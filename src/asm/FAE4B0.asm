.n64
.create "build/jap/FAE4B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	33333333 */	andi s3, t9, 0x3333
/* 00001004:	33333333 */	andi s3, t9, 0x3333
/* 00001008:	00333333 */	tltu at, s3, 0xcc
/* 0000100c:	33333331 */	andi s3, t9, 0x3331
/* 00001010:	13333333 */	beq t9, s3, 0x0000dce0
/* 00001014:	33333333 */	andi s3, t9, 0x3333
/* 00001018:	33333333 */	andi s3, t9, 0x3333
/* 0000101c:	33223333 */	andi v0, t9, 0x3333
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	00003310 */	/*illegal*/ .word 0x00003310
/* 00001028:	00033333 */	tltu $zero, v1, 0xcc
/* 0000102c:	00003311 */	/*illegal*/ .word 0x00003311
/* 00001030:	111130dd */	beq t0, s1, 0x0000d3a8
/* 00001034:	d3333333 */	lld s3, 0x3333(t9)
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	32222333 */	andi v0, s1, 0x2333
/* 00001040:	33333330 */	andi s3, t9, 0x3330
/* 00001044:	00003310 */	/*illegal*/ .word 0x00003310
/* 00001048:	00033330 */	tge $zero, v1, 0xcc
/* 0000104c:	00000100 */	sll $zero, $zero, 0x4
/* 00001050:	e0111ddd */	sc s1, 0x1ddd($zero)
/* 00001054:	ddd33333 */	ld s3, 0x3333(t6)
/* 00001058:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000105c:	32222333 */	andi v0, s1, 0x2333
/* 00001060:	33333330 */	andi s3, t9, 0x3330
/* 00001064:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001068:	00111110 */	/*illegal*/ .word 0x00111110
/* 0000106c:	dddd000e */	ld sp, 0xe(t6)
/* 00001070:	ee00dddd */	/*illegal*/ .word 0xee00dddd
/* 00001074:	ddd33333 */	ld s3, 0x3333(t6)
/* 00001078:	00000333 */	tltu $zero, $zero, 0xc
/* 0000107c:	33223333 */	andi v0, t9, 0x3333
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	00000100 */	sll $zero, $zero, 0x4
/* 00001088:	0011111d */	/*illegal*/ .word 0x0011111d
/* 0000108c:	ddddd0ec */	ld sp, 0xffffd0ec(t6)
/* 00001090:	cee0dddd */	/*illegal*/ .word 0xcee0dddd
/* 00001094:	dddd3330 */	ld sp, 0x3330(t6)
/* 00001098:	00000033 */	tltu $zero, $zero, 0x0
/* 0000109c:	33333333 */	andi s3, t9, 0x3333
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	000010ee */	/*illegal*/ .word 0x000010ee
/* 000010a8:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000010ac:	ddddeecc */	ld sp, 0xffffeecc(t6)
/* 000010b0:	cccedddd */	/*illegal*/ .word 0xcccedddd
/* 000010b4:	dddd1110 */	ld sp, 0x1110(t6)
/* 000010b8:	00000033 */	tltu $zero, $zero, 0x0
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33300033 */	andi s0, t9, 0x33
/* 000010c4:	331110ee */	andi s1, t8, 0x10ee
/* 000010c8:	eee000dd */	/*illegal*/ .word 0xeee000dd
/* 000010cc:	deeeeecc */	ld t6, 0xffffeecc(s7)
/* 000010d0:	cccceddd */	/*illegal*/ .word 0xcccceddd
/* 000010d4:	dddd1111 */	ld sp, 0x1111(t6)
/* 000010d8:	00000333 */	tltu $zero, $zero, 0xc
/* 000010dc:	33000333 */	andi $zero, t8, 0x333
/* 000010e0:	33000000 */	andi $zero, t8, 0x0
/* 000010e4:	31010eec */	andi at, t0, 0xeec
/* 000010e8:	ccccccee */	/*illegal*/ .word 0xccccccee
/* 000010ec:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 000010f0:	ccccceed */	/*illegal*/ .word 0xccccceed
/* 000010f4:	dddd00dd */	ld sp, 0xdd(t6)
/* 000010f8:	dde00113 */	ld $zero, 0x113(t7)
/* 000010fc:	00000033 */	tltu $zero, $zero, 0x0
/* 00001100:	33000000 */	andi $zero, t8, 0x0
/* 00001104:	10000ecc */	beq $zero, $zero, 0x00004c38
/* 00001108:	eee88cee */	/*illegal*/ .word 0xeee88cee
/* 0000110c:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 00001110:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 00001114:	eed00dde */	/*illegal*/ .word 0xeed00dde
/* 00001118:	eee00110 */	/*illegal*/ .word 0xeee00110
/* 0000111c:	00000033 */	tltu $zero, $zero, 0x0
/* 00001120:	30000000 */	andi $zero, $zero, 0x0
/* 00001124:	0000ecee */	/*illegal*/ .word 0x0000ecee
/* 00001128:	eeee8cee */	/*illegal*/ .word 0xeeee8cee
/* 0000112c:	eeeee8ce */	/*illegal*/ .word 0xeeeee8ce
/* 00001130:	eeeec8ee */	/*illegal*/ .word 0xeeeec8ee
/* 00001134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001138:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000113c:	00000003 */	sra $zero, $zero, 0x0
/* 00001140:	10000000 */	beq $zero, $zero, _00001144

_00001144:
/* 00001144:	000cccee */	/*illegal*/ .word 0x000cccee
/* 00001148:	eeeeecce */	/*illegal*/ .word 0xeeeeecce
/* 0000114c:	eeeee8ee */	/*illegal*/ .word 0xeeeee8ee
/* 00001150:	eeeee88e */	/*illegal*/ .word 0xeeeee88e
/* 00001154:	eecceeee */	/*illegal*/ .word 0xeecceeee
/* 00001158:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 0000115c:	ddd00001 */	ld s0, 0x1(t6)
/* 00001160:	110000dd */	beq t0, $zero, 0x000014d8
/* 00001164:	d0ecceee */	lld t4, 0xffffceee(a3)
/* 00001168:	eeeeeece */	/*illegal*/ .word 0xeeeeeece
/* 0000116c:	eeee88ee */	/*illegal*/ .word 0xeeee88ee
/* 00001170:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001174:	eeceeeee */	/*illegal*/ .word 0xeeceeeee
/* 00001178:	eeeecedd */	/*illegal*/ .word 0xeeeecedd
/* 0000117c:	dddd0011 */	ld sp, 0x11(t6)
/* 00001180:	1110dddd */	beq t0, s0, 0xffff88f8
/* 00001184:	deecceee */	ld t4, 0xffffceee(s7)
/* 00001188:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 0000118c:	eee888ee */	/*illegal*/ .word 0xeee888ee
/* 00001190:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 00001194:	88ceeeee */	lwl t6, 0xffffeeee(a2)
/* 00001198:	eeeeceed */	/*illegal*/ .word 0xeeeeceed
/* 0000119c:	ddddd111 */	ld sp, 0xffffd111(t6)
/* 000011a0:	0000ddde */	/*illegal*/ .word 0x0000ddde
/* 000011a4:	eee8ceee */	/*illegal*/ .word 0xeee8ceee
/* 000011a8:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000011ac:	eeccceee */	/*illegal*/ .word 0xeeccceee
/* 000011b0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000011b4:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000011b8:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 000011bc:	edddd000 */	/*illegal*/ .word 0xedddd000
/* 000011c0:	000ddeee */	/*illegal*/ .word 0x000ddeee
/* 000011c4:	eeee8cee */	/*illegal*/ .word 0xeeee8cee
/* 000011c8:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000011cc:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 000011d0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000011d4:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000011d8:	eecceeee */	/*illegal*/ .word 0xeecceeee
/* 000011dc:	eeedd000 */	/*illegal*/ .word 0xeeedd000
/* 000011e0:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000011e4:	eeee88ee */	/*illegal*/ .word 0xeeee88ee
/* 000011e8:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000011ec:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000011f0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000011f4:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 000011f8:	eec8eeee */	/*illegal*/ .word 0xeec8eeee
/* 000011fc:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001200:	88ceeeee */	lwl t6, 0xffffeeee(a2)
/* 00001204:	eeee8eee */	/*illegal*/ .word 0xeeee8eee
/* 00001208:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 0000120c:	8eeeeeee */	lw t6, 0xffffeeee(s7)
/* 00001210:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001214:	cc8eeeee */	/*illegal*/ .word 0xcc8eeeee
/* 00001218:	eee8eeee */	/*illegal*/ .word 0xeee8eeee
/* 0000121c:	eeeeecc8 */	/*illegal*/ .word 0xeeeeecc8
/* 00001220:	888ceeee */	lwl t4, 0xffffeeee(a0)
/* 00001224:	eeee8eee */	/*illegal*/ .word 0xeeee8eee
/* 00001228:	eeeee888 */	/*illegal*/ .word 0xeeeee888
/* 0000122c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001230:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001234:	cc8eeeee */	/*illegal*/ .word 0xcc8eeeee
/* 00001238:	eeeceeee */	/*illegal*/ .word 0xeeeceeee
/* 0000123c:	eeeeccc8 */	/*illegal*/ .word 0xeeeeccc8
/* 00001240:	888ceeee */	lwl t4, 0xffffeeee(a0)
/* 00001244:	eeee8eee */	/*illegal*/ .word 0xeeee8eee
/* 00001248:	eeeeec88 */	/*illegal*/ .word 0xeeeeec88
/* 0000124c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001250:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001254:	cc8eeeee */	/*illegal*/ .word 0xcc8eeeee
/* 00001258:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 0000125c:	eeeecc88 */	/*illegal*/ .word 0xeeeecc88
/* 00001260:	e88cceee */	/*illegal*/ .word 0xe88cceee
/* 00001264:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 00001268:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 0000126c:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 00001270:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001274:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00001278:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 0000127c:	eeec8cee */	/*illegal*/ .word 0xeeec8cee
/* 00001280:	eeeccc8e */	/*illegal*/ .word 0xeeeccc8e
/* 00001284:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 00001288:	eeee8cee */	/*illegal*/ .word 0xeeee8cee
/* 0000128c:	eec88cce */	/*illegal*/ .word 0xeec88cce
/* 00001290:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 00001294:	888ceeee */	lwl t4, 0xffffeeee(a0)
/* 00001298:	eee88eee */	/*illegal*/ .word 0xeee88eee
/* 0000129c:	ecc88eee */	/*illegal*/ .word 0xecc88eee
/* 000012a0:	eeeecc88 */	/*illegal*/ .word 0xeeeecc88
/* 000012a4:	8eecceee */	lw t4, 0xffffceee(s7)
/* 000012a8:	eee88eee */	/*illegal*/ .word 0xeee88eee
/* 000012ac:	eeee8cce */	/*illegal*/ .word 0xeeee8cce
/* 000012b0:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000012b4:	888ceeee */	lwl t4, 0xffffeeee(a0)
/* 000012b8:	eee88eec */	/*illegal*/ .word 0xeee88eec
/* 000012bc:	c888eeee */	/*illegal*/ .word 0xc888eeee
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	88ccceee */	lwl t4, 0xffffceee(a2)
/* 000012c8:	eceeeeee */	/*illegal*/ .word 0xeceeeeee
/* 000012cc:	eeeeecc8 */	/*illegal*/ .word 0xeeeeecc8
/* 000012d0:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 000012d4:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 000012d8:	eee888cc */	/*illegal*/ .word 0xeee888cc
/* 000012dc:	8eeeeeee */	lw t6, 0xffffeeee(s7)
/* 000012e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e4:	eecc8ee8 */	/*illegal*/ .word 0xeecc8ee8
/* 000012e8:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000012ec:	eeeeeec8 */	/*illegal*/ .word 0xeeeeeec8
/* 000012f0:	eeeeecc8 */	/*illegal*/ .word 0xeeeeecc8
/* 000012f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f8:	eee88cce */	/*illegal*/ .word 0xeee88cce
/* 000012fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001304:	eee88888 */	/*illegal*/ .word 0xeee88888
/* 00001308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000130c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001310:	eeeeccee */	/*illegal*/ .word 0xeeeeccee
/* 00001314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001318:	eec8ccee */	/*illegal*/ .word 0xeec8ccee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	eeeecc88 */	/*illegal*/ .word 0xeeeecc88
/* 00001328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	eeccceee */	/*illegal*/ .word 0xeeccceee
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001344:	eeeecccc */	/*illegal*/ .word 0xeeeecccc
/* 00001348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000134c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001358:	eec8ceee */	/*illegal*/ .word 0xeec8ceee
/* 0000135c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001360:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001364:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001378:	ee88eeee */	/*illegal*/ .word 0xee88eeee
/* 0000137c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001380:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001384:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 00001388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000138c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001390:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001398:	e88eeeee */	/*illegal*/ .word 0xe88eeeee
/* 0000139c:	eeeeecee */	/*illegal*/ .word 0xeeeeecee
/* 000013a0:	ee88eeee */	/*illegal*/ .word 0xee88eeee
/* 000013a4:	eeeeee8c */	/*illegal*/ .word 0xeeeeee8c
/* 000013a8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000013ac:	ccc88eee */	/*illegal*/ .word 0xccc88eee
/* 000013b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b8:	eceeeeee */	/*illegal*/ .word 0xeceeeeee
/* 000013bc:	eeee888e */	/*illegal*/ .word 0xeeee888e
/* 000013c0:	eeceeeee */	/*illegal*/ .word 0xeeceeeee
/* 000013c4:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000013c8:	ceeeeeec */	/*illegal*/ .word 0xceeeeeec
/* 000013cc:	ccc88eee */	/*illegal*/ .word 0xccc88eee
/* 000013d0:	eeeee88e */	/*illegal*/ .word 0xeeeee88e
/* 000013d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d8:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000013dc:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000013e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

.close

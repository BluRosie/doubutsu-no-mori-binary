.n64
.create "build/eng/E842B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	015701e3 */	/*illegal*/ .word 0x015701e3
/* 00001004:	026f1b7b */	/*illegal*/ .word 0x026f1b7b
/* 00001008:	353fff9d */	ori ra, t1, 0xff9d
/* 0000100c:	fd51f5cd */	sd s1, 0xfffff5cd(t2)
/* 00001010:	0000dbc9 */	/*illegal*/ .word 0x0000dbc9
/* 00001014:	ffff0001 */	sd ra, 0x1(ra)
/* 00001018:	aa8389c3 */	swl v1, 0xffff89c3(s4)
/* 0000101c:	61054001 */	daddi a1, t0, 0x4001
/* 00001020:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001030:	11111111 */	beq t0, s1, 0x00005478
/* 00001034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001038:	00000000 */	nop
/* 0000103c:	10000000 */	beq $zero, $zero, _00001040

_00001040:
/* 00001040:	10000000 */	/*illegal*/ .word 0x10000000

_00001044:
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	10000000 */	beq $zero, $zero, _00001050

_00001050:
/* 00001050:	10000000 */	/*illegal*/ .word 0x10000000

_00001054:
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	10000000 */	beq $zero, $zero, _00001060

_00001060:
/* 00001060:	10000000 */	/*illegal*/ .word 0x10000000

_00001064:
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	10000000 */	beq $zero, $zero, _00001070

_00001070:
/* 00001070:	10000000 */	/*illegal*/ .word 0x10000000

_00001074:
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	10000000 */	beq $zero, $zero, _00001080

_00001080:
/* 00001080:	10000000 */	/*illegal*/ .word 0x10000000

_00001084:
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	10000000 */	beq $zero, $zero, _00001090

_00001090:
/* 00001090:	10000000 */	/*illegal*/ .word 0x10000000

_00001094:
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	10000000 */	beq $zero, $zero, _000010a0

_000010a0:
/* 000010a0:	10000000 */	/*illegal*/ .word 0x10000000

_000010a4:
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	10000000 */	beq $zero, $zero, _000010b0

_000010b0:
/* 000010b0:	10000000 */	/*illegal*/ .word 0x10000000

_000010b4:
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	10000000 */	beq $zero, $zero, _000010c0

_000010c0:
/* 000010c0:	10000000 */	/*illegal*/ .word 0x10000000

_000010c4:
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	10000000 */	beq $zero, $zero, _000010d0

_000010d0:
/* 000010d0:	10000000 */	/*illegal*/ .word 0x10000000

_000010d4:
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	10000000 */	beq $zero, $zero, _000010e0

_000010e0:
/* 000010e0:	10000000 */	/*illegal*/ .word 0x10000000

_000010e4:
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	10000000 */	beq $zero, $zero, _000010f0

_000010f0:
/* 000010f0:	10000000 */	/*illegal*/ .word 0x10000000

_000010f4:
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	10000000 */	beq $zero, $zero, _00001100

_00001100:
/* 00001100:	10000000 */	/*illegal*/ .word 0x10000000

_00001104:
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	10000000 */	beq $zero, $zero, _00001110

_00001110:
/* 00001110:	10000000 */	/*illegal*/ .word 0x10000000

_00001114:
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	10000000 */	beq $zero, $zero, _00001120

_00001120:
/* 00001120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001138:	33333334 */	andi s3, t9, 0x3334
/* 0000113c:	33333333 */	andi s3, t9, 0x3333
/* 00001140:	32222222 */	andi v0, s1, 0x2222
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	22222223 */	addi v0, s1, 0x2223
/* 00001150:	33333333 */	andi s3, t9, 0x3333
/* 00001154:	30333333 */	andi s3, at, 0x3333
/* 00001158:	33333303 */	andi s3, t9, 0x3303
/* 0000115c:	33333333 */	andi s3, t9, 0x3333
/* 00001160:	30122222 */	andi s2, $zero, 0x2222
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	22222103 */	addi v0, s1, 0x2103
/* 00001170:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001174:	301bbbbb */	andi k1, $zero, 0xbbbb
/* 00001178:	bbbbb103 */	swr k1, 0xffffb103(sp)
/* 0000117c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001180:	301b5555 */	andi k1, $zero, 0x5555
/* 00001184:	55555555 */	bnel t2, s5, 0x000166dc
/* 00001188:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000118c:	5555b103 */	/*illegal*/ .word 0x5555b103
/* 00001190:	efff5555 */	/*illegal*/ .word 0xefff5555
/* 00001194:	301b5555 */	andi k1, $zero, 0x5555
/* 00001198:	5555b103 */	bnel t2, s5, 0xfffed5a8
/* 0000119c:	55eef555 */	/*illegal*/ .word 0x55eef555
/* 000011a0:	301b555c */	andi k1, $zero, 0x555c
/* 000011a4:	cefff555 */	/*illegal*/ .word 0xcefff555
/* 000011a8:	5effff55 */	/*illegal*/ .word 0x5effff55
/* 000011ac:	5555b103 */	bnel t2, s5, 0xfffed5bc
/* 000011b0:	ceeedddd */	/*illegal*/ .word 0xceeedddd
/* 000011b4:	301b555c */	andi k1, $zero, 0x555c
/* 000011b8:	5555b103 */	bnel t2, s5, 0xfffed5c8
/* 000011bc:	defe99e5 */	ld fp, 0xffff99e5(s7)
/* 000011c0:	301b555c */	andi k1, $zero, 0x555c
/* 000011c4:	ceeccccc */	/*illegal*/ .word 0xceeccccc
/* 000011c8:	ddfd99e7 */	ld sp, 0xffff99e7(t7)
/* 000011cc:	5555b103 */	bnel t2, s5, 0xfffed5dc
/* 000011d0:	cdccccdd */	/*illegal*/ .word 0xcdccccdd
/* 000011d4:	301b5555 */	andi k1, $zero, 0x5555
/* 000011d8:	5555b103 */	bnel t2, s5, 0xfffed5e8
/* 000011dc:	dddd9dd7 */	ld sp, 0xffff9dd7(t6)
/* 000011e0:	301b555c */	andi k1, $zero, 0x555c
/* 000011e4:	cddeffff */	/*illegal*/ .word 0xcddeffff
/* 000011e8:	ffeddddd */	sd t5, 0xffffdddd(ra)
/* 000011ec:	5555b103 */	bnel t2, s5, 0xfffed5fc
/* 000011f0:	dfffffff */	ld ra, 0xffffffff(ra)
/* 000011f4:	301b55dd */	andi k1, $zero, 0x55dd
/* 000011f8:	7755b103 */	/*illegal*/ .word 0x7755b103
/* 000011fc:	ffffeddd */	sd ra, 0xffffeddd(ra)
/* 00001200:	301b55dd */	andi k1, $zero, 0x55dd
/* 00001204:	fcdeffff */	sd fp, 0xffffffff(a2)
/* 00001208:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 0000120c:	d775b103 */	ldc1 f21, 0xffffb103(k1)
/* 00001210:	fccdffff */	sd t5, 0xffffffff(a2)
/* 00001214:	301b5ddf */	andi k1, $zero, 0x5ddf
/* 00001218:	d775b103 */	ldc1 f21, 0xffffb103(k1)
/* 0000121c:	fcdeffed */	sd fp, 0xffffffed(a2)
/* 00001220:	301b5ddf */	andi k1, $zero, 0x5ddf
/* 00001224:	fa0cffff */	/*illegal*/ .word 0xfa0cffff
/* 00001228:	fccdfffd */	sd t5, 0xfffffffd(a2)
/* 0000122c:	dd77b103 */	ld s7, 0xffffb103(t3)
/* 00001230:	fa0afdde */	/*illegal*/ .word 0xfa0afdde
/* 00001234:	301b5dde */	andi k1, $zero, 0x5dde
/* 00001238:	dd77b103 */	ld s7, 0xffffb103(t3)
/* 0000123c:	fa0cfffd */	/*illegal*/ .word 0xfa0cfffd
/* 00001240:	301b5ddd */	andi k1, $zero, 0x5ddd
/* 00001244:	eaafccdd */	/*illegal*/ .word 0xeaafccdd
/* 00001248:	fa0afffd */	/*illegal*/ .word 0xfa0afffd
/* 0000124c:	dd77b103 */	ld s7, 0xffffb103(t3)
/* 00001250:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001254:	301b55dd */	andi k1, $zero, 0x55dd
/* 00001258:	d77fb103 */	ldc1 f31, 0xffffb103(k1)
/* 0000125c:	eaafffed */	/*illegal*/ .word 0xeaafffed
/* 00001260:	301b55dc */	andi k1, $zero, 0x55dc
/* 00001264:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001268:	cefffedd */	/*illegal*/ .word 0xcefffedd
/* 0000126c:	d7ffb103 */	ldc1 f31, 0xffffb103(ra)
/* 00001270:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001274:	301b5fff */	andi k1, $zero, 0x5fff
/* 00001278:	77ffb103 */	/*illegal*/ .word 0x77ffb103
/* 0000127c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001280:	301b5fff */	andi k1, $zero, 0x5fff
/* 00001284:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00001288:	dedddddd */	ld sp, 0xffffdddd(s6)
/* 0000128c:	7fffb103 */	/*illegal*/ .word 0x7fffb103
/* 00001290:	eeedddde */	/*illegal*/ .word 0xeeedddde
/* 00001294:	301b55fe */	andi k1, $zero, 0x55fe
/* 00001298:	efffb103 */	/*illegal*/ .word 0xefffb103
/* 0000129c:	edddddd7 */	/*illegal*/ .word 0xedddddd7
/* 000012a0:	301b5557 */	andi k1, $zero, 0x5557
/* 000012a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a8:	dddddd77 */	ld sp, 0xffffdd77(t6)
/* 000012ac:	ffffb103 */	sd ra, 0xffffb103(ra)
/* 000012b0:	777ccccd */	/*illegal*/ .word 0x777ccccd
/* 000012b4:	301b5557 */	andi k1, $zero, 0x5557
/* 000012b8:	deffb103 */	ld ra, 0xffffb103(s7)
/* 000012bc:	ddccc77d */	ld t4, 0xffffc77d(t6)
/* 000012c0:	301b5777 */	andi k1, $zero, 0x5777
/* 000012c4:	779999cc */	/*illegal*/ .word 0x779999cc
/* 000012c8:	cccccc7d */	/*illegal*/ .word 0xcccccc7d
/* 000012cc:	ddefb103 */	ld t7, 0xffffb103(t7)
/* 000012d0:	7996699c */	/*illegal*/ .word 0x7996699c
/* 000012d4:	301b5777 */	andi k1, $zero, 0x5777
/* 000012d8:	eedeb103 */	/*illegal*/ .word 0xeedeb103
/* 000012dc:	cddccc7e */	/*illegal*/ .word 0xcddccc7e
/* 000012e0:	301b7777 */	andi k1, $zero, 0x7777
/* 000012e4:	9666699c */	lhu a2, 0x699c(s3)
/* 000012e8:	cddccc7e */	/*illegal*/ .word 0xcddccc7e
/* 000012ec:	ddedb103 */	ld t5, 0xffffb103(t7)
/* 000012f0:	6666669c */	daddiu a2, s3, 0x669c
/* 000012f4:	301b7779 */	andi k1, $zero, 0x7779
/* 000012f8:	edeeb103 */	/*illegal*/ .word 0xedeeb103
/* 000012fc:	cddcccce */	/*illegal*/ .word 0xcddcccce
/* 00001300:	301b7796 */	andi k1, $zero, 0x7796
/* 00001304:	6666699c */	daddiu a2, s3, 0x699c
/* 00001308:	cddcccde */	/*illegal*/ .word 0xcddcccde
/* 0000130c:	eedeb103 */	/*illegal*/ .word 0xeedeb103
/* 00001310:	6666669c */	daddiu a2, s3, 0x669c
/* 00001314:	301b7766 */	andi k1, $zero, 0x7766
/* 00001318:	eeeeb103 */	/*illegal*/ .word 0xeeeeb103
/* 0000131c:	cdddccde */	/*illegal*/ .word 0xcdddccde
/* 00001320:	301b7c66 */	andi k1, $zero, 0x7c66
/* 00001324:	6666699c */	daddiu a2, s3, 0x699c
/* 00001328:	cdddccdd */	/*illegal*/ .word 0xcdddccdd
/* 0000132c:	eeeeb103 */	/*illegal*/ .word 0xeeeeb103
/* 00001330:	6666699c */	daddiu a2, s3, 0x699c
/* 00001334:	301b7d66 */	andi k1, $zero, 0x7d66
/* 00001338:	eeeeb103 */	/*illegal*/ .word 0xeeeeb103
/* 0000133c:	cdddccdd */	/*illegal*/ .word 0xcdddccdd
/* 00001340:	301b7dc6 */	andi k1, $zero, 0x7dc6
/* 00001344:	6669999c */	daddiu t1, s3, 0xffff999c
/* 00001348:	cdddccdd */	/*illegal*/ .word 0xcdddccdd
/* 0000134c:	eeeeb103 */	/*illegal*/ .word 0xeeeeb103
/* 00001350:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001354:	301b72dd */	andi k1, $zero, 0x72dd
/* 00001358:	eee7b103 */	/*illegal*/ .word 0xeee7b103
/* 0000135c:	ddd1ccdd */	ld s1, 0xffffccdd(t6)
/* 00001360:	301b7222 */	andi k1, $zero, 0x7222
/* 00001364:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001368:	221ccddd */	addi gp, s0, 0xffffcddd
/* 0000136c:	eee7b103 */	/*illegal*/ .word 0xeee7b103
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	301b7222 */	andi k1, $zero, 0x7222
/* 00001378:	de77b103 */	ld s7, 0xffffb103(s3)
/* 0000137c:	11ccddde */	beq t6, t4, 0xffff8af8
/* 00001380:	301b7111 */	andi k1, $zero, 0x7111
/* 00001384:	11111111 */	beq t0, s1, 0x000057cc
/* 00001388:	10feddef */	/*illegal*/ .word 0x10feddef
/* 0000138c:	fe77b103 */	sd s7, 0xffffb103(s3)
/* 00001390:	22221100 */	addi v0, s1, 0x1100
/* 00001394:	301b7222 */	andi k1, $zero, 0x7222
/* 00001398:	f777b103 */	sdc1 f23, 0xffffb103(k1)
/* 0000139c:	00ffeeff */	/*illegal*/ .word 0x00ffeeff
/* 000013a0:	301b7222 */	andi k1, $zero, 0x7222
/* 000013a4:	22211000 */	addi at, s1, 0x1000

_000013a8:
/* 000013a8:	10ffffff */	beq a3, ra, _000013a8
/* 000013ac:	e777b103 */	swc1 f23, 0xffffb103(k1)
/* 000013b0:	21111111 */	addi s1, t0, 0x1111
/* 000013b4:	301b7222 */	andi k1, $zero, 0x7222
/* 000013b8:	7777b103 */	/*illegal*/ .word 0x7777b103
/* 000013bc:	10000000 */	beq $zero, $zero, _000013c0

_000013c0:
/* 000013c0:	301bbbbb */	andi k1, $zero, 0xbbbb
/* 000013c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013cc:	bbbbb103 */	swr k1, 0xffffb103(sp)
/* 000013d0:	33333333 */	andi s3, t9, 0x3333
/* 000013d4:	30133333 */	andi s3, $zero, 0x3333
/* 000013d8:	33333103 */	andi s3, t9, 0x3103
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	40222222 */	/*illegal*/ .word 0x40222222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	22222204 */	addi v0, s1, 0x2204
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	22222222 */	addi v0, s1, 0x2222
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001424:	33333334 */	andi s3, t9, 0x3334
/* 00001428:	22222223 */	addi v0, s1, 0x2223
/* 0000142c:	32222222 */	andi v0, s1, 0x2222
/* 00001430:	21111111 */	addi s1, t0, 0x1111
/* 00001434:	11111112 */	beq t0, s1, 0x00005880
/* 00001438:	01111112 */	/*illegal*/ .word 0x01111112
/* 0000143c:	21111110 */	addi s1, t0, 0x1110
/* 00001440:	21111104 */	addi s1, t0, 0x1104
/* 00001444:	40111112 */	/*illegal*/ .word 0x40111112
/* 00001448:	30111112 */	andi s1, $zero, 0x1112
/* 0000144c:	21111103 */	addi s1, t0, 0x1103
/* 00001450:	21111100 */	addi s1, t0, 0x1100
/* 00001454:	00111112 */	/*illegal*/ .word 0x00111112
/* 00001458:	01111112 */	/*illegal*/ .word 0x01111112
/* 0000145c:	21111110 */	addi s1, t0, 0x1110
/* 00001460:	21111111 */	addi s1, t0, 0x1111
/* 00001464:	11111112 */	beq t0, s1, 0x000058b0
/* 00001468:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000146c:	21111111 */	addi s1, t0, 0x1111
/* 00001470:	21111111 */	addi s1, t0, 0x1111
/* 00001474:	11111112 */	beq t0, s1, 0x000058c0
/* 00001478:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000147c:	21111111 */	addi s1, t0, 0x1111
/* 00001480:	21111111 */	addi s1, t0, 0x1111
/* 00001484:	11111112 */	beq t0, s1, 0x000058d0
/* 00001488:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000148c:	21111111 */	addi s1, t0, 0x1111
/* 00001490:	21111111 */	addi s1, t0, 0x1111
/* 00001494:	11111112 */	beq t0, s1, 0x000058e0
/* 00001498:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000149c:	21111111 */	addi s1, t0, 0x1111
/* 000014a0:	21111111 */	addi s1, t0, 0x1111
/* 000014a4:	11111112 */	beq t0, s1, 0x000058f0
/* 000014a8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000014ac:	21111111 */	addi s1, t0, 0x1111
/* 000014b0:	21111111 */	addi s1, t0, 0x1111
/* 000014b4:	11111112 */	beq t0, s1, 0x00005900
/* 000014b8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000014bc:	21111111 */	addi s1, t0, 0x1111
/* 000014c0:	21111111 */	addi s1, t0, 0x1111
/* 000014c4:	11111112 */	beq t0, s1, 0x00005910
/* 000014c8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000014cc:	21111111 */	addi s1, t0, 0x1111
/* 000014d0:	21111111 */	addi s1, t0, 0x1111
/* 000014d4:	11111112 */	beq t0, s1, 0x00005920
/* 000014d8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000014dc:	21111111 */	addi s1, t0, 0x1111
/* 000014e0:	21111111 */	addi s1, t0, 0x1111
/* 000014e4:	11111112 */	beq t0, s1, 0x00005930
/* 000014e8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000014ec:	21111111 */	addi s1, t0, 0x1111
/* 000014f0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000014f4:	11111110 */	beq t0, s1, 0x00005938
/* 000014f8:	11111008 */	/*illegal*/ .word 0x11111008
/* 000014fc:	80011111 */	lb at, 0x1111($zero)
/* 00001500:	88000111 */	lwl $zero, 0x111($zero)
/* 00001504:	11100088 */	beq t0, s0, _00001728
/* 00001508:	00008888 */	/*illegal*/ .word 0x00008888
/* 0000150c:	88880000 */	lwl t0, 0x0(a0)
/* 00001510:	88888800 */	lwl t0, 0xffff8800(a0)
/* 00001514:	00888888 */	/*illegal*/ .word 0x00888888
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
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
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
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

_00001728:
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	036b0013 */	/*illegal*/ .word 0x036b0013
/* 00001824:	02210000 */	/*illegal*/ .word 0x02210000
/* 00001828:	04000600 */	bltz $zero, 0x0000302c
/* 0000182c:	001576ff */	dsra32 t6, s5, 0x1b
/* 00001830:	036b087d */	/*illegal*/ .word 0x036b087d
/* 00001834:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001838:	04000000 */	bltz $zero, _0000183c

_0000183c:
/* 0000183c:	001576ff */	dsra32 t6, s5, 0x1b
/* 00001840:	fc95087d */	sd s5, 0x87d(a0)
/* 00001844:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001848:	00000000 */	nop
/* 0000184c:	001576ff */	dsra32 t6, s5, 0x1b
/* 00001850:	fc950013 */	sd s5, 0x13(a0)
/* 00001854:	02210000 */	/*illegal*/ .word 0x02210000
/* 00001858:	00000600 */	sll $zero, $zero, 0x18
/* 0000185c:	001576ff */	dsra32 t6, s5, 0x1b
/* 00001860:	036b0857 */	/*illegal*/ .word 0x036b0857
/* 00001864:	ffce0000 */	sd t6, 0x0(fp)
/* 00001868:	04000000 */	bltz $zero, _0000186c

_0000186c:
/* 0000186c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001870:	036b087d */	/*illegal*/ .word 0x036b087d
/* 00001874:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001878:	00000000 */	nop
/* 0000187c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001880:	036b0013 */	/*illegal*/ .word 0x036b0013
/* 00001884:	02210000 */	/*illegal*/ .word 0x02210000
/* 00001888:	00000800 */	sll at, $zero, 0x0
/* 0000188c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001890:	036bffed */	/*illegal*/ .word 0x036bffed
/* 00001894:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 00001898:	04000800 */	bltz $zero, 0x0000389c
/* 0000189c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018a0:	fc950857 */	sd s5, 0x857(a0)
/* 000018a4:	ffce0000 */	sd t6, 0x0(fp)
/* 000018a8:	04000800 */	bltz $zero, 0x000038ac
/* 000018ac:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 000018b0:	fc95087d */	sd s5, 0x87d(a0)
/* 000018b4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000018b8:	04000000 */	bltz $zero, _000018bc

_000018bc:
/* 000018bc:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 000018c0:	036b087d */	/*illegal*/ .word 0x036b087d
/* 000018c4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000018c8:	00000000 */	nop
/* 000018cc:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 000018d0:	036b0857 */	/*illegal*/ .word 0x036b0857
/* 000018d4:	ffce0000 */	sd t6, 0x0(fp)
/* 000018d8:	00000800 */	sll at, $zero, 0x0
/* 000018dc:	0076ebff */	/*illegal*/ .word 0x0076ebff
/* 000018e0:	fc95ffed */	sd s5, 0xffffffed(a0)
/* 000018e4:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 000018e8:	00000800 */	sll at, $zero, 0x0
/* 000018ec:	880000ff */	lwl $zero, 0xff($zero)
/* 000018f0:	fc950013 */	sd s5, 0x13(a0)
/* 000018f4:	02210000 */	/*illegal*/ .word 0x02210000
/* 000018f8:	04000800 */	bltz $zero, 0x000038fc
/* 000018fc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001900:	fc95087d */	sd s5, 0x87d(a0)
/* 00001904:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001908:	04000000 */	bltz $zero, _0000190c

_0000190c:
/* 0000190c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001910:	fc950857 */	sd s5, 0x857(a0)
/* 00001914:	ffce0000 */	sd t6, 0x0(fp)
/* 00001918:	00000000 */	nop
/* 0000191c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001920:	fc95ffed */	sd s5, 0xffffffed(a0)
/* 00001924:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 00001928:	04000800 */	bltz $zero, 0x0000392c
/* 0000192c:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00001930:	fc950857 */	sd s5, 0x857(a0)
/* 00001934:	ffce0000 */	sd t6, 0x0(fp)
/* 00001938:	04000000 */	bltz $zero, _0000193c

_0000193c:
/* 0000193c:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00001940:	036b0857 */	/*illegal*/ .word 0x036b0857
/* 00001944:	ffce0000 */	sd t6, 0x0(fp)
/* 00001948:	00000000 */	nop
/* 0000194c:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00001950:	036bffed */	/*illegal*/ .word 0x036bffed
/* 00001954:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 00001958:	00000800 */	sll at, $zero, 0x0
/* 0000195c:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00001960:	00dbffe5 */	/*illegal*/ .word 0x00dbffe5
/* 00001964:	fc8b0000 */	sd t3, 0x0(a0)
/* 00001968:	00000400 */	sll $zero, $zero, 0x10
/* 0000196c:	00459eff */	/*illegal*/ .word 0x00459eff
/* 00001970:	ff25ffe5 */	sd a1, 0xffffffe5(t9)
/* 00001974:	fc8b0000 */	sd t3, 0x0(a0)
/* 00001978:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000197c:	00459eff */	/*illegal*/ .word 0x00459eff
/* 00001980:	ff250536 */	sd a1, 0x536(t9)
/* 00001984:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001988:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000198c:	00459eff */	/*illegal*/ .word 0x00459eff
/* 00001990:	00db0536 */	tne a2, k1, 0x14
/* 00001994:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001998:	00000100 */	sll $zero, $zero, 0x4
/* 0000199c:	00459eff */	/*illegal*/ .word 0x00459eff
/* 000019a0:	00db0536 */	tne a2, k1, 0x14
/* 000019a4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000019a8:	00000100 */	sll $zero, $zero, 0x4
/* 000019ac:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 000019b0:	ff250536 */	sd a1, 0x536(t9)
/* 000019b4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000019b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019bc:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 000019c0:	ff250710 */	sd a1, 0x710(t9)
/* 000019c4:	fff10000 */	sd s1, 0x0(ra)
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 000019d0:	00db0710 */	/*illegal*/ .word 0x00db0710
/* 000019d4:	fff10000 */	sd s1, 0x0(ra)
/* 000019d8:	00000000 */	nop
/* 000019dc:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 000019e0:	00db0536 */	tne a2, k1, 0x14
/* 000019e4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000019e8:	00000100 */	sll $zero, $zero, 0x4
/* 000019ec:	00bb6232 */	tlt a1, k1, 0x188
/* 000019f0:	ff250536 */	sd a1, 0x536(t9)
/* 000019f4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000019f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019fc:	00bb6232 */	tlt a1, k1, 0x188
/* 00001a00:	ff25ffe5 */	sd a1, 0xffffffe5(t9)
/* 00001a04:	fc8b0000 */	sd t3, 0x0(a0)
/* 00001a08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a0c:	00bb6232 */	tlt a1, k1, 0x188
/* 00001a10:	00dbffe5 */	/*illegal*/ .word 0x00dbffe5
/* 00001a14:	fc8b0000 */	sd t3, 0x0(a0)
/* 00001a18:	00000400 */	sll $zero, $zero, 0x10
/* 00001a1c:	00bb6232 */	tlt a1, k1, 0x188
/* 00001a20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a2c:	00000000 */	nop
/* 00001a30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a44:	00008000 */	sll s0, $zero, 0x0
/* 00001a48:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001a4c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001a50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a54:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001a58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a6c:	06000820 */	bltz s0, 0x00003af0
/* 00001a70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a7c:	00000000 */	nop
/* 00001a80:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001a84:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001a88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a8c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001a90:	01010020 */	add $zero, t0, at
/* 00001a94:	06000860 */	bltz s0, 0x00003c18
/* 00001a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001aa0:	06080a0c */	tgei s0, 2572
/* 00001aa4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001aa8:	06101214 */	bltzal s0, 0x000062fc
/* 00001aac:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ab0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ab4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001ab8:	df000000 */	ld $zero, 0x0(t8)
/* 00001abc:	00000000 */	nop
/* 00001ac0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ad4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ad8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001adc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ae0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ae4:	00008000 */	sll s0, $zero, 0x0
/* 00001ae8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001aec:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001af0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001af4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001af8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b08:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001b0c:	06000960 */	bltz s0, 0x00004090
/* 00001b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b18:	06080a0c */	tgei s0, 2572
/* 00001b1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b20:	06101214 */	bltzal s0, 0x00006374
/* 00001b24:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001b28:	df000000 */	ld $zero, 0x0(t8)
/* 00001b2c:	00000000 */	nop

.close

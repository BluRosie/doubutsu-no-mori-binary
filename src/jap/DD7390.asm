.n64
.create "build/jap/DD7390.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	ed0fc383 */	/*illegal*/ .word 0xed0fc383
/* 0000100c:	aac18201 */	swl at, 0xffff8201(s6)
/* 00001010:	51813101 */	beql t4, at, 0x0000d418
/* 00001014:	180101c7 */	/*illegal*/ .word 0x180101c7
/* 00001018:	c5c57881 */	lwc1 f5, 0x7881(t6)
/* 0000101c:	a0c1a5ec */	sb at, 0xffffa5ec(a2)
/* 00001020:	a5edfdd5 */	sh t5, 0xfffffdd5(t7)
/* 00001024:	dc47ab00 */	ld a3, 0xffffab00(v0)
/* 00001028:	02011111 */	/*illegal*/ .word 0x02011111
/* 0000102c:	11122222 */	beq t0, s2, 0x000098b8
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	11122222 */	beq t0, s2, 0x000098c4
/* 0000103c:	02011111 */	/*illegal*/ .word 0x02011111
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	02011111 */	/*illegal*/ .word 0x02011111
/* 0000104c:	11122222 */	beq t0, s2, 0x000098d8
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	11122222 */	beq t0, s2, 0x000098e4
/* 0000105c:	02011111 */	/*illegal*/ .word 0x02011111
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	02011111 */	/*illegal*/ .word 0x02011111
/* 0000106c:	11122222 */	beq t0, s2, 0x000098f8
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	11122222 */	beq t0, s2, 0x00009904
/* 0000107c:	02011111 */	/*illegal*/ .word 0x02011111
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	02011111 */	/*illegal*/ .word 0x02011111
/* 0000108c:	11122222 */	beq t0, s2, 0x00009918
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	11122222 */	beq t0, s2, 0x00009924
/* 0000109c:	02011111 */	/*illegal*/ .word 0x02011111
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	03011111 */	/*illegal*/ .word 0x03011111
/* 000010ac:	11122222 */	beq t0, s2, 0x00009938
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	11112222 */	beq t0, s1, 0x00009944
/* 000010bc:	03011111 */	/*illegal*/ .word 0x03011111
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	03011111 */	/*illegal*/ .word 0x03011111
/* 000010cc:	11112222 */	beq t0, s1, 0x00009958
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	11112222 */	beq t0, s1, 0x00009964
/* 000010dc:	03011111 */	/*illegal*/ .word 0x03011111
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	03011111 */	/*illegal*/ .word 0x03011111
/* 000010ec:	11112222 */	beq t0, s1, 0x00009978
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	11111222 */	beq t0, s1, 0x00005984
/* 000010fc:	03011111 */	/*illegal*/ .word 0x03011111
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	03011111 */	/*illegal*/ .word 0x03011111
/* 0000110c:	11111222 */	beq t0, s1, 0x00005998
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	11111122 */	beq t0, s1, 0x000055a4
/* 0000111c:	03011111 */	/*illegal*/ .word 0x03011111
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	03011111 */	/*illegal*/ .word 0x03011111
/* 0000112c:	11111112 */	beq t0, s1, 0x00005578
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	11111111 */	beq t0, s1, 0x00005580
/* 0000113c:	03011111 */	/*illegal*/ .word 0x03011111
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	03011111 */	/*illegal*/ .word 0x03011111
/* 0000114c:	11111111 */	beq t0, s1, 0x00005594
/* 00001150:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	11111111 */	beq t0, s1, 0x000055a0
/* 0000115c:	03011111 */	/*illegal*/ .word 0x03011111
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	11111122 */	beq t0, s1, 0x000055f0
/* 00001168:	03011111 */	/*illegal*/ .word 0x03011111
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000117c:	03011111 */	/*illegal*/ .word 0x03011111
/* 00001180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	03011111 */	/*illegal*/ .word 0x03011111
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	03011111 */	/*illegal*/ .word 0x03011111
/* 000011a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a8:	03011111 */	/*illegal*/ .word 0x03011111
/* 000011ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	03011111 */	/*illegal*/ .word 0x03011111
/* 000011c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	03001111 */	/*illegal*/ .word 0x03001111
/* 000011cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	02001111 */	/*illegal*/ .word 0x02001111
/* 000011e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	01300011 */	/*illegal*/ .word 0x01300011
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	00000000 */	nop
/* 000011fc:	01230000 */	/*illegal*/ .word 0x01230000
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00112333 */	tltu $zero, s1, 0x8c
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	33333222 */	andi s3, t9, 0x3222
/* 00001214:	22222222 */	addi v0, s1, 0x2222
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	12333333 */	beq s1, s3, 0x0000df18
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	33333333 */	andi s3, t9, 0x3333
/* 0000125c:	13333333 */	beq t9, s3, 0x0000df2c
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	13333333 */	beq t9, s3, 0x0000df38
/* 0000126c:	33333333 */	andi s3, t9, 0x3333
/* 00001270:	33322222 */	andi s2, t9, 0x2222
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	33332222 */	andi s3, t9, 0x2222
/* 0000127c:	13333333 */	beq t9, s3, 0x0000df4c
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	22222222 */	addi v0, s1, 0x2222
/* 00001288:	13333322 */	beq t9, s3, 0x0000df14
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	22222222 */	addi v0, s1, 0x2222
/* 00001298:	33333333 */	andi s3, t9, 0x3333
/* 0000129c:	12333333 */	beq s1, s3, 0x0000df6c
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	33333333 */	andi s3, t9, 0x3333
/* 000012b0:	22222222 */	addi v0, s1, 0x2222
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	33332222 */	andi s3, t9, 0x2222
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	11111111 */	beq t0, s1, 0x00005708
/* 000012c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c8:	33333332 */	andi s3, t9, 0x3332
/* 000012cc:	22222111 */	addi v0, s1, 0x2111
/* 000012d0:	11111111 */	beq t0, s1, 0x00005718
/* 000012d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d8:	22111111 */	addi s1, s0, 0x1111
/* 000012dc:	33333332 */	andi s3, t9, 0x3332
/* 000012e0:	11111111 */	beq t0, s1, 0x00005728
/* 000012e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e8:	33333322 */	andi s3, t9, 0x3322
/* 000012ec:	21111111 */	addi s1, t0, 0x1111
/* 000012f0:	11111111 */	beq t0, s1, 0x00005738
/* 000012f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f8:	21111111 */	addi s1, t0, 0x1111
/* 000012fc:	33333322 */	andi s3, t9, 0x3322
/* 00001300:	11111111 */	beq t0, s1, 0x00005748
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	33333322 */	andi s3, t9, 0x3322
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	33333333 */	andi s3, t9, 0x3333
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	f3333333 */	scd s3, 0x3333(t9)
/* 0000132c:	3333333f */	andi s3, t9, 0x333f
/* 00001330:	3333333f */	andi s3, t9, 0x333f
/* 00001334:	f3333333 */	scd s3, 0x3333(t9)
/* 00001338:	f3322222 */	scd s2, 0x2222(t9)
/* 0000133c:	2222233f */	addi v0, s1, 0x233f
/* 00001340:	2222223f */	addi v0, s1, 0x223f
/* 00001344:	f3212222 */	scd at, 0x2222(t9)
/* 00001348:	f2112222 */	scd s1, 0x2222(s0)
/* 0000134c:	2222223f */	addi v0, s1, 0x223f
/* 00001350:	2222223f */	addi v0, s1, 0x223f
/* 00001354:	f1111222 */	scd s1, 0x1222(t0)
/* 00001358:	f1111222 */	scd s1, 0x1222(t0)
/* 0000135c:	2222223f */	addi v0, s1, 0x223f
/* 00001360:	2222223f */	addi v0, s1, 0x223f
/* 00001364:	f1111222 */	scd s1, 0x1222(t0)
/* 00001368:	f1111222 */	scd s1, 0x1222(t0)
/* 0000136c:	2222223f */	addi v0, s1, 0x223f
/* 00001370:	2222223f */	addi v0, s1, 0x223f
/* 00001374:	f1111222 */	scd s1, 0x1222(t0)
/* 00001378:	f1111222 */	scd s1, 0x1222(t0)
/* 0000137c:	2222223f */	addi v0, s1, 0x223f
/* 00001380:	2222223f */	addi v0, s1, 0x223f
/* 00001384:	f1111222 */	scd s1, 0x1222(t0)
/* 00001388:	f1111122 */	scd s1, 0x1122(t0)
/* 0000138c:	2222223f */	addi v0, s1, 0x223f
/* 00001390:	1111123f */	beq t0, s1, 0x00005c90
/* 00001394:	f1111111 */	scd s1, 0x1111(t0)
/* 00001398:	f1233333 */	scd v1, 0x3333(t1)
/* 0000139c:	3333333f */	andi s3, t9, 0x333f
/* 000013a0:	22222fff */	addi v0, s1, 0x2fff
/* 000013a4:	fff22222 */	sd s2, 0x2222(ra)
/* 000013a8:	fff22222 */	sd s2, 0x2222(ra)
/* 000013ac:	22222fff */	addi v0, s1, 0x2fff
/* 000013b0:	111112ff */	beq t0, s1, 0x00005fb0
/* 000013b4:	ff211111 */	sd at, 0x1111(t9)
/* 000013b8:	ff211111 */	sd at, 0x1111(t9)
/* 000013bc:	111112ff */	beq t0, s1, 0x00005fbc
/* 000013c0:	111112ff */	/*illegal*/ .word 0x111112ff
/* 000013c4:	ff211111 */	sd at, 0x1111(t9)
/* 000013c8:	fff22111 */	sd s2, 0x2111(ra)
/* 000013cc:	11122fff */	beq t0, s2, 0x0000d3cc
/* 000013d0:	22222fff */	addi v0, s1, 0x2fff
/* 000013d4:	fff22222 */	sd s2, 0x2222(ra)
/* 000013d8:	ffff3333 */	sd ra, 0x3333(ra)
/* 000013dc:	3333ffff */	andi s3, t9, 0xffff
/* 000013e0:	00000fff */	dsra32 at, $zero, 0x1f
/* 000013e4:	fff00000 */	sd s0, 0x0(ra)
/* 000013e8:	ff333333 */	sd s3, 0x3333(t9)
/* 000013ec:	333333ff */	andi s3, t9, 0x33ff
/* 000013f0:	0000002f */	dsubu $zero, $zero, $zero
/* 000013f4:	f2000000 */	scd $zero, 0x0(s0)
/* 000013f8:	f2111111 */	scd s1, 0x1111(s0)
/* 000013fc:	1111112f */	beq t0, s1, 0x000058bc
/* 00001400:	1111112f */	/*illegal*/ .word 0x1111112f
/* 00001404:	f2111111 */	scd s1, 0x1111(s0)
/* 00001408:	f2211111 */	scd at, 0x1111(s1)
/* 0000140c:	1111122f */	beq t0, s1, 0x00005ccc
/* 00001410:	1112222f */	/*illegal*/ .word 0x1112222f
/* 00001414:	f2222111 */	scd v0, 0x2111(s1)
/* 00001418:	ff322222 */	sd s2, 0x2222(t9)
/* 0000141c:	222223ff */	addi v0, s1, 0x23ff
/* 00001420:	33333fff */	andi s3, t9, 0x3fff
/* 00001424:	fff33333 */	sd s3, 0x3333(ra)
/* 00001428:	fff22222 */	sd s2, 0x2222(ra)
/* 0000142c:	22222fff */	addi v0, s1, 0x2fff

_00001430:
/* 00001430:	1111ffff */	beq t0, s1, _00001430
/* 00001434:	ffff1111 */	sd ra, 0x1111(ra)
/* 00001438:	ffff1111 */	sd ra, 0x1111(ra)

_0000143c:
/* 0000143c:	1111ffff */	beq t0, s1, _0000143c
/* 00001440:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001444:	ffff0000 */	sd ra, 0x0(ra)
/* 00001448:	fff00000 */	sd s0, 0x0(ra)
/* 0000144c:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001450:	11111fff */	beq t0, s1, 0x00009450
/* 00001454:	fff11111 */	sd s1, 0x1111(ra)
/* 00001458:	ff111111 */	sd s1, 0x1111(t8)
/* 0000145c:	111111ff */	beq t0, s1, 0x00005c5c
/* 00001460:	111112ff */	/*illegal*/ .word 0x111112ff
/* 00001464:	ff211111 */	sd at, 0x1111(t9)
/* 00001468:	ff211111 */	sd at, 0x1111(t9)
/* 0000146c:	111112ff */	beq t0, s1, 0x0000606c
/* 00001470:	111112ff */	/*illegal*/ .word 0x111112ff
/* 00001474:	ff211111 */	sd at, 0x1111(t9)
/* 00001478:	ff221111 */	sd v0, 0x1111(t9)
/* 0000147c:	111122ff */	beq t0, s1, 0x0000a07c
/* 00001480:	111122ff */	/*illegal*/ .word 0x111122ff
/* 00001484:	ff221111 */	sd v0, 0x1111(t9)
/* 00001488:	ff221111 */	sd v0, 0x1111(t9)
/* 0000148c:	111122ff */	beq t0, s1, 0x0000a08c
/* 00001490:	11112fff */	/*illegal*/ .word 0x11112fff
/* 00001494:	fff21111 */	sd s2, 0x1111(ra)
/* 00001498:	fff21111 */	sd s2, 0x1111(ra)
/* 0000149c:	11112fff */	beq t0, s1, 0x0000d49c
/* 000014a0:	11122fff */	/*illegal*/ .word 0x11122fff
/* 000014a4:	fff22111 */	sd s2, 0x2111(ra)
/* 000014a8:	fff22111 */	sd s2, 0x2111(ra)
/* 000014ac:	11122fff */	beq t0, s2, 0x0000d4ac

_000014b0:
/* 000014b0:	1122ffff */	/*illegal*/ .word 0x1122ffff
/* 000014b4:	ffff2211 */	sd ra, 0x2211(ra)
/* 000014b8:	ffff3222 */	sd ra, 0x3222(ra)
/* 000014bc:	2223ffff */	addi v1, s1, 0xffffffff
/* 000014c0:	3333ffff */	andi s3, t9, 0xffff
/* 000014c4:	ffff3333 */	sd ra, 0x3333(ra)
/* 000014c8:	ffff3333 */	sd ra, 0x3333(ra)
/* 000014cc:	3333ffff */	andi s3, t9, 0xffff
/* 000014d0:	2222ffff */	addi v0, s1, 0xffffffff
/* 000014d4:	ffff2222 */	sd ra, 0x2222(ra)
/* 000014d8:	ffff1111 */	sd ra, 0x1111(ra)

_000014dc:
/* 000014dc:	1111ffff */	beq t0, s1, _000014dc
/* 000014e0:	00000fff */	dsra32 at, $zero, 0x1f
/* 000014e4:	fff00000 */	sd s0, 0x0(ra)
/* 000014e8:	fff11111 */	sd s1, 0x1111(ra)
/* 000014ec:	11111fff */	beq t0, s1, 0x000094ec
/* 000014f0:	22223fff */	addi v0, s1, 0x3fff
/* 000014f4:	fff32222 */	sd s3, 0x2222(ra)
/* 000014f8:	ffff3333 */	sd ra, 0x3333(ra)
/* 000014fc:	3333ffff */	andi s3, t9, 0xffff
/* 00001500:	222fffff */	addi t7, s1, 0xffffffff
/* 00001504:	fffff222 */	sd ra, 0xfffff222(ra)
/* 00001508:	fffff222 */	sd ra, 0xfffff222(ra)
/* 0000150c:	222fffff */	addi t7, s1, 0xffffffff
/* 00001510:	333fffff */	andi ra, t9, 0xffff
/* 00001514:	fffff333 */	sd ra, 0xfffff333(ra)
/* 00001518:	fffff333 */	sd ra, 0xfffff333(ra)
/* 0000151c:	333fffff */	andi ra, t9, 0xffff
/* 00001520:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop

_00001734:
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	f6670bc6 */	sdc1 f7, 0xbc6(s3)
/* 0000182c:	09990000 */	j 0x06640000
/* 00001830:	00000000 */	nop
/* 00001834:	0000786e */	/*illegal*/ .word 0x0000786e
/* 00001838:	f667092b */	sdc1 f7, 0x92b(s3)
/* 0000183c:	09990000 */	j 0x06640000
/* 00001840:	00000100 */	sll $zero, $zero, 0x4
/* 00001844:	0000786e */	/*illegal*/ .word 0x0000786e
/* 00001848:	0999092b */	j 0x066424ac
/* 0000184c:	09990000 */	/*illegal*/ .word 0x09990000
/* 00001850:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001854:	0000786e */	/*illegal*/ .word 0x0000786e
/* 00001858:	09990bc6 */	/*illegal*/ .word 0x09990bc6
/* 0000185c:	09990000 */	/*illegal*/ .word 0x09990000
/* 00001860:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001864:	0000786e */	/*illegal*/ .word 0x0000786e
/* 00001868:	09990bc6 */	/*illegal*/ .word 0x09990bc6
/* 0000186c:	09990000 */	/*illegal*/ .word 0x09990000
/* 00001870:	00000000 */	nop
/* 00001874:	780000aa */	/*illegal*/ .word 0x780000aa
/* 00001878:	0999092b */	j 0x066424ac
/* 0000187c:	09990000 */	/*illegal*/ .word 0x09990000
/* 00001880:	00000100 */	sll $zero, $zero, 0x4
/* 00001884:	780000aa */	/*illegal*/ .word 0x780000aa
/* 00001888:	0999092b */	j 0x066424ac
/* 0000188c:	f6670000 */	sdc1 f7, 0x0(s3)
/* 00001890:	08000100 */	j 0x00000400
/* 00001894:	780000aa */	/*illegal*/ .word 0x780000aa
/* 00001898:	09990bc6 */	/*illegal*/ .word 0x09990bc6
/* 0000189c:	f6670000 */	sdc1 f7, 0x0(s3)
/* 000018a0:	08000000 */	j 0x00000000
/* 000018a4:	780000aa */	/*illegal*/ .word 0x780000aa
/* 000018a8:	09990bc6 */	/*illegal*/ .word 0x09990bc6
/* 000018ac:	f6670000 */	sdc1 f7, 0x0(s3)
/* 000018b0:	08000000 */	j 0x00000000
/* 000018b4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018b8:	0999092b */	j 0x066424ac
/* 000018bc:	f6670000 */	sdc1 f7, 0x0(s3)
/* 000018c0:	08000100 */	j 0x00000400
/* 000018c4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018c8:	f667092b */	sdc1 f7, 0x92b(s3)
/* 000018cc:	f6670000 */	sdc1 f7, 0x0(s3)
/* 000018d0:	00000100 */	sll $zero, $zero, 0x4
/* 000018d4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018d8:	f6670bc6 */	sdc1 f7, 0xbc6(s3)
/* 000018dc:	f6670000 */	sdc1 f7, 0x0(s3)
/* 000018e0:	00000000 */	nop
/* 000018e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018e8:	f6670bc6 */	sdc1 f7, 0xbc6(s3)
/* 000018ec:	f6670000 */	sdc1 f7, 0x0(s3)
/* 000018f0:	08000000 */	j 0x00000000
/* 000018f4:	88000032 */	lwl $zero, 0x32($zero)
/* 000018f8:	f667092b */	sdc1 f7, 0x92b(s3)
/* 000018fc:	f6670000 */	sdc1 f7, 0x0(s3)
/* 00001900:	08000100 */	j 0x00000400
/* 00001904:	88000032 */	lwl $zero, 0x32($zero)
/* 00001908:	f667092b */	sdc1 f7, 0x92b(s3)
/* 0000190c:	09990000 */	j 0x06640000
/* 00001910:	00000100 */	sll $zero, $zero, 0x4
/* 00001914:	88000032 */	lwl $zero, 0x32($zero)
/* 00001918:	f6670bc6 */	sdc1 f7, 0xbc6(s3)
/* 0000191c:	09990000 */	j 0x06640000
/* 00001920:	00000000 */	nop
/* 00001924:	88000032 */	lwl $zero, 0x32($zero)
/* 00001928:	f3510c6c */	scd s1, 0xc6c(k0)
/* 0000192c:	0caf0000 */	jal 0x02bc0000
/* 00001930:	00000000 */	nop
/* 00001934:	0000786e */	/*illegal*/ .word 0x0000786e
/* 00001938:	f3510bc6 */	scd s1, 0xbc6(k0)
/* 0000193c:	0caf0000 */	jal 0x02bc0000
/* 00001940:	00000100 */	sll $zero, $zero, 0x4
/* 00001944:	0000786e */	/*illegal*/ .word 0x0000786e
/* 00001948:	0caf0bc6 */	jal 0x02bc2f18
/* 0000194c:	0caf0000 */	/*illegal*/ .word 0x0caf0000
/* 00001950:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001954:	0000786e */	/*illegal*/ .word 0x0000786e
/* 00001958:	0caf0c6c */	/*illegal*/ .word 0x0caf0c6c
/* 0000195c:	0caf0000 */	/*illegal*/ .word 0x0caf0000
/* 00001960:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001964:	0000786e */	/*illegal*/ .word 0x0000786e
/* 00001968:	f3510c6c */	scd s1, 0xc6c(k0)
/* 0000196c:	0caf0000 */	jal 0x02bc0000
/* 00001970:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001974:	88000032 */	lwl $zero, 0x32($zero)
/* 00001978:	f3510c6c */	scd s1, 0xc6c(k0)
/* 0000197c:	f3510000 */	scd s1, 0x0(k0)
/* 00001980:	00000000 */	nop
/* 00001984:	88000032 */	lwl $zero, 0x32($zero)
/* 00001988:	f3510bc6 */	scd s1, 0xbc6(k0)
/* 0000198c:	f3510000 */	scd s1, 0x0(k0)
/* 00001990:	00000100 */	sll $zero, $zero, 0x4
/* 00001994:	88000032 */	lwl $zero, 0x32($zero)
/* 00001998:	f3510bc6 */	scd s1, 0xbc6(k0)
/* 0000199c:	0caf0000 */	jal 0x02bc0000
/* 000019a0:	08000100 */	/*illegal*/ .word 0x08000100
/* 000019a4:	88000032 */	lwl $zero, 0x32($zero)
/* 000019a8:	0caf0c6c */	jal 0x02bc31b0
/* 000019ac:	f3510000 */	scd s1, 0x0(k0)
/* 000019b0:	08000000 */	j 0x00000000
/* 000019b4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019b8:	0caf0bc6 */	jal 0x02bc2f18
/* 000019bc:	f3510000 */	scd s1, 0x0(k0)
/* 000019c0:	08000100 */	j 0x00000400
/* 000019c4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019c8:	f3510bc6 */	scd s1, 0xbc6(k0)
/* 000019cc:	f3510000 */	scd s1, 0x0(k0)
/* 000019d0:	00000100 */	sll $zero, $zero, 0x4
/* 000019d4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019d8:	f3510c6c */	scd s1, 0xc6c(k0)
/* 000019dc:	f3510000 */	scd s1, 0x0(k0)
/* 000019e0:	00000000 */	nop
/* 000019e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019e8:	0caf0bc6 */	jal 0x02bc2f18
/* 000019ec:	0caf0000 */	/*illegal*/ .word 0x0caf0000
/* 000019f0:	08000100 */	/*illegal*/ .word 0x08000100
/* 000019f4:	780000aa */	/*illegal*/ .word 0x780000aa
/* 000019f8:	0caf0bc6 */	/*illegal*/ .word 0x0caf0bc6
/* 000019fc:	f3510000 */	scd s1, 0x0(k0)
/* 00001a00:	00000100 */	sll $zero, $zero, 0x4
/* 00001a04:	780000aa */	/*illegal*/ .word 0x780000aa
/* 00001a08:	0caf0c6c */	jal 0x02bc31b0
/* 00001a0c:	f3510000 */	scd s1, 0x0(k0)
/* 00001a10:	00000000 */	nop
/* 00001a14:	780000aa */	/*illegal*/ .word 0x780000aa
/* 00001a18:	0caf0c6c */	jal 0x02bc31b0
/* 00001a1c:	0caf0000 */	/*illegal*/ .word 0x0caf0000
/* 00001a20:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a24:	780000aa */	/*illegal*/ .word 0x780000aa
/* 00001a28:	f3510c6c */	scd s1, 0xc6c(k0)
/* 00001a2c:	0caf0000 */	jal 0x02bc0000
/* 00001a30:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a34:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a38:	0caf0c6c */	/*illegal*/ .word 0x0caf0c6c
/* 00001a3c:	0caf0000 */	/*illegal*/ .word 0x0caf0000
/* 00001a40:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001a44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a48:	0caf0c6c */	/*illegal*/ .word 0x0caf0c6c
/* 00001a4c:	f3510000 */	scd s1, 0x0(k0)
/* 00001a50:	0000fc00 */	sll ra, $zero, 0x10
/* 00001a54:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a58:	f3510c6c */	scd s1, 0xc6c(k0)
/* 00001a5c:	f3510000 */	scd s1, 0x0(k0)
/* 00001a60:	00000400 */	sll $zero, $zero, 0x10
/* 00001a64:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a68:	f63bfb59 */	sdc1 f27, 0xfffffb59(s1)
/* 00001a6c:	09c50000 */	j 0x07140000
/* 00001a70:	01000b14 */	/*illegal*/ .word 0x01000b14
/* 00001a74:	babd46b2 */	swr sp, 0x46b2(s5)
/* 00001a78:	f9700bc6 */	/*illegal*/ .word 0xf9700bc6
/* 00001a7c:	09c50000 */	j 0x07140000
/* 00001a80:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a84:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001a88:	f3070bc6 */	scd a3, 0xbc6(t8)
/* 00001a8c:	09c50000 */	j 0x07140000
/* 00001a90:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a94:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001a98:	f63b0bc6 */	sdc1 f27, 0xbc6(s1)
/* 00001a9c:	06900000 */	bltzal s4, _00001aa0

_00001aa0:
/* 00001aa0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001aa4:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001aa8:	f63b0bc6 */	sdc1 f27, 0xbc6(s1)
/* 00001aac:	0cf90000 */	jal 0x03e40000
/* 00001ab0:	ff000000 */	sd $zero, 0x0(t8)
/* 00001ab4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ab8:	09c50bc6 */	j 0x07142f18
/* 00001abc:	0cf90000 */	/*illegal*/ .word 0x0cf90000
/* 00001ac0:	ff000000 */	sd $zero, 0x0(t8)
/* 00001ac4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ac8:	09c50bc6 */	j 0x07142f18
/* 00001acc:	06900000 */	/*illegal*/ .word 0x06900000

_00001ad0:
/* 00001ad0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001ad4:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001ad8:	09c5fb59 */	j 0x0717ed64
/* 00001adc:	09c50000 */	/*illegal*/ .word 0x09c50000
/* 00001ae0:	01000b14 */	/*illegal*/ .word 0x01000b14
/* 00001ae4:	46bd46b2 */	/*illegal*/ .word 0x46bd46b2
/* 00001ae8:	0cf90bc6 */	/*illegal*/ .word 0x0cf90bc6
/* 00001aec:	09c50000 */	/*illegal*/ .word 0x09c50000
/* 00001af0:	ff000000 */	sd $zero, 0x0(t8)
/* 00001af4:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001af8:	06900bc6 */	bltzal s4, 0x00004a14
/* 00001afc:	09c50000 */	/*illegal*/ .word 0x09c50000
/* 00001b00:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b04:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001b08:	09c5fb59 */	j 0x0717ed64
/* 00001b0c:	f63b0000 */	sdc1 f27, 0x0(s1)
/* 00001b10:	01000b14 */	/*illegal*/ .word 0x01000b14
/* 00001b14:	46bdbab2 */	/*illegal*/ .word 0x46bdbab2
/* 00001b18:	06900bc6 */	bltzal s4, 0x00004a34
/* 00001b1c:	f63b0000 */	sdc1 f27, 0x0(s1)
/* 00001b20:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b24:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001b28:	0cf90bc6 */	jal 0x03e42f18
/* 00001b2c:	f63b0000 */	sdc1 f27, 0x0(s1)
/* 00001b30:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b34:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001b38:	09c50bc6 */	j 0x07142f18
/* 00001b3c:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 00001b40:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b44:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001b48:	09c50bc6 */	j 0x07142f18
/* 00001b4c:	f3070000 */	scd a3, 0x0(t8)
/* 00001b50:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b54:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001b58:	f63b0bc6 */	sdc1 f27, 0xbc6(s1)
/* 00001b5c:	f3070000 */	scd a3, 0x0(t8)
/* 00001b60:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b64:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001b68:	f63b0bc6 */	sdc1 f27, 0xbc6(s1)
/* 00001b6c:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 00001b70:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b74:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001b78:	f63bfb59 */	sdc1 f27, 0xfffffb59(s1)
/* 00001b7c:	f63b0000 */	sdc1 f27, 0x0(s1)
/* 00001b80:	01000b14 */	/*illegal*/ .word 0x01000b14
/* 00001b84:	babdbab2 */	swr sp, 0xffffbab2(s5)
/* 00001b88:	f3070bc6 */	scd a3, 0xbc6(t8)
/* 00001b8c:	f63b0000 */	sdc1 f27, 0x0(s1)
/* 00001b90:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b94:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001b98:	f9700bc6 */	/*illegal*/ .word 0xf9700bc6
/* 00001b9c:	f63b0000 */	sdc1 f27, 0x0(s1)
/* 00001ba0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001ba4:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001ba8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bc0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bcc:	00008000 */	sll s0, $zero, 0x0
/* 00001bd0:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001bd4:	00fcc150 */	/*illegal*/ .word 0x00fcc150
/* 00001bd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bdc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001be0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf0:	01010020 */	add $zero, t0, at
/* 00001bf4:	06000828 */	bltz s0, 0x00003c98
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c00:	06080a0c */	tgei s0, 2572
/* 00001c04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c08:	06101214 */	bltzal s0, 0x0000645c
/* 00001c0c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c10:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c14:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001c24:	00fcc150 */	/*illegal*/ .word 0x00fcc150
/* 00001c28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c2c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001c30:	01010020 */	add $zero, t0, at
/* 00001c34:	06000928 */	bltz s0, 0x000040d8
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c40:	06080a0c */	tgei s0, 2572
/* 00001c44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c48:	06101214 */	bltzal s0, 0x0000649c
/* 00001c4c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c54:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001c64:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001c68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c6c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c74:	06000a28 */	bltz s0, 0x00004518
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c80:	df000000 */	ld $zero, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ca4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001cb4:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cbc:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001cd4:	06000a68 */	bltz s0, 0x00004678
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ce0:	060a0c0e */	tlti s0, 3086
/* 00001ce4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001ce8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001cec:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001cf0:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001cf4:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001cf8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop

.close

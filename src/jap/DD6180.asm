.n64
.create "build/jap/DD6180.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	dcd1bb89 */	/*illegal*/ .word 0xdcd1bb89
/* 0000100c:	ab018241 */	swl at, 0xffff8241(t8)
/* 00001010:	51813101 */	beql t4, at, 0x0000d418
/* 00001014:	18010000 */	/*illegal*/ .word 0x18010000

_00001018:
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	0000ab00 */	sll s5, $zero, 0xc
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	11111111 */	beq t0, s1, 0x00005478
/* 00001034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001044:	22111111 */	addi s1, s0, 0x1111
/* 00001048:	22400000 */	addi $zero, s2, 0x0
/* 0000104c:	00000042 */	srl $zero, $zero, 0x1
/* 00001050:	00000042 */	srl $zero, $zero, 0x1
/* 00001054:	22400000 */	addi $zero, s2, 0x0
/* 00001058:	22414444 */	addi at, s2, 0x4444
/* 0000105c:	44444142 */	/*illegal*/ .word 0x44444142
/* 00001060:	33334142 */	andi s3, t9, 0x4142
/* 00001064:	22414333 */	addi at, s2, 0x4333
/* 00001068:	22414333 */	addi at, s2, 0x4333
/* 0000106c:	33334142 */	andi s3, t9, 0x4142
/* 00001070:	00134142 */	srl t0, s3, 0x5
/* 00001074:	12464310 */	beq s2, a2, 0x00011cb8
/* 00001078:	12554321 */	/*illegal*/ .word 0x12554321
/* 0000107c:	11234142 */	/*illegal*/ .word 0x11234142
/* 00001080:	41234336 */	/*illegal*/ .word 0x41234336
/* 00001084:	12424321 */	/*illegal*/ .word 0x12424321
/* 00001088:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000108c:	41234336 */	/*illegal*/ .word 0x41234336
/* 00001090:	31234555 */	andi v1, t1, 0x4555
/* 00001094:	12414321 */	beq s2, at, 0x00011d1c
/* 00001098:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000109c:	31234242 */	andi v1, t1, 0x4242
/* 000010a0:	31234142 */	andi v1, t1, 0x4142

_000010a4:
/* 000010a4:	12414321 */	beq s2, at, 0x00011d2c
/* 000010a8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000010ac:	31234142 */	andi v1, t1, 0x4142
/* 000010b0:	31234142 */	andi v1, t1, 0x4142
/* 000010b4:	12414321 */	beq s2, at, 0x00011d3c
/* 000010b8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000010bc:	31234142 */	andi v1, t1, 0x4142
/* 000010c0:	31234142 */	andi v1, t1, 0x4142
/* 000010c4:	12414321 */	beq s2, at, 0x00011d4c
/* 000010c8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000010cc:	31234142 */	andi v1, t1, 0x4142
/* 000010d0:	31234142 */	andi v1, t1, 0x4142
/* 000010d4:	12414321 */	beq s2, at, 0x00011d5c
/* 000010d8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000010dc:	31266662 */	andi a2, t1, 0x6662
/* 000010e0:	31260062 */	andi a2, t1, 0x62
/* 000010e4:	12414321 */	beq s2, at, 0x00011d6c
/* 000010e8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000010ec:	31260062 */	andi a2, t1, 0x62
/* 000010f0:	31266662 */	andi a2, t1, 0x6662
/* 000010f4:	12414321 */	beq s2, at, 0x00011d7c
/* 000010f8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000010fc:	31234142 */	andi v1, t1, 0x4142
/* 00001100:	31234142 */	andi v1, t1, 0x4142
/* 00001104:	12414321 */	beq s2, at, 0x00011d8c
/* 00001108:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000110c:	31234142 */	andi v1, t1, 0x4142
/* 00001110:	31234142 */	andi v1, t1, 0x4142
/* 00001114:	12414321 */	beq s2, at, 0x00011d9c
/* 00001118:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000111c:	31234142 */	andi v1, t1, 0x4142
/* 00001120:	31234142 */	andi v1, t1, 0x4142
/* 00001124:	12414321 */	beq s2, at, 0x00011dac
/* 00001128:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000112c:	31234142 */	andi v1, t1, 0x4142
/* 00001130:	31234142 */	andi v1, t1, 0x4142
/* 00001134:	12414321 */	beq s2, at, 0x00011dbc
/* 00001138:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000113c:	41234142 */	/*illegal*/ .word 0x41234142
/* 00001140:	41234142 */	/*illegal*/ .word 0x41234142
/* 00001144:	12464321 */	/*illegal*/ .word 0x12464321
/* 00001148:	12554321 */	/*illegal*/ .word 0x12554321
/* 0000114c:	11234142 */	/*illegal*/ .word 0x11234142
/* 00001150:	22134142 */	addi s3, s0, 0x4142
/* 00001154:	12424312 */	beq s2, v0, 0x00011da0
/* 00001158:	12414333 */	/*illegal*/ .word 0x12414333
/* 0000115c:	33334142 */	andi s3, t9, 0x4142
/* 00001160:	33334142 */	andi s3, t9, 0x4142
/* 00001164:	12414333 */	beq s2, at, 0x00011e34
/* 00001168:	12414444 */	/*illegal*/ .word 0x12414444
/* 0000116c:	44444142 */	/*illegal*/ .word 0x44444142
/* 00001170:	11111142 */	/*illegal*/ .word 0x11111142
/* 00001174:	12411111 */	/*illegal*/ .word 0x12411111
/* 00001178:	12444444 */	/*illegal*/ .word 0x12444444
/* 0000117c:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	12222222 */	beq s1, v0, 0x00009a10
/* 00001188:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	55555552 */	bnel t2, s5, 0x000166dc
/* 00001194:	12555555 */	/*illegal*/ .word 0x12555555
/* 00001198:	12400000 */	/*illegal*/ .word 0x12400000

_0000119c:
/* 0000119c:	00000042 */	srl $zero, $zero, 0x1
/* 000011a0:	44444142 */	/*illegal*/ .word 0x44444142
/* 000011a4:	12414444 */	beq s2, at, 0x000122b8
/* 000011a8:	01112222 */	/*illegal*/ .word 0x01112222
/* 000011ac:	22222222 */	addi v0, s1, 0x2222
/* 000011b0:	22222222 */	addi v0, s1, 0x2222
/* 000011b4:	01112222 */	/*illegal*/ .word 0x01112222
/* 000011b8:	01112222 */	/*illegal*/ .word 0x01112222
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	22222222 */	addi v0, s1, 0x2222

_000011c4:
/* 000011c4:	01112222 */	/*illegal*/ .word 0x01112222
/* 000011c8:	01112222 */	/*illegal*/ .word 0x01112222
/* 000011cc:	22222222 */	addi v0, s1, 0x2222
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	01112222 */	/*illegal*/ .word 0x01112222
/* 000011d8:	01112222 */	/*illegal*/ .word 0x01112222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	01111222 */	/*illegal*/ .word 0x01111222
/* 000011e8:	01111222 */	/*illegal*/ .word 0x01111222
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	01111122 */	/*illegal*/ .word 0x01111122
/* 000011f8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011fc:	12222222 */	beq s1, v0, 0x00009a88
/* 00001200:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001204:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001208:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001218:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	00000000 */	nop

_00001224:
/* 00001224:	00000000 */	nop
/* 00001228:	11111111 */	beq t0, s1, 0x00005670
/* 0000122c:	11100000 */	/*illegal*/ .word 0x11100000

_00001230:
/* 00001230:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	22222221 */	addi v0, s1, 0x2221
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222221 */	addi v0, s1, 0x2221
/* 00001250:	22222221 */	addi v0, s1, 0x2221
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222221 */	addi v0, s1, 0x2221
/* 00001260:	22222221 */	addi v0, s1, 0x2221
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22222221 */	addi v0, s1, 0x2221
/* 00001270:	22222221 */	addi v0, s1, 0x2221

_00001274:
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	22222221 */	addi v0, s1, 0x2221
/* 00001280:	22222221 */	addi v0, s1, 0x2221
/* 00001284:	22222222 */	addi v0, s1, 0x2222
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	22222221 */	addi v0, s1, 0x2221
/* 00001290:	22222221 */	addi v0, s1, 0x2221
/* 00001294:	22222222 */	addi v0, s1, 0x2222
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22222221 */	addi v0, s1, 0x2221
/* 000012a0:	22222221 */	addi v0, s1, 0x2221
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	22222221 */	addi v0, s1, 0x2221
/* 000012b0:	22222221 */	addi v0, s1, 0x2221
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	22222221 */	addi v0, s1, 0x2221
/* 000012c0:	22222221 */	addi v0, s1, 0x2221
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	22222222 */	addi v0, s1, 0x2222
/* 000012cc:	22222221 */	addi v0, s1, 0x2221
/* 000012d0:	22222221 */	addi v0, s1, 0x2221
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	22222221 */	addi v0, s1, 0x2221
/* 000012e0:	22222221 */	addi v0, s1, 0x2221
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	22222221 */	addi v0, s1, 0x2221
/* 000012f0:	22222221 */	addi v0, s1, 0x2221
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	22222221 */	addi v0, s1, 0x2221
/* 00001300:	22222221 */	addi v0, s1, 0x2221
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	22222222 */	addi v0, s1, 0x2222
/* 0000130c:	22222221 */	addi v0, s1, 0x2221
/* 00001310:	22222221 */	addi v0, s1, 0x2221
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222221 */	addi v0, s1, 0x2221
/* 00001320:	22222221 */	addi v0, s1, 0x2221
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222221 */	addi v0, s1, 0x2221
/* 00001330:	22222221 */	addi v0, s1, 0x2221
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	22222221 */	addi v0, s1, 0x2221
/* 00001340:	22222221 */	addi v0, s1, 0x2221
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	22222221 */	addi v0, s1, 0x2221
/* 00001350:	22222221 */	addi v0, s1, 0x2221
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	22222221 */	addi v0, s1, 0x2221
/* 00001360:	22222221 */	addi v0, s1, 0x2221
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	22222221 */	addi v0, s1, 0x2221
/* 00001370:	22222221 */	addi v0, s1, 0x2221
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	22222222 */	addi v0, s1, 0x2222
/* 0000137c:	22222221 */	addi v0, s1, 0x2221
/* 00001380:	22222221 */	addi v0, s1, 0x2221
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	22222221 */	addi v0, s1, 0x2221
/* 00001390:	22222221 */	addi v0, s1, 0x2221
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	22222222 */	addi v0, s1, 0x2222
/* 0000139c:	22222221 */	addi v0, s1, 0x2221
/* 000013a0:	22222221 */	addi v0, s1, 0x2221
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	22222222 */	addi v0, s1, 0x2222
/* 000013ac:	22222221 */	addi v0, s1, 0x2221
/* 000013b0:	22222221 */	addi v0, s1, 0x2221
/* 000013b4:	22222222 */	addi v0, s1, 0x2222
/* 000013b8:	22222222 */	addi v0, s1, 0x2222
/* 000013bc:	22222221 */	addi v0, s1, 0x2221
/* 000013c0:	22222221 */	addi v0, s1, 0x2221
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	22222221 */	addi v0, s1, 0x2221
/* 000013d0:	22222221 */	addi v0, s1, 0x2221
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	22222222 */	addi v0, s1, 0x2222
/* 000013dc:	22222221 */	addi v0, s1, 0x2221
/* 000013e0:	22222221 */	addi v0, s1, 0x2221
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	22222221 */	addi v0, s1, 0x2221
/* 000013f0:	22222221 */	addi v0, s1, 0x2221
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	22222222 */	addi v0, s1, 0x2222
/* 000013fc:	22222221 */	addi v0, s1, 0x2221
/* 00001400:	22222221 */	addi v0, s1, 0x2221
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	22222221 */	addi v0, s1, 0x2221
/* 00001410:	22222221 */	addi v0, s1, 0x2221
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	33333333 */	andi s3, t9, 0x3333
/* 0000141c:	33333333 */	andi s3, t9, 0x3333
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	11111111 */	beq t0, s1, 0x00005870
/* 0000142c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	22222221 */	addi v0, s1, 0x2221
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	44454444 */	/*illegal*/ .word 0x44454444
/* 0000144c:	45445221 */	/*illegal*/ .word 0x45445221
/* 00001450:	45445221 */	/*illegal*/ .word 0x45445221
/* 00001454:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001458:	33343344 */	andi s4, t9, 0x3344
/* 0000145c:	45445221 */	/*illegal*/ .word 0x45445221
/* 00001460:	34445221 */	ori a0, v0, 0x5221
/* 00001464:	33343333 */	andi s4, t9, 0x3333
/* 00001468:	22243333 */	addi a0, s1, 0x3333
/* 0000146c:	34345221 */	ori s4, at, 0x5221
/* 00001470:	34344221 */	ori s4, at, 0x4221
/* 00001474:	22242223 */	addi a0, s1, 0x2223
/* 00001478:	22242222 */	addi a0, s1, 0x2222
/* 0000147c:	24334221 */	addiu s3, at, 0x4221
/* 00001480:	24334221 */	addiu s3, at, 0x4221
/* 00001484:	22242222 */	addi a0, s1, 0x2222
/* 00001488:	22242222 */	addi a0, s1, 0x2222
/* 0000148c:	24234221 */	addiu v1, at, 0x4221
/* 00001490:	24234221 */	addiu v1, at, 0x4221
/* 00001494:	22242222 */	addi a0, s1, 0x2222
/* 00001498:	22242222 */	addi a0, s1, 0x2222
/* 0000149c:	24233221 */	addiu v1, at, 0x3221
/* 000014a0:	24233221 */	addiu v1, at, 0x3221
/* 000014a4:	22242222 */	addi a0, s1, 0x2222
/* 000014a8:	22242222 */	addi a0, s1, 0x2222
/* 000014ac:	24233221 */	addiu v1, at, 0x3221
/* 000014b0:	24233221 */	addiu v1, at, 0x3221
/* 000014b4:	22242222 */	addi a0, s1, 0x2222
/* 000014b8:	22242222 */	addi a0, s1, 0x2222
/* 000014bc:	24223221 */	addiu v0, at, 0x3221
/* 000014c0:	24223221 */	addiu v0, at, 0x3221
/* 000014c4:	22242222 */	addi a0, s1, 0x2222
/* 000014c8:	22242222 */	addi a0, s1, 0x2222
/* 000014cc:	24223221 */	addiu v0, at, 0x3221
/* 000014d0:	24223221 */	addiu v0, at, 0x3221
/* 000014d4:	22242222 */	addi a0, s1, 0x2222
/* 000014d8:	22242222 */	addi a0, s1, 0x2222
/* 000014dc:	24223221 */	addiu v0, at, 0x3221
/* 000014e0:	24223221 */	addiu v0, at, 0x3221
/* 000014e4:	22242222 */	addi a0, s1, 0x2222
/* 000014e8:	22242222 */	addi a0, s1, 0x2222
/* 000014ec:	24223221 */	addiu v0, at, 0x3221
/* 000014f0:	24233221 */	addiu v1, at, 0x3221
/* 000014f4:	22242222 */	addi a0, s1, 0x2222
/* 000014f8:	22242222 */	addi a0, s1, 0x2222
/* 000014fc:	24233221 */	addiu v1, at, 0x3221
/* 00001500:	24333221 */	addiu s3, at, 0x3221
/* 00001504:	22242222 */	addi a0, s1, 0x2222
/* 00001508:	33343333 */	andi s4, t9, 0x3333
/* 0000150c:	34333221 */	ori s3, at, 0x3221
/* 00001510:	00013221 */	/*illegal*/ .word 0x00013221
/* 00001514:	00000000 */	nop
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22223221 */	addi v0, s1, 0x3221

_00001520:
/* 00001520:	11113221 */	beq t0, s1, 0x0000dda8
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22223221 */	addi v0, s1, 0x3221
/* 00001530:	33333221 */	andi s3, t9, 0x3221
/* 00001534:	33333333 */	andi s3, t9, 0x3333
/* 00001538:	44454444 */	/*illegal*/ .word 0x44454444
/* 0000153c:	45445221 */	/*illegal*/ .word 0x45445221
/* 00001540:	45445221 */	/*illegal*/ .word 0x45445221
/* 00001544:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001548:	33343344 */	andi s4, t9, 0x3344
/* 0000154c:	45445221 */	/*illegal*/ .word 0x45445221
/* 00001550:	34445221 */	ori a0, v0, 0x5221
/* 00001554:	33343333 */	andi s4, t9, 0x3333
/* 00001558:	22243333 */	addi a0, s1, 0x3333
/* 0000155c:	34345221 */	ori s4, at, 0x5221
/* 00001560:	34344221 */	ori s4, at, 0x4221
/* 00001564:	22242223 */	addi a0, s1, 0x2223
/* 00001568:	22242222 */	addi a0, s1, 0x2222
/* 0000156c:	24334221 */	addiu s3, at, 0x4221
/* 00001570:	24334221 */	addiu s3, at, 0x4221
/* 00001574:	22242222 */	addi a0, s1, 0x2222
/* 00001578:	22242222 */	addi a0, s1, 0x2222
/* 0000157c:	24234221 */	addiu v1, at, 0x4221
/* 00001580:	24234221 */	addiu v1, at, 0x4221
/* 00001584:	22242222 */	addi a0, s1, 0x2222
/* 00001588:	22242222 */	addi a0, s1, 0x2222
/* 0000158c:	24233221 */	addiu v1, at, 0x3221
/* 00001590:	24233221 */	addiu v1, at, 0x3221
/* 00001594:	22242222 */	addi a0, s1, 0x2222
/* 00001598:	22242222 */	addi a0, s1, 0x2222
/* 0000159c:	24233221 */	addiu v1, at, 0x3221
/* 000015a0:	24233221 */	addiu v1, at, 0x3221
/* 000015a4:	22242222 */	addi a0, s1, 0x2222
/* 000015a8:	22242222 */	addi a0, s1, 0x2222
/* 000015ac:	24223221 */	addiu v0, at, 0x3221
/* 000015b0:	24223221 */	addiu v0, at, 0x3221
/* 000015b4:	22242222 */	addi a0, s1, 0x2222
/* 000015b8:	22242222 */	addi a0, s1, 0x2222
/* 000015bc:	24223221 */	addiu v0, at, 0x3221
/* 000015c0:	24223221 */	addiu v0, at, 0x3221
/* 000015c4:	22242222 */	addi a0, s1, 0x2222
/* 000015c8:	22242222 */	addi a0, s1, 0x2222
/* 000015cc:	24223221 */	addiu v0, at, 0x3221
/* 000015d0:	24223221 */	addiu v0, at, 0x3221
/* 000015d4:	22242222 */	addi a0, s1, 0x2222
/* 000015d8:	22242222 */	addi a0, s1, 0x2222
/* 000015dc:	24223221 */	addiu v0, at, 0x3221
/* 000015e0:	24233221 */	addiu v1, at, 0x3221
/* 000015e4:	22242222 */	addi a0, s1, 0x2222
/* 000015e8:	22242222 */	addi a0, s1, 0x2222
/* 000015ec:	24233221 */	addiu v1, at, 0x3221
/* 000015f0:	24333221 */	addiu s3, at, 0x3221
/* 000015f4:	22242222 */	addi a0, s1, 0x2222
/* 000015f8:	33343333 */	andi s4, t9, 0x3333
/* 000015fc:	34333221 */	ori s3, at, 0x3221
/* 00001600:	22223221 */	addi v0, s1, 0x3221
/* 00001604:	22222222 */	addi v0, s1, 0x2222
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	44443221 */	/*illegal*/ .word 0x44443221
/* 00001610:	22223221 */	addi v0, s1, 0x3221
/* 00001614:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001620:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	55544444 */	bnel t2, s4, 0x00012748
/* 00001638:	11211111 */	/*illegal*/ .word 0x11211111
/* 0000163c:	11111111 */	/*illegal*/ .word 0x11111111

_00001640:
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	12322222 */	beq s1, s2, 0x00009ed0
/* 00001648:	12444444 */	/*illegal*/ .word 0x12444444
/* 0000164c:	44444442 */	/*illegal*/ .word 0x44444442

_00001650:
/* 00001650:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001654:
/* 00001654:	124fffff */	/*illegal*/ .word 0x124fffff

_00001658:
/* 00001658:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000165c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001660:
/* 00001660:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001664:
/* 00001664:	124fffff */	/*illegal*/ .word 0x124fffff

_00001668:
/* 00001668:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000166c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001670:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001674:
/* 00001674:	164fffff */	/*illegal*/ .word 0x164fffff

_00001678:
/* 00001678:	154fffff */	/*illegal*/ .word 0x154fffff
/* 0000167c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001680:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001684:
/* 00001684:	124fffff */	/*illegal*/ .word 0x124fffff

_00001688:
/* 00001688:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001690:
/* 00001690:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001694:
/* 00001694:	124fffff */	/*illegal*/ .word 0x124fffff

_00001698:
/* 00001698:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000169c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000016a4:
/* 000016a4:	124fffff */	/*illegal*/ .word 0x124fffff

_000016a8:
/* 000016a8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000016ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000016b4:
/* 000016b4:	124fffff */	/*illegal*/ .word 0x124fffff

_000016b8:
/* 000016b8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000016bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000016c4:
/* 000016c4:	124fffff */	/*illegal*/ .word 0x124fffff

_000016c8:
/* 000016c8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000016cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000016d4:
/* 000016d4:	124fffff */	/*illegal*/ .word 0x124fffff

_000016d8:
/* 000016d8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000016e4:
/* 000016e4:	124fffff */	/*illegal*/ .word 0x124fffff

_000016e8:
/* 000016e8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000016ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000016f4:
/* 000016f4:	124fffff */	/*illegal*/ .word 0x124fffff

_000016f8:
/* 000016f8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001704:
/* 00001704:	124fffff */	/*illegal*/ .word 0x124fffff

_00001708:
/* 00001708:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001714:
/* 00001714:	124fffff */	/*illegal*/ .word 0x124fffff

_00001718:
/* 00001718:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001724:
/* 00001724:	124fffff */	/*illegal*/ .word 0x124fffff

_00001728:
/* 00001728:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000172c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001730:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001734:
/* 00001734:	124fffff */	/*illegal*/ .word 0x124fffff

_00001738:
/* 00001738:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001740:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001744:
/* 00001744:	164fffff */	/*illegal*/ .word 0x164fffff

_00001748:
/* 00001748:	154fffff */	/*illegal*/ .word 0x154fffff
/* 0000174c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001750:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001754:
/* 00001754:	124fffff */	/*illegal*/ .word 0x124fffff

_00001758:
/* 00001758:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000175c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001760:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001764:
/* 00001764:	124fffff */	/*illegal*/ .word 0x124fffff

_00001768:
/* 00001768:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000176c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001770:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001774:
/* 00001774:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00001778:	12444444 */	/*illegal*/ .word 0x12444444
/* 0000177c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001780:	00000000 */	nop
/* 00001784:	12000000 */	beq s0, $zero, _00001788

_00001788:
/* 00001788:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	55555552 */	bnel t2, s5, 0x00016cdc
/* 00001794:	12555555 */	/*illegal*/ .word 0x12555555
/* 00001798:	12400000 */	/*illegal*/ .word 0x12400000

_0000179c:
/* 0000179c:	00000042 */	srl $zero, $zero, 0x1
/* 000017a0:	44444142 */	/*illegal*/ .word 0x44444142
/* 000017a4:	12414444 */	beq s2, at, 0x000128b8
/* 000017a8:	16464333 */	/*illegal*/ .word 0x16464333
/* 000017ac:	33334336 */	andi s3, t9, 0x4336
/* 000017b0:	00134336 */	tne $zero, s3, 0x10c
/* 000017b4:	15554310 */	bne t2, s5, 0x000123f8
/* 000017b8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000017bc:	11234555 */	/*illegal*/ .word 0x11234555
/* 000017c0:	11234142 */	/*illegal*/ .word 0x11234142
/* 000017c4:	12414321 */	/*illegal*/ .word 0x12414321
/* 000017c8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000017cc:	11266662 */	/*illegal*/ .word 0x11266662
/* 000017d0:	11260062 */	/*illegal*/ .word 0x11260062
/* 000017d4:	12414321 */	/*illegal*/ .word 0x12414321
/* 000017d8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000017dc:	11260062 */	/*illegal*/ .word 0x11260062
/* 000017e0:	22166662 */	addi s6, s0, 0x6662
/* 000017e4:	16464312 */	bne s2, a2, 0x00012430
/* 000017e8:	15554333 */	/*illegal*/ .word 0x15554333
/* 000017ec:	33334142 */	andi s3, t9, 0x4142
/* 000017f0:	44444142 */	/*illegal*/ .word 0x44444142
/* 000017f4:	12414444 */	beq s2, at, 0x00012908
/* 000017f8:	12411111 */	/*illegal*/ .word 0x12411111
/* 000017fc:	11111142 */	/*illegal*/ .word 0x11111142
/* 00001800:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001804:	12444444 */	/*illegal*/ .word 0x12444444
/* 00001808:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000180c:	22333333 */	addi s3, s1, 0x3333
/* 00001810:	33ffffff */	andi ra, ra, 0xffff
/* 00001814:	12322222 */	beq s1, s2, 0x0000a0a0
/* 00001818:	22333333 */	addi s3, s1, 0x3333
/* 0000181c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001824:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001828:	061dfff9 */	/*illegal*/ .word 0x061dfff9
/* 0000182c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001830:	02000099 */	/*illegal*/ .word 0x02000099
/* 00001834:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001838:	ffdffff9 */	/*illegal*/ .word 0xffdffff9
/* 0000183c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001840:	004c0099 */	/*illegal*/ .word 0x004c0099
/* 00001844:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001848:	ffdffff9 */	/*illegal*/ .word 0xffdffff9
/* 0000184c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001850:	004c054c */	syscall 0x13015
/* 00001854:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001858:	061dfff9 */	/*illegal*/ .word 0x061dfff9
/* 0000185c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001860:	0200054c */	syscall 0x80015
/* 00001864:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001868:	fff3fff9 */	/*illegal*/ .word 0xfff3fff9
/* 0000186c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001870:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001874:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001878:	061dfff9 */	/*illegal*/ .word 0x061dfff9
/* 0000187c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001880:	04000200 */	bltz $zero, 0x00002084
/* 00001884:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001888:	06170084 */	/*illegal*/ .word 0x06170084
/* 0000188c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001890:	00000200 */	sll $zero, $zero, 0x8
/* 00001894:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001898:	061dfff9 */	/*illegal*/ .word 0x061dfff9
/* 0000189c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018a0:	0400fe00 */	bltz $zero, _000010a4
/* 000018a4:	770500ff */	/*illegal*/ .word 0x770500ff
/* 000018a8:	06170084 */	/*illegal*/ .word 0x06170084
/* 000018ac:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018b0:	0000fe00 */	sll ra, $zero, 0x18
/* 000018b4:	770500ff */	/*illegal*/ .word 0x770500ff
/* 000018b8:	06170084 */	/*illegal*/ .word 0x06170084
/* 000018bc:	07850000 */	/*illegal*/ .word 0x07850000
/* 000018c0:	00000200 */	sll $zero, $zero, 0x8
/* 000018c4:	770500ff */	/*illegal*/ .word 0x770500ff
/* 000018c8:	061dfff9 */	/*illegal*/ .word 0x061dfff9
/* 000018cc:	07850000 */	/*illegal*/ .word 0x07850000
/* 000018d0:	04000200 */	bltz $zero, 0x000020d4
/* 000018d4:	770500ff */	/*illegal*/ .word 0x770500ff
/* 000018d8:	06170084 */	/*illegal*/ .word 0x06170084
/* 000018dc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018e0:	01ff0800 */	/*illegal*/ .word 0x01ff0800
/* 000018e4:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 000018e8:	ffdffff9 */	/*illegal*/ .word 0xffdffff9
/* 000018ec:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018f0:	00000800 */	sll at, $zero, 0x0
/* 000018f4:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 000018f8:	ffdffff9 */	/*illegal*/ .word 0xffdffff9
/* 000018fc:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001900:	00000000 */	nop
/* 00001904:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 00001908:	06170084 */	/*illegal*/ .word 0x06170084
/* 0000190c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001910:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00001914:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 00001918:	06310007 */	bgezal s1, _00001938
/* 0000191c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001920:	0200054c */	/*illegal*/ .word 0x0200054c
/* 00001924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001928:	fff30007 */	/*illegal*/ .word 0xfff30007
/* 0000192c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001930:	03b30099 */	/*illegal*/ .word 0x03b30099
/* 00001934:	007800ff */	/*illegal*/ .word 0x007800ff

_00001938:
/* 00001938:	06310007 */	/*illegal*/ .word 0x06310007
/* 0000193c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001940:	02000099 */	/*illegal*/ .word 0x02000099
/* 00001944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001948:	fff30007 */	/*illegal*/ .word 0xfff30007
/* 0000194c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001950:	03b3054c */	/*illegal*/ .word 0x03b3054c
/* 00001954:	007800ff */	/*illegal*/ .word 0x007800ff

_00001958:
/* 00001958:	062bff7c */	tltiu s1, -132

_0000195c:
/* 0000195c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001960:	00000200 */	sll $zero, $zero, 0x8
/* 00001964:	000078ff */	/*illegal*/ .word 0x000078ff

_00001968:
/* 00001968:	06310007 */	bgezal s1, _00001988
/* 0000196c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001970:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001974:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001978:	fff30007 */	/*illegal*/ .word 0xfff30007
/* 0000197c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001980:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001984:	000078ff */	/*illegal*/ .word 0x000078ff

_00001988:
/* 00001988:	06310007 */	/*illegal*/ .word 0x06310007
/* 0000198c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001990:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001994:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001998:	062bff7c */	tltiu s1, -132
/* 0000199c:	07850000 */	/*illegal*/ .word 0x07850000
/* 000019a0:	00000200 */	sll $zero, $zero, 0x8
/* 000019a4:	77fb00ff */	/*illegal*/ .word 0x77fb00ff

_000019a8:
/* 000019a8:	062bff7c */	tltiu s1, -132
/* 000019ac:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019b0:	0000fe00 */	sll ra, $zero, 0x18
/* 000019b4:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000019b8:	06310007 */	bgezal s1, _000019d8
/* 000019bc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019c0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019c4:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000019c8:	062bff7c */	tltiu s1, -132
/* 000019cc:	07850000 */	/*illegal*/ .word 0x07850000
/* 000019d0:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 000019d4:	f68900ff */	/*illegal*/ .word 0xf68900ff

_000019d8:
/* 000019d8:	fff30007 */	/*illegal*/ .word 0xfff30007
/* 000019dc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019e0:	000007ff */	/*illegal*/ .word 0x000007ff
/* 000019e4:	f68900ff */	/*illegal*/ .word 0xf68900ff
/* 000019e8:	062bff7c */	tltiu s1, -132
/* 000019ec:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019f0:	01ff07ff */	/*illegal*/ .word 0x01ff07ff
/* 000019f4:	f68900ff */	/*illegal*/ .word 0xf68900ff
/* 000019f8:	fff30007 */	/*illegal*/ .word 0xfff30007
/* 000019fc:	07850000 */	/*illegal*/ .word 0x07850000
/* 00001a00:	00000000 */	nop
/* 00001a04:	f68900ff */	/*illegal*/ .word 0xf68900ff
/* 00001a08:	05b1fec5 */	bgezal t5, _00001520
/* 00001a0c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a18:	fb490d75 */	/*illegal*/ .word 0xfb490d75
/* 00001a1c:	09470000 */	j 0x051c0000
/* 00001a20:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a28:	fb49fec5 */	/*illegal*/ .word 0xfb49fec5
/* 00001a2c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001a30:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a38:	05b10d75 */	bgezal t5, 0x00005010
/* 00001a3c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001a40:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a48:	059dfee1 */	/*illegal*/ .word 0x059dfee1
/* 00001a4c:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001a50:	00000200 */	sll $zero, $zero, 0x8
/* 00001a54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a58:	059d0d59 */	/*illegal*/ .word 0x059d0d59
/* 00001a5c:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001a60:	04000200 */	bltz $zero, 0x00002264
/* 00001a64:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a68:	fb5d0d59 */	/*illegal*/ .word 0xfb5d0d59
/* 00001a6c:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001a70:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a74:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a78:	fb5dfee1 */	/*illegal*/ .word 0xfb5dfee1
/* 00001a7c:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001a80:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a84:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a88:	fb49fec5 */	/*illegal*/ .word 0xfb49fec5
/* 00001a8c:	09470000 */	j 0x051c0000
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a98:	fb490d75 */	/*illegal*/ .word 0xfb490d75
/* 00001a9c:	09470000 */	j 0x051c0000
/* 00001aa0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001aa4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001aa8:	fb490d75 */	/*illegal*/ .word 0xfb490d75
/* 00001aac:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001ab0:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001ab4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ab8:	fb49fec5 */	/*illegal*/ .word 0xfb49fec5
/* 00001abc:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001ac0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001ac4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ac8:	05b10d75 */	bgezal t5, 0x000050a0
/* 00001acc:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001ad0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001ad4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad8:	fb490d75 */	/*illegal*/ .word 0xfb490d75
/* 00001adc:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001ae0:	00000800 */	sll at, $zero, 0x0
/* 00001ae4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae8:	fb490d75 */	/*illegal*/ .word 0xfb490d75
/* 00001aec:	09470000 */	j 0x051c0000
/* 00001af0:	00000000 */	nop
/* 00001af4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af8:	05b10d75 */	bgezal t5, 0x000050d0
/* 00001afc:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b08:	fb49fec5 */	/*illegal*/ .word 0xfb49fec5
/* 00001b0c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001b10:	00000000 */	nop
/* 00001b14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b18:	fb49fec5 */	/*illegal*/ .word 0xfb49fec5
/* 00001b1c:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001b20:	00000800 */	sll at, $zero, 0x0
/* 00001b24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b28:	05b1fec5 */	bgezal t5, _00001640
/* 00001b2c:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001b30:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b38:	05b1fec5 */	/*illegal*/ .word 0x05b1fec5
/* 00001b3c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b48:	05b1fec5 */	/*illegal*/ .word 0x05b1fec5
/* 00001b4c:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001b50:	00000800 */	sll at, $zero, 0x0
/* 00001b54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b58:	05b10d75 */	bgezal t5, 0x00005130
/* 00001b5c:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001b60:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b68:	05b10d75 */	/*illegal*/ .word 0x05b10d75
/* 00001b6c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001b70:	04000000 */	/*illegal*/ .word 0x04000000

_00001b74:
/* 00001b74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b78:	05b1fec5 */	/*illegal*/ .word 0x05b1fec5
/* 00001b7c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001b80:	00000000 */	nop
/* 00001b84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b94:	00000000 */	nop
/* 00001b98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ba0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ba4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ba8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bac:	00008000 */	sll s0, $zero, 0x0
/* 00001bb0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001bb4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001bb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bbc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001bc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bd4:	06000828 */	bltz s0, 0x00003c78
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001bec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bf4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bf8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001bfc:	06000868 */	bltz s0, 0x00003da0
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c08:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 00001c0c:	00000000 */	nop
/* 00001c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001c1c:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00001c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c24:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c2c:	060008d8 */	bltz s0, 0x00003f90
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c64:	00008000 */	sll s0, $zero, 0x0
/* 00001c68:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001c6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c8c:	06000a08 */	bltz s0, 0x000044b0
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00000602 */	srl $zero, $zero, 0x18
/* 00001c98:	06080a0c */	tgei s0, 2572
/* 00001c9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001cb4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ccc:	06000a88 */	bltz s0, 0x000046f0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ce4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ce8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001cec:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001cf8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cfc:	06000ac8 */	bltz s0, 0x00004820
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d08:	06080a0c */	tgei s0, 2572
/* 00001d0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d20:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001d24:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d2c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d3c:	06000b48 */	bltz s0, 0x00004a60
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d74:	00008000 */	sll s0, $zero, 0x0
/* 00001d78:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d7c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d84:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001d88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d9c:	06000918 */	bltz s0, 0x00004200
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00000602 */	srl $zero, $zero, 0x18
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001db4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dc0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001dc4:	06000958 */	bltz s0, 0x00004328
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dd0:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001de4:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00001de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dec:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001df0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001df4:	060009c8 */	bltz s0, 0x00004518
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00000602 */	srl $zero, $zero, 0x18
/* 00001e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	38070007 */	xori a3, $zero, 0x7
/* 00001e0c:	07000000 */	bltz t8, _00001e10

_00001e10:
/* 00001e10:	00020002 */	srl $zero, v0, 0x0
/* 00001e14:	00020002 */	srl $zero, v0, 0x0
/* 00001e18:	00020002 */	srl $zero, v0, 0x0
/* 00001e1c:	00020002 */	srl $zero, v0, 0x0
/* 00001e20:	00030002 */	srl $zero, v1, 0x0
/* 00001e24:	00020003 */	sra $zero, v0, 0x0
/* 00001e28:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001e34:	0001f9d9 */	/*illegal*/ .word 0x0001f9d9
/* 00001e38:	0000000c */	syscall 0x0
/* 00001e3c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001e40:	00010e29 */	/*illegal*/ .word 0x00010e29
/* 00001e44:	0000000c */	syscall 0x0
/* 00001e48:	0e290000 */	jal 0x08a40000
/* 00001e4c:	0001ff83 */	sra ra, at, 0x1e
/* 00001e50:	0000000c */	syscall 0x0
/* 00001e54:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001e58:	00010000 */	sll $zero, at, 0x0
/* 00001e5c:	0000000c */	syscall 0x0
/* 00001e60:	00000000 */	nop
/* 00001e64:	00010000 */	sll $zero, at, 0x0
/* 00001e68:	0000000c */	syscall 0x0
/* 00001e6c:	00000000 */	nop
/* 00001e70:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 00001e74:	0000000c */	syscall 0x0
/* 00001e78:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001e7c:	00010000 */	sll $zero, at, 0x0
/* 00001e80:	0000000c */	syscall 0x0
/* 00001e84:	00000000 */	nop
/* 00001e88:	00010000 */	sll $zero, at, 0x0
/* 00001e8c:	0000000c */	syscall 0x0
/* 00001e90:	00000000 */	nop
/* 00001e94:	00010708 */	/*illegal*/ .word 0x00010708
/* 00001e98:	00000006 */	srlv $zero, $zero, $zero
/* 00001e9c:	08ca0ec9 */	j 0x03283b24
/* 00001ea0:	000c0b22 */	/*illegal*/ .word 0x000c0b22
/* 00001ea4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001ea8:	00000000 */	nop
/* 00001eac:	000c0000 */	sll $zero, t4, 0x0
/* 00001eb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	000c0000 */	sll $zero, t4, 0x0
/* 00001ebc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001ec0:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001ec4:	000601c2 */	srl $zero, a2, 0x7
/* 00001ec8:	f116000c */	/*illegal*/ .word 0xf116000c
/* 00001ecc:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001ed0:	06000e08 */	bltz s0, 0x000056f4
/* 00001ed4:	06000e34 */	/*illegal*/ .word 0x06000e34
/* 00001ed8:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 00001edc:	06000e28 */	/*illegal*/ .word 0x06000e28
/* 00001ee0:	ffff000c */	/*illegal*/ .word 0xffff000c
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	0100f9d9 */	/*illegal*/ .word 0x0100f9d9
/* 00001eec:	0e29ff83 */	jal 0x08a7fe0c
/* 00001ef0:	06000c40 */	/*illegal*/ .word 0x06000c40
/* 00001ef4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	010005dc */	/*illegal*/ .word 0x010005dc
/* 00001f04:	0c4e0000 */	jal 0x01380000
/* 00001f08:	06000d50 */	/*illegal*/ .word 0x06000d50
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	06000b88 */	bltz s0, 0x00004d38
/* 00001f18:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00001f1c:	00000000 */	nop
/* 00001f20:	05030000 */	bgezl t0, _00001f24

_00001f24:
/* 00001f24:	06000ee4 */	/*illegal*/ .word 0x06000ee4
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop

.close

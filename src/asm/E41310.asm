.n64
.create "build/jap/E41310.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	000110c9 */	/*illegal*/ .word 0x000110c9
/* 00001004:	190b2991 */	/*illegal*/ .word 0x190b2991
/* 00001008:	3a17f7bd */	xori s7, s0, 0xf7bd
/* 0000100c:	5b1cce37 */	/*illegal*/ .word 0x5b1cce37
/* 00001010:	9cab6b21 */	lwu t3, 0x6b21(a1)
/* 00001014:	ce25eff9 */	/*illegal*/ .word 0xce25eff9
/* 00001018:	e76fce65 */	swc1 f15, 0xffffce65(k1)
/* 0000101c:	73e75b1f */	/*illegal*/ .word 0x73e75b1f
/* 00001020:	22222222 */	addi v0, s1, 0x2222
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	00000000 */	nop
/* 0000103c:	20000000 */	addi $zero, $zero, 0x0
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000002 */	srl $zero, $zero, 0x0
/* 0000104c:	00000000 */	nop
/* 00001050:	20000000 */	addi $zero, $zero, 0x0
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000002 */	srl $zero, $zero, 0x0
/* 00001068:	00000000 */	nop
/* 0000106c:	20000000 */	addi $zero, $zero, 0x0
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000002 */	srl $zero, $zero, 0x0
/* 0000107c:	00000000 */	nop
/* 00001080:	20000000 */	addi $zero, $zero, 0x0
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000002 */	srl $zero, $zero, 0x0
/* 00001098:	00000000 */	nop
/* 0000109c:	20000000 */	addi $zero, $zero, 0x0
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000002 */	srl $zero, $zero, 0x0
/* 000010ac:	00000000 */	nop
/* 000010b0:	20000000 */	addi $zero, $zero, 0x0
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000002 */	srl $zero, $zero, 0x0
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	22222222 */	addi v0, s1, 0x2222
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	33333333 */	andi s3, t9, 0x3333
/* 000010e4:	33333333 */	andi s3, t9, 0x3333
/* 000010e8:	33333333 */	andi s3, t9, 0x3333
/* 000010ec:	33333333 */	andi s3, t9, 0x3333
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	33333333 */	andi s3, t9, 0x3333
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	32222222 */	andi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222223 */	addi v0, s1, 0x2223
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	32111111 */	andi s1, s0, 0x1111
/* 00001114:	11111111 */	beq t0, s1, 0x0000555c
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001124:	11111123 */	/*illegal*/ .word 0x11111123
/* 00001128:	00000000 */	nop
/* 0000112c:	32100000 */	andi s0, s0, 0x0
/* 00001130:	33333330 */	andi s3, t9, 0x3330
/* 00001134:	03333333 */	tltu t9, s3, 0xcc
/* 00001138:	00000123 */	/*illegal*/ .word 0x00000123
/* 0000113c:	00000000 */	nop
/* 00001140:	32101111 */	andi s0, s0, 0x1111
/* 00001144:	11111111 */	beq t0, s1, 0x0000558c
/* 00001148:	03444444 */	/*illegal*/ .word 0x03444444
/* 0000114c:	44444430 */	/*illegal*/ .word 0x44444430
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11110123 */	/*illegal*/ .word 0x11110123
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	32101111 */	andi s0, s0, 0x1111
/* 00001160:	44444430 */	/*illegal*/ .word 0x44444430
/* 00001164:	03444444 */	/*illegal*/ .word 0x03444444
/* 00001168:	11110123 */	beq t0, s1, _000015f8
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	32101111 */	andi s0, s0, 0x1111
/* 00001174:	11111111 */	beq t0, s1, 0x000055bc
/* 00001178:	03444444 */	/*illegal*/ .word 0x03444444
/* 0000117c:	44444430 */	/*illegal*/ .word 0x44444430
/* 00001180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001184:	11110123 */	/*illegal*/ .word 0x11110123
/* 00001188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000118c:	32101111 */	andi s0, s0, 0x1111
/* 00001190:	44444430 */	/*illegal*/ .word 0x44444430
/* 00001194:	03444444 */	/*illegal*/ .word 0x03444444
/* 00001198:	11110123 */	beq t0, s1, _00001628
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	32101111 */	andi s0, s0, 0x1111
/* 000011a4:	11111111 */	beq t0, s1, 0x000055ec
/* 000011a8:	03444444 */	/*illegal*/ .word 0x03444444
/* 000011ac:	44444430 */	/*illegal*/ .word 0x44444430
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	11110123 */	/*illegal*/ .word 0x11110123
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	32101111 */	andi s0, s0, 0x1111
/* 000011c0:	44444430 */	/*illegal*/ .word 0x44444430
/* 000011c4:	03444444 */	/*illegal*/ .word 0x03444444
/* 000011c8:	11110123 */	beq t0, s1, _00001658
/* 000011cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d0:	32101111 */	andi s0, s0, 0x1111
/* 000011d4:	11111111 */	beq t0, s1, 0x0000561c
/* 000011d8:	03444444 */	/*illegal*/ .word 0x03444444
/* 000011dc:	44444430 */	/*illegal*/ .word 0x44444430
/* 000011e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e4:	11110123 */	/*illegal*/ .word 0x11110123
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	32101111 */	andi s0, s0, 0x1111
/* 000011f0:	44444430 */	/*illegal*/ .word 0x44444430
/* 000011f4:	03444444 */	/*illegal*/ .word 0x03444444
/* 000011f8:	11110123 */	beq t0, s1, _00001688
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	32101111 */	andi s0, s0, 0x1111
/* 00001204:	11111111 */	beq t0, s1, 0x0000564c
/* 00001208:	03444444 */	/*illegal*/ .word 0x03444444
/* 0000120c:	44444430 */	/*illegal*/ .word 0x44444430
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	11110123 */	/*illegal*/ .word 0x11110123
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	32101111 */	andi s0, s0, 0x1111
/* 00001220:	44444430 */	/*illegal*/ .word 0x44444430
/* 00001224:	03444444 */	/*illegal*/ .word 0x03444444
/* 00001228:	11110123 */	beq t0, s1, _000016b8
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	32101111 */	andi s0, s0, 0x1111
/* 00001234:	11111111 */	beq t0, s1, 0x0000567c
/* 00001238:	03444444 */	/*illegal*/ .word 0x03444444
/* 0000123c:	44444430 */	/*illegal*/ .word 0x44444430
/* 00001240:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001244:	11110123 */	/*illegal*/ .word 0x11110123
/* 00001248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000124c:	32101111 */	andi s0, s0, 0x1111
/* 00001250:	44444430 */	/*illegal*/ .word 0x44444430
/* 00001254:	03444444 */	/*illegal*/ .word 0x03444444
/* 00001258:	11110123 */	beq t0, s1, _000016e8
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	32100000 */	andi s0, s0, 0x0
/* 00001264:	00000000 */	nop
/* 00001268:	03333333 */	tltu t9, s3, 0xcc
/* 0000126c:	33333330 */	andi s3, t9, 0x3330
/* 00001270:	00000000 */	nop
/* 00001274:	00000123 */	/*illegal*/ .word 0x00000123
/* 00001278:	33333333 */	andi s3, t9, 0x3333
/* 0000127c:	32133333 */	andi s3, s0, 0x3333
/* 00001280:	00000003 */	sra $zero, $zero, 0x0
/* 00001284:	30000000 */	andi $zero, $zero, 0x0
/* 00001288:	33333123 */	andi s3, t9, 0x3123
/* 0000128c:	33333333 */	andi s3, t9, 0x3333
/* 00001290:	32134444 */	andi s3, s0, 0x4444
/* 00001294:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001298:	30111111 */	andi s1, $zero, 0x1111
/* 0000129c:	11111103 */	beq t0, s1, 0x000056ac
/* 000012a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a4:	44443123 */	/*illegal*/ .word 0x44443123
/* 000012a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ac:	32134444 */	andi s3, s0, 0x4444
/* 000012b0:	11111103 */	beq t0, s1, 0x000056c0
/* 000012b4:	30111111 */	andi s1, $zero, 0x1111
/* 000012b8:	44443123 */	/*illegal*/ .word 0x44443123
/* 000012bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c0:	32134444 */	andi s3, s0, 0x4444
/* 000012c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c8:	30111111 */	andi s1, $zero, 0x1111
/* 000012cc:	11111103 */	beq t0, s1, 0x000056dc
/* 000012d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d4:	44443123 */	/*illegal*/ .word 0x44443123
/* 000012d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012dc:	32134444 */	andi s3, s0, 0x4444
/* 000012e0:	11111103 */	beq t0, s1, 0x000056f0
/* 000012e4:	30111111 */	andi s1, $zero, 0x1111
/* 000012e8:	44443123 */	/*illegal*/ .word 0x44443123
/* 000012ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f0:	32134444 */	andi s3, s0, 0x4444
/* 000012f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f8:	30111111 */	andi s1, $zero, 0x1111
/* 000012fc:	11111103 */	beq t0, s1, 0x0000570c
/* 00001300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001304:	44443123 */	/*illegal*/ .word 0x44443123
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	32134444 */	andi s3, s0, 0x4444
/* 00001310:	11111103 */	beq t0, s1, 0x00005720
/* 00001314:	30111111 */	andi s1, $zero, 0x1111
/* 00001318:	44443123 */	/*illegal*/ .word 0x44443123
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	11111111 */	beq t0, s1, 0x00005768
/* 00001324:	66666666 */	daddiu a2, s3, 0x6666
/* 00001328:	66666666 */	daddiu a2, s3, 0x6666
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	31000012 */	andi $zero, t0, 0x12
/* 00001334:	66666666 */	daddiu a2, s3, 0x6666
/* 00001338:	66666666 */	daddiu a2, s3, 0x6666
/* 0000133c:	31000012 */	andi $zero, t0, 0x12
/* 00001340:	31000012 */	andi $zero, t0, 0x12
/* 00001344:	66666666 */	daddiu a2, s3, 0x6666
/* 00001348:	66666666 */	daddiu a2, s3, 0x6666
/* 0000134c:	31000012 */	andi $zero, t0, 0x12
/* 00001350:	31000012 */	andi $zero, t0, 0x12
/* 00001354:	66666666 */	daddiu a2, s3, 0x6666
/* 00001358:	66666666 */	daddiu a2, s3, 0x6666
/* 0000135c:	31000012 */	andi $zero, t0, 0x12
/* 00001360:	31000012 */	andi $zero, t0, 0x12
/* 00001364:	66666666 */	daddiu a2, s3, 0x6666
/* 00001368:	66666666 */	daddiu a2, s3, 0x6666
/* 0000136c:	31000012 */	andi $zero, t0, 0x12
/* 00001370:	31000012 */	andi $zero, t0, 0x12
/* 00001374:	66666666 */	daddiu a2, s3, 0x6666
/* 00001378:	66666666 */	daddiu a2, s3, 0x6666
/* 0000137c:	31000012 */	andi $zero, t0, 0x12
/* 00001380:	31000012 */	andi $zero, t0, 0x12
/* 00001384:	66666666 */	daddiu a2, s3, 0x6666
/* 00001388:	66666666 */	daddiu a2, s3, 0x6666
/* 0000138c:	31000012 */	andi $zero, t0, 0x12
/* 00001390:	31000012 */	andi $zero, t0, 0x12
/* 00001394:	66666666 */	daddiu a2, s3, 0x6666
/* 00001398:	66666666 */	daddiu a2, s3, 0x6666
/* 0000139c:	31000012 */	andi $zero, t0, 0x12
/* 000013a0:	31000012 */	andi $zero, t0, 0x12
/* 000013a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013ac:	31000012 */	andi $zero, t0, 0x12
/* 000013b0:	31000012 */	andi $zero, t0, 0x12
/* 000013b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013bc:	31000012 */	andi $zero, t0, 0x12
/* 000013c0:	31000012 */	andi $zero, t0, 0x12
/* 000013c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013cc:	31000012 */	andi $zero, t0, 0x12
/* 000013d0:	31000012 */	andi $zero, t0, 0x12
/* 000013d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013dc:	31000012 */	andi $zero, t0, 0x12
/* 000013e0:	31000012 */	andi $zero, t0, 0x12
/* 000013e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013ec:	31000012 */	andi $zero, t0, 0x12
/* 000013f0:	31000012 */	andi $zero, t0, 0x12
/* 000013f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013fc:	31000012 */	andi $zero, t0, 0x12
/* 00001400:	31000012 */	andi $zero, t0, 0x12
/* 00001404:	66666666 */	daddiu a2, s3, 0x6666
/* 00001408:	66666666 */	daddiu a2, s3, 0x6666
/* 0000140c:	31000012 */	andi $zero, t0, 0x12
/* 00001410:	31000012 */	andi $zero, t0, 0x12
/* 00001414:	66666666 */	daddiu a2, s3, 0x6666
/* 00001418:	66666666 */	daddiu a2, s3, 0x6666
/* 0000141c:	10000001 */	beq $zero, $zero, _00001424
/* 00001420:	00000000 */	nop

_00001424:
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
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

_000015e4:
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop

_000015f8:
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop

_00001614:
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop

_00001628:
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop

_00001644:
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop

_00001658:
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop

_00001674:
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop

_00001688:
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop

_000016a4:
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop

_000016b8:
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop

_000016d4:
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop

_000016e8:
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
/* 00001820:	076c0afd */	teqi k1, 2813
/* 00001824:	076c0000 */	teqi k1, 0
/* 00001828:	00000000 */	nop
/* 0000182c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001830:	076c0ca2 */	teqi k1, 3234
/* 00001834:	076c0000 */	teqi k1, 0
/* 00001838:	00000100 */	sll $zero, $zero, 0x4
/* 0000183c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001840:	f8940ca2 */	/*illegal*/ .word 0xf8940ca2
/* 00001844:	076c0000 */	teqi k1, 0
/* 00001848:	06000100 */	bltz s0, _00001c4c
/* 0000184c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001850:	f8940afd */	/*illegal*/ .word 0xf8940afd
/* 00001854:	076c0000 */	teqi k1, 0
/* 00001858:	06000000 */	bltz s0, _0000185c

_0000185c:
/* 0000185c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001860:	076c0ca2 */	teqi k1, 3234
/* 00001864:	076c0000 */	teqi k1, 0
/* 00001868:	00000100 */	sll $zero, $zero, 0x4
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	076c0ca2 */	teqi k1, 3234
/* 00001874:	00000000 */	nop
/* 00001878:	00000400 */	sll $zero, $zero, 0x10
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	f8940ca2 */	/*illegal*/ .word 0xf8940ca2
/* 00001884:	00000000 */	nop
/* 00001888:	06000400 */	bltz s0, 0x0000288c
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	f8940ca2 */	/*illegal*/ .word 0xf8940ca2
/* 00001894:	076c0000 */	teqi k1, 0
/* 00001898:	06000100 */	bltz s0, _00001c9c
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	076c0ca2 */	teqi k1, 3234
/* 000018a4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000018a8:	00000100 */	sll $zero, $zero, 0x4
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	f8940ca2 */	/*illegal*/ .word 0xf8940ca2
/* 000018b4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000018b8:	06000100 */	bltz s0, 0x00001cbc
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	076c0afd */	teqi k1, 2813
/* 000018c4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000018c8:	00000000 */	nop
/* 000018cc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018d0:	f8940afd */	/*illegal*/ .word 0xf8940afd
/* 000018d4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000018d8:	06000000 */	bltz s0, _000018dc

_000018dc:
/* 000018dc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018e0:	f8940ca2 */	/*illegal*/ .word 0xf8940ca2
/* 000018e4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000018e8:	06000100 */	bltz s0, 0x00001cec
/* 000018ec:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018f0:	076c0ca2 */	teqi k1, 3234
/* 000018f4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000018f8:	00000100 */	sll $zero, $zero, 0x4
/* 000018fc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001900:	076c0afd */	teqi k1, 2813
/* 00001904:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001908:	00000000 */	nop
/* 0000190c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001910:	076c0ca2 */	teqi k1, 3234
/* 00001914:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001918:	00000100 */	sll $zero, $zero, 0x4
/* 0000191c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001920:	076c0ca2 */	teqi k1, 3234
/* 00001924:	076c0000 */	teqi k1, 0
/* 00001928:	06000100 */	bltz s0, 0x00001d2c
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	076c0afd */	teqi k1, 2813
/* 00001934:	076c0000 */	teqi k1, 0
/* 00001938:	06000000 */	bltz s0, _0000193c

_0000193c:
/* 0000193c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001940:	f8940afd */	/*illegal*/ .word 0xf8940afd
/* 00001944:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001948:	00000000 */	nop
/* 0000194c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001950:	f8940afd */	/*illegal*/ .word 0xf8940afd
/* 00001954:	076c0000 */	teqi k1, 0
/* 00001958:	06000000 */	bltz s0, _0000195c

_0000195c:
/* 0000195c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001960:	f8940ca2 */	/*illegal*/ .word 0xf8940ca2
/* 00001964:	076c0000 */	teqi k1, 0
/* 00001968:	06000100 */	bltz s0, 0x00001d6c
/* 0000196c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001970:	f8940ca2 */	/*illegal*/ .word 0xf8940ca2
/* 00001974:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001978:	00000100 */	sll $zero, $zero, 0x4
/* 0000197c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001980:	fa240afd */	/*illegal*/ .word 0xfa240afd
/* 00001984:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001988:	00000000 */	nop
/* 0000198c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001990:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001994:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001998:	00000400 */	sll $zero, $zero, 0x10
/* 0000199c:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019a0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019a8:	04000400 */	bltz $zero, 0x000029ac
/* 000019ac:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019b0:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 000019b4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019b8:	04000000 */	bltz $zero, _000019bc

_000019bc:
/* 000019bc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019c0:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 000019c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019c8:	04000000 */	bltz $zero, _000019cc

_000019cc:
/* 000019cc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019d0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019dc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019e0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019e4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019e8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019ec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019f0:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 000019f4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a00:	fa240afd */	/*illegal*/ .word 0xfa240afd
/* 00001a04:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a08:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001a0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a10:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a14:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a18:	0c000400 */	jal _00001000
/* 00001a1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a20:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a24:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a28:	10000400 */	beq $zero, $zero, 0x00002a2c
/* 00001a2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a30:	fa240afd */	/*illegal*/ .word 0xfa240afd
/* 00001a34:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a38:	10000000 */	beq $zero, $zero, _00001a3c

_00001a3c:
/* 00001a3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a40:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 00001a44:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a48:	08000000 */	j 0x00000000
/* 00001a4c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a50:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a58:	08000400 */	j _00001000
/* 00001a5c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a60:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a64:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a68:	0c000400 */	jal _00001000
/* 00001a6c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a70:	fa240afd */	/*illegal*/ .word 0xfa240afd
/* 00001a74:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a78:	0c000000 */	jal 0x00000000
/* 00001a7c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a80:	fd120afd */	sd s2, 0xafd(t0)
/* 00001a84:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a88:	10000000 */	beq $zero, $zero, _00001a8c

_00001a8c:
/* 00001a8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a90:	fd120000 */	sd s2, 0x0(t0)
/* 00001a94:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a98:	10000400 */	beq $zero, $zero, 0x00002a9c
/* 00001a9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001aa0:	fd120000 */	sd s2, 0x0(t0)
/* 00001aa4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001aa8:	0c000400 */	jal _00001000
/* 00001aac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ab0:	fd120afd */	sd s2, 0xafd(t0)
/* 00001ab4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ab8:	0c000000 */	jal 0x00000000
/* 00001abc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ac0:	02ee0afd */	/*illegal*/ .word 0x02ee0afd
/* 00001ac4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ac8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001acc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ad0:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001ad4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ad8:	0c000400 */	jal _00001000
/* 00001adc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ae0:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001ae4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ae8:	10000400 */	beq $zero, $zero, 0x00002aec
/* 00001aec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af0:	02ee0afd */	/*illegal*/ .word 0x02ee0afd
/* 00001af4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001af8:	10000000 */	beq $zero, $zero, _00001afc

_00001afc:
/* 00001afc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b00:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 00001b04:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001b08:	04000000 */	bltz $zero, _00001b0c

_00001b0c:
/* 00001b0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b10:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b14:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001b18:	04000400 */	bltz $zero, 0x00002b1c
/* 00001b1c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b20:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b24:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001b28:	00000400 */	sll $zero, $zero, 0x10
/* 00001b2c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b30:	fa240afd */	/*illegal*/ .word 0xfa240afd
/* 00001b34:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001b38:	00000000 */	nop
/* 00001b3c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b40:	fa240afd */	/*illegal*/ .word 0xfa240afd
/* 00001b44:	fd120000 */	sd s2, 0x0(t0)
/* 00001b48:	00000000 */	nop
/* 00001b4c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b50:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b54:	fd120000 */	sd s2, 0x0(t0)
/* 00001b58:	00000400 */	sll $zero, $zero, 0x10
/* 00001b5c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b60:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b64:	fd120000 */	sd s2, 0x0(t0)
/* 00001b68:	04000400 */	bltz $zero, 0x00002b6c
/* 00001b6c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b70:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 00001b74:	fd120000 */	sd s2, 0x0(t0)
/* 00001b78:	04000000 */	bltz $zero, _00001b7c

_00001b7c:
/* 00001b7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b8c:	00000000 */	nop
/* 00001b90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b98:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b9c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ba0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ba4:	00008000 */	sll s0, $zero, 0x0
/* 00001ba8:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001bac:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001bb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bb4:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001bb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bc8:	0101602c */	dadd t4, t0, at
/* 00001bcc:	06000820 */	bltz s0, 0x00003c50
/* 00001bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd8:	06080a0c */	tgei s0, 2572
/* 00001bdc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001be0:	0610120c */	bltzal s0, 0x00006414
/* 00001be4:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00001be8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001bec:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001bf0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001bf4:	001c2022 */	sub a0, $zero, gp
/* 00001bf8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001bfc:	0024282a */	slt a1, at, a0
/* 00001c00:	df000000 */	ld $zero, 0x0(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c20:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c24:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c2c:	00008000 */	sll s0, $zero, 0x0
/* 00001c30:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001c34:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c3c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001c4c:
/* 00001c4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c50:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c54:	06000980 */	bltz s0, 0x00004258
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c60:	06080a0c */	tgei s0, 2572
/* 00001c64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c68:	06101214 */	bltzal s0, 0x000064bc
/* 00001c6c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c74:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c78:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001c7c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001c80:	06282a2c */	tgei s1, 10796
/* 00001c84:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001c88:	06303234 */	bltzal s1, 0x0000e55c
/* 00001c8c:	00303436 */	tne at, s0, 0xd0
/* 00001c90:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001c94:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001c98:	df000000 */	ld $zero, 0x0(t8)

_00001c9c:
/* 00001c9c:	00000000 */	nop

.close
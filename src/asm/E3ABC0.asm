.n64
.create "build/jap/E3ABC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	3b1ab6fb */	xori k0, t8, 0xb6fb
/* 00001004:	7db35cf1 */	/*illegal*/ .word 0x7db35cf1
/* 00001008:	4c2b3b67 */	/*illegal*/ .word 0x4c2b3b67
/* 0000100c:	1a5d0993 */	/*illegal*/ .word 0x1a5d0993
/* 00001010:	c6b39d6b */	lwc1 f19, 0xffff9d6b(s5)
/* 00001014:	53190000 */	beql t8, t9, _00001018

_00001018:
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	11111112 */	beq t0, s1, 0x00005484
/* 0000103c:	21111111 */	addi s1, t0, 0x1111
/* 00001040:	23333333 */	addi s3, t9, 0x3333
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	33322111 */	andi s2, t9, 0x2111
/* 0000104c:	11111222 */	beq t0, s1, 0x000058d8
/* 00001050:	33333333 */	andi s3, t9, 0x3333
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	11122233 */	beq t0, s2, 0x00009928
/* 0000105c:	33332221 */	andi s3, t9, 0x2221
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	33333221 */	andi s3, t9, 0x3221
/* 0000106c:	11222333 */	beq t1, v0, 0x00009d3c
/* 00001070:	33333333 */	andi s3, t9, 0x3333
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	11223333 */	beq t1, v0, 0x0000dd48
/* 0000107c:	33333322 */	andi s3, t9, 0x3322
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	33332222 */	andi s3, t9, 0x2222
/* 00001088:	22223322 */	addi v0, s1, 0x3322
/* 0000108c:	21223333 */	addi v0, t1, 0x3333
/* 00001090:	33223333 */	andi v0, t9, 0x3333
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	21233333 */	addi v1, t1, 0x3333
/* 0000109c:	33332222 */	andi s3, t9, 0x2222
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	33234455 */	andi v1, t9, 0x4455
/* 000010a8:	55443222 */	bnel t2, a0, 0x0000d934
/* 000010ac:	21233333 */	addi v1, t1, 0x3333
/* 000010b0:	32345666 */	andi s4, s1, 0x5666
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	21233333 */	addi v1, t1, 0x3333
/* 000010bc:	66654322 */	daddiu a1, s3, 0x4322
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	32456000 */	andi a1, s2, 0x6000
/* 000010c8:	00064322 */	/*illegal*/ .word 0x00064322
/* 000010cc:	21233333 */	addi v1, t1, 0x3333
/* 000010d0:	32460000 */	andi a2, s2, 0x0
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	21223333 */	addi v0, t1, 0x3333
/* 000010dc:	00006432 */	tlt $zero, $zero, 0x190
/* 000010e0:	33333333 */	andi s3, t9, 0x3333
/* 000010e4:	43500000 */	/*illegal*/ .word 0x43500000
/* 000010e8:	00000542 */	srl $zero, $zero, 0x15
/* 000010ec:	22222223 */	addi v0, s1, 0x2223
/* 000010f0:	43500000 */	/*illegal*/ .word 0x43500000
/* 000010f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f8:	33333444 */	andi s3, t9, 0x3444
/* 000010fc:	00000544 */	/*illegal*/ .word 0x00000544
/* 00001100:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001104:	99a00000 */	lwr $zero, 0x0(t5)
/* 00001108:	00000a99 */	/*illegal*/ .word 0x00000a99
/* 0000110c:	98888998 */	lwr t0, 0xffff8998(a0)
/* 00001110:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001114:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001118:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000111c:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00004433 */	tltu $zero, $zero, 0x110
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	33440000 */	andi a0, k0, 0x0
/* 00001140:	00000000 */	nop
/* 00001144:	04433322 */	bgezl v0, 0x0000ddd0
/* 00001148:	22333440 */	addi s3, s1, 0x3440
/* 0000114c:	00000000 */	nop
/* 00001150:	33322222 */	andi s2, t9, 0x2222
/* 00001154:	00000004 */	sllv $zero, $zero, $zero
/* 00001158:	40000000 */	mfc0 $zero, $0
/* 0000115c:	22222333 */	addi v0, s1, 0x2333
/* 00001160:	00000043 */	sra $zero, $zero, 0x1
/* 00001164:	32221111 */	andi v0, s1, 0x1111
/* 00001168:	12222223 */	beq s1, v0, 0x000099f8
/* 0000116c:	34000000 */	ori $zero, $zero, 0x0
/* 00001170:	22111122 */	addi s1, s0, 0x1122
/* 00001174:	00000332 */	tlt $zero, $zero, 0xc
/* 00001178:	23300000 */	addi s0, t9, 0x0
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	00004322 */	/*illegal*/ .word 0x00004322
/* 00001184:	11112222 */	beq t0, s1, 0x00009a10
/* 00001188:	22333322 */	addi s3, s1, 0x3322
/* 0000118c:	22340000 */	addi s4, s1, 0x0
/* 00001190:	11222233 */	beq t1, v0, 0x00009a60
/* 00001194:	00043321 */	/*illegal*/ .word 0x00043321
/* 00001198:	22334000 */	addi s3, s1, 0x4000
/* 0000119c:	33333332 */	andi s3, t9, 0x3332
/* 000011a0:	00033211 */	/*illegal*/ .word 0x00033211
/* 000011a4:	12223333 */	beq s1, v0, 0x0000de74
/* 000011a8:	33333333 */	andi s3, t9, 0x3333
/* 000011ac:	22234000 */	addi v1, s1, 0x4000
/* 000011b0:	22233333 */	addi v1, s1, 0x3333
/* 000011b4:	00433211 */	/*illegal*/ .word 0x00433211
/* 000011b8:	32233400 */	andi v1, s1, 0x3400
/* 000011bc:	33333333 */	andi s3, t9, 0x3333
/* 000011c0:	00432112 */	/*illegal*/ .word 0x00432112
/* 000011c4:	22333444 */	addi s3, s1, 0x3444
/* 000011c8:	44433333 */	/*illegal*/ .word 0x44433333
/* 000011cc:	32223400 */	andi v0, s1, 0x3400
/* 000011d0:	23334455 */	addi s3, t9, 0x4455
/* 000011d4:	00332112 */	/*illegal*/ .word 0x00332112
/* 000011d8:	32223300 */	andi v0, s1, 0x3300
/* 000011dc:	55443333 */	bnel t2, a0, 0x0000deac
/* 000011e0:	04332122 */	/*illegal*/ .word 0x04332122
/* 000011e4:	33344566 */	andi s4, t9, 0x4566
/* 000011e8:	66544333 */	daddiu s4, s2, 0x4333
/* 000011ec:	32223340 */	andi v0, s1, 0x3340
/* 000011f0:	33445677 */	andi a0, k0, 0x5677
/* 000011f4:	04321222 */	bltzall at, 0x00005a80
/* 000011f8:	32222340 */	andi v0, s1, 0x2340
/* 000011fc:	77654433 */	/*illegal*/ .word 0x77654433
/* 00001200:	03321223 */	/*illegal*/ .word 0x03321223
/* 00001204:	33456777 */	andi a1, k0, 0x6777
/* 00001208:	77765433 */	/*illegal*/ .word 0x77765433
/* 0000120c:	32222330 */	andi v0, s1, 0x2330
/* 00001210:	33456777 */	andi a1, k0, 0x6777
/* 00001214:	03321223 */	/*illegal*/ .word 0x03321223
/* 00001218:	32212330 */	andi at, s1, 0x2330
/* 0000121c:	77765433 */	/*illegal*/ .word 0x77765433
/* 00001220:	03322233 */	tltu t9, s2, 0x88
/* 00001224:	33456777 */	andi a1, k0, 0x6777
/* 00001228:	77765433 */	/*illegal*/ .word 0x77765433
/* 0000122c:	32212330 */	andi at, s1, 0x2330
/* 00001230:	33456777 */	andi a1, k0, 0x6777
/* 00001234:	03322233 */	tltu t9, s2, 0x88
/* 00001238:	32212330 */	andi at, s1, 0x2330
/* 0000123c:	77765433 */	/*illegal*/ .word 0x77765433
/* 00001240:	04322333 */	bltzall at, 0x00009f10
/* 00001244:	33445677 */	andi a0, k0, 0x5677
/* 00001248:	77654433 */	/*illegal*/ .word 0x77654433
/* 0000124c:	22112340 */	addi s1, s0, 0x2340
/* 00001250:	33344566 */	andi s4, t9, 0x4566
/* 00001254:	04322333 */	bltzall at, 0x00009f24
/* 00001258:	22112340 */	addi s1, s0, 0x2340
/* 0000125c:	66544333 */	daddiu s4, s2, 0x4333
/* 00001260:	00332333 */	tltu at, s3, 0x8c
/* 00001264:	33334455 */	andi s3, t9, 0x4455
/* 00001268:	55443332 */	bnel t2, a0, 0x0000df34
/* 0000126c:	21123300 */	addi s2, t0, 0x3300
/* 00001270:	33333444 */	andi s3, t9, 0x3444
/* 00001274:	00432333 */	tltu v0, v1, 0x8c
/* 00001278:	21123400 */	addi s2, t0, 0x3400
/* 0000127c:	44433332 */	/*illegal*/ .word 0x44433332
/* 00001280:	00433233 */	tltu v0, v1, 0xc8
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	33333322 */	andi s3, t9, 0x3322
/* 0000128c:	11133400 */	beq t0, s3, 0x0000e290
/* 00001290:	33333333 */	andi s3, t9, 0x3333
/* 00001294:	00033223 */	/*illegal*/ .word 0x00033223
/* 00001298:	11234000 */	beq t1, v1, 0x0001129c
/* 0000129c:	33333221 */	andi s3, t9, 0x3221
/* 000012a0:	00043322 */	/*illegal*/ .word 0x00043322
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	33322211 */	andi s2, t9, 0x2211
/* 000012ac:	12334000 */	beq s1, s3, 0x000112b0
/* 000012b0:	22333333 */	addi s3, s1, 0x3333
/* 000012b4:	00004332 */	tlt $zero, $zero, 0x10c
/* 000012b8:	22340000 */	addi s4, s1, 0x0
/* 000012bc:	32222111 */	andi v0, s1, 0x2111
/* 000012c0:	00000333 */	tltu $zero, $zero, 0xc
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	22211122 */	addi at, s1, 0x1122
/* 000012cc:	23300000 */	addi s0, t9, 0x0
/* 000012d0:	32222222 */	andi v0, s1, 0x2222
/* 000012d4:	00000043 */	sra $zero, $zero, 0x1
/* 000012d8:	34000000 */	ori $zero, $zero, 0x0
/* 000012dc:	11112223 */	beq t0, s1, 0x00009b6c
/* 000012e0:	00000004 */	sllv $zero, $zero, $zero
/* 000012e4:	33322222 */	andi s2, t9, 0x2222
/* 000012e8:	22222333 */	addi v0, s1, 0x2333
/* 000012ec:	40000000 */	mfc0 $zero, $0
/* 000012f0:	04433322 */	bgezl v0, 0x0000df7c
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	22333440 */	addi s3, s1, 0x3440
/* 00001300:	00000000 */	nop
/* 00001304:	00004433 */	tltu $zero, $zero, 0x110
/* 00001308:	33440000 */	andi a0, k0, 0x0
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	11111112 */	beq t0, s1, 0x00005784
/* 0000133c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001340:	33333333 */	andi s3, t9, 0x3333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	33322111 */	andi s2, t9, 0x2111
/* 0000134c:	11111222 */	beq t0, s1, 0x00005bd8
/* 00001350:	33333333 */	andi s3, t9, 0x3333
/* 00001354:	33333333 */	andi s3, t9, 0x3333
/* 00001358:	11122233 */	beq t0, s2, 0x00009c28
/* 0000135c:	33332221 */	andi s3, t9, 0x2221
/* 00001360:	33333333 */	andi s3, t9, 0x3333
/* 00001364:	33333322 */	andi s3, t9, 0x3322
/* 00001368:	22333222 */	addi s3, s1, 0x3222
/* 0000136c:	11222333 */	beq t1, v0, 0x0000a03c
/* 00001370:	33332233 */	andi s3, t9, 0x2233
/* 00001374:	33333333 */	andi s3, t9, 0x3333
/* 00001378:	11223333 */	beq t1, v0, 0x0000e048
/* 0000137c:	33223222 */	andi v0, t9, 0x3222
/* 00001380:	33333333 */	andi s3, t9, 0x3333
/* 00001384:	33323345 */	andi s2, t9, 0x3345
/* 00001388:	54332222 */	bnel at, s3, 0x00009c14
/* 0000138c:	21223333 */	addi v0, t1, 0x3333
/* 00001390:	33234560 */	andi v1, t9, 0x4560
/* 00001394:	33333333 */	andi s3, t9, 0x3333
/* 00001398:	21233333 */	addi v1, t1, 0x3333
/* 0000139c:	06543222 */	/*illegal*/ .word 0x06543222
/* 000013a0:	33333333 */	andi s3, t9, 0x3333
/* 000013a4:	33245000 */	andi a0, t9, 0x5000
/* 000013a8:	00054322 */	/*illegal*/ .word 0x00054322
/* 000013ac:	21233333 */	addi v1, t1, 0x3333
/* 000013b0:	32356000 */	andi s5, s1, 0x6000
/* 000013b4:	33333333 */	andi s3, t9, 0x3333
/* 000013b8:	21233333 */	addi v1, t1, 0x3333
/* 000013bc:	00065322 */	/*illegal*/ .word 0x00065322
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	32456000 */	andi a1, s2, 0x6000
/* 000013c8:	00065422 */	/*illegal*/ .word 0x00065422
/* 000013cc:	21233333 */	addi v1, t1, 0x3333
/* 000013d0:	32560000 */	andi s6, s2, 0x0
/* 000013d4:	33333333 */	andi s3, t9, 0x3333
/* 000013d8:	21223333 */	addi v0, t1, 0x3333
/* 000013dc:	00006532 */	tlt $zero, $zero, 0x194
/* 000013e0:	33333333 */	andi s3, t9, 0x3333
/* 000013e4:	44500000 */	cfc1 s0, $0
/* 000013e8:	00000533 */	tltu $zero, $zero, 0x14
/* 000013ec:	22222223 */	addi v0, s1, 0x2223
/* 000013f0:	44500000 */	cfc1 s0, $0
/* 000013f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f8:	33223444 */	andi v0, t9, 0x3444
/* 000013fc:	00000543 */	sra $zero, $zero, 0x15
/* 00001400:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001404:	99a00000 */	lwr $zero, 0x0(t5)
/* 00001408:	00000a99 */	/*illegal*/ .word 0x00000a99
/* 0000140c:	88899988 */	lwl t1, 0xffff9988(a0)
/* 00001410:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001414:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001418:	99999998 */	lwr t9, 0xffff9998(t4)
/* 0000141c:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001420:	00000000 */	nop
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
/* 00001820:	02780603 */	/*illegal*/ .word 0x02780603
/* 00001824:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 00001828:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000182c:	000b8930 */	tge $zero, t3, 0x224
/* 00001830:	fddc0603 */	sd gp, 0x603(t6)
/* 00001834:	fe810000 */	sd at, 0x0(s4)
/* 00001838:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 0000183c:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 00001840:	02784221 */	/*illegal*/ .word 0x02784221
/* 00001844:	00000000 */	nop
/* 00001848:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 0000184c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001850:	07140603 */	/*illegal*/ .word 0x07140603
/* 00001854:	fe810000 */	sd at, 0x0(s4)
/* 00001858:	00070200 */	sll $zero, a3, 0x8
/* 0000185c:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 00001860:	07d00000 */	bltzal fp, _00001864

_00001864:
/* 00001864:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 00001868:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000186c:	000b8930 */	tge $zero, t3, 0x224
/* 00001870:	03340000 */	/*illegal*/ .word 0x03340000
/* 00001874:	fe810000 */	sd at, 0x0(s4)
/* 00001878:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 0000187c:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 00001880:	07d03c1e */	bltzal fp, 0x000108fc
/* 00001884:	00000000 */	nop
/* 00001888:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 0000188c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001890:	0c6c0000 */	jal 0x01b00000
/* 00001894:	fe810000 */	sd at, 0x0(s4)
/* 00001898:	00070200 */	sll $zero, a3, 0x8
/* 0000189c:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 000018a0:	07d00c06 */	bltzal fp, 0x000048bc
/* 000018a4:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 000018a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ac:	000b8930 */	tge $zero, t3, 0x224
/* 000018b0:	03340c06 */	/*illegal*/ .word 0x03340c06
/* 000018b4:	fe810000 */	sd at, 0x0(s4)
/* 000018b8:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 000018bc:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 000018c0:	07d04824 */	bltzal fp, 0x00013954
/* 000018c4:	00000000 */	nop
/* 000018c8:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 000018cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000018d0:	0c6c0c06 */	jal 0x01b03018
/* 000018d4:	fe810000 */	sd at, 0x0(s4)
/* 000018d8:	00070200 */	sll $zero, a3, 0x8
/* 000018dc:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 000018e0:	11d50000 */	beq t6, s5, _000018e4

_000018e4:
/* 000018e4:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 000018e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ec:	000b8930 */	tge $zero, t3, 0x224
/* 000018f0:	0d390000 */	jal 0x04e40000
/* 000018f4:	fe810000 */	sd at, 0x0(s4)
/* 000018f8:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 000018fc:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 00001900:	11d53c1e */	beq t6, s5, 0x0001097c
/* 00001904:	00000000 */	nop
/* 00001908:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 0000190c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001910:	16710000 */	bne s3, s1, _00001914

_00001914:
/* 00001914:	fe810000 */	sd at, 0x0(s4)
/* 00001918:	00070200 */	sll $zero, a3, 0x8
/* 0000191c:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 00001920:	fdcb0000 */	sd t3, 0x0(t6)
/* 00001924:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 00001928:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000192c:	000b8930 */	tge $zero, t3, 0x224
/* 00001930:	f92f0000 */	/*illegal*/ .word 0xf92f0000
/* 00001934:	fe810000 */	sd at, 0x0(s4)
/* 00001938:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 0000193c:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 00001940:	fdcb3c1e */	sd t3, 0x3c1e(t6)
/* 00001944:	00000000 */	nop
/* 00001948:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 0000194c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001950:	02670000 */	/*illegal*/ .word 0x02670000
/* 00001954:	fe810000 */	sd at, 0x0(s4)
/* 00001958:	00070200 */	sll $zero, a3, 0x8
/* 0000195c:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 00001960:	0d280603 */	jal 0x04a0180c
/* 00001964:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 00001968:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000196c:	000b8930 */	tge $zero, t3, 0x224
/* 00001970:	088c0603 */	j 0x0230180c
/* 00001974:	fe810000 */	sd at, 0x0(s4)
/* 00001978:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 0000197c:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 00001980:	0d284221 */	jal 0x04a10884
/* 00001984:	00000000 */	nop
/* 00001988:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 0000198c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001990:	11c40603 */	beq t6, a0, 0x000031a0
/* 00001994:	fe810000 */	sd at, 0x0(s4)
/* 00001998:	00070200 */	sll $zero, a3, 0x8
/* 0000199c:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 000019a0:	fdcb05aa */	sd t3, 0x5aa(t6)
/* 000019a4:	f68f0000 */	sdc1 f15, 0x0(s4)
/* 000019a8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019ac:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000019b0:	f59e05aa */	sdc1 f30, 0x5aa(t4)
/* 000019b4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 000019b8:	fe890400 */	sd t1, 0x400(s4)
/* 000019bc:	bb4545e8 */	swr a1, 0x45e8(k0)
/* 000019c0:	05f805aa */	/*illegal*/ .word 0x05f805aa
/* 000019c4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 000019c8:	05770400 */	/*illegal*/ .word 0x05770400
/* 000019cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000019d0:	07d005aa */	bltzal fp, 0x0000307c
/* 000019d4:	f68f0000 */	sdc1 f15, 0x0(s4)
/* 000019d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000019e0:	ffa305aa */	sd v1, 0x5aa(sp)
/* 000019e4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 000019e8:	fe890400 */	sd t1, 0x400(s4)
/* 000019ec:	bb4545e8 */	swr a1, 0x45e8(k0)
/* 000019f0:	0ffd05aa */	jal 0x0ff416a8
/* 000019f4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 000019f8:	05770400 */	/*illegal*/ .word 0x05770400
/* 000019fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001a00:	11d505aa */	/*illegal*/ .word 0x11d505aa
/* 00001a04:	f68f0000 */	sdc1 f15, 0x0(s4)
/* 00001a08:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a0c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001a10:	09a805aa */	j 0x06a016a8
/* 00001a14:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001a18:	fe890400 */	sd t1, 0x400(s4)
/* 00001a1c:	bb4545e8 */	swr a1, 0x45e8(k0)
/* 00001a20:	1a0205aa */	/*illegal*/ .word 0x1a0205aa
/* 00001a24:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001a28:	05770400 */	/*illegal*/ .word 0x05770400
/* 00001a2c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001a30:	0d280bad */	jal 0x04a02eb4
/* 00001a34:	f68f0000 */	sdc1 f15, 0x0(s4)
/* 00001a38:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a3c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001a40:	04fb0bad */	/*illegal*/ .word 0x04fb0bad
/* 00001a44:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001a48:	fe890400 */	sd t1, 0x400(s4)
/* 00001a4c:	bb4545e8 */	swr a1, 0x45e8(k0)
/* 00001a50:	15550bad */	bne t2, s5, 0x00004908
/* 00001a54:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001a58:	05770400 */	/*illegal*/ .word 0x05770400
/* 00001a5c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001a60:	07d011b0 */	/*illegal*/ .word 0x07d011b0
/* 00001a64:	f68f0000 */	sdc1 f15, 0x0(s4)
/* 00001a68:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a6c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001a70:	ffa311b0 */	sd v1, 0x11b0(sp)
/* 00001a74:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001a78:	fe890400 */	sd t1, 0x400(s4)
/* 00001a7c:	bb4545e8 */	swr a1, 0x45e8(k0)
/* 00001a80:	0ffd11b0 */	jal 0x0ff446c0
/* 00001a84:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001a88:	05770400 */	/*illegal*/ .word 0x05770400
/* 00001a8c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001a90:	02780bad */	/*illegal*/ .word 0x02780bad
/* 00001a94:	f68f0000 */	sdc1 f15, 0x0(s4)
/* 00001a98:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a9c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001aa0:	fa4b0bad */	/*illegal*/ .word 0xfa4b0bad
/* 00001aa4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001aa8:	fe890400 */	sd t1, 0x400(s4)
/* 00001aac:	bb4545e8 */	swr a1, 0x45e8(k0)
/* 00001ab0:	0aa50bad */	j 0x0a942eb4
/* 00001ab4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001ab8:	05770400 */	/*illegal*/ .word 0x05770400
/* 00001abc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001ac0:	04f70000 */	/*illegal*/ .word 0x04f70000
/* 00001ac4:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001ac8:	00c80200 */	/*illegal*/ .word 0x00c80200
/* 00001acc:	ba0b60ff */	swr t3, 0x60ff(s0)
/* 00001ad0:	0aa90000 */	j 0x0aa40000
/* 00001ad4:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001ad8:	03380200 */	/*illegal*/ .word 0x03380200
/* 00001adc:	460b60a8 */	/*illegal*/ .word 0x460b60a8
/* 00001ae0:	07d03c1e */	/*illegal*/ .word 0x07d03c1e
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 00001aec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001af0:	0c6c0000 */	jal 0x01b00000
/* 00001af4:	fe810000 */	sd at, 0x0(s4)
/* 00001af8:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 00001afc:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 00001b00:	0d390000 */	jal 0x04e40000
/* 00001b04:	fe810000 */	sd at, 0x0(s4)
/* 00001b08:	00070200 */	sll $zero, a3, 0x8
/* 00001b0c:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 00001b10:	0efc0000 */	jal 0x0bf00000
/* 00001b14:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001b18:	00c80200 */	/*illegal*/ .word 0x00c80200
/* 00001b1c:	ba0b60ff */	swr t3, 0x60ff(s0)
/* 00001b20:	11d53c1e */	beq t6, s5, 0x00010b9c
/* 00001b24:	00000000 */	nop
/* 00001b28:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 00001b2c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001b30:	14ae0000 */	bne a1, t6, _00001b34

_00001b34:
/* 00001b34:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001b38:	03380200 */	/*illegal*/ .word 0x03380200
/* 00001b3c:	460b60a8 */	/*illegal*/ .word 0x460b60a8
/* 00001b40:	16710000 */	/*illegal*/ .word 0x16710000

_00001b44:
/* 00001b44:	fe810000 */	sd at, 0x0(s4)
/* 00001b48:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 00001b4c:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 00001b50:	fddc0603 */	sd gp, 0x603(t6)
/* 00001b54:	fe810000 */	sd at, 0x0(s4)
/* 00001b58:	00070200 */	sll $zero, a3, 0x8
/* 00001b5c:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 00001b60:	ff9f0603 */	sd ra, 0x603(gp)
/* 00001b64:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001b68:	00c80200 */	/*illegal*/ .word 0x00c80200
/* 00001b6c:	ba0b60ff */	swr t3, 0x60ff(s0)
/* 00001b70:	02784221 */	/*illegal*/ .word 0x02784221
/* 00001b74:	00000000 */	nop
/* 00001b78:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 00001b7c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001b80:	05510603 */	bgezal t2, 0x00003390
/* 00001b84:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001b88:	03380200 */	/*illegal*/ .word 0x03380200
/* 00001b8c:	460b60a8 */	/*illegal*/ .word 0x460b60a8
/* 00001b90:	07140603 */	/*illegal*/ .word 0x07140603
/* 00001b94:	fe810000 */	sd at, 0x0(s4)
/* 00001b98:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 00001b9c:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 00001ba0:	f92f0000 */	/*illegal*/ .word 0xf92f0000
/* 00001ba4:	fe810000 */	sd at, 0x0(s4)
/* 00001ba8:	00070200 */	sll $zero, a3, 0x8
/* 00001bac:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 00001bb0:	faf20000 */	/*illegal*/ .word 0xfaf20000
/* 00001bb4:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001bb8:	00c80200 */	/*illegal*/ .word 0x00c80200
/* 00001bbc:	ba0b60ff */	swr t3, 0x60ff(s0)
/* 00001bc0:	fdcb3c1e */	sd t3, 0x3c1e(t6)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 00001bcc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001bd0:	00a40000 */	/*illegal*/ .word 0x00a40000
/* 00001bd4:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001bd8:	03380200 */	/*illegal*/ .word 0x03380200
/* 00001bdc:	460b60a8 */	/*illegal*/ .word 0x460b60a8
/* 00001be0:	02670000 */	/*illegal*/ .word 0x02670000
/* 00001be4:	fe810000 */	sd at, 0x0(s4)
/* 00001be8:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 00001bec:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 00001bf0:	03340c06 */	/*illegal*/ .word 0x03340c06
/* 00001bf4:	fe810000 */	sd at, 0x0(s4)
/* 00001bf8:	00070200 */	sll $zero, a3, 0x8
/* 00001bfc:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 00001c00:	04f70c06 */	/*illegal*/ .word 0x04f70c06
/* 00001c04:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001c08:	00c80200 */	/*illegal*/ .word 0x00c80200
/* 00001c0c:	ba0b60ff */	swr t3, 0x60ff(s0)
/* 00001c10:	07d04824 */	bltzal fp, 0x00013ca4
/* 00001c14:	00000000 */	nop
/* 00001c18:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 00001c1c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001c20:	0aa90c06 */	j 0x0aa43018
/* 00001c24:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001c28:	03380200 */	/*illegal*/ .word 0x03380200
/* 00001c2c:	460b60a8 */	/*illegal*/ .word 0x460b60a8
/* 00001c30:	0c6c0c06 */	/*illegal*/ .word 0x0c6c0c06
/* 00001c34:	fe810000 */	sd at, 0x0(s4)
/* 00001c38:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 00001c3c:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 00001c40:	088c0603 */	j 0x0230180c
/* 00001c44:	fe810000 */	sd at, 0x0(s4)
/* 00001c48:	00070200 */	sll $zero, a3, 0x8
/* 00001c4c:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 00001c50:	0a4f0603 */	j 0x093c180c
/* 00001c54:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001c58:	00c80200 */	/*illegal*/ .word 0x00c80200
/* 00001c5c:	ba0b60ff */	swr t3, 0x60ff(s0)
/* 00001c60:	0d284221 */	jal 0x04a10884
/* 00001c64:	00000000 */	nop
/* 00001c68:	0200ecd3 */	/*illegal*/ .word 0x0200ecd3
/* 00001c6c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001c70:	10010603 */	beq $zero, at, 0x00003480
/* 00001c74:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001c78:	03380200 */	/*illegal*/ .word 0x03380200
/* 00001c7c:	460b60a8 */	/*illegal*/ .word 0x460b60a8
/* 00001c80:	11c40603 */	/*illegal*/ .word 0x11c40603
/* 00001c84:	fe810000 */	sd at, 0x0(s4)
/* 00001c88:	03f90200 */	/*illegal*/ .word 0x03f90200
/* 00001c8c:	710bdb30 */	/*illegal*/ .word 0x710bdb30
/* 00001c90:	03340000 */	/*illegal*/ .word 0x03340000
/* 00001c94:	fe810000 */	sd at, 0x0(s4)
/* 00001c98:	00070200 */	sll $zero, a3, 0x8
/* 00001c9c:	8f0bdb48 */	lw t3, 0xffffdb48(t8)
/* 00001ca0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cc4:	00008000 */	sll s0, $zero, 0x0
/* 00001cc8:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001ccc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001cd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce8:	01018030 */	tge t0, at, 0x200
/* 00001cec:	06000820 */	bltz s0, 0x00003d70
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00060004 */	sllv $zero, a2, $zero
/* 00001cf8:	06080a0c */	tgei s0, 2572
/* 00001cfc:	000e080c */	syscall 0x3820
/* 00001d00:	06101214 */	bltzal s0, 0x00006554
/* 00001d04:	00161014 */	dsllv v0, s6, $zero
/* 00001d08:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d0c:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00001d10:	06202224 */	bltz s1, 0x0000a5a4
/* 00001d14:	00262024 */	and a0, at, a2
/* 00001d18:	06282a2c */	tgei s1, 10796
/* 00001d1c:	002e282c */	dadd a1, at, t6
/* 00001d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001d2c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d34:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d38:	01012024 */	and a0, t0, at
/* 00001d3c:	060009a0 */	bltz s0, 0x000043c0
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d48:	060c0e10 */	teqi s0, 3600
/* 00001d4c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d54:	001e2022 */	sub a0, $zero, fp
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d64:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d70:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001d74:	06000ac0 */	bltz s0, 0x00004878
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d80:	06080a0c */	tgei s0, 2572
/* 00001d84:	000a0e0c */	syscall 0x2838
/* 00001d88:	060e100c */	tnei s0, 4108
/* 00001d8c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d90:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001d94:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001d98:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001d9c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001da0:	06222420 */	bltzl s1, 0x0000ae24
/* 00001da4:	0026282a */	slt a1, at, a2
/* 00001da8:	06282c2a */	tgei s1, 11306
/* 00001dac:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001db0:	06303234 */	bltzal s1, 0x0000e684
/* 00001db4:	00323634 */	teq at, s2, 0xd8
/* 00001db8:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001dbc:	003a0004 */	sllv $zero, k0, at
/* 00001dc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop

.close
.n64
.create "build/eng/EB3E70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	bda6f7bd */	cache 0x6, 0xfffff7bd(t5)
/* 00001004:	f779deb1 */	sdc1 f25, 0xffffdeb1(k1)
/* 00001008:	bda78c1b */	cache 0x7, 0xffff8c1b(t5)
/* 0000100c:	73555a8f */	/*illegal*/ .word 0x73555a8f
/* 00001010:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	07655444 */	/*illegal*/ .word 0x07655444
/* 00001024:	33332222 */	andi s3, t9, 0x2222
/* 00001028:	21119999 */	addi s1, t0, 0xffff9999
/* 0000102c:	99912330 */	lwr s1, 0x2330(t4)
/* 00001030:	33332222 */	andi s3, t9, 0x2222
/* 00001034:	07655444 */	/*illegal*/ .word 0x07655444
/* 00001038:	99112330 */	lwr s1, 0x2330(t0)
/* 0000103c:	21111999 */	addi s1, t0, 0x1999
/* 00001040:	07655444 */	/*illegal*/ .word 0x07655444
/* 00001044:	33332222 */	andi s3, t9, 0x2222
/* 00001048:	21111999 */	addi s1, t0, 0x1999
/* 0000104c:	99122330 */	lwr s2, 0x2330(t0)
/* 00001050:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001054:	07665444 */	/*illegal*/ .word 0x07665444
/* 00001058:	91122340 */	lbu s2, 0x2340(t0)
/* 0000105c:	21111199 */	addi s1, t0, 0x1199
/* 00001060:	00665544 */	/*illegal*/ .word 0x00665544
/* 00001064:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001068:	22111111 */	addi s1, s0, 0x1111
/* 0000106c:	11223300 */	beq t1, v0, 0x0000dc70
/* 00001070:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001074:	00765544 */	/*illegal*/ .word 0x00765544
/* 00001078:	11223300 */	/*illegal*/ .word 0x11223300

_0000107c:
/* 0000107c:	22111111 */	addi s1, s0, 0x1111
/* 00001080:	00765544 */	/*illegal*/ .word 0x00765544
/* 00001084:	44333322 */	/*illegal*/ .word 0x44333322
/* 00001088:	22221111 */	addi v0, s1, 0x1111
/* 0000108c:	22233400 */	addi v1, s1, 0x3400
/* 00001090:	44333322 */	/*illegal*/ .word 0x44333322
/* 00001094:	00066554 */	/*illegal*/ .word 0x00066554
/* 00001098:	22233000 */	addi v1, s1, 0x3000
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	00076554 */	/*illegal*/ .word 0x00076554
/* 000010a4:	44433332 */	/*illegal*/ .word 0x44433332
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	22335000 */	addi s3, s1, 0x5000
/* 000010b0:	44443333 */	/*illegal*/ .word 0x44443333
/* 000010b4:	00006655 */	/*illegal*/ .word 0x00006655
/* 000010b8:	33340000 */	andi s4, t9, 0x0
/* 000010bc:	32222222 */	andi v0, s1, 0x2222
/* 000010c0:	00000665 */	/*illegal*/ .word 0x00000665
/* 000010c4:	54444333 */	bnel v0, a0, 0x00011d94
/* 000010c8:	33322233 */	andi s2, t9, 0x2233
/* 000010cc:	33400000 */	andi $zero, k0, 0x0
/* 000010d0:	55444443 */	bnel t2, a0, 0x000121e0
/* 000010d4:	00000066 */	/*illegal*/ .word 0x00000066
/* 000010d8:	44000000 */	mfc1 $zero, f0

_000010dc:
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	00000007 */	srav $zero, $zero, $zero
/* 000010e4:	65544444 */	daddiu s4, t2, 0x4444
/* 000010e8:	43333444 */	/*illegal*/ .word 0x43333444
/* 000010ec:	50000000 */	beql $zero, $zero, _000010f0

_000010f0:
/* 000010f0:	06655444 */	/*illegal*/ .word 0x06655444
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop

_000010fc:
/* 000010fc:	44444450 */	/*illegal*/ .word 0x44444450
/* 00001100:	00000000 */	nop
/* 00001104:	00005554 */	/*illegal*/ .word 0x00005554
/* 00001108:	44450000 */	cfc1 a1, $0
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	04111222 */	bgezal $zero, 0x000059ac
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	04111222 */	bgezal $zero, 0x000059b8
/* 00001130:	04211222 */	/*illegal*/ .word 0x04211222
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	23333333 */	addi s3, t9, 0x3333
/* 0000113c:	04311122 */	bgezal at, 0x000055c8
/* 00001140:	00411122 */	/*illegal*/ .word 0x00411122
/* 00001144:	23333333 */	addi s3, t9, 0x3333
/* 00001148:	22333333 */	addi s3, s1, 0x3333
/* 0000114c:	00421112 */	/*illegal*/ .word 0x00421112
/* 00001150:	00431112 */	/*illegal*/ .word 0x00431112
/* 00001154:	22233333 */	addi v1, s1, 0x3333
/* 00001158:	22222333 */	addi v0, s1, 0x2333
/* 0000115c:	00041111 */	/*illegal*/ .word 0x00041111
/* 00001160:	00043111 */	/*illegal*/ .word 0x00043111
/* 00001164:	12222222 */	beq s1, v0, 0x000099f0
/* 00001168:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000116c:	00004211 */	/*illegal*/ .word 0x00004211
/* 00001170:	00000421 */	/*illegal*/ .word 0x00000421
/* 00001174:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000117c:	00000043 */	sra $zero, $zero, 0x1
/* 00001180:	00000004 */	sllv $zero, $zero, $zero
/* 00001184:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001188:	04443211 */	/*illegal*/ .word 0x04443211
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	11223456 */	beq t1, v0, 0x0000e2fc
/* 000011a4:	77523223 */	/*illegal*/ .word 0x77523223
/* 000011a8:	34457523 */	ori a1, v0, 0x7523
/* 000011ac:	32222233 */	andi v0, s1, 0x2233
/* 000011b0:	33333333 */	andi s3, t9, 0x3333
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000011bc:	56666677 */	bnel s3, a2, 0x0001ab9c
/* 000011c0:	77523223 */	/*illegal*/ .word 0x77523223
/* 000011c4:	11223456 */	/*illegal*/ .word 0x11223456
/* 000011c8:	32222233 */	andi v0, s1, 0x2233
/* 000011cc:	34457523 */	ori a1, v0, 0x7523
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	33333333 */	andi s3, t9, 0x3333
/* 000011d8:	56666677 */	bnel s3, a2, 0x0001abb8
/* 000011dc:	44455555 */	/*illegal*/ .word 0x44455555
/* 000011e0:	11223456 */	/*illegal*/ .word 0x11223456
/* 000011e4:	77413223 */	/*illegal*/ .word 0x77413223
/* 000011e8:	34457423 */	ori a1, v0, 0x7423
/* 000011ec:	32222233 */	andi v0, s1, 0x2233
/* 000011f0:	33333333 */	andi s3, t9, 0x3333
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000011fc:	56666677 */	bnel s3, a2, 0x0001abdc
/* 00001200:	77412233 */	/*illegal*/ .word 0x77412233
/* 00001204:	11233457 */	/*illegal*/ .word 0x11233457
/* 00001208:	32222233 */	andi v0, s1, 0x2233
/* 0000120c:	34467413 */	ori a2, v0, 0x7413
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	56666677 */	bnel s3, a2, 0x0001abf8
/* 0000121c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001220:	11233467 */	/*illegal*/ .word 0x11233467
/* 00001224:	77392233 */	/*illegal*/ .word 0x77392233
/* 00001228:	44467293 */	/*illegal*/ .word 0x44467293
/* 0000122c:	32222233 */	andi v0, s1, 0x2233
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000123c:	56666677 */	bnel s3, a2, 0x0001ac1c
/* 00001240:	77292233 */	/*illegal*/ .word 0x77292233
/* 00001244:	11234467 */	/*illegal*/ .word 0x11234467
/* 00001248:	22222233 */	addi v0, s1, 0x2233
/* 0000124c:	44467293 */	/*illegal*/ .word 0x44467293
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	33333334 */	andi s3, t9, 0x3334
/* 00001258:	56666677 */	bnel s3, a2, 0x0001ac38
/* 0000125c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001260:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001264:	77132233 */	/*illegal*/ .word 0x77132233
/* 00001268:	44477933 */	/*illegal*/ .word 0x44477933
/* 0000126c:	22222233 */	addi v0, s1, 0x2233
/* 00001270:	33333334 */	andi s3, t9, 0x3334
/* 00001274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001278:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000127c:	56666677 */	bnel s3, a2, 0x0001ac5c
/* 00001280:	77932333 */	/*illegal*/ .word 0x77932333
/* 00001284:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001288:	22222233 */	addi v0, s1, 0x2233
/* 0000128c:	44477933 */	/*illegal*/ .word 0x44477933
/* 00001290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001294:	33333334 */	andi s3, t9, 0x3334
/* 00001298:	56666677 */	bnel s3, a2, 0x0001ac78
/* 0000129c:	44455555 */	/*illegal*/ .word 0x44455555
/* 000012a0:	11234567 */	/*illegal*/ .word 0x11234567
/* 000012a4:	77932333 */	/*illegal*/ .word 0x77932333
/* 000012a8:	44477933 */	/*illegal*/ .word 0x44477933
/* 000012ac:	22222233 */	addi v0, s1, 0x2233
/* 000012b0:	33333334 */	andi s3, t9, 0x3334
/* 000012b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000012bc:	56666677 */	bnel s3, a2, 0x0001ac9c
/* 000012c0:	77932333 */	/*illegal*/ .word 0x77932333
/* 000012c4:	11234567 */	/*illegal*/ .word 0x11234567
/* 000012c8:	22222333 */	addi v0, s1, 0x2333
/* 000012cc:	44577933 */	/*illegal*/ .word 0x44577933
/* 000012d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d4:	33333334 */	andi s3, t9, 0x3334
/* 000012d8:	56666677 */	bnel s3, a2, 0x0001acb8
/* 000012dc:	44555555 */	/*illegal*/ .word 0x44555555
/* 000012e0:	11234567 */	/*illegal*/ .word 0x11234567
/* 000012e4:	77932333 */	/*illegal*/ .word 0x77932333
/* 000012e8:	44577933 */	/*illegal*/ .word 0x44577933
/* 000012ec:	22222333 */	addi v0, s1, 0x2333
/* 000012f0:	33333334 */	andi s3, t9, 0x3334
/* 000012f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000012fc:	56666677 */	bnel s3, a2, 0x0001acdc
/* 00001300:	77932334 */	/*illegal*/ .word 0x77932334
/* 00001304:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001308:	22222333 */	addi v0, s1, 0x2333
/* 0000130c:	44577933 */	/*illegal*/ .word 0x44577933
/* 00001310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001314:	33333344 */	andi s3, t9, 0x3344
/* 00001318:	56666677 */	bnel s3, a2, 0x0001acf8
/* 0000131c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001320:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001324:	77932334 */	/*illegal*/ .word 0x77932334
/* 00001328:	44577933 */	/*illegal*/ .word 0x44577933
/* 0000132c:	22222333 */	addi v0, s1, 0x2333
/* 00001330:	33333344 */	andi s3, t9, 0x3344
/* 00001334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001338:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000133c:	56666677 */	bnel s3, a2, 0x0001ad1c
/* 00001340:	77932334 */	/*illegal*/ .word 0x77932334
/* 00001344:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001348:	22222333 */	addi v0, s1, 0x2333
/* 0000134c:	44577933 */	/*illegal*/ .word 0x44577933
/* 00001350:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001354:	33333344 */	andi s3, t9, 0x3344
/* 00001358:	56666677 */	bnel s3, a2, 0x0001ad38
/* 0000135c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001360:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001364:	77932334 */	/*illegal*/ .word 0x77932334
/* 00001368:	44577933 */	/*illegal*/ .word 0x44577933
/* 0000136c:	22222333 */	addi v0, s1, 0x2333
/* 00001370:	33333344 */	andi s3, t9, 0x3344
/* 00001374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001378:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000137c:	56666677 */	bnel s3, a2, 0x0001ad5c
/* 00001380:	77932334 */	/*illegal*/ .word 0x77932334
/* 00001384:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001388:	22222333 */	addi v0, s1, 0x2333
/* 0000138c:	44577933 */	/*illegal*/ .word 0x44577933
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	33333344 */	andi s3, t9, 0x3344
/* 00001398:	56666677 */	bnel s3, a2, 0x0001ad78
/* 0000139c:	44555555 */	/*illegal*/ .word 0x44555555
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	06000820 */	bltz s0, 0x000038c0
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	06000824 */	bltz s0, 0x000038dc
/* 0000184c:	ffff0065 */	sd ra, 0x65(ra)
/* 00001850:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 00001854:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001858:	0000fe00 */	sll ra, $zero, 0x18
/* 0000185c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000186c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001870:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001874:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001878:	0400fe00 */	bltz $zero, _0000107c
/* 0000187c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001880:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 00001884:	fc180000 */	sd t8, 0x0($zero)
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001890:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001894:	fc180000 */	sd t8, 0x0($zero)
/* 00001898:	04000200 */	bltz $zero, 0x0000209c
/* 0000189c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000018a0:	fadf0bf9 */	/*illegal*/ .word 0xfadf0bf9
/* 000018a4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 000018a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000018ac:	d061d0ff */	lld at, 0xffffd0ff(v1)
/* 000018b0:	fadf0bf9 */	/*illegal*/ .word 0xfadf0bf9
/* 000018b4:	05210000 */	bgez t1, _000018b8

_000018b8:
/* 000018b8:	00000200 */	sll $zero, $zero, 0x8
/* 000018bc:	d06130ff */	lld at, 0x30ff(v1)
/* 000018c0:	05200bf9 */	bltz t1, 0x000048a8
/* 000018c4:	05210000 */	/*illegal*/ .word 0x05210000

_000018c8:
/* 000018c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018cc:	306130ff */	andi at, v1, 0x30ff
/* 000018d0:	05200bf9 */	bltz t1, 0x000048b8
/* 000018d4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 000018d8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000018dc:	3061d0ff */	andi at, v1, 0xd0ff
/* 000018e0:	fc320bb8 */	sd s2, 0xbb8(at)
/* 000018e4:	02320000 */	/*illegal*/ .word 0x02320000
/* 000018e8:	0800fc00 */	j 0x0003f000
/* 000018ec:	9aea3aff */	lwr t2, 0x3aff(s7)
/* 000018f0:	000005dc */	/*illegal*/ .word 0x000005dc
/* 000018f4:	00000000 */	nop
/* 000018f8:	0400fe00 */	bltz $zero, _000010fc
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	00000bb8 */	dsll at, $zero, 0xe
/* 00001904:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001908:	08000000 */	j 0x00000000
/* 0000190c:	00ea75ff */	/*illegal*/ .word 0x00ea75ff
/* 00001910:	00000bb8 */	dsll at, $zero, 0xe
/* 00001914:	00000000 */	nop
/* 00001918:	0800fe00 */	j 0x0003f800
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	faed0177 */	/*illegal*/ .word 0xfaed0177
/* 00001924:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001928:	0100fc00 */	/*illegal*/ .word 0x0100fc00
/* 0000192c:	9a103bff */	lwr s0, 0x3bff(s0)
/* 00001930:	00000177 */	/*illegal*/ .word 0x00000177
/* 00001934:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001938:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000193c:	001076ff */	dsra32 t6, s0, 0x1b
/* 00001940:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 00001944:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001948:	0000fc00 */	sll ra, $zero, 0x10
/* 0000194c:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001950:	00000000 */	nop
/* 00001954:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001958:	00000000 */	nop
/* 0000195c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001960:	00000bb8 */	dsll at, $zero, 0xe
/* 00001964:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001968:	0800f400 */	j 0x0003d000
/* 0000196c:	00ea8bff */	/*illegal*/ .word 0x00ea8bff
/* 00001970:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00001974:	00000000 */	nop
/* 00001978:	0400f600 */	bltz $zero, 0xfffff17c
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	fc320bb8 */	sd s2, 0xbb8(at)
/* 00001984:	fdce0000 */	sd t6, 0x0(t6)
/* 00001988:	0800f800 */	j 0x0003e000
/* 0000198c:	9aeac6ff */	lwr t2, 0xffffc6ff(s7)
/* 00001990:	00000bb8 */	dsll at, $zero, 0xe
/* 00001994:	00000000 */	nop
/* 00001998:	0800f600 */	j 0x0003d800
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	00000177 */	/*illegal*/ .word 0x00000177
/* 000019a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019a8:	0100f400 */	/*illegal*/ .word 0x0100f400
/* 000019ac:	00108aff */	dsra32 s1, s0, 0xb
/* 000019b0:	faed0177 */	/*illegal*/ .word 0xfaed0177
/* 000019b4:	fd120000 */	sd s2, 0x0(t0)
/* 000019b8:	0100f800 */	/*illegal*/ .word 0x0100f800
/* 000019bc:	9a10c5ff */	lwr s0, 0xffffc5ff(s0)
/* 000019c0:	00000000 */	nop
/* 000019c4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019c8:	0000f400 */	sll fp, $zero, 0x10
/* 000019cc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019d0:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 000019d4:	fd120000 */	sd s2, 0x0(t0)
/* 000019d8:	0000f800 */	sll ra, $zero, 0x0
/* 000019dc:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 000019e0:	000005dc */	/*illegal*/ .word 0x000005dc
/* 000019e4:	00000000 */	nop
/* 000019e8:	0400fa00 */	bltz $zero, 0x000001ec
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	00000bb8 */	dsll at, $zero, 0xe
/* 000019f4:	00000000 */	nop
/* 000019f8:	0800fa00 */	j 0x0003e800
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	03ce0bb8 */	/*illegal*/ .word 0x03ce0bb8
/* 00001a04:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001a08:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001a0c:	66ea3aff */	daddiu t2, s7, 0x3aff
/* 00001a10:	03ce0bb8 */	/*illegal*/ .word 0x03ce0bb8
/* 00001a14:	fdcd0000 */	sd t5, 0x0(t6)
/* 00001a18:	0800f800 */	j 0x0003e000
/* 00001a1c:	66eac6ff */	daddiu t2, s7, 0xffffc6ff
/* 00001a20:	05130177 */	bgezall t0, 0x00002000
/* 00001a24:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001a28:	0100fc00 */	/*illegal*/ .word 0x0100fc00
/* 00001a2c:	66103bff */	daddiu s0, s0, 0x3bff
/* 00001a30:	05130177 */	bgezall t0, 0x00002010
/* 00001a34:	fd120000 */	sd s2, 0x0(t0)
/* 00001a38:	0100f800 */	/*illegal*/ .word 0x0100f800
/* 00001a3c:	6610c5ff */	daddiu s0, s0, 0xffffc5ff
/* 00001a40:	05130000 */	bgezall t0, _00001a44

_00001a44:
/* 00001a44:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001a48:	0000fc00 */	sll ra, $zero, 0x10
/* 00001a4c:	67003cff */	daddiu $zero, t8, 0x3cff
/* 00001a50:	05130000 */	bgezall t0, _00001a54

_00001a54:
/* 00001a54:	fd120000 */	sd s2, 0x0(t0)
/* 00001a58:	0000f800 */	sll ra, $zero, 0x0
/* 00001a5c:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 00001a60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a6c:	00000000 */	nop
/* 00001a70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a84:	00008000 */	sll s0, $zero, 0x0
/* 00001a88:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001a8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001a90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001a98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001aa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001aa8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001aac:	060008a0 */	bltz s0, 0x00003d30
/* 00001ab0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ab4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001abc:	00000000 */	nop
/* 00001ac0:	f5400830 */	sdc1 f0, 0x830(t2)
/* 00001ac4:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00001ac8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001acc:	000fc03c */	dsll32 t8, t7, 0x0
/* 00001ad0:	01018030 */	tge t0, at, 0x200
/* 00001ad4:	060008e0 */	bltz s0, 0x00003e58
/* 00001ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001adc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ae0:	060c0e02 */	teqi s0, 3586
/* 00001ae4:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001ae8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001aec:	001c1e12 */	/*illegal*/ .word 0x001c1e12
/* 00001af0:	061e0c20 */	/*illegal*/ .word 0x061e0c20
/* 00001af4:	00221a08 */	/*illegal*/ .word 0x00221a08
/* 00001af8:	06142000 */	/*illegal*/ .word 0x06142000
/* 00001afc:	00242026 */	xor a0, at, a0
/* 00001b00:	06282a22 */	tgei s1, 10786
/* 00001b04:	00202c2e */	/*illegal*/ .word 0x00202c2e
/* 00001b08:	06122e1c */	bltzall s0, 0x0000d37c
/* 00001b0c:	002a1816 */	dsrlv v1, t2, at
/* 00001b10:	06261210 */	/*illegal*/ .word 0x06261210
/* 00001b14:	00020e2c */	/*illegal*/ .word 0x00020e2c
/* 00001b18:	060a2806 */	tlti s0, 10246
/* 00001b1c:	00040224 */	/*illegal*/ .word 0x00040224
/* 00001b20:	df000000 */	ld $zero, 0x0(t8)
/* 00001b24:	00000000 */	nop
/* 00001b28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b34:	00000000 */	nop
/* 00001b38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b4c:	00008000 */	sll s0, $zero, 0x0
/* 00001b50:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001b54:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b5c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001b60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001b74:	06000850 */	bltz s0, 0x00003cb8
/* 00001b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b7c:	00000602 */	srl $zero, $zero, 0x18
/* 00001b80:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001b84:	00080402 */	srl $zero, t0, 0x10
/* 00001b88:	df000000 */	ld $zero, 0x0(t8)
/* 00001b8c:	00000000 */	nop
/* 00001b90:	06000a60 */	bltz s0, 0x00004514
/* 00001b94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ba4:	0fa00000 */	jal 0x0e800000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001bb8:	06000b90 */	bltz s0, 0x000049fc
/* 00001bbc:	00000000 */	nop

.close

.n64
.create "build/eng/FACF40.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	33333333 */	andi s3, t9, 0x3333
/* 00001004:	33333333 */	andi s3, t9, 0x3333
/* 00001008:	11333333 */	beq t1, s3, 0x0000dcd8
/* 0000100c:	33333333 */	andi s3, t9, 0x3333
/* 00001010:	33333333 */	andi s3, t9, 0x3333
/* 00001014:	33333333 */	andi s3, t9, 0x3333
/* 00001018:	33333333 */	andi s3, t9, 0x3333
/* 0000101c:	33223333 */	andi v0, t9, 0x3333
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	22223331 */	addi v0, s1, 0x3331
/* 00001028:	11133333 */	beq t0, s3, 0x0000dcf8
/* 0000102c:	22223333 */	addi v0, s1, 0x3333
/* 00001030:	33333111 */	andi s3, t9, 0x3111
/* 00001034:	13333311 */	beq t9, s3, 0x0000dc7c
/* 00001038:	13333333 */	/*illegal*/ .word 0x13333333
/* 0000103c:	32222333 */	andi v0, s1, 0x2333
/* 00001040:	33333332 */	andi s3, t9, 0x3332
/* 00001044:	22223331 */	addi v0, s1, 0x3331
/* 00001048:	11133332 */	beq t0, s3, 0x0000dd14
/* 0000104c:	22222333 */	addi v0, s1, 0x2333
/* 00001050:	33330001 */	andi s3, t9, 0x1
/* 00001054:	11111111 */	beq t0, s1, 0x0000549c
/* 00001058:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000105c:	32222333 */	andi v0, s1, 0x2333
/* 00001060:	33333332 */	andi s3, t9, 0x3332
/* 00001064:	22222333 */	addi v0, s1, 0x2333
/* 00001068:	11333332 */	beq t1, s3, 0x0000dd34
/* 0000106c:	22222233 */	addi v0, s1, 0x2233
/* 00001070:	33330000 */	andi s3, t9, 0x0
/* 00001074:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001078:	00000333 */	tltu $zero, $zero, 0xc
/* 0000107c:	33223333 */	andi v0, t9, 0x3333
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	22222333 */	addi v0, s1, 0x2333
/* 00001088:	33333322 */	andi s3, t9, 0x3322
/* 0000108c:	22222233 */	addi v0, s1, 0x2233
/* 00001090:	33333008 */	andi s3, t9, 0x3008
/* 00001094:	00000000 */	nop
/* 00001098:	00000033 */	tltu $zero, $zero, 0x0
/* 0000109c:	33333333 */	andi s3, t9, 0x3333
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	22223333 */	addi v0, s1, 0x3333
/* 000010a8:	33333322 */	andi s3, t9, 0x3322
/* 000010ac:	22222333 */	addi v0, s1, 0x2333
/* 000010b0:	33033338 */	andi v1, t8, 0x3338
/* 000010b4:	88000110 */	lwl $zero, 0x110($zero)
/* 000010b8:	00000033 */	tltu $zero, $zero, 0x0
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33300033 */	andi s0, t9, 0x33
/* 000010c4:	33333333 */	andi s3, t9, 0x3333
/* 000010c8:	00333332 */	tlt at, s3, 0xcc
/* 000010cc:	22222333 */	addi v0, s1, 0x2333
/* 000010d0:	00003330 */	tge $zero, $zero, 0xcc
/* 000010d4:	88888111 */	lwl t0, 0xffff8111(a0)
/* 000010d8:	00000333 */	tltu $zero, $zero, 0xc
/* 000010dc:	33000333 */	andi $zero, t8, 0x333
/* 000010e0:	33000000 */	andi $zero, t8, 0x0
/* 000010e4:	33333000 */	andi s3, t9, 0x3000
/* 000010e8:	00033333 */	tltu $zero, v1, 0xcc
/* 000010ec:	22223330 */	addi v0, s1, 0x3330
/* 000010f0:	00000330 */	tge $zero, $zero, 0xc
/* 000010f4:	88811111 */	lwl at, 0x1111(a0)
/* 000010f8:	10000333 */	beq $zero, $zero, 0x00001dc8
/* 000010fc:	00000033 */	tltu $zero, $zero, 0x0
/* 00001100:	33000000 */	andi $zero, t8, 0x0
/* 00001104:	33333000 */	andi s3, t9, 0x3000
/* 00001108:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000110c:	33333310 */	andi s3, t9, 0x3310
/* 00001110:	00000330 */	tge $zero, $zero, 0xc
/* 00001114:	81100033 */	lb s0, 0x33(t0)
/* 00001118:	33333333 */	andi s3, t9, 0x3333
/* 0000111c:	00000033 */	tltu $zero, $zero, 0x0
/* 00001120:	30000000 */	andi $zero, $zero, 0x0
/* 00001124:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001128:	00000333 */	tltu $zero, $zero, 0xc
/* 0000112c:	33333110 */	andi s3, t9, 0x3110
/* 00001130:	00000333 */	tltu $zero, $zero, 0xc
/* 00001134:	00000333 */	tltu $zero, $zero, 0xc
/* 00001138:	33333330 */	andi s3, t9, 0x3330
/* 0000113c:	00000003 */	sra $zero, $zero, 0x0
/* 00001140:	30000000 */	andi $zero, $zero, 0x0
/* 00001144:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001148:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000114c:	33031100 */	andi v1, t8, 0x1100
/* 00001150:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001154:	30033333 */	andi v1, $zero, 0x3333
/* 00001158:	33333330 */	andi s3, t9, 0x3330
/* 0000115c:	00000003 */	sra $zero, $zero, 0x0
/* 00001160:	33000000 */	andi $zero, t8, 0x0
/* 00001164:	33300000 */	andi s0, t9, 0x0
/* 00001168:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000116c:	00000080 */	sll $zero, $zero, 0x2
/* 00001170:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	00333333 */	tltu at, s3, 0xcc
/* 0000117c:	00000033 */	tltu $zero, $zero, 0x0
/* 00001180:	33000000 */	andi $zero, t8, 0x0
/* 00001184:	33110000 */	andi s1, t8, 0x0
/* 00001188:	00013300 */	sll a2, at, 0xc
/* 0000118c:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001190:	00000011 */	mthi $zero
/* 00001194:	33333000 */	andi s3, t9, 0x3000
/* 00001198:	00033113 */	/*illegal*/ .word 0x00033113
/* 0000119c:	00000033 */	tltu $zero, $zero, 0x0
/* 000011a0:	33330001 */	andi s3, t9, 0x1
/* 000011a4:	11111080 */	beq t0, s1, 0x000053a8
/* 000011a8:	00011100 */	sll v0, at, 0x4
/* 000011ac:	00008888 */	/*illegal*/ .word 0x00008888
/* 000011b0:	88000011 */	lwl $zero, 0x11($zero)
/* 000011b4:	33333000 */	andi s3, t9, 0x3000
/* 000011b8:	00003111 */	/*illegal*/ .word 0x00003111
/* 000011bc:	10003333 */	beq $zero, $zero, 0x0000de8c
/* 000011c0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011c4:	11100888 */	/*illegal*/ .word 0x11100888
/* 000011c8:	13331100 */	/*illegal*/ .word 0x13331100
/* 000011cc:	00088777 */	/*illegal*/ .word 0x00088777
/* 000011d0:	78888011 */	/*illegal*/ .word 0x78888011
/* 000011d4:	33333000 */	andi s3, t9, 0x3000
/* 000011d8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011dc:	11111110 */	beq t0, s1, 0x00005620
/* 000011e0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000011e4:	00008883 */	sra s1, $zero, 0x2
/* 000011e8:	33333300 */	andi s3, t9, 0x3300
/* 000011ec:	08877777 */	j 0x021ddddc
/* 000011f0:	77788000 */	/*illegal*/ .word 0x77788000
/* 000011f4:	33330000 */	andi s3, t9, 0x0
/* 000011f8:	00000100 */	sll $zero, $zero, 0x4
/* 000011fc:	01111100 */	/*illegal*/ .word 0x01111100
/* 00001200:	00011000 */	sll v0, at, 0x0
/* 00001204:	00888813 */	/*illegal*/ .word 0x00888813
/* 00001208:	30333318 */	andi s3, at, 0x3318
/* 0000120c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001210:	77778000 */	/*illegal*/ .word 0x77778000
/* 00001214:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001218:	00000180 */	sll $zero, $zero, 0x6
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	88888130 */	lwl t0, 0xffff8130(a0)
/* 00001228:	00033331 */	tgeu $zero, v1, 0xcc
/* 0000122c:	87777777 */	lh s7, 0x7777(k1)
/* 00001230:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001234:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001238:	00001088 */	/*illegal*/ .word 0x00001088
/* 0000123c:	80000000 */	lb $zero, 0x0($zero)
/* 00001240:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001244:	87788100 */	lh t8, 0xffff8100(k1)
/* 00001248:	00003331 */	tgeu $zero, $zero, 0xcc
/* 0000124c:	87776666 */	lh s7, 0x6666(k1)
/* 00001250:	66667800 */	/*illegal*/ .word 0x66667800
/* 00001254:	00133000 */	sll a2, s3, 0x0
/* 00001258:	00000888 */	/*illegal*/ .word 0x00000888
/* 0000125c:	88880000 */	lwl t0, 0x0(a0)
/* 00001260:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001264:	77781100 */	/*illegal*/ .word 0x77781100
/* 00001268:	00003331 */	tgeu $zero, $zero, 0xcc
/* 0000126c:	17766666 */	bne k1, s6, 0x0001ac08
/* 00001270:	66666700 */	/*illegal*/ .word 0x66666700
/* 00001274:	00111100 */	sll v0, s1, 0x4
/* 00001278:	00000887 */	/*illegal*/ .word 0x00000887
/* 0000127c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001284:	77780100 */	/*illegal*/ .word 0x77780100
/* 00001288:	00003310 */	/*illegal*/ .word 0x00003310
/* 0000128c:	07666666 */	/*illegal*/ .word 0x07666666
/* 00001290:	66666670 */	/*illegal*/ .word 0x66666670
/* 00001294:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001298:	00008877 */	/*illegal*/ .word 0x00008877
/* 0000129c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a4:	77770100 */	/*illegal*/ .word 0x77770100
/* 000012a8:	00003300 */	sll a2, $zero, 0xc
/* 000012ac:	07666666 */	/*illegal*/ .word 0x07666666
/* 000012b0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000012b4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000012b8:	00087777 */	/*illegal*/ .word 0x00087777
/* 000012bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c4:	77777000 */	/*illegal*/ .word 0x77777000
/* 000012c8:	00011100 */	sll v0, at, 0x4
/* 000012cc:	76666655 */	/*illegal*/ .word 0x76666655
/* 000012d0:	55556666 */	bnel t2, s5, 0x0001ac6c
/* 000012d4:	60000000 */	/*illegal*/ .word 0x60000000
/* 000012d8:	00877777 */	/*illegal*/ .word 0x00877777
/* 000012dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000012e4:	66667000 */	/*illegal*/ .word 0x66667000
/* 000012e8:	01111100 */	/*illegal*/ .word 0x01111100
/* 000012ec:	66655555 */	/*illegal*/ .word 0x66655555
/* 000012f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f4:	66700000 */	/*illegal*/ .word 0x66700000
/* 000012f8:	77766667 */	/*illegal*/ .word 0x77766667
/* 000012fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001300:	77766666 */	/*illegal*/ .word 0x77766666
/* 00001304:	66666700 */	/*illegal*/ .word 0x66666700
/* 00001308:	01110006 */	srlv $zero, s1, t0
/* 0000130c:	55555555 */	bnel t2, s5, 0x00016864
/* 00001310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001314:	55666777 */	/*illegal*/ .word 0x55666777
/* 00001318:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000131c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00001320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001324:	66666670 */	/*illegal*/ .word 0x66666670
/* 00001328:	00000065 */	/*illegal*/ .word 0x00000065
/* 0000132c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	55555666 */	/*illegal*/ .word 0x55555666
/* 00001338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000133c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001340:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001344:	66666667 */	/*illegal*/ .word 0x66666667
/* 00001348:	70007655 */	/*illegal*/ .word 0x70007655
/* 0000134c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001354:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000135c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001360:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001368:	66665555 */	/*illegal*/ .word 0x66665555
/* 0000136c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000138c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001398:	55666666 */	/*illegal*/ .word 0x55666666
/* 0000139c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000013a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ac:	55555666 */	/*illegal*/ .word 0x55555666
/* 000013b0:	66666655 */	/*illegal*/ .word 0x66666655
/* 000013b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b8:	55566666 */	/*illegal*/ .word 0x55566666
/* 000013bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000013c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013cc:	56666666 */	/*illegal*/ .word 0x56666666
/* 000013d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013d4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000013d8:	55555666 */	/*illegal*/ .word 0x55555666
/* 000013dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000013e8:	55555566 */	/*illegal*/ .word 0x55555566
/* 000013ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000013f8:	55555566 */	/*illegal*/ .word 0x55555566
/* 000013fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001400:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001408:	55556666 */	/*illegal*/ .word 0x55556666
/* 0000140c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001414:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001420:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	55566666 */	/*illegal*/ .word 0x55566666
/* 0000142c:	66665544 */	/*illegal*/ .word 0x66665544
/* 00001430:	44445566 */	/*illegal*/ .word 0x44445566
/* 00001434:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001438:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000143c:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001440:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001444:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001448:	56666666 */	/*illegal*/ .word 0x56666666
/* 0000144c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001450:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001454:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001458:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000145c:	55555666 */	/*illegal*/ .word 0x55555666
/* 00001460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001468:	66666544 */	/*illegal*/ .word 0x66666544
/* 0000146c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	44566666 */	/*illegal*/ .word 0x44566666
/* 00001478:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000147c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001480:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001484:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001488:	66654444 */	/*illegal*/ .word 0x66654444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44444666 */	/*illegal*/ .word 0x44444666
/* 00001498:	66555555 */	/*illegal*/ .word 0x66555555
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a4:	55555666 */	/*illegal*/ .word 0x55555666
/* 000014a8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b4:	44444456 */	/*illegal*/ .word 0x44444456
/* 000014b8:	66655555 */	/*illegal*/ .word 0x66655555
/* 000014bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c4:	55556666 */	/*illegal*/ .word 0x55556666
/* 000014c8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d8:	66665555 */	/*illegal*/ .word 0x66665555
/* 000014dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e4:	55566665 */	/*illegal*/ .word 0x55566665
/* 000014e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ec:	44455555 */	/*illegal*/ .word 0x44455555
/* 000014f0:	55555444 */	/*illegal*/ .word 0x55555444
/* 000014f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f8:	45666655 */	/*illegal*/ .word 0x45666655
/* 000014fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001500:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001504:	56666644 */	/*illegal*/ .word 0x56666644
/* 00001508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000150c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001510:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001518:	44566665 */	/*illegal*/ .word 0x44566665
/* 0000151c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001520:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001524:	66666444 */	/*illegal*/ .word 0x66666444
/* 00001528:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001534:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001538:	44446666 */	/*illegal*/ .word 0x44446666
/* 0000153c:	65555555 */	/*illegal*/ .word 0x65555555
/* 00001540:	55555566 */	/*illegal*/ .word 0x55555566
/* 00001544:	66664444 */	/*illegal*/ .word 0x66664444
/* 00001548:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000154c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001554:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001558:	44444666 */	/*illegal*/ .word 0x44444666
/* 0000155c:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001560:	55566666 */	/*illegal*/ .word 0x55566666
/* 00001564:	66544444 */	/*illegal*/ .word 0x66544444
/* 00001568:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000156c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001574:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001578:	44444466 */	/*illegal*/ .word 0x44444466
/* 0000157c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001580:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001584:	65444444 */	/*illegal*/ .word 0x65444444
/* 00001588:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000158c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001594:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001598:	44444446 */	/*illegal*/ .word 0x44444446
/* 0000159c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000015ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b4:	55555554 */	/*illegal*/ .word 0x55555554
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	56666666 */	/*illegal*/ .word 0x56666666
/* 000015c0:	66666654 */	/*illegal*/ .word 0x66666654
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015dc:	44666666 */	/*illegal*/ .word 0x44666666
/* 000015e0:	66666444 */	/*illegal*/ .word 0x66666444
/* 000015e4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000015e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f8:	55444444 */	/*illegal*/ .word 0x55444444
/* 000015fc:	44446666 */	/*illegal*/ .word 0x44446666
/* 00001600:	66544444 */	/*illegal*/ .word 0x66544444
/* 00001604:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000160c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001610:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000161c:	44444456 */	/*illegal*/ .word 0x44444456
/* 00001620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001624:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001638:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000163c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001644:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001648:	55555544 */	/*illegal*/ .word 0x55555544
/* 0000164c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001654:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001658:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000165c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001664:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001668:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000166c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001674:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001678:	55555544 */	/*illegal*/ .word 0x55555544
/* 0000167c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001684:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001688:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000168c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001694:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001698:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000169c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a8:	55444444 */	/*illegal*/ .word 0x55444444
/* 000016ac:	44444555 */	/*illegal*/ .word 0x44444555
/* 000016b0:	55544444 */	/*illegal*/ .word 0x55544444
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016bc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000016c0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000016c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016cc:	44555555 */	/*illegal*/ .word 0x44555555
/* 000016d0:	55555544 */	/*illegal*/ .word 0x55555544
/* 000016d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000016dc:	55544444 */	/*illegal*/ .word 0x55544444
/* 000016e0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000016e4:	55555554 */	/*illegal*/ .word 0x55555554
/* 000016e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000016fc:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001708:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001718:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001724:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001728:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000172c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001734:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000173c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001744:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001748:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000174c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001750:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001754:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000175c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001760:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001768:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000176c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001770:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001774:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000177c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001780:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001784:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001788:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000178c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001790:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001794:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000179c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000017ac:	55544444 */	/*illegal*/ .word 0x55544444
/* 000017b0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000017b4:	55555444 */	/*illegal*/ .word 0x55555444
/* 000017b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000017cc:	55444444 */	/*illegal*/ .word 0x55444444
/* 000017d0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000017d4:	55555544 */	/*illegal*/ .word 0x55555544
/* 000017d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000017ec:	55444444 */	/*illegal*/ .word 0x55444444
/* 000017f0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000017f4:	55555544 */	/*illegal*/ .word 0x55555544
/* 000017f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017fc:	44444444 */	/*illegal*/ .word 0x44444444

.close

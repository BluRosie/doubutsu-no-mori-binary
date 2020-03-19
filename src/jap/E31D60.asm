.n64
.create "build/jap/E31D60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	18d02957 */	/*illegal*/ .word 0x18d02957
/* 0000100c:	39db6325 */	xori k1, t6, 0x6325
/* 00001010:	842dad75 */	lh t5, 0xffffad75(at)
/* 00001014:	deff6101 */	/*illegal*/ .word 0xdeff6101
/* 00001018:	9247b34d */	lbu a3, 0xffffb34d(s2)
/* 0000101c:	e49518d9 */	/*illegal*/ .word 0xe49518d9
/* 00001020:	2123bdff */	addi v1, t1, 0xffffbdff
/* 00001024:	7c7b7377 */	/*illegal*/ .word 0x7c7b7377
/* 00001028:	18d02957 */	/*illegal*/ .word 0x18d02957
/* 0000102c:	39db6325 */	xori k1, t6, 0x6325
/* 00001030:	842dad75 */	lh t5, 0xffffad75(at)
/* 00001034:	deff6101 */	/*illegal*/ .word 0xdeff6101
/* 00001038:	9247b34d */	lbu a3, 0xffffb34d(s2)
/* 0000103c:	e49518d9 */	/*illegal*/ .word 0xe49518d9
/* 00001040:	2123bdff */	addi v1, t1, 0xffffbdff
/* 00001044:	7c7b7377 */	/*illegal*/ .word 0x7c7b7377
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	aa9a9870 */	swl k0, 0xffff9870(s4)
/* 00001054:	07777789 */	/*illegal*/ .word 0x07777789
/* 00001058:	0bbbbbbb */	j 0x0eeeeeec
/* 0000105c:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001060:	00c000c0 */	/*illegal*/ .word 0x00c000c0
/* 00001064:	0c000c00 */	jal 0x00003000
/* 00001068:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 0000106c:	00c000c0 */	/*illegal*/ .word 0x00c000c0
/* 00001070:	00c000c0 */	/*illegal*/ .word 0x00c000c0
/* 00001074:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 00001078:	0b000c00 */	/*illegal*/ .word 0x0b000c00
/* 0000107c:	00c000c0 */	/*illegal*/ .word 0x00c000c0
/* 00001080:	00c000b0 */	tge a2, $zero, 0x2
/* 00001084:	0b000c00 */	j 0x0c003000
/* 00001088:	0b000b00 */	/*illegal*/ .word 0x0b000b00
/* 0000108c:	00c000b0 */	tge a2, $zero, 0x2
/* 00001090:	ccbbccb0 */	/*illegal*/ .word 0xccbbccb0
/* 00001094:	0bbbbbcc */	j 0x0eeeef30
/* 00001098:	0b000c00 */	/*illegal*/ .word 0x0b000c00
/* 0000109c:	00b000c0 */	/*illegal*/ .word 0x00b000c0
/* 000010a0:	00b000c0 */	/*illegal*/ .word 0x00b000c0
/* 000010a4:	0b000c00 */	/*illegal*/ .word 0x0b000c00
/* 000010a8:	0b000c00 */	/*illegal*/ .word 0x0b000c00
/* 000010ac:	00b000c0 */	/*illegal*/ .word 0x00b000c0
/* 000010b0:	00c000b0 */	tge a2, $zero, 0x2
/* 000010b4:	0b000c00 */	j 0x0c003000
/* 000010b8:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 000010bc:	00b000b0 */	tge a1, s0, 0x2
/* 000010c0:	00b000b0 */	tge a1, s0, 0x2
/* 000010c4:	0c000c00 */	jal 0x00003000
/* 000010c8:	0cccbbbb */	/*illegal*/ .word 0x0cccbbbb
/* 000010cc:	bbbccbb0 */	swr gp, 0xffffcbb0(sp)
/* 000010d0:	00b000c0 */	/*illegal*/ .word 0x00b000c0
/* 000010d4:	0c000b00 */	jal 0x00002c00
/* 000010d8:	0c000b00 */	/*illegal*/ .word 0x0c000b00
/* 000010dc:	00b000c0 */	/*illegal*/ .word 0x00b000c0
/* 000010e0:	00b000b0 */	tge a1, s0, 0x2
/* 000010e4:	0c000c00 */	jal 0x00003000
/* 000010e8:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 000010ec:	00b000b0 */	tge a1, s0, 0x2
/* 000010f0:	00c000b0 */	tge a2, $zero, 0x2
/* 000010f4:	0b000c00 */	j 0x0c003000
/* 000010f8:	0b000c00 */	/*illegal*/ .word 0x0b000c00
/* 000010fc:	00b000b0 */	tge a1, s0, 0x2
/* 00001100:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001104:	0bbcbbbb */	j 0x0ef2eeec
/* 00001108:	0b000c00 */	/*illegal*/ .word 0x0b000c00
/* 0000110c:	00b000b0 */	tge a1, s0, 0x2
/* 00001110:	00b000b0 */	tge a1, s0, 0x2
/* 00001114:	0b000c00 */	j 0x0c003000
/* 00001118:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 0000111c:	00b000b0 */	tge a1, s0, 0x2
/* 00001120:	00c000b0 */	tge a2, $zero, 0x2
/* 00001124:	0c000c00 */	jal 0x00003000
/* 00001128:	0b000c00 */	/*illegal*/ .word 0x0b000c00
/* 0000112c:	00c000b0 */	tge a2, $zero, 0x2
/* 00001130:	00c000b0 */	tge a2, $zero, 0x2
/* 00001134:	0b000c00 */	j 0x0c003000
/* 00001138:	0bbbbbbb */	/*illegal*/ .word 0x0bbbbbbb
/* 0000113c:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001140:	90000000 */	lbu $zero, 0x0($zero)
/* 00001144:	00000007 */	srav $zero, $zero, $zero
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	aa9a9870 */	swl k0, 0xffff9870(s4)
/* 00001154:	07888889 */	tgei gp, -30583
/* 00001158:	07777777 */	/*illegal*/ .word 0x07777777
/* 0000115c:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001160:	98798970 */	lwr t9, 0xffff8970(v1)
/* 00001164:	07889798 */	tgei gp, -26728
/* 00001168:	07898789 */	tgeiu gp, -30839
/* 0000116c:	88788870 */	lwl t8, 0xffff8870(v1)
/* 00001170:	aa7aaa70 */	swl k0, 0xffffaa70(s3)
/* 00001174:	07aaa7aa */	tlti sp, -22614
/* 00001178:	07777777 */	/*illegal*/ .word 0x07777777
/* 0000117c:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001180:	89789970 */	lwl t8, 0xffff9970(t3)
/* 00001184:	07889798 */	tgei gp, -26728
/* 00001188:	07898788 */	tgeiu gp, -30840
/* 0000118c:	98799870 */	lwr t9, 0xffff9870(v1)
/* 00001190:	aa7aaa70 */	swl k0, 0xffffaa70(s3)
/* 00001194:	07aaa7aa */	tlti sp, -22614
/* 00001198:	07777777 */	/*illegal*/ .word 0x07777777
/* 0000119c:	77777770 */	/*illegal*/ .word 0x77777770
/* 000011a0:	99799870 */	lwr t9, 0xffff9870(t3)
/* 000011a4:	07988788 */	/*illegal*/ .word 0x07988788
/* 000011a8:	07889789 */	tgei gp, -26743
/* 000011ac:	98798870 */	lwr t9, 0xffff8870(v1)
/* 000011b0:	aa7aaa70 */	swl k0, 0xffffaa70(s3)
/* 000011b4:	07aaa7aa */	tlti sp, -22614
/* 000011b8:	07777777 */	/*illegal*/ .word 0x07777777
/* 000011bc:	77777770 */	/*illegal*/ .word 0x77777770
/* 000011c0:	99788970 */	lwr t8, 0xffff8970(t3)
/* 000011c4:	07889788 */	tgei gp, -26744
/* 000011c8:	07899789 */	tgeiu gp, -26743
/* 000011cc:	98789970 */	lwr t8, 0xffff9970(v1)
/* 000011d0:	aa7aaa70 */	swl k0, 0xffffaa70(s3)
/* 000011d4:	07aaa7aa */	tlti sp, -22614
/* 000011d8:	07777777 */	/*illegal*/ .word 0x07777777
/* 000011dc:	77777770 */	/*illegal*/ .word 0x77777770
/* 000011e0:	98789970 */	lwr t8, 0xffff9970(v1)
/* 000011e4:	07899788 */	tgeiu gp, -26744
/* 000011e8:	07998789 */	/*illegal*/ .word 0x07998789
/* 000011ec:	89799870 */	lwl t9, 0xffff9870(t3)
/* 000011f0:	aa7aaa70 */	swl k0, 0xffffaa70(s3)
/* 000011f4:	07aaa7aa */	tlti sp, -22614
/* 000011f8:	07777777 */	/*illegal*/ .word 0x07777777
/* 000011fc:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001200:	99799870 */	lwr t9, 0xffff9870(t3)
/* 00001204:	07889789 */	tgei gp, -26743
/* 00001208:	07898798 */	tgeiu gp, -30824
/* 0000120c:	98798870 */	lwr t9, 0xffff8870(v1)
/* 00001210:	aa7aaa70 */	swl k0, 0xffffaa70(s3)
/* 00001214:	07aaa7aa */	tlti sp, -22614
/* 00001218:	07777777 */	/*illegal*/ .word 0x07777777
/* 0000121c:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001220:	89789870 */	lwl t8, 0xffff9870(t3)
/* 00001224:	07899798 */	tgeiu gp, -26728
/* 00001228:	07998788 */	/*illegal*/ .word 0x07998788
/* 0000122c:	98788970 */	lwr t8, 0xffff8970(v1)
/* 00001230:	aa7aaa70 */	swl k0, 0xffffaa70(s3)
/* 00001234:	07aaa7aa */	tlti sp, -22614
/* 00001238:	07777777 */	/*illegal*/ .word 0x07777777
/* 0000123c:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001240:	90000000 */	lbu $zero, 0x0($zero)
/* 00001244:	00000007 */	srav $zero, $zero, $zero
/* 00001248:	11111111 */	beq t0, s1, 0x00005690
/* 0000124c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001250:	22211111 */	addi at, s1, 0x1111
/* 00001254:	11111222 */	beq t0, s1, 0x00005ae0
/* 00001258:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000125c:	22222111 */	addi v0, s1, 0x2111
/* 00001260:	33222211 */	andi v0, t9, 0x2211
/* 00001264:	11222233 */	beq t1, v0, 0x00009b34
/* 00001268:	11222333 */	/*illegal*/ .word 0x11222333
/* 0000126c:	33322211 */	andi s2, t9, 0x2211
/* 00001270:	33332221 */	andi s3, t9, 0x2221
/* 00001274:	12223333 */	beq s1, v0, 0x0000df44
/* 00001278:	12233333 */	/*illegal*/ .word 0x12233333
/* 0000127c:	33333221 */	andi s3, t9, 0x3221
/* 00001280:	33333221 */	andi s3, t9, 0x3221
/* 00001284:	12233333 */	beq s1, v1, 0x0000df54
/* 00001288:	12233333 */	/*illegal*/ .word 0x12233333
/* 0000128c:	33333221 */	andi s3, t9, 0x3221
/* 00001290:	33333221 */	andi s3, t9, 0x3221
/* 00001294:	12233333 */	beq s1, v1, 0x0000df64
/* 00001298:	12223333 */	/*illegal*/ .word 0x12223333
/* 0000129c:	33332221 */	andi s3, t9, 0x2221
/* 000012a0:	33322211 */	andi s2, t9, 0x2211
/* 000012a4:	11222333 */	beq t1, v0, 0x00009f74
/* 000012a8:	11222233 */	/*illegal*/ .word 0x11222233
/* 000012ac:	33222211 */	andi v0, t9, 0x2211
/* 000012b0:	22222111 */	addi v0, s1, 0x2111
/* 000012b4:	11122222 */	beq t0, s2, 0x00009b40
/* 000012b8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000012bc:	22211111 */	addi at, s1, 0x1111
/* 000012c0:	11111111 */	beq t0, s1, 0x00005708
/* 000012c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	33333333 */	andi s3, t9, 0x3333
/* 000012fc:	33333333 */	andi s3, t9, 0x3333
/* 00001300:	44455666 */	/*illegal*/ .word 0x44455666
/* 00001304:	66655444 */	/*illegal*/ .word 0x66655444
/* 00001308:	66554444 */	/*illegal*/ .word 0x66554444
/* 0000130c:	44445566 */	/*illegal*/ .word 0x44445566
/* 00001310:	44445566 */	/*illegal*/ .word 0x44445566
/* 00001314:	66554444 */	/*illegal*/ .word 0x66554444
/* 00001318:	66554444 */	/*illegal*/ .word 0x66554444
/* 0000131c:	44445566 */	/*illegal*/ .word 0x44445566
/* 00001320:	44444556 */	/*illegal*/ .word 0x44444556
/* 00001324:	65544444 */	/*illegal*/ .word 0x65544444
/* 00001328:	65544444 */	/*illegal*/ .word 0x65544444
/* 0000132c:	44444556 */	/*illegal*/ .word 0x44444556
/* 00001330:	44444556 */	/*illegal*/ .word 0x44444556
/* 00001334:	65544444 */	/*illegal*/ .word 0x65544444
/* 00001338:	65544444 */	/*illegal*/ .word 0x65544444
/* 0000133c:	44444556 */	/*illegal*/ .word 0x44444556
/* 00001340:	44444556 */	/*illegal*/ .word 0x44444556
/* 00001344:	65544444 */	/*illegal*/ .word 0x65544444
/* 00001348:	65544444 */	/*illegal*/ .word 0x65544444
/* 0000134c:	44444556 */	/*illegal*/ .word 0x44444556
/* 00001350:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001354:	54444444 */	bnel v0, a0, 0x00012468
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	55555555 */	bnel t2, s5, 0x000168b8
/* 00001364:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001368:	66643666 */	/*illegal*/ .word 0x66643666
/* 0000136c:	66643666 */	/*illegal*/ .word 0x66643666
/* 00001370:	55561555 */	/*illegal*/ .word 0x55561555
/* 00001374:	55561555 */	/*illegal*/ .word 0x55561555
/* 00001378:	33361333 */	andi s6, t9, 0x1333
/* 0000137c:	33361333 */	andi s6, t9, 0x1333
/* 00001380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	11222211 */	beq t1, v0, 0x00009bd0
/* 0000138c:	11222211 */	/*illegal*/ .word 0x11222211
/* 00001390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001398:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	33111133 */	andi s1, t8, 0x1133
/* 000013ac:	33111133 */	andi s1, t8, 0x1133
/* 000013b0:	61233216 */	/*illegal*/ .word 0x61233216
/* 000013b4:	61233216 */	/*illegal*/ .word 0x61233216
/* 000013b8:	41355314 */	/*illegal*/ .word 0x41355314
/* 000013bc:	41355314 */	/*illegal*/ .word 0x41355314
/* 000013c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c8:	55555555 */	bnel t2, s5, 0x00016920
/* 000013cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d0:	33333333 */	andi s3, t9, 0x3333
/* 000013d4:	33333333 */	andi s3, t9, 0x3333
/* 000013d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e0:	22212221 */	addi at, s1, 0x2221
/* 000013e4:	22212221 */	addi at, s1, 0x2221
/* 000013e8:	33313331 */	andi s1, t9, 0x3331
/* 000013ec:	33313331 */	andi s1, t9, 0x3331
/* 000013f0:	35313531 */	ori s1, t1, 0x3531
/* 000013f4:	35313531 */	ori s1, t1, 0x3531
/* 000013f8:	56315631 */	bnel s1, s1, 0x00016cc0
/* 000013fc:	56315631 */	/*illegal*/ .word 0x56315631
/* 00001400:	56315632 */	/*illegal*/ .word 0x56315632
/* 00001404:	56315632 */	/*illegal*/ .word 0x56315632
/* 00001408:	56315632 */	/*illegal*/ .word 0x56315632
/* 0000140c:	56315632 */	/*illegal*/ .word 0x56315632
/* 00001410:	56325632 */	/*illegal*/ .word 0x56325632
/* 00001414:	56325632 */	/*illegal*/ .word 0x56325632
/* 00001418:	56325632 */	/*illegal*/ .word 0x56325632
/* 0000141c:	56325632 */	/*illegal*/ .word 0x56325632
/* 00001420:	56325632 */	/*illegal*/ .word 0x56325632
/* 00001424:	56325632 */	/*illegal*/ .word 0x56325632
/* 00001428:	56325632 */	/*illegal*/ .word 0x56325632
/* 0000142c:	56325632 */	/*illegal*/ .word 0x56325632
/* 00001430:	56325632 */	/*illegal*/ .word 0x56325632
/* 00001434:	56325632 */	/*illegal*/ .word 0x56325632
/* 00001438:	44324432 */	/*illegal*/ .word 0x44324432
/* 0000143c:	44324432 */	/*illegal*/ .word 0x44324432
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	00006666 */	/*illegal*/ .word 0x00006666
/* 0000144c:	66660000 */	/*illegal*/ .word 0x66660000
/* 00001450:	55556666 */	bnel t2, s5, 0x0001adec
/* 00001454:	66665555 */	/*illegal*/ .word 0x66665555
/* 00001458:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000145c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001460:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001464:	55555666 */	/*illegal*/ .word 0x55555666
/* 00001468:	56666666 */	/*illegal*/ .word 0x56666666
/* 0000146c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001470:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001474:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001478:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000147c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001480:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001484:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001488:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000148c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001490:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001494:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001498:	66666655 */	/*illegal*/ .word 0x66666655
/* 0000149c:	55666666 */	/*illegal*/ .word 0x55666666
/* 000014a0:	55556666 */	/*illegal*/ .word 0x55556666
/* 000014a4:	66665555 */	/*illegal*/ .word 0x66665555
/* 000014a8:	66555554 */	/*illegal*/ .word 0x66555554
/* 000014ac:	45555566 */	/*illegal*/ .word 0x45555566
/* 000014b0:	44455556 */	/*illegal*/ .word 0x44455556
/* 000014b4:	65555444 */	/*illegal*/ .word 0x65555444
/* 000014b8:	55544444 */	/*illegal*/ .word 0x55544444
/* 000014bc:	44444555 */	/*illegal*/ .word 0x44444555
/* 000014c0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000014c4:	55444444 */	/*illegal*/ .word 0x55444444
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	66600000 */	/*illegal*/ .word 0x66600000
/* 000014d4:	00000666 */	/*illegal*/ .word 0x00000666
/* 000014d8:	00066655 */	/*illegal*/ .word 0x00066655
/* 000014dc:	55666000 */	bnel t3, a2, 0x000194e0
/* 000014e0:	55556600 */	/*illegal*/ .word 0x55556600
/* 000014e4:	00665555 */	/*illegal*/ .word 0x00665555
/* 000014e8:	00655555 */	/*illegal*/ .word 0x00655555
/* 000014ec:	55555600 */	/*illegal*/ .word 0x55555600
/* 000014f0:	45555660 */	/*illegal*/ .word 0x45555660
/* 000014f4:	06655554 */	/*illegal*/ .word 0x06655554
/* 000014f8:	06555544 */	/*illegal*/ .word 0x06555544
/* 000014fc:	44555560 */	/*illegal*/ .word 0x44555560
/* 00001500:	44455560 */	/*illegal*/ .word 0x44455560
/* 00001504:	06555444 */	/*illegal*/ .word 0x06555444
/* 00001508:	06555444 */	/*illegal*/ .word 0x06555444
/* 0000150c:	44455560 */	/*illegal*/ .word 0x44455560
/* 00001510:	44555560 */	/*illegal*/ .word 0x44555560
/* 00001514:	06555544 */	/*illegal*/ .word 0x06555544
/* 00001518:	06655554 */	/*illegal*/ .word 0x06655554
/* 0000151c:	45555660 */	/*illegal*/ .word 0x45555660
/* 00001520:	55555600 */	/*illegal*/ .word 0x55555600
/* 00001524:	00655555 */	/*illegal*/ .word 0x00655555
/* 00001528:	00665555 */	/*illegal*/ .word 0x00665555
/* 0000152c:	55556600 */	/*illegal*/ .word 0x55556600
/* 00001530:	55666000 */	/*illegal*/ .word 0x55666000
/* 00001534:	00066655 */	/*illegal*/ .word 0x00066655
/* 00001538:	00000666 */	/*illegal*/ .word 0x00000666
/* 0000153c:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00445566 */	/*illegal*/ .word 0x00445566
/* 0000154c:	66554400 */	/*illegal*/ .word 0x66554400
/* 00001550:	66554400 */	/*illegal*/ .word 0x66554400
/* 00001554:	00445566 */	/*illegal*/ .word 0x00445566
/* 00001558:	00445566 */	/*illegal*/ .word 0x00445566
/* 0000155c:	66554400 */	/*illegal*/ .word 0x66554400
/* 00001560:	66554400 */	/*illegal*/ .word 0x66554400
/* 00001564:	00445566 */	/*illegal*/ .word 0x00445566
/* 00001568:	00445566 */	/*illegal*/ .word 0x00445566
/* 0000156c:	66554400 */	/*illegal*/ .word 0x66554400
/* 00001570:	66554400 */	/*illegal*/ .word 0x66554400
/* 00001574:	00445566 */	/*illegal*/ .word 0x00445566
/* 00001578:	00445566 */	/*illegal*/ .word 0x00445566
/* 0000157c:	66554400 */	/*illegal*/ .word 0x66554400
/* 00001580:	66554400 */	/*illegal*/ .word 0x66554400
/* 00001584:	00445566 */	/*illegal*/ .word 0x00445566
/* 00001588:	00445566 */	/*illegal*/ .word 0x00445566
/* 0000158c:	66554400 */	/*illegal*/ .word 0x66554400
/* 00001590:	66554400 */	/*illegal*/ .word 0x66554400
/* 00001594:	00445566 */	/*illegal*/ .word 0x00445566
/* 00001598:	00445566 */	/*illegal*/ .word 0x00445566
/* 0000159c:	66554400 */	/*illegal*/ .word 0x66554400
/* 000015a0:	66554400 */	/*illegal*/ .word 0x66554400
/* 000015a4:	00445566 */	/*illegal*/ .word 0x00445566
/* 000015a8:	00445566 */	/*illegal*/ .word 0x00445566
/* 000015ac:	66554400 */	/*illegal*/ .word 0x66554400
/* 000015b0:	66554400 */	/*illegal*/ .word 0x66554400
/* 000015b4:	00445566 */	/*illegal*/ .word 0x00445566
/* 000015b8:	00445566 */	/*illegal*/ .word 0x00445566
/* 000015bc:	66554400 */	/*illegal*/ .word 0x66554400
/* 000015c0:	66554400 */	/*illegal*/ .word 0x66554400
/* 000015c4:	00445566 */	/*illegal*/ .word 0x00445566
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00077777 */	/*illegal*/ .word 0x00077777
/* 000015ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f4:	00788888 */	/*illegal*/ .word 0x00788888
/* 000015f8:	07899999 */	tgeiu gp, -26215
/* 000015fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001600:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001604:	079aaaaa */	/*illegal*/ .word 0x079aaaaa
/* 00001608:	079aaaaa */	/*illegal*/ .word 0x079aaaaa
/* 0000160c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001614:	079aaaaa */	/*illegal*/ .word 0x079aaaaa
/* 00001618:	07899999 */	tgeiu gp, -26215
/* 0000161c:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00001620:	88889aaa */	lwl t0, 0xffff9aaa(a0)
/* 00001624:	00788888 */	/*illegal*/ .word 0x00788888
/* 00001628:	00077777 */	/*illegal*/ .word 0x00077777
/* 0000162c:	77789aaa */	/*illegal*/ .word 0x77789aaa
/* 00001630:	00789aaa */	/*illegal*/ .word 0x00789aaa
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00789aaa */	/*illegal*/ .word 0x00789aaa
/* 00001640:	00789aaa */	/*illegal*/ .word 0x00789aaa
/* 00001644:	00000000 */	nop
/* 00001648:	ddefffbc */	/*illegal*/ .word 0xddefffbc
/* 0000164c:	bbdffbbb */	swr ra, 0xfffffbbb(fp)
/* 00001650:	bdffbdbd */	cache 0x1f, 0xffffbdbd(t7)
/* 00001654:	defffbdb */	/*illegal*/ .word 0xdefffbdb
/* 00001658:	efffbcbb */	/*illegal*/ .word 0xefffbcbb
/* 0000165c:	dffbbbed */	/*illegal*/ .word 0xdffbbbed
/* 00001660:	ffbbfedd */	/*illegal*/ .word 0xffbbfedd
/* 00001664:	fffbcbbd */	/*illegal*/ .word 0xfffbcbbd
/* 00001668:	ffbcbbef */	/*illegal*/ .word 0xffbcbbef
/* 0000166c:	fbbfedde */	/*illegal*/ .word 0xfbbfedde
/* 00001670:	bbfeddef */	swr fp, 0xffffddef(ra)
/* 00001674:	fbcfbeff */	/*illegal*/ .word 0xfbcfbeff
/* 00001678:	bcbbeffb */	cache 0x1b, 0xffffeffb(a1)
/* 0000167c:	bfedddff */	cache 0xd, 0xffffddff(ra)
/* 00001680:	fedddffb */	/*illegal*/ .word 0xfedddffb
/* 00001684:	cbbeffbb */	/*illegal*/ .word 0xcbbeffbb
/* 00001688:	bbdffbbf */	swr ra, 0xfffffbbf(fp)
/* 0000168c:	edddffbd */	/*illegal*/ .word 0xedddffbd
/* 00001690:	dddffbcb */	/*illegal*/ .word 0xdddffbcb
/* 00001694:	bdffbbce */	cache 0x1f, 0xffffbbce(t7)
/* 00001698:	dffbdced */	/*illegal*/ .word 0xdffbdced
/* 0000169c:	ddffbcbb */	/*illegal*/ .word 0xddffbcbb
/* 000016a0:	dffbcfbb */	/*illegal*/ .word 0xdffbcfbb
/* 000016a4:	ffbbcedd */	/*illegal*/ .word 0xffbbcedd
/* 000016a8:	fbbceddd */	/*illegal*/ .word 0xfbbceddd
/* 000016ac:	ffbcbbbf */	/*illegal*/ .word 0xffbcbbbf
/* 000016b0:	fbcbbbff */	/*illegal*/ .word 0xfbcbbbff
/* 000016b4:	bfbeddef */	cache 0x1e, 0xffffddef(sp)
/* 000016b8:	bbeddeff */	swr t5, 0xffffdeff(ra)
/* 000016bc:	bc6bbffb */	cache 0xb, 0xffffbffb(v1)
/* 000016c0:	cbbbffbb */	/*illegal*/ .word 0xcbbbffbb
/* 000016c4:	beddeffb */	cache 0x1d, 0xffffeffb(s6)
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
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	0000f1a0 */	/*illegal*/ .word 0x0000f1a0
/* 0000184c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001850:	fc80095c */	/*illegal*/ .word 0xfc80095c
/* 00001854:	50d950ff */	beql a2, t9, 0x00015c54
/* 00001858:	0000fc90 */	/*illegal*/ .word 0x0000fc90
/* 0000185c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001860:	ff9a03c2 */	/*illegal*/ .word 0xff9a03c2
/* 00001864:	5027b0ff */	/*illegal*/ .word 0x5027b0ff
/* 00001868:	0000fc90 */	/*illegal*/ .word 0x0000fc90
/* 0000186c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001870:	fc8003c2 */	/*illegal*/ .word 0xfc8003c2
/* 00001874:	306130ff */	andi at, v1, 0x30ff
/* 00001878:	0000f1a0 */	/*illegal*/ .word 0x0000f1a0
/* 0000187c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001880:	ff9a095c */	/*illegal*/ .word 0xff9a095c
/* 00001884:	309fd0ff */	andi ra, a0, 0xd0ff
/* 00001888:	00000e60 */	/*illegal*/ .word 0x00000e60
/* 0000188c:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001890:	ff80faa4 */	/*illegal*/ .word 0xff80faa4
/* 00001894:	5027b0ff */	beql at, a3, 0xfffedc94
/* 00001898:	00000370 */	tge $zero, $zero, 0xd
/* 0000189c:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018a0:	fc67003d */	/*illegal*/ .word 0xfc67003d
/* 000018a4:	50d950ff */	beql a2, t9, 0x00015ca4
/* 000018a8:	00000370 */	tge $zero, $zero, 0xd
/* 000018ac:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000018b0:	ff80003d */	/*illegal*/ .word 0xff80003d
/* 000018b4:	309fd0ff */	andi ra, a0, 0xd0ff
/* 000018b8:	00000e60 */	/*illegal*/ .word 0x00000e60
/* 000018bc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018c0:	fc67faa4 */	/*illegal*/ .word 0xfc67faa4
/* 000018c4:	306130ff */	andi at, v1, 0x30ff
/* 000018c8:	00321f40 */	/*illegal*/ .word 0x00321f40
/* 000018cc:	00000000 */	nop
/* 000018d0:	0100fab6 */	tne t0, $zero, 0x3ea
/* 000018d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018d8:	00320258 */	/*illegal*/ .word 0x00320258
/* 000018dc:	07d00000 */	bltzal fp, _000018e0

_000018e0:
/* 000018e0:	fec80442 */	/*illegal*/ .word 0xfec80442
/* 000018e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018e8:	00320258 */	/*illegal*/ .word 0x00320258
/* 000018ec:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000018f0:	03380442 */	/*illegal*/ .word 0x03380442
/* 000018f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018f8:	fea20258 */	/*illegal*/ .word 0xfea20258
/* 000018fc:	00000000 */	nop
/* 00001900:	008e0442 */	/*illegal*/ .word 0x008e0442
/* 00001904:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001908:	01c20258 */	/*illegal*/ .word 0x01c20258
/* 0000190c:	00000000 */	nop
/* 00001910:	01710442 */	/*illegal*/ .word 0x01710442
/* 00001914:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001918:	0032040f */	/*illegal*/ .word 0x0032040f
/* 0000191c:	00000000 */	nop
/* 00001920:	010003f3 */	tltu t0, $zero, 0xf
/* 00001924:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001928:	fea2fda8 */	/*illegal*/ .word 0xfea2fda8
/* 0000192c:	00000000 */	nop
/* 00001930:	008e0442 */	/*illegal*/ .word 0x008e0442
/* 00001934:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001938:	01c2fda8 */	/*illegal*/ .word 0x01c2fda8
/* 0000193c:	00000000 */	nop
/* 00001940:	01710442 */	/*illegal*/ .word 0x01710442
/* 00001944:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001948:	0032fbf1 */	tgeu at, s2, 0x3ef
/* 0000194c:	00000000 */	nop
/* 00001950:	010003f3 */	tltu t0, $zero, 0xf
/* 00001954:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001958:	0032e0c0 */	/*illegal*/ .word 0x0032e0c0
/* 0000195c:	00000000 */	nop
/* 00001960:	0100fab6 */	tne t0, $zero, 0x3ea
/* 00001964:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001968:	0032fda8 */	/*illegal*/ .word 0x0032fda8
/* 0000196c:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001970:	fec80442 */	/*illegal*/ .word 0xfec80442
/* 00001974:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001978:	0032fda8 */	/*illegal*/ .word 0x0032fda8
/* 0000197c:	07d00000 */	bltzal fp, _00001980

_00001980:
/* 00001980:	03380442 */	/*illegal*/ .word 0x03380442
/* 00001984:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001988:	ffce0258 */	/*illegal*/ .word 0xffce0258
/* 0000198c:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001990:	03380442 */	/*illegal*/ .word 0x03380442
/* 00001994:	880000ff */	lwl $zero, 0xff($zero)
/* 00001998:	ffce0258 */	/*illegal*/ .word 0xffce0258
/* 0000199c:	07d00000 */	bltzal fp, _000019a0

_000019a0:
/* 000019a0:	fec80442 */	/*illegal*/ .word 0xfec80442
/* 000019a4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019a8:	ffce1f40 */	/*illegal*/ .word 0xffce1f40
/* 000019ac:	00000000 */	nop
/* 000019b0:	0100fab6 */	tne t0, $zero, 0x3ea
/* 000019b4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019b8:	ffcefda8 */	/*illegal*/ .word 0xffcefda8
/* 000019bc:	07d00000 */	bltzal fp, _000019c0

_000019c0:
/* 000019c0:	03380442 */	/*illegal*/ .word 0x03380442
/* 000019c4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019c8:	ffcefda8 */	/*illegal*/ .word 0xffcefda8
/* 000019cc:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000019d0:	fec80442 */	/*illegal*/ .word 0xfec80442
/* 000019d4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019d8:	ffcee0c0 */	/*illegal*/ .word 0xffcee0c0
/* 000019dc:	00000000 */	nop
/* 000019e0:	0100fab6 */	tne t0, $zero, 0x3ea
/* 000019e4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019e8:	08340000 */	j 0x00d00000
/* 000019ec:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 000019f0:	00f7ffb4 */	teq a3, s7, 0x3fe
/* 000019f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019f8:	0834fe41 */	j 0x00d3f904
/* 000019fc:	02670000 */	/*illegal*/ .word 0x02670000
/* 00001a00:	01b601fd */	/*illegal*/ .word 0x01b601fd
/* 00001a04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a08:	0834fd2d */	/*illegal*/ .word 0x0834fd2d
/* 00001a0c:	ff150000 */	/*illegal*/ .word 0xff150000
/* 00001a10:	022b0093 */	/*illegal*/ .word 0x022b0093
/* 00001a14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a18:	083401bf */	/*illegal*/ .word 0x083401bf
/* 00001a1c:	02670000 */	/*illegal*/ .word 0x02670000
/* 00001a20:	003801fd */	/*illegal*/ .word 0x003801fd
/* 00001a24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a28:	083402d3 */	/*illegal*/ .word 0x083402d3
/* 00001a2c:	ff150000 */	/*illegal*/ .word 0xff150000
/* 00001a30:	ffc40093 */	/*illegal*/ .word 0xffc40093
/* 00001a34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a38:	fed401d6 */	/*illegal*/ .word 0xfed401d6
/* 00001a3c:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001a40:	ffe705e6 */	/*illegal*/ .word 0xffe705e6
/* 00001a44:	005b4dff */	/*illegal*/ .word 0x005b4dff
/* 00001a48:	fed4fe2a */	/*illegal*/ .word 0xfed4fe2a
/* 00001a4c:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001a50:	01e605e6 */	/*illegal*/ .word 0x01e605e6
/* 00001a54:	00d36eff */	/*illegal*/ .word 0x00d36eff
/* 00001a58:	08fc01d6 */	/*illegal*/ .word 0x08fc01d6
/* 00001a5c:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001a60:	ffe7ffe7 */	/*illegal*/ .word 0xffe7ffe7
/* 00001a64:	002d6eff */	/*illegal*/ .word 0x002d6eff
/* 00001a68:	08fcfe2a */	/*illegal*/ .word 0x08fcfe2a
/* 00001a6c:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001a70:	01e6ffe7 */	/*illegal*/ .word 0x01e6ffe7
/* 00001a74:	00a54dff */	/*illegal*/ .word 0x00a54dff
/* 00001a78:	fed4fe2a */	/*illegal*/ .word 0xfed4fe2a
/* 00001a7c:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001a80:	ffe705e6 */	/*illegal*/ .word 0xffe705e6
/* 00001a84:	00d36eff */	/*illegal*/ .word 0x00d36eff
/* 00001a88:	fed4fd07 */	/*illegal*/ .word 0xfed4fd07
/* 00001a8c:	ff090000 */	/*illegal*/ .word 0xff090000
/* 00001a90:	01e605e6 */	/*illegal*/ .word 0x01e605e6
/* 00001a94:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00001a98:	08fcfe2a */	/*illegal*/ .word 0x08fcfe2a
/* 00001a9c:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001aa0:	ffe7ffe7 */	/*illegal*/ .word 0xffe7ffe7
/* 00001aa4:	00a54dff */	/*illegal*/ .word 0x00a54dff
/* 00001aa8:	08fcfd07 */	/*illegal*/ .word 0x08fcfd07
/* 00001aac:	ff090000 */	/*illegal*/ .word 0xff090000
/* 00001ab0:	01e6ffe7 */	/*illegal*/ .word 0x01e6ffe7
/* 00001ab4:	009ac2ff */	/*illegal*/ .word 0x009ac2ff
/* 00001ab8:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001abc:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001ac0:	ffe705e6 */	/*illegal*/ .word 0xffe705e6
/* 00001ac4:	00e48cff */	/*illegal*/ .word 0x00e48cff
/* 00001ac8:	fed402f9 */	/*illegal*/ .word 0xfed402f9
/* 00001acc:	ff090000 */	/*illegal*/ .word 0xff090000
/* 00001ad0:	01e605e6 */	/*illegal*/ .word 0x01e605e6
/* 00001ad4:	0066c2ff */	/*illegal*/ .word 0x0066c2ff
/* 00001ad8:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001adc:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001ae0:	ffe7ffe7 */	/*illegal*/ .word 0xffe7ffe7
/* 00001ae4:	001c8cff */	/*illegal*/ .word 0x001c8cff
/* 00001ae8:	08fc02f9 */	/*illegal*/ .word 0x08fc02f9
/* 00001aec:	ff090000 */	/*illegal*/ .word 0xff090000
/* 00001af0:	01e6ffe7 */	/*illegal*/ .word 0x01e6ffe7
/* 00001af4:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00001af8:	fed4fd07 */	/*illegal*/ .word 0xfed4fd07
/* 00001afc:	ff090000 */	/*illegal*/ .word 0xff090000
/* 00001b00:	ffe705e6 */	/*illegal*/ .word 0xffe705e6
/* 00001b04:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00001b08:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001b0c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001b10:	01e605e6 */	/*illegal*/ .word 0x01e605e6
/* 00001b14:	00e48cff */	/*illegal*/ .word 0x00e48cff
/* 00001b18:	08fcfd07 */	/*illegal*/ .word 0x08fcfd07
/* 00001b1c:	ff090000 */	/*illegal*/ .word 0xff090000
/* 00001b20:	ffe7ffe7 */	/*illegal*/ .word 0xffe7ffe7
/* 00001b24:	009ac2ff */	/*illegal*/ .word 0x009ac2ff
/* 00001b28:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001b2c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001b30:	01e6ffe7 */	/*illegal*/ .word 0x01e6ffe7
/* 00001b34:	001c8cff */	/*illegal*/ .word 0x001c8cff
/* 00001b38:	fed402f9 */	/*illegal*/ .word 0xfed402f9
/* 00001b3c:	ff090000 */	/*illegal*/ .word 0xff090000
/* 00001b40:	ffe705e6 */	/*illegal*/ .word 0xffe705e6
/* 00001b44:	0066c2ff */	/*illegal*/ .word 0x0066c2ff
/* 00001b48:	fed401d6 */	/*illegal*/ .word 0xfed401d6
/* 00001b4c:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001b50:	01e605e6 */	/*illegal*/ .word 0x01e605e6
/* 00001b54:	005b4dff */	/*illegal*/ .word 0x005b4dff
/* 00001b58:	08fc02f9 */	/*illegal*/ .word 0x08fc02f9
/* 00001b5c:	ff090000 */	/*illegal*/ .word 0xff090000
/* 00001b60:	ffe7ffe7 */	/*illegal*/ .word 0xffe7ffe7
/* 00001b64:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00001b68:	08fc01d6 */	/*illegal*/ .word 0x08fc01d6
/* 00001b6c:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001b70:	01e6ffe7 */	/*illegal*/ .word 0x01e6ffe7
/* 00001b74:	002d6eff */	/*illegal*/ .word 0x002d6eff
/* 00001b78:	0aa7034b */	/*illegal*/ .word 0x0aa7034b
/* 00001b7c:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001b80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b84:	49bd42ff */	/*illegal*/ .word 0x49bd42ff
/* 00001b88:	0968027b */	/*illegal*/ .word 0x0968027b
/* 00001b8c:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00001b90:	00000000 */	nop
/* 00001b94:	6fd5faff */	/*illegal*/ .word 0x6fd5faff
/* 00001b98:	08c6012c */	j 0x031804b0
/* 00001b9c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001ba0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001ba4:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00001ba8:	0968027b */	/*illegal*/ .word 0x0968027b
/* 00001bac:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00001bb0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bb4:	6fd5faff */	/*illegal*/ .word 0x6fd5faff
/* 00001bb8:	0968ffdd */	/*illegal*/ .word 0x0968ffdd
/* 00001bbc:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	6f2bfaff */	/*illegal*/ .word 0x6f2bfaff
/* 00001bc8:	0968ffdd */	j 0x05a3ff74
/* 00001bcc:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00001bd0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bd4:	6f2bfaff */	/*illegal*/ .word 0x6f2bfaff
/* 00001bd8:	0aa7ff0d */	/*illegal*/ .word 0x0aa7ff0d
/* 00001bdc:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001be0:	00000000 */	nop
/* 00001be4:	494342ff */	/*illegal*/ .word 0x494342ff
/* 00001be8:	0aa7ff0d */	j 0x0a9ffc34
/* 00001bec:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001bf0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bf4:	494342ff */	/*illegal*/ .word 0x494342ff
/* 00001bf8:	0b6c012c */	/*illegal*/ .word 0x0b6c012c
/* 00001bfc:	ff260000 */	/*illegal*/ .word 0xff260000
/* 00001c00:	00000000 */	nop
/* 00001c04:	33006cff */	andi $zero, t8, 0x6cff
/* 00001c08:	0b6c012c */	j 0x0db004b0
/* 00001c0c:	ff260000 */	/*illegal*/ .word 0xff260000
/* 00001c10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c14:	33006cff */	andi $zero, t8, 0x6cff
/* 00001c18:	0aa7034b */	j 0x0a9c0d2c
/* 00001c1c:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001c20:	00000000 */	nop
/* 00001c24:	49bd42ff */	/*illegal*/ .word 0x49bd42ff
/* 00001c28:	0ae2012c */	j 0x0b8804b0
/* 00001c2c:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001c30:	00e8fe2f */	/*illegal*/ .word 0x00e8fe2f
/* 00001c34:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001c38:	0a010230 */	/*illegal*/ .word 0x0a010230
/* 00001c3c:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 00001c40:	fe8d0245 */	/*illegal*/ .word 0xfe8d0245
/* 00001c44:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001c48:	0a010028 */	/*illegal*/ .word 0x0a010028
/* 00001c4c:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 00001c50:	03450245 */	/*illegal*/ .word 0x03450245
/* 00001c54:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001c58:	0a4c012c */	/*illegal*/ .word 0x0a4c012c
/* 00001c5c:	01450000 */	/*illegal*/ .word 0x01450000
/* 00001c60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c64:	d65449ff */	/*illegal*/ .word 0xd65449ff
/* 00001c68:	07d0012c */	/*illegal*/ .word 0x07d0012c
/* 00001c6c:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00001c70:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001c74:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c78:	0708012c */	tgei t8, 300
/* 00001c7c:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001c80:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001c84:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c88:	076c01f4 */	teqi k1, 500
/* 00001c8c:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001c90:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001c94:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 00001c98:	076c0064 */	teqi k1, 100
/* 00001c9c:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001ca0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001ca4:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 00001ca8:	fed4fed4 */	/*illegal*/ .word 0xfed4fed4
/* 00001cac:	00000000 */	nop
/* 00001cb0:	02001c55 */	/*illegal*/ .word 0x02001c55
/* 00001cb4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001cb8:	0c80fe0c */	jal 0x0203f830
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	04000055 */	bltz $zero, _00001e18
/* 00001cc4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001cc8:	0c80ff9c */	/*illegal*/ .word 0x0c80ff9c
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001cd4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001cd8:	0c80fed4 */	jal 0x0203fb50
/* 00001cdc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001ce0:	04000055 */	/*illegal*/ .word 0x04000055
/* 00001ce4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ce8:	0c80fed4 */	/*illegal*/ .word 0x0c80fed4
/* 00001cec:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001cf0:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001cf4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d24:	00008000 */	sll s0, $zero, 0x0
/* 00001d28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d2c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d48:	01003006 */	srlv a2, $zero, t0
/* 00001d4c:	060008c8 */	bltz s0, 0x00004070
/* 00001d50:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d54:	00000000 */	nop
/* 00001d58:	0100600c */	syscall 0x40180
/* 00001d5c:	060008f8 */	bltz s0, 0x00004140
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d70:	01003006 */	srlv a2, $zero, t0
/* 00001d74:	06000958 */	bltz s0, 0x000042d8
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d80:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d84:	00000000 */	nop
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001d94:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d9c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001da0:	0100600c */	syscall 0x40180
/* 00001da4:	06000988 */	bltz s0, 0x000043c8
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001db0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dbc:	0fa00fa0 */	jal 0x0e803e80
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dcc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001dd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001dd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ddc:	00008000 */	sll s0, $zero, 0x0
/* 00001de0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001de4:	00f11043 */	/*illegal*/ .word 0x00f11043
/* 00001de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001df0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e04:	06000848 */	bltz s0, 0x00003f28
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e10:	06080a0c */	tgei s0, 2572
/* 00001e14:	00080e0a */	/*illegal*/ .word 0x00080e0a

_00001e18:
/* 00001e18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8

_00001e38:
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e4c:	00008000 */	sll s0, $zero, 0x0
/* 00001e50:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001e54:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e74:	060009e8 */	bltz s0, 0x00004618
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e80:	05000806 */	bltz t0, 0x00003e9c
/* 00001e84:	00000000 */	nop
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001e94:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00001e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e9c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ea8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001eac:	06000a38 */	bltz s0, 0x00004790
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb8:	06080a0c */	tgei s0, 2572
/* 00001ebc:	000a0e0c */	syscall 0x2838
/* 00001ec0:	06101214 */	bltzal s0, 0x00006714
/* 00001ec4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001ec8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ecc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ed0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001ed4:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001ee4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ef0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001ef4:	06000b78 */	bltz s0, 0x00004cd8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00060804 */	sllv at, a2, $zero
/* 00001f00:	060a0c04 */	tlti s0, 3076
/* 00001f04:	000e1004 */	sllv v0, t6, $zero
/* 00001f08:	05121404 */	bltzall t0, 0x00006f1c
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f30:	01003006 */	srlv a2, $zero, t0
/* 00001f34:	06000c28 */	bltz s0, 0x00004fd8
/* 00001f38:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f3c:	00000000 */	nop
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001f4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f64:	06000c58 */	bltz s0, 0x000050c8
/* 00001f68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f6c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001f7c:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001f80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f8c:	06000ca8 */	bltz s0, 0x00005230
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001f98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001fa4:	00020000 */	sll $zero, v0, 0x0
/* 00001fa8:	073a03e8 */	/*illegal*/ .word 0x073a03e8
/* 00001fac:	0064ff9c */	/*illegal*/ .word 0x0064ff9c
/* 00001fb0:	ffceffb0 */	/*illegal*/ .word 0xffceffb0
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00010000 */	sll $zero, at, 0x0
/* 00001fc8:	f174001e */	/*illegal*/ .word 0xf174001e
/* 00001fcc:	f1f0f174 */	/*illegal*/ .word 0xf1f0f174
/* 00001fd0:	06000fa0 */	bltz s0, 0x00005e54
/* 00001fd4:	06000fc4 */	/*illegal*/ .word 0x06000fc4
/* 00001fd8:	06000fa4 */	/*illegal*/ .word 0x06000fa4
/* 00001fdc:	06000fa8 */	/*illegal*/ .word 0x06000fa8
/* 00001fe0:	ffff001e */	/*illegal*/ .word 0xffff001e
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	0100073a */	/*illegal*/ .word 0x0100073a
/* 00001fec:	03e80064 */	/*illegal*/ .word 0x03e80064
/* 00001ff0:	06000e20 */	bltz s0, 0x00005874
/* 00001ff4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	06000db8 */	bltz s0, 0x000056e0
/* 00002000:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00002004:	00000000 */	nop
/* 00002008:	06000cf8 */	bltz s0, 0x000053ec
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	04030000 */	bgezl $zero, _00002018

_00002018:
/* 00002018:	06000fe4 */	/*illegal*/ .word 0x06000fe4
/* 0000201c:	00000000 */	nop
/* 00002020:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002028:	00000000 */	nop
/* 0000202c:	00000000 */	nop

.close

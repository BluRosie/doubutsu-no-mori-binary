.n64
.create "build/jap/EAA830.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	6b041881 */	/*illegal*/ .word 0x6b041881
/* 00001004:	6b05bd45 */	/*illegal*/ .word 0x6b05bd45
/* 00001008:	de89f79d */	/*illegal*/ .word 0xde89f79d
/* 0000100c:	ef799d29 */	/*illegal*/ .word 0xef799d29
/* 00001010:	635f3a19 */	/*illegal*/ .word 0x635f3a19
/* 00001014:	00000313 */	/*illegal*/ .word 0x00000313
/* 00001018:	059f049d */	/*illegal*/ .word 0x059f049d
/* 0000101c:	06e33fe9 */	bgezl s7, 0x00010fc4
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	11111110 */	beq t0, s1, 0x0000546c
/* 0000102c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001030:	01111222 */	/*illegal*/ .word 0x01111222
/* 00001034:	22211110 */	addi at, s1, 0x1110
/* 00001038:	32211110 */	andi at, s1, 0x1110
/* 0000103c:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001040:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001044:	32211110 */	andi at, s1, 0x1110
/* 00001048:	32211110 */	andi at, s1, 0x1110
/* 0000104c:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001050:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001054:	32211110 */	andi at, s1, 0x1110
/* 00001058:	32211110 */	andi at, s1, 0x1110
/* 0000105c:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001060:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001064:	32211110 */	andi at, s1, 0x1110
/* 00001068:	32211110 */	andi at, s1, 0x1110
/* 0000106c:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001070:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001074:	32211110 */	andi at, s1, 0x1110
/* 00001078:	32211110 */	andi at, s1, 0x1110
/* 0000107c:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001080:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001084:	32211110 */	andi at, s1, 0x1110
/* 00001088:	22211110 */	addi at, s1, 0x1110
/* 0000108c:	01111222 */	/*illegal*/ .word 0x01111222
/* 00001090:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001094:	11111110 */	beq t0, s1, 0x000054d8
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	33333333 */	andi s3, t9, 0x3333
/* 000010a8:	34444445 */	ori a0, v0, 0x4445
/* 000010ac:	55555555 */	bnel t2, s5, 0x00016604
/* 000010b0:	22223333 */	addi v0, s1, 0x3333
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	55555555 */	bnel t2, s5, 0x00016610
/* 000010bc:	33344444 */	andi s4, t9, 0x4444
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22223333 */	addi v0, s1, 0x3333
/* 000010c8:	33344444 */	andi s4, t9, 0x4444
/* 000010cc:	55555555 */	bnel t2, s5, 0x00016624
/* 000010d0:	22223333 */	addi v0, s1, 0x3333
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	55544444 */	bnel t2, s4, 0x000121ec
/* 000010dc:	33344444 */	andi s4, t9, 0x4444
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22223333 */	addi v0, s1, 0x3333
/* 000010e8:	33344444 */	andi s4, t9, 0x4444
/* 000010ec:	55531222 */	bnel t2, s3, 0x00005978
/* 000010f0:	22223333 */	addi v0, s1, 0x3333
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	55531211 */	bnel t2, s3, 0x00005940
/* 000010fc:	33344444 */	andi s4, t9, 0x4444
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22223333 */	addi v0, s1, 0x3333
/* 00001108:	33344444 */	andi s4, t9, 0x4444
/* 0000110c:	55531211 */	bnel t2, s3, 0x00005954
/* 00001110:	22223333 */	addi v0, s1, 0x3333
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	55531211 */	bnel t2, s3, 0x00005960
/* 0000111c:	33344444 */	andi s4, t9, 0x4444
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22223333 */	addi v0, s1, 0x3333
/* 00001128:	33344444 */	andi s4, t9, 0x4444
/* 0000112c:	55531222 */	bnel t2, s3, 0x000059b8
/* 00001130:	22223333 */	addi v0, s1, 0x3333
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	55531333 */	bnel t2, s3, 0x00005e08
/* 0000113c:	33344444 */	andi s4, t9, 0x4444
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22223333 */	addi v0, s1, 0x3333
/* 00001148:	33344444 */	andi s4, t9, 0x4444
/* 0000114c:	55531222 */	bnel t2, s3, 0x000059d8
/* 00001150:	22223333 */	addi v0, s1, 0x3333
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	55544444 */	bnel t2, s4, 0x0001226c
/* 0000115c:	33344444 */	andi s4, t9, 0x4444
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	22223333 */	addi v0, s1, 0x3333
/* 00001168:	33344444 */	andi s4, t9, 0x4444
/* 0000116c:	55555555 */	bnel t2, s5, 0x000166c4
/* 00001170:	22223333 */	addi v0, s1, 0x3333
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	55555555 */	bnel t2, s5, 0x000166d0
/* 0000117c:	33344444 */	andi s4, t9, 0x4444
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	22223333 */	addi v0, s1, 0x3333
/* 00001188:	33344444 */	andi s4, t9, 0x4444
/* 0000118c:	55555555 */	bnel t2, s5, 0x000166e4
/* 00001190:	33333333 */	andi s3, t9, 0x3333
/* 00001194:	33333333 */	andi s3, t9, 0x3333

_00001198:
/* 00001198:	55555555 */	bnel t2, s5, 0x000166f0
/* 0000119c:	34444445 */	ori a0, v0, 0x4445
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000011cc:	33333333 */	andi s3, t9, 0x3333
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011dc:	44333337 */	/*illegal*/ .word 0x44333337
/* 000011e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000011e8:	33377776 */	andi s7, t9, 0x7776
/* 000011ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f0:	44444333 */	/*illegal*/ .word 0x44444333
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	66677777 */	/*illegal*/ .word 0x66677777
/* 000011fc:	77766666 */	/*illegal*/ .word 0x77766666
/* 00001200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001204:	44433377 */	/*illegal*/ .word 0x44433377
/* 00001208:	66666677 */	/*illegal*/ .word 0x66666677
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	44337766 */	/*illegal*/ .word 0x44337766
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000121c:	66777778 */	/*illegal*/ .word 0x66777778
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	43376667 */	/*illegal*/ .word 0x43376667
/* 00001228:	77888880 */	/*illegal*/ .word 0x77888880
/* 0000122c:	00000000 */	nop
/* 00001230:	33766778 */	andi s6, k1, 0x6778
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	00000000 */	nop
/* 0000123c:	88000000 */	lwl $zero, 0x0($zero)
/* 00001240:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001244:	37667880 */	ori a2, k1, 0x7880
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	76678800 */	/*illegal*/ .word 0x76678800
/* 00001254:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001264:	66788000 */	/*illegal*/ .word 0x66788000
/* 00001268:	00000000 */	nop
/* 0000126c:	00000011 */	mthi $zero
/* 00001270:	67880000 */	/*illegal*/ .word 0x67880000
/* 00001274:	44444336 */	/*illegal*/ .word 0x44444336
/* 00001278:	00000011 */	mthi $zero
/* 0000127c:	00000000 */	nop
/* 00001280:	44443376 */	/*illegal*/ .word 0x44443376
/* 00001284:	67800000 */	/*illegal*/ .word 0x67800000
/* 00001288:	00000000 */	nop
/* 0000128c:	00000011 */	mthi $zero
/* 00001290:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001294:	44443366 */	/*illegal*/ .word 0x44443366
/* 00001298:	10000011 */	beq $zero, $zero, _000012e0
/* 0000129c:	00000111 */	/*illegal*/ .word 0x00000111
/* 000012a0:	44433366 */	/*illegal*/ .word 0x44433366
/* 000012a4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000012a8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000012ac:	10000000 */	/*illegal*/ .word 0x10000000

_000012b0:
/* 000012b0:	80000000 */	lb $zero, 0x0($zero)
/* 000012b4:	44433767 */	/*illegal*/ .word 0x44433767
/* 000012b8:	10000000 */	beq $zero, $zero, _000012bc

_000012bc:
/* 000012bc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000012c0:	44433667 */	/*illegal*/ .word 0x44433667
/* 000012c4:	80000000 */	lb $zero, 0x0($zero)
/* 000012c8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000012cc:	10000000 */	beq $zero, $zero, _000012d0

_000012d0:
/* 000012d0:	80000000 */	lb $zero, 0x0($zero)
/* 000012d4:	44333667 */	/*illegal*/ .word 0x44333667
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop

_000012e0:
/* 000012e0:	44337678 */	/*illegal*/ .word 0x44337678
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	43337678 */	/*illegal*/ .word 0x43337678
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	33337678 */	andi s3, t9, 0x7678
/* 00001304:	00000011 */	mthi $zero
/* 00001308:	11000000 */	beq t0, $zero, _0000130c

_0000130c:
/* 0000130c:	00000000 */	nop
/* 00001310:	00000011 */	mthi $zero
/* 00001314:	33376678 */	andi s7, t9, 0x6678
/* 00001318:	00000000 */	nop
/* 0000131c:	11000000 */	beq t0, $zero, _00001320

_00001320:
/* 00001320:	33376778 */	andi s7, t9, 0x6778
/* 00001324:	00000011 */	mthi $zero
/* 00001328:	11000000 */	beq t0, $zero, _0000132c

_0000132c:
/* 0000132c:	00000000 */	nop
/* 00001330:	00000011 */	mthi $zero
/* 00001334:	33376788 */	andi s7, t9, 0x6788
/* 00001338:	00000000 */	nop
/* 0000133c:	11000000 */	beq t0, $zero, _00001340

_00001340:
/* 00001340:	33376780 */	andi s7, t9, 0x6780
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	33376780 */	andi s7, t9, 0x6780
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	33376780 */	andi s7, t9, 0x6780
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	33376780 */	andi s7, t9, 0x6780
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	33376780 */	andi s7, t9, 0x6780
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00111100 */	sll v0, s1, 0x4
/* 00001394:	33376780 */	andi s7, t9, 0x6780
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	33376780 */	andi s7, t9, 0x6780
/* 000013a4:	00111100 */	sll v0, s1, 0x4
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00111100 */	sll v0, s1, 0x4
/* 000013b4:	33276780 */	andi a3, t9, 0x6780
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	33276780 */	andi a3, t9, 0x6780
/* 000013c4:	00111100 */	sll v0, s1, 0x4
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	33276780 */	andi a3, t9, 0x6780
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	33276780 */	andi a3, t9, 0x6780
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	33276780 */	andi a3, t9, 0x6780
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	33276780 */	andi a3, t9, 0x6780
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	33276788 */	andi a3, t9, 0x6788
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	33286678 */	andi t0, t9, 0x6678
/* 00001424:	00000011 */	mthi $zero
/* 00001428:	11000000 */	beq t0, $zero, _0000142c

_0000142c:
/* 0000142c:	00000000 */	nop
/* 00001430:	00000011 */	mthi $zero
/* 00001434:	33287678 */	andi t0, t9, 0x7678
/* 00001438:	00000000 */	nop
/* 0000143c:	11000000 */	beq t0, $zero, _00001440

_00001440:
/* 00001440:	33227678 */	andi v0, t9, 0x7678
/* 00001444:	00000011 */	mthi $zero
/* 00001448:	11000000 */	beq t0, $zero, _0000144c

_0000144c:
/* 0000144c:	00000000 */	nop
/* 00001450:	00000011 */	mthi $zero
/* 00001454:	33228678 */	andi v0, t9, 0x8678
/* 00001458:	00000000 */	nop
/* 0000145c:	11000000 */	beq t0, $zero, _00001460

_00001460:
/* 00001460:	33328778 */	andi s2, t9, 0x8778
/* 00001464:	80000000 */	lb $zero, 0x0($zero)
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	80000000 */	lb $zero, 0x0($zero)
/* 00001474:	33328777 */	andi s2, t9, 0x8777
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	33322877 */	andi s2, t9, 0x2877
/* 00001484:	80000000 */	lb $zero, 0x0($zero)
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	88000000 */	lwl $zero, 0x0($zero)
/* 00001494:	33322877 */	andi s2, t9, 0x2877
/* 00001498:	10000000 */	beq $zero, $zero, _0000149c

_0000149c:
/* 0000149c:	00000111 */	/*illegal*/ .word 0x00000111
/* 000014a0:	33332877 */	andi s3, t9, 0x2877
/* 000014a4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000014a8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000014ac:	10000000 */	beq $zero, $zero, _000014b0

_000014b0:
/* 000014b0:	78800000 */	/*illegal*/ .word 0x78800000
/* 000014b4:	33332287 */	andi s3, t9, 0x2287
/* 000014b8:	10000000 */	beq $zero, $zero, _000014bc

_000014bc:
/* 000014bc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000014c0:	33332287 */	andi s3, t9, 0x2287
/* 000014c4:	77600000 */	/*illegal*/ .word 0x77600000
/* 000014c8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000014cc:	10000011 */	beq $zero, $zero, _00001514
/* 000014d0:	77660000 */	/*illegal*/ .word 0x77660000
/* 000014d4:	33332228 */	andi s3, t9, 0x2228
/* 000014d8:	00000011 */	mthi $zero
/* 000014dc:	00000000 */	nop
/* 000014e0:	33333228 */	andi s3, t9, 0x3228
/* 000014e4:	77766000 */	/*illegal*/ .word 0x77766000
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000011 */	mthi $zero
/* 000014f0:	87776600 */	lh s7, 0x6600(k1)
/* 000014f4:	33333322 */	andi s3, t9, 0x3322
/* 000014f8:	00000011 */	mthi $zero
/* 000014fc:	00000000 */	nop
/* 00001500:	33333322 */	andi s3, t9, 0x3322
/* 00001504:	98777666 */	lwr s7, 0x7666(v1)
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	29877776 */	slti a3, t4, 0x7776

_00001514:
/* 00001514:	33333332 */	andi s3, t9, 0x3332
/* 00001518:	00000000 */	nop
/* 0000151c:	66666600 */	/*illegal*/ .word 0x66666600
/* 00001520:	33333333 */	andi s3, t9, 0x3333
/* 00001524:	22988877 */	addi t8, s4, 0xffff8877
/* 00001528:	77776666 */	/*illegal*/ .word 0x77776666
/* 0000152c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001530:	32299988 */	andi t1, s1, 0x9988
/* 00001534:	33333333 */	andi s3, t9, 0x3333
/* 00001538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000153c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001540:	33333333 */	andi s3, t9, 0x3333
/* 00001544:	33222999 */	andi v0, t9, 0x2999
/* 00001548:	98888887 */	lwr t0, 0xffff8887(a0)
/* 0000154c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001550:	33322222 */	andi s2, t9, 0x2222
/* 00001554:	33333333 */	andi s3, t9, 0x3333
/* 00001558:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000155c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001560:	33333333 */	andi s3, t9, 0x3333
/* 00001564:	33332222 */	andi s3, t9, 0x2222
/* 00001568:	22222999 */	addi v0, s1, 0x2999
/* 0000156c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001570:	33333322 */	andi s3, t9, 0x3322
/* 00001574:	33333333 */	andi s3, t9, 0x3333
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	33333333 */	andi s3, t9, 0x3333
/* 00001584:	33333332 */	andi s3, t9, 0x3332
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	33333333 */	andi s3, t9, 0x3333
/* 00001594:	33333333 */	andi s3, t9, 0x3333
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	32222222 */	andi v0, s1, 0x2222
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001628:	43333337 */	/*illegal*/ .word 0x43333337
/* 0000162c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001630:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000163c:	33777778 */	andi s7, k1, 0x7778
/* 00001640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001644:	44443337 */	/*illegal*/ .word 0x44443337
/* 00001648:	77788888 */	/*illegal*/ .word 0x77788888
/* 0000164c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001650:	44433777 */	/*illegal*/ .word 0x44433777
/* 00001654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001658:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000165c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001664:	44337788 */	/*illegal*/ .word 0x44337788
/* 00001668:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000166c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001670:	43377889 */	/*illegal*/ .word 0x43377889
/* 00001674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001678:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000167c:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001684:	33778899 */	andi s7, k1, 0x8899
/* 00001688:	88877777 */	lwl a3, 0x7777(a0)
/* 0000168c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001690:	37788998 */	ori t8, k1, 0x8998
/* 00001694:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	87777777 */	lh s7, 0x7777(k1)
/* 000016a0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000016a4:	77889987 */	/*illegal*/ .word 0x77889987
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	77899877 */	/*illegal*/ .word 0x77899877
/* 000016b4:	44444433 */	/*illegal*/ .word 0x44444433
/* 000016b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016c0:	44444437 */	/*illegal*/ .word 0x44444437
/* 000016c4:	78898888 */	/*illegal*/ .word 0x78898888
/* 000016c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d0:	78999999 */	/*illegal*/ .word 0x78999999
/* 000016d4:	44444437 */	/*illegal*/ .word 0x44444437
/* 000016d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	44444377 */	/*illegal*/ .word 0x44444377
/* 000016e4:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000016e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f0:	89999766 */	lwl t9, 0xffff9766(t4)
/* 000016f4:	44444377 */	/*illegal*/ .word 0x44444377
/* 000016f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001700:	44444378 */	/*illegal*/ .word 0x44444378
/* 00001704:	89889777 */	lwl t0, 0xffff9777(t4)
/* 00001708:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000170c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001710:	99889788 */	lwr t0, 0xffff9788(t4)
/* 00001714:	44443378 */	/*illegal*/ .word 0x44443378
/* 00001718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000171c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001720:	44443778 */	/*illegal*/ .word 0x44443778
/* 00001724:	98889788 */	lwr t0, 0xffff9788(a0)
/* 00001728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000172c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001730:	99999788 */	lwr t9, 0xffff9788(t4)
/* 00001734:	44443788 */	/*illegal*/ .word 0x44443788
/* 00001738:	77799999 */	/*illegal*/ .word 0x77799999
/* 0000173c:	89997777 */	lwl t9, 0x7777(t4)
/* 00001740:	44443789 */	/*illegal*/ .word 0x44443789
/* 00001744:	99999788 */	lwr t9, 0xffff9788(t4)
/* 00001748:	99977788 */	lwr s7, 0x7788(t4)
/* 0000174c:	87779999 */	lh s7, 0xffff9999(k1)
/* 00001750:	88888788 */	lwl t0, 0xffff8788(a0)
/* 00001754:	44443789 */	/*illegal*/ .word 0x44443789
/* 00001758:	88877999 */	lwl a3, 0x7999(a0)
/* 0000175c:	99778887 */	lwr s7, 0xffff8887(t3)
/* 00001760:	44443789 */	/*illegal*/ .word 0x44443789
/* 00001764:	77778788 */	/*illegal*/ .word 0x77778788
/* 00001768:	99787787 */	lwr t8, 0x7787(t3)
/* 0000176c:	87787799 */	lh t8, 0x7799(k1)
/* 00001770:	77778788 */	/*illegal*/ .word 0x77778788
/* 00001774:	44443789 */	/*illegal*/ .word 0x44443789
/* 00001778:	77888799 */	/*illegal*/ .word 0x77888799
/* 0000177c:	97888776 */	lhu t0, 0xffff8776(gp)
/* 00001780:	44443789 */	/*illegal*/ .word 0x44443789
/* 00001784:	77778788 */	/*illegal*/ .word 0x77778788
/* 00001788:	97877766 */	lhu a3, 0x7766(gp)
/* 0000178c:	67778799 */	/*illegal*/ .word 0x67778799
/* 00001790:	77778788 */	/*illegal*/ .word 0x77778788
/* 00001794:	44443789 */	/*illegal*/ .word 0x44443789
/* 00001798:	66788799 */	/*illegal*/ .word 0x66788799
/* 0000179c:	97887666 */	lhu t0, 0x7666(gp)
/* 000017a0:	bdddccce */	cache 0x1d, 0xffffccce(t6)
/* 000017a4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000017a8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000017ac:	bdddccce */	cache 0x1d, 0xffffccce(t6)
/* 000017b0:	bdddccce */	cache 0x1d, 0xffffccce(t6)
/* 000017b4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000017b8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000017bc:	bdddccce */	cache 0x1d, 0xffffccce(t6)
/* 000017c0:	bbdddccc */	swr sp, 0xffffdccc(fp)
/* 000017c4:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000017c8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000017cc:	bbdddccc */	swr sp, 0xffffdccc(fp)
/* 000017d0:	bbddddcc */	swr sp, 0xffffddcc(fp)
/* 000017d4:	ceeeeeef */	/*illegal*/ .word 0xceeeeeef
/* 000017d8:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000017dc:	bbbdddcc */	swr sp, 0xffffddcc(sp)
/* 000017e0:	bbbddddc */	swr sp, 0xffffdddc(sp)
/* 000017e4:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 000017e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017ec:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 000017f0:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 000017f4:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000017f8:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000017fc:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001800:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 00001804:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001808:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000180c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001810:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001814:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 00001818:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000181c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	000001f4 */	teq $zero, $zero, 0x7

_0000182c:
/* 0000182c:	00000000 */	nop
/* 00001830:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	06000820 */	bltz s0, 0x000038d8
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	06000828 */	bltz s0, 0x00003904
/* 00001864:	ffff003d */	/*illegal*/ .word 0xffff003d
/* 00001868:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000186c:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001870:
/* 00001870:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00001874:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001878:	ff38012c */	/*illegal*/ .word 0xff38012c
/* 0000187c:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001880:
/* 00001880:	fe800200 */	/*illegal*/ .word 0xfe800200
/* 00001884:	ac5400ff */	sw s4, 0xff(v0)
/* 00001888:	ff38fed4 */	/*illegal*/ .word 0xff38fed4
/* 0000188c:	04e20000 */	bltzl a3, _00001890

_00001890:
/* 00001890:	03800200 */	/*illegal*/ .word 0x03800200
/* 00001894:	acac00ff */	sw t4, 0xff(a1)
/* 00001898:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000189c:	04650000 */	/*illegal*/ .word 0x04650000
/* 000018a0:	0100feab */	/*illegal*/ .word 0x0100feab
/* 000018a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018a8:	ff38012c */	/*illegal*/ .word 0xff38012c
/* 000018ac:	04650000 */	/*illegal*/ .word 0x04650000
/* 000018b0:	fe800200 */	/*illegal*/ .word 0xfe800200
/* 000018b4:	ac5400ff */	sw s4, 0xff(v0)
/* 000018b8:	ff38fed4 */	/*illegal*/ .word 0xff38fed4
/* 000018bc:	04650000 */	/*illegal*/ .word 0x04650000
/* 000018c0:	03800200 */	/*illegal*/ .word 0x03800200
/* 000018c4:	acac00ff */	sw t4, 0xff(a1)
/* 000018c8:	fe0c0514 */	/*illegal*/ .word 0xfe0c0514
/* 000018cc:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000018d0:	0000fff3 */	tltu $zero, $zero, 0x3ff
/* 000018d4:	d74aacff */	/*illegal*/ .word 0xd74aacff
/* 000018d8:	fe0c0514 */	/*illegal*/ .word 0xfe0c0514
/* 000018dc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018e0:	00000200 */	sll $zero, $zero, 0x8
/* 000018e4:	d74a54ff */	/*illegal*/ .word 0xd74a54ff
/* 000018e8:	01900708 */	/*illegal*/ .word 0x01900708
/* 000018ec:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018f0:	01550200 */	/*illegal*/ .word 0x01550200
/* 000018f4:	fe683bff */	/*illegal*/ .word 0xfe683bff
/* 000018f8:	01900708 */	/*illegal*/ .word 0x01900708
/* 000018fc:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001900:	0155fff3 */	tltu t2, s5, 0x3ff
/* 00001904:	fe68c5ff */	/*illegal*/ .word 0xfe68c5ff
/* 00001908:	05780514 */	/*illegal*/ .word 0x05780514
/* 0000190c:	03e80000 */	/*illegal*/ .word 0x03e80000

_00001910:
/* 00001910:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001914:	543d3aff */	bnel at, sp, 0x00010514
/* 00001918:	05780514 */	/*illegal*/ .word 0x05780514
/* 0000191c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001920:	02aafff3 */	tltu s5, t2, 0x3ff
/* 00001924:	543dc6ff */	bnel at, sp, 0xffff3524
/* 00001928:	06400000 */	/*illegal*/ .word 0x06400000

_0000192c:
/* 0000192c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001930:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001934:	6b0036ff */	/*illegal*/ .word 0x6b0036ff
/* 00001938:	06400000 */	/*illegal*/ .word 0x06400000

_0000193c:
/* 0000193c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001940:	0400fff3 */	/*illegal*/ .word 0x0400fff3
/* 00001944:	6b00caff */	/*illegal*/ .word 0x6b00caff
/* 00001948:	0578faec */	/*illegal*/ .word 0x0578faec
/* 0000194c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001950:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001954:	54c33aff */	/*illegal*/ .word 0x54c33aff
/* 00001958:	0578faec */	/*illegal*/ .word 0x0578faec
/* 0000195c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001960:	0555fff3 */	/*illegal*/ .word 0x0555fff3
/* 00001964:	54c3c6ff */	/*illegal*/ .word 0x54c3c6ff
/* 00001968:	0190f8f8 */	/*illegal*/ .word 0x0190f8f8
/* 0000196c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001970:	06aa0200 */	tlti s5, 512
/* 00001974:	fe983bff */	/*illegal*/ .word 0xfe983bff
/* 00001978:	0190f8f8 */	/*illegal*/ .word 0x0190f8f8
/* 0000197c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001980:	06aafff3 */	tlti s5, -13
/* 00001984:	fe98c5ff */	/*illegal*/ .word 0xfe98c5ff
/* 00001988:	fe0cfaec */	/*illegal*/ .word 0xfe0cfaec
/* 0000198c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001990:	08000200 */	j 0x00000800
/* 00001994:	d7b654ff */	/*illegal*/ .word 0xd7b654ff
/* 00001998:	fe0cfaec */	/*illegal*/ .word 0xfe0cfaec
/* 0000199c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000019a0:	0800fff3 */	/*illegal*/ .word 0x0800fff3
/* 000019a4:	d7b6acff */	/*illegal*/ .word 0xd7b6acff
/* 000019a8:	01900708 */	/*illegal*/ .word 0x01900708
/* 000019ac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019b0:	00000466 */	/*illegal*/ .word 0x00000466
/* 000019b4:	fe683bff */	/*illegal*/ .word 0xfe683bff
/* 000019b8:	06400000 */	/*illegal*/ .word 0x06400000

_000019bc:
/* 000019bc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019c0:	0400ff9a */	/*illegal*/ .word 0x0400ff9a
/* 000019c4:	6b0036ff */	/*illegal*/ .word 0x6b0036ff
/* 000019c8:	05780514 */	/*illegal*/ .word 0x05780514
/* 000019cc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019d0:	011c0066 */	/*illegal*/ .word 0x011c0066
/* 000019d4:	543d3aff */	/*illegal*/ .word 0x543d3aff
/* 000019d8:	fe0c0514 */	/*illegal*/ .word 0xfe0c0514
/* 000019dc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019e0:	011c0800 */	/*illegal*/ .word 0x011c0800
/* 000019e4:	d74a54ff */	/*illegal*/ .word 0xd74a54ff
/* 000019e8:	0578faec */	/*illegal*/ .word 0x0578faec
/* 000019ec:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019f0:	06e30066 */	/*illegal*/ .word 0x06e30066
/* 000019f4:	54c33aff */	/*illegal*/ .word 0x54c33aff
/* 000019f8:	fe0cfaec */	/*illegal*/ .word 0xfe0cfaec
/* 000019fc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a00:	06e30800 */	/*illegal*/ .word 0x06e30800
/* 00001a04:	d7b654ff */	/*illegal*/ .word 0xd7b654ff
/* 00001a08:	0190f8f8 */	/*illegal*/ .word 0x0190f8f8
/* 00001a0c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a10:	08000466 */	/*illegal*/ .word 0x08000466
/* 00001a14:	fe983bff */	/*illegal*/ .word 0xfe983bff
/* 00001a18:	0190f8f8 */	/*illegal*/ .word 0x0190f8f8
/* 00001a1c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001a20:	00000400 */	sll $zero, $zero, 0x10
/* 00001a24:	fe98c5ff */	/*illegal*/ .word 0xfe98c5ff
/* 00001a28:	06400000 */	bltz s2, _00001a2c

_00001a2c:
/* 00001a2c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001a30:	04000000 */	/*illegal*/ .word 0x04000000

_00001a34:
/* 00001a34:	6b00caff */	/*illegal*/ .word 0x6b00caff
/* 00001a38:	0578faec */	/*illegal*/ .word 0x0578faec
/* 00001a3c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001a40:	011c00aa */	/*illegal*/ .word 0x011c00aa
/* 00001a44:	54c3c6ff */	/*illegal*/ .word 0x54c3c6ff
/* 00001a48:	fe0cfaec */	/*illegal*/ .word 0xfe0cfaec
/* 00001a4c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001a50:	011c0700 */	/*illegal*/ .word 0x011c0700
/* 00001a54:	d7b6acff */	/*illegal*/ .word 0xd7b6acff
/* 00001a58:	05780514 */	/*illegal*/ .word 0x05780514
/* 00001a5c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001a60:	06e300aa */	/*illegal*/ .word 0x06e300aa
/* 00001a64:	543dc6ff */	/*illegal*/ .word 0x543dc6ff
/* 00001a68:	fe0c0514 */	/*illegal*/ .word 0xfe0c0514
/* 00001a6c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001a70:	06e30700 */	/*illegal*/ .word 0x06e30700
/* 00001a74:	d74aacff */	/*illegal*/ .word 0xd74aacff
/* 00001a78:	01900708 */	/*illegal*/ .word 0x01900708
/* 00001a7c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001a80:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a84:	fe68c5ff */	/*illegal*/ .word 0xfe68c5ff
/* 00001a88:	019a0654 */	/*illegal*/ .word 0x019a0654
/* 00001a8c:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001a90:	fffa01fa */	/*illegal*/ .word 0xfffa01fa
/* 00001a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a98:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001a9c:
/* 00001a9c:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001aa0:	0200ffd2 */	/*illegal*/ .word 0x0200ffd2
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	04ec0492 */	teqi a3, 1170
/* 00001aac:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001ab0:	0089002e */	/*illegal*/ .word 0x0089002e
/* 00001ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab8:	fe0c0492 */	/*illegal*/ .word 0xfe0c0492
/* 00001abc:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001ac0:	008903cc */	syscall 0x2240f
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	04ecfb6e */	teqi a3, -1170
/* 00001acc:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001ad0:	0376002e */	/*illegal*/ .word 0x0376002e
/* 00001ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad8:	fe0cfb6e */	/*illegal*/ .word 0xfe0cfb6e
/* 00001adc:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001ae0:	037603cc */	syscall 0xdd80f
/* 00001ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae8:	019af9ac */	/*illegal*/ .word 0x019af9ac
/* 00001aec:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001af0:	040601fa */	/*illegal*/ .word 0x040601fa
/* 00001af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b04:	00000000 */	nop
/* 00001b08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b1c:	00000000 */	nop
/* 00001b20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b24:	00008000 */	sll s0, $zero, 0x0
/* 00001b28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001b2c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b48:	01003006 */	srlv a2, $zero, t0
/* 00001b4c:	06000868 */	bltz s0, 0x00003cf0
/* 00001b50:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001b54:	00000000 */	nop
/* 00001b58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 00001b74:	fffff238 */	/*illegal*/ .word 0xfffff238
/* 00001b78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b84:	00000000 */	nop
/* 00001b88:	e3001001 */	sc $zero, 0x1001(t8)

_00001b8c:
/* 00001b8c:	00008000 */	sll s0, $zero, 0x0
/* 00001b90:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001b94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001bb0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001bb4:	06000a88 */	bltz s0, 0x000045d8
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00060200 */	sll $zero, a2, 0x8
/* 00001bc0:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001bc4:	000a0806 */	srlv at, t2, $zero
/* 00001bc8:	050a0c08 */	tlti t0, 3080
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001c0c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001c2c:	060008c8 */	bltz s0, 0x00003f50
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c40:	060a080c */	tlti s0, 2060
/* 00001c44:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c48:	060e0c10 */	tnei s0, 3088
/* 00001c4c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c50:	06121014 */	bltzall s0, 0x00005ca4
/* 00001c54:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001c58:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001c5c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001c6c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c74:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001c78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001c7c:	060009a8 */	bltz s0, 0x00004320
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00060200 */	sll $zero, a2, 0x8
/* 00001c88:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001c8c:	000a0806 */	srlv at, t2, $zero
/* 00001c90:	050a0c08 */	tlti t0, 3080
/* 00001c94:	00000000 */	nop
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001ca4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001cb0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001cb4:	06000a18 */	bltz s0, 0x00004518
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	00060200 */	sll $zero, a2, 0x8
/* 00001cc0:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001cc4:	000a0806 */	srlv at, t2, $zero
/* 00001cc8:	050a0c08 */	tlti t0, 3080
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f5400200 */	/*illegal*/ .word 0xf5400200

_00001d0c:
/* 00001d0c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d28:	01003006 */	srlv a2, $zero, t0
/* 00001d2c:	06000898 */	bltz s0, 0x00003f90
/* 00001d30:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d34:	00000000 */	nop
/* 00001d38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00000000 */	nop
/* 00001d44:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d48:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001d4c:	06000bd8 */	bltz s0, 0x00004cb0
/* 00001d50:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	010001f4 */	teq t0, $zero, 0x7
/* 00001d60:	00000000 */	nop
/* 00001d64:	06000cd8 */	bltz s0, 0x000050c8
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop
/* 00001d70:	06000b60 */	bltz s0, 0x00004af4
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	06000af8 */	bltz s0, 0x00004960
/* 00001d80:	000001f4 */	teq $zero, $zero, 0x7
/* 00001d84:	00000000 */	nop
/* 00001d88:	06040000 */	/*illegal*/ .word 0x06040000
/* 00001d8c:	06000d40 */	bltz s0, 0x00005290

.close

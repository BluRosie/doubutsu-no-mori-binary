.n64
.create "build/jap/FACBE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	31111111 */	andi s1, t0, 0x1111
/* 00001004:	13333000 */	beq t9, s3, 0x0000d008
/* 00001008:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000100c:	00323333 */	tltu at, s2, 0xcc
/* 00001010:	31111111 */	andi s1, t0, 0x1111
/* 00001014:	13333000 */	beq t9, s3, 0x0000d018
/* 00001018:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000101c:	00323333 */	tltu at, s2, 0xcc
/* 00001020:	33111111 */	andi s1, t8, 0x1111
/* 00001024:	33330001 */	andi s3, t9, 0x1
/* 00001028:	13330001 */	beq t9, s3, _00001030
/* 0000102c:	13333330 */	/*illegal*/ .word 0x13333330

_00001030:
/* 00001030:	33111111 */	andi s1, t8, 0x1111
/* 00001034:	33330000 */	andi s3, t9, 0x0
/* 00001038:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000103c:	03333330 */	tge t9, s3, 0xcc
/* 00001040:	33111111 */	andi s1, t8, 0x1111
/* 00001044:	33333331 */	andi s3, t9, 0x3331
/* 00001048:	11130111 */	beq t0, s3, _00001490
/* 0000104c:	13333301 */	/*illegal*/ .word 0x13333301
/* 00001050:	13111111 */	/*illegal*/ .word 0x13111111
/* 00001054:	11333333 */	/*illegal*/ .word 0x11333333
/* 00001058:	33330000 */	andi s3, t9, 0x0
/* 0000105c:	33333300 */	andi s3, t9, 0x3300
/* 00001060:	03311113 */	/*illegal*/ .word 0x03311113
/* 00001064:	33333331 */	andi s3, t9, 0x3331
/* 00001068:	18111181 */	/*illegal*/ .word 0x18111181
/* 0000106c:	13333001 */	beq t9, s3, 0x0000d074
/* 00001070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001074:	11133333 */	/*illegal*/ .word 0x11133333
/* 00001078:	11133003 */	/*illegal*/ .word 0x11133003
/* 0000107c:	33333000 */	andi s3, t9, 0x3000
/* 00001080:	03311133 */	tltu t9, s1, 0x44
/* 00001084:	33300031 */	andi s0, t9, 0x31
/* 00001088:	18881881 */	/*illegal*/ .word 0x18881881
/* 0000108c:	13330000 */	beq t9, s3, _00001090

_00001090:
/* 00001090:	18000000 */	/*illegal*/ .word 0x18000000

_00001094:
/* 00001094:	81133311 */	lb s3, 0x3311(t0)
/* 00001098:	11133033 */	beq t0, s3, 0x0000d168
/* 0000109c:	13330000 */	/*illegal*/ .word 0x13330000

_000010a0:
/* 000010a0:	03331133 */	tltu t9, s3, 0x44
/* 000010a4:	30000031 */	andi $zero, $zero, 0x31
/* 000010a8:	00888881 */	/*illegal*/ .word 0x00888881
/* 000010ac:	11333300 */	beq t1, s3, 0x0000dcb0
/* 000010b0:	18880008 */	/*illegal*/ .word 0x18880008
/* 000010b4:	80111111 */	lb s1, 0x1111($zero)
/* 000010b8:	11133333 */	beq t0, s3, 0x0000dd88
/* 000010bc:	11333300 */	/*illegal*/ .word 0x11333300
/* 000010c0:	33331330 */	andi s3, t9, 0x1330
/* 000010c4:	33000331 */	andi $zero, t8, 0x331
/* 000010c8:	00888888 */	/*illegal*/ .word 0x00888888
/* 000010cc:	11133333 */	beq t0, s3, 0x0000dd9c
/* 000010d0:	11888088 */	/*illegal*/ .word 0x11888088

_000010d4:
/* 000010d4:	80011111 */	lb at, 0x1111($zero)
/* 000010d8:	11133331 */	beq t0, s3, 0x0000dda0
/* 000010dc:	11133333 */	/*illegal*/ .word 0x11133333
/* 000010e0:	33333300 */	andi s3, t9, 0x3300
/* 000010e4:	33300311 */	andi s0, t9, 0x311
/* 000010e8:	08888888 */	j 0x02222220
/* 000010ec:	81111111 */	lb s1, 0x1111(t0)
/* 000010f0:	10888888 */	beq a0, t0, 0xfffe3314
/* 000010f4:	88000111 */	lwl $zero, 0x111($zero)
/* 000010f8:	81113331 */	lb s1, 0x3331(t0)
/* 000010fc:	11113333 */	beq t0, s1, 0x0000ddcc
/* 00001100:	22223300 */	addi v0, s1, 0x3300
/* 00001104:	03330311 */	/*illegal*/ .word 0x03330311
/* 00001108:	88888811 */	lwl t0, 0xffff8811(a0)
/* 0000110c:	11111111 */	beq t0, s1, 0x00005554
/* 00001110:	00088888 */	/*illegal*/ .word 0x00088888
/* 00001114:	88000088 */	lwl $zero, 0x88($zero)
/* 00001118:	81113311 */	lb s1, 0x3311(t0)
/* 0000111c:	13333333 */	beq t9, s3, 0x0000ddec
/* 00001120:	22233000 */	addi v1, s1, 0x3000
/* 00001124:	03333111 */	/*illegal*/ .word 0x03333111
/* 00001128:	11188811 */	beq t0, t8, 0xfffe3170
/* 0000112c:	33311880 */	andi s1, t9, 0x1880
/* 00001130:	00088888 */	/*illegal*/ .word 0x00088888
/* 00001134:	88008888 */	lwl $zero, 0xffff8888($zero)
/* 00001138:	81113333 */	lb s1, 0x3333(t0)
/* 0000113c:	33330033 */	andi s3, t9, 0x33
/* 00001140:	32233000 */	andi v1, s1, 0x3000
/* 00001144:	03133333 */	tltu t8, s3, 0xcc
/* 00001148:	33118811 */	andi s1, t8, 0x8811
/* 0000114c:	33311888 */	andi s1, t9, 0x1888
/* 00001150:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001154:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001158:	80113333 */	lb s1, 0x3333($zero)
/* 0000115c:	33000033 */	andi $zero, t8, 0x33
/* 00001160:	32330000 */	andi s3, s1, 0x0
/* 00001164:	00113333 */	tltu $zero, s1, 0xcc
/* 00001168:	11311811 */	beq t1, s1, 0x000071b0
/* 0000116c:	11100888 */	/*illegal*/ .word 0x11100888
/* 00001170:	77777880 */	/*illegal*/ .word 0x77777880
/* 00001174:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001178:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000117c:	30000033 */	andi $zero, $zero, 0x33
/* 00001180:	33333330 */	andi s3, t9, 0x3330
/* 00001184:	00111331 */	tgeu $zero, s1, 0x4c
/* 00001188:	11111111 */	beq t0, s1, 0x000055d0
/* 0000118c:	80000877 */	lb $zero, 0x877($zero)
/* 00001190:	77777700 */	/*illegal*/ .word 0x77777700
/* 00001194:	00888888 */	/*illegal*/ .word 0x00888888
/* 00001198:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000119c:	33300033 */	andi s0, t9, 0x33
/* 000011a0:	33311333 */	andi s1, t9, 0x1333
/* 000011a4:	31181111 */	andi t8, t0, 0x1111
/* 000011a8:	18111100 */	/*illegal*/ .word 0x18111100
/* 000011ac:	88800777 */	lwl $zero, 0x777(a0)
/* 000011b0:	77000111 */	/*illegal*/ .word 0x77000111
/* 000011b4:	11100008 */	beq t0, s0, _000011d8
/* 000011b8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011bc:	33313011 */	andi s1, t9, 0x3011
/* 000011c0:	33311113 */	andi s1, t9, 0x1113
/* 000011c4:	31180000 */	andi t8, t0, 0x0
/* 000011c8:	88800000 */	lwl $zero, 0x0(a0)
/* 000011cc:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000011d0:	77800111 */	/*illegal*/ .word 0x77800111
/* 000011d4:	31110088 */	andi s1, t0, 0x88

_000011d8:
/* 000011d8:	00888111 */	/*illegal*/ .word 0x00888111
/* 000011dc:	33113111 */	andi s1, t8, 0x3111
/* 000011e0:	33111111 */	andi s1, t8, 0x1111
/* 000011e4:	11188008 */	beq t0, t8, 0xfffe1208
/* 000011e8:	88880008 */	lwl t0, 0x8(a0)
/* 000011ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f0:	77701133 */	/*illegal*/ .word 0x77701133
/* 000011f4:	33310877 */	andi s1, t9, 0x877
/* 000011f8:	88888111 */	lwl t0, 0xffff8111(a0)
/* 000011fc:	31111111 */	andi s1, t0, 0x1111
/* 00001200:	13111811 */	beq t8, s1, 0x00007248
/* 00001204:	10088088 */	/*illegal*/ .word 0x10088088
/* 00001208:	07778008 */	/*illegal*/ .word 0x07778008
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	77771113 */	/*illegal*/ .word 0x77771113
/* 00001214:	33118777 */	andi s1, t8, 0x8777
/* 00001218:	77788111 */	/*illegal*/ .word 0x77788111
/* 0000121c:	11111111 */	beq t0, s1, 0x00005664
/* 00001220:	11118880 */	/*illegal*/ .word 0x11118880
/* 00001224:	00088877 */	/*illegal*/ .word 0x00088877
/* 00001228:	00777707 */	/*illegal*/ .word 0x00777707
/* 0000122c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001230:	67701113 */	daddiu s0, k1, 0x1113
/* 00001234:	33111077 */	andi s1, t8, 0x1077
/* 00001238:	77778001 */	/*illegal*/ .word 0x77778001
/* 0000123c:	11800080 */	beq t4, $zero, _00001440
/* 00001240:	11008888 */	/*illegal*/ .word 0x11008888
/* 00001244:	00087777 */	/*illegal*/ .word 0x00087777
/* 00001248:	00177776 */	tne $zero, s7, 0x1dd
/* 0000124c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001250:	66001133 */	daddiu $zero, s0, 0x1133
/* 00001254:	33311007 */	andi s1, t9, 0x1007
/* 00001258:	77778000 */	/*illegal*/ .word 0x77778000
/* 0000125c:	08800888 */	j 0x02002220
/* 00001260:	00008778 */	dsll s0, $zero, 0x1d
/* 00001264:	80077701 */	lb a3, 0x7701($zero)
/* 00001268:	11111006 */	beq t0, s1, 0x00005284
/* 0000126c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001270:	60001111 */	daddi $zero, $zero, 0x1111
/* 00001274:	13111000 */	beq t8, s1, 0x00005278
/* 00001278:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000127c:	88808888 */	lwl $zero, 0xffff8888(a0)
/* 00001280:	80087777 */	lb t0, 0x7777($zero)
/* 00001284:	78070001 */	/*illegal*/ .word 0x78070001
/* 00001288:	33111076 */	andi s1, t8, 0x1076
/* 0000128c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001290:	67770111 */	daddiu s7, k1, 0x111
/* 00001294:	11118877 */	beq t0, s1, 0xfffe3474
/* 00001298:	77777008 */	/*illegal*/ .word 0x77777008
/* 0000129c:	87788778 */	lh t8, 0xffff8778(k1)
/* 000012a0:	78087777 */	/*illegal*/ .word 0x78087777
/* 000012a4:	77877001 */	/*illegal*/ .word 0x77877001
/* 000012a8:	33311766 */	andi s1, t9, 0x1766
/* 000012ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000012b0:	66660007 */	daddiu a2, s3, 0x7
/* 000012b4:	11107776 */	beq t0, s0, 0x0001f090
/* 000012b8:	66677087 */	daddiu a3, s3, 0x7087
/* 000012bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c0:	77877777 */	/*illegal*/ .word 0x77877777
/* 000012c4:	77666701 */	/*illegal*/ .word 0x77666701
/* 000012c8:	33110666 */	andi s1, t8, 0x666
/* 000012cc:	66665555 */	daddiu a2, s3, 0x5555
/* 000012d0:	55560066 */	bnel t2, s6, _0000146c
/* 000012d4:	60007666 */	daddi $zero, $zero, 0x7666
/* 000012d8:	66666877 */	daddiu a2, s3, 0x6877
/* 000012dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000012e4:	66666671 */	daddiu a2, s3, 0x6671
/* 000012e8:	11110066 */	beq t0, s1, _00001484
/* 000012ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f0:	55550655 */	/*illegal*/ .word 0x55550655
/* 000012f4:	66007666 */	daddiu $zero, s0, 0x7666
/* 000012f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001300:	77766666 */	/*illegal*/ .word 0x77766666
/* 00001304:	66666660 */	daddiu a2, s3, 0x6660
/* 00001308:	00700055 */	/*illegal*/ .word 0x00700055
/* 0000130c:	55555555 */	bnel t2, s5, 0x00016864
/* 00001310:	55556555 */	/*illegal*/ .word 0x55556555
/* 00001314:	55606666 */	/*illegal*/ .word 0x55606666
/* 00001318:	66666666 */	daddiu a2, s3, 0x6666
/* 0000131c:	66667777 */	daddiu a2, s3, 0x7777
/* 00001320:	66666666 */	daddiu a2, s3, 0x6666
/* 00001324:	66666660 */	daddiu a2, s3, 0x6660
/* 00001328:	07666655 */	/*illegal*/ .word 0x07666655
/* 0000132c:	55555555 */	bnel t2, s5, 0x00016884
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	55565666 */	/*illegal*/ .word 0x55565666
/* 00001338:	66666666 */	daddiu a2, s3, 0x6666
/* 0000133c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001340:	66666666 */	daddiu a2, s3, 0x6666
/* 00001344:	66666660 */	daddiu a2, s3, 0x6660
/* 00001348:	76555555 */	/*illegal*/ .word 0x76555555
/* 0000134c:	55555555 */	bnel t2, s5, 0x000168a4
/* 00001350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001354:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001358:	66666666 */	daddiu a2, s3, 0x6666
/* 0000135c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001360:	66666666 */	daddiu a2, s3, 0x6666
/* 00001364:	66666666 */	daddiu a2, s3, 0x6666
/* 00001368:	55555555 */	bnel t2, s5, 0x000168c0
/* 0000136c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001378:	66666666 */	daddiu a2, s3, 0x6666
/* 0000137c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001380:	66666666 */	daddiu a2, s3, 0x6666
/* 00001384:	66666655 */	daddiu a2, s3, 0x6655
/* 00001388:	55555555 */	bnel t2, s5, 0x000168e0
/* 0000138c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001398:	55666666 */	/*illegal*/ .word 0x55666666
/* 0000139c:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a4:	66665555 */	daddiu a2, s3, 0x5555
/* 000013a8:	55555555 */	bnel t2, s5, 0x00016900
/* 000013ac:	55555666 */	/*illegal*/ .word 0x55555666
/* 000013b0:	66666655 */	daddiu a2, s3, 0x6655
/* 000013b4:	55555555 */	bnel t2, s5, 0x0001690c
/* 000013b8:	55566666 */	/*illegal*/ .word 0x55566666
/* 000013bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c4:	66655555 */	daddiu a1, s3, 0x5555
/* 000013c8:	55555555 */	bnel t2, s5, 0x00016920
/* 000013cc:	56666666 */	/*illegal*/ .word 0x56666666
/* 000013d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013d4:	65555555 */	daddiu s5, t2, 0x5555
/* 000013d8:	55555666 */	bnel t2, s5, 0x00016d74
/* 000013dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013e4:	65555555 */	daddiu s5, t2, 0x5555
/* 000013e8:	55555566 */	bnel t2, s5, 0x00016984
/* 000013ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f4:	66655555 */	daddiu a1, s3, 0x5555
/* 000013f8:	55555566 */	bnel t2, s5, 0x00016994
/* 000013fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001400:	66666665 */	daddiu a2, s3, 0x6665
/* 00001404:	55555555 */	bnel t2, s5, 0x0001695c
/* 00001408:	55556666 */	/*illegal*/ .word 0x55556666
/* 0000140c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001410:	66666666 */	daddiu a2, s3, 0x6666
/* 00001414:	66666555 */	daddiu a2, s3, 0x6555
/* 00001418:	55555555 */	bnel t2, s5, 0x00016970
/* 0000141c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001420:	66666555 */	daddiu a2, s3, 0x6555
/* 00001424:	55555555 */	bnel t2, s5, 0x0001697c
/* 00001428:	55566666 */	/*illegal*/ .word 0x55566666
/* 0000142c:	66665544 */	daddiu a2, s3, 0x5544
/* 00001430:	44445566 */	/*illegal*/ .word 0x44445566
/* 00001434:	66666655 */	daddiu a2, s3, 0x6655
/* 00001438:	55555555 */	bnel t2, s5, 0x00016990
/* 0000143c:	55666666 */	/*illegal*/ .word 0x55666666

_00001440:
/* 00001440:	66555555 */	daddiu s5, s2, 0x5555
/* 00001444:	55555555 */	bnel t2, s5, 0x0001699c
/* 00001448:	56666666 */	/*illegal*/ .word 0x56666666
/* 0000144c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001450:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001454:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001458:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000145c:	55555666 */	/*illegal*/ .word 0x55555666
/* 00001460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001468:	66666544 */	daddiu a2, s3, 0x6544

_0000146c:
/* 0000146c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	44566666 */	/*illegal*/ .word 0x44566666
/* 00001478:	65555555 */	daddiu s5, t2, 0x5555
/* 0000147c:	55555555 */	bnel t2, s5, 0x000169d4
/* 00001480:	55555555 */	/*illegal*/ .word 0x55555555

_00001484:
/* 00001484:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001488:	66654444 */	daddiu a1, s3, 0x4444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444

_00001490:
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44444666 */	/*illegal*/ .word 0x44444666
/* 00001498:	66555555 */	daddiu s5, s2, 0x5555
/* 0000149c:	55555555 */	bnel t2, s5, 0x000169f4
/* 000014a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a4:	55555666 */	/*illegal*/ .word 0x55555666
/* 000014a8:	66444444 */	daddiu a0, s2, 0x4444
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b4:	44444456 */	/*illegal*/ .word 0x44444456
/* 000014b8:	66655555 */	daddiu a1, s3, 0x5555
/* 000014bc:	55555555 */	bnel t2, s5, 0x00016a14
/* 000014c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c4:	55556666 */	/*illegal*/ .word 0x55556666
/* 000014c8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d8:	66665555 */	daddiu a2, s3, 0x5555
/* 000014dc:	55555555 */	bnel t2, s5, 0x00016a34
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
/* 00001524:	66666444 */	daddiu a2, s3, 0x6444
/* 00001528:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000152c:	55555555 */	bnel t2, s5, 0x00016a84
/* 00001530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001534:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001538:	44446666 */	/*illegal*/ .word 0x44446666
/* 0000153c:	65555555 */	daddiu s5, t2, 0x5555
/* 00001540:	55555566 */	bnel t2, s5, 0x00016adc
/* 00001544:	66664444 */	daddiu a2, s3, 0x4444
/* 00001548:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000154c:	55555555 */	bnel t2, s5, 0x00016aa4
/* 00001550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001554:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001558:	44444666 */	/*illegal*/ .word 0x44444666
/* 0000155c:	66655555 */	daddiu a1, s3, 0x5555
/* 00001560:	55566666 */	bnel t2, s6, 0x0001aefc
/* 00001564:	66544444 */	daddiu s4, s2, 0x4444
/* 00001568:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000156c:	55555555 */	bnel t2, s5, 0x00016ac4
/* 00001570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001574:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001578:	44444466 */	/*illegal*/ .word 0x44444466
/* 0000157c:	66666655 */	daddiu a2, s3, 0x6655
/* 00001580:	66666666 */	daddiu a2, s3, 0x6666
/* 00001584:	65444444 */	daddiu a0, t2, 0x4444
/* 00001588:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000158c:	55555555 */	bnel t2, s5, 0x00016ae4
/* 00001590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001594:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001598:	44444446 */	/*illegal*/ .word 0x44444446
/* 0000159c:	66666666 */	daddiu a2, s3, 0x6666
/* 000015a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000015ac:	55555555 */	bnel t2, s5, 0x00016b04
/* 000015b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b4:	55555554 */	/*illegal*/ .word 0x55555554
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	56666666 */	/*illegal*/ .word 0x56666666
/* 000015c0:	66666654 */	daddiu a2, s3, 0x6654
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	55555555 */	bnel t2, s5, 0x00016b20
/* 000015cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015dc:	44666666 */	/*illegal*/ .word 0x44666666
/* 000015e0:	66666444 */	daddiu a2, s3, 0x6444
/* 000015e4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000015e8:	55555555 */	bnel t2, s5, 0x00016b40
/* 000015ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f8:	55444444 */	/*illegal*/ .word 0x55444444
/* 000015fc:	44446666 */	/*illegal*/ .word 0x44446666
/* 00001600:	66544444 */	daddiu s4, s2, 0x4444
/* 00001604:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001608:	55555555 */	bnel t2, s5, 0x00016b60
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

.n64
.create "build/eng/FAD610.bin", 0

/* 00000000:	33223333 */	andi v0, t9, 0x3333
/* 00000004:	33333333 */	andi s3, t9, 0x3333
/* 00000008:	22233333 */	addi v1, s1, 13107
/* 0000000c:	33333333 */	andi s3, t9, 0x3333
/* 00000010:	33333333 */	andi s3, t9, 0x3333
/* 00000014:	33311333 */	andi s1, t9, 0x1333
/* 00000018:	33333333 */	andi s3, t9, 0x3333
/* 0000001c:	32233333 */	andi v1, s1, 0x3333
/* 00000020:	32222333 */	andi v0, s1, 0x2333
/* 00000024:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000028:	22223333 */	addi v0, s1, 13107
/* 0000002c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000030:	33000333 */	andi $zero, t8, 0x333
/* 00000034:	33111133 */	andi s1, t8, 0x1133
/* 00000038:	33333333 */	andi s3, t9, 0x3333
/* 0000003c:	22222333 */	addi v0, s1, 9011
/* 00000040:	32222330 */	andi v0, s1, 0x2330
/* 00000044:	00003332 */	tlt $zero, $zero, 0xcc
/* 00000048:	22222330 */	addi v0, s1, 9008
/* 0000004c:	00000333 */	tltu $zero, $zero, 0xc
/* 00000050:	30000033 */	andi $zero, $zero, 0x33
/* 00000054:	33111133 */	andi s1, t8, 0x1133
/* 00000058:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000005c:	22222333 */	addi v0, s1, 9011
/* 00000060:	33223300 */	andi v0, t9, 0x3300
/* 00000064:	00000333 */	tltu $zero, $zero, 0xc
/* 00000068:	22223330 */	addi v0, s1, 13104
/* 0000006c:	00000013 */	mtlo $zero
/* 00000070:	30000001 */	andi $zero, $zero, 0x1
/* 00000074:	11311333 */	beq t1, s1, 0x4d44
/* 00000078:	00000331 */	tgeu $zero, $zero, 0xc
/* 0000007c:	22222333 */	addi v0, s1, 9011
/* 00000080:	33311100 */	andi s1, t9, 0x1100
/* 00000084:	00000333 */	tltu $zero, $zero, 0xc
/* 00000088:	32223300 */	andi v0, s1, 0x3300
/* 0000008c:	00000011 */	mthi $zero
/* 00000090:	00000011 */	mthi $zero
/* 00000094:	11333330 */	beq t1, s3, 0xcd58
/* 00000098:	00000011 */	mthi $zero
/* 0000009c:	22222333 */	addi v0, s1, 9011
/* 000000a0:	00111110 */	/*illegal*/ .word 0x00111110
/* 000000a4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000000a8:	33333300 */	andi s3, t9, 0x3300
/* 000000ac:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000b0:	10000011 */	beq $zero, $zero, 0xf8
/* 000000b4:	11033330 */	/*illegal*/ .word 0x11033330
/* 000000b8:	00000011 */	mthi $zero
/* 000000bc:	11221100 */	beq t1, v0, 0x44c0
/* 000000c0:	00011080 */	sll v0, at, 0x2
/* 000000c4:	00011133 */	tltu $zero, at, 0x44
/* 000000c8:	00331110 */	/*illegal*/ .word 0x00331110
/* 000000cc:	00000800 */	sll at, $zero, 0x0
/* 000000d0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000000d4:	80000111 */	lb $zero, 273($zero)
/* 000000d8:	00000110 */	/*illegal*/ .word 0x00000110
/* 000000dc:	80111100 */	lb s1, 4352($zero)
/* 000000e0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000000e4:	00111100 */	sll v0, s1, 0x4
/* 000000e8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000000ec:	00008880 */	sll s1, $zero, 0x2
/* 000000f0:	00000008 */	jr $zero
/* 000000f4:	88000111 */	lwl $zero, 273($zero)
/* 000000f8:	10000008 */	beq $zero, $zero, 0x11c
/* 000000fc:	88001000 */	lwl $zero, 4096($zero)
/* 00000100:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000104:	70001100 */	/*illegal*/ .word 0x70001100
/* 00000108:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000010c:	00077777 */	/*illegal*/ .word 0x00077777
/* 00000110:	70000777 */	/*illegal*/ .word 0x70000777
/* 00000114:	77700011 */	/*illegal*/ .word 0x77700011
/* 00000118:	11100077 */	beq t0, s0, 0x2f8
/* 0000011c:	77700000 */	/*illegal*/ .word 0x77700000
/* 00000120:	00766666 */	/*illegal*/ .word 0x00766666
/* 00000124:	77000000 */	/*illegal*/ .word 0x77000000
/* 00000128:	00001000 */	sll v0, $zero, 0x0
/* 0000012c:	00777666 */	/*illegal*/ .word 0x00777666
/* 00000130:	66777766 */	/*illegal*/ .word 0x66777766
/* 00000134:	67770000 */	/*illegal*/ .word 0x67770000
/* 00000138:	00000776 */	tne $zero, $zero, 0x1d
/* 0000013c:	66667000 */	/*illegal*/ .word 0x66667000
/* 00000140:	56965555 */	bnel s4, s6, 0x15698
/* 00000144:	66670000 */	/*illegal*/ .word 0x66670000
/* 00000148:	00000000 */	nop
/* 0000014c:	77766855 */	/*illegal*/ .word 0x77766855
/* 00000150:	55666666 */	/*illegal*/ .word 0x55666666
/* 00000154:	66667700 */	/*illegal*/ .word 0x66667700
/* 00000158:	00077655 */	/*illegal*/ .word 0x00077655
/* 0000015c:	55555666 */	/*illegal*/ .word 0x55555666
/* 00000160:	57994444 */	/*illegal*/ .word 0x57994444
/* 00000164:	45566770 */	/*illegal*/ .word 0x45566770
/* 00000168:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000016c:	66668965 */	/*illegal*/ .word 0x66668965
/* 00000170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000174:	55555566 */	/*illegal*/ .word 0x55555566
/* 00000178:	78655555 */	/*illegal*/ .word 0x78655555
/* 0000017c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00000180:	68996444 */	/*illegal*/ .word 0x68996444
/* 00000184:	44445556 */	/*illegal*/ .word 0x44445556
/* 00000188:	66666655 */	/*illegal*/ .word 0x66666655
/* 0000018c:	55578995 */	/*illegal*/ .word 0x55578995
/* 00000190:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000194:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000198:	78944444 */	/*illegal*/ .word 0x78944444
/* 0000019c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a0:	88999444 */	lwl t9, -27580(a0)
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001ac:	44688996 */	/*illegal*/ .word 0x44688996
/* 000001b0:	55555554 */	bnel t2, s5, 0x15704
/* 000001b4:	44444446 */	/*illegal*/ .word 0x44444446
/* 000001b8:	88964444 */	lwl s6, 17476(a0)
/* 000001bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c0:	88999644 */	lwl t9, -27068(a0)
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001cc:	45888999 */	/*illegal*/ .word 0x45888999
/* 000001d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	44444447 */	/*illegal*/ .word 0x44444447
/* 000001d8:	88994444 */	lwl t9, 17476(a0)
/* 000001dc:	44444446 */	/*illegal*/ .word 0x44444446
/* 000001e0:	88999954 */	lwl t9, -26284(a0)
/* 000001e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001ec:	57888999 */	bnel gp, t0, 0xfffe2854
/* 000001f0:	84444444 */	lh a0, 17476(v0)
/* 000001f4:	44444477 */	/*illegal*/ .word 0x44444477
/* 000001f8:	88996444 */	lwl t9, 25668(a0)
/* 000001fc:	44444447 */	/*illegal*/ .word 0x44444447
/* 00000200:	88999965 */	lwl t9, -26267(a0)
/* 00000204:	55555555 */	bnel t2, s5, 0x1575c
/* 00000208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000020c:	67888999 */	/*illegal*/ .word 0x67888999
/* 00000210:	95555555 */	lhu s5, 21845(t2)
/* 00000214:	55555577 */	bnel t2, s5, 0x157f4
/* 00000218:	88999555 */	lwl t9, -27307(a0)
/* 0000021c:	55555557 */	bnel t2, s5, 0x1577c
/* 00000220:	88999965 */	lwl t9, -26267(a0)
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000022c:	67788999 */	/*illegal*/ .word 0x67788999
/* 00000230:	95555555 */	lhu s5, 21845(t2)
/* 00000234:	55555677 */	bnel t2, s5, 0x15c14
/* 00000238:	89999555 */	lwl t9, -27307(t4)
/* 0000023c:	55555557 */	bnel t2, s5, 0x1579c
/* 00000240:	78999965 */	/*illegal*/ .word 0x78999965
/* 00000244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000248:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000024c:	67778999 */	/*illegal*/ .word 0x67778999
/* 00000250:	95555555 */	lhu s5, 21845(t2)
/* 00000254:	55555677 */	bnel t2, s5, 0x15c34
/* 00000258:	89999555 */	lwl t9, -27307(t4)
/* 0000025c:	55555557 */	bnel t2, s5, 0x157bc
/* 00000260:	77999965 */	/*illegal*/ .word 0x77999965
/* 00000264:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000026c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00000270:	94444444 */	lhu a0, 17476(v0)
/* 00000274:	44444777 */	/*illegal*/ .word 0x44444777
/* 00000278:	89999555 */	lwl t9, -27307(t4)
/* 0000027c:	55555557 */	bnel t2, s5, 0x157dc
/* 00000280:	77999965 */	/*illegal*/ .word 0x77999965
/* 00000284:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000288:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000028c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00000290:	84444444 */	lh a0, 17476(v0)
/* 00000294:	44445777 */	/*illegal*/ .word 0x44445777
/* 00000298:	89998666 */	lwl t9, -31130(t4)
/* 0000029c:	66666667 */	/*illegal*/ .word 0x66666667
/* 000002a0:	77999865 */	/*illegal*/ .word 0x77999865
/* 000002a4:	55555555 */	bnel t2, s5, 0x157fc
/* 000002a8:	55555556 */	/*illegal*/ .word 0x55555556
/* 000002ac:	77777998 */	/*illegal*/ .word 0x77777998
/* 000002b0:	85444444 */	lh a0, 17476(t2)
/* 000002b4:	44446777 */	/*illegal*/ .word 0x44446777
/* 000002b8:	89988666 */	lwl t8, -31130(t4)
/* 000002bc:	66666667 */	/*illegal*/ .word 0x66666667
/* 000002c0:	77988866 */	/*illegal*/ .word 0x77988866
/* 000002c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002cc:	77777988 */	/*illegal*/ .word 0x77777988
/* 000002d0:	85444444 */	lh a0, 17476(t2)
/* 000002d4:	44446777 */	/*illegal*/ .word 0x44446777
/* 000002d8:	89888666 */	lwl t0, -31130(t4)
/* 000002dc:	66666667 */	/*illegal*/ .word 0x66666667
/* 000002e0:	77888866 */	/*illegal*/ .word 0x77888866
/* 000002e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002e8:	66666667 */	/*illegal*/ .word 0x66666667
/* 000002ec:	77777888 */	/*illegal*/ .word 0x77777888
/* 000002f0:	85444444 */	lh a0, 17476(t2)
/* 000002f4:	44457778 */	/*illegal*/ .word 0x44457778
/* 000002f8:	87788666 */	lh t8, -31130(k1)
/* 000002fc:	66666667 */	/*illegal*/ .word 0x66666667
/* 00000300:	77888866 */	/*illegal*/ .word 0x77888866
/* 00000304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000308:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000030c:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000310:	76555555 */	/*illegal*/ .word 0x76555555
/* 00000314:	55567788 */	bnel t2, s6, 0x1e138
/* 00000318:	87778666 */	lh s7, -31130(k1)
/* 0000031c:	66666667 */	/*illegal*/ .word 0x66666667
/* 00000320:	77888866 */	/*illegal*/ .word 0x77888866
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000328:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000032c:	77778887 */	/*illegal*/ .word 0x77778887
/* 00000330:	76555555 */	/*illegal*/ .word 0x76555555
/* 00000334:	55568888 */	bnel t2, s6, 0xfffe2558
/* 00000338:	87777555 */	lh s7, 30037(k1)
/* 0000033c:	55555557 */	bnel t2, s5, 0x1589c
/* 00000340:	77888766 */	/*illegal*/ .word 0x77888766
/* 00000344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000348:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000034c:	77778887 */	/*illegal*/ .word 0x77778887
/* 00000350:	76555555 */	/*illegal*/ .word 0x76555555
/* 00000354:	55578888 */	/*illegal*/ .word 0x55578888
/* 00000358:	77777555 */	/*illegal*/ .word 0x77777555
/* 0000035c:	55555557 */	/*illegal*/ .word 0x55555557
/* 00000360:	77888744 */	/*illegal*/ .word 0x77888744
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000368:	44444577 */	/*illegal*/ .word 0x44444577
/* 0000036c:	77778887 */	/*illegal*/ .word 0x77778887
/* 00000370:	77555555 */	/*illegal*/ .word 0x77555555
/* 00000374:	55588888 */	/*illegal*/ .word 0x55588888
/* 00000378:	77777555 */	/*illegal*/ .word 0x77777555
/* 0000037c:	55555557 */	/*illegal*/ .word 0x55555557
/* 00000380:	77887744 */	/*illegal*/ .word 0x77887744
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000388:	44444577 */	/*illegal*/ .word 0x44444577
/* 0000038c:	77778887 */	/*illegal*/ .word 0x77778887
/* 00000390:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000394:	66788888 */	/*illegal*/ .word 0x66788888
/* 00000398:	77777666 */	/*illegal*/ .word 0x77777666
/* 0000039c:	65555557 */	/*illegal*/ .word 0x65555557
/* 000003a0:	77887744 */	/*illegal*/ .word 0x77887744
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a8:	44444577 */	/*illegal*/ .word 0x44444577
/* 000003ac:	77788888 */	/*illegal*/ .word 0x77788888
/* 000003b0:	77666666 */	/*illegal*/ .word 0x77666666
/* 000003b4:	66788888 */	/*illegal*/ .word 0x66788888
/* 000003b8:	77777778 */	/*illegal*/ .word 0x77777778
/* 000003bc:	88888887 */	lwl t0, -30585(a0)
/* 000003c0:	77877744 */	/*illegal*/ .word 0x77877744
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c8:	44444677 */	/*illegal*/ .word 0x44444677
/* 000003cc:	77888888 */	/*illegal*/ .word 0x77888888
/* 000003d0:	77666666 */	/*illegal*/ .word 0x77666666
/* 000003d4:	66888888 */	/*illegal*/ .word 0x66888888
/* 000003d8:	77655556 */	/*illegal*/ .word 0x77655556
/* 000003dc:	67788777 */	/*illegal*/ .word 0x67788777
/* 000003e0:	78877744 */	/*illegal*/ .word 0x78877744
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e8:	44444677 */	/*illegal*/ .word 0x44444677
/* 000003ec:	78888898 */	/*illegal*/ .word 0x78888898
/* 000003f0:	87666666 */	lh a2, 26214(k1)
/* 000003f4:	67888888 */	/*illegal*/ .word 0x67888888
/* 000003f8:	77555555 */	/*illegal*/ .word 0x77555555
/* 000003fc:	55557777 */	bnel t2, s5, 0x1e1dc
/* 00000400:	78877744 */	/*illegal*/ .word 0x78877744
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000408:	44444778 */	/*illegal*/ .word 0x44444778
/* 0000040c:	88889987 */	lwl t0, -26233(a0)
/* 00000410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000414:	88888999 */	lwl t0, -30311(a0)
/* 00000418:	77555555 */	/*illegal*/ .word 0x77555555
/* 0000041c:	55557777 */	bnel t2, s5, 0x1e1fc
/* 00000420:	78877744 */	/*illegal*/ .word 0x78877744
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000428:	44444788 */	/*illegal*/ .word 0x44444788
/* 0000042c:	88889877 */	lwl t0, -26505(a0)
/* 00000430:	76556777 */	/*illegal*/ .word 0x76556777
/* 00000434:	78899998 */	/*illegal*/ .word 0x78899998
/* 00000438:	76555555 */	/*illegal*/ .word 0x76555555
/* 0000043c:	55557777 */	bnel t2, s5, 0x1e21c
/* 00000440:	78877644 */	/*illegal*/ .word 0x78877644
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000448:	44444788 */	/*illegal*/ .word 0x44444788
/* 0000044c:	88899776 */	lwl t1, -26762(a0)
/* 00000450:	55555556 */	bnel t2, s5, 0x159ac
/* 00000454:	77999998 */	/*illegal*/ .word 0x77999998
/* 00000458:	76555555 */	/*illegal*/ .word 0x76555555
/* 0000045c:	55557777 */	/*illegal*/ .word 0x55557777
/* 00000460:	78877644 */	/*illegal*/ .word 0x78877644
/* 00000464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000468:	44446888 */	/*illegal*/ .word 0x44446888
/* 0000046c:	88977755 */	lwl s7, 30549(a0)
/* 00000470:	55555555 */	bnel t2, s5, 0x159c8
/* 00000474:	56777898 */	/*illegal*/ .word 0x56777898
/* 00000478:	85444444 */	lh a0, 17476(t2)
/* 0000047c:	44447777 */	/*illegal*/ .word 0x44447777
/* 00000480:	78877666 */	/*illegal*/ .word 0x78877666
/* 00000484:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000488:	66667888 */	/*illegal*/ .word 0x66667888
/* 0000048c:	89777555 */	lwl s7, 30037(t3)
/* 00000490:	55555555 */	bnel t2, s5, 0x159e8
/* 00000494:	55777788 */	/*illegal*/ .word 0x55777788
/* 00000498:	85444444 */	lh a0, 17476(t2)
/* 0000049c:	44447777 */	/*illegal*/ .word 0x44447777
/* 000004a0:	88877666 */	lwl a3, 30310(a0)
/* 000004a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004a8:	66667888 */	/*illegal*/ .word 0x66667888
/* 000004ac:	87775555 */	lh s7, 21845(k1)
/* 000004b0:	55555555 */	bnel t2, s5, 0x15a08
/* 000004b4:	55677777 */	/*illegal*/ .word 0x55677777
/* 000004b8:	86444444 */	lh a0, 17476(s2)
/* 000004bc:	44447777 */	/*illegal*/ .word 0x44447777
/* 000004c0:	88877666 */	lwl a3, 30310(a0)
/* 000004c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c8:	66668888 */	/*illegal*/ .word 0x66668888
/* 000004cc:	77765555 */	/*illegal*/ .word 0x77765555
/* 000004d0:	55555555 */	bnel t2, s5, 0x15a28
/* 000004d4:	55577777 */	/*illegal*/ .word 0x55577777
/* 000004d8:	76444444 */	/*illegal*/ .word 0x76444444
/* 000004dc:	44447777 */	/*illegal*/ .word 0x44447777
/* 000004e0:	88877555 */	lwl a3, 30037(a0)
/* 000004e4:	55555555 */	bnel t2, s5, 0x15a3c
/* 000004e8:	55558888 */	/*illegal*/ .word 0x55558888
/* 000004ec:	77755555 */	/*illegal*/ .word 0x77755555
/* 000004f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004f4:	55577777 */	/*illegal*/ .word 0x55577777
/* 000004f8:	77655555 */	/*illegal*/ .word 0x77655555
/* 000004fc:	55557777 */	/*illegal*/ .word 0x55557777
/* 00000500:	88877555 */	lwl a3, 30037(a0)
/* 00000504:	55555555 */	bnel t2, s5, 0x15a5c
/* 00000508:	55568888 */	/*illegal*/ .word 0x55568888
/* 0000050c:	77755555 */	/*illegal*/ .word 0x77755555
/* 00000510:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000514:	55577777 */	/*illegal*/ .word 0x55577777
/* 00000518:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000051c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000520:	88777555 */	lwl s7, 30037(v1)
/* 00000524:	55555555 */	bnel t2, s5, 0x15a7c
/* 00000528:	55568887 */	/*illegal*/ .word 0x55568887
/* 0000052c:	77655555 */	/*illegal*/ .word 0x77655555
/* 00000530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000534:	55577777 */	/*illegal*/ .word 0x55577777
/* 00000538:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000053c:	66667788 */	/*illegal*/ .word 0x66667788
/* 00000540:	88777555 */	lwl s7, 30037(v1)
/* 00000544:	55555555 */	bnel t2, s5, 0x15a9c
/* 00000548:	55578887 */	/*illegal*/ .word 0x55578887
/* 0000054c:	77655555 */	/*illegal*/ .word 0x77655555
/* 00000550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000554:	55577777 */	/*illegal*/ .word 0x55577777
/* 00000558:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000055c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000560:	88777555 */	lwl s7, 30037(v1)
/* 00000564:	55555555 */	bnel t2, s5, 0x15abc
/* 00000568:	55578887 */	/*illegal*/ .word 0x55578887
/* 0000056c:	77444444 */	/*illegal*/ .word 0x77444444
/* 00000570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	44467777 */	/*illegal*/ .word 0x44467777
/* 00000578:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000057c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000580:	88777555 */	lwl s7, 30037(v1)
/* 00000584:	55555555 */	bnel t2, s5, 0x15adc
/* 00000588:	55588887 */	/*illegal*/ .word 0x55588887
/* 0000058c:	76444444 */	/*illegal*/ .word 0x76444444
/* 00000590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000594:	44467777 */	/*illegal*/ .word 0x44467777
/* 00000598:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000059c:	66678888 */	/*illegal*/ .word 0x66678888
/* 000005a0:	87777555 */	lh s7, 30037(k1)
/* 000005a4:	55555555 */	bnel t2, s5, 0x15afc
/* 000005a8:	55588877 */	/*illegal*/ .word 0x55588877
/* 000005ac:	76444444 */	/*illegal*/ .word 0x76444444
/* 000005b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	44467777 */	/*illegal*/ .word 0x44467777
/* 000005b8:	77866666 */	/*illegal*/ .word 0x77866666
/* 000005bc:	66678888 */	/*illegal*/ .word 0x66678888
/* 000005c0:	87777555 */	lh s7, 30037(k1)
/* 000005c4:	55555555 */	bnel t2, s5, 0x15b1c
/* 000005c8:	55688877 */	/*illegal*/ .word 0x55688877
/* 000005cc:	76444444 */	/*illegal*/ .word 0x76444444
/* 000005d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d4:	44467777 */	/*illegal*/ .word 0x44467777
/* 000005d8:	78875555 */	/*illegal*/ .word 0x78875555
/* 000005dc:	55578888 */	/*illegal*/ .word 0x55578888
/* 000005e0:	87777666 */	lh s7, 30310(k1)
/* 000005e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005e8:	66688877 */	/*illegal*/ .word 0x66688877
/* 000005ec:	74444444 */	/*illegal*/ .word 0x74444444
/* 000005f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f4:	44467778 */	/*illegal*/ .word 0x44467778
/* 000005f8:	88875555 */	lwl a3, 21845(a0)
/* 000005fc:	55578888 */	bnel t2, s7, 0xfffe2820
/* 00000600:	87777666 */	lh s7, 30310(k1)
/* 00000604:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000608:	66788877 */	/*illegal*/ .word 0x66788877
/* 0000060c:	74444444 */	/*illegal*/ .word 0x74444444
/* 00000610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000614:	44467788 */	/*illegal*/ .word 0x44467788
/* 00000618:	88885555 */	lwl t0, 21845(a0)
/* 0000061c:	55588888 */	bnel t2, t8, 0xfffe2840
/* 00000620:	87776666 */	lh s7, 26214(k1)
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000628:	66788877 */	/*illegal*/ .word 0x66788877
/* 0000062c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000630:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000634:	66667888 */	/*illegal*/ .word 0x66667888
/* 00000638:	88886555 */	lwl t0, 25941(a0)
/* 0000063c:	55588888 */	bnel t2, t8, 0xfffe2860
/* 00000640:	77776666 */	/*illegal*/ .word 0x77776666
/* 00000644:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000648:	66888887 */	/*illegal*/ .word 0x66888887
/* 0000064c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000650:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000654:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000658:	88886555 */	lwl t0, 25941(a0)
/* 0000065c:	55588888 */	bnel t2, t8, 0xfffe2880
/* 00000660:	77776666 */	/*illegal*/ .word 0x77776666
/* 00000664:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000668:	66889887 */	/*illegal*/ .word 0x66889887
/* 0000066c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000670:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000674:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000678:	88887555 */	lwl t0, 30037(a0)
/* 0000067c:	55688888 */	bnel t3, t0, 0xfffe28a0
/* 00000680:	77776666 */	/*illegal*/ .word 0x77776666
/* 00000684:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000688:	67889887 */	/*illegal*/ .word 0x67889887
/* 0000068c:	65555555 */	/*illegal*/ .word 0x65555555
/* 00000690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000694:	55557888 */	/*illegal*/ .word 0x55557888
/* 00000698:	88887555 */	lwl t0, 30037(a0)
/* 0000069c:	55688888 */	bnel t3, t0, 0xfffe28c0
/* 000006a0:	77776444 */	/*illegal*/ .word 0x77776444
/* 000006a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a8:	57899888 */	/*illegal*/ .word 0x57899888
/* 000006ac:	65555555 */	/*illegal*/ .word 0x65555555
/* 000006b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006b4:	55557888 */	/*illegal*/ .word 0x55557888
/* 000006b8:	88888444 */	lwl t0, -31676(a0)
/* 000006bc:	44688888 */	/*illegal*/ .word 0x44688888
/* 000006c0:	77776444 */	/*illegal*/ .word 0x77776444
/* 000006c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c8:	57999888 */	bnel gp, t9, 0xfffe68ec
/* 000006cc:	65555555 */	/*illegal*/ .word 0x65555555
/* 000006d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006d4:	55557888 */	/*illegal*/ .word 0x55557888
/* 000006d8:	88888444 */	lwl t0, -31676(a0)
/* 000006dc:	44688888 */	/*illegal*/ .word 0x44688888
/* 000006e0:	77776444 */	/*illegal*/ .word 0x77776444
/* 000006e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006e8:	68999888 */	/*illegal*/ .word 0x68999888
/* 000006ec:	55555555 */	bnel t2, s5, 0x15c44
/* 000006f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f4:	55557888 */	/*illegal*/ .word 0x55557888
/* 000006f8:	88888644 */	lwl t0, -31164(a0)
/* 000006fc:	44788898 */	/*illegal*/ .word 0x44788898
/* 00000700:	88776444 */	lwl s7, 25668(v1)
/* 00000704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000708:	68999887 */	/*illegal*/ .word 0x68999887
/* 0000070c:	55555555 */	bnel t2, s5, 0x15c64
/* 00000710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000714:	55557888 */	/*illegal*/ .word 0x55557888
/* 00000718:	88888644 */	lwl t0, -31164(a0)
/* 0000071c:	44789998 */	/*illegal*/ .word 0x44789998
/* 00000720:	88876555 */	lwl a3, 25941(a0)
/* 00000724:	55555555 */	bnel t2, s5, 0x15c7c
/* 00000728:	69999887 */	/*illegal*/ .word 0x69999887
/* 0000072c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000734:	55556888 */	/*illegal*/ .word 0x55556888
/* 00000738:	88899744 */	lwl t1, -26812(a0)
/* 0000073c:	44799998 */	/*illegal*/ .word 0x44799998
/* 00000740:	88886555 */	lwl t0, 25941(a0)
/* 00000744:	55555555 */	bnel t2, s5, 0x15c9c
/* 00000748:	69999887 */	/*illegal*/ .word 0x69999887
/* 0000074c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000754:	55556888 */	/*illegal*/ .word 0x55556888
/* 00000758:	89999755 */	lwl t9, -26795(t4)
/* 0000075c:	55799991 */	bnel t3, t9, 0xfffe6da4
/* 00000760:	11886555 */	/*illegal*/ .word 0x11886555
/* 00000764:	55555556 */	/*illegal*/ .word 0x55555556
/* 00000768:	79999886 */	/*illegal*/ .word 0x79999886
/* 0000076c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000770:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000774:	66666889 */	/*illegal*/ .word 0x66666889
/* 00000778:	99999855 */	lwr t9, -26539(t4)
/* 0000077c:	55799111 */	bnel t3, t9, 0xfffe4bc4
/* 00000780:	11117555 */	/*illegal*/ .word 0x11117555
/* 00000784:	55555556 */	/*illegal*/ .word 0x55555556
/* 00000788:	79999886 */	/*illegal*/ .word 0x79999886
/* 0000078c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000790:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000794:	66666999 */	/*illegal*/ .word 0x66666999
/* 00000798:	99999855 */	lwr t9, -26539(t4)
/* 0000079c:	55791111 */	bnel t3, t9, 0x4be4
/* 000007a0:	31111111 */	andi s1, t0, 0x1111
/* 000007a4:	66655557 */	/*illegal*/ .word 0x66655557
/* 000007a8:	79991186 */	/*illegal*/ .word 0x79991186
/* 000007ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007b4:	66666999 */	/*illegal*/ .word 0x66666999
/* 000007b8:	99911111 */	lwr s1, 4369(t4)
/* 000007bc:	11111133 */	beq t0, s1, 0x4c8c
/* 000007c0:	33331111 */	andi s3, t9, 0x1111
/* 000007c4:	11111111 */	beq t0, s1, 0x4c0c
/* 000007c8:	13333111 */	/*illegal*/ .word 0x13333111
/* 000007cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007d0:	16666666 */	/*illegal*/ .word 0x16666666
/* 000007d4:	66666991 */	/*illegal*/ .word 0x66666991
/* 000007d8:	11111133 */	/*illegal*/ .word 0x11111133
/* 000007dc:	31111333 */	andi s1, t0, 0x1333
/* 000007e0:	33333331 */	andi s3, t9, 0x3331
/* 000007e4:	11333333 */	beq t1, s3, 0xd4b4
/* 000007e8:	33333311 */	andi s3, t9, 0x3311
/* 000007ec:	11333333 */	beq t1, s3, 0xd4bc
/* 000007f0:	33333333 */	andi s3, t9, 0x3333
/* 000007f4:	33333333 */	andi s3, t9, 0x3333
/* 000007f8:	33333333 */	andi s3, t9, 0x3333
/* 000007fc:	33313333 */	andi s1, t9, 0x3333

.close

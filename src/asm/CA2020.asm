.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000034:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000044:	06000008 */	bltz s0, 0x68
/* 00000054:	38000700 */	xori $zero, $zero, 0x700
/* 00000064:	00020002 */	srl $zero, v0, 0x0
/* 00000074:	00000000 */	nop
/* 00000084:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000094:	00010000 */	sll $zero, at, 0x0
/* 000000a4:	00000062 */	/*illegal*/ .word 0x00000062
/* 000000b4:	00000000 */	nop
/* 000000c4:	00010000 */	sll $zero, at, 0x0
/* 000000d4:	00000062 */	/*illegal*/ .word 0x00000062
/* 000000e4:	00000000 */	nop
/* 000000f4:	001104b0 */	tge $zero, s1, 0x12
/* 00000104:	00000020 */	add $zero, $zero, $zero
/* 00000114:	08340000 */	j 0xd00000
/* 00000124:	00620384 */	/*illegal*/ .word 0x00620384
/* 00000134:	06000058 */	bltz s0, 0x298
/* 00000144:	38000700 */	xori $zero, $zero, 0x700
/* 00000154:	00020004 */	sllv $zero, v0, $zero
/* 00000164:	00000000 */	nop
/* 00000174:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000184:	00010000 */	sll $zero, at, 0x0
/* 00000194:	00000011 */	mthi $zero
/* 000001a4:	00000000 */	nop
/* 000001b4:	00010384 */	/*illegal*/ .word 0x00010384
/* 000001c4:	00000011 */	mthi $zero
/* 000001d4:	00000000 */	nop
/* 000001e4:	00010384 */	/*illegal*/ .word 0x00010384
/* 000001f4:	06000174 */	bltz s0, 0x7c8
/* 00000204:	38000700 */	xori $zero, $zero, 0x700
/* 00000214:	00020007 */	srav $zero, v0, $zero
/* 00000224:	00000000 */	nop
/* 00000234:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000244:	00010000 */	sll $zero, at, 0x0
/* 00000254:	00000011 */	mthi $zero
/* 00000264:	00000000 */	nop
/* 00000274:	00010000 */	sll $zero, at, 0x0
/* 00000284:	0000000c */	syscall 0x0
/* 00000294:	03700000 */	/*illegal*/ .word 0x03700000
/* 000002a4:	00110000 */	sll $zero, s1, 0x0
/* 000002b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002c4:	06000200 */	bltz s0, 0xac8
/* 000002d4:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 000002e4:	06000c88 */	bltz s0, 0x3508
/* 000002f4:	00000000 */	nop
/* 00000304:	01010101 */	/*illegal*/ .word 0x01010101
/* 00000314:	060002e8 */	bltz s0, 0xeb8
/* 00000324:	38000700 */	xori $zero, $zero, 0x700
/* 00000334:	00020002 */	srl $zero, v0, 0x0
/* 00000344:	00000000 */	nop
/* 00000354:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000364:	00010000 */	sll $zero, at, 0x0
/* 00000374:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000384:	00000000 */	nop
/* 00000394:	00010384 */	/*illegal*/ .word 0x00010384
/* 000003a4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000003b4:	00000000 */	nop
/* 000003c4:	06000320 */	bltz s0, 0x1048
/* 000003d4:	ffff001f */	/*illegal*/ .word 0xffff001f
/* 000003e4:	05aafc18 */	tlti t5, -1000
/* 000003f4:	fe70fc18 */	/*illegal*/ .word 0xfe70fc18
/* 00000404:	fe700320 */	/*illegal*/ .word 0xfe700320
/* 00000414:	05aa0320 */	tlti t5, 800
/* 00000424:	05aa0320 */	tlti t5, 800
/* 00000434:	0ce40320 */	jal 0x3900c80
/* 00000444:	0ce4fc18 */	jal 0x393f060
/* 00000454:	05aafc18 */	tlti t5, -1000
/* 00000464:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000474:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000484:	07d00000 */	bltzal fp, 0x488
/* 00000494:	07d00000 */	bltzal fp, 0x498
/* 000004a4:	07d00000 */	bltzal fp, 0x4a8
/* 000004b4:	07d00000 */	bltzal fp, 0x4b8
/* 000004c4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000004d4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000004e4:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 000004f4:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 00000504:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 00000514:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00000524:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 00000534:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 00000544:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00000554:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00000564:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00000574:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 00000584:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 00000594:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 000005a4:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000005b4:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 000005c4:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000005d4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000005e4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000005f4:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 00000604:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 00000614:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00000624:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00000634:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00000644:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00000654:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00000664:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00000674:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00000684:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 00000694:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 000006a4:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 000006b4:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000006c4:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 000006d4:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000006e4:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 000006f4:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 00000704:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00000714:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00000724:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00000734:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000744:	e200001c */	sc $zero, 28(s0)
/* 00000754:	e3001001 */	sc $zero, 4097(t8)
/* 00000764:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000774:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000784:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000794:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000007a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000007b4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000007c4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000007d4:	0100600c */	syscall 0x40180
/* 000007e4:	0602080a */	bltzl s0, 0x2810
/* 000007f4:	06000204 */	bltz s0, 0x1008
/* 00000804:	06020e10 */	bltzl s0, 0x4048
/* 00000814:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000824:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000834:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000844:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000854:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000864:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000874:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000884:	06000204 */	bltz s0, 0x1098
/* 00000894:	0602080e */	bltzl s0, 0x28d0
/* 000008a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000008c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000008f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000904:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000914:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000924:	0602080a */	bltzl s0, 0x2950
/* 00000934:	06101214 */	bltzal s0, 0x5188
/* 00000944:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000954:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000964:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000974:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000984:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000994:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000009b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000009c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009e4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000009f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000a04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a14:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000a34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a44:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000a54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000a64:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000a74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a84:	06000204 */	bltz s0, 0x1298
/* 00000a94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000aa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ab4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ac4:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000ad4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ae4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000af4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b04:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000b14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b74:	a801d901 */	swl at, -9983($zero)
/* 00000b84:	5ba50000 */	/*illegal*/ .word 0x5ba50000
/* 00000b94:	87100000 */	lh s0, 0(t8)
/* 00000ba4:	87100000 */	lh s0, 0(t8)
/* 00000bb4:	87100000 */	lh s0, 0(t8)
/* 00000bc4:	87100000 */	lh s0, 0(t8)
/* 00000bd4:	87100000 */	lh s0, 0(t8)
/* 00000be4:	87100000 */	lh s0, 0(t8)
/* 00000bf4:	87100000 */	lh s0, 0(t8)
/* 00000c04:	87100000 */	lh s0, 0(t8)
/* 00000c14:	87100000 */	lh s0, 0(t8)
/* 00000c24:	77100000 */	/*illegal*/ .word 0x77100000
/* 00000c34:	77888000 */	/*illegal*/ .word 0x77888000
/* 00000c44:	17778800 */	bne k1, s7, 0xfffe2c48
/* 00000c54:	71777800 */	/*illegal*/ .word 0x71777800
/* 00000c64:	88771100 */	lwl s7, 4352(v1)
/* 00000c74:	77711000 */	/*illegal*/ .word 0x77711000
/* 00000c84:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000cb4:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000cc4:	00008877 */	/*illegal*/ .word 0x00008877
/* 00000cd4:	0008777a */	/*illegal*/ .word 0x0008777a
/* 00000ce4:	00877777 */	/*illegal*/ .word 0x00877777
/* 00000cf4:	08777779 */	j 0x1dddde4
/* 00000d04:	08777779 */	j 0x1dddde4
/* 00000d14:	01777779 */	/*illegal*/ .word 0x01777779
/* 00000d24:	00177779 */	/*illegal*/ .word 0x00177779
/* 00000d34:	00117779 */	/*illegal*/ .word 0x00117779
/* 00000d44:	00011777 */	/*illegal*/ .word 0x00011777
/* 00000d54:	00001117 */	/*illegal*/ .word 0x00001117
/* 00000d64:	00000011 */	mthi $zero
/* 00000d74:	00000000 */	nop
/* 00000d84:	00000000 */	nop
/* 00000d94:	00000000 */	nop
/* 00000da4:	00000000 */	nop
/* 00000db4:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000dc4:	00008877 */	/*illegal*/ .word 0x00008877
/* 00000dd4:	0008777c */	/*illegal*/ .word 0x0008777c
/* 00000de4:	00877777 */	/*illegal*/ .word 0x00877777
/* 00000df4:	0877777c */	j 0x1ddddf0
/* 00000e04:	0877777c */	j 0x1ddddf0
/* 00000e14:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00000e24:	0017777c */	/*illegal*/ .word 0x0017777c
/* 00000e34:	0011777c */	/*illegal*/ .word 0x0011777c
/* 00000e44:	00011777 */	/*illegal*/ .word 0x00011777
/* 00000e54:	00001117 */	/*illegal*/ .word 0x00001117
/* 00000e64:	00000011 */	mthi $zero
/* 00000e74:	00000000 */	nop
/* 00000e84:	00000000 */	nop
/* 00000e94:	00000000 */	nop
/* 00000ea4:	00000000 */	nop
/* 00000eb4:	00000643 */	sra $zero, $zero, 0x19
/* 00000ec4:	00005345 */	/*illegal*/ .word 0x00005345
/* 00000ed4:	00053455 */	/*illegal*/ .word 0x00053455
/* 00000ee4:	00534561 */	/*illegal*/ .word 0x00534561
/* 00000ef4:	05435562 */	bgezl t2, 0x16480
/* 00000f04:	05345553 */	/*illegal*/ .word 0x05345553
/* 00000f14:	05345546 */	/*illegal*/ .word 0x05345546
/* 00000f24:	05345555 */	/*illegal*/ .word 0x05345555
/* 00000f34:	05345554 */	/*illegal*/ .word 0x05345554
/* 00000f44:	05345544 */	/*illegal*/ .word 0x05345544
/* 00000f54:	05245444 */	/*illegal*/ .word 0x05245444
/* 00000f64:	04244433 */	/*illegal*/ .word 0x04244433
/* 00000f74:	03243326 */	/*illegal*/ .word 0x03243326
/* 00000f84:	00000023 */	subu $zero, $zero, $zero
/* 00000f94:	00000000 */	nop
/* 00000fa4:	00000000 */	nop
/* 00000fb4:	00000543 */	sra $zero, $zero, 0x15
/* 00000fc4:	00005344 */	/*illegal*/ .word 0x00005344
/* 00000fd4:	00053444 */	/*illegal*/ .word 0x00053444
/* 00000fe4:	00534534 */	teq v0, s3, 0x114
/* 00000ff4:	05435565 */	bgezl t2, 0x1658c
/* 00001004:	05345565 */	/*illegal*/ .word 0x05345565
/* 00001014:	05345566 */	/*illegal*/ .word 0x05345566
/* 00001024:	05345555 */	/*illegal*/ .word 0x05345555
/* 00001034:	05345555 */	/*illegal*/ .word 0x05345555
/* 00001044:	05345555 */	/*illegal*/ .word 0x05345555
/* 00001054:	05245555 */	/*illegal*/ .word 0x05245555
/* 00001064:	04245444 */	/*illegal*/ .word 0x04245444
/* 00001074:	03244322 */	/*illegal*/ .word 0x03244322
/* 00001084:	00000025 */	or $zero, $zero, $zero
/* 00001094:	55555555 */	bnel t2, s5, 0x165ec
/* 000010a4:	55555555 */	bnel t2, s5, 0x165fc
/* 000010b4:	55555555 */	bnel t2, s5, 0x1660c
/* 000010c4:	55555555 */	bnel t2, s5, 0x1661c
/* 000010d4:	55555555 */	bnel t2, s5, 0x1662c
/* 000010e4:	55555555 */	bnel t2, s5, 0x1663c
/* 000010f4:	5aaa555a */	/*illegal*/ .word 0x5aaa555a
/* 00001104:	aaaaa5aa */	swl t2, -23126(s5)
/* 00001114:	aa5aa5aa */	swl k0, -23126(s2)
/* 00001124:	aa5aa5aa */	swl k0, -23126(s2)
/* 00001134:	aa5aa5aa */	swl k0, -23126(s2)
/* 00001144:	aa5aa4aa */	swl k0, -23382(s2)
/* 00001154:	aa4aa4aa */	swl t2, -23382(s2)
/* 00001164:	aa4aa4aa */	swl t2, -23382(s2)
/* 00001174:	aa4aa44a */	swl t2, -23478(s2)
/* 00001184:	aa4aa444 */	swl t2, -23484(s2)
/* 00001194:	aa4aa444 */	swl t2, -23484(s2)
/* 000011a4:	99499444 */	lwr t1, -27580(t2)
/* 000011b4:	99999444 */	lwr t9, -27580(t4)
/* 000011c4:	99999444 */	lwr t9, -27580(t4)
/* 000011d4:	49994444 */	/*illegal*/ .word 0x49994444
/* 000011e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	33333344 */	andi s3, t9, 0x3344
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001294:	11111111 */	beq t0, s1, 0x56dc
/* 000012a4:	11111222 */	beq t0, s1, 0x5b30
/* 000012b4:	22222222 */	addi v0, s1, 8738
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012d4:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f4:	55555555 */	bnel t2, s5, 0x1684c
/* 00001304:	55555555 */	bnel t2, s5, 0x1685c
/* 00001314:	23221111 */	addi v0, t9, 4369
/* 00001324:	23222111 */	addi v0, t9, 8465
/* 00001334:	25232211 */	addiu v1, t1, 8721
/* 00001344:	35243221 */	ori a0, t1, 0x3221
/* 00001354:	36254322 */	ori a1, s1, 0x4322
/* 00001364:	36355432 */	ori s5, s1, 0x5432
/* 00001374:	46355543 */	/*illegal*/ .word 0x46355543
/* 00001384:	46465554 */	/*illegal*/ .word 0x46465554
/* 00001394:	0000fe3e */	/*illegal*/ .word 0x0000fe3e
/* 000013a4:	06000aa8 */	bltz s0, 0x3e48
/* 000013b4:	00000000 */	nop
/* 000013c4:	07d0048f */	bltzal fp, 0x2604
/* 000013d4:	06040000 */	/*illegal*/ .word 0x06040000
/* 000013e4:	38000700 */	xori $zero, $zero, 0x700
/* 000013f4:	00020002 */	srl $zero, v0, 0x0
/* 00001404:	00000000 */	nop
/* 00001414:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001424:	00010000 */	sll $zero, at, 0x0
/* 00001434:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001444:	00000000 */	nop
/* 00001454:	00010000 */	sll $zero, at, 0x0
/* 00001464:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00001474:	00000000 */	nop
/* 00001484:	00010384 */	/*illegal*/ .word 0x00010384
/* 00001494:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000014a4:	060013e8 */	bltz s0, 0x6448
/* 000014b4:	06001d98 */	bltz s0, 0x8b18
/* 000014c4:	00000000 */	nop
/* 000014d4:	01010101 */	/*illegal*/ .word 0x01010101
/* 000014e4:	060014b8 */	bltz s0, 0x67c8
/* 000014f4:	05aafc18 */	tlti t5, -1000
/* 00001504:	fe70fc18 */	/*illegal*/ .word 0xfe70fc18
/* 00001514:	fe700320 */	/*illegal*/ .word 0xfe700320
/* 00001524:	05aa0320 */	tlti t5, 800
/* 00001534:	05aa0320 */	tlti t5, 800
/* 00001544:	0ce40320 */	jal 0x3900c80
/* 00001554:	0ce4fc18 */	jal 0x393f060
/* 00001564:	05aafc18 */	tlti t5, -1000
/* 00001574:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001584:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001594:	07d00000 */	bltzal fp, 0x1598
/* 000015a4:	07d00000 */	bltzal fp, 0x15a8
/* 000015b4:	07d00000 */	bltzal fp, 0x15b8
/* 000015c4:	07d00000 */	bltzal fp, 0x15c8
/* 000015d4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000015e4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000015f4:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 00001604:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 00001614:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 00001624:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00001634:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 00001644:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 00001654:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00001664:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00001674:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00001684:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 00001694:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 000016a4:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 000016b4:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000016c4:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 000016d4:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000016e4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000016f4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001704:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 00001714:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 00001724:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001734:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001744:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00001754:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00001764:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001774:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00001784:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00001794:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 000017a4:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 000017b4:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 000017c4:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000017d4:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 000017e4:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000017f4:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 00001804:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 00001814:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00001824:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00001834:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00001844:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001854:	e200001c */	sc $zero, 28(s0)
/* 00001864:	e3001001 */	sc $zero, 4097(t8)
/* 00001874:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001884:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001894:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000018b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018c4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000018d4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000018e4:	0100600c */	syscall 0x40180
/* 000018f4:	0602080a */	bltzl s0, 0x3920
/* 00001904:	06000204 */	bltz s0, 0x2118
/* 00001914:	06020e10 */	bltzl s0, 0x5158
/* 00001924:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001934:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001944:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001954:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001964:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001974:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001984:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001994:	06000204 */	bltz s0, 0x21a8
/* 000019a4:	0602080e */	bltzl s0, 0x39e0
/* 000019b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019c4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019f4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a04:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a14:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001a24:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001a34:	0602080a */	bltzl s0, 0x3a60
/* 00001a44:	06101214 */	bltzal s0, 0x6298
/* 00001a54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a84:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a94:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001aa4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ab4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ac4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ad4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ae4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001af4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b54:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001b64:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b74:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001b84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b94:	06000204 */	bltz s0, 0x23a8
/* 00001ba4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001be4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001bf4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c04:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c14:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	a801d901 */	swl at, -9983($zero)
/* 00001c94:	4b21a5f5 */	/*illegal*/ .word 0x4b21a5f5
/* 00001ca4:	87100000 */	lh s0, 0(t8)
/* 00001cb4:	87100000 */	lh s0, 0(t8)
/* 00001cc4:	87100000 */	lh s0, 0(t8)
/* 00001cd4:	87100000 */	lh s0, 0(t8)
/* 00001ce4:	87100000 */	lh s0, 0(t8)
/* 00001cf4:	87100000 */	lh s0, 0(t8)
/* 00001d04:	87100000 */	lh s0, 0(t8)
/* 00001d14:	87100000 */	lh s0, 0(t8)
/* 00001d24:	87100000 */	lh s0, 0(t8)
/* 00001d34:	77100000 */	/*illegal*/ .word 0x77100000
/* 00001d44:	77888000 */	/*illegal*/ .word 0x77888000
/* 00001d54:	17778800 */	bne k1, s7, 0xfffe3d58
/* 00001d64:	71777800 */	/*illegal*/ .word 0x71777800
/* 00001d74:	88771100 */	lwl s7, 4352(v1)
/* 00001d84:	77711000 */	/*illegal*/ .word 0x77711000
/* 00001d94:	00000000 */	nop
/* 00001da4:	00000000 */	nop
/* 00001db4:	00000000 */	nop
/* 00001dc4:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001dd4:	00008877 */	/*illegal*/ .word 0x00008877
/* 00001de4:	0008777b */	/*illegal*/ .word 0x0008777b
/* 00001df4:	00877777 */	/*illegal*/ .word 0x00877777
/* 00001e04:	0877777a */	j 0x1dddde8
/* 00001e14:	0877777a */	j 0x1dddde8
/* 00001e24:	0177777a */	/*illegal*/ .word 0x0177777a
/* 00001e34:	0017777a */	/*illegal*/ .word 0x0017777a
/* 00001e44:	0011777a */	/*illegal*/ .word 0x0011777a
/* 00001e54:	00011777 */	/*illegal*/ .word 0x00011777
/* 00001e64:	00001117 */	/*illegal*/ .word 0x00001117
/* 00001e74:	00000011 */	mthi $zero
/* 00001e84:	00000000 */	nop
/* 00001e94:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001ec4:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001ed4:	00008877 */	/*illegal*/ .word 0x00008877
/* 00001ee4:	0008777c */	/*illegal*/ .word 0x0008777c
/* 00001ef4:	00877777 */	/*illegal*/ .word 0x00877777
/* 00001f04:	0877777c */	j 0x1ddddf0
/* 00001f14:	0877777c */	j 0x1ddddf0
/* 00001f24:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00001f34:	0017777c */	/*illegal*/ .word 0x0017777c
/* 00001f44:	0011777c */	/*illegal*/ .word 0x0011777c
/* 00001f54:	00011777 */	/*illegal*/ .word 0x00011777
/* 00001f64:	00001117 */	/*illegal*/ .word 0x00001117
/* 00001f74:	00000011 */	mthi $zero
/* 00001f84:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fb4:	0000000f */	sync
/* 00001fc4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001fd4:	000ffeee */	/*illegal*/ .word 0x000ffeee
/* 00001fe4:	00feed22 */	/*illegal*/ .word 0x00feed22
/* 00001ff4:	00edd361 */	/*illegal*/ .word 0x00edd361
/* 00002004:	05323462 */	bltzall t1, 0xf190
/* 00002014:	05345453 */	/*illegal*/ .word 0x05345453
/* 00002024:	05345546 */	/*illegal*/ .word 0x05345546
/* 00002034:	05345555 */	/*illegal*/ .word 0x05345555
/* 00002044:	05345554 */	/*illegal*/ .word 0x05345554
/* 00002054:	05345544 */	/*illegal*/ .word 0x05345544
/* 00002064:	05245444 */	/*illegal*/ .word 0x05245444
/* 00002074:	04244433 */	/*illegal*/ .word 0x04244433
/* 00002084:	03243326 */	/*illegal*/ .word 0x03243326
/* 00002094:	00000023 */	subu $zero, $zero, $zero
/* 000020a4:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020c4:	00000543 */	sra $zero, $zero, 0x15
/* 000020d4:	00005344 */	/*illegal*/ .word 0x00005344
/* 000020e4:	00053444 */	/*illegal*/ .word 0x00053444
/* 000020f4:	00534534 */	teq v0, s3, 0x114
/* 00002104:	05435565 */	bgezl t2, 0x1769c
/* 00002114:	05345565 */	/*illegal*/ .word 0x05345565
/* 00002124:	05345566 */	/*illegal*/ .word 0x05345566
/* 00002134:	05345555 */	/*illegal*/ .word 0x05345555
/* 00002144:	05345555 */	/*illegal*/ .word 0x05345555
/* 00002154:	05345555 */	/*illegal*/ .word 0x05345555
/* 00002164:	05245555 */	/*illegal*/ .word 0x05245555
/* 00002174:	04245444 */	/*illegal*/ .word 0x04245444
/* 00002184:	03244322 */	/*illegal*/ .word 0x03244322
/* 00002194:	00000025 */	or $zero, $zero, $zero
/* 000021a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002224:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00002234:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00002244:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002254:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00002264:	dddddd99 */	/*illegal*/ .word 0xdddddd99
/* 00002274:	99399399 */	lwr t9, -27751(t1)
/* 00002284:	9939934b */	lwr t9, -27829(t1)
/* 00002294:	bb4bb444 */	swr t3, -19388(k0)
/* 000022a4:	bb4bb444 */	swr t3, -19388(k0)
/* 000022b4:	aa4aa444 */	swl t2, -23484(s2)
/* 000022c4:	aaaaa444 */	swl t2, -23484(s5)
/* 000022d4:	aaaaa444 */	swl t2, -23484(s5)
/* 000022e4:	4aaa4444 */	/*illegal*/ .word 0x4aaa4444
/* 000022f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002344:	33333344 */	andi s3, t9, 0x3344
/* 00002354:	33333333 */	andi s3, t9, 0x3333
/* 00002364:	33333333 */	andi s3, t9, 0x3333
/* 00002374:	33333333 */	andi s3, t9, 0x3333
/* 00002384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002394:	33333333 */	andi s3, t9, 0x3333
/* 000023a4:	11111111 */	beq t0, s1, 0x67ec
/* 000023b4:	11111222 */	beq t0, s1, 0x6c40
/* 000023c4:	22222222 */	addi v0, s1, 8738
/* 000023d4:	33333333 */	andi s3, t9, 0x3333
/* 000023e4:	33333333 */	andi s3, t9, 0x3333
/* 000023f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002404:	55555555 */	bnel t2, s5, 0x1795c
/* 00002414:	55555555 */	bnel t2, s5, 0x1796c
/* 00002424:	23221111 */	addi v0, t9, 4369
/* 00002434:	23222111 */	addi v0, t9, 8465
/* 00002444:	25232211 */	addiu v1, t1, 8721
/* 00002454:	35243221 */	ori a0, t1, 0x3221
/* 00002464:	36254322 */	ori a1, s1, 0x4322
/* 00002474:	36355432 */	ori s5, s1, 0x5432
/* 00002484:	46355543 */	/*illegal*/ .word 0x46355543
/* 00002494:	46465554 */	/*illegal*/ .word 0x46465554
/* 000024a4:	0000fe3e */	/*illegal*/ .word 0x0000fe3e
/* 000024b4:	06001bb8 */	bltz s0, 0x9398
/* 000024c4:	00000000 */	nop
/* 000024d4:	07d0048f */	bltzal fp, 0x3714
/* 000024e4:	06040000 */	/*illegal*/ .word 0x06040000

.close

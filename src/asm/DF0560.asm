.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	843f633e */	lh ra, 25406(at)
/* 00000024:	fe1bfccf */	/*illegal*/ .word 0xfe1bfccf
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	55555544 */	bnel t2, s5, 0x15568
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	55555555 */	bnel t2, s5, 0x155cc
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	55433333 */	bnel t2, v1, 0xcd64
/* 000000a4:	33455555 */	andi a1, k0, 0x5555
/* 000000b4:	55555555 */	bnel t2, s5, 0x1560c
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	44332222 */	/*illegal*/ .word 0x44332222
/* 000000e4:	22334555 */	addi s3, s1, 17749
/* 000000f4:	55555554 */	bnel t2, s5, 0x15648
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	33222222 */	andi v0, t9, 0x2222
/* 00000124:	22223455 */	addi v0, s1, 13397
/* 00000134:	55555543 */	bnel t2, s5, 0x15644
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000154:	32228aa9 */	andi v0, s1, 0x8aa9
/* 00000164:	22222345 */	addi v0, s1, 9029
/* 00000174:	55555433 */	bnel t2, s5, 0x15244
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000194:	2222aaaa */	addi v0, s1, -21846
/* 000001a4:	22222345 */	addi v0, s1, 9029
/* 000001b4:	55543332 */	bnel t2, s4, 0xce80
/* 000001c4:	22222222 */	addi v0, s1, 8738
/* 000001d4:	22222222 */	addi v0, s1, 8738
/* 000001e4:	22222235 */	addi v0, s1, 8757
/* 000001f4:	55433222 */	bnel t2, v1, 0xca80
/* 00000204:	22222222 */	addi v0, s1, 8738
/* 00000214:	22222222 */	addi v0, s1, 8738
/* 00000224:	22222235 */	addi v0, s1, 8757
/* 00000234:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000244:	22222222 */	addi v0, s1, 8738
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000264:	22222235 */	addi v0, s1, 8757
/* 00000274:	33322222 */	andi s2, t9, 0x2222
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000294:	22222222 */	addi v0, s1, 8738
/* 000002a4:	22222235 */	addi v0, s1, 8757
/* 000002b4:	32222222 */	andi v0, s1, 0x2222
/* 000002c4:	22222222 */	addi v0, s1, 8738
/* 000002d4:	22222222 */	addi v0, s1, 8738
/* 000002e4:	22222235 */	addi v0, s1, 8757
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 00000304:	22222222 */	addi v0, s1, 8738
/* 00000314:	25522222 */	addiu s2, t2, 8738
/* 00000324:	22222235 */	addi v0, s1, 8757
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	22222222 */	addi v0, s1, 8738
/* 00000354:	55522222 */	bnel t2, s2, 0x8be0
/* 00000364:	22222235 */	addi v0, s1, 8757
/* 00000374:	22222255 */	addi v0, s1, 8789
/* 00000384:	55555552 */	bnel t2, s5, 0x158d0
/* 00000394:	55522222 */	bnel t2, s2, 0x8c20
/* 000003a4:	22222235 */	addi v0, s1, 8757
/* 000003b4:	22225555 */	addi v0, s1, 21845
/* 000003c4:	55555555 */	bnel t2, s5, 0x1591c
/* 000003d4:	55522222 */	bnel t2, s2, 0x8c60
/* 000003e4:	22222235 */	addi v0, s1, 8757
/* 000003f4:	22555555 */	addi s5, s2, 21845
/* 00000404:	55555555 */	bnel t2, s5, 0x1595c
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000444:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000504:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000534:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000544:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000554:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000574:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000644:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000664:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000674:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000684:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000854:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000864:	00000100 */	sll $zero, $zero, 0x4
/* 00000874:	00000100 */	sll $zero, $zero, 0x4
/* 00000884:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000894:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008a4:	00000000 */	nop
/* 000008b4:	02000100 */	/*illegal*/ .word 0x02000100
/* 000008c4:	00000100 */	sll $zero, $zero, 0x4
/* 000008d4:	00000100 */	sll $zero, $zero, 0x4
/* 000008e4:	02000100 */	/*illegal*/ .word 0x02000100
/* 000008f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000904:	00000000 */	nop
/* 00000914:	00000100 */	sll $zero, $zero, 0x4
/* 00000924:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000934:	00000000 */	nop
/* 00000944:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000954:	00000100 */	sll $zero, $zero, 0x4
/* 00000964:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000974:	04000355 */	bltz $zero, 0x16cc
/* 00000984:	04000000 */	bltz $zero, 0x988
/* 00000994:	00000000 */	nop
/* 000009a4:	00000355 */	/*illegal*/ .word 0x00000355
/* 000009b4:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	04000400 */	bltz $zero, 0x19c8
/* 000009d4:	0000fe00 */	sll ra, $zero, 0x18
/* 000009e4:	00000200 */	sll $zero, $zero, 0x8
/* 000009f4:	04000200 */	bltz $zero, 0x11f8
/* 00000a04:	0400fe00 */	bltz $zero, 0x208
/* 00000a14:	00000000 */	nop
/* 00000a24:	00000200 */	sll $zero, $zero, 0x8
/* 00000a34:	04000200 */	bltz $zero, 0x1238
/* 00000a44:	04000000 */	bltz $zero, 0xa48
/* 00000a54:	00000200 */	sll $zero, $zero, 0x8
/* 00000a64:	00000400 */	sll $zero, $zero, 0x10
/* 00000a74:	04000400 */	bltz $zero, 0x1a78
/* 00000a84:	04000200 */	bltz $zero, 0x1288
/* 00000a94:	00000000 */	nop
/* 00000aa4:	04000000 */	bltz $zero, 0xaa8
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ad4:	04000200 */	bltz $zero, 0x12d8
/* 00000ae4:	04000000 */	bltz $zero, 0xae8
/* 00000af4:	00000400 */	sll $zero, $zero, 0x10
/* 00000b04:	04000400 */	bltz $zero, 0x1b08
/* 00000b14:	00000000 */	nop
/* 00000b24:	00000200 */	sll $zero, $zero, 0x8
/* 00000b34:	04000200 */	bltz $zero, 0x1338
/* 00000b44:	04000000 */	bltz $zero, 0xb48
/* 00000b54:	00000400 */	sll $zero, $zero, 0x10
/* 00000b64:	04000400 */	bltz $zero, 0x1b68
/* 00000b74:	00000400 */	sll $zero, $zero, 0x10
/* 00000b84:	08000400 */	j 0x1000
/* 00000b94:	08000000 */	j 0x0
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	00000000 */	nop
/* 00000bc4:	08000000 */	j 0x0
/* 00000bd4:	08000400 */	j 0x1000
/* 00000be4:	00000400 */	sll $zero, $zero, 0x10
/* 00000bf4:	00000400 */	sll $zero, $zero, 0x10
/* 00000c04:	08000400 */	j 0x1000
/* 00000c14:	08000000 */	j 0x0
/* 00000c24:	00000000 */	nop
/* 00000c34:	00000000 */	nop
/* 00000c44:	08000000 */	j 0x0
/* 00000c54:	08000400 */	j 0x1000
/* 00000c64:	00000400 */	sll $zero, $zero, 0x10
/* 00000c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c94:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000ca4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cb4:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000cc4:	06080a0c */	tgei s0, 2572
/* 00000cd4:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000ce4:	061a1824 */	/*illegal*/ .word 0x061a1824
/* 00000cf4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	06000204 */	bltz s0, 0x1558
/* 00000d54:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d64:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000d74:	06080a0c */	tgei s0, 2572
/* 00000d84:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000d94:	06202224 */	bltz s1, 0x9628
/* 00000da4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dd4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000de4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000df4:	01010020 */	add $zero, t0, at
/* 00000e04:	06080a0c */	tgei s0, 2572
/* 00000e14:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e24:	00000000 */	nop

.close

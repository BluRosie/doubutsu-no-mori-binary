.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	60c18141 */	/*illegal*/ .word 0x60c18141
/* 00000024:	00000000 */	nop
/* 00000034:	46464646 */	/*illegal*/ .word 0x46464646
/* 00000044:	57575757 */	bnel k0, s7, 0x15da4
/* 00000054:	57575757 */	bnel k0, s7, 0x15db4
/* 00000064:	57575757 */	bnel k0, s7, 0x15dc4
/* 00000074:	57575757 */	bnel k0, s7, 0x15dd4
/* 00000084:	75575757 */	/*illegal*/ .word 0x75575757
/* 00000094:	77755757 */	/*illegal*/ .word 0x77755757
/* 000000a4:	77777555 */	/*illegal*/ .word 0x77777555
/* 000000b4:	77777755 */	/*illegal*/ .word 0x77777755
/* 000000c4:	77777557 */	/*illegal*/ .word 0x77777557
/* 000000d4:	77755757 */	/*illegal*/ .word 0x77755757
/* 000000e4:	75575757 */	/*illegal*/ .word 0x75575757
/* 000000f4:	57575757 */	bnel k0, s7, 0x15e54
/* 00000104:	68686868 */	/*illegal*/ .word 0x68686868
/* 00000114:	68686868 */	/*illegal*/ .word 0x68686868
/* 00000124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000154:	fff55566 */	/*illegal*/ .word 0xfff55566
/* 00000164:	54444444 */	bnel v0, a0, 0x11278
/* 00000174:	33333333 */	andi s3, t9, 0x3333
/* 00000184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000194:	fff55566 */	/*illegal*/ .word 0xfff55566
/* 000001a4:	54444444 */	bnel v0, a0, 0x112b8
/* 000001b4:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d4:	fff55566 */	/*illegal*/ .word 0xfff55566
/* 000001e4:	54444444 */	bnel v0, a0, 0x112f8
/* 000001f4:	33333333 */	andi s3, t9, 0x3333
/* 00000204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	55555555 */	bnel t2, s5, 0x1588c
/* 00000344:	66666788 */	/*illegal*/ .word 0x66666788
/* 00000354:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000374:	66777777 */	/*illegal*/ .word 0x66777777
/* 00000384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b4:	78787878 */	/*illegal*/ .word 0x78787878
/* 000004c4:	67676767 */	/*illegal*/ .word 0x67676767
/* 000004d4:	67676767 */	/*illegal*/ .word 0x67676767
/* 000004e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	33333333 */	andi s3, t9, 0x3333
/* 00000544:	33333333 */	andi s3, t9, 0x3333
/* 00000554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	4434443f */	/*illegal*/ .word 0x4434443f
/* 00000574:	55555555 */	bnel t2, s5, 0x15acc
/* 00000584:	55555555 */	bnel t2, s5, 0x15adc
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	4434443f */	/*illegal*/ .word 0x4434443f
/* 000005b4:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	33333333 */	andi s3, t9, 0x3333
/* 000005d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f4:	55555555 */	bnel t2, s5, 0x15b4c
/* 00000604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000614:	33333333 */	andi s3, t9, 0x3333
/* 00000624:	33333333 */	andi s3, t9, 0x3333
/* 00000634:	46464646 */	/*illegal*/ .word 0x46464646
/* 00000644:	57575757 */	bnel k0, s7, 0x163a4
/* 00000654:	57575756 */	bnel k0, s7, 0x163b0
/* 00000664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
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
/* 00000834:	04000100 */	bltz $zero, 0xc38
/* 00000844:	04000000 */	bltz $zero, 0x848
/* 00000854:	00000100 */	sll $zero, $zero, 0x4
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	04000100 */	bltz $zero, 0xc88
/* 00000894:	04000000 */	bltz $zero, 0x898
/* 000008a4:	00000100 */	sll $zero, $zero, 0x4
/* 000008b4:	04000000 */	bltz $zero, 0x8b8
/* 000008c4:	00000100 */	sll $zero, $zero, 0x4
/* 000008d4:	00000000 */	nop
/* 000008e4:	04000100 */	bltz $zero, 0xce8
/* 000008f4:	00000000 */	nop
/* 00000904:	00000100 */	sll $zero, $zero, 0x4
/* 00000914:	04000000 */	bltz $zero, 0x918
/* 00000924:	04000100 */	bltz $zero, 0xd28
/* 00000934:	04000000 */	bltz $zero, 0x938
/* 00000944:	04000100 */	bltz $zero, 0xd48
/* 00000954:	00000000 */	nop
/* 00000964:	00000100 */	sll $zero, $zero, 0x4
/* 00000974:	04000100 */	bltz $zero, 0xd78
/* 00000984:	04000000 */	bltz $zero, 0x988
/* 00000994:	00000100 */	sll $zero, $zero, 0x4
/* 000009a4:	00000000 */	nop
/* 000009b4:	04000100 */	bltz $zero, 0xdb8
/* 000009c4:	00000100 */	sll $zero, $zero, 0x4
/* 000009d4:	04000000 */	bltz $zero, 0x9d8
/* 000009e4:	00000000 */	nop
/* 000009f4:	04000100 */	bltz $zero, 0xdf8
/* 00000a04:	00000000 */	nop
/* 00000a14:	00000100 */	sll $zero, $zero, 0x4
/* 00000a24:	04000000 */	bltz $zero, 0xa28
/* 00000a34:	00000400 */	sll $zero, $zero, 0x10
/* 00000a44:	04000400 */	bltz $zero, 0x1a48
/* 00000a54:	00000000 */	nop
/* 00000a64:	04000000 */	bltz $zero, 0xa68
/* 00000a74:	08000000 */	j 0x0
/* 00000a84:	08000100 */	j 0x400
/* 00000a94:	00000000 */	nop
/* 00000aa4:	00000100 */	sll $zero, $zero, 0x4
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	08000100 */	j 0x400
/* 00000ad4:	08000000 */	j 0x0
/* 00000ae4:	00000100 */	sll $zero, $zero, 0x4
/* 00000af4:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000b04:	00000000 */	nop
/* 00000b14:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b24:	00000400 */	sll $zero, $zero, 0x10
/* 00000b34:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b44:	00000000 */	nop
/* 00000b54:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000b64:	00000400 */	sll $zero, $zero, 0x10
/* 00000b74:	00800400 */	/*illegal*/ .word 0x00800400
/* 00000b84:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b94:	00000400 */	sll $zero, $zero, 0x10
/* 00000ba4:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000bb4:	00000000 */	nop
/* 00000bc4:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000bd4:	00000400 */	sll $zero, $zero, 0x10
/* 00000be4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000bf4:	00000000 */	nop
/* 00000c04:	00000800 */	sll at, $zero, 0x0
/* 00000c14:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000c24:	00000000 */	nop
/* 00000c34:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c44:	04000000 */	bltz $zero, 0xc48
/* 00000c54:	04000800 */	bltz $zero, 0x2c58
/* 00000c64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c84:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000c94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ca4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	01010020 */	add $zero, t0, at
/* 00000ce4:	06080a0c */	tgei s0, 2572
/* 00000cf4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d04:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	06000204 */	bltz s0, 0x1538
/* 00000d34:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000d44:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d54:	06080a0c */	tgei s0, 2572
/* 00000d64:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000db4:	f5400898 */	/*illegal*/ .word 0xf5400898
/* 00000dc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dd4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000de4:	06080a0c */	tgei s0, 2572
/* 00000df4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000e04:	01011022 */	sub v0, t0, at
/* 00000e14:	06080a0c */	tgei s0, 2572
/* 00000e24:	06121814 */	bltzall s0, 0x6e78
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	df000000 */	/*illegal*/ .word 0xdf000000

.close

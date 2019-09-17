.n64
.create "output.bin", 0

/* 00000004:	4cf26b4f */	/*illegal*/ .word 0x4cf26b4f
/* 00000014:	7423c40f */	/*illegal*/ .word 0x7423c40f
/* 00000024:	4cf26b4f */	/*illegal*/ .word 0x4cf26b4f
/* 00000034:	7423c40f */	/*illegal*/ .word 0x7423c40f
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000114:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000124:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000154:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 00000164:	00000000 */	nop
/* 00000174:	ff00000c */	/*illegal*/ .word 0xff00000c
/* 00000184:	00000000 */	nop
/* 00000194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000001b4:	f11fffff */	/*illegal*/ .word 0xf11fffff
/* 000001c4:	00000000 */	nop
/* 000001d4:	f1111f11 */	/*illegal*/ .word 0xf1111f11
/* 000001e4:	fff111f1 */	/*illegal*/ .word 0xfff111f1
/* 000001f4:	222f1111 */	addi t7, s1, 4369
/* 00000204:	0000fff1 */	tgeu $zero, $zero, 0x3ff
/* 00000214:	22333223 */	addi s3, s1, 12835
/* 00000224:	6ff623f3 */	/*illegal*/ .word 0x6ff623f3
/* 00000234:	31333312 */	andi s3, t1, 0x3312
/* 00000244:	00ff1232 */	tlt a3, ra, 0x48
/* 00000254:	33133777 */	andi s3, t8, 0x3777
/* 00000264:	56653f72 */	bnel s3, a1, 0x10030
/* 00000274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000284:	01122332 */	tlt t0, s2, 0x8c
/* 00000294:	25555277 */	addiu s5, t2, 21111
/* 000002a4:	66613572 */	/*illegal*/ .word 0x66613572
/* 000002b4:	55555555 */	bnel t2, s5, 0x1580c
/* 000002c4:	01111112 */	/*illegal*/ .word 0x01111112
/* 000002d4:	55555553 */	bnel t2, s5, 0x15824
/* 000002e4:	11351537 */	beq t1, s5, 0x57c4
/* 000002f4:	53555377 */	beql k0, s5, 0x150d4
/* 00000304:	00ee7777 */	/*illegal*/ .word 0x00ee7777
/* 00000314:	55355777 */	bnel t1, s5, 0x160f4
/* 00000324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000334:	77e999e7 */	/*illegal*/ .word 0x77e999e7
/* 00000344:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000354:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00000364:	09999999 */	j 0x6666664
/* 00000374:	00999999 */	/*illegal*/ .word 0x00999999
/* 00000384:	00000000 */	nop
/* 00000394:	e777e000 */	/*illegal*/ .word 0xe777e000
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	68888888 */	/*illegal*/ .word 0x68888888
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	b4444444 */	/*illegal*/ .word 0xb4444444
/* 00000474:	00000000 */	nop
/* 00000484:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 00000494:	00000000 */	nop
/* 000004a4:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 000004b4:	00000000 */	nop
/* 000004c4:	ba000000 */	swr $zero, 0(s0)
/* 000004d4:	00000000 */	nop
/* 000004e4:	ba000000 */	swr $zero, 0(s0)
/* 000004f4:	00000000 */	nop
/* 00000504:	ba000000 */	swr $zero, 0(s0)
/* 00000514:	00000000 */	nop
/* 00000524:	ba000000 */	swr $zero, 0(s0)
/* 00000534:	00000000 */	nop
/* 00000544:	ba000000 */	swr $zero, 0(s0)
/* 00000554:	00000000 */	nop
/* 00000564:	ba000000 */	swr $zero, 0(s0)
/* 00000574:	00000000 */	nop
/* 00000584:	ba000000 */	swr $zero, 0(s0)
/* 00000594:	00000000 */	nop
/* 000005a4:	ba000000 */	swr $zero, 0(s0)
/* 000005b4:	00000000 */	nop
/* 000005c4:	ba000000 */	swr $zero, 0(s0)
/* 000005d4:	00000000 */	nop
/* 000005e4:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 000005f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000604:	66888888 */	/*illegal*/ .word 0x66888888
/* 00000614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000624:	84444444 */	lh a0, 17476(v0)
/* 00000634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000644:	12215252 */	beq s1, at, 0x14f90
/* 00000654:	11326552 */	beq t1, s2, 0x19ba0
/* 00000664:	11313663 */	beq t1, s1, 0xdff4
/* 00000674:	12315253 */	beq s1, s1, 0x14fc4
/* 00000684:	12325365 */	beq s1, s2, 0x1541c
/* 00000694:	11133223 */	beq t0, s3, 0xcf24
/* 000006a4:	21233131 */	addi v1, t1, 12593
/* 000006b4:	11112111 */	beq t0, s1, 0x8afc
/* 000006c4:	a6b00000 */	sh s0, 0(s5)
/* 000006d4:	00000000 */	nop
/* 000006e4:	a6b00000 */	sh s0, 0(s5)
/* 000006f4:	00000000 */	nop
/* 00000704:	a6b00000 */	sh s0, 0(s5)
/* 00000714:	00000000 */	nop
/* 00000724:	a6b00000 */	sh s0, 0(s5)
/* 00000734:	00000000 */	nop
/* 00000744:	a6b00000 */	sh s0, 0(s5)
/* 00000754:	00000000 */	nop
/* 00000764:	a6b00000 */	sh s0, 0(s5)
/* 00000774:	00000000 */	nop
/* 00000784:	a6b00000 */	sh s0, 0(s5)
/* 00000794:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a4:	ab666666 */	swl a2, 26214(k1)
/* 000007b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007c4:	aaaaaabb */	swl t2, -21829(s5)
/* 000007d4:	baaaaaaa */	swr t2, -21846(s5)
/* 000007e4:	6bbaaaaa */	/*illegal*/ .word 0x6bbaaaaa
/* 000007f4:	666bbaaa */	/*illegal*/ .word 0x666bbaaa
/* 00000804:	66666bba */	/*illegal*/ .word 0x66666bba
/* 00000814:	bb66666b */	swr a2, 26219(k1)
/* 00000824:	aabb6666 */	swl k1, 26214(s5)
/* 00000834:	aaaabb66 */	swl t2, -17562(s5)
/* 00000844:	13cd0384 */	beq fp, t5, 0x1658
/* 00000854:	167001c2 */	bne s3, s0, 0xf60
/* 00000864:	151e0708 */	bne t0, fp, 0x2488
/* 00000874:	17510708 */	bne k0, s1, 0x2498
/* 00000884:	19f402a3 */	/*illegal*/ .word 0x19f402a3
/* 00000894:	19f4fc7c */	/*illegal*/ .word 0x19f4fc7c
/* 000008a4:	13cdfc7c */	beq fp, t5, 0xfffffa98
/* 000008b4:	19f4f8f8 */	/*illegal*/ .word 0x19f4f8f8
/* 000008c4:	13cdf8f8 */	beq fp, t5, 0xffffeca8
/* 000008d4:	167001c2 */	bne s3, s0, 0xfe0
/* 000008e4:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000008f4:	13880c1c */	beq gp, t0, 0x3968
/* 00000904:	1388f3e4 */	beq gp, t0, 0xffffd898
/* 00000914:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000924:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000934:	13880c1c */	beq gp, t0, 0x39a8
/* 00000944:	13880c1c */	beq gp, t0, 0x39b8
/* 00000954:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000964:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000974:	1388f3e4 */	beq gp, t0, 0xffffd908
/* 00000984:	13880c1c */	beq gp, t0, 0x39f8
/* 00000994:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000009a4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000009b4:	1388f3e4 */	beq gp, t0, 0xffffd948
/* 000009c4:	1388f3e4 */	beq gp, t0, 0xffffd958
/* 000009d4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000009e4:	15310c1c */	bne t1, s1, 0x3a58
/* 000009f4:	15310c1c */	bne t1, s1, 0x3a68
/* 00000a04:	160c0000 */	bne s0, t4, 0xa08
/* 00000a14:	1531f3e4 */	bne t1, s1, 0xffffd9a8
/* 00000a24:	1531f3e4 */	bne t1, s1, 0xffffd9b8
/* 00000a34:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a44:	1388f3e4 */	beq gp, t0, 0xffffd9d8
/* 00000a54:	1388f3e4 */	beq gp, t0, 0xffffd9e8
/* 00000a64:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a74:	13880c1c */	beq gp, t0, 0x3ae8
/* 00000a84:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000a94:	13880c1c */	beq gp, t0, 0x3b08
/* 00000aa4:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000ab4:	1388f3e4 */	beq gp, t0, 0xffffda48
/* 00000ac4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000ad4:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000ae4:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000af4:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000b04:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000b14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000b54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b64:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b74:	06020806 */	bltzl s0, 0x2b90
/* 00000b84:	060c0e0a */	teqi s0, 3594
/* 00000b94:	06080a12 */	tgei s0, 2578
/* 00000ba4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000bd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000bf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	06000204 */	bltz s0, 0x1418
/* 00000c14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c24:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000c34:	e200001c */	sc $zero, 28(s0)
/* 00000c44:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000c54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	06000204 */	bltz s0, 0x1478
/* 00000c74:	060a080c */	tlti s0, 2060
/* 00000c84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	e200001c */	sc $zero, 28(s0)
/* 00000cb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	06101214 */	bltzal s0, 0x5548
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d34:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000d44:	38070000 */	xori a3, $zero, 0x0
/* 00000d54:	00020002 */	srl $zero, v0, 0x0
/* 00000d64:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000d74:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000d84:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000d94:	00000000 */	nop
/* 00000da4:	00010000 */	sll $zero, at, 0x0
/* 00000db4:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000dc4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000dd4:	0055ff6a */	/*illegal*/ .word 0x0055ff6a
/* 00000de4:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000df4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00000e04:	06000d40 */	bltz s0, 0x4308
/* 00000e14:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00000e24:	06000c88 */	bltz s0, 0x4048
/* 00000e34:	00010000 */	sll $zero, at, 0x0
/* 00000e44:	00000000 */	nop
/* 00000e54:	05040000 */	/*illegal*/ .word 0x05040000

.close

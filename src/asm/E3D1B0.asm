.n64
.create "output.bin", 0

/* 00000004:	5ad6529d */	/*illegal*/ .word 0x5ad6529d
/* 00000014:	e4954a5b */	/*illegal*/ .word 0xe4954a5b
/* 00000024:	00000000 */	nop
/* 00000034:	0003a000 */	sll s4, v1, 0x0
/* 00000044:	00033000 */	sll a2, v1, 0x0
/* 00000054:	00039c00 */	sll s3, v1, 0x10
/* 00000064:	009ca000 */	/*illegal*/ .word 0x009ca000
/* 00000074:	00031c00 */	sll v1, v1, 0x10
/* 00000084:	001ca000 */	sll s4, gp, 0x0
/* 00000094:	0003a000 */	sll s4, v1, 0x0
/* 000000a4:	57650000 */	bnel k1, a1, 0xa8
/* 000000b4:	00000000 */	nop
/* 000000c4:	57655555 */	bnel k1, a1, 0x1561c
/* 000000d4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000000e4:	57666666 */	bnel k1, a2, 0x19a80
/* 000000f4:	55555557 */	bnel t2, s5, 0x15654
/* 00000104:	57652a32 */	bnel k1, a1, 0xa9d0
/* 00000114:	00242057 */	/*illegal*/ .word 0x00242057
/* 00000124:	57652432 */	bnel k1, a1, 0x91f0
/* 00000134:	002a2057 */	/*illegal*/ .word 0x002a2057
/* 00000144:	57652a32 */	bnel k1, a1, 0xaa10
/* 00000154:	00121157 */	/*illegal*/ .word 0x00121157
/* 00000164:	58650220 */	/*illegal*/ .word 0x58650220
/* 00000174:	00242057 */	/*illegal*/ .word 0x00242057
/* 00000184:	58650320 */	/*illegal*/ .word 0x58650320
/* 00000194:	212a2057 */	addi t2, t1, 8279
/* 000001a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	33333433 */	andi s3, t9, 0x3433
/* 000001d4:	22222222 */	addi v0, s1, 8738
/* 000001e4:	44a32423 */	/*illegal*/ .word 0x44a32423
/* 000001f4:	a12439aa */	sb a0, 14762(t1)
/* 00000204:	44a32423 */	/*illegal*/ .word 0x44a32423
/* 00000214:	a4443922 */	sh a0, 14626(v0)
/* 00000224:	44a32423 */	/*illegal*/ .word 0x44a32423
/* 00000234:	a1243999 */	sb a0, 14745(t1)
/* 00000244:	33333423 */	andi s3, t9, 0x3423
/* 00000254:	a4443923 */	sh a0, 14627(v0)
/* 00000264:	99999999 */	lwr t9, -26215(t4)
/* 00000274:	00000933 */	tltu $zero, $zero, 0x24
/* 00000284:	00000000 */	nop
/* 00000294:	00000243 */	sra $zero, $zero, 0x9
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002b4:	22222222 */	addi v0, s1, 8738
/* 000002c4:	22344444 */	addi s4, s1, 17476
/* 000002d4:	22234343 */	addi v1, s1, 17219
/* 000002e4:	22223333 */	addi v0, s1, 13107
/* 000002f4:	22222233 */	addi v0, s1, 8755
/* 00000304:	22222222 */	addi v0, s1, 8738
/* 00000314:	22222222 */	addi v0, s1, 8738
/* 00000324:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000334:	23a33333 */	addi v1, sp, 13107
/* 00000344:	24390000 */	addiu t9, at, 0
/* 00000354:	243900a4 */	addiu t9, at, 164
/* 00000364:	24390099 */	addiu t9, at, 153
/* 00000374:	2a322232 */	slti s2, s1, 8754
/* 00000384:	2a3299a2 */	slti s2, s1, -26206
/* 00000394:	24390029 */	addiu t9, at, 41
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003f4:	00566666 */	/*illegal*/ .word 0x00566666
/* 00000404:	56678888 */	bnel s3, a3, 0xfffe2628
/* 00000414:	56788888 */	bnel s3, t8, 0xfffe2638
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000004d4:	44323333 */	/*illegal*/ .word 0x44323333
/* 000004e4:	44323333 */	/*illegal*/ .word 0x44323333
/* 000004f4:	44323333 */	/*illegal*/ .word 0x44323333
/* 00000504:	44323333 */	/*illegal*/ .word 0x44323333
/* 00000514:	44323333 */	/*illegal*/ .word 0x44323333
/* 00000524:	00000000 */	nop
/* 00000534:	00008888 */	/*illegal*/ .word 0x00008888
/* 00000544:	00888877 */	/*illegal*/ .word 0x00888877
/* 00000554:	08877655 */	j 0x21dd954
/* 00000564:	056652a2 */	/*illegal*/ .word 0x056652a2
/* 00000574:	00ccbb23 */	/*illegal*/ .word 0x00ccbb23
/* 00000584:	000cccbb */	/*illegal*/ .word 0x000cccbb
/* 00000594:	000000cc */	syscall 0x3
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000033 */	tltu $zero, $zero, 0x0
/* 000005e4:	0a99a033 */	j 0xa6680cc
/* 000005f4:	0a00a000 */	j 0x8028000
/* 00000604:	0a00a000 */	j 0x8028000
/* 00000614:	0a00a000 */	j 0x8028000
/* 00000624:	00000000 */	nop
/* 00000634:	00004432 */	tlt $zero, $zero, 0x110
/* 00000644:	00432344 */	/*illegal*/ .word 0x00432344
/* 00000654:	04324443 */	bltzall at, 0x11764
/* 00000664:	04234432 */	bgezl at, 0x11730
/* 00000674:	00423444 */	/*illegal*/ .word 0x00423444
/* 00000684:	00043223 */	/*illegal*/ .word 0x00043223
/* 00000694:	00000044 */	/*illegal*/ .word 0x00000044
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
/* 00000824:	01f407d0 */	/*illegal*/ .word 0x01f407d0
/* 00000834:	01f404b0 */	tge t7, s4, 0x12
/* 00000844:	0dac04b0 */	jal 0x6b012c0
/* 00000854:	0ce407d0 */	jal 0x3901f40
/* 00000864:	01f407d0 */	/*illegal*/ .word 0x01f407d0
/* 00000874:	0ce407d0 */	jal 0x3901f40
/* 00000884:	0dac04b0 */	jal 0x6b012c0
/* 00000894:	01f404b0 */	tge t7, s4, 0x12
/* 000008a4:	fb1210de */	/*illegal*/ .word 0xfb1210de
/* 000008b4:	fcf410de */	/*illegal*/ .word 0xfcf410de
/* 000008c4:	00000e74 */	teq $zero, $zero, 0x39
/* 000008d4:	000010de */	/*illegal*/ .word 0x000010de
/* 000008e4:	00000e74 */	teq $zero, $zero, 0x39
/* 000008f4:	04ee10de */	tnei a3, 4318
/* 00000904:	00000e74 */	teq $zero, $zero, 0x39
/* 00000914:	030c10de */	/*illegal*/ .word 0x030c10de
/* 00000924:	00000e74 */	teq $zero, $zero, 0x39
/* 00000934:	04ee10de */	tnei a3, 4318
/* 00000944:	00000e74 */	teq $zero, $zero, 0x39
/* 00000954:	05dc0ed8 */	/*illegal*/ .word 0x05dc0ed8
/* 00000964:	09c40ed8 */	j 0x7103b60
/* 00000974:	01f40ed8 */	/*illegal*/ .word 0x01f40ed8
/* 00000984:	06a4f768 */	/*illegal*/ .word 0x06a4f768
/* 00000994:	012c0e10 */	/*illegal*/ .word 0x012c0e10
/* 000009a4:	0c1c0e10 */	jal 0x703840
/* 000009b4:	10041004 */	beq $zero, a0, 0x49c8
/* 000009c4:	1964ff9c */	/*illegal*/ .word 0x1964ff9c
/* 000009d4:	06a4ff9c */	/*illegal*/ .word 0x06a4ff9c
/* 000009e4:	06a4ff9c */	/*illegal*/ .word 0x06a4ff9c
/* 000009f4:	1964ff9c */	/*illegal*/ .word 0x1964ff9c
/* 00000a04:	10041004 */	beq $zero, a0, 0x4a18
/* 00000a14:	f63cff9c */	/*illegal*/ .word 0xf63cff9c
/* 00000a24:	08fcff9c */	j 0x3f3fe70
/* 00000a34:	ff9c1004 */	/*illegal*/ .word 0xff9c1004
/* 00000a44:	ff9c1004 */	/*illegal*/ .word 0xff9c1004
/* 00000a54:	08fcff9c */	j 0x3f3fe70
/* 00000a64:	f63cff9c */	/*illegal*/ .word 0xf63cff9c
/* 00000a74:	0000ff38 */	/*illegal*/ .word 0x0000ff38
/* 00000a84:	fed41194 */	/*illegal*/ .word 0xfed41194
/* 00000a94:	012c1194 */	/*illegal*/ .word 0x012c1194
/* 00000aa4:	05dc00c8 */	/*illegal*/ .word 0x05dc00c8
/* 00000ab4:	05081068 */	tgei t0, 4200
/* 00000ac4:	06b01068 */	bltzal s5, 0x4c68
/* 00000ad4:	00001194 */	/*illegal*/ .word 0x00001194
/* 00000ae4:	00001194 */	/*illegal*/ .word 0x00001194
/* 00000af4:	0e1c0920 */	jal 0x8702480
/* 00000b04:	0bb404c8 */	j 0xed01320
/* 00000b14:	0e1c0920 */	jal 0x8702480
/* 00000b24:	11ec0920 */	beq t7, t4, 0x2fa8
/* 00000b34:	11ec0920 */	beq t7, t4, 0x2fb8
/* 00000b44:	145404c8 */	bne v0, s4, 0x1e68
/* 00000b54:	145404c8 */	bne v0, s4, 0x1e78
/* 00000b64:	03ec04c8 */	/*illegal*/ .word 0x03ec04c8
/* 00000b74:	01840920 */	/*illegal*/ .word 0x01840920
/* 00000b84:	01840920 */	/*illegal*/ .word 0x01840920
/* 00000b94:	03ec04c8 */	/*illegal*/ .word 0x03ec04c8
/* 00000ba4:	fdb40920 */	/*illegal*/ .word 0xfdb40920
/* 00000bb4:	fdb40920 */	/*illegal*/ .word 0xfdb40920
/* 00000bc4:	fb4c04c8 */	/*illegal*/ .word 0xfb4c04c8
/* 00000bd4:	fb4c04c8 */	/*illegal*/ .word 0xfb4c04c8
/* 00000be4:	0bb404c8 */	j 0xed01320
/* 00000bf4:	019004b0 */	tge t4, s0, 0x12
/* 00000c04:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000c14:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000c24:	019004b0 */	tge t4, s0, 0x12
/* 00000c34:	0ce407d0 */	jal 0x3901f40
/* 00000c44:	0ce407d0 */	jal 0x3901f40
/* 00000c54:	01f407d0 */	/*illegal*/ .word 0x01f407d0
/* 00000c64:	01f407d0 */	/*illegal*/ .word 0x01f407d0
/* 00000c74:	0dac04b0 */	jal 0x6b012c0
/* 00000c84:	0dac04b0 */	jal 0x6b012c0
/* 00000c94:	10cc04b0 */	beq a2, t4, 0x1f58
/* 00000ca4:	10cc04b0 */	beq a2, t4, 0x1f68
/* 00000cb4:	fed404b0 */	/*illegal*/ .word 0xfed404b0
/* 00000cc4:	fed404b0 */	/*illegal*/ .word 0xfed404b0
/* 00000cd4:	08fcf380 */	j 0x3f3ce00
/* 00000ce4:	08fc1004 */	j 0x3f04010
/* 00000cf4:	08fc1004 */	j 0x3f04010
/* 00000d04:	0c1c0e10 */	jal 0x703840
/* 00000d14:	012c0e10 */	/*illegal*/ .word 0x012c0e10
/* 00000d24:	06a4f768 */	/*illegal*/ .word 0x06a4f768
/* 00000d34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d44:	e200001c */	sc $zero, 28(s0)
/* 00000d54:	e3001001 */	sc $zero, 4097(t8)
/* 00000d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	050e1214 */	tnei t0, 4628
/* 00000dd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000de4:	e200001c */	sc $zero, 28(s0)
/* 00000df4:	e3001001 */	sc $zero, 4097(t8)
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	05000204 */	bltz t0, 0x1638
/* 00000e34:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	05000204 */	bltz t0, 0x1668
/* 00000e64:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000e74:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e84:	060c0e10 */	teqi s0, 3600
/* 00000e94:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000ea4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000eb4:	05000c0e */	bltz t0, 0x3ef0
/* 00000ec4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000ed4:	01010020 */	add $zero, t0, at
/* 00000ee4:	06080006 */	tgei s0, 6
/* 00000ef4:	060e1410 */	tnei s0, 5136
/* 00000f04:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000f14:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	0100600c */	syscall 0x40180
/* 00000fc4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
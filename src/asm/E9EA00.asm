.n64
.create "output.bin", 0

/* 00000004:	0aac7109 */	j 0xab1c424
/* 00000014:	d627ac99 */	/*illegal*/ .word 0xd627ac99
/* 00000024:	0aac7109 */	j 0xab1c424
/* 00000034:	d627ac99 */	/*illegal*/ .word 0xd627ac99
/* 00000044:	0aac7109 */	j 0xab1c424
/* 00000054:	d627ac99 */	/*illegal*/ .word 0xd627ac99
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000335 */	/*illegal*/ .word 0x00000335
/* 000000e4:	00000000 */	nop
/* 000000f4:	000225dd */	/*illegal*/ .word 0x000225dd
/* 00000104:	00000000 */	nop
/* 00000114:	11122221 */	beq t0, s2, 0x899c
/* 00000124:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000134:	22333332 */	addi s3, s1, 13106
/* 00000144:	00000132 */	tlt $zero, $zero, 0x4
/* 00000154:	23c66668 */	addi a2, fp, 26216
/* 00000164:	00015665 */	/*illegal*/ .word 0x00015665
/* 00000174:	2c326688 */	sltiu s2, at, 26248
/* 00000184:	00236ff6 */	tne at, v1, 0x1bf
/* 00000194:	88623558 */	lwl v0, 13656(v1)
/* 000001a4:	00988ccc */	syscall 0x26233
/* 000001b4:	66986899 */	/*illegal*/ .word 0x66986899
/* 000001c4:	00000999 */	/*illegal*/ .word 0x00000999
/* 000001d4:	999998dc */	lwr t9, -26404(t4)
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000274:	00000000 */	nop
/* 00000284:	aaaaaaa0 */	swl t2, -21856(s5)
/* 00000294:	666644bb */	/*illegal*/ .word 0x666644bb
/* 000002a4:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 000002b4:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 000002c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00797970 */	tge v1, t9, 0x1e5
/* 00000304:	00907090 */	/*illegal*/ .word 0x00907090
/* 00000314:	09077700 */	j 0x41ddc00
/* 00000324:	00907097 */	/*illegal*/ .word 0x00907097
/* 00000334:	00077700 */	sll t6, a3, 0x1c
/* 00000344:	00797970 */	tge v1, t9, 0x1e5
/* 00000354:	00007000 */	sll t6, $zero, 0x0
/* 00000364:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000374:	89998998 */	lwl t9, -30312(t4)
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000454:	b4466666 */	/*illegal*/ .word 0xb4466666
/* 00000464:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000474:	6c400000 */	/*illegal*/ .word 0x6c400000
/* 00000484:	00000044 */	/*illegal*/ .word 0x00000044
/* 00000494:	c0000000 */	ll $zero, 0($zero)
/* 000004a4:	0000004c */	syscall 0x1
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000064 */	/*illegal*/ .word 0x00000064
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000064 */	/*illegal*/ .word 0x00000064
/* 000004f4:	00666600 */	/*illegal*/ .word 0x00666600
/* 00000504:	0000006c */	/*illegal*/ .word 0x0000006c
/* 00000514:	00066000 */	sll t4, a2, 0x0
/* 00000524:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000534:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 00000544:	000000b4 */	teq $zero, $zero, 0x2
/* 00000554:	4666cccc */	/*illegal*/ .word 0x4666cccc
/* 00000564:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
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
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	38070000 */	xori a3, $zero, 0x0
/* 00000874:	00020002 */	srl $zero, v0, 0x0
/* 00000884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	00000201 */	/*illegal*/ .word 0x00000201
/* 000008b4:	00000000 */	nop
/* 000008c4:	00010000 */	sll $zero, at, 0x0
/* 000008d4:	00000201 */	/*illegal*/ .word 0x00000201
/* 000008e4:	019001cc */	syscall 0x64007
/* 000008f4:	01a8041a */	/*illegal*/ .word 0x01a8041a
/* 00000904:	fffa0059 */	/*illegal*/ .word 0xfffa0059
/* 00000914:	002d0001 */	/*illegal*/ .word 0x002d0001
/* 00000924:	00590023 */	subu $zero, v0, t9
/* 00000934:	00020135 */	/*illegal*/ .word 0x00020135
/* 00000944:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00000954:	0600087c */	bltz s0, 0x2b48
/* 00000964:	01000343 */	/*illegal*/ .word 0x01000343
/* 00000974:	01800239 */	/*illegal*/ .word 0x01800239
/* 00000984:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 00000994:	000001a9 */	/*illegal*/ .word 0x000001a9
/* 000009a4:	014000c3 */	/*illegal*/ .word 0x014000c3
/* 000009b4:	028000c3 */	/*illegal*/ .word 0x028000c3
/* 000009c4:	02800343 */	/*illegal*/ .word 0x02800343
/* 000009d4:	03c000c3 */	/*illegal*/ .word 0x03c000c3
/* 000009e4:	03c00343 */	/*illegal*/ .word 0x03c00343
/* 000009f4:	01800239 */	/*illegal*/ .word 0x01800239
/* 00000a04:	10000300 */	beq $zero, $zero, 0x1608
/* 00000a14:	12000000 */	beq s0, $zero, 0xa18
/* 00000a24:	0e000000 */	jal 0x8000000
/* 00000a34:	0c000300 */	jal 0xc00
/* 00000a44:	0a000000 */	j 0x8000000
/* 00000a54:	04000300 */	bltz $zero, 0x1658
/* 00000a64:	06000000 */	bltz s0, 0xa68
/* 00000a74:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a84:	08000300 */	j 0xc00
/* 00000a94:	00000300 */	sll $zero, $zero, 0xc
/* 00000aa4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000ab4:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000ac4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000ad4:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00000ae4:	02800200 */	/*illegal*/ .word 0x02800200
/* 00000af4:	03800200 */	/*illegal*/ .word 0x03800200
/* 00000b04:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b14:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000b24:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b34:	04000200 */	bltz $zero, 0x1338
/* 00000b44:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b54:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000b64:	00000200 */	sll $zero, $zero, 0x8
/* 00000b74:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b84:	01cc0000 */	/*illegal*/ .word 0x01cc0000
/* 00000b94:	01990100 */	/*illegal*/ .word 0x01990100
/* 00000ba4:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000bb4:	01cc0200 */	/*illegal*/ .word 0x01cc0200
/* 00000bc4:	01660200 */	/*illegal*/ .word 0x01660200
/* 00000bd4:	01330100 */	/*illegal*/ .word 0x01330100
/* 00000be4:	01660000 */	/*illegal*/ .word 0x01660000
/* 00000bf4:	00990000 */	/*illegal*/ .word 0x00990000
/* 00000c04:	00660100 */	/*illegal*/ .word 0x00660100
/* 00000c14:	00cc0100 */	/*illegal*/ .word 0x00cc0100
/* 00000c24:	00990200 */	/*illegal*/ .word 0x00990200
/* 00000c34:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000c44:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000c54:	00330200 */	/*illegal*/ .word 0x00330200
/* 00000c64:	00000100 */	sll $zero, $zero, 0x4
/* 00000c74:	00330000 */	/*illegal*/ .word 0x00330000
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	e200001c */	sc $zero, 28(s0)
/* 00000ca4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	06000c02 */	bltz s0, 0x3cf0
/* 00000cf4:	06120a0c */	bltzall s0, 0x3528
/* 00000d04:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000d14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d24:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d34:	e200001c */	sc $zero, 28(s0)
/* 00000d44:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	060e1012 */	tnei s0, 4114
/* 00000d84:	061a101c */	/*illegal*/ .word 0x061a101c
/* 00000d94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000da4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000db4:	e200001c */	sc $zero, 28(s0)
/* 00000dc4:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000dd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	06000204 */	bltz s0, 0x15f8
/* 00000df4:	06020a04 */	bltzl s0, 0x3608
/* 00000e04:	060c0812 */	teqi s0, 2066
/* 00000e14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000e54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e64:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000e74:	060a0c0e */	tlti s0, 3086
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	05000204 */	bltz t0, 0x16b8
/* 00000eb4:	00000000 */	nop
/* 00000ec4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000ed4:	00000000 */	nop
/* 00000ee4:	06000c78 */	bltz s0, 0x40c8
/* 00000ef4:	06000eb0 */	bltz s0, 0x49b8

.close
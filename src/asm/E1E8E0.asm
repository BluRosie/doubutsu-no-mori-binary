.n64
.create "output.bin", 0

/* 00000004:	dc40dc41 */	/*illegal*/ .word 0xdc40dc41
/* 00000014:	00000000 */	nop
/* 00000024:	11111111 */	beq t0, s1, 0x446c
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	11111111 */	beq t0, s1, 0x448c
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	22211111 */	addi at, s1, 4369
/* 00000074:	11111111 */	beq t0, s1, 0x44bc
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	33333333 */	andi s3, t9, 0x3333
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000000d4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000000e4:	00000000 */	nop
/* 000000f4:	00000000 */	nop
/* 00000104:	66666661 */	/*illegal*/ .word 0x66666661
/* 00000114:	66666661 */	/*illegal*/ .word 0x66666661
/* 00000124:	01166666 */	/*illegal*/ .word 0x01166666
/* 00000134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000144:	66666111 */	/*illegal*/ .word 0x66666111
/* 00000154:	66666111 */	/*illegal*/ .word 0x66666111
/* 00000164:	01616666 */	/*illegal*/ .word 0x01616666
/* 00000174:	11116666 */	beq t0, s1, 0x19b10
/* 00000184:	66611111 */	/*illegal*/ .word 0x66611111
/* 00000194:	66611111 */	/*illegal*/ .word 0x66611111
/* 000001a4:	01666666 */	/*illegal*/ .word 0x01666666
/* 000001b4:	11666666 */	beq t3, a2, 0x19b50
/* 000001c4:	61111111 */	/*illegal*/ .word 0x61111111
/* 000001d4:	61111111 */	/*illegal*/ .word 0x61111111
/* 000001e4:	06666666 */	/*illegal*/ .word 0x06666666
/* 000001f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000204:	11111155 */	beq t0, s1, 0x475c
/* 00000214:	15111116 */	bne t0, s1, 0x4670
/* 00000224:	06666611 */	/*illegal*/ .word 0x06666611
/* 00000234:	56666615 */	bnel s3, a2, 0x19a8c
/* 00000244:	11115666 */	beq t0, s1, 0x15be0
/* 00000254:	55511666 */	bnel t2, s1, 0x5bf0
/* 00000264:	06661111 */	/*illegal*/ .word 0x06661111
/* 00000274:	55561111 */	bnel t2, s6, 0x46bc
/* 00000284:	11165555 */	beq t0, s6, 0x157dc
/* 00000294:	15166555 */	bne t0, s6, 0x197ec
/* 000002a4:	06611111 */	bgez s3, 0x46ec
/* 000002b4:	56111151 */	bnel s0, s1, 0x47fc
/* 000002c4:	16666655 */	bne s3, a2, 0x19c1c
/* 000002d4:	15666666 */	bne t3, a2, 0x19c70
/* 000002e4:	01611111 */	/*illegal*/ .word 0x01611111
/* 000002f4:	11111111 */	beq t0, s1, 0x473c
/* 00000304:	66666661 */	/*illegal*/ .word 0x66666661
/* 00000314:	66666661 */	/*illegal*/ .word 0x66666661
/* 00000324:	02611166 */	/*illegal*/ .word 0x02611166
/* 00000334:	11111166 */	beq t0, s1, 0x48d0
/* 00000344:	66666111 */	/*illegal*/ .word 0x66666111
/* 00000354:	66666111 */	/*illegal*/ .word 0x66666111
/* 00000364:	02626666 */	/*illegal*/ .word 0x02626666
/* 00000374:	11116666 */	beq t0, s1, 0x19d10
/* 00000384:	66611111 */	/*illegal*/ .word 0x66611111
/* 00000394:	66611111 */	/*illegal*/ .word 0x66611111
/* 000003a4:	02666666 */	/*illegal*/ .word 0x02666666
/* 000003b4:	11666666 */	beq t3, a2, 0x19d50
/* 000003c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003e4:	00666666 */	/*illegal*/ .word 0x00666666
/* 000003f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	11111222 */	beq t0, s1, 0x4cc0
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000454:	11121112 */	beq t0, s2, 0x48a0
/* 00000464:	11111111 */	beq t0, s1, 0x48ac
/* 00000474:	11111124 */	beq t0, s1, 0x4908
/* 00000484:	11111111 */	beq t0, s1, 0x48cc
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 000004a4:	11111111 */	beq t0, s1, 0x48ec
/* 000004b4:	11112300 */	beq t0, s1, 0x90b8
/* 000004c4:	11111111 */	beq t0, s1, 0x490c
/* 000004d4:	11123000 */	beq t0, s2, 0xc4d8
/* 000004e4:	11111111 */	beq t0, s1, 0x492c
/* 000004f4:	11230000 */	beq t1, v1, 0x4f8
/* 00000504:	11111111 */	beq t0, s1, 0x494c
/* 00000514:	12300000 */	beq s1, s0, 0x518
/* 00000524:	11111111 */	beq t0, s1, 0x496c
/* 00000534:	23000000 */	addi $zero, t8, 0
/* 00000544:	11111111 */	beq t0, s1, 0x498c
/* 00000554:	30000000 */	andi $zero, $zero, 0x0
/* 00000564:	11111112 */	beq t0, s1, 0x49b0
/* 00000574:	22222322 */	addi v0, s1, 8994
/* 00000584:	11111121 */	beq t0, s1, 0x4a0c
/* 00000594:	11113113 */	beq t0, s1, 0xc9e4
/* 000005a4:	11111233 */	beq t0, s1, 0x4e74
/* 000005b4:	00000000 */	nop
/* 000005c4:	11112300 */	beq t0, s1, 0x91c8
/* 000005d4:	00000000 */	nop
/* 000005e4:	11123000 */	beq t0, s2, 0xc5e8
/* 000005f4:	00000000 */	nop
/* 00000604:	11230000 */	beq t1, v1, 0x608
/* 00000614:	00000000 */	nop
/* 00000624:	31113000 */	andi s1, t0, 0x3000
/* 00000634:	31113000 */	andi s1, t0, 0x3000
/* 00000644:	31113000 */	andi s1, t0, 0x3000
/* 00000654:	31113000 */	andi s1, t0, 0x3000
/* 00000664:	31113000 */	andi s1, t0, 0x3000
/* 00000674:	31113000 */	andi s1, t0, 0x3000
/* 00000684:	31113000 */	andi s1, t0, 0x3000
/* 00000694:	32123000 */	andi s2, s0, 0x3000
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
/* 00000824:	f8a10b0f */	/*illegal*/ .word 0xf8a10b0f
/* 00000834:	f9790000 */	/*illegal*/ .word 0xf9790000
/* 00000844:	f8a10000 */	/*illegal*/ .word 0xf8a10000
/* 00000854:	f9790b0f */	/*illegal*/ .word 0xf9790b0f
/* 00000864:	075f0b0f */	/*illegal*/ .word 0x075f0b0f
/* 00000874:	06870000 */	/*illegal*/ .word 0x06870000
/* 00000884:	075f0000 */	/*illegal*/ .word 0x075f0000
/* 00000894:	06870b0f */	/*illegal*/ .word 0x06870b0f
/* 000008a4:	075f0000 */	/*illegal*/ .word 0x075f0000
/* 000008b4:	06870000 */	/*illegal*/ .word 0x06870000
/* 000008c4:	075f0b0f */	/*illegal*/ .word 0x075f0b0f
/* 000008d4:	06870b0f */	/*illegal*/ .word 0x06870b0f
/* 000008e4:	f8a10b0f */	/*illegal*/ .word 0xf8a10b0f
/* 000008f4:	075f0b0f */	/*illegal*/ .word 0x075f0b0f
/* 00000904:	075f0b0f */	/*illegal*/ .word 0x075f0b0f
/* 00000914:	f8a10b0f */	/*illegal*/ .word 0xf8a10b0f
/* 00000924:	f90f00aa */	/*illegal*/ .word 0xf90f00aa
/* 00000934:	06f100aa */	bgezal s7, 0xbe0
/* 00000944:	06f100aa */	bgezal s7, 0xbf0
/* 00000954:	f90f00aa */	/*illegal*/ .word 0xf90f00aa
/* 00000964:	f8a10000 */	/*illegal*/ .word 0xf8a10000
/* 00000974:	f9790000 */	/*illegal*/ .word 0xf9790000
/* 00000984:	f8a10b0f */	/*illegal*/ .word 0xf8a10b0f
/* 00000994:	f9790b0f */	/*illegal*/ .word 0xf9790b0f
/* 000009a4:	075f0000 */	/*illegal*/ .word 0x075f0000
/* 000009b4:	075f0000 */	/*illegal*/ .word 0x075f0000
/* 000009c4:	075f0d46 */	/*illegal*/ .word 0x075f0d46
/* 000009d4:	f8a10d46 */	/*illegal*/ .word 0xf8a10d46
/* 000009e4:	f8a10000 */	/*illegal*/ .word 0xf8a10000
/* 000009f4:	f8a10000 */	/*illegal*/ .word 0xf8a10000
/* 00000a04:	f9790b0f */	/*illegal*/ .word 0xf9790b0f
/* 00000a14:	06870524 */	/*illegal*/ .word 0x06870524
/* 00000a24:	06870b0f */	/*illegal*/ .word 0x06870b0f
/* 00000a34:	06870b0f */	/*illegal*/ .word 0x06870b0f
/* 00000a44:	f9790524 */	/*illegal*/ .word 0xf9790524
/* 00000a54:	f9790b0f */	/*illegal*/ .word 0xf9790b0f
/* 00000a64:	06870524 */	/*illegal*/ .word 0x06870524
/* 00000a74:	f9790524 */	/*illegal*/ .word 0xf9790524
/* 00000a84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a94:	e200001c */	sc $zero, 28(s0)
/* 00000aa4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ab4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ac4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ad4:	06000204 */	bltz s0, 0x12e8
/* 00000ae4:	06101214 */	bltzal s0, 0x5338
/* 00000af4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000b04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b34:	06000204 */	bltz s0, 0x1348
/* 00000b44:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000b54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b64:	06000204 */	bltz s0, 0x1378
/* 00000b74:	df000000 */	/*illegal*/ .word 0xdf000000

.close
.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	032ec821 */	addu t9, t9, t6
/* 00000024:	8fbf0014 */	lw ra, 20(sp)
/* 00000034:	27bdffd0 */	addiu sp, sp, -48
/* 00000044:	00a08025 */	or s0, a1, $zero
/* 00000054:	afb30024 */	sw s3, 36(sp)
/* 00000064:	34210358 */	ori at, at, 0x358
/* 00000074:	00737821 */	addu t7, v1, s3
/* 00000084:	02002025 */	or a0, s0, $zero
/* 00000094:	8e020038 */	lw v0, 56(s0)
/* 000000a4:	8e98002c */	lw t8, 44(s4)
/* 000000b4:	8d1206e0 */	lw s2, 1760(t0)
/* 000000c4:	240b2a37 */	addiu t3, $zero, 10807
/* 000000d4:	2406000a */	addiu a2, $zero, 10
/* 000000e4:	a68900e0 */	sh t1, 224(s4)
/* 000000f4:	1633000c */	bne s1, s3, 0x128
/* 00000104:	a68b00e0 */	sh t3, 224(s4)
/* 00000114:	3c058088 */	lui a1, 0x8088
/* 00000124:	24060004 */	addiu a2, $zero, 4
/* 00000134:	8fb20020 */	lw s2, 32(sp)
/* 00000144:	27bd0030 */	addiu sp, sp, 48
/* 00000154:	3c190001 */	lui t9, 0x1
/* 00000164:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000184:	3c010001 */	lui at, 0x1
/* 00000194:	afa40020 */	sw a0, 32(sp)
/* 000001a4:	8fa5001c */	lw a1, 28(sp)
/* 000001b4:	000e7880 */	sll t7, t6, 0x2
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	3c013f80 */	lui at, 0x3f80
/* 000001f4:	00c08025 */	or s0, a2, $zero
/* 00000204:	afb20060 */	sw s2, 96(sp)
/* 00000214:	afa40090 */	sw a0, 144(sp)
/* 00000224:	8e180038 */	lw t8, 56(s0)
/* 00000234:	0018c880 */	sll t9, t8, 0x2
/* 00000244:	0338c821 */	addu t9, t9, t8
/* 00000254:	03281021 */	addu v0, t9, t0
/* 00000264:	4406c000 */	/*illegal*/ .word 0x4406c000
/* 00000274:	e7a60078 */	/*illegal*/ .word 0xe7a60078
/* 00000284:	46024281 */	/*illegal*/ .word 0x46024281
/* 00000294:	e7aa0074 */	/*illegal*/ .word 0xe7aa0074
/* 000002a4:	0c0380c5 */	jal 0xe0314
/* 000002b4:	3c0bdb06 */	lui t3, 0xdb06
/* 000002c4:	8fac0098 */	lw t4, 152(sp)
/* 000002d4:	25ce5e60 */	addiu t6, t6, 24160
/* 000002e4:	ac430000 */	sw v1, 0(v0)
/* 000002f4:	ac430000 */	sw v1, 0(v0)
/* 00000304:	8df80020 */	lw t8, 32(t7)
/* 00000314:	37390003 */	ori t9, t9, 0x3
/* 00000324:	02401025 */	or v0, s2, $zero
/* 00000334:	26520008 */	addiu s2, s2, 8
/* 00000344:	00411021 */	addu v0, v0, at
/* 00000354:	46000007 */	/*illegal*/ .word 0x46000007
/* 00000364:	3c01f200 */	lui at, 0xf200
/* 00000374:	44039000 */	/*illegal*/ .word 0x44039000
/* 00000384:	3084007f */	andi a0, a0, 0x7f
/* 00000394:	248a007c */	addiu t2, a0, 124
/* 000003a4:	308f0fff */	andi t7, a0, 0xfff
/* 000003b4:	ac580000 */	sw t8, 0(v0)
/* 000003c4:	8fae0088 */	lw t6, 136(sp)
/* 000003d4:	37390030 */	ori t9, t9, 0x30
/* 000003e4:	8fb80090 */	lw t8, 144(sp)
/* 000003f4:	00611821 */	addu v1, v1, at
/* 00000404:	26520008 */	addiu s2, s2, 8
/* 00000414:	ac4a0000 */	sw t2, 0(v0)
/* 00000424:	912f001d */	lbu t7, 29(t1)
/* 00000434:	01b8c825 */	or t9, t5, t8
/* 00000444:	ac4e0004 */	sw t6, 4(v0)
/* 00000454:	3c0adb06 */	lui t2, 0xdb06
/* 00000464:	01f16821 */	addu t5, t7, s1
/* 00000474:	3c014320 */	lui at, 0x4320
/* 00000484:	3c0142f0 */	lui at, 0x42f0
/* 00000494:	44815000 */	/*illegal*/ .word 0x44815000
/* 000004a4:	46128500 */	/*illegal*/ .word 0x46128500
/* 000004b4:	44918000 */	/*illegal*/ .word 0x44918000
/* 000004c4:	4600b386 */	/*illegal*/ .word 0x4600b386
/* 000004d4:	0c0380c5 */	jal 0xe0314
/* 000004e4:	4406c000 */	/*illegal*/ .word 0x4406c000
/* 000004f4:	3c09da38 */	lui t1, 0xda38
/* 00000504:	8fa40084 */	lw a0, 132(sp)
/* 00000514:	02401025 */	or v0, s2, $zero
/* 00000524:	26520008 */	addiu s2, s2, 8
/* 00000534:	26310001 */	addiu s1, s1, 1
/* 00000544:	3c0adb06 */	lui t2, 0xdb06
/* 00000554:	8fb90098 */	lw t9, 152(sp)
/* 00000564:	26520008 */	addiu s2, s2, 8
/* 00000574:	ae0c0000 */	sw t4, 0(s0)
/* 00000584:	8fae0084 */	lw t6, 132(sp)
/* 00000594:	8ded002c */	lw t5, 44(t7)
/* 000005a4:	8f3906b4 */	lw t9, 1716(t9)
/* 000005b4:	c7aa0080 */	/*illegal*/ .word 0xc7aa0080
/* 000005c4:	8f050010 */	lw a1, 16(t8)
/* 000005d4:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 000005e4:	240800ff */	addiu t0, $zero, 255
/* 000005f4:	afaa001c */	sw t2, 28(sp)
/* 00000604:	afa00034 */	sw $zero, 52(sp)
/* 00000614:	e7b4002c */	/*illegal*/ .word 0xe7b4002c
/* 00000624:	8fac0088 */	lw t4, 136(sp)
/* 00000634:	918e001c */	lbu t6, 28(t4)
/* 00000644:	918f001d */	lbu t7, 29(t4)
/* 00000654:	afa00034 */	sw $zero, 52(sp)
/* 00000664:	afa00024 */	sw $zero, 36(sp)
/* 00000674:	8fb80098 */	lw t8, 152(sp)
/* 00000684:	24a54e34 */	addiu a1, a1, 20020
/* 00000694:	3c014296 */	lui at, 0x4296
/* 000006a4:	24080091 */	addiu t0, $zero, 145
/* 000006b4:	afab0020 */	sw t3, 32(sp)
/* 000006c4:	afa0001c */	sw $zero, 28(sp)
/* 000006d4:	e7b40030 */	/*illegal*/ .word 0xe7b40030
/* 000006e4:	868e0016 */	lh t6, 22(s4)
/* 000006f4:	448f3000 */	/*illegal*/ .word 0x448f3000
/* 00000704:	c7a60078 */	/*illegal*/ .word 0xc7a60078
/* 00000714:	8fa70074 */	lw a3, 116(sp)
/* 00000724:	e7a80078 */	/*illegal*/ .word 0xe7a80078
/* 00000734:	8f3906e0 */	lw t9, 1760(t9)
/* 00000744:	8fbf006c */	lw ra, 108(sp)
/* 00000754:	8fb00058 */	lw s0, 88(sp)
/* 00000764:	8fb40068 */	lw s4, 104(sp)
/* 00000774:	afbf0014 */	sw ra, 20(sp)
/* 00000784:	342101a8 */	ori at, at, 0x1a8
/* 00000794:	8cd90010 */	lw t9, 16(a2)
/* 000007a4:	8fa40020 */	lw a0, 32(sp)
/* 000007b4:	8fbf0014 */	lw ra, 20(sp)
/* 000007c4:	8c82002c */	lw v0, 44(a0)
/* 000007d4:	3c0f8088 */	lui t7, 0x8088
/* 000007e4:	ac4e0000 */	sw t6, 0(v0)
/* 000007f4:	27bdffc0 */	addiu sp, sp, -64
/* 00000804:	8fae0040 */	lw t6, 64(sp)
/* 00000814:	3c108013 */	lui s0, 0x8013
/* 00000824:	8def01e0 */	lw t7, 480(t7)
/* 00000834:	00414021 */	addu t0, v0, at
/* 00000844:	8d030038 */	lw v1, 56(t0)
/* 00000854:	24010001 */	addiu at, $zero, 1
/* 00000864:	1000001c */	beq $zero, $zero, 0x8d8
/* 00000874:	3c108088 */	lui s0, 0x8088
/* 00000884:	14610014 */	bne v1, at, 0x8d8
/* 00000894:	27390000 */	addiu t9, t9, 0
/* 000008a4:	03194823 */	subu t1, t8, t9
/* 000008b4:	afab0010 */	sw t3, 16(sp)
/* 000008c4:	24060226 */	addiu a2, $zero, 550
/* 000008d4:	8d030038 */	lw v1, 56(t0)
/* 000008e4:	3c078088 */	lui a3, 0x8088
/* 000008f4:	24060020 */	addiu a2, $zero, 32
/* 00000904:	8fa8002c */	lw t0, 44(sp)
/* 00000914:	ad000004 */	sw $zero, 4(t0)
/* 00000924:	8fa40040 */	lw a0, 64(sp)
/* 00000934:	8fbf0024 */	lw ra, 36(sp)
/* 00000944:	00000000 */	nop
/* 00000954:	8c82002c */	lw v0, 44(a0)
/* 00000964:	91cf0725 */	lbu t7, 1829(t6)
/* 00000974:	a0380725 */	sb t8, 1829(at)
/* 00000984:	342101d0 */	ori at, at, 0x1d0
/* 00000994:	24c64e38 */	addiu a2, a2, 20024
/* 000009a4:	0c2212cc */	jal 0x884b30
/* 000009b4:	8fbf0014 */	lw ra, 20(sp)
/* 000009c4:	8c8e002c */	lw t6, 44(a0)
/* 000009d4:	03e00008 */	jr ra
/* 000009e4:	141e03c2 */	bne $zero, fp, 0x18f0
/* 000009f4:	17000000 */	bne t8, $zero, 0x9f8
/* 00000a04:	aeba8f84 */	sw k0, -28796(s5)
/* 00000a14:	a4c2f502 */	sh v0, -2814(a2)
/* 00000a24:	43080000 */	/*illegal*/ .word 0x43080000
/* 00000a34:	00000006 */	srlv $zero, $zero, $zero
/* 00000a44:	42ce0000 */	/*illegal*/ .word 0x42ce0000
/* 00000a54:	80884d28 */	lb t0, 19752(a0)
/* 00000a64:	0c006a50 */	jal 0x1a940
/* 00000a74:	42fc0000 */	/*illegal*/ .word 0x42fc0000
/* 00000a84:	00000004 */	sllv $zero, $zero, $zero
/* 00000a94:	42cc0000 */	/*illegal*/ .word 0x42cc0000
/* 00000aa4:	80884d40 */	lb t0, 19776(a0)
/* 00000ab4:	0c015e90 */	jal 0x57a40
/* 00000ac4:	43030000 */	/*illegal*/ .word 0x43030000
/* 00000ad4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000ae4:	80884340 */	lb t0, 17216(a0)
/* 00000af4:	80884484 */	lb t0, 17540(a0)
/* 00000b04:	2e2e2f6d */	sltiu t6, s1, 12141
/* 00000b14:	00000000 */	nop

.close

.n64
.create "output.bin", 0

/* 00000004:	27bdffa8 */	addiu sp, sp, -88
/* 00000014:	00808825 */	or s1, a0, $zero
/* 00000024:	02202025 */	or a0, s1, $zero
/* 00000034:	00000000 */	nop
/* 00000044:	25efa7b0 */	addiu t7, t7, -22608
/* 00000054:	3c0680ab */	lui a2, 0x80ab
/* 00000064:	02002825 */	or a1, s0, $zero
/* 00000074:	a22800d6 */	sb t0, 214(s1)
/* 00000084:	00003025 */	or a2, $zero, $zero
/* 00000094:	3c0142c8 */	lui at, 0x42c8
/* 000000a4:	44810000 */	/*illegal*/ .word 0x44810000
/* 000000b4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000c4:	e7a20044 */	/*illegal*/ .word 0xe7a20044
/* 000000d4:	00002825 */	or a1, $zero, $zero
/* 000000e4:	3c0142c8 */	lui at, 0x42c8
/* 000000f4:	240b0005 */	addiu t3, $zero, 5
/* 00000104:	27a60034 */	addiu a2, sp, 52
/* 00000114:	0c018baa */	jal 0x62ea8
/* 00000124:	260c7fff */	addiu t4, s0, 32767
/* 00000134:	0c034765 */	jal 0xd1d94
/* 00000144:	3c0480ab */	lui a0, 0x80ab
/* 00000154:	240e0009 */	addiu t6, $zero, 9
/* 00000164:	ae200944 */	sw $zero, 2372(s1)
/* 00000174:	03e00008 */	jr ra
/* 00000184:	3c0e8013 */	lui t6, 0x8013
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	8dce6eec */	lw t6, 28396(t6)
/* 000001c4:	8fbf0014 */	lw ra, 20(sp)
/* 000001d4:	27bdffe8 */	addiu sp, sp, -24
/* 000001e4:	8dd900cc */	lw t9, 204(t6)
/* 000001f4:	27bd0018 */	addiu sp, sp, 24
/* 00000204:	afbf0014 */	sw ra, 20(sp)
/* 00000214:	3c013f80 */	lui at, 0x3f80
/* 00000224:	24060001 */	addiu a2, $zero, 1
/* 00000234:	e7ac0044 */	/*illegal*/ .word 0xe7ac0044
/* 00000244:	0c03487b */	jal 0xd21ec
/* 00000254:	8fa2001c */	lw v0, 28(sp)
/* 00000264:	d7a60030 */	/*illegal*/ .word 0xd7a60030
/* 00000274:	3c013f80 */	lui at, 0x3f80
/* 00000284:	46128000 */	/*illegal*/ .word 0x46128000
/* 00000294:	00000000 */	nop
/* 000002a4:	8fb90050 */	lw t9, 80(sp)
/* 000002b4:	3c088013 */	lui t0, 0x8013
/* 000002c4:	8d1900d0 */	lw t9, 208(t0)
/* 000002d4:	27bd0050 */	addiu sp, sp, 80
/* 000002e4:	8c82095c */	lw v0, 2396(a0)
/* 000002f4:	2718aacc */	addiu t8, t8, -21812
/* 00000304:	24190100 */	addiu t9, $zero, 256
/* 00000314:	03e00008 */	jr ra
/* 00000324:	afa40018 */	sw a0, 24(sp)
/* 00000334:	a0af1ee0 */	sb t7, 7904(a1)
/* 00000344:	0c0160a6 */	jal 0x58298
/* 00000354:	af38094c */	sw t8, 2380(t9)
/* 00000364:	27bdffe8 */	addiu sp, sp, -24
/* 00000374:	0c0348c5 */	jal 0xd2314
/* 00000384:	0c023bdb */	jal 0x8ef6c
/* 00000394:	240e0013 */	addiu t6, $zero, 19
/* 000003a4:	240f001b */	addiu t7, $zero, 27
/* 000003b4:	24a5ad48 */	addiu a1, a1, -21176
/* 000003c4:	3c018013 */	lui at, 0x8013
/* 000003d4:	03e00008 */	jr ra
/* 000003e4:	00803025 */	or a2, a0, $zero
/* 000003f4:	acce0954 */	sw t6, 2388(a2)
/* 00000404:	10000040 */	beq $zero, $zero, 0x508
/* 00000414:	24180019 */	addiu t8, $zero, 25
/* 00000424:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000434:	46805420 */	/*illegal*/ .word 0x46805420
/* 00000444:	46104482 */	/*illegal*/ .word 0x46104482
/* 00000454:	44c8f800 */	/*illegal*/ .word 0x44c8f800
/* 00000464:	00000000 */	nop
/* 00000474:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000484:	00000000 */	nop
/* 00000494:	31080078 */	andi t0, t0, 0x78
/* 000004a4:	3c018000 */	lui at, 0x8000
/* 000004b4:	2408ffff */	addiu t0, $zero, -1
/* 000004c4:	00000000 */	nop
/* 000004d4:	8cc90944 */	lw t1, 2372(a2)
/* 000004e4:	8cca094c */	lw t2, 2380(a2)
/* 000004f4:	032bc821 */	addu t9, t9, t3
/* 00000504:	8fa60018 */	lw a2, 24(sp)
/* 00000514:	8ccc094c */	lw t4, 2380(a2)
/* 00000524:	00000000 */	nop
/* 00000534:	10000004 */	beq $zero, $zero, 0x548
/* 00000544:	8fa60018 */	lw a2, 24(sp)
/* 00000554:	18400002 */	blez v0, 0x560
/* 00000564:	27bd0018 */	addiu sp, sp, 24
/* 00000574:	240e0004 */	addiu t6, $zero, 4
/* 00000584:	a08007d6 */	sb $zero, 2006(a0)
/* 00000594:	afbf0014 */	sw ra, 20(sp)
/* 000005a4:	8f39ad6c */	lw t9, -21140(t9)
/* 000005b4:	27bd0018 */	addiu sp, sp, 24
/* 000005c4:	afbf0014 */	sw ra, 20(sp)
/* 000005d4:	2418ffff */	addiu t8, $zero, -1
/* 000005e4:	a48f092c */	sh t7, 2348(a0)
/* 000005f4:	ac8807a4 */	sw t0, 1956(a0)
/* 00000604:	24060006 */	addiu a2, $zero, 6
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	afa5001c */	sw a1, 28(sp)
/* 00000644:	8fa5001c */	lw a1, 28(sp)
/* 00000654:	0320f809 */	jalr t9, ra
/* 00000664:	8def6eec */	lw t7, 28396(t7)
/* 00000674:	2406ffff */	addiu a2, $zero, -1
/* 00000684:	8fbf0014 */	lw ra, 20(sp)
/* 00000694:	27bdffe8 */	addiu sp, sp, -24
/* 000006a4:	032ec821 */	addu t9, t9, t6
/* 000006b4:	8fbf0014 */	lw ra, 20(sp)
/* 000006c4:	27bdffe8 */	addiu sp, sp, -24
/* 000006d4:	0c02747c */	jal 0x9d1f0
/* 000006e4:	24010001 */	addiu at, $zero, 1
/* 000006f4:	00000000 */	nop
/* 00000704:	8fa40018 */	lw a0, 24(sp)
/* 00000714:	10000009 */	beq $zero, $zero, 0x73c
/* 00000724:	10000005 */	beq $zero, $zero, 0x73c
/* 00000734:	24050005 */	addiu a1, $zero, 5
/* 00000744:	00000000 */	nop
/* 00000754:	afa5001c */	sw a1, 28(sp)
/* 00000764:	24010001 */	addiu at, $zero, 1
/* 00000774:	00000000 */	nop
/* 00000784:	1441000b */	bne v0, at, 0x7b4
/* 00000794:	00003025 */	or a2, $zero, $zero
/* 000007a4:	0c02747c */	jal 0x9d1f0
/* 000007b4:	8fbf0014 */	lw ra, 20(sp)
/* 000007c4:	27bdffe8 */	addiu sp, sp, -24
/* 000007d4:	0c02747c */	jal 0x9d1f0
/* 000007e4:	24010001 */	addiu at, $zero, 1
/* 000007f4:	24050004 */	addiu a1, $zero, 4
/* 00000804:	00003825 */	or a3, $zero, $zero
/* 00000814:	00000000 */	nop
/* 00000824:	27bd0018 */	addiu sp, sp, 24
/* 00000834:	afbf0014 */	sw ra, 20(sp)
/* 00000844:	8fbf0014 */	lw ra, 20(sp)
/* 00000854:	00402025 */	or a0, v0, $zero
/* 00000864:	0c02747c */	jal 0x9d1f0
/* 00000874:	8fa40018 */	lw a0, 24(sp)
/* 00000884:	ac8f094c */	sw t7, 2380(a0)
/* 00000894:	00000000 */	nop
/* 000008a4:	afa5001c */	sw a1, 28(sp)
/* 000008b4:	24010001 */	addiu at, $zero, 1
/* 000008c4:	1041000c */	beq v0, at, 0x8f8
/* 000008d4:	24050009 */	addiu a1, $zero, 9
/* 000008e4:	00000000 */	nop
/* 000008f4:	8fbf0014 */	lw ra, 20(sp)
/* 00000904:	00000000 */	nop
/* 00000914:	0c2aaa99 */	jal 0xaaaa64
/* 00000924:	0c01ed13 */	jal 0x7b44c
/* 00000934:	adee094c */	sw t6, 2380(t7)
/* 00000944:	00000000 */	nop
/* 00000954:	01ee7821 */	addu t7, t7, t6
/* 00000964:	00000000 */	nop
/* 00000974:	3c0e8013 */	lui t6, 0x8013
/* 00000984:	00000000 */	nop
/* 00000994:	00000000 */	nop
/* 000009a4:	27bd0018 */	addiu sp, sp, 24
/* 000009b4:	afa5001c */	sw a1, 28(sp)
/* 000009c4:	3c0680ab */	lui a2, 0x80ab
/* 000009d4:	8fbf0014 */	lw ra, 20(sp)
/* 000009e4:	27bdffe8 */	addiu sp, sp, -24
/* 000009f4:	0c01f426 */	jal 0x7d098
/* 00000a04:	24050001 */	addiu a1, $zero, 1
/* 00000a14:	0c2aaa99 */	jal 0xaaaa64
/* 00000a24:	0c2aaa99 */	jal 0xaaaa64
/* 00000a34:	25efac74 */	addiu t7, t7, -21388
/* 00000a44:	00402025 */	or a0, v0, $zero
/* 00000a54:	03e00008 */	jr ra
/* 00000a64:	afb00014 */	sw s0, 20(sp)
/* 00000a74:	0c02747c */	jal 0x9d1f0
/* 00000a84:	02002025 */	or a0, s0, $zero
/* 00000a94:	0c027a86 */	jal 0x9ea18
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	0c2aa9a3 */	jal 0xaaa68c
/* 00000ac4:	afae0024 */	sw t6, 36(sp)
/* 00000ad4:	ae180954 */	sw t8, 2388(s0)
/* 00000ae4:	1000002e */	beq $zero, $zero, 0xba0
/* 00000af4:	0c027a53 */	jal 0x9e94c
/* 00000b04:	26310001 */	addiu s1, s1, 1
/* 00000b14:	00402025 */	or a0, v0, $zero
/* 00000b24:	2a21012d */	slti at, s1, 301
/* 00000b34:	2411012c */	addiu s1, $zero, 300
/* 00000b44:	00002825 */	or a1, $zero, $zero
/* 00000b54:	8e090704 */	lw t1, 1796(s0)
/* 00000b64:	1101000c */	beq t0, at, 0xb98
/* 00000b74:	10000009 */	beq $zero, $zero, 0xb9c
/* 00000b84:	24040004 */	addiu a0, $zero, 4
/* 00000b94:	240600fd */	addiu a2, $zero, 253
/* 00000ba4:	8fb00014 */	lw s0, 20(sp)
/* 00000bb4:	27bdffe8 */	addiu sp, sp, -24
/* 00000bc4:	8dd900e4 */	lw t9, 228(t6)
/* 00000bd4:	27bd0018 */	addiu sp, sp, 24
/* 00000be4:	00ae0300 */	/*illegal*/ .word 0x00ae0300
/* 00000bf4:	80aaa120 */	lb t2, -24288(a1)
/* 00000c04:	80aaa298 */	lb t2, -23912(a1)
/* 00000c14:	80aaacd0 */	lb t2, -21296(a1)
/* 00000c24:	80aaab78 */	lb t2, -21640(a1)
/* 00000c34:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000c44:	80aaa438 */	lb t2, -23496(a1)
/* 00000c54:	80aaa4f8 */	lb t2, -23304(a1)
/* 00000c64:	80aaa7e0 */	lb t2, -22560(a1)
/* 00000c74:	8009ac74 */	lb t1, -21388($zero)

.close

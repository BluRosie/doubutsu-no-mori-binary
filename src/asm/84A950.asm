.n64
.create "output.bin", 0

/* 00000004:	27bdffe0 */	addiu sp, sp, -32
/* 00000014:	afa50024 */	sw a1, 36(sp)
/* 00000024:	8fa50024 */	lw a1, 36(sp)
/* 00000034:	24010001 */	addiu at, $zero, 1
/* 00000044:	ae0f07c0 */	sw t7, 1984(s0)
/* 00000054:	24c633d4 */	addiu a2, a2, 13268
/* 00000064:	0320f809 */	jalr t9, ra
/* 00000074:	240a0002 */	addiu t2, $zero, 2
/* 00000084:	a20a092b */	sb t2, 2347(s0)
/* 00000094:	3c0c80a9 */	lui t4, 0x80a9
/* 000000a4:	ae0c0940 */	sw t4, 2368(s0)
/* 000000b4:	afae0000 */	sw t6, 0(sp)
/* 000000c4:	8e060030 */	lw a2, 48(s0)
/* 000000d4:	e600002c */	/*illegal*/ .word 0xe600002c
/* 000000e4:	8fbf001c */	lw ra, 28(sp)
/* 000000f4:	00000000 */	nop
/* 00000104:	0c02adb2 */	jal 0xab6c8
/* 00000114:	03e00008 */	jr ra
/* 00000124:	afa40020 */	sw a0, 32(sp)
/* 00000134:	24050009 */	addiu a1, $zero, 9
/* 00000144:	8fa40020 */	lw a0, 32(sp)
/* 00000154:	00000000 */	nop
/* 00000164:	97080006 */	lhu t0, 6(t8)
/* 00000174:	01eb6025 */	or t4, t7, t3
/* 00000184:	27bd0020 */	addiu sp, sp, 32
/* 00000194:	8dce6eec */	lw t6, 28396(t6)
/* 000001a4:	8fbf0014 */	lw ra, 20(sp)
/* 000001b4:	27bdffd0 */	addiu sp, sp, -48
/* 000001c4:	afa50034 */	sw a1, 52(sp)
/* 000001d4:	920f07d4 */	lbu t7, 2004(s0)
/* 000001e4:	54200015 */	bnel at, $zero, 0x23c
/* 000001f4:	97b80042 */	lhu t8, 66(sp)
/* 00000204:	a7b80020 */	sh t8, 32(sp)
/* 00000214:	93aa003b */	lbu t2, 59(sp)
/* 00000224:	93ab003f */	lbu t3, 63(sp)
/* 00000234:	24030001 */	addiu v1, $zero, 1
/* 00000244:	27bd0030 */	addiu sp, sp, 48
/* 00000254:	afbf0014 */	sw ra, 20(sp)
/* 00000264:	0c0200cf */	jal 0x8033c
/* 00000274:	afa2001c */	sw v0, 28(sp)
/* 00000284:	0320f809 */	jalr t9, ra
/* 00000294:	50600010 */	beql v1, $zero, 0x2d8
/* 000002a4:	55e1000c */	bnel t7, at, 0x2d8
/* 000002b4:	240a0001 */	addiu t2, $zero, 1
/* 000002c4:	55800004 */	bnel t4, $zero, 0x2d8
/* 000002d4:	8fbf0014 */	lw ra, 20(sp)
/* 000002e4:	27bdffe0 */	addiu sp, sp, -32
/* 000002f4:	3c1980a9 */	lui t9, 0x80a9
/* 00000304:	03194021 */	addu t0, t8, t9
/* 00000314:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000324:	8d6c0940 */	lw t4, 2368(t3)
/* 00000334:	00000000 */	nop
/* 00000344:	8fb80018 */	lw t8, 24(sp)
/* 00000354:	0c01ee87 */	jal 0x7ba1c
/* 00000364:	2508ac74 */	addiu t0, t0, -21388
/* 00000374:	03e00008 */	jr ra
/* 00000384:	00802825 */	or a1, a0, $zero
/* 00000394:	24040007 */	addiu a0, $zero, 7
/* 000003a4:	0c01f376 */	jal 0x7cdd8
/* 000003b4:	a0a0094b */	sb $zero, 2379(a1)
/* 000003c4:	00000000 */	nop
/* 000003d4:	afbf001c */	sw ra, 28(sp)
/* 000003e4:	24050009 */	addiu a1, $zero, 9
/* 000003f4:	0c01f426 */	jal 0x7d098
/* 00000404:	8fa30020 */	lw v1, 32(sp)
/* 00000414:	27190001 */	addiu t9, t8, 1
/* 00000424:	860b0946 */	lh t3, 2374(s0)
/* 00000434:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000444:	0320f809 */	jalr t9, ra
/* 00000454:	8fbf001c */	lw ra, 28(sp)
/* 00000464:	00000000 */	nop
/* 00000474:	afbf001c */	sw ra, 28(sp)
/* 00000484:	0c0200cf */	jal 0x8033c
/* 00000494:	02002025 */	or a0, s0, $zero
/* 000004a4:	24040008 */	addiu a0, $zero, 8
/* 000004b4:	24040007 */	addiu a0, $zero, 7
/* 000004c4:	02002025 */	or a0, s0, $zero
/* 000004d4:	240e0001 */	addiu t6, $zero, 1
/* 000004e4:	24090020 */	addiu t1, $zero, 32
/* 000004f4:	01405827 */	nor t3, t2, $zero
/* 00000504:	3c014f80 */	lui at, 0x4f80
/* 00000514:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000524:	e60601a8 */	/*illegal*/ .word 0xe60601a8
/* 00000534:	27bd0030 */	addiu sp, sp, 48
/* 00000544:	afb00030 */	sw s0, 48(sp)
/* 00000554:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 00000564:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000574:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000584:	8d4a6f3c */	lw t2, 28476(t2)
/* 00000594:	c600002c */	/*illegal*/ .word 0xc600002c
/* 000005a4:	e7aa0048 */	/*illegal*/ .word 0xe7aa0048
/* 000005b4:	afb80004 */	sw t8, 4(sp)
/* 000005c4:	8dc70008 */	lw a3, 8(t6)
/* 000005d4:	afa7000c */	sw a3, 12(sp)
/* 000005e4:	afa9001c */	sw t1, 28(sp)
/* 000005f4:	8fbf0034 */	lw ra, 52(sp)
/* 00000604:	00000000 */	nop
/* 00000614:	afbf0034 */	sw ra, 52(sp)
/* 00000624:	0c0200cf */	jal 0x8033c
/* 00000634:	c604000c */	/*illegal*/ .word 0xc604000c
/* 00000644:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000654:	e7a00048 */	/*illegal*/ .word 0xe7a00048
/* 00000664:	c7a20048 */	/*illegal*/ .word 0xc7a20048
/* 00000674:	35cf8000 */	ori t7, t6, 0x8000
/* 00000684:	02002025 */	or a0, s0, $zero
/* 00000694:	8fa50054 */	lw a1, 84(sp)
/* 000006a4:	8fa40040 */	lw a0, 64(sp)
/* 000006b4:	10400038 */	beq v0, $zero, 0x798
/* 000006c4:	34217fff */	ori at, at, 0x7fff
/* 000006d4:	24010003 */	addiu at, $zero, 3
/* 000006e4:	8d6b6f3c */	lw t3, 28476(t3)
/* 000006f4:	2404001e */	addiu a0, $zero, 30
/* 00000704:	a6000946 */	sh $zero, 2374(s0)
/* 00000714:	4612103c */	/*illegal*/ .word 0x4612103c
/* 00000724:	0c00b26b */	jal 0x2c9ac
/* 00000734:	3c014040 */	lui at, 0x4040
/* 00000744:	10000054 */	beq $zero, $zero, 0x898
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000784:	10000044 */	beq $zero, $zero, 0x898
/* 00000794:	e630000c */	/*illegal*/ .word 0xe630000c
/* 000007a4:	00000000 */	nop
/* 000007b4:	448d3000 */	/*illegal*/ .word 0x448d3000
/* 000007c4:	46082282 */	/*illegal*/ .word 0x46082282
/* 000007d4:	00000000 */	nop
/* 000007e4:	8fa40040 */	lw a0, 64(sp)
/* 000007f4:	26020028 */	addiu v0, s0, 40
/* 00000804:	afaf0004 */	sw t7, 4(sp)
/* 00000814:	afa60008 */	sw a2, 8(sp)
/* 00000824:	afa7000c */	sw a3, 12(sp)
/* 00000834:	afa80014 */	sw t0, 20(sp)
/* 00000844:	afa2003c */	sw v0, 60(sp)
/* 00000854:	afac0020 */	sw t4, 32(sp)
/* 00000864:	960e0006 */	lhu t6, 6(s0)
/* 00000874:	31f80001 */	andi t8, t7, 0x1
/* 00000884:	3c054140 */	lui a1, 0x4140
/* 00000894:	8fa5003c */	lw a1, 60(sp)
/* 000008a4:	5441002b */	bnel v0, at, 0x954
/* 000008b4:	3c0140a0 */	lui at, 0x40a0
/* 000008c4:	46808020 */	/*illegal*/ .word 0x46808020
/* 000008d4:	46001087 */	/*illegal*/ .word 0x46001087
/* 000008e4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000008f4:	8fbf0034 */	lw ra, 52(sp)
/* 00000904:	4608103c */	/*illegal*/ .word 0x4608103c
/* 00000914:	c632000c */	/*illegal*/ .word 0xc632000c
/* 00000924:	460a803e */	/*illegal*/ .word 0x460a803e
/* 00000934:	02002025 */	or a0, s0, $zero
/* 00000944:	8fbf0034 */	lw ra, 52(sp)
/* 00000954:	8fb0002c */	lw s0, 44(sp)
/* 00000964:	27bdffe0 */	addiu sp, sp, -32
/* 00000974:	24040009 */	addiu a0, $zero, 9
/* 00000984:	10400011 */	beq v0, $zero, 0x9cc
/* 00000994:	55c1000e */	bnel t6, at, 0x9d0
/* 000009a4:	24060001 */	addiu a2, $zero, 1
/* 000009b4:	0c2a4c69 */	jal 0xa931a4
/* 000009c4:	00000000 */	nop
/* 000009d4:	03e00008 */	jr ra
/* 000009e4:	afa5001c */	sw a1, 28(sp)
/* 000009f4:	0c01f3c0 */	jal 0x7cf00
/* 00000a04:	8fa60018 */	lw a2, 24(sp)
/* 00000a14:	55c10003 */	bnel t6, at, 0xa24
/* 00000a24:	00c02025 */	or a0, a2, $zero
/* 00000a34:	8fbf0014 */	lw ra, 20(sp)
/* 00000a44:	27bdffe8 */	addiu sp, sp, -24
/* 00000a54:	3c01ffff */	lui at, 0xffff
/* 00000a64:	17000007 */	bne t8, $zero, 0xa84
/* 00000a74:	a4990944 */	sh t9, 2372(a0)
/* 00000a84:	2408ffff */	addiu t0, $zero, -1
/* 00000a94:	84890944 */	lh t1, 2372(a0)
/* 00000aa4:	c4900028 */	/*illegal*/ .word 0xc4900028
/* 00000ab4:	8c860030 */	lw a2, 48(a0)
/* 00000ac4:	460a8480 */	/*illegal*/ .word 0x460a8480
/* 00000ad4:	8fa40018 */	lw a0, 24(sp)
/* 00000ae4:	00411021 */	addu v0, v0, at
/* 00000af4:	5441000c */	bnel v0, at, 0xb28
/* 00000b04:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000b14:	46083402 */	/*illegal*/ .word 0x46083402
/* 00000b24:	848c0944 */	lh t4, 2372(a0)
/* 00000b34:	c4900028 */	/*illegal*/ .word 0xc4900028
/* 00000b44:	e4920028 */	/*illegal*/ .word 0xe4920028
/* 00000b54:	448d2000 */	/*illegal*/ .word 0x448d2000
/* 00000b64:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 00000b74:	00003025 */	or a2, $zero, $zero
/* 00000b84:	c4860030 */	/*illegal*/ .word 0xc4860030
/* 00000b94:	8fa5001c */	lw a1, 28(sp)
/* 00000ba4:	8fbf0014 */	lw ra, 20(sp)
/* 00000bb4:	afbf0024 */	sw ra, 36(sp)
/* 00000bc4:	00003825 */	or a3, $zero, $zero
/* 00000bd4:	afa00018 */	sw $zero, 24(sp)
/* 00000be4:	00000000 */	nop
/* 00000bf4:	afbf001c */	sw ra, 28(sp)
/* 00000c04:	0c0200cf */	jal 0x8033c
/* 00000c14:	8fa5002c */	lw a1, 44(sp)
/* 00000c24:	8dce6eec */	lw t6, 28396(t6)
/* 00000c34:	00003025 */	or a2, $zero, $zero
/* 00000c44:	8faf0030 */	lw t7, 48(sp)
/* 00000c54:	97080016 */	lhu t0, 22(t8)
/* 00000c64:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000c74:	8fbf001c */	lw ra, 28(sp)
/* 00000c84:	00000000 */	nop
/* 00000c94:	2406006d */	addiu a2, $zero, 109
/* 00000ca4:	00000000 */	nop
/* 00000cb4:	2406006e */	addiu a2, $zero, 110
/* 00000cc4:	00000000 */	nop
/* 00000cd4:	2406006f */	addiu a2, $zero, 111
/* 00000ce4:	00000000 */	nop
/* 00000cf4:	afbf0014 */	sw ra, 20(sp)
/* 00000d04:	01c67021 */	addu t6, t6, a2
/* 00000d14:	3c0880a9 */	lui t0, 0x80a9
/* 00000d24:	8d083434 */	lw t0, 13364(t0)
/* 00000d34:	00095080 */	sll t2, t1, 0x2
/* 00000d44:	904c0003 */	lbu t4, 3(v0)
/* 00000d54:	904e0001 */	lbu t6, 1(v0)
/* 00000d64:	8f393440 */	lw t9, 13376(t9)
/* 00000d74:	24180001 */	addiu t8, $zero, 1
/* 00000d84:	27bd0018 */	addiu sp, sp, 24
/* 00000d94:	24010001 */	addiu at, $zero, 1
/* 00000da4:	8fbf0014 */	lw ra, 20(sp)
/* 00000db4:	8fbf0014 */	lw ra, 20(sp)
/* 00000dc4:	27bd0018 */	addiu sp, sp, 24
/* 00000dd4:	afbf0014 */	sw ra, 20(sp)
/* 00000de4:	3c0f8013 */	lui t7, 0x8013
/* 00000df4:	8df90110 */	lw t9, 272(t7)
/* 00000e04:	27bd0018 */	addiu sp, sp, 24
/* 00000e14:	afbf0014 */	sw ra, 20(sp)
/* 00000e24:	8dce6eec */	lw t6, 28396(t6)
/* 00000e34:	2406ffff */	addiu a2, $zero, -1
/* 00000e44:	14400009 */	bne v0, $zero, 0xe6c
/* 00000e54:	8fa5001c */	lw a1, 28(sp)
/* 00000e64:	0320f809 */	jalr t9, ra
/* 00000e74:	03e00008 */	jr ra
/* 00000e84:	10c00005 */	beq a2, $zero, 0xe9c
/* 00000e94:	10000008 */	beq $zero, $zero, 0xeb8
/* 00000ea4:	10000004 */	beq $zero, $zero, 0xeb8
/* 00000eb4:	8fbf0014 */	lw ra, 20(sp)
/* 00000ec4:	27bdffe8 */	addiu sp, sp, -24
/* 00000ed4:	8dd900e4 */	lw t9, 228(t6)
/* 00000ee4:	27bd0018 */	addiu sp, sp, 24
/* 00000ef4:	00a20300 */	/*illegal*/ .word 0x00a20300
/* 00000f04:	80a924c0 */	lb t1, 9408(a1)
/* 00000f14:	80a925b4 */	lb t1, 9652(a1)
/* 00000f24:	8009ac74 */	lb t1, -21388($zero)
/* 00000f34:	00001984 */	/*illegal*/ .word 0x00001984
/* 00000f44:	000019a8 */	/*illegal*/ .word 0x000019a8
/* 00000f54:	00000006 */	srlv $zero, $zero, $zero
/* 00000f64:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000f74:	04010203 */	bgez $zero, 0x1784
/* 00000f84:	8009ac74 */	lb t1, -21388($zero)
/* 00000f94:	80a93184 */	lb t1, 12676(a1)
/* 00000fa4:	3ee66666 */	/*illegal*/ .word 0x3ee66666

.close
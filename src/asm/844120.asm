.n64
.create "output.bin", 0

/* 00000004:	27bdffe0 */	addiu sp, sp, -32
/* 00000014:	afa50024 */	sw a1, 36(sp)
/* 00000024:	8fa50024 */	lw a1, 36(sp)
/* 00000034:	24010001 */	addiu at, $zero, 1
/* 00000044:	ae0f07c0 */	sw t7, 1984(s0)
/* 00000054:	24c69784 */	addiu a2, a2, -26748
/* 00000064:	0320f809 */	jalr t9, ra
/* 00000074:	a200094b */	sb $zero, 2379(s0)
/* 00000084:	3c0a80a9 */	lui t2, 0x80a9
/* 00000094:	960b0006 */	lhu t3, 6(s0)
/* 000000a4:	0c2a2284 */	jal 0xa88a10
/* 000000b4:	00000000 */	nop
/* 000000c4:	44801000 */	/*illegal*/ .word 0x44801000
/* 000000d4:	8fa40000 */	lw a0, 0(sp)
/* 000000e4:	afa60008 */	sw a2, 8(sp)
/* 000000f4:	e6020078 */	/*illegal*/ .word 0xe6020078
/* 00000104:	27bd0020 */	addiu sp, sp, 32
/* 00000114:	afbf0014 */	sw ra, 20(sp)
/* 00000124:	8fbf0014 */	lw ra, 20(sp)
/* 00000134:	27bdffe0 */	addiu sp, sp, -32
/* 00000144:	24040003 */	addiu a0, $zero, 3
/* 00000154:	8dce6eec */	lw t6, 28396(t6)
/* 00000164:	8fa50024 */	lw a1, 36(sp)
/* 00000174:	3401d058 */	ori at, $zero, 0xd058
/* 00000184:	24090002 */	addiu t1, $zero, 2
/* 00000194:	a4690000 */	sh t1, 0(v1)
/* 000001a4:	00000000 */	nop
/* 000001b4:	8dce6eec */	lw t6, 28396(t6)
/* 000001c4:	8fbf0014 */	lw ra, 20(sp)
/* 000001d4:	27bdffe0 */	addiu sp, sp, -32
/* 000001e4:	24040003 */	addiu a0, $zero, 3
/* 000001f4:	8dce6eec */	lw t6, 28396(t6)
/* 00000204:	8fa50024 */	lw a1, 36(sp)
/* 00000214:	8fa40020 */	lw a0, 32(sp)
/* 00000224:	3401d058 */	ori at, $zero, 0xd058
/* 00000234:	24010002 */	addiu at, $zero, 2
/* 00000244:	94650002 */	lhu a1, 2(v1)
/* 00000254:	15200003 */	bne t1, $zero, 0x264
/* 00000264:	8fbf0014 */	lw ra, 20(sp)
/* 00000274:	27bdffe8 */	addiu sp, sp, -24
/* 00000284:	24050007 */	addiu a1, $zero, 7
/* 00000294:	0c020020 */	jal 0x80080
/* 000002a4:	a44e0000 */	sh t6, 0(v0)
/* 000002b4:	27bd0018 */	addiu sp, sp, 24
/* 000002c4:	afbf0014 */	sw ra, 20(sp)
/* 000002d4:	afa40018 */	sw a0, 24(sp)
/* 000002e4:	8c590008 */	lw t9, 8(v0)
/* 000002f4:	240e8000 */	addiu t6, $zero, -32768
/* 00000304:	24020001 */	addiu v0, $zero, 1
/* 00000314:	8fbf0014 */	lw ra, 20(sp)
/* 00000324:	27bdffe8 */	addiu sp, sp, -24
/* 00000334:	50400006 */	beql v0, $zero, 0x350
/* 00000344:	0320f809 */	jalr t9, ra
/* 00000354:	03e00008 */	jr ra
/* 00000364:	00802825 */	or a1, a0, $zero
/* 00000374:	24040008 */	addiu a0, $zero, 8
/* 00000384:	0c01f376 */	jal 0x7cdd8
/* 00000394:	a0a0094b */	sb $zero, 2379(a1)
/* 000003a4:	00000000 */	nop
/* 000003b4:	8c426f6c */	lw v0, 28524(v0)
/* 000003c4:	24050001 */	addiu a1, $zero, 1
/* 000003d4:	27bd0018 */	addiu sp, sp, 24
/* 000003e4:	afa5001c */	sw a1, 28(sp)
/* 000003f4:	90ae094b */	lbu t6, 2379(a1)
/* 00000404:	a0a0094b */	sb $zero, 2379(a1)
/* 00000414:	8fbf0014 */	lw ra, 20(sp)
/* 00000424:	03e00008 */	jr ra
/* 00000434:	afa40018 */	sw a0, 24(sp)
/* 00000444:	25ceac74 */	addiu t6, t6, -21388
/* 00000454:	8fa40018 */	lw a0, 24(sp)
/* 00000464:	03e00008 */	jr ra
/* 00000474:	00808025 */	or s0, a0, $zero
/* 00000484:	8e190938 */	lw t9, 2360(s0)
/* 00000494:	00000000 */	nop
/* 000004a4:	1440000a */	bne v0, $zero, 0x4d0
/* 000004b4:	14400006 */	bne v0, $zero, 0x4d0
/* 000004c4:	92060947 */	lbu a2, 2375(s0)
/* 000004d4:	8fbf001c */	lw ra, 28(sp)
/* 000004e4:	00000000 */	nop
/* 000004f4:	24040003 */	addiu a0, $zero, 3
/* 00000504:	8fa60018 */	lw a2, 24(sp)
/* 00000514:	00002025 */	or a0, $zero, $zero
/* 00000524:	1061000e */	beq v1, at, 0x560
/* 00000534:	24180010 */	addiu t8, $zero, 16
/* 00000544:	3c01ffff */	lui at, 0xffff
/* 00000554:	03192004 */	sllv a0, t9, t8
/* 00000564:	3c01ffff */	lui at, 0xffff
/* 00000574:	2d4b0001 */	sltiu t3, t2, 1
/* 00000584:	94cd0006 */	lhu t5, 6(a2)
/* 00000594:	31cf0001 */	andi t7, t6, 0x1
/* 000005a4:	94480004 */	lhu t0, 4(v0)
/* 000005b4:	00000000 */	nop
/* 000005c4:	014c5824 */	and t3, t2, t4
/* 000005d4:	27bd0018 */	addiu sp, sp, 24
/* 000005e4:	afbf0014 */	sw ra, 20(sp)
/* 000005f4:	51c00013 */	beql t6, $zero, 0x644
/* 00000604:	afa5001c */	sw a1, 28(sp)
/* 00000614:	948f0006 */	lhu t7, 6(a0)
/* 00000624:	00003025 */	or a2, $zero, $zero
/* 00000634:	24060001 */	addiu a2, $zero, 1
/* 00000644:	8fbf0014 */	lw ra, 20(sp)
/* 00000654:	27bdffe0 */	addiu sp, sp, -32
/* 00000664:	24040003 */	addiu a0, $zero, 3
/* 00000674:	24010001 */	addiu at, $zero, 1
/* 00000684:	0c023a38 */	jal 0x8e8e0
/* 00000694:	8fa40020 */	lw a0, 32(sp)
/* 000006a4:	24180005 */	addiu t8, $zero, 5
/* 000006b4:	24060004 */	addiu a2, $zero, 4
/* 000006c4:	00000000 */	nop
/* 000006d4:	00803825 */	or a3, a0, $zero
/* 000006e4:	afa70018 */	sw a3, 24(sp)
/* 000006f4:	94e30006 */	lhu v1, 6(a3)
/* 00000704:	24010001 */	addiu at, $zero, 1
/* 00000714:	8cef0020 */	lw t7, 32(a3)
/* 00000724:	acf80020 */	sw t8, 32(a3)
/* 00000734:	a0f9094c */	sb t9, 2380(a3)
/* 00000744:	8fbf0014 */	lw ra, 20(sp)
/* 00000754:	27bdffe8 */	addiu sp, sp, -24
/* 00000764:	55c10007 */	bnel t6, at, 0x784
/* 00000774:	a0980946 */	sb t8, 2374(a0)
/* 00000784:	27bd0018 */	addiu sp, sp, 24
/* 00000794:	afbf0014 */	sw ra, 20(sp)
/* 000007a4:	24050007 */	addiu a1, $zero, 7
/* 000007b4:	0c2a2321 */	jal 0xa88c84
/* 000007c4:	8fa70020 */	lw a3, 32(sp)
/* 000007d4:	1441000c */	bne v0, at, 0x808
/* 000007e4:	310e4000 */	andi t6, t0, 0x4000
/* 000007f4:	8fa50024 */	lw a1, 36(sp)
/* 00000804:	8fbf0014 */	lw ra, 20(sp)
/* 00000814:	330600ff */	andi a2, t8, 0xff
/* 00000824:	00000000 */	nop
/* 00000834:	00803825 */	or a3, a0, $zero
/* 00000844:	24010001 */	addiu at, $zero, 1
/* 00000854:	8fa5001c */	lw a1, 28(sp)
/* 00000864:	0c2a2553 */	jal 0xa8954c
/* 00000874:	03e00008 */	jr ra
/* 00000884:	84820940 */	lh v0, 2368(a0)
/* 00000894:	a48e0940 */	sh t6, 2368(a0)
/* 000008a4:	0c2a2553 */	jal 0xa8954c
/* 000008b4:	03e00008 */	jr ra
/* 000008c4:	908e0912 */	lbu t6, 2322(a0)
/* 000008d4:	0c2a2553 */	jal 0xa8954c
/* 000008e4:	84980944 */	lh t8, 2372(a0)
/* 000008f4:	8f396eec */	lw t9, 28396(t9)
/* 00000904:	44052000 */	/*illegal*/ .word 0x44052000
/* 00000914:	8fbf0014 */	lw ra, 20(sp)
/* 00000924:	27bdffe8 */	addiu sp, sp, -24
/* 00000934:	55c1000c */	bnel t6, at, 0x968
/* 00000944:	a0980946 */	sb t8, 2374(a0)
/* 00000954:	8fa40018 */	lw a0, 24(sp)
/* 00000964:	c48408bc */	/*illegal*/ .word 0xc48408bc
/* 00000974:	00000000 */	nop
/* 00000984:	90880946 */	lbu t0, 2374(a0)
/* 00000994:	440e5000 */	/*illegal*/ .word 0x440e5000
/* 000009a4:	53190007 */	beql t8, t9, 0x9c4
/* 000009b4:	2509ffff */	addiu t1, t0, -1
/* 000009c4:	27bd0018 */	addiu sp, sp, 24
/* 000009d4:	afbf0014 */	sw ra, 20(sp)
/* 000009e4:	24050007 */	addiu a1, $zero, 7
/* 000009f4:	8fa70018 */	lw a3, 24(sp)
/* 00000a04:	90f80946 */	lbu t8, 2374(a3)
/* 00000a14:	a0f90946 */	sb t9, 2374(a3)
/* 00000a24:	27bd0018 */	addiu sp, sp, 24
/* 00000a34:	afbf0014 */	sw ra, 20(sp)
/* 00000a44:	24050007 */	addiu a1, $zero, 7
/* 00000a54:	8fa70018 */	lw a3, 24(sp)
/* 00000a64:	90f80946 */	lbu t8, 2374(a3)
/* 00000a74:	a0f90946 */	sb t9, 2374(a3)
/* 00000a84:	27bd0018 */	addiu sp, sp, 24
/* 00000a94:	afbf0014 */	sw ra, 20(sp)
/* 00000aa4:	0c0200cf */	jal 0x8033c
/* 00000ab4:	34212fa8 */	ori at, at, 0x2fa8
/* 00000ac4:	a04f000c */	sb t7, 12(v0)
/* 00000ad4:	27bd0018 */	addiu sp, sp, 24
/* 00000ae4:	afbf0014 */	sw ra, 20(sp)
/* 00000af4:	8dce6f6c */	lw t6, 28524(t6)
/* 00000b04:	8fa4001c */	lw a0, 28(sp)
/* 00000b14:	8fa70018 */	lw a3, 24(sp)
/* 00000b24:	25f80001 */	addiu t8, t7, 1
/* 00000b34:	330600ff */	andi a2, t8, 0xff
/* 00000b44:	a0e9094d */	sb t1, 2381(a3)
/* 00000b54:	00000000 */	nop
/* 00000b64:	00803825 */	or a3, a0, $zero
/* 00000b74:	00e02025 */	or a0, a3, $zero
/* 00000b84:	0c02c72f */	jal 0xb1cbc
/* 00000b94:	15e00008 */	bne t7, $zero, 0xbb8
/* 00000ba4:	00e02025 */	or a0, a3, $zero
/* 00000bb4:	310600ff */	andi a2, t0, 0xff
/* 00000bc4:	00000000 */	nop
/* 00000bd4:	afa50024 */	sw a1, 36(sp)
/* 00000be4:	afa2001c */	sw v0, 28(sp)
/* 00000bf4:	2dce0001 */	sltiu t6, t6, 1
/* 00000c04:	00000000 */	nop
/* 00000c14:	24050001 */	addiu a1, $zero, 1
/* 00000c24:	8fbf0014 */	lw ra, 20(sp)
/* 00000c34:	a0980946 */	sb t8, 2374(a0)
/* 00000c44:	94590002 */	lhu t9, 2(v0)
/* 00000c54:	27bd0020 */	addiu sp, sp, 32
/* 00000c64:	afbf0014 */	sw ra, 20(sp)
/* 00000c74:	0c0200cf */	jal 0x8033c
/* 00000c84:	3c01ffff */	lui at, 0xffff
/* 00000c94:	94580002 */	lhu t8, 2(v0)
/* 00000ca4:	a4590002 */	sh t9, 2(v0)
/* 00000cb4:	01215021 */	addu t2, t1, at
/* 00000cc4:	010e7824 */	and t7, t0, t6
/* 00000cd4:	8fbf0014 */	lw ra, 20(sp)
/* 00000ce4:	27bdffe8 */	addiu sp, sp, -24
/* 00000cf4:	24040007 */	addiu a0, $zero, 7
/* 00000d04:	24010001 */	addiu at, $zero, 1
/* 00000d14:	240300ff */	addiu v1, $zero, 255
/* 00000d24:	acce080c */	sw t6, 2060(a2)
/* 00000d34:	90cf07c5 */	lbu t7, 1989(a2)
/* 00000d44:	3c0180a9 */	lui at, 0x80a9
/* 00000d54:	8c3997c0 */	lw t9, -26688(at)
/* 00000d64:	8fbf0014 */	lw ra, 20(sp)
/* 00000d74:	27bdffe8 */	addiu sp, sp, -24
/* 00000d84:	8fa40018 */	lw a0, 24(sp)
/* 00000d94:	a08007fd */	sb $zero, 2045(a0)
/* 00000da4:	27bd0018 */	addiu sp, sp, 24
/* 00000db4:	afa60020 */	sw a2, 32(sp)
/* 00000dc4:	3c028013 */	lui v0, 0x8013
/* 00000dd4:	1040000c */	beq v0, $zero, 0xe08
/* 00000de4:	0320f809 */	jalr t9, ra
/* 00000df4:	01ee7821 */	addu t7, t7, t6
/* 00000e04:	ac8f091c */	sw t7, 2332(a0)
/* 00000e14:	a089094b */	sb t1, 2379(a0)
/* 00000e24:	00000000 */	nop
/* 00000e34:	24010001 */	addiu at, $zero, 1
/* 00000e44:	8fbf0014 */	lw ra, 20(sp)
/* 00000e54:	8fbf0014 */	lw ra, 20(sp)
/* 00000e64:	27bd0018 */	addiu sp, sp, 24
/* 00000e74:	afbf0014 */	sw ra, 20(sp)
/* 00000e84:	3c0f8013 */	lui t7, 0x8013
/* 00000e94:	8df90110 */	lw t9, 272(t7)
/* 00000ea4:	27bd0018 */	addiu sp, sp, 24
/* 00000eb4:	afbf0014 */	sw ra, 20(sp)
/* 00000ec4:	afa5001c */	sw a1, 28(sp)
/* 00000ed4:	0320f809 */	jalr t9, ra
/* 00000ee4:	8fa5001c */	lw a1, 28(sp)
/* 00000ef4:	24070002 */	addiu a3, $zero, 2
/* 00000f04:	1000000f */	beq $zero, $zero, 0xf44
/* 00000f14:	5701000b */	bnel t8, at, 0xf44
/* 00000f24:	55010007 */	bnel t0, at, 0xf44
/* 00000f34:	252affff */	addiu t2, t1, -1
/* 00000f44:	27bd0018 */	addiu sp, sp, 24
/* 00000f54:	afbf0014 */	sw ra, 20(sp)
/* 00000f64:	00000000 */	nop
/* 00000f74:	00000000 */	nop
/* 00000f84:	00000000 */	nop
/* 00000f94:	00000000 */	nop
/* 00000fa4:	8dce6eec */	lw t6, 28396(t6)
/* 00000fb4:	8fbf0014 */	lw ra, 20(sp)
/* 00000fc4:	00980300 */	/*illegal*/ .word 0x00980300
/* 00000fd4:	80a887a0 */	lb t0, -30816(a1)
/* 00000fe4:	80a888ac */	lb t0, -30548(a1)
/* 00000ff4:	8009ac74 */	lb t1, -21388($zero)
/* 00001004:	00001dff */	/*illegal*/ .word 0x00001dff
/* 00001014:	00001e35 */	/*illegal*/ .word 0x00001e35
/* 00001024:	8009ac74 */	lb t1, -21388($zero)
/* 00001034:	80a88ef0 */	lb t0, -28944(a1)
/* 00001044:	80a890c0 */	lb t0, -28480(a1)
/* 00001054:	80a8922c */	lb t0, -28116(a1)
/* 00001064:	80a893fc */	lb t0, -27652(a1)

.close

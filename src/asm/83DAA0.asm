.n64
.create "output.bin", 0

/* 00000004:	27bdffc0 */	addiu sp, sp, -64
/* 00000014:	00808025 */	or s0, a0, $zero
/* 00000024:	260501c0 */	addiu a1, s0, 448
/* 00000034:	3c01420c */	lui at, 0x420c
/* 00000044:	3c0142c8 */	lui at, 0x42c8
/* 00000054:	3c0880a8 */	lui t0, 0x80a8
/* 00000064:	24090006 */	addiu t1, $zero, 6
/* 00000074:	26040198 */	addiu a0, s0, 408
/* 00000084:	afaa0028 */	sw t2, 40(sp)
/* 00000094:	afa00018 */	sw $zero, 24(sp)
/* 000000a4:	e7a6002c */	/*illegal*/ .word 0xe7a6002c
/* 000000b4:	27bd0040 */	addiu sp, sp, 64
/* 000000c4:	afa5001c */	sw a1, 28(sp)
/* 000000d4:	0c01aeb9 */	jal 0x6bae4
/* 000000e4:	03e00008 */	jr ra
/* 000000f4:	afb00030 */	sw s0, 48(sp)
/* 00000104:	afbe0050 */	sw fp, 80(sp)
/* 00000114:	afb3003c */	sw s3, 60(sp)
/* 00000124:	0c02f566 */	jal 0xbd598
/* 00000134:	3c1380a8 */	lui s3, 0x80a8
/* 00000144:	3c17da38 */	lui s7, 0xda38
/* 00000154:	26b540e8 */	addiu s5, s5, 16616
/* 00000164:	8e820000 */	lw v0, 0(s4)
/* 00000174:	c6440178 */	/*illegal*/ .word 0xc6440178
/* 00000184:	8e900000 */	lw s0, 0(s4)
/* 00000194:	244e0008 */	addiu t6, v0, 8
/* 000001a4:	c6660000 */	/*illegal*/ .word 0xc6660000
/* 000001b4:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 000001c4:	8e0202a8 */	lw v0, 680(s0)
/* 000001d4:	ac510004 */	sw s1, 4(v0)
/* 000001e4:	ae1802a8 */	sw t8, 680(s0)
/* 000001f4:	8e0202a8 */	lw v0, 680(s0)
/* 00000204:	ae0802a8 */	sw t0, 680(s0)
/* 00000214:	924b0177 */	lbu t3, 375(s2)
/* 00000224:	016e7825 */	or t7, t3, t6
/* 00000234:	ac4b0004 */	sw t3, 4(v0)
/* 00000244:	244e0008 */	addiu t6, v0, 8
/* 00000254:	27391268 */	addiu t9, t9, 4712
/* 00000264:	d7b40028 */	/*illegal*/ .word 0xd7b40028
/* 00000274:	8fb3003c */	lw s3, 60(sp)
/* 00000284:	8fb7004c */	lw s7, 76(sp)
/* 00000294:	afa40000 */	sw a0, 0(sp)
/* 000002a4:	30e700ff */	andi a3, a3, 0xff
/* 000002b4:	8fae0024 */	lw t6, 36(sp)
/* 000002c4:	00045600 */	sll t2, a0, 0x18
/* 000002d4:	3c01fa00 */	lui at, 0xfa00
/* 000002e4:	ac6f0000 */	sw t7, 0(v1)
/* 000002f4:	000e7a00 */	sll t7, t6, 0x8
/* 00000304:	01afc025 */	or t8, t5, t7
/* 00000314:	ac690010 */	sw t1, 16(v1)
/* 00000324:	93ae0023 */	lbu t6, 35(sp)
/* 00000334:	00084a00 */	sll t1, t0, 0x8
/* 00000344:	3c0cdf00 */	lui t4, 0xdf00
/* 00000354:	00601025 */	or v0, v1, $zero
/* 00000364:	27bdffa8 */	addiu sp, sp, -88
/* 00000374:	8fae0058 */	lw t6, 88(sp)
/* 00000384:	91c50189 */	lbu a1, 393(t6)
/* 00000394:	24190032 */	addiu t9, $zero, 50
/* 000003a4:	afb80014 */	sw t8, 20(sp)
/* 000003b4:	afa90024 */	sw t1, 36(sp)
/* 000003c4:	90670193 */	lbu a3, 403(v1)
/* 000003d4:	240a0080 */	addiu t2, $zero, 128
/* 000003e4:	afad0020 */	sw t5, 32(sp)
/* 000003f4:	afa0001c */	sw $zero, 28(sp)
/* 00000404:	afa20050 */	sw v0, 80(sp)
/* 00000414:	8fb8005c */	lw t8, 92(sp)
/* 00000424:	0c02f566 */	jal 0xbd598
/* 00000434:	8fa8005c */	lw t0, 92(sp)
/* 00000444:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000454:	3c0180a8 */	lui at, 0x80a8
/* 00000464:	0c038107 */	jal 0xe041c
/* 00000474:	3c0ada38 */	lui t2, 0xda38
/* 00000484:	ac4a0000 */	sw t2, 0(v0)
/* 00000494:	0c0384f1 */	jal 0xe13c4
/* 000004a4:	ac620004 */	sw v0, 4(v1)
/* 000004b4:	244c0008 */	addiu t4, v0, 8
/* 000004c4:	8dc40000 */	lw a0, 0(t6)
/* 000004d4:	8fa30040 */	lw v1, 64(sp)
/* 000004e4:	3c18db06 */	lui t8, 0xdb06
/* 000004f4:	ac580000 */	sw t8, 0(v0)
/* 00000504:	0c026b6a */	jal 0x9ada8
/* 00000514:	ac620004 */	sw v0, 4(v1)
/* 00000524:	24480008 */	addiu t0, v0, 8
/* 00000534:	ac4a0004 */	sw t2, 4(v0)
/* 00000544:	244b0008 */	addiu t3, v0, 8
/* 00000554:	8da4018c */	lw a0, 396(t5)
/* 00000564:	8fa30034 */	lw v1, 52(sp)
/* 00000574:	8ca202a8 */	lw v0, 680(a1)
/* 00000584:	acae02a8 */	sw t6, 680(a1)
/* 00000594:	8ca20298 */	lw v0, 664(a1)
/* 000005a4:	acb90298 */	sw t9, 664(a1)
/* 000005b4:	3c0a0600 */	lui t2, 0x600
/* 000005c4:	ac4a0004 */	sw t2, 4(v0)
/* 000005d4:	03e00008 */	jr ra
/* 000005e4:	00a0b025 */	or s6, a1, $zero
/* 000005f4:	afb5002c */	sw s5, 44(sp)
/* 00000604:	afb1001c */	sw s1, 28(sp)
/* 00000614:	3c1eda38 */	lui fp, 0xda38
/* 00000624:	0000a025 */	or s4, $zero, $zero
/* 00000634:	c6460004 */	/*illegal*/ .word 0xc6460004
/* 00000644:	00003825 */	or a3, $zero, $zero
/* 00000654:	c66e01e4 */	/*illegal*/ .word 0xc66e01e4
/* 00000664:	8e020298 */	lw v0, 664(s0)
/* 00000674:	8ec40000 */	lw a0, 0(s6)
/* 00000684:	8e020298 */	lw v0, 664(s0)
/* 00000694:	ae0f0298 */	sw t7, 664(s0)
/* 000006a4:	24010008 */	addiu at, $zero, 8
/* 000006b4:	8fbf003c */	lw ra, 60(sp)
/* 000006c4:	8fb30024 */	lw s3, 36(sp)
/* 000006d4:	8fb70034 */	lw s7, 52(sp)
/* 000006e4:	27bdffe8 */	addiu sp, sp, -24
/* 000006f4:	8fa40018 */	lw a0, 24(sp)
/* 00000704:	0c2a0072 */	jal 0xa801c8
/* 00000714:	8fa5001c */	lw a1, 28(sp)
/* 00000724:	00000000 */	nop
/* 00000734:	afa40030 */	sw a0, 48(sp)
/* 00000744:	00063403 */	sra a2, a2, 0x10
/* 00000754:	00000000 */	nop
/* 00000764:	46006006 */	/*illegal*/ .word 0x46006006
/* 00000774:	1000008e */	beq $zero, $zero, 0x9b0
/* 00000784:	87ae0046 */	lh t6, 70(sp)
/* 00000794:	00000000 */	nop
/* 000007a4:	460c7081 */	/*illegal*/ .word 0x460c7081
/* 000007b4:	460c703e */	/*illegal*/ .word 0x460c703e
/* 000007c4:	44855000 */	/*illegal*/ .word 0x44855000
/* 000007d4:	46802020 */	/*illegal*/ .word 0x46802020
/* 000007e4:	e7a2001c */	/*illegal*/ .word 0xe7a2001c
/* 000007f4:	c42416dc */	/*illegal*/ .word 0xc42416dc
/* 00000804:	46089283 */	/*illegal*/ .word 0x46089283
/* 00000814:	00000000 */	nop
/* 00000824:	c7a2001c */	/*illegal*/ .word 0xc7a2001c
/* 00000834:	460e4000 */	/*illegal*/ .word 0x460e4000
/* 00000844:	46805020 */	/*illegal*/ .word 0x46805020
/* 00000854:	e7a2001c */	/*illegal*/ .word 0xe7a2001c
/* 00000864:	46003481 */	/*illegal*/ .word 0x46003481
/* 00000874:	46064483 */	/*illegal*/ .word 0x46064483
/* 00000884:	44043000 */	/*illegal*/ .word 0x44043000
/* 00000894:	00042403 */	sra a0, a0, 0x10
/* 000008a4:	10000042 */	beq $zero, $zero, 0x9b0
/* 000008b4:	45020020 */	/*illegal*/ .word 0x45020020
/* 000008c4:	3c0180a8 */	lui at, 0x80a8
/* 000008d4:	3c0180a8 */	lui at, 0x80a8
/* 000008e4:	46805120 */	/*illegal*/ .word 0x46805120
/* 000008f4:	c42416ec */	/*illegal*/ .word 0xc42416ec
/* 00000904:	4600920d */	/*illegal*/ .word 0x4600920d
/* 00000914:	0c026695 */	jal 0x99a54
/* 00000924:	46020182 */	/*illegal*/ .word 0x46020182
/* 00000934:	44852000 */	/*illegal*/ .word 0x44852000
/* 00000944:	44862000 */	/*illegal*/ .word 0x44862000
/* 00000954:	46809220 */	/*illegal*/ .word 0x46809220
/* 00000964:	3c0180a8 */	lui at, 0x80a8
/* 00000974:	46085183 */	/*illegal*/ .word 0x46085183
/* 00000984:	4600418d */	/*illegal*/ .word 0x4600418d
/* 00000994:	0c026695 */	jal 0x99a54
/* 000009a4:	46020102 */	/*illegal*/ .word 0x46020102
/* 000009b4:	27bd0030 */	addiu sp, sp, 48
/* 000009c4:	afa60048 */	sw a2, 72(sp)
/* 000009d4:	44876000 */	/*illegal*/ .word 0x44876000
/* 000009e4:	00c5082a */	slt at, a2, a1
/* 000009f4:	87a20052 */	lh v0, 82(sp)
/* 00000a04:	54200004 */	bnel at, $zero, 0xa18
/* 00000a14:	0046082a */	slt at, v0, a2
/* 00000a24:	46006006 */	/*illegal*/ .word 0x46006006
/* 00000a34:	c7aa0044 */	/*illegal*/ .word 0xc7aa0044
/* 00000a44:	45020004 */	/*illegal*/ .word 0x45020004
/* 00000a54:	46026381 */	/*illegal*/ .word 0x46026381
/* 00000a64:	4502001e */	/*illegal*/ .word 0x4502001e
/* 00000a74:	3c0180a8 */	lui at, 0x80a8
/* 00000a84:	3c0180a8 */	lui at, 0x80a8
/* 00000a94:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 00000aa4:	c4281700 */	/*illegal*/ .word 0xc4281700
/* 00000ab4:	44049000 */	/*illegal*/ .word 0x44049000
/* 00000ac4:	00042403 */	sra a0, a0, 0x10
/* 00000ad4:	1000001d */	beq $zero, $zero, 0xb4c
/* 00000ae4:	3c0180a8 */	lui at, 0x80a8
/* 00000af4:	3c0180a8 */	lui at, 0x80a8
/* 00000b04:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000b14:	c4321708 */	/*illegal*/ .word 0xc4321708
/* 00000b24:	44043000 */	/*illegal*/ .word 0x44043000
/* 00000b34:	00042403 */	sra a0, a0, 0x10
/* 00000b44:	460a0202 */	/*illegal*/ .word 0x460a0202
/* 00000b54:	03e00008 */	jr ra
/* 00000b64:	0080b025 */	or s6, a0, $zero
/* 00000b74:	afb5004c */	sw s5, 76(sp)
/* 00000b84:	afb1003c */	sw s1, 60(sp)
/* 00000b94:	8fae00c4 */	lw t6, 196(sp)
/* 00000ba4:	26d40184 */	addiu s4, s6, 388
/* 00000bb4:	32750001 */	andi s5, s3, 0x1
/* 00000bc4:	24010011 */	addiu at, $zero, 17
/* 00000bd4:	00008810 */	mfhi s1
/* 00000be4:	a2590000 */	sb t9, 0(s2)
/* 00000bf4:	86040000 */	lh a0, 0(s0)
/* 00000c04:	0c2a02a7 */	jal 0xa80a9c
/* 00000c14:	4502000a */	/*illegal*/ .word 0x4502000a
/* 00000c24:	86060010 */	lh a2, 16(s0)
/* 00000c34:	10000008 */	beq $zero, $zero, 0xc58
/* 00000c44:	86060010 */	lh a2, 16(s0)
/* 00000c54:	46000087 */	/*illegal*/ .word 0x46000087
/* 00000c64:	00000000 */	nop
/* 00000c74:	86060010 */	lh a2, 16(s0)
/* 00000c84:	4600a03e */	/*illegal*/ .word 0x4600a03e
/* 00000c94:	86040000 */	lh a0, 0(s0)
/* 00000ca4:	0c2a02a7 */	jal 0xa80a9c
/* 00000cb4:	86040000 */	lh a0, 0(s0)
/* 00000cc4:	0c2a02a7 */	jal 0xa80a9c
/* 00000cd4:	440d3000 */	/*illegal*/ .word 0x440d3000
/* 00000ce4:	8e070014 */	lw a3, 20(s0)
/* 00000cf4:	86040000 */	lh a0, 0(s0)
/* 00000d04:	8dce16c0 */	lw t6, 5824(t6)
/* 00000d14:	0221001b */	divu s1, at
/* 00000d24:	00111080 */	sll v0, s1, 0x2
/* 00000d34:	27181658 */	addiu t8, t8, 5720
/* 00000d44:	9b290003 */	lwr t1, 3(t9)
/* 00000d54:	26520008 */	addiu s2, s2, 8
/* 00000d64:	3c0a80a8 */	lui t2, 0x80a8
/* 00000d74:	27de6ea0 */	addiu fp, fp, 28320
/* 00000d84:	afa00080 */	sw $zero, 128(sp)
/* 00000d94:	8d6c0000 */	lw t4, 0(t3)
/* 00000da4:	0000b810 */	mfhi s7
/* 00000db4:	56e1002c */	bnel s7, at, 0xe68
/* 00000dc4:	27a30094 */	addiu v1, sp, 148
/* 00000dd4:	3c1980a8 */	lui t9, 0x80a8
/* 00000de4:	8d0a0000 */	lw t2, 0(t0)
/* 00000df4:	8d090004 */	lw t1, 4(t0)
/* 00000e04:	ac6a0008 */	sw t2, 8(v1)
/* 00000e14:	02cb6821 */	addu t5, s6, t3
/* 00000e24:	8c6e0000 */	lw t6, 0(v1)
/* 00000e34:	afa60008 */	sw a2, 8(sp)
/* 00000e44:	afb9001c */	sw t9, 28(sp)
/* 00000e54:	afa7000c */	sw a3, 12(sp)
/* 00000e64:	2401017c */	addiu at, $zero, 380
/* 00000e74:	16e10016 */	bne s7, at, 0xed0
/* 00000e84:	254a1268 */	addiu t2, t2, 4712
/* 00000e94:	012a5821 */	addu t3, t1, t2
/* 00000ea4:	8d6d0004 */	lw t5, 4(t3)
/* 00000eb4:	8fae0080 */	lw t6, 128(sp)
/* 00000ec4:	46049180 */	/*illegal*/ .word 0x46049180
/* 00000ed4:	261014a0 */	addiu s0, s0, 5280
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	00000000 */	nop
/* 00000f04:	1441003e */	bne v0, at, 0x1000
/* 00000f14:	00118c03 */	sra s1, s1, 0x10
/* 00000f24:	c608001c */	/*illegal*/ .word 0xc608001c
/* 00000f34:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000f44:	00052c03 */	sra a1, a1, 0x10
/* 00000f54:	0320f809 */	jalr t9, ra
/* 00000f64:	00042403 */	sra a0, a0, 0x10
/* 00000f74:	8e07000c */	lw a3, 12(s0)
/* 00000f84:	86050004 */	lh a1, 4(s0)
/* 00000f94:	00112400 */	sll a0, s1, 0x10
/* 00000fa4:	8fca009c */	lw t2, 156(fp)
/* 00000fb4:	86060018 */	lh a2, 24(s0)
/* 00000fc4:	46140182 */	/*illegal*/ .word 0x46140182
/* 00000fd4:	c6080028 */	/*illegal*/ .word 0xc6080028
/* 00000fe4:	8d790014 */	lw t9, 20(t3)
/* 00000ff4:	00000000 */	nop
/* 00001004:	8fad0080 */	lw t5, 128(sp)
/* 00001014:	01cc7023 */	subu t6, t6, t4
/* 00001024:	afb10010 */	sw s1, 16(sp)
/* 00001034:	8e050008 */	lw a1, 8(s0)
/* 00001044:	46140282 */	/*illegal*/ .word 0x46140282
/* 00001054:	8e070020 */	lw a3, 32(s0)
/* 00001064:	86040004 */	lh a0, 4(s0)
/* 00001074:	afb10010 */	sw s1, 16(sp)
/* 00001084:	0c2a0201 */	jal 0xa80804
/* 00001094:	afb30014 */	sw s3, 20(sp)
/* 000010a4:	8e050014 */	lw a1, 20(s0)
/* 000010b4:	3c0f80a8 */	lui t7, 0x80a8
/* 000010c4:	86140004 */	lh s4, 4(s0)
/* 000010d4:	24010002 */	addiu at, $zero, 2
/* 000010e4:	afb9007c */	sw t9, 124(sp)
/* 000010f4:	8fbf005c */	lw ra, 92(sp)
/* 00001104:	8fb20040 */	lw s2, 64(sp)
/* 00001114:	8fb60050 */	lw s6, 80(sp)
/* 00001124:	27bd00c0 */	addiu sp, sp, 192
/* 00001134:	00830500 */	/*illegal*/ .word 0x00830500
/* 00001144:	80a800e0 */	lb t0, 224(a1)
/* 00001154:	00000000 */	nop
/* 00001164:	41c80000 */	/*illegal*/ .word 0x41c80000
/* 00001174:	430e0000 */	/*illegal*/ .word 0x430e0000
/* 00001184:	42d40000 */	/*illegal*/ .word 0x42d40000
/* 00001194:	43170000 */	/*illegal*/ .word 0x43170000
/* 000011a4:	00000000 */	nop
/* 000011b4:	00040000 */	sll $zero, a0, 0x0
/* 000011c4:	00000000 */	nop
/* 000011d4:	00040000 */	sll $zero, a0, 0x0
/* 000011e4:	00000000 */	nop
/* 000011f4:	00040000 */	sll $zero, a0, 0x0
/* 00001204:	00000000 */	nop
/* 00001214:	00040000 */	sll $zero, a0, 0x0
/* 00001224:	00000000 */	nop
/* 00001234:	00040000 */	sll $zero, a0, 0x0
/* 00001244:	00040000 */	sll $zero, a0, 0x0
/* 00001254:	00080000 */	sll $zero, t0, 0x0
/* 00001264:	00040000 */	sll $zero, a0, 0x0
/* 00001274:	00080000 */	sll $zero, t0, 0x0
/* 00001284:	00040000 */	sll $zero, a0, 0x0
/* 00001294:	00080000 */	sll $zero, t0, 0x0
/* 000012a4:	00040000 */	sll $zero, a0, 0x0
/* 000012b4:	00080000 */	sll $zero, t0, 0x0
/* 000012c4:	00080000 */	sll $zero, t0, 0x0
/* 000012d4:	000c0000 */	sll $zero, t4, 0x0
/* 000012e4:	00080000 */	sll $zero, t0, 0x0
/* 000012f4:	000c0000 */	sll $zero, t4, 0x0
/* 00001304:	00080000 */	sll $zero, t0, 0x0
/* 00001314:	000c0000 */	sll $zero, t4, 0x0
/* 00001324:	00080000 */	sll $zero, t0, 0x0
/* 00001334:	000c0000 */	sll $zero, t4, 0x0
/* 00001344:	000c0000 */	sll $zero, t4, 0x0
/* 00001354:	00100000 */	sll $zero, s0, 0x0
/* 00001364:	000c0000 */	sll $zero, t4, 0x0
/* 00001374:	00100000 */	sll $zero, s0, 0x0
/* 00001384:	000c0000 */	sll $zero, t4, 0x0
/* 00001394:	00100000 */	sll $zero, s0, 0x0
/* 000013a4:	000c0000 */	sll $zero, t4, 0x0
/* 000013b4:	00100000 */	sll $zero, s0, 0x0
/* 000013c4:	00000002 */	srl $zero, $zero, 0x0
/* 000013d4:	428c0000 */	/*illegal*/ .word 0x428c0000
/* 000013e4:	42200000 */	/*illegal*/ .word 0x42200000
/* 000013f4:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001404:	c1100000 */	ll s0, 0(t0)
/* 00001414:	42aa0000 */	/*illegal*/ .word 0x42aa0000
/* 00001424:	42aa0000 */	/*illegal*/ .word 0x42aa0000
/* 00001434:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001444:	c0900000 */	ll s0, 0(a0)
/* 00001454:	42960000 */	/*illegal*/ .word 0x42960000
/* 00001464:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00001474:	00000002 */	srl $zero, $zero, 0x0
/* 00001484:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00001494:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 000014a4:	017c0000 */	/*illegal*/ .word 0x017c0000
/* 000014b4:	00000000 */	nop
/* 000014c4:	428c0000 */	/*illegal*/ .word 0x428c0000
/* 000014d4:	428c0000 */	/*illegal*/ .word 0x428c0000
/* 000014e4:	01e50000 */	/*illegal*/ .word 0x01e50000
/* 000014f4:	c1100000 */	ll s0, 0(t0)
/* 00001504:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001514:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00001524:	00000002 */	srl $zero, $zero, 0x0
/* 00001534:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00001544:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00001554:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001564:	00000000 */	nop
/* 00001574:	428c0000 */	/*illegal*/ .word 0x428c0000
/* 00001584:	ffe60096 */	/*illegal*/ .word 0xffe60096
/* 00001594:	ffd200e1 */	/*illegal*/ .word 0xffd200e1
/* 000015a4:	ffe600c8 */	/*illegal*/ .word 0xffe600c8
/* 000015b4:	06003f28 */	bltz s0, 0x11258
/* 000015c4:	06004028 */	bltz s0, 0x11668
/* 000015d4:	06003f28 */	bltz s0, 0x11278
/* 000015e4:	00000000 */	nop
/* 000015f4:	38d1b717 */	xori s1, a2, 0xb717
/* 00001604:	3fc8f5c3 */	/*illegal*/ .word 0x3fc8f5c3
/* 00001614:	3fc8f5c3 */	/*illegal*/ .word 0x3fc8f5c3
/* 00001624:	4622f983 */	/*illegal*/ .word 0x4622f983

.close
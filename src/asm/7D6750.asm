.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	3c0e8013 */	lui t6, 0x8013
/* 00000024:	8dd900bc */	lw t9, 188(t6)
/* 00000034:	1441000d */	bne v0, at, 0x6c
/* 00000044:	24c67534 */	addiu a2, a2, 30004
/* 00000054:	0320f809 */	jalr t9, ra
/* 00000064:	27187354 */	addiu t8, t8, 29524
/* 00000074:	03e00008 */	jr ra
/* 00000084:	3c0e8013 */	lui t6, 0x8013
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	3c0e8013 */	lui t6, 0x8013
/* 000000c4:	0320f809 */	jalr t9, ra
/* 000000d4:	2404003d */	addiu a0, $zero, 61
/* 000000e4:	8def5c70 */	lw t7, 23664(t7)
/* 000000f4:	0c020792 */	jal 0x81e48
/* 00000104:	03e00008 */	jr ra
/* 00000114:	3c0e8013 */	lui t6, 0x8013
/* 00000124:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000144:	afb2001c */	sw s2, 28(sp)
/* 00000154:	8dce5c70 */	lw t6, 23664(t6)
/* 00000164:	14200003 */	bne at, $zero, 0x174
/* 00000174:	8e105c70 */	lw s0, 23664(s0)
/* 00000184:	24130001 */	addiu s3, $zero, 1
/* 00000194:	0c02de80 */	jal 0xb7a00
/* 000001a4:	10000004 */	beq $zero, $zero, 0x1b8
/* 000001b4:	8fa20028 */	lw v0, 40(sp)
/* 000001c4:	8fb2001c */	lw s2, 28(sp)
/* 000001d4:	afa40000 */	sw a0, 0(sp)
/* 000001e4:	000e7b03 */	sra t7, t6, 0xc
/* 000001f4:	30840f00 */	andi a0, a0, 0xf00
/* 00000204:	10810005 */	beq a0, at, 0x21c
/* 00000214:	10000007 */	beq $zero, $zero, 0x234
/* 00000224:	10000002 */	beq $zero, $zero, 0x230
/* 00000234:	03e00008 */	jr ra
/* 00000244:	afa40020 */	sw a0, 32(sp)
/* 00000254:	afa2001c */	sw v0, 28(sp)
/* 00000264:	5441001c */	bnel v0, at, 0x2d8
/* 00000274:	0c01953f */	jal 0x654fc
/* 00000284:	24010001 */	addiu at, $zero, 1
/* 00000294:	8fbf0014 */	lw ra, 20(sp)
/* 000002a4:	0320f809 */	jalr t9, ra
/* 000002b4:	0c0276e9 */	jal 0x9dba4
/* 000002c4:	24060001 */	addiu a2, $zero, 1
/* 000002d4:	8fbf0014 */	lw ra, 20(sp)
/* 000002e4:	27bdffe8 */	addiu sp, sp, -24
/* 000002f4:	0c02747c */	jal 0x9d1f0
/* 00000304:	24010001 */	addiu at, $zero, 1
/* 00000314:	8fa5001c */	lw a1, 28(sp)
/* 00000324:	8fbf0014 */	lw ra, 20(sp)
/* 00000334:	27bdffe8 */	addiu sp, sp, -24
/* 00000344:	8fbf0014 */	lw ra, 20(sp)
/* 00000354:	00000000 */	nop
/* 00000364:	00000000 */	nop
/* 00000374:	afa50034 */	sw a1, 52(sp)
/* 00000384:	0c0274a5 */	jal 0x9d294
/* 00000394:	8fae0034 */	lw t6, 52(sp)
/* 000003a4:	11e0001b */	beq t7, $zero, 0x414
/* 000003b4:	8c846fd8 */	lw a0, 28632(a0)
/* 000003c4:	0c275b64 */	jal 0x9d6d90
/* 000003d4:	24010001 */	addiu at, $zero, 1
/* 000003e4:	24010003 */	addiu at, $zero, 3
/* 000003f4:	97b80026 */	lhu t8, 38(sp)
/* 00000404:	24030002 */	addiu v1, $zero, 2
/* 00000414:	97b80026 */	lhu t8, 38(sp)
/* 00000424:	a7380946 */	sh t8, 2374(t9)
/* 00000434:	0c0276e9 */	jal 0x9dba4
/* 00000444:	3c06809d */	lui a2, 0x809d
/* 00000454:	0320f809 */	jalr t9, ra
/* 00000464:	03e00008 */	jr ra
/* 00000474:	afa40018 */	sw a0, 24(sp)
/* 00000484:	24050001 */	addiu a1, $zero, 1
/* 00000494:	8fae0018 */	lw t6, 24(sp)
/* 000004a4:	24040005 */	addiu a0, $zero, 5
/* 000004b4:	24040005 */	addiu a0, $zero, 5
/* 000004c4:	0c02747c */	jal 0x9d1f0
/* 000004d4:	240502fa */	addiu a1, $zero, 762
/* 000004e4:	8c990940 */	lw t9, 2368(a0)
/* 000004f4:	27bd0018 */	addiu sp, sp, 24
/* 00000504:	afbf0014 */	sw ra, 20(sp)
/* 00000514:	0c01ed27 */	jal 0x7b49c
/* 00000524:	24040005 */	addiu a0, $zero, 5
/* 00000534:	95c60946 */	lhu a2, 2374(t6)
/* 00000544:	24060007 */	addiu a2, $zero, 7
/* 00000554:	00003025 */	or a2, $zero, $zero
/* 00000564:	00003025 */	or a2, $zero, $zero
/* 00000574:	8fa5001c */	lw a1, 28(sp)
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	8dce6f34 */	lw t6, 28468(t6)
/* 000005b4:	8c990940 */	lw t9, 2368(a0)
/* 000005c4:	8fbf0014 */	lw ra, 20(sp)
/* 000005d4:	27bdffe8 */	addiu sp, sp, -24
/* 000005e4:	0c02747c */	jal 0x9d1f0
/* 000005f4:	8fbf0014 */	lw ra, 20(sp)
/* 00000604:	27bdffe8 */	addiu sp, sp, -24
/* 00000614:	8fa4001c */	lw a0, 28(sp)
/* 00000624:	0c031363 */	jal 0xc4d8c
/* 00000634:	03e00008 */	jr ra
/* 00000644:	afa40020 */	sw a0, 32(sp)
/* 00000654:	afa2001c */	sw v0, 28(sp)
/* 00000664:	8fa4001c */	lw a0, 28(sp)
/* 00000674:	00000000 */	nop
/* 00000684:	afa5003c */	sw a1, 60(sp)
/* 00000694:	240f0004 */	addiu t7, $zero, 4
/* 000006a4:	24e75c74 */	addiu a3, a3, 23668
/* 000006b4:	0c02ff3c */	jal 0xbfcf0
/* 000006c4:	3c048013 */	lui a0, 0x8013
/* 000006d4:	97a6002e */	lhu a2, 46(sp)
/* 000006e4:	3c028013 */	lui v0, 0x8013
/* 000006f4:	14410005 */	bne v0, at, 0x70c
/* 00000704:	10000014 */	beq $zero, $zero, 0x758
/* 00000714:	256b5c50 */	addiu t3, t3, 23632
/* 00000724:	014b2021 */	addu a0, t2, t3
/* 00000734:	3c018013 */	lui at, 0x8013
/* 00000744:	a42c5c74 */	sh t4, 23668(at)
/* 00000754:	ac385c70 */	sw t8, 23664(at)
/* 00000764:	00000000 */	nop
/* 00000774:	3c19809d */	lui t9, 0x809d
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	3c0f809d */	lui t7, 0x809d
/* 000007b4:	ac8f093c */	sw t7, 2364(a0)
/* 000007c4:	00000000 */	nop
/* 000007d4:	0c275b3d */	jal 0x9d6cf4
/* 000007e4:	240402f5 */	addiu a0, $zero, 757
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	afbf0014 */	sw ra, 20(sp)
/* 00000824:	0c01f376 */	jal 0x7cdd8
/* 00000834:	03e00008 */	jr ra
/* 00000844:	afa40018 */	sw a0, 24(sp)
/* 00000854:	24010001 */	addiu at, $zero, 1
/* 00000864:	24060001 */	addiu a2, $zero, 1
/* 00000874:	0320f809 */	jalr t9, ra
/* 00000884:	24020001 */	addiu v0, $zero, 1
/* 00000894:	00000000 */	nop
/* 000008a4:	afa40028 */	sw a0, 40(sp)
/* 000008b4:	0c01ed04 */	jal 0x7b410
/* 000008c4:	504e0006 */	beql v0, t6, 0x8e0
/* 000008d4:	240f0001 */	addiu t7, $zero, 1
/* 000008e4:	27bd0028 */	addiu sp, sp, 40
/* 000008f4:	afbf0014 */	sw ra, 20(sp)
/* 00000904:	0320f809 */	jalr t9, ra
/* 00000914:	03e00008 */	jr ra
/* 00000924:	3c0e8013 */	lui t6, 0x8013
/* 00000934:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000954:	002c0300 */	/*illegal*/ .word 0x002c0300
/* 00000964:	809d6bc0 */	lb sp, 27584(a0)
/* 00000974:	809d6c38 */	lb sp, 27704(a0)
/* 00000984:	809d73c4 */	lb sp, 29636(a0)
/* 00000994:	000002f6 */	tne $zero, $zero, 0xb
/* 000009a4:	000002f7 */	/*illegal*/ .word 0x000002f7
/* 000009b4:	00000006 */	srlv $zero, $zero, $zero
/* 000009c4:	809d7190 */	lb sp, 29072(a0)
/* 000009d4:	8009ac74 */	lb t1, -21388($zero)
/* 000009e4:	809d6ea0 */	lb sp, 28320(a0)
/* 000009f4:	809d70bc */	lb sp, 28860(a0)

.close

.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	00002825 */	or a1, $zero, $zero
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000054:	3c0f80a2 */	lui t7, 0x80a2
/* 00000064:	ac8f01c8 */	sw t7, 456(a0)
/* 00000074:	afb00018 */	sw s0, 24(sp)
/* 00000084:	afb1001c */	sw s1, 28(sp)
/* 00000094:	02002025 */	or a0, s0, $zero
/* 000000a4:	304500ff */	andi a1, v0, 0xff
/* 000000b4:	00000000 */	nop
/* 000000c4:	0c00b26b */	jal 0x2c9ac
/* 000000d4:	3c014000 */	lui at, 0x4000
/* 000000e4:	46083280 */	/*illegal*/ .word 0x46083280
/* 000000f4:	00084a00 */	sll t1, t0, 0x8
/* 00000104:	00129403 */	sra s2, s2, 0x10
/* 00000114:	260201d0 */	addiu v0, s0, 464
/* 00000124:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000134:	3c01c1a0 */	lui at, 0xc1a0
/* 00000144:	c62a002c */	/*illegal*/ .word 0xc62a002c
/* 00000154:	46123200 */	/*illegal*/ .word 0x46123200
/* 00000164:	3c0142c8 */	lui at, 0x42c8
/* 00000174:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00000184:	8fbf0024 */	lw ra, 36(sp)
/* 00000194:	03e00008 */	jr ra
/* 000001a4:	afa40040 */	sw a0, 64(sp)
/* 000001b4:	afae0038 */	sw t6, 56(sp)
/* 000001c4:	0c0380a1 */	jal 0xe0284
/* 000001d4:	248412e8 */	addiu a0, a0, 4840
/* 000001e4:	1000000d */	beq $zero, $zero, 0x21c
/* 000001f4:	c50c0028 */	/*illegal*/ .word 0xc50c0028
/* 00000204:	3c0180a2 */	lui at, 0x80a2
/* 00000214:	0c038107 */	jal 0xe041c
/* 00000224:	8fa40038 */	lw a0, 56(sp)
/* 00000234:	35290003 */	ori t1, t1, 0x3
/* 00000244:	0c0384f1 */	jal 0xe13c4
/* 00000254:	3c0ade00 */	lui t2, 0xde00
/* 00000264:	256b0470 */	addiu t3, t3, 1136
/* 00000274:	8fa20040 */	lw v0, 64(sp)
/* 00000284:	c44c01d0 */	/*illegal*/ .word 0xc44c01d0
/* 00000294:	3c0180a2 */	lui at, 0x80a2
/* 000002a4:	0c038107 */	jal 0xe041c
/* 000002b4:	358c0003 */	ori t4, t4, 0x3
/* 000002c4:	afa30028 */	sw v1, 40(sp)
/* 000002d4:	8fa50018 */	lw a1, 24(sp)
/* 000002e4:	00601025 */	or v0, v1, $zero
/* 000002f4:	ac4d0000 */	sw t5, 0(v0)
/* 00000304:	8fbf0014 */	lw ra, 20(sp)
/* 00000314:	006d0400 */	/*illegal*/ .word 0x006d0400
/* 00000324:	80a20fa0 */	lb v0, 4000(a1)
/* 00000334:	00000000 */	nop
/* 00000344:	8009ac74 */	lb t1, -21388($zero)
/* 00000354:	00000000 */	nop
/* 00000364:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
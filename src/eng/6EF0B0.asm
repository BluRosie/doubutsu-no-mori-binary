.n64
.create "build/eng/6EF0B0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa40018 */	sw a0, 24(sp)
/* 0000000c:	0c200a98 */	jal 0x802a60
/* 00000010:	00000000 */	nop
/* 00000014:	0c017be7 */	/*illegal*/ .word 0x0c017be7
/* 00000018:	00000000 */	nop
/* 0000001c:	0c01e2a2 */	/*illegal*/ .word 0x0c01e2a2
/* 00000020:	00000000 */	nop
/* 00000024:	8fa20018 */	lw v0, 24(sp)
/* 00000028:	a040009f */	sb $zero, 159(v0)
/* 0000002c:	3c0e8080 */	lui t6, 0x8080
/* 00000030:	25ce486c */	addiu t6, t6, 18540
/* 00000034:	240f00e0 */	addiu t7, $zero, 224
/* 00000038:	ac4f0010 */	sw t7, 16(v0)
/* 0000003c:	ac4e000c */	sw t6, 12(v0)
/* 00000040:	8fbf0014 */	lw ra, 20(sp)
/* 00000044:	27bd0018 */	addiu sp, sp, 24
/* 00000048:	03e00008 */	jr ra
/* 0000004c:	00000000 */	nop
/* 00000050:	afa40000 */	sw a0, 0(sp)
/* 00000054:	03e00008 */	jr ra
/* 00000058:	00000000 */	nop
/* 0000005c:	27bdffe8 */	addiu sp, sp, -24
/* 00000060:	afbf0014 */	sw ra, 20(sp)
/* 00000064:	3c0e8080 */	lui t6, 0x8080
/* 00000068:	25ce2a20 */	addiu t6, t6, 10784
/* 0000006c:	0c200a74 */	jal 0x8029d0
/* 00000070:	ac8e0008 */	sw t6, 8(a0)
/* 00000074:	8fbf0014 */	lw ra, 20(sp)
/* 00000078:	27bd0018 */	addiu sp, sp, 24
/* 0000007c:	03e00008 */	jr ra
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00000000 */	nop
/* 00000090:	27bdffd8 */	addiu sp, sp, -40
/* 00000094:	afbf0014 */	sw ra, 20(sp)
/* 00000098:	3c048004 */	lui a0, 0x8004
/* 0000009c:	8c84bbd0 */	lw a0, -17456(a0)
/* 000000a0:	2405003c */	addiu a1, $zero, 60
/* 000000a4:	0c00dc40 */	jal 0x37100
/* 000000a8:	27a60024 */	addiu a2, sp, 36
/* 000000ac:	93a20027 */	lbu v0, 39(sp)
/* 000000b0:	24010023 */	addiu at, $zero, 35
/* 000000b4:	14410005 */	bne v0, at, 0xcc
/* 000000b8:	3c028000 */	lui v0, 0x8000
/* 000000bc:	2442031c */	addiu v0, v0, 796
/* 000000c0:	8c4e003c */	lw t6, 60(v0)
/* 000000c4:	35cf0008 */	ori t7, t6, 0x8
/* 000000c8:	ac4f003c */	sw t7, 60(v0)
/* 000000cc:	8fbf0014 */	lw ra, 20(sp)
/* 000000d0:	27bd0028 */	addiu sp, sp, 40
/* 000000d4:	03e00008 */	jr ra
/* 000000d8:	00000000 */	nop
/* 000000dc:	00000000 */	nop

.close

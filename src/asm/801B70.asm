.n64
.create "output.bin", 0

/* 00000004:	27bdffb8 */	addiu sp, sp, -72
/* 00000014:	afa5004c */	sw a1, 76(sp)
/* 00000024:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000034:	e7a40040 */	/*illegal*/ .word 0xe7a40040
/* 00000044:	afb80004 */	sw t8, 4(sp)
/* 00000054:	afa60008 */	sw a2, 8(sp)
/* 00000064:	afb90010 */	sw t9, 16(sp)
/* 00000074:	afa80014 */	sw t0, 20(sp)
/* 00000084:	8d790028 */	lw t9, 40(t3)
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	afa60008 */	sw a2, 8(sp)
/* 000000c4:	e480003c */	/*illegal*/ .word 0xe480003c
/* 000000d4:	27bdffe8 */	addiu sp, sp, -24
/* 000000e4:	8dce6f3c */	lw t6, 28476(t6)
/* 000000f4:	24060004 */	addiu a2, $zero, 4
/* 00000104:	2405002d */	addiu a1, $zero, 45
/* 00000114:	27bd0018 */	addiu sp, sp, 24
/* 00000124:	afb00018 */	sw s0, 24(sp)
/* 00000134:	86020000 */	lh v0, 0(s0)
/* 00000144:	00021400 */	sll v0, v0, 0x10
/* 00000154:	c424e458 */	/*illegal*/ .word 0xc424e458
/* 00000164:	c426e460 */	/*illegal*/ .word 0xc426e460
/* 00000174:	8def6f3c */	lw t7, 28476(t7)
/* 00000184:	26050010 */	addiu a1, s0, 16
/* 00000194:	8fa30024 */	lw v1, 36(sp)
/* 000001a4:	35290020 */	ori t1, t1, 0x20
/* 000001b4:	00832021 */	addu a0, a0, v1
/* 000001c4:	0c026b6a */	jal 0x9ada8
/* 000001d4:	8d0202a8 */	lw v0, 680(t0)
/* 000001e4:	ad0a02a8 */	sw t2, 680(t0)
/* 000001f4:	8fbf001c */	lw ra, 28(sp)
/* 00000204:	00000000 */	nop
/* 00000214:	80a2e230 */	lb v0, -7632(a1)
/* 00000224:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 00000234:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000244:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close

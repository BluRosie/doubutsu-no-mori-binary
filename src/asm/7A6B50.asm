.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa5003c */	sw a1, 60(sp)
/* 00000024:	8dd80028 */	lw t8, 40(t6)
/* 00000034:	afa7000c */	sw a3, 12(sp)
/* 00000044:	3c198013 */	lui t9, 0x8013
/* 00000054:	17200009 */	bne t9, $zero, 0x7c
/* 00000064:	3c018013 */	lui at, 0x8013
/* 00000074:	10000026 */	beq $zero, $zero, 0x110
/* 00000084:	3c018013 */	lui at, 0x8013
/* 00000094:	ac306eb8 */	sw s0, 28344(at)
/* 000000a4:	3c018013 */	lui at, 0x8013
/* 000000b4:	3c188013 */	lui t8, 0x8013
/* 000000c4:	8fae002c */	lw t6, 44(sp)
/* 000000d4:	a02e6ebc */	sb t6, 28348(at)
/* 000000e4:	8f186ec8 */	lw t8, 28360(t8)
/* 000000f4:	8fb9002c */	lw t9, 44(sp)
/* 00000104:	a0396ec4 */	sb t9, 28356(at)
/* 00000114:	8fb00020 */	lw s0, 32(sp)
/* 00000124:	27bdffc8 */	addiu sp, sp, -56
/* 00000134:	27a4002c */	addiu a0, sp, 44
/* 00000144:	8dc7002c */	lw a3, 44(t6)
/* 00000154:	0c0221c4 */	jal 0x88710
/* 00000164:	24a56ecc */	addiu a1, a1, 28364
/* 00000174:	8c590004 */	lw t9, 4(v0)
/* 00000184:	5468000a */	bnel v1, t0, 0x1b0
/* 00000194:	8c4a000c */	lw t2, 12(v0)
/* 000001a4:	10000012 */	beq $zero, $zero, 0x1f0
/* 000001b4:	24420010 */	addiu v0, v0, 16
/* 000001c4:	904c0009 */	lbu t4, 9(v0)
/* 000001d4:	a0430008 */	sb v1, 8(v0)
/* 000001e4:	24420010 */	addiu v0, v0, 16
/* 000001f4:	27bd0038 */	addiu sp, sp, 56
/* 00000204:	afbf001c */	sw ra, 28(sp)
/* 00000214:	27a40028 */	addiu a0, sp, 40
/* 00000224:	8dc7002c */	lw a3, 44(t6)
/* 00000234:	0c0221c4 */	jal 0x88710
/* 00000244:	3c048097 */	lui a0, 0x8097
/* 00000254:	0c25cc58 */	jal 0x973160
/* 00000264:	03e00008 */	jr ra
/* 00000274:	afa5001c */	sw a1, 28(sp)
/* 00000284:	27bd0018 */	addiu sp, sp, 24
/* 00000294:	afa50004 */	sw a1, 4(sp)
/* 000002a4:	00100400 */	sll $zero, s0, 0x10
/* 000002b4:	8097335c */	lb s7, 13148(a0)
/* 000002c4:	00000000 */	nop
/* 000002d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	fffffefe */	/*illegal*/ .word 0xfffffefe
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	fefeffff */	/*illegal*/ .word 0xfefeffff
/* 00000364:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000374:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000384:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000394:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003a4:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003b4:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003c4:	fffffefe */	/*illegal*/ .word 0xfffffefe
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	fefeffff */	/*illegal*/ .word 0xfefeffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff

.close

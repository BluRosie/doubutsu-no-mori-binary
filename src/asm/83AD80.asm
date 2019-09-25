.n64
.create "build/obj/83AD80.bin", 0

	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 4968
	lui a0, 0x600
	addiu a0, a0, 2896
	jal 0x9ada8
	sw v0, 44(sp)
	lw v1, 64(sp)
	lw a1, 44(sp)
	or a2, v0, $zero
	addiu s0, v1, 308
	addiu t6, v1, 474
	sw t6, 16(sp)
	or a0, s0, $zero
	jal 0x52228
	addiu a3, v1, 420
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 2896
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	jal 0x528d4
	or a0, s0, $zero
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe604000c
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lh v0, 60(s0)
	addiu at, $zero, 5
	beq v0, at, 0x124
	addiu at, $zero, 6
	beq v0, at, 0x124
	addiu at, $zero, 13
	beq v0, at, 0x124
	addiu at, $zero, 15
	beq v0, at, 0x124
	or a0, s0, $zero
	addiu a1, $zero, 63
	jal 0xd24ec
	addiu a2, s0, 8
	beq v0, $zero, 0x11c
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 2896
	addiu a0, s0, 308
	sw a0, 36(sp)
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	lui at, 0x3f80
	lw a0, 36(sp)
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe484000c
	jal 0x528d4
	addiu a0, s0, 308
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw t6, 40(sp)
	lw t7, 40(sp)
	lui t3, 0xfd90
	lw t2, 160(t6)
	lui t4, 0xf590
	lui t5, 0x705
	andi t2, t2, 0x1
	lw v1, 0(t7)
	lw v0, 664(v1)
	lui a1, 0x600
	addiu a1, a1, 64
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw a1, 4(v0)
	sw t3, 0(v0)
	ori t5, t5, 0xc170
	lw v0, 664(v1)
	lui a3, 0xe600
	lui ra, 0xf300
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(v1)
	lui t0, 0xe700
	lui a2, 0x600
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 664(v1)
	lui t8, 0x77f
	ori t8, t8, 0xf000
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw t8, 4(v0)
	sw ra, 0(v0)
	lw v0, 664(v1)
	lui t7, 0xf588
	ori t7, t7, 0x1000
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 664(v1)
	lui t8, 0x5
	ori t8, t8, 0xc170
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(v1)
	lui t7, 0xf
	ori t7, t7, 0xc0fc
	addiu t9, v0, 8
	sw t9, 664(v1)
	lui t6, 0xf200
	sw t6, 0(v0)
	sw t7, 4(v0)
	lw v0, 664(v1)
	lui t9, 0xfd10
	addiu a2, a2, 0
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw a2, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	lui t7, 0xe800
	lui t9, 0xf500
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw t1, 32(sp)
	lw v0, 664(v1)
	ori t9, t9, 0x1f0
	lui t6, 0x700
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	lui t9, 0xf000
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 664(v1)
	lui t6, 0x703
	ori t6, t6, 0xc000
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 680(v1)
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw a1, 4(v0)
	sw t3, 0(v0)
	lw v0, 680(v1)
	addiu t9, v0, 8
	sw t9, 680(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 680(v1)
	addiu a1, t1, 308
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 680(v1)
	lui t8, 0x77f
	ori t8, t8, 0xf000
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw t8, 4(v0)
	sw ra, 0(v0)
	lw v0, 680(v1)
	lui t7, 0xf588
	ori t7, t7, 0x1000
	addiu t9, v0, 8
	sw t9, 680(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 680(v1)
	lui t8, 0x5
	ori t8, t8, 0xc170
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(v1)
	lui t7, 0xf
	ori t7, t7, 0xc0fc
	addiu t9, v0, 8
	sw t9, 680(v1)
	lui t6, 0xf200
	sw t6, 0(v0)
	sw t7, 4(v0)
	lw v0, 680(v1)
	lui t9, 0xfd10
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw a2, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	lui t7, 0xe800
	lui t9, 0xf500
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(v1)
	ori t9, t9, 0x1f0
	lui t6, 0x700
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	lui t9, 0xf000
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 680(v1)
	lui t6, 0x703
	ori t6, t6, 0xc000
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	sll t8, t2, 0x2
	addu t8, t8, t2
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	sll t8, t8, 0x7
	addu a2, t1, t8
	addiu a2, a2, 528
	lw a0, 40(sp)
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0x530d8
	sw t1, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x06001368
	/*illegal*/ .word 0x06000b50
	/*illegal*/ .word 0x3f800000
	lb a3, -15568(a1)
	lb a3, -15420(a1)
	lb a3, -15256(a1)
	nop
	nop
	/*illegal*/ .word 0x016e8000
	tge t3, t6, 0x24d
	bltz s0, 0x48c
	/*illegal*/ .word 0x06001370
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000002
	sll $zero, $zero, 0x2
	lb a3, -14436(a1)
	nop
	nop
	nop

.close

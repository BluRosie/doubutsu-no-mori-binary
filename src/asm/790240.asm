.n64
.create "build/obj/790240.bin", 0

	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lw a2, 44(sp)
	lw t6, 6404(a3)
	addiu at, $zero, -8
	addiu a2, a2, 7
	and a2, a2, at
	sw a3, 40(sp)
	addiu a0, a3, 272
	or a1, $zero, $zero
	jal 0xc5cc4
	sw t6, 28(sp)
	beq v0, $zero, 0x64
	lw a3, 40(sp)
	lw t7, 28(sp)
	sll t8, t7, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu t9, a3, t8
	beq $zero, $zero, 0x68
	lw v0, 276(t9)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	beq a0, $zero, 0xbc
	lw t6, 36(sp)
	sll t7, t6, 0x7
	addu t7, t7, t6
	lui t8, 0x183
	addiu t8, t8, -24576
	sll t7, t7, 0x5
	lui a3, 0x8095
	addiu t9, $zero, 169
	sw t9, 16(sp)
	addiu a3, a3, 5440
	addu a1, t7, t8
	jal 0x26e10
	addiu a2, $zero, 4128
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	beq a0, $zero, 0x110
	lw t6, 36(sp)
	sll t7, t6, 0x8
	addu t7, t7, t6
	lui t8, 0x17a
	addiu t8, t8, 4096
	sll t7, t7, 0x5
	lui a3, 0x8095
	addiu t9, $zero, 190
	sw t9, 16(sp)
	addiu a3, a3, 5464
	addu a1, t7, t8
	jal 0x26e10
	addiu a2, $zero, 8224
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x10a00009
	lui at, 0x8013
	lui t6, 0x8095
	addiu t6, t6, 5248
	sw a0, 392(a0)
	sw t6, 396(a0)
	addiu t7, a0, 392
	lui at, 0x8013
	jr ra
	sw t7, 28516(at)
	sw $zero, 28516(at)
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	jal 0xab62c
	addiu a0, sp, 66
	lh t6, 66(sp)
	or a0, s0, $zero
	addiu a1, $zero, 1
	jal 0x950f70
	sh t6, 36(s0)
	lh a1, 66(sp)
	lui t7, 0x13f
	addiu t7, t7, -30640
	sra v1, a1, 0x8
	andi v0, a1, 0xff
	andi v1, v1, 0xff
	sll a0, v0, 0x10
	sll a3, v1, 0x10
	sll t0, v0, 0x10
	sra a0, a0, 0x10
	sra a3, a3, 0x10
	bgez a0, 0x1c0
	sra t0, t0, 0x10
	beq $zero, $zero, 0x1d0
	or t0, $zero, $zero
	slti at, a0, 64
	bnel at, $zero, 0x1d4
	sll v0, v1, 0x10
	addiu t0, $zero, 63
	sll v0, v1, 0x10
	sra v0, v0, 0x10
	bgez v0, 0x1e8
	slti at, v0, 64
	beq $zero, $zero, 0x1f4
	or a3, $zero, $zero
	bnel at, $zero, 0x1f8
	sw $zero, 372(s0)
	addiu a3, $zero, 63
	sw $zero, 372(s0)
	sw $zero, 376(s0)
	sw a3, 380(s0)
	sw $zero, 384(s0)
	sw t0, 388(s0)
	lui v0, 0x13e
	addiu v0, v0, 28672
	subu a2, t7, v0
	addiu a2, a2, 7
	addiu at, $zero, -8
	and a2, a2, at
	or a1, a2, $zero
	sw a2, 44(sp)
	sw v0, 48(sp)
	jal 0x950e50
	lw a0, 76(sp)
	lw a2, 44(sp)
	beq v0, $zero, 0x25c
	sw v0, 372(s0)
	lui a3, 0x8095
	addiu t8, $zero, 332
	sw t8, 16(sp)
	addiu a3, a3, 5488
	or a0, v0, $zero
	jal 0x26e10
	lw a1, 48(sp)
	lw a0, 76(sp)
	jal 0x950e50
	addiu a1, $zero, 4128
	beq v0, $zero, 0x27c
	sw v0, 376(s0)
	or a0, v0, $zero
	jal 0x950ec8
	lw a1, 380(s0)
	lw a0, 76(sp)
	jal 0x950e50
	addiu a1, $zero, 8224
	beq v0, $zero, 0x29c
	sw v0, 384(s0)
	or a0, v0, $zero
	jal 0x950f1c
	lw a1, 388(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x950f70
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	lw t7, 68(sp)
	lw t0, 384(t6)
	lw a0, 0(t7)
	jal 0xbd4e8
	sw t0, 60(sp)
	lw t0, 60(sp)
	lw t8, 68(sp)
	/*illegal*/ .word 0x44806000
	or a3, $zero, $zero
	lw a1, 0(t8)
	/*illegal*/ .word 0x44066000
	sw t0, 60(sp)
	/*illegal*/ .word 0x46006386
	jal 0xe0314
	sw a1, 32(sp)
	lui at, 0x8095
	/*illegal*/ .word 0xc42c15a0
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 32(sp)
	lw t0, 60(sp)
	lw v0, 664(a1)
	lui t1, 0xda38
	ori t1, t1, 0x3
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t1, 0(v0)
	lw t2, 68(sp)
	lw a0, 0(t2)
	sw t0, 60(sp)
	sw a1, 32(sp)
	jal 0xe13c4
	sw v0, 24(sp)
	lw v1, 24(sp)
	lw a1, 32(sp)
	lw t0, 60(sp)
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t4, 0xdb06
	ori t4, t4, 0x18
	addiu t3, v0, 8
	sw t3, 664(a1)
	sw t4, 0(v0)
	lw t5, 64(sp)
	lui t1, 0xdb06
	lui t4, 0xdb06
	lw t6, 372(t5)
	sw t6, 4(v0)
	lw v0, 664(a1)
	lui t8, 0xdb06
	ori t8, t8, 0x30
	addiu t7, v0, 8
	sw t7, 664(a1)
	sw t0, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(a1)
	ori t1, t1, 0x20
	addiu t2, t0, 32
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw v0, 664(a1)
	ori t4, t4, 0x24
	addiu t5, t0, 2080
	addiu t3, v0, 8
	sw t3, 664(a1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(a1)
	lui t7, 0xdb06
	ori t7, t7, 0x28
	addiu t6, v0, 8
	sw t6, 664(a1)
	addiu t8, t0, 4128
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(a1)
	lui t1, 0xdb06
	ori t1, t1, 0x2c
	addiu t9, v0, 8
	sw t9, 664(a1)
	addiu t2, t0, 6176
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw v0, 664(a1)
	lui t5, 0x600
	addiu t5, t5, 1464
	addiu t3, v0, 8
	sw t3, 664(a1)
	lui t4, 0xde00
	sw t4, 0(v0)
	sw t5, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 56(sp)
	lw t8, 60(sp)
	lw t7, 376(t6)
	sw t7, 48(sp)
	jal 0xbd4e8
	lw a0, 0(t8)
	lw t9, 60(sp)
	/*illegal*/ .word 0x44806000
	or a3, $zero, $zero
	lw a1, 0(t9)
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x46006386
	jal 0xe0314
	sw a1, 32(sp)
	lui at, 0x8095
	/*illegal*/ .word 0xc42c15a4
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 32(sp)
	lw v0, 664(a1)
	lui t1, 0xda38
	ori t1, t1, 0x3
	addiu t0, v0, 8
	sw t0, 664(a1)
	sw t1, 0(v0)
	lw t2, 60(sp)
	lw a0, 0(t2)
	sw a1, 32(sp)
	jal 0xe13c4
	sw v0, 24(sp)
	lw v1, 24(sp)
	lw a1, 32(sp)
	lui t8, 0xdb06
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t4, 0xdb06
	ori t4, t4, 0x18
	addiu t3, v0, 8
	sw t3, 664(a1)
	sw t4, 0(v0)
	lw t5, 56(sp)
	lui t1, 0xdb06
	lw t6, 372(t5)
	sw t6, 4(v0)
	lw a0, 48(sp)
	lw v0, 664(a1)
	ori t8, t8, 0x20
	addiu t9, a0, 32
	addiu t7, v0, 8
	sw t7, 664(a1)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(a1)
	ori t1, t1, 0x24
	addiu t2, a0, 2080
	addiu t0, v0, 8
	sw t0, 664(a1)
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw v0, 664(a1)
	lui t4, 0xdb06
	ori t4, t4, 0x28
	addiu t3, v0, 8
	sw t3, 664(a1)
	sw a0, 4(v0)
	sw t4, 0(v0)
	lui a0, 0xde00
	lw v0, 664(a1)
	lui t6, 0x600
	addiu t6, t6, 3864
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw t6, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t8, 0x600
	addiu t8, t8, 3680
	addiu t7, v0, 8
	sw t7, 664(a1)
	sw t8, 4(v0)
	sw a0, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x981b8
	lw a0, 28(sp)
	lw a0, 24(sp)
	jal 0x951124
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9512c4
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	lui t6, 0x8013
	lw t6, 28516(t6)
	lui a1, 0x13e
	lui t7, 0x13f
	lw v0, 0(t6)
	addiu t7, t7, -30640
	addiu a1, a1, 28672
	beq v0, $zero, 0x6a4
	subu a2, t7, a1
	lw a0, 372(v0)
	addiu a2, a2, 7
	addiu at, $zero, -8
	lui a3, 0x8095
	addiu t8, $zero, 545
	sw t8, 16(sp)
	addiu a3, a3, 5512
	and a2, a2, at
	jal 0x26e10
	sw v0, 36(sp)
	lw v0, 36(sp)
	lw a0, 376(v0)
	jal 0x950ec8
	lw a1, 380(v0)
	lw v0, 36(sp)
	lw a0, 384(v0)
	jal 0x950f1c
	lw a1, 388(v0)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop
	nop
	nop
	sll $zero, s1, 0x14
	tge $zero, $zero, 0x0
	lb a2, 3($zero)
	/*illegal*/ .word 0x00000190
	lb s5, 4004(a0)
	lb s5, 4352(a0)
	lb s5, 5232(a0)
	lb s5, 5168(a0)
	nop
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6172
	/*illegal*/ .word 0x72616e67
	/*illegal*/ .word 0x655f726f
	/*illegal*/ .word 0x6f6d2e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6172
	/*illegal*/ .word 0x72616e67
	/*illegal*/ .word 0x655f726f
	/*illegal*/ .word 0x6f6d2e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6172
	/*illegal*/ .word 0x72616e67
	/*illegal*/ .word 0x655f726f
	/*illegal*/ .word 0x6f6d2e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6172
	/*illegal*/ .word 0x72616e67
	/*illegal*/ .word 0x655f726f
	/*illegal*/ .word 0x6f6d2e63
	nop
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d4ccccd
	nop
	nop

.close

.n64
.create "build/obj/7F5670.bin", 0

	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	lui a1, 0x600
	addiu t6, s0, 600
	sw t6, 16(sp)
	addiu a1, a1, 2604
	addiu a0, s0, 464
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 576
	lh t8, 38(s0)
	lw t7, 44(sp)
	or a0, s0, $zero
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu t0, t7, t9
	lw t1, 276(t0)
	or a1, $zero, $zero
	jal 0xa1f720
	sw t1, 624(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a2, a0, $zero
	lh t6, 38(a2)
	lw t9, 624(a2)
	lui t2, 0x80a2
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a1, t7
	lw v1, 276(t8)
	lui a0, 0x600
	addiu t2, t2, -1696
	beq v1, t9, 0x114
	addiu a0, a0, 2604
	lw t0, 460(a2)
	sw a2, 48(sp)
	sw v1, 40(sp)
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	addu t3, t1, t2
	jal 0x9ada8
	sw t3, 32(sp)
	lw a2, 48(sp)
	addiu a1, a2, 464
	sw v0, 24(a1)
	lw t4, 32(sp)
	lw a0, 0(t4)
	jal 0x9ada8
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw v1, 40(sp)
	lw a2, 48(sp)
	sw v0, 28(a1)
	sw v1, 624(a2)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sll v0, a1, 0x2
	lui at, 0x80a2
	addu at, at, v0
	/*illegal*/ .word 0xc422f9d0
	lui at, 0x80a2
	/*illegal*/ .word 0xc48001e0
	addu at, at, v0
	/*illegal*/ .word 0xc42cf9d8
	lui at, 0x80a2
	/*illegal*/ .word 0x4602003c
	addu at, at, v0
	/*illegal*/ .word 0xc42ef9c0
	lui at, 0x80a2
	addu at, at, v0
	/*illegal*/ .word 0x45000003
	/*illegal*/ .word 0xc430f9c8
	beq $zero, $zero, 0x19c
	/*illegal*/ .word 0x46007486
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46020101
	/*illegal*/ .word 0x10000007
	/*illegal*/ .word 0x46008486
	/*illegal*/ .word 0x46020101
	/*illegal*/ .word 0x46026181
	/*illegal*/ .word 0x460e8281
	/*illegal*/ .word 0x46062203
	/*illegal*/ .word 0x460a4102
	/*illegal*/ .word 0x460e2480
	/*illegal*/ .word 0xe492005c
	/*illegal*/ .word 0xe4920060
	/*illegal*/ .word 0xe4920064
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa1f634
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa1f634
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x567e8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	lui t8, 0x80a2
	lw t9, 48(sp)
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, -1568(t8)
	lui at, 0x3f80
	lui t5, 0x80a2
	sw t8, 456(t9)
	lw t1, 48(sp)
	lw t0, 52(sp)
	/*illegal*/ .word 0x44813000
	addiu t5, t5, -1696
	sw t0, 460(t1)
	lw t3, 52(sp)
	lw t2, 48(sp)
	/*illegal*/ .word 0x44804000
	sll t4, t3, 0x2
	subu t4, t4, t3
	sll t4, t4, 0x2
	addu v0, t4, t5
	lw a1, 488(t2)
	/*illegal*/ .word 0xc4400004
	/*illegal*/ .word 0xc4440008
	sw $zero, 36(sp)
	/*illegal*/ .word 0x44070000
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a60018
	lw a2, 0(v0)
	addiu a0, t2, 464
	/*illegal*/ .word 0xe7a8001c
	/*illegal*/ .word 0xe7a00014
	jal 0x52584
	/*illegal*/ .word 0xe7a40010
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0xa1f58c
	or a0, s0, $zero
	lw a1, 444(s0)
	lw t6, 460(s0)
	beq t6, a1, 0x2e8
	nop
	/*illegal*/ .word 0x0c287dc8
	or a0, s0, $zero
	jal 0x528d4
	addiu a0, s0, 464
	lw t9, 456(s0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 0(a1)
	sw a1, 92(sp)
	or a0, s0, $zero
	jal 0xa1f58c
	sw t6, 76(sp)
	addiu t7, s0, 464
	sw t7, 44(sp)
	lw t0, 24(t7)
	lw v1, 76(sp)
	lbu t1, 1(t0)
	lw t8, 668(v1)
	sll t2, t1, 0x6
	subu v0, t8, t2
	beq v0, $zero, 0x438
	sw v0, 668(v1)
	lw t3, 440(s0)
	addiu at, $zero, 1
	addiu a0, s0, 376
	bne t3, at, 0x394
	or a3, $zero, $zero
	jal 0xe0284
	sw v0, 48(sp)
	lui a0, 0x80a2
	addiu a0, a0, -1548
	jal 0xe141c
	addiu a1, s0, 40
	beq $zero, $zero, 0x3c0
	sw $zero, 440(s0)
	/*illegal*/ .word 0xc60c0028
	/*illegal*/ .word 0xc60e002c
	lw a2, 48(s0)
	jal 0xe0314
	sw v0, 48(sp)
	lui at, 0x80a2
	/*illegal*/ .word 0xc42cfa00
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x0c02f57a
	lw a0, 76(sp)
	lw t4, 76(sp)
	/*illegal*/ .word 0xc60c005c
	/*illegal*/ .word 0xc60e0060
	lw v1, 664(t4)
	lw a2, 100(s0)
	addiu a3, $zero, 1
	jal 0xe041c
	sw v1, 60(sp)
	lw v1, 60(sp)
	or s0, v1, $zero
	lui t5, 0xda38
	ori t5, t5, 0x3
	sw t5, 0(s0)
	addiu v1, v1, 8
	sw v1, 60(sp)
	jal 0xe13c4
	lw a0, 76(sp)
	lw v1, 60(sp)
	sw v0, 4(s0)
	lw t6, 76(sp)
	or a3, $zero, $zero
	sw v1, 664(t6)
	lw a0, 92(sp)
	lw a1, 44(sp)
	lw a2, 48(sp)
	sw $zero, 16(sp)
	jal 0x530d8
	sw $zero, 20(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	nop
	/*illegal*/ .word 0x06000134
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42880000
	/*illegal*/ .word 0x060000a4
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42740000
	/*illegal*/ .word 0x060000a4
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42740000
	/*illegal*/ .word 0x06000134
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42880000
	nop
	nop
	nop
	sll $zero, s4, 0x10
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0x0000002d
	teq $zero, $zero, 0x9
	lb at, -2800(a1)
	lb t1, -21388($zero)
	lb at, -2104(a1)
	lb at, -2012(a1)
	nop
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x42040000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42240000
	lb at, -2368(a1)
	lb at, -2336(a1)
	lb at, -2304(a1)
	lb t1, -21388($zero)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

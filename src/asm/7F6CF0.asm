.n64
.create "build/obj/7F6CF0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xa20fe4
	or a1, $zero, $zero
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
	sw a1, 4(sp)
	andi a1, a1, 0xff
	sll t6, a1, 0x2
	lui t7, 0x80a2
	addu t7, t7, t6
	lw t7, 4820(t7)
	sb a1, 460(a0)
	sw t7, 456(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw a1, 68(sp)
	lw v0, 444(s0)
	lbu t6, 460(s0)
	or a0, s0, $zero
	beql t6, v0, 0xa8
	lw t9, 456(s0)
	jal 0xa20fe4
	andi a1, v0, 0xff
	lw t9, 456(s0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	lw s1, 332(s0)
	lh t7, 222(s1)
	sh t7, 54(sp)
	jal 0x2c9ac
	lh s2, 462(s0)
	lui at, 0x40c0
	/*illegal*/ .word 0x44812000
	lui at, 0x4000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	lh a0, 54(sp)
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44088000
	nop
	sll t1, t0, 0x8
	addu s2, s2, t1
	sll s2, s2, 0x10
	jal 0x99a94
	sra s2, s2, 0x10
	lui at, 0x42c8
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc6260028
	addiu v0, s0, 464
	/*illegal*/ .word 0x46120102
	sll a0, s2, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4480000
	jal 0x99a94
	sw v0, 40(sp)
	lui at, 0xc1a0
	/*illegal*/ .word 0x44818000
	lui at, 0x3fc0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc62a002c
	lw t2, 40(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x46123200
	/*illegal*/ .word 0xe5480004
	jal 0x99a54
	lh a0, 54(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6240030
	lw t3, 40(sp)
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x46048180
	/*illegal*/ .word 0xe5660008
	sh s2, 462(s0)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	lw t6, 0(a1)
	lw t7, 64(sp)
	addiu at, $zero, 1
	sw t6, 56(sp)
	lw t8, 440(t7)
	bnel t8, at, 0x1ec
	lw t0, 64(sp)
	jal 0xe0284
	addiu a0, t7, 376
	lw a1, 64(sp)
	lui a0, 0x80a2
	addiu a0, a0, 4840
	jal 0xe141c
	addiu a1, a1, 40
	lw t9, 64(sp)
	beq $zero, $zero, 0x218
	sw $zero, 440(t9)
	lw t0, 64(sp)
	or a3, $zero, $zero
	/*illegal*/ .word 0xc50c0028
	/*illegal*/ .word 0xc50e002c
	jal 0xe0314
	lw a2, 48(t0)
	lui at, 0x80a2
	/*illegal*/ .word 0xc42c1300
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x0c02f57a
	lw a0, 56(sp)
	lw a0, 56(sp)
	lw v1, 664(a0)
	or a1, v1, $zero
	lui t1, 0xda38
	ori t1, t1, 0x3
	sw t1, 0(a1)
	addiu v1, v1, 8
	sw v1, 40(sp)
	jal 0xe13c4
	sw a1, 32(sp)
	lw a1, 32(sp)
	lw v1, 40(sp)
	lui t2, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t3, 0x600
	addiu t3, t3, 1136
	sw t3, 4(v0)
	sw t2, 0(v0)
	addiu v1, v1, 8
	lw v0, 64(sp)
	or a3, $zero, $zero
	lw a2, 472(v0)
	/*illegal*/ .word 0xc44e01d4
	/*illegal*/ .word 0xc44c01d0
	sw v1, 40(sp)
	jal 0xe0314
	addiu v0, v0, 464
	lui at, 0x80a2
	/*illegal*/ .word 0xc42c1304
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v1, 40(sp)
	lui t4, 0xda38
	ori t4, t4, 0x3
	or a1, v1, $zero
	sw t4, 0(a1)
	addiu v1, v1, 8
	sw v1, 40(sp)
	sw a1, 24(sp)
	jal 0xe13c4
	lw a0, 56(sp)
	lw a1, 24(sp)
	lw v1, 40(sp)
	lui t5, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t6, 0x600
	addiu t6, t6, 1352
	sw t6, 4(v0)
	sw t5, 0(v0)
	addiu v1, v1, 8
	lw t8, 56(sp)
	sw v1, 664(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 64
	nop
	/*illegal*/ .word 0x006d0400
	tge $zero, $zero, 0x0
	tlt $zero, $zero, 0x5
	/*illegal*/ .word 0x000001dc
	lb v0, 4000(a1)
	lb t1, -21388($zero)
	lb v0, 4108(a1)
	lb v0, 4408(a1)
	nop
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb v0, 4036(a1)
	lb t1, -21388($zero)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	nop
	nop

.close

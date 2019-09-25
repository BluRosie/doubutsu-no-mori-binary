.n64
.create "build/obj/7FA610.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t0, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 68(sp)
	lh t2, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t3, 90(sp)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw a3, 12(sp)
	sw t3, 40(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 91
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lui at, 0x80a2
	/*illegal*/ .word 0xc4206070
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 21
	sh t6, 0(a0)
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	sh $zero, 76(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4180
	/*illegal*/ .word 0x44812000
	lw a2, 24(sp)
	/*illegal*/ .word 0x46040182
	lh v0, 76(a2)
	andi a1, v0, 0xff
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44034000
	bne a1, $zero, 0x138
	addiu t7, $zero, 1
	sllv t8, t7, v1
	and a0, v0, t8
	beq a0, $zero, 0x124
	slti at, v1, 16
	bne at, $zero, 0x11c
	nop
	/*illegal*/ .word 0x10000006
	or v1, $zero, $zero
	beq $zero, $zero, 0x130
	addiu v1, v1, 1
	sh a0, 76(a2)
	beq $zero, $zero, 0x13c
	or v0, v1, $zero
	beql a1, $zero, 0xfc
	addiu t7, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	lh t6, 0(s0)
	andi t7, t6, 0x1
	beql t7, $zero, 0x248
	lw ra, 52(sp)
	jal 0xa25be0
	or a0, s0, $zero
	sll t8, v0, 0x2
	subu t8, t8, v0
	lui t9, 0x80a2
	addiu t9, t9, 24464
	sll t8, t8, 0x2
	addu t0, t8, t9
	lw t2, 0(t0)
	addiu v1, sp, 56
	lui at, 0x4248
	sw t2, 0(v1)
	lw t1, 4(t0)
	/*illegal*/ .word 0x44810000
	lui t8, 0x8013
	sw t1, 4(v1)
	lw t2, 8(t0)
	addiu a0, $zero, 93
	sw t2, 8(v1)
	/*illegal*/ .word 0xc6060010
	/*illegal*/ .word 0xc7a40038
	/*illegal*/ .word 0xc7b0003c
	/*illegal*/ .word 0x46003201
	lw t6, 76(sp)
	lw t8, 28476(t8)
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0xe7aa0038
	/*illegal*/ .word 0xc6120014
	/*illegal*/ .word 0x46128180
	/*illegal*/ .word 0xe7a6003c
	/*illegal*/ .word 0xc6080018
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0x460a2400
	/*illegal*/ .word 0xe7b00040
	lw t4, 0(v1)
	sw t4, 4(sp)
	lw a2, 4(v1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v1)
	sw a3, 12(sp)
	lbu t5, 14(s0)
	sw $zero, 20(sp)
	sw t6, 24(sp)
	sw t5, 16(sp)
	lhu t7, 12(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t7, 28(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -128
	sw s0, 52(sp)
	or s0, a0, $zero
	sw ra, 60(sp)
	sw s1, 56(sp)
	sw a1, 132(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 21
	lw t1, 132(sp)
	subu t8, t7, t6
	sw t8, 104(sp)
	lh t9, 6(s0)
	bnel t9, $zero, 0x45c
	lw ra, 60(sp)
	lw a0, 0(t1)
	jal 0xbd598
	or s1, a0, $zero
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lui t2, 0x8014
	lw t2, -29104(t2)
	lui at, 0x80a2
	/*illegal*/ .word 0xc4286074
	lh t3, 6396(t2)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x448b2000
	/*illegal*/ .word 0xc6120034
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc6040038
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc606003c
	/*illegal*/ .word 0x46105000
	/*illegal*/ .word 0x46120302
	nop
	/*illegal*/ .word 0x46040382
	nop
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x44064000
	jal 0xe041c
	nop
	addiu a0, s0, 16
	jal 0x58928
	lw a1, 132(sp)
	lw t4, 132(sp)
	lw v0, 104(sp)
	addiu t5, $zero, 16
	lw a0, 0(t4)
	subu at, $zero, v0
	sll t0, at, 0x3
	sll s0, v0, 0x2
	subu t0, t0, at
	addiu t7, $zero, 16
	addiu t6, $zero, 1
	addiu t8, $zero, 16
	addiu t9, $zero, 16
	subu s0, s0, v0
	sll a3, v0, 0x3
	or a2, s0, $zero
	sw s0, 28(sp)
	sw t9, 40(sp)
	sw t8, 36(sp)
	sw t6, 24(sp)
	sw t7, 20(sp)
	sw t0, 32(sp)
	sw t0, 64(sp)
	sw t5, 16(sp)
	or a1, $zero, $zero
	jal 0xbdaa8
	subu a3, a3, v0
	beq v0, $zero, 0x458
	lw t0, 64(sp)
	lw v1, 680(s1)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	addiu t1, v1, 8
	sw t1, 680(s1)
	sw v0, 4(v1)
	sw t2, 0(v1)
	lw t3, 132(sp)
	addiu t4, $zero, 16
	addiu t5, $zero, 16
	lw a0, 0(t3)
	addiu t7, $zero, 1
	addiu t6, $zero, 16
	addiu t8, $zero, 16
	sw t8, 40(sp)
	sw t6, 36(sp)
	sw t7, 24(sp)
	sw t0, 32(sp)
	sw s0, 28(sp)
	sw t5, 20(sp)
	sw t4, 16(sp)
	or a1, $zero, $zero
	or a2, s0, $zero
	jal 0xbdaa8
	or a3, s0, $zero
	beql v0, $zero, 0x45c
	lw ra, 60(sp)
	lw v1, 680(s1)
	lui t1, 0xdb06
	ori t1, t1, 0x24
	addiu t9, v1, 8
	sw t9, 680(s1)
	sw v0, 4(v1)
	sw t1, 0(v1)
	lw s0, 680(s1)
	lui t3, 0xda38
	ori t3, t3, 0x3
	addiu t2, s0, 8
	sw t2, 680(s1)
	sw t3, 0(s0)
	lw t4, 132(sp)
	jal 0xe13c4
	lw a0, 0(t4)
	sw v0, 4(s0)
	lw v1, 680(s1)
	lui t6, 0x600
	addiu t6, t6, 7992
	addiu t5, v1, 8
	sw t5, 680(s1)
	lui t7, 0xde00
	sw t7, 0(v1)
	sw t6, 4(v1)
	lw ra, 60(sp)
	lw s0, 52(sp)
	lw s1, 56(sp)
	jr ra
	addiu sp, sp, 128
	nop
	nop
	/*illegal*/ .word 0x41f00000
	nop
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x41200000
	nop
	ll $zero, 0(t1)
	/*illegal*/ .word 0x42700000
	nop
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x42480000
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x42200000
	nop
	/*illegal*/ .word 0x42480000
	/*illegal*/ .word 0x41f00000
	nop
	nop
	/*illegal*/ .word 0x42a00000
	nop
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x428c0000
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42700000
	nop
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x42480000
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x42b40000
	nop
	/*illegal*/ .word 0x42480000
	/*illegal*/ .word 0x42a00000
	nop
	/*illegal*/ .word 0x428c0000
	/*illegal*/ .word 0x428c0000
	nop
	/*illegal*/ .word 0x42b40000
	/*illegal*/ .word 0x42700000
	nop
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42a00000
	nop
	lb v0, 23328(a1)
	lb v0, 23472(a1)
	lb v0, 23660(a1)
	lb v0, 23928(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	nop
	nop

.close

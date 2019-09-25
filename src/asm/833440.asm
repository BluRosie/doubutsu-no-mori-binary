.n64
.create "build/obj/833440.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44813000
	lui at, 0x40a0
	/*illegal*/ .word 0xc7a4003c
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa0040
	/*illegal*/ .word 0x46062201
	addiu t6, sp, 56
	lw t9, 76(sp)
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a8003c
	lhu t1, 82(sp)
	lw t2, 68(sp)
	/*illegal*/ .word 0xe7b20040
	lw t8, 0(t6)
	lh t3, 86(sp)
	lh t4, 90(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lui t5, 0x8013
	lw t5, 28476(t5)
	sw a2, 8(sp)
	lw a3, 8(t6)
	addiu t0, sp, 74
	sw t0, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw t3, 36(sp)
	sw t4, 40(sp)
	sw a3, 12(sp)
	lw t9, 40(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 76
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	/*illegal*/ .word 0x44801000
	or s0, a0, $zero
	or s1, a2, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xe602001c
	/*illegal*/ .word 0xe6020024
	/*illegal*/ .word 0xe6020028
	lui at, 0x80a7
	/*illegal*/ .word 0xe6040020
	/*illegal*/ .word 0xc4261f90
	lh v0, 6(s0)
	addiu at, $zero, 2
	/*illegal*/ .word 0xe6020030
	bne v0, at, 0x164
	/*illegal*/ .word 0xe606002c
	/*illegal*/ .word 0x0c0266a5
	lh a0, 0(s1)
	/*illegal*/ .word 0xe600001c
	jal 0x99a54
	lh a0, 0(s1)
	lui t6, 0x8011
	/*illegal*/ .word 0xe6000024
	addiu t6, t6, -2912
	lw t8, 0(t6)
	lui at, 0x80a7
	sw t8, 40(s0)
	lw t7, 4(t6)
	sw t7, 44(s0)
	lw t8, 8(t6)
	sw t8, 48(s0)
	/*illegal*/ .word 0xc4281f94
	lui at, 0x80a7
	/*illegal*/ .word 0xe6080040
	/*illegal*/ .word 0xc42a1f98
	beq $zero, $zero, 0x278
	/*illegal*/ .word 0xe60a0044
	addiu at, $zero, 1
	bnel v0, at, 0x1d4
	addiu at, $zero, 3
	jal 0x99a94
	lh a0, 0(s1)
	/*illegal*/ .word 0xe600001c
	jal 0x99a54
	lh a0, 0(s1)
	lui t9, 0x8011
	/*illegal*/ .word 0xe6000024
	addiu t9, t9, -2912
	lw t1, 0(t9)
	lui at, 0x80a7
	sw t1, 40(s0)
	lw t0, 4(t9)
	sw t0, 44(s0)
	lw t1, 8(t9)
	sw t1, 48(s0)
	/*illegal*/ .word 0xc4301f9c
	lui at, 0x80a7
	/*illegal*/ .word 0xe610002c
	/*illegal*/ .word 0xc4321fa0
	lui at, 0x80a7
	/*illegal*/ .word 0xe6120040
	/*illegal*/ .word 0xc4241fa4
	beq $zero, $zero, 0x278
	/*illegal*/ .word 0xe6040044
	addiu at, $zero, 3
	bne v0, at, 0x260
	nop
	/*illegal*/ .word 0x0c0266a5
	lh a0, 0(s1)
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0xe608001c
	jal 0x99a54
	lh a0, 0(s1)
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x44801000
	lui t2, 0x8011
	/*illegal*/ .word 0x460a0402
	addiu t2, t2, -2912
	/*illegal*/ .word 0xe6020020
	lui at, 0x80a7
	/*illegal*/ .word 0xe6100024
	lw t4, 0(t2)
	sw t4, 40(s0)
	lw t3, 4(t2)
	sw t3, 44(s0)
	lw t4, 8(t2)
	sw t4, 48(s0)
	/*illegal*/ .word 0xc4321fa8
	lui at, 0x80a7
	/*illegal*/ .word 0xe612002c
	/*illegal*/ .word 0xc4241fac
	lui at, 0x80a7
	/*illegal*/ .word 0xe6040040
	/*illegal*/ .word 0xc4261fb0
	beq $zero, $zero, 0x278
	/*illegal*/ .word 0xe6060044
	lui at, 0x80a7
	/*illegal*/ .word 0xc4281fb4
	lui at, 0x80a7
	/*illegal*/ .word 0xe6080040
	/*illegal*/ .word 0xc42a1fb8
	/*illegal*/ .word 0xe60a0044
	addiu t5, $zero, 8
	sh t5, 0(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	addiu a3, s0, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 40(sp)
	jal 0x9a108
	addiu a1, s0, 40
	addiu a0, s0, 16
	or a2, a0, $zero
	jal 0x9a108
	lw a1, 40(sp)
	/*illegal*/ .word 0xc6040040
	lui t6, 0x8013
	lw t6, 28476(t6)
	lh a0, 0(s0)
	lw a3, 68(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t6)
	or a1, $zero, $zero
	addiu a2, $zero, 8
	jalr t9, ra
	nop
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw a1, 44(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 8
	lw t9, 44(sp)
	subu t8, t7, t6
	sh t8, 38(sp)
	lw a0, 0(t9)
	jal 0xbd598
	or s1, a0, $zero
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	addiu a0, $zero, -8192
	jal 0xe0500
	addiu a1, $zero, 1
	lui t0, 0x8014
	lw t0, -29104(t0)
	lui at, 0x80a7
	/*illegal*/ .word 0xc4281fbc
	lh t1, 6396(t0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44892000
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
	lw v0, 680(s1)
	lui t3, 0xfa00
	lui t4, 0x1414
	addiu t2, v0, 8
	sw t2, 680(s1)
	ori t4, t4, 0x14ff
	ori t3, t3, 0x82
	sw t3, 0(v0)
	sw t4, 4(v0)
	lw v0, 680(s1)
	lui t6, 0xcdb4
	ori t6, t6, 0x8cff
	addiu t5, v0, 8
	sw t5, 680(s1)
	lui t7, 0xfb00
	sw t7, 0(v0)
	sw t6, 4(v0)
	lw v0, 680(s1)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t8, v0, 8
	sw t8, 680(s1)
	sw t9, 0(v0)
	lw t0, 44(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t0)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	addiu t1, v0, 8
	sw t1, 680(s1)
	sw t2, 0(v0)
	lh t3, 38(sp)
	lui a0, 0x80a7
	or s0, v0, $zero
	sll t4, t3, 0x2
	addu a0, a0, t4
	jal 0x9ada8
	lw a0, 8040(a0)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t6, 0x601
	addiu t6, t6, 608
	addiu t5, v0, 8
	sw t5, 680(s1)
	lui t7, 0xde00
	sw t7, 0(v0)
	sw t6, 4(v0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	nop
	lb a3, 6816(a1)
	lb a3, 7004(a1)
	lb a3, 7476(a1)
	lb a3, 7612(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	bgez s0, 0x106c
	/*illegal*/ .word 0x060102e8
	/*illegal*/ .word 0x060103e8
	/*illegal*/ .word 0x060103e8
	/*illegal*/ .word 0x060104e8
	/*illegal*/ .word 0x060104e8
	/*illegal*/ .word 0x060105e8
	/*illegal*/ .word 0x060105e8
	nop
	nop
	cache 0x3, -10486(t1)
	xori v1, sp, 0xd70a
	/*illegal*/ .word 0x3c23d70a
	cache 0x19, -26214(s4)
	lui v1, 0x126f
	/*illegal*/ .word 0x3c54fdf3
	cache 0xc, -13107(s2)
	xori a0, fp, 0x9ba6
	/*illegal*/ .word 0x3c449ba6
	xori v1, sp, 0xd70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a

.close

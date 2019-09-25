.n64
.create "build/obj/82C020.bin", 0

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
	addiu a0, $zero, 73
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	lui at, 0x80a7
	/*illegal*/ .word 0xc42089d8
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	jal 0x99a94
	addiu a0, $zero, 13568
	lui at, 0x4120
	/*illegal*/ .word 0x44811000
	lui at, 0x4040
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46021100
	lui at, 0x4000
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083283
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440f2000
	jal 0x2c9ac
	sh t7, 76(s0)
	lui at, 0x4120
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46060202
	jal 0x2c9ac
	/*illegal*/ .word 0xe6080028
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	lh t8, 76(s0)
	/*illegal*/ .word 0x460a0402
	sh t8, 0(s0)
	/*illegal*/ .word 0xe6100030
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -64
	sw ra, 44(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw v0, 64(sp)
	or a3, $zero, $zero
	lw t7, 28(v0)
	addiu v0, v0, 28
	sw t7, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 52(sp)
	jal 0x70d28
	sw a2, 8(sp)
	jal 0x7620c
	or a0, v0, $zero
	beq v0, $zero, 0x260
	lw t8, 52(sp)
	lw t0, 0(t8)
	lui a3, 0x80a7
	addiu t1, $zero, 126
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	addiu a3, a3, -30272
	sw a1, 4(sp)
	lw a2, 8(t8)
	sw t1, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	lw v0, 64(sp)
	lui at, 0x4120
	/*illegal*/ .word 0xc4440020
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45020024
	lw ra, 44(sp)
	/*illegal*/ .word 0xc4460014
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x4502001c
	lw ra, 44(sp)
	lh t2, 0(v0)
	addiu at, $zero, 1
	lw t3, 52(sp)
	bne t2, at, 0x260
	addiu t6, $zero, 1
	lw t5, 0(t3)
	lw t7, 68(sp)
	lui t9, 0x8013
	sw t5, 4(sp)
	lw a2, 4(t3)
	lw t9, 28476(t9)
	addiu t8, $zero, 3
	sw a2, 8(sp)
	lw a3, 8(t3)
	sw $zero, 36(sp)
	sw t8, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 20(sp)
	sw t6, 16(sp)
	sw t7, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t9)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 92(sp)
	lw t8, 52(s0)
	addiu t6, sp, 76
	addiu a0, $zero, 13568
	sw t8, 0(t6)
	lw t7, 56(s0)
	sw t7, 4(t6)
	lw t8, 60(s0)
	sw t8, 8(t6)
	lh t0, 0(s0)
	lh t9, 76(s0)
	subu t1, t9, t0
	/*illegal*/ .word 0x44892000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xe7a60048
	lh v0, 8(s0)
	beql v0, $zero, 0x2f8
	/*illegal*/ .word 0x44801000
	lh t2, 6(s0)
	lui at, 0x43b4
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x448a4000
	/*illegal*/ .word 0x44822000
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46105482
	beq $zero, $zero, 0x2fc
	/*illegal*/ .word 0x46069083
	/*illegal*/ .word 0x44801000
	nop
	/*illegal*/ .word 0x0c026695
	/*illegal*/ .word 0xe7a2003c
	lui at, 0x80a7
	/*illegal*/ .word 0xc42889dc
	/*illegal*/ .word 0xc7a2003c
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0x46081282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44048000
	nop
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sw a0, 32(sp)
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc7b20048
	/*illegal*/ .word 0xc7a80024
	addiu a0, $zero, 13568
	/*illegal*/ .word 0x46122182
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0x46083282
	nop
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x46048480
	jal 0x99a54
	/*illegal*/ .word 0xe612001c
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0x0c026695
	lh a0, 34(sp)
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0xc7a80048
	/*illegal*/ .word 0xc7b00024
	addiu a0, $zero, 13568
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc6060018
	/*illegal*/ .word 0x46105102
	nop
	/*illegal*/ .word 0x46040482
	/*illegal*/ .word 0x46069200
	jal 0x99a94
	/*illegal*/ .word 0xe6080024
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7b00048
	lui at, 0x3f00
	/*illegal*/ .word 0xc6060014
	/*illegal*/ .word 0x46105102
	/*illegal*/ .word 0x44815000
	lui at, 0x4040
	/*illegal*/ .word 0x46040482
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46069200
	/*illegal*/ .word 0x46045482
	nop
	/*illegal*/ .word 0x46109182
	nop
	/*illegal*/ .word 0x46103282
	/*illegal*/ .word 0x460a4101
	/*illegal*/ .word 0xe6040020
	lw t4, 92(sp)
	lw a0, 0(t4)
	jal 0xbd598
	sw a0, 52(sp)
	/*illegal*/ .word 0xc60c001c
	/*illegal*/ .word 0xc60e0020
	lw a2, 36(s0)
	jal 0xe0314
	or a3, $zero, $zero
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0xc7ae0050
	lw a2, 84(sp)
	jal 0xe041c
	addiu a3, $zero, 1
	lw v1, 52(sp)
	lw v0, 680(v1)
	lui t6, 0xda38
	ori t6, t6, 0x3
	addiu t5, v0, 8
	sw t5, 680(v1)
	sw t6, 0(v0)
	lw t7, 92(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t7)
	sw v0, 4(s0)
	lw t8, 52(sp)
	lui t1, 0x601
	addiu t1, t1, 17272
	lw v0, 680(t8)
	lui t0, 0xde00
	addiu t9, v0, 8
	sw t9, 680(t8)
	sw t1, 4(v0)
	sw t0, 0(v0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 88
	nop
	nop
	nop
	lb a2, -31472(a1)
	lb a2, -31328(a1)
	lb a2, -31156(a1)
	lb a2, -30848(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	sltiu t6, s1, 12133
	/*illegal*/ .word 0x665f7475
	/*illegal*/ .word 0x72695f73
	/*illegal*/ .word 0x75697465
	/*illegal*/ .word 0x6b692e63
	nop
	xori a0, s6, 0x9ba6
	/*illegal*/ .word 0x43360b61

.close

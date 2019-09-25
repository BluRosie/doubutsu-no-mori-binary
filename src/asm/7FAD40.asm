.n64
.create "build/obj/7FAD40.bin", 0

	addiu sp, sp, -72
	sw s5, 64(sp)
	sw s2, 52(sp)
	or s2, a0, $zero
	or s5, a1, $zero
	sw ra, 68(sp)
	sw s4, 60(sp)
	sw s3, 56(sp)
	sw s1, 48(sp)
	sw s0, 44(sp)
	lui s0, 0x80a2
	lui s3, 0x8013
	lui s1, 0x80a2
	addiu s1, s1, 26622
	addiu s3, s3, 28320
	addiu s0, s0, 26616
	addiu s4, s2, 16
	lw t7, 0(s4)
	lh t9, 0(s0)
	lw t3, 156(s3)
	sw t7, 4(sp)
	lw a2, 4(s4)
	addiu t2, $zero, 4096
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	addiu a0, $zero, 88
	sw a3, 12(sp)
	lbu t8, 14(s2)
	sw t8, 16(sp)
	lh v0, 76(s2)
	sw s5, 24(sp)
	addu t0, v0, t9
	sw t0, 20(sp)
	lhu t1, 12(s2)
	sw t2, 36(sp)
	sw v0, 32(sp)
	sw t1, 28(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	addiu s0, s0, 2
	sltu at, s0, s1
	bnel at, $zero, 0x48
	lw t7, 0(s4)
	or s1, $zero, $zero
	addiu s0, $zero, 20
	slti at, s1, 5
	beql at, $zero, 0xd4
	slti at, s1, 10
	beq $zero, $zero, 0xf8
	or v0, $zero, $zero
	slti at, s1, 10
	beql at, $zero, 0xe8
	slti at, s1, 15
	beq $zero, $zero, 0xf8
	addiu v0, $zero, 1
	slti at, s1, 15
	beq at, $zero, 0xf8
	addiu v0, $zero, 3
	beq $zero, $zero, 0xf8
	addiu v0, $zero, 2
	lw t5, 0(s4)
	lw t1, 156(s3)
	addiu t0, $zero, 4096
	sw t5, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	addiu a0, $zero, 90
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw a3, 12(sp)
	lbu t6, 14(s2)
	sw t6, 16(sp)
	lh t7, 76(s2)
	sw s5, 24(sp)
	sw t7, 20(sp)
	lhu t8, 12(s2)
	sw t0, 36(sp)
	sw v0, 32(sp)
	sw t8, 28(sp)
	lw t9, 0(t1)
	jalr t9, ra
	nop
	addiu s1, s1, 1
	bnel s1, s0, 0xc0
	slti at, s1, 5
	lw ra, 68(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	lw s2, 52(sp)
	lw s3, 56(sp)
	lw s4, 60(sp)
	lw s5, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 68(sp)
	lw t0, 76(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lhu t1, 82(sp)
	lh t2, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lui t4, 0x8013
	lw t4, 28476(t4)
	addiu t3, $zero, 3
	sw t3, 36(sp)
	sw $zero, 20(sp)
	sw t9, 16(sp)
	sw t0, 24(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	jalr t9, ra
	nop
	addiu t5, sp, 56
	lw t7, 0(t5)
	lw t8, 76(sp)
	lhu t1, 82(sp)
	sw t7, 4(sp)
	lw a2, 4(t5)
	lw t2, 68(sp)
	lh t3, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t5)
	lh t4, 90(sp)
	lui t9, 0x8013
	lw t9, 28476(t9)
	addiu t0, sp, 74
	sw t0, 24(sp)
	sw $zero, 16(sp)
	sw t8, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw t3, 36(sp)
	sw a3, 12(sp)
	sw t4, 40(sp)
	lw t9, 40(t9)
	lw a1, 4(sp)
	addiu a0, $zero, 89
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lh t6, 0(a2)
	addiu t7, $zero, 40
	sh t7, 0(s0)
	addiu a0, $zero, 4096
	jal 0x99a94
	sh t6, 76(s0)
	/*illegal*/ .word 0xe7a00024
	jal 0x99a94
	lh a0, 76(s0)
	lui at, 0x80a2
	/*illegal*/ .word 0xc4246800
	/*illegal*/ .word 0xc7a60024
	addiu a0, $zero, 4096
	/*illegal*/ .word 0x46062202
	nop
	/*illegal*/ .word 0x46080282
	jal 0x99a54
	/*illegal*/ .word 0xe60a001c
	lui at, 0x80a2
	/*illegal*/ .word 0xc4306804
	addiu a0, $zero, 4096
	/*illegal*/ .word 0x46100482
	jal 0x99a94
	/*illegal*/ .word 0xe6120020
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0x0c026695
	lh a0, 76(s0)
	lui at, 0x80a2
	/*illegal*/ .word 0xc4246808
	/*illegal*/ .word 0xc7a60024
	lui t8, 0x8011
	addiu t8, t8, -2912
	/*illegal*/ .word 0x46062202
	lui at, 0xbf00
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0xe60a0024
	lw t0, 0(t8)
	sw t0, 40(s0)
	lw t9, 4(t8)
	sw t9, 44(s0)
	lw t0, 8(t8)
	/*illegal*/ .word 0xe610002c
	sw t0, 48(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lh v0, 0(s0)
	andi t6, v0, 0x3
	bne t6, $zero, 0x448
	slti at, v0, 34
	beql at, $zero, 0x44c
	addiu at, $zero, 38
	lw t9, 16(s0)
	addiu t7, sp, 68
	sw t9, 0(t7)
	lw t8, 20(s0)
	sw t8, 4(t7)
	lw t9, 24(s0)
	jal 0x2ca00
	sw t9, 8(t7)
	lui at, 0x42c8
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40044
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x46082280
	jal 0x2ca00
	/*illegal*/ .word 0xe7aa0044
	lui at, 0x41f0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b00048
	/*illegal*/ .word 0x46120182
	/*illegal*/ .word 0x46068100
	jal 0x2ca00
	/*illegal*/ .word 0xe7a40048
	lui at, 0x42c8
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a8004c
	addiu t0, sp, 68
	/*illegal*/ .word 0x460a0482
	lw t4, 84(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	addiu a0, $zero, 87
	/*illegal*/ .word 0x46124400
	/*illegal*/ .word 0xe7b0004c
	lw t2, 0(t0)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw a3, 12(sp)
	lbu t3, 14(s0)
	sw $zero, 20(sp)
	sw t4, 24(sp)
	sw t3, 16(sp)
	lhu t5, 12(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t5, 28(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	lh v0, 0(s0)
	addiu at, $zero, 38
	bne v0, at, 0x460
	or a0, s0, $zero
	jal 0xa26310
	lw a1, 84(sp)
	lh v0, 0(s0)
	slti at, v0, 38
	beq at, $zero, 0x4a8
	addiu t7, s0, 16
	addiu a3, s0, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 56(sp)
	sw t7, 60(sp)
	jal 0x9a108
	addiu a1, s0, 40
	lw a0, 60(sp)
	lw a1, 56(sp)
	jal 0x9a108
	or a2, a0, $zero
	lui a1, 0x3f66
	lw a0, 56(sp)
	jal 0x9a1d4
	ori a1, a1, 0x6666
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	lb v0, 25744(a1)
	lb v0, 25992(a1)
	lb v0, 26204(a1)
	lb v0, 26572(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	/*illegal*/ .word 0x071c58e3
	swl t3, 0(s5)
	/*illegal*/ .word 0x41133333
	/*illegal*/ .word 0x41133333
	/*illegal*/ .word 0x41133333
	nop

.close

.n64
.create "build/obj/780E20.bin", 0

	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lb s1, 244(a0)
	lb s2, 245(a0)
	lb s3, 228(a0)
	lb s4, 229(a0)
	sll t6, a1, 0x3
	addu t7, a0, t6
	lw s0, 7296(t7)
	beql s0, $zero, 0x8c
	lw ra, 44(sp)
	lb v0, 8(s0)
	lb v1, 9(s0)
	bltz v0, 0x80
	nop
	/*illegal*/ .word 0x1051000b
	nop
	/*illegal*/ .word 0x10530009
	nop
	/*illegal*/ .word 0x04600007
	nop
	/*illegal*/ .word 0x10720005
	nop
	/*illegal*/ .word 0x10740003
	nop
	/*illegal*/ .word 0x0c0159fa
	or a0, s0, $zero
	beq $zero, $zero, 0x38
	lw s0, 344(s0)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -96
	/*illegal*/ .word 0x44876000
	sw ra, 68(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	/*illegal*/ .word 0xc7a40070
	sw $zero, 72(sp)
	/*illegal*/ .word 0xe7ac004c
	addiu t6, sp, 76
	/*illegal*/ .word 0xe7a40054
	lw t8, 0(t6)
	addiu a3, $zero, 0
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7a60054
	lw a1, 96(sp)
	/*illegal*/ .word 0xe7a00050
	/*illegal*/ .word 0xe7a00010
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a60014
	lb t9, 228(a1)
	lhu v0, 102(sp)
	addiu t1, $zero, -1
	sw t9, 36(sp)
	lb t0, 229(a1)
	addiu t2, $zero, -1
	addiu t3, $zero, -1
	sw t3, 60(sp)
	sw t2, 56(sp)
	sw t1, 44(sp)
	lh a2, 106(sp)
	lw a3, 76(sp)
	addiu a0, a1, 7288
	sw v0, 52(sp)
	sw v0, 48(sp)
	jal 0x57e24
	sw t0, 40(sp)
	beq v0, $zero, 0x1a0
	addiu t8, $zero, 1
	addiu t4, $zero, 1
	sb t4, 3(v0)
	addiu t5, sp, 76
	lw t7, 0(t5)
	lhu a0, 118(sp)
	sw t7, 4(sp)
	lw a2, 4(t5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t5)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	beq $zero, $zero, 0x1a8
	lw v0, 72(sp)
	sw t8, 72(sp)
	lw v0, 72(sp)
	lw ra, 68(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -88
	sw s4, 64(sp)
	or s4, a1, $zero
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s7, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a0, 88(sp)
	lui s2, 0x8093
	or s1, $zero, $zero
	lw s5, 240(s4)
	/*illegal*/ .word 0xc69400e8
	/*illegal*/ .word 0xc69600ec
	addiu s2, s2, 26228
	or s3, $zero, $zero
	addiu fp, $zero, 8
	addiu s7, $zero, 5
	addiu s6, $zero, 16
	or s0, $zero, $zero
	lhu a1, 0(s5)
	andi v0, a1, 0xf000
	sra v0, v0, 0xc
	beq v0, s7, 0x320
	or v1, a1, $zero
	beq v0, fp, 0x250
	addiu at, $zero, -32768
	addiu at, $zero, 10
	beq v0, at, 0x2a0
	sll t4, s0, 0x2
	beq $zero, $zero, 0x378
	addiu s0, s0, 1
	sll t7, s0, 0x2
	addu t8, s2, t7
	/*illegal*/ .word 0xc7040000
	sll t9, s3, 0x2
	addu t3, s2, t9
	/*illegal*/ .word 0xc5680000
	/*illegal*/ .word 0x46142180
	addu v0, v1, at
	sll t6, v0, 0x1
	/*illegal*/ .word 0x46164280
	lui a2, 0x8011
	addu a2, a2, t6
	/*illegal*/ .word 0x44073000
	lh a2, -20736(a2)
	/*illegal*/ .word 0xe7aa0010
	sw $zero, 20(sp)
	jal 0x935e98
	or a0, s4, $zero
	beq $zero, $zero, 0x374
	or s1, s1, v0
	ori at, $zero, 0xa008
	slt at, v1, at
	sll t5, s3, 0x2
	addu t2, s2, t5
	bne at, $zero, 0x2d0
	addu t1, s2, t4
	ori at, $zero, 0xa011
	slt at, v1, at
	beql at, $zero, 0x2d4
	ori t0, $zero, 0xffff
	beq $zero, $zero, 0x2d4
	or t0, $zero, $zero
	ori t0, $zero, 0xffff
	/*illegal*/ .word 0xc5300000
	/*illegal*/ .word 0xc5440000
	lui at, 0xffff
	/*illegal*/ .word 0x46148480
	ori at, at, 0x6000
	addu v0, v1, at
	/*illegal*/ .word 0x46162180
	sll t6, v0, 0x1
	lui a2, 0x8011
	addu a2, a2, t6
	/*illegal*/ .word 0x44079000
	lh a2, -20688(a2)
	/*illegal*/ .word 0xe7a60010
	or a0, s4, $zero
	jal 0x935e98
	sw t0, 20(sp)
	or s1, s1, v0
	beq $zero, $zero, 0x378
	addiu s0, s0, 1
	lui v0, 0x8013
	lw v0, 28472(v0)
	sll t7, s0, 0x2
	addu t8, s2, t7
	beq v0, $zero, 0x374
	sll t9, s3, 0x2
	addu t3, s2, t9
	/*illegal*/ .word 0xc5700000
	/*illegal*/ .word 0xc7080000
	addiu t4, $zero, -1
	/*illegal*/ .word 0x46168480
	sw t4, 16(sp)
	lw t9, 0(v0)
	/*illegal*/ .word 0x46144280
	/*illegal*/ .word 0x44079000
	or a0, s4, $zero
	/*illegal*/ .word 0x44065000
	jalr t9, ra
	nop
	sltiu t5, v0, 1
	or s1, s1, t5
	addiu s0, s0, 1
	bne s0, s6, 0x220
	addiu s5, s5, 2
	addiu s3, s3, 1
	bnel s3, s6, 0x220
	or s0, $zero, $zero
	lw t6, 88(sp)
	sw s1, 372(t6)
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	lw s7, 76(sp)
	lw fp, 80(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -96
	sw ra, 68(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	sw a3, 108(sp)
	/*illegal*/ .word 0xc7a40070
	/*illegal*/ .word 0xc7a60074
	sw $zero, 76(sp)
	addiu t6, sp, 80
	/*illegal*/ .word 0xe7a40050
	/*illegal*/ .word 0xe7a60058
	lw t8, 0(t6)
	addiu a3, $zero, 0
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7a80058
	lw a1, 96(sp)
	/*illegal*/ .word 0xe7a00054
	/*illegal*/ .word 0xe7a00010
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a80014
	lb t9, 228(a1)
	lw t1, 104(sp)
	lw v0, 100(sp)
	sw t9, 36(sp)
	lb t0, 229(a1)
	sw t1, 44(sp)
	addiu t5, $zero, -1
	sw t0, 40(sp)
	lhu t2, 0(v0)
	lh a2, 110(sp)
	lw a3, 80(sp)
	sw t2, 48(sp)
	lh t3, 6(v0)
	addiu a0, a1, 7288
	sw t3, 52(sp)
	lb t4, 4(v0)
	sw t5, 60(sp)
	jal 0x57e24
	sw t4, 56(sp)
	beq v0, $zero, 0x498
	addiu t6, $zero, 1
	sw t6, 76(sp)
	lw v0, 76(sp)
	lw ra, 68(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -104
	sw s3, 76(sp)
	or s3, a1, $zero
	sw ra, 100(sp)
	sw fp, 96(sp)
	sw s7, 92(sp)
	sw s6, 88(sp)
	sw s5, 84(sp)
	sw s4, 80(sp)
	sw s2, 72(sp)
	sw s1, 68(sp)
	sw s0, 64(sp)
	/*illegal*/ .word 0xf7b60038
	/*illegal*/ .word 0xf7b40030
	sw a0, 104(sp)
	lw t6, 104(sp)
	or s1, $zero, $zero
	addiu fp, $zero, 9
	lw s0, 376(t6)
	addiu s7, $zero, 8
	addiu s5, $zero, 1
	beq s0, $zero, 0x6a0
	lui s2, 0x8093
	lhu s6, 380(t6)
	/*illegal*/ .word 0xc67400e8
	/*illegal*/ .word 0xc67600ec
	addiu s2, s2, 26228
	srav t8, s6, s1
	andi t9, t8, 0x1
	bne s5, t9, 0x688
	or s4, s6, $zero
	lhu a1, 0(s0)
	andi v0, a1, 0xf000
	sra v0, v0, 0xc
	beq s7, v0, 0x55c
	or v1, a1, $zero
	beq v0, fp, 0x5b4
	addiu at, $zero, 13
	beq v0, at, 0x60c
	addiu at, $zero, 14
	beq v0, at, 0x60c
	nop
	/*illegal*/ .word 0x10000046
	or v1, $zero, $zero
	lbu t1, 2(s0)
	sll t0, v1, 0x1
	lui a3, 0x8010
	sll t2, t1, 0x2
	addu t3, s2, t2
	/*illegal*/ .word 0xc5640000
	addu a3, a3, t0
	lh a3, -20736(a3)
	/*illegal*/ .word 0x46142180
	or a0, s3, $zero
	or a1, s0, $zero
	or a2, s1, $zero
	/*illegal*/ .word 0xe7a60010
	lbu t4, 3(s0)
	sll t5, t4, 0x2
	addu t6, s2, t5
	/*illegal*/ .word 0xc5c80000
	/*illegal*/ .word 0x46164280
	jal 0x9361bc
	/*illegal*/ .word 0xe7aa0014
	/*illegal*/ .word 0x10000030
	or v1, v0, $zero
	lbu t8, 2(s0)
	sll t7, v1, 0x1
	lui a3, 0x8010
	sll t9, t8, 0x2
	addu t0, s2, t9
	/*illegal*/ .word 0xc5100000
	addu a3, a3, t7
	lh a3, -28884(a3)
	/*illegal*/ .word 0x46148480
	or a0, s3, $zero
	or a1, s0, $zero
	or a2, s1, $zero
	/*illegal*/ .word 0xe7b20010
	lbu t1, 3(s0)
	sll t2, t1, 0x2
	addu t3, s2, t2
	/*illegal*/ .word 0xc5640000
	/*illegal*/ .word 0x46162180
	jal 0x9361bc
	/*illegal*/ .word 0xe7a60014
	/*illegal*/ .word 0x1000001a
	or v1, v0, $zero
	lui v0, 0x8013
	lw v0, 28396(v0)
	beql v0, $zero, 0x670
	or v1, $zero, $zero
	lw v1, 0(v0)
	beql v1, $zero, 0x670
	or v1, $zero, $zero
	lh t4, 6(s0)
	lb a2, 4(s0)
	addiu v0, s3, 228
	sw t4, 16(sp)
	lb t5, 0(v0)
	or a0, s3, $zero
	or a3, s1, $zero
	sw t5, 20(sp)
	lb t6, 1(v0)
	sw t6, 24(sp)
	lbu t7, 2(s0)
	sw t7, 28(sp)
	lbu t8, 3(s0)
	jalr v1, ra
	sw t8, 32(sp)
	beq $zero, $zero, 0x670
	or v1, v0, $zero
	or v1, $zero, $zero
	bne v1, s5, 0x688
	addiu t9, $zero, 1
	sllv t0, t9, s1
	nor t1, t0, $zero
	and s6, s4, t1
	andi s6, s6, 0xffff
	addiu s1, s1, 1
	addiu at, $zero, 16
	bne s1, at, 0x518
	addiu s0, s0, 8
	lw t2, 104(sp)
	sh s6, 380(t2)
	lw ra, 100(sp)
	/*illegal*/ .word 0xd7b40030
	/*illegal*/ .word 0xd7b60038
	lw s0, 64(sp)
	lw s1, 68(sp)
	lw s2, 72(sp)
	lw s3, 76(sp)
	lw s4, 80(sp)
	lw s5, 84(sp)
	lw s6, 88(sp)
	lw s7, 92(sp)
	lw fp, 96(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -56
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	lui t6, 0x8013
	lh t6, 28652(t6)
	bne t6, $zero, 0x71c
	nop
	/*illegal*/ .word 0x0c022cc6
	nop
	lw t7, 372(s0)
	xori t8, v0, 0x1
	sltiu t8, t8, 1
	or t9, t7, t8
	sw t9, 372(s0)
	jal 0x8b318
	nop
	xori t0, v0, 0x1
	sltiu t0, t0, 1
	beq t0, $zero, 0x788
	nop
	lb a0, 228(s1)
	lb a1, 229(s1)
	sw a0, 44(sp)
	jal 0x8bf34
	sw a1, 40(sp)
	sw v0, 376(s0)
	lbu a2, 43(sp)
	lbu a1, 47(sp)
	jal 0xacb24
	or a0, v0, $zero
	lw t1, 376(s0)
	lw a0, 44(sp)
	beql t1, $zero, 0x788
	sh $zero, 380(s0)
	jal 0x8baec
	lw a1, 40(sp)
	addiu t2, $zero, 1
	sh v0, 380(s0)
	beq $zero, $zero, 0x788
	sh t2, 382(s0)
	sh $zero, 380(s0)
	lui t3, 0x8014
	lw t3, -23992(t3)
	addiu at, $zero, 1
	sb $zero, 357(t3)
	lw t4, 116(s1)
	bne t4, at, 0x81c
	nop
	lw t5, 372(s0)
	or a0, s1, $zero
	beql t5, $zero, 0x7cc
	lh t6, 382(s0)
	jal 0x935df0
	or a1, $zero, $zero
	or a0, s0, $zero
	jal 0x935fa8
	or a1, s1, $zero
	lh t6, 382(s0)
	addiu at, $zero, 1
	bne t6, at, 0x81c
	nop
	lhu t7, 380(s0)
	beq t7, $zero, 0x81c
	nop
	lb t8, 228(s1)
	or a0, s1, $zero
	addiu a1, $zero, 3
	sw t8, 36(sp)
	lb t9, 229(s1)
	jal 0x935df0
	sw t9, 32(sp)
	or a0, s0, $zero
	jal 0x93629c
	or a1, s1, $zero
	lw a0, 36(sp)
	lw a1, 32(sp)
	jal 0x8bbf0
	lhu a2, 380(s0)
	jal 0x8c0fc
	or a0, $zero, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x844
	lw ra, 28(sp)
	lbu t0, 7904(s1)
	bnel t0, $zero, 0x844
	lw ra, 28(sp)
	sh $zero, 382(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 56
	nop
	nop
	nop
	/*illegal*/ .word 0x00310000
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sll $zero, $zero, 0x6
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s3, 25800(a0)
	lb t1, -21388($zero)
	nop
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x43fa0000
	/*illegal*/ .word 0x44070000
	/*illegal*/ .word 0x44110000
	/*illegal*/ .word 0x441b0000
	nop
	nop
	nop

.close

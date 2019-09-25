.n64
.create "build/obj/7815F0.bin", 0

	lui at, 0x8095
	sw $zero, -11488(at)
	lui at, 0x8095
	sw $zero, -7696(at)
	lui at, 0x8095
	sw $zero, -11484(at)
	lui at, 0x8095
	sw $zero, -7692(at)
	lui at, 0x8095
	sw $zero, -11480(at)
	lui at, 0x8095
	lui v1, 0x8095
	lui a0, 0x8095
	lui v0, 0x8095
	addiu v0, v0, -3908
	addiu a0, a0, -7684
	addiu v1, v1, -11476
	sw $zero, -7688(at)
	addiu a0, a0, 16
	sw $zero, 4(v1)
	sw $zero, -12(a0)
	sw $zero, 8(v1)
	sw $zero, -8(a0)
	sw $zero, 12(v1)
	sw $zero, -4(a0)
	addiu v1, v1, 16
	sw $zero, -16(v1)
	bne a0, v0, 0x48
	sw $zero, -16(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	andi a1, a0, 0xffff
	lui t6, 0x8095
	addiu t6, t6, -11488
	sll t1, a1, 0x2
	addu t2, t1, t6
	lw t7, 0(t2)
	lui t9, 0x8094
	addiu t9, t9, 30264
	bne t7, $zero, 0x1e8
	sll t8, a1, 0x4
	addu v1, t8, t9
	lw t3, 12(v1)
	lw t4, 8(v1)
	addiu at, $zero, -8
	sw v1, 36(sp)
	subu a0, t3, t4
	addiu a0, a0, 7
	and a0, a0, at
	sh a1, 66(sp)
	sw t1, 44(sp)
	jal 0x9bfc0
	sw t2, 40(sp)
	lw v1, 36(sp)
	lw t1, 44(sp)
	beq v0, $zero, 0x1e0
	lw t2, 40(sp)
	sw v0, 0(t2)
	lw a0, 0(v1)
	lw a1, 4(v1)
	lw a2, 8(v1)
	lw a3, 12(v1)
	sw v0, 16(sp)
	sw v1, 36(sp)
	sw v0, 56(sp)
	jal 0x263c0
	sw t1, 44(sp)
	lw t1, 44(sp)
	lw v1, 36(sp)
	lui t6, 0x8095
	addu t6, t6, t1
	lw t0, 56(sp)
	lw t6, -20120(t6)
	lhu a0, 66(sp)
	lw t8, 8(v1)
	lui t5, 0x8095
	addiu t5, t5, -7696
	addu t7, t0, t6
	addu v0, t1, t5
	slti at, a0, 364
	subu t9, t7, t8
	bne at, $zero, 0x1d8
	sw t9, 0(v0)
	slti at, a0, 491
	beq at, $zero, 0x1d8
	or a0, t9, $zero
	lui at, 0x8095
	sw t9, -6240(at)
	lui at, 0x8095
	sw t0, -10032(at)
	lui at, 0x8095
	sw t9, -6236(at)
	lui at, 0x8095
	sw t0, -10028(at)
	lui at, 0x8095
	sw t9, -6232(at)
	lui at, 0x8095
	lui v1, 0x8095
	lui v0, 0x8095
	lui a1, 0x8095
	addiu a1, a1, -9524
	addiu v0, v0, -10020
	addiu v1, v1, -6228
	sw t0, -10024(at)
	addiu v0, v0, 16
	sw a0, 4(v1)
	sw t0, -12(v0)
	sw a0, 8(v1)
	sw t0, -8(v0)
	sw a0, 12(v1)
	sw t0, -4(v0)
	addiu v1, v1, 16
	sw a0, -16(v1)
	bne v0, a1, 0x1ac
	sw t0, -16(v0)
	beq $zero, $zero, 0x1ec
	addiu v0, $zero, 1
	beq $zero, $zero, 0x1ec
	or v0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui a0, 0x8095
	lw a0, -10032(a0)
	beq a0, $zero, 0x2a0
	nop
	/*illegal*/ .word 0x0c027010
	nop
	lui at, 0x8095
	sw $zero, -10032(at)
	lui at, 0x8095
	sw $zero, -6240(at)
	lui at, 0x8095
	sw $zero, -10028(at)
	lui at, 0x8095
	sw $zero, -6236(at)
	lui at, 0x8095
	sw $zero, -10024(at)
	lui at, 0x8095
	lui v1, 0x8095
	lui v0, 0x8095
	lui a0, 0x8095
	addiu a0, a0, -5732
	addiu v0, v0, -6228
	addiu v1, v1, -10020
	sw $zero, -6232(at)
	addiu v0, v0, 16
	sw $zero, 4(v1)
	sw $zero, -12(v0)
	sw $zero, 8(v1)
	sw $zero, -8(v0)
	sw $zero, 12(v1)
	sw $zero, -4(v0)
	addiu v1, v1, 16
	sw $zero, -16(v1)
	bne v0, a0, 0x274
	sw $zero, -16(v0)
	lui s0, 0x8095
	lui s3, 0x8095
	addiu s3, s3, -7700
	addiu s0, s0, -11488
	or s1, $zero, $zero
	lw a0, 0(s0)
	lui t6, 0x8095
	addiu t6, t6, -7696
	beql a0, $zero, 0x2dc
	addiu s0, s0, 4
	jal 0x9c040
	addu s2, s1, t6
	sw $zero, 0(s0)
	sw $zero, 0(s2)
	addiu s0, s0, 4
	bne s0, s3, 0x2b4
	addiu s1, s1, 4
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw a0, 24(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sw ra, 20(sp)
	bne a0, $zero, 0x330
	or a1, $zero, $zero
	or a0, $zero, $zero
	jal 0x8a33c
	or a1, $zero, $zero
	beq $zero, $zero, 0x33c
	or v1, v0, $zero
	jal 0x8a3bc
	or a0, $zero, $zero
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	addiu at, $zero, 24576
	bnel t6, at, 0x3bc
	or v0, $zero, $zero
	jal 0x87c88
	nop
	addiu t7, v0, -24576
	andi t8, t7, 0x3
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x3
	addu t9, t9, t8
	sll t9, t9, 0x3
	lui t1, 0x8012
	addiu t1, t1, 28320
	addiu t0, t9, 13744
	beq $zero, $zero, 0x3bc
	addu v0, t0, t1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	addiu at, $zero, 24576
	bnel t6, at, 0x448
	or v0, $zero, $zero
	jal 0x87c88
	nop
	addiu t7, v0, -24576
	andi t8, t7, 0x3
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	lh t0, 26(sp)
	addu t9, t9, t8
	sll t9, t9, 0x3
	addu t9, t9, t8
	sll t9, t9, 0x3
	sll t1, t0, 0x5
	addu t2, t9, t1
	lui t4, 0x8012
	addiu t4, t4, 28320
	addiu t3, t2, 14784
	beq $zero, $zero, 0x448
	addu v0, t3, t4
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu t6, $zero, -1
	sb $zero, 300(a0)
	sb t6, 302(a0)
	jr ra
	nop
	addiu sp, sp, -88
	sw a1, 92(sp)
	sll a1, a1, 0x10
	sw s0, 32(sp)
	or s0, a0, $zero
	sra a1, a1, 0x10
	sw ra, 36(sp)
	lhu t6, 0(s0)
	lui t8, 0x8095
	addiu at, $zero, 1
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, -7696(t8)
	addiu t9, $zero, 1
	bne a1, at, 0x4b4
	sw t8, 84(sp)
	beq $zero, $zero, 0x60c
	sb t9, 300(s0)
	jal 0x936a60
	nop
	lw t4, 8(s0)
	addiu t2, sp, 68
	lui at, 0x3f80
	sw t4, 0(t2)
	lw t3, 12(s0)
	/*illegal*/ .word 0x44810000
	sw t3, 4(t2)
	lw t4, 16(s0)
	sw t4, 8(t2)
	/*illegal*/ .word 0xc7a40044
	/*illegal*/ .word 0xc7a8004c
	/*illegal*/ .word 0x46002181
	/*illegal*/ .word 0x46004281
	/*illegal*/ .word 0xe7a60044
	beq v0, $zero, 0x5b4
	/*illegal*/ .word 0xe7aa004c
	lh t0, 1848(s0)
	slti at, t0, 2
	beq at, $zero, 0x5b4
	nop
	lw t6, 0(t2)
	addiu a0, sp, 60
	addiu a1, sp, 56
	sw t6, 8(sp)
	lw a3, 4(t2)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t6, 8(t2)
	sw v0, 80(sp)
	sw t0, 64(sp)
	jal 0x885a8
	sw t6, 16(sp)
	lw t0, 64(sp)
	beq v0, $zero, 0x5b4
	lw t1, 80(sp)
	lw t7, 60(sp)
	blez t7, 0x5b4
	slti at, t7, 9
	beq at, $zero, 0x5b4
	lw t8, 56(sp)
	blez t8, 0x5b4
	slti at, t8, 9
	beq at, $zero, 0x5b4
	sll t9, t0, 0x3
	addu t3, t1, t9
	sll t6, t8, 0x3
	lw a0, 0(t3)
	lw a1, 4(t3)
	addu t9, t6, t7
	addiu t3, t9, -9
	andi a3, t3, 0x3f
	sra a2, a3, 0x1f
	sw a0, 40(sp)
	jal 0x2e890
	sw a1, 44(sp)
	andi t9, v1, 0x1
	beq t9, $zero, 0x5ac
	addiu t5, $zero, 1
	beq $zero, $zero, 0x60c
	sb t5, 300(s0)
	beq $zero, $zero, 0x60c
	sb $zero, 300(s0)
	jal 0x87e14
	nop
	addiu at, $zero, 1
	beql v0, at, 0x5e0
	lw v0, 84(sp)
	jal 0x87c88
	nop
	addiu at, $zero, 12290
	bnel v0, at, 0x608
	addiu t4, $zero, 1
	lw v0, 84(sp)
	beql v0, $zero, 0x608
	addiu t4, $zero, 1
	lhu t6, 62(v0)
	sra t7, t6, 0x3
	andi t3, t7, 0x1
	beql t3, $zero, 0x608
	addiu t4, $zero, 1
	beq $zero, $zero, 0x60c
	sb $zero, 300(s0)
	addiu t4, $zero, 1
	sb t4, 300(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -80
	sw a1, 84(sp)
	sll a1, a1, 0x10
	sw s0, 32(sp)
	or s0, a0, $zero
	sra a1, a1, 0x10
	sw ra, 36(sp)
	addiu at, $zero, 1
	bne a1, at, 0x650
	addiu t6, $zero, -1
	beq $zero, $zero, 0x750
	sb t6, 302(s0)
	lh v1, 1848(s0)
	slti at, v1, 2
	beql at, $zero, 0x74c
	addiu t4, $zero, -1
	lw t8, 8(s0)
	addiu a0, sp, 72
	addiu a1, sp, 68
	sw t8, 8(sp)
	lw a3, 12(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 16(s0)
	sw v1, 76(sp)
	jal 0x885a8
	sw t8, 16(sp)
	beq v0, $zero, 0x748
	lw v1, 76(sp)
	lw v0, 72(sp)
	blez v0, 0x748
	slti at, v0, 9
	beq at, $zero, 0x748
	lw v0, 68(sp)
	blez v0, 0x748
	slti at, v0, 9
	beq at, $zero, 0x748
	sll a0, v1, 0x10
	jal 0x936adc
	sra a0, a0, 0x10
	beq v0, $zero, 0x6f0
	lw t9, 68(sp)
	lw t2, 72(sp)
	sll t0, t9, 0x2
	addu t1, v0, t0
	lw v1, -4(t1)
	sll t3, t2, 0x2
	addiu t4, t3, 28
	srlv t5, v1, t4
	andi t6, t5, 0xf
	beq $zero, $zero, 0x750
	sb t6, 302(s0)
	lui v1, 0x8095
	addiu v1, v1, -13792
	lw t7, 0(v1)
	slti at, t7, 4
	beq at, $zero, 0x73c
	or a0, $zero, $zero
	jal 0x8b9f8
	or a1, $zero, $zero
	lui v1, 0x8095
	addiu v1, v1, -13792
	lw t8, 0(v1)
	addu t9, v0, t8
	lb t0, 0(t9)
	sb t0, 302(s0)
	lw t1, 0(v1)
	addiu t2, t1, 1
	sw t2, 0(v1)
	beq $zero, $zero, 0x754
	lw ra, 36(sp)
	addiu t3, $zero, -1
	beq $zero, $zero, 0x750
	sb t3, 302(s0)
	addiu t4, $zero, -1
	sb t4, 302(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	lbu t6, 300(a0)
	addiu t7, $zero, 1
	bnel t6, $zero, 0x780
	sb $zero, 300(a0)
	jr ra
	sb t7, 300(a0)
	sb $zero, 300(a0)
	jr ra
	nop
	addiu sp, sp, -120
	sw ra, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lui v1, 0x8094
	lw v1, 30056(v1)
	lui s0, 0x8094
	lui s1, 0x8094
	lw s0, 30048(s0)
	lw s1, 30052(s1)
	blez v1, 0x8e8
	or s2, $zero, $zero
	lui s4, 0x8095
	addiu s4, s4, -7696
	addiu s6, sp, 100
	addiu s5, sp, 104
	addiu s3, $zero, 1
	lbu t6, 0(s1)
	bnel s3, t6, 0x8d8
	addiu s2, s2, 1
	lhu v0, 0(s0)
	slti at, v0, 947
	beq at, $zero, 0x8d4
	sll t7, v0, 0x2
	addu t8, s4, t7
	lw v1, 0(t8)
	beq v1, $zero, 0x8cc
	nop
	lhu t9, 62(v1)
	sra t0, t9, 0x5
	andi t1, t0, 0x1
	beq t1, $zero, 0x8cc
	nop
	lw t3, 8(s0)
	or a0, s5, $zero
	or a1, s6, $zero
	sw t3, 8(sp)
	lw a3, 12(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t3, 16(s0)
	jal 0x885a8
	sw t3, 16(sp)
	beq v0, $zero, 0x8cc
	nop
	lw v0, 104(sp)
	blez v0, 0x8cc
	slti at, v0, 9
	beq at, $zero, 0x8cc
	lw v0, 100(sp)
	blez v0, 0x8cc
	slti at, v0, 9
	beq at, $zero, 0x8cc
	nop
	/*illegal*/ .word 0x0c24dab7
	lh a0, 1848(s0)
	beq v0, $zero, 0x8cc
	lw a0, 104(sp)
	lw t4, 100(sp)
	sll a0, a0, 0x2
	addiu a0, a0, -4
	sll t5, t4, 0x2
	addu v1, t5, v0
	lw t6, -4(v1)
	addiu t7, $zero, 15
	sllv t8, t7, a0
	nor t9, t8, $zero
	and t0, t6, t9
	sw t0, -4(v1)
	lb t2, 302(s0)
	addiu a1, v1, -4
	lw t1, 0(a1)
	andi t3, t2, 0xf
	sllv t4, t3, a0
	or t5, t1, t4
	sw t5, 0(a1)
	lui v1, 0x8094
	lw v1, 30056(v1)
	addiu s2, s2, 1
	slt at, s2, v1
	addiu s0, s0, 1856
	bne at, $zero, 0x7e0
	addiu s1, s1, 1
	lw ra, 60(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -64
	sw a0, 64(sp)
	andi a0, a0, 0xffff
	sw ra, 28(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	slti at, a0, 4096
	bne at, $zero, 0xa20
	slti at, a0, 7885
	beq at, $zero, 0xa20
	addiu a0, sp, 62
	lh t6, 78(sp)
	addiu a1, sp, 56
	lw a2, 68(sp)
	lw a3, 72(sp)
	jal 0x945ed8
	sw t6, 16(sp)
	lhu a0, 62(sp)
	lw t0, 68(sp)
	lw t1, 72(sp)
	slti at, a0, 4096
	bne at, $zero, 0x974
	slti at, a0, 7885
	bne at, $zero, 0x980
	addiu at, $zero, 7975
	bnel a0, at, 0xa24
	lw ra, 28(sp)
	lw v0, 56(sp)
	lui t7, 0x8094
	bltzl v0, 0xa24
	lw ra, 28(sp)
	lw t7, 30056(t7)
	sll t8, v0, 0x3
	subu t8, t8, v0
	slt at, v0, t7
	beq at, $zero, 0xa20
	sll t8, t8, 0x2
	lui t9, 0x8094
	lw t9, 30048(t9)
	addu t8, t8, v0
	sll t8, t8, 0x6
	blez t0, 0xa20
	addu v1, t8, t9
	slti at, t0, 9
	beql at, $zero, 0xa24
	lw ra, 28(sp)
	blez t1, 0xa20
	slti at, t1, 9
	beql at, $zero, 0xa24
	lw ra, 28(sp)
	lbu t2, 300(v1)
	addiu a0, $zero, 0
	addiu a1, $zero, 1
	beq t2, $zero, 0xa20
	sll t3, t1, 0x3
	addu t4, t3, t0
	addiu t5, t4, -9
	andi a3, t5, 0x3f
	jal 0x2e934
	sra a2, a3, 0x1f
	lw a0, 80(sp)
	lw t8, 0(a0)
	lw t9, 4(a0)
	or t2, t8, v0
	or t3, t9, v1
	sw t3, 4(a0)
	sw t2, 0(a0)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	jal 0x936a60
	nop
	/*illegal*/ .word 0x10400033
	sw v0, 76(sp)
	lui t6, 0x8094
	lw t6, 30048(t6)
	lui t7, 0x8094
	beql t6, $zero, 0xb38
	lw ra, 68(sp)
	lw t7, 30052(t7)
	addiu t8, $zero, 0
	addiu t9, $zero, 0
	beq t7, $zero, 0xb34
	addiu t0, $zero, 0
	addiu t1, $zero, 0
	sw t8, 0(v0)
	sw t9, 4(v0)
	sw t1, 12(v0)
	sw t0, 8(v0)
	or fp, $zero, $zero
	addiu s5, $zero, 9
	sll s3, fp, 0x10
	sra s3, s3, 0x10
	sll a0, s3, 0x10
	jal 0x936a10
	sra a0, a0, 0x10
	beq v0, $zero, 0xb24
	or s7, v0, $zero
	lw t3, 76(sp)
	sll t2, fp, 0x3
	addiu s2, $zero, 1
	addiu s6, $zero, 16
	addu s4, t2, t3
	sll t4, s6, 0x1
	addu s1, s7, t4
	addiu s1, s1, 2
	addiu s0, $zero, 1
	lhu a0, 0(s1)
	sll a3, s3, 0x10
	sra a3, a3, 0x10
	sw s4, 16(sp)
	or a1, s0, $zero
	jal 0x937020
	or a2, s2, $zero
	addiu s0, s0, 1
	bne s0, s5, 0xaf0
	addiu s1, s1, 2
	addiu s2, s2, 1
	bne s2, s5, 0xae0
	addiu s6, s6, 16
	addiu fp, fp, 1
	addiu at, $zero, 2
	bnel fp, at, 0xab4
	sll s3, fp, 0x10
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -8
	sw s0, 4(sp)
	sw a1, 12(sp)
	andi a1, a1, 0xff
	or s0, a0, $zero
	lui v1, 0x8094
	lw v0, 30048(v1)
	lui a3, 0x8094
	lw a3, 30052(a3)
	or t0, $zero, $zero
	or t1, $zero, $zero
	beq v0, $zero, 0xc34
	or a2, a3, $zero
	beq a3, $zero, 0xc34
	lui a0, 0x8094
	lw a0, 30056(a0)
	or v1, $zero, $zero
	addiu t2, $zero, 1
	blez a0, 0xc2c
	nop
	lbu t6, 0(a2)
	addiu v1, v1, 1
	slt at, v1, a0
	bne t2, t6, 0xc20
	addiu a2, a2, 1
	lw t7, 4(s0)
	beql t1, t7, 0xc24
	addiu v0, v0, 1856
	lhu t8, 0(s0)
	lhu t9, 0(v0)
	bnel t8, t9, 0xc24
	addiu v0, v0, 1856
	bne a1, $zero, 0xbf4
	or a3, a1, $zero
	beq $zero, $zero, 0xc20
	addiu t0, t0, 1
	bnel t2, a3, 0xc14
	lbu t4, 300(v0)
	lbu t3, 300(v0)
	beql t3, $zero, 0xc24
	addiu v0, v0, 1856
	beq $zero, $zero, 0xc20
	addiu t0, t0, 1
	lbu t4, 300(v0)
	bnel t4, $zero, 0xc24
	addiu v0, v0, 1856
	addiu t0, t0, 1
	addiu v0, v0, 1856
	bne at, $zero, 0xbb4
	addiu t1, t1, 1
	beq $zero, $zero, 0xc38
	or v0, t0, $zero
	or v0, $zero, $zero
	lw s0, 4(sp)
	jr ra
	addiu sp, sp, 8
	sw a0, 0(sp)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x937354
	lbu a0, 62(a1)
	lw v1, 24(sp)
	lw t6, 1196(v1)
	addu t7, t6, v0
	sw t7, 1196(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x937354
	lbu a0, 62(a1)
	lw v1, 24(sp)
	lw t6, 1196(v1)
	subu t7, t6, v0
	sw t7, 1196(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw a1, 28(sp)
	andi a1, a1, 0xff
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x937354
	andi a0, a1, 0xff
	lw t7, 24(sp)
	lui t6, 0x8094
	lw t6, 30056(t6)
	lw t8, 1196(t7)
	lw ra, 20(sp)
	addu t9, v0, t8
	slt at, t6, t9
	bne at, $zero, 0xcfc
	or v0, $zero, $zero
	beq $zero, $zero, 0xcfc
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 24
	sw a2, 8(sp)
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	or a3, a0, $zero
	sw a1, 4(sp)
	lui t7, 0x8095
	addiu t7, t7, -7696
	sll t6, a2, 0x2
	addu v0, t6, t7
	lw v1, 0(v0)
	beql v1, $zero, 0xd70
	sw $zero, 0(a3)
	lw a0, 0(v1)
	lw a1, 4(v1)
	beql a0, $zero, 0xd70
	sw $zero, 0(a3)
	beql a1, $zero, 0xd70
	sw $zero, 0(a3)
	sw a0, 0(a3)
	lw v1, 0(v0)
	lw t1, 4(sp)
	lw t8, 12(v1)
	lw t9, 8(v1)
	subu t0, t8, t9
	jr ra
	sw t0, 0(t1)
	sw $zero, 0(a3)
	lw t2, 4(sp)
	sw $zero, 0(t2)
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	lui t6, 0x8095
	addu t6, t6, a0
	lbu t6, -3904(t6)
	addiu at, $zero, 255
	or v0, $zero, $zero
	beq t6, at, 0xdac
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	lui v1, 0x8095
	addu v1, v1, a0
	lbu v1, -3904(v1)
	addiu at, $zero, 255
	bne v1, at, 0xddc
	or v0, v1, $zero
	jr ra
	addiu v0, $zero, -1
	jr ra
	nop
	addiu at, $zero, -1
	bne a0, at, 0xdf8
	sll t6, a0, 0x2
	beq $zero, $zero, 0xe04
	or v1, $zero, $zero
	lui v1, 0x8095
	addu v1, v1, t6
	lw v1, -2952(v1)
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw a0, 24(sp)
	andi a0, a0, 0xffff
	sw ra, 20(sp)
	jal 0x9374c4
	nop
	/*illegal*/ .word 0x0c24dd3d
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a0, 24(sp)
	andi a0, a0, 0xffff
	sw ra, 20(sp)
	jal 0x937520
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s1, $zero, $zero
	or s0, $zero, $zero
	addiu s2, $zero, 947
	jal 0x937490
	andi a0, s0, 0xffff
	beq v0, $zero, 0xe9c
	addiu s0, s0, 1
	addiu s1, s1, 1
	bne s0, s2, 0xe88
	nop
	lui t6, 0x8013
	lw t6, 28364(t6)
	lw s0, 24(sp)
	lw ra, 36(sp)
	slt at, s1, t6
	beq at, $zero, 0xec8
	or v0, $zero, $zero
	beq $zero, $zero, 0xec8
	addiu v0, $zero, 1
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	lui v0, 0x8013
	lw v0, 28364(v0)
	or v1, $zero, $zero
	lui a3, 0x8095
	blez v0, 0xf98
	lui t1, 0x8095
	lui t3, 0x8095
	lui t5, 0x8095
	addiu t5, t5, -2957
	lbu t4, -3904(t3)
	lbu t0, -3902(a3)
	lbu t2, -3903(t1)
	bne v1, t4, 0xf14
	or a0, $zero, $zero
	addiu a0, $zero, 1
	bne v1, t2, 0xf20
	lui a2, 0x8095
	addiu a0, a0, 1
	bne v1, t0, 0xf2c
	addiu a2, a2, -3901
	addiu a0, a0, 1
	lbu t6, 0(a2)
	bnel v1, t6, 0xf40
	lbu t7, 1(a2)
	addiu a0, a0, 1
	lbu t7, 1(a2)
	bnel v1, t7, 0xf50
	lbu t8, 2(a2)
	addiu a0, a0, 1
	lbu t8, 2(a2)
	bnel v1, t8, 0xf60
	lbu t9, 3(a2)
	addiu a0, a0, 1
	lbu t9, 3(a2)
	addiu a2, a2, 4
	bne v1, t9, 0xf70
	nop
	addiu a0, a0, 1
	bnel a2, t5, 0xf30
	lbu t6, 0(a2)
	bnel a0, $zero, 0xf8c
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	slt at, v1, v0
	bne at, $zero, 0xf08
	nop
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	beql a1, $zero, 0xfd8
	lw ra, 28(sp)
	beql a0, $zero, 0xfd8
	lw ra, 28(sp)
	beq a2, $zero, 0xfd4
	lui a3, 0x8095
	addiu t6, $zero, 2104
	sw t6, 16(sp)
	jal 0x26e10
	addiu a3, a3, -11968
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui v0, 0x8094
	lw v0, 30056(v0)
	or v1, $zero, $zero
	lui a0, 0x8094
	blezl v0, 0x1028
	addiu v0, $zero, -1
	lw a0, 30052(a0)
	lbu t6, 0(a0)
	bnel t6, $zero, 0x1018
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	slt at, v1, v0
	bne at, $zero, 0x1000
	addiu a0, a0, 1
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -8
	sw s0, 4(sp)
	andi s0, a0, 0xffff
	sw a0, 8(sp)
	lui a3, 0x8094
	lw a3, 30056(a3)
	lui v0, 0x8094
	lui v1, 0x8094
	lw v0, 30048(v0)
	lw v1, 30052(v1)
	or a1, $zero, $zero
	blez a3, 0x10a4
	or a2, $zero, $zero
	or a0, v1, $zero
	addiu v1, $zero, 1856
	lbu t6, 0(a0)
	beql t6, $zero, 0x1098
	addiu a2, a2, 1
	multu a2, v1
	mflo t7
	addu t8, v0, t7
	lhu t9, 0(t8)
	bnel s0, t9, 0x1098
	addiu a2, a2, 1
	addiu a1, a1, 1
	addiu a2, a2, 1
	slt at, a2, a3
	bne at, $zero, 0x106c
	addiu a0, a0, 1
	or v0, a1, $zero
	lw s0, 4(sp)
	jr ra
	addiu sp, sp, 8
	lui v0, 0x8094
	lw v0, 30048(v0)
	lui v1, 0x8094
	lw v1, 30052(v1)
	beq v0, $zero, 0x1104
	or a0, $zero, $zero
	beq v1, $zero, 0x1104
	lui a1, 0x8094
	lw a1, 30056(a1)
	or v0, $zero, $zero
	blezl a1, 0x1108
	or v0, a0, $zero
	lbu t6, 0(v1)
	addiu v0, v0, 1
	slt at, v0, a1
	beq t6, $zero, 0x10fc
	nop
	addiu a0, a0, 1
	bne at, $zero, 0x10e4
	addiu v1, v1, 1
	or v0, a0, $zero
	jr ra
	nop
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	lui at, 0x41a0
	sw a1, 4(sp)
	/*illegal*/ .word 0x44811000
	andi a1, a1, 0xff
	/*illegal*/ .word 0x44862000
	/*illegal*/ .word 0x44879000
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0x468021a0
	addiu at, $zero, 5
	/*illegal*/ .word 0xe4900004
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46003202
	nop
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0x46024280
	/*illegal*/ .word 0xe48a0000
	/*illegal*/ .word 0x46023200
	bne a1, at, 0x117c
	/*illegal*/ .word 0xe4880008
	/*illegal*/ .word 0xc48a0000
	/*illegal*/ .word 0xc4920008
	/*illegal*/ .word 0x46025400
	/*illegal*/ .word 0x46029100
	/*illegal*/ .word 0xe4900000
	/*illegal*/ .word 0xe4840008
	/*illegal*/ .word 0x03e00008
	nop
	sw a2, 8(sp)
	sw a3, 12(sp)
	lbu t6, 23(sp)
	addiu at, $zero, 5
	/*illegal*/ .word 0xc7a40008
	bne t6, at, 0x11bc
	or v0, $zero, $zero
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a80010
	/*illegal*/ .word 0x46002181
	/*illegal*/ .word 0x46004281
	/*illegal*/ .word 0xe7a60008
	/*illegal*/ .word 0xe7aa0010
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7b00008
	/*illegal*/ .word 0x46008483
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44182000
	nop
	sw t8, 0(a0)
	/*illegal*/ .word 0xc7a60010
	/*illegal*/ .word 0x46003203
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44085000
	nop
	sw t0, 0(a1)
	lw t1, 0(a0)
	slti at, t1, 16
	beq at, $zero, 0x1214
	slti at, t0, 16
	beq at, $zero, 0x1214
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	nop
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	bne a0, $zero, 0x123c
	lui v1, 0x8095
	lui v1, 0x8095
	beq $zero, $zero, 0x1240
	lw v1, -15776(v1)
	lw v1, -15772(v1)
	or v0, v1, $zero
	jr ra
	nop
	/*illegal*/ .word 0x10c00009
	addiu at, $zero, 1
	beq a2, at, 0x1288
	addiu at, $zero, 2
	beq a2, at, 0x129c
	addiu at, $zero, 3
	beq a2, at, 0x12b0
	or v0, $zero, $zero
	beq $zero, $zero, 0x12c4
	nop
	lw t6, 0(a1)
	addiu v0, $zero, 1
	addiu t7, t6, -1
	jr ra
	sw t7, 0(a1)
	lw t8, 0(a0)
	addiu v0, $zero, 1
	addiu t9, t8, -1
	jr ra
	sw t9, 0(a0)
	lw t0, 0(a1)
	addiu v0, $zero, 1
	addiu t1, t0, 1
	jr ra
	sw t1, 0(a1)
	lw t2, 0(a0)
	addiu v0, $zero, 1
	addiu t3, t2, 1
	jr ra
	sw t3, 0(a0)
	jr ra
	nop
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a40014
	/*illegal*/ .word 0x46002183
	addiu at, $zero, 1
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	sw t7, 0(a0)
	/*illegal*/ .word 0xc7aa001c
	/*illegal*/ .word 0x46005403
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	nop
	sw t9, 0(a1)
	lbu v0, 19(sp)
	beql v0, $zero, 0x1338
	lw t0, 0(a0)
	beq v0, at, 0x1350
	addiu at, $zero, 2
	beq v0, at, 0x136c
	addiu at, $zero, 3
	beql v0, at, 0x138c
	lw t9, 0(a0)
	beq $zero, $zero, 0x13a4
	or v0, $zero, $zero
	lw t0, 0(a0)
	addiu v0, $zero, 1
	sw t0, 0(a2)
	lw t1, 0(a1)
	addiu t2, t1, -1
	jr ra
	sw t2, 0(a3)
	lw t3, 0(a0)
	addiu v0, $zero, 1
	addiu t4, t3, -1
	sw t4, 0(a2)
	lw t5, 0(a1)
	jr ra
	sw t5, 0(a3)
	lw t6, 0(a0)
	addiu v0, $zero, 1
	sw t6, 0(a2)
	lw t7, 0(a1)
	addiu t8, t7, 1
	jr ra
	sw t8, 0(a3)
	lw t9, 0(a0)
	addiu v0, $zero, 1
	addiu t0, t9, 1
	sw t0, 0(a2)
	lw t1, 0(a1)
	jr ra
	sw t1, 0(a3)
	jr ra
	nop
	addiu sp, sp, -24
	sw a3, 36(sp)
	sll a3, a3, 0x10
	sra a3, a3, 0x10
	sw ra, 20(sp)
	sw a0, 24(sp)
	sll a0, a3, 0x10
	sra a0, a0, 0x10
	sw a1, 28(sp)
	jal 0x93792c
	sw a2, 32(sp)
	lbu t6, 27(sp)
	lw a1, 28(sp)
	lw a2, 32(sp)
	sltiu at, t6, 6
	beq at, $zero, 0x1464
	sll t6, t6, 0x2
	lui at, 0x8095
	addu at, at, t6
	lw t6, -11920(at)
	jr t6
	nop
	addu t7, v0, a1
	beq $zero, $zero, 0x1464
	sb a2, 0(t7)
	addu v1, v0, a1
	sb a2, 0(v1)
	beq $zero, $zero, 0x1464
	sb a2, -16(v1)
	addu v1, v0, a1
	sb a2, 0(v1)
	beq $zero, $zero, 0x1464
	sb a2, -1(v1)
	addu v1, v0, a1
	sb a2, 0(v1)
	beq $zero, $zero, 0x1464
	sb a2, 16(v1)
	addu v1, v0, a1
	sb a2, 0(v1)
	beq $zero, $zero, 0x1464
	sb a2, 1(v1)
	addu v1, v0, a1
	sb a2, 0(v1)
	sb a2, 1(v1)
	sb a2, 16(v1)
	sb a2, 17(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lhu t6, 0(a0)
	lui t8, 0x8095
	addiu t8, t8, -7696
	sll t7, t6, 0x2
	addu v0, t7, t8
	lw t9, 0(v0)
	addiu at, $zero, 3
	lui t0, 0x8095
	lbu v1, 56(t9)
	addu t0, t0, a1
	bnel v1, at, 0x14c0
	sb v1, 62(a0)
	lbu t0, -15752(t0)
	sb t0, 62(a0)
	lw t1, 0(v0)
	lbu t2, 56(t1)
	jr ra
	sb t2, 63(a0)
	sb v1, 62(a0)
	lw t3, 0(v0)
	lbu t4, 56(t3)
	sb t4, 63(a0)
	jr ra
	nop
	lh v0, 60(a0)
	addiu at, $zero, 5
	lui t6, 0x8095
	beq v0, at, 0x14f4
	addiu t6, t6, -13788
	addiu at, $zero, 15
	bne v0, at, 0x1510
	lui t9, 0x8095
	lw t8, 0(t6)
	sw t8, 1812(a0)
	lw t7, 4(t6)
	sw t7, 1816(a0)
	lw t8, 8(t6)
	beq $zero, $zero, 0x152c
	sw t8, 1820(a0)
	addiu t9, t9, -13776
	lw t1, 0(t9)
	sw t1, 1812(a0)
	lw t0, 4(t9)
	sw t0, 1816(a0)
	lw t1, 8(t9)
	sw t1, 1820(a0)
	lbu t2, 62(a0)
	addiu t3, $zero, 12000
	slti at, t2, 4
	beq at, $zero, 0x1550
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	sh t3, 1830(a0)
	beq $zero, $zero, 0x1564
	/*illegal*/ .word 0xe4840720
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	addiu t4, $zero, 12000
	sh t4, 1830(a0)
	/*illegal*/ .word 0xe4860720
	sh $zero, 1828(a0)
	sh $zero, 1854(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x937740
	lhu a0, 26(sp)
	bne v0, $zero, 0x15a0
	lhu t7, 26(sp)
	lui at, 0x8095
	addu at, at, t7
	addiu t6, $zero, 255
	sb t6, -3904(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	or v0, a0, $zero
	addiu a1, $zero, -1
	sw a1, 1060(v0)
	sw a1, 1064(v0)
	addiu v0, v0, 1068
	addiu a0, $zero, 2
	addiu v1, $zero, 14
	addiu a0, a0, 4
	sw a1, 4(v0)
	sw a1, 8(v0)
	sw a1, 12(v0)
	addiu v0, v0, 16
	bne a0, v1, 0x15cc
	sw a1, -16(v0)
	jr ra
	nop
	addiu v1, a0, 1060
	lw t6, 0(v1)
	addiu a0, $zero, -1
	addiu v0, v1, 4
	bnel a0, t6, 0x1614
	lw t7, 0(v0)
	jr ra
	or v0, $zero, $zero
	lw t7, 0(v0)
	addiu v0, v0, 4
	addiu v1, $zero, 2
	bne a0, t7, 0x162c
	addiu a1, $zero, 14
	jr ra
	addiu v0, $zero, 1
	lw t8, 0(v0)
	bnel a0, t8, 0x1644
	lw t9, 4(v0)
	jr ra
	or v0, v1, $zero
	lw t9, 4(v0)
	addiu v0, v0, 4
	bnel a0, t9, 0x165c
	lw t0, 4(v0)
	jr ra
	addiu v0, v1, 1
	lw t0, 4(v0)
	addiu v0, v0, 4
	bnel a0, t0, 0x1674
	lw t1, 4(v0)
	jr ra
	addiu v0, v1, 2
	lw t1, 4(v0)
	addiu v0, v0, 4
	bnel a0, t1, 0x168c
	addiu v1, v1, 4
	jr ra
	addiu v0, v1, 3
	addiu v1, v1, 4
	bne v1, a1, 0x162c
	addiu v0, v0, 4
	addiu v0, $zero, -1
	jr ra
	nop
	/*illegal*/ .word 0x04a0002c
	slti at, a1, 14
	beq at, $zero, 0x1754
	addiu t0, $zero, 13
	bne a1, t0, 0x16d0
	slti at, a1, 13
	sll t7, a1, 0x2
	addu t8, a0, t7
	addiu t6, $zero, -1
	sw t6, 1060(t8)
	jr ra
	addiu v0, $zero, 1
	beq at, $zero, 0x1744
	or v0, a1, $zero
	subu a3, t0, a1
	andi a3, a3, 0x3
	beq a3, $zero, 0x170c
	addu v1, a3, a1
	sll t9, a1, 0x2
	addu a2, a0, t9
	addiu a2, a2, 1060
	lw t1, 4(a2)
	addiu v0, v0, 1
	addiu a2, a2, 4
	bne v1, v0, 0x16f4
	sw t1, -4(a2)
	beq v0, t0, 0x1744
	sll t2, v0, 0x2
	addu a2, a0, t2
	addiu a2, a2, 1060
	lw t4, 8(a2)
	lw t5, 12(a2)
	lw t7, 16(a2)
	lw t3, 4(a2)
	addiu v0, v0, 4
	addiu a2, a2, 16
	sw t4, -12(a2)
	sw t5, -8(a2)
	sw t7, -4(a2)
	bne v0, t0, 0x1718
	sw t3, -16(a2)
	addiu t6, $zero, -1
	sw t6, 1112(a0)
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu v0, a0, 1060
	or a2, $zero, $zero
	addiu v1, $zero, 14
	lw t6, 0(v0)
	bnel a1, t6, 0x1794
	addiu a2, a2, 1
	jal 0x937db0
	or a1, a2, $zero
	beq $zero, $zero, 0x17a0
	addiu v0, $zero, 1
	addiu a2, a2, 1
	bne a2, v1, 0x1774
	addiu v0, v0, 4
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	sb $zero, 301(a2)
	sb $zero, 300(a2)
	jal 0x937e70
	lw a1, 4(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a2, a1, $zero
	sw a0, 48(sp)
	jal 0x937d00
	sw a2, 52(sp)
	addiu at, $zero, -1
	lw a0, 48(sp)
	bne v0, at, 0x1874
	lw a2, 52(sp)
	addiu a3, a0, 1060
	lw v1, 0(a3)
	addiu t0, $zero, 1
	lui t7, 0x8094
	bltz v1, 0x1890
	sll t6, v1, 0x3
	subu t6, t6, v1
	lw t7, 30048(t7)
	sll t6, t6, 0x2
	addu t6, t6, v1
	sll t6, t6, 0x6
	addu v0, t6, t7
	sb t0, 301(v0)
	sb $zero, 300(v0)
	lw a1, 4(v0)
	sw a3, 24(sp)
	sw a2, 52(sp)
	jal 0x937e70
	sw a0, 48(sp)
	lw a2, 52(sp)
	lw a3, 24(sp)
	addiu t0, $zero, 1
	lw t8, 4(a2)
	sb t0, 301(a2)
	sb t0, 300(a2)
	sw t8, 52(a3)
	beq $zero, $zero, 0x1894
	lw ra, 20(sp)
	lw t9, 4(a2)
	addiu t0, $zero, 1
	sll t1, v0, 0x2
	sb t0, 301(a2)
	sb t0, 300(a2)
	addu t2, a0, t1
	sw t9, 1060(t2)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	sll a2, a1, 0x10
	sra a2, a2, 0x10
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lhu t6, 0(s0)
	lui v0, 0x8095
	sll t7, t6, 0x2
	addu v0, v0, t7
	lw v0, -7696(v0)
	beql v0, $zero, 0x19c4
	sb $zero, 300(s0)
	lhu t8, 62(v0)
	lui t1, 0x8013
	sra t9, t8, 0x5
	andi t0, t9, 0x1
	beql t0, $zero, 0x198c
	addiu at, $zero, 1
	lw t1, 28460(t1)
	addiu at, $zero, 1
	lw a3, 0(t1)
	beql a3, $zero, 0x19c4
	sb $zero, 300(s0)
	bne a2, at, 0x1938
	or a0, s0, $zero
	or a0, a3, $zero
	or a1, s0, $zero
	jal 0x937eec
	sh a2, 46(sp)
	lh a2, 46(sp)
	or a0, s0, $zero
	sll a1, a2, 0x10
	jal 0x936d30
	sra a1, a1, 0x10
	beq $zero, $zero, 0x19cc
	lw ra, 28(sp)
	sll a1, a2, 0x10
	sra a1, a1, 0x10
	sh a2, 46(sp)
	jal 0x936b7c
	sw a3, 32(sp)
	lbu t2, 300(s0)
	lw a3, 32(sp)
	lh a2, 46(sp)
	beq t2, $zero, 0x1970
	or a0, a3, $zero
	or a1, s0, $zero
	jal 0x937eec
	sh a2, 46(sp)
	lh a2, 46(sp)
	sll a1, a2, 0x10
	sra a1, a1, 0x10
	jal 0x936d30
	or a0, s0, $zero
	beq $zero, $zero, 0x19cc
	lw ra, 28(sp)
	addiu at, $zero, 1
	bne a2, at, 0x19a4
	addiu t3, $zero, 1
	addiu t4, $zero, -1
	sb t3, 300(s0)
	beq $zero, $zero, 0x19c8
	sb t4, 302(s0)
	sll a1, a2, 0x10
	sra a1, a1, 0x10
	jal 0x936b7c
	or a0, s0, $zero
	addiu t5, $zero, -1
	beq $zero, $zero, 0x19c8
	sb t5, 302(s0)
	sb $zero, 300(s0)
	sb $zero, 302(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -80
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a1, 84(sp)
	jal 0x937550
	lhu a0, 0(s1)
	beq v0, $zero, 0x1ad4
	lui at, 0x8000
	lw t7, 84(sp)
	addu t6, v0, at
	lui at, 0x8014
	sw t6, 22712(at)
	lw v1, 40(t7)
	beql v1, $zero, 0x1a90
	lw t0, 84(sp)
	lw t8, 4(v1)
	lw a0, 0(v1)
	sw t8, 56(sp)
	/*illegal*/ .word 0xc4640008
	jal 0x9ada8
	/*illegal*/ .word 0xe7a40034
	sw v0, 40(sp)
	jal 0x9ada8
	lw a0, 56(sp)
	addiu s0, s1, 308
	addiu t9, s1, 474
	sw t9, 16(sp)
	or a0, s0, $zero
	lw a1, 40(sp)
	or a2, v0, $zero
	jal 0x52228
	addiu a3, s1, 420
	jal 0x9ada8
	lw a0, 56(sp)
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52408
	or a2, $zero, $zero
	jal 0x528d4
	or a0, s0, $zero
	/*illegal*/ .word 0xc7a60034
	/*illegal*/ .word 0xe606000c
	lw t0, 84(sp)
	lw v0, 64(t0)
	beq v0, $zero, 0x1acc
	nop
	lw t1, 0(v0)
	beq t1, $zero, 0x1acc
	nop
	/*illegal*/ .word 0x0c24dd48
	lhu a0, 0(s1)
	lw t2, 84(sp)
	or a0, s1, $zero
	or a1, v0, $zero
	lw t3, 64(t2)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000002
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -64
	sw s0, 56(sp)
	or s0, a0, $zero
	sw ra, 60(sp)
	sw a1, 68(sp)
	addiu t6, $zero, -1
	sw t6, 208(s0)
	lw t7, 68(sp)
	lhu t8, 62(t7)
	sra t9, t8, 0x4
	andi t0, t9, 0x1
	beql t0, $zero, 0x1b4c
	lhu t1, 0(s0)
	jal 0x87e14
	nop
	addiu at, $zero, 1
	beql v0, at, 0x1b4c
	lhu t1, 0(s0)
	jal 0x87c88
	nop
	addiu at, $zero, 12290
	bnel v0, at, 0x1bec
	addiu v0, $zero, 1
	lhu t1, 0(s0)
	lui t2, 0x8095
	addiu at, $zero, 1
	addu t2, t2, t1
	lbu t2, -15748(t2)
	addiu a0, s0, 212
	addiu a1, s0, 8
	bne t2, at, 0x1b78
	addiu a2, s0, 20
	lw t3, 68(sp)
	beq $zero, $zero, 0x1b84
	/*illegal*/ .word 0xc5600030
	lui at, 0x42c8
	/*illegal*/ .word 0x44810000
	nop
	lw t7, 68(sp)
	addiu t4, s0, 296
	addiu t5, s0, 252
	addiu t6, s0, 64
	sw t6, 32(sp)
	sw t5, 28(sp)
	sw t4, 24(sp)
	/*illegal*/ .word 0xe7a00010
	sw $zero, 20(sp)
	lui at, 0x42a2
	/*illegal*/ .word 0x44812000
	lbu t8, 57(t7)
	addiu t9, $zero, 7
	sw t9, 40(sp)
	addiu a3, s0, 292
	sw t8, 36(sp)
	jal 0x6b97c
	/*illegal*/ .word 0xe7a4002c
	addiu at, $zero, -1
	beq v0, at, 0x1be0
	sw v0, 208(s0)
	beq $zero, $zero, 0x1bec
	addiu v0, $zero, 1
	beq $zero, $zero, 0x1bec
	or v0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 60(sp)
	lw s0, 56(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	lhu t6, 0(a0)
	lui v0, 0x8095
	sll t7, t6, 0x2
	addu v0, v0, t7
	lw v0, -7696(v0)
	beq v0, $zero, 0x1c64
	nop
	lhu t8, 62(v0)
	sra t9, t8, 0x3
	andi t0, t9, 0x1
	beq t0, $zero, 0x1c64
	nop
	/*illegal*/ .word 0x14a00007
	addiu t2, $zero, 1
	lbu t1, 300(a0)
	addiu v0, $zero, 1
	bne v0, t1, 0x1c64
	nop
	/*illegal*/ .word 0x03e00008
	sh v0, 304(a0)
	sb t2, 301(a0)
	sb $zero, 300(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	lhu t6, 0(a0)
	lui v0, 0x8095
	sll t7, t6, 0x2
	addu v0, v0, t7
	lw v0, -7696(v0)
	beql v0, $zero, 0x1cd0
	lw ra, 20(sp)
	lhu t8, 62(v0)
	sra t9, t8, 0x3
	andi t0, t9, 0x1
	beql t0, $zero, 0x1cd0
	lw ra, 20(sp)
	lbu t1, 300(a0)
	addiu at, $zero, 1
	or a1, $zero, $zero
	bnel t1, at, 0x1cd0
	lw ra, 20(sp)
	jal 0x5e69c
	lbu a0, 1119(a2)
	jal 0x5ea38
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lb t6, 1124(s0)
	addiu at, $zero, 1
	bnel t6, at, 0x1dd0
	lw ra, 28(sp)
	lw t7, 1136(s0)
	bnel t7, $zero, 0x1d54
	lw t1, 1116(s0)
	lw v0, 1116(s0)
	addiu at, $zero, -1
	bne v0, at, 0x1d24
	andi a0, v0, 0xff
	beq $zero, $zero, 0x1dc8
	sw v0, 1120(s0)
	jal 0x5e0dc
	or a1, $zero, $zero
	jal 0x5ea24
	nop
	addiu t8, $zero, 1
	sw t8, 1136(s0)
	lw t9, 36(sp)
	lw t0, 1116(s0)
	sw t9, 1132(s0)
	beq $zero, $zero, 0x1dc8
	sw t0, 1120(s0)
	lw t1, 1116(s0)
	addiu at, $zero, -1
	or a1, $zero, $zero
	bne t1, at, 0x1d8c
	nop
	lbu a0, 1123(s0)
	jal 0x5e69c
	or a1, $zero, $zero
	jal 0x5ea38
	nop
	lw t2, 1116(s0)
	sw $zero, 1136(s0)
	sw $zero, 1132(s0)
	beq $zero, $zero, 0x1dc8
	sw t2, 1120(s0)
	jal 0x5e69c
	lbu a0, 1123(s0)
	jal 0x5ea38
	nop
	lbu a0, 1119(s0)
	jal 0x5e0dc
	or a1, $zero, $zero
	jal 0x5ea24
	nop
	addiu t3, $zero, 1
	sw t3, 1136(s0)
	lw t4, 36(sp)
	lw t5, 1116(s0)
	sw t4, 1132(s0)
	sw t5, 1120(s0)
	sb $zero, 1124(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a3, 12(sp)
	sll a3, a3, 0x10
	sw a1, 4(sp)
	andi a1, a1, 0xffff
	sra a3, a3, 0x10
	slti at, a1, 10752
	bne at, $zero, 0x1e1c
	slti at, a1, 10808
	beq at, $zero, 0x1e1c
	addiu t6, $zero, 1
	addiu t7, a1, -10624
	sb t6, 1124(a0)
	sh a3, 1126(a0)
	sw t7, 1116(a0)
	sw a2, 1128(a0)
	jr ra
	nop
	addiu t6, $zero, 1
	addiu t7, $zero, -1
	sb t6, 1124(a0)
	sh $zero, 1126(a0)
	sw t7, 1116(a0)
	sw a1, 1128(a0)
	jr ra
	nop
	lui a1, 0x8094
	lw a1, 30056(a1)
	lui v0, 0x8094
	lui v1, 0x8094
	lw v0, 30048(v0)
	lw v1, 30052(v1)
	blez a1, 0x1ecc
	or a0, $zero, $zero
	lui a3, 0x8095
	addiu a3, a3, -7696
	addiu t0, $zero, 1
	lbu t6, 0(v1)
	addiu a0, a0, 1
	addiu v1, v1, 1
	beql t6, $zero, 0x1ec4
	slt at, a0, a1
	lhu t7, 0(v0)
	sll t8, t7, 0x2
	addu t9, a3, t8
	lw a2, 0(t9)
	beql a2, $zero, 0x1ec4
	slt at, a0, a1
	lhu t1, 62(a2)
	sra t2, t1, 0x3
	andi t3, t2, 0x1
	beql t3, $zero, 0x1ec4
	slt at, a0, a1
	sb $zero, 300(v0)
	sb t0, 301(v0)
	lui a1, 0x8094
	lw a1, 30056(a1)
	slt at, a0, a1
	bne at, $zero, 0x1e70
	addiu v0, v0, 1856
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x938554
	nop
	lw v1, 24(sp)
	addiu v0, $zero, 1
	sb v0, 300(v1)
	sb v0, 301(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	addiu at, $zero, 15
	bne a1, at, 0x1f28
	lui at, 0x8095
	/*illegal*/ .word 0xc424d188
	jr ra
	/*illegal*/ .word 0xe4840128
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe4860128
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	or a0, s0, $zero
	jal 0x2f4c0
	addiu a1, $zero, 1856
	lui t6, 0x8095
	addiu t6, t6, -13764
	lw t8, 0(t6)
	lui at, 0x8095
	or a0, s0, $zero
	sw t8, 64(s0)
	lw t7, 4(t6)
	sw t7, 68(s0)
	lw t8, 8(t6)
	lui t6, 0x8095
	sw t8, 72(s0)
	lh t9, 110(sp)
	sh t9, 1848(s0)
	lhu v0, 98(sp)
	addiu v0, v0, -4096
	andi a1, v0, 0x3
	sll t0, a1, 0x2
	addu at, at, t0
	/*illegal*/ .word 0xc424c268
	lui at, 0x8095
	sra t3, v0, 0x2
	/*illegal*/ .word 0xe6040034
	/*illegal*/ .word 0xc6000034
	andi t4, t3, 0xffff
	sll t5, t4, 0x2
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xc426d18c
	lui at, 0x8095
	/*illegal*/ .word 0xc42ad190
	/*illegal*/ .word 0x46060202
	sh t3, 0(s0)
	addu t6, t6, t5
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440a9000
	nop
	sh t2, 292(s0)
	lw t6, -7696(t6)
	lh t7, 106(sp)
	sw t6, 56(sp)
	jal 0x937b84
	sh t7, 60(s0)
	jal 0x937be4
	or a0, s0, $zero
	addiu a0, sp, 68
	lbu a1, 62(s0)
	lw a2, 88(sp)
	jal 0x937820
	lw a3, 92(sp)
	addiu t8, sp, 68
	lw t0, 0(t8)
	/*illegal*/ .word 0x44802000
	or a0, $zero, $zero
	sw t0, 4(sp)
	lw a2, 4(t8)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t8)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	addiu v1, sp, 68
	/*illegal*/ .word 0xe7a00048
	lw t2, 0(v1)
	lw a2, 100(sp)
	addiu v0, s0, 8
	sw t2, 0(v0)
	lw t1, 4(v1)
	sw t1, 4(v0)
	lw t2, 8(v1)
	sw t2, 8(v0)
	lw t4, 0(v1)
	lh a3, 1848(s0)
	lbu a0, 62(s0)
	sw t4, 20(s0)
	lw t3, 4(v1)
	sw t3, 24(s0)
	lw t4, 8(v1)
	sw a2, 4(s0)
	sw t4, 28(s0)
	lw t5, 92(sp)
	lw t7, 88(sp)
	sw v0, 52(sp)
	sll t6, t5, 0x4
	jal 0x937abc
	addu a1, t6, t7
	sh $zero, 204(s0)
	lh a1, 114(sp)
	jal 0x937fb0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x938310
	lh a1, 114(sp)
	or a0, s0, $zero
	jal 0x938614
	lh a1, 106(sp)
	or a0, s0, $zero
	jal 0x9381fc
	lw a1, 56(sp)
	beq v0, $zero, 0x2138
	or a0, s0, $zero
	jal 0x9380ec
	lw a1, 56(sp)
	beq v0, $zero, 0x2138
	lw t8, 52(sp)
	lw t0, 0(t8)
	addiu t1, $zero, 1
	or a0, s0, $zero
	sw t0, 4(sp)
	lw a2, 4(t8)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw t1, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	lw t6, 56(sp)
	lhu t7, 50(sp)
	lui t9, 0x8095
	beq t6, $zero, 0x2218
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, -7696(t9)
	addiu a0, sp, 44
	addiu a1, sp, 40
	lh a2, 50(sp)
	sw a3, 60(sp)
	jal 0x937414
	sw t9, 36(sp)
	lw a3, 60(sp)
	addiu at, $zero, -1
	lhu a0, 50(sp)
	beq a3, at, 0x21b0
	lui at, 0x8095
	addu at, at, a0
	sb a3, -3904(at)
	lw a1, 44(sp)
	lw a2, 40(sp)
	lw t0, 36(sp)
	beql a1, $zero, 0x21d8
	lw v0, 64(t0)
	jal 0x9376b4
	lw a0, 56(sp)
	beq $zero, $zero, 0x221c
	addiu v0, $zero, 1
	lw v0, 64(t0)
	beql v0, $zero, 0x221c
	or v0, $zero, $zero
	lw t1, 16(v0)
	beql t1, $zero, 0x221c
	or v0, $zero, $zero
	jal 0x937520
	nop
	lw t2, 36(sp)
	lhu a0, 54(sp)
	or a1, v0, $zero
	lw t3, 64(t2)
	lw t9, 16(t3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000002
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	jal 0x937578
	nop
	/*illegal*/ .word 0x50400010
	or v0, $zero, $zero
	jal 0x9375e8
	nop
	addiu at, $zero, -1
	beq v0, at, 0x2288
	or a0, v0, $zero
	jal 0x9374f4
	sw v0, 28(sp)
	lw a3, 28(sp)
	lhu a0, 34(sp)
	lhu a1, 42(sp)
	jal 0x93885c
	or a2, v0, $zero
	beq $zero, $zero, 0x2290
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0x93678c
	lhu a0, 26(sp)
	beql v0, $zero, 0x22f8
	or v0, $zero, $zero
	jal 0x937490
	lhu a0, 26(sp)
	beq v0, $zero, 0x22d8
	lhu a0, 26(sp)
	beq $zero, $zero, 0x22f8
	addiu v0, $zero, 1
	lw a1, 28(sp)
	jal 0x93893c
	lhu a2, 34(sp)
	beql v0, $zero, 0x22f8
	or v0, $zero, $zero
	beq $zero, $zero, 0x22f8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lhu t0, 78(sp)
	slti at, t0, 4096
	bne at, $zero, 0x240c
	slti at, t0, 7885
	beql at, $zero, 0x2410
	lw ra, 44(sp)
	jal 0x9377c4
	sw t0, 52(sp)
	lui t6, 0x8094
	lw t6, 30056(t6)
	lw t0, 52(sp)
	slt at, v0, t6
	beql at, $zero, 0x2410
	lw ra, 44(sp)
	jal 0x9376f4
	sw t0, 52(sp)
	addiu at, $zero, -1
	beq v0, at, 0x240c
	lw t0, 52(sp)
	sll t7, v0, 0x3
	subu t7, t7, v0
	lui t8, 0x8094
	lui t1, 0x8094
	lw t8, 30048(t8)
	lw t1, 30052(t1)
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x6
	addiu a0, t0, -4096
	sra a0, a0, 0x2
	addu t9, t7, t8
	addu t2, t1, v0
	sw t9, 60(sp)
	sw t2, 56(sp)
	andi a0, a0, 0xffff
	lw a1, 80(sp)
	lhu a2, 78(sp)
	jal 0x9389ac
	sw v0, 68(sp)
	beq v0, $zero, 0x240c
	lw v1, 68(sp)
	lw t4, 56(sp)
	addiu t3, $zero, 1
	sb t3, 0(t4)
	lh t6, 94(sp)
	lhu t5, 78(sp)
	sw $zero, 32(sp)
	sw $zero, 24(sp)
	sw v1, 20(sp)
	lw a3, 88(sp)
	lw a2, 84(sp)
	lw a1, 80(sp)
	lw a0, 60(sp)
	sw t6, 28(sp)
	jal 0x938650
	sw t5, 16(sp)
	lw a0, 72(sp)
	jal 0x937364
	lw a1, 60(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -64
	sw s4, 48(sp)
	sll s4, a2, 0x10
	sw s6, 56(sp)
	sw s5, 52(sp)
	or s5, a1, $zero
	or s6, a0, $zero
	sra s4, s4, 0x10
	sw ra, 60(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a2, 72(sp)
	sll a0, s4, 0x10
	jal 0x936a10
	sra a0, a0, 0x10
	beq v0, $zero, 0x24a8
	or s1, v0, $zero
	or s3, $zero, $zero
	addiu s2, $zero, 16
	or s0, $zero, $zero
	lhu a1, 0(s1)
	sw s4, 20(sp)
	sw s3, 16(sp)
	or a0, s6, $zero
	or a2, s5, $zero
	jal 0x938a18
	or a3, s0, $zero
	addiu s0, s0, 1
	bne s0, s2, 0x2474
	addiu s1, s1, 2
	addiu s3, s3, 1
	bnel s3, s2, 0x2474
	or s0, $zero, $zero
	lw ra, 60(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	jr ra
	addiu sp, sp, 64
	lui v1, 0x8094
	addiu v1, v1, 30056
	lw t6, 0(v1)
	lui a0, 0x8094
	addiu a0, a0, 30052
	blez t6, 0x250c
	or v0, $zero, $zero
	lw t7, 0(a0)
	addu t8, t7, v0
	sb $zero, 0(t8)
	lw t9, 0(v1)
	addiu v0, v0, 1
	slt at, v0, t9
	bnel at, $zero, 0x24f0
	lw t7, 0(a0)
	jr ra
	nop
	lui at, 0x8095
	addiu t6, $zero, 255
	addiu t7, $zero, 255
	addiu t8, $zero, 255
	lui v1, 0x8095
	lui a0, 0x8095
	addiu a0, a0, -2957
	addiu v1, v1, -3901
	sb t8, -3902(at)
	sb t7, -3903(at)
	sb t6, -3904(at)
	addiu v0, $zero, 255
	addiu v1, v1, 4
	sb v0, -3(v1)
	sb v0, -2(v1)
	sb v0, -1(v1)
	bne v1, a0, 0x2544
	sb v0, -4(v1)
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 60(sp)
	lui at, 0x8000
	lui a0, 0x600
	lw t7, 468(t6)
	addiu a0, a0, 432
	addu t8, t7, at
	lui at, 0x8014
	jal 0x9ada8
	sw t8, 22712(at)
	lui a0, 0x600
	addiu a0, a0, 400
	jal 0x9ada8
	sw v0, 32(sp)
	lw v1, 60(sp)
	lw a1, 32(sp)
	or a2, v0, $zero
	addiu t9, v1, 590
	sw t9, 16(sp)
	addiu a0, v1, 472
	jal 0x52228
	addiu a3, v1, 584
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw $zero, 0(a0)
	sw $zero, 0(a1)
	lw v0, 0(a2)
	addiu t7, $zero, 35
	slti at, v0, 101
	bnel at, $zero, 0x2600
	slti at, v0, 36
	addiu v0, $zero, 100
	sw v0, 0(a2)
	slti at, v0, 36
	bnel at, $zero, 0x2614
	sw v0, 0(a0)
	beq $zero, $zero, 0x2614
	sw t7, 0(a0)
	sw v0, 0(a0)
	lw v1, 0(a0)
	lw v0, 0(a2)
	slt at, v1, v0
	beq at, $zero, 0x262c
	subu t8, v0, v1
	sw t8, 0(a1)
	jr ra
	nop
	addiu sp, sp, -96
	sw s1, 36(sp)
	sw s0, 32(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 44(sp)
	sw s2, 40(sp)
	lw t6, 6404(s0)
	lui a2, 0x8013
	sw $zero, 64(sp)
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, s0, t7
	addiu t9, t8, 272
	sw t9, 84(sp)
	addiu a2, a2, 28364
	addiu a0, s1, 1216
	jal 0x938ce8
	addiu a1, s1, 1220
	lw t0, 1216(s1)
	addiu a0, s0, 272
	or a1, $zero, $zero
	sll t1, t0, 0x2
	addu t1, t1, t0
	sll t1, t1, 0xa
	sw t1, 68(sp)
	lui t2, 0x600
	lui t3, 0x600
	addiu t3, t3, 0
	addiu t2, t2, 1408
	subu s2, t2, t3
	or a2, s2, $zero
	jal 0xc5cc4
	sw a0, 52(sp)
	beq v0, $zero, 0x2704
	lw t4, 84(sp)
	lw a0, 4(t4)
	lui a1, 0x13b
	lui a3, 0x8095
	addiu t6, $zero, 3644
	sw a0, 468(s1)
	sw t6, 16(sp)
	addiu a3, a3, -11952
	addiu a1, a1, -20480
	jal 0x26e10
	or a2, s2, $zero
	lw t7, 84(sp)
	addiu t8, t7, 84
	sw t8, 84(sp)
	lui v0, 0x8095
	lui v1, 0x8095
	addiu v1, v1, -2552
	addiu v0, v0, -2952
	addiu v0, v0, 4
	sltu at, v0, v1
	bne at, $zero, 0x2714
	sw $zero, -4(v0)
	lw a0, 52(sp)
	or a1, $zero, $zero
	jal 0xc5cc4
	lw a2, 68(sp)
	beq v0, $zero, 0x2744
	lw t9, 84(sp)
	lw t0, 4(t9)
	sw t0, 64(sp)
	lw t1, 1216(s1)
	lui v0, 0x8095
	addiu v0, v0, -2952
	blez t1, 0x2778
	or s0, $zero, $zero
	lw v1, 64(sp)
	sw v1, 0(v0)
	lw t2, 1216(s1)
	addiu s0, s0, 1
	addiu v1, v1, 5120
	slt at, s0, t2
	bne at, $zero, 0x275c
	addiu v0, v0, 4
	lw v0, 1220(s1)
	blezl v0, 0x27cc
	lw ra, 44(sp)
	blez v0, 0x27c8
	or s0, $zero, $zero
	lui s2, 0x8095
	addiu s2, s2, -2952
	jal 0x9bfc0
	addiu a0, $zero, 5120
	lw t3, 1216(s1)
	beq v0, $zero, 0x27b4
	addu v1, t3, s0
	sll t4, v1, 0x2
	addu t5, s2, t4
	sw v0, 0(t5)
	lw t6, 1220(s1)
	addiu s0, s0, 1
	slt at, s0, t6
	bne at, $zero, 0x2794
	nop
	lw ra, 44(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 96
	addiu a2, $zero, -1
	lui t6, 0x8095
	lw t6, -13752(t6)
	lui v0, 0x8012
	lw v0, 28340(v0)
	beq a2, t6, 0x2834
	or v1, $zero, $zero
	lui t7, 0x8095
	addiu a0, t7, -13752
	lw a1, 0(a0)
	bnel v0, a1, 0x2824
	lw a1, 4(a0)
	lui v0, 0x8095
	addu v0, v0, v1
	jr ra
	lw v0, -13700(v0)
	lw a1, 4(a0)
	addiu v1, v1, 4
	addiu a0, a0, 4
	bne a2, a1, 0x2808
	nop
	addiu v0, $zero, 3
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x938ef0
	nop
	sll a0, v0, 0x3
	subu a0, a0, v0
	lui v1, 0x8094
	sll a0, a0, 0x2
	addiu v1, v1, 30056
	addu a0, a0, v0
	sw v0, 0(v1)
	jal 0x9bfc0
	sll a0, a0, 0x6
	lui at, 0x8094
	lui a0, 0x8094
	sw v0, 30048(at)
	jal 0x9bfc0
	lw a0, 30056(a0)
	lui v1, 0x8094
	addiu v1, v1, 30052
	sw v0, 0(v1)
	lui t6, 0x8094
	lw t6, 30048(t6)
	lui at, 0x8094
	beq t6, $zero, 0x28b4
	nop
	/*illegal*/ .word 0x54400003
	lw ra, 20(sp)
	sw $zero, 30056(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 28(sp)
	or s2, a1, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	beql a0, $zero, 0x2928
	lw ra, 36(sp)
	blez s2, 0x2924
	or s0, $zero, $zero
	sll s3, s2, 0x3
	subu s3, s3, s2
	sll s3, s3, 0x2
	addu s3, s3, s2
	sll s3, s3, 0x6
	or s1, a0, $zero
	or a0, s1, $zero
	jal 0x2f4c0
	addiu a1, $zero, 1856
	addiu s0, s0, 1856
	bne s0, s3, 0x290c
	addiu s1, s1, 1856
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	lui t6, 0x8094
	lui t7, 0x8094
	lui t8, 0x8094
	lui t0, 0x8094
	lui t1, 0x8094
	addiu t6, t6, 12948
	addiu t7, t7, 10516
	addiu t8, t8, 12448
	lui t9, 0x8094
	addiu t0, t0, 24024
	addiu t1, t1, 24112
	sw t6, 748(a0)
	sw t7, 752(a0)
	sw t8, 756(a0)
	addiu t9, t9, 22544
	sw t0, 764(a0)
	sw t1, 768(a0)
	lui t2, 0x8094
	sw t9, 760(a0)
	addiu t2, t2, 24280
	lui t3, 0x8094
	lui t4, 0x8094
	lui t5, 0x8094
	lui t6, 0x8093
	lui t7, 0x8094
	lui t8, 0x8094
	lui t0, 0x8094
	lui t1, 0x8094
	sw t2, 772(a0)
	addiu t3, t3, 24604
	addiu t4, t4, -17572
	addiu t5, t5, 10276
	addiu t6, t6, 29300
	addiu t7, t7, 24928
	addiu t8, t8, 25356
	lui t9, 0x8094
	addiu t0, t0, 26060
	addiu t1, t1, -17056
	sw t3, 776(a0)
	sw t4, 780(a0)
	sw t5, 784(a0)
	sw t6, 788(a0)
	sw t7, 792(a0)
	sw t8, 796(a0)
	addiu t9, t9, 6248
	sw t0, 804(a0)
	sw t1, 828(a0)
	lui t2, 0x8094
	sw t9, 800(a0)
	addiu t2, t2, -17768
	lui t3, 0x8094
	lui t4, 0x8094
	lui t5, 0x8094
	lui t6, 0x8094
	lui t7, 0x8093
	lui t8, 0x8094
	lui t0, 0x8094
	lui t1, 0x8094
	sw t2, 808(a0)
	addiu t3, t3, -17816
	addiu t4, t4, -17908
	addiu t5, t5, -17956
	addiu t6, t6, -17996
	addiu t7, t7, 29984
	addiu t8, t8, -16972
	addiu t9, a0, 1164
	addiu t0, t0, -19396
	addiu t1, t1, -16716
	sw a0, 744(a0)
	sw t3, 812(a0)
	sw t4, 816(a0)
	sw t5, 820(a0)
	sw t6, 824(a0)
	sw t7, 832(a0)
	sw t8, 836(a0)
	sw t9, 840(a0)
	sw t0, 844(a0)
	sw t1, 848(a0)
	addiu t2, a0, 744
	lui at, 0x8013
	sw t2, 28460(at)
	jr ra
	nop
	lh v1, 1010(a0)
	lui t7, 0x8094
	lw t7, 30048(t7)
	sll t6, v1, 0x3
	subu t6, t6, v1
	sll t6, t6, 0x2
	addu t6, t6, v1
	sll t6, t6, 0x6
	addu v0, t6, t7
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x93919c
	nop
	lh t6, 30(sp)
	sh t6, 1852(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	sw a0, 0(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	addiu at, $zero, -1
	beql v0, at, 0x2bcc
	lw ra, 20(sp)
	bne v0, $zero, 0x2ba4
	lw t1, 24(sp)
	addiu a0, $zero, 9
	jal 0xc5798
	or a1, $zero, $zero
	bne v0, $zero, 0x2b78
	lw t9, 24(sp)
	lw t7, 24(sp)
	addiu t6, $zero, 10
	jal 0x9d1f0
	sh t6, 1000(t7)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 2576
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x2bcc
	lw ra, 20(sp)
	addiu t8, $zero, 7
	jal 0x9d1f0
	sh t8, 1000(t9)
	jal 0x9e9a4
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x2bcc
	lw ra, 20(sp)
	addiu t0, $zero, 10
	jal 0x9d1f0
	sh t0, 1000(t1)
	jal 0x9e9a4
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	or a2, a0, $zero
	lh v0, 1010(a2)
	lui t7, 0x8094
	lw t7, 30048(t7)
	sll t6, v0, 0x3
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x6
	addu v1, t6, t7
	lhu a1, 1850(v1)
	jal 0x96740
	addiu a0, sp, 32
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a2, sp, 32
	jal 0x9d88c
	addiu a3, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	jal 0x65040
	sw v0, 32(sp)
	jal 0x65508
	or a0, v0, $zero
	lw v1, 32(sp)
	addiu at, $zero, -1
	beql v1, at, 0x2dd8
	lw ra, 20(sp)
	bne v1, $zero, 0x2d34
	addiu at, $zero, 1
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb80b4
	or a2, $zero, $zero
	lw a0, 40(sp)
	jal 0x93919c
	sw v0, 24(sp)
	lw a1, 24(sp)
	addiu at, $zero, -1
	addiu t6, $zero, 10
	beq a1, at, 0x2d04
	lw t9, 40(sp)
	lhu a2, 1850(v0)
	sh $zero, 1850(v0)
	lw t7, 40(sp)
	lui a0, 0x8013
	or a3, $zero, $zero
	sh t6, 1000(t7)
	jal 0xb8b08
	lw a0, 28632(a0)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a69
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x2dd8
	lw ra, 20(sp)
	addiu t8, $zero, 10
	jal 0x9d1f0
	sh t8, 1000(t9)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 2574
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x2dd8
	lw ra, 20(sp)
	bne v1, at, 0x2d6c
	addiu a0, $zero, 9
	lw t1, 40(sp)
	addiu t0, $zero, 10
	jal 0x9d1f0
	sh t0, 1000(t1)
	jal 0x9e9a4
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x2dd8
	lw ra, 20(sp)
	jal 0xc5798
	or a1, $zero, $zero
	bne v0, $zero, 0x2db0
	lw t5, 40(sp)
	lw t3, 40(sp)
	addiu t2, $zero, 10
	jal 0x9d1f0
	sh t2, 1000(t3)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 2576
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x2dd8
	lw ra, 20(sp)
	addiu t4, $zero, 14
	jal 0x9d1f0
	sh t4, 1000(t5)
	jal 0x9e9a4
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a64
	or a0, v0, $zero
	beq v0, $zero, 0x2e14
	lw t7, 24(sp)
	addiu t6, $zero, 10
	sh t6, 1000(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a64
	or a0, v0, $zero
	beq v0, $zero, 0x2e54
	lw t7, 24(sp)
	addiu t6, $zero, 10
	sh t6, 1000(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 9
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x2e98
	lw t6, 24(sp)
	sh $zero, 1000(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x7d030
	nop
	/*illegal*/ .word 0x1440000d
	lw a0, 28(sp)
	addiu a0, a0, 7356
	addiu a1, $zero, 1
	addiu a2, $zero, 9
	jal 0xc4d8c
	or a3, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c019542
	or a0, v0, $zero
	lw t7, 24(sp)
	addiu t6, $zero, 8
	sh t6, 1000(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	lw t6, 7368(a1)
	addiu v1, a1, 7356
	bnel t6, $zero, 0x2f78
	lw ra, 20(sp)
	lhu t7, 224(v1)
	lw a0, 48(sp)
	beq t7, $zero, 0x2f50
	nop
	sw v1, 28(sp)
	jal 0x93919c
	sw a1, 52(sp)
	lw v1, 28(sp)
	lw a1, 52(sp)
	lhu t8, 224(v1)
	sh t8, 1850(v0)
	jal 0xb26e8
	or a0, a1, $zero
	beq v0, $zero, 0x2f74
	lw a0, 48(sp)
	jal 0x9391c8
	addiu a1, $zero, 5
	lw t0, 48(sp)
	addiu t9, $zero, 9
	sh t9, 1000(t0)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sw a1, 4(sp)
	sh $zero, 1000(a0)
	jr ra
	nop
	sw a1, 4(sp)
	lh t6, 1008(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x2fec
	sh $zero, 1000(a0)
	lh v0, 1010(a0)
	lui t8, 0x8094
	lw t8, 30048(t8)
	sll t7, v0, 0x3
	subu t7, t7, v0
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x6
	addu v1, t7, t8
	lh t9, 1852(v1)
	bne t9, $zero, 0x2ff0
	nop
	sh $zero, 1008(a0)
	sh $zero, 1000(a0)
	jr ra
	nop
	sh $zero, 1000(a0)
	sh $zero, 1010(a0)
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a64
	or a0, v0, $zero
	bne v0, $zero, 0x3044
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	/*illegal*/ .word 0x0c027a5c
	or a0, v0, $zero
	beql v0, $zero, 0x306c
	lw ra, 20(sp)
	jal 0xb26e8
	lw a0, 28(sp)
	beq v0, $zero, 0x3068
	lw a0, 24(sp)
	jal 0x9391c8
	addiu a1, $zero, 5
	lw t7, 24(sp)
	addiu t6, $zero, 9
	sh t6, 1000(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x7d030
	nop
	/*illegal*/ .word 0x1440000d
	lw a0, 28(sp)
	addiu a0, a0, 7356
	addiu a1, $zero, 1
	addiu a2, $zero, 9
	jal 0xc4d8c
	or a3, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c019542
	or a0, v0, $zero
	lw t7, 24(sp)
	addiu t6, $zero, 15
	sh t6, 1000(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	or a3, a1, $zero
	lw t6, 7368(a3)
	addiu v1, a3, 7356
	bnel t6, $zero, 0x3168
	lw ra, 20(sp)
	lhu t7, 224(v1)
	lw a0, 48(sp)
	beq t7, $zero, 0x3140
	nop
	sw v1, 28(sp)
	jal 0x93919c
	sw a3, 52(sp)
	sw v0, 32(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lhu a1, 1850(v0)
	jal 0xb8b8c
	or a2, $zero, $zero
	lw v1, 28(sp)
	lw t9, 32(sp)
	lw a3, 52(sp)
	lhu t8, 224(v1)
	sh t8, 1850(t9)
	jal 0xb26e8
	or a0, a3, $zero
	beq v0, $zero, 0x3164
	lw a0, 48(sp)
	jal 0x9391c8
	addiu a1, $zero, 5
	lw t1, 48(sp)
	addiu t0, $zero, 9
	sh t0, 1000(t1)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	addiu at, $zero, -1
	beql v0, at, 0x3244
	lw ra, 20(sp)
	bne v0, $zero, 0x321c
	lw t1, 24(sp)
	addiu a0, $zero, 10
	jal 0xc5798
	or a1, $zero, $zero
	bne v0, $zero, 0x31f0
	lw t9, 24(sp)
	lw t7, 24(sp)
	addiu t6, $zero, 26
	jal 0x9d1f0
	sh t6, 1000(t7)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 4285
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x3244
	lw ra, 20(sp)
	addiu t8, $zero, 23
	jal 0x9d1f0
	sh t8, 1000(t9)
	jal 0x9e9a4
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x3244
	lw ra, 20(sp)
	addiu t0, $zero, 26
	jal 0x9d1f0
	sh t0, 1000(t1)
	jal 0x9e9a4
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	or a2, a0, $zero
	lh v0, 1010(a2)
	lui t7, 0x8094
	lw t7, 30048(t7)
	sll t6, v0, 0x3
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x6
	addu v1, t6, t7
	lhu a1, 1850(v1)
	jal 0x96740
	addiu a0, sp, 32
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a2, sp, 32
	jal 0x9d88c
	addiu a3, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	jal 0x65040
	sw v0, 40(sp)
	jal 0x65508
	or a0, v0, $zero
	lw v1, 40(sp)
	addiu at, $zero, -1
	beql v1, at, 0x34e8
	lw ra, 20(sp)
	bne v1, $zero, 0x333c
	addiu at, $zero, 1
	lw a0, 48(sp)
	addiu t6, $zero, 26
	sh t6, 1000(a0)
	jal 0x93d9c0
	lw a1, 380(a0)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a69
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x34e8
	lw ra, 20(sp)
	bne v1, at, 0x3438
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb80b4
	or a2, $zero, $zero
	lw a0, 48(sp)
	jal 0x93919c
	sw v0, 32(sp)
	lw a1, 32(sp)
	addiu at, $zero, -1
	addiu t7, $zero, 26
	beq a1, at, 0x3408
	lw t2, 48(sp)
	lhu a2, 1850(v0)
	sh $zero, 1850(v0)
	lw t8, 48(sp)
	lui a0, 0x8013
	or a3, $zero, $zero
	sh t7, 1000(t8)
	sw v0, 28(sp)
	jal 0xb8b08
	lw a0, 28632(a0)
	lw v1, 48(sp)
	lw t9, 1136(v1)
	beq t9, $zero, 0x33e0
	nop
	lw v0, 1132(v1)
	lw t0, 28(sp)
	beq v0, $zero, 0x33e0
	nop
	/*illegal*/ .word 0x15020009
	nop
	/*illegal*/ .word 0x0c24e155
	nop
	lw a0, 48(sp)
	jal 0x938534
	lw a1, 28(sp)
	lw a0, 48(sp)
	jal 0x9383ec
	lw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a69
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x34e8
	lw ra, 20(sp)
	addiu t1, $zero, 26
	jal 0x9d1f0
	sh t1, 1000(t2)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 4283
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x34e8
	lw ra, 20(sp)
	addiu at, $zero, 3
	bne v1, at, 0x3470
	lw t4, 48(sp)
	addiu t3, $zero, 26
	jal 0x9d1f0
	sh t3, 1000(t4)
	jal 0x9e9a4
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x34e8
	lw ra, 20(sp)
	addiu at, $zero, 2
	bne v1, at, 0x34e4
	addiu a0, $zero, 10
	jal 0xc5798
	or a1, $zero, $zero
	bne v0, $zero, 0x34c0
	lw t8, 48(sp)
	lw t6, 48(sp)
	addiu t5, $zero, 26
	jal 0x9d1f0
	sh t5, 1000(t6)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 4285
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	beq $zero, $zero, 0x34e8
	lw ra, 20(sp)
	addiu t7, $zero, 29
	jal 0x9d1f0
	sh t7, 1000(t8)
	jal 0x9e9a4
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a64
	or a0, v0, $zero
	beq v0, $zero, 0x3524
	lw t7, 24(sp)
	addiu t6, $zero, 26
	sh t6, 1000(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a64
	or a0, v0, $zero
	beq v0, $zero, 0x356c
	lw a0, 24(sp)
	addiu t6, $zero, 26
	sh t6, 1000(a0)
	jal 0x93d9c0
	lh a1, 1010(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	sh $zero, 1000(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x7d030
	nop
	/*illegal*/ .word 0x1440000d
	lw a0, 28(sp)
	addiu a0, a0, 7356
	addiu a1, $zero, 1
	addiu a2, $zero, 10
	jal 0xc4d8c
	or a3, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c019542
	or a0, v0, $zero
	lw t7, 24(sp)
	addiu t6, $zero, 24
	sh t6, 1000(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x7d030
	nop
	/*illegal*/ .word 0x1440000d
	lw a0, 28(sp)
	addiu a0, a0, 7356
	addiu a1, $zero, 1
	addiu a2, $zero, 10
	jal 0xc4d8c
	or a3, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c019542
	or a0, v0, $zero
	lw t7, 24(sp)
	addiu t6, $zero, 30
	sh t6, 1000(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 7368(a1)
	addiu v1, a1, 7356
	bnel t6, $zero, 0x36d4
	lw ra, 28(sp)
	lhu t7, 224(v1)
	or a0, s0, $zero
	beql t7, $zero, 0x36c0
	or a0, s0, $zero
	jal 0x93919c
	sw v1, 36(sp)
	lw v1, 36(sp)
	sw v0, 40(sp)
	or a0, v0, $zero
	lhu t8, 224(v1)
	jal 0x9385e4
	sh t8, 1850(v0)
	lw a2, 40(sp)
	or a0, s0, $zero
	or a3, $zero, $zero
	jal 0x9384f0
	lhu a1, 1850(a2)
	or a0, s0, $zero
	jal 0x9383ec
	lw a1, 40(sp)
	or a0, s0, $zero
	jal 0x9391c8
	addiu a1, $zero, 5
	addiu t9, $zero, 25
	sh t9, 1000(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	lw t6, 7368(a1)
	addiu v1, a1, 7356
	bnel t6, $zero, 0x3784
	lw ra, 28(sp)
	lhu t7, 224(v1)
	or a0, s1, $zero
	beql t7, $zero, 0x3770
	or a0, s1, $zero
	jal 0x93919c
	sw v1, 36(sp)
	lui a0, 0x8013
	or s0, v0, $zero
	lw a0, 28632(a0)
	lhu a1, 1850(v0)
	jal 0xb8b8c
	or a2, $zero, $zero
	lw v1, 36(sp)
	or a0, s0, $zero
	lhu t8, 224(v1)
	jal 0x9385e4
	sh t8, 1850(s0)
	or a0, s1, $zero
	lhu a1, 1850(s0)
	or a2, s0, $zero
	jal 0x9384f0
	or a3, $zero, $zero
	or a0, s1, $zero
	jal 0x9383ec
	or a1, s0, $zero
	or a0, s1, $zero
	jal 0x9391c8
	addiu a1, $zero, 5
	addiu t9, $zero, 25
	sh t9, 1000(s1)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 56
	sw a1, 4(sp)
	lh t6, 1008(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x37f0
	sh $zero, 1000(a0)
	lh v0, 1010(a0)
	lui t8, 0x8094
	lw t8, 30048(t8)
	sll t7, v0, 0x3
	subu t7, t7, v0
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x6
	addu v1, t7, t8
	lh t9, 1852(v1)
	bne t9, $zero, 0x37f4
	nop
	sh $zero, 372(a0)
	sh $zero, 1008(a0)
	sh $zero, 1000(a0)
	jr ra
	nop
	sh $zero, 1000(a0)
	sh $zero, 1010(a0)
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a64
	or a0, v0, $zero
	bnel v0, $zero, 0x384c
	lw a0, 24(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a5c
	or a0, v0, $zero
	beql v0, $zero, 0x3864
	lw ra, 20(sp)
	lw a0, 24(sp)
	jal 0x9391c8
	addiu a1, $zero, 5
	lw t7, 24(sp)
	addiu t6, $zero, 25
	sh t6, 1000(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	sh $zero, 1000(a0)
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x65040
	sw a1, 24(sp)
	jal 0x654fc
	or a0, v0, $zero
	addiu at, $zero, -1
	beq v0, at, 0x393c
	lw a1, 24(sp)
	bne v0, $zero, 0x3908
	addiu t6, $zero, 32
	addiu t7, $zero, 1
	sh t6, 1000(a1)
	jal 0x9d1f0
	sw t7, 1156(a1)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 6069
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	beq $zero, $zero, 0x3940
	lw ra, 20(sp)
	sh $zero, 1000(a1)
	jal 0x9d1f0
	sw $zero, 1148(a1)
	jal 0x9e9a4
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 1
	sw t6, 1156(a0)
	sh $zero, 1000(a0)
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x65040
	sw a1, 24(sp)
	jal 0x654fc
	or a0, v0, $zero
	addiu at, $zero, -1
	beq v0, at, 0x3a2c
	lw a1, 24(sp)
	bne v0, $zero, 0x39f8
	addiu t6, $zero, 34
	addiu t7, $zero, 1
	sh t6, 1000(a1)
	jal 0x9d1f0
	sw t7, 1156(a1)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 6069
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	beq $zero, $zero, 0x3a30
	lw ra, 20(sp)
	sh $zero, 1000(a1)
	jal 0x9d1f0
	sw $zero, 1148(a1)
	jal 0x9e9a4
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 1
	sw t6, 1156(a0)
	sh $zero, 1000(a0)
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a64
	or a0, v0, $zero
	beq v0, $zero, 0x3abc
	lw t6, 24(sp)
	jal 0x9d1f0
	sh $zero, 1000(t6)
	jal 0x9e9a4
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw t7, 24(sp)
	sw $zero, 1240(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	addiu at, $zero, 4
	bne a0, at, 0x3b2c
	lui t6, 0x8012
	lw t6, 28340(t6)
	addiu at, $zero, 6
	bnel t6, at, 0x3b60
	sll t0, a0, 0x2
	lh v1, 1010(a1)
	lui t8, 0x8094
	lw t8, 30048(t8)
	sll t7, v1, 0x3
	subu t7, t7, v1
	sll t7, t7, 0x2
	addu t7, t7, v1
	sll t7, t7, 0x6
	addu a0, t7, t8
	lhu t9, 0(a0)
	addu a2, t9, v1
	andi a2, a2, 0xf
	jr ra
	addiu v0, a2, 10632
	addiu at, $zero, 31
	bnel a0, at, 0x3b60
	sll t0, a0, 0x2
	lw v1, 1152(a1)
	blez v1, 0x3b54
	slti at, v1, 8
	beq at, $zero, 0x3b54
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, v1, 11114
	jr ra
	addiu v0, $zero, 11115
	sll t0, a0, 0x2
	lui v0, 0x8095
	addu v0, v0, t0
	lw v0, -13360(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0x93a1dc
	lh a0, 1000(a1)
	jal 0x7b5c0
	or a0, v0, $zero
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 1
	jal 0x7d098
	nop
	lui a0, 0x8095
	jal 0x7b980
	addiu a0, a0, -12784
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, -1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lh a0, 1000(a1)
	jal 0x93a1dc
	sw a1, 24(sp)
	jal 0x7b5c0
	or a0, v0, $zero
	jal 0x7d098
	nop
	lw t6, 24(sp)
	lui a0, 0x8095
	lh t7, 1000(t6)
	sll t8, t7, 0x2
	addu a0, a0, t8
	lw a0, -12928(a0)
	andi a0, a0, 0x1
	jal 0x7b724
	andi a0, a0, 0xff
	lui a0, 0x8095
	jal 0x7b980
	addiu a0, a0, -12784
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, -1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lh v0, 1000(s0)
	lui t6, 0x8095
	lui t9, 0x8095
	sll v0, v0, 0x2
	addu t6, t6, v0
	lw t6, -13072(t6)
	addiu t8, $zero, 9
	addiu t7, $zero, 8
	beq t6, $zero, 0x3c98
	addu t9, t9, v0
	beq $zero, $zero, 0x3c9c
	sw t7, 32(sp)
	sw t8, 32(sp)
	lw t9, -13360(t9)
	addiu at, $zero, -1
	beql t9, at, 0x3d0c
	lw a0, 32(sp)
	lh t0, 1002(s0)
	lw a0, 32(sp)
	bnel t0, $zero, 0x3d0c
	lw a0, 32(sp)
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x3d08
	lw t1, 32(sp)
	addiu at, $zero, 8
	bne t1, at, 0x3ce4
	lw a0, 32(sp)
	lui a2, 0x8094
	beq $zero, $zero, 0x3cec
	addiu a2, a2, -23932
	lui a2, 0x8094
	addiu a2, a2, -23832
	jal 0x7cdd8
	or a1, s0, $zero
	addiu t2, $zero, 1
	jal 0x65040
	sh t2, 1002(s0)
	jal 0x65ee8
	or a0, v0, $zero
	lw a0, 32(sp)
	jal 0x7cf00
	or a1, s0, $zero
	beql v0, $zero, 0x3d84
	lh v0, 1000(s0)
	lh t3, 1002(s0)
	beql t3, $zero, 0x3d60
	lh t6, 1000(s0)
	lh t4, 1000(s0)
	lui t9, 0x8095
	or a0, s0, $zero
	sll t5, t4, 0x2
	addu t9, t9, t5
	lw t9, -13648(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c019410
	nop
	/*illegal*/ .word 0x0c019542
	or a0, v0, $zero
	sh $zero, 1002(s0)
	lh t6, 1000(s0)
	lui t9, 0x8095
	or a0, s0, $zero
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -13504(t9)
	lw a1, 44(sp)
	jalr t9, ra
	nop
	lh v0, 1000(s0)
	lui t8, 0x8095
	addiu v1, $zero, 1
	sll v0, v0, 0x2
	addu t8, t8, v0
	lw t8, -13216(t8)
	lui t9, 0x8095
	addu t9, t9, v0
	bnel v1, t8, 0x3dc4
	lw t0, 1148(s0)
	lw t9, -13504(t9)
	or a0, s0, $zero
	lw a1, 44(sp)
	jalr t9, ra
	nop
	addiu v1, $zero, 1
	lw t0, 1148(s0)
	bnel v1, t0, 0x3e10
	lw ra, 28(sp)
	lw t1, 1156(s0)
	bnel v1, t1, 0x3e10
	lw ra, 28(sp)
	jal 0x7d030
	nop
	/*illegal*/ .word 0x1440000a
	lw a0, 44(sp)
	jal 0xc6d5c
	lh a1, 1154(s0)
	addiu at, $zero, 1
	bnel v0, at, 0x3e10
	lw ra, 28(sp)
	jal 0xd20b4
	nop
	/*illegal*/ .word 0x0c02c8f7
	lw a0, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -112
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a0, 112(sp)
	sw a1, 116(sp)
	jal 0x936a10
	or a0, $zero, $zero
	or s1, v0, $zero
	jal 0x936a10
	addiu a0, $zero, 1
	beq v0, $zero, 0x3fa4
	or s0, v0, $zero
	beq s1, $zero, 0x3fa4
	or s2, $zero, $zero
	lui fp, 0x8013
	addiu fp, fp, 28320
	addiu s7, sp, 84
	addiu s6, sp, 90
	ori s5, $zero, 0xfffe
	ori s4, $zero, 0xffff
	addiu s3, $zero, 16
	or s1, $zero, $zero
	lhu v0, 0(s0)
	beql v0, $zero, 0x3f90
	addiu s1, s1, 1
	beql s4, v0, 0x3f90
	addiu s1, s1, 1
	beql s5, v0, 0x3f90
	addiu s1, s1, 1
	lw t6, 140(fp)
	sw $zero, 16(sp)
	or a0, s6, $zero
	lw t9, 28(t6)
	or a1, s7, $zero
	or a2, s1, $zero
	jalr t9, ra
	or a3, s2, $zero
	lhu v1, 90(sp)
	slti at, v1, 4096
	bne at, $zero, 0x3ee8
	slti at, v1, 7885
	bne at, $zero, 0x3ef4
	addiu at, $zero, 7975
	bnel v1, at, 0x3f90
	addiu s1, s1, 1
	lw t7, 84(sp)
	lui t8, 0x8094
	bltzl t7, 0x3f90
	addiu s1, s1, 1
	lw t8, 30056(t8)
	sll t0, t7, 0x3
	subu t0, t0, t7
	slt at, t7, t8
	beq at, $zero, 0x3f8c
	sll t0, t0, 0x2
	lui t1, 0x8094
	lw t1, 30048(t1)
	addu t0, t0, t7
	sll t0, t0, 0x6
	addu a0, t0, t1
	lhu t2, 0(a0)
	lui v1, 0x8095
	sll t3, t2, 0x2
	addu v1, v1, t3
	lw v1, -7696(v1)
	beql v1, $zero, 0x3f90
	addiu s1, s1, 1
	lhu v0, 62(v1)
	andi t4, v0, 0x1
	bne t4, $zero, 0x3f80
	sra t5, v0, 0x1
	andi t6, t5, 0x1
	bne t6, $zero, 0x3f80
	sra t9, v0, 0x2
	andi t8, t9, 0x1
	bne t8, $zero, 0x3f80
	sra t7, v0, 0x3
	andi t0, t7, 0x1
	beql t0, $zero, 0x3f90
	addiu s1, s1, 1
	lhu t1, 0(s0)
	sh t1, 1850(a0)
	sh $zero, 0(s0)
	addiu s1, s1, 1
	bne s1, s3, 0x3e98
	addiu s0, s0, 2
	addiu s2, s2, 1
	bnel s2, s3, 0x3e98
	or s1, $zero, $zero
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x936a60
	nop
	/*illegal*/ .word 0x10400008
	addiu t6, $zero, 0
	addiu t7, $zero, 0
	addiu t8, $zero, 0
	addiu t9, $zero, 0
	sw t7, 4(v0)
	sw t6, 0(v0)
	sw t9, 12(v0)
	sw t8, 8(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	addiu at, $zero, 24576
	bne t6, at, 0x4078
	andi v1, v0, 0xffff
	sll t7, v1, 0x2
	subu t7, t7, v1
	sll t7, t7, 0x2
	subu t7, t7, v1
	sll t7, t7, 0x2
	addu t7, t7, v1
	sll t7, t7, 0x3
	addu t7, t7, v1
	lui at, 0xfbc5
	ori at, at, 0x359e
	sll t7, t7, 0x3
	lui t9, 0x8012
	addiu t9, t9, 28320
	addu t8, t7, at
	beq $zero, $zero, 0x407c
	addu v0, t8, t9
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x93a728
	nop
	/*illegal*/ .word 0x0c0347dc
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x93a728
	nop
	/*illegal*/ .word 0x10400003
	or a0, v0, $zero
	jal 0xd1f50
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	lui t6, 0x8013
	lbu t6, 28321(t6)
	addiu at, $zero, 1
	or v1, $zero, $zero
	bne t6, at, 0x4108
	nop
	/*illegal*/ .word 0x10000001
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui t6, 0x8013
	lbu t6, 28323(t6)
	sw t6, 28(sp)
	sw $zero, 1140(a0)
	sw $zero, 1144(a0)
	jal 0x87e14
	sw a0, 32(sp)
	addiu at, $zero, 1
	beql v0, at, 0x415c
	lw t8, 32(sp)
	jal 0x87c88
	nop
	addiu at, $zero, 12290
	bne v0, at, 0x4164
	nop
	lw t8, 32(sp)
	addiu t7, $zero, 1
	sw t7, 1140(t8)
	jal 0x93a7f4
	lw a0, 28(sp)
	beq v0, $zero, 0x417c
	lw t0, 32(sp)
	addiu t9, $zero, 1
	sw t9, 1144(t0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -144
	sw ra, 20(sp)
	lui t7, 0x8095
	addiu t7, t7, -12780
	addiu t4, t7, 48
	addiu t6, sp, 96
	lw t9, 0(t7)
	addiu t7, t7, 12
	addiu t6, t6, 12
	sw t9, -12(t6)
	lw t8, -8(t7)
	sw t8, -8(t6)
	lw t9, -4(t7)
	bne t7, t4, 0x41a4
	sw t9, -4(t6)
	addiu v1, sp, 96
	addiu v0, sp, 144
	lw t5, 0(v1)
	bnel a0, t5, 0x4550
	addiu v1, v1, 16
	or a0, $zero, $zero
	jal 0x936a10
	sw v1, 32(sp)
	lw v1, 32(sp)
	sw v0, 88(sp)
	or t1, $zero, $zero
	lh t7, 6(v1)
	lh t4, 4(v1)
	or t3, $zero, $zero
	sll t6, t7, 0x4
	addu t8, t4, t6
	sw t8, 84(sp)
	lh t5, 10(v1)
	lh t9, 8(v1)
	sll t7, t5, 0x4
	addu t4, t9, t7
	beq v0, $zero, 0x4558
	sw t4, 80(sp)
	lw a2, 12(v1)
	or a1, $zero, $zero
	bltz a2, 0x4290
	addiu t0, a2, 1
	andi t0, t0, 0x3
	beq t0, $zero, 0x4264
	or a3, t0, $zero
	sll t6, $zero, 0x1
	addu v1, v0, t6
	ori a0, $zero, 0xfffe
	addiu a1, a1, 1
	sh a0, 0(v1)
	bne a3, a1, 0x424c
	addiu v1, v1, 2
	addiu t8, a2, 1
	beq t8, a1, 0x4290
	sll t5, a1, 0x1
	addu v1, v0, t5
	ori a0, $zero, 0xfffe
	addiu a1, a1, 4
	addiu t9, a2, 1
	sh a0, 2(v1)
	sh a0, 4(v1)
	sh a0, 6(v1)
	addiu v1, v1, 8
	bne t9, a1, 0x4270
	sh a0, -8(v1)
	bltz a2, 0x42f0
	ori a0, $zero, 0xfffe
	addiu t0, a2, 1
	andi t0, t0, 0x3
	beq t0, $zero, 0x42c8
	or a1, t0, $zero
	sll t4, $zero, 0x5
	addu v1, v0, t4
	addiu t1, t1, 1
	sh a0, 0(v1)
	bne a1, t1, 0x42b0
	addiu v1, v1, 32
	addiu t6, a2, 1
	beq t6, t1, 0x42f0
	sll t5, t1, 0x5
	addu v1, v0, t5
	addiu t1, t1, 4
	addiu t9, a2, 1
	sh a0, 32(v1)
	sh a0, 64(v1)
	sh a0, 96(v1)
	addiu v1, v1, 128
	bne t9, t1, 0x42d0
	sh a0, -128(v1)
	bltz a2, 0x4358
	or a1, $zero, $zero
	addiu t0, a2, 1
	andi t0, t0, 0x3
	beq t0, $zero, 0x4328
	or a3, t0, $zero
	sll t6, a2, 0x5
	addu v1, v0, t6
	addiu a1, a1, 1
	sh a0, 0(v1)
	bne a3, a1, 0x4310
	addiu v1, v1, 2
	addiu t8, a2, 1
	beq t8, a1, 0x4358
	sll t5, a2, 0x4
	addu t9, t5, a1
	sll t7, t9, 0x1
	addu v1, v0, t7
	addiu a1, a1, 4
	addiu t4, a2, 1
	sh a0, 2(v1)
	sh a0, 4(v1)
	sh a0, 6(v1)
	addiu v1, v1, 8
	bne t4, a1, 0x4338
	sh a0, -8(v1)
	bltz a2, 0x43c8
	or t1, $zero, $zero
	addiu t0, a2, 1
	andi t0, t0, 0x3
	beq t0, $zero, 0x4398
	or a1, t0, $zero
	sll t6, $zero, 0x4
	addu t8, t6, a2
	sll t5, t8, 0x1
	addu v1, v0, t5
	addiu t1, t1, 1
	sh a0, 0(v1)
	bne a1, t1, 0x4380
	addiu v1, v1, 32
	addiu t9, a2, 1
	beq t9, t1, 0x43c8
	sll t7, t1, 0x4
	addu t4, t7, a2
	sll t6, t4, 0x1
	addu v1, v0, t6
	addiu t1, t1, 4
	addiu t8, a2, 1
	sh a0, 32(v1)
	sh a0, 64(v1)
	sh a0, 96(v1)
	addiu v1, v1, 128
	bne t8, t1, 0x43a8
	sh a0, -128(v1)
	sll a0, t3, 0x10
	sra a0, a0, 0x10
	sw a2, 76(sp)
	jal 0x936a10
	sw t3, 56(sp)
	lw a2, 76(sp)
	addiu a3, $zero, 2
	addiu t0, $zero, 1
	addiu t2, $zero, 16
	lw t3, 56(sp)
	beq v0, $zero, 0x450c
	or a0, v0, $zero
	or t1, $zero, $zero
	or a1, $zero, $zero
	slt at, a2, a1
	bne at, $zero, 0x4418
	addiu t7, a1, 2
	slt at, a2, t1
	beql at, $zero, 0x4440
	slt at, a1, a2
	lhu v1, 0(a0)
	andi v1, v1, 0xf000
	sra v1, v1, 0xc
	andi v0, v1, 0xffff
	beq t0, v0, 0x4438
	andi t5, v1, 0xffff
	bnel a3, t5, 0x4440
	slt at, a1, a2
	sh $zero, 0(a0)
	slt at, a1, a2
	beq at, $zero, 0x4454
	addiu a0, a0, 2
	slt at, a2, t1
	beql at, $zero, 0x447c
	slt at, a2, t7
	lhu v1, 0(a0)
	andi v1, v1, 0xf000
	sra v1, v1, 0xc
	andi v0, v1, 0xffff
	beq t0, v0, 0x4474
	andi t9, v1, 0xffff
	bnel a3, t9, 0x447c
	slt at, a2, t7
	sh $zero, 0(a0)
	slt at, a2, t7
	bne at, $zero, 0x4490
	addiu a0, a0, 2
	slt at, a2, t1
	beql at, $zero, 0x44b8
	addiu t6, a1, 3
	lhu v1, 0(a0)
	andi v1, v1, 0xf000
	sra v1, v1, 0xc
	andi v0, v1, 0xffff
	beq t0, v0, 0x44b0
	andi t4, v1, 0xffff
	bnel a3, t4, 0x44b8
	addiu t6, a1, 3
	sh $zero, 0(a0)
	addiu t6, a1, 3
	slt at, a2, t6
	bne at, $zero, 0x44d0
	addiu a0, a0, 2
	slt at, a2, t1
	beql at, $zero, 0x44f8
	addiu a1, a1, 4
	lhu v1, 0(a0)
	andi v1, v1, 0xf000
	sra v1, v1, 0xc
	andi v0, v1, 0xffff
	beq t0, v0, 0x44f0
	andi t8, v1, 0xffff
	bnel a3, t8, 0x44f8
	addiu a1, a1, 4
	sh $zero, 0(a0)
	addiu a1, a1, 4
	bne a1, t2, 0x4400
	addiu a0, a0, 2
	addiu t1, t1, 1
	bnel t1, t2, 0x4400
	or a1, $zero, $zero
	addiu t3, t3, 1
	bnel t3, a3, 0x43cc
	sll a0, t3, 0x10
	addiu v0, $zero, 7999
	lw t9, 84(sp)
	lw t5, 88(sp)
	sll t7, t9, 0x1
	addu t4, t5, t7
	sh v0, 0(t4)
	lw t8, 80(sp)
	lw t6, 88(sp)
	sll t9, t8, 0x1
	addu t5, t6, t9
	sh v0, 0(t5)
	beq $zero, $zero, 0x455c
	lw ra, 20(sp)
	addiu v1, v1, 16
	bnel v1, v0, 0x41d4
	lw t5, 0(v1)
	lw ra, 20(sp)
	addiu sp, sp, 144
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 68(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lw t7, 72(sp)
	lw a1, 84(sp)
	lh t8, 82(sp)
	/*illegal*/ .word 0xc5e40004
	lw a3, 0(t7)
	lh t2, 78(sp)
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xc5e60008
	addiu t9, $zero, -1
	addiu t0, $zero, -1
	addiu t1, $zero, -1
	addiu t3, $zero, -1
	addiu t4, $zero, -1
	sw t4, 60(sp)
	sw t3, 56(sp)
	sw t1, 44(sp)
	sw t0, 40(sp)
	sw t9, 36(sp)
	sw $zero, 48(sp)
	sw $zero, 32(sp)
	sw $zero, 24(sp)
	addiu a2, $zero, 135
	addiu a0, a1, 7288
	sw t8, 28(sp)
	sw t2, 52(sp)
	jal 0x57e24
	/*illegal*/ .word 0xe7a60014
	/*illegal*/ .word 0x10400003
	lw ra, 68(sp)
	beq $zero, $zero, 0x4600
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -152
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	/*illegal*/ .word 0xf7b40018
	sw a0, 152(sp)
	sw a1, 156(sp)
	lui t6, 0x8012
	lw t6, 28340(t6)
	or fp, $zero, $zero
	or s2, $zero, $zero
	or a0, $zero, $zero
	jal 0x936a10
	sw t6, 148(sp)
	beq v0, $zero, 0x485c
	or a1, v0, $zero
	lui t0, 0x8095
	addiu t0, t0, -12732
	addiu s7, $zero, 7999
	ori s6, $zero, 0xfffe
	ori s5, $zero, 0xffff
	addiu s4, $zero, 7975
	lw t7, 148(sp)
	lw t8, 0(t0)
	sw a1, 136(sp)
	bne t7, t8, 0x4848
	nop
	lw a0, 4(t0)
	addiu s3, $zero, 1
	blez a0, 0x4714
	nop
	/*illegal*/ .word 0x18800018
	addiu s0, $zero, 1
	sll t1, s3, 0x5
	addu s1, a1, t1
	addiu s1, s1, 2
	lhu v1, 0(s1)
	addiu s0, s0, 1
	slti at, v1, 4096
	bne at, $zero, 0x46d4
	or v0, v1, $zero
	slti at, v1, 7885
	bnel at, $zero, 0x46fc
	slt at, a0, s0
	beql s4, v0, 0x46fc
	slt at, a0, s0
	beql s5, v0, 0x46fc
	slt at, a0, s0
	beql s6, v0, 0x46fc
	slt at, a0, s0
	beql s7, v0, 0x46fc
	slt at, a0, s0
	addiu fp, fp, 1
	slt at, a0, s0
	beq at, $zero, 0x46b4
	addiu s1, s1, 2
	addiu s3, s3, 1
	slt at, a0, s3
	beq at, $zero, 0x46a0
	nop
	/*illegal*/ .word 0x1fc00003
	addiu s3, $zero, 1
	beq $zero, $zero, 0x4860
	or v0, $zero, $zero
	/*illegal*/ .word 0x449e2000
	sw a1, 136(sp)
	sw t0, 88(sp)
	jal 0x2c9ac
	/*illegal*/ .word 0x46802520
	/*illegal*/ .word 0x46140182
	lw t0, 88(sp)
	lw a0, 4(t0)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44074000
	blez a0, 0x4848
	nop
	/*illegal*/ .word 0x18800038
	addiu s0, $zero, 1
	lw t3, 136(sp)
	sll t5, s3, 0x5
	addu s1, t3, t5
	addiu s1, s1, 2
	lhu v1, 0(s1)
	slti at, v1, 4096
	bne at, $zero, 0x4788
	or v0, v1, $zero
	slti at, v1, 7885
	bnel at, $zero, 0x482c
	addiu s0, s0, 1
	beql s4, v0, 0x482c
	addiu s0, s0, 1
	beql s5, v0, 0x482c
	addiu s0, s0, 1
	beql s6, v0, 0x482c
	addiu s0, s0, 1
	beql s7, v0, 0x482c
	addiu s0, s0, 1
	bne a3, s2, 0x4820
	addiu a0, sp, 124
	or a1, s0, $zero
	or a2, s3, $zero
	sw a3, 108(sp)
	jal 0x88458
	sw t0, 88(sp)
	lw a3, 108(sp)
	beq v0, $zero, 0x4820
	lw t0, 88(sp)
	/*illegal*/ .word 0x44800000
	addiu t6, sp, 124
	/*illegal*/ .word 0xe7a00080
	lw t8, 0(t6)
	/*illegal*/ .word 0x44070000
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00080
	addiu a0, sp, 124
	lh a1, 154(sp)
	or a2, $zero, $zero
	jal 0x93ac78
	lw a3, 156(sp)
	beq $zero, $zero, 0x4864
	lw ra, 68(sp)
	addiu s2, s2, 1
	lw a0, 4(t0)
	addiu s0, s0, 1
	slt at, a0, s0
	beq at, $zero, 0x476c
	addiu s1, s1, 2
	addiu s3, s3, 1
	slt at, a0, s3
	beq at, $zero, 0x4754
	nop
	lui t9, 0x8095
	addiu t9, t9, -12708
	addiu t0, t0, 8
	bne t0, t9, 0x467c
	lw a1, 136(sp)
	or v0, $zero, $zero
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 152
	addiu sp, sp, -24
	sw a1, 28(sp)
	lui a2, 0x8013
	addiu a2, a2, 28320
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 1224(a1)
	lb v0, 2618(a2)
	lbu v1, 1(a2)
	beql t6, $zero, 0x4928
	lw ra, 20(sp)
	bne v0, $zero, 0x4924
	addiu at, $zero, 1
	bne v1, at, 0x4924
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1cbc
	sw a1, 24(sp)
	xori t7, v0, 0x61
	sltiu t7, t7, 1
	lui a2, 0x8013
	addiu a2, a2, 28320
	bne t7, $zero, 0x4918
	lw a1, 24(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	lui a1, 0x4120
	addiu a2, $zero, -32768
	jal 0xb2b08
	or a3, $zero, $zero
	beq $zero, $zero, 0x4928
	lw ra, 20(sp)
	addiu t8, $zero, 1
	sb t8, 2618(a2)
	sw $zero, 1224(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -120
	sw s4, 48(sp)
	sw s2, 40(sp)
	or s2, a1, $zero
	or s4, a0, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s3, 44(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	/*illegal*/ .word 0xf7b40018
	jal 0xb1c84
	or a0, s2, $zero
	jal 0x67338
	sw v0, 112(sp)
	jal 0x673bc
	or s0, v0, $zero
	beq s0, $zero, 0x4ae8
	slti at, s0, 3
	bne at, $zero, 0x49ac
	or s5, s0, $zero
	beq $zero, $zero, 0x49ac
	addiu s5, $zero, 3
	blez s5, 0x4ae8
	or s0, $zero, $zero
	lui at, 0xc120
	lui s6, 0x8095
	/*illegal*/ .word 0x4481a000
	addiu s6, s6, -12708
	ori fp, $zero, 0xffff
	addiu s7, $zero, 7975
	addiu s3, $zero, 1
	addiu s1, sp, 84
	bne s0, $zero, 0x4ab8
	or a0, $zero, $zero
	lw t6, 112(sp)
	lw t8, 40(t6)
	sw t8, 0(s1)
	lw t7, 44(t6)
	sw t7, 4(s1)
	lw t8, 48(t6)
	sw t8, 8(s1)
	lw v0, 7840(s2)
	/*illegal*/ .word 0xc7a40054
	/*illegal*/ .word 0xc7aa005c
	andi v0, v0, 0x3
	sll t9, v0, 0x2
	addu t0, s6, t9
	/*illegal*/ .word 0xc5060000
	/*illegal*/ .word 0x46145400
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7b0005c
	/*illegal*/ .word 0xe7a80054
	lw t2, 0(s1)
	sw t2, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x4ae0
	addiu s0, s0, 1
	lhu v1, 0(v0)
	slti at, v1, 4096
	bne at, $zero, 0x4a64
	slti at, v1, 7885
	bnel at, $zero, 0x4ae0
	addiu s0, s0, 1
	beql s7, v1, 0x4ae0
	addiu s0, s0, 1
	beq fp, v1, 0x4adc
	ori at, $zero, 0xfffe
	beq v1, at, 0x4adc
	addiu at, $zero, 7999
	beq v1, at, 0x4adc
	or a0, s1, $zero
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x93ac78
	or a3, s2, $zero
	beql v0, $zero, 0x4ae0
	addiu s0, s0, 1
	jal 0x673cc
	or a0, s3, $zero
	jal 0x67264
	or a0, s3, $zero
	sw s3, 1224(s4)
	beq $zero, $zero, 0x4ae0
	addiu s0, s0, 1
	jal 0x93ad18
	or a1, s2, $zero
	beql v0, $zero, 0x4ae0
	addiu s0, s0, 1
	jal 0x673cc
	or a0, s3, $zero
	jal 0x67264
	or a0, s3, $zero
	sw s3, 1224(s4)
	addiu s0, s0, 1
	bne s0, s5, 0x49d4
	nop
	lui t3, 0x8094
	addiu t3, t3, -20412
	sw t3, 1180(s4)
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0x67338
	nop
	/*illegal*/ .word 0x58400011
	lw ra, 20(sp)
	jal 0x67414
	nop
	slti at, v0, 3
	beq at, $zero, 0x4b88
	lw a0, 24(sp)
	lh a1, 34(sp)
	or a2, $zero, $zero
	jal 0x93ac78
	lw a3, 28(sp)
	beql v0, $zero, 0x4b8c
	lw ra, 20(sp)
	jal 0x673cc
	addiu a0, $zero, 1
	jal 0x67264
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x67414
	nop
	/*illegal*/ .word 0x0c019c64
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	/*illegal*/ .word 0xc4a40000
	or s1, $zero, $zero
	or s0, a0, $zero
	/*illegal*/ .word 0xe7a40040
	/*illegal*/ .word 0xc4a60008
	addiu s2, a0, 16
	addiu s4, $zero, 128
	addiu s3, sp, 64
	/*illegal*/ .word 0xe7a60044
	or a0, s0, $zero
	or a1, s3, $zero
	jal 0x6800c
	or a2, s2, $zero
	beq v0, $zero, 0x4c20
	addiu s1, s1, 32
	beq $zero, $zero, 0x4c30
	or v0, $zero, $zero
	addiu s0, s0, 32
	bne s1, s4, 0x4c00
	addiu s2, s2, 32
	addiu v0, $zero, 1
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -48
	sw s2, 32(sp)
	or s2, a1, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 48(sp)
	lw s0, 7328(a2)
	or s1, $zero, $zero
	addiu s4, $zero, 2
	beq s0, $zero, 0x4cc4
	addiu s3, $zero, 135
	lh t6, 0(s0)
	addiu a0, s2, 76
	bnel s3, t6, 0x4cbc
	lw s0, 344(s0)
	jal 0x93b2d0
	addiu a1, s0, 40
	beq v0, $zero, 0x4cac
	addiu s1, s1, 1
	sh s4, 36(s0)
	slti at, s1, 3
	beql at, $zero, 0x4cc8
	lw ra, 44(sp)
	lw s0, 344(s0)
	bnel s0, $zero, 0x4c8c
	lh t6, 0(s0)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xbf230
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xbf26c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a2, 40(sp)
	lbu t6, 301(s0)
	beql t6, $zero, 0x4d6c
	or a0, s0, $zero
	jal 0x93b418
	or a0, a1, $zero
	or a0, s0, $zero
	lbu a1, 43(sp)
	or a2, v0, $zero
	jal 0xd1e98
	addiu a3, s0, 8
	or a0, s0, $zero
	jal 0xd252c
	addiu a1, s0, 8
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 1232(s0)
	lui v0, 0x80ab
	addiu v0, v0, -6016
	bne t6, $zero, 0x4e08
	lui t7, 0x80ab
	addiu t7, t7, -5728
	subu a0, t7, v0
	jal 0x9bfc0
	sw v0, 40(sp)
	beq v0, $zero, 0x4e08
	sw v0, 1232(s0)
	lui a0, 0x97
	lui a1, 0x97
	lui a2, 0x80ab
	lui a3, 0x80ab
	addiu a3, a3, -5728
	addiu a2, a2, -6016
	addiu a1, a1, -5376
	addiu a0, a0, -5648
	jal 0x263c0
	sw v0, 16(sp)
	lw t9, 1232(s0)
	lw t2, 40(sp)
	lui t0, 0x80ab
	addiu t0, t0, -6016
	addu t1, t9, t0
	subu t3, t1, t2
	sw t3, 1236(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x93b3f4
	addiu a0, s0, 1200
	lui a0, 0x8012
	jal 0x93a89c
	lw a0, 28340(a0)
	lui t6, 0x8094
	addiu t6, t6, -20396
	sw t6, 1180(s0)
	jal 0x93a824
	or a0, s0, $zero
	jal 0x93a79c
	nop
	/*illegal*/ .word 0x0c24e414
	or a0, s0, $zero
	jal 0x936710
	nop
	/*illegal*/ .word 0x0c24e3d4
	or a0, s0, $zero
	lui a0, 0x8094
	lui a1, 0x8094
	lw a1, 30056(a1)
	jal 0x938fd8
	lw a0, 30048(a0)
	jal 0x938be0
	nop
	or a0, s0, $zero
	jal 0x938d44
	lw a1, 36(sp)
	jal 0x937cc0
	or a0, s0, $zero
	jal 0x938c24
	sh $zero, 372(s0)
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x938b2c
	or a2, $zero, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x938b2c
	addiu a2, $zero, 1
	addiu t7, $zero, 1
	lui at, 0x8013
	sb t7, 30337(at)
	or a0, s0, $zero
	jal 0x93a530
	lw a1, 36(sp)
	lw a0, 36(sp)
	jal 0x938c74
	or a1, s0, $zero
	addiu v0, $zero, -1
	addiu t8, $zero, 1
	sb t8, 464(s0)
	sh $zero, 852(s0)
	sh $zero, 854(s0)
	sh $zero, 1000(s0)
	sb $zero, 1124(s0)
	sw v0, 1116(s0)
	jal 0x93a6e4
	sw v0, 1120(s0)
	lui a2, 0x8094
	lw a2, 30056(a2)
	lui v0, 0x8094
	lui a0, 0x8094
	lw v0, 30048(v0)
	lw a0, 30052(a0)
	blez a2, 0x4fbc
	or a1, $zero, $zero
	lui a3, 0x8095
	addiu a3, a3, -7696
	lbu t9, 0(a0)
	addiu a1, a1, 1
	addiu a0, a0, 1
	beql t9, $zero, 0x4fb4
	slt at, a1, a2
	lhu t0, 0(v0)
	sll t1, t0, 0x2
	addu t2, a3, t1
	lw v1, 0(t2)
	beql v1, $zero, 0x4fb4
	slt at, a1, a2
	lhu t3, 62(v1)
	sra t4, t3, 0x3
	andi t5, t4, 0x1
	beql t5, $zero, 0x4fb4
	slt at, a1, a2
	lhu v1, 1850(v0)
	slti at, v1, 10752
	bne at, $zero, 0x4f9c
	slti at, v1, 10807
	bnel at, $zero, 0x4fb4
	slt at, a1, a2
	sb $zero, 300(v0)
	sb $zero, 301(v0)
	sh $zero, 304(v0)
	lui a2, 0x8094
	lw a2, 30056(a2)
	slt at, a1, a2
	bne at, $zero, 0x4f44
	addiu v0, v0, 1856
	sw $zero, 1148(s0)
	jal 0x673bc
	sw $zero, 1156(s0)
	jal 0x93b498
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s0, 20(sp)
	lw v0, 1220(s1)
	or s2, s1, $zero
	beql v0, $zero, 0x5050
	lw ra, 36(sp)
	blez v0, 0x504c
	or s0, $zero, $zero
	lui s3, 0x8095
	addiu s3, s3, -2952
	lw t6, 1216(s1)
	addu v0, t6, s0
	sll t7, v0, 0x2
	addu t8, s3, t7
	jal 0x9c040
	lw a0, 0(t8)
	lw t9, 1220(s2)
	addiu s0, s0, 1
	slt at, s0, t9
	bnel at, $zero, 0x5024
	lw t6, 1216(s1)
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a1, 0x8094
	lw a1, 30048(a1)
	beq a1, $zero, 0x508c
	nop
	/*illegal*/ .word 0x0c027010
	or a0, a1, $zero
	lui a0, 0x8094
	lw a0, 30052(a0)
	beql a0, $zero, 0x50a8
	lw t6, 24(sp)
	jal 0x9c040
	nop
	lw t6, 24(sp)
	lw a0, 1232(t6)
	beq a0, $zero, 0x50bc
	nop
	/*illegal*/ .word 0x0c027010
	nop
	/*illegal*/ .word 0x0c24da43
	nop
	/*illegal*/ .word 0x0c24edbd
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lhu t6, 1850(s0)
	beql t6, $zero, 0x516c
	lw ra, 36(sp)
	jal 0x936a10
	addiu a0, $zero, 1
	beql v0, $zero, 0x516c
	lw ra, 36(sp)
	lw t8, 8(s0)
	addiu a0, sp, 48
	addiu a1, sp, 44
	sw t8, 8(sp)
	lw a3, 12(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 16(s0)
	sw t8, 16(sp)
	lbu t9, 62(s0)
	sw v0, 52(sp)
	jal 0x937894
	sw t9, 20(sp)
	beq v0, $zero, 0x5168
	lw v1, 52(sp)
	lw t1, 44(sp)
	lw t3, 48(sp)
	lhu t0, 1850(s0)
	sll t2, t1, 0x4
	addu t4, t2, t3
	sll t5, t4, 0x1
	addu t6, v1, t5
	sh t0, 0(t6)
	sh $zero, 1850(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw s4, 36(sp)
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a1, 52(sp)
	lui s0, 0x8094
	lui s2, 0x8094
	lw s0, 30048(s0)
	jal 0xd1e78
	lw s2, 30052(s2)
	beql s0, $zero, 0x5284
	lw ra, 44(sp)
	beq s2, $zero, 0x5280
	lui v0, 0x8094
	lw v0, 30056(v0)
	lui s5, 0x8095
	addiu s5, s5, -7696
	blez v0, 0x5280
	or s3, $zero, $zero
	lbu t6, 0(s2)
	beql t6, $zero, 0x5270
	addiu s3, s3, 1
	lhu v0, 0(s0)
	lw a0, 208(s0)
	sll t7, v0, 0x2
	addu t8, s5, t7
	jal 0x6bae4
	lw s1, 0(t8)
	jal 0x93b7ec
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x93837c
	or a1, s4, $zero
	or a0, s4, $zero
	jal 0x937394
	or a1, s0, $zero
	beql s1, $zero, 0x5264
	sb $zero, 0(s2)
	lw v0, 64(s1)
	beql v0, $zero, 0x5264
	sb $zero, 0(s2)
	lw t9, 12(v0)
	beql t9, $zero, 0x5264
	sb $zero, 0(s2)
	jal 0x937520
	lhu a0, 0(s0)
	lw t0, 64(s1)
	or a0, s0, $zero
	or a1, v0, $zero
	lw t9, 12(t0)
	jalr t9, ra
	nop
	sb $zero, 0(s2)
	lui v0, 0x8094
	lw v0, 30056(v0)
	addiu s3, s3, 1
	slt at, s3, v0
	addiu s2, s2, 1
	bne at, $zero, 0x51dc
	addiu s0, s0, 1856
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	lui v0, 0x8013
	lw v0, 28460(v0)
	beq v0, $zero, 0x52c4
	nop
	lw v1, 0(v0)
	beq v1, $zero, 0x52c4
	nop
	sw $zero, 876(v1)
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x52f4
	or v0, $zero, $zero
	lw v1, 0(v0)
	beql v1, $zero, 0x52f4
	or v0, $zero, $zero
	jr ra
	lh v0, 900(v1)
	or v0, $zero, $zero
	jr ra
	nop
	lui t6, 0x8095
	addiu t6, t6, -12692
	lw t8, 0(t6)
	lui v0, 0x8013
	sw t8, 0(a0)
	lw t7, 4(t6)
	sw t7, 4(a0)
	lw t8, 8(t6)
	sw t8, 8(a0)
	lw v0, 28460(v0)
	beq v0, $zero, 0x5350
	nop
	lw v1, 0(v0)
	beq v1, $zero, 0x5350
	nop
	lw t0, 884(v1)
	sw t0, 0(a0)
	lw t9, 888(v1)
	sw t9, 4(a0)
	lw t0, 892(v1)
	sw t0, 8(a0)
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x5380
	or v0, $zero, $zero
	lw v1, 0(v0)
	beql v1, $zero, 0x5380
	or v0, $zero, $zero
	jr ra
	lw v0, 896(v1)
	or v0, $zero, $zero
	jr ra
	nop
	/*illegal*/ .word 0x44856000
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x53ec
	or v0, $zero, $zero
	lw v1, 0(v0)
	beql v1, $zero, 0x53ec
	or v0, $zero, $zero
	lw t6, 856(v1)
	bne t6, $zero, 0x53e0
	nop
	lw t8, 0(a0)
	addiu t9, $zero, 1
	addiu v0, $zero, 1
	sw t8, 860(v1)
	lw t7, 4(a0)
	sw t7, 864(v1)
	lw t8, 8(a0)
	/*illegal*/ .word 0xe46c0368
	sw t9, 856(v1)
	jr ra
	sw t8, 868(v1)
	jr ra
	or v0, $zero, $zero
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x937140
	nop
	/*illegal*/ .word 0x0c24dba6
	nop
	lw a0, 24(sp)
	jal 0x93b88c
	lw a1, 28(sp)
	jal 0x93b778
	lw a0, 24(sp)
	lui at, 0x8013
	jal 0x93a7c4
	sw $zero, 28460(at)
	jal 0x93b2a8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	beq v0, $zero, 0x54b4
	nop
	lw v1, 0(v0)
	lui a1, 0x13b
	addiu a1, a1, -20480
	beq v1, $zero, 0x54b4
	lui t6, 0x600
	lui t7, 0x600
	addiu t7, t7, 0
	lw a0, 468(v1)
	addiu t6, t6, 1408
	lui a3, 0x8095
	addiu t8, $zero, 4935
	sw t8, 16(sp)
	addiu a3, a3, -11936
	jal 0x26e10
	subu a2, t6, t7
	lui s1, 0x8095
	addiu s1, s1, -3904
	or s0, $zero, $zero
	addiu s4, $zero, 947
	addiu s3, $zero, 255
	lbu a0, 0(s1)
	sll s2, s0, 0x2
	beql s3, a0, 0x54f8
	addiu s0, s0, 1
	jal 0x9374f4
	addiu s2, s2, 4096
	andi a0, s0, 0xffff
	andi a1, s2, 0xffff
	or a2, v0, $zero
	jal 0x93885c
	addiu a3, $zero, -1
	addiu s0, s0, 1
	bne s0, s4, 0x54c8
	addiu s1, s1, 1
	lw ra, 52(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw t6, 1148(a2)
	bnel t6, $zero, 0x5578
	lw ra, 20(sp)
	jal 0x9d1f0
	sw a2, 24(sp)
	jal 0x9e970
	or a0, v0, $zero
	beq v0, $zero, 0x5574
	lw a2, 24(sp)
	addiu t7, $zero, 1
	sw t7, 1148(a2)
	lw t8, 28(sp)
	addiu t9, $zero, 31
	sw $zero, 1156(a2)
	sw $zero, 1160(a2)
	sh t9, 1000(a2)
	sw t8, 1152(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 28(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	sw a1, 44(sp)
	lw t6, 1148(s1)
	bnel t6, $zero, 0x563c
	lw ra, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a5c
	or a0, v0, $zero
	beql v0, $zero, 0x563c
	lw ra, 36(sp)
	lw t7, 1236(s1)
	or s0, $zero, $zero
	addiu s2, $zero, 2
	beql t7, $zero, 0x562c
	addiu t2, $zero, 35
	jal 0xd6ad4
	or a0, s0, $zero
	beql v0, $zero, 0x5620
	addiu s0, s0, 1
	lw t9, 1236(s1)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400009
	addiu t8, $zero, 1
	sw t8, 1148(s1)
	lw t0, 44(sp)
	addiu t1, $zero, 33
	sw $zero, 1156(s1)
	sh t1, 1000(s1)
	sw s0, 1160(s1)
	beq $zero, $zero, 0x5638
	sw t0, 1152(s1)
	addiu s0, s0, 1
	bne s0, s2, 0x55d8
	nop
	addiu t2, $zero, 35
	addiu t3, $zero, 1
	sh t2, 1000(s1)
	sw t3, 1240(s1)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw a2, 32(sp)
	or a2, a1, $zero
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 301(a0)
	beql t6, $zero, 0x5698
	lw ra, 20(sp)
	bne a3, $zero, 0x568c
	or a0, a2, $zero
	or a0, a2, $zero
	jal 0x93bc94
	or a1, $zero, $zero
	beq $zero, $zero, 0x5698
	lw ra, 20(sp)
	jal 0x93bc30
	or a1, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	/*illegal*/ .word 0x44800000
	sw ra, 28(sp)
	sw a0, 64(sp)
	addiu v0, sp, 44
	lw t6, 64(sp)
	/*illegal*/ .word 0x44070000
	lw t8, 0(t6)
	sw t8, 0(v0)
	lw t7, 4(t6)
	sw t7, 4(v0)
	lw t8, 8(t6)
	sw t8, 8(v0)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00030
	lw t0, 0(v0)
	sw t0, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00030
	addiu t1, sp, 44
	lw t3, 0(t1)
	addiu a0, sp, 40
	addiu a1, sp, 36
	sw t3, 8(sp)
	lw a3, 4(t1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t3, 8(t1)
	jal 0x88344
	sw t3, 16(sp)
	beq v0, $zero, 0x5794
	addiu a0, sp, 62
	addiu a1, sp, 56
	lw a2, 40(sp)
	lw a3, 36(sp)
	jal 0x945ed8
	sw $zero, 16(sp)
	beq v0, $zero, 0x5794
	lw t4, 56(sp)
	sll t5, t4, 0x3
	subu t5, t5, t4
	lui t6, 0x8094
	lw t6, 30048(t6)
	sll t5, t5, 0x2
	addu t5, t5, t4
	sll t5, t5, 0x6
	addu a0, t5, t6
	lhu t7, 0(a0)
	addiu at, $zero, 338
	addiu a1, $zero, 39
	bnel t7, at, 0x5798
	lw ra, 28(sp)
	jal 0xd1d08
	addiu a2, a0, 8
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	lw t6, 64(sp)
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x58d4
	or v0, $zero, $zero
	lhu v1, 0(v0)
	slti at, v1, 4096
	bne at, $zero, 0x57f0
	slti at, v1, 7885
	bne at, $zero, 0x57fc
	addiu at, $zero, 7975
	bnel v1, at, 0x58d4
	or v0, $zero, $zero
	lw t9, 64(sp)
	addiu a0, sp, 56
	addiu a1, sp, 52
	lw t1, 0(t9)
	sw t1, 8(sp)
	lw a3, 4(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(t9)
	jal 0x88344
	sw t1, 16(sp)
	beq v0, $zero, 0x58d0
	lui v0, 0x8013
	lw v0, 28460(v0)
	lw a2, 56(sp)
	addiu a0, sp, 50
	beq v0, $zero, 0x58d0
	andi a2, a2, 0xf
	sw $zero, 16(sp)
	lw t9, 28(v0)
	lw a3, 52(sp)
	addiu a1, sp, 44
	jalr t9, ra
	andi a3, a3, 0xf
	beq v0, $zero, 0x58d0
	lw t2, 44(sp)
	sll t3, t2, 0x3
	subu t3, t3, t2
	lui t4, 0x8094
	lw t4, 30048(t4)
	sll t3, t3, 0x2
	addu t3, t3, t2
	sll t3, t3, 0x6
	addu v0, t3, t4
	lhu t5, 0(v0)
	lui v1, 0x8095
	sll t6, t5, 0x2
	addu v1, v1, t6
	lw v1, -7696(v1)
	beql v1, $zero, 0x58d4
	or v0, $zero, $zero
	lhu t7, 62(v1)
	addiu a0, v0, 76
	sra t8, t7, 0x4
	andi t0, t8, 0x1
	bnel t0, $zero, 0x58d4
	or v0, $zero, $zero
	jal 0x93b2d0
	lw a1, 64(sp)
	beql v0, $zero, 0x58d4
	or v0, $zero, $zero
	beq $zero, $zero, 0x58d4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a2, 8(sp)
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	sw a1, 4(sp)
	or v1, a2, $zero
	sra v1, v1, 0xc
	bltz a3, 0x595c
	andi v1, v1, 0xf
	slti at, a3, 8
	beq at, $zero, 0x595c
	sll t6, a3, 0x2
	lui t7, 0x8095
	addu t7, t7, t6
	lw t7, -12616(t7)
	lui t0, 0x8095
	addiu t0, t0, -12680
	addu v0, t7, v1
	andi v0, v0, 0xf
	andi v0, v0, 0xffff
	sll t9, v0, 0x2
	addu a1, t9, t0
	lh t2, 0(a1)
	lw t1, 0(a0)
	addu t3, t1, t2
	sw t3, 0(a0)
	lw t4, 4(sp)
	lh t6, 2(a1)
	lw t5, 0(t4)
	addu t7, t5, t6
	sw t7, 0(t4)
	jr ra
	nop
	addiu sp, sp, -8
	sw s0, 4(sp)
	lw s0, 24(sp)
	/*illegal*/ .word 0xc604004c
	/*illegal*/ .word 0xe4840000
	/*illegal*/ .word 0xc606000c
	/*illegal*/ .word 0xe4860004
	/*illegal*/ .word 0xc6080050
	/*illegal*/ .word 0xe4880008
	/*illegal*/ .word 0xc60a006c
	/*illegal*/ .word 0xe4aa0000
	/*illegal*/ .word 0xc610000c
	/*illegal*/ .word 0xe4b00004
	/*illegal*/ .word 0xc6120070
	/*illegal*/ .word 0xe4b20008
	/*illegal*/ .word 0xc604008c
	/*illegal*/ .word 0xe4c40000
	/*illegal*/ .word 0xc606000c
	/*illegal*/ .word 0xe4c60004
	/*illegal*/ .word 0xc6080090
	/*illegal*/ .word 0xe4c80008
	/*illegal*/ .word 0xc60a00ac
	/*illegal*/ .word 0xe4ea0000
	/*illegal*/ .word 0xc610000c
	/*illegal*/ .word 0xe4f00004
	/*illegal*/ .word 0xc61200b0
	/*illegal*/ .word 0xe4f20008
	lw s0, 4(sp)
	jr ra
	addiu sp, sp, 8
	addiu sp, sp, -80
	sw ra, 28(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	lui t7, 0x8095
	addiu t7, t7, -12584
	lw t9, 0(t7)
	lw t6, 80(sp)
	addiu a0, sp, 32
	addiu a1, sp, 44
	sw t9, 0(t6)
	lw t8, 4(t7)
	addiu a2, sp, 56
	addiu a3, sp, 68
	sw t8, 4(t6)
	lw t9, 8(t7)
	sw t9, 8(t6)
	lw t0, 84(sp)
	jal 0x93c074
	sw t0, 16(sp)
	/*illegal*/ .word 0xc7a40038
	/*illegal*/ .word 0xc7a60020
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x46062200
	lw v0, 80(sp)
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xe44a0000
	lw t1, 84(sp)
	/*illegal*/ .word 0xc530000c
	/*illegal*/ .word 0xe4500004
	/*illegal*/ .word 0xc7a40028
	/*illegal*/ .word 0xc7b20040
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0xe4480008
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -88
	sw s0, 32(sp)
	lw s0, 104(sp)
	sw ra, 36(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	sw a3, 100(sp)
	or a0, s0, $zero
	jal 0x93c0ec
	lw a1, 108(sp)
	lw t6, 108(sp)
	addiu a0, sp, 76
	addiu a1, sp, 64
	addiu a2, sp, 52
	addiu a3, sp, 40
	jal 0x93c074
	sw t6, 16(sp)
	/*illegal*/ .word 0xc6000000
	/*illegal*/ .word 0xc7a4004c
	lui at, 0x8095
	/*illegal*/ .word 0xc42cd194
	/*illegal*/ .word 0x46002181
	lw v0, 88(sp)
	lw v1, 92(sp)
	lui at, 0x4060
	/*illegal*/ .word 0x460c3202
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46080280
	/*illegal*/ .word 0xe44a0000
	/*illegal*/ .word 0xc7b00050
	/*illegal*/ .word 0xe4500004
	/*illegal*/ .word 0xc6020008
	/*illegal*/ .word 0xc7b20054
	/*illegal*/ .word 0x46029101
	/*illegal*/ .word 0x46041180
	/*illegal*/ .word 0x460e3200
	/*illegal*/ .word 0xe4480008
	/*illegal*/ .word 0xc6000000
	/*illegal*/ .word 0xc7aa0040
	/*illegal*/ .word 0x46005401
	/*illegal*/ .word 0x460c8482
	/*illegal*/ .word 0x46120100
	/*illegal*/ .word 0xe4640000
	/*illegal*/ .word 0xc7a60044
	/*illegal*/ .word 0xe4660004
	/*illegal*/ .word 0xc6020008
	/*illegal*/ .word 0xc7a80048
	/*illegal*/ .word 0x46024281
	/*illegal*/ .word 0x460a1400
	/*illegal*/ .word 0x460e8480
	/*illegal*/ .word 0xe4720008
	/*illegal*/ .word 0xc6000000
	/*illegal*/ .word 0xc7a40034
	lw v0, 96(sp)
	lw v1, 100(sp)
	/*illegal*/ .word 0x46002181
	/*illegal*/ .word 0x460c3202
	/*illegal*/ .word 0x46080280
	/*illegal*/ .word 0xe44a0000
	/*illegal*/ .word 0xc7b00038
	/*illegal*/ .word 0xe4500004
	/*illegal*/ .word 0xc6020008
	/*illegal*/ .word 0xc7b2003c
	/*illegal*/ .word 0x46029101
	/*illegal*/ .word 0x46041180
	/*illegal*/ .word 0x460e3200
	/*illegal*/ .word 0xe4480008
	/*illegal*/ .word 0xc7aa0028
	/*illegal*/ .word 0xc6000000
	/*illegal*/ .word 0x46005401
	/*illegal*/ .word 0x460c8482
	/*illegal*/ .word 0x46120100
	/*illegal*/ .word 0xe4640000
	/*illegal*/ .word 0xc7a6002c
	/*illegal*/ .word 0xe4660004
	/*illegal*/ .word 0xc7a80030
	/*illegal*/ .word 0xc6020008
	/*illegal*/ .word 0x46024281
	/*illegal*/ .word 0x460a1400
	/*illegal*/ .word 0x460e8480
	/*illegal*/ .word 0xe4720008
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 88
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4502000b
	/*illegal*/ .word 0xc4880008
	/*illegal*/ .word 0xc4860008
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jr ra
	addiu v0, $zero, 8192
	jr ra
	addiu v0, $zero, 24576
	/*illegal*/ .word 0xc4880008
	addiu v0, $zero, -24576
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jr ra
	addiu v0, $zero, -16384
	jr ra
	nop
	or v1, $zero, $zero
	or a2, a0, $zero
	addiu v0, $zero, 96
	lbu t6, 904(a2)
	addiu v1, v1, 32
	bne a1, t6, 0x5c5c
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	bne v1, v0, 0x5c44
	addiu a2, a2, 32
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	addiu a0, $zero, 88
	jal 0xd1d58
	addiu a1, sp, 24
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x8095
	/*illegal*/ .word 0xc422d198
	/*illegal*/ .word 0xc4800000
	lui at, 0x8095
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jr ra
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc42cd19c
	/*illegal*/ .word 0x460c003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xc4800004
	jr ra
	addiu v0, $zero, 3
	/*illegal*/ .word 0xc4800004
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x460c003c
	jr ra
	or v0, $zero, $zero
	/*illegal*/ .word 0x460c003c
	or v0, $zero, $zero
	/*illegal*/ .word 0x45000003
	nop
	jr ra
	addiu v0, $zero, 2
	jr ra
	nop
	lbu v0, 63(a0)
	lui v1, 0x8095
	addiu a1, a0, 64
	sll t6, v0, 0x2
	addu v1, v1, t6
	lw v1, -13808(v1)
	addiu v0, $zero, 2
	/*illegal*/ .word 0xc4a00000
	or a2, $zero, $zero
	or a3, v1, $zero
	/*illegal*/ .word 0xc4e40000
	/*illegal*/ .word 0x46040032
	nop
	/*illegal*/ .word 0x45020012
	addiu a2, a2, 1
	/*illegal*/ .word 0xc4a60008
	/*illegal*/ .word 0xc4e80008
	xori t7, a2, 0x1
	andi t8, t7, 0x1
	/*illegal*/ .word 0x46083032
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	/*illegal*/ .word 0x45020008
	addiu a2, a2, 1
	addu v0, v1, t9
	/*illegal*/ .word 0xc44a0000
	/*illegal*/ .word 0xe4aa0000
	/*illegal*/ .word 0xc4500008
	jr ra
	/*illegal*/ .word 0xe4b00008
	addiu a2, a2, 1
	bne a2, v0, 0x5d48
	addiu a3, a3, 12
	jr ra
	nop
	lui at, 0x8095
	/*illegal*/ .word 0xc422d1a0
	/*illegal*/ .word 0xc4800000
	lui at, 0x8095
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jr ra
	addiu v0, $zero, 3
	/*illegal*/ .word 0xc42cd1a4
	/*illegal*/ .word 0x460c003e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xc4800004
	jr ra
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc4800004
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x460c003e
	jr ra
	addiu v0, $zero, 2
	/*illegal*/ .word 0x460c003e
	or v0, $zero, $zero
	/*illegal*/ .word 0x45000003
	nop
	jr ra
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	/*illegal*/ .word 0xc7ac002c
	jal 0xd9ea0
	sw a0, 40(sp)
	/*illegal*/ .word 0xc7ac002c
	jal 0xd9e4c
	/*illegal*/ .word 0xe7a0001c
	lw a0, 40(sp)
	/*illegal*/ .word 0xc7a2001c
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xe7a40020
	/*illegal*/ .word 0xc4860004
	/*illegal*/ .word 0xc7b00020
	/*illegal*/ .word 0xe7a60024
	/*illegal*/ .word 0xc7a80024
	/*illegal*/ .word 0x46004282
	nop
	/*illegal*/ .word 0x46028482
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0xe4840000
	/*illegal*/ .word 0xc7a60024
	/*illegal*/ .word 0xc7b00020
	/*illegal*/ .word 0x46023202
	/*illegal*/ .word 0x46008287
	/*illegal*/ .word 0x46005482
	/*illegal*/ .word 0x46124100
	/*illegal*/ .word 0xe4840004
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	jal 0x936a10
	addiu a0, $zero, 1
	lw t0, 64(sp)
	lh t6, 1848(t0)
	bnel t6, $zero, 0x60c0
	or v0, $zero, $zero
	beql v0, $zero, 0x60c0
	or v0, $zero, $zero
	lbu t1, 62(t0)
	addiu at, $zero, 5
	bne t1, at, 0x5f58
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	nop
	lw t9, 8(t0)
	addiu t7, sp, 32
	sw t9, 0(t7)
	lw t8, 12(t0)
	sw t8, 4(t7)
	lw t9, 16(t0)
	sw t9, 8(t7)
	/*illegal*/ .word 0xc7a80028
	/*illegal*/ .word 0xc7a40020
	/*illegal*/ .word 0x46004281
	/*illegal*/ .word 0x46002181
	/*illegal*/ .word 0xe7aa0028
	/*illegal*/ .word 0x46005103
	/*illegal*/ .word 0xe7a60020
	/*illegal*/ .word 0x46003403
	/*illegal*/ .word 0x4600220d
	/*illegal*/ .word 0x44064000
	nop
	sll t4, a2, 0x4
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44059000
	nop
	addu a3, t4, a1
	beq $zero, $zero, 0x5f94
	slti at, a1, 16
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc50a0010
	/*illegal*/ .word 0xc5060008
	/*illegal*/ .word 0x46005103
	/*illegal*/ .word 0x46003403
	/*illegal*/ .word 0x4600220d
	/*illegal*/ .word 0x44064000
	nop
	sll t7, a2, 0x4
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44059000
	nop
	addu a3, t7, a1
	slti at, a1, 16
	beq at, $zero, 0x60bc
	slti at, a2, 16
	beq at, $zero, 0x60bc
	sltiu at, t1, 6
	beq at, $zero, 0x60bc
	sll t8, t1, 0x2
	lui at, 0x8095
	addu at, at, t8
	lw t8, -11864(at)
	jr t8
	nop
	sll t9, a3, 0x1
	addu t2, v0, t9
	lhu t3, 0(t2)
	beql t3, $zero, 0x60c0
	or v0, $zero, $zero
	beq $zero, $zero, 0x60c0
	addiu v0, $zero, 1
	sll t4, a3, 0x1
	addu v1, v0, t4
	lhu t5, 0(v1)
	bne t5, $zero, 0x5ffc
	nop
	lhu t6, -32(v1)
	beql t6, $zero, 0x60c0
	or v0, $zero, $zero
	beq $zero, $zero, 0x60c0
	addiu v0, $zero, 1
	sll t7, a3, 0x1
	addu v1, v0, t7
	lhu t8, 0(v1)
	bne t8, $zero, 0x6024
	nop
	lhu t9, -2(v1)
	beql t9, $zero, 0x60c0
	or v0, $zero, $zero
	beq $zero, $zero, 0x60c0
	addiu v0, $zero, 1
	sll t2, a3, 0x1
	addu v1, v0, t2
	lhu t3, 0(v1)
	bne t3, $zero, 0x604c
	nop
	lhu t4, 32(v1)
	beql t4, $zero, 0x60c0
	or v0, $zero, $zero
	beq $zero, $zero, 0x60c0
	addiu v0, $zero, 1
	sll t5, a3, 0x1
	addu v1, v0, t5
	lhu t6, 0(v1)
	bne t6, $zero, 0x6074
	nop
	lhu t7, 2(v1)
	beql t7, $zero, 0x60c0
	or v0, $zero, $zero
	beq $zero, $zero, 0x60c0
	addiu v0, $zero, 1
	sll t8, a3, 0x1
	addu v1, v0, t8
	lhu t9, 0(v1)
	bne t9, $zero, 0x60b4
	nop
	lhu t2, 2(v1)
	bne t2, $zero, 0x60b4
	nop
	lhu t3, 32(v1)
	bne t3, $zero, 0x60b4
	nop
	lhu t4, 34(v1)
	beql t4, $zero, 0x60c0
	or v0, $zero, $zero
	beq $zero, $zero, 0x60c0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -128
	sw ra, 28(sp)
	sw a0, 128(sp)
	addiu v1, sp, 88
	lui t6, 0x8095
	addiu t6, t6, -12572
	lw t8, 0(t6)
	sw t8, 0(v1)
	lw t7, 4(t6)
	sw t7, 4(v1)
	lw t9, 128(sp)
	bltz t9, 0x62c0
	slti at, t9, 4
	beq at, $zero, 0x62c0
	sll t0, t9, 0x3
	lui t1, 0x8095
	addiu t1, t1, -12564
	lui at, 0x8095
	addu v0, t0, t1
	/*illegal*/ .word 0xc42cd1c0
	/*illegal*/ .word 0xc4400000
	/*illegal*/ .word 0xc4420004
	lui at, 0x3f80
	/*illegal*/ .word 0x460c0102
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46001207
	/*illegal*/ .word 0x460c1182
	/*illegal*/ .word 0xe7a80070
	addiu a0, sp, 104
	addiu a1, sp, 96
	/*illegal*/ .word 0xe7a40078
	addiu a2, sp, 120
	addiu a3, sp, 112
	/*illegal*/ .word 0xe7a6007c
	sw v1, 16(sp)
	/*illegal*/ .word 0xe7a00074
	jal 0x6818c
	/*illegal*/ .word 0xe7aa0014
	/*illegal*/ .word 0x10400055
	lui v0, 0x8011
	lw v0, -4208(v0)
	/*illegal*/ .word 0xc7a40058
	/*illegal*/ .word 0xc7aa005c
	/*illegal*/ .word 0xc45000a8
	addiu a0, sp, 72
	addiu a1, sp, 64
	/*illegal*/ .word 0xe7b00050
	/*illegal*/ .word 0xc7a60050
	/*illegal*/ .word 0xc45200ac
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe7b20054
	/*illegal*/ .word 0xc7b00054
	/*illegal*/ .word 0xc7a40060
	/*illegal*/ .word 0xe7a80048
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0x46042200
	/*illegal*/ .word 0xe7b2004c
	/*illegal*/ .word 0xc7b20064
	/*illegal*/ .word 0x46064281
	/*illegal*/ .word 0x46129100
	/*illegal*/ .word 0xe7aa0040
	/*illegal*/ .word 0xc7aa0068
	/*illegal*/ .word 0xc7b20068
	/*illegal*/ .word 0x46102201
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0xc7b2006c
	/*illegal*/ .word 0xc7aa006c
	/*illegal*/ .word 0xe7a80044
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0xe7a80038
	/*illegal*/ .word 0x46102181
	jal 0x674b0
	/*illegal*/ .word 0xe7a6003c
	/*illegal*/ .word 0xe7a0002c
	addiu a0, sp, 72
	jal 0x674b0
	addiu a1, sp, 56
	/*illegal*/ .word 0xc7a8002c
	addiu a0, sp, 64
	addiu a1, sp, 56
	/*illegal*/ .word 0x46080282
	jal 0x674b0
	/*illegal*/ .word 0xe7aa0034
	/*illegal*/ .word 0xe7a0002c
	addiu a0, sp, 64
	jal 0x674b0
	addiu a1, sp, 72
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc7b20034
	/*illegal*/ .word 0xc7a4002c
	lui t3, 0x8011
	/*illegal*/ .word 0x4602903e
	nop
	/*illegal*/ .word 0x45000013
	nop
	/*illegal*/ .word 0x46040402
	lui t2, 0x8011
	/*illegal*/ .word 0x4602803e
	nop
	/*illegal*/ .word 0x4500000d
	nop
	lw t2, -4208(t2)
	lui at, 0x8095
	/*illegal*/ .word 0xc428d1c4
	/*illegal*/ .word 0xc54600b0
	/*illegal*/ .word 0x4606403e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x62c4
	addiu v0, $zero, 1
	beq $zero, $zero, 0x62c4
	or v0, $zero, $zero
	lw t3, -4208(t3)
	lui at, 0x8095
	/*illegal*/ .word 0xc42ad1c8
	/*illegal*/ .word 0xc57200b0
	/*illegal*/ .word 0x460a903e
	nop
	/*illegal*/ .word 0x45020004
	addiu v0, $zero, 2
	beq $zero, $zero, 0x62c4
	or v0, $zero, $zero
	addiu v0, $zero, 2
	lw ra, 28(sp)
	addiu sp, sp, 128
	jr ra
	nop
	lui t6, 0x8011
	lw t6, -4208(t6)
	lui at, 0x8095
	/*illegal*/ .word 0xc426d1cc
	/*illegal*/ .word 0xc5c400b0
	or v0, $zero, $zero
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jr ra
	addiu v0, $zero, 1
	jr ra
	nop
	lui at, 0x8095
	/*illegal*/ .word 0xc42cd1d0
	sw a1, 4(sp)
	lui v0, 0x8011
	lw v0, -4208(v0)
	/*illegal*/ .word 0xc44400b0
	/*illegal*/ .word 0x4604603e
	nop
	/*illegal*/ .word 0x4502002c
	or v0, $zero, $zero
	/*illegal*/ .word 0xc44000a8
	beq a0, $zero, 0x6364
	/*illegal*/ .word 0xc44200ac
	addiu at, $zero, 1
	beq a0, at, 0x637c
	addiu at, $zero, 2
	beq a0, at, 0x639c
	addiu at, $zero, 3
	beql a0, at, 0x63c0
	/*illegal*/ .word 0x4600603c
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	/*illegal*/ .word 0x4602603c
	nop
	/*illegal*/ .word 0x4502001c
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	lui at, 0x8095
	/*illegal*/ .word 0xc426d1d4
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45020014
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	lui at, 0x8095
	/*illegal*/ .word 0xc428d1d8
	/*illegal*/ .word 0x4608103c
	nop
	/*illegal*/ .word 0x4502000c
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x45020006
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a0, $zero, $zero
	jal 0x936a10
	sw a1, 28(sp)
	lbu t6, 27(sp)
	lw a1, 28(sp)
	sltiu at, t6, 6
	beq at, $zero, 0x6618
	sll t6, t6, 0x2
	lui at, 0x8095
	addu at, at, t6
	lw t6, -11812(at)
	jr t6
	nop
	lui t7, 0x8095
	addu t7, t7, a1
	lbu t7, -16288(t7)
	addiu a0, $zero, 200
	sll t8, a1, 0x1
	bne a0, t7, 0x6618
	addu t9, v0, t8
	lhu t0, 0(t9)
	bnel t0, $zero, 0x661c
	or v0, $zero, $zero
	beq $zero, $zero, 0x661c
	addiu v0, $zero, 1
	lui t1, 0x8095
	addiu t1, t1, -16288
	addu v1, a1, t1
	lbu t2, 0(v1)
	addiu a0, $zero, 200
	bnel a0, t2, 0x661c
	or v0, $zero, $zero
	lbu t3, -16(v1)
	sll t4, a1, 0x1
	addu v1, v0, t4
	bnel a0, t3, 0x661c
	or v0, $zero, $zero
	lhu t5, 0(v1)
	bnel t5, $zero, 0x661c
	or v0, $zero, $zero
	lhu t6, -32(v1)
	bnel t6, $zero, 0x661c
	or v0, $zero, $zero
	beq $zero, $zero, 0x661c
	addiu v0, $zero, 1
	lui t7, 0x8095
	addiu t7, t7, -16288
	addu v1, a1, t7
	lbu t8, 0(v1)
	addiu a0, $zero, 200
	bnel a0, t8, 0x661c
	or v0, $zero, $zero
	lbu t9, -1(v1)
	sll t0, a1, 0x1
	addu v1, v0, t0
	bnel a0, t9, 0x661c
	or v0, $zero, $zero
	lhu t1, 0(v1)
	bnel t1, $zero, 0x661c
	or v0, $zero, $zero
	lhu t2, -2(v1)
	bnel t2, $zero, 0x661c
	or v0, $zero, $zero
	beq $zero, $zero, 0x661c
	addiu v0, $zero, 1
	lui t3, 0x8095
	addiu t3, t3, -16288
	addu v1, a1, t3
	lbu t4, 0(v1)
	addiu a0, $zero, 200
	bnel a0, t4, 0x661c
	or v0, $zero, $zero
	lbu t5, 16(v1)
	sll t6, a1, 0x1
	addu v1, v0, t6
	bnel a0, t5, 0x661c
	or v0, $zero, $zero
	lhu t7, 0(v1)
	bnel t7, $zero, 0x661c
	or v0, $zero, $zero
	lhu t8, 32(v1)
	bnel t8, $zero, 0x661c
	or v0, $zero, $zero
	beq $zero, $zero, 0x661c
	addiu v0, $zero, 1
	lui t9, 0x8095
	addiu t9, t9, -16288
	addu v1, a1, t9
	lbu t0, 0(v1)
	addiu a0, $zero, 200
	bne a0, t0, 0x6598
	nop
	lbu t1, 1(v1)
	sll t2, a1, 0x1
	addu v1, v0, t2
	bne a0, t1, 0x6598
	nop
	lhu t3, 0(v1)
	bne t3, $zero, 0x6598
	nop
	lhu t4, 2(v1)
	bne t4, $zero, 0x6598
	nop
	/*illegal*/ .word 0x10000022
	addiu v0, $zero, 1
	lui t5, 0x8095
	addiu t5, t5, -16288
	addu v1, a1, t5
	lbu t6, 0(v1)
	addiu a0, $zero, 200
	bnel a0, t6, 0x661c
	or v0, $zero, $zero
	lbu t7, 1(v1)
	bnel a0, t7, 0x661c
	or v0, $zero, $zero
	lbu t8, 16(v1)
	bnel a0, t8, 0x661c
	or v0, $zero, $zero
	lbu t9, 17(v1)
	sll t0, a1, 0x1
	addu v1, v0, t0
	bnel a0, t9, 0x661c
	or v0, $zero, $zero
	lhu t1, 0(v1)
	bnel t1, $zero, 0x661c
	or v0, $zero, $zero
	lhu t2, 2(v1)
	bnel t2, $zero, 0x661c
	or v0, $zero, $zero
	lhu t3, 32(v1)
	bnel t3, $zero, 0x661c
	or v0, $zero, $zero
	lhu t4, 34(v1)
	bnel t4, $zero, 0x661c
	or v0, $zero, $zero
	beq $zero, $zero, 0x661c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a3, 60(sp)
	/*illegal*/ .word 0xc4c40000
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0x44800000
	addiu a0, sp, 40
	/*illegal*/ .word 0x46062201
	lw a3, 64(sp)
	/*illegal*/ .word 0xe7a80020
	/*illegal*/ .word 0xc4b00004
	/*illegal*/ .word 0xc4ca0004
	sw a1, 52(sp)
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0x46105481
	jal 0x67f50
	/*illegal*/ .word 0xe7b20024
	/*illegal*/ .word 0x44801000
	lw v1, 48(sp)
	lw a1, 52(sp)
	/*illegal*/ .word 0xc7a0001c
	beq v0, $zero, 0x6718
	/*illegal*/ .word 0xc7ac003c
	/*illegal*/ .word 0xc7a40020
	/*illegal*/ .word 0xc7a60028
	/*illegal*/ .word 0xc7b00024
	/*illegal*/ .word 0x46041032
	addiu t6, $zero, 1
	lui at, 0x3f80
	/*illegal*/ .word 0x45030006
	/*illegal*/ .word 0x46101032
	/*illegal*/ .word 0xc4a80000
	/*illegal*/ .word 0x46083281
	beq $zero, $zero, 0x66d8
	/*illegal*/ .word 0x46045003
	/*illegal*/ .word 0x46101032
	/*illegal*/ .word 0xc7b2002c
	/*illegal*/ .word 0x45030005
	/*illegal*/ .word 0x460c003c
	/*illegal*/ .word 0xc4a60004
	/*illegal*/ .word 0x46069201
	/*illegal*/ .word 0x46104003
	/*illegal*/ .word 0x460c003c
	/*illegal*/ .word 0xe4600010
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x1000000b
	sw t6, 12(v1)
	/*illegal*/ .word 0x44815000
	addiu t7, $zero, 2
	/*illegal*/ .word 0x460c5101
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020004
	sw t7, 12(v1)
	beq $zero, $zero, 0x6718
	sw $zero, 12(v1)
	sw t7, 12(v1)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lui at, 0x8095
	/*illegal*/ .word 0xc426d1f4
	/*illegal*/ .word 0xc4840034
	lui at, 0x8095
	/*illegal*/ .word 0xc42ad1f8
	/*illegal*/ .word 0x46062202
	lw v1, 8(a1)
	lui t8, 0x8095
	sll t7, v1, 0x1
	addu t8, t8, t7
	lh t8, -12532(t8)
	/*illegal*/ .word 0x460a4402
	lui v1, 0x8095
	lh v1, -12532(v1)
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44029000
	nop
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	subu a2, t8, v0
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	subu a0, v1, a2
	bltz a0, 0x6794
	subu v0, $zero, a0
	beq $zero, $zero, 0x6794
	or v0, a0, $zero
	slti at, v0, 5
	beq at, $zero, 0x67a8
	lui v1, 0x8095
	jr ra
	or v0, $zero, $zero
	lh v1, -12530(v1)
	subu a0, v1, a2
	bltz a0, 0x67c0
	subu v0, $zero, a0
	beq $zero, $zero, 0x67c0
	or v0, a0, $zero
	slti at, v0, 5
	beq at, $zero, 0x67d4
	lui v1, 0x8095
	jr ra
	addiu v0, $zero, 1
	lh v1, -12528(v1)
	subu a0, v1, a2
	bltz a0, 0x67ec
	subu v0, $zero, a0
	beq $zero, $zero, 0x67ec
	or v0, a0, $zero
	slti at, v0, 5
	beq at, $zero, 0x6800
	lui v1, 0x8095
	jr ra
	addiu v0, $zero, 2
	lh v1, -12526(v1)
	subu a0, v1, a2
	bltz a0, 0x6818
	subu v0, $zero, a0
	beq $zero, $zero, 0x6818
	or v0, a0, $zero
	slti at, v0, 5
	beq at, $zero, 0x682c
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 3
	jr ra
	nop
	addiu sp, sp, -176
	sw s7, 108(sp)
	sw s6, 104(sp)
	or s6, a1, $zero
	or s7, a3, $zero
	sw ra, 116(sp)
	sw fp, 112(sp)
	sw s5, 100(sp)
	sw s4, 96(sp)
	sw s3, 92(sp)
	sw s2, 88(sp)
	sw s1, 84(sp)
	sw s0, 80(sp)
	/*illegal*/ .word 0xf7be0048
	/*illegal*/ .word 0xf7bc0040
	/*illegal*/ .word 0xf7ba0038
	/*illegal*/ .word 0xf7b80030
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a0, 176(sp)
	sw a2, 184(sp)
	lw t6, 272(s6)
	or s4, $zero, $zero
	addiu s1, s6, 76
	beq t6, $zero, 0x6a58
	lui at, 0x4270
	/*illegal*/ .word 0x4481f000
	lui at, 0x8095
	/*illegal*/ .word 0xc43ad1fc
	lui at, 0x41a4
	/*illegal*/ .word 0x4481c000
	lui at, 0x42c8
	/*illegal*/ .word 0x4481b000
	/*illegal*/ .word 0x4480e000
	addiu fp, sp, 148
	lw s5, 192(sp)
	addiu s2, sp, 140
	/*illegal*/ .word 0xc6c40030
	addiu s3, s1, 8
	/*illegal*/ .word 0xc634001c
	/*illegal*/ .word 0x4616203e
	or a1, s3, $zero
	or a0, s1, $zero
	/*illegal*/ .word 0x4502005a
	addiu s4, s4, 32
	jal 0x68808
	or a2, s5, $zero
	beq v0, $zero, 0x6a48
	or a0, fp, $zero
	addiu s0, s1, 16
	or a3, s0, $zero
	or a1, s1, $zero
	or a2, s3, $zero
	jal 0x6811c
	sw s5, 16(sp)
	/*illegal*/ .word 0xc7a60094
	lui t7, 0x8095
	addiu t7, t7, -12524
	/*illegal*/ .word 0x4618303c
	nop
	/*illegal*/ .word 0x45020049
	addiu s4, s4, 32
	lw t9, 0(t7)
	or a0, s2, $zero
	sw t9, 0(s2)
	lw t8, 4(t7)
	sw t8, 4(s2)
	lh t0, 222(s7)
	/*illegal*/ .word 0x44884000
	nop
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x461a5402
	/*illegal*/ .word 0x44058000
	jal 0x93c540
	nop
	or a0, s0, $zero
	or a1, s2, $zero
	jal 0x67d98
	addiu a2, $zero, 1
	/*illegal*/ .word 0x4600e03e
	or a0, s0, $zero
	or a1, s2, $zero
	addiu a2, $zero, 1
	/*illegal*/ .word 0x45000006
	nop
	or a0, s0, $zero
	jal 0x67d98
	or a1, s2, $zero
	beq $zero, $zero, 0x69a8
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x0c019f66
	addiu a2, $zero, 1
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x461e103c
	lw a0, 184(sp)
	or a1, s1, $zero
	or a2, s3, $zero
	/*illegal*/ .word 0x45020024
	addiu s4, s4, 32
	/*illegal*/ .word 0x4407a000
	jal 0x93cd3c
	sw s5, 16(sp)
	lw t2, 184(sp)
	addiu t1, $zero, 1
	or a0, s0, $zero
	sw t1, 0(t2)
	lw t4, 184(sp)
	lw t3, 176(sp)
	sw t3, 4(t4)
	lw t5, 184(sp)
	jal 0x93c4c0
	sw s0, 20(t5)
	lw t6, 184(sp)
	or a0, s6, $zero
	sw v0, 8(t6)
	lw t7, 184(sp)
	/*illegal*/ .word 0xc6320000
	/*illegal*/ .word 0xe5f20018
	lw t8, 184(sp)
	/*illegal*/ .word 0xc6240004
	/*illegal*/ .word 0xe704001c
	lw t9, 184(sp)
	/*illegal*/ .word 0xc6660000
	/*illegal*/ .word 0xe7260020
	lw t0, 184(sp)
	/*illegal*/ .word 0xc6680004
	/*illegal*/ .word 0xe5080024
	jal 0x93ce38
	lw a1, 184(sp)
	lw t1, 184(sp)
	sw v0, 40(t1)
	beq $zero, $zero, 0x6a5c
	addiu v0, $zero, 1
	addiu s4, s4, 32
	addiu at, $zero, 128
	bne s4, at, 0x68c8
	addiu s1, s1, 32
	or v0, $zero, $zero
	lw ra, 116(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	/*illegal*/ .word 0xd7b80030
	/*illegal*/ .word 0xd7ba0038
	/*illegal*/ .word 0xd7bc0040
	/*illegal*/ .word 0xd7be0048
	lw s0, 80(sp)
	lw s1, 84(sp)
	lw s2, 88(sp)
	lw s3, 92(sp)
	lw s4, 96(sp)
	lw s5, 100(sp)
	lw s6, 104(sp)
	lw s7, 108(sp)
	lw fp, 112(sp)
	jr ra
	addiu sp, sp, 176
	addiu sp, sp, -72
	sw s7, 60(sp)
	sll s7, a1, 0x10
	sw fp, 64(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	or s4, a0, $zero
	or s5, a3, $zero
	andi fp, a2, 0xff
	sra s7, s7, 0x10
	sw ra, 68(sp)
	sw s6, 56(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lui t0, 0x8094
	lw t0, 30056(t0)
	lui s0, 0x8094
	lui s2, 0x8094
	lw s0, 30048(s0)
	lw s2, 30052(s2)
	blez t0, 0x6bbc
	or s1, $zero, $zero
	lui s6, 0x8095
	addiu s6, s6, -7696
	lw s3, 88(sp)
	lbu t6, 0(s2)
	beql t6, $zero, 0x6bac
	addiu s1, s1, 1
	lhu v0, 0(s0)
	sll t7, v0, 0x2
	addu t8, s6, t7
	lw v1, 0(t8)
	beql v1, $zero, 0x6bac
	addiu s1, s1, 1
	lh t9, 1848(s0)
	bnel s7, t9, 0x6bac
	addiu s1, s1, 1
	bne fp, $zero, 0x6b7c
	or v0, fp, $zero
	lbu t1, 60(v1)
	or a0, s1, $zero
	or a1, s0, $zero
	bne t1, $zero, 0x6ba8
	or a2, s4, $zero
	or a3, s3, $zero
	jal 0x93cf44
	sw s5, 16(sp)
	lui t0, 0x8094
	beq $zero, $zero, 0x6ba8
	lw t0, 30056(t0)
	lbu t2, 60(v1)
	or a0, s1, $zero
	or a1, s0, $zero
	and t3, t2, v0
	beq t3, $zero, 0x6ba8
	or a2, s4, $zero
	or a3, s3, $zero
	jal 0x93cf44
	sw s5, 16(sp)
	lui t0, 0x8094
	lw t0, 30056(t0)
	addiu s1, s1, 1
	slt at, s1, t0
	addiu s0, s0, 1856
	bne at, $zero, 0x6b18
	addiu s2, s2, 1
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -56
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s1, a3, $zero
	or s2, a2, $zero
	addiu s3, sp, 48
	sw ra, 44(sp)
	sw a0, 56(sp)
	sw $zero, 4(s0)
	sw $zero, 0(s0)
	/*illegal*/ .word 0xc6240028
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0xe7a40030
	/*illegal*/ .word 0xc6260030
	or a2, $zero, $zero
	or a3, s3, $zero
	/*illegal*/ .word 0xe7a60034
	sw $zero, 4(s2)
	sw $zero, 0(s2)
	jal 0x93d1b4
	sw s1, 16(sp)
	or a0, s0, $zero
	or a1, $zero, $zero
	addiu a2, $zero, 7
	or a3, s3, $zero
	jal 0x93d1b4
	sw s1, 16(sp)
	or a0, s0, $zero
	or a1, $zero, $zero
	addiu a2, $zero, 24
	or a3, s3, $zero
	jal 0x93d1b4
	sw s1, 16(sp)
	lw t6, 0(s0)
	addiu at, $zero, 1
	or a0, s2, $zero
	bne t6, at, 0x6cd4
	addiu a1, $zero, 1
	or a2, $zero, $zero
	or a3, s3, $zero
	jal 0x93d1b4
	sw s1, 16(sp)
	or a0, s2, $zero
	addiu a1, $zero, 1
	addiu a2, $zero, 7
	or a3, s3, $zero
	jal 0x93d1b4
	sw s1, 16(sp)
	or a0, s2, $zero
	addiu a1, $zero, 1
	addiu a2, $zero, 24
	or a3, s3, $zero
	jal 0x93d1b4
	sw s1, 16(sp)
	lw ra, 44(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s0, 40(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	jal 0x93c3b0
	lw a0, 20(a3)
	lw v1, 56(sp)
	sll t6, v0, 0x1
	lui t7, 0x8095
	lw t8, 468(v1)
	addu t7, t7, t6
	lh t7, -12516(t7)
	lui at, 0x8000
	addu t9, t8, at
	lui at, 0x8014
	lui a0, 0x600
	sh t7, 728(v1)
	sw t9, 22712(at)
	jal 0x9ada8
	addiu a0, a0, 400
	lw s0, 56(sp)
	or a1, v0, $zero
	or a2, $zero, $zero
	addiu s0, s0, 472
	jal 0x52298
	or a0, s0, $zero
	jal 0x528d4
	or a0, s0, $zero
	/*illegal*/ .word 0x44800000
	or a0, s0, $zero
	sw $zero, 16(sp)
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44070000
	sw $zero, 20(sp)
	jal 0x542cc
	sw $zero, 24(sp)
	lw a0, 48(sp)
	/*illegal*/ .word 0x44800000
	addiu t0, $zero, 1
	addiu a0, a0, 8
	or a1, a0, $zero
	sw t0, 24(sp)
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw s0, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a00010
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 152
	or a0, s0, $zero
	or a1, v0, $zero
	or a2, $zero, $zero
	jal 0x5238c
	lui a3, 0xc040
	jal 0x528d4
	or a0, s0, $zero
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s0, 40(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	jal 0x93c3b0
	lw a0, 20(a3)
	lw v1, 56(sp)
	sll t6, v0, 0x1
	lui t7, 0x8095
	lw t8, 468(v1)
	addu t7, t7, t6
	lh t7, -12508(t7)
	lui at, 0x8000
	addu t9, t8, at
	lui at, 0x8014
	lui a0, 0x600
	sh t7, 728(v1)
	sw t9, 22712(at)
	jal 0x9ada8
	addiu a0, a0, 400
	lw s0, 56(sp)
	or a1, v0, $zero
	or a2, $zero, $zero
	addiu s0, s0, 472
	jal 0x52298
	or a0, s0, $zero
	jal 0x528d4
	or a0, s0, $zero
	/*illegal*/ .word 0x44800000
	or a0, s0, $zero
	sw $zero, 16(sp)
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44070000
	sw $zero, 20(sp)
	jal 0x542cc
	sw $zero, 24(sp)
	lw a0, 48(sp)
	/*illegal*/ .word 0x44800000
	addiu t0, $zero, 1
	addiu a0, a0, 8
	or a1, a0, $zero
	sw t0, 24(sp)
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw s0, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a00010
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 344
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	jal 0x528d4
	or a0, s0, $zero
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -8
	lui at, 0x3f40
	sw a1, 12(sp)
	sw a2, 16(sp)
	/*illegal*/ .word 0x44811000
	lw a2, 24(sp)
	lw a1, 28(sp)
	sw a3, 20(sp)
	/*illegal*/ .word 0xc4a40000
	/*illegal*/ .word 0xc4c60000
	lw t6, 32(sp)
	lui at, 0x3e80
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe7a80000
	/*illegal*/ .word 0xc4d00004
	/*illegal*/ .word 0xc4aa0004
	/*illegal*/ .word 0xc7a40000
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe7b20004
	/*illegal*/ .word 0xc5c00010
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x4502000d
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0xc4c80000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe48a0000
	/*illegal*/ .word 0xc7b00004
	/*illegal*/ .word 0xc4c40004
	/*illegal*/ .word 0x46028482
	/*illegal*/ .word 0x46049180
	beq $zero, $zero, 0x6fc8
	/*illegal*/ .word 0xe4860004
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc7a80000
	or v0, $zero, $zero
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x4500000c
	nop
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0xc4d00000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4920000
	/*illegal*/ .word 0xc7a40004
	/*illegal*/ .word 0xc4c80004
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0x46083280
	beq $zero, $zero, 0x6fc8
	/*illegal*/ .word 0xe48a0004
	/*illegal*/ .word 0x03e00008
	addiu sp, sp, 8
	addiu sp, sp, -80
	sw s0, 40(sp)
	sw a1, 84(sp)
	lw a1, 108(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	addiu t1, sp, 84
	lw t6, 104(sp)
	lw t8, 0(t1)
	addiu at, $zero, 1
	lw v1, 20(t6)
	sw t8, 0(s0)
	lw t7, 4(t1)
	sw t7, 4(s0)
	lw t8, 8(t1)
	beq a1, $zero, 0x71a0
	sw t8, 8(s0)
	beq a1, at, 0x7030
	lw v0, 96(sp)
	addiu at, $zero, 2
	bnel a1, at, 0x72a0
	lw ra, 44(sp)
	lw t0, 100(sp)
	/*illegal*/ .word 0xc4400000
	lui at, 0x4220
	/*illegal*/ .word 0xc5020000
	/*illegal*/ .word 0x46020032
	nop
	/*illegal*/ .word 0x4502002a
	/*illegal*/ .word 0xc4520004
	/*illegal*/ .word 0xc4400004
	/*illegal*/ .word 0xc5020004
	/*illegal*/ .word 0x44812000
	lui at, 0x3f00
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46020301
	beq $zero, $zero, 0x7080
	/*illegal*/ .word 0x46020301
	/*illegal*/ .word 0x46020301
	/*illegal*/ .word 0x46006307
	/*illegal*/ .word 0x460c203c
	nop
	/*illegal*/ .word 0x45020013
	/*illegal*/ .word 0x46001200
	lw t2, 0(t1)
	lw t3, 104(sp)
	addiu a0, sp, 72
	sw t2, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw t0, 20(sp)
	sw v0, 16(sp)
	sw t3, 24(sp)
	jal 0x93d604
	sw a3, 12(sp)
	beq v0, $zero, 0x729c
	/*illegal*/ .word 0xc7a6004c
	/*illegal*/ .word 0x10000073
	/*illegal*/ .word 0xe6060008
	/*illegal*/ .word 0x46001200
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0xe6100008
	/*illegal*/ .word 0x1000006d
	lw ra, 44(sp)
	/*illegal*/ .word 0xc4520004
	/*illegal*/ .word 0xc5040004
	lui at, 0x4220
	/*illegal*/ .word 0x46049032
	nop
	/*illegal*/ .word 0x45020066
	lw ra, 44(sp)
	/*illegal*/ .word 0x4600103e
	/*illegal*/ .word 0x44813000
	lui at, 0x3f00
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46020301
	beq $zero, $zero, 0x7130
	/*illegal*/ .word 0x46020301
	/*illegal*/ .word 0x46020301
	/*illegal*/ .word 0x46006307
	/*illegal*/ .word 0x460c303c
	nop
	/*illegal*/ .word 0x45020013
	/*illegal*/ .word 0x46001280
	lw t5, 0(t1)
	lw t6, 104(sp)
	addiu a0, sp, 72
	sw t5, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw t0, 20(sp)
	sw v0, 16(sp)
	sw t6, 24(sp)
	jal 0x93d604
	sw a3, 12(sp)
	beq v0, $zero, 0x729c
	/*illegal*/ .word 0xc7a80048
	/*illegal*/ .word 0x10000047
	/*illegal*/ .word 0xe6080000
	/*illegal*/ .word 0x46001280
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0xe6120000
	/*illegal*/ .word 0x10000041
	lw ra, 44(sp)
	lw v0, 96(sp)
	lw t0, 100(sp)
	/*illegal*/ .word 0xc4400000
	/*illegal*/ .word 0xc5020000
	/*illegal*/ .word 0x46020032
	nop
	/*illegal*/ .word 0x4502001c
	/*illegal*/ .word 0xc4460004
	/*illegal*/ .word 0xc5040004
	/*illegal*/ .word 0xc4460004
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x44809000
	lui at, 0x41a0
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0xe6100008
	/*illegal*/ .word 0xc4640000
	/*illegal*/ .word 0x4604903c
	nop
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0xc4500000
	lui at, 0x41a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0x46083280
	beq $zero, $zero, 0x729c
	/*illegal*/ .word 0xe60a0000
	/*illegal*/ .word 0xc4500000
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0x1000001e
	/*illegal*/ .word 0xe6040000
	/*illegal*/ .word 0xc4460004
	/*illegal*/ .word 0xc5080004
	lui at, 0x3f00
	/*illegal*/ .word 0x46083032
	nop
	/*illegal*/ .word 0x45020018
	lw ra, 44(sp)
	/*illegal*/ .word 0x46001280
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44802000
	lui at, 0x41a0
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0xe6120000
	/*illegal*/ .word 0xc4660004
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0xc4520004
	lui at, 0x41a0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc4480004
	/*illegal*/ .word 0x460a4400
	beq $zero, $zero, 0x729c
	/*illegal*/ .word 0xe6100008
	/*illegal*/ .word 0xc4520004
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0xe6060008
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	lui v0, 0x8094
	lw v0, 30048(v0)
	lui t6, 0x8094
	beql v0, $zero, 0x7428
	or v0, $zero, $zero
	lw t6, 30052(t6)
	sll t7, a1, 0x3
	subu t7, t7, a1
	beq t6, $zero, 0x7424
	sll t7, t7, 0x2
	addu t7, t7, a1
	sll t7, t7, 0x6
	addu s0, t7, v0
	lhu t8, 0(s0)
	lui v1, 0x8095
	sll t9, t8, 0x2
	addu v1, v1, t9
	lw v1, -7696(v1)
	beql v1, $zero, 0x7428
	or v0, $zero, $zero
	lhu v0, 62(v1)
	sra t0, v0, 0x5
	andi t1, t0, 0x1
	beq t1, $zero, 0x7364
	sra t3, v0, 0x3
	lbu t2, 300(s0)
	or a1, s0, $zero
	addiu v0, $zero, 1
	bne t2, $zero, 0x7348
	or a0, s0, $zero
	jal 0x937eec
	lw a0, 32(sp)
	beq $zero, $zero, 0x7428
	addiu v0, $zero, 1
	jal 0x936e74
	sb v0, 301(s0)
	lw a0, 32(sp)
	jal 0x937e70
	lw a1, 4(s0)
	beq $zero, $zero, 0x7428
	addiu v0, $zero, 1
	andi t4, t3, 0x1
	beq t4, $zero, 0x7410
	addiu v0, $zero, 1
	lhu v0, 1850(s0)
	beq v0, $zero, 0x7424
	slti at, v0, 10752
	bne at, $zero, 0x7424
	slti at, v0, 10808
	beql at, $zero, 0x7428
	or v0, $zero, $zero
	lbu t5, 300(s0)
	or a0, s0, $zero
	addiu v0, $zero, 1
	bnel t5, $zero, 0x73dc
	sb v0, 301(s0)
	addiu v0, $zero, 1
	sb v0, 301(s0)
	jal 0x9385e4
	sb v0, 300(s0)
	lw a0, 32(sp)
	lhu a1, 1850(s0)
	or a2, s0, $zero
	jal 0x9384f0
	addiu a3, $zero, 15
	addiu a0, $zero, 22
	jal 0xd1d58
	addiu a1, s0, 8
	beq $zero, $zero, 0x7428
	addiu v0, $zero, 1
	sb v0, 301(s0)
	jal 0x938554
	sb $zero, 300(s0)
	lw a0, 32(sp)
	jal 0x938534
	or a1, s0, $zero
	lw a0, 32(sp)
	jal 0x9383ec
	or a1, s0, $zero
	addiu a0, $zero, 23
	jal 0xd1d58
	addiu a1, s0, 8
	beq $zero, $zero, 0x7428
	addiu v0, $zero, 1
	sb v0, 301(s0)
	jal 0x936e74
	or a0, s0, $zero
	beq $zero, $zero, 0x7428
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu t6, $zero, 8
	addiu t7, $zero, 1
	sh t6, 372(a0)
	sh t7, 1230(a0)
	jr ra
	nop
	addiu sp, sp, -112
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 116(sp)
	sw a2, 120(sp)
	sw a3, 124(sp)
	jal 0xb1c84
	lw a0, 116(sp)
	sw v0, 96(sp)
	lw t8, 40(v0)
	addiu t6, sp, 84
	addiu t1, $zero, 1
	sw t8, 0(t6)
	lw t7, 44(v0)
	sw t7, 4(t6)
	lw t8, 48(v0)
	sw t8, 8(t6)
	lw t9, 1240(s0)
	bnel t1, t9, 0x74b4
	lh t6, 1230(s0)
	beq $zero, $zero, 0x7a54
	or v0, $zero, $zero
	lh t6, 1230(s0)
	addiu t7, $zero, 8
	or v0, $zero, $zero
	bne t1, t6, 0x74cc
	nop
	/*illegal*/ .word 0x10000163
	sh t7, 372(s0)
	jal 0x78dac
	ori a0, $zero, 0x8000
	lw t8, 120(sp)
	beq v0, $zero, 0x7618
	addiu t1, $zero, 1
	lh t9, 1008(s0)
	bne t9, $zero, 0x7618
	nop
	lh t6, 1000(s0)
	bne t6, $zero, 0x7618
	nop
	lw t7, 0(t8)
	or t0, t8, $zero
	bnel t1, t7, 0x7a38
	lh t9, 372(s0)
	lw t9, 12(t8)
	addiu at, $zero, 2
	addiu t2, s0, 372
	bnel t9, at, 0x7a38
	lh t9, 372(s0)
	lh t6, 0(t2)
	bnel t6, $zero, 0x7a38
	lh t9, 372(s0)
	lw t8, 4(t8)
	lui t9, 0x8094
	lw t9, 30048(t9)
	sll t7, t8, 0x3
	subu t7, t7, t8
	sll t7, t7, 0x2
	addu t7, t7, t8
	sll t7, t7, 0x6
	addu v1, t7, t9
	lh v0, 60(v1)
	addiu at, $zero, 6
	beq v0, at, 0x7574
	addiu at, $zero, 15
	beq v0, at, 0x7574
	addiu at, $zero, 5
	beq v0, at, 0x7574
	addiu at, $zero, 13
	bne v0, at, 0x757c
	lw t6, 96(sp)
	beq $zero, $zero, 0x7a54
	or v0, $zero, $zero
	lw t7, 40(t6)
	addiu t9, t0, 24
	addiu a0, sp, 84
	sw t7, 4(sp)
	lw a2, 44(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(t6)
	addiu t6, t0, 32
	sw t6, 20(sp)
	sw t2, 52(sp)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 16(sp)
	jal 0x93d6e0
	sw a3, 12(sp)
	addiu t8, sp, 84
	lw t9, 0(t8)
	sw t9, 732(s0)
	lw t7, 4(t8)
	sw t7, 736(s0)
	lw t9, 8(t8)
	sw t9, 740(s0)
	lw t6, 120(sp)
	jal 0x93c3b0
	lw a0, 20(t6)
	lw t8, 120(sp)
	lw a0, 116(sp)
	or a2, v0, $zero
	addiu a3, sp, 84
	jal 0xb24f8
	lw a1, 4(t8)
	addiu t1, $zero, 1
	beq v0, $zero, 0x7a34
	lw t2, 52(sp)
	sh t1, 0(t2)
	sh $zero, 1228(s0)
	beq $zero, $zero, 0x7a38
	lh t9, 372(s0)
	jal 0x78d30
	ori a0, $zero, 0x8000
	beq v0, $zero, 0x7670
	addiu t1, $zero, 1
	lh t7, 1008(s0)
	bne t7, $zero, 0x7670
	nop
	lh t9, 1000(s0)
	bne t9, $zero, 0x7670
	nop
	lh v0, 372(s0)
	addiu at, $zero, 6
	beql t1, v0, 0x765c
	lh v0, 1228(s0)
	bnel v0, at, 0x7a38
	lh t9, 372(s0)
	lh v0, 1228(s0)
	slti at, v0, 7
	beq at, $zero, 0x7a34
	addiu t6, v0, 1
	beq $zero, $zero, 0x7a34
	sh t6, 1228(s0)
	jal 0x78d30
	ori a0, $zero, 0x8000
	bne v0, $zero, 0x7a34
	addiu t1, $zero, 1
	lh t8, 1008(s0)
	bnel t8, $zero, 0x7a38
	lh t9, 372(s0)
	lh t7, 1000(s0)
	addiu t2, s0, 372
	bnel t7, $zero, 0x7a38
	lh t9, 372(s0)
	lh v0, 0(t2)
	addiu t5, $zero, 6
	beql t1, v0, 0x76b8
	lh t9, 1228(s0)
	bne t5, v0, 0x79e0
	addiu t8, $zero, 7
	lh t9, 1228(s0)
	lui a2, 0x8095
	addiu t5, $zero, 6
	slti at, t9, 7
	beq at, $zero, 0x79e8
	addiu a2, a2, -7696
	addiu t3, $zero, 1856
	lw t4, 124(sp)
	lw t6, 120(sp)
	lw a1, 4(t4)
	lui v0, 0x8094
	lw t8, 4(t6)
	lw v0, 30048(v0)
	multu t8, t3
	mflo t7
	addu a3, t7, v0
	lhu t9, 0(a3)
	multu a1, t3
	sll t6, t9, 0x2
	addu t8, a2, t6
	lw t0, 0(t8)
	mflo t7
	addu v1, t7, v0
	lhu t9, 0(v1)
	sll t6, t9, 0x2
	addu t8, a2, t6
	lw a0, 0(t8)
	beq a0, $zero, 0x7760
	nop
	lw t7, 0(t4)
	bne t1, t7, 0x7760
	nop
	lhu t9, 62(a0)
	sra t6, t9, 0xb
	andi t8, t6, 0x1
	beq t8, $zero, 0x7760
	nop
	/*illegal*/ .word 0x0c24f670
	or a0, s0, $zero
	addiu t7, $zero, 7
	sh t7, 1228(s0)
	beq $zero, $zero, 0x7a54
	addiu v0, $zero, 1
	beq t0, $zero, 0x79d4
	lw t9, 120(sp)
	lw t6, 0(t9)
	bnel t1, t6, 0x79d8
	addiu t5, $zero, 6
	lhu t8, 62(t0)
	sra t7, t8, 0x3
	andi t6, t7, 0x1
	beql t6, $zero, 0x77d8
	sw a3, 76(sp)
	lw t8, 40(t9)
	addiu at, $zero, 2
	bnel t8, at, 0x77d8
	sw a3, 76(sp)
	lh t7, 1852(a3)
	lui t6, 0x8013
	bnel t7, $zero, 0x77d8
	sw a3, 76(sp)
	lbu t6, 28321(t6)
	or a0, s0, $zero
	or a1, a3, $zero
	bnel t1, t6, 0x77d8
	sw a3, 76(sp)
	jal 0x941258
	or a2, t9, $zero
	addiu t8, $zero, 7
	sh t8, 1228(s0)
	beq $zero, $zero, 0x7a54
	addiu v0, $zero, 1
	sw a3, 76(sp)
	sw t0, 72(sp)
	jal 0x87e14
	sw t2, 52(sp)
	addiu t1, $zero, 1
	addiu v1, $zero, 2
	lw a2, 120(sp)
	lw a3, 76(sp)
	lw t0, 72(sp)
	beq v0, t1, 0x78d4
	lw t2, 52(sp)
	sw a3, 76(sp)
	sw t0, 72(sp)
	jal 0x87c88
	sw t2, 52(sp)
	addiu at, $zero, 12290
	addiu v1, $zero, 2
	lw a2, 120(sp)
	lw a3, 76(sp)
	lw t0, 72(sp)
	addiu t1, $zero, 1
	beq v0, at, 0x78d4
	lw t2, 52(sp)
	lhu t7, 62(t0)
	sra t6, t7, 0x3
	andi t9, t6, 0x1
	beql t9, $zero, 0x78d8
	lhu v0, 62(t0)
	lh t8, 1852(a3)
	lui t7, 0x8013
	bnel t8, $zero, 0x78d8
	lhu v0, 62(t0)
	lbu t7, 28321(t7)
	beql t1, t7, 0x78d8
	lhu v0, 62(t0)
	lw t6, 40(a2)
	bnel v1, t6, 0x79d8
	addiu t5, $zero, 6
	lw a1, 4(a2)
	lui t8, 0x8094
	lw t8, 30048(t8)
	sll t9, a1, 0x3
	subu t9, t9, a1
	sll t9, t9, 0x2
	addu t9, t9, a1
	sll t9, t9, 0x6
	addu a3, t9, t8
	lbu t7, 300(a3)
	or a0, s0, $zero
	bne t1, t7, 0x78bc
	nop
	or a0, s0, $zero
	jal 0x941258
	or a1, a3, $zero
	addiu t6, $zero, 7
	sh t6, 1228(s0)
	beq $zero, $zero, 0x7a54
	addiu v0, $zero, 1
	jal 0x93d9c0
	sw t2, 52(sp)
	lw t2, 52(sp)
	addiu v0, $zero, 1
	beq $zero, $zero, 0x7a54
	sh $zero, 0(t2)
	lhu v0, 62(t0)
	sra t9, v0, 0xb
	andi t8, t9, 0x1
	beq t8, $zero, 0x7900
	or a0, s0, $zero
	jal 0x93d9c0
	lw a1, 4(a2)
	addiu t7, $zero, 7
	sh t7, 1228(s0)
	beq $zero, $zero, 0x7a54
	addiu v0, $zero, 1
	sra t6, v0, 0x1
	andi t9, t6, 0x1
	bne t9, $zero, 0x791c
	sra t8, v0, 0x2
	andi t7, t8, 0x1
	beql t7, $zero, 0x7948
	andi t8, v0, 0x1
	lw t6, 40(a2)
	bnel v1, t6, 0x7948
	andi t8, v0, 0x1
	lh t9, 1852(a3)
	bnel t9, $zero, 0x7948
	andi t8, v0, 0x1
	jal 0x93db4c
	or a0, s0, $zero
	beq $zero, $zero, 0x7a54
	addiu v0, $zero, 1
	andi t8, v0, 0x1
	beq t8, $zero, 0x79b0
	or a0, s0, $zero
	lw t7, 40(a2)
	bnel v1, t7, 0x79b4
	lw a1, 4(a2)
	lh t6, 1852(a3)
	bnel t6, $zero, 0x79b4
	lw a1, 4(a2)
	lbu t9, 56(t0)
	addiu at, $zero, 4
	or a0, a3, $zero
	bne t9, at, 0x798c
	lw a1, 96(sp)
	jal 0x93db4c
	or a0, s0, $zero
	beq $zero, $zero, 0x7a54
	addiu v0, $zero, 1
	jal 0x9410fc
	sw t2, 52(sp)
	addiu t1, $zero, 1
	beq v0, $zero, 0x79d4
	lw t2, 52(sp)
	jal 0x93db4c
	or a0, s0, $zero
	beq $zero, $zero, 0x7a54
	addiu v0, $zero, 1
	lw a1, 4(a2)
	jal 0x93d9c0
	sw t2, 52(sp)
	addiu t1, $zero, 1
	beq v0, $zero, 0x79d4
	lw t2, 52(sp)
	sh $zero, 0(t2)
	beq $zero, $zero, 0x7a54
	addiu v0, $zero, 1
	addiu t5, $zero, 6
	beq $zero, $zero, 0x79e8
	lh v0, 0(t2)
	sh t8, 1228(s0)
	lh v0, 0(t2)
	beql t1, v0, 0x7a0c
	sh $zero, 0(t2)
	beq t5, v0, 0x7a08
	addiu at, $zero, 7
	beq v0, at, 0x7a08
	addiu at, $zero, 8
	bnel v0, at, 0x7a10
	lh t7, 1026(s0)
	sh $zero, 0(t2)
	lh t7, 1026(s0)
	bnel t1, t7, 0x7a24
	lh t6, 1028(s0)
	sh t5, 372(s0)
	sh $zero, 1026(s0)
	lh t6, 1028(s0)
	bnel t1, t6, 0x7a38
	lh t9, 372(s0)
	sh t5, 372(s0)
	sh $zero, 1028(s0)
	lh t9, 372(s0)
	or v0, $zero, $zero
	bne t9, $zero, 0x7a54
	nop
	sh $zero, 1018(s0)
	sh $zero, 1016(s0)
	sh $zero, 1030(s0)
	sh $zero, 1032(s0)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 112
	jr ra
	nop
	sll t6, a0, 0x2
	lui v0, 0x8095
	addu v0, v0, t6
	lw v0, -12500(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 0(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x7ae4
	or v0, $zero, $zero
	lw v0, 4(a0)
	lui t7, 0x8094
	bltzl v0, 0x7ae4
	or v0, $zero, $zero
	lw t7, 30056(t7)
	sll t8, v0, 0x3
	subu t8, t8, v0
	slt at, v0, t7
	beq at, $zero, 0x7ae0
	sll t8, t8, 0x2
	lui t9, 0x8094
	lw t9, 30048(t9)
	addu t8, t8, v0
	sll t8, t8, 0x6
	jal 0x93c5c0
	addu a0, t8, t9
	beq $zero, $zero, 0x7ae8
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0xc4880008
	/*illegal*/ .word 0xc4aa0008
	/*illegal*/ .word 0x46062081
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46021402
	nop
	/*illegal*/ .word 0x460c6482
	/*illegal*/ .word 0x46128000
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -184
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 184(sp)
	sw a2, 192(sp)
	sw a3, 196(sp)
	lui t7, 0x8095
	addiu t7, t7, -12484
	lw t9, 0(t7)
	lw t8, 4(t7)
	addiu t6, sp, 104
	sw t9, 0(t6)
	sw t8, 4(t6)
	lw t8, 12(t7)
	lw t9, 8(t7)
	addiu at, $zero, 4
	sw t8, 12(t6)
	sw t9, 8(t6)
	lbu t2, 63(s0)
	or t0, $zero, $zero
	lw t6, 184(sp)
	bne t2, at, 0x7ba8
	lui t7, 0x8095
	lw t3, 184(sp)
	lw t5, 8(s0)
	addiu v0, $zero, 1
	sw t5, 0(t3)
	lw t4, 12(s0)
	sw t4, 4(t3)
	lw t5, 16(s0)
	beq $zero, $zero, 0x7ea4
	sw t5, 8(t3)
	addiu t7, t7, -12468
	lw t9, 0(t7)
	addiu a0, sp, 136
	addiu a1, sp, 148
	sw t9, 0(t6)
	lw t8, 4(t7)
	addiu a2, sp, 160
	addiu a3, sp, 172
	sw t8, 4(t6)
	lw t9, 8(t7)
	sw t9, 8(t6)
	sw t0, 80(sp)
	jal 0x93c074
	sw s0, 16(sp)
	lw a1, 192(sp)
	lw t0, 80(sp)
	addiu s0, sp, 136
	addiu a1, a1, 40
	sw a1, 44(sp)
	addiu v0, sp, 120
	lw a1, 44(sp)
	or a0, s0, $zero
	sw v0, 40(sp)
	jal 0x93e204
	sw t0, 80(sp)
	lw v0, 40(sp)
	addiu t2, sp, 136
	lw t0, 80(sp)
	addiu v0, v0, 4
	addiu s0, s0, 12
	bne v0, t2, 0x7bf8
	/*illegal*/ .word 0xe440fffc
	lui at, 0x8095
	/*illegal*/ .word 0xc430d200
	or a0, $zero, $zero
	/*illegal*/ .word 0xc7b20084
	/*illegal*/ .word 0xc7ae0078
	/*illegal*/ .word 0xc7ac007c
	/*illegal*/ .word 0xc7a20080
	addiu v0, $zero, -1
	/*illegal*/ .word 0x4610703c
	lw a1, 116(sp)
	lw a2, 112(sp)
	lw a3, 108(sp)
	lw t1, 104(sp)
	/*illegal*/ .word 0x45000005
	/*illegal*/ .word 0x46008006
	bnel v0, t1, 0x7c78
	/*illegal*/ .word 0x4600603c
	/*illegal*/ .word 0x46007006
	or t0, $zero, $zero
	/*illegal*/ .word 0x4600603c
	addiu t4, sp, 104
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x4600103c
	bnel v0, a3, 0x7c98
	/*illegal*/ .word 0x4600103c
	/*illegal*/ .word 0x46006006
	addiu t0, $zero, 1
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x4600903c
	bnel v0, a2, 0x7cb8
	/*illegal*/ .word 0x4600903c
	/*illegal*/ .word 0x46001006
	addiu t0, $zero, 2
	/*illegal*/ .word 0x4600903c
	nop
	/*illegal*/ .word 0x45020005
	sll t3, t0, 0x2
	bnel v0, a1, 0x7cd4
	sll t3, t0, 0x2
	addiu t0, $zero, 3
	sll t3, t0, 0x2
	addu v1, t3, t4
	sw a0, 0(v1)
	addiu a0, a0, 1
	slti at, a0, 4
	bnel at, $zero, 0x7c4c
	/*illegal*/ .word 0x4610703c
	or a0, $zero, $zero
	addiu a2, $zero, 4
	addiu a1, sp, 88
	or v1, $zero, $zero
	addiu v0, sp, 104
	lw t5, 0(v0)
	bne a0, t5, 0x7d18
	sll t6, a0, 0x2
	addu t7, a1, t6
	beq $zero, $zero, 0x7d28
	sw v1, 0(t7)
	addiu v1, v1, 1
	slti at, v1, 4
	bne at, $zero, 0x7d00
	addiu v0, v0, 4
	addiu a0, a0, 1
	bnel a0, a2, 0x7cfc
	or v1, $zero, $zero
	lw a1, 88(sp)
	lw v0, 92(sp)
	addiu a0, $zero, 12
	addiu a2, a1, 1
	andi a2, a2, 0x3
	beql a2, v0, 0x7da8
	addiu a2, a1, -1
	multu a2, a0
	addiu a3, sp, 136
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	mflo t8
	addu v1, a3, t8
	/*illegal*/ .word 0xc4640000
	multu a1, a0
	/*illegal*/ .word 0xc46a0008
	mflo t9
	addu v0, a3, t9
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0xc44c0004
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc4440008
	/*illegal*/ .word 0x46045180
	/*illegal*/ .word 0x46004082
	nop
	/*illegal*/ .word 0x46003382
	beq $zero, $zero, 0x7e10
	nop
	addiu a2, a1, -1
	andi a2, a2, 0x3
	beq a2, v0, 0x7e08
	addiu a0, $zero, 12
	multu a2, a0
	addiu a3, sp, 136
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	mflo t2
	addu v1, a3, t2
	/*illegal*/ .word 0xc4680000
	multu a1, a0
	/*illegal*/ .word 0xc4660008
	mflo t3
	addu v0, a3, t3
	/*illegal*/ .word 0xc44a0000
	/*illegal*/ .word 0xc44c0004
	/*illegal*/ .word 0x460a4100
	/*illegal*/ .word 0xc4480008
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x46002082
	nop
	/*illegal*/ .word 0x46005382
	beq $zero, $zero, 0x7e10
	nop
	/*illegal*/ .word 0x10000026
	or v0, $zero, $zero
	lw t4, 196(sp)
	addiu at, $zero, 1
	bnel t4, at, 0x7e6c
	lw a1, 184(sp)
	lw a1, 184(sp)
	lw v1, 88(sp)
	addiu v1, v1, 2
	andi v1, v1, 0x3
	multu v1, a0
	mflo t5
	addu v0, a3, t5
	/*illegal*/ .word 0xc4440000
	/*illegal*/ .word 0xe4ac0004
	/*illegal*/ .word 0x46022180
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0xe4a80000
	/*illegal*/ .word 0xc44a0008
	/*illegal*/ .word 0x460e5100
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xe4a60008
	beq $zero, $zero, 0x7ea4
	addiu v0, $zero, 1
	lw a1, 184(sp)
	lw v1, 92(sp)
	multu v1, a0
	mflo t6
	addu v0, a3, t6
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0xe4ac0004
	/*illegal*/ .word 0x46024280
	/*illegal*/ .word 0x46005102
	/*illegal*/ .word 0xe4a40000
	/*illegal*/ .word 0xc4460008
	/*illegal*/ .word 0x460e3200
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xe4aa0008
	addiu v0, $zero, 1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 184
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu v0, 63(a1)
	addiu at, $zero, 4
	beq v0, at, 0x7ed8
	addiu at, $zero, 5
	bne v0, at, 0x7ee0
	nop
	/*illegal*/ .word 0x10000003
	or v0, $zero, $zero
	jal 0x93e234
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x93e234
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x93e234
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -176
	/*illegal*/ .word 0xf7bc0040
	/*illegal*/ .word 0x4487e000
	sw ra, 108(sp)
	sw fp, 104(sp)
	sw s7, 100(sp)
	sw s6, 96(sp)
	sw s5, 92(sp)
	sw s4, 88(sp)
	sw s3, 84(sp)
	sw s2, 80(sp)
	sw s1, 76(sp)
	sw s0, 72(sp)
	/*illegal*/ .word 0xf7ba0038
	/*illegal*/ .word 0xf7b80030
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a0, 176(sp)
	sw a1, 180(sp)
	sw a2, 184(sp)
	jal 0x936a10
	or a0, $zero, $zero
	beq v0, $zero, 0x822c
	or s1, v0, $zero
	lui fp, 0x8094
	lui s6, 0x8094
	addiu s6, s6, 30056
	addiu fp, fp, 30048
	or s0, $zero, $zero
	/*illegal*/ .word 0xc7ba00b8
	/*illegal*/ .word 0xc7b800b0
	/*illegal*/ .word 0xc7b600a8
	/*illegal*/ .word 0xc7b400a0
	addiu s7, $zero, 1856
	addiu s5, $zero, 3
	addiu s4, $zero, 2
	addiu s3, $zero, 1
	addiu s2, $zero, 7975
	beq s0, $zero, 0x8034
	lui at, 0x4220
	beq s0, s3, 0x807c
	lui at, 0x4220
	beq s0, s4, 0x80c4
	lui at, 0x4220
	beq s0, s5, 0x810c
	lui at, 0x4220
	lui at, 0x4220
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460ab403
	/*illegal*/ .word 0x4604a183
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44079000
	nop
	sll t8, a3, 0x4
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44064000
	nop
	addu t9, t8, a2
	sll t0, t9, 0x1
	addu t1, s1, t0
	beq $zero, $zero, 0x8150
	lhu v0, 0(t1)
	/*illegal*/ .word 0x461cd581
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x4600c506
	/*illegal*/ .word 0x460ab403
	/*illegal*/ .word 0x4604c183
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44079000
	nop
	sll t4, a3, 0x4
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44064000
	nop
	addu t5, t4, a2
	sll t6, t5, 0x1
	addu t7, s1, t6
	beq $zero, $zero, 0x8150
	lhu v0, 0(t7)
	/*illegal*/ .word 0x461cc501
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x4600d586
	/*illegal*/ .word 0x460ad403
	/*illegal*/ .word 0x4604a183
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44079000
	nop
	sll t0, a3, 0x4
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44064000
	nop
	addu t1, t0, a2
	sll t2, t1, 0x1
	addu t3, s1, t2
	beq $zero, $zero, 0x8150
	lhu v0, 0(t3)
	/*illegal*/ .word 0x461cd580
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x4600c506
	/*illegal*/ .word 0x460ab403
	/*illegal*/ .word 0x4604c183
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44079000
	nop
	sll t6, a3, 0x4
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44064000
	nop
	addu t7, t6, a2
	sll t8, t7, 0x1
	addu t9, s1, t8
	beq $zero, $zero, 0x8150
	lhu v0, 0(t9)
	/*illegal*/ .word 0x461cc500
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x4600d586
	/*illegal*/ .word 0x460ad403
	/*illegal*/ .word 0x4604a183
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44079000
	nop
	sll t2, a3, 0x4
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44064000
	nop
	addu t3, t2, a2
	sll t4, t3, 0x1
	addu t5, s1, t4
	lhu v0, 0(t5)
	slti at, v0, 4096
	bne at, $zero, 0x8164
	slti at, v0, 7885
	bnel at, $zero, 0x816c
	addiu a0, sp, 142
	bne s2, v0, 0x81fc
	addiu a0, sp, 142
	addiu a1, sp, 136
	jal 0x945ed8
	sw $zero, 16(sp)
	lhu v1, 142(sp)
	slti at, v1, 4096
	bne at, $zero, 0x8190
	slti at, v1, 7885
	bnel at, $zero, 0x819c
	lw t6, 136(sp)
	bnel s2, v1, 0x8214
	addiu s0, s0, 1
	lw t6, 136(sp)
	bltzl t6, 0x8214
	addiu s0, s0, 1
	lw t7, 0(s6)
	slt at, t6, t7
	beql at, $zero, 0x8214
	addiu s0, s0, 1
	multu t6, s7
	lw t9, 0(fp)
	lui v1, 0x8095
	mflo t8
	addu v0, t8, t9
	lhu t0, 0(v0)
	sll t1, t0, 0x2
	addu v1, v1, t1
	lw v1, -7696(v1)
	beql v1, $zero, 0x8214
	addiu s0, s0, 1
	lhu t2, 62(v1)
	sra t3, t2, 0x4
	andi t4, t3, 0x1
	bnel t4, $zero, 0x8214
	addiu s0, s0, 1
	beq $zero, $zero, 0x8230
	addiu v0, $zero, 1
	ori at, $zero, 0xfffe
	bnel v0, at, 0x8214
	addiu s0, s0, 1
	beq $zero, $zero, 0x8230
	addiu v0, $zero, 1
	addiu s0, s0, 1
	addiu at, $zero, 4
	bne s0, at, 0x7fd0
	or v0, $zero, $zero
	/*illegal*/ .word 0xe7b600a8
	beq $zero, $zero, 0x8230
	/*illegal*/ .word 0xe7b400a0
	addiu v0, $zero, 1
	lw ra, 108(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	/*illegal*/ .word 0xd7b80030
	/*illegal*/ .word 0xd7ba0038
	/*illegal*/ .word 0xd7bc0040
	lw s0, 72(sp)
	lw s1, 76(sp)
	lw s2, 80(sp)
	lw s3, 84(sp)
	lw s4, 88(sp)
	lw s5, 92(sp)
	lw s6, 96(sp)
	lw s7, 100(sp)
	lw fp, 104(sp)
	jr ra
	addiu sp, sp, 176
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lui v0, 0x8013
	lw v0, 28476(v0)
	lw t6, 48(sp)
	beql v0, $zero, 0x82f4
	lw t2, 52(sp)
	lw t8, 40(t6)
	lw t0, 56(sp)
	addiu t9, $zero, 2
	sw t8, 4(sp)
	lw a2, 44(t6)
	ori t1, $zero, 0xffff
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(t6)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t1, 28(sp)
	sw $zero, 20(sp)
	sw t9, 16(sp)
	sw t0, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(v0)
	addiu a0, $zero, 46
	jalr t9, ra
	nop
	lw t2, 52(sp)
	addiu t5, $zero, 1
	sh $zero, 1016(t2)
	lw t3, 52(sp)
	sh $zero, 1018(t3)
	lw t4, 60(sp)
	beql t4, $zero, 0x8318
	lw ra, 44(sp)
	sh t5, 0(t4)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	/*illegal*/ .word 0x04800007
	slti at, a0, 4
	beq at, $zero, 0x8344
	sll t6, a0, 0x1
	lui v0, 0x8095
	addu v0, v0, t6
	jr ra
	lh v0, -12456(v0)
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	addiu at, $zero, 24576
	bne t6, at, 0x83b0
	andi v1, v0, 0xffff
	sll t7, v1, 0x2
	subu t7, t7, v1
	sll t7, t7, 0x2
	subu t7, t7, v1
	sll t7, t7, 0x2
	addu t7, t7, v1
	sll t7, t7, 0x3
	addu t7, t7, v1
	lw a1, 24(sp)
	sll t7, t7, 0x3
	lui a0, 0x7bd8
	addu a0, a0, t7
	lbu a0, -23492(a0)
	jal 0xd1de4
	addiu a1, a1, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	addiu at, $zero, 24576
	bne t6, at, 0x83f0
	lw a1, 24(sp)
	addiu a0, $zero, 1050
	jal 0xd1d58
	addiu a1, a1, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	lw a1, 24(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	addiu t6, sp, 4
	lw t8, 0(t6)
	addiu at, $zero, 2
	sw t8, 0(a0)
	lw t7, 4(t6)
	sw t7, 4(a0)
	lw t8, 8(t6)
	beq a1, $zero, 0x8464
	sw t8, 8(a0)
	beq a1, at, 0x8464
	lw t9, 20(sp)
	/*illegal*/ .word 0x44992000
	lui at, 0x4220
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	lui at, 0x41a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x46105480
	jr ra
	/*illegal*/ .word 0xe4920008
	lw t0, 16(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44882000
	lui at, 0x41a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4920000
	jr ra
	nop
	lbu v0, 56(a1)
	addiu at, $zero, 5
	bnel v0, at, 0x84b0
	slti at, v0, 4
	jr ra
	addiu v0, $zero, 1
	slti at, v0, 4
	beql at, $zero, 0x84dc
	or v0, $zero, $zero
	lw v0, 40(a0)
	addiu at, $zero, 2
	beq v0, at, 0x84d0
	nop
	/*illegal*/ .word 0x54400004
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 36(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a3, 108(sp)
	lw t6, 0(a2)
	beql t6, $zero, 0x8720
	addiu v0, $zero, 1
	lw t7, 12(a2)
	addiu at, $zero, 2
	lui t8, 0x8094
	bnel t7, at, 0x8720
	addiu v0, $zero, 1
	lw a0, 4(a2)
	lw t8, 30052(t8)
	addiu at, $zero, 1
	sll t1, a0, 0x3
	addu t9, a0, t8
	lbu t0, 0(t9)
	subu t1, t1, a0
	sll t1, t1, 0x2
	bne t0, at, 0x871c
	lui t2, 0x8094
	lw t2, 30048(t2)
	addu t1, t1, a0
	sll t1, t1, 0x6
	addu v1, t1, t2
	lhu t3, 0(v1)
	lui a1, 0x8095
	or a0, $zero, $zero
	sll t4, t3, 0x2
	addu a1, a1, t4
	lw a1, -7696(a1)
	beq a1, $zero, 0x8714
	nop
	sw a1, 84(sp)
	jal 0x936a10
	sw a2, 104(sp)
	lw t6, 108(sp)
	sw v0, 80(sp)
	lw a0, 104(sp)
	lw t8, 40(t6)
	lw a1, 84(sp)
	addiu t5, sp, 68
	sw t8, 0(t5)
	lw t7, 44(t6)
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	sw t7, 4(t5)
	lw t8, 48(t6)
	addiu v1, sp, 52
	sw t8, 8(t5)
	/*illegal*/ .word 0xc7a60070
	/*illegal*/ .word 0xc7a40044
	/*illegal*/ .word 0xc7b00074
	/*illegal*/ .word 0xc7aa0048
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc7a60078
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0x46105480
	lw t9, 8(a0)
	/*illegal*/ .word 0xe7a80034
	/*illegal*/ .word 0x46062280
	/*illegal*/ .word 0xe7b20038
	sw t9, 64(sp)
	/*illegal*/ .word 0x46004403
	/*illegal*/ .word 0xe7aa003c
	lw t4, 96(sp)
	/*illegal*/ .word 0x46005103
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44099000
	nop
	sw t1, 48(sp)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440b3000
	nop
	sw t3, 44(sp)
	lw t6, 0(v1)
	sw t6, 0(t4)
	lw t5, 4(v1)
	sw t5, 4(t4)
	lw t6, 8(v1)
	sw t6, 8(t4)
	lw t9, 0(v1)
	lw t7, 100(sp)
	sw t9, 0(t7)
	lw t8, 4(v1)
	sw t8, 4(t7)
	lw t9, 8(v1)
	jal 0x93eba4
	sw t9, 8(t7)
	beq v0, $zero, 0x870c
	lw t0, 80(sp)
	beq t0, $zero, 0x870c
	addiu t1, sp, 52
	lw t3, 0(t1)
	lui a3, 0x4190
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x93e648
	sw a2, 8(sp)
	beq v0, $zero, 0x8704
	addiu t4, sp, 52
	lw t6, 0(t4)
	lui a3, 0x3f00
	sw t6, 0(sp)
	lw a1, 4(t4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t4)
	jal 0x93e648
	sw a2, 8(sp)
	bne v0, $zero, 0x86fc
	lw a0, 100(sp)
	addiu t7, sp, 52
	lw t9, 0(t7)
	lw t0, 48(sp)
	lw t1, 44(sp)
	sw t9, 4(sp)
	lw a2, 4(t7)
	lw t2, 64(sp)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t7)
	sw t0, 16(sp)
	sw t1, 20(sp)
	sw t2, 24(sp)
	jal 0x93eb10
	sw a3, 12(sp)
	beq $zero, $zero, 0x8720
	or v0, $zero, $zero
	beq $zero, $zero, 0x8720
	addiu v0, $zero, 1
	beq $zero, $zero, 0x8720
	or v0, $zero, $zero
	beq $zero, $zero, 0x8720
	or v0, $zero, $zero
	beq $zero, $zero, 0x8720
	addiu v0, $zero, 1
	addiu v0, $zero, 1
	lw ra, 36(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	jal 0x936a10
	or a0, $zero, $zero
	lw t0, 80(sp)
	beq v0, $zero, 0x88e8
	or v1, v0, $zero
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0xc5040028
	addiu a0, sp, 64
	addiu a1, sp, 60
	/*illegal*/ .word 0x46002183
	lw a2, 96(sp)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	sw t7, 64(sp)
	/*illegal*/ .word 0xc50a0030
	sw v1, 68(sp)
	/*illegal*/ .word 0x46005403
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	jal 0x93795c
	sw t9, 60(sp)
	lw v1, 68(sp)
	beq v0, $zero, 0x8894
	lw t0, 80(sp)
	lw t2, 60(sp)
	lw t5, 64(sp)
	ori at, $zero, 0xfffe
	sll t3, t2, 0x5
	addu t4, v1, t3
	sll t6, t5, 0x1
	addu t7, t4, t6
	lhu t8, 0(t7)
	addiu a0, sp, 58
	addiu a1, sp, 52
	bne t8, at, 0x87f0
	lw a2, 64(sp)
	beq $zero, $zero, 0x88ec
	addiu v0, $zero, 1
	lw a3, 60(sp)
	jal 0x945ed8
	sw $zero, 16(sp)
	lhu v1, 58(sp)
	lw t0, 80(sp)
	slti at, v1, 4096
	bne at, $zero, 0x8814
	slti at, v1, 7885
	bne at, $zero, 0x8820
	addiu at, $zero, 7975
	bnel v1, at, 0x8898
	/*illegal*/ .word 0xc5040028
	lw t9, 52(sp)
	lui t1, 0x8094
	bltzl t9, 0x8898
	/*illegal*/ .word 0xc5040028
	lw t1, 30056(t1)
	sll t2, t9, 0x3
	subu t2, t2, t9
	slt at, t9, t1
	beq at, $zero, 0x8894
	sll t2, t2, 0x2
	lui t3, 0x8094
	lw t3, 30048(t3)
	addu t2, t2, t9
	sll t2, t2, 0x6
	addu v0, t2, t3
	lhu t5, 0(v0)
	lui v1, 0x8095
	sll t4, t5, 0x2
	addu v1, v1, t4
	lw v1, -7696(v1)
	beql v1, $zero, 0x8898
	/*illegal*/ .word 0xc5040028
	lhu t6, 62(v1)
	sra t7, t6, 0x4
	andi t8, t7, 0x1
	bnel t8, $zero, 0x8898
	/*illegal*/ .word 0xc5040028
	/*illegal*/ .word 0x10000017
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc5040028
	/*illegal*/ .word 0xc7a60054
	lw v1, 76(sp)
	or v0, $zero, $zero
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6080000
	/*illegal*/ .word 0xc7b00058
	/*illegal*/ .word 0xc50a002c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xc60a0000
	/*illegal*/ .word 0xe6120004
	/*illegal*/ .word 0xc7a6005c
	/*illegal*/ .word 0xc5040030
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6080008
	/*illegal*/ .word 0xe46a0000
	/*illegal*/ .word 0xc6100004
	/*illegal*/ .word 0xe4700004
	/*illegal*/ .word 0xc6120008
	beq $zero, $zero, 0x88ec
	/*illegal*/ .word 0xe4720008
	addiu v0, $zero, 1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -120
	sw s1, 40(sp)
	or s1, a0, $zero
	sw ra, 44(sp)
	sw s0, 36(sp)
	sw a2, 128(sp)
	sw a3, 132(sp)
	lw v0, 4(a1)
	lui t6, 0x8094
	bltzl v0, 0x8d18
	lw ra, 44(sp)
	lw t6, 30056(t6)
	slt at, v0, t6
	beql at, $zero, 0x8d18
	lw ra, 44(sp)
	lw t7, 0(a1)
	addiu v1, $zero, 1
	bnel v1, t7, 0x8d18
	lw ra, 44(sp)
	lw t8, 12(a1)
	addiu at, $zero, 2
	lui t9, 0x8094
	bnel t8, at, 0x8d18
	lw ra, 44(sp)
	lw t9, 30052(t9)
	addu t0, v0, t9
	lbu t1, 0(t0)
	addiu v0, s1, 372
	bnel v1, t1, 0x8d18
	lw ra, 44(sp)
	lh t2, 0(v0)
	addiu at, $zero, 8
	bnel t2, at, 0x8d18
	lw ra, 44(sp)
	lh t3, 1016(s1)
	lw a0, 132(sp)
	slti at, t3, 9
	bnel at, $zero, 0x8d18
	lw ra, 44(sp)
	sw v0, 68(sp)
	jal 0xb5da8
	sw a1, 124(sp)
	bne v0, $zero, 0x8d14
	lw v1, 124(sp)
	lw t4, 4(v1)
	lui t6, 0x8094
	lw t6, 30048(t6)
	sll t5, t4, 0x3
	subu t5, t5, t4
	sll t5, t5, 0x2
	addu t5, t5, t4
	sll t5, t5, 0x6
	addu s0, t5, t6
	lh t7, 60(s0)
	bnel t7, $zero, 0x8d18
	lw ra, 44(sp)
	lw t8, 8(v1)
	addiu v0, s0, 8
	addiu a0, sp, 104
	sw t8, 108(sp)
	lw t0, 0(v0)
	addiu a1, sp, 100
	sw t0, 8(sp)
	lw a3, 4(v0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 8(v0)
	sw t0, 16(sp)
	lbu t1, 62(s0)
	sw v0, 64(sp)
	jal 0x937894
	sw t1, 20(sp)
	lw a0, 108(sp)
	lui t5, 0x8095
	addiu t5, t5, -12448
	sll t4, a0, 0x2
	subu t4, t4, a0
	sll t4, t4, 0x1
	addu v1, t4, t5
	lw a2, 100(sp)
	lw a3, 104(sp)
	lh t6, 0(v1)
	lh t8, 4(v1)
	sll t2, a2, 0x4
	addu t3, t2, a3
	addu t7, t6, a3
	addu t9, t8, a2
	sw t3, 96(sp)
	sw t7, 92(sp)
	sw t9, 88(sp)
	jal 0x93ca1c
	lw a1, 132(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x8d18
	lw ra, 44(sp)
	jal 0x93e190
	lw a0, 124(sp)
	bne v0, $zero, 0x8d04
	lw a0, 128(sp)
	lhu t0, 1850(s0)
	lw v1, 108(sp)
	lui t2, 0x8095
	bne t0, $zero, 0x8d04
	sll t1, v1, 0x2
	subu t1, t1, v1
	sll t1, t1, 0x2
	addiu t2, t2, -12424
	addu v0, t1, t2
	lw t4, 0(v0)
	addiu a0, s1, 1036
	addiu a1, s1, 1048
	sw t4, 12(sp)
	lw t3, 4(v0)
	lw a3, 12(sp)
	lw a2, 128(sp)
	sw t3, 16(sp)
	lw t4, 8(v0)
	sw a1, 56(sp)
	sw a0, 60(sp)
	sw v0, 52(sp)
	sw v1, 24(sp)
	jal 0x93ee40
	sw t4, 20(sp)
	lw a0, 60(sp)
	bne v0, $zero, 0x8ce8
	lw a1, 56(sp)
	lw t5, 52(sp)
	lw a2, 124(sp)
	lw a3, 128(sp)
	lw t7, 0(t5)
	sw t7, 16(sp)
	lw t6, 4(t5)
	sw t6, 20(sp)
	lw t7, 8(t5)
	jal 0x93ebf4
	sw t7, 24(sp)
	bne v0, $zero, 0x8cd0
	lw a0, 128(sp)
	lbu a0, 62(s0)
	lw a1, 96(sp)
	addiu a2, $zero, 200
	jal 0x937abc
	lh a3, 1848(s0)
	lw t8, 64(sp)
	or a0, s0, $zero
	lw t0, 0(t8)
	sw t0, 4(sp)
	lw a2, 4(t8)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw $zero, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	lw t1, 88(sp)
	lw t3, 92(sp)
	lbu a0, 62(s0)
	sll t2, t1, 0x4
	addu a1, t2, t3
	jal 0x93caf8
	sw a1, 60(sp)
	beq v0, $zero, 0x8c70
	lw a1, 60(sp)
	lw t5, 68(sp)
	lw v0, 52(sp)
	addiu t4, $zero, 3
	addiu t6, $zero, 10
	sh t4, 0(t5)
	sh t6, 60(s0)
	lw t7, 108(sp)
	/*illegal*/ .word 0xc6060008
	/*illegal*/ .word 0xc610000c
	sw t7, 44(s0)
	/*illegal*/ .word 0xc4440000
	lh a3, 1848(s0)
	lw a2, 4(s0)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc6060010
	lbu a0, 62(s0)
	/*illegal*/ .word 0xe6080020
	/*illegal*/ .word 0xc44a0004
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe6120024
	/*illegal*/ .word 0xc4440008
	/*illegal*/ .word 0x46062200
	jal 0x937abc
	/*illegal*/ .word 0xe6080028
	lw t9, 32(s0)
	addiu t0, $zero, 1
	or a0, s0, $zero
	sw t9, 4(sp)
	lw a2, 36(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 40(s0)
	sw t0, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	or a0, s0, $zero
	lw a1, 132(sp)
	or a2, s1, $zero
	jal 0x93d400
	lw a3, 124(sp)
	jal 0x93ea60
	or a0, s0, $zero
	jal 0x9cc00
	sh $zero, 1016(s1)
	addiu t1, $zero, 1
	sh t1, 1032(s1)
	addiu a0, sp, 72
	or a1, s0, $zero
	jal 0x93e608
	lw a2, 128(sp)
	beq v0, $zero, 0x8d14
	addiu a0, sp, 72
	lw a1, 132(sp)
	jal 0x93b238
	addiu a2, $zero, 1
	beq $zero, $zero, 0x8d14
	nop
	lbu a0, 62(s0)
	lw a1, 96(sp)
	lw a2, 4(s0)
	jal 0x937abc
	lh a3, 1848(s0)
	lw t2, 64(sp)
	addiu t5, $zero, 1
	or a0, s0, $zero
	lw t4, 0(t2)
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t2)
	sw t5, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	lw a0, 128(sp)
	or a1, s1, $zero
	lw a2, 132(sp)
	jal 0x93e984
	addiu a3, s1, 1026
	beq $zero, $zero, 0x8d18
	lw ra, 44(sp)
	or a1, s1, $zero
	lw a2, 132(sp)
	jal 0x93e984
	addiu a3, s1, 1026
	beq $zero, $zero, 0x8d18
	lw ra, 44(sp)
	lw a0, 128(sp)
	or a1, s1, $zero
	lw a2, 132(sp)
	jal 0x93e984
	addiu a3, s1, 1026
	beq $zero, $zero, 0x8d18
	lw ra, 44(sp)
	or a1, s1, $zero
	lw a2, 132(sp)
	jal 0x93e984
	addiu a3, s1, 1026
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -104
	sw a2, 112(sp)
	or a2, a0, $zero
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 104(sp)
	sw a3, 116(sp)
	lh t6, 372(a2)
	addiu at, $zero, 7
	bnel t6, at, 0x9080
	lw ra, 36(sp)
	lw t7, 0(a1)
	addiu v0, $zero, 1
	bnel v0, t7, 0x9080
	lw ra, 36(sp)
	lw t8, 12(a1)
	addiu at, $zero, 2
	lui t0, 0x8094
	bnel t8, at, 0x9080
	lw ra, 36(sp)
	lw t9, 4(a1)
	lw t0, 30052(t0)
	addu t1, t9, t0
	lbu t2, 0(t1)
	bnel v0, t2, 0x9080
	lw ra, 36(sp)
	lh t3, 1018(a2)
	lw a0, 120(sp)
	slti at, t3, 9
	bnel at, $zero, 0x9080
	lw ra, 36(sp)
	sw a1, 108(sp)
	jal 0xb5da8
	sw a2, 104(sp)
	bne v0, $zero, 0x907c
	lw v1, 108(sp)
	lw t4, 8(v1)
	lui t7, 0x8094
	lw t7, 30048(t7)
	sw t4, 96(sp)
	lw t5, 4(v1)
	sll t6, t5, 0x3
	subu t6, t6, t5
	sll t6, t6, 0x2
	addu t6, t6, t5
	sll t6, t6, 0x6
	addu s0, t6, t7
	lh t8, 60(s0)
	addiu v0, s0, 8
	bnel t8, $zero, 0x9080
	lw ra, 36(sp)
	lw t0, 0(v0)
	addiu a0, sp, 88
	addiu a1, sp, 84
	sw t0, 8(sp)
	lw a3, 4(v0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 8(v0)
	sw t0, 16(sp)
	lbu t1, 62(s0)
	sw v0, 48(sp)
	jal 0x937894
	sw t1, 20(sp)
	lw a0, 96(sp)
	lui t5, 0x8095
	addiu t5, t5, -12376
	sll t4, a0, 0x2
	subu t4, t4, a0
	sll t4, t4, 0x1
	addu v1, t4, t5
	lw a1, 84(sp)
	lw a2, 88(sp)
	lh t6, 0(v1)
	lh t8, 4(v1)
	sll t2, a1, 0x4
	addu t3, t2, a2
	addu t7, t6, a2
	addu t9, t8, a1
	sw t3, 80(sp)
	sw t7, 76(sp)
	jal 0x93e178
	sw t9, 72(sp)
	or a0, v0, $zero
	jal 0x93ca1c
	lw a1, 120(sp)
	beql v0, $zero, 0x9080
	lw ra, 36(sp)
	jal 0x93e190
	lw a0, 108(sp)
	bne v0, $zero, 0x906c
	lw a0, 116(sp)
	lhu t0, 1850(s0)
	lw a1, 80(sp)
	addiu a2, $zero, 200
	bnel t0, $zero, 0x9070
	lw a1, 104(sp)
	lbu a0, 62(s0)
	jal 0x937abc
	lh a3, 1848(s0)
	lw t1, 48(sp)
	or a0, s0, $zero
	lw t3, 0(t1)
	sw t3, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw $zero, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	lw t4, 72(sp)
	lw t6, 76(sp)
	lbu a0, 62(s0)
	sll t5, t4, 0x4
	addu a1, t5, t6
	jal 0x93caf8
	sw a1, 44(sp)
	beq v0, $zero, 0x9010
	lw a1, 80(sp)
	lw t8, 104(sp)
	addiu t7, $zero, 2
	addiu t9, $zero, 9
	sh t7, 372(t8)
	sh t9, 60(s0)
	jal 0x93e178
	lw a0, 96(sp)
	sw v0, 44(s0)
	lw t0, 96(sp)
	lui t2, 0x8095
	addiu t2, t2, -12352
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	addu v1, t1, t2
	/*illegal*/ .word 0xc4640000
	/*illegal*/ .word 0xc6060008
	/*illegal*/ .word 0xc610000c
	lbu a0, 62(s0)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc6060010
	lw a2, 4(s0)
	lh a3, 1848(s0)
	/*illegal*/ .word 0xe6080020
	/*illegal*/ .word 0xc46a0004
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe6120024
	/*illegal*/ .word 0xc4640008
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6080028
	jal 0x937abc
	lw a1, 44(sp)
	lw t4, 32(s0)
	addiu t5, $zero, 1
	or a0, s0, $zero
	sw t4, 4(sp)
	lw a2, 36(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 40(s0)
	sw t5, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	or a0, s0, $zero
	lw a1, 120(sp)
	lw a2, 104(sp)
	jal 0x93d504
	lw a3, 108(sp)
	jal 0x93ea60
	or a0, s0, $zero
	jal 0x9cc00
	nop
	lw t7, 104(sp)
	addiu t6, $zero, 1
	addiu a0, sp, 56
	sh t6, 1030(t7)
	or a1, s0, $zero
	jal 0x93e628
	lw a2, 116(sp)
	beq v0, $zero, 0x907c
	addiu a0, sp, 56
	lw a1, 120(sp)
	jal 0x93b238
	addiu a2, $zero, 1
	beq $zero, $zero, 0x9080
	lw ra, 36(sp)
	lbu a0, 62(s0)
	lw a2, 4(s0)
	jal 0x937abc
	lh a3, 1848(s0)
	lw t8, 48(sp)
	addiu t1, $zero, 1
	or a0, s0, $zero
	lw t0, 0(t8)
	sw t0, 4(sp)
	lw a2, 4(t8)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw t1, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	lw a1, 104(sp)
	lw a0, 116(sp)
	lw a2, 120(sp)
	jal 0x93e984
	addiu a3, a1, 1028
	beq $zero, $zero, 0x9080
	lw ra, 36(sp)
	lw a1, 104(sp)
	lw a2, 120(sp)
	jal 0x93e984
	addiu a3, a1, 1028
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	sw a3, 52(sp)
	lw v1, 8(a2)
	lui t7, 0x8095
	addiu t7, t7, -14752
	sll t6, v1, 0x3
	addu v0, t6, t7
	lw t8, 0(v0)
	lw t9, 4(v0)
	sw t8, 32(sp)
	sw t9, 28(sp)
	lbu t0, 464(a0)
	or a0, t8, $zero
	beql t0, $zero, 0x9134
	or v0, $zero, $zero
	jal 0x93ca1c
	lw a1, 56(sp)
	beq v0, $zero, 0x9104
	lw a0, 28(sp)
	lw t2, 44(sp)
	addiu t1, $zero, 8
	addiu t3, $zero, 3
	sh t1, 0(t2)
	lw t4, 52(sp)
	addiu v0, $zero, 1
	beq $zero, $zero, 0x9134
	sh t3, 1832(t4)
	jal 0x93ca1c
	lw a1, 56(sp)
	beq v0, $zero, 0x9130
	lw t6, 44(sp)
	addiu t5, $zero, 7
	sh t5, 0(t6)
	lw t8, 52(sp)
	addiu t7, $zero, 3
	addiu v0, $zero, 1
	beq $zero, $zero, 0x9134
	sh t7, 1832(t8)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lh t6, 60(a0)
	addiu at, $zero, 7
	bne t6, at, 0x9168
	lui at, 0x42b4
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840034
	/*illegal*/ .word 0x46062201
	jr ra
	/*illegal*/ .word 0xe4880038
	lui at, 0x42b4
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc48a0034
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4920038
	jr ra
	nop
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sw a1, 4(sp)
	andi a1, a1, 0xff
	sra a0, a0, 0x10
	addiu at, $zero, 7
	bne a0, at, 0x91c4
	sll t9, a1, 0x2
	sll t6, a1, 0x2
	subu t6, t6, a1
	sll t6, t6, 0x3
	lui t8, 0x8095
	addiu t8, t8, -14208
	addiu t7, t6, 12
	beq $zero, $zero, 0x91d8
	addu v1, t7, t8
	subu t9, t9, a1
	lui t0, 0x8095
	addiu t0, t0, -14208
	sll t9, t9, 0x3
	addu v1, t9, t0
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a3, $zero
	or s1, a2, $zero
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 56(sp)
	or a0, $zero, $zero
	or a1, $zero, $zero
	lbu t7, 62(t6)
	jal 0x8a33c
	sb t7, 43(sp)
	lh a0, 62(sp)
	lbu a1, 43(sp)
	jal 0x93f894
	sw v0, 36(sp)
	lui a3, 0x8095
	lw t1, 36(sp)
	addiu a3, a3, -16288
	or a1, $zero, $zero
	or v1, v0, $zero
	addiu t0, $zero, 12
	addiu a2, $zero, 200
	lh t8, 0(v1)
	lh t2, 4(v1)
	addiu a1, a1, 6
	addu t9, t8, s0
	sll t3, t2, 0x4
	addu a0, t9, t3
	addu t4, a3, a0
	lbu t5, 0(t4)
	sll t6, a0, 0x1
	addu t7, t1, t6
	beql a2, t5, 0x9284
	lhu t8, 0(t7)
	beq $zero, $zero, 0x92b0
	or v0, $zero, $zero
	lhu t8, 0(t7)
	beq t8, $zero, 0x9294
	nop
	/*illegal*/ .word 0x10000008
	or v0, $zero, $zero
	bne a0, s1, 0x92a4
	nop
	/*illegal*/ .word 0x10000004
	or v0, $zero, $zero
	bne a1, t0, 0x9248
	addiu v1, v1, 6
	addiu v0, $zero, 1
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -8
	sw a1, 12(sp)
	sll a1, a1, 0x10
	lui v0, 0x8095
	addiu v0, v0, -7696
	sra a1, a1, 0x10
	sw s0, 4(sp)
	lhu t6, 0(a0)
	lbu a3, 62(a0)
	sll t7, t6, 0x2
	addu t8, v0, t7
	lw v1, 0(t8)
	slti at, a3, 4
	lbu t9, 58(v1)
	beql t9, $zero, 0x93d4
	addiu v0, $zero, 1
	beq at, $zero, 0x93d0
	addiu s0, $zero, 12
	addiu at, $zero, 7
	bne a1, at, 0x9338
	lui t5, 0x8094
	sll t6, a3, 0x2
	subu t6, t6, a3
	sll t6, t6, 0x3
	lui t8, 0x8095
	addiu t8, t8, -14112
	addiu t7, t6, 12
	beq $zero, $zero, 0x9350
	addu v1, t7, t8
	sll t9, a3, 0x2
	subu t9, t9, a3
	lui t6, 0x8095
	addiu t6, t6, -14112
	sll t9, t9, 0x3
	addu v1, t9, t6
	lui t3, 0x8095
	addiu t3, t3, -16288
	or a1, $zero, $zero
	or a3, v1, $zero
	addiu t5, t5, 30048
	addiu t4, $zero, 1856
	addiu t2, $zero, 200
	lh t7, 0(a3)
	lh t9, 4(a3)
	addu t8, t7, a2
	sll t6, t9, 0x4
	addu v1, t8, t6
	addu t7, t3, v1
	lbu a0, 0(t7)
	beql t2, a0, 0x93c8
	addiu a1, a1, 6
	multu a0, t4
	lw t8, 0(t5)
	mflo t9
	addu t0, t9, t8
	lhu t6, 0(t0)
	sll t7, t6, 0x2
	addu t9, v0, t7
	lw t1, 0(t9)
	lbu t8, 58(t1)
	beql t8, $zero, 0x93c8
	addiu a1, a1, 6
	beq $zero, $zero, 0x93d4
	or v0, $zero, $zero
	addiu a1, a1, 6
	bne a1, s0, 0x936c
	addiu a3, a3, 6
	addiu v0, $zero, 1
	lw s0, 4(sp)
	jr ra
	addiu sp, sp, 8
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	lw t6, 60(sp)
	addiu a0, sp, 52
	addiu a1, sp, 48
	lw t8, 40(t6)
	sw t8, 8(sp)
	lw a3, 44(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 48(t6)
	sw $zero, 20(sp)
	jal 0x937894
	sw t8, 16(sp)
	lw t9, 48(sp)
	lw t1, 52(sp)
	lw v1, 56(sp)
	sll t0, t9, 0x4
	addu t2, t0, t1
	sw t2, 44(sp)
	lw t4, 8(v1)
	addiu a0, sp, 40
	addiu a1, sp, 36
	sw t4, 8(sp)
	lw a3, 12(v1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t4, 16(v1)
	sw t4, 16(sp)
	lbu t5, 62(v1)
	jal 0x937894
	sw t5, 20(sp)
	lw t6, 36(sp)
	lw t8, 40(sp)
	lw a0, 56(sp)
	sll t7, t6, 0x4
	addu a3, t7, t8
	sw a3, 32(sp)
	lh a1, 66(sp)
	jal 0x93f8f4
	lw a2, 44(sp)
	beq v0, $zero, 0x94bc
	lw a0, 56(sp)
	lh a1, 66(sp)
	jal 0x93f9d4
	lw a2, 32(sp)
	beq v0, $zero, 0x94b4
	nop
	/*illegal*/ .word 0x10000004
	addiu v0, $zero, 1
	beq $zero, $zero, 0x94c0
	or v0, $zero, $zero
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0xc4a00010
	/*illegal*/ .word 0x44812000
	lw t0, 8(a1)
	addiu v1, $zero, 1
	/*illegal*/ .word 0x4600203e
	addiu v0, a0, 62
	lui t4, 0x8095
	sll t9, t0, 0x5
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x9514
	or v1, $zero, $zero
	lbu t7, 0(v0)
	sll t2, v1, 0x4
	addiu t4, t4, -14720
	sll t8, t7, 0x7
	addu t1, t8, t9
	addu t3, t1, t2
	addu t5, t3, t4
	lw t8, 0(t5)
	addiu t6, sp, 32
	sw t8, 0(t6)
	lw t7, 4(t5)
	sw t7, 4(t6)
	lw t8, 8(t5)
	sw t8, 8(t6)
	lw t7, 12(t5)
	sw t7, 12(t6)
	lbu t1, 0(v0)
	lbu t9, 32(sp)
	beql t9, t1, 0x95a8
	lw a1, 72(sp)
	sb t9, 0(v0)
	/*illegal*/ .word 0xc4860008
	/*illegal*/ .word 0xc7a80024
	/*illegal*/ .word 0xc490000c
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xc4860010
	/*illegal*/ .word 0xe48a0008
	/*illegal*/ .word 0xc7b20028
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe484000c
	/*illegal*/ .word 0xc7a8002c
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe48a0010
	jal 0x93c430
	sw a0, 64(sp)
	lw a0, 64(sp)
	lw a1, 72(sp)
	jal 0x93faf0
	lh a2, 78(sp)
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	lh t6, 60(a0)
	addiu at, $zero, 8
	bnel t6, at, 0x95ec
	lbu t9, 62(a0)
	lbu t7, 62(a0)
	lui t8, 0x8095
	addu t8, t8, t7
	lbu t8, -12300(t8)
	jr ra
	sb t8, 62(a0)
	lbu t9, 62(a0)
	lui t0, 0x8095
	addu t0, t0, t9
	lbu t0, -12304(t0)
	sb t0, 62(a0)
	jr ra
	nop
	addiu sp, sp, -96
	lui t2, 0x8095
	addiu t2, t2, -7696
	sw ra, 28(sp)
	sw a0, 96(sp)
	lw t6, 96(sp)
	addiu a0, sp, 84
	addiu a1, sp, 80
	lhu t7, 0(t6)
	sll t8, t7, 0x2
	addu t9, t2, t8
	lw t7, 0(t9)
	sw t7, 92(sp)
	lw t9, 8(t6)
	lbu v0, 62(t6)
	sw t9, 8(sp)
	lw a3, 12(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 16(t6)
	sw v0, 88(sp)
	sw v0, 20(sp)
	jal 0x937894
	sw t9, 16(sp)
	lw v1, 88(sp)
	lui t2, 0x8095
	addiu t2, t2, -7696
	slti at, v1, 4
	bne at, $zero, 0x9840
	lw t7, 92(sp)
	lbu t6, 58(t7)
	sll t8, v1, 0x2
	lui v0, 0x8095
	beq t6, $zero, 0x9840
	addu v0, v0, t8
	lw v0, -13928(v0)
	beql v0, $zero, 0x9844
	addiu v0, $zero, 1
	lw t4, 4(v0)
	lw a2, 0(v0)
	or a3, $zero, $zero
	blez t4, 0x9840
	andi v0, t4, 0x1
	beq v0, $zero, 0x9744
	lw t9, 80(sp)
	lw t6, 84(sp)
	sll t7, t9, 0x4
	lh t9, 0(a2)
	addu t8, t7, t6
	lh t6, 4(a2)
	addu t7, t9, t8
	lui t0, 0x8095
	sll t9, t6, 0x4
	addu a1, t7, t9
	addiu t0, t0, -16288
	addu t8, t0, a1
	lbu t6, 0(t8)
	addiu t3, $zero, 200
	addu t7, t0, a1
	beq t3, t6, 0x973c
	addiu a3, $zero, 1
	lbu v0, 0(t7)
	addiu t5, $zero, 1856
	lui ra, 0x8094
	multu v0, t5
	addiu ra, ra, 30048
	lw t8, 0(ra)
	mflo t9
	addu v1, t9, t8
	lhu t6, 0(v1)
	sll t7, t6, 0x2
	addu t9, t2, t7
	lw a0, 0(t9)
	lbu t8, 58(a0)
	beq t8, $zero, 0x973c
	nop
	/*illegal*/ .word 0x10000043
	or v0, $zero, $zero
	beql a3, t4, 0x9844
	addiu v0, $zero, 1
	lw t6, 80(sp)
	lw t9, 84(sp)
	sll t8, a3, 0x2
	subu t8, t8, a3
	sll t8, t8, 0x1
	lui t0, 0x8095
	lui ra, 0x8094
	sll t7, t6, 0x4
	addiu ra, ra, 30048
	addiu t0, t0, -16288
	addu a1, a2, t8
	addiu t3, $zero, 200
	addiu t5, $zero, 1856
	addu t1, t7, t9
	lh t6, 0(a1)
	lh t9, 4(a1)
	addu t7, t6, t1
	sll t8, t9, 0x4
	addu a2, t7, t8
	addu t6, t0, a2
	lbu t9, 0(t6)
	addu t7, t0, a2
	beql t3, t9, 0x97e0
	lh t9, 6(a1)
	lbu v0, 0(t7)
	lw t6, 0(ra)
	multu v0, t5
	mflo t8
	addu v1, t8, t6
	lhu t9, 0(v1)
	sll t7, t9, 0x2
	addu t8, t2, t7
	lw a0, 0(t8)
	lbu t6, 58(a0)
	beql t6, $zero, 0x97e0
	lh t9, 6(a1)
	beq $zero, $zero, 0x9844
	or v0, $zero, $zero
	lh t9, 6(a1)
	lh t8, 10(a1)
	addu t7, t9, t1
	sll t6, t8, 0x4
	addu v0, t7, t6
	addu t9, t0, v0
	lbu a2, 0(t9)
	beql t3, a2, 0x9838
	addiu a3, a3, 2
	multu a2, t5
	lw t7, 0(ra)
	mflo t8
	addu v1, t8, t7
	lhu t6, 0(v1)
	sll t9, t6, 0x2
	addu t8, t2, t9
	lw a0, 0(t8)
	lbu t7, 58(a0)
	beql t7, $zero, 0x9838
	addiu a3, a3, 2
	beq $zero, $zero, 0x9844
	or v0, $zero, $zero
	addiu a3, a3, 2
	bne a3, t4, 0x977c
	addiu a1, a1, 12
	addiu v0, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -136
	sw s0, 40(sp)
	or s0, a1, $zero
	sw ra, 44(sp)
	sw a0, 136(sp)
	sw a2, 144(sp)
	sw a3, 148(sp)
	jal 0x60548
	lw a0, 148(sp)
	lui t6, 0x8011
	lw t6, -4208(t6)
	lw t8, 144(sp)
	ori at, $zero, 0xc000
	lh t7, 180(t6)
	lh t9, 222(t8)
	lw t3, 136(sp)
	addu v1, v0, t7
	addu v1, v1, at
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	subu t5, v1, t9
	sh t5, 128(sp)
	lw t6, 0(s0)
	lui t7, 0x8095
	addiu a0, sp, 120
	beq t6, $zero, 0x9a38
	addiu t7, t7, -12248
	lw t9, 0(t7)
	lui at, 0x8095
	sw t9, 0(a0)
	lw t8, 4(t7)
	lui t7, 0x8094
	sw t8, 4(a0)
	lw t5, 4(s0)
	lw t7, 30048(t7)
	lw t9, 144(sp)
	sll t6, t5, 0x3
	subu t6, t6, t5
	sll t6, t6, 0x2
	addu t6, t6, t5
	sll t6, t6, 0x6
	addu t8, t6, t7
	sw t8, 112(sp)
	lh t5, 222(t9)
	/*illegal*/ .word 0xc428d204
	/*illegal*/ .word 0x448d2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44055000
	jal 0x93c540
	nop
	lw a0, 20(s0)
	addiu a1, sp, 120
	jal 0x67d98
	addiu a2, $zero, 1
	/*illegal*/ .word 0x44808000
	addiu a1, sp, 120
	addiu a2, $zero, 1
	/*illegal*/ .word 0x4600803e
	nop
	/*illegal*/ .word 0x45000007
	nop
	lw a0, 20(s0)
	jal 0x67d98
	addiu a2, $zero, 1
	lw t3, 136(sp)
	beq $zero, $zero, 0x9978
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x0c019f66
	lw a0, 20(s0)
	lw t3, 136(sp)
	/*illegal*/ .word 0x46000087
	lw t6, 112(sp)
	addiu at, $zero, 6
	lh v0, 60(t6)
	beq v0, at, 0x9a2c
	addiu at, $zero, 15
	beq v0, at, 0x9a2c
	addiu at, $zero, 5
	beq v0, at, 0x9a2c
	addiu at, $zero, 13
	beql v0, at, 0x9a30
	sh $zero, 852(t3)
	lw t7, 12(s0)
	addiu at, $zero, 2
	bnel t7, at, 0x9a30
	sh $zero, 852(t3)
	lh t8, 372(t3)
	bnel t8, $zero, 0x9a30
	sh $zero, 852(t3)
	jal 0x93c9e4
	/*illegal*/ .word 0xe7a20074
	lw t3, 136(sp)
	bne v0, $zero, 0x9a2c
	/*illegal*/ .word 0xc7a20074
	lhu t9, 128(sp)
	slti at, t9, 2730
	beq at, $zero, 0x9a2c
	lui at, 0x4170
	/*illegal*/ .word 0x44819000
	lui t5, 0x8011
	/*illegal*/ .word 0x4612103c
	nop
	/*illegal*/ .word 0x4502000e
	sh $zero, 852(t3)
	lw t5, -4208(t5)
	lui at, 0x8095
	/*illegal*/ .word 0xc424d208
	/*illegal*/ .word 0xc5a600b0
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	sh $zero, 852(t3)
	lh t6, 852(t3)
	addiu t7, t6, 1
	beq $zero, $zero, 0x9a3c
	sh t7, 852(t3)
	sh $zero, 852(t3)
	beq $zero, $zero, 0x9a40
	lh t8, 852(t3)
	sh $zero, 852(t3)
	lh t8, 852(t3)
	slti at, t8, 8
	bnel at, $zero, 0x9be4
	lw ra, 44(sp)
	lh t9, 372(t3)
	bnel t9, $zero, 0x9be4
	lw ra, 44(sp)
	lw t5, 0(s0)
	addiu at, $zero, 1
	bnel t5, at, 0x9be4
	lw ra, 44(sp)
	lw t6, 12(s0)
	addiu at, $zero, 2
	lui t8, 0x8094
	bnel t6, at, 0x9be4
	lw ra, 44(sp)
	lw v0, 4(s0)
	lw t8, 30048(t8)
	lui t9, 0x8094
	sll t7, v0, 0x3
	subu t7, t7, v0
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x6
	addu v1, t7, t8
	lhu t4, 0(v1)
	lui a0, 0x8095
	lw t9, 30052(t9)
	sll t6, t4, 0x2
	addu a0, a0, t6
	lw a0, -7696(a0)
	addu t5, v0, t9
	lbu a1, 0(t5)
	beql a0, $zero, 0x9be4
	lw ra, 44(sp)
	beq a1, $zero, 0x9be0
	or a2, $zero, $zero
	lui t1, 0x8095
	lbu t0, 60(a0)
	addiu t1, t1, -12260
	addiu t2, $zero, 3
	srav t7, t0, a2
	andi t8, t7, 0x1
	beq t8, $zero, 0x9bd4
	sll t9, a2, 0x2
	addu t5, t1, t9
	lw a3, 0(t5)
	or v0, $zero, $zero
	lw a0, 4(a3)
	blezl a0, 0x9bd8
	addiu a2, a2, 1
	lw a1, 40(s0)
	lw v1, 0(a3)
	lbu t6, 0(v1)
	lui t7, 0x8095
	addiu t7, t7, -12240
	bnel a1, t6, 0x9bcc
	addiu v0, v0, 1
	addiu a0, sp, 68
	lw t9, 0(t7)
	sw t9, 0(a0)
	lw t8, 4(t7)
	sw t8, 4(a0)
	lw t9, 8(t7)
	addiu t8, s0, 24
	sw t9, 8(a0)
	lw t5, 144(sp)
	addiu t9, s0, 32
	lw t7, 40(t5)
	sw t7, 4(sp)
	lw a2, 44(t5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(t5)
	addiu t5, $zero, 2
	sw t5, 28(sp)
	sh t4, 104(sp)
	sw s0, 24(sp)
	sw t9, 20(sp)
	sw t8, 16(sp)
	jal 0x93d6e0
	sw a3, 12(sp)
	addiu t6, sp, 68
	lw t3, 136(sp)
	lw t8, 0(t6)
	sw t8, 732(t3)
	lw t7, 4(t6)
	sw t7, 736(t3)
	lw t8, 8(t6)
	sw t8, 740(t3)
	jal 0x93c3b0
	lw a0, 20(s0)
	lhu a3, 104(sp)
	lw a0, 148(sp)
	or a1, v0, $zero
	jal 0xb2698
	addiu a2, sp, 68
	beq $zero, $zero, 0x9be4
	lw ra, 44(sp)
	addiu v0, v0, 1
	bne v0, a0, 0x9b10
	addiu v1, v1, 1
	addiu a2, a2, 1
	bnel a2, t2, 0x9ae4
	srav t7, t0, a2
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 136
	jr ra
	nop
	lhu v0, 292(a0)
	slti at, v0, 16382
	bne at, $zero, 0x9c18
	or v1, v0, $zero
	slti at, v0, 16387
	beql at, $zero, 0x9c1c
	slti at, v1, 32766
	jr ra
	addiu v0, $zero, 2
	slti at, v1, 32766
	bne at, $zero, 0x9c38
	ori at, $zero, 0x8003
	slt at, v1, at
	beql at, $zero, 0x9c3c
	ori at, $zero, 0xbffe
	jr ra
	addiu v0, $zero, 3
	ori at, $zero, 0xbffe
	slt at, v1, at
	bne at, $zero, 0x9c60
	addiu v0, $zero, 1
	ori at, $zero, 0xc003
	slt at, v1, at
	beq at, $zero, 0x9c60
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lw t6, 76(sp)
	addiu t8, sp, 64
	addiu a0, sp, 60
	sb $zero, 0(t6)
	lw t7, 80(sp)
	addiu a1, sp, 56
	sh $zero, 0(t7)
	lw t0, 0(t8)
	sw t0, 8(sp)
	lw a3, 4(t8)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 8(t8)
	jal 0x88344
	sw t0, 16(sp)
	beq v0, $zero, 0x9d74
	addiu a0, sp, 54
	lh t1, 86(sp)
	addiu a1, sp, 48
	lw a2, 60(sp)
	lw a3, 56(sp)
	jal 0x945ed8
	sw t1, 16(sp)
	lhu v1, 54(sp)
	slti at, v1, 4096
	bne at, $zero, 0x9cf0
	slti at, v1, 7885
	bne at, $zero, 0x9cfc
	addiu at, $zero, 7975
	bnel v1, at, 0x9d78
	or v0, $zero, $zero
	lw t2, 48(sp)
	lui t3, 0x8094
	bltzl t2, 0x9d78
	or v0, $zero, $zero
	lw t3, 30056(t3)
	sll t4, t2, 0x3
	subu t4, t4, t2
	slt at, t2, t3
	beq at, $zero, 0x9d74
	sll t4, t4, 0x2
	lui t5, 0x8094
	lw t5, 30048(t5)
	addu t4, t4, t2
	sll t4, t4, 0x6
	addu a0, t4, t5
	lhu t6, 0(a0)
	lui v1, 0x8095
	lw t9, 76(sp)
	sll t7, t6, 0x2
	addu v1, v1, t7
	lw v1, -7696(v1)
	beql v1, $zero, 0x9d78
	or v0, $zero, $zero
	lbu t8, 60(v1)
	or v0, a0, $zero
	sb t8, 0(t9)
	lw t1, 80(sp)
	lhu t0, 62(v1)
	beq $zero, $zero, 0x9d78
	sh t0, 0(t1)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -88
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a3, 100(sp)
	lui t0, 0x8095
	addiu t0, t0, -12228
	andi a3, a3, 0xff
	or s0, a0, $zero
	or s1, a1, $zero
	or s2, a2, $zero
	sw ra, 36(sp)
	lhu v0, 0(s2)
	lw t8, 0(t0)
	lui v1, 0x8095
	sll t6, v0, 0x2
	addu v1, v1, t6
	lw v1, -7696(v1)
	sw t8, 0(s0)
	lw t7, 4(t0)
	sw t7, 4(s0)
	lw t8, 8(t0)
	sw t8, 8(s0)
	lw t1, 0(t0)
	sw t1, 0(s1)
	lw t9, 4(t0)
	sw t9, 4(s1)
	lw t1, 8(t0)
	beq v1, $zero, 0xa058
	sw t1, 8(s1)
	beql a3, $zero, 0xa05c
	or v0, $zero, $zero
	lbu v0, 60(v1)
	lui at, 0x4220
	sra t2, v0, 0x3
	andi t3, t2, 0x1
	beql t3, $zero, 0x9f30
	sra t8, v0, 0x4
	/*illegal*/ .word 0x44811000
	nop
	lw t6, 64(s2)
	addiu t4, sp, 68
	lui at, 0x8095
	sw t6, 0(t4)
	lw t5, 68(s2)
	or a0, s0, $zero
	sw t5, 4(t4)
	lw t6, 72(s2)
	sw t6, 8(t4)
	lh t7, 292(s2)
	/*illegal*/ .word 0xc7aa0044
	/*illegal*/ .word 0xc428d20c
	/*illegal*/ .word 0x448f2000
	/*illegal*/ .word 0x46025400
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xe6100000
	/*illegal*/ .word 0xc7b20048
	/*illegal*/ .word 0xe6120004
	/*illegal*/ .word 0x46083002
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0x46022181
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0xe6060008
	jal 0xdfde8
	/*illegal*/ .word 0xe7a00040
	/*illegal*/ .word 0xc6080000
	/*illegal*/ .word 0xc64a0008
	/*illegal*/ .word 0xc7a00040
	/*illegal*/ .word 0xc6120004
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xc6080008
	lui at, 0x4220
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xe6100000
	/*illegal*/ .word 0xc644000c
	/*illegal*/ .word 0x44050000
	or a0, s1, $zero
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6060004
	/*illegal*/ .word 0xc64a0010
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6100008
	/*illegal*/ .word 0xc7b20044
	/*illegal*/ .word 0x46029100
	/*illegal*/ .word 0xe6240000
	/*illegal*/ .word 0xc7a60048
	/*illegal*/ .word 0xe6260004
	/*illegal*/ .word 0xc7a8004c
	/*illegal*/ .word 0x46024280
	jal 0xdfde8
	/*illegal*/ .word 0xe62a0008
	/*illegal*/ .word 0xc6300000
	/*illegal*/ .word 0xc6520008
	/*illegal*/ .word 0xc6260004
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc6300008
	/*illegal*/ .word 0xe6240000
	/*illegal*/ .word 0xc648000c
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe62a0004
	/*illegal*/ .word 0xc6520010
	/*illegal*/ .word 0x46128100
	beq $zero, $zero, 0xa05c
	/*illegal*/ .word 0xe6240008
	sra t8, v0, 0x4
	andi t9, t8, 0x1
	beql t9, $zero, 0xa05c
	or v0, $zero, $zero
	lw t3, 64(s2)
	addiu t1, sp, 52
	lui at, 0x8095
	sw t3, 0(t1)
	lw t2, 68(s2)
	or a0, s0, $zero
	sw t2, 4(t1)
	lw t3, 72(s2)
	sw t3, 8(t1)
	/*illegal*/ .word 0xc42ad210
	lh t4, 292(s2)
	lui at, 0x41a0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b00034
	/*illegal*/ .word 0x448c3000
	lui at, 0x4270
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0xe6040000
	/*illegal*/ .word 0xc7a60038
	/*illegal*/ .word 0xe6060004
	/*illegal*/ .word 0x460a4002
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0x460a4401
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0xe6100008
	jal 0xdfde8
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xc6120000
	/*illegal*/ .word 0xc6440008
	/*illegal*/ .word 0xc7a00030
	/*illegal*/ .word 0xc6080004
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xc6120008
	lui at, 0x41a0
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0xe6060000
	/*illegal*/ .word 0xc64a000c
	or a0, s1, $zero
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x44815000
	lui at, 0x4270
	/*illegal*/ .word 0xe6100004
	/*illegal*/ .word 0xc6440010
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6060008
	/*illegal*/ .word 0xc7a80034
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6300000
	/*illegal*/ .word 0xc7b20038
	/*illegal*/ .word 0xe6320004
	/*illegal*/ .word 0xc7a4003c
	/*illegal*/ .word 0x46062200
	jal 0xdfde8
	/*illegal*/ .word 0xe6280008
	/*illegal*/ .word 0xc62a0000
	/*illegal*/ .word 0xc6500008
	/*illegal*/ .word 0xc6240004
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xc62a0008
	/*illegal*/ .word 0xe6320000
	/*illegal*/ .word 0xc646000c
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6280004
	/*illegal*/ .word 0xc6500010
	/*illegal*/ .word 0x46105480
	beq $zero, $zero, 0xa05c
	/*illegal*/ .word 0xe6320008
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -88
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a3, 100(sp)
	lui t0, 0x8095
	addiu t0, t0, -12216
	andi a3, a3, 0xff
	or s0, a0, $zero
	or s1, a1, $zero
	or s2, a2, $zero
	sw ra, 36(sp)
	lhu v0, 0(s2)
	lw t8, 0(t0)
	lui v1, 0x8095
	sll t6, v0, 0x2
	addu v1, v1, t6
	lw v1, -7696(v1)
	sw t8, 0(s0)
	lw t7, 4(t0)
	sw t7, 4(s0)
	lw t8, 8(t0)
	sw t8, 8(s0)
	lw t1, 0(t0)
	sw t1, 0(s1)
	lw t9, 4(t0)
	sw t9, 4(s1)
	lw t1, 8(t0)
	beq v1, $zero, 0xa338
	sw t1, 8(s1)
	beql a3, $zero, 0xa33c
	or v0, $zero, $zero
	lbu v0, 60(v1)
	sra t2, v0, 0x3
	andi t3, t2, 0x1
	beql t3, $zero, 0xa210
	sra t8, v0, 0x4
	lw t6, 64(s2)
	addiu t4, sp, 68
	lui at, 0x8095
	sw t6, 0(t4)
	lw t5, 68(s2)
	or a0, s0, $zero
	sw t5, 4(t4)
	lw t6, 72(s2)
	sw t6, 8(t4)
	lh t7, 292(s2)
	/*illegal*/ .word 0xc7aa0044
	/*illegal*/ .word 0xc428d214
	/*illegal*/ .word 0x448f2000
	/*illegal*/ .word 0xe60a0000
	/*illegal*/ .word 0xc7b00048
	/*illegal*/ .word 0x468021a0
	lui at, 0x4220
	/*illegal*/ .word 0xe6100004
	/*illegal*/ .word 0xc7b2004c
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46083002
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0xe6060008
	/*illegal*/ .word 0x44050000
	jal 0xdfde8
	/*illegal*/ .word 0xe7a00040
	/*illegal*/ .word 0xc6080000
	/*illegal*/ .word 0xc64a0008
	/*illegal*/ .word 0xc7a00040
	/*illegal*/ .word 0xc6120004
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xc6080008
	lui at, 0x4220
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0xe6100000
	/*illegal*/ .word 0xc644000c
	or a0, s1, $zero
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6060004
	/*illegal*/ .word 0xc64a0010
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe6100008
	/*illegal*/ .word 0xc7b20044
	/*illegal*/ .word 0xe6320000
	/*illegal*/ .word 0xc7a40048
	/*illegal*/ .word 0xe6240004
	/*illegal*/ .word 0xc7a6004c
	/*illegal*/ .word 0x46083280
	jal 0xdfde8
	/*illegal*/ .word 0xe62a0008
	/*illegal*/ .word 0xc6300000
	/*illegal*/ .word 0xc6520008
	/*illegal*/ .word 0xc6260004
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc6300008
	/*illegal*/ .word 0xe6240000
	/*illegal*/ .word 0xc648000c
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe62a0004
	/*illegal*/ .word 0xc6520010
	/*illegal*/ .word 0x46128100
	beq $zero, $zero, 0xa33c
	/*illegal*/ .word 0xe6240008
	sra t8, v0, 0x4
	andi t9, t8, 0x1
	beql t9, $zero, 0xa33c
	or v0, $zero, $zero
	lw t3, 64(s2)
	addiu t1, sp, 52
	lui at, 0x8095
	sw t3, 0(t1)
	lw t2, 68(s2)
	or a0, s0, $zero
	sw t2, 4(t1)
	lw t3, 72(s2)
	sw t3, 8(t1)
	/*illegal*/ .word 0xc42ad218
	lh t4, 292(s2)
	lui at, 0x41a0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b00034
	/*illegal*/ .word 0x448c3000
	lui at, 0x4270
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0xe6040000
	/*illegal*/ .word 0xc7a60038
	/*illegal*/ .word 0xe6060004
	/*illegal*/ .word 0x460a4002
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0x460a4401
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0xe6100008
	jal 0xdfde8
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xc6120000
	/*illegal*/ .word 0xc6440008
	/*illegal*/ .word 0xc7a00030
	/*illegal*/ .word 0xc6080004
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xc6120008
	lui at, 0x41a0
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0xe6060000
	/*illegal*/ .word 0xc64a000c
	or a0, s1, $zero
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x44815000
	lui at, 0x4270
	/*illegal*/ .word 0xe6100004
	/*illegal*/ .word 0xc6440010
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6060008
	/*illegal*/ .word 0xc7a80034
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460a4401
	/*illegal*/ .word 0xe6300000
	/*illegal*/ .word 0xc7b20038
	/*illegal*/ .word 0xe6320004
	/*illegal*/ .word 0xc7a4003c
	/*illegal*/ .word 0x46062200
	jal 0xdfde8
	/*illegal*/ .word 0xe6280008
	/*illegal*/ .word 0xc62a0000
	/*illegal*/ .word 0xc6500008
	/*illegal*/ .word 0xc6240004
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xc62a0008
	/*illegal*/ .word 0xe6320000
	/*illegal*/ .word 0xc646000c
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6280004
	/*illegal*/ .word 0xc6500010
	/*illegal*/ .word 0x46105480
	beq $zero, $zero, 0xa33c
	/*illegal*/ .word 0xe6320008
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -152
	sw ra, 28(sp)
	sw a1, 156(sp)
	or a2, a0, $zero
	lw t6, 0(a2)
	addiu at, $zero, 1
	lui t8, 0x8094
	bne t6, at, 0xa628
	lui t1, 0x8094
	lw v0, 4(a2)
	lw t8, 30048(t8)
	lw t1, 30052(t1)
	sll t7, v0, 0x3
	subu t7, t7, v0
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x6
	addu t9, t7, t8
	sw t9, 148(sp)
	addu t2, v0, t1
	lbu t3, 0(t2)
	or a0, $zero, $zero
	jal 0x936a10
	sb t3, 147(sp)
	sw v0, 116(sp)
	addiu a0, sp, 132
	addiu a1, sp, 120
	lw a2, 148(sp)
	jal 0x940784
	lbu a3, 147(sp)
	beq v0, $zero, 0xa628
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	lw v0, 156(sp)
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0xc44a0030
	/*illegal*/ .word 0x46002183
	/*illegal*/ .word 0xc7a40078
	/*illegal*/ .word 0x46005403
	/*illegal*/ .word 0xc7aa0080
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44034000
	/*illegal*/ .word 0x46002183
	/*illegal*/ .word 0xc7a40084
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44089000
	/*illegal*/ .word 0x46005403
	/*illegal*/ .word 0xc7aa008c
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	sw t7, 96(sp)
	/*illegal*/ .word 0x46002183
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	nop
	sw t9, 92(sp)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440a4000
	nop
	bnel v1, t2, 0xa550
	lw t4, 96(sp)
	/*illegal*/ .word 0x46005403
	addiu a0, sp, 80
	addiu a1, sp, 68
	lw a2, 148(sp)
	lbu a3, 147(sp)
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440c9000
	nop
	bnel t0, t4, 0xa550
	lw t4, 96(sp)
	sw v1, 112(sp)
	jal 0x940498
	sw t0, 108(sp)
	lw v1, 112(sp)
	beq v0, $zero, 0xa54c
	lw t0, 108(sp)
	addiu t5, sp, 80
	lw t7, 0(t5)
	addiu t8, sp, 64
	addiu a3, sp, 67
	sw t7, 0(sp)
	lw a1, 4(t5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t5)
	sw t0, 108(sp)
	sw v1, 112(sp)
	sw $zero, 20(sp)
	sw t8, 16(sp)
	jal 0x940378
	sw a2, 8(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	lw v1, 112(sp)
	beq v0, $zero, 0xa4f8
	lw t0, 108(sp)
	lhu t9, 64(sp)
	sra t1, t9, 0x4
	andi t2, t1, 0x1
	bnel t2, $zero, 0xa550
	lw t4, 96(sp)
	beq $zero, $zero, 0xa62c
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc7a40058
	/*illegal*/ .word 0xc7aa0050
	lw t1, 116(sp)
	/*illegal*/ .word 0x46002183
	ori at, $zero, 0xfffe
	/*illegal*/ .word 0x46005403
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440c4000
	nop
	sll t5, t4, 0x4
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440f9000
	nop
	addu t8, t5, t7
	sll t9, t8, 0x1
	addu t2, t1, t9
	lhu t3, 0(t2)
	bnel t3, at, 0xa550
	lw t4, 96(sp)
	beq $zero, $zero, 0xa62c
	addiu v0, $zero, 1
	lw t4, 96(sp)
	bnel v1, t4, 0xa62c
	or v0, $zero, $zero
	lw t6, 92(sp)
	addiu a0, sp, 80
	addiu a1, sp, 68
	bne t0, t6, 0xa628
	lw a2, 148(sp)
	jal 0x940498
	lbu a3, 147(sp)
	beq v0, $zero, 0xa628
	addiu t5, sp, 68
	lw t8, 0(t5)
	addiu t1, sp, 64
	addiu a3, sp, 67
	sw t8, 0(sp)
	lw a1, 4(t5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t5)
	sw $zero, 20(sp)
	sw t1, 16(sp)
	jal 0x940378
	sw a2, 8(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	beq v0, $zero, 0xa5d8
	/*illegal*/ .word 0xc7a4004c
	lhu t9, 64(sp)
	sra t2, t9, 0x4
	andi t3, t2, 0x1
	bnel t3, $zero, 0xa62c
	or v0, $zero, $zero
	beq $zero, $zero, 0xa62c
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc7aa0044
	/*illegal*/ .word 0x46002183
	lw t2, 116(sp)
	ori at, $zero, 0xfffe
	/*illegal*/ .word 0x46005403
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440e4000
	nop
	sll t5, t6, 0x4
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44189000
	nop
	addu t1, t5, t8
	sll t9, t1, 0x1
	addu t3, t2, t9
	lhu t4, 0(t3)
	bnel t4, at, 0xa62c
	or v0, $zero, $zero
	beq $zero, $zero, 0xa62c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 152
	jr ra
	nop
	addiu sp, sp, -112
	sw s0, 40(sp)
	or s0, a1, $zero
	sw ra, 44(sp)
	sw a0, 112(sp)
	sw a2, 120(sp)
	sw a3, 124(sp)
	jal 0x60548
	lw a0, 124(sp)
	lui t6, 0x8011
	lw t6, -4208(t6)
	lw t2, 120(sp)
	ori at, $zero, 0xc000
	lh t7, 180(t6)
	lh t8, 222(t2)
	addiu a0, sp, 96
	addu v1, v0, t7
	addu v1, v1, at
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	subu t9, v1, t8
	sh t9, 104(sp)
	lw t3, 0(s0)
	addiu at, $zero, 1
	lui t4, 0x8095
	bne t3, at, 0xa828
	lw t8, 112(sp)
	addiu t4, t4, -12204
	lw t6, 0(t4)
	lui t9, 0x8094
	lui at, 0x8095
	sw t6, 0(a0)
	lw t5, 4(t4)
	sw t5, 4(a0)
	lw t7, 4(s0)
	lw t9, 30048(t9)
	/*illegal*/ .word 0xc428d21c
	sll t8, t7, 0x3
	subu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x6
	addu t3, t8, t9
	sw t3, 88(sp)
	lh t4, 222(t2)
	/*illegal*/ .word 0x448c2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44055000
	jal 0x93c540
	nop
	lw a0, 20(s0)
	addiu a1, sp, 96
	jal 0x67d98
	addiu a2, $zero, 1
	/*illegal*/ .word 0x44808000
	addiu a1, sp, 96
	addiu a2, $zero, 1
	/*illegal*/ .word 0x4600803e
	nop
	/*illegal*/ .word 0x45000006
	nop
	lw a0, 20(s0)
	jal 0x67d98
	addiu a2, $zero, 1
	beq $zero, $zero, 0xa758
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x0c019f66
	lw a0, 20(s0)
	/*illegal*/ .word 0x46000087
	lw t5, 88(sp)
	addiu at, $zero, 6
	lh v0, 60(t5)
	beq v0, at, 0xa818
	addiu at, $zero, 15
	beq v0, at, 0xa818
	addiu at, $zero, 5
	beq v0, at, 0xa818
	addiu at, $zero, 13
	beq v0, at, 0xa818
	lw t6, 112(sp)
	lh t7, 372(t6)
	bnel t7, $zero, 0xa81c
	lw t7, 112(sp)
	jal 0x93c9e4
	/*illegal*/ .word 0xe7a2005c
	/*illegal*/ .word 0x1440001f
	/*illegal*/ .word 0xc7a2005c
	lhu t8, 104(sp)
	slti at, t8, 6371
	beq at, $zero, 0xa818
	lui at, 0x420c
	/*illegal*/ .word 0x44819000
	lui t9, 0x8011
	/*illegal*/ .word 0x4612103c
	nop
	/*illegal*/ .word 0x45020016
	lw t7, 112(sp)
	lw t9, -4208(t9)
	lui at, 0x8095
	/*illegal*/ .word 0xc424d220
	/*illegal*/ .word 0xc72600b0
	or a0, s0, $zero
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x4502000d
	lw t7, 112(sp)
	jal 0x940a64
	lw a1, 120(sp)
	bne v0, $zero, 0xa810
	lw t6, 112(sp)
	lw t3, 112(sp)
	lh t4, 854(t3)
	addiu t5, t4, 1
	beq $zero, $zero, 0xa820
	sh t5, 854(t3)
	beq $zero, $zero, 0xa820
	sh $zero, 854(t6)
	lw t7, 112(sp)
	sh $zero, 854(t7)
	beq $zero, $zero, 0xa82c
	lw t2, 120(sp)
	sh $zero, 854(t8)
	lw t9, 112(sp)
	lh t4, 854(t9)
	slti at, t4, 8
	bnel at, $zero, 0xa9dc
	lw ra, 44(sp)
	lh t5, 372(t9)
	bnel t5, $zero, 0xa9dc
	lw ra, 44(sp)
	lw t3, 0(s0)
	addiu at, $zero, 1
	bnel t3, at, 0xa9dc
	lw ra, 44(sp)
	lw t6, 12(s0)
	addiu a1, $zero, 2
	lui t8, 0x8094
	bnel a1, t6, 0xa9dc
	lw ra, 44(sp)
	lw v0, 4(s0)
	lw t8, 30048(t8)
	lui t4, 0x8094
	sll t7, v0, 0x3
	subu t7, t7, v0
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x6
	addu t0, t7, t8
	lhu t1, 0(t0)
	lui v1, 0x8095
	lw t4, 30052(t4)
	sll t5, t1, 0x2
	addu v1, v1, t5
	lw v1, -7696(v1)
	addu t9, v0, t4
	lbu a0, 0(t9)
	beql v1, $zero, 0xa9dc
	lw ra, 44(sp)
	beql a0, $zero, 0xa9dc
	lw ra, 44(sp)
	lbu v0, 60(v1)
	sra t3, v0, 0x3
	andi t6, t3, 0x1
	bne t6, $zero, 0xa8e4
	sra t7, v0, 0x4
	andi t8, t7, 0x1
	beql t8, $zero, 0xa9dc
	lw ra, 44(sp)
	lw v0, 40(s0)
	lui t4, 0x8095
	addiu a0, sp, 64
	beq a1, v0, 0xa900
	addiu t4, t4, -12196
	bnel v0, $zero, 0xa9dc
	lw ra, 44(sp)
	lw t5, 0(t4)
	addiu t7, s0, 24
	addiu t8, s0, 32
	sw t5, 0(a0)
	lw t9, 4(t4)
	sw t9, 4(a0)
	lw t5, 8(t4)
	sw t5, 8(a0)
	lw t6, 40(t2)
	sw t6, 4(sp)
	lw a2, 44(t2)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(t2)
	sh t1, 80(sp)
	sw t0, 84(sp)
	sw $zero, 28(sp)
	sw s0, 24(sp)
	sw t8, 20(sp)
	sw t7, 16(sp)
	jal 0x93d6e0
	sw a3, 12(sp)
	addiu t9, sp, 64
	lw t3, 0(t9)
	lw t4, 112(sp)
	sw t3, 732(t4)
	lw t5, 4(t9)
	sw t5, 736(t4)
	lw t3, 8(t9)
	sw t3, 740(t4)
	jal 0x93c3b0
	lw a0, 20(s0)
	jal 0x93ea34
	or a0, v0, $zero
	sw v0, 56(sp)
	jal 0x940304
	lw a0, 84(sp)
	lw v1, 112(sp)
	sh v0, 1022(v1)
	lw t6, 4(s0)
	lh a0, 1022(v1)
	jal 0x93ea34
	sh t6, 1024(v1)
	lw a1, 56(sp)
	addiu v1, $zero, -1
	or a3, v0, $zero
	beql a1, v1, 0xa9dc
	lw ra, 44(sp)
	beq v0, v1, 0xa9d8
	lw a0, 124(sp)
	lhu t7, 80(sp)
	addiu a2, sp, 64
	jal 0xb2720
	sw t7, 16(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 112
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 36(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw t6, 80(sp)
	lw t8, 72(sp)
	addiu a0, sp, 64
	lw t7, 8(t6)
	addiu a1, sp, 60
	addiu a2, sp, 56
	sw t7, 68(sp)
	lbu t9, 62(t8)
	addiu a3, sp, 52
	sw t9, 16(sp)
	lw t1, 8(t8)
	sw t1, 20(sp)
	lw t0, 12(t8)
	sw t0, 24(sp)
	lw t1, 16(t8)
	jal 0x9379dc
	sw t1, 28(sp)
	beql v0, $zero, 0xab10
	or v0, $zero, $zero
	jal 0x936a10
	or a0, $zero, $zero
	beq v0, $zero, 0xab0c
	addiu a0, sp, 64
	addiu a1, sp, 60
	lw a2, 68(sp)
	jal 0x93795c
	sw v0, 48(sp)
	beq v0, $zero, 0xab0c
	lw a3, 48(sp)
	addiu a0, sp, 56
	addiu a1, sp, 52
	lw a2, 68(sp)
	jal 0x93795c
	sw a3, 48(sp)
	beq v0, $zero, 0xab0c
	lw a3, 48(sp)
	lw t3, 60(sp)
	lw t6, 64(sp)
	lw t0, 52(sp)
	sll t4, t3, 0x5
	addu t5, a3, t4
	sll t7, t6, 0x1
	lw t3, 56(sp)
	addu t9, t5, t7
	lhu v0, 0(t9)
	sll t1, t0, 0x5
	addu t2, a3, t1
	sll t4, t3, 0x1
	addu t6, t2, t4
	slti at, v0, 4096
	lhu a0, 0(t6)
	bne at, $zero, 0xaadc
	or v1, v0, $zero
	slti at, v0, 7885
	bne at, $zero, 0xab0c
	addiu a1, $zero, 7975
	beq a1, v1, 0xab0c
	slti at, a0, 4096
	bne at, $zero, 0xaafc
	or v0, a0, $zero
	slti at, a0, 7885
	bnel at, $zero, 0xab10
	or v0, $zero, $zero
	beql a1, v0, 0xab10
	or v0, $zero, $zero
	beq $zero, $zero, 0xab10
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 36(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu v0, $zero, 1
	sh v0, 1852(a1)
	sh $zero, 1020(a0)
	sh v0, 1000(a0)
	sh v0, 1008(a0)
	lw t6, 4(a2)
	sh $zero, 1016(a0)
	sh t6, 1010(a0)
	jr ra
	nop
	addiu v0, $zero, 1
	sh v0, 1852(a1)
	addiu t6, $zero, 16
	sh $zero, 1020(a0)
	sh t6, 1000(a0)
	sh v0, 1008(a0)
	lw t7, 4(a2)
	sh $zero, 1016(a0)
	sh t7, 1010(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	addiu v0, $zero, 1
	lh t6, 1230(s0)
	bnel v0, t6, 0xad30
	lh t5, 1008(s0)
	lh t7, 372(s0)
	addiu at, $zero, 8
	bnel t7, at, 0xad30
	lh t5, 1008(s0)
	lh t8, 1008(s0)
	bnel t8, $zero, 0xad30
	lh t5, 1008(s0)
	lw t9, 0(a1)
	bnel v0, t9, 0xad30
	lh t5, 1008(s0)
	lw t0, 12(a1)
	addiu at, $zero, 2
	bnel t0, at, 0xad30
	lh t5, 1008(s0)
	jal 0xb3a74
	sw a1, 52(sp)
	bne v0, $zero, 0xad2c
	lw a2, 52(sp)
	jal 0x93c7e0
	lw a0, 8(a2)
	bne v0, $zero, 0xad2c
	lw a2, 52(sp)
	lw t1, 4(a2)
	lui t3, 0x8094
	lw t3, 30048(t3)
	sll t2, t1, 0x3
	subu t2, t2, t1
	sll t2, t2, 0x2
	addu t2, t2, t1
	sll t2, t2, 0x6
	addu a3, t2, t3
	lhu v0, 0(a3)
	lui v1, 0x8095
	sll t4, v0, 0x2
	addu v1, v1, t4
	lw v1, -7696(v1)
	beql v1, $zero, 0xad30
	lh t5, 1008(s0)
	lw v0, 40(a2)
	addiu a1, $zero, 2
	bne a1, v0, 0xac88
	nop
	lhu a0, 62(v1)
	sra t5, a0, 0x1
	andi t6, t5, 0x1
	bne t6, $zero, 0xac64
	sra t7, a0, 0x2
	andi t8, t7, 0x1
	beq t8, $zero, 0xac88
	nop
	lh t9, 1852(a3)
	or a0, s0, $zero
	bnel t9, $zero, 0xad30
	lh t5, 1008(s0)
	jal 0x941230
	or a1, a3, $zero
	sh $zero, 1230(s0)
	beq $zero, $zero, 0xad48
	addiu v0, $zero, 1
	bne a1, v0, 0xad24
	addiu t4, $zero, 6
	lhu t0, 62(v1)
	andi t1, t0, 0x1
	beql t1, $zero, 0xad28
	sh t4, 372(s0)
	lh t2, 1852(a3)
	bnel t2, $zero, 0xad30
	lh t5, 1008(s0)
	lbu t3, 56(v1)
	addiu at, $zero, 4
	or a0, a3, $zero
	bne t3, at, 0xacd8
	lw a1, 60(sp)
	or a0, s0, $zero
	jal 0x941230
	or a1, a3, $zero
	sh $zero, 1230(s0)
	beq $zero, $zero, 0xad48
	addiu v0, $zero, 1
	jal 0x9410fc
	sw a3, 36(sp)
	lw a2, 52(sp)
	beq v0, $zero, 0xad04
	lw a3, 36(sp)
	or a0, s0, $zero
	jal 0x941230
	or a1, a3, $zero
	sh $zero, 1230(s0)
	beq $zero, $zero, 0xad48
	addiu v0, $zero, 1
	lw a0, 60(sp)
	or a1, s0, $zero
	lw a2, 56(sp)
	jal 0x93e984
	addiu a3, s0, 1026
	sh $zero, 1230(s0)
	beq $zero, $zero, 0xad48
	or v0, $zero, $zero
	sh t4, 372(s0)
	sh $zero, 1016(s0)
	lh t5, 1008(s0)
	addiu v0, $zero, 1
	bnel v0, t5, 0xad48
	or v0, $zero, $zero
	beq $zero, $zero, 0xad48
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -104
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a1, 108(sp)
	sw a2, 112(sp)
	sw a3, 116(sp)
	lh t6, 372(a0)
	addiu at, $zero, 6
	bnel t6, at, 0xb0f8
	lw ra, 36(sp)
	lbu t7, 464(a0)
	addiu v0, $zero, 1
	lw t8, 108(sp)
	bnel v0, t7, 0xb0f8
	lw ra, 36(sp)
	lw t9, 0(t8)
	bnel v0, t9, 0xb0f8
	lw ra, 36(sp)
	lw t0, 12(t8)
	addiu at, $zero, 2
	lui t2, 0x8094
	bne t0, at, 0xb0f4
	lui t3, 0x8094
	lw v0, 4(t8)
	lw t3, 30052(t3)
	lw t2, 30048(t2)
	sll t1, v0, 0x3
	subu t1, t1, v0
	addu t4, v0, t3
	lbu v1, 0(t4)
	sll t1, t1, 0x2
	addu t1, t1, v0
	sll t1, t1, 0x6
	beq v1, $zero, 0xb0f4
	addu s0, t1, t2
	lh t5, 60(s0)
	addiu a1, sp, 92
	or a2, t8, $zero
	bne t5, $zero, 0xb0f4
	or a3, s0, $zero
	lw t6, 116(sp)
	sw a0, 104(sp)
	jal 0x93f7a0
	sw t6, 16(sp)
	beql v0, $zero, 0xb0f8
	lw ra, 36(sp)
	jal 0x93e190
	lw a0, 108(sp)
	bne v0, $zero, 0xb0dc
	lw a0, 112(sp)
	lhu t7, 1850(s0)
	bnel t7, $zero, 0xb0e0
	lw a1, 104(sp)
	lbu v0, 62(s0)
	addiu v1, s0, 8
	addiu a0, sp, 84
	sb v0, 91(sp)
	lw t0, 0(v1)
	addiu a1, sp, 80
	sw t0, 8(sp)
	lw a3, 4(v1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 8(v1)
	sw v1, 48(sp)
	sw v0, 20(sp)
	jal 0x937894
	sw t0, 16(sp)
	lw t1, 80(sp)
	lw t3, 84(sp)
	lbu a0, 91(sp)
	sll t2, t1, 0x4
	addu t4, t2, t3
	sw t4, 76(sp)
	lbu t5, 62(s0)
	or a1, t4, $zero
	addiu a2, $zero, 200
	slti at, t5, 4
	beq at, $zero, 0xb034
	nop
	/*illegal*/ .word 0x0c24deaf
	lh a3, 1848(s0)
	lw t8, 48(sp)
	or a0, s0, $zero
	lw t7, 0(t8)
	sw t7, 4(sp)
	lw a2, 4(t8)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw $zero, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	or a0, s0, $zero
	lw a1, 108(sp)
	lw a2, 112(sp)
	jal 0x93fbe0
	lh a3, 92(sp)
	beq v0, $zero, 0xafd4
	lh t9, 92(sp)
	sh t9, 60(s0)
	lw t1, 104(sp)
	addiu t0, $zero, 4
	or a0, s0, $zero
	jal 0x93f854
	sh t0, 372(t1)
	lw t2, 104(sp)
	or a0, s0, $zero
	jal 0x93fcd0
	sb $zero, 464(t2)
	lw t3, 48(sp)
	addiu a0, sp, 72
	addiu a1, sp, 68
	lw t4, 0(t3)
	sw t4, 8(sp)
	lw a3, 4(t3)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t4, 8(t3)
	sw t4, 16(sp)
	lbu t8, 62(s0)
	jal 0x937894
	sw t8, 20(sp)
	lw t6, 68(sp)
	lw t9, 72(sp)
	lbu a0, 62(s0)
	sll t7, t6, 0x4
	lw a2, 4(s0)
	lh a3, 1848(s0)
	jal 0x937abc
	addu a1, t7, t9
	lw t0, 48(sp)
	addiu t3, $zero, 1
	or a0, s0, $zero
	lw t2, 0(t0)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw t3, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	jal 0x93ead0
	or a0, s0, $zero
	jal 0x9cc00
	nop
	addiu a0, sp, 52
	or a1, s0, $zero
	jal 0x93e5c8
	lw a2, 112(sp)
	beq v0, $zero, 0xb0f4
	addiu a0, sp, 52
	lw a1, 116(sp)
	jal 0x93b238
	addiu a2, $zero, 1
	beq $zero, $zero, 0xb0f8
	lw ra, 36(sp)
	lbu a0, 91(sp)
	lw a1, 76(sp)
	lw a2, 4(s0)
	jal 0x937abc
	lh a3, 1848(s0)
	lw t5, 48(sp)
	addiu t6, $zero, 1
	or a0, s0, $zero
	lw t8, 0(t5)
	sw t8, 4(sp)
	lw a2, 4(t5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t5)
	sw t6, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	lw a0, 112(sp)
	lw a1, 104(sp)
	lw a2, 116(sp)
	jal 0x93e984
	or a3, $zero, $zero
	beq $zero, $zero, 0xb0f0
	lw t8, 104(sp)
	jal 0x93fd14
	or a0, s0, $zero
	beq v0, $zero, 0xb0c4
	lw a0, 112(sp)
	lh t7, 92(sp)
	addiu t9, $zero, 4
	or a0, s0, $zero
	sh t7, 60(s0)
	lw t0, 104(sp)
	jal 0x93f854
	sh t9, 372(t0)
	lw t1, 104(sp)
	or a0, s0, $zero
	jal 0x93ead0
	sb $zero, 464(t1)
	lbu a0, 62(s0)
	lw a1, 76(sp)
	lw a2, 4(s0)
	jal 0x937abc
	lh a3, 1848(s0)
	lw t2, 48(sp)
	addiu t4, $zero, 1
	or a0, s0, $zero
	lw t5, 0(t2)
	sw t5, 4(sp)
	lw a2, 4(t2)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t2)
	sw t4, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	jal 0x9cc00
	nop
	/*illegal*/ .word 0x1000000e
	lw ra, 36(sp)
	lw a1, 104(sp)
	lw a2, 116(sp)
	jal 0x93e984
	or a3, $zero, $zero
	beq $zero, $zero, 0xb0f0
	lw t8, 104(sp)
	lw a1, 104(sp)
	lw a2, 116(sp)
	jal 0x93e984
	or a3, $zero, $zero
	lw t8, 104(sp)
	sb $zero, 464(t8)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 104
	jr ra
	nop
	sll t6, a1, 0x2
	subu t6, t6, a1
	lui t7, 0x8095
	addiu t7, t7, -12184
	sll t6, t6, 0x2
	addu v0, t6, t7
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xc48a0004
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc4840008
	/*illegal*/ .word 0xe4880000
	/*illegal*/ .word 0xc4500004
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4920004
	/*illegal*/ .word 0xc4460008
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880008
	jr ra
	nop
	addiu sp, sp, -200
	sw ra, 28(sp)
	sw a1, 204(sp)
	addiu v0, sp, 188
	addiu v1, sp, 168
	or a2, a0, $zero
	lw t7, 40(a2)
	lui t8, 0x8013
	addiu t3, sp, 156
	sw t7, 0(v0)
	lw t6, 44(a2)
	or a0, $zero, $zero
	sw t6, 4(v0)
	lw t7, 48(a2)
	addiu t6, sp, 144
	sw t7, 8(v0)
	lw t8, 28460(t8)
	lw t9, 0(t8)
	sw t9, 184(sp)
	lw t2, 4132(a2)
	lw t5, 0(v0)
	sw t2, 0(v1)
	lw t1, 4136(a2)
	sw t1, 4(v1)
	lw t2, 4140(a2)
	sw t2, 8(v1)
	sw t5, 0(t3)
	lw t4, 4(v0)
	sw t4, 4(t3)
	lw t5, 8(v0)
	sw t5, 8(t3)
	lw t8, 0(v1)
	sw t8, 0(t6)
	lw t7, 4(v1)
	sw t7, 4(t6)
	lw t8, 8(v1)
	jal 0x936a10
	sw t8, 8(t6)
	sw v0, 140(sp)
	addiu a0, sp, 156
	jal 0x941818
	lw a1, 204(sp)
	addiu a0, sp, 144
	jal 0x941818
	lw a1, 204(sp)
	lw t9, 184(sp)
	addiu t1, sp, 156
	beql t9, $zero, 0xb4e8
	or v0, $zero, $zero
	lw t3, 0(t1)
	addiu a0, sp, 128
	addiu a1, sp, 124
	sw t3, 8(sp)
	lw a3, 4(t1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t3, 8(t1)
	jal 0x88344
	sw t3, 16(sp)
	beq v0, $zero, 0xb4e4
	addiu a0, sp, 122
	addiu a1, sp, 116
	lw a2, 128(sp)
	lw a3, 124(sp)
	jal 0x945ed8
	sw $zero, 16(sp)
	lhu v1, 122(sp)
	slti at, v1, 4096
	bne at, $zero, 0xb274
	slti at, v1, 7885
	bne at, $zero, 0xb280
	addiu at, $zero, 7975
	bnel v1, at, 0xb4ac
	lw t9, 124(sp)
	lw t4, 116(sp)
	lui t5, 0x8094
	bltzl t4, 0xb4ac
	lw t9, 124(sp)
	lw t5, 30056(t5)
	sll t6, t4, 0x3
	subu t6, t6, t4
	slt at, t4, t5
	beq at, $zero, 0xb4a8
	sll t6, t6, 0x2
	lui t7, 0x8094
	lw t7, 30048(t7)
	addu t6, t6, t4
	sll t6, t6, 0x6
	addu t0, t6, t7
	lhu t8, 0(t0)
	lui v0, 0x8095
	lw t1, 184(sp)
	sll t9, t8, 0x2
	addu v0, v0, t9
	lw v0, -7696(v0)
	beq v0, $zero, 0xb4dc
	nop
	lh t2, 1024(t1)
	bnel t4, t2, 0xb2f4
	lhu t3, 62(v0)
	beq $zero, $zero, 0xb4e8
	addiu v0, $zero, 1
	lhu t3, 62(v0)
	sra t5, t3, 0x4
	andi t6, t5, 0x1
	beql t6, $zero, 0xb310
	lbu v1, 60(v0)
	beq $zero, $zero, 0xb4e8
	addiu v0, $zero, 2
	lbu v1, 60(v0)
	lui at, 0x4220
	sra t7, v1, 0x3
	andi t8, t7, 0x1
	bne t8, $zero, 0xb330
	sra t9, v1, 0x4
	andi t1, t9, 0x1
	beq t1, $zero, 0xb4a0
	nop
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0xc7a400bc
	/*illegal*/ .word 0xc7aa00c4
	sh $zero, 98(sp)
	/*illegal*/ .word 0x46002183
	sw $zero, 92(sp)
	addiu a0, sp, 98
	addiu a1, sp, 92
	sw $zero, 16(sp)
	sw t0, 112(sp)
	/*illegal*/ .word 0x46005403
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44064000
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44079000
	jal 0x945ed8
	nop
	lhu v1, 98(sp)
	lw a2, 112(sp)
	slti at, v1, 4096
	bne at, $zero, 0xb390
	slti at, v1, 7885
	bne at, $zero, 0xb39c
	addiu at, $zero, 7975
	bne v1, at, 0xb4a0
	nop
	lw t3, 92(sp)
	lui t5, 0x8094
	bltz t3, 0xb4a0
	nop
	lw t5, 30056(t5)
	sll t6, t3, 0x3
	subu t6, t6, t3
	slt at, t3, t5
	beq at, $zero, 0xb4a0
	sll t6, t6, 0x2
	lui t7, 0x8094
	lw t7, 30048(t7)
	addu t6, t6, t3
	sll t6, t6, 0x6
	addu v0, t6, t7
	lh t8, 292(v0)
	lh t9, 292(a2)
	lui t1, 0x8094
	lw t4, 116(sp)
	bne t8, t9, 0xb4a0
	nop
	lw t1, 30052(t1)
	addiu a0, sp, 76
	addiu a1, sp, 64
	addu t2, t1, t4
	lbu a3, 0(t2)
	jal 0x940498
	sw v0, 88(sp)
	beq v0, $zero, 0xb4a0
	addiu a0, sp, 52
	lui t5, 0x8094
	lw t5, 30052(t5)
	lw t3, 92(sp)
	addiu a1, sp, 40
	lw a2, 88(sp)
	addu t6, t5, t3
	jal 0x940498
	lbu a3, 0(t6)
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	beq v0, $zero, 0xb4a0
	/*illegal*/ .word 0xc7a40034
	/*illegal*/ .word 0xc7aa004c
	/*illegal*/ .word 0x46002183
	/*illegal*/ .word 0xc7a4003c
	/*illegal*/ .word 0x46005403
	/*illegal*/ .word 0xc7aa0054
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44099000
	nop
	/*illegal*/ .word 0x1309000a
	nop
	/*illegal*/ .word 0x46002183
	/*illegal*/ .word 0x46005403
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440a4000
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440b9000
	nop
	/*illegal*/ .word 0x154b0003
	nop
	/*illegal*/ .word 0x10000013
	addiu v0, $zero, 1
	beq $zero, $zero, 0xb4e8
	or v0, $zero, $zero
	lw t9, 124(sp)
	lw t6, 140(sp)
	lw t4, 128(sp)
	sll t8, t9, 0x5
	addu t1, t6, t8
	sll t5, t4, 0x1
	addu t2, t1, t5
	lhu t3, 0(t2)
	ori at, $zero, 0xfffe
	bne t3, at, 0xb4dc
	nop
	/*illegal*/ .word 0x10000004
	or v0, $zero, $zero
	beq $zero, $zero, 0xb4e8
	addiu v0, $zero, 2
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 200
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a3, 36(sp)
	lh t6, 1016(a2)
	addiu t7, $zero, 10000
	slti at, t6, 10001
	bnel at, $zero, 0xb52c
	lh t8, 1026(a2)
	sh t7, 1016(a2)
	lh t8, 1026(a2)
	addiu a3, $zero, 1
	bnel a3, t8, 0xb578
	lw v0, 4(a1)
	lw a0, 8(a1)
	jal 0x93c7e0
	sw a2, 24(sp)
	addiu a3, $zero, 1
	beq v0, a3, 0xb564
	lw a2, 24(sp)
	addiu a0, $zero, 6
	sh $zero, 1016(a2)
	sh a0, 372(a2)
	beq $zero, $zero, 0xb6a8
	sh $zero, 1026(a2)
	addiu a1, $zero, 8
	sh a1, 372(a2)
	beq $zero, $zero, 0xb680
	lh v0, 372(a2)
	lw v0, 4(a1)
	lui t9, 0x8094
	bltzl v0, 0xb680
	lh v0, 372(a2)
	lw t9, 30056(t9)
	slt at, v0, t9
	beql at, $zero, 0xb680
	lh v0, 372(a2)
	lw t0, 0(a1)
	bnel a3, t0, 0xb680
	lh v0, 372(a2)
	lw t1, 12(a1)
	addiu at, $zero, 2
	lui t2, 0x8094
	bnel t1, at, 0xb680
	lh v0, 372(a2)
	lw t2, 30052(t2)
	addu t3, v0, t2
	lbu t4, 0(t3)
	beql t4, $zero, 0xb680
	lh v0, 372(a2)
	lw a0, 8(a1)
	jal 0x93c7e0
	sw a2, 24(sp)
	addiu a3, $zero, 1
	bne v0, a3, 0xb64c
	lw a2, 24(sp)
	lh v0, 372(a2)
	addiu a0, $zero, 6
	bnel a0, v0, 0xb614
	lh v1, 1016(a2)
	lh t5, 1032(a2)
	addiu a1, $zero, 8
	bnel a3, t5, 0xb614
	lh v1, 1016(a2)
	sh a1, 372(a2)
	sh $zero, 1016(a2)
	sh $zero, 1032(a2)
	lh v0, 372(a2)
	lh v1, 1016(a2)
	addiu a1, $zero, 8
	bne v1, $zero, 0xb634
	nop
	/*illegal*/ .word 0x14820004
	addiu t6, v1, 1
	sh a1, 372(a2)
	lh v0, 372(a2)
	sh t6, 1016(a2)
	bnel a1, v0, 0xb680
	lh v0, 372(a2)
	lh t7, 1016(a2)
	addiu t8, t7, 1
	beq $zero, $zero, 0xb67c
	sh t8, 1016(a2)
	lh v0, 372(a2)
	addiu a0, $zero, 6
	addiu a1, $zero, 8
	bne a0, v0, 0xb668
	nop
	/*illegal*/ .word 0x10000006
	sh $zero, 1032(a2)
	bnel a1, v0, 0xb680
	lh v0, 372(a2)
	sh $zero, 1032(a2)
	sh a0, 372(a2)
	sh $zero, 1016(a2)
	lh v0, 372(a2)
	addiu at, $zero, 3
	beq v0, at, 0xb6a4
	addiu at, $zero, 2
	beq v0, at, 0xb6a4
	addiu at, $zero, 4
	beql v0, at, 0xb6a8
	sh $zero, 1016(a2)
	bnel a3, v0, 0xb6ac
	lw ra, 20(sp)
	sh $zero, 1016(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a3, 36(sp)
	lh t6, 1018(a2)
	addiu t7, $zero, 10000
	slti at, t6, 10001
	bnel at, $zero, 0xb6ec
	lh t8, 1028(a2)
	sh t7, 1018(a2)
	lh t8, 1028(a2)
	addiu v1, $zero, 1
	bnel v1, t8, 0xb740
	lw v0, 4(a1)
	lw a0, 8(a1)
	jal 0x93e178
	sw a2, 24(sp)
	or a0, v0, $zero
	jal 0x93ca1c
	lw a1, 36(sp)
	bne v0, $zero, 0xb72c
	lw a2, 24(sp)
	addiu a0, $zero, 6
	sh $zero, 1018(a2)
	sh a0, 372(a2)
	beq $zero, $zero, 0xb880
	sh $zero, 1028(a2)
	addiu a1, $zero, 7
	sh a1, 372(a2)
	beq $zero, $zero, 0xb854
	addiu v1, $zero, 1
	lw v0, 4(a1)
	lui t9, 0x8094
	bltzl v0, 0xb858
	lh v0, 372(a2)
	lw t9, 30056(t9)
	slt at, v0, t9
	beql at, $zero, 0xb858
	lh v0, 372(a2)
	lw t0, 0(a1)
	bnel v1, t0, 0xb858
	lh v0, 372(a2)
	lw t1, 12(a1)
	addiu at, $zero, 2
	lui t2, 0x8094
	bnel t1, at, 0xb858
	lh v0, 372(a2)
	lw t2, 30052(t2)
	addu t3, v0, t2
	lbu t4, 0(t3)
	beql t4, $zero, 0xb858
	lh v0, 372(a2)
	lw a0, 8(a1)
	jal 0x93e178
	sw a2, 24(sp)
	or a0, v0, $zero
	jal 0x93ca1c
	lw a1, 36(sp)
	beq v0, $zero, 0xb820
	lw a2, 24(sp)
	lh v0, 372(a2)
	addiu a0, $zero, 6
	bnel a0, v0, 0xb7e8
	lh v1, 1018(a2)
	lh t5, 1030(a2)
	addiu at, $zero, 1
	addiu a1, $zero, 7
	bnel t5, at, 0xb7e8
	lh v1, 1018(a2)
	sh a1, 372(a2)
	sh $zero, 1018(a2)
	sh $zero, 1030(a2)
	lh v0, 372(a2)
	lh v1, 1018(a2)
	addiu a1, $zero, 7
	bne v1, $zero, 0xb808
	nop
	/*illegal*/ .word 0x14820004
	addiu t6, v1, 1
	sh a1, 372(a2)
	lh v0, 372(a2)
	sh t6, 1018(a2)
	bnel a1, v0, 0xb854
	addiu v1, $zero, 1
	lh t7, 1018(a2)
	addiu t8, t7, 1
	beq $zero, $zero, 0xb850
	sh t8, 1018(a2)
	lh v0, 372(a2)
	addiu a0, $zero, 6
	addiu a1, $zero, 7
	bne a0, v0, 0xb83c
	nop
	/*illegal*/ .word 0x10000006
	sh $zero, 1030(a2)
	bnel a1, v0, 0xb854
	addiu v1, $zero, 1
	sh $zero, 1030(a2)
	sh a0, 372(a2)
	sh $zero, 1018(a2)
	addiu v1, $zero, 1
	lh v0, 372(a2)
	addiu at, $zero, 2
	beq v0, at, 0xb87c
	addiu at, $zero, 3
	beq v0, at, 0xb87c
	addiu at, $zero, 4
	beql v0, at, 0xb880
	sh $zero, 1018(a2)
	bnel v1, v0, 0xb884
	lw ra, 20(sp)
	sh $zero, 1018(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s3, 40(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	or s3, a1, $zero
	sw ra, 44(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	jal 0xb1c84
	or a0, s3, $zero
	lui t6, 0x8013
	lbu t6, 28323(t6)
	addiu s1, s0, 376
	addiu a2, s0, 420
	sw t6, 64(sp)
	/*illegal*/ .word 0xc4440028
	or s2, v0, $zero
	or a1, s1, $zero
	/*illegal*/ .word 0xe7a4004c
	/*illegal*/ .word 0xc4460030
	sw a2, 52(sp)
	or a0, s0, $zero
	or a3, v0, $zero
	jal 0x93d2fc
	/*illegal*/ .word 0xe7a60050
	lh t7, 1008(s0)
	bnel t7, $zero, 0xba4c
	lw ra, 44(sp)
	jal 0x87e14
	nop
	xori v1, v0, 0x1
	sltiu a0, v1, 1
	bne a0, $zero, 0xb928
	nop
	/*illegal*/ .word 0x0c021f22
	nop
	xori a0, v0, 0x3002
	sltiu a0, a0, 1
	bnel a0, $zero, 0xba4c
	lw ra, 44(sp)
	lw t8, 1148(s0)
	bnel t8, $zero, 0xba4c
	lw ra, 44(sp)
	lh t9, 1000(s0)
	or a0, s0, $zero
	or a1, s3, $zero
	bne t9, $zero, 0xba48
	or a2, s1, $zero
	jal 0x93db64
	lw a3, 52(sp)
	lh t0, 1230(s0)
	or a0, s0, $zero
	or a1, s1, $zero
	bne t0, $zero, 0xb988
	or a2, s2, $zero
	jal 0x941c08
	or a3, s3, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	or a2, s2, $zero
	jal 0x941dc8
	or a3, s3, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	or a2, s3, $zero
	jal 0x941284
	or a3, s2, $zero
	bnel v0, $zero, 0xba4c
	lw ra, 44(sp)
	jal 0x93a7f4
	lw a0, 64(sp)
	beq v0, $zero, 0xba24
	or a0, s0, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	addiu a2, sp, 76
	or a3, s2, $zero
	jal 0x93f438
	sw s3, 16(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	or a2, s2, $zero
	jal 0x93f010
	or a3, s3, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	or a2, s2, $zero
	jal 0x94146c
	or a3, s3, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	or a2, s2, $zero
	jal 0x93ff64
	or a3, s3, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	or a2, s2, $zero
	jal 0x940d4c
	or a3, s3, $zero
	beq $zero, $zero, 0xba4c
	lw ra, 44(sp)
	or a1, s1, $zero
	or a2, s2, $zero
	jal 0x93ff64
	or a3, s3, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	or a2, s2, $zero
	jal 0x940d4c
	or a3, s3, $zero
	lw ra, 44(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 96
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0xc4880008
	/*illegal*/ .word 0xc4aa0008
	/*illegal*/ .word 0x46062081
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46021402
	nop
	/*illegal*/ .word 0x460c6482
	/*illegal*/ .word 0x46128000
	/*illegal*/ .word 0x46000004
	jr ra
	nop
	lui at, 0x8095
	/*illegal*/ .word 0xc424c630
	/*illegal*/ .word 0xe4840010
	/*illegal*/ .word 0xc426c638
	/*illegal*/ .word 0xe4860014
	/*illegal*/ .word 0xc428c63c
	lui at, 0x8095
	/*illegal*/ .word 0xe4880030
	/*illegal*/ .word 0xc42ac644
	/*illegal*/ .word 0xe48a0034
	/*illegal*/ .word 0xc430c648
	lui at, 0x8095
	/*illegal*/ .word 0xe4900050
	/*illegal*/ .word 0xc432c650
	/*illegal*/ .word 0xe4920054
	/*illegal*/ .word 0xc424c654
	/*illegal*/ .word 0xe4840070
	/*illegal*/ .word 0xc426c65c
	/*illegal*/ .word 0xe4860074
	jr ra
	nop
	addiu sp, sp, -64
	sw a1, 68(sp)
	andi a1, a1, 0xffff
	/*illegal*/ .word 0xf7b60010
	/*illegal*/ .word 0xf7b40008
	sw a2, 72(sp)
	sw a3, 76(sp)
	sll t6, a1, 0x2
	lui v0, 0x8095
	addu v0, v0, t6
	lw v0, -7696(v0)
	lui a2, 0x8094
	lbu v1, 56(v0)
	sll t7, v1, 0x2
	addu a2, a2, t7
	lw a2, 30240(a2)
	/*illegal*/ .word 0xc4c4000c
	/*illegal*/ .word 0xe7a40030
	/*illegal*/ .word 0xc4c60004
	/*illegal*/ .word 0xe7a6002c
	/*illegal*/ .word 0xc7a4002c
	/*illegal*/ .word 0xc7a60048
	/*illegal*/ .word 0xc4c80000
	/*illegal*/ .word 0x46062002
	/*illegal*/ .word 0xe7a80028
	/*illegal*/ .word 0xc44a0030
	/*illegal*/ .word 0xc4d20008
	/*illegal*/ .word 0xc4ce0010
	/*illegal*/ .word 0xc4d00014
	/*illegal*/ .word 0xe7aa0018
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0xe4800000
	/*illegal*/ .word 0xc7aa0050
	/*illegal*/ .word 0xc7a80028
	/*illegal*/ .word 0x460a4082
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0xe4820004
	/*illegal*/ .word 0xc7a60048
	/*illegal*/ .word 0xc7a40030
	/*illegal*/ .word 0xe482000c
	/*illegal*/ .word 0x46062302
	/*illegal*/ .word 0xe48c0008
	/*illegal*/ .word 0xc7aa004c
	/*illegal*/ .word 0xc7a80018
	/*illegal*/ .word 0xe4800028
	/*illegal*/ .word 0xe482002c
	/*illegal*/ .word 0x460a4502
	/*illegal*/ .word 0xe4800020
	/*illegal*/ .word 0xe48e001c
	/*illegal*/ .word 0xe4940018
	/*illegal*/ .word 0xc7a40050
	/*illegal*/ .word 0xe4940038
	/*illegal*/ .word 0xe4800048
	/*illegal*/ .word 0x46049582
	/*illegal*/ .word 0xe48c0040
	/*illegal*/ .word 0xe4940058
	/*illegal*/ .word 0xe48c0060
	/*illegal*/ .word 0xe4820064
	/*illegal*/ .word 0xe48c0068
	/*illegal*/ .word 0xe4940078
	/*illegal*/ .word 0xe4960024
	/*illegal*/ .word 0xe496004c
	/*illegal*/ .word 0xe4960044
	/*illegal*/ .word 0xe496006c
	/*illegal*/ .word 0xe48e005c
	/*illegal*/ .word 0xe490003c
	/*illegal*/ .word 0xe490007c
	/*illegal*/ .word 0xd7b40008
	/*illegal*/ .word 0xd7b60010
	jr ra
	addiu sp, sp, 64
	or v1, a0, $zero
	addiu a0, $zero, 4
	or v0, $zero, $zero
	addiu v0, v0, 2
	beq v0, a0, 0xbcac
	/*illegal*/ .word 0xc4720000
	/*illegal*/ .word 0xc4b00000
	/*illegal*/ .word 0xc46e0004
	/*illegal*/ .word 0xc46c0008
	/*illegal*/ .word 0x46109400
	/*illegal*/ .word 0xc46a000c
	/*illegal*/ .word 0xc4680020
	/*illegal*/ .word 0xc4660024
	/*illegal*/ .word 0xe4700000
	/*illegal*/ .word 0xc4b00008
	/*illegal*/ .word 0xc4640028
	/*illegal*/ .word 0xc462002c
	/*illegal*/ .word 0x46107400
	/*illegal*/ .word 0xc4720040
	addiu v0, v0, 2
	addiu v1, v1, 64
	/*illegal*/ .word 0xe470ffc4
	/*illegal*/ .word 0xc4b00000
	/*illegal*/ .word 0x46106400
	/*illegal*/ .word 0xe470ffc8
	/*illegal*/ .word 0xc4b00008
	/*illegal*/ .word 0x46105400
	/*illegal*/ .word 0xe470ffcc
	/*illegal*/ .word 0xc4b00000
	/*illegal*/ .word 0x46104400
	/*illegal*/ .word 0xe470ffe0
	/*illegal*/ .word 0xc4b00008
	/*illegal*/ .word 0x46103400
	/*illegal*/ .word 0xe470ffe4
	/*illegal*/ .word 0xc4b00000
	/*illegal*/ .word 0x46102400
	/*illegal*/ .word 0xe470ffe8
	/*illegal*/ .word 0xc4b00008
	/*illegal*/ .word 0x46101400
	bne v0, a0, 0xbc20
	/*illegal*/ .word 0xe470ffec
	/*illegal*/ .word 0xc4b00000
	/*illegal*/ .word 0xc46e0004
	/*illegal*/ .word 0xc46c0008
	/*illegal*/ .word 0x46109400
	/*illegal*/ .word 0xc46a000c
	/*illegal*/ .word 0xc4680020
	/*illegal*/ .word 0xc4660024
	/*illegal*/ .word 0xe4700000
	/*illegal*/ .word 0xc4b00008
	/*illegal*/ .word 0xc4640028
	/*illegal*/ .word 0xc462002c
	/*illegal*/ .word 0x46107400
	addiu v1, v1, 64
	/*illegal*/ .word 0xe470ffc4
	/*illegal*/ .word 0xc4b00000
	/*illegal*/ .word 0x46106400
	/*illegal*/ .word 0xe470ffc8
	/*illegal*/ .word 0xc4b00008
	/*illegal*/ .word 0x46105400
	/*illegal*/ .word 0xe470ffcc
	/*illegal*/ .word 0xc4b00000
	/*illegal*/ .word 0x46104400
	/*illegal*/ .word 0xe470ffe0
	/*illegal*/ .word 0xc4b00008
	/*illegal*/ .word 0x46103400
	/*illegal*/ .word 0xe470ffe4
	/*illegal*/ .word 0xc4b00000
	/*illegal*/ .word 0x46102400
	/*illegal*/ .word 0xe470ffe8
	/*illegal*/ .word 0xc4b00008
	/*illegal*/ .word 0x46101400
	/*illegal*/ .word 0xe470ffec
	jr ra
	nop
	addiu sp, sp, -56
	/*illegal*/ .word 0xf7b40018
	/*illegal*/ .word 0x4485a000
	sw ra, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	or s1, $zero, $zero
	or s0, a0, $zero
	addiu s2, a0, 8
	addiu s3, a0, 16
	addiu s4, $zero, 128
	/*illegal*/ .word 0x4405a000
	jal 0x93c540
	or a0, s0, $zero
	/*illegal*/ .word 0x4405a000
	jal 0x93c540
	or a0, s2, $zero
	/*illegal*/ .word 0x4405a000
	jal 0x93c540
	or a0, s3, $zero
	addiu s1, s1, 32
	addiu s0, s0, 32
	addiu s2, s2, 32
	bne s1, s4, 0xbd6c
	addiu s3, s3, 32
	lw ra, 52(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lhu t6, 0(a1)
	addiu t7, sp, 72
	addiu t0, sp, 60
	sh t6, 86(sp)
	lw t9, 1812(a1)
	addiu t3, sp, 48
	lui at, 0x8095
	sw t9, 0(t7)
	lw t8, 1816(a1)
	or a0, s0, $zero
	sw t8, 4(t7)
	lw t9, 1820(a1)
	sw t9, 8(t7)
	lw t2, 8(a1)
	sw t2, 0(t0)
	lw t1, 12(a1)
	sw t1, 4(t0)
	lw t2, 16(a1)
	sw t2, 8(t0)
	lw t5, 64(a1)
	sw t5, 0(t3)
	lw t4, 68(a1)
	sw t4, 4(t3)
	lw t5, 72(a1)
	sw t5, 8(t3)
	/*illegal*/ .word 0xc426d224
	/*illegal*/ .word 0xc4a40034
	/*illegal*/ .word 0x46062202
	jal 0x9421a8
	/*illegal*/ .word 0xe7a8002c
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	addiu t6, sp, 72
	or a0, s0, $zero
	/*illegal*/ .word 0xe7a00048
	/*illegal*/ .word 0xe7a0004c
	/*illegal*/ .word 0xe7a00050
	lw t8, 0(t6)
	lhu a1, 86(sp)
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x9421fc
	sw t8, 16(sp)
	or a0, s0, $zero
	jal 0x942318
	addiu a1, sp, 48
	or a0, s0, $zero
	jal 0x942444
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x942318
	addiu a1, sp, 60
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s0, 0x8094
	lui s1, 0x8094
	lw s0, 30048(s0)
	jal 0xb1c84
	lw s1, 30052(s1)
	lui v1, 0x8094
	lw v1, 30056(v1)
	or s4, v0, $zero
	or s2, $zero, $zero
	blezl v1, 0xbf5c
	lw ra, 44(sp)
	lbu t6, 0(s1)
	addiu a0, s0, 76
	or a1, s0, $zero
	beql t6, $zero, 0xbf48
	addiu s2, s2, 1
	jal 0x9424d8
	addiu s3, s4, 40
	or a0, s3, $zero
	jal 0x942174
	addiu a1, s0, 8
	/*illegal*/ .word 0xe6000030
	lui v1, 0x8094
	lw v1, 30056(v1)
	addiu s2, s2, 1
	slt at, s2, v1
	addiu s0, s0, 1856
	bne at, $zero, 0xbf10
	addiu s1, s1, 1
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	sw a0, 0(sp)
	sw a1, 4(sp)
	andi a1, a1, 0xffff
	andi a0, a0, 0xffff
	slti at, a0, 948
	beq at, $zero, 0xbfac
	addiu v0, $zero, 4232
	sll v1, a0, 0x2
	addiu v1, v1, 4096
	andi t7, a1, 0x3
	or v1, v1, t7
	jr ra
	andi v0, v1, 0xffff
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	andi a3, a3, 0xffff
	andi a2, a2, 0xffff
	or s0, a0, $zero
	sw ra, 28(sp)
	sll t6, a2, 0x2
	lui v1, 0x8095
	addu v1, v1, t6
	lw v1, -7696(v1)
	beql v1, $zero, 0xc100
	or v0, $zero, $zero
	lbu a0, 56(v1)
	addiu at, $zero, 3
	bnel a0, at, 0xc00c
	sw v1, 36(sp)
	lui a0, 0x8095
	addu a0, a0, a3
	lbu a0, -12124(a0)
	sw v1, 36(sp)
	sb a0, 35(sp)
	jal 0x93caf8
	sw a1, 44(sp)
	lw v1, 36(sp)
	lbu a0, 35(sp)
	beq v0, $zero, 0xc0fc
	lw a1, 44(sp)
	lhu t7, 62(v1)
	sltiu at, a0, 6
	sra t8, t7, 0x4
	andi t9, t8, 0x1
	beq t9, $zero, 0xc048
	nop
	/*illegal*/ .word 0x1000002f
	addiu v0, $zero, 1
	beq at, $zero, 0xc0fc
	sll t0, a0, 0x2
	lui at, 0x8095
	addu at, at, t0
	lw t0, -11736(at)
	jr t0
	nop
	/*illegal*/ .word 0x50b00026
	or v0, $zero, $zero
	beq $zero, $zero, 0xc100
	addiu v0, $zero, 1
	beq a1, s0, 0xc0fc
	addiu t1, s0, 16
	beql a1, t1, 0xc100
	or v0, $zero, $zero
	beq $zero, $zero, 0xc100
	addiu v0, $zero, 1
	beq a1, s0, 0xc0fc
	addiu t2, s0, 1
	beql a1, t2, 0xc100
	or v0, $zero, $zero
	beq $zero, $zero, 0xc100
	addiu v0, $zero, 1
	beq a1, s0, 0xc0fc
	addiu t3, a1, 16
	beql t3, s0, 0xc100
	or v0, $zero, $zero
	beq $zero, $zero, 0xc100
	addiu v0, $zero, 1
	beq a1, s0, 0xc0fc
	addiu t4, a1, 1
	beql t4, s0, 0xc100
	or v0, $zero, $zero
	beq $zero, $zero, 0xc100
	addiu v0, $zero, 1
	beq a1, s0, 0xc0fc
	addiu t5, a1, 1
	beq t5, s0, 0xc0fc
	addiu t6, a1, 16
	beq t6, s0, 0xc0fc
	addiu t7, a1, 17
	beql t7, s0, 0xc100
	or v0, $zero, $zero
	beq $zero, $zero, 0xc100
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 36(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lui t6, 0x8013
	lw t6, 28460(t6)
	or v0, $zero, $zero
	addiu a0, $zero, 96
	lw t0, 0(t6)
	beq t0, $zero, 0xc1f0
	or v1, t0, $zero
	lbu t7, 904(v1)
	bnel t7, $zero, 0xc1e8
	addiu v0, v0, 32
	lw a0, 72(sp)
	sw v1, 44(sp)
	jal 0xb1c84
	sw t0, 68(sp)
	lw v1, 44(sp)
	addiu t8, $zero, 1
	addiu a0, $zero, 28
	sb t8, 904(v1)
	lhu t9, 78(sp)
	or a1, v0, $zero
	lui a2, 0x4190
	sh t9, 906(v1)
	lw t1, 96(sp)
	addiu a3, $zero, 0
	addiu t7, $zero, 1
	sw t1, 908(v1)
	lhu t2, 94(sp)
	sh t2, 912(v1)
	lw t3, 80(sp)
	sw t3, 916(v1)
	lw t4, 100(sp)
	sh a0, 922(v1)
	sh a0, 924(v1)
	sh t4, 920(v1)
	lw t5, 84(sp)
	or a0, $zero, $zero
	sw t5, 928(v1)
	lw t6, 88(sp)
	beq v0, $zero, 0xc1dc
	sw t6, 932(v1)
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x765ac
	sw t7, 24(sp)
	beq $zero, $zero, 0xc1f4
	addiu v0, $zero, 1
	addiu v0, v0, 32
	bne v0, a0, 0xc148
	addiu v1, v1, 32
	or v0, $zero, $zero
	lw ra, 36(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -280
	sw s2, 56(sp)
	lui v0, 0x8013
	addiu v0, v0, 28320
	or s2, a0, $zero
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s7, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	lw t6, 140(v0)
	lbu s0, 3(v0)
	addiu a0, $zero, 1
	lw t7, 0(t6)
	jal 0x936a10
	sw t7, 276(sp)
	or s1, v0, $zero
	jal 0x936a10
	or a0, $zero, $zero
	lw a0, 276(sp)
	sw v0, 260(sp)
	addiu at, $zero, 1
	lw t8, 876(a0)
	beq t8, at, 0xc2ac
	nop
	/*illegal*/ .word 0x0c24f0d2
	addiu a1, $zero, 1
	addiu v1, $zero, 1
	beq v0, v1, 0xc2ac
	nop
	lw v0, 276(sp)
	addiu t1, $zero, -1
	or a0, s0, $zero
	lw t9, 1148(v0)
	bne v1, t9, 0xc2b4
	nop
	/*illegal*/ .word 0x100001aa
	or v0, $zero, $zero
	jal 0x93a7f4
	sw t1, 880(v0)
	beql v0, $zero, 0xc958
	or v0, $zero, $zero
	jal 0xb1c84
	or a0, s2, $zero
	sw v0, 252(sp)
	lh t2, 222(v0)
	addiu v1, sp, 236
	addiu a0, sp, 232
	sh t2, 250(sp)
	lw t4, 40(v0)
	addiu a1, sp, 228
	sw t4, 0(v1)
	lw t3, 44(v0)
	lw t6, 0(v1)
	sw t3, 4(v1)
	lw t4, 48(v0)
	sw t4, 8(v1)
	sw t6, 8(sp)
	lw a3, 4(v1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t6, 8(v1)
	sw $zero, 20(sp)
	jal 0x937894
	sw t6, 16(sp)
	lw v1, 228(sp)
	lw t0, 232(sp)
	lui fp, 0x8094
	sll t7, v1, 0x4
	lui s6, 0x8094
	addu t8, t7, t0
	sw t8, 192(sp)
	addiu s6, s6, 30056
	addiu fp, fp, 30048
	or s3, $zero, $zero
	addiu s7, $zero, 1856
	addiu s5, $zero, 7975
	addiu s2, $zero, 240
	addiu s0, $zero, 15
	lw v1, 228(sp)
	lw t0, 232(sp)
	addiu a0, sp, 224
	addiu a1, sp, 220
	lh a2, 250(sp)
	or a3, s3, $zero
	sw v1, 220(sp)
	jal 0x93bff4
	sw t0, 224(sp)
	lw a2, 220(sp)
	lw a1, 224(sp)
	addiu a0, sp, 168
	sll t9, a2, 0x4
	addu t1, t9, a1
	jal 0x88458
	sw t1, 216(sp)
	lw v1, 252(sp)
	/*illegal*/ .word 0xc7b200a8
	/*illegal*/ .word 0xc7b000b0
	/*illegal*/ .word 0xc46e0028
	/*illegal*/ .word 0xc46c0030
	lui t3, 0x8013
	lw t3, 28460(t3)
	/*illegal*/ .word 0x46127501
	addiu t2, $zero, 1
	sw t2, 16(sp)
	lw t9, 28(t3)
	/*illegal*/ .word 0x46106581
	addiu a0, sp, 214
	addiu a1, sp, 208
	lw a2, 224(sp)
	jalr t9, ra
	lw a3, 220(sp)
	lhu v1, 214(sp)
	slti at, v1, 4096
	bne at, $zero, 0xc3f4
	slti at, v1, 7885
	bnel at, $zero, 0xc400
	lw t4, 208(sp)
	bnel s5, v1, 0xc4c4
	lw s4, 216(sp)
	lw t4, 208(sp)
	bltzl t4, 0xc4c4
	lw s4, 216(sp)
	lw t5, 0(s6)
	slt at, t4, t5
	beql at, $zero, 0xc4c4
	lw s4, 216(sp)
	/*illegal*/ .word 0x4614a482
	lui at, 0x4544
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x4616b102
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x4610303e
	nop
	/*illegal*/ .word 0x45020023
	lw s4, 216(sp)
	multu t4, s7
	lui t8, 0x8094
	lw t8, 30052(t8)
	lw t1, 208(sp)
	lw t7, 0(fp)
	addiu at, $zero, 1
	addu t2, t8, t1
	lbu v0, 0(t2)
	mflo t6
	addu a1, t6, t7
	bnel v0, at, 0xc4c4
	lw s4, 216(sp)
	lh v0, 60(a1)
	addiu at, $zero, 6
	beq v0, at, 0xc4b8
	nop
	/*illegal*/ .word 0x1202000e
	addiu at, $zero, 5
	beq v0, at, 0xc4b8
	addiu at, $zero, 13
	beq v0, at, 0xc4b8
	nop
	lw v0, 276(sp)
	addiu v1, $zero, 1
	sw t4, 880(v0)
	sh v1, 900(v0)
	sh v1, 902(v0)
	jal 0x93c0ec
	addiu a0, v0, 884
	beq $zero, $zero, 0xc958
	lhu v0, 214(sp)
	beq $zero, $zero, 0xc958
	or v0, $zero, $zero
	lw s4, 216(sp)
	addiu at, $zero, 2
	sll s4, s4, 0x1
	addu t3, s1, s4
	lhu v0, 0(t3)
	andi t9, v0, 0xf000
	sra t5, t9, 0xc
	bne t5, at, 0xc59c
	nop
	/*illegal*/ .word 0x4614a282
	lui at, 0x4544
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x4616b482
	lui at, 0x4220
	lw t6, 224(sp)
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0x4608203e
	nop
	/*illegal*/ .word 0x45000024
	nop
	/*illegal*/ .word 0x44810000
	lui at, 0x41a0
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x44806000
	lw v1, 276(sp)
	/*illegal*/ .word 0x448e8000
	/*illegal*/ .word 0xe46c0378
	andi s0, v0, 0xffff
	/*illegal*/ .word 0x468081a0
	or a0, $zero, $zero
	/*illegal*/ .word 0x46003282
	/*illegal*/ .word 0x46025480
	/*illegal*/ .word 0xe4720374
	lw t7, 220(sp)
	lw t1, 884(v1)
	/*illegal*/ .word 0x448f4000
	nop
	/*illegal*/ .word 0x46804120
	/*illegal*/ .word 0x46002402
	/*illegal*/ .word 0x46028180
	/*illegal*/ .word 0xe466037c
	sw t1, 4(sp)
	lw a2, 888(v1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 892(v1)
	/*illegal*/ .word 0xe7ac0010
	jal 0x71884
	sw a3, 12(sp)
	lw v1, 276(sp)
	addiu t2, $zero, 1
	or v0, s0, $zero
	/*illegal*/ .word 0xe4600378
	beq $zero, $zero, 0xc958
	sh t2, 900(v1)
	lui t4, 0x8013
	lw t4, 28460(t4)
	sw $zero, 16(sp)
	addiu a0, sp, 206
	lw t9, 28(t4)
	addiu a1, sp, 200
	lw a2, 224(sp)
	jalr t9, ra
	lw a3, 220(sp)
	lhu v1, 206(sp)
	slti at, v1, 4096
	bne at, $zero, 0xc5d8
	slti at, v1, 7885
	bnel at, $zero, 0xc5e4
	lw t3, 200(sp)
	bne s5, v1, 0xc800
	nop
	lw t3, 200(sp)
	bltz t3, 0xc800
	nop
	lw t5, 0(s6)
	slt at, t3, t5
	beq at, $zero, 0xc800
	nop
	/*illegal*/ .word 0x4614a482
	lui at, 0x8095
	/*illegal*/ .word 0xc42ad240
	/*illegal*/ .word 0x4616b202
	/*illegal*/ .word 0x46089100
	/*illegal*/ .word 0x460a203e
	nop
	/*illegal*/ .word 0x45000079
	nop
	multu t3, s7
	lui t8, 0x8094
	lw t8, 30052(t8)
	lw t1, 200(sp)
	lw t7, 0(fp)
	addiu at, $zero, 1
	addu t2, t8, t1
	lbu v0, 0(t2)
	mflo t6
	addu a3, t6, t7
	bne v0, at, 0xc800
	nop
	lh v0, 60(a3)
	addiu at, $zero, 6
	beq v0, at, 0xc800
	nop
	/*illegal*/ .word 0x12020067
	addiu at, $zero, 5
	beq v0, at, 0xc800
	addiu at, $zero, 13
	beq v0, at, 0xc800
	or a0, $zero, $zero
	jal 0x93792c
	sw a3, 156(sp)
	lw a3, 156(sp)
	addiu a2, $zero, 16
	addiu v1, a2, 1
	addu a1, v0, v1
	addiu a0, $zero, 1
	lw t4, 200(sp)
	lbu t9, 0(a1)
	sll t5, v1, 0x1
	addiu a0, a0, 1
	bne t4, t9, 0xc6c0
	addu t3, s1, t5
	lhu t6, 0(t3)
	beql t6, $zero, 0xc6c4
	addiu v1, v1, 1
	beq $zero, $zero, 0xc958
	or v0, $zero, $zero
	addiu v1, v1, 1
	bne a0, s0, 0xc694
	addiu a1, a1, 1
	addiu a2, a2, 16
	bnel a2, s2, 0xc68c
	addiu v1, a2, 1
	lhu t7, 1850(a3)
	lw a0, 276(sp)
	lw t2, 276(sp)
	bne t7, $zero, 0xc714
	addiu a0, a0, 884
	jal 0x93c0ec
	or a1, a3, $zero
	lw v1, 276(sp)
	lw t8, 200(sp)
	addiu t1, $zero, 1
	sh $zero, 900(v1)
	sh t1, 902(v1)
	sw t8, 880(v1)
	beq $zero, $zero, 0xc958
	lhu v0, 206(sp)
	lh t4, 1008(t2)
	bne t4, $zero, 0xc800
	nop
	lh t9, 1000(t2)
	lui a0, 0x8013
	or a1, $zero, $zero
	bne t9, $zero, 0xc800
	or a2, $zero, $zero
	lw a0, 28632(a0)
	jal 0xb80b4
	sw a3, 156(sp)
	lw a3, 156(sp)
	lui v1, 0x8095
	addiu at, $zero, -1
	lhu t5, 0(a3)
	lui t2, 0x8095
	lw t9, 276(sp)
	sll t3, t5, 0x2
	addu v1, v1, t3
	lw v1, -7696(v1)
	lhu t6, 62(v1)
	addiu v1, $zero, 12
	sra t7, t6, 0x3
	andi t8, t7, 0x1
	beq t8, $zero, 0xc784
	nop
	/*illegal*/ .word 0x10000001
	addiu v1, $zero, 13
	beq v0, at, 0xc7f8
	sll t4, v1, 0x2
	addu t2, t2, t4
	lw t2, -13072(t2)
	lw t1, 276(sp)
	addiu s0, $zero, 9
	beq t2, $zero, 0xc7ac
	lh s1, 1000(t1)
	beq $zero, $zero, 0xc7ac
	addiu s0, $zero, 8
	jal 0x7d030
	sh v1, 1000(t9)
	bne v0, $zero, 0xc7e8
	addiu at, $zero, 8
	bne s0, at, 0xc7d0
	or a0, s0, $zero
	lui a2, 0x8094
	beq $zero, $zero, 0xc7d8
	addiu a2, a2, -23932
	lui a2, 0x8094
	addiu a2, a2, -23832
	jal 0x7cdd8
	lw a1, 276(sp)
	bne v0, $zero, 0xc7f0
	nop
	lw t5, 276(sp)
	sh s1, 1000(t5)
	beq $zero, $zero, 0xc958
	or v0, $zero, $zero
	beq $zero, $zero, 0xc958
	lhu v0, 206(sp)
	bnel s3, $zero, 0xc920
	lw t7, 260(sp)
	lw t6, 192(sp)
	lw t3, 260(sp)
	addiu at, $zero, 2
	sll t7, t6, 0x1
	addu t8, t3, t7
	lhu t1, 0(t8)
	lui t9, 0x8013
	andi t4, t1, 0xf000
	sra t2, t4, 0xc
	bne t2, at, 0xc83c
	nop
	/*illegal*/ .word 0x10000048
	or v0, $zero, $zero
	lw t9, 28460(t9)
	sw $zero, 16(sp)
	addiu a0, sp, 206
	lw t9, 28(t9)
	addiu a1, sp, 200
	lw a2, 232(sp)
	jalr t9, ra
	lw a3, 228(sp)
	lhu v1, 206(sp)
	slti at, v1, 4096
	bne at, $zero, 0xc874
	slti at, v1, 7885
	bnel at, $zero, 0xc880
	lw t5, 200(sp)
	bnel s5, v1, 0xc920
	lw t7, 260(sp)
	lw t5, 200(sp)
	bltzl t5, 0xc920
	lw t7, 260(sp)
	lw t6, 0(s6)
	slt at, t5, t6
	beql at, $zero, 0xc920
	lw t7, 260(sp)
	multu t5, s7
	lui t8, 0x8094
	lw t8, 30052(t8)
	lw t1, 200(sp)
	lw t7, 0(fp)
	addiu at, $zero, 1
	addu t4, t8, t1
	lbu v0, 0(t4)
	mflo t3
	addu a1, t3, t7
	bnel v0, at, 0xc920
	lw t7, 260(sp)
	lh v0, 60(a1)
	addiu at, $zero, 6
	beql v0, at, 0xc920
	lw t7, 260(sp)
	beq s0, v0, 0xc91c
	addiu at, $zero, 5
	beq v0, at, 0xc91c
	addiu at, $zero, 13
	beq v0, at, 0xc91c
	lw t2, 276(sp)
	sw t5, 880(t2)
	lw t9, 276(sp)
	addiu t6, $zero, 1
	sh $zero, 900(t9)
	lw t3, 276(sp)
	sh t6, 902(t3)
	lw a0, 276(sp)
	jal 0x93c0ec
	addiu a0, a0, 884
	beq $zero, $zero, 0xc958
	lhu v0, 206(sp)
	lw t7, 260(sp)
	addiu at, $zero, 2
	addu t8, t7, s4
	lhu t1, 0(t8)
	andi t4, t1, 0xf000
	sra t5, t4, 0xc
	bnel t5, at, 0xc948
	addiu s3, s3, 1
	beq $zero, $zero, 0xc958
	or v0, $zero, $zero
	addiu s3, s3, 1
	addiu at, $zero, 3
	bnel s3, at, 0xc35c
	lw v1, 228(sp)
	or v0, $zero, $zero
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
	addiu sp, sp, 280
	addiu sp, sp, -88
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	sw a0, 88(sp)
	lw t6, 140(v0)
	lbu a0, 3(v0)
	lw s1, 0(t6)
	lw v1, 880(s1)
	jal 0x93a7f4
	sw v1, 76(sp)
	beq v0, $zero, 0xcb10
	lw v1, 76(sp)
	bltz v1, 0xcb10
	lui t7, 0x8094
	lw t7, 30056(t7)
	sll t8, v1, 0x3
	subu t8, t8, v1
	slt at, v1, t7
	beq at, $zero, 0xcb10
	sll t8, t8, 0x2
	lui t0, 0x8094
	lw t0, 30052(t0)
	lui t9, 0x8094
	lw t9, 30048(t9)
	addu v0, t0, v1
	lbu t1, 0(v0)
	addu t8, t8, v1
	sll t8, t8, 0x6
	beq t1, $zero, 0xcb10
	addu s0, t8, t9
	addiu v1, s0, 8
	lw t3, 0(v1)
	lbu v0, 62(s0)
	addiu a0, sp, 56
	sw t3, 8(sp)
	lw a3, 4(v1)
	lw a2, 8(sp)
	addiu a1, sp, 52
	sw a3, 12(sp)
	lw t3, 8(v1)
	sw v1, 44(sp)
	sb v0, 63(sp)
	sw v0, 20(sp)
	jal 0x937894
	sw t3, 16(sp)
	beq v0, $zero, 0xcb10
	lw t4, 52(sp)
	lw t6, 56(sp)
	sll t5, t4, 0x4
	addiu t8, $zero, 1
	addu t7, t5, t6
	sw t7, 48(sp)
	sw t8, 876(s1)
	sw $zero, 896(s1)
	lw t9, 44(sp)
	or a0, s0, $zero
	lw t1, 0(t9)
	sw t1, 4(sp)
	lw a2, 4(t9)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t9)
	sw $zero, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	addiu t2, $zero, 6
	sh t2, 60(s0)
	or a0, s0, $zero
	jal 0x93837c
	or a1, s1, $zero
	lw t3, 44(sp)
	lw t5, 0(t3)
	sw t5, 0(sp)
	lw a1, 4(t3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t3)
	jal 0x93c380
	sw a2, 8(sp)
	lbu a0, 63(sp)
	lw a1, 48(sp)
	addiu a2, $zero, 200
	jal 0x937abc
	lh a3, 1848(s0)
	or a0, s1, $zero
	jal 0x937ec0
	or a1, s0, $zero
	lw a0, 208(s0)
	addiu at, $zero, -1
	beql a0, at, 0xcb14
	lw ra, 36(sp)
	jal 0x6bae4
	nop
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x93678c
	lhu a0, 26(sp)
	beql v0, $zero, 0xcb74
	or v0, $zero, $zero
	jal 0x937490
	lhu a0, 26(sp)
	beq v0, $zero, 0xcb58
	nop
	/*illegal*/ .word 0x10000008
	addiu v0, $zero, 1
	jal 0x937578
	nop
	/*illegal*/ .word 0x50400004
	or v0, $zero, $zero
	beq $zero, $zero, 0xcb74
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -208
	sw s1, 36(sp)
	lui s1, 0x8013
	sw s6, 56(sp)
	sw s0, 32(sp)
	or s0, a0, $zero
	andi s6, a1, 0xffff
	addiu s1, s1, 28320
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw a1, 212(sp)
	sw a2, 216(sp)
	sw a3, 220(sp)
	jal 0x93a7f4
	lbu a0, 3(s1)
	beql v0, $zero, 0xd3a0
	lw t3, 224(sp)
	jal 0xb1c84
	or a0, s0, $zero
	lw t7, 40(v0)
	addiu s2, sp, 184
	lw v1, 140(s1)
	sw t7, 0(s2)
	lw t6, 44(v0)
	or s0, v0, $zero
	sw t6, 4(s2)
	lw t7, 48(v0)
	sw t7, 8(s2)
	lh t8, 222(v0)
	sh t8, 182(sp)
	lw t9, 0(v1)
	beq v1, $zero, 0xcc50
	sw t9, 152(sp)
	beq t9, $zero, 0xcc50
	or a0, t9, $zero
	jal 0x93c348
	or a1, $zero, $zero
	bne v0, $zero, 0xcc50
	lw t1, 224(sp)
	sh $zero, 0(t1)
	lw t2, 228(sp)
	addiu v0, $zero, -2
	sw $zero, 0(t2)
	lw t3, 232(sp)
	beq $zero, $zero, 0xd3b8
	sw $zero, 0(t3)
	lw t5, 0(s2)
	addiu a0, sp, 176
	addiu a1, sp, 172
	sw t5, 8(sp)
	lw a3, 4(s2)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t5, 8(s2)
	sw $zero, 20(sp)
	jal 0x937894
	sw t5, 16(sp)
	lw t6, 172(sp)
	lw t8, 176(sp)
	andi a0, s6, 0xffff
	sll t7, t6, 0x4
	jal 0x943234
	addu s3, t7, t8
	beq v0, $zero, 0xd394
	nop
	/*illegal*/ .word 0x0c24ddf1
	nop
	lui t9, 0x8094
	lw t9, 30056(t9)
	slt at, v0, t9
	beq at, $zero, 0xd394
	nop
	/*illegal*/ .word 0x0c24ddbd
	nop
	addiu at, $zero, -1
	beq v0, at, 0xd394
	sw v0, 160(sp)
	lh v1, 222(s0)
	ori at, $zero, 0x8000
	or a2, $zero, $zero
	addu v1, v1, at
	andi v1, v1, 0xffff
	slti at, v1, 8192
	bne at, $zero, 0xcd00
	or v0, v1, $zero
	slti at, v1, 24577
	beql at, $zero, 0xcd04
	slti at, v0, 24576
	beq $zero, $zero, 0xcd40
	addiu a2, $zero, 1
	slti at, v0, 24576
	bne at, $zero, 0xcd20
	ori at, $zero, 0xa001
	slt at, v0, at
	beql at, $zero, 0xcd24
	ori at, $zero, 0xa000
	beq $zero, $zero, 0xcd40
	addiu a2, $zero, 2
	ori at, $zero, 0xa000
	slt at, v0, at
	bne at, $zero, 0xcd40
	ori at, $zero, 0xe001
	slt at, v0, at
	beql at, $zero, 0xcd44
	sll t0, s6, 0x2
	addiu a2, $zero, 3
	sll t0, s6, 0x2
	lui fp, 0x8095
	addu fp, fp, t0
	lw fp, -7696(fp)
	andi a2, a2, 0x3
	or s7, $zero, $zero
	lbu v1, 56(fp)
	slti at, v1, 4
	beql at, $zero, 0xcf80
	sw v1, 80(sp)
	or s7, $zero, $zero
	sw a2, 120(sp)
	lw a0, 152(sp)
	jal 0x9373c4
	lbu a1, 56(fp)
	bne v0, $zero, 0xcd8c
	lw t1, 176(sp)
	beq $zero, $zero, 0xd3b8
	addiu v0, $zero, -1
	lw t2, 172(sp)
	sw t1, 136(sp)
	addiu a0, sp, 136
	addiu a1, sp, 132
	lh a2, 182(sp)
	or a3, s7, $zero
	lhu s4, 122(sp)
	jal 0x93bff4
	sw t2, 132(sp)
	lw t3, 132(sp)
	lw t5, 136(sp)
	or a0, s3, $zero
	sll t4, t3, 0x4
	addu a1, t4, t5
	or s5, a1, $zero
	andi a2, s6, 0xffff
	jal 0x9426c4
	andi a3, s4, 0xffff
	beq v0, $zero, 0xce18
	or a0, s3, $zero
	lw t6, 136(sp)
	lw t7, 216(sp)
	sw t6, 0(t7)
	lw t9, 220(sp)
	lw t8, 132(sp)
	sw t8, 0(t9)
	lw t0, 228(sp)
	sw $zero, 0(t0)
	lw t2, 224(sp)
	lw t1, 120(sp)
	sh t1, 0(t2)
	lw t3, 232(sp)
	sw $zero, 0(t3)
	beq $zero, $zero, 0xd3b8
	lw v0, 160(sp)
	lhu t4, 62(fp)
	or a1, s3, $zero
	andi a2, s6, 0xffff
	sra t5, t4, 0x4
	andi t6, t5, 0x1
	beql t6, $zero, 0xce84
	addiu s7, s7, 1
	jal 0x9426c4
	andi a3, s4, 0xffff
	beql v0, $zero, 0xce84
	addiu s7, s7, 1
	lw t7, 176(sp)
	lw t8, 216(sp)
	sw t7, 0(t8)
	lw t0, 220(sp)
	lw t9, 172(sp)
	sw t9, 0(t0)
	lw t1, 228(sp)
	sw $zero, 0(t1)
	lw t3, 224(sp)
	lw t2, 120(sp)
	sh t2, 0(t3)
	lw t4, 232(sp)
	sw $zero, 0(t4)
	beq $zero, $zero, 0xd3b8
	lw v0, 160(sp)
	addiu s7, s7, 1
	addiu at, $zero, 5
	bnel s7, at, 0xcd74
	lw a0, 152(sp)
	or s1, $zero, $zero
	or s7, $zero, $zero
	andi s0, s1, 0xffff
	or a0, s3, $zero
	or a1, s5, $zero
	andi a2, s6, 0xffff
	jal 0x9426c4
	andi a3, s0, 0xffff
	beq v0, $zero, 0xcef0
	or a0, s3, $zero
	lw t5, 136(sp)
	lw t6, 216(sp)
	sw t5, 0(t6)
	lw t8, 220(sp)
	lw t7, 132(sp)
	sw t7, 0(t8)
	lw t9, 228(sp)
	sw $zero, 0(t9)
	lw t0, 224(sp)
	sh s1, 0(t0)
	lw t1, 232(sp)
	sw $zero, 0(t1)
	beq $zero, $zero, 0xd3b8
	lw v0, 160(sp)
	lhu t2, 62(fp)
	or a1, s3, $zero
	andi a2, s6, 0xffff
	sra t3, t2, 0x4
	andi t4, t3, 0x1
	beql t4, $zero, 0xcf58
	addiu s7, s7, 1
	jal 0x9426c4
	andi a3, s0, 0xffff
	beql v0, $zero, 0xcf58
	addiu s7, s7, 1
	lw t5, 176(sp)
	lw t6, 216(sp)
	sw t5, 0(t6)
	lw t8, 220(sp)
	lw t7, 172(sp)
	sw t7, 0(t8)
	lw t9, 228(sp)
	sw $zero, 0(t9)
	lw t0, 224(sp)
	sh s1, 0(t0)
	lw t1, 232(sp)
	sw $zero, 0(t1)
	beq $zero, $zero, 0xd3b8
	lw v0, 160(sp)
	addiu s7, s7, 1
	addiu at, $zero, 5
	bnel s7, at, 0xcea0
	or a0, s3, $zero
	addiu s1, s1, 1
	addiu at, $zero, 4
	bnel s1, at, 0xce98
	or s7, $zero, $zero
	beq $zero, $zero, 0xd3b8
	addiu v0, $zero, -2
	sw v1, 80(sp)
	sw a2, 120(sp)
	lw a0, 152(sp)
	jal 0x9373c4
	lbu a1, 56(fp)
	bne v0, $zero, 0xcfa0
	lw t2, 176(sp)
	beq $zero, $zero, 0xd3b8
	addiu v0, $zero, -1
	lw t3, 172(sp)
	sw t2, 136(sp)
	addiu a0, sp, 136
	addiu a1, sp, 132
	lh a2, 182(sp)
	or a3, s7, $zero
	lhu s4, 122(sp)
	jal 0x93bff4
	sw t3, 132(sp)
	lw t4, 132(sp)
	lw t7, 80(sp)
	lw t6, 136(sp)
	addiu at, $zero, 5
	sll t5, t4, 0x4
	beq t7, at, 0xd178
	addu s5, t5, t6
	or a0, s3, $zero
	or a1, s5, $zero
	andi a2, s6, 0xffff
	jal 0x9426c4
	andi a3, s4, 0xffff
	beq v0, $zero, 0xd034
	lw t8, 136(sp)
	lw t9, 216(sp)
	sw t8, 0(t9)
	lw t1, 220(sp)
	lw t0, 132(sp)
	sw t0, 0(t1)
	lw t2, 228(sp)
	sw $zero, 0(t2)
	lw t4, 224(sp)
	lw t3, 120(sp)
	sh t3, 0(t4)
	lw t5, 232(sp)
	sw $zero, 0(t5)
	beq $zero, $zero, 0xd3b8
	lw v0, 160(sp)
	lhu t6, 62(fp)
	or a0, s3, $zero
	or a1, s3, $zero
	sra t7, t6, 0x4
	andi t8, t7, 0x1
	beq t8, $zero, 0xd098
	andi a2, s6, 0xffff
	jal 0x9426c4
	andi a3, s4, 0xffff
	beq v0, $zero, 0xd098
	lw t9, 176(sp)
	lw t0, 216(sp)
	sw t9, 0(t0)
	lw t2, 220(sp)
	lw t1, 172(sp)
	sw t1, 0(t2)
	lw t3, 228(sp)
	sw $zero, 0(t3)
	lw t5, 224(sp)
	lw t4, 120(sp)
	sh t4, 0(t5)
	lw t6, 232(sp)
	sw $zero, 0(t6)
	beq $zero, $zero, 0xd3b8
	lw v0, 160(sp)
	or s1, $zero, $zero
	andi s0, s1, 0xffff
	andi a3, s0, 0xffff
	or a0, s3, $zero
	or a1, s5, $zero
	jal 0x9426c4
	andi a2, s6, 0xffff
	beq v0, $zero, 0xd0f4
	or a0, s3, $zero
	lw t7, 136(sp)
	lw t8, 216(sp)
	sw t7, 0(t8)
	lw t0, 220(sp)
	lw t9, 132(sp)
	sw t9, 0(t0)
	lw t1, 228(sp)
	sw $zero, 0(t1)
	lw t2, 224(sp)
	sh s1, 0(t2)
	lw t3, 232(sp)
	sw $zero, 0(t3)
	beq $zero, $zero, 0xd3b8
	lw v0, 160(sp)
	lhu t4, 62(fp)
	or a1, s3, $zero
	andi a2, s6, 0xffff
	sra t5, t4, 0x4
	andi t6, t5, 0x1
	beql t6, $zero, 0xd15c
	addiu s1, s1, 1
	jal 0x9426c4
	andi a3, s0, 0xffff
	beql v0, $zero, 0xd15c
	addiu s1, s1, 1
	lw t7, 176(sp)
	lw t8, 216(sp)
	sw t7, 0(t8)
	lw t0, 220(sp)
	lw t9, 172(sp)
	sw t9, 0(t0)
	lw t1, 228(sp)
	sw $zero, 0(t1)
	lw t2, 224(sp)
	sh s1, 0(t2)
	lw t3, 232(sp)
	sw $zero, 0(t3)
	beq $zero, $zero, 0xd3b8
	lw v0, 160(sp)
	addiu s1, s1, 1
	addiu at, $zero, 4
	bnel s1, at, 0xd0a0
	andi s0, s1, 0xffff
	lui t4, 0x8095
	addiu t4, t4, -15748
	beq $zero, $zero, 0xd274
	addu v0, s6, t4
	lui s1, 0x8095
	addiu s1, s1, -12120
	or s0, $zero, $zero
	lw t5, 0(s1)
	or a0, s3, $zero
	andi a2, s6, 0xffff
	addu s2, t5, s5
	or a1, s2, $zero
	jal 0x9426c4
	andi a3, s4, 0xffff
	beq v0, $zero, 0xd1f0
	or a0, s3, $zero
	lw t7, 216(sp)
	andi t6, s2, 0xf
	sw t6, 0(t7)
	lw t9, 220(sp)
	bgez s2, 0xd1c8
	sra t8, s2, 0x4
	addiu at, s2, 15
	sra t8, at, 0x4
	sw t8, 0(t9)
	lw t0, 228(sp)
	sw s0, 0(t0)
	lw t2, 224(sp)
	lw t1, 120(sp)
	sh t1, 0(t2)
	lw t3, 232(sp)
	sw $zero, 0(t3)
	beq $zero, $zero, 0xd3b8
	lw v0, 160(sp)
	lhu t4, 62(fp)
	or a1, s3, $zero
	andi a2, s6, 0xffff
	sra t5, t4, 0x4
	andi t6, t5, 0x1
	beql t6, $zero, 0xd25c
	addiu s0, s0, 1
	jal 0x9426c4
	andi a3, s4, 0xffff
	beql v0, $zero, 0xd25c
	addiu s0, s0, 1
	lw t7, 176(sp)
	lw t8, 216(sp)
	sw t7, 0(t8)
	lw t0, 220(sp)
	lw t9, 172(sp)
	sw t9, 0(t0)
	lw t1, 228(sp)
	sw $zero, 0(t1)
	lw t3, 224(sp)
	lw t2, 120(sp)
	sh t2, 0(t3)
	lw t4, 232(sp)
	sw $zero, 0(t4)
	beq $zero, $zero, 0xd3b8
	lw v0, 160(sp)
	addiu s0, s0, 1
	addiu at, $zero, 4
	bne s0, at, 0xd184
	addiu s1, s1, 4
	lui t5, 0x8095
	addiu t5, t5, -15748
	addu v0, s6, t5
	lbu t6, 0(v0)
	addiu at, $zero, 2
	bnel t6, at, 0xd380
	addiu s7, s7, 1
	lbu t7, 56(fp)
	addiu at, $zero, 4
	bnel t7, at, 0xd380
	addiu s7, s7, 1
	jal 0x936a10
	addiu a0, $zero, 1
	sll t8, s5, 0x1
	addu t9, v0, t8
	lhu v1, 0(t9)
	addiu a0, sp, 96
	addiu a1, sp, 92
	bne v1, $zero, 0xd37c
	lw a2, 136(sp)
	lw a3, 132(sp)
	jal 0x945ed8
	sw $zero, 16(sp)
	lhu v1, 96(sp)
	slti at, v1, 4096
	bne at, $zero, 0xd2d8
	slti at, v1, 7885
	bne at, $zero, 0xd2e4
	addiu at, $zero, 7975
	bnel v1, at, 0xd380
	addiu s7, s7, 1
	lw t0, 92(sp)
	lui t1, 0x8094
	bltzl t0, 0xd380
	addiu s7, s7, 1
	lw t1, 30056(t1)
	sll t2, t0, 0x3
	subu t2, t2, t0
	slt at, t0, t1
	beq at, $zero, 0xd37c
	sll t2, t2, 0x2
	lui t3, 0x8094
	lw t3, 30048(t3)
	addu t2, t2, t0
	sll t2, t2, 0x6
	addu v0, t2, t3
	lhu v1, 0(v0)
	lui a0, 0x8095
	addiu at, $zero, 1
	addu a0, a0, v1
	lbu a0, -15748(a0)
	lw t4, 136(sp)
	lw t5, 216(sp)
	bnel a0, at, 0xd380
	addiu s7, s7, 1
	sw t4, 0(t5)
	lw t7, 220(sp)
	lw t6, 132(sp)
	addiu t0, $zero, 1
	sw t6, 0(t7)
	lw t9, 224(sp)
	lw t8, 120(sp)
	sh t8, 0(t9)
	lw t1, 228(sp)
	sw $zero, 0(t1)
	lw t2, 232(sp)
	sw t0, 0(t2)
	beq $zero, $zero, 0xd3b8
	lw v0, 160(sp)
	addiu s7, s7, 1
	addiu at, $zero, 5
	bnel s7, at, 0xcf88
	lw a0, 152(sp)
	beq $zero, $zero, 0xd3b8
	addiu v0, $zero, -2
	beq $zero, $zero, 0xd3b8
	addiu v0, $zero, -1
	lw t3, 224(sp)
	addiu v0, $zero, -3
	sh $zero, 0(t3)
	lw t4, 228(sp)
	sw $zero, 0(t4)
	lw t5, 232(sp)
	sw $zero, 0(t5)
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 208
	lui a1, 0x8094
	lw a1, 30056(a1)
	lui v0, 0x8094
	lui v1, 0x8094
	lw v0, 30048(v0)
	lw v1, 30052(v1)
	blez a1, 0xd434
	or a0, $zero, $zero
	lbu t6, 0(v1)
	addiu a0, a0, 1
	addiu v1, v1, 1
	beql t6, $zero, 0xd42c
	slt at, a0, a1
	sh $zero, 204(v0)
	lui a1, 0x8094
	lw a1, 30056(a1)
	slt at, a0, a1
	bne at, $zero, 0xd408
	addiu v0, v0, 1856
	jr ra
	nop
	addiu sp, sp, -40
	sw a1, 44(sp)
	andi a1, a1, 0xffff
	sw ra, 20(sp)
	/*illegal*/ .word 0x46006386
	lui at, 0x8095
	/*illegal*/ .word 0xc424d244
	sh a1, 46(sp)
	/*illegal*/ .word 0x460e2302
	jal 0xd9e4c
	/*illegal*/ .word 0xe7ac0018
	/*illegal*/ .word 0xc7ac0018
	/*illegal*/ .word 0x0c0367a8
	/*illegal*/ .word 0xe7a00020
	lui at, 0x8095
	/*illegal*/ .word 0xc42cd248
	/*illegal*/ .word 0xc7a20020
	lhu a1, 46(sp)
	lui at, 0x8095
	/*illegal*/ .word 0x4602603c
	lw ra, 20(sp)
	/*illegal*/ .word 0x45000004
	nop
	ori a1, a1, 0x1
	beq $zero, $zero, 0xd4c0
	andi a1, a1, 0xffff
	/*illegal*/ .word 0xc426d24c
	/*illegal*/ .word 0x4606103c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x4600603c
	ori a1, a1, 0x3
	andi a1, a1, 0xffff
	/*illegal*/ .word 0x4600603c
	lui at, 0x8095
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xd4f4
	andi a1, a1, 0xffff
	/*illegal*/ .word 0xc428d250
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45020004
	or v0, a1, $zero
	ori a1, a1, 0x2
	andi a1, a1, 0xffff
	or v0, a1, $zero
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -96
	sw a2, 104(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a3, 108(sp)
	lh a0, 1848(a2)
	jal 0x936a10
	sw a2, 96(sp)
	beq v0, $zero, 0xd8d0
	lw a2, 96(sp)
	lh t6, 60(a2)
	addiu at, $zero, 6
	addiu t7, sp, 48
	beq t6, at, 0xd8d0
	lui t8, 0x8095
	addiu t8, t8, -12104
	lw t0, 0(t8)
	/*illegal*/ .word 0xc4cc0038
	lhu a1, 0(a2)
	sw t0, 0(t7)
	lw t0, 8(t8)
	lw t9, 4(t8)
	lui t2, 0x8095
	addiu t2, t2, -12092
	sw t0, 8(t7)
	sw t9, 4(t7)
	lw t4, 0(t2)
	addiu t1, sp, 36
	lw t3, 4(t2)
	sw t4, 0(t1)
	lw t4, 8(t2)
	sll a1, a1, 0x2
	sw t3, 4(t1)
	sw t4, 8(t1)
	addiu a1, a1, 4096
	andi a1, a1, 0xffff
	sw v0, 92(sp)
	sw a2, 96(sp)
	jal 0x943b4c
	/*illegal*/ .word 0xe7ac0058
	lw a2, 96(sp)
	sh v0, 82(sp)
	addiu at, $zero, 4
	lbu v1, 62(a2)
	lw a3, 92(sp)
	/*illegal*/ .word 0xc7ac0058
	beq v1, at, 0xd5dc
	lw t5, 112(sp)
	addiu at, $zero, 5
	beq v1, at, 0xd67c
	lw t2, 112(sp)
	beq $zero, $zero, 0xd758
	/*illegal*/ .word 0xc7a40030
	addiu at, $zero, 1
	bne t5, at, 0xd634
	/*illegal*/ .word 0xc7a6006c
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a4006c
	/*illegal*/ .word 0xc7b20064
	/*illegal*/ .word 0x46002183
	/*illegal*/ .word 0x46009283
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	sll t8, t7, 0x4
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x44082000
	nop
	addu t1, t8, t0
	sll t2, t1, 0x1
	addu t3, a3, t2
	sh v0, 0(t3)
	beq $zero, $zero, 0xd8d4
	addiu v0, $zero, 1
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7b20064
	/*illegal*/ .word 0x46003203
	/*illegal*/ .word 0x46009103
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440d5000
	nop
	sll t6, t5, 0x4
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44193000
	nop
	addu t8, t6, t9
	sll t0, t8, 0x1
	addu t1, a3, t0
	sh $zero, 0(t1)
	beq $zero, $zero, 0xd8d4
	addiu v0, $zero, 1
	addiu at, $zero, 1
	bne t2, at, 0xd6f4
	/*illegal*/ .word 0xc7a6006c
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	lui at, 0x41a0
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc7a8006c
	/*illegal*/ .word 0xc7b20064
	addiu a2, $zero, 7975
	/*illegal*/ .word 0x46024281
	/*illegal*/ .word 0x46029201
	/*illegal*/ .word 0x46005103
	/*illegal*/ .word 0x46004283
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440c3000
	nop
	sll t5, t4, 0x4
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x440e2000
	nop
	addu t9, t5, t6
	sll t8, t9, 0x1
	addu v1, a3, t8
	sh v0, 0(v1)
	sh a2, 2(v1)
	sh a2, 32(v1)
	sh a2, 34(v1)
	beq $zero, $zero, 0xd8d4
	addiu v0, $zero, 1
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	lui at, 0x41a0
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc7b20064
	/*illegal*/ .word 0x46023201
	/*illegal*/ .word 0x46029181
	/*illegal*/ .word 0x46004283
	/*illegal*/ .word 0x46003203
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x44092000
	nop
	sll t2, t1, 0x4
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440c5000
	nop
	addu t7, t2, t4
	sll t5, t7, 0x1
	addu v1, a3, t5
	sh $zero, 0(v1)
	sh $zero, 2(v1)
	sh $zero, 32(v1)
	sh $zero, 34(v1)
	beq $zero, $zero, 0xd8d4
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc4c60040
	/*illegal*/ .word 0xc7aa0038
	lui at, 0x8095
	/*illegal*/ .word 0x46062200
	addiu a0, sp, 48
	/*illegal*/ .word 0xe7a80030
	/*illegal*/ .word 0xc4c40048
	/*illegal*/ .word 0x46045180
	/*illegal*/ .word 0xc7aa0024
	/*illegal*/ .word 0xe7a60038
	/*illegal*/ .word 0xc4c80044
	/*illegal*/ .word 0xe7a80034
	/*illegal*/ .word 0xc4c40040
	/*illegal*/ .word 0xc7a8002c
	/*illegal*/ .word 0x46045180
	/*illegal*/ .word 0xe7a60024
	/*illegal*/ .word 0xc4ca0048
	/*illegal*/ .word 0x460a4100
	/*illegal*/ .word 0xc428d254
	/*illegal*/ .word 0x460c4002
	/*illegal*/ .word 0xe7a4002c
	/*illegal*/ .word 0xc4c60044
	sw a3, 92(sp)
	/*illegal*/ .word 0xe7a60028
	/*illegal*/ .word 0x44050000
	jal 0xdfde8
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xc7a0001c
	addiu a0, sp, 36
	/*illegal*/ .word 0x44050000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc7ac0038
	/*illegal*/ .word 0xc7aa006c
	/*illegal*/ .word 0xc7a20030
	/*illegal*/ .word 0xc7b20064
	/*illegal*/ .word 0x460a6300
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x46121080
	/*illegal*/ .word 0xc7b0002c
	/*illegal*/ .word 0xc7ae0024
	/*illegal*/ .word 0x46006203
	lw a3, 92(sp)
	lw t1, 112(sp)
	addiu at, $zero, 1
	/*illegal*/ .word 0x460a8400
	/*illegal*/ .word 0xe7a20030
	/*illegal*/ .word 0xe7ac0038
	/*illegal*/ .word 0x46127380
	/*illegal*/ .word 0xe7b0002c
	addiu a2, $zero, 7975
	/*illegal*/ .word 0xe7ae0024
	/*illegal*/ .word 0x46001103
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44035000
	nop
	sll t4, v1, 0x5
	addu t7, a3, t4
	/*illegal*/ .word 0x46008203
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44023000
	nop
	sll t5, v0, 0x1
	addu t3, t7, t5
	/*illegal*/ .word 0x46007103
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44055000
	nop
	sll t9, a1, 0x4
	sll t6, a1, 0x4
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44043000
	bnel t1, at, 0xd8b8
	addu t9, t6, a0
	lhu t3, 82(sp)
	sll t4, v1, 0x5
	addu t7, a3, t4
	sll t5, v0, 0x1
	addu t8, t9, a0
	addu t6, t7, t5
	sll t0, t8, 0x1
	addu t1, a3, t0
	sh t3, 0(t6)
	sh a2, 0(t1)
	beq $zero, $zero, 0xd8d4
	addiu v0, $zero, 1
	addu t9, t6, a0
	sll t8, t9, 0x1
	sh $zero, 0(t3)
	addu t0, a3, t8
	sh $zero, 0(t0)
	beq $zero, $zero, 0xd8d4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 96
	jr ra
	nop
	/*illegal*/ .word 0x44806000
	lui v0, 0x8011
	lw v0, -4208(v0)
	lui at, 0x8095
	/*illegal*/ .word 0xc44000a8
	/*illegal*/ .word 0x4600603e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0xd914
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0xc44000ac
	/*illegal*/ .word 0x4600603e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000307
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0x46000306
	/*illegal*/ .word 0x46000307
	lbu t6, 464(a0)
	bne t6, $zero, 0xd968
	nop
	/*illegal*/ .word 0xc420d258
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0x4600603e
	addiu t7, $zero, 1
	/*illegal*/ .word 0x45000002
	nop
	sb t7, 464(a0)
	jr ra
	nop
	addiu sp, sp, -80
	sw s1, 32(sp)
	or s1, a2, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	lui t7, 0x8095
	addiu t7, t7, -12080
	lw t9, 0(t7)
	addiu t6, sp, 60
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	lui at, 0x8000
	sw t9, 8(t6)
	/*illegal*/ .word 0xc62401e4
	addiu s0, s1, 472
	or a0, s0, $zero
	/*illegal*/ .word 0xe7a40038
	lw t0, 468(s1)
	addu t1, t0, at
	lui at, 0x8014
	jal 0x9ada8
	sw t1, 22712(at)
	jal 0x528d4
	or a0, v0, $zero
	lw a0, 80(sp)
	sw v0, 52(sp)
	lh a3, 728(s1)
	addiu a0, a0, 8
	sw a0, 40(sp)
	sw s0, 16(sp)
	or a1, $zero, $zero
	jal 0x54504
	addiu a2, sp, 60
	lw t2, 52(sp)
	addiu at, $zero, 1
	/*illegal*/ .word 0xc7a60038
	bnel t2, at, 0xda80
	lw ra, 36(sp)
	/*illegal*/ .word 0x44800000
	addiu t3, $zero, 6
	/*illegal*/ .word 0x46003032
	nop
	/*illegal*/ .word 0x45020014
	/*illegal*/ .word 0xe600000c
	sh t3, 372(s1)
	lw t4, 80(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	sh $zero, 60(t4)
	lw t6, 80(sp)
	lw t5, 40(sp)
	or a0, s0, $zero
	lw t8, 32(t6)
	sw t8, 0(t5)
	lw t7, 36(t6)
	sw t7, 4(t5)
	lw t8, 40(t6)
	sw t8, 8(t5)
	jal 0x54474
	/*illegal*/ .word 0xe608000c
	/*illegal*/ .word 0x10000003
	lw ra, 36(sp)
	/*illegal*/ .word 0xe600000c
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -80
	sw s0, 28(sp)
	or s0, a2, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	lui t7, 0x8095
	addiu t7, t7, -12068
	lw t9, 0(t7)
	addiu t6, sp, 60
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	lui at, 0x8000
	sw t9, 8(t6)
	/*illegal*/ .word 0xc60401e4
	addiu s1, s0, 472
	or a0, s1, $zero
	/*illegal*/ .word 0xe7a40038
	lw t0, 468(s0)
	addu t1, t0, at
	lui at, 0x8014
	jal 0x9ada8
	sw t1, 22712(at)
	jal 0x528d4
	or a0, v0, $zero
	lw a0, 80(sp)
	sw v0, 52(sp)
	lh a3, 728(s0)
	addiu a0, a0, 8
	sw a0, 40(sp)
	sw s1, 16(sp)
	or a1, $zero, $zero
	jal 0x54504
	addiu a2, sp, 60
	lw t2, 52(sp)
	addiu at, $zero, 1
	/*illegal*/ .word 0xc7a60038
	bnel t2, at, 0xdb9c
	or a0, s0, $zero
	/*illegal*/ .word 0x44800000
	lw v0, 80(sp)
	addiu t3, $zero, 6
	/*illegal*/ .word 0x46003032
	nop
	/*illegal*/ .word 0x45020012
	/*illegal*/ .word 0xe620000c
	sh t3, 372(s0)
	lw t6, 32(v0)
	lw t4, 40(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	sw t6, 0(t4)
	lw t5, 36(v0)
	or a0, s1, $zero
	sw t5, 4(t4)
	lw t6, 40(v0)
	sw t6, 8(t4)
	sh $zero, 60(v0)
	jal 0x54474
	/*illegal*/ .word 0xe628000c
	/*illegal*/ .word 0x10000003
	or a0, s0, $zero
	/*illegal*/ .word 0xe620000c
	or a0, s0, $zero
	lw a1, 80(sp)
	jal 0x93b360
	lw a2, 84(sp)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 80
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 11
	sh t6, 60(a0)
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 14
	sh t6, 60(a0)
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 1
	sh t6, 60(a0)
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 12
	sh t6, 60(a0)
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 2
	sh t6, 60(a0)
	jr ra
	nop
	sw a2, 8(sp)
	sw a3, 12(sp)
	/*illegal*/ .word 0x460c703e
	/*illegal*/ .word 0xc7a4000c
	/*illegal*/ .word 0xc7a60008
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x460e6081
	beq $zero, $zero, 0xdc74
	/*illegal*/ .word 0x460e6081
	/*illegal*/ .word 0x460e6081
	/*illegal*/ .word 0x46001087
	lui at, 0x8095
	/*illegal*/ .word 0xc430d25c
	/*illegal*/ .word 0x46002005
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45030015
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x46063202
	/*illegal*/ .word 0x46041301
	lui at, 0x3f80
	/*illegal*/ .word 0x46042282
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460c6482
	/*illegal*/ .word 0x460a9183
	/*illegal*/ .word 0x46062481
	/*illegal*/ .word 0x46124382
	/*illegal*/ .word 0x46007005
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45000004
	nop
	/*illegal*/ .word 0x44800000
	jr ra
	nop
	/*illegal*/ .word 0x03e00008
	/*illegal*/ .word 0x46007004
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lui a2, 0x4133
	ori a2, a2, 0x3333
	/*illegal*/ .word 0xc60c0034
	/*illegal*/ .word 0xc60e0038
	jal 0x944358
	lui a3, 0x42b4
	addiu v0, s0, 52
	/*illegal*/ .word 0xc44c0000
	/*illegal*/ .word 0xc6020038
	lui at, 0x3f80
	lw a0, 40(sp)
	/*illegal*/ .word 0x460c103e
	/*illegal*/ .word 0x44812000
	or a1, s0, $zero
	addiu v1, a0, 372
	/*illegal*/ .word 0x45000003
	/*illegal*/ .word 0x46040180
	beq $zero, $zero, 0xdd58
	/*illegal*/ .word 0x46026381
	/*illegal*/ .word 0x46026381
	/*illegal*/ .word 0x46007387
	/*illegal*/ .word 0x4606703e
	nop
	/*illegal*/ .word 0x4502000b
	lh v1, 60(s0)
	/*illegal*/ .word 0xe4420000
	sh $zero, 60(s0)
	lh t6, 0(v1)
	addiu at, $zero, 4
	addiu t7, $zero, 6
	bne t6, at, 0xddbc
	nop
	/*illegal*/ .word 0x1000000d
	sh t7, 0(v1)
	lh v1, 60(s0)
	addiu at, $zero, 3
	bnel v1, at, 0xddac
	addiu at, $zero, 4
	/*illegal*/ .word 0x46006200
	beq $zero, $zero, 0xddbc
	/*illegal*/ .word 0xe4480000
	addiu at, $zero, 4
	bne v1, at, 0xddbc
	nop
	/*illegal*/ .word 0x46006281
	/*illegal*/ .word 0xe44a0000
	/*illegal*/ .word 0x0c24ecd8
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	/*illegal*/ .word 0xc4e00128
	lui t6, 0x8014
	or v1, $zero, $zero
	/*illegal*/ .word 0x4602003c
	or v0, a2, $zero
	addiu a1, $zero, 96
	addiu t0, $zero, 5
	/*illegal*/ .word 0x45020010
	/*illegal*/ .word 0x4600103c
	lw t6, -29104(t6)
	lui at, 0x8095
	/*illegal*/ .word 0xc424d260
	lh t7, 6534(t6)
	lui at, 0x8095
	/*illegal*/ .word 0xc430d264
	/*illegal*/ .word 0x448f3000
	nop
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46082282
	/*illegal*/ .word 0x460a8480
	/*illegal*/ .word 0x46120180
	beq $zero, $zero, 0xde68
	/*illegal*/ .word 0xe4e60128
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xe4e00128
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0xe4e20128
	/*illegal*/ .word 0xe4e00128
	lw a0, 4(a3)
	lw t8, 916(v0)
	addiu v1, v1, 32
	bne a0, t8, 0xdea0
	nop
	lh t9, 922(v0)
	addiu a0, $zero, 87
	addiu a1, a3, 8
	bgtzl t9, 0xdeac
	lw ra, 20(sp)
	jal 0xd1d58
	sh t0, 60(a3)
	beq $zero, $zero, 0xdeac
	lw ra, 20(sp)
	bne v1, a1, 0xde6c
	addiu v0, v0, 32
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -168
	lui at, 0x3f80
	sw s0, 48(sp)
	/*illegal*/ .word 0x44811000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 172(sp)
	sw a2, 176(sp)
	lh t6, 1828(s0)
	lui t7, 0x8014
	sh t6, 158(sp)
	/*illegal*/ .word 0xc6000128
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020010
	/*illegal*/ .word 0x4600103c
	lw t7, -29104(t7)
	lui at, 0x8095
	/*illegal*/ .word 0xc424d268
	lh t8, 6534(t7)
	lui at, 0x8095
	/*illegal*/ .word 0xc430d26c
	/*illegal*/ .word 0x44983000
	nop
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46082282
	/*illegal*/ .word 0x460a8480
	/*illegal*/ .word 0x46120180
	beq $zero, $zero, 0xdf4c
	/*illegal*/ .word 0xe6060128
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xe6000128
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0xe6020128
	/*illegal*/ .word 0xe6000128
	lh t9, 1828(s0)
	lh t0, 1830(s0)
	lui at, 0x8095
	addu t1, t9, t0
	sh t1, 1828(s0)
	lh v0, 1828(s0)
	/*illegal*/ .word 0xc430d270
	/*illegal*/ .word 0x44822000
	sh v0, 156(sp)
	/*illegal*/ .word 0x46802220
	/*illegal*/ .word 0x46104302
	jal 0xd9e4c
	nop
	/*illegal*/ .word 0xc60a0720
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x460a0082
	lh v0, 1854(s0)
	addiu at, $zero, 1
	addiu a0, sp, 132
	addiu a1, sp, 120
	addiu a2, sp, 108
	addiu a3, sp, 96
	/*illegal*/ .word 0x46027301
	addiu t2, sp, 144
	/*illegal*/ .word 0x460e1080
	/*illegal*/ .word 0xe60c0714
	/*illegal*/ .word 0xe60c071c
	bne v0, at, 0xe118
	/*illegal*/ .word 0xe6020718
	sw t2, 16(sp)
	jal 0x93c188
	sw s0, 20(sp)
	lui t3, 0x8013
	lw t3, 28476(t3)
	/*illegal*/ .word 0xc7b20084
	beql t3, $zero, 0xe284
	lh t0, 1854(s0)
	/*illegal*/ .word 0xc7a60090
	/*illegal*/ .word 0xc7a80088
	/*illegal*/ .word 0xc7b00094
	/*illegal*/ .word 0x46069101
	/*illegal*/ .word 0xc7a60098
	/*illegal*/ .word 0xc7b2008c
	/*illegal*/ .word 0x46104281
	/*illegal*/ .word 0xe7a40054
	addiu a0, sp, 84
	/*illegal*/ .word 0x46069101
	/*illegal*/ .word 0xe7aa0058
	jal 0x93c2e0
	/*illegal*/ .word 0xe7a4005c
	addiu t4, sp, 132
	lw t6, 0(t4)
	lw t8, 172(sp)
	lui t1, 0x8013
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw t1, 28476(t1)
	addiu t7, $zero, 2
	sw a2, 8(sp)
	lw a3, 8(t4)
	ori t9, $zero, 0xffff
	addiu t0, $zero, 4
	sw t0, 36(sp)
	sw t9, 28(sp)
	sw $zero, 32(sp)
	sw v0, 20(sp)
	sw t7, 16(sp)
	sw t8, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t1)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc7a8006c
	/*illegal*/ .word 0xc7b00090
	/*illegal*/ .word 0xc7b20070
	/*illegal*/ .word 0xc7a60094
	/*illegal*/ .word 0x46104281
	/*illegal*/ .word 0xc7b00098
	/*illegal*/ .word 0xc7a80074
	/*illegal*/ .word 0x46069101
	/*illegal*/ .word 0xe7aa0054
	addiu a0, sp, 84
	/*illegal*/ .word 0x46104281
	/*illegal*/ .word 0xe7a40058
	jal 0x93c2e0
	/*illegal*/ .word 0xe7aa005c
	addiu t2, sp, 108
	lw t4, 0(t2)
	lw t6, 172(sp)
	lui t0, 0x8013
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw t0, 28476(t0)
	addiu t5, $zero, 2
	sw a2, 8(sp)
	lw a3, 8(t2)
	ori t7, $zero, 0xffff
	addiu t8, $zero, 4
	sw t8, 36(sp)
	sw t7, 28(sp)
	sw $zero, 32(sp)
	sw v0, 20(sp)
	sw t5, 16(sp)
	sw t6, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t0)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000005c
	lh t0, 1854(s0)
	addiu at, $zero, 3
	bne v0, at, 0xe280
	addiu a0, sp, 132
	addiu t1, sp, 144
	sw t1, 16(sp)
	addiu a1, sp, 120
	addiu a2, sp, 108
	addiu a3, sp, 96
	jal 0x93c188
	sw s0, 20(sp)
	lui t2, 0x8013
	lw t2, 28476(t2)
	/*illegal*/ .word 0xc7b20078
	beql t2, $zero, 0xe284
	lh t0, 1854(s0)
	/*illegal*/ .word 0xc7a60090
	/*illegal*/ .word 0xc7a8007c
	/*illegal*/ .word 0xc7b00094
	/*illegal*/ .word 0x46069101
	/*illegal*/ .word 0xc7a60098
	/*illegal*/ .word 0xc7b20080
	/*illegal*/ .word 0x46104281
	/*illegal*/ .word 0xe7a40048
	addiu a0, sp, 72
	/*illegal*/ .word 0x46069101
	/*illegal*/ .word 0xe7aa004c
	jal 0x93c2e0
	/*illegal*/ .word 0xe7a40050
	addiu t3, sp, 120
	lw t5, 0(t3)
	lw t7, 172(sp)
	lui t9, 0x8013
	sw t5, 4(sp)
	lw a2, 4(t3)
	lw t9, 28476(t9)
	addiu t6, $zero, 2
	sw a2, 8(sp)
	lw a3, 8(t3)
	ori t8, $zero, 0xffff
	addiu t0, $zero, 4
	sw t0, 36(sp)
	sw t8, 28(sp)
	sw $zero, 32(sp)
	sw v0, 20(sp)
	sw t6, 16(sp)
	sw t7, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t9)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc7a80060
	/*illegal*/ .word 0xc7b00090
	/*illegal*/ .word 0xc7b20064
	/*illegal*/ .word 0xc7a60094
	/*illegal*/ .word 0x46104281
	/*illegal*/ .word 0xc7b00098
	/*illegal*/ .word 0xc7a80068
	/*illegal*/ .word 0x46069101
	/*illegal*/ .word 0xe7aa0048
	addiu a0, sp, 72
	/*illegal*/ .word 0x46104281
	/*illegal*/ .word 0xe7a4004c
	jal 0x93c2e0
	/*illegal*/ .word 0xe7aa0050
	addiu t1, sp, 96
	lw t3, 0(t1)
	lw t5, 172(sp)
	lui t8, 0x8013
	sw t3, 4(sp)
	lw a2, 4(t1)
	lw t8, 28476(t8)
	addiu t4, $zero, 2
	sw a2, 8(sp)
	lw a3, 8(t1)
	ori t6, $zero, 0xffff
	addiu t7, $zero, 4
	sw t7, 36(sp)
	sw t6, 28(sp)
	sw $zero, 32(sp)
	sw v0, 20(sp)
	sw t4, 16(sp)
	sw t5, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	jalr t9, ra
	nop
	lh t0, 1854(s0)
	lh v0, 158(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	addiu t1, t0, 1
	bgez v0, 0xe2a4
	sh t1, 1854(s0)
	lh t2, 156(sp)
	bgez t2, 0xe2b8
	slti at, v0, -32768
	beq at, $zero, 0xe2d8
	lh t3, 156(sp)
	slti at, t3, -32768
	bne at, $zero, 0xe2d8
	lui at, 0x8095
	/*illegal*/ .word 0xc426d274
	/*illegal*/ .word 0xc6120720
	lh t4, 1830(s0)
	/*illegal*/ .word 0x46069102
	addiu t5, t4, 3000
	sh t5, 1830(s0)
	/*illegal*/ .word 0xe6040720
	/*illegal*/ .word 0xc6000720
	/*illegal*/ .word 0x44804000
	lui t6, 0x8095
	lui at, 0x8095
	/*illegal*/ .word 0x4600403e
	addiu t6, t6, -12056
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0xe304
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0xc430d278
	/*illegal*/ .word 0x4610103c
	nop
	/*illegal*/ .word 0x4502000a
	lw ra, 52(sp)
	sh $zero, 60(s0)
	lw t8, 0(t6)
	sw t8, 1812(s0)
	lw t7, 4(t6)
	sw t7, 1816(s0)
	lw t8, 8(t6)
	/*illegal*/ .word 0xe60e0128
	sw t8, 1820(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 168
	jr ra
	nop
	addiu sp, sp, -104
	sw s1, 48(sp)
	sw s0, 44(sp)
	or s0, a0, $zero
	or s1, a2, $zero
	sw ra, 52(sp)
	sw a1, 108(sp)
	/*illegal*/ .word 0x44807000
	lui a2, 0x3e05
	ori a2, a2, 0x1eb8
	/*illegal*/ .word 0xc60c0714
	jal 0x944358
	lui a3, 0x3f80
	/*illegal*/ .word 0xc6040714
	lui at, 0x3e80
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46002181
	addiu v0, s0, 1812
	lui t7, 0x8013
	/*illegal*/ .word 0xe6060714
	/*illegal*/ .word 0xc6080714
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0xc4520000
	/*illegal*/ .word 0x44808000
	addiu v0, s0, 1812
	beq $zero, $zero, 0xe3c8
	/*illegal*/ .word 0xe4500000
	/*illegal*/ .word 0xc4520000
	/*illegal*/ .word 0xe4520000
	/*illegal*/ .word 0xc4400000
	/*illegal*/ .word 0xe4400004
	/*illegal*/ .word 0xe4400008
	lh v1, 902(s1)
	sltiu a0, v1, 1
	addiu t6, v1, -1
	beq a0, $zero, 0xe46c
	sh t6, 902(s1)
	lw t7, 28476(t7)
	addiu a0, s1, 884
	or a1, s0, $zero
	beql t7, $zero, 0xe470
	/*illegal*/ .word 0x44802000
	sw v0, 64(sp)
	jal 0x93c0ec
	sw a0, 60(sp)
	lw t8, 60(sp)
	lw t2, 108(sp)
	lui t5, 0x8013
	lw t0, 0(t8)
	lw t5, 28476(t5)
	addiu t1, $zero, 2
	sw t0, 4(sp)
	lw t9, 4(t8)
	ori t3, $zero, 0xffff
	addiu t4, $zero, 4
	sw t9, 8(sp)
	lw a3, 8(t8)
	sw t4, 36(sp)
	sw $zero, 32(sp)
	sw t3, 28(sp)
	sw $zero, 20(sp)
	sw t1, 16(sp)
	sw t2, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t5)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 1
	lw v0, 64(sp)
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc4460000
	lui t6, 0x8094
	lui t0, 0x8095
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x4502003e
	lw ra, 52(sp)
	lhu v0, 0(s0)
	lw v1, 4(s0)
	lw t6, 30052(t6)
	sll t8, v0, 0x2
	addu t0, t0, t8
	lw t0, -7696(t0)
	addu t7, t6, v1
	sw t7, 80(sp)
	sh v0, 86(sp)
	sw t0, 76(sp)
	lh t1, 1848(s0)
	addiu a0, s0, 8
	lw a1, 108(sp)
	bnel t1, $zero, 0xe4d4
	lw t2, 876(s1)
	jal 0x93b238
	addiu a2, $zero, 1
	lw t2, 876(s1)
	addiu a0, s1, 884
	beql t2, $zero, 0xe4f4
	lw t4, 76(sp)
	jal 0x93c0ec
	or a1, s0, $zero
	addiu t3, $zero, 1
	sw t3, 896(s1)
	lw t4, 76(sp)
	beql t4, $zero, 0xe568
	lw t8, 80(sp)
	jal 0x93b7ec
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x93837c
	or a1, s1, $zero
	or a0, s1, $zero
	jal 0x937394
	or a1, s0, $zero
	lw t5, 76(sp)
	lw v0, 64(t5)
	beq v0, $zero, 0xe55c
	nop
	lw t9, 12(v0)
	beq t9, $zero, 0xe55c
	nop
	/*illegal*/ .word 0x0c24dd48
	lhu a0, 0(s0)
	lw t6, 76(sp)
	or a0, s0, $zero
	or a1, v0, $zero
	lw t7, 64(t6)
	lw t9, 12(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c027300
	nop
	lw t8, 80(sp)
	sb $zero, 0(t8)
	jal 0x937c84
	lhu a0, 86(sp)
	jal 0x936b68
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	lui t7, 0x8094
	lw t7, 30048(t7)
	lw t6, 4(s0)
	lui v0, 0x8094
	beq t7, $zero, 0xe678
	sw t6, 44(sp)
	lw v0, 30052(v0)
	beql v0, $zero, 0xe67c
	lw ra, 28(sp)
	lhu t8, 0(s0)
	addu t2, v0, t6
	lui v1, 0x8095
	sh t8, 38(sp)
	lbu t3, 0(t2)
	andi t9, t8, 0xffff
	sll t0, t9, 0x2
	addu v1, v1, t0
	beq t3, $zero, 0xe678
	lw v1, -7696(v1)
	beq v1, $zero, 0xe654
	or a0, s0, $zero
	jal 0x93b7ec
	sw v1, 32(sp)
	or a0, s0, $zero
	jal 0x93837c
	lw a1, 56(sp)
	lw v1, 32(sp)
	lw v0, 64(v1)
	beq v0, $zero, 0xe654
	nop
	lw t4, 12(v0)
	lhu a0, 38(sp)
	beq t4, $zero, 0xe654
	nop
	/*illegal*/ .word 0x0c24dd48
	sw v1, 32(sp)
	lw v1, 32(sp)
	or a0, s0, $zero
	or a1, v0, $zero
	lw t5, 64(v1)
	lw t9, 12(t5)
	jalr t9, ra
	nop
	lui t6, 0x8094
	lw t6, 30052(t6)
	lw t7, 44(sp)
	addu t8, t6, t7
	sb $zero, 0(t8)
	jal 0x937c84
	lhu a0, 38(sp)
	jal 0x936b68
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	lh v0, 1832(a0)
	addiu t6, $zero, 4
	bgtzl v0, 0xe6b0
	addiu t7, v0, -1
	sh t6, 60(a0)
	lh v0, 1832(a0)
	addiu t7, v0, -1
	sh t7, 1832(a0)
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	lh v0, 1832(a0)
	addiu t6, $zero, 3
	bgtzl v0, 0xe6e0
	addiu t7, v0, -1
	sh t6, 60(a0)
	lh v0, 1832(a0)
	addiu t7, v0, -1
	sh t7, 1832(a0)
	jr ra
	nop
	addiu sp, sp, -88
	sw s7, 76(sp)
	sw s6, 72(sp)
	or s6, a0, $zero
	or s7, a1, $zero
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	lui v0, 0x8094
	lw v0, 30056(v0)
	lui s0, 0x8094
	lui s4, 0x8094
	lw s0, 30048(s0)
	lw s4, 30052(s4)
	blez v0, 0xe8dc
	or s5, $zero, $zero
	lui at, 0x8095
	/*illegal*/ .word 0xc438d27c
	lui at, 0x8095
	lui fp, 0x8095
	addiu fp, fp, -7696
	/*illegal*/ .word 0xc436d280
	lbu t6, 0(s4)
	beql t6, $zero, 0xe8cc
	addiu s5, s5, 1
	lhu s1, 0(s0)
	jal 0x937550
	or a0, s1, $zero
	sll t7, s1, 0x2
	addu t8, fp, t7
	lw s3, 0(t8)
	or s2, v0, $zero
	beq s3, $zero, 0xe8c0
	nop
	/*illegal*/ .word 0x1040004a
	nop
	lh t9, 60(s0)
	or a0, s0, $zero
	or a1, s7, $zero
	sll t0, t9, 0x2
	lui t9, 0x8095
	addu t9, t9, t0
	lw t9, -12044(t9)
	or a2, s6, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc6040034
	lw t4, 8(s0)
	lw t3, 12(s0)
	/*illegal*/ .word 0x46162182
	sw t4, 20(s0)
	lw t4, 16(s0)
	lui at, 0x8000
	addu t5, s2, at
	lui at, 0x8014
	sw t3, 24(s0)
	/*illegal*/ .word 0x46183202
	sw t4, 28(s0)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440a5000
	nop
	sh t2, 292(s0)
	sw t5, 22712(at)
	lw v0, 40(s3)
	beql v0, $zero, 0xe830
	lw v1, 44(s3)
	beq s2, $zero, 0xe82c
	addiu s1, s0, 308
	/*illegal*/ .word 0xc4540008
	jal 0x528d4
	or a0, s1, $zero
	/*illegal*/ .word 0xe634000c
	lw v1, 44(s3)
	beql v1, $zero, 0xe86c
	lh v0, 60(s0)
	lh t6, 1808(s0)
	lw v0, 4(v1)
	addiu t7, t6, 1
	sh t7, 1808(s0)
	lh t8, 1808(s0)
	slt at, t8, v0
	beql at, $zero, 0xe868
	sh $zero, 1808(s0)
	lh t0, 1808(s0)
	bgezl t0, 0xe86c
	lh v0, 60(s0)
	sh $zero, 1808(s0)
	lh v0, 60(s0)
	addiu at, $zero, 6
	beq v0, at, 0xe8c0
	addiu at, $zero, 13
	beq v0, at, 0xe8c0
	nop
	lw v0, 64(s3)
	beq v0, $zero, 0xe8c0
	nop
	lw t9, 4(v0)
	beq t9, $zero, 0xe8c0
	nop
	/*illegal*/ .word 0x0c24dd48
	lhu a0, 0(s0)
	lw t1, 64(s3)
	or a0, s0, $zero
	or a1, s6, $zero
	lw t9, 4(t1)
	or a2, s7, $zero
	or a3, v0, $zero
	jalr t9, ra
	nop
	lui v0, 0x8094
	lw v0, 30056(v0)
	addiu s5, s5, 1
	slt at, s5, v0
	addiu s4, s4, 1
	bne at, $zero, 0xe764
	addiu s0, s0, 1856
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	/*illegal*/ .word 0xd7b80028
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
	lui v0, 0x8094
	lw v0, 30048(v0)
	lui t6, 0x8094
	beq v0, $zero, 0xe96c
	nop
	lw t6, 30052(t6)
	lui a1, 0x8094
	addiu a1, a1, 30056
	beq t6, $zero, 0xe96c
	nop
	lw t7, 0(a1)
	or a0, $zero, $zero
	blez t7, 0xe96c
	nop
	sb $zero, 301(v0)
	lw t8, 0(a1)
	addiu a0, a0, 1
	addiu v0, v0, 1856
	slt at, a0, t8
	bnel at, $zero, 0xe954
	sb $zero, 301(v0)
	jr ra
	nop
	addiu sp, sp, -144
	sw s3, 60(sp)
	or s3, a1, $zero
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s7, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	sw a0, 144(sp)
	lui t6, 0x8094
	lw t6, 30052(t6)
	lui s6, 0x8094
	lw s6, 30048(s6)
	sw t6, 128(sp)
	lw t7, 7368(s3)
	or s4, $zero, $zero
	lw s0, 144(sp)
	bne t7, $zero, 0xeb7c
	addiu fp, sp, 104
	addiu s7, $zero, -1
	addiu s5, $zero, 1856
	lbu t8, 904(s0)
	beql t8, $zero, 0xeb70
	addiu s4, s4, 32
	lh v0, 922(s0)
	lh v1, 924(s0)
	bne v0, v1, 0xeabc
	nop
	lhu s1, 906(s0)
	lhu a1, 912(s0)
	jal 0x942688
	or a0, s1, $zero
	andi s2, v0, 0xffff
	andi a0, s1, 0xffff
	or a1, s3, $zero
	jal 0x9389ac
	andi a2, v0, 0xffff
	beql v0, $zero, 0xeab4
	sb $zero, 904(s0)
	lw v0, 916(s0)
	lw t0, 128(sp)
	beq s7, v0, 0xeaa8
	addu t1, t0, v0
	addiu t9, $zero, 1
	sb t9, 0(t1)
	lw v0, 916(s0)
	lw a3, 932(s0)
	lw a2, 928(s0)
	multu v0, s5
	addiu t3, $zero, 15
	sw t3, 24(sp)
	sw s2, 16(sp)
	sw v0, 20(sp)
	lh t4, 920(s0)
	addiu t5, $zero, 1
	sw t5, 32(sp)
	or a1, s3, $zero
	sw t4, 28(sp)
	mflo t2
	addu a0, t2, s6
	jal 0x938650
	nop
	lw t6, 916(s0)
	lw a0, 144(sp)
	multu t6, s5
	mflo t7
	addu a1, t7, s6
	jal 0x937364
	nop
	/*illegal*/ .word 0x0c027300
	nop
	/*illegal*/ .word 0x10000004
	nop
	/*illegal*/ .word 0x10000002
	sb $zero, 904(s0)
	sb $zero, 904(s0)
	beq $zero, $zero, 0xeb64
	lh v0, 922(s0)
	bgtz v0, 0xead0
	addiu t8, v0, 1
	sb $zero, 904(s0)
	beq $zero, $zero, 0xeb64
	lh v0, 922(s0)
	bnel t8, v1, 0xeb68
	addiu t5, v0, -1
	lw v1, 916(s0)
	beql v1, s7, 0xeb68
	addiu t5, v0, -1
	multu v1, s5
	lui t9, 0x8094
	lw t9, 30048(t9)
	or a0, fp, $zero
	mflo t0
	addu a1, t0, t9
	jal 0x93c0ec
	nop
	lui v0, 0x8013
	lw v0, 28476(v0)
	beql v0, $zero, 0xeb64
	lh v0, 922(s0)
	lw t2, 0(fp)
	addiu t3, $zero, 2
	ori t4, $zero, 0xffff
	sw t2, 4(sp)
	lw a2, 4(fp)
	lw a1, 4(sp)
	addiu a0, $zero, 81
	sw a2, 8(sp)
	lw a3, 8(fp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t4, 28(sp)
	sw s3, 24(sp)
	sw $zero, 20(sp)
	sw t3, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(v0)
	jalr t9, ra
	nop
	lh v0, 922(s0)
	addiu t5, v0, -1
	sh t5, 922(s0)
	addiu s4, s4, 32
	addiu at, $zero, 96
	bne s4, at, 0xe9d8
	addiu s0, s0, 32
	lw ra, 84(sp)
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
	addiu sp, sp, 144
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lh t6, 372(a2)
	addiu at, $zero, 1
	or a0, a1, $zero
	bnel t6, at, 0xec14
	lw ra, 20(sp)
	jal 0xb1c84
	sw a2, 24(sp)
	lw a2, 24(sp)
	/*illegal*/ .word 0xc4460028
	/*illegal*/ .word 0xc4c402dc
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x4502000a
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4c802e4
	/*illegal*/ .word 0xc44a0030
	addiu t7, $zero, 6
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x45020003
	lw ra, 20(sp)
	sh t7, 372(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a1, a0, $zero
	addiu v1, $zero, 1
	lh v0, 1000(a1)
	addiu at, $zero, 16
	beql v1, v0, 0xec4c
	lh t6, 1020(a1)
	bnel v0, at, 0xec58
	lh t8, 1008(a1)
	lh t6, 1020(a1)
	addiu t7, t6, 1
	sh t7, 1020(a1)
	lh t8, 1008(a1)
	bnel v1, t8, 0xedd4
	lw ra, 20(sp)
	lh v0, 1000(a1)
	lui t0, 0x8094
	lui a0, 0x8013
	bne v1, v0, 0xed20
	addiu at, $zero, 16
	lh v0, 1010(a1)
	lh t1, 1020(a1)
	lw t0, 30048(t0)
	sll t9, v0, 0x3
	subu t9, t9, v0
	sll t9, t9, 0x2
	addu t9, t9, v0
	sll t9, t9, 0x6
	lbu a0, 28323(a0)
	blez t1, 0xedd0
	addu v1, t9, t0
	lhu t2, 1850(v1)
	lui t5, 0x8012
	bne t2, $zero, 0xecd8
	nop
	/*illegal*/ .word 0x0c24e9fd
	sw a1, 48(sp)
	beq v0, $zero, 0xeccc
	lw a1, 48(sp)
	addiu t3, $zero, 2
	beq $zero, $zero, 0xedd0
	sh t3, 1000(a1)
	addiu t4, $zero, 4
	beq $zero, $zero, 0xedd0
	sh t4, 1000(a1)
	lw t5, 28340(t5)
	addiu at, $zero, 6
	addiu t6, $zero, 4
	bne t5, at, 0xecf4
	nop
	/*illegal*/ .word 0x10000038
	sh t6, 1000(a1)
	jal 0x93a7f4
	sw a1, 48(sp)
	beq v0, $zero, 0xed10
	lw a1, 48(sp)
	addiu t7, $zero, 3
	beq $zero, $zero, 0xedd0
	sh t7, 1000(a1)
	addiu t8, $zero, 5
	sh t8, 1000(a1)
	beq $zero, $zero, 0xedd4
	lw ra, 20(sp)
	bne v0, at, 0xedd0
	lui t0, 0x8094
	lh v0, 1010(a1)
	lh t1, 1020(a1)
	lw t0, 30048(t0)
	sll t9, v0, 0x3
	subu t9, t9, v0
	sll t9, t9, 0x2
	addu t9, t9, v0
	sll t9, t9, 0x6
	lui a0, 0x8013
	lbu a0, 28323(a0)
	blez t1, 0xedd0
	addu v1, t9, t0
	lhu t2, 1850(v1)
	bnel t2, $zero, 0xed90
	sw v1, 28(sp)
	jal 0x93a7f4
	sw a1, 48(sp)
	beq v0, $zero, 0xed80
	lw a1, 48(sp)
	addiu t3, $zero, 17
	beq $zero, $zero, 0xedd0
	sh t3, 1000(a1)
	addiu t4, $zero, 20
	beq $zero, $zero, 0xedd0
	sh t4, 1000(a1)
	sw v1, 28(sp)
	jal 0x93a7f4
	sw a1, 48(sp)
	lw v1, 28(sp)
	beq v0, $zero, 0xedc8
	lw a1, 48(sp)
	lbu t5, 300(v1)
	addiu t6, $zero, 19
	addiu t7, $zero, 18
	beq t5, $zero, 0xedc0
	nop
	/*illegal*/ .word 0x10000005
	sh t6, 1000(a1)
	beq $zero, $zero, 0xedd0
	sh t7, 1000(a1)
	addiu t8, $zero, 21
	sh t8, 1000(a1)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 28(sp)
	jal 0x944dfc
	lw a1, 32(sp)
	lw a0, 28(sp)
	jal 0x9452bc
	lw a1, 32(sp)
	jal 0x943ff4
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 28(sp)
	jal 0x944dfc
	lw a1, 32(sp)
	lw a0, 28(sp)
	jal 0x9452bc
	lw a1, 32(sp)
	jal 0x943ff4
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw v0, 7840(a1)
	addiu at, $zero, 60
	sw $zero, 1164(a0)
	divu v0, at
	mfhi v1
	sw v1, 1176(a0)
	sw $zero, 1168(a0)
	beq v1, $zero, 0xeeac
	sw $zero, 1172(a0)
	addiu at, $zero, 15
	beq v1, at, 0xeeb8
	addiu t7, $zero, 1
	addiu at, $zero, 45
	beq v1, at, 0xeec0
	addiu t8, $zero, 1
	jr ra
	nop
	addiu t6, $zero, 1
	jr ra
	sw t6, 1172(a0)
	jr ra
	sw t7, 1164(a0)
	sw t8, 1168(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lui t6, 0x8013
	lbu t6, 28323(t6)
	lui at, 0x8000
	or a0, s0, $zero
	sw t6, 32(sp)
	lw t7, 468(s0)
	lw a1, 44(sp)
	addu t8, t7, at
	lui at, 0x8014
	sw t8, 22712(at)
	lw t9, 1180(s0)
	jalr t9, ra
	nop
	lh t0, 372(s0)
	bne t0, $zero, 0xef28
	or a0, s0, $zero
	jal 0x93afa4
	lw a1, 44(sp)
	jal 0x87e14
	nop
	addiu at, $zero, 1
	beql v0, at, 0xef7c
	or a0, s0, $zero
	jal 0x87c88
	nop
	addiu at, $zero, 12290
	beql v0, at, 0xef7c
	or a0, s0, $zero
	lw t1, 1136(s0)
	beql t1, $zero, 0xef7c
	or a0, s0, $zero
	lw v0, 1132(s0)
	beq v0, $zero, 0xef78
	or a3, v0, $zero
	lhu a1, 292(v0)
	addiu a0, v0, 8
	jal 0x5ea4c
	lhu a2, 0(v0)
	or a0, s0, $zero
	jal 0x945084
	lw a1, 44(sp)
	lh v0, 1126(s0)
	blez v0, 0xef98
	addiu t2, v0, -1
	beq $zero, $zero, 0xef9c
	sh t2, 1126(s0)
	sh $zero, 1126(s0)
	jal 0x87e14
	nop
	addiu at, $zero, 1
	beql v0, at, 0xf004
	or a0, s0, $zero
	jal 0x87c88
	nop
	addiu at, $zero, 12290
	beql v0, at, 0xf004
	or a0, s0, $zero
	lh t3, 1126(s0)
	bnel t3, $zero, 0xf004
	or a0, s0, $zero
	lb t4, 1124(s0)
	addiu at, $zero, 1
	bnel t4, at, 0xf004
	or a0, s0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a5c
	or a0, v0, $zero
	beq v0, $zero, 0xf000
	or a0, s0, $zero
	jal 0x9383ec
	lw a1, 1128(s0)
	or a0, s0, $zero
	jal 0x945578
	lw a1, 44(sp)
	lui t5, 0x8095
	addiu t5, t5, -16332
	addiu t9, t5, 36
	or t8, s0, $zero
	lw t7, 0(t5)
	addiu t5, t5, 12
	addiu t8, t8, 12
	sw t7, 364(t8)
	lw t6, -8(t5)
	sw t6, 368(t8)
	lw t7, -4(t5)
	bne t5, t9, 0xf01c
	sw t7, 372(t8)
	lw t7, 0(t5)
	sw t7, 376(t8)
	lw t6, 4(t5)
	jal 0x943af8
	sw t6, 380(t8)
	jal 0x9425d8
	lw a0, 44(sp)
	or a0, s0, $zero
	jal 0x941fa0
	lw a1, 44(sp)
	jal 0x93a7f4
	lw a0, 32(sp)
	beq v0, $zero, 0xf090
	lw a0, 32(sp)
	lw a0, 32(sp)
	or a1, s0, $zero
	jal 0x9454f0
	lw a2, 44(sp)
	beq $zero, $zero, 0xf09c
	nop
	or a1, s0, $zero
	jal 0x945534
	lw a2, 44(sp)
	jal 0x945330
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x93a364
	lw a1, 44(sp)
	jal 0x945028
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	beq a0, $zero, 0xf0f8
	addiu t6, sp, 4
	lw t8, 0(t6)
	sw t8, 0(a0)
	lw t7, 4(t6)
	sw t7, 4(a0)
	lw t8, 8(t6)
	sw t8, 8(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28460(t6)
	lw s1, 0(t6)
	beq s1, $zero, 0xf660
	lui v0, 0x8094
	lw v0, 30048(v0)
	lui t7, 0x8094
	beq v0, $zero, 0xf660
	nop
	lw t7, 30052(t7)
	addiu a3, $zero, 1856
	beq t7, $zero, 0xf660
	nop
	multu a2, a3
	lh t9, 1008(s1)
	addiu at, $zero, 1
	mflo t8
	addu v1, t8, v0
	bne t9, at, 0xf324
	lh a0, 60(v1)
	lh t0, 372(s1)
	addiu at, $zero, 8
	bnel t0, at, 0xf610
	addiu s0, s1, 732
	lh v1, 1010(s1)
	lui a2, 0x8095
	multu v1, a3
	mflo t1
	addu a0, t1, v0
	lhu a1, 0(a0)
	sll t2, a1, 0x2
	addu a2, a2, t2
	lw a2, -7696(a2)
	beql a2, $zero, 0xf610
	addiu s0, s1, 732
	lhu v0, 62(a2)
	addiu s0, s1, 732
	andi t3, v0, 0x1
	beq t3, $zero, 0xf208
	sra t8, v0, 0x1
	lw t5, 0(s0)
	lw a0, 32(sp)
	sw t5, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t7, 0(s0)
	lw a0, 36(sp)
	sw t7, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 8
	andi t9, t8, 0x1
	beq t9, $zero, 0xf268
	sra t4, v0, 0x2
	addiu s0, s1, 732
	lw t1, 0(s0)
	lw a0, 32(sp)
	sw t1, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t3, 0(s0)
	lw a0, 36(sp)
	sw t3, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 6
	andi t5, t4, 0x1
	beq t5, $zero, 0xf2c8
	sra t0, v0, 0x3
	addiu s0, s1, 732
	lw t7, 0(s0)
	lw a0, 32(sp)
	sw t7, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t9, 0(s0)
	lw a0, 36(sp)
	sw t9, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 7
	andi t1, t0, 0x1
	beq t1, $zero, 0xf60c
	addiu s0, s1, 732
	lw t3, 0(s0)
	lw a0, 32(sp)
	sw t3, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t5, 0(s0)
	lw a0, 36(sp)
	sw t5, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 1
	lhu t6, 372(s1)
	sltiu at, t6, 9
	beq at, $zero, 0xf60c
	sll t6, t6, 0x2
	lui at, 0x8095
	addu at, at, t6
	lw t6, -11644(at)
	jr t6
	nop
	addiu s0, s1, 732
	lw t8, 0(s0)
	lw a0, 32(sp)
	sw t8, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t0, 0(s0)
	lw a0, 36(sp)
	sw t0, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 9
	addiu s0, s1, 732
	lw t2, 0(s0)
	lw a0, 32(sp)
	sw t2, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t4, 0(s0)
	lw a0, 36(sp)
	sw t4, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 10
	addiu s0, s1, 732
	lw t6, 0(s0)
	lw a0, 32(sp)
	sw t6, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t8, 0(s0)
	lw a0, 36(sp)
	sw t8, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 2
	lw t0, 1036(s1)
	lw a0, 32(sp)
	sw t0, 4(sp)
	lw a2, 1040(s1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 1044(s1)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t2, 1048(s1)
	lw a0, 36(sp)
	sw t2, 4(sp)
	lw a2, 1052(s1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 1056(s1)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 3
	addiu at, $zero, 3
	beq a0, at, 0xf4ac
	addiu s0, s1, 732
	addiu at, $zero, 8
	bnel a0, at, 0xf500
	addiu at, $zero, 4
	lw t4, 0(s0)
	lw a0, 32(sp)
	sw t4, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t6, 0(s0)
	lw a0, 36(sp)
	sw t6, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 5
	addiu at, $zero, 4
	beq a0, at, 0xf514
	addiu s0, s1, 732
	addiu at, $zero, 7
	bnel a0, at, 0xf568
	addiu s0, s1, 732
	lw t8, 0(s0)
	lw a0, 32(sp)
	sw t8, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t0, 0(s0)
	lw a0, 36(sp)
	sw t0, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 4
	addiu s0, s1, 732
	lw t2, 0(s0)
	lw a0, 32(sp)
	sw t2, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t4, 0(s0)
	lw a0, 36(sp)
	sw t4, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	or v0, $zero, $zero
	addiu s0, s1, 732
	lw t6, 0(s0)
	lw a0, 32(sp)
	sw t6, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t8, 0(s0)
	lw a0, 36(sp)
	sw t8, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 1
	addiu s0, s1, 732
	lw t0, 0(s0)
	lw a0, 32(sp)
	sw t0, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t2, 0(s0)
	lw a0, 36(sp)
	sw t2, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	beq $zero, $zero, 0xf6b4
	addiu v0, $zero, 1
	lui s0, 0x8095
	addiu s0, s0, -11980
	lw t4, 0(s0)
	lw a0, 32(sp)
	sw t4, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	lw t6, 0(s0)
	lw a0, 36(sp)
	sw t6, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x9457dc
	sw a3, 12(sp)
	addiu v0, $zero, 1
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	lui v0, 0x8094
	lw v0, 30048(v0)
	lui t6, 0x8094
	beq v0, $zero, 0xf718
	nop
	lw t6, 30052(t6)
	sll t7, a0, 0x3
	subu t7, t7, a0
	beq t6, $zero, 0xf718
	sll t7, t7, 0x2
	/*illegal*/ .word 0xc7a40004
	addu t7, t7, a0
	sll t7, t7, 0x6
	addu v1, t7, v0
	/*illegal*/ .word 0xe4640008
	/*illegal*/ .word 0xc7a6000c
	/*illegal*/ .word 0xe4660010
	jr ra
	nop
	addiu sp, sp, -32
	or a3, a0, $zero
	bltz a1, 0xf7bc
	lui t6, 0x8094
	lw t6, 30056(t6)
	lui v0, 0x8094
	slt at, a1, t6
	beql at, $zero, 0xf7c0
	or v0, $zero, $zero
	lw v0, 30048(v0)
	lui v1, 0x8094
	beql v0, $zero, 0xf7c0
	or v0, $zero, $zero
	lw v1, 30052(v1)
	sll t7, a1, 0x3
	subu t7, t7, a1
	beq v1, $zero, 0xf7bc
	sll t7, t7, 0x2
	addu a2, v1, a1
	lbu t8, 0(a2)
	addu t7, t7, a1
	sll t7, t7, 0x6
	beq t8, $zero, 0xf7bc
	addu a0, t7, v0
	addiu v1, sp, 12
	lw t0, 8(a0)
	addiu v0, $zero, 1
	sw t0, 0(v1)
	lw t9, 12(a0)
	lw t2, 0(v1)
	sw t9, 4(v1)
	lw t0, 16(a0)
	sw t0, 8(v1)
	sw t2, 0(a3)
	lw t1, 4(v1)
	sw t1, 4(a3)
	lw t2, 8(v1)
	beq $zero, $zero, 0xf7c0
	sw t2, 8(a3)
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -72
	sw ra, 20(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	lh a0, 90(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	jal 0x936a10
	sw a0, 28(sp)
	lw a0, 28(sp)
	jal 0x93792c
	sw v0, 52(sp)
	lw a2, 80(sp)
	lw a3, 84(sp)
	lw t0, 72(sp)
	bltz a2, 0xf8e0
	lw t1, 76(sp)
	slti at, a2, 17
	beq at, $zero, 0xf8e0
	nop
	/*illegal*/ .word 0x04e00031
	slti at, a3, 17
	beq at, $zero, 0xf8e0
	lw t6, 52(sp)
	beq t6, $zero, 0xf8e0
	nop
	/*illegal*/ .word 0x04e10003
	sra t7, a3, 0x4
	addiu at, a3, 15
	sra t7, at, 0x4
	sll t8, t7, 0x4
	subu t9, a3, t8
	sll t2, t9, 0x4
	bgez a2, 0xf85c
	sra t3, a2, 0x4
	addiu at, a2, 15
	sra t3, at, 0x4
	sll t4, t3, 0x4
	subu t5, a2, t4
	addu t6, t2, t5
	addu t7, v0, t6
	lbu v1, 0(t7)
	addiu at, $zero, 200
	beq v1, at, 0xf8e0
	addiu at, $zero, 201
	beq v1, at, 0xf8e0
	lui a0, 0x8094
	lw a0, 30048(a0)
	lui t8, 0x8094
	beq a0, $zero, 0xf8e0
	nop
	lw t8, 30052(t8)
	sll t9, v1, 0x3
	subu t9, t9, v1
	beq t8, $zero, 0xf8e0
	sll t9, t9, 0x2
	addu t9, t9, v1
	sll t9, t9, 0x6
	addu v0, t9, a0
	lhu a1, 0(v0)
	sll a1, a1, 0x2
	addiu a1, a1, 4096
	beq t0, $zero, 0xf8cc
	andi a1, a1, 0xffff
	sh a1, 0(t0)
	beq t1, $zero, 0xf8d8
	nop
	sw v1, 0(t1)
	beq $zero, $zero, 0xf8fc
	addiu v0, $zero, 1
	beq t0, $zero, 0xf8f0
	or v0, $zero, $zero
	ori t3, $zero, 0xffff
	sh t3, 0(t0)
	beq t1, $zero, 0xf8fc
	nop
	sw $zero, 0(t1)
	lw ra, 20(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 36(sp)
	sw s0, 32(sp)
	bltz a0, 0xfa3c
	lui t6, 0x8094
	lw t6, 30056(t6)
	lui v1, 0x8094
	slt at, a0, t6
	beql at, $zero, 0xfa40
	lw ra, 36(sp)
	lw v1, 30048(v1)
	lui a1, 0x8094
	beql v1, $zero, 0xfa40
	lw ra, 36(sp)
	lw a1, 30052(a1)
	sll t7, a0, 0x3
	subu t7, t7, a0
	beq a1, $zero, 0xfa3c
	sll t7, t7, 0x2
	addu v0, a1, a0
	lbu t8, 0(v0)
	addu t7, t7, a0
	sll t7, t7, 0x6
	addiu at, $zero, 1
	bne t8, at, 0xfa3c
	addu s0, t7, v1
	lbu v0, 62(s0)
	addiu v1, s0, 8
	addiu a0, sp, 56
	sb v0, 63(sp)
	lw t0, 0(v1)
	addiu a1, sp, 52
	sw t0, 8(sp)
	lw a3, 4(v1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 8(v1)
	sw v1, 44(sp)
	sw v0, 20(sp)
	jal 0x937894
	sw t0, 16(sp)
	beq v0, $zero, 0xfa3c
	lw t1, 52(sp)
	lw t3, 56(sp)
	lw t5, 44(sp)
	sll t2, t1, 0x4
	addu t4, t2, t3
	sw t4, 48(sp)
	lw t7, 0(t5)
	or a0, s0, $zero
	sw t7, 4(sp)
	lw a2, 4(t5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t5)
	sw $zero, 16(sp)
	jal 0x943c10
	sw a3, 12(sp)
	addiu t8, $zero, 6
	sh t8, 60(s0)
	lw t9, 44(sp)
	lw t1, 0(t9)
	sw t1, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	jal 0x93c380
	sw a2, 8(sp)
	lbu a0, 63(sp)
	lw a1, 48(sp)
	addiu a2, $zero, 200
	jal 0x937abc
	lh a3, 1848(s0)
	jal 0x6bae4
	lw a0, 208(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	lui a0, 0x8013
	jal 0x93a7f4
	lbu a0, 28323(a0)
	beq v0, $zero, 0xfbe8
	lui t6, 0x8013
	lw t6, 28460(t6)
	beql t6, $zero, 0xfbec
	or v0, $zero, $zero
	jal 0x936a10
	or a0, $zero, $zero
	addiu a0, $zero, 1
	jal 0x936a10
	sw v0, 80(sp)
	lw a2, 88(sp)
	lw v1, 80(sp)
	or t1, v0, $zero
	bgez a2, 0xfab4
	andi a2, a2, 0xf
	beq a2, $zero, 0xfab4
	nop
	addiu a2, a2, -16
	slti at, a2, 16
	beq at, $zero, 0xfbe8
	lw a3, 92(sp)
	bgez a3, 0xfad4
	andi a3, a3, 0xf
	beq a3, $zero, 0xfad4
	nop
	addiu a3, a3, -16
	slti at, a3, 16
	beql at, $zero, 0xfbec
	or v0, $zero, $zero
	beql v1, $zero, 0xfbec
	or v0, $zero, $zero
	beq v0, $zero, 0xfbe8
	sll t7, a3, 0x4
	addu t0, t7, a2
	sll t0, t0, 0x1
	addu t8, v1, t0
	lhu t9, 0(t8)
	lui t2, 0x8013
	bne t9, $zero, 0xfb14
	nop
	/*illegal*/ .word 0x10000037
	or v0, $zero, $zero
	lw t2, 28460(t2)
	sw $zero, 16(sp)
	sw t0, 36(sp)
	sw t1, 76(sp)
	lw t9, 28(t2)
	addiu a0, sp, 62
	addiu a1, sp, 56
	jalr t9, ra
	nop
	lhu v1, 62(sp)
	lw t0, 36(sp)
	lw t1, 76(sp)
	slti at, v1, 4096
	bne at, $zero, 0xfb54
	slti at, v1, 7885
	bne at, $zero, 0xfb60
	addiu at, $zero, 7975
	bnel v1, at, 0xfbec
	or v0, $zero, $zero
	lw t3, 56(sp)
	lui t4, 0x8094
	bltzl t3, 0xfbec
	or v0, $zero, $zero
	lw t4, 30056(t4)
	sll t5, t3, 0x3
	subu t5, t5, t3
	slt at, t3, t4
	beq at, $zero, 0xfbe8
	sll t5, t5, 0x2
	lui t7, 0x8094
	lw t7, 30052(t7)
	lw t8, 56(sp)
	lui t6, 0x8094
	lw t6, 30048(t6)
	addu t2, t7, t8
	lbu v0, 0(t2)
	addu t5, t5, t3
	sll t5, t5, 0x6
	beq v0, $zero, 0xfbe8
	addu v1, t5, t6
	lhu t9, 0(v1)
	lui v0, 0x8095
	addiu at, $zero, 1
	addu v0, v0, t9
	lbu v0, -15748(v0)
	addu t4, t1, t0
	bnel v0, at, 0xfbec
	or v0, $zero, $zero
	lhu t3, 0(t4)
	bnel t3, $zero, 0xfbec
	or v0, $zero, $zero
	beq $zero, $zero, 0xfbec
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -48
	/*illegal*/ .word 0x44876000
	or a3, a0, $zero
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	lhu t6, 0(a3)
	lui t8, 0x8095
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, -7696(t8)
	sw t8, 36(sp)
	lhu t9, 1852(a3)
	sltiu at, t9, 8
	beq at, $zero, 0xfea8
	sll t9, t9, 0x2
	lui at, 0x8095
	addu at, at, t9
	lw t9, -11608(at)
	jr t9
	nop
	addiu s0, a3, 308
	/*illegal*/ .word 0xe60c0000
	lui at, 0x3f80
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe6040004
	/*illegal*/ .word 0xe606000c
	jal 0xb3a74
	sw a3, 48(sp)
	bne v0, $zero, 0xfea8
	lw a3, 48(sp)
	lw a0, 56(sp)
	jal 0xb1cbc
	sw a3, 48(sp)
	addiu at, $zero, 23
	bne v0, at, 0xfea8
	lw a3, 48(sp)
	addiu t0, $zero, 2
	beq $zero, $zero, 0xfea8
	sh t0, 1852(a3)
	addiu a0, a3, 308
	jal 0x528d4
	sw a3, 48(sp)
	lw a3, 48(sp)
	addiu t1, $zero, 3
	addiu a0, $zero, 1070
	sh t1, 1852(a3)
	lw t2, 36(sp)
	lhu v1, 62(t2)
	andi t3, v1, 0x1
	beq t3, $zero, 0xfce8
	sra t4, v1, 0x1
	jal 0xd1d58
	addiu a1, a3, 8
	beq $zero, $zero, 0xfeac
	lw ra, 28(sp)
	andi t5, t4, 0x1
	beq t5, $zero, 0xfd08
	addiu a0, $zero, 1068
	addiu a0, $zero, 1068
	jal 0xd1d58
	addiu a1, a3, 8
	beq $zero, $zero, 0xfeac
	lw ra, 28(sp)
	jal 0xd1d58
	addiu a1, a3, 8
	beq $zero, $zero, 0xfeac
	lw ra, 28(sp)
	addiu s0, a3, 308
	/*illegal*/ .word 0xc60a000c
	/*illegal*/ .word 0x44804000
	or a0, s0, $zero
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x45000008
	nop
	jal 0x528d4
	sw a3, 48(sp)
	addiu at, $zero, 1
	bne v0, at, 0xfd54
	lw a3, 48(sp)
	addiu t6, $zero, 4
	sh t6, 1852(a3)
	jal 0x528d4
	or a0, s0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0xfeac
	lw ra, 28(sp)
	/*illegal*/ .word 0x44808000
	beq $zero, $zero, 0xfea8
	/*illegal*/ .word 0xe610000c
	lui at, 0x3f80
	/*illegal*/ .word 0xc7b20040
	/*illegal*/ .word 0x44812000
	addiu s0, a3, 308
	/*illegal*/ .word 0xe60c0004
	/*illegal*/ .word 0xe6120000
	/*illegal*/ .word 0xe604000c
	jal 0xb3a74
	sw a3, 48(sp)
	bne v0, $zero, 0xfea8
	lw a3, 48(sp)
	lw a0, 56(sp)
	jal 0xb1cbc
	sw a3, 48(sp)
	addiu at, $zero, 25
	bne v0, at, 0xfea8
	lw a3, 48(sp)
	or a0, s0, $zero
	jal 0x528d4
	sw a3, 48(sp)
	lw a3, 48(sp)
	addiu t7, $zero, 7
	addiu a0, $zero, 1071
	sh t7, 1852(a3)
	lw t8, 36(sp)
	lhu t9, 62(t8)
	andi t0, t9, 0x1
	beql t0, $zero, 0xfeac
	lw ra, 28(sp)
	jal 0xd1d58
	addiu a1, a3, 8
	beq $zero, $zero, 0xfeac
	lw ra, 28(sp)
	addiu s0, a3, 308
	/*illegal*/ .word 0xc608000c
	/*illegal*/ .word 0x44803000
	or a0, s0, $zero
	/*illegal*/ .word 0x46083032
	nop
	/*illegal*/ .word 0x4500001d
	nop
	jal 0x528d4
	sw a3, 48(sp)
	addiu at, $zero, 1
	bne v0, at, 0xfe88
	lw a3, 48(sp)
	lw t1, 52(sp)
	addiu a0, $zero, 58
	sh $zero, 372(t1)
	sh $zero, 1852(a3)
	lw t2, 36(sp)
	lhu v1, 62(t2)
	andi t3, v1, 0x1
	beq t3, $zero, 0xfe60
	sra t4, v1, 0x1
	jal 0xd1d58
	addiu a1, a3, 8
	beq $zero, $zero, 0xfe88
	nop
	andi t5, t4, 0x1
	beq t5, $zero, 0xfe80
	addiu a0, $zero, 1069
	addiu a0, $zero, 1069
	jal 0xd1d58
	addiu a1, a3, 8
	beq $zero, $zero, 0xfe88
	nop
	/*illegal*/ .word 0x0c034756
	addiu a1, a3, 8
	jal 0x528d4
	or a0, s0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0xfeac
	lw ra, 28(sp)
	/*illegal*/ .word 0x44805000
	nop
	/*illegal*/ .word 0xe60a000c
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw a2, 48(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a3, 52(sp)
	lh t6, 304(a2)
	addiu at, $zero, 1
	bnel t6, at, 0xff08
	/*illegal*/ .word 0x44800000
	lhu a1, 1850(a2)
	sw a2, 40(sp)
	lw a0, 44(sp)
	jal 0x9384f0
	or a3, $zero, $zero
	lw a2, 40(sp)
	sh $zero, 304(a2)
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc7a40034
	/*illegal*/ .word 0xc7a60038
	/*illegal*/ .word 0x46002032
	nop
	/*illegal*/ .word 0x45020014
	lhu t9, 1852(a2)
	/*illegal*/ .word 0x46003032
	nop
	/*illegal*/ .word 0x45020010
	lhu t9, 1852(a2)
	lhu t7, 1852(a2)
	sltiu at, t7, 9
	beq at, $zero, 0x100d0
	sll t7, t7, 0x2
	lui at, 0x8095
	addu at, at, t7
	lw t7, -11576(at)
	jr t7
	nop
	addiu t8, $zero, 4
	beq $zero, $zero, 0x100d0
	sh t8, 1852(a2)
	beq $zero, $zero, 0x100d0
	sh $zero, 1852(a2)
	lhu t9, 1852(a2)
	sltiu at, t9, 8
	beq at, $zero, 0x100d0
	sll t9, t9, 0x2
	lui at, 0x8095
	addu at, at, t9
	lw t9, -11540(at)
	jr t9
	nop
	/*illegal*/ .word 0x0c02ce9d
	sw a2, 40(sp)
	bne v0, $zero, 0x100d0
	lw a2, 40(sp)
	/*illegal*/ .word 0xc7a80034
	addiu a0, a2, 308
	lui at, 0x3f80
	/*illegal*/ .word 0xe4880000
	/*illegal*/ .word 0xc7aa0038
	/*illegal*/ .word 0x44818000
	addiu t0, $zero, 2
	/*illegal*/ .word 0xe48a0004
	/*illegal*/ .word 0xe490000c
	beq $zero, $zero, 0x100d0
	sh t0, 1852(a2)
	addiu a0, a2, 308
	jal 0x528d4
	sw a2, 40(sp)
	lw a2, 40(sp)
	addiu t1, $zero, 3
	beq $zero, $zero, 0x100d0
	sh t1, 1852(a2)
	addiu a0, a2, 308
	/*illegal*/ .word 0xc492000c
	/*illegal*/ .word 0x46120032
	nop
	/*illegal*/ .word 0x4500000a
	nop
	sw a0, 24(sp)
	jal 0x528d4
	sw a2, 40(sp)
	addiu at, $zero, 1
	lw a0, 24(sp)
	bne v0, at, 0x10020
	lw a2, 40(sp)
	addiu t2, $zero, 4
	sh t2, 1852(a2)
	jal 0x528d4
	sw a0, 24(sp)
	/*illegal*/ .word 0x44800000
	addiu at, $zero, 1
	bne v0, at, 0x100d0
	lw a0, 24(sp)
	beq $zero, $zero, 0x100d0
	/*illegal*/ .word 0xe480000c
	/*illegal*/ .word 0x0c02ce9d
	sw a2, 40(sp)
	bne v0, $zero, 0x100d0
	lw a2, 40(sp)
	/*illegal*/ .word 0xc7b20038
	addiu a0, a2, 308
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe4920000
	/*illegal*/ .word 0xc7b20034
	/*illegal*/ .word 0xe490000c
	beq $zero, $zero, 0x100d0
	/*illegal*/ .word 0xe4920004
	addiu a0, a2, 308
	/*illegal*/ .word 0xc48a000c
	/*illegal*/ .word 0x460a0032
	nop
	/*illegal*/ .word 0x4500000b
	nop
	sw a0, 24(sp)
	jal 0x528d4
	sw a2, 40(sp)
	addiu at, $zero, 1
	lw a0, 24(sp)
	bne v0, at, 0x100b4
	lw a2, 40(sp)
	lw t3, 44(sp)
	sh $zero, 372(t3)
	sh $zero, 1852(a2)
	jal 0x528d4
	sw a0, 24(sp)
	/*illegal*/ .word 0x44800000
	addiu at, $zero, 1
	bne v0, at, 0x100d0
	lw a0, 24(sp)
	/*illegal*/ .word 0xe480000c
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lhu v0, 0(a2)
	lui t7, 0x8095
	addiu at, $zero, 1
	sll t6, v0, 0x2
	addu t7, t7, t6
	lw t7, -7696(t7)
	lbu v1, 59(t7)
	beq v1, at, 0x10120
	addiu at, $zero, 2
	beq v1, at, 0x10130
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0x588b8
	addiu a0, a2, 8
	beq $zero, $zero, 0x1013c
	lw ra, 20(sp)
	jal 0x58928
	addiu a0, a2, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw t6, 36(a0)
	beq t6, $zero, 0x10314
	nop
	lw t7, 16(a0)
	lui v0, 0xe700
	bnel t7, $zero, 0x10180
	lw v1, 0(a1)
	lw t8, 20(a0)
	bnel t8, $zero, 0x10180
	lw v1, 0(a1)
	lw t9, 40(a0)
	beql t9, $zero, 0x10238
	lw t5, 24(a0)
	lw v1, 0(a1)
	lw a3, 664(v1)
	lui t7, 0xf500
	addiu t0, a3, 8
	sw t0, 664(v1)
	sw $zero, 4(a3)
	sw v0, 0(a3)
	lw a3, 664(v1)
	lui t2, 0xfd10
	addiu t1, a3, 8
	sw t1, 664(v1)
	sw t2, 0(a3)
	lw t3, 36(a0)
	lui t2, 0xf000
	sw t3, 4(a3)
	lw a3, 664(v1)
	lui t5, 0xe800
	addiu t4, a3, 8
	sw t4, 664(v1)
	sw $zero, 4(a3)
	sw t5, 0(a3)
	lw a3, 664(v1)
	ori t7, t7, 0x1f0
	lui t8, 0x700
	addiu t6, a3, 8
	sw t6, 664(v1)
	sw t8, 4(a3)
	sw t7, 0(a3)
	lw a3, 664(v1)
	lui t0, 0xe600
	addiu t9, a3, 8
	sw t9, 664(v1)
	sw $zero, 4(a3)
	sw t0, 0(a3)
	lw a3, 664(v1)
	lui t3, 0x703
	ori t3, t3, 0xc000
	addiu t1, a3, 8
	sw t1, 664(v1)
	sw t3, 4(a3)
	sw t2, 0(a3)
	lw a3, 664(v1)
	addiu t4, a3, 8
	sw t4, 664(v1)
	sw $zero, 4(a3)
	sw v0, 0(a3)
	lw t5, 24(a0)
	lui v0, 0xe700
	bnel t5, $zero, 0x10260
	lw v1, 0(a1)
	lw t6, 28(a0)
	bnel t6, $zero, 0x10260
	lw v1, 0(a1)
	lw t7, 40(a0)
	beq t7, $zero, 0x10314
	nop
	lw v1, 0(a1)
	lw a2, 680(v1)
	lui t5, 0xf500
	addiu t8, a2, 8
	sw t8, 680(v1)
	sw $zero, 4(a2)
	sw v0, 0(a2)
	lw a2, 680(v1)
	lui t0, 0xfd10
	addiu t9, a2, 8
	sw t9, 680(v1)
	sw t0, 0(a2)
	lw t1, 36(a0)
	lui t0, 0xf000
	sw t1, 4(a2)
	lw a2, 680(v1)
	lui t3, 0xe800
	addiu t2, a2, 8
	sw t2, 680(v1)
	sw $zero, 4(a2)
	sw t3, 0(a2)
	lw a2, 680(v1)
	ori t5, t5, 0x1f0
	lui t6, 0x700
	addiu t4, a2, 8
	sw t4, 680(v1)
	sw t6, 4(a2)
	sw t5, 0(a2)
	lw a2, 680(v1)
	lui t8, 0xe600
	addiu t7, a2, 8
	sw t7, 680(v1)
	sw $zero, 4(a2)
	sw t8, 0(a2)
	lw a2, 680(v1)
	lui t1, 0x703
	ori t1, t1, 0xc000
	addiu t9, a2, 8
	sw t9, 680(v1)
	sw t1, 4(a2)
	sw t0, 0(a2)
	lw a2, 680(v1)
	addiu t2, a2, 8
	sw t2, 680(v1)
	sw $zero, 4(a2)
	sw v0, 0(a2)
	jr ra
	nop
	lw t6, 32(a0)
	beq t6, $zero, 0x10540
	nop
	lw t7, 16(a0)
	lui a2, 0xe700
	lui t5, 0xf590
	bnel t7, $zero, 0x10358
	lw v1, 0(a1)
	lw t8, 20(a0)
	bnel t8, $zero, 0x10358
	lw v1, 0(a1)
	lw t9, 40(a0)
	beql t9, $zero, 0x10438
	lw t9, 24(a0)
	lw v1, 0(a1)
	lw v0, 664(v1)
	addiu t0, v0, 8
	sw t0, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t2, 0xfd90
	lui t0, 0xf300
	addiu t1, v0, 8
	sw t1, 664(v1)
	sw t2, 0(v0)
	lw t3, 32(a0)
	sw t3, 4(v0)
	lw v0, 664(v1)
	lui t6, 0x705
	ori t6, t6, 0xc170
	addiu t4, v0, 8
	sw t4, 664(v1)
	sw t6, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(v1)
	lui t8, 0xe600
	lui t4, 0xf588
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(v1)
	lui t1, 0x77f
	ori t1, t1, 0xf000
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t1, 4(v0)
	sw t0, 0(v0)
	lw v0, 664(v1)
	ori t4, t4, 0x1000
	lui t7, 0xf200
	addiu t2, v0, 8
	sw t2, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t5, 0x5
	ori t5, t5, 0xc170
	addiu t3, v0, 8
	sw t3, 664(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(v1)
	lui t8, 0xf
	ori t8, t8, 0xc0fc
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw t9, 24(a0)
	lui a2, 0xe700
	lui t7, 0xf590
	bnel t9, $zero, 0x10464
	lw v0, 0(a1)
	lw t0, 28(a0)
	bnel t0, $zero, 0x10464
	lw v0, 0(a1)
	lw t1, 40(a0)
	beq t1, $zero, 0x10540
	nop
	lw v0, 0(a1)
	lw a1, 680(v0)
	addiu t2, a1, 8
	sw t2, 680(v0)
	sw $zero, 4(a1)
	sw a2, 0(a1)
	lw a1, 680(v0)
	lui t4, 0xfd90
	lui t2, 0xf300
	addiu t3, a1, 8
	sw t3, 680(v0)
	sw t4, 0(a1)
	lw t5, 32(a0)
	sw t5, 4(a1)
	lw a1, 680(v0)
	lui t8, 0x705
	ori t8, t8, 0xc170
	addiu t6, a1, 8
	sw t6, 680(v0)
	sw t8, 4(a1)
	sw t7, 0(a1)
	lw a1, 680(v0)
	lui t0, 0xe600
	lui t6, 0xf588
	addiu t9, a1, 8
	sw t9, 680(v0)
	sw $zero, 4(a1)
	sw t0, 0(a1)
	lw a1, 680(v0)
	lui t3, 0x77f
	ori t3, t3, 0xf000
	addiu t1, a1, 8
	sw t1, 680(v0)
	sw t3, 4(a1)
	sw t2, 0(a1)
	lw a1, 680(v0)
	ori t6, t6, 0x1000
	lui t9, 0xf200
	addiu t4, a1, 8
	sw t4, 680(v0)
	sw $zero, 4(a1)
	sw a2, 0(a1)
	lw a1, 680(v0)
	lui t7, 0x5
	ori t7, t7, 0xc170
	addiu t5, a1, 8
	sw t5, 680(v0)
	sw t7, 4(a1)
	sw t6, 0(a1)
	lw a1, 680(v0)
	lui t0, 0xf
	ori t0, t0, 0xc0fc
	addiu t8, a1, 8
	sw t8, 680(v0)
	sw t0, 4(a1)
	sw t9, 0(a1)
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	lw a3, 44(a1)
	lw t6, 56(sp)
	beql a3, $zero, 0x105e0
	lw ra, 20(sp)
	lh v1, 1808(t6)
	lw v0, 0(a3)
	sll t7, v1, 0x2
	addu t8, v0, t7
	lw a0, 0(t8)
	lw v1, 0(a2)
	lw v0, 664(v1)
	lui t0, 0xdb06
	ori t0, t0, 0x20
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t0, 0(v0)
	sw a0, 40(sp)
	sw v1, 36(sp)
	jal 0x9ada8
	sw v0, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lw a0, 40(sp)
	sw v0, 4(a1)
	lw v0, 680(v1)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	addiu t1, v0, 8
	sw t1, 680(v1)
	sw t2, 0(v0)
	jal 0x9ada8
	sw v0, 24(sp)
	lw a1, 24(sp)
	sw v0, 4(a1)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	or a2, a0, $zero
	lw v1, 16(a2)
	lw t6, 52(sp)
	bne v1, $zero, 0x10618
	lw a1, 0(t6)
	lw t7, 20(a2)
	beq t7, $zero, 0x1065c
	nop
	lw v0, 664(a1)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw t9, 0(v0)
	lw t1, 52(sp)
	lw a0, 0(t1)
	sw a2, 48(sp)
	sw a1, 44(sp)
	jal 0xe13c4
	sw v0, 36(sp)
	lw a3, 36(sp)
	lw a1, 44(sp)
	lw a2, 48(sp)
	sw v0, 4(a3)
	lw v1, 16(a2)
	beq v1, $zero, 0x1067c
	lui t0, 0xde00
	lw v0, 664(a1)
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t0, 0(v0)
	lw t3, 16(a2)
	sw t3, 4(v0)
	lw t4, 20(a2)
	lui t0, 0xde00
	beql t4, $zero, 0x106a8
	lw v1, 24(a2)
	lw v0, 664(a1)
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw t0, 0(v0)
	lw t6, 20(a2)
	sw t6, 4(v0)
	lw v1, 24(a2)
	bnel v1, $zero, 0x106c0
	lw v0, 680(a1)
	lw t7, 28(a2)
	beq t7, $zero, 0x10704
	nop
	lw v0, 680(a1)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t8, v0, 8
	sw t8, 680(a1)
	sw t9, 0(v0)
	lw t1, 52(sp)
	lw a0, 0(t1)
	sw a2, 48(sp)
	sw a1, 44(sp)
	jal 0xe13c4
	sw v0, 24(sp)
	lw a3, 24(sp)
	lw a1, 44(sp)
	lw a2, 48(sp)
	lui t0, 0xde00
	sw v0, 4(a3)
	lw v1, 24(a2)
	beql v1, $zero, 0x10728
	lw t4, 28(a2)
	lw v0, 680(a1)
	addiu t2, v0, 8
	sw t2, 680(a1)
	sw t0, 0(v0)
	lw t3, 24(a2)
	sw t3, 4(v0)
	lw t4, 28(a2)
	beql t4, $zero, 0x1074c
	lw ra, 20(sp)
	lw v0, 680(a1)
	addiu t5, v0, 8
	sw t5, 680(a1)
	sw t0, 0(v0)
	lw t6, 28(a2)
	sw t6, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a2, $zero
	sw ra, 36(sp)
	sw a0, 72(sp)
	lw t6, 40(a1)
	beql t6, $zero, 0x10820
	lw ra, 36(sp)
	lw t7, 160(s0)
	andi t8, t7, 0x1
	sw t8, 64(sp)
	lw v1, 0(s0)
	lw v0, 664(v1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t0, 0(v0)
	lw a0, 0(s0)
	sw v1, 56(sp)
	jal 0xe13c4
	sw v0, 48(sp)
	lw a1, 48(sp)
	lw v1, 56(sp)
	sw v0, 4(a1)
	lw v0, 680(v1)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 680(v1)
	sw t2, 0(v0)
	lw a0, 0(s0)
	jal 0xe13c4
	sw v0, 44(sp)
	lw a1, 44(sp)
	or a0, s0, $zero
	or a3, $zero, $zero
	sw v0, 4(a1)
	lw t3, 64(sp)
	lw v0, 72(sp)
	sw $zero, 16(sp)
	sll t4, t3, 0x2
	addu t4, t4, t3
	sll t4, t4, 0x7
	addu a2, v0, t4
	addiu a2, a2, 528
	sw $zero, 20(sp)
	jal 0x530d8
	addiu a1, v0, 308
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lw t6, 56(sp)
	lw v0, 64(t6)
	beql v0, $zero, 0x10908
	lw ra, 20(sp)
	lw t7, 8(v0)
	lw t8, 48(sp)
	beql t7, $zero, 0x10908
	lw ra, 20(sp)
	jal 0x937520
	lhu a0, 0(t8)
	sw v0, 44(sp)
	lw a2, 60(sp)
	lw v1, 0(a2)
	lw v0, 664(v1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t0, 0(v0)
	lw a0, 0(a2)
	sw v1, 40(sp)
	jal 0xe13c4
	sw v0, 32(sp)
	lw a1, 32(sp)
	lw v1, 40(sp)
	sw v0, 4(a1)
	lw v0, 680(v1)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 680(v1)
	sw t2, 0(v0)
	lw t3, 60(sp)
	lw a0, 0(t3)
	jal 0xe13c4
	sw v0, 28(sp)
	lw a1, 28(sp)
	sw v0, 4(a1)
	lw t4, 56(sp)
	lw t5, 64(t4)
	lw a0, 48(sp)
	lw a1, 52(sp)
	lw t9, 8(t5)
	lw a2, 60(sp)
	lw a3, 44(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -128
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a2, $zero
	sw ra, 28(sp)
	sw a1, 132(sp)
	lui at, 0x8095
	/*illegal*/ .word 0xc426d30c
	/*illegal*/ .word 0xc6040034
	lui at, 0x8095
	/*illegal*/ .word 0xc42ad310
	/*illegal*/ .word 0x46062202
	lhu a0, 0(s0)
	addiu t8, sp, 108
	addiu t1, sp, 96
	addiu t4, sp, 84
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440f9000
	nop
	sh t7, 120(sp)
	lw t0, 64(s0)
	sw t0, 0(t8)
	lw t9, 68(s0)
	sw t9, 4(t8)
	lw t0, 72(s0)
	sw t0, 8(t8)
	lw t3, 1812(s0)
	sw t3, 0(t1)
	lw t2, 1816(s0)
	sw t2, 4(t1)
	lw t3, 1820(s0)
	sw t3, 8(t1)
	lw t6, 8(s0)
	sw t6, 0(t4)
	lw t5, 12(s0)
	sw t5, 4(t4)
	lw t6, 16(s0)
	sw t6, 8(t4)
	jal 0x937550
	sh a0, 122(sp)
	lhu a0, 122(sp)
	lui v1, 0x8095
	sw v0, 80(sp)
	sll t7, a0, 0x2
	addu v1, v1, t7
	lw v1, -7696(v1)
	beql v1, $zero, 0x10bb0
	lw ra, 28(sp)
	beq v0, $zero, 0x10bac
	addiu a0, sp, 56
	/*illegal*/ .word 0xc4640034
	sw v1, 76(sp)
	or a1, s0, $zero
	jal 0x93c0ec
	/*illegal*/ .word 0xe7a40044
	lw a0, 0(s1)
	jal 0xbd598
	sw a0, 52(sp)
	jal 0xbd4e8
	lw a0, 0(s1)
	addiu a0, s1, 7264
	jal 0x9bafc
	lw a1, 0(s1)
	sw v0, 72(sp)
	lw a1, 7264(s1)
	or a0, v0, $zero
	jal 0x9b884
	addiu a2, sp, 56
	lw a0, 72(sp)
	jal 0x9b3d0
	lw a1, 0(s1)
	lui a1, 0xdb06
	ori a1, a1, 0x18
	lw a0, 52(sp)
	lw a2, 80(sp)
	lw v1, 664(a0)
	lui at, 0x8000
	addu t0, a2, at
	addiu t8, v1, 8
	sw t8, 664(a0)
	sw a2, 4(v1)
	sw a1, 0(v1)
	lw v1, 680(a0)
	lui at, 0x8014
	addiu t9, v1, 8
	sw t9, 680(a0)
	sw a2, 4(v1)
	sw a1, 0(v1)
	sw t0, 22712(at)
	lw a0, 76(sp)
	jal 0x946a2c
	or a1, s1, $zero
	lw a0, 76(sp)
	jal 0x946858
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x9467f0
	or a1, s1, $zero
	/*illegal*/ .word 0xc7ac0054
	/*illegal*/ .word 0xc7ae0058
	lw a2, 92(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 120(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc7ac006c
	/*illegal*/ .word 0xc7ae0070
	lw a2, 116(sp)
	jal 0xe0314
	addiu a3, $zero, 1
	lh t1, 60(s0)
	addiu at, $zero, 5
	bnel t1, at, 0x10b14
	/*illegal*/ .word 0xc7ac0060
	lbu t2, 62(s0)
	slti at, t2, 4
	beql at, $zero, 0x10b14
	/*illegal*/ .word 0xc7ac0060
	/*illegal*/ .word 0x44807000
	lui at, 0x41a0
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x44067000
	jal 0xe0314
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc7ac0060
	/*illegal*/ .word 0xc7ae0064
	lw a2, 104(sp)
	jal 0xe041c
	addiu a3, $zero, 1
	lh t3, 60(s0)
	addiu at, $zero, 5
	bnel t3, at, 0x10b5c
	/*illegal*/ .word 0xc7ac0044
	lbu t4, 62(s0)
	addiu a2, $zero, 0
	slti at, t4, 4
	beq at, $zero, 0x10b58
	lui at, 0xc1a0
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x44807000
	jal 0xe0314
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc7ac0044
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	or a0, s0, $zero
	lw a1, 76(sp)
	jal 0x946c58
	or a2, s1, $zero
	lw a0, 76(sp)
	jal 0x946cfc
	or a1, s1, $zero
	or a0, s0, $zero
	lw a1, 76(sp)
	jal 0x946e68
	or a2, s1, $zero
	or a0, s0, $zero
	lw a1, 132(sp)
	lw a2, 76(sp)
	jal 0x946f40
	or a3, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -72
	sw s5, 52(sp)
	sw s4, 48(sp)
	or s4, a0, $zero
	or s5, a1, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	/*illegal*/ .word 0xf7b40018
	lui at, 0x4220
	lui v1, 0x8094
	lui fp, 0x8094
	lui s7, 0x8094
	/*illegal*/ .word 0x4481a000
	addiu s7, s7, 30048
	addiu fp, fp, 30052
	lw v1, 30056(v1)
	addiu s3, $zero, 15
	addiu s6, $zero, 1
	lw s0, 0(s7)
	lw s1, 0(fp)
	blez v1, 0x10c84
	or s2, $zero, $zero
	lbu t6, 0(s1)
	bnel s6, t6, 0x10c74
	addiu s2, s2, 1
	/*illegal*/ .word 0xc6040010
	or a0, s0, $zero
	or a1, s4, $zero
	/*illegal*/ .word 0x46142183
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	bnel v0, s3, 0x10c74
	addiu s2, s2, 1
	jal 0x947024
	or a2, s5, $zero
	lui v1, 0x8094
	lw v1, 30056(v1)
	addiu s2, s2, 1
	slt at, s2, v1
	addiu s0, s0, 1856
	bne at, $zero, 0x10c30
	addiu s1, s1, 1
	addiu s3, s3, -1
	bgezl s3, 0x10c24
	lw s0, 0(s7)
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 856(a2)
	beql t6, $zero, 0x10db0
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4c40368
	/*illegal*/ .word 0xe7a40024
	lw a0, 0(a3)
	sw a3, 52(sp)
	sw a2, 48(sp)
	jal 0xbd4e8
	sw a0, 32(sp)
	lw v0, 48(sp)
	or a3, $zero, $zero
	addiu v0, v0, 860
	lw a2, 8(v0)
	/*illegal*/ .word 0xc44e0004
	jal 0xe0314
	/*illegal*/ .word 0xc44c0000
	/*illegal*/ .word 0xc7ac0024
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 32(sp)
	lw v0, 664(a1)
	lui t8, 0xda38
	ori t8, t8, 0x3
	addiu t7, v0, 8
	sw t7, 664(a1)
	sw t8, 0(v0)
	lw t9, 52(sp)
	lw a0, 0(t9)
	sw a1, 32(sp)
	jal 0xe13c4
	sw v0, 24(sp)
	lw v1, 24(sp)
	lw a1, 32(sp)
	lui a0, 0xde00
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t1, 0x400
	addiu t1, t1, 30272
	addiu t0, v0, 8
	sw t0, 664(a1)
	sw t1, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t3, 0x400
	addiu t3, t3, 30432
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t3, 4(v0)
	sw a0, 0(v0)
	lw t4, 48(sp)
	sw $zero, 856(t4)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw t6, 468(a2)
	lui at, 0x8000
	lui a3, 0xdb06
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22712(at)
	lw a0, 0(a1)
	ori a3, a3, 0x18
	lw v1, 664(a0)
	addiu t8, v1, 8
	sw t8, 664(a0)
	sw a3, 0(v1)
	lw t9, 468(a2)
	sw t9, 4(v1)
	lw v1, 680(a0)
	addiu t0, v1, 8
	sw t0, 680(a0)
	sw a3, 0(v1)
	lw t1, 468(a2)
	or a0, a2, $zero
	sw t1, 4(v1)
	sw a1, 28(sp)
	jal 0x9472d0
	sw a2, 24(sp)
	lw a1, 28(sp)
	jal 0x9473d4
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, t3, 0x10
	addi $zero, $zero, 48
	lb v0, 3($zero)
	/*illegal*/ .word 0x000004e0
	lb s3, -19156(a0)
	lb s3, -17660(a0)
	lb s4, 21980(a0)
	lb s4, 29900(a0)
	nop
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d4ccccd
	lb s4, 30120(a0)
	lb s4, 30144(a0)
	lb s4, 30168(a0)
	lb s4, 30192(a0)
	lb s4, 30096(a0)
	lb s4, 30216(a0)
	/*illegal*/ .word 0x0092fe80
	/*illegal*/ .word 0x009301e0
	lb a2, -1056(a1)
	lb a2, -192(a1)
	/*illegal*/ .word 0x00930f00
	/*illegal*/ .word 0x00931260
	lb a3, 3168(a1)
	lb a3, 4032(a1)
	/*illegal*/ .word 0x009136a0
	/*illegal*/ .word 0x00913a00
	lb a0, -17408(a1)
	lb a0, -16544(a1)
	/*illegal*/ .word 0x0090bce0
	/*illegal*/ .word 0x0090c040
	lb a0, 16960(a1)
	lb a0, 17824(a1)
	/*illegal*/ .word 0x00957410
	tge a0, s5, 0x1dd
	lb t1, 29088(a1)
	lb t1, 29952(a1)
	/*illegal*/ .word 0x00931290
	tge a0, s3, 0x57
	lb a3, 4080(a1)
	lb a3, 4944(a1)
	tge a0, s3, 0x66
	/*illegal*/ .word 0x00931d10
	lb a3, 5904(a1)
	lb a3, 6768(a1)
	tge a0, s2, 0x3eb
	/*illegal*/ .word 0x0092fe50
	lb a2, -1968(a1)
	lb a2, -1104(a1)
	/*illegal*/ .word 0x0090a040
	/*illegal*/ .word 0x0090a3a0
	lb a0, 9632(a1)
	lb a0, 10496(a1)
	/*illegal*/ .word 0x00914140
	/*illegal*/ .word 0x009144a0
	lb a0, -14688(a1)
	lb a0, -13824(a1)
	/*illegal*/ .word 0x0091e8e0
	/*illegal*/ .word 0x0091ec40
	lb a1, 28224(a1)
	lb a1, 29088(a1)
	/*illegal*/ .word 0x0090b610
	tge a0, s0, 0x2e5
	lb a0, 15216(a1)
	lb a0, 16080(a1)
	/*illegal*/ .word 0x009305a0
	/*illegal*/ .word 0x00930a60
	lb a3, 768(a1)
	lb a3, 1984(a1)
	/*illegal*/ .word 0x0092f3d0
	tge a0, s2, 0x3dc
	lb a2, -3792(a1)
	lb a2, -2928(a1)
	tge a0, s3, 0x2d
	/*illegal*/ .word 0x00930ed0
	lb a3, 2256(a1)
	lb a3, 3120(a1)
	/*illegal*/ .word 0x009577a0
	/*illegal*/ .word 0x00957b00
	lb t1, 30000(a1)
	lb t1, 30864(a1)
	/*illegal*/ .word 0x0092f040
	/*illegal*/ .word 0x0092f3a0
	lb a2, -4704(a1)
	lb a2, -3840(a1)
	/*illegal*/ .word 0x0090ae20
	/*illegal*/ .word 0x0090b180
	lb a0, 13184(a1)
	lb a0, 14048(a1)
	/*illegal*/ .word 0x0092f760
	/*illegal*/ .word 0x0092fac0
	lb a2, -2880(a1)
	lb a2, -2016(a1)
	/*illegal*/ .word 0x00909b60
	/*illegal*/ .word 0x00909ec0
	lb a0, 8384(a1)
	lb a0, 9248(a1)
	/*illegal*/ .word 0x00930210
	tge a0, s3, 0x15
	lb a2, -144(a1)
	lb a3, 720(a1)
	/*illegal*/ .word 0x0092c4c0
	add t9, a0, s2
	lb a2, -15840(a1)
	lb a2, -14976(a1)
	/*illegal*/ .word 0x00914ce0
	/*illegal*/ .word 0x00915040
	lb a0, -11712(a1)
	lb a0, -10848(a1)
	/*illegal*/ .word 0x00931620
	/*illegal*/ .word 0x00931980
	lb a3, 4992(a1)
	lb a3, 5856(a1)
	/*illegal*/ .word 0x00908580
	/*illegal*/ .word 0x009088e0
	lb a0, 2784(a1)
	lb a0, 3648(a1)
	/*illegal*/ .word 0x00913b80
	/*illegal*/ .word 0x00913ee0
	lb a0, -16160(a1)
	lb a0, -15296(a1)
	/*illegal*/ .word 0x00913000
	/*illegal*/ .word 0x00913360
	lb a0, -19104(a1)
	lb a0, -18240(a1)
	/*illegal*/ .word 0x0092ec40
	/*illegal*/ .word 0x0092efa0
	lb a2, -5728(a1)
	lb a2, -4864(a1)
	/*illegal*/ .word 0x00917180
	/*illegal*/ .word 0x009174e0
	lb a0, -2336(a1)
	lb a0, -1472(a1)
	/*illegal*/ .word 0x00917510
	tge a0, s1, 0x1e1
	lb a0, -1424(a1)
	lb a0, -560(a1)
	/*illegal*/ .word 0x009178a0
	/*illegal*/ .word 0x00917c00
	lb a0, -512(a1)
	lb a1, 352(a1)
	/*illegal*/ .word 0x00906b80
	/*illegal*/ .word 0x00906ee0
	lb v1, -3872(a1)
	lb v1, -3008(a1)
	/*illegal*/ .word 0x00907790
	tge a0, s0, 0x1eb
	lb v1, -784(a1)
	lb a0, 80(a1)
	/*illegal*/ .word 0x00968dd0
	tge a0, s6, 0x244
	lb t2, -29600(a1)
	lb t2, -28736(a1)
	tge a0, s0, 0x19b
	/*illegal*/ .word 0x00906b20
	lb v1, -5040(a1)
	lb v1, -3968(a1)
	/*illegal*/ .word 0x00906f10
	/*illegal*/ .word 0x00906f60
	lb v1, -2960(a1)
	lb v1, -2880(a1)
	/*illegal*/ .word 0x00906f80
	/*illegal*/ .word 0x00906fd0
	lb v1, -2848(a1)
	lb v1, -2768(a1)
	tge a0, s0, 0x1bf
	/*illegal*/ .word 0x00907040
	lb v1, -2736(a1)
	lb v1, -2656(a1)
	/*illegal*/ .word 0x00907060
	tge a0, s0, 0x1c2
	lb v1, -2624(a1)
	lb v1, -2544(a1)
	/*illegal*/ .word 0x009070d0
	/*illegal*/ .word 0x00907120
	lb v1, -2512(a1)
	lb v1, -2432(a1)
	/*illegal*/ .word 0x00907140
	/*illegal*/ .word 0x00907190
	lb v1, -2400(a1)
	lb v1, -2320(a1)
	/*illegal*/ .word 0x00907640
	/*illegal*/ .word 0x00907690
	lb v1, -1120(a1)
	lb v1, -1040(a1)
	tge a0, s0, 0x1da
	/*illegal*/ .word 0x00907700
	lb v1, -1008(a1)
	lb v1, -928(a1)
	/*illegal*/ .word 0x00907720
	tge a0, s0, 0x1dd
	lb v1, -896(a1)
	lb v1, -816(a1)
	/*illegal*/ .word 0x00907b20
	tge a0, s0, 0x1ed
	lb a0, 128(a1)
	lb a0, 208(a1)
	/*illegal*/ .word 0x00907b90
	/*illegal*/ .word 0x00907be0
	lb a0, 240(a1)
	lb a0, 320(a1)
	/*illegal*/ .word 0x00907c00
	/*illegal*/ .word 0x00907c50
	lb a0, 352(a1)
	lb a0, 432(a1)
	tge a0, s0, 0x1f1
	/*illegal*/ .word 0x00907cc0
	lb a0, 464(a1)
	lb a0, 544(a1)
	/*illegal*/ .word 0x0090ef80
	/*illegal*/ .word 0x0090efd0
	lb a0, 29920(a1)
	lb a0, 30000(a1)
	/*illegal*/ .word 0x00907ce0
	tge a0, s0, 0x1f4
	lb a0, 576(a1)
	lb a0, 656(a1)
	/*illegal*/ .word 0x00907d50
	/*illegal*/ .word 0x00907da0
	lb a0, 688(a1)
	lb a0, 768(a1)
	/*illegal*/ .word 0x00907dc0
	/*illegal*/ .word 0x00907e10
	lb a0, 800(a1)
	lb a0, 880(a1)
	tge a0, s0, 0x1f8
	/*illegal*/ .word 0x00907e80
	lb a0, 912(a1)
	lb a0, 992(a1)
	/*illegal*/ .word 0x00907ea0
	tge a0, s0, 0x1fb
	lb a0, 1024(a1)
	lb a0, 1104(a1)
	/*illegal*/ .word 0x00907f10
	tge a0, s0, 0x1ff
	lb a0, 1136(a1)
	lb a0, 1360(a1)
	add s0, a0, s0
	/*illegal*/ .word 0x00908100
	lb a0, 1408(a1)
	lb a0, 1632(a1)
	tge a0, s0, 0x204
	/*illegal*/ .word 0x00908210
	lb a0, 1680(a1)
	lb a0, 1904(a1)
	/*illegal*/ .word 0x00908240
	tge a0, s0, 0x20c
	lb a0, 1952(a1)
	lb a0, 2192(a1)
	/*illegal*/ .word 0x00908350
	/*illegal*/ .word 0x009083a0
	lb a0, 2224(a1)
	lb a0, 2304(a1)
	/*illegal*/ .word 0x009083c0
	/*illegal*/ .word 0x00908410
	lb a0, 2336(a1)
	lb a0, 2416(a1)
	tge a0, s0, 0x210
	/*illegal*/ .word 0x00908480
	lb a0, 2448(a1)
	lb a0, 2528(a1)
	/*illegal*/ .word 0x0090f300
	/*illegal*/ .word 0x0090f350
	lb a0, 30816(a1)
	lb a0, 30896(a1)
	/*illegal*/ .word 0x00908510
	/*illegal*/ .word 0x00908560
	lb a0, 2672(a1)
	lb a0, 2752(a1)
	/*illegal*/ .word 0x00908910
	/*illegal*/ .word 0x00908960
	lb a0, 3696(a1)
	lb a0, 3776(a1)
	/*illegal*/ .word 0x00908980
	/*illegal*/ .word 0x009089d0
	lb a0, 3808(a1)
	lb a0, 3888(a1)
	/*illegal*/ .word 0x0090ef10
	/*illegal*/ .word 0x0090ef60
	lb a0, 29808(a1)
	lb a0, 29888(a1)
	tge a0, s0, 0x227
	/*illegal*/ .word 0x00908a40
	lb a0, 3920(a1)
	lb a0, 4000(a1)
	/*illegal*/ .word 0x00908a60
	tge a0, s0, 0x22a
	lb a0, 4032(a1)
	lb a0, 4112(a1)
	/*illegal*/ .word 0x00908ad0
	/*illegal*/ .word 0x00908b20
	lb a0, 4144(a1)
	lb a0, 4224(a1)
	/*illegal*/ .word 0x00908b40
	/*illegal*/ .word 0x00908b90
	lb a0, 4256(a1)
	lb a0, 4336(a1)
	tge a0, s0, 0x22e
	/*illegal*/ .word 0x00908c00
	lb a0, 4368(a1)
	lb a0, 4448(a1)
	/*illegal*/ .word 0x00908c20
	tge a0, s0, 0x231
	lb a0, 4480(a1)
	lb a0, 4560(a1)
	/*illegal*/ .word 0x00908c90
	/*illegal*/ .word 0x00908ce0
	lb a0, 4592(a1)
	lb a0, 4672(a1)
	/*illegal*/ .word 0x00908d00
	/*illegal*/ .word 0x00908d50
	lb a0, 4704(a1)
	lb a0, 4784(a1)
	tge a0, s0, 0x235
	/*illegal*/ .word 0x00908dc0
	lb a0, 4816(a1)
	lb a0, 4896(a1)
	/*illegal*/ .word 0x00908de0
	tge a0, s0, 0x238
	lb a0, 4928(a1)
	lb a0, 5008(a1)
	/*illegal*/ .word 0x00908e50
	/*illegal*/ .word 0x00908ea0
	lb a0, 5040(a1)
	lb a0, 5120(a1)
	/*illegal*/ .word 0x00908ec0
	/*illegal*/ .word 0x00908f10
	lb a0, 5152(a1)
	lb a0, 5232(a1)
	tge a0, s0, 0x23c
	/*illegal*/ .word 0x009093d0
	lb a0, 5264(a1)
	lb a0, 6448(a1)
	/*illegal*/ .word 0x00909410
	/*illegal*/ .word 0x00909460
	lb a0, 6512(a1)
	lb a0, 6592(a1)
	/*illegal*/ .word 0x00909480
	/*illegal*/ .word 0x009094d0
	lb a0, 6624(a1)
	lb a0, 6704(a1)
	tge a0, s0, 0x253
	/*illegal*/ .word 0x00909540
	lb a0, 6736(a1)
	lb a0, 6816(a1)
	/*illegal*/ .word 0x00909560
	tge a0, s0, 0x256
	lb a0, 6848(a1)
	lb a0, 6928(a1)
	/*illegal*/ .word 0x009095d0
	tge a0, s0, 0x25a
	lb a0, 6960(a1)
	lb a0, 7184(a1)
	/*illegal*/ .word 0x009096e0
	/*illegal*/ .word 0x009097d0
	lb a0, 7232(a1)
	lb a0, 7472(a1)
	tge a0, s0, 0x25f
	/*illegal*/ .word 0x009098d0
	lb a0, 7504(a1)
	lb a0, 7728(a1)
	/*illegal*/ .word 0x00909900
	/*illegal*/ .word 0x00909950
	lb a0, 7776(a1)
	lb a0, 7856(a1)
	tge a0, s0, 0x265
	/*illegal*/ .word 0x009099c0
	lb a0, 7888(a1)
	lb a0, 7968(a1)
	tge a0, s0, 0x3bf
	/*illegal*/ .word 0x0090f040
	lb a0, 30032(a1)
	lb a0, 30112(a1)
	/*illegal*/ .word 0x009099e0
	tge a0, s0, 0x268
	lb a0, 8000(a1)
	lb a0, 8080(a1)
	/*illegal*/ .word 0x00909a50
	tge a0, s0, 0x26c
	lb a0, 8112(a1)
	lb a0, 8336(a1)
	tge a0, s0, 0x27b
	/*illegal*/ .word 0x00909f40
	lb a0, 9296(a1)
	lb a0, 9376(a1)
	/*illegal*/ .word 0x00909f60
	tge a0, s0, 0x27e
	lb a0, 9408(a1)
	lb a0, 9488(a1)
	/*illegal*/ .word 0x0090a3d0
	/*illegal*/ .word 0x0090a420
	lb a0, 10544(a1)
	lb a0, 10624(a1)
	tge a0, s0, 0x292
	/*illegal*/ .word 0x0090a500
	lb a0, 10768(a1)
	lb a0, 10848(a1)
	/*illegal*/ .word 0x0090a520
	/*illegal*/ .word 0x0090ad50
	lb a0, 10880(a1)
	lb a0, 12976(a1)
	tge a0, s0, 0x2b6
	/*illegal*/ .word 0x0090ae00
	lb a0, 13072(a1)
	lb a0, 13152(a1)
	/*illegal*/ .word 0x0090b220
	tge a0, s0, 0x2c9
	lb a0, 14208(a1)
	lb a0, 14288(a1)
	/*illegal*/ .word 0x0090b290
	/*illegal*/ .word 0x0090b2e0
	lb a0, 14320(a1)
	lb a0, 14400(a1)
	/*illegal*/ .word 0x0090b300
	/*illegal*/ .word 0x0090b350
	lb a0, 14432(a1)
	lb a0, 14512(a1)
	/*illegal*/ .word 0x0090f060
	tge a0, s0, 0x3c2
	lb a0, 30144(a1)
	lb a0, 30224(a1)
	tge a0, s0, 0x2cd
	/*illegal*/ .word 0x0090b3c0
	lb a0, 14544(a1)
	lb a0, 14624(a1)
	/*illegal*/ .word 0x0090b3e0
	tge a0, s0, 0x2d0
	lb a0, 14656(a1)
	lb a0, 14736(a1)
	/*illegal*/ .word 0x0090b450
	/*illegal*/ .word 0x0090b4a0
	lb a0, 14768(a1)
	lb a0, 14848(a1)
	/*illegal*/ .word 0x0090b4c0
	/*illegal*/ .word 0x0090b510
	lb a0, 14880(a1)
	lb a0, 14960(a1)
	tge a0, s0, 0x2d4
	/*illegal*/ .word 0x0090b580
	lb a0, 14992(a1)
	lb a0, 15072(a1)
	/*illegal*/ .word 0x0090b5a0
	tge a0, s0, 0x2d7
	lb a0, 15104(a1)
	lb a0, 15184(a1)
	/*illegal*/ .word 0x0090b9a0
	tge a0, s0, 0x2e7
	lb a0, 16128(a1)
	lb a0, 16208(a1)
	/*illegal*/ .word 0x0090ba10
	/*illegal*/ .word 0x0090ba60
	lb a0, 16240(a1)
	lb a0, 16320(a1)
	/*illegal*/ .word 0x0090ba80
	/*illegal*/ .word 0x0090bad0
	lb a0, 16352(a1)
	lb a0, 16432(a1)
	tge a0, s0, 0x2eb
	/*illegal*/ .word 0x0090bb40
	lb a0, 16464(a1)
	lb a0, 16544(a1)
	tge a0, s0, 0x2f1
	/*illegal*/ .word 0x0090bcc0
	lb a0, 16848(a1)
	lb a0, 16928(a1)
	/*illegal*/ .word 0x0090c0e0
	/*illegal*/ .word 0x0090c250
	lb a0, 17984(a1)
	lb a0, 18352(a1)
	/*illegal*/ .word 0x0090c280
	tge a0, s0, 0x30c
	lb a0, 18400(a1)
	lb a0, 18576(a1)
	/*illegal*/ .word 0x0090c360
	/*illegal*/ .word 0x0090c440
	lb a0, 18624(a1)
	lb a0, 18848(a1)
	tge a0, s0, 0x311
	/*illegal*/ .word 0x0090c550
	lb a0, 18896(a1)
	lb a0, 19120(a1)
	/*illegal*/ .word 0x0090c580
	/*illegal*/ .word 0x0090c660
	lb a0, 19168(a1)
	lb a0, 19392(a1)
	/*illegal*/ .word 0x0090c690
	/*illegal*/ .word 0x0090c6e0
	lb a0, 19440(a1)
	lb a0, 19520(a1)
	/*illegal*/ .word 0x0090c700
	/*illegal*/ .word 0x0090c750
	lb a0, 19552(a1)
	lb a0, 19632(a1)
	tge a0, s0, 0x31d
	/*illegal*/ .word 0x0090c7c0
	lb a0, 19664(a1)
	lb a0, 19744(a1)
	/*illegal*/ .word 0x0090c7e0
	tge a0, s0, 0x320
	lb a0, 19776(a1)
	lb a0, 19856(a1)
	/*illegal*/ .word 0x0090c850
	tge a0, s0, 0x324
	lb a0, 19888(a1)
	lb a0, 20112(a1)
	/*illegal*/ .word 0x0090c960
	tge a0, s0, 0x326
	lb a0, 20160(a1)
	lb a0, 20240(a1)
	/*illegal*/ .word 0x0090c9d0
	/*illegal*/ .word 0x0090cac0
	lb a0, 20272(a1)
	lb a0, 20512(a1)
	/*illegal*/ .word 0x0090cae0
	tge a0, s0, 0x339
	lb a0, 20544(a1)
	lb a0, 21456(a1)
	/*illegal*/ .word 0x0090cea0
	/*illegal*/ .word 0x0090cf80
	lb a0, 21504(a1)
	lb a0, 21728(a1)
	/*illegal*/ .word 0x0090f220
	/*illegal*/ .word 0x0090f2d0
	lb a0, 30592(a1)
	lb a0, 30768(a1)
	tge a0, s0, 0x33e
	/*illegal*/ .word 0x0090d440
	lb a0, 21776(a1)
	lb a0, 22944(a1)
	/*illegal*/ .word 0x0090d480
	/*illegal*/ .word 0x0090d4d0
	lb a0, 23008(a1)
	lb a0, 23088(a1)
	tge a0, s0, 0x353
	/*illegal*/ .word 0x0090d540
	lb a0, 23120(a1)
	lb a0, 23200(a1)
	/*illegal*/ .word 0x0090d560
	tge a0, s0, 0x356
	lb a0, 23232(a1)
	lb a0, 23312(a1)
	/*illegal*/ .word 0x0090d5d0
	/*illegal*/ .word 0x0090d620
	lb a0, 23344(a1)
	lb a0, 23424(a1)
	/*illegal*/ .word 0x0090d640
	/*illegal*/ .word 0x0090d690
	lb a0, 23456(a1)
	lb a0, 23536(a1)
	tge a0, s0, 0x35a
	/*illegal*/ .word 0x0090d700
	lb a0, 23568(a1)
	lb a0, 23648(a1)
	/*illegal*/ .word 0x0090d720
	/*illegal*/ .word 0x0090db60
	lb a0, 23680(a1)
	lb a0, 24768(a1)
	/*illegal*/ .word 0x0090dba0
	tge a0, s0, 0x36f
	lb a0, 24832(a1)
	lb a0, 24912(a1)
	/*illegal*/ .word 0x0090dc10
	/*illegal*/ .word 0x0090dc60
	lb a0, 24944(a1)
	lb a0, 25024(a1)
	/*illegal*/ .word 0x0090dc80
	/*illegal*/ .word 0x0090dcd0
	lb a0, 25056(a1)
	lb a0, 25136(a1)
	tge a0, s0, 0x373
	/*illegal*/ .word 0x0090dd40
	lb a0, 25168(a1)
	lb a0, 25248(a1)
	/*illegal*/ .word 0x0090dd60
	tge a0, s0, 0x376
	lb a0, 25280(a1)
	lb a0, 25360(a1)
	/*illegal*/ .word 0x0090ddd0
	/*illegal*/ .word 0x0090de20
	lb a0, 25392(a1)
	lb a0, 25472(a1)
	/*illegal*/ .word 0x0090de40
	/*illegal*/ .word 0x0090de90
	lb a0, 25504(a1)
	lb a0, 25584(a1)
	tge a0, s0, 0x37a
	/*illegal*/ .word 0x0090df00
	lb a0, 25616(a1)
	lb a0, 25696(a1)
	/*illegal*/ .word 0x0090df20
	tge a0, s0, 0x37d
	lb a0, 25728(a1)
	lb a0, 25808(a1)
	/*illegal*/ .word 0x0090df90
	/*illegal*/ .word 0x0090dfe0
	lb a0, 25840(a1)
	lb a0, 25920(a1)
	/*illegal*/ .word 0x0090e000
	/*illegal*/ .word 0x0090e050
	lb a0, 25952(a1)
	lb a0, 26032(a1)
	tge a0, s0, 0x381
	/*illegal*/ .word 0x0090e0c0
	lb a0, 26064(a1)
	lb a0, 26144(a1)
	/*illegal*/ .word 0x0090e0e0
	tge a0, s0, 0x384
	lb a0, 26176(a1)
	lb a0, 26256(a1)
	/*illegal*/ .word 0x0090e150
	/*illegal*/ .word 0x0090e1a0
	lb a0, 26288(a1)
	lb a0, 26368(a1)
	/*illegal*/ .word 0x0090e1c0
	/*illegal*/ .word 0x0090e210
	lb a0, 26400(a1)
	lb a0, 26480(a1)
	/*illegal*/ .word 0x0090f0d0
	/*illegal*/ .word 0x0090f120
	lb a0, 30256(a1)
	lb a0, 30336(a1)
	/*illegal*/ .word 0x0090f140
	/*illegal*/ .word 0x0090f190
	lb a0, 30368(a1)
	lb a0, 30448(a1)
	/*illegal*/ .word 0x0090e310
	/*illegal*/ .word 0x0090e360
	lb a0, 26736(a1)
	lb a0, 26816(a1)
	tge a0, s0, 0x38f
	/*illegal*/ .word 0x0090e440
	lb a0, 26960(a1)
	lb a0, 27040(a1)
	/*illegal*/ .word 0x0090e460
	add sp, a0, s0
	lb a0, 27072(a1)
	lb a0, 28032(a1)
	tge a0, s0, 0x3a3
	/*illegal*/ .word 0x0090e940
	lb a0, 28240(a1)
	lb a0, 28320(a1)
	/*illegal*/ .word 0x0090e960
	tge a0, s0, 0x3a6
	lb a0, 28352(a1)
	lb a0, 28432(a1)
	/*illegal*/ .word 0x0090e9d0
	/*illegal*/ .word 0x0090ea20
	lb a0, 28464(a1)
	lb a0, 28544(a1)
	/*illegal*/ .word 0x0090ec00
	/*illegal*/ .word 0x0090ec50
	lb a0, 29024(a1)
	lb a0, 29104(a1)
	tge a0, s0, 0x3b1
	/*illegal*/ .word 0x0090ecc0
	lb a0, 29136(a1)
	lb a0, 29216(a1)
	/*illegal*/ .word 0x0090ece0
	tge a0, s0, 0x3b4
	lb a0, 29248(a1)
	lb a0, 29328(a1)
	/*illegal*/ .word 0x0090ed50
	/*illegal*/ .word 0x0090eda0
	lb a0, 29360(a1)
	lb a0, 29440(a1)
	/*illegal*/ .word 0x0090edc0
	/*illegal*/ .word 0x0090ee10
	lb a0, 29472(a1)
	lb a0, 29552(a1)
	tge a0, s0, 0x3b8
	/*illegal*/ .word 0x0090ee80
	lb a0, 29584(a1)
	lb a0, 29664(a1)
	/*illegal*/ .word 0x0090eea0
	tge a0, s0, 0x3bb
	lb a0, 29696(a1)
	lb a0, 29776(a1)
	tge a0, s0, 0x3cd
	/*illegal*/ .word 0x0090f3c0
	lb a0, 30928(a1)
	lb a0, 31008(a1)
	/*illegal*/ .word 0x0090f3e0
	tge a0, s0, 0x3d0
	lb a0, 31040(a1)
	lb a0, 31120(a1)
	/*illegal*/ .word 0x0090f450
	/*illegal*/ .word 0x0090f4a0
	lb a0, 31152(a1)
	lb a0, 31232(a1)
	/*illegal*/ .word 0x0090f4c0
	/*illegal*/ .word 0x0090f510
	lb a0, 31264(a1)
	lb a0, 31344(a1)
	tge a0, s0, 0x3d4
	/*illegal*/ .word 0x0090f580
	lb a0, 31376(a1)
	lb a0, 31456(a1)
	/*illegal*/ .word 0x0090f5a0
	tge a0, s0, 0x3d7
	lb a0, 31488(a1)
	lb a0, 31568(a1)
	/*illegal*/ .word 0x0090f610
	/*illegal*/ .word 0x0090f660
	lb a0, 31600(a1)
	lb a0, 31680(a1)
	/*illegal*/ .word 0x0090f680
	/*illegal*/ .word 0x0090f6d0
	lb a0, 31712(a1)
	lb a0, 31792(a1)
	tge a0, s0, 0x3db
	/*illegal*/ .word 0x0090f740
	lb a0, 31824(a1)
	lb a0, 31904(a1)
	/*illegal*/ .word 0x0090f760
	tge a0, s0, 0x3de
	lb a0, 31936(a1)
	lb a0, 32016(a1)
	/*illegal*/ .word 0x0090f7d0
	add ra, a0, s0
	lb a0, 32048(a1)
	lb a0, 32128(a1)
	/*illegal*/ .word 0x0090f840
	/*illegal*/ .word 0x0090f890
	lb a0, 32160(a1)
	lb a0, 32240(a1)
	tge a0, s0, 0x3e2
	/*illegal*/ .word 0x0090f900
	lb a0, 32272(a1)
	lb a0, 32352(a1)
	/*illegal*/ .word 0x0090f920
	tge a0, s0, 0x3e5
	lb a0, 32384(a1)
	lb a0, 32464(a1)
	/*illegal*/ .word 0x0090f990
	/*illegal*/ .word 0x0090f9e0
	lb a0, 32496(a1)
	lb a0, 32576(a1)
	/*illegal*/ .word 0x0090fa00
	/*illegal*/ .word 0x0090fa50
	lb a0, 32608(a1)
	lb a0, 32688(a1)
	tge a0, s0, 0x3e9
	/*illegal*/ .word 0x0090fac0
	lb a0, 32720(a1)
	lb a0, -32736(a1)
	/*illegal*/ .word 0x0090fae0
	tge a0, s0, 0x3ec
	lb a0, -32704(a1)
	lb a0, -32624(a1)
	/*illegal*/ .word 0x0090fb50
	/*illegal*/ .word 0x0090fba0
	lb a0, -32592(a1)
	lb a0, -32512(a1)
	/*illegal*/ .word 0x0090fbc0
	/*illegal*/ .word 0x0090fc10
	lb a0, -32480(a1)
	lb a0, -32400(a1)
	tge a0, s0, 0x3f0
	/*illegal*/ .word 0x0090fc80
	lb a0, -32368(a1)
	lb a0, -32288(a1)
	/*illegal*/ .word 0x0090fca0
	tge a0, s0, 0x3f3
	lb a0, -32256(a1)
	lb a0, -32176(a1)
	/*illegal*/ .word 0x0090fd10
	/*illegal*/ .word 0x0090fd60
	lb a0, -32144(a1)
	lb a0, -32064(a1)
	/*illegal*/ .word 0x0090fd80
	/*illegal*/ .word 0x0090fdd0
	lb a0, -32032(a1)
	lb a0, -31952(a1)
	tge a0, s0, 0x3f7
	/*illegal*/ .word 0x0090fe40
	lb a0, -31920(a1)
	lb a0, -31840(a1)
	/*illegal*/ .word 0x0090fe60
	/*illegal*/ .word 0x00910280
	lb a0, -31808(a1)
	lb a0, -30752(a1)
	/*illegal*/ .word 0x009103d0
	/*illegal*/ .word 0x00910420
	lb a0, -30416(a1)
	lb a0, -30336(a1)
	/*illegal*/ .word 0x009102c0
	/*illegal*/ .word 0x009103a0
	lb a0, -30688(a1)
	lb a0, -30464(a1)
	/*illegal*/ .word 0x00910440
	/*illegal*/ .word 0x00910dd0
	lb a0, -30304(a1)
	lb a0, -27856(a1)
	/*illegal*/ .word 0x00910e50
	tge a0, s1, 0x4b
	lb a0, -27728(a1)
	lb a0, -26544(a1)
	/*illegal*/ .word 0x00911340
	/*illegal*/ .word 0x00911460
	lb a0, -26464(a1)
	lb a0, -26176(a1)
	/*illegal*/ .word 0x00911490
	tge a0, s1, 0x61
	lb a0, -26128(a1)
	lb a0, -25136(a1)
	/*illegal*/ .word 0x009118a0
	tge a0, s1, 0x63
	lb a0, -25088(a1)
	lb a0, -25008(a1)
	/*illegal*/ .word 0x00911910
	/*illegal*/ .word 0x00911e20
	lb a0, -24976(a1)
	lb a0, -23680(a1)
	/*illegal*/ .word 0x00912a90
	/*illegal*/ .word 0x00912ae0
	lb a0, -20496(a1)
	lb a0, -20416(a1)
	/*illegal*/ .word 0x00912b00
	/*illegal*/ .word 0x00912b50
	lb a0, -20384(a1)
	lb a0, -20304(a1)
	tge a0, s1, 0xad
	/*illegal*/ .word 0x00912bc0
	lb a0, -20272(a1)
	lb a0, -20192(a1)
	/*illegal*/ .word 0x00912be0
	tge a0, s1, 0xb0
	lb a0, -20160(a1)
	lb a0, -20080(a1)
	/*illegal*/ .word 0x00912c50
	/*illegal*/ .word 0x00912ca0
	lb a0, -20048(a1)
	lb a0, -19968(a1)
	/*illegal*/ .word 0x00912cc0
	/*illegal*/ .word 0x00912d10
	lb a0, -19936(a1)
	lb a0, -19856(a1)
	tge a0, s1, 0xb4
	/*illegal*/ .word 0x00912d80
	lb a0, -19824(a1)
	lb a0, -19744(a1)
	/*illegal*/ .word 0x00912da0
	tge a0, s1, 0xb7
	lb a0, -19712(a1)
	lb a0, -19632(a1)
	/*illegal*/ .word 0x00912e10
	tge a0, s1, 0xbb
	lb a0, -19600(a1)
	lb a0, -19376(a1)
	/*illegal*/ .word 0x00912f20
	tge a0, s1, 0xbd
	lb a0, -19328(a1)
	lb a0, -19248(a1)
	/*illegal*/ .word 0x00912f90
	/*illegal*/ .word 0x00912fe0
	lb a0, -19216(a1)
	lb a0, -19136(a1)
	/*illegal*/ .word 0x00913390
	/*illegal*/ .word 0x009133e0
	lb a0, -18192(a1)
	lb a0, -18112(a1)
	/*illegal*/ .word 0x00913400
	/*illegal*/ .word 0x00913450
	lb a0, -18080(a1)
	lb a0, -18000(a1)
	/*illegal*/ .word 0x009134e0
	tge a0, s1, 0xd4
	lb a0, -17856(a1)
	lb a0, -17776(a1)
	/*illegal*/ .word 0x00913550
	/*illegal*/ .word 0x009135a0
	lb a0, -17744(a1)
	lb a0, -17664(a1)
	/*illegal*/ .word 0x009135c0
	/*illegal*/ .word 0x00913610
	lb a0, -17632(a1)
	lb a0, -17552(a1)
	tge a0, s1, 0xd8
	/*illegal*/ .word 0x00913680
	lb a0, -17520(a1)
	lb a0, -17440(a1)
	tge a0, s1, 0xe8
	/*illegal*/ .word 0x00913a80
	lb a0, -16496(a1)
	lb a0, -16416(a1)
	/*illegal*/ .word 0x00913aa0
	tge a0, s1, 0xeb
	lb a0, -16384(a1)
	lb a0, -16304(a1)
	/*illegal*/ .word 0x00913b10
	/*illegal*/ .word 0x00913b60
	lb a0, -16272(a1)
	lb a0, -16192(a1)
	/*illegal*/ .word 0x00913f10
	/*illegal*/ .word 0x00913f60
	lb a0, -15248(a1)
	lb a0, -15168(a1)
	/*illegal*/ .word 0x00913f80
	/*illegal*/ .word 0x00913fd0
	lb a0, -15136(a1)
	lb a0, -15056(a1)
	tge a0, s1, 0xff
	/*illegal*/ .word 0x00914040
	lb a0, -15024(a1)
	lb a0, -14944(a1)
	/*illegal*/ .word 0x00914060
	tge a0, s1, 0x102
	lb a0, -14912(a1)
	lb a0, -14832(a1)
	/*illegal*/ .word 0x009140d0
	/*illegal*/ .word 0x00914120
	lb a0, -14800(a1)
	lb a0, -14720(a1)
	/*illegal*/ .word 0x009144d0
	/*illegal*/ .word 0x00914520
	lb a0, -13776(a1)
	lb a0, -13696(a1)
	/*illegal*/ .word 0x00914540
	tge a0, s1, 0x118
	lb a0, -13664(a1)
	lb a0, -13424(a1)
	/*illegal*/ .word 0x00914650
	/*illegal*/ .word 0x009146a0
	lb a0, -13392(a1)
	lb a0, -13312(a1)
	/*illegal*/ .word 0x009146c0
	/*illegal*/ .word 0x00914710
	lb a0, -13280(a1)
	lb a0, -13200(a1)
	tge a0, s1, 0x11c
	/*illegal*/ .word 0x00914780
	lb a0, -13168(a1)
	lb a0, -13088(a1)
	/*illegal*/ .word 0x009147a0
	tge a0, s1, 0x11f
	lb a0, -13056(a1)
	lb a0, -12976(a1)
	/*illegal*/ .word 0x00914810
	/*illegal*/ .word 0x00914860
	lb a0, -12944(a1)
	lb a0, -12864(a1)
	/*illegal*/ .word 0x00914880
	/*illegal*/ .word 0x009148d0
	lb a0, -12832(a1)
	lb a0, -12752(a1)
	tge a0, s1, 0x123
	/*illegal*/ .word 0x00914940
	lb a0, -12720(a1)
	lb a0, -12640(a1)
	/*illegal*/ .word 0x00914960
	tge a0, s1, 0x126
	lb a0, -12608(a1)
	lb a0, -12528(a1)
	/*illegal*/ .word 0x009149d0
	/*illegal*/ .word 0x00914a20
	lb a0, -12496(a1)
	lb a0, -12416(a1)
	/*illegal*/ .word 0x00914a40
	/*illegal*/ .word 0x00914a90
	lb a0, -12384(a1)
	lb a0, -12304(a1)
	tge a0, s1, 0x12a
	/*illegal*/ .word 0x00914b00
	lb a0, -12272(a1)
	lb a0, -12192(a1)
	/*illegal*/ .word 0x00914b20
	tge a0, s1, 0x12d
	lb a0, -12160(a1)
	lb a0, -12080(a1)
	/*illegal*/ .word 0x00914b90
	/*illegal*/ .word 0x00914be0
	lb a0, -12048(a1)
	lb a0, -11968(a1)
	/*illegal*/ .word 0x00914c00
	/*illegal*/ .word 0x00914c50
	lb a0, -11936(a1)
	lb a0, -11856(a1)
	tge a0, s1, 0x131
	/*illegal*/ .word 0x00914cc0
	lb a0, -11824(a1)
	lb a0, -11744(a1)
	tge a0, s1, 0x141
	/*illegal*/ .word 0x009150c0
	lb a0, -10800(a1)
	lb a0, -10720(a1)
	/*illegal*/ .word 0x009150e0
	tge a0, s1, 0x144
	lb a0, -10688(a1)
	lb a0, -10608(a1)
	/*illegal*/ .word 0x00915150
	/*illegal*/ .word 0x009151a0
	lb a0, -10576(a1)
	lb a0, -10496(a1)
	/*illegal*/ .word 0x009151c0
	/*illegal*/ .word 0x00915210
	lb a0, -10464(a1)
	lb a0, -10384(a1)
	tge a0, s1, 0x148
	/*illegal*/ .word 0x00915280
	lb a0, -10352(a1)
	lb a0, -10272(a1)
	/*illegal*/ .word 0x009152a0
	tge a0, s1, 0x14b
	lb a0, -10240(a1)
	lb a0, -10160(a1)
	/*illegal*/ .word 0x00915310
	/*illegal*/ .word 0x00915860
	lb a0, -10128(a1)
	lb a0, -8768(a1)
	/*illegal*/ .word 0x00915890
	/*illegal*/ .word 0x009159e0
	lb a0, -8720(a1)
	lb a0, -8384(a1)
	/*illegal*/ .word 0x00915a10
	/*illegal*/ .word 0x00915a60
	lb a0, -8336(a1)
	lb a0, -8256(a1)
	/*illegal*/ .word 0x00915a80
	/*illegal*/ .word 0x00915ad0
	lb a0, -8224(a1)
	lb a0, -8144(a1)
	tge a0, s1, 0x16b
	/*illegal*/ .word 0x00915b40
	lb a0, -8112(a1)
	lb a0, -8032(a1)
	/*illegal*/ .word 0x00915b60
	tge a0, s1, 0x16e
	lb a0, -8000(a1)
	lb a0, -7920(a1)
	/*illegal*/ .word 0x00915bd0
	/*illegal*/ .word 0x00915c20
	lb a0, -7888(a1)
	lb a0, -7808(a1)
	/*illegal*/ .word 0x00915c40
	/*illegal*/ .word 0x00915f50
	lb a0, -7776(a1)
	lb a0, -6992(a1)
	tge a0, s1, 0x17f
	/*illegal*/ .word 0x00916300
	lb a0, -6832(a1)
	lb a0, -6048(a1)
	/*illegal*/ .word 0x009163a0
	tge a0, s1, 0x19a
	lb a0, -5888(a1)
	lb a0, -5104(a1)
	/*illegal*/ .word 0x00916750
	/*illegal*/ .word 0x009167a0
	lb a0, -4944(a1)
	lb a0, -4864(a1)
	/*illegal*/ .word 0x009167c0
	/*illegal*/ .word 0x00916810
	lb a0, -4832(a1)
	lb a0, -4752(a1)
	tge a0, s1, 0x1a0
	/*illegal*/ .word 0x00916880
	lb a0, -4720(a1)
	lb a0, -4640(a1)
	/*illegal*/ .word 0x009168a0
	/*illegal*/ .word 0x009169e0
	lb a0, -4608(a1)
	lb a0, -4288(a1)
	/*illegal*/ .word 0x00916a10
	/*illegal*/ .word 0x00916a60
	lb a0, -4240(a1)
	lb a0, -4160(a1)
	/*illegal*/ .word 0x00916a80
	/*illegal*/ .word 0x00916ad0
	lb a0, -4128(a1)
	lb a0, -4048(a1)
	tge a0, s1, 0x1ab
	/*illegal*/ .word 0x00916b40
	lb a0, -4016(a1)
	lb a0, -3936(a1)
	/*illegal*/ .word 0x00916b60
	/*illegal*/ .word 0x00916e40
	lb a0, -3904(a1)
	lb a0, -3168(a1)
	tge a0, s1, 0x1b9
	/*illegal*/ .word 0x00916ec0
	lb a0, -3120(a1)
	lb a0, -3040(a1)
	/*illegal*/ .word 0x00916ee0
	tge a0, s1, 0x1bc
	lb a0, -3008(a1)
	lb a0, -2928(a1)
	/*illegal*/ .word 0x00916f50
	/*illegal*/ .word 0x00916fa0
	lb a0, -2896(a1)
	lb a0, -2816(a1)
	/*illegal*/ .word 0x00916fc0
	/*illegal*/ .word 0x00917010
	lb a0, -2784(a1)
	lb a0, -2704(a1)
	tge a0, s1, 0x1c0
	/*illegal*/ .word 0x00917080
	lb a0, -2672(a1)
	lb a0, -2592(a1)
	/*illegal*/ .word 0x009170a0
	tge a0, s1, 0x1c3
	lb a0, -2560(a1)
	lb a0, -2480(a1)
	/*illegal*/ .word 0x00917110
	/*illegal*/ .word 0x00917160
	lb a0, -2448(a1)
	lb a0, -2368(a1)
	tge a0, s1, 0x1f0
	/*illegal*/ .word 0x00917f10
	lb a1, 400(a1)
	lb a1, 1136(a1)
	/*illegal*/ .word 0x00917f40
	/*illegal*/ .word 0x00917f90
	lb a1, 1184(a1)
	lb a1, 1264(a1)
	tge a0, s1, 0x1fe
	/*illegal*/ .word 0x00918000
	lb a1, 1296(a1)
	lb a1, 1376(a1)
	add s0, a0, s1
	tge a0, s1, 0x201
	lb a1, 1408(a1)
	lb a1, 1488(a1)
	/*illegal*/ .word 0x00918090
	/*illegal*/ .word 0x009180e0
	lb a1, 1520(a1)
	lb a1, 1600(a1)
	/*illegal*/ .word 0x00918100
	/*illegal*/ .word 0x00918150
	lb a1, 1632(a1)
	lb a1, 1712(a1)
	/*illegal*/ .word 0x009184e0
	/*illegal*/ .word 0x009187c0
	lb a1, 2624(a1)
	lb a1, 3360(a1)
	tge a0, s1, 0x21f
	/*illegal*/ .word 0x00918840
	lb a1, 3408(a1)
	lb a1, 3488(a1)
	/*illegal*/ .word 0x0091e800
	/*illegal*/ .word 0x0091e850
	lb a1, 28000(a1)
	lb a1, 28080(a1)
	tge a0, s1, 0x3a1
	/*illegal*/ .word 0x0091e8c0
	lb a1, 28112(a1)
	lb a1, 28192(a1)
	/*illegal*/ .word 0x0091fb80
	/*illegal*/ .word 0x0091fbd0
	lb a1, -32544(a1)
	lb a1, -32464(a1)
	tge a0, s1, 0x3ef
	/*illegal*/ .word 0x0091fc40
	lb a1, -32432(a1)
	lb a1, -32352(a1)
	/*illegal*/ .word 0x0091fc60
	tge a0, s1, 0x3f2
	lb a1, -32320(a1)
	lb a1, -32240(a1)
	/*illegal*/ .word 0x0091fcd0
	/*illegal*/ .word 0x0091fd20
	lb a1, -32208(a1)
	lb a1, -32128(a1)
	/*illegal*/ .word 0x0091fd40
	/*illegal*/ .word 0x0091fd90
	lb a1, -32096(a1)
	lb a1, -32016(a1)
	tge a0, s1, 0x3f6
	/*illegal*/ .word 0x00920260
	lb a1, -31984(a1)
	lb a1, -30784(a1)
	/*illegal*/ .word 0x009202a0
	/*illegal*/ .word 0x00920380
	lb a1, -30720(a1)
	lb a1, -30496(a1)
	tge a0, s2, 0xe
	/*illegal*/ .word 0x00920490
	lb a1, -30448(a1)
	lb a1, -30224(a1)
	/*illegal*/ .word 0x009204c0
	/*illegal*/ .word 0x009205a0
	lb a1, -30176(a1)
	lb a1, -29952(a1)
	/*illegal*/ .word 0x009205d0
	tge a0, s2, 0x1a
	lb a1, -29904(a1)
	lb a1, -29680(a1)
	/*illegal*/ .word 0x00920d20
	tge a0, s2, 0x35
	lb a1, -28032(a1)
	lb a1, -27952(a1)
	/*illegal*/ .word 0x00920d90
	/*illegal*/ .word 0x00920de0
	lb a1, -27920(a1)
	lb a1, -27840(a1)
	/*illegal*/ .word 0x00922380
	/*illegal*/ .word 0x009223d0
	lb a1, -22304(a1)
	lb a1, -22224(a1)
	/*illegal*/ .word 0x009247e0
	tge a0, s2, 0x120
	lb a2, 17728(a1)
	lb a2, 17808(a1)
	/*illegal*/ .word 0x00924850
	/*illegal*/ .word 0x009248a0
	lb a2, 17840(a1)
	lb a2, 17920(a1)
	/*illegal*/ .word 0x009248c0
	/*illegal*/ .word 0x00924910
	lb a2, 17952(a1)
	lb a2, 18032(a1)
	tge a0, s2, 0x124
	/*illegal*/ .word 0x00924980
	lb a2, 18064(a1)
	lb a2, 18144(a1)
	/*illegal*/ .word 0x009249a0
	tge a0, s2, 0x127
	lb a2, 18176(a1)
	lb a2, 18256(a1)
	/*illegal*/ .word 0x00924a10
	/*illegal*/ .word 0x00924a60
	lb a2, 18288(a1)
	lb a2, 18368(a1)
	/*illegal*/ .word 0x00924a80
	/*illegal*/ .word 0x00924ad0
	lb a2, 18400(a1)
	lb a2, 18480(a1)
	tge a0, s2, 0x12b
	/*illegal*/ .word 0x00924b40
	lb a2, 18512(a1)
	lb a2, 18592(a1)
	/*illegal*/ .word 0x00924b60
	tge a0, s2, 0x12e
	lb a2, 18624(a1)
	lb a2, 18704(a1)
	/*illegal*/ .word 0x00928cc0
	/*illegal*/ .word 0x00928d10
	lb a2, -30176(a1)
	lb a2, -30096(a1)
	tge a0, s2, 0x234
	/*illegal*/ .word 0x00929140
	lb a2, -30064(a1)
	lb a2, -29024(a1)
	tge a0, s2, 0x245
	/*illegal*/ .word 0x009291c0
	lb a2, -28976(a1)
	lb a2, -28896(a1)
	/*illegal*/ .word 0x009291e0
	tge a0, s2, 0x248
	lb a2, -28864(a1)
	lb a2, -28784(a1)
	/*illegal*/ .word 0x00929250
	/*illegal*/ .word 0x009292a0
	lb a2, -28752(a1)
	lb a2, -28672(a1)
	/*illegal*/ .word 0x009292c0
	/*illegal*/ .word 0x00929310
	lb a2, -28640(a1)
	lb a2, -28560(a1)
	tge a0, s2, 0x24c
	/*illegal*/ .word 0x00929380
	lb a2, -28528(a1)
	lb a2, -28448(a1)
	/*illegal*/ .word 0x009293a0
	tge a0, s2, 0x24f
	lb a2, -28416(a1)
	lb a2, -28336(a1)
	/*illegal*/ .word 0x00929410
	/*illegal*/ .word 0x00929460
	lb a2, -28304(a1)
	lb a2, -28224(a1)
	/*illegal*/ .word 0x00929480
	/*illegal*/ .word 0x009294d0
	lb a2, -28192(a1)
	lb a2, -28112(a1)
	tge a0, s2, 0x253
	/*illegal*/ .word 0x00929540
	lb a2, -28080(a1)
	lb a2, -28000(a1)
	/*illegal*/ .word 0x00929560
	tge a0, s2, 0x256
	lb a2, -27968(a1)
	lb a2, -27888(a1)
	/*illegal*/ .word 0x009295d0
	/*illegal*/ .word 0x00929620
	lb a2, -27856(a1)
	lb a2, -27776(a1)
	/*illegal*/ .word 0x00929640
	/*illegal*/ .word 0x00929690
	lb a2, -27744(a1)
	lb a2, -27664(a1)
	tge a0, s2, 0x25a
	/*illegal*/ .word 0x00929700
	lb a2, -27632(a1)
	lb a2, -27552(a1)
	/*illegal*/ .word 0x00929720
	tge a0, s2, 0x25d
	lb a2, -27520(a1)
	lb a2, -27440(a1)
	/*illegal*/ .word 0x00929790
	/*illegal*/ .word 0x009297e0
	lb a2, -27408(a1)
	lb a2, -27328(a1)
	/*illegal*/ .word 0x00929800
	/*illegal*/ .word 0x00929e20
	lb a2, -27296(a1)
	lb a2, -25728(a1)
	/*illegal*/ .word 0x00929e80
	tge a0, s2, 0x27d
	lb a2, -25632(a1)
	lb a2, -25392(a1)
	/*illegal*/ .word 0x00929f90
	/*illegal*/ .word 0x00929fe0
	lb a2, -25360(a1)
	lb a2, -25280(a1)
	/*illegal*/ .word 0x0092a000
	/*illegal*/ .word 0x0092a050
	lb a2, -25248(a1)
	lb a2, -25168(a1)
	tge a0, s2, 0x281
	/*illegal*/ .word 0x0092a0c0
	lb a2, -25136(a1)
	lb a2, -25056(a1)
	/*illegal*/ .word 0x0092a0e0
	tge a0, s2, 0x284
	lb a2, -25024(a1)
	lb a2, -24944(a1)
	/*illegal*/ .word 0x0092a150
	/*illegal*/ .word 0x0092a1a0
	lb a2, -24912(a1)
	lb a2, -24832(a1)
	/*illegal*/ .word 0x0092a1c0
	/*illegal*/ .word 0x0092a210
	lb a2, -24800(a1)
	lb a2, -24720(a1)
	tge a0, s2, 0x288
	/*illegal*/ .word 0x0092a280
	lb a2, -24688(a1)
	lb a2, -24608(a1)
	/*illegal*/ .word 0x0092a2a0
	/*illegal*/ .word 0x0092a390
	lb a2, -24576(a1)
	lb a2, -24336(a1)
	tge a0, s2, 0x28e
	/*illegal*/ .word 0x0092a400
	lb a2, -24304(a1)
	lb a2, -24224(a1)
	/*illegal*/ .word 0x0092a420
	tge a0, s2, 0x291
	lb a2, -24192(a1)
	lb a2, -24112(a1)
	tge a0, s2, 0x29c
	add s5, a0, s2
	lb a2, -23408(a1)
	lb a2, -23168(a1)
	/*illegal*/ .word 0x0092a840
	/*illegal*/ .word 0x0092a890
	lb a2, -23136(a1)
	lb a2, -23056(a1)
	tge a0, s2, 0x2a2
	/*illegal*/ .word 0x0092a900
	lb a2, -23024(a1)
	lb a2, -22944(a1)
	/*illegal*/ .word 0x0092a920
	tge a0, s2, 0x2a5
	lb a2, -22912(a1)
	lb a2, -22832(a1)
	/*illegal*/ .word 0x0092a990
	/*illegal*/ .word 0x0092a9e0
	lb a2, -22800(a1)
	lb a2, -22720(a1)
	/*illegal*/ .word 0x0092aa00
	/*illegal*/ .word 0x0092aa50
	lb a2, -22688(a1)
	lb a2, -22608(a1)
	tge a0, s2, 0x2a9
	/*illegal*/ .word 0x0092aac0
	lb a2, -22576(a1)
	lb a2, -22496(a1)
	/*illegal*/ .word 0x0092aae0
	tge a0, s2, 0x2ac
	lb a2, -22464(a1)
	lb a2, -22384(a1)
	/*illegal*/ .word 0x0092ab50
	/*illegal*/ .word 0x0092b490
	lb a2, -22352(a1)
	lb a2, -19984(a1)
	tge a0, s2, 0x2d3
	/*illegal*/ .word 0x0092b540
	lb a2, -19888(a1)
	lb a2, -19808(a1)
	/*illegal*/ .word 0x0092b560
	/*illegal*/ .word 0x0092b650
	lb a2, -19776(a1)
	lb a2, -19536(a1)
	tge a0, s2, 0x2d9
	/*illegal*/ .word 0x0092b6c0
	lb a2, -19504(a1)
	lb a2, -19424(a1)
	/*illegal*/ .word 0x0092b6e0
	tge a0, s2, 0x2dc
	lb a2, -19392(a1)
	lb a2, -19312(a1)
	/*illegal*/ .word 0x0092bf20
	tge a0, s2, 0x2fd
	lb a2, -17280(a1)
	lb a2, -17200(a1)
	/*illegal*/ .word 0x0092bf90
	/*illegal*/ .word 0x0092bfe0
	lb a2, -17168(a1)
	lb a2, -17088(a1)
	/*illegal*/ .word 0x0092c000
	/*illegal*/ .word 0x0092c050
	lb a2, -17056(a1)
	lb a2, -16976(a1)
	tge a0, s2, 0x301
	/*illegal*/ .word 0x0092c0c0
	lb a2, -16944(a1)
	lb a2, -16864(a1)
	/*illegal*/ .word 0x0092c0e0
	tge a0, s2, 0x304
	lb a2, -16832(a1)
	lb a2, -16752(a1)
	/*illegal*/ .word 0x0092c150
	/*illegal*/ .word 0x0092c1a0
	lb a2, -16720(a1)
	lb a2, -16640(a1)
	/*illegal*/ .word 0x0092c1c0
	/*illegal*/ .word 0x0092c210
	lb a2, -16608(a1)
	lb a2, -16528(a1)
	tge a0, s2, 0x308
	/*illegal*/ .word 0x0092c320
	lb a2, -16496(a1)
	lb a2, -16256(a1)
	/*illegal*/ .word 0x0092c340
	/*illegal*/ .word 0x0092c390
	lb a2, -16224(a1)
	lb a2, -16144(a1)
	tge a0, s2, 0x30e
	/*illegal*/ .word 0x0092c4a0
	lb a2, -16112(a1)
	lb a2, -15872(a1)
	/*illegal*/ .word 0x0092efd0
	add fp, a0, s2
	lb a2, -4816(a1)
	lb a2, -4736(a1)
	/*illegal*/ .word 0x00930a90
	/*illegal*/ .word 0x00930ae0
	lb a3, 2032(a1)
	lb a3, 2112(a1)
	/*illegal*/ .word 0x00930b00
	/*illegal*/ .word 0x00930b50
	lb a3, 2144(a1)
	lb a3, 2224(a1)
	/*illegal*/ .word 0x00939090
	/*illegal*/ .word 0x009390e0
	lb a3, -29200(a1)
	lb a3, -29120(a1)
	/*illegal*/ .word 0x00939100
	/*illegal*/ .word 0x00939150
	lb a3, -29088(a1)
	lb a3, -29008(a1)
	tge a0, s3, 0x245
	/*illegal*/ .word 0x009391c0
	lb a3, -28976(a1)
	lb a3, -28896(a1)
	/*illegal*/ .word 0x00939510
	/*illegal*/ .word 0x00939560
	lb a3, -28048(a1)
	lb a3, -27968(a1)
	/*illegal*/ .word 0x00939580
	/*illegal*/ .word 0x009395d0
	lb a3, -27936(a1)
	lb a3, -27856(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2a2
	/*illegal*/ .word 0x0093a900
	lb a3, -23024(a1)
	lb a3, -22944(a1)
	/*illegal*/ .word 0x0093bf80
	/*illegal*/ .word 0x0093bfd0
	lb a3, -17184(a1)
	lb a3, -17104(a1)
	tge a0, s3, 0x2ff
	/*illegal*/ .word 0x0093c040
	lb a3, -17072(a1)
	lb a3, -16992(a1)
	/*illegal*/ .word 0x0093c060
	tge a0, s3, 0x302
	lb a3, -16960(a1)
	lb a3, -16880(a1)
	/*illegal*/ .word 0x0093c0d0
	/*illegal*/ .word 0x0093c5a0
	lb a3, -16848(a1)
	lb a3, -15616(a1)
	/*illegal*/ .word 0x0093c5d0
	/*illegal*/ .word 0x0093caa0
	lb a3, -15568(a1)
	lb a3, -14336(a1)
	/*illegal*/ .word 0x0093cad0
	/*illegal*/ .word 0x0093cfa0
	lb a3, -14288(a1)
	lb a3, -13056(a1)
	/*illegal*/ .word 0x0093cfd0
	/*illegal*/ .word 0x0093d4a0
	lb a3, -13008(a1)
	lb a3, -11776(a1)
	/*illegal*/ .word 0x0093d4d0
	/*illegal*/ .word 0x0093d520
	lb a3, -11728(a1)
	lb a3, -11648(a1)
	/*illegal*/ .word 0x0093d540
	/*illegal*/ .word 0x0093d590
	lb a3, -11616(a1)
	lb a3, -11536(a1)
	tge a0, s3, 0x356
	/*illegal*/ .word 0x0093d600
	lb a3, -11504(a1)
	lb a3, -11424(a1)
	/*illegal*/ .word 0x0093d620
	tge a0, s3, 0x359
	lb a3, -11392(a1)
	lb a3, -11312(a1)
	/*illegal*/ .word 0x0093d690
	/*illegal*/ .word 0x0093d6e0
	lb a3, -11280(a1)
	lb a3, -11200(a1)
	/*illegal*/ .word 0x0093d700
	/*illegal*/ .word 0x0093dbd0
	lb a3, -11168(a1)
	lb a3, -9936(a1)
	/*illegal*/ .word 0x0093dc00
	/*illegal*/ .word 0x0093e0d0
	lb a3, -9888(a1)
	lb a3, -8656(a1)
	/*illegal*/ .word 0x0093e100
	/*illegal*/ .word 0x0093e5d0
	lb a3, -8608(a1)
	lb a3, -7376(a1)
	/*illegal*/ .word 0x00962800
	/*illegal*/ .word 0x00962cd0
	lb t2, 9648(a1)
	lb t2, 10880(a1)
	/*illegal*/ .word 0x0093e600
	/*illegal*/ .word 0x0093ead0
	lb a3, -7328(a1)
	lb a3, -6096(a1)
	/*illegal*/ .word 0x0093eb00
	/*illegal*/ .word 0x0093efd0
	lb a3, -6048(a1)
	lb a3, -4816(a1)
	/*illegal*/ .word 0x0093f000
	/*illegal*/ .word 0x0093f050
	lb a3, -4768(a1)
	lb a3, -4688(a1)
	tge a0, s3, 0x3c1
	/*illegal*/ .word 0x0093f0c0
	lb a3, -4656(a1)
	lb a3, -4576(a1)
	/*illegal*/ .word 0x0093f0e0
	tge a0, s3, 0x3c4
	lb a3, -4544(a1)
	lb a3, -4464(a1)
	/*illegal*/ .word 0x0093f150
	/*illegal*/ .word 0x0093f1a0
	lb a3, -4432(a1)
	lb a3, -4352(a1)
	/*illegal*/ .word 0x0093f1c0
	/*illegal*/ .word 0x0093f210
	lb a3, -4320(a1)
	lb a3, -4240(a1)
	tge a0, s3, 0x3c8
	/*illegal*/ .word 0x0093f280
	lb a3, -4208(a1)
	lb a3, -4128(a1)
	/*illegal*/ .word 0x0093f2a0
	tge a0, s3, 0x3cb
	lb a3, -4096(a1)
	lb a3, -4016(a1)
	/*illegal*/ .word 0x0093f310
	/*illegal*/ .word 0x0093f360
	lb a3, -3984(a1)
	lb a3, -3904(a1)
	/*illegal*/ .word 0x0093f380
	/*illegal*/ .word 0x0093f9a0
	lb a3, -3872(a1)
	lb a3, -2304(a1)
	/*illegal*/ .word 0x0093f9e0
	tge a0, s3, 0x3e8
	lb a3, -2240(a1)
	lb a3, -2160(a1)
	/*illegal*/ .word 0x0093fa50
	/*illegal*/ .word 0x0093faa0
	lb a3, -2128(a1)
	lb a3, -2048(a1)
	/*illegal*/ .word 0x0093fac0
	/*illegal*/ .word 0x0093fb10
	lb a3, -2016(a1)
	lb a3, -1936(a1)
	tge a0, s3, 0x3ec
	/*illegal*/ .word 0x0093fb80
	lb a3, -1904(a1)
	lb a3, -1824(a1)
	/*illegal*/ .word 0x0093fba0
	tge a0, s3, 0x3ef
	lb a3, -1792(a1)
	lb a3, -1712(a1)
	/*illegal*/ .word 0x00941b10
	/*illegal*/ .word 0x00941b60
	lb t0, 6256(a1)
	lb t0, 6336(a1)
	/*illegal*/ .word 0x00941b80
	/*illegal*/ .word 0x00941bd0
	lb t0, 6368(a1)
	lb t0, 6448(a1)
	/*illegal*/ .word 0x00942ee0
	tge a0, s4, 0xbc
	lb t0, 11328(a1)
	lb t0, 11408(a1)
	/*illegal*/ .word 0x00942f50
	/*illegal*/ .word 0x00942fa0
	lb t0, 11440(a1)
	lb t0, 11520(a1)
	/*illegal*/ .word 0x00942fc0
	/*illegal*/ .word 0x00943010
	lb t0, 11552(a1)
	lb t0, 11632(a1)
	tge a0, s4, 0xc0
	/*illegal*/ .word 0x00943080
	lb t0, 11664(a1)
	lb t0, 11744(a1)
	/*illegal*/ .word 0x009430a0
	tge a0, s4, 0xc3
	lb t0, 11776(a1)
	lb t0, 11856(a1)
	/*illegal*/ .word 0x00943110
	/*illegal*/ .word 0x00943160
	lb t0, 11888(a1)
	lb t0, 11968(a1)
	/*illegal*/ .word 0x00943180
	/*illegal*/ .word 0x009431d0
	lb t0, 12000(a1)
	lb t0, 12080(a1)
	tge a0, s4, 0xc7
	/*illegal*/ .word 0x00943240
	lb t0, 12112(a1)
	lb t0, 12192(a1)
	/*illegal*/ .word 0x00943260
	tge a0, s4, 0xca
	lb t0, 12224(a1)
	lb t0, 12304(a1)
	/*illegal*/ .word 0x009432d0
	/*illegal*/ .word 0x00943320
	lb t0, 12336(a1)
	lb t0, 12416(a1)
	/*illegal*/ .word 0x00943340
	/*illegal*/ .word 0x00943390
	lb t0, 12448(a1)
	lb t0, 12528(a1)
	tge a0, s4, 0xce
	/*illegal*/ .word 0x00943400
	lb t0, 12560(a1)
	lb t0, 12640(a1)
	/*illegal*/ .word 0x00943420
	tge a0, s4, 0xd1
	lb t0, 12672(a1)
	lb t0, 12752(a1)
	/*illegal*/ .word 0x00943490
	/*illegal*/ .word 0x009434e0
	lb t0, 12784(a1)
	lb t0, 12864(a1)
	/*illegal*/ .word 0x00943500
	/*illegal*/ .word 0x00943550
	lb t0, 12896(a1)
	lb t0, 12976(a1)
	tge a0, s4, 0xd5
	/*illegal*/ .word 0x009435c0
	lb t0, 13008(a1)
	lb t0, 13088(a1)
	/*illegal*/ .word 0x009435e0
	tge a0, s4, 0xd8
	lb t0, 13120(a1)
	lb t0, 13200(a1)
	/*illegal*/ .word 0x00943650
	/*illegal*/ .word 0x009436a0
	lb t0, 13232(a1)
	lb t0, 13312(a1)
	/*illegal*/ .word 0x009436c0
	/*illegal*/ .word 0x00943710
	lb t0, 13344(a1)
	lb t0, 13424(a1)
	tge a0, s4, 0xdc
	/*illegal*/ .word 0x00943780
	lb t0, 13456(a1)
	lb t0, 13536(a1)
	/*illegal*/ .word 0x009437a0
	tge a0, s4, 0xdf
	lb t0, 13568(a1)
	lb t0, 13648(a1)
	/*illegal*/ .word 0x00943810
	/*illegal*/ .word 0x00943860
	lb t0, 13680(a1)
	lb t0, 13760(a1)
	/*illegal*/ .word 0x00943880
	/*illegal*/ .word 0x009438d0
	lb t0, 13792(a1)
	lb t0, 13872(a1)
	tge a0, s4, 0xe3
	/*illegal*/ .word 0x00943940
	lb t0, 13904(a1)
	lb t0, 13984(a1)
	/*illegal*/ .word 0x009449a0
	tge a0, s4, 0x127
	lb t0, 18176(a1)
	lb t0, 18256(a1)
	tge a0, s4, 0x12b
	/*illegal*/ .word 0x00944b40
	lb t0, 18512(a1)
	lb t0, 18592(a1)
	/*illegal*/ .word 0x00944a10
	/*illegal*/ .word 0x00944a60
	lb t0, 18288(a1)
	lb t0, 18368(a1)
	tge a0, s4, 0x124
	/*illegal*/ .word 0x00944980
	lb t0, 18064(a1)
	lb t0, 18144(a1)
	/*illegal*/ .word 0x00944a80
	/*illegal*/ .word 0x00944ad0
	lb t0, 18400(a1)
	lb t0, 18480(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x0090bb60
	/*illegal*/ .word 0x0090bc40
	lb a0, 16576(a1)
	lb a0, 16800(a1)
	/*illegal*/ .word 0x009391e0
	/*illegal*/ .word 0x009392c0
	lb a3, -28864(a1)
	lb a3, -28640(a1)
	tge a0, s3, 0x24b
	/*illegal*/ .word 0x009393d0
	lb a3, -28592(a1)
	lb a3, -28368(a1)
	/*illegal*/ .word 0x00939400
	/*illegal*/ .word 0x009394e0
	lb a3, -28320(a1)
	lb a3, -28096(a1)
	/*illegal*/ .word 0x0096b010
	tge a0, s6, 0x2c3
	lb t2, -20832(a1)
	lb t2, -20608(a1)
	/*illegal*/ .word 0x0096b120
	/*illegal*/ .word 0x0096b200
	lb t2, -20560(a1)
	lb t2, -20336(a1)
	tge a0, s6, 0x2c8
	/*illegal*/ .word 0x0096b310
	lb t2, -20288(a1)
	lb t2, -20064(a1)
	/*illegal*/ .word 0x0096e8e0
	/*illegal*/ .word 0x0096e9c0
	lb t2, -6288(a1)
	lb t2, -6064(a1)
	/*illegal*/ .word 0x00944b60
	/*illegal*/ .word 0x00944c40
	lb t0, 18624(a1)
	lb t0, 18848(a1)
	tge a0, s4, 0x131
	/*illegal*/ .word 0x00944d50
	lb t0, 18896(a1)
	lb t0, 19120(a1)
	/*illegal*/ .word 0x00944d80
	/*illegal*/ .word 0x00944e60
	lb t0, 19168(a1)
	lb t0, 19392(a1)
	/*illegal*/ .word 0x0094fa20
	/*illegal*/ .word 0x0094fb00
	lb t0, -2144(a1)
	lb t0, -1920(a1)
	tge a0, s4, 0x3ec
	/*illegal*/ .word 0x0094fc10
	lb t0, -1872(a1)
	lb t0, -1648(a1)
	/*illegal*/ .word 0x0094fc40
	/*illegal*/ .word 0x0094fd20
	lb t0, -1600(a1)
	lb t0, -1376(a1)
	/*illegal*/ .word 0x0094fd50
	tge a0, s4, 0x3f8
	lb t0, -1328(a1)
	lb t0, -1104(a1)
	/*illegal*/ .word 0x0094fe60
	/*illegal*/ .word 0x0094ff40
	lb t0, -1056(a1)
	lb t0, -832(a1)
	/*illegal*/ .word 0x00956b10
	/*illegal*/ .word 0x00956b60
	lb t1, 26784(a1)
	lb t1, 26864(a1)
	/*illegal*/ .word 0x00956b80
	/*illegal*/ .word 0x00956bd0
	lb t1, 26896(a1)
	lb t1, 26976(a1)
	/*illegal*/ .word 0x00958140
	/*illegal*/ .word 0x00958190
	lb t1, 32464(a1)
	lb t1, 32544(a1)
	tge a0, s5, 0x1ec
	/*illegal*/ .word 0x00957b80
	lb t1, 30912(a1)
	lb t1, 30992(a1)
	tge a0, s5, 0x206
	/*illegal*/ .word 0x00958200
	lb t1, 32576(a1)
	lb t1, 32656(a1)
	/*illegal*/ .word 0x0095b440
	/*illegal*/ .word 0x0095bd80
	lb t1, -20016(a1)
	lb t1, -17648(a1)
	/*illegal*/ .word 0x0095eea0
	tge a0, s5, 0x3bb
	lb t1, -5072(a1)
	lb t1, -4992(a1)
	/*illegal*/ .word 0x0095ecc0
	/*illegal*/ .word 0x0095ed90
	lb t1, -5552(a1)
	lb t1, -5344(a1)
	/*illegal*/ .word 0x0095bde0
	tge a0, s5, 0x2f8
	lb t1, -17552(a1)
	lb t1, -17472(a1)
	tge a0, s6, 0xc0
	/*illegal*/ .word 0x00963490
	lb t2, 11744(a1)
	lb t2, 12864(a1)
	/*illegal*/ .word 0x009634d0
	tge a0, s6, 0xd6
	lb t2, 12928(a1)
	lb t2, 13152(a1)
	/*illegal*/ .word 0x00967310
	/*illegal*/ .word 0x00967940
	lb t2, 29088(a1)
	lb t2, 30672(a1)
	/*illegal*/ .word 0x009679a0
	tge a0, s6, 0x200
	lb t2, 30768(a1)
	lb t2, 32448(a1)
	/*illegal*/ .word 0x0095bfa0
	/*illegal*/ .word 0x0095c5d0
	lb t1, -17104(a1)
	lb t1, -15520(a1)
	tge a0, s5, 0x353
	/*illegal*/ .word 0x0095dd40
	lb t1, -11648(a1)
	lb t1, -9520(a1)
	/*illegal*/ .word 0x0095d120
	/*illegal*/ .word 0x0095d4c0
	lb t1, -12624(a1)
	lb t1, -11696(a1)
	/*illegal*/ .word 0x0095dda0
	/*illegal*/ .word 0x0095de80
	lb t1, -9424(a1)
	lb t1, -9200(a1)
	/*illegal*/ .word 0x009651e0
	/*illegal*/ .word 0x009652c0
	lb t2, 20592(a1)
	lb t2, 20816(a1)
	tge a0, s5, 0x37a
	/*illegal*/ .word 0x0095e4c0
	lb t1, -9152(a1)
	lb t1, -7600(a1)
	/*illegal*/ .word 0x0095e750
	/*illegal*/ .word 0x0095ec60
	lb t1, -6944(a1)
	lb t1, -5648(a1)
	tge a0, s5, 0x3e0
	/*illegal*/ .word 0x0095fe60
	lb t1, -2592(a1)
	lb t1, -1008(a1)
	/*illegal*/ .word 0x009635e0
	/*illegal*/ .word 0x00963d90
	lb t2, 13200(a1)
	lb t2, 15168(a1)
	/*illegal*/ .word 0x009653d0
	/*illegal*/ .word 0x00965b80
	lb t2, 21088(a1)
	lb t2, 23056(a1)
	tge a0, s6, 0x14b
	/*illegal*/ .word 0x00965340
	lb t2, 20864(a1)
	lb t2, 20944(a1)
	/*illegal*/ .word 0x00965360
	tge a0, s6, 0x14e
	lb t2, 20976(a1)
	lb t2, 21056(a1)
	/*illegal*/ .word 0x00962d00
	/*illegal*/ .word 0x00963000
	lb t2, 10928(a1)
	lb t2, 11696(a1)
	/*illegal*/ .word 0x009672a0
	tge a0, s6, 0x1cb
	lb t2, 28976(a1)
	lb t2, 29056(a1)
	/*illegal*/ .word 0x00969160
	tge a0, s6, 0x246
	lb t2, -28688(a1)
	lb t2, -28608(a1)
	/*illegal*/ .word 0x0096a220
	tge a0, s6, 0x289
	lb t2, -24400(a1)
	lb t2, -24320(a1)
	/*illegal*/ .word 0x009691d0
	/*illegal*/ .word 0x00969220
	lb t2, -28576(a1)
	lb t2, -28496(a1)
	/*illegal*/ .word 0x00969240
	/*illegal*/ .word 0x00969290
	lb t2, -28464(a1)
	lb t2, -28384(a1)
	tge a0, s6, 0x24a
	/*illegal*/ .word 0x00969300
	lb t2, -28352(a1)
	lb t2, -28272(a1)
	/*illegal*/ .word 0x00969320
	tge a0, s6, 0x24d
	lb t2, -28240(a1)
	lb t2, -28160(a1)
	/*illegal*/ .word 0x00969390
	/*illegal*/ .word 0x009693e0
	lb t2, -28128(a1)
	lb t2, -28048(a1)
	/*illegal*/ .word 0x00969400
	/*illegal*/ .word 0x00969450
	lb t2, -28016(a1)
	lb t2, -27936(a1)
	tge a0, s6, 0x251
	/*illegal*/ .word 0x009694c0
	lb t2, -27904(a1)
	lb t2, -27824(a1)
	/*illegal*/ .word 0x009694e0
	tge a0, s6, 0x254
	lb t2, -27792(a1)
	lb t2, -27712(a1)
	/*illegal*/ .word 0x00969550
	/*illegal*/ .word 0x009695a0
	lb t2, -27680(a1)
	lb t2, -27600(a1)
	/*illegal*/ .word 0x009695c0
	/*illegal*/ .word 0x00969610
	lb t2, -27568(a1)
	lb t2, -27488(a1)
	tge a0, s6, 0x258
	tge a0, s6, 0x26c
	lb t2, -27456(a1)
	lb t2, -26176(a1)
	/*illegal*/ .word 0x00969b80
	/*illegal*/ .word 0x0096a080
	lb t2, -26096(a1)
	lb t2, -24816(a1)
	/*illegal*/ .word 0x0096a0d0
	/*illegal*/ .word 0x0096a120
	lb t2, -24736(a1)
	lb t2, -24656(a1)
	/*illegal*/ .word 0x009680a0
	/*illegal*/ .word 0x009686d0
	lb t2, 32560(a1)
	lb t2, -31392(a1)
	tge a0, s6, 0x21c
	/*illegal*/ .word 0x00968780
	lb t2, -31296(a1)
	lb t2, -31216(a1)
	/*illegal*/ .word 0x009687a0
	tge a0, s6, 0x21f
	lb t2, -31184(a1)
	lb t2, -31104(a1)
	/*illegal*/ .word 0x00968810
	/*illegal*/ .word 0x00968860
	lb t2, -31072(a1)
	lb t2, -30992(a1)
	/*illegal*/ .word 0x00968880
	/*illegal*/ .word 0x00968960
	lb t2, -30960(a1)
	lb t2, -30736(a1)
	/*illegal*/ .word 0x00968990
	/*illegal*/ .word 0x009689e0
	lb t2, -30688(a1)
	lb t2, -30608(a1)
	/*illegal*/ .word 0x00968a00
	/*illegal*/ .word 0x00968a50
	lb t2, -30576(a1)
	lb t2, -30496(a1)
	tge a0, s6, 0x229
	/*illegal*/ .word 0x00968ac0
	lb t2, -30464(a1)
	lb t2, -30384(a1)
	/*illegal*/ .word 0x00968ae0
	/*illegal*/ .word 0x00968da0
	lb t2, -30352(a1)
	lb t2, -29648(a1)
	/*illegal*/ .word 0x0096a140
	/*illegal*/ .word 0x0096a190
	lb t2, -24624(a1)
	lb t2, -24544(a1)
	tge a0, s6, 0x286
	/*illegal*/ .word 0x0096a200
	lb t2, -24512(a1)
	lb t2, -24432(a1)
	/*illegal*/ .word 0x00953de0
	tge a0, s5, 0xf8
	lb t1, 15216(a1)
	lb t1, 15296(a1)
	/*illegal*/ .word 0x00953e50
	/*illegal*/ .word 0x00953ea0
	lb t1, 15328(a1)
	lb t1, 15408(a1)
	/*illegal*/ .word 0x00953ec0
	/*illegal*/ .word 0x00953f10
	lb t1, 15440(a1)
	lb t1, 15520(a1)
	tge a0, s5, 0x1a1
	/*illegal*/ .word 0x009568c0
	lb t1, 26112(a1)
	lb t1, 26192(a1)
	/*illegal*/ .word 0x009568e0
	tge a0, s5, 0x1a4
	lb t1, 26224(a1)
	lb t1, 26304(a1)
	/*illegal*/ .word 0x00956950
	/*illegal*/ .word 0x009569a0
	lb t1, 26336(a1)
	lb t1, 26416(a1)
	/*illegal*/ .word 0x009569c0
	/*illegal*/ .word 0x00956a10
	lb t1, 26448(a1)
	lb t1, 26528(a1)
	tge a0, s5, 0x1a8
	/*illegal*/ .word 0x00956a80
	lb t1, 26560(a1)
	lb t1, 26640(a1)
	/*illegal*/ .word 0x00956aa0
	tge a0, s5, 0x1ab
	lb t1, 26672(a1)
	lb t1, 26752(a1)
	tge a0, s5, 0x1ff
	/*illegal*/ .word 0x00958040
	lb t1, 32128(a1)
	lb t1, 32208(a1)
	/*illegal*/ .word 0x00958060
	tge a0, s5, 0x202
	lb t1, 32240(a1)
	lb t1, 32320(a1)
	/*illegal*/ .word 0x009580d0
	/*illegal*/ .word 0x00958120
	lb t1, 32352(a1)
	lb t1, 32432(a1)
	/*illegal*/ .word 0x0095be50
	/*illegal*/ .word 0x0095bea0
	lb t1, -17440(a1)
	lb t1, -17360(a1)
	/*illegal*/ .word 0x0095bec0
	/*illegal*/ .word 0x0095bf10
	lb t1, -17328(a1)
	lb t1, -17248(a1)
	tge a0, s5, 0x2fc
	/*illegal*/ .word 0x0095bf80
	lb t1, -17216(a1)
	lb t1, -17136(a1)
	/*illegal*/ .word 0x0095cfd0
	add k0, a0, s5
	lb t1, -12960(a1)
	lb t1, -12880(a1)
	/*illegal*/ .word 0x0095d040
	/*illegal*/ .word 0x0095d090
	lb t1, -12848(a1)
	lb t1, -12768(a1)
	tge a0, s5, 0x342
	/*illegal*/ .word 0x0095d100
	lb t1, -12736(a1)
	lb t1, -12656(a1)
	/*illegal*/ .word 0x0095edc0
	/*illegal*/ .word 0x0095ee10
	lb t1, -5296(a1)
	lb t1, -5216(a1)
	tge a0, s5, 0x3b8
	/*illegal*/ .word 0x0095ee80
	lb t1, -5184(a1)
	lb t1, -5104(a1)
	/*illegal*/ .word 0x0095e520
	tge a0, s5, 0x395
	lb t1, -7504(a1)
	lb t1, -7424(a1)
	/*illegal*/ .word 0x0095e590
	/*illegal*/ .word 0x0095e5e0
	lb t1, -7392(a1)
	lb t1, -7312(a1)
	tge a0, s5, 0x399
	/*illegal*/ .word 0x0095e6c0
	lb t1, -7168(a1)
	lb t1, -7088(a1)
	/*illegal*/ .word 0x0095e600
	/*illegal*/ .word 0x0095e650
	lb t1, -7280(a1)
	lb t1, -7200(a1)
	/*illegal*/ .word 0x0095e6e0
	tge a0, s5, 0x39c
	lb t1, -7056(a1)
	lb t1, -6976(a1)
	/*illegal*/ .word 0x0096b340
	/*illegal*/ .word 0x0096b450
	lb t2, -20016(a1)
	lb t2, -19744(a1)
	/*illegal*/ .word 0x0096f360
	tge a0, s6, 0x3ce
	lb t2, -3584(a1)
	lb t2, -3504(a1)
	/*illegal*/ .word 0x0096f3d0
	/*illegal*/ .word 0x0096f420
	lb t2, -3472(a1)
	lb t2, -3392(a1)
	/*illegal*/ .word 0x0096f440
	/*illegal*/ .word 0x0096f490
	lb t2, -3360(a1)
	lb t2, -3280(a1)
	tge a0, s6, 0x3d2
	/*illegal*/ .word 0x0096f500
	lb t2, -3248(a1)
	lb t2, -3168(a1)
	/*illegal*/ .word 0x0096f520
	tge a0, s6, 0x3d5
	lb t2, -3136(a1)
	lb t2, -3056(a1)
	/*illegal*/ .word 0x0096f590
	/*illegal*/ .word 0x0096f5e0
	lb t2, -3024(a1)
	lb t2, -2944(a1)
	/*illegal*/ .word 0x0096f600
	/*illegal*/ .word 0x0096faa0
	lb t2, -2912(a1)
	lb t2, -1728(a1)
	/*illegal*/ .word 0x0096fae0
	/*illegal*/ .word 0x0096fe40
	lb t2, -1664(a1)
	lb t2, -800(a1)
	tge a0, s6, 0x3f9
	/*illegal*/ .word 0x009701d0
	lb t2, -752(a1)
	lb t3, 112(a1)
	/*illegal*/ .word 0x00970200
	add at, a0, s7
	lb t3, 160(a1)
	lb t3, 1728(a1)
	lb a2, -268(a1)
	lb a3, 3956(a1)
	lb a0, -16620(a1)
	lb a0, 17748(a1)
	lb t1, 29876(a1)
	lb a3, 4868(a1)
	lb a3, 6692(a1)
	lb a2, -1180(a1)
	lb a0, 10420(a1)
	lb a0, -13900(a1)
	lb a1, 29012(a1)
	lb a0, 16004(a1)
	lb a3, 1908(a1)
	lb a2, -3004(a1)
	lb a3, 3044(a1)
	lb t1, 30788(a1)
	lb a2, -3916(a1)
	lb a0, 13972(a1)
	lb a2, -2092(a1)
	lb a0, 9172(a1)
	lb a3, 644(a1)
	lb a2, -15052(a1)
	lb a0, -10924(a1)
	lb a3, 5780(a1)
	lb a0, 3572(a1)
	lb a0, -15372(a1)
	lb a0, -18316(a1)
	lb a2, -4940(a1)
	lb a0, -1548(a1)
	lb a0, -636(a1)
	lb a1, 276(a1)
	lb v1, -3084(a1)
	lb a0, 4(a1)
	lb t2, -28812(a1)
	lb v1, -4056(a1)
	lb v1, -2960(a1)
	lb v1, -2848(a1)
	lb v1, -2736(a1)
	lb v1, -2624(a1)
	lb v1, -2512(a1)
	lb v1, -2400(a1)
	lb v1, -1120(a1)
	lb v1, -1008(a1)
	lb v1, -896(a1)
	lb a0, 128(a1)
	lb a0, 240(a1)
	lb a0, 352(a1)
	lb a0, 464(a1)
	lb a0, 29920(a1)
	lb a0, 576(a1)
	lb a0, 688(a1)
	lb a0, 800(a1)
	lb a0, 912(a1)
	lb a0, 1024(a1)
	lb a0, 1284(a1)
	lb a0, 1556(a1)
	lb a0, 1828(a1)
	lb a0, 2116(a1)
	lb a0, 2224(a1)
	lb a0, 2336(a1)
	lb a0, 2448(a1)
	lb a0, 30816(a1)
	lb a0, 2672(a1)
	lb a0, 3696(a1)
	lb a0, 3808(a1)
	lb a0, 29808(a1)
	lb a0, 3920(a1)
	lb a0, 4032(a1)
	lb a0, 4144(a1)
	lb a0, 4256(a1)
	lb a0, 4368(a1)
	lb a0, 4480(a1)
	lb a0, 4592(a1)
	lb a0, 4704(a1)
	lb a0, 4816(a1)
	lb a0, 4928(a1)
	lb a0, 5040(a1)
	lb a0, 5152(a1)
	lb a0, 6368(a1)
	lb a0, 6512(a1)
	lb a0, 6624(a1)
	lb a0, 6736(a1)
	lb a0, 6848(a1)
	lb a0, 7108(a1)
	lb a0, 7396(a1)
	lb a0, 7652(a1)
	lb a0, 7776(a1)
	lb a0, 7888(a1)
	lb a0, 30032(a1)
	lb a0, 8000(a1)
	lb a0, 8260(a1)
	lb a0, 9296(a1)
	lb a0, 9408(a1)
	lb a0, 10544(a1)
	lb a0, 10768(a1)
	lb a0, 12880(a1)
	lb a0, 13072(a1)
	lb a0, 14208(a1)
	lb a0, 14320(a1)
	lb a0, 14432(a1)
	lb a0, 30144(a1)
	lb a0, 14544(a1)
	lb a0, 14656(a1)
	lb a0, 14768(a1)
	lb a0, 14880(a1)
	lb a0, 14992(a1)
	lb a0, 15104(a1)
	lb a0, 16128(a1)
	lb a0, 16240(a1)
	lb a0, 16352(a1)
	lb a0, 16464(a1)
	lb a0, 16848(a1)
	lb a0, 18276(a1)
	lb a0, 18500(a1)
	lb a0, 18772(a1)
	lb a0, 19044(a1)
	lb a0, 19316(a1)
	lb a0, 19440(a1)
	lb a0, 19552(a1)
	lb a0, 19664(a1)
	lb a0, 19776(a1)
	lb a0, 20036(a1)
	lb a0, 20160(a1)
	lb a0, 20436(a1)
	lb a0, 21376(a1)
	lb a0, 21652(a1)
	lb a0, 30692(a1)
	lb a0, 22852(a1)
	lb a0, 23008(a1)
	lb a0, 23120(a1)
	lb a0, 23232(a1)
	lb a0, 23344(a1)
	lb a0, 23456(a1)
	lb a0, 23568(a1)
	lb a0, 24696(a1)
	lb a0, 24832(a1)
	lb a0, 24944(a1)
	lb a0, 25056(a1)
	lb a0, 25168(a1)
	lb a0, 25280(a1)
	lb a0, 25392(a1)
	lb a0, 25504(a1)
	lb a0, 25616(a1)
	lb a0, 25728(a1)
	lb a0, 25840(a1)
	lb a0, 25952(a1)
	lb a0, 26064(a1)
	lb a0, 26176(a1)
	lb a0, 26288(a1)
	lb a0, 26400(a1)
	lb a0, 30256(a1)
	lb a0, 30368(a1)
	lb a0, 26736(a1)
	lb a0, 26960(a1)
	lb a0, 27948(a1)
	lb a0, 28240(a1)
	lb a0, 28352(a1)
	lb a0, 28464(a1)
	lb a0, 29024(a1)
	lb a0, 29136(a1)
	lb a0, 29248(a1)
	lb a0, 29360(a1)
	lb a0, 29472(a1)
	lb a0, 29584(a1)
	lb a0, 29696(a1)
	lb a0, 30928(a1)
	lb a0, 31040(a1)
	lb a0, 31152(a1)
	lb a0, 31264(a1)
	lb a0, 31376(a1)
	lb a0, 31488(a1)
	lb a0, 31600(a1)
	lb a0, 31712(a1)
	lb a0, 31824(a1)
	lb a0, 31936(a1)
	lb a0, 32048(a1)
	lb a0, 32160(a1)
	lb a0, 32272(a1)
	lb a0, 32384(a1)
	lb a0, 32496(a1)
	lb a0, 32608(a1)
	lb a0, 32720(a1)
	lb a0, -32704(a1)
	lb a0, -32592(a1)
	lb a0, -32480(a1)
	lb a0, -32368(a1)
	lb a0, -32256(a1)
	lb a0, -32144(a1)
	lb a0, -32032(a1)
	lb a0, -31920(a1)
	lb a0, -30824(a1)
	lb a0, -30416(a1)
	lb a0, -30540(a1)
	lb a0, -27948(a1)
	lb a0, -26636(a1)
	lb a0, -26256(a1)
	lb a0, -25212(a1)
	lb a0, -25076(a1)
	lb a0, -23752(a1)
	lb a0, -20496(a1)
	lb a0, -20384(a1)
	lb a0, -20272(a1)
	lb a0, -20160(a1)
	lb a0, -20048(a1)
	lb a0, -19936(a1)
	lb a0, -19824(a1)
	lb a0, -19712(a1)
	lb a0, -19452(a1)
	lb a0, -19328(a1)
	lb a0, -19216(a1)
	lb a0, -18192(a1)
	lb a0, -18080(a1)
	lb a0, -17856(a1)
	lb a0, -17744(a1)
	lb a0, -17632(a1)
	lb a0, -17520(a1)
	lb a0, -16496(a1)
	lb a0, -16384(a1)
	lb a0, -16272(a1)
	lb a0, -15248(a1)
	lb a0, -15136(a1)
	lb a0, -15024(a1)
	lb a0, -14912(a1)
	lb a0, -14800(a1)
	lb a0, -13776(a1)
	lb a0, -13500(a1)
	lb a0, -13392(a1)
	lb a0, -13280(a1)
	lb a0, -13168(a1)
	lb a0, -13056(a1)
	lb a0, -12944(a1)
	lb a0, -12832(a1)
	lb a0, -12720(a1)
	lb a0, -12608(a1)
	lb a0, -12496(a1)
	lb a0, -12384(a1)
	lb a0, -12272(a1)
	lb a0, -12160(a1)
	lb a0, -12048(a1)
	lb a0, -11936(a1)
	lb a0, -11824(a1)
	lb a0, -10800(a1)
	lb a0, -10688(a1)
	lb a0, -10576(a1)
	lb a0, -10464(a1)
	lb a0, -10352(a1)
	lb a0, -10240(a1)
	lb a0, -8848(a1)
	lb a0, -8464(a1)
	lb a0, -8336(a1)
	lb a0, -8224(a1)
	lb a0, -8100(a1)
	lb a0, -8000(a1)
	lb a0, -7888(a1)
	lb a0, -7068(a1)
	lb a0, -6124(a1)
	lb a0, -5180(a1)
	lb a0, -4944(a1)
	lb a0, -4832(a1)
	lb a0, -4720(a1)
	lb a0, -4368(a1)
	lb a0, -4240(a1)
	lb a0, -4128(a1)
	lb a0, -4016(a1)
	lb a0, -3244(a1)
	lb a0, -3120(a1)
	lb a0, -3008(a1)
	lb a0, -2896(a1)
	lb a0, -2784(a1)
	lb a0, -2672(a1)
	lb a0, -2560(a1)
	lb a0, -2448(a1)
	lb a1, 1060(a1)
	lb a1, 1184(a1)
	lb a1, 1296(a1)
	lb a1, 1408(a1)
	lb a1, 1520(a1)
	lb a1, 1632(a1)
	lb a1, 3284(a1)
	lb a1, 3408(a1)
	lb a1, 28000(a1)
	lb a1, 28112(a1)
	lb a1, -32544(a1)
	lb a1, -32432(a1)
	lb a1, -32320(a1)
	lb a1, -32196(a1)
	lb a1, -32096(a1)
	lb a1, -30852(a1)
	lb a1, -30572(a1)
	lb a1, -30300(a1)
	lb a1, -30028(a1)
	lb a1, -29756(a1)
	lb a1, -28032(a1)
	lb a1, -27920(a1)
	lb a1, -22304(a1)
	lb a2, 17728(a1)
	lb a2, 17852(a1)
	lb a2, 17952(a1)
	lb a2, 18064(a1)
	lb a2, 18176(a1)
	lb a2, 18288(a1)
	lb a2, 18400(a1)
	lb a2, 18512(a1)
	lb a2, 18624(a1)
	lb a2, -30176(a1)
	lb a2, -29100(a1)
	lb a2, -28976(a1)
	lb a2, -28864(a1)
	lb a2, -28752(a1)
	lb a2, -28640(a1)
	lb a2, -28528(a1)
	lb a2, -28416(a1)
	lb a2, -28292(a1)
	lb a2, -28192(a1)
	lb a2, -28080(a1)
	lb a2, -27968(a1)
	lb a2, -27844(a1)
	lb a2, -27744(a1)
	lb a2, -27632(a1)
	lb a2, -27520(a1)
	lb a2, -27408(a1)
	lb a2, -25824(a1)
	lb a2, -25468(a1)
	lb a2, -25360(a1)
	lb a2, -25248(a1)
	lb a2, -25124(a1)
	lb a2, -25024(a1)
	lb a2, -24912(a1)
	lb a2, -24800(a1)
	lb a2, -24688(a1)
	lb a2, -24412(a1)
	lb a2, -24304(a1)
	lb a2, -24192(a1)
	lb a2, -23244(a1)
	lb a2, -23136(a1)
	lb a2, -23024(a1)
	lb a2, -22912(a1)
	lb a2, -22800(a1)
	lb a2, -22688(a1)
	lb a2, -22576(a1)
	lb a2, -22464(a1)
	lb a2, -20068(a1)
	lb a2, -19888(a1)
	lb a2, -19612(a1)
	lb a2, -19504(a1)
	lb a2, -19392(a1)
	lb a2, -17280(a1)
	lb a2, -17168(a1)
	lb a2, -17044(a1)
	lb a2, -16944(a1)
	lb a2, -16832(a1)
	lb a2, -16720(a1)
	lb a2, -16608(a1)
	lb a2, -16332(a1)
	lb a2, -16224(a1)
	lb a2, -15948(a1)
	lb a2, -4816(a1)
	lb a3, 2032(a1)
	lb a3, 2144(a1)
	lb a3, -29200(a1)
	lb a3, -29088(a1)
	lb a3, -28976(a1)
	lb a3, -28048(a1)
	lb a3, -27936(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -23012(a1)
	lb a3, -17172(a1)
	lb a3, -17060(a1)
	lb a3, -16948(a1)
	lb a3, -15696(a1)
	lb a3, -14416(a1)
	lb a3, -13136(a1)
	lb a3, -11856(a1)
	lb a3, -11716(a1)
	lb a3, -11604(a1)
	lb a3, -11492(a1)
	lb a3, -11380(a1)
	lb a3, -11268(a1)
	lb a3, -10016(a1)
	lb a3, -8736(a1)
	lb a3, -7456(a1)
	lb t2, 10800(a1)
	lb a3, -6176(a1)
	lb a3, -4896(a1)
	lb a3, -4756(a1)
	lb a3, -4644(a1)
	lb a3, -4532(a1)
	lb a3, -4420(a1)
	lb a3, -4308(a1)
	lb a3, -4196(a1)
	lb a3, -4084(a1)
	lb a3, -3972(a1)
	lb a3, -2376(a1)
	lb a3, -2228(a1)
	lb a3, -2116(a1)
	lb a3, -2004(a1)
	lb a3, -1892(a1)
	lb a3, -1780(a1)
	lb t0, 6268(a1)
	lb t0, 6380(a1)
	lb t0, 11340(a1)
	lb t0, 11452(a1)
	lb t0, 11564(a1)
	lb t0, 11676(a1)
	lb t0, 11788(a1)
	lb t0, 11900(a1)
	lb t0, 12012(a1)
	lb t0, 12124(a1)
	lb t0, 12236(a1)
	lb t0, 12348(a1)
	lb t0, 12460(a1)
	lb t0, 12572(a1)
	lb t0, 12684(a1)
	lb t0, 12796(a1)
	lb t0, 12908(a1)
	lb t0, 13020(a1)
	lb t0, 13132(a1)
	lb t0, 13244(a1)
	lb t0, 13356(a1)
	lb t0, 13468(a1)
	lb t0, 13580(a1)
	lb t0, 13692(a1)
	lb t0, 13804(a1)
	lb t0, 13916(a1)
	lb t0, 18188(a1)
	lb t0, 18524(a1)
	lb t0, 18300(a1)
	lb t0, 18076(a1)
	lb t0, 18412(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb a0, 16724(a1)
	lb a3, -28716(a1)
	lb a3, -28444(a1)
	lb a3, -28172(a1)
	lb t2, -20684(a1)
	lb t2, -20412(a1)
	lb t2, -20140(a1)
	lb t2, -6140(a1)
	lb t0, 18772(a1)
	lb t0, 19044(a1)
	lb t0, 19316(a1)
	lb t0, -1996(a1)
	lb t0, -1724(a1)
	lb t0, -1452(a1)
	lb t0, -1180(a1)
	lb t0, -908(a1)
	lb t1, 26784(a1)
	lb t1, 26896(a1)
	lb t1, 32464(a1)
	lb t1, 30912(a1)
	lb t1, 32576(a1)
	lb t1, -17732(a1)
	lb t1, -5072(a1)
	lb t1, -5420(a1)
	lb t1, -17552(a1)
	lb t2, 12796(a1)
	lb t2, 13076(a1)
	lb t2, 30588(a1)
	lb t2, 32356(a1)
	lb t1, -15616(a1)
	lb t1, -9616(a1)
	lb t1, -11772(a1)
	lb t1, -9276(a1)
	lb t2, 20740(a1)
	lb t1, -7696(a1)
	lb t1, -5744(a1)
	lb t1, -1104(a1)
	lb t2, 15072(a1)
	lb t2, 22960(a1)
	lb t2, 20864(a1)
	lb t2, 20976(a1)
	lb t2, 11620(a1)
	lb t2, 28976(a1)
	lb t2, -28688(a1)
	lb t2, -24400(a1)
	lb t2, -28576(a1)
	lb t2, -28464(a1)
	lb t2, -28352(a1)
	lb t2, -28240(a1)
	lb t2, -28128(a1)
	lb t2, -28016(a1)
	lb t2, -27904(a1)
	lb t2, -27792(a1)
	lb t2, -27680(a1)
	lb t2, -27568(a1)
	lb t2, -26272(a1)
	lb t2, -24912(a1)
	lb t2, -24736(a1)
	lb t2, -31488(a1)
	lb t2, -31296(a1)
	lb t2, -31184(a1)
	lb t2, -31072(a1)
	lb t2, -30812(a1)
	lb t2, -30688(a1)
	lb t2, -30576(a1)
	lb t2, -30464(a1)
	lb t2, -29724(a1)
	lb t2, -24624(a1)
	lb t2, -24512(a1)
	lb t1, 15216(a1)
	lb t1, 15328(a1)
	lb t1, 15440(a1)
	lb t1, 26112(a1)
	lb t1, 26224(a1)
	lb t1, 26336(a1)
	lb t1, 26448(a1)
	lb t1, 26560(a1)
	lb t1, 26672(a1)
	lb t1, 32128(a1)
	lb t1, 32240(a1)
	lb t1, 32352(a1)
	lb t1, -17440(a1)
	lb t1, -17328(a1)
	lb t1, -17216(a1)
	lb t1, -12960(a1)
	lb t1, -12848(a1)
	lb t1, -12736(a1)
	lb t1, -5296(a1)
	lb t1, -5184(a1)
	lb t1, -7504(a1)
	lb t1, -7392(a1)
	lb t1, -7168(a1)
	lb t1, -7280(a1)
	lb t1, -7056(a1)
	lb t2, -19820(a1)
	lb t2, -3584(a1)
	lb t2, -3472(a1)
	lb t2, -3360(a1)
	lb t2, -3248(a1)
	lb t2, -3136(a1)
	lb t2, -3024(a1)
	lb t2, -1796(a1)
	lb t2, -876(a1)
	lb t3, 36(a1)
	lb t3, 1632(a1)
	nop
	/*illegal*/ .word 0x00000064
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	lb s4, -16288(a0)
	lb s4, -16032(a0)
	nop
	/*illegal*/ .word 0x42b40000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43870000
	/*illegal*/ .word 0x03000102
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
	sll $zero, $zero, 0x4
	nop
	nop
	/*illegal*/ .word 0x01010000
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x01000000
	nop
	srl $zero, $zero, 0x0
	sll $zero, at, 0x0
	nop
	nop
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00010001
	sll $zero, v0, 0x0
	nop
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00000001
	sll $zero, v0, 0x0
	nop
	nop
	nop
	/*illegal*/ .word 0x00010201
	/*illegal*/ .word 0x01010200
	nop
	srl $zero, at, 0x0
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	nop
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0x02020000
	sll $zero, at, 0x8
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x00000001
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000001
	nop
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x00000001
	nop
	nop
	/*illegal*/ .word 0x01000000
	srl $zero, $zero, 0x0
	sll $zero, v0, 0x8
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	srl $zero, v0, 0x8
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	sll $zero, v0, 0x0
	sll $zero, $zero, 0x4
	nop
	nop
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	/*illegal*/ .word 0x01000002
	/*illegal*/ .word 0x02020202
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x8
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020200
	srl $zero, v0, 0x8
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020200
	/*illegal*/ .word 0x02020002
	srl $zero, v0, 0x8
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x8
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020000
	sll $zero, v0, 0x8
	nop
	nop
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x02020202
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02000100
	nop
	nop
	nop
	nop
	cache 0x0, 0(gp)
	cache 0x0, 0(gp)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	nop
	nop
	/*illegal*/ .word 0x00000001
	sra $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x02000000
	nop
	nop
	ll $zero, 0(s1)
	/*illegal*/ .word 0x02000000
	nop
	nop
	ll $zero, 0(s1)
	/*illegal*/ .word 0x02000000
	nop
	nop
	ll $zero, 0(s1)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02000000
	nop
	nop
	ll $zero, 0(s1)
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	/*illegal*/ .word 0x03000000
	ll $zero, 0(s1)
	nop
	nop
	/*illegal*/ .word 0x03000000
	ll $zero, 0(s1)
	nop
	nop
	/*illegal*/ .word 0x03000000
	ll $zero, 0(s1)
	nop
	nop
	/*illegal*/ .word 0x03000000
	ll $zero, 0(s1)
	nop
	nop
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x42200000
	nop
	nop
	/*illegal*/ .word 0x03000000
	nop
	nop
	nop
	/*illegal*/ .word 0x03000000
	nop
	nop
	nop
	/*illegal*/ .word 0x03000000
	nop
	nop
	nop
	/*illegal*/ .word 0x03000000
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x42200000
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x42200000
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x42200000
	nop
	nop
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffff0001
	nop
	/*illegal*/ .word 0xffff0000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x0000ffff
	nop
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00010001
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	nop
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0xffff0001
	nop
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x0000ffff
	nop
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00010001
	nop
	lb s4, -14016(a0)
	sllv $zero, $zero, $zero
	nop
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xffff0000
	sll $zero, at, 0x0
	srl $zero, $zero, 0x0
	sll $zero, at, 0x0
	srl $zero, v0, 0x0
	/*illegal*/ .word 0x00000001
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0000ffff
	lb s4, -13984(a0)
	jr $zero
	nop
	nop
	nop
	nop
	lb s4, -13992(a0)
	lb s4, -13936(a0)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ll $zero, 0(s1)
	nop
	nop
	nop
	ll $zero, 0(s1)
	nop
	nop
	lb s4, -13904(a0)
	lb s4, -13880(a0)
	lb s4, -13856(a0)
	lb s4, -13832(a0)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	nop
	nop
	nop
	srlv $zero, $zero, $zero
	break 0x0
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x00000017
	mult $zero, $zero
	multu $zero, $zero
	/*illegal*/ .word 0x0000001d
	syscall 0x0
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	srav $zero, $zero, $zero
	sra $zero, $zero, 0x0
	mult $zero, $zero
	add $zero, $zero, $zero
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	lb s3, -28176(a0)
	lb s3, -28176(a0)
	lb s3, -28176(a0)
	lb s3, -27928(a0)
	lb s3, -28176(a0)
	lb s3, -27928(a0)
	lb s3, -27276(a0)
	lb s3, -27928(a0)
	lb s3, -27928(a0)
	lb s3, -28176(a0)
	lb s3, -26872(a0)
	lb s3, -28176(a0)
	lb s3, -28176(a0)
	lb s3, -28176(a0)
	lb s3, -27928(a0)
	lb s3, -27928(a0)
	lb s3, -28176(a0)
	lb s3, -28176(a0)
	lb s3, -26272(a0)
	lb s3, -26272(a0)
	lb s3, -28176(a0)
	lb s3, -27928(a0)
	lb s3, -27928(a0)
	lb s3, -27928(a0)
	lb s3, -27928(a0)
	lb s3, -28176(a0)
	lb s3, -24820(a0)
	lb s3, -28176(a0)
	lb s3, -28176(a0)
	lb s3, -27928(a0)
	lb s3, -27928(a0)
	lb s3, -24688(a0)
	lb s3, -24484(a0)
	lb s3, -24448(a0)
	lb s3, -24244(a0)
	lb s3, -24208(a0)
	lb s3, -28164(a0)
	lb s3, -28164(a0)
	lb s3, -28148(a0)
	lb s3, -27824(a0)
	lb s3, -27404(a0)
	lb s3, -27340(a0)
	lb s3, -27264(a0)
	lb s3, -27208(a0)
	lb s3, -27112(a0)
	lb s3, -26972(a0)
	lb s3, -26860(a0)
	lb s3, -28164(a0)
	lb s3, -26988(a0)
	lb s3, -26988(a0)
	lb s3, -26744(a0)
	lb s3, -26648(a0)
	lb s3, -28164(a0)
	lb s3, -26492(a0)
	lb s3, -26168(a0)
	lb s3, -26168(a0)
	lb s3, -25596(a0)
	lb s3, -25532(a0)
	lb s3, -25460(a0)
	lb s3, -25444(a0)
	lb s3, -25252(a0)
	lb s3, -24924(a0)
	lb s3, -24808(a0)
	lb s3, -28164(a0)
	lb s3, -24704(a0)
	lb s3, -25348(a0)
	lb s3, -25100(a0)
	lb s3, -24676(a0)
	lb s3, -24472(a0)
	lb s3, -24436(a0)
	lb s3, -24232(a0)
	lb s3, -24196(a0)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000a0a
	/*illegal*/ .word 0x00000a0b
	syscall 0x28
	break 0x28
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000a0f
	/*illegal*/ .word 0x000010bc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000010b7
	/*illegal*/ .word 0x000010b8
	/*illegal*/ .word 0x000010be
	/*illegal*/ .word 0x000010b9
	/*illegal*/ .word 0x000010ba
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000010bc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	tgeu $zero, $zero, 0x5e
	/*illegal*/ .word 0x000017b5
	tgeu $zero, $zero, 0x5e
	/*illegal*/ .word 0x000017b5
	/*illegal*/ .word 0x00002b69
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffff14ff
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x00020005
	/*illegal*/ .word 0x00030005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000015
	srav $zero, v1, $zero
	srav $zero, a0, $zero
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x00040009
	/*illegal*/ .word 0x00050009
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x00000014
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000015
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x00000016
	jr $zero
	/*illegal*/ .word 0x41200000
	ll $zero, 0(t1)
	/*illegal*/ .word 0x41700000
	ll s0, 0(t3)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	sll $zero, at, 0x0
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x00000001
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffe
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0xfffffffc
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0xfffffffa
	jr $zero
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3f800000
	cache 0x0, 0(gp)
	nop
	nop
	cache 0x0, 0(gp)
	/*illegal*/ .word 0x3f800000
	nop
	lb $zero, -16384($zero)
	sll t0, $zero, 0x0
	nop
	cache 0x0, 0(gp)
	lb $zero, -16384($zero)
	sll t0, $zero, 0x0
	lb $zero, -16384($zero)
	sll t0, $zero, 0x0
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	srl $zero, v1, 0x0
	/*illegal*/ .word 0x00040001
	nop
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00010001
	nop
	nop
	nop
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	nop
	nop
	nop
	/*illegal*/ .word 0x00010001
	nop
	nop
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	nop
	nop
	nop
	nop
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	nop
	nop
	/*illegal*/ .word 0x03000102
	/*illegal*/ .word 0x01020300
	/*illegal*/ .word 0x02000000
	lb s4, -12296(a0)
	/*illegal*/ .word 0x00000001
	sra $zero, at, 0x8
	lb s4, -12284(a0)
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x02000000
	lb s4, -12272(a0)
	/*illegal*/ .word 0x00000001
	lb s4, -12292(a0)
	lb s4, -12280(a0)
	lb s4, -12268(a0)
	nop
	cache 0x0, 0(gp)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	cache 0x0, 0(gp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	nop
	ll $zero, 0(s1)
	nop
	nop
	nop
	nop
	ll $zero, 0(s1)
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x03000102
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff0
	/*illegal*/ .word 0xffffffef
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	lb s4, 17100(a0)
	lb s4, 16800(a0)
	lb s4, 16512(a0)
	lb s4, 17404(a0)
	lb s4, 17404(a0)
	lb s4, 17864(a0)
	lb s4, 19036(a0)
	lb s4, 19868(a0)
	lb s4, 19916(a0)
	lb s4, 17120(a0)
	lb s4, 17192(a0)
	lb s4, 17144(a0)
	lb s4, 17216(a0)
	lb s4, 19616(a0)
	lb s4, 17168(a0)
	lb s4, 17640(a0)
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6d79
	/*illegal*/ .word 0x5f726f6f
	/*illegal*/ .word 0x6d2e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6d79
	/*illegal*/ .word 0x5f726f6f
	/*illegal*/ .word 0x6d2e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6d79
	/*illegal*/ .word 0x5f726f6f
	/*illegal*/ .word 0x6d2e6300
	lb s3, 31520(a0)
	lb s3, 31536(a0)
	lb s3, 31552(a0)
	lb s3, 31568(a0)
	lb s3, 31508(a0)
	lb s3, 31584(a0)
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3f3504e6
	cache 0x15, 1254(t9)
	/*illegal*/ .word 0x3f3504e6
	cache 0x15, 1254(t9)
	lb s3, -14612(a0)
	lb s3, -14572(a0)
	lb s3, -14532(a0)
	lb s3, -14492(a0)
	lb s3, -14640(a0)
	lb s3, -14452(a0)
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3f4ccccd
	cache 0xc, -13107(k0)
	cache 0xc, -13107(k0)
	lb s3, -13464(a0)
	lb s3, -13384(a0)
	lb s3, -13304(a0)
	lb s3, -13224(a0)
	lb s3, -13512(a0)
	lb s3, -13144(a0)
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x49742400
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3f19999a
	xori t1, a2, 0xfdb
	xori t1, a2, 0xfdb
	xori t1, a2, 0xfdb
	xori t1, a2, 0xfdb
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3c8efa35
	lb s4, 10116(a0)
	lb s4, 10140(a0)
	lb s4, 10164(a0)
	lb s4, 10188(a0)
	lb s4, 10100(a0)
	lb s4, 10212(a0)
	/*illegal*/ .word 0x451c4000
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x3f4ccccd
	cache 0xc, -13107(k0)
	cache 0xc, -13107(k0)
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x3db020c5
	lui v1, 0x126f
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3d4ccccd
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3c8efa35
	lb s4, 23668(a0)
	lb s4, 23836(a0)
	lb s4, 23296(a0)
	lb s4, 23380(a0)
	lb s4, 23460(a0)
	lb s4, 23836(a0)
	lb s4, 23752(a0)
	lb s4, 23128(a0)
	lb s4, 23212(a0)
	lb s4, 26040(a0)
	lb s4, 25448(a0)
	lb s4, 25528(a0)
	lb s4, 25640(a0)
	lb s4, 26040(a0)
	lb s4, 25732(a0)
	lb s4, 26040(a0)
	lb s4, 25864(a0)
	lb s4, 26592(a0)
	lb s4, 26212(a0)
	lb s4, 26592(a0)
	lb s4, 26592(a0)
	lb s4, 26592(a0)
	lb s4, 26224(a0)
	lb s4, 26592(a0)
	lb s4, 26592(a0)
	lb s4, 26592(a0)
	lb s4, 26592(a0)
	lb s4, 26268(a0)
	lb s4, 26328(a0)
	lb s4, 26356(a0)
	lb s4, 26592(a0)
	lb s4, 26448(a0)
	lb s4, 26592(a0)
	lb s4, 26500(a0)
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	nop
	nop
	nop

.close

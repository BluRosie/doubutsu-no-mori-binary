.n64
.create "build/obj/719B60.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu at, $zero, 2
	bne a1, at, 0x54
	lui v0, 0x8088
	lui t6, 0x8013
	lw t6, 28632(t6)
	lui v0, 0x8088
	addu v0, v0, a2
	lbu v0, 4832(v0)
	lw t7, 2752(t6)
	addiu t8, $zero, 1
	sllv t9, t8, v0
	and t0, t7, t9
	beq t0, $zero, 0x4c
	addiu v0, v0, 11520
	beq $zero, $zero, 0x8c
	andi v0, v0, 0xffff
	beq $zero, $zero, 0x8c
	or v0, $zero, $zero
	lui t1, 0x8013
	lw t1, 28632(t1)
	addu v0, v0, a2
	lbu a0, 4800(v0)
	lw t2, 2748(t1)
	addiu t3, $zero, 1
	sllv t4, t3, a0
	and t5, t2, t4
	beq t5, $zero, 0x8c
	or v0, $zero, $zero
	jal 0xa56cc
	nop
	/*illegal*/ .word 0x10000002
	lw ra, 20(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui t6, 0x8013
	lw t6, 28632(t6)
	addiu at, $zero, 8704
	lhu v1, 1004(t6)
	bnel v1, at, 0xc0
	addiu at, $zero, 8705
	beq $zero, $zero, 0x118
	addiu v1, $zero, 1
	addiu at, $zero, 8705
	bnel v1, at, 0xd4
	addiu at, $zero, 8707
	beq $zero, $zero, 0x118
	or v1, $zero, $zero
	addiu at, $zero, 8707
	bnel v1, at, 0xe8
	slti at, v1, 8708
	beq $zero, $zero, 0x118
	addiu v1, $zero, 3
	slti at, v1, 8708
	bne at, $zero, 0x100
	slti at, v1, 8740
	beql at, $zero, 0x104
	addiu at, $zero, 8706
	beq $zero, $zero, 0x118
	addiu v1, $zero, 2
	addiu at, $zero, 8706
	bnel v1, at, 0x118
	addiu v1, $zero, 5
	beq $zero, $zero, 0x118
	addiu v1, $zero, 4
	addiu v1, $zero, 5
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -128
	sw ra, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	sw a0, 128(sp)
	sw a1, 132(sp)
	sw a2, 136(sp)
	lw t6, 128(sp)
	lui at, 0x1
	lw a0, 132(sp)
	lw s0, 44(t6)
	addiu a1, $zero, 9
	jal 0xc60ec
	addu s0, s0, at
	lh a0, 20(s0)
	sll t7, v0, 0x2
	addu t7, t7, v0
	lui t2, 0x8088
	lw t8, 132(sp)
	sll t7, t7, 0x2
	addiu t2, t2, 4864
	sll v1, a0, 0x2
	addu t7, t7, v0
	addu a2, v1, t2
	lw t3, 0(a2)
	sll t7, t7, 0x2
	lw t4, 128(sp)
	addu t9, t7, t8
	lh t0, 22(s0)
	lw s1, 4(t9)
	sw t3, 100(sp)
	lw t5, 44(t4)
	lui t6, 0x1
	lui s2, 0x8088
	addu t6, t6, t5
	lw t6, 1756(t6)
	addiu t1, $zero, 5
	addu s2, s2, v1
	or a3, t1, $zero
	lw s2, 4528(s2)
	beq t0, t1, 0x1f8
	sw t6, 96(sp)
	lui t7, 0x8088
	addiu t7, t7, 4876
	bne a2, t7, 0x1e8
	lui t8, 0x8088
	beq $zero, $zero, 0x1f8
	addiu a3, $zero, 1
	addiu t8, t8, 4864
	bne a2, t8, 0x1f8
	nop
	or a3, t0, $zero
	beq a3, t1, 0x22c
	sll t9, a3, 0x2
	lui a1, 0x8088
	addu a1, a1, t9
	addiu a0, s0, 68
	sw a0, 64(sp)
	lw a1, 5000(a1)
	sw a2, 68(sp)
	sw a3, 108(sp)
	jal 0xb1de8
	sw t0, 112(sp)
	beq $zero, $zero, 0x24c
	lw a2, 68(sp)
	addiu a0, s0, 68
	sw a0, 64(sp)
	or a1, $zero, $zero
	sw a2, 68(sp)
	sw a3, 108(sp)
	jal 0xb1de8
	sw t0, 112(sp)
	lw a2, 68(sp)
	or a0, s1, $zero
	or a1, s2, $zero
	jal 0xb1d94
	sw a2, 68(sp)
	or a0, s2, $zero
	jal 0xb12a0
	or a1, s1, $zero
	lw a2, 68(sp)
	lui at, 0x8000
	addu t2, v0, at
	lui t3, 0x8088
	sw v0, 36(s0)
	lui at, 0x8014
	addiu t3, t3, 4864
	bne a2, t3, 0x298
	sw t2, 22712(at)
	addiu t4, $zero, 1
	beq $zero, $zero, 0x29c
	sw t4, 84(sp)
	sw $zero, 84(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a40088
	lw t5, 84(sp)
	/*illegal*/ .word 0x44070000
	lw a0, 96(sp)
	lw a1, 100(sp)
	or a2, $zero, $zero
	/*illegal*/ .word 0xe7a40014
	/*illegal*/ .word 0xe7a00010
	jal 0x5326c
	sw t5, 24(sp)
	lw a0, 132(sp)
	jal 0xc60ec
	addiu a1, $zero, 9
	sll t6, v0, 0x2
	addu t6, t6, v0
	lw t7, 132(sp)
	sll t6, t6, 0x2
	lw t9, 108(sp)
	addu t6, t6, v0
	sll t6, t6, 0x2
	addiu at, $zero, 5
	addu t8, t6, t7
	beq t9, at, 0x324
	lw s1, 88(t8)
	sll v0, t9, 0x2
	lui t2, 0x8088
	addu t2, t2, v0
	lw t2, 4900(t2)
	lui s2, 0x8088
	addu s2, s2, v0
	lw s2, 4880(s2)
	sw t2, 100(sp)
	or a0, s1, $zero
	jal 0xb1d94
	or a1, s2, $zero
	or a0, s2, $zero
	jal 0xb12a0
	or a1, s1, $zero
	sw v0, 40(s0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lw s1, 96(sp)
	lui at, 0x8000
	lw t4, 84(sp)
	/*illegal*/ .word 0xc7a60088
	addu t3, v0, at
	lui at, 0x8014
	addiu s1, s1, 112
	/*illegal*/ .word 0x44070000
	sw t3, 22712(at)
	or a0, s1, $zero
	lw a1, 100(sp)
	or a2, $zero, $zero
	/*illegal*/ .word 0xe7a00010
	sw t4, 24(sp)
	jal 0x5326c
	/*illegal*/ .word 0xe7a60014
	lw t5, 36(s0)
	lw t7, 64(sp)
	lw a0, 96(sp)
	sw t5, 16(sp)
	lw t6, 40(s0)
	or a1, s1, $zero
	addiu a2, $zero, 6
	addiu a3, $zero, 6
	sw t7, 24(sp)
	jal 0x53b54
	sw t6, 20(sp)
	lh t8, 28(s0)
	addiu a1, $zero, 35
	xori t9, t8, 0x1
	sh t9, 28(s0)
	lh t0, 28(s0)
	lw a0, 132(sp)
	jal 0xc60ec
	sh t0, 82(sp)
	lh t0, 82(sp)
	sll t2, v0, 0x2
	addu t2, t2, v0
	sll t5, t0, 0x2
	lw t3, 132(sp)
	sll t2, t2, 0x2
	addu t5, t5, t0
	sll t5, t5, 0x2
	addu t2, t2, v0
	lw v1, 112(sp)
	sll t2, t2, 0x2
	addu t5, t5, t0
	sll t5, t5, 0x2
	addu t4, t2, t3
	addu t6, t4, t5
	addiu at, $zero, 2
	bne v1, at, 0x4b0
	lw s1, 4(t6)
	lui t7, 0x8013
	lw t7, 28632(t7)
	lui t5, 0x8088
	sll t2, t0, 0x1
	lhu v0, 1004(t7)
	addiu t5, t5, 4544
	or a0, s1, $zero
	slti at, v0, 8708
	bne at, $zero, 0x460
	lui a3, 0x8088
	slti at, v0, 8740
	beq at, $zero, 0x460
	sll t8, t0, 0x1
	addu v1, s0, t8
	addiu t9, v0, -8708
	beq $zero, $zero, 0x468
	sh t9, 56(v1)
	addu v1, s0, t2
	sh $zero, 56(v1)
	lh t3, 56(v1)
	addiu t7, $zero, 940
	addiu a3, a3, 5536
	sll t4, t3, 0x3
	addu v0, t4, t5
	lw a1, 0(v0)
	lw t6, 4(v0)
	sh t0, 82(sp)
	sw t7, 16(sp)
	jal 0x26e10
	subu a2, t6, a1
	lh t0, 82(sp)
	sll t8, t0, 0x2
	addu t9, s0, t8
	sw s1, 48(t9)
	sw $zero, 44(s0)
	beq $zero, $zero, 0x60c
	lw ra, 60(sp)
	addiu at, $zero, 5
	beq v1, at, 0x604
	sll v0, v1, 0x2
	lui s2, 0x8088
	addu s2, s2, v0
	lw s2, 4960(s2)
	or a0, s1, $zero
	sw v0, 68(sp)
	sh t0, 82(sp)
	jal 0xb167c
	or a1, s2, $zero
	or a0, s2, $zero
	jal 0xb16d0
	or a1, s1, $zero
	lh t0, 82(sp)
	lui a1, 0x8088
	lui at, 0x8000
	sll t2, t0, 0x2
	addu t3, s0, t2
	sw v0, 48(t3)
	lw t4, 68(sp)
	addu t5, v0, at
	lui at, 0x8014
	addu a1, a1, t4
	lw a1, 4980(a1)
	beq a1, $zero, 0x5fc
	nop
	lw t6, 96(sp)
	sw t5, 22712(at)
	or a2, $zero, $zero
	addiu a0, t6, 548
	addiu t7, t6, 702
	sw t7, 16(sp)
	sw a0, 64(sp)
	jal 0x52228
	addiu a3, t6, 660
	jal 0xb131c
	or a0, s2, $zero
	lw t8, 68(sp)
	lui s2, 0x8088
	addu s1, s1, v0
	addu s2, s2, t8
	lw s2, 4920(s2)
	or a0, s1, $zero
	jal 0xb167c
	or a1, s2, $zero
	or a0, s2, $zero
	jal 0xb16d0
	or a1, s1, $zero
	sw v0, 44(s0)
	lw t9, 68(sp)
	lui a0, 0x8088
	lui at, 0x8000
	addu a0, a0, t9
	lw a0, 4940(a0)
	addu t2, v0, at
	lui at, 0x8014
	sw t2, 22712(at)
	jal 0x9ada8
	sw a0, 100(sp)
	lh t4, 18(v0)
	lw t3, 96(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x448c4000
	lw a1, 572(t3)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x44808000
	addiu t5, $zero, 1
	/*illegal*/ .word 0x44070000
	sw t5, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7aa0010
	lw a0, 64(sp)
	lw a2, 100(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00018
	jal 0x52584
	/*illegal*/ .word 0xe7b0001c
	/*illegal*/ .word 0x0c014a35
	lw a0, 64(sp)
	beq $zero, $zero, 0x60c
	lw ra, 60(sp)
	beq $zero, $zero, 0x608
	sw $zero, 44(s0)
	sw $zero, 44(s0)
	lw ra, 60(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -80
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	lw t6, 80(sp)
	lui at, 0x1
	lw v0, 44(t6)
	addu v0, v0, at
	or s0, v0, $zero
	jal 0xb1d40
	lw s1, 1756(v0)
	lw a0, 84(sp)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a0, a0, 272
	jal 0xc60ec
	sw a0, 48(sp)
	sll t7, v0, 0x2
	addu t7, t7, v0
	lw t8, 48(sp)
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x2
	addu t9, t7, t8
	lw v1, 4(t9)
	lui at, 0x8000
	addu t0, v1, at
	lui at, 0x8014
	sw v1, 32(s0)
	jal 0xb1d14
	sw t0, 22712(at)
	addiu a3, s1, 224
	addiu v1, s1, 386
	sw v1, 16(sp)
	sw v1, 40(sp)
	sw a3, 44(sp)
	or a0, s1, $zero
	or a1, v0, $zero
	jal 0x52228
	or a2, $zero, $zero
	jal 0xb1d14
	nop
	lw t1, 40(sp)
	addiu a0, s1, 112
	or a1, v0, $zero
	or a2, $zero, $zero
	lw a3, 44(sp)
	jal 0x52228
	sw t1, 16(sp)
	sh $zero, 28(s0)
	jal 0x87d51c
	sh $zero, 20(s0)
	lw t2, 60(s0)
	sh v0, 22(s0)
	sh $zero, 24(s0)
	bne t2, $zero, 0x770
	lui v0, 0x601
	lw a0, 0(s0)
	lui t3, 0x600
	addiu t3, t3, 0
	addiu v0, v0, 6448
	lui t5, 0x601
	subu v1, v0, t3
	addiu t5, t5, 7888
	lui t4, 0x141
	sw v1, 64(s0)
	addiu t4, t4, 0
	subu s1, t5, v0
	lui a3, 0x8088
	addiu t6, $zero, 1062
	sw a0, 60(s0)
	sw t6, 16(sp)
	addiu a3, a3, 5560
	or a2, s1, $zero
	jal 0x26e10
	addu a1, v1, t4
	lw t7, 0(s0)
	addiu at, $zero, -16
	addu t8, t7, s1
	addiu t9, t8, 15
	and t0, t9, at
	sw t0, 0(s0)
	lw a0, 80(sp)
	lw a1, 48(sp)
	jal 0x87d5a4
	addiu a2, $zero, 0
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -120
	sw ra, 76(sp)
	sw s3, 72(sp)
	sw s2, 68(sp)
	sw s1, 64(sp)
	sw s0, 60(sp)
	/*illegal*/ .word 0xf7bc0030
	/*illegal*/ .word 0xf7ba0028
	/*illegal*/ .word 0xf7b80020
	/*illegal*/ .word 0xf7b60018
	/*illegal*/ .word 0xf7b40010
	sw a0, 120(sp)
	lw t6, 120(sp)
	lui at, 0x8088
	/*illegal*/ .word 0xc43a15d0
	lw t7, 44(t6)
	lui s3, 0x1
	lui at, 0x8088
	/*illegal*/ .word 0xc43815d4
	addu s3, s3, t7
	lw s3, 1756(s3)
	lui at, 0x8088
	/*illegal*/ .word 0xc43615d8
	lui at, 0x8088
	/*illegal*/ .word 0x4480e000
	/*illegal*/ .word 0xc43415dc
	or s1, $zero, $zero
	addiu s2, $zero, 20
	addiu s0, s3, 1016
	lw v0, 0(s0)
	beql v0, $zero, 0x86c
	addiu s1, s1, 1
	addiu t8, v0, -1
	slti at, t8, 11
	bne at, $zero, 0x83c
	sw t8, 0(s0)
	/*illegal*/ .word 0x4405a000
	/*illegal*/ .word 0x4406b000
	jal 0x99c18
	addiu a0, s0, 16
	beq $zero, $zero, 0x850
	/*illegal*/ .word 0xc6040014
	/*illegal*/ .word 0x4405e000
	/*illegal*/ .word 0x4406d000
	/*illegal*/ .word 0x0c026706
	addiu a0, s0, 16
	/*illegal*/ .word 0xc6040014
	/*illegal*/ .word 0xc6080008
	/*illegal*/ .word 0x46182180
	/*illegal*/ .word 0xe6060014
	/*illegal*/ .word 0xc60a0014
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6100008
	addiu s1, s1, 1
	bne s1, s2, 0x808
	addiu s0, s0, 24
	lw t0, 120(sp)
	lui at, 0x1
	lw v0, 44(t0)
	addu v0, v0, at
	lh t1, 20(v0)
	addiu at, $zero, 2
	bnel t1, at, 0x988
	lw ra, 76(sp)
	/*illegal*/ .word 0xc6760010
	addiu t5, $zero, 15
	/*illegal*/ .word 0x4600b48d
	/*illegal*/ .word 0x44029000
	nop
	div v0, s2
	bne s2, $zero, 0x8b8
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne s2, at, 0x8d0
	lui at, 0x8000
	bne v0, at, 0x8d0
	nop
	/*illegal*/ .word 0x0006000d
	mfhi t3
	addiu at, $zero, -3276
	sll t4, t3, 0x2
	multu v0, at
	subu t4, t4, t3
	sll t4, t4, 0x3
	addu s0, s3, t4
	sw t5, 1016(s0)
	/*illegal*/ .word 0xe61c040c
	/*illegal*/ .word 0xe61c0408
	mflo a0
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sw a0, 84(sp)
	jal 0x2ca00
	/*illegal*/ .word 0x46000506
	lui at, 0x40a0
	/*illegal*/ .word 0x4481c000
	lui at, 0x41b0
	/*illegal*/ .word 0x4481d000
	/*illegal*/ .word 0x46180102
	addiu s1, s0, 1016
	/*illegal*/ .word 0x4614d182
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6280004
	jal 0x99a54
	lh a0, 86(sp)
	jal 0x2ca00
	/*illegal*/ .word 0x46000506
	/*illegal*/ .word 0x46180282
	nop
	/*illegal*/ .word 0x4614d402
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x0c00b280
	/*illegal*/ .word 0xe632000c
	lui at, 0x420c
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6660004
	/*illegal*/ .word 0x46062203
	/*illegal*/ .word 0x46164282
	nop
	/*illegal*/ .word 0x46180402
	/*illegal*/ .word 0x460a8480
	/*illegal*/ .word 0xe6320008
	lw ra, 76(sp)
	/*illegal*/ .word 0xd7b40010
	/*illegal*/ .word 0xd7b60018
	/*illegal*/ .word 0xd7b80020
	/*illegal*/ .word 0xd7ba0028
	/*illegal*/ .word 0xd7bc0030
	lw s0, 60(sp)
	lw s1, 64(sp)
	lw s2, 68(sp)
	lw s3, 72(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	lui at, 0x1
	addiu a0, $zero, 3
	lw a3, 44(t6)
	lui t0, 0x8011
	addu a3, a3, at
	lh v0, 20(a3)
	lh v1, 24(a3)
	beql v0, v1, 0xa94
	lw ra, 20(sp)
	bne a0, v1, 0xa00
	lw t0, -4208(t0)
	lui at, 0x40c0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0xa80
	sh v1, 20(a3)
	addiu a1, $zero, 2
	bne a1, v1, 0xa1c
	addiu at, $zero, 1
	lui at, 0xc0a0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0xa80
	sh v1, 20(a3)
	bne v1, at, 0xa30
	lui at, 0xc0e0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0xa80
	sh v1, 20(a3)
	bne a1, v0, 0xa44
	lui at, 0xc0a0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0xa80
	sh v1, 20(a3)
	bne a0, v0, 0xa58
	lui at, 0xc0a0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0xa80
	sh v1, 20(a3)
	sw a3, 36(sp)
	jal 0x87d51c
	sw t0, 28(sp)
	lw a3, 36(sp)
	lui at, 0xc100
	lw t0, 28(sp)
	/*illegal*/ .word 0x44810000
	sh v0, 22(a3)
	lh v1, 24(a3)
	sh v1, 20(a3)
	/*illegal*/ .word 0x44060000
	lw a0, 40(sp)
	jal 0x87d5a4
	addiu a1, t0, 272
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 36(sp)
	sw a0, 56(sp)
	lw t6, 56(sp)
	lui at, 0x1
	addiu a2, $zero, 6
	lw v0, 44(t6)
	addiu a3, $zero, 6
	addu v0, v0, at
	lw t7, 36(v0)
	lui at, 0x8000
	lw a0, 1756(v0)
	addu t8, t7, at
	lui at, 0x8014
	sw t8, 22712(at)
	lw t9, 36(v0)
	addiu t1, v0, 68
	addiu a1, a0, 112
	sw t9, 16(sp)
	lw t0, 40(v0)
	sw v0, 48(sp)
	sw t1, 24(sp)
	sw a0, 52(sp)
	jal 0x53b54
	sw t0, 20(sp)
	lw v1, 48(sp)
	lui at, 0x8000
	or a2, v0, $zero
	lw a1, 44(v1)
	beq a1, $zero, 0xb40
	addu t2, a1, at
	lw a0, 52(sp)
	lui at, 0x8014
	sw t2, 22712(at)
	sw v1, 48(sp)
	sw v0, 44(sp)
	jal 0x528d4
	addiu a0, a0, 548
	lw v1, 48(sp)
	lw a2, 44(sp)
	lh v0, 26(v1)
	blez v0, 0xb50
	addiu t3, v0, -1
	sh t3, 26(v1)
	lw a0, 56(sp)
	sw v1, 48(sp)
	jal 0x87dc14
	sw a2, 44(sp)
	lw v1, 48(sp)
	addiu a0, $zero, 1
	lw a2, 44(sp)
	lh v0, 20(v1)
	addiu t4, $zero, 8
	addiu at, $zero, 2
	bne a0, v0, 0xb88
	nop
	/*illegal*/ .word 0x1000001f
	sh t4, 26(v1)
	bne v0, at, 0xba0
	addiu t5, $zero, 5
	bne a2, a0, 0xc00
	sh t5, 26(v1)
	beq $zero, $zero, 0xc00
	sh $zero, 24(v1)
	addiu at, $zero, 3
	bne v0, at, 0xc00
	addiu t6, $zero, 5
	bne a2, a0, 0xbbc
	sh t6, 26(v1)
	beq $zero, $zero, 0xc00
	sh $zero, 24(v1)
	lw t7, 52(sp)
	lui at, 0x4188
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc5e00010
	lui at, 0x4190
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45000009
	nop
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jal 0xd1a9c
	addiu a0, $zero, 275
	jal 0x87de34
	lw a0, 56(sp)
	lw ra, 36(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a1, 44(sp)
	lw t6, 44(a0)
	lui t7, 0x1
	lw t9, 44(sp)
	addu t7, t7, t6
	lw t7, 1756(t7)
	or a3, $zero, $zero
	addiu t8, t7, 548
	sw t8, 36(sp)
	lw t2, 24(t8)
	lw v0, 0(t9)
	lbu t3, 1(t2)
	lw t0, 668(v0)
	sll t4, t3, 0x6
	subu a2, t0, t4
	beq a2, $zero, 0xc78
	sw a2, 668(v0)
	lw a0, 44(sp)
	lw a1, 36(sp)
	sw $zero, 16(sp)
	jal 0x530d8
	sw $zero, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a0, 0(sp)
	lw v0, 0(a1)
	lw a0, 664(v0)
	lui t8, 0x600
	addiu t8, t8, 552
	addiu t6, a0, 8
	sw t6, 664(v0)
	lui t7, 0xde00
	sw t7, 0(a0)
	sw t8, 4(a0)
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 44(a2)
	lui at, 0x1
	lw a0, 0(a1)
	addu v0, v0, at
	lh t6, 28(v0)
	sll t7, t6, 0x1
	addu t8, v0, t7
	lh t9, 56(t8)
	sw a0, 72(sp)
	jal 0xbd5e8
	sw t9, 68(sp)
	lw t1, 72(sp)
	lui t2, 0xd900
	lui t3, 0x23
	lw v1, 664(t1)
	or v0, v1, $zero
	ori t3, t3, 0x5
	sw t3, 4(v0)
	sw t2, 0(v0)
	addiu v1, v1, 8
	addiu a0, $zero, -16384
	addiu a1, $zero, 1
	jal 0xe0698
	sw v1, 52(sp)
	/*illegal*/ .word 0x44807000
	lui at, 0x4448
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x44067000
	jal 0xe0314
	addiu a3, $zero, 1
	lw v1, 52(sp)
	lui t4, 0xda38
	ori t4, t4, 0x3
	or a1, v1, $zero
	sw t4, 0(a1)
	addiu v1, v1, 8
	sw v1, 52(sp)
	sw a1, 40(sp)
	jal 0xe13c4
	lw a0, 72(sp)
	lw a1, 40(sp)
	lw v1, 52(sp)
	lui t5, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	sw t5, 0(v0)
	lw t6, 68(sp)
	lui t8, 0x8088
	addiu t8, t8, 5020
	sll t7, t6, 0x3
	addu t0, t7, t8
	lw t9, 0(t0)
	/*illegal*/ .word 0x44807000
	addiu v1, v1, 8
	sw t9, 4(v0)
	lui at, 0x457a
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x44067000
	addiu a3, $zero, 1
	sw v1, 52(sp)
	jal 0xe0314
	sw t0, 24(sp)
	lw v1, 52(sp)
	lw t0, 24(sp)
	lui t1, 0xda38
	ori t1, t1, 0x3
	or a1, v1, $zero
	sw t1, 0(a1)
	addiu v1, v1, 8
	sw v1, 52(sp)
	sw t0, 24(sp)
	sw a1, 32(sp)
	jal 0xe13c4
	lw a0, 72(sp)
	lw a1, 32(sp)
	lw v1, 52(sp)
	lw t0, 24(sp)
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t2, 0xde00
	sw t2, 0(v0)
	lw t3, 4(t0)
	addiu v1, v1, 8
	sw t3, 4(v0)
	lw t4, 72(sp)
	sw v1, 664(t4)
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a1, 92(sp)
	lw t6, 44(a0)
	lui v1, 0x1
	lw t7, 92(sp)
	addu v1, v1, t6
	lw v1, 1756(v1)
	lw v0, 0(t7)
	lui at, 0x1
	lw t9, 572(v1)
	lw t8, 668(v0)
	ori at, at, 0xd0
	lbu t0, 1(t9)
	addiu a1, sp, 64
	addiu v1, v1, 548
	sll t1, t0, 0x6
	subu a2, t8, t1
	beq a2, $zero, 0xfc0
	sw a2, 668(v0)
	lw t2, 44(a0)
	sw a2, 40(sp)
	sw a0, 88(sp)
	addu t3, t2, at
	lui at, 0x8088
	sw t3, 76(sp)
	/*illegal*/ .word 0xc42c15e0
	jal 0xe1594
	sw v1, 84(sp)
	lw a2, 40(sp)
	lw a0, 92(sp)
	lw a1, 84(sp)
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0x530d8
	sw $zero, 20(sp)
	lw t4, 88(sp)
	lui a0, 0x1
	lw t5, 44(t4)
	addu a0, a0, t5
	lw a0, 1756(a0)
	jal 0xe0284
	addiu a0, a0, 744
	/*illegal*/ .word 0x44806000
	lui a2, 0x44bb
	ori a2, a2, 0x8000
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46006386
	addiu a0, $zero, 4409
	jal 0xe0834
	addiu a1, $zero, 1
	addiu a0, $zero, 11923
	jal 0xe0500
	addiu a1, $zero, 1
	addiu a0, $zero, 14497
	jal 0xe0698
	addiu a1, $zero, 1
	/*illegal*/ .word 0x44806000
	lui at, 0xc3fa
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x44066000
	jal 0xe0314
	addiu a3, $zero, 1
	lw a2, 92(sp)
	lw a0, 76(sp)
	lui at, 0x8000
	lw a1, 0(a2)
	lw t6, 40(a0)
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22736(at)
	lw v0, 664(a1)
	lui t0, 0xdb06
	ori t0, t0, 0x30
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t0, 0(v0)
	lw t8, 40(a0)
	sw t8, 4(v0)
	lw v0, 664(a1)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 664(a1)
	sw t2, 0(v0)
	lw a0, 0(a2)
	sw a1, 60(sp)
	jal 0xe13c4
	sw v0, 48(sp)
	lw v1, 48(sp)
	lw a1, 60(sp)
	lui t4, 0xde00
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t5, 0xc01
	addiu t5, t5, -1568
	addiu t3, v0, 8
	sw t3, 664(a1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	sw a0, 0(sp)
	lw v0, 0(a1)
	lw a0, 664(v0)
	lui t8, 0x600
	addiu t8, t8, 13344
	addiu t6, a0, 8
	sw t6, 664(v0)
	lui t7, 0xde00
	sw t7, 0(a0)
	sw t8, 4(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a3, 36(sp)
	addiu at, $zero, 20
	bne a2, at, 0x1050
	lw v1, 44(sp)
	lw v0, 44(v1)
	lui at, 0x1
	addu v0, v0, at
	lh t6, 22(v0)
	addiu at, $zero, 5
	beql t6, at, 0x1088
	addiu v0, $zero, 1
	lw a0, 1756(v0)
	jal 0xe0260
	addiu a0, a0, 744
	beq $zero, $zero, 0x1088
	addiu v0, $zero, 1
	addiu at, $zero, 16
	bne a2, at, 0x1084
	lw v1, 44(sp)
	lw v0, 44(v1)
	lui at, 0x1
	addu v0, v0, at
	lh t7, 20(v0)
	addiu at, $zero, 3
	bnel t7, at, 0x1088
	addiu v0, $zero, 1
	lw a0, 1756(v0)
	jal 0xe0260
	addiu a0, a0, 808
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	lui at, 0x1
	lw t8, 52(sp)
	lw v0, 44(t6)
	addu v0, v0, at
	lh t7, 22(v0)
	addiu at, $zero, 5
	beq t7, at, 0x1198
	or a2, v0, $zero
	lw a1, 0(t8)
	lw a0, 1756(v0)
	sw a2, 44(sp)
	sw a1, 40(sp)
	jal 0xe0284
	addiu a0, a0, 744
	lw a1, 40(sp)
	lw a2, 44(sp)
	lw v1, 664(a1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v1, 8
	sw t9, 664(a1)
	sw t0, 0(v1)
	sw a2, 44(sp)
	sw a1, 40(sp)
	or a0, a1, $zero
	jal 0xe13c4
	sw v1, 28(sp)
	lw a3, 28(sp)
	lw a1, 40(sp)
	lw a2, 44(sp)
	sw v0, 4(a3)
	lh t1, 28(a2)
	lui at, 0x8000
	sll t2, t1, 0x2
	addu t3, a2, t2
	lw t4, 48(t3)
	addu t5, t4, at
	lui at, 0x8014
	sw t5, 22712(at)
	lw v1, 664(a1)
	lui t7, 0xdb06
	ori t7, t7, 0x18
	addiu t6, v1, 8
	sw t6, 664(a1)
	sw t7, 0(v1)
	lh t8, 28(a2)
	sll t9, t8, 0x2
	addu t0, a2, t9
	lw t1, 48(t0)
	sw t1, 4(v1)
	lh t2, 22(a2)
	lui t9, 0x8088
	lw a0, 48(sp)
	sll t3, t2, 0x2
	addu t9, t9, t3
	lw t9, 5276(t9)
	lw a1, 52(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -112
	sw ra, 20(sp)
	sw a1, 116(sp)
	or a3, a0, $zero
	lw v1, 44(a3)
	lui at, 0x1
	addu v1, v1, at
	lh t6, 20(v1)
	addiu at, $zero, 3
	bne t6, at, 0x14f0
	lui at, 0x4040
	/*illegal*/ .word 0x44817000
	lui at, 0x4238
	lw v0, 1756(v1)
	lw t7, 116(sp)
	lbu t8, 990(v0)
	lw a2, 0(t7)
	sw t8, 100(sp)
	/*illegal*/ .word 0xc4420010
	/*illegal*/ .word 0x460e103c
	nop
	/*illegal*/ .word 0x450300bd
	lw ra, 20(sp)
	/*illegal*/ .word 0x44812000
	lui at, 0x4140
	/*illegal*/ .word 0x4602203e
	nop
	/*illegal*/ .word 0x450300b7
	lw ra, 20(sp)
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x4610103c
	nop
	/*illegal*/ .word 0x4500001e
	lui at, 0x42c8
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x460e1181
	lui at, 0x8088
	/*illegal*/ .word 0xc42815e4
	lui at, 0x3fc0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46083002
	lui at, 0x4148
	/*illegal*/ .word 0x44812000
	lui at, 0x4040
	/*illegal*/ .word 0x46005482
	/*illegal*/ .word 0x44815000
	lui at, 0x40a0
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44812000
	lui at, 0xc0e0
	/*illegal*/ .word 0x460c3202
	nop
	/*illegal*/ .word 0x46005482
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe7a8004c
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x460c3202
	nop
	/*illegal*/ .word 0x46005482
	/*illegal*/ .word 0xe7a80050
	/*illegal*/ .word 0x460c9102
	beq $zero, $zero, 0x1328
	/*illegal*/ .word 0xe7a40054
	lui at, 0x42c8
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46101181
	lui at, 0x8088
	/*illegal*/ .word 0xc42815e8
	lui at, 0xc0a0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46083002
	lui at, 0x4160
	/*illegal*/ .word 0x44812000
	lui at, 0xc13c
	/*illegal*/ .word 0x46005482
	/*illegal*/ .word 0x44815000
	lui at, 0x4100
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44812000
	lui at, 0x40c0
	/*illegal*/ .word 0x460c3202
	nop
	/*illegal*/ .word 0x46005482
	/*illegal*/ .word 0x44815000
	lui at, 0xc0e0
	/*illegal*/ .word 0xe7a8004c
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460c3202
	nop
	/*illegal*/ .word 0x46005482
	/*illegal*/ .word 0xe7a80050
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x460c3202
	/*illegal*/ .word 0xe7a80054
	lui at, 0x41d8
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45000004
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	beq $zero, $zero, 0x136c
	nop
	/*illegal*/ .word 0x46001281
	lui at, 0x8088
	/*illegal*/ .word 0xc43215ec
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46125102
	/*illegal*/ .word 0x46043301
	lui at, 0x8088
	/*illegal*/ .word 0xc42815f0
	or a0, a2, $zero
	sw a2, 104(sp)
	/*illegal*/ .word 0x46086302
	sw a3, 112(sp)
	jal 0xbd4e8
	/*illegal*/ .word 0xe7ac005c
	lw a2, 104(sp)
	lw a3, 112(sp)
	/*illegal*/ .word 0xc7ac005c
	lw t9, 44(a3)
	lui a0, 0x1
	addu a0, a0, t9
	lw a0, 1756(a0)
	/*illegal*/ .word 0xe7ac005c
	sw a2, 104(sp)
	jal 0xe0284
	addiu a0, a0, 808
	addiu a0, sp, 76
	jal 0xe141c
	addiu a1, sp, 64
	jal 0xe02ac
	nop
	/*illegal*/ .word 0xc7ac005c
	lw a2, 104(sp)
	/*illegal*/ .word 0x44800000
	lui at, 0x445d
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe44c0000
	/*illegal*/ .word 0xe44c0014
	/*illegal*/ .word 0xe44c0028
	/*illegal*/ .word 0xe4400004
	/*illegal*/ .word 0xe4400008
	/*illegal*/ .word 0xe4400010
	/*illegal*/ .word 0xe4400018
	/*illegal*/ .word 0xe4400020
	/*illegal*/ .word 0xe4400024
	/*illegal*/ .word 0x460c3102
	/*illegal*/ .word 0xc7aa0040
	lui t1, 0xda38
	/*illegal*/ .word 0xe44a0030
	/*illegal*/ .word 0xc7b20044
	/*illegal*/ .word 0x46049201
	/*illegal*/ .word 0xe4480034
	/*illegal*/ .word 0xc7aa0048
	/*illegal*/ .word 0xe44a0038
	lw v0, 664(a2)
	ori t1, t1, 0x3
	or a0, a2, $zero
	addiu t0, v0, 8
	sw t0, 664(a2)
	sw t1, 0(v0)
	sw a2, 104(sp)
	jal 0xe13c4
	sw v0, 48(sp)
	lw v1, 48(sp)
	lw a2, 104(sp)
	sw v0, 4(v1)
	lw a0, 116(sp)
	lw t2, 276(a0)
	lui at, 0x8000
	addu t3, t2, at
	lui at, 0x8014
	sw t3, 22704(at)
	lw v0, 664(a2)
	lui t5, 0xdb06
	ori t5, t5, 0x10
	addiu t4, v0, 8
	sw t4, 664(a2)
	sw t5, 0(v0)
	lw t6, 276(a0)
	lui t3, 0xde00
	sw t6, 4(v0)
	lw a0, 100(sp)
	lui t7, 0x8088
	addiu t7, t7, 5296
	sll a0, a0, 0x2
	addu a1, a0, t7
	lw t8, 0(a1)
	beql t8, $zero, 0x14d4
	lw v0, 664(a2)
	lw v0, 664(a2)
	lui t0, 0xde00
	addiu t9, v0, 8
	sw t9, 664(a2)
	sw t0, 0(v0)
	lw t1, 0(a1)
	sw t1, 4(v0)
	lw v0, 664(a2)
	lui t4, 0x8088
	addu t4, t4, a0
	addiu t2, v0, 8
	sw t2, 664(a2)
	sw t3, 0(v0)
	lw t4, 5328(t4)
	sw t4, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 112
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 136(sp)
	sw a1, 140(sp)
	lw t6, 136(sp)
	lui at, 0x1
	lw t7, 140(sp)
	lw v0, 44(t6)
	lui a0, 0x8088
	lw s0, 0(t7)
	addu v0, v0, at
	lw a3, 1756(v0)
	lw t8, 668(s0)
	lw t9, 24(a3)
	lbu t0, 1(t9)
	sll t1, t0, 0x6
	subu v1, t8, t1
	sw v1, 668(s0)
	sw v1, 120(sp)
	sw $zero, 116(sp)
	sw $zero, 112(sp)
	lh t2, 20(v0)
	sw v0, 132(sp)
	sw v1, 44(sp)
	sll t3, t2, 0x2
	addu a0, a0, t3
	lw a0, 4528(a0)
	sw a3, 128(sp)
	jal 0xb22a4
	sw a0, 108(sp)
	lw a0, 108(sp)
	jal 0xb22d0
	sw v0, 104(sp)
	lw v1, 44(sp)
	lw a1, 104(sp)
	or a2, v0, $zero
	beql v1, $zero, 0x1820
	lw ra, 36(sp)
	bnel a1, $zero, 0x15b0
	lw t4, 128(sp)
	beql v0, $zero, 0x1678
	lw t5, 116(sp)
	lw t4, 128(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc5800010
	/*illegal*/ .word 0xc5820008
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x4502002b
	lw t5, 116(sp)
	/*illegal*/ .word 0x4602003e
	lw t5, 132(sp)
	/*illegal*/ .word 0x45020027
	lw t5, 116(sp)
	lw t6, 36(t5)
	lui at, 0x8000
	or a0, a1, $zero
	addu t7, t6, at
	lui at, 0x8014
	beq a1, $zero, 0x163c
	sw t7, 22712(at)
	sw a2, 100(sp)
	jal 0x9ada8
	/*illegal*/ .word 0xe7a00054
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a00054
	/*illegal*/ .word 0x46060201
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44085000
	nop
	addu t8, v0, t0
	jal 0xb22fc
	lbu a0, 0(t8)
	lw a2, 100(sp)
	/*illegal*/ .word 0xc7a00054
	sw v0, 116(sp)
	beq a2, $zero, 0x1674
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	or a0, a2, $zero
	/*illegal*/ .word 0x46100481
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440a2000
	jal 0x9ada8
	sw t2, 40(sp)
	lw t3, 40(sp)
	addu t4, v0, t3
	jal 0xb2350
	lbu a0, 0(t4)
	sw v0, 112(sp)
	lw t5, 116(sp)
	bnel t5, $zero, 0x1690
	lw t6, 112(sp)
	jal 0xb22fc
	or a0, $zero, $zero
	sw v0, 116(sp)
	lw t6, 112(sp)
	bnel t6, $zero, 0x16a8
	lw t7, 132(sp)
	jal 0xb2350
	or a0, $zero, $zero
	sw v0, 112(sp)
	lw t7, 132(sp)
	lui at, 0x8000
	lw t9, 32(t7)
	addu t0, t9, at
	lui at, 0x8014
	sw t0, 22712(at)
	lw v0, 664(s0)
	lui t1, 0xdb06
	ori t1, t1, 0x18
	addiu t8, v0, 8
	sw t8, 664(s0)
	sw t1, 0(v0)
	lw t2, 132(sp)
	lui at, 0x8088
	lw t3, 32(t2)
	sw t3, 4(v0)
	/*illegal*/ .word 0xc42c15f4
	or a3, $zero, $zero
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 664(s0)
	lui t5, 0xe700
	lui t7, 0xda38
	addiu t4, v0, 8
	sw t4, 664(s0)
	sw $zero, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(s0)
	ori t7, t7, 0x3
	or a0, s0, $zero
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw t7, 0(v0)
	jal 0xe13c4
	sw v0, 64(sp)
	lw v1, 64(sp)
	sw v0, 4(v1)
	jal 0xbd4e8
	or a0, s0, $zero
	lw v0, 664(s0)
	lui t0, 0xdb06
	ori t0, t0, 0x20
	addiu t9, v0, 8
	sw t9, 664(s0)
	sw t0, 0(v0)
	lw t8, 116(sp)
	sw t8, 4(v0)
	lw v0, 664(s0)
	lui t2, 0xdb06
	ori t2, t2, 0x24
	addiu t1, v0, 8
	sw t1, 664(s0)
	sw t2, 0(v0)
	lw t3, 112(sp)
	sw t3, 4(v0)
	lw v0, 664(s0)
	lui t5, 0xdb06
	ori t5, t5, 0x28
	addiu t4, v0, 8
	sw t4, 664(s0)
	sw t5, 0(v0)
	lw a0, 140(sp)
	jal 0xb1ae0
	sw v0, 52(sp)
	lw v1, 52(sp)
	sw v0, 4(v1)
	lw v0, 664(s0)
	lui t7, 0xdb06
	ori t7, t7, 0x30
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw t7, 0(v0)
	lw a0, 140(sp)
	jal 0xb1bb8
	sw v0, 48(sp)
	lw v1, 48(sp)
	or a3, $zero, $zero
	lui t9, 0x8088
	sw v0, 4(v1)
	lw t0, 136(sp)
	addiu t9, t9, -7040
	sw t9, 16(sp)
	lw a0, 140(sp)
	lw a1, 128(sp)
	lw a2, 120(sp)
	jal 0x530d8
	sw t0, 20(sp)
	lw a0, 136(sp)
	jal 0x87e518
	lw a1, 140(sp)
	lw a0, 136(sp)
	jal 0x87e628
	lw a1, 140(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 136
	jr ra
	nop
	addiu sp, sp, -56
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	or s1, a1, $zero
	or s2, a0, $zero
	lui s3, 0x1
	sw ra, 52(sp)
	sw s7, 48(sp)
	sw s6, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s0, 20(sp)
	lw t6, 44(s1)
	addu a2, t6, s3
	lw t7, 60(a2)
	lw t8, 64(a2)
	lui at, 0x8000
	subu t9, t7, t8
	addu t0, t9, at
	lui at, 0x8014
	sw t0, 22712(at)
	lw v0, 664(s2)
	lui t2, 0xdb06
	ori t2, t2, 0x18
	addiu t1, v0, 8
	sw t1, 664(s2)
	sw t2, 0(v0)
	lw t4, 64(a2)
	lw t3, 60(a2)
	subu t5, t3, t4
	sw t5, 4(v0)
	jal 0xbd4e8
	or a0, s2, $zero
	lw t6, 44(s1)
	lui t9, 0xdb06
	ori t9, t9, 0x20
	addu t7, t6, s3
	lw s0, 1756(t7)
	addiu s0, s0, 1016
	lw v0, 664(s2)
	lui a0, 0x601
	addiu a0, a0, 7616
	addiu t8, v0, 8
	sw t8, 664(s2)
	sw t9, 0(v0)
	jal 0x9ada8
	or s1, v0, $zero
	sw v0, 4(s1)
	lui s5, 0xda38
	ori s5, s5, 0x3
	or s3, $zero, $zero
	addiu s7, $zero, 20
	lui s6, 0xde00
	lw t0, 0(s0)
	lui s4, 0x601
	addiu s4, s4, 7448
	beq t0, $zero, 0x1974
	or a3, $zero, $zero
	/*illegal*/ .word 0xc60c0004
	/*illegal*/ .word 0xc60e0008
	jal 0xe0314
	lw a2, 12(s0)
	/*illegal*/ .word 0xc60c0010
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 664(s2)
	or a0, s2, $zero
	addiu t1, v0, 8
	sw t1, 664(s2)
	sw s5, 0(v0)
	jal 0xe13c4
	or s1, v0, $zero
	sw v0, 4(s1)
	lw v0, 664(s2)
	addiu t2, v0, 8
	sw t2, 664(s2)
	sw s4, 4(v0)
	sw s6, 0(v0)
	addiu s3, s3, 1
	bne s3, s7, 0x1908
	addiu s0, s0, 24
	lw ra, 52(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	lw s6, 44(sp)
	lw s7, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 56(sp)
	beq a1, $zero, 0x1a94
	lui at, 0x8088
	/*illegal*/ .word 0xc42015f8
	/*illegal*/ .word 0xc4a400ec
	/*illegal*/ .word 0xc4a600f0
	lw t6, 56(sp)
	/*illegal*/ .word 0x46002302
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46003202
	or a3, $zero, $zero
	lw s0, 0(t6)
	/*illegal*/ .word 0x44064000
	jal 0xe041c
	nop
	lw v0, 664(s0)
	lui t8, 0xdb06
	ori t8, t8, 0x10
	addiu t7, v0, 8
	sw t7, 664(s0)
	sw t8, 0(v0)
	lw t9, 56(sp)
	lw t0, 276(t9)
	sw t0, 4(v0)
	jal 0xbd4e8
	or a0, s0, $zero
	lw v0, 664(s0)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 664(s0)
	sw t2, 0(v0)
	or a0, s0, $zero
	jal 0xe13c4
	sw v0, 36(sp)
	lw v1, 36(sp)
	lui t4, 0xfa00
	ori t4, t4, 0xff
	sw v0, 4(v1)
	lw v0, 664(s0)
	lui t5, 0xa00
	ori t5, t5, 0x2896
	addiu t3, v0, 8
	sw t3, 664(s0)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(s0)
	lui t8, 0x400
	addiu t8, t8, 21824
	addiu t6, v0, 8
	sw t6, 664(s0)
	lui t7, 0xde00
	sw t7, 0(v0)
	sw t8, 4(v0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	jal 0xb1c84
	lw a0, 88(sp)
	sw v0, 76(sp)
	lw t6, 44(s0)
	lui t1, 0x1
	addu t7, t6, t1
	beq v0, $zero, 0x1bf8
	lw t0, 1756(t7)
	lw v1, 664(s1)
	lui t9, 0xe700
	addiu t8, v1, 8
	sw t8, 664(s1)
	sw $zero, 4(v1)
	sw t9, 0(v1)
	/*illegal*/ .word 0xc7a4005c
	/*illegal*/ .word 0xc7a80060
	/*illegal*/ .word 0x4600218d
	addiu t5, $zero, 21
	addiu a1, t0, 872
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44063000
	sw a1, 40(sp)
	sw $zero, 16(sp)
	/*illegal*/ .word 0x440c5000
	addiu a2, a2, 24
	sw a2, 48(sp)
	subu a3, t5, t4
	sw a3, 44(sp)
	lw t6, 44(s0)
	or a0, s1, $zero
	addu t7, t6, t1
	lw t9, 1720(t7)
	jalr t9, ra
	nop
	addiu t8, $zero, 2304
	sw t8, 16(sp)
	lw t2, 44(s0)
	lui t9, 0x1
	or a0, s1, $zero
	addu t9, t9, t2
	lw t9, 1724(t9)
	lw a1, 40(sp)
	lui a2, 0x43a5
	jalr t9, ra
	lui a3, 0x41c8
	jal 0x87de34
	or a0, s0, $zero
	lw a0, 88(sp)
	jal 0x87ee2c
	lw a1, 76(sp)
	or a0, s0, $zero
	jal 0x87e980
	lw a1, 88(sp)
	or a0, s1, $zero
	jal 0x87ecb0
	or a1, s0, $zero
	lw t3, 44(s0)
	lui t9, 0x1
	or a0, s0, $zero
	addu t9, t9, t3
	lw t9, 1736(t9)
	or a1, s1, $zero
	or a2, $zero, $zero
	jalr t9, ra
	nop
	addiu t5, $zero, 1
	sw t5, 16(sp)
	lw t4, 44(s0)
	lui t9, 0x1
	or a0, s1, $zero
	addu t9, t9, t4
	lw t9, 1720(t9)
	lw a1, 40(sp)
	lw a2, 48(sp)
	jalr t9, ra
	lw a3, 44(sp)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1704(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a1, 44(sp)
	lui t2, 0x1
	lw t7, 44(sp)
	lw t6, 44(a0)
	or v0, $zero, $zero
	lw t8, 44(t7)
	addu v1, t6, t2
	lw a2, 1756(v1)
	bnel t8, $zero, 0x1e60
	lh v0, 1010(a2)
	lw a1, 56(t7)
	lw t0, 1744(v1)
	addiu at, $zero, 7
	bne a1, at, 0x1cc0
	or t1, t0, $zero
	or v0, $zero, $zero
	lhu v1, 954(a2)
	addiu t9, $zero, 1
	sllv t3, t9, v0
	and t4, v1, t3
	bnel t4, $zero, 0x1cb0
	addiu at, $zero, 10
	addiu v0, v0, 1
	slti at, v0, 10
	bnel at, $zero, 0x1c8c
	addiu t9, $zero, 1
	addiu at, $zero, 10
	bnel v0, at, 0x1cfc
	sltiu at, a1, 14
	beq $zero, $zero, 0x1cf8
	or v0, $zero, $zero
	lhu v1, 952(a2)
	addiu t5, $zero, 1
	sllv t6, t5, v0
	and t8, v1, t6
	bnel t8, $zero, 0x1cec
	addiu at, $zero, 15
	addiu v0, v0, 1
	slti at, v0, 15
	bnel at, $zero, 0x1cc8
	addiu t5, $zero, 1
	addiu at, $zero, 15
	bnel v0, at, 0x1cfc
	sltiu at, a1, 14
	or v0, $zero, $zero
	sltiu at, a1, 14
	beq at, $zero, 0x1e48
	sll t7, a1, 0x2
	lui at, 0x8088
	addu at, at, t7
	lw t7, 5628(at)
	jr t7
	nop
	/*illegal*/ .word 0x44800000
	sw v0, 20(sp)
	or a1, $zero, $zero
	/*illegal*/ .word 0xe7a00010
	lw t9, 272(t0)
	/*illegal*/ .word 0x44070000
	or a2, $zero, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000043
	lw t5, 44(sp)
	/*illegal*/ .word 0x44800000
	sw v0, 20(sp)
	sw a0, 40(sp)
	/*illegal*/ .word 0xe7a00010
	lw t9, 272(t0)
	/*illegal*/ .word 0x44070000
	or a1, $zero, $zero
	jalr t9, ra
	or a2, $zero, $zero
	lw a0, 40(sp)
	lui t2, 0x1
	lui at, 0xc0a0
	lw t3, 44(a0)
	/*illegal*/ .word 0x44813000
	lui at, 0x4140
	addu t4, t3, t2
	lw v0, 1748(t4)
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4480004
	lw t5, 44(a0)
	addu t6, t5, t2
	lw v0, 1748(t6)
	/*illegal*/ .word 0xc44a0008
	/*illegal*/ .word 0x46105480
	beq $zero, $zero, 0x1e48
	/*illegal*/ .word 0xe4520008
	/*illegal*/ .word 0x44800000
	sw v0, 20(sp)
	sw a0, 40(sp)
	sw t1, 32(sp)
	/*illegal*/ .word 0xe7a00010
	lw t9, 272(t0)
	/*illegal*/ .word 0x44070000
	or a1, $zero, $zero
	jalr t9, ra
	or a2, $zero, $zero
	lw t1, 32(sp)
	lw a0, 40(sp)
	lui t2, 0x1
	/*illegal*/ .word 0xc5240018
	sh $zero, 284(t1)
	lw a3, 20(t1)
	sw $zero, 20(sp)
	/*illegal*/ .word 0xe7a40010
	lw t8, 44(a0)
	or a1, $zero, $zero
	addiu a2, $zero, 27
	addu t7, t8, t2
	lw t3, 1744(t7)
	lw t9, 272(t3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000b
	lw t5, 44(sp)
	/*illegal*/ .word 0x44800000
	sw v0, 20(sp)
	addiu a1, $zero, 1
	/*illegal*/ .word 0xe7a00010
	lw t9, 272(t0)
	/*illegal*/ .word 0x44070000
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw t5, 44(sp)
	addiu t4, $zero, 1
	sw t4, 44(t5)
	beq $zero, $zero, 0x1f50
	lw ra, 28(sp)
	lh v0, 1010(a2)
	beq v0, $zero, 0x1f3c
	addiu t6, v0, -1
	sh t6, 1010(a2)
	lh t8, 1010(a2)
	lui at, 0x8088
	/*illegal*/ .word 0xc42a1634
	/*illegal*/ .word 0x44983000
	sw a2, 36(sp)
	sw a0, 40(sp)
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x460a4302
	jal 0xd9e4c
	nop
	lui at, 0x42c8
	/*illegal*/ .word 0x44818000
	lw t9, 44(sp)
	lw a2, 36(sp)
	/*illegal*/ .word 0x46100482
	lw a0, 40(sp)
	addiu at, $zero, 10
	lui t2, 0x1
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440b2000
	nop
	/*illegal*/ .word 0x448b3000
	nop
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0xe728001c
	lh v0, 1010(a2)
	bne v0, at, 0x1f08
	nop
	lbu v0, 1009(a2)
	lbu t4, 1008(a2)
	bnel v0, t4, 0x1efc
	lbu t6, 1006(a2)
	lbu t5, 1007(a2)
	lbu v0, 1009(a2)
	sb t5, 1008(a2)
	lbu t6, 1006(a2)
	sb v0, 1006(a2)
	beq $zero, $zero, 0x1f4c
	sb t6, 1007(a2)
	bne v0, $zero, 0x1f4c
	lw t8, 44(sp)
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe700001c
	lw t7, 44(a0)
	addu t3, t7, t2
	lw t9, 1748(t3)
	lw t9, 756(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000006
	lw ra, 28(sp)
	lw t9, 1664(v1)
	lw a1, 44(sp)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 20(a3)
	lw v1, 44(a2)
	lui at, 0x1
	sll t7, t6, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	ori at, at, 0x88
	addu v0, v1, t7
	addu v0, v0, at
	lw t8, 4(v0)
	bnel t8, $zero, 0x1fec
	lw ra, 20(sp)
	lw t9, 48(v0)
	addiu at, $zero, 4
	bne t9, at, 0x1fe8
	lui t9, 0x1
	addu t9, t9, v1
	sw a2, 24(sp)
	lw t9, 1712(t9)
	or a0, a3, $zero
	addiu a1, $zero, 3
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lui t1, 0x1
	lw t0, 44(a0)
	addu t1, t1, t0
	lw t1, 1744(t1)
	lw t9, 268(t1)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	or a2, a1, $zero
	lw t6, 20(a2)
	lw v1, 44(a3)
	lui at, 0x1
	sll t7, t6, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	ori at, at, 0x88
	addu v0, v1, t7
	addu v0, v0, at
	lw t8, 4(v0)
	bnel t8, $zero, 0x20b8
	lw ra, 20(sp)
	lw t9, 48(v0)
	addiu at, $zero, 4
	bnel t9, at, 0x20a8
	/*illegal*/ .word 0xc4440018
	lw t0, 56(a2)
	addiu at, $zero, 14
	addiu a0, $zero, 49
	bne t0, at, 0x2084
	or a1, $zero, $zero
	addiu a1, $zero, 2
	sw a1, 24(sp)
	sw a2, 36(sp)
	jal 0xd1a9c
	sw a3, 32(sp)
	lw a3, 32(sp)
	lw a1, 24(sp)
	lw a2, 36(sp)
	beq $zero, $zero, 0x2084
	lw v1, 44(a3)
	lui t9, 0x1
	addu t9, t9, v1
	lw t9, 1712(t9)
	or a0, a2, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000006
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4440018
	/*illegal*/ .word 0xe4c40018
	/*illegal*/ .word 0xc446001c
	/*illegal*/ .word 0xe4c6001c
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x5ea14
	addiu a0, $zero, 5
	lw a0, 24(sp)
	lui t9, 0x1
	lw a1, 28(sp)
	lw t6, 44(a0)
	addu t9, t9, t6
	lw t9, 1708(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 28(sp)
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw s1, 44(s2)
	lui t9, 0x1
	or a0, s2, $zero
	addu t9, t9, s1
	lw t9, 220(t9)
	jalr t9, ra
	nop
	lui at, 0x1
	ori at, at, 0xd0
	addu s0, s1, at
	lw t6, 4(s0)
	lui t9, 0x8088
	or a1, s0, $zero
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 5360(t9)
	or a0, s2, $zero
	jalr t9, ra
	nop
	lw v0, 4(s0)
	lui at, 0x1
	addiu s3, $zero, 1
	beq v0, $zero, 0x2288
	addu at, at, s1
	bnel v0, s3, 0x2290
	lw ra, 36(sp)
	jal 0x87df20
	or a0, s2, $zero
	lui at, 0x1
	addu at, at, s1
	sw s3, 1696(at)
	lw t8, 56(s0)
	lui v0, 0x8011
	bnel t8, $zero, 0x2290
	lw ra, 36(sp)
	lw v0, -672(v0)
	slti at, v0, 2
	bnel at, $zero, 0x2290
	lw ra, 36(sp)
	beq v0, $zero, 0x228c
	lui t0, 0x8011
	lw t0, -4208(t0)
	addiu at, $zero, 2
	lui s1, 0x8013
	lhu v1, 56(t0)
	addiu s1, s1, 28320
	addiu s3, $zero, 4
	andi t1, v1, 0x2
	bne t1, at, 0x2230
	lui t4, 0x8011
	lw a0, 312(s1)
	ori at, $zero, 0xc351
	lw v0, 56(a0)
	addiu v0, v0, 1000
	sltu at, v0, at
	bnel at, $zero, 0x2214
	sw v0, 56(a0)
	ori v0, $zero, 0xc350
	sw v0, 56(a0)
	lw t2, 44(s2)
	lui t3, 0x1
	addu t3, t3, t2
	lw t3, 1756(t3)
	sw v0, 956(t3)
	lw t4, -4208(t4)
	lhu v1, 56(t4)
	lui s1, 0x8013
	andi t5, v1, 0x4
	bne s3, t5, 0x228c
	addiu s1, s1, 28320
	or s0, $zero, $zero
	addiu s2, $zero, -1
	lw a0, 312(s1)
	or a1, $zero, $zero
	jal 0xb80b4
	or a2, $zero, $zero
	beq v0, s2, 0x228c
	or a1, v0, $zero
	addiu a2, s0, 8704
	andi a2, a2, 0xffff
	lw a0, 312(s1)
	jal 0xb8b08
	or a3, $zero, $zero
	addiu s0, s0, 1
	bnel s0, s3, 0x224c
	lw a0, 312(s1)
	beq $zero, $zero, 0x2290
	lw ra, 36(sp)
	sw $zero, 1696(at)
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -88
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	sw a3, 100(sp)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	jal 0xe041c
	or a3, $zero, $zero
	/*illegal*/ .word 0xc7ac0068
	/*illegal*/ .word 0xc7ae006c
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 96(sp)
	lw v1, 664(a0)
	lui t6, 0xdb06
	ori t6, t6, 0x30
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 100(sp)
	lui t0, 0xc00
	addiu v1, v1, 8
	lw t8, 40(t7)
	addiu t0, t0, 31296
	lui t9, 0xde00
	sw t8, 4(v0)
	or v0, v1, $zero
	sw t9, 0(v0)
	sw t0, 4(v0)
	addiu v1, v1, 8
	or a1, v1, $zero
	lui t1, 0xda38
	ori t1, t1, 0x3
	sw t1, 0(a1)
	addiu v1, v1, 8
	sw v1, 68(sp)
	jal 0xe13c4
	sw a1, 52(sp)
	lw a1, 52(sp)
	lw v1, 68(sp)
	lui t1, 0xde00
	sw v0, 4(a1)
	lw t2, 116(sp)
	beq t2, $zero, 0x25cc
	or v0, v1, $zero
	lw a3, 112(sp)
	addiu at, $zero, 1
	or v0, v1, $zero
	bne a3, at, 0x24f4
	lui t2, 0xde00
	or a1, v1, $zero
	lui t3, 0xfd10
	sw t3, 0(a1)
	addiu v1, v1, 8
	sw v1, 68(sp)
	sw a1, 48(sp)
	jal 0xc5984
	lw a0, 92(sp)
	lw a1, 48(sp)
	lw v1, 68(sp)
	lui t4, 0xe800
	sw v0, 4(a1)
	or v0, v1, $zero
	sw t4, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t5, 0xf500
	ori t5, t5, 0x1e0
	lui t6, 0x700
	sw t6, 4(v0)
	sw t5, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t7, 0xe600
	sw t7, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t9, 0x703
	ori t9, t9, 0xc000
	lui t8, 0xf000
	sw t8, 0(v0)
	sw t9, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t0, 0xe700
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or a1, v1, $zero
	lui t1, 0xfd50
	sw t1, 0(a1)
	addiu v1, v1, 8
	sw v1, 68(sp)
	sw a1, 24(sp)
	jal 0xc5960
	lw a0, 92(sp)
	lw a1, 24(sp)
	lw v1, 68(sp)
	lui t2, 0xf550
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t3, 0x701
	ori t3, t3, 0x4050
	sw t3, 4(v0)
	sw t2, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t4, 0xe600
	sw t4, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t6, 0x70f
	ori t6, t6, 0xf400
	lui t5, 0xf300
	sw t5, 0(v0)
	sw t6, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t7, 0xe700
	sw t7, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t8, 0xf540
	lui t9, 0xe1
	ori t9, t9, 0x4050
	ori t8, t8, 0x400
	sw t8, 0(v0)
	sw t9, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t1, 0x7
	ori t1, t1, 0xc07c
	lui t0, 0xf200
	sw t0, 0(v0)
	sw t1, 4(v0)
	addiu v1, v1, 8
	lw a2, 112(sp)
	beq $zero, $zero, 0x2510
	sll a2, a2, 0x2
	sll a2, a3, 0x2
	lui t3, 0x8088
	addu t3, t3, a2
	sw t2, 0(v0)
	lw t3, 5404(t3)
	addiu v1, v1, 8
	sw t3, 4(v0)
	or v0, v1, $zero
	lui t4, 0xe800
	sw t4, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lw t5, 88(sp)
	lui at, 0x1
	lw v0, 44(t5)
	addu v0, v0, at
	/*illegal*/ .word 0xc4400698
	/*illegal*/ .word 0xc442069c
	or v0, v1, $zero
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x46000100
	addiu v1, v1, 8
	lui at, 0xf200
	/*illegal*/ .word 0x46021200
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44043000
	/*illegal*/ .word 0x44055000
	andi a0, a0, 0x7f
	andi t8, a0, 0xfff
	andi a1, a1, 0x7f
	addiu t3, a0, 124
	andi t4, t3, 0xfff
	sll t9, t8, 0xc
	addiu t6, a1, 124
	andi t7, t6, 0xfff
	or t0, t9, at
	sll t5, t4, 0xc
	andi t1, a1, 0xfff
	or t2, t0, t1
	or t8, t5, t7
	sw t8, 4(v0)
	sw t2, 0(v0)
	or v0, v1, $zero
	lui t9, 0xde00
	lui t0, 0x8088
	addu t0, t0, a2
	sw t9, 0(v0)
	lw t0, 5380(t0)
	addiu v1, v1, 8
	sw t0, 4(v0)
	beq $zero, $zero, 0x25f0
	lw t6, 96(sp)
	sw t1, 0(v0)
	lw t2, 112(sp)
	lui t4, 0x8088
	addiu v1, v1, 8
	sll t3, t2, 0x2
	addu t4, t4, t3
	lw t4, 5392(t4)
	sw t4, 4(v0)
	lw t6, 96(sp)
	sw v1, 664(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -112
	sw ra, 36(sp)
	sw a2, 120(sp)
	lw t6, 44(a0)
	lui t4, 0x1
	/*illegal*/ .word 0xc7a40080
	addu t4, t4, t6
	lw t4, 1756(t4)
	/*illegal*/ .word 0xc7a60084
	addiu t7, $zero, 1
	addiu t8, $zero, 1
	sw t8, 28(sp)
	sw t7, 24(sp)
	lw a2, 120(sp)
	/*illegal*/ .word 0xe7a40010
	sw t4, 104(sp)
	jal 0x87f728
	/*illegal*/ .word 0xe7a60014
	lw t4, 104(sp)
	lw t9, 120(sp)
	lui t3, 0xde00
	lui t5, 0xc00
	lw v1, 664(t9)
	or v0, v1, $zero
	addiu t5, t5, 31576
	sw t5, 4(v0)
	sw t3, 0(v0)
	addiu v1, v1, 8
	lui a1, 0x8088
	lui t1, 0x788c
	lui t0, 0x6464
	addiu a1, a1, 5416
	ori t0, t0, 0xffff
	ori t1, t1, 0xffff
	or a0, $zero, $zero
	lui a3, 0xe700
	lui a2, 0xfb00
	or v0, v1, $zero
	sw a3, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lhu t6, 952(t4)
	addiu t7, $zero, 1
	sllv t8, t7, a0
	and t9, t6, t8
	beq t9, $zero, 0x26d4
	addiu a0, a0, 1
	or v0, v1, $zero
	sw a2, 0(v0)
	sw t0, 4(v0)
	addiu v1, v1, 8
	beq $zero, $zero, 0x26e8
	or v0, v1, $zero
	or v0, v1, $zero
	sw a2, 0(v0)
	sw t1, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw t3, 0(v0)
	lw t5, 0(a1)
	slti at, a0, 15
	addiu v1, v1, 8
	sw t5, 4(v0)
	bne at, $zero, 0x2694
	addiu a1, a1, 4
	lui a1, 0x8088
	lui t2, 0xff5a
	lui t0, 0xff3c
	addiu a1, a1, 5476
	ori t0, t0, 0x3cff
	ori t2, t2, 0x5aff
	or a0, $zero, $zero
	addiu t1, $zero, 10
	or v0, v1, $zero
	sw a3, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lhu t7, 954(t4)
	addiu t6, $zero, 1
	sllv t8, t6, a0
	and t9, t7, t8
	beq t9, $zero, 0x2764
	addiu a0, a0, 1
	or v0, v1, $zero
	sw a2, 0(v0)
	sw t0, 4(v0)
	addiu v1, v1, 8
	beq $zero, $zero, 0x2778
	or v0, v1, $zero
	or v0, v1, $zero
	sw a2, 0(v0)
	sw t2, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw t3, 0(v0)
	lw t5, 0(a1)
	addiu v1, v1, 8
	sw t5, 4(v0)
	bne a0, t1, 0x2724
	addiu a1, a1, 4
	jal 0xe020c
	sw v1, 88(sp)
	lw v1, 88(sp)
	lui t3, 0xde00
	or v0, v1, $zero
	lui t6, 0xc00
	addiu t6, t6, 28976
	sw t6, 4(v0)
	sw t3, 0(v0)
	addiu v1, v1, 8
	lui a0, 0x8013
	lw a0, 28632(a0)
	addiu a1, $zero, 6
	addiu a2, $zero, 32
	sw v1, 88(sp)
	jal 0x9c1c0
	addiu a0, a0, 6
	/*illegal*/ .word 0x44824000
	lui at, 0x4140
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x468042a0
	lui at, 0x3f40
	/*illegal*/ .word 0x44812000
	lui at, 0xc208
	/*illegal*/ .word 0x44814000
	lui at, 0x4288
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x44817000
	addiu a2, $zero, 0
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46049182
	jal 0xe0314
	/*illegal*/ .word 0x46083300
	lw v1, 88(sp)
	lui t7, 0xda38
	ori t7, t7, 0x3
	or a1, v1, $zero
	sw t7, 0(a1)
	addiu v1, v1, 8
	sw v1, 88(sp)
	sw a1, 40(sp)
	jal 0xe13c4
	lw a0, 120(sp)
	lw a1, 40(sp)
	lw v1, 88(sp)
	lui t3, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t8, 0xc00
	addiu t8, t8, 64
	sw t8, 4(v0)
	sw t3, 0(v0)
	addiu v1, v1, 8
	jal 0xe0244
	sw v1, 88(sp)
	lw v1, 88(sp)
	lw t9, 120(sp)
	sw v1, 664(t9)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -200
	/*illegal*/ .word 0xf7be0050
	/*illegal*/ .word 0xf7bc0048
	sw s7, 120(sp)
	sw s5, 112(sp)
	sw s3, 104(sp)
	/*illegal*/ .word 0x4486e000
	/*illegal*/ .word 0x4487f000
	or s3, a0, $zero
	lui s5, 0x1
	or s7, a1, $zero
	sw ra, 124(sp)
	sw s6, 116(sp)
	sw s4, 108(sp)
	sw s2, 100(sp)
	sw s1, 96(sp)
	sw s0, 92(sp)
	/*illegal*/ .word 0xf7ba0040
	/*illegal*/ .word 0xf7b80038
	/*illegal*/ .word 0xf7b60030
	/*illegal*/ .word 0xf7b40028
	lw t6, 44(s3)
	lui s2, 0x8013
	lw s2, 28632(s2)
	addu v0, t6, s5
	lw t7, 1744(v0)
	lw s1, 1756(v0)
	lui at, 0x8000
	addiu t8, t7, 8
	sw t8, 184(sp)
	lw t9, 8(v0)
	addiu s2, s2, 20
	addiu s4, s1, 991
	addu t0, t9, at
	lui at, 0x8014
	sw t0, 22736(at)
	lw v1, 664(s7)
	lui t1, 0xdb06
	ori t1, t1, 0x30
	or v0, v1, $zero
	sw t1, 0(v0)
	lw t2, 44(s3)
	lui t6, 0xc01
	addiu v1, v1, 8
	addu t3, t2, s5
	lw t4, 8(t3)
	addiu t6, t6, 8960
	lui t5, 0xde00
	sw t4, 4(v0)
	or v0, v1, $zero
	sw t5, 0(v0)
	sw t6, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(s7)
	lui at, 0x8088
	/*illegal*/ .word 0xc43a1638
	lui at, 0x3f80
	/*illegal*/ .word 0x4481b000
	/*illegal*/ .word 0x4480c000
	or s0, $zero, $zero
	addiu s6, $zero, 5
	lhu t7, 0(s2)
	beql t7, $zero, 0x2b84
	addiu s0, s0, 1
	lw t8, 44(s3)
	or a0, s3, $zero
	addiu a1, sp, 168
	addu t9, t8, s5
	lw t0, 1744(t9)
	or a2, $zero, $zero
	or a3, s0, $zero
	lw t9, 260(t0)
	jalr t9, ra
	nop
	lw t1, 184(sp)
	or v1, $zero, $zero
	lw t2, 52(t1)
	bnel t2, $zero, 0x2a94
	/*illegal*/ .word 0x4600b506
	lbu a0, 0(s4)
	bne s6, a0, 0x29f0
	nop
	lh v0, 1012(s1)
	/*illegal*/ .word 0x4600b506
	addiu t3, $zero, 24
	beq v0, $zero, 0x29e8
	nop
	/*illegal*/ .word 0x1000001f
	subu v1, t3, v0
	beq $zero, $zero, 0x2a60
	or v1, $zero, $zero
	bne a0, $zero, 0x2a04
	addiu at, $zero, 1
	/*illegal*/ .word 0x4600b506
	beq $zero, $zero, 0x2a60
	or v1, $zero, $zero
	bnel a0, at, 0x2a3c
	lh t5, 1012(s1)
	lh v0, 1012(s1)
	addiu t4, $zero, 35
	/*illegal*/ .word 0x44822000
	subu v1, t4, v0
	slti at, v1, 3
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x461a3502
	bnel at, $zero, 0x2a64
	/*illegal*/ .word 0x4614b03c
	/*illegal*/ .word 0x1000000b
	addiu v1, $zero, 2
	lh t5, 1012(s1)
	sll t6, a0, 0x3
	subu t6, t6, a0
	subu t7, t5, t6
	addiu t8, t7, 7
	/*illegal*/ .word 0x44984000
	or v1, $zero, $zero
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x461a5402
	/*illegal*/ .word 0x4610b501
	/*illegal*/ .word 0x4614b03c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x4618a03c
	beq $zero, $zero, 0x2a98
	/*illegal*/ .word 0x4600b506
	/*illegal*/ .word 0x4618a03c
	nop
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0x4600c506
	/*illegal*/ .word 0x4600b506
	lbu a0, 0(s4)
	bnel s6, a0, 0x2b0c
	lhu t6, 0(s2)
	beq v1, $zero, 0x2b08
	/*illegal*/ .word 0xc7b200a8
	lhu t0, 0(s2)
	sw $zero, 20(sp)
	addiu t1, $zero, 1
	sw t0, 16(sp)
	lhu t9, 952(s1)
	sllv t2, t1, s0
	/*illegal*/ .word 0xc7a600ac
	and t3, t9, t2
	sw t3, 24(sp)
	sw v1, 176(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	lw t4, 44(s3)
	/*illegal*/ .word 0x461c9100
	/*illegal*/ .word 0x4407a000
	addu t5, t4, s5
	/*illegal*/ .word 0x461e3200
	lw t9, 1728(t5)
	/*illegal*/ .word 0x44052000
	or a0, s7, $zero
	/*illegal*/ .word 0x44064000
	jalr t9, ra
	nop
	lw v1, 176(sp)
	lhu t6, 0(s2)
	lui t7, 0x8013
	lw t7, 28632(t7)
	sw t6, 16(sp)
	sll t0, s0, 0x1
	lw t8, 52(t7)
	addiu t9, $zero, 1
	sllv t6, t9, s0
	srlv t2, t8, t0
	andi t3, t2, 0x1
	sltu t4, $zero, t3
	sw t4, 20(sp)
	lhu t5, 952(s1)
	/*illegal*/ .word 0xc7aa00a8
	/*illegal*/ .word 0xc7b200ac
	and t7, t5, t6
	sw t7, 24(sp)
	sw $zero, 32(sp)
	sw v1, 28(sp)
	lw t8, 44(s3)
	/*illegal*/ .word 0x461c5400
	/*illegal*/ .word 0x4407a000
	addu t0, t8, s5
	/*illegal*/ .word 0x461e9100
	lw t9, 1728(t0)
	/*illegal*/ .word 0x44058000
	or a0, s7, $zero
	/*illegal*/ .word 0x44062000
	jalr t9, ra
	nop
	addiu s0, s0, 1
	addiu at, $zero, 15
	addiu s2, s2, 2
	bne s0, at, 0x2978
	addiu s4, s4, 1
	lw ra, 124(sp)
	/*illegal*/ .word 0xd7b40028
	/*illegal*/ .word 0xd7b60030
	/*illegal*/ .word 0xd7b80038
	/*illegal*/ .word 0xd7ba0040
	/*illegal*/ .word 0xd7bc0048
	/*illegal*/ .word 0xd7be0050
	lw s0, 92(sp)
	lw s1, 96(sp)
	lw s2, 100(sp)
	lw s3, 104(sp)
	lw s4, 108(sp)
	lw s5, 112(sp)
	lw s6, 116(sp)
	lw s7, 120(sp)
	jr ra
	addiu sp, sp, 200
	addiu sp, sp, -184
	/*illegal*/ .word 0xf7bc0048
	sw fp, 112(sp)
	sw s6, 104(sp)
	sw s2, 88(sp)
	sw s0, 80(sp)
	/*illegal*/ .word 0x4487e000
	or s0, a1, $zero
	or s2, a0, $zero
	lui s6, 0x1
	or fp, a2, $zero
	sw ra, 116(sp)
	sw s7, 108(sp)
	sw s5, 100(sp)
	sw s4, 96(sp)
	sw s3, 92(sp)
	sw s1, 84(sp)
	/*illegal*/ .word 0xf7ba0040
	/*illegal*/ .word 0xf7b80038
	/*illegal*/ .word 0xf7b60030
	/*illegal*/ .word 0xf7b40028
	lw t6, 44(s2)
	lui s1, 0x8013
	lw s1, 28632(s1)
	addu v1, t6, s6
	lw v0, 1744(v1)
	addiu at, $zero, 1
	lw s5, 1756(v1)
	addiu a3, v0, 8
	lw t7, 52(a3)
	addiu s7, $zero, -1
	addiu s1, s1, 1034
	bne t7, at, 0x2c8c
	nop
	lh t8, 1012(s5)
	blez t8, 0x2c8c
	nop
	lw t9, 280(v0)
	or a0, a3, $zero
	jalr t9, ra
	nop
	lw t0, 44(s2)
	or s7, v0, $zero
	beq $zero, $zero, 0x2c8c
	addu v1, t0, s6
	lw t1, 8(v1)
	lui at, 0x8000
	lui t3, 0xdb06
	addu t2, t1, at
	lui at, 0x8014
	sw t2, 22736(at)
	lw v1, 664(fp)
	or v0, v1, $zero
	ori t3, t3, 0x30
	sw t3, 0(v0)
	lw t4, 44(s2)
	lui t8, 0xc01
	addiu v1, v1, 8
	addu t5, t4, s6
	lw t6, 8(t5)
	addiu t8, t8, 8960
	lui t7, 0xde00
	sw t6, 4(v0)
	or v0, v1, $zero
	sw t7, 0(v0)
	sw t8, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(fp)
	lw t9, 56(s0)
	addiu at, $zero, 14
	or s0, $zero, $zero
	bne t9, at, 0x2d0c
	/*illegal*/ .word 0xc7b600c8
	lui at, 0xc31b
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4604e701
	lui at, 0x3f80
	/*illegal*/ .word 0x4481d000
	lui at, 0x8088
	/*illegal*/ .word 0xc438163c
	addiu s4, $zero, 10
	addiu s3, sp, 152
	jal 0x9c414
	or a0, s1, $zero
	addiu at, $zero, 1
	beql v0, at, 0x2ddc
	addiu s0, s0, 1
	bnel s0, s7, 0x2d60
	/*illegal*/ .word 0x4600d506
	lh t0, 1012(s5)
	/*illegal*/ .word 0x44883000
	nop
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46184502
	beq $zero, $zero, 0x2d64
	lw t1, 44(s2)
	/*illegal*/ .word 0x4600d506
	lw t1, 44(s2)
	or a0, s2, $zero
	or a1, s3, $zero
	addu t2, t1, s6
	lw t3, 1744(t2)
	addiu a2, $zero, 1
	or a3, s0, $zero
	lw t9, 260(t3)
	jalr t9, ra
	nop
	sw s1, 16(sp)
	lhu t4, 954(s5)
	addiu t5, $zero, 1
	sllv t6, t5, s0
	and t7, t4, t6
	/*illegal*/ .word 0xc7aa0098
	/*illegal*/ .word 0xc7b2009c
	sw t7, 20(sp)
	sw $zero, 24(sp)
	lw t8, 44(s2)
	/*illegal*/ .word 0x461c5400
	/*illegal*/ .word 0x4407a000
	addu t0, t8, s6
	/*illegal*/ .word 0x46169100
	lw t9, 1732(t0)
	/*illegal*/ .word 0x44058000
	or a0, fp, $zero
	/*illegal*/ .word 0x44062000
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bne s0, s4, 0x2d24
	addiu s1, s1, 164
	lw ra, 116(sp)
	/*illegal*/ .word 0xd7b40028
	/*illegal*/ .word 0xd7b60030
	/*illegal*/ .word 0xd7b80038
	/*illegal*/ .word 0xd7ba0040
	/*illegal*/ .word 0xd7bc0048
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
	addiu sp, sp, 184
	addiu sp, sp, -168
	/*illegal*/ .word 0xf7b80050
	/*illegal*/ .word 0xf7b40040
	sw s6, 120(sp)
	/*illegal*/ .word 0x4486a000
	/*illegal*/ .word 0x4487c000
	or s6, a1, $zero
	sw ra, 132(sp)
	sw fp, 128(sp)
	sw s7, 124(sp)
	sw s5, 116(sp)
	sw s4, 112(sp)
	sw s3, 108(sp)
	sw s2, 104(sp)
	sw s1, 100(sp)
	sw s0, 96(sp)
	/*illegal*/ .word 0xf7ba0058
	/*illegal*/ .word 0xf7b60048
	lw t6, 44(a0)
	lui at, 0x42f4
	/*illegal*/ .word 0x44812000
	lui t7, 0x1
	lui at, 0x42cc
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x4604a500
	addu t7, t7, t6
	lw t7, 1756(t7)
	/*illegal*/ .word 0x4606c600
	lui at, 0x4140
	/*illegal*/ .word 0x4481d000
	lui at, 0x3f40
	/*illegal*/ .word 0x4481b000
	lw s1, 956(t7)
	addiu s3, $zero, 1
	addiu s0, $zero, 10000
	or s2, $zero, $zero
	addiu fp, $zero, 10
	addiu s7, sp, 167
	addiu s5, $zero, 1
	divu s1, s0
	mflo v0
	or s4, v0, $zero
	bne s0, $zero, 0x2edc
	nop
	/*illegal*/ .word 0x0007000d
	or a0, s6, $zero
	bne v0, $zero, 0x2f00
	or a1, s7, $zero
	bnel s3, s5, 0x2f04
	addiu t9, v0, 48
	beq s0, s5, 0x2f00
	addiu t8, v0, 32
	beq $zero, $zero, 0x2f0c
	sb t8, 167(sp)
	addiu t9, v0, 48
	sb t9, 167(sp)
	or s3, $zero, $zero
	/*illegal*/ .word 0x4407a000
	addiu t0, $zero, 255
	addiu t1, $zero, 60
	addiu t2, $zero, 255
	sw t2, 32(sp)
	sw t1, 24(sp)
	sw t0, 20(sp)
	addiu a2, $zero, 1
	/*illegal*/ .word 0xe7b80010
	sw $zero, 28(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b6002c
	/*illegal*/ .word 0xe7b60030
	jal 0x90e98
	sw $zero, 52(sp)
	multu s4, s0
	addiu s2, s2, 1
	addiu at, $zero, 5
	/*illegal*/ .word 0x461aa500
	mflo t3
	subu s1, s1, t3
	nop
	divu s0, fp
	mflo s0
	bne fp, $zero, 0x2f7c
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x1641ffd1
	nop
	lw ra, 132(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	/*illegal*/ .word 0xd7b80050
	/*illegal*/ .word 0xd7ba0058
	lw s0, 96(sp)
	lw s1, 100(sp)
	lw s2, 104(sp)
	lw s3, 108(sp)
	lw s4, 112(sp)
	lw s5, 116(sp)
	lw s6, 120(sp)
	lw s7, 124(sp)
	lw fp, 128(sp)
	jr ra
	addiu sp, sp, 168
	sw a2, 8(sp)
	andi a2, a2, 0xff
	beq a1, $zero, 0x3084
	or v1, a1, $zero
	andi t0, a1, 0x3
	subu t0, $zero, t0
	beq t0, $zero, 0x300c
	addu a3, t0, a1
	or v0, a2, $zero
	lbu t6, 0(a0)
	bnel v0, t6, 0x3000
	addiu v1, v1, -1
	jr ra
	subu v0, a1, v1
	addiu v1, v1, -1
	bne a3, v1, 0x2fe8
	addiu a0, a0, 1
	beq v1, $zero, 0x3084
	or v0, a2, $zero
	lbu t7, 0(a0)
	bnel v0, t7, 0x3028
	lbu t8, 1(a0)
	jr ra
	subu v0, a1, v1
	lbu t8, 1(a0)
	addiu a0, a0, 1
	bnel v0, t8, 0x3044
	lbu t9, 1(a0)
	subu v0, a1, v1
	jr ra
	addiu v0, v0, 1
	lbu t9, 1(a0)
	addiu a0, a0, 1
	bnel v0, t9, 0x3060
	lbu t1, 1(a0)
	subu v0, a1, v1
	jr ra
	addiu v0, v0, 2
	lbu t1, 1(a0)
	addiu a0, a0, 1
	bnel v0, t1, 0x307c
	addiu v1, v1, -4
	subu v0, a1, v1
	jr ra
	addiu v0, v0, 3
	addiu v1, v1, -4
	bne v1, $zero, 0x3010
	addiu a0, a0, 1
	or v0, a1, $zero
	jr ra
	nop
	addiu sp, sp, -64
	/*illegal*/ .word 0x44876000
	sw ra, 60(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	lw a0, 68(sp)
	lw a1, 72(sp)
	addiu a2, $zero, 205
	jal 0x880444
	/*illegal*/ .word 0xe7ac004c
	lw t6, 72(sp)
	lui at, 0x4140
	/*illegal*/ .word 0x44812000
	subu t7, t6, v0
	/*illegal*/ .word 0x448f3000
	lui at, 0x3f00
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0xc7a00054
	/*illegal*/ .word 0xc7ac004c
	addiu t8, $zero, 255
	addiu t9, $zero, 255
	addiu t0, $zero, 255
	/*illegal*/ .word 0x46082282
	/*illegal*/ .word 0xc7a80058
	/*illegal*/ .word 0xc7a40050
	addiu t1, $zero, 255
	sw t1, 32(sp)
	sw t0, 28(sp)
	sw t9, 24(sp)
	/*illegal*/ .word 0x46105482
	sw t8, 20(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	or a2, v0, $zero
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0x46009182
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7a80030
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0x46066300
	/*illegal*/ .word 0x44076000
	jal 0x90e98
	nop
	lw ra, 60(sp)
	addiu sp, sp, 64
	jr ra
	nop
	lw t6, 44(a0)
	lui v0, 0x1
	addu v0, v0, t6
	lw v0, 1756(v0)
	lbu t7, 1009(v0)
	bnel a2, t7, 0x3184
	/*illegal*/ .word 0xc4a0001c
	/*illegal*/ .word 0x03e00008
	/*illegal*/ .word 0xc4a0001c
	/*illegal*/ .word 0xc4a0001c
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x03e00008
	nop
	lw t6, 44(a0)
	lui v0, 0x1
	addu v0, v0, t6
	lw v0, 1756(v0)
	lh v1, 1010(v0)
	slti at, v1, 11
	bne at, $zero, 0x31d0
	nop
	lbu t7, 1009(v0)
	beq a1, t7, 0x31c8
	nop
	lbu t8, 1006(v0)
	bnel a1, t8, 0x3204
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	beql v1, $zero, 0x31f0
	lbu t0, 1006(v0)
	lbu t9, 1008(v0)
	beql a1, t9, 0x3204
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	lbu t0, 1006(v0)
	bnel a1, t0, 0x3204
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -160
	sw s6, 96(sp)
	sw s3, 84(sp)
	sw s2, 80(sp)
	sw s1, 76(sp)
	or s1, a1, $zero
	or s2, a0, $zero
	or s3, a2, $zero
	or s6, a3, $zero
	sw ra, 100(sp)
	sw s5, 92(sp)
	sw s4, 88(sp)
	sw s0, 72(sp)
	/*illegal*/ .word 0xf7b80040
	/*illegal*/ .word 0xf7b60038
	/*illegal*/ .word 0xf7b40030
	lw t6, 56(s1)
	addiu at, $zero, 14
	lw s5, 0(s3)
	bne t6, at, 0x3274
	or a0, s2, $zero
	lui at, 0xc31b
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6240018
	beq $zero, $zero, 0x3278
	/*illegal*/ .word 0x46062580
	/*illegal*/ .word 0xc6360018
	or a1, s1, $zero
	jal 0x8805dc
	or a2, s6, $zero
	lw t7, 56(s1)
	/*illegal*/ .word 0x46000606
	or a0, s2, $zero
	bnel t7, $zero, 0x32b4
	or s0, $zero, $zero
	jal 0x880610
	or a1, s6, $zero
	beql v0, $zero, 0x32b4
	or s0, $zero, $zero
	beq $zero, $zero, 0x32b4
	addiu s0, $zero, 1
	or s0, $zero, $zero
	or a0, s2, $zero
	or a1, s3, $zero
	or a2, s5, $zero
	or a3, s1, $zero
	/*illegal*/ .word 0xe7b60010
	/*illegal*/ .word 0xe7b80014
	sw s6, 24(sp)
	jal 0x87f728
	sw s0, 28(sp)
	beq s0, $zero, 0x33ec
	lui t2, 0xdb06
	lw t8, 44(s2)
	lui s4, 0x1
	lui at, 0x8000
	addu t9, t8, s4
	lw t0, 8(t9)
	ori t2, t2, 0x30
	lui t6, 0xde00
	addu t1, t0, at
	lui at, 0x8014
	sw t1, 22736(at)
	lw v1, 664(s5)
	or v0, v1, $zero
	sw t2, 0(v0)
	lw t3, 44(s2)
	lui t7, 0xc01
	addiu v1, v1, 8
	addu t4, t3, s4
	lw t5, 8(t4)
	addiu t7, t7, 8960
	or s0, $zero, $zero
	sw t5, 4(v0)
	or v0, v1, $zero
	sw t6, 0(v0)
	sw t7, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(s5)
	lui at, 0x3f80
	/*illegal*/ .word 0x4481a000
	addiu s3, $zero, 32
	or a0, s0, $zero
	jal 0x87d480
	or a1, s6, $zero
	beq v0, $zero, 0x33e0
	andi s1, v0, 0xffff
	lw t8, 44(s2)
	or a0, s2, $zero
	addiu a1, sp, 136
	addu t9, t8, s4
	lw t0, 1744(t9)
	addiu a2, $zero, 7
	or a3, s0, $zero
	lw t9, 260(t0)
	jalr t9, ra
	nop
	addiu t1, $zero, 1
	addiu t2, $zero, 1
	/*illegal*/ .word 0xc7a80088
	/*illegal*/ .word 0xc7b0008c
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw s1, 16(sp)
	sw $zero, 20(sp)
	sw $zero, 32(sp)
	lw t3, 44(s2)
	/*illegal*/ .word 0x46164280
	/*illegal*/ .word 0x4407a000
	addu t4, t3, s4
	/*illegal*/ .word 0x46188480
	lw t9, 1728(t4)
	/*illegal*/ .word 0x44055000
	or a0, s5, $zero
	/*illegal*/ .word 0x44069000
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s3, 0x3358
	or a0, s0, $zero
	lw ra, 100(sp)
	/*illegal*/ .word 0xd7b40030
	/*illegal*/ .word 0xd7b60038
	/*illegal*/ .word 0xd7b80040
	lw s0, 72(sp)
	lw s1, 76(sp)
	lw s2, 80(sp)
	lw s3, 84(sp)
	lw s4, 88(sp)
	lw s5, 92(sp)
	lw s6, 96(sp)
	jr ra
	addiu sp, sp, 160
	addiu sp, sp, -120
	sw s3, 88(sp)
	sw s1, 80(sp)
	sw s0, 76(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	or s3, a2, $zero
	sw ra, 92(sp)
	sw s2, 84(sp)
	/*illegal*/ .word 0xf7b60040
	/*illegal*/ .word 0xf7b40038
	lw t6, 56(s0)
	addiu at, $zero, 14
	lw s2, 0(s3)
	bne t6, at, 0x3474
	or a0, s1, $zero
	lui at, 0xc31b
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040018
	beq $zero, $zero, 0x3478
	/*illegal*/ .word 0x46062500
	/*illegal*/ .word 0xc6140018
	or a1, s0, $zero
	jal 0x8805dc
	addiu a2, $zero, 1
	/*illegal*/ .word 0x46000586
	or a0, s1, $zero
	or a1, s3, $zero
	or a2, s2, $zero
	or a3, s0, $zero
	/*illegal*/ .word 0xe7b40010
	jal 0x87fa80
	/*illegal*/ .word 0xe7a00014
	or a0, s1, $zero
	jal 0x880610
	addiu a1, $zero, 1
	beq v0, $zero, 0x3640
	or a0, s1, $zero
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	jal 0x87fd04
	or a1, s2, $zero
	/*illegal*/ .word 0x4407a000
	or a0, s1, $zero
	or a1, s0, $zero
	or a2, s2, $zero
	jal 0x880058
	/*illegal*/ .word 0xe7b60010
	/*illegal*/ .word 0x0c038083
	nop
	/*illegal*/ .word 0x4407a000
	or a0, s1, $zero
	or a1, s2, $zero
	or a2, s3, $zero
	jal 0x87ef28
	/*illegal*/ .word 0xe7b60010
	/*illegal*/ .word 0x0c038091
	nop
	lw t7, 44(s1)
	lui t9, 0x1
	or a0, s2, $zero
	addu t9, t9, t7
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lui at, 0x3f40
	/*illegal*/ .word 0x44810000
	lui at, 0x4320
	/*illegal*/ .word 0x44814000
	lui at, 0xc258
	/*illegal*/ .word 0x44818000
	lui at, 0x4100
	/*illegal*/ .word 0x44819000
	lui at, 0x42a8
	/*illegal*/ .word 0x46144280
	/*illegal*/ .word 0x44813000
	lui at, 0x42f0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46105080
	lui at, 0xc120
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4606b300
	lui s0, 0x8013
	addiu s0, s0, 28320
	/*illegal*/ .word 0x46121100
	lw a1, 312(s0)
	addiu t8, $zero, 255
	/*illegal*/ .word 0x460a6400
	/*illegal*/ .word 0x44072000
	addiu t0, $zero, 255
	addiu t1, $zero, 255
	/*illegal*/ .word 0x46104481
	addiu t2, $zero, 255
	sw t2, 32(sp)
	sw t1, 28(sp)
	/*illegal*/ .word 0xe7b20010
	sw t0, 24(sp)
	sw t8, 20(sp)
	/*illegal*/ .word 0xe7ac0064
	/*illegal*/ .word 0xe7a20068
	or a0, s3, $zero
	addiu a2, $zero, 6
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7a00030
	jal 0x90e98
	addiu a1, a1, 6
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	lui at, 0x4180
	/*illegal*/ .word 0x44812000
	lui at, 0x42f0
	/*illegal*/ .word 0x44815000
	lui at, 0x41c0
	/*illegal*/ .word 0xc7ac0064
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a20068
	or a0, s3, $zero
	/*illegal*/ .word 0x46086401
	lw a1, 312(s0)
	addiu a2, $zero, 6
	/*illegal*/ .word 0x46041180
	/*illegal*/ .word 0xe7ae0014
	/*illegal*/ .word 0xe7ae0018
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0x44073000
	jal 0x880510
	/*illegal*/ .word 0xe7b20010
	/*illegal*/ .word 0x4600b107
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x44072000
	or a0, s1, $zero
	jal 0x8802a8
	or a1, s3, $zero
	lw ra, 92(sp)
	/*illegal*/ .word 0xd7b40038
	/*illegal*/ .word 0xd7b60040
	lw s0, 76(sp)
	lw s1, 80(sp)
	lw s2, 84(sp)
	lw s3, 88(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -48
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	or s2, a0, $zero
	or s3, a2, $zero
	or s4, a1, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw t6, 44(s2)
	lui v0, 0x1
	addiu s1, $zero, 2
	addu v0, v0, t6
	lw v0, 1756(v0)
	addiu s5, $zero, 1
	addiu s0, v0, 1008
	lbu a3, 0(s0)
	or a2, s3, $zero
	or a0, s2, $zero
	bne s5, a3, 0x36d4
	or a1, s4, $zero
	or a0, s2, $zero
	jal 0x8808a0
	or a1, s4, $zero
	beq $zero, $zero, 0x36e0
	addiu s1, s1, -1
	jal 0x88068c
	or a2, s3, $zero
	addiu s1, s1, -1
	bgez s1, 0x36ac
	addiu s0, s0, -1
	lw t7, 44(s2)
	lui t9, 0x1
	or a0, s2, $zero
	addu t9, t9, t7
	lw t9, 1668(t9)
	or a1, s3, $zero
	addiu a2, $zero, 1
	jalr t9, ra
	nop
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a3, 44(a0)
	lui at, 0x1
	ori at, at, 0xd0
	addu a3, a3, at
	sw a3, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a3)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a1, 28(sp)
	jal 0x880ae4
	lw a2, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x1
	lw v0, 44(a0)
	lui t6, 0x8088
	lui at, 0x1
	addiu t6, t6, -2676
	addu at, at, v0
	sw t6, 1648(at)
	lui at, 0x1
	lui t7, 0x8088
	addiu t7, t7, 2992
	addu at, at, v0
	sw t7, 1652(at)
	addu v1, v0, a1
	lw t8, 1748(v1)
	beql t8, $zero, 0x37f8
	lw ra, 20(sp)
	lw t9, 256(v1)
	addiu at, $zero, 4
	beql t9, at, 0x37f8
	lw ra, 20(sp)
	lw t0, 44(a0)
	addu t1, t0, a1
	lw t2, 1748(t1)
	lw t9, 756(t2)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 52(sp)
	sw s3, 48(sp)
	sw s2, 44(sp)
	sw s1, 40(sp)
	sw s0, 36(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	lw t6, 80(sp)
	lui s3, 0x1
	lw a0, 88(sp)
	lw t7, 44(t6)
	addu s3, s3, t7
	jal 0xb1c84
	lw s3, 1756(s3)
	lw v1, 84(sp)
	sw v0, 72(sp)
	sh $zero, 70(sp)
	lw s0, 56(v1)
	lui s1, 0x8013
	lw s1, 28632(s1)
	addiu t0, $zero, 3
	addiu t8, $zero, 1
	sw $zero, 4(v1)
	sw t8, 52(v1)
	bne t0, s0, 0x3880
	addiu s1, s1, 1034
	sh $zero, 952(s3)
	beq $zero, $zero, 0x39e0
	sh $zero, 954(s3)
	addiu at, $zero, 4
	bne s0, at, 0x38a8
	addiu t2, $zero, 1
	lw t1, 60(v1)
	lhu t9, 952(s3)
	sh $zero, 954(s3)
	sllv t3, t2, t1
	or t4, t9, t3
	beq $zero, $zero, 0x39e0
	sh t4, 952(s3)
	addiu at, $zero, 7
	bne s0, at, 0x390c
	addiu s2, $zero, 10
	sh $zero, 952(s3)
	sh $zero, 954(s3)
	or s0, $zero, $zero
	jal 0x9c414
	or a0, s1, $zero
	bnel v0, $zero, 0x38f8
	addiu s0, s0, 1
	jal 0x9c89c
	or a0, s1, $zero
	beql v0, $zero, 0x38f8
	addiu s0, s0, 1
	lhu t5, 954(s3)
	addiu t6, $zero, 1
	sllv t7, t6, s0
	or t8, t5, t7
	sh t8, 954(s3)
	addiu s0, s0, 1
	bne s0, s2, 0x38c0
	addiu s1, s1, 164
	addiu t0, $zero, 3
	beq $zero, $zero, 0x39e0
	lw v1, 84(sp)
	addiu at, $zero, 1
	bne s0, at, 0x3924
	ori t2, $zero, 0xffff
	sh t2, 954(s3)
	beq $zero, $zero, 0x39e0
	sh $zero, 952(s3)
	addiu at, $zero, 14
	bne s0, at, 0x3998
	or a0, s0, $zero
	sh $zero, 952(s3)
	sh $zero, 954(s3)
	or s0, $zero, $zero
	addiu s2, $zero, 10
	jal 0x9c414
	or a0, s1, $zero
	bnel v0, $zero, 0x3964
	lhu t1, 954(s3)
	jal 0x9c89c
	or a0, s1, $zero
	bnel v0, $zero, 0x3978
	addiu s0, s0, 1
	lhu t1, 954(s3)
	addiu t9, $zero, 1
	sllv t3, t9, s0
	or t4, t1, t3
	sh t4, 954(s3)
	addiu s0, s0, 1
	bne s0, s2, 0x3940
	addiu s1, s1, 164
	lw t5, 84(sp)
	addiu t6, $zero, 3
	addiu t0, $zero, 3
	sw t6, 52(t5)
	beq $zero, $zero, 0x39e0
	lw v1, 84(sp)
	jal 0xc5798
	lw a1, 60(v1)
	sh v0, 952(s3)
	lw t7, 84(sp)
	addiu at, $zero, 13
	ori t8, $zero, 0xffff
	lw s0, 56(t7)
	addiu t0, $zero, 3
	beql s0, $zero, 0x39cc
	sh t8, 954(s3)
	bnel s0, at, 0x39d8
	sh $zero, 954(s3)
	sh t8, 954(s3)
	beq $zero, $zero, 0x39e0
	lw v1, 84(sp)
	sh $zero, 954(s3)
	lw v1, 84(sp)
	addiu t0, $zero, 3
	lw s0, 56(v1)
	sw t0, 48(v1)
	addiu at, $zero, 14
	bne s0, at, 0x3a10
	lw a0, 80(sp)
	addiu a1, $zero, 17
	or a2, $zero, $zero
	jal 0xc4d8c
	or a3, $zero, $zero
	addiu t0, $zero, 3
	beq $zero, $zero, 0x3a8c
	lw v1, 84(sp)
	addiu at, $zero, 1
	bne s0, at, 0x3a38
	lw a0, 80(sp)
	addiu a1, $zero, 11
	or a2, $zero, $zero
	jal 0xc4d8c
	or a3, $zero, $zero
	addiu t0, $zero, 3
	beq $zero, $zero, 0x3a8c
	lw v1, 84(sp)
	addiu at, $zero, 2
	bne s0, at, 0x3a60
	lw a0, 80(sp)
	addiu a1, $zero, 14
	or a2, $zero, $zero
	jal 0xc4d8c
	lw a3, 60(v1)
	addiu t0, $zero, 3
	beq $zero, $zero, 0x3a8c
	lw v1, 84(sp)
	bne t0, s0, 0x3a88
	addiu t2, $zero, 1
	lw a0, 80(sp)
	addiu a1, $zero, 14
	addiu a2, $zero, 1
	jal 0xc4d8c
	lw a3, 60(v1)
	addiu t0, $zero, 3
	beq $zero, $zero, 0x3a8c
	lw v1, 84(sp)
	sw t2, 48(v1)
	lui t9, 0x8013
	lw t9, 28632(t9)
	addiu at, $zero, 13
	lw t1, 56(t9)
	sw t1, 956(s3)
	lw t3, 56(v1)
	lw t8, 72(sp)
	bnel t3, at, 0x3ae0
	lw t9, 40(t8)
	lw v0, 60(v1)
	addiu at, $zero, 2
	andi t4, v0, 0xf000
	sra t6, t4, 0xc
	bne t6, at, 0x3adc
	andi t5, v0, 0xf00
	sra t7, t5, 0x8
	bne t0, t7, 0x3adc
	addiu s0, $zero, 1
	beq $zero, $zero, 0x3b24
	sb s0, 989(s3)
	lw t9, 40(t8)
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	sw t9, 4(sp)
	lw a2, 44(t8)
	addiu t3, $zero, 10
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(t8)
	addiu a0, s3, 976
	sw a3, 12(sp)
	lh t1, 222(t8)
	sw t3, 24(sp)
	/*illegal*/ .word 0xe7a40014
	jal 0x72cc4
	sw t1, 16(sp)
	sb v0, 989(s3)
	addiu s0, $zero, 1
	lw a0, 88(sp)
	addiu a1, s3, 964
	addiu a2, sp, 70
	jal 0xb4038
	or a3, $zero, $zero
	addiu at, $zero, 58
	bne v0, at, 0x3b4c
	addiu t4, $zero, 2
	beq $zero, $zero, 0x3b50
	sb s0, 988(s3)
	sb $zero, 988(s3)
	sb s0, 1006(s3)
	sb $zero, 1007(s3)
	sb t4, 1008(s3)
	sh $zero, 1010(s3)
	lw t6, 84(sp)
	addiu at, $zero, 1
	lw t5, 56(t6)
	bne t5, at, 0x3b84
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 4
	beq $zero, $zero, 0x3b8c
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 48
	jal 0x5ea14
	addiu a0, $zero, 1
	lw ra, 52(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	lw s2, 44(sp)
	lw s3, 48(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -56
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	lui t6, 0x8011
	lw v0, 44(s1)
	lw t6, -4208(t6)
	lui t7, 0x1
	addu t7, t7, v0
	sw t6, 44(sp)
	lw t7, 1756(t7)
	or a0, s1, $zero
	lui at, 0x1
	bne t7, $zero, 0x3c74
	or s0, v0, $zero
	lui t9, 0x1
	addu t9, t9, v0
	lw t9, 1740(t9)
	ori at, at, 0xf8
	lui a2, 0x8088
	addiu a2, a2, 5516
	jalr t9, ra
	addu a1, v0, at
	lui t8, 0x8088
	lui at, 0x1
	addu at, at, s0
	addiu t8, t8, 5696
	lui a0, 0x8088
	sw t8, 1756(at)
	jal 0xcf868
	addiu a0, a0, 6568
	ori at, $zero, 0x8000
	addu t0, s0, at
	lui a0, 0x8088
	addiu a0, a0, 6568
	sw t0, 16(sp)
	addiu a1, $zero, 128
	addiu a2, $zero, 128
	or a3, s0, $zero
	jal 0xcf82c
	sw $zero, 20(sp)
	or a0, s1, $zero
	jal 0x87daa0
	lw a1, 44(sp)
	jal 0x87df20
	or a0, s1, $zero
	jal 0xbb0e8
	nop
	lui at, 0x1
	ori at, at, 0xd0
	addu a1, s0, at
	or a0, s1, $zero
	jal 0x880c84
	lw a2, 44(sp)
	jal 0x880c04
	or a0, s1, $zero
	lw t2, 44(s1)
	lui t3, 0x1
	lui t1, 0x8088
	addu t3, t3, t2
	lw t3, 1756(t3)
	addiu t1, t1, -11136
	sw t1, 1496(t3)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	lw a0, 1756(a0)
	jal 0x5228c
	sw a0, 28(sp)
	lw a0, 28(sp)
	jal 0x5228c
	addiu a0, a0, 112
	lw a0, 28(sp)
	jal 0x5228c
	addiu a0, a0, 548
	lw t8, 32(sp)
	lui at, 0x1
	lw t9, 44(t8)
	addu at, at, t9
	sw $zero, 1756(at)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000048
	/*illegal*/ .word 0x00000049
	/*illegal*/ .word 0x0000006d
	/*illegal*/ .word 0x01107000
	tge t0, s0, 0x1e4
	/*illegal*/ .word 0x01108000
	tge t0, s0, 0x22f
	/*illegal*/ .word 0x01109000
	tge t0, s0, 0x26c
	/*illegal*/ .word 0x0110a000
	/*illegal*/ .word 0x0110a9a0
	/*illegal*/ .word 0x0110b000
	tge t0, s0, 0x2e4
	/*illegal*/ .word 0x0110c000
	tge t0, s0, 0x32e
	/*illegal*/ .word 0x0110d000
	/*illegal*/ .word 0x0110db60
	/*illegal*/ .word 0x0110e000
	/*illegal*/ .word 0x0110e9d0
	/*illegal*/ .word 0x0110f000
	/*illegal*/ .word 0x0110f9d0
	/*illegal*/ .word 0x01110000
	/*illegal*/ .word 0x011109d0
	/*illegal*/ .word 0x01111000
	/*illegal*/ .word 0x011119d0
	/*illegal*/ .word 0x01112000
	/*illegal*/ .word 0x01112bd0
	/*illegal*/ .word 0x01113000
	/*illegal*/ .word 0x011139d0
	/*illegal*/ .word 0x01114000
	tge t0, s1, 0x124
	/*illegal*/ .word 0x01115000
	/*illegal*/ .word 0x01115ac0
	/*illegal*/ .word 0x01116000
	tge t0, s1, 0x1a4
	/*illegal*/ .word 0x01117000
	/*illegal*/ .word 0x01117aa0
	/*illegal*/ .word 0x01118000
	/*illegal*/ .word 0x01118800
	/*illegal*/ .word 0x01119000
	tge t0, s1, 0x26a
	/*illegal*/ .word 0x0111a000
	tge t0, s1, 0x2a2
	/*illegal*/ .word 0x0111b000
	/*illegal*/ .word 0x0111bb40
	/*illegal*/ .word 0x0111c000
	/*illegal*/ .word 0x0111c940
	/*illegal*/ .word 0x0111d000
	/*illegal*/ .word 0x0111dbd0
	/*illegal*/ .word 0x0111e000
	/*illegal*/ .word 0x0111e9c0
	/*illegal*/ .word 0x0111f000
	tge t0, s1, 0x3e4
	/*illegal*/ .word 0x01120000
	tge t0, s2, 0x26
	/*illegal*/ .word 0x01121000
	/*illegal*/ .word 0x01121b40
	/*illegal*/ .word 0x01122000
	/*illegal*/ .word 0x01122900
	/*illegal*/ .word 0x01123000
	tge t0, s2, 0xe4
	/*illegal*/ .word 0x01124000
	tge t0, s2, 0x124
	/*illegal*/ .word 0x01125000
	/*illegal*/ .word 0x011259d0
	/*illegal*/ .word 0x01126000
	tge t0, s2, 0x1a4
	sra $zero, at, 0x8
	j 0xc301024
	/*illegal*/ .word 0x0d0e0f08
	/*illegal*/ .word 0x0506070a
	/*illegal*/ .word 0x1a1b1011
	/*illegal*/ .word 0x12141315
	/*illegal*/ .word 0x16171e1d
	/*illegal*/ .word 0x1c18191f
	sra $zero, at, 0x8
	/*illegal*/ .word 0x07040506
	j 0x8242c30
	/*illegal*/ .word 0x0f101211
	/*illegal*/ .word 0x18191a0d
	/*illegal*/ .word 0x0e1c081b
	/*illegal*/ .word 0x13171614
	/*illegal*/ .word 0x151d1e1f
	/*illegal*/ .word 0x060008c8
	/*illegal*/ .word 0x06017de0
	/*illegal*/ .word 0x06018640
	/*illegal*/ .word 0x06028724
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x0000001d
	mflo $zero
	sra $zero, $zero, 0x1
	/*illegal*/ .word 0x00000053
	bltz s0, 0x6548
	/*illegal*/ .word 0x06008fd8
	/*illegal*/ .word 0x06005c70
	/*illegal*/ .word 0x060164b8
	/*illegal*/ .word 0x0601d1d0
	mthi $zero
	sllv $zero, $zero, $zero
	mthi $zero
	/*illegal*/ .word 0x0000000e
	mthi $zero
	nop
	bltz s0, 0xab44
	nop
	/*illegal*/ .word 0x06002f70
	nop
	nop
	/*illegal*/ .word 0x00000001
	mthi $zero
	/*illegal*/ .word 0x00000009
	mfhi $zero
	nop
	bltz s0, 0x9f1c
	nop
	/*illegal*/ .word 0x06002a04
	nop
	/*illegal*/ .word 0x00000001
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	bltz s0, 0x5040
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000508
	/*illegal*/ .word 0x060003e0
	/*illegal*/ .word 0x06000450
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x060004c0
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000448
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x060006d0
	/*illegal*/ .word 0x060005e0
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000260
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000448
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x060004d8
	/*illegal*/ .word 0x060003c0
	/*illegal*/ .word 0x06000448
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x060005d8
	/*illegal*/ .word 0x060004d0
	/*illegal*/ .word 0x06000348
	/*illegal*/ .word 0x06000280
	/*illegal*/ .word 0x060004e0
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x06000338
	/*illegal*/ .word 0x06000280
	/*illegal*/ .word 0x06000468
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000580
	/*illegal*/ .word 0x06000480
	/*illegal*/ .word 0x06000428
	/*illegal*/ .word 0x06000360
	/*illegal*/ .word 0x060004d8
	/*illegal*/ .word 0x060003c0
	/*illegal*/ .word 0x06000470
	/*illegal*/ .word 0x06000350
	/*illegal*/ .word 0x060004d0
	/*illegal*/ .word 0x060003c0
	/*illegal*/ .word 0x060005f8
	/*illegal*/ .word 0x060004b0
	/*illegal*/ .word 0x06000428
	/*illegal*/ .word 0x06000360
	/*illegal*/ .word 0x06000448
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000450
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000428
	/*illegal*/ .word 0x06000360
	/*illegal*/ .word 0x06000448
	/*illegal*/ .word 0x06000380
	lb a3, -7928(a0)
	lb a3, -8040(a0)
	lb a3, -7880(a0)
	lb a3, -7508(a0)
	lb a3, -7088(a0)
	bltz $zero, 0x1a8b4
	/*illegal*/ .word 0x04007fa0
	/*illegal*/ .word 0x04009260
	/*illegal*/ .word 0x04008f40
	/*illegal*/ .word 0x040082c0
	/*illegal*/ .word 0x04007c80
	nop
	/*illegal*/ .word 0x04007320
	/*illegal*/ .word 0x04005ac8
	/*illegal*/ .word 0x04008048
	/*illegal*/ .word 0x04009308
	/*illegal*/ .word 0x04008fe8
	/*illegal*/ .word 0x04008360
	/*illegal*/ .word 0x04007d20
	/*illegal*/ .word 0x040066a0
	/*illegal*/ .word 0x040073c0
	lb a3, -3956(a0)
	lb a3, -3908(a0)
	lb a3, -3108(a0)
	lb a3, -2952(a0)
	lb a3, -2748(a0)
	jal 0x36520
	/*illegal*/ .word 0x0c007a70
	/*illegal*/ .word 0x0c001638
	/*illegal*/ .word 0x0c00da20
	/*illegal*/ .word 0x0c007a70
	/*illegal*/ .word 0x0c001710
	/*illegal*/ .word 0x0c00d8d0
	nop
	/*illegal*/ .word 0x0c0015c0
	/*illegal*/ .word 0x0c006838
	/*illegal*/ .word 0x0c006890
	/*illegal*/ .word 0x0c0068e8
	/*illegal*/ .word 0x0c006940
	/*illegal*/ .word 0x0c006998
	/*illegal*/ .word 0x0c0069f0
	/*illegal*/ .word 0x0c006a48
	/*illegal*/ .word 0x0c006aa0
	/*illegal*/ .word 0x0c006af8
	/*illegal*/ .word 0x0c006b50
	/*illegal*/ .word 0x0c006ba8
	/*illegal*/ .word 0x0c006c00
	/*illegal*/ .word 0x0c006c58
	/*illegal*/ .word 0x0c006cb0
	/*illegal*/ .word 0x0c006d08
	/*illegal*/ .word 0x0c006d60
	/*illegal*/ .word 0x0c006db8
	/*illegal*/ .word 0x0c006e10
	/*illegal*/ .word 0x0c006e68
	/*illegal*/ .word 0x0c006ec0
	/*illegal*/ .word 0x0c006f18
	/*illegal*/ .word 0x0c006f70
	/*illegal*/ .word 0x0c006fc8
	/*illegal*/ .word 0x0c007020
	/*illegal*/ .word 0x0c007078
	/*illegal*/ .word 0x00a30000
	/*illegal*/ .word 0x00a3fc20
	nop
	nop
	nop
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f696e76
	/*illegal*/ .word 0x656e746f
	/*illegal*/ .word 0x72795f6f
	/*illegal*/ .word 0x766c2e63
	nop
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f696e76
	/*illegal*/ .word 0x656e746f
	/*illegal*/ .word 0x72795f6f
	/*illegal*/ .word 0x766c2e63
	nop
	xori t3, s3, 0xedfa
	cache 0xc, -13107(t6)
	xori t3, s7, 0xedfa
	lui s3, 0x74bc
	/*illegal*/ .word 0x44bb8000
	/*illegal*/ .word 0x3de38e39
	/*illegal*/ .word 0x3cf0f0f1
	/*illegal*/ .word 0x3d579436
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	xori v1, s4, 0x126f
	lb a3, -3688(a0)
	lb a3, -3384(a0)
	lb a3, -3384(a0)
	lb a3, -3384(a0)
	lb a3, -3532(a0)
	lb a3, -3688(a0)
	lb a3, -3688(a0)
	lb a3, -3420(a0)
	lb a3, -3688(a0)
	lb a3, -3688(a0)
	lb a3, -3688(a0)
	lb a3, -3688(a0)
	lb a3, -3384(a0)
	lb a3, -3644(a0)
	/*illegal*/ .word 0x3e20d97c
	/*illegal*/ .word 0x3e2aaaab
	/*illegal*/ .word 0x3daaaaab

.close

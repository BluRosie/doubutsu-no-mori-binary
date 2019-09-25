.n64
.create "build/obj/753960.bin", 0

	beq a2, $zero, 0x124
	andi v0, a2, 0x1
	subu v0, $zero, v0
	beql v0, $zero, 0x78
	lw v0, 16(sp)
	lw t7, 0(a1)
	addiu v1, $zero, 1
	addiu a3, a3, 1
	sw t7, 0(a0)
	lw t6, 4(a1)
	addiu a2, a2, -1
	sw t6, 4(a0)
	lw t7, 8(a1)
	sw t7, 8(a0)
	lw t6, 12(a1)
	sw t6, 12(a0)
	lbu t8, -1(a3)
	lw v0, 16(sp)
	bnel v1, t8, 0x64
	lh t1, 0(a1)
	lh t9, 0(a1)
	addu t0, t9, v0
	beq $zero, $zero, 0x68
	sh t0, 0(a0)
	lh t1, 0(a1)
	sh t1, 0(a0)
	addiu a1, a1, 16
	beq a2, $zero, 0x124
	addiu a0, a0, 16
	lw v0, 16(sp)
	addiu v1, $zero, 1
	lw t3, 0(a1)
	addiu a2, a2, -2
	sw t3, 0(a0)
	lw t2, 4(a1)
	sw t2, 4(a0)
	lw t3, 8(a1)
	sw t3, 8(a0)
	lw t2, 12(a1)
	sw t2, 12(a0)
	lbu t4, 0(a3)
	bnel v1, t4, 0xc0
	lh t7, 0(a1)
	lh t5, 0(a1)
	addu t6, t5, v0
	beq $zero, $zero, 0xc4
	sh t6, 0(a0)
	lh t7, 0(a1)
	sh t7, 0(a0)
	lw t9, 16(a1)
	addiu a3, a3, 1
	addiu a3, a3, 1
	sw t9, 16(a0)
	lw t8, 20(a1)
	addiu a1, a1, 16
	addiu a0, a0, 16
	sw t8, 4(a0)
	lw t9, 8(a1)
	sw t9, 8(a0)
	lw t8, 12(a1)
	sw t8, 12(a0)
	lbu t0, -1(a3)
	bnel v1, t0, 0x114
	lh t3, 0(a1)
	lh t1, 0(a1)
	addu t2, t1, v0
	beq $zero, $zero, 0x118
	sh t2, 0(a0)
	lh t3, 0(a1)
	sh t3, 0(a0)
	addiu a1, a1, 16
	bne a2, $zero, 0x7c
	addiu a0, a0, 16
	jr ra
	nop
	addiu sp, sp, -120
	sw ra, 28(sp)
	sw a0, 120(sp)
	sw a1, 124(sp)
	lw t6, 120(sp)
	lui t8, 0x8013
	lw t7, 0(t6)
	sw t7, 116(sp)
	lw t8, 28472(t8)
	sll a0, a2, 0x10
	sra a0, a0, 0x10
	lw t9, 2152(t8)
	jalr t9, ra
	nop
	lw a1, 116(sp)
	lui at, 0x8000
	addu t2, v0, at
	lw a0, 712(a1)
	lui at, 0x8014
	sw t2, 22712(at)
	or v1, a0, $zero
	lui t3, 0xdb06
	ori t3, t3, 0x18
	sw t3, 0(v1)
	sw v0, 4(v1)
	addiu a0, a0, 8
	sw a0, 712(a1)
	lw v1, 124(sp)
	lw t5, 0(v1)
	lw t4, 668(a1)
	sll t6, t5, 0x4
	subu v0, t4, t6
	sw v0, 668(a1)
	beq v0, $zero, 0x204
	sw v0, 108(sp)
	jal 0x9ada8
	lw a0, 12(v1)
	lw v1, 124(sp)
	lw t0, 120(sp)
	lw a0, 108(sp)
	/*illegal*/ .word 0xc4660008
	/*illegal*/ .word 0xc5041c50
	lw a2, 0(v1)
	lw a3, 4(v1)
	/*illegal*/ .word 0x46062202
	addiu t0, t0, 7064
	sw t0, 36(sp)
	or a1, v0, $zero
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44185000
	jal 0x8ec1d0
	sw t8, 16(sp)
	beq $zero, $zero, 0x218
	lw t0, 36(sp)
	jal 0x9ada8
	lw a0, 12(v1)
	lw t0, 120(sp)
	sw v0, 108(sp)
	addiu t0, t0, 7064
	lw t9, 116(sp)
	lui t2, 0xe700
	lui t3, 0xda38
	lw v1, 712(t9)
	or v0, v1, $zero
	sw t2, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or a1, v1, $zero
	ori t3, t3, 0x3
	sw t3, 0(a1)
	addiu v1, v1, 8
	sw v1, 72(sp)
	sw t0, 36(sp)
	sw a1, 60(sp)
	jal 0xe13c4
	lw a0, 116(sp)
	lw a1, 60(sp)
	lw v1, 72(sp)
	lw t0, 36(sp)
	sw v0, 4(a1)
	lui t5, 0xdb06
	ori t5, t5, 0x20
	or v0, v1, $zero
	sw t5, 0(v0)
	lw t4, 108(sp)
	addiu v1, v1, 8
	lui at, 0xfa00
	sw t4, 4(v0)
	lbu a0, 188(t0)
	lbu a2, 162(t0)
	lbu a3, 163(t0)
	lbu t1, 164(t0)
	or a1, a0, $zero
	andi t6, a0, 0xff
	or t7, t6, at
	andi t2, a3, 0xff
	sll t3, t2, 0x10
	or v0, v1, $zero
	sll t9, a2, 0x18
	andi t4, t1, 0xff
	sll t6, t4, 0x8
	or t5, t9, t3
	sw t7, 0(v0)
	or t7, t5, t6
	andi t8, a1, 0xff
	or t2, t7, t8
	sw t2, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t9, 0xde00
	sw t9, 0(v0)
	lw t3, 124(sp)
	addiu v1, v1, 8
	lw t4, 16(t3)
	sw t4, 4(v0)
	lw t5, 116(sp)
	sw v1, 712(t5)
	lw ra, 28(sp)
	addiu sp, sp, 120
	jr ra
	nop
	addiu sp, sp, -24
	lui v1, 0x8013
	addiu v1, v1, 28320
	sw ra, 20(sp)
	or a1, a0, $zero
	lw t6, 128(v1)
	addiu a0, $zero, 84
	bnel t6, $zero, 0x488
	lw ra, 20(sp)
	jal 0x9bfc0
	sw a1, 24(sp)
	lui v1, 0x8013
	addiu v1, v1, 28320
	lui t7, 0x808f
	lw a1, 24(sp)
	sw v0, 128(v1)
	addiu t7, t7, -15620
	sw t7, 4(v0)
	lw t0, 128(v1)
	lui t9, 0x808f
	addiu t9, t9, 3296
	sw t9, 8(t0)
	lw t2, 128(v1)
	lui t1, 0x808f
	addiu t1, t1, -3100
	sw t1, 60(t2)
	lw t4, 128(v1)
	lui t3, 0x808f
	addiu t3, t3, -5596
	sw t3, 12(t4)
	lw t6, 128(v1)
	lui t5, 0x808f
	addiu t5, t5, -5028
	sw t5, 16(t6)
	lw t8, 128(v1)
	lui t7, 0x808f
	addiu t7, t7, -4860
	sw t7, 20(t8)
	lw t0, 128(v1)
	lui t9, 0x808f
	addiu t9, t9, -2364
	sw t9, 52(t0)
	lw t2, 128(v1)
	lui t1, 0x808f
	addiu t1, t1, -2672
	sw t1, 64(t2)
	lw t4, 128(v1)
	lui t3, 0x808f
	addiu t3, t3, -5360
	sw t3, 56(t4)
	lw t6, 128(v1)
	lui t5, 0x808f
	addiu t5, t5, 11672
	sw t5, 24(t6)
	lw t8, 128(v1)
	lui t7, 0x808f
	addiu t7, t7, 11888
	sw t7, 28(t8)
	lw t0, 128(v1)
	lui t9, 0x808f
	addiu t9, t9, 12088
	sw t9, 32(t0)
	lw t2, 128(v1)
	lui t1, 0x808f
	addiu t1, t1, -10656
	sw t1, 40(t2)
	lw t4, 128(v1)
	lui t3, 0x808f
	addiu t3, t3, -12712
	sw t3, 44(t4)
	lw t6, 128(v1)
	lui t5, 0x808f
	addiu t5, t5, -6100
	sw t5, 48(t6)
	lw t8, 128(v1)
	lui t7, 0x808f
	addiu t7, t7, -14312
	sw t7, 80(t8)
	lw t0, 128(v1)
	lui at, 0x1
	ori at, at, 0x28a4
	addu t9, a1, at
	sw t9, 72(t0)
	lw t2, 128(v1)
	lui at, 0x1
	ori at, at, 0x2a54
	addu t1, a1, at
	sw t1, 68(t2)
	lw t4, 128(v1)
	addiu t3, a1, 372
	sw t3, 0(t4)
	lw t5, 128(v1)
	sw a1, 76(t5)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a0, 0x8013
	lw a0, 28448(a0)
	beql a0, $zero, 0x4b8
	lw ra, 20(sp)
	jal 0x9c040
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -112
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s3, 52(sp)
	or s3, a0, $zero
	andi s5, a1, 0xffff
	or s6, a2, $zero
	sw ra, 68(sp)
	sw s4, 56(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	sw a1, 116(sp)
	lui at, 0x4220
	lui s1, 0x808f
	lui s4, 0x808f
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x4480b000
	sw $zero, 84(sp)
	addiu s4, s4, 22436
	addiu s1, s1, 22508
	addiu s2, sp, 100
	/*illegal*/ .word 0xc624fff8
	/*illegal*/ .word 0xc6660000
	/*illegal*/ .word 0xc62afffc
	addiu s1, s1, -8
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80064
	/*illegal*/ .word 0xc6700008
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b2006c
	lw t7, 0(s2)
	sw t7, 0(sp)
	lw a1, 4(s2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s2)
	jal 0x8a5a0
	sw a2, 8(sp)
	lw t9, 0(s2)
	/*illegal*/ .word 0x4407b000
	or s0, v0, $zero
	sw t9, 0(sp)
	lw a1, 4(s2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s2)
	jal 0x71b78
	sw a2, 8(sp)
	beq s0, $zero, 0x60c
	/*illegal*/ .word 0xe7a00068
	lhu t0, 0(s0)
	bne s5, t0, 0x60c
	nop
	/*illegal*/ .word 0xc6c20004
	/*illegal*/ .word 0x46141100
	/*illegal*/ .word 0x4604003e
	nop
	/*illegal*/ .word 0x45000015
	nop
	/*illegal*/ .word 0x46141181
	/*illegal*/ .word 0x4600303e
	nop
	/*illegal*/ .word 0x45000010
	nop
	lw t2, 0(s2)
	sw t2, 0(sp)
	lw a1, 4(s2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s2)
	jal 0x721e4
	sw a2, 8(sp)
	beq v0, $zero, 0x60c
	or a0, s3, $zero
	jal 0x9a0a4
	or a1, s2, $zero
	addiu t3, $zero, 1
	beq $zero, $zero, 0x614
	sw t3, 84(sp)
	bnel s1, s4, 0x528
	/*illegal*/ .word 0xc624fff8
	lw v0, 84(sp)
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lui t6, 0x8013
	lw t6, 28448(t6)
	lui at, 0x1
	ori at, at, 0x2acc
	lw v0, 0(t6)
	addiu a3, $zero, 255
	or s0, $zero, $zero
	or a2, $zero, $zero
	addiu a1, $zero, 3
	addiu a0, $zero, 1
	addu v0, v0, at
	lbu v1, 15(v0)
	addiu a2, a2, 1
	bne v1, $zero, 0x6a0
	nop
	/*illegal*/ .word 0x1000000b
	or s0, v0, $zero
	bne a0, v1, 0x6c0
	nop
	lbu v1, 14(v0)
	slt at, v1, a3
	beq at, $zero, 0x6c0
	nop
	andi a3, v1, 0xff
	or s0, v0, $zero
	bne a2, a1, 0x688
	addiu v0, v0, 20
	beq s0, $zero, 0x770
	or v0, $zero, $zero
	addiu t7, $zero, 1
	sb t7, 15(s0)
	lhu t8, 42(sp)
	addiu t9, $zero, 255
	sb t9, 14(s0)
	sh t8, 12(s0)
	lw t0, 44(sp)
	or a0, s0, $zero
	lw t2, 0(t0)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	jal 0x884e0
	sw a3, 12(sp)
	lw t4, 0(s0)
	lui a3, 0xbf80
	sw t4, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x71b78
	sw a2, 8(sp)
	lw t6, 0(s0)
	/*illegal*/ .word 0xe6000004
	sb $zero, 16(s0)
	sw t6, 4(sp)
	lw a2, 4(s0)
	addiu t7, $zero, 1
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw t7, 16(sp)
	or a0, $zero, $zero
	jal 0x8aa24
	sw a3, 12(sp)
	beq $zero, $zero, 0x770
	addiu v0, $zero, 1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a0, 0(sp)
	or v0, $zero, $zero
	addiu a0, $zero, 3
	lbu t6, 15(a1)
	addiu v0, v0, 1
	beq t6, $zero, 0x7c8
	nop
	lbu t7, 16(a1)
	lbu v1, 14(a1)
	addiu t8, t7, 1
	slti at, v1, 20
	beq at, $zero, 0x7c0
	sb t8, 16(a1)
	beq $zero, $zero, 0x7c8
	sb $zero, 15(a1)
	addiu t9, v1, -20
	sb t9, 14(a1)
	bne v0, a0, 0x790
	addiu a1, a1, 20
	jr ra
	nop
	addiu sp, sp, -80
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s0, 48(sp)
	or s0, a2, $zero
	or s2, a0, $zero
	or s3, a1, $zero
	sw ra, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s1, 52(sp)
	lui s5, 0x808f
	lui s4, 0x8011
	addiu s4, s4, -2900
	addiu s5, s5, 22508
	or s1, $zero, $zero
	addiu s6, $zero, 3
	lbu t6, 15(s0)
	or a0, s2, $zero
	or a1, s3, $zero
	beq t6, $zero, 0x858
	or a3, s0, $zero
	lhu a2, 12(s0)
	sw s5, 20(sp)
	sw s4, 16(sp)
	lbu t7, 14(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	jal 0x8f104c
	sw t7, 24(sp)
	addiu s1, s1, 1
	bne s1, s6, 0x820
	addiu s0, s0, 20
	lw ra, 76(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -104
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 108(sp)
	sw a2, 112(sp)
	sw a3, 116(sp)
	lhu v0, 110(sp)
	or t2, $zero, $zero
	or t1, $zero, $zero
	slti at, v0, 106
	bne at, $zero, 0x8c8
	lw t6, 112(sp)
	slti at, v0, 111
	bne at, $zero, 0x8d4
	addiu at, $zero, 111
	bnel v0, at, 0x8dc
	lw t8, 0(t6)
	addiu t2, $zero, 1
	lw t8, 0(t6)
	addiu a0, sp, 52
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw t2, 64(sp)
	sw t1, 100(sp)
	sw $zero, 72(sp)
	jal 0x884e0
	sw a3, 12(sp)
	addiu t9, sp, 52
	lw t4, 0(t9)
	lui a3, 0xbf80
	sw t4, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00038
	addiu a0, sp, 88
	jal 0x9a0a4
	addiu a1, sp, 52
	addiu a0, sp, 88
	or a1, $zero, $zero
	jal 0x8ec694
	addiu a2, sp, 52
	lw t0, 72(sp)
	lw t1, 100(sp)
	lw t2, 64(sp)
	sw v0, 80(sp)
	or v1, $zero, $zero
	addiu a1, $zero, 5
	lui a0, 0x8000
	lh v0, 76(s0)
	addiu v1, v1, 1
	/*illegal*/ .word 0xc7a40034
	beq v0, $zero, 0x9c4
	nop
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x4500000c
	nop
	/*illegal*/ .word 0xc60a0038
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x45000007
	nop
	lh t5, 82(s0)
	blez t5, 0x9c4
	nop
	addiu t1, $zero, 2
	beq $zero, $zero, 0xa04
	or t0, s0, $zero
	beq t2, $zero, 0x9fc
	nop
	/*illegal*/ .word 0x14400004
	nop
	or t0, s0, $zero
	beq $zero, $zero, 0x9fc
	addiu t1, $zero, 1
	bne t1, $zero, 0x9fc
	nop
	lhu t6, 68(s0)
	slt at, a0, t6
	beq at, $zero, 0x9fc
	nop
	or t0, s0, $zero
	bne v1, a1, 0x96c
	addiu s0, s0, 88
	beq t0, $zero, 0xc00
	or v1, $zero, $zero
	sh a1, 78(t0)
	lh v0, 78(t0)
	sh $zero, 68(t0)
	sh $zero, 70(t0)
	/*illegal*/ .word 0x44829000
	lui at, 0x808f
	sh v0, 80(t0)
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0xc4305a94
	addiu t3, $zero, 1
	addiu at, $zero, 2
	addiu a1, sp, 52
	addiu a0, t0, 48
	/*illegal*/ .word 0x46048183
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	sh t8, 72(t0)
	lh t9, 118(sp)
	sh t3, 76(t0)
	beq t1, at, 0xad0
	sh t9, 64(t0)
	jal 0x9a0a4
	sw t0, 72(sp)
	lui at, 0x4170
	lw t0, 72(sp)
	/*illegal*/ .word 0x44815000
	addiu t5, $zero, 193
	addiu t7, sp, 52
	/*illegal*/ .word 0xe50a003c
	lhu t4, 110(sp)
	sh t5, 82(t0)
	lh t6, 82(t0)
	sh $zero, 86(t0)
	sh t4, 66(t0)
	sh t6, 84(t0)
	lw t9, 0(t7)
	addiu t3, $zero, 1
	addiu a0, $zero, 111
	sw t9, 4(sp)
	lw a2, 4(t7)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t7)
	sw t3, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	beq $zero, $zero, 0xadc
	lw t0, 72(sp)
	lh t4, 86(t0)
	addiu t5, t4, 1
	sh t5, 86(t0)
	lw t6, 80(sp)
	addiu t7, sp, 88
	beq t6, $zero, 0xbf8
	nop
	lw t9, 0(t7)
	ori a0, $zero, 0xffff
	sw t9, 4(sp)
	lw a2, 4(t7)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t7)
	sw t0, 72(sp)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw t0, 72(sp)
	lhu t3, 86(t0)
	sltiu at, t3, 7
	beq at, $zero, 0xba4
	sll t3, t3, 0x2
	lui at, 0x808f
	addu at, at, t3
	lw t3, 23192(at)
	jr t3
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t4, 312(v0)
	addiu at, $zero, 4
	addiu a1, $zero, 8451
	lbu t5, 2702(t4)
	addiu s0, $zero, 1062
	bne t5, at, 0xb6c
	nop
	/*illegal*/ .word 0x1000001a
	addiu a1, $zero, 8448
	beq $zero, $zero, 0xbd0
	addiu s0, $zero, 1062
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t6, 312(v0)
	addiu at, $zero, 4
	lbu t7, 2702(t6)
	bne t7, at, 0xb98
	addiu a1, $zero, 8449
	beq $zero, $zero, 0xbd0
	addiu s0, $zero, 1095
	addiu a1, $zero, 8448
	beq $zero, $zero, 0xbd0
	addiu s0, $zero, 1095
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t8, 312(v0)
	addiu at, $zero, 4
	addiu s0, $zero, 1095
	lbu t9, 2702(t8)
	bnel t9, at, 0xbd0
	addiu a1, $zero, 8449
	beq $zero, $zero, 0xbd0
	addiu a1, $zero, 8450
	addiu a1, $zero, 8449
	lw t3, 128(v0)
	addiu t4, $zero, 1
	addiu a2, sp, 52
	lw a0, 72(t3)
	sw t4, 16(sp)
	jal 0x8ef89c
	addiu a3, sp, 88
	andi a0, s0, 0xffff
	jal 0xd1d58
	addiu a1, sp, 52
	beq $zero, $zero, 0xc00
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lw t6, 36(sp)
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	sw $zero, 28(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0xc74
	lw v1, 28(sp)
	lw a0, 32(sp)
	lhu a1, 0(v0)
	lw a2, 36(sp)
	jal 0x8eca5c
	lh a3, 42(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sll a2, a1, 0x10
	sw a1, 28(sp)
	or a1, a0, $zero
	sra a2, a2, 0x10
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28448(t6)
	lui at, 0x1
	ori at, at, 0x2914
	lw a0, 0(t6)
	jal 0x8ecde8
	addu a0, a0, at
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw a0, 56(sp)
	or s1, $zero, $zero
	addiu s4, $zero, 5
	addiu s3, $zero, 1
	addiu s2, $zero, 2
	lh v0, 76(s0)
	beql v0, $zero, 0xde0
	addiu s1, s1, 1
	bnel s3, v0, 0xd84
	lh v0, 82(s0)
	lh t6, 78(s0)
	addiu a0, $zero, -1
	addiu v0, $zero, -1
	addiu t7, t6, -1
	sh t7, 78(s0)
	lh t8, 78(s0)
	bgezl t8, 0xd40
	lh v1, 70(s0)
	sh $zero, 78(s0)
	lh v1, 70(s0)
	lh t9, 72(s0)
	addu t0, v1, t9
	sh t0, 70(s0)
	lh t1, 70(s0)
	bltz t1, 0xd60
	nop
	/*illegal*/ .word 0x10000001
	or a0, s3, $zero
	bltz v1, 0xd70
	nop
	/*illegal*/ .word 0x10000001
	or v0, s3, $zero
	beql v0, a0, 0xd84
	lh v0, 82(s0)
	sh $zero, 70(s0)
	sh s2, 76(s0)
	lh v0, 82(s0)
	blez v0, 0xd94
	addiu t2, v0, -1
	sh t2, 82(s0)
	lh v0, 82(s0)
	bgtzl v0, 0xde0
	addiu s1, s1, 1
	lh t3, 76(s0)
	bnel s2, t3, 0xde0
	addiu s1, s1, 1
	lw t5, 48(s0)
	lhu a0, 66(s0)
	sw t5, 4(sp)
	lw a2, 52(s0)
	addiu a0, a0, -7
	andi a0, a0, 0xffff
	sw a2, 8(sp)
	lw a3, 56(s0)
	sw s3, 16(sp)
	lw a1, 4(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	sh $zero, 76(s0)
	addiu s1, s1, 1
	bne s1, s4, 0xd04
	addiu s0, s0, 88
	lw ra, 52(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 56
	sw a1, 4(sp)
	lw v1, 0(a0)
	lui t7, 0xe700
	lui t9, 0xfa00
	addiu t6, v1, 8
	sw t6, 0(a0)
	sw $zero, 4(v1)
	sw t7, 0(v1)
	lw v1, 0(a0)
	ori t9, t9, 0x80
	addiu t0, $zero, -1
	addiu t8, v1, 8
	sw t8, 0(a0)
	sw t0, 4(v1)
	sw t9, 0(v1)
	addiu v0, $zero, 1
	jr ra
	nop
	lw v1, 0(a0)
	lui t7, 0xe700
	addiu v0, $zero, 1
	addiu t6, v1, 8
	sw t6, 0(a0)
	sw $zero, 4(v1)
	sw t7, 0(v1)
	lw v1, 0(a0)
	lui t9, 0xfa00
	ori t9, t9, 0x80
	addiu t8, v1, 8
	sw t8, 0(a0)
	sw t9, 0(v1)
	lbu t4, 1(a1)
	lbu t1, 0(a1)
	lbu t8, 2(a1)
	lbu t3, 3(a1)
	sll t5, t4, 0x10
	sll t2, t1, 0x18
	or t6, t2, t5
	sll t9, t8, 0x8
	or t0, t6, t9
	or t4, t0, t3
	sw t4, 4(v1)
	jr ra
	nop
	addiu sp, sp, -192
	/*illegal*/ .word 0xf7b80040
	sw s6, 120(sp)
	sw s5, 116(sp)
	sw s0, 96(sp)
	/*illegal*/ .word 0x4487c000
	or s0, a2, $zero
	or s5, a0, $zero
	or s6, a1, $zero
	sw ra, 132(sp)
	sw fp, 128(sp)
	sw s7, 124(sp)
	sw s4, 112(sp)
	sw s3, 108(sp)
	sw s2, 104(sp)
	sw s1, 100(sp)
	/*illegal*/ .word 0xf7be0058
	/*illegal*/ .word 0xf7bc0050
	/*illegal*/ .word 0xf7ba0048
	/*illegal*/ .word 0xf7b60038
	/*illegal*/ .word 0xf7b40030
	lui at, 0x437f
	/*illegal*/ .word 0x4481f000
	lui at, 0x3f80
	lui fp, 0x808f
	lui s7, 0x8011
	/*illegal*/ .word 0x4481d000
	/*illegal*/ .word 0x4480e000
	/*illegal*/ .word 0x4480b000
	addiu s7, s7, -2900
	addiu fp, fp, 22520
	or s1, $zero, $zero
	addiu s2, sp, 152
	lh t6, 76(s0)
	lui s3, 0x808f
	beql t6, $zero, 0x10a8
	addiu s1, s1, 1
	/*illegal*/ .word 0xe7b600b4
	lh t7, 80(s0)
	lui s4, 0x808f
	addiu s4, s4, -12328
	beq t7, $zero, 0xf88
	addiu s3, s3, -12256
	lh t8, 82(s0)
	lh t9, 84(s0)
	/*illegal*/ .word 0x44982000
	/*illegal*/ .word 0x44994000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x460a3403
	beq $zero, $zero, 0xf8c
	/*illegal*/ .word 0x4610d081
	/*illegal*/ .word 0x4600b086
	/*illegal*/ .word 0x46021482
	lui at, 0x4348
	/*illegal*/ .word 0x44818000
	lui at, 0x425c
	addiu t6, $zero, 255
	sb t6, 171(sp)
	/*illegal*/ .word 0x46029102
	nop
	/*illegal*/ .word 0x46022002
	/*illegal*/ .word 0x44812000
	lui at, 0x437f
	/*illegal*/ .word 0x4600e202
	/*illegal*/ .word 0x461e4180
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x4600328d
	/*illegal*/ .word 0x46049200
	/*illegal*/ .word 0x44095000
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4600418d
	/*illegal*/ .word 0x46005402
	sb t1, 168(sp)
	/*illegal*/ .word 0x440b3000
	nop
	sb t3, 169(sp)
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440d9000
	nop
	sb t5, 170(sp)
	jal 0x99a94
	lh a0, 70(s0)
	/*illegal*/ .word 0xc604003c
	lh a0, 64(s0)
	/*illegal*/ .word 0x46040502
	jal 0x99a94
	nop
	/*illegal*/ .word 0x46140202
	/*illegal*/ .word 0xe7a800b0
	/*illegal*/ .word 0x0c026695
	lh a0, 64(s0)
	/*illegal*/ .word 0x46140182
	addiu a0, s0, 48
	addiu a1, sp, 176
	or a2, s2, $zero
	jal 0x9a108
	/*illegal*/ .word 0xe7a600b8
	lhu a2, 66(s0)
	addiu t7, $zero, 255
	addiu t8, sp, 168
	sw t8, 36(sp)
	sw t7, 24(sp)
	sw s4, 32(sp)
	sw s3, 28(sp)
	sw fp, 20(sp)
	sw s7, 16(sp)
	or a0, s5, $zero
	or a1, s6, $zero
	jal 0x8f104c
	or a3, s2, $zero
	lhu a2, 66(s0)
	lw t0, 208(sp)
	addiu t9, $zero, 255
	sw t9, 24(sp)
	/*illegal*/ .word 0xe7b8001c
	sw fp, 20(sp)
	sw s7, 16(sp)
	or a0, s5, $zero
	or a1, s6, $zero
	or a3, s2, $zero
	jal 0x8f0b2c
	sw t0, 32(sp)
	addiu s1, s1, 1
	addiu at, $zero, 5
	bne s1, at, 0xf3c
	addiu s0, s0, 88
	lw ra, 132(sp)
	/*illegal*/ .word 0xd7b40030
	/*illegal*/ .word 0xd7b60038
	/*illegal*/ .word 0xd7b80040
	/*illegal*/ .word 0xd7ba0048
	/*illegal*/ .word 0xd7bc0050
	/*illegal*/ .word 0xd7be0058
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
	addiu sp, sp, 192
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	or s1, $zero, $zero
	addiu s2, $zero, 5
	lh t6, 76(s0)
	beql t6, $zero, 0x1164
	addiu s1, s1, 1
	lw t8, 48(s0)
	lhu a0, 66(s0)
	addiu t9, $zero, 1
	sw t8, 4(sp)
	lw a2, 52(s0)
	addiu a0, a0, -7
	andi a0, a0, 0xffff
	sw a2, 8(sp)
	lw a3, 56(s0)
	sw t9, 16(sp)
	lw a1, 4(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	sh $zero, 76(s0)
	addiu s1, s1, 1
	bne s1, s2, 0x111c
	addiu s0, s0, 88
	lw ra, 44(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -8
	sw s0, 4(sp)
	or a2, a1, $zero
	lw a1, 0(a0)
	lui t0, 0xfd10
	lui t1, 0xe800
	addiu t6, a1, 8
	sw t6, 0(a0)
	sw t0, 0(a1)
	lw t7, 0(a2)
	lui t6, 0xf500
	ori t6, t6, 0x100
	sw t7, 4(a1)
	lw a1, 0(a0)
	lui t2, 0x700
	lui t3, 0xe600
	addiu t8, a1, 8
	sw t8, 0(a0)
	sw $zero, 4(a1)
	sw t1, 0(a1)
	lw a1, 0(a0)
	lui t5, 0x703
	ori t5, t5, 0xc000
	addiu t9, a1, 8
	sw t9, 0(a0)
	sw t2, 4(a1)
	sw t6, 0(a1)
	lw a1, 0(a0)
	lui t4, 0xf000
	lui s0, 0xe700
	addiu t7, a1, 8
	sw t7, 0(a0)
	sw $zero, 4(a1)
	sw t3, 0(a1)
	lw a1, 0(a0)
	addiu a3, a2, 4
	lui a2, 0xf500
	addiu t8, a1, 8
	sw t8, 0(a0)
	sw t5, 4(a1)
	sw t4, 0(a1)
	lw a1, 0(a0)
	addiu v0, $zero, 1
	addiu t9, a1, 8
	sw t9, 0(a0)
	sw $zero, 4(a1)
	sw s0, 0(a1)
	lw a1, 0(a0)
	addiu t6, a1, 8
	sw t6, 0(a0)
	sw t0, 0(a1)
	lw t7, 0(a3)
	andi t6, v0, 0xf
	sw t7, 4(a1)
	lw a1, 0(a0)
	addiu t8, a1, 8
	sw t8, 0(a0)
	sw $zero, 4(a1)
	sw t1, 0(a1)
	lw a1, 0(a0)
	sll t7, t6, 0x4
	addiu t8, t7, 256
	addiu t9, a1, 8
	sw t9, 0(a0)
	andi t9, t8, 0x1ff
	or t6, t9, a2
	sw t6, 0(a1)
	sw t2, 4(a1)
	lw a1, 0(a0)
	addiu t7, a1, 8
	sw t7, 0(a0)
	sw $zero, 4(a1)
	sw t3, 0(a1)
	lw a1, 0(a0)
	addiu t8, a1, 8
	sw t8, 0(a0)
	sw t5, 4(a1)
	sw t4, 0(a1)
	lw a1, 0(a0)
	addiu t9, a1, 8
	sw t9, 0(a0)
	sw $zero, 4(a1)
	sw s0, 0(a1)
	lw a1, 0(a0)
	addiu at, $zero, 7
	addiu a3, a3, 8
	addiu t6, a1, 8
	sw t6, 0(a0)
	sw t0, 0(a1)
	lw t7, -4(a3)
	addiu t6, v0, 1
	addiu v0, v0, 2
	sw t7, 4(a1)
	lw a1, 0(a0)
	andi t7, t6, 0xf
	addiu t8, a1, 8
	sw t8, 0(a0)
	sw $zero, 4(a1)
	sw t1, 0(a1)
	lw a1, 0(a0)
	sll t8, t7, 0x4
	addiu t9, a1, 8
	sw t9, 0(a0)
	addiu t9, t8, 256
	andi t6, t9, 0x1ff
	or t7, t6, a2
	sw t7, 0(a1)
	sw t2, 4(a1)
	lw a1, 0(a0)
	addiu t8, a1, 8
	sw t8, 0(a0)
	sw $zero, 4(a1)
	sw t3, 0(a1)
	lw a1, 0(a0)
	addiu t9, a1, 8
	sw t9, 0(a0)
	sw t5, 4(a1)
	sw t4, 0(a1)
	lw a1, 0(a0)
	addiu t6, a1, 8
	sw t6, 0(a0)
	sw $zero, 4(a1)
	bne v0, at, 0x1240
	sw s0, 0(a1)
	lw s0, 4(sp)
	jr ra
	addiu sp, sp, 8
	andi v0, a2, 0x3
	andi v1, a3, 0x3
	sll v1, v1, 0x2
	sll t6, v0, 0x4
	addu t7, t6, v1
	lui at, 0x808f
	addu at, at, t7
	/*illegal*/ .word 0xc4245724
	sll t8, v0, 0x4
	addu t9, t8, v1
	lui at, 0x808f
	addu at, at, t9
	/*illegal*/ .word 0xe4840000
	/*illegal*/ .word 0xc4265764
	/*illegal*/ .word 0xe4a60000
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw t6, 80(sp)
	addiu a0, sp, 68
	addiu a1, sp, 64
	lw t8, 0(t6)
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88344
	sw t8, 16(sp)
	sw v0, 40(sp)
	addiu a0, sp, 44
	jal 0x9a0a4
	lw a1, 80(sp)
	lw t9, 40(sp)
	lhu v0, 74(sp)
	beq t9, $zero, 0x1474
	slti at, v0, 8
	bne at, $zero, 0x1430
	slti at, v0, 11
	bne at, $zero, 0x1440
	slti at, v0, 9492
	bne at, $zero, 0x1474
	slti at, v0, 9500
	beq at, $zero, 0x1474
	addiu a0, sp, 60
	addiu a1, sp, 56
	lw a2, 68(sp)
	jal 0x8ed550
	lw a3, 64(sp)
	/*illegal*/ .word 0xc7a4002c
	/*illegal*/ .word 0xc7a6003c
	/*illegal*/ .word 0xc7aa0034
	/*illegal*/ .word 0xc7b00038
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a8002c
	/*illegal*/ .word 0xe7b20034
	lw a0, 76(sp)
	jal 0x9a0a4
	addiu a1, sp, 44
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 60(sp)
	addiu a0, sp, 44
	addiu a1, sp, 40
	lw t8, 0(t6)
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	sw $zero, 52(sp)
	jal 0x88344
	sw t8, 16(sp)
	beq v0, $zero, 0x1504
	lw v1, 52(sp)
	lw a0, 44(sp)
	lw a1, 40(sp)
	jal 0x8a410
	sw v1, 52(sp)
	beq v0, $zero, 0x1504
	lw v1, 52(sp)
	lhu a0, 0(v0)
	lw a1, 56(sp)
	jal 0x8ed594
	lw a2, 60(sp)
	addiu v1, $zero, 1
	bne v1, $zero, 0x1520
	lw v0, 56(sp)
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4400000
	/*illegal*/ .word 0xe4400004
	/*illegal*/ .word 0xe4400008
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -64
	sw s7, 52(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	or s0, a0, $zero
	or s2, a2, $zero
	andi s4, a3, 0xffff
	andi s7, a1, 0xffff
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s3, 36(sp)
	sw s1, 28(sp)
	sw a1, 68(sp)
	sw a3, 76(sp)
	or s1, $zero, $zero
	or s3, $zero, $zero
	addiu fp, $zero, 5
	addiu s6, $zero, 2
	addiu s5, $zero, 1
	lhu v0, 14(s0)
	or a0, s0, $zero
	or a1, s2, $zero
	beql v0, $zero, 0x15bc
	sh s7, 12(s0)
	beq v0, fp, 0x15d0
	addiu at, $zero, 6
	beql v0, at, 0x1630
	/*illegal*/ .word 0xc6100000
	/*illegal*/ .word 0x10000035
	addiu s3, s3, 1
	sh s7, 12(s0)
	sh s4, 14(s0)
	jal 0x9a0a4
	addiu s1, $zero, 1
	beq $zero, $zero, 0x1688
	addiu s3, s3, 1
	/*illegal*/ .word 0xc6040000
	/*illegal*/ .word 0xc6460000
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020029
	addiu s3, s3, 1
	/*illegal*/ .word 0xc6080008
	/*illegal*/ .word 0xc64a0008
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x45020023
	addiu s3, s3, 1
	bne s5, s4, 0x1618
	or v0, s4, $zero
	addiu t6, $zero, 3
	sh t6, 14(s0)
	beq $zero, $zero, 0x1684
	or s1, s5, $zero
	bne s6, v0, 0x1684
	addiu t7, $zero, 2
	sh t7, 14(s0)
	beq $zero, $zero, 0x1684
	or s1, s5, $zero
	/*illegal*/ .word 0xc6100000
	/*illegal*/ .word 0xc6520000
	/*illegal*/ .word 0x46128032
	nop
	/*illegal*/ .word 0x45020012
	addiu s3, s3, 1
	/*illegal*/ .word 0xc6040008
	/*illegal*/ .word 0xc6460008
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x4502000c
	addiu s3, s3, 1
	bne s5, s4, 0x1674
	or v0, s4, $zero
	addiu t8, $zero, 1
	sh t8, 14(s0)
	beq $zero, $zero, 0x1684
	or s1, s5, $zero
	bne s6, v0, 0x1684
	addiu t9, $zero, 4
	sh t9, 14(s0)
	or s1, s5, $zero
	addiu s3, s3, 1
	bne s1, $zero, 0x1698
	addiu s0, s0, 16
	bnel s3, s5, 0x1590
	lhu v0, 14(s0)
	or v0, s1, $zero
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	or v0, $zero, $zero
	addiu a2, $zero, 5
	addiu a1, $zero, 6
	addiu v1, $zero, 1
	lhu t6, 14(a0)
	sltiu at, t6, 7
	beq at, $zero, 0x170c
	sll t6, t6, 0x2
	lui at, 0x808f
	addu at, at, t6
	lw t6, 23220(at)
	jr t6
	nop
	/*illegal*/ .word 0x10000002
	sh a2, 14(a0)
	sh a1, 14(a0)
	addiu v0, v0, 1
	bne v0, v1, 0x16dc
	addiu a0, a0, 16
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -80
	sw s4, 60(sp)
	sw s0, 44(sp)
	or s0, a1, $zero
	or s4, a0, $zero
	sw ra, 76(sp)
	sw s7, 72(sp)
	sw s6, 68(sp)
	sw s5, 64(sp)
	sw s3, 56(sp)
	sw s2, 52(sp)
	sw s1, 48(sp)
	lui s2, 0x8013
	or s3, $zero, $zero
	addiu s2, s2, 28320
	or s1, $zero, $zero
	addiu s7, $zero, 4
	addiu s6, $zero, 1
	addiu s5, $zero, 3
	lhu t6, 14(s0)
	addiu t7, t6, -1
	sltiu at, t7, 6
	beq at, $zero, 0x1898
	sll t7, t7, 0x2
	lui at, 0x808f
	addu at, at, t7
	lw t7, 23248(at)
	jr t7
	nop
	lw t9, 0(s0)
	lw t0, 156(s2)
	addiu a0, $zero, 50
	sw t9, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	addiu s3, $zero, 1
	sw a2, 8(sp)
	lw t9, 8(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw s1, 28(sp)
	sw s4, 24(sp)
	sw $zero, 20(sp)
	sw s6, 16(sp)
	sw t9, 12(sp)
	lw t9, 0(t0)
	lw a3, 12(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000002b
	sh s5, 14(s0)
	lw t2, 0(s0)
	lw t3, 156(s2)
	addiu a0, $zero, 50
	sw t2, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	addiu s3, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw $zero, 36(sp)
	sw s6, 32(sp)
	sw s1, 28(sp)
	sw s4, 24(sp)
	sw $zero, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000016
	sh s7, 14(s0)
	or a0, s0, $zero
	addiu a1, $zero, 44
	jal 0xd1d08
	or a2, s0, $zero
	beq $zero, $zero, 0x189c
	addiu s1, s1, 1
	lw t4, 156(s2)
	addiu a0, $zero, 50
	andi a1, s1, 0xffff
	lw t9, 4(t4)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000008
	sh $zero, 14(s0)
	lw t5, 156(s2)
	addiu a0, $zero, 50
	andi a1, s1, 0xffff
	lw t9, 4(t5)
	jalr t9, ra
	nop
	sh $zero, 14(s0)
	addiu s1, s1, 1
	bne s3, $zero, 0x18ac
	addiu s0, s0, 16
	bnel s1, s6, 0x1774
	lhu t6, 14(s0)
	or v0, s3, $zero
	lw ra, 76(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	lw s2, 52(sp)
	lw s3, 56(sp)
	lw s4, 60(sp)
	lw s5, 64(sp)
	lw s6, 68(sp)
	lw s7, 72(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 0(s0)
	beql t6, $zero, 0x1934
	lw ra, 36(sp)
	lw t8, 20(s0)
	lhu a0, 14(s0)
	addiu t9, $zero, 1
	sw t8, 4(sp)
	lw a2, 24(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 28(s0)
	sw t9, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	sw $zero, 0(s0)
	sw $zero, 4(s0)
	sw $zero, 8(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0xb8c34
	sw $zero, 28(sp)
	slti at, v0, 100
	bne at, $zero, 0x1968
	lw v1, 28(sp)
	beq $zero, $zero, 0x1990
	addiu v1, $zero, 1
	jal 0x2c9ac
	sw v1, 28(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lw v1, 28(sp)
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020003
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw a0, 40(sp)
	sw a1, 44(sp)
	andi a1, a1, 0xffff
	andi a0, a0, 0xffff
	sw ra, 20(sp)
	sw a2, 48(sp)
	addiu at, $zero, 10240
	or t0, $zero, $zero
	sh a0, 0(a3)
	beq a0, at, 0x19f4
	or v1, a0, $zero
	addiu at, $zero, 10241
	beq a0, at, 0x19f4
	addiu at, $zero, 10242
	beq a0, at, 0x19f4
	addiu at, $zero, 10243
	beq a0, at, 0x19f4
	addiu at, $zero, 10244
	bne a0, at, 0x1a38
	lui v0, 0x808f
	lui a0, 0x808f
	sh $zero, 0(a3)
	addiu a0, a0, 22562
	addiu v0, v0, 22532
	lhu t6, 0(v0)
	bnel v1, t6, 0x1a28
	addiu v0, v0, 6
	lhu t7, 2(v0)
	addiu t0, $zero, 1
	beq $zero, $zero, 0x1b54
	sh t7, 0(a3)
	addiu v0, v0, 6
	bnel v0, a0, 0x1a0c
	lhu t6, 0(v0)
	beq $zero, $zero, 0x1b58
	or v0, t0, $zero
	addiu at, $zero, 8448
	beq v1, at, 0x1a58
	addiu at, $zero, 8449
	beq v1, at, 0x1a58
	addiu at, $zero, 8450
	beq v1, at, 0x1a58
	addiu at, $zero, 8451
	bne v1, at, 0x1acc
	addiu at, $zero, 93
	bnel a1, at, 0x1b58
	or v0, t0, $zero
	sw v1, 24(sp)
	jal 0x8edb14
	sw a3, 52(sp)
	lw v1, 24(sp)
	beq v0, $zero, 0x1ab8
	lw a3, 52(sp)
	lui v0, 0x808f
	lui a0, 0x808f
	addiu a0, a0, 22588
	addiu v0, v0, 22564
	lhu t8, 0(v0)
	bnel v1, t8, 0x1aa8
	addiu v0, v0, 6
	lhu t9, 2(v0)
	beq $zero, $zero, 0x1ac0
	sh t9, 0(a3)
	addiu v0, v0, 6
	bnel v0, a0, 0x1a90
	lhu t8, 0(v0)
	beq $zero, $zero, 0x1ac4
	addiu t0, $zero, 1
	addiu t1, $zero, 2048
	sh t1, 0(a3)
	addiu t0, $zero, 1
	beq $zero, $zero, 0x1b58
	or v0, t0, $zero
	slti at, v1, 10497
	bne at, $zero, 0x1aec
	slti at, v1, 10506
	beq at, $zero, 0x1aec
	addiu t2, v1, -8380
	sh t2, 0(a3)
	beq $zero, $zero, 0x1b54
	addiu t0, $zero, 1
	addiu at, $zero, 10496
	bne v1, at, 0x1b04
	addiu t3, $zero, 2048
	sh t3, 0(a3)
	beq $zero, $zero, 0x1b54
	addiu t0, $zero, 1
	addiu at, $zero, 9490
	bne v1, at, 0x1b54
	lw t4, 48(sp)
	lw t6, 0(t4)
	sw t6, 0(sp)
	lw a1, 4(t4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t4)
	sw a3, 52(sp)
	jal 0x727d8
	sw a2, 8(sp)
	addiu at, $zero, -1
	beq v0, at, 0x1b4c
	lw a3, 52(sp)
	addiu t7, v0, 42
	beq $zero, $zero, 0x1b50
	sh t7, 0(a3)
	sh $zero, 0(a3)
	addiu t0, $zero, 2
	or v0, t0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw a1, 52(sp)
	andi a1, a1, 0xffff
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lhu a0, 50(sp)
	lw a2, 56(sp)
	jal 0x8edb74
	addiu a3, sp, 46
	lw v1, 60(sp)
	addiu a0, $zero, 1
	beq v1, $zero, 0x1bb8
	nop
	addiu a0, $zero, 1
	beq v1, a0, 0x1ca0
	nop
	/*illegal*/ .word 0x10000001
	nop
	/*illegal*/ .word 0x10400006
	lw t6, 56(sp)
	beq v0, a0, 0x1c38
	lw a2, 56(sp)
	addiu at, $zero, 2
	beql v0, at, 0x1c6c
	lw t6, 56(sp)
	lw t8, 0(t6)
	addiu t9, $zero, 1
	lhu a0, 46(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw t9, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lhu t0, 50(sp)
	lw t1, 56(sp)
	beql t0, $zero, 0x1d50
	lw ra, 28(sp)
	lw t3, 0(t1)
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x8c650
	sw a2, 8(sp)
	beq $zero, $zero, 0x1d50
	lw ra, 28(sp)
	lui t4, 0x8013
	lw t4, 28448(t4)
	addiu t5, $zero, 131
	lhu a1, 46(sp)
	lw a0, 72(t4)
	sw t5, 16(sp)
	jal 0x8ef89c
	or a3, a2, $zero
	beql v0, $zero, 0x1d50
	lw ra, 28(sp)
	beq $zero, $zero, 0x1d50
	lw ra, 28(sp)
	lw t6, 56(sp)
	addiu t9, $zero, 1
	lhu a0, 46(sp)
	lw t8, 0(t6)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw t9, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	beq $zero, $zero, 0x1d50
	lw ra, 28(sp)
	beq v0, $zero, 0x1cb8
	lw t0, 56(sp)
	beq v0, a0, 0x1d1c
	addiu at, $zero, 2
	beql v0, at, 0x1d20
	lw t8, 56(sp)
	lw t2, 0(t0)
	addiu t3, $zero, 1
	lhu a0, 50(sp)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw t3, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lhu t4, 50(sp)
	lw t5, 56(sp)
	beql t4, $zero, 0x1d50
	lw ra, 28(sp)
	lw t7, 0(t5)
	sw t7, 0(sp)
	lw a1, 4(t5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t5)
	jal 0x8c650
	sw a2, 8(sp)
	beq $zero, $zero, 0x1d50
	lw ra, 28(sp)
	lw t8, 56(sp)
	addiu t1, $zero, 1
	lhu a0, 46(sp)
	lw t0, 0(t8)
	sw t0, 4(sp)
	lw a2, 4(t8)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw t1, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 0(s0)
	beql t6, $zero, 0x1e2c
	lw ra, 36(sp)
	lhu t7, 104(s0)
	addiu v0, s0, 32
	andi t8, t7, 0x4
	bnel t8, $zero, 0x1e24
	sw $zero, 0(s0)
	lw t1, 0(v0)
	sw t1, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 40(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x1df4
	or t0, v0, $zero
	lhu v1, 0(v0)
	slti at, v1, 17
	bne at, $zero, 0x1dcc
	slti at, v1, 42
	bne at, $zero, 0x1dd8
	addiu at, $zero, 93
	bnel v1, at, 0x1df8
	lw t2, 40(sp)
	lhu a0, 14(s0)
	lhu a1, 0(t0)
	lw a2, 40(sp)
	jal 0x8edd38
	addiu a3, $zero, 1
	beq $zero, $zero, 0x1e24
	sw $zero, 0(s0)
	lw t2, 40(sp)
	lhu a0, 14(s0)
	lw t4, 0(t2)
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t2)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	sw $zero, 0(s0)
	sw $zero, 4(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sw a2, 8(sp)
	sll a2, a2, 0x10
	/*illegal*/ .word 0x44800000
	sra a2, a2, 0x10
	sw a3, 12(sp)
	/*illegal*/ .word 0x46006032
	lw t8, 16(sp)
	/*illegal*/ .word 0x45030015
	/*illegal*/ .word 0xe7000000
	/*illegal*/ .word 0x44862000
	lw t6, 16(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x46802020
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46006183
	/*illegal*/ .word 0xe5c60000
	/*illegal*/ .word 0xc7a8000c
	lw t7, 20(sp)
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0x46120102
	nop
	/*illegal*/ .word 0x46048182
	/*illegal*/ .word 0x46067281
	/*illegal*/ .word 0x46005203
	/*illegal*/ .word 0xe5e80000
	jr ra
	nop
	/*illegal*/ .word 0xe7000000
	lw t9, 20(sp)
	/*illegal*/ .word 0xe7200000
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a3, a1, $zero
	or a2, $zero, $zero
	or v0, $zero, $zero
	addiu v1, $zero, 3
	lw t6, 0(s0)
	addiu v0, v0, 1
	bne t6, $zero, 0x20e0
	or a0, a3, $zero
	or a1, s0, $zero
	addiu a2, $zero, 144
	jal 0x360e0
	sw a3, 36(sp)
	lw a3, 36(sp)
	lui a1, 0x8011
	addiu a1, a1, -2912
	lhu t7, 14(a3)
	sh $zero, 12(s0)
	lui at, 0x3f80
	sh t7, 16(s0)
	lhu t8, 104(a3)
	addiu a0, s0, 44
	andi t9, t8, 0x1
	beql t9, $zero, 0x1f44
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x0c026829
	sw a3, 36(sp)
	beq $zero, $zero, 0x1f54
	lw a3, 36(sp)
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0xe600002c
	/*illegal*/ .word 0xe6000030
	/*illegal*/ .word 0xe6000034
	addiu t0, $zero, 1
	sh $zero, 68(s0)
	sh $zero, 70(s0)
	sh $zero, 72(s0)
	sh t0, 74(s0)
	lui a1, 0x8011
	addiu a1, a1, -2912
	sw a3, 36(sp)
	jal 0x9a0a4
	addiu a0, s0, 56
	lhu t2, 104(s0)
	lui t1, 0x808f
	lw a3, 36(sp)
	addiu t1, t1, 656
	andi t3, t2, 0x2
	sh $zero, 112(s0)
	beq t3, $zero, 0x1fec
	sw t1, 4(s0)
	addiu a0, s0, 20
	jal 0x9a0a4
	addiu a1, a3, 32
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lui t6, 0x808f
	lui t7, 0x808f
	addiu t4, $zero, 12000
	addiu t5, $zero, 255
	addiu t6, t6, -1288
	addiu t7, t7, -9556
	sh $zero, 84(s0)
	sh t4, 86(s0)
	sb t5, 110(s0)
	sw t6, 0(s0)
	sw t7, 8(s0)
	sh $zero, 106(s0)
	addiu a2, $zero, 1
	beq $zero, $zero, 0x20e8
	/*illegal*/ .word 0xe6040050
	lhu t8, 14(s0)
	addiu at, $zero, 98
	beql t8, at, 0x2094
	addiu a0, s0, 20
	lw t0, 32(a3)
	sw t0, 0(sp)
	lw a1, 36(a3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 40(a3)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x2094
	addiu a0, s0, 20
	lhu v1, 104(s0)
	lhu t1, 0(v0)
	andi t2, v1, 0x4
	bne t2, $zero, 0x2090
	sh t1, 112(s0)
	andi v0, t1, 0xffff
	slti at, v0, 17
	bne at, $zero, 0x204c
	slti at, v0, 42
	bne at, $zero, 0x2058
	addiu at, $zero, 93
	bnel v0, at, 0x2094
	addiu a0, s0, 20
	lhu v0, 14(s0)
	ori t3, v1, 0x8
	sh t3, 104(s0)
	slti at, v0, 10497
	bne at, $zero, 0x2080
	slti at, v0, 10506
	beq at, $zero, 0x2080
	addiu t4, $zero, 104
	beq $zero, $zero, 0x2090
	sh t4, 16(s0)
	addiu at, $zero, 10496
	bne v0, at, 0x2090
	addiu t5, $zero, 2048
	sh t5, 16(s0)
	addiu a0, s0, 20
	jal 0x9a2f8
	addiu a1, s0, 32
	/*illegal*/ .word 0xc6060024
	/*illegal*/ .word 0xc6080018
	lui t7, 0x808f
	lui t8, 0x808f
	/*illegal*/ .word 0x46083001
	addiu t6, $zero, 255
	addiu t7, t7, -516
	addiu t8, t8, -8404
	/*illegal*/ .word 0x46000005
	sh v0, 88(s0)
	sb t6, 110(s0)
	sw t7, 0(s0)
	sw t8, 8(s0)
	sh $zero, 114(s0)
	/*illegal*/ .word 0xe6000080
	beq $zero, $zero, 0x20e8
	addiu a2, $zero, 1
	bne v0, v1, 0x1ee0
	addiu s0, s0, 144
	or v0, a2, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -344
	sw s1, 44(sp)
	sll s1, a3, 0x10
	sw s5, 60(sp)
	addiu s5, sp, 296
	sra s1, s1, 0x10
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b40020
	sw a0, 344(sp)
	sw a1, 348(sp)
	sw a2, 352(sp)
	sw a3, 356(sp)
	or a0, s5, $zero
	lw a1, 348(sp)
	jal 0x88458
	lw a2, 352(sp)
	lw t7, 0(s5)
	lui a3, 0xbf80
	sw t7, 0(sp)
	lw a1, 4(s5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s5)
	jal 0x71b78
	sw a2, 8(sp)
	lhu t8, 346(sp)
	addiu at, $zero, 9500
	/*illegal*/ .word 0xe7a0012c
	or s0, $zero, $zero
	beq t8, at, 0x21c8
	sw t8, 104(sp)
	addiu at, $zero, 1
	bne s1, at, 0x21c8
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0xc7a60128
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000002
	nop
	addiu s0, $zero, 1
	beq s0, $zero, 0x21d4
	or v0, $zero, $zero
	addiu v0, $zero, 1
	addu v1, s1, v0
	slt at, v0, v1
	beq at, $zero, 0x2624
	or s3, v0, $zero
	lui t0, 0x808f
	sll s4, v0, 0x2
	subu s4, s4, v0
	addiu t0, t0, 22588
	sll t9, v0, 0x3
	lui at, 0x808f
	/*illegal*/ .word 0xc4345ae8
	addu s6, t9, t0
	sll s4, s4, 0x2
	sw v1, 100(sp)
	addiu fp, $zero, 98
	addiu s7, sp, 308
	addiu s2, sp, 176
	addiu s1, sp, 320
	lw t1, 0(s6)
	lw t2, 348(sp)
	lw t3, 4(s6)
	lw t4, 352(sp)
	or a0, s1, $zero
	addu a1, t1, t2
	jal 0x88458
	addu a2, t3, t4
	lw v1, 104(sp)
	addiu at, $zero, 9500
	or a0, s1, $zero
	bne v1, at, 0x2284
	or a1, $zero, $zero
	lui t5, 0x808f
	addiu t5, t5, 22684
	addu t6, s4, t5
	sw t6, 88(sp)
	jal 0x8ec694
	or a2, s5, $zero
	or s0, v0, $zero
	lw a0, 88(sp)
	or a1, s5, $zero
	jal 0x9a108
	or a2, s7, $zero
	beq $zero, $zero, 0x22e4
	lw t1, 0(s1)
	bne fp, v1, 0x22b0
	or a0, s1, $zero
	lui t7, 0x808f
	addiu t7, t7, 22648
	addiu s0, $zero, 1
	addu a0, s4, t7
	or a1, s5, $zero
	jal 0x9a108
	or a2, s7, $zero
	beq $zero, $zero, 0x22e4
	lw t1, 0(s1)
	lui t8, 0x808f
	addiu t8, t8, 22612
	addu t9, s4, t8
	sw t9, 88(sp)
	or a1, $zero, $zero
	jal 0x8ec694
	or a2, s5, $zero
	or s0, v0, $zero
	lw a0, 88(sp)
	or a1, s5, $zero
	jal 0x9a108
	or a2, s7, $zero
	lw t1, 0(s1)
	lui a3, 0xbf80
	sw t1, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x71b78
	sw a2, 8(sp)
	lw t2, 364(sp)
	lhu t3, 346(sp)
	/*illegal*/ .word 0xe7a00144
	addiu a0, sp, 164
	or a1, s7, $zero
	sw t2, 280(sp)
	jal 0x9a0a4
	sh t3, 158(sp)
	or a0, s2, $zero
	jal 0x9a0a4
	or a1, s1, $zero
	bne s0, $zero, 0x234c
	sh $zero, 278(sp)
	lhu a0, 158(sp)
	addiu at, $zero, 1
	addiu t7, $zero, 12
	bne fp, a0, 0x24ec
	andi t1, a0, 0xf000
	lhu a0, 158(sp)
	addiu at, $zero, 1
	addiu t7, $zero, 1
	andi t4, a0, 0xf000
	sra t5, t4, 0xc
	bne t5, at, 0x2370
	addiu t8, $zero, 26
	beq $zero, $zero, 0x2398
	addiu v0, $zero, 512
	addiu at, $zero, 8451
	bne a0, at, 0x2384
	nop
	/*illegal*/ .word 0x10000006
	addiu v0, $zero, 4096
	bne fp, a0, 0x2398
	addiu v0, $zero, 256
	beql s0, $zero, 0x239c
	lui at, 0x3e80
	addiu v0, $zero, 1280
	lui at, 0x3e80
	/*illegal*/ .word 0x44814000
	andi t6, v0, 0x200
	or v1, v0, $zero
	sh v0, 248(sp)
	beq t6, $zero, 0x23d0
	/*illegal*/ .word 0xe7a80108
	lui at, 0x808f
	/*illegal*/ .word 0xc42a5aec
	sh t7, 278(sp)
	sh t8, 220(sp)
	sh $zero, 250(sp)
	beq $zero, $zero, 0x2410
	/*illegal*/ .word 0xe7aa00f4
	andi t9, v1, 0x400
	beq t9, $zero, 0x23f4
	sll v0, s3, 0x2
	addiu t0, $zero, 5
	addiu t1, $zero, 1
	sh t0, 220(sp)
	/*illegal*/ .word 0xe7b400f4
	beq $zero, $zero, 0x2410
	sh t1, 250(sp)
	addiu t2, v0, 14
	addiu t3, v0, 1
	addiu t4, $zero, 1
	sh t2, 220(sp)
	sh t3, 278(sp)
	/*illegal*/ .word 0xe7b400f4
	sh t4, 250(sp)
	slti at, a0, 8
	bne at, $zero, 0x2424
	sh $zero, 268(sp)
	slti at, a0, 11
	bne at, $zero, 0x2438
	slti at, a0, 9492
	bne at, $zero, 0x2454
	slti at, a0, 9500
	beql at, $zero, 0x2458
	or a0, s2, $zero
	lhu a0, 158(sp)
	addiu a1, sp, 120
	jal 0x8ed594
	or a2, s2, $zero
	or a0, s2, $zero
	jal 0x9a0a4
	addiu a1, sp, 120
	or a0, s2, $zero
	jal 0x9a2b0
	addiu a1, sp, 164
	/*illegal*/ .word 0xc7b000b4
	/*illegal*/ .word 0xc7b200a8
	addiu t5, sp, 236
	addiu t6, sp, 240
	sw t6, 20(sp)
	sw t5, 16(sp)
	/*illegal*/ .word 0x46000306
	lh a2, 220(sp)
	lw a3, 244(sp)
	jal 0x8ee00c
	/*illegal*/ .word 0x46128381
	lui t7, 0x8013
	lw t7, 28448(t7)
	addiu a1, sp, 144
	jal 0x8ee090
	lw a0, 72(t7)
	beq v0, $zero, 0x24d8
	lhu t8, 158(sp)
	beql fp, t8, 0x24dc
	lw a0, 360(sp)
	lw t0, 0(s1)
	ori a0, $zero, 0xffff
	sw t0, 4(sp)
	lw a2, 4(s1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s1)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 360(sp)
	jal 0x9a0a4
	or a1, s1, $zero
	beq $zero, $zero, 0x2614
	lw t5, 100(sp)
	sra t2, t1, 0xc
	bne t2, at, 0x2504
	or v0, $zero, $zero
	addiu t3, $zero, 1
	sh t3, 278(sp)
	addiu v0, $zero, 512
	andi t4, v0, 0x200
	bne t4, $zero, 0x251c
	or v1, v0, $zero
	sll t5, s3, 0x2
	addiu t6, t5, 1
	sh t6, 278(sp)
	/*illegal*/ .word 0xc7a4012c
	/*illegal*/ .word 0x44803000
	ori v0, v1, 0x24
	addiu t8, $zero, 55
	andi t9, v0, 0x200
	sh t7, 260(sp)
	sh t8, 252(sp)
	sh v0, 248(sp)
	/*illegal*/ .word 0xe7a400b4
	beq t9, $zero, 0x2560
	/*illegal*/ .word 0xe7a60108
	lui at, 0x808f
	/*illegal*/ .word 0xc4285af0
	addiu t0, $zero, 26
	sh t0, 220(sp)
	beq $zero, $zero, 0x256c
	/*illegal*/ .word 0xe7a800f4
	addiu t1, $zero, 14
	sh t1, 220(sp)
	/*illegal*/ .word 0xe7b400f4
	slti at, a0, 8
	sh $zero, 250(sp)
	bne at, $zero, 0x2584
	sh $zero, 268(sp)
	slti at, a0, 11
	bne at, $zero, 0x2598
	slti at, a0, 9492
	bne at, $zero, 0x25b4
	slti at, a0, 9500
	beql at, $zero, 0x25b8
	or a0, s2, $zero
	lhu a0, 158(sp)
	addiu a1, sp, 108
	jal 0x8ed594
	or a2, s2, $zero
	or a0, s2, $zero
	jal 0x9a0a4
	addiu a1, sp, 108
	or a0, s2, $zero
	jal 0x9a2b0
	addiu a1, sp, 164
	/*illegal*/ .word 0xc7aa00b4
	/*illegal*/ .word 0xc7b000a8
	addiu t2, sp, 236
	addiu t3, sp, 240
	sw t3, 20(sp)
	sw t2, 16(sp)
	/*illegal*/ .word 0x46000306
	lh a2, 220(sp)
	lw a3, 244(sp)
	jal 0x8ee00c
	/*illegal*/ .word 0x46105381
	lui t4, 0x8013
	lw t4, 28448(t4)
	addiu a1, sp, 144
	jal 0x8ee090
	lw a0, 72(t4)
	lui a1, 0x808f
	addiu a1, a1, 22720
	jal 0x9a0a4
	lw a0, 360(sp)
	lw t5, 100(sp)
	addiu s3, s3, 1
	addiu s6, s6, 8
	bne s3, t5, 0x221c
	addiu s4, s4, 12
	or v0, $zero, $zero
	lw ra, 76(sp)
	/*illegal*/ .word 0xd7b40020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 344
	addiu sp, sp, -48
	sw a3, 60(sp)
	sll a3, a3, 0x10
	sw a0, 48(sp)
	andi a0, a0, 0xffff
	sra a3, a3, 0x10
	sw ra, 28(sp)
	addiu t6, sp, 36
	sw t6, 16(sp)
	jal 0x8ee2d0
	sw $zero, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -88
	sw a0, 88(sp)
	andi a0, a0, 0xffff
	sw ra, 44(sp)
	sw s0, 40(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	sw a3, 100(sp)
	lui s0, 0x808f
	lui v1, 0x808f
	addiu v1, v1, 22836
	addiu s0, s0, 22732
	or v0, a0, $zero
	lhu t6, 0(s0)
	bnel v0, t6, 0x2838
	addiu s0, s0, 8
	lhu v1, 2(s0)
	addiu at, $zero, 4232
	lw a1, 92(sp)
	bne v1, at, 0x2780
	lw a2, 96(sp)
	lui t7, 0x8013
	lw t7, 28632(t7)
	addiu at, $zero, 5
	addiu v0, $zero, 8
	lbu t8, 2702(t7)
	bnel t8, at, 0x2738
	or a0, $zero, $zero
	jal 0x2c9ac
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	addiu v0, $zero, 5
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x2734
	addiu v0, $zero, 3
	or a0, $zero, $zero
	addiu a1, sp, 70
	addiu a2, $zero, 1
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xbfcf0
	sw v0, 24(sp)
	lw t9, 100(sp)
	lw t0, 104(sp)
	lhu a0, 70(sp)
	lw a1, 92(sp)
	lw a2, 96(sp)
	lh a3, 6(s0)
	sw t9, 16(sp)
	jal 0x8ee2d0
	sw t0, 20(sp)
	beq $zero, $zero, 0x27c4
	addiu a0, sp, 76
	addiu at, $zero, 105
	bne v0, at, 0x27a8
	andi a0, v1, 0xffff
	lui t1, 0x8013
	lw t1, 28632(t1)
	addiu at, $zero, 4
	lbu t2, 2702(t1)
	bnel t2, at, 0x27ac
	lw t3, 100(sp)
	addiu a0, $zero, 8448
	lw t3, 100(sp)
	lw t4, 104(sp)
	lh a3, 6(s0)
	sw t3, 16(sp)
	jal 0x8ee2d0
	sw t4, 20(sp)
	addiu a0, sp, 76
	lw a1, 92(sp)
	jal 0x88458
	lw a2, 96(sp)
	addiu t5, sp, 76
	lw t7, 0(t5)
	lui a3, 0xbf80
	sw t7, 0(sp)
	lw a1, 4(t5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t5)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00050
	addiu t8, sp, 76
	lw t0, 0(t8)
	addiu t1, $zero, 1
	lhu a0, 4(s0)
	sw t0, 4(sp)
	lw a2, 4(t8)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw t1, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	beq $zero, $zero, 0x2844
	lw ra, 44(sp)
	addiu s0, s0, 8
	bnel s0, v1, 0x26d0
	lhu t6, 0(s0)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -16
	sw s1, 12(sp)
	sw s0, 8(sp)
	or s0, a1, $zero
	or s1, a2, $zero
	sw a0, 16(sp)
	lui t6, 0x8013
	lw t6, 28448(t6)
	lui t2, 0x1
	sll t8, $zero, 0x4
	lw v0, 0(t6)
	or v1, $zero, $zero
	or a0, $zero, $zero
	addu t7, v0, t2
	lw a1, 9556(t7)
	addu t9, v0, t8
	addu a3, t9, t2
	blezl a1, 0x2930
	or v0, v1, $zero
	lb a2, 9560(a3)
	lb t0, 9561(a3)
	sll t1, a2, 0x4
	slt at, s0, t1
	bne at, $zero, 0x291c
	addiu t3, a2, 1
	sll t4, t3, 0x4
	slt at, s0, t4
	beq at, $zero, 0x291c
	sll a2, t0, 0x4
	slt at, s1, a2
	bne at, $zero, 0x291c
	addiu t5, t0, 1
	sll t6, t5, 0x4
	slt at, s1, t6
	beq at, $zero, 0x291c
	sll t7, a0, 0x8
	subu t9, s1, a2
	sll t3, t9, 0x4
	addu t4, t3, s0
	subu t5, t4, t1
	addu t8, v0, t7
	addu t6, t8, t5
	addu a1, t6, t2
	lbu a3, 8532(a1)
	blez a3, 0x292c
	or v1, a3, $zero
	addiu t7, a3, -1
	sb t7, 8532(a1)
	beq $zero, $zero, 0x292c
	addiu v1, a3, -1
	addiu a0, a0, 1
	slt at, a0, a1
	bne at, $zero, 0x28a0
	addiu a3, a3, 16
	or v0, v1, $zero
	lw s0, 8(sp)
	lw s1, 12(sp)
	jr ra
	addiu sp, sp, 16
	addiu sp, sp, -88
	sw s0, 72(sp)
	or s0, a3, $zero
	sw ra, 76(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	lhu t6, 90(sp)
	addiu at, $zero, 94
	lhu a0, 90(sp)
	bne t6, at, 0x2a68
	lw a1, 92(sp)
	lui at, 0x808f
	/*illegal*/ .word 0xc4245938
	/*illegal*/ .word 0xc426593c
	lui a1, 0x8011
	lw a1, -4208(a1)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60014
	lb t7, 228(a1)
	lui a3, 0x808f
	addiu t9, $zero, -1
	sw t7, 36(sp)
	lb t8, 229(a1)
	addiu t0, $zero, -1
	addiu t1, $zero, -1
	sw t1, 60(sp)
	sw t0, 56(sp)
	sw $zero, 52(sp)
	sw $zero, 48(sp)
	sw t9, 44(sp)
	lw a3, 22836(a3)
	addiu a2, $zero, 164
	addiu a0, a1, 7288
	jal 0x57e24
	sw t8, 40(sp)
	beq v0, $zero, 0x2a54
	or a0, s0, $zero
	lhu a0, 90(sp)
	lw a1, 92(sp)
	lw a2, 96(sp)
	or a3, s0, $zero
	sw v0, 16(sp)
	jal 0x8ee868
	sw v0, 84(sp)
	lui at, 0xbf80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6080000
	/*illegal*/ .word 0x46080032
	nop
	/*illegal*/ .word 0x45020019
	lw ra, 76(sp)
	/*illegal*/ .word 0xc60a0004
	/*illegal*/ .word 0x460a0032
	nop
	/*illegal*/ .word 0x45020014
	lw ra, 76(sp)
	/*illegal*/ .word 0xc6100008
	/*illegal*/ .word 0x46100032
	nop
	/*illegal*/ .word 0x4502000f
	lw ra, 76(sp)
	jal 0x567e8
	lw a0, 84(sp)
	beq $zero, $zero, 0x2a7c
	lw ra, 76(sp)
	lui a1, 0x808f
	jal 0x9a0a4
	addiu a1, a1, 22836
	beq $zero, $zero, 0x2a7c
	lw ra, 76(sp)
	lw a2, 96(sp)
	or a3, s0, $zero
	jal 0x8ee868
	sw $zero, 16(sp)
	lw ra, 76(sp)
	lw s0, 72(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 36(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lw t6, 60(sp)
	addiu a0, sp, 48
	addiu a1, sp, 44
	lw t8, 0(t6)
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88344
	sw t8, 16(sp)
	beq v0, $zero, 0x2af4
	ori a0, $zero, 0xffff
	lw a1, 48(sp)
	lw a2, 44(sp)
	jal 0x8a81c
	or a3, $zero, $zero
	lw a0, 48(sp)
	jal 0x8c610
	lw a1, 44(sp)
	lui t9, 0x8013
	lw t9, 28448(t9)
	lhu t0, 70(sp)
	addiu t1, $zero, 1
	lw a0, 68(t9)
	sw $zero, 24(sp)
	sw t1, 20(sp)
	lhu a1, 58(sp)
	lw a2, 60(sp)
	lhu a3, 66(sp)
	jal 0x8eed54
	sw t0, 16(sp)
	lw ra, 36(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw a1, 44(sp)
	sw a0, 40(sp)
	sw a2, 48(sp)
	andi a3, a2, 0xffff
	lw a2, 44(sp)
	lhu a1, 42(sp)
	sw ra, 36(sp)
	lui t6, 0x8013
	lw t6, 28448(t6)
	addiu t7, $zero, 2
	lw a0, 68(t6)
	sw $zero, 24(sp)
	sw t7, 20(sp)
	jal 0x8eed54
	sw $zero, 16(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -128
	sw s4, 64(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	or s0, a0, $zero
	or s1, a2, $zero
	lh s4, 150(sp)
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s7, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a1, 132(sp)
	sw a3, 140(sp)
	addiu at, $zero, 1
	or s3, $zero, $zero
	beq s4, at, 0x2bf0
	addiu s6, $zero, -1
	addiu at, $zero, 2
	beql s4, at, 0x2c3c
	lw t0, 0(s1)
	beq $zero, $zero, 0x2c90
	nop
	lhu t6, 134(sp)
	addiu at, $zero, 92
	bnel t6, at, 0x2c0c
	lw t8, 0(s1)
	beq $zero, $zero, 0x2c90
	addiu s6, $zero, 93
	lw t8, 0(s1)
	sw t8, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x727d8
	sw a2, 8(sp)
	bltz v0, 0x2c90
	nop
	/*illegal*/ .word 0x10000017
	addiu s6, v0, 17
	lw t0, 0(s1)
	sw t0, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x2c90
	nop
	lw t2, 0(s1)
	lhu s6, 0(v0)
	addiu t3, $zero, 1
	sw t2, 4(sp)
	lw a2, 4(s1)
	lw a1, 4(sp)
	ori a0, $zero, 0xffff
	sw a2, 8(sp)
	lw a3, 8(s1)
	sw t3, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	bltzl s6, 0x2dd0
	or v0, s3, $zero
	lw t5, 0(s1)
	addiu s5, sp, 100
	or a0, s5, $zero
	sw t5, 4(sp)
	lw a2, 4(s1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s1)
	jal 0x884e0
	sw a3, 12(sp)
	lw t7, 0(s1)
	lui a3, 0xbf80
	sw t7, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x71b78
	sw a2, 8(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x4480b000
	/*illegal*/ .word 0xe7a00068
	or s2, $zero, $zero
	lhu fp, 154(sp)
	lhu s7, 146(sp)
	lh t8, 22(s0)
	addiu at, $zero, 1
	bnel t8, $zero, 0x2db8
	addiu s2, s2, 1
	beq s4, at, 0x2d2c
	lhu t9, 134(sp)
	addiu at, $zero, 2
	beq s4, at, 0x2d40
	lhu t0, 134(sp)
	beq $zero, $zero, 0x2d88
	nop
	sh t9, 26(s0)
	sh s6, 24(s0)
	/*illegal*/ .word 0xe616000c
	beq $zero, $zero, 0x2d88
	addiu s3, $zero, 1
	sh t0, 26(s0)
	sh s6, 24(s0)
	/*illegal*/ .word 0xe614000c
	or a0, s0, $zero
	or a1, s5, $zero
	jal 0x9a0a4
	addiu s3, $zero, 1
	lw t2, 0(s0)
	addiu t3, $zero, 1
	ori a0, $zero, 0xffff
	sw t2, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw t3, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	beq s3, $zero, 0x2db4
	or a0, s0, $zero
	sh s4, 22(s0)
	or a1, s5, $zero
	jal 0x9a0a4
	addiu s1, s7, 1
	sh $zero, 28(s0)
	lhu t4, 142(sp)
	sh s1, 32(s0)
	sh fp, 34(s0)
	sh t4, 30(s0)
	addiu s2, s2, 1
	bne s3, $zero, 0x2dcc
	addiu s0, s0, 36
	addiu at, $zero, 1
	bnel s2, at, 0x2d04
	lh t8, 22(s0)
	or v0, s3, $zero
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
	addiu sp, sp, 128
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	or s1, $zero, $zero
	addiu s4, $zero, 93
	addiu s3, $zero, 2
	addiu s2, $zero, 1
	lh v0, 22(s0)
	beql v0, s2, 0x2e58
	lw t7, 0(s0)
	beq v0, s3, 0x2ea4
	or a2, s0, $zero
	beq $zero, $zero, 0x2ef8
	addiu s1, s1, 1
	lw t7, 0(s0)
	lhu a0, 24(s0)
	sw t7, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw s2, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw t9, 0(s0)
	sw t9, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8c6ac
	sw a2, 8(sp)
	beq $zero, $zero, 0x2ef8
	addiu s1, s1, 1
	lhu a0, 26(s0)
	lhu a1, 24(s0)
	jal 0x8edd38
	or a3, s2, $zero
	lhu t0, 26(s0)
	bnel t0, $zero, 0x2ef8
	addiu s1, s1, 1
	lhu t1, 24(s0)
	bnel s4, t1, 0x2ef8
	addiu s1, s1, 1
	lw t3, 0(s0)
	addiu a0, $zero, 92
	sw t3, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw s2, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	addiu s1, s1, 1
	addiu s0, s0, 36
	bne s1, s2, 0x2e38
	sh $zero, -14(s0)
	lw ra, 52(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -64
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	/*illegal*/ .word 0xf7b40020
	lui at, 0x3f80
	/*illegal*/ .word 0x4481a000
	or s1, $zero, $zero
	addiu s4, $zero, 93
	addiu s3, $zero, 2
	addiu s2, $zero, 1
	lhu v1, 32(s0)
	blez v1, 0x2f78
	or v0, v1, $zero
	addiu t6, v1, -1
	sh t6, 32(s0)
	andi v0, t6, 0xffff
	bnel v0, $zero, 0x3104
	addiu s1, s1, 1
	lh v0, 22(s0)
	beql v0, s2, 0x2fa0
	lhu v0, 28(s0)
	beql v0, s3, 0x304c
	lhu v0, 28(s0)
	beq $zero, $zero, 0x3104
	addiu s1, s1, 1
	lhu v0, 28(s0)
	lhu v1, 30(s0)
	lui at, 0x4f80
	/*illegal*/ .word 0x44822000
	/*illegal*/ .word 0x44835000
	bgez v0, 0x2fc4
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x04610005
	/*illegal*/ .word 0x46805420
	lui at, 0x4f80
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46128400
	/*illegal*/ .word 0x46103103
	addiu t7, v0, 1
	andi t8, t7, 0xffff
	slt at, v1, t8
	sh t7, 28(s0)
	beq at, $zero, 0x3100
	/*illegal*/ .word 0xe604000c
	lw t0, 0(s0)
	lhu a0, 24(s0)
	sw t0, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw s2, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw t2, 0(s0)
	sw t2, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8c6ac
	sw a2, 8(sp)
	beq $zero, $zero, 0x3100
	sh $zero, 22(s0)
	lhu v0, 28(s0)
	lhu v1, 30(s0)
	lui at, 0x4f80
	/*illegal*/ .word 0x44824000
	/*illegal*/ .word 0x44833000
	bgez v0, 0x3070
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46125280
	/*illegal*/ .word 0x04610005
	/*illegal*/ .word 0x46803420
	lui at, 0x4f80
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46048400
	/*illegal*/ .word 0x46105203
	addiu t3, v0, 1
	andi t4, t3, 0xffff
	slt at, v1, t4
	sh t3, 28(s0)
	or a2, s0, $zero
	or a3, $zero, $zero
	/*illegal*/ .word 0x4608a481
	beq at, $zero, 0x3100
	/*illegal*/ .word 0xe612000c
	lhu a0, 26(s0)
	jal 0x8edd38
	lhu a1, 24(s0)
	lhu t5, 26(s0)
	bnel t5, $zero, 0x3100
	sh $zero, 22(s0)
	lhu t6, 24(s0)
	bnel s4, t6, 0x3100
	sh $zero, 22(s0)
	lw t8, 0(s0)
	or a0, $zero, $zero
	sw t8, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw s2, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	sh $zero, 22(s0)
	addiu s1, s1, 1
	bne s1, s2, 0x2f60
	addiu s0, s0, 36
	lw ra, 60(sp)
	/*illegal*/ .word 0xd7b40020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -112
	sw s5, 80(sp)
	sw s4, 76(sp)
	sw s0, 60(sp)
	or s0, a2, $zero
	or s4, a0, $zero
	or s5, a1, $zero
	sw ra, 84(sp)
	sw s3, 72(sp)
	sw s2, 68(sp)
	sw s1, 64(sp)
	/*illegal*/ .word 0xf7b60030
	/*illegal*/ .word 0xf7b40028
	lui at, 0x808f
	/*illegal*/ .word 0xc4345af4
	or s1, $zero, $zero
	addiu s3, sp, 100
	addiu s2, $zero, 1
	lhu t6, 32(s0)
	bnel t6, $zero, 0x31e0
	addiu s1, s1, 1
	lh t7, 22(s0)
	beql t7, $zero, 0x31e0
	addiu s1, s1, 1
	/*illegal*/ .word 0xc604000c
	addiu t8, s0, 16
	addiu t9, $zero, 255
	/*illegal*/ .word 0x46142182
	or a0, s4, $zero
	or a1, s5, $zero
	or a3, s0, $zero
	/*illegal*/ .word 0xe7a60064
	/*illegal*/ .word 0xc7a80064
	/*illegal*/ .word 0xe7a80068
	/*illegal*/ .word 0xe7a8006c
	lhu a2, 24(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw t9, 24(sp)
	sw s3, 20(sp)
	jal 0x8f104c
	sw t8, 16(sp)
	addiu s1, s1, 1
	bne s1, s2, 0x3178
	addiu s0, s0, 36
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40028
	/*illegal*/ .word 0xd7b60030
	lw s0, 60(sp)
	lw s1, 64(sp)
	lw s2, 68(sp)
	lw s3, 72(sp)
	lw s4, 76(sp)
	lw s5, 80(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -80
	sw ra, 28(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	jal 0xb1c84
	nop
	/*illegal*/ .word 0x44800000
	sw v0, 76(sp)
	sw $zero, 72(sp)
	addiu a0, sp, 48
	lw a1, 88(sp)
	lw a2, 92(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	jal 0x88458
	/*illegal*/ .word 0xe7a00038
	addiu t6, sp, 48
	lw t8, 0(t6)
	lui a3, 0xbf80
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00034
	addiu t9, sp, 48
	lw t1, 0(t9)
	sw t1, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x33a4
	sw v0, 44(sp)
	lhu v1, 0(v0)
	lw a1, 76(sp)
	beq v1, $zero, 0x32d4
	slti at, v1, 17
	bne at, $zero, 0x32cc
	slti at, v1, 42
	bne at, $zero, 0x32d4
	addiu at, $zero, 93
	bne v1, at, 0x33a4
	addiu a0, sp, 60
	jal 0x9a0a4
	addiu a1, a1, 40
	lui at, 0x4248
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40040
	lhu a1, 86(sp)
	lui t6, 0x8013
	/*illegal*/ .word 0x46062200
	andi t2, a1, 0xf000
	sra t3, t2, 0xc
	or v0, a1, $zero
	bne t3, $zero, 0x3328
	/*illegal*/ .word 0xe7a80040
	andi t4, v0, 0x800
	sra t5, t4, 0xb
	addiu at, $zero, 1
	bnel t5, at, 0x332c
	addiu v0, $zero, 1
	beq $zero, $zero, 0x332c
	addiu v0, $zero, 3
	addiu v0, $zero, 1
	lw t6, 28448(t6)
	addiu a2, sp, 60
	addiu a3, sp, 48
	lw a0, 72(t6)
	jal 0x8ef89c
	sw v0, 16(sp)
	beq v0, $zero, 0x33ac
	lw t7, 44(sp)
	lhu v0, 0(t7)
	slti at, v0, 17
	bne at, $zero, 0x3360
	slti at, v0, 42
	bne at, $zero, 0x3394
	addiu at, $zero, 93
	beq v0, at, 0x3394
	addiu t8, sp, 48
	lw t0, 0(t8)
	ori a0, $zero, 0xffff
	sw t0, 4(sp)
	lw a2, 4(t8)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	addiu t1, $zero, 1
	sw t1, 72(sp)
	beq $zero, $zero, 0x33b0
	lw v0, 72(sp)
	addiu t2, $zero, -1
	sw t2, 72(sp)
	lw v0, 72(sp)
	lw ra, 28(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	lw t6, 48(sp)
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	sw $zero, 36(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	lhu v1, 0(v0)
	lhu a1, 42(sp)
	lw t0, 36(sp)
	beq v1, $zero, 0x3428
	or t1, v0, $zero
	slti at, v1, 17
	bne at, $zero, 0x3420
	slti at, v1, 42
	bne at, $zero, 0x3428
	addiu at, $zero, 93
	bne v1, at, 0x34dc
	andi t9, a1, 0xf000
	sra t2, t9, 0xc
	bne t2, $zero, 0x3454
	or v0, a1, $zero
	andi t3, v0, 0x800
	sra t4, t3, 0xb
	addiu at, $zero, 1
	bnel t4, at, 0x3458
	addiu v0, $zero, 1
	beq $zero, $zero, 0x3458
	addiu v0, $zero, 3
	addiu v0, $zero, 1
	lui t5, 0x8013
	lw t5, 28448(t5)
	lw a2, 44(sp)
	lw a3, 48(sp)
	lw a0, 72(t5)
	sw t1, 32(sp)
	sw t0, 36(sp)
	jal 0x8ef89c
	sw v0, 16(sp)
	lw t0, 36(sp)
	beq v0, $zero, 0x34e0
	lw t1, 32(sp)
	lhu v0, 0(t1)
	slti at, v0, 17
	bne at, $zero, 0x349c
	slti at, v0, 42
	bne at, $zero, 0x34d0
	addiu at, $zero, 93
	beq v0, at, 0x34d0
	lw t6, 48(sp)
	lw t8, 0(t6)
	ori a0, $zero, 0xffff
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	addiu t0, $zero, 1
	beq $zero, $zero, 0x34e4
	or v0, t0, $zero
	addiu t0, $zero, -1
	or v0, t0, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -224
	sw ra, 28(sp)
	sw a0, 224(sp)
	sw a1, 228(sp)
	sw a2, 232(sp)
	jal 0x99a94
	lh a0, 234(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44812000
	lw t6, 228(sp)
	lh a0, 234(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xc5c80000
	/*illegal*/ .word 0x46083280
	jal 0x99a54
	/*illegal*/ .word 0xe7aa00c8
	lui at, 0x4220
	/*illegal*/ .word 0x44818000
	lw t7, 228(sp)
	lhu v0, 226(sp)
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0xc5e40008
	ori at, $zero, 0xffff
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7a600d0
	/*illegal*/ .word 0xc5e80004
	beq v0, $zero, 0x3598
	/*illegal*/ .word 0xe7a800cc
	/*illegal*/ .word 0x5041000d
	lhu t1, 226(sp)
	lw t9, 0(t7)
	addiu t0, $zero, 1
	or a0, $zero, $zero
	sw t9, 4(sp)
	lw a2, 4(t7)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t7)
	sw t0, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lhu t1, 226(sp)
	addiu a0, sp, 76
	lw a1, 228(sp)
	jal 0x9a0a4
	sh t1, 70(sp)
	addiu a0, sp, 88
	jal 0x9a0a4
	addiu a1, sp, 200
	lh t4, 234(sp)
	lui at, 0x3e80
	/*illegal*/ .word 0x44815000
	addiu t2, $zero, 7
	addiu t3, $zero, 35
	sh t2, 172(sp)
	sh t3, 164(sp)
	blez t4, 0x35e4
	/*illegal*/ .word 0xe7aa00b0
	/*illegal*/ .word 0x10000002
	addiu v0, $zero, 116
	addiu v0, $zero, 52
	andi t5, v0, 0x200
	beq t5, $zero, 0x360c
	sh v0, 160(sp)
	lui at, 0x808f
	/*illegal*/ .word 0xc4305af8
	addiu t6, $zero, 26
	sh t6, 132(sp)
	beq $zero, $zero, 0x3620
	/*illegal*/ .word 0xe7b0009c
	lui at, 0x808f
	/*illegal*/ .word 0xc4325afc
	addiu t7, $zero, 17
	sh t7, 132(sp)
	/*illegal*/ .word 0xe7b2009c
	lhu v0, 70(sp)
	sh $zero, 162(sp)
	sw $zero, 192(sp)
	slti at, v0, 8
	bne at, $zero, 0x3640
	sh $zero, 180(sp)
	slti at, v0, 11
	bne at, $zero, 0x3654
	slti at, v0, 9492
	bne at, $zero, 0x3670
	slti at, v0, 9500
	beql at, $zero, 0x3674
	addiu a0, sp, 88
	lhu a0, 70(sp)
	addiu a1, sp, 40
	jal 0x8ed594
	addiu a2, sp, 88
	addiu a0, sp, 88
	jal 0x9a0a4
	addiu a1, sp, 40
	addiu a0, sp, 88
	jal 0x9a2b0
	addiu a1, sp, 76
	/*illegal*/ .word 0xc7a4005c
	/*illegal*/ .word 0xc7a60050
	addiu t8, sp, 148
	addiu t9, sp, 152
	sw t9, 20(sp)
	sw t8, 16(sp)
	/*illegal*/ .word 0x46000306
	lh a2, 132(sp)
	lw a3, 156(sp)
	jal 0x8ee00c
	/*illegal*/ .word 0x46062381
	lui t0, 0x8013
	lw t0, 28448(t0)
	addiu a1, sp, 56
	jal 0x8ee090
	lw a0, 72(t0)
	lw ra, 28(sp)
	addiu sp, sp, 224
	jr ra
	nop
	addiu sp, sp, -200
	sw ra, 28(sp)
	sw a0, 200(sp)
	sw a1, 204(sp)
	sw a3, 212(sp)
	lhu t6, 206(sp)
	addiu a0, sp, 76
	or a1, a2, $zero
	jal 0x9a0a4
	sh t6, 70(sp)
	addiu a0, sp, 88
	jal 0x9a0a4
	lw a1, 212(sp)
	lhu v0, 218(sp)
	lui at, 0x3e80
	/*illegal*/ .word 0x44812000
	andi t7, v0, 0x80
	sh v0, 160(sp)
	beq t7, $zero, 0x3728
	/*illegal*/ .word 0xe7a400b0
	addiu t8, $zero, 23
	beq $zero, $zero, 0x372c
	sh t8, 180(sp)
	sh $zero, 180(sp)
	andi t9, v0, 0x200
	beq t9, $zero, 0x3754
	addiu t1, $zero, 14
	lui at, 0x808f
	/*illegal*/ .word 0xc4265b00
	addiu t0, $zero, 26
	sh t0, 132(sp)
	sh $zero, 162(sp)
	beq $zero, $zero, 0x3768
	/*illegal*/ .word 0xe7a6009c
	lui at, 0x808f
	/*illegal*/ .word 0xc4285b04
	sh t1, 132(sp)
	sh $zero, 162(sp)
	/*illegal*/ .word 0xe7a8009c
	lhu v0, 70(sp)
	sw $zero, 192(sp)
	slti at, v0, 8
	bne at, $zero, 0x3780
	slti at, v0, 11
	bne at, $zero, 0x3794
	slti at, v0, 9492
	bne at, $zero, 0x37b0
	slti at, v0, 9500
	beql at, $zero, 0x37b4
	addiu a0, sp, 88
	lhu a0, 70(sp)
	addiu a1, sp, 36
	jal 0x8ed594
	addiu a2, sp, 88
	addiu a0, sp, 88
	jal 0x9a0a4
	addiu a1, sp, 36
	addiu a0, sp, 88
	jal 0x9a2b0
	addiu a1, sp, 76
	/*illegal*/ .word 0xc7aa005c
	/*illegal*/ .word 0xc7b00050
	addiu t2, sp, 148
	addiu t3, sp, 152
	sw t3, 20(sp)
	sw t2, 16(sp)
	/*illegal*/ .word 0x46000306
	lh a2, 132(sp)
	lw a3, 156(sp)
	jal 0x8ee00c
	/*illegal*/ .word 0x46105381
	lw a0, 200(sp)
	jal 0x8ee090
	addiu a1, sp, 56
	lw ra, 28(sp)
	addiu sp, sp, 200
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	lui s3, 0x8011
	addiu s3, s3, -2912
	or s1, $zero, $zero
	addiu s2, $zero, 3
	lh v0, 124(s0)
	blez v0, 0x3870
	addiu t6, v0, -1
	sh t6, 124(s0)
	lh t7, 124(s0)
	bnel t7, $zero, 0x389c
	addiu s1, s1, 1
	lhu t8, 104(s0)
	addiu a0, $zero, 42
	andi t9, t8, 0x80
	beql t9, $zero, 0x389c
	addiu s1, s1, 1
	jal 0xd1d58
	addiu a1, s0, 20
	beq $zero, $zero, 0x389c
	addiu s1, s1, 1
	lw t0, 0(s0)
	addiu a0, s0, 56
	beql t0, $zero, 0x389c
	addiu s1, s1, 1
	jal 0x9a0a4
	or a1, s3, $zero
	lw t9, 0(s0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu s1, s1, 1
	bne s1, s2, 0x3830
	addiu s0, s0, 144
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	or s1, $zero, $zero
	addiu s2, $zero, 3
	lw t6, 0(s0)
	beql t6, $zero, 0x3908
	addiu s1, s1, 1
	lw v0, 8(s0)
	beql v0, $zero, 0x3908
	addiu s1, s1, 1
	jalr v0, ra
	or a0, s0, $zero
	sw $zero, 8(s0)
	addiu s1, s1, 1
	bne s1, s2, 0x38e0
	addiu s0, s0, 144
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh v0, 84(s0)
	lh t6, 86(s0)
	lhu t8, 104(s0)
	sll v1, v0, 0x10
	addu t7, v0, t6
	sh t7, 84(s0)
	lh v0, 84(s0)
	andi t9, t8, 0x1
	sra v1, v1, 0x10
	sll a1, v0, 0x10
	beq t9, $zero, 0x39b8
	sra a1, a1, 0x10
	/*illegal*/ .word 0x44822000
	lui at, 0x808f
	/*illegal*/ .word 0xc4285b08
	/*illegal*/ .word 0x468021a0
	sh v1, 46(sp)
	sh a1, 44(sp)
	/*illegal*/ .word 0x46083302
	jal 0xd9e4c
	nop
	/*illegal*/ .word 0xc60a0050
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x460a0082
	lh v1, 46(sp)
	lh a1, 44(sp)
	/*illegal*/ .word 0xe60e0034
	/*illegal*/ .word 0x46027301
	/*illegal*/ .word 0x460e1080
	/*illegal*/ .word 0xe60c002c
	/*illegal*/ .word 0xe6020030
	bgez v1, 0x39c4
	/*illegal*/ .word 0xc6000050
	/*illegal*/ .word 0x04a10007
	andi t0, v1, 0xffff
	slti at, t0, 32767
	beq at, $zero, 0x3a00
	andi t1, a1, 0xffff
	ori at, $zero, 0x8000
	slt at, t1, at
	bne at, $zero, 0x3a00
	lui at, 0x808f
	/*illegal*/ .word 0xc4305b0c
	lh t2, 86(s0)
	/*illegal*/ .word 0x46100482
	addiu t3, t2, 3000
	sh t3, 86(s0)
	/*illegal*/ .word 0xe6120050
	/*illegal*/ .word 0xc6000050
	/*illegal*/ .word 0x44802000
	lui at, 0x808f
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x3a24
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0xc4265b10
	/*illegal*/ .word 0x4606103c
	nop
	/*illegal*/ .word 0x45020010
	lw ra, 36(sp)
	lw t5, 20(s0)
	lhu a0, 14(s0)
	addiu t6, $zero, 1
	sw t5, 4(sp)
	lw a2, 24(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 28(s0)
	sw t6, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	sw $zero, 0(s0)
	sw $zero, 4(s0)
	sw $zero, 8(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lw t6, 0(a0)
	beq t6, $zero, 0x3a9c
	nop
	sw $zero, 0(a0)
	sw $zero, 4(a0)
	sw $zero, 8(a0)
	jr ra
	nop
	/*illegal*/ .word 0xc480002c
	/*illegal*/ .word 0x44802000
	lui at, 0x808f
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020009
	sw $zero, 0(a0)
	/*illegal*/ .word 0xc4265b14
	/*illegal*/ .word 0x46060201
	/*illegal*/ .word 0xe488002c
	/*illegal*/ .word 0xc480002c
	/*illegal*/ .word 0xe4800030
	jr ra
	/*illegal*/ .word 0xe4800034
	sw $zero, 0(a0)
	sw $zero, 4(a0)
	sw $zero, 8(a0)
	jr ra
	nop
	lui at, 0x3f80
	addiu sp, sp, -24
	/*illegal*/ .word 0x44810000
	sw ra, 20(sp)
	or a3, a0, $zero
	/*illegal*/ .word 0xe4e0002c
	/*illegal*/ .word 0xe4e00030
	/*illegal*/ .word 0xe4e00034
	lhu a0, 14(a3)
	sw a3, 24(sp)
	addiu a1, a3, 32
	jal 0x8eed04
	addiu a2, $zero, 23
	lw a3, 24(sp)
	/*illegal*/ .word 0x44800000
	lui t6, 0x808f
	/*illegal*/ .word 0xc4e40024
	lui t7, 0x808f
	addiu t6, t6, -908
	addiu t7, t7, -940
	sw t6, 0(a3)
	sw t7, 8(a3)
	/*illegal*/ .word 0xe4e0005c
	/*illegal*/ .word 0xe4e00060
	/*illegal*/ .word 0xe4e40018
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lh t6, 140(a2)
	addiu t7, t6, -1
	sh t7, 140(a2)
	lh t8, 140(a2)
	bnel t8, $zero, 0x3bbc
	lw ra, 20(sp)
	lw v0, 136(a2)
	addiu a1, a2, 20
	beq v0, $zero, 0x3ba4
	addiu a0, v0, 40
	jal 0x9a0a4
	sw a2, 24(sp)
	lw a2, 24(sp)
	lui t0, 0x808f
	addiu t9, $zero, 60
	addiu t0, t0, -616
	sh t9, 132(a2)
	sw t0, 0(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lhu v0, 132(a0)
	addiu t7, $zero, 10
	blez v0, 0x3be8
	addiu t6, v0, -1
	sh t6, 132(a0)
	sh $zero, 114(a0)
	jr ra
	sh t7, 108(a0)
	lhu v0, 114(a0)
	addiu t8, $zero, 255
	slti at, v0, 256
	beql at, $zero, 0x3c18
	sb $zero, 110(a0)
	lh t0, 108(a0)
	subu t9, t8, v0
	sb t9, 110(a0)
	addu t1, v0, t0
	jr ra
	sh t1, 114(a0)
	sb $zero, 110(a0)
	sw $zero, 0(a0)
	sw $zero, 4(a0)
	sw $zero, 8(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lhu t6, 74(s0)
	lui at, 0x4f80
	/*illegal*/ .word 0x448e2000
	bgez t6, 0x3c5c
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	lh t7, 76(s0)
	addiu at, $zero, 1
	/*illegal*/ .word 0x448f5000
	nop
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46103483
	/*illegal*/ .word 0xe7b20030
	lh v1, 134(s0)
	blezl v1, 0x3cd0
	lhu v0, 104(s0)
	bnel v1, at, 0x3cc8
	addiu t0, v1, -1
	lhu v0, 104(s0)
	addiu a0, $zero, 1085
	andi t8, v0, 0x100
	beq t8, $zero, 0x3cb0
	andi t9, v0, 0x200
	jal 0xd1d58
	addiu a1, s0, 20
	beq $zero, $zero, 0x3cc4
	lh v1, 134(s0)
	beq t9, $zero, 0x3cc4
	addiu a0, $zero, 1036
	jal 0xd1d58
	addiu a1, s0, 20
	lh v1, 134(s0)
	addiu t0, v1, -1
	sh t0, 134(s0)
	lhu v0, 104(s0)
	andi t1, v0, 0x200
	beql t1, $zero, 0x3d74
	andi t5, v0, 0x1
	/*illegal*/ .word 0xc6040024
	/*illegal*/ .word 0xc6080018
	lui at, 0x4780
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46082001
	/*illegal*/ .word 0xc60a0080
	/*illegal*/ .word 0xc7b00030
	lui at, 0x3780
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x460c8082
	/*illegal*/ .word 0x460a0183
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46121102
	/*illegal*/ .word 0x4600220d
	/*illegal*/ .word 0xe7a60028
	/*illegal*/ .word 0x440b4000
	nop
	/*illegal*/ .word 0x448b5000
	nop
	/*illegal*/ .word 0x468051a0
	/*illegal*/ .word 0x460c3402
	/*illegal*/ .word 0x46101481
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44042000
	nop
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x4190
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a60028
	lhu v0, 104(s0)
	/*illegal*/ .word 0x46080282
	nop
	/*illegal*/ .word 0x46065402
	/*illegal*/ .word 0xe6100038
	andi t5, v0, 0x1
	beq t5, $zero, 0x3db4
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc7b20030
	lui at, 0x808f
	/*illegal*/ .word 0xc42a5b18
	/*illegal*/ .word 0x46126081
	lui at, 0x808f
	/*illegal*/ .word 0xc4305b1c
	/*illegal*/ .word 0x46021102
	/*illegal*/ .word 0x46046201
	/*illegal*/ .word 0x460a4182
	/*illegal*/ .word 0x46103000
	/*illegal*/ .word 0xe600002c
	/*illegal*/ .word 0xe6000030
	/*illegal*/ .word 0xe6000034
	jal 0x99a94
	lh a0, 88(s0)
	/*illegal*/ .word 0xc612005c
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0xe7a4003c
	jal 0x99a54
	lh a0, 88(s0)
	/*illegal*/ .word 0xc60a0060
	/*illegal*/ .word 0xc6060064
	/*illegal*/ .word 0xc608005c
	/*illegal*/ .word 0xc6120014
	/*illegal*/ .word 0x46065400
	/*illegal*/ .word 0x46080082
	/*illegal*/ .word 0xc60a0018
	lhu v0, 104(s0)
	/*illegal*/ .word 0xe6100060
	/*illegal*/ .word 0xc7a4003c
	/*illegal*/ .word 0xc6060060
	andi t6, v0, 0x20
	/*illegal*/ .word 0x46049200
	/*illegal*/ .word 0xc612001c
	/*illegal*/ .word 0x46065400
	/*illegal*/ .word 0xe6080014
	/*illegal*/ .word 0x46029100
	/*illegal*/ .word 0xe6100018
	beq t6, $zero, 0x3e70
	/*illegal*/ .word 0xe604001c
	lhu t7, 116(s0)
	lhu t8, 74(s0)
	slt at, t7, t8
	beql at, $zero, 0x3e74
	andi t3, v0, 0x10
	lhu v1, 114(s0)
	addiu t9, $zero, 255
	slti at, v1, 256
	beq at, $zero, 0x3e60
	subu t0, t9, v1
	lh t1, 108(s0)
	sb t0, 110(s0)
	lhu v0, 104(s0)
	addu t2, v1, t1
	beq $zero, $zero, 0x3e70
	sh t2, 114(s0)
	sb $zero, 110(s0)
	sw $zero, 0(s0)
	sw $zero, 4(s0)
	lhu v0, 104(s0)
	andi t3, v0, 0x10
	beq t3, $zero, 0x3ea0
	andi t4, v0, 0x40
	beql t4, $zero, 0x3e98
	lh t7, 72(s0)
	lh t5, 72(s0)
	addiu t6, t5, -582
	beq $zero, $zero, 0x3ea0
	sh t6, 72(s0)
	lh t7, 72(s0)
	addiu t8, t7, 582
	sh t8, 72(s0)
	lhu t0, 74(s0)
	lh t9, 76(s0)
	addiu t1, t0, 1
	bnel t9, t1, 0x3f44
	/*illegal*/ .word 0xc6080024
	lhu v0, 104(s0)
	andi t2, v0, 0x20
	bnel t2, $zero, 0x3f44
	/*illegal*/ .word 0xc6080024
	lhu v1, 14(s0)
	addiu at, $zero, 10240
	addiu a0, $zero, 295
	beq v1, at, 0x3ef8
	addiu at, $zero, 10241
	beq v1, at, 0x3ef8
	addiu at, $zero, 10242
	beq v1, at, 0x3ef8
	addiu at, $zero, 10243
	beq v1, at, 0x3ef8
	addiu at, $zero, 10244
	bnel v1, at, 0x3f0c
	slti at, v1, 8448
	jal 0xd1d58
	addiu a1, s0, 20
	beq $zero, $zero, 0x3f44
	/*illegal*/ .word 0xc6080024
	slti at, v1, 8448
	bne at, $zero, 0x3f30
	andi t3, v0, 0x200
	slti at, v1, 8453
	beq at, $zero, 0x3f30
	addiu a0, $zero, 1092
	jal 0xd1d58
	addiu a1, s0, 20
	beq $zero, $zero, 0x3f44
	/*illegal*/ .word 0xc6080024
	/*illegal*/ .word 0x15600003
	addiu a0, $zero, 296
	jal 0xd1d58
	addiu a1, s0, 20
	/*illegal*/ .word 0xc6080024
	/*illegal*/ .word 0xc60a0018
	/*illegal*/ .word 0x4608503e
	nop
	/*illegal*/ .word 0x45020036
	lhu t6, 74(s0)
	lhu v0, 104(s0)
	andi t4, v0, 0x8
	beql t4, $zero, 0x3f7c
	lh t5, 106(s0)
	jal 0x8efcc0
	or a0, s0, $zero
	beq $zero, $zero, 0x4038
	lw ra, 36(sp)
	lh t5, 106(s0)
	andi t6, v0, 0xfffe
	addiu a0, s0, 20
	beq t5, $zero, 0x3fc0
	addiu a1, s0, 32
	jal 0x9a0a4
	sh t6, 104(s0)
	/*illegal*/ .word 0xc6100060
	/*illegal*/ .word 0xc6040078
	lh t7, 106(s0)
	/*illegal*/ .word 0x46008487
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0x46049202
	addiu t8, t7, -1
	sh t8, 106(s0)
	/*illegal*/ .word 0xe606005c
	beq $zero, $zero, 0x4034
	/*illegal*/ .word 0xe6080060
	lhu t0, 14(s0)
	addiu at, $zero, 98
	addiu t9, $zero, 1
	bne t0, at, 0x3fe8
	andi t2, v0, 0x4
	lui t1, 0x808f
	addiu t1, t1, -716
	sh t9, 140(s0)
	beq $zero, $zero, 0x4034
	sw t1, 0(s0)
	sw $zero, 0(s0)
	bne t2, $zero, 0x4034
	sw $zero, 4(s0)
	lw t4, 32(s0)
	lhu a0, 14(s0)
	addiu t5, $zero, 1
	sw t4, 4(sp)
	lw a2, 36(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 40(s0)
	sw t5, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	beq $zero, $zero, 0x4038
	lw ra, 36(sp)
	lhu t6, 74(s0)
	addiu t7, t6, 1
	sh t7, 74(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -48
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	or s0, a2, $zero
	or s2, a0, $zero
	or s3, a1, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s1, 28(sp)
	or s1, $zero, $zero
	addiu s4, $zero, 3
	lw v0, 4(s0)
	or a0, s2, $zero
	or a1, s3, $zero
	beql v0, $zero, 0x4098
	addiu s1, s1, 1
	jalr v0, ra
	or a2, s0, $zero
	addiu s1, s1, 1
	bne s1, s4, 0x4078
	addiu s0, s0, 144
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -80
	sw s0, 48(sp)
	lui at, 0x808f
	/*illegal*/ .word 0xc4205b20
	or s0, a2, $zero
	sw ra, 52(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	/*illegal*/ .word 0xc604002c
	addiu a0, s0, 20
	addiu a1, s0, 56
	/*illegal*/ .word 0x46002182
	addiu a2, sp, 68
	/*illegal*/ .word 0xe7a60038
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xe7aa003c
	/*illegal*/ .word 0xc6100034
	/*illegal*/ .word 0x46008482
	jal 0x9a108
	/*illegal*/ .word 0xe7b20040
	lhu a2, 16(s0)
	addiu t6, s0, 68
	addiu t7, sp, 56
	sw t7, 20(sp)
	sw t6, 16(sp)
	lbu t8, 110(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	lw a0, 80(sp)
	lw a1, 84(sp)
	addiu a3, sp, 68
	jal 0x8f104c
	sw t8, 24(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -40
	sw a0, 40(sp)
	lw a0, 60(sp)
	sw ra, 20(sp)
	sw a3, 52(sp)
	lb t7, 68(a0)
	lbu v0, 5(a2)
	lw t6, 64(sp)
	sll t8, t7, 0x2
	sll t0, v0, 0x2
	addu t9, t6, t8
	addu t1, t9, t0
	lw t2, 0(t1)
	sw a1, 44(sp)
	jal 0xe0284
	sw t2, 32(sp)
	lw a1, 44(sp)
	lw v0, 0(a1)
	lui t4, 0xda38
	ori t4, t4, 0x3
	addiu t3, v0, 8
	sw t3, 0(a1)
	sw t4, 0(v0)
	sw a1, 44(sp)
	lw a0, 40(sp)
	jal 0xe13c4
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw a1, 44(sp)
	lui at, 0x100
	sw v0, 4(v1)
	lw a0, 52(sp)
	lw v0, 0(a1)
	andi t7, a0, 0xff
	sll t6, t7, 0xc
	andi t9, a0, 0x7f
	sll t0, t9, 0x1
	or t8, t6, at
	addiu t5, v0, 8
	sw t5, 0(a1)
	or t1, t8, t0
	sw t1, 0(v0)
	lw t2, 56(sp)
	sw t2, 4(v0)
	lw v0, 0(a1)
	lui t4, 0xde00
	addiu t3, v0, 8
	sw t3, 0(a1)
	sw t4, 0(v0)
	lw t5, 32(sp)
	sw t5, 4(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	lbu t7, 5(a3)
	lw t6, 72(sp)
	lb t0, 68(a2)
	sll t8, t7, 0x2
	addu t9, t6, t8
	sll t1, t0, 0x2
	addu t2, t9, t1
	lw t3, 0(t2)
	lui t2, 0xfc12
	or a0, a2, $zero
	sw t3, 52(sp)
	lw v0, 0(a1)
	lui t5, 0xde00
	addiu t4, v0, 8
	sw t4, 0(a1)
	sw t5, 0(v0)
	lbu t6, 4(a3)
	lw t7, 72(sp)
	sll t8, t6, 0x2
	addu t0, t7, t8
	lw t9, 0(t0)
	lui t0, 0xe200
	ori t0, t0, 0x1c
	sw t9, 4(v0)
	lbu t1, 66(a2)
	addiu at, $zero, 255
	lui t3, 0xe200
	bne t1, at, 0x42fc
	ori t3, t3, 0x1c
	lw v0, 0(a1)
	lui t4, 0xc811
	ori t4, t4, 0x3078
	addiu t2, v0, 8
	sw t2, 0(a1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 0(a1)
	lui t6, 0xfc12
	ori t6, t6, 0x7e60
	addiu t5, v0, 8
	sw t5, 0(a1)
	addiu t7, $zero, -3080
	sw t7, 4(v0)
	sw t6, 0(v0)
	beq $zero, $zero, 0x4358
	nop
	lw v0, 0(a1)
	lui t9, 0xc810
	ori t9, t9, 0x49d8
	addiu t8, v0, 8
	sw t8, 0(a1)
	sw t9, 4(v0)
	sw t0, 0(v0)
	lw v0, 0(a1)
	ori t2, t2, 0x1a60
	addiu t3, $zero, -8
	addiu t1, v0, 8
	sw t1, 0(a1)
	sw t3, 4(v0)
	sw t2, 0(v0)
	lw v0, 0(a1)
	lui t5, 0xfb00
	addiu at, $zero, -256
	addiu t4, v0, 8
	sw t4, 0(a1)
	sw t5, 0(v0)
	lbu t7, 66(a2)
	or t8, t7, at
	sw t8, 4(v0)
	jal 0xe0284
	sw a1, 60(sp)
	lw a1, 60(sp)
	lw v0, 0(a1)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t0, v0, 8
	sw t0, 0(a1)
	sw t9, 0(v0)
	sw a1, 60(sp)
	lw a0, 56(sp)
	jal 0xe13c4
	sw v0, 24(sp)
	lw v1, 24(sp)
	lw a1, 60(sp)
	sw v0, 4(v1)
	lw v0, 0(a1)
	lui t2, 0xde00
	addiu t1, v0, 8
	sw t1, 0(a1)
	sw t2, 0(v0)
	lw t3, 52(sp)
	sw t3, 4(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -112
	sw s0, 40(sp)
	sw a3, 124(sp)
	or a3, a0, $zero
	or s0, a1, $zero
	sw ra, 44(sp)
	sw a0, 112(sp)
	sw a2, 120(sp)
	lw t6, 28(s0)
	beq t6, $zero, 0x45a0
	sw t6, 108(sp)
	lw v1, 12(s0)
	lw t8, 668(a3)
	lw t1, 712(a3)
	sll t9, v1, 0x4
	subu v0, t8, t9
	sw v0, 668(a3)
	beq v0, $zero, 0x44dc
	sw v0, 104(sp)
	lw a0, 16(s0)
	sw t1, 80(sp)
	sw v1, 96(sp)
	jal 0x9ada8
	sw a3, 112(sp)
	/*illegal*/ .word 0xc6040014
	/*illegal*/ .word 0xc7a6007c
	lw a2, 12(s0)
	lw a3, 24(s0)
	/*illegal*/ .word 0x46062202
	lw a0, 104(sp)
	or a1, v0, $zero
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440b5000
	jal 0x8ec1d0
	sw t3, 16(sp)
	lw t0, 96(sp)
	lw a2, 104(sp)
	lw t1, 80(sp)
	blez t0, 0x44f4
	or v1, $zero, $zero
	andi a1, t0, 0x3
	beq a1, $zero, 0x4490
	or a0, a1, $zero
	sll t4, $zero, 0x4
	addu v0, t4, a2
	lh t5, 2(v0)
	addiu v1, v1, 1
	addiu v0, v0, 16
	addiu t6, t5, -100
	bne a0, v1, 0x4474
	sh t6, -14(v0)
	beq v1, t0, 0x44f4
	sll t7, v1, 0x4
	addu v0, t7, a2
	lh t2, 18(v0)
	lh t4, 34(v0)
	lh t6, 50(v0)
	lh t8, 2(v0)
	addiu v1, v1, 4
	addiu t3, t2, -100
	addiu t5, t4, -100
	addiu t7, t6, -100
	addiu t9, t8, -100
	sh t7, 50(v0)
	sh t5, 34(v0)
	sh t3, 18(v0)
	addiu v0, v0, 64
	bne v1, t0, 0x4498
	sh t9, -62(v0)
	beq $zero, $zero, 0x44f8
	or v0, t1, $zero
	lw a0, 16(s0)
	sw t1, 80(sp)
	jal 0x9ada8
	sw a3, 112(sp)
	lw t1, 80(sp)
	sw v0, 104(sp)
	or v0, t1, $zero
	lui t8, 0xde00
	sw t8, 0(v0)
	lw t2, 108(sp)
	lw t9, 0(s0)
	addiu t1, t1, 8
	lbu t3, 4(t2)
	lui at, 0xfa00
	addiu a1, sp, 100
	sll t4, t3, 0x2
	addu t5, t9, t4
	lw t6, 0(t5)
	sw t6, 4(v0)
	lw v1, 128(sp)
	lbu t8, 3(v1)
	or v0, t1, $zero
	addiu t1, t1, 8
	or t2, t8, at
	sw t2, 0(v0)
	lbu t9, 0(v1)
	lbu t6, 1(v1)
	lbu t3, 2(v1)
	sll t4, t9, 0x18
	sll t7, t6, 0x10
	or t8, t4, t7
	sll t9, t3, 0x8
	or t5, t8, t9
	ori t6, t5, 0xff
	sw t6, 4(v0)
	lw t4, 104(sp)
	lw t7, 120(sp)
	sw t1, 100(sp)
	lw a3, 12(s0)
	sw t4, 16(sp)
	sw t7, 20(sp)
	lw t2, 0(s0)
	lw a0, 112(sp)
	lw a2, 108(sp)
	jal 0x8f0330
	sw t2, 24(sp)
	lw t1, 100(sp)
	lw t3, 112(sp)
	sw t1, 712(t3)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 112
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a3, 68(sp)
	beql a2, $zero, 0x479c
	lw ra, 28(sp)
	lh t6, 2(a2)
	addiu at, $zero, 64
	lw a0, 56(sp)
	beq t6, at, 0x4798
	lw t7, 60(sp)
	lh a1, 40(t7)
	sw a2, 64(sp)
	jal 0xc60ec
	addiu a0, a0, 272
	bltz v0, 0x4798
	lui a1, 0x8000
	lui a2, 0x8014
	addiu a2, a2, 22688
	sll t1, v0, 0x2
	lw t8, 24(a2)
	addu t1, t1, v0
	lw a3, 56(sp)
	sll t1, t1, 0x2
	addu t1, t1, v0
	sll t1, t1, 0x2
	addu t9, t8, a1
	sw t9, 36(sp)
	addu t2, a3, t1
	lw t3, 276(t2)
	lui at, 0x8000
	lbu t5, 83(sp)
	addu t4, t3, at
	lui at, 0x8014
	sw t4, 22712(at)
	addiu at, $zero, 255
	bnel t5, at, 0x4688
	lw a0, 0(a3)
	lw a0, 0(a3)
	lw v1, 712(a0)
	lui t6, 0xdb06
	ori t6, t6, 0x18
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 24(a2)
	addiu v1, v1, 8
	addu t8, t7, a1
	sw t8, 4(v0)
	sw v1, 712(a0)
	beq $zero, $zero, 0x46b0
	nop
	lw a0, 0(a3)
	lw v1, 680(a0)
	lui t9, 0xdb06
	ori t9, t9, 0x18
	or v0, v1, $zero
	sw t9, 0(v0)
	lw t1, 24(a2)
	addiu v1, v1, 8
	addu t2, t1, a1
	sw t2, 4(v0)
	sw v1, 680(a0)
	jal 0xe020c
	nop
	lw v0, 64(sp)
	lui t5, 0x808f
	lbu t7, 83(sp)
	lh t3, 2(v0)
	lui at, 0x808f
	lw t0, 68(sp)
	sll t4, t3, 0x3
	addu t5, t5, t4
	lw t5, 21796(t5)
	or a3, $zero, $zero
	sw t5, 52(sp)
	lb t6, 0(v0)
	sh $zero, 24448(at)
	sb t7, 24450(at)
	sb t6, 24452(at)
	lw a2, 8(t0)
	/*illegal*/ .word 0xc50e0004
	jal 0xe0314
	/*illegal*/ .word 0xc50c0000
	lw t8, 72(sp)
	addiu a1, $zero, 1
	jal 0xe0698
	lh a0, 2(t8)
	lw t9, 72(sp)
	addiu a1, $zero, 1
	jal 0xe0500
	lh a0, 0(t9)
	lw t1, 72(sp)
	addiu a1, $zero, 1
	jal 0xe0834
	lh a0, 4(t1)
	lw v0, 76(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc44c0000
	/*illegal*/ .word 0xc44e0004
	jal 0xe041c
	lw a2, 8(v0)
	lui a0, 0x808f
	jal 0xe0260
	addiu a0, a0, 24384
	lw t2, 56(sp)
	lw t3, 88(sp)
	lui a2, 0x808f
	lw a0, 0(t2)
	addiu a2, a2, 24384
	lw a1, 52(sp)
	lw a3, 84(sp)
	jal 0x8f0590
	sw t3, 16(sp)
	jal 0xe0244
	nop
	lw t4, 36(sp)
	lui at, 0x8000
	addu t5, t4, at
	lui at, 0x8014
	sw t5, 22712(at)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	sw a0, 32(sp)
	andi a0, a0, 0xffff
	or s0, a1, $zero
	sw ra, 28(sp)
	andi v0, a0, 0xf000
	sra v0, v0, 0xc
	beq v0, $zero, 0x480c
	or v1, a0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x48dc
	addiu at, $zero, 2
	beql v0, at, 0x4918
	lw v0, 12(a3)
	lw v0, 20(a3)
	lb t6, 0(v0)
	sb t6, 0(s0)
	lh t7, 2(v0)
	sh t7, 2(s0)
	lw t8, 4(v0)
	sw t8, 4(s0)
	lw t9, 8(v0)
	beq $zero, $zero, 0x4948
	sw t9, 8(s0)
	andi v0, v1, 0x800
	sra v0, v0, 0xb
	beq v0, $zero, 0x4830
	sll t1, v1, 0x2
	addiu at, $zero, 1
	beq v0, at, 0x48a0
	sll t9, v1, 0x2
	beq $zero, $zero, 0x494c
	lw ra, 28(sp)
	lw t0, 0(a3)
	subu t1, t1, v1
	sll t1, t1, 0x2
	addu v0, t0, t1
	lb t2, 0(v0)
	sb t2, 0(s0)
	lh t3, 2(v0)
	sh t3, 2(s0)
	lw t4, 4(v0)
	sw t4, 4(s0)
	lw t5, 8(v0)
	sw t5, 8(s0)
	jal 0x728b4
	or a0, a2, $zero
	beql v0, $zero, 0x494c
	lw ra, 28(sp)
	lh v0, 2(s0)
	addiu at, $zero, 11
	addiu t6, $zero, 12
	bnel v0, at, 0x4890
	addiu at, $zero, 13
	beq $zero, $zero, 0x4948
	sh t6, 2(s0)
	addiu at, $zero, 13
	bne v0, at, 0x4948
	addiu t7, $zero, 14
	beq $zero, $zero, 0x4948
	sh t7, 2(s0)
	lw t8, 4(a3)
	subu t9, t9, v1
	sll t9, t9, 0x2
	addu v0, t8, t9
	lb t0, -24576(v0)
	addiu v0, v0, -24576
	sb t0, 0(s0)
	lh t1, 2(v0)
	sh t1, 2(s0)
	lw t2, 4(v0)
	sw t2, 4(s0)
	lw t3, 8(v0)
	sw t3, 8(s0)
	beq $zero, $zero, 0x494c
	lw ra, 28(sp)
	lw v0, 8(a3)
	lb t4, 0(v0)
	sb t4, 0(s0)
	lh t5, 2(v0)
	sh t5, 2(s0)
	lw t6, 4(v0)
	sw t6, 4(s0)
	lw t7, 8(v0)
	sw t7, 8(s0)
	jal 0xa5630
	nop
	addiu t8, v0, 37
	beq $zero, $zero, 0x4948
	sh t8, 2(s0)
	lw v0, 12(a3)
	lb t9, 0(v0)
	sb t9, 0(s0)
	lh t0, 2(v0)
	sh t0, 2(s0)
	lw t1, 4(v0)
	sw t1, 4(s0)
	lw t2, 8(v0)
	sw t2, 8(s0)
	jal 0xa5630
	nop
	addiu t3, v0, 37
	sh t3, 2(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 44(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	lhu t6, 90(sp)
	lw t9, 92(sp)
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	slti at, t8, 4
	beql at, $zero, 0x4a1c
	lw ra, 44(sp)
	lw t1, 0(t9)
	addiu a0, sp, 60
	addiu a1, sp, 56
	sw t1, 8(sp)
	lw a3, 4(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(t9)
	jal 0x88344
	sw t1, 16(sp)
	lw a0, 60(sp)
	jal 0x895b8
	lw a1, 56(sp)
	lw t2, 84(sp)
	lhu a0, 90(sp)
	addiu a1, sp, 64
	or a2, v0, $zero
	jal 0x8f0978
	lw a3, 4(t2)
	lw t3, 96(sp)
	lw t4, 100(sp)
	lbu t5, 107(sp)
	/*illegal*/ .word 0xc7a4006c
	lw t6, 112(sp)
	lw a0, 80(sp)
	lw a1, 84(sp)
	addiu a2, sp, 64
	lw a3, 92(sp)
	sw t3, 16(sp)
	sw t4, 20(sp)
	sw t5, 24(sp)
	/*illegal*/ .word 0xe7a4001c
	jal 0x8f0784
	sw t6, 32(sp)
	lw ra, 44(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -112
	sw s7, 56(sp)
	sw s5, 48(sp)
	sw s3, 40(sp)
	sw s1, 32(sp)
	or s1, a0, $zero
	or s3, a1, $zero
	or s5, a3, $zero
	or s7, a2, $zero
	sw ra, 60(sp)
	sw s6, 52(sp)
	sw s4, 44(sp)
	sw s2, 36(sp)
	sw s0, 28(sp)
	lw v0, 4(s7)
	addiu s6, $zero, 255
	addiu s4, sp, 104
	beq v0, $zero, 0x4ae4
	sll s2, v0, 0x2
	lw t6, 8(s7)
	lbu t8, 66(s3)
	addiu s2, s2, -4
	addu t7, t6, s2
	bne s6, t8, 0x4ab8
	lw a3, 0(t7)
	lw s0, 664(s1)
	sw s5, 16(sp)
	or a0, s1, $zero
	or a1, s4, $zero
	or a2, s3, $zero
	jal 0x8f0408
	sw s0, 104(sp)
	lw s0, 104(sp)
	sw s0, 664(s1)
	beq $zero, $zero, 0x4adc
	nop
	lw s0, 680(s1)
	sw s5, 16(sp)
	or a0, s1, $zero
	or a1, s4, $zero
	or a2, s3, $zero
	jal 0x8f0408
	sw s0, 104(sp)
	lw s0, 104(sp)
	sw s0, 680(s1)
	bnel s2, $zero, 0x4a78
	lw t6, 8(s7)
	lw ra, 60(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	lw s6, 52(sp)
	lw s7, 56(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -64
	sw a2, 72(sp)
	sw a1, 68(sp)
	/*illegal*/ .word 0x44876000
	lw a3, 72(sp)
	lhu a2, 70(sp)
	sw ra, 44(sp)
	lui t6, 0x8013
	lw t6, 28448(t6)
	/*illegal*/ .word 0xe7ac0030
	/*illegal*/ .word 0xe7ac0034
	/*illegal*/ .word 0xe7ac0038
	lw a1, 0(t6)
	lw t0, 80(sp)
	lw t1, 84(sp)
	lw t2, 88(sp)
	lui at, 0x1
	lui t7, 0x8011
	ori at, at, 0x2598
	addiu t7, t7, -2900
	addiu t8, sp, 48
	addiu t9, $zero, 255
	sw t9, 24(sp)
	sw t8, 20(sp)
	sw t7, 16(sp)
	addu a1, a1, at
	sw t0, 28(sp)
	sw t1, 32(sp)
	jal 0x8f104c
	sw t2, 36(sp)
	lw ra, 44(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -160
	sw ra, 20(sp)
	sw a0, 160(sp)
	sw a1, 164(sp)
	sw a3, 172(sp)
	beql a2, $zero, 0x4e70
	lw ra, 20(sp)
	lh t6, 2(a2)
	addiu at, $zero, 64
	lw a0, 160(sp)
	beq t6, at, 0x4e6c
	lw t7, 164(sp)
	lh a1, 40(t7)
	sw a2, 168(sp)
	jal 0xc60ec
	addiu a0, a0, 272
	bltz v0, 0x4e6c
	lui a1, 0x8000
	lui a3, 0x8014
	addiu a3, a3, 22688
	sll t2, v0, 0x2
	lw t8, 24(a3)
	addu t2, t2, v0
	lw a2, 160(sp)
	sll t2, t2, 0x2
	addu t2, t2, v0
	sll t2, t2, 0x2
	addu t9, t8, a1
	sw t9, 132(sp)
	addu t3, a2, t2
	lw t4, 276(t3)
	lui at, 0x8000
	lbu t1, 187(sp)
	addu t5, t4, at
	lui at, 0x8014
	sw t5, 22712(at)
	addiu at, $zero, 255
	bnel t1, at, 0x4c6c
	lw a0, 0(a2)
	lw a0, 0(a2)
	lw v1, 664(a0)
	lui t6, 0xdb06
	ori t6, t6, 0x18
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 24(a3)
	addiu v1, v1, 8
	addu t8, t7, a1
	sw t8, 4(v0)
	sw v1, 664(a0)
	beq $zero, $zero, 0x4c94
	nop
	lw a0, 0(a2)
	lw v1, 680(a0)
	lui t9, 0xdb06
	ori t9, t9, 0x18
	or v0, v1, $zero
	sw t9, 0(v0)
	lw t2, 24(a3)
	addiu v1, v1, 8
	addu t3, t2, a1
	sw t3, 4(v0)
	sw v1, 680(a0)
	jal 0xe020c
	sw t1, 24(sp)
	lw v1, 168(sp)
	lui v0, 0x808f
	lbu t8, 187(sp)
	lh t4, 2(v1)
	lui at, 0x808f
	lw t0, 172(sp)
	sll t5, t4, 0x3
	addu v0, v0, t5
	lw v0, 21796(v0)
	or a3, $zero, $zero
	lw t6, 0(v0)
	sw t6, 148(sp)
	lb t7, 0(v1)
	sh $zero, 24520(at)
	sb t8, 24522(at)
	sb t7, 24524(at)
	lw a2, 8(t0)
	/*illegal*/ .word 0xc50e0004
	/*illegal*/ .word 0xc50c0000
	jal 0xe0314
	sw v0, 152(sp)
	lw t9, 176(sp)
	addiu a1, $zero, 1
	jal 0xe0698
	lh a0, 2(t9)
	lw t2, 176(sp)
	addiu a1, $zero, 1
	jal 0xe0500
	lh a0, 0(t2)
	lw t3, 176(sp)
	addiu a1, $zero, 1
	jal 0xe0834
	lh a0, 4(t3)
	lw v0, 180(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc44c0000
	/*illegal*/ .word 0xc44e0004
	jal 0xe041c
	lw a2, 8(v0)
	lui a0, 0x808f
	jal 0xe0260
	addiu a0, a0, 24456
	lw v0, 188(sp)
	lw t4, 24(sp)
	addiu at, $zero, 255
	beql v0, $zero, 0x4dc0
	lw t7, 160(sp)
	bne t4, at, 0x4d94
	lw t6, 160(sp)
	lw t5, 160(sp)
	addiu a0, sp, 156
	lw a2, 0(t5)
	lw v1, 664(a2)
	sw a2, 88(sp)
	lw a1, 196(sp)
	jalr v0, ra
	sw v1, 156(sp)
	lw a2, 88(sp)
	lw v1, 156(sp)
	sw v1, 664(a2)
	beq $zero, $zero, 0x4dc0
	lw t7, 160(sp)
	lw a2, 0(t6)
	lw v1, 680(a2)
	sw a2, 72(sp)
	addiu a0, sp, 156
	lw a1, 196(sp)
	jalr v0, ra
	sw v1, 156(sp)
	lw a2, 72(sp)
	lw v1, 156(sp)
	sw v1, 680(a2)
	lw t7, 160(sp)
	lui a1, 0x808f
	addiu a1, a1, 24456
	lw a2, 152(sp)
	lw a3, 148(sp)
	jal 0x8f0bf8
	lw a0, 0(t7)
	lw v0, 192(sp)
	lw t8, 24(sp)
	addiu at, $zero, 255
	beq v0, $zero, 0x4e50
	nop
	/*illegal*/ .word 0x1701000e
	lw t2, 160(sp)
	lw t9, 160(sp)
	addiu a0, sp, 156
	lw a2, 0(t9)
	lw v1, 664(a2)
	sw a2, 56(sp)
	lw a1, 196(sp)
	jalr v0, ra
	sw v1, 156(sp)
	lw a2, 56(sp)
	lw v1, 156(sp)
	sw v1, 664(a2)
	beq $zero, $zero, 0x4e50
	nop
	lw a2, 0(t2)
	lw v1, 680(a2)
	sw a2, 40(sp)
	addiu a0, sp, 156
	lw a1, 196(sp)
	jalr v0, ra
	sw v1, 156(sp)
	lw a2, 40(sp)
	lw v1, 156(sp)
	sw v1, 680(a2)
	jal 0xe0244
	nop
	lw t3, 132(sp)
	lui at, 0x8000
	addu t4, t3, at
	lui at, 0x8014
	sw t4, 22712(at)
	lw ra, 20(sp)
	addiu sp, sp, 160
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 44(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	lhu t6, 90(sp)
	lw t9, 92(sp)
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	slti at, t8, 4
	beql at, $zero, 0x4f44
	lw ra, 44(sp)
	lw t1, 0(t9)
	addiu a0, sp, 60
	addiu a1, sp, 56
	sw t1, 8(sp)
	lw a3, 4(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(t9)
	jal 0x88344
	sw t1, 16(sp)
	lw a0, 60(sp)
	jal 0x895b8
	lw a1, 56(sp)
	lw t2, 84(sp)
	lhu a0, 90(sp)
	addiu a1, sp, 64
	or a2, v0, $zero
	jal 0x8f0978
	lw a3, 4(t2)
	lw t3, 96(sp)
	lw t4, 100(sp)
	lbu t5, 107(sp)
	lw t6, 108(sp)
	lw t7, 112(sp)
	lw t8, 116(sp)
	lw a0, 80(sp)
	lw a1, 84(sp)
	addiu a2, sp, 64
	lw a3, 92(sp)
	sw t3, 16(sp)
	sw t4, 20(sp)
	sw t5, 24(sp)
	sw t6, 28(sp)
	sw t7, 32(sp)
	jal 0x8f0d68
	sw t8, 36(sp)
	lw ra, 44(sp)
	addiu sp, sp, 80
	jr ra
	nop
	or v0, a0, $zero
	or v1, a1, $zero
	addiu a0, $zero, 256
	or a2, $zero, $zero
	lbu t6, 0(v1)
	addiu a2, a2, 4
	addiu v0, v0, 4
	sb t6, -4(v0)
	lbu t7, 1(v1)
	addiu v1, v1, 4
	sb t7, -3(v0)
	lbu t8, -2(v1)
	sb t8, -2(v0)
	lbu t9, -1(v1)
	bne a2, a0, 0x4f60
	sb t9, -1(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	or a3, a0, $zero
	lw a1, 28(sp)
	sll a0, a3, 0x4
	jal 0x8a410
	sll a1, a1, 0x4
	lui t2, 0x808f
	or t0, v0, $zero
	lw a3, 32(sp)
	addiu t2, t2, 22848
	or t4, $zero, $zero
	addiu t3, $zero, 255
	addiu t1, $zero, 16
	addiu a1, $zero, 60
	or a2, $zero, $zero
	or v0, t2, $zero
	or v1, $zero, $zero
	lhu a0, 0(t0)
	lhu t6, 0(v0)
	bnel t6, a0, 0x5008
	addiu v1, v1, 1
	lh t7, 2(v0)
	beq $zero, $zero, 0x5010
	sb t7, 0(a3)
	addiu v1, v1, 1
	bne v1, a1, 0x4fec
	addiu v0, v0, 4
	bne v1, a1, 0x501c
	addiu a2, a2, 1
	sb t3, 0(a3)
	addiu t0, t0, 2
	bne a2, t1, 0x4fe0
	addiu a3, a3, 1
	addiu t4, t4, 1
	bnel t4, t1, 0x4fe0
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -192
	sw s5, 48(sp)
	or s5, a1, $zero
	sw ra, 52(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	sw a0, 192(sp)
	sw a2, 200(sp)
	sw a3, 204(sp)
	lw t6, 0(s5)
	or s0, $zero, $zero
	addiu a2, sp, 92
	addiu s2, $zero, -1
	sw t6, 92(sp)
	lw t7, 92(sp)
	sll t8, s0, 0x4
	addu v0, s5, t8
	slt at, s0, t7
	beql at, $zero, 0x50b8
	sw s2, 4(a2)
	lb t9, 4(v0)
	sw t9, 4(a2)
	lb t3, 5(v0)
	beq $zero, $zero, 0x50bc
	sw t3, 8(a2)
	sw s2, 4(a2)
	sw s2, 8(a2)
	addiu s0, s0, 1
	slti at, s0, 4
	bne at, $zero, 0x5088
	addiu a2, a2, 8
	addiu t4, sp, 200
	lw t6, 0(t4)
	lui t7, 0x808f
	addiu t7, t7, 23120
	sw t6, 4(sp)
	lw a2, 4(t4)
	addiu t8, $zero, 4227
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	sw t8, 20(sp)
	sw t7, 16(sp)
	or a0, s5, $zero
	jal 0x8b1a0
	sw a3, 12(sp)
	lui t9, 0x8013
	lbu t9, 30292(t9)
	or s0, $zero, $zero
	addiu a2, sp, 92
	sb t9, 191(sp)
	lw t3, 0(s5)
	or t1, $zero, $zero
	addiu s1, sp, 172
	sw t3, 128(sp)
	lw t4, 128(sp)
	sll t5, s0, 0x4
	addu v0, s5, t5
	slt at, s0, t4
	beql at, $zero, 0x515c
	sw s2, 40(a2)
	lb t6, 4(v0)
	sw t6, 40(a2)
	lb t7, 5(v0)
	beq $zero, $zero, 0x5160
	sw t7, 44(a2)
	sw s2, 40(a2)
	sw s2, 44(a2)
	addiu s0, s0, 1
	slti at, s0, 4
	bne at, $zero, 0x512c
	addiu a2, a2, 8
	or s0, $zero, $zero
	sw s0, 0(s1)
	addiu s0, s0, 1
	slti at, s0, 4
	bne at, $zero, 0x5174
	addiu s1, s1, 4
	or s0, $zero, $zero
	addiu a2, sp, 92
	addiu t2, sp, 172
	addiu t0, $zero, 4
	addiu a3, sp, 92
	lw a1, 4(a2)
	or v0, $zero, $zero
	beql s2, a1, 0x51fc
	addiu s0, s0, 1
	beq s0, v0, 0x51ec
	sll t8, v0, 0x3
	addu v1, a3, t8
	lw a0, 40(v1)
	beql s2, a0, 0x51f0
	addiu v0, v0, 1
	bnel a1, a0, 0x51f0
	addiu v0, v0, 1
	lw t9, 8(a2)
	lw t3, 44(v1)
	bne t9, t3, 0x51ec
	sll t4, v0, 0x2
	addu t5, t2, t4
	sw s0, 0(t5)
	beq $zero, $zero, 0x51f8
	addiu t1, $zero, 1
	addiu v0, v0, 1
	bne v0, t0, 0x51ac
	nop
	addiu s0, s0, 1
	slti at, s0, 4
	bne at, $zero, 0x519c
	addiu a2, a2, 8
	beq t1, $zero, 0x527c
	addiu s1, sp, 172
	lui s2, 0x808f
	lui s0, 0x808f
	addiu s0, s0, 24384
	addiu s2, s2, 23360
	lw t7, 0(s1)
	lw t6, 192(sp)
	or a0, s2, $zero
	sll t8, t7, 0x8
	addu a1, t6, t8
	jal 0x8f1120
	addiu a1, a1, 4
	addiu s2, s2, 256
	sltu at, s2, s0
	bne at, $zero, 0x5220
	addiu s1, s1, 4
	lw s1, 192(sp)
	lui s2, 0x808f
	lui s0, 0x808f
	addiu s0, s0, 24384
	addiu s2, s2, 23360
	addiu s1, s1, 4
	or a0, s1, $zero
	jal 0x8f1120
	or a1, s2, $zero
	addiu s2, s2, 256
	bne s2, s0, 0x5264
	addiu s1, s1, 256
	lw v0, 0(s5)
	lw s4, 192(sp)
	addiu s3, s5, 4
	or s0, $zero, $zero
	blez v0, 0x52fc
	addiu s4, s4, 4
	lbu t9, 191(sp)
	sw t9, 64(sp)
	lw t3, 64(sp)
	addiu t4, $zero, 1
	sllv t5, t4, s0
	and t7, t3, t5
	beql t7, $zero, 0x52ec
	addiu s0, s0, 1
	lb s1, 0(s3)
	lb s2, 1(s3)
	or a2, s4, $zero
	or a0, s1, $zero
	jal 0x8f1168
	or a1, s2, $zero
	or a0, s1, $zero
	jal 0x8ccfc
	or a1, s2, $zero
	or a0, s1, $zero
	jal 0x8cd74
	or a1, s2, $zero
	lw v0, 0(s5)
	addiu s0, s0, 1
	slt at, s0, v0
	addiu s3, s3, 16
	bne at, $zero, 0x529c
	addiu s4, s4, 256
	lw ra, 52(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	jr ra
	addiu sp, sp, 192
	addiu sp, sp, -88
	sw s2, 56(sp)
	sll s2, a1, 0x10
	sw s7, 76(sp)
	sw s6, 72(sp)
	sw s0, 48(sp)
	or s0, a0, $zero
	andi s6, a2, 0xffff
	or s7, a3, $zero
	sra s2, s2, 0x10
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s1, 52(sp)
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a1, 92(sp)
	sw a2, 96(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x4480b000
	or s3, $zero, $zero
	or s1, $zero, $zero
	addiu fp, $zero, 4
	lhu s5, 106(sp)
	addiu s4, $zero, 1
	lh t6, 16(s0)
	or a0, s0, $zero
	or a1, s7, $zero
	bnel t6, $zero, 0x5418
	addiu s1, s1, 1
	sh s2, 16(s0)
	sh s5, 26(s0)
	sh s6, 18(s0)
	jal 0x9a0a4
	sh $zero, 22(s0)
	beql s2, s4, 0x53d4
	/*illegal*/ .word 0xe616000c
	/*illegal*/ .word 0x525e0008
	lw t8, 0(s0)
	beq $zero, $zero, 0x5418
	addiu s1, s1, 1
	/*illegal*/ .word 0xe616000c
	sh s4, 20(s0)
	beq $zero, $zero, 0x5414
	or s3, s4, $zero
	lw t8, 0(s0)
	ori a0, $zero, 0xffff
	addiu s3, $zero, 1
	sw t8, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw s4, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	/*illegal*/ .word 0xe614000c
	sh $zero, 20(s0)
	addiu s1, s1, 1
	bne s3, $zero, 0x542c
	addiu s0, s0, 28
	addiu at, $zero, 13
	bnel s1, at, 0x5394
	lh t6, 16(s0)
	or v0, s3, $zero
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
	addiu sp, sp, -104
	sw s2, 72(sp)
	sw s0, 64(sp)
	or s0, a1, $zero
	or s2, a0, $zero
	sw ra, 100(sp)
	sw fp, 96(sp)
	sw s7, 92(sp)
	sw s6, 88(sp)
	sw s5, 84(sp)
	sw s4, 80(sp)
	sw s3, 76(sp)
	sw s1, 68(sp)
	/*illegal*/ .word 0xf7b60038
	/*illegal*/ .word 0xf7b40030
	lui at, 0x3f80
	lui s3, 0x8013
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x4480b000
	addiu s3, s3, 28320
	or s1, $zero, $zero
	addiu fp, $zero, 17
	addiu s7, $zero, 2
	addiu s6, $zero, 3
	addiu s5, $zero, 6
	addiu s4, $zero, 13
	lhu t6, 16(s0)
	sltiu at, t6, 5
	beq at, $zero, 0x5750
	sll t6, t6, 0x2
	lui at, 0x808f
	addu at, at, t6
	lw t6, 23332(at)
	jr t6
	nop
	lh v0, 20(s0)
	blez v0, 0x5508
	addiu t7, v0, -1
	beq $zero, $zero, 0x5750
	sh t7, 20(s0)
	lw t9, 0(s0)
	ori a0, $zero, 0xffff
	sw t9, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	sh s7, 16(s0)
	beq $zero, $zero, 0x5750
	sh fp, 20(s0)
	lh v0, 20(s0)
	bgtz v0, 0x5554
	addiu t0, v0, -1
	sh $zero, 20(s0)
	beq $zero, $zero, 0x5750
	sh s6, 16(s0)
	beq $zero, $zero, 0x5750
	sh t0, 20(s0)
	lh v0, 20(s0)
	addiu t1, $zero, 13
	/*illegal*/ .word 0x44894000
	/*illegal*/ .word 0x44822000
	addiu a0, $zero, 316
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x460a3403
	bne s5, v0, 0x5600
	/*illegal*/ .word 0xe610000c
	/*illegal*/ .word 0x0c034756
	or a1, s0, $zero
	lw t3, 0(s0)
	or a3, $zero, $zero
	sw t3, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x70d28
	sw a2, 8(sp)
	lw t5, 0(s0)
	addiu t6, $zero, 1
	lw t8, 156(s3)
	sw t5, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	addiu a0, $zero, 98
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw s2, 24(sp)
	sw $zero, 20(sp)
	sw t6, 16(sp)
	sw a3, 12(sp)
	lhu t7, 26(s0)
	sw $zero, 36(sp)
	sw v0, 32(sp)
	sw t7, 28(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc612000c
	/*illegal*/ .word 0x4612a03e
	nop
	/*illegal*/ .word 0x4502000e
	lh t3, 20(s0)
	lw t1, 0(s0)
	lhu a0, 18(s0)
	addiu t2, $zero, 1
	sw t1, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw t2, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	sh $zero, 16(s0)
	lh t3, 20(s0)
	addiu t4, t3, 1
	beq $zero, $zero, 0x5750
	sh t4, 20(s0)
	lh v0, 20(s0)
	addiu t5, $zero, 7
	/*illegal*/ .word 0x448d3000
	/*illegal*/ .word 0x44822000
	addiu a0, $zero, 347
	/*illegal*/ .word 0x468032a0
	/*illegal*/ .word 0x46802220
	/*illegal*/ .word 0x460a4403
	/*illegal*/ .word 0x4610a481
	bne v0, $zero, 0x5700
	/*illegal*/ .word 0xe612000c
	/*illegal*/ .word 0x0c034756
	or a1, s0, $zero
	lw t7, 0(s0)
	or a3, $zero, $zero
	sw t7, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x70d28
	sw a2, 8(sp)
	lw t9, 0(s0)
	addiu t0, $zero, 1
	lw t2, 156(s3)
	sw t9, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	addiu a0, $zero, 98
	sw a2, 8(sp)
	lw t9, 8(s0)
	sw s2, 24(sp)
	sw $zero, 20(sp)
	sw t0, 16(sp)
	sw t9, 12(sp)
	lhu t1, 26(s0)
	sw $zero, 36(sp)
	sw v0, 32(sp)
	sw t1, 28(sp)
	lw t9, 0(t2)
	lw a3, 12(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc604000c
	/*illegal*/ .word 0x4616203e
	nop
	/*illegal*/ .word 0x4502000e
	lh t6, 20(s0)
	lw t4, 0(s0)
	addiu t5, $zero, 1
	or a0, $zero, $zero
	sw t4, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw t5, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	sh $zero, 16(s0)
	lh t6, 20(s0)
	addiu t7, t6, 1
	sh t7, 20(s0)
	addiu s1, s1, 1
	bne s1, s4, 0x54d0
	addiu s0, s0, 28
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
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	or s1, $zero, $zero
	addiu s2, $zero, 13
	lh t6, 16(s0)
	beql t6, $zero, 0x57f0
	addiu s1, s1, 1
	lw t8, 0(s0)
	or a0, $zero, $zero
	sw t8, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	sh $zero, 16(s0)
	addiu s1, s1, 1
	bne s1, s2, 0x57b4
	addiu s0, s0, 28
	lw ra, 44(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -144
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	or s0, a1, $zero
	or s1, a2, $zero
	or s2, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	or a0, s0, $zero
	jal 0x8a33c
	or a1, s1, $zero
	bne v0, $zero, 0x5864
	or s3, v0, $zero
	beq $zero, $zero, 0x59ac
	or v0, $zero, $zero
	addiu a0, sp, 100
	addiu a1, sp, 96
	or a2, s0, $zero
	jal 0x88b3c
	or a3, s1, $zero
	bne v0, $zero, 0x5888
	lui s4, 0x1
	beq $zero, $zero, 0x59ac
	or v0, $zero, $zero
	addu s4, s4, s2
	lui fp, 0x808f
	lw s4, 9632(s4)
	addiu fp, fp, 23144
	or s6, $zero, $zero
	addiu s7, $zero, 16
	addiu s5, sp, 116
	or s0, $zero, $zero
	lhu a0, 0(s3)
	andi v0, a0, 0xf000
	sra v0, v0, 0xc
	bnel v0, $zero, 0x5994
	addiu s0, s0, 1
	blez a0, 0x5990
	sll t6, s0, 0x2
	sll t7, s6, 0x2
	addu s2, s4, t7
	jal 0xa5ac8
	addu s1, s4, t6
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc7a60064
	/*illegal*/ .word 0xc7b00060
	or v1, v0, $zero
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80074
	/*illegal*/ .word 0xc64a0000
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b2007c
	lw t8, 0(v0)
	beql t8, $zero, 0x5968
	lw t5, 0(s5)
	lw t0, 0(s5)
	addiu t3, $zero, 4649
	sw t0, 0(sp)
	lw a1, 4(s5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s5)
	sw a2, 8(sp)
	lwl t2, 4(v0)
	lwr t2, 7(v0)
	swl t2, 12(sp)
	swr t2, 15(sp)
	lbu t2, 8(v0)
	lw a3, 12(sp)
	sb t2, 16(sp)
	lbu t1, 9(v0)
	sb t1, 17(sp)
	lbu t2, 10(v0)
	sw t3, 24(sp)
	sw fp, 20(sp)
	jal 0x73d80
	sb t2, 18(sp)
	beq $zero, $zero, 0x5994
	addiu s0, s0, 1
	lw t5, 0(s5)
	sw t5, 0(sp)
	lw a1, 4(s5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s5)
	sw a2, 8(sp)
	lbu t6, 4(v1)
	lb a3, 5(v1)
	jal 0x739fc
	sw t6, 16(sp)
	addiu s0, s0, 1
	bne s0, s7, 0x58a8
	addiu s3, s3, 2
	addiu s6, s6, 1
	bnel s6, s7, 0x58a8
	or s0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 76(sp)
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -48
	sw s3, 36(sp)
	or s3, a0, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	jal 0x87e58
	nop
	/*illegal*/ .word 0x0c021fa5
	or s2, v0, $zero
	or s4, v0, $zero
	blez v0, 0x5a4c
	or s1, $zero, $zero
	blez s2, 0x5a3c
	or s0, $zero, $zero
	or a0, s3, $zero
	or a1, s0, $zero
	jal 0x8f19e0
	or a2, s1, $zero
	addiu s0, s0, 1
	bnel s0, s2, 0x5a24
	or a0, s3, $zero
	addiu s1, s1, 1
	slt at, s1, s4
	bne at, $zero, 0x5a18
	nop
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw a0, 24(sp)
	lw a0, 40(sp)
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	/*illegal*/ .word 0xc48c0000
	/*illegal*/ .word 0xc48e0004
	lw a2, 8(a0)
	jal 0xe0314
	or a3, $zero, $zero
	lui at, 0x808f
	/*illegal*/ .word 0xc42c5b38
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x0c038098
	lw a0, 28(sp)
	lh t6, 34(sp)
	lw t7, 28(sp)
	sh t6, 68(t7)
	lw t9, 28(sp)
	lw t8, 36(sp)
	sb t8, 71(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -232
	sw s7, 92(sp)
	sw s2, 72(sp)
	or s2, a2, $zero
	or s7, a1, $zero
	sw ra, 100(sp)
	sw fp, 96(sp)
	sw s6, 88(sp)
	sw s5, 84(sp)
	sw s4, 80(sp)
	sw s3, 76(sp)
	sw s1, 68(sp)
	sw s0, 64(sp)
	/*illegal*/ .word 0xf7ba0038
	/*illegal*/ .word 0xf7b80030
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a0, 232(sp)
	sw a3, 244(sp)
	jal 0xe020c
	nop
	lb s0, 0(s2)
	lb s1, 1(s2)
	addiu s6, s7, 72
	sll s3, s0, 0x4
	sll s5, s1, 0x4
	/*illegal*/ .word 0xc6560004
	/*illegal*/ .word 0xc6580008
	addiu s4, $zero, 1
	or a1, s5, $zero
	jal 0x8907c
	or a0, s3, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x88160
	/*illegal*/ .word 0x46040680
	lui t6, 0x8014
	sll t8, v0, 0x2
	lw t6, -23992(t6)
	subu t8, t8, v0
	sll t8, t8, 0x5
	addu t8, t8, v0
	lw t7, 328(t6)
	sll t8, t8, 0x2
	addu t8, t8, v0
	sll t8, t8, 0x2
	addu s7, t7, t8
	addiu s7, s7, 1056
	or a0, s3, $zero
	jal 0x895b8
	or a1, s5, $zero
	or s3, v0, $zero
	or a0, s0, $zero
	jal 0x8c1e0
	or a1, s1, $zero
	lui at, 0x4120
	lw s5, 12(s2)
	/*illegal*/ .word 0x4481a000
	or fp, v0, $zero
	sw $zero, 172(sp)
	or s1, $zero, $zero
	lhu a0, 0(s5)
	andi v0, a0, 0xf000
	sra v0, v0, 0xc
	slti at, v0, 4
	beq at, $zero, 0x5d8c
	or v1, a0, $zero
	beq fp, $zero, 0x5c10
	addiu s2, $zero, 1
	lhu t9, 0(fp)
	srav t1, t9, s1
	andi t2, t1, 0x1
	bne t2, $zero, 0x5c34
	nop
	/*illegal*/ .word 0x18600006
	addiu a1, sp, 180
	or a2, s3, $zero
	jal 0x8f0978
	lw a3, 248(sp)
	beq $zero, $zero, 0x5c8c
	nop
	/*illegal*/ .word 0x10000017
	or s2, $zero, $zero
	jal 0x72610
	or a0, s3, $zero
	bltz v0, 0x5c88
	or s0, v0, $zero
	lw t3, 248(sp)
	lw v0, 16(t3)
	lb t4, 0(v0)
	sb t4, 180(sp)
	lh t5, 2(v0)
	sh t5, 182(sp)
	lw t6, 4(v0)
	sw t6, 184(sp)
	lw t7, 8(v0)
	sw t7, 188(sp)
	jal 0x728b4
	or a0, s3, $zero
	beq v0, $zero, 0x5c80
	addiu t8, $zero, 14
	sh t8, 182(sp)
	beq $zero, $zero, 0x5c8c
	sb s0, 180(sp)
	or s2, $zero, $zero
	beq s2, $zero, 0x5d8c
	lw t1, 184(sp)
	sll t2, s1, 0x2
	addu t3, t1, t2
	/*illegal*/ .word 0xc5660000
	lw t5, 172(sp)
	lw t4, 188(sp)
	/*illegal*/ .word 0x46163200
	sll t6, t5, 0x2
	addu t7, t4, t6
	lh t0, 182(sp)
	/*illegal*/ .word 0xe7a800cc
	/*illegal*/ .word 0xc5ea0000
	lw t1, 252(sp)
	sll t8, t0, 0x3
	/*illegal*/ .word 0x46185400
	addu t2, t8, t1
	andi v0, s1, 0x3
	andi v1, t5, 0x3
	/*illegal*/ .word 0xe7b000d4
	lhu t3, 4(t2)
	sll v1, v1, 0x2
	sll t6, v0, 0x4
	andi t4, t3, 0x2
	beq t4, $zero, 0x5d28
	/*illegal*/ .word 0xc7b200cc
	addu t7, t6, v1
	lui at, 0x808f
	addu at, at, t7
	/*illegal*/ .word 0xc4245724
	sll t9, v0, 0x4
	addu t8, t9, v1
	lui at, 0x808f
	addu at, at, t8
	/*illegal*/ .word 0xc4285764
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46088280
	/*illegal*/ .word 0xe7a600cc
	/*illegal*/ .word 0xe7aa00d4
	lbu t1, 0(s7)
	lui at, 0x4f80
	/*illegal*/ .word 0x44899000
	bgez t1, 0x5d48
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062100
	/*illegal*/ .word 0x46142402
	lw t2, 244(sp)
	sll t3, t0, 0x1
	addiu t5, sp, 204
	addu v0, t2, t3
	or a1, s6, $zero
	/*illegal*/ .word 0x461a8200
	/*illegal*/ .word 0xe7a800d0
	lhu t4, 0(v0)
	sh s4, 0(v0)
	sw t5, 16(sp)
	subu a2, t4, s4
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	lb a3, 180(sp)
	jal 0x8f1c3c
	lw a0, 232(sp)
	addiu s1, s1, 1
	addiu s4, s4, 1
	addiu at, $zero, 16
	andi s4, s4, 0xffff
	addiu s5, s5, 2
	addiu s6, s6, 72
	addiu s3, s3, 4
	bne s1, at, 0x5bdc
	addiu s7, s7, 1
	beq fp, $zero, 0x5dbc
	lw t6, 172(sp)
	addiu fp, fp, 2
	addiu t7, t6, 1
	addiu at, $zero, 16
	bne t7, at, 0x5bd8
	sw t7, 172(sp)
	jal 0xe0244
	nop
	lw ra, 100(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	/*illegal*/ .word 0xd7b80030
	/*illegal*/ .word 0xd7ba0038
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
	addiu sp, sp, 232
	addiu sp, sp, -176
	sw ra, 28(sp)
	sw a3, 188(sp)
	addiu v0, sp, 44
	or t0, $zero, $zero
	addiu t0, t0, 1
	slti at, t0, 64
	addiu v0, v0, 2
	bne at, $zero, 0x5e28
	sh $zero, -2(v0)
	or v0, a1, $zero
	addiu t0, $zero, -1
	addiu v1, $zero, 256
	addiu t0, t0, 1
	slti at, t0, 256
	addiu v0, v0, 72
	bne at, $zero, 0x5e48
	sh v1, -4(v0)
	lw t6, 188(sp)
	lw t7, 192(sp)
	addiu a3, sp, 44
	sw a1, 180(sp)
	sw t6, 16(sp)
	jal 0x8f1cb0
	sw t7, 20(sp)
	lw a1, 180(sp)
	addiu v0, sp, 44
	or t0, $zero, $zero
	addiu a0, $zero, 64
	lw v1, 18504(a1)
	lhu t8, 0(v0)
	addiu t0, t0, 4
	addiu v0, v0, 8
	sh t8, 0(v1)
	lhu t9, -6(v0)
	addiu v1, v1, 8
	sh t9, -6(v1)
	lhu t1, -4(v0)
	sh t1, -4(v1)
	lhu t2, -2(v0)
	bne t0, a0, 0x5e8c
	sh t2, -2(v1)
	addiu t3, $zero, 1
	sh t3, 18512(a1)
	lw ra, 28(sp)
	addiu sp, sp, 176
	jr ra
	nop
	addiu sp, sp, -160
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s7, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	sw a0, 160(sp)
	sw a1, 164(sp)
	lw t6, 164(sp)
	lw v0, 160(sp)
	/*illegal*/ .word 0x44802000
	lui at, 0x1
	ori at, at, 0x2558
	or s4, $zero, $zero
	or s3, $zero, $zero
	sw $zero, 156(sp)
	addu v0, v0, at
	blez t6, 0x6038
	/*illegal*/ .word 0xe7a4008c
	lui at, 0x41a0
	/*illegal*/ .word 0x4481c000
	lui at, 0x4220
	/*illegal*/ .word 0x4481a000
	sw v0, 128(sp)
	addiu fp, $zero, 93
	addiu s7, $zero, 92
	addiu s6, $zero, 16
	addiu s5, sp, 100
	addiu s2, sp, 136
	lw v0, 128(sp)
	or a0, s2, $zero
	addiu a1, sp, 144
	lb a2, 0(v0)
	lb a3, 1(v0)
	jal 0x88b3c
	lw s1, 12(v0)
	/*illegal*/ .word 0xc7a60090
	/*illegal*/ .word 0xc7a00088
	sw $zero, 152(sp)
	/*illegal*/ .word 0x46183200
	/*illegal*/ .word 0x46180580
	/*illegal*/ .word 0xe7a80090
	or s0, $zero, $zero
	/*illegal*/ .word 0xe7b60088
	lhu v0, 0(s1)
	or a0, s5, $zero
	or a1, s2, $zero
	bne s7, v0, 0x5fcc
	or v1, v0, $zero
	andi s4, v0, 0xffff
	jal 0x9a0a4
	addiu s3, $zero, 1
	beq $zero, $zero, 0x5fe8
	/*illegal*/ .word 0xc7a00088
	/*illegal*/ .word 0x17c30005
	or a0, s5, $zero
	andi s4, v0, 0xffff
	or a1, s2, $zero
	jal 0x9a0a4
	addiu s3, $zero, 2
	/*illegal*/ .word 0xc7a00088
	addiu s0, s0, 1
	addiu s1, s1, 2
	/*illegal*/ .word 0x46140000
	bne s0, s6, 0x5fa4
	/*illegal*/ .word 0xe7a00088
	/*illegal*/ .word 0xc7aa0090
	lw t7, 152(sp)
	/*illegal*/ .word 0x46145400
	addiu t8, t7, 1
	sw t8, 152(sp)
	bne t8, s6, 0x5f9c
	/*illegal*/ .word 0xe7b00090
	lw t9, 128(sp)
	lw v0, 156(sp)
	lw t1, 164(sp)
	addiu t0, t9, 16
	addiu v0, v0, 1
	sw v0, 156(sp)
	bne v0, t1, 0x5f68
	sw t0, 128(sp)
	beq s3, $zero, 0x6088
	addiu s5, sp, 100
	lw t3, 0(s5)
	lui a3, 0xbf80
	sw t3, 0(sp)
	lw a1, 4(s5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s5)
	jal 0x71b78
	sw a2, 8(sp)
	lw a0, 160(sp)
	lui at, 0x1
	ori at, at, 0x2904
	/*illegal*/ .word 0xe7a00068
	andi a1, s4, 0xffff
	or a2, s5, $zero
	andi a3, s3, 0xffff
	jal 0x8ed704
	addu a0, a0, at
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
	addiu sp, sp, 160
	addiu sp, sp, -184
	sw s4, 48(sp)
	or s4, a1, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a0, 184(sp)
	sw a2, 192(sp)
	lui at, 0x1
	addu t6, s4, at
	sw t6, 96(sp)
	lw t8, 9628(t6)
	ori at, at, 0x2b24
	addu v0, s4, at
	sw t8, 168(sp)
	lw fp, 9556(t6)
	or s2, $zero, $zero
	addiu s6, $zero, 18516
	lw t9, 0(v0)
	addiu s2, s2, 1
	slti at, s2, 4
	multu t9, s6
	addiu v0, v0, 4
	mflo t0
	addu t1, s4, t0
	bne at, $zero, 0x6124
	sh $zero, 18512(t1)
	lw t2, 192(sp)
	lui at, 0x1
	ori at, at, 0x2904
	andi t3, t2, 0x3
	beq t3, $zero, 0x6168
	sw t3, 92(sp)
	jal 0x8ed89c
	addu a0, s4, at
	addiu s1, sp, 148
	addiu v0, sp, 132
	addiu v1, sp, 116
	addiu a1, sp, 132
	addiu a0, $zero, -2
	addiu v1, v1, 4
	sltu at, v1, a1
	addiu s1, s1, 4
	addiu v0, v0, 4
	sw a0, -4(s1)
	sw a0, -4(v0)
	bne at, $zero, 0x617c
	sw $zero, -4(v1)
	lw t4, 192(sp)
	andi t5, t4, 0x2
	beql t5, $zero, 0x64a8
	lw t2, 192(sp)
	blez fp, 0x6218
	or s2, $zero, $zero
	or s3, $zero, $zero
	addiu s1, sp, 148
	addiu s7, sp, 132
	addiu s5, $zero, 1
	addiu s0, sp, 116
	jal 0x8acbc
	or a0, s2, $zero
	bltz v0, 0x6204
	sw v0, 0(s1)
	lw t6, 0(s1)
	lui t9, 0x1
	addu v0, s7, s3
	sll t8, t6, 0x2
	addu t7, s4, t8
	addu t9, t9, t7
	lw t9, 11044(t9)
	sll t1, t9, 0x2
	addu t2, s0, t1
	sw s5, 0(t2)
	sw t9, 0(v0)
	addiu s2, s2, 1
	addiu s3, s3, 4
	bne s2, fp, 0x61c8
	addiu s1, s1, 4
	or s2, $zero, $zero
	addiu s5, $zero, 1
	blez fp, 0x62a8
	addiu s7, sp, 132
	or s3, $zero, $zero
	addiu s1, sp, 148
	lui a3, 0x1
	addiu a0, $zero, 4
	lw t3, 0(s1)
	addiu s1, s1, 4
	or v0, $zero, $zero
	bgez t3, 0x6298
	addiu v1, sp, 116
	lw t4, 0(v1)
	bnel t4, $zero, 0x6290
	addiu v0, v0, 1
	multu v0, s6
	sll t8, s2, 0x4
	addu t5, s7, s3
	addu t7, s4, t8
	sw s5, 0(v1)
	sw v0, 0(t5)
	addu a2, t7, a3
	lb t9, 9560(a2)
	mflo t6
	addu a1, s4, t6
	sb t9, 18514(a1)
	lb t0, 9561(a2)
	beq $zero, $zero, 0x6298
	sb t0, 18515(a1)
	addiu v0, v0, 1
	bne v0, a0, 0x6248
	addiu v1, v1, 4
	addiu s2, s2, 1
	bne s2, fp, 0x6234
	addiu s3, s3, 4
	or s2, $zero, $zero
	blez fp, 0x640c
	or v1, $zero, $zero
	andi a1, fp, 0x3
	beq a1, $zero, 0x6320
	or a0, a1, $zero
	sll s3, s2, 0x2
	addu s0, s4, s3
	addiu t1, sp, 148
	addiu t2, sp, 132
	lui at, 0x1
	addu s0, s0, at
	addu v0, s3, t2
	addu s1, s3, t1
	lw t3, 0(v0)
	sw t3, 11044(s0)
	lw t4, 0(s1)
	bgezl t4, 0x62f8
	lw t5, 11044(s0)
	or v1, s5, $zero
	lw t5, 11044(s0)
	addiu s2, s2, 1
	addiu s1, s1, 4
	multu t5, s6
	addiu v0, v0, 4
	addiu s0, s0, 4
	mflo t6
	addu t8, s4, t6
	bne a0, s2, 0x62dc
	sh s5, 18512(t8)
	beq s2, fp, 0x640c
	sll s3, s2, 0x2
	lui at, 0x1
	sll t0, fp, 0x2
	addu a0, t0, s4
	addu s0, s4, s3
	addiu t7, sp, 148
	addiu t9, sp, 132
	addu v0, s3, t9
	addu s1, s3, t7
	addu s0, s0, at
	addu a0, a0, at
	lw t1, 0(v0)
	sw t1, 11044(s0)
	lw t2, 0(s1)
	bgezl t2, 0x6368
	lw t3, 11044(s0)
	or v1, s5, $zero
	lw t3, 11044(s0)
	multu t3, s6
	mflo t4
	addu t5, s4, t4
	sh s5, 18512(t5)
	lw t6, 4(v0)
	sw t6, 11048(s0)
	lw t8, 4(s1)
	bgezl t8, 0x6394
	lw t7, 11048(s0)
	or v1, s5, $zero
	lw t7, 11048(s0)
	multu t7, s6
	mflo t9
	addu t0, s4, t9
	sh s5, 18512(t0)
	lw t1, 8(v0)
	sw t1, 11052(s0)
	lw t2, 8(s1)
	bgezl t2, 0x63c0
	lw t3, 11052(s0)
	or v1, s5, $zero
	lw t3, 11052(s0)
	multu t3, s6
	mflo t4
	addu t5, s4, t4
	sh s5, 18512(t5)
	lw t6, 12(v0)
	sw t6, 11056(s0)
	lw t8, 12(s1)
	bgezl t8, 0x63ec
	lw t7, 11056(s0)
	or v1, s5, $zero
	lw t7, 11056(s0)
	addiu s0, s0, 16
	addiu s1, s1, 16
	multu t7, s6
	addiu v0, v0, 16
	mflo t9
	addu t0, s4, t9
	bne s0, a0, 0x634c
	sh s5, 18512(t0)
	lui s5, 0x8013
	bne v1, $zero, 0x6420
	lbu s5, 30292(s5)
	beql s5, $zero, 0x64a8
	lw t2, 192(sp)
	blez fp, 0x64a4
	or s2, $zero, $zero
	lui s0, 0x1
	ori s0, s0, 0x2558
	or s3, $zero, $zero
	addiu s1, sp, 148
	lw t1, 0(s1)
	addiu t2, $zero, 1
	sllv t3, t2, s2
	bltz t1, 0x6450
	and t4, s5, t3
	beq t4, $zero, 0x6494
	addu t5, s4, s3
	lui t6, 0x1
	addu t6, t6, t5
	lw t6, 11044(t6)
	lw t0, 96(sp)
	sll t7, s2, 0x4
	multu t6, s6
	lw t1, 9624(t0)
	addu t9, s4, t7
	addu a2, t9, s0
	lw a0, 184(sp)
	lw a3, 168(sp)
	sw t1, 16(sp)
	mflo t8
	addu a1, s4, t8
	jal 0x8f1fe4
	nop
	addiu s2, s2, 1
	addiu s3, s3, 4
	bne s2, fp, 0x6438
	addiu s1, s1, 4
	lw t2, 192(sp)
	andi t3, t2, 0x1
	beql t3, $zero, 0x6514
	lw t9, 92(sp)
	blez fp, 0x6510
	lui at, 0x1
	addu s0, s4, at
	ori at, at, 0x2558
	sll t4, fp, 0x4
	addu s2, t4, s4
	addu s2, s2, at
	addu s1, s4, at
	lw t5, 11044(s0)
	lw t8, 96(sp)
	lw a0, 184(sp)
	multu t5, s6
	lw t7, 9624(t8)
	or a2, s1, $zero
	lw a3, 168(sp)
	sw t7, 16(sp)
	mflo t6
	addu a1, s4, t6
	jal 0x8f1fe4
	nop
	addiu s1, s1, 16
	bne s1, s2, 0x64d4
	addiu s0, s0, 4
	lw t9, 92(sp)
	or a0, s4, $zero
	beql t9, $zero, 0x652c
	lw ra, 68(sp)
	jal 0x8f20a4
	or a1, fp, $zero
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
	addiu sp, sp, 184
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	jal 0xb1c84
	lw a0, 32(sp)
	beq v0, $zero, 0x65b8
	or v1, v0, $zero
	lw t7, 40(v1)
	lw v0, 36(sp)
	lui at, 0x1
	sw t7, 8(sp)
	lw a3, 44(v1)
	ori at, at, 0x2150
	addu a0, v0, at
	sw a3, 12(sp)
	lw t7, 48(v1)
	lui at, 0x1
	ori at, at, 0x2554
	lw a2, 8(sp)
	addu a1, v0, at
	jal 0x8f1214
	sw t7, 16(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x8f2294
	lw a2, 40(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 32(sp)
	lui at, 0x1
	ori at, at, 0x2730
	jal 0x8efa90
	addu a0, a0, at
	lw a0, 32(sp)
	lui at, 0x1
	ori at, at, 0x28e0
	jal 0x8eefd8
	addu a0, a0, at
	lw a0, 32(sp)
	lui at, 0x1
	ori at, at, 0x25c4
	jal 0x8f1964
	addu a0, a0, at
	lw a0, 32(sp)
	lui at, 0x1
	ori at, at, 0x2914
	jal 0x8ed2cc
	addu a0, a0, at
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	lw a0, 40(sp)
	lw a1, 48(sp)
	addiu a2, sp, 28
	addiu a3, sp, 24
	jal 0xc6e80
	addiu a0, a0, 7708
	lw a0, 44(sp)
	addiu a1, sp, 28
	jal 0x56cf4
	lw a2, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a2, $zero
	sw $zero, 28(sp)
	or a2, a3, $zero
	jal 0x8f281c
	sw a3, 40(sp)
	addiu at, $zero, 1
	bne v0, at, 0x66e0
	lw a3, 40(sp)
	/*illegal*/ .word 0xc4ec0000
	/*illegal*/ .word 0xc4ee0008
	jal 0x60b18
	lui a2, 0x4282
	addiu at, $zero, 1
	beq v0, at, 0x66e0
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -80
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	or s0, a2, $zero
	or s2, a0, $zero
	or s3, a1, $zero
	addiu s4, $zero, 256
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s1, 28(sp)
	lh t6, 68(s0)
	addiu fp, $zero, 1
	addiu s7, $zero, 72
	beq s4, t6, 0x67a4
	addiu s6, $zero, 1
	lui s5, 0x8011
	addiu s5, s5, -2912
	addiu s1, sp, 68
	jal 0xe0284
	or a0, s0, $zero
	or a0, s5, $zero
	jal 0xe141c
	or a1, s1, $zero
	or a0, s2, $zero
	or a1, s3, $zero
	jal 0x8f281c
	or a2, s1, $zero
	bnel v0, s6, 0x6788
	sb fp, 70(s0)
	beq $zero, $zero, 0x6788
	sb $zero, 70(s0)
	sb fp, 70(s0)
	lh t7, 68(s0)
	multu t7, s7
	mflo t8
	addu s0, s0, t8
	lh t9, 68(s0)
	bne s4, t9, 0x6750
	nop
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -80
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	or s0, a2, $zero
	or s2, a0, $zero
	or s3, a1, $zero
	addiu s4, $zero, 256
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s1, 28(sp)
	lh t6, 68(s0)
	addiu fp, $zero, 1
	addiu s7, $zero, 72
	beq s4, t6, 0x6884
	addiu s6, $zero, 1
	lui s5, 0x8011
	addiu s5, s5, -2912
	addiu s1, sp, 68
	jal 0xe0284
	or a0, s0, $zero
	or a0, s5, $zero
	jal 0xe141c
	or a1, s1, $zero
	or a0, s2, $zero
	or a1, s3, $zero
	jal 0x8f2868
	or a2, s1, $zero
	bnel v0, s6, 0x6868
	sb fp, 70(s0)
	beq $zero, $zero, 0x6868
	sb $zero, 70(s0)
	sb fp, 70(s0)
	lh t7, 68(s0)
	multu t7, s7
	mflo t8
	addu s0, s0, t8
	lh t9, 68(s0)
	bne s4, t9, 0x6830
	nop
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui at, 0x1
	addu v0, a0, at
	lhu t6, 11024(v0)
	or v1, $zero, $zero
	andi t7, t6, 0x1
	beql t7, $zero, 0x68fc
	or v0, v1, $zero
	sw $zero, 28(sp)
	lw t9, 11016(v0)
	or a0, a1, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400002
	lw v1, 28(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s7, 52(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	or s3, a0, $zero
	or s4, a2, $zero
	or s7, a3, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a1, 68(sp)
	lhu fp, 18508(s7)
	lw s2, 18504(s7)
	or s1, $zero, $zero
	blez fp, 0x69c0
	addiu s6, $zero, 1
	addiu s5, $zero, 72
	lhu v0, 0(s2)
	beql v0, $zero, 0x69b8
	addiu s1, s1, 1
	multu v0, s5
	lw a0, 68(sp)
	or a1, s1, $zero
	mflo t6
	addu s0, s7, t6
	jal 0x8f2a84
	nop
	/*illegal*/ .word 0x14560007
	or a0, s3, $zero
	or a0, s3, $zero
	or a1, s4, $zero
	jal 0x8f29a4
	or a2, s0, $zero
	beq $zero, $zero, 0x69b8
	addiu s1, s1, 1
	or a1, s4, $zero
	jal 0x8f28c4
	or a2, s0, $zero
	addiu s1, s1, 1
	bne s1, fp, 0x6960
	addiu s2, s2, 2
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -56
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s3, 36(sp)
	or s3, a2, $zero
	or s5, a0, $zero
	or s6, a1, $zero
	sw ra, 52(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui at, 0x1
	ori at, at, 0x2730
	jal 0x8ef9d4
	addu a0, s3, at
	lui at, 0x1
	ori at, at, 0x28e0
	jal 0x8ef0f4
	addu a0, s3, at
	lui at, 0x1
	ori at, at, 0x2904
	addu a1, s3, at
	jal 0x8ed8f4
	or a0, s5, $zero
	lui at, 0x1
	ori at, at, 0x25c4
	addu a1, s3, at
	jal 0x8f1638
	or a0, s5, $zero
	lui at, 0x1
	ori at, at, 0x2914
	addu a1, s3, at
	jal 0x8ecea0
	or a0, s5, $zero
	lui at, 0x1
	ori at, at, 0x2acc
	addu a1, s3, at
	jal 0x8ec954
	or a0, s5, $zero
	jal 0x8b300
	or s0, $zero, $zero
	addiu s4, $zero, 1
	beql v0, s4, 0x6ab8
	addiu s0, $zero, 2
	jal 0x8c0fc
	addiu a0, $zero, 3
	beq v0, $zero, 0x6ab8
	nop
	addiu s0, $zero, 2
	jal 0x8b200
	nop
	/*illegal*/ .word 0x14540002
	or a0, s5, $zero
	ori s0, s0, 0x1
	beq s0, $zero, 0x6adc
	or a1, s3, $zero
	jal 0x8f2728
	or a2, s0, $zero
	or s0, s3, $zero
	or s1, $zero, $zero
	addiu s2, $zero, 4
	lh t6, 18512(s0)
	or a0, s5, $zero
	or a1, s3, $zero
	bne s4, t6, 0x6b04
	or a2, s6, $zero
	jal 0x8f2adc
	or a3, s0, $zero
	addiu s1, s1, 1
	bne s1, s2, 0x6ae8
	addiu s0, s0, 18516
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 56
	sw a1, 4(sp)
	sw a2, 8(sp)
	or v1, $zero, $zero
	or v0, $zero, $zero
	lhu a1, 18(sp)
	addiu a2, $zero, 13
	lhu t6, 26(a0)
	addiu v0, v0, 1
	bne t6, a1, 0x6bb4
	nop
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xc4e60000
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45000010
	nop
	/*illegal*/ .word 0xc4880004
	/*illegal*/ .word 0xc4ea0004
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x4500000a
	nop
	/*illegal*/ .word 0xc4900008
	/*illegal*/ .word 0xc4f20008
	/*illegal*/ .word 0x46128032
	nop
	/*illegal*/ .word 0x45000004
	nop
	sh $zero, 16(a0)
	beq $zero, $zero, 0x6bbc
	addiu v1, $zero, 1
	bne v0, a2, 0x6b50
	addiu a0, a0, 28
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a3, 68(sp)
	lui t6, 0x8013
	lw t6, 28448(t6)
	addiu a0, sp, 40
	lw t7, 0(t6)
	jal 0x88458
	sw t7, 36(sp)
	addiu t8, sp, 40
	lw t0, 0(t8)
	lui a3, 0xbf80
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a0002c
	addiu t1, sp, 40
	lw t3, 0(t1)
	lhu v0, 58(sp)
	sw t3, 4(sp)
	lw a2, 4(t1)
	addiu v0, v0, -42
	andi v0, v0, 0xffff
	sw a2, 8(sp)
	lw a3, 8(t1)
	addiu a0, v0, 67
	andi a0, a0, 0xffff
	sw v0, 32(sp)
	sw $zero, 16(sp)
	lw a1, 4(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw v0, 32(sp)
	lw a0, 36(sp)
	lhu t4, 70(sp)
	lui at, 0x1
	ori at, at, 0x25c4
	addiu a2, v0, 17
	andi a2, a2, 0xffff
	addiu a1, $zero, 1
	addiu a3, sp, 40
	addu a0, a0, at
	jal 0x8f14f0
	sw t4, 16(sp)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a3, 60(sp)
	lui t6, 0x8013
	lw t6, 28448(t6)
	lhu t8, 50(sp)
	addiu a0, sp, 36
	lw t7, 0(t6)
	addiu t9, t8, -25
	sh t9, 50(sp)
	jal 0x88458
	sw t7, 32(sp)
	addiu t0, sp, 36
	lw t2, 0(t0)
	lui a3, 0xbf80
	sw t2, 0(sp)
	lw a1, 4(t0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t0)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00028
	addiu t3, sp, 36
	lw t5, 0(t3)
	lhu a0, 50(sp)
	sw t5, 4(sp)
	lw a2, 4(t3)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t3)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 32(sp)
	lhu t6, 62(sp)
	lui at, 0x1
	ori at, at, 0x25c4
	addiu a1, $zero, 3
	addiu a2, $zero, 17
	addiu a3, sp, 36
	addu a0, a0, at
	jal 0x8f2d08
	sw t6, 16(sp)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a3, 68(sp)
	lui t6, 0x8013
	lw t6, 28448(t6)
	addiu a0, sp, 40
	lw t7, 0(t6)
	jal 0x88458
	sw t7, 36(sp)
	addiu t8, sp, 40
	lw t0, 0(t8)
	lui a3, 0xbf80
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	jal 0x71b78
	sw a2, 8(sp)
	lhu a2, 58(sp)
	lw a0, 36(sp)
	lhu t1, 70(sp)
	lui at, 0x1
	ori at, at, 0x25c4
	addiu a2, a2, 0
	/*illegal*/ .word 0xe7a0002c
	andi a2, a2, 0xffff
	addiu a1, $zero, 4
	addiu a3, sp, 40
	addu a0, a0, at
	jal 0x8f14f0
	sw t1, 16(sp)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -64
	sw fp, 56(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	or s0, a3, $zero
	or s2, a1, $zero
	or fp, a0, $zero
	sw ra, 60(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s1, 28(sp)
	lbu s6, 5(a2)
	lw s7, 80(sp)
	lw v0, 0(s2)
	lui t7, 0xde00
	lui s4, 0xda38
	addiu t6, v0, 8
	sw t6, 0(s2)
	sw t7, 0(v0)
	lbu t8, 4(a2)
	ori s4, s4, 0x3
	addiu s5, $zero, 72
	sll t9, t8, 0x2
	addu t0, s7, t9
	lw t1, 0(t0)
	sw t1, 4(v0)
	lh a0, 68(s0)
	addiu at, $zero, 256
	beql a0, at, 0x6f0c
	lw ra, 60(sp)
	lbu t2, 70(s0)
	sll s3, s6, 0x2
	bne t2, $zero, 0x6eec
	nop
	/*illegal*/ .word 0x0c0380a1
	or a0, s0, $zero
	lw v0, 0(s2)
	or a0, fp, $zero
	addiu t3, v0, 8
	sw t3, 0(s2)
	sw s4, 0(v0)
	jal 0xe13c4
	or s1, v0, $zero
	sw v0, 4(s1)
	lw v0, 0(s2)
	lui t5, 0xde00
	addiu t4, v0, 8
	sw t4, 0(s2)
	sw t5, 0(v0)
	lb t6, 71(s0)
	sll t7, t6, 0x2
	addu t8, s7, t7
	addu t9, t8, s3
	lw t0, 0(t9)
	sw t0, 4(v0)
	lh a0, 68(s0)
	multu a0, s5
	addiu at, $zero, 256
	mflo t1
	addu s0, s0, t1
	lh a0, 68(s0)
	bnel a0, at, 0x6e88
	lbu t2, 70(s0)
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw fp, 56(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	lw s0, 84(sp)
	or s2, a1, $zero
	or s4, a3, $zero
	or s6, a0, $zero
	addiu fp, $zero, 256
	sw ra, 60(sp)
	sw s7, 52(sp)
	sw s5, 44(sp)
	sw s3, 36(sp)
	sw s1, 28(sp)
	lb t7, 71(s0)
	lbu v0, 5(a2)
	lw t6, 88(sp)
	lh t0, 68(s0)
	sll t8, t7, 0x2
	sll t1, v0, 0x2
	addu t9, t6, t8
	addu t2, t9, t1
	beq fp, t0, 0x7044
	lw s5, 0(t2)
	lw s7, 80(sp)
	lbu t3, 70(s0)
	andi t4, s4, 0xff
	sll t5, t4, 0xc
	bne t3, $zero, 0x7028
	or a0, s0, $zero
	lui at, 0x100
	andi t6, s4, 0x7f
	sll t8, t6, 0x1
	or t7, t5, at
	jal 0xe0284
	or s3, t7, t8
	lw v0, 0(s2)
	lui t1, 0xda38
	ori t1, t1, 0x3
	addiu t9, v0, 8
	sw t9, 0(s2)
	or a0, s6, $zero
	sw t1, 0(v0)
	jal 0xe13c4
	or s1, v0, $zero
	sw v0, 4(s1)
	lw v0, 0(s2)
	addiu t2, v0, 8
	sw t2, 0(s2)
	sw s7, 4(v0)
	sw s3, 0(v0)
	lw v0, 0(s2)
	lui t4, 0xde00
	addiu t3, v0, 8
	sw t3, 0(s2)
	sw s5, 4(v0)
	sw t4, 0(v0)
	lh t0, 68(s0)
	sll t5, t0, 0x3
	addu t5, t5, t0
	sll t5, t5, 0x3
	addu s0, s0, t5
	lh t0, 68(s0)
	bnel fp, t0, 0x6fa8
	lbu t3, 70(s0)
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	or s4, a0, $zero
	or s5, a1, $zero
	or s6, a3, $zero
	sw ra, 60(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lw s2, 4(a2)
	lw s0, 8(a2)
	lw s3, 0(a2)
	blez s2, 0x70e4
	or s1, $zero, $zero
	lw a2, 0(s0)
	sw s3, 16(sp)
	or a0, s4, $zero
	lw t9, 0(a2)
	or a1, s5, $zero
	or a3, s6, $zero
	jalr t9, ra
	nop
	addiu s1, s1, 1
	bne s1, s2, 0x70b8
	addiu s0, s0, 4
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
	addiu sp, sp, -56
	sw s3, 48(sp)
	sw s0, 36(sp)
	or s0, a2, $zero
	or s3, a1, $zero
	sw ra, 52(sp)
	sw s2, 44(sp)
	sw s1, 40(sp)
	sw a0, 56(sp)
	sw a3, 68(sp)
	lw s1, 28(s0)
	lw t6, 56(sp)
	beql s1, $zero, 0x7284
	lw ra, 52(sp)
	lw t8, 12(s0)
	lw t7, 668(t6)
	sll t9, t8, 0x4
	subu s2, t7, t9
	beq s2, $zero, 0x71d0
	sw s2, 668(t6)
	jal 0x9ada8
	lw a0, 16(s0)
	/*illegal*/ .word 0xc6040014
	/*illegal*/ .word 0xc7a60048
	lw a2, 12(s0)
	lw a3, 24(s0)
	/*illegal*/ .word 0x46062202
	or a0, s2, $zero
	or a1, v0, $zero
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44095000
	jal 0x8ec1d0
	sw t1, 16(sp)
	lw t2, 12(s0)
	or v1, $zero, $zero
	or v0, s2, $zero
	beql t2, $zero, 0x71e0
	lw v1, 0(s3)
	lh t3, 2(v0)
	addiu v1, v1, 1
	addiu v0, v0, 16
	addiu t4, t3, -100
	sh t4, -14(v0)
	lw t5, 12(s0)
	sltu at, v1, t5
	bnel at, $zero, 0x71a8
	lh t3, 2(v0)
	beq $zero, $zero, 0x71e0
	lw v1, 0(s3)
	jal 0x9ada8
	lw a0, 16(s0)
	or s2, v0, $zero
	lw v1, 0(s3)
	lui t7, 0xde00
	addiu t8, v1, 8
	sw t8, 0(s3)
	sw t7, 0(v1)
	lbu t6, 4(s1)
	lw t9, 0(s0)
	sll t0, t6, 0x2
	addu t1, t9, t0
	lw t2, 0(t1)
	sw t2, 4(v1)
	lw a0, 76(sp)
	lw v1, 0(s3)
	lui at, 0xfa00
	addiu t3, v1, 8
	sw t3, 0(s3)
	lbu t5, 3(a0)
	or t8, t5, at
	sw t8, 0(v1)
	lbu t1, 1(a0)
	lbu t6, 0(a0)
	lbu t5, 2(a0)
	sll t2, t1, 0x10
	sll t9, t6, 0x18
	or t3, t9, t2
	sll t8, t5, 0x8
	or t7, t3, t8
	ori t6, t7, 0xff
	sw t6, 4(v1)
	lw t0, 68(sp)
	lw a3, 12(s0)
	sw s2, 16(sp)
	sw t0, 20(sp)
	lw t1, 0(s0)
	lw a0, 56(sp)
	or a1, s3, $zero
	sw t1, 24(sp)
	lw t9, 0(s1)
	or a2, s1, $zero
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	lw s2, 44(sp)
	lw s3, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -128
	/*illegal*/ .word 0xf7b40018
	sw s7, 64(sp)
	sw s3, 48(sp)
	/*illegal*/ .word 0x4486a000
	or s3, a1, $zero
	or s7, a3, $zero
	sw ra, 68(sp)
	sw s6, 60(sp)
	sw s5, 56(sp)
	sw s4, 52(sp)
	sw s2, 44(sp)
	sw s1, 40(sp)
	sw s0, 36(sp)
	lw s4, 0(a0)
	lw s2, 144(sp)
	lw s0, 18504(s3)
	lw t6, 664(s4)
	or s1, $zero, $zero
	addiu s6, sp, 100
	sw t6, 100(sp)
	lhu v1, 18508(s3)
	addiu s5, $zero, 72
	blezl v1, 0x7350
	lw a0, 100(sp)
	lhu v0, 0(s0)
	beql v0, $zero, 0x7334
	addiu s1, s1, 1
	multu v0, s5
	lw a2, 0(s2)
	or a0, s4, $zero
	or a1, s6, $zero
	mflo t7
	addu a3, s3, t7
	jal 0x8f3244
	nop
	lhu v1, 18508(s3)
	addiu s1, s1, 1
	slt at, s1, v1
	addiu s0, s0, 2
	bne at, $zero, 0x7300
	addiu s2, s2, 8
	lw s2, 144(sp)
	or s1, $zero, $zero
	lw a0, 100(sp)
	addiu s5, $zero, 72
	addiu s6, sp, 100
	sw a0, 664(s4)
	jal 0xd3860
	sw a0, 96(sp)
	sw v0, 100(sp)
	lw v1, 712(s4)
	lui t0, 0xde00
	addiu t9, v1, 8
	sw t9, 712(s4)
	sw t0, 0(v1)
	lw t1, 100(sp)
	sw t1, 4(v1)
	lhu v1, 18508(s3)
	lw s0, 18504(s3)
	blezl v1, 0x73e4
	lw t3, 100(sp)
	lhu v0, 0(s0)
	beql v0, $zero, 0x73d0
	addiu s1, s1, 1
	multu v0, s5
	lw a2, 0(s2)
	sw s7, 20(sp)
	/*illegal*/ .word 0xe7b40010
	or a0, s4, $zero
	or a1, s6, $zero
	mflo t2
	addu a3, s3, t2
	jal 0x8f32dc
	nop
	lhu v1, 18508(s3)
	addiu s1, s1, 1
	slt at, s1, v1
	addiu s0, s0, 2
	bne at, $zero, 0x7394
	addiu s2, s2, 8
	lw t3, 100(sp)
	lui t5, 0xdf00
	addiu t4, t3, 8
	sw t4, 100(sp)
	sw $zero, 4(t3)
	sw t5, 0(t3)
	lw a0, 96(sp)
	jal 0xd386c
	lw a1, 100(sp)
	lw t6, 100(sp)
	sw t6, 664(s4)
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 36(sp)
	lw s1, 40(sp)
	lw s2, 44(sp)
	lw s3, 48(sp)
	lw s4, 52(sp)
	lw s5, 56(sp)
	lw s6, 60(sp)
	lw s7, 64(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -64
	sw a3, 76(sp)
	lui at, 0x808f
	/*illegal*/ .word 0xc4205b3c
	or a3, a2, $zero
	sw ra, 44(sp)
	sw a2, 72(sp)
	/*illegal*/ .word 0xc4e4000c
	lw t9, 76(sp)
	lw t0, 80(sp)
	/*illegal*/ .word 0x46002182
	lw t1, 84(sp)
	lui t6, 0x8011
	addiu t6, t6, -2900
	addiu t7, sp, 52
	addiu t8, $zero, 255
	/*illegal*/ .word 0xe7a60034
	/*illegal*/ .word 0xc4e8000c
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xe7aa0038
	/*illegal*/ .word 0xc4f0000c
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0xe7b2003c
	lhu a2, 18(a3)
	sw t8, 24(sp)
	sw t7, 20(sp)
	sw t6, 16(sp)
	sw t9, 28(sp)
	sw t0, 32(sp)
	jal 0x8f104c
	sw t1, 36(sp)
	lw ra, 44(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -56
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s0, 32(sp)
	or s0, a2, $zero
	or s3, a0, $zero
	or s4, a1, $zero
	sw ra, 52(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	or s1, $zero, $zero
	addiu s2, $zero, 13
	lhu t6, 18(s0)
	beql t6, $zero, 0x752c
	addiu s1, s1, 1
	lh t7, 16(s0)
	or a0, s3, $zero
	or a1, s4, $zero
	beq t7, $zero, 0x7528
	or a2, s0, $zero
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0x8f360c
	sw $zero, 20(sp)
	addiu s1, s1, 1
	bne s1, s2, 0x74f8
	addiu s0, s0, 28
	lw ra, 52(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -128
	sw s6, 64(sp)
	sw s5, 60(sp)
	or s5, a0, $zero
	or s6, a2, $zero
	sw ra, 68(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b40020
	sw a1, 132(sp)
	lw s0, 0(s5)
	jal 0xbd648
	lw a0, 664(s0)
	sw v0, 664(s0)
	jal 0xbd68c
	lw a0, 680(s0)
	sw v0, 680(s0)
	jal 0xbd6d0
	lw a0, 712(s0)
	sw v0, 712(s0)
	addiu v0, s5, 7064
	lbu t6, 188(v0)
	/*illegal*/ .word 0xc45400b8
	addiu a0, sp, 100
	sb t6, 115(sp)
	lbu t7, 162(v0)
	sb t7, 112(sp)
	lbu t8, 163(v0)
	sb t8, 113(sp)
	lbu t9, 164(v0)
	sb t9, 114(sp)
	lw s0, 0(s5)
	lw s1, 132(sp)
	lui at, 0x1
	lw t0, 664(s0)
	ori at, at, 0x25a4
	addu s1, s1, at
	sw t0, 100(sp)
	lw t1, 680(s0)
	or a1, s1, $zero
	jal 0x8ed354
	sw t1, 96(sp)
	addiu a0, sp, 96
	jal 0x8ed354
	or a1, s1, $zero
	lw t2, 100(sp)
	or s1, $zero, $zero
	addiu s4, sp, 112
	sw t2, 664(s0)
	lw t3, 96(sp)
	addiu s3, $zero, 4
	addiu s2, $zero, 1
	sw t3, 680(s0)
	lw s0, 132(sp)
	lh t4, 18512(s0)
	or a0, s5, $zero
	or a1, s0, $zero
	bne s2, t4, 0x7658
	or a3, s4, $zero
	/*illegal*/ .word 0x4406a000
	jal 0x8f346c
	sw s6, 16(sp)
	addiu s1, s1, 1
	bne s1, s3, 0x7638
	addiu s0, s0, 18516
	lw t5, 132(sp)
	lui at, 0x1
	ori at, at, 0x2598
	addu s0, t5, at
	lui at, 0x1
	ori at, at, 0x2730
	or a1, s0, $zero
	or a0, s5, $zero
	jal 0x8f0218
	addu a2, t5, at
	lw a2, 132(sp)
	lui at, 0x1
	ori at, at, 0x28e0
	or a0, s5, $zero
	or a1, s0, $zero
	jal 0x8ef300
	addu a2, a2, at
	lw a2, 132(sp)
	lui at, 0x1
	ori at, at, 0x25c4
	or a0, s5, $zero
	or a1, s0, $zero
	jal 0x8f3698
	addu a2, a2, at
	lw a2, 132(sp)
	lui at, 0x1
	ori at, at, 0x2914
	/*illegal*/ .word 0x4407a000
	or a0, s5, $zero
	or a1, s0, $zero
	sw s4, 16(sp)
	jal 0x8ed088
	addu a2, a2, at
	lw a2, 132(sp)
	lui at, 0x1
	ori at, at, 0x2acc
	or a0, s5, $zero
	or a1, s0, $zero
	jal 0x8ec9a8
	addu a2, a2, at
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -64
	sw s2, 36(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s2, a0, $zero
	sw ra, 60(sp)
	sw s7, 56(sp)
	sw s6, 52(sp)
	sw s5, 48(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s1, 32(sp)
	or s4, s2, $zero
	jal 0x8ec4e0
	or a0, s2, $zero
	lui at, 0x1
	ori at, at, 0x26c8
	addu s1, s2, at
	jal 0x8ac74
	or a0, s1, $zero
	jal 0xb1c84
	or a0, s0, $zero
	jal 0x81eec
	or s0, v0, $zero
	beq s0, $zero, 0x77d8
	or s5, v0, $zero
	lw t7, 40(s0)
	lui t8, 0x808f
	addiu t8, t8, 23168
	sw t7, 4(sp)
	lw a2, 44(s0)
	addiu t9, $zero, 266
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw t9, 20(sp)
	sw t8, 16(sp)
	or a0, s1, $zero
	jal 0x8b1a0
	sw a3, 12(sp)
	jal 0x8b29c
	nop
	lui s7, 0x1
	addu t0, s2, s7
	lw t1, 9928(t0)
	addu s6, s4, s7
	addu s0, s2, s7
	blez t1, 0x7850
	or s3, $zero, $zero
	lui at, 0x1
	ori at, at, 0x22c8
	addu s1, s2, at
	addiu s4, $zero, -1
	lb a0, 9932(s0)
	lb a1, 9933(s0)
	jal 0x8f1168
	or a2, s1, $zero
	beql s5, s4, 0x7830
	lb a0, 9932(s0)
	jal 0x81ea0
	or a0, s5, $zero
	bnel v0, s4, 0x783c
	lw t2, 9928(s6)
	lb a0, 9932(s0)
	jal 0x8ccfc
	lb a1, 9933(s0)
	lw t2, 9928(s6)
	addiu s3, s3, 1
	addiu s0, s0, 16
	slt at, s3, t2
	bne at, $zero, 0x7804
	addiu s1, s1, 256
	addu a0, s2, s7
	addiu t3, $zero, 1
	addiu t4, $zero, 2
	addiu t5, $zero, 3
	lui v0, 0x8014
	addiu v0, v0, -23992
	sw t5, 11428(a0)
	sw t4, 11424(a0)
	sw t3, 11420(a0)
	sw $zero, 11416(a0)
	or v1, s2, $zero
	lui at, 0x1
	addu at, at, s2
	addiu t6, $zero, 36
	sh t6, 10036(at)
	lui at, 0x1
	lui t7, 0x808f
	addiu t7, t7, 21796
	addu at, at, s2
	sw t7, 9996(at)
	lw t8, 0(v0)
	lui at, 0x1
	ori at, at, 0x270c
	addu a2, s2, at
	addiu t9, t8, 168
	sw t9, 12(a2)
	lw t0, 0(v0)
	lui t8, 0x600
	lui t9, 0x600
	addiu t1, t0, 200
	sw t1, 16(a2)
	lw t2, 0(v0)
	addiu t8, t8, 14592
	addiu t9, t9, 14560
	addiu t3, t2, 232
	sw t3, 20(a2)
	lw t4, 0(v0)
	lui at, 0x1
	addu at, at, s2
	addiu t5, t4, 264
	sw t5, 24(a2)
	lw t6, 0(v0)
	sw t8, 28(a2)
	sw t9, 32(a2)
	addiu t7, t6, 296
	sw t7, 36(a2)
	sw s2, 11392(at)
	lui at, 0x1
	ori at, at, 0x2ca8
	addu t0, v1, at
	ori at, $zero, 0x8000
	addu v0, v1, at
	lui at, 0x1
	ori at, at, 0x2d28
	addu t1, v1, at
	addiu a1, $zero, 64
	lui at, 0x1
	sh a1, 18880(v1)
	sw t0, 18876(v1)
	ori at, at, 0x2da8
	addu t2, v1, at
	lui at, 0x1
	ori at, at, 0x2e28
	sw t2, 23140(v0)
	sh a1, 23144(v0)
	sw t1, 4624(v0)
	sh a1, 4628(v0)
	addu t3, v1, at
	sw t3, 8888(a0)
	sh a1, 8892(a0)
	lui t4, 0x808f
	addiu t4, t4, 15588
	sw t4, 8(a2)
	jal 0x8f1bac
	addiu a0, s2, 372
	lw ra, 60(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	lw s6, 52(sp)
	lw s7, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	or a3, a1, $zero
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a0, a3, $zero
	jal 0x8f27a8
	addiu a2, a1, 372
	jal 0x8ec664
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	slti at, a0, 24
	bne at, $zero, 0x79f4
	or v1, $zero, $zero
	slti at, a0, 33
	bne at, $zero, 0x7a08
	addiu at, $zero, 5
	beq a0, at, 0x7a08
	addiu at, $zero, 7
	bnel a0, at, 0x7a10
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lui at, 0x1
	addu v0, a3, at
	lui t6, 0x808f
	lui t7, 0x808f
	addiu t6, t6, 23088
	addiu t7, t7, 15588
	sw t6, 10000(v0)
	sw t7, 10004(v0)
	addu at, at, a3
	sh $zero, 11396(at)
	jal 0x60970
	sw a3, 24(sp)
	beq v0, $zero, 0x7a80
	lw a3, 24(sp)
	addiu a2, a3, 372
	lui t8, 0x1
	addu t8, t8, a2
	lhu t8, 11024(t8)
	lui at, 0x1
	addu at, at, a2
	ori t9, t8, 0x1
	sh t9, 11024(at)
	addiu a2, a3, 372
	lui t0, 0x808f
	lui at, 0x1
	addu at, at, a2
	addiu t0, t0, 15280
	sw t0, 11016(at)
	lw a0, 28(sp)
	jal 0x8f2bc0
	or a1, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lui a2, 0x808f
	addiu a2, a2, 21796
	lw a0, 28(sp)
	jal 0x8f3724
	addiu a1, a3, 372
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x004f0000
	tge $zero, $zero, 0x0
	and $zero, $zero, $zero
	/*illegal*/ .word 0x00012ea8
	lb t7, 14592(a0)
	lb t7, 15224(a0)
	lb t7, 15336(a0)
	lb t7, 15492(a0)
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
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42a00000
	/*illegal*/ .word 0x42f00000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x43700000
	/*illegal*/ .word 0x438c0000
	/*illegal*/ .word 0x43a00000
	/*illegal*/ .word 0x43b40000
	/*illegal*/ .word 0x43c80000
	/*illegal*/ .word 0x43dc0000
	/*illegal*/ .word 0x43f00000
	/*illegal*/ .word 0x44020000
	/*illegal*/ .word 0x440c0000
	/*illegal*/ .word 0x44160000
	sll $zero, $zero, 0x1
	nop
	nop
	nop
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	srl $zero, $zero, 0x0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	sra $zero, $zero, 0x0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	sllv $zero, $zero, $zero
	lb t7, 15652(a0)
	lb t7, 15588(a0)
	sll $zero, $zero, 0x1
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000005
	lb t7, 15652(a0)
	lb t7, 15588(a0)
	srlv $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	srlv $zero, $zero, t0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	srlv $zero, $zero, s0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	sll $zero, $zero, 0x1
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	srav $zero, $zero, $zero
	lb t7, 15652(a0)
	lb t7, 15588(a0)
	sll $zero, $zero, 0x1
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jr $zero
	lb t7, 15652(a0)
	lb t7, 15588(a0)
	sll $zero, $zero, 0x1
	lb t7, 15652(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000009
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x0000000b
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x0100000b
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x0200000b
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x0300000b
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz $zero, 0x7cc0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz t0, 0x7ccc
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz s0, 0x7cd8
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz t8, 0x7ce4
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0x2c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0x400002c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0x800002c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0xc00002c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0x2c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0x400002c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0x800002c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0xc00002c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq $zero, $zero, 0x7d50
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq t0, $zero, 0x7d5c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq s0, $zero, 0x7d68
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq t8, $zero, 0x7d74
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne $zero, $zero, 0x7d80
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne t0, $zero, 0x7d8c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne s0, $zero, 0x7d98
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne t8, $zero, 0x7da4
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	blez $zero, 0x7db0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	break 0x0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	break 0x40000
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	break 0x80000
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	break 0xc0000
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz $zero, 0x7df4
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz t0, 0x7e00
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz s0, 0x7e0c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz t8, 0x7e18
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0x34
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0x4000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0x8000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0xc000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0x34
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0x4000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0x8000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0xc000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq $zero, $zero, 0x7e84
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq t0, $zero, 0x7e90
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq s0, $zero, 0x7e9c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq t8, $zero, 0x7ea8
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne $zero, $zero, 0x7eb4
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne t0, $zero, 0x7ec0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne s0, $zero, 0x7ecc
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne t8, $zero, 0x7ed8
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	blez $zero, 0x7ee4
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	break 0x0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	break 0x40000
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	break 0x80000
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	break 0xc0000
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz $zero, 0x7f20
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz t0, 0x7f2c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz s0, 0x7f38
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz t8, 0x7f44
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0x34
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0x4000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0x8000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	j 0xc000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0x34
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0x4000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0x8000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	jal 0xc000034
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq $zero, $zero, 0x7fb0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq t0, $zero, 0x7fbc
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq s0, $zero, 0x7fc8
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	beq t8, $zero, 0x7fd4
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne $zero, $zero, 0x7fe0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne t0, $zero, 0x7fec
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne s0, $zero, 0x7ff8
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bne t8, $zero, 0x8004
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	blez $zero, 0x8010
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	sll $zero, $zero, 0x1
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	sync
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x0000000a
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mfhi $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mthi t0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x02000012
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mtlo t8
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz $zero, 0x80bc
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000015
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mfhi $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mthi t0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x02000012
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mtlo t8
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz $zero, 0x8110
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	sll $zero, $zero, 0x1
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000016
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000017
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mult $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	multu $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000016
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000017
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mult $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	multu $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	divu $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000016
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000017
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mult $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	multu $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x0000001c
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000016
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000017
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mult $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	multu $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x0000001d
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000016
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000017
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mult $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	multu $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x0000001e
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000016
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000017
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mult $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	multu $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	div $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x0000001f
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000016
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000017
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mult $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	multu $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	add $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000016
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000017
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mult $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	multu $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	add $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000016
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000017
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mult $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	multu $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	add $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	addu $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	addu $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	addu $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	addu $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	addu $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	addu $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	addu $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	addu $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	addu $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	sub $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	subu $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	and $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	sub $zero, t0, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	subu $zero, t0, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	and $zero, t0, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	sub $zero, s0, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	subu $zero, s0, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	and $zero, s0, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	or $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000016
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x00000017
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mult $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	multu $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	add $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	mfc0 $zero, $0
	nop
	nop
	bltz s0, 0xfffec394
	/*illegal*/ .word 0x06008ff8
	/*illegal*/ .word 0x06009038
	/*illegal*/ .word 0x06009080
	/*illegal*/ .word 0x0600a1e0
	/*illegal*/ .word 0x0600a228
	/*illegal*/ .word 0x06008cc0
	/*illegal*/ .word 0x06008d08
	/*illegal*/ .word 0x06008d38
	/*illegal*/ .word 0x06008d80
	/*illegal*/ .word 0x06008df0
	/*illegal*/ .word 0x06008e38
	/*illegal*/ .word 0x06008298
	/*illegal*/ .word 0x060082e0
	/*illegal*/ .word 0x06008230
	/*illegal*/ .word 0x06008278
	/*illegal*/ .word 0x06008b50
	/*illegal*/ .word 0x06008b98
	/*illegal*/ .word 0x060080f0
	/*illegal*/ .word 0x06008138
	/*illegal*/ .word 0x06007d00
	/*illegal*/ .word 0x06007d48
	/*illegal*/ .word 0x04005a20
	/*illegal*/ .word 0x0600a170
	/*illegal*/ .word 0x040082c0
	/*illegal*/ .word 0x04008f40
	/*illegal*/ .word 0x04009260
	/*illegal*/ .word 0x04007fa0
	/*illegal*/ .word 0x04005d40
	/*illegal*/ .word 0x06007f20
	/*illegal*/ .word 0x06007f68
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 12240(a0)
	/*illegal*/ .word 0x02030000
	lb t7, 12552(a0)
	/*illegal*/ .word 0x04050000
	lb t7, 12240(a0)
	/*illegal*/ .word 0x06070000
	lb t7, 12240(a0)
	j 0x240000
	lb t7, 12552(a0)
	j 0x82c0000
	lb t7, 12240(a0)
	jal 0x340000
	lb t7, 12240(a0)
	jal 0x83c0000
	lb t7, 12552(a0)
	beq $zero, s1, 0x8594
	lb t7, 12240(a0)
	beq s0, s3, 0x859c
	lb t7, 12240(a0)
	bne $zero, s5, 0x85a4
	lb t7, 12240(a0)
	bne s0, s7, 0x85ac
	lb t7, 12240(a0)
	/*illegal*/ .word 0x18170000
	lb t7, 12240(a0)
	/*illegal*/ .word 0x19170000
	lb t7, 12240(a0)
	/*illegal*/ .word 0x1a170000
	lb t7, 12240(a0)
	/*illegal*/ .word 0x1b170000
	lb t7, 12240(a0)
	/*illegal*/ .word 0x1c170000
	lb t7, 12240(a0)
	/*illegal*/ .word 0x1d1e0000
	lb t7, 18212(a0)
	lb t7, 18204(a0)
	lb t7, 18236(a0)
	lb t7, 18228(a0)
	lb t7, 18260(a0)
	lb t7, 18252(a0)
	lb t7, 18276(a0)
	lb t7, 18284(a0)
	lb t7, 18292(a0)
	lb t7, 18212(a0)
	lb t7, 18204(a0)
	lb t7, 18300(a0)
	lb t7, 18212(a0)
	lb t7, 18204(a0)
	lb t7, 18308(a0)
	lb t7, 18212(a0)
	lb t7, 18204(a0)
	lb t7, 18316(a0)
	lb t7, 18212(a0)
	lb t7, 18204(a0)
	lb t7, 18324(a0)
	lb t7, 18212(a0)
	lb t7, 18204(a0)
	lb t7, 18332(a0)
	lb t7, 18212(a0)
	lb t7, 18204(a0)
	lb t7, 18340(a0)
	/*illegal*/ .word 0x01000001
	lb t7, 18080(a0)
	srl $zero, $zero, 0x0
	lb t7, 18348(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0xffff0ce0
	/*illegal*/ .word 0x42700000
	lb t7, 18456(a0)
	lb t7, 18220(a0)
	lb t7, 18080(a0)
	srl $zero, $zero, 0x0
	lb t7, 18356(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0xfffebd40
	/*illegal*/ .word 0x42480000
	lb t7, 18456(a0)
	lb t7, 18244(a0)
	lb t7, 18080(a0)
	srl $zero, $zero, 0x0
	lb t7, 18364(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0xfffeb2e0
	/*illegal*/ .word 0x42200000
	lb t7, 18456(a0)
	lb t7, 18268(a0)
	lb t7, 18080(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 18372(a0)
	nop
	nop
	nop
	nop
	nop
	lb t7, 18080(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 18376(a0)
	nop
	nop
	nop
	nop
	nop
	lb t7, 18080(a0)
	sra $zero, $zero, 0x0
	lb t7, 18380(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0xffff0d80
	/*illegal*/ .word 0x42700000
	lb t7, 18456(a0)
	lb t7, 18220(a0)
	lb t7, 18080(a0)
	sra $zero, $zero, 0x0
	lb t7, 18392(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0xffff0da0
	/*illegal*/ .word 0x42700000
	lb t7, 18456(a0)
	lb t7, 18220(a0)
	lb t7, 18080(a0)
	sra $zero, $zero, 0x0
	lb t7, 18404(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0xffff0dc0
	/*illegal*/ .word 0x42700000
	lb t7, 18456(a0)
	lb t7, 18220(a0)
	lb t7, 18080(a0)
	sra $zero, $zero, 0x0
	lb t7, 18416(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0xffff0de0
	/*illegal*/ .word 0x42700000
	lb t7, 18456(a0)
	lb t7, 18220(a0)
	lb t7, 18080(a0)
	sra $zero, $zero, 0x0
	lb t7, 18428(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0xffff0e00
	/*illegal*/ .word 0x42700000
	lb t7, 18456(a0)
	lb t7, 18220(a0)
	lb t7, 18080(a0)
	sra $zero, $zero, 0x0
	lb t7, 18440(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0xffff0e20
	/*illegal*/ .word 0x42700000
	lb t7, 18456(a0)
	lb t7, 18220(a0)
	lb t7, 18080(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 18452(a0)
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x25890
	/*illegal*/ .word 0x06007478
	/*illegal*/ .word 0x060078f0
	/*illegal*/ .word 0x06007938
	/*illegal*/ .word 0x060072a0
	/*illegal*/ .word 0x060072e8
	/*illegal*/ .word 0x06007360
	/*illegal*/ .word 0x060073a8
	/*illegal*/ .word 0x06007110
	/*illegal*/ .word 0x06007158
	/*illegal*/ .word 0x060071d0
	/*illegal*/ .word 0x06007218
	/*illegal*/ .word 0x06007020
	/*illegal*/ .word 0x06007068
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 12552(a0)
	/*illegal*/ .word 0x02030000
	lb t7, 12240(a0)
	/*illegal*/ .word 0x04050000
	lb t7, 12552(a0)
	/*illegal*/ .word 0x06070000
	lb t7, 12240(a0)
	j 0x240000
	lb t7, 12552(a0)
	j 0x82c0000
	lb t7, 12240(a0)
	jal 0x340000
	lb t7, 18900(a0)
	lb t7, 18916(a0)
	lb t7, 18932(a0)
	lb t7, 18948(a0)
	/*illegal*/ .word 0x01000001
	lb t7, 18844(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 18956(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0x26b24
	/*illegal*/ .word 0x42700000
	lb t7, 18972(a0)
	lb t7, 18908(a0)
	lb t7, 18844(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 18960(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0x25504
	/*illegal*/ .word 0x42480000
	lb t7, 18972(a0)
	lb t7, 18924(a0)
	lb t7, 18844(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 18964(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0x24ee4
	/*illegal*/ .word 0x42200000
	lb t7, 18972(a0)
	lb t7, 18940(a0)
	lb t7, 18844(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 18968(a0)
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x95d4
	/*illegal*/ .word 0x060003b8
	/*illegal*/ .word 0x06000830
	/*illegal*/ .word 0x06000878
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 19120(a0)
	lb t7, 12552(a0)
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x01000001
	lb t7, 19104(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19128(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0xa8cc
	/*illegal*/ .word 0x42200000
	lb t7, 19140(a0)
	lb t7, 19132(a0)
	bltz s0, 0x1aadc
	/*illegal*/ .word 0x060048e8
	/*illegal*/ .word 0x06005170
	/*illegal*/ .word 0x060051b8
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 19192(a0)
	lb t7, 12552(a0)
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x01000001
	lb t7, 19176(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19200(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0x1ce14
	/*illegal*/ .word 0x42700000
	lb t7, 19212(a0)
	lb t7, 19204(a0)
	bltz s0, 0x17ba4
	/*illegal*/ .word 0x06003d08
	/*illegal*/ .word 0x06004590
	/*illegal*/ .word 0x060045d8
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 19264(a0)
	lb t7, 12552(a0)
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x01000001
	lb t7, 19248(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19272(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0x19edc
	/*illegal*/ .word 0x42700000
	lb t7, 19284(a0)
	lb t7, 19276(a0)
	bltz s0, 0xb4ec
	/*illegal*/ .word 0x06000b48
	/*illegal*/ .word 0x06000fc0
	/*illegal*/ .word 0x06001008
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 19336(a0)
	lb t7, 12552(a0)
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x01000001
	lb t7, 19320(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19344(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0xc7e4
	/*illegal*/ .word 0x42200000
	lb t7, 19356(a0)
	lb t7, 19348(a0)
	bltz s0, 0x1db34
	/*illegal*/ .word 0x060054c8
	/*illegal*/ .word 0x06005d50
	/*illegal*/ .word 0x06005d98
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 19408(a0)
	lb t7, 12552(a0)
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x01000001
	lb t7, 19392(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19416(a0)
	sllv $zero, $zero, $zero
	bltz s0, 0x1fe6c
	/*illegal*/ .word 0x42700000
	lb t7, 19428(a0)
	lb t7, 19420(a0)
	bltz s0, 0x138fc
	/*illegal*/ .word 0x06002bf8
	/*illegal*/ .word 0x06002c40
	/*illegal*/ .word 0x06002eb0
	/*illegal*/ .word 0x06003380
	/*illegal*/ .word 0x06003620
	/*illegal*/ .word 0x06003690
	/*illegal*/ .word 0x06003700
	/*illegal*/ .word 0x06003770
	/*illegal*/ .word 0x060037e0
	/*illegal*/ .word 0x06003850
	/*illegal*/ .word 0x060038c0
	/*illegal*/ .word 0x06002f20
	/*illegal*/ .word 0x06002f90
	/*illegal*/ .word 0x06003000
	/*illegal*/ .word 0x06003070
	/*illegal*/ .word 0x060030e0
	/*illegal*/ .word 0x06003150
	/*illegal*/ .word 0x060031c0
	/*illegal*/ .word 0x06003230
	/*illegal*/ .word 0x060032a0
	/*illegal*/ .word 0x06003310
	/*illegal*/ .word 0x060033f0
	/*illegal*/ .word 0x06003460
	/*illegal*/ .word 0x060034d0
	/*illegal*/ .word 0x06003540
	/*illegal*/ .word 0x060035b0
	lb t7, 12240(a0)
	sll $zero, v0, 0x0
	lb t7, 19572(a0)
	lb t7, 19464(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19580(a0)
	nop
	nop
	nop
	nop
	nop
	lb t7, 12240(a0)
	/*illegal*/ .word 0x01020000
	lb t7, 19616(a0)
	lb t7, 19464(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19624(a0)
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x8c40
	/*illegal*/ .word 0x06000098
	/*illegal*/ .word 0x06002c40
	/*illegal*/ .word 0x06002eb0
	/*illegal*/ .word 0x06003380
	/*illegal*/ .word 0x06003620
	/*illegal*/ .word 0x06003690
	/*illegal*/ .word 0x06003700
	/*illegal*/ .word 0x06003770
	/*illegal*/ .word 0x060037e0
	/*illegal*/ .word 0x06003850
	/*illegal*/ .word 0x060038c0
	/*illegal*/ .word 0x06002f20
	/*illegal*/ .word 0x06002f90
	/*illegal*/ .word 0x06003000
	/*illegal*/ .word 0x06003070
	/*illegal*/ .word 0x060030e0
	/*illegal*/ .word 0x06003150
	/*illegal*/ .word 0x060031c0
	/*illegal*/ .word 0x06003230
	/*illegal*/ .word 0x060032a0
	/*illegal*/ .word 0x06003310
	/*illegal*/ .word 0x060033f0
	/*illegal*/ .word 0x06003460
	/*illegal*/ .word 0x060034d0
	/*illegal*/ .word 0x06003540
	/*illegal*/ .word 0x060035b0
	lb t7, 12240(a0)
	sll $zero, v0, 0x0
	lb t7, 19768(a0)
	lb t7, 19660(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19776(a0)
	nop
	nop
	nop
	nop
	nop
	lb t7, 12240(a0)
	/*illegal*/ .word 0x01020000
	lb t7, 19812(a0)
	lb t7, 19660(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19820(a0)
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0xda44
	/*illegal*/ .word 0x060013e8
	/*illegal*/ .word 0x06001430
	/*illegal*/ .word 0x06001478
	/*illegal*/ .word 0x06001498
	/*illegal*/ .word 0x060014b8
	/*illegal*/ .word 0x06001d20
	/*illegal*/ .word 0x06001d68
	lb t7, 12240(a0)
	sll $zero, v1, 0x0
	lb t7, 12240(a0)
	/*illegal*/ .word 0x01030000
	lb t7, 12240(a0)
	/*illegal*/ .word 0x02030000
	lb t7, 12240(a0)
	/*illegal*/ .word 0x06070000
	lb t7, 19888(a0)
	lb t7, 19896(a0)
	lb t7, 19904(a0)
	lb t7, 19912(a0)
	lb t7, 19856(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19932(a0)
	nop
	nop
	nop
	nop
	nop
	lb t7, 19856(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19920(a0)
	nop
	nop
	nop
	nop
	nop
	lb t7, 19856(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19924(a0)
	nop
	nop
	nop
	nop
	nop
	lb t7, 19856(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 19928(a0)
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x12394
	/*illegal*/ .word 0x06002608
	/*illegal*/ .word 0x06002aa8
	/*illegal*/ .word 0x06002b48
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20080(a0)
	lb t7, 20064(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20088(a0)
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x17250
	/*illegal*/ .word 0x060039d8
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20132(a0)
	lb t7, 20124(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20140(a0)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	sll $zero, at, 0x4
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000000
	bltz s0, 0x20e7c
	/*illegal*/ .word 0x060060c8
	/*illegal*/ .word 0x060065e8
	/*illegal*/ .word 0x060068a8
	/*illegal*/ .word 0x06006b98
	/*illegal*/ .word 0x06006e48
	/*illegal*/ .word 0x060063c0
	/*illegal*/ .word 0x06006408
	/*illegal*/ .word 0x06006738
	/*illegal*/ .word 0x060069f8
	/*illegal*/ .word 0x06006cb8
	/*illegal*/ .word 0x06006f88
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 12552(a0)
	/*illegal*/ .word 0x06070000
	lb t7, 20280(a0)
	lb t7, 20232(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20296(a0)
	/*illegal*/ .word 0x0000000a
	bltz s0, 0x21a10
	/*illegal*/ .word 0x41f00000
	lb t7, 20176(a0)
	lb t7, 20288(a0)
	lb t7, 20232(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20296(a0)
	syscall 0x0
	bltz s0, 0x22670
	/*illegal*/ .word 0x41a00000
	lb t7, 20188(a0)
	lb t7, 20288(a0)
	lb t7, 20232(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20296(a0)
	syscall 0x0
	bltz s0, 0x23190
	/*illegal*/ .word 0x41a00000
	lb t7, 20200(a0)
	lb t7, 20288(a0)
	lb t7, 20232(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20296(a0)
	jr $zero
	/*illegal*/ .word 0x06006bf0
	/*illegal*/ .word 0x41a00000
	lb t7, 20212(a0)
	lb t7, 20288(a0)
	lb t7, 20232(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20296(a0)
	/*illegal*/ .word 0x0000000a
	bltz s0, 0x24890
	/*illegal*/ .word 0x41a00000
	lb t7, 20220(a0)
	lb t7, 20288(a0)
	bltz s0, 0x27c60
	/*illegal*/ .word 0x06007c08
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20468(a0)
	lb t7, 20460(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20476(a0)
	nop
	nop
	nop
	nop
	nop
	xor $zero, $zero, $zero
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	/*illegal*/ .word 0x0000002f
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	break 0x0
	lb t7, 15588(a0)
	lb t7, 15588(a0)
	bltz $zero, 0x1f6f8
	/*illegal*/ .word 0x04005ac8
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20556(a0)
	lb t7, 20548(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20564(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xfffe99ac
	/*illegal*/ .word 0x04008360
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20608(a0)
	lb t7, 20600(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20616(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xfffecbe0
	/*illegal*/ .word 0x04008fe8
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20660(a0)
	lb t7, 20652(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20668(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xfffed894
	/*illegal*/ .word 0x04009308
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20712(a0)
	lb t7, 20704(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20720(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0x28dc8
	/*illegal*/ .word 0x04008048
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20764(a0)
	lb t7, 20756(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20772(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0x2817c
	/*illegal*/ .word 0x04007d20
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20816(a0)
	lb t7, 20808(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20824(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0x25c30
	/*illegal*/ .word 0x040073c0
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20868(a0)
	lb t7, 20860(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20876(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0x236e4
	/*illegal*/ .word 0x04006a60
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20920(a0)
	lb t7, 20912(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20928(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0x20518
	/*illegal*/ .word 0x04005de8
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 20972(a0)
	lb t7, 20964(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 20980(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0x2694c
	/*illegal*/ .word 0x040076e0
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21024(a0)
	lb t7, 21016(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21032(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xfffef300
	/*illegal*/ .word 0x04009948
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21076(a0)
	lb t7, 21068(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21084(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0x21234
	/*illegal*/ .word 0x04006100
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21128(a0)
	lb t7, 21120(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21136(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xfffec168
	/*illegal*/ .word 0x04008cc0
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21180(a0)
	lb t7, 21172(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21188(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xfffee71c
	/*illegal*/ .word 0x04009620
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21232(a0)
	lb t7, 21224(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21240(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xffff0050
	/*illegal*/ .word 0x04009c60
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21284(a0)
	lb t7, 21276(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21292(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0x25184
	/*illegal*/ .word 0x040070a0
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21336(a0)
	lb t7, 21328(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21344(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xfffea938
	/*illegal*/ .word 0x04008680
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21388(a0)
	lb t7, 21380(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21396(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xffff20ec
	/*illegal*/ .word 0x0400a468
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21440(a0)
	lb t7, 21432(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21448(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0x245a0
	/*illegal*/ .word 0x04006d88
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21492(a0)
	lb t7, 21484(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21500(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xffff2dd4
	/*illegal*/ .word 0x0400a788
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21544(a0)
	lb t7, 21536(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21552(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xfffeb688
	/*illegal*/ .word 0x040089a8
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 21596(a0)
	lb t7, 21588(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21604(a0)
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0xffff0e3c
	/*illegal*/ .word 0x04009f88
	/*illegal*/ .word 0x0400a080
	/*illegal*/ .word 0x0400a128
	/*illegal*/ .word 0x0400a220
	/*illegal*/ .word 0x0400a2c8
	lb t7, 12240(a0)
	sll $zero, at, 0x0
	lb t7, 12240(a0)
	/*illegal*/ .word 0x02030000
	lb t7, 12240(a0)
	/*illegal*/ .word 0x04050000
	lb t7, 21664(a0)
	lb t7, 21672(a0)
	lb t7, 21680(a0)
	lb t7, 21640(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21688(a0)
	nop
	nop
	nop
	nop
	nop
	lb t7, 21640(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21692(a0)
	nop
	nop
	nop
	nop
	nop
	lb t7, 21640(a0)
	/*illegal*/ .word 0x00000001
	lb t7, 21696(a0)
	nop
	nop
	nop
	nop
	nop
	lb t7, 19072(a0)
	sll $zero, at, 0x0
	lb t7, 19040(a0)
	sll $zero, at, 0x0
	lb t7, 19008(a0)
	sll $zero, at, 0x0
	lb t7, 18976(a0)
	sll $zero, at, 0x0
	lb t7, 19144(a0)
	sll $zero, at, 0x0
	lb t7, 19216(a0)
	sll $zero, at, 0x0
	lb t7, 20092(a0)
	sll $zero, v0, 0x0
	lb t7, 19432(a0)
	sll $zero, at, 0x0
	lb t7, 19288(a0)
	sll $zero, at, 0x0
	lb t7, 19360(a0)
	sll $zero, at, 0x0
	lb t7, 20144(a0)
	sll $zero, at, 0x0
	lb t7, 19584(a0)
	sll $zero, at, 0x0
	lb t7, 19628(a0)
	sll $zero, at, 0x0
	lb t7, 19780(a0)
	sll $zero, at, 0x0
	lb t7, 19824(a0)
	sll $zero, at, 0x0
	lb t7, 19584(a0)
	sll $zero, at, 0x0
	lb t7, 20300(a0)
	sll $zero, at, 0x0
	lb t7, 20332(a0)
	sll $zero, at, 0x0
	lb t7, 20364(a0)
	sll $zero, at, 0x0
	lb t7, 20396(a0)
	sll $zero, at, 0x0
	lb t7, 20428(a0)
	sll $zero, at, 0x0
	lb t7, 20480(a0)
	sll $zero, at, 0x0
	lb t7, 18588(a0)
	sll $zero, at, 0x0
	lb t7, 18556(a0)
	sll $zero, at, 0x0
	lb t7, 18524(a0)
	sll $zero, at, 0x0
	lb t7, 18492(a0)
	sll $zero, at, 0x0
	lb t7, 18460(a0)
	sll $zero, at, 0x0
	lb t7, 18620(a0)
	sll $zero, at, 0x0
	lb t7, 18652(a0)
	sll $zero, at, 0x0
	lb t7, 18684(a0)
	sll $zero, at, 0x0
	lb t7, 18716(a0)
	sll $zero, at, 0x0
	lb t7, 18748(a0)
	sll $zero, at, 0x0
	lb t7, 18780(a0)
	sll $zero, at, 0x0
	lb t7, 19936(a0)
	sll $zero, at, 0x0
	lb t7, 19968(a0)
	sll $zero, at, 0x0
	lb t7, 20000(a0)
	sll $zero, at, 0x0
	lb t7, 20032(a0)
	sll $zero, at, 0x0
	lb t7, 18812(a0)
	sll $zero, at, 0x0
	lb t7, 20568(a0)
	sll $zero, at, 0x0
	lb t7, 20620(a0)
	sll $zero, at, 0x0
	lb t7, 20672(a0)
	sll $zero, at, 0x0
	lb t7, 20724(a0)
	sll $zero, at, 0x0
	lb t7, 20776(a0)
	sll $zero, at, 0x0
	lb t7, 20828(a0)
	sll $zero, at, 0x0
	lb t7, 20880(a0)
	sll $zero, at, 0x0
	lb t7, 20932(a0)
	sll $zero, at, 0x0
	lb t7, 20984(a0)
	sll $zero, at, 0x0
	lb t7, 21036(a0)
	sll $zero, at, 0x0
	lb t7, 21088(a0)
	sll $zero, at, 0x0
	lb t7, 21140(a0)
	sll $zero, at, 0x0
	lb t7, 21192(a0)
	sll $zero, at, 0x0
	lb t7, 21244(a0)
	sll $zero, at, 0x0
	lb t7, 21296(a0)
	sll $zero, at, 0x0
	lb t7, 21348(a0)
	sll $zero, at, 0x0
	lb t7, 21400(a0)
	sll $zero, at, 0x0
	nop
	sll $zero, at, 0x0
	lb t7, 21452(a0)
	sll $zero, at, 0x0
	lb t7, 21504(a0)
	sll $zero, at, 0x0
	lb t7, 21556(a0)
	sll $zero, at, 0x0
	nop
	sll $zero, at, 0x0
	lb t7, 21608(a0)
	sll $zero, at, 0x0
	lb t7, 21700(a0)
	sll $zero, v0, 0x0
	lb t7, 21732(a0)
	sll $zero, v0, 0x0
	lb t7, 21764(a0)
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x40f00000
	nop
	ll $zero, 0(a1)
	/*illegal*/ .word 0x40a00000
	ll $zero, 0(a1)
	ll s0, 0(a3)
	/*illegal*/ .word 0x40200000
	ll $zero, 0(at)
	/*illegal*/ .word 0x40f00000
	/*illegal*/ .word 0x41200000
	ll $zero, 0(at)
	/*illegal*/ .word 0x40a00000
	ll $zero, 0(at)
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x40f00000
	ll $zero, 0(at)
	ll $zero, 0(a1)
	nop
	/*illegal*/ .word 0x40a00000
	nop
	ll $zero, 0(a1)
	/*illegal*/ .word 0x40200000
	nop
	/*illegal*/ .word 0x40a00000
	ll $zero, 0(at)
	nop
	/*illegal*/ .word 0x40f00000
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x40f00000
	ll s0, 0(a3)
	ll $zero, 0(at)
	ll $zero, 0(a1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	nop
	nop
	ll $zero, 0(s1)
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	slti $zero, $zero, 2053
	/*illegal*/ .word 0x00002801
	j 0x940000
	slti v0, $zero, 2077
	sra a1, $zero, 0x0
	j 0x540000
	slti a0, $zero, 2061
	nop
	addi $zero, t0, 2093
	/*illegal*/ .word 0x00002101
	j 0xc80000
	addi v0, t0, 2103
	sra a0, $zero, 0x4
	j 0x13c0000
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	/*illegal*/ .word 0x00000001
	ll s4, 0(t5)
	/*illegal*/ .word 0x42820000
	/*illegal*/ .word 0x418c0000
	/*illegal*/ .word 0x41b40000
	/*illegal*/ .word 0x42900000
	/*illegal*/ .word 0x41480000
	ll $zero, 0(at)
	/*illegal*/ .word 0x42c30000
	/*illegal*/ .word 0x40f00000
	ll s6, 0(s0)
	/*illegal*/ .word 0x42820000
	/*illegal*/ .word 0x418c0000
	/*illegal*/ .word 0x42160000
	/*illegal*/ .word 0x42900000
	/*illegal*/ .word 0x41480000
	ll $zero, 0(at)
	/*illegal*/ .word 0x42c30000
	/*illegal*/ .word 0x40f00000
	ll $zero, 0(at)
	/*illegal*/ .word 0x42c30000
	/*illegal*/ .word 0x40f00000
	ll s6, 0(s0)
	/*illegal*/ .word 0x42820000
	/*illegal*/ .word 0x418c0000
	/*illegal*/ .word 0x42160000
	/*illegal*/ .word 0x42900000
	/*illegal*/ .word 0x41480000
	cache 0x0, 0(gp)
	cache 0x0, 0(gp)
	cache 0x0, 0(gp)
	j 0x30a000
	/*illegal*/ .word 0x08090003
	/*illegal*/ .word 0x08142804
	/*illegal*/ .word 0x08110003
	/*illegal*/ .word 0x081c2803
	/*illegal*/ .word 0x08190003
	/*illegal*/ .word 0x08242802
	/*illegal*/ .word 0x08210003
	/*illegal*/ .word 0x082c2801
	/*illegal*/ .word 0x08290003
	/*illegal*/ .word 0x08312100
	/*illegal*/ .word 0x08040003
	/*illegal*/ .word 0x08362101
	/*illegal*/ .word 0x08040003
	/*illegal*/ .word 0x083b2102
	/*illegal*/ .word 0x08040003
	/*illegal*/ .word 0x08532103
	/*illegal*/ .word 0x08040003
	/*illegal*/ .word 0x005f1088
	/*illegal*/ .word 0x08040001
	/*illegal*/ .word 0x005e0062
	/*illegal*/ .word 0x08040001
	/*illegal*/ .word 0x0061251c
	/*illegal*/ .word 0x08040001
	/*illegal*/ .word 0x00692103
	/*illegal*/ .word 0x08040001
	cache 0x0, 0(gp)
	cache 0x0, 0(gp)
	cache 0x0, 0(gp)
	j 0x40004
	/*illegal*/ .word 0x08020002
	/*illegal*/ .word 0x08030003
	/*illegal*/ .word 0x08040003
	/*illegal*/ .word 0x08060001
	/*illegal*/ .word 0x08070002
	/*illegal*/ .word 0x08080003
	/*illegal*/ .word 0x08090003
	/*illegal*/ .word 0x080a0003
	/*illegal*/ .word 0x080b0003
	/*illegal*/ .word 0x080c0003
	/*illegal*/ .word 0x080e0001
	/*illegal*/ .word 0x080f0002
	/*illegal*/ .word 0x08100003
	/*illegal*/ .word 0x08110003
	/*illegal*/ .word 0x08120003
	/*illegal*/ .word 0x08130003
	/*illegal*/ .word 0x08140003
	/*illegal*/ .word 0x08160001
	/*illegal*/ .word 0x08170002
	/*illegal*/ .word 0x08180003
	/*illegal*/ .word 0x08190003
	/*illegal*/ .word 0x081a0003
	/*illegal*/ .word 0x081b0003
	/*illegal*/ .word 0x081c0003
	/*illegal*/ .word 0x081e0001
	/*illegal*/ .word 0x081f0002
	/*illegal*/ .word 0x08200003
	/*illegal*/ .word 0x08210003
	/*illegal*/ .word 0x08220003
	/*illegal*/ .word 0x08230003
	/*illegal*/ .word 0x08240003
	/*illegal*/ .word 0x08260001
	/*illegal*/ .word 0x08270002
	/*illegal*/ .word 0x08280003
	/*illegal*/ .word 0x08290003
	/*illegal*/ .word 0x082a0003
	/*illegal*/ .word 0x082b0003
	/*illegal*/ .word 0x082c0003
	/*illegal*/ .word 0x082e0001
	/*illegal*/ .word 0x082f0002
	/*illegal*/ .word 0x08300003
	/*illegal*/ .word 0x08310003
	/*illegal*/ .word 0x08330001
	/*illegal*/ .word 0x08340002
	/*illegal*/ .word 0x08350003
	/*illegal*/ .word 0x08360003
	/*illegal*/ .word 0x08380001
	/*illegal*/ .word 0x08390002
	/*illegal*/ .word 0x083a0003
	/*illegal*/ .word 0x083b0003
	/*illegal*/ .word 0x005e0003
	/*illegal*/ .word 0x005f0003
	/*illegal*/ .word 0x00600003
	/*illegal*/ .word 0x00610003
	/*illegal*/ .word 0x00690003
	/*illegal*/ .word 0x08500001
	/*illegal*/ .word 0x08510002
	/*illegal*/ .word 0x08520003
	/*illegal*/ .word 0x08530003
	lb t7, 15716(a0)
	lb t7, 17060(a0)
	lb t7, 20524(a0)
	lb t7, 20512(a0)
	lb t7, 20536(a0)
	lb t7, 18068(a0)
	nop
	nop
	sltiu t6, s1, 12130
	/*illegal*/ .word 0x675f6974
	/*illegal*/ .word 0x656d5f63
	/*illegal*/ .word 0x6f6d6d6f
	/*illegal*/ .word 0x6e2e635f
	/*illegal*/ .word 0x696e6300
	sltiu t6, s1, 12130
	/*illegal*/ .word 0x675f6974
	/*illegal*/ .word 0x656d5f63
	/*illegal*/ .word 0x6f6d6d6f
	/*illegal*/ .word 0x6e2e635f
	/*illegal*/ .word 0x696e6300
	sltiu t6, s1, 12130
	/*illegal*/ .word 0x675f6368
	/*illegal*/ .word 0x65727279
	/*illegal*/ .word 0x5f697465
	/*illegal*/ .word 0x6d2e6300
	/*illegal*/ .word 0x46fffe00
	lb t6, -13040(a0)
	lb t6, -13040(a0)
	lb t6, -13040(a0)
	lb t6, -12988(a0)
	lb t6, -12988(a0)
	lb t6, -12988(a0)
	lb t6, -12940(a0)
	lb t6, -10020(a0)
	lb t6, -10020(a0)
	lb t6, -10020(a0)
	lb t6, -10032(a0)
	lb t6, -10024(a0)
	lb t6, -10020(a0)
	lb t6, -10020(a0)
	lb t6, -9880(a0)
	lb t6, -9792(a0)
	lb t6, -9624(a0)
	lb t6, -9708(a0)
	lb t6, -9684(a0)
	lb t6, -9652(a0)
	cache 0x19, -26214(gp)
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3e19999a
	cache 0x19, -26214(gp)
	/*illegal*/ .word 0x3e19999a
	cache 0x19, -26214(gp)
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3c23d70a
	lb t7, 6432(a0)
	lb t7, 5828(a0)
	lb t7, 5900(a0)
	lb t7, 5932(a0)
	lb t7, 6180(a0)
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a

.close

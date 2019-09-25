.n64
.create "build/obj/77FF30.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	or a0, a1, $zero
	jal 0xb1c84
	sw a2, 24(sp)
	lw a2, 24(sp)
	/*illegal*/ .word 0xc4440028
	lui at, 0x447a
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe4c40028
	/*illegal*/ .word 0xc446002c
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe4ca002c
	/*illegal*/ .word 0xc4500030
	/*illegal*/ .word 0xe4d00030
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw s0, 40(sp)
	jal 0x88cbc
	addiu s0, s0, 372
	or s3, v0, $zero
	lw a0, 40(sp)
	jal 0x9347e0
	lw a1, 44(sp)
	or s1, s3, $zero
	addiu s3, $zero, 4
	or s2, $zero, $zero
	lw a2, 0(s1)
	or a0, s0, $zero
	addiu a1, s0, 8
	sw a2, 12(s0)
	lw a3, 4(s1)
	jal 0x88b3c
	sw a3, 16(s0)
	lw a0, 12(s0)
	jal 0x89114
	lw a1, 16(s0)
	/*illegal*/ .word 0xe6000004
	lw t8, 8(s1)
	addiu s2, s2, 1
	addiu s1, s1, 12
	addiu s0, s0, 24
	bne s2, s3, 0x94
	sw t8, -4(s0)
	lw a0, 40(sp)
	jal 0x9356a8
	lw a1, 44(sp)
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 36(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	jal 0xb1c84
	lw a0, 100(sp)
	sw v0, 88(sp)
	lw a0, 96(sp)
	jal 0x93482c
	lw a1, 100(sp)
	lw v0, 88(sp)
	addiu a0, sp, 80
	addiu a1, sp, 76
	lw t7, 40(v0)
	addiu v0, v0, 40
	sw t7, 8(sp)
	lw a3, 4(v0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 8(v0)
	sw v0, 40(sp)
	jal 0x88710
	sw t7, 16(sp)
	beq v0, $zero, 0x354
	lw a0, 80(sp)
	jal 0x89348
	lw a1, 76(sp)
	andi t8, v0, 0x800
	beq t8, $zero, 0x1c0
	lw a0, 40(sp)
	lui at, 0x432f
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44802000
	addiu t9, $zero, 2
	sw t9, 24(sp)
	lw a0, 40(sp)
	lw a1, 96(sp)
	addiu a2, $zero, 2
	addiu a3, $zero, 28
	/*illegal*/ .word 0xe7a60014
	jal 0x9350c0
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0x1000000b
	addiu a0, sp, 72
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x44805000
	lw a1, 96(sp)
	addiu a2, $zero, 1
	addiu a3, $zero, 11
	sw $zero, 24(sp)
	/*illegal*/ .word 0xe7a80010
	jal 0x9350c0
	/*illegal*/ .word 0xe7aa0014
	addiu a0, sp, 72
	addiu a1, sp, 68
	lw a2, 80(sp)
	jal 0xbcea4
	lw a3, 76(sp)
	beq v0, $zero, 0x354
	lui v1, 0x8013
	lbu v1, 28609(v1)
	slti at, v1, 5
	bne at, $zero, 0x2c8
	slti at, v1, 9
	beq at, $zero, 0x2c8
	lui v1, 0x8013
	lbu v1, 28606(v1)
	slti at, v1, 18
	bne at, $zero, 0x230
	or v0, v1, $zero
	slti at, v1, 22
	bne at, $zero, 0x240
	slti at, v0, 4
	bne at, $zero, 0x2c8
	slti at, v0, 7
	beq at, $zero, 0x2c8
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x44806000
	lw t0, 72(sp)
	/*illegal*/ .word 0x44888000
	lw t1, 68(sp)
	/*illegal*/ .word 0xe7ac003c
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x44894000
	addiu t2, sp, 56
	/*illegal*/ .word 0x44076000
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46009102
	nop
	/*illegal*/ .word 0x46005402
	/*illegal*/ .word 0x46022180
	/*illegal*/ .word 0xe7a60038
	/*illegal*/ .word 0x46028480
	/*illegal*/ .word 0xe7b20040
	lw t4, 0(t2)
	sw t4, 0(sp)
	lw a1, 4(t2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t2)
	jal 0x71a08
	sw a2, 8(sp)
	lui a0, 0x8093
	/*illegal*/ .word 0xe7a0003c
	addiu a0, a0, 18672
	addiu a1, $zero, 33
	jal 0xd1d08
	addiu a2, sp, 56
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44801000
	lw t5, 72(sp)
	/*illegal*/ .word 0x448d2000
	lw t6, 68(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x448e9000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe7a20030
	addiu t7, sp, 44
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44071000
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0xe7b0002c
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe7aa0034
	lw t9, 0(t7)
	sw t9, 0(sp)
	lw a1, 4(t7)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t7)
	jal 0x71a08
	sw a2, 8(sp)
	lui a0, 0x8093
	/*illegal*/ .word 0xe7a00030
	addiu a0, a0, 18476
	addiu a1, $zero, 22
	jal 0xd1d08
	addiu a2, sp, 44
	lw ra, 36(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x8093
	jal 0x55598
	addiu a1, a1, 22796
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	beq a0, $zero, 0x3b8
	nop
	/*illegal*/ .word 0x0c026b6a
	sw a2, 28(sp)
	lw a0, 28(sp)
	jal 0x55598
	or a1, v0, $zero
	beq $zero, $zero, 0x3c4
	lw ra, 20(sp)
	jal 0x934b44
	or a0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	andi a3, a3, 0xff
	andi a2, a2, 0xff
	andi a1, a1, 0xff
	andi a0, a0, 0xff
	lw t6, 16(sp)
	andi t0, a1, 0xff
	sll t1, t0, 0x10
	lw v0, 0(t6)
	sll t9, a0, 0x18
	or t2, t9, t1
	lw v1, 668(v0)
	lui t7, 0xfb00
	andi t3, a2, 0xff
	addiu v1, v1, -16
	beq v1, $zero, 0x44c
	sw v1, 668(v0)
	sll t4, t3, 0x8
	or t5, t2, t4
	sw t7, 0(v1)
	andi t6, a3, 0xff
	or t7, t5, t6
	sw t7, 4(v1)
	lui t8, 0xdf00
	sw t8, 8(v1)
	sw $zero, 12(v1)
	jr ra
	or v0, v1, $zero
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	or a0, a2, $zero
	jal 0x89348
	or a1, a3, $zero
	andi t6, v0, 0x800
	beq t6, $zero, 0x4f8
	lw v1, 48(sp)
	lw t7, 52(sp)
	lbu a0, 476(v1)
	lbu a1, 477(v1)
	lbu a2, 478(v1)
	lbu a3, 479(v1)
	jal 0x934bb0
	sw t7, 16(sp)
	beq v0, $zero, 0x4f8
	lw t8, 52(sp)
	lw a0, 0(t8)
	jal 0xbd4e8
	sw v0, 36(sp)
	lw t9, 52(sp)
	jal 0xbd598
	lw a0, 0(t9)
	lw a1, 36(sp)
	lw t0, 52(sp)
	lui a2, 0xdb06
	ori a2, a2, 0x30
	lw a0, 0(t0)
	lw v1, 664(a0)
	addiu t1, v1, 8
	sw t1, 664(a0)
	sw a1, 4(v1)
	sw a2, 0(v1)
	lw v1, 680(a0)
	addiu t2, v1, 8
	sw t2, 680(a0)
	sw a1, 4(v1)
	sw a2, 0(v1)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 52(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	or a0, a2, $zero
	jal 0x89348
	or a1, a3, $zero
	andi t6, v0, 0x800
	beq t6, $zero, 0x63c
	lw v0, 72(sp)
	lw t7, 76(sp)
	lw a3, 468(v0)
	addiu t8, $zero, 32
	lw a0, 0(t7)
	addiu t9, $zero, 32
	addiu t0, $zero, 1
	sw t0, 24(sp)
	sw t9, 20(sp)
	sw $zero, 28(sp)
	sw t8, 16(sp)
	lw t1, 472(v0)
	addiu t2, $zero, 32
	addiu t3, $zero, 64
	sw t3, 40(sp)
	sw t2, 36(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0xbdaa8
	sw t1, 32(sp)
	lw t4, 76(sp)
	lw v1, 72(sp)
	sw v0, 60(sp)
	lw a0, 0(t4)
	lw a3, 468(v1)
	addiu t5, $zero, 32
	addiu t6, $zero, 32
	addiu t7, $zero, 1
	sw t7, 24(sp)
	sw t6, 20(sp)
	sw t5, 16(sp)
	sw $zero, 28(sp)
	lw t8, 472(v1)
	addiu t9, $zero, 32
	addiu t0, $zero, 32
	sw t0, 40(sp)
	sw t9, 36(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	addiu v1, v1, 468
	jal 0xbdaa8
	sw t8, 32(sp)
	lw t1, 60(sp)
	beql t1, $zero, 0x640
	lw ra, 52(sp)
	beq v0, $zero, 0x63c
	lw t2, 76(sp)
	lw a0, 0(t2)
	jal 0xbd598
	sw v0, 56(sp)
	lw a1, 56(sp)
	lw t3, 76(sp)
	lw a0, 0(t3)
	lw v1, 680(a0)
	lui t5, 0xdb06
	ori t5, t5, 0x2c
	addiu t4, v1, 8
	sw t4, 680(a0)
	sw t5, 0(v1)
	lw t6, 60(sp)
	sw t6, 4(v1)
	lw v1, 680(a0)
	lui t8, 0xdb06
	ori t8, t8, 0x34
	addiu t7, v1, 8
	sw t7, 680(a0)
	sw a1, 4(v1)
	sw t8, 0(v1)
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	sw a1, 4(sp)
	beq a0, $zero, 0x674
	nop
	lw v0, 0(a2)
	lw a1, 664(v0)
	lui t7, 0xde00
	addiu t6, a1, 8
	sw t6, 664(v0)
	sw a0, 4(a1)
	sw t7, 0(a1)
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	or a1, a2, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	beql t6, $zero, 0x6f0
	lw ra, 20(sp)
	lw a2, 0(a1)
	sw a1, 40(sp)
	jal 0x87c88
	sw a2, 28(sp)
	addiu at, $zero, 12293
	lw a1, 40(sp)
	bne v0, at, 0x6d0
	lw a2, 28(sp)
	lui a0, 0x8093
	addiu a0, a0, 22804
	jal 0x58928
	sw a2, 28(sp)
	lw a2, 28(sp)
	lw v1, 680(a2)
	lui t8, 0xde00
	addiu t7, v1, 8
	sw t7, 680(a2)
	sw t8, 0(v1)
	lw t9, 32(sp)
	sw t9, 4(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -80
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a2, $zero
	sw ra, 28(sp)
	sw a1, 84(sp)
	lw t6, 20(s0)
	addiu a0, sp, 75
	beql t6, $zero, 0x8d0
	lw ra, 28(sp)
	lw a1, 12(s0)
	jal 0x89c0c
	lw a2, 16(s0)
	sw v0, 68(sp)
	lw a1, 16(s0)
	jal 0x89b1c
	lw a0, 12(s0)
	sw v0, 64(sp)
	lw a1, 16(s0)
	jal 0x89b94
	lw a0, 12(s0)
	sw v0, 60(sp)
	lw t7, 20(s0)
	or a3, $zero, $zero
	sw t7, 56(sp)
	lw a2, 8(s0)
	/*illegal*/ .word 0xc60e0004
	jal 0xe0314
	/*illegal*/ .word 0xc60c0000
	lui at, 0x8093
	/*illegal*/ .word 0xc42c5980
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x0c02f566
	lw a0, 0(s1)
	jal 0xbd4e8
	lw a0, 0(s1)
	lw a1, 0(s1)
	lw v1, 680(a1)
	lui t9, 0xdb06
	ori t9, t9, 0x18
	addiu t8, v1, 8
	sw t8, 680(a1)
	sw t9, 0(v1)
	lw t0, 20(s0)
	sw t0, 4(v1)
	lw v1, 680(a1)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v1, 8
	sw t1, 680(a1)
	sw t2, 0(v1)
	lw a0, 0(s1)
	sw a1, 52(sp)
	jal 0xe13c4
	sw v1, 40(sp)
	lw a2, 40(sp)
	lw a1, 52(sp)
	sw v0, 4(a2)
	lw v1, 664(a1)
	lui t4, 0xdb06
	ori t4, t4, 0x18
	addiu t3, v1, 8
	sw t3, 664(a1)
	sw t4, 0(v1)
	lw t5, 20(s0)
	sw t5, 4(v1)
	lw v1, 664(a1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v1, 8
	sw t6, 664(a1)
	sw t7, 0(v1)
	lw a0, 0(s1)
	jal 0xe13c4
	sw v1, 32(sp)
	lw a2, 32(sp)
	lui at, 0x8000
	sw v0, 4(a2)
	lw t8, 56(sp)
	lw a0, 68(sp)
	or a1, s1, $zero
	addu t9, t8, at
	lui at, 0x8014
	jal 0x934b68
	sw t9, 22712(at)
	lw a0, 84(sp)
	or a1, s1, $zero
	lw a2, 12(s0)
	jal 0x934c38
	lw a3, 16(s0)
	lw a0, 84(sp)
	or a1, s1, $zero
	lw a2, 12(s0)
	jal 0x934ce8
	lw a3, 16(s0)
	lui t0, 0x8013
	lbu t0, 28322(t0)
	lui t9, 0x8093
	or a0, s1, $zero
	sll t1, t0, 0x2
	addu t9, t9, t1
	lw t9, 22816(t9)
	jalr t9, ra
	nop
	lw a0, 60(sp)
	lw a1, 56(sp)
	jal 0x934e5c
	or a2, s1, $zero
	lw a0, 64(sp)
	lw a1, 56(sp)
	jal 0x934e2c
	or a2, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -184
	sw s1, 32(sp)
	sll s1, a2, 0x10
	sw s0, 28(sp)
	or s0, a0, $zero
	sra s1, s1, 0x10
	sw ra, 36(sp)
	sw a1, 188(sp)
	sw a2, 192(sp)
	sw a3, 196(sp)
	lw t6, 208(sp)
	sw $zero, 180(sp)
	lui t4, 0x8093
	bltz t6, 0x930
	addiu t8, sp, 128
	slti at, t6, 3
	beql at, $zero, 0x934
	or v0, $zero, $zero
	beq $zero, $zero, 0x934
	or v0, t6, $zero
	or v0, $zero, $zero
	lui t9, 0x8093
	addiu t9, t9, 22868
	sll t7, v0, 0x2
	lw t6, 0(t9)
	lw t5, 4(t9)
	addu t4, t4, t7
	lw t4, 22892(t4)
	sw t6, 0(t8)
	sw t5, 4(t8)
	lw t5, 12(t9)
	lw t6, 8(t9)
	addiu a0, sp, 168
	sw t5, 12(t8)
	sw t6, 8(t8)
	lw t6, 16(t9)
	lw t5, 20(t9)
	addiu a1, sp, 164
	sw t6, 16(t8)
	sw t5, 20(t8)
	lw t8, 0(s0)
	sw t8, 8(sp)
	lw a3, 4(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(s0)
	sw $zero, 152(sp)
	sw t4, 172(sp)
	jal 0x88710
	sw t8, 16(sp)
	lw t0, 152(sp)
	beq v0, $zero, 0xeb0
	lw t4, 172(sp)
	blez t4, 0xae4
	lui t9, 0x8093
	addiu t2, t9, 22832
	sll t5, t4, 0x2
	addu t3, t5, t2
	lh t6, 0(t2)
	lw t7, 168(sp)
	lh t8, 2(t2)
	lw t5, 164(sp)
	addu a0, t6, t7
	sw a0, 124(sp)
	addu a1, t8, t5
	sw a1, 120(sp)
	sw t0, 152(sp)
	sw t2, 60(sp)
	sw t3, 56(sp)
	jal 0x89a34
	sw t4, 172(sp)
	lui t1, 0x8093
	addiu t1, t1, 22944
	lw a1, 120(sp)
	lw a2, 124(sp)
	addiu a3, $zero, 6
	lw t0, 152(sp)
	lw t2, 60(sp)
	lw t3, 56(sp)
	lw t4, 172(sp)
	beq v0, $zero, 0xad8
	or v1, v0, $zero
	or a0, $zero, $zero
	lh t9, 0(v1)
	bnel s1, t9, 0xa7c
	lh t7, 16(v1)
	/*illegal*/ .word 0xc6040000
	/*illegal*/ .word 0xc4660004
	/*illegal*/ .word 0xc6080008
	/*illegal*/ .word 0xc46a000c
	/*illegal*/ .word 0x46062001
	sll t6, t0, 0x4
	addu v0, t1, t6
	/*illegal*/ .word 0x460a4081
	/*illegal*/ .word 0x46000402
	sw a0, 0(v0)
	sw a2, 4(v0)
	/*illegal*/ .word 0x46021482
	sw a1, 8(v0)
	addiu t0, t0, 1
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe444000c
	lh t7, 16(v1)
	addiu v1, v1, 16
	bnel s1, t7, 0xad0
	addiu a0, a0, 2
	/*illegal*/ .word 0xc6060000
	/*illegal*/ .word 0xc4680004
	/*illegal*/ .word 0xc60a0008
	/*illegal*/ .word 0xc470000c
	/*illegal*/ .word 0x46083001
	sll t8, t0, 0x4
	addu v0, t1, t8
	/*illegal*/ .word 0x46105081
	/*illegal*/ .word 0x46000482
	addiu t5, a0, 1
	sw t5, 0(v0)
	/*illegal*/ .word 0x46021102
	sw a2, 4(v0)
	sw a1, 8(v0)
	addiu t0, t0, 1
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe446000c
	addiu a0, a0, 2
	bne a0, a3, 0xa2c
	addiu v1, v1, 16
	addiu t2, t2, 4
	bnel t2, t3, 0x9cc
	lh t6, 0(t2)
	lui t1, 0x8093
	beq t0, $zero, 0xeb0
	addiu t1, t1, 22944
	lui at, 0x8093
	addiu a1, $zero, -1
	/*illegal*/ .word 0xc4225984
	blez t0, 0xc4c
	or v1, $zero, $zero
	andi a2, t0, 0x3
	beq a2, $zero, 0xb60
	lui at, 0x8093
	sll t9, $zero, 0x4
	addu v0, t1, t9
	or a0, a2, $zero
	/*illegal*/ .word 0xc440000c
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x4502000a
	addiu v1, v1, 1
	lw t6, 0(v0)
	lw t7, 4(v0)
	lw t8, 8(v0)
	/*illegal*/ .word 0x46000086
	or a1, v1, $zero
	sw t6, 128(sp)
	sw t7, 132(sp)
	sw t8, 136(sp)
	addiu v1, v1, 1
	bne a0, v1, 0xb1c
	addiu v0, v0, 16
	beq v1, t0, 0xc44
	sll t5, v1, 0x4
	addu v0, t1, t5
	/*illegal*/ .word 0xc440000c
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x4502000a
	/*illegal*/ .word 0xc440001c
	lw t9, 0(v0)
	lw t6, 4(v0)
	lw t7, 8(v0)
	/*illegal*/ .word 0x46000086
	or a1, v1, $zero
	sw t9, 128(sp)
	sw t6, 132(sp)
	sw t7, 136(sp)
	/*illegal*/ .word 0xc440001c
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x4502000a
	/*illegal*/ .word 0xc440002c
	lw t8, 16(v0)
	lw t5, 20(v0)
	lw t9, 24(v0)
	/*illegal*/ .word 0x46000086
	addiu a1, v1, 1
	sw t8, 128(sp)
	sw t5, 132(sp)
	sw t9, 136(sp)
	/*illegal*/ .word 0xc440002c
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x4502000a
	/*illegal*/ .word 0xc440003c
	lw t6, 32(v0)
	lw t7, 36(v0)
	lw t8, 40(v0)
	/*illegal*/ .word 0x46000086
	addiu a1, v1, 2
	sw t6, 128(sp)
	sw t7, 132(sp)
	sw t8, 136(sp)
	/*illegal*/ .word 0xc440003c
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x4502000a
	addiu v1, v1, 4
	lw t5, 48(v0)
	lw t9, 52(v0)
	lw t6, 56(v0)
	/*illegal*/ .word 0x46000086
	addiu a1, v1, 3
	sw t5, 128(sp)
	sw t9, 132(sp)
	sw t6, 136(sp)
	addiu v1, v1, 4
	bne v1, t0, 0xb68
	addiu v0, v0, 64
	/*illegal*/ .word 0xc4225988
	or v1, $zero, $zero
	blez t0, 0xdb4
	addiu s0, sp, 128
	andi a2, t0, 0x3
	beq a2, $zero, 0xcac
	or a0, a2, $zero
	beq v1, a1, 0xc9c
	sll t7, v1, 0x4
	addu v0, t1, t7
	/*illegal*/ .word 0xc440000c
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020009
	addiu v1, v1, 1
	lw t8, 0(v0)
	lw t5, 4(v0)
	lw t9, 8(v0)
	/*illegal*/ .word 0x46000086
	sw t8, 140(sp)
	sw t5, 144(sp)
	sw t9, 148(sp)
	addiu v1, v1, 1
	bne a0, v1, 0xc60
	nop
	/*illegal*/ .word 0x10680042
	addiu a0, a1, -1
	addiu a2, a1, -2
	addiu a3, a1, -3
	beq v1, a1, 0xcf4
	sll t6, v1, 0x4
	addu v0, t1, t6
	/*illegal*/ .word 0xc440000c
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45000008
	nop
	lw t7, 0(v0)
	lw t8, 4(v0)
	lw t5, 8(v0)
	/*illegal*/ .word 0x46000086
	sw t7, 140(sp)
	sw t8, 144(sp)
	sw t5, 148(sp)
	beq v1, a0, 0xd30
	sll t9, v1, 0x4
	addu v0, t1, t9
	/*illegal*/ .word 0xc440001c
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45000008
	nop
	lw t6, 16(v0)
	lw t7, 20(v0)
	lw t8, 24(v0)
	/*illegal*/ .word 0x46000086
	sw t6, 140(sp)
	sw t7, 144(sp)
	sw t8, 148(sp)
	beq v1, a2, 0xd6c
	sll t5, v1, 0x4
	addu v0, t1, t5
	/*illegal*/ .word 0xc440002c
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45000008
	nop
	lw t9, 32(v0)
	lw t6, 36(v0)
	lw t7, 40(v0)
	/*illegal*/ .word 0x46000086
	sw t9, 140(sp)
	sw t6, 144(sp)
	sw t7, 148(sp)
	beq v1, a3, 0xda8
	sll t8, v1, 0x4
	addu v0, t1, t8
	/*illegal*/ .word 0xc440003c
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020009
	addiu v1, v1, 4
	lw t5, 48(v0)
	lw t9, 52(v0)
	lw t6, 56(v0)
	/*illegal*/ .word 0x46000086
	sw t5, 140(sp)
	sw t9, 144(sp)
	sw t6, 148(sp)
	addiu v1, v1, 4
	bne v1, t0, 0xcb8
	nop
	lw t7, 0(s0)
	addiu at, $zero, -1
	beql t7, at, 0xea4
	addiu s0, s0, 12
	jal 0x87e58
	nop
	lw a1, 8(s0)
	lw a0, 4(s0)
	lw t8, 0(s0)
	multu a1, v0
	lw t5, 188(sp)
	addu t9, t8, t5
	mflo t6
	addu t7, t6, a0
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x1
	jal 0x89a34
	addu s1, t9, t8
	beql v0, $zero, 0xea4
	addiu s0, s0, 12
	lw t5, 0(s0)
	addiu t7, sp, 76
	addiu a3, $zero, 0
	sll t6, t5, 0x4
	addu v0, v0, t6
	lw t8, 4(v0)
	addiu v0, v0, 4
	sw t8, 0(t7)
	lw t9, 4(v0)
	sw t9, 4(t7)
	lw t8, 8(v0)
	sw t8, 8(t7)
	/*illegal*/ .word 0xc7a8004c
	/*illegal*/ .word 0xc7aa00c8
	/*illegal*/ .word 0xc7b20054
	/*illegal*/ .word 0xc7a400cc
	/*illegal*/ .word 0x460a4400
	addiu t7, $zero, 1
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7b0004c
	/*illegal*/ .word 0xe7a60054
	lw t6, 0(v0)
	sw t6, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw t7, 180(sp)
	jal 0x71a08
	sw a2, 8(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44814000
	or a0, s1, $zero
	lbu a1, 199(sp)
	/*illegal*/ .word 0x46080280
	addiu a2, sp, 76
	jal 0xd1d08
	/*illegal*/ .word 0xe7aa0050
	addiu s0, s0, 12
	addiu t9, sp, 152
	bnel s0, t9, 0xdb8
	lw t7, 0(s0)
	lw v0, 180(sp)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 184
	addiu sp, sp, -72
	sw ra, 20(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	lw t6, 76(sp)
	addiu at, $zero, 150
	lw v0, 7840(t6)
	divu v0, at
	mfhi v0
	/*illegal*/ .word 0x44822000
	lui at, 0x4316
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	lui at, 0x8093
	/*illegal*/ .word 0xc430598c
	sw v0, 56(sp)
	/*illegal*/ .word 0x46083283
	/*illegal*/ .word 0x460a8002
	/*illegal*/ .word 0x46000380
	/*illegal*/ .word 0x46007306
	jal 0xd9ea0
	/*illegal*/ .word 0xe7ae001c
	lui t7, 0x8014
	lw t7, -29104(t7)
	/*illegal*/ .word 0xe7a00024
	lui at, 0x8093
	lh t8, 6462(t7)
	/*illegal*/ .word 0xc4265990
	lui at, 0x8093
	/*illegal*/ .word 0x44989000
	/*illegal*/ .word 0xc7ae001c
	/*illegal*/ .word 0xc4305994
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46107281
	/*illegal*/ .word 0x46062202
	jal 0xd9ea0
	/*illegal*/ .word 0x460a4300
	lw v0, 72(sp)
	lw t9, 56(sp)
	/*illegal*/ .word 0xc7ac0024
	lui at, 0xc200
	sw t9, 480(v0)
	lw t0, 76(sp)
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46000086
	lw t1, 7840(t0)
	lui at, 0x4f80
	addiu v0, v0, 468
	/*illegal*/ .word 0x44899000
	nop
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x460e6482
	bgez t1, 0xfac
	nop
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062100
	lui at, 0x8093
	/*illegal*/ .word 0xc4305998
	/*illegal*/ .word 0x460e9181
	/*illegal*/ .word 0x46102202
	/*illegal*/ .word 0x4600310d
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440e2000
	/*illegal*/ .word 0x440b5000
	sw t6, 4(v0)
	addiu t4, t3, -7
	sw t4, 0(v0)
	/*illegal*/ .word 0xe7a20020
	jal 0x76270
	sw v0, 28(sp)
	lui at, 0xc1a8
	/*illegal*/ .word 0xc7a20020
	/*illegal*/ .word 0x44818000
	lui at, 0x41a8
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46028202
	lui at, 0x4310
	/*illegal*/ .word 0x44813000
	lui at, 0xc190
	lw v0, 28(sp)
	addiu t3, $zero, 255
	/*illegal*/ .word 0x460a4480
	/*illegal*/ .word 0x44814000
	lui at, 0x4190
	sb t3, 11(v0)
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0x46069100
	/*illegal*/ .word 0x44819000
	lui at, 0x4300
	/*illegal*/ .word 0x4600240d
	/*illegal*/ .word 0x44812000
	lui at, 0xc160
	/*illegal*/ .word 0x46125180
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x44188000
	lui at, 0x4160
	/*illegal*/ .word 0x46025482
	/*illegal*/ .word 0x46043400
	/*illegal*/ .word 0x44813000
	lui at, 0x42c0
	sb t8, 8(v0)
	/*illegal*/ .word 0x4600820d
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46069100
	/*illegal*/ .word 0x44084000
	/*illegal*/ .word 0x46102200
	sb t0, 9(v0)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440a5000
	nop
	sb t2, 10(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -48
	sw s3, 36(sp)
	sw s2, 32(sp)
	or s2, a0, $zero
	or s3, a1, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	addiu s0, s2, 372
	or s1, $zero, $zero
	addiu s4, $zero, 4
	or a0, s0, $zero
	or a1, s2, $zero
	jal 0x934edc
	or a2, s3, $zero
	addiu s1, s1, 1
	bne s1, s4, 0x10c4
	addiu s0, s0, 24
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	sll $zero, a0, 0x14
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000001e4
	lb s3, 18476(a0)
	lb s3, 18656(a0)
	lb s3, 18672(a0)
	lb s3, 22644(a0)
	nop
	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xfc000001
	lb s3, 22788(a0)
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x428c0000
	/*illegal*/ .word 0x43340000
	lb t1, -21388($zero)
	lb t1, -32328($zero)
	lb t1, -32328($zero)
	lb t1, -21388($zero)
	nop
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x00000001
	sra $zero, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x4b189680
	/*illegal*/ .word 0x4b189680
	/*illegal*/ .word 0x40490fdb
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f99999a
	cache 0x1a, 29710(k0)
	nop

.close

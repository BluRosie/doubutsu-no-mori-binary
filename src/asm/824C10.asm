.n64
.create "build/obj/824C10.bin", 0

	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	addiu v0, sp, 36
	lui t6, 0x80a5
	addiu t6, t6, 30888
	lw t8, 0(t6)
	addiu a0, sp, 32
	addiu a1, sp, 28
	sw t8, 0(v0)
	lw t7, 4(t6)
	ori a2, $zero, 0x8000
	sw t7, 4(v0)
	lw t8, 8(t6)
	sw t8, 8(v0)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	lw t1, 0(v0)
	lw t9, 48(sp)
	sw t1, 0(t9)
	lw t0, 4(v0)
	sw t0, 4(t9)
	lw t1, 8(v0)
	jal 0x89440
	sw t1, 8(t9)
	beq v0, $zero, 0xcc
	addiu a0, sp, 36
	addiu a1, sp, 44
	lw a2, 32(sp)
	jal 0x88b3c
	lw a3, 28(sp)
	beq v0, $zero, 0xcc
	lui at, 0x43a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a40024
	lw v0, 48(sp)
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0xe4460000
	/*illegal*/ .word 0xc7a8002c
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe44a0008
	lw a1, 28(sp)
	jal 0x89114
	lw a0, 32(sp)
	lui at, 0x4198
	/*illegal*/ .word 0x44818000
	lw t2, 48(sp)
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46100480
	beq $zero, $zero, 0xd0
	/*illegal*/ .word 0xe5520004
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 20
	sw t9, 0(t6)
	sw t8, 4(t6)
	lbu v0, 22(sp)
	slti at, v0, 18
	bne at, $zero, 0x1c4
	slti at, v0, 21
	beq at, $zero, 0x1c4
	addiu t0, v0, -18
	/*illegal*/ .word 0x44885000
	lui at, 0x42c8
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0xc7a40024
	lui at, 0x80a5
	/*illegal*/ .word 0xc43278c0
	lbu t1, 21(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46128102
	lbu t2, 20(sp)
	/*illegal*/ .word 0x44893000
	lui at, 0x4f80
	/*illegal*/ .word 0x468032a0
	/*illegal*/ .word 0x46044001
	/*illegal*/ .word 0x448a2000
	bgezl t1, 0x184
	lui at, 0x4270
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46105280
	lui at, 0x4270
	/*illegal*/ .word 0x44819000
	lui at, 0x4f80
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46125202
	bgezl t2, 0x1ac
	/*illegal*/ .word 0x46064280
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46103180
	/*illegal*/ .word 0x46064280
	lui at, 0x80a5
	/*illegal*/ .word 0xc43278c4
	/*illegal*/ .word 0x46125102
	/*illegal*/ .word 0x46040001
	beq $zero, $zero, 0x1fc
	/*illegal*/ .word 0xe7a00008
	slti at, v0, 18
	beq at, $zero, 0x1e8
	/*illegal*/ .word 0xc7a60024
	lui at, 0x42c8
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7b00024
	/*illegal*/ .word 0x46088000
	beq $zero, $zero, 0x1fc
	/*illegal*/ .word 0xe7a00008
	lui at, 0x42c8
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a3001
	/*illegal*/ .word 0xe7a00008
	/*illegal*/ .word 0xc7b2002c
	/*illegal*/ .word 0xc7a40028
	addiu t3, sp, 8
	/*illegal*/ .word 0xe7b20010
	/*illegal*/ .word 0xe7a4000c
	lw t5, 0(t3)
	or v0, a0, $zero
	sw t5, 0(a0)
	lw t4, 4(t3)
	sw t4, 4(a0)
	lw t5, 8(t3)
	sw t5, 8(a0)
	jr ra
	addiu sp, sp, 32
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
	lui t2, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t6)
	lw t2, 28476(t2)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 64
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	/*illegal*/ .word 0x44800000
	addiu a0, sp, 36
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	lui t6, 0x80a5
	addiu t6, t6, 30900
	lw t8, 0(t6)
	sw t8, 0(a0)
	lw t7, 4(t6)
	sw t7, 4(a0)
	lw t8, 8(t6)
	sw t8, 8(a0)
	sh $zero, 82(s0)
	sh $zero, 76(s0)
	sh $zero, 78(s0)
	sh $zero, 80(s0)
	/*illegal*/ .word 0xe6000040
	/*illegal*/ .word 0xe6000044
	jal 0xa571d0
	/*illegal*/ .word 0xe6000048
	/*illegal*/ .word 0x10400006
	addiu t1, sp, 36
	addiu t9, $zero, 10000
	addiu t0, $zero, 1
	sh t9, 0(s0)
	beq $zero, $zero, 0x33c
	sh t0, 82(s0)
	sh $zero, 0(s0)
	lw t3, 0(t1)
	addiu v0, s0, 40
	addiu a0, s0, 16
	sw t3, 0(v0)
	lw t2, 4(t1)
	lw t5, 0(v0)
	sw t2, 4(v0)
	lw t3, 8(t1)
	sw t3, 8(v0)
	sw t5, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	jal 0xa572b0
	sw a3, 12(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	jal 0x99a94
	lh a0, 80(s0)
	/*illegal*/ .word 0xe7a00034
	lh t6, 82(s0)
	bnel t6, $zero, 0x3fc
	lh t2, 76(s0)
	lh t7, 0(s0)
	bnel t7, $zero, 0x3fc
	lh t2, 76(s0)
	jal 0xa571d0
	addiu a0, sp, 40
	beq v0, $zero, 0x3f8
	addiu t8, $zero, 1
	sh t8, 82(s0)
	addiu t9, sp, 40
	lw t1, 0(t9)
	sw t1, 40(s0)
	lw t0, 4(t9)
	sw t0, 44(s0)
	lw t1, 8(t9)
	sw t1, 48(s0)
	lh t2, 76(s0)
	lh t4, 78(s0)
	lh t6, 80(s0)
	addiu t3, t2, 300
	addiu t5, t4, -200
	addiu t7, t6, 512
	sh t3, 76(s0)
	sh t5, 78(s0)
	sh t7, 80(s0)
	lui t9, 0x8013
	lw t9, 28476(t9)
	addiu t8, s0, 40
	sw t8, 36(sp)
	lw t9, 16(t9)
	or a0, s0, $zero
	addiu a1, $zero, 10000
	jalr t9, ra
	addiu a2, $zero, 10000
	lw t0, 36(sp)
	addiu a0, s0, 16
	lw t2, 0(t0)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	jal 0xa572b0
	sw a3, 12(sp)
	lui at, 0x3fc0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7a60034
	lui at, 0xbfc0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xe6080040
	/*illegal*/ .word 0xc7b00034
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0xe6120048
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -48
	sw s0, 24(sp)
	lui v0, 0x8013
	addiu v0, v0, 28320
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lw t7, 16(s0)
	lw v1, 280(v0)
	lw t8, 156(v0)
	sw t7, 0(sp)
	lw a1, 20(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 24(s0)
	sw v1, 40(sp)
	sw a2, 8(sp)
	lw t9, 56(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400009
	lw v1, 40(sp)
	ori at, $zero, 0xfd25
	slt at, v1, at
	bne at, $zero, 0x518
	lui at, 0x1
	ori at, at, 0x2755
	slt at, v1, at
	bnel at, $zero, 0x52c
	lh t1, 76(s0)
	lbu t0, 15(s0)
	addiu at, $zero, 2
	bnel t0, at, 0x6b0
	lw ra, 28(sp)
	lh t1, 76(s0)
	lw t3, 52(sp)
	sh t1, 38(sp)
	lh t2, 78(s0)
	sh t2, 36(sp)
	lw a0, 0(t3)
	jal 0xbd598
	sw a0, 32(sp)
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0xc6060040
	/*illegal*/ .word 0xc6100018
	/*illegal*/ .word 0xc6120048
	/*illegal*/ .word 0x46062300
	/*illegal*/ .word 0xc6080014
	/*illegal*/ .word 0xc60a0044
	/*illegal*/ .word 0x46128100
	or a3, $zero, $zero
	/*illegal*/ .word 0x460a4380
	/*illegal*/ .word 0x44062000
	jal 0xe0314
	nop
	lh a0, 38(sp)
	addiu a1, $zero, 1
	subu a0, $zero, a0
	sll a0, a0, 0x10
	jal 0xe0698
	sra a0, a0, 0x10
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	lui at, 0x80a5
	/*illegal*/ .word 0xc42c78c8
	/*illegal*/ .word 0x44067000
	jal 0xe041c
	addiu a3, $zero, 1
	lh a0, 38(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	lh a0, 36(sp)
	addiu a1, $zero, 1
	subu a0, $zero, a0
	sll a0, a0, 0x10
	jal 0xe0698
	sra a0, a0, 0x10
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	lui a2, 0x3f89
	ori a2, a2, 0x999a
	addiu a3, $zero, 1
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lh a0, 36(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	lui at, 0x80a5
	/*illegal*/ .word 0xc42c78cc
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	addiu a3, $zero, 1
	lw v1, 32(sp)
	lw v0, 680(v1)
	lui t5, 0xda38
	ori t5, t5, 0x3
	addiu t4, v0, 8
	sw t4, 680(v1)
	sw t5, 0(v0)
	lw t6, 52(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t6)
	sw v0, 4(s0)
	lw a1, 32(sp)
	lw v0, 680(a1)
	lui t8, 0xfa00
	lui t9, 0xffff
	addiu t7, v0, 8
	sw t7, 680(a1)
	ori t9, t9, 0x64aa
	ori t8, t8, 0x28
	sw t8, 0(v0)
	sw t9, 4(v0)
	lui a0, 0x601
	jal 0x9ada8
	addiu a0, a0, -16736
	lw a0, 52(sp)
	jal 0x55598
	or a1, v0, $zero
	lw t0, 32(sp)
	lui t3, 0x601
	addiu t3, t3, -16664
	lw v0, 680(t0)
	lui t2, 0xde00
	addiu t1, v0, 8
	sw t1, 680(t0)
	sw t3, 4(v0)
	sw t2, 0(v0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lb a1, 29700(a1)
	lb a1, 29836(a1)
	lb a1, 30048(a1)
	lb a1, 30320(a1)
	/*illegal*/ .word 0x001e00ff
	/*illegal*/ .word 0xc47a0cff
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42855555
	/*illegal*/ .word 0x3c97b426
	/*illegal*/ .word 0x3f89999a
	/*illegal*/ .word 0x3d48b439

.close

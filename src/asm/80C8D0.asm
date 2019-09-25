.n64
.create "build/obj/80C8D0.bin", 0

	addiu sp, sp, -80
	sw ra, 20(sp)
	sw a0, 80(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lui t6, 0x80a4
	addiu t6, t6, -21608
	lw t8, 0(t6)
	addiu a0, sp, 60
	or v1, v0, $zero
	sw t8, 0(a0)
	lw t7, 4(t6)
	lw t1, 0(a0)
	sw t7, 4(a0)
	lw t8, 8(t6)
	sw t8, 8(a0)
	lw t9, 80(sp)
	sw t1, 0(t9)
	lw t0, 4(a0)
	sw t0, 4(t9)
	lw t1, 8(a0)
	beq v0, $zero, 0x158
	sw t1, 8(t9)
	lw t4, 40(v1)
	addiu t2, sp, 48
	lui t6, 0x80a4
	sw t4, 0(t2)
	lw t3, 44(v1)
	addiu t6, t6, -21596
	addiu t5, sp, 28
	sw t3, 4(t2)
	lw t4, 48(v1)
	addiu a0, sp, 44
	addiu a1, sp, 40
	sw t4, 8(t2)
	lw t8, 0(t6)
	lw t7, 4(t6)
	ori a2, $zero, 0x8000
	sw t8, 0(t5)
	lw t8, 8(t6)
	sw t7, 4(t5)
	jal 0x89440
	sw t8, 8(t5)
	beq v0, $zero, 0x158
	addiu a0, sp, 28
	addiu a1, sp, 36
	lw a2, 44(sp)
	jal 0x88b3c
	lw a3, 40(sp)
	beq v0, $zero, 0x158
	lui at, 0x43a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a4001c
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0xc7b20030
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0xc7aa0024
	lui at, 0x3f00
	/*illegal*/ .word 0xe7a80020
	/*illegal*/ .word 0x46123100
	/*illegal*/ .word 0x44814000
	lw t9, 80(sp)
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0x46082282
	/*illegal*/ .word 0xe7a6001c
	/*illegal*/ .word 0xe7b00024
	/*illegal*/ .word 0xe72a0000
	lw a1, 40(sp)
	jal 0x89114
	lw a0, 44(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44818000
	lw t0, 80(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x46100180
	/*illegal*/ .word 0x44815000
	lui at, 0x4220
	/*illegal*/ .word 0xe5060004
	/*illegal*/ .word 0xc7a40038
	/*illegal*/ .word 0xc7b20024
	/*illegal*/ .word 0x44813000
	lw t1, 80(sp)
	/*illegal*/ .word 0x46049200
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x46068481
	/*illegal*/ .word 0xe5320008
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 52(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	addiu a0, sp, 60
	jal 0xa3a680
	lw a1, 92(sp)
	addiu t6, sp, 60
	lw t8, 0(t6)
	lw t9, 92(sp)
	lhu t0, 98(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 84(sp)
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
	addiu a0, $zero, 42
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	sw a1, 44(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a2, 48(sp)
	jal 0x2c9ac
	sw a1, 40(sp)
	lui at, 0x447a
	/*illegal*/ .word 0x44812000
	lw a1, 40(sp)
	addiu a0, $zero, 11
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	bgez t7, 0x250
	andi t8, t7, 0x3
	beq t8, $zero, 0x250
	nop
	addiu t8, t8, -4
	jal 0x7e1d8
	sw t8, 36(sp)
	lui v1, 0x8013
	lbu v1, 28606(v1)
	lw a1, 40(sp)
	addiu t9, $zero, 100
	slt at, v1, v0
	bne at, $zero, 0x2b0
	sh t9, 0(a1)
	addiu a0, $zero, 11
	sw v1, 28(sp)
	jal 0x7e1d8
	sw a1, 40(sp)
	lw v1, 28(sp)
	lw a1, 40(sp)
	addiu t0, $zero, 1
	slt at, v0, v1
	bnel at, $zero, 0x2b4
	sh $zero, 78(a1)
	sh t0, 78(a1)
	lw t1, 36(sp)
	addiu t2, t1, 4
	beq $zero, $zero, 0x2bc
	sh t2, 76(a1)
	sh $zero, 78(a1)
	lw t3, 36(sp)
	sh t3, 76(a1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -168
	sw s5, 84(sp)
	or s5, a0, $zero
	sw ra, 100(sp)
	sw fp, 96(sp)
	sw s7, 92(sp)
	sw s6, 88(sp)
	sw s4, 80(sp)
	sw s3, 76(sp)
	sw s2, 72(sp)
	sw s1, 68(sp)
	sw s0, 64(sp)
	/*illegal*/ .word 0xf7b60038
	/*illegal*/ .word 0xf7b40030
	sw a1, 172(sp)
	lh t6, 0(s5)
	addiu t7, $zero, 100
	lui v0, 0x80a4
	subu t8, t7, t6
	sh t8, 166(sp)
	lh v1, 76(s5)
	addiu s7, s5, 16
	or a0, s7, $zero
	sll t9, v1, 0x2
	addu v0, v0, t9
	lw v0, -21312(v0)
	lw a1, 172(sp)
	lw s2, 0(v0)
	jal 0xa3a680
	lw fp, 4(v0)
	blez fp, 0x4b4
	or s3, $zero, $zero
	lui at, 0x42fa
	/*illegal*/ .word 0x4481b000
	lui at, 0x437a
	lui s6, 0x8013
	/*illegal*/ .word 0x4481a000
	addiu s6, s6, 28320
	addiu s4, sp, 132
	lh t0, 166(sp)
	lh t1, 0(s2)
	bnel t0, t1, 0x4ac
	addiu s3, s3, 1
	lw t3, 0(s7)
	addiu at, $zero, 1
	or s1, $zero, $zero
	sw t3, 0(s4)
	lw t2, 4(s7)
	sw t2, 4(s4)
	lw t3, 8(s7)
	sw t3, 8(s4)
	lh t4, 78(s5)
	lh s0, 2(s2)
	bne t4, at, 0x3ac
	nop
	addiu s1, $zero, 1
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46140182
	/*illegal*/ .word 0xc7a40084
	/*illegal*/ .word 0x46163201
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0x0c00b26b
	/*illegal*/ .word 0xe7aa0084
	/*illegal*/ .word 0x46140482
	/*illegal*/ .word 0xc7b0008c
	addiu a0, sp, 124
	addiu a1, sp, 120
	/*illegal*/ .word 0x46169181
	/*illegal*/ .word 0x46068100
	/*illegal*/ .word 0xe7a4008c
	lw t7, 0(s4)
	sw t7, 8(sp)
	lw a3, 4(s4)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 8(s4)
	jal 0x88710
	sw t7, 16(sp)
	lw t8, 0(s7)
	lw t9, 156(s6)
	sw t8, 0(sp)
	lw a1, 4(s7)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s7)
	sw a2, 8(sp)
	lw t9, 56(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400006
	lw a0, 124(sp)
	lw a1, 120(sp)
	jal 0x89404
	addiu a2, $zero, 16448
	beql v0, $zero, 0x458
	lw t1, 0(s4)
	addiu s0, $zero, 82
	lw t1, 0(s4)
	lw t3, 172(sp)
	lw t5, 156(s6)
	sw t1, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	or a0, s0, $zero
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw a3, 12(sp)
	lbu t2, 14(s5)
	sw $zero, 20(sp)
	sw t3, 24(sp)
	sw t2, 16(sp)
	lhu t4, 12(s5)
	sw $zero, 36(sp)
	sw s1, 32(sp)
	sw t4, 28(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	addiu s3, s3, 1
	bne s3, fp, 0x368
	addiu s2, s2, 4
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
	addiu sp, sp, 168
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	lb v1, -22552(a1)
	lb v1, -22404(a1)
	lb v1, -22196(a1)
	lb v1, -21652(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0xc47a0cff
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000029
	/*illegal*/ .word 0x000f0029
	/*illegal*/ .word 0x00190029
	nor $zero, at, gp
	nor $zero, v0, ra
	lb v1, -21584(a1)
	/*illegal*/ .word 0x00000005
	nor $zero, $zero, $zero
	nor $zero, $zero, t9
	nor $zero, at, t0
	/*illegal*/ .word 0x00460028
	/*illegal*/ .word 0x005f0028
	lb v1, -21556(a1)
	/*illegal*/ .word 0x00000005
	xor $zero, $zero, $zero
	xor $zero, $zero, t9
	xor $zero, at, t0
	/*illegal*/ .word 0x00460028
	/*illegal*/ .word 0x005f0028
	lb v1, -21528(a1)
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000029
	xor $zero, $zero, t9
	xor $zero, at, t0
	nor $zero, v0, a2
	nor $zero, v0, ra
	lb v1, -21500(a1)
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000029
	/*illegal*/ .word 0x000a0029
	/*illegal*/ .word 0x00190028
	/*illegal*/ .word 0x002d0028
	/*illegal*/ .word 0x00460029
	nor $zero, v0, s0
	nor $zero, v0, s5
	nor $zero, v0, s5
	lb v1, -21472(a1)
	jr $zero
	nor $zero, $zero, $zero
	/*illegal*/ .word 0x000a0028
	/*illegal*/ .word 0x00190028
	xor $zero, at, t5
	xor $zero, v0, a2
	/*illegal*/ .word 0x00500029
	/*illegal*/ .word 0x00550028
	/*illegal*/ .word 0x00550028
	lb v1, -21432(a1)
	jr $zero
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x000a0028
	/*illegal*/ .word 0x00190029
	/*illegal*/ .word 0x002d0029
	xor $zero, v0, a2
	xor $zero, v0, s0
	xor $zero, v0, s5
	xor $zero, v0, s5
	lb v1, -21392(a1)
	jr $zero
	xor $zero, $zero, $zero
	xor $zero, $zero, a1
	xor $zero, $zero, t2
	xor $zero, $zero, t7
	/*illegal*/ .word 0x00460028
	/*illegal*/ .word 0x00500028
	/*illegal*/ .word 0x00550028
	/*illegal*/ .word 0x005f0028
	lb v1, -21352(a1)
	jr $zero
	lb v1, -21564(a1)
	lb v1, -21536(a1)
	lb v1, -21508(a1)
	lb v1, -21480(a1)
	lb v1, -21440(a1)
	lb v1, -21400(a1)
	lb v1, -21360(a1)
	lb v1, -21320(a1)

.close

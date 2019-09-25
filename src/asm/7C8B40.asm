.n64
.create "build/obj/7C8B40.bin", 0

	addiu sp, sp, -88
	sw s1, 40(sp)
	sw s0, 36(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 44(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	or a1, s1, $zero
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x190
	lui t7, 0x809c
	addiu t7, t7, -5372
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809c
	addiu a2, a2, 3052
	lw t9, 192(t8)
	or a0, s0, $zero
	or a1, s1, $zero
	jalr t9, ra
	nop
	addiu t0, $zero, 255
	jal 0x9befc4
	sb t0, 214(s0)
	sw v0, 2372(s0)
	sw $zero, 2352(s0)
	sb $zero, 2357(s0)
	or a0, s1, $zero
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	jal 0xb1c84
	or a0, s1, $zero
	beq v0, $zero, 0xb0
	lui at, 0x42c8
	lw t1, 32(v0)
	ori t2, t1, 0x80
	sw t2, 32(v0)
	/*illegal*/ .word 0x44810000
	lui at, 0x4270
	/*illegal*/ .word 0x44811000
	lui at, 0x4302
	/*illegal*/ .word 0x44812000
	lui at, 0x4352
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe7a00040
	/*illegal*/ .word 0xe7a20044
	/*illegal*/ .word 0xe7a20048
	/*illegal*/ .word 0xe7a00034
	or a0, s1, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0xe7a40038
	jal 0x60564
	/*illegal*/ .word 0xe7a6003c
	lui at, 0x42c8
	/*illegal*/ .word 0x44814000
	lui at, 0x43c8
	/*illegal*/ .word 0x44815000
	addiu t3, $zero, 5
	sw t3, 28(sp)
	or a0, s1, $zero
	addiu a1, sp, 64
	addiu a2, sp, 52
	lui a3, 0x4220
	sw $zero, 16(sp)
	/*illegal*/ .word 0xe7a80014
	jal 0x62ea8
	/*illegal*/ .word 0xe7aa0018
	lui s1, 0x8012
	addiu s1, s1, 28320
	addiu t4, s1, 32767
	lbu t4, 29745(t4)
	lui a0, 0x809c
	addu a0, a0, t4
	jal 0xd1d94
	lbu a0, 3044(a0)
	addiu t5, s1, 32767
	lbu t5, 29746(t5)
	lui a0, 0x809c
	addu a0, a0, t5
	jal 0xd1dbc
	lbu a0, 3048(a0)
	addiu t6, $zero, 4096
	sb $zero, 2045(s0)
	sw t6, 2060(s0)
	jal 0xad084
	or a0, s0, $zero
	sll t7, v0, 0x2
	lui t8, 0x809c
	addu t8, t8, t7
	lw t8, 3080(t8)
	sb $zero, 2384(s0)
	sb $zero, 2385(s0)
	sw t8, 2380(s0)
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 200(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 204(t6)
	jalr t9, ra
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
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 36(sp)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lbu t7, 2384(s0)
	addiu v1, $zero, 1
	or a0, s0, $zero
	bnel v1, t7, 0x288
	lbu t8, 2385(s0)
	jal 0x9bf690
	lw a1, 36(sp)
	addiu v1, $zero, 1
	bnel v0, v1, 0x288
	lbu t8, 2385(s0)
	sb $zero, 2384(s0)
	lbu t8, 2385(s0)
	bnel v1, t8, 0x2a8
	lw ra, 28(sp)
	jal 0xd6ad4
	or a0, $zero, $zero
	bne v0, $zero, 0x2a4
	addiu t0, $zero, 2
	sb t0, 2385(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bne t6, at, 0x2e4
	nop
	lw t7, 2368(a0)
	lui t8, 0x809c
	addiu t8, t8, 2712
	bne t7, $zero, 0x2e4
	nop
	sw t8, 2332(a0)
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 4
	sb t6, 2004(a0)
	sb $zero, 2005(a0)
	sb $zero, 2006(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, 3104(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809c
	addiu t6, t6, -5592
	sw t6, 1956(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a2, $zero, 6
	or a3, $zero, $zero
	lw t9, 272(t7)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t6)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400009
	lui t7, 0x8013
	lw t7, 28396(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t7)
	addiu a2, $zero, -1
	addiu a3, $zero, 2
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, 3112(t9)
	jalr t9, ra
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
	lw t6, 36(sp)
	or a0, s0, $zero
	jal 0xd5bdc
	lbu a1, 0(t6)
	lw t7, 36(sp)
	or a0, s0, $zero
	jal 0xd5b34
	lbu a1, 1(t7)
	lw t8, 36(sp)
	or a0, s0, $zero
	jal 0xd5a8c
	lbu a1, 2(t8)
	sb $zero, 3(s0)
	sb $zero, 5(s0)
	sh $zero, 6(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s4, 40(sp)
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s0, 0x8013
	lui s1, 0x8013
	addiu s0, s0, 24076
	lh s1, 24068(s1)
	or s2, $zero, $zero
	addiu s3, $zero, 5
	jal 0x9c414
	or a0, s0, $zero
	bnel v0, $zero, 0x4f4
	addiu s2, s2, 1
	jal 0x9c80c
	or a0, s0, $zero
	bnel v0, s4, 0x4f4
	addiu s2, s2, 1
	addiu s1, s1, -1
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	bgez s1, 0x4e8
	nop
	or s1, $zero, $zero
	jal 0x9c384
	or a0, s0, $zero
	addiu s2, s2, 1
	bne s2, s3, 0x4b0
	addiu s0, s0, 164
	lui at, 0x8013
	sh s1, 24068(at)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw s2, 28(sp)
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s1, 0x8012
	addiu s1, s1, 28352
	or s0, $zero, $zero
	addiu s3, $zero, 4
	jal 0xb7914
	or a0, s1, $zero
	bnel v0, $zero, 0x56c
	addiu s0, s0, 1
	beq s2, $zero, 0x574
	addiu s2, s2, -1
	addiu s0, s0, 1
	bne s0, s3, 0x550
	addiu s1, s1, 3024
	or v0, s0, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	lui v0, 0x8013
	addiu v0, v0, 28320
	sll t6, a0, 0x2
	subu t6, t6, a0
	sll t6, t6, 0x4
	subu t6, t6, a0
	sll t6, t6, 0x2
	addu t6, t6, a0
	sll t6, t6, 0x4
	lui t8, 0x8012
	addiu t8, t8, 28320
	addiu t7, t6, 32
	addu t9, t7, t8
	sb a0, 3(v0)
	sw t9, 312(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	jal 0x9d1f0
	nop
	lw t6, 32(sp)
	lui t9, 0x8012
	addiu t9, t9, 28320
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x4
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x4
	addiu t8, t7, 32
	addiu t0, $zero, 4
	sw t0, 16(sp)
	addu a2, t8, t9
	or a0, v0, $zero
	addiu a1, $zero, 1
	jal 0x9d820
	addiu a3, $zero, 6
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x9bec44
	or a0, a1, $zero
	or a0, v0, $zero
	jal 0x9becf8
	sw v0, 28(sp)
	lw a1, 28(sp)
	lui t7, 0x8012
	addiu at, $zero, 1
	sll t6, a1, 0x2
	subu t6, t6, a1
	sll t6, t6, 0x4
	subu t6, t6, a1
	sll t6, t6, 0x2
	addu t6, t6, a1
	sll t6, t6, 0x4
	addu t7, t7, t6
	lbu t7, 31028(t7)
	lw t8, 32(sp)
	addiu v0, $zero, 1
	bne t7, at, 0x6b4
	or a0, a1, $zero
	jal 0x9becb4
	sw a1, 2376(t8)
	beq $zero, $zero, 0x6b4
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lui t6, 0x8013
	lbu t6, 30939(t6)
	beql t6, $zero, 0x738
	lw ra, 20(sp)
	jal 0xd5090
	addiu a0, sp, 32
	lui a1, 0x8013
	addiu a1, a1, 31020
	jal 0x9beb34
	addiu a0, sp, 32
	lui t7, 0x8013
	addiu t7, t7, 31012
	lwl t9, 0(t7)
	lwr t9, 3(t7)
	addiu a0, sp, 24
	addiu a1, sp, 32
	sw t9, 0(a0)
	lwl t8, 4(t7)
	lwr t8, 7(t7)
	jal 0xd58bc
	sw t8, 4(a0)
	jal 0xd5004
	addiu a0, sp, 24
	lui a0, 0x8013
	jal 0xd5090
	addiu a0, a0, 28604
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x7d8
	or v1, $zero, $zero
	jal 0x65040
	sw $zero, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x7a0
	lw v1, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x794
	addiu at, $zero, 2
	beql v0, at, 0x7a0
	addiu v1, $zero, 2
	beq $zero, $zero, 0x7a0
	nop
	/*illegal*/ .word 0x10000002
	addiu v1, $zero, 1
	addiu v1, $zero, 2
	lui t6, 0x809c
	addu t6, t6, v1
	lbu t6, 3120(t6)
	lui a0, 0x809c
	lui at, 0x8013
	addu a0, a0, v1
	lbu a0, 3044(a0)
	jal 0xd1d94
	sb t6, 25296(at)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x890
	or v1, $zero, $zero
	jal 0x65040
	sw $zero, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x848
	lw v1, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x83c
	addiu at, $zero, 2
	beql v0, at, 0x848
	addiu v1, $zero, 2
	beq $zero, $zero, 0x848
	nop
	/*illegal*/ .word 0x10000002
	addiu v1, $zero, 1
	addiu v1, $zero, 2
	lui t6, 0x809c
	addu t6, t6, v1
	lbu t6, 3124(t6)
	lui a0, 0x809c
	lui at, 0x8013
	addu a0, a0, v1
	lbu a0, 3048(a0)
	jal 0xd1dbc
	sb t6, 25297(at)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027f38
	or a0, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s0, 0x8012
	addiu s0, s0, 28352
	or s2, $zero, $zero
	or s1, $zero, $zero
	addiu s3, $zero, 4
	jal 0xb7914
	or a0, s0, $zero
	bne v0, $zero, 0x8e4
	addiu s1, s1, 1
	addiu s2, s2, 1
	bne s1, s3, 0x8d0
	addiu s0, s0, 3024
	or v0, s2, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw ra, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c01e60e
	sw v0, 32(sp)
	addiu t6, $zero, 3
	sw t6, 16(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 2
	or a2, v0, $zero
	jal 0x9d820
	addiu a3, $zero, 6
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw s7, 48(sp)
	sw s6, 44(sp)
	sw s4, 36(sp)
	or s4, a2, $zero
	or s6, a0, $zero
	or s7, a1, $zero
	sw ra, 52(sp)
	sw s5, 40(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s2, 0x8012
	addiu s2, s2, 28352
	beq s4, $zero, 0x9e0
	or s3, $zero, $zero
	addiu s5, $zero, 10
	jal 0xb7914
	or a0, s2, $zero
	bne v0, $zero, 0x9d8
	nop
	multu s3, s5
	sll t7, s3, 0x2
	addu s1, s7, t7
	or a1, s2, $zero
	addiu a2, $zero, 6
	mflo t6
	addu s0, t6, s6
	jal 0x998c0
	or a0, s0, $zero
	sw s0, 0(s1)
	addiu s3, s3, 1
	addiu s4, s4, -1
	bne s4, $zero, 0x998
	addiu s2, s2, 3024
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
	sw s7, 48(sp)
	sw s6, 44(sp)
	sw s4, 36(sp)
	or s4, a2, $zero
	or s6, a0, $zero
	or s7, a1, $zero
	sw ra, 52(sp)
	sw s5, 40(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s2, 0x8013
	addiu s2, s2, -31136
	beq s4, $zero, 0xa9c
	or s3, $zero, $zero
	addiu s5, $zero, 10
	jal 0xb7914
	or a0, s2, $zero
	bne v0, $zero, 0xa94
	nop
	multu s3, s5
	sll t7, s3, 0x2
	addu s1, s7, t7
	or a1, s2, $zero
	addiu a2, $zero, 6
	mflo t6
	addu s0, t6, s6
	jal 0x998c0
	or a0, s0, $zero
	sw s0, 0(s1)
	addiu s3, s3, 1
	addiu s4, s4, -1
	bne s4, $zero, 0xa54
	addiu s2, s2, 3024
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
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x65040
	nop
	lw a1, 36(sp)
	sw v0, 28(sp)
	or a0, v0, $zero
	addiu a2, $zero, 441
	lw a3, 32(sp)
	jal 0x65d90
	addiu a1, a1, 20
	lw a1, 36(sp)
	lw a0, 28(sp)
	addiu a2, $zero, 41
	lw a3, 32(sp)
	jal 0x65d90
	addiu a1, a1, 30
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 52(sp)
	sw s0, 48(sp)
	sw a0, 136(sp)
	sw a1, 140(sp)
	jal 0x65040
	nop
	lw t6, 136(sp)
	sw v0, 132(sp)
	addiu a0, sp, 92
	addiu a1, $zero, 40
	addiu a2, $zero, 32
	jal 0x9992c
	lw s0, 2372(t6)
	addiu at, $zero, 1
	or a3, $zero, $zero
	or v0, $zero, $zero
	or v1, $zero, $zero
	beq s0, at, 0xbc4
	or a1, $zero, $zero
	addiu at, $zero, 2
	sw $zero, 84(sp)
	sw $zero, 88(sp)
	sw $zero, 76(sp)
	beq s0, at, 0xbd4
	sw $zero, 80(sp)
	addiu at, $zero, 3
	sw $zero, 84(sp)
	sw $zero, 88(sp)
	sw $zero, 76(sp)
	beq s0, at, 0xbd4
	sw $zero, 80(sp)
	addiu at, $zero, 4
	beq s0, at, 0xc58
	addiu a0, sp, 92
	sw $zero, 84(sp)
	sw $zero, 88(sp)
	sw $zero, 76(sp)
	beq $zero, $zero, 0xc74
	sw $zero, 80(sp)
	sw a3, 80(sp)
	sw a1, 76(sp)
	sw v1, 88(sp)
	sw v0, 84(sp)
	addiu a0, sp, 92
	addiu a1, sp, 76
	jal 0x9bf070
	or a2, s0, $zero
	lw t7, 140(sp)
	sll t0, s0, 0x2
	addu t0, t0, s0
	bne t7, $zero, 0xc28
	sll t0, t0, 0x1
	sll t8, s0, 0x2
	addu t8, t8, s0
	sll t8, t8, 0x1
	addiu t9, sp, 92
	addu a1, t8, t9
	sw a1, 60(sp)
	lw a0, 132(sp)
	addiu a2, $zero, 41
	jal 0x65d90
	lw a3, 136(sp)
	beq $zero, $zero, 0xc48
	lw t2, 60(sp)
	addiu t1, sp, 92
	addu a0, t0, t1
	lui a1, 0x809c
	addiu a1, a1, 3128
	sw a0, 60(sp)
	jal 0x998c0
	addiu a2, $zero, 4
	lw t2, 60(sp)
	sll t3, s0, 0x2
	addu t4, sp, t3
	beq $zero, $zero, 0xc74
	sw t2, 76(t4)
	sw a1, 76(sp)
	sw a3, 80(sp)
	sw v1, 88(sp)
	sw v0, 84(sp)
	addiu a1, sp, 76
	jal 0x9bf070
	or a2, s0, $zero
	lw v0, 84(sp)
	lw v1, 88(sp)
	addiu t5, $zero, 10
	addiu t6, $zero, 10
	addiu t7, $zero, 10
	lw a1, 76(sp)
	lw a3, 80(sp)
	sw t7, 32(sp)
	sw t6, 24(sp)
	sw t5, 16(sp)
	lw a0, 132(sp)
	addiu a2, $zero, 10
	sw v0, 20(sp)
	jal 0x65278
	sw v1, 28(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 136
	jr ra
	nop
	addiu sp, sp, -128
	sw ra, 52(sp)
	sw s0, 48(sp)
	sw a0, 128(sp)
	sw a1, 132(sp)
	jal 0x65040
	nop
	addiu s0, sp, 84
	sw v0, 124(sp)
	or a0, s0, $zero
	addiu a1, $zero, 40
	jal 0x9992c
	addiu a2, $zero, 32
	lw t9, 132(sp)
	addiu t6, sp, 94
	addiu t7, sp, 104
	addiu t8, sp, 114
	sw t8, 80(sp)
	sw t7, 76(sp)
	sw t6, 72(sp)
	bne t9, $zero, 0xd34
	sw s0, 68(sp)
	or a0, s0, $zero
	addiu a1, sp, 68
	jal 0x9bf070
	addiu a2, $zero, 2
	beq $zero, $zero, 0xd48
	lw a0, 128(sp)
	or a0, s0, $zero
	addiu a1, sp, 68
	jal 0x9bf12c
	addiu a2, $zero, 2
	lw a0, 128(sp)
	jal 0x9bf1e8
	or a1, s0, $zero
	lw t1, 76(sp)
	lw t3, 80(sp)
	addiu t0, $zero, 10
	addiu t2, $zero, 10
	addiu t4, $zero, 10
	sw t4, 32(sp)
	sw t2, 24(sp)
	sw t0, 16(sp)
	lw a0, 124(sp)
	lw a1, 68(sp)
	addiu a2, $zero, 10
	lw a3, 72(sp)
	sw t1, 20(sp)
	jal 0x65278
	sw t3, 28(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 128
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s0, 0x8012
	addiu s0, s0, 28352
	or s1, $zero, $zero
	addiu s3, $zero, 4
	addiu s2, $zero, 1
	jal 0xb7914
	or a0, s0, $zero
	beql v0, s2, 0xdec
	or v0, s1, $zero
	addiu s1, s1, 1
	bne s1, s3, 0xdcc
	addiu s0, s0, 3024
	or v0, s1, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s0, 0x8012
	addiu s0, s0, 28352
	or s1, $zero, $zero
	addiu s2, $zero, 4
	jal 0xb7914
	or a0, s0, $zero
	beql v0, $zero, 0xe4c
	or v0, s1, $zero
	addiu s1, s1, 1
	bne s1, s2, 0xe2c
	addiu s0, s0, 3024
	or v0, s1, $zero
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	addiu t0, $zero, 3
	lui t7, 0x809c
	addiu t7, t7, 3168
	sll t6, a1, 0x2
	addu v1, t6, t7
	lw v0, 0(v1)
	lw t8, 0(v0)
	sw t8, 0(a3)
	lbu t9, 4(v0)
	sb t9, 4(a3)
	lbu t1, 5(v0)
	sb t1, 5(a3)
	lhu t2, 6(v0)
	sh t2, 6(a3)
	lh t3, 8(v0)
	sh $zero, 10(a3)
	sh t3, 8(a3)
	lh t4, 10(v0)
	sh $zero, 14(a3)
	sb t0, 16(a3)
	bne a1, $zero, 0xf2c
	sh t4, 12(a3)
	lw a0, 2376(a2)
	jal 0x94bf4
	sw a3, 24(sp)
	sll v1, v0, 0x1
	lui t5, 0x809c
	addu t5, t5, v1
	lw a3, 24(sp)
	lh t5, 3184(t5)
	lui t6, 0x809c
	addu t6, t6, v1
	sh t5, 8(a3)
	lh t6, 3192(t6)
	lui t7, 0x809c
	addu t7, t7, v0
	sh t6, 12(a3)
	lbu t7, 3200(t7)
	lui a0, 0x8013
	addiu t8, v0, 22528
	addiu a0, a0, 28320
	addiu t9, $zero, 1
	sh t8, 14(a3)
	sb t7, 4(a3)
	sb t9, 331(a0)
	beq $zero, $zero, 0xf64
	lw ra, 20(sp)
	lui t1, 0x809c
	addiu t1, t1, 3180
	bne v1, t1, 0xf48
	lui a0, 0x8013
	addiu a0, a0, 28320
	beq $zero, $zero, 0xf60
	sb t0, 331(a0)
	lui a0, 0x8013
	addiu a0, a0, 28320
	addiu t2, $zero, 23
	addiu t3, $zero, 4
	sh t2, 1974(a0)
	sb t3, 331(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a1, 68(sp)
	or a2, a0, $zero
	lw a1, 2360(a2)
	sw a2, 64(sp)
	addiu a0, sp, 40
	jal 0x9bf584
	addiu a1, a1, -22
	lw a0, 68(sp)
	addiu a1, sp, 40
	jal 0xc6c10
	addiu a2, $zero, 1
	addiu at, $zero, 1
	beq v0, at, 0xfb8
	nop
	/*illegal*/ .word 0x1000003c
	or v0, $zero, $zero
	jal 0x5dde4
	addiu a0, $zero, 4546
	lw t6, 64(sp)
	addiu at, $zero, 22
	or v1, $zero, $zero
	lw v0, 2360(t6)
	beq v0, at, 0xffc
	addiu at, $zero, 23
	beq v0, at, 0x1054
	addiu at, $zero, 24
	beq v0, at, 0x1068
	addiu t1, $zero, 1
	addiu at, $zero, 25
	beq v0, at, 0x1098
	nop
	/*illegal*/ .word 0x10000028
	nop
	addiu v1, $zero, 1
	jal 0x7d6e0
	sb v1, 39(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1098
	lbu v1, 39(sp)
	jal 0xbbbec
	sb v1, 39(sp)
	lbu t7, 0(v0)
	lbu v1, 39(sp)
	andi t8, t7, 0x3f
	addiu t9, t8, -3
	sltiu at, t9, 12
	beq at, $zero, 0x1098
	sll t9, t9, 0x2
	lui at, 0x809c
	addu at, at, t9
	lw t9, 3600(at)
	jr t9
	nop
	/*illegal*/ .word 0x10000012
	or v1, $zero, $zero
	addiu t0, $zero, 1
	lui at, 0x8013
	sb t0, 29517(at)
	beq $zero, $zero, 0x1098
	addiu v1, $zero, 1
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw a0, 312(v0)
	sb t1, 1197(v0)
	addiu a1, $zero, 8
	sb v1, 39(sp)
	jal 0xba2b0
	addiu a0, a0, 2952
	addiu at, $zero, -1
	beq v0, at, 0x1098
	lbu v1, 39(sp)
	addiu v1, $zero, 1
	lui at, 0x8013
	sb v1, 28640(at)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lui v0, 0x809c
	lw v1, 2360(t6)
	lw a3, 2376(t6)
	addiu v1, v1, -22
	sll t7, v1, 0x2
	addu v0, v0, t7
	lw v0, 3252(v0)
	lw a0, 0(v0)
	lw a1, 4(v0)
	jal 0x95bc4
	lw a2, 8(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9bee64
	nop
	addiu at, $zero, 1
	bne v0, at, 0x1134
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9bef0c
	nop
	addiu at, $zero, 1
	bne v0, at, 0x1174
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, $zero, 2
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
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x1200
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x11dc
	lw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x11f0
	lw a0, 24(sp)
	beq $zero, $zero, 0x1200
	lw ra, 20(sp)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, $zero, 3
	beq $zero, $zero, 0x1200
	lw ra, 20(sp)
	lw a1, 28(sp)
	jal 0x9c0a38
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x13c0
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x13bc
	addiu v1, $zero, -1
	jal 0x65040
	sw v1, 36(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x1278
	lw v1, 36(sp)
	addiu at, $zero, 1
	beql v0, at, 0x1350
	or v1, $zero, $zero
	beq $zero, $zero, 0x1354
	addiu at, $zero, -1
	jal 0x7a070
	nop
	or a0, v0, $zero
	jal 0x78e90
	or a1, $zero, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1344
	nop
	/*illegal*/ .word 0x0c01e802
	nop
	/*illegal*/ .word 0x0c01e5d8
	nop
	lw t6, 48(sp)
	slti at, v0, 4
	bltz v0, 0x1314
	sw v0, 2376(t6)
	beq at, $zero, 0x1314
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x4
	subu t7, t7, v0
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x4
	lui t8, 0x8012
	addu t8, t8, t7
	lbu t8, 31028(t8)
	addiu at, $zero, 1
	addiu v1, $zero, 2
	bne t8, at, 0x12fc
	lw t0, 48(sp)
	beq $zero, $zero, 0x12fc
	addiu v1, $zero, 4
	addiu t9, $zero, 1
	sb t9, 2385(t0)
	jal 0x9bf02c
	sw v1, 36(sp)
	beq $zero, $zero, 0x1350
	lw v1, 36(sp)
	addiu at, $zero, 4
	bne v0, at, 0x133c
	addiu v1, $zero, 3
	jal 0x9bf02c
	sw v1, 36(sp)
	lw t2, 48(sp)
	lw v1, 36(sp)
	addiu t1, $zero, 1
	beq $zero, $zero, 0x1350
	sb t1, 2385(t2)
	beq $zero, $zero, 0x1350
	addiu v1, $zero, 1
	beq $zero, $zero, 0x1350
	addiu v1, $zero, 1
	or v1, $zero, $zero
	addiu at, $zero, -1
	beql v1, at, 0x13c0
	lw ra, 20(sp)
	jal 0x9d1f0
	sw v1, 36(sp)
	lw v1, 36(sp)
	lw t4, 48(sp)
	lui t3, 0x809c
	sll a3, v1, 0x2
	addu t3, t3, a3
	lw t3, 3288(t3)
	lw t5, 2380(t4)
	sw a3, 24(sp)
	or a0, v0, $zero
	jal 0x9dba4
	addu a1, t3, t5
	lw a3, 24(sp)
	lui a2, 0x809c
	lw a0, 48(sp)
	addu a2, a2, a3
	lw a2, 3268(a2)
	jal 0x9c0a38
	lw a1, 52(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 3
	bnel v0, at, 0x1488
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1484
	addiu a3, $zero, -1
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	or a2, $zero, $zero
	jal 0x7b44c
	sw a3, 24(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x1458
	lw a3, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x1460
	addiu at, $zero, 2
	beql v0, at, 0x146c
	addiu a3, $zero, 3
	beq $zero, $zero, 0x1470
	addiu at, $zero, -1
	beq $zero, $zero, 0x146c
	or a3, $zero, $zero
	beq $zero, $zero, 0x146c
	addiu a3, $zero, 5
	addiu a3, $zero, 3
	addiu at, $zero, -1
	beq a3, at, 0x1484
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9c0a38
	or a2, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 3
	bnel v0, at, 0x1618
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1614
	addiu t6, $zero, -1
	sw t6, 24(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x1530
	lw a0, 40(sp)
	addiu at, $zero, 1
	beq v0, at, 0x15d0
	addiu t3, $zero, 6
	addiu at, $zero, 2
	beq v0, at, 0x15f4
	addiu t5, $zero, 13
	addiu at, $zero, 3
	beq v0, at, 0x1600
	addiu a2, $zero, 3
	beq $zero, $zero, 0x1600
	lw a2, 24(sp)
	lw v0, 2372(a0)
	addiu at, $zero, 1
	beq v0, at, 0x1550
	addiu at, $zero, 4
	beq v0, at, 0x1578
	nop
	/*illegal*/ .word 0x10000013
	nop
	/*illegal*/ .word 0x0c26fd4a
	nop
	/*illegal*/ .word 0x0c26fb2d
	or a0, v0, $zero
	lw t7, 40(sp)
	addiu t8, $zero, 3
	lw a1, 2380(t7)
	sw t8, 24(sp)
	beq $zero, $zero, 0x15b4
	addiu a1, a1, 25
	jal 0x9bf3e4
	or a1, $zero, $zero
	lw t9, 40(sp)
	addiu t0, $zero, 10
	lw a1, 2380(t9)
	sw t0, 24(sp)
	beq $zero, $zero, 0x15b4
	addiu a1, a1, 7
	jal 0x9bf244
	or a1, $zero, $zero
	lw t1, 40(sp)
	addiu t2, $zero, 8
	lw a1, 2380(t1)
	sw t2, 24(sp)
	addiu a1, a1, 7
	jal 0x9d1f0
	sw a1, 32(sp)
	lw a1, 32(sp)
	jal 0x9dba4
	or a0, v0, $zero
	beq $zero, $zero, 0x1600
	lw a2, 24(sp)
	jal 0x9d1f0
	sw t3, 24(sp)
	lw t4, 40(sp)
	or a0, v0, $zero
	lw a1, 2380(t4)
	jal 0x9dba4
	addiu a1, a1, 13
	beq $zero, $zero, 0x1600
	lw a2, 24(sp)
	sw t5, 24(sp)
	beq $zero, $zero, 0x1600
	addiu a2, $zero, 13
	addiu at, $zero, -1
	beq a2, at, 0x1614
	lw a0, 40(sp)
	jal 0x9c0a38
	lw a1, 44(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 2
	bnel v0, at, 0x16c8
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x16c4
	addiu a3, $zero, -1
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	or a2, $zero, $zero
	jal 0x7b44c
	sw a3, 24(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x16a8
	lw a3, 24(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x16b0
	addiu at, $zero, -1
	beq $zero, $zero, 0x16ac
	addiu a3, $zero, 7
	addiu a3, $zero, 3
	addiu at, $zero, -1
	beq a3, at, 0x16c4
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9c0a38
	or a2, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 1
	beq v0, at, 0x1710
	addiu a0, $zero, 4
	addiu at, $zero, 2
	beq v0, at, 0x1734
	nop
	/*illegal*/ .word 0x10000019
	lw ra, 20(sp)
	addiu a1, $zero, 9
	jal 0x7b44c
	addiu a2, $zero, 2
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	beq $zero, $zero, 0x1770
	lw ra, 20(sp)
	jal 0xcdc10
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, $zero, 26
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 4
	bnel v0, at, 0x1878
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1874
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t6, 48(sp)
	lw t7, 2372(t6)
	jal 0x65040
	sw t7, 40(sp)
	jal 0x654fc
	or a0, v0, $zero
	lw v1, 40(sp)
	addiu at, $zero, 4
	or a1, v0, $zero
	bnel v1, at, 0x180c
	slt at, v0, v1
	jal 0x9bed64
	lw a0, 48(sp)
	beq $zero, $zero, 0x1824
	or v1, v0, $zero
	slt at, v0, v1
	beq at, $zero, 0x1824
	addiu v1, $zero, 2
	jal 0x9bed64
	lw a0, 48(sp)
	beq $zero, $zero, 0x1824
	or v1, v0, $zero
	jal 0x9d1f0
	sw v1, 32(sp)
	lw v1, 32(sp)
	lw t9, 48(sp)
	lui t8, 0x809c
	sll a3, v1, 0x2
	addu t8, t8, a3
	lw t8, 3320(t8)
	lw t0, 2380(t9)
	sw a3, 24(sp)
	or a0, v0, $zero
	jal 0x9dba4
	addu a1, t8, t0
	lw a3, 24(sp)
	lui a2, 0x809c
	lw a0, 48(sp)
	addu a2, a2, a3
	lw a2, 3308(a2)
	jal 0x9c0a38
	lw a1, 52(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 5
	bne v0, at, 0x191c
	addiu s0, $zero, -1
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x191c
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x1900
	addiu at, $zero, 1
	bnel v0, at, 0x1908
	addiu at, $zero, -1
	beq $zero, $zero, 0x1904
	addiu s0, $zero, 12
	addiu s0, $zero, 3
	addiu at, $zero, -1
	beq s0, at, 0x191c
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9c0a38
	or a2, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 4
	bnel v0, at, 0x1a7c
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1a78
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	sw $zero, 40(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x19c0
	or a1, v0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x19c0
	addiu at, $zero, 2
	beq v0, at, 0x19e8
	lw a0, 48(sp)
	addiu at, $zero, 3
	beq v0, at, 0x1a24
	addiu t1, $zero, 2
	beq $zero, $zero, 0x1a28
	nop
	lw t6, 48(sp)
	addiu at, $zero, 11
	lw t7, 2360(t6)
	bne t7, at, 0x19d8
	nop
	addiu a1, v0, 2
	jal 0x9bed64
	lw a0, 48(sp)
	beq $zero, $zero, 0x1a28
	sw v0, 40(sp)
	lw t8, 2360(a0)
	addiu at, $zero, 10
	addiu t0, $zero, 3
	bne t8, at, 0x1a14
	or a1, $zero, $zero
	addiu t9, $zero, 4
	sw t9, 40(sp)
	jal 0x9bf3e4
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1a28
	nop
	/*illegal*/ .word 0x0c26fcf9
	sw t0, 40(sp)
	beq $zero, $zero, 0x1a28
	nop
	sw t1, 40(sp)
	jal 0x9d1f0
	nop
	lw v1, 40(sp)
	lw t3, 48(sp)
	lui t2, 0x809c
	sll v1, v1, 0x2
	addu t2, t2, v1
	lw t2, 3352(t2)
	lw t4, 2380(t3)
	sw v1, 28(sp)
	or a0, v0, $zero
	jal 0x9dba4
	addu a1, t2, t4
	lw v1, 28(sp)
	lui a2, 0x809c
	lw a0, 48(sp)
	addu a2, a2, v1
	lw a2, 3332(a2)
	jal 0x9c0a38
	lw a1, 52(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x1b40
	addiu at, $zero, 1
	beq v0, at, 0x1ac8
	addiu a0, $zero, 4
	addiu at, $zero, 2
	beq v0, at, 0x1aec
	nop
	/*illegal*/ .word 0x10000020
	lw ra, 20(sp)
	addiu a1, $zero, 9
	jal 0x7b44c
	addiu a2, $zero, 2
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	beq $zero, $zero, 0x1b44
	lw ra, 20(sp)
	jal 0x90044
	nop
	addiu at, $zero, 1
	bnel v0, at, 0x1b44
	lw ra, 20(sp)
	lw v0, 24(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	lw t6, 2372(v0)
	or a2, $zero, $zero
	addiu t7, t6, -1
	jal 0x7b44c
	sw t7, 2372(v0)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, $zero, 3
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
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1b8c
	lw a0, 24(sp)
	lw a2, 2360(a0)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, a2, 1
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
	/*illegal*/ .word 0x0c02749d
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1bd8
	lw a0, 24(sp)
	lw a2, 2360(a0)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, a2, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lbu t7, 7576(t6)
	bnel t7, $zero, 0x1c84
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c0274a5
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x1c84
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw a0, 24(sp)
	addiu at, $zero, 15
	lw a1, 28(sp)
	lw v0, 2360(a0)
	beq v0, at, 0x1c5c
	addiu at, $zero, 21
	beq v0, at, 0x1c6c
	lw a1, 28(sp)
	beq $zero, $zero, 0x1c84
	lw ra, 20(sp)
	jal 0x9c0a38
	addiu a2, $zero, 3
	beq $zero, $zero, 0x1c84
	lw ra, 20(sp)
	jal 0x9c0a38
	addiu a2, $zero, 22
	lw t8, 24(sp)
	jal 0x9becb4
	lw a0, 2376(t8)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 6
	bnel v0, at, 0x1de0
	lw ra, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1ddc
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	lw t6, 2372(s0)
	or a0, v0, $zero
	bne v0, t6, 0x1d3c
	nop
	/*illegal*/ .word 0x0c26fd30
	nop
	/*illegal*/ .word 0x0c02747c
	sw v0, 2376(s0)
	lw a1, 2380(s0)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, a1, 19
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x9c0a38
	addiu a2, $zero, 25
	beq $zero, $zero, 0x1de0
	lw ra, 28(sp)
	jal 0x9bec44
	nop
	sw v0, 2376(s0)
	jal 0x9becb4
	or a0, v0, $zero
	lw t7, 2376(s0)
	lui t9, 0x8012
	addiu at, $zero, 1
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x4
	subu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x4
	addu t9, t9, t8
	lbu t9, 31028(t9)
	addiu a2, $zero, 22
	or a0, s0, $zero
	bne t9, at, 0x1dbc
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x9c0a38
	lw a1, 36(sp)
	jal 0x9d1f0
	nop
	lw a1, 2380(s0)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, a1, 18
	beq $zero, $zero, 0x1de0
	lw ra, 28(sp)
	jal 0x9c0a38
	addiu a2, $zero, 17
	jal 0x9d1f0
	nop
	lw a1, 2380(s0)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, a1, 29
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 7
	bnel v0, at, 0x1e90
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1e8c
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x1e6c
	lw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x1e80
	lw a0, 24(sp)
	beq $zero, $zero, 0x1e90
	lw ra, 20(sp)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, $zero, 22
	beq $zero, $zero, 0x1e90
	lw ra, 20(sp)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, $zero, 16
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 1
	bnel v0, at, 0x1f44
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1f40
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x1f18
	lw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x1f2c
	lw a0, 24(sp)
	beq $zero, $zero, 0x1f44
	lw ra, 20(sp)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, $zero, 23
	beq $zero, $zero, 0x1f44
	lw ra, 20(sp)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, $zero, 3
	lw t6, 24(sp)
	sb $zero, 2385(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 1
	beq v0, at, 0x1f8c
	lw t6, 32(sp)
	addiu at, $zero, 2
	beq v0, at, 0x2028
	lw a0, 32(sp)
	beq $zero, $zero, 0x210c
	addiu a0, $zero, 8
	lbu v0, 2385(t6)
	addiu at, $zero, 2
	beql v0, at, 0x1fb4
	addiu a0, $zero, 4
	beql v0, $zero, 0x1ff8
	addiu a0, $zero, 4
	jal 0xd6ad4
	or a0, $zero, $zero
	bne v0, $zero, 0x1ff4
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x9d1f0
	nop
	lw t7, 32(sp)
	or a0, v0, $zero
	lw a1, 2380(t7)
	jal 0x9dba4
	addiu a1, a1, 20
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9c0a38
	addiu a2, $zero, 3
	beq $zero, $zero, 0x2020
	lw t8, 32(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	addiu a2, $zero, 2
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	jal 0x9bede4
	nop
	lw t8, 32(sp)
	beq $zero, $zero, 0x2108
	sb $zero, 2385(t8)
	jal 0x9bf7d4
	lw a1, 36(sp)
	addiu at, $zero, -2
	beq v0, at, 0x2078
	sw v0, 24(sp)
	addiu at, $zero, -1
	beq v0, at, 0x2078
	addiu at, $zero, 1
	bnel v0, at, 0x210c
	addiu a0, $zero, 8
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	beq $zero, $zero, 0x210c
	addiu a0, $zero, 8
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t9, 24(sp)
	addiu at, $zero, -2
	bne t9, at, 0x20dc
	nop
	/*illegal*/ .word 0x0c035ab5
	or a0, $zero, $zero
	beq v0, $zero, 0x20dc
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	lw t0, 32(sp)
	or a0, v0, $zero
	lw a1, 2380(t0)
	jal 0x9dba4
	addiu a1, a1, 33
	beq $zero, $zero, 0x20fc
	lw a0, 32(sp)
	jal 0x9d1f0
	nop
	lw t1, 32(sp)
	or a0, v0, $zero
	lw a1, 2380(t1)
	jal 0x9dba4
	addiu a1, a1, 38
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9c0a38
	addiu a2, $zero, 26
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 32(sp)
	bne v0, $zero, 0x2124
	lw t3, 32(sp)
	addiu t2, $zero, 1
	sb t2, 2384(t3)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x217c
	lw a0, 28(sp)
	addiu t6, $zero, 4
	jal 0xb23a4
	sb t6, 7904(a0)
	jal 0x58298
	lw a0, 28(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9c0a38
	addiu a2, $zero, 27
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	or a1, a0, $zero
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	lw s0, 2376(a1)
	jal 0x94bf4
	or a0, s0, $zero
	jal 0x9beb98
	or a0, v0, $zero
	sll t6, s0, 0x2
	subu t6, t6, s0
	sll t6, t6, 0x4
	subu t6, t6, s0
	sll t6, t6, 0x2
	addu t6, t6, s0
	sll t6, t6, 0x4
	lui t8, 0x8012
	addiu t8, t8, 28320
	addiu t7, t6, 32
	jal 0xb7adc
	addu a0, t7, t8
	jal 0x94bf4
	or a0, s0, $zero
	jal 0x94520
	or a0, v0, $zero
	jal 0x7d36c
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02753c
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw v0, 2360(a0)
	lw a0, 28(sp)
	addiu at, $zero, 15
	beq v0, at, 0x2278
	addiu a0, a0, 7356
	addiu at, $zero, 21
	beq v0, at, 0x2290
	lw a0, 28(sp)
	beq $zero, $zero, 0x22a4
	nop
	addiu a1, $zero, 3
	or a2, $zero, $zero
	jal 0xc4d8c
	or a3, $zero, $zero
	beq $zero, $zero, 0x22a4
	nop
	addiu a0, a0, 7356
	addiu a1, $zero, 4
	or a2, $zero, $zero
	jal 0xc4d8c
	or a3, $zero, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027588
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9bf244
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, 3372(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x809c
	sw a2, 2360(a0)
	addu t7, t7, t6
	lw t7, 3484(t7)
	jal 0x9c0a08
	sw t7, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0x7b5c0
	lw a0, 2380(a1)
	jal 0x7ba1c
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809c
	addiu a2, a2, 2668
	jal 0x7cdd8
	addiu a0, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a0, a3, $zero
	addiu a2, $zero, 3
	jal 0x9c0a38
	sw a3, 24(sp)
	jal 0x7d098
	nop
	lw a3, 24(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	addiu a0, $zero, 1
	sw t6, 2332(a3)
	sb $zero, 2385(a3)
	jal 0x7b890
	sb $zero, 2384(a3)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw $zero, 36(sp)
	lw t9, 2364(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x245c
	or a0, s0, $zero
	jal 0x9bea0c
	lw a1, 52(sp)
	addiu t6, $zero, 1
	sw t6, 2368(s0)
	addiu t7, $zero, 1
	sw t7, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x00660300
	nop
	/*illegal*/ .word 0xd01f0003
	/*illegal*/ .word 0x00000954
	lb k1, -6368(a0)
	lb k1, -5904(a0)
	lb k1, -5860(a0)
	lb t1, -21388($zero)
	lb k1, -5948(a0)
	sll $zero, at, 0x8
	sll $zero, at, 0x8
	lb k1, -5816(a0)
	lb gp, 2964(a0)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb gp, 2764(a0)
	lb gp, 2852(a0)
	nop
	tlt $zero, $zero, 0x4f
	/*illegal*/ .word 0x0000141a
	srl v0, $zero, 0x11
	/*illegal*/ .word 0x0000146a
	/*illegal*/ .word 0x00001492
	/*illegal*/ .word 0x000014ba
	lb k1, -5620(a0)
	lb k1, -5672(a0)
	lb k1, -5544(a0)
	lb k1, -5480(a0)
	sll $zero, at, 0x8
	sll $zero, at, 0x8
	/*illegal*/ .word 0x19ed2412
	mfhi $zero
	bltz $zero, 0x2524
	/*illegal*/ .word 0x00780154
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x00010001
	j 0x3002300
	srav $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x07bb02f8
	lb gp, 3144(a0)
	lb gp, 3156(a0)
	lb gp, 3156(a0)
	lb gp, 3132(a0)
	j 0x14024c0
	/*illegal*/ .word 0x08500930
	/*illegal*/ .word 0x05d005d0
	tgei s7, 1768
	/*illegal*/ .word 0x01070107
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	lb gp, 3204(a0)
	lb gp, 3216(a0)
	lb gp, 3228(a0)
	lb gp, 3240(a0)
	sllv $zero, $zero, $zero
	mfhi $zero
	/*illegal*/ .word 0x00000017
	mult $zero, $zero
	mflo $zero
	sra $zero, $zero, 0x0
	mthi $zero
	/*illegal*/ .word 0x00000016
	mult $zero, $zero
	subu $zero, $zero, $zero
	/*illegal*/ .word 0x00000009
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	jr $zero
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x0000000c
	/*illegal*/ .word 0x00000009
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x0000000b
	jr $zero
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x0000000c
	sub $zero, $zero, $zero
	sub $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, 2220(a0)
	lb t1, -21388($zero)
	lb gp, 2356(a0)
	lb gp, 2404(a0)
	lb gp, 2532(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, 2356(a0)
	lb gp, 2404(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, -2012(a0)
	lb k1, -1948(a0)
	lb k1, -1884(a0)
	lb k1, -1748(a0)
	lb k1, -1300(a0)
	lb k1, -1100(a0)
	lb k1, -700(a0)
	lb k1, -524(a0)
	lb k1, -356(a0)
	lb k1, -92(a0)
	lb gp, 80(a0)
	lb gp, 80(a0)
	lb gp, 424(a0)
	lb gp, 624(a0)
	lb gp, 700(a0)
	lb gp, 776(a0)
	lb gp, 944(a0)
	lb gp, 1296(a0)
	lb gp, 1468(a0)
	lb gp, 624(a0)
	lb gp, 700(a0)
	lb gp, 776(a0)
	lb gp, 1648(a0)
	lb gp, 1648(a0)
	lb gp, 1648(a0)
	lb gp, 1648(a0)
	lb gp, 2132(a0)
	lb t1, -21388($zero)
	nop
	lb k1, -2196(a0)
	lb k1, -2196(a0)
	lb k1, -2196(a0)
	lb k1, -2120(a0)
	lb k1, -2120(a0)
	lb k1, -2120(a0)
	lb k1, -2120(a0)
	lb k1, -2120(a0)
	lb k1, -2120(a0)
	lb k1, -2196(a0)
	lb k1, -2120(a0)
	lb k1, -2196(a0)

.close

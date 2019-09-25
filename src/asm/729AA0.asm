.n64
.create "build/obj/729AA0.bin", 0

	addiu sp, sp, -64
	sw s6, 48(sp)
	lui s6, 0x8013
	sw s7, 52(sp)
	or s7, a0, $zero
	addiu s6, s6, 28320
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t6, 312(s6)
	lw v1, 8(s7)
	lui s4, 0x808a
	lw s2, 56(t6)
	lui s5, 0x808a
	addiu s4, s4, -30928
	sltu at, s2, v1
	bne at, $zero, 0x64
	addiu s5, s5, -30920
	beq $zero, $zero, 0xf8
	subu v0, s2, v1
	or fp, $zero, $zero
	addiu s3, $zero, 15
	lw s1, 312(s6)
	or s0, $zero, $zero
	addiu s1, s1, 20
	lw a0, 312(s6)
	sll t8, s0, 0x1
	lw t7, 52(a0)
	srlv t9, t7, t8
	andi t0, t9, 0x3
	bnel t0, $zero, 0xd8
	addiu s0, s0, 1
	lhu t1, 0(s1)
	lhu t2, 0(s4)
	or a1, s0, $zero
	or a2, $zero, $zero
	bnel t1, t2, 0xd8
	addiu s0, s0, 1
	lw t3, 0(s5)
	or a3, $zero, $zero
	jal 0xb8b08
	addu s2, s2, t3
	lw v1, 8(s7)
	sltu at, s2, v1
	bnel at, $zero, 0xd8
	addiu s0, s0, 1
	beq $zero, $zero, 0xf8
	subu v0, s2, v1
	addiu s0, s0, 1
	bne s0, s3, 0x78
	addiu s1, s1, 2
	addiu fp, fp, 1
	addiu at, $zero, 4
	addiu s4, s4, 2
	bne fp, at, 0x6c
	addiu s5, s5, 4
	or v0, $zero, $zero
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
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 56(sp)
	lui at, 0x1
	lw a2, 44(t6)
	addu a2, a2, at
	lw v0, 1676(a2)
	lw s0, 1792(a2)
	andi t7, v0, 0x4000
	beql t7, $zero, 0x1b8
	lw v1, 44(s0)
	lw t9, 1712(a2)
	lw a0, 60(sp)
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 2
	beq $zero, $zero, 0x4c8
	lw ra, 28(sp)
	lw v1, 44(s0)
	addiu at, $zero, 6
	andi t8, v0, 0x1000
	beq v1, at, 0x1d0
	andi t0, v0, 0x8000
	beq t8, $zero, 0x270
	nop
	/*illegal*/ .word 0x15000003
	andi t1, v0, 0x1000
	beq t1, $zero, 0x254
	andi t7, v0, 0xa
	lw t2, 8(s0)
	addiu a0, $zero, 8449
	addiu a1, $zero, 7
	beq t2, $zero, 0x230
	addiu a3, $zero, 1
	jal 0xb1fac
	or a2, $zero, $zero
	lui t4, 0x8013
	lw t4, 28632(t4)
	lw t3, 4(s0)
	or a0, s0, $zero
	jal 0x8979c0
	sw t3, 60(t4)
	lui t5, 0x8013
	lw t5, 28632(t5)
	lui at, 0x1
	sw v0, 56(t5)
	lw t6, 56(sp)
	lw a2, 44(t6)
	addu a2, a2, at
	lw t9, 1712(a2)
	lw a0, 60(sp)
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 2
	beq $zero, $zero, 0x4c8
	lw ra, 28(sp)
	beq t7, $zero, 0x4c4
	addiu t8, v1, -1
	sw t8, 44(s0)
	jal 0xd1a9c
	addiu a0, $zero, 1
	beq $zero, $zero, 0x4c8
	lw ra, 28(sp)
	beq v1, $zero, 0x294
	andi t0, v0, 0x2
	beq t0, $zero, 0x294
	addiu t1, v1, -1
	sw t1, 44(s0)
	jal 0xd1a9c
	addiu a0, $zero, 1
	beq $zero, $zero, 0x4c8
	lw ra, 28(sp)
	andi t2, v0, 0x1
	beq t2, $zero, 0x2b8
	andi t4, v0, 0xc
	addiu t3, v1, 1
	sw t3, 44(s0)
	jal 0xd1a9c
	addiu a0, $zero, 1
	beq $zero, $zero, 0x4c8
	lw ra, 28(sp)
	beq t4, $zero, 0x4c4
	andi t5, v0, 0x4
	beq t5, $zero, 0x30c
	lw a1, 8(s0)
	sll t6, v1, 0x2
	lui v0, 0x808a
	addu v0, v0, t6
	lw v0, -30904(v0)
	sltu at, a1, v0
	beq at, $zero, 0x304
	nop
	/*illegal*/ .word 0x14a00005
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 4099
	beq $zero, $zero, 0x4c8
	lw ra, 28(sp)
	beq $zero, $zero, 0x348
	or a1, $zero, $zero
	beq $zero, $zero, 0x348
	subu a1, a1, v0
	lw v0, 16(s0)
	sll t9, v1, 0x2
	lui t7, 0x808a
	bne a1, v0, 0x330
	addu t7, t7, t9
	jal 0xd1a9c
	addiu a0, $zero, 4099
	beq $zero, $zero, 0x4c8
	lw ra, 28(sp)
	lw t7, -30904(t7)
	addu a1, a1, t7
	sltu at, v0, a1
	beql at, $zero, 0x34c
	addiu a0, $zero, 1062
	or a1, v0, $zero
	addiu a0, $zero, 1062
	jal 0xd1a9c
	sw a1, 36(sp)
	lw a1, 36(sp)
	lw t8, 12(s0)
	lui t1, 0x8013
	lui t4, 0x808a
	subu t0, t8, a1
	sw t0, 0(s0)
	lw t1, 28632(t1)
	addiu a0, s0, 20
	lui t9, 0x808a
	lw t2, 60(t1)
	sw a1, 8(s0)
	lui v1, 0x808a
	subu t3, t2, a1
	sw t3, 4(s0)
	lw t4, -30904(t4)
	addiu v1, v1, -30904
	lui v1, 0x808a
	divu a1, t4
	mflo t5
	sw t5, 0(a0)
	lw t9, -30904(t9)
	addiu v1, v1, -30900
	lw t8, 0(v1)
	multu t5, t9
	or v0, a0, $zero
	or v0, a0, $zero
	bne t4, $zero, 0x3c8
	nop
	/*illegal*/ .word 0x0007000d
	or t6, t5, $zero
	addiu v0, v0, 20
	mflo t7
	subu a1, a1, t7
	addiu v1, v1, 16
	divu a1, t8
	mflo t0
	sw t0, -16(v0)
	lw t2, -16(v1)
	lw t4, -12(v1)
	bne t8, $zero, 0x3fc
	nop
	/*illegal*/ .word 0x0007000d
	multu t0, t2
	or t1, t0, $zero
	mflo t3
	subu a1, a1, t3
	nop
	divu a1, t4
	mflo t5
	sw t5, -12(v0)
	lw t9, -12(v1)
	lw t8, -8(v1)
	bne t4, $zero, 0x430
	nop
	/*illegal*/ .word 0x0007000d
	multu t5, t9
	or t6, t5, $zero
	mflo t7
	subu a1, a1, t7
	nop
	divu a1, t8
	mflo t0
	sw t0, -8(v0)
	lw t2, -8(v1)
	lw t4, -4(v1)
	bne t8, $zero, 0x464
	nop
	/*illegal*/ .word 0x0007000d
	multu t0, t2
	or t1, t0, $zero
	mflo t3
	subu a1, a1, t3
	nop
	divu a1, t4
	mflo t5
	sw t5, -4(v0)
	lw t9, -4(v1)
	lw t8, 0(v1)
	or t6, t5, $zero
	multu t5, t9
	bne t4, $zero, 0x4a0
	nop
	/*illegal*/ .word 0x0007000d
	mflo t7
	subu a1, a1, t7
	nop
	divu a1, t8
	mflo t0
	sw t0, 0(v0)
	bne t8, $zero, 0x4c4
	nop
	/*illegal*/ .word 0x0007000d
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1708(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw a1, 44(a0)
	lui at, 0x1
	ori at, at, 0x280
	addu a1, a1, at
	sw a1, 28(sp)
	sw a0, 32(sp)
	lw t9, 12(a1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x808a
	lw a0, 32(sp)
	lw t6, 4(a1)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -30880(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	jal 0xe041c
	or a3, $zero, $zero
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0xc7ae0050
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 68(sp)
	lw v1, 664(a0)
	lui t6, 0xdb06
	ori t6, t6, 0x30
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 72(sp)
	lui t0, 0xc00
	addiu v1, v1, 8
	lw t8, 40(t7)
	addiu t0, t0, 4408
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
	sw v1, 44(sp)
	jal 0xe13c4
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw v1, 44(sp)
	sw v0, 4(a1)
	lw t2, 64(sp)
	lw v0, 44(t2)
	lui at, 0x1
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
	andi t5, a0, 0xfff
	andi a1, a1, 0x7f
	addiu t0, a0, 124
	andi t1, t0, 0xfff
	sll t6, t5, 0xc
	addiu t3, a1, 124
	andi t4, t3, 0xfff
	or t7, t6, at
	sll t2, t1, 0xc
	andi t8, a1, 0xfff
	or t9, t7, t8
	or t5, t2, t4
	sw t5, 4(v0)
	sw t9, 0(v0)
	or v0, v1, $zero
	lui t7, 0xc00
	addiu t7, t7, 4560
	lui t6, 0xde00
	sw t6, 0(v0)
	sw t7, 4(v0)
	addiu v1, v1, 8
	lw t8, 68(sp)
	sw v1, 664(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -72
	sw ra, 60(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lw t6, 96(sp)
	addiu a0, sp, 64
	lw a1, 84(sp)
	addiu a2, $zero, 6
	or a3, $zero, $zero
	jal 0x9264c
	sw t6, 16(sp)
	/*illegal*/ .word 0xc7a40050
	lw v0, 92(sp)
	/*illegal*/ .word 0xc7a00058
	/*illegal*/ .word 0xe7a40010
	lbu t7, 0(v0)
	addiu t0, $zero, 255
	lw a0, 72(sp)
	sw t7, 20(sp)
	lbu t8, 1(v0)
	addiu a1, sp, 64
	addiu a2, $zero, 6
	sw t8, 24(sp)
	lbu t9, 2(v0)
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t0, 32(sp)
	lw a3, 76(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	jal 0x90e98
	sw t9, 28(sp)
	lw ra, 60(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -176
	/*illegal*/ .word 0xf7bc0058
	lui at, 0x3f70
	sw s7, 136(sp)
	sw s0, 108(sp)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x4486e000
	/*illegal*/ .word 0x44876000
	or s0, a0, $zero
	or s7, a1, $zero
	sw ra, 140(sp)
	sw s6, 132(sp)
	sw s5, 128(sp)
	sw s4, 124(sp)
	sw s3, 120(sp)
	sw s2, 116(sp)
	sw s1, 112(sp)
	/*illegal*/ .word 0xf7be0060
	/*illegal*/ .word 0xf7ba0050
	/*illegal*/ .word 0xf7b80048
	/*illegal*/ .word 0xf7b60040
	/*illegal*/ .word 0xf7b40038
	lw t6, 44(s0)
	lui s6, 0x1
	lui at, 0x4305
	addu s6, s6, t6
	/*illegal*/ .word 0x44812000
	lw s6, 1792(s6)
	lui at, 0x4280
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x4604e180
	lui a1, 0x808a
	addiu t7, $zero, 255
	/*illegal*/ .word 0x46006787
	/*illegal*/ .word 0x44073000
	/*illegal*/ .word 0x4608f280
	addiu t8, $zero, 255
	addiu t9, $zero, 255
	addiu t0, $zero, 255
	sw t0, 32(sp)
	sw t9, 28(sp)
	sw t8, 24(sp)
	/*illegal*/ .word 0xe7aa0010
	sw t7, 20(sp)
	addiu a1, a1, -30860
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	or a0, s7, $zero
	jal 0x90e98
	addiu a2, $zero, 9
	lui at, 0x808a
	/*illegal*/ .word 0xc43087a0
	lui at, 0x42b6
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x4610e480
	lui at, 0x3f60
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x4604f180
	lw a3, 0(s6)
	lui t1, 0x808a
	addiu t1, t1, -30844
	/*illegal*/ .word 0x44063000
	/*illegal*/ .word 0x44059000
	sw t1, 20(sp)
	sw $zero, 24(sp)
	or a0, s7, $zero
	jal 0x89808c
	/*illegal*/ .word 0xe7a80010
	lui at, 0x4311
	/*illegal*/ .word 0x44819000
	lui at, 0x42e2
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x4612e580
	lui at, 0x4140
	/*illegal*/ .word 0x4481c000
	/*illegal*/ .word 0x4610f680
	lui at, 0x3f80
	/*illegal*/ .word 0x4481a000
	lui s5, 0x808a
	lui s3, 0x808a
	or s0, $zero, $zero
	or s1, s6, $zero
	addiu s5, s5, -30840
	addiu s4, $zero, 6
	addiu s3, s3, -30836
	addiu s2, sp, 163
	lw a1, 20(s1)
	sw $zero, 16(sp)
	or a0, s2, $zero
	addiu a2, $zero, 1
	jal 0x9264c
	or a3, $zero, $zero
	lw t2, 44(s6)
	/*illegal*/ .word 0x44909000
	addiu t6, $zero, 255
	bne s0, t2, 0x900
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x10000002
	or v0, s3, $zero
	or v0, s5, $zero
	/*illegal*/ .word 0xe7ba0010
	lbu t3, 0(v0)
	/*illegal*/ .word 0x4604c182
	or a0, s7, $zero
	sw t3, 20(sp)
	lbu t4, 1(v0)
	or a1, s2, $zero
	addiu a2, $zero, 1
	sw t4, 24(sp)
	lbu t5, 2(v0)
	/*illegal*/ .word 0x4606b200
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b40030
	/*illegal*/ .word 0xe7b4002c
	/*illegal*/ .word 0x44074000
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t6, 32(sp)
	jal 0x90e98
	sw t5, 28(sp)
	addiu s0, s0, 1
	bne s0, s4, 0x8cc
	addiu s1, s1, 4
	lw t7, 44(s6)
	lui at, 0x3f60
	/*illegal*/ .word 0x44810000
	bne s4, t7, 0x97c
	lui at, 0x431d
	beq $zero, $zero, 0x984
	or v0, s3, $zero
	lui v0, 0x808a
	addiu v0, v0, -30832
	/*illegal*/ .word 0x44815000
	lui at, 0x4260
	/*illegal*/ .word 0x44819000
	lui at, 0x4180
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460ae400
	lui at, 0x4000
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4606d200
	lui a1, 0x808a
	addiu t1, $zero, 255
	/*illegal*/ .word 0x46128100
	addiu a1, a1, -30848
	or a0, s7, $zero
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x44072000
	addiu a2, $zero, 3
	/*illegal*/ .word 0xe7b00010
	lbu t8, 0(v0)
	sw t8, 20(sp)
	lbu t9, 1(v0)
	sw t9, 24(sp)
	lbu t0, 2(v0)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t1, 32(sp)
	jal 0x90e98
	sw t0, 28(sp)
	lui at, 0x808a
	/*illegal*/ .word 0xc43287a4
	lui at, 0x431c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x4612e100
	lui at, 0x3f60
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4606f200
	lw a3, 4(s6)
	lui t2, 0x808a
	addiu t2, t2, -30828
	/*illegal*/ .word 0x44064000
	/*illegal*/ .word 0x44052000
	sw t2, 20(sp)
	sw $zero, 24(sp)
	or a0, s7, $zero
	jal 0x89808c
	/*illegal*/ .word 0xe7aa0010
	lw ra, 140(sp)
	/*illegal*/ .word 0xd7b40038
	/*illegal*/ .word 0xd7b60040
	/*illegal*/ .word 0xd7b80048
	/*illegal*/ .word 0xd7ba0050
	/*illegal*/ .word 0xd7bc0058
	/*illegal*/ .word 0xd7be0060
	lw s0, 108(sp)
	lw s1, 112(sp)
	lw s2, 116(sp)
	lw s3, 120(sp)
	lw s4, 124(sp)
	lw s5, 128(sp)
	lw s6, 132(sp)
	lw s7, 136(sp)
	jr ra
	addiu sp, sp, 176
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	/*illegal*/ .word 0xc4c00018
	/*illegal*/ .word 0xc4c2001c
	lw a1, 0(t6)
	/*illegal*/ .word 0x44070000
	lw a0, 48(sp)
	/*illegal*/ .word 0xe7a00028
	/*illegal*/ .word 0xe7a20024
	/*illegal*/ .word 0xe7a20010
	jal 0x897f28
	sw a1, 44(sp)
	lw t7, 48(sp)
	lui t9, 0x1
	lw a0, 44(sp)
	lw t8, 44(t7)
	addu t9, t9, t8
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lw a0, 48(sp)
	lw a1, 52(sp)
	lw a2, 40(sp)
	jal 0x898128
	lw a3, 36(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a2, 44(a0)
	lui at, 0x1
	ori at, at, 0x280
	addu a2, a2, at
	sw a2, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a2)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a2, 28(sp)
	jal 0x89844c
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x8089
	lui t7, 0x808a
	addu v0, v0, at
	addiu t6, t6, 32456
	addiu t7, t7, -31540
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	lui t0, 0x8013
	addiu t0, t0, 28320
	lw v1, 44(a0)
	lui at, 0x1
	ori at, at, 0x280
	lui a1, 0x1
	addu v0, v1, at
	lui at, 0x1
	addu a1, a1, v1
	lw a1, 1792(a1)
	lw a2, 312(t0)
	addu at, at, v1
	sw $zero, 1696(at)
	addiu t6, $zero, 1
	addiu t7, $zero, 5
	sw $zero, 4(v0)
	sw t6, 48(v0)
	sw t7, 52(v0)
	lw t8, 312(t0)
	lui t1, 0x808a
	addiu t1, t1, -30920
	lw t9, 56(t8)
	or a3, $zero, $zero
	addiu t2, $zero, 4
	addiu a2, a2, 20
	sw t9, 0(a1)
	lw t3, 312(t0)
	sll t5, a3, 0x1
	addiu a3, a3, 1
	lw t4, 52(t3)
	slti at, a3, 15
	or v0, $zero, $zero
	srlv t6, t4, t5
	andi t7, t6, 0x3
	bne t7, $zero, 0xc58
	lui a0, 0x808a
	lhu v1, 0(a2)
	addiu a0, a0, -30928
	lhu t8, 0(a0)
	bne v1, t8, 0xc4c
	sll t3, v0, 0x2
	addu t4, t1, t3
	lw t5, 0(t4)
	lw t9, 0(a1)
	addu t6, t9, t5
	beq $zero, $zero, 0xc58
	sw t6, 0(a1)
	addiu v0, v0, 1
	bne v0, t2, 0xc28
	addiu a0, a0, 2
	bne at, $zero, 0xbf8
	addiu a2, a2, 2
	lw v0, 0(a1)
	addiu a3, $zero, 2
	sll t9, a3, 0x2
	sw v0, 12(a1)
	lw t7, 312(t0)
	lw t8, 60(t7)
	sw $zero, 8(a1)
	sw t8, 4(a1)
	lw t3, 312(t0)
	lw v1, 60(t3)
	sltu at, v1, v0
	beq at, $zero, 0xc9c
	addu v0, a1, t9
	beq $zero, $zero, 0xca4
	sw v1, 16(a1)
	lw t4, 12(a1)
	sw t4, 16(a1)
	sw $zero, 44(a1)
	sw $zero, 20(a1)
	sw $zero, 24(a1)
	sw $zero, 32(v0)
	sw $zero, 28(v0)
	sw $zero, 24(v0)
	sw $zero, 20(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui a3, 0x1
	lw t6, 32(sp)
	lui at, 0x1
	ori at, at, 0x2a8
	lw v1, 44(t6)
	or a0, t6, $zero
	addu t7, v1, a3
	lw t8, 1792(t7)
	addu t9, v1, a3
	bne t8, $zero, 0xd30
	nop
	sw v1, 28(sp)
	lw t9, 1740(t9)
	lui a2, 0x808a
	addiu a2, a2, -30824
	jalr t9, ra
	addu a1, v1, at
	lw v0, 28(sp)
	lui t0, 0x808a
	lui at, 0x1
	addiu t0, t0, -30800
	addu at, at, v0
	sw t0, 1792(at)
	jal 0x898550
	lw a0, 32(sp)
	jal 0x898520
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1792(at)
	jr ra
	nop
	nop
	nop
	addi v1, t0, 8448
	addi at, t0, 8450
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00002710
	tge $zero, $zero, 0x1d4
	/*illegal*/ .word 0x000186a0
	/*illegal*/ .word 0x00002710
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x00000001
	lb t1, 31464(a0)
	lb t1, 31512(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, 32408(a0)
	bgezl s6, 0xffffa9d4
	ll at, 32274(s0)
	bne t8, $zero, 0xdc0
	/*illegal*/ .word 0x04c17c00
	/*illegal*/ .word 0x6428ffff
	/*illegal*/ .word 0x4678f5ff
	/*illegal*/ .word 0xd70000ff
	/*illegal*/ .word 0x4678f5ff
	slti t9, a1, 28415
	/*illegal*/ .word 0x00acc000
	/*illegal*/ .word 0x00ad0290
	/*illegal*/ .word 0x43188000
	/*illegal*/ .word 0x431a8000
	nop
	nop

.close

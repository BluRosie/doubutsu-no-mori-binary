.n64
.create "build/obj/710680.bin", 0

	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw t6, 1756(v0)
	beql t6, $zero, 0x40
	/*illegal*/ .word 0x44800000
	lw t7, 264(v0)
	addiu at, $zero, 14
	bne t7, at, 0x3c
	addiu at, $zero, 1
	bne a1, at, 0x3c
	lui at, 0xc31b
	/*illegal*/ .word 0x44810000
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0x86f310
	lw a1, 32(sp)
	lw t6, 32(sp)
	lui t8, 0x8088
	addiu t8, t8, -30208
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu v0, t7, t8
	lh t0, 0(v0)
	lw a0, 36(sp)
	lw t9, 4(v0)
	lw v1, 28(sp)
	div a0, t0
	mfhi t1
	sll t2, t1, 0x1
	addu t3, t9, t2
	lh t4, 0(t3)
	bne t0, $zero, 0xb4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t0, at, 0xcc
	lui at, 0x8000
	bne a0, at, 0xcc
	nop
	/*illegal*/ .word 0x0006000d
	/*illegal*/ .word 0x448c2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060200
	/*illegal*/ .word 0xe4680000
	lh t6, 0(v0)
	lw t5, 8(v0)
	div a0, t6
	mflo t7
	sll t8, t7, 0x1
	addu t0, t5, t8
	lh t1, 0(t0)
	bne t6, $zero, 0x108
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t6, at, 0x120
	lui at, 0x8000
	bne a0, at, 0x120
	nop
	/*illegal*/ .word 0x0006000d
	/*illegal*/ .word 0x44895000
	nop
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0xe4700004
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	lw t6, 44(a0)
	lui v0, 0x1
	addu v0, v0, t6
	lw v0, 1744(v0)
	lw v1, 0(v0)
	sll t7, v1, 0x2
	addu t7, t7, v1
	sll t7, t7, 0x2
	addu t7, t7, v1
	sll t7, t7, 0x2
	addu a2, v0, t7
	bltz v1, 0x190
	addiu a2, a2, 8
	lbu t8, 0(a2)
	bnel a1, t8, 0x188
	addiu v1, v1, -1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, -1
	bgez v1, 0x170
	addiu a2, a2, -84
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a2, 40(sp)
	lw t6, 44(a0)
	lui a3, 0x1
	addu a3, a3, t6
	lw a3, 1744(a3)
	jal 0x86f44c
	sw a3, 28(sp)
	lw a3, 28(sp)
	bltz v0, 0x320
	or a2, v0, $zero
	bne v0, $zero, 0x1dc
	addiu t7, $zero, -1
	beq $zero, $zero, 0x1e0
	sw t7, 4(a3)
	sw v0, 4(a3)
	lw t8, 40(sp)
	bnel t8, $zero, 0x324
	or v0, a2, $zero
	lw a0, 0(a3)
	lw t0, 4(a3)
	sll t9, a0, 0x2
	addu t9, t9, a0
	sll t9, t9, 0x2
	addu t9, t9, a0
	sll t9, t9, 0x2
	addu a1, a3, t9
	subu v1, a0, t0
	beq v1, $zero, 0x320
	addiu v0, a1, 8
	andi a1, v1, 0x3
	subu a1, $zero, a1
	beql a1, $zero, 0x270
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x44800000
	addu a0, a1, v1
	/*illegal*/ .word 0xc444000c
	/*illegal*/ .word 0xc4460024
	/*illegal*/ .word 0xc44a0010
	/*illegal*/ .word 0xc4500028
	/*illegal*/ .word 0x46062200
	addiu v1, v1, -1
	/*illegal*/ .word 0xe4400028
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe448000c
	/*illegal*/ .word 0xe4400024
	addiu v0, v0, -84
	bne a0, v1, 0x230
	/*illegal*/ .word 0xe4520064
	/*illegal*/ .word 0x5060002f
	or v0, a2, $zero
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xc444000c
	/*illegal*/ .word 0xc4460024
	/*illegal*/ .word 0xc44a0010
	/*illegal*/ .word 0xc4500028
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc446ffd0
	/*illegal*/ .word 0xc444ffb8
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xc450ffd4
	/*illegal*/ .word 0xc44affbc
	/*illegal*/ .word 0xe448000c
	/*illegal*/ .word 0xe4520010
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc446ff7c
	/*illegal*/ .word 0xc444ff64
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xc450ff80
	/*illegal*/ .word 0xc44aff68
	/*illegal*/ .word 0xe448ffb8
	/*illegal*/ .word 0xe452ffbc
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc446ff28
	/*illegal*/ .word 0xc444ff10
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xc450ff2c
	/*illegal*/ .word 0xc44aff14
	/*illegal*/ .word 0xe448ff64
	/*illegal*/ .word 0xe452ff68
	/*illegal*/ .word 0x46062200
	addiu v1, v1, -4
	/*illegal*/ .word 0xe440ff2c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe448ff10
	/*illegal*/ .word 0xe440ff28
	/*illegal*/ .word 0xe440ff80
	/*illegal*/ .word 0xe452ff14
	/*illegal*/ .word 0xe440ff7c
	/*illegal*/ .word 0xe440ffd4
	/*illegal*/ .word 0xe440ffd0
	addiu v0, v0, -336
	/*illegal*/ .word 0xe4400174
	bne v1, $zero, 0x274
	/*illegal*/ .word 0xe4400178
	or v0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 52(a0)
	/*illegal*/ .word 0x44802000
	addiu at, $zero, 15
	bne t6, at, 0x350
	/*illegal*/ .word 0xe4840040
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 8
	addiu v0, $zero, 10
	jr ra
	nop
	addiu sp, sp, -72
	sw s3, 48(sp)
	or s3, a1, $zero
	sw ra, 52(sp)
	sw s2, 44(sp)
	sw s1, 40(sp)
	sw s0, 36(sp)
	/*illegal*/ .word 0xf7b60018
	/*illegal*/ .word 0xf7b40010
	sw a0, 72(sp)
	lw t6, 0(s3)
	lw t7, 4(s3)
	or s2, $zero, $zero
	or s0, a2, $zero
	subu s1, t6, t7
	beq s1, $zero, 0x3fc
	sw s1, 60(sp)
	lui at, 0x3e80
	/*illegal*/ .word 0x4481b000
	/*illegal*/ .word 0x4480a000
	nop
	/*illegal*/ .word 0xc6040040
	/*illegal*/ .word 0x46162181
	/*illegal*/ .word 0xe6060040
	/*illegal*/ .word 0xc6080040
	/*illegal*/ .word 0x4614403e
	nop
	/*illegal*/ .word 0x4502000a
	addiu s1, s1, -1
	lbu t0, 0(s0)
	bnel t0, $zero, 0x3ec
	/*illegal*/ .word 0xe6140040
	/*illegal*/ .word 0x0c21bd91
	or a0, s0, $zero
	sh v0, 284(s3)
	/*illegal*/ .word 0xe6140040
	addiu s2, s2, 1
	addiu s1, s1, -1
	bne s1, $zero, 0x3b0
	addiu s0, s0, -84
	lw t1, 60(sp)
	bnel s2, t1, 0x434
	lw ra, 52(sp)
	lw v0, 4(s3)
	addiu at, $zero, -1
	bne v0, at, 0x420
	nop
	sw $zero, 4(s3)
	or v0, $zero, $zero
	bne v0, $zero, 0x430
	sw v0, 0(s3)
	jal 0x86fd3c
	lw a0, 72(sp)
	lw ra, 52(sp)
	/*illegal*/ .word 0xd7b40010
	/*illegal*/ .word 0xd7b60018
	lw s0, 36(sp)
	lw s1, 40(sp)
	lw s2, 44(sp)
	lw s3, 48(sp)
	jr ra
	addiu sp, sp, 72
	lui t7, 0x8088
	addiu t7, t7, -28548
	sll t6, a1, 0x6
	addu v0, t6, t7
	lw t8, 20(v0)
	lw t0, 24(v0)
	addiu t1, a3, -2
	subu t9, a2, t8
	/*illegal*/ .word 0x44992000
	/*illegal*/ .word 0x44884000
	or a2, v0, $zero
	/*illegal*/ .word 0x468021a0
	or a1, a0, $zero
	or v1, $zero, $zero
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x460a3483
	beq a3, $zero, 0x4b8
	/*illegal*/ .word 0xe4920004
	/*illegal*/ .word 0x44892000
	lui at, 0x4040
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46802220
	/*illegal*/ .word 0x46064283
	beq $zero, $zero, 0x4c0
	/*illegal*/ .word 0xe48a0008
	/*illegal*/ .word 0xc4920004
	/*illegal*/ .word 0xe4920008
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	addiu a3, $zero, 2
	/*illegal*/ .word 0xc4cc0000
	/*illegal*/ .word 0xc4b20004
	addiu v1, v1, 1
	/*illegal*/ .word 0x460c8101
	/*illegal*/ .word 0x46049382
	beql v1, a3, 0x570
	/*illegal*/ .word 0x460c7280
	/*illegal*/ .word 0x460c7280
	addiu v1, v1, 1
	addiu a1, a1, 4
	addiu a2, a2, 4
	/*illegal*/ .word 0xe4aa0010
	/*illegal*/ .word 0xc44a0010
	/*illegal*/ .word 0xc4a80010
	/*illegal*/ .word 0x460a8181
	/*illegal*/ .word 0x46069182
	/*illegal*/ .word 0x460a3280
	/*illegal*/ .word 0xe4aa0018
	/*illegal*/ .word 0xc4ca0020
	/*illegal*/ .word 0xc4c60018
	/*illegal*/ .word 0xc4c40004
	/*illegal*/ .word 0x46125282
	/*illegal*/ .word 0x460a3280
	/*illegal*/ .word 0x46044102
	/*illegal*/ .word 0x460a2280
	/*illegal*/ .word 0xe4aa0028
	/*illegal*/ .word 0xc4ca0028
	/*illegal*/ .word 0xc4c40004
	/*illegal*/ .word 0xc4c60030
	/*illegal*/ .word 0x46125282
	/*illegal*/ .word 0xc4b20004
	/*illegal*/ .word 0x46044102
	/*illegal*/ .word 0x460a3280
	/*illegal*/ .word 0x46045101
	/*illegal*/ .word 0xe4a40020
	/*illegal*/ .word 0xc4cc0000
	/*illegal*/ .word 0x460c8101
	/*illegal*/ .word 0x46049382
	bnel v1, a3, 0x4ec
	/*illegal*/ .word 0x460c7280
	/*illegal*/ .word 0x460c7280
	addiu a2, a2, 4
	addiu a1, a1, 4
	/*illegal*/ .word 0xe4aa0010
	/*illegal*/ .word 0xc44a0010
	/*illegal*/ .word 0xc4a80010
	/*illegal*/ .word 0x460a8181
	/*illegal*/ .word 0x46069182
	/*illegal*/ .word 0x460a3280
	/*illegal*/ .word 0xe4aa0018
	/*illegal*/ .word 0xc4ca0020
	/*illegal*/ .word 0xc4c40004
	/*illegal*/ .word 0xc4c60018
	/*illegal*/ .word 0x46125282
	/*illegal*/ .word 0x460a3280
	/*illegal*/ .word 0x46044102
	/*illegal*/ .word 0x460a2280
	/*illegal*/ .word 0xe4aa0028
	/*illegal*/ .word 0xc4ca0028
	/*illegal*/ .word 0xc4c40004
	/*illegal*/ .word 0xc4c60030
	/*illegal*/ .word 0x46125282
	/*illegal*/ .word 0x460a3280
	/*illegal*/ .word 0x46044102
	/*illegal*/ .word 0x46045101
	/*illegal*/ .word 0xe4a40020
	lui at, 0x3f00
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc4860020
	/*illegal*/ .word 0xc444003c
	/*illegal*/ .word 0x46083482
	/*illegal*/ .word 0xc4860028
	/*illegal*/ .word 0x46049282
	/*illegal*/ .word 0x460a3200
	/*illegal*/ .word 0xe4880028
	jr ra
	nop
	lw t6, 52(a0)
	lui t8, 0x8088
	lw t9, 60(a0)
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, t8, t7
	lh t8, -30208(t8)
	lw t1, 56(a0)
	or v1, $zero, $zero
	multu t8, t9
	mflo t0
	addu v0, t0, t1
	bltz v0, 0x644
	nop
	/*illegal*/ .word 0x10000001
	or v1, v0, $zero
	or v0, v1, $zero
	jr ra
	nop
	lbu t6, 2(a0)
	lui at, 0x4330
	addiu v0, $zero, 1
	bnel t6, $zero, 0x678
	/*illegal*/ .word 0x44810000
	lui at, 0x4316
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x680
	/*illegal*/ .word 0xc4840014
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0xc4840014
	lui at, 0x3f00
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xc490000c
	/*illegal*/ .word 0xc4920024
	lui at, 0x431b
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46045080
	/*illegal*/ .word 0x4602303c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jr ra
	or v0, $zero, $zero
	jr ra
	nop
	lui at, 0x430a
	/*illegal*/ .word 0x44811000
	lui at, 0x4308
	/*illegal*/ .word 0xc4840014
	/*illegal*/ .word 0x44813000
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xc4840024
	/*illegal*/ .word 0xc492000c
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x46068000
	/*illegal*/ .word 0x4600103c
	/*illegal*/ .word 0x46020201
	/*illegal*/ .word 0x45000003
	/*illegal*/ .word 0xe4a80000
	jr ra
	or v0, $zero, $zero
	jr ra
	nop
	lui at, 0x4300
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc48a0018
	/*illegal*/ .word 0xc4840010
	/*illegal*/ .word 0xc4860028
	/*illegal*/ .word 0x46105482
	lui at, 0x3f00
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x44812000
	lui at, 0xc2d8
	/*illegal*/ .word 0x44815000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x46064001
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jr ra
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw s3, 32(sp)
	or s3, a1, $zero
	sw ra, 36(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	beq a0, $zero, 0x7d4
	or s1, $zero, $zero
	blez s3, 0x7d4
	or s0, a0, $zero
	sll t6, s3, 0x2
	addu s2, t6, a0
	lw a0, 0(s0)
	addiu a1, $zero, 8
	jal 0x9c1c0
	addiu a2, $zero, 32
	slt at, s1, v0
	beq at, $zero, 0x7cc
	addiu s0, s0, 4
	or s1, v0, $zero
	bnel s0, s2, 0x7b0
	lw a0, 0(s0)
	or v0, s1, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a2, 40(sp)
	lw a0, 0(s0)
	lw a1, 4(s0)
	jal 0x86fa88
	sw a3, 44(sp)
	lw a0, 40(sp)
	lw a3, 44(sp)
	addiu at, $zero, 43
	sw v0, 0(a0)
	lw t6, 32(sp)
	lbu v1, 0(t6)
	bnel v1, at, 0x858
	addiu at, $zero, 25
	lw t7, 4(s0)
	addiu t9, $zero, 6
	addiu t8, t7, 2
	sw t8, 0(a3)
	beq $zero, $zero, 0x878
	sw t9, 0(a0)
	addiu at, $zero, 25
	bnel v1, at, 0x874
	lw t2, 4(s0)
	lw t0, 4(s0)
	addiu t1, t0, 1
	beq $zero, $zero, 0x878
	sw t1, 0(a3)
	lw t2, 4(s0)
	sw t2, 0(a3)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	andi t6, a1, 0x2
	beq t6, $zero, 0x8c0
	addiu a0, a3, 68
	jal 0xbb4b0
	addiu a1, a3, 78
	addiu at, $zero, 1
	bnel v0, at, 0x8c4
	or v0, $zero, $zero
	beq $zero, $zero, 0x8c4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	beq a1, $zero, 0x900
	lw v1, 1812(v0)
	lbu a2, 744(a1)
	lbu a3, 745(a1)
	beq $zero, $zero, 0x934
	lbu a0, 747(a1)
	lw a0, 1744(v0)
	lw a2, 60(a0)
	sw v1, 28(sp)
	addiu a0, a0, 8
	jal 0x86f910
	sw a2, 24(sp)
	lw v1, 28(sp)
	lw a2, 24(sp)
	or a3, v0, $zero
	beq v1, $zero, 0x934
	or a0, $zero, $zero
	beq $zero, $zero, 0x934
	lbu a0, 28008(v1)
	addiu at, $zero, 9
	bne a2, at, 0x988
	lw ra, 20(sp)
	sll t6, a0, 0x2
	subu t6, t6, a0
	sll t6, t6, 0x2
	addu t6, t6, a0
	sll t6, t6, 0x2
	subu t6, t6, a0
	sll t8, a3, 0x2
	addu t8, t8, a3
	sll t6, t6, 0x2
	addu t6, t6, a0
	sll t8, t8, 0x3
	addu t8, t8, a3
	sll t6, t6, 0x4
	addu t7, v1, t6
	sll t8, t8, 0x2
	addu v0, t7, t8
	beq $zero, $zero, 0x9dc
	addiu v0, v0, 82
	addiu at, $zero, 5
	bne a2, at, 0x9bc
	lui t1, 0x8013
	sll t0, a3, 0x2
	addu t0, t0, a3
	lui t9, 0x8013
	lw t9, 28636(t9)
	sll t0, t0, 0x3
	addu t0, t0, a3
	sll t0, t0, 0x2
	addu v0, t9, t0
	beq $zero, $zero, 0x9dc
	addiu v0, v0, 1144
	sll t2, a3, 0x2
	addu t2, t2, a3
	lw t1, 28632(t1)
	sll t2, t2, 0x3
	addu t2, t2, a3
	sll t2, t2, 0x2
	addu v0, t1, t2
	addiu v0, v0, 1034
	jr ra
	addiu sp, sp, 32
	addiu v1, $zero, 1
	lbu v0, 2(a0)
	bne v1, v0, 0xa00
	nop
	lw t6, 60(a0)
	beq t6, $zero, 0xa18
	nop
	/*illegal*/ .word 0x50620008
	or v0, $zero, $zero
	lw t7, 60(a0)
	slti at, t7, 3
	beql at, $zero, 0xa24
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 80(sp)
	lw t6, 80(sp)
	lui s0, 0x1
	lw t7, 44(t6)
	addu s0, s0, t7
	lw s0, 1744(s0)
	sh $zero, 74(sp)
	sw $zero, 68(sp)
	addiu s0, s0, 8
	sw $zero, 64(sp)
	jal 0x86f910
	or a0, s0, $zero
	sw v0, 60(sp)
	lw a2, 52(s0)
	lw a0, 80(sp)
	addiu a1, s0, 12
	jal 0x86f35c
	or a3, v0, $zero
	addiu a0, s0, 68
	sw a0, 44(sp)
	addiu a1, $zero, 10
	jal 0x9992c
	addiu a2, $zero, 32
	addiu a0, s0, 78
	sw a0, 40(sp)
	addiu a1, $zero, 6
	jal 0x9992c
	addiu a2, $zero, 32
	lw t8, 52(s0)
	sltiu at, t8, 10
	beq at, $zero, 0xbbc
	sll t8, t8, 0x2
	lui at, 0x8088
	addu at, at, t8
	lw t8, -27408(at)
	jr t8
	nop
	lw t9, 60(sp)
	lui v0, 0x8013
	lw v0, 28632(v0)
	sll t0, t9, 0x1
	lw t4, 60(sp)
	addu t1, v0, t0
	lhu t2, 20(t1)
	sll t5, t4, 0x1
	sh t2, 74(sp)
	lw t3, 52(v0)
	srlv t6, t3, t5
	andi t7, t6, 0x3
	beq $zero, $zero, 0xbbc
	sw t7, 64(sp)
	lui t8, 0x8013
	lw t8, 28632(t8)
	lhu t9, 1004(t8)
	beq $zero, $zero, 0xbbc
	sh t9, 74(sp)
	lw t0, 80(sp)
	lui at, 0x1
	ori at, at, 0x478
	lw v0, 44(t0)
	lw t4, 60(sp)
	lui t6, 0x8013
	addu v0, v0, at
	lw t1, 60(v0)
	sll t3, t4, 0x2
	subu t3, t3, t4
	sll t2, t1, 0x2
	subu t2, t2, t1
	sll t2, t2, 0x2
	subu t2, t2, t1
	sll t2, t2, 0x2
	addu t2, t2, t1
	sll t2, t2, 0x3
	addu t2, t2, t1
	sll t2, t2, 0x3
	sll t3, t3, 0x1
	addu t5, t2, t3
	addu t6, t6, t5
	lhu t6, -20728(t6)
	beq $zero, $zero, 0xbbc
	sh t6, 74(sp)
	lw t7, 80(sp)
	lui v0, 0x1
	lw a0, 60(sp)
	lw t8, 44(t7)
	addu v0, v0, t8
	lw v0, 1756(v0)
	lw t9, 1496(v0)
	lbu a1, 1006(v0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000005
	sh v0, 74(sp)
	lw a0, 80(sp)
	jal 0x86fbe4
	or a1, $zero, $zero
	sw v0, 68(sp)
	lhu v1, 74(sp)
	bne v1, $zero, 0xbe4
	nop
	lw t0, 68(sp)
	beq t0, $zero, 0xf60
	or a0, t0, $zero
	jal 0x9c414
	sw v1, 36(sp)
	bne v0, $zero, 0xf60
	lw v1, 36(sp)
	bne v1, $zero, 0xd54
	lw a0, 44(sp)
	lw a1, 68(sp)
	jal 0x998c0
	addiu a2, $zero, 6
	lw v1, 68(sp)
	lw a0, 40(sp)
	addiu at, $zero, 1
	lbu v0, 40(v1)
	addiu a1, v1, 18
	bne v0, $zero, 0xc64
	nop
	/*illegal*/ .word 0x0c026630
	addiu a2, $zero, 6
	lw t1, 68(sp)
	addiu v1, $zero, 2
	addiu t2, $zero, 4
	lbu t4, 16(t1)
	lw t3, 68(sp)
	bnel v1, t4, 0xc44
	lbu t5, 34(t3)
	beq $zero, $zero, 0xd7c
	sb t2, 2(s0)
	lbu t5, 34(t3)
	addiu t6, $zero, 3
	addiu t7, $zero, 2
	bne v1, t5, 0xc5c
	nop
	/*illegal*/ .word 0x10000049
	sb t6, 2(s0)
	beq $zero, $zero, 0xd7c
	sb t7, 2(s0)
	bne v0, at, 0xc88
	addiu v1, $zero, 2
	addiu t8, $zero, 5
	sb t8, 2(s0)
	lw a0, 40(sp)
	jal 0xacd74
	ori a1, $zero, 0xd00f
	beq $zero, $zero, 0xd80
	lbu t6, 2(s0)
	beq v1, v0, 0xc94
	addiu at, $zero, 7
	bne v0, at, 0xcb0
	addiu t9, $zero, 6
	sb t9, 2(s0)
	lw a0, 40(sp)
	jal 0xacd74
	ori a1, $zero, 0xd008
	beq $zero, $zero, 0xd80
	lbu t6, 2(s0)
	addiu at, $zero, 3
	bne v0, at, 0xcd4
	addiu t0, $zero, 6
	sb t0, 2(s0)
	lw a0, 40(sp)
	jal 0xacd74
	ori a1, $zero, 0xd001
	beq $zero, $zero, 0xd80
	lbu t6, 2(s0)
	addiu at, $zero, 4
	bne v0, at, 0xd00
	addiu t1, $zero, 7
	sb t1, 2(s0)
	lui a1, 0x8088
	addiu a1, a1, -28348
	lw a0, 40(sp)
	jal 0x998c0
	addiu a2, $zero, 2
	beq $zero, $zero, 0xd80
	lbu t6, 2(s0)
	addiu at, $zero, 5
	bne v0, at, 0xd24
	addiu t4, $zero, 8
	sb t4, 2(s0)
	lw a0, 40(sp)
	jal 0xacd74
	ori a1, $zero, 0xd03d
	beq $zero, $zero, 0xd80
	lbu t6, 2(s0)
	addiu at, $zero, 8
	bne v0, at, 0xd4c
	addiu t3, $zero, 9
	addiu t2, $zero, 5
	sb t2, 2(s0)
	lw a0, 40(sp)
	jal 0xacd74
	ori a1, $zero, 0x800d
	beq $zero, $zero, 0xd80
	lbu t6, 2(s0)
	beq $zero, $zero, 0xd7c
	sb t3, 2(s0)
	lw t5, 52(s0)
	or a0, s0, $zero
	lw a1, 64(sp)
	bnel t5, $zero, 0xd7c
	sb $zero, 2(s0)
	jal 0x86fb9c
	lw a2, 60(sp)
	beq $zero, $zero, 0xd7c
	sb v0, 2(s0)
	sb $zero, 2(s0)
	lbu t6, 2(s0)
	lw a0, 44(sp)
	lw t9, 64(sp)
	beq t6, $zero, 0xeb8
	addiu at, $zero, 1
	addiu a1, $zero, 6
	jal 0x9c1c0
	addiu a2, $zero, 32
	addiu t7, v0, 4
	sw t7, 56(sp)
	lw a0, 40(sp)
	addiu a1, $zero, 6
	jal 0x9c1c0
	addiu a2, $zero, 32
	lbu v1, 2(s0)
	addiu a1, v0, 4
	addiu at, $zero, 4
	or a0, a1, $zero
	bne v1, at, 0xdd4
	lw a2, 56(sp)
	beq $zero, $zero, 0xe14
	addiu a2, a2, -2
	addiu at, $zero, 3
	beq v1, at, 0xde8
	addiu at, $zero, 7
	bnel v1, at, 0xdf4
	addiu at, $zero, 8
	beq $zero, $zero, 0xe14
	addiu a0, a1, -2
	addiu at, $zero, 8
	bnel v1, at, 0xe08
	addiu at, $zero, 9
	beq $zero, $zero, 0xe14
	addiu a0, a1, -4
	addiu at, $zero, 9
	bnel v1, at, 0xe18
	slt at, a2, a0
	addiu a0, $zero, 7
	slt at, a2, a0
	beq at, $zero, 0xe24
	addiu a1, $zero, 1
	or a2, a0, $zero
	addiu at, $zero, 1
	bne v1, at, 0xe44
	or a0, s0, $zero
	slti at, a2, 6
	beql at, $zero, 0xe58
	or a3, $zero, $zero
	beq $zero, $zero, 0xe54
	addiu a2, $zero, 6
	slti at, a2, 4
	beql at, $zero, 0xe58
	or a3, $zero, $zero
	addiu a2, $zero, 4
	or a3, $zero, $zero
	jal 0x86f764
	sw a2, 56(sp)
	jal 0x86fcf4
	or a0, s0, $zero
	beq v0, $zero, 0xf08
	lw a2, 56(sp)
	lui at, 0x40e0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040028
	addiu t8, a2, -4
	/*illegal*/ .word 0x44985000
	/*illegal*/ .word 0x46062200
	lui at, 0x8088
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xc4329518
	lui at, 0x8088
	/*illegal*/ .word 0xc426951c
	/*illegal*/ .word 0xc60a0024
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x46043200
	/*illegal*/ .word 0x46085401
	beq $zero, $zero, 0xf08
	/*illegal*/ .word 0xe6100024
	/*illegal*/ .word 0x17210008
	lw a0, 44(sp)
	lui a1, 0x8088
	addiu a1, a1, -28356
	lw a0, 44(sp)
	jal 0x998c0
	addiu a2, $zero, 5
	beq $zero, $zero, 0xee8
	lw a0, 44(sp)
	jal 0x96740
	lhu a1, 74(sp)
	lw a0, 44(sp)
	addiu a1, $zero, 10
	jal 0x9c1c0
	addiu a2, $zero, 32
	or a0, s0, $zero
	or a1, $zero, $zero
	or a2, v0, $zero
	jal 0x86f764
	or a3, $zero, $zero
	jal 0x86f960
	or a0, s0, $zero
	beq v0, $zero, 0xf24
	lui at, 0xbf80
	addiu t0, $zero, 1
	beq $zero, $zero, 0xf3c
	sb t0, 1(s0)
	/*illegal*/ .word 0xc6120024
	/*illegal*/ .word 0x44813000
	addiu t1, $zero, 2
	sb t1, 1(s0)
	/*illegal*/ .word 0x46069102
	/*illegal*/ .word 0xe6040024
	jal 0x86f644
	or a0, s0, $zero
	lw t4, 80(sp)
	lui t3, 0x1
	lw t2, 44(t4)
	addu t3, t3, t2
	lw t3, 1744(t3)
	beq $zero, $zero, 0x1010
	sh v0, 284(t3)
	lw t5, 52(s0)
	addiu at, $zero, 15
	lw a0, 44(sp)
	bne t5, at, 0x100c
	lw t6, 60(sp)
	sll t7, t6, 0x2
	subu t7, t7, t6
	lui t8, 0x8088
	addiu t8, t8, -28344
	sll t7, t7, 0x1
	addu a1, t7, t8
	jal 0x998c0
	addiu a2, $zero, 6
	lw a0, 44(sp)
	addiu a1, $zero, 10
	jal 0x9c1c0
	addiu a2, $zero, 32
	or a0, s0, $zero
	or a1, $zero, $zero
	or a2, v0, $zero
	jal 0x86f764
	or a3, $zero, $zero
	lui at, 0xbf80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc60a0024
	lui at, 0xc120
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46085402
	/*illegal*/ .word 0xc612000c
	addiu t9, $zero, 2
	sb t9, 1(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0x46069100
	/*illegal*/ .word 0xe6100024
	jal 0x86f644
	/*illegal*/ .word 0xe604000c
	lw t0, 80(sp)
	lui t4, 0x1
	lw t1, 44(t0)
	addu t4, t4, t1
	lw t4, 1744(t4)
	beq $zero, $zero, 0x1010
	sh v0, 284(t4)
	sb $zero, 1(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	addiu a2, sp, 68
	jal 0x86fb04
	addiu a3, sp, 64
	or a0, s0, $zero
	addiu a1, $zero, 2
	lw a2, 68(sp)
	jal 0x86f764
	lw a3, 64(sp)
	jal 0x86fa30
	or a0, s0, $zero
	or a0, s0, $zero
	addiu a1, sp, 52
	jal 0x86f9d8
	sw v0, 60(sp)
	beq v0, $zero, 0x109c
	lw v1, 60(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	addiu t6, $zero, 1
	sb t6, 1(s0)
	bne v1, $zero, 0x1158
	/*illegal*/ .word 0x46006086
	addiu a1, $zero, 1
	beq $zero, $zero, 0x10cc
	/*illegal*/ .word 0x46006006
	lui at, 0xbf80
	/*illegal*/ .word 0x44816000
	addiu t7, $zero, 2
	sb t7, 1(s0)
	beq v1, $zero, 0x10c0
	/*illegal*/ .word 0x46006086
	or a1, $zero, $zero
	beq $zero, $zero, 0x10cc
	/*illegal*/ .word 0x46006006
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	addiu a1, $zero, 2
	lui t9, 0x8088
	addiu t9, t9, -28264
	sll v0, a1, 0x3
	addu a0, v0, t9
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xc6060004
	lui at, 0x4288
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xc6120014
	lui t8, 0x8088
	addiu t8, t8, -28288
	/*illegal*/ .word 0x460c9102
	addu v1, v0, t8
	/*illegal*/ .word 0xc46a0000
	lui at, 0x40c0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0xc6080020
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0x46103280
	/*illegal*/ .word 0x46124102
	/*illegal*/ .word 0xc6060018
	/*illegal*/ .word 0xe60a0024
	/*illegal*/ .word 0x46066402
	/*illegal*/ .word 0xc6060008
	/*illegal*/ .word 0xc4920004
	/*illegal*/ .word 0x46048281
	/*illegal*/ .word 0xc4640004
	/*illegal*/ .word 0x46005202
	nop
	/*illegal*/ .word 0x46069402
	/*illegal*/ .word 0x46102280
	/*illegal*/ .word 0x460a4480
	/*illegal*/ .word 0xe6120028
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	sw a2, 64(sp)
	or a0, s0, $zero
	lw a1, 64(sp)
	addiu a2, sp, 48
	jal 0x86fb04
	addiu a3, sp, 44
	or a0, s0, $zero
	addiu a1, $zero, 2
	lw a2, 48(sp)
	jal 0x86f764
	lw a3, 44(sp)
	lbu t6, 2(s1)
	lui at, 0x4330
	lui v1, 0x8088
	beql t6, $zero, 0x11ec
	/*illegal*/ .word 0x44814000
	lui at, 0x4316
	/*illegal*/ .word 0x44812000
	lui at, 0x4284
	/*illegal*/ .word 0x44813000
	lui v1, 0x8088
	addiu v1, v1, -28208
	/*illegal*/ .word 0xe7a40020
	beq $zero, $zero, 0x1200
	/*illegal*/ .word 0xe7a60024
	/*illegal*/ .word 0x44814000
	lui at, 0x4200
	/*illegal*/ .word 0x44815000
	addiu v1, v1, -28240
	/*illegal*/ .word 0xe7a80020
	/*illegal*/ .word 0xe7aa0024
	/*illegal*/ .word 0xc6300018
	/*illegal*/ .word 0xc7b20024
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0xc6280028
	/*illegal*/ .word 0xc4700004
	lui at, 0x8088
	or a0, s0, $zero
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xc6240008
	/*illegal*/ .word 0x46064281
	/*illegal*/ .word 0xc468000c
	/*illegal*/ .word 0x46082182
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xc6100010
	/*illegal*/ .word 0xc6080008
	/*illegal*/ .word 0x46069280
	/*illegal*/ .word 0x460a8100
	/*illegal*/ .word 0xe6040010
	/*illegal*/ .word 0xc43291fc
	lui at, 0x8088
	/*illegal*/ .word 0xc43091f4
	/*illegal*/ .word 0x46124182
	lui at, 0x4300
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6040018
	lui at, 0x4308
	/*illegal*/ .word 0x46082482
	/*illegal*/ .word 0x46068280
	/*illegal*/ .word 0x46009402
	/*illegal*/ .word 0x46105181
	/*illegal*/ .word 0xe6060028
	/*illegal*/ .word 0xc7a80020
	/*illegal*/ .word 0xc6240014
	/*illegal*/ .word 0xc6300024
	/*illegal*/ .word 0x46082482
	/*illegal*/ .word 0xc604000c
	/*illegal*/ .word 0x46009282
	/*illegal*/ .word 0xc6120014
	/*illegal*/ .word 0x460a8181
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46109282
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe608000c
	/*illegal*/ .word 0x46005102
	/*illegal*/ .word 0xe6040024
	jal 0x86fa30
	sw v1, 52(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	beq v0, $zero, 0x1324
	lw v1, 52(sp)
	/*illegal*/ .word 0xc6260004
	/*illegal*/ .word 0xc4680008
	/*illegal*/ .word 0xc4700000
	/*illegal*/ .word 0xc604000c
	/*illegal*/ .word 0x46083482
	lui at, 0x8088
	/*illegal*/ .word 0xc6080004
	/*illegal*/ .word 0x46128280
	/*illegal*/ .word 0x460a2180
	/*illegal*/ .word 0xe606000c
	/*illegal*/ .word 0xc43091f8
	lui at, 0x8088
	/*illegal*/ .word 0xc42491f0
	/*illegal*/ .word 0x46104482
	/*illegal*/ .word 0xc6060024
	/*illegal*/ .word 0x46122280
	/*illegal*/ .word 0x460a3200
	beq $zero, $zero, 0x13e4
	/*illegal*/ .word 0xe6080024
	/*illegal*/ .word 0xc6300004
	/*illegal*/ .word 0xc4640018
	/*illegal*/ .word 0xc4660010
	/*illegal*/ .word 0xc608000c
	/*illegal*/ .word 0x46048482
	lui a0, 0x8088
	addiu a0, a0, -28152
	/*illegal*/ .word 0xc6040004
	lui v0, 0x8088
	addiu v0, v0, -28160
	lui at, 0x4300
	/*illegal*/ .word 0x46123280
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe610000c
	/*illegal*/ .word 0xc4860000
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0xc6100024
	/*illegal*/ .word 0x46062482
	/*illegal*/ .word 0x46124280
	/*illegal*/ .word 0x460a8100
	/*illegal*/ .word 0xe6040024
	/*illegal*/ .word 0xc7aa0024
	/*illegal*/ .word 0xc6300018
	/*illegal*/ .word 0xc6280028
	/*illegal*/ .word 0xc6260010
	/*illegal*/ .word 0x460a8102
	/*illegal*/ .word 0xc4700014
	/*illegal*/ .word 0x46083480
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xc464001c
	/*illegal*/ .word 0x46069200
	/*illegal*/ .word 0xc6320008
	/*illegal*/ .word 0x46122182
	/*illegal*/ .word 0x46104280
	/*illegal*/ .word 0xc6100018
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46048482
	/*illegal*/ .word 0x460a3200
	/*illegal*/ .word 0xc60a0008
	/*illegal*/ .word 0xe6080010
	/*illegal*/ .word 0xc4880004
	/*illegal*/ .word 0x46009182
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0x46085402
	/*illegal*/ .word 0x46102480
	/*illegal*/ .word 0x46123280
	/*illegal*/ .word 0xe60a0028
	or a0, s0, $zero
	jal 0x86f9d8
	addiu a1, sp, 40
	bne v0, $zero, 0x1404
	/*illegal*/ .word 0xc7a40028
	/*illegal*/ .word 0xc6080024
	/*illegal*/ .word 0x46044401
	/*illegal*/ .word 0xe6100024
	sb $zero, 1(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	addiu a2, sp, 44
	jal 0x86fb04
	addiu a3, sp, 40
	or a0, s0, $zero
	addiu a1, $zero, 2
	lw a2, 44(sp)
	jal 0x86f764
	lw a3, 40(sp)
	lui at, 0x40e0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6060008
	lui at, 0x4100
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xc6120010
	lui at, 0x4288
	/*illegal*/ .word 0xc6060014
	sb $zero, 1(s0)
	or a0, s0, $zero
	addiu a1, sp, 36
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0x44815000
	lui at, 0xc280
	/*illegal*/ .word 0x46109100
	/*illegal*/ .word 0x460a3202
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc6120018
	/*illegal*/ .word 0xe6040010
	/*illegal*/ .word 0x46109102
	/*illegal*/ .word 0xe6080024
	jal 0x86f9d8
	/*illegal*/ .word 0xe6040028
	/*illegal*/ .word 0x14400004
	/*illegal*/ .word 0xc7aa0024
	/*illegal*/ .word 0xc6060024
	/*illegal*/ .word 0x460a3201
	/*illegal*/ .word 0xe6080024
	/*illegal*/ .word 0x0c21be8c
	or a0, s0, $zero
	bne v0, $zero, 0x14e8
	lui at, 0xbf80
	/*illegal*/ .word 0xc6120028
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46109102
	/*illegal*/ .word 0xe6040028
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	/*illegal*/ .word 0x44876000
	sw ra, 20(sp)
	sw a2, 48(sp)
	lui v1, 0x1
	lw t6, 44(a0)
	lw t0, 48(sp)
	/*illegal*/ .word 0x44802000
	addu t7, t6, v1
	lw v0, 1744(t7)
	lw t8, 0(v0)
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu a3, v0, t9
	sw a1, 60(a3)
	sb t0, 8(a3)
	lw t1, 60(sp)
	addiu a3, a3, 8
	sw t1, 56(a3)
	lw t2, 64(sp)
	/*illegal*/ .word 0xe4e40040
	sw t2, 60(a3)
	lw t3, 0(v0)
	bnel t3, $zero, 0x15d0
	/*illegal*/ .word 0xe4ec000c
	lw t4, 44(a0)
	addiu t6, $zero, 1
	addu t5, t4, v1
	lw v0, 1748(t5)
	sw t6, 0(v0)
	sw a3, 32(sp)
	jal 0x86fd3c
	sw v0, 24(sp)
	lw a3, 32(sp)
	lw v0, 24(sp)
	addiu at, $zero, 15
	/*illegal*/ .word 0xc4e6000c
	/*illegal*/ .word 0xe4460004
	/*illegal*/ .word 0xc4e80010
	/*illegal*/ .word 0xe4480008
	lw t7, 52(a3)
	bne t7, at, 0x1654
	lui at, 0xc120
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc44a0004
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe4520004
	beq $zero, $zero, 0x1658
	lw ra, 20(sp)
	/*illegal*/ .word 0xe4ec000c
	/*illegal*/ .word 0xc7a40038
	addiu at, $zero, 1
	or a0, a3, $zero
	/*illegal*/ .word 0xe4e40010
	lw t8, 0(v0)
	lw t6, 48(sp)
	bne t8, at, 0x1644
	sll t7, t6, 0x3
	lbu t9, 9(v0)
	lw t3, 48(sp)
	or a0, a3, $zero
	beq t9, $zero, 0x162c
	sll t4, t3, 0x3
	lw t0, 48(sp)
	lui t2, 0x8088
	addiu t2, t2, -28920
	sll t1, t0, 0x3
	addu a2, t1, t2
	or a0, a3, $zero
	jal 0x87047c
	addiu a1, v0, 8
	beq $zero, $zero, 0x1658
	lw ra, 20(sp)
	lui t5, 0x8088
	addiu t5, t5, -28920
	jal 0x870334
	addu a1, t4, t5
	beq $zero, $zero, 0x1658
	lw ra, 20(sp)
	lui t8, 0x8088
	addiu t8, t8, -28920
	jal 0x87072c
	addu a1, t7, t8
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	/*illegal*/ .word 0x44876000
	lw a3, 60(sp)
	sw ra, 36(sp)
	sll t7, a1, 0x2
	subu t7, t7, a1
	sll t7, t7, 0x2
	lui v0, 0x8088
	addu v0, v0, t7
	lh v0, -30208(v0)
	lw t6, 44(a0)
	lui v1, 0x1
	div a3, v0
	addu v1, v1, t6
	lw v1, 1744(v1)
	bne v0, $zero, 0x16ac
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x16c4
	lui at, 0x8000
	bne a3, at, 0x16c4
	nop
	/*illegal*/ .word 0x0006000d
	lw t0, 0(v1)
	mfhi t1
	mflo t2
	slti at, t0, 2
	beq at, $zero, 0x16fc
	addiu t8, t0, 1
	sw t8, 0(v1)
	sw t8, 4(v1)
	/*illegal*/ .word 0xc7a40038
	/*illegal*/ .word 0x44076000
	sw t2, 24(sp)
	sw t1, 20(sp)
	jal 0x87080c
	/*illegal*/ .word 0xe7a40010
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a2, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	lw t6, 52(sp)
	/*illegal*/ .word 0xc604000c
	/*illegal*/ .word 0xc60a0024
	/*illegal*/ .word 0xc5c60018
	/*illegal*/ .word 0xc612002c
	lui at, 0x4180
	/*illegal*/ .word 0x46062200
	lw a2, 60(sp)
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x46109100
	/*illegal*/ .word 0xe7a40028
	/*illegal*/ .word 0xc6060010
	/*illegal*/ .word 0xc5c8001c
	lw t7, 60(s0)
	/*illegal*/ .word 0xc6120028
	/*illegal*/ .word 0x46083280
	addiu t8, t7, 1
	/*illegal*/ .word 0x44984000
	/*illegal*/ .word 0xc6040030
	/*illegal*/ .word 0x46125400
	/*illegal*/ .word 0x44819000
	lw a3, 40(sp)
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46048180
	/*illegal*/ .word 0x46125402
	/*illegal*/ .word 0x46103101
	/*illegal*/ .word 0xe7a4002c
	lw a1, 52(s0)
	sw $zero, 20(sp)
	jal 0x870974
	/*illegal*/ .word 0xe7a40010
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	beq a1, $zero, 0x17cc
	andi t6, a0, 0xf000
	jr ra
	or v0, $zero, $zero
	sra t7, t6, 0xc
	addiu at, $zero, 2
	bne t7, at, 0x1804
	andi v1, a0, 0xf00
	sra v1, v1, 0x8
	addiu at, $zero, 15
	beq v1, at, 0x17fc
	addiu at, $zero, 3
	beq v1, at, 0x17fc
	addiu at, $zero, 13
	bnel v1, at, 0x1808
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	beql a1, $zero, 0x1864
	lw t9, 0(a3)
	lw t7, 0(a3)
	sw t7, 0(sp)
	lw a1, 4(a3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(a3)
	jal 0x72340
	sw a2, 8(sp)
	addiu at, $zero, -1
	bne v0, at, 0x1858
	nop
	/*illegal*/ .word 0x1000000b
	or v0, $zero, $zero
	beq $zero, $zero, 0x1880
	addiu v0, $zero, 1
	lw t9, 0(a3)
	sw t9, 0(sp)
	lw a1, 4(a3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(a3)
	jal 0x721e4
	sw a2, 8(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw v0, 0(a0)
	bgez v0, 0x18a8
	slti at, v0, 8
	addiu t6, v0, 8
	jr ra
	sw t6, 0(a0)
	bne at, $zero, 0x18b4
	addiu t7, v0, -8
	sw t7, 0(a0)
	jr ra
	nop
	addiu sp, sp, -104
	sw ra, 52(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lhu t6, 76(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	andi t7, t6, 0xfc1f
	sh t7, 76(sp)
	lbu t8, 76(sp)
	/*illegal*/ .word 0x44803000
	addiu t0, $zero, 1
	addiu t1, $zero, 1
	addiu t2, $zero, 1
	andi t9, t8, 0xff83
	sb t9, 76(sp)
	sw t2, 40(sp)
	sw t1, 36(sp)
	sw t0, 24(sp)
	or a0, $zero, $zero
	addiu a1, sp, 56
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	sw $zero, 44(sp)
	/*illegal*/ .word 0xe7a4001c
	jal 0x76a04
	/*illegal*/ .word 0xe7a60020
	lw t3, 76(sp)
	lw ra, 52(sp)
	sll t4, t3, 0x6
	srl t5, t4, 0x1b
	bne t5, $zero, 0x194c
	sll t6, t3, 0x1
	srl t7, t6, 0x1b
	beq t7, $zero, 0x1954
	or v0, $zero, $zero
	beq $zero, $zero, 0x1954
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -104
	sw s1, 28(sp)
	sw s0, 24(sp)
	addiu s0, sp, 68
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw a1, 108(sp)
	sw a2, 112(sp)
	/*illegal*/ .word 0xc6240028
	addiu a0, sp, 80
	/*illegal*/ .word 0xe7a40044
	/*illegal*/ .word 0xc6260030
	/*illegal*/ .word 0xe7a6004c
	/*illegal*/ .word 0xc628002c
	/*illegal*/ .word 0xe7a80048
	lw t7, 0(s0)
	sw t7, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw s1, 104(sp)
	jal 0x884e0
	sw a3, 12(sp)
	addiu s1, sp, 80
	lw t9, 0(s1)
	sw t9, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x71ab8
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00054
	lw t1, 0(s1)
	sw t1, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x1a44
	lw t3, 104(sp)
	lhu t2, 0(v0)
	or a0, s1, $zero
	bnel t2, $zero, 0x1a44
	lw t3, 104(sp)
	jal 0x870b20
	lw a1, 112(sp)
	beq v0, $zero, 0x1a40
	lw a0, 108(sp)
	jal 0x9a0a4
	or a1, s1, $zero
	beq $zero, $zero, 0x2248
	addiu v0, $zero, 1
	lw t3, 104(sp)
	or s2, $zero, $zero
	addiu s1, sp, 92
	lh v0, 222(t3)
	slti at, v0, 28673
	beq at, $zero, 0x1a64
	slti at, v0, -28671
	beql at, $zero, 0x1a70
	slti at, v0, 20481
	beq $zero, $zero, 0x1ae4
	addiu v1, $zero, 4
	slti at, v0, 20481
	bnel at, $zero, 0x1a84
	slti at, v0, 12289
	beq $zero, $zero, 0x1ae4
	addiu v1, $zero, 3
	slti at, v0, 12289
	bnel at, $zero, 0x1a98
	slti at, v0, 4097
	beq $zero, $zero, 0x1ae4
	addiu v1, $zero, 2
	slti at, v0, 4097
	bnel at, $zero, 0x1aac
	slti at, v0, -4095
	beq $zero, $zero, 0x1ae4
	addiu v1, $zero, 1
	slti at, v0, -4095
	bnel at, $zero, 0x1ac0
	slti at, v0, -12287
	beq $zero, $zero, 0x1ae4
	or v1, $zero, $zero
	slti at, v0, -12287
	bnel at, $zero, 0x1ad4
	slti at, v0, -20479
	beq $zero, $zero, 0x1ae4
	addiu v1, $zero, 7
	slti at, v0, -20479
	bne at, $zero, 0x1ae4
	addiu v1, $zero, 5
	beq $zero, $zero, 0x1ae4
	addiu v1, $zero, 6
	sw v1, 52(sp)
	andi t4, s2, 0x1
	beq t4, $zero, 0x1b00
	lw v1, 52(sp)
	addu v1, v1, s2
	beq $zero, $zero, 0x1b08
	sw v1, 52(sp)
	subu v1, v1, s2
	sw v1, 52(sp)
	jal 0x870ba0
	addiu a0, sp, 52
	lw v1, 52(sp)
	lui t6, 0x8088
	addiu t6, t6, -28144
	sll t5, v1, 0x3
	addu v0, t5, t6
	/*illegal*/ .word 0xc44a0000
	/*illegal*/ .word 0xc7b00050
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0xc7a60058
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7b2005c
	/*illegal*/ .word 0xe7a80064
	lw t8, 0(s1)
	sw t8, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x71ab8
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00060
	lw t0, 0(s1)
	sw t0, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x2238
	addiu s2, s2, 1
	lhu t1, 0(v0)
	or a0, s1, $zero
	bnel t1, $zero, 0x2238
	addiu s2, s2, 1
	jal 0x870b20
	lw a1, 112(sp)
	beq v0, $zero, 0x2234
	lw v1, 52(sp)
	andi t2, v1, 0x1
	beq t2, $zero, 0x220c
	lw a0, 104(sp)
	addiu t3, v1, 1
	sw t3, 48(sp)
	addiu a0, sp, 48
	jal 0x870ba0
	sw v1, 52(sp)
	lw t4, 48(sp)
	lui t6, 0x8088
	addiu t6, t6, -28144
	sll t5, t4, 0x3
	addu v0, t5, t6
	/*illegal*/ .word 0xc44a0000
	/*illegal*/ .word 0xc7b00050
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0xc7a60058
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7b20044
	/*illegal*/ .word 0xe7a8004c
	lw t8, 0(s0)
	sw t8, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x71ab8
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00048
	lw t0, 0(s0)
	sw t0, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x1ee8
	lw v1, 52(sp)
	lhu v1, 0(v0)
	addiu at, $zero, 2049
	beq v1, at, 0x1ee4
	addiu at, $zero, 2054
	beq v1, at, 0x1ee4
	addiu at, $zero, 2062
	beq v1, at, 0x1ee4
	addiu at, $zero, 2070
	beq v1, at, 0x1ee4
	addiu at, $zero, 2078
	beq v1, at, 0x1ee4
	addiu at, $zero, 2086
	beq v1, at, 0x1ee4
	addiu at, $zero, 2094
	beq v1, at, 0x1ee4
	addiu at, $zero, 2099
	beq v1, at, 0x1ee4
	addiu at, $zero, 2104
	beq v1, at, 0x1ee4
	addiu at, $zero, 2094
	beq v1, at, 0x1ee4
	addiu at, $zero, 2099
	beq v1, at, 0x1ee4
	addiu at, $zero, 2104
	beq v1, at, 0x1ee4
	addiu at, $zero, 2128
	beq v1, at, 0x1ee4
	addiu at, $zero, 2050
	beq v1, at, 0x1ee4
	addiu at, $zero, 2055
	beq v1, at, 0x1ee4
	addiu at, $zero, 2063
	beq v1, at, 0x1ee4
	addiu at, $zero, 2071
	beq v1, at, 0x1ee4
	addiu at, $zero, 2079
	beq v1, at, 0x1ee4
	addiu at, $zero, 2087
	beq v1, at, 0x1ee4
	addiu at, $zero, 2095
	beq v1, at, 0x1ee4
	addiu at, $zero, 2100
	beq v1, at, 0x1ee4
	addiu at, $zero, 2105
	beq v1, at, 0x1ee4
	addiu at, $zero, 2095
	beq v1, at, 0x1ee4
	addiu at, $zero, 2100
	beq v1, at, 0x1ee4
	addiu at, $zero, 2105
	beq v1, at, 0x1ee4
	addiu at, $zero, 2129
	beq v1, at, 0x1ee4
	addiu at, $zero, 2051
	beq v1, at, 0x1ee4
	addiu at, $zero, 2056
	beq v1, at, 0x1ee4
	addiu at, $zero, 2064
	beq v1, at, 0x1ee4
	addiu at, $zero, 2072
	beq v1, at, 0x1ee4
	addiu at, $zero, 2080
	beq v1, at, 0x1ee4
	addiu at, $zero, 2088
	beq v1, at, 0x1ee4
	addiu at, $zero, 2096
	beq v1, at, 0x1ee4
	addiu at, $zero, 2101
	beq v1, at, 0x1ee4
	addiu at, $zero, 2106
	beq v1, at, 0x1ee4
	addiu at, $zero, 2096
	beq v1, at, 0x1ee4
	addiu at, $zero, 2101
	beq v1, at, 0x1ee4
	addiu at, $zero, 2106
	beq v1, at, 0x1ee4
	addiu at, $zero, 2130
	beq v1, at, 0x1ee4
	addiu at, $zero, 2052
	beq v1, at, 0x1ee4
	addiu at, $zero, 2060
	beq v1, at, 0x1ee4
	addiu at, $zero, 2068
	beq v1, at, 0x1ee4
	addiu at, $zero, 2076
	beq v1, at, 0x1ee4
	addiu at, $zero, 2084
	beq v1, at, 0x1ee4
	addiu at, $zero, 2092
	beq v1, at, 0x1ee4
	addiu at, $zero, 2097
	beq v1, at, 0x1ee4
	addiu at, $zero, 2102
	beq v1, at, 0x1ee4
	addiu at, $zero, 2107
	beq v1, at, 0x1ee4
	addiu at, $zero, 2131
	beq v1, at, 0x1ee4
	addiu at, $zero, 2057
	beq v1, at, 0x1ee4
	addiu at, $zero, 2065
	beq v1, at, 0x1ee4
	addiu at, $zero, 2073
	beq v1, at, 0x1ee4
	addiu at, $zero, 2081
	beq v1, at, 0x1ee4
	addiu at, $zero, 2089
	beq v1, at, 0x1ee4
	addiu at, $zero, 2058
	beq v1, at, 0x1ee4
	addiu at, $zero, 2066
	beq v1, at, 0x1ee4
	addiu at, $zero, 2074
	beq v1, at, 0x1ee4
	addiu at, $zero, 2082
	beq v1, at, 0x1ee4
	addiu at, $zero, 2090
	beq v1, at, 0x1ee4
	addiu at, $zero, 2059
	beq v1, at, 0x1ee4
	addiu at, $zero, 2067
	beq v1, at, 0x1ee4
	addiu at, $zero, 2075
	beq v1, at, 0x1ee4
	addiu at, $zero, 2083
	beq v1, at, 0x1ee4
	addiu at, $zero, 2091
	beq v1, at, 0x1ee4
	addiu at, $zero, 94
	beq v1, at, 0x1ee4
	addiu at, $zero, 95
	beq v1, at, 0x1ee4
	addiu at, $zero, 96
	beq v1, at, 0x1ee4
	addiu at, $zero, 97
	beq v1, at, 0x1ee4
	addiu at, $zero, 105
	beq v1, at, 0x1ee4
	slti at, v1, 17
	bne at, $zero, 0x1e8c
	slti at, v1, 42
	bne at, $zero, 0x1ee4
	addiu at, $zero, 93
	beql v1, at, 0x1ee8
	lw v1, 52(sp)
	blez v1, 0x1ea8
	slti at, v1, 5
	bnel at, $zero, 0x1ee8
	lw v1, 52(sp)
	lw a0, 104(sp)
	or a1, s0, $zero
	jal 0x870bcc
	addiu a0, a0, 40
	bne v0, $zero, 0x1ee4
	or a0, s0, $zero
	jal 0x870bcc
	or a1, s1, $zero
	bnel v0, $zero, 0x1ee8
	lw v1, 52(sp)
	lw a0, 108(sp)
	jal 0x9a0a4
	or a1, s1, $zero
	beq $zero, $zero, 0x2248
	addiu v0, $zero, 1
	lw v1, 52(sp)
	addiu a0, sp, 48
	addiu t1, v1, -1
	jal 0x870ba0
	sw t1, 48(sp)
	lw t2, 48(sp)
	lui t4, 0x8088
	addiu t4, t4, -28144
	sll t3, t2, 0x3
	addu v0, t3, t4
	/*illegal*/ .word 0xc44a0000
	/*illegal*/ .word 0xc7b00050
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0xc7a60058
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7b20044
	/*illegal*/ .word 0xe7a8004c
	lw t6, 0(s0)
	sw t6, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x71ab8
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00048
	lw t8, 0(s0)
	sw t8, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x2238
	addiu s2, s2, 1
	lhu v1, 0(v0)
	addiu at, $zero, 2049
	beq v1, at, 0x2234
	addiu at, $zero, 2054
	beq v1, at, 0x2234
	addiu at, $zero, 2062
	beq v1, at, 0x2234
	addiu at, $zero, 2070
	beq v1, at, 0x2234
	addiu at, $zero, 2078
	beq v1, at, 0x2234
	addiu at, $zero, 2086
	beq v1, at, 0x2234
	addiu at, $zero, 2094
	beq v1, at, 0x2234
	addiu at, $zero, 2099
	beq v1, at, 0x2234
	addiu at, $zero, 2104
	beq v1, at, 0x2234
	addiu at, $zero, 2094
	beq v1, at, 0x2234
	addiu at, $zero, 2099
	beq v1, at, 0x2234
	addiu at, $zero, 2104
	beq v1, at, 0x2234
	addiu at, $zero, 2128
	beq v1, at, 0x2234
	addiu at, $zero, 2050
	beq v1, at, 0x2234
	addiu at, $zero, 2055
	beq v1, at, 0x2234
	addiu at, $zero, 2063
	beq v1, at, 0x2234
	addiu at, $zero, 2071
	beq v1, at, 0x2234
	addiu at, $zero, 2079
	beq v1, at, 0x2234
	addiu at, $zero, 2087
	beq v1, at, 0x2234
	addiu at, $zero, 2095
	beq v1, at, 0x2234
	addiu at, $zero, 2100
	beq v1, at, 0x2234
	addiu at, $zero, 2105
	beq v1, at, 0x2234
	addiu at, $zero, 2095
	beq v1, at, 0x2234
	addiu at, $zero, 2100
	beq v1, at, 0x2234
	addiu at, $zero, 2105
	beq v1, at, 0x2234
	addiu at, $zero, 2129
	beq v1, at, 0x2234
	addiu at, $zero, 2051
	beq v1, at, 0x2234
	addiu at, $zero, 2056
	beq v1, at, 0x2234
	addiu at, $zero, 2064
	beq v1, at, 0x2234
	addiu at, $zero, 2072
	beq v1, at, 0x2234
	addiu at, $zero, 2080
	beq v1, at, 0x2234
	addiu at, $zero, 2088
	beq v1, at, 0x2234
	addiu at, $zero, 2096
	beq v1, at, 0x2234
	addiu at, $zero, 2101
	beq v1, at, 0x2234
	addiu at, $zero, 2106
	beq v1, at, 0x2234
	addiu at, $zero, 2096
	beq v1, at, 0x2234
	addiu at, $zero, 2101
	beq v1, at, 0x2234
	addiu at, $zero, 2106
	beq v1, at, 0x2234
	addiu at, $zero, 2130
	beq v1, at, 0x2234
	addiu at, $zero, 2052
	beq v1, at, 0x2234
	addiu at, $zero, 2060
	beq v1, at, 0x2234
	addiu at, $zero, 2068
	beq v1, at, 0x2234
	addiu at, $zero, 2076
	beq v1, at, 0x2234
	addiu at, $zero, 2084
	beq v1, at, 0x2234
	addiu at, $zero, 2092
	beq v1, at, 0x2234
	addiu at, $zero, 2097
	beq v1, at, 0x2234
	addiu at, $zero, 2102
	beq v1, at, 0x2234
	addiu at, $zero, 2107
	beq v1, at, 0x2234
	addiu at, $zero, 2131
	beq v1, at, 0x2234
	addiu at, $zero, 2057
	beq v1, at, 0x2234
	addiu at, $zero, 2065
	beq v1, at, 0x2234
	addiu at, $zero, 2073
	beq v1, at, 0x2234
	addiu at, $zero, 2081
	beq v1, at, 0x2234
	addiu at, $zero, 2089
	beq v1, at, 0x2234
	addiu at, $zero, 2058
	beq v1, at, 0x2234
	addiu at, $zero, 2066
	beq v1, at, 0x2234
	addiu at, $zero, 2074
	beq v1, at, 0x2234
	addiu at, $zero, 2082
	beq v1, at, 0x2234
	addiu at, $zero, 2090
	beq v1, at, 0x2234
	addiu at, $zero, 2059
	beq v1, at, 0x2234
	addiu at, $zero, 2067
	beq v1, at, 0x2234
	addiu at, $zero, 2075
	beq v1, at, 0x2234
	addiu at, $zero, 2083
	beq v1, at, 0x2234
	addiu at, $zero, 2091
	beq v1, at, 0x2234
	addiu at, $zero, 94
	beq v1, at, 0x2234
	addiu at, $zero, 95
	beq v1, at, 0x2234
	addiu at, $zero, 96
	beq v1, at, 0x2234
	addiu at, $zero, 97
	beq v1, at, 0x2234
	addiu at, $zero, 105
	beq v1, at, 0x2234
	slti at, v1, 17
	bne at, $zero, 0x21b4
	slti at, v1, 42
	bne at, $zero, 0x2234
	addiu at, $zero, 93
	beql v1, at, 0x2238
	addiu s2, s2, 1
	blez v1, 0x21d0
	slti at, v1, 5
	bnel at, $zero, 0x2238
	addiu s2, s2, 1
	lw a0, 104(sp)
	or a1, s0, $zero
	jal 0x870bcc
	addiu a0, a0, 40
	bne v0, $zero, 0x2234
	or a0, s0, $zero
	jal 0x870bcc
	or a1, s1, $zero
	bnel v0, $zero, 0x2238
	addiu s2, s2, 1
	lw a0, 108(sp)
	jal 0x9a0a4
	or a1, s1, $zero
	beq $zero, $zero, 0x2248
	addiu v0, $zero, 1
	addiu a0, a0, 40
	jal 0x870bcc
	or a1, s1, $zero
	bnel v0, $zero, 0x2238
	addiu s2, s2, 1
	lw a0, 108(sp)
	jal 0x9a0a4
	or a1, s1, $zero
	beq $zero, $zero, 0x2248
	addiu v0, $zero, 1
	addiu s2, s2, 1
	addiu at, $zero, 8
	bnel s2, at, 0x1aec
	andi t4, s2, 0x1
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 16
	jal 0xc4d8c
	or a3, $zero, $zero
	lw v1, 28(sp)
	addiu v0, $zero, 2
	or a1, $zero, $zero
	sw v0, 4(v1)
	sw v0, 48(v1)
	lw a0, 24(sp)
	jal 0x86f4ac
	or a2, $zero, $zero
	jal 0xd1a9c
	addiu a0, $zero, 4099
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	lw t6, 56(sp)
	addiu a0, sp, 44
	addiu a1, sp, 40
	lw t8, 0(t6)
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88344
	sw t8, 16(sp)
	bne v0, $zero, 0x2308
	nop
	/*illegal*/ .word 0x10000010
	or v0, $zero, $zero
	lui v0, 0x8013
	lw v0, 28448(v0)
	beql v0, $zero, 0x2344
	or v0, $zero, $zero
	lw v1, 60(v0)
	lw a0, 48(sp)
	lhu a1, 54(sp)
	beq v1, $zero, 0x2340
	lw a2, 44(sp)
	lw a3, 40(sp)
	jalr v1, ra
	sw $zero, 16(sp)
	beq $zero, $zero, 0x2348
	lw ra, 28(sp)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lw t6, 56(sp)
	addiu a0, sp, 44
	addiu a1, sp, 40
	lw t8, 0(t6)
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88344
	sw t8, 16(sp)
	bne v0, $zero, 0x23a8
	nop
	/*illegal*/ .word 0x10000011
	or v0, $zero, $zero
	lui v0, 0x8013
	lw v0, 28504(v0)
	beql v0, $zero, 0x23e8
	or v0, $zero, $zero
	lw v1, 4(v0)
	lw a0, 48(sp)
	lhu a1, 54(sp)
	beq v1, $zero, 0x23e4
	lw a2, 44(sp)
	lw t9, 60(sp)
	lw a3, 40(sp)
	jalr v1, ra
	sw t9, 16(sp)
	beq $zero, $zero, 0x23ec
	lw ra, 28(sp)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui v0, 0x1
	or v1, $zero, $zero
	addu v0, v0, t6
	lw v0, 1748(v0)
	lhu t7, 572(v0)
	addiu a0, v0, 574
	bnel t7, $zero, 0x2440
	or v0, v1, $zero
	jal 0x9c414
	sw $zero, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x243c
	lw v1, 24(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	or a3, a1, $zero
	lw t6, 24(sp)
	lui t9, 0x1
	or a0, a3, $zero
	lw t7, 44(t6)
	or a1, $zero, $zero
	addu t9, t9, t7
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	lw t8, 32(sp)
	beql t8, $zero, 0x24a0
	lw ra, 20(sp)
	jal 0xd1a9c
	addiu a0, $zero, 49
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	lw t6, 48(sp)
	lui v1, 0x1
	addiu at, $zero, -1
	lw t7, 44(t6)
	lui t8, 0x8013
	sll t9, a2, 0x2
	addu v1, v1, t7
	bne a2, at, 0x2500
	lw v1, 1744(v1)
	or a0, t6, $zero
	or a1, $zero, $zero
	jal 0x86fbe4
	sw v1, 44(sp)
	lw v1, 44(sp)
	beq $zero, $zero, 0x251c
	or t0, v0, $zero
	addu t9, t9, a2
	lw t8, 28632(t8)
	sll t9, t9, 0x3
	addu t9, t9, a2
	sll t9, t9, 0x2
	addu t0, t8, t9
	addiu t0, t0, 1034
	sw $zero, 0(v1)
	sw $zero, 4(v1)
	sw t0, 36(sp)
	sw v1, 44(sp)
	jal 0x86f644
	addiu a0, v1, 8
	lw v1, 44(sp)
	lw t0, 36(sp)
	addiu a1, $zero, 12
	sh v0, 284(v1)
	lw a3, 64(sp)
	lw a2, 60(sp)
	lw a0, 48(sp)
	jal 0xc4db0
	sw t0, 16(sp)
	lw v1, 52(sp)
	addiu v0, $zero, 2
	addiu a0, $zero, 95
	sw $zero, 4(v1)
	sw v0, 48(v1)
	jal 0xd1a9c
	sw v0, 52(v1)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t7, 0x1
	addu t7, t7, t6
	lw t7, 1744(t7)
	lw t8, 0(t7)
	bne t8, $zero, 0x25b8
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 51
	beq $zero, $zero, 0x25c4
	lw ra, 20(sp)
	jal 0xd1a9c
	addiu a0, $zero, 51
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui v1, 0x1
	lw t6, 44(s0)
	lw t8, 48(sp)
	addiu at, $zero, 3
	addu t7, t6, v1
	bne t8, at, 0x261c
	lw v0, 1748(t7)
	addiu t9, $zero, 8
	sh t9, 22(v0)
	lw t1, 44(s0)
	lui at, 0x1
	addiu t0, $zero, 1
	addu at, at, t1
	beq $zero, $zero, 0x26c0
	sh t0, 24(at)
	addiu t2, $zero, 2
	sh t2, 570(v0)
	lw t3, 48(sp)
	addiu at, $zero, 9
	addiu a0, v0, 574
	sb t3, 744(v0)
	lw t4, 52(sp)
	sb t4, 745(v0)
	lw t5, 48(sp)
	bnel t5, at, 0x2664
	sb $zero, 747(v0)
	lw t6, 44(s0)
	addu t7, t6, v1
	lw t8, 1812(t7)
	lbu t9, 28008(t8)
	beq $zero, $zero, 0x2664
	sb t9, 747(v0)
	sb $zero, 747(v0)
	beql a1, $zero, 0x2688
	lhu t0, 0(a2)
	jal 0x9c67c
	sw a1, 36(sp)
	jal 0x9c384
	lw a0, 36(sp)
	beq $zero, $zero, 0x26c4
	or a0, s0, $zero
	lhu t0, 0(a2)
	sw a3, 740(v0)
	or a3, $zero, $zero
	sh t0, 572(v0)
	lw t1, 48(sp)
	lw a1, 52(sp)
	lui a0, 0x8013
	bnel t1, $zero, 0x26c0
	sh $zero, 0(a2)
	lw a0, 28632(a0)
	jal 0xb8b08
	or a2, $zero, $zero
	beq $zero, $zero, 0x26c4
	or a0, s0, $zero
	sh $zero, 0(a2)
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	jal 0x871894
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu at, $zero, 8448
	bne a0, at, 0x2708
	or v0, a0, $zero
	jr ra
	addiu v0, $zero, 1000
	addiu at, $zero, 8449
	bnel v0, at, 0x2720
	addiu at, $zero, 8450
	jr ra
	addiu v0, $zero, 10000
	addiu at, $zero, 8450
	bnel v0, at, 0x2734
	addiu at, $zero, 8451
	jr ra
	addiu v0, $zero, 30000
	addiu at, $zero, 8451
	bnel v0, at, 0x2748
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 100
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui v1, 0x8013
	lw v1, 28632(v1)
	lhu a0, 38(sp)
	addiu v1, v1, 56
	jal 0x8719fc
	sw v1, 28(sp)
	lw v1, 28(sp)
	or a3, v0, $zero
	lw a0, 32(sp)
	lw t0, 0(v1)
	addiu t8, $zero, 2
	addiu t1, $zero, 21
	slt at, t0, v0
	bne at, $zero, 0x2820
	lui v0, 0x1
	lw t6, 44(a0)
	subu t7, t0, a3
	addiu t2, $zero, 2
	addu v0, v0, t6
	lw v0, 1748(v0)
	sw t7, 0(v1)
	or a1, $zero, $zero
	sh t8, 570(v0)
	lhu t9, 38(sp)
	sw $zero, 740(v0)
	sh t1, 22(v0)
	sb t2, 744(v0)
	sb $zero, 745(v0)
	sb $zero, 747(v0)
	sh t9, 572(v0)
	sw a3, 24(sp)
	jal 0x86f4ac
	or a2, $zero, $zero
	lw a3, 24(sp)
	addiu at, $zero, 21
	lw t5, 32(sp)
	div a3, at
	lw t6, 44(t5)
	lui t7, 0x1
	mflo t3
	addu t7, t7, t6
	lw t7, 1756(t7)
	subu t4, $zero, t3
	addiu a0, $zero, 4178
	jal 0xd1a9c
	sw t4, 960(t7)
	beq $zero, $zero, 0x2824
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 36(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	addiu a2, $zero, -1
	lw a0, 80(sp)
	beq v0, $zero, 0x28f4
	lhu a1, 86(sp)
	andi a1, a1, 0xfff
	bgez a1, 0x286c
	addu at, a1, $zero
	addiu at, a1, 3
	sra a1, at, 0x2
	andi a1, a1, 0xffff
	addiu t6, sp, 70
	addiu t7, sp, 64
	addiu t8, sp, 56
	sw t8, 24(sp)
	sw t7, 20(sp)
	sw t6, 16(sp)
	sw a1, 40(sp)
	lw t9, 4(v0)
	addiu a2, sp, 52
	addiu a3, sp, 48
	jalr t9, ra
	nop
	lw a1, 40(sp)
	bltz v0, 0x28f4
	or a2, v0, $zero
	lw t0, 48(sp)
	lhu t1, 70(sp)
	lw t2, 64(sp)
	lw t3, 56(sp)
	lui t4, 0x8013
	lw t4, 28460(t4)
	sw v0, 76(sp)
	sw t0, 16(sp)
	sw t1, 20(sp)
	sw t2, 24(sp)
	sw t3, 28(sp)
	lw t9, 40(t4)
	lw a0, 80(sp)
	lw a3, 52(sp)
	jalr t9, ra
	nop
	lw a2, 76(sp)
	or v0, a2, $zero
	lw ra, 36(sp)
	addiu sp, sp, 80
	jr ra
	nop
	sw a2, 8(sp)
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	slti at, a2, 28673
	beq at, $zero, 0x292c
	lui t7, 0x8088
	slti at, a2, -28671
	beql at, $zero, 0x2938
	slti at, a2, 20481
	beq $zero, $zero, 0x29ac
	addiu v0, $zero, 4
	slti at, a2, 20481
	bnel at, $zero, 0x294c
	slti at, a2, 12289
	beq $zero, $zero, 0x29ac
	addiu v0, $zero, 3
	slti at, a2, 12289
	bnel at, $zero, 0x2960
	slti at, a2, 4097
	beq $zero, $zero, 0x29ac
	addiu v0, $zero, 2
	slti at, a2, 4097
	bnel at, $zero, 0x2974
	slti at, a2, -4095
	beq $zero, $zero, 0x29ac
	addiu v0, $zero, 1
	slti at, a2, -4095
	bnel at, $zero, 0x2988
	slti at, a2, -12287
	beq $zero, $zero, 0x29ac
	or v0, $zero, $zero
	slti at, a2, -12287
	bnel at, $zero, 0x299c
	slti at, a2, -20479
	beq $zero, $zero, 0x29ac
	addiu v0, $zero, 7
	slti at, a2, -20479
	bne at, $zero, 0x29ac
	addiu v0, $zero, 5
	beq $zero, $zero, 0x29ac
	addiu v0, $zero, 6
	sll t6, v0, 0x3
	addiu t7, t7, -28080
	addu v1, t6, t7
	/*illegal*/ .word 0xc4640000
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880000
	/*illegal*/ .word 0xc4aa0004
	/*illegal*/ .word 0xe48a0004
	/*illegal*/ .word 0xc4b20008
	/*illegal*/ .word 0xc4700004
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe4840008
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	lw t6, 56(sp)
	addiu a0, sp, 52
	addiu a1, sp, 48
	lw t8, 0(t6)
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88710
	sw t8, 16(sp)
	beq v0, $zero, 0x2a90
	lw t9, 56(sp)
	lw t1, 0(t9)
	addiu a0, sp, 44
	addiu a1, sp, 40
	sw t1, 8(sp)
	lw a3, 4(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(t9)
	jal 0x885a8
	sw t1, 16(sp)
	beq v0, $zero, 0x2a90
	lw a0, 52(sp)
	jal 0x8a3bc
	lw a1, 48(sp)
	beq v0, $zero, 0x2a90
	lw t2, 40(sp)
	lw t4, 44(sp)
	sll t3, t2, 0x4
	addu t5, t3, t4
	sll t6, t5, 0x1
	addu t7, v0, t6
	lhu t8, 0(t7)
	bnel t8, $zero, 0x2a94
	or v0, $zero, $zero
	beq $zero, $zero, 0x2a94
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw a3, 44(sp)
	lui v1, 0x8012
	addiu v1, v1, 28320
	andi a3, a3, 0xffff
	sw ra, 20(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	addiu t0, $zero, 6
	lw t6, 44(a0)
	lui v0, 0x1
	lw t8, 36(sp)
	addu v0, v0, t6
	lw v0, 1744(v0)
	lw t9, 60(t8)
	lw t7, 40(sp)
	lw t3, 64(v0)
	sll t1, t9, 0x2
	subu t1, t1, t9
	multu t3, t0
	sll t1, t1, 0x2
	subu t1, t1, t9
	sll t1, t1, 0x2
	addu t1, t1, t9
	sll t1, t1, 0x3
	addu t1, t1, t9
	sll t1, t1, 0x3
	addu t2, v1, t1
	addiu v0, v0, 8
	mflo t4
	addu t5, t2, t4
	sh t7, 16490(t5)
	lw t6, 36(sp)
	lw t3, 56(v0)
	or a1, $zero, $zero
	lw t8, 60(t6)
	multu t3, t0
	or a2, $zero, $zero
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x3
	addu t9, t9, t8
	sll t9, t9, 0x3
	addu t1, v1, t9
	mflo t2
	addu t4, t1, t2
	sh a3, 16492(t4)
	sw a0, 32(sp)
	jal 0x86f4ac
	sw v0, 28(sp)
	jal 0xd1a9c
	addiu a0, $zero, 51
	lw a0, 32(sp)
	lui t5, 0x1
	lw a1, 28(sp)
	lw t7, 44(a0)
	addiu a2, $zero, 3
	addu t5, t5, t7
	lw t5, 1776(t5)
	lw t9, 44(t5)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	sw v0, 24(sp)
	lw a0, 32(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	addiu a2, $zero, 1
	jal 0xd1a9c
	addiu a0, $zero, 1078
	lw t9, 24(sp)
	lui t8, 0x8013
	lw t8, 28632(t8)
	sll t0, t9, 0x1
	addu t1, t8, t0
	jal 0xb88ec
	lhu a0, 20(t1)
	lw v1, 32(sp)
	lui v0, 0x1
	lw t6, 24(sp)
	lw t3, 44(v1)
	addiu t2, $zero, 5
	addiu t9, $zero, 24
	addu t4, t3, v0
	lw t5, 1756(t4)
	addu t7, t5, t6
	sb t2, 991(t7)
	lw t8, 44(v1)
	addu t0, t8, v0
	lw t1, 1756(t0)
	sh t9, 1012(t1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 44(s0)
	lui a0, 0x1
	addu a0, a0, t6
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	lui t0, 0x8013
	addiu t0, t0, 28320
	lw t7, 312(t0)
	sll t8, v0, 0x1
	addiu a2, $zero, 2
	addu t9, t7, t8
	lhu t1, 20(t9)
	sb v0, 223(s0)
	addiu t3, $zero, 8
	sh t1, 224(s0)
	lw t2, 36(sp)
	andi a0, t1, 0xffff
	andi v1, a0, 0xf00
	lw a1, 60(t2)
	sra v1, v1, 0x8
	addiu at, $zero, 1
	bne a2, a1, 0x2ce0
	or a3, $zero, $zero
	beq $zero, $zero, 0x2d24
	sb t3, 221(s0)
	bne a1, at, 0x2cf4
	andi t5, a0, 0xf000
	addiu t4, $zero, 7
	beq $zero, $zero, 0x2d24
	sb t4, 221(s0)
	sra t6, t5, 0xc
	bne a2, t6, 0x2d1c
	addiu at, $zero, 8
	beq v1, at, 0x2d14
	addiu t7, $zero, 5
	addiu at, $zero, 3
	bnel v1, at, 0x2d20
	addiu t8, $zero, 7
	beq $zero, $zero, 0x2d24
	sb t7, 221(s0)
	addiu t8, $zero, 7
	sb t8, 221(s0)
	lw t9, 312(t0)
	lbu t2, 223(s0)
	lhu a0, 224(s0)
	lw t1, 52(t9)
	sll t3, t2, 0x1
	lbu a1, 221(s0)
	srlv a2, t1, t3
	jal 0xb1fac
	andi a2, a2, 0x1
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x871760
	addiu a2, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw t6, 44(a3)
	lui a0, 0x1
	addu a0, a0, t6
	lw a0, 1744(a0)
	sw a3, 24(sp)
	jal 0x86f910
	addiu a0, a0, 8
	lui t0, 0x8013
	lw t0, 28632(t0)
	sll t8, v0, 0x1
	addiu at, $zero, 2
	lw t7, 52(t0)
	lw a1, 28(sp)
	lw a3, 24(sp)
	srlv t9, t7, t8
	andi t1, t9, 0x3
	bne t1, at, 0x2dd8
	or v1, v0, $zero
	or a0, a3, $zero
	jal 0x871570
	addiu a2, $zero, 8
	beq $zero, $zero, 0x2dfc
	lw ra, 20(sp)
	sll t2, v1, 0x1
	addu t3, t0, t2
	lhu t4, 20(t3)
	sb v1, 223(a3)
	or a0, a3, $zero
	addiu a2, $zero, 1
	jal 0x871760
	sh t4, 224(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -112
	sw ra, 52(sp)
	sw s7, 48(sp)
	sw s6, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 112(sp)
	sw a1, 116(sp)
	lw t6, 112(sp)
	lui t8, 0x1
	lui a0, 0x8013
	lw t7, 44(t6)
	lw a0, 28632(a0)
	or a1, $zero, $zero
	addu t8, t8, t7
	lw t8, 1744(t8)
	or a2, $zero, $zero
	addiu t9, t8, 8
	jal 0xb80b4
	sw t9, 108(sp)
	addiu at, $zero, -1
	bne v0, at, 0x2ec8
	sw v0, 104(sp)
	lw v1, 108(sp)
	lw a0, 112(sp)
	lw t0, 44(a0)
	lui v0, 0x1
	addiu t1, $zero, 5
	addu v0, v0, t0
	lw v0, 1776(v0)
	addiu t4, $zero, 120
	or a1, $zero, $zero
	sw t1, 4(v0)
	lw t2, 52(v1)
	or a2, $zero, $zero
	sw t2, 8(v0)
	lw t3, 56(v1)
	sw t4, 16(v0)
	jal 0x86f4ac
	sw t3, 12(v0)
	jal 0xd1a9c
	addiu a0, $zero, 4099
	beq $zero, $zero, 0x3248
	lw ra, 52(sp)
	lw t5, 116(sp)
	lw t8, 108(sp)
	lui t3, 0x8012
	lw t6, 60(t5)
	lw t9, 56(t8)
	lui s2, 0x8013
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x3
	sll t0, t9, 0x2
	addu t7, t7, t6
	subu t0, t0, t9
	sll t0, t0, 0x1
	sll t7, t7, 0x3
	addu t1, t7, t0
	lw s2, 28632(s2)
	addiu t2, t1, 16488
	addiu t3, t3, 28320
	addu t4, t2, t3
	sw t4, 96(sp)
	lw s4, 56(s2)
	or s0, $zero, $zero
	addiu s6, $zero, 15
	addiu s1, s2, 20
	or s3, s4, $zero
	lui t5, 0x8013
	lw t5, 28632(t5)
	sll t8, s0, 0x1
	lw t6, 52(t5)
	srlv t9, t6, t8
	andi t7, t9, 0x3
	bnel t7, $zero, 0x2f6c
	addiu s0, s0, 1
	jal 0x8719fc
	lhu a0, 0(s1)
	addu s4, s4, v0
	addiu s0, s0, 1
	bne s0, s6, 0x2f3c
	addiu s1, s1, 2
	lw t0, 96(sp)
	lui s5, 0x8088
	lw t3, 112(sp)
	lhu v0, 4(t0)
	lui t5, 0x1
	addiu s5, s5, -28008
	subu s4, s4, v0
	bgez s4, 0x2fe0
	or s7, $zero, $zero
	lw a0, 112(sp)
	lui t2, 0x1
	lw a1, 108(sp)
	lw t1, 44(a0)
	addiu a2, $zero, 6
	addu t2, t2, t1
	lw t2, 1776(t2)
	lw t9, 44(t2)
	jalr t9, ra
	nop
	lw a0, 112(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	jal 0xd1a9c
	addiu a0, $zero, 4099
	beq $zero, $zero, 0x3248
	lw ra, 52(sp)
	lw t4, 44(t3)
	lui s4, 0x8088
	lui s2, 0x8013
	addu t5, t5, t4
	lw t5, 1756(t5)
	sw s3, 60(sp)
	subu s3, s3, v0
	addiu s4, s4, -28016
	lw s2, 28632(s2)
	bgez s3, 0x3094
	sw t5, 72(sp)
	addiu s1, s2, 20
	or s0, $zero, $zero
	lw t6, 52(s2)
	sll t8, s0, 0x1
	srlv t7, t6, t8
	andi t0, t7, 0x3
	bnel t0, $zero, 0x3068
	addiu s0, s0, 1
	lhu t1, 0(s1)
	lhu t2, 0(s4)
	or a0, s2, $zero
	or a1, s0, $zero
	bne t1, t2, 0x3064
	or a2, $zero, $zero
	lw t9, 0(s5)
	or a3, $zero, $zero
	jal 0xb8b08
	addu s3, s3, t9
	bltz s3, 0x3064
	lui s2, 0x8013
	beq $zero, $zero, 0x3078
	lw s2, 28632(s2)
	addiu s0, s0, 1
	lui s2, 0x8013
	lw s2, 28632(s2)
	bne s0, s6, 0x3014
	addiu s1, s1, 2
	addiu s7, s7, 1
	slti at, s7, 4
	addiu s4, s4, 2
	beq at, $zero, 0x3094
	addiu s5, s5, 4
	bltzl s3, 0x3010
	addiu s1, s2, 20
	sw s3, 56(s2)
	lw t3, 96(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 104(sp)
	or a3, $zero, $zero
	jal 0xb8b08
	lhu a2, 0(t3)
	lw a0, 112(sp)
	lui t6, 0x1
	lw a1, 108(sp)
	lw t5, 44(a0)
	addiu a2, $zero, 7
	addu t6, t6, t5
	lw t6, 1776(t6)
	lw t9, 44(t6)
	jalr t9, ra
	nop
	lw a0, 112(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	lw t8, 116(sp)
	lw t3, 96(sp)
	lui t1, 0x8012
	lw t7, 60(t8)
	addiu t1, t1, 28320
	lhu t4, 4(t3)
	sll t0, t7, 0x2
	subu t0, t0, t7
	sll t0, t0, 0x2
	subu t0, t0, t7
	sll t0, t0, 0x2
	addu t0, t0, t7
	sll t0, t0, 0x3
	addu t0, t0, t7
	sll t0, t0, 0x3
	addu v1, t0, t1
	lw t2, 16576(v1)
	lw t6, 96(sp)
	addu t5, t2, t4
	sw t5, 16576(v1)
	sh $zero, 0(t6)
	lw t9, 96(sp)
	lw t7, 60(sp)
	lh t8, 2(t9)
	subu s0, s3, t7
	bne t8, $zero, 0x3168
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 95
	beq $zero, $zero, 0x3248
	lw ra, 52(sp)
	bltz s0, 0x3178
	subu v1, $zero, s0
	beq $zero, $zero, 0x3178
	or v1, s0, $zero
	slti at, v1, 21
	beq at, $zero, 0x3198
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 4176
	lw t0, 72(sp)
	beq $zero, $zero, 0x3244
	sw s3, 956(t0)
	jal 0xd1a9c
	addiu a0, $zero, 4178
	addiu v1, $zero, 21
	div s0, v1
	lw t1, 112(sp)
	lui t2, 0x1
	mflo v0
	lw t3, 44(t1)
	addu t2, t2, t3
	lw t2, 1748(t2)
	sh v1, 22(t2)
	bne v1, $zero, 0x31d0
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x31e8
	lui at, 0x8000
	bne s0, at, 0x31e8
	nop
	/*illegal*/ .word 0x0006000d
	lw t4, 72(sp)
	addiu at, $zero, 5
	bltz v0, 0x3208
	sw v0, 960(t4)
	lw t5, 72(sp)
	lw v0, 960(t5)
	beq $zero, $zero, 0x3214
	or v1, v0, $zero
	lw t6, 72(sp)
	lw v0, 960(t6)
	subu v1, $zero, v0
	div v1, at
	mfhi t9
	bnel t9, $zero, 0x3248
	lw ra, 52(sp)
	blez v0, 0x323c
	lw t1, 72(sp)
	lw t7, 72(sp)
	addiu t8, v0, -1
	beq $zero, $zero, 0x3244
	sw t8, 960(t7)
	addiu t0, v0, 1
	sw t0, 960(t1)
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
	addiu sp, sp, 112
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 44(a0)
	lui v0, 0x1
	addiu t7, $zero, 12
	addu v0, v0, t6
	lw v0, 1756(v0)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x86f4ac
	sh t7, 1012(v0)
	jal 0xd1a9c
	addiu a0, $zero, 1077
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lw t6, 44(s0)
	lui a0, 0x1
	addu a0, a0, t6
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	sll t8, v0, 0x2
	addu t8, t8, v0
	lui t7, 0x8013
	lw t7, 28632(t7)
	sll t8, t8, 0x3
	addu t8, t8, v0
	sll t8, t8, 0x2
	addu a1, t7, t8
	sw v0, 40(sp)
	addiu a1, a1, 1034
	sb $zero, 38(a1)
	sw a1, 36(sp)
	jal 0x9c67c
	addiu a0, s0, 56
	jal 0x9c384
	lw a0, 36(sp)
	lw t9, 40(sp)
	addiu t0, $zero, 9472
	addiu t1, $zero, 7
	sh t0, 224(s0)
	sb t1, 221(s0)
	andi a1, t1, 0xff
	andi a0, t0, 0xffff
	or a2, $zero, $zero
	addiu a3, $zero, 1
	jal 0xb1fac
	sb t9, 223(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0x871760
	addiu a2, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	addiu t6, $zero, -1
	sw t6, 16(sp)
	addiu a2, $zero, -1
	jal 0x8717bc
	addiu a3, $zero, 2
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	lui a0, 0x8013
	addiu a0, a0, 28320
	lw t8, 312(a0)
	lw a1, 168(a0)
	sll t9, v0, 0x1
	addu v1, t8, t9
	beq a1, $zero, 0x3428
	addiu v1, v1, 20
	lhu a0, 0(v1)
	sw v1, 24(sp)
	lw t9, 4(a1)
	jalr t9, ra
	nop
	lw v1, 24(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	sh v0, 0(v1)
	jal 0x86f4ac
	lw a0, 32(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x871760
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	lui a0, 0x8013
	addiu a0, a0, 28320
	lw t8, 312(a0)
	lw a1, 168(a0)
	sll t9, v0, 0x1
	addu v1, t8, t9
	beq a1, $zero, 0x34c0
	addiu v1, v1, 20
	lhu a0, 0(v1)
	sw v1, 24(sp)
	lw t9, 8(a1)
	jalr t9, ra
	nop
	lw v1, 24(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	sh v0, 0(v1)
	jal 0x86f4ac
	lw a0, 32(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x871760
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	lui v1, 0x8013
	addiu v1, v1, 28320
	lw t8, 312(v1)
	sll t9, v0, 0x1
	lw t2, 24(sp)
	addu t0, t8, t9
	lhu t1, 20(t0)
	addiu at, $zero, 11
	or a1, v0, $zero
	sh t1, 224(t2)
	lw t3, 24(sp)
	or a2, $zero, $zero
	or a3, $zero, $zero
	sb v0, 223(t3)
	lw t4, 28(sp)
	lw t5, 56(t4)
	beql t5, at, 0x3550
	lw a0, 24(sp)
	jal 0xb8b08
	lw a0, 312(v1)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x871760
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw a0, 60(sp)
	lw t6, 64(sp)
	sw v0, 56(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	lw t8, 64(sp)
	lui a2, 0x8013
	lw a2, 28632(a2)
	sw v0, 36(sp)
	lw t9, 44(t8)
	lhu t0, 1004(a2)
	lui v1, 0x1
	addiu at, $zero, 8706
	addu v1, v1, t9
	bne t0, at, 0x3638
	lw v1, 1756(v1)
	lbu t1, 988(v1)
	addiu at, $zero, 1
	addiu a0, v1, 964
	bne t1, at, 0x3638
	sll t3, v0, 0x1
	addu t4, a2, t3
	jal 0xb2008
	lhu a1, 20(t4)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 36(sp)
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	lw a0, 64(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	lw a0, 64(sp)
	lw a1, 68(sp)
	jal 0x871760
	addiu a2, $zero, 1
	beq $zero, $zero, 0x3718
	lw ra, 20(sp)
	lw a0, 56(sp)
	addiu a1, sp, 44
	jal 0x870c6c
	addiu a2, $zero, 1
	beq v0, $zero, 0x3704
	lui t5, 0x8013
	lw t6, 36(sp)
	lw t5, 28632(t5)
	addiu at, $zero, 10496
	sll t7, t6, 0x1
	addu t8, t5, t7
	lhu v0, 20(t8)
	lw a0, 60(sp)
	bne v0, at, 0x367c
	addiu a1, v0, -8380
	beq $zero, $zero, 0x3680
	addiu a1, $zero, 2048
	andi a1, a1, 0xffff
	jal 0x8715c8
	addiu a2, sp, 44
	beq v0, $zero, 0x3704
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 36(sp)
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	addiu t9, sp, 44
	lw t1, 0(t9)
	addiu a3, $zero, 0
	sw t1, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00030
	addiu a0, $zero, 42
	jal 0xd1d58
	addiu a1, sp, 44
	lw a0, 64(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	lw a0, 64(sp)
	lw a1, 68(sp)
	jal 0x871760
	or a2, $zero, $zero
	beq $zero, $zero, 0x3718
	lw ra, 20(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	jal 0x871570
	addiu a2, $zero, 12
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw a0, 52(sp)
	lw t6, 56(sp)
	sw v0, 48(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	lui t8, 0x8013
	lw t8, 28632(t8)
	sll t9, v0, 0x1
	sw v0, 44(sp)
	addu t0, t8, t9
	lhu t1, 20(t0)
	lw a0, 48(sp)
	addiu a1, sp, 28
	or a2, $zero, $zero
	jal 0x870c6c
	sh t1, 42(sp)
	beq v0, $zero, 0x3824
	lw a0, 52(sp)
	lhu a1, 42(sp)
	jal 0x8715c8
	addiu a2, sp, 28
	beql v0, $zero, 0x3828
	lw a0, 56(sp)
	lw v0, 60(sp)
	addiu at, $zero, 13
	lui a0, 0x8013
	lw t2, 56(v0)
	lw a1, 44(sp)
	or a2, $zero, $zero
	bne t2, at, 0x37f4
	or a3, $zero, $zero
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 44(sp)
	lhu a2, 62(v0)
	jal 0xb8b08
	or a3, $zero, $zero
	jal 0xb2170
	nop
	/*illegal*/ .word 0x10000004
	lw a0, 56(sp)
	jal 0xb8b08
	lw a0, 28632(a0)
	lw a0, 56(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	lw a0, 56(sp)
	lw a1, 60(sp)
	jal 0x871760
	or a2, $zero, $zero
	beq $zero, $zero, 0x3838
	lw ra, 20(sp)
	lw a0, 56(sp)
	lw a1, 60(sp)
	jal 0x871570
	addiu a2, $zero, 11
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 28(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw a0, 92(sp)
	lw t6, 96(sp)
	sw v0, 88(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	lui t8, 0x8013
	lw t8, 28632(t8)
	sll t9, v0, 0x1
	sw v0, 84(sp)
	addu t0, t8, t9
	jal 0xbefcc
	lhu a0, 20(t0)
	andi v1, v0, 0xf000
	sra v1, v1, 0xc
	addiu at, $zero, 1
	beq v1, at, 0x38c8
	andi a2, v0, 0xffff
	addiu at, $zero, 2
	beq v1, at, 0x3958
	addiu a0, sp, 68
	beq $zero, $zero, 0x3ad0
	lw ra, 28(sp)
	lw a0, 92(sp)
	jal 0x871b44
	andi a1, a2, 0xffff
	bltz v0, 0x3924
	addiu at, $zero, -1
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 84(sp)
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	lw a0, 96(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	lw a0, 96(sp)
	lw a1, 100(sp)
	jal 0x871760
	or a2, $zero, $zero
	jal 0x9cc00
	nop
	/*illegal*/ .word 0x1000006c
	lw ra, 28(sp)
	bne v0, at, 0x3944
	lw a0, 96(sp)
	lw a0, 96(sp)
	lw a1, 100(sp)
	jal 0x871570
	addiu a2, $zero, 9
	beq $zero, $zero, 0x3ad0
	lw ra, 28(sp)
	lw a1, 100(sp)
	jal 0x871570
	addiu a2, $zero, 10
	beq $zero, $zero, 0x3ad0
	lw ra, 28(sp)
	lw a1, 88(sp)
	sh a2, 82(sp)
	jal 0x9a0a4
	addiu a1, a1, 40
	lui t1, 0x8013
	lw t1, 28460(t1)
	addiu a0, sp, 52
	lw t2, 88(sp)
	beq t1, $zero, 0x3a44
	addiu a1, sp, 68
	jal 0x871c18
	lh a2, 222(t2)
	jal 0x871cf8
	addiu a0, sp, 52
	beq v0, $zero, 0x3a44
	addiu t3, sp, 52
	lw t5, 0(t3)
	addiu a0, sp, 48
	addiu a1, sp, 44
	sw t5, 8(sp)
	lw a3, 4(t3)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t5, 8(t3)
	jal 0x88344
	sw t5, 16(sp)
	beq v0, $zero, 0x3a44
	lui t6, 0x8013
	lw t6, 28460(t6)
	lw a0, 48(sp)
	lw a1, 44(sp)
	lw t9, 48(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400018
	lw a0, 92(sp)
	lhu a1, 82(sp)
	addiu a2, sp, 52
	jal 0x871664
	addiu a3, $zero, 1
	beq v0, $zero, 0x3a44
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 84(sp)
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	lw a0, 96(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	lw a0, 96(sp)
	lw a1, 100(sp)
	jal 0x871760
	or a2, $zero, $zero
	jal 0x9cc00
	nop
	/*illegal*/ .word 0x10000024
	lw ra, 28(sp)
	lw a0, 88(sp)
	addiu a1, sp, 68
	jal 0x870c6c
	or a2, $zero, $zero
	beql v0, $zero, 0x3ac0
	lw a0, 96(sp)
	lw a0, 92(sp)
	lhu a1, 82(sp)
	addiu a2, sp, 68
	jal 0x871664
	or a3, $zero, $zero
	beq v0, $zero, 0x3abc
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 84(sp)
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	lw a0, 96(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	jal 0x9cc00
	nop
	lw a0, 96(sp)
	lw a1, 100(sp)
	jal 0x871760
	or a2, $zero, $zero
	beq $zero, $zero, 0x3ad0
	lw ra, 28(sp)
	lw a0, 96(sp)
	lw a1, 100(sp)
	jal 0x871570
	addiu a2, $zero, 11
	lw ra, 28(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui v0, 0x1
	addiu at, $zero, 42
	addu v0, v0, t6
	lw v0, 1744(v0)
	addiu a3, $zero, 25
	lw t7, 0(v0)
	sll t8, t7, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu a2, v0, t8
	lbu t9, 8(a2)
	addiu a2, a2, 8
	bne t9, at, 0x3b30
	nop
	/*illegal*/ .word 0x10000001
	addiu a3, $zero, 43
	jal 0x870a1c
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 51
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, $zero, $zero
	jal 0x871db4
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	lui v1, 0x1
	or t0, $zero, $zero
	lw t7, 44(t6)
	or a2, $zero, $zero
	addiu at, $zero, 1
	addu v1, v1, t7
	lw v1, 1744(v1)
	lw t8, 0(v1)
	sw $zero, 44(sp)
	sw $zero, 36(sp)
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu t1, v1, t9
	addiu t2, t1, 8
	sw t2, 56(sp)
	lw v0, 60(t1)
	bne v0, $zero, 0x3c38
	nop
	/*illegal*/ .word 0x0c21be44
	addiu a0, v1, 8
	lui v1, 0x8013
	lw v1, 28632(v1)
	sw v0, 48(sp)
	sll t4, v0, 0x1
	lw t3, 52(v1)
	sll t7, v0, 0x1
	addu a2, v1, t7
	srlv t5, t3, t4
	andi t6, t5, 0x3
	sw t6, 44(sp)
	lhu a0, 20(a2)
	addiu a2, a2, 20
	or a1, v0, $zero
	beql a0, $zero, 0x3c30
	lw t0, 48(sp)
	jal 0xbb10c
	sw a2, 40(sp)
	lw a2, 40(sp)
	lw t0, 48(sp)
	beq $zero, $zero, 0x3dc8
	addiu a0, $zero, 6
	beq v0, at, 0x3c54
	addiu a0, v1, 8
	addiu at, $zero, 5
	beq v0, at, 0x3c54
	addiu at, $zero, 9
	bnel v0, at, 0x3d38
	addiu a0, $zero, 6
	jal 0x86f910
	sw a2, 40(sp)
	sw v0, 48(sp)
	lw a0, 64(sp)
	jal 0x86fbe4
	or a1, $zero, $zero
	sw v0, 36(sp)
	jal 0x9c414
	or a0, v0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x3ecc
	lw a2, 40(sp)
	lw t8, 64(sp)
	lui t2, 0x1
	lw t3, 68(sp)
	lw t9, 44(t8)
	addu t2, t2, t9
	lw t2, 1744(t2)
	lw t1, 0(t2)
	bnel t1, $zero, 0x3d2c
	lw t0, 48(sp)
	lw v0, 0(t3)
	addiu at, $zero, 11
	beq v0, at, 0x3d28
	addiu at, $zero, 17
	beq v0, at, 0x3d28
	lw t4, 36(sp)
	lhu t5, 36(t4)
	addiu a2, t4, 36
	or a0, t4, $zero
	beql t5, $zero, 0x3d28
	or a2, $zero, $zero
	jal 0x9c8c0
	sw a2, 40(sp)
	beq v0, $zero, 0x3cec
	lw a2, 40(sp)
	beq $zero, $zero, 0x3d28
	sw $zero, 36(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb8068
	sw a2, 40(sp)
	addiu at, $zero, -1
	beq v0, at, 0x3d1c
	lw a2, 40(sp)
	addiu t6, $zero, 1
	sw t6, 44(sp)
	beq $zero, $zero, 0x3d28
	sw $zero, 36(sp)
	beq $zero, $zero, 0x3d28
	or a2, $zero, $zero
	or a2, $zero, $zero
	lw t0, 48(sp)
	beq $zero, $zero, 0x3dc8
	addiu a0, $zero, 6
	addiu a0, $zero, 6
	bne a0, v0, 0x3d90
	addiu at, $zero, 3
	lw t7, 68(sp)
	lw t0, 64(v1)
	lui a1, 0x8012
	lw t8, 60(t7)
	multu t0, a0
	addiu a1, a1, 28320
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x3
	addu t9, t9, t8
	sll t9, t9, 0x3
	addu t2, a1, t9
	mflo t1
	addu a2, t2, t1
	beq $zero, $zero, 0x3dc8
	addiu a2, a2, 16488
	bnel v0, at, 0x3dac
	addiu at, $zero, 2
	lui a2, 0x8013
	lw a2, 28632(a2)
	beq $zero, $zero, 0x3dc8
	addiu a2, a2, 1004
	addiu at, $zero, 2
	bne v0, at, 0x3dc8
	addiu a1, $zero, 8451
	sw t0, 48(sp)
	jal 0x871a60
	lw a0, 64(sp)
	beq $zero, $zero, 0x3ed0
	lw ra, 28(sp)
	lw t3, 36(sp)
	lui a1, 0x8012
	addiu a1, a1, 28320
	bne t3, $zero, 0x3df0
	lw t4, 64(sp)
	beql a2, $zero, 0x3ed0
	lw ra, 28(sp)
	lhu t5, 0(a2)
	beql t5, $zero, 0x3ed0
	lw ra, 28(sp)
	lw t7, 56(sp)
	lw t6, 44(t4)
	lui v1, 0x1
	lw t8, 52(t7)
	addu v1, v1, t6
	lw v1, 1748(v1)
	bne a0, t8, 0x3e90
	lw t9, 68(sp)
	lw t2, 60(t9)
	multu t0, a0
	sll t1, t2, 0x2
	subu t1, t1, t2
	sll t1, t1, 0x2
	subu t1, t1, t2
	sll t1, t1, 0x2
	addu t1, t1, t2
	sll t1, t1, 0x3
	addu t1, t1, t2
	sll t1, t1, 0x3
	addu t3, a1, t1
	mflo v0
	addu t5, t3, v0
	lh t4, 16490(t5)
	sh t4, 748(v1)
	lw t6, 68(sp)
	lw t7, 60(t6)
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x3
	addu t8, t8, t7
	sll t8, t8, 0x3
	addu t9, a1, t8
	addu t2, t9, v0
	lhu t1, 16492(t2)
	beq $zero, $zero, 0x3e9c
	sh t1, 750(v1)
	addiu t3, $zero, 1
	sh t3, 748(v1)
	sh $zero, 750(v1)
	lw t5, 56(sp)
	lw a0, 64(sp)
	lw a1, 36(sp)
	lw t4, 52(t5)
	sw t0, 20(sp)
	lw a3, 44(sp)
	jal 0x8718e0
	sw t4, 16(sp)
	lw a0, 64(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 40(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	lui a0, 0x8013
	lw a0, 28632(a0)
	sw v0, 32(sp)
	addiu a1, $zero, 10
	jal 0x9c534
	addiu a0, a0, 1034
	bltz v0, 0x3f48
	or a2, v0, $zero
	lw t8, 32(sp)
	lw a0, 40(sp)
	lw a1, 44(sp)
	or a3, $zero, $zero
	jal 0x8717bc
	sw t8, 16(sp)
	beq $zero, $zero, 0x3f5c
	lw ra, 28(sp)
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x871570
	addiu a2, $zero, 15
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw t6, 44(a0)
	lui v0, 0x1
	lw a1, 36(sp)
	addu v0, v0, t6
	lw v0, 1744(v0)
	addiu a3, $zero, 39
	lw t7, 0(v0)
	sw a0, 32(sp)
	sw v0, 28(sp)
	sll t8, t7, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu a2, v0, t8
	jal 0x870a1c
	addiu a2, a2, 8
	lw t9, 36(sp)
	lw v0, 28(sp)
	lw t6, 32(sp)
	lw t0, 60(t9)
	lw t2, 64(v0)
	lw t7, 44(t6)
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	addu t1, t1, t0
	sll t1, t1, 0x3
	sll t3, t2, 0x2
	addu t1, t1, t0
	subu t3, t3, t2
	sll t3, t3, 0x1
	sll t1, t1, 0x3
	addu t4, t1, t3
	lui t5, 0x8013
	lui t8, 0x1
	addu t5, t5, t4
	addu t8, t8, t7
	lw t8, 1776(t8)
	lhu t5, -20724(t5)
	addiu a0, $zero, 51
	jal 0xd1a9c
	sw t5, 28(t8)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	sll t9, v0, 0x2
	addu t9, t9, v0
	lui t8, 0x8013
	lw t8, 28632(t8)
	sll t9, t9, 0x3
	addu t9, t9, v0
	sll t9, t9, 0x2
	addu a0, t8, t9
	addiu a0, a0, 1034
	sw v0, 40(sp)
	jal 0x9c8c0
	sw a0, 36(sp)
	bne v0, $zero, 0x40d4
	or v1, v0, $zero
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb8068
	sw v0, 32(sp)
	addiu at, $zero, -1
	bne v0, at, 0x40d4
	lw v1, 32(sp)
	lw a0, 48(sp)
	lw a1, 52(sp)
	jal 0x871570
	addiu a2, $zero, 1
	beq $zero, $zero, 0x410c
	lw ra, 28(sp)
	beq v1, $zero, 0x40e4
	lw a0, 48(sp)
	beq $zero, $zero, 0x40e8
	or a3, $zero, $zero
	addiu a3, $zero, 1
	lw a2, 36(sp)
	lw t1, 40(sp)
	addiu t0, $zero, 1
	sw t0, 16(sp)
	or a1, $zero, $zero
	addiu a2, a2, 36
	jal 0x8718e0
	sw t1, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a2, $zero, 1
	jal 0x871db4
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 56(a1)
	addiu at, $zero, 4
	addiu a2, $zero, 1
	bne t6, at, 0x4168
	nop
	/*illegal*/ .word 0x0c21c5d8
	addiu a2, $zero, 1
	beq $zero, $zero, 0x417c
	lw ra, 20(sp)
	jal 0x86f4ac
	or a1, $zero, $zero
	jal 0xd1a9c
	addiu a0, $zero, 4099
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	addiu t6, $zero, -1
	sw t6, 16(sp)
	lw a0, 32(sp)
	addiu a2, $zero, -1
	jal 0x8717bc
	addiu a3, $zero, 1
	lw a0, 32(sp)
	jal 0x86fbe4
	or a1, $zero, $zero
	lbu v1, 38(v0)
	addiu at, $zero, 3
	or a1, v0, $zero
	bne v1, at, 0x41d4
	addiu t7, $zero, 4
	beq $zero, $zero, 0x41e0
	sb t7, 38(v0)
	bne v1, $zero, 0x41e0
	addiu t8, $zero, 2
	sb t8, 38(v0)
	lbu a0, 41(a1)
	addiu a0, a0, 8192
	jal 0xb88ec
	andi a0, a0, 0xffff
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu at, $zero, 4
	lw t7, 56(t6)
	bnel t7, at, 0x4234
	lw t8, 44(s0)
	beq $zero, $zero, 0x424c
	lw a1, 60(t6)
	lw t8, 44(s0)
	lui a0, 0x1
	addu a0, a0, t8
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	or a1, v0, $zero
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t9, 312(v0)
	sll t1, a1, 0x1
	or a2, $zero, $zero
	addu t2, t9, t1
	lhu t3, 20(t2)
	sb a1, 223(s0)
	or a3, $zero, $zero
	sh t3, 224(s0)
	jal 0xb8b08
	lw a0, 312(v0)
	lw t0, 36(sp)
	addiu at, $zero, 4
	or a3, $zero, $zero
	lw t4, 56(t0)
	bnel t4, at, 0x431c
	lw t4, 68(t0)
	lw t5, 68(t0)
	addiu at, $zero, 1
	addiu t7, $zero, 7
	bnel t5, at, 0x42b4
	lhu v1, 224(s0)
	beq $zero, $zero, 0x4338
	sb t7, 221(s0)
	lhu v1, 224(s0)
	addiu at, $zero, 2
	addiu t3, $zero, 7
	andi t6, v1, 0xf000
	sra t8, t6, 0xc
	bne t8, at, 0x4310
	andi v0, v1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 8
	beq v0, at, 0x42e8
	addiu t9, $zero, 5
	addiu at, $zero, 3
	bnel v0, at, 0x42f4
	addiu at, $zero, 4
	beq $zero, $zero, 0x4338
	sb t9, 221(s0)
	addiu at, $zero, 4
	bne v0, at, 0x4308
	addiu t2, $zero, 7
	addiu t1, $zero, 8
	beq $zero, $zero, 0x4338
	sb t1, 221(s0)
	beq $zero, $zero, 0x4338
	sb t2, 221(s0)
	beq $zero, $zero, 0x4338
	sb t3, 221(s0)
	lw t4, 68(t0)
	addiu at, $zero, 2
	addiu t5, $zero, 8
	bne t4, at, 0x4334
	addiu t7, $zero, 7
	beq $zero, $zero, 0x4338
	sb t5, 221(s0)
	sb t7, 221(s0)
	lui t6, 0x8013
	lw t6, 28632(t6)
	lbu t9, 223(s0)
	lhu a0, 224(s0)
	lw t8, 52(t6)
	sll t1, t9, 0x1
	lbu a1, 221(s0)
	srlv a2, t8, t1
	jal 0xb1fac
	andi a2, a2, 0x1
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x871760
	addiu a2, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x871a60
	addiu a1, $zero, 8451
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x871a60
	addiu a1, $zero, 8448
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x871a60
	addiu a1, $zero, 8449
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x871a60
	addiu a1, $zero, 8450
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lui at, 0x1
	lw v0, 44(t6)
	addu v0, v0, at
	lw v1, 1748(v0)
	lw a0, 1744(v0)
	sw v1, 28(sp)
	jal 0x86f910
	addiu a0, a0, 8
	lui t2, 0x8013
	addiu t2, t2, 28320
	lw t7, 312(t2)
	sll a3, v0, 0x1
	lw v1, 28(sp)
	addu t8, t7, a3
	lhu t1, 20(t8)
	addiu t9, $zero, 2
	sh t9, 570(v1)
	sra t3, t1, 0x3
	andi t4, t3, 0xf
	sll t5, t4, 0x3
	ori t6, t5, 0x2c00
	sh t6, 572(v1)
	lw t7, 312(t2)
	sll t9, v0, 0x1
	addiu t5, t1, -1
	lw t8, 52(t7)
	sb $zero, 744(v1)
	sb v0, 745(v1)
	srlv t3, t8, t9
	andi t4, t3, 0x3
	sw t4, 740(v1)
	sb $zero, 747(v1)
	lw t6, 312(t2)
	or a1, $zero, $zero
	or a2, $zero, $zero
	addu t7, t6, a3
	sh t5, 20(t7)
	jal 0x86f4ac
	lw a0, 32(sp)
	jal 0x86fd3c
	lw a0, 32(sp)
	jal 0xd1a9c
	addiu a0, $zero, 51
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lw t6, 44(a3)
	lui v1, 0x1
	addu v1, v1, t6
	lw v1, 1824(v1)
	lbu t7, 12560(v1)
	sll t8, t7, 0x4
	subu t8, t8, t7
	sll t8, t8, 0x3
	addu t8, t8, t7
	sll t8, t8, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x1
	addu v0, v1, t8
	lh t9, 3786(v0)
	lh t2, 3788(v0)
	addiu v0, v0, 3784
	sll t0, t9, 0x1
	addu t1, v0, t0
	sll t3, t2, 0x1
	addu t4, t1, t3
	lhu a0, 8(t4)
	sw a3, 32(sp)
	jal 0xbf10c
	sw v1, 28(sp)
	lw a3, 32(sp)
	lw v1, 28(sp)
	addiu t9, $zero, 1
	sh v0, 224(a3)
	lbu t5, 0(v1)
	addiu a2, $zero, 1
	or a0, a3, $zero
	sll t6, t5, 0x4
	subu t6, t6, t5
	sll t6, t6, 0x2
	subu t6, t6, t5
	sll t6, t6, 0x5
	addu t7, v1, t6
	lw t8, 1884(t7)
	bnel t8, $zero, 0x45a0
	sb t9, 223(a3)
	beq $zero, $zero, 0x45a0
	sb $zero, 223(a3)
	sb t9, 223(a3)
	jal 0x871760
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 40(sp)
	lui at, 0x1
	lw v0, 44(t6)
	addu v0, v0, at
	lw a0, 1744(v0)
	lw t7, 1756(v0)
	addiu a0, a0, 8
	jal 0x86f910
	sw t7, 32(sp)
	lui t8, 0x8013
	lw t8, 28632(t8)
	lw a0, 32(sp)
	sll t9, v0, 0x1
	sw v0, 28(sp)
	addu t0, t8, t9
	lhu a1, 20(t0)
	jal 0xb2008
	addiu a0, a0, 964
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	lw a0, 40(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x871760
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw a0, 24(sp)
	andi a0, a0, 0xffff
	sw ra, 20(sp)
	slti at, a0, 11520
	bne at, $zero, 0x4684
	slti at, a0, 11553
	beql at, $zero, 0x4688
	or a0, $zero, $zero
	beq $zero, $zero, 0x4688
	addiu a0, a0, -11520
	or a0, $zero, $zero
	jal 0xb20a8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	lw t6, 44(s0)
	lui a0, 0x1
	addu a0, a0, t6
	lw a0, 1744(a0)
	jal 0x86f910
	addiu a0, a0, 8
	lui t7, 0x8013
	lw t7, 28632(t7)
	sll t8, v0, 0x1
	lui a0, 0x8011
	addu t9, t7, t8
	lhu t2, 20(t9)
	lw a0, -4208(a0)
	sw v0, 52(sp)
	jal 0xb1c84
	sh t2, 50(sp)
	lw a1, 52(sp)
	lw t0, 60(sp)
	lui t1, 0x8013
	sb a1, 223(s0)
	lhu t3, 50(sp)
	addiu at, $zero, 13
	addiu t1, t1, 28320
	sh t3, 224(s0)
	lw t4, 56(t0)
	or v1, v0, $zero
	or a2, $zero, $zero
	bne t4, at, 0x4744
	or a3, $zero, $zero
	lw a0, 312(t1)
	lhu a2, 62(t0)
	jal 0xb8b08
	or a3, $zero, $zero
	lw t5, 60(sp)
	beq $zero, $zero, 0x4758
	lh a3, 70(t5)
	lw a0, 312(t1)
	jal 0xb8b08
	sw v1, 40(sp)
	lw v1, 40(sp)
	lh a3, 222(v1)
	or a0, s0, $zero
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x86f4ac
	sh a3, 38(sp)
	or a0, s0, $zero
	lw a1, 60(sp)
	jal 0x871760
	addiu a2, $zero, 1
	lhu v0, 50(sp)
	lh a3, 38(sp)
	addiu at, $zero, 3
	andi t6, v0, 0xf00
	sra t7, t6, 0x8
	bne t7, at, 0x47b0
	sll a0, a3, 0x10
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	jal 0xb2060
	sra a0, a0, 0x10
	beq $zero, $zero, 0x47bc
	lw ra, 28(sp)
	jal 0x873968
	lhu a0, 50(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 20(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw a0, 68(sp)
	addiu t6, $zero, 49
	sw v0, 64(sp)
	sw t6, 60(sp)
	jal 0x871708
	lw a0, 72(sp)
	bne v0, $zero, 0x4928
	addiu a0, $zero, 2
	lw t7, 72(sp)
	lui t9, 0x1
	addiu at, $zero, 3
	lw t8, 44(t7)
	addu t9, t9, t8
	lw t9, 1748(t9)
	lhu a3, 572(t9)
	andi v1, a3, 0xf000
	sra v1, v1, 0xc
	bne a0, v1, 0x485c
	or v0, a3, $zero
	andi t0, v0, 0xf00
	sra t1, t0, 0x8
	bne t1, at, 0x485c
	lw t2, 76(sp)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	jal 0xb2060
	lh a0, 70(t2)
	beq $zero, $zero, 0x4934
	lw t9, 72(sp)
	bne v1, a0, 0x4884
	andi t3, v0, 0xf00
	sra t4, t3, 0x8
	addiu at, $zero, 13
	bnel t4, at, 0x4888
	lw a0, 64(sp)
	jal 0x873968
	andi a0, a3, 0xffff
	beq $zero, $zero, 0x4934
	lw t9, 72(sp)
	lw a0, 64(sp)
	addiu a1, sp, 36
	or a2, $zero, $zero
	jal 0x870c6c
	sh a3, 58(sp)
	beq v0, $zero, 0x48d8
	lhu a3, 58(sp)
	lw a0, 68(sp)
	andi a1, a3, 0xffff
	addiu a2, sp, 36
	jal 0x8715c8
	sh a3, 58(sp)
	beq v0, $zero, 0x48d8
	lhu a3, 58(sp)
	jal 0xb2170
	nop
	addiu t5, $zero, -1
	jal 0xb2170
	sw t5, 60(sp)
	beq $zero, $zero, 0x4934
	lw t9, 72(sp)
	lw t6, 76(sp)
	lui t7, 0x8013
	lw a1, 76(sp)
	lw a0, 64(t6)
	addiu a2, $zero, 11
	beq a0, $zero, 0x4918
	nop
	lw t7, 28632(t7)
	addiu at, $zero, 8706
	lhu t8, 1004(t7)
	bne t8, at, 0x4918
	nop
	/*illegal*/ .word 0x0c02c802
	andi a1, a3, 0xffff
	beq $zero, $zero, 0x4934
	lw t9, 72(sp)
	jal 0x871570
	lw a0, 72(sp)
	beq $zero, $zero, 0x496c
	lw ra, 20(sp)
	jal 0xb2170
	nop
	lw t9, 72(sp)
	lw a0, 76(sp)
	or a1, $zero, $zero
	lw t0, 44(t9)
	lui t9, 0x1
	addu t9, t9, t0
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	lw t1, 60(sp)
	bltzl t1, 0x496c
	lw ra, 20(sp)
	jal 0xd1a9c
	lhu a0, 62(sp)
	lw ra, 20(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -152
	sw s2, 68(sp)
	sw s0, 60(sp)
	or s0, a1, $zero
	lui s2, 0x1
	sw ra, 84(sp)
	sw s5, 80(sp)
	sw s4, 76(sp)
	sw s3, 72(sp)
	sw s1, 64(sp)
	/*illegal*/ .word 0xf7b80030
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a0, 152(sp)
	lw t6, 152(sp)
	lw t7, 44(t6)
	addu t8, t7, s2
	lw a0, 1744(t8)
	jal 0x86f910
	addiu a0, a0, 8
	lui s5, 0x8013
	addiu s5, s5, 28320
	lw a2, 312(s5)
	or a0, $zero, $zero
	or s1, $zero, $zero
	addiu s3, $zero, 3
	addiu a1, sp, 132
	addiu v1, a2, 20
	lhu t9, 0(v1)
	sll t0, a0, 0x2
	addu t1, a1, t0
	bnel t9, $zero, 0x4a0c
	addiu s1, s1, 1
	addiu a0, a0, 1
	beq a0, s3, 0x4a18
	sw s1, 0(t1)
	addiu s1, s1, 1
	slti at, s1, 15
	bne at, $zero, 0x49e8
	addiu v1, v1, 2
	beq a0, s3, 0x4a38
	lw t2, 152(sp)
	lw a0, 152(sp)
	or a1, s0, $zero
	jal 0x871570
	addiu a2, $zero, 13
	beq $zero, $zero, 0x4bfc
	lw ra, 84(sp)
	lw t3, 44(t2)
	sll t5, v0, 0x1
	addu t6, a2, t5
	addu t4, t3, s2
	lw s4, 1756(t4)
	lhu v1, 20(t6)
	addiu t7, $zero, 35
	addiu t8, $zero, 1
	addiu at, $zero, 11776
	sh t7, 1012(s4)
	addu t9, s4, v0
	sb t8, 991(t9)
	bne v1, at, 0x4b10
	or s1, $zero, $zero
	lui at, 0x3f40
	/*illegal*/ .word 0x4481c000
	lui at, 0x3f00
	/*illegal*/ .word 0x4481b000
	lui at, 0x3e80
	/*illegal*/ .word 0x4481a000
	addiu s2, sp, 112
	addiu s0, sp, 112
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x4614003c
	or a0, $zero, $zero
	or a1, s2, $zero
	addiu a2, $zero, 1
	/*illegal*/ .word 0x45000003
	or a3, s0, $zero
	beq $zero, $zero, 0x4ae8
	addiu v0, $zero, 2
	/*illegal*/ .word 0x4616003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x4618003c
	beq $zero, $zero, 0x4ae8
	or v0, s3, $zero
	/*illegal*/ .word 0x4618003c
	or v0, $zero, $zero
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x4ae8
	addiu v0, $zero, 4
	addiu t0, $zero, 2
	sw t0, 24(sp)
	sw s1, 16(sp)
	jal 0xbfcf0
	sw v0, 20(sp)
	addiu s1, s1, 1
	bne s1, s3, 0x4a90
	addiu s2, s2, 2
	beq $zero, $zero, 0x4ba4
	or s1, $zero, $zero
	addiu t1, $zero, 10766
	jal 0x2c9ac
	sh t1, 112(sp)
	lui at, 0x40e0
	/*illegal*/ .word 0x44812000
	addiu at, $zero, 7
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44104000
	nop
	div s0, at
	mfhi s0
	jal 0x2c9ac
	nop
	lui at, 0x40c0
	/*illegal*/ .word 0x44815000
	addiu at, $zero, 6
	sll t4, s0, 0x1
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44029000
	nop
	div v0, at
	mfhi v0
	slt at, v0, s0
	bne at, $zero, 0x4b80
	or v1, v0, $zero
	addiu v1, v0, 1
	lui v0, 0x8088
	addiu v0, v0, -27992
	sll t7, v1, 0x1
	addu t5, v0, t4
	addu t8, v0, t7
	lhu t6, 0(t5)
	lhu t9, 0(t8)
	sh t6, 114(sp)
	sh t9, 116(sp)
	addiu s2, sp, 112
	addiu s0, sp, 132
	lw a0, 312(s5)
	lw a1, 0(s0)
	lhu a2, 0(s2)
	jal 0xb8b08
	or a3, $zero, $zero
	lw t1, 0(s0)
	addiu t0, s1, 2
	addiu s1, s1, 1
	addu t2, s4, t1
	addiu s2, s2, 2
	addiu s0, s0, 4
	bne s1, s3, 0x4bac
	sb t0, 991(t2)
	lw a0, 152(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	jal 0xd1a9c
	addiu a0, $zero, 2
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	/*illegal*/ .word 0xd7b80030
	lw s0, 60(sp)
	lw s1, 64(sp)
	lw s2, 68(sp)
	lw s3, 72(sp)
	lw s4, 76(sp)
	lw s5, 80(sp)
	jr ra
	addiu sp, sp, 152
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw v1, 44(a0)
	lui at, 0x1
	addiu a1, $zero, 18
	addu v1, v1, at
	lw t0, 1744(v1)
	lw v0, 1820(v1)
	addiu a2, $zero, 2
	lw t6, 68(t0)
	lbu t8, 357(v0)
	addiu t0, t0, 8
	addu t7, v0, t6
	addu t9, t7, t8
	lb a3, 339(t9)
	jal 0xc4d8c
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a1, $zero, $zero
	jal 0x86f4ac
	or a2, $zero, $zero
	lw t2, 28(sp)
	addiu t1, $zero, 2
	addiu a0, $zero, 276
	jal 0xd1a9c
	sw t1, 4(t2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui at, 0x1
	lw a3, 44(t6)
	addu a3, a3, at
	lw v1, 1676(a3)
	lw t0, 1776(a3)
	andi t7, v1, 0x5000
	beq t7, $zero, 0x4d18
	lw v0, 28(t0)
	lw v0, 1744(a3)
	or a0, t6, $zero
	addiu a2, $zero, 1
	lw t8, 0(v0)
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu v1, v0, t9
	addiu v1, v1, -76
	jal 0x86f4ac
	lbu a1, 0(v1)
	jal 0xd1a9c
	addiu a0, $zero, 4099
	beq $zero, $zero, 0x4e68
	lw ra, 20(sp)
	andi t1, v1, 0x8000
	beq t1, $zero, 0x4d58
	andi t2, v1, 0xc
	bne v0, $zero, 0x4d44
	lw a0, 32(sp)
	lw a0, 32(sp)
	or a2, $zero, $zero
	jal 0x871db4
	or a3, $zero, $zero
	beq $zero, $zero, 0x4e68
	lw ra, 20(sp)
	addiu a2, $zero, 2
	jal 0x871db4
	andi a3, v0, 0xffff
	beq $zero, $zero, 0x4e68
	lw ra, 20(sp)
	beq t2, $zero, 0x4e18
	andi t5, v1, 0x3
	andi t3, v1, 0x4
	beql t3, $zero, 0x4dc0
	lw t6, 56(a2)
	lw t4, 56(a2)
	lui t7, 0x8088
	addiu a0, $zero, 1062
	sll t5, t4, 0x2
	addu t7, t7, t5
	lw t7, -27976(t7)
	subu v0, v0, t7
	bgez v0, 0x4d98
	nop
	/*illegal*/ .word 0x1000001f
	or v0, $zero, $zero
	jal 0xd1a9c
	sw v0, 24(sp)
	lw t8, 32(sp)
	lui t0, 0x1
	lw v0, 24(sp)
	lw t9, 44(t8)
	addu t0, t0, t9
	beq $zero, $zero, 0x4e10
	lw t0, 1776(t0)
	lw t6, 56(a2)
	lui t2, 0x8088
	ori at, $zero, 0xc351
	sll t1, t6, 0x2
	addu t2, t2, t1
	lw t2, -27976(t2)
	addiu a0, $zero, 1062
	addu v0, v0, t2
	slt at, v0, at
	bne at, $zero, 0x4df0
	nop
	/*illegal*/ .word 0x10000009
	ori v0, $zero, 0xc350
	jal 0xd1a9c
	sw v0, 24(sp)
	lw t3, 32(sp)
	lui t0, 0x1
	lw v0, 24(sp)
	lw t4, 44(t3)
	addu t0, t0, t4
	lw t0, 1776(t0)
	beq $zero, $zero, 0x4e64
	sw v0, 28(t0)
	beq t5, $zero, 0x4e64
	andi t7, v1, 0x2
	beql t7, $zero, 0x4e4c
	lw v0, 56(a2)
	lw v0, 56(a2)
	addiu a0, $zero, 1
	blez v0, 0x4e64
	addiu t8, v0, -1
	jal 0xd1a9c
	sw t8, 56(a2)
	beq $zero, $zero, 0x4e68
	lw ra, 20(sp)
	lw v0, 56(a2)
	addiu a0, $zero, 1
	slti at, v0, 4
	beq at, $zero, 0x4e64
	addiu t9, v0, 1
	jal 0xd1a9c
	sw t9, 56(a2)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	lw t6, 44(s0)
	lui v1, 0x1
	addiu at, $zero, 3
	addu v1, v1, t6
	lw v1, 1772(v1)
	lui a0, 0x8013
	addiu a1, $zero, 10
	lbu t7, 3(v1)
	addiu t8, t7, 1
	andi t9, t8, 0xff
	div t9, at
	mfhi t0
	sb t8, 3(v1)
	bnel t0, $zero, 0x4fec
	lbu t3, 0(v1)
	lw a0, 28632(a0)
	sw v1, 44(sp)
	jal 0x9c534
	addiu a0, a0, 1034
	addiu at, $zero, -1
	beq v0, at, 0x4fc4
	lw v1, 44(sp)
	sw v0, 40(sp)
	lw t1, 44(s0)
	lui t2, 0x1
	addu t2, t2, t1
	lw t2, 1772(t2)
	lw t9, 8(t2)
	jalr t9, ra
	nop
	addiu v1, $zero, 164
	multu v0, v1
	lw a2, 40(sp)
	lui a3, 0x8013
	addiu a3, a3, 28320
	lw t3, 316(a3)
	lw t5, 312(a3)
	mflo t4
	addu a1, t3, t4
	addiu a1, a1, 1144
	multu a2, v1
	sw a1, 32(sp)
	mflo t6
	addu a0, t5, t6
	jal 0x9c67c
	addiu a0, a0, 1034
	jal 0x9c384
	lw a0, 32(sp)
	lw t7, 44(s0)
	lui t8, 0x1
	addu t8, t8, t7
	lw t8, 1772(t8)
	lw t9, 8(t8)
	jalr t9, ra
	nop
	lw v1, 56(sp)
	bgez v0, 0x4f80
	andi t0, v0, 0x1
	beq t0, $zero, 0x4f80
	nop
	addiu t0, t0, -2
	or a0, s0, $zero
	or a3, v0, $zero
	sw t0, 56(v1)
	bgez v0, 0x4f9c
	sra t1, v0, 0x1
	addiu at, v0, 1
	sra t1, at, 0x1
	sw t1, 60(v1)
	addiu a1, v1, 12
	jal 0x86f35c
	lw a2, 52(v1)
	jal 0xd1a9c
	addiu a0, $zero, 1094
	jal 0x86fd3c
	or a0, s0, $zero
	beq $zero, $zero, 0x5004
	addiu v0, $zero, 1
	lbu t2, 0(v1)
	addiu at, $zero, 1
	bne t2, at, 0x4fe8
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0x871570
	or a2, $zero, $zero
	beq $zero, $zero, 0x5004
	addiu v0, $zero, 1
	lbu t3, 0(v1)
	addiu at, $zero, 1
	bnel t3, at, 0x5004
	or v0, $zero, $zero
	beq $zero, $zero, 0x5004
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lui a0, 0x8013
	lw a0, 28636(a0)
	addiu a1, $zero, 10
	jal 0x9c608
	addiu a0, a0, 1144
	beq v0, $zero, 0x505c
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x874184
	lw a2, 32(sp)
	beq $zero, $zero, 0x5078
	lw ra, 20(sp)
	lw t6, 44(a0)
	lui t7, 0x1
	or v0, $zero, $zero
	addu t7, t7, t6
	lw t7, 1772(t7)
	sb $zero, 0(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw t6, 44(a0)
	lui v0, 0x1
	lw a3, 60(a1)
	addu v0, v0, t6
	lw v0, 1820(v0)
	andi t7, a2, 0x4
	andi t3, a2, 0x8
	lbu t0, 357(v0)
	beq t7, $zero, 0x50ec
	addu v1, a3, t0
	lbu a0, 355(v0)
	addiu t9, v1, 2
	addiu t8, a0, -1
	slt at, v1, t8
	beql at, $zero, 0x512c
	or v0, $zero, $zero
	beq t9, a0, 0x50d4
	addiu t1, a3, 1
	bgtz a3, 0x50e0
	addiu t2, t0, 1
	sw t1, 60(a1)
	jr ra
	addiu v0, $zero, 1
	sb t2, 357(v0)
	jr ra
	addiu v0, $zero, 1
	beql t3, $zero, 0x512c
	or v0, $zero, $zero
	blez v1, 0x5128
	addiu at, $zero, 1
	beq v1, at, 0x5110
	addiu t4, a3, -1
	slti at, a3, 2
	bne at, $zero, 0x511c
	addiu t5, t0, -1
	sw t4, 60(a1)
	jr ra
	addiu v0, $zero, 1
	sb t5, 357(v0)
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	lw t6, 44(a0)
	lui t1, 0x1
	addu t1, t1, t6
	lw t1, 1824(t1)
	jal 0x78d78
	sw t1, 52(sp)
	jal 0x78df4
	sh v0, 30(sp)
	lw t1, 52(sp)
	lhu t9, 30(sp)
	lw t2, 60(sp)
	lbu t7, 12560(t1)
	or a0, v0, t9
	lw t0, 60(t2)
	sll t8, t7, 0x4
	subu t8, t8, t7
	sll t8, t8, 0x3
	addu t8, t8, t7
	sll t8, t8, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x1
	addu v1, t1, t8
	lh a1, 3786(v1)
	andi a0, a0, 0xf
	andi t3, a0, 0x2
	addiu v1, v1, 3784
	beq t3, $zero, 0x51d4
	addu a3, t0, a1
	bne a1, $zero, 0x51c4
	addiu t4, $zero, 1
	beql t0, $zero, 0x5360
	lbu v0, 12569(t1)
	sh $zero, 2(v1)
	sw $zero, 60(t2)
	beq $zero, $zero, 0x535c
	sb t4, 12569(t1)
	andi t5, a0, 0x1
	beq t5, $zero, 0x5228
	lw v0, 64(sp)
	lh v0, 0(v1)
	blez v0, 0x535c
	slti at, v0, 7
	beq at, $zero, 0x5200
	addiu a0, v0, -7
	or a0, $zero, $zero
	beq $zero, $zero, 0x5204
	addiu a2, v0, -1
	addiu a2, $zero, 6
	bne a0, a1, 0x5214
	addiu t6, $zero, 1
	beql a2, t0, 0x5360
	lbu v0, 12569(t1)
	sh a0, 2(v1)
	sw a2, 60(t2)
	sb t6, 12569(t1)
	beq $zero, $zero, 0x5360
	lbu v0, 12569(t1)
	andi t7, v0, 0x4
	beq t7, $zero, 0x52ec
	andi t5, v0, 0x8
	andi t8, a0, 0x4
	beql t8, $zero, 0x52a8
	lh v0, 0(v1)
	lh v0, 0(v1)
	addiu a2, a1, 7
	addiu t9, $zero, 1
	addiu a0, v0, -7
	slt at, a0, a2
	bne at, $zero, 0x5268
	addiu t3, v0, -1
	sh a2, 2(v1)
	beq $zero, $zero, 0x535c
	sb t9, 12569(t1)
	slt at, a3, t3
	beq at, $zero, 0x535c
	addiu t6, $zero, 1
	sh a0, 2(v1)
	lh a1, 2(v1)
	bgezl a1, 0x5294
	subu t4, v0, a1
	sh $zero, 2(v1)
	lh a1, 2(v1)
	lh v0, 0(v1)
	subu t4, v0, a1
	addiu t5, t4, -1
	sw t5, 60(t2)
	beq $zero, $zero, 0x535c
	sb t6, 12569(t1)
	lh v0, 0(v1)
	addiu t4, $zero, 1
	addiu t7, v0, -1
	slt at, a3, t7
	beq at, $zero, 0x535c
	slti at, t0, 5
	bne at, $zero, 0x52d0
	addiu t8, a3, 2
	bne t8, v0, 0x52dc
	slti at, t0, 6
	beq at, $zero, 0x52dc
	addiu t9, t0, 1
	beq $zero, $zero, 0x52e4
	sw t9, 60(t2)
	addiu t3, a1, 1
	sh t3, 2(v1)
	beq $zero, $zero, 0x535c
	sb t4, 12569(t1)
	beq t5, $zero, 0x535c
	andi t6, a0, 0x8
	beq t6, $zero, 0x5328
	addiu v0, a1, -7
	bltz v0, 0x5310
	addiu t7, $zero, 1
	sh v0, 2(v1)
	beq $zero, $zero, 0x535c
	sb t7, 12569(t1)
	blez a3, 0x535c
	addiu t8, $zero, 1
	sh $zero, 2(v1)
	sw $zero, 60(t2)
	beq $zero, $zero, 0x535c
	sb t8, 12569(t1)
	blez a3, 0x535c
	slti at, t0, 2
	beq at, $zero, 0x5348
	addiu t4, $zero, 1
	addiu at, $zero, 1
	bne a3, at, 0x5354
	addiu t3, a1, -1
	blez t0, 0x5354
	addiu t9, t0, -1
	beq $zero, $zero, 0x5358
	sw t9, 60(t2)
	sh t3, 2(v1)
	sb t4, 12569(t1)
	lbu v0, 12569(t1)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lw v0, 56(a0)
	or v1, $zero, $zero
	blez v0, 0x538c
	addiu t6, v0, -1
	sw t6, 56(a0)
	beq $zero, $zero, 0x538c
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	lw t6, 52(a0)
	lui t8, 0x8088
	lw v0, 56(a0)
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, t8, t7
	lh t8, -30208(t8)
	or v1, $zero, $zero
	addiu t0, v0, 1
	addiu t9, t8, -1
	slt at, v0, t9
	beq at, $zero, 0x53dc
	nop
	sw t0, 56(a0)
	beq $zero, $zero, 0x53dc
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	lw v0, 60(a0)
	or v1, $zero, $zero
	blez v0, 0x5404
	addiu t6, v0, -1
	sw t6, 60(a0)
	beq $zero, $zero, 0x5404
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	lw t6, 52(a0)
	lui t8, 0x8088
	lw v0, 60(a0)
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, t8, t7
	lh t8, -30206(t8)
	or v1, $zero, $zero
	addiu t0, v0, 1
	addiu t9, t8, -1
	slt at, v0, t9
	beq at, $zero, 0x5454
	nop
	sw t0, 60(a0)
	beq $zero, $zero, 0x5454
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu a1, $zero, 2
	andi t6, a0, 0xf000
	sra t7, t6, 0xc
	bne a1, t7, 0x54b4
	andi v1, a0, 0xf00
	sra v1, v1, 0x8
	addiu at, $zero, 4
	beq v1, at, 0x54ac
	addiu at, $zero, 8
	beq v1, at, 0x54ac
	nop
	/*illegal*/ .word 0x10650005
	addiu at, $zero, 15
	bne v1, at, 0x54b4
	addiu at, $zero, 12035
	beql a0, at, 0x54b8
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui v1, 0x1
	addu v1, v1, t6
	lw v1, 1748(v1)
	lhu a2, 572(v1)
	bne a2, $zero, 0x54f8
	or v0, a2, $zero
	addiu v0, $zero, 4
	beql a1, v0, 0x5590
	or v0, $zero, $zero
	beq $zero, $zero, 0x5590
	addiu v0, $zero, 1
	lw t7, 740(v1)
	andi t8, v0, 0xf000
	sra t9, t8, 0xc
	bne t7, $zero, 0x5514
	addiu a0, $zero, 1
	bne a0, t9, 0x552c
	andi v1, v0, 0xf00
	beq a1, $zero, 0x5524
	addiu a0, $zero, 1
	bnel a1, a0, 0x5590
	or v0, $zero, $zero
	beq $zero, $zero, 0x5590
	addiu v0, $zero, 1
	addiu at, $zero, 2
	bne a1, at, 0x5548
	sra v1, v1, 0x8
	bnel v1, a0, 0x5590
	or v0, $zero, $zero
	beq $zero, $zero, 0x5590
	addiu v0, $zero, 1
	addiu v0, $zero, 4
	bne a1, v0, 0x5564
	addiu at, $zero, 3
	bnel v1, v0, 0x5590
	or v0, $zero, $zero
	beq $zero, $zero, 0x5590
	addiu v0, $zero, 1
	bne a1, at, 0x5584
	nop
	/*illegal*/ .word 0x0c21d1dc
	andi a0, a2, 0xffff
	beql v0, $zero, 0x5590
	or v0, $zero, $zero
	beq $zero, $zero, 0x5590
	addiu v0, $zero, 1
	beq $zero, $zero, 0x5590
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a2, a1, $zero
	addiu v1, $zero, 1
	lw v0, 52(a2)
	addiu t0, $zero, 8
	bne v1, v0, 0x5658
	nop
	lw t6, 44(a3)
	lui a0, 0x1
	addu a0, a0, t6
	lw a0, 1748(a0)
	sw a3, 24(sp)
	sw a2, 28(sp)
	jal 0x9c414
	addiu a0, a0, 574
	addiu v1, $zero, 1
	lw a2, 28(sp)
	bne v0, v1, 0x57f8
	lw a3, 24(sp)
	lw t7, 60(a2)
	or a0, a3, $zero
	addiu a1, $zero, 2
	slti at, t7, 2
	beql at, $zero, 0x5634
	lw t9, 60(a2)
	jal 0x8747d0
	sw a2, 28(sp)
	beq v0, $zero, 0x5630
	lw a2, 28(sp)
	addiu a1, $zero, 2
	sw a1, 52(a2)
	sw $zero, 60(a2)
	beq $zero, $zero, 0x57fc
	addiu v0, $zero, 1
	lw t9, 60(a2)
	addiu t8, $zero, 4
	sw $zero, 52(a2)
	addiu t1, t9, -2
	sw t8, 56(a2)
	bgez t1, 0x5650
	sw t1, 60(a2)
	sw $zero, 60(a2)
	beq $zero, $zero, 0x57fc
	addiu v0, $zero, 1
	bne t0, v0, 0x56d4
	addiu a1, $zero, 2
	lw t3, 44(a3)
	lui t4, 0x1
	addiu v0, $zero, 1
	addu t4, t4, t3
	lw t4, 1756(t4)
	lbu t5, 1006(t4)
	beql v1, t5, 0x5694
	lw v0, 60(a2)
	addiu v1, $zero, 7
	sw v1, 52(a2)
	beq $zero, $zero, 0x57fc
	sw v1, 56(a2)
	lw v0, 60(a2)
	sw v1, 52(a2)
	sw v1, 56(a2)
	bne v0, $zero, 0x56b0
	nop
	sw $zero, 60(a2)
	beq $zero, $zero, 0x57fc
	addiu v0, $zero, 1
	bne v1, v0, 0x56c8
	addiu t6, $zero, 3
	addiu a1, $zero, 2
	sw a1, 60(a2)
	beq $zero, $zero, 0x57fc
	addiu v0, $zero, 1
	sw t6, 60(a2)
	beq $zero, $zero, 0x57fc
	addiu v0, $zero, 1
	bne a1, v0, 0x5700
	or a0, a3, $zero
	addiu a1, $zero, 3
	jal 0x8747d0
	sw a2, 28(sp)
	beq v0, $zero, 0x57f8
	lw a2, 28(sp)
	addiu t7, $zero, 3
	sw t7, 52(a2)
	beq $zero, $zero, 0x57fc
	addiu v0, $zero, 1
	bne v0, $zero, 0x5768
	addiu at, $zero, 3
	or a0, a3, $zero
	sw a2, 28(sp)
	jal 0x871708
	sw a3, 24(sp)
	addiu v1, $zero, 1
	addiu a1, $zero, 2
	lw a2, 28(sp)
	lw a3, 24(sp)
	bne v0, v1, 0x57f8
	addiu t0, $zero, 8
	lw t8, 60(a2)
	sw t0, 52(a2)
	bnel t8, $zero, 0x574c
	sw a1, 60(a2)
	beq $zero, $zero, 0x574c
	sw v1, 60(a2)
	sw a1, 60(a2)
	lw t9, 44(a3)
	lui t1, 0x1
	addiu v0, $zero, 1
	addu t1, t1, t9
	lw t1, 1748(t1)
	beq $zero, $zero, 0x57fc
	sh a1, 20(t1)
	bne v0, at, 0x57b8
	addiu v1, $zero, 7
	or a0, a3, $zero
	sw a2, 28(sp)
	jal 0x871708
	sw a3, 24(sp)
	addiu v1, $zero, 1
	addiu a1, $zero, 2
	lw a2, 28(sp)
	lw a3, 24(sp)
	bne v0, v1, 0x57f8
	addiu t0, $zero, 8
	sw t0, 52(a2)
	lw t2, 44(a3)
	lui t3, 0x1
	addiu v0, $zero, 1
	addu t3, t3, t2
	lw t3, 1748(t3)
	beq $zero, $zero, 0x57fc
	sh a1, 20(t3)
	bnel v1, v0, 0x57fc
	or v0, $zero, $zero
	lw t4, 44(a3)
	lui t5, 0x1
	addiu v0, $zero, 1
	addu t5, t5, t4
	lw t5, 1748(t5)
	sh a1, 20(t5)
	lw t6, 60(a2)
	sw t0, 52(a2)
	slti at, t6, 3
	bne at, $zero, 0x57f0
	nop
	sw a1, 60(a2)
	beq $zero, $zero, 0x57fc
	sw $zero, 56(a2)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	addiu a3, $zero, 2
	lw v0, 52(a2)
	bne a3, v0, 0x5838
	nop
	addiu v0, $zero, 1
	sw v0, 52(a2)
	beq $zero, $zero, 0x596c
	sw v0, 60(a2)
	bne v0, $zero, 0x5870
	addiu v1, $zero, 1
	addiu a1, $zero, 1
	jal 0x8747d0
	sw a2, 28(sp)
	beq v0, $zero, 0x5968
	lw a2, 28(sp)
	lw t6, 60(a2)
	addiu v0, $zero, 1
	sw v0, 52(a2)
	addiu t7, t6, 2
	sw $zero, 56(a2)
	beq $zero, $zero, 0x596c
	sw t7, 60(a2)
	bne v1, v0, 0x58b0
	addiu t0, $zero, 7
	jal 0x871708
	sw a2, 28(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x5968
	lw a2, 28(sp)
	lw t9, 60(a2)
	addiu t8, $zero, 8
	sw t8, 52(a2)
	addiu t1, t9, 1
	sra t2, t1, 0x1
	sw $zero, 56(a2)
	sw t2, 60(a2)
	beq $zero, $zero, 0x596c
	addiu v0, $zero, 1
	bne t0, v0, 0x58dc
	addiu a1, $zero, 3
	lw t4, 60(a2)
	addiu t3, $zero, 8
	sw t3, 52(a2)
	slti at, t4, 3
	bne at, $zero, 0x58d4
	sw $zero, 56(a2)
	sw a3, 60(a2)
	beq $zero, $zero, 0x596c
	addiu v0, $zero, 1
	bne a1, v0, 0x5908
	addiu at, $zero, 8
	or a1, a3, $zero
	jal 0x8747d0
	sw a2, 28(sp)
	lw a2, 28(sp)
	beq v0, $zero, 0x5968
	addiu a3, $zero, 2
	sw a3, 52(a2)
	beq $zero, $zero, 0x596c
	addiu v0, $zero, 1
	bnel v0, at, 0x596c
	or v0, $zero, $zero
	lw t5, 44(a0)
	lui a3, 0x1
	addu t6, t5, a3
	lw t7, 1756(t6)
	lbu t8, 1006(t7)
	beql v1, t8, 0x5938
	lw v0, 60(a2)
	beq $zero, $zero, 0x5950
	sw t0, 52(a2)
	lw v0, 60(a2)
	bne v0, $zero, 0x5948
	addiu t9, v0, -1
	beq $zero, $zero, 0x5950
	sw a1, 52(a2)
	sw $zero, 52(a2)
	sw t9, 60(a2)
	lw t1, 44(a0)
	addiu v0, $zero, 1
	addu t2, t1, a3
	lw t3, 1748(t2)
	beq $zero, $zero, 0x596c
	sh a1, 20(t3)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a2, a1, $zero
	addiu v1, $zero, 4
	lw v0, 52(a2)
	addiu t6, $zero, 2
	bne v1, v0, 0x59b4
	nop
	sw $zero, 52(a2)
	sw v1, 56(a2)
	sw t6, 60(a2)
	beq $zero, $zero, 0x5ae8
	addiu v0, $zero, 1
	bnel v0, $zero, 0x5ab8
	addiu at, $zero, 2
	lw t7, 44(a3)
	lui v1, 0x1
	addiu at, $zero, 2
	addu v1, v1, t7
	lw v1, 1748(v1)
	lhu a0, 572(v1)
	andi t8, a0, 0xf000
	sra t9, t8, 0xc
	andi a1, a0, 0xf00
	bne t9, at, 0x5a44
	sra a1, a1, 0x8
	lw t0, 740(v1)
	addiu at, $zero, 1
	bnel t0, $zero, 0x5a48
	lw t3, 56(a2)
	bne a1, at, 0x5a14
	addiu t1, $zero, 2
	sw t1, 52(a2)
	sw $zero, 56(a2)
	sw $zero, 60(a2)
	beq $zero, $zero, 0x5ae8
	addiu v0, $zero, 1
	sw a2, 28(sp)
	jal 0x874770
	sw a3, 24(sp)
	lw a2, 28(sp)
	beq v0, $zero, 0x5a44
	lw a3, 24(sp)
	addiu t2, $zero, 3
	sw t2, 52(a2)
	sw $zero, 56(a2)
	sw $zero, 60(a2)
	beq $zero, $zero, 0x5ae8
	addiu v0, $zero, 1
	lw t3, 56(a2)
	or a0, a3, $zero
	addiu a1, $zero, 2
	slti at, t3, 2
	beq at, $zero, 0x5a8c
	nop
	or a0, a3, $zero
	addiu a1, $zero, 3
	jal 0x8747d0
	sw a2, 28(sp)
	beq v0, $zero, 0x5ae4
	lw a2, 28(sp)
	addiu t4, $zero, 3
	sw t4, 52(a2)
	sw $zero, 56(a2)
	sw $zero, 60(a2)
	beq $zero, $zero, 0x5ae8
	addiu v0, $zero, 1
	jal 0x8747d0
	sw a2, 28(sp)
	beq v0, $zero, 0x5ae4
	lw a2, 28(sp)
	addiu t5, $zero, 2
	sw t5, 52(a2)
	sw $zero, 56(a2)
	sw $zero, 60(a2)
	beq $zero, $zero, 0x5ae8
	addiu v0, $zero, 1
	addiu at, $zero, 2
	bne v0, at, 0x5ae4
	or a0, a3, $zero
	addiu a1, $zero, 3
	jal 0x8747d0
	sw a2, 28(sp)
	beq v0, $zero, 0x5ae4
	lw a2, 28(sp)
	addiu t6, $zero, 3
	sw t6, 52(a2)
	beq $zero, $zero, 0x5ae8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	lw v0, 52(a2)
	addiu at, $zero, 2
	bne v0, $zero, 0x5b50
	nop
	lw t6, 56(a2)
	addiu at, $zero, 4
	addiu a1, $zero, 4
	bnel t6, at, 0x5b84
	or v0, $zero, $zero
	jal 0x8747d0
	sw a2, 28(sp)
	beq v0, $zero, 0x5b80
	lw a2, 28(sp)
	addiu t7, $zero, 4
	sw t7, 52(a2)
	sw $zero, 56(a2)
	sw $zero, 60(a2)
	beq $zero, $zero, 0x5b84
	addiu v0, $zero, 1
	bne v0, at, 0x5b68
	addiu t8, $zero, 4
	sw $zero, 52(a2)
	sw t8, 56(a2)
	beq $zero, $zero, 0x5b84
	addiu v0, $zero, 1
	addiu at, $zero, 3
	bnel v0, at, 0x5b84
	or v0, $zero, $zero
	sw $zero, 52(a2)
	beq $zero, $zero, 0x5b84
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lw t6, 44(a3)
	lui v0, 0x1
	andi t7, a2, 0x2
	addu v0, v0, t6
	lw v0, 1748(v0)
	andi t2, a2, 0x4
	beq t7, $zero, 0x5c78
	or t0, v0, $zero
	lw v0, 52(a1)
	addiu a0, $zero, 11
	beq a0, v0, 0x5bd8
	addiu a0, $zero, 9
	bne a0, v0, 0x5be8
	addiu at, $zero, 10
	addiu v0, $zero, 1
	sw v0, 56(a1)
	beq $zero, $zero, 0x5dbc
	sw v0, 52(a1)
	bnel v0, at, 0x5dbc
	or v0, $zero, $zero
	lw v0, 60(a1)
	addiu v1, $zero, 3
	sw a0, 52(a1)
	slti at, v0, 2
	beq at, $zero, 0x5c10
	sw v1, 56(a1)
	beq $zero, $zero, 0x5c54
	sw $zero, 60(a1)
	slti at, v0, 4
	beql at, $zero, 0x5c2c
	slti at, v0, 6
	addiu v1, $zero, 1
	beq $zero, $zero, 0x5c54
	sw v1, 60(a1)
	slti at, v0, 6
	beq at, $zero, 0x5c3c
	addiu t8, $zero, 2
	beq $zero, $zero, 0x5c54
	sw t8, 60(a1)
	slti at, v0, 7
	beq at, $zero, 0x5c50
	addiu t9, $zero, 4
	beq $zero, $zero, 0x5c54
	sw v1, 60(a1)
	sw t9, 60(a1)
	or a0, a3, $zero
	jal 0x871708
	sw t0, 28(sp)
	bne v0, $zero, 0x5c70
	lw t0, 28(sp)
	addiu t1, $zero, 5
	sh t1, 570(t0)
	beq $zero, $zero, 0x5dbc
	addiu v0, $zero, 1
	beq t2, $zero, 0x5ca4
	andi t4, a2, 0x8
	lw t3, 52(a1)
	addiu a0, $zero, 11
	addiu v0, $zero, 1
	bne a0, t3, 0x5db8
	addiu a0, $zero, 9
	sw a0, 52(a1)
	sw $zero, 60(a1)
	beq $zero, $zero, 0x5dbc
	sw $zero, 56(a1)
	beq t4, $zero, 0x5ce8
	andi t6, a2, 0x1
	addiu a0, v0, 574
	jal 0x9c414
	sw a1, 36(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x5db8
	lw a1, 36(sp)
	lw t5, 52(a1)
	addiu a0, $zero, 11
	addiu v0, $zero, 1
	beql a0, t5, 0x5dbc
	or v0, $zero, $zero
	sw a0, 52(a1)
	sw $zero, 56(a1)
	beq $zero, $zero, 0x5dbc
	sw $zero, 60(a1)
	beql t6, $zero, 0x5dbc
	or v0, $zero, $zero
	lw v0, 52(a1)
	addiu v1, $zero, 1
	addiu a0, $zero, 11
	bne v1, v0, 0x5d18
	nop
	addiu a0, $zero, 9
	sw a0, 52(a1)
	sw $zero, 56(a1)
	beq $zero, $zero, 0x5dbc
	addiu v0, $zero, 1
	bne a0, v0, 0x5d2c
	addiu t7, $zero, 10
	sw t7, 52(a1)
	beq $zero, $zero, 0x5dbc
	addiu v0, $zero, 1
	addiu a0, $zero, 9
	bnel a0, v0, 0x5dbc
	or v0, $zero, $zero
	lw v0, 60(a1)
	addiu t8, $zero, 10
	sw t8, 52(a1)
	bne v0, $zero, 0x5d54
	sw $zero, 56(a1)
	beq $zero, $zero, 0x5d94
	sw v1, 60(a1)
	bne v1, v0, 0x5d68
	addiu at, $zero, 2
	addiu v1, $zero, 3
	beq $zero, $zero, 0x5d94
	sw v1, 60(a1)
	bne v0, at, 0x5d7c
	addiu v1, $zero, 3
	addiu t9, $zero, 4
	beq $zero, $zero, 0x5d94
	sw t9, 60(a1)
	bne v1, v0, 0x5d90
	addiu t2, $zero, 7
	addiu t1, $zero, 6
	beq $zero, $zero, 0x5d94
	sw t1, 60(a1)
	sw t2, 60(a1)
	or a0, a3, $zero
	jal 0x871708
	sw t0, 28(sp)
	bne v0, $zero, 0x5db0
	lw t0, 28(sp)
	addiu t3, $zero, 4
	sh t3, 570(t0)
	beq $zero, $zero, 0x5dbc
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui v0, 0x1
	andi t7, a2, 0x4
	addu v0, v0, t6
	beq t7, $zero, 0x5e04
	lw v0, 1820(v0)
	lw t8, 52(a1)
	addiu at, $zero, 12
	addiu t9, $zero, 13
	bne t8, at, 0x5e64
	addiu v0, $zero, 1
	sw t9, 52(a1)
	jr ra
	sw $zero, 60(a1)
	andi t0, a2, 0x8
	beql t0, $zero, 0x5e68
	or v0, $zero, $zero
	lw t1, 52(a1)
	addiu at, $zero, 13
	addiu t2, $zero, 12
	bnel t1, at, 0x5e68
	or v0, $zero, $zero
	sw t2, 52(a1)
	lbu v1, 355(v0)
	addiu v0, $zero, 1
	bne v1, $zero, 0x5e40
	slti at, v1, 3
	jr ra
	sw $zero, 60(a1)
	beq at, $zero, 0x5e58
	addiu t4, $zero, 2
	addiu t3, v1, -1
	sw t3, 60(a1)
	jr ra
	addiu v0, $zero, 1
	sw t4, 60(a1)
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	andi t6, a1, 0x4
	beq t6, $zero, 0x5eb8
	andi t0, a1, 0x8
	lw t7, 52(a0)
	addiu at, $zero, 6
	bne t7, at, 0x5eb8
	nop
	lw v0, 56(a0)
	addiu at, $zero, 3
	addiu t8, $zero, 4
	bne v0, at, 0x5ea8
	addiu t9, v0, 2
	beq $zero, $zero, 0x5eac
	sw t8, 56(a0)
	sw t9, 56(a0)
	sw $zero, 52(a0)
	jr ra
	addiu v0, $zero, 1
	beq t0, $zero, 0x5efc
	or v0, $zero, $zero
	lw t1, 52(a0)
	bne t1, $zero, 0x5efc
	nop
	lw v0, 56(a0)
	addiu t2, $zero, 6
	sw t2, 52(a0)
	slti at, v0, 2
	beq at, $zero, 0x5eec
	addiu t3, v0, -2
	beq $zero, $zero, 0x5ef0
	sw $zero, 56(a0)
	sw t3, 56(a0)
	sw $zero, 60(a0)
	jr ra
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	andi t6, a2, 0x2
	beq t6, $zero, 0x5f50
	andi t0, a2, 0x1
	lw t7, 52(a1)
	addiu at, $zero, 1
	bne t7, at, 0x5f50
	nop
	/*illegal*/ .word 0x0c21c5c2
	sw a1, 28(sp)
	beq v0, $zero, 0x5f78
	lw a1, 28(sp)
	addiu t8, $zero, 5
	addiu t9, $zero, 1
	sw t8, 52(a1)
	sw t9, 56(a1)
	beq $zero, $zero, 0x5f7c
	addiu v0, $zero, 1
	beql t0, $zero, 0x5f7c
	or v0, $zero, $zero
	lw t1, 52(a1)
	addiu at, $zero, 5
	addiu t2, $zero, 1
	bne t1, at, 0x5f78
	addiu v0, $zero, 1
	sw t2, 52(a1)
	beq $zero, $zero, 0x5f7c
	sw $zero, 56(a1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	andi t6, a2, 0x2
	beql t6, $zero, 0x604c
	andi t6, a2, 0x1
	lw t7, 44(a0)
	lui v1, 0x1
	lw t0, 52(a1)
	addu v1, v1, t7
	lw v1, 1824(v1)
	addiu at, $zero, 15
	addiu t4, $zero, 14
	lbu t8, 12560(v1)
	addiu t5, $zero, 1
	sll t9, t8, 0x4
	subu t9, t9, t8
	sll t9, t9, 0x3
	addu t9, t9, t8
	sll t9, t9, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x1
	addu v0, v1, t9
	bne t0, at, 0x6088
	addiu v0, v0, 3784
	lw a0, 60(a1)
	slti at, a0, 4
	bne at, $zero, 0x5ff8
	addiu t1, a0, -1
	sw t1, 60(a1)
	lh a2, 0(v0)
	addiu v0, $zero, 1
	bnel a2, $zero, 0x6014
	lw a0, 60(a1)
	beq $zero, $zero, 0x603c
	sw $zero, 60(a1)
	lw a0, 60(a1)
	addiu t2, a2, -1
	slt at, a0, a2
	bnel at, $zero, 0x6030
	slti at, a0, 6
	beq $zero, $zero, 0x603c
	sw t2, 60(a1)
	slti at, a0, 6
	bne at, $zero, 0x603c
	addiu t3, $zero, 6
	sw t3, 60(a1)
	sw t4, 52(a1)
	jr ra
	sb t5, 12569(v1)
	andi t6, a2, 0x1
	beql t6, $zero, 0x608c
	or v0, $zero, $zero
	lw t7, 52(a1)
	addiu at, $zero, 14
	bnel t7, at, 0x608c
	or v0, $zero, $zero
	lw a0, 60(a1)
	addiu t8, $zero, 15
	sw t8, 52(a1)
	slti at, a0, 3
	bne at, $zero, 0x6080
	addiu t9, a0, 1
	sw t9, 60(a1)
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 56(a2)
	addiu at, $zero, 13
	andi t6, a3, 0x2
	beq v0, $zero, 0x60b8
	nop
	/*illegal*/ .word 0x54410018
	or v0, $zero, $zero
	beq t6, $zero, 0x60d0
	andi t7, a3, 0x4
	jal 0x8748b0
	nop
	/*illegal*/ .word 0x10000013
	lw ra, 20(sp)
	beq t7, $zero, 0x60e8
	andi t8, a3, 0x8
	jal 0x874e08
	nop
	/*illegal*/ .word 0x1000000d
	lw ra, 20(sp)
	beq t8, $zero, 0x6100
	nop
	/*illegal*/ .word 0x0c21d323
	nop
	/*illegal*/ .word 0x10000007
	lw ra, 20(sp)
	jal 0x874b1c
	nop
	/*illegal*/ .word 0x10000003
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a2, 48(sp)
	lw t6, 40(sp)
	lui a3, 0x1
	or v1, $zero, $zero
	lw t7, 44(t6)
	addu a3, a3, t7
	lw a3, 1676(a3)
	andi t8, a3, 0xf
	beq t8, $zero, 0x62e8
	nop
	lw v0, 52(s0)
	addiu at, $zero, 12
	or a0, t6, $zero
	bne v0, at, 0x618c
	or a1, s0, $zero
	or a2, a3, $zero
	jal 0x874394
	sw a3, 36(sp)
	lw a3, 36(sp)
	beq $zero, $zero, 0x6228
	or v1, v0, $zero
	addiu at, $zero, 14
	bne v0, at, 0x61b8
	andi t9, a3, 0x2
	lw a0, 40(sp)
	or a1, s0, $zero
	or a2, a3, $zero
	jal 0x874444
	sw a3, 36(sp)
	lw a3, 36(sp)
	beq $zero, $zero, 0x6228
	or v1, v0, $zero
	beq t9, $zero, 0x61d8
	andi t0, a3, 0x4
	or a0, s0, $zero
	jal 0x874680
	sw a3, 36(sp)
	lw a3, 36(sp)
	beq $zero, $zero, 0x6228
	or v1, v0, $zero
	beq t0, $zero, 0x61f8
	andi t1, a3, 0x8
	or a0, s0, $zero
	jal 0x874720
	sw a3, 36(sp)
	lw a3, 36(sp)
	beq $zero, $zero, 0x6228
	or v1, v0, $zero
	beq t1, $zero, 0x6218
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8746f8
	sw a3, 36(sp)
	lw a3, 36(sp)
	beq $zero, $zero, 0x6228
	or v1, v0, $zero
	jal 0x8746a8
	sw a3, 36(sp)
	lw a3, 36(sp)
	or v1, v0, $zero
	bne v0, $zero, 0x62e8
	lw t2, 48(sp)
	lw v0, 0(t2)
	addiu at, $zero, 19
	lw a0, 40(sp)
	bne v0, at, 0x6254
	or a1, s0, $zero
	jal 0x8750dc
	or a2, a3, $zero
	beq $zero, $zero, 0x62e8
	or v1, v0, $zero
	addiu at, $zero, 17
	bne v0, at, 0x6274
	lw a0, 40(sp)
	or a1, s0, $zero
	jal 0x874ea4
	or a2, a3, $zero
	beq $zero, $zero, 0x62e8
	or v1, v0, $zero
	addiu at, $zero, 14
	bne v0, at, 0x6290
	or a0, s0, $zero
	jal 0x875180
	or a1, a3, $zero
	beq $zero, $zero, 0x62e8
	or v1, v0, $zero
	addiu at, $zero, 11
	bne v0, at, 0x62b0
	lw a0, 40(sp)
	or a1, s0, $zero
	jal 0x875214
	or a2, a3, $zero
	beq $zero, $zero, 0x62e8
	or v1, v0, $zero
	addiu at, $zero, 20
	bne v0, at, 0x62d4
	lw a0, 40(sp)
	lw a0, 40(sp)
	or a1, s0, $zero
	jal 0x87529c
	or a2, a3, $zero
	beq $zero, $zero, 0x62e8
	or v1, v0, $zero
	or a1, s0, $zero
	jal 0x8753a4
	lw a2, 48(sp)
	beq $zero, $zero, 0x62e8
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw a1, 52(sp)
	lui t2, 0x8013
	addiu t2, t2, 28320
	andi a1, a1, 0xffff
	sw ra, 20(sp)
	lw t3, 312(t2)
	lw t6, 44(a0)
	sll t8, a2, 0x1
	lw t7, 52(t3)
	lui t1, 0x1
	andi v1, a1, 0xf00
	srlv v0, t7, t8
	andi v0, v0, 0x3
	sra v1, v1, 0x8
	andi t9, v0, 0x1
	addu t1, t1, t6
	lw t1, 1756(t1)
	or t0, v1, $zero
	beq t9, $zero, 0x6360
	or a3, a1, $zero
	addiu v1, $zero, 11
	beq $zero, $zero, 0x63dc
	addiu a0, $zero, 1
	andi t4, v0, 0x2
	beq t4, $zero, 0x6378
	addiu a0, $zero, 1
	addiu v1, $zero, 8
	beq $zero, $zero, 0x63dc
	addiu a0, $zero, 1
	andi t5, a3, 0xf000
	sra t6, t5, 0xc
	bne a0, t6, 0x63a4
	addiu at, $zero, 12
	lbu t7, 1(t2)
	lui t9, 0x8088
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, -27764(t9)
	beq $zero, $zero, 0x63dc
	lw v1, 16(t9)
	bne v1, at, 0x63bc
	andi t4, a3, 0x7
	addiu t5, t4, 1
	bnel a0, t5, 0x63c0
	lbu t6, 1(t2)
	addiu t0, $zero, 5
	lbu t6, 1(t2)
	lui t8, 0x8088
	sll t9, t0, 0x2
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, -27764(t8)
	addu t4, t8, t9
	lw v1, 0(t4)
	beq t1, $zero, 0x6480
	addiu a1, $zero, 2
	andi v0, a3, 0xf000
	sra v0, v0, 0xc
	bne v0, a1, 0x6410
	addiu at, $zero, 3
	bnel t0, at, 0x6414
	lhu t6, 1004(t3)
	lbu t5, 989(t1)
	bnel a0, t5, 0x6414
	lhu t6, 1004(t3)
	beq $zero, $zero, 0x6480
	addiu v1, $zero, 7
	lhu t6, 1004(t3)
	addiu at, $zero, 8706
	bne t6, at, 0x6480
	nop
	lbu t7, 988(t1)
	bne a0, t7, 0x6480
	nop
	/*illegal*/ .word 0x14450003
	addiu at, $zero, 13
	beq t0, at, 0x6480
	nop
	/*illegal*/ .word 0x14640003
	addiu at, $zero, 3
	beq $zero, $zero, 0x6480
	addiu v1, $zero, 2
	bnel v1, at, 0x6460
	addiu at, $zero, 5
	beq $zero, $zero, 0x6480
	addiu v1, $zero, 4
	addiu at, $zero, 5
	bnel v1, at, 0x6474
	addiu at, $zero, 31
	beq $zero, $zero, 0x6480
	addiu v1, $zero, 6
	addiu at, $zero, 31
	bne v1, at, 0x6480
	nop
	addiu v1, $zero, 32
	jal 0x7d6e0
	sw v1, 28(sp)
	beq v0, $zero, 0x64a0
	lw v1, 28(sp)
	addiu at, $zero, 9
	bnel v1, at, 0x64a4
	or v0, v1, $zero
	addiu v1, $zero, 10
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x86f910
	or a0, a2, $zero
	lui t6, 0x8013
	lw t6, 28632(t6)
	sll t7, v0, 0x1
	lw v1, 28(sp)
	addu t8, t6, t7
	lhu a1, 20(t8)
	or a2, v0, $zero
	beql a1, $zero, 0x6568
	or v0, $zero, $zero
	lw t9, 0(v1)
	addiu at, $zero, 1
	bne t9, at, 0x655c
	nop
	lw t0, 56(v1)
	sltiu at, t0, 12
	beq at, $zero, 0x6564
	sll t0, t0, 0x2
	lui at, 0x8088
	addu at, at, t0
	lw t0, -27360(at)
	jr t0
	nop
	/*illegal*/ .word 0x0c21d584
	lw a0, 24(sp)
	beq $zero, $zero, 0x656c
	lw ra, 20(sp)
	beq $zero, $zero, 0x6568
	addiu v0, $zero, 28
	beq $zero, $zero, 0x6568
	addiu v0, $zero, 29
	beq $zero, $zero, 0x6568
	addiu v0, $zero, 27
	beq $zero, $zero, 0x6568
	addiu v0, $zero, 36
	beq $zero, $zero, 0x6568
	addiu v0, $zero, 35
	beq $zero, $zero, 0x6568
	addiu v0, $zero, 8
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	jal 0x86fbe4
	or a1, $zero, $zero
	or a0, v0, $zero
	jal 0x9c414
	sw v0, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x66a4
	lw a2, 28(sp)
	lw v1, 36(sp)
	addiu at, $zero, 17
	lw v0, 0(v1)
	beq v0, at, 0x65c4
	addiu at, $zero, 11
	bnel v0, at, 0x65f0
	lw t6, 56(v1)
	lbu v0, 38(a2)
	addiu at, $zero, 3
	beq v0, at, 0x65dc
	nop
	/*illegal*/ .word 0x14400003
	nop
	/*illegal*/ .word 0x10000032
	addiu v0, $zero, 20
	beq $zero, $zero, 0x66a8
	addiu v0, $zero, 19
	lw t6, 56(v1)
	addiu at, $zero, 7
	or a0, a2, $zero
	bnel t6, at, 0x661c
	lhu t7, 36(a2)
	jal 0x9c89c
	or a0, a2, $zero
	beql v0, $zero, 0x66a8
	or v0, $zero, $zero
	beq $zero, $zero, 0x66a8
	addiu v0, $zero, 30
	lhu t7, 36(a2)
	or a1, $zero, $zero
	beql t7, $zero, 0x6630
	sw a1, 24(sp)
	addiu a1, $zero, 1
	sw a1, 24(sp)
	jal 0x9c89c
	sw a2, 28(sp)
	lw a1, 24(sp)
	bne v0, $zero, 0x6648
	lw a2, 28(sp)
	ori a1, a1, 0x2
	lui t9, 0x8013
	lbu t9, 28321(t9)
	sll t8, a1, 0x2
	lui v1, 0x8088
	addu v1, v1, t8
	bne t9, $zero, 0x6678
	lw v1, -27748(v1)
	lbu v0, 38(a2)
	addiu at, $zero, 3
	beql v0, at, 0x667c
	addiu at, $zero, 22
	bne v0, $zero, 0x669c
	addiu at, $zero, 22
	bnel v1, at, 0x6690
	addiu at, $zero, 19
	beq $zero, $zero, 0x66a8
	addiu v0, $zero, 23
	addiu at, $zero, 19
	bne v1, at, 0x669c
	nop
	addiu v1, $zero, 20
	beq $zero, $zero, 0x66a8
	or v0, v1, $zero
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	lui t6, 0x8013
	lw t6, 28632(t6)
	lui t7, 0x8088
	addiu t7, t7, -29124
	lw v0, 56(t6)
	addiu t8, $zero, 5
	sltiu at, v0, 30000
	bne at, $zero, 0x66f4
	lui at, 0x8088
	sw t7, -28712(at)
	beq $zero, $zero, 0x6768
	sw t8, -28708(at)
	sltiu at, v0, 10000
	bne at, $zero, 0x6718
	lui t9, 0x8088
	addiu t9, t9, -29140
	lui at, 0x8088
	addiu t0, $zero, 4
	sw t9, -28712(at)
	beq $zero, $zero, 0x6768
	sw t0, -28708(at)
	sltiu at, v0, 1000
	bne at, $zero, 0x673c
	lui t1, 0x8088
	addiu t1, t1, -29152
	lui at, 0x8088
	addiu t2, $zero, 3
	sw t1, -28712(at)
	beq $zero, $zero, 0x6768
	sw t2, -28708(at)
	sltiu at, v0, 100
	bne at, $zero, 0x6760
	lui t3, 0x8088
	addiu t3, t3, -29160
	lui at, 0x8088
	addiu t4, $zero, 2
	sw t3, -28712(at)
	beq $zero, $zero, 0x6768
	sw t4, -28708(at)
	jr ra
	or v0, $zero, $zero
	addiu v0, $zero, 26
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	lui t6, 0x8013
	lw t6, 28632(t6)
	lhu v0, 1004(t6)
	beql v0, $zero, 0x67a0
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 8
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	lw t6, 60(a1)
	lw t8, 56(a2)
	lui t1, 0x8012
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x3
	sll t9, t8, 0x2
	addu t7, t7, t6
	subu t9, t9, t8
	sll t9, t9, 0x1
	sll t7, t7, 0x3
	addu t0, t7, t9
	addiu t1, t1, 28320
	addu v1, t0, t1
	lhu v0, 16488(v1)
	beql v0, $zero, 0x6848
	or v0, $zero, $zero
	lw t2, 56(a1)
	bnel t2, $zero, 0x6830
	lh t3, 16490(v1)
	jr ra
	addiu v0, $zero, 37
	lh t3, 16490(v1)
	addiu at, $zero, 1
	beql t3, at, 0x6848
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 40
	or v0, $zero, $zero
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	lw t6, 44(a0)
	lui t7, 0x1
	or v0, $zero, $zero
	addu t7, t7, t6
	lw t7, 1744(t7)
	sh $zero, 284(t7)
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	lui a1, 0x1
	sw ra, 20(sp)
	lw t6, 44(a0)
	lw v1, 60(a2)
	addiu t9, $zero, 20
	addu t7, t6, a1
	lw v0, 1756(t7)
	lbu t8, 1006(v0)
	beql t8, v1, 0x68d4
	or v0, $zero, $zero
	sb v1, 1009(v0)
	sh t9, 1010(v0)
	lw t0, 44(a0)
	addu t1, t0, a1
	lw t2, 1748(t1)
	lw t9, 752(t2)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 1052
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	lui a1, 0x1
	sw ra, 20(sp)
	lw t6, 44(a0)
	lw v1, 60(a2)
	addiu t9, $zero, 20
	addu t7, t6, a1
	lw v0, 1812(t7)
	lbu t8, 28008(v0)
	beql t8, v1, 0x6940
	or v0, $zero, $zero
	sb v1, 28018(v0)
	sh t9, 28016(v0)
	lw t0, 44(a0)
	addu t1, t0, a1
	lw t2, 1748(t1)
	lw t9, 752(t2)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 1052
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lw t6, 44(a0)
	lui v0, 0x1
	addiu a1, $zero, 10
	addu v0, v0, t6
	lw v0, 1812(v0)
	addiu a2, $zero, 4
	addiu a3, $zero, 10
	lbu t7, 28008(v0)
	sw a0, 32(sp)
	sll t8, t7, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x1
	addu t9, v0, t8
	addiu t0, t9, 2
	jal 0xc4db0
	sw t0, 16(sp)
	lw t2, 36(sp)
	lw a0, 32(sp)
	addiu t1, $zero, 2
	sw t1, 4(t2)
	lw t3, 44(a0)
	lui t4, 0x1
	addu t4, t4, t3
	lw t4, 1748(t4)
	lw t9, 752(t4)
	jalr t9, ra
	nop
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	lw t6, 44(a0)
	lui v0, 0x1
	lw t7, 60(a2)
	addu v0, v0, t6
	lw v0, 1820(v0)
	addiu at, $zero, -1
	lbu t9, 357(v0)
	addu t8, v0, t7
	or v0, $zero, $zero
	addu t0, t8, t9
	lb t1, 339(t0)
	beq t1, at, 0x6a20
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 42
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	sw a2, 24(sp)
	lw t6, 44(a2)
	lui t9, 0x1
	or a0, a3, $zero
	addu t9, t9, t6
	lw t9, 1712(t9)
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lui t8, 0x1
	lw t7, 44(a0)
	addu t8, t8, t7
	lw t8, 1748(t8)
	lw t9, 752(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 36
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	lw t6, 44(a0)
	lui v0, 0x1
	lw t9, 60(a2)
	addu v0, v0, t6
	lw v0, 1824(v0)
	lbu t7, 12560(v0)
	sll t8, t7, 0x4
	subu t8, t8, t7
	sll t8, t8, 0x3
	addu t8, t8, t7
	sll t8, t8, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x1
	addu v1, v0, t8
	lh t0, 3786(v1)
	addiu v1, v1, 3784
	or v0, $zero, $zero
	addu a1, t9, t0
	sll t1, a1, 0x1
	addu t2, v1, t1
	lhu t3, 8(t2)
	beq t3, $zero, 0x6b08
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 41
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui a3, 0x1
	lw t6, 44(a0)
	lw a1, 60(a2)
	addiu t9, $zero, 20
	addu t7, t6, a3
	lw v1, 1824(t7)
	lbu t8, 12560(v1)
	beql t8, a1, 0x6bc4
	or v0, $zero, $zero
	sb a1, 1(v1)
	sh t9, 2(v1)
	lw t0, 60(a2)
	sll t1, t0, 0x4
	subu t1, t1, t0
	sll t1, t1, 0x3
	addu t1, t1, t0
	sll t1, t1, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x1
	addu v0, v1, t1
	sh $zero, 3786(v0)
	sh $zero, 3788(v0)
	sw a2, 32(sp)
	sw a0, 24(sp)
	lw t2, 44(a0)
	addiu v0, v0, 3784
	addu t3, t2, a3
	lw t4, 1748(t3)
	lw t9, 752(t4)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 1052
	jal 0x86f644
	lw a0, 32(sp)
	lw t5, 24(sp)
	lui t7, 0x1
	lw t6, 44(t5)
	addu t7, t7, t6
	lw t7, 1744(t7)
	sh v0, 284(t7)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	addiu a3, $zero, 3
	lw t6, 44(a2)
	lui v0, 0x1
	addiu t7, $zero, 4
	addu v0, v0, t6
	lw v0, 1748(v0)
	or a0, a2, $zero
	lh v1, 568(v0)
	bne a3, v1, 0x6cd4
	nop
	sh t7, 570(v0)
	sw a2, 32(sp)
	jal 0x86fd3c
	sw v0, 28(sp)
	lw v0, 28(sp)
	addiu t0, $zero, 1
	addiu a0, $zero, 4
	lbu t8, 746(v0)
	lw a2, 32(sp)
	addiu a3, $zero, 3
	bne t0, t8, 0x6c44
	lw t9, 36(sp)
	beq $zero, $zero, 0x6c48
	lbu v1, 744(v0)
	lw v1, 52(t9)
	bne v1, a3, 0x6ce4
	addiu a1, $zero, 2
	lhu v1, 572(v0)
	andi v1, v1, 0xf00
	sra v1, v1, 0x8
	bne v1, a1, 0x6c84
	nop
	lw t1, 44(a2)
	lui at, 0x1
	addiu a0, $zero, 94
	addu at, at, t1
	jal 0xd1a9c
	sh t0, 24(at)
	beq $zero, $zero, 0x6ce8
	lw ra, 20(sp)
	bne v1, a0, 0x6cac
	addiu at, $zero, 8
	lw t2, 44(a2)
	lui at, 0x1
	addiu a0, $zero, 284
	addu at, at, t2
	jal 0xd1a9c
	sh a1, 24(at)
	beq $zero, $zero, 0x6ce8
	lw ra, 20(sp)
	beq v1, at, 0x6cbc
	addiu at, $zero, 15
	bnel v1, at, 0x6ce8
	lw ra, 20(sp)
	lw t3, 44(a2)
	lui at, 0x1
	addu at, at, t3
	sh a3, 24(at)
	beq $zero, $zero, 0x6ce8
	lw ra, 20(sp)
	bne v1, $zero, 0x6ce4
	addiu a0, $zero, 4
	sh a0, 568(v0)
	sh a0, 570(v0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lw t6, 44(a3)
	lui t7, 0x1
	addiu at, $zero, 1
	addu t7, t7, t6
	lw t7, 1748(t7)
	or a0, a3, $zero
	or a1, $zero, $zero
	sw t7, 28(sp)
	lw v0, 52(a2)
	beq v0, at, 0x6d40
	addiu at, $zero, 5
	beq v0, at, 0x6d40
	addiu at, $zero, 9
	bnel v0, at, 0x6e7c
	addiu at, $zero, 2
	sw a2, 40(sp)
	jal 0x86fbe4
	sw a3, 32(sp)
	lw a0, 28(sp)
	sw v0, 24(sp)
	jal 0x9c414
	addiu a0, a0, 574
	addiu at, $zero, 1
	beq v0, at, 0x6d78
	lw a0, 32(sp)
	jal 0x875ee4
	lw a1, 40(sp)
	beq $zero, $zero, 0x6ee8
	lw ra, 20(sp)
	jal 0x9c414
	lw a0, 24(sp)
	addiu at, $zero, 1
	beql v0, at, 0x6ee8
	lw ra, 20(sp)
	lw v0, 28(sp)
	lhu a0, 572(v0)
	beql a0, $zero, 0x6ee8
	lw ra, 20(sp)
	jal 0x870ac4
	lw a1, 740(v0)
	beq v0, $zero, 0x6e14
	lw t0, 28(sp)
	jal 0x9c8c0
	lw a0, 24(sp)
	bne v0, $zero, 0x6e00
	lw t8, 24(sp)
	lhu t9, 36(t8)
	lui a0, 0x8013
	or a1, $zero, $zero
	beql t9, $zero, 0x6e04
	lw a0, 32(sp)
	jal 0xb8068
	lw a0, 28632(a0)
	addiu at, $zero, -1
	bne v0, at, 0x6e00
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x871570
	addiu a2, $zero, 1
	jal 0x86fd3c
	lw a0, 32(sp)
	beq $zero, $zero, 0x6ee8
	lw ra, 20(sp)
	lw a0, 32(sp)
	jal 0x875ee4
	lw a1, 40(sp)
	beq $zero, $zero, 0x6ee8
	lw ra, 20(sp)
	lw v0, 740(t0)
	addiu at, $zero, 2
	lw a0, 32(sp)
	bne v0, at, 0x6e38
	lw a1, 36(sp)
	jal 0x871570
	addiu a2, $zero, 4
	beq $zero, $zero, 0x6e68
	nop
	addiu at, $zero, 1
	bne v0, at, 0x6e5c
	lw a0, 32(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x871570
	addiu a2, $zero, 14
	beq $zero, $zero, 0x6e68
	nop
	lw a1, 36(sp)
	jal 0x871570
	addiu a2, $zero, 3
	jal 0x86fd3c
	lw a0, 32(sp)
	beq $zero, $zero, 0x6ee8
	lw ra, 20(sp)
	addiu at, $zero, 2
	bne v0, at, 0x6edc
	or a0, a3, $zero
	lw t1, 28(sp)
	lhu a0, 572(t1)
	jal 0x8719fc
	sw a3, 32(sp)
	lui v1, 0x8013
	lw v1, 28632(v1)
	ori at, $zero, 0xc351
	lw t5, 28(sp)
	lw t2, 56(v1)
	lw a0, 32(sp)
	lw a1, 36(sp)
	addu t3, t2, v0
	sltu at, t3, at
	beq at, $zero, 0x6ecc
	addiu v1, v1, 56
	addiu t4, $zero, 4
	beq $zero, $zero, 0x6ee4
	sh t4, 570(t5)
	jal 0x871570
	addiu a2, $zero, 2
	beq $zero, $zero, 0x6ee8
	lw ra, 20(sp)
	jal 0x875ee4
	or a1, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lui a2, 0x1
	lw t7, 44(t6)
	addu a2, a2, t7
	lw a2, 1748(a2)
	lhu t8, 572(a2)
	sh t8, 26(sp)
	lbu t9, 744(a2)
	sltiu at, t9, 10
	beq at, $zero, 0x7130
	sll t9, t9, 0x2
	lui at, 0x8088
	addu at, at, t9
	lw t9, -27312(at)
	jr t9
	nop
	lbu a1, 745(a2)
	lui a0, 0x8013
	lw a0, 28632(a0)
	sll t0, a1, 0x1
	addiu a3, $zero, 2
	addu t1, a0, t0
	lhu v1, 20(t1)
	addiu t2, $zero, 1
	bne v1, $zero, 0x6f74
	andi t3, v1, 0xf000
	beq $zero, $zero, 0x7130
	sb t2, 746(a2)
	sra t4, t3, 0xc
	bne a3, t4, 0x7130
	lhu v0, 26(sp)
	andi t5, v0, 0xf000
	sra t6, t5, 0xc
	bne a3, t6, 0x7130
	andi t7, v1, 0xf00
	addiu a3, $zero, 12
	sra t8, t7, 0x8
	bne a3, t8, 0x7130
	andi t9, v0, 0xf00
	sra t0, t9, 0x8
	bnel a3, t0, 0x7134
	lbu a1, 746(a2)
	lw t1, 740(a2)
	bnel t1, $zero, 0x7134
	lbu a1, 746(a2)
	lw t2, 52(a0)
	sll t3, a1, 0x1
	sra t6, v1, 0x3
	srlv t4, t2, t3
	andi t5, t4, 0x3
	bne t5, $zero, 0x7130
	andi t7, t6, 0xf
	sra t8, v0, 0x3
	andi t9, t8, 0xf
	bne t7, t9, 0x7130
	andi t0, v0, 0x7
	andi t1, v1, 0x7
	addu t2, t0, t1
	addiu t3, t2, 2
	slti at, t3, 6
	beq at, $zero, 0x7130
	addiu t4, $zero, 1
	beq $zero, $zero, 0x7130
	sb t4, 746(a2)
	lw a0, 32(sp)
	or a1, a2, $zero
	jal 0x86fbe4
	sw a2, 28(sp)
	jal 0x9c414
	or a0, v0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x7054
	lw a2, 28(sp)
	lhu t5, 26(sp)
	beq t5, $zero, 0x7130
	or a0, t5, $zero
	lw a1, 740(a2)
	jal 0x870ac4
	sw a2, 28(sp)
	beq v0, $zero, 0x7130
	lw a2, 28(sp)
	addiu t6, $zero, 1
	beq $zero, $zero, 0x7130
	sb t6, 746(a2)
	addiu a0, a2, 574
	jal 0x9c414
	sw a2, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x7130
	lw a2, 28(sp)
	addiu t8, $zero, 1
	sb t8, 746(a2)
	beq $zero, $zero, 0x7134
	lbu a1, 746(a2)
	lhu t7, 26(sp)
	addiu a3, $zero, 2
	addiu at, $zero, 1
	andi t9, t7, 0xf000
	sra t0, t9, 0xc
	bne a3, t0, 0x7130
	andi t1, t7, 0xf00
	sra t2, t1, 0x8
	bnel t2, at, 0x7134
	lbu a1, 746(a2)
	lw t3, 740(a2)
	or a0, t7, $zero
	bnel t3, $zero, 0x7134
	lbu a1, 746(a2)
	jal 0x8719fc
	sw a2, 28(sp)
	lui t4, 0x8013
	lw t4, 28632(t4)
	ori at, $zero, 0xc351
	lw a2, 28(sp)
	lw t5, 56(t4)
	addiu t8, $zero, 1
	addu t6, v0, t5
	sltu at, t6, at
	beql at, $zero, 0x7134
	lbu a1, 746(a2)
	beq $zero, $zero, 0x7130
	sb t8, 746(a2)
	lhu v0, 26(sp)
	addiu a3, $zero, 2
	andi t9, v0, 0xf000
	sra t0, t9, 0xc
	bne a3, t0, 0x7130
	andi t1, v0, 0xf00
	sra t2, t1, 0x8
	bnel a3, t2, 0x7134
	lbu a1, 746(a2)
	lw t3, 740(a2)
	addiu t7, $zero, 1
	bnel t3, $zero, 0x7134
	lbu a1, 746(a2)
	beq $zero, $zero, 0x7130
	sb t7, 746(a2)
	addiu t4, $zero, 1
	sb t4, 746(a2)
	lbu a1, 746(a2)
	addiu at, $zero, 1
	bne a1, $zero, 0x7188
	nop
	lhu t5, 26(sp)
	or v0, $zero, $zero
	lui v1, 0x8013
	beq t5, $zero, 0x7188
	addiu a0, $zero, 15
	lw v1, 28632(v1)
	lhu t6, 20(v1)
	bne t6, $zero, 0x717c
	addiu t8, $zero, 1
	sb v0, 745(a2)
	sb $zero, 744(a2)
	sb t8, 746(a2)
	sb $zero, 747(a2)
	beq $zero, $zero, 0x7188
	andi a1, t8, 0xff
	addiu v0, v0, 1
	bne v0, a0, 0x7158
	addiu v1, v1, 2
	bnel a1, at, 0x71a0
	lw ra, 20(sp)
	lw a0, 32(sp)
	jal 0x875ee4
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui v0, 0x1
	addu v0, v0, t6
	lw v0, 1756(v0)
	bnel v0, $zero, 0x71d0
	lw v1, 52(a1)
	jr ra
	addiu v0, $zero, 1
	lw v1, 52(a1)
	addiu t1, $zero, 1
	addiu at, $zero, 1
	bne v1, $zero, 0x7208
	nop
	lw t7, 60(a1)
	lw t9, 56(a1)
	lhu t3, 952(v0)
	sll t8, t7, 0x2
	addu t8, t8, t7
	addu t0, t8, t9
	sllv t2, t1, t0
	and t4, t2, t3
	beq t4, $zero, 0x7234
	nop
	/*illegal*/ .word 0x1461000c
	addiu t9, $zero, 1
	lw t5, 60(a1)
	lw t7, 56(a1)
	lhu t0, 954(v0)
	sll t6, t5, 0x1
	addu t8, t6, t7
	sllv t1, t9, t8
	and t2, t1, t0
	bnel t2, $zero, 0x7240
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw a3, 44(s0)
	lui at, 0x1
	lw t7, 76(sp)
	addu a3, a3, at
	lw v1, 1676(a3)
	andi t6, v1, 0x5000
	beq t6, $zero, 0x73e0
	andi t8, v1, 0x8000
	lw v0, 0(t7)
	addiu at, $zero, 19
	andi t8, v1, 0x1000
	bnel v0, at, 0x72e4
	addiu at, $zero, 1
	beql t8, $zero, 0x7774
	lw ra, 44(sp)
	lw t9, 1712(a3)
	or a0, t7, $zero
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	lw t0, 44(s0)
	lui t1, 0x1
	or a0, s0, $zero
	addu t1, t1, t0
	lw t1, 1748(t1)
	lw t9, 752(t1)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 36
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	addiu at, $zero, 1
	bne v0, at, 0x7310
	lw t2, 76(sp)
	lw t3, 56(t2)
	addiu at, $zero, 13
	or a0, s0, $zero
	bne t3, at, 0x7310
	nop
	/*illegal*/ .word 0x0c21ceb7
	or a1, t2, $zero
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	jal 0x871708
	or a0, s0, $zero
	beq v0, $zero, 0x73d0
	or a0, s0, $zero
	lw t4, 76(sp)
	addiu at, $zero, 17
	addiu t5, $zero, 2
	lw v0, 0(t4)
	or a0, s0, $zero
	addiu a1, $zero, 15
	bne v0, at, 0x735c
	addiu a2, $zero, 3
	sw t5, 4(t4)
	jal 0xc4d8c
	or a3, $zero, $zero
	jal 0xd1a9c
	addiu a0, $zero, 95
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	addiu at, $zero, 1
	bne v0, at, 0x7370
	addiu v1, $zero, 49
	beq $zero, $zero, 0x7394
	or a1, $zero, $zero
	addiu at, $zero, 20
	bne v0, at, 0x7384
	addiu a1, $zero, 2
	beq $zero, $zero, 0x7394
	or a1, $zero, $zero
	addiu at, $zero, 11
	bne v0, at, 0x7394
	nop
	addiu v1, $zero, 5
	sw v1, 60(sp)
	lw t6, 44(s0)
	lui t9, 0x1
	lw a0, 76(sp)
	addu t9, t9, t6
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	lw v1, 60(sp)
	bltzl v1, 0x7774
	lw ra, 44(sp)
	jal 0xd1a9c
	andi a0, v1, 0xffff
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	jal 0x876204
	lw a1, 80(sp)
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	beq t8, $zero, 0x74b8
	andi t5, v1, 0x2000
	or a0, s0, $zero
	jal 0x8764bc
	lw a1, 80(sp)
	bne v0, $zero, 0x740c
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 4106
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	jal 0x871708
	or a0, s0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x7434
	lw a2, 80(sp)
	lw t7, 52(a2)
	addiu at, $zero, 10
	or a0, s0, $zero
	bne t7, at, 0x74a8
	nop
	lw a2, 80(sp)
	lw t0, 52(a2)
	lui t9, 0x8088
	or a0, s0, $zero
	sll t1, t0, 0x2
	addu t9, t9, t1
	lw t9, -27732(t9)
	lw a1, 76(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x104000c4
	or a2, v0, $zero
	lw t3, 44(s0)
	lui t2, 0x1
	lw v0, 80(sp)
	addu t2, t2, t3
	lw t2, 1744(t2)
	or a0, s0, $zero
	sh $zero, 284(t2)
	/*illegal*/ .word 0xc4440010
	lw a3, 12(v0)
	lw a1, 52(v0)
	sw $zero, 20(sp)
	jal 0x870974
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 50
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	jal 0x876004
	lw a1, 76(sp)
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	beq t5, $zero, 0x757c
	andi t1, v1, 0x10
	lw t4, 76(sp)
	addiu at, $zero, 1
	lw v0, 0(t4)
	bnel v0, at, 0x74ec
	addiu at, $zero, 14
	lw v1, 56(t4)
	addiu at, $zero, 13
	beql v1, $zero, 0x7520
	or a0, s0, $zero
	beq v1, at, 0x751c
	addiu at, $zero, 14
	bne v0, at, 0x74fc
	lw t6, 76(sp)
	lw t8, 56(t6)
	beq t8, $zero, 0x751c
	addiu at, $zero, 17
	bne v0, at, 0x7514
	lw t7, 80(sp)
	lw t0, 52(t7)
	addiu at, $zero, 10
	bne t0, at, 0x751c
	addiu at, $zero, 11
	bne v0, at, 0x7770
	or a0, s0, $zero
	jal 0x8764bc
	lw a1, 80(sp)
	beq v0, $zero, 0x756c
	nop
	/*illegal*/ .word 0x0c21c5c2
	or a0, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x7558
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x872e84
	lw a1, 76(sp)
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	lw a1, 76(sp)
	jal 0x876004
	lw a2, 80(sp)
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	jal 0xd1a9c
	addiu a0, $zero, 4106
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	beq t1, $zero, 0x772c
	lw t9, 76(sp)
	lw t3, 0(t9)
	addiu at, $zero, 1
	bnel t3, at, 0x762c
	lw t4, 76(sp)
	lw t2, 56(t9)
	bnel t2, $zero, 0x762c
	lw t4, 76(sp)
	jal 0x871708
	or a0, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x7628
	or a0, s0, $zero
	lw t5, 44(s0)
	lui v0, 0x1
	/*illegal*/ .word 0x44800000
	addu v0, v0, t5
	lw v0, 1756(v0)
	addiu at, $zero, 1
	/*illegal*/ .word 0x44070000
	lbu v1, 1006(v0)
	addiu a1, $zero, 8
	or a2, $zero, $zero
	bne v1, at, 0x75ec
	nop
	/*illegal*/ .word 0x10000006
	or v1, $zero, $zero
	bnel v1, $zero, 0x7600
	addiu v1, $zero, 1
	beq $zero, $zero, 0x7600
	addiu v1, $zero, 2
	addiu v1, $zero, 1
	/*illegal*/ .word 0xe7a00010
	sw $zero, 20(sp)
	jal 0x87080c
	sw v1, 24(sp)
	or a0, s0, $zero
	lw a1, 76(sp)
	jal 0x875b88
	lw a2, 80(sp)
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	lw t4, 76(sp)
	addiu at, $zero, 20
	lw t6, 0(t4)
	bnel t6, at, 0x76bc
	lw t2, 76(sp)
	jal 0x871708
	or a0, s0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x76bc
	lw t2, 76(sp)
	lw t8, 44(s0)
	lui t7, 0x1
	addiu at, $zero, 9
	addu t7, t7, t8
	lw t7, 1824(t7)
	lw t9, 80(sp)
	or a0, s0, $zero
	lbu t0, 12560(t7)
	addiu t1, t0, 1
	div t1, at
	mfhi t3
	sw t3, 60(t9)
	lw a2, 80(sp)
	jal 0x875e20
	lw a1, 76(sp)
	/*illegal*/ .word 0x44800000
	or a0, s0, $zero
	addiu a1, $zero, 14
	/*illegal*/ .word 0x44070000
	or a2, $zero, $zero
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	jal 0x87080c
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0x10000030
	lw ra, 44(sp)
	lw t2, 76(sp)
	addiu at, $zero, 17
	lw t5, 0(t2)
	bnel t5, at, 0x7774
	lw ra, 44(sp)
	lw t6, 44(s0)
	lui t8, 0x1
	lw t4, 80(sp)
	addu t8, t8, t6
	lw t8, 1812(t8)
	lw v1, 60(t4)
	or a0, s0, $zero
	lbu t7, 28008(t8)
	addiu t0, t7, 1
	bgez t0, 0x7704
	andi t1, t0, 0x7
	beq t1, $zero, 0x7704
	nop
	addiu t1, t1, -8
	sw t1, 60(t4)
	lw a2, 80(sp)
	lw a1, 76(sp)
	jal 0x875bf4
	sw v1, 52(sp)
	lw v1, 52(sp)
	lw t3, 80(sp)
	sw v1, 60(t3)
	beq $zero, $zero, 0x7774
	lw ra, 44(sp)
	lw v0, 1748(a3)
	addiu at, $zero, 3
	or a0, s0, $zero
	lh v1, 568(v0)
	lw a1, 80(sp)
	beq v1, at, 0x7750
	nop
	/*illegal*/ .word 0x5460000a
	lw ra, 44(sp)
	jal 0x875434
	lw a2, 76(sp)
	beql v0, $zero, 0x7774
	lw ra, 44(sp)
	jal 0x86fd3c
	or a0, s0, $zero
	jal 0xd1a9c
	addiu a0, $zero, 1
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lw t6, 44(a0)
	lui v1, 0x1
	addiu at, $zero, 1
	addu v1, v1, t6
	lw v1, 1772(v1)
	lw a1, 36(sp)
	lw a2, 40(sp)
	lbu t7, 0(v1)
	bnel t7, at, 0x77e4
	lw a1, 36(sp)
	sw v1, 28(sp)
	jal 0x874328
	sw a0, 32(sp)
	lw v1, 28(sp)
	beq v0, $zero, 0x77e0
	lw a0, 32(sp)
	addiu t8, $zero, 1
	beq $zero, $zero, 0x77f8
	sb t8, 2(v1)
	lw a1, 36(sp)
	lw a2, 40(sp)
	jal 0x876558
	sw v1, 28(sp)
	lw v1, 28(sp)
	sb $zero, 2(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 56(sp)
	lui v1, 0x1
	lw t7, 44(t6)
	addu v1, v1, t7
	lw v1, 1756(v1)
	lh t8, 1012(v1)
	addiu t9, t8, -1
	sh t9, 1012(v1)
	lh t1, 1012(v1)
	lw a0, 60(sp)
	bnel t1, $zero, 0x7934
	lw ra, 20(sp)
	jal 0x86f910
	sw v1, 52(sp)
	lw t2, 60(sp)
	sw v0, 48(sp)
	lw v1, 52(sp)
	lw t3, 52(t2)
	lui t4, 0x8013
	lw a0, 56(sp)
	bne t3, $zero, 0x7918
	nop
	lw t4, 28632(t4)
	sll a1, v0, 0x1
	addiu t6, $zero, 3
	sw t4, 28(sp)
	lw a2, 52(t4)
	addiu t0, v1, 991
	or a3, $zero, $zero
	srlv a0, a2, a1
	andi t5, a0, 0x1
	beq t5, $zero, 0x78c0
	lw a0, 28(sp)
	sllv t7, t6, a1
	nor t8, t7, $zero
	and t9, a2, t8
	sllv t1, $zero, a1
	or t2, t9, t1
	sw t2, 52(t4)
	addu t3, v1, v0
	beq $zero, $zero, 0x7908
	sb $zero, 991(t3)
	lw a1, 48(sp)
	or a2, $zero, $zero
	jal 0xb8b08
	sw t0, 24(sp)
	lw v0, 24(sp)
	addiu v1, $zero, 3
	addiu a0, $zero, 15
	sb $zero, 0(v0)
	sb $zero, 1(v0)
	sb $zero, 2(v0)
	addiu v0, v0, 3
	addiu v1, v1, 4
	sb $zero, 1(v0)
	sb $zero, 2(v0)
	sb $zero, 3(v0)
	addiu v0, v0, 4
	bne v1, a0, 0x78ec
	sb $zero, -4(v0)
	jal 0x86fd3c
	lw a0, 56(sp)
	beq $zero, $zero, 0x7934
	lw ra, 20(sp)
	jal 0x86fbe4
	or a1, $zero, $zero
	jal 0x9c384
	or a0, v0, $zero
	jal 0x86fd3c
	lw a0, 56(sp)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw a3, 44(a0)
	lui at, 0x1
	addu a3, a3, at
	lw v1, 1676(a3)
	andi t6, v1, 0x5000
	beq t6, $zero, 0x79c4
	or v0, v1, $zero
	lw t7, 56(a1)
	addiu at, $zero, 4
	bnel t7, at, 0x7988
	lw v0, 1744(a3)
	jal 0x871760
	addiu a2, $zero, 1
	beq $zero, $zero, 0x7a74
	lw ra, 20(sp)
	lw v0, 1744(a3)
	addiu a2, $zero, 1
	lw t8, 0(v0)
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu v1, v0, t9
	addiu v1, v1, -76
	jal 0x86f4ac
	lbu a1, 0(v1)
	jal 0xd1a9c
	addiu a0, $zero, 4099
	beq $zero, $zero, 0x7a74
	lw ra, 20(sp)
	andi t0, v0, 0x8000
	beql t0, $zero, 0x7a0c
	lbu t8, 0(a2)
	lbu t1, 0(a2)
	lui t3, 0x8088
	lw t4, 60(a2)
	sll t2, t1, 0x3
	addu t3, t3, t2
	lw t3, -28920(t3)
	sll t5, t4, 0x2
	addu t6, t3, t5
	lw t7, 0(t6)
	lw t9, 8(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000001c
	lw ra, 20(sp)
	lbu t8, 0(a2)
	lui a0, 0x8088
	andi t1, v1, 0xc
	sll t0, t8, 0x3
	addu a0, a0, t0
	lw a0, -28916(a0)
	andi t2, v1, 0x4
	beq t1, $zero, 0x7a70
	addiu a0, a0, -1
	beql t2, $zero, 0x7a5c
	lw v0, 60(a2)
	lw v0, 60(a2)
	slt at, v0, a0
	beq at, $zero, 0x7a70
	addiu t4, v0, 1
	sw t4, 60(a2)
	jal 0xd1a9c
	addiu a0, $zero, 1
	beq $zero, $zero, 0x7a74
	lw ra, 20(sp)
	lw v0, 60(a2)
	addiu a0, $zero, 1
	blez v0, 0x7a70
	addiu t3, v0, -1
	jal 0xd1a9c
	sw t3, 60(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 40(sp)
	lui at, 0x1
	lw a2, 44(t6)
	addu a2, a2, at
	lw a3, 1744(a2)
	lw t0, 0(a3)
	sll t7, t0, 0x2
	addu t7, t7, t0
	sll t7, t7, 0x2
	addu t7, t7, t0
	sll t7, t7, 0x2
	addu t8, a3, t7
	addiu t9, t8, 8
	sw t9, 32(sp)
	lw v0, 1748(a2)
	bltz t0, 0x7f70
	lw t1, 1756(a2)
	slti at, t0, 3
	beql at, $zero, 0x7f74
	lw ra, 20(sp)
	lh v1, 22(v0)
	blezl v1, 0x7c5c
	lh t2, 20(v0)
	beq t1, $zero, 0x7c58
	addiu t2, v1, -1
	sh t2, 22(v0)
	lw t4, 0(a3)
	lw t3, 4(a3)
	lw a2, 32(sp)
	lw a0, 40(sp)
	slt at, t3, t4
	beq at, $zero, 0x7b28
	or a1, a3, $zero
	sw v0, 28(sp)
	jal 0x86f66c
	sw t1, 24(sp)
	lw v0, 28(sp)
	lw t1, 24(sp)
	lh t5, 22(v0)
	lui v1, 0x8013
	lw t6, 32(sp)
	bne t5, $zero, 0x7c24
	addiu v1, v1, 28320
	lw t7, 52(t6)
	addiu at, $zero, 3
	lui v1, 0x8013
	bne t7, at, 0x7ba4
	addiu v1, v1, 28320
	lui v1, 0x8013
	addiu t8, $zero, 2
	addiu v1, v1, 28320
	sh t8, 570(v0)
	lw t9, 312(v1)
	addiu t3, $zero, 3
	lhu t2, 1004(t9)
	sw $zero, 740(v0)
	sb t3, 744(v0)
	sb $zero, 745(v0)
	sh t2, 572(v0)
	lw t4, 312(v1)
	sh $zero, 1004(t4)
	jal 0x86fd3c
	lw a0, 40(sp)
	lw t5, 40(sp)
	lui at, 0x1
	lw t6, 44(t5)
	addu at, at, t6
	beq $zero, $zero, 0x7c44
	sh $zero, 24(at)
	lw t7, 312(v1)
	addiu at, $zero, 14
	lw t8, 56(t7)
	sw $zero, 960(t1)
	sw t8, 956(t1)
	lw t9, 44(sp)
	lw v0, 0(t9)
	bnel v0, at, 0x7bdc
	addiu v1, $zero, 1
	jal 0xd1a9c
	addiu a0, $zero, 4176
	lw t2, 44(sp)
	lw v0, 0(t2)
	addiu v1, $zero, 1
	bne v1, v0, 0x7c14
	lw t3, 44(sp)
	lw t4, 56(t3)
	addiu at, $zero, 13
	bne t4, at, 0x7c14
	nop
	/*illegal*/ .word 0x0c21c5c2
	lw a0, 40(sp)
	beq v0, $zero, 0x7c14
	lw a0, 40(sp)
	jal 0x873adc
	lw a1, 44(sp)
	beq $zero, $zero, 0x7f74
	lw ra, 20(sp)
	jal 0x86fd3c
	lw a0, 40(sp)
	beq $zero, $zero, 0x7c48
	lw t9, 40(sp)
	lw t5, 312(v1)
	lw v0, 956(t1)
	lw t6, 56(t5)
	beql t6, v0, 0x7c48
	lw t9, 40(sp)
	lw t7, 960(t1)
	addu t8, v0, t7
	sw t8, 956(t1)
	lw t9, 40(sp)
	lui at, 0x1
	lw a2, 44(t9)
	beq $zero, $zero, 0x7f60
	addu a2, a2, at
	lh t2, 20(v0)
	bnel t2, $zero, 0x7f34
	lw t5, 4(a3)
	lh v1, 568(v0)
	addiu at, $zero, 2
	beq v1, at, 0x7f30
	addiu at, $zero, 5
	beq v1, at, 0x7f30
	addiu at, $zero, 4
	beql v1, at, 0x7f34
	lw t5, 4(a3)
	lh t3, 26(a2)
	lw t4, 44(sp)
	bgtzl t3, 0x7f34
	lw t5, 4(a3)
	lw t5, 0(t4)
	addiu v1, $zero, 1
	bnel v1, t5, 0x7cec
	lw t0, 0(a3)
	lw t6, 56(t4)
	addiu at, $zero, 13
	lw a0, 40(sp)
	bnel t6, at, 0x7cec
	lw t0, 0(a3)
	sw a3, 36(sp)
	jal 0x871708
	sw t1, 24(sp)
	addiu v1, $zero, 1
	lw a3, 36(sp)
	beq v0, $zero, 0x7ce8
	lw t1, 24(sp)
	lw a0, 40(sp)
	jal 0x873adc
	lw a1, 44(sp)
	beq $zero, $zero, 0x7f74
	lw ra, 20(sp)
	lw t0, 0(a3)
	lw t7, 4(a3)
	lw a0, 40(sp)
	lw t8, 40(sp)
	slt at, t7, t0
	beq at, $zero, 0x7d18
	lw t2, 44(sp)
	or a1, a3, $zero
	jal 0x86f66c
	lw a2, 32(sp)
	beq $zero, $zero, 0x7f20
	lw t4, 40(sp)
	lw t9, 8(t8)
	lw t3, 0(t2)
	lw t5, 32(sp)
	bnel t9, t3, 0x7f74
	lw ra, 20(sp)
	lbu v0, 0(t5)
	lw t3, 32(sp)
	bnel v0, $zero, 0x7dfc
	lui at, 0x3f80
	beql t1, $zero, 0x7d68
	lh v0, 284(a3)
	lh t4, 1012(t1)
	lw a0, 40(sp)
	blezl t4, 0x7d68
	lh v0, 284(a3)
	jal 0x876b18
	or a1, t5, $zero
	beq $zero, $zero, 0x7f20
	lw t4, 40(sp)
	lh v0, 284(a3)
	lui at, 0x3f80
	lw t7, 32(sp)
	blez v0, 0x7d80
	addiu t6, v0, -1
	beq $zero, $zero, 0x7db4
	sh t6, 284(a3)
	/*illegal*/ .word 0x44816000
	lui at, 0x3e80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc5e40040
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe5e80040
	lw t8, 32(sp)
	/*illegal*/ .word 0xc70a0040
	/*illegal*/ .word 0x460a603c
	nop
	/*illegal*/ .word 0x45020003
	lw t2, 44(sp)
	/*illegal*/ .word 0xe70c0040
	lw t2, 44(sp)
	addiu at, $zero, 11
	lw a2, 32(sp)
	lw t9, 0(t2)
	lw a0, 40(sp)
	lw a1, 44(sp)
	bne t9, at, 0x7de8
	nop
	lw a0, 40(sp)
	jal 0x876a94
	or a1, t2, $zero
	beq $zero, $zero, 0x7f20
	lw t4, 40(sp)
	jal 0x876558
	lw a2, 32(sp)
	beq $zero, $zero, 0x7f20
	lw t4, 40(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc5620040
	addiu at, $zero, 39
	/*illegal*/ .word 0x4602603e
	nop
	/*illegal*/ .word 0x4500000e
	nop
	bne v0, at, 0x7e38
	lw a0, 40(sp)
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x873fb4
	or a2, t3, $zero
	beq $zero, $zero, 0x7f20
	lw t4, 40(sp)
	lw a1, 44(sp)
	jal 0x876c50
	lw a2, 32(sp)
	beq $zero, $zero, 0x7f20
	lw t4, 40(sp)
	bne v1, t0, 0x7ec4
	addiu v0, a3, 8
	lbu t4, 1(v0)
	beq t4, $zero, 0x7ec4
	nop
	/*illegal*/ .word 0xc4400040
	lui at, 0x3e80
	/*illegal*/ .word 0x460c003c
	nop
	/*illegal*/ .word 0x45000014
	nop
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46100480
	/*illegal*/ .word 0xe4520040
	/*illegal*/ .word 0xc4440040
	/*illegal*/ .word 0x4604603c
	nop
	/*illegal*/ .word 0x45020003
	lw a0, 40(sp)
	/*illegal*/ .word 0xe44c0040
	lw a0, 40(sp)
	lui t9, 0x1
	lw t6, 44(a0)
	addu t9, t9, t6
	lw t9, 1656(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000002d
	lw ra, 20(sp)
	bne v1, t0, 0x7ef0
	lui at, 0x3e80
	lbu t7, 9(a3)
	beql t7, $zero, 0x7ef4
	/*illegal*/ .word 0x44815000
	lui at, 0x8088
	/*illegal*/ .word 0xc4269578
	lw t8, 32(sp)
	/*illegal*/ .word 0x46061200
	beq $zero, $zero, 0x7f00
	/*illegal*/ .word 0xe7080040
	/*illegal*/ .word 0x44815000
	lw t2, 32(sp)
	/*illegal*/ .word 0x460a1400
	/*illegal*/ .word 0xe5500040
	lw t3, 32(sp)
	/*illegal*/ .word 0xc5720040
	/*illegal*/ .word 0x4612603c
	nop
	/*illegal*/ .word 0x45020003
	lw t4, 40(sp)
	/*illegal*/ .word 0xe56c0040
	lw t4, 40(sp)
	lui at, 0x1
	lw a2, 44(t4)
	beq $zero, $zero, 0x7f60
	addu a2, a2, at
	lw t5, 4(a3)
	lw a0, 40(sp)
	or a1, a3, $zero
	slt at, t5, t0
	beql at, $zero, 0x7f64
	lw t9, 1656(a2)
	jal 0x86f66c
	lw a2, 32(sp)
	lw t6, 40(sp)
	lui at, 0x1
	lw a2, 44(t6)
	addu a2, a2, at
	lw t9, 1656(a2)
	lw a0, 40(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lw v0, 0(a0)
	addiu at, $zero, 19
	bnel v0, at, 0x7f9c
	addiu at, $zero, 20
	jr ra
	addiu v0, $zero, 1
	addiu at, $zero, 20
	bnel v0, at, 0x7fb0
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 2
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -136
	sw s0, 24(sp)
	or s0, a2, $zero
	sw ra, 28(sp)
	sw a0, 136(sp)
	sw a3, 148(sp)
	lbu t6, 0(s0)
	lui t8, 0x8088
	addiu t8, t8, -28920
	sll t7, t6, 0x3
	addu t9, t7, t8
	sw t9, 128(sp)
	jal 0x877290
	or a0, a1, $zero
	lw t0, 156(sp)
	addiu at, $zero, 1
	sw v0, 120(sp)
	bnel t0, at, 0x8024
	lw t2, 156(sp)
	jal 0x86fcf4
	or a0, s0, $zero
	beq v0, $zero, 0x8020
	lui t1, 0x8088
	addiu t1, t1, -27512
	beq $zero, $zero, 0x8040
	sw t1, 132(sp)
	lw t2, 156(sp)
	lui t4, 0x8088
	addiu t4, t4, -27572
	sll t3, t2, 0x2
	addu t3, t3, t2
	sll t3, t3, 0x2
	addu t5, t3, t4
	sw t5, 132(sp)
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	lui a2, 0x3f80
	or a3, $zero, $zero
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0xc604000c
	/*illegal*/ .word 0xc7a60094
	/*illegal*/ .word 0xc6080010
	/*illegal*/ .word 0xc7aa0098
	lui a2, 0x430c
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46062300
	jal 0xe0314
	/*illegal*/ .word 0x460a4380
	/*illegal*/ .word 0xc60c0040
	lui a2, 0x3f80
	addiu a3, $zero, 1
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw t6, 136(sp)
	lui t7, 0xde00
	lui t8, 0xc00
	lw a1, 664(t6)
	or v0, a1, $zero
	addiu t8, t8, 512
	sw t8, 4(v0)
	sw t7, 0(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t9, 0xe200
	ori t9, t9, 0x1e01
	addiu t0, $zero, 1
	sw t0, 4(v0)
	sw t9, 0(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t1, 0xf900
	addiu t2, $zero, -216
	sw t2, 4(v0)
	sw t1, 0(v0)
	addiu a1, a1, 8
	jal 0xe020c
	sw a1, 108(sp)
	/*illegal*/ .word 0xc60c0024
	/*illegal*/ .word 0xc60e0028
	addiu a2, $zero, 0
	jal 0xe0314
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc60c0014
	/*illegal*/ .word 0xc60e0018
	lui a2, 0x3f80
	jal 0xe041c
	addiu a3, $zero, 1
	lw a1, 108(sp)
	lui t3, 0xda38
	ori t3, t3, 0x3
	or v1, a1, $zero
	sw t3, 0(v1)
	addiu a1, a1, 8
	sw a1, 108(sp)
	sw v1, 88(sp)
	jal 0xe13c4
	lw a0, 136(sp)
	lw v1, 88(sp)
	lw a1, 108(sp)
	lui t4, 0xde00
	sw v0, 4(v1)
	or v0, a1, $zero
	sw t4, 0(v0)
	lw t5, 132(sp)
	addiu a1, a1, 8
	lw t6, 4(t5)
	sw t6, 4(v0)
	jal 0xe0244
	sw a1, 108(sp)
	lbu t7, 1(s0)
	lw a1, 108(sp)
	beql t7, $zero, 0x8310
	lw a3, 120(sp)
	jal 0xe020c
	sw a1, 108(sp)
	/*illegal*/ .word 0xc60c001c
	/*illegal*/ .word 0xc60e0020
	lui a2, 0x3f80
	jal 0xe041c
	addiu a3, $zero, 1
	lw a1, 108(sp)
	lui t8, 0xda38
	ori t8, t8, 0x3
	or v1, a1, $zero
	sw t8, 0(v1)
	addiu a1, a1, 8
	sw a1, 108(sp)
	sw v1, 80(sp)
	jal 0xe13c4
	lw a0, 136(sp)
	lw v1, 80(sp)
	lw a1, 108(sp)
	lui t3, 0xde00
	sw v0, 4(v1)
	lbu t9, 1(s0)
	addiu at, $zero, 1
	or v0, a1, $zero
	bne t9, at, 0x8270
	lui t2, 0xfa00
	lui t0, 0xfa00
	ori t0, t0, 0xff
	or v1, a1, $zero
	sw t0, 0(v1)
	lw t1, 120(sp)
	lw t3, 160(sp)
	lui t6, 0x8088
	sll t2, t1, 0x2
	subu t2, t2, t1
	sll t2, t2, 0x2
	sll t4, t3, 0x2
	addu t5, t2, t4
	addiu t6, t6, -27608
	addu v0, t5, t6
	lbu t8, 0(v0)
	lbu t1, 1(v0)
	lbu t5, 2(v0)
	sll t9, t8, 0x18
	sll t3, t1, 0x10
	or t2, t9, t3
	sll t6, t5, 0x8
	or t7, t2, t6
	ori t8, t7, 0xff
	sw t8, 4(v1)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t0, 0xde00
	sw t0, 0(v0)
	lw t1, 132(sp)
	addiu a1, a1, 8
	lw t9, 8(t1)
	sw t9, 4(v0)
	beq $zero, $zero, 0x8300
	nop
	sw t3, 0(v0)
	lw t4, 132(sp)
	addiu a1, a1, 8
	or v1, a1, $zero
	lw t5, 16(t4)
	addiu a1, a1, 8
	ori t2, t2, 0xff
	sw t5, 4(v0)
	sw t2, 0(v1)
	lw t6, 120(sp)
	lw t8, 160(sp)
	lui t9, 0x8088
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	sll t0, t8, 0x2
	addu t1, t7, t0
	addiu t9, t9, -27608
	addu v0, t1, t9
	lbu t4, 0(v0)
	lbu t6, 1(v0)
	lbu t1, 2(v0)
	sll t5, t4, 0x18
	sll t8, t6, 0x10
	or t7, t5, t8
	sll t9, t1, 0x8
	or t3, t7, t9
	ori t4, t3, 0xff
	sw t4, 4(v1)
	or v0, a1, $zero
	lui t2, 0xde00
	sw t2, 0(v0)
	lw t6, 132(sp)
	addiu a1, a1, 8
	lw t5, 12(t6)
	sw t5, 4(v0)
	jal 0xe0244
	sw a1, 108(sp)
	lw a1, 108(sp)
	lw a3, 120(sp)
	lw a2, 160(sp)
	lui t1, 0x8088
	sll t8, a3, 0x2
	subu t8, t8, a3
	sll t8, t8, 0x2
	sll a2, a2, 0x2
	addu t0, t8, a2
	addiu t1, t1, -27608
	addu v0, t0, t1
	or v1, a1, $zero
	lui t7, 0xe700
	sw t7, 0(v1)
	sw $zero, 4(v1)
	addiu a1, a1, 8
	sll t3, a3, 0x2
	subu t3, t3, a3
	sll t3, t3, 0x2
	lui t9, 0xfa00
	lui t2, 0x8088
	addiu t2, t2, -27644
	ori t9, t9, 0x80
	addu t4, t3, a2
	or a0, a1, $zero
	sw t9, 0(a0)
	addu v1, t4, t2
	lbu t5, 0(v1)
	lbu t1, 1(v1)
	lbu t4, 2(v1)
	sll t8, t5, 0x18
	sll t7, t1, 0x10
	or t9, t8, t7
	sll t2, t4, 0x8
	or t6, t9, t2
	ori t5, t6, 0xff
	sw t5, 4(a0)
	addiu a1, a1, 8
	or v1, a1, $zero
	lui t0, 0xfb00
	sw t0, 0(v1)
	lbu t4, 1(v0)
	lbu t8, 0(v0)
	lbu t5, 2(v0)
	sll t9, t4, 0x10
	sll t7, t8, 0x18
	or t2, t7, t9
	sll t0, t5, 0x8
	or t1, t2, t0
	ori t8, t1, 0x96
	sw t8, 4(v1)
	addiu a1, a1, 8
	jal 0xe020c
	sw a1, 108(sp)
	/*illegal*/ .word 0xc60c0024
	/*illegal*/ .word 0xc60e0028
	addiu a2, $zero, 0
	jal 0xe0314
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc60c0014
	/*illegal*/ .word 0xc60e0018
	lui a2, 0x3f80
	jal 0xe041c
	addiu a3, $zero, 1
	lw a1, 108(sp)
	lui t3, 0xda38
	ori t3, t3, 0x3
	or v1, a1, $zero
	sw t3, 0(v1)
	addiu a1, a1, 8
	sw a1, 108(sp)
	sw v1, 44(sp)
	jal 0xe13c4
	lw a0, 136(sp)
	lw v1, 44(sp)
	lw a1, 108(sp)
	lui t4, 0xde00
	sw v0, 4(v1)
	or v0, a1, $zero
	sw t4, 0(v0)
	lw t7, 132(sp)
	addiu a1, a1, 8
	lw t9, 0(t7)
	sw t9, 4(v0)
	jal 0xe0244
	sw a1, 108(sp)
	lw t6, 128(sp)
	lw a1, 108(sp)
	lw t5, 0(t6)
	beql t5, $zero, 0x85c4
	or v0, a1, $zero
	lbu v0, 0(s0)
	addiu at, $zero, 39
	beq v0, at, 0x85c0
	addiu at, $zero, 43
	bnel v0, at, 0x84a4
	addiu at, $zero, 25
	lw t2, 60(s0)
	addiu t0, t2, 2
	/*illegal*/ .word 0x44888000
	beq $zero, $zero, 0x84d0
	/*illegal*/ .word 0x46808020
	addiu at, $zero, 25
	bnel v0, at, 0x84c4
	lw t3, 60(s0)
	lw t1, 60(s0)
	addiu t8, t1, 1
	/*illegal*/ .word 0x44989000
	beq $zero, $zero, 0x84d0
	/*illegal*/ .word 0x46809020
	lw t3, 60(s0)
	/*illegal*/ .word 0x448b2000
	nop
	/*illegal*/ .word 0x46802020
	lui at, 0xc080
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6080024
	/*illegal*/ .word 0xc610002c
	lui at, 0xc100
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc6040028
	lui at, 0x4180
	/*illegal*/ .word 0x460a8300
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x460a0482
	sw a1, 108(sp)
	addiu a2, $zero, 0
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46064400
	jal 0xe0314
	/*illegal*/ .word 0x46128381
	lw a1, 108(sp)
	lui t4, 0xda38
	ori t4, t4, 0x3
	or v1, a1, $zero
	sw t4, 0(v1)
	addiu a1, a1, 8
	sw a1, 108(sp)
	sw v1, 32(sp)
	jal 0xe13c4
	lw a0, 136(sp)
	lw v1, 32(sp)
	lw a1, 108(sp)
	lui t7, 0xfa00
	sw v0, 4(v1)
	or v1, a1, $zero
	ori t7, t7, 0xff
	sw t7, 0(v1)
	lw t9, 120(sp)
	lui t5, 0x8088
	addiu t5, t5, -27492
	sll t6, t9, 0x2
	addu v0, t6, t5
	lbu t0, 0(v0)
	lbu t3, 1(v0)
	lbu t6, 2(v0)
	sll t1, t0, 0x18
	sll t4, t3, 0x10
	or t7, t1, t4
	sll t5, t6, 0x8
	or t2, t7, t5
	ori t0, t2, 0xff
	sw t0, 4(v1)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t3, 0xc00
	addiu t3, t3, 17968
	lui t8, 0xde00
	sw t8, 0(v0)
	sw t3, 4(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t1, 0xe700
	sw t1, 0(v0)
	sw $zero, 4(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t4, 0xe200
	ori t4, t4, 0x1e01
	sw t4, 0(v0)
	sw $zero, 4(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t9, 0xf900
	addiu t6, $zero, -248
	sw t6, 4(v0)
	sw t9, 0(v0)
	addiu a1, a1, 8
	lw t7, 136(sp)
	sw a1, 664(t7)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 136
	addiu sp, sp, -168
	/*illegal*/ .word 0xf7b40040
	sw s4, 112(sp)
	/*illegal*/ .word 0x4487a000
	or s4, a1, $zero
	sw ra, 124(sp)
	sw s6, 120(sp)
	sw s5, 116(sp)
	sw s3, 108(sp)
	sw s2, 104(sp)
	sw s1, 100(sp)
	sw s0, 96(sp)
	/*illegal*/ .word 0xf7ba0058
	/*illegal*/ .word 0xf7b80050
	/*illegal*/ .word 0xf7b60048
	lbu t8, 0(a2)
	lw t6, 44(a0)
	lui t0, 0x8088
	addiu t0, t0, -28920
	sll t9, t8, 0x3
	lui t7, 0x1
	addu s3, t9, t0
	lw t1, 4(s3)
	addu t7, t7, t6
	lw t7, 1776(t7)
	lw s6, 56(a2)
	lw s1, 0(s3)
	or s0, $zero, $zero
	blez t1, 0x8710
	lw s5, 28(t7)
	lui s2, 0x8088
	addiu s2, s2, -27668
	/*illegal*/ .word 0xc7ba00c4
	/*illegal*/ .word 0xc7b800b8
	/*illegal*/ .word 0xc7b600bc
	lw a1, 0(s1)
	lbu t2, 0(s2)
	lbu t3, 1(s2)
	lbu t4, 2(s2)
	/*illegal*/ .word 0x4407a000
	addiu t5, $zero, 255
	sw t5, 32(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b60030
	/*illegal*/ .word 0xe7b6002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7b80010
	or a0, s4, $zero
	addiu a2, $zero, 8
	sw t2, 20(sp)
	sw t3, 24(sp)
	jal 0x90e98
	sw t4, 28(sp)
	lw t6, 4(s3)
	addiu s0, s0, 1
	addiu s1, s1, 4
	slt at, s0, t6
	bne at, $zero, 0x86a8
	/*illegal*/ .word 0x461ac600
	/*illegal*/ .word 0xe7b800b8
	/*illegal*/ .word 0xc7b800b8
	/*illegal*/ .word 0xc7ba00c4
	addiu t7, $zero, 1
	/*illegal*/ .word 0xc7b600bc
	sw t7, 16(sp)
	addiu a0, sp, 160
	or a1, s5, $zero
	addiu a2, $zero, 5
	or a3, $zero, $zero
	jal 0x9264c
	/*illegal*/ .word 0x461ac601
	addiu s0, sp, 160
	lui s3, 0x8088
	lui s1, 0x8088
	addiu s1, s1, -27480
	addiu s3, s3, -27468
	addu s5, s6, s0
	/*illegal*/ .word 0xc7ba00c0
	addiu s2, sp, 165
	bne s0, s5, 0x876c
	or a0, s4, $zero
	beq $zero, $zero, 0x8770
	or v0, s1, $zero
	or v0, s3, $zero
	/*illegal*/ .word 0xe7b80010
	lw t9, 0(v0)
	/*illegal*/ .word 0x4407a000
	addiu t2, $zero, 255
	sw t9, 20(sp)
	lw t0, 4(v0)
	or a1, s0, $zero
	addiu a2, $zero, 1
	sw t0, 24(sp)
	lw t1, 8(v0)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b60030
	/*illegal*/ .word 0xe7b6002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t2, 32(sp)
	jal 0x90e98
	sw t1, 28(sp)
	addiu s0, s0, 1
	bne s0, s2, 0x875c
	/*illegal*/ .word 0x461aa500
	lw ra, 124(sp)
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
	jr ra
	addiu sp, sp, 168
	addiu sp, sp, -96
	sw ra, 68(sp)
	sw s1, 64(sp)
	sw s0, 60(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	sw a3, 108(sp)
	lw t6, 100(sp)
	addiu at, $zero, 4
	lui s0, 0x8088
	lbu t7, 2(t6)
	/*illegal*/ .word 0xc7a00070
	/*illegal*/ .word 0xc7a4006c
	bne t7, at, 0x8854
	addiu t2, $zero, 255
	lui s0, 0x8088
	lui v0, 0x8088
	addiu s0, s0, -29990
	addiu s1, $zero, 2
	beq $zero, $zero, 0x8864
	addiu v0, v0, -27448
	lui v0, 0x8088
	addiu s0, s0, -29992
	addiu s1, $zero, 4
	addiu v0, v0, -27456
	/*illegal*/ .word 0xe7a40010
	lbu t8, 0(v0)
	lw a1, 100(sp)
	lw a0, 96(sp)
	sw t8, 20(sp)
	lbu t9, 1(v0)
	addiu a1, a1, 68
	addiu a2, $zero, 6
	sw t9, 24(sp)
	lbu t1, 2(v0)
	sw a1, 76(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t2, 32(sp)
	lw a3, 104(sp)
	jal 0x90e98
	sw t1, 28(sp)
	lw a0, 76(sp)
	addiu a1, $zero, 6
	jal 0x9c1c0
	addiu a2, $zero, 32
	/*illegal*/ .word 0x44823000
	/*illegal*/ .word 0xc7aa0074
	/*illegal*/ .word 0xc7b20068
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0xc7a00070
	/*illegal*/ .word 0xc7a6006c
	addiu t3, $zero, 90
	addiu t4, $zero, 60
	addiu t5, $zero, 50
	/*illegal*/ .word 0x460a4402
	addiu t6, $zero, 255
	sw t6, 32(sp)
	sw t5, 28(sp)
	sw t4, 24(sp)
	sw t3, 20(sp)
	lw a0, 96(sp)
	/*illegal*/ .word 0x46128100
	or a1, s0, $zero
	or a2, s1, $zero
	sw $zero, 36(sp)
	/*illegal*/ .word 0x44072000
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7a00030
	jal 0x90e98
	/*illegal*/ .word 0xe7a60010
	lw t7, 100(sp)
	/*illegal*/ .word 0xc7a2006c
	/*illegal*/ .word 0xc7a80078
	lbu v1, 2(t7)
	addiu at, $zero, 1
	/*illegal*/ .word 0xc7a00070
	bne v1, at, 0x8960
	/*illegal*/ .word 0x46081080
	lui s0, 0x8088
	addiu s0, s0, -30004
	beq $zero, $zero, 0x8980
	addiu s1, $zero, 6
	addiu at, $zero, 8
	bne v1, at, 0x8978
	addiu s1, $zero, 4
	lui s0, 0x8088
	beq $zero, $zero, 0x8980
	addiu s0, s0, -30016
	lui s0, 0x8088
	addiu s0, s0, -29996
	addiu t8, $zero, 90
	addiu t9, $zero, 60
	addiu t1, $zero, 50
	addiu t2, $zero, 255
	sw t2, 32(sp)
	sw t1, 28(sp)
	sw t9, 24(sp)
	sw t8, 20(sp)
	lw a0, 96(sp)
	or a1, s0, $zero
	or a2, s1, $zero
	lw a3, 104(sp)
	/*illegal*/ .word 0xe7a20010
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7a00030
	sw $zero, 52(sp)
	jal 0x90e98
	/*illegal*/ .word 0xe7a2006c
	lw t0, 100(sp)
	/*illegal*/ .word 0xc7a0006c
	/*illegal*/ .word 0xc7aa0078
	lbu v1, 2(t0)
	addiu at, $zero, 9
	addiu t8, $zero, 255
	bne v1, at, 0x8a10
	/*illegal*/ .word 0x460a0000
	lui s0, 0x8088
	lui v0, 0x8088
	addiu t3, t0, 78
	addiu s0, s0, -30012
	addiu s1, $zero, 7
	sw t3, 72(sp)
	beq $zero, $zero, 0x8a88
	addiu v0, v0, -27448
	addiu s0, t0, 78
	addiu at, $zero, 3
	sw s0, 72(sp)
	bne v1, at, 0x8a30
	addiu s1, $zero, 6
	lui v0, 0x8088
	beq $zero, $zero, 0x8a88
	addiu v0, v0, -27448
	addiu at, $zero, 8
	bne v1, at, 0x8a44
	lui v0, 0x8088
	beq $zero, $zero, 0x8a88
	addiu v0, v0, -27440
	addiu at, $zero, 6
	bne v1, at, 0x8a58
	lui v0, 0x8088
	beq $zero, $zero, 0x8a88
	addiu v0, v0, -27440
	addiu at, $zero, 5
	bne v1, at, 0x8a6c
	lui v0, 0x8088
	beq $zero, $zero, 0x8a88
	addiu v0, v0, -27444
	addiu at, $zero, 7
	bne v1, at, 0x8a84
	lui v0, 0x8088
	lui v0, 0x8088
	beq $zero, $zero, 0x8a88
	addiu v0, v0, -27436
	addiu v0, v0, -27452
	/*illegal*/ .word 0xe7a00010
	lbu t5, 0(v0)
	/*illegal*/ .word 0xc7a20070
	lw a0, 96(sp)
	sw t5, 20(sp)
	lbu t6, 1(v0)
	or a1, s0, $zero
	or a2, s1, $zero
	sw t6, 24(sp)
	lbu t7, 2(v0)
	/*illegal*/ .word 0xe7a0006c
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t8, 32(sp)
	lw a3, 104(sp)
	/*illegal*/ .word 0xe7a20030
	/*illegal*/ .word 0xe7a2002c
	jal 0x90e98
	sw t7, 28(sp)
	lw a0, 72(sp)
	addiu a1, $zero, 6
	jal 0x9c1c0
	addiu a2, $zero, 32
	lw t9, 100(sp)
	addiu at, $zero, 8
	or t0, v0, $zero
	lbu v1, 2(t9)
	beq v1, at, 0x8ba0
	addiu at, $zero, 9
	beq v1, at, 0x8ba0
	lw a0, 96(sp)
	addiu at, $zero, 3
	beq v1, at, 0x8b20
	/*illegal*/ .word 0xc7a40074
	addiu at, $zero, 7
	bne v1, at, 0x8b30
	lui s0, 0x8088
	lui s0, 0x8088
	addiu s0, s0, -29986
	beq $zero, $zero, 0x8b38
	addiu s1, $zero, 2
	addiu s0, s0, -29988
	addiu s1, $zero, 4
	/*illegal*/ .word 0x44888000
	/*illegal*/ .word 0xc7a80068
	addiu t1, $zero, 90
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0xc7b0006c
	addiu t2, $zero, 60
	addiu t3, $zero, 50
	addiu t4, $zero, 255
	sw t4, 32(sp)
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0xc7a40070
	/*illegal*/ .word 0xc7b20070
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 20(sp)
	or a1, s0, $zero
	/*illegal*/ .word 0x46083280
	or a2, s1, $zero
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0x44075000
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b00010
	/*illegal*/ .word 0xe7a40030
	jal 0x90e98
	/*illegal*/ .word 0xe7b2002c
	lw ra, 68(sp)
	lw s0, 60(sp)
	lw s1, 64(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -128
	sw s7, 120(sp)
	sw s6, 116(sp)
	sw s1, 96(sp)
	or s1, a3, $zero
	or s6, a2, $zero
	or s7, a0, $zero
	sw ra, 124(sp)
	sw s5, 112(sp)
	sw s4, 108(sp)
	sw s3, 104(sp)
	sw s2, 100(sp)
	sw s0, 92(sp)
	/*illegal*/ .word 0xf7ba0050
	/*illegal*/ .word 0xf7b80048
	/*illegal*/ .word 0xf7b60040
	/*illegal*/ .word 0xf7b40038
	jal 0x877290
	or a0, a1, $zero
	lw s5, 144(sp)
	or s0, $zero, $zero
	sll s2, v0, 0x2
	blez s5, 0x8ca8
	/*illegal*/ .word 0xc7ba00a0
	lui s4, 0x8088
	lui s3, 0x8088
	addiu s3, s3, -27668
	addiu s4, s4, -27656
	/*illegal*/ .word 0xc7b80094
	/*illegal*/ .word 0xc7b6009c
	/*illegal*/ .word 0xc7b40098
	lw t6, 60(s6)
	addu v0, s4, s2
	bne s0, t6, 0x8c48
	nop
	/*illegal*/ .word 0x10000001
	addu v0, s3, s2
	lw a1, 0(s1)
	/*illegal*/ .word 0xe7b40010
	lbu t7, 0(v0)
	/*illegal*/ .word 0x4407c000
	addiu t0, $zero, 255
	sw t7, 20(sp)
	lbu t8, 1(v0)
	or a0, s7, $zero
	addiu a2, $zero, 8
	sw t8, 24(sp)
	lbu t9, 2(v0)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b60030
	/*illegal*/ .word 0xe7b6002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t0, 32(sp)
	jal 0x90e98
	sw t9, 28(sp)
	addiu s0, s0, 1
	addiu s1, s1, 4
	bne s0, s5, 0x8c30
	/*illegal*/ .word 0x461aa500
	/*illegal*/ .word 0xe7b40098
	lw ra, 124(sp)
	/*illegal*/ .word 0xd7b40038
	/*illegal*/ .word 0xd7b60040
	/*illegal*/ .word 0xd7b80048
	/*illegal*/ .word 0xd7ba0050
	lw s0, 92(sp)
	lw s1, 96(sp)
	lw s2, 100(sp)
	lw s3, 104(sp)
	lw s4, 108(sp)
	lw s5, 112(sp)
	lw s6, 116(sp)
	lw s7, 120(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -120
	sw s1, 88(sp)
	sw s0, 84(sp)
	lw s0, 136(sp)
	or s1, a2, $zero
	sw ra, 92(sp)
	/*illegal*/ .word 0xf7b80048
	/*illegal*/ .word 0xf7b60040
	/*illegal*/ .word 0xf7b40038
	sw a0, 120(sp)
	sw a1, 124(sp)
	/*illegal*/ .word 0xc6140040
	lui at, 0x8088
	/*illegal*/ .word 0xc424957c
	/*illegal*/ .word 0x4600a005
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45030093
	lw ra, 92(sp)
	lbu t6, 0(s0)
	lui t8, 0x8088
	addiu t8, t8, -28920
	sll t7, t6, 0x3
	addu t9, t7, t8
	sw t9, 104(sp)
	/*illegal*/ .word 0xc6080024
	/*illegal*/ .word 0xc606002c
	/*illegal*/ .word 0xc612000c
	/*illegal*/ .word 0xc7a4008c
	/*illegal*/ .word 0x46083280
	lui at, 0x4320
	lw t0, 120(sp)
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46145402
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc6120030
	/*illegal*/ .word 0x44815000
	lw t1, 44(t0)
	lui t9, 0x1
	lui at, 0x42f0
	/*illegal*/ .word 0x46068200
	addu t9, t9, t1
	lw t9, 1716(t9)
	/*illegal*/ .word 0x46049400
	or a0, a3, $zero
	/*illegal*/ .word 0x460a4600
	/*illegal*/ .word 0x46148182
	/*illegal*/ .word 0xc7aa0090
	/*illegal*/ .word 0xc6080010
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x460a4480
	/*illegal*/ .word 0x46123100
	jalr t9, ra
	/*illegal*/ .word 0x46048581
	lbu v0, 0(s0)
	addiu at, $zero, 43
	or a0, s1, $zero
	bne v0, at, 0x8e8c
	lui a1, 0x8088
	/*illegal*/ .word 0x4407c000
	addiu t2, $zero, 140
	addiu t3, $zero, 60
	addiu t4, $zero, 255
	addiu t5, $zero, 255
	sw t5, 32(sp)
	sw t4, 28(sp)
	sw t3, 24(sp)
	sw t2, 20(sp)
	addiu a1, a1, -28560
	addiu a2, $zero, 4
	/*illegal*/ .word 0xe7b60010
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b4002c
	/*illegal*/ .word 0xe7b40030
	jal 0x90e98
	sw $zero, 52(sp)
	lui at, 0x4180
	/*illegal*/ .word 0x44814000
	lui a1, 0x8088
	/*illegal*/ .word 0x4407c000
	/*illegal*/ .word 0x46144002
	addiu t6, $zero, 140
	addiu t7, $zero, 60
	addiu t8, $zero, 255
	addiu t0, $zero, 255
	sw t0, 32(sp)
	sw t8, 28(sp)
	/*illegal*/ .word 0x4600b580
	sw t7, 24(sp)
	sw t6, 20(sp)
	/*illegal*/ .word 0xe7a00060
	/*illegal*/ .word 0xe7b60010
	addiu a1, a1, -28556
	or a0, s1, $zero
	addiu a2, $zero, 6
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b4002c
	/*illegal*/ .word 0xe7b40030
	jal 0x90e98
	sw $zero, 52(sp)
	/*illegal*/ .word 0xc7a00060
	lbu v0, 0(s0)
	beq $zero, $zero, 0x8ef8
	/*illegal*/ .word 0x4600b580
	addiu at, $zero, 25
	bne v0, at, 0x8ef8
	or a0, s1, $zero
	lui a1, 0x8088
	/*illegal*/ .word 0x4407c000
	addiu t1, $zero, 220
	addiu t9, $zero, 30
	addiu t2, $zero, 220
	addiu t3, $zero, 255
	sw t3, 32(sp)
	sw t2, 28(sp)
	sw t9, 24(sp)
	sw t1, 20(sp)
	addiu a1, a1, -28568
	addiu a2, $zero, 5
	/*illegal*/ .word 0xe7b60010
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b4002c
	/*illegal*/ .word 0xe7b40030
	jal 0x90e98
	sw $zero, 52(sp)
	lui at, 0x4180
	/*illegal*/ .word 0x44815000
	lbu v0, 0(s0)
	/*illegal*/ .word 0x46145182
	/*illegal*/ .word 0x4606b580
	lui at, 0x4180
	/*illegal*/ .word 0x44819000
	addiu at, $zero, 39
	or a0, s1, $zero
	/*illegal*/ .word 0x46149002
	bne v0, at, 0x8f48
	lui at, 0x4140
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x4407c000
	lw a0, 120(sp)
	/*illegal*/ .word 0x46148102
	or a1, s1, $zero
	or a2, s0, $zero
	/*illegal*/ .word 0xe7b60010
	/*illegal*/ .word 0xe7b40014
	/*illegal*/ .word 0xe7a0001c
	jal 0x87792c
	/*illegal*/ .word 0xe7a40018
	/*illegal*/ .word 0x1000000d
	lw ra, 92(sp)
	lw v0, 104(sp)
	lw a1, 124(sp)
	or a2, s0, $zero
	lw t4, 4(v0)
	lw a3, 0(v0)
	/*illegal*/ .word 0xe7a00020
	/*illegal*/ .word 0xe7b4001c
	/*illegal*/ .word 0xe7b60018
	/*illegal*/ .word 0xe7b80014
	jal 0x877ec4
	sw t4, 16(sp)
	lw ra, 92(sp)
	/*illegal*/ .word 0xd7b40038
	/*illegal*/ .word 0xd7b60040
	/*illegal*/ .word 0xd7b80048
	lw s0, 84(sp)
	lw s1, 88(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -88
	sw s0, 64(sp)
	or s0, a3, $zero
	sw ra, 68(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	/*illegal*/ .word 0xc6020040
	lui at, 0x8088
	/*illegal*/ .word 0xc4249580
	/*illegal*/ .word 0x46001005
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45030042
	lw ra, 68(sp)
	lw t6, 52(s0)
	addiu at, $zero, 15
	lui v0, 0x8088
	bne t6, at, 0x8fec
	addiu v0, v0, -27432
	lui v0, 0x8088
	beq $zero, $zero, 0x8fec
	addiu v0, v0, -27428
	/*illegal*/ .word 0xc606002c
	/*illegal*/ .word 0xc6080024
	/*illegal*/ .word 0xc612000c
	/*illegal*/ .word 0xc7a40068
	/*illegal*/ .word 0x46083280
	lui at, 0x4320
	lw t7, 88(sp)
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46025402
	/*illegal*/ .word 0x44815000
	lui at, 0x42f0
	lui t9, 0x1
	or a0, a2, $zero
	/*illegal*/ .word 0x46068200
	/*illegal*/ .word 0x460a4480
	/*illegal*/ .word 0xe7b20050
	/*illegal*/ .word 0xc6100028
	/*illegal*/ .word 0xc6040030
	/*illegal*/ .word 0xc60a0010
	/*illegal*/ .word 0xc7b2006c
	/*illegal*/ .word 0x46102180
	/*illegal*/ .word 0xe7a20054
	sw v0, 72(sp)
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0x46023202
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46044400
	/*illegal*/ .word 0x46103281
	/*illegal*/ .word 0xe7aa004c
	lw t8, 44(t7)
	addu t9, t9, t8
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc7b2004c
	lw v0, 72(sp)
	/*illegal*/ .word 0xc7a20054
	/*illegal*/ .word 0xe7b20010
	lbu t0, 0(v0)
	addiu t3, $zero, 255
	lw a0, 92(sp)
	sw t0, 20(sp)
	lbu t1, 1(v0)
	addiu a1, s0, 68
	addiu a2, $zero, 10
	sw t1, 24(sp)
	lbu t2, 2(v0)
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t3, 32(sp)
	lw a3, 80(sp)
	/*illegal*/ .word 0xe7a20030
	/*illegal*/ .word 0xe7a2002c
	jal 0x90e98
	sw t2, 28(sp)
	lw ra, 68(sp)
	lw s0, 64(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 40(sp)
	or s0, a3, $zero
	sw ra, 44(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	/*illegal*/ .word 0xc6020040
	lui at, 0x8088
	/*illegal*/ .word 0xc4249584
	/*illegal*/ .word 0x46001005
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45030035
	lw ra, 44(sp)
	/*illegal*/ .word 0xc606002c
	/*illegal*/ .word 0xc6080024
	/*illegal*/ .word 0xc612000c
	/*illegal*/ .word 0xc7a40050
	/*illegal*/ .word 0x46083280
	lui at, 0x4320
	lw t6, 64(sp)
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46025402
	/*illegal*/ .word 0x44815000
	lui at, 0x42f0
	lui t9, 0x1
	or a0, a2, $zero
	/*illegal*/ .word 0x46068200
	/*illegal*/ .word 0x460a4480
	/*illegal*/ .word 0xe7b20038
	/*illegal*/ .word 0xc6100028
	/*illegal*/ .word 0xc6040030
	/*illegal*/ .word 0xc60a0010
	/*illegal*/ .word 0xc7b20054
	/*illegal*/ .word 0x46102180
	/*illegal*/ .word 0xe7a2003c
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0x46023202
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46044400
	/*illegal*/ .word 0x46103281
	/*illegal*/ .word 0xe7aa0034
	lw t7, 44(t6)
	addu t9, t9, t7
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lui at, 0x3f40
	/*illegal*/ .word 0xc7a2003c
	/*illegal*/ .word 0x44819000
	lui at, 0x4140
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46121082
	lui at, 0x4180
	/*illegal*/ .word 0x44813000
	lw a0, 68(sp)
	or a1, s0, $zero
	lw a2, 56(sp)
	lw a3, 52(sp)
	/*illegal*/ .word 0x46024102
	/*illegal*/ .word 0xe7a20010
	/*illegal*/ .word 0x46023402
	/*illegal*/ .word 0xe7a40014
	jal 0x877b0c
	/*illegal*/ .word 0xe7b00018
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 40(sp)
	sw s0, 36(sp)
	lw s0, 64(sp)
	or s1, a2, $zero
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a3, 60(sp)
	lbu t6, 0(s0)
	or a0, s1, $zero
	or a2, s0, $zero
	bne t6, $zero, 0x92dc
	lw a3, 68(sp)
	lbu t7, 1(s0)
	beql t7, $zero, 0x9328
	lw ra, 44(sp)
	lbu t8, 2(s0)
	or a0, s1, $zero
	or a2, s0, $zero
	beq t8, $zero, 0x929c
	lw a3, 68(sp)
	/*illegal*/ .word 0xc7a40048
	addiu t9, $zero, 1
	sw t9, 20(sp)
	or a0, s1, $zero
	or a2, s0, $zero
	lw a3, 68(sp)
	sw $zero, 24(sp)
	jal 0x8772c8
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xc7a60044
	/*illegal*/ .word 0xc7a80048
	lw a0, 48(sp)
	lw a1, 60(sp)
	or a2, s1, $zero
	or a3, s0, $zero
	/*illegal*/ .word 0xe7a60010
	jal 0x8783f0
	/*illegal*/ .word 0xe7a80014
	/*illegal*/ .word 0x10000024
	lw ra, 44(sp)
	/*illegal*/ .word 0xc7aa0048
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	jal 0x8772c8
	/*illegal*/ .word 0xe7aa0010
	/*illegal*/ .word 0xc7b00044
	/*illegal*/ .word 0xc7b20048
	lw a0, 48(sp)
	lw a1, 60(sp)
	or a2, s1, $zero
	or a3, s0, $zero
	/*illegal*/ .word 0xe7b00010
	jal 0x8782a4
	/*illegal*/ .word 0xe7b20014
	/*illegal*/ .word 0x10000014
	lw ra, 44(sp)
	/*illegal*/ .word 0xc7a40048
	lw t1, 76(sp)
	addiu t0, $zero, 2
	sw t0, 20(sp)
	sw a1, 52(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x8772c8
	sw t1, 24(sp)
	/*illegal*/ .word 0xc7a60044
	/*illegal*/ .word 0xc7a80048
	lw a1, 52(sp)
	lw a0, 48(sp)
	lw a2, 60(sp)
	or a3, s1, $zero
	sw s0, 16(sp)
	/*illegal*/ .word 0xe7a60014
	jal 0x877ff4
	/*illegal*/ .word 0xe7a80018
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -128
	sw s6, 64(sp)
	sw s5, 60(sp)
	or s5, a0, $zero
	or s6, a1, $zero
	sw ra, 68(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	lw t6, 4(s5)
	lui a3, 0x1
	sll t7, a2, 0x3
	bnel a2, t6, 0x946c
	lw ra, 68(sp)
	lw v1, 44(s5)
	addu t7, t7, a2
	sll t7, t7, 0x3
	addu a0, v1, t7
	addu t8, a0, a3
	lw t9, 140(t8)
	addu t0, v1, a3
	lw s3, 1744(t0)
	lw s4, 0(s6)
	beq t9, $zero, 0x9468
	addiu s3, s3, 8
	lui at, 0x1
	ori at, at, 0x88
	addu s2, a0, at
	lw t1, 4(s2)
	addiu at, $zero, 4
	addu t2, v1, a3
	beql t1, at, 0x946c
	lw ra, 68(sp)
	sw t0, 76(sp)
	lw t9, 1660(t2)
	or a0, s5, $zero
	or a1, s6, $zero
	jalr t9, ra
	nop
	lw t0, 76(sp)
	lui at, 0x8000
	lui t5, 0xdb06
	lw t3, 12(t0)
	ori t5, t5, 0x30
	addu t4, t3, at
	lui at, 0x8014
	sw t4, 22736(at)
	lw v1, 664(s4)
	or v0, v1, $zero
	sw t5, 0(v0)
	lw t6, 12(t0)
	addiu v1, v1, 8
	sw t6, 4(v0)
	sw v1, 664(s4)
	lw t7, 1744(t0)
	or s0, $zero, $zero
	lw s1, 0(t7)
	addiu s1, s1, 1
	blezl s1, 0x946c
	lw ra, 68(sp)
	sw s3, 16(sp)
	/*illegal*/ .word 0xc6440018
	or a0, s5, $zero
	or a1, s2, $zero
	/*illegal*/ .word 0xe7a40014
	/*illegal*/ .word 0xc646001c
	sw s0, 28(sp)
	or a2, s4, $zero
	or a3, s6, $zero
	jal 0x878508
	/*illegal*/ .word 0xe7a60018
	addiu s0, s0, 1
	bne s0, s1, 0x9430
	addiu s3, s3, 84
	lw ra, 68(sp)
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui a3, 0x1
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0xc
	addu t6, v0, a3
	lw t7, 1744(t6)
	addu t8, v0, a3
	bnel t7, $zero, 0x95e8
	lw ra, 20(sp)
	sw a0, 32(sp)
	sw v0, 24(sp)
	lw t9, 1740(t8)
	lui a2, 0x8088
	addiu a2, a2, -27424
	jalr t9, ra
	addu a1, v0, at
	lw t0, 24(sp)
	lui t1, 0x8087
	lui at, 0x1
	lw a0, 32(sp)
	addiu t1, t1, 28048
	addu at, at, t0
	sw t1, 1664(at)
	lui at, 0x1
	lui t2, 0x8088
	addiu t2, t2, -31160
	addu at, at, t0
	sw t2, 1668(at)
	lui at, 0x1
	lui t3, 0x8088
	addiu t3, t3, -27248
	addu at, at, t0
	sw t3, 1744(at)
	lw t5, 44(a0)
	lui a3, 0x1
	lui t4, 0x8087
	addu t6, t5, a3
	lw t7, 1744(t6)
	addiu t4, t4, -3236
	lui t8, 0x8087
	sw t4, 260(t7)
	lw t9, 44(a0)
	addiu t8, t8, -708
	lui t3, 0x8087
	addu t1, t9, a3
	lw t2, 1744(t1)
	addiu t3, t3, 2420
	lui t7, 0x8087
	sw t8, 268(t2)
	lw t5, 44(a0)
	addiu t7, t7, -1776
	lui t2, 0x8087
	addu t6, t5, a3
	lw t4, 1744(t6)
	addiu t2, t2, -1052
	lui v0, 0x8088
	sw t3, 272(t4)
	lw t9, 44(a0)
	lui t4, 0x8087
	addiu t4, t4, 15068
	addu t1, t9, a3
	lw t8, 1744(t1)
	addiu v0, v0, -27240
	or v1, $zero, $zero
	sw t7, 280(t8)
	lw t5, 44(a0)
	addiu t8, $zero, -1
	lui at, 0x8088
	addu t6, t5, a3
	lw t3, 1744(t6)
	addiu t5, $zero, -1
	sw t2, 276(t3)
	lw t9, 44(a0)
	addiu a0, $zero, 3
	addu t1, t9, a3
	lw t7, 1744(t1)
	sw t4, 264(t7)
	addiu v1, v1, 1
	addiu v0, v0, 84
	bne v1, a0, 0x95cc
	sb $zero, -84(v0)
	sw t8, -27248(at)
	sw t5, -27244(at)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1744(at)
	jr ra
	nop
	nop
	/*illegal*/ .word 0xffb3ffcb
	/*illegal*/ .word 0xffe3fffb
	sll $zero, s3, 0x0
	/*illegal*/ .word 0x0037004f
	sll $zero, s0, 0x0
	/*illegal*/ .word 0xffc90000
	sll $zero, s3, 0x0
	/*illegal*/ .word 0xffdcfff4
	/*illegal*/ .word 0xffddfff5
	or $zero, $zero, t5
	/*illegal*/ .word 0xffa6ffbe
	/*illegal*/ .word 0xffd6ffee
	/*illegal*/ .word 0x0006001e
	/*illegal*/ .word 0x0036004e
	/*illegal*/ .word 0x00690000
	/*illegal*/ .word 0xfff00008
	/*illegal*/ .word 0x00200038
	/*illegal*/ .word 0x00620000
	sll $zero, t8, 0x0
	sll $zero, s4, 0x0
	sll $zero, s4, 0x0
	/*illegal*/ .word 0x00410000
	/*illegal*/ .word 0x005d0000
	/*illegal*/ .word 0xfff6ffde
	/*illegal*/ .word 0xffc60000
	/*illegal*/ .word 0x0026000e
	/*illegal*/ .word 0xfff6ffde
	/*illegal*/ .word 0xffc60000
	sll $zero, s2, 0x0
	/*illegal*/ .word 0x00330000
	/*illegal*/ .word 0xffa60000
	/*illegal*/ .word 0x0027000f
	/*illegal*/ .word 0xfff7ffdf
	/*illegal*/ .word 0xffc70000
	/*illegal*/ .word 0x002e0000
	sll $zero, t8, 0x0
	/*illegal*/ .word 0xffe8ffd0
	/*illegal*/ .word 0x00250000
	/*illegal*/ .word 0xffdb0000
	subu $zero, at, s2
	/*illegal*/ .word 0x00140005
	/*illegal*/ .word 0xfff6ffe7
	/*illegal*/ .word 0xffd8ffc9
	/*illegal*/ .word 0x00470000
	/*illegal*/ .word 0x00320012
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0xffcf0000
	slt $zero, at, gp
	srlv $zero, t8, $zero
	/*illegal*/ .word 0xfff4ffe2
	/*illegal*/ .word 0xffd00000
	tge v0, $zero, 0x0
	/*illegal*/ .word 0x00200010
	tge $zero, $zero, 0x3ff
	/*illegal*/ .word 0xffe0ffd0
	/*illegal*/ .word 0xffc00000
	sra $zero, a1, 0x0
	lb a3, -30432(a0)
	lb a3, -30340(a0)
	/*illegal*/ .word 0x00020005
	lb a3, -30420(a0)
	lb a3, -30332(a0)
	/*illegal*/ .word 0x00010001
	lb a3, -30416(a0)
	lb a3, -30320(a0)
	/*illegal*/ .word 0x00010001
	lb a3, -30412(a0)
	lb a3, -30316(a0)
	/*illegal*/ .word 0x00010001
	lb a3, -30408(a0)
	lb a3, -30312(a0)
	/*illegal*/ .word 0x00020005
	lb a3, -30404(a0)
	lb a3, -30308(a0)
	/*illegal*/ .word 0x00040001
	lb a3, -30400(a0)
	lb a3, -30296(a0)
	sllv $zero, t0, $zero
	lb a3, -30392(a0)
	lb a3, -30292(a0)
	sra $zero, at, 0x0
	lb a3, -30376(a0)
	lb a3, -30284(a0)
	/*illegal*/ .word 0x00040005
	lb a3, -30372(a0)
	lb a3, -30332(a0)
	/*illegal*/ .word 0x00010008
	lb a3, -30364(a0)
	lb a3, -30276(a0)
	/*illegal*/ .word 0x00010001
	lb a3, -30360(a0)
	lb a3, -30260(a0)
	sra $zero, at, 0x0
	lb a3, -30356(a0)
	lb a3, -30256(a0)
	/*illegal*/ .word 0x00010001
	lb a3, -30352(a0)
	lb a3, -30248(a0)
	srav $zero, at, $zero
	lb a3, -30348(a0)
	lb a3, -30244(a0)
	/*illegal*/ .word 0x00010009
	lb a3, -30344(a0)
	lb a3, -30228(a0)
	/*illegal*/ .word 0x041f07ed
	swl t7, -7280(s4)
	swr s0, -20224(t4)
	bgezall $zero, 0x6be0
	/*illegal*/ .word 0x5b180000
	/*illegal*/ .word 0x0412e71f
	/*illegal*/ .word 0x0ac31c18
	/*illegal*/ .word 0x0ac3607c
	/*illegal*/ .word 0x00087d20
	addi $zero, at, 8224
	lb a3, 7884(a0)
	/*illegal*/ .word 0x00ea7d20
	addi $zero, at, 8224
	lb a3, 8052(a0)
	/*illegal*/ .word 0x010ff107
	addi $zero, at, 8224
	lb a3, 8472(a0)
	add a0, s6, v1
	addi $zero, at, 8224
	lb a3, 9600(a0)
	j 0x5fb0808
	/*illegal*/ .word 0x7d202020
	lb a3, 8316(a0)
	/*illegal*/ .word 0x04077d20
	addi $zero, at, 8224
	lb a3, 9672(a0)
	/*illegal*/ .word 0x05061404
	jal 0x808080
	lb a3, 9860(a0)
	/*illegal*/ .word 0x05f91519
	/*illegal*/ .word 0x7d202020
	lb a3, 9904(a0)
	j 0x5fb0804
	/*illegal*/ .word 0x7e7d2020
	lb a3, 10208(a0)
	/*illegal*/ .word 0xed24c315
	/*illegal*/ .word 0x02037d20
	lb a3, 10364(a0)
	/*illegal*/ .word 0xed24c315
	/*illegal*/ .word 0x04072020
	lb a3, 10804(a0)
	jal 0x49f480
	addi $zero, at, 8224
	lb a3, 11756(a0)
	sb t8, -3072(a2)
	/*illegal*/ .word 0xea7d2020
	lb a3, 11872(a0)
	beq t0, a1, 0x124f0
	addi $zero, at, 8224
	lb a3, 11908(a0)
	beq s7, a3, 0x11784
	/*illegal*/ .word 0x05072020
	lb a3, 12780(a0)
	bne ra, s1, 0xffffa790
	/*illegal*/ .word 0x11087d20
	lb a3, 12920(a0)
	/*illegal*/ .word 0xe4bad6bd
	sh $zero, 8224(at)
	lb a3, 13128(a0)
	/*illegal*/ .word 0x1f0d7df1
	j 0x808080
	lb a3, 13352(a0)
	/*illegal*/ .word 0x5dccfb5d
	addiu sp, v1, 8224
	lb a3, 13388(a0)
	/*illegal*/ .word 0x1c5d1504
	bltz t9, 0x1193c
	lb a3, 11092(a0)
	/*illegal*/ .word 0x5e05150b
	bltz t9, 0x11948
	lb a3, 10056(a0)
	/*illegal*/ .word 0x60232020
	addi $zero, at, 8224
	lb a3, 13464(a0)
	ll t7, 3104(t0)
	addi $zero, at, 8224
	lb a3, 13584(a0)
	andi s0, t1, 0x3020
	addi $zero, at, 8224
	lb a3, 13972(a0)
	andi s0, t1, 0x3030
	addi $zero, at, 8224
	lb a3, 14008(a0)
	andi s0, t1, 0x3030
	andi $zero, at, 0x2020
	lb a3, 14044(a0)
	andi s0, t9, 0x3030
	andi $zero, at, 0x2020
	lb a3, 14080(a0)
	/*illegal*/ .word 0x0405173a
	addi $zero, at, 8224
	nop
	addi $zero, at, 8224
	addi $zero, a3, -18144
	nop
	tlti $zero, 9341
	addi $zero, at, 8224
	lb a3, 10208(a0)
	/*illegal*/ .word 0xefc3f811
	bgezl t1, 0x119c0
	lb a3, 11908(a0)
	andi fp, t0, 0x111
	bgezl t1, 0x119cc
	lb a3, 14116(a0)
	beq a2, t2, 0xa2c0
	ll t4, 32032(t8)
	lb a3, 14324(a0)
	/*illegal*/ .word 0xed24c315
	/*illegal*/ .word 0x02247d20
	lb a3, 14536(a0)
	bne t7, a3, 0xc9ec
	addi $zero, at, 8224
	lb a3, 14768(a0)
	/*illegal*/ .word 0x00087d20
	addi $zero, at, 8224
	lb a3, 15496(a0)
	j 0x308080
	addi $zero, at, 8224
	lb a3, 11756(a0)
	/*illegal*/ .word 0x19012020
	addi $zero, at, 8224
	lb a3, 16184(a0)
	/*illegal*/ .word 0x01010320
	addi $zero, at, 8224
	lb a3, 13388(a0)
	lb a3, -29828(a0)
	lb a3, -29864(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29864(a0)
	lb a3, -29588(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29816(a0)
	lb a3, -29864(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29816(a0)
	lb a3, -29864(a0)
	lb a3, -29588(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29564(a0)
	lb a3, -29864(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29564(a0)
	lb a3, -29864(a0)
	lb a3, -29588(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29576(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29864(a0)
	lb a3, -29876(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29876(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29984(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29756(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29756(a0)
	lb a3, -29900(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29756(a0)
	lb a3, -29744(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29816(a0)
	lb a3, -29756(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29564(a0)
	lb a3, -29756(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29816(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29564(a0)
	lb a3, -29768(a0)
	lb a3, -29732(a0)
	lb a3, -29828(a0)
	lb a3, -29852(a0)
	lb a3, -29768(a0)
	lb a3, -29732(a0)
	lb a3, -29828(a0)
	lb a3, -29768(a0)
	lb a3, -29732(a0)
	lb a3, -29828(a0)
	lb a3, -29792(a0)
	lb a3, -29768(a0)
	lb a3, -29912(a0)
	lb a3, -29828(a0)
	lb a3, -29852(a0)
	lb a3, -29768(a0)
	lb a3, -29912(a0)
	lb a3, -29828(a0)
	lb a3, -29768(a0)
	lb a3, -29912(a0)
	lb a3, -29828(a0)
	lb a3, -29792(a0)
	lb a3, -29768(a0)
	lb a3, -29948(a0)
	lb a3, -29768(a0)
	lb a3, -29708(a0)
	lb a3, -29768(a0)
	lb a3, -29708(a0)
	lb a3, -29696(a0)
	lb a3, -29768(a0)
	lb a3, -29708(a0)
	lb a3, -29696(a0)
	lb a3, -29684(a0)
	lb a3, -29768(a0)
	lb a3, -29708(a0)
	lb a3, -29696(a0)
	lb a3, -29684(a0)
	lb a3, -29672(a0)
	lb a3, -29768(a0)
	lb a3, -29720(a0)
	lb a3, -29768(a0)
	lb a3, -29936(a0)
	lb a3, -29768(a0)
	lb a3, -29972(a0)
	lb a3, -29768(a0)
	lb a3, -29924(a0)
	lb a3, -29768(a0)
	lb a3, -29624(a0)
	lb a3, -29612(a0)
	lb a3, -29864(a0)
	lb a3, -29768(a0)
	lb a3, -29624(a0)
	lb a3, -29612(a0)
	lb a3, -29864(a0)
	lb a3, -29588(a0)
	lb a3, -29768(a0)
	lb a3, -29624(a0)
	lb a3, -29612(a0)
	lb a3, -29756(a0)
	lb a3, -29768(a0)
	lb a3, -29624(a0)
	lb a3, -29612(a0)
	lb a3, -29768(a0)
	lb a3, -29888(a0)
	lb a3, -29768(a0)
	lb a3, -29636(a0)
	lb a3, -29768(a0)
	lb a3, -29828(a0)
	lb a3, -29840(a0)
	lb a3, -29804(a0)
	lb a3, -29780(a0)
	lb a3, -29768(a0)
	lb a3, -29840(a0)
	lb a3, -29804(a0)
	lb a3, -29780(a0)
	lb a3, -29960(a0)
	lb a3, -29768(a0)
	lb a3, -29660(a0)
	lb a3, -29648(a0)
	lb a3, -29600(a0)
	lb a3, -29768(a0)
	lb a3, -29768(a0)
	lb a3, -29552(a0)
	lb a3, -29528(a0)
	lb a3, -29540(a0)
	nop
	nop
	lb a3, -29516(a0)
	sra $zero, $zero, 0x0
	lb a3, -29504(a0)
	sllv $zero, $zero, $zero
	lb a3, -29488(a0)
	sllv $zero, $zero, $zero
	lb a3, -29472(a0)
	/*illegal*/ .word 0x00000005
	lb a3, -29452(a0)
	sllv $zero, $zero, $zero
	lb a3, -29436(a0)
	/*illegal*/ .word 0x00000005
	lb a3, -29416(a0)
	sra $zero, $zero, 0x0
	lb a3, -29404(a0)
	srl $zero, $zero, 0x0
	lb a3, -29396(a0)
	sllv $zero, $zero, $zero
	lb a3, -29380(a0)
	sra $zero, $zero, 0x0
	lb a3, -29368(a0)
	sra $zero, $zero, 0x0
	lb a3, -29356(a0)
	sra $zero, $zero, 0x0
	lb a3, -29344(a0)
	sllv $zero, $zero, $zero
	lb a3, -29328(a0)
	sllv $zero, $zero, $zero
	lb a3, -29312(a0)
	sllv $zero, $zero, $zero
	lb a3, -29296(a0)
	sllv $zero, $zero, $zero
	lb a3, -29280(a0)
	sra $zero, $zero, 0x0
	lb a3, -29268(a0)
	sra $zero, $zero, 0x0
	lb a3, -29256(a0)
	sllv $zero, $zero, $zero
	lb a3, -29240(a0)
	sra $zero, $zero, 0x0
	lb a3, -29228(a0)
	sllv $zero, $zero, $zero
	lb a3, -29212(a0)
	sllv $zero, $zero, $zero
	lb a3, -29196(a0)
	sra $zero, $zero, 0x0
	lb a3, -29184(a0)
	sllv $zero, $zero, $zero
	lb a3, -29168(a0)
	srl $zero, $zero, 0x0
	lb a3, -29140(a0)
	sllv $zero, $zero, $zero
	lb a3, -29104(a0)
	srl $zero, $zero, 0x0
	lb a3, -29096(a0)
	srl $zero, $zero, 0x0
	lb a3, -29088(a0)
	srl $zero, $zero, 0x0
	lb a3, -29080(a0)
	srl $zero, $zero, 0x0
	lb a3, -29072(a0)
	sllv $zero, $zero, $zero
	lb a3, -29056(a0)
	/*illegal*/ .word 0x00000005
	lb a3, -29036(a0)
	sllv $zero, $zero, $zero
	lb a3, -29020(a0)
	sra $zero, $zero, 0x0
	lb a3, -29008(a0)
	srl $zero, $zero, 0x0
	lb a3, -29000(a0)
	srl $zero, $zero, 0x0
	lb a3, -28992(a0)
	/*illegal*/ .word 0x00000005
	lb a3, -28972(a0)
	sra $zero, $zero, 0x0
	lb a3, -28952(a0)
	srl $zero, $zero, 0x0
	lb a3, -28960(a0)
	srl $zero, $zero, 0x0
	lb a3, -28944(a0)
	srl $zero, $zero, 0x0
	lb a3, -28936(a0)
	srl $zero, $zero, 0x0
	lb a3, -28928(a0)
	srl $zero, $zero, 0x0
	jal 0x49f460
	/*illegal*/ .word 0x3f000000
	sw sp, -23531(s5)
	syscall 0x407d0
	/*illegal*/ .word 0x053f0000
	/*illegal*/ .word 0x3eae8ba3
	/*illegal*/ .word 0x3f500000
	ll s0, 0(s5)
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x3f900000
	srl $zero, $zero, 0x0
	jr $zero
	/*illegal*/ .word 0x41900000
	ll $zero, 0(a1)
	/*illegal*/ .word 0x41200000
	ll $zero, 0(v0)
	ll $zero, 0(t3)
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x41100000
	/*illegal*/ .word 0x41000000
	/*illegal*/ .word 0x3ef258bf
	/*illegal*/ .word 0x3f60f83e
	ll s6, 0(s4)
	/*illegal*/ .word 0x42040000
	/*illegal*/ .word 0x3f800000
	sllv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x41900000
	ll s0, 0(t1)
	/*illegal*/ .word 0x41400000
	ll $zero, 0(a0)
	ll $zero, 0(t0)
	mtc0 $zero, $0
	ll $zero, 0($zero)
	/*illegal*/ .word 0x41c80000
	/*illegal*/ .word 0x41000000
	/*illegal*/ .word 0x3f169697
	/*illegal*/ .word 0x3f100000
	ll t0, 0(s4)
	/*illegal*/ .word 0x42800000
	/*illegal*/ .word 0x3f555555
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x41d00000
	ll $zero, 0(t5)
	mtc0 $zero, $0
	ll $zero, 0(a0)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x40c00000
	/*illegal*/ .word 0x41b00000
	/*illegal*/ .word 0x41400000
	/*illegal*/ .word 0xe4bad6bd
	sh $zero, 0($zero)
	/*illegal*/ .word 0x19190000
	tgeiu t7, 8224
	addi $zero, at, 1529
	/*illegal*/ .word 0xe71f2020
	/*illegal*/ .word 0xedca020f
	ll $zero, 6919(t9)
	addi $zero, at, 8224
	tlti t0, 8224
	addi $zero, at, -2109
	jal 0x70c8080
	/*illegal*/ .word 0x1915c120
	addi $zero, at, 1293
	bltz s1, 0x11ee8
	/*illegal*/ .word 0xb08d90d4
	lw t8, 0(gp)
	ll $zero, 0(v0)
	/*illegal*/ .word 0x41b00000
	/*illegal*/ .word 0x40400000
	ll s0, 0(t5)
	ll $zero, 0(a1)
	ll s0, 0(t5)
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3f800000
	ll $zero, 0(t5)
	ll $zero, 0($zero)
	ll $zero, 0(t6)
	/*illegal*/ .word 0x42000000
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x41b00000
	nop
	/*illegal*/ .word 0x42240000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x41c00000
	cache 0x0, 0(gp)
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x40e00000
	/*illegal*/ .word 0x41000000
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0x42580000
	ll $zero, 0(t0)
	/*illegal*/ .word 0x40c00000
	nop
	ll s0, 0(t5)
	/*illegal*/ .word 0x41200000
	ll $zero, 0(a2)
	/*illegal*/ .word 0x41000000
	ll a0, 0(s0)
	ll s0, 0(t0)
	ll s0, 0(t0)
	ll $zero, 0(a3)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	nop
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	nop
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	nop
	ll $zero, 0(s1)
	/*illegal*/ .word 0x42200000
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	nop
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	nop
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	nop
	ll $zero, 0(s1)
	/*illegal*/ .word 0x42200000
	addi v1, t0, 8448
	addi at, t0, 8450
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00002710
	tge $zero, $zero, 0x1d4
	/*illegal*/ .word 0x1d281d2c
	/*illegal*/ .word 0x1d301d34
	/*illegal*/ .word 0x1d381d3c
	bgtz t2, 0x9fa8
	/*illegal*/ .word 0x00002710
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x00000001
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	jr $zero
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0000001f
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	sync
	syscall 0x0
	syscall 0x0
	syscall 0x0
	syscall 0x0
	syscall 0x0
	/*illegal*/ .word 0x0000000e
	break 0x0
	syscall 0x0
	syscall 0x0
	syscall 0x0
	syscall 0x0
	addu $zero, $zero, $zero
	syscall 0x0
	syscall 0x0
	syscall 0x0
	mthi $zero
	jr $zero
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	sub $zero, $zero, $zero
	jr $zero
	mflo $zero
	jr $zero
	lb a3, -27956(a0)
	lb a3, -27892(a0)
	lb a3, -27828(a0)
	lb a3, -27828(a0)
	/*illegal*/ .word 0x00000016
	mult $zero, $zero
	mtlo $zero
	/*illegal*/ .word 0x00000015
	lb a3, 22468(a0)
	lb a3, 22664(a0)
	lb a3, 22984(a0)
	lb a3, 23172(a0)
	lb a3, 23224(a0)
	lb a3, 22664(a0)
	lb a3, 23248(a0)
	lb a3, 23392(a0)
	lb a3, 23432(a0)
	lb a3, 22664(a0)
	lb a3, 23540(a0)
	lb a3, 23648(a0)
	lb a3, 23792(a0)
	lb a3, 23864(a0)
	lb a3, 23984(a0)
	lb a3, 24096(a0)
	/*illegal*/ .word 0x7823ffff
	/*illegal*/ .word 0x464664ff
	lh s4, -7681(t8)
	lw s6, -16641(a0)
	lb v0, -26881(s4)
	lbu a3, -15361(t4)
	/*illegal*/ .word 0xfff58cff
	cache 0xb, -2561(s7)
	/*illegal*/ .word 0xcdf5ffff
	/*illegal*/ .word 0xfff58cff
	/*illegal*/ .word 0xcdc3ffff
	/*illegal*/ .word 0xd7cdffff
	/*illegal*/ .word 0xffc3ffff
	/*illegal*/ .word 0xd7d7ffff
	/*illegal*/ .word 0xd7d7ffff
	/*illegal*/ .word 0xd7a53cff
	/*illegal*/ .word 0x7878c8ff
	/*illegal*/ .word 0x6e6ec8ff
	/*illegal*/ .word 0xd7a53cff
	/*illegal*/ .word 0x6e6e8cff
	/*illegal*/ .word 0x6e6e8cff
	ll at, 28415(k0)
	lhu t3, -1281(s2)
	lhu t3, -1281(s2)
	jal 0x80a0
	/*illegal*/ .word 0x0c001fc0
	/*illegal*/ .word 0x0c002090
	/*illegal*/ .word 0x0c0020f0
	/*illegal*/ .word 0x0c002150
	/*illegal*/ .word 0x0c000228
	/*illegal*/ .word 0x0c000298
	/*illegal*/ .word 0x0c000300
	/*illegal*/ .word 0x0c000360
	/*illegal*/ .word 0x0c0003c0
	/*illegal*/ .word 0x0c004660
	/*illegal*/ .word 0x0c004810
	/*illegal*/ .word 0x0c0047b0
	/*illegal*/ .word 0x0c0048c8
	/*illegal*/ .word 0x0c004928
	/*illegal*/ .word 0x0c000228
	/*illegal*/ .word 0x0c000298
	/*illegal*/ .word 0x0c000428
	/*illegal*/ .word 0x0c000490
	/*illegal*/ .word 0x0c0004f8
	/*illegal*/ .word 0xd71ed7ff
	/*illegal*/ .word 0xeb3c3cff
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x0000009b
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0xcd2828ff
	/*illegal*/ .word 0x6441c3ff
	/*illegal*/ .word 0x3c9641ff
	sh fp, -1(t0)
	/*illegal*/ .word 0x3c329bff
	sc fp, -8961(t0)
	/*illegal*/ .word 0x5a3c32ff
	slti fp, $zero, 7935
	/*illegal*/ .word 0x00a6b000
	/*illegal*/ .word 0x00a75b90
	nop
	nop
	lb a2, -548(a0)
	lb a2, -324(a0)
	lb a2, -308(a0)
	lb a2, -492(a0)
	lb a2, -308(a0)
	lb a2, -324(a0)
	lb a2, -472(a0)
	lb a2, -372(a0)
	lb a2, -308(a0)
	lb a2, -324(a0)
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3f19999a
	lb a3, 22580(a0)
	lb a3, 22644(a0)
	lb a3, 22644(a0)
	lb a3, 22644(a0)
	lb a3, 22644(a0)
	lb a3, 22596(a0)
	lb a3, 22604(a0)
	lb a3, 22644(a0)
	lb a3, 22612(a0)
	lb a3, 22628(a0)
	lb a3, 22628(a0)
	lb a3, 22620(a0)
	lb a3, 25172(a0)
	lb a3, 25364(a0)
	lb a3, 25484(a0)
	lb a3, 25596(a0)
	lb a3, 25664(a0)
	lb a3, 25364(a0)
	lb a3, 25656(a0)
	lb a3, 25664(a0)
	lb a3, 25664(a0)
	lb a3, 25364(a0)
	/*illegal*/ .word 0x3e9eb852
	lui v1, 0x126f
	lui v1, 0x126f
	lui v1, 0x126f
	nop
	nop

.close

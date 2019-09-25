.n64
.create "build/obj/77B720.bin", 0

	addiu v0, $zero, 255
	addiu t6, $zero, -1
	sb $zero, 0(a0)
	sb v0, 1(a0)
	sb v0, 2(a0)
	sb $zero, 3(a0)
	sw t6, 4(a0)
	jr ra
	nop
	lbu t6, 5(a1)
	sb t6, 0(a0)
	lbu t7, 2(a1)
	sb t7, 1(a0)
	jr ra
	nop
	lbu t6, 5(a1)
	lbu t7, 0(a0)
	or v1, $zero, $zero
	bnel t6, t7, 0x64
	addiu v1, $zero, 1
	lbu t8, 2(a1)
	lbu t9, 1(a0)
	beql t8, t9, 0x68
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lui t6, 0x8013
	lbu t6, 28641(t6)
	ori a2, $zero, 0x8000
	sb t6, 31(sp)
	lw a1, 16772(a3)
	lw a0, 16768(a3)
	jal 0x893c8
	sw a3, 32(sp)
	beq v0, $zero, 0xb8
	lw a3, 32(sp)
	lbu t7, 31(sp)
	bnel t7, $zero, 0xbc
	lw a0, 16768(a3)
	beq $zero, $zero, 0x11c
	addiu v0, $zero, 1
	lw a0, 16768(a3)
	lw a1, 16772(a3)
	sw a3, 32(sp)
	jal 0x893c8
	addiu a2, $zero, 512
	beq v0, $zero, 0xec
	lw a3, 32(sp)
	lbu t8, 31(sp)
	addiu at, $zero, 1
	bnel t8, at, 0xf0
	lw a0, 16768(a3)
	beq $zero, $zero, 0x11c
	addiu v0, $zero, 1
	lw a0, 16768(a3)
	lw a1, 16772(a3)
	jal 0x893c8
	addiu a2, $zero, 256
	beq v0, $zero, 0x118
	lbu t9, 31(sp)
	addiu at, $zero, 2
	bnel t9, at, 0x11c
	or v0, $zero, $zero
	beq $zero, $zero, 0x11c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	addiu at, $zero, 8
	bne a2, at, 0x164
	sll t9, a2, 0x5
	slti at, a3, 16
	bne at, $zero, 0x164
	slti at, a3, 31
	beq at, $zero, 0x164
	lw t6, 16(sp)
	lui t8, 0x8093
	addiu t8, t8, 928
	sll t7, t6, 0x3
	beq $zero, $zero, 0x17c
	addu v0, t7, t8
	lw t3, 16(sp)
	lui t6, 0x8093
	addiu t6, t6, 512
	sll t4, t3, 0x3
	addu t5, t9, t4
	addu v0, t5, t6
	lbu v1, 0(v0)
	or a0, $zero, $zero
	blez v1, 0x270
	sb v1, 0(a1)
	andi t0, v1, 0x3
	beq t0, $zero, 0x1d4
	lw t7, 0(sp)
	sll a1, $zero, 0x3
	addu a2, t7, a1
	or a3, t0, $zero
	lw t8, 4(v0)
	addiu a0, a0, 1
	addiu a2, a2, 8
	addu t3, t8, a1
	lw t4, 0(t3)
	addiu a1, a1, 8
	sw t4, -8(a2)
	lw t9, 4(t3)
	bne a3, a0, 0x1a4
	sw t9, -4(a2)
	beq a0, v1, 0x270
	nop
	lw t5, 0(sp)
	sll a1, a0, 0x3
	sll t6, v1, 0x3
	addu a2, t5, a1
	addu t2, t6, t5
	addiu t2, t2, 24
	addiu a3, a2, 8
	addiu t0, a2, 16
	addiu t1, a2, 24
	lw t7, 4(v0)
	addiu t1, t1, 32
	addiu a2, a2, 32
	addu t8, t7, a1
	lw t9, 0(t8)
	addiu a3, a3, 32
	addiu t0, t0, 32
	sw t9, -32(a2)
	lw t3, 4(t8)
	sw t3, -28(a2)
	lw t4, 4(v0)
	addu t6, t4, a1
	lw t7, 8(t6)
	sw t7, -32(a3)
	lw t5, 12(t6)
	sw t5, -28(a3)
	lw t8, 4(v0)
	addu t3, t8, a1
	lw t4, 16(t3)
	sw t4, -32(t0)
	lw t9, 20(t3)
	sw t9, -28(t0)
	lw t6, 4(v0)
	addu t5, t6, a1
	lw t8, 24(t5)
	addiu a1, a1, 32
	sw t8, -32(t1)
	lw t7, 28(t5)
	bne t1, t2, 0x1f8
	sw t7, -28(t1)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0x92dc30
	nop
	/*illegal*/ .word 0x10400013
	lw t3, 28(sp)
	jal 0x2c9ac
	nop
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	lui at, 0x4296
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	lw t6, 40(sp)
	lui t8, 0x8093
	lw t3, 28(sp)
	addiu t8, t8, 960
	sll t7, t6, 0x3
	/*illegal*/ .word 0x4608303c
	nop
	/*illegal*/ .word 0x45020004
	lw t9, 36(sp)
	beq $zero, $zero, 0x304
	addu a3, t7, t8
	lw t9, 36(sp)
	lw t5, 40(sp)
	lui t8, 0x8093
	sll t4, t9, 0x5
	sll t6, t5, 0x3
	addu t7, t4, t6
	addiu t8, t8, 512
	addu a3, t7, t8
	lbu t2, 0(a3)
	lw t9, 32(sp)
	or t0, $zero, $zero
	blez t2, 0x3f0
	sb t2, 0(t9)
	andi a1, t2, 0x3
	beq a1, $zero, 0x358
	or a0, a1, $zero
	sll v0, $zero, 0x3
	addu v1, t3, v0
	lw t5, 4(a3)
	addiu t0, t0, 1
	addiu v1, v1, 8
	addu t4, t5, v0
	lw t7, 0(t4)
	addiu v0, v0, 8
	sw t7, -8(v1)
	lw t6, 4(t4)
	bne a0, t0, 0x32c
	sw t6, -4(v1)
	beq t0, t2, 0x3f0
	sll v0, t0, 0x3
	addu v1, t3, v0
	sll t8, t2, 0x3
	addu t1, t8, t3
	addiu t1, t1, 24
	addiu a1, v1, 8
	addiu a2, v1, 16
	addiu a0, v1, 24
	lw t9, 4(a3)
	addiu a0, a0, 32
	addiu v1, v1, 32
	addu t5, t9, v0
	lw t6, 0(t5)
	addiu a1, a1, 32
	addiu a2, a2, 32
	sw t6, -32(v1)
	lw t4, 4(t5)
	sw t4, -28(v1)
	lw t7, 4(a3)
	addu t8, t7, v0
	lw t5, 8(t8)
	sw t5, -32(a1)
	lw t9, 12(t8)
	sw t9, -28(a1)
	lw t4, 4(a3)
	addu t6, t4, v0
	lw t8, 16(t6)
	sw t8, -32(a2)
	lw t7, 20(t6)
	sw t7, -28(a2)
	lw t9, 4(a3)
	addu t5, t9, v0
	lw t6, 24(t5)
	addiu v0, v0, 32
	sw t6, -32(a0)
	lw t4, 28(t5)
	bne a0, t1, 0x378
	sw t4, -28(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s0, a2, $zero
	or s1, a1, $zero
	or s2, a0, $zero
	sw ra, 36(sp)
	beq s0, $zero, 0x444
	or a0, s1, $zero
	or a1, s2, $zero
	jal 0x360e0
	addiu a2, $zero, 8
	addiu s0, s0, -1
	addiu s2, s2, 8
	bne s0, $zero, 0x424
	addiu s1, s1, 8
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	jal 0x2f4c0
	sll a1, a2, 0x3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	slti at, a0, 21
	beq at, $zero, 0x4e4
	or v1, $zero, $zero
	slti at, a0, 4
	bne at, $zero, 0x4e4
	slti at, a0, 4
	bne at, $zero, 0x4b0
	slti at, a0, 9
	beql at, $zero, 0x4b4
	slti at, a0, 9
	beq $zero, $zero, 0x4e4
	addiu v1, $zero, 1
	slti at, a0, 9
	bne at, $zero, 0x4cc
	slti at, a0, 16
	beql at, $zero, 0x4d0
	slti at, a0, 16
	beq $zero, $zero, 0x4e4
	addiu v1, $zero, 2
	slti at, a0, 16
	bne at, $zero, 0x4e4
	slti at, a0, 21
	beql at, $zero, 0x4e8
	or v0, v1, $zero
	addiu v1, $zero, 3
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	jal 0x92e040
	lw a0, 48(sp)
	lw a2, 40(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	lw a3, 44(sp)
	sw v0, 16(sp)
	jal 0x92dcec
	addiu a2, a2, -1
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	jal 0x92e040
	lw a0, 48(sp)
	lw a3, 44(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	lw a2, 40(sp)
	sw v0, 16(sp)
	jal 0x92de38
	addiu a3, a3, -1
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s1, 36(sp)
	or s1, a0, $zero
	sw ra, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s0, 32(sp)
	/*illegal*/ .word 0xf7b40018
	or s4, $zero, $zero
	addiu s3, sp, 64
	addiu s2, $zero, 40
	/*illegal*/ .word 0x44942000
	or s0, $zero, $zero
	/*illegal*/ .word 0x46802520
	/*illegal*/ .word 0xc6260000
	/*illegal*/ .word 0x44908000
	/*illegal*/ .word 0x46143200
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0xe7a80040
	/*illegal*/ .word 0xc62a0008
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0xe7a40048
	lw t7, 0(s3)
	sw t7, 0(sp)
	lw a1, 4(s3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s3)
	jal 0x725c4
	sw a2, 8(sp)
	jal 0x7620c
	or a0, v0, $zero
	beq v0, $zero, 0x628
	addiu s0, s0, 1
	/*illegal*/ .word 0xc7a60040
	/*illegal*/ .word 0xe6260000
	/*illegal*/ .word 0xc7a80048
	beq $zero, $zero, 0x65c
	/*illegal*/ .word 0xe6280008
	/*illegal*/ .word 0x5612ffe7
	/*illegal*/ .word 0xc6260000
	addiu s4, s4, 1
	bnel s4, s2, 0x5bc
	/*illegal*/ .word 0x44942000
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6300000
	/*illegal*/ .word 0xc6320008
	/*illegal*/ .word 0x46008280
	/*illegal*/ .word 0x46009100
	/*illegal*/ .word 0xe62a0000
	/*illegal*/ .word 0xe6240008
	lw ra, 52(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -48
	lui at, 0x41a0
	sw s0, 24(sp)
	/*illegal*/ .word 0x44810000
	or s0, a0, $zero
	sw ra, 28(sp)
	/*illegal*/ .word 0xc6040000
	lui at, 0x41a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46002180
	addiu t6, sp, 32
	or a3, $zero, $zero
	/*illegal*/ .word 0xe7a60020
	/*illegal*/ .word 0xc6080008
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20028
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x70d28
	sw a2, 8(sp)
	jal 0x7620c
	or a0, v0, $zero
	beq v0, $zero, 0x708
	lui at, 0x41a0
	/*illegal*/ .word 0xc7a40020
	/*illegal*/ .word 0xe6040000
	/*illegal*/ .word 0xc7a60028
	beq $zero, $zero, 0x724
	/*illegal*/ .word 0xe6060008
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6080000
	/*illegal*/ .word 0xc6100008
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0x46008480
	/*illegal*/ .word 0xe60a0000
	/*illegal*/ .word 0xe6120008
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	or v0, $zero, $zero
	or v1, a0, $zero
	blez a1, 0x7a0
	or a2, $zero, $zero
	andi t0, a1, 0x3
	beq t0, $zero, 0x770
	or a3, t0, $zero
	lbu t6, 5(a0)
	addiu a2, a2, 1
	addiu a0, a0, 8
	bne a3, a2, 0x754
	addu v0, v0, t6
	beql a2, a1, 0x7a0
	or a2, $zero, $zero
	lbu t7, 5(a0)
	lbu t8, 13(a0)
	lbu t9, 21(a0)
	addu v0, v0, t7
	lbu t1, 29(a0)
	addu v0, v0, t8
	addiu a2, a2, 4
	addu v0, v0, t9
	addiu a0, a0, 32
	bne a2, a1, 0x770
	addu v0, v0, t1
	or a2, $zero, $zero
	addiu v0, v0, -100
	blez v0, 0x7b4
	addiu a0, $zero, 1
	beq $zero, $zero, 0x7b4
	addiu a0, $zero, -1
	beq v0, $zero, 0x7ec
	sll t2, a2, 0x3
	addu a3, v1, t2
	lbu t0, 5(a3)
	addiu a2, a2, 1
	beq t0, $zero, 0x7d8
	addu t3, t0, a0
	sb t3, 5(a3)
	addu v0, v0, a0
	bne a2, a1, 0x7e4
	nop
	or a2, $zero, $zero
	bnel v0, $zero, 0x7bc
	sll t2, a2, 0x3
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	or a3, a1, $zero
	addiu s0, $zero, 1
	jal 0x98ee4
	sw a3, 36(sp)
	lbu v1, 35(sp)
	addiu a0, $zero, 1
	lw a3, 36(sp)
	bne a0, v1, 0x844
	addiu a2, $zero, 256
	lw a0, 0(a3)
	jal 0x893c8
	lw a1, 4(a3)
	bnel v0, $zero, 0x89c
	or v0, s0, $zero
	beq $zero, $zero, 0x898
	or s0, $zero, $zero
	bne v1, $zero, 0x86c
	addiu at, $zero, 2
	lw a0, 0(a3)
	lw a1, 4(a3)
	jal 0x893c8
	ori a2, $zero, 0x8000
	bnel v0, $zero, 0x89c
	or v0, s0, $zero
	beq $zero, $zero, 0x898
	or s0, $zero, $zero
	bne v1, at, 0x898
	sll t6, v0, 0x10
	sra t7, t6, 0x10
	bne t7, a0, 0x894
	addiu a2, $zero, 2048
	lw a0, 0(a3)
	jal 0x893c8
	lw a1, 4(a3)
	bnel v0, $zero, 0x89c
	or v0, s0, $zero
	or s0, $zero, $zero
	or v0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	or s4, a0, $zero
	or s5, a2, $zero
	or s6, a1, $zero
	sw ra, 52(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a3, 68(sp)
	or s0, $zero, $zero
	blez s5, 0x948
	or s2, $zero, $zero
	lui s3, 0x8093
	addiu s3, s3, 992
	addiu s1, $zero, 100
	lbu a0, 4(s4)
	jal 0x92e3b4
	or a1, s6, $zero
	beql v0, $zero, 0x940
	addiu s2, s2, 1
	lbu v0, 5(s4)
	beql v0, $zero, 0x940
	addiu s2, s2, 1
	beql s0, s1, 0x940
	addiu s2, s2, 1
	addiu v0, v0, -1
	addu t6, s3, s0
	andi v0, v0, 0xff
	sb s2, 0(t6)
	bne v0, $zero, 0x91c
	addiu s0, s0, 1
	addiu s2, s2, 1
	bne s2, s5, 0x8fc
	addiu s4, s4, 8
	lw t7, 68(sp)
	lui s3, 0x8093
	addiu s3, s3, 992
	lw t8, 7840(t7)
	lw s1, 28(sp)
	lw s2, 32(sp)
	divu t8, s0
	mfhi a0
	andi a0, a0, 0xff
	addu t9, s3, a0
	lbu v1, 0(t9)
	bne s0, $zero, 0x980
	nop
	/*illegal*/ .word 0x0007000d
	or v0, v1, $zero
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 56
	or a3, a0, $zero
	or v0, $zero, $zero
	blez a1, 0x9f4
	or v1, $zero, $zero
	lui t1, 0x8093
	addiu t1, t1, 1096
	addiu t0, $zero, 100
	lbu a0, 5(a3)
	beql a0, $zero, 0x9ec
	addiu v1, v1, 1
	beq v0, t0, 0x9e8
	addu t6, t1, v0
	addiu a0, a0, -1
	andi a0, a0, 0xff
	sb v1, 0(t6)
	bne a0, $zero, 0x9cc
	addiu v0, v0, 1
	addiu v1, v1, 1
	bne v1, a1, 0x9c0
	addiu a3, a3, 8
	lw a0, 7840(a2)
	addiu at, $zero, 100
	lui t1, 0x8093
	divu a0, at
	mfhi a0
	addiu t1, t1, 1096
	andi a0, a0, 0xff
	addu t7, t1, a0
	lbu v0, 0(t7)
	jr ra
	nop
	sll t6, a1, 0x3
	addu t7, t6, a0
	lbu v0, 4(t7)
	jr ra
	nop
	addiu sp, sp, -144
	sw s4, 72(sp)
	sw s1, 60(sp)
	sw s0, 56(sp)
	lw s0, 160(sp)
	or s1, a1, $zero
	or s4, a2, $zero
	sw ra, 92(sp)
	sw fp, 88(sp)
	sw s7, 84(sp)
	sw s6, 80(sp)
	sw s5, 76(sp)
	sw s3, 68(sp)
	sw s2, 64(sp)
	/*illegal*/ .word 0xf7b80030
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a0, 144(sp)
	sw a3, 156(sp)
	addiu at, $zero, -1
	beq s0, at, 0xd20
	or s5, $zero, $zero
	lui s2, 0x8093
	addiu s2, s2, 1200
	or s3, $zero, $zero
	ori v0, $zero, 0xffff
	addiu s3, s3, 1
	slti at, s3, 255
	sh v0, 0(s2)
	bne at, $zero, 0xa9c
	addiu s2, s2, 2
	lw t6, 144(sp)
	sb s0, 0(t6)
	lw a1, 4(s1)
	lw a0, 0(s1)
	jal 0x89538
	sw s1, 148(sp)
	lui s2, 0x8093
	or s6, v0, $zero
	beq v0, $zero, 0xc8c
	addiu s2, s2, 1200
	lw v1, 156(sp)
	or s3, $zero, $zero
	lui at, 0x4120
	blez v1, 0xc8c
	nop
	/*illegal*/ .word 0x4481b000
	lui at, 0x41a0
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x4480c000
	addiu fp, $zero, 24
	addiu s7, $zero, 1
	blez s4, 0xc80
	or s1, $zero, $zero
	beql s3, $zero, 0xc74
	addiu s1, s1, 1
	beq s3, s7, 0xc70
	addiu t7, s3, 1
	beq v1, t7, 0xc70
	addiu t8, s3, 2
	beql v1, t8, 0xc74
	addiu s1, s1, 1
	beql s1, $zero, 0xc74
	addiu s1, s1, 1
	beq s1, s7, 0xc70
	addiu t9, s1, 1
	beq s4, t9, 0xc70
	addiu t0, s1, 2
	beq s4, t0, 0xc70
	lw t1, 144(sp)
	lbu v0, 0(t1)
	lw s0, 0(s6)
	addiu at, $zero, 19
	bne v0, at, 0xb90
	andi s0, s0, 0x3f
	addiu at, $zero, 13
	bnel s0, at, 0xc74
	addiu s1, s1, 1
	multu s3, s4
	addiu s5, s5, 1
	sll s5, s5, 0x10
	addiu s2, s2, 2
	sra s5, s5, 0x10
	mflo t2
	addu t3, t2, s1
	beq $zero, $zero, 0xc70
	sh t3, -2(s2)
	addiu at, $zero, 31
	beq v0, at, 0xba4
	addiu at, $zero, 35
	bne v0, at, 0xc38
	nop
	/*illegal*/ .word 0x161e0032
	lw v0, 148(sp)
	lw a1, 0(v0)
	lw a2, 4(v0)
	sw s1, 16(sp)
	addiu a0, sp, 104
	jal 0x88bfc
	or a3, s3, $zero
	/*illegal*/ .word 0xc7a40070
	addiu t4, sp, 104
	or a0, $zero, $zero
	/*illegal*/ .word 0x46162181
	/*illegal*/ .word 0xe7a60070
	lw t6, 0(t4)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	/*illegal*/ .word 0xe7b80010
	jal 0x71884
	sw a3, 12(sp)
	/*illegal*/ .word 0x4600a201
	/*illegal*/ .word 0x4608a03e
	nop
	/*illegal*/ .word 0x45000009
	nop
	multu s3, s4
	addiu s5, s5, 1
	sll s5, s5, 0x10
	addiu s2, s2, 2
	sra s5, s5, 0x10
	mflo t7
	addu t8, t7, s1
	sh t8, -2(s2)
	beq $zero, $zero, 0xc74
	addiu s1, s1, 1
	jal 0x7620c
	or a0, s0, $zero
	beql v0, $zero, 0xc74
	addiu s1, s1, 1
	beql s0, fp, 0xc74
	addiu s1, s1, 1
	multu s3, s4
	addiu s5, s5, 1
	sll s5, s5, 0x10
	addiu s2, s2, 2
	sra s5, s5, 0x10
	mflo t9
	addu t0, t9, s1
	sh t0, -2(s2)
	addiu s1, s1, 1
	lw v1, 156(sp)
	bne s1, s4, 0xb0c
	addiu s6, s6, 4
	addiu s3, s3, 1
	bne s3, v1, 0xb04
	nop
	/*illegal*/ .word 0x16a00003
	nop
	/*illegal*/ .word 0x10000023
	or v0, $zero, $zero
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x44955000
	lui v0, 0x8093
	lw t5, 144(sp)
	/*illegal*/ .word 0x46805420
	addiu t8, $zero, 1
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440a2000
	nop
	sll t3, t2, 0x1
	addu v0, v0, t3
	lhu v0, 1200(v0)
	div v0, s4
	mfhi t4
	sb t4, 1(t5)
	lw t7, 144(sp)
	mflo t6
	sb t6, 2(t7)
	lw t9, 144(sp)
	bne s4, $zero, 0xcfc
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne s4, at, 0xd14
	lui at, 0x8000
	bne v0, at, 0xd14
	nop
	/*illegal*/ .word 0x0006000d
	sb t8, 3(t9)
	lw t0, 144(sp)
	sw $zero, 4(t0)
	addiu v0, $zero, 1
	lw ra, 92(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	/*illegal*/ .word 0xd7b80030
	lw s0, 56(sp)
	lw s1, 60(sp)
	lw s2, 64(sp)
	lw s3, 68(sp)
	lw s4, 72(sp)
	lw s5, 76(sp)
	lw s6, 80(sp)
	lw s7, 84(sp)
	lw fp, 88(sp)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x98ee4
	sw a0, 32(sp)
	lw a0, 32(sp)
	sll v1, v0, 0x10
	/*illegal*/ .word 0x44801000
	slti at, a0, 21
	beq at, $zero, 0xd90
	sra v1, v1, 0x10
	slti at, a0, 4
	beq at, $zero, 0xda0
	lui at, 0x4120
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0xdfc
	sh v1, 30(sp)
	slti at, a0, 4
	bne at, $zero, 0xdc0
	slti at, a0, 9
	beq at, $zero, 0xdc0
	lui at, 0x4120
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0xdfc
	sh v1, 30(sp)
	slti at, a0, 9
	bne at, $zero, 0xddc
	slti at, a0, 16
	beql at, $zero, 0xde0
	slti at, a0, 16
	beq $zero, $zero, 0xe48
	or v0, $zero, $zero
	slti at, a0, 16
	bne at, $zero, 0xdf8
	slti at, a0, 21
	beq at, $zero, 0xdf8
	lui at, 0x4120
	/*illegal*/ .word 0x44811000
	nop
	sh v1, 30(sp)
	jal 0x2c9ac
	/*illegal*/ .word 0xe7a20018
	/*illegal*/ .word 0xc7a20018
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46020102
	addiu at, $zero, 1
	lh v1, 30(sp)
	or v0, $zero, $zero
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000007
	nop
	beq v1, at, 0xe40
	addiu at, $zero, 2
	bne v1, at, 0xe48
	nop
	/*illegal*/ .word 0x10000001
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0x92e920
	or a0, a3, $zero
	lw v1, 32(sp)
	beq v0, $zero, 0xe88
	lw a3, 24(sp)
	beq $zero, $zero, 0xecc
	addiu v0, $zero, 31
	lw t6, 28(sp)
	addiu at, $zero, 9
	bnel t6, at, 0xecc
	addiu v0, $zero, -1
	blez v1, 0xec8
	slti at, v1, 16
	beq at, $zero, 0xec8
	addiu a2, $zero, 128
	lw a0, 16768(a3)
	jal 0x893c8
	lw a1, 16772(a3)
	addiu at, $zero, 1
	bnel v0, at, 0xecc
	addiu v0, $zero, -1
	beq $zero, $zero, 0xecc
	addiu v0, $zero, 35
	addiu v0, $zero, -1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	sb $zero, 35(sp)
	lw a0, 48(sp)
	jal 0x92e2f8
	lw a1, 52(sp)
	lw a0, 48(sp)
	lw a1, 52(sp)
	jal 0x92e564
	lw a2, 56(sp)
	addiu at, $zero, -1
	beq v0, at, 0xf38
	or a3, v0, $zero
	lw a0, 48(sp)
	or a1, v0, $zero
	jal 0x92e5e0
	sw v0, 36(sp)
	lw a3, 36(sp)
	sb v0, 35(sp)
	lbu t6, 35(sp)
	addiu at, $zero, 2
	lw v0, 44(sp)
	beq t6, at, 0xf70
	addiu a2, $zero, 2048
	lw a0, 0(v0)
	lw a1, 4(v0)
	jal 0x893c8
	sw a3, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0xf70
	lw a3, 36(sp)
	beq $zero, $zero, 0xff0
	or v0, $zero, $zero
	lbu a0, 35(sp)
	lw a1, 44(sp)
	jal 0x92e3b4
	sw a3, 36(sp)
	bne v0, $zero, 0xfa0
	lw a3, 36(sp)
	lw a0, 48(sp)
	lw a1, 44(sp)
	lw a2, 52(sp)
	jal 0x92e470
	lw a3, 56(sp)
	or a3, v0, $zero
	addiu at, $zero, -1
	beq a3, at, 0xfec
	lw t8, 48(sp)
	sll t7, a3, 0x3
	addu v1, t7, t8
	lbu v0, 4(v1)
	lw a0, 40(sp)
	lw a1, 44(sp)
	slti at, v0, 4
	beq at, $zero, 0xfec
	addiu a2, $zero, 16
	lw t9, 0(v1)
	addiu a3, $zero, 16
	jal 0x92e5f4
	sw t9, 16(sp)
	bnel v0, $zero, 0xff0
	addiu v0, $zero, 1
	beq $zero, $zero, 0xff0
	or v0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	lbu t6, 3(s0)
	addiu at, $zero, 1
	or v1, $zero, $zero
	bne t6, at, 0x10d4
	lui t7, 0x8013
	lw t7, 28500(t7)
	addiu a0, sp, 40
	lw t9, 84(sp)
	lw t8, 0(t7)
	beql t8, $zero, 0x10d8
	or v0, v1, $zero
	lbu t0, 2(s0)
	lw a1, 0(t9)
	lw a2, 4(t9)
	lbu a3, 1(s0)
	jal 0x88bfc
	sw t0, 16(sp)
	lbu t1, 0(s0)
	addiu at, $zero, 19
	beq t1, at, 0x107c
	sw t1, 52(sp)
	jal 0x92e148
	addiu a0, sp, 40
	beq $zero, $zero, 0x1088
	addiu t4, sp, 40
	jal 0x92e240
	addiu a0, sp, 40
	addiu t4, sp, 40
	lw t6, 0(t4)
	addiu t3, sp, 56
	lui t9, 0x8013
	sw t6, 0(t3)
	lw t5, 4(t4)
	addiu a0, sp, 52
	sw t5, 4(t3)
	lw t6, 8(t4)
	sw t6, 8(t3)
	lw t7, 4(s0)
	lw t8, 88(sp)
	lw t9, 28500(t9)
	sw t7, 68(sp)
	sw t8, 72(sp)
	lw t9, 0(t9)
	jalr t9, ra
	nop
	or v1, v0, $zero
	sb $zero, 3(s0)
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	sw $zero, 60(sp)
	lui v0, 0x8013
	lui v1, 0x8013
	addiu v1, v1, 28322
	addiu v0, v0, 28320
	lw a2, 16768(s0)
	lbu t6, 2732(v0)
	bnel a2, t6, 0x1140
	addiu v0, v0, 1
	lw t7, 16772(s0)
	lbu t8, 2734(v0)
	bnel t7, t8, 0x1140
	addiu v0, v0, 1
	beq $zero, $zero, 0x13d8
	or v0, $zero, $zero
	addiu v0, v0, 1
	sltu at, v0, v1
	bnel at, $zero, 0x111c
	lbu t6, 2732(v0)
	lui a1, 0x8013
	addiu a1, a1, 28320
	lw v1, 2728(a1)
	lui at, 0x1
	lui t0, 0x8012
	addiu t0, t0, 28320
	addu t9, v1, at
	addu v0, t9, t0
	sb a2, 2732(v0)
	lw t1, 16772(s0)
	lui a0, 0x8093
	xori v1, v1, 0x1
	sb t1, 2734(v0)
	sw v1, 2728(a1)
	jal 0x92dbc0
	addiu a0, a0, 1872
	lw a0, 16768(s0)
	lw a1, 16772(s0)
	jal 0x893c8
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bne v0, at, 0x1224
	addiu a0, $zero, 20
	lui a1, 0x8013
	lui a2, 0x8013
	lui a3, 0x8013
	lbu a3, 28606(a3)
	lbu a2, 28607(a2)
	lbu a1, 28609(a1)
	jal 0x92ea18
	or a0, s0, $zero
	addiu at, $zero, -1
	bne v0, at, 0x11dc
	or v1, v0, $zero
	beq $zero, $zero, 0x13d8
	or v0, $zero, $zero
	lui a0, 0x8093
	addiu a1, s0, 16768
	sw a1, 44(sp)
	addiu a0, a0, 1872
	addiu a2, $zero, 16
	addiu a3, $zero, 16
	jal 0x92e5f4
	sw v1, 16(sp)
	bne v0, $zero, 0x120c
	lw a1, 44(sp)
	beq $zero, $zero, 0x13d8
	or v0, $zero, $zero
	lui a0, 0x8093
	addiu a0, a0, 1872
	jal 0x92ebc0
	lw a2, 84(sp)
	beq $zero, $zero, 0x13d4
	sw v0, 60(sp)
	jal 0x7ff08
	addiu a1, $zero, 1
	bne v0, $zero, 0x1244
	addiu a0, $zero, 2
	jal 0x7ff08
	addiu a1, $zero, 1
	beq v0, $zero, 0x1290
	addiu a0, s0, 17116
	addiu a0, s0, 16956
	sw a0, 48(sp)
	jal 0x92e01c
	addiu a1, $zero, 20
	lui t2, 0x8013
	lw a1, 48(sp)
	lbu t2, 28606(t2)
	lui a3, 0x8013
	lbu a3, 28609(a3)
	or a0, s0, $zero
	addiu a2, a1, 162
	jal 0x92e0fc
	sw t2, 16(sp)
	lui a1, 0x8013
	addiu a1, a1, 28604
	jal 0x92dbe4
	addiu a0, s0, 17116
	beq $zero, $zero, 0x1308
	lw t8, 48(sp)
	lui a1, 0x8013
	addiu a1, a1, 28604
	jal 0x92dbfc
	sw a0, 44(sp)
	addiu at, $zero, 1
	beq v0, at, 0x12bc
	addiu t3, s0, 16956
	sw t3, 48(sp)
	lw t5, 0(t3)
	addiu at, $zero, 5
	bne t5, at, 0x1304
	addiu a0, s0, 16956
	sw a0, 48(sp)
	jal 0x92e01c
	addiu a1, $zero, 20
	lui t7, 0x8013
	lbu t7, 28606(t7)
	lw a0, 48(sp)
	lui a2, 0x8013
	lui a3, 0x8013
	lbu a3, 28607(a3)
	lbu a2, 28609(a2)
	sw t7, 16(sp)
	jal 0x92e0b0
	addiu a1, a0, 162
	lui a1, 0x8013
	addiu a1, a1, 28604
	jal 0x92dbe4
	lw a0, 44(sp)
	lw t8, 48(sp)
	addiu a2, $zero, 2048
	lbu t9, 162(t8)
	blezl t9, 0x13d8
	lw v0, 60(sp)
	lw a0, 16768(s0)
	jal 0x893c8
	lw a1, 16772(s0)
	bne v0, $zero, 0x13d4
	addiu a2, $zero, 128
	lw a0, 16768(s0)
	jal 0x893c8
	lw a1, 16772(s0)
	addiu at, $zero, 1
	beq v0, at, 0x1370
	addiu a2, $zero, 256
	lw a0, 16768(s0)
	jal 0x893c8
	lw a1, 16772(s0)
	addiu at, $zero, 1
	beq v0, at, 0x1370
	ori a2, $zero, 0x8000
	lw a0, 16768(s0)
	jal 0x893c8
	lw a1, 16772(s0)
	addiu at, $zero, 1
	bne v0, at, 0x13d4
	lui a0, 0x8093
	addiu a0, a0, 1712
	lw a1, 48(sp)
	jal 0x92dfc0
	addiu a2, $zero, 20
	lw t0, 48(sp)
	lw t1, 84(sp)
	lui a0, 0x8093
	addiu a1, s0, 16768
	lui a2, 0x8093
	lbu a3, 162(t0)
	sw a1, 44(sp)
	addiu a2, a2, 1712
	addiu a0, a0, 1872
	jal 0x92ea9c
	sw t1, 16(sp)
	bne v0, $zero, 0x13c0
	lw a1, 44(sp)
	beq $zero, $zero, 0x13d8
	or v0, $zero, $zero
	lui a0, 0x8093
	addiu a0, a0, 1872
	jal 0x92ebc0
	lw a2, 84(sp)
	sw v0, 60(sp)
	lw v0, 60(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	syscall 0x0
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x03140000
	mfhi $zero
	/*illegal*/ .word 0x03280000
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x03070000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03030000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x03140000
	mfhi $zero
	/*illegal*/ .word 0x03280000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x030f0000
	syscall 0x0
	/*illegal*/ .word 0x030f0000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x030f0000
	mfhi $zero
	/*illegal*/ .word 0x031e0000
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	syscall 0x0
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x03140000
	mfhi $zero
	/*illegal*/ .word 0x03280000
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x03070000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03030000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x03140000
	mfhi $zero
	/*illegal*/ .word 0x03280000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x030f0000
	syscall 0x0
	/*illegal*/ .word 0x030f0000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x030f0000
	mfhi $zero
	/*illegal*/ .word 0x031e0000
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x030b0000
	/*illegal*/ .word 0x00000001
	sll $zero, t2, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	syscall 0x0
	/*illegal*/ .word 0x03050000
	sync
	/*illegal*/ .word 0x03190000
	mflo $zero
	/*illegal*/ .word 0x030a0000
	mtlo $zero
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x03160000
	/*illegal*/ .word 0x00000001
	sll $zero, t7, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03030000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x03050000
	sync
	/*illegal*/ .word 0x03230000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03150000
	/*illegal*/ .word 0x00000001
	sll $zero, t2, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x030f0000
	syscall 0x0
	/*illegal*/ .word 0x030f0000
	sync
	/*illegal*/ .word 0x03190000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x00000001
	sll $zero, t2, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x030f0000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03030000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	syscall 0x0
	/*illegal*/ .word 0x03050000
	sync
	/*illegal*/ .word 0x030a0000
	mflo $zero
	/*illegal*/ .word 0x030a0000
	mtlo $zero
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x03180000
	/*illegal*/ .word 0x00000001
	sll $zero, t7, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03030000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x030a0000
	sync
	/*illegal*/ .word 0x03190000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03140000
	/*illegal*/ .word 0x00000001
	sll $zero, t2, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x030f0000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03030000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x030f0000
	syscall 0x0
	/*illegal*/ .word 0x030f0000
	sync
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x030b0000
	/*illegal*/ .word 0x00000001
	sll $zero, t2, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x030f0000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03030000
	syscall 0x0
	/*illegal*/ .word 0x03050000
	sync
	/*illegal*/ .word 0x03030000
	mflo $zero
	/*illegal*/ .word 0x03050000
	mtlo $zero
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03130000
	/*illegal*/ .word 0x00000001
	sll $zero, t7, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03140000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x030a0000
	sync
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03100000
	/*illegal*/ .word 0x00000001
	sll $zero, t2, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x030f0000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x030a0000
	syscall 0x0
	/*illegal*/ .word 0x030a0000
	sync
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03070000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x030f0000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000009
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03030000
	syscall 0x0
	/*illegal*/ .word 0x03030000
	mflo $zero
	/*illegal*/ .word 0x03050000
	mtlo $zero
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	multu $zero, $zero
	/*illegal*/ .word 0x03010000
	div $zero, $zero
	/*illegal*/ .word 0x03050000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03120000
	/*illegal*/ .word 0x00000001
	sll $zero, t7, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03140000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000a
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	break 0x0
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	mult $zero, $zero
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03050000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x031e0000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030a0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000009
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	syscall 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	mult $zero, $zero
	/*illegal*/ .word 0x03010000
	div $zero, $zero
	/*illegal*/ .word 0x030a0000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03070000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03050000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000009
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03030000
	syscall 0x0
	/*illegal*/ .word 0x03030000
	mthi $zero
	/*illegal*/ .word 0x03190000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	multu $zero, $zero
	/*illegal*/ .word 0x03010000
	div $zero, $zero
	/*illegal*/ .word 0x03050000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03080000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x030f0000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000a
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	break 0x0
	/*illegal*/ .word 0x03050000
	mthi $zero
	/*illegal*/ .word 0x03190000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	mult $zero, $zero
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03070000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03190000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000009
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	syscall 0x0
	/*illegal*/ .word 0x03030000
	mthi $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	mult $zero, $zero
	/*illegal*/ .word 0x03010000
	div $zero, $zero
	/*illegal*/ .word 0x030f0000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03070000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03050000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000009
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03030000
	syscall 0x0
	/*illegal*/ .word 0x03030000
	mthi $zero
	/*illegal*/ .word 0x03190000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	multu $zero, $zero
	/*illegal*/ .word 0x03010000
	div $zero, $zero
	/*illegal*/ .word 0x03050000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03080000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x030f0000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000a
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	break 0x0
	/*illegal*/ .word 0x03050000
	mthi $zero
	/*illegal*/ .word 0x03190000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	mult $zero, $zero
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03070000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03190000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000009
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	syscall 0x0
	/*illegal*/ .word 0x03030000
	mthi $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	mult $zero, $zero
	/*illegal*/ .word 0x03010000
	div $zero, $zero
	/*illegal*/ .word 0x030f0000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03090000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03050000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03030000
	syscall 0x0
	/*illegal*/ .word 0x03030000
	mthi $zero
	/*illegal*/ .word 0x03050000
	mflo $zero
	/*illegal*/ .word 0x030a0000
	mtlo $zero
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03020000
	multu $zero, $zero
	/*illegal*/ .word 0x03010000
	div $zero, $zero
	/*illegal*/ .word 0x03020000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03100000
	/*illegal*/ .word 0x00000001
	sll $zero, t7, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03140000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x030a0000
	mthi $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03020000
	mult $zero, $zero
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03020000
	nop
	/*illegal*/ .word 0x03100000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03190000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	syscall 0x0
	/*illegal*/ .word 0x03030000
	mthi $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03020000
	mult $zero, $zero
	/*illegal*/ .word 0x03010000
	div $zero, $zero
	/*illegal*/ .word 0x03050000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03060000
	/*illegal*/ .word 0x00000001
	sll $zero, t2, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x030f0000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03030000
	syscall 0x0
	/*illegal*/ .word 0x03030000
	mflo $zero
	/*illegal*/ .word 0x030a0000
	mtlo $zero
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03180000
	/*illegal*/ .word 0x00000001
	sll $zero, t7, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03140000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03130000
	/*illegal*/ .word 0x00000001
	sll $zero, t2, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x030f0000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x030a0000
	syscall 0x0
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x030f0000
	/*illegal*/ .word 0x00000001
	sll $zero, t2, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x030f0000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	syscall 0x0
	/*illegal*/ .word 0x03050000
	mflo $zero
	/*illegal*/ .word 0x03050000
	mtlo $zero
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x03180000
	/*illegal*/ .word 0x00000001
	sll $zero, t7, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03140000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x030f0000
	/*illegal*/ .word 0x00000001
	sll $zero, t2, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x030f0000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x030f0000
	syscall 0x0
	/*illegal*/ .word 0x030f0000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	syscall 0x0
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x03140000
	mfhi $zero
	/*illegal*/ .word 0x03280000
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x03070000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03030000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x03140000
	mfhi $zero
	/*illegal*/ .word 0x03280000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x030f0000
	syscall 0x0
	/*illegal*/ .word 0x030f0000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x030f0000
	mfhi $zero
	/*illegal*/ .word 0x031e0000
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	nop
	/*illegal*/ .word 0x03040000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03030000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03030000
	syscall 0x0
	/*illegal*/ .word 0x03030000
	mflo $zero
	/*illegal*/ .word 0x03050000
	mtlo $zero
	/*illegal*/ .word 0x01050000
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x03320000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03060000
	/*illegal*/ .word 0x00000001
	sll $zero, t2, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03050000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03030000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	jr $zero
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x03320000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x00000001
	sll $zero, a1, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03010000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x030f0000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03030000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03050000
	syscall 0x0
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x03320000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x03010000
	divu $zero, $zero
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x030a0000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03460000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03140000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03320000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03280000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x03140000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03460000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x030a0000
	jal 0x8000000
	lb s2, -3952(a0)
	jal 0x8000000
	lb s2, -4176(a0)
	jal 0x8000000
	lb s2, -4064(a0)
	jal 0x8000000
	lb s2, -4176(a0)
	jal 0x8000000
	lb s2, -3616(a0)
	jal 0x8000000
	lb s2, -3840(a0)
	jal 0x8000000
	lb s2, -3728(a0)
	jal 0x8000000
	lb s2, -3840(a0)
	jal 0x0
	lb s2, -3280(a0)
	jal 0xc000000
	lb s2, -3504(a0)
	jal 0x4000000
	lb s2, -3384(a0)
	jal 0xc000000
	lb s2, -3504(a0)
	jal 0x0
	lb s2, -2952(a0)
	jal 0xc000000
	lb s2, -3184(a0)
	jal 0x8000000
	lb s2, -3064(a0)
	jal 0xc000000
	lb s2, -3184(a0)
	jal 0x8000000
	lb s2, -2608(a0)
	beq t0, $zero, 0x26cc
	lb s2, -2856(a0)
	jal 0x8000000
	lb s2, -2720(a0)
	beq t0, $zero, 0x26dc
	lb s2, -2856(a0)
	beq $zero, $zero, 0x26e4
	lb s2, -2224(a0)
	beq t8, $zero, 0x26ec
	lb s2, -2496(a0)
	jal 0xc000000
	lb s2, -2344(a0)
	beq t8, $zero, 0x26fc
	lb s2, -2496(a0)
	beq t0, $zero, 0x2704
	lb s2, -1832(a0)
	beq t0, $zero, 0x270c
	lb s2, -2096(a0)
	beq $zero, $zero, 0x2714
	lb s2, -1960(a0)
	beq t0, $zero, 0x271c
	lb s2, -2096(a0)
	beq t0, $zero, 0x2724
	lb s2, -1432(a0)
	beq t0, $zero, 0x272c
	lb s2, -1696(a0)
	beq $zero, $zero, 0x2734
	lb s2, -1560(a0)
	beq t0, $zero, 0x273c
	lb s2, -1696(a0)
	beq $zero, $zero, 0x2744
	lb s2, -1024(a0)
	beq t8, $zero, 0x274c
	lb s2, -1296(a0)
	jal 0xc000000
	lb s2, -1144(a0)
	beq t8, $zero, 0x275c
	lb s2, -1296(a0)
	jal 0x4000000
	lb s2, -664(a0)
	beq $zero, $zero, 0x276c
	lb s2, -896(a0)
	jal 0x4000000
	lb s2, -768(a0)
	beq $zero, $zero, 0x277c
	lb s2, -896(a0)
	j 0xc000000
	lb s2, -344(a0)
	jal 0x8000000
	lb s2, -560(a0)
	jal 0x4000000
	lb s2, -448(a0)
	jal 0x8000000
	lb s2, -560(a0)
	jal 0x8000000
	lb s2, -32(a0)
	jal 0x8000000
	lb s2, -256(a0)
	jal 0x8000000
	lb s2, -144(a0)
	jal 0x8000000
	lb s2, -256(a0)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jal 0x8000000
	lb s3, 328(a0)
	beq t0, $zero, 0x27ec
	lb s3, 80(a0)
	jal 0x8000000
	lb s3, 216(a0)
	beq t0, $zero, 0x27fc
	lb s3, 80(a0)
	/*illegal*/ .word 0x03000000
	lb s3, 488(a0)
	/*illegal*/ .word 0x03000000
	lb s3, 440(a0)
	/*illegal*/ .word 0x03000000
	lb s3, 464(a0)
	/*illegal*/ .word 0x03000000
	lb s3, 440(a0)

.close

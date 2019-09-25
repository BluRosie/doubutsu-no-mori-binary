.n64
.create "build/obj/77CAF0.bin", 0

	addiu sp, sp, -192
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 192(sp)
	andi a0, a0, 0xffff
	lw s0, 208(sp)
	lw s1, 212(sp)
	or s2, a3, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	addiu t3, a0, -4096
	sra t6, t3, 0x2
	lui t8, 0x8093
	sw $zero, 0(s0)
	addiu t8, t8, 4000
	sll t7, t6, 0x1
	sw $zero, 0(s1)
	addu v0, t7, t8
	lbu t9, 1(v0)
	lbu s3, 0(v0)
	sw t3, 68(sp)
	addiu a3, sp, 116
	jal 0xbe72c
	sw t9, 168(sp)
	sll t6, v0, 0x2
	lui t1, 0x8093
	addu t1, t1, t6
	addiu at, $zero, 6
	lw t3, 68(sp)
	bne s2, at, 0x98
	lw t1, 5908(t1)
	addiu s4, $zero, 1
	bnel t1, s4, 0x9c
	addiu s4, $zero, 1
	beq $zero, $zero, 0xa0
	or a1, s4, $zero
	addiu s4, $zero, 1
	addiu a1, $zero, 2
	addiu v1, sp, 96
	addiu v0, sp, 80
	addiu a0, sp, 96
	addiu v0, v0, 4
	sltu at, v0, a0
	addiu v1, v1, 4
	sw $zero, -4(v1)
	bne at, $zero, 0xac
	sw $zero, -4(v0)
	blez t1, 0x1b8
	or a2, $zero, $zero
	sll t8, t1, 0x2
	subu t8, t8, t1
	sll t8, t8, 0x2
	addiu v1, sp, 116
	addu a0, t8, v1
	lw ra, 100(sp)
	lw t5, 92(sp)
	lw t4, 108(sp)
	lw t2, 80(sp)
	lw t0, 96(sp)
	lw a3, 88(sp)
	lw a2, 104(sp)
	lw v0, 8(v1)
	subu t9, s2, a1
	addiu t6, t9, -1
	slt at, a1, v0
	bne at, $zero, 0x128
	subu t7, s2, a1
	slti at, v0, 2
	beq at, $zero, 0x144
	addiu a2, a2, 1
	beq $zero, $zero, 0x144
	addiu a3, a3, 1
	slt at, v0, t6
	bne at, $zero, 0x144
	addiu t8, s2, -2
	slt at, v0, t8
	bne at, $zero, 0x144
	addiu t0, t0, 1
	addiu t2, t2, 1
	lw v0, 4(v1)
	addiu v1, v1, 12
	addiu t9, t7, -1
	slt at, a1, v0
	bne at, $zero, 0x16c
	slti at, v0, 2
	beq at, $zero, 0x190
	addiu t4, t4, 1
	beq $zero, $zero, 0x190
	addiu t5, t5, 1
	slt at, v0, t9
	bne at, $zero, 0x190
	addiu t6, s2, -2
	slt at, v0, t6
	bne at, $zero, 0x190
	addiu ra, ra, 1
	lw t8, 84(sp)
	addiu t7, t8, 1
	sw t7, 84(sp)
	bnel v1, a0, 0x100
	lw v0, 8(v1)
	sw a2, 104(sp)
	or a2, $zero, $zero
	sw ra, 100(sp)
	sw t5, 92(sp)
	sw t4, 108(sp)
	sw t2, 80(sp)
	sw t0, 96(sp)
	sw a3, 88(sp)
	or t0, $zero, $zero
	or a3, $zero, $zero
	or v0, $zero, $zero
	addiu v1, sp, 96
	addiu a0, sp, 80
	lw t9, 0(v1)
	addiu v1, v1, 4
	addiu t6, $zero, 1
	bne t1, t9, 0x1e8
	slti at, t1, 2
	sllv t8, t6, a2
	or t0, t0, t8
	bne at, $zero, 0x200
	addu t7, a0, v0
	lw t9, 0(t7)
	slti at, t9, 2
	beql at, $zero, 0x214
	addiu t7, $zero, 1
	bne t1, s4, 0x21c
	addu t6, a0, v0
	lw t8, 0(t6)
	blez t8, 0x21c
	addiu t7, $zero, 1
	sllv t9, t7, a2
	or a3, a3, t9
	addiu a2, a2, 1
	slti at, a2, 4
	bne at, $zero, 0x1cc
	addiu v0, v0, 4
	addiu t2, $zero, 5
	bne s3, t2, 0x250
	or a2, $zero, $zero
	lw t6, 0(s0)
	addiu t8, t6, 4
	sw t8, 0(s0)
	lw t7, 0(s1)
	addiu t9, t7, 2
	sw t9, 0(s1)
	beq t0, $zero, 0x394
	lui t1, 0x8093
	addiu t1, t1, 5920
	beq s3, t2, 0x2c0
	addiu t6, $zero, 1
	sllv v1, t6, a2
	and t8, v1, t0
	beq t8, $zero, 0x2c0
	sll v0, s3, 0x3
	addu a0, t1, v0
	lw t9, 0(a0)
	lui t7, 0x8093
	addiu t7, t7, 5968
	and t6, t9, v1
	beq t6, $zero, 0x2a0
	addu a1, v0, t7
	lw t8, 0(s0)
	lw t7, 4(a0)
	addu t9, t8, t7
	sw t9, 0(s0)
	lw t6, 0(a1)
	and t8, t6, v1
	beql t8, $zero, 0x2c4
	addiu a2, a2, 1
	lw t7, 0(s1)
	lw t9, 4(a1)
	addu t6, t7, t9
	sw t6, 0(s1)
	addiu a2, a2, 1
	slti at, a2, 4
	bne at, $zero, 0x25c
	nop
	lw t8, 168(sp)
	andi t7, a3, 0x1
	beql t8, $zero, 0x398
	lw ra, 44(sp)
	beq t7, $zero, 0x308
	andi t9, t3, 0x3
	bnel t9, $zero, 0x30c
	andi t6, a3, 0x2
	lw t6, 0(s0)
	addiu t8, t6, -10
	sw t8, 0(s0)
	lw t7, 0(s1)
	addiu t9, t7, -5
	sw t9, 0(s1)
	andi t6, a3, 0x2
	beq t6, $zero, 0x334
	andi t8, t3, 0x3
	bnel t8, s4, 0x338
	andi t7, a3, 0x4
	lw t7, 0(s0)
	addiu t9, t7, -10
	sw t9, 0(s0)
	lw t6, 0(s1)
	addiu t8, t6, -5
	sw t8, 0(s1)
	andi t7, a3, 0x4
	beq t7, $zero, 0x364
	andi t9, t3, 0x3
	addiu at, $zero, 2
	bnel t9, at, 0x368
	andi t6, a3, 0x8
	lw t6, 0(s0)
	addiu t8, t6, -10
	sw t8, 0(s0)
	lw t7, 0(s1)
	addiu t9, t7, -5
	sw t9, 0(s1)
	andi t6, a3, 0x8
	beq t6, $zero, 0x394
	andi t8, t3, 0x3
	addiu at, $zero, 3
	bnel t8, at, 0x398
	lw ra, 44(sp)
	lw t7, 0(s0)
	addiu t9, t7, -10
	sw t9, 0(s0)
	lw t6, 0(s1)
	addiu t8, t6, -5
	sw t8, 0(s1)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 192
	addiu sp, sp, -136
	sw s2, 40(sp)
	or s2, a2, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a0, 136(sp)
	or s6, $zero, $zero
	or s5, $zero, $zero
	sw $zero, 92(sp)
	sw a1, 88(sp)
	addiu fp, sp, 100
	addiu s7, sp, 104
	lw t6, 88(sp)
	or s4, $zero, $zero
	lw t7, 0(t6)
	blez s2, 0x480
	sw t7, 96(sp)
	blez s2, 0x474
	or s0, $zero, $zero
	or s3, s4, $zero
	sll s3, s3, 0x5
	lw s1, 96(sp)
	addu t8, s1, s3
	lhu a0, 0(t8)
	slti at, a0, 4096
	bne at, $zero, 0x468
	slti at, a0, 7885
	beq at, $zero, 0x468
	or a1, s0, $zero
	or a2, s4, $zero
	or a3, s2, $zero
	sw s7, 16(sp)
	jal 0x930960
	sw fp, 20(sp)
	lw t9, 104(sp)
	lw t0, 100(sp)
	addu s6, s6, t9
	addu s5, s5, t0
	addiu s0, s0, 1
	bne s0, s2, 0x428
	addiu s1, s1, 2
	addiu s4, s4, 1
	bne s4, s2, 0x414
	nop
	lw t1, 92(sp)
	lw t3, 88(sp)
	addiu at, $zero, 8
	addiu t2, t1, 4
	addiu t4, t3, 4
	sw t4, 88(sp)
	bne t2, at, 0x400
	sw t2, 92(sp)
	slti at, s5, 41
	bne at, $zero, 0x4b0
	lui v0, 0x8013
	addiu s5, $zero, 40
	/*illegal*/ .word 0x44952000
	lui at, 0x3f00
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44802000
	addiu v0, v0, 28320
	/*illegal*/ .word 0x46083082
	/*illegal*/ .word 0x4600128d
	/*illegal*/ .word 0x44155000
	nop
	/*illegal*/ .word 0x44958000
	nop
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46121001
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020003
	sh s6, 1872(v0)
	addiu s5, s5, 1
	sh s6, 1872(v0)
	sh s5, 1874(v0)
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
	addiu sp, sp, 136
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	jal 0x94bf4
	lw a0, 48(sp)
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x3
	addu t6, t6, v0
	sll t6, t6, 0x3
	lui v1, 0x8013
	addu v1, v1, t6
	lhu v1, -23478(v1)
	lui t8, 0x8093
	sw $zero, 28(sp)
	srl v1, v1, 0xe
	sll t7, v1, 0x2
	addu t8, t8, t7
	lw t8, 5896(t8)
	lw a0, 48(sp)
	jal 0x94bf4
	sw t8, 32(sp)
	sll t9, v0, 0x2
	subu t9, t9, v0
	sll t9, t9, 0x2
	subu t9, t9, v0
	sll t9, t9, 0x2
	addu t9, t9, v0
	sll t9, t9, 0x3
	addu t9, t9, v0
	sll t9, t9, 0x3
	lui t1, 0x8012
	addiu t1, t1, 28320
	addiu t0, t9, 13760
	addu t2, t0, t1
	sw t2, 40(sp)
	jal 0x94bf4
	lw a0, 48(sp)
	sll t3, v0, 0x2
	subu t3, t3, v0
	sll t3, t3, 0x2
	subu t3, t3, v0
	sll t3, t3, 0x2
	addu t3, t3, v0
	sll t3, t3, 0x3
	addu t3, t3, v0
	sll t3, t3, 0x3
	lui t5, 0x8012
	addiu t5, t5, 28320
	addiu t4, t3, 14272
	addu t6, t4, t5
	sw t6, 44(sp)
	addiu a0, sp, 28
	addiu a1, sp, 40
	jal 0x930d14
	lw a2, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03010000
	nop
	/*illegal*/ .word 0x02000000
	nop
	sll $zero, $zero, 0x10
	nop
	nop
	sll $zero, $zero, 0x8
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x03010400
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0xc
	/*illegal*/ .word 0x03000000
	sll $zero, $zero, 0x10
	bltz $zero, 0x698
	nop
	/*illegal*/ .word 0x02000200
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000501
	/*illegal*/ .word 0x00010001
	sll $zero, at, 0x0
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	sll $zero, at, 0x0
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x4
	nop
	sll $zero, $zero, 0x8
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0x1710
	nop
	nop
	/*illegal*/ .word 0x02000000
	nop
	sll $zero, at, 0x0
	nop
	nop
	/*illegal*/ .word 0x03000100
	bltz $zero, 0x734
	nop
	/*illegal*/ .word 0x02000000
	nop
	nop
	sll $zero, $zero, 0x10
	bltz $zero, 0x74c
	nop
	/*illegal*/ .word 0x05010501
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
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	sll $zero, $zero, 0xc
	sll $zero, $zero, 0x4
	nop
	nop
	bltz $zero, 0x7c8
	/*illegal*/ .word 0x00010001
	nop
	nop
	/*illegal*/ .word 0x01000400
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x8
	sll $zero, $zero, 0x4
	bltz $zero, 0x17fc
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x04000200
	nop
	nop
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x05000400
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x02010201
	/*illegal*/ .word 0x02010200
	/*illegal*/ .word 0x04000400
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x01000200
	sll $zero, $zero, 0xc
	bltz $zero, 0x1858
	/*illegal*/ .word 0x01000100
	/*illegal*/ .word 0x01000100
	nop
	nop
	/*illegal*/ .word 0x04000200
	sll $zero, $zero, 0x8
	nop
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x02000100
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000301
	/*illegal*/ .word 0x01000200
	nop
	nop
	nop
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x03010001
	/*illegal*/ .word 0x03010301
	/*illegal*/ .word 0x03000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000301
	/*illegal*/ .word 0x03000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000301
	bltz $zero, 0x8f4
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02000000
	nop
	sll $zero, $zero, 0xc
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
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
	sll $zero, $zero, 0x8
	nop
	nop
	nop
	sll $zero, $zero, 0x14
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
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x02000400
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x02000000
	nop
	sll $zero, $zero, 0x8
	nop
	nop
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	sll $zero, at, 0x0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000501
	bltz t0, 0x212c
	/*illegal*/ .word 0x05010500
	/*illegal*/ .word 0x05000000
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x14
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x10
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
	srlv $zero, $zero, $zero
	jr $zero
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	nop
	nop
	jr $zero
	sllv $zero, $zero, $zero
	nop
	nop
	sllv $zero, $zero, $zero
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sync
	sllv $zero, $zero, $zero
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	sync
	srl $zero, $zero, 0x0

.close

.n64
.create "build/obj/794E90.bin", 0

	addiu sp, sp, -328
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	addiu a2, sp, 116
	lwl t7, 0(a1)
	lwr t7, 3(a1)
	andi t8, a0, 0x3
	slti at, t8, 2
	sw t7, 0(a2)
	lwl t6, 4(a1)
	lwr t6, 7(a1)
	or a0, a2, $zero
	sw t6, 4(a2)
	beq at, $zero, 0x64
	sw t8, 92(sp)
	jal 0xd59e8
	addiu a1, $zero, 1
	lui s2, 0x8012
	lui s3, 0x8013
	addiu s3, s3, -22368
	addiu s2, s2, 28320
	or s0, $zero, $zero
	addiu fp, sp, 136
	addiu s7, sp, 140
	addiu s5, sp, 156
	jal 0x94c10
	or a0, s0, $zero
	andi s1, v0, 0x3
	or a0, s3, $zero
	jal 0x9c534
	addiu a1, $zero, 10
	bltz v0, 0x200
	or s6, v0, $zero
	lhu t0, 13718(s2)
	ori at, $zero, 0xffff
	beql t0, at, 0x204
	addiu s0, s0, 1
	jal 0x816c0
	or a0, s1, $zero
	bne v0, $zero, 0x200
	or a0, s7, $zero
	sll t1, s0, 0x2
	subu t1, t1, s0
	sll t1, t1, 0x2
	subu t1, t1, s0
	sll t1, t1, 0x2
	lw t3, 92(sp)
	addu t1, t1, s0
	sll t1, t1, 0x3
	addu t1, t1, s0
	lui t2, 0x8012
	lui t5, 0x8096
	addiu t5, t5, -28572
	addiu t2, t2, 28320
	sll t1, t1, 0x3
	sll t4, t3, 0x2
	addu s1, t4, t5
	addu s4, t1, t2
	jal 0xc40f8
	lbu a1, 121(sp)
	or a0, $zero, $zero
	or a1, s7, $zero
	jal 0x92d10
	or a2, v0, $zero
	or a0, fp, $zero
	jal 0xc41b8
	lbu a1, 119(sp)
	addiu a0, $zero, 1
	or a1, fp, $zero
	jal 0x92d10
	or a2, v0, $zero
	addiu a0, sp, 144
	jal 0xc4084
	lhu a1, 122(sp)
	addiu a0, $zero, 2
	addiu a1, sp, 144
	jal 0x92d10
	or a2, v0, $zero
	jal 0x9c384
	or a0, s5, $zero
	lw t6, 0(s1)
	addiu a0, sp, 198
	addiu a1, sp, 320
	addiu a2, sp, 304
	addiu a3, sp, 208
	jal 0x93f04
	sw t6, 16(sp)
	lw t8, 320(sp)
	addiu t7, $zero, 55
	addiu t9, $zero, 2
	sb $zero, 194(sp)
	sb t7, 197(sp)
	sb t9, 196(sp)
	or a0, s0, $zero
	jal 0x94c10
	sb t8, 195(sp)
	andi t0, v0, 0x3
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x4
	subu t1, t1, t0
	sll t1, t1, 0x2
	addu t1, t1, t0
	sll t1, t1, 0x4
	lui t3, 0x8012
	addiu t3, t3, 28320
	addiu t2, t1, 32
	addu a1, t2, t3
	jal 0xb79e0
	or a0, s5, $zero
	sll t4, s6, 0x2
	addu t4, t4, s6
	sll t4, t4, 0x3
	addu t4, t4, s6
	sll t4, t4, 0x2
	addu a0, s4, t4
	sb $zero, 172(sp)
	addiu a0, a0, 14848
	jal 0x9c67c
	or a1, s5, $zero
	addiu s0, s0, 1
	addiu at, $zero, 4
	addiu s2, s2, 2888
	bne s0, at, 0x84
	addiu s3, s3, 2888
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
	addiu sp, sp, 328
	addiu sp, sp, -40
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 23568(t6)
	addiu at, $zero, 1
	sll t7, t6, 0x13
	srl t8, t7, 0x1f
	bnel t8, at, 0x340
	lw ra, 20(sp)
	jal 0xc165c
	nop
	/*illegal*/ .word 0x0c0305bc
	sw v0, 24(sp)
	lw t9, 24(sp)
	addiu a0, sp, 28
	lui t0, 0x8013
	slt at, t9, v0
	beq at, $zero, 0x324
	lui v0, 0x8012
	addiu t0, t0, 23584
	lwl t2, 0(t0)
	lwr t2, 3(t0)
	addiu a1, $zero, 2
	sw t2, 0(a0)
	lwl t1, 4(t0)
	lwr t1, 7(t0)
	jal 0xd59e8
	sw t1, 4(a0)
	lui a1, 0x8013
	addiu a1, a1, 28604
	jal 0xd52c0
	addiu a0, sp, 28
	addiu at, $zero, 1
	beq v0, at, 0x2e8
	lui a0, 0x8013
	addiu a0, a0, 28604
	addiu a1, sp, 28
	jal 0xd51e0
	addiu a2, $zero, 112
	beql v0, $zero, 0x340
	lw ra, 20(sp)
	jal 0xc165c
	nop
	lui a1, 0x8013
	addiu a1, a1, 23584
	jal 0x9583b0
	or a0, v0, $zero
	lui v0, 0x8012
	addiu v0, v0, 28320
	addiu t3, v0, 32767
	lbu t3, 28019(t3)
	addiu at, v0, 32767
	andi t4, t3, 0xffef
	sb t4, 28019(at)
	beq $zero, $zero, 0x340
	lw ra, 20(sp)
	addiu v0, v0, 28320
	addiu t5, v0, 32767
	lbu t5, 28019(t5)
	addiu at, v0, 32767
	andi t6, t5, 0xffef
	sb t6, 28019(at)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -64
	sw s1, 28(sp)
	sll s1, a1, 0x10
	sra s1, s1, 0x10
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	andi s0, s1, 0x3
	or s2, s0, $zero
	or a0, a3, $zero
	jal 0x8c1e0
	lw a1, 80(sp)
	lui t6, 0x8096
	sll v1, s0, 0x2
	addiu t6, t6, -28140
	addu t7, v1, t6
	lw t8, 0(t7)
	lui a0, 0x8096
	addu a0, a0, v1
	or s5, v0, $zero
	lw a0, -28156(a0)
	blez t8, 0x444
	or s1, $zero, $zero
	sll t9, s2, 0x2
	addu s6, t9, t6
	or s0, a0, $zero
	lw fp, 88(sp)
	lw s7, 84(sp)
	lw t1, 4(s0)
	lw t0, 0(s0)
	lw t2, 72(sp)
	addu s3, t1, fp
	andi s3, s3, 0xf
	addu s2, t0, s7
	andi s2, s2, 0xf
	sll t3, s3, 0x4
	addu t4, t3, s2
	sll t5, t4, 0x1
	addu s4, t2, t5
	jal 0xb61e8
	lhu a0, 0(s4)
	or a0, s5, $zero
	or a1, s2, $zero
	jal 0x8c478
	or a2, s3, $zero
	ori t7, $zero, 0xffff
	sh t7, 0(s4)
	lw t8, 0(s6)
	addiu s1, s1, 1
	addiu s0, s0, 8
	slt at, s1, t8
	bnel at, $zero, 0x3e4
	lw t1, 4(s0)
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
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw t6, 40(sp)
	lw a0, 372(t6)
	jal 0x8a33c
	lw a1, 376(t6)
	lh a1, 54(sp)
	lw t1, 40(sp)
	or t0, v0, $zero
	beq v0, $zero, 0x510
	or a2, v0, $zero
	or v0, $zero, $zero
	addiu a0, $zero, 256
	lhu v1, 0(t0)
	slti at, v1, 22532
	bne at, $zero, 0x504
	slti at, v1, 22537
	beq at, $zero, 0x504
	addiu t7, a1, 22532
	sh t7, 0(t0)
	lw t8, 376(t1)
	lw a3, 372(t1)
	sra t2, v0, 0x4
	andi t3, t2, 0xf
	andi t9, v0, 0xf
	sw t9, 20(sp)
	sw t3, 24(sp)
	lh a0, 50(sp)
	jal 0x9586fc
	sw t8, 16(sp)
	beq $zero, $zero, 0x514
	addiu v0, $zero, 1
	addiu v0, v0, 1
	bne v0, a0, 0x4b8
	addiu t0, t0, 2
	or v0, $zero, $zero
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lui v0, 0x8013
	lw v0, 28324(v0)
	addiu at, $zero, 9
	beq v0, at, 0x668
	addiu at, $zero, 23
	beq v0, at, 0x668
	addiu at, $zero, 24
	beq v0, at, 0x668
	addiu at, $zero, 25
	beq v0, at, 0x668
	addiu at, $zero, 29
	beql v0, at, 0x66c
	lw ra, 20(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	bne t6, $zero, 0x668
	lui t7, 0x8012
	lw t7, 28340(t7)
	addiu at, $zero, 7
	bnel t7, at, 0x66c
	lw ra, 20(sp)
	jal 0x7d318
	lui a0, 0x2000
	addiu at, $zero, 1
	bne v0, at, 0x668
	addiu a0, sp, 44
	addiu a1, sp, 36
	lui t8, 0x8013
	addiu t8, t8, 23584
	lwl t0, 0(t8)
	lwr t0, 3(t8)
	lui t1, 0x8013
	addiu t1, t1, 28604
	sw t0, 0(a0)
	lwl t9, 4(t8)
	lwr t9, 7(t8)
	sw t9, 4(a0)
	lwl t3, 0(t1)
	lwr t3, 3(t1)
	sw t3, 0(a1)
	lwl t2, 4(t1)
	lwr t2, 7(t1)
	jal 0xd52c0
	sw t2, 4(a1)
	addiu at, $zero, 1
	beq v0, at, 0x608
	addiu a0, sp, 36
	addiu a1, sp, 44
	jal 0xd51e0
	addiu a2, $zero, 112
	beql v0, $zero, 0x66c
	lw ra, 20(sp)
	jal 0xc165c
	nop
	/*illegal*/ .word 0x0c0305bc
	sw v0, 28(sp)
	sll a3, v0, 0x10
	sra a3, a3, 0x10
	lw a0, 56(sp)
	lw a1, 60(sp)
	jal 0x958824
	lh a2, 30(sp)
	beql v0, $zero, 0x66c
	lw ra, 20(sp)
	jal 0x9585f4
	nop
	/*illegal*/ .word 0x0c03059d
	nop
	/*illegal*/ .word 0x50400008
	lw ra, 20(sp)
	jal 0x7d2b8
	lui a0, 0x2000
	jal 0xc0da0
	nop
	/*illegal*/ .word 0x0c03072e
	nop
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	jal 0xb1c84
	lw a0, 52(sp)
	sw $zero, 372(s0)
	beq v0, $zero, 0x6ac
	sw $zero, 376(s0)
	addiu a3, v0, 40
	beq $zero, $zero, 0x6b4
	addiu v1, s0, 40
	addiu v1, s0, 40
	or a3, v1, $zero
	lw t7, 0(a3)
	addiu a0, s0, 372
	addiu a1, s0, 376
	sw t7, 0(v1)
	lw t6, 4(a3)
	addiu a2, $zero, 2
	sw t6, 4(v1)
	lw t7, 8(a3)
	jal 0x89440
	sw t7, 8(v1)
	lui v1, 0x8012
	addiu v1, v1, 28320
	lw t8, 20(v1)
	addiu at, $zero, 7
	or a3, v0, $zero
	bne t8, at, 0x744
	addiu t9, v1, 32767
	lw t9, 28017(t9)
	addiu at, $zero, 1
	lui a0, 0x8013
	sll t0, t9, 0x14
	srl t1, t0, 0x1f
	bne t1, at, 0x744
	addiu a0, a0, 23490
	addiu a1, $zero, 31
	or a2, $zero, $zero
	jal 0xc1070
	sw v0, 32(sp)
	lui v1, 0x8012
	addiu v1, v1, 28320
	addiu t2, v1, 32767
	lbu t2, 28019(t2)
	lw a3, 32(sp)
	addiu at, v1, 32767
	andi t3, t2, 0xfff7
	sb t3, 28019(at)
	beq a3, $zero, 0x754
	or a0, s0, $zero
	jal 0x9588d4
	lw a1, 52(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -104
	sw ra, 20(sp)
	sw a0, 104(sp)
	sw a1, 108(sp)
	lui t6, 0x8012
	lw t6, 28340(t6)
	addiu at, $zero, 7
	bne t6, at, 0xa0c
	nop
	/*illegal*/ .word 0x0c01f4c6
	lui a0, 0x2000
	bne v0, $zero, 0xa0c
	nop
	/*illegal*/ .word 0x0c030597
	nop
	/*illegal*/ .word 0x0c0305bc
	sw v0, 36(sp)
	lw t7, 36(sp)
	lui t8, 0x8013
	addiu t8, t8, 28604
	slt at, t7, v0
	beq at, $zero, 0xa0c
	addiu v0, sp, 92
	lwl t0, 0(t8)
	lwr t0, 3(t8)
	addiu t1, sp, 84
	sw t0, 0(v0)
	lwl t9, 4(t8)
	lwr t9, 7(t8)
	sw t9, 4(v0)
	sw t0, 0(t1)
	lw t2, 4(v0)
	jal 0xc22f8
	sw t2, 4(t1)
	sb v0, 86(sp)
	sb $zero, 85(sp)
	sb $zero, 84(sp)
	addiu a0, sp, 84
	jal 0xd572c
	addiu a1, $zero, 3
	addiu t4, sp, 92
	lw t6, 0(t4)
	addiu a0, sp, 76
	addiu a1, $zero, 1
	sw t6, 0(a0)
	lw t5, 4(t4)
	jal 0xd572c
	sw t5, 4(a0)
	addiu t7, sp, 92
	lw t9, 0(t7)
	addiu a0, sp, 68
	addiu a1, $zero, 2
	sw t9, 0(a0)
	lw t8, 4(t7)
	jal 0xd572c
	sw t8, 4(a0)
	jal 0x7ec28
	nop
	/*illegal*/ .word 0x1040001b
	andi v1, v0, 0xffff
	lbu t0, 97(sp)
	sra a0, v1, 0x8
	andi a0, a0, 0xff
	bne a0, t0, 0x898
	lbu t3, 95(sp)
	andi t2, v1, 0xff
	beql t2, t3, 0xae8
	lw ra, 20(sp)
	lbu t4, 89(sp)
	lbu t7, 87(sp)
	lbu t8, 81(sp)
	bne a0, t4, 0x8b4
	andi t6, v1, 0xff
	beql t6, t7, 0xae8
	lw ra, 20(sp)
	bne a0, t8, 0x8c8
	lbu t1, 79(sp)
	andi t0, v1, 0xff
	beql t0, t1, 0xae8
	lw ra, 20(sp)
	lbu t2, 73(sp)
	lbu t5, 71(sp)
	bne a0, t2, 0x8e0
	andi t4, v1, 0xff
	beql t4, t5, 0xae8
	lw ra, 20(sp)
	lhu a0, 98(sp)
	jal 0xd5104
	lbu a1, 97(sp)
	lbu t6, 95(sp)
	lhu a0, 90(sp)
	beql t6, v0, 0xae8
	lw ra, 20(sp)
	jal 0xd5104
	lbu a1, 89(sp)
	lbu t7, 87(sp)
	lhu a0, 82(sp)
	beql t7, v0, 0xae8
	lw ra, 20(sp)
	jal 0xd5104
	lbu a1, 81(sp)
	lbu t8, 79(sp)
	lhu a0, 74(sp)
	beql t8, v0, 0xae8
	lw ra, 20(sp)
	jal 0xd5104
	lbu a1, 73(sp)
	lbu a0, 71(sp)
	lbu t9, 97(sp)
	beq a0, v0, 0xae4
	addiu v1, $zero, 1
	bne v1, t9, 0x95c
	lbu v0, 95(sp)
	blez v0, 0x95c
	slti at, v0, 4
	bnel at, $zero, 0xae8
	lw ra, 20(sp)
	lbu t0, 89(sp)
	lbu v0, 87(sp)
	lbu t1, 81(sp)
	bne v1, t0, 0x980
	nop
	/*illegal*/ .word 0x18400003
	slti at, v0, 4
	bnel at, $zero, 0xae8
	lw ra, 20(sp)
	bne v1, t1, 0x998
	lbu v0, 79(sp)
	blez v0, 0x998
	slti at, v0, 4
	bnel at, $zero, 0xae8
	lw ra, 20(sp)
	lbu t2, 73(sp)
	bne v1, t2, 0x9b4
	nop
	/*illegal*/ .word 0x18800003
	slti at, a0, 4
	bnel at, $zero, 0xae8
	lw ra, 20(sp)
	jal 0x7d25c
	lui a0, 0x2000
	addiu t4, sp, 84
	lui t3, 0x8013
	lw t6, 0(t4)
	lw t5, 4(t4)
	addiu t3, t3, 23584
	lui v0, 0x8012
	addiu v0, v0, 28320
	swl t6, 0(t3)
	swl t5, 4(t3)
	addiu t7, v0, 32767
	swr t6, 3(t3)
	swr t5, 7(t3)
	lbu t8, 28019(t7)
	addiu at, v0, 32767
	addiu t0, v0, 32767
	ori t9, t8, 0x10
	sb t9, 28019(at)
	lbu t1, 28019(t0)
	ori t2, t1, 0x20
	sb t2, 28019(at)
	lui t3, 0x8012
	lw t3, 28340(t3)
	addiu at, $zero, 7
	bne t3, at, 0xad4
	nop
	/*illegal*/ .word 0x0c01f4c6
	lui a0, 0x2000
	addiu v1, $zero, 1
	bne v0, v1, 0xad4
	lui v0, 0x8013
	lw v0, 23568(v0)
	sll t4, v0, 0x12
	srl t5, t4, 0x1f
	bne v1, t5, 0xad4
	sll t6, v0, 0x13
	srl t7, t6, 0x1f
	bne v1, t7, 0xad4
	addiu v0, sp, 48
	addiu a0, sp, 40
	lui t9, 0x8013
	addiu t9, t9, 28604
	lwl t1, 0(t9)
	lwl t0, 4(t9)
	lwr t1, 3(t9)
	lwr t0, 7(t9)
	addiu t8, sp, 56
	lui t2, 0x8013
	addiu t2, t2, 23584
	sw t1, 0(t8)
	sw t0, 4(t8)
	lwl t4, 0(t2)
	lwr t4, 3(t2)
	addiu a1, $zero, 4
	sw t4, 0(v0)
	lwl t3, 4(t2)
	lwr t3, 7(t2)
	sw t4, 0(a0)
	sw t3, 4(v0)
	jal 0xd59e8
	sw t3, 4(a0)
	addiu a0, sp, 56
	jal 0xd52c0
	addiu a1, sp, 40
	addiu v1, $zero, 1
	bne v0, v1, 0xad4
	nop
	/*illegal*/ .word 0x0c01f4ae
	lui a0, 0x2000
	beq $zero, $zero, 0xae8
	lw ra, 20(sp)
	jal 0x9585f4
	nop
	/*illegal*/ .word 0x0c03048c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 32
	sw t9, 0(t6)
	sw t8, 4(t6)
	lbu t0, 34(sp)
	lui a0, 0x2000
	jal 0x7d318
	sb t0, 31(sp)
	bne v0, $zero, 0xbb0
	lui t1, 0x8012
	lw t1, 28340(t1)
	addiu at, $zero, 7
	lbu t2, 31(sp)
	bne t1, at, 0xbb0
	lbu t3, 51(sp)
	slt at, t2, t3
	bnel at, $zero, 0xbb4
	lw ra, 20(sp)
	jal 0xc0cf0
	nop
	/*illegal*/ .word 0x50400011
	lw ra, 20(sp)
	jal 0xc0d48
	nop
	/*illegal*/ .word 0x10400003
	nop
	/*illegal*/ .word 0x0c03073a
	nop
	/*illegal*/ .word 0x0c030368
	nop
	/*illegal*/ .word 0x0c03072e
	nop
	lui a0, 0x8013
	addiu a0, a0, 23490
	addiu a1, $zero, 31
	jal 0xc1070
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xc2578
	nop
	addiu at, $zero, 2
	bne v0, at, 0xbf0
	lui a0, 0xa000
	lui a0, 0xa000
	jal 0x7d25c
	ori a0, a0, 0x3
	beq $zero, $zero, 0xbfc
	lw ra, 20(sp)
	jal 0x7d2b8
	ori a0, a0, 0x3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	lw a0, 28(sp)
	beq v0, $zero, 0xc34
	lw a0, 24(sp)
	addiu a2, v0, 40
	beq $zero, $zero, 0xc3c
	addiu v1, a0, 40
	addiu v1, a0, 40
	or a2, v1, $zero
	lw t7, 0(a2)
	sw t7, 0(v1)
	lw t6, 4(a2)
	sw t6, 4(v1)
	lw t7, 8(a2)
	sw t7, 8(v1)
	jal 0x958b38
	lw a1, 28(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x958ea4
	addiu a2, $zero, 6
	jal 0x958f70
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00290700
	addi $zero, $zero, 48
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0000017c
	lb s5, -30168(a0)
	lb s5, -29928(a0)
	lb s5, -28744(a0)
	lb s5, -29912(a0)
	nop
	mult $zero, $zero
	multu $zero, $zero
	div $zero, $zero
	div $zero, $zero
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	nop
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	srl $zero, $zero, 0x0
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffd
	nop
	/*illegal*/ .word 0xfffffffe
	nop
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	srl $zero, $zero, 0x0
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffd
	nop
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffd
	nop
	/*illegal*/ .word 0xfffffffe
	nop
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	nop
	srl $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	srl $zero, $zero, 0x0
	nop
	srl $zero, $zero, 0x0
	lb s5, -28556(a0)
	lb s5, -28468(a0)
	lb s5, -28340(a0)
	lb s5, -28340(a0)
	/*illegal*/ .word 0x0000000b
	mfhi $zero
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x00000017
	nop
	nop
	nop

.close

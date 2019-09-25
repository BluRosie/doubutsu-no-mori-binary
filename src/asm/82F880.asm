.n64
.create "build/obj/82F880.bin", 0

	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 36(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x78
	lui t7, 0x80a7
	addiu t7, t7, -7356
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80a7
	addiu a2, a2, -7228
	lw t9, 192(t8)
	lw a1, 36(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	or a0, s0, $zero
	jal 0xa6c724
	lw a1, 36(sp)
	sw $zero, 2408(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xab6c8
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
	addiu sp, sp, -24
	sw a0, 24(sp)
	andi a0, a0, 0xffff
	sw ra, 20(sp)
	jal 0xbe69c
	nop
	/*illegal*/ .word 0x14400003
	lw ra, 20(sp)
	beq $zero, $zero, 0x134
	addiu v0, $zero, -20
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw a0, 24(sp)
	andi a0, a0, 0xffff
	sw ra, 20(sp)
	jal 0xbe69c
	nop
	addiu at, $zero, 2
	bne v0, at, 0x168
	lw ra, 20(sp)
	beq $zero, $zero, 0x16c
	or v0, $zero, $zero
	addiu v0, $zero, -40
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -56
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	jal 0xc165c
	nop
	sw v0, 48(sp)
	jal 0xb1c84
	or a0, s1, $zero
	lw v1, 48(sp)
	lui t6, 0x80a7
	addiu t6, t6, -7200
	sll v1, v1, 0x1
	addu s1, v1, t6
	lh t7, 0(s1)
	lui t8, 0x80a7
	sw v0, 40(sp)
	addiu t8, t8, -7192
	addu s2, v1, t8
	sh t7, 2412(s0)
	lh t9, 0(s2)
	lh t0, 2412(s0)
	lui a0, 0x8013
	sh t9, 2414(s0)
	lh t1, 2414(s0)
	/*illegal*/ .word 0x44882000
	/*illegal*/ .word 0x44894000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xe6060028
	/*illegal*/ .word 0xe60a0030
	lh t2, 0(s1)
	sh t2, 2416(s0)
	lh t3, 0(s2)
	addiu t4, t3, -2
	sh t4, 2418(s0)
	jal 0xa6c6b8
	lhu a0, 23554(a0)
	lh t5, 2416(s0)
	lui a0, 0x8013
	addu t6, t5, v0
	sh t6, 2416(s0)
	jal 0xa6c6ec
	lhu a0, 23554(a0)
	lh t7, 2418(s0)
	lui a0, 0x8013
	addu t8, t7, v0
	sh t8, 2418(s0)
	lh t9, 0(s1)
	addiu t0, t9, 80
	sh t0, 2420(s0)
	lh t1, 0(s2)
	addiu t2, t1, -2
	sh t2, 2422(s0)
	jal 0xa6c6b8
	lhu a0, 23556(a0)
	lh t3, 2420(s0)
	lui a0, 0x8013
	addu t4, t3, v0
	sh t4, 2420(s0)
	jal 0xa6c6ec
	lhu a0, 23556(a0)
	lh t5, 2422(s0)
	lui a0, 0x8013
	addu t6, t5, v0
	sh t6, 2422(s0)
	lh t7, 0(s1)
	addiu t8, t7, -80
	sh t8, 2424(s0)
	lh t9, 0(s2)
	addiu t0, t9, -2
	sh t0, 2426(s0)
	jal 0xa6c6b8
	lhu a0, 23558(a0)
	lh t1, 2424(s0)
	lui a0, 0x8013
	addu t2, t1, v0
	sh t2, 2424(s0)
	jal 0xa6c6ec
	lhu a0, 23558(a0)
	lh v1, 2412(s0)
	lh a0, 2414(s0)
	lh t3, 2426(s0)
	addiu t5, v1, -80
	sh t5, 2428(s0)
	sh a0, 2430(s0)
	lh t6, 2428(s0)
	lh t7, 2430(s0)
	addiu t2, v1, 80
	addu t4, t3, v0
	sh t6, 2432(s0)
	addiu t8, t7, 80
	lh t9, 2432(s0)
	sh t8, 2434(s0)
	sh t2, 2440(s0)
	lh t1, 2434(s0)
	lh t3, 2440(s0)
	sh t4, 2426(s0)
	sh a0, 2442(s0)
	lh t4, 2442(s0)
	addiu t0, t9, 40
	sh t0, 2436(s0)
	sh t1, 2438(s0)
	sh t3, 2444(s0)
	lw v0, 40(sp)
	addiu t5, t4, 80
	lh t6, 2444(s0)
	sh t5, 2446(s0)
	lh t8, 2446(s0)
	addiu t7, t6, -40
	sh t7, 2448(s0)
	sh t8, 2450(s0)
	/*illegal*/ .word 0xc4500028
	lui at, 0x4270
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44089000
	nop
	sh t0, 2452(s0)
	/*illegal*/ .word 0xc4440030
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440a5000
	nop
	sh t2, 2454(s0)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 56
	lh t6, 2388(a0)
	lui v0, 0x80a7
	lh t8, 2390(a0)
	sll t7, t6, 0x2
	addu v0, v0, t7
	lw v0, -7148(v0)
	addu t9, t8, v0
	lbu t0, 0(t9)
	sh t0, 2392(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	sw ra, 20(sp)
	sh a1, 2388(a0)
	jal 0xa6c93c
	sh $zero, 2390(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh t6, 2390(a0)
	lh t9, 2388(a0)
	lui t1, 0x80a7
	addiu t7, t6, 1
	sh t7, 2390(a0)
	sll t0, t9, 0x1
	addu t1, t1, t0
	lh t1, -7108(t1)
	lh t8, 2390(a0)
	addiu v0, $zero, 1
	slt at, t8, t1
	beq at, $zero, 0x434
	nop
	/*illegal*/ .word 0x0c29b24f
	nop
	/*illegal*/ .word 0x10000001
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lbu t6, 55(sp)
	lbu t7, 2004(s0)
	or v1, $zero, $zero
	addiu a0, sp, 32
	slt at, t6, t7
	bnel at, $zero, 0x4cc
	or v0, v1, $zero
	jal 0x2f4c0
	addiu a1, $zero, 12
	lhu t8, 66(sp)
	lh t9, 70(sp)
	lh t0, 74(sp)
	lbu t1, 55(sp)
	sh t8, 32(sp)
	sh t9, 36(sp)
	sh t0, 38(sp)
	sb t1, 2004(s0)
	lbu t2, 59(sp)
	addiu a0, s0, 2008
	addiu a1, sp, 32
	sb t2, 2005(s0)
	lbu t3, 63(sp)
	addiu a2, $zero, 12
	jal 0x998c0
	sb t3, 2006(s0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	/*illegal*/ .word 0x1040000a
	lui t6, 0x8013
	lw t6, 28416(t6)
	beql t6, $zero, 0x54c
	or v0, $zero, $zero
	lhu v1, 4800(v0)
	addiu at, $zero, 16513
	bnel v1, at, 0x54c
	or v0, $zero, $zero
	beq $zero, $zero, 0x54c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw t1, 56(sp)
	or t0, v0, $zero
	lh v1, 2386(t1)
	blez v1, 0x590
	addiu t6, v1, -1
	sh t6, 2386(t1)
	beq $zero, $zero, 0x61c
	or v0, $zero, $zero
	beql v0, $zero, 0x61c
	or v0, $zero, $zero
	lw t7, 4792(v0)
	addiu at, $zero, 1
	bnel t7, at, 0x61c
	or v0, $zero, $zero
	lw t9, 4804(t0)
	addiu a0, sp, 48
	addiu a1, sp, 44
	sw t9, 8(sp)
	lw a3, 4808(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 4812(t0)
	jal 0x88344
	sw t9, 16(sp)
	lui t2, 0x8013
	lw t2, 28416(t2)
	lw a0, 48(sp)
	lw a1, 44(sp)
	lw t9, 4(t2)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1040000a
	andi v1, v0, 0xffff
	addiu at, $zero, 7990
	beq v1, at, 0x618
	ori at, $zero, 0xffff
	beq v1, at, 0x618
	addiu t3, $zero, 10
	lw t4, 56(sp)
	addiu v0, $zero, 1
	beq $zero, $zero, 0x61c
	sh t3, 2386(t4)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lui v1, 0x8013
	lui a1, 0x8013
	addiu a1, a1, 23560
	addiu v1, v1, 23554
	addiu a0, $zero, 7990
	lhu v0, 0(v1)
	addiu v1, v1, 2
	beq v0, $zero, 0x660
	nop
	/*illegal*/ .word 0x10820003
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	bnel v1, a1, 0x644
	lhu v0, 0(v1)
	addiu v0, $zero, 1
	jr ra
	nop
	lui v1, 0x8013
	lw v1, 28632(v1)
	sll t6, a0, 0x1
	sll t9, a0, 0x1
	lw t8, 52(v1)
	addu t7, v1, t6
	lhu v0, 20(t7)
	srlv t0, t8, t9
	andi t1, t0, 0x3
	bne t1, $zero, 0x6dc
	andi t2, v0, 0xf000
	sra t3, t2, 0xc
	addiu at, $zero, 2
	bne t3, at, 0x6dc
	addiu t4, v0, -8192
	andi t5, t4, 0xf00
	sra t6, t5, 0x8
	addiu at, $zero, 12
	bne t6, at, 0x6dc
	sra t7, v0, 0x3
	andi t8, t7, 0xf
	addiu t9, t8, 1
	bne a1, t9, 0x6dc
	andi v0, v0, 0x7
	jr ra
	addiu v0, v0, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 32(sp)
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s1, $zero, $zero
	or s0, $zero, $zero
	or a0, s0, $zero
	jal 0xa6cc24
	or a1, s2, $zero
	addiu s0, s0, 1
	slti at, s0, 15
	beq at, $zero, 0x730
	addu s1, s1, v0
	slti at, s1, 5
	bnel at, $zero, 0x70c
	or a0, s0, $zero
	slti v0, s1, 5
	xori v0, v0, 0x1
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	sll t6, a1, 0x1
	lw t1, 32(sp)
	addu t7, a0, t6
	lhu v0, 20(t7)
	lw t9, 28(sp)
	addiu t2, t1, -1
	sll t3, t2, 0x3
	andi t8, v0, 0x7
	ori t4, t3, 0x2c00
	subu t0, t8, t9
	or a2, t4, t0
	andi a2, a2, 0xffff
	jal 0xb8b08
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s3, 36(sp)
	or s3, a0, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s4, 0x8013
	addiu s4, s4, 28320
	addiu s1, $zero, 5
	or s0, $zero, $zero
	or a0, s0, $zero
	jal 0xa6cc24
	or a1, s3, $zero
	beq v0, $zero, 0x834
	or s2, v0, $zero
	slt at, s1, v0
	bne at, $zero, 0x824
	or a0, s0, $zero
	lw a0, 312(s4)
	or a1, s0, $zero
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	beq $zero, $zero, 0x834
	subu s1, s1, s2
	or a1, s1, $zero
	jal 0xa6cd00
	or a2, s3, $zero
	subu s1, s1, s2
	addiu s0, s0, 1
	slti at, s0, 15
	beql at, $zero, 0x850
	lw ra, 44(sp)
	bgtzl s1, 0x7ec
	or a0, s0, $zero
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	or a0, $zero, $zero
	or a1, $zero, $zero
	sw a2, 32(sp)
	jal 0x8a33c
	sw a3, 28(sp)
	or v1, v0, $zero
	lw a2, 32(sp)
	lw a3, 28(sp)
	addiu v0, $zero, 256
	or a0, $zero, $zero
	lhu a1, 26(sp)
	lhu t6, 0(v1)
	bnel a1, t6, 0x8e8
	lhu t9, 2(v1)
	bgez a0, 0x8c8
	andi t7, a0, 0xf
	beq t7, $zero, 0x8c8
	nop
	addiu t7, t7, -16
	sw t7, 0(a3)
	bgez a0, 0x8dc
	sra t8, a0, 0x4
	addiu at, a0, 15
	sra t8, at, 0x4
	beq $zero, $zero, 0x9bc
	sw t8, 0(a2)
	lhu t9, 2(v1)
	addiu v1, v1, 2
	bnel a1, t9, 0x92c
	lhu t2, 2(v1)
	addiu v0, a0, 1
	bgez v0, 0x90c
	andi t0, v0, 0xf
	beq t0, $zero, 0x90c
	nop
	addiu t0, t0, -16
	sw t0, 0(a3)
	bgez v0, 0x920
	sra t1, v0, 0x4
	addiu at, v0, 15
	sra t1, at, 0x4
	beq $zero, $zero, 0x9bc
	sw t1, 0(a2)
	lhu t2, 2(v1)
	addiu v1, v1, 2
	bnel a1, t2, 0x970
	lhu t5, 2(v1)
	addiu v0, a0, 2
	bgez v0, 0x950
	andi t3, v0, 0xf
	beq t3, $zero, 0x950
	nop
	addiu t3, t3, -16
	sw t3, 0(a3)
	bgez v0, 0x964
	sra t4, v0, 0x4
	addiu at, v0, 15
	sra t4, at, 0x4
	beq $zero, $zero, 0x9bc
	sw t4, 0(a2)
	lhu t5, 2(v1)
	addiu v1, v1, 2
	bnel a1, t5, 0x9b4
	addiu a0, a0, 4
	addiu v0, a0, 3
	bgez v0, 0x994
	andi t6, v0, 0xf
	beq t6, $zero, 0x994
	nop
	addiu t6, t6, -16
	sw t6, 0(a3)
	bgez v0, 0x9a8
	sra t7, v0, 0x4
	addiu at, v0, 15
	sra t7, at, 0x4
	beq $zero, $zero, 0x9bc
	sw t7, 0(a2)
	addiu a0, a0, 4
	bne a0, v0, 0x8a8
	addiu v1, v1, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	andi a3, a1, 0xffff
	andi a0, a3, 0xffff
	addiu a1, sp, 44
	jal 0xa6ce1c
	addiu a2, sp, 40
	lui v0, 0x8013
	lw v0, 28460(v0)
	or a0, $zero, $zero
	beql v0, $zero, 0xa3c
	lw v0, 48(sp)
	sw $zero, 16(sp)
	lw t9, 28(v0)
	addiu a1, sp, 36
	lw a2, 44(sp)
	jalr t9, ra
	lw a3, 40(sp)
	beq v0, $zero, 0xa38
	lui t6, 0x8013
	lw t6, 28460(t6)
	lw a0, 36(sp)
	lw t9, 32(t6)
	jalr t9, ra
	nop
	lw v0, 48(sp)
	lw t7, 44(sp)
	sw t7, 2400(v0)
	lw t8, 40(sp)
	sw t8, 2404(v0)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lh v0, 2384(s0)
	lui t6, 0x8013
	addiu at, $zero, 7990
	sll v0, v0, 0x1
	addu t6, t6, v0
	lhu t6, 23554(t6)
	lui a1, 0x8013
	addu a1, a1, v0
	beq t6, at, 0xa9c
	nop
	lhu a1, 23554(a1)
	bne a1, $zero, 0xaa4
	nop
	/*illegal*/ .word 0x1000001e
	or v0, $zero, $zero
	jal 0x96740
	addiu a0, sp, 52
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a2, sp, 52
	jal 0x9d88c
	addiu a3, $zero, 10
	lh t7, 2384(s0)
	lui a1, 0x8013
	lui a0, 0x8013
	sll t8, t7, 0x1
	addu a1, a1, t8
	lhu a1, 23554(a1)
	lw a0, 28632(a0)
	jal 0xb8b8c
	addiu a2, $zero, 1
	lh a1, 2384(s0)
	or a0, s0, $zero
	addu at, a1, $zero
	sll a1, a1, 0x2
	subu a1, a1, at
	sll a1, a1, 0x10
	jal 0xa6c968
	sra a1, a1, 0x10
	addiu t9, $zero, 21
	sw t9, 2368(s0)
	addiu v0, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0x2c9ac
	nop
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	lw a0, 2396(s0)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44034000
	jal 0xa6cd68
	sw v1, 36(sp)
	or a0, s0, $zero
	jal 0xa6d658
	addiu a1, $zero, 3
	lw v1, 36(sp)
	addiu t7, $zero, 16
	sw t7, 2364(s0)
	slti at, v1, 5
	beql at, $zero, 0xb94
	slti at, v1, 15
	beq $zero, $zero, 0xbc0
	sh $zero, 2384(s0)
	slti at, v1, 15
	beq at, $zero, 0xba4
	addiu t8, $zero, 1
	beq $zero, $zero, 0xbc0
	sh t8, 2384(s0)
	slti at, v1, 35
	beq at, $zero, 0xbbc
	addiu t0, $zero, 3
	addiu t9, $zero, 2
	beq $zero, $zero, 0xbc0
	sh t9, 2384(s0)
	sh t0, 2384(s0)
	lh t1, 2384(s0)
	addiu at, $zero, 3
	beql t1, at, 0xbe8
	lw ra, 28(sp)
	jal 0xa6d008
	or a0, s0, $zero
	bne v0, $zero, 0xbe4
	addiu t2, $zero, 3
	sh t2, 2384(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beql v0, $zero, 0xcc0
	lw ra, 28(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	sh v0, 2384(s0)
	lh v1, 2384(s0)
	addiu at, $zero, 1
	beq v1, $zero, 0xc58
	nop
	/*illegal*/ .word 0x1061001a
	or a0, s0, $zero
	beq $zero, $zero, 0xcc0
	lw ra, 28(sp)
	jal 0xa6cc98
	lw a0, 2396(s0)
	beq v0, $zero, 0xc8c
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 4308
	jal 0xa6d0dc
	or a0, s0, $zero
	beq $zero, $zero, 0xcc0
	lw ra, 28(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 4307
	or a0, s0, $zero
	jal 0xa6d658
	addiu a1, $zero, 6
	beq $zero, $zero, 0xcc0
	lw ra, 28(sp)
	jal 0xa6d658
	addiu a1, $zero, 6
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
	addiu at, $zero, 3
	bne v0, at, 0xd60
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t6, 24(sp)
	jal 0xa6cc98
	lw a0, 2396(t6)
	beq v0, $zero, 0xd40
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 4311
	lw a0, 24(sp)
	jal 0xa6d658
	addiu a1, $zero, 2
	beq $zero, $zero, 0xd64
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 4310
	lw a0, 24(sp)
	jal 0xa6d658
	addiu a1, $zero, 5
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
	addiu at, $zero, 2
	bne v0, at, 0xe14
	lui v0, 0x8013
	lw v0, 28520(v0)
	beq v0, $zero, 0xdb0
	nop
	lw t9, 8(v0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c019410
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	lw t6, 24(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	or a2, $zero, $zero
	jal 0x7b44c
	sh v0, 2384(t6)
	lw a0, 24(sp)
	addiu at, $zero, 1
	lh v0, 2384(a0)
	beq v0, $zero, 0xdfc
	nop
	/*illegal*/ .word 0x10410007
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa6d0dc
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa6d658
	addiu a1, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0xe90
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bnel v0, $zero, 0xe94
	lw ra, 20(sp)
	jal 0xb1cbc
	lw a0, 28(sp)
	xori t6, v0, 0x49
	sltiu t6, t6, 1
	bne t6, $zero, 0xe88
	lw a0, 24(sp)
	lw a0, 28(sp)
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	beq $zero, $zero, 0xe94
	lw ra, 20(sp)
	jal 0xa6d658
	addiu a1, $zero, 6
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
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 2
	lh t6, 2384(s0)
	lui a2, 0x8013
	addiu a0, $zero, 5
	sll t7, t6, 0x1
	addu a2, a2, t7
	lhu a2, 23554(a2)
	jal 0x7b44c
	or a1, $zero, $zero
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	lh t9, 2384(s0)
	lui at, 0x8013
	addiu t8, $zero, 7990
	sll t0, t9, 0x1
	addu at, at, t0
	sh t8, 23554(at)
	or a0, s0, $zero
	jal 0xa6d658
	addiu a1, $zero, 3
	lh a1, 2388(s0)
	or a0, s0, $zero
	addiu a1, a1, 1
	sll a1, a1, 0x10
	jal 0xa6c968
	sra a1, a1, 0x10
	jal 0xa6cbdc
	nop
	/*illegal*/ .word 0x54400006
	addiu t1, $zero, 11
	jal 0xa6cc98
	lw a0, 2396(s0)
	bne v0, $zero, 0xf6c
	addiu t2, $zero, 12
	addiu t1, $zero, 11
	beq $zero, $zero, 0xf70
	sw t1, 2368(s0)
	sw t2, 2368(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
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
	bne v0, $zero, 0xfd0
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0xfd0
	lui v0, 0x8013
	lw v0, 28520(v0)
	beql v0, $zero, 0xfd4
	lw ra, 20(sp)
	lw t9, 8(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9ea18
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x1028
	lw ra, 20(sp)
	jal 0x9d4f0
	lw a0, 28(sp)
	lw a0, 32(sp)
	jal 0xa6d658
	addiu a1, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	bne v0, at, 0x1098
	lw a0, 28(sp)
	lui a1, 0x8013
	addiu a1, a1, 30216
	jal 0xc6c10
	addiu a2, $zero, 1
	lw t6, 28(sp)
	lbu t7, 7907(t6)
	bnel t7, $zero, 0x109c
	lw ra, 20(sp)
	jal 0x5eaa0
	addiu a0, $zero, 14
	jal 0x5e9f0
	nop
	/*illegal*/ .word 0x0c017779
	addiu a0, $zero, 17034
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lui t7, 0x80a7
	addiu t7, t7, -7088
	sll t6, a1, 0x2
	addu v0, t6, t7
	lw t8, 0(v0)
	addiu at, $zero, 3
	bne a1, at, 0x10e0
	sw t8, 2380(a0)
	addiu a0, $zero, 1
	jal 0x7b890
	sw v0, 28(sp)
	lw v0, 28(sp)
	lui t9, 0x80a7
	addiu t9, t9, -7060
	bnel v0, t9, 0x1104
	addiu v0, $zero, 1
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a81
	or a0, v0, $zero
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	lw t6, 2376(s0)
	lui t8, 0x80a7
	addiu t8, t8, -7052
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu s1, t7, t8
	jal 0x7b5c0
	lw a0, 0(s1)
	jal 0x7b908
	lbu a0, 8(s1)
	jal 0x7ba1c
	lbu a0, 9(s1)
	or a0, s0, $zero
	jal 0xa6d658
	lw a1, 4(s1)
	lw v0, 2376(s0)
	addiu at, $zero, 1
	beql v0, $zero, 0x1198
	lw ra, 28(sp)
	beql v0, at, 0x1198
	lw ra, 28(sp)
	lw v0, 2352(s0)
	beql v0, $zero, 0x1194
	sw $zero, 2352(s0)
	sw v0, 2408(s0)
	sw $zero, 2352(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x80a7
	addiu a2, a2, -10556
	jal 0x7cdd8
	addiu a0, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x80a7
	addiu t9, t9, -6920
	lw t7, 2376(t6)
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	addu s0, t8, t9
	jal 0x7b5c0
	lw a0, 0(s0)
	jal 0x7b908
	lbu a0, 8(s0)
	jal 0x7ba1c
	lbu a0, 9(s0)
	lw a0, 32(sp)
	jal 0xa6d658
	lw a1, 4(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x80a7
	addiu a2, a2, -10356
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t7, 24(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	jal 0x7d098
	sw t6, 2332(t7)
	jal 0x7cf34
	lw a0, 24(sp)
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
	lw t9, 2380(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x132c
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x132c
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0xa6e210
	lw a2, 2364(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	lw v0, 2408(s0)
	beql v0, $zero, 0x1330
	lw v0, 36(sp)
	sw v0, 2352(s0)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x951c0
	nop
	/*illegal*/ .word 0x1440000b
	lui a0, 0x8013
	lbu a0, 28323(a0)
	lui at, 0x2000
	ori at, at, 0xe
	jal 0x7d318
	addu a0, a0, at
	addiu at, $zero, 1
	bnel v0, at, 0x1394
	lui at, 0x425c
	beq $zero, $zero, 0x13e4
	addiu a2, $zero, 22
	lui at, 0x425c
	/*illegal*/ .word 0x44812000
	jal 0xa6cbdc
	/*illegal*/ .word 0xe6040144
	/*illegal*/ .word 0x50400004
	lh v0, 182(s0)
	beq $zero, $zero, 0x13e4
	addiu a2, $zero, 1
	lh v0, 182(s0)
	addiu a2, $zero, 2
	bltz v0, 0x13c8
	subu v1, $zero, v0
	beq $zero, $zero, 0x13c8
	or v1, v0, $zero
	slti at, v1, 4000
	beq at, $zero, 0x13e4
	lui at, 0x42c8
	/*illegal*/ .word 0x44813000
	or a2, $zero, $zero
	beq $zero, $zero, 0x13e4
	/*illegal*/ .word 0xe6060144
	or a0, s0, $zero
	jal 0xa6e210
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xa6cabc
	lw a0, 28(sp)
	beq v0, $zero, 0x143c
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0xa6e210
	addiu a2, $zero, 4
	beq $zero, $zero, 0x145c
	lw ra, 20(sp)
	jal 0xa6cb0c
	lw a1, 28(sp)
	beq v0, $zero, 0x1458
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0xa6e210
	addiu a2, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lh v0, 182(a0)
	lw a1, 28(sp)
	addiu a2, $zero, 2
	bltz v0, 0x1490
	subu v1, $zero, v0
	beq $zero, $zero, 0x1490
	or v1, v0, $zero
	slti at, v1, 4001
	bne at, $zero, 0x14b8
	nop
	/*illegal*/ .word 0x0c29b884
	sw a0, 24(sp)
	lui at, 0x425c
	lw a0, 24(sp)
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe4840144
	jal 0xa6d9b4
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh v0, 182(a0)
	bltz v0, 0x14ec
	subu v1, $zero, v0
	beq $zero, $zero, 0x14ec
	or v1, v0, $zero
	slti at, v1, 4001
	bne at, $zero, 0x1504
	lui at, 0x425c
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x1514
	/*illegal*/ .word 0xe4840144
	lui at, 0x42c8
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe4860144
	jal 0xa6d9b4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lh v0, 182(a0)
	lw a1, 28(sp)
	or a2, $zero, $zero
	bltz v0, 0x1554
	subu v1, $zero, v0
	beq $zero, $zero, 0x1554
	or v1, v0, $zero
	slti at, v1, 4000
	beq at, $zero, 0x157c
	nop
	/*illegal*/ .word 0x0c29b884
	sw a0, 24(sp)
	lui at, 0x42c8
	lw a0, 24(sp)
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe4840144
	jal 0xa6d9b4
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 3
	bnel t6, at, 0x15b8
	lw ra, 20(sp)
	jal 0xa6d8f4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu v0, 1989(a0)
	addiu at, $zero, 2
	beql v0, at, 0x15e8
	sw a0, 24(sp)
	bnel v0, $zero, 0x1618
	lw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa6c998
	sw a1, 28(sp)
	lw a0, 24(sp)
	beq v0, $zero, 0x160c
	lw a1, 28(sp)
	jal 0xa6e210
	lw a2, 2368(a0)
	beq $zero, $zero, 0x1618
	lw ra, 20(sp)
	jal 0xa6e210
	addiu a2, $zero, 13
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 3
	bnel t6, at, 0x1648
	lw ra, 20(sp)
	jal 0xa6e210
	addiu a2, $zero, 13
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xb1cbc
	lw a0, 36(sp)
	xori t6, v0, 0x4a
	sltiu t6, t6, 1
	bne t6, $zero, 0x16c0
	lw a0, 32(sp)
	lw v0, 32(sp)
	lw a0, 36(sp)
	lui a3, 0x4000
	lh t8, 2414(v0)
	lh t7, 2412(v0)
	sw $zero, 16(sp)
	addiu t9, t8, 80
	/*illegal*/ .word 0x44993000
	/*illegal*/ .word 0x448f2000
	/*illegal*/ .word 0x468031a0
	/*illegal*/ .word 0x46802120
	/*illegal*/ .word 0x44063000
	/*illegal*/ .word 0x44052000
	jal 0xb2c80
	nop
	/*illegal*/ .word 0x10000005
	lw ra, 28(sp)
	lw a1, 36(sp)
	jal 0xa6e210
	addiu a2, $zero, 17
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1cbc
	lw a0, 28(sp)
	xori t6, v0, 0x4a
	sltiu t6, t6, 1
	bne t6, $zero, 0x1710
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0xa6e210
	addiu a2, $zero, 18
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lw a0, 44(sp)
	jal 0xb1cbc
	sw a3, 40(sp)
	xori t6, v0, 0x54
	sltiu t6, t6, 1
	bne t6, $zero, 0x1794
	lw a3, 40(sp)
	lh t7, 2412(a3)
	lw a0, 44(sp)
	addiu a1, sp, 28
	/*illegal*/ .word 0x448f2000
	addiu a2, $zero, -32768
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xe7a6001c
	/*illegal*/ .word 0xc4e8002c
	/*illegal*/ .word 0xe7a80020
	lh t8, 2414(a3)
	addiu t9, t8, 78
	/*illegal*/ .word 0x44995000
	nop
	/*illegal*/ .word 0x46805420
	jal 0xb2908
	/*illegal*/ .word 0xe7b00024
	/*illegal*/ .word 0x10000006
	lw ra, 20(sp)
	or a0, a3, $zero
	lw a1, 44(sp)
	jal 0xa6e210
	addiu a2, $zero, 19
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb5598
	nop
	/*illegal*/ .word 0x1040000c
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0xa6e210
	addiu a2, $zero, 20
	lui v0, 0x8013
	lw v0, 28520(v0)
	beql v0, $zero, 0x1804
	lw ra, 20(sp)
	lw t9, 4(v0)
	lw t6, 24(sp)
	jalr t9, ra
	lh a0, 2384(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb5598
	nop
	/*illegal*/ .word 0x14400005
	lw a0, 24(sp)
	lh a2, 2384(a0)
	lw a1, 28(sp)
	jal 0xa6e210
	addiu a2, a2, 6
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lh v0, 2386(s0)
	addiu at, $zero, 10
	bne v0, at, 0x1894
	nop
	lh t6, 2384(s0)
	lui a1, 0x8013
	or a0, s0, $zero
	sll t7, t6, 0x1
	addu a1, a1, t7
	jal 0xa6cf7c
	lhu a1, 23554(a1)
	lh v0, 2386(s0)
	blez v0, 0x18a8
	addiu a0, $zero, 7990
	addiu t8, v0, -1
	beq $zero, $zero, 0x18e8
	sh t8, 2386(s0)
	lw a1, 2400(s0)
	lw a2, 2404(s0)
	jal 0x8a81c
	or a3, $zero, $zero
	lh a1, 2388(s0)
	or a0, s0, $zero
	addiu a1, a1, 1
	sll a1, a1, 0x10
	jal 0xa6c968
	sra a1, a1, 0x10
	addiu t9, $zero, 10
	sw t9, 2368(s0)
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0xa6e210
	addiu a2, $zero, 14
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a0, a1, $zero
	jal 0xb1cbc
	sw a1, 28(sp)
	xori t6, v0, 0x49
	sltiu t6, t6, 1
	beq t6, $zero, 0x1934
	lw a1, 28(sp)
	jal 0xb2414
	or a0, a1, $zero
	beq $zero, $zero, 0x1944
	lw ra, 20(sp)
	lw a0, 24(sp)
	jal 0xa6e210
	addiu a2, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 2360(a0)
	addiu at, $zero, 24
	bne v0, at, 0x197c
	nop
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000001b
	lw ra, 20(sp)
	beq v0, $zero, 0x1994
	addiu at, $zero, 1
	beq v0, at, 0x1994
	addiu v1, $zero, 2
	bnel v1, v0, 0x19ac
	lbu t6, 1990(a0)
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000010
	lw ra, 20(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x19d0
	lbu t7, 1989(a0)
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000007
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	addiu t8, $zero, 4096
	bnel v1, t7, 0x19e4
	lw ra, 20(sp)
	sh t8, 2270(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 28
	sw t9, 0(t6)
	sw t8, 4(t6)
	addiu t0, $zero, 254
	sb t0, 214(a0)
	sb $zero, 2045(a0)
	jal 0xa6d8f4
	sw a0, 40(sp)
	lw a0, 40(sp)
	lbu t1, 33(sp)
	sw t1, 2396(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu t6, $zero, 1
	sw t6, 16(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	addiu a3, $zero, 2
	sw $zero, 20(sp)
	jal 0xa6c9f4
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	/*illegal*/ .word 0xc4840028
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4600218d
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	/*illegal*/ .word 0x440f3000
	nop
	sw t7, 20(sp)
	/*illegal*/ .word 0xc4880030
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	jal 0xa6c9f4
	sw t9, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	lh t7, 2392(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 2
	sll t8, t7, 0x2
	addu v0, a0, t8
	lh t9, 2412(v0)
	addiu a3, $zero, 3
	sw t9, 20(sp)
	lh t0, 2414(v0)
	jal 0xa6c9f4
	sw t0, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	lh t7, 2392(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	sll t8, t7, 0x2
	addu v0, a0, t8
	lh t9, 2412(v0)
	addiu a3, $zero, 3
	sw t9, 20(sp)
	lh t0, 2414(v0)
	jal 0xa6c9f4
	sw t0, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	lh t7, 2392(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	sll t8, t7, 0x2
	addu v0, a0, t8
	lh t9, 2412(v0)
	addiu a3, $zero, 3
	sw t9, 20(sp)
	lh t0, 2414(v0)
	sw a0, 40(sp)
	addiu t1, t0, -10
	jal 0xa6c9f4
	sw t1, 24(sp)
	lw a0, 40(sp)
	addiu t2, $zero, 20
	sh t2, 2386(a0)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 23
	sw t6, 2368(a0)
	jal 0xa6c968
	addiu a1, $zero, 9
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui a0, 0x8013
	lbu a0, 28323(a0)
	lui at, 0x2000
	ori at, at, 0xe
	jal 0x7d2b8
	addu a0, a0, at
	lw a0, 24(sp)
	addiu t6, $zero, 24
	addiu a1, $zero, 5
	jal 0xa6c968
	sw t6, 2368(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t7, 0x80a7
	addiu t7, t7, -6884
	sll t6, a2, 0x4
	sw a2, 2360(a0)
	addu v0, t6, t7
	lw t8, 0(v0)
	sw t8, 2372(a0)
	lw t9, 8(v0)
	sw t9, 2332(a0)
	lbu t0, 12(v0)
	sw t0, 2376(a0)
	lbu t1, 13(v0)
	sw t1, 2364(a0)
	lw t9, 4(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x80a7
	addu t9, t9, t6
	lw t9, -6484(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80a7
	addiu t6, t6, -7576
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
	lui t9, 0x80a7
	addu t9, t9, t6
	lw t9, -6476(t9)
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
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x00740300
	nop
	/*illegal*/ .word 0xd01e0003
	/*illegal*/ .word 0x00000998
	lb a2, -14928(a1)
	lb a2, -14752(a1)
	lb a2, -14708(a1)
	lb t1, -21388($zero)
	lb a2, -14788(a1)
	lb a2, -13680(a1)
	lb a2, -7308(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb a2, -10200(a1)
	lb a2, -10136(a1)
	nop
	tge a1, $zero, 0x3
	tge a3, s0, 0x3
	syscall 0x23002
	/*illegal*/ .word 0x012c012c
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x04050600
	/*illegal*/ .word 0x05040000
	bltzl t8, 0x1e50
	/*illegal*/ .word 0x08090000
	/*illegal*/ .word 0x08070000
	/*illegal*/ .word 0x04030000
	/*illegal*/ .word 0x05060000
	tgei t8, 2560
	lb a2, -7184(a1)
	lb a2, -7180(a1)
	lb a2, -7176(a1)
	lb a2, -7172(a1)
	lb a2, -7168(a1)
	lb a2, -7164(a1)
	lb a2, -7160(a1)
	lb a2, -7156(a1)
	lb a2, -7176(a1)
	lb a2, -7152(a1)
	sra $zero, at, 0x0
	srl $zero, v1, 0x0
	sra $zero, v0, 0x0
	srl $zero, v0, 0x0
	sra $zero, v1, 0x0
	lb a2, -11864(a1)
	lb a2, -11648(a1)
	lb a2, -11488(a1)
	lb a2, -11308(a1)
	lb a2, -11184(a1)
	lb a2, -10956(a1)
	lb t1, -21388($zero)
	lb a2, -10864(a1)
	lb a2, -10780(a1)
	/*illegal*/ .word 0x0000109e
	srav $zero, $zero, $zero
	sll $zero, at, 0x0
	/*illegal*/ .word 0x000010e0
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x000010d9
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x000010da
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x000010db
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x000010d5
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x000010e3
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x000010dc
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x000010dd
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x000010e6
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x01010000
	slt at, $zero, $zero
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x000010d1
	nop
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x000010df
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x000010e4
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x01030000
	lb a2, -9704(a1)
	lb a2, -8200(a1)
	lb a2, -10252(a1)
	sll $zero, v1, 0x0
	lb a2, -9600(a1)
	lb a2, -8200(a1)
	lb a2, -10252(a1)
	/*illegal*/ .word 0x01030000
	lb a2, -9508(a1)
	lb a2, -8200(a1)
	lb a2, -10252(a1)
	/*illegal*/ .word 0x02030000
	lb a2, -9404(a1)
	lb a2, -8140(a1)
	lb t1, -21388($zero)
	sll $zero, v1, 0x0
	lb t1, -21388($zero)
	lb a2, -8200(a1)
	lb a2, -10408(a1)
	sll $zero, t7, 0x0
	lb t1, -21388($zero)
	lb a2, -8200(a1)
	lb a2, -10408(a1)
	/*illegal*/ .word 0x01030000
	lb t1, -21388($zero)
	lb a2, -8200(a1)
	lb a2, -10408(a1)
	/*illegal*/ .word 0x020e0000
	lb t1, -21388($zero)
	lb a2, -8200(a1)
	lb a2, -10408(a1)
	/*illegal*/ .word 0x030e0000
	lb t1, -21388($zero)
	lb a2, -8200(a1)
	lb a2, -10408(a1)
	tnei $zero, 0
	lb t1, -21388($zero)
	lb a2, -8200(a1)
	lb a2, -10408(a1)
	bgezl t0, 0x200c
	lb t1, -21388($zero)
	lb a2, -8200(a1)
	lb a2, -10408(a1)
	tnei s0, 0
	lb t1, -21388($zero)
	lb a2, -8200(a1)
	lb a2, -10408(a1)
	bgezl t8, 0x202c
	lb t1, -21388($zero)
	lb a2, -8200(a1)
	lb a2, -10408(a1)
	j 0xc0000
	lb a2, -9356(a1)
	lb a2, -8044(a1)
	lb t1, -21388($zero)
	sll $zero, t6, 0x0
	lb a2, -9260(a1)
	lb a2, -7968(a1)
	lb t1, -21388($zero)
	sll $zero, t5, 0x0
	lb t1, -21388($zero)
	lb a2, -7892(a1)
	lb t1, -21388($zero)
	sll $zero, t7, 0x0
	lb a2, -9212(a1)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, s0, 0x0
	lb a2, -9076(a1)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, s1, 0x0
	lb a2, -9008(a1)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, s2, 0x0
	lb a2, -8860(a1)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, s3, 0x0
	lb a2, -8768(a1)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, s4, 0x0
	lb a2, -8704(a1)
	lb a2, -7876(a1)
	lb t1, -21388($zero)
	sll $zero, s5, 0x0
	lb t1, -21388($zero)
	lb a2, -7784(a1)
	lb a2, -10408(a1)
	j 0x4380000
	lb t1, -21388($zero)
	lb a2, -7740(a1)
	lb a2, -10408(a1)
	j 0x8380000
	lb a2, -8532(a1)
	lb a2, -8200(a1)
	lb t1, -21388($zero)
	sll $zero, t8, 0x0
	lb a2, -8288(a1)
	lb a2, -8448(a1)
	lb a2, -7528(a1)
	lb a2, -7464(a1)
	nop

.close

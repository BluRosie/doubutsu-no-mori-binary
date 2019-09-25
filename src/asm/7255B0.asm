.n64
.create "build/obj/7255B0.bin", 0

	sw a0, 0(sp)
	andi a0, a0, 0xff
	slti at, a0, 9
	bne at, $zero, 0x38
	addiu v1, $zero, 1
	addiu at, $zero, 61
	beq a0, at, 0x38
	addiu at, $zero, 62
	beq a0, at, 0x38
	addiu at, $zero, 9
	beq a0, at, 0x38
	addiu at, $zero, 10
	bnel a0, at, 0x40
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -64
	sw fp, 56(sp)
	sw s2, 32(sp)
	or s2, a0, $zero
	or fp, a1, $zero
	sw ra, 60(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s3, $zero, $zero
	blez fp, 0xdc
	or a2, $zero, $zero
	andi v1, fp, 0x3
	beq v1, $zero, 0xb4
	or a0, v1, $zero
	sll t6, $zero, 0x2
	addu v0, s2, t6
	addiu v1, $zero, 39
	addiu a2, a2, 1
	sw v1, 0(v0)
	bne a0, a2, 0xa0
	addiu v0, v0, 4
	beq a2, fp, 0xdc
	sll t7, a2, 0x2
	addu v0, s2, t7
	addiu v1, $zero, 39
	addiu a2, a2, 4
	sw v1, 4(v0)
	sw v1, 8(v0)
	sw v1, 12(v0)
	addiu v0, v0, 16
	bne a2, fp, 0xc0
	sw v1, -16(v0)
	lui s5, 0x8010
	addiu s5, s5, 26644
	addiu s4, $zero, 7
	addiu s7, $zero, 6
	addiu s6, $zero, 1
	or s1, s6, $zero
	lw t8, 0(s5)
	addu t9, s4, t8
	addu t0, t9, s1
	lbu s0, 0(t0)
	jal 0x88dbd0
	or a0, s0, $zero
	bne v0, s6, 0x120
	addiu s1, s1, 1
	sw s0, 0(s2)
	addiu s2, s2, 4
	addiu s3, s3, 1
	slt at, s3, fp
	beql at, $zero, 0x148
	lw ra, 60(sp)
	bnel s1, s7, 0xf8
	lw t8, 0(s5)
	addiu s4, s4, 7
	addiu at, $zero, 49
	bnel s4, at, 0xf4
	or s1, s6, $zero
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
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	lui t8, 0x8089
	lui t9, 0x600
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, -800(t8)
	addiu t9, t9, 0
	lui t1, 0x18c
	addiu t1, t1, -16384
	lui a3, 0x8089
	addiu t2, $zero, 289
	subu t0, t8, t9
	addu a1, t0, t1
	sw t2, 16(sp)
	addiu a3, a3, 192
	jal 0x26e10
	addiu a2, $zero, 512
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -192
	sw s4, 36(sp)
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	addiu a0, sp, 72
	jal 0x88dc18
	addiu a1, $zero, 30
	or s1, s4, $zero
	addiu s3, s4, 32
	lui s4, 0x8089
	addiu s4, s4, -464
	addiu s0, sp, 72
	or s2, $zero, $zero
	addiu s5, $zero, 15360
	lw t6, 0(s0)
	or a0, s3, $zero
	addu t7, s4, t6
	lbu t8, 0(t7)
	sb t8, 15392(s1)
	jal 0x88dd44
	lw a1, 0(s0)
	addiu s2, s2, 512
	addiu s1, s1, 1
	addiu s0, s0, 4
	bne s2, s5, 0x220
	addiu s3, s3, 512
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 192
	sll t6, a2, 0x3
	subu t6, t6, a2
	sll t6, t6, 0x1
	sll t7, a1, 0x1
	addu t8, t6, t7
	lui t9, 0x8013
	addu t9, t9, t8
	lhu t9, 3400(t9)
	lw t2, 15424(a0)
	srl t0, t9, 0x2
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x1
	addu t3, t1, t2
	lhu v0, 2(t3)
	jr ra
	nop
	addiu sp, sp, -80
	sw s7, 52(sp)
	sw s5, 44(sp)
	addiu s5, $zero, 4
	addiu s7, $zero, 1
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a1, 84(sp)
	or a2, a0, $zero
	lui s1, 0x8012
	lui fp, 0x8013
	sh s5, 15756(a2)
	sh s7, 15758(a2)
	lui s4, 0x8013
	addiu s1, s1, 28352
	addiu fp, fp, 3512
	or s3, $zero, $zero
	addiu s2, a2, 15428
	addiu s4, s4, 28320
	sw a2, 80(sp)
	or s6, $zero, $zero
	jal 0xb7f78
	or a0, s1, $zero
	bnel v0, s7, 0x390
	addiu s6, s6, 1
	lw t6, 312(s4)
	bnel s1, t6, 0x354
	lw t7, 80(sp)
	jal 0x7d7bc
	nop
	/*illegal*/ .word 0x54400011
	addiu s6, s6, 1
	lw t7, 80(sp)
	sll t8, s3, 0x2
	or a0, s2, $zero
	addu s0, t7, t8
	addiu s0, s0, 15740
	jal 0xb77a4
	or a1, s1, $zero
	lb t9, 16(s1)
	addiu t1, $zero, 1
	sb t1, 7(s2)
	sb $zero, 8(s2)
	sb t9, 6(s2)
	sw s2, 0(s0)
	addiu s3, s3, 1
	addiu s2, s2, 9
	addiu s6, s6, 1
	bne s6, s5, 0x324
	addiu s1, s1, 3024
	slti at, s3, 4
	beq at, $zero, 0x3ec
	lw t2, 80(sp)
	sll t3, s3, 0x2
	addu s0, t2, t3
	lui s1, 0x8089
	addiu s1, s1, -380
	addiu s0, s0, 15740
	addiu s4, $zero, -1
	or a0, s2, $zero
	jal 0xb77a4
	or a1, s1, $zero
	addiu t4, $zero, 1
	addiu s3, s3, 1
	sb s4, 6(s2)
	sb t4, 7(s2)
	slti at, s3, 4
	sw s2, 0(s0)
	addiu s2, s2, 9
	bne at, $zero, 0x3bc
	addiu s0, s0, 4
	lw t5, 84(sp)
	lui at, 0x8000
	lw s2, 80(sp)
	lw t6, 40(t5)
	lui a0, 0xc01
	addiu a0, a0, -15904
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22736(at)
	jal 0x9ada8
	addiu s2, s2, 15464
	sw v0, 64(sp)
	or s6, $zero, $zero
	addiu s5, $zero, 3
	addiu s4, $zero, 856
	jal 0xa7aec
	or a0, fp, $zero
	bne v0, $zero, 0x590
	lw s0, 64(sp)
	sll t8, s6, 0x3
	subu t8, t8, s6
	sll t8, t8, 0x3
	lui at, 0x1
	lui t1, 0x8012
	addiu t1, t1, 28320
	addu t9, t8, at
	addu s3, t9, t1
	or a0, s2, $zero
	or a1, fp, $zero
	jal 0xacd18
	addiu s1, s0, 2
	jal 0xad104
	lbu a0, 11(fp)
	sb v0, 6(s2)
	lui at, 0x42f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6640168
	addiu t2, $zero, 1
	addiu s3, fp, 1248
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020004
	sb t2, 7(s2)
	beq $zero, $zero, 0x4a4
	sb $zero, 7(s2)
	sb t2, 7(s2)
	lw a0, 80(sp)
	lbu a1, 1(s3)
	jal 0x88de44
	lbu a2, 2(s3)
	lw t3, 64(sp)
	andi a0, v0, 0xffff
	lhu t4, 0(t3)
	beql s4, t4, 0x534
	lbu t9, 2(s1)
	lhu v1, 0(s0)
	bnel v1, a0, 0x524
	lhu v1, 12(s0)
	addiu a0, s0, 2
	or s1, a0, $zero
	or v1, $zero, $zero
	lbu v0, 3(s3)
	lbu t5, 0(s1)
	bnel v0, t5, 0x508
	addiu v1, v1, 1
	lbu t7, 1(s1)
	lbu t6, 4(s3)
	addiu t8, t7, 1
	beq t6, t8, 0x510
	nop
	addiu v1, v1, 1
	bne v1, s5, 0x4e4
	addiu s1, s1, 3
	bnel v1, s5, 0x534
	lbu t9, 2(s1)
	beq $zero, $zero, 0x530
	or s1, a0, $zero
	lhu v1, 12(s0)
	addiu s0, s0, 12
	bne s4, v1, 0x4cc
	nop
	lbu t9, 2(s1)
	sb t9, 8(s2)
	lbu t2, 2(s3)
	lbu t5, 1(s3)
	lw t1, 80(sp)
	sll t3, t2, 0x2
	subu t3, t3, t2
	sll t3, t3, 0x3
	addu t3, t3, t2
	sll t7, t5, 0x2
	sll t3, t3, 0x2
	addu t7, t7, t5
	sll t7, t7, 0x2
	addu t4, t1, t3
	addu a2, t4, t7
	lh t6, 15496(a2)
	addiu a2, a2, 15480
	sll t8, t6, 0x2
	addu t9, a2, t8
	sw s2, 0(t9)
	lh t2, 16(a2)
	sh $zero, 18(a2)
	addiu t1, t2, 1
	sh t1, 16(a2)
	addiu s6, s6, 1
	slti at, s6, 15
	addiu fp, fp, 1320
	bne at, $zero, 0x428
	addiu s2, s2, 9
	lw a2, 80(sp)
	or s6, $zero, $zero
	addiu t0, $zero, 30
	addiu a2, a2, 15600
	lh t3, 18(a2)
	addiu s6, s6, 1
	bne t3, $zero, 0x628
	nop
	lh v0, 16(a2)
	slti at, v0, 2
	bne at, $zero, 0x628
	addiu a3, v0, -1
	blez a3, 0x628
	or v1, $zero, $zero
	sll t5, v1, 0x2
	addu v0, a2, t5
	lw a0, 0(v0)
	lbu t4, 7(a0)
	bnel t4, $zero, 0x61c
	addiu v1, v1, 1
	lw a1, 4(v0)
	lbu t7, 7(a1)
	bnel s7, t7, 0x61c
	addiu v1, v1, 1
	sw a1, 0(v0)
	sw a0, 4(v0)
	lh a3, 16(a2)
	addiu v1, $zero, -1
	addiu a3, a3, -1
	addiu v1, v1, 1
	slt at, v1, a3
	bnel at, $zero, 0x5e0
	sll t5, v1, 0x2
	bne s6, t0, 0x5b4
	addiu a2, a2, 20
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
	addiu sp, sp, 80
	lui v1, 0x8010
	lw v1, 26648(v1)
	addiu v0, a0, 15600
	or a1, $zero, $zero
	addiu t5, $zero, 7
	lui t4, 0x1
	addiu t3, $zero, 6
	addiu t2, $zero, 5
	addiu t1, $zero, 4
	addiu t0, $zero, 3
	addiu a3, $zero, 2
	addiu v1, v1, 32
	lh t6, 16(v0)
	addiu a1, a1, 1
	addiu a0, $zero, 1
	bgtzl t6, 0x724
	addiu v0, v0, 20
	lw a2, 0(v1)
	andi t7, a2, 0x2
	beq t7, $zero, 0x6c0
	andi t8, a2, 0x8
	sh a3, 18(v0)
	beq $zero, $zero, 0x720
	sh a3, 16(v0)
	beq t8, $zero, 0x6d4
	andi t9, a2, 0x10
	sh t0, 18(v0)
	beq $zero, $zero, 0x720
	sh a3, 16(v0)
	beq t9, $zero, 0x6e8
	andi t6, a2, 0x4
	sh t1, 18(v0)
	beq $zero, $zero, 0x720
	sh a3, 16(v0)
	beq t6, $zero, 0x6fc
	andi t7, a2, 0x20
	sh t2, 18(v0)
	beq $zero, $zero, 0x720
	sh a3, 16(v0)
	beq t7, $zero, 0x710
	and t8, a2, t4
	sh t3, 18(v0)
	beq $zero, $zero, 0x720
	sh a3, 16(v0)
	beql t8, $zero, 0x724
	addiu v0, v0, 20
	sh t5, 18(v0)
	sh a3, 16(v0)
	addiu v0, v0, 20
	addiu v1, v1, 4
	lh t9, 16(v0)
	addiu a0, a0, 2
	bgtzl t9, 0x7b8
	lh t8, 36(v0)
	lw a2, 0(v1)
	andi t6, a2, 0x2
	beq t6, $zero, 0x754
	andi t7, a2, 0x8
	sh a3, 18(v0)
	beq $zero, $zero, 0x7b4
	sh a3, 16(v0)
	beq t7, $zero, 0x768
	andi t8, a2, 0x10
	sh t0, 18(v0)
	beq $zero, $zero, 0x7b4
	sh a3, 16(v0)
	beq t8, $zero, 0x77c
	andi t9, a2, 0x4
	sh t1, 18(v0)
	beq $zero, $zero, 0x7b4
	sh a3, 16(v0)
	beq t9, $zero, 0x790
	andi t6, a2, 0x20
	sh t2, 18(v0)
	beq $zero, $zero, 0x7b4
	sh a3, 16(v0)
	beq t6, $zero, 0x7a4
	and t7, a2, t4
	sh t3, 18(v0)
	beq $zero, $zero, 0x7b4
	sh a3, 16(v0)
	beql t7, $zero, 0x7b8
	lh t8, 36(v0)
	sh t5, 18(v0)
	sh a3, 16(v0)
	lh t8, 36(v0)
	addiu v0, v0, 20
	addiu v1, v1, 4
	bgtzl t8, 0x848
	addiu v0, v0, 20
	lw a2, 0(v1)
	andi t9, a2, 0x2
	beq t9, $zero, 0x7e4
	andi t6, a2, 0x8
	sh a3, 18(v0)
	beq $zero, $zero, 0x844
	sh a3, 16(v0)
	beq t6, $zero, 0x7f8
	andi t7, a2, 0x10
	sh t0, 18(v0)
	beq $zero, $zero, 0x844
	sh a3, 16(v0)
	beq t7, $zero, 0x80c
	andi t8, a2, 0x4
	sh t1, 18(v0)
	beq $zero, $zero, 0x844
	sh a3, 16(v0)
	beq t8, $zero, 0x820
	andi t9, a2, 0x20
	sh t2, 18(v0)
	beq $zero, $zero, 0x844
	sh a3, 16(v0)
	beq t9, $zero, 0x834
	and t6, a2, t4
	sh t3, 18(v0)
	beq $zero, $zero, 0x844
	sh a3, 16(v0)
	beql t6, $zero, 0x848
	addiu v0, v0, 20
	sh t5, 18(v0)
	sh a3, 16(v0)
	addiu v0, v0, 20
	bne a0, t2, 0x728
	addiu v1, v1, 4
	bne a1, t3, 0x690
	addiu v1, v1, 8
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	addiu v1, s0, 15600
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw v1, 44(sp)
	lui a0, 0x8013
	addiu a0, a0, 28320
	lbu t6, 1(a0)
	or v1, v0, $zero
	beql t6, $zero, 0x8f4
	lw t2, 40(v1)
	lw t7, 1876(a0)
	addiu a0, sp, 48
	lui a1, 0x8013
	beql t7, $zero, 0x8f4
	lw t2, 40(v1)
	jal 0x9a0c4
	addiu a1, a1, 30224
	addiu t8, sp, 48
	lw t0, 0(t8)
	addiu a0, sp, 64
	addiu a1, sp, 60
	sw t0, 8(sp)
	lw a3, 4(t8)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 8(t8)
	jal 0x88710
	sw t0, 16(sp)
	beq $zero, $zero, 0x91c
	lw t3, 64(sp)
	lw t2, 40(v1)
	addiu a0, sp, 64
	addiu a1, sp, 60
	sw t2, 8(sp)
	lw a3, 44(v1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t2, 48(v1)
	jal 0x88710
	sw t2, 16(sp)
	lw t3, 64(sp)
	lui at, 0x41b0
	/*illegal*/ .word 0x44816000
	addiu t4, t3, -1
	sb t4, 2(s0)
	lw t5, 60(sp)
	andi v0, t4, 0xff
	/*illegal*/ .word 0x44822000
	addiu t6, t5, -1
	andi v1, t6, 0xff
	sb t6, 3(s0)
	sb v0, 0(s0)
	sb v1, 1(s0)
	bgez v0, 0x964
	/*illegal*/ .word 0x468021a0
	lui at, 0x4f80
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x460c3002
	/*illegal*/ .word 0x44835000
	lui at, 0x4f80
	/*illegal*/ .word 0x46805420
	bgez v1, 0x988
	/*illegal*/ .word 0xe6000004
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46128400
	/*illegal*/ .word 0x46008107
	sw $zero, 20(s0)
	/*illegal*/ .word 0x460c2082
	/*illegal*/ .word 0xe600000c
	or a0, s0, $zero
	/*illegal*/ .word 0xe6020008
	jal 0x88dda4
	/*illegal*/ .word 0xe6020010
	lw v0, 44(sp)
	addiu v1, $zero, 2
	addiu a0, $zero, 30
	sh $zero, 16(v0)
	sh $zero, 36(v0)
	addiu v0, v0, 40
	addiu v1, v1, 4
	sh $zero, 36(v0)
	sh $zero, 56(v0)
	sh $zero, 76(v0)
	addiu v0, v0, 80
	bne v1, a0, 0x9c0
	sh $zero, -64(v0)
	or a0, s0, $zero
	jal 0x88de88
	lw a1, 84(sp)
	jal 0x88e230
	or a0, s0, $zero
	lui a0, 0x8013
	addiu a0, a0, -25088
	addiu a1, $zero, 6
	jal 0x9c1c0
	addiu a2, $zero, 32
	sb v0, 16206(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
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
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	lw a2, 44(a0)
	lui at, 0x1
	or a3, $zero, $zero
	addu a2, a2, at
	lw v0, 1676(a2)
	lw v1, 1800(a2)
	lw t7, 44(sp)
	andi t6, v0, 0xd000
	bnel t6, $zero, 0xaa0
	sw v1, 32(sp)
	lw t8, 56(t7)
	addiu at, $zero, 1
	andi t9, v0, 0x10
	bne t8, at, 0xacc
	andi t0, v0, 0x2
	beq t9, $zero, 0xacc
	nop
	sw v1, 32(sp)
	sw a3, 28(sp)
	lw t9, 1712(a2)
	lw a0, 44(sp)
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 36
	lw v1, 32(sp)
	beq $zero, $zero, 0xba8
	lw a3, 28(sp)
	beq t0, $zero, 0xb04
	andi t2, v0, 0x4
	lbu v0, 0(v1)
	lui at, 0x41b0
	blezl v0, 0xbac
	addiu at, $zero, 1
	/*illegal*/ .word 0xc464000c
	/*illegal*/ .word 0x44813000
	addiu t1, v0, -1
	sb t1, 0(v1)
	/*illegal*/ .word 0x46062201
	addiu a3, $zero, 1
	beq $zero, $zero, 0xba8
	/*illegal*/ .word 0xe468000c
	/*illegal*/ .word 0x1140000d
	andi t4, v0, 0x8
	lbu v0, 1(v1)
	slti at, v0, 5
	beq at, $zero, 0xba8
	lui at, 0x41b0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc46a0010
	addiu t3, v0, 1
	sb t3, 1(v1)
	/*illegal*/ .word 0x46105481
	addiu a3, $zero, 1
	beq $zero, $zero, 0xba8
	/*illegal*/ .word 0xe4720010
	/*illegal*/ .word 0x1180000d
	andi t6, v0, 0x1
	lbu v0, 1(v1)
	lui at, 0x41b0
	blezl v0, 0xbac
	addiu at, $zero, 1
	/*illegal*/ .word 0xc4640010
	/*illegal*/ .word 0x44813000
	addiu t5, v0, -1
	sb t5, 1(v1)
	/*illegal*/ .word 0x46062200
	addiu a3, $zero, 1
	beq $zero, $zero, 0xba8
	/*illegal*/ .word 0xe4680010
	/*illegal*/ .word 0x51c0000d
	addiu at, $zero, 1
	lbu v0, 0(v1)
	slti at, v0, 4
	beq at, $zero, 0xba8
	lui at, 0x41b0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc46a000c
	addiu t7, v0, 1
	sb t7, 0(v1)
	/*illegal*/ .word 0x46105480
	addiu a3, $zero, 1
	/*illegal*/ .word 0xe472000c
	addiu at, $zero, 1
	bne a3, at, 0xbcc
	lw t9, 44(sp)
	addiu t8, $zero, 2
	sw t8, 4(t9)
	sw v1, 32(sp)
	jal 0xd1a9c
	addiu a0, $zero, 1
	lw v1, 32(sp)
	lw t0, 20(v1)
	addiu t1, t0, 1
	slti at, t1, 18
	sw t1, 20(v1)
	bne at, $zero, 0xbfc
	or v0, t1, $zero
	addiu at, $zero, 18
	div t1, at
	mfhi t2
	sw t2, 20(v1)
	beq $zero, $zero, 0xc0c
	lw ra, 20(sp)
	bgezl v0, 0xc0c
	lw ra, 20(sp)
	sw $zero, 20(v1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 40(sp)
	lui v0, 0x1
	lui at, 0x8089
	lw t7, 44(t6)
	/*illegal*/ .word 0xc42400d0
	lui a2, 0x3f33
	addu v0, v0, t7
	lw v0, 1800(v0)
	ori a2, a2, 0x3333
	lui a3, 0x4198
	lw a1, 12(v0)
	/*illegal*/ .word 0xe7a40010
	sw v0, 36(sp)
	jal 0x9a570
	addiu a0, v0, 4
	lw v0, 36(sp)
	lui at, 0x8089
	/*illegal*/ .word 0xc42600d4
	/*illegal*/ .word 0xe7a00020
	lui a2, 0x3f33
	lw a1, 16(v0)
	ori a2, a2, 0x3333
	lui a3, 0x4198
	addiu a0, v0, 8
	jal 0x9a570
	/*illegal*/ .word 0xe7a60010
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0xc7a00020
	lui at, 0x8089
	/*illegal*/ .word 0xc42c00d8
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x460c003c
	nop
	/*illegal*/ .word 0x45020009
	lw ra, 28(sp)
	/*illegal*/ .word 0x46001005
	lw t9, 44(sp)
	/*illegal*/ .word 0x460c003c
	nop
	/*illegal*/ .word 0x45000002
	addiu t8, $zero, 1
	sw t8, 4(t9)
	lw ra, 28(sp)
	addiu sp, sp, 40
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
	ori at, at, 0x1f0
	addu a1, a1, at
	sw a1, 28(sp)
	sw a0, 32(sp)
	lw t9, 12(a1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x8089
	lw a0, 32(sp)
	lw t6, 4(a1)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -372(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t6, 40(a0)
	lui at, 0x8000
	lui s0, 0x8089
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22736(at)
	addiu s0, s0, -280
	or s1, $zero, $zero
	addiu s2, $zero, 6
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	addiu s0, s0, 4
	bne s1, s2, 0xda8
	sw v0, -4(s0)
	lui a0, 0xc00
	jal 0x9ada8
	addiu a0, a0, 29624
	lui at, 0x8089
	lui a0, 0xc00
	sw v0, 16472(at)
	jal 0x9ada8
	addiu a0, a0, 5392
	lui at, 0x8089
	lui a0, 0xc00
	sw v0, 16468(at)
	jal 0x9ada8
	addiu a0, a0, 5568
	lui at, 0x8089
	lui a0, 0xc00
	sw v0, 16464(at)
	jal 0x9ada8
	addiu a0, a0, 5664
	lui at, 0x8089
	lui a0, 0xc00
	sw v0, 16460(at)
	jal 0x9ada8
	addiu a0, a0, 5760
	lui at, 0x8089
	lui a0, 0xc00
	sw v0, 16456(at)
	jal 0x9ada8
	addiu a0, a0, 31296
	lui at, 0x8089
	lui a0, 0xc00
	sw v0, 16476(at)
	jal 0x9ada8
	addiu a0, a0, 31440
	lui at, 0x8089
	sw v0, 16480(at)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	lh v0, 18(a0)
	addiu at, $zero, 1
	beq v0, $zero, 0xe7c
	nop
	/*illegal*/ .word 0x14410003
	addiu v1, $zero, 1
	beq $zero, $zero, 0xe84
	lh v1, 16(a0)
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -192
	/*illegal*/ .word 0x44867000
	/*illegal*/ .word 0x44876000
	sw ra, 108(sp)
	sw fp, 104(sp)
	sw s7, 100(sp)
	sw s6, 96(sp)
	sw s5, 92(sp)
	sw s4, 88(sp)
	sw s3, 84(sp)
	sw s2, 80(sp)
	sw s1, 76(sp)
	sw s0, 72(sp)
	/*illegal*/ .word 0xf7be0040
	/*illegal*/ .word 0xf7bc0038
	/*illegal*/ .word 0xf7ba0030
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	sw a0, 192(sp)
	sw a1, 196(sp)
	lui at, 0x4238
	/*illegal*/ .word 0x44812000
	lui at, 0x4130
	lw s6, 196(sp)
	/*illegal*/ .word 0x46046000
	/*illegal*/ .word 0x44813000
	lw t6, 192(sp)
	addiu s6, s6, 15600
	/*illegal*/ .word 0x46060700
	lw s1, 664(t6)
	lui s5, 0xde00
	or v0, s1, $zero
	lui t7, 0xc00
	addiu t7, t7, 28496
	sw t7, 4(v0)
	sw s5, 0(v0)
	addiu s1, s1, 8
	lui at, 0x4118
	/*illegal*/ .word 0x44814000
	lui at, 0x4130
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46087280
	lui at, 0x41b0
	/*illegal*/ .word 0x4481f000
	lui at, 0x430c
	/*illegal*/ .word 0x4481d000
	/*illegal*/ .word 0x46105481
	lui at, 0x3f80
	/*illegal*/ .word 0x4481c000
	lui at, 0x4180
	lui fp, 0x8089
	lui s7, 0x8089
	/*illegal*/ .word 0x4481a000
	addiu s7, s7, 0
	addiu fp, fp, 12
	/*illegal*/ .word 0xe7b20074
	sw $zero, 172(sp)
	/*illegal*/ .word 0xe7a00078
	addiu s4, $zero, 3
	/*illegal*/ .word 0xc7b60074
	sw $zero, 168(sp)
	lh t8, 18(s6)
	bnel t8, $zero, 0x10a8
	lw t1, 168(sp)
	lh t9, 16(s6)
	or s2, s6, $zero
	or s3, $zero, $zero
	blezl t9, 0x10a8
	lw t1, 168(sp)
	/*illegal*/ .word 0x4406c000
	/*illegal*/ .word 0x4600a306
	/*illegal*/ .word 0x4600a386
	jal 0xe041c
	or a3, $zero, $zero
	lw t0, 0(s2)
	/*illegal*/ .word 0x4406d000
	addiu a3, $zero, 1
	lbu v0, 8(t0)
	div v0, s4
	mfhi t1
	mflo t4
	sll t5, t4, 0x2
	sll t2, t1, 0x2
	addu t3, s7, t2
	addu t6, fp, t5
	/*illegal*/ .word 0xc5c60000
	/*illegal*/ .word 0xc5640000
	bne s4, $zero, 0xffc
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne s4, at, 0x1014
	lui at, 0x8000
	bne v0, at, 0x1014
	nop
	/*illegal*/ .word 0x0006000d
	/*illegal*/ .word 0x461c3380
	/*illegal*/ .word 0x0c0380c5
	/*illegal*/ .word 0x46162300
	lui t7, 0xda38
	ori t7, t7, 0x3
	or s0, s1, $zero
	sw t7, 0(s0)
	lw a0, 192(sp)
	jal 0xe13c4
	addiu s1, s1, 8
	sw v0, 4(s0)
	lw t8, 0(s2)
	addiu at, $zero, 1
	lui v1, 0xc00
	lbu t9, 7(t8)
	addiu v1, v1, 4016
	or v0, s1, $zero
	bne t9, at, 0x1080
	nop
	lui v1, 0xc00
	addiu v1, v1, 1736
	or v0, s1, $zero
	sw s5, 0(v0)
	sw v1, 4(v0)
	addiu s1, s1, 8
	beq $zero, $zero, 0x1090
	lh t0, 16(s6)
	addiu s1, s1, 8
	sw s5, 0(v0)
	sw v1, 4(v0)
	lh t0, 16(s6)
	addiu s3, s3, 1
	addiu s2, s2, 4
	slt at, s3, t0
	bnel at, $zero, 0xfac
	/*illegal*/ .word 0x4406c000
	lw t1, 168(sp)
	addiu at, $zero, 5
	/*illegal*/ .word 0x461eb580
	addiu t2, t1, 1
	sw t2, 168(sp)
	bne t2, at, 0xf88
	addiu s6, s6, 20
	lw t3, 172(sp)
	addiu at, $zero, 6
	/*illegal*/ .word 0x461ee701
	addiu t4, t3, 1
	bne t4, at, 0xf80
	sw t4, 172(sp)
	/*illegal*/ .word 0x4406c000
	/*illegal*/ .word 0x4600a306
	/*illegal*/ .word 0x4600a386
	jal 0xe041c
	or a3, $zero, $zero
	lw t5, 196(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44810000
	lbu t6, 2(t5)
	lui at, 0x4f80
	/*illegal*/ .word 0xc7a80074
	/*illegal*/ .word 0x448e5000
	bgez t6, 0x111c
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46128400
	/*illegal*/ .word 0x4610f102
	lui at, 0x4040
	/*illegal*/ .word 0x44815000
	lbu t7, 3(t5)
	lui at, 0x4130
	/*illegal*/ .word 0xc7b00078
	/*illegal*/ .word 0x46044180
	/*illegal*/ .word 0x44814000
	lui at, 0x4f80
	/*illegal*/ .word 0x460a3480
	/*illegal*/ .word 0x448f3000
	/*illegal*/ .word 0x46088101
	/*illegal*/ .word 0x46009300
	bgez t7, 0x1164
	/*illegal*/ .word 0x468032a0
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46125280
	/*illegal*/ .word 0x460af402
	lui at, 0x4080
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x4406d000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46102201
	/*illegal*/ .word 0x46064480
	jal 0xe0314
	/*illegal*/ .word 0x46009380
	lui t8, 0xda38
	ori t8, t8, 0x3
	or s0, s1, $zero
	sw t8, 0(s0)
	lw a0, 192(sp)
	jal 0xe13c4
	addiu s1, s1, 8
	sw v0, 4(s0)
	or v0, s1, $zero
	lui t9, 0xc00
	addiu t9, t9, 1616
	sw t9, 4(v0)
	sw s5, 0(v0)
	addiu s1, s1, 8
	lw t0, 192(sp)
	sw s1, 664(t0)
	lw ra, 108(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	/*illegal*/ .word 0xd7b80028
	/*illegal*/ .word 0xd7ba0030
	/*illegal*/ .word 0xd7bc0038
	/*illegal*/ .word 0xd7be0040
	lw s0, 72(sp)
	lw s1, 76(sp)
	lw s2, 80(sp)
	lw s3, 84(sp)
	lw s4, 88(sp)
	lw s5, 92(sp)
	lw s6, 96(sp)
	lw s7, 100(sp)
	lw fp, 104(sp)
	jr ra
	addiu sp, sp, 192
	addiu sp, sp, -104
	sw s2, 64(sp)
	or s2, a1, $zero
	sw ra, 92(sp)
	sw fp, 88(sp)
	sw s7, 84(sp)
	sw s6, 80(sp)
	sw s5, 76(sp)
	sw s4, 72(sp)
	sw s3, 68(sp)
	sw s1, 60(sp)
	sw s0, 56(sp)
	/*illegal*/ .word 0xf7ba0030
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	sw a0, 104(sp)
	or s1, $zero, $zero
	lw t6, 104(sp)
	lui t7, 0xde00
	lui t8, 0xc00
	lw s0, 664(t6)
	or v0, s0, $zero
	addiu t8, t8, 4880
	sw t8, 4(v0)
	sw t7, 0(v0)
	addiu s0, s0, 8
	jal 0xe020c
	nop
	/*illegal*/ .word 0x4480a000
	lui at, 0x4118
	/*illegal*/ .word 0x44816000
	lui at, 0x4238
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x4406a000
	jal 0xe0314
	addiu a3, $zero, 1
	lui at, 0xc1b0
	/*illegal*/ .word 0x4481d000
	lui at, 0xc2dc
	/*illegal*/ .word 0x4481c000
	lui at, 0x41b0
	sll t9, s1, 0x9
	addu s3, s2, t9
	lui s5, 0xc00
	lui fp, 0x8089
	lui s7, 0xdb06
	lui s6, 0xdb06
	/*illegal*/ .word 0x4481b000
	ori s6, s6, 0x20
	ori s7, s7, 0x24
	addiu fp, fp, -288
	addiu s5, s5, 4928
	addiu s3, s3, 32
	sw $zero, 100(sp)
	addu s4, s2, s1
	or s2, $zero, $zero
	or v0, s0, $zero
	sw s6, 0(v0)
	sw s3, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	sw s7, 0(v0)
	lbu t0, 15392(s4)
	addiu s0, s0, 8
	or s1, s0, $zero
	sll t1, t0, 0x2
	addu t2, fp, t1
	lw t3, 0(t2)
	addiu s0, s0, 8
	lui t4, 0xda38
	sw t3, 4(v0)
	ori t4, t4, 0x3
	sw t4, 0(s1)
	jal 0xe13c4
	lw a0, 104(sp)
	sw v0, 4(s1)
	or v0, s0, $zero
	lui t5, 0xde00
	sw t5, 0(v0)
	sw s5, 4(v0)
	addiu s0, s0, 8
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4600b306
	/*illegal*/ .word 0x4600a386
	jal 0xe0314
	addiu a3, $zero, 1
	addiu s2, s2, 1
	addiu at, $zero, 5
	addiu s3, s3, 512
	bne s2, at, 0x12f4
	addiu s4, s4, 1
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4600c306
	/*illegal*/ .word 0x4600d386
	jal 0xe0314
	addiu a3, $zero, 1
	lw t6, 100(sp)
	addiu at, $zero, 6
	addiu t7, t6, 1
	bne t7, at, 0x12f0
	sw t7, 100(sp)
	jal 0xe0244
	nop
	lw t8, 104(sp)
	sw s0, 664(t8)
	lw ra, 92(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	/*illegal*/ .word 0xd7b80028
	/*illegal*/ .word 0xd7ba0030
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
	addiu sp, sp, 104
	addiu sp, sp, -72
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 72(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	/*illegal*/ .word 0xc4a40004
	/*illegal*/ .word 0xc7a60050
	/*illegal*/ .word 0xc7b00054
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x46062200
	lui a2, 0x3f80
	or a3, $zero, $zero
	/*illegal*/ .word 0xe7a80044
	/*illegal*/ .word 0xc4aa0008
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20040
	lw t6, 20(a1)
	jal 0xe041c
	sw t6, 60(sp)
	lui at, 0x4118
	/*illegal*/ .word 0x44813000
	lui at, 0x4238
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a40044
	/*illegal*/ .word 0xc7a80040
	lui a2, 0x430c
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46062300
	jal 0xe0314
	/*illegal*/ .word 0x460a4380
	lw v0, 60(sp)
	lui at, 0x8089
	lui a2, 0x3f80
	sll v0, v0, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc42c0060
	sw v0, 28(sp)
	addiu a3, $zero, 1
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a0, 72(sp)
	lw v1, 664(a0)
	or a1, v1, $zero
	lui t7, 0xda38
	ori t7, t7, 0x3
	sw t7, 0(a1)
	addiu v1, v1, 8
	sw v1, 48(sp)
	jal 0xe13c4
	sw a1, 40(sp)
	lw a1, 40(sp)
	lw v1, 48(sp)
	lui t8, 0xfa00
	sw v0, 4(a1)
	or v0, v1, $zero
	ori t8, t8, 0xff
	sw t8, 0(v0)
	lw t9, 28(sp)
	lui t0, 0x8089
	lui at, 0xff00
	addu t0, t0, t9
	lw t0, 24(t0)
	addiu v1, v1, 8
	lui t6, 0xde00
	andi t1, t0, 0xff
	sll t2, t1, 0x10
	or t4, t2, at
	ori t5, t4, 0xffff
	sw t5, 4(v0)
	or v0, v1, $zero
	lui t7, 0xc00
	addiu t7, t7, 800
	sw t7, 4(v0)
	sw t6, 0(v0)
	addiu v1, v1, 8
	lw t8, 72(sp)
	sw v1, 664(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -120
	sw s4, 112(sp)
	sw s2, 104(sp)
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44867000
	or s2, a0, $zero
	or s4, a3, $zero
	sw ra, 116(sp)
	sw s3, 108(sp)
	sw s1, 100(sp)
	sw s0, 96(sp)
	/*illegal*/ .word 0xf7ba0058
	/*illegal*/ .word 0xf7b80050
	/*illegal*/ .word 0xf7b60048
	/*illegal*/ .word 0xf7b40040
	lh v0, 18(s4)
	lui t7, 0x8089
	addiu t7, t7, -224
	sll t6, v0, 0x3
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu s0, t6, t7
	beq s0, $zero, 0x177c
	or s1, s4, $zero
	/*illegal*/ .word 0xc6040008
	/*illegal*/ .word 0xc610000c
	lui at, 0x4320
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x460c2180
	lw a1, 20(s0)
	lui at, 0x42f0
	/*illegal*/ .word 0x460e8480
	/*illegal*/ .word 0x44815000
	lui at, 0x3f40
	/*illegal*/ .word 0x46083600
	beq a1, $zero, 0x169c
	/*illegal*/ .word 0x46125581
	lw a2, 24(s0)
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x4407c000
	addiu t8, $zero, 120
	addiu t9, $zero, 95
	addiu t0, $zero, 205
	addiu t1, $zero, 255
	sw t1, 32(sp)
	sw t0, 28(sp)
	sw t9, 24(sp)
	sw t8, 20(sp)
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7b60010
	or a0, s2, $zero
	/*illegal*/ .word 0xe7b4002c
	jal 0x90e98
	/*illegal*/ .word 0xe7b40030
	lui t2, 0x8089
	addiu t2, t2, -112
	bne s0, t2, 0x177c
	lui at, 0x4140
	/*illegal*/ .word 0x4481d000
	lui at, 0x4190
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x461ab200
	lui a1, 0x8089
	addiu t3, $zero, 120
	/*illegal*/ .word 0x4604c180
	addiu t4, $zero, 95
	addiu t5, $zero, 205
	addiu t6, $zero, 255
	/*illegal*/ .word 0x44073000
	sw t6, 32(sp)
	sw t5, 28(sp)
	sw t4, 24(sp)
	sw t3, 20(sp)
	addiu a1, a1, -244
	/*illegal*/ .word 0xe7a80010
	or a0, s2, $zero
	addiu a2, $zero, 3
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b4002c
	/*illegal*/ .word 0xe7b40030
	jal 0x90e98
	sw $zero, 52(sp)
	beq $zero, $zero, 0x1780
	lw ra, 116(sp)
	lh t7, 16(s4)
	or s0, $zero, $zero
	lui at, 0x4140
	blezl t7, 0x1780
	lw ra, 116(sp)
	/*illegal*/ .word 0x4481d000
	lui at, 0x3f40
	/*illegal*/ .word 0x4481a000
	addiu s3, $zero, -1
	lw a1, 0(s1)
	or a0, s2, $zero
	addiu a2, $zero, 6
	lb t8, 6(a1)
	addiu t3, $zero, 165
	addiu t4, $zero, 145
	beq s3, t8, 0x1730
	addiu t5, $zero, 140
	/*illegal*/ .word 0x4407c000
	addiu t9, $zero, 255
	addiu t0, $zero, 75
	addiu t1, $zero, 40
	addiu t2, $zero, 255
	sw t2, 32(sp)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	or a0, s2, $zero
	addiu a2, $zero, 6
	/*illegal*/ .word 0xe7b60010
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b4002c
	/*illegal*/ .word 0xe7b40030
	jal 0x90e98
	sw $zero, 52(sp)
	beq $zero, $zero, 0x1768
	lh t7, 16(s4)
	/*illegal*/ .word 0x4407c000
	addiu t6, $zero, 255
	sw t6, 32(sp)
	/*illegal*/ .word 0xe7b60010
	sw t3, 20(sp)
	sw t4, 24(sp)
	sw t5, 28(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b4002c
	/*illegal*/ .word 0xe7b40030
	jal 0x90e98
	sw $zero, 52(sp)
	lh t7, 16(s4)
	addiu s0, s0, 1
	addiu s1, s1, 4
	slt at, s0, t7
	bne at, $zero, 0x16c0
	/*illegal*/ .word 0x461ab580
	lw ra, 116(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	/*illegal*/ .word 0xd7b80050
	/*illegal*/ .word 0xd7ba0058
	lw s0, 96(sp)
	lw s1, 100(sp)
	lw s2, 104(sp)
	lw s3, 108(sp)
	lw s4, 112(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	lw t6, 56(sp)
	lui t7, 0xdb06
	ori t7, t7, 0x30
	lw v1, 664(t6)
	or v0, v1, $zero
	sw t7, 0(v0)
	lw t8, 40(a1)
	addiu v1, v1, 8
	lui at, 0x8089
	sw t8, 4(v0)
	lw t9, 56(a1)
	lui t2, 0xdb06
	ori t2, t2, 0x2c
	bne t9, $zero, 0x181c
	or v0, v1, $zero
	lui t0, 0xdb06
	ori t0, t0, 0x2c
	or v0, v1, $zero
	sw t0, 0(v0)
	lui t1, 0x8089
	lw t1, 16476(t1)
	addiu v1, v1, 8
	sw t1, 4(v0)
	beq $zero, $zero, 0x1830
	nop
	sw t2, 0(v0)
	lui t3, 0x8089
	lw t3, 16480(t3)
	addiu v1, v1, 8
	sw t3, 4(v0)
	/*illegal*/ .word 0xc42c00dc
	addiu a3, $zero, 1
	sw v1, 44(sp)
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v1, 44(sp)
	lui t4, 0xda38
	ori t4, t4, 0x3
	or a1, v1, $zero
	sw t4, 0(a1)
	addiu v1, v1, 8
	sw v1, 44(sp)
	sw a1, 24(sp)
	jal 0xe13c4
	lw a0, 56(sp)
	lw a1, 24(sp)
	lw v1, 44(sp)
	lui t5, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t6, 0xc00
	addiu t6, t6, 31128
	sw t6, 4(v0)
	sw t5, 0(v0)
	addiu v1, v1, 8
	lui at, 0x4120
	/*illegal*/ .word 0x44816000
	addiu a3, $zero, 1
	sw v1, 44(sp)
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v1, 44(sp)
	lw t7, 56(sp)
	sw v1, 664(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -88
	sw ra, 20(sp)
	sw a0, 88(sp)
	lh a3, 16(a2)
	lw t6, 88(sp)
	lui a0, 0x8089
	addiu a0, a0, -280
	lw v1, 664(t6)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	or v0, v1, $zero
	sw t7, 0(v0)
	lbu t8, 0(a1)
	lui t2, 0xdb06
	addiu v1, v1, 8
	sll t9, t8, 0x2
	addu t0, a0, t9
	lw t1, 0(t0)
	ori t2, t2, 0x24
	addiu at, $zero, 4
	sw t1, 4(v0)
	or v0, v1, $zero
	sw t2, 0(v0)
	lbu t3, 1(a1)
	addiu v1, v1, 8
	sll t4, t3, 0x2
	addu t5, a0, t4
	lw t6, 0(t5)
	sw t6, 4(v0)
	bne a3, at, 0x196c
	lui t7, 0xdb06
	ori t7, t7, 0x28
	or v0, v1, $zero
	sw t7, 0(v0)
	lui t8, 0x8089
	lw t8, 16456(t8)
	addiu v1, v1, 8
	sw t8, 4(v0)
	beq $zero, $zero, 0x1a18
	nop
	addiu at, $zero, 3
	bne a3, at, 0x199c
	or v0, v1, $zero
	lui t9, 0xdb06
	ori t9, t9, 0x28
	sw t9, 0(v0)
	lui t0, 0x8089
	lw t0, 16460(t0)
	addiu v1, v1, 8
	sw t0, 4(v0)
	beq $zero, $zero, 0x1a18
	nop
	addiu at, $zero, 1
	bne a3, at, 0x19cc
	or v0, v1, $zero
	lui t1, 0xdb06
	ori t1, t1, 0x28
	sw t1, 0(v0)
	lui t2, 0x8089
	lw t2, 16472(t2)
	addiu v1, v1, 8
	sw t2, 4(v0)
	beq $zero, $zero, 0x1a18
	nop
	/*illegal*/ .word 0x14e0000b
	or v0, v1, $zero
	lui t3, 0xdb06
	ori t3, t3, 0x28
	or v0, v1, $zero
	sw t3, 0(v0)
	lui t4, 0x8089
	lw t4, 16468(t4)
	addiu v1, v1, 8
	sw t4, 4(v0)
	beq $zero, $zero, 0x1a18
	nop
	lui t5, 0xdb06
	ori t5, t5, 0x28
	sw t5, 0(v0)
	lui t6, 0x8089
	lw t6, 16464(t6)
	addiu v1, v1, 8
	sw t6, 4(v0)
	lui at, 0x8089
	/*illegal*/ .word 0xc42c00e0
	addiu a3, $zero, 1
	sw v1, 72(sp)
	/*illegal*/ .word 0x44066000
	sw a1, 92(sp)
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v1, 72(sp)
	lui t7, 0xda38
	ori t7, t7, 0x3
	or a1, v1, $zero
	sw t7, 0(a1)
	addiu v1, v1, 8
	sw v1, 72(sp)
	sw a1, 36(sp)
	jal 0xe13c4
	lw a0, 88(sp)
	lw a1, 36(sp)
	lw v1, 72(sp)
	lui t8, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t9, 0xc00
	addiu t9, t9, 31160
	sw t9, 4(v0)
	sw t8, 0(v0)
	addiu v1, v1, 8
	lui at, 0x4120
	/*illegal*/ .word 0x44816000
	addiu a3, $zero, 1
	sw v1, 72(sp)
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x0c038083
	nop
	lw t0, 92(sp)
	lui at, 0x4f80
	lbu t1, 16206(t0)
	/*illegal*/ .word 0x44892000
	bgez t1, 0x1ad0
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	lui at, 0x4140
	/*illegal*/ .word 0x44815000
	lui at, 0xc2c4
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a3402
	lui at, 0x4280
	/*illegal*/ .word 0x44817000
	addiu a2, $zero, 0
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46128300
	lw v1, 72(sp)
	lui t2, 0xda38
	ori t2, t2, 0x3
	or a1, v1, $zero
	sw t2, 0(a1)
	addiu v1, v1, 8
	sw v1, 72(sp)
	sw a1, 28(sp)
	jal 0xe13c4
	lw a0, 88(sp)
	lw a1, 28(sp)
	lw v1, 72(sp)
	lui t3, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t4, 0xc00
	addiu t4, t4, 4448
	sw t4, 4(v0)
	sw t3, 0(v0)
	addiu v1, v1, 8
	jal 0xe0244
	sw v1, 72(sp)
	lw v1, 72(sp)
	lw t5, 88(sp)
	sw v1, 664(t5)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -64
	sw s7, 56(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s7, a0, $zero
	sw ra, 60(sp)
	sw s6, 52(sp)
	sw s5, 48(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	/*illegal*/ .word 0xf7b40010
	lh t6, 18(s0)
	lui t8, 0x8089
	addiu t8, t8, -224
	sll t7, t6, 0x3
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu s5, t7, t8
	beql s5, $zero, 0x1cc0
	lw ra, 60(sp)
	jal 0x88ea34
	or a0, s0, $zero
	or s6, v0, $zero
	jal 0xe020c
	lw s2, 664(s7)
	/*illegal*/ .word 0x4480a000
	/*illegal*/ .word 0xc6ac0000
	/*illegal*/ .word 0xc6ae0004
	/*illegal*/ .word 0x4406a000
	jal 0xe0314
	addiu a3, $zero, 1
	lh t9, 18(s0)
	or s1, $zero, $zero
	lui s4, 0xde00
	bne t9, $zero, 0x1c0c
	nop
	/*illegal*/ .word 0x10000001
	or s1, s0, $zero
	blez s6, 0x1cb0
	or s3, $zero, $zero
	lui t0, 0xda38
	ori t0, t0, 0x3
	or s0, s2, $zero
	sw t0, 0(s0)
	addiu s2, s2, 8
	jal 0xe13c4
	or a0, s7, $zero
	sw v0, 4(s0)
	beq s1, $zero, 0x1c70
	/*illegal*/ .word 0x4600a306
	lw v0, 0(s1)
	beql v0, $zero, 0x1c74
	or v0, s2, $zero
	lbu t1, 7(v0)
	lui v1, 0xc00
	addiu v1, v1, 3904
	bne t1, $zero, 0x1c70
	or v0, s2, $zero
	addiu s2, s2, 8
	sw s4, 0(v0)
	sw v1, 4(v0)
	beq $zero, $zero, 0x1c90
	addiu s1, s1, 4
	or v0, s2, $zero
	sw s4, 0(v0)
	lw t2, 16(s5)
	addiu s2, s2, 8
	sw t2, 4(v0)
	beql s1, $zero, 0x1c94
	lui at, 0xc140
	addiu s1, s1, 4
	lui at, 0xc140
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x4406a000
	jal 0xe0314
	addiu a3, $zero, 1
	addiu s3, s3, 1
	bnel s3, s6, 0x1c18
	lui t0, 0xda38
	jal 0xe0244
	nop
	sw s2, 664(s7)
	lw ra, 60(sp)
	/*illegal*/ .word 0xd7b40010
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	lw s6, 52(sp)
	lw s7, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -120
	lui at, 0x4180
	sw s1, 84(sp)
	/*illegal*/ .word 0x44816000
	or s1, a2, $zero
	sw ra, 92(sp)
	sw s2, 88(sp)
	sw s0, 80(sp)
	/*illegal*/ .word 0xf7b60048
	/*illegal*/ .word 0xf7b40040
	sw a0, 120(sp)
	sw a1, 124(sp)
	lw t7, 120(sp)
	lw t9, 56(s1)
	lw t6, 124(sp)
	lw t8, 44(t7)
	lui s2, 0x1
	lui t1, 0x8089
	addu s2, s2, t8
	lw s2, 1800(s2)
	addiu t1, t1, 168
	sll t0, t9, 0x2
	/*illegal*/ .word 0xc6340018
	/*illegal*/ .word 0xc636001c
	addu t2, t0, t1
	lw s0, 0(t6)
	sw t2, 100(sp)
	lbu t3, 1(s2)
	lbu t6, 0(s2)
	lui at, 0x8000
	sll t4, t3, 0x2
	subu t4, t4, t3
	sll t4, t4, 0x3
	addu t4, t4, t3
	sll t7, t6, 0x2
	sll t4, t4, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t5, s2, t4
	addu t8, t5, t7
	addiu t9, t8, 15600
	sw t9, 96(sp)
	lw t0, 40(s1)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	addu t1, t0, at
	lui at, 0x8014
	sw t1, 22736(at)
	jal 0xe041c
	or a3, $zero, $zero
	/*illegal*/ .word 0x4600a306
	/*illegal*/ .word 0x4600b386
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	or a0, s0, $zero
	jal 0x88f37c
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x88ede0
	or a1, s2, $zero
	or a0, s0, $zero
	or a1, s2, $zero
	jal 0x88f49c
	lw a2, 96(sp)
	or a0, s0, $zero
	jal 0x88f73c
	lw a1, 96(sp)
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	or a0, s0, $zero
	jal 0x88ea60
	or a1, s2, $zero
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	or a0, s0, $zero
	jal 0x88efc8
	or a1, s2, $zero
	lw t2, 120(sp)
	lui t9, 0x1
	or a0, s0, $zero
	lw t3, 44(t2)
	addu t9, t9, t3
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0xc308
	/*illegal*/ .word 0x44812000
	lui at, 0x41d0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x4604a180
	lui at, 0x4320
	/*illegal*/ .word 0x44818000
	lui at, 0x42cc
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46083280
	lui at, 0xc1e0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x4604b180
	lui at, 0x42f0
	lw v0, 100(sp)
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x44818000
	lbu a2, 16206(s2)
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x44079000
	lui a1, 0x8013
	addiu t7, $zero, 255
	/*illegal*/ .word 0x460a8481
	addiu a1, a1, -25088
	lw a0, 124(sp)
	/*illegal*/ .word 0xe7b20010
	lbu t4, 0(v0)
	sw t4, 20(sp)
	lbu t6, 1(v0)
	sw t6, 24(sp)
	lbu t5, 2(v0)
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t7, 32(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	jal 0x90e98
	sw t5, 28(sp)
	/*illegal*/ .word 0x4405a000
	/*illegal*/ .word 0x4406b000
	lw a0, 124(sp)
	jal 0x88f110
	lw a3, 96(sp)
	lw ra, 92(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	lw s0, 80(sp)
	lw s1, 84(sp)
	lw s2, 88(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a2, 44(a0)
	lui at, 0x1
	ori at, at, 0x1f0
	addu a2, a2, at
	sw a2, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a2)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a2, 28(sp)
	jal 0x88f8bc
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x8089
	lui t7, 0x8089
	addu v0, v0, at
	addiu t6, t6, -5920
	addiu t7, t7, -1300
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 44(a2)
	lui at, 0x1
	ori at, at, 0x1f0
	addu a0, v0, at
	lui at, 0x1
	addu at, at, v0
	sw $zero, 1696(at)
	sw a2, 32(sp)
	sw a0, 28(sp)
	lw t6, 44(a2)
	lui t9, 0x1
	addiu a1, $zero, 5
	addu t9, t9, t6
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 35
	lw t7, 32(sp)
	lui a0, 0x1
	lw a1, 28(sp)
	lw t8, 44(t7)
	addu a0, a0, t8
	jal 0x88e430
	lw a0, 1800(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui a3, 0x1
	lw v0, 44(s0)
	lui t7, 0x8089
	lui at, 0x1
	addu v1, v0, a3
	lw t6, 1800(v1)
	addiu t7, t7, 240
	or a0, s0, $zero
	bne t6, $zero, 0x20c8
	addu at, at, v0
	sw t7, 1800(at)
	sw v1, 36(sp)
	sw v0, 44(sp)
	lw t8, 44(s0)
	lui at, 0x1
	ori at, at, 0x218
	addu t9, t8, a3
	lw t9, 1740(t9)
	lui a2, 0x8089
	addiu a2, a2, 176
	jalr t9, ra
	addu a1, v0, at
	lw t0, 44(s0)
	lw v1, 36(sp)
	lui t9, 0x1
	addu t9, t9, t0
	lw t9, 1740(t9)
	lw a1, 1800(v1)
	lui a2, 0x8089
	addiu a2, a2, 184
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, a1, 15424
	lw v0, 44(sp)
	lui at, 0x1
	ori at, at, 0x1f0
	jal 0x88e940
	addu a0, v0, at
	jal 0x88fb70
	or a0, s0, $zero
	jal 0x88fb40
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1800(at)
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06005e00
	/*illegal*/ .word 0x06006200
	/*illegal*/ .word 0x06006000
	/*illegal*/ .word 0x06006a00
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000600
	/*illegal*/ .word 0x06002e00
	/*illegal*/ .word 0x06002a00
	/*illegal*/ .word 0x06002c00
	/*illegal*/ .word 0x06001000
	/*illegal*/ .word 0x06001600
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x06000800
	/*illegal*/ .word 0x06000a00
	/*illegal*/ .word 0x06000c00
	/*illegal*/ .word 0x06000e00
	/*illegal*/ .word 0x06001200
	/*illegal*/ .word 0x06001800
	/*illegal*/ .word 0x06003200
	/*illegal*/ .word 0x06003400
	/*illegal*/ .word 0x06003600
	/*illegal*/ .word 0x06003800
	/*illegal*/ .word 0x06003a00
	/*illegal*/ .word 0x06003200
	/*illegal*/ .word 0x06003800
	/*illegal*/ .word 0x06003a00
	/*illegal*/ .word 0x06003c00
	/*illegal*/ .word 0x06003e00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001c00
	/*illegal*/ .word 0x06002000
	/*illegal*/ .word 0x06002000
	/*illegal*/ .word 0x06002200
	/*illegal*/ .word 0x06002400
	/*illegal*/ .word 0x06002600
	/*illegal*/ .word 0x06002800
	/*illegal*/ .word 0x06001e00
	/*illegal*/ .word 0x06004a00
	/*illegal*/ .word 0x06004a00
	/*illegal*/ .word 0x06004c00
	/*illegal*/ .word 0x06004e00
	/*illegal*/ .word 0x06005000
	/*illegal*/ .word 0x06003000
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x06004000
	/*illegal*/ .word 0x06004200
	/*illegal*/ .word 0x06004400
	/*illegal*/ .word 0x06004600
	/*illegal*/ .word 0x06001400
	/*illegal*/ .word 0x06004800
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06007000
	/*illegal*/ .word 0x06006e00
	/*illegal*/ .word 0x06006400
	/*illegal*/ .word 0x06006800
	/*illegal*/ .word 0x06006600
	/*illegal*/ .word 0x06006c00
	/*illegal*/ .word 0x06005200
	/*illegal*/ .word 0x06005400
	/*illegal*/ .word 0x06005400
	/*illegal*/ .word 0x06005600
	/*illegal*/ .word 0x06005800
	/*illegal*/ .word 0x06005a00
	/*illegal*/ .word 0x06005c00
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06001c00
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06007200
	/*illegal*/ .word 0x06006e00
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
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
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x00065d20
	addi $zero, at, 0
	lb t0, -6676(a0)
	lb t0, -6628(a0)
	lb t0, -6168(a0)
	lb t1, -21388($zero)
	lb t0, -5968(a0)
	/*illegal*/ .word 0x00008761
	/*illegal*/ .word 0x3d0fa529
	lhu a1, 31711(a1)
	/*illegal*/ .word 0x6b5b739d
	/*illegal*/ .word 0x45d16319
	/*illegal*/ .word 0x4e0bb5ff
	bnel s4, s5, 0x22e8
	/*illegal*/ .word 0x6c6b7d3f
	/*illegal*/ .word 0x00008761
	/*illegal*/ .word 0x3d0f9295
	/*illegal*/ .word 0xce1bc39d
	/*illegal*/ .word 0x6b5b632b
	/*illegal*/ .word 0xe7216319
	/*illegal*/ .word 0x4e0bffff
	swl s5, -18945(s4)
	/*illegal*/ .word 0x6c6b7d3f
	lb t0, -352(a0)
	lb t0, -320(a0)
	jal 0x2ed80
	/*illegal*/ .word 0x0c00bc60
	/*illegal*/ .word 0x0c00bd60
	/*illegal*/ .word 0x0c00be60
	/*illegal*/ .word 0x0c00bfe0
	/*illegal*/ .word 0x0c00c0e0
	/*illegal*/ .word 0x041f0d00
	/*illegal*/ .word 0x0902f6c3
	/*illegal*/ .word 0x5e02f7c3
	tltiu s6, 1792
	/*illegal*/ .word 0x045d0bc0
	/*illegal*/ .word 0x03060000
	/*illegal*/ .word 0xeb1f0c12
	/*illegal*/ .word 0xf6000000
	ll a0, 0(s6)
	ll $zero, 0(t6)
	ll t8, 0(s5)
	ll t8, 0(t4)
	jal 0x1ce0
	nop
	nop
	ll a0, 0(s6)
	ll s4, 0(t6)
	ll t8, 0(s5)
	ll t4, 0(t5)
	jal 0x2520
	nop
	nop
	ll k0, 0(s5)
	ll s0, 0(t7)
	ll a2, 0(s5)
	ll t0, 0(t6)
	jal 0x21e0
	lb t0, -256(a0)
	sra $zero, $zero, 0x0
	ll k0, 0(s5)
	ll s0, 0(t7)
	ll a2, 0(s5)
	ll t0, 0(t6)
	jal 0x1ea0
	lb t0, -252(a0)
	sllv $zero, $zero, $zero
	ll k0, 0(s5)
	ll s0, 0(t7)
	ll a2, 0(s5)
	ll t8, 0(t4)
	jal 0x2380
	lb t0, -248(a0)
	sllv $zero, $zero, $zero
	ll k0, 0(s5)
	ll s0, 0(t7)
	ll a2, 0(s5)
	ll t0, 0(t6)
	jal 0x2040
	lb t0, -240(a0)
	sllv $zero, $zero, $zero
	ll k0, 0(s5)
	ll t8, 0(t7)
	ll a2, 0(s5)
	ll t0, 0(t6)
	jal 0x100
	lb t0, -236(a0)
	srl $zero, $zero, 0x0
	ll k0, 0(s5)
	ll s0, 0(t7)
	ll a2, 0(s5)
	ll t0, 0(t6)
	jal 0x7c0
	lb t0, -232(a0)
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x41500000
	/*illegal*/ .word 0x41880000
	ll $zero, 0(a0)
	ll s0, 0(t1)
	ll s0, 0(t4)
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x00000014
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x0000004b
	/*illegal*/ .word 0x0000005a
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x0000005a
	/*illegal*/ .word 0x0000004b
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x00000005
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f81eb85
	/*illegal*/ .word 0x3f83d70a
	/*illegal*/ .word 0x3f851eb8
	/*illegal*/ .word 0x3f866666
	/*illegal*/ .word 0x3f87ae14
	/*illegal*/ .word 0x3f88f5c3
	/*illegal*/ .word 0x3f8a3d71
	/*illegal*/ .word 0x3f8b851f
	/*illegal*/ .word 0x3f8ccccd
	/*illegal*/ .word 0x3f8b851f
	/*illegal*/ .word 0x3f8a3d71
	/*illegal*/ .word 0x3f88f5c3
	/*illegal*/ .word 0x3f87ae14
	/*illegal*/ .word 0x3f866666
	/*illegal*/ .word 0x3f851eb8
	/*illegal*/ .word 0x3f83d70a
	/*illegal*/ .word 0x3f81eb85
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0x3c3cffff
	/*illegal*/ .word 0x00aad000
	/*illegal*/ .word 0x00ab9a90
	/*illegal*/ .word 0x011e2000
	/*illegal*/ .word 0x011e2690
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f6d6170
	/*illegal*/ .word 0x5f6f766c
	sltiu v1, s3, 0
	/*illegal*/ .word 0x3fe66666
	/*illegal*/ .word 0x3fe66666
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	nop
	nop
	nop

.close

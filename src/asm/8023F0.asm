.n64
.create "build/obj/8023F0.bin", 0

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
	lh t2, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t3, 90(sp)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw a3, 12(sp)
	sw t3, 40(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 15
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
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
	sw a1, 52(sp)
	sw a2, 56(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	addiu t7, $zero, 46
	sh t7, 0(s3)
	/*illegal*/ .word 0x46040182
	lui t8, 0x8013
	lw t8, 28476(t8)
	/*illegal*/ .word 0x44801000
	addiu s1, s3, 28
	lw t9, 12(t8)
	lui a1, 0x3f4c
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44071000
	ori a1, a1, 0xcccd
	or a0, s1, $zero
	/*illegal*/ .word 0x44104000
	jalr t9, ra
	lui a2, 0x4334
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc670001c
	lui at, 0x80a3
	/*illegal*/ .word 0xe6620028
	/*illegal*/ .word 0xc42af0b0
	/*illegal*/ .word 0x4610103c
	andi t0, s0, 0x1
	sh t0, 76(s3)
	sh $zero, 78(s3)
	/*illegal*/ .word 0xe6620030
	/*illegal*/ .word 0xe6620034
	/*illegal*/ .word 0xe6620038
	/*illegal*/ .word 0xe662003c
	/*illegal*/ .word 0x45000004
	/*illegal*/ .word 0xe66a002c
	addiu t1, $zero, 2534
	beq $zero, $zero, 0x158
	sh t1, 80(s3)
	addiu t2, $zero, -2534
	sh t2, 80(s3)
	lh v1, 6(s3)
	beql v1, $zero, 0x1b8
	lw ra, 44(sp)
	lh t3, 0(s3)
	or s0, v1, $zero
	or v0, v1, $zero
	subu t4, t3, v1
	sh t4, 0(s3)
	beq s0, $zero, 0x1b4
	addiu s0, s0, -1
	addiu s4, s3, 40
	addiu s2, s3, 16
	or a0, s1, $zero
	or a1, s4, $zero
	jal 0x9a108
	or a2, s1, $zero
	or a0, s2, $zero
	or a1, s1, $zero
	jal 0x9a108
	or a2, s2, $zero
	or v0, s0, $zero
	bne s0, $zero, 0x188
	addiu s0, s0, -1
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 46
	lui t1, 0x8013
	subu t8, t7, t6
	sll t9, t8, 0x10
	sra t0, t9, 0x10
	slti at, t0, 29
	bne at, $zero, 0x21c
	sh t8, 54(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc424f0b4
	beq $zero, $zero, 0x248
	/*illegal*/ .word 0xe604002c
	lui at, 0x80a3
	/*illegal*/ .word 0xc426f0b8
	lw t1, 28476(t1)
	lh a0, 54(sp)
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t1)
	addiu a1, $zero, 20
	addiu a2, $zero, 29
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe600002c
	addiu a3, s0, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 40(sp)
	jal 0x9a108
	addiu a1, s0, 40
	addiu a0, s0, 16
	or a2, a0, $zero
	jal 0x9a108
	lw a1, 40(sp)
	lh t2, 78(s0)
	lh t3, 80(s0)
	lui at, 0x80a3
	lui t5, 0x8013
	addu t4, t2, t3
	sh t4, 78(s0)
	/*illegal*/ .word 0xc428f0bc
	lw t5, 28476(t5)
	lh a0, 54(sp)
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t5)
	addiu a1, $zero, 20
	addiu a2, $zero, 29
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	lw t6, 80(sp)
	lui t0, 0x80a3
	addiu t8, $zero, 46
	lh v1, 76(t6)
	lh t7, 0(t6)
	addiu t0, t0, -3944
	sll t9, v1, 0x3
	addu v0, t9, t0
	subu s0, t8, t7
	sll s0, s0, 0x10
	lw t1, 0(v0)
	lw t2, 4(v0)
	sra s0, s0, 0x10
	slti at, s0, 33
	sw t1, 60(sp)
	bne at, $zero, 0x360
	sw t2, 56(sp)
	/*illegal*/ .word 0x44802000
	lui t3, 0x8013
	lw t3, 28476(t3)
	/*illegal*/ .word 0xe7a40010
	sll a0, s0, 0x10
	lw t9, 20(t3)
	sra a0, a0, 0x10
	addiu a1, $zero, 33
	addiu a2, $zero, 46
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x440d3000
	beq $zero, $zero, 0x368
	sb t5, 55(sp)
	addiu t8, $zero, 255
	sb t8, 55(sp)
	lw t7, 84(sp)
	lw a0, 0(t7)
	jal 0xbd598
	or s0, a0, $zero
	lw v0, 80(sp)
	or a3, $zero, $zero
	addiu v0, v0, 16
	lw a2, 8(v0)
	/*illegal*/ .word 0xc44e0004
	jal 0xe0314
	/*illegal*/ .word 0xc44c0000
	lw a0, 84(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lui t6, 0x8014
	lw t6, -29104(t6)
	lui at, 0x80a3
	/*illegal*/ .word 0xc430f0c0
	lh t0, 6396(t6)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44884000
	lw v0, 80(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xc4460034
	/*illegal*/ .word 0xc4480038
	addiu v0, v0, 52
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0xc44a0008
	/*illegal*/ .word 0x46049000
	/*illegal*/ .word 0x46060302
	nop
	/*illegal*/ .word 0x46080382
	nop
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x44068000
	jal 0xe041c
	nop
	lw t1, 80(sp)
	addiu a1, $zero, 1
	jal 0xe0834
	lh a0, 78(t1)
	lw v0, 680(s0)
	lui t3, 0xda38
	ori t3, t3, 0x3
	addiu t2, v0, 8
	sw t2, 680(s0)
	sw t3, 0(v0)
	lw t9, 84(sp)
	lw a0, 0(t9)
	jal 0xe13c4
	sw v0, 40(sp)
	lw v1, 40(sp)
	sw v0, 4(v1)
	lw a0, 60(sp)
	lw v0, 680(s0)
	lui t5, 0xfa00
	ori t5, t5, 0xff
	addiu t4, v0, 8
	sw t4, 680(s0)
	sw t5, 0(v0)
	lbu t1, 1(a0)
	lbu t7, 0(a0)
	lbu t4, 2(a0)
	lbu t0, 55(sp)
	sll t2, t1, 0x10
	sll t6, t7, 0x18
	or t3, t6, t2
	sll t5, t4, 0x8
	or t8, t3, t5
	or t1, t8, t0
	sw t1, 4(v0)
	lw a0, 56(sp)
	lw v0, 680(s0)
	lui t2, 0xfb00
	lui t1, 0x601
	addiu t6, v0, 8
	sw t6, 680(s0)
	sw t2, 0(v0)
	lbu t7, 1(a0)
	lbu t4, 0(a0)
	lbu t6, 2(a0)
	lbu t5, 3(a0)
	sll t8, t7, 0x10
	sll t3, t4, 0x18
	or t0, t3, t8
	sll t2, t6, 0x8
	or t9, t0, t2
	or t7, t9, t5
	sw t7, 4(v0)
	lw v0, 680(s0)
	lui t8, 0xde00
	addiu t1, t1, -592
	addiu t3, v0, 8
	sw t3, 680(s0)
	sw t1, 4(v0)
	sw t8, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	nop
	nop
	lb v0, -5280(a1)
	lb v0, -5136(a1)
	lb v0, -4812(a1)
	lb v0, -4564(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xff0000ff
	lb v0, -3960(a1)
	lb v0, -3956(a1)
	lb v0, -3952(a1)
	lb v0, -3948(a1)
	nop
	nop
	/*illegal*/ .word 0x3d23d70a
	/*illegal*/ .word 0x3d23d70a
	/*illegal*/ .word 0x3d23d70a
	xori v1, sp, 0xd70a
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

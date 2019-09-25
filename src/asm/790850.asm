.n64
.create "build/obj/790850.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a0, $zero, $zero
	jal 0x8a33c
	or a1, $zero, $zero
	lui v1, 0x8013
	lui a0, 0x8013
	addiu a0, a0, 23686
	addiu v1, v1, 23680
	addiu v1, v1, 2
	bnel v1, a0, 0x2c
	addiu v1, v1, 2
	lui a2, 0x8095
	lui a3, 0x8013
	lui t1, 0x8013
	addiu t1, t1, 23686
	addiu a3, a3, 23680
	addiu a2, a2, 6660
	addiu t0, $zero, 7990
	lw t7, 4(a2)
	lhu a1, 0(a3)
	lw t6, 0(a2)
	sll t8, t7, 0x4
	or v1, a1, $zero
	bne a1, $zero, 0x7c
	addu a0, t6, t8
	sll t9, a0, 0x1
	addu t2, v0, t9
	beq $zero, $zero, 0x98
	sh t0, 0(t2)
	slti at, v1, 4096
	bne at, $zero, 0x98
	slti at, v1, 7885
	beq at, $zero, 0x98
	sll t3, a0, 0x1
	addu t4, v0, t3
	sh a1, 0(t4)
	addiu a3, a3, 2
	bne a3, t1, 0x50
	addiu a2, a2, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x7d318
	addiu a0, $zero, 2
	beq v0, $zero, 0xe0
	lw a0, 24(sp)
	jal 0x9516e0
	nop
	lw a0, 24(sp)
	lui t6, 0x8095
	lui t7, 0x8095
	addiu t6, t6, 6188
	addiu t7, t7, 6352
	sw t6, 372(a0)
	sw t7, 376(a0)
	addiu t8, a0, 372
	lui at, 0x8013
	sw t8, 28484(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	lui at, 0x8013
	sw $zero, 28484(at)
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
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	addiu a0, sp, 38
	or a1, $zero, $zero
	beq v0, $zero, 0x1dc
	lw t6, 56(sp)
	lw t9, 60(sp)
	bgez t6, 0x188
	sra t7, t6, 0x4
	addiu at, t6, 15
	sra t7, at, 0x4
	sw $zero, 16(sp)
	sll t8, t7, 0x4
	subu a2, t6, t8
	bgez t9, 0x1a4
	sra t0, t9, 0x4
	addiu at, t9, 15
	sra t0, at, 0x4
	sll t1, t0, 0x4
	subu a3, t9, t1
	lw t9, 28(v0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400008
	lhu v1, 38(sp)
	slti at, v1, 4096
	bne at, $zero, 0x1dc
	slti at, v1, 7885
	beql at, $zero, 0x1e0
	ori v0, $zero, 0xffff
	beq $zero, $zero, 0x1e0
	or v0, v1, $zero
	ori v0, $zero, 0xffff
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	lw a0, 72(sp)
	jal 0x95182c
	lw a1, 76(sp)
	slti at, v0, 4096
	bne at, $zero, 0x2e4
	sh v0, 70(sp)
	slti at, v0, 7885
	beq at, $zero, 0x2e4
	lui t6, 0x8013
	lw t6, 28460(t6)
	or a0, $zero, $zero
	beql t6, $zero, 0x2e8
	or v0, $zero, $zero
	jal 0x8a33c
	or a1, $zero, $zero
	lui t7, 0x8013
	lw t7, 28460(t7)
	sw v0, 60(sp)
	sw $zero, 16(sp)
	lw t9, 28(t7)
	addiu a0, sp, 68
	addiu a1, sp, 64
	lw a2, 72(sp)
	jalr t9, ra
	lw a3, 76(sp)
	beq v0, $zero, 0x2e4
	lui t8, 0x8013
	lw t8, 28460(t8)
	lw a0, 64(sp)
	lw t9, 32(t8)
	jalr t9, ra
	nop
	lw t1, 76(sp)
	lw t4, 72(sp)
	lw t8, 60(sp)
	andi t2, t1, 0xf
	sll t3, t2, 0x4
	andi t5, t4, 0xf
	addu t6, t3, t5
	sll t7, t6, 0x1
	addiu t0, $zero, 7990
	addu t9, t8, t7
	sh t0, 0(t9)
	lui v1, 0x8013
	lui a0, 0x8013
	addiu a0, a0, 23686
	addiu v1, v1, 23680
	lhu v0, 70(sp)
	lhu t1, 0(v1)
	bnel v0, t1, 0x2dc
	addiu v1, v1, 2
	sh $zero, 0(v1)
	beq $zero, $zero, 0x2e8
	addiu v0, $zero, 1
	addiu v1, v1, 2
	bnel v1, a0, 0x2c4
	lhu t1, 0(v1)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00560400
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0000017c
	lb s5, 6036(a0)
	lb s5, 6132(a0)
	lb s5, 6172(a0)
	lb s5, 6156(a0)
	nop
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	nop

.close

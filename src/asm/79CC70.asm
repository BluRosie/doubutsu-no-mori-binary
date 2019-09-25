.n64
.create "build/obj/79CC70.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x965acc
	or a0, a1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x965b20
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw a3, 68(sp)
	sll a3, a3, 0x10
	sra a3, a3, 0x10
	sw ra, 20(sp)
	sw a2, 64(sp)
	lw t6, 64(sp)
	addiu at, $zero, 2
	addiu t0, $zero, -1
	lbu t7, 2(t6)
	bne t7, at, 0x16c
	slti at, a1, 32
	beq at, $zero, 0x16c
	lui t8, 0x8013
	lw t8, 28480(t8)
	addiu at, $zero, -1
	lw a1, 8(t8)
	beq a1, at, 0x16c
	sll t9, a1, 0x2
	addu t9, t9, a1
	sll t9, t9, 0x2
	addu t9, t9, a1
	sll t9, t9, 0x2
	addu v0, a0, t9
	lh v1, 0(v0)
	sll t1, a3, 0x3
	lui t2, 0x8011
	bltz v1, 0xc8
	subu a0, $zero, v1
	beq $zero, $zero, 0xc8
	or a0, v1, $zero
	beq a0, a3, 0x160
	addiu t2, t2, -8752
	addu v1, t1, t2
	lw t3, 4(v1)
	lw t4, 0(v1)
	lw t5, 64(sp)
	subu a2, t3, t4
	sltiu at, a2, 3073
	beql at, $zero, 0x1ac
	or v0, t0, $zero
	lw a0, 336(t5)
	beql a0, $zero, 0x138
	subu t7, $zero, a3
	lh t6, 38(a0)
	bnel a1, t6, 0x138
	subu t7, $zero, a3
	sw v0, 48(sp)
	sw v1, 24(sp)
	sw a2, 40(sp)
	sh a3, 70(sp)
	jal 0x567e8
	sw t0, 52(sp)
	lw v0, 48(sp)
	lw v1, 24(sp)
	lw a2, 40(sp)
	lh a3, 70(sp)
	lw t0, 52(sp)
	subu t7, $zero, a3
	sh t7, 0(v0)
	lw t8, 0(v1)
	addiu t9, $zero, 1
	sw a2, 16(v0)
	sh $zero, 80(v0)
	sb t9, 83(v0)
	sw $zero, 20(v0)
	sw t8, 12(v0)
	beq $zero, $zero, 0x1ac
	or v0, t0, $zero
	or t0, a1, $zero
	beq $zero, $zero, 0x1ac
	or v0, t0, $zero
	sll a1, a3, 0x10
	sra a1, a1, 0x10
	sw a0, 56(sp)
	jal 0xc60ec
	sh a3, 70(sp)
	addiu at, $zero, -1
	lw a0, 56(sp)
	lh a3, 70(sp)
	bne v0, at, 0x1a8
	or t0, v0, $zero
	sll a1, a3, 0x10
	sra a1, a1, 0x10
	jal 0xc6144
	sw v0, 52(sp)
	lw t0, 52(sp)
	or v0, t0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -96
	sw a1, 100(sp)
	or a1, a0, $zero
	sw ra, 60(sp)
	sw a0, 96(sp)
	sw a2, 104(sp)
	sw a3, 108(sp)
	lw a0, 108(sp)
	sll v1, a1, 0x1
	lui a3, 0x8096
	addu a3, a3, v1
	lh a3, 23484(a3)
	sw v1, 68(sp)
	lw a2, 104(sp)
	sw a1, 96(sp)
	sw $zero, 80(sp)
	jal 0x9657ec
	addiu a0, a0, 272
	addiu at, $zero, -1
	lw v1, 68(sp)
	lw a2, 108(sp)
	lw t0, 80(sp)
	beq v0, at, 0x288
	or t1, v0, $zero
	/*illegal*/ .word 0x44800000
	lh t7, 114(sp)
	lui a3, 0x8096
	addu a3, a3, v1
	addiu t6, $zero, -1
	sw t6, 40(sp)
	lh a3, 23396(a3)
	addiu a0, a2, 7288
	lw a1, 104(sp)
	sw $zero, 28(sp)
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	sw $zero, 44(sp)
	sw v0, 52(sp)
	sw v0, 76(sp)
	sw t7, 48(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	jal 0x57fd0
	/*illegal*/ .word 0xe7a00018
	lw t1, 76(sp)
	beq v0, $zero, 0x288
	or t0, v0, $zero
	lw t8, 100(sp)
	sw t8, 444(v0)
	lw t9, 96(sp)
	sw t9, 372(v0)
	lw v0, 116(sp)
	beql v0, $zero, 0x29c
	or v0, t0, $zero
	sw t1, 0(v0)
	or v0, t0, $zero
	lw ra, 60(sp)
	addiu sp, sp, 96
	jr ra
	nop
	lw t6, 332(a1)
	addiu v0, $zero, 1
	beql a0, t6, 0x2c8
	sw a2, 444(a1)
	jr ra
	or v0, $zero, $zero
	sw a2, 444(a1)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lw t6, 6404(a3)
	addiu a0, a3, 272
	or a1, $zero, $zero
	addiu a2, $zero, 3072
	jal 0xc5cc4
	sw t6, 24(sp)
	beq v0, $zero, 0x310
	lui t0, 0x8013
	lui t8, 0x8013
	lw t8, 28480(t8)
	lw t7, 24(sp)
	beq $zero, $zero, 0x31c
	sw t7, 8(t8)
	lw t0, 28480(t0)
	addiu t9, $zero, -1
	sw t9, 8(t0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 20(sp)
	lw t6, 160(v0)
	lui t7, 0x8096
	addiu t7, t7, 23584
	bne t6, $zero, 0x370
	lui t8, 0x8096
	sw t7, 160(v0)
	addiu t8, t8, 22876
	sw t8, 0(t7)
	lw t1, 160(v0)
	lui t0, 0x8096
	addiu t0, t0, 23116
	jal 0x965a70
	sw t0, 4(t1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t6, 160(v0)
	beq t6, $zero, 0x398
	nop
	sw $zero, 160(v0)
	jr ra
	nop
	/*illegal*/ .word 0x00440700
	addi $zero, $zero, 48
	sra $zero, $zero, 0x0
	teq $zero, $zero, 0x5
	lb s6, 22432(a0)
	lb s6, 22468(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	nop
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x002f002f
	/*illegal*/ .word 0x00140057
	/*illegal*/ .word 0x005e0088
	/*illegal*/ .word 0x008a008b
	/*illegal*/ .word 0x008c006d
	break 0x3400
	break 0x3400
	/*illegal*/ .word 0x001c0055
	/*illegal*/ .word 0x00480049
	/*illegal*/ .word 0x004a004b
	break 0x13001
	/*illegal*/ .word 0x004e004f
	/*illegal*/ .word 0x00500051
	/*illegal*/ .word 0x00520053
	/*illegal*/ .word 0x00540037
	/*illegal*/ .word 0x00380039
	/*illegal*/ .word 0x003a003b
	/*illegal*/ .word 0x003c003d
	/*illegal*/ .word 0x003e003f
	/*illegal*/ .word 0x00400041
	/*illegal*/ .word 0x00420043
	/*illegal*/ .word 0x00440045
	/*illegal*/ .word 0x00460047
	/*illegal*/ .word 0x002d0035
	/*illegal*/ .word 0x0035018b
	srlv $zero, s0, $zero
	tlt t3, s3, 0x5
	/*illegal*/ .word 0x01870187
	/*illegal*/ .word 0x01870187
	nop
	nop
	nop

.close

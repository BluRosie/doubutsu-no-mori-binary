.n64
.create "build/obj/8105D0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lbu t6, 300(a2)
	addiu a1, a2, 8
	addiu a0, $zero, 23
	beq t6, $zero, 0x30
	nop
	/*illegal*/ .word 0x0c034756
	addiu a0, $zero, 22
	beq $zero, $zero, 0x3c
	lw ra, 20(sp)
	jal 0xd1d58
	addiu a1, a2, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 301(a0)
	beql t6, $zero, 0x68
	lw ra, 20(sp)
	jal 0xa3ec50
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 4236
	lui a0, 0x600
	addiu a0, a0, 4180
	jal 0x9ada8
	sw v0, 44(sp)
	addiu s0, s1, 308
	addiu t6, s1, 474
	sw t6, 16(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	or a2, v0, $zero
	jal 0x52228
	addiu a3, s1, 420
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 4180
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52408
	or a2, $zero, $zero
	jal 0x528d4
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0xe600000c
	lbu t7, 300(s1)
	sh $zero, 1834(s1)
	beql t7, $zero, 0x118
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x10000004
	/*illegal*/ .word 0xe6200730
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe6240730
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	jal 0xa3ec98
	or a0, s0, $zero
	lbu t6, 300(s0)
	addiu a0, s0, 1840
	addiu a1, $zero, 0
	beq t6, $zero, 0x1cc
	lui a2, 0x3d4c
	lui at, 0x80a4
	/*illegal*/ .word 0xc424f070
	lui a2, 0x3d4c
	ori a2, a2, 0xcccd
	addiu a0, s0, 1840
	lui a1, 0x3f80
	lui a3, 0x3f00
	jal 0x9a570
	/*illegal*/ .word 0xe7a40010
	lh v0, 60(s0)
	addiu at, $zero, 5
	beq v0, at, 0x1e4
	addiu at, $zero, 6
	beq v0, at, 0x1e4
	addiu at, $zero, 13
	beq v0, at, 0x1e4
	addiu at, $zero, 15
	beq v0, at, 0x1e4
	or a0, s0, $zero
	addiu a1, $zero, 1
	jal 0xd1d08
	addiu a2, s0, 8
	beq $zero, $zero, 0x1e8
	/*illegal*/ .word 0xc6080730
	lui at, 0x80a4
	/*illegal*/ .word 0xc426f074
	ori a2, a2, 0xcccd
	lui a3, 0x3f00
	jal 0x9a570
	/*illegal*/ .word 0xe7a60010
	/*illegal*/ .word 0xc6080730
	addiu a0, s0, 308
	jal 0x528d4
	/*illegal*/ .word 0xe488000c
	lui at, 0x4110
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc60a0730
	lh t8, 1834(s0)
	lui v1, 0x80a4
	/*illegal*/ .word 0x46005402
	addiu t9, t8, 1
	sh t9, 1834(s0)
	addiu at, $zero, -1
	/*illegal*/ .word 0x46100481
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44022000
	nop
	sll t0, v0, 0x2
	addu v1, v1, t0
	lw v1, -4116(v1)
	beql v1, at, 0x280
	lw ra, 36(sp)
	lh t1, 1834(s0)
	addiu v0, s0, 1808
	slt at, t1, v1
	bnel at, $zero, 0x280
	lw ra, 36(sp)
	sh $zero, 1834(s0)
	lh t2, 0(v0)
	addiu t3, t2, 1
	sh t3, 0(v0)
	lh v1, 0(v0)
	slti at, v1, 3
	beql at, $zero, 0x27c
	sh $zero, 0(v0)
	bgezl v1, 0x280
	lw ra, 36(sp)
	sh $zero, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a3, 84(sp)
	lw t6, 160(a2)
	lw t8, 72(sp)
	andi t7, t6, 0x1
	sw t7, 64(sp)
	lh a3, 1808(t8)
	lw v1, 0(a2)
	lw v0, 664(v1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t0, 0(v0)
	lw a0, 0(a2)
	sw a3, 52(sp)
	sw a2, 80(sp)
	sw v1, 48(sp)
	jal 0xe13c4
	sw v0, 40(sp)
	lw a1, 40(sp)
	lw v1, 48(sp)
	lw a3, 52(sp)
	sw v0, 4(a1)
	lw v0, 664(v1)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	addiu t1, v0, 8
	sw t1, 664(v1)
	sll t3, a3, 0x2
	lui a0, 0x80a4
	addu a0, a0, t3
	sw t2, 0(v0)
	lw a0, -4128(a0)
	jal 0x9ada8
	sw v0, 36(sp)
	lw a1, 36(sp)
	or a3, $zero, $zero
	sw v0, 4(a1)
	lw t4, 64(sp)
	lw v0, 72(sp)
	lw a0, 80(sp)
	sll t5, t4, 0x2
	addu t5, t5, t4
	sll t5, t5, 0x7
	addu a2, v0, t5
	addiu a2, a2, 528
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x530d8
	addiu a1, v0, 308
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x06000a88
	/*illegal*/ .word 0x06000b88
	/*illegal*/ .word 0x06000c88
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	lb v1, -4924(a1)
	lb v1, -4732(a1)
	lb v1, -4384(a1)
	lb v1, -4152(a1)
	nop
	/*illegal*/ .word 0x01432000
	/*illegal*/ .word 0x014330a0
	bltz s0, 0x3e4
	/*illegal*/ .word 0x060010a0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	lb v1, -4076(a1)
	nop
	xori v1, s4, 0x126f
	xori v1, s4, 0x126f
	nop
	nop

.close

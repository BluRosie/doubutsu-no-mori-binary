.n64
.create "build/obj/7EEC20.bin", 0

	addiu sp, sp, -64
	sw s0, 32(sp)
	lui a2, 0x8013
	addiu a2, a2, 28320
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	lui v0, 0x8013
	lbu v0, 25304(v0)
	addiu at, $zero, 5
	lw t6, 268(a2)
	div v0, at
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	sw t7, 56(sp)
	mflo v1
	addiu a1, v1, 13
	addiu t8, v0, 42
	sw v1, 696(s0)
	sw a1, 680(s0)
	sw t8, 684(s0)
	lw t9, 152(a2)
	sll a0, a1, 0x10
	sra a0, a0, 0x10
	lw t9, 172(t9)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t0, v0, at
	lui at, 0x8014
	sw t0, 22712(at)
	lw t1, 696(s0)
	lw t3, 56(sp)
	lui a1, 0x80a1
	sll t2, t1, 0x3
	sll t4, t3, 0x2
	addu t5, t2, t4
	addu a1, a1, t5
	addiu a0, s0, 376
	addiu t6, s0, 582
	sw t6, 16(sp)
	sw a0, 44(sp)
	lw a1, -128(a1)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0xa0ee2c
	or a1, $zero, $zero
	lui at, 0xc1a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040028
	lui at, 0x4402
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe60a0030
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xe6100134
	jal 0x528d4
	lw a0, 44(sp)
	jal 0xa0f108
	sw v0, 372(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	lh a2, 682(s0)
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	lh a2, 686(s0)
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	lh a2, 682(s0)
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0148a3
	addiu a0, s0, 376
	lui at, 0xc1a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe60a0030
	jal 0xa0f12c
	/*illegal*/ .word 0xe6080028
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lui v0, 0x8013
	lw v0, 28588(v0)
	lw t6, 696(s0)
	lw a1, 400(s0)
	xori v0, v0, 0x3
	sltiu v0, v0, 1
	sll t8, v0, 0x2
	lui at, 0x3f80
	sll t7, t6, 0x3
	/*illegal*/ .word 0x44812000
	addu t9, t7, t8
	lui a2, 0x80a1
	addu a2, a2, t9
	/*illegal*/ .word 0x44070000
	lw a2, -104(a2)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a00014
	addiu a0, s0, 376
	jal 0x52584
	/*illegal*/ .word 0xe7a40010
	lw v0, 60(sp)
	lui t1, 0x80a1
	sll t0, v0, 0x2
	addu t1, t1, t0
	lw t1, -80(t1)
	sw v0, 692(s0)
	sw t1, 672(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0ec
	lw t8, 12(t6)
	sw t8, 4(sp)
	lw a2, 16(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 20(t6)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 32(sp)
	jal 0xa0eecc
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a1
	addiu t9, t9, -4404
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a3, 36(sp)
	addiu at, $zero, 2
	beq a2, at, 0x354
	lui a0, 0x8013
	addiu at, $zero, 4
	bne a2, at, 0x36c
	lui a0, 0x8013
	lh a0, 28614(a0)
	addiu a1, $zero, 1
	subu a0, $zero, a0
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	beq $zero, $zero, 0x370
	addiu v0, $zero, 1
	lh a0, 28612(a0)
	addiu a1, $zero, 1
	subu a0, $zero, a0
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a1, 92(sp)
	or a3, a0, $zero
	lw t6, 92(sp)
	lw t8, 400(a3)
	lui t1, 0x8013
	lw a2, 0(t6)
	lbu t9, 1(t8)
	lw t7, 668(a2)
	sll t0, t9, 0x6
	subu v0, t7, t0
	beq v0, $zero, 0x4a8
	sw v0, 668(a2)
	lh a0, 682(a3)
	lw t1, 28472(t1)
	sw a3, 88(sp)
	sw a2, 84(sp)
	sw v0, 36(sp)
	lw t9, 172(t1)
	jalr t9, ra
	nop
	lui t3, 0x8013
	lw t3, 28472(t3)
	sw v0, 68(sp)
	lw t2, 88(sp)
	lw t9, 1104(t3)
	lh a0, 686(t2)
	jalr t9, ra
	nop
	lw a0, 84(sp)
	jal 0xbd5e8
	sw v0, 64(sp)
	lw a2, 84(sp)
	lw v1, 664(a2)
	lui t4, 0xdb06
	ori t4, t4, 0x20
	or v0, v1, $zero
	sw t4, 0(v0)
	lw t5, 64(sp)
	addiu v1, v1, 8
	lui at, 0x8000
	sw t5, 4(v0)
	lw a0, 68(sp)
	addu t6, a0, at
	lui at, 0x8014
	sw t6, 22712(at)
	or v0, v1, $zero
	lui t8, 0xdb06
	ori t8, t8, 0x18
	sw t8, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a2)
	lw v0, 88(sp)
	lui a3, 0x80a1
	addiu a3, a3, -4264
	lw a0, 92(sp)
	lw a2, 36(sp)
	sw $zero, 16(sp)
	addiu a1, v0, 376
	jal 0x530d8
	sw v0, 20(sp)
	lw t7, 88(sp)
	lui t1, 0x8013
	lw t1, 28448(t1)
	lw a2, 680(t7)
	lui a1, 0x80a1
	lw t9, 4(t1)
	sll t0, a2, 0x2
	addu a1, a1, t0
	lw a1, -128(a1)
	jalr t9, ra
	lw a0, 92(sp)
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	lui v0, 0x80a1
	addiu v0, v0, 80
	lui t6, 0x80a1
	addiu t6, t6, -416
	sw t6, 0(v0)
	lui at, 0x8013
	sw v0, 28552(at)
	jr ra
	nop
	lui at, 0x8013
	sw $zero, 28552(at)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	jal 0x7a070
	nop
	/*illegal*/ .word 0x0c035a84
	sw v0, 36(sp)
	lw a0, 36(sp)
	sw v0, 32(sp)
	jal 0xcdad0
	addiu a0, a0, 4
	sw v0, 28(sp)
	jal 0xd6a44
	lw a0, 32(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lbu t7, 31(sp)
	addiu at, $zero, 63
	lbu a2, 2377(t6)
	beql t7, a2, 0x5b0
	lw ra, 20(sp)
	beq a2, at, 0x56c
	or v1, a2, $zero
	addiu at, $zero, 71
	bne v1, at, 0x578
	andi a0, a2, 0xff
	jal 0x5e58c
	addiu a1, $zero, 360
	lbu a0, 31(sp)
	jal 0x5df70
	addiu a1, $zero, 360
	lw t8, 24(sp)
	addiu at, $zero, 1
	lbu t9, 2377(t8)
	bnel t9, at, 0x5a4
	lbu t0, 31(sp)
	jal 0x5e530
	nop
	lbu t0, 31(sp)
	lw t1, 24(sp)
	sb t0, 2377(t1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	or a3, a1, $zero
	addiu a0, a3, 7288
	addiu a1, $zero, 22539
	jal 0x584e0
	or a2, $zero, $zero
	lw a0, 32(sp)
	beq v0, $zero, 0x600
	or a2, v0, $zero
	lw t6, 692(v0)
	addiu v1, $zero, 1
	addiu t8, $zero, 2
	slti at, t6, 6
	bne at, $zero, 0x618
	addiu a1, $zero, 71
	sw $zero, 2364(a0)
	addiu t7, $zero, 4
	lui at, 0x8013
	or v1, $zero, $zero
	beq $zero, $zero, 0x630
	sb t7, 30942(at)
	sw a2, 2364(a0)
	lui at, 0x8013
	sb t8, 30942(at)
	jal 0xa0f184
	sw v1, 24(sp)
	lw v1, 24(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c01e81c
	sw v0, 48(sp)
	jal 0x7a070
	sw v0, 44(sp)
	or a0, v0, $zero
	jal 0x78e90
	or a1, $zero, $zero
	addiu at, $zero, 1
	beq v0, at, 0x6a8
	lui t8, 0x8013
	lw t6, 44(sp)
	addiu at, $zero, 10
	lw t7, 112(t6)
	bne t7, at, 0x6a0
	nop
	/*illegal*/ .word 0x1000003d
	addiu v1, $zero, 7
	beq $zero, $zero, 0x790
	addiu v1, $zero, 3
	lbu t8, 28323(t8)
	slti at, t8, 4
	beq at, $zero, 0x754
	nop
	/*illegal*/ .word 0x0c01e802
	nop
	/*illegal*/ .word 0x0c01e6ab
	nop
	sltiu at, v0, 7
	beq at, $zero, 0x74c
	sll t9, v0, 0x2
	lui at, 0x80a1
	addu at, at, t9
	lw t9, 48(at)
	jr t9
	nop
	lw a0, 56(sp)
	jal 0xa0f20c
	lw a1, 60(sp)
	beq $zero, $zero, 0x790
	or v1, v0, $zero
	addiu v1, $zero, 4
	jal 0x9d1f0
	sw v1, 40(sp)
	jal 0x79838
	sw v0, 32(sp)
	addiu t0, $zero, 4
	sw t0, 16(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 1
	or a2, v0, $zero
	jal 0x9d820
	addiu a3, $zero, 6
	beq $zero, $zero, 0x790
	lw v1, 40(sp)
	beq $zero, $zero, 0x790
	addiu v1, $zero, 5
	beq $zero, $zero, 0x790
	addiu v1, $zero, 6
	beq $zero, $zero, 0x790
	addiu v1, $zero, 3
	beq $zero, $zero, 0x790
	addiu v1, $zero, 3
	jal 0x79f44
	nop
	addiu at, $zero, 1
	bnel v0, at, 0x790
	addiu v1, $zero, 2
	jal 0x79aac
	nop
	addiu at, $zero, 4
	bne v0, at, 0x78c
	lw a0, 56(sp)
	jal 0xa0f20c
	lw a1, 60(sp)
	beq $zero, $zero, 0x790
	or v1, v0, $zero
	addiu v1, $zero, 2
	lui a1, 0x80a1
	addu a1, a1, v1
	lbu a1, -56(a1)
	lw a0, 48(sp)
	sw v1, 40(sp)
	jal 0x9dba4
	addiu a1, a1, 2371
	lw v1, 40(sp)
	lui a1, 0x80a1
	lw a0, 56(sp)
	addu a1, a1, v1
	jal 0xa0fe60
	lbu a1, -64(a1)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lbu t6, 28323(t6)
	slti at, t6, 4
	bnel at, $zero, 0x824
	addiu v0, $zero, 1
	jal 0x79aac
	nop
	addiu at, $zero, 3
	beql v0, at, 0x824
	addiu v0, $zero, 1
	jal 0x79aac
	nop
	addiu at, $zero, 4
	beql v0, at, 0x824
	addiu v0, $zero, 1
	beq $zero, $zero, 0x824
	or v0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x8a8
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x88c
	lw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x89c
	lw a0, 24(sp)
	beq $zero, $zero, 0x8a8
	lw ra, 20(sp)
	jal 0xa0fe60
	addiu a1, $zero, 1
	beq $zero, $zero, 0x8a8
	lw ra, 20(sp)
	jal 0xa0fe60
	addiu a1, $zero, 16
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x8e8
	lw a0, 24(sp)
	jal 0xa0f294
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	jal 0x9d1f0
	sw v0, 28(sp)
	lw t6, 28(sp)
	or a0, v0, $zero
	beql t6, $zero, 0x95c
	lw ra, 20(sp)
	jal 0x9e908
	nop
	addiu at, $zero, 1
	bne v0, at, 0x958
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	jal 0xa0f294
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x9d4
	lw a0, 32(sp)
	jal 0xa0f20c
	lw a1, 36(sp)
	lui a1, 0x80a1
	addu a1, a1, v0
	lbu a1, -44(a1)
	sw v0, 24(sp)
	lw a0, 28(sp)
	jal 0x9dba4
	addiu a1, a1, 2371
	lw t6, 24(sp)
	lui a1, 0x80a1
	lw a0, 32(sp)
	addu a1, a1, t6
	jal 0xa0fe60
	lbu a1, -48(a1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xa34
	lw a0, 28(sp)
	jal 0x9dba4
	addiu a1, $zero, 2383
	lw a0, 32(sp)
	jal 0xa0fe60
	addiu a1, $zero, 8
	lw a0, 32(sp)
	jal 0xa0f184
	addiu a1, $zero, 71
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	jal 0x9d1f0
	sw v0, 36(sp)
	lw t6, 36(sp)
	sw v0, 32(sp)
	addiu a0, $zero, 4
	beq t6, $zero, 0xb08
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0xa0f424
	nop
	/*illegal*/ .word 0x1040000a
	addiu a1, $zero, 2403
	or a0, s0, $zero
	jal 0xa0fe60
	addiu a1, $zero, 9
	jal 0x9e9e8
	lw a0, 32(sp)
	jal 0x58298
	lw a0, 44(sp)
	beq $zero, $zero, 0xb0c
	lw ra, 28(sp)
	lw t7, 2364(s0)
	lui at, 0x8013
	sltu t8, $zero, t7
	bne t8, $zero, 0xad4
	nop
	sb $zero, 30942(at)
	jal 0x9dba4
	lw a0, 32(sp)
	addiu t9, $zero, 9
	sb t9, 2373(s0)
	or a0, s0, $zero
	jal 0xa0fe60
	addiu a1, $zero, 12
	jal 0x5de60
	addiu a0, $zero, 360
	lbu a0, 2377(s0)
	jal 0x5e58c
	addiu a1, $zero, 360
	sb $zero, 2377(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 3
	addiu a1, $zero, 1
	jal 0x965f4
	or a2, $zero, $zero
	addiu at, $zero, -2
	beq v0, at, 0xbe0
	sw v0, 28(sp)
	addiu at, $zero, -1
	beq v0, at, 0xbe0
	addiu at, $zero, 1
	bnel v0, at, 0xcb0
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	sw v0, 36(sp)
	jal 0x9e9f8
	or a0, v0, $zero
	lw t6, 40(sp)
	addiu v0, $zero, 1
	lw a0, 36(sp)
	lw t7, 2364(t6)
	lui a1, 0x80a1
	beq t7, $zero, 0xb94
	nop
	/*illegal*/ .word 0x10000001
	or v0, $zero, $zero
	sll t8, v0, 0x2
	addu a1, a1, t8
	lw a1, -40(a1)
	jal 0x9dba4
	sw v0, 32(sp)
	lw v0, 32(sp)
	lui t9, 0x80a1
	lw a0, 40(sp)
	addu t9, t9, v0
	lbu t9, -32(t9)
	addiu a1, $zero, 11
	jal 0xa0fe60
	sb t9, 2373(a0)
	jal 0x7d848
	nop
	/*illegal*/ .word 0x0c01ee24
	addiu a0, $zero, 1
	beq $zero, $zero, 0xcb0
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	sw v0, 36(sp)
	jal 0x9e9f8
	or a0, v0, $zero
	lw t0, 28(sp)
	addiu at, $zero, -2
	bnel t0, at, 0xc28
	lw a0, 36(sp)
	jal 0xd6ad4
	or a0, $zero, $zero
	beq v0, $zero, 0xc24
	lw a0, 36(sp)
	jal 0x9dba4
	addiu a1, $zero, 2407
	beq $zero, $zero, 0xc30
	nop
	lw a0, 36(sp)
	jal 0x9dba4
	addiu a1, $zero, 2403
	lui t1, 0x8013
	lbu t1, 28323(t1)
	lw t3, 40(sp)
	lw t5, 40(sp)
	slti at, t1, 4
	beq at, $zero, 0xc54
	addiu t2, $zero, 8
	beq $zero, $zero, 0xc5c
	sb t2, 2373(t3)
	addiu t4, $zero, 9
	sb t4, 2373(t5)
	jal 0x9e9c0
	lw a0, 36(sp)
	lw a0, 40(sp)
	jal 0xa0fe60
	addiu a1, $zero, 12
	jal 0x5de60
	addiu a0, $zero, 360
	lw t6, 40(sp)
	addiu a1, $zero, 360
	jal 0x5e58c
	lbu a0, 2377(t6)
	lw t7, 40(sp)
	lui at, 0x8013
	sb $zero, 2377(t7)
	lw t8, 40(sp)
	lw t9, 2364(t8)
	sltu t0, $zero, t9
	bnel t0, $zero, 0xcb0
	lw ra, 20(sp)
	sb $zero, 30942(at)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0xd2c
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0xd2c
	lw t6, 24(sp)
	lbu t7, 2378(t6)
	addiu at, $zero, 47
	addiu a0, $zero, 47
	bne t7, at, 0xd24
	nop
	/*illegal*/ .word 0x0c01797e
	addiu a1, $zero, 360
	addiu a0, $zero, 72
	jal 0x5dffc
	addiu a1, $zero, 360
	lw t9, 24(sp)
	addiu t8, $zero, 72
	sb t8, 2378(t9)
	jal 0x5e530
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0xdc4
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0xd94
	lw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xdac
	lw a0, 24(sp)
	beq $zero, $zero, 0xdc4
	lw ra, 20(sp)
	addiu t6, $zero, 8
	sb t6, 2373(a0)
	jal 0xa0fe60
	addiu a1, $zero, 16
	beq $zero, $zero, 0xdc4
	lw ra, 20(sp)
	jal 0xa0fe60
	addiu a1, $zero, 6
	lw a0, 24(sp)
	jal 0xa0f184
	addiu a1, $zero, 71
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lbu t6, 2377(s0)
	addiu at, $zero, 1
	beql t6, at, 0xe44
	addiu a0, $zero, 7
	lbu t7, 2373(s0)
	addiu at, $zero, 10
	bnel t7, at, 0xe44
	addiu a0, $zero, 7
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a64
	or a0, v0, $zero
	beql v0, $zero, 0xe44
	addiu a0, $zero, 7
	lbu a0, 2377(s0)
	beq a0, $zero, 0xe30
	nop
	/*illegal*/ .word 0x0c017963
	addiu a1, $zero, 360
	jal 0x5de60
	addiu a0, $zero, 540
	addiu t8, $zero, 1
	sb t8, 2377(s0)
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bnel v0, $zero, 0xe90
	lw ra, 28(sp)
	jal 0xb1cbc
	lw a0, 36(sp)
	xori t9, v0, 0x49
	sltiu t9, t9, 1
	bne t9, $zero, 0xe84
	or a0, s0, $zero
	lw a0, 36(sp)
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	beq $zero, $zero, 0xe90
	lw ra, 28(sp)
	jal 0xa0fe60
	addiu a1, $zero, 16
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a64
	or a0, v0, $zero
	beql v0, $zero, 0xee0
	lw ra, 20(sp)
	jal 0x5eaa0
	addiu a0, $zero, 7
	lw a0, 24(sp)
	jal 0xa0f184
	addiu a1, $zero, 64
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
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0xf80
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0xf48
	lw a0, 32(sp)
	addiu at, $zero, 1
	beq v0, at, 0xf68
	lw a0, 32(sp)
	beq $zero, $zero, 0xf80
	lw ra, 20(sp)
	jal 0xa0fe60
	addiu a1, $zero, 4
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02753c
	or a0, v0, $zero
	beq $zero, $zero, 0xf80
	lw ra, 20(sp)
	jal 0xa0fe60
	addiu a1, $zero, 16
	lw a0, 28(sp)
	jal 0x9dba4
	addiu a1, $zero, 2380
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	jal 0x9d1f0
	sw v0, 28(sp)
	lw t6, 28(sp)
	or a0, v0, $zero
	beql t6, $zero, 0x1028
	lw ra, 20(sp)
	jal 0x9e908
	nop
	addiu at, $zero, 1
	bne v0, at, 0x1024
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x100c
	lw a0, 32(sp)
	addiu at, $zero, 1
	beq v0, at, 0x101c
	lw a0, 32(sp)
	beq $zero, $zero, 0x1028
	lw ra, 20(sp)
	jal 0xa0fe60
	addiu a1, $zero, 14
	beq $zero, $zero, 0x1028
	lw ra, 20(sp)
	jal 0xa0fe60
	addiu a1, $zero, 16
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	jal 0x9d1f0
	sw v0, 36(sp)
	jal 0x7a070
	sw v0, 32(sp)
	lw t6, 36(sp)
	sw v0, 28(sp)
	beql t6, $zero, 0x113c
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 32(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1138
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0xa0f13c
	nop
	/*illegal*/ .word 0x10400009
	lw t7, 28(sp)
	lw a0, 32(sp)
	jal 0x9dba4
	addiu a1, $zero, 2389
	lw a0, 40(sp)
	jal 0xa0fe60
	addiu a1, $zero, 15
	beq $zero, $zero, 0x113c
	lw ra, 20(sp)
	lw t8, 112(t7)
	addiu at, $zero, 10
	beql t8, at, 0x1104
	lw a0, 32(sp)
	jal 0x7a070
	nop
	or a0, v0, $zero
	jal 0x78e90
	or a1, $zero, $zero
	addiu at, $zero, 1
	beq v0, at, 0x1120
	lw t9, 28(sp)
	lw t0, 112(t9)
	addiu at, $zero, 10
	bnel t0, at, 0x1124
	lw a0, 32(sp)
	lw a0, 32(sp)
	jal 0x9dba4
	addiu a1, $zero, 2390
	lw a0, 40(sp)
	jal 0xa0fe60
	addiu a1, $zero, 13
	beq $zero, $zero, 0x113c
	lw ra, 20(sp)
	lw a0, 32(sp)
	jal 0x9dba4
	addiu a1, $zero, 2391
	lw a0, 40(sp)
	jal 0xa0fe60
	addiu a1, $zero, 16
	lw ra, 20(sp)
	addiu sp, sp, 40
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
	bne v0, at, 0x11a4
	lw a0, 24(sp)
	jal 0xa0fe60
	addiu a1, $zero, 5
	lw a0, 28(sp)
	addiu a1, $zero, 19
	addiu a2, $zero, 1
	or a3, $zero, $zero
	jal 0xc4d8c
	addiu a0, a0, 7356
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027588
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0x1204
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c0274a5
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1200
	lw a0, 24(sp)
	jal 0xa0fe60
	addiu a1, $zero, 1
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a1
	addu t7, t7, t6
	lw t7, -28(t7)
	addiu v0, $zero, 1
	sw t7, 2360(a0)
	jr ra
	nop
	/*illegal*/ .word 0x003c0000
	nop
	/*illegal*/ .word 0x58090003
	/*illegal*/ .word 0x000002d8
	lb $zero, -5040(a1)
	lb $zero, -4768(a1)
	lb $zero, -4368(a1)
	lb $zero, -4144(a1)
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x01000101
	sll $zero, at, 0x4
	sll $zero, at, 0x4
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x00000101
	sll $zero, at, 0x4
	sll $zero, at, 0x4
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x01010001
	/*illegal*/ .word 0x01000100
	sll $zero, at, 0x0
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000100
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x01000100
	sll $zero, at, 0x4
	/*illegal*/ .word 0x0000001f
	lb $zero, -348(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x1ee64
	/*illegal*/ .word 0x060078c8
	sll $zero, $zero, 0x1
	lb $zero, -316(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x201d8
	/*illegal*/ .word 0x06007fb0
	/*illegal*/ .word 0x0000003f
	lb $zero, -252(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0xfffe1e4c
	/*illegal*/ .word 0x060086b8
	/*illegal*/ .word 0x06072224
	/*illegal*/ .word 0x0607463c
	/*illegal*/ .word 0x06076984
	/*illegal*/ .word 0x06078cec
	/*illegal*/ .word 0x0607af5c
	/*illegal*/ .word 0x0607d1dc
	/*illegal*/ .word 0x06072264
	/*illegal*/ .word 0x0607467c
	/*illegal*/ .word 0x060769c4
	/*illegal*/ .word 0x06078d2c
	/*illegal*/ .word 0x0607af9c
	/*illegal*/ .word 0x0607d21c
	lb $zero, -4580(a1)
	lb $zero, -188(a1)
	lb $zero, -168(a1)
	lb $zero, -148(a1)
	tgei t8, 4112
	j 0x80c0c34
	/*illegal*/ .word 0x080c1f1b
	/*illegal*/ .word 0x02050e0f
	tgei t8, 0
	j 0x300000
	/*illegal*/ .word 0x00000950
	/*illegal*/ .word 0x00000964
	/*illegal*/ .word 0x0d0a0000
	lb $zero, -2940(a1)
	lb $zero, -2812(a1)
	lb $zero, -1296(a1)
	lb $zero, -1220(a1)
	lb $zero, -616(a1)
	lb $zero, -508(a1)
	lb $zero, -2632(a1)
	lb $zero, -2508(a1)
	lb $zero, -2412(a1)
	lb $zero, -2196(a1)
	lb $zero, -1652(a1)
	lb $zero, -1504(a1)
	lb $zero, -1780(a1)
	lb $zero, -1060(a1)
	lb $zero, -892(a1)
	lb $zero, -2744(a1)
	lb t1, -21388($zero)
	nop
	nop
	lb $zero, -3180(a1)
	lb $zero, -3180(a1)
	lb $zero, -3196(a1)
	lb $zero, -3272(a1)
	lb $zero, -3252(a1)
	lb $zero, -3180(a1)
	lb $zero, -3188(a1)
	nop

.close

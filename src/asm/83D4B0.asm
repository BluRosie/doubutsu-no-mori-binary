.n64
.create "build/obj/83D4B0.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lhu v0, 6(s0)
	lui t7, 0x8013
	addiu v0, v0, -22574
	addiu t6, v0, 71
	addiu v1, v0, 30
	sw v0, 696(s0)
	sw t6, 684(s0)
	sw v1, 680(s0)
	lw t7, 28472(t7)
	sll a0, v1, 0x10
	sra a0, a0, 0x10
	lw t9, 172(t7)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t8, v0, at
	lui at, 0x8014
	sw t8, 22712(at)
	lw t0, 696(s0)
	lui a1, 0x80a8
	addiu a0, s0, 376
	sll t1, t0, 0x2
	addu a1, a1, t1
	addiu t2, s0, 582
	sw t2, 16(sp)
	lw a1, 20(a1)
	sw a0, 44(sp)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	lw a1, 696(s0)
	or a0, s0, $zero
	jal 0xa7fad0
	addiu a1, a1, 1
	or a0, s0, $zero
	jal 0xa7fb2c
	or a1, $zero, $zero
	jal 0x528d4
	lw a0, 44(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
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
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	addiu t9, $zero, 100
	addiu a3, $zero, 6
	lw t8, 12(t6)
	sw t8, 0(sp)
	lw a1, 16(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 20(t6)
	sw t9, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -56
	lui at, 0x3f80
	sw s0, 48(sp)
	/*illegal*/ .word 0x44810000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lw t6, 696(s0)
	lw a1, 400(s0)
	lui at, 0x80a8
	/*illegal*/ .word 0xc4240040
	/*illegal*/ .word 0x44803000
	lui a2, 0x80a8
	sll t7, t6, 0x2
	addu a2, a2, t7
	/*illegal*/ .word 0x44070000
	addiu t8, $zero, 1
	sw t8, 32(sp)
	lw a2, 28(a2)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a00014
	addiu a0, s0, 376
	/*illegal*/ .word 0xe7a40010
	jal 0x52584
	/*illegal*/ .word 0xe7a6001c
	lw v0, 60(sp)
	lui t0, 0x80a8
	sll t9, v0, 0x2
	addu t0, t0, t9
	lw t0, 36(t0)
	sw v0, 692(s0)
	sw t0, 672(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	jal 0xb1c84
	lw a0, 76(sp)
	sw v0, 60(sp)
	lw t7, 40(s0)
	addiu a0, sp, 56
	addiu a1, sp, 52
	sw t7, 8(sp)
	lw a3, 44(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 48(s0)
	jal 0x88710
	sw t7, 16(sp)
	lw t8, 60(sp)
	addiu a0, sp, 48
	addiu a1, sp, 44
	lw t0, 40(t8)
	sw t0, 8(sp)
	lw a3, 44(t8)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 48(t8)
	jal 0x88710
	sw t0, 16(sp)
	addiu a0, $zero, 1
	jal 0x7cf00
	lw a1, 60(sp)
	bne v0, $zero, 0x314
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 60(sp)
	bne v0, $zero, 0x314
	lw t1, 56(sp)
	lw t2, 48(sp)
	lw t3, 52(sp)
	lw t4, 44(sp)
	bne t1, t2, 0x304
	nop
	/*illegal*/ .word 0x116c0005
	nop
	/*illegal*/ .word 0x0c0159fa
	or a0, s0, $zero
	beq $zero, $zero, 0x35c
	lw ra, 36(sp)
	lui t5, 0x8013
	lw t5, 28472(t5)
	lh a0, 682(s0)
	lw t9, 172(t5)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t6, v0, at
	lui at, 0x8014
	sw t6, 22712(at)
	jal 0x528d4
	addiu a0, s0, 376
	lw t9, 672(s0)
	or a0, s0, $zero
	lw a1, 76(sp)
	jalr t9, ra
	nop
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0f6
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
	jal 0xa7fbc0
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a8
	addiu t9, t9, -1088
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu at, $zero, 7
	bne a2, at, 0x3ec
	addiu v0, $zero, 1
	sw $zero, 0(a3)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	addiu at, $zero, 7
	bne a2, at, 0x4fc
	lw a1, 0(a0)
	or a0, a1, $zero
	jal 0xe13c4
	sw a1, 44(sp)
	beq v0, $zero, 0x4fc
	sw v0, 24(sp)
	lui t7, 0x8013
	lw t7, 28472(t7)
	lw t6, 68(sp)
	lw t9, 172(t7)
	lh a0, 682(t6)
	jalr t9, ra
	nop
	lui t0, 0x8013
	lw t0, 28472(t0)
	sw v0, 32(sp)
	lw t8, 68(sp)
	lw t9, 1104(t0)
	lh a0, 686(t8)
	jalr t9, ra
	nop
	sw v0, 28(sp)
	jal 0xbd510
	lw a0, 44(sp)
	lw t1, 44(sp)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	lw v0, 712(t1)
	or v1, v0, $zero
	sw t2, 0(v1)
	lw t3, 28(sp)
	addiu v0, v0, 8
	lui t4, 0xdb06
	sw t3, 4(v1)
	or v1, v0, $zero
	ori t4, t4, 0x18
	sw t4, 0(v1)
	lw t5, 32(sp)
	addiu v0, v0, 8
	lui t6, 0xda38
	sw t5, 4(v1)
	or v1, v0, $zero
	ori t6, t6, 0x3
	sw t6, 0(v1)
	lw t7, 24(sp)
	addiu v0, v0, 8
	lui t8, 0xde00
	sw t7, 4(v1)
	or v1, v0, $zero
	sw t8, 0(v1)
	lw t0, 68(sp)
	lui t2, 0x80a8
	addiu v0, v0, 8
	lw t9, 696(t0)
	sll t1, t9, 0x2
	addu t2, t2, t1
	lw t2, 40(t2)
	sw t2, 4(v1)
	lw t3, 44(sp)
	sw v0, 712(t3)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 100(sp)
	lw t6, 100(sp)
	lw t8, 400(s0)
	lui t1, 0x8013
	lw a2, 0(t6)
	lbu t9, 1(t8)
	lw t7, 668(a2)
	sll t0, t9, 0x6
	subu v0, t7, t0
	beq v0, $zero, 0x638
	sw v0, 668(a2)
	lw t1, 28472(t1)
	lh a0, 682(s0)
	sw a2, 92(sp)
	sw v0, 44(sp)
	lw t9, 172(t1)
	jalr t9, ra
	nop
	lui t2, 0x8013
	lw t2, 28472(t2)
	sw v0, 76(sp)
	lh a0, 686(s0)
	lw t9, 1104(t2)
	jalr t9, ra
	nop
	lw a0, 92(sp)
	jal 0xbd5e8
	sw v0, 72(sp)
	lw a2, 92(sp)
	lw v1, 664(a2)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	or v0, v1, $zero
	sw t3, 0(v0)
	lw t4, 72(sp)
	addiu v1, v1, 8
	lui at, 0x8000
	sw t4, 4(v0)
	lw a0, 76(sp)
	addu t5, a0, at
	lui at, 0x8014
	sw t5, 22712(at)
	or v0, v1, $zero
	lui t6, 0xdb06
	ori t6, t6, 0x18
	sw t6, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a2)
	lui t8, 0x80a8
	addiu t8, t8, -668
	lui a3, 0x80a8
	addiu a3, a3, -700
	sw t8, 16(sp)
	lw a0, 100(sp)
	addiu a1, s0, 376
	lw a2, 44(sp)
	jal 0x530d8
	sw s0, 20(sp)
	lui t1, 0x8013
	lw t1, 28448(t1)
	lw t7, 696(s0)
	lui a1, 0x80a8
	lw t9, 4(t1)
	sll t0, t7, 0x2
	addu a1, a1, t0
	lw a1, 48(a1)
	lw a0, 100(sp)
	jalr t9, ra
	lw a2, 680(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 96
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00820000
	nop
	/*illegal*/ .word 0x582e0003
	/*illegal*/ .word 0x000002d8
	lb a3, -1680(a1)
	lb a3, -1484(a1)
	lb a3, -804(a1)
	lb a3, -384(a1)
	nop
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x01000100
	jr $zero
	lb a3, -28(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0xfffe39ec
	/*illegal*/ .word 0x06008d58
	/*illegal*/ .word 0x00000008
	lb a3, -28(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0xfffe46a0
	/*illegal*/ .word 0x06009080
	tgei s0, -23032
	tgei s0, 32656
	tgei s0, -22764
	tgei s0, -32612
	lb a3, -1252(a1)
	tgei s0, -30768
	tgei s0, 24920
	lb a3, -20(a1)
	lb t0, 0(a1)
	nop
	nop
	/*illegal*/ .word 0x43878000
	nop
	nop
	nop

.close

.n64
.create "build/obj/7EB3E0.bin", 0

	lui v0, 0x8013
	lw v0, 28592(v0)
	addiu at, $zero, 15
	bnel v0, at, 0x20
	addiu at, $zero, 16
	jr ra
	addiu v0, $zero, 2
	addiu at, $zero, 16
	bnel v0, at, 0x34
	addiu at, $zero, 4
	jr ra
	addiu v0, $zero, 2
	addiu at, $zero, 4
	bnel v0, at, 0x48
	or v0, a0, $zero
	jr ra
	addiu v0, $zero, 3
	or v0, a0, $zero
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	lui v0, 0x8013
	addiu v0, v0, 28320
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lw t6, 268(v0)
	lw t8, 152(v0)
	addiu a0, $zero, 22
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	sw t7, 48(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lw t1, 48(sp)
	lui at, 0x8000
	addu t0, v0, at
	lui a1, 0x80a1
	sll t2, t1, 0x2
	lui at, 0x8014
	addu a1, a1, t2
	addiu a0, s0, 376
	addiu t3, s0, 582
	sw t0, 22712(at)
	sw t3, 16(sp)
	sw a0, 44(sp)
	lw a1, -19968(a1)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	jal 0xa0a410
	nop
	or a0, s0, $zero
	jal 0xa0a498
	addiu a1, $zero, 1
	addiu a0, $zero, 3
	jal 0x7ff08
	addiu a1, $zero, 1
	sw v0, 704(s0)
	jal 0xa0a1f0
	lw a0, 48(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040028
	lui at, 0x42a0
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x44818000
	sw v0, 700(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0xe6080028
	addiu a1, $zero, 0
	/*illegal*/ .word 0xe60a0030
	jal 0xa0ab64
	/*illegal*/ .word 0xe6100144
	or a0, s0, $zero
	jal 0xa0ab44
	or a1, $zero, $zero
	jal 0x528d4
	lw a0, 44(sp)
	addiu t4, $zero, 1
	sw v0, 372(s0)
	sw t4, 488(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 22
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 63
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 22
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c282912
	nop
	lw a0, 24(sp)
	jal 0x5228c
	addiu a0, a0, 376
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui t7, 0x8013
	lw t7, 28528(t7)
	addiu t6, $zero, 1
	sw t6, 4(t7)
	jr ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t6, 208(v0)
	lui t7, 0x80a1
	addiu t7, t7, -19760
	bne t6, $zero, 0x250
	lui t8, 0x80a1
	sw t7, 208(v0)
	addiu t8, t8, -23560
	sw t8, 0(t7)
	lw t0, 208(v0)
	sw $zero, 4(t0)
	jr ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t6, 208(v0)
	beq t6, $zero, 0x270
	nop
	sw $zero, 208(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	andi a2, a1, 0xffff
	andi a0, a2, 0xffff
	jal 0xd1d58
	addiu a1, a3, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s2, 44(sp)
	or s2, a0, $zero
	sw ra, 68(sp)
	sw s7, 64(sp)
	sw s6, 60(sp)
	sw s5, 56(sp)
	sw s4, 52(sp)
	sw s3, 48(sp)
	sw s1, 40(sp)
	sw s0, 36(sp)
	sll t6, a1, 0x2
	lui s0, 0x80a1
	addu s0, s0, t6
	lui s1, 0x80a1
	lui s7, 0x80a1
	lui s6, 0x80a1
	lui s5, 0x80a1
	lui s3, 0x80a1
	lw s0, -19904(s0)
	addiu s3, s3, -19896
	addiu s5, s5, -19808
	addiu s6, s6, -19784
	addiu s7, s7, -19872
	addiu s1, s1, -19888
	addiu s4, sp, 80
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc6460014
	/*illegal*/ .word 0xc66a0000
	addiu t1, $zero, 132
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80058
	/*illegal*/ .word 0xc650000c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20050
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s0)
	lwr t0, 3(s0)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s0)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s0)
	sb t9, 17(sp)
	lbu t0, 6(s0)
	sw t1, 24(sp)
	sw s5, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	/*illegal*/ .word 0xc6640004
	/*illegal*/ .word 0xc646000c
	addiu t6, $zero, 136
	addiu s0, s0, 7
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80050
	lw t3, 0(s4)
	sw t3, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t5, 0(s0)
	lwr t5, 3(s0)
	swl t5, 12(sp)
	swr t5, 15(sp)
	lbu t5, 4(s0)
	lw a3, 12(sp)
	sb t5, 16(sp)
	lbu t4, 5(s0)
	sb t4, 17(sp)
	lbu t5, 6(s0)
	sw t6, 24(sp)
	sw s6, 20(sp)
	jal 0x73d80
	sb t5, 18(sp)
	addiu s1, s1, 4
	bne s1, s7, 0x310
	addiu s0, s0, 7
	lw ra, 68(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	lw s2, 44(sp)
	lw s3, 48(sp)
	lw s4, 52(sp)
	lw s5, 56(sp)
	lw s6, 60(sp)
	lw s7, 64(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw t6, 40(sp)
	or a2, $zero, $zero
	lw t7, 704(t6)
	bnel t7, $zero, 0x4cc
	or v0, a2, $zero
	sw v0, 36(sp)
	jal 0x7b410
	sw $zero, 28(sp)
	lw v1, 36(sp)
	bne v0, $zero, 0x4c8
	lw a2, 28(sp)
	beq v1, $zero, 0x4c8
	lw a0, 40(sp)
	addiu a0, a0, 40
	addiu a1, v1, 40
	jal 0x9a2f8
	sw a2, 28(sp)
	lw t8, 40(sp)
	sll t2, v0, 0x10
	sra t3, t2, 0x10
	lh v1, 222(t8)
	lw a2, 28(sp)
	sll t0, v0, 0x10
	subu t9, v0, v1
	bltz t9, 0x4b4
	subu a0, t3, v1
	sra t1, t0, 0x10
	beq $zero, $zero, 0x4b8
	subu a0, t1, v1
	subu a0, $zero, a0
	slti at, a0, 4096
	beql at, $zero, 0x4cc
	or v0, a2, $zero
	addiu a2, $zero, 1
	or v0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x7b5c0
	addiu a0, $zero, 4388
	jal 0x7ba1c
	addiu a0, $zero, 1
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7d098
	nop
	addiu t6, $zero, 205
	addiu t7, $zero, 80
	addiu t8, $zero, 40
	addiu t9, $zero, 255
	sb t6, 28(sp)
	sb t7, 29(sp)
	sb t8, 30(sp)
	sb t9, 31(sp)
	jal 0x7b980
	addiu a0, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x584
	lw a0, 24(sp)
	jal 0x7d098
	nop
	lw a0, 24(sp)
	jal 0xa0ab44
	addiu a1, $zero, 1
	beq $zero, $zero, 0x5a8
	lw ra, 20(sp)
	jal 0xa0a61c
	lw a1, 28(sp)
	beq v0, $zero, 0x5a4
	addiu a0, $zero, 7
	lui a2, 0x80a1
	addiu a2, a2, -22836
	jal 0x7cdd8
	lw a1, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 28(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	jal 0x9d1f0
	nop
	addiu t6, $zero, 4392
	sw v0, 76(sp)
	sw t6, 72(sp)
	jal 0x9e908
	or a0, v0, $zero
	beql v0, $zero, 0x72c
	lw ra, 28(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x614
	addiu a0, sp, 60
	addiu at, $zero, 1
	beq v0, at, 0x6d8
	addiu a0, $zero, 11
	beq $zero, $zero, 0x714
	addiu a2, $zero, 3
	addiu a1, sp, 56
	jal 0x84d08
	addiu a2, sp, 52
	addiu at, $zero, 3
	beq v0, at, 0x6b8
	lw t0, 60(sp)
	beq v0, $zero, 0x64c
	addiu a0, sp, 40
	addiu at, $zero, 1
	beq v0, at, 0x658
	addiu t9, $zero, 11334
	addiu t7, $zero, 11335
	beq $zero, $zero, 0x65c
	sw t7, 72(sp)
	addiu t8, $zero, 11333
	beq $zero, $zero, 0x65c
	sw t8, 72(sp)
	sw t9, 72(sp)
	lw a1, 56(sp)
	addiu a2, $zero, 10
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	lw a0, 76(sp)
	addiu a1, $zero, 1
	addiu a2, sp, 40
	jal 0x9d6d0
	addiu a3, $zero, 10
	addiu a0, sp, 40
	lw a1, 52(sp)
	addiu a2, $zero, 10
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	lw a0, 76(sp)
	or a1, $zero, $zero
	addiu a2, sp, 40
	jal 0x9d6d0
	addiu a3, $zero, 10
	beq $zero, $zero, 0x6c8
	lw a0, 76(sp)
	addiu t1, $zero, 11342
	subu t2, t1, t0
	sw t2, 72(sp)
	lw a0, 76(sp)
	jal 0x9dba4
	lw a1, 72(sp)
	beq $zero, $zero, 0x714
	addiu a2, $zero, 3
	jal 0xc5798
	or a1, $zero, $zero
	beq v0, $zero, 0x6f8
	addiu t4, $zero, 4391
	lw t3, 80(sp)
	addiu a2, $zero, 2
	beq $zero, $zero, 0x700
	sw $zero, 696(t3)
	sw t4, 72(sp)
	addiu a2, $zero, 3
	lw a0, 76(sp)
	lw a1, 72(sp)
	jal 0x9dba4
	sw a2, 68(sp)
	lw a2, 68(sp)
	addiu at, $zero, -1
	beq a2, at, 0x728
	lw a0, 80(sp)
	jal 0xa0ab44
	or a1, a2, $zero
	lw ra, 28(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	jal 0x9d1f0
	nop
	lw t7, 56(sp)
	addiu t6, $zero, -1
	sw v0, 52(sp)
	sw t6, 44(sp)
	lw v1, 696(t7)
	addiu at, $zero, 1
	beq v1, $zero, 0x788
	nop
	/*illegal*/ .word 0x10610010
	addiu at, $zero, 2
	beq v1, at, 0x7ec
	lw v0, 60(sp)
	beq $zero, $zero, 0x90c
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 52(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x90c
	lw ra, 20(sp)
	jal 0x9d4f0
	lw a0, 52(sp)
	lw t9, 56(sp)
	addiu t8, $zero, 1
	beq $zero, $zero, 0x908
	sw t8, 696(t9)
	jal 0x9d274
	lw a0, 52(sp)
	addiu at, $zero, 1
	bne v0, at, 0x908
	lw a0, 60(sp)
	addiu a0, a0, 7356
	addiu a1, $zero, 1
	addiu a2, $zero, 11
	jal 0xc4d8c
	or a3, $zero, $zero
	lw t1, 56(sp)
	addiu t0, $zero, 2
	beq $zero, $zero, 0x908
	sw t0, 696(t1)
	lbu t2, 7576(v0)
	addiu v0, v0, 7356
	bnel t2, $zero, 0x90c
	lw ra, 20(sp)
	lhu t3, 224(v0)
	or a1, $zero, $zero
	bnel t3, $zero, 0x820
	lbu a0, 223(v0)
	jal 0x9d3b4
	nop
	/*illegal*/ .word 0x1000002d
	lw t3, 44(sp)
	lbu a0, 223(v0)
	jal 0xbb3a4
	sw v0, 24(sp)
	beq v0, $zero, 0x83c
	lw t5, 24(sp)
	addiu t4, $zero, 4393
	beq $zero, $zero, 0x8c8
	sw t4, 44(sp)
	lbu a0, 223(t5)
	jal 0xbb3a4
	addiu a1, $zero, 1
	beq v0, $zero, 0x85c
	lw t7, 24(sp)
	addiu t6, $zero, 4394
	beq $zero, $zero, 0x8c8
	sw t6, 44(sp)
	jal 0xbbd00
	lbu a0, 223(t7)
	beq v0, $zero, 0x878
	lw t9, 24(sp)
	addiu t8, $zero, 4394
	beq $zero, $zero, 0x8c8
	sw t8, 44(sp)
	addiu a0, sp, 32
	jal 0x96740
	lhu a1, 224(t9)
	lw a0, 52(sp)
	or a1, $zero, $zero
	addiu a2, sp, 32
	jal 0x9d6d0
	addiu a3, $zero, 10
	lw t1, 24(sp)
	addiu t0, $zero, 4395
	sw t0, 44(sp)
	jal 0xbadbc
	lbu a0, 223(t1)
	lw t2, 24(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xb8b08
	lbu a1, 223(t2)
	lw t3, 44(sp)
	addiu at, $zero, -1
	beql t3, at, 0x8f8
	lw a0, 56(sp)
	jal 0x9e9c0
	lw a0, 52(sp)
	jal 0x9d620
	lw a0, 52(sp)
	lw a0, 52(sp)
	jal 0x9dba4
	lw a1, 44(sp)
	lw a0, 56(sp)
	jal 0xa0ab44
	addiu a1, $zero, 3
	lw t4, 56(sp)
	sw $zero, 696(t4)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x944
	lw a0, 24(sp)
	jal 0xa0ab44
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a1
	addu t7, t7, t6
	lw t7, -19872(t7)
	sw a1, 692(a0)
	sw t7, 672(a0)
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44856000
	sw ra, 44(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	lui v0, 0x8013
	lw v0, 28588(v0)
	lw a1, 400(t6)
	lui at, 0x4282
	xori v0, v0, 0x3
	sltiu v0, v0, 1
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44803000
	sll t7, v0, 0x2
	lui a2, 0x80a1
	addu a2, a2, t7
	/*illegal*/ .word 0x44070000
	lw a2, -19856(a2)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7ac0018
	/*illegal*/ .word 0xe7a00014
	addiu a0, t6, 376
	/*illegal*/ .word 0xe7a40010
	jal 0x52584
	/*illegal*/ .word 0xe7a6001c
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 22
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t7, v0, at
	lui at, 0x8014
	sw t7, 22712(at)
	jal 0x528d4
	addiu a0, s0, 376
	/*illegal*/ .word 0xc6040188
	lw t9, 672(s0)
	sw v0, 372(s0)
	/*illegal*/ .word 0x4600218d
	or a0, s0, $zero
	/*illegal*/ .word 0x44083000
	nop
	sw t0, 488(s0)
	jalr t9, ra
	lw a1, 36(sp)
	lw t1, 488(s0)
	addiu at, $zero, 18
	or a0, s0, $zero
	bne t1, at, 0xa7c
	nop
	/*illegal*/ .word 0x0c28291a
	addiu a1, $zero, 333
	lui t2, 0x8013
	lw t2, 28528(t2)
	or a0, s0, $zero
	lw t3, 4(t2)
	beql t3, $zero, 0xaac
	lw ra, 28(sp)
	jal 0xa0ab64
	lui a1, 0x3f80
	lui t4, 0x8013
	lw t4, 28528(t4)
	sw $zero, 4(t4)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0ef
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
	jal 0xa0abe4
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a1
	addiu t9, t9, -21532
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	or a3, a1, $zero
	lw t6, 32(sp)
	lw a0, 24(sp)
	lui a1, 0x80a1
	sll t7, t6, 0x1
	addu a1, a1, t7
	lh a1, -19848(a1)
	sw a3, 28(sp)
	jal 0xc60ec
	addiu a0, a0, 272
	sll t3, v0, 0x2
	addu t3, t3, v0
	lw t9, 24(sp)
	sll t3, t3, 0x2
	addu t3, t3, v0
	sll t3, t3, 0x2
	lui a0, 0x8014
	addu t4, t9, t3
	lw t5, 276(t4)
	addiu a0, a0, 22688
	lw t8, 24(a0)
	lui t1, 0x8000
	lui a2, 0x8000
	lui at, 0x8014
	lui t2, 0xdb06
	addu t6, t5, t1
	lw a3, 28(sp)
	sw t6, 22712(at)
	ori t2, t2, 0x18
	addu a1, t8, a2
	lw v0, 0(a3)
	lui t0, 0xe700
	addiu t7, v0, 8
	sw t7, 0(a3)
	sw t2, 0(v0)
	lw t8, 24(a0)
	addu t9, t8, a2
	sw t9, 4(v0)
	lw v0, 0(a3)
	addiu t3, v0, 8
	sw t3, 0(a3)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 0(a3)
	lui t5, 0xfd10
	lui t6, 0x8014
	addiu t4, v0, 8
	sw t4, 0(a3)
	sw t5, 0(v0)
	lw t6, -23992(t6)
	lui t4, 0xf500
	addiu t7, t6, 296
	sw t7, 4(v0)
	lw v0, 0(a3)
	lui t9, 0xe800
	addiu t8, v0, 8
	sw t8, 0(a3)
	sw $zero, 4(v0)
	sw t9, 0(v0)
	lw v0, 0(a3)
	ori t4, t4, 0x160
	lui t5, 0x700
	addiu t3, v0, 8
	sw t3, 0(a3)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 0(a3)
	lui t7, 0xe600
	lui t9, 0xf000
	addiu t6, v0, 8
	sw t6, 0(a3)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw v0, 0(a3)
	lui t3, 0x703
	ori t3, t3, 0xc000
	addiu t8, v0, 8
	sw t8, 0(a3)
	sw t3, 4(v0)
	sw t9, 0(v0)
	lw v0, 0(a3)
	addu t3, a1, t1
	addiu t4, v0, 8
	sw t4, 0(a3)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 0(a3)
	lui t6, 0xde00
	lui t9, 0x80a1
	addiu t5, v0, 8
	sw t5, 0(a3)
	sw t6, 0(v0)
	lw t7, 32(sp)
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, -19840(t9)
	sw t9, 4(v0)
	sw t3, 24(a0)
	lw v0, 0(a3)
	addiu t4, v0, 8
	sw t4, 0(a3)
	sw t2, 0(v0)
	lw t5, 24(a0)
	addu t6, t5, a2
	sw t6, 4(v0)
	lw ra, 20(sp)
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw a1, 44(sp)
	lui v1, 0x8013
	lw v0, 0(a0)
	lw v1, 28600(v1)
	bne a2, $zero, 0xd0c
	lw a0, 664(v0)
	beq $zero, $zero, 0xd98
	sw $zero, 0(a3)
	addiu at, $zero, 6
	bne a2, at, 0xd98
	lui t6, 0x80a1
	lw t6, -19824(t6)
	slti at, v1, 21600
	bne at, $zero, 0xd48
	sw t6, 28(sp)
	ori at, $zero, 0xfd20
	slt at, v1, at
	beql at, $zero, 0xd4c
	or v1, a0, $zero
	sb $zero, 28(sp)
	sb $zero, 29(sp)
	sb $zero, 30(sp)
	sb $zero, 31(sp)
	or v1, a0, $zero
	lui t7, 0xe700
	sw t7, 0(v1)
	sw $zero, 4(v1)
	addiu a0, a0, 8
	or v1, a0, $zero
	lui t8, 0xfb00
	sw t8, 0(v1)
	lbu t3, 29(sp)
	lbu t0, 28(sp)
	lbu t7, 30(sp)
	lbu t2, 31(sp)
	sll t4, t3, 0x10
	sll t1, t0, 0x18
	or t5, t1, t4
	sll t8, t7, 0x8
	or t9, t5, t8
	or t3, t9, t2
	sw t3, 4(v1)
	addiu a0, a0, 8
	sw a0, 664(v0)
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a1, 68(sp)
	sw a3, 76(sp)
	lui a3, 0x8013
	lw a3, 28588(a3)
	lw v1, 0(a0)
	xori a3, a3, 0x3
	sltiu a3, a3, 1
	bne a2, $zero, 0xe28
	lw v0, 664(v1)
	lw t6, 84(sp)
	sw v0, 48(sp)
	addiu a1, sp, 48
	lw a2, 700(t6)
	sw a3, 52(sp)
	jal 0xa0ad14
	sw v1, 60(sp)
	lw v1, 60(sp)
	beq v0, $zero, 0xe24
	lw a3, 52(sp)
	lw t7, 48(sp)
	lui t9, 0xde00
	sll t0, a3, 0x2
	addiu t8, t7, 8
	sw t8, 48(sp)
	lui t1, 0x80a1
	addu t1, t1, t0
	sw t9, 0(t7)
	lw t1, -19820(t1)
	sw t1, 4(t7)
	lw v0, 48(sp)
	sw v0, 664(v1)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	lw t6, 92(sp)
	lui t8, 0x8013
	lw t8, 28472(t8)
	lw t7, 0(t6)
	addiu a0, $zero, 22
	sw t7, 80(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lui t0, 0x8013
	lw t0, 28472(t0)
	sw v0, 76(sp)
	addiu a0, $zero, 63
	lw t9, 1104(t0)
	jalr t9, ra
	nop
	lw t2, 88(sp)
	sw v0, 72(sp)
	lw a0, 80(sp)
	lw t3, 400(t2)
	lw t1, 668(a0)
	lbu t4, 1(t3)
	sll t5, t4, 0x6
	subu v1, t1, t5
	beq v1, $zero, 0xfa8
	sw v1, 668(a0)
	jal 0x60970
	sw v1, 32(sp)
	beq v0, $zero, 0xef8
	lui at, 0x4282
	/*illegal*/ .word 0x44812000
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	lw v0, 88(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc44c0028
	/*illegal*/ .word 0xc44e0030
	/*illegal*/ .word 0x44064000
	jal 0x60b18
	nop
	/*illegal*/ .word 0x5440002e
	lw ra, 28(sp)
	jal 0xbd5e8
	lw a0, 80(sp)
	lw t6, 80(sp)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	lw v1, 664(t6)
	or v0, v1, $zero
	sw t7, 0(v0)
	lw t8, 72(sp)
	addiu v1, v1, 8
	lui at, 0x8000
	sw t8, 4(v0)
	lw a0, 76(sp)
	addu t0, a0, at
	lui at, 0x8014
	sw t0, 22712(at)
	or v0, v1, $zero
	lui t9, 0xdb06
	ori t9, t9, 0x18
	sw t9, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	lw t2, 80(sp)
	lui a3, 0x80a1
	addiu a3, a3, -20776
	sw v1, 664(t2)
	lw t3, 88(sp)
	lui t4, 0x80a1
	addiu t4, t4, -20584
	sw t4, 16(sp)
	lw a0, 92(sp)
	lw a2, 32(sp)
	addiu a1, t3, 376
	jal 0x530d8
	sw t3, 20(sp)
	lui t1, 0x8013
	lw t1, 28448(t1)
	lui a1, 0x80a1
	addiu a1, a1, -19988
	lw t9, 4(t1)
	lw a0, 92(sp)
	addiu a2, $zero, 22
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x005c0000
	nop
	/*illegal*/ .word 0x58250003
	/*illegal*/ .word 0x000002d8
	lb $zero, -24000(a1)
	lb $zero, -23720(a1)
	lb $zero, -21332(a1)
	lb $zero, -20432(a1)
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	sll $zero, at, 0x4
	sll $zero, at, 0x4
	/*illegal*/ .word 0x01000001
	mult $zero, $zero
	lb $zero, -20012(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x1da2c
	/*illegal*/ .word 0x06007408
	/*illegal*/ .word 0x0606cf38
	/*illegal*/ .word 0x0606fbc0
	/*illegal*/ .word 0x64070606
	/*illegal*/ .word 0x08080064
	tgei t8, 2054
	bltz s0, 0x1a044
	/*illegal*/ .word 0x06060808
	/*illegal*/ .word 0x00640708
	/*illegal*/ .word 0x08060600
	/*illegal*/ .word 0x640b0b0b
	/*illegal*/ .word 0x0b0b0064
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b00640b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x00640b0b
	/*illegal*/ .word 0x0b0b0b00
	lb $zero, -19960(a1)
	lb $zero, -19960(a1)
	ll $zero, 0(t5)
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	ll $zero, 0(t5)
	ll s0, 0(s3)
	ll t0, 0(s6)
	lb $zero, -22736(a1)
	lb $zero, -22620(a1)
	lb $zero, -22232(a1)
	lb $zero, -21752(a1)
	/*illegal*/ .word 0x0606d1c4
	/*illegal*/ .word 0x0606fe4c
	or $zero, $zero, a0
	and $zero, at, a2
	bltz s0, 0xfffe4f54
	/*illegal*/ .word 0x06008a00
	/*illegal*/ .word 0x06008a60
	/*illegal*/ .word 0x06008fb0
	/*illegal*/ .word 0xffff9678
	/*illegal*/ .word 0x0606b470
	/*illegal*/ .word 0x0606e0f0
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x72696e65
	/*illegal*/ .word 0x5f6d6f76
	/*illegal*/ .word 0x652e635f
	/*illegal*/ .word 0x696e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x72696e65
	/*illegal*/ .word 0x5f6d6f76
	/*illegal*/ .word 0x652e635f
	/*illegal*/ .word 0x696e6300

.close

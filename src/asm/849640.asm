.n64
.create "build/obj/849640.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lui v0, 0x8012
	lw v0, 28340(v0)
	sh $zero, 376(a0)
	lui t6, 0x80a9
	lw t6, 5680(t6)
	lui a1, 0x80a9
	addiu a1, a1, 5696
	bne v0, t6, 0x7c
	addiu v1, $zero, 1
	lh t7, 376(a0)
	lui t0, 0x80a9
	addiu t0, t0, 5680
	sll t8, t7, 0x4
	addiu t9, t8, 4
	addu t1, t9, t0
	lw t3, 0(t1)
	addiu v0, $zero, 1
	sw t3, 380(a0)
	lw t2, 4(t1)
	sw t2, 384(a0)
	lw t3, 8(t1)
	jr ra
	sw t3, 388(a0)
	addiu a2, $zero, 7
	lw t4, 0(a1)
	bnel v0, t4, 0xcc
	lw t2, 16(a1)
	sh v1, 376(a0)
	lh t5, 376(a0)
	lui t8, 0x80a9
	addiu t8, t8, 5680
	sll t6, t5, 0x4
	addiu t7, t6, 4
	addu t9, t7, t8
	lw t1, 0(t9)
	addiu v0, $zero, 1
	sw t1, 380(a0)
	lw t0, 4(t9)
	sw t0, 384(a0)
	lw t1, 8(t9)
	jr ra
	sw t1, 388(a0)
	lw t2, 16(a1)
	bne v0, t2, 0x110
	addiu t3, v1, 1
	sh t3, 376(a0)
	lh t4, 376(a0)
	lui t7, 0x80a9
	addiu t7, t7, 5680
	sll t5, t4, 0x4
	addiu t6, t5, 4
	addu t8, t6, t7
	lw t0, 0(t8)
	addiu v0, $zero, 1
	sw t0, 380(a0)
	lw t9, 4(t8)
	sw t9, 384(a0)
	lw t0, 8(t8)
	jr ra
	sw t0, 388(a0)
	addiu v1, v1, 2
	bne v1, a2, 0x80
	addiu a1, a1, 32
	lui v1, 0x80a9
	addiu v1, v1, 2944
	sw v1, 356(a0)
	sw v1, 360(a0)
	sw v1, 352(a0)
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	lui t7, 0x80a9
	addiu t7, t7, 5456
	sll t6, a0, 0x3
	addu v1, t6, t7
	lw t8, 4(v1)
	lw t9, 0(v1)
	subu v0, t8, t9
	addiu v0, v0, -8
	jr ra
	nop
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sll t6, a0, 0x3
	lui t7, 0x80a9
	addu t7, t7, t6
	lw t7, 5456(t7)
	lui t8, 0x600
	addiu t8, t8, 0
	subu v0, t7, t8
	addiu v0, v0, 8
	jr ra
	nop
	addiu sp, sp, -24
	sw a0, 24(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sw ra, 20(sp)
	jal 0xa90ce0
	nop
	lui t6, 0x13f
	addiu t6, t6, -16384
	addu v0, v0, t6
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	lw t6, 56(sp)
	lh a0, 376(t6)
	jal 0xa90cac
	sh a0, 46(sp)
	lh a0, 46(sp)
	jal 0xa90d14
	sw v0, 40(sp)
	sw v0, 36(sp)
	jal 0x9bfc0
	lw a0, 40(sp)
	lw v1, 56(sp)
	or a0, v0, $zero
	lui a3, 0x80a9
	addiu v1, v1, 376
	beq v0, $zero, 0x248
	sw v0, 16(v1)
	addiu t7, $zero, 268
	sw t7, 16(sp)
	lw a1, 36(sp)
	lw a2, 40(sp)
	jal 0x26e10
	addiu a3, a3, 5840
	beq $zero, $zero, 0x24c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 80(sp)
	lw t6, 80(sp)
	lh s0, 376(t6)
	sll a0, s0, 0x10
	jal 0xa90ce0
	sra a0, a0, 0x10
	lw v1, 80(sp)
	lui at, 0x8000
	sll t9, s0, 0x2
	lw t7, 392(v1)
	subu t9, t9, s0
	lui t0, 0x80a9
	subu a1, t7, v0
	addu t8, a1, at
	lui at, 0x8014
	addiu t0, t0, 5512
	sll t9, t9, 0x3
	sw t8, 22712(at)
	addu a2, t9, t0
	addiu v1, v1, 376
	sw v1, 48(sp)
	lw a0, 0(a2)
	jal 0x9ada8
	sw a2, 40(sp)
	lw t1, 40(sp)
	sw v0, 52(sp)
	jal 0x9ada8
	lw a0, 4(t1)
	lw v1, 48(sp)
	lw s0, 80(sp)
	lw a1, 52(sp)
	addiu t2, v1, 162
	addiu s0, s0, 396
	or a0, s0, $zero
	sw t2, 16(sp)
	or a2, v0, $zero
	jal 0x52228
	addiu a3, v1, 132
	lw t3, 40(sp)
	jal 0x9ada8
	lw a0, 4(t3)
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52408
	or a2, $zero, $zero
	jal 0x528d4
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe604000c
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0xa90b90
	or a0, s0, $zero
	beql v0, $zero, 0x3cc
	lw ra, 28(sp)
	jal 0xa90d4c
	or a0, s0, $zero
	jal 0xa90dcc
	or a0, s0, $zero
	lh t6, 376(s0)
	lui t9, 0x80a9
	addiu t9, t9, 5680
	sll t7, t6, 0x4
	addiu t8, t7, 4
	addu t0, t8, t9
	lw t2, 0(t0)
	lui t3, 0x8013
	addiu at, $zero, 3
	sw t2, 380(s0)
	lw t1, 4(t0)
	lui t4, 0x80a9
	addiu t4, t4, 2928
	sw t1, 384(s0)
	lw t2, 8(t0)
	sw t2, 388(s0)
	lw t3, 31044(t3)
	bnel t3, at, 0x3cc
	lw ra, 28(sp)
	sw t4, 360(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw a1, 392(a2)
	beql a1, $zero, 0x404
	lw ra, 20(sp)
	jal 0x9c040
	or a0, a1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lh t6, 376(a2)
	lui v0, 0x80a9
	addiu at, $zero, 1
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x3
	addu v0, v0, t7
	lh v0, 5532(v0)
	lw t8, 28(sp)
	beq v0, at, 0x45c
	addiu at, $zero, 2
	beq v0, at, 0x480
	lw t9, 28(sp)
	beq $zero, $zero, 0x4a0
	lw ra, 20(sp)
	lw a0, 0(t8)
	jal 0xbd4e8
	sw a2, 24(sp)
	lw a2, 24(sp)
	lw a1, 28(sp)
	jal 0x588b8
	addiu a0, a2, 380
	beq $zero, $zero, 0x4a0
	lw ra, 20(sp)
	lw a0, 0(t9)
	jal 0xbd598
	sw a2, 24(sp)
	lw a2, 24(sp)
	lw a1, 28(sp)
	jal 0x58928
	addiu a0, a2, 380
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	lw t6, 20(sp)
	lui t8, 0x80a9
	addiu t8, t8, 5512
	lh v0, 376(t6)
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x3
	addu v1, t7, t8
	lh t9, 8(v1)
	addiu v0, $zero, 1
	beql a2, t9, 0x4f4
	sw $zero, 0(a3)
	lh t0, 10(v1)
	bne a2, t0, 0x4f4
	nop
	sw $zero, 0(a3)
	jr ra
	nop
	addiu sp, sp, -96
	sw a3, 108(sp)
	addiu a3, sp, 64
	sw ra, 20(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	lw t6, 116(sp)
	lui t7, 0x80a9
	addiu t7, t7, 5828
	lw t9, 0(t7)
	lh v0, 376(t6)
	lui t1, 0x80a9
	sw t9, 0(a3)
	sll t0, v0, 0x2
	lw t8, 4(t7)
	subu t0, t0, v0
	sll t0, t0, 0x3
	addiu t1, t1, 5512
	addu v1, t0, t1
	lh t2, 8(v1)
	sw t8, 4(a3)
	lw t9, 8(t7)
	bne a2, t2, 0x640
	sw t9, 8(a3)
	lw t3, 96(sp)
	or a0, a3, $zero
	addiu a1, sp, 76
	lw t4, 0(t3)
	sw v1, 28(sp)
	jal 0xe141c
	sw t4, 60(sp)
	jal 0xe020c
	nop
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0xc7ae0050
	lw a2, 84(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lui t5, 0x8013
	lh t5, 28614(t5)
	addiu t6, $zero, 16384
	addiu a1, $zero, 1
	subu a0, t6, t5
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	lui at, 0x80a9
	/*illegal*/ .word 0xc42c16e4
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 60(sp)
	lw v0, 664(a1)
	lui t8, 0xda38
	ori t8, t8, 0x3
	addiu t7, v0, 8
	sw t7, 664(a1)
	sw t8, 0(v0)
	lw t9, 96(sp)
	lw a0, 0(t9)
	jal 0xe13c4
	sw v0, 52(sp)
	lw v1, 52(sp)
	sw v0, 4(v1)
	jal 0xe0244
	nop
	lw t0, 60(sp)
	lui t2, 0xde00
	lw v0, 664(t0)
	addiu t1, v0, 8
	sw t1, 664(t0)
	sw t2, 0(v0)
	lw t3, 28(sp)
	lw a0, 12(t3)
	jal 0x9ada8
	sw v0, 48(sp)
	lw v1, 48(sp)
	sw v0, 4(v1)
	beq $zero, $zero, 0x728
	addiu v0, $zero, 1
	lh t4, 10(v1)
	lw t6, 96(sp)
	or a0, a3, $zero
	bne a2, t4, 0x724
	addiu a1, sp, 76
	lw t5, 0(t6)
	sw v1, 28(sp)
	jal 0xe141c
	sw t5, 44(sp)
	jal 0xe020c
	nop
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0xc7ae0050
	lw a2, 84(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lui t7, 0x8013
	lh t7, 28612(t7)
	addiu t8, $zero, 16384
	addiu a1, $zero, 1
	subu a0, t8, t7
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	lui at, 0x80a9
	/*illegal*/ .word 0xc42c16e8
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 44(sp)
	lw v0, 664(a1)
	lui t1, 0xda38
	ori t1, t1, 0x3
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t1, 0(v0)
	lw t0, 96(sp)
	lw a0, 0(t0)
	jal 0xe13c4
	sw v0, 36(sp)
	lw v1, 36(sp)
	sw v0, 4(v1)
	jal 0xe0244
	nop
	lw t2, 44(sp)
	lui t4, 0xde00
	lw v0, 664(t2)
	addiu t3, v0, 8
	sw t3, 664(t2)
	sw t4, 0(v0)
	lw t6, 28(sp)
	lw a0, 16(t6)
	jal 0x9ada8
	sw v0, 32(sp)
	lw v1, 32(sp)
	sw v0, 4(v1)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -64
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	lw t6, 160(s1)
	andi t7, t6, 0x1
	sw t7, 56(sp)
	jal 0xbd4e8
	lw a0, 0(s1)
	lw a1, 0(s1)
	/*illegal*/ .word 0xc60c017c
	/*illegal*/ .word 0xc60e0180
	lw a2, 388(s0)
	or a3, $zero, $zero
	jal 0xe0314
	sw a1, 48(sp)
	lui at, 0x80a9
	/*illegal*/ .word 0xc42c16ec
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 48(sp)
	lw v0, 664(a1)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw t9, 0(v0)
	lw a0, 0(s1)
	jal 0xe13c4
	sw v0, 40(sp)
	lw v1, 40(sp)
	or a0, s1, $zero
	addiu a1, s0, 396
	sw v0, 4(v1)
	lw t0, 56(sp)
	lui t2, 0x80a9
	addiu t2, t2, 4204
	sll t1, t0, 0x3
	subu t1, t1, t0
	sll t1, t1, 0x6
	addu a2, s0, t1
	lui a3, 0x80a9
	addiu a3, a3, 4124
	addiu a2, a2, 568
	sw t2, 16(sp)
	jal 0x530d8
	sw s0, 20(sp)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	jal 0xa90ce0
	lh a0, 376(t6)
	lw a3, 24(sp)
	lui at, 0x8000
	lw a2, 28(sp)
	lw t7, 392(a3)
	subu a1, t7, v0
	addu t8, a1, at
	lui at, 0x8014
	sw t8, 22712(at)
	lw a0, 0(a2)
	lw v1, 664(a0)
	lui t0, 0xdb06
	ori t0, t0, 0x18
	addiu t9, v1, 8
	sw t9, 664(a0)
	sw a1, 4(v1)
	sw t0, 0(v1)
	or a0, a3, $zero
	jal 0xa90f80
	or a1, a2, $zero
	lw a0, 24(sp)
	jal 0xa912a8
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	or a3, a0, $zero
	lw v0, 7840(a1)
	addiu at, $zero, 60
	divu v0, at
	mfhi v1
	addiu at, $zero, 15
	beql v1, $zero, 0x8e4
	lh t6, 376(a3)
	beq v1, at, 0x938
	addiu a0, $zero, 301
	addiu at, $zero, 45
	beq v1, at, 0x948
	addiu a0, $zero, 301
	beq $zero, $zero, 0x954
	lw ra, 20(sp)
	lh t6, 376(a3)
	lui a0, 0x80a9
	sw a3, 64(sp)
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x3
	addu a0, a0, t7
	jal 0x9ada8
	lw a0, 5516(a0)
	lw a3, 64(sp)
	or a1, v0, $zero
	or a2, $zero, $zero
	addiu a0, a3, 396
	jal 0x52408
	sw a0, 28(sp)
	jal 0x528d4
	lw a0, 28(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lw t8, 28(sp)
	beq $zero, $zero, 0x950
	/*illegal*/ .word 0xe704000c
	/*illegal*/ .word 0x0c034756
	addiu a1, a3, 380
	beq $zero, $zero, 0x954
	lw ra, 20(sp)
	jal 0xd1d58
	addiu a1, a3, 380
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	jal 0xa90ce0
	lh a0, 376(t6)
	lw a1, 48(sp)
	lui at, 0x8000
	lw t7, 392(a1)
	addiu a2, a1, 396
	or a0, a2, $zero
	subu v1, t7, v0
	addu t8, v1, at
	lui at, 0x8014
	sw t8, 22712(at)
	jal 0x528d4
	sw a2, 28(sp)
	lui at, 0x3f80
	lw a2, 28(sp)
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe4c4000c
	lw a1, 52(sp)
	jal 0xa9140c
	lw a0, 48(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06001068
	/*illegal*/ .word 0x06001070
	/*illegal*/ .word 0x06001788
	/*illegal*/ .word 0x06001790
	/*illegal*/ .word 0x06001fd8
	/*illegal*/ .word 0x06001fe0
	/*illegal*/ .word 0x06002fc0
	/*illegal*/ .word 0x06001fe0
	/*illegal*/ .word 0x06002fc0
	/*illegal*/ .word 0x060038a8
	/*illegal*/ .word 0x06004320
	/*illegal*/ .word 0x06002fc8
	/*illegal*/ .word 0x060038a0
	/*illegal*/ .word 0x0600105c
	/*illegal*/ .word 0x06000ff4
	srlv $zero, a1, $zero
	bltz s0, 0x2248
	/*illegal*/ .word 0x06000550
	nop
	/*illegal*/ .word 0x0600177c
	/*illegal*/ .word 0x0600172c
	sllv $zero, v1, $zero
	bltz s0, 0x5ee0
	/*illegal*/ .word 0x06001470
	nop
	/*illegal*/ .word 0x06001fcc
	/*illegal*/ .word 0x06001f7c
	sllv $zero, v1, $zero
	bltz s0, 0x7c38
	/*illegal*/ .word 0x06001bc0
	nop
	/*illegal*/ .word 0x06002fb8
	/*illegal*/ .word 0x06002f50
	srlv $zero, a1, $zero
	bltz s0, 0x93d0
	/*illegal*/ .word 0x060021a0
	nop
	/*illegal*/ .word 0x06002fb8
	/*illegal*/ .word 0x06002f50
	srlv $zero, a1, $zero
	bltz s0, 0x93e8
	/*illegal*/ .word 0x060021a0
	nop
	/*illegal*/ .word 0x06004318
	/*illegal*/ .word 0x060042bc
	sllv $zero, v1, $zero
	bltz s0, 0xfd60
	/*illegal*/ .word 0x06003bf8
	nop
	/*illegal*/ .word 0x06003894
	/*illegal*/ .word 0x06003844
	sllv $zero, v1, $zero
	bltz s0, 0xddb8
	/*illegal*/ .word 0x06003408
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x43700000
	nop
	/*illegal*/ .word 0x42200000
	mult $zero, $zero
	/*illegal*/ .word 0x43200000
	nop
	/*illegal*/ .word 0x42200000
	multu $zero, $zero
	/*illegal*/ .word 0x43700000
	nop
	/*illegal*/ .word 0x42f00000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x43700000
	nop
	/*illegal*/ .word 0x42f00000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x42f00000
	/*illegal*/ .word 0x425c0000
	/*illegal*/ .word 0x43070000
	mthi $zero
	/*illegal*/ .word 0x43480000
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x009f0500
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000005b8
	lb t1, 3764(a1)
	lb t1, 3916(a1)
	lb t1, 5328(a1)
	lb t1, 5000(a1)
	nop
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f686f
	/*illegal*/ .word 0x7573655f
	/*illegal*/ .word 0x636c6f63
	/*illegal*/ .word 0x6b2e6300
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a

.close

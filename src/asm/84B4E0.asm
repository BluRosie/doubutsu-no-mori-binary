.n64
.create "build/obj/84B4E0.bin", 0

	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 39
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t7, v0, at
	lui at, 0x8014
	addiu a0, s0, 376
	lui a1, 0x602
	addiu t8, s0, 582
	sw t7, 22712(at)
	sw t8, 16(sp)
	addiu a1, a1, -3540
	sw a0, 40(sp)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0xa9369c
	addiu a1, $zero, 1
	or a0, s0, $zero
	jal 0xa936bc
	or a1, $zero, $zero
	jal 0x528d4
	lw a0, 40(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 39
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 80
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 39
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x5228c
	addiu a0, a0, 376
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	/*illegal*/ .word 0x44802000
	lui a2, 0x602
	lw a1, 400(t6)
	/*illegal*/ .word 0x44070000
	addiu t7, $zero, 1
	sw t7, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	addiu a2, a2, -2348
	addiu a0, t6, 376
	jal 0x52584
	/*illegal*/ .word 0xe7a4001c
	lw v1, 52(sp)
	lui t9, 0x80a9
	lw v0, 48(sp)
	sll t8, v1, 0x2
	addu t9, t9, t8
	lw t9, 15024(t9)
	sw v1, 692(v0)
	sw t9, 672(v0)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	jal 0xb1c84
	lw a0, 84(sp)
	sw v0, 68(sp)
	addiu v1, s0, 40
	lw t7, 0(v1)
	addiu a0, sp, 64
	addiu a1, sp, 60
	sw t7, 8(sp)
	lw a3, 4(v1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 8(v1)
	sw v1, 44(sp)
	jal 0x88710
	sw t7, 16(sp)
	lw t8, 68(sp)
	addiu a0, sp, 56
	addiu a1, sp, 52
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
	lw a1, 68(sp)
	bne v0, $zero, 0x298
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 68(sp)
	bne v0, $zero, 0x298
	lw t1, 64(sp)
	lw t2, 56(sp)
	lw t3, 60(sp)
	lw t4, 52(sp)
	bne t1, t2, 0x288
	nop
	/*illegal*/ .word 0x116c0005
	nop
	/*illegal*/ .word 0x0c0159fa
	or a0, s0, $zero
	beq $zero, $zero, 0x2f0
	lw ra, 36(sp)
	lui t5, 0x8013
	lw t5, 28472(t5)
	addiu a0, $zero, 39
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
	lw a1, 84(sp)
	jalr t9, ra
	nop
	or a0, s0, $zero
	addiu a1, $zero, 53
	jal 0xd1d08
	lw a2, 44(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf100
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
	jal 0xa9373c
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a9
	addiu t9, t9, 14140
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 28(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	lw t8, 96(sp)
	lw t6, 100(sp)
	lui t2, 0x8013
	lw t9, 400(t8)
	lw v0, 0(t6)
	lbu t0, 1(t9)
	lw t7, 668(v0)
	sll t1, t0, 0x6
	subu v1, t7, t1
	beq v1, $zero, 0x4ec
	sw v1, 668(v0)
	lw t2, 28472(t2)
	sw v0, 92(sp)
	sw v1, 36(sp)
	lw t9, 172(t2)
	addiu a0, $zero, 39
	jalr t9, ra
	nop
	lui t3, 0x8013
	lw t3, 28472(t3)
	sw v0, 76(sp)
	addiu a0, $zero, 80
	lw t9, 1104(t3)
	jalr t9, ra
	nop
	sw v0, 72(sp)
	jal 0xbd5e8
	lw a0, 92(sp)
	lw t4, 92(sp)
	lui t5, 0xdb06
	ori t5, t5, 0x20
	lw v1, 664(t4)
	or v0, v1, $zero
	sw t5, 0(v0)
	lw t6, 72(sp)
	addiu v1, v1, 8
	or a1, v1, $zero
	sw t6, 4(v0)
	lui t8, 0xdb06
	ori t8, t8, 0x24
	sw t8, 0(a1)
	addiu v1, v1, 8
	lui a0, 0x80a9
	addiu a0, a0, 15060
	sw v1, 60(sp)
	jal 0x9ada8
	sw a1, 48(sp)
	lw a1, 48(sp)
	lw v1, 60(sp)
	lui t0, 0xdb06
	sw v0, 4(a1)
	or a1, v1, $zero
	ori t0, t0, 0x28
	sw t0, 0(a1)
	addiu v1, v1, 8
	lui a0, 0x80a9
	addiu a0, a0, 15028
	sw v1, 60(sp)
	jal 0x9ada8
	sw a1, 44(sp)
	lw a1, 44(sp)
	lw v1, 60(sp)
	lui at, 0x8000
	sw v0, 4(a1)
	lw a0, 76(sp)
	addu t7, a0, at
	lui at, 0x8014
	sw t7, 22712(at)
	or v0, v1, $zero
	lui t1, 0xdb06
	ori t1, t1, 0x18
	sw t1, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	lw t2, 92(sp)
	or a3, $zero, $zero
	sw v1, 664(t2)
	lw v0, 96(sp)
	lw a0, 100(sp)
	lw a2, 36(sp)
	sw $zero, 16(sp)
	addiu a1, v0, 376
	jal 0x530d8
	sw v0, 20(sp)
	lui t3, 0x8013
	lw t3, 28448(t3)
	lui a1, 0x80a9
	addiu a1, a1, 15004
	lw t9, 4(t3)
	lw a0, 100(sp)
	addiu a2, $zero, 39
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 96
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00a30000
	nop
	/*illegal*/ .word 0x58390003
	/*illegal*/ .word 0x000002d8
	lb t1, 13680(a1)
	lb t1, 13828(a1)
	lb t1, 14448(a1)
	lb t1, 14552(a1)
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	jr $zero
	lb t1, 14996(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x7c5c
	/*illegal*/ .word 0x06001e48
	lb t1, 13996(a1)
	/*illegal*/ .word 0x63180001
	/*illegal*/ .word 0x6319c631
	sc a1, -5219(a0)
	/*illegal*/ .word 0xfe250389
	/*illegal*/ .word 0x0231e419
	ll s3, -24049(s6)
	/*illegal*/ .word 0xffff714b
	/*illegal*/ .word 0xe60da409
	/*illegal*/ .word 0x63180001
	/*illegal*/ .word 0x6319c631
	/*illegal*/ .word 0x0001739d
	/*illegal*/ .word 0xfe250389
	sc a1, -7143(a0)
	ll s3, -24049(s6)
	/*illegal*/ .word 0xffff714b
	/*illegal*/ .word 0xe60da409
	nop
	nop
	nop

.close

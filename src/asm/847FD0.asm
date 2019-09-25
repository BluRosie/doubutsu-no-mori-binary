.n64
.create "build/obj/847FD0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lhu v0, 6(a0)
	or a1, $zero, $zero
	addiu v0, v0, -22579
	addiu t6, v0, 35
	addiu t7, v0, 76
	sw v0, 692(a0)
	sw t6, 680(a0)
	jal 0xa8efcc
	sw t7, 684(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lui v0, 0x8013
	lw v0, 28472(v0)
	lh a2, 682(a3)
	sw a3, 24(sp)
	lw t9, 168(v0)
	addiu a1, $zero, 8
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	lw a3, 24(sp)
	addiu a1, $zero, 9
	lw t9, 168(v0)
	addiu a0, v0, 1108
	lh a2, 686(a3)
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	lw a3, 24(sp)
	addiu a1, $zero, 8
	lw t9, 168(v0)
	addiu a0, v0, 2156
	lh a2, 682(a3)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a9
	addu t7, t7, t6
	lw t7, -3436(t7)
	sw a1, 696(a0)
	sw t7, 672(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	jal 0xb1c84
	lw a0, 68(sp)
	lw t6, 64(sp)
	sw v0, 52(sp)
	addiu a0, sp, 48
	lw t8, 40(t6)
	addiu a1, sp, 44
	sw t8, 8(sp)
	lw a3, 44(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 48(t6)
	jal 0x88710
	sw t8, 16(sp)
	lw t9, 52(sp)
	addiu a0, sp, 40
	addiu a1, sp, 36
	lw t1, 40(t9)
	sw t1, 8(sp)
	lw a3, 44(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 48(t9)
	jal 0x88710
	sw t1, 16(sp)
	addiu a0, $zero, 1
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x1c0
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x1c0
	lw t2, 48(sp)
	lw t3, 40(sp)
	lw t4, 44(sp)
	lw t5, 36(sp)
	bne t2, t3, 0x1b0
	nop
	/*illegal*/ .word 0x518d0006
	lw a0, 64(sp)
	jal 0x567e8
	lw a0, 64(sp)
	beq $zero, $zero, 0x1d8
	lw ra, 28(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0fc
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
	jal 0xa8efec
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a9
	addiu t9, t9, -4116
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	lw t6, 0(a1)
	lui t8, 0x8013
	lw t8, 28472(t8)
	sw t6, 52(sp)
	lw t7, 56(sp)
	lw t9, 172(t8)
	lh a0, 682(t7)
	jalr t9, ra
	nop
	lui t1, 0x8013
	lw t1, 28472(t1)
	sw v0, 44(sp)
	lw t0, 56(sp)
	lw t9, 1104(t1)
	lh a0, 686(t0)
	jalr t9, ra
	nop
	sw v0, 40(sp)
	jal 0xbd4e8
	lw a0, 52(sp)
	lw t2, 52(sp)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	lw a1, 664(t2)
	or v0, a1, $zero
	sw t3, 0(v0)
	lw t4, 40(sp)
	addiu a1, a1, 8
	lui at, 0x8000
	sw t4, 4(v0)
	lw v1, 44(sp)
	addu t5, v1, at
	lui at, 0x8014
	sw t5, 22712(at)
	or v0, a1, $zero
	lui t6, 0xdb06
	ori t6, t6, 0x18
	sw t6, 0(v0)
	sw v1, 4(v0)
	addiu a1, a1, 8
	/*illegal*/ .word 0x44806000
	lui a2, 0x457a
	addiu a3, $zero, 1
	sw a1, 24(sp)
	jal 0xe0314
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x0c0384f1
	lw a0, 52(sp)
	beq v0, $zero, 0x36c
	lw a1, 24(sp)
	or v1, a1, $zero
	lui t7, 0xda38
	ori t7, t7, 0x3
	sw t7, 0(v1)
	sw v0, 4(v1)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t8, 0xde00
	sw t8, 0(v0)
	lw t0, 56(sp)
	lui t2, 0x80a9
	addiu a1, a1, 8
	lw t1, 692(t0)
	sll t9, t1, 0x2
	addu t2, t2, t9
	lw t2, -3432(t2)
	sw t2, 4(v0)
	lw t3, 52(sp)
	sw a1, 664(t3)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	nop
	/*illegal*/ .word 0x009c0000
	nop
	/*illegal*/ .word 0x58330003
	/*illegal*/ .word 0x000002d8
	lb t0, -4368(a1)
	lb t0, -4304(a1)
	lb t0, -3884(a1)
	lb t0, -3780(a1)
	nop
	lb t0, -4164(a1)
	bgez s0, 0xfffe0c2c
	/*illegal*/ .word 0x0601a1e0

.close

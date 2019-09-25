.n64
.create "build/obj/7A2A10.bin", 0

	addiu sp, sp, -72
	sw s1, 44(sp)
	sw s0, 40(sp)
	or s0, a0, $zero
	addiu s1, sp, 60
	sw ra, 52(sp)
	sw s2, 48(sp)
	/*illegal*/ .word 0xf7b40020
	sw a1, 76(sp)
	lw t7, 40(s0)
	or a0, s1, $zero
	sw t7, 4(sp)
	lw a2, 44(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	jal 0x884e0
	sw a3, 12(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0xc7a4003c
	or s0, $zero, $zero
	addiu s2, $zero, 3
	/*illegal*/ .word 0x46142181
	/*illegal*/ .word 0xe7a6003c
	lw t9, 0(s1)
	addiu t0, $zero, 100
	addiu a3, $zero, 2
	sw t9, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	sw t0, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7a8003c
	addiu s0, s0, 1
	/*illegal*/ .word 0x46144280
	bne s0, s2, 0x64
	/*illegal*/ .word 0xe7aa003c
	lw ra, 52(sp)
	/*illegal*/ .word 0xd7b40020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -72
	sw s1, 44(sp)
	sw s0, 40(sp)
	or s0, a0, $zero
	addiu s1, sp, 60
	sw ra, 52(sp)
	sw s2, 48(sp)
	/*illegal*/ .word 0xf7b40020
	sw a1, 76(sp)
	lw t7, 40(s0)
	or a0, s1, $zero
	sw t7, 4(sp)
	lw a2, 44(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	jal 0x884e0
	sw a3, 12(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0xc7a4003c
	or s0, $zero, $zero
	addiu s2, $zero, 3
	/*illegal*/ .word 0x46142181
	/*illegal*/ .word 0xe7a6003c
	lw t9, 0(s1)
	addiu t0, $zero, 100
	or a3, $zero, $zero
	sw t9, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	sw t0, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7a8003c
	addiu s0, s0, 1
	/*illegal*/ .word 0x46144280
	bne s0, s2, 0x124
	/*illegal*/ .word 0xe7aa003c
	lw ra, 52(sp)
	/*illegal*/ .word 0xd7b40020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lui a3, 0x8097
	addiu a3, a3, -9276
	sw a3, 32(sp)
	addiu a0, $zero, 9
	addiu a1, $zero, 9
	jal 0x8033c
	sw a2, 40(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4440000
	lui a0, 0x600
	addiu a0, a0, 0
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44055000
	jal 0x9ada8
	sw a1, 24(sp)
	or v1, v0, $zero
	lw a1, 24(sp)
	lw a2, 40(sp)
	lw a3, 32(sp)
	addiu v0, $zero, 1
	or a0, $zero, $zero
	addiu t0, $zero, 60
	lw t8, 0(v1)
	addiu a0, a0, 2
	sw t8, 0(a2)
	lw t7, 4(v1)
	sw t7, 4(a2)
	lw t8, 8(v1)
	sw t8, 8(a2)
	lw t7, 12(v1)
	sw t7, 12(a2)
	lbu t9, 0(a3)
	bnel v0, t9, 0x230
	lh t3, 0(v1)
	lh t1, 0(v1)
	addu t2, t1, a1
	beq $zero, $zero, 0x234
	sh t2, 0(a2)
	lh t3, 0(v1)
	sh t3, 0(a2)
	lw t5, 16(v1)
	addiu a3, a3, 1
	addiu a3, a3, 1
	sw t5, 16(a2)
	lw t4, 20(v1)
	addiu v1, v1, 16
	addiu a2, a2, 16
	sw t4, 4(a2)
	lw t5, 8(v1)
	sw t5, 8(a2)
	lw t4, 12(v1)
	sw t4, 12(a2)
	lbu t6, -1(a3)
	bnel v0, t6, 0x284
	lh t9, 0(v1)
	lh t7, 0(v1)
	addu t8, t7, a1
	beq $zero, $zero, 0x288
	sh t8, 0(a2)
	lh t9, 0(v1)
	sh t9, 0(a2)
	addiu v1, v1, 16
	bne a0, t0, 0x1ec
	addiu a2, a2, 16
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 20(sp)
	sw a0, 80(sp)
	lw a0, 0(a1)
	jal 0xbd5e8
	sw a0, 76(sp)
	lw a2, 76(sp)
	lw a0, 668(a2)
	addiu a0, a0, -960
	beq a0, $zero, 0x2e8
	sw a0, 668(a2)
	sw a2, 76(sp)
	jal 0x96d920
	sw a0, 72(sp)
	lw a2, 76(sp)
	beq $zero, $zero, 0x300
	lw a3, 72(sp)
	lui a0, 0x600
	addiu a0, a0, 0
	jal 0x9ada8
	sw a2, 76(sp)
	lw a2, 76(sp)
	or a3, v0, $zero
	lw v1, 664(a2)
	lui t6, 0xda38
	ori t6, t6, 0x3
	or a1, v1, $zero
	sw t6, 0(a1)
	addiu v1, v1, 8
	sw v1, 60(sp)
	sw a3, 72(sp)
	sw a2, 76(sp)
	sw a1, 52(sp)
	jal 0xe13c4
	or a0, a2, $zero
	lw a1, 52(sp)
	lw v1, 60(sp)
	lw a2, 76(sp)
	lw a3, 72(sp)
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t7, 0xdb06
	ori t7, t7, 0x20
	sw t7, 0(v0)
	sw a3, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t9, 0x600
	addiu t9, t9, 960
	lui t8, 0xde00
	sw t8, 0(v0)
	sw t9, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a2)
	or a0, a2, $zero
	jal 0xbd510
	sw a2, 76(sp)
	lw a2, 76(sp)
	lw v1, 712(a2)
	lui t0, 0xda38
	ori t0, t0, 0x3
	or a1, v1, $zero
	sw t0, 0(a1)
	addiu v1, v1, 8
	sw v1, 32(sp)
	sw a2, 76(sp)
	sw a1, 24(sp)
	jal 0xe13c4
	or a0, a2, $zero
	lw a1, 24(sp)
	lw v1, 32(sp)
	lw a2, 76(sp)
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t2, 0x600
	addiu t2, t2, 2304
	lui t1, 0xde00
	sw t1, 0(v0)
	sw t2, 4(v0)
	addiu v1, v1, 8
	sw v1, 712(a2)
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00a70400
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0x0000018a
	teq $zero, $zero, 0x5
	lb s6, -10336(a0)
	lb s6, -10144(a0)
	lb t1, -21388($zero)
	lb s6, -9660(a0)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	sll $zero, at, 0x4
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000101
	/*illegal*/ .word 0x01010101

.close

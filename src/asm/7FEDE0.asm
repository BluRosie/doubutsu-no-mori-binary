.n64
.create "build/obj/7FEDE0.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44813000
	lui at, 0x40a0
	/*illegal*/ .word 0xc7a4003c
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa0040
	/*illegal*/ .word 0x46062201
	addiu t6, sp, 56
	lw t9, 76(sp)
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a8003c
	lhu t0, 82(sp)
	lw t1, 68(sp)
	/*illegal*/ .word 0xe7b20040
	lw t8, 0(t6)
	lh t2, 86(sp)
	lh t3, 90(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw t3, 40(sp)
	sw a3, 12(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 5
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	lh t6, 8(a0)
	lui at, 0x80a3
	addiu v0, $zero, 6
	bne t6, $zero, 0xec
	nop
	lui at, 0x80a3
	/*illegal*/ .word 0xc420b340
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	beq $zero, $zero, 0xfc
	/*illegal*/ .word 0xe480003c
	/*illegal*/ .word 0xc420b344
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	sh v0, 0(a0)
	sh v0, 76(a0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -128
	sw ra, 44(sp)
	or a2, a0, $zero
	lw t2, 16(a2)
	lh t6, 0(a2)
	addiu t8, sp, 112
	sw t2, 0(t8)
	lw t9, 20(a2)
	addiu t3, sp, 100
	addiu t7, $zero, 6
	sw t9, 4(t8)
	lw t2, 24(a2)
	subu v0, t7, t6
	sll v0, v0, 0x10
	sw t2, 8(t8)
	lw t5, 52(a2)
	sra v0, v0, 0x10
	lui t6, 0x80a3
	sw t5, 0(t3)
	lw t4, 56(a2)
	addiu t6, t6, -19672
	sll t7, v0, 0x2
	sw t4, 4(t3)
	lw t5, 60(a2)
	addu t1, t7, t6
	sw t5, 8(t3)
	lw t8, 0(t1)
	beql t8, $zero, 0x354
	lw ra, 44(sp)
	lw a0, 0(a1)
	lw v0, 668(a0)
	addiu v0, v0, -64
	sw v0, 668(a0)
	lw a0, 0(a1)
	sw t1, 52(sp)
	sw a2, 128(sp)
	sw v0, 56(sp)
	jal 0xbd598
	sw a0, 92(sp)
	lui t9, 0x8014
	lw t9, -29104(t9)
	lui at, 0x80a3
	/*illegal*/ .word 0xc428b348
	lh t2, 6396(t9)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x448a2000
	/*illegal*/ .word 0xc7b20064
	addiu t3, $zero, -5461
	/*illegal*/ .word 0x468021a0
	sw t3, 16(sp)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	lw a0, 56(sp)
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc7a60068
	/*illegal*/ .word 0x46105000
	/*illegal*/ .word 0xc7aa006c
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0xc7b20070
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0xc7a60078
	/*illegal*/ .word 0xe7b2001c
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x44052000
	/*illegal*/ .word 0xc7a40074
	/*illegal*/ .word 0xe7a60024
	/*illegal*/ .word 0x44064000
	/*illegal*/ .word 0xe7a40020
	/*illegal*/ .word 0x44078000
	jal 0xe2318
	nop
	lw t0, 92(sp)
	lw t1, 52(sp)
	lw v0, 680(t0)
	lui t5, 0xda38
	ori t5, t5, 0x3
	addiu t4, v0, 8
	sw t4, 680(t0)
	sw t5, 0(v0)
	lw t7, 56(sp)
	lui t9, 0xc8ff
	ori t9, t9, 0xffeb
	sw t7, 4(v0)
	lw t6, 128(sp)
	lh t8, 6(t6)
	lui t2, 0xfa00
	ori t2, t2, 0xff
	bnel t8, $zero, 0x2c8
	lw v0, 680(t0)
	lw v0, 680(t0)
	lui t3, 0xc8ff
	ori t3, t3, 0xff9b
	addiu t9, v0, 8
	sw t9, 680(t0)
	sw t3, 4(v0)
	sw t2, 0(v0)
	lw v0, 680(t0)
	lui t5, 0xfb00
	addiu t7, $zero, 255
	addiu t4, v0, 8
	sw t4, 680(t0)
	sw t7, 4(v0)
	sw t5, 0(v0)
	beq $zero, $zero, 0x300
	lw v0, 680(t0)
	lw v0, 680(t0)
	lui t8, 0xfa00
	ori t8, t8, 0xff
	addiu t6, v0, 8
	sw t6, 680(t0)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 680(t0)
	lui t3, 0xfb00
	addiu t4, $zero, 255
	addiu t2, v0, 8
	sw t2, 680(t0)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 680(t0)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	addiu t5, v0, 8
	sw t5, 680(t0)
	sw t7, 0(v0)
	sw t0, 92(sp)
	lw a0, 0(t1)
	jal 0x9ada8
	sw v0, 64(sp)
	lw v1, 64(sp)
	lw t0, 92(sp)
	lui t8, 0xde00
	sw v0, 4(v1)
	lw v0, 680(t0)
	lui t9, 0x601
	addiu t9, t9, -104
	addiu t6, v0, 8
	sw t6, 680(t0)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw ra, 44(sp)
	addiu sp, sp, 128
	jr ra
	nop
	lb v0, -20560(a1)
	lb v0, -20376(a1)
	lb v0, -20292(a1)
	lb v0, -20276(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	bgez s0, 0x404
	/*illegal*/ .word 0x060100a0
	/*illegal*/ .word 0x06010120
	/*illegal*/ .word 0x060101a0
	/*illegal*/ .word 0x3c343958
	/*illegal*/ .word 0x3c343958
	/*illegal*/ .word 0x3c23d70a
	nop

.close

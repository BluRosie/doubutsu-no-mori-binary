.n64
.create "build/obj/81F470.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t0, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 68(sp)
	lui t2, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t6)
	lw t2, 28476(t2)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 49
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lui at, 0x80a5
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc42009e0
	sw a1, 4(sp)
	sw a2, 8(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840014
	lui at, 0x3f80
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062200
	addiu t6, $zero, 8
	sh t6, 0(a0)
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4880014
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	/*illegal*/ .word 0xe482001c
	/*illegal*/ .word 0xe4820024
	/*illegal*/ .word 0xe4820028
	lui at, 0x80a5
	/*illegal*/ .word 0xe48a0020
	/*illegal*/ .word 0xc43009e4
	/*illegal*/ .word 0xe4820030
	/*illegal*/ .word 0xe490002c
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	addiu a3, t6, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 28(sp)
	jal 0x9a108
	addiu a1, t6, 40
	lw a0, 32(sp)
	lw a1, 28(sp)
	addiu a0, a0, 16
	jal 0x9a108
	or a2, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw a1, 44(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 8
	lw t9, 44(sp)
	subu t8, t7, t6
	sh t8, 38(sp)
	lw a0, 0(t9)
	jal 0xbd598
	or s1, a0, $zero
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	addiu a0, $zero, -8192
	jal 0xe0500
	addiu a1, $zero, 1
	lui t0, 0x8014
	lw t0, -29104(t0)
	lui at, 0x80a5
	/*illegal*/ .word 0xc42809e8
	lh t1, 6396(t0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44892000
	/*illegal*/ .word 0xc6120034
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc6040038
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc606003c
	/*illegal*/ .word 0x46105000
	/*illegal*/ .word 0x46120302
	nop
	/*illegal*/ .word 0x46040382
	nop
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x44064000
	jal 0xe041c
	nop
	lw v0, 680(s1)
	lui t3, 0xda38
	ori t3, t3, 0x3
	addiu t2, v0, 8
	sw t2, 680(s1)
	sw t3, 0(v0)
	lw t4, 44(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t4)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	addiu t5, v0, 8
	sw t5, 680(s1)
	sw t7, 0(v0)
	lh t6, 38(sp)
	lui a0, 0x80a5
	or s0, v0, $zero
	sll t8, t6, 0x2
	addu a0, a0, t8
	jal 0x9ada8
	lw a0, 2488(a0)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t0, 0xfa00
	lui t1, 0x3250
	addiu t9, v0, 8
	sw t9, 680(s1)
	ori t1, t1, 0x78e6
	ori t0, t0, 0x82
	sw t0, 0(v0)
	sw t1, 4(v0)
	lw v0, 680(s1)
	lui t3, 0xfb00
	addiu t4, $zero, 255
	addiu t2, v0, 8
	sw t2, 680(s1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 680(s1)
	lui t6, 0x601
	addiu t6, t6, 26472
	addiu t5, v0, 8
	sw t5, 680(s1)
	lui t7, 0xde00
	sw t7, 0(v0)
	sw t6, 4(v0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	lb a1, 1744(a1)
	lb a1, 1880(a1)
	lb a1, 1988(a1)
	lb a1, 2068(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	bgez s0, 0x1a2ac
	/*illegal*/ .word 0x060167f0
	/*illegal*/ .word 0x060168f0
	/*illegal*/ .word 0x060168f0
	/*illegal*/ .word 0x060169f0
	/*illegal*/ .word 0x060169f0
	/*illegal*/ .word 0x06016af0
	/*illegal*/ .word 0x06016af0
	nop
	nop
	lui v1, 0x126f
	cache 0x3, -10486(t1)
	/*illegal*/ .word 0x3c23d70a
	nop

.close

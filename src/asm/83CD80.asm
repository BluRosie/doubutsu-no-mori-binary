.n64
.create "build/obj/83CD80.bin", 0

	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 4156
	lui a0, 0x600
	addiu a0, a0, 2312
	jal 0x9ada8
	sw v0, 44(sp)
	lw v1, 64(sp)
	lw a1, 44(sp)
	or a2, v0, $zero
	addiu s0, v1, 308
	addiu t6, v1, 474
	sw t6, 16(sp)
	or a0, s0, $zero
	jal 0x52228
	addiu a3, v1, 420
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 2312
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
	addiu sp, sp, 64
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	andi a3, a3, 0xff
	andi a2, a2, 0xff
	andi a1, a1, 0xff
	lw v0, 0(a0)
	lui t6, 0xe700
	lui at, 0xfa00
	lw v1, 668(v0)
	sll t1, a1, 0x18
	andi t2, a2, 0xff
	addiu v1, v1, -32
	sw v1, 668(v0)
	sw t6, 0(v1)
	sw $zero, 4(v1)
	lbu t8, 23(sp)
	sll t3, t2, 0x10
	andi t5, a3, 0xff
	or t9, t8, at
	sw t9, 8(v1)
	lbu t9, 19(sp)
	sll t6, t5, 0x8
	or t4, t1, t3
	or t7, t4, t6
	or t0, t7, t9
	sw t0, 12(v1)
	lui t2, 0xfb00
	sw t2, 16(v1)
	lbu t6, 31(sp)
	lbu t3, 27(sp)
	lbu t0, 35(sp)
	lbu t4, 39(sp)
	sll t8, t6, 0x10
	sll t5, t3, 0x18
	or t7, t5, t8
	sll t2, t0, 0x8
	or t1, t7, t2
	or t6, t1, t4
	sw t6, 20(v1)
	lui t5, 0xdf00
	sw t5, 24(v1)
	sw $zero, 28(v1)
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lw t6, 64(sp)
	lw t9, 56(sp)
	addiu at, $zero, 68
	lw t7, 160(t6)
	lui t6, 0x80a8
	lw a0, 64(sp)
	andi t8, t7, 0x1
	sw t8, 48(sp)
	lh v0, 1834(t9)
	addiu t7, $zero, 255
	addiu a1, $zero, 255
	div v0, at
	mfhi v0
	addiu a2, $zero, 180
	bltz v0, 0x1b0
	or a3, $zero, $zero
	beq $zero, $zero, 0x1b4
	or v1, v0, $zero
	subu v1, $zero, v0
	addu t6, t6, v1
	lbu t6, -2464(t6)
	addiu t8, $zero, 255
	addiu t9, $zero, 255
	sw t9, 36(sp)
	sw t8, 28(sp)
	sw t7, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 32(sp)
	jal 0xa7f178
	sw t6, 16(sp)
	lw t6, 64(sp)
	lui t2, 0xfd90
	lui t3, 0xf590
	lw a0, 0(t6)
	lw v1, 664(a0)
	lui a2, 0x600
	addiu a2, a2, 64
	addiu t7, v1, 8
	sw t7, 664(a0)
	sw a2, 4(v1)
	sw t2, 0(v1)
	lui t4, 0x705
	ori t4, t4, 0xc170
	lw v1, 664(a0)
	lui t0, 0xe600
	lui t5, 0xf300
	addiu t8, v1, 8
	sw t8, 664(a0)
	sw t4, 4(v1)
	sw t3, 0(v1)
	lw v1, 664(a0)
	lui ra, 0x77f
	ori ra, ra, 0xf000
	addiu t9, v1, 8
	sw t9, 664(a0)
	sw $zero, 4(v1)
	sw t0, 0(v1)
	lw v1, 664(a0)
	lui t1, 0xe700
	lui t9, 0xf588
	addiu t6, v1, 8
	sw t6, 664(a0)
	sw ra, 4(v1)
	sw t5, 0(v1)
	lw v1, 664(a0)
	ori t9, t9, 0x1000
	lui a3, 0x600
	addiu t7, v1, 8
	sw t7, 664(a0)
	sw $zero, 4(v1)
	sw t1, 0(v1)
	lw v1, 664(a0)
	lui t6, 0x5
	ori t6, t6, 0xc170
	addiu t8, v1, 8
	sw t8, 664(a0)
	sw t6, 4(v1)
	sw t9, 0(v1)
	lw v1, 664(a0)
	lui t9, 0xf
	ori t9, t9, 0xc0fc
	addiu t7, v1, 8
	sw t7, 664(a0)
	lui t8, 0xf200
	sw t8, 0(v1)
	sw t9, 4(v1)
	lw v1, 664(a0)
	lui t7, 0xfd10
	addiu a3, a3, 0
	addiu t6, v1, 8
	sw t6, 664(a0)
	sw a3, 4(v1)
	sw t7, 0(v1)
	lw v1, 664(a0)
	lui t9, 0xe800
	lui t7, 0xf500
	addiu t8, v1, 8
	sw t8, 664(a0)
	sw $zero, 4(v1)
	sw t9, 0(v1)
	lw v1, 664(a0)
	ori t7, t7, 0x1f0
	lui t8, 0x700
	addiu t6, v1, 8
	sw t6, 664(a0)
	sw t8, 4(v1)
	sw t7, 0(v1)
	lw v1, 664(a0)
	lui t7, 0xf000
	addiu t9, v1, 8
	sw t9, 664(a0)
	sw $zero, 4(v1)
	sw t0, 0(v1)
	lw v1, 664(a0)
	lui t8, 0x703
	ori t8, t8, 0xc000
	addiu t6, v1, 8
	sw t6, 664(a0)
	sw t8, 4(v1)
	sw t7, 0(v1)
	lw v1, 664(a0)
	addiu t9, v1, 8
	sw t9, 664(a0)
	sw $zero, 4(v1)
	sw t1, 0(v1)
	lw v1, 680(a0)
	addiu t6, v1, 8
	sw t6, 680(a0)
	sw a2, 4(v1)
	sw t2, 0(v1)
	lw v1, 680(a0)
	addiu t7, v1, 8
	sw t7, 680(a0)
	sw t4, 4(v1)
	sw t3, 0(v1)
	lw v1, 680(a0)
	lui a2, 0xdb06
	ori a2, a2, 0x20
	addiu t8, v1, 8
	sw t8, 680(a0)
	sw $zero, 4(v1)
	sw t0, 0(v1)
	lw v1, 680(a0)
	lui t8, 0xf588
	ori t8, t8, 0x1000
	addiu t9, v1, 8
	sw t9, 680(a0)
	sw ra, 4(v1)
	sw t5, 0(v1)
	lw v1, 680(a0)
	addiu t6, v1, 8
	sw t6, 680(a0)
	sw $zero, 4(v1)
	sw t1, 0(v1)
	lw v1, 680(a0)
	lui t9, 0x5
	ori t9, t9, 0xc170
	addiu t7, v1, 8
	sw t7, 680(a0)
	sw t9, 4(v1)
	sw t8, 0(v1)
	lw v1, 680(a0)
	lui t8, 0xf
	ori t8, t8, 0xc0fc
	addiu t6, v1, 8
	sw t6, 680(a0)
	lui t7, 0xf200
	sw t7, 0(v1)
	sw t8, 4(v1)
	lw v1, 680(a0)
	lui t6, 0xfd10
	addiu t9, v1, 8
	sw t9, 680(a0)
	sw a3, 4(v1)
	sw t6, 0(v1)
	lw v1, 680(a0)
	lui t8, 0xe800
	lui t6, 0xf500
	addiu t7, v1, 8
	sw t7, 680(a0)
	sw $zero, 4(v1)
	sw t8, 0(v1)
	lw v1, 680(a0)
	ori t6, t6, 0x1f0
	lui t7, 0x700
	addiu t9, v1, 8
	sw t9, 680(a0)
	sw t7, 4(v1)
	sw t6, 0(v1)
	lw v1, 680(a0)
	lui t6, 0xf000
	or a3, $zero, $zero
	addiu t8, v1, 8
	sw t8, 680(a0)
	sw $zero, 4(v1)
	sw t0, 0(v1)
	lw v1, 680(a0)
	lui t7, 0x703
	ori t7, t7, 0xc000
	addiu t9, v1, 8
	sw t9, 680(a0)
	sw t7, 4(v1)
	sw t6, 0(v1)
	lw v1, 680(a0)
	addiu t8, v1, 8
	sw t8, 680(a0)
	sw $zero, 4(v1)
	sw t1, 0(v1)
	lw v1, 664(a0)
	addiu t9, v1, 8
	sw t9, 664(a0)
	sw v0, 4(v1)
	sw a2, 0(v1)
	lw v1, 680(a0)
	addiu t6, v1, 8
	sw t6, 680(a0)
	sw v0, 4(v1)
	sw a2, 0(v1)
	lw t7, 48(sp)
	lw v0, 56(sp)
	lw a0, 64(sp)
	sll t8, t7, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x7
	addu a2, v0, t8
	addiu a2, a2, 528
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x530d8
	addiu a1, v0, 308
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	addiu a0, a1, 308
	sw a0, 24(sp)
	jal 0x528d4
	sw a1, 32(sp)
	lui at, 0x3f80
	lw a0, 24(sp)
	/*illegal*/ .word 0x44812000
	lw a1, 32(sp)
	/*illegal*/ .word 0xe484000c
	lh t6, 1834(a1)
	addiu t7, t6, 1
	sh t7, 1834(a1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf0e1d2c3
	/*illegal*/ .word 0xb4a59687
	/*illegal*/ .word 0x78695a4b
	andi v1, s1, 0x1405
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x05142332
	/*illegal*/ .word 0x4b5a6978
	lh s6, -23116(gp)
	ll s2, -7696(fp)
	/*illegal*/ .word 0xffffffff
	lb a3, -3872(a1)
	lb a3, -2576(a1)
	lb a3, -3536(a1)
	lb a3, -2488(a1)
	nop
	/*illegal*/ .word 0x0170b000
	/*illegal*/ .word 0x0170c050
	bltz s0, 0x5e4
	/*illegal*/ .word 0x06001050
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000002
	sll $zero, $zero, 0x2
	lb a3, -2396(a1)
	nop

.close

.n64
.create "build/obj/719560.bin", 0

	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a0, 56(sp)
	lw t6, 56(sp)
	lui at, 0x1
	lui a1, 0x600
	lw v0, 44(t6)
	addiu a1, a1, 6316
	or a2, $zero, $zero
	addu v0, v0, at
	lw t7, 96(v0)
	lw a0, 1752(v0)
	lui at, 0x8000
	addu t8, t7, at
	lui at, 0x8014
	addiu t9, a0, 160
	sw t8, 22712(at)
	sw t9, 16(sp)
	addiu a3, a0, 112
	jal 0x52228
	sw a0, 52(sp)
	lw a0, 52(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x4110
	lw a1, 24(a0)
	/*illegal*/ .word 0x44812000
	lui at, 0x8088
	/*illegal*/ .word 0xc426d2d0
	/*illegal*/ .word 0x44804000
	lui a2, 0x600
	addiu t0, $zero, 1
	/*illegal*/ .word 0x44070000
	sw t0, 32(sp)
	addiu a2, a2, 6584
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60018
	jal 0x52584
	/*illegal*/ .word 0xe7a8001c
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lui v0, 0x1
	lw t6, 44(a1)
	lui at, 0x8000
	addu t7, t6, v0
	lw t8, 96(t7)
	addu t9, t8, at
	lui at, 0x8014
	sw t9, 22712(at)
	lw t0, 44(a1)
	addu t1, t0, v0
	jal 0x528d4
	lw a0, 1752(t1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 136(sp)
	sw a1, 140(sp)
	lw t7, 136(sp)
	lui t9, 0x1
	lw s0, 0(a2)
	lw t8, 44(t7)
	lw t6, 668(s0)
	addu t9, t9, t8
	lw t9, 1752(t9)
	lw t0, 24(t9)
	lbu t1, 1(t0)
	sll t2, t1, 0x6
	subu v0, t6, t2
	beq v0, $zero, 0x418
	sw v0, 668(s0)
	lw a0, 0(a2)
	sw a2, 144(sp)
	jal 0xbd4e8
	sw v0, 40(sp)
	lw a0, 136(sp)
	lui a1, 0x1
	lui at, 0x8000
	lw t3, 44(a0)
	addu t4, t3, a1
	lw t5, 96(t4)
	addu t7, t5, at
	lui at, 0x8014
	sw t7, 22712(at)
	lw v0, 664(s0)
	lui t9, 0xdb06
	ori t9, t9, 0x18
	addiu t8, v0, 8
	sw t8, 664(s0)
	sw t9, 0(v0)
	lw t0, 44(a0)
	lui at, 0x8088
	addu t1, t0, a1
	lw t6, 96(t1)
	sw t6, 4(v0)
	/*illegal*/ .word 0xc42cd2d4
	or a3, $zero, $zero
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lui a1, 0xe700
	lw v0, 664(s0)
	lui t4, 0xda38
	addiu t2, v0, 8
	sw t2, 664(s0)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(s0)
	ori t4, t4, 0x3
	or a0, s0, $zero
	addiu t3, v0, 8
	sw t3, 664(s0)
	sw t4, 0(v0)
	jal 0xe13c4
	sw v0, 108(sp)
	lw v1, 108(sp)
	lui a1, 0xe700
	lui t7, 0xfd90
	sw v0, 4(v1)
	lw v0, 664(s0)
	lui t8, 0x600
	addiu t8, t8, 6640
	addiu t5, v0, 8
	sw t5, 664(s0)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(s0)
	lui t1, 0x705
	ori t1, t1, 0xc170
	addiu t9, v0, 8
	sw t9, 664(s0)
	lui t0, 0xf590
	sw t0, 0(v0)
	sw t1, 4(v0)
	lui a0, 0xe600
	lw v0, 664(s0)
	lui t3, 0xf300
	lui t8, 0xf588
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(s0)
	lui t4, 0x77f
	ori t4, t4, 0xf000
	addiu t2, v0, 8
	sw t2, 664(s0)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(s0)
	ori t8, t8, 0x1000
	lui t1, 0xf200
	addiu t5, v0, 8
	sw t5, 664(s0)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(s0)
	lui t9, 0x5
	ori t9, t9, 0xc170
	addiu t7, v0, 8
	sw t7, 664(s0)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(s0)
	lui t6, 0xf
	ori t6, t6, 0xc0fc
	addiu t0, v0, 8
	sw t0, 664(s0)
	sw t6, 4(v0)
	sw t1, 0(v0)
	lw v0, 664(s0)
	lui t4, 0x600
	addiu t4, t4, 6608
	addiu t2, v0, 8
	sw t2, 664(s0)
	lui t3, 0xfd10
	sw t3, 0(v0)
	sw t4, 4(v0)
	lw v0, 664(s0)
	lui t7, 0xe800
	lui t9, 0xf500
	addiu t5, v0, 8
	sw t5, 664(s0)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(s0)
	ori t9, t9, 0x1f0
	lui t0, 0x700
	addiu t8, v0, 8
	sw t8, 664(s0)
	sw t0, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(s0)
	lui t2, 0xf000
	lui t7, 0xe300
	addiu t1, v0, 8
	sw t1, 664(s0)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(s0)
	lui t3, 0x703
	ori t3, t3, 0xc000
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw t3, 4(v0)
	sw t2, 0(v0)
	lw v0, 664(s0)
	lui t6, 0xfa00
	addiu t4, v0, 8
	sw t4, 664(s0)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(s0)
	ori t7, t7, 0x1001
	ori t8, $zero, 0x8000
	addiu t5, v0, 8
	sw t5, 664(s0)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw t9, 140(sp)
	lui t4, 0xfa00
	lw t0, 56(t9)
	bnel t0, $zero, 0x3d4
	lw v0, 664(s0)
	lw v0, 664(s0)
	ori t6, t6, 0x80
	addiu t2, $zero, -1
	addiu t1, v0, 8
	sw t1, 664(s0)
	sw t2, 4(v0)
	sw t6, 0(v0)
	beq $zero, $zero, 0x3f0
	lw t7, 136(sp)
	lw v0, 664(s0)
	ori t4, t4, 0x80
	addiu t5, $zero, -1
	addiu t3, v0, 8
	sw t3, 664(s0)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw t7, 136(sp)
	lui a1, 0x1
	lw a0, 144(sp)
	lw t8, 44(t7)
	lw a2, 40(sp)
	or a3, $zero, $zero
	addu a1, a1, t8
	lw a1, 1752(a1)
	sw $zero, 20(sp)
	jal 0x530d8
	sw $zero, 16(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 136
	jr ra
	nop
	addiu sp, sp, -80
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	or s1, a2, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	sw a3, 92(sp)
	lw t6, 44(s0)
	lui t7, 0x1
	addu t7, t7, t6
	lw t7, 1752(t7)
	jal 0xe020c
	sw t7, 76(sp)
	lw v1, 664(s1)
	lui t9, 0xe700
	addiu t8, v1, 8
	sw t8, 664(s1)
	sw $zero, 4(v1)
	sw t9, 0(v1)
	/*illegal*/ .word 0xc7a40060
	/*illegal*/ .word 0xc7a80064
	/*illegal*/ .word 0x4600218d
	lw a1, 76(sp)
	sw $zero, 16(sp)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44063000
	addiu a1, a1, 208
	sw a1, 44(sp)
	/*illegal*/ .word 0x44075000
	sw a2, 52(sp)
	lui t9, 0x1
	sw a3, 48(sp)
	lw t2, 44(s0)
	or a0, s1, $zero
	addu t9, t9, t2
	lw t9, 1720(t9)
	jalr t9, ra
	nop
	addiu t3, $zero, 2304
	sw t3, 16(sp)
	lw t4, 44(s0)
	lui t9, 0x1
	or a0, s1, $zero
	addu t9, t9, t4
	lw t9, 1724(t9)
	lw a1, 44(sp)
	lui a2, 0x42d2
	jalr t9, ra
	lui a3, 0x41c8
	or a0, s0, $zero
	lw a1, 84(sp)
	jal 0x87cd10
	lw a2, 92(sp)
	lw t5, 44(s0)
	lui t9, 0x1
	or a0, s0, $zero
	addu t9, t9, t5
	lw t9, 1736(t9)
	or a1, s1, $zero
	or a2, $zero, $zero
	jalr t9, ra
	nop
	addiu t6, $zero, 1
	sw t6, 16(sp)
	lw t7, 44(s0)
	lui t9, 0x1
	or a0, s1, $zero
	addu t9, t9, t7
	lw t9, 1720(t9)
	lw a1, 44(sp)
	lw a2, 52(sp)
	jalr t9, ra
	lw a3, 48(sp)
	jal 0xe0244
	nop
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lui v1, 0x1
	lw v0, 44(s0)
	lui at, 0x1
	ori at, at, 0x60
	addu t6, v0, v1
	lw t7, 1752(t6)
	or a0, s0, $zero
	addu t8, v0, v1
	bnel t7, $zero, 0x654
	lw ra, 36(sp)
	sw v0, 44(sp)
	lw t9, 1740(t8)
	lui a2, 0x8088
	addiu a2, a2, -11584
	jalr t9, ra
	addu a1, v0, at
	lw a3, 44(sp)
	lui t0, 0x8088
	lui at, 0x1
	addiu t0, t0, -11552
	addu at, at, a3
	sw t0, 1752(at)
	lw t2, 44(s0)
	lui v1, 0x1
	lui t1, 0x8088
	addu t3, t2, v1
	lw t4, 1752(t3)
	addiu t1, t1, -12228
	lui t5, 0x8088
	sw t1, 288(t4)
	lw t6, 44(s0)
	addiu t5, t5, -13116
	lui a0, 0x8088
	addu t7, t6, v1
	lw t8, 1752(t7)
	addiu a0, a0, -11344
	jal 0xcf868
	sw t5, 292(t8)
	lw a3, 44(sp)
	ori at, $zero, 0x8000
	lui a0, 0x8088
	addu t9, a3, at
	sw t9, 16(sp)
	addiu a0, a0, -11344
	addiu a1, $zero, 64
	addiu a2, $zero, 64
	jal 0xcf82c
	sw $zero, 20(sp)
	jal 0x87cc10
	or a0, s0, $zero
	jal 0x87ccc4
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	jal 0x5228c
	lw a0, 1752(a0)
	lw t8, 24(sp)
	lui at, 0x1
	lw t9, 44(t8)
	addu at, at, t9
	sw $zero, 1752(at)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	nop
	nop
	/*illegal*/ .word 0x01131000
	tge t0, s3, 0xc7
	nop
	nop
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3c23d70a
	nop
	nop

.close

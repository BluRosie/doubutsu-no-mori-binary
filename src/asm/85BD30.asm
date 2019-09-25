.n64
.create "build/obj/85BD30.bin", 0

	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 2996
	lui a0, 0x600
	addiu a0, a0, 2108
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
	addiu a0, a0, 2108
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52408
	or a2, $zero, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	or a0, s0, $zero
	jal 0x528d4
	/*illegal*/ .word 0xe604000c
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
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
	jal 0x528d4
	sw a0, 24(sp)
	lui at, 0x3f80
	lw a0, 24(sp)
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe484000c
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -88
	sw a3, 100(sp)
	addiu a3, sp, 60
	sw ra, 20(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	lui t6, 0x80ab
	addiu t6, t6, -24944
	lw t8, 0(t6)
	addiu at, $zero, 1
	sw t8, 0(a3)
	lw t7, 4(t6)
	sw t7, 4(a3)
	lw t8, 8(t6)
	bne a2, at, 0x214
	sw t8, 8(a3)
	lw v0, 108(sp)
	lui at, 0x80ab
	/*illegal*/ .word 0xc4209f00
	/*illegal*/ .word 0xc4440714
	lw t9, 88(sp)
	or a0, a3, $zero
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xe7a6002c
	/*illegal*/ .word 0xc4480718
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xe7aa0030
	/*illegal*/ .word 0xc450071c
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0xe7b20034
	lw t0, 0(t9)
	addiu a1, sp, 72
	jal 0xe141c
	sw t0, 40(sp)
	jal 0xe020c
	nop
	/*illegal*/ .word 0xc7ac0048
	/*illegal*/ .word 0xc7ae004c
	lw a2, 80(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lw a0, 88(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	addiu a0, $zero, -16384
	jal 0xe0698
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc7ac002c
	/*illegal*/ .word 0xc7ae0030
	lw a2, 52(sp)
	jal 0xe041c
	addiu a3, $zero, 1
	lw a1, 40(sp)
	lw v0, 664(a1)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 664(a1)
	sw t2, 0(v0)
	lw t3, 88(sp)
	lw a0, 0(t3)
	jal 0xe13c4
	sw v0, 32(sp)
	lw v1, 32(sp)
	sw v0, 4(v1)
	jal 0xe0244
	nop
	lw t4, 40(sp)
	lui t7, 0x600
	addiu t7, t7, 2856
	lw v0, 664(t4)
	lui t6, 0xde00
	addiu t5, v0, 8
	sw t5, 664(t4)
	sw t7, 4(v0)
	sw t6, 0(v0)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 88
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu at, $zero, 1
	bne a2, at, 0x240
	addiu v0, $zero, 1
	sw $zero, 0(a3)
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a3, 68(sp)
	lw t1, 160(a2)
	andi t1, t1, 0x1
	lw a1, 0(a2)
	lw v0, 664(a1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw t7, 0(v0)
	lw a0, 0(a2)
	sw t1, 48(sp)
	sw a2, 64(sp)
	sw a1, 40(sp)
	jal 0xe13c4
	sw v0, 32(sp)
	lw v1, 32(sp)
	lw a1, 40(sp)
	lw t0, 56(sp)
	lw t1, 48(sp)
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t2, 0x600
	addiu t2, t2, 32
	addiu t8, v0, 8
	sw t8, 664(a1)
	lui t9, 0xfd90
	sw t9, 0(v0)
	sw t2, 4(v0)
	lw v0, 664(a1)
	lui t5, 0x705
	ori t5, t5, 0xc170
	addiu t3, v0, 8
	sw t3, 664(a1)
	lui t4, 0xf590
	sw t4, 0(v0)
	sw t5, 4(v0)
	lui a0, 0xe600
	lw v0, 664(a1)
	lui t8, 0xf300
	lui a2, 0xe700
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t9, 0x77f
	ori t9, t9, 0xf000
	addiu t7, v0, 8
	sw t7, 664(a1)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(a1)
	lui t4, 0xf588
	ori t4, t4, 0x1000
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(a1)
	lui t5, 0x5
	ori t5, t5, 0xc170
	addiu t3, v0, 8
	sw t3, 664(a1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(a1)
	lui t8, 0xf
	ori t8, t8, 0xc0fc
	addiu t6, v0, 8
	sw t6, 664(a1)
	lui t7, 0xf200
	sw t7, 0(v0)
	sw t8, 4(v0)
	lw v0, 664(a1)
	lui t3, 0x600
	addiu t3, t3, 0
	addiu t9, v0, 8
	sw t9, 664(a1)
	lui t2, 0xfd10
	sw t2, 0(v0)
	sw t3, 4(v0)
	lw v0, 664(a1)
	lui t5, 0xe800
	lui t7, 0xf500
	addiu t4, v0, 8
	sw t4, 664(a1)
	sw $zero, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(a1)
	ori t7, t7, 0x1f0
	lui t8, 0x700
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(a1)
	lui t3, 0xf000
	sll t6, t1, 0x2
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t4, 0x703
	ori t4, t4, 0xc000
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(a1)
	addu t6, t6, t1
	sll t6, t6, 0x7
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lui t7, 0x80ab
	addiu t7, t7, -25872
	addu a2, t0, t6
	lui a3, 0x80ab
	addiu a3, a3, -25544
	addiu a2, a2, 528
	sw t7, 16(sp)
	lw a0, 64(sp)
	addiu a1, t0, 308
	jal 0x530d8
	sw t0, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	nop
	nop
	nop
	lb t2, -26096(a1)
	lb t2, -25944(a1)
	lb t2, -25512(a1)
	lb t2, -24968(a1)
	nop
	/*illegal*/ .word 0x01765000
	/*illegal*/ .word 0x01765bc0
	bltz s0, 0x4ac
	/*illegal*/ .word 0x06000bc0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	lb t2, -24932(a1)
	nop
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

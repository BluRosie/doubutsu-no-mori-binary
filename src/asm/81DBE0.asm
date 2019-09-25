.n64
.create "build/obj/81DBE0.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 20(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a3, 108(sp)
	lw a1, 0(a2)
	lw v0, 664(a1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw t7, 0(v0)
	lw a0, 0(a2)
	sw a1, 92(sp)
	jal 0xe13c4
	sw v0, 84(sp)
	lw v1, 84(sp)
	lw a1, 92(sp)
	lui t9, 0xfd90
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t0, 0x600
	addiu t0, t0, 1056
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw t0, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(a1)
	lui t3, 0x705
	ori t3, t3, 0xc170
	addiu t1, v0, 8
	sw t1, 664(a1)
	lui t2, 0xf590
	sw t2, 0(v0)
	sw t3, 4(v0)
	lui a0, 0xe600
	lw v0, 664(a1)
	lui t6, 0xf300
	lui a2, 0xe700
	addiu t4, v0, 8
	sw t4, 664(a1)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t7, 0x77f
	ori t7, t7, 0xf000
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw t7, 4(v0)
	sw t6, 0(v0)
	lw v0, 664(a1)
	lui t0, 0xf588
	ori t0, t0, 0x1000
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(a1)
	lui t1, 0x5
	ori t1, t1, 0xc170
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t1, 4(v0)
	sw t0, 0(v0)
	lw v0, 664(a1)
	lui t4, 0xf
	ori t4, t4, 0xc0fc
	addiu t2, v0, 8
	sw t2, 664(a1)
	lui t3, 0xf200
	sw t3, 0(v0)
	sw t4, 4(v0)
	lw v0, 664(a1)
	lui t7, 0x600
	addiu t7, t7, 0
	addiu t5, v0, 8
	sw t5, 664(a1)
	lui t6, 0xfd10
	sw t6, 0(v0)
	sw t7, 4(v0)
	lw v0, 664(a1)
	lui t9, 0xe800
	lui t1, 0xf500
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw $zero, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(a1)
	ori t1, t1, 0x1f0
	lui t2, 0x700
	addiu t0, v0, 8
	sw t0, 664(a1)
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw v0, 664(a1)
	lui t5, 0xf000
	lui t1, 0xdb06
	addiu t3, v0, 8
	sw t3, 664(a1)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t6, 0x703
	ori t6, t6, 0xc000
	addiu t4, v0, 8
	sw t4, 664(a1)
	sw t6, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(a1)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	addiu t7, v0, 8
	sw t7, 664(a1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw t8, 96(sp)
	lbu t9, 300(t8)
	ori t1, t1, 0x20
	beql t9, $zero, 0x244
	lw v0, 664(a1)
	lw v0, 664(a1)
	lui a0, 0x600
	addiu a0, a0, 544
	addiu t0, v0, 8
	sw t0, 664(a1)
	sw t1, 0(v0)
	sw a1, 92(sp)
	jal 0x9ada8
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw a1, 92(sp)
	sw v0, 4(v1)
	beq $zero, $zero, 0x274
	lw v0, 664(a1)
	lw v0, 664(a1)
	lui a0, 0x600
	addiu a0, a0, 32
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t3, 0(v0)
	sw a1, 92(sp)
	jal 0x9ada8
	sw v0, 24(sp)
	lw v1, 24(sp)
	lw a1, 92(sp)
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t6, 0x600
	addiu t6, t6, 3680
	addiu t4, v0, 8
	sw t4, 664(a1)
	lui t5, 0xde00
	sw t5, 0(v0)
	sw t6, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 96
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lb a0, -5888(a1)
	lb a0, -5872(a1)
	lb a0, -5848(a1)
	lb a0, -5216(a1)
	nop
	/*illegal*/ .word 0x01549000
	tge t2, s4, 0x27e
	bltz s0, 0x2d0
	/*illegal*/ .word 0x06000fb0
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
	/*illegal*/ .word 0x04000000
	nop
	lb a0, -5200(a1)
	nop
	nop

.close

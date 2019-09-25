.n64
.create "build/obj/81E280.bin", 0

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
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a3, 52(sp)
	lw v1, 0(a2)
	lw v0, 664(v1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t7, 0(v0)
	lw a0, 0(a2)
	sw v1, 36(sp)
	jal 0xe13c4
	sw v0, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lui t9, 0xfd90
	sw v0, 4(a1)
	lw v0, 664(v1)
	lui t0, 0x600
	addiu t0, t0, 32
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t0, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	lui t3, 0x705
	ori t3, t3, 0xc170
	addiu t1, v0, 8
	sw t1, 664(v1)
	lui t2, 0xf590
	sw t2, 0(v0)
	sw t3, 4(v0)
	lui a1, 0xe600
	lw v0, 664(v1)
	lui t6, 0xf300
	lui a2, 0xe700
	addiu t4, v0, 8
	sw t4, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t7, 0x77f
	ori t7, t7, 0xf000
	addiu t5, v0, 8
	sw t5, 664(v1)
	sw t7, 4(v0)
	sw t6, 0(v0)
	lw v0, 664(v1)
	lui t0, 0xf588
	ori t0, t0, 0x1000
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t1, 0x5
	ori t1, t1, 0xc170
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t1, 4(v0)
	sw t0, 0(v0)
	lw v0, 664(v1)
	lui t4, 0xf
	ori t4, t4, 0xc0fc
	addiu t2, v0, 8
	sw t2, 664(v1)
	lui t3, 0xf200
	sw t3, 0(v0)
	sw t4, 4(v0)
	lw v0, 664(v1)
	lui t7, 0x600
	addiu t7, t7, 0
	addiu t5, v0, 8
	sw t5, 664(v1)
	lui t6, 0xfd10
	sw t6, 0(v0)
	sw t7, 4(v0)
	lw v0, 664(v1)
	lui t9, 0xe800
	lui t1, 0xf500
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw $zero, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	ori t1, t1, 0x1f0
	lui t2, 0x700
	addiu t0, v0, 8
	sw t0, 664(v1)
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw v0, 664(v1)
	lui t5, 0xf000
	addiu t3, v0, 8
	sw t3, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t6, 0x703
	ori t6, t6, 0xc000
	addiu t4, v0, 8
	sw t4, 664(v1)
	sw t6, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(v1)
	lui a1, 0xde00
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t9, 0x600
	addiu t9, t9, 3072
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t9, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t1, 0x600
	addiu t1, t1, 3240
	addiu t0, v0, 8
	sw t0, 664(v1)
	sw t1, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t3, 0x600
	addiu t3, t3, 3416
	addiu t2, v0, 8
	sw t2, 664(v1)
	sw t3, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t5, 0x600
	addiu t5, t5, 3568
	addiu t4, v0, 8
	sw t4, 664(v1)
	sw t5, 4(v0)
	sw a1, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	lb a0, -3904(a1)
	lb a0, -3888(a1)
	lb a0, -3864(a1)
	lb a0, -3284(a1)
	nop
	/*illegal*/ .word 0x01555000
	/*illegal*/ .word 0x01555e90
	bltz s0, 0x2a0
	/*illegal*/ .word 0x06000e90
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
	lb a0, -3264(a1)
	nop
	nop

.close

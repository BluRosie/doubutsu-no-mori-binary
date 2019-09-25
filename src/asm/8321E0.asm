.n64
.create "build/obj/8321E0.bin", 0

	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 4492
	lui a0, 0x600
	addiu a0, a0, 2324
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
	addiu a0, a0, 2324
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	/*illegal*/ .word 0x44802000
	or a0, s0, $zero
	jal 0x528d4
	/*illegal*/ .word 0xe604000c
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a3, 44(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	lui at, 0x4120
	beql v0, $zero, 0xd0
	lw ra, 28(sp)
	/*illegal*/ .word 0x44812000
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a40010
	lw t9, 52(v0)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a3, 68(sp)
	lw t6, 160(a2)
	andi t7, t6, 0x1
	sw t7, 48(sp)
	lw v1, 0(a2)
	lw v0, 664(v1)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t9, 0(v0)
	lw a0, 0(a2)
	sw a2, 64(sp)
	sw v1, 40(sp)
	jal 0xe13c4
	sw v0, 32(sp)
	lw a1, 32(sp)
	lw v1, 40(sp)
	lui a3, 0xe700
	sw v0, 4(a1)
	lw v0, 664(v1)
	lui t1, 0xfd90
	lui t2, 0xf590
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 664(v1)
	lui a1, 0x600
	addiu a1, a1, 64
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw a1, 4(v0)
	sw t1, 0(v0)
	lui t3, 0x705
	ori t3, t3, 0xc170
	lw v0, 664(v1)
	lui t0, 0xe600
	lui t4, 0xf300
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t3, 4(v0)
	sw t2, 0(v0)
	lw v0, 664(v1)
	lui t5, 0x77f
	ori t5, t5, 0xf000
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 664(v1)
	lui ra, 0xf588
	ori ra, ra, 0x1000
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(v1)
	lui a2, 0x600
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 664(v1)
	lui t9, 0x5
	ori t9, t9, 0xc170
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t9, 4(v0)
	sw ra, 0(v0)
	lw v0, 664(v1)
	lui t8, 0xf
	ori t8, t8, 0xc0fc
	addiu t6, v0, 8
	sw t6, 664(v1)
	lui t7, 0xf200
	sw t7, 0(v0)
	sw t8, 4(v0)
	lw v0, 664(v1)
	lui t6, 0xfd10
	addiu a2, a2, 0
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw a2, 4(v0)
	sw t6, 0(v0)
	lw v0, 664(v1)
	lui t8, 0xe800
	lui t6, 0xf500
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(v1)
	ori t6, t6, 0x1f0
	lui t7, 0x700
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t7, 4(v0)
	sw t6, 0(v0)
	lw v0, 664(v1)
	lui t6, 0xf000
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 664(v1)
	lui t7, 0x703
	ori t7, t7, 0xc000
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t7, 4(v0)
	sw t6, 0(v0)
	lw v0, 664(v1)
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 680(v1)
	addiu t9, v0, 8
	sw t9, 680(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 680(v1)
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw a1, 4(v0)
	sw t1, 0(v0)
	lw v0, 680(v1)
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw t3, 4(v0)
	sw t2, 0(v0)
	lw v0, 680(v1)
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 680(v1)
	addiu t9, v0, 8
	sw t9, 680(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 680(v1)
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 680(v1)
	lui t8, 0x5
	ori t8, t8, 0xc170
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw t8, 4(v0)
	sw ra, 0(v0)
	lw v0, 680(v1)
	lui t7, 0xf
	ori t7, t7, 0xc0fc
	addiu t9, v0, 8
	sw t9, 680(v1)
	lui t6, 0xf200
	sw t6, 0(v0)
	sw t7, 4(v0)
	lw v0, 680(v1)
	lui t9, 0xfd10
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw a2, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	lui t7, 0xe800
	lui t9, 0xf500
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(v1)
	ori t9, t9, 0x1f0
	lui t6, 0x700
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	lui t9, 0xf000
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 680(v1)
	lui t6, 0x703
	ori t6, t6, 0xc000
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw t8, 48(sp)
	lw v0, 56(sp)
	lw a0, 64(sp)
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x7
	addu a2, v0, t9
	addiu a2, a2, 528
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x530d8
	addiu a1, v0, 308
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lb a3, 768(a1)
	lb a3, 916(a1)
	lb a3, 988(a1)
	lb a3, 1872(a1)
	nop
	/*illegal*/ .word 0x015cb000
	/*illegal*/ .word 0x015cc1a0
	bltz s0, 0x480
	/*illegal*/ .word 0x060011a0
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
	/*illegal*/ .word 0x04000002
	srl $zero, $zero, 0x0
	lb a3, 1888(a1)
	nop
	nop

.close

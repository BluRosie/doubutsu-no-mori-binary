.n64
.create "build/obj/815AE0.bin", 0

	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 4228
	lui a0, 0x600
	addiu a0, a0, 2156
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
	addiu a0, a0, 2156
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	jal 0x528d4
	or a0, s0, $zero
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe604000c
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lh v0, 60(s0)
	addiu at, $zero, 5
	beq v0, at, 0x124
	addiu at, $zero, 6
	beq v0, at, 0x124
	addiu at, $zero, 13
	beq v0, at, 0x124
	addiu at, $zero, 15
	beq v0, at, 0x124
	or a0, s0, $zero
	addiu a1, $zero, 62
	jal 0xd24ec
	addiu a2, s0, 8
	beq v0, $zero, 0x11c
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 2156
	addiu a0, s0, 308
	sw a0, 36(sp)
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	lui at, 0x3f80
	lw a0, 36(sp)
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe484000c
	jal 0x528d4
	addiu a0, s0, 308
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw t6, 40(sp)
	lw t7, 40(sp)
	lui t9, 0xfd90
	lw t0, 160(t6)
	lui t3, 0xf590
	lui a1, 0xe600
	andi t0, t0, 0x1
	lw v1, 0(t7)
	lw v0, 664(v1)
	lui t1, 0x600
	addiu t1, t1, 32
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t1, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	lui t4, 0x705
	ori t4, t4, 0xc170
	addiu t2, v0, 8
	sw t2, 664(v1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(v1)
	lui t7, 0xf300
	lui a2, 0xe700
	addiu t5, v0, 8
	sw t5, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t8, 0x77f
	ori t8, t8, 0xf000
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(v1)
	lui t2, 0xf588
	ori t2, t2, 0x1000
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t3, 0x5
	ori t3, t3, 0xc170
	addiu t1, v0, 8
	sw t1, 664(v1)
	sw t3, 4(v0)
	sw t2, 0(v0)
	lw v0, 664(v1)
	lui t6, 0xf
	ori t6, t6, 0xc0fc
	addiu t4, v0, 8
	sw t4, 664(v1)
	lui t5, 0xf200
	sw t5, 0(v0)
	sw t6, 4(v0)
	lw v0, 664(v1)
	lui t9, 0x600
	addiu t9, t9, 0
	addiu t7, v0, 8
	sw t7, 664(v1)
	lui t8, 0xfd10
	sw t8, 0(v0)
	sw t9, 4(v0)
	lw v0, 664(v1)
	lui t2, 0xe800
	lui t4, 0xf500
	addiu t1, v0, 8
	sw t1, 664(v1)
	sw $zero, 4(v0)
	sw t2, 0(v0)
	lw v0, 664(v1)
	ori t4, t4, 0x1f0
	lui t5, 0x700
	addiu t3, v0, 8
	sw t3, 664(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(v1)
	lui t8, 0xf000
	sll t3, t0, 0x2
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t9, 0x703
	ori t9, t9, 0xc000
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(v1)
	addu t3, t3, t0
	sll t3, t3, 0x7
	addiu t1, v0, 8
	sw t1, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw t2, 32(sp)
	lw a0, 40(sp)
	or a3, $zero, $zero
	addu a2, t2, t3
	addiu a2, a2, 528
	sw $zero, 16(sp)
	addiu a1, t2, 308
	jal 0x530d8
	sw t2, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x06001084
	/*illegal*/ .word 0x0600086c
	/*illegal*/ .word 0x3f800000
	lb a0, 20544(a1)
	lb a0, 20692(a1)
	lb a0, 20856(a1)
	nop
	nop
	/*illegal*/ .word 0x014a8000
	/*illegal*/ .word 0x014a9090
	bltz s0, 0x34c
	/*illegal*/ .word 0x06001090
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
	/*illegal*/ .word 0x04000001
	sll $zero, $zero, 0x2
	lb a0, 21356(a1)
	nop
	nop
	nop

.close

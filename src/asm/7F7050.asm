.n64
.create "build/obj/7F7050.bin", 0

	addiu sp, sp, -104
	sw ra, 20(sp)
	or a2, a0, $zero
	lw a3, 452(a2)
	lw v1, 332(a2)
	blezl a3, 0x228
	lw ra, 20(sp)
	lw t6, 440(a2)
	addiu a0, $zero, 1
	bnel a0, t6, 0x228
	lw ra, 20(sp)
	lw v0, 372(a2)
	lw t7, 0(a1)
	addiu a3, a3, -1
	addiu v0, v0, -40
	beq v0, $zero, 0x68
	sw t7, 84(sp)
	beq v0, a0, 0x68
	addiu at, $zero, 2
	beq v0, at, 0x9c
	or a1, $zero, $zero
	addiu at, $zero, 3
	beql v0, at, 0xa0
	lh a0, 222(v1)
	beq $zero, $zero, 0x228
	lw ra, 20(sp)
	addiu a0, a2, 376
	sw v0, 88(sp)
	sw a2, 104(sp)
	jal 0xe0284
	sw a3, 92(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44816000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x10000031
	lw t8, 104(sp)
	lh a0, 222(v1)
	sw a3, 92(sp)
	sw a2, 104(sp)
	addiu a0, a0, -16384
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	jal 0xe0698
	sw v0, 88(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44817000
	lui at, 0x40c0
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x44067000
	jal 0xe0314
	addiu a3, $zero, 1
	lui a0, 0x80a2
	addiu a0, a0, 5636
	jal 0xe141c
	addiu a1, sp, 72
	lw a0, 104(sp)
	jal 0xe0284
	addiu a0, a0, 376
	lui a0, 0x80a2
	addiu a0, a0, 5636
	jal 0xe141c
	addiu a1, sp, 60
	/*illegal*/ .word 0xc7a00044
	/*illegal*/ .word 0xc7a80050
	/*illegal*/ .word 0xc7ac003c
	/*illegal*/ .word 0xc7ae0040
	/*illegal*/ .word 0xc7a40048
	/*illegal*/ .word 0xc7a6004c
	/*illegal*/ .word 0x46080000
	or a3, $zero, $zero
	/*illegal*/ .word 0x46046300
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0xe7a00044
	/*illegal*/ .word 0x46067380
	/*illegal*/ .word 0xe7ac003c
	jal 0xe0314
	/*illegal*/ .word 0xe7ae0040
	lui at, 0x80a2
	/*illegal*/ .word 0xc42c1610
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw t8, 104(sp)
	sw $zero, 440(t8)
	jal 0xbd5e8
	lw a0, 84(sp)
	lw t9, 84(sp)
	lui t0, 0xda38
	ori t0, t0, 0x3
	lw v1, 664(t9)
	or a1, v1, $zero
	sw t0, 0(a1)
	addiu v1, v1, 8
	sw v1, 48(sp)
	sw a1, 40(sp)
	jal 0xe13c4
	lw a0, 84(sp)
	lw a1, 40(sp)
	lw v1, 48(sp)
	lui t1, 0xdb06
	sw v0, 4(a1)
	or a1, v1, $zero
	ori t1, t1, 0x20
	sw t1, 0(a1)
	lw t2, 88(sp)
	lw t4, 92(sp)
	lui a0, 0x80a2
	sll t3, t2, 0x2
	subu t3, t3, t2
	sll t3, t3, 0x2
	sll t5, t4, 0x2
	addu t6, t3, t5
	addu a0, a0, t6
	addiu v1, v1, 8
	sw v1, 48(sp)
	lw a0, 5588(a0)
	jal 0x9ada8
	sw a1, 36(sp)
	lw a1, 36(sp)
	lw v1, 48(sp)
	lui t7, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	sw t7, 0(v0)
	lw t8, 88(sp)
	lui t0, 0x80a2
	addiu v1, v1, 8
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, 5572(t0)
	sw t0, 4(v0)
	lw t1, 84(sp)
	sw v1, 664(t1)
	lw ra, 20(sp)
	addiu sp, sp, 104
	jr ra
	nop
	nop
	nop
	nop
	sll $zero, t5, 0x10
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0x00000187
	/*illegal*/ .word 0x000001c8
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb v0, 4960(a1)
	nop
	bltz s0, 0x368
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000530
	/*illegal*/ .word 0x06000530
	/*illegal*/ .word 0x060000e8
	/*illegal*/ .word 0x060000e8
	/*illegal*/ .word 0x060000e8
	/*illegal*/ .word 0x060002e8
	/*illegal*/ .word 0x060002e8
	/*illegal*/ .word 0x060002e8
	/*illegal*/ .word 0x060005d8
	/*illegal*/ .word 0x060007d8
	/*illegal*/ .word 0x060009d8
	/*illegal*/ .word 0x06000bd8
	/*illegal*/ .word 0x06000dd8
	/*illegal*/ .word 0x06000fd8
	nop
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

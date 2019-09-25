.n64
.create "build/obj/7A6730.bin", 0

	addiu sp, sp, -64
	sw s0, 56(sp)
	or s0, a0, $zero
	sw ra, 60(sp)
	sw a1, 68(sp)
	sw $zero, 412(s0)
	addiu a1, s0, 40
	lw t7, 0(a1)
	/*illegal*/ .word 0x44802000
	addiu t8, $zero, 10922
	sw t7, 416(s0)
	lw t6, 4(a1)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	sw t6, 420(s0)
	lw t7, 8(a1)
	sh t8, 222(s0)
	/*illegal*/ .word 0xe60401ac
	sw t7, 424(s0)
	lui at, 0x42a0
	/*illegal*/ .word 0x44814000
	addiu t9, $zero, 7
	sw t9, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	addiu a0, s0, 372
	addiu a2, s0, 60
	addiu a3, s0, 222
	/*illegal*/ .word 0xe7a60010
	jal 0x6b97c
	/*illegal*/ .word 0xe7a8002c
	sw v0, 412(s0)
	lw ra, 60(sp)
	lw s0, 56(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x6bae4
	lw a0, 412(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a1, 76(sp)
	lw t8, 40(a0)
	addiu t6, sp, 60
	sw t8, 0(t6)
	lw t7, 44(a0)
	sw t7, 4(t6)
	lw t8, 48(a0)
	sw t8, 8(t6)
	lh t9, 222(a0)
	lw t0, 76(sp)
	sh t9, 58(sp)
	lw a0, 0(t0)
	jal 0xbd4e8
	or s0, a0, $zero
	/*illegal*/ .word 0xc7ac003c
	/*illegal*/ .word 0xc7ae0040
	lw a2, 68(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 58(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	lw v0, 664(s0)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 664(s0)
	sw t2, 0(v0)
	lw t3, 76(sp)
	lw a0, 0(t3)
	jal 0xe13c4
	sw v0, 44(sp)
	lw v1, 44(sp)
	lui t5, 0xde00
	sw v0, 4(v1)
	lw v0, 664(s0)
	lui t6, 0x8097
	addiu t6, t6, 12096
	addiu t4, v0, 8
	sw t4, 664(s0)
	sw t6, 4(v0)
	sw t5, 0(v0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui at, 0x8097
	/*illegal*/ .word 0xc4262fd0
	/*illegal*/ .word 0xc48401ac
	sw a0, 24(sp)
	/*illegal*/ .word 0x46062302
	jal 0xd9e4c
	nop
	lw a0, 24(sp)
	lui at, 0x43b4
	/*illegal*/ .word 0x44816000
	lui at, 0x4000
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc48801ac
	lui at, 0x4270
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0xe49001ac
	/*illegal*/ .word 0xc48201ac
	/*illegal*/ .word 0x4602603c
	nop
	/*illegal*/ .word 0x45020009
	/*illegal*/ .word 0xc48401a0
	/*illegal*/ .word 0x460c1481
	/*illegal*/ .word 0xe49201ac
	/*illegal*/ .word 0xc48201ac
	/*illegal*/ .word 0x4602603c
	nop
	/*illegal*/ .word 0x4503fffb
	/*illegal*/ .word 0x460c1481
	/*illegal*/ .word 0xc48401a0
	lh t6, 222(a0)
	/*illegal*/ .word 0x46082280
	addiu t7, t6, 47
	sh t7, 222(a0)
	/*illegal*/ .word 0xe48a0028
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	nop
	/*illegal*/ .word 0xffec0000
	/*illegal*/ .word 0xffec0000
	nop
	bgtz s0, 0x7e4c
	/*illegal*/ .word 0xffec0000
	sll $zero, s4, 0x0
	nop
	bgtz s0, 0x7e5c
	sll $zero, s4, 0x0
	sll $zero, s4, 0x0
	nop
	bgtz s0, 0x7e6c
	sll $zero, s4, 0x0
	/*illegal*/ .word 0xffec0000
	nop
	bgtz s0, 0x7e7c
	/*illegal*/ .word 0xffec0028
	/*illegal*/ .word 0xffec0000
	nop
	/*illegal*/ .word 0x1e001eff
	/*illegal*/ .word 0xffec0028
	sll $zero, s4, 0x0
	nop
	bgtz s0, 0x7e9c
	/*illegal*/ .word 0x00140028
	sll $zero, s4, 0x0
	nop
	bgtz s0, 0x7eac
	/*illegal*/ .word 0x00140028
	/*illegal*/ .word 0xffec0000
	nop
	/*illegal*/ .word 0x1e001eff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc327fff
	/*illegal*/ .word 0xfffffc38
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x01008010
	lb s7, 11968(a0)
	tlti s0, 3086
	/*illegal*/ .word 0x00080a0e
	tnei s0, 3076
	/*illegal*/ .word 0x000e0406
	tlti s0, 524
	/*illegal*/ .word 0x000c0204
	tgei s0, 10
	srl $zero, t2, 0x0
	tgei s0, 3584
	/*illegal*/ .word 0x00000e06
	/*illegal*/ .word 0xdf000000
	nop
	sll $zero, t4, 0x0
	nop
	lb v1, 3($zero)
	tge $zero, $zero, 0x6
	lb s7, 11392(a0)
	lb s7, 11552(a0)
	lb s7, 11796(a0)
	lb s7, 11596(a0)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3c8efa35
	nop
	nop
	nop

.close

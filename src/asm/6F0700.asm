.n64
.create "build/obj/6F0700.bin", 0

	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t9, 520(a0)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a1, 0(a0)
	jal 0xd2f74
	sw a1, 24(sp)
	jal 0xd321c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -128
	sw ra, 36(sp)
	sw s0, 32(sp)
	lw a1, 768(a0)
	lw s0, 0(a0)
	sw a0, 128(sp)
	jal 0x78cd8
	sw a1, 108(sp)
	lw a0, 128(sp)
	addiu a0, a0, 524
	jal 0xc5328
	sw a0, 44(sp)
	lw t6, 44(sp)
	addiu at, $zero, 4
	lw a1, 108(sp)
	lw t7, 12(t6)
	lui a0, 0xdb06
	bnel t7, at, 0xb0
	lui at, 0x8000
	lw t0, 128(sp)
	sb $zero, 159(t0)
	lui t8, 0x8080
	lui t9, 0x2
	ori t9, t9, 0x5a78
	addiu t8, t8, 22888
	sw t8, 12(t0)
	sw t9, 16(t0)
	lui at, 0x8000
	addu t1, a1, at
	lui at, 0x8014
	sw t1, 22704(at)
	lw v0, 664(s0)
	or a2, $zero, $zero
	or a3, $zero, $zero
	addiu t2, v0, 8
	sw t2, 664(s0)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v1, 680(s0)
	addiu t3, v1, 8
	sw t3, 680(s0)
	sw $zero, 4(v1)
	sw a0, 0(v1)
	lw v1, 648(s0)
	addiu t4, v1, 8
	sw t4, 648(s0)
	sw $zero, 4(v1)
	sw a0, 0(v1)
	lw v1, 696(s0)
	addiu t5, v1, 8
	sw t5, 696(s0)
	sw $zero, 4(v1)
	sw a0, 0(v1)
	lw v1, 712(s0)
	addiu t6, v1, 8
	sw t6, 712(s0)
	sw $zero, 4(v1)
	sw a0, 0(v1)
	lui a0, 0xdb06
	ori a0, a0, 0x10
	lw v0, 664(s0)
	addiu t7, v0, 8
	sw t7, 664(s0)
	sw a1, 4(v0)
	sw a0, 0(v0)
	lw v1, 680(s0)
	addiu t8, v1, 8
	sw t8, 680(s0)
	sw a1, 4(v1)
	sw a0, 0(v1)
	lw v1, 648(s0)
	addiu t9, v1, 8
	sw t9, 648(s0)
	sw a1, 4(v1)
	sw a0, 0(v1)
	lw v1, 696(s0)
	addiu t1, v1, 8
	sw t1, 696(s0)
	sw a1, 4(v1)
	sw a0, 0(v1)
	lw v1, 712(s0)
	addiu t2, v1, 8
	sw t2, 712(s0)
	sw a1, 4(v1)
	sw a0, 0(v1)
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0xbdbb4
	sw $zero, 16(sp)
	lw v0, 664(s0)
	lui t4, 0xe700
	addiu t3, v0, 8
	sw t3, 664(s0)
	sw $zero, 4(v0)
	sw t4, 0(v0)
	lw a0, 128(sp)
	addiu a1, $zero, 15
	jal 0xcb018
	addiu a0, a0, 224
	lw a0, 44(sp)
	jal 0xc535c
	lw a1, 128(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 128
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lui t6, 0x8080
	addiu t6, t6, 18736
	addiu t7, $zero, 1
	addiu t8, $zero, 19
	addiu t9, $zero, 4
	sw t6, 520(a3)
	sw t7, 536(a3)
	sw t8, 528(a3)
	sw t9, 524(a3)
	or a0, $zero, $zero
	or a1, $zero, $zero
	jal 0x924cc
	or a2, $zero, $zero
	jal 0xd32dc
	addiu a0, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	sw $zero, 524(a1)
	addiu a0, a1, 524
	sw a0, 24(sp)
	jal 0xc4d80
	sw a1, 32(sp)
	jal 0xc4c60
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui t6, 0x8080
	lui t7, 0x8080
	addiu t6, t6, 18672
	addiu t7, t7, 19252
	sw t6, 4(s0)
	sw t7, 8(s0)
	addiu a0, s0, 224
	jal 0xca90c
	lw a1, 0(s0)
	lui t9, 0x8080
	addiu t8, $zero, 8
	addiu t9, t9, 19164
	sw t8, 512(s0)
	sw t9, 520(s0)
	jal 0xd32dc
	addiu a0, $zero, 1
	jal 0xc49d4
	or a0, s0, $zero
	addiu a1, s0, 764
	sw a1, 32(sp)
	jal 0xc65e4
	or a0, s0, $zero
	jal 0xc6678
	lw a0, 32(sp)
	jal 0xc4d1c
	addiu a0, s0, 524
	jal 0xe01d0
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop

.close

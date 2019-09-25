.n64
.create "build/obj/801B70.bin", 0

	addiu sp, sp, -72
	/*illegal*/ .word 0x44800000
	sw ra, 52(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lui at, 0xc120
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xe7a0003c
	/*illegal*/ .word 0xe7a00044
	addiu t6, sp, 72
	/*illegal*/ .word 0xe7a40040
	lw t8, 0(t6)
	lw t0, 92(sp)
	lhu t1, 98(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t2, 84(sp)
	lui t3, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t6)
	lw t3, 28476(t3)
	addiu t9, sp, 60
	sw t9, 16(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw t0, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t3)
	lw a1, 4(sp)
	addiu a0, $zero, 12
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	lui at, 0x80a3
	/*illegal*/ .word 0xc420e470
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 4
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	sh t6, 0(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	sw a0, 24(sp)
	addiu a1, $zero, 4
	lw t9, 16(t6)
	addiu a2, $zero, 4
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu a1, $zero, 45
	jal 0xd1d08
	addiu a2, a0, 16
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 76(sp)
	lh v0, 0(s0)
	lui at, 0x80a3
	lui t7, 0x8013
	andi v0, v0, 0x1
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	sll v1, v0, 0x2
	addu at, at, v1
	/*illegal*/ .word 0xc424e458
	lui at, 0x80a3
	addu at, at, v1
	/*illegal*/ .word 0xe6040034
	/*illegal*/ .word 0xc426e460
	/*illegal*/ .word 0xe606003c
	lw a0, 76(sp)
	lw t0, 0(a0)
	lw t7, 28476(t7)
	sw v1, 36(sp)
	sw t0, 52(sp)
	lw t9, 28(t7)
	addiu a1, s0, 16
	addiu a2, s0, 52
	jalr t9, ra
	addiu a3, s0, 64
	lw v1, 36(sp)
	lw t0, 52(sp)
	lw v0, 680(t0)
	lui t1, 0xdb06
	ori t1, t1, 0x20
	addiu t8, v0, 8
	sw t8, 680(t0)
	lui a0, 0x80a3
	addu a0, a0, v1
	sw t1, 0(v0)
	sw t0, 52(sp)
	lw a0, -7064(a0)
	jal 0x9ada8
	or s0, v0, $zero
	lw t0, 52(sp)
	sw v0, 4(s0)
	lw v0, 680(t0)
	lui t4, 0x600
	addiu t4, t4, 4936
	addiu t2, v0, 8
	sw t2, 680(t0)
	lui t3, 0xde00
	sw t3, 0(v0)
	sw t4, 4(v0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	nop
	nop
	nop
	lb v0, -7632(a1)
	lb v0, -7468(a1)
	lb v0, -7424(a1)
	lb v0, -7348(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	/*illegal*/ .word 0x3c75c28f
	/*illegal*/ .word 0x3c83126f
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c343958
	bltz s0, 0x51bc
	/*illegal*/ .word 0x060014e0
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

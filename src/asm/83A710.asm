.n64
.create "build/obj/83A710.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	lw v0, 0(a2)
	lw a0, 664(v0)
	lui t7, 0xdb06
	ori t7, t7, 0x18
	addiu t6, a0, 8
	sw t6, 664(v0)
	addiu t8, a3, 544
	sw t8, 4(a0)
	sw t7, 0(a0)
	lw a0, 664(v0)
	lui t0, 0xdb06
	ori t0, t0, 0x20
	addiu t9, a0, 8
	sw t9, 664(v0)
	sw a3, 4(a0)
	sw t0, 0(a0)
	lw a0, 664(v0)
	lui t2, 0xdb06
	ori t2, t2, 0x24
	addiu t1, a0, 8
	sw t1, 664(v0)
	addiu t3, a3, 512
	sw t3, 4(a0)
	sw t2, 0(a0)
	lw a0, 664(v0)
	lui t6, 0x600
	addiu t6, t6, 912
	addiu t4, a0, 8
	sw t4, 664(v0)
	lui t5, 0xde00
	sw t5, 0(a0)
	sw t6, 4(a0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -32
	sw a0, 32(sp)
	andi a0, a0, 0xffff
	sw ra, 28(sp)
	or a3, a1, $zero
	slti at, a0, 6060
	bne at, $zero, 0xfc
	addiu a1, a3, 512
	slti at, a0, 7080
	beq at, $zero, 0xfc
	addiu a2, a0, -6060
	beq $zero, $zero, 0x100
	sra a2, a2, 0x2
	or a2, $zero, $zero
	or a0, a3, $zero
	jal 0xb1edc
	sw a3, 36(sp)
	lw a0, 36(sp)
	lui v0, 0x13f
	lui t6, 0x13f
	addiu a1, v0, -20480
	addiu t6, t6, -16896
	lui a3, 0x80a8
	addiu t7, $zero, 144
	sw t7, 16(sp)
	addiu a3, a3, -17280
	subu a2, t6, a1
	jal 0x26e10
	addiu a0, a0, 544
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	lb a3, -17712(a1)
	lb a3, -17552(a1)
	lb a3, -17696(a1)
	lb a3, -17528(a1)
	lb a3, -17512(a1)
	nop
	nop
	nop
	nop
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
	bltz $zero, 0x1a0
	sll $zero, $zero, 0x4
	lb a3, -17376(a1)
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f666d
	/*illegal*/ .word 0x616e656b
	/*illegal*/ .word 0x696e2e63
	nop
	nop
	nop
	nop

.close

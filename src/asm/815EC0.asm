.n64
.create "build/obj/815EC0.bin", 0

	addiu sp, sp, -152
	sw ra, 20(sp)
	sw a1, 156(sp)
	sw a2, 160(sp)
	sw a3, 164(sp)
	lw t8, 8(a0)
	lh a1, 1834(a0)
	addiu t6, sp, 136
	sw t8, 0(t6)
	lw t7, 12(a0)
	lui at, 0x80a4
	addiu t2, sp, 120
	sw t7, 4(t6)
	lw t8, 16(a0)
	andi a1, a1, 0x1
	sll a1, a1, 0x10
	sw t8, 8(t6)
	/*illegal*/ .word 0xc4265990
	/*illegal*/ .word 0xc4840034
	lui at, 0x80a4
	/*illegal*/ .word 0xc42a5994
	/*illegal*/ .word 0x46062202
	sra a1, a1, 0x10
	lui t7, 0xfd90
	lui a2, 0xe700
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44099000
	nop
	sh t1, 134(sp)
	lw t4, 1812(a0)
	lui t1, 0xf590
	sw t4, 0(t2)
	lw t3, 1816(a0)
	sw t3, 4(t2)
	lw t4, 1820(a0)
	lui a0, 0xe600
	sw t4, 8(t2)
	lw t5, 160(sp)
	lw t0, 0(t5)
	lw v0, 680(t0)
	lui t8, 0x600
	addiu t8, t8, 288
	addiu t6, v0, 8
	sw t6, 680(t0)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(t0)
	lui t2, 0x705
	ori t2, t2, 0xc170
	addiu t9, v0, 8
	sw t9, 680(t0)
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw v0, 680(t0)
	lui t5, 0xf300
	lui t9, 0xf588
	addiu t3, v0, 8
	sw t3, 680(t0)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 680(t0)
	lui t6, 0x77f
	ori t6, t6, 0xf000
	addiu t4, v0, 8
	sw t4, 680(t0)
	sw t6, 4(v0)
	sw t5, 0(v0)
	lw v0, 680(t0)
	ori t9, t9, 0x1000
	lui t3, 0xf200
	addiu t7, v0, 8
	sw t7, 680(t0)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 680(t0)
	lui t1, 0x5
	ori t1, t1, 0xc170
	addiu t8, v0, 8
	sw t8, 680(t0)
	sw t1, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(t0)
	lui t4, 0xf
	ori t4, t4, 0xc0fc
	addiu t2, v0, 8
	sw t2, 680(t0)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 680(t0)
	lui t7, 0x600
	addiu t7, t7, 0
	addiu t5, v0, 8
	sw t5, 680(t0)
	lui t6, 0xfd10
	sw t6, 0(v0)
	sw t7, 4(v0)
	lw v0, 680(t0)
	lui t9, 0xe800
	lui t2, 0xf500
	addiu t8, v0, 8
	sw t8, 680(t0)
	sw $zero, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(t0)
	ori t2, t2, 0x1f0
	lui t3, 0x700
	addiu t1, v0, 8
	sw t1, 680(t0)
	sw t3, 4(v0)
	sw t2, 0(v0)
	lw v0, 680(t0)
	lui t6, 0xf000
	addiu t4, v0, 8
	sw t4, 680(t0)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 680(t0)
	lui t7, 0x703
	ori t7, t7, 0xc000
	addiu t5, v0, 8
	sw t5, 680(t0)
	sw t7, 4(v0)
	sw t6, 0(v0)
	lw v0, 680(t0)
	addiu t8, v0, 8
	sw t8, 680(t0)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	bnel a1, $zero, 0x288
	lw v0, 680(t0)
	lw v0, 680(t0)
	lui t1, 0xdb06
	ori t1, t1, 0x20
	addiu t9, v0, 8
	sw t9, 680(t0)
	lui a0, 0x600
	sw t1, 0(v0)
	sw t0, 116(sp)
	addiu a0, a0, 96
	jal 0x9ada8
	sw v0, 56(sp)
	lw v1, 56(sp)
	lw t0, 116(sp)
	lui t3, 0xdb06
	sw v0, 4(v1)
	lw v0, 680(t0)
	ori t3, t3, 0x24
	lui a0, 0x600
	addiu t2, v0, 8
	sw t2, 680(t0)
	sw t3, 0(v0)
	sw t0, 116(sp)
	addiu a0, a0, 160
	jal 0x9ada8
	sw v0, 52(sp)
	lw v1, 52(sp)
	lw t0, 116(sp)
	sw v0, 4(v1)
	beq $zero, $zero, 0x2f8
	/*illegal*/ .word 0xc7ac0088
	lw v0, 680(t0)
	lui t5, 0xdb06
	ori t5, t5, 0x20
	addiu t4, v0, 8
	sw t4, 680(t0)
	lui a0, 0x600
	sw t5, 0(v0)
	sw t0, 116(sp)
	addiu a0, a0, 32
	jal 0x9ada8
	sw v0, 48(sp)
	lw v1, 48(sp)
	lw t0, 116(sp)
	lui t7, 0xdb06
	sw v0, 4(v1)
	lw v0, 680(t0)
	ori t7, t7, 0x24
	lui a0, 0x600
	addiu t6, v0, 8
	sw t6, 680(t0)
	sw t7, 0(v0)
	sw t0, 116(sp)
	addiu a0, a0, 224
	jal 0x9ada8
	sw v0, 44(sp)
	lw v1, 44(sp)
	lw t0, 116(sp)
	sw v0, 4(v1)
	/*illegal*/ .word 0xc7ac0088
	/*illegal*/ .word 0xc7ae008c
	lw a2, 144(sp)
	or a3, $zero, $zero
	jal 0xe0314
	sw t0, 116(sp)
	lh a0, 134(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc7ac0078
	/*illegal*/ .word 0xc7ae007c
	lw a2, 128(sp)
	jal 0xe041c
	addiu a3, $zero, 1
	lui at, 0x80a4
	/*illegal*/ .word 0xc42c5998
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw t0, 116(sp)
	lw v0, 680(t0)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t8, v0, 8
	sw t8, 680(t0)
	sw t9, 0(v0)
	lw t1, 160(sp)
	lw a0, 0(t1)
	sw t0, 116(sp)
	jal 0xe13c4
	sw v0, 40(sp)
	lw v1, 40(sp)
	lw t0, 116(sp)
	lui a0, 0xde00
	sw v0, 4(v1)
	lw v0, 680(t0)
	lui t3, 0x600
	addiu t3, t3, 3680
	addiu t2, v0, 8
	sw t2, 680(t0)
	sw t3, 4(v0)
	sw a0, 0(v0)
	lw v0, 680(t0)
	lui t5, 0x600
	addiu t5, t5, 4008
	addiu t4, v0, 8
	sw t4, 680(t0)
	sw t5, 4(v0)
	sw a0, 0(v0)
	lw v0, 680(t0)
	lui t7, 0x600
	addiu t7, t7, 4160
	addiu t6, v0, 8
	sw t6, 680(t0)
	sw t7, 4(v0)
	sw a0, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 152
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	lh t6, 1834(a0)
	addiu t7, t6, 1
	sh t7, 1834(a0)
	jr ra
	nop
	sw a1, 4(sp)
	sh $zero, 1834(a0)
	jr ra
	nop
	nop
	nop
	lb a0, 22808(a1)
	lb a0, 22776(a1)
	lb a0, 21776(a1)
	nop
	nop
	/*illegal*/ .word 0x014ac000
	tge t2, t2, 0x343
	bltz s0, 0x440
	/*illegal*/ .word 0x060010f0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	lb a0, 22832(a1)
	nop
	nop
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3c23d70a
	nop

.close

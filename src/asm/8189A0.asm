.n64
.create "build/obj/8189A0.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lbu t6, 300(a0)
	beql t6, $zero, 0x98
	lbu t9, 301(a0)
	lh v0, 60(a0)
	addiu at, $zero, 5
	beq v0, at, 0x68
	addiu at, $zero, 6
	beq v0, at, 0x68
	addiu at, $zero, 13
	beq v0, at, 0x68
	addiu at, $zero, 15
	beq v0, at, 0x68
	addiu a1, $zero, 6
	addiu a2, a0, 8
	jal 0xd1d08
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu v0, a0, 1808
	lh t7, 0(v0)
	addiu t8, t7, 1
	sh t8, 0(v0)
	lh v1, 0(v0)
	slti at, v1, 13
	beql at, $zero, 0x94
	sh $zero, 0(v0)
	bgezl v1, 0x98
	lbu t9, 301(a0)
	sh $zero, 0(v0)
	lbu t9, 301(a0)
	beql t9, $zero, 0xcc
	lw ra, 20(sp)
	lbu t0, 300(a0)
	addiu a1, a0, 8
	beq t0, $zero, 0xc0
	nop
	/*illegal*/ .word 0x0c034756
	addiu a0, $zero, 22
	beq $zero, $zero, 0xcc
	lw ra, 20(sp)
	jal 0xd1d58
	addiu a0, $zero, 23
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw a3, 116(sp)
	or a3, a0, $zero
	sw ra, 20(sp)
	sw a0, 104(sp)
	sw a1, 108(sp)
	lw a1, 0(a2)
	lw v0, 664(a1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw t7, 0(v0)
	lw a0, 0(a2)
	sw a3, 104(sp)
	sw a1, 100(sp)
	jal 0xe13c4
	sw v0, 92(sp)
	lw v1, 92(sp)
	lw a1, 100(sp)
	lw a3, 104(sp)
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t0, 0x600
	addiu t0, t0, 1056
	addiu t8, v0, 8
	sw t8, 664(a1)
	lui t9, 0xfd90
	sw t9, 0(v0)
	sw t0, 4(v0)
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
	lbu t8, 300(a3)
	lui t0, 0xdb06
	ori t0, t0, 0x20
	beq t8, $zero, 0x300
	lui a0, 0x80a5
	lh a2, 1808(a3)
	lw v0, 664(a1)
	sll t1, a2, 0x2
	addu a0, a0, t1
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t0, 0(v0)
	sw a1, 100(sp)
	lw a0, -30896(a0)
	jal 0x9ada8
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw a1, 100(sp)
	sw v0, 4(v1)
	beq $zero, $zero, 0x334
	lui a0, 0xde00
	lw v0, 664(a1)
	lui a0, 0x600
	addiu a0, a0, 32
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t3, 0(v0)
	sw a1, 100(sp)
	jal 0x9ada8
	sw v0, 24(sp)
	lw v1, 24(sp)
	lw a1, 100(sp)
	sw v0, 4(v1)
	lui a0, 0xde00
	lw v0, 664(a1)
	lui t5, 0x600
	addiu t5, t5, 3936
	addiu t4, v0, 8
	sw t4, 664(a1)
	sw t5, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t7, 0x600
	addiu t7, t7, 4320
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw t7, 4(v0)
	sw a0, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 104
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000220
	/*illegal*/ .word 0x06000220
	/*illegal*/ .word 0x06000220
	/*illegal*/ .word 0x06000220
	/*illegal*/ .word 0x06000320
	/*illegal*/ .word 0x06000320
	/*illegal*/ .word 0x06000320
	/*illegal*/ .word 0x06000320
	/*illegal*/ .word 0x06000320
	lb a0, -31808(a1)
	lb a0, -31792(a1)
	lb a0, -31592(a1)
	lb a0, -30916(a1)
	nop
	/*illegal*/ .word 0x014fa000
	tge t2, t7, 0x2c5
	bltz s0, 0x3e4
	/*illegal*/ .word 0x06001170
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
	sll v0, $zero, 0x0
	lb a0, -30844(a1)
	nop

.close

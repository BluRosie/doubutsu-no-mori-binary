.n64
.create "build/obj/860030.bin", 0

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
	addiu a1, $zero, 43
	addiu a2, a0, 8
	jal 0xd1d08
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu v0, a0, 1808
	lh t7, 0(v0)
	addiu t8, t7, 1
	sh t8, 0(v0)
	lh v1, 0(v0)
	slti at, v1, 30
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
	addiu sp, sp, -40
	sw a3, 52(sp)
	or a3, a0, $zero
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw v1, 0(a2)
	lw v0, 664(v1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t7, 0(v0)
	lw a0, 0(a2)
	sw a3, 40(sp)
	sw v1, 36(sp)
	jal 0xe13c4
	sw v0, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lw a3, 40(sp)
	sw v0, 4(a1)
	lw v0, 664(v1)
	lui t0, 0x600
	addiu t0, t0, 544
	addiu t8, v0, 8
	sw t8, 664(v1)
	lui t9, 0xfd90
	sw t9, 0(v0)
	sw t0, 4(v0)
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
	lui t0, 0xdb06
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
	ori t0, t0, 0x20
	lui a1, 0x600
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lbu t8, 300(a3)
	addiu a1, a1, 32
	sll t1, a1, 0x4
	beq t8, $zero, 0x32c
	srl t2, t1, 0x1c
	lh v0, 1808(a3)
	lui a1, 0x80ab
	lui t1, 0xdb06
	sll t9, v0, 0x2
	addu a1, a1, t9
	lw a1, -1936(a1)
	lw v0, 664(v1)
	sll t2, a1, 0x4
	srl t3, t2, 0x1c
	addiu t0, v0, 8
	sw t0, 664(v1)
	sll t4, t3, 0x2
	ori t1, t1, 0x20
	lui t5, 0x8014
	addu t5, t5, t4
	lui at, 0xff
	sw t1, 0(v0)
	lw t5, 22688(t5)
	ori at, at, 0xffff
	and t6, a1, at
	lui at, 0x8000
	addu t7, t5, t6
	addu t8, t7, at
	sw t8, 4(v0)
	beq $zero, $zero, 0x36c
	lui a1, 0xde00
	lw v0, 664(v1)
	sll t3, t2, 0x2
	lui t4, 0x8014
	addiu t9, v0, 8
	sw t9, 664(v1)
	addu t4, t4, t3
	lui at, 0xff
	sw t0, 0(v0)
	lw t4, 22688(t4)
	ori at, at, 0xffff
	and t5, a1, at
	lui at, 0x8000
	addu t6, t4, t5
	addu t7, t6, at
	sw t7, 4(v0)
	lui a1, 0xde00
	lw v0, 664(v1)
	lui t9, 0x600
	addiu t9, t9, 3648
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t9, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t1, 0x600
	addiu t1, t1, 3784
	addiu t0, v0, 8
	sw t0, 664(v1)
	sw t1, 4(v0)
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
	nop
	nop
	/*illegal*/ .word 0x060000a0
	/*illegal*/ .word 0x060000a0
	/*illegal*/ .word 0x060000a0
	/*illegal*/ .word 0x060000a0
	/*illegal*/ .word 0x060000a0
	/*illegal*/ .word 0x060000a0
	/*illegal*/ .word 0x060000a0
	/*illegal*/ .word 0x060000a0
	/*illegal*/ .word 0x060000a0
	/*illegal*/ .word 0x060000a0
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x060001a0
	/*illegal*/ .word 0x060001a0
	/*illegal*/ .word 0x060001a0
	/*illegal*/ .word 0x060001a0
	/*illegal*/ .word 0x060001a0
	/*illegal*/ .word 0x060001a0
	/*illegal*/ .word 0x060001a0
	/*illegal*/ .word 0x060001a0
	/*illegal*/ .word 0x060001a0
	/*illegal*/ .word 0x060001a0
	lb t2, -2912(a1)
	lb t2, -2896(a1)
	lb t2, -2696(a1)
	lb t2, -1964(a1)
	nop
	/*illegal*/ .word 0x01798000
	tge t3, t9, 0x242
	bltz s0, 0x468
	/*illegal*/ .word 0x060010b0
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
	lb t2, -1816(a1)

.close

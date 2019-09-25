.n64
.create "build/obj/82DA10.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t0, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 68(sp)
	lh t2, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t3, 90(sp)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw a3, 12(sp)
	sw t3, 40(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 74
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	lh t6, 6(a0)
	lui t8, 0x80a7
	sll t7, t6, 0x1
	addu t8, t8, t7
	lh t8, -23528(t8)
	sh t8, 0(a0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lh v0, 0(a0)
	bgez v0, 0xdc
	slti at, v0, 3
	jr ra
	sh $zero, 0(a0)
	bne at, $zero, 0xe8
	addiu t6, $zero, 2
	sh t6, 0(a0)
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	sw a1, 60(sp)
	lw t6, 60(sp)
	addiu a0, s1, 6
	jal 0xa6a2b8
	lw s0, 0(t6)
	lh t7, 6(s1)
	lui at, 0x80a7
	lw t9, 60(sp)
	sll t8, t7, 0x2
	addu at, at, t8
	/*illegal*/ .word 0xc424a420
	/*illegal*/ .word 0xe7a40030
	jal 0xbd598
	lw a0, 0(t9)
	/*illegal*/ .word 0xc62c0010
	/*illegal*/ .word 0xc62e0014
	lw a2, 24(s1)
	jal 0xe0314
	or a3, $zero, $zero
	lw a0, 60(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	/*illegal*/ .word 0xc7ac0030
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 680(s0)
	lui t1, 0xda38
	ori t1, t1, 0x3
	addiu t0, v0, 8
	sw t0, 680(s0)
	sw t1, 0(v0)
	lw t2, 60(sp)
	lw a0, 0(t2)
	jal 0xe13c4
	sw v0, 36(sp)
	lw v1, 36(sp)
	lui t4, 0xfa00
	sw v0, 4(v1)
	lw v0, 680(s0)
	ori t4, t4, 0x80
	addiu t5, $zero, -66
	addiu t3, v0, 8
	sw t3, 680(s0)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 680(s0)
	lui t7, 0xde00
	lui t0, 0x80a7
	addiu t6, v0, 8
	sw t6, 680(s0)
	sw t7, 0(v0)
	lh t8, 6(s1)
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, -23508(t0)
	sw t0, 4(v0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 56
	nop
	nop
	nop
	lb a2, -24080(a1)
	lb a2, -23936(a1)
	lb a2, -23896(a1)
	lb a2, -23840(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	/*illegal*/ .word 0x00020001
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x3cdd2f1b
	/*illegal*/ .word 0x3c656041
	/*illegal*/ .word 0x3cdd2f1b
	bltz s0, 0xfffea080
	/*illegal*/ .word 0x0600a6d8
	/*illegal*/ .word 0x0600a790
	nop
	nop

.close

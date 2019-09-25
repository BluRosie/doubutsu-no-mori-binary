.n64
.create "build/obj/807D40.bin", 0

	addiu sp, sp, -72
	/*illegal*/ .word 0x44800000
	sw ra, 52(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lui at, 0x41f0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xe7a0003c
	/*illegal*/ .word 0xe7a00040
	addiu t6, sp, 72
	/*illegal*/ .word 0xe7a40044
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
	addiu a0, $zero, 30
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	lui at, 0x80a3
	/*illegal*/ .word 0xc4204f30
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 13
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	sh $zero, 76(a0)
	sh t6, 0(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	sw a0, 24(sp)
	addiu a1, $zero, 13
	lw t9, 16(t6)
	addiu a2, $zero, 26
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu a1, $zero, 41
	lh t7, 76(a0)
	addiu a2, a0, 16
	addiu t8, t7, 1
	jal 0xd1d08
	sh t8, 76(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lw a0, 36(sp)
	lw t8, 32(sp)
	lh t1, 76(t6)
	lui t9, 0x8013
	andi t1, t1, 0x7
	sra t1, t1, 0x1
	sll t1, t1, 0x10
	sra t1, t1, 0x10
	lw t0, 0(a0)
	lw t9, 28476(t9)
	sh t1, 30(sp)
	sw t0, 24(sp)
	lw t9, 28(t9)
	addiu a1, t8, 16
	addiu a2, t8, 52
	jalr t9, ra
	addiu a3, t8, 64
	lw t0, 24(sp)
	lh t1, 30(sp)
	lw v1, 680(t0)
	lui t3, 0xde00
	sll t4, t1, 0x2
	addiu t2, v1, 8
	sw t2, 680(t0)
	lui t5, 0x80a3
	addu t5, t5, t4
	sw t3, 0(v1)
	lw t5, 20224(t5)
	sw t5, 4(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	bltz s0, 0x29a4
	/*illegal*/ .word 0x06000c60
	/*illegal*/ .word 0x06000e58
	/*illegal*/ .word 0x06001050
	lb v1, 19776(a1)
	lb v1, 19940(a1)
	lb v1, 19988(a1)
	lb v1, 20076(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	xori a0, fp, 0x9ba6
	nop
	nop
	nop

.close

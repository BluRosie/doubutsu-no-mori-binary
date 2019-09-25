.n64
.create "build/obj/802970.bin", 0

	addiu sp, sp, -72
	/*illegal*/ .word 0x44800000
	sw ra, 52(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	/*illegal*/ .word 0xe7a0003c
	/*illegal*/ .word 0xe7a00040
	/*illegal*/ .word 0xe7a00044
	addiu t6, sp, 72
	lw t8, 0(t6)
	lw t0, 92(sp)
	lhu t2, 98(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t3, 84(sp)
	lui t4, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t6)
	lw t4, 28476(t4)
	addiu t9, sp, 60
	addiu t1, sp, 90
	sw t1, 24(sp)
	sw t9, 16(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t0, 20(sp)
	sw t2, 28(sp)
	sw t3, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 106
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lhu t6, 12(s0)
	lh a1, 0(a2)
	ori at, $zero, 0xd000
	bne t6, at, 0x130
	sll a0, a1, 0x10
	sll a0, a1, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sh a1, 34(sp)
	lui at, 0x4170
	/*illegal*/ .word 0x44813000
	lui at, 0xc170
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc6100014
	lh a1, 34(sp)
	/*illegal*/ .word 0x46128180
	sll a0, a1, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0xe6060014
	jal 0x99a54
	/*illegal*/ .word 0xe60a0010
	lui at, 0x4170
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6040018
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0x460a2400
	beq $zero, $zero, 0x190
	/*illegal*/ .word 0xe6100018
	sra a0, a0, 0x10
	jal 0x99a94
	sh a1, 34(sp)
	lui at, 0x4150
	/*illegal*/ .word 0x44813000
	lui at, 0xc120
	/*illegal*/ .word 0xc6120010
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0014
	lh a1, 34(sp)
	/*illegal*/ .word 0x46105180
	sll a0, a1, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46089100
	/*illegal*/ .word 0xe6060014
	jal 0x99a54
	/*illegal*/ .word 0xe6040010
	lui at, 0x4150
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6120018
	/*illegal*/ .word 0x46004102
	/*illegal*/ .word 0x46049280
	/*illegal*/ .word 0xe60a0018
	lui at, 0x80a3
	/*illegal*/ .word 0xc420f3e0
	addiu t7, $zero, 22
	sh $zero, 76(s0)
	sh t7, 0(s0)
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a1, 4(sp)
	lh t6, 76(a0)
	addiu t7, t6, 1
	sh t7, 76(a0)
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
	lw t5, -3152(t5)
	sw t5, 4(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	bgez s0, 0x4814
	/*illegal*/ .word 0x06011368
	/*illegal*/ .word 0x06011568
	/*illegal*/ .word 0x06011768
	lb v0, -3776(a1)
	lb v0, -3616(a1)
	lb v0, -3324(a1)
	lb v0, -3300(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	xori s3, gp, 0x74bc
	nop
	nop
	nop

.close

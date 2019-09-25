.n64
.create "build/obj/820F00.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t1, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t2, 68(sp)
	lh t3, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t4, 90(sp)
	lui t5, 0x8013
	lw t5, 28476(t5)
	addiu t0, sp, 74
	sw t0, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw t3, 36(sp)
	sw a3, 12(sp)
	sw t4, 40(sp)
	lw t9, 40(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 54
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	lui t7, 0x8013
	lw t7, 28588(t7)
	lh t6, 0(a2)
	addiu at, $zero, 3
	bne t7, at, 0xe8
	sh t6, 78(sp)
	lh v0, 6(s0)
	addiu at, $zero, 1
	beq v0, $zero, 0xfc
	nop
	/*illegal*/ .word 0x1041000a
	addiu at, $zero, 2
	beq v0, at, 0xfc
	addiu at, $zero, 3
	beq v0, at, 0xfc
	nop
	lh v0, 6(s0)
	addiu at, $zero, 22
	beq v0, at, 0xfc
	addiu at, $zero, 11
	bne v0, at, 0x28c
	lui at, 0x80a5
	/*illegal*/ .word 0xc4202da0
	lw t9, 16(s0)
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe6000034
	sw t9, 4(sp)
	lw a2, 20(s0)
	lw a1, 4(sp)
	addiu a0, sp, 72
	sw a2, 8(sp)
	lw a3, 24(s0)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	lui at, 0x80a5
	/*illegal*/ .word 0xc4262da4
	/*illegal*/ .word 0x46060200
	/*illegal*/ .word 0xe6080014
	jal 0x99a94
	lh a0, 78(sp)
	lui at, 0x40e0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0010
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0xe6040010
	jal 0x99a54
	lh a0, 78(sp)
	lui at, 0x40e0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6060018
	/*illegal*/ .word 0x46080402
	/*illegal*/ .word 0x46103280
	/*illegal*/ .word 0xe60a0018
	lh t0, 72(sp)
	lh t1, 76(sp)
	bne t0, $zero, 0x1a4
	nop
	/*illegal*/ .word 0x51200027
	lh t2, 78(sp)
	jal 0x99a94
	lh a0, 78(sp)
	/*illegal*/ .word 0xe7a00030
	jal 0x99a54
	lh a0, 76(sp)
	/*illegal*/ .word 0xe7a00034
	jal 0x99a94
	lh a0, 76(sp)
	/*illegal*/ .word 0xe7a00038
	jal 0x99a54
	lh a0, 78(sp)
	/*illegal*/ .word 0xe7a0003c
	jal 0x99a54
	lh a0, 72(sp)
	/*illegal*/ .word 0xe7a00040
	jal 0x99a94
	lh a0, 72(sp)
	/*illegal*/ .word 0xc7b20040
	/*illegal*/ .word 0xc7aa0038
	/*illegal*/ .word 0xc7a6003c
	/*illegal*/ .word 0x46120103
	/*illegal*/ .word 0xc7b20034
	lui at, 0x40e0
	/*illegal*/ .word 0x46002207
	/*illegal*/ .word 0x46125103
	/*illegal*/ .word 0x44819000
	lui at, 0x80a5
	/*illegal*/ .word 0x46064402
	/*illegal*/ .word 0xc7a80030
	/*illegal*/ .word 0x46082182
	/*illegal*/ .word 0xc4282da8
	/*illegal*/ .word 0x46068280
	/*illegal*/ .word 0xc6060014
	/*illegal*/ .word 0x460a9102
	/*illegal*/ .word 0x46082400
	/*illegal*/ .word 0x46103480
	/*illegal*/ .word 0xe6120014
	lh t2, 78(sp)
	lh v0, 6(s0)
	addiu at, $zero, 22
	sh t2, 78(s0)
	lh t3, 72(sp)
	addiu t5, $zero, 300
	addiu t6, $zero, 1
	sh t3, 76(s0)
	lh t4, 76(sp)
	sh $zero, 84(s0)
	beq v0, at, 0x274
	sh t4, 80(s0)
	addiu at, $zero, 11
	bne v0, at, 0x280
	addiu t7, $zero, 400
	sh t5, 0(s0)
	beq $zero, $zero, 0x290
	sh t6, 82(s0)
	sh t7, 0(s0)
	beq $zero, $zero, 0x290
	sh $zero, 82(s0)
	sh $zero, 0(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw t7, 16(a3)
	sw t7, 0(sp)
	lw a1, 20(a3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 24(a3)
	sw a3, 24(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	lw a3, 24(sp)
	lui at, 0x80a5
	/*illegal*/ .word 0xc4242dac
	/*illegal*/ .word 0xc4e00034
	lui at, 0x80a5
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020007
	lh a0, 84(a3)
	/*illegal*/ .word 0xc4262db0
	/*illegal*/ .word 0x46060200
	/*illegal*/ .word 0xe4e80034
	/*illegal*/ .word 0xc4ea0034
	/*illegal*/ .word 0xe4ea003c
	lh a0, 84(a3)
	addiu a1, $zero, 1
	beq a1, a0, 0x350
	nop
	/*illegal*/ .word 0x1040000b
	nop
	lhu v1, 0(v0)
	slti at, v1, 17
	bne at, $zero, 0x33c
	slti at, v1, 42
	bne at, $zero, 0x348
	addiu at, $zero, 93
	bne v1, at, 0x350
	nop
	sh a1, 84(a3)
	lh a0, 84(a3)
	bnel a1, a0, 0x370
	lw ra, 20(sp)
	lh v0, 0(a3)
	slti at, v0, 35
	bne at, $zero, 0x36c
	addiu t8, v0, -35
	sh t8, 0(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 60(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 400
	subu t8, t7, t6
	sh t8, 54(sp)
	lh t9, 82(s0)
	beql t9, $zero, 0x3f0
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x44802000
	lui t0, 0x8013
	lw t0, 28476(t0)
	/*illegal*/ .word 0xe7a40010
	sll a0, t8, 0x10
	lw t9, 20(t0)
	sra a0, a0, 0x10
	addiu a1, $zero, 180
	addiu a2, $zero, 300
	jalr t9, ra
	lui a3, 0x4316
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x440a3000
	beq $zero, $zero, 0x424
	sb t2, 53(sp)
	/*illegal*/ .word 0x44804000
	lui t3, 0x8013
	lw t3, 28476(t3)
	/*illegal*/ .word 0xe7a80010
	lh a0, 54(sp)
	lw t9, 20(t3)
	addiu a1, $zero, 250
	addiu a2, $zero, 399
	jalr t9, ra
	lui a3, 0x4316
	/*illegal*/ .word 0x4600028d
	/*illegal*/ .word 0x440d5000
	nop
	sb t5, 53(sp)
	lw t7, 60(sp)
	lw a0, 0(t7)
	jal 0xbd598
	or s1, a0, $zero
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	/*illegal*/ .word 0xc60c0034
	/*illegal*/ .word 0xc60e0038
	lw a2, 60(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lh a0, 80(s0)
	jal 0xe0834
	addiu a1, $zero, 1
	lh a0, 76(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 78(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	lw v0, 680(s1)
	lui t8, 0xda38
	ori t8, t8, 0x3
	addiu t6, v0, 8
	sw t6, 680(s1)
	sw t8, 0(v0)
	lw t0, 60(sp)
	lw a0, 0(t0)
	jal 0xe13c4
	sw v0, 40(sp)
	lw v1, 40(sp)
	lui t9, 0x601
	sw v0, 4(v1)
	lh t1, 82(s0)
	beql t1, $zero, 0x4f8
	lw v0, 680(s1)
	lw v0, 680(s1)
	lui t3, 0xfa00
	ori t3, t3, 0xff
	addiu t2, v0, 8
	sw t2, 680(s1)
	sw t3, 0(v0)
	lbu t4, 53(sp)
	lui at, 0x4632
	ori at, at, 0x3200
	or t5, t4, at
	sw t5, 4(v0)
	beq $zero, $zero, 0x524
	lw v0, 680(s1)
	lw v0, 680(s1)
	lui t6, 0xfa00
	ori t6, t6, 0xff
	addiu t7, v0, 8
	sw t7, 680(s1)
	sw t6, 0(v0)
	lbu t0, 53(sp)
	lui at, 0x32
	ori at, at, 0x6400
	or t1, t0, at
	sw t1, 4(v0)
	lw v0, 680(s1)
	lui t3, 0xde00
	addiu t9, t9, -10120
	addiu t2, v0, 8
	sw t2, 680(s1)
	sw t9, 4(v0)
	sw t3, 0(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 56
	lb a1, 10288(a1)
	lb a1, 10436(a1)
	lb a1, 10964(a1)
	lb a1, 11180(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3c83126f
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3fb33333
	/*illegal*/ .word 0x3cac0831
	xori v1, s4, 0x126f
	nop
	nop
	nop

.close

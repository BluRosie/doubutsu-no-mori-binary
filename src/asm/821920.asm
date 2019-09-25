.n64
.create "build/obj/821920.bin", 0

	addiu sp, sp, -104
	sw s0, 56(sp)
	/*illegal*/ .word 0x44801000
	lh s0, 138(sp)
	sw ra, 60(sp)
	sw a0, 104(sp)
	sw a1, 108(sp)
	sw a2, 112(sp)
	sw a3, 116(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	addiu at, $zero, 1
	/*illegal*/ .word 0xe7a20048
	bne s0, at, 0x4c
	/*illegal*/ .word 0xe7a4004c
	lui at, 0x40f0
	/*illegal*/ .word 0x44813000
	beq $zero, $zero, 0xb4
	/*illegal*/ .word 0xe7a60050
	addiu at, $zero, 5
	beq s0, at, 0x5c
	addiu at, $zero, 7
	bne s0, at, 0x6c
	lui at, 0x4130
	/*illegal*/ .word 0x44814000
	beq $zero, $zero, 0xb4
	/*illegal*/ .word 0xe7a80050
	addiu at, $zero, 6
	beq s0, at, 0x7c
	addiu at, $zero, 8
	bne s0, at, 0x8c
	lui at, 0x4130
	/*illegal*/ .word 0x44815000
	beq $zero, $zero, 0xb4
	/*illegal*/ .word 0xe7aa0050
	addiu at, $zero, 9
	bne s0, at, 0xa4
	lui at, 0x40c0
	/*illegal*/ .word 0x44818000
	beq $zero, $zero, 0xb4
	/*illegal*/ .word 0xe7b00050
	lui at, 0x40e0
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0xe7b20050
	lh t6, 122(sp)
	lui at, 0x80a5
	/*illegal*/ .word 0xc4243b90
	/*illegal*/ .word 0x448e5000
	lui at, 0x80a5
	/*illegal*/ .word 0xc4263b94
	/*illegal*/ .word 0x46805420
	lui at, 0x80a5
	/*illegal*/ .word 0xc4283b98
	lui at, 0x80a5
	/*illegal*/ .word 0xc4323b9c
	lui t7, 0x8013
	lw t7, 28476(t7)
	/*illegal*/ .word 0x46128002
	/*illegal*/ .word 0xe7a20054
	/*illegal*/ .word 0xe7a40058
	/*illegal*/ .word 0xe7a6005c
	/*illegal*/ .word 0xe7a80060
	addiu a0, sp, 72
	/*illegal*/ .word 0xe7a00040
	lw t9, 8(t7)
	/*illegal*/ .word 0x44050000
	jalr t9, ra
	nop
	lui t8, 0x8013
	lw t8, 28476(t8)
	/*illegal*/ .word 0xc7a00040
	addiu a0, sp, 84
	lw t9, 8(t8)
	/*illegal*/ .word 0x44050000
	jalr t9, ra
	nop
	addiu t0, sp, 104
	lw t2, 0(t0)
	lw t3, 124(sp)
	lhu t5, 130(sp)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw t6, 116(sp)
	lh t7, 134(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	lui t8, 0x8013
	lw t8, 28476(t8)
	addiu t4, sp, 72
	sw t4, 24(sp)
	sw s0, 40(sp)
	sw $zero, 16(sp)
	sw t3, 20(sp)
	sw t5, 28(sp)
	sw t6, 32(sp)
	sw t7, 36(sp)
	sw a3, 12(sp)
	lw t9, 40(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 56
	jalr t9, ra
	nop
	lw ra, 60(sp)
	lw s0, 56(sp)
	addiu sp, sp, 104
	jr ra
	nop
	sw a1, 4(sp)
	/*illegal*/ .word 0xc4c40018
	lh v0, 8(a0)
	addiu at, $zero, 2
	/*illegal*/ .word 0xe4840034
	/*illegal*/ .word 0xc4c60018
	addiu t6, $zero, 16
	/*illegal*/ .word 0xe4860038
	/*illegal*/ .word 0xc4c80018
	beq v0, $zero, 0x1e0
	/*illegal*/ .word 0xe488003c
	/*illegal*/ .word 0x14410004
	lui at, 0x80a5
	/*illegal*/ .word 0xc42a3ba0
	beq $zero, $zero, 0x224
	/*illegal*/ .word 0xe48a0040
	addiu at, $zero, 1
	beq v0, at, 0x208
	addiu at, $zero, 5
	beq v0, at, 0x208
	addiu at, $zero, 6
	bne v0, at, 0x218
	lui at, 0x80a5
	/*illegal*/ .word 0xc4303ba4
	beq $zero, $zero, 0x224
	/*illegal*/ .word 0xe4900040
	lui at, 0x80a5
	/*illegal*/ .word 0xc4323ba8
	/*illegal*/ .word 0xe4920040
	lh v0, 8(a0)
	addiu at, $zero, 1
	beq v0, at, 0x23c
	addiu at, $zero, 3
	bne v0, at, 0x244
	nop
	/*illegal*/ .word 0x10000010
	sh t6, 0(a0)
	beq v0, $zero, 0x250
	addiu at, $zero, 4
	bne v0, at, 0x25c
	addiu t7, $zero, 17
	beq $zero, $zero, 0x280
	sh t7, 0(a0)
	addiu at, $zero, 7
	beq v0, at, 0x274
	addiu t8, $zero, 18
	addiu at, $zero, 8
	bne v0, at, 0x27c
	addiu t9, $zero, 15
	beq $zero, $zero, 0x280
	sh t8, 0(a0)
	sh t9, 0(a0)
	lw t1, 12(a2)
	sw t1, 40(a0)
	lw t0, 16(a2)
	sw t0, 44(a0)
	lw t1, 20(a2)
	sw t1, 48(a0)
	lw t3, 0(a2)
	sw t3, 28(a0)
	lw t2, 4(a2)
	sw t2, 32(a0)
	lw t3, 8(a2)
	sw t3, 36(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lh t6, 0(a3)
	addiu a0, a3, 28
	or a2, a0, $zero
	slti at, t6, 16
	beq at, $zero, 0x360
	addiu a1, a3, 40
	sw a0, 28(sp)
	jal 0x9a108
	sw a3, 32(sp)
	lw a3, 32(sp)
	lw a1, 28(sp)
	addiu a0, a3, 16
	jal 0x9a108
	or a2, a0, $zero
	lw a3, 32(sp)
	lh t7, 0(a3)
	slti at, t7, 16
	beq at, $zero, 0x360
	lui at, 0x80a5
	/*illegal*/ .word 0xc4203bac
	lui at, 0x80a5
	/*illegal*/ .word 0xc4263bb0
	/*illegal*/ .word 0xc4e4002c
	lui at, 0x80a5
	/*illegal*/ .word 0xc4ea0020
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xc4e4001c
	/*illegal*/ .word 0xe4e8002c
	/*illegal*/ .word 0xc4303bb4
	/*illegal*/ .word 0xc4e80024
	/*illegal*/ .word 0x46105482
	nop
	/*illegal*/ .word 0x46002182
	nop
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xe4f20020
	/*illegal*/ .word 0xe4e6001c
	/*illegal*/ .word 0xe4ea0024
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 15
	lui t9, 0x80a5
	subu a0, t7, t6
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sll t8, a0, 0x1
	addiu t9, t9, 15192
	addu v0, t8, t9
	lbu t0, 0(v0)
	lbu t1, 1(v0)
	lui t2, 0x8013
	sw t0, 56(sp)
	sw t1, 52(sp)
	/*illegal*/ .word 0xc6040040
	lw t2, 28476(t2)
	sh a0, 62(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t2)
	lui a3, 0x3ba3
	ori a3, a3, 0xd70a
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 15
	lui at, 0x42f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe6000034
	lui t3, 0x8013
	lw t3, 28476(t3)
	/*illegal*/ .word 0xe7a60010
	lh a0, 62(sp)
	lw t9, 20(t3)
	addiu a1, $zero, 8
	addiu a2, $zero, 15
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600020d
	lui t7, 0x8013
	/*illegal*/ .word 0x440d4000
	nop
	sb t5, 51(sp)
	/*illegal*/ .word 0xc6020034
	/*illegal*/ .word 0xe602003c
	/*illegal*/ .word 0xe6020038
	lw a0, 68(sp)
	lw a3, 0(a0)
	lw t7, 28476(t7)
	addiu a1, s0, 16
	sw a3, 44(sp)
	lw t9, 24(t7)
	addiu a2, s0, 52
	jalr t9, ra
	nop
	lw a3, 44(sp)
	lw v0, 680(a3)
	lui t8, 0xdb06
	ori t8, t8, 0x20
	addiu t6, v0, 8
	sw t6, 680(a3)
	sw t8, 0(v0)
	lw t0, 56(sp)
	lui a0, 0x80a5
	sw a3, 44(sp)
	sll t1, t0, 0x2
	addu a0, a0, t1
	lw a0, 15152(a0)
	jal 0x9ada8
	or s0, v0, $zero
	lw a3, 44(sp)
	sw v0, 4(s0)
	lw v0, 680(a3)
	lui t3, 0xdb06
	ori t3, t3, 0x24
	addiu t2, v0, 8
	sw t2, 680(a3)
	sw t3, 0(v0)
	lw t4, 52(sp)
	lui a0, 0x80a5
	sw a3, 44(sp)
	sll t5, t4, 0x2
	addu a0, a0, t5
	lw a0, 15152(a0)
	jal 0x9ada8
	or s0, v0, $zero
	lw a3, 44(sp)
	sw v0, 4(s0)
	lw v0, 680(a3)
	lui t6, 0x80a5
	lui at, 0xfa00
	addiu t7, v0, 8
	sw t7, 680(a3)
	lh t9, 62(sp)
	lui t5, 0xde00
	addu t6, t6, t9
	lbu t6, 15224(t6)
	andi t8, t6, 0xff
	or t0, t8, at
	sw t0, 0(v0)
	lbu t2, 51(sp)
	addiu at, $zero, -256
	or t3, t2, at
	sw t3, 4(v0)
	lw v0, 680(a3)
	lui t7, 0x600
	addiu t7, t7, 19048
	addiu t4, v0, 8
	sw t4, 680(a3)
	sw t7, 4(v0)
	sw t5, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	nop
	/*illegal*/ .word 0x06004bd8
	/*illegal*/ .word 0x06004c58
	/*illegal*/ .word 0x06004cd8
	/*illegal*/ .word 0x06004d58
	lb a1, 13792(a1)
	lb a1, 14224(a1)
	lb a1, 14488(a1)
	lb a1, 14672(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01020102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02030203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0xffff55aa
	/*illegal*/ .word 0xffff55aa
	/*illegal*/ .word 0xffff55aa
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x3e4ccccd
	cache 0xc, -13107(s2)
	xori v1, sp, 0xd70a
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3c75c28f
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x3c75c28f
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f733333
	nop
	nop

.close

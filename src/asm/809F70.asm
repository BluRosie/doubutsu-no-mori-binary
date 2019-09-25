.n64
.create "build/obj/809F70.bin", 0

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
	addiu a0, $zero, 37
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -64
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	addiu s1, sp, 52
	sw ra, 28(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	lui t6, 0x80a3
	addiu t6, t6, 31828
	lw t8, 0(t6)
	sw t8, 0(s1)
	lw t7, 4(t6)
	sw t7, 4(s1)
	lw t8, 8(t6)
	jal 0x2c9ac
	sw t8, 8(s1)
	lui at, 0x4150
	/*illegal*/ .word 0x44812000
	lui at, 0x40d0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083281
	jal 0x2c9ac
	/*illegal*/ .word 0xe7aa002c
	lui at, 0x4150
	/*illegal*/ .word 0x44818000
	lui at, 0x40d0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46100482
	addiu t9, $zero, 30
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0xe7a60028
	jal 0x2c9ac
	sh t9, 0(s0)
	lui at, 0x40a0
	/*illegal*/ .word 0x44814000
	lh t4, 6(s0)
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44098000
	nop
	sh t1, 80(s0)
	lw t2, 72(sp)
	lh t3, 0(t2)
	sh t4, 78(s0)
	lh t5, 78(s0)
	sh t3, 76(s0)
	bnel t5, $zero, 0x268
	lh t4, 76(s0)
	lh t6, 76(s0)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4267c70
	/*illegal*/ .word 0x448e9000
	or a0, s1, $zero
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x44054000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc7aa0034
	/*illegal*/ .word 0xc7b0002c
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0xc6080014
	/*illegal*/ .word 0x46105480
	lui t7, 0x8013
	addiu s1, s0, 28
	lui a1, 0x3e99
	/*illegal*/ .word 0x46122180
	ori a1, a1, 0x999a
	or a0, s1, $zero
	lui a2, 0x41f0
	/*illegal*/ .word 0xe6060010
	/*illegal*/ .word 0xc7aa0038
	addiu a3, $zero, 0
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xc6080018
	/*illegal*/ .word 0xe6100014
	/*illegal*/ .word 0xc7b20028
	/*illegal*/ .word 0xc7a4003c
	/*illegal*/ .word 0x46122180
	/*illegal*/ .word 0x46064280
	/*illegal*/ .word 0xe60a0018
	lw t7, 28476(t7)
	lw t9, 12(t7)
	jalr t9, ra
	nop
	lui a1, 0x3eb2
	ori a1, a1, 0xb8c2
	jal 0xdfe78
	or a0, s1, $zero
	lh t8, 76(s0)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4327c74
	/*illegal*/ .word 0x44988000
	or a0, s1, $zero
	/*illegal*/ .word 0x46808120
	/*illegal*/ .word 0x46122202
	/*illegal*/ .word 0x44054000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0x44800000
	lui at, 0x80a3
	lui t0, 0x80a3
	/*illegal*/ .word 0xe6000028
	/*illegal*/ .word 0xc4267c78
	addiu t0, t0, 31804
	/*illegal*/ .word 0xe6000030
	/*illegal*/ .word 0xe606002c
	lw t2, 0(t0)
	sw t2, 52(s0)
	lw t1, 4(t0)
	sw t1, 56(s0)
	lw t2, 8(t0)
	beq $zero, $zero, 0x364
	sw t2, 60(s0)
	lh t4, 76(s0)
	addiu t3, $zero, 1
	sh t3, 78(s0)
	/*illegal*/ .word 0x448c5000
	lui at, 0x80a3
	/*illegal*/ .word 0xc4247c7c
	/*illegal*/ .word 0x46805420
	or a0, s1, $zero
	/*illegal*/ .word 0x46048482
	/*illegal*/ .word 0x44059000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc6080010
	/*illegal*/ .word 0xc7a6002c
	lui at, 0x4234
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46064280
	lui at, 0x40e0
	/*illegal*/ .word 0x44812000
	lui t5, 0x8013
	/*illegal*/ .word 0xe60a0010
	/*illegal*/ .word 0xc7b00038
	addiu s1, s0, 28
	lui a1, 0x3e99
	/*illegal*/ .word 0x46048000
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x44076000
	ori a1, a1, 0x999a
	/*illegal*/ .word 0xe7a00038
	/*illegal*/ .word 0xc6120014
	/*illegal*/ .word 0xc6060018
	or a0, s1, $zero
	/*illegal*/ .word 0x46009200
	/*illegal*/ .word 0xe6080014
	/*illegal*/ .word 0xc7aa0028
	/*illegal*/ .word 0x460a3400
	/*illegal*/ .word 0xe6100018
	lw t5, 28476(t5)
	lw t9, 12(t5)
	jalr t9, ra
	nop
	lh t6, 76(s0)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4287c80
	/*illegal*/ .word 0x448e2000
	or a0, s1, $zero
	/*illegal*/ .word 0x468024a0
	/*illegal*/ .word 0x46089182
	/*illegal*/ .word 0x44053000
	jal 0xdfde8
	nop
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a7c84
	/*illegal*/ .word 0x44808000
	lui t7, 0x80a3
	addiu t7, t7, 31816
	/*illegal*/ .word 0xe60a002c
	/*illegal*/ .word 0xe6100028
	lw t0, 0(t7)
	sw t0, 52(s0)
	lw t8, 4(t7)
	sw t8, 56(s0)
	lw t0, 8(t7)
	sw t0, 60(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	addiu a3, t6, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 28(sp)
	jal 0x9a108
	addiu a1, t6, 40
	lw a0, 32(sp)
	lw a1, 28(sp)
	addiu a0, a0, 16
	jal 0x9a108
	or a2, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	lh t8, 80(s0)
	lh t1, 78(s0)
	lui at, 0x80a3
	sll t9, t8, 0x2
	addu at, at, t9
	/*illegal*/ .word 0xc4247c28
	lui at, 0x80a3
	sll t2, t1, 0x2
	addu at, at, t2
	/*illegal*/ .word 0xc4267c60
	lh t6, 0(s0)
	addiu t7, $zero, 30
	/*illegal*/ .word 0x46062302
	lui t3, 0x8013
	subu a0, t7, t6
	lw t3, 28476(t3)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sh a0, 62(sp)
	/*illegal*/ .word 0xe7ac0010
	/*illegal*/ .word 0xe7ac0038
	lw t9, 20(t3)
	or a1, $zero, $zero
	addiu a2, $zero, 4
	jalr t9, ra
	addiu a3, $zero, 0
	lh t4, 8(s0)
	addiu at, $zero, 1
	lh a0, 62(sp)
	/*illegal*/ .word 0xc7ac0038
	bne t4, at, 0x46c
	/*illegal*/ .word 0x46000086
	lui at, 0x80a3
	/*illegal*/ .word 0xc4287c88
	/*illegal*/ .word 0x46080082
	nop
	addiu at, $zero, 29
	/*illegal*/ .word 0xe6020034
	/*illegal*/ .word 0xe6020038
	bne a0, at, 0x4a0
	/*illegal*/ .word 0xe602003c
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a7c8c
	addiu t0, $zero, 200
	/*illegal*/ .word 0x460a6002
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	beq $zero, $zero, 0x4a4
	/*illegal*/ .word 0xe600003c
	addiu t0, $zero, 255
	lw a0, 68(sp)
	lw a3, 0(a0)
	lui t5, 0x8013
	lw t5, 28476(t5)
	sb t0, 51(sp)
	sw a3, 44(sp)
	lw t9, 24(t5)
	addiu a1, s0, 16
	addiu a2, s0, 52
	jalr t9, ra
	nop
	lw a3, 44(sp)
	lbu t0, 51(sp)
	lw v1, 680(a3)
	lui t6, 0xfa00
	andi t8, t0, 0xff
	addiu t7, v1, 8
	sw t7, 680(a3)
	addiu at, $zero, -256
	or t1, t8, at
	ori t6, t6, 0x80
	sw t6, 0(v1)
	sw t1, 4(v1)
	lw v1, 680(a3)
	lui t4, 0x601
	addiu t4, t4, -20040
	addiu t2, v1, 8
	sw t2, 680(a3)
	lui t3, 0xde00
	sw t3, 0(v1)
	sw t4, 4(v1)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	nop
	nop
	nop
	lb v1, 30416(a1)
	lb v1, 30564(a1)
	lb v1, 31304(a1)
	lb v1, 31384(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	/*illegal*/ .word 0x3f99999a
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f8ccccd
	xori a0, k0, 0x9ba6
	xori a0, k0, 0x9ba6
	xori a0, k0, 0x9ba6
	xori v1, t9, 0xd70a
	xori v1, t9, 0xd70a
	xori v1, t9, 0xd70a
	nop
	/*illegal*/ .word 0x40e00000
	/*illegal*/ .word 0x41580000
	xori s6, t8, 0xbb99
	xori t3, s7, 0xedfa
	nop
	nop
	xori t1, a2, 0xfdb
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3c6075f7
	xori t1, a2, 0xfdb
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3c6075f7
	/*illegal*/ .word 0x3fcccccd
	/*illegal*/ .word 0x3f99999a

.close

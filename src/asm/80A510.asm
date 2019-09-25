.n64
.create "build/obj/80A510.bin", 0

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
	addiu a0, $zero, 66
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	lui t7, 0x80a4
	addiu t7, t7, -32440
	lw t9, 0(t7)
	addiu t6, sp, 52
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	jal 0x2ca00
	sw t9, 8(t6)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	jal 0x2ca00
	/*illegal*/ .word 0xe7a60030
	lui at, 0x4040
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46080282
	jal 0x2ca00
	/*illegal*/ .word 0xe7aa002c
	lui at, 0x4040
	/*illegal*/ .word 0x44818000
	addiu t0, $zero, 40
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0xe7b20028
	sh t0, 0(s0)
	lw t1, 72(sp)
	lh t2, 0(t1)
	jal 0x2c970
	sh t2, 76(s0)
	lh t3, 76(s0)
	sh v0, 78(s0)
	lui at, 0x80a4
	/*illegal*/ .word 0x448b2000
	/*illegal*/ .word 0xc4288160
	addiu a0, sp, 52
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44055000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc7b00034
	/*illegal*/ .word 0xc7b20030
	/*illegal*/ .word 0xc6060010
	lui t4, 0x8013
	/*illegal*/ .word 0x46128100
	addiu a0, s0, 28
	lui a1, 0x3e99
	ori a1, a1, 0x999a
	/*illegal*/ .word 0x46043200
	/*illegal*/ .word 0xc6060014
	lui a2, 0x41f0
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe6080010
	/*illegal*/ .word 0xc7b0002c
	/*illegal*/ .word 0xc7aa0038
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x46123100
	/*illegal*/ .word 0xc6060018
	/*illegal*/ .word 0xe6040014
	/*illegal*/ .word 0xc7aa0028
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x46103480
	/*illegal*/ .word 0xe6120018
	lw t4, 28476(t4)
	sw a0, 32(sp)
	lw t9, 12(t4)
	jalr t9, ra
	nop
	lui a1, 0x3eb2
	ori a1, a1, 0xb8c2
	jal 0xdfe78
	lw a0, 32(sp)
	lh t5, 76(s0)
	lui at, 0x80a4
	/*illegal*/ .word 0xc42a8164
	/*illegal*/ .word 0x448d2000
	lw a0, 32(sp)
	/*illegal*/ .word 0x46802220
	/*illegal*/ .word 0x460a4182
	/*illegal*/ .word 0x44053000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0x44800000
	lui at, 0x80a4
	/*illegal*/ .word 0xe6000028
	/*illegal*/ .word 0xc4308168
	/*illegal*/ .word 0xe6000030
	/*illegal*/ .word 0xe610002c
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	addiu a0, a3, 28
	or a2, a0, $zero
	sw a0, 28(sp)
	addiu a1, a3, 40
	jal 0x9a108
	sw a3, 32(sp)
	lw a3, 32(sp)
	lw a1, 28(sp)
	addiu a0, a3, 16
	jal 0x9a108
	or a2, a0, $zero
	lw a3, 32(sp)
	lh t6, 78(a3)
	addiu t7, t6, 4096
	sh t7, 78(a3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lh t8, 6(s0)
	lh t6, 0(s0)
	lui at, 0x80a4
	sll t9, t8, 0x2
	addiu t7, $zero, 40
	addu at, at, t9
	/*illegal*/ .word 0xc4248154
	lui t0, 0x8013
	subu a0, t7, t6
	lw t0, 28476(t0)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sh a0, 46(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t0)
	or a1, $zero, $zero
	addiu a2, $zero, 4
	jalr t9, ra
	addiu a3, $zero, 0
	lh a0, 46(sp)
	addiu at, $zero, 39
	/*illegal*/ .word 0xe6000034
	bne a0, at, 0x318
	addiu t2, $zero, 255
	addiu t1, $zero, 200
	sh t1, 80(s0)
	lui at, 0x80a4
	/*illegal*/ .word 0xc428816c
	/*illegal*/ .word 0xc6060034
	/*illegal*/ .word 0x46083282
	beq $zero, $zero, 0x31c
	/*illegal*/ .word 0xe60a0034
	sh t2, 80(s0)
	/*illegal*/ .word 0xc6000034
	lh a0, 78(s0)
	/*illegal*/ .word 0xe6000038
	jal 0x99a94
	/*illegal*/ .word 0xe600003c
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	lui at, 0x80a4
	/*illegal*/ .word 0xc4328170
	/*illegal*/ .word 0xc6080034
	lh a0, 78(s0)
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x46048180
	/*illegal*/ .word 0x46064282
	jal 0x99a54
	/*illegal*/ .word 0xe60a0034
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	lui at, 0x80a4
	/*illegal*/ .word 0xc4308174
	/*illegal*/ .word 0xc6060038
	lui t3, 0x8013
	/*illegal*/ .word 0x46008102
	/*illegal*/ .word 0x46049200
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xe60a0038
	lw a0, 52(sp)
	lw a3, 0(a0)
	lw t3, 28476(t3)
	addiu a1, s0, 16
	sw a3, 40(sp)
	lw t9, 24(t3)
	addiu a2, s0, 52
	jalr t9, ra
	nop
	lw a3, 40(sp)
	lw v1, 680(a3)
	lui t5, 0xfa00
	ori t5, t5, 0x80
	addiu t4, v1, 8
	sw t4, 680(a3)
	sw t5, 0(v1)
	lbu t6, 81(s0)
	addiu at, $zero, -256
	lui t1, 0xde00
	or t8, t6, at
	sw t8, 4(v1)
	lw v1, 680(a3)
	lui t2, 0x601
	addiu t2, t2, -20040
	addiu t0, v1, 8
	sw t0, 680(a3)
	sw t2, 4(v1)
	sw t1, 0(v1)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	nop
	nop
	lb v1, 32032(a1)
	lb v1, 32180(a1)
	lb v1, 32588(a1)
	lb v1, 32676(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	/*illegal*/ .word 0x40e00000
	/*illegal*/ .word 0x41580000
	xori v1, sp, 0xd70a
	xori a0, s6, 0x9ba6
	nop
	xori t1, a2, 0xfdb
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3c6075f7
	/*illegal*/ .word 0x3f99999a
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e4ccccd
	nop
	nop

.close

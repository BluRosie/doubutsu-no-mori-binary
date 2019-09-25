.n64
.create "build/obj/806D30.bin", 0

	addiu sp, sp, -80
	sw ra, 52(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	lh t6, 98(sp)
	lh t7, 110(sp)
	lui v0, 0x8014
	lw v0, -29104(v0)
	sh t6, 76(sp)
	sh t7, 78(sp)
	lh t8, 6414(v0)
	lui at, 0x4120
	addiu t1, sp, 80
	/*illegal*/ .word 0x44982000
	lw t8, 92(sp)
	lhu t7, 106(sp)
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44812000
	lw t5, 100(sp)
	addiu t6, sp, 76
	addiu t4, sp, 64
	addiu a0, $zero, 26
	/*illegal*/ .word 0xe7a60040
	lh t9, 6416(v0)
	/*illegal*/ .word 0x44994000
	lui t9, 0x8013
	lw t9, 28476(t9)
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xe7aa0044
	lh t0, 6418(v0)
	/*illegal*/ .word 0x44888000
	nop
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7a60048
	lw t3, 0(t1)
	sw t3, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t6, 24(sp)
	sw t4, 16(sp)
	sw t8, 32(sp)
	sw t7, 28(sp)
	sw t5, 20(sp)
	sw a3, 12(sp)
	lw t9, 40(t9)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -40
	lui at, 0x4220
	sw s0, 24(sp)
	/*illegal*/ .word 0x44810000
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	addiu t6, $zero, 15
	sh t6, 0(s0)
	lw t7, 48(sp)
	lui t1, 0x8013
	addiu a0, s0, 28
	lh t8, 0(t7)
	lui a1, 0x406c
	/*illegal*/ .word 0x44060000
	sh t8, 76(s0)
	lw t9, 48(sp)
	/*illegal*/ .word 0x44070000
	ori a1, a1, 0xcccd
	lh t0, 2(t9)
	sh t0, 78(s0)
	lw t1, 28476(t1)
	sw a0, 32(sp)
	lw t9, 12(t1)
	jalr t9, ra
	nop
	lh v0, 78(s0)
	lw a0, 32(sp)
	lui a1, 0x3f75
	bne v0, $zero, 0x178
	addiu at, $zero, 1
	jal 0xdff04
	ori a1, a1, 0xbe0b
	beq $zero, $zero, 0x18c
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x14410003
	lui a1, 0xbf75
	jal 0xdff04
	ori a1, a1, 0xbe0b
	/*illegal*/ .word 0x44800000
	lui at, 0x80a3
	/*illegal*/ .word 0xe6000028
	/*illegal*/ .word 0xc4244090
	/*illegal*/ .word 0xe6000030
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe604002c
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 15
	addiu a3, s0, 28
	subu t8, t7, t6
	sh t8, 46(sp)
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 40(sp)
	jal 0x9a108
	addiu a1, s0, 40
	addiu a0, s0, 64
	or a2, a0, $zero
	jal 0x9a108
	lw a1, 40(sp)
	lh a0, 46(sp)
	lui t9, 0x8013
	lui t0, 0x8013
	slti at, a0, 10
	beq at, $zero, 0x24c
	lui at, 0x80a3
	/*illegal*/ .word 0xc4244094
	lw t9, 28476(t9)
	or a1, $zero, $zero
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	addiu a2, $zero, 9
	addiu a3, $zero, 0
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000b
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0x44803000
	lw t0, 28476(t0)
	lui a3, 0x3b30
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t0)
	ori a3, a3, 0xf27c
	addiu a1, $zero, 10
	jalr t9, ra
	addiu a2, $zero, 15
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xc6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -80
	or a2, a0, $zero
	addiu a0, sp, 48
	sw ra, 20(sp)
	sw a1, 84(sp)
	lw t7, 64(a2)
	lh v0, 76(a2)
	lui at, 0x80a3
	sw t7, 0(a0)
	lw t6, 68(a2)
	/*illegal*/ .word 0x44822000
	sw t6, 4(a0)
	lw t7, 72(a2)
	/*illegal*/ .word 0x468021a0
	sw t7, 8(a0)
	/*illegal*/ .word 0xc4284098
	sw a2, 80(sp)
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44055000
	jal 0xdfde8
	nop
	lw t8, 84(sp)
	lw a0, 0(t8)
	jal 0xbd598
	sw a0, 44(sp)
	lw v0, 80(sp)
	or a3, $zero, $zero
	addiu v0, v0, 16
	lw a2, 8(v0)
	/*illegal*/ .word 0xc44e0004
	jal 0xe0314
	/*illegal*/ .word 0xc44c0000
	/*illegal*/ .word 0xc7ac0030
	/*illegal*/ .word 0xc7ae0034
	lw a2, 56(sp)
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 84(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lui t9, 0x8014
	lw t9, -29104(t9)
	lui at, 0x80a3
	/*illegal*/ .word 0xc424409c
	lh t0, 6396(t9)
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44888000
	lw v0, 80(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0xc44a0034
	/*illegal*/ .word 0xc4500038
	addiu v0, v0, 52
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0xc4520008
	/*illegal*/ .word 0x46083000
	/*illegal*/ .word 0x460a0302
	nop
	/*illegal*/ .word 0x46100382
	nop
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x44062000
	jal 0xe041c
	nop
	lw a1, 44(sp)
	lw v0, 680(a1)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 680(a1)
	sw t2, 0(v0)
	lw t3, 84(sp)
	lw a0, 0(t3)
	jal 0xe13c4
	sw v0, 36(sp)
	lw v1, 36(sp)
	lui t6, 0xde00
	sw v0, 4(v1)
	lw t4, 44(sp)
	lw v0, 680(t4)
	lui t7, 0x601
	addiu t7, t7, -20536
	addiu t5, v0, 8
	sw t5, 680(t4)
	sw t7, 4(v0)
	sw t6, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	lb v1, 15472(a1)
	lb v1, 15704(a1)
	lb v1, 15916(a1)
	lb v1, 16128(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	cache 0xa, 15729(s4)
	xori s0, t9, 0xf27c
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3c23d70a

.close

.n64
.create "build/obj/808640.bin", 0

	addiu sp, sp, -64
	sw ra, 52(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lh t6, 82(sp)
	addiu t7, sp, 64
	lw t0, 84(sp)
	sh t6, 60(sp)
	lw t9, 0(t7)
	lhu t2, 90(sp)
	lw t3, 76(sp)
	sw t9, 4(sp)
	lw a2, 4(t7)
	lh t4, 94(sp)
	lh t5, 98(sp)
	sw a2, 8(sp)
	lw t9, 8(t7)
	lui t6, 0x8013
	lw t6, 28476(t6)
	addiu t1, sp, 60
	sw t1, 24(sp)
	sw $zero, 16(sp)
	sw t0, 20(sp)
	sw t2, 28(sp)
	sw t3, 32(sp)
	sw t4, 36(sp)
	sw t5, 40(sp)
	sw t9, 12(sp)
	lw t9, 40(t6)
	lw a3, 12(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 32
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	lui t7, 0x80a3
	addiu t7, t7, 25172
	lw t9, 0(t7)
	addiu t6, sp, 48
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	addiu t0, $zero, 36
	sw t8, 4(t6)
	sw t9, 8(t6)
	jal 0x2c9ac
	sh t0, 0(s0)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440a4000
	nop
	sh t2, 76(s0)
	lw t3, 72(sp)
	lh t4, 0(t3)
	sh $zero, 80(s0)
	jal 0x2c9ac
	sh t4, 78(s0)
	lui at, 0x40a0
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440e9000
	jal 0x2c9ac
	sh t6, 82(s0)
	lui at, 0x41f0
	/*illegal*/ .word 0x44811000
	lui at, 0x4270
	/*illegal*/ .word 0x44812000
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a6290
	/*illegal*/ .word 0x46040182
	lui at, 0x80a3
	/*illegal*/ .word 0xc4326294
	lh t9, 6(s0)
	/*illegal*/ .word 0x46023201
	/*illegal*/ .word 0x460a4402
	nop
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44183000
	bne t9, $zero, 0x1c0
	sh t8, 84(s0)
	lui t0, 0x8013
	lw t0, 28476(t0)
	lui a1, 0x3f5e
	/*illegal*/ .word 0x44061000
	lw t9, 12(t0)
	/*illegal*/ .word 0x44071000
	ori a1, a1, 0xb852
	jalr t9, ra
	addiu a0, s0, 28
	/*illegal*/ .word 0x44800000
	lui at, 0x80a3
	/*illegal*/ .word 0xe6000028
	/*illegal*/ .word 0xc4286298
	/*illegal*/ .word 0xe6000030
	beq $zero, $zero, 0x300
	/*illegal*/ .word 0xe608002c
	/*illegal*/ .word 0x0c00b280
	nop
	lui at, 0x41f0
	/*illegal*/ .word 0x44811000
	lui at, 0x80a3
	/*illegal*/ .word 0xc430629c
	/*illegal*/ .word 0x46020282
	nop
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440a2000
	jal 0x2ca00
	sh t2, 42(sp)
	lui at, 0x41f0
	/*illegal*/ .word 0x44811000
	lui at, 0x80a3
	/*illegal*/ .word 0xc42862a0
	/*illegal*/ .word 0x46020182
	addiu at, $zero, 1
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440c8000
	nop
	sh t4, 40(sp)
	lh t5, 6(s0)
	bne t5, at, 0x254
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44819000
	lui at, 0x4100
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x46062200
	beq $zero, $zero, 0x274
	/*illegal*/ .word 0xe7a8002c
	/*illegal*/ .word 0x0c00b26b
	nop
	/*illegal*/ .word 0x46000280
	lui at, 0x4100
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b2002c
	jal 0x99a94
	lh a0, 40(sp)
	/*illegal*/ .word 0xc7a4002c
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xe606001c
	jal 0x99a54
	lh a0, 40(sp)
	/*illegal*/ .word 0xe7a00024
	jal 0x99a54
	lh a0, 42(sp)
	/*illegal*/ .word 0xc7a8002c
	/*illegal*/ .word 0xc7aa0024
	/*illegal*/ .word 0x460a4402
	nop
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0xe6120020
	jal 0x99a54
	lh a0, 40(sp)
	/*illegal*/ .word 0xe7a00024
	jal 0x99a94
	lh a0, 42(sp)
	/*illegal*/ .word 0xc7a4002c
	/*illegal*/ .word 0xc7a60024
	lui t6, 0x8011
	addiu t6, t6, -2912
	/*illegal*/ .word 0x46062202
	nop
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0xe60a0024
	lw t8, 0(t6)
	sw t8, 40(s0)
	lw t7, 4(t6)
	sw t7, 44(s0)
	lw t8, 8(t6)
	sw t8, 48(s0)
	lh t0, 6(s0)
	addiu at, $zero, 1
	lui a1, 0x3edf
	bne t0, at, 0x354
	addiu a0, $zero, 1087
	addiu a0, s0, 28
	sw a0, 32(sp)
	jal 0xdfe78
	ori a1, a1, 0x66f3
	lh t9, 78(s0)
	lui at, 0x80a3
	/*illegal*/ .word 0xc42462a4
	/*illegal*/ .word 0x44998000
	lw a0, 32(sp)
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x44053000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0x10000004
	lh t1, 78(s0)
	jal 0xd1d58
	addiu a1, s0, 16
	lh t1, 78(s0)
	lui at, 0x80a3
	/*illegal*/ .word 0xc43062a8
	/*illegal*/ .word 0x44894000
	addiu a0, sp, 48
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x44059000
	jal 0xdfde8
	nop
	lh t2, 6(s0)
	/*illegal*/ .word 0xc7a60030
	lui at, 0x80a3
	bne t2, $zero, 0x3c4
	nop
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0xc60a0014
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc6040018
	/*illegal*/ .word 0xe6080010
	/*illegal*/ .word 0xc7b00034
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe6120014
	/*illegal*/ .word 0xc7a60038
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6080018
	/*illegal*/ .word 0xc42062ac
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lh t6, 80(a3)
	addiu s0, a3, 28
	or a0, s0, $zero
	addiu t7, t6, 4095
	sh t7, 80(a3)
	sw a3, 32(sp)
	or a2, s0, $zero
	jal 0x9a108
	addiu a1, a3, 40
	lw a3, 32(sp)
	or a1, s0, $zero
	addiu a0, a3, 16
	jal 0x9a108
	or a2, a0, $zero
	lw a3, 32(sp)
	or a0, s0, $zero
	lui a1, 0x3f4c
	lh t8, 6(a3)
	beql t8, $zero, 0x454
	lw ra, 28(sp)
	jal 0x9a1d4
	ori a1, a1, 0xcccd
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	lh t6, 76(s0)
	addiu t8, $zero, 36
	sh t6, 74(sp)
	lh t7, 0(s0)
	subu t9, t8, t7
	sh t9, 72(sp)
	lh a2, 80(s0)
	lh t1, 82(s0)
	sll a0, a2, 0x10
	sra a0, a0, 0x10
	sh a2, 70(sp)
	jal 0x99a94
	sh t1, 68(sp)
	lh a2, 70(sp)
	ori at, $zero, 0x8000
	/*illegal*/ .word 0xe7a00040
	addu a0, a2, at
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x80a3
	/*illegal*/ .word 0xc42462b0
	lui t2, 0x8013
	lw t2, 28476(t2)
	/*illegal*/ .word 0xe7a0003c
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t2)
	lui a3, 0x3acc
	ori a3, a3, 0x78ea
	lh a0, 72(sp)
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 18
	lui at, 0x80a3
	/*illegal*/ .word 0xc42662b4
	lui t3, 0x8013
	lw t3, 28476(t3)
	/*illegal*/ .word 0xe7a00038
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t3)
	lui a3, 0x3fac
	ori a3, a3, 0xcccc
	lh a0, 72(sp)
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 15
	lui at, 0x80a3
	/*illegal*/ .word 0xc42862b8
	lui t4, 0x8013
	lw t4, 28476(t4)
	/*illegal*/ .word 0xe7a00034
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t4)
	lui a3, 0x3d4c
	ori a3, a3, 0xccd0
	lh a0, 72(sp)
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 15
	/*illegal*/ .word 0x44805000
	lui t5, 0x8013
	lw t5, 28476(t5)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7aa0010
	lw t9, 20(t5)
	lh a0, 72(sp)
	addiu a1, $zero, 30
	addiu a2, $zero, 36
	jalr t9, ra
	lui a3, 0x437f
	lui at, 0x3f00
	/*illegal*/ .word 0x44817000
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7a80040
	/*illegal*/ .word 0x4600010d
	/*illegal*/ .word 0xc7ac0030
	/*illegal*/ .word 0xc7a60034
	/*illegal*/ .word 0x46124280
	/*illegal*/ .word 0x44182000
	/*illegal*/ .word 0xc7b00038
	/*illegal*/ .word 0x460c3081
	/*illegal*/ .word 0x460e5102
	sb t8, 47(sp)
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0x460c3200
	/*illegal*/ .word 0x46104282
	/*illegal*/ .word 0xe60a0034
	/*illegal*/ .word 0xc7a4003c
	/*illegal*/ .word 0xe610003c
	/*illegal*/ .word 0x46122180
	/*illegal*/ .word 0x460e3202
	nop
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0x460c5100
	/*illegal*/ .word 0x46102182
	/*illegal*/ .word 0xe6060038
	lw t7, 84(sp)
	lw a0, 0(t7)
	jal 0xbd598
	sw a0, 40(sp)
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lw a0, 84(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lh a0, 84(s0)
	jal 0xe0834
	addiu a1, $zero, 1
	lui t1, 0x8014
	lw t1, -29104(t1)
	lui at, 0x80a3
	/*illegal*/ .word 0xc42462bc
	lh t2, 6396(t1)
	lui at, 0x3f80
	addiu a3, $zero, 1
	/*illegal*/ .word 0x448a4000
	nop
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46045182
	/*illegal*/ .word 0xc60a0034
	/*illegal*/ .word 0xc6040038
	/*illegal*/ .word 0x46083000
	/*illegal*/ .word 0xc606003c
	/*illegal*/ .word 0x460a0302
	nop
	/*illegal*/ .word 0x46040382
	nop
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x44064000
	jal 0xe041c
	nop
	lw t0, 40(sp)
	lw v0, 680(t0)
	lui t4, 0xda38
	ori t4, t4, 0x3
	addiu t3, v0, 8
	sw t3, 680(t0)
	sw t4, 0(v0)
	lw t5, 84(sp)
	or s0, v0, $zero
	lw a0, 0(t5)
	jal 0xe13c4
	sw t0, 40(sp)
	lw t0, 40(sp)
	sw v0, 4(s0)
	lw v0, 680(t0)
	lui t6, 0xfa00
	ori t6, t6, 0xff
	addiu t9, v0, 8
	sw t9, 680(t0)
	sw t6, 0(v0)
	lh a1, 68(sp)
	lui t8, 0x80a3
	addiu t8, t8, 25184
	sll a1, a1, 0x2
	addu v1, a1, t8
	lbu t4, 0(v1)
	lbu t1, 2(v1)
	lbu t8, 1(v1)
	sll t5, t4, 0x18
	lbu t4, 47(sp)
	sll t2, t1, 0x8
	or t9, t2, t5
	sll t7, t8, 0x10
	or t1, t9, t7
	or t2, t1, t4
	sw t2, 4(v0)
	lw v0, 680(t0)
	lui t8, 0x80a3
	addiu t8, t8, 25204
	addiu t5, v0, 8
	sw t5, 680(t0)
	lui t6, 0xfb00
	addu v1, a1, t8
	sw t6, 0(v0)
	lbu t4, 0(v1)
	lbu t7, 2(v1)
	lbu t8, 1(v1)
	sll t2, t4, 0x18
	sll t3, t7, 0x8
	or t5, t3, t2
	sll t9, t8, 0x10
	or t7, t5, t9
	ori t1, t7, 0xff
	sw t1, 4(v0)
	lw v0, 680(t0)
	lui t3, 0xde00
	lui t8, 0x80a3
	addiu t4, v0, 8
	sw t4, 680(t0)
	sw t3, 0(v0)
	lh t2, 74(sp)
	sll t6, t2, 0x2
	addu t8, t8, t6
	lw t8, 25136(t8)
	sw t8, 4(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 80
	bltz s0, 0xffff2fd4
	/*illegal*/ .word 0x0600cbd8
	/*illegal*/ .word 0x0600cda8
	lb v1, 23168(a1)
	lb v1, 23324(a1)
	lb v1, 24164(a1)
	lb v1, 24292(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	/*illegal*/ .word 0x40c00000
	/*illegal*/ .word 0x41500000
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xff96ffff
	/*illegal*/ .word 0x00ff00ff
	/*illegal*/ .word 0x6478ffff
	/*illegal*/ .word 0xff6432ff
	/*illegal*/ .word 0x643200ff
	lhu $zero, -26881(s0)
	/*illegal*/ .word 0x004600ff
	/*illegal*/ .word 0x0000c8ff
	lhu $zero, 255(s0)
	nop
	nop
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3cc49ba6
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x43360b61
	xori t1, a2, 0xfdb
	xori t1, a2, 0xfdb
	xori t4, s6, 0x78ea
	xori ra, ra, 0x9724
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3f0ccccc
	/*illegal*/ .word 0x3c23d70a

.close

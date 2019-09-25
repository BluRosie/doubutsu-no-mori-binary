.n64
.create "build/obj/84FA60.bin", 0

	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	addiu v0, s0, 40
	lw t7, 0(v0)
	sw t7, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 36(sp)
	jal 0x725c4
	sw a2, 8(sp)
	jal 0x7620c
	or a0, v0, $zero
	beq v0, $zero, 0x70
	lw t8, 36(sp)
	lw t0, 0(t8)
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	jal 0xa99970
	sw a2, 8(sp)
	/*illegal*/ .word 0xe600002c
	lw v0, 468(s0)
	lui t2, 0x80aa
	addiu t3, $zero, 19
	sll t1, v0, 0x3
	addu t2, t2, t1
	lh t2, -21168(t2)
	addiu at, $zero, 31
	sw $zero, 476(s0)
	sh t3, 554(s0)
	bne v0, at, 0xa8
	sh t2, 472(s0)
	lui at, 0x80aa
	beq $zero, $zero, 0xb0
	/*illegal*/ .word 0xc420af30
	lui at, 0x80aa
	/*illegal*/ .word 0xc420af34
	/*illegal*/ .word 0x44050000
	jal 0xa99084
	or a0, s0, $zero
	jal 0xa9906c
	or a0, s0, $zero
	lui t4, 0x80aa
	addiu t4, t4, -21268
	sw t4, 356(s0)
	jal 0xa998c0
	or a0, s0, $zero
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	jal 0xa990a0
	or a0, s0, $zero
	sb $zero, 264(s0)
	or a0, s0, $zero
	jal 0xa9aca8
	addiu a1, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe480007c
	/*illegal*/ .word 0x03e00008
	nop
	/*illegal*/ .word 0x44856000
	nop
	/*illegal*/ .word 0xe48c005c
	/*illegal*/ .word 0xe48c0060
	/*illegal*/ .word 0xe48c0064
	/*illegal*/ .word 0x03e00008
	nop
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	sh a1, 54(a0)
	sh a1, 222(a0)
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	jal 0xb1c84
	lw a0, 72(sp)
	sw v0, 52(sp)
	jal 0x99a94
	lh a0, 54(v0)
	/*illegal*/ .word 0xc7a40050
	lw t6, 52(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xe7a60024
	jal 0x99a54
	lh a0, 54(t6)
	/*illegal*/ .word 0xc7a80050
	lh a0, 78(sp)
	/*illegal*/ .word 0x46080282
	jal 0x99a54
	/*illegal*/ .word 0xe7aa0020
	/*illegal*/ .word 0xc7b00054
	lh a0, 78(sp)
	/*illegal*/ .word 0x46008487
	/*illegal*/ .word 0x46120102
	jal 0x99a94
	/*illegal*/ .word 0xe7a4001c
	/*illegal*/ .word 0xc7a6003c
	/*illegal*/ .word 0xc7a80024
	/*illegal*/ .word 0xc7b0001c
	/*illegal*/ .word 0xc7a40044
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xc7a60020
	addiu t7, sp, 40
	lw v0, 56(sp)
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xc7aa0054
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0xe7b20028
	/*illegal*/ .word 0x46104480
	/*illegal*/ .word 0xe7b20030
	lw t9, 0(t7)
	sw t9, 0(v0)
	lw t8, 4(t7)
	sw t8, 4(v0)
	lw t9, 8(t7)
	sw t9, 8(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw v0, 72(sp)
	addiu t6, sp, 60
	lui a3, 0x80aa
	lw t8, 40(v0)
	addiu t1, $zero, 276
	addiu a3, a3, -20768
	sw t8, 0(t6)
	lw t7, 44(v0)
	addiu v0, v0, 40
	sw t7, 4(t6)
	lw t8, 8(v0)
	sw t8, 8(t6)
	lw t0, 0(v0)
	sw t0, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw t1, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	lh t2, 82(sp)
	addiu at, $zero, 6
	/*illegal*/ .word 0x46000086
	bne t2, at, 0x300
	lw t3, 72(sp)
	lw v0, 456(t3)
	lw t6, 76(sp)
	lui at, 0x4080
	lw t5, 40(v0)
	/*illegal*/ .word 0x44812000
	lui at, 0x40a0
	sw t5, 4(sp)
	lw a2, 44(v0)
	/*illegal*/ .word 0x44813000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(v0)
	sw t6, 16(sp)
	addiu a0, sp, 60
	sw a3, 12(sp)
	lh t7, 54(v0)
	/*illegal*/ .word 0xe7a20038
	/*illegal*/ .word 0xe7a40018
	/*illegal*/ .word 0xe7a6001c
	jal 0xa990bc
	sw t7, 20(sp)
	/*illegal*/ .word 0xc7a20038
	/*illegal*/ .word 0xe7a20040
	jal 0xa99884
	lw a0, 72(sp)
	addiu t8, sp, 60
	lw t0, 0(t8)
	lw t2, 76(sp)
	lh t3, 82(sp)
	sw t0, 4(sp)
	lw t9, 4(t8)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw t9, 8(sp)
	lw a3, 8(t8)
	addiu t1, $zero, 1
	sw t1, 16(sp)
	sw $zero, 36(sp)
	sw $zero, 28(sp)
	sw v0, 20(sp)
	sw t2, 24(sp)
	sw t3, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 70
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 72(sp)
	sw a2, 88(sp)
	andi a2, a2, 0xff
	or s0, a0, $zero
	sw ra, 76(sp)
	sw a1, 84(sp)
	bnel a2, $zero, 0x3ac
	lw t9, 40(s0)
	lhu t6, 572(s0)
	ori t7, t6, 0x20
	sh t7, 572(s0)
	lw t9, 40(s0)
	sw t9, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0xa99970
	sw a2, 8(sp)
	lw a3, 40(s0)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xc6040030
	lw a1, 84(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 24(sp)
	/*illegal*/ .word 0xe7a40014
	lb t0, 228(a1)
	addiu t2, $zero, -1
	addiu t4, $zero, -1
	sw t0, 36(sp)
	lb t1, 229(a1)
	sw $zero, 48(sp)
	sw t2, 44(sp)
	sw t1, 40(sp)
	lh t3, 472(s0)
	addiu t5, $zero, 3
	sw t5, 60(sp)
	sw t4, 56(sp)
	addiu a2, $zero, 133
	addiu a0, a1, 7288
	jal 0x57e24
	sw t3, 52(sp)
	lw ra, 76(sp)
	lw s0, 72(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 72(sp)
	or s0, a0, $zero
	sw ra, 76(sp)
	/*illegal*/ .word 0xc604002c
	lw a3, 40(s0)
	addiu t9, $zero, -1
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xc6060030
	sw $zero, 24(sp)
	addiu t2, $zero, -1
	/*illegal*/ .word 0xe7a60014
	lh t6, 560(s0)
	sw $zero, 32(sp)
	addiu t3, $zero, 3
	sw t6, 28(sp)
	lb t7, 228(a1)
	addiu a0, a1, 7288
	addiu a2, $zero, 129
	sw t7, 36(sp)
	lb t8, 229(a1)
	sw $zero, 48(sp)
	sw t9, 44(sp)
	sw t8, 40(sp)
	lw t0, 468(s0)
	sw t3, 60(sp)
	sw t2, 56(sp)
	addiu t1, t0, 8960
	jal 0x57e24
	sw t1, 52(sp)
	lw t4, 456(s0)
	sw v0, 372(t4)
	lw ra, 76(sp)
	lw s0, 72(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw v0, 72(sp)
	addiu t6, sp, 60
	lui a3, 0x80aa
	lw t8, 40(v0)
	addiu t1, $zero, 383
	addiu a3, a3, -20748
	sw t8, 0(t6)
	lw t7, 44(v0)
	addiu v0, v0, 40
	sw t7, 4(t6)
	lw t8, 8(v0)
	sw t8, 8(t6)
	lw t0, 0(v0)
	sw t0, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw t1, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00038
	jal 0xa99884
	lw a0, 72(sp)
	/*illegal*/ .word 0xc7a40038
	addiu t2, sp, 60
	lw t6, 76(sp)
	/*illegal*/ .word 0xe7a40040
	lw t4, 0(t2)
	lh t7, 82(sp)
	lui t8, 0x8013
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw t8, 28476(t8)
	addiu t5, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(t2)
	sw $zero, 36(sp)
	sw $zero, 28(sp)
	sw v0, 20(sp)
	sw t5, 16(sp)
	sw t6, 24(sp)
	sw t7, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	/*illegal*/ .word 0xe7ac0020
	jal 0x2c9ac
	sb $zero, 31(sp)
	/*illegal*/ .word 0xc7a40020
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	lbu v1, 31(sp)
	lw ra, 20(sp)
	/*illegal*/ .word 0x4608303c
	nop
	/*illegal*/ .word 0x45020003
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	or a3, a0, $zero
	addiu a0, a3, 54
	lh a1, 30(sp)
	lh a2, 34(sp)
	jal 0x99ad4
	sw a3, 24(sp)
	lw a3, 24(sp)
	lh v0, 54(a3)
	sh v0, 222(a3)
	lh t6, 30(sp)
	lh t7, 34(sp)
	subu v1, v0, t6
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x65c
	subu v0, $zero, v1
	sll v0, v1, 0x10
	beq $zero, $zero, 0x664
	sra v0, v0, 0x10
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	slt at, v0, t7
	beq at, $zero, 0x684
	or v0, $zero, $zero
	lhu t8, 572(a3)
	addiu v0, $zero, 1
	andi t9, t8, 0xff7f
	beq $zero, $zero, 0x684
	sh t9, 572(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lw t7, 456(t6)
	jal 0xb3a74
	sw t7, 28(sp)
	beq v0, $zero, 0x6d0
	lw t8, 28(sp)
	sw $zero, 648(t8)
	lw a0, 32(sp)
	jal 0xa9aca8
	addiu a1, $zero, 2
	beq $zero, $zero, 0x6d4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	sw ra, 20(sp)
	/*illegal*/ .word 0xe7ac0018
	sll a0, a1, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc7a40018
	lw ra, 20(sp)
	/*illegal*/ .word 0x46040002
	nop
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lh a0, 54(a1)
	jal 0x99a94
	sw a1, 24(sp)
	lui at, 0xc1a0
	/*illegal*/ .word 0x44813000
	lw a1, 24(sp)
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0xc4a40028
	lh a0, 54(a1)
	/*illegal*/ .word 0x46082280
	jal 0x99a54
	/*illegal*/ .word 0xe4aa0028
	lui at, 0xc1a0
	/*illegal*/ .word 0x44819000
	lw a1, 24(sp)
	/*illegal*/ .word 0x46009182
	/*illegal*/ .word 0xc4b00030
	/*illegal*/ .word 0x46068100
	/*illegal*/ .word 0xe4a40030
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44867000
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	/*illegal*/ .word 0x44056000
	/*illegal*/ .word 0x44067000
	jal 0x99c18
	addiu a0, a0, 548
	lw t6, 32(sp)
	sw v0, 28(sp)
	lui at, 0x80aa
	/*illegal*/ .word 0xc426af38
	/*illegal*/ .word 0xc5c40224
	/*illegal*/ .word 0xc7ac002c
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44055000
	nop
	sll a1, a1, 0x10
	jal 0xa99644
	sra a1, a1, 0x10
	lw t8, 32(sp)
	/*illegal*/ .word 0xe7000074
	lw ra, 20(sp)
	lw v0, 28(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw a3, 44(sp)
	/*illegal*/ .word 0x44866000
	or a3, a0, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	/*illegal*/ .word 0x44066000
	addiu a0, a3, 548
	lw a1, 36(sp)
	sw a3, 32(sp)
	jal 0x99c18
	/*illegal*/ .word 0xe7ac0028
	lw a3, 32(sp)
	lui at, 0x80aa
	/*illegal*/ .word 0xc424af3c
	/*illegal*/ .word 0xc4e00224
	/*illegal*/ .word 0xc7ac0028
	or v1, v0, $zero
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600603c
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44054000
	nop
	sll a1, a1, 0x10
	/*illegal*/ .word 0x45000006
	sra a1, a1, 0x10
	lh t7, 222(a3)
	lh t8, 556(a3)
	addu t9, t7, t8
	beq $zero, $zero, 0x8e8
	sh t9, 222(a3)
	/*illegal*/ .word 0x46006032
	/*illegal*/ .word 0xc7aa0024
	/*illegal*/ .word 0x45020019
	/*illegal*/ .word 0xc7ac002c
	/*illegal*/ .word 0x460c5403
	lh t0, 556(a3)
	lh t1, 54(a3)
	subu v0, t0, t1
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440b9000
	nop
	sll t4, t3, 0x10
	sra t5, t4, 0x10
	div v0, t5
	mflo t6
	sh t6, 556(a3)
	bne t5, $zero, 0x8d0
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t5, at, 0x8e8
	lui at, 0x8000
	bne v0, at, 0x8e8
	nop
	/*illegal*/ .word 0x0006000d
	/*illegal*/ .word 0xc7ac002c
	sw v1, 28(sp)
	jal 0xa99644
	sw a3, 32(sp)
	lw v1, 28(sp)
	lw a3, 32(sp)
	beq v1, $zero, 0x910
	/*illegal*/ .word 0xe4e00074
	lh t7, 222(a3)
	sh t7, 54(a3)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lw a1, 152(a2)
	addiu a0, sp, 28
	sll a1, a1, 0xf
	jal 0x76290
	srl a1, a1, 0x1a
	/*illegal*/ .word 0xc7ac0024
	jal 0xe0008
	/*illegal*/ .word 0xc7ae001c
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa99884
	nop
	ori at, $zero, 0x8000
	addu v0, v0, at
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a0, a3, $zero
	jal 0xa998c0
	sw a3, 24(sp)
	lw a3, 24(sp)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	lh t6, 54(a3)
	lui a2, 0x80aa
	addiu a0, a3, 54
	subu v1, t6, v0
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x9dc
	subu t0, $zero, v1
	beq $zero, $zero, 0x9dc
	or t0, v1, $zero
	slti t7, t0, 16385
	xori t7, t7, 0x1
	sll t8, t7, 0x1
	addu a2, a2, t8
	lh a2, -20840(a2)
	jal 0x99ad4
	sw a3, 24(sp)
	lw a3, 24(sp)
	lh t9, 54(a3)
	sh t9, 222(a3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	addiu t6, sp, 32
	lw t8, 0(t6)
	lui a3, 0x80aa
	addiu t9, $zero, 622
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	addiu a3, a3, -20728
	sw a1, 4(sp)
	lw a2, 8(t6)
	sw t9, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	lui at, 0x4100
	/*illegal*/ .word 0x44812000
	lw ra, 28(sp)
	/*illegal*/ .word 0x46040001
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a3, a1, $zero
	lw t6, 468(s0)
	lui t8, 0x80aa
	addiu a0, a3, 7288
	sll t7, t6, 0x3
	addu t8, t8, t7
	lh t8, -21166(t8)
	addiu a1, $zero, 111
	addiu a2, $zero, 4
	jal 0x58460
	sh t8, 42(sp)
	beq v0, $zero, 0xc0c
	sw v0, 456(s0)
	addiu a0, s0, 40
	sw v0, 36(sp)
	sw a0, 32(sp)
	jal 0x9a210
	addiu a1, v0, 40
	lw v0, 456(s0)
	/*illegal*/ .word 0xc604002c
	lw a0, 32(sp)
	/*illegal*/ .word 0xc446002c
	/*illegal*/ .word 0xe7a00038
	addiu a1, v0, 40
	/*illegal*/ .word 0x46062201
	jal 0x9a2f8
	/*illegal*/ .word 0xe7a80034
	lw a1, 36(sp)
	lh t9, 222(s0)
	sll v1, v0, 0x10
	lbu t0, 609(a1)
	subu a0, v0, t9
	sll a0, a0, 0x10
	sra v1, v1, 0x10
	/*illegal*/ .word 0xc7a20038
	beq t0, $zero, 0xb58
	sra a0, a0, 0x10
	lui at, 0x41b0
	/*illegal*/ .word 0x44815000
	ori at, $zero, 0x8000
	/*illegal*/ .word 0x460a103c
	nop
	/*illegal*/ .word 0x4502000c
	lhu t1, 572(s0)
	addu a1, v1, at
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	jal 0xa990a0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa9aca8
	addiu a1, $zero, 2
	beq $zero, $zero, 0xc10
	or v0, $zero, $zero
	lhu t1, 572(s0)
	andi t2, t1, 0x1
	bnel t2, $zero, 0xc10
	or v0, $zero, $zero
	lh t3, 612(a1)
	lh v0, 42(sp)
	lui at, 0x80aa
	bne t3, $zero, 0xc0c
	sll v0, v0, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc430ae70
	lui at, 0x4120
	/*illegal*/ .word 0xc7a00034
	/*illegal*/ .word 0x4610103c
	nop
	/*illegal*/ .word 0x4502001e
	or v0, $zero, $zero
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46000005
	lui at, 0x80aa
	/*illegal*/ .word 0x4612003c
	nop
	/*illegal*/ .word 0x45020017
	or v0, $zero, $zero
	/*illegal*/ .word 0xc422af40
	lui at, 0x80aa
	addu at, at, v0
	/*illegal*/ .word 0xc420ae84
	/*illegal*/ .word 0x46000107
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440d4000
	nop
	slt at, t5, a0
	beql at, $zero, 0xc10
	or v0, $zero, $zero
	/*illegal*/ .word 0x46020282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440f8000
	nop
	slt at, a0, t7
	beql at, $zero, 0xc10
	or v0, $zero, $zero
	beq $zero, $zero, 0xc10
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	jal 0xb1c84
	lw a0, 60(sp)
	lw a0, 56(sp)
	sw v0, 52(sp)
	addiu a1, v0, 40
	addiu a0, a0, 40
	jal 0x9a210
	sw a0, 28(sp)
	lw a1, 52(sp)
	lw a0, 28(sp)
	/*illegal*/ .word 0xe7a00030
	jal 0x9a2f8
	addiu a1, a1, 40
	lui at, 0x42dc
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40030
	sh v0, 46(sp)
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	lui at, 0x4316
	jal 0xb1cbc
	lw a0, 60(sp)
	addiu at, $zero, 10
	beq v0, at, 0xcf8
	lui at, 0x4316
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a80030
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x4502000e
	lw t6, 56(sp)
	jal 0xb3a84
	addiu a0, sp, 32
	bnel v0, $zero, 0xcfc
	lh a1, 46(sp)
	jal 0xb3b24
	addiu a0, sp, 32
	bnel v0, $zero, 0xcfc
	lh a1, 46(sp)
	jal 0xb3c14
	addiu a0, sp, 32
	bnel v0, $zero, 0xcfc
	lh a1, 46(sp)
	lw t6, 56(sp)
	or v0, $zero, $zero
	lbu t7, 575(t6)
	beq t7, $zero, 0xd3c
	nop
	lh a1, 46(sp)
	ori at, $zero, 0x8000
	lw a0, 56(sp)
	addu a1, a1, at
	sll a1, a1, 0x10
	jal 0xa990a0
	sra a1, a1, 0x10
	lw a0, 56(sp)
	lw a1, 60(sp)
	jal 0xa9942c
	addiu a2, $zero, 2
	lw a0, 56(sp)
	lw a1, 60(sp)
	jal 0xa992d8
	or a2, $zero, $zero
	beq $zero, $zero, 0xd3c
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw v0, 152(s0)
	sll t6, v0, 0x6
	srl t7, t6, 0x1b
	beq t7, $zero, 0xdc0
	sll a0, v0, 0xb
	srl a0, a0, 0x1d
	beql a0, $zero, 0xdc4
	addiu v0, s0, 40
	blez a0, 0xdc0
	or v1, $zero, $zero
	or v0, s0, $zero
	lh t8, 170(v0)
	bnel t8, $zero, 0xdb8
	addiu v1, v1, 1
	lh a1, 168(v0)
	jal 0xa990a0
	or a0, s0, $zero
	lhu t9, 572(s0)
	addiu v0, $zero, 1
	ori t0, t9, 0x40
	beq $zero, $zero, 0xef8
	sh t0, 572(s0)
	addiu v1, v1, 1
	bne v1, a0, 0xd88
	addiu v0, v0, 4
	addiu v0, s0, 40
	lw t2, 0(v0)
	addiu v1, sp, 60
	lui at, 0x4120
	sw t2, 0(v1)
	lw t1, 4(v0)
	/*illegal*/ .word 0x44813000
	or a3, $zero, $zero
	sw t1, 4(v1)
	lw t2, 8(v0)
	sw t2, 8(v1)
	/*illegal*/ .word 0xc7a40044
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe7a80044
	lw t4, 0(v1)
	sw t4, 0(sp)
	lw a1, 4(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v1)
	sw v0, 44(sp)
	jal 0x70d28
	sw a2, 8(sp)
	sw v0, 84(sp)
	addiu t5, sp, 60
	lw t7, 0(t5)
	/*illegal*/ .word 0x44805000
	or a0, $zero, $zero
	sw t7, 4(sp)
	lw a2, 4(t5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t5)
	/*illegal*/ .word 0xe7aa0010
	jal 0x71884
	sw a3, 12(sp)
	/*illegal*/ .word 0xe7a00050
	addiu t8, sp, 60
	lw t0, 0(t8)
	lui a3, 0x80aa
	addiu t1, $zero, 766
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	addiu a3, a3, -20708
	sw a1, 4(sp)
	lw a2, 8(t8)
	sw t1, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	lw t2, 84(sp)
	addiu at, $zero, 24
	bnel t2, at, 0xec0
	lw t3, 44(sp)
	/*illegal*/ .word 0xc7b00050
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46100481
	or v0, $zero, $zero
	/*illegal*/ .word 0x4604903c
	nop
	/*illegal*/ .word 0x45000010
	nop
	lw t3, 44(sp)
	lw t5, 60(s0)
	or a0, s0, $zero
	or a1, $zero, $zero
	sw t5, 0(t3)
	lw t4, 64(s0)
	sw t4, 4(t3)
	lw t5, 68(s0)
	jal 0xa990a0
	sw t5, 8(t3)
	lhu t6, 572(s0)
	addiu v0, $zero, 1
	ori t7, t6, 0x40
	beq $zero, $zero, 0xef8
	sh t7, 572(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	or a0, s0, $zero
	/*illegal*/ .word 0x46040082
	jal 0xa998f0
	/*illegal*/ .word 0xe7a20020
	lw v1, 532(s0)
	/*illegal*/ .word 0xc7a20020
	lui at, 0x3f80
	bne v1, $zero, 0xf5c
	addiu v0, v1, -1
	beq $zero, $zero, 0xf60
	or v0, $zero, $zero
	sw v0, 532(s0)
	bne v0, $zero, 0xfb8
	or a0, s0, $zero
	/*illegal*/ .word 0x44813000
	lui at, 0x4000
	/*illegal*/ .word 0x4606103c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44814000
	beq $zero, $zero, 0xfb0
	sb $zero, 574(s0)
	/*illegal*/ .word 0x44814000
	addiu t7, $zero, 1
	addiu t8, $zero, 2
	/*illegal*/ .word 0x4608103c
	nop
	/*illegal*/ .word 0x45020004
	sb t8, 574(s0)
	beq $zero, $zero, 0xfb0
	sb t7, 574(s0)
	sb t8, 574(s0)
	jal 0xa9aca8
	or a1, $zero, $zero
	or a0, s0, $zero
	jal 0xa99b84
	lw a1, 44(sp)
	bne v0, $zero, 0xfe4
	or a0, s0, $zero
	jal 0xa999d0
	lw a1, 44(sp)
	beq v0, $zero, 0xfe4
	or a0, s0, $zero
	jal 0xa9aca8
	addiu a1, $zero, 3
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0xa99cac
	sw $zero, 32(sp)
	beq v0, $zero, 0x1034
	lw v1, 32(sp)
	or a0, s0, $zero
	jal 0xa9aca8
	addiu a1, $zero, 2
	beq $zero, $zero, 0x1170
	lw ra, 28(sp)
	lbu v0, 574(s0)
	or a0, s0, $zero
	lui a1, 0x43b4
	beq v0, $zero, 0x1070
	lui a2, 0x40a0
	addiu at, $zero, 1
	beq v0, at, 0x1080
	or a0, s0, $zero
	addiu at, $zero, 2
	beq v0, at, 0x10a4
	addiu at, $zero, 3
	beql v0, at, 0x10ec
	lhu t9, 572(s0)
	beq $zero, $zero, 0x1128
	nop
	/*illegal*/ .word 0x0c2a65b9
	lui a3, 0x3f00
	beq $zero, $zero, 0x1128
	or v1, v0, $zero
	lui a1, 0x4334
	lui a2, 0x40a0
	jal 0xa996e4
	lui a3, 0x3f00
	beq v0, $zero, 0x1128
	or v1, v0, $zero
	lh t6, 222(s0)
	beq $zero, $zero, 0x1128
	sh t6, 54(s0)
	lhu t7, 572(s0)
	or a0, s0, $zero
	lui a1, 0x4334
	andi t8, t7, 0x80
	beq t8, $zero, 0x10d8
	lui a2, 0x40a0
	lh a1, 558(s0)
	sw v1, 32(sp)
	or a0, s0, $zero
	jal 0xa99560
	addiu a2, $zero, 1024
	beq $zero, $zero, 0x1128
	lw v1, 32(sp)
	jal 0xa9975c
	lui a3, 0x3f80
	beq $zero, $zero, 0x1128
	or v1, v0, $zero
	lhu t9, 572(s0)
	or a0, s0, $zero
	lui a1, 0x4334
	andi t0, t9, 0x80
	beq t0, $zero, 0x111c
	lui a2, 0x40a0
	lh a1, 558(s0)
	sw v1, 32(sp)
	or a0, s0, $zero
	jal 0xa99560
	addiu a2, $zero, 1024
	beq $zero, $zero, 0x1128
	lw v1, 32(sp)
	jal 0xa996e4
	lui a3, 0x3fc0
	or v1, v0, $zero
	beq v1, $zero, 0x1144
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa9aca8
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1170
	lw ra, 28(sp)
	jal 0xa99b84
	lw a1, 44(sp)
	bne v0, $zero, 0x116c
	or a0, s0, $zero
	jal 0xa999d0
	lw a1, 44(sp)
	beq v0, $zero, 0x116c
	or a0, s0, $zero
	jal 0xa9aca8
	addiu a1, $zero, 3
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 76(sp)
	lw v1, 456(s0)
	lui t7, 0x80aa
	addiu at, $zero, 31
	sw v1, 52(sp)
	lw v0, 468(s0)
	addiu a0, s0, 40
	addiu a1, v1, 40
	sll t6, v0, 0x3
	addu t7, t7, t6
	lh t7, -21166(t7)
	bne v0, at, 0x11d4
	sh t7, 50(sp)
	lui at, 0x41c8
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x11e4
	/*illegal*/ .word 0xe7a4002c
	lui at, 0x4170
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe7a6002c
	jal 0x9a2f8
	sw a0, 36(sp)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	jal 0xa990a0
	or a0, s0, $zero
	lw a1, 456(s0)
	lw a0, 36(sp)
	jal 0x9a210
	addiu a1, a1, 40
	lh t9, 50(sp)
	lui at, 0x80aa
	lw t8, 456(s0)
	sll t0, t9, 0x2
	addu at, at, t0
	/*illegal*/ .word 0xc430ae70
	/*illegal*/ .word 0xc608002c
	/*illegal*/ .word 0xc70a002c
	/*illegal*/ .word 0x4600803c
	/*illegal*/ .word 0x46000086
	lui at, 0x4120
	or a0, s0, $zero
	/*illegal*/ .word 0x45010008
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46006005
	/*illegal*/ .word 0xc7a4002c
	/*illegal*/ .word 0x4600903c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x4604103c
	jal 0xa9aca8
	addiu a1, $zero, 1
	beq $zero, $zero, 0x12d0
	lw ra, 28(sp)
	/*illegal*/ .word 0x4604103c
	lw v1, 52(sp)
	/*illegal*/ .word 0x45020015
	lw ra, 28(sp)
	lw t1, 652(v1)
	addiu v0, $zero, 1
	or a0, s0, $zero
	bne v0, t1, 0x12c4
	nop
	sw v0, 648(v1)
	lw t3, 456(s0)
	lh t2, 54(s0)
	or a0, s0, $zero
	addiu a1, $zero, 4
	sh t2, 54(t3)
	lw t5, 456(s0)
	lh t4, 222(s0)
	jal 0xa9aca8
	sh t4, 222(t5)
	beq $zero, $zero, 0x12d0
	lw ra, 28(sp)
	jal 0xa9aca8
	addiu a1, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 68(sp)
	lw t6, 456(s0)
	or a0, s0, $zero
	jal 0xa995f4
	sw t6, 56(sp)
	bnel v0, $zero, 0x1574
	lw ra, 28(sp)
	lh t7, 54(s0)
	lw t8, 456(s0)
	addiu a0, s0, 40
	sh t7, 54(t8)
	lw t0, 456(s0)
	lh t9, 222(s0)
	sh t9, 222(t0)
	lw v1, 532(s0)
	bne v1, $zero, 0x133c
	addiu v0, v1, -1
	beq $zero, $zero, 0x1340
	or v0, $zero, $zero
	sw v0, 532(s0)
	bnel v0, $zero, 0x153c
	lw t9, 56(sp)
	lw t2, 468(s0)
	addiu at, $zero, 31
	bne t2, at, 0x1370
	lui at, 0x41c8
	/*illegal*/ .word 0x44812000
	lui at, 0x4000
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe7a40030
	beq $zero, $zero, 0x1388
	/*illegal*/ .word 0xe6060074
	lui at, 0x4170
	/*illegal*/ .word 0x44814000
	lui at, 0x3fa0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe7a80030
	/*illegal*/ .word 0xe60a0074
	lw a1, 456(s0)
	sw a0, 36(sp)
	jal 0x9a2f8
	addiu a1, a1, 40
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	jal 0xa990a0
	or a0, s0, $zero
	lw a1, 456(s0)
	lw a0, 36(sp)
	jal 0x9a210
	addiu a1, a1, 40
	/*illegal*/ .word 0xc7b00030
	lui at, 0x4080
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x4502005c
	lw t9, 56(sp)
	/*illegal*/ .word 0x44816000
	jal 0xa99514
	nop
	/*illegal*/ .word 0x5440000b
	lw t4, 56(sp)
	lh v1, 570(s0)
	bne v1, $zero, 0x13f8
	addiu t3, v1, -1
	beq $zero, $zero, 0x1400
	or v0, $zero, $zero
	sh t3, 570(s0)
	lh v0, 570(s0)
	bne v0, $zero, 0x1484
	lw t1, 56(sp)
	lw t4, 56(sp)
	addiu v0, $zero, 2
	lw t5, 652(t4)
	bnel v0, t5, 0x153c
	lw t9, 56(sp)
	jal 0xb3780
	sw v0, 648(t4)
	bltz v0, 0x1460
	lui at, 0x41a0
	/*illegal*/ .word 0x44816000
	jal 0xa99514
	nop
	/*illegal*/ .word 0x5040000a
	lw v0, 56(sp)
	lw t6, 468(s0)
	addiu at, $zero, 31
	addiu t7, $zero, 34
	bne t6, at, 0x145c
	addiu t8, $zero, 33
	beq $zero, $zero, 0x1460
	sw t7, 468(s0)
	sw t8, 468(s0)
	lw v0, 56(sp)
	lw t9, 468(s0)
	or a0, s0, $zero
	addiu a1, $zero, 5
	sw s0, 372(v0)
	jal 0xa9aca8
	sw t9, 656(v0)
	beq $zero, $zero, 0x153c
	lw t9, 56(sp)
	addiu t0, $zero, 1
	sb t0, 608(t1)
	lw t2, 468(s0)
	addiu at, $zero, 31
	bne t2, at, 0x14ec
	nop
	/*illegal*/ .word 0x0c00b280
	nop
	lui at, 0x41f0
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440d3000
	nop
	addiu t4, t5, 22
	jal 0x2ca00
	sw t4, 532(s0)
	lui at, 0x80aa
	/*illegal*/ .word 0xc428af44
	lui at, 0xbf00
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x46105480
	beq $zero, $zero, 0x1538
	/*illegal*/ .word 0xe6120074
	/*illegal*/ .word 0x0c00b280
	nop
	lui at, 0x41f0
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	addiu t8, t7, 19
	jal 0x2ca00
	sw t8, 532(s0)
	lui at, 0x80aa
	/*illegal*/ .word 0xc42aaf48
	lui at, 0x80aa
	/*illegal*/ .word 0xc432af4c
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe6040074
	lw t9, 56(sp)
	addiu at, $zero, 6
	or a0, s0, $zero
	lw t0, 568(t9)
	or a2, $zero, $zero
	bnel t0, at, 0x1574
	lw ra, 28(sp)
	sw $zero, 648(t9)
	jal 0xa9918c
	lw a1, 68(sp)
	or a0, s0, $zero
	lw a1, 68(sp)
	jal 0xa992d8
	or a2, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 84(sp)
	lw t6, 456(s0)
	or a0, s0, $zero
	jal 0xa995f4
	sw t6, 72(sp)
	bne v0, $zero, 0x175c
	lw t7, 72(sp)
	lw t8, 652(t7)
	addiu at, $zero, 4
	bnel t8, at, 0x16b8
	lw v0, 456(s0)
	lw v0, 456(s0)
	lw t1, 84(sp)
	lui at, 0x4100
	lw t0, 40(v0)
	/*illegal*/ .word 0x44812000
	lui at, 0x4120
	sw t0, 4(sp)
	lw a2, 44(v0)
	/*illegal*/ .word 0x44813000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(v0)
	sw t1, 16(sp)
	addiu a0, sp, 60
	sw a3, 12(sp)
	lh t2, 54(v0)
	/*illegal*/ .word 0xe7a40018
	/*illegal*/ .word 0xe7a6001c
	jal 0xa990bc
	sw t2, 20(sp)
	/*illegal*/ .word 0xc7a8003c
	lw t3, 456(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xc7aa0044
	/*illegal*/ .word 0xe60a0030
	jal 0xa990a0
	lh a1, 54(t3)
	addiu a2, s0, 40
	sw a2, 52(sp)
	or a0, s0, $zero
	jal 0xd1d08
	addiu a1, $zero, 36
	lui t4, 0x8013
	lw t4, 28500(t4)
	lw a0, 52(sp)
	lh a1, 472(s0)
	lw t9, 16(t4)
	jalr t9, ra
	nop
	lh v1, 552(s0)
	lui at, 0x4000
	bne v1, $zero, 0x1678
	addiu t5, v1, -1
	beq $zero, $zero, 0x1680
	or v0, $zero, $zero
	sh t5, 552(s0)
	lh v0, 552(s0)
	bnel v0, $zero, 0x1760
	lw ra, 44(sp)
	/*illegal*/ .word 0x44816000
	jal 0xa99514
	nop
	/*illegal*/ .word 0x10400004
	or a0, s0, $zero
	lw a1, 84(sp)
	jal 0xa9918c
	addiu a2, $zero, 6
	addiu t6, $zero, 3
	beq $zero, $zero, 0x175c
	sh t6, 552(s0)
	lw v0, 456(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0xc4500028
	/*illegal*/ .word 0xe6100028
	/*illegal*/ .word 0xc4520030
	/*illegal*/ .word 0xe6120030
	jal 0xa990a0
	lh a1, 54(v0)
	jal 0xa99680
	or a0, s0, $zero
	lw a3, 72(sp)
	addiu at, $zero, 5
	lw t7, 652(a3)
	bnel t7, at, 0x1710
	lw v1, 532(s0)
	/*illegal*/ .word 0x44802000
	or a0, s0, $zero
	addiu a1, $zero, 6
	jal 0xa9aca8
	/*illegal*/ .word 0xe6040074
	/*illegal*/ .word 0x1000000f
	lw a3, 72(sp)
	lw v1, 532(s0)
	or a0, s0, $zero
	or a2, $zero, $zero
	bne v1, $zero, 0x1728
	addiu v0, v1, -1
	beq $zero, $zero, 0x172c
	or v0, $zero, $zero
	sw v0, 532(s0)
	bnel v0, $zero, 0x1748
	lw t1, 40(s0)
	sw $zero, 648(a3)
	jal 0xa992d8
	lw a1, 84(sp)
	lw a3, 72(sp)
	lw t1, 40(s0)
	sw t1, 628(a3)
	lw t0, 44(s0)
	sw t0, 632(a3)
	lw t1, 48(s0)
	sw t1, 636(a3)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	lw v0, 456(s0)
	addiu v1, s0, 40
	or a0, s0, $zero
	lw t7, 616(v0)
	sw t7, 0(v1)
	lw t6, 620(v0)
	sw t6, 4(v1)
	lw t7, 624(v0)
	sw t7, 8(v1)
	lw t8, 456(s0)
	lh a1, 54(t8)
	sw v1, 36(sp)
	jal 0xa990a0
	sw v0, 44(sp)
	lw v1, 44(sp)
	addiu at, $zero, 3
	lw v0, 652(v1)
	bnel v0, at, 0x1808
	addiu at, $zero, 5
	jal 0xa99680
	or a0, s0, $zero
	lui at, 0x4120
	/*illegal*/ .word 0x44816000
	jal 0xa99514
	nop
	/*illegal*/ .word 0x10400004
	or a0, s0, $zero
	lw a1, 60(sp)
	jal 0xa9942c
	or a2, $zero, $zero
	beq $zero, $zero, 0x1914
	lw v1, 44(sp)
	addiu at, $zero, 5
	bnel v0, at, 0x1870
	addiu at, $zero, 6
	jal 0xb1c84
	lw a0, 60(sp)
	lhu v1, 572(s0)
	or a3, v0, $zero
	andi t9, v1, 0x4
	bne t9, $zero, 0x1864
	nop
	lw t0, 468(s0)
	addiu at, $zero, 34
	or a0, s0, $zero
	bne t0, at, 0x1854
	lw a1, 60(sp)
	addiu a2, $zero, 1
	jal 0xa992d8
	sw v0, 40(sp)
	lw a3, 40(sp)
	lhu v1, 572(s0)
	lh t1, 54(a3)
	ori t2, v1, 0x8
	sh t2, 572(s0)
	sh t1, 560(s0)
	beq $zero, $zero, 0x1914
	lw v1, 44(sp)
	addiu at, $zero, 6
	bnel v0, at, 0x18a8
	addiu at, $zero, 8
	lhu t3, 572(s0)
	lw t5, 484(s0)
	addiu at, $zero, 1
	ori t4, t3, 0x200
	bne t5, at, 0x1914
	sh t4, 572(s0)
	addiu a0, $zero, 282
	jal 0xd1d58
	lw a1, 36(sp)
	beq $zero, $zero, 0x1914
	lw v1, 44(sp)
	addiu at, $zero, 8
	bne v0, at, 0x18d0
	or a0, s0, $zero
	sw $zero, 652(v1)
	jal 0xa9939c
	lw a1, 60(sp)
	lhu t6, 572(s0)
	ori t7, t6, 0x20
	sh t7, 572(s0)
	beq $zero, $zero, 0x1914
	lw v1, 44(sp)
	addiu at, $zero, 7
	bne v0, at, 0x18ec
	nop
	lhu t8, 572(s0)
	ori t9, t8, 0x10
	beq $zero, $zero, 0x1914
	sh t9, 572(s0)
	bnel v0, $zero, 0x1918
	lhu t4, 572(s0)
	sw $zero, 648(v1)
	sw $zero, 372(v1)
	lhu t0, 572(s0)
	andi t2, t0, 0xfffd
	sh t2, 572(s0)
	ori t3, t2, 0x20
	beq $zero, $zero, 0x199c
	sh t3, 572(s0)
	lhu t4, 572(s0)
	lui at, 0x42c8
	andi t5, t4, 0x10
	beql t5, $zero, 0x193c
	lw t6, 464(s0)
	/*illegal*/ .word 0xc4640294
	/*illegal*/ .word 0x44813000
	beq $zero, $zero, 0x1970
	/*illegal*/ .word 0x46062003
	lw t6, 464(s0)
	addiu at, $zero, 1
	bne t6, at, 0x1950
	lui at, 0x80aa
	beq $zero, $zero, 0x1970
	/*illegal*/ .word 0xc420af50
	lw t7, 468(s0)
	addiu at, $zero, 31
	bne t7, at, 0x1968
	lui at, 0x80aa
	beq $zero, $zero, 0x1970
	/*illegal*/ .word 0xc420af54
	lui at, 0x80aa
	/*illegal*/ .word 0xc420af58
	/*illegal*/ .word 0x44050000
	jal 0xa99084
	or a0, s0, $zero
	lw t9, 36(sp)
	lw t8, 44(sp)
	lw t1, 0(t9)
	sw t1, 628(t8)
	lw t0, 4(t9)
	sw t0, 632(t8)
	lw t1, 8(t9)
	sw t1, 636(t8)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lhu t6, 572(a3)
	or a0, a3, $zero
	andi t7, t6, 0x40
	bnel t7, $zero, 0x19e8
	lw v1, 532(a3)
	jal 0xa99cac
	sw a3, 24(sp)
	bne v0, $zero, 0x1a34
	lw a3, 24(sp)
	lw v1, 532(a3)
	addiu a0, a3, 116
	addiu a1, $zero, 0
	bne v1, $zero, 0x1a00
	addiu v0, v1, -1
	beq $zero, $zero, 0x1a04
	or v0, $zero, $zero
	sw v0, 532(a3)
	bne v0, $zero, 0x1a2c
	lui a2, 0x3d23
	lhu t9, 572(a3)
	or a0, a3, $zero
	addiu a1, $zero, 1
	andi t0, t9, 0xffbf
	jal 0xa9aca8
	sh t0, 572(a3)
	beq $zero, $zero, 0x1a38
	lw ra, 20(sp)
	jal 0x99c18
	ori a2, a2, 0xd70a
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lbu v0, 574(s0)
	lui at, 0x4248
	beql v0, $zero, 0x1a8c
	/*illegal*/ .word 0x44812000
	addiu at, $zero, 1
	beq v0, at, 0x1a9c
	addiu at, $zero, 2
	beq v0, at, 0x1adc
	addiu at, $zero, 3
	beql v0, at, 0x1b30
	lhu t8, 572(s0)
	beq $zero, $zero, 0x1b60
	nop
	/*illegal*/ .word 0x44812000
	sh $zero, 556(s0)
	sh $zero, 558(s0)
	beq $zero, $zero, 0x1b60
	/*illegal*/ .word 0xe6040224
	/*illegal*/ .word 0x44803000
	sh $zero, 556(s0)
	jal 0x2ca00
	/*illegal*/ .word 0xe6060224
	lui at, 0x4700
	/*illegal*/ .word 0x44814000
	lh t8, 54(s0)
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440f8000
	nop
	sh t7, 558(s0)
	lh t9, 558(s0)
	addu t0, t8, t9
	beq $zero, $zero, 0x1b60
	sh t0, 54(s0)
	lhu t1, 572(s0)
	/*illegal*/ .word 0x44809000
	or a0, s0, $zero
	ori t2, t1, 0x80
	sh t2, 572(s0)
	jal 0xa998c0
	/*illegal*/ .word 0xe6120224
	/*illegal*/ .word 0x0c00b280
	sh v0, 556(s0)
	lui at, 0x4680
	/*illegal*/ .word 0x44812000
	lh v1, 54(s0)
	/*illegal*/ .word 0x46040182
	sh v1, 222(s0)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440e4000
	nop
	addu t7, t6, v1
	beq $zero, $zero, 0x1b60
	sh t7, 558(s0)
	lhu t8, 572(s0)
	/*illegal*/ .word 0x44805000
	sh $zero, 556(s0)
	ori t9, t8, 0x80
	sh t9, 572(s0)
	jal 0x2c970
	/*illegal*/ .word 0xe60a0224
	sh v0, 558(s0)
	lh t0, 558(s0)
	lh v1, 54(s0)
	addu t1, t0, v1
	sh t1, 558(s0)
	sh v1, 222(s0)
	jal 0xa9906c
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 468(a0)
	addiu at, $zero, 31
	bne t6, at, 0x1b98
	lui at, 0x4000
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x1ba8
	/*illegal*/ .word 0xe4840074
	lui at, 0x3fa0
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe4860074
	lhu t7, 572(a0)
	lui at, 0x4140
	/*illegal*/ .word 0x44814000
	ori t8, t7, 0x2
	sh t8, 572(a0)
	/*illegal*/ .word 0xe488007c
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x4140
	/*illegal*/ .word 0x44812000
	addiu t6, $zero, 5
	sw $zero, 532(a0)
	sh t6, 570(a0)
	jal 0xa9906c
	/*illegal*/ .word 0xe48401f0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 468(a0)
	lui t8, 0x80aa
	addiu t9, $zero, 3
	sll t7, t6, 0x3
	addu t8, t8, t7
	lw t8, -21164(t8)
	sh t9, 552(a0)
	jal 0xa9906c
	sw t8, 532(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t1, 24(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	addiu t0, t9, 1
	jal 0x2ca00
	sh t0, 556(t1)
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	lw a0, 24(sp)
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440d9000
	nop
	addiu t6, t5, 15
	jal 0xa9906c
	sh t6, 558(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lhu t6, 572(a0)
	andi t7, t6, 0xfffd
	sh t7, 572(a0)
	jal 0x2c9ac
	sw a0, 24(sp)
	lui at, 0x41f0
	/*illegal*/ .word 0x44812000
	lw a0, 24(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	addiu t0, t9, 100
	jal 0x2ca00
	sw t0, 532(a0)
	lui at, 0x80aa
	/*illegal*/ .word 0xc42aaf5c
	lui at, 0x80aa
	/*illegal*/ .word 0xc432af60
	/*illegal*/ .word 0x460a0402
	lw a0, 24(sp)
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0xe486007c
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe4840074
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	lui at, 0x4000
	/*illegal*/ .word 0x44812000
	addiu t6, $zero, 50
	sh $zero, 552(a0)
	sw t6, 532(a0)
	/*illegal*/ .word 0xe4840074
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll v0, a1, 0x2
	lui t6, 0x80aa
	sw a1, 476(a0)
	addu t6, t6, v0
	lw t6, -20808(t6)
	lui t9, 0x80aa
	addu t9, t9, v0
	sw t6, 480(a0)
	lw t9, -20836(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw t7, 40(a3)
	sw t7, 0(sp)
	lw a1, 44(a3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(a3)
	sw a3, 24(sp)
	jal 0xa99970
	sw a2, 8(sp)
	lw a0, 24(sp)
	lw t9, 480(a0)
	/*illegal*/ .word 0xe480002c
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	sra $zero, at, 0x0
	/*illegal*/ .word 0x0000002d
	sra $zero, v0, 0x0
	syscall 0x0
	srl $zero, a0, 0x0
	sync
	srl $zero, a0, 0x0
	sync
	sra $zero, a0, 0x0
	/*illegal*/ .word 0x0000002d
	sra $zero, at, 0x0
	sync
	srl $zero, v1, 0x0
	syscall 0x0
	/*illegal*/ .word 0x00040001
	/*illegal*/ .word 0x0000000b
	sllv $zero, at, $zero
	/*illegal*/ .word 0x0000002d
	srl $zero, a1, 0x0
	/*illegal*/ .word 0x0000002d
	srl $zero, a1, 0x0
	/*illegal*/ .word 0x0000000b
	srl $zero, a0, 0x0
	sync
	sra $zero, v1, 0x0
	sync
	sra $zero, at, 0x0
	sync
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x0000000b
	sra $zero, $zero, 0x0
	sync
	sra $zero, $zero, 0x0
	sync
	srl $zero, at, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x00040001
	/*illegal*/ .word 0x0000000b
	srl $zero, v1, 0x0
	syscall 0x0
	/*illegal*/ .word 0x00050001
	/*illegal*/ .word 0x0000000b
	srl $zero, a0, 0x0
	/*illegal*/ .word 0x0000000b
	srl $zero, $zero, 0x0
	sync
	sllv $zero, at, $zero
	sync
	sra $zero, v1, 0x0
	syscall 0x0
	/*illegal*/ .word 0x00020001
	/*illegal*/ .word 0x0000000b
	srl $zero, at, 0x0
	/*illegal*/ .word 0x0000002d
	srl $zero, at, 0x0
	syscall 0x0
	srl $zero, $zero, 0x0
	sync
	srl $zero, $zero, 0x0
	sync
	srl $zero, a1, 0x0
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x00000001
	sync
	srl $zero, v1, 0x0
	/*illegal*/ .word 0x0000002d
	srl $zero, a0, 0x0
	/*illegal*/ .word 0x0000002d
	srl $zero, a0, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42480000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0x40e00000
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x42480000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x01000400
	lb t1, -22108(a1)
	lb t1, -21492(a1)
	lb t1, -21368(a1)
	lb t1, -21796(a1)
	lb t1, -21720(a1)
	lb t1, -21668(a1)
	lb t1, -21608(a1)
	lb t1, -24744(a1)
	lb t1, -24980(a1)
	lb t1, -22256(a1)
	lb t1, -24352(a1)
	lb t1, -24000(a1)
	lb t1, -23324(a1)
	lb t1, -22832(a1)
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f5f6b61
	/*illegal*/ .word 0x73656b69
	sltiu v1, s3, 0
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f5f6b61
	/*illegal*/ .word 0x73656b69
	sltiu v1, s3, 0
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f5f6b61
	/*illegal*/ .word 0x73656b69
	sltiu v1, s3, 0
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f5f6b61
	/*illegal*/ .word 0x73656b69
	sltiu v1, s3, 0
	/*illegal*/ .word 0x3c83126f
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e4ccccd
	cache 0x17, 2621(s6)
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c83126f
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3e4ccccd
	cache 0x19, -26214(s0)
	nop
	nop
	nop

.close

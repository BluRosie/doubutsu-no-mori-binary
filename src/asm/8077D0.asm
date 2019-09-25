.n64
.create "build/obj/8077D0.bin", 0

	addiu sp, sp, -72
	sw a0, 72(sp)
	addiu a0, sp, 60
	sw ra, 52(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lui t6, 0x80a3
	addiu t6, t6, 19624
	lw t8, 0(t6)
	lui at, 0x80a3
	sw t8, 0(a0)
	lw t7, 4(t6)
	sw t7, 4(a0)
	lw t8, 8(t6)
	sw t8, 8(a0)
	lh t9, 90(sp)
	/*illegal*/ .word 0xc4284cc0
	/*illegal*/ .word 0x44992000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44055000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc7b00048
	/*illegal*/ .word 0xc7b2003c
	/*illegal*/ .word 0xc7a6004c
	/*illegal*/ .word 0xc7a80040
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc7b20044
	/*illegal*/ .word 0xc7b00050
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7a40048
	addiu t0, sp, 72
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7aa004c
	lw t3, 92(sp)
	lhu t4, 98(sp)
	/*illegal*/ .word 0xe7a40050
	lw t2, 0(t0)
	lw t5, 84(sp)
	lui t6, 0x8013
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw t6, 28476(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t3, 20(sp)
	sw t4, 28(sp)
	sw t5, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t6)
	addiu a0, $zero, 29
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	lui v0, 0x8011
	addiu v0, v0, -2912
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 64
	sh t6, 0(a2)
	lw t8, 0(v0)
	addiu a0, $zero, 317
	addiu a1, a2, 16
	sw t8, 52(a2)
	lw t7, 4(v0)
	sw t7, 56(a2)
	lw t8, 8(v0)
	sw t8, 60(a2)
	lw t0, 0(v0)
	sw t0, 64(a2)
	lw t9, 4(v0)
	sw t9, 68(a2)
	lw t0, 8(v0)
	sh $zero, 76(a2)
	jal 0xd1d58
	sw t0, 72(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	lh t6, 0(a0)
	addiu t7, $zero, 64
	lh t8, 76(a0)
	subu v0, t7, t6
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	slti at, v0, 4
	addiu t9, t8, 11264
	beq at, $zero, 0x1c0
	sh t9, 76(a0)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4264cc4
	/*illegal*/ .word 0xc4840014
	/*illegal*/ .word 0x46062200
	jr ra
	/*illegal*/ .word 0xe4880014
	/*illegal*/ .word 0xc48a0014
	/*illegal*/ .word 0xe48a0014
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 92(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 64
	subu t8, t7, t6
	sh t8, 82(sp)
	lh a2, 76(s0)
	sll a0, a2, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sh a2, 74(sp)
	lh a2, 74(sp)
	ori at, $zero, 0x8000
	/*illegal*/ .word 0xe7a00044
	addu a0, a2, at
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x80a3
	/*illegal*/ .word 0xc4244cc8
	lui t9, 0x8013
	lw t9, 28476(t9)
	/*illegal*/ .word 0xe7a00040
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	lh a0, 82(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 3
	jalr t9, ra
	addiu a3, $zero, 0
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	lui t0, 0x8013
	lw t0, 28476(t0)
	/*illegal*/ .word 0xe7a0003c
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t0)
	lui a3, 0x3fb3
	ori a3, a3, 0x3333
	lh a0, 82(sp)
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 21
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	lui t1, 0x8013
	lw t1, 28476(t1)
	/*illegal*/ .word 0xe7a00038
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t1)
	lui a3, 0x3f19
	ori a3, a3, 0x999a
	lh a0, 82(sp)
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 21
	/*illegal*/ .word 0x44805000
	lui t2, 0x8013
	lw t2, 28476(t2)
	/*illegal*/ .word 0xe7a00034
	/*illegal*/ .word 0xe7aa0010
	lw t9, 20(t2)
	lh a0, 82(sp)
	addiu a1, $zero, 54
	addiu a2, $zero, 64
	jalr t9, ra
	lui a3, 0x437f
	lui at, 0x3f00
	/*illegal*/ .word 0x44817000
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7a80044
	/*illegal*/ .word 0x4600010d
	/*illegal*/ .word 0xc7ac0034
	/*illegal*/ .word 0xc7a60038
	/*illegal*/ .word 0x46124280
	/*illegal*/ .word 0x440c2000
	/*illegal*/ .word 0xc7b0003c
	/*illegal*/ .word 0x460c3081
	/*illegal*/ .word 0x460e5102
	sb t4, 51(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0x460c3200
	/*illegal*/ .word 0x46104282
	/*illegal*/ .word 0xe60a0034
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0x46122180
	/*illegal*/ .word 0x460e3202
	nop
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0x460c5100
	/*illegal*/ .word 0x46102182
	/*illegal*/ .word 0xe6060038
	/*illegal*/ .word 0xc4284ccc
	addiu at, $zero, 30
	/*illegal*/ .word 0xe608003c
	lh t5, 82(sp)
	bne t5, at, 0x37c
	nop
	lui t7, 0x601
	addiu t7, t7, 3160
	beq $zero, $zero, 0x3a4
	sw t7, 76(sp)
	lh t6, 82(sp)
	lui t0, 0x601
	lui t8, 0x601
	slti at, t6, 31
	bne at, $zero, 0x3a0
	addiu t0, t0, 1976
	addiu t8, t8, 3960
	beq $zero, $zero, 0x3a4
	sw t8, 76(sp)
	sw t0, 76(sp)
	lw t1, 92(sp)
	lw a0, 0(t1)
	jal 0xbd598
	sw a0, 44(sp)
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lw a0, 92(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lui v0, 0x8014
	lw v0, -29104(v0)
	/*illegal*/ .word 0xc6060040
	addiu a3, $zero, 1
	lh t2, 6414(v0)
	lh t9, 6416(v0)
	lh t3, 6418(v0)
	/*illegal*/ .word 0x448a5000
	/*illegal*/ .word 0x44994000
	/*illegal*/ .word 0x46805120
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46062300
	/*illegal*/ .word 0x448b3000
	/*illegal*/ .word 0xc6040044
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46045380
	/*illegal*/ .word 0xc60a0048
	/*illegal*/ .word 0x460a4100
	/*illegal*/ .word 0x44062000
	jal 0xe0314
	nop
	lui t4, 0x8014
	lw t4, -29104(t4)
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a4cd0
	lh t5, 6396(t4)
	lui at, 0x3f80
	addiu a3, $zero, 1
	/*illegal*/ .word 0x448d3000
	nop
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460a4102
	/*illegal*/ .word 0xc6080034
	/*illegal*/ .word 0xc60a0038
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0xc604003c
	/*illegal*/ .word 0x46080302
	nop
	/*illegal*/ .word 0x460a0382
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x44063000
	jal 0xe041c
	nop
	lw v1, 44(sp)
	lw v0, 680(v1)
	lui t6, 0xda38
	ori t6, t6, 0x3
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw t6, 0(v0)
	lw t8, 92(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t8)
	sw v0, 4(s0)
	lw a0, 44(sp)
	lw v0, 680(a0)
	lui t1, 0xfa00
	ori t1, t1, 0xff
	addiu t0, v0, 8
	sw t0, 680(a0)
	sw t1, 0(v0)
	lbu t9, 51(sp)
	lui at, 0xffc8
	ori at, at, 0xff00
	or t3, t9, at
	sw t3, 4(v0)
	lw v0, 680(a0)
	lui t5, 0xde00
	addiu t4, v0, 8
	sw t4, 680(a0)
	sw t5, 0(v0)
	lw t7, 76(sp)
	sw t7, 4(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 88
	nop
	nop
	lb v1, 18288(a1)
	lb v1, 18548(a1)
	lb v1, 18668(a1)
	lb v1, 18752(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x40e00000
	nop
	nop
	nop
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x404ccccd
	xori s5, ra, 0xc28f
	xori s5, ra, 0xc28f
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

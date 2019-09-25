.n64
.create "build/obj/804460.bin", 0

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
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw a2, 8(sp)
	lw t9, 8(t7)
	addiu t1, sp, 60
	sw t1, 24(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 16(sp)
	sw t0, 20(sp)
	sw t2, 28(sp)
	sw t3, 32(sp)
	sw t9, 12(sp)
	lw t9, 40(t4)
	lw a3, 12(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 18
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	or a3, a0, $zero
	or a0, a1, $zero
	jal 0x60548
	sw a3, 24(sp)
	lw t6, 32(sp)
	ori at, $zero, 0x8000
	addu t0, v0, at
	lw a3, 24(sp)
	lh t7, 0(t6)
	lui at, 0xc040
	/*illegal*/ .word 0x44813000
	lui at, 0x41c0
	/*illegal*/ .word 0x44814000
	subu v1, t7, t0
	/*illegal*/ .word 0x44802000
	andi v1, v1, 0xffff
	addiu t1, $zero, 50
	slti at, v1, 16384
	sh v1, 78(a3)
	sh t1, 0(a3)
	/*illegal*/ .word 0xe4e60044
	/*illegal*/ .word 0xe4e80048
	bne at, $zero, 0x118
	/*illegal*/ .word 0xe4e40040
	ori at, $zero, 0xc001
	slt at, v1, at
	beq at, $zero, 0x118
	addiu t2, $zero, 1
	beq $zero, $zero, 0x11c
	sh t2, 76(a3)
	sh $zero, 76(a3)
	lui at, 0x80a3
	/*illegal*/ .word 0xc42014f0
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a14f4
	addiu a0, $zero, 314
	addiu a1, a3, 16
	/*illegal*/ .word 0xe4e00038
	/*illegal*/ .word 0xe4e0003c
	jal 0xd1d58
	/*illegal*/ .word 0xe4ea0034
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	lh t6, 0(s0)
	addiu at, $zero, 32
	lui v0, 0x8013
	bnel t6, at, 0x228
	lw ra, 52(sp)
	lw v0, 28476(v0)
	addiu v1, sp, 60
	beql v0, $zero, 0x228
	lw ra, 52(sp)
	lw t8, 16(s0)
	lui at, 0xc120
	/*illegal*/ .word 0x44813000
	sw t8, 0(v1)
	lw t7, 20(s0)
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	sw t7, 4(v1)
	lw t8, 24(s0)
	addiu a0, $zero, 19
	sw t8, 8(v1)
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0xc7aa0044
	lw t3, 76(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80040
	/*illegal*/ .word 0xe7b20044
	lw t0, 0(v1)
	sw t0, 4(sp)
	lw t9, 4(v1)
	lw a1, 4(sp)
	sw t9, 8(sp)
	lw a3, 8(v1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lbu t1, 14(s0)
	sw t1, 16(sp)
	lh t2, 78(s0)
	sw t3, 24(sp)
	sw t2, 20(sp)
	lhu t4, 12(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t4, 28(sp)
	lw t9, 0(v0)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 50
	subu t8, t7, t6
	sll t9, t8, 0x10
	sra t0, t9, 0x10
	slti at, t0, 10
	beq at, $zero, 0x2ac
	sh t8, 58(sp)
	lui at, 0x4316
	/*illegal*/ .word 0x44812000
	lui t1, 0x8013
	lw t1, 28476(t1)
	/*illegal*/ .word 0xe7a40010
	sll a0, t8, 0x10
	lw t9, 20(t1)
	sra a0, a0, 0x10
	or a1, $zero, $zero
	addiu a2, $zero, 9
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x440b3000
	beq $zero, $zero, 0x300
	sb t3, 57(sp)
	lh t4, 58(sp)
	addiu t5, $zero, 150
	lui t7, 0x8013
	slti at, t4, 40
	beql at, $zero, 0x2d0
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x1000000e
	sb t5, 57(sp)
	/*illegal*/ .word 0x44804000
	lw t7, 28476(t7)
	lh a0, 58(sp)
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t7)
	addiu a1, $zero, 40
	addiu a2, $zero, 49
	jalr t9, ra
	lui a3, 0x4316
	/*illegal*/ .word 0x4600028d
	/*illegal*/ .word 0x44085000
	nop
	sb t0, 57(sp)
	lw t8, 68(sp)
	lw a0, 0(t8)
	jal 0xbd598
	sw a0, 52(sp)
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lw a0, 68(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lui v0, 0x8014
	lw v0, -29104(v0)
	/*illegal*/ .word 0xc6040040
	/*illegal*/ .word 0xc60a0044
	lh t1, 6414(v0)
	lh t3, 6418(v0)
	lh t2, 6416(v0)
	/*illegal*/ .word 0x44898000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x448a3000
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x448b8000
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46049300
	/*illegal*/ .word 0xc6040048
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x460a4380
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44063000
	jal 0xe0314
	nop
	lh t4, 76(s0)
	addiu a0, $zero, 2048
	bne t4, $zero, 0x3ac
	nop
	addiu a0, $zero, -2048
	jal 0xe0834
	addiu a1, $zero, 1
	beq $zero, $zero, 0x3b4
	nop
	/*illegal*/ .word 0x0c03820d
	addiu a1, $zero, 1
	lui t5, 0x8014
	lw t5, -29104(t5)
	lui at, 0x80a3
	/*illegal*/ .word 0xc43014f8
	lh t7, 6396(t5)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x448f4000
	/*illegal*/ .word 0xc6060034
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xc6080038
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0xc60a003c
	/*illegal*/ .word 0x46049000
	/*illegal*/ .word 0x46060302
	nop
	/*illegal*/ .word 0x46080382
	nop
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x44068000
	jal 0xe041c
	nop
	lw a1, 52(sp)
	lw v0, 680(a1)
	lui t6, 0xda38
	ori t6, t6, 0x3
	addiu t9, v0, 8
	sw t9, 680(a1)
	sw t6, 0(v0)
	lw t0, 68(sp)
	lw a0, 0(t0)
	jal 0xe13c4
	sw v0, 44(sp)
	lw v1, 44(sp)
	lui a0, 0x601
	sw v0, 4(v1)
	jal 0x9ada8
	addiu a0, a0, -28176
	lw a0, 68(sp)
	jal 0x55598
	or a1, v0, $zero
	lw a0, 52(sp)
	lw v0, 680(a0)
	lui t1, 0xfa00
	ori t1, t1, 0xff
	addiu t8, v0, 8
	sw t8, 680(a0)
	sw t1, 0(v0)
	lbu t3, 57(sp)
	addiu at, $zero, -256
	lui t8, 0xde00
	or t4, t3, at
	sw t4, 4(v0)
	lh t5, 76(s0)
	lui t9, 0xde00
	bnel t5, $zero, 0x4c4
	lw v0, 680(a0)
	lw v0, 680(a0)
	lui t6, 0x601
	addiu t6, t6, -28008
	addiu t7, v0, 8
	sw t7, 680(a0)
	sw t6, 4(v0)
	sw t9, 0(v0)
	beq $zero, $zero, 0x4e0
	lw ra, 36(sp)
	lw v0, 680(a0)
	lui t1, 0x601
	addiu t1, t1, -27800
	addiu t0, v0, 8
	sw t0, 680(a0)
	sw t1, 4(v0)
	sw t8, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	lb v1, 4064(a1)
	lb v1, 4212(a1)
	lb v1, 4404(a1)
	lb v1, 4632(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3cac0831
	/*illegal*/ .word 0x3d810625
	/*illegal*/ .word 0x3c23d70a
	nop

.close

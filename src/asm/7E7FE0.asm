.n64
.create "build/obj/7E7FE0.bin", 0

	addiu sp, sp, -88
	sw a1, 92(sp)
	lui a1, 0x8013
	sw s0, 28(sp)
	or s0, a0, $zero
	addiu a1, a1, 28320
	sw ra, 36(sp)
	sw s1, 32(sp)
	lhu s1, 6(s0)
	lui t7, 0x8012
	addiu t7, t7, 28320
	addiu s1, s1, -22528
	sll t6, s1, 0x2
	subu t6, t6, s1
	sll t6, t6, 0x2
	subu t6, t6, s1
	sll t6, t6, 0x2
	addu t6, t6, s1
	sll t6, t6, 0x3
	addu t6, t6, s1
	sll t6, t6, 0x3
	addu v1, t6, t7
	lhu v0, 13738(v1)
	lw t8, 268(a1)
	lw t0, 152(a1)
	srl v0, v0, 0xe
	addiu a0, v0, 5
	sll a0, a0, 0x10
	xori t9, t8, 0x3
	sltiu t9, t9, 1
	sra a0, a0, 0x10
	sw t9, 68(sp)
	sw a0, 44(sp)
	sw v0, 72(sp)
	sw v1, 48(sp)
	lw t9, 172(t0)
	jalr t9, ra
	nop
	lw t2, 72(sp)
	lw t4, 68(sp)
	lui at, 0x8000
	sll t3, t2, 0x3
	sll t5, t4, 0x2
	addu t1, v0, at
	addu t6, t3, t5
	lui a1, 0x80a0
	lui at, 0x8014
	addu a1, a1, t6
	addiu a0, s0, 376
	addiu t7, s0, 582
	sw t1, 22712(at)
	sw t7, 16(sp)
	sw a0, 40(sp)
	lw a1, 29780(a1)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	sw s1, 692(s0)
	lw t8, 72(sp)
	andi v1, s1, 0x1
	lui t5, 0x80a0
	sw t8, 696(s0)
	lw t0, 44(sp)
	addiu t5, t5, 29772
	sll t3, v1, 0x2
	sw t0, 704(s0)
	lw t9, 48(sp)
	addu v0, t3, t5
	/*illegal*/ .word 0xc6040028
	lbu t1, 13740(t9)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	sw t1, 700(s0)
	addiu t4, t1, 25
	sw t4, 700(s0)
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xc6120028
	/*illegal*/ .word 0xe6100030
	/*illegal*/ .word 0xe61202c8
	/*illegal*/ .word 0xc60402c8
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0xe60802c8
	/*illegal*/ .word 0xe61002cc
	jal 0x7d7bc
	sw v1, 52(sp)
	beq v0, $zero, 0x184
	lw v1, 52(sp)
	addiu t6, $zero, 1
	beq $zero, $zero, 0x188
	sw t6, 708(s0)
	sw $zero, 708(s0)
	sll t7, v1, 0x1
	lui t8, 0x80a0
	lui at, 0x43e1
	addu t8, t8, t7
	/*illegal*/ .word 0x44810000
	lh t8, 29804(t8)
	sh $zero, 56(s0)
	or a0, s1, $zero
	sh t8, 222(s0)
	/*illegal*/ .word 0xe6000134
	jal 0x94c10
	/*illegal*/ .word 0xe6000140
	/*illegal*/ .word 0x0c02e7c0
	andi a0, v0, 0xff
	beq v0, $zero, 0x1d4
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0xe6120074
	jal 0x94c10
	or a0, s1, $zero
	jal 0xb9fa0
	andi a0, v0, 0xff
	beq v0, $zero, 0x1fc
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe6040078
	jal 0xa06cd4
	or a1, $zero, $zero
	or a0, s0, $zero
	jal 0xa061bc
	addiu a1, $zero, 0
	jal 0x528d4
	lw a0, 40(sp)
	or a0, s0, $zero
	jal 0xa068ac
	addiu a1, $zero, 1
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lhu t6, 6(s0)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu t7, t6, -22528
	sw t7, 40(sp)
	lh a2, 706(s0)
	addiu a1, $zero, 8
	or a3, s0, $zero
	sh a2, 38(sp)
	lw t9, 168(v0)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	lh a2, 702(s0)
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	lh a2, 38(sp)
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0148a3
	addiu a0, s0, 376
	lw t8, 40(sp)
	lui at, 0x80a0
	/*illegal*/ .word 0xc6040028
	andi t0, t8, 0x1
	sll t1, t0, 0x2
	addu at, at, t1
	/*illegal*/ .word 0xc426744c
	lui at, 0x41a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xe6120030
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	andi a2, a1, 0xffff
	andi a0, a2, 0xffff
	jal 0xd1d58
	addiu a1, a3, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	/*illegal*/ .word 0xc4c802d0
	/*illegal*/ .word 0xc4c40188
	addiu at, $zero, 3
	/*illegal*/ .word 0x4600428d
	or v1, $zero, $zero
	addiu a0, $zero, 4
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44025000
	/*illegal*/ .word 0x44053000
	beq v0, $zero, 0x390
	nop
	/*illegal*/ .word 0x10410003
	lui v0, 0x80a0
	beq $zero, $zero, 0x398
	addiu v0, v0, 29812
	lui v0, 0x80a0
	addiu v0, v0, 29808
	lbu t8, 0(v0)
	bne a1, t8, 0x3c0
	sll t9, v1, 0x1
	lui a1, 0x80a0
	addu a1, a1, t9
	lhu a1, 29816(a1)
	jal 0xa06068
	or a0, a2, $zero
	beq $zero, $zero, 0x3d0
	lw ra, 20(sp)
	addiu v1, v1, 1
	bne v1, a0, 0x398
	addiu v0, v0, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a3, a1, $zero
	lw t6, 696(a3)
	lui t8, 0x80a0
	addiu t9, $zero, 4
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, 29824(t8)
	sb t9, 32(sp)
	sb $zero, 33(sp)
	sh $zero, 34(sp)
	sw t8, 28(sp)
	lw t0, 696(a3)
	lui t2, 0x80a0
	sh $zero, 38(sp)
	sll t1, t0, 0x1
	addu t2, t2, t1
	lh t2, 29836(t2)
	lui t5, 0x80a0
	addiu t6, $zero, 1
	sh t2, 36(sp)
	lw t3, 696(a3)
	sh $zero, 42(sp)
	sb t6, 44(sp)
	sll t4, t3, 0x1
	addu t5, t5, t4
	lh t5, 29844(t5)
	addiu a1, sp, 28
	or a2, $zero, $zero
	jal 0xc6c10
	sh t5, 40(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	/*illegal*/ .word 0x44856000
	sw ra, 44(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	lui t2, 0x8013
	lw t2, 28588(t2)
	/*illegal*/ .word 0xc5c402d0
	lw t8, 48(sp)
	lw t1, 696(t6)
	/*illegal*/ .word 0x4600218d
	xori t2, t2, 0x3
	sltiu t2, t2, 1
	lui at, 0x80a0
	/*illegal*/ .word 0x44033000
	addiu a0, t8, 376
	sll t3, t1, 0x3
	sltu t0, $zero, v1
	beq t0, $zero, 0x4c4
	sll v0, v1, 0x2
	xori t0, v1, 0x3
	sltu t0, $zero, t0
	addu at, at, v0
	sll t9, t0, 0x2
	/*illegal*/ .word 0xc42074cc
	subu t9, t9, t0
	lw a1, 400(t8)
	lui at, 0x80a0
	sll t9, t9, 0x3
	addu at, at, v0
	addu t4, t9, t3
	sll t5, t2, 0x2
	/*illegal*/ .word 0xc42274dc
	/*illegal*/ .word 0x44804000
	addu t6, t4, t5
	lui a2, 0x80a0
	addu a2, a2, t6
	/*illegal*/ .word 0x44070000
	lw a2, 29852(a2)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7ac0018
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a20010
	jal 0x52584
	/*illegal*/ .word 0xe7a8001c
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	lbu t6, 7907(a0)
	lw v0, 692(s0)
	lui t7, 0x8012
	bne t6, $zero, 0x650
	andi v0, v0, 0x1
	lw t7, 28340(t7)
	lui t8, 0x80a0
	addu t8, t8, v0
	lbu t8, 29932(t8)
	lui at, 0x8013
	sw t7, 30216(at)
	lui at, 0x8013
	sb t8, 30220(at)
	lui at, 0x8013
	sb $zero, 30221(at)
	lui at, 0x8013
	addiu t9, $zero, 2
	sh t9, 30222(at)
	lui at, 0x80a0
	sll t0, v0, 0x2
	addu at, at, t0
	/*illegal*/ .word 0xc42474f0
	/*illegal*/ .word 0xc6060028
	lui at, 0x80a0
	/*illegal*/ .word 0xc430765c
	/*illegal*/ .word 0x46062200
	addiu t1, sp, 44
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe7a8002c
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20034
	lw t3, 0(t1)
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7a4002c
	lui v0, 0x8013
	addiu v0, v0, 30224
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0xe7a00030
	lui at, 0x8013
	addiu t1, $zero, 1
	/*illegal*/ .word 0x440d3000
	nop
	sh t5, 0(v0)
	/*illegal*/ .word 0xc7a80030
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440f5000
	nop
	sh t7, 2(v0)
	/*illegal*/ .word 0xc7b00034
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	nop
	sh t9, 4(v0)
	lhu t0, 6(s0)
	sh t0, 30230(at)
	lui at, 0x8013
	sb t1, 30232(at)
	lw t2, 692(s0)
	lui at, 0x8013
	sh t2, 29512(at)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	or a0, a1, $zero
	jal 0xb1c84
	sw a2, 40(sp)
	lw a2, 40(sp)
	or a3, $zero, $zero
	lw a0, 692(a2)
	bne v0, $zero, 0x698
	andi a0, a0, 0x1
	beq $zero, $zero, 0x780
	or v0, $zero, $zero
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0xc4c602c8
	/*illegal*/ .word 0xc4480030
	/*illegal*/ .word 0xc4ca02cc
	/*illegal*/ .word 0x46062001
	lui at, 0x44c8
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460a4081
	/*illegal*/ .word 0x46000402
	lui at, 0x80a0
	sll t6, a0, 0x2
	/*illegal*/ .word 0x46021482
	addu at, at, t6
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020029
	or v0, a3, $zero
	/*illegal*/ .word 0xc42874f8
	lui at, 0x4220
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46004282
	sll a1, a0, 0x1
	lui t7, 0x80a0
	addu t7, t7, a1
	/*illegal*/ .word 0x46025400
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x4502001d
	or v0, a3, $zero
	lhu v1, 222(v0)
	lhu t7, 29952(t7)
	lui t8, 0x80a0
	addu t8, t8, a1
	slt at, t7, v1
	beql at, $zero, 0x780
	or v0, a3, $zero
	lhu t8, 29956(t8)
	ori a0, $zero, 0x8000
	slt at, v1, t8
	beql at, $zero, 0x780
	or v0, a3, $zero
	jal 0x78dac
	sw a3, 28(sp)
	bne v0, $zero, 0x758
	lw a3, 28(sp)
	beq $zero, $zero, 0x780
	or v0, $zero, $zero
	lui v0, 0x8013
	addiu v0, v0, 28320
	lbu t9, 2664(v0)
	addiu t0, $zero, 1
	beql t9, $zero, 0x77c
	addiu a3, $zero, 1
	beq $zero, $zero, 0x77c
	sb t0, 2665(v0)
	addiu a3, $zero, 1
	or v0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	lui v0, 0x8013
	lw v0, 28492(v0)
	bnel v0, $zero, 0x7bc
	lw v1, 0(v0)
	beq $zero, $zero, 0x8ec
	or v0, $zero, $zero
	lw v1, 0(v0)
	beq v1, $zero, 0x7ec
	nop
	lw t6, 4(v0)
	addiu at, $zero, 1
	bne t6, at, 0x7ec
	nop
	sw v1, 24(sp)
	jal 0x7d7bc
	sw a2, 32(sp)
	lw v1, 24(sp)
	bne v0, $zero, 0x7f4
	lw a2, 32(sp)
	beq $zero, $zero, 0x8ec
	or v0, $zero, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4c602d4
	lw a0, 36(sp)
	or a1, a2, $zero
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020008
	sw v1, 24(sp)
	lw t7, 396(v1)
	addiu at, $zero, 1
	bnel t7, at, 0x834
	sw v1, 24(sp)
	beq $zero, $zero, 0x8ec
	addiu v0, $zero, 1
	sw v1, 24(sp)
	jal 0xb3588
	sw a2, 32(sp)
	lw v1, 24(sp)
	beq v0, $zero, 0x8c0
	lw a2, 32(sp)
	lw v0, 692(a2)
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	sll t8, v0, 0x2
	subu t8, t8, v0
	sll t8, t8, 0x2
	subu t8, t8, v0
	sll t8, t8, 0x2
	addu t8, t8, v0
	sll t8, t8, 0x3
	addu t8, t8, v0
	sll t8, t8, 0x3
	lui t0, 0x8012
	/*illegal*/ .word 0xe4c802d4
	addiu t0, t0, 28320
	addiu t9, t8, 13704
	sw v0, 404(v1)
	addu a0, t9, t0
	jal 0xb7914
	sw v1, 24(sp)
	beq v0, $zero, 0x8b0
	lw v1, 24(sp)
	addiu t1, $zero, 1
	sw t1, 400(v1)
	beq $zero, $zero, 0x8ec
	addiu v0, $zero, 2
	addiu t2, $zero, 2
	sw t2, 400(v1)
	beq $zero, $zero, 0x8ec
	addiu v0, $zero, 2
	or a0, a2, $zero
	lw a1, 36(sp)
	jal 0xa063b4
	sw a2, 32(sp)
	addiu at, $zero, 1
	bne v0, at, 0x8e8
	lw a2, 32(sp)
	lw a0, 36(sp)
	jal 0xb2c3c
	or a1, $zero, $zero
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 692(a0)
	lui a1, 0x80a0
	/*illegal*/ .word 0x44806000
	andi v0, v0, 0x1
	sll t6, v0, 0x2
	addu a1, a1, t6
	jal 0x7c24c
	lw a1, 29960(a1)
	jal 0x7ba1c
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa0664c
	nop
	/*illegal*/ .word 0x0c017779
	addiu a0, $zero, 650
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	/*illegal*/ .word 0xc60002d0
	/*illegal*/ .word 0x44802000
	lui at, 0x4040
	or a0, s0, $zero
	/*illegal*/ .word 0x46002032
	nop
	/*illegal*/ .word 0x45010015
	nop
	/*illegal*/ .word 0x44813000
	addiu a0, $zero, 6
	/*illegal*/ .word 0x46003032
	nop
	/*illegal*/ .word 0x4500000d
	nop
	jal 0x7cf00
	or a1, s0, $zero
	beq v0, $zero, 0x9c8
	addiu a0, $zero, 6
	beq $zero, $zero, 0xa74
	addiu v0, $zero, 1
	lui a2, 0x80a0
	addiu a2, a2, 26252
	jal 0x7cdd8
	or a1, s0, $zero
	beq $zero, $zero, 0xa74
	or v0, $zero, $zero
	beq $zero, $zero, 0xa74
	addiu v0, $zero, 4
	jal 0xa064e0
	lw a1, 36(sp)
	addiu at, $zero, 2
	beq v0, at, 0xa70
	addiu at, $zero, 1
	bne v0, at, 0xa38
	addiu a0, $zero, 3
	addiu a0, $zero, 6
	jal 0x7cf00
	or a1, s0, $zero
	beq v0, $zero, 0xa20
	addiu a0, $zero, 6
	beq $zero, $zero, 0xa74
	addiu v0, $zero, 1
	lui a2, 0x80a0
	addiu a2, a2, 26188
	jal 0x7cdd8
	or a1, s0, $zero
	beq $zero, $zero, 0xa74
	or v0, $zero, $zero
	jal 0x7cf00
	or a1, s0, $zero
	beq v0, $zero, 0xa50
	or a0, s0, $zero
	beq $zero, $zero, 0xa74
	addiu v0, $zero, 1
	jal 0xa063b4
	lw a1, 36(sp)
	beq v0, $zero, 0xa70
	addiu a0, $zero, 3
	lui a2, 0x80a0
	addiu a2, a2, 26188
	jal 0x7cdd8
	or a1, s0, $zero
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll a3, a1, 0x18
	sra a3, a3, 0x18
	sw a1, 4(sp)
	bne a2, $zero, 0xaa4
	or v1, $zero, $zero
	beq $zero, $zero, 0xaa8
	or v0, $zero, $zero
	addiu v0, $zero, 96
	lui t6, 0x80a0
	addiu t6, t6, 29968
	addu a1, v0, t6
	addiu t1, $zero, 16
	addiu t0, $zero, 11
	addiu a2, $zero, 100
	sb a2, 0(a0)
	lb v0, 0(a1)
	addiu v1, v1, 1
	beql t0, v0, 0xae0
	sb a3, 1(a0)
	beq $zero, $zero, 0xae0
	sb v0, 1(a0)
	sb a3, 1(a0)
	lb v0, 1(a1)
	beql t0, v0, 0xaf8
	sb a3, 2(a0)
	beq $zero, $zero, 0xaf8
	sb v0, 2(a0)
	sb a3, 2(a0)
	lb v0, 2(a1)
	beql t0, v0, 0xb10
	sb a3, 3(a0)
	beq $zero, $zero, 0xb10
	sb v0, 3(a0)
	sb a3, 3(a0)
	lb v0, 3(a1)
	beql t0, v0, 0xb28
	sb a3, 4(a0)
	beq $zero, $zero, 0xb28
	sb v0, 4(a0)
	sb a3, 4(a0)
	lb v0, 4(a1)
	beql t0, v0, 0xb40
	sb a3, 5(a0)
	beq $zero, $zero, 0xb40
	sb v0, 5(a0)
	sb a3, 5(a0)
	lb t7, 5(a1)
	addiu a1, a1, 6
	addiu a0, a0, 7
	bne v1, t1, 0xac0
	sb t7, -1(a0)
	jr ra
	nop
	addiu sp, sp, -248
	sw s6, 64(sp)
	or s6, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	sw a1, 252(sp)
	lw a2, 692(s6)
	addiu s0, sp, 132
	lui v0, 0x8013
	andi a2, a2, 0x1
	bne a2, $zero, 0xbb0
	sll t7, a2, 0x2
	beq $zero, $zero, 0xbb8
	sw $zero, 96(sp)
	addiu t6, $zero, 4
	sw t6, 96(sp)
	subu t7, t7, a2
	sll t7, t7, 0x2
	subu t7, t7, a2
	sll t7, t7, 0x2
	addu t7, t7, a2
	sll t7, t7, 0x3
	addu t7, t7, a2
	sll t7, t7, 0x3
	addu v0, v0, t7
	lhu v0, -23478(v0)
	lui a1, 0x80a0
	or a0, s0, $zero
	srl v0, v0, 0xe
	addu a1, a1, v0
	jal 0xa067d8
	lb a1, 30160(a1)
	lui s7, 0x80a0
	lui fp, 0x80a0
	lui s5, 0x80a0
	lui s4, 0x80a0
	or s2, s0, $zero
	addiu s4, s4, 30272
	addiu s5, s5, 30168
	addiu fp, fp, 30176
	addiu s7, s7, 30172
	addiu s3, sp, 116
	lb t8, 0(s7)
	/*illegal*/ .word 0xc6c80014
	lw t0, 96(sp)
	/*illegal*/ .word 0x44982000
	lui t9, 0x80a0
	addiu s0, t9, 30164
	/*illegal*/ .word 0x468021a0
	addu s1, t0, s0
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7aa007c
	lb t1, 0(s1)
	/*illegal*/ .word 0xc6c4000c
	addiu t6, $zero, 634
	/*illegal*/ .word 0x44898000
	nop
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7a60074
	lw t3, 0(s3)
	sw t3, 0(sp)
	lw a1, 4(s3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s3)
	sw a2, 8(sp)
	lwl t5, 0(s2)
	lwr t5, 3(s2)
	swl t5, 12(sp)
	swr t5, 15(sp)
	lbu t5, 4(s2)
	lw a3, 12(sp)
	sb t5, 16(sp)
	lbu t4, 5(s2)
	sb t4, 17(sp)
	lbu t5, 6(s2)
	sw t6, 24(sp)
	sw s4, 20(sp)
	jal 0x73d80
	sb t5, 18(sp)
	addiu s0, s0, 1
	addiu s1, s1, 1
	bne s0, s5, 0xc48
	addiu s2, s2, 7
	addiu s7, s7, 1
	bnel s7, fp, 0xc24
	lb t8, 0(s7)
	lw ra, 76(sp)
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 248
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	lw t6, 708(a1)
	lui v1, 0x8013
	lw v1, 28600(v1)
	bne t6, $zero, 0xd74
	lui t0, 0x8012
	lw t7, 692(a1)
	addiu t0, t0, 28320
	sw v1, 28(sp)
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x3
	addu t8, t8, t7
	sll t8, t8, 0x3
	addiu t9, t8, 13704
	jal 0xb7914
	addu a0, t9, t0
	beq v0, $zero, 0xd74
	lw v1, 28(sp)
	beq $zero, $zero, 0xd94
	or v0, $zero, $zero
	ori at, $zero, 0xfd20
	slt at, v1, at
	beq at, $zero, 0xd8c
	slti at, v1, 18000
	beq at, $zero, 0xd94
	or v0, $zero, $zero
	beq $zero, $zero, 0xd94
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0xa066b4
	lw a1, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0xde0
	lw a0, 24(sp)
	addiu at, $zero, 4
	beq v0, at, 0xdf0
	nop
	/*illegal*/ .word 0x1000000f
	lw ra, 20(sp)
	jal 0xa06cd4
	addiu a1, $zero, 1
	beq $zero, $zero, 0xe18
	lw ra, 20(sp)
	jal 0xb3534
	lw a0, 28(sp)
	beq v0, $zero, 0xe14
	lw a0, 24(sp)
	jal 0xa061bc
	lui a1, 0x3f80
	lw a0, 24(sp)
	jal 0xa06cd4
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	lw t9, 4652(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jalr t9, ra
	nop
	lw t6, 24(sp)
	bnel v0, t6, 0xe84
	lw ra, 20(sp)
	jal 0x5dde4
	addiu a0, $zero, 650
	lw a0, 24(sp)
	jal 0xa061bc
	lui a1, 0x3f80
	lw a0, 24(sp)
	jal 0xa06cd4
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x528d4
	addiu a0, s0, 376
	addiu v1, $zero, 1
	bne v0, v1, 0xf70
	lui at, 0x4040
	/*illegal*/ .word 0xc60002d0
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46002032
	nop
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0x44803000
	lh t6, 56(s0)
	bne t6, $zero, 0xee4
	nop
	sh v1, 56(s0)
	beq $zero, $zero, 0xf5c
	addiu a1, $zero, 3
	/*illegal*/ .word 0x44803000
	lw a0, 36(sp)
	or a1, $zero, $zero
	/*illegal*/ .word 0x46003032
	nop
	/*illegal*/ .word 0x45000016
	nop
	jal 0xa06284
	or a1, s0, $zero
	lw a0, 36(sp)
	jal 0xa0612c
	or a1, s0, $zero
	lui v0, 0x8013
	lw v0, 28492(v0)
	beq v0, $zero, 0xf4c
	nop
	lw t7, 4(v0)
	addiu at, $zero, 1
	bne t7, at, 0xf4c
	nop
	lw v1, 0(v0)
	beq v1, $zero, 0xf4c
	nop
	sw $zero, 396(v1)
	jal 0x7cf84
	or a0, s0, $zero
	beq $zero, $zero, 0xf5c
	addiu a1, $zero, 3
	jal 0xa06cd4
	or a0, s0, $zero
	/*illegal*/ .word 0x44804000
	sw $zero, 688(s0)
	/*illegal*/ .word 0xe60802d0
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a0
	addu t7, t7, t6
	lw t7, 30176(t7)
	sw t7, 672(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	lh a0, 706(s0)
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t7, v0, at
	lui at, 0x8014
	sw t7, 22712(at)
	lw t8, 688(s0)
	lui t0, 0x80a0
	lui at, 0x4f80
	addu t0, t0, t8
	lbu t0, 30212(t0)
	or a0, s0, $zero
	/*illegal*/ .word 0x44882000
	bgez t0, 0x100c
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x0c281826
	/*illegal*/ .word 0xe60602d0
	/*illegal*/ .word 0x0c026260
	nop
	lui at, 0x447a
	/*illegal*/ .word 0x44815000
	lh t1, 36(s0)
	lw t9, 672(s0)
	/*illegal*/ .word 0x460a0402
	or a0, s0, $zero
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440d9000
	nop
	subu t6, t1, t5
	sh t6, 36(s0)
	jalr t9, ra
	lw a1, 36(sp)
	lh t7, 56(s0)
	lui a1, 0x80a0
	addiu a1, a1, 30192
	blez t7, 0x108c
	lw a0, 36(sp)
	jal 0xc6c10
	addiu a2, $zero, 1
	lw t2, 36(sp)
	addiu t8, $zero, 3
	lui at, 0x8013
	sb t8, 28651(at)
	addiu t0, $zero, 9
	addiu t3, $zero, -1
	sb t0, 7904(t2)
	sh t3, 56(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori at, $zero, 0xf0df
	lw t8, 12(t6)
	lw a0, 692(t6)
	sw t8, 4(sp)
	lw a2, 16(t6)
	addu a0, a0, at
	andi a0, a0, 0xffff
	sw a2, 8(sp)
	lw a3, 20(t6)
	sw $zero, 16(sp)
	lw a1, 4(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 32(sp)
	jal 0xa06cf0
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a0
	addiu t9, t9, 27888
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	lw t6, 0(a0)
	lw a0, 68(sp)
	sw t6, 44(sp)
	lw t7, 44(sp)
	addiu at, $zero, 7
	bne a2, at, 0x1190
	lw v1, 664(t7)
	jal 0xa06a58
	sw v1, 24(sp)
	beq v0, $zero, 0x1174
	lw v1, 24(sp)
	or v0, v1, $zero
	lui t8, 0xfa00
	ori t8, t8, 0x78
	addiu t9, $zero, -27136
	sw t9, 4(v0)
	sw t8, 0(v0)
	addiu v1, v1, 8
	beq $zero, $zero, 0x12a4
	lw t3, 44(sp)
	or v0, v1, $zero
	lui t0, 0xfa00
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	beq $zero, $zero, 0x12a4
	lw t3, 44(sp)
	addiu at, $zero, 11
	bne a2, at, 0x11a8
	addiu a3, $zero, 3
	lw t1, 60(sp)
	beq $zero, $zero, 0x12a0
	sw $zero, 0(t1)
	beq a2, a3, 0x11b8
	addiu at, $zero, 5
	bnel a2, at, 0x1278
	addiu at, $zero, 1
	lw a1, 68(sp)
	lw t9, 60(sp)
	/*illegal*/ .word 0xc4a40074
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440b3000
	nop
	beq t3, $zero, 0x126c
	nop
	/*illegal*/ .word 0x54c7000c
	lh a0, 36(a1)
	sw v1, 24(sp)
	jal 0x9895c
	sw a2, 56(sp)
	sll a0, v0, 0x10
	sra a0, a0, 0x10
	lw v1, 24(sp)
	lw a1, 68(sp)
	lw a2, 56(sp)
	beq $zero, $zero, 0x120c
	addiu a3, $zero, 3
	lh a0, 36(a1)
	bnel a2, a3, 0x123c
	lw t8, 696(a1)
	lw t4, 692(a1)
	lui t7, 0x80a0
	andi t5, t4, 0x1
	sll t6, t5, 0x1
	addu t7, t7, t6
	lh t7, 30220(t7)
	addu a0, a0, t7
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	lw t8, 696(a1)
	addiu a1, $zero, 1
	bne t8, $zero, 0x125c
	nop
	addiu a1, $zero, 1
	jal 0xe0698
	sw v1, 24(sp)
	beq $zero, $zero, 0x12a0
	lw v1, 24(sp)
	jal 0xe0500
	sw v1, 24(sp)
	beq $zero, $zero, 0x12a0
	lw v1, 24(sp)
	beq $zero, $zero, 0x12a0
	sw $zero, 0(t9)
	addiu at, $zero, 1
	bne a2, at, 0x12a0
	lw a1, 68(sp)
	/*illegal*/ .word 0xc4a80078
	lw t2, 60(sp)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44095000
	nop
	bnel t1, $zero, 0x12a4
	lw t3, 44(sp)
	sw $zero, 0(t2)
	lw t3, 44(sp)
	addiu v0, $zero, 1
	sw v1, 664(t3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a1, 68(sp)
	sw a3, 76(sp)
	addiu at, $zero, 11
	bne a2, at, 0x143c
	lw a1, 0(a0)
	or a0, a1, $zero
	jal 0xe13c4
	sw a1, 60(sp)
	beq v0, $zero, 0x143c
	sw v0, 48(sp)
	lui t6, 0x8013
	lw t6, 28588(t6)
	lw a0, 60(sp)
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	jal 0xbd510
	sw t7, 52(sp)
	lw t8, 60(sp)
	lui t9, 0xdb06
	ori t9, t9, 0x20
	lw v1, 712(t8)
	or a1, v1, $zero
	sw t9, 0(a1)
	lw t0, 84(sp)
	lui t1, 0x8013
	lw t1, 28472(t1)
	lh a0, 702(t0)
	addiu v1, v1, 8
	sw v1, 36(sp)
	sw a1, 28(sp)
	lw t9, 1104(t1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lw v1, 36(sp)
	lui t2, 0xdb06
	sw v0, 4(a1)
	or a1, v1, $zero
	ori t2, t2, 0x18
	sw t2, 0(a1)
	lw t3, 84(sp)
	lui t4, 0x8013
	lw t4, 28472(t4)
	lh a0, 706(t3)
	addiu v1, v1, 8
	sw v1, 36(sp)
	sw a1, 24(sp)
	lw t9, 172(t4)
	jalr t9, ra
	nop
	lw a1, 24(sp)
	lw v1, 36(sp)
	sw v0, 4(a1)
	lw a0, 84(sp)
	jal 0xa06a58
	sw v1, 36(sp)
	beq v0, $zero, 0x13cc
	lw v1, 36(sp)
	or v0, v1, $zero
	lui t5, 0xfa00
	ori t5, t5, 0x78
	addiu t6, $zero, -27136
	sw t6, 4(v0)
	sw t5, 0(v0)
	addiu v1, v1, 8
	beq $zero, $zero, 0x13e4
	lui t8, 0xda38
	or v0, v1, $zero
	lui t7, 0xfa00
	sw t7, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lui t8, 0xda38
	ori t8, t8, 0x3
	or v0, v1, $zero
	sw t8, 0(v0)
	lw t0, 48(sp)
	addiu v1, v1, 8
	lui t1, 0xde00
	sw t0, 4(v0)
	or v0, v1, $zero
	sw t1, 0(v0)
	lw t2, 84(sp)
	lw t9, 52(sp)
	lui t7, 0x80a0
	lw t3, 696(t2)
	sll t5, t9, 0x2
	addiu v1, v1, 8
	sll t4, t3, 0x3
	addu t6, t4, t5
	addu t7, t7, t6
	lw t7, 30224(t7)
	sw t7, 4(v0)
	lw t8, 60(sp)
	sw v1, 712(t8)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 92(sp)
	lw t6, 92(sp)
	lw t8, 400(s0)
	lw a2, 0(t6)
	lbu t9, 1(t8)
	lw t7, 668(a2)
	sll t0, t9, 0x6
	or a0, a2, $zero
	subu v0, t7, t0
	beq v0, $zero, 0x1608
	sw v0, 668(a2)
	sw v0, 40(sp)
	jal 0xbd4e8
	sw a2, 84(sp)
	lw a2, 84(sp)
	lw v1, 664(a2)
	lui t1, 0xdb06
	ori t1, t1, 0x20
	or a1, v1, $zero
	sw t1, 0(a1)
	lh a0, 702(s0)
	lui t2, 0x8013
	lw t2, 28472(t2)
	addiu v1, v1, 8
	sw v1, 56(sp)
	sw a2, 84(sp)
	sw a1, 48(sp)
	lw t9, 1104(t2)
	jalr t9, ra
	nop
	lw a1, 48(sp)
	lw v1, 56(sp)
	lw a2, 84(sp)
	sw v0, 4(a1)
	lui t3, 0x8013
	lw t3, 28472(t3)
	lh a0, 706(s0)
	sw a2, 84(sp)
	sw v1, 56(sp)
	lw t9, 172(t3)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t4, v0, at
	lui at, 0x8014
	sw t4, 22712(at)
	lw v1, 56(sp)
	lw a2, 84(sp)
	lui t5, 0xdb06
	ori t5, t5, 0x18
	or a1, v1, $zero
	sw t5, 0(a1)
	lh a0, 706(s0)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu v1, v1, 8
	sw v1, 56(sp)
	sw a2, 84(sp)
	sw a1, 44(sp)
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lw a1, 44(sp)
	lw v1, 56(sp)
	lw a2, 84(sp)
	sw v0, 4(a1)
	sw v1, 664(a2)
	lui t8, 0x80a0
	addiu t8, t8, 28680
	lui a3, 0x80a0
	addiu a3, a3, 28260
	sw t8, 16(sp)
	lw a0, 92(sp)
	addiu a1, s0, 376
	lw a2, 40(sp)
	jal 0x530d8
	sw s0, 20(sp)
	lw t7, 696(s0)
	lui t1, 0x80a0
	or a3, $zero, $zero
	sll t0, t7, 0x2
	addu t1, t1, t0
	lw t1, 30248(t1)
	sw t1, 72(sp)
	lw a2, 48(s0)
	/*illegal*/ .word 0xc60e002c
	jal 0xe0314
	/*illegal*/ .word 0xc60c0028
	lui at, 0x80a0
	/*illegal*/ .word 0xc42c7660
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lui t9, 0x8013
	lw t9, 28448(t9)
	lw t3, 692(s0)
	lw t2, 72(sp)
	lw t9, 4(t9)
	andi t4, t3, 0x1
	sll t5, t4, 0x2
	addu t6, t2, t5
	lw a1, 0(t6)
	lw a0, 92(sp)
	jalr t9, ra
	lw a2, 704(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	nop
	/*illegal*/ .word 0x002b0000
	nop
	/*illegal*/ .word 0x58000003
	/*illegal*/ .word 0x000002d8
	lb $zero, 23888(a1)
	lb $zero, 24456(a1)
	lb $zero, 28144(a1)
	lb $zero, 29088(a1)
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x01000101
	sll $zero, $zero, 0x4
	sll $zero, at, 0x0
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x01000100
	sll $zero, at, 0x0
	/*illegal*/ .word 0x01010001
	/*illegal*/ .word 0x01000000
	mflo $zero
	lb $zero, 29588(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x103dc
	/*illegal*/ .word 0x06003c78
	mflo $zero
	lb $zero, 29608(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x113b0
	/*illegal*/ .word 0x06004068
	lb $zero, 29648(a1)
	lb $zero, 29628(a1)
	mflo $zero
	lb $zero, 29588(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x123cc
	/*illegal*/ .word 0x06004468
	mflo $zero
	lb $zero, 29608(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x133a0
	/*illegal*/ .word 0x06004858
	lb $zero, 29696(a1)
	lb $zero, 29676(a1)
	mflo $zero
	lb $zero, 29588(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x143bc
	/*illegal*/ .word 0x06004c58
	mflo $zero
	lb $zero, 29608(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x15390
	/*illegal*/ .word 0x06005048
	lb $zero, 29744(a1)
	lb $zero, 29724(a1)
	/*illegal*/ .word 0x41a00000
	ll $zero, 0(t5)
	bgezl s0, 0xffffcc68
	/*illegal*/ .word 0x06046830
	/*illegal*/ .word 0x06041648
	/*illegal*/ .word 0x060490e0
	/*illegal*/ .word 0x06044060
	/*illegal*/ .word 0x0604baf8
	mfc0 $zero, $0
	j 0x8388cc8
	/*illegal*/ .word 0x02082128
	srav $zero, a2, $zero
	/*illegal*/ .word 0x00080009
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x007800a0
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x00dc012c
	/*illegal*/ .word 0x017c0000
	bgezl s0, 0xffffcf50
	/*illegal*/ .word 0x060468d8
	/*illegal*/ .word 0x060416f0
	/*illegal*/ .word 0x06049188
	/*illegal*/ .word 0x06044108
	/*illegal*/ .word 0x0604bba0
	/*illegal*/ .word 0x0603eec0
	/*illegal*/ .word 0x06046998
	/*illegal*/ .word 0x060417b0
	/*illegal*/ .word 0x06049248
	/*illegal*/ .word 0x060441c8
	/*illegal*/ .word 0x0604bc60
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41c80000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42500000
	/*illegal*/ .word 0x42500000
	/*illegal*/ .word 0x42500000
	/*illegal*/ .word 0x42500000
	/*illegal*/ .word 0x01070000
	/*illegal*/ .word 0x424128f6
	ll at, 10486(s2)
	/*illegal*/ .word 0x3f800000
	cache 0x0, 0(gp)
	lb $zero, 16384($zero)
	ll $zero, -32768($zero)
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x04040404
	bltz $zero, 0x27d8
	/*illegal*/ .word 0x04000401
	nop
	nop
	nop
	/*illegal*/ .word 0x0b0b040b
	/*illegal*/ .word 0x0b010b0b
	/*illegal*/ .word 0x0b0b0b00
	/*illegal*/ .word 0x0b0b0b00
	/*illegal*/ .word 0x0b010000
	nop
	/*illegal*/ .word 0x0b040b0b
	/*illegal*/ .word 0x0b010b0b
	/*illegal*/ .word 0x0b0b0b00
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b000404
	/*illegal*/ .word 0x04000401
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04000b04
	/*illegal*/ .word 0x0b0b0b01
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x04010404
	/*illegal*/ .word 0x04040400
	nop
	nop
	nop
	/*illegal*/ .word 0x04040004
	/*illegal*/ .word 0x04010404
	/*illegal*/ .word 0x04040400
	nop
	/*illegal*/ .word 0x00000b0b
	/*illegal*/ .word 0x000b0b01
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b000b0b
	/*illegal*/ .word 0x0b040b01
	/*illegal*/ .word 0x04040004
	/*illegal*/ .word 0x04010b0b
	/*illegal*/ .word 0x0b0b0b00
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b000b0b
	/*illegal*/ .word 0x0b0b0401
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04000b04
	/*illegal*/ .word 0x0b0b0b01
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x04010404
	/*illegal*/ .word 0x04040400
	/*illegal*/ .word 0x0b0e0f00
	/*illegal*/ .word 0xd8002850
	/*illegal*/ .word 0xb0d80028
	/*illegal*/ .word 0x5a2800d8
	lb $zero, 27380(a1)
	lb $zero, 27508(a1)
	lb $zero, 27616(a1)
	lb t1, -21388($zero)
	sub $zero, $zero, $zero
	bltz $zero, 0x18a8
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x00780000
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x01020300
	sll t0, $zero, 0x0
	bgezl s0, 0xffff4fa4
	/*illegal*/ .word 0x06044890
	/*illegal*/ .word 0x0603f688
	/*illegal*/ .word 0x06047120
	/*illegal*/ .word 0x06042078
	/*illegal*/ .word 0x06049b10
	lb $zero, 29668(a1)
	lb $zero, 29716(a1)
	lb $zero, 29764(a1)
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6d79
	/*illegal*/ .word 0x5f686f75
	/*illegal*/ .word 0x73655f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	/*illegal*/ .word 0x424128f6
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

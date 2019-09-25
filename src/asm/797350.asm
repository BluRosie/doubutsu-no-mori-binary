.n64
.create "build/obj/797350.bin", 0

	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui t6, 0x8013
	lb t6, 30334(t6)
	lw a0, 48(sp)
	bne t6, $zero, 0x2c
	nop
	/*illegal*/ .word 0x10000021
	or v0, $zero, $zero
	jal 0x8c130
	lw a1, 52(sp)
	bne v0, $zero, 0xa8
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	bne v0, $zero, 0x54
	or v1, v0, $zero
	beq $zero, $zero, 0xac
	or v0, $zero, $zero
	lw t8, 40(v1)
	addiu v0, sp, 32
	sw t8, 0(v0)
	lw t7, 44(v1)
	lw t0, 0(v0)
	sw t7, 4(v0)
	lw t8, 48(v1)
	sw t8, 8(v0)
	sw t0, 8(sp)
	lw a3, 4(v0)
	lw a2, 8(sp)
	lw a1, 52(sp)
	sw a3, 12(sp)
	lw t0, 8(v0)
	lw a0, 48(sp)
	jal 0x88710
	sw t0, 16(sp)
	bnel v0, $zero, 0xac
	addiu v0, $zero, 1
	beq $zero, $zero, 0xac
	or v0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	or a2, a1, $zero
	lw t6, 372(a2)
	lw t7, 376(a2)
	addiu a0, sp, 32
	sw t6, 380(a2)
	sw t7, 384(a2)
	sw a2, 44(sp)
	jal 0x95b8b0
	addiu a1, sp, 28
	addiu at, $zero, 1
	bne v0, at, 0x10c
	lw a2, 44(sp)
	lw t8, 32(sp)
	addiu v0, a2, 372
	sw t8, 0(v0)
	lw t9, 28(sp)
	sw t9, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	lui a0, 0x8096
	jal 0x9c384
	addiu a0, a0, 9008
	lw t6, 40(sp)
	lui a0, 0x8096
	lui a2, 0x8096
	lui a3, 0x8096
	addiu a3, a3, 9060
	addiu a2, a2, 9156
	addiu a0, a0, 9050
	addiu a1, sp, 32
	jal 0x93f04
	sw t6, 16(sp)
	lbu t7, 47(sp)
	lui at, 0x8096
	sb $zero, 9046(at)
	lw t8, 32(sp)
	lui at, 0x8096
	sb t7, 9049(at)
	lui at, 0x8096
	lbu t9, 51(sp)
	sb t8, 9047(at)
	lui at, 0x8096
	lui a0, 0x8096
	addiu a0, a0, 9008
	addiu a1, $zero, 2
	jal 0xb6a3c
	sb t9, 9048(at)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -112
	sw s1, 32(sp)
	sw s0, 28(sp)
	addiu s0, sp, 96
	or s1, a1, $zero
	sw ra, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw a0, 112(sp)
	lui t6, 0x8096
	addiu t6, t6, 7168
	lbu t8, 0(t6)
	or s3, s1, $zero
	or a0, s0, $zero
	sb t8, 0(s0)
	sw $zero, 16(sp)
	or a1, s1, $zero
	addiu a2, $zero, 1
	jal 0x9264c
	addiu a3, $zero, 1
	or a0, $zero, $zero
	or a1, s0, $zero
	jal 0x92d10
	addiu a2, $zero, 1
	blez s1, 0x24c
	or s0, $zero, $zero
	lw s1, 112(sp)
	addiu s2, sp, 68
	addiu s1, s1, 28
	or a0, s2, $zero
	jal 0x96740
	lhu a1, 0(s1)
	addiu a0, s0, 7
	or a1, s2, $zero
	jal 0x92d10
	addiu a2, $zero, 10
	addiu s0, s0, 1
	bne s0, s3, 0x224
	addiu s1, s1, 2
	lw s0, 112(sp)
	addiu s1, sp, 92
	or a0, s1, $zero
	addiu s0, s0, 12
	jal 0xc40f8
	lbu a1, 5(s0)
	addiu a0, $zero, 17
	or a1, s1, $zero
	jal 0x92d10
	or a2, v0, $zero
	addiu s1, sp, 88
	or a0, s1, $zero
	jal 0xc41b8
	lbu a1, 3(s0)
	addiu a0, $zero, 18
	or a1, s1, $zero
	jal 0x92d10
	or a2, v0, $zero
	addiu s1, sp, 80
	or a0, s1, $zero
	jal 0xc4228
	lbu a1, 2(s0)
	addiu a0, $zero, 19
	or a1, s1, $zero
	jal 0x92d10
	or a2, v0, $zero
	lw ra, 44(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	addiu a0, sp, 40
	jal 0xc40f8
	lbu a1, 5(t6)
	or a0, $zero, $zero
	addiu a1, sp, 40
	jal 0x92d10
	or a2, v0, $zero
	lw t7, 48(sp)
	addiu a0, sp, 36
	jal 0xc41b8
	lbu a1, 3(t7)
	addiu a0, $zero, 1
	addiu a1, sp, 36
	jal 0x92d10
	or a2, v0, $zero
	lw t8, 48(sp)
	addiu a0, sp, 28
	jal 0xc4228
	lbu a1, 2(t8)
	addiu a0, $zero, 2
	addiu a1, sp, 28
	jal 0x92d10
	or a2, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw a0, 32(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	jal 0x95bb80
	sw t7, 28(sp)
	lw t8, 28(sp)
	lui a0, 0x8096
	addiu a1, $zero, 54
	sll t9, t8, 0x2
	addu a0, a0, t9
	lw a0, 7172(a0)
	jal 0x95b9cc
	addiu a2, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	jal 0x87e58
	nop
	/*illegal*/ .word 0x0c021fa5
	sw v0, 4(s0)
	lw t6, 4(s0)
	sw v0, 0(s0)
	multu t6, v0
	mflo a1
	sll a0, a1, 0x2
	addu a0, a0, a1
	jal 0x9bfc0
	sw a1, 48(sp)
	lw a1, 48(sp)
	sw v0, 8(s0)
	sb $zero, 47(sp)
	lw t7, 0(s0)
	lbu a3, 7(s0)
	lw a0, 8(s0)
	addiu a2, sp, 47
	jal 0xaab48
	sw t7, 16(sp)
	lbu t8, 47(sp)
	sw t8, 12(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a2, a1, $zero
	or a0, a2, $zero
	jal 0x95b96c
	lw a1, 24(sp)
	jal 0x7d9c8
	nop
	/*illegal*/ .word 0x0c258629
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw $zero, 372(a0)
	sw $zero, 376(a0)
	sw $zero, 380(a0)
	sw $zero, 384(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x95bd28
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x95bc60
	addiu a0, a0, 488
	jal 0x961768
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	bne t6, $zero, 0x508
	nop
	/*illegal*/ .word 0x0c0204d8
	nop
	lui t7, 0x8013
	lui t8, 0x8013
	lbu t7, 28609(t7)
	lbu t8, 28607(t8)
	lui at, 0x8013
	sb t7, 24(sp)
	sb t8, 25(sp)
	lhu t9, 24(sp)
	lw ra, 20(sp)
	sh t9, 23782(at)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -192
	sw ra, 36(sp)
	lui t7, 0x8096
	addiu t7, t7, 7184
	lw t9, 0(t7)
	lw t8, 4(t7)
	addiu t6, sp, 176
	sw t9, 0(t6)
	sw t8, 4(t6)
	lw t8, 12(t7)
	lw t9, 8(t7)
	lui t3, 0x8096
	addiu t3, t3, 7200
	sw t8, 12(t6)
	sw t9, 8(t6)
	addiu t6, t3, 60
	addiu t2, sp, 112
	lw t5, 0(t3)
	addiu t3, t3, 12
	addiu t2, t2, 12
	sw t5, -12(t2)
	lw t4, -8(t3)
	sw t4, -8(t2)
	lw t5, -4(t3)
	bne t3, t6, 0x57c
	sw t5, -4(t2)
	lw t5, 0(t3)
	jal 0xc165c
	sw t5, 0(t2)
	lui t7, 0x8096
	sw v0, 84(sp)
	addiu t7, t7, 7264
	lw t9, 0(t7)
	addiu a3, sp, 64
	lui t6, 0x8013
	sw t9, 0(a3)
	lw t8, 4(t7)
	lui t3, 0x8013
	lui v1, 0x8013
	sw t8, 4(a3)
	lw t9, 8(t7)
	addiu v1, v1, -4448
	lui t4, 0x8013
	sw t9, 8(a3)
	lw t8, 12(t7)
	lhu t2, 28236(v1)
	lui at, 0x8013
	sw t8, 12(a3)
	lbu t6, 28609(t6)
	lbu t3, 28607(t3)
	lhu t4, 28610(t4)
	sb t6, 96(sp)
	sb t3, 97(sp)
	lhu t7, 96(sp)
	andi t5, t2, 0xffff
	sh t4, 23638(at)
	slt at, t5, t7
	beq at, $zero, 0x630
	sh t2, 92(sp)
	addiu t8, t4, 1
	lui at, 0x8013
	sh t8, 23638(at)
	lbu t9, 92(sp)
	lbu t6, 93(sp)
	lui at, 0x8013
	sb t9, 23637(at)
	lui at, 0x8013
	sb t6, 23635(at)
	lhu t3, 28242(v1)
	lui at, 0x8013
	lui t2, 0x8013
	sb t3, 23634(at)
	lui at, 0x8013
	sb $zero, 23632(at)
	lui at, 0x8013
	sb $zero, 23633(at)
	lbu t2, 23634(t2)
	lui at, 0x8013
	lui t7, 0x8013
	sb t2, 23622(at)
	lhu t5, 28238(v1)
	lhu t7, 28610(t7)
	lhu t8, 96(sp)
	lui at, 0x8013
	andi t4, t5, 0xffff
	sh t7, 23646(at)
	slt at, t4, t8
	beq at, $zero, 0x6a8
	sh t5, 88(sp)
	addiu t9, t7, 1
	lui at, 0x8013
	sh t9, 23646(at)
	lbu t6, 88(sp)
	lbu t3, 89(sp)
	lui at, 0x8013
	sb t6, 23645(at)
	lui at, 0x8013
	lui t2, 0x8013
	sb t3, 23643(at)
	lbu t2, 23634(t2)
	lui at, 0x8013
	lui a2, 0x8013
	addiu t5, t2, 1
	sb t5, 23642(at)
	lui at, 0x8013
	sb $zero, 23641(at)
	lbu a2, 28604(a2)
	addiu at, $zero, 3
	lhu v1, 92(sp)
	div a2, at
	sll t4, v0, 0x2
	addu t8, a3, t4
	lw a0, 0(t8)
	or a1, $zero, $zero
	bgez v1, 0x714
	andi v1, v1, 0x3
	beq v1, $zero, 0x714
	nop
	addiu v1, v1, -4
	sll t1, v1, 0x2
	addu t0, sp, t1
	lw t0, 176(t0)
	mfhi a2
	lui at, 0x8013
	addiu a2, a2, 1
	sb a1, 23640(at)
	slt at, a0, a2
	beq at, $zero, 0x740
	addiu v1, $zero, 1
	or a2, a0, $zero
	lui t9, 0x8013
	lui at, 0x8013
	addiu t9, t9, 23632
	sll t7, v1, 0x1
	sh $zero, 23648(at)
	addu v0, t7, t9
	sh $zero, 18(v0)
	sh $zero, 20(v0)
	sh $zero, 22(v0)
	sh $zero, 16(v0)
	lui a1, 0x8013
	addiu t6, $zero, 2
	sw t6, 24(sp)
	addiu a1, a1, 23648
	sw t1, 48(sp)
	sw t0, 60(sp)
	sw a2, 80(sp)
	sw t0, 20(sp)
	sw $zero, 16(sp)
	or a0, $zero, $zero
	jal 0xbfcf0
	or a3, $zero, $zero
	lw t0, 60(sp)
	lui at, 0x8013
	lui a0, 0x8013
	lw a1, 80(sp)
	addiu a0, a0, 23620
	jal 0x95ba60
	sw t0, 23660(at)
	lw t3, 84(sp)
	lw t1, 48(sp)
	addiu a1, $zero, 55
	sll t2, t3, 0x4
	addu t5, t2, t1
	addu a0, sp, t5
	lw a0, 112(a0)
	jal 0x95b9cc
	addiu a2, $zero, 2
	addiu v0, $zero, 1
	lw ra, 36(sp)
	addiu sp, sp, 192
	jr ra
	nop
	addiu sp, sp, -72
	lui v0, 0x8013
	lui v1, 0x8013
	addiu v1, v1, -4448
	addiu v0, v0, 28320
	sw ra, 44(sp)
	sw s1, 40(sp)
	sw s0, 36(sp)
	lbu t6, 289(v0)
	lbu t7, 287(v0)
	lhu t8, 28238(v1)
	sb t6, 56(sp)
	sb t7, 57(sp)
	lhu t1, 56(sp)
	lhu t9, 290(v0)
	andi t0, t8, 0xffff
	slt at, t0, t1
	sh t8, 52(sp)
	beq at, $zero, 0x850
	sh t9, 28118(v1)
	lui t2, 0x8013
	lhu t2, 23670(t2)
	lui at, 0x8013
	addiu t3, t2, 1
	sh t3, 23670(at)
	lbu t4, 52(sp)
	lbu t5, 53(sp)
	lui at, 0x8013
	sb t4, 23669(at)
	lui at, 0x8013
	sb t5, 23667(at)
	lui at, 0x8013
	addiu t6, $zero, 18
	sb t6, 23666(at)
	lui at, 0x8013
	sb $zero, 23665(at)
	lui at, 0x8013
	lui s0, 0x8013
	lui s1, 0x8013
	addiu s1, s1, 23664
	addiu s0, s0, 23632
	sb $zero, 23664(at)
	jal 0xb795c
	or a0, s0, $zero
	addiu s0, s0, 16
	sltu at, s0, s1
	bne at, $zero, 0x894
	nop
	lui v0, 0x8013
	lui v1, 0x8013
	addiu v1, v1, 23638
	addiu v0, v0, 23632
	addiu v0, v0, 2
	bne v0, v1, 0x8bc
	sh $zero, 46(v0)
	lhu t7, 52(sp)
	lui a1, 0x8013
	addiu a1, a1, 23680
	andi t8, t7, 0x100
	beq t8, $zero, 0x8e8
	or a0, $zero, $zero
	beq $zero, $zero, 0x8ec
	or v0, $zero, $zero
	addiu v0, $zero, 3
	addiu a2, $zero, 1
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xbfcf0
	sw v0, 24(sp)
	lui t9, 0x8013
	lbu t9, 28604(t9)
	lui a1, 0x8013
	addiu a1, a1, 23682
	andi t0, t9, 0x1
	beq t0, $zero, 0x928
	or a0, $zero, $zero
	beq $zero, $zero, 0x92c
	or v0, $zero, $zero
	addiu v0, $zero, 3
	addiu a2, $zero, 1
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xbfcf0
	sw v0, 24(sp)
	lui t1, 0x8013
	lui t2, 0x8013
	lbu t2, 28606(t2)
	lbu t1, 28607(t1)
	lui a1, 0x8013
	addiu a1, a1, 23684
	addu t3, t1, t2
	andi t4, t3, 0x1
	beq t4, $zero, 0x974
	or a0, $zero, $zero
	beq $zero, $zero, 0x978
	or v0, $zero, $zero
	addiu v0, $zero, 3
	addiu a2, $zero, 1
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xbfcf0
	sw v0, 24(sp)
	lui a0, 0x8013
	jal 0x95bbfc
	addiu a0, a0, 23620
	addiu v0, $zero, 1
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui t6, 0x8013
	addiu s0, t6, 23632
	lui s2, 0x8013
	addiu s2, s2, 23664
	or s1, s0, $zero
	jal 0xb795c
	or a0, s0, $zero
	addiu s0, s0, 16
	addiu s1, s1, 2
	bne s0, s2, 0x9dc
	sh $zero, 34(s1)
	addiu v0, $zero, 1
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	lui v1, 0x8013
	addiu v1, v1, -4448
	sw $zero, 28080(v1)
	sh $zero, 28084(v1)
	addiu v0, $zero, 1
	jr ra
	nop
	lui at, 0x8013
	sw $zero, 23632(at)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu v0, $zero, 1
	jr ra
	nop
	slti at, a0, 36
	bne at, $zero, 0xa78
	addiu t6, a0, -61
	sltiu at, t6, 6
	beq at, $zero, 0xabc
	sll t6, t6, 0x2
	lui at, 0x8096
	addu at, at, t6
	lw t6, 8976(at)
	jr t6
	nop
	addiu at, $zero, 34
	beq a0, at, 0xa94
	addiu at, $zero, 35
	beql a0, at, 0xac0
	or v1, $zero, $zero
	beq $zero, $zero, 0xac0
	or v1, $zero, $zero
	beq $zero, $zero, 0xac0
	addiu v1, $zero, 2
	beq $zero, $zero, 0xac0
	addiu v1, $zero, 1
	beq $zero, $zero, 0xac0
	addiu v1, $zero, 3
	beq $zero, $zero, 0xac0
	addiu v1, $zero, 4
	beq $zero, $zero, 0xac0
	addiu v1, $zero, 5
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 20(sp)
	lui t7, 0x8096
	addiu t7, t7, 7280
	lw t9, 0(t7)
	lw t8, 4(t7)
	lui a0, 0x8013
	lbu a0, 23776(a0)
	addiu t6, sp, 48
	lui t1, 0x8096
	addiu t1, t1, 7288
	sw t9, 0(t6)
	sw t8, 4(t6)
	lw t2, 4(t1)
	lw t3, 0(t1)
	addiu t0, sp, 24
	sw t2, 4(t0)
	sw t3, 0(t0)
	lw t3, 8(t1)
	lw t2, 12(t1)
	lui t4, 0x8013
	sw t3, 8(t0)
	sw t2, 12(t0)
	lw t2, 20(t1)
	lw t3, 16(t1)
	sw t2, 20(t0)
	sw t3, 16(t0)
	lhu t4, 23788(t4)
	jal 0x95c2fc
	sh t4, 60(sp)
	lui t6, 0x8013
	lbu t6, 28609(t6)
	lbu t5, 60(sp)
	or v1, v0, $zero
	lui t8, 0x8013
	slt at, t5, t6
	bne at, $zero, 0xb78
	addu t2, sp, v1
	lui t7, 0x8013
	lhu t7, 28610(t7)
	lui at, 0x8013
	beq $zero, $zero, 0xb88
	sh t7, 23626(at)
	lhu t8, 28610(t8)
	lui at, 0x8013
	addiu t9, t8, 1
	sh t9, 23626(at)
	lbu t0, 60(sp)
	lbu t1, 61(sp)
	lui at, 0x8013
	sb t0, 23625(at)
	lui at, 0x8013
	sb t1, 23623(at)
	lbu t2, 48(t2)
	lui at, 0x8013
	sb t2, 23622(at)
	lui at, 0x8013
	sb $zero, 23621(at)
	lui at, 0x8013
	sb $zero, 23620(at)
	lui at, 0x8013
	sw v1, 23628(at)
	lui at, 0x1fff
	ori at, at, 0xffff
	and t3, v1, at
	sll t4, t3, 0x2
	addu t9, sp, t4
	lw t9, 24(t9)
	jalr t9, ra
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -56
	sw s3, 32(sp)
	lui s3, 0x8096
	sw s7, 48(sp)
	sw s6, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	or s4, a0, $zero
	or s5, a1, $zero
	or s6, a2, $zero
	or s7, a3, $zero
	addiu s3, s3, 7312
	sw ra, 52(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui v0, 0x8096
	lw v0, 9172(v0)
	lw t8, 0(s4)
	lw t0, 0(s5)
	andi v0, v0, 0xf
	sll t6, v0, 0x3
	addu s0, s3, t6
	lw t7, 4(s0)
	lw t9, 0(s0)
	or a0, s6, $zero
	addu s1, t7, t8
	slti at, s1, 16
	bne at, $zero, 0xc78
	addu s2, t9, t0
	beq $zero, $zero, 0xc84
	addiu s1, $zero, 15
	bgezl s1, 0xc88
	slti at, s2, 16
	or s1, $zero, $zero
	slti at, s2, 16
	bne at, $zero, 0xc98
	or a1, s7, $zero
	beq $zero, $zero, 0xca4
	addiu s2, $zero, 15
	bgezl s2, 0xca8
	or a2, s1, $zero
	or s2, $zero, $zero
	or a2, s1, $zero
	jal 0xadc8c
	or a3, s2, $zero
	beq v0, $zero, 0xcc8
	lui t1, 0x8011
	sw s1, 0(s4)
	sw s2, 0(s5)
	beq $zero, $zero, 0xdec
	addiu v0, $zero, 1
	lw t1, -4208(t1)
	lw t4, 0(s4)
	lw t6, 0(s5)
	lw v0, 160(t1)
	or a0, s6, $zero
	or a1, s7, $zero
	andi v0, v0, 0xf
	sll t2, v0, 0x3
	addu s0, s3, t2
	lw t3, 4(s0)
	lw t5, 0(s0)
	addu s1, t3, t4
	slti at, s1, 16
	bne at, $zero, 0xd0c
	addu s2, t5, t6
	beq $zero, $zero, 0xd18
	addiu s1, $zero, 15
	bgezl s1, 0xd1c
	slti at, s2, 16
	or s1, $zero, $zero
	slti at, s2, 16
	bne at, $zero, 0xd2c
	or a2, s1, $zero
	beq $zero, $zero, 0xd38
	addiu s2, $zero, 15
	bgez s2, 0xd38
	nop
	or s2, $zero, $zero
	jal 0xadc8c
	or a3, s2, $zero
	beq v0, $zero, 0xd58
	lui s0, 0x8096
	sw s1, 0(s4)
	sw s2, 0(s5)
	beq $zero, $zero, 0xdec
	addiu v0, $zero, 1
	lui s3, 0x8096
	addiu s3, s3, 7432
	addiu s0, s0, 7312
	lw t7, 4(s0)
	lw t8, 0(s4)
	lw t9, 0(s0)
	lw t0, 0(s5)
	addu s1, t7, t8
	slti at, s1, 16
	bne at, $zero, 0xd8c
	addu s2, t9, t0
	beq $zero, $zero, 0xd98
	addiu s1, $zero, 15
	bgezl s1, 0xd9c
	slti at, s2, 16
	or s1, $zero, $zero
	slti at, s2, 16
	bne at, $zero, 0xdac
	or a0, s6, $zero
	beq $zero, $zero, 0xdb8
	addiu s2, $zero, 15
	bgezl s2, 0xdbc
	or a1, s7, $zero
	or s2, $zero, $zero
	or a1, s7, $zero
	or a2, s1, $zero
	jal 0xadc8c
	or a3, s2, $zero
	beq v0, $zero, 0xde0
	addiu s0, s0, 8
	sw s1, 0(s4)
	sw s2, 0(s5)
	beq $zero, $zero, 0xdec
	addiu v0, $zero, 1
	bnel s0, s3, 0xd68
	lw t7, 4(s0)
	or v0, $zero, $zero
	lw ra, 52(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	lw s6, 44(sp)
	lw s7, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -120
	sw fp, 56(sp)
	sw s0, 24(sp)
	or s0, a0, $zero
	or fp, a1, $zero
	sw ra, 60(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw a2, 128(sp)
	sw a3, 132(sp)
	lw s3, 492(s0)
	lw v0, 488(s0)
	addiu s2, $zero, 3
	addiu s3, s3, -2
	addiu v0, v0, -3
	multu s3, v0
	addiu s7, sp, 96
	addiu s6, sp, 104
	mflo s4
	nop
	nop
	blez s4, 0x10a4
	or s1, s4, $zero
	lw s5, 136(sp)
	addu at, s5, $zero
	sll s5, s5, 0x3
	addu s5, s5, at
	lui t6, 0x8013
	lui t7, 0x8013
	lbu t7, 28607(t7)
	lbu t6, 28609(t6)
	lui t1, 0x8013
	lbu t1, 28606(t1)
	multu t6, t7
	lui t9, 0x8013
	lbu t9, 28604(t9)
	addu t2, t1, s1
	sll t3, t2, 0x2
	subu t3, t3, t2
	mflo t8
	addu t0, t9, t8
	addu t4, t0, t3
	addu v0, t4, s5
	bgez v0, 0xee4
	nop
	subu v0, $zero, v0
	div v0, s4
	bne s4, $zero, 0xef4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne s4, at, 0xf0c
	lui at, 0x8000
	bne v0, at, 0xf0c
	nop
	/*illegal*/ .word 0x0006000d
	mfhi v0
	nop
	nop
	div v0, s3
	bne s3, $zero, 0xf28
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne s3, at, 0xf40
	lui at, 0x8000
	bne v0, at, 0xf40
	nop
	/*illegal*/ .word 0x0006000d
	mfhi t5
	mflo t7
	addiu t6, t5, 1
	addiu t9, t7, 2
	slti at, s2, 2
	sw t6, 108(sp)
	bne at, $zero, 0xf74
	sw t9, 104(sp)
	or a0, t6, $zero
	jal 0x88f94
	or a1, t9, $zero
	bnel v0, $zero, 0x109c
	addiu s1, s1, -1
	lw t8, 108(sp)
	lw t1, 536(s0)
	lw t2, 104(sp)
	lw t3, 108(sp)
	bnel t8, t1, 0xf9c
	lw t4, 548(s0)
	lw t0, 532(s0)
	beql t2, t0, 0x109c
	addiu s1, s1, -1
	lw t4, 548(s0)
	lw t6, 108(sp)
	bnel t3, t4, 0xfbc
	lw t9, 560(s0)
	lw t5, 104(sp)
	lw t7, 544(s0)
	beql t5, t7, 0x109c
	addiu s1, s1, -1
	lw t9, 560(s0)
	lw t8, 104(sp)
	lw t2, 108(sp)
	bnel t6, t9, 0xfdc
	lw t0, 572(s0)
	lw t1, 556(s0)
	beql t8, t1, 0x109c
	addiu s1, s1, -1
	lw t0, 572(s0)
	lw t3, 104(sp)
	bnel t2, t0, 0xff8
	slti at, s2, 3
	lw t4, 568(s0)
	beql t3, t4, 0x109c
	addiu s1, s1, -1
	slti at, s2, 3
	bnel at, $zero, 0x1024
	addiu a0, sp, 100
	lw a1, 0(s6)
	lw a0, 0(fp)
	sw a1, 4(sp)
	lw a2, 4(s6)
	jal 0x8114c
	sw a2, 8(sp)
	bnel v0, $zero, 0x109c
	addiu s1, s1, -1
	addiu a0, sp, 100
	or a1, s7, $zero
	lw a2, 108(sp)
	jal 0xae110
	lw a3, 104(sp)
	beql v0, $zero, 0x109c
	addiu s1, s1, -1
	lw v0, 100(sp)
	blezl v0, 0x109c
	addiu s1, s1, -1
	slti at, v0, 15
	beq at, $zero, 0x1098
	lw v0, 96(sp)
	blezl v0, 0x109c
	addiu s1, s1, -1
	slti at, v0, 15
	beql at, $zero, 0x109c
	addiu s1, s1, -1
	lw t6, 128(sp)
	lw t8, 0(s6)
	or s2, $zero, $zero
	sw t8, 0(t6)
	lw t9, 4(s6)
	sw t9, 4(t6)
	lw t0, 0(s7)
	lw t1, 132(sp)
	sw t0, 0(t1)
	lw t2, 4(s7)
	beq $zero, $zero, 0x10a4
	sw t2, 4(t1)
	addiu s1, s1, -1
	bne s1, $zero, 0xe98
	nop
	addiu s2, s2, -1
	bgtz s2, 0xe80
	nop
	or v0, s1, $zero
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -136
	sw fp, 64(sp)
	sw s0, 32(sp)
	or s0, a0, $zero
	or fp, a1, $zero
	sw ra, 68(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw a2, 144(sp)
	sw a3, 148(sp)
	lw s3, 492(s0)
	lw v0, 488(s0)
	addiu s1, $zero, 3
	addiu s3, s3, -2
	addiu v0, v0, -3
	multu s3, v0
	lw s7, 152(sp)
	addiu s6, sp, 104
	addiu s5, sp, 112
	mflo s4
	nop
	nop
	blez s4, 0x1398
	or s2, s4, $zero
	lui t6, 0x8013
	lui t7, 0x8013
	lbu t7, 28607(t7)
	lbu t6, 28609(t6)
	lui t1, 0x8013
	lbu t1, 28606(t1)
	multu t6, t7
	lui t9, 0x8013
	lbu t9, 28604(t9)
	addu t2, t1, s2
	sll t3, t2, 0x3
	subu t3, t3, t2
	mflo t8
	addu t0, t9, t8
	addu t4, t0, t3
	subu v0, t4, s7
	bgez v0, 0x11a4
	nop
	subu v0, $zero, v0
	div v0, s4
	bne s4, $zero, 0x11b4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne s4, at, 0x11cc
	lui at, 0x8000
	bne v0, at, 0x11cc
	nop
	/*illegal*/ .word 0x0006000d
	mfhi v0
	nop
	nop
	div v0, s3
	bne s3, $zero, 0x11e8
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne s3, at, 0x1200
	lui at, 0x8000
	bne v0, at, 0x1200
	nop
	/*illegal*/ .word 0x0006000d
	mfhi t5
	mflo t7
	addiu t6, t5, 1
	addiu t9, t7, 2
	slti at, s1, 2
	sw t6, 116(sp)
	bne at, $zero, 0x1234
	sw t9, 112(sp)
	or a0, t6, $zero
	jal 0x88f94
	or a1, t9, $zero
	bnel v0, $zero, 0x1390
	addiu s2, s2, -1
	lw t8, 116(sp)
	lw t1, 536(s0)
	lw t2, 112(sp)
	lw t3, 116(sp)
	bnel t8, t1, 0x125c
	lw t4, 548(s0)
	lw t0, 532(s0)
	beql t2, t0, 0x1390
	addiu s2, s2, -1
	lw t4, 548(s0)
	lw t6, 116(sp)
	bnel t3, t4, 0x127c
	lw t9, 560(s0)
	lw t5, 112(sp)
	lw t7, 544(s0)
	beql t5, t7, 0x1390
	addiu s2, s2, -1
	lw t9, 560(s0)
	lw t8, 112(sp)
	lw t2, 116(sp)
	bnel t6, t9, 0x129c
	lw t0, 572(s0)
	lw t1, 556(s0)
	beql t8, t1, 0x1390
	addiu s2, s2, -1
	lw t0, 572(s0)
	lw t3, 112(sp)
	bnel t2, t0, 0x12b8
	slti at, s1, 3
	lw t4, 568(s0)
	beql t3, t4, 0x1390
	addiu s2, s2, -1
	slti at, s1, 3
	bnel at, $zero, 0x12e4
	slti at, s1, 3
	lw a1, 0(s5)
	lw a0, 0(fp)
	sw a1, 4(sp)
	lw a2, 4(s5)
	jal 0x8114c
	sw a2, 8(sp)
	bnel v0, $zero, 0x1390
	addiu s2, s2, -1
	slti at, s1, 3
	bne at, $zero, 0x133c
	lui t6, 0x8013
	addiu t6, t6, 30988
	lw t8, 0(t6)
	addiu a0, sp, 124
	addiu a1, sp, 120
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88710
	sw t8, 16(sp)
	beq v0, $zero, 0x133c
	lw t1, 116(sp)
	lw t2, 124(sp)
	lw t0, 112(sp)
	lw t3, 120(sp)
	bnel t1, t2, 0x1340
	addiu a0, sp, 108
	beql t0, t3, 0x1390
	addiu s2, s2, -1
	addiu a0, sp, 108
	or a1, s6, $zero
	lw a2, 116(sp)
	lw a3, 112(sp)
	jal 0xadd20
	sw s1, 16(sp)
	beql v0, $zero, 0x1390
	addiu s2, s2, -1
	lw t4, 144(sp)
	lw t7, 0(s5)
	or s1, $zero, $zero
	sw t7, 0(t4)
	lw t5, 4(s5)
	sw t5, 4(t4)
	lw t8, 0(s6)
	lw t6, 148(sp)
	sw t8, 0(t6)
	lw t9, 4(s6)
	beq $zero, $zero, 0x1398
	sw t9, 4(t6)
	addiu s2, s2, -1
	bne s2, $zero, 0x1158
	nop
	addiu s1, s1, -1
	bgtz s1, 0x1150
	nop
	or v0, s2, $zero
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 136
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	lw t6, 72(sp)
	addiu a0, sp, 48
	lw t7, 8(t6)
	lw a1, 4(t6)
	lw a2, 0(t6)
	lw a3, 12(t6)
	jal 0x88c74
	sw t7, 16(sp)
	addiu t8, sp, 48
	lw t0, 0(t8)
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x14d8
	or a0, v0, $zero
	jal 0xc8828
	sw v0, 68(sp)
	bne v0, $zero, 0x14d8
	lw a0, 68(sp)
	lhu a1, 0(a0)
	addiu at, $zero, 1
	slti v0, a1, 42
	xori v0, v0, 0x1
	beq v0, $zero, 0x1464
	or v1, a1, $zero
	slti v0, v1, 67
	bne v0, $zero, 0x146c
	nop
	xori v0, v1, 0x5c
	sltiu v0, v0, 1
	bnel v0, at, 0x14dc
	lw ra, 28(sp)
	jal 0xa5a0c
	andi a0, a1, 0xffff
	jal 0xb61e8
	andi a0, v0, 0xffff
	addiu t1, sp, 48
	lw t3, 0(t1)
	addiu t4, $zero, 1
	or a0, $zero, $zero
	sw t3, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw t4, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	addiu t5, sp, 48
	lw t7, 0(t5)
	sw t7, 0(sp)
	lw a1, 4(t5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t5)
	jal 0x8c6ac
	sw a2, 8(sp)
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -64
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s0, a3, $zero
	or s1, a1, $zero
	or s2, a2, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw a0, 64(sp)
	addiu t6, $zero, 1
	sw t6, 52(sp)
	addiu t7, $zero, 6
	jal 0x87e58
	sw t7, 0(s1)
	lui t8, 0x8013
	lbu t8, 28607(t8)
	lui t0, 0x8013
	lbu t0, 28604(t0)
	addu t9, s0, t8
	addiu t2, v0, -2
	addu t1, t9, t0
	div t1, t2
	mfhi t3
	addiu a0, t3, 1
	bne t2, $zero, 0x155c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t2, at, 0x1574
	lui at, 0x8000
	bne t1, at, 0x1574
	nop
	/*illegal*/ .word 0x0006000d
	sw a0, 4(s1)
	jal 0x88f94
	lw a1, 0(s1)
	beql v0, $zero, 0x15b8
	or s0, $zero, $zero
	jal 0x87e58
	nop
	lw v1, 4(s1)
	sra t5, v0, 0x1
	slt at, t5, v1
	beq at, $zero, 0x15b0
	addiu t7, v1, 2
	addiu t6, v1, -2
	beq $zero, $zero, 0x15b4
	sw t6, 4(s1)
	sw t7, 4(s1)
	or s0, $zero, $zero
	addiu s3, s2, 4
	addiu s4, $zero, 5
	or a0, s3, $zero
	or a1, s2, $zero
	lw a2, 4(s1)
	jal 0x8d928
	lw a3, 0(s1)
	beql v0, $zero, 0x1608
	addiu s0, s0, 1
	lw v0, 4(s2)
	blez v0, 0x1604
	slti at, v0, 15
	beql at, $zero, 0x1608
	addiu s0, s0, 1
	lw v0, 0(s2)
	blez v0, 0x1604
	slti at, v0, 15
	bne at, $zero, 0x1610
	nop
	addiu s0, s0, 1
	bnel s0, s4, 0x15c4
	or a0, s3, $zero
	bnel s0, s4, 0x16c0
	lw v0, 52(sp)
	jal 0x87e58
	sw $zero, 52(sp)
	jal 0x87e58
	nop
	addiu s0, v0, -1
	beql s0, $zero, 0x16c0
	lw v0, 52(sp)
	jal 0x87e58
	nop
	lw t8, 4(s1)
	addiu t0, v0, -2
	lw a1, 0(s1)
	addu t9, t8, s0
	div t9, t0
	mfhi t1
	addiu a0, t1, 1
	bne t0, $zero, 0x1664
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t0, at, 0x167c
	lui at, 0x8000
	bne t9, at, 0x167c
	nop
	/*illegal*/ .word 0x0006000d
	sw a0, 4(s1)
	jal 0x88f94
	nop
	/*illegal*/ .word 0x14400009
	or a0, s3, $zero
	or a1, s2, $zero
	lw a2, 4(s1)
	jal 0x8d928
	lw a3, 0(s1)
	beq v0, $zero, 0x16b0
	addiu t3, $zero, 1
	beq $zero, $zero, 0x16bc
	sw t3, 52(sp)
	addiu s0, s0, -1
	bne s0, $zero, 0x1634
	nop
	lw v0, 52(sp)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -120
	sw ra, 60(sp)
	sw s7, 56(sp)
	sw s6, 52(sp)
	sw s5, 48(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	sw a0, 120(sp)
	sw a1, 124(sp)
	sw a2, 128(sp)
	lw t6, 120(sp)
	sll s4, a3, 0x2
	or s5, $zero, $zero
	lw s2, 500(t6)
	subu s4, s4, a3
	addiu s7, sp, 106
	beq s2, $zero, 0x1864
	addiu s3, t6, 488
	addiu s6, $zero, 5
	lui t7, 0x8013
	lui t8, 0x8013
	lbu t8, 28606(t8)
	lbu t7, 28609(t7)
	lui t0, 0x8013
	lbu t0, 28604(t0)
	multu t7, t8
	lui t2, 0x8013
	lbu t2, 28607(t2)
	lw v0, 12(s3)
	mflo t9
	addu t1, t0, t9
	addu t3, t1, t2
	addu t4, t3, v0
	subu t5, t4, s2
	addu s0, t5, s4
	bgez s0, 0x1784
	nop
	subu s0, $zero, s0
	div s0, v0
	bne v0, $zero, 0x1794
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x17ac
	lui at, 0x8000
	bne s0, at, 0x17ac
	nop
	/*illegal*/ .word 0x0006000d
	mfhi s0
	lw t6, 8(s3)
	nop
	multu s0, s6
	mflo t7
	addu s1, t6, t7
	lbu a0, 1(s1)
	sw a0, 100(sp)
	lbu a1, 2(s1)
	jal 0x88f94
	sw a1, 96(sp)
	beql v0, $zero, 0x17ec
	lbu a3, 3(s1)
	beq $zero, $zero, 0x1858
	or s5, s0, $zero
	lbu a3, 3(s1)
	or a0, s7, $zero
	lw a1, 100(sp)
	sw a3, 92(sp)
	lbu t1, 4(s1)
	lw a2, 96(sp)
	sw t1, 88(sp)
	jal 0x8a670
	sw t1, 16(sp)
	lhu v1, 106(sp)
	slti at, v1, 22544
	bnel at, $zero, 0x185c
	addiu s2, s2, -1
	slti at, v1, 22565
	beq at, $zero, 0x1858
	addiu t4, sp, 96
	lw t6, 0(t4)
	lw t3, 124(sp)
	addiu t8, sp, 88
	sw t6, 0(t3)
	lw t5, 4(t4)
	sw t5, 4(t3)
	lw t9, 0(t8)
	lw t7, 128(sp)
	sw t9, 0(t7)
	lw t0, 4(t8)
	beq $zero, $zero, 0x1864
	sw t0, 4(t7)
	addiu s2, s2, -1
	bne s2, $zero, 0x1738
	nop
	addiu s6, $zero, 5
	bne s2, $zero, 0x1900
	addiu s7, sp, 106
	beql s5, $zero, 0x1904
	or v0, s2, $zero
	multu s5, s6
	lw t1, 120(sp)
	or a0, s7, $zero
	lw t2, 496(t1)
	mflo t3
	addu s1, t2, t3
	lbu a1, 1(s1)
	sw a1, 100(sp)
	lbu a2, 2(s1)
	sw a2, 96(sp)
	lbu a3, 3(s1)
	sw a3, 92(sp)
	lbu t7, 4(s1)
	sw t7, 88(sp)
	jal 0x8a670
	sw t7, 16(sp)
	lhu v1, 106(sp)
	slti at, v1, 22544
	bne at, $zero, 0x1900
	slti at, v1, 22565
	beq at, $zero, 0x1900
	lw t0, 124(sp)
	addiu t9, sp, 96
	lw t2, 0(t9)
	addiu t4, sp, 88
	or s2, s5, $zero
	sw t2, 0(t0)
	lw t1, 4(t9)
	sw t1, 4(t0)
	lw t6, 0(t4)
	lw t3, 128(sp)
	sw t6, 0(t3)
	lw t5, 4(t4)
	sw t5, 4(t3)
	or v0, s2, $zero
	lw ra, 60(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	lw s6, 52(sp)
	lw s7, 56(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x87c40
	nop
	addiu at, $zero, 1
	beq v0, at, 0x195c
	lw t6, 32(sp)
	beq $zero, $zero, 0x19c0
	or v0, $zero, $zero
	lw a0, 0(t6)
	jal 0x80d68
	lbu a1, 39(sp)
	beq v0, $zero, 0x19bc
	addiu t8, $zero, 1
	lw t7, 8(v0)
	lhu a0, 16(v0)
	lw a1, 4(v0)
	lw a2, 0(v0)
	lw a3, 12(v0)
	sw t8, 20(sp)
	jal 0x8d3a4
	sw t7, 16(sp)
	bne v0, $zero, 0x19b0
	lw t0, 32(sp)
	lw t9, 32(sp)
	addiu a1, $zero, 32
	jal 0x7fda8
	lw a0, 0(t9)
	beq $zero, $zero, 0x19c0
	or v0, $zero, $zero
	lw a0, 0(t0)
	jal 0x80f0c
	lbu a1, 39(sp)
	addiu v0, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	sw a1, 28(sp)
	jal 0x87c88
	sw a2, 24(sp)
	andi t6, v0, 0xf000
	lw a1, 28(sp)
	bne t6, $zero, 0x1a64
	lw a2, 24(sp)
	addiu at, $zero, 1
	beq a1, at, 0x1a58
	addiu at, $zero, 4
	beq a1, at, 0x1a30
	addiu at, $zero, 32
	beq a1, at, 0x1a44
	ori at, $zero, 0x8000
	bnel a1, at, 0x1a68
	lw ra, 20(sp)
	lw a0, 536(a2)
	jal 0xb62b0
	lw a1, 532(a2)
	beq $zero, $zero, 0x1a68
	lw ra, 20(sp)
	lw a0, 560(a2)
	jal 0xb62b0
	lw a1, 556(a2)
	beq $zero, $zero, 0x1a68
	lw ra, 20(sp)
	lw a0, 548(a2)
	jal 0xb62b0
	lw a1, 544(a2)
	beq $zero, $zero, 0x1a68
	lw ra, 20(sp)
	lw a0, 572(a2)
	jal 0xb62b0
	lw a1, 568(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	addiu t6, $zero, 22544
	jal 0x87c88
	sh t6, 54(sp)
	andi t7, v0, 0xf000
	beq t7, $zero, 0x1ab0
	lw t8, 84(sp)
	beq $zero, $zero, 0x1c60
	or v0, $zero, $zero
	lw a0, 0(t8)
	jal 0x80d68
	lbu a1, 95(sp)
	beq v0, $zero, 0x1afc
	or s0, v0, $zero
	lw t9, 8(v0)
	lw a1, 4(v0)
	lw a2, 0(v0)
	lw a3, 12(v0)
	addiu a0, sp, 54
	jal 0x8a670
	sw t9, 16(sp)
	lhu v1, 54(sp)
	slti at, v1, 22544
	bne at, $zero, 0x1af8
	slti at, v1, 22565
	bne at, $zero, 0x1afc
	nop
	or s0, $zero, $zero
	bne s0, $zero, 0x1c20
	lw t0, 84(sp)
	lw a0, 0(t0)
	jal 0x8033c
	addiu a1, $zero, 119
	beq v0, $zero, 0x1b70
	or s0, v0, $zero
	addiu a0, sp, 60
	or a1, v0, $zero
	jal 0x34bf8
	addiu a2, $zero, 20
	lw t1, 68(sp)
	addiu a0, sp, 54
	lw a1, 64(sp)
	lw a2, 60(sp)
	lw a3, 72(sp)
	jal 0x8a670
	sw t1, 16(sp)
	lhu v1, 54(sp)
	lw t2, 84(sp)
	addiu a1, $zero, 119
	slti at, v1, 22544
	bne at, $zero, 0x1b64
	slti at, v1, 22565
	bne at, $zero, 0x1b70
	nop
	/*illegal*/ .word 0x0c02012b
	lw a0, 0(t2)
	or s0, $zero, $zero
	bne s0, $zero, 0x1be0
	lhu v0, 90(sp)
	lw t3, 84(sp)
	sh v0, 76(sp)
	lbu t6, 95(sp)
	lw t4, 0(t3)
	lw a0, 80(sp)
	addiu a1, sp, 60
	addu t5, t4, v0
	addiu a2, sp, 68
	jal 0x95cf90
	addu a3, t5, t6
	bne v0, $zero, 0x1bc0
	lw t8, 84(sp)
	lw t7, 84(sp)
	addiu a1, $zero, 32
	jal 0x7fda8
	lw a0, 0(t7)
	beq $zero, $zero, 0x1c60
	or v0, $zero, $zero
	lw a0, 0(t8)
	jal 0x80080
	addiu a1, $zero, 119
	beq v0, $zero, 0x1be0
	or a0, v0, $zero
	addiu a1, sp, 60
	jal 0x34bf8
	addiu a2, $zero, 20
	lw t9, 84(sp)
	lbu a1, 95(sp)
	jal 0x80c68
	lw a0, 0(t9)
	bne v0, $zero, 0x1c10
	or s0, v0, $zero
	lw t0, 84(sp)
	addiu a1, $zero, 32
	jal 0x7fda8
	lw a0, 0(t0)
	beq $zero, $zero, 0x1c60
	or v0, $zero, $zero
	or a0, s0, $zero
	addiu a1, sp, 60
	jal 0x34bf8
	addiu a2, $zero, 20
	lw t1, 8(s0)
	lhu a0, 16(s0)
	lw a1, 4(s0)
	lw a2, 0(s0)
	lw a3, 12(s0)
	sw $zero, 20(sp)
	jal 0x8d3a4
	sw t1, 16(sp)
	bne v0, $zero, 0x1c5c
	lw t2, 84(sp)
	lw a0, 0(t2)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x1c60
	or v0, $zero, $zero
	or v0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	beq t6, $zero, 0x1cac
	lbu a1, 71(sp)
	beq $zero, $zero, 0x1d44
	or v0, $zero, $zero
	jal 0x80d68
	lw a0, 0(s0)
	bne v0, $zero, 0x1d40
	or a0, v0, $zero
	lhu v0, 66(sp)
	addiu t7, $zero, 1
	sh t7, 54(sp)
	sh v0, 52(sp)
	lw t8, 0(s0)
	lbu t0, 71(sp)
	lw a0, 56(sp)
	addu t9, t8, v0
	addiu a1, sp, 36
	addiu a2, sp, 44
	jal 0x95cd98
	addu a3, t9, t0
	bne v0, $zero, 0x1d08
	lbu a1, 71(sp)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x1d44
	or v0, $zero, $zero
	jal 0x80c68
	lw a0, 0(s0)
	bne v0, $zero, 0x1d2c
	or a0, v0, $zero
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x1d44
	or v0, $zero, $zero
	addiu a1, sp, 36
	addiu a2, $zero, 20
	jal 0x34bf8
	sw a0, 32(sp)
	lw a0, 32(sp)
	or v0, a0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 64(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	beq t6, $zero, 0x1d90
	lbu a1, 79(sp)
	beq $zero, $zero, 0x1e30
	or v0, $zero, $zero
	jal 0x80d68
	lw a0, 0(s0)
	bne v0, $zero, 0x1e2c
	or a0, v0, $zero
	lhu v0, 74(sp)
	addiu t7, $zero, 1
	sh t7, 62(sp)
	sh v0, 60(sp)
	lw t8, 0(s0)
	lbu t0, 79(sp)
	lw a0, 64(sp)
	addu t9, t8, v0
	addu t1, t9, t0
	sw t1, 16(sp)
	or a1, s0, $zero
	addiu a2, sp, 44
	jal 0x95c6c8
	addiu a3, sp, 52
	bne v0, $zero, 0x1df4
	lbu a1, 79(sp)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x1e30
	or v0, $zero, $zero
	jal 0x80c68
	lw a0, 0(s0)
	bne v0, $zero, 0x1e18
	or a0, v0, $zero
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x1e30
	or v0, $zero, $zero
	addiu a1, sp, 44
	addiu a2, $zero, 20
	jal 0x34bf8
	sw a0, 40(sp)
	lw a0, 40(sp)
	or v0, a0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -64
	sw s1, 32(sp)
	or s1, a1, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a0, 64(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	beq t6, $zero, 0x1e80
	lbu a1, 79(sp)
	beq $zero, $zero, 0x1f54
	or v0, $zero, $zero
	jal 0x80d68
	lw a0, 0(s1)
	bne v0, $zero, 0x1f18
	or s0, v0, $zero
	lhu v0, 74(sp)
	addiu t7, $zero, 1
	sh t7, 62(sp)
	sh v0, 60(sp)
	lw t8, 0(s1)
	lbu t0, 79(sp)
	lw a0, 64(sp)
	addu t9, t8, v0
	addu t1, t9, t0
	sw t1, 16(sp)
	or a1, s1, $zero
	addiu a2, sp, 44
	jal 0x95c994
	addiu a3, sp, 52
	bne v0, $zero, 0x1ee4
	lbu a1, 79(sp)
	lw a0, 0(s1)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x1f54
	or v0, $zero, $zero
	jal 0x80c68
	lw a0, 0(s1)
	bne v0, $zero, 0x1f08
	or s0, v0, $zero
	lw a0, 0(s1)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x1f54
	or v0, $zero, $zero
	or a0, s0, $zero
	addiu a1, sp, 44
	jal 0x34bf8
	addiu a2, $zero, 20
	lw t2, 8(s0)
	lhu a0, 16(s0)
	lw a1, 4(s0)
	lw a2, 0(s0)
	lw a3, 12(s0)
	sw $zero, 20(sp)
	jal 0x8be38
	sw t2, 16(sp)
	bne v0, $zero, 0x1f50
	addiu a1, $zero, 32
	jal 0x7fda8
	lw a0, 0(s1)
	beq $zero, $zero, 0x1f54
	or v0, $zero, $zero
	or v0, s0, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	beq t6, $zero, 0x1f9c
	lw t7, 52(sp)
	beq $zero, $zero, 0x2080
	or v0, $zero, $zero
	lw a0, 0(t7)
	jal 0x80d68
	lbu a1, 71(sp)
	bne v0, $zero, 0x207c
	or a0, v0, $zero
	lhu t9, 66(sp)
	lw t1, 56(sp)
	addiu t8, $zero, 2
	sh t8, 46(sp)
	sh t9, 44(sp)
	lw t3, 0(t1)
	addiu t0, sp, 28
	addiu t4, sp, 36
	sw t3, 0(t0)
	lw t2, 4(t1)
	sw t2, 4(t0)
	lw t5, 60(sp)
	lw t7, 0(t5)
	sw t7, 0(t4)
	lw t6, 4(t5)
	sw t6, 4(t4)
	lw a3, 36(sp)
	lw a2, 40(sp)
	lw a1, 28(sp)
	jal 0xadc8c
	lw a0, 32(sp)
	bne v0, $zero, 0x2038
	addiu a0, sp, 40
	addiu a1, sp, 36
	lw a2, 32(sp)
	jal 0x95c4a8
	lw a3, 28(sp)
	bne v0, $zero, 0x2038
	lw t8, 52(sp)
	lw a0, 0(t8)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x2080
	or v0, $zero, $zero
	lw t9, 52(sp)
	lbu a1, 71(sp)
	jal 0x80c68
	lw a0, 0(t9)
	bne v0, $zero, 0x2068
	or a0, v0, $zero
	lw t0, 52(sp)
	addiu a1, $zero, 32
	jal 0x7fda8
	lw a0, 0(t0)
	beq $zero, $zero, 0x2080
	or v0, $zero, $zero
	addiu a1, sp, 28
	addiu a2, $zero, 20
	jal 0x34bf8
	sw a0, 24(sp)
	lw a0, 24(sp)
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	beq t6, $zero, 0x20c4
	lw t7, 52(sp)
	beq $zero, $zero, 0x2160
	or v0, $zero, $zero
	lw a0, 0(t7)
	jal 0x80d68
	lbu a1, 71(sp)
	bne v0, $zero, 0x215c
	or a0, v0, $zero
	lhu t9, 66(sp)
	lw t1, 56(sp)
	addiu t8, $zero, 2
	sh t8, 46(sp)
	sh t9, 44(sp)
	lw t3, 0(t1)
	addiu t0, sp, 28
	addiu t4, sp, 36
	sw t3, 0(t0)
	lw t2, 4(t1)
	sw t2, 4(t0)
	lw t5, 60(sp)
	lw t7, 0(t5)
	sw t7, 0(t4)
	lw t6, 4(t5)
	sw t6, 4(t4)
	lw t8, 52(sp)
	lbu a1, 71(sp)
	jal 0x80c68
	lw a0, 0(t8)
	bne v0, $zero, 0x2148
	or a0, v0, $zero
	lw t9, 52(sp)
	addiu a1, $zero, 32
	jal 0x7fda8
	lw a0, 0(t9)
	beq $zero, $zero, 0x2160
	or v0, $zero, $zero
	addiu a1, sp, 28
	addiu a2, $zero, 20
	jal 0x34bf8
	sw a0, 24(sp)
	lw a0, 24(sp)
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 68(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	beq t6, $zero, 0x21a0
	lui a1, 0x8011
	beq $zero, $zero, 0x2214
	or v0, $zero, $zero
	/*illegal*/ .word 0x44800000
	lw a1, -4208(a1)
	addiu t7, $zero, -1
	addiu t8, $zero, -1
	addiu t9, $zero, -1
	addiu t0, $zero, -1
	addiu t1, $zero, -1
	addiu t2, $zero, -1
	/*illegal*/ .word 0x44070000
	sw t2, 60(sp)
	sw t1, 56(sp)
	sw t0, 52(sp)
	sw t9, 44(sp)
	sw t8, 40(sp)
	sw t7, 36(sp)
	lh a2, 82(sp)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw $zero, 32(sp)
	sw $zero, 48(sp)
	addiu a0, a1, 7288
	/*illegal*/ .word 0xe7a00010
	jal 0x57e24
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0x54400004
	addiu v0, $zero, 1
	beq $zero, $zero, 0x2214
	or v0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 68(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	jal 0x87c88
	sw a3, 84(sp)
	andi t6, v0, 0xf000
	beq t6, $zero, 0x2258
	lw a3, 84(sp)
	beq $zero, $zero, 0x23a0
	or v0, $zero, $zero
	lw t7, 76(sp)
	lbu a1, 91(sp)
	lw a0, 0(t7)
	jal 0x80d68
	sw a3, 84(sp)
	lw a3, 84(sp)
	bne v0, $zero, 0x239c
	or a0, v0, $zero
	addiu t8, $zero, 1
	addiu at, $zero, 1
	beq a3, at, 0x22e0
	sh t8, 70(sp)
	addiu at, $zero, 4
	beq a3, at, 0x22cc
	addiu at, $zero, 32
	beq a3, at, 0x22b8
	ori at, $zero, 0x8000
	bne a3, at, 0x22f4
	addiu a0, sp, 56
	lw t9, 536(s0)
	sw t9, 56(sp)
	lw t0, 532(s0)
	beq $zero, $zero, 0x231c
	sw t0, 52(sp)
	lw t1, 548(s0)
	sw t1, 56(sp)
	lw t2, 544(s0)
	beq $zero, $zero, 0x231c
	sw t2, 52(sp)
	lw t3, 560(s0)
	sw t3, 56(sp)
	lw t4, 556(s0)
	beq $zero, $zero, 0x231c
	sw t4, 52(sp)
	lw t5, 572(s0)
	sw t5, 56(sp)
	lw t6, 568(s0)
	beq $zero, $zero, 0x231c
	sw t6, 52(sp)
	addiu a1, sp, 52
	jal 0x89440
	or a2, a3, $zero
	bne v0, $zero, 0x231c
	lw t7, 76(sp)
	lw a0, 0(t7)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x23a0
	or v0, $zero, $zero
	lw t8, 76(sp)
	lw t9, 80(sp)
	addiu a0, sp, 68
	lw a3, 0(t8)
	addiu a1, sp, 64
	addiu a2, sp, 60
	jal 0x820b0
	sw t9, 16(sp)
	bne v0, $zero, 0x235c
	lw t1, 76(sp)
	lw t0, 76(sp)
	addiu a1, $zero, 32
	jal 0x7fda8
	lw a0, 0(t0)
	beq $zero, $zero, 0x23a0
	or v0, $zero, $zero
	lw a0, 0(t1)
	jal 0x80c68
	lbu a1, 91(sp)
	bne v0, $zero, 0x2388
	or a0, v0, $zero
	lw t2, 76(sp)
	addiu a1, $zero, 32
	jal 0x7fda8
	lw a0, 0(t2)
	beq $zero, $zero, 0x23a0
	or v0, $zero, $zero
	addiu a1, sp, 52
	addiu a2, $zero, 20
	jal 0x34bf8
	sw a0, 48(sp)
	lw a0, 48(sp)
	or v0, a0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	beq t6, $zero, 0x23ec
	lw t7, 76(sp)
	beq $zero, $zero, 0x2524
	or v0, $zero, $zero
	lw a0, 0(t7)
	jal 0x80d68
	lbu a1, 91(sp)
	lw v1, 72(sp)
	lw a2, 84(sp)
	bne v0, $zero, 0x24e4
	or s0, v0, $zero
	addiu at, $zero, 4
	beq a2, at, 0x2430
	ori at, $zero, 0x8000
	bne a2, at, 0x2444
	addiu a0, sp, 56
	lw t8, 536(v1)
	sw t8, 56(sp)
	lw t9, 532(v1)
	beq $zero, $zero, 0x2468
	sw t9, 52(sp)
	lw t0, 560(v1)
	sw t0, 56(sp)
	lw t1, 556(v1)
	beq $zero, $zero, 0x2468
	sw t1, 52(sp)
	jal 0x89440
	addiu a1, sp, 52
	bne v0, $zero, 0x2468
	lw t2, 76(sp)
	lw a0, 0(t2)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x2524
	or v0, $zero, $zero
	lw t3, 76(sp)
	lw t4, 80(sp)
	addiu a0, sp, 68
	lw a3, 0(t3)
	addiu a1, sp, 64
	addiu a2, sp, 60
	jal 0x820b0
	sw t4, 16(sp)
	bne v0, $zero, 0x24a8
	lw t6, 76(sp)
	lw t5, 76(sp)
	addiu a1, $zero, 32
	jal 0x7fda8
	lw a0, 0(t5)
	beq $zero, $zero, 0x2524
	or v0, $zero, $zero
	lw a0, 0(t6)
	jal 0x80c68
	lbu a1, 91(sp)
	bne v0, $zero, 0x24d4
	or s0, v0, $zero
	lw t7, 76(sp)
	addiu a1, $zero, 32
	jal 0x7fda8
	lw a0, 0(t7)
	beq $zero, $zero, 0x2524
	or v0, $zero, $zero
	or a0, s0, $zero
	addiu a1, sp, 52
	jal 0x34bf8
	addiu a2, $zero, 20
	lw t8, 8(s0)
	lhu a0, 16(s0)
	lw a1, 4(s0)
	lw a2, 0(s0)
	lw a3, 12(s0)
	sw $zero, 20(sp)
	jal 0x8d3a4
	sw t8, 16(sp)
	bne v0, $zero, 0x2520
	lw t9, 76(sp)
	lw a0, 0(t9)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x2524
	or v0, $zero, $zero
	or v0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 52(sp)
	sw s0, 48(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	bne t6, $zero, 0x2728
	lw t7, 92(sp)
	lw a0, 0(t7)
	jal 0x80d68
	lbu a1, 99(sp)
	beq v0, $zero, 0x2728
	or s0, v0, $zero
	lw v1, 88(sp)
	lw t8, 4(v0)
	lw t9, 528(v1)
	bnel t8, t9, 0x25a8
	lw v0, 92(sp)
	lw t0, 0(v0)
	lw t1, 524(v1)
	bnel t0, t1, 0x25a8
	lw v0, 92(sp)
	beq $zero, $zero, 0x272c
	addiu v0, $zero, -1
	lw v0, 92(sp)
	addiu a0, v0, 28
	jal 0x95b8b0
	addiu a1, v0, 24
	bnel v0, $zero, 0x25c8
	lw v0, 92(sp)
	beq $zero, $zero, 0x272c
	addiu v0, $zero, -1
	lw v0, 92(sp)
	lw a0, 4(s0)
	lw t2, 28(v0)
	bne a0, t2, 0x25e8
	nop
	lw a1, 0(s0)
	lw t3, 24(v0)
	beql a1, t3, 0x25f4
	lw a2, 12(s0)
	beq $zero, $zero, 0x272c
	addiu v0, $zero, -1
	lw a2, 12(s0)
	jal 0xadc8c
	lw a3, 8(s0)
	beql v0, $zero, 0x2620
	addiu a0, sp, 68
	lw a0, 4(s0)
	lw a1, 0(s0)
	lw a2, 12(s0)
	jal 0x8d884
	lw a3, 8(s0)
	beq v0, $zero, 0x26b8
	addiu a0, sp, 68
	or a1, s0, $zero
	jal 0x34bf8
	addiu a2, $zero, 20
	addiu a0, sp, 80
	addiu a1, sp, 76
	lw a2, 4(s0)
	jal 0xae110
	lw a3, 0(s0)
	bne v0, $zero, 0x26a8
	lw a0, 88(sp)
	lw a1, 92(sp)
	lui t6, 0x8096
	lw t6, 9172(t6)
	lw t5, 0(a1)
	lbu t8, 99(sp)
	or a2, s0, $zero
	addu t7, t5, t6
	addu t9, t7, t8
	sw t9, 16(sp)
	jal 0x95c6c8
	addiu a3, s0, 8
	beq v0, $zero, 0x2694
	lw t0, 92(sp)
	or a0, s0, $zero
	addiu a1, sp, 68
	jal 0x34bf8
	addiu a2, $zero, 20
	beq $zero, $zero, 0x26ac
	or a0, s0, $zero
	lw a0, 0(t0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x272c
	or v0, $zero, $zero
	or a0, s0, $zero
	addiu a1, sp, 68
	jal 0x34bf8
	addiu a2, $zero, 20
	jal 0x95cc88
	or a0, s0, $zero
	lhu a1, 16(s0)
	addiu t1, $zero, -1
	sw t1, 16(sp)
	lw t2, 4(s0)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw t2, 20(sp)
	lw t3, 0(s0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	sw t3, 24(sp)
	lw t4, 12(s0)
	addiu a2, $zero, -1
	addiu a3, $zero, -1
	sw t4, 28(sp)
	lw t5, 8(s0)
	sw t5, 32(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400003
	nop
	/*illegal*/ .word 0x10000004
	or v0, $zero, $zero
	beq $zero, $zero, 0x272c
	or v0, s0, $zero
	addiu v0, $zero, -1
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	andi s0, a2, 0xff
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	bne t6, $zero, 0x2868
	lw t7, 60(sp)
	lw a0, 0(t7)
	jal 0x80d68
	andi a1, s0, 0xff
	beq v0, $zero, 0x2868
	or s0, v0, $zero
	lw v1, 56(sp)
	lw t8, 4(v0)
	lw t9, 528(v1)
	bnel t8, t9, 0x27b4
	lw v0, 60(sp)
	lw t0, 0(v0)
	lw t1, 524(v1)
	bnel t0, t1, 0x27b4
	lw v0, 60(sp)
	beq $zero, $zero, 0x286c
	addiu v0, $zero, -1
	lw v0, 60(sp)
	addiu a0, v0, 28
	jal 0x95b8b0
	addiu a1, v0, 24
	bne v0, $zero, 0x27d0
	lw t3, 60(sp)
	beq $zero, $zero, 0x286c
	addiu v0, $zero, -1
	lw t2, 4(s0)
	lw t4, 28(t3)
	bne t2, t4, 0x27f0
	nop
	lw t5, 0(s0)
	lw t6, 24(t3)
	beq t5, t6, 0x27f8
	nop
	/*illegal*/ .word 0x1000001e
	addiu v0, $zero, -1
	jal 0x95cc88
	or a0, s0, $zero
	lhu a1, 16(s0)
	addiu t7, $zero, -1
	sw t7, 16(sp)
	lw t8, 4(s0)
	lui t2, 0x8013
	lw t2, 28396(t2)
	sw t8, 20(sp)
	lw t9, 0(s0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	sw t9, 24(sp)
	lw t0, 12(s0)
	addiu a2, $zero, -1
	addiu a3, $zero, -1
	sw t0, 28(sp)
	lw t1, 8(s0)
	sw t1, 32(sp)
	lw t9, 0(t2)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400003
	nop
	/*illegal*/ .word 0x10000004
	or v0, $zero, $zero
	beq $zero, $zero, 0x286c
	or v0, s0, $zero
	addiu v0, $zero, -1
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -96
	sw s7, 56(sp)
	sw s4, 44(sp)
	sw s2, 36(sp)
	or s2, a1, $zero
	andi s4, a2, 0xff
	or s7, a0, $zero
	sw ra, 60(sp)
	sw s6, 52(sp)
	sw s5, 48(sp)
	sw s3, 40(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	sw a2, 104(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	bne t6, $zero, 0x29c4
	andi a1, s4, 0xff
	jal 0x80d68
	lw a0, 0(s2)
	beq v0, $zero, 0x29c4
	or s1, v0, $zero
	addiu s6, sp, 76
	or a0, s6, $zero
	or a1, v0, $zero
	jal 0x34bf8
	addiu a2, $zero, 20
	or s3, s4, $zero
	lui s5, 0x8096
	addiu s5, s5, 9172
	addiu s4, sp, 84
	addiu s0, $zero, 3
	lw t7, 0(s5)
	lw t9, 0(s2)
	lhu t1, 92(sp)
	addu t8, s0, t7
	addu t0, t8, t9
	addu t2, t0, t1
	addu t3, t2, s3
	sw t3, 16(sp)
	or a0, s7, $zero
	or a1, s2, $zero
	or a2, s6, $zero
	jal 0x95c6c8
	or a3, s4, $zero
	bne v0, $zero, 0x2954
	lw t4, 80(sp)
	lw a0, 0(s2)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x29c8
	or v0, $zero, $zero
	lw t5, 4(s1)
	lw t6, 76(sp)
	slti at, s0, 3
	bne t4, t5, 0x29ac
	lw t8, 88(sp)
	lw t7, 0(s1)
	lw t0, 84(sp)
	bnel t6, t7, 0x29b0
	or a0, s1, $zero
	beql at, $zero, 0x29a4
	addiu s0, s0, -1
	lw t9, 12(s1)
	slti at, s0, 2
	bnel t8, t9, 0x29b0
	or a0, s1, $zero
	lw t1, 8(s1)
	bnel t0, t1, 0x29b0
	or a0, s1, $zero
	bne at, $zero, 0x29ac
	addiu s0, s0, -1
	bgtzl s0, 0x2908
	lw t7, 0(s5)
	or a0, s1, $zero
	or a1, s6, $zero
	jal 0x34bf8
	addiu a2, $zero, 20
	beq $zero, $zero, 0x29c8
	or v0, s1, $zero
	or v0, $zero, $zero
	lw ra, 60(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	lw s6, 52(sp)
	lw s7, 56(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 72(sp)
	sw a2, 80(sp)
	jal 0x87c88
	nop
	andi t6, v0, 0xf000
	bne t6, $zero, 0x2b3c
	lbu a1, 83(sp)
	jal 0x80d68
	lw a0, 0(s0)
	beq v0, $zero, 0x2b3c
	or a1, v0, $zero
	addiu a0, sp, 52
	jal 0x34bf8
	addiu a2, $zero, 20
	or a0, s0, $zero
	jal 0x95d1e0
	lbu a1, 83(sp)
	lui t8, 0x8096
	lw t8, 9172(t8)
	lw t7, 0(s0)
	lhu t0, 68(sp)
	lbu t2, 83(sp)
	addu t9, t7, t8
	addu t1, t9, t0
	lw a0, 72(sp)
	addiu a1, sp, 52
	addiu a2, sp, 60
	jal 0x95cf90
	addu a3, t1, t2
	bne v0, $zero, 0x2a94
	lhu a0, 68(sp)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x2b40
	or v0, $zero, $zero
	lw t3, 60(sp)
	lw a1, 56(sp)
	lw a2, 52(sp)
	lw a3, 64(sp)
	sw $zero, 20(sp)
	jal 0x8d3a4
	sw t3, 16(sp)
	bne v0, $zero, 0x2acc
	lbu a1, 83(sp)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x2b40
	or v0, $zero, $zero
	jal 0x80c68
	lw a0, 0(s0)
	bne v0, $zero, 0x2af0
	or a0, v0, $zero
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x2b40
	or v0, $zero, $zero
	addiu a1, sp, 52
	addiu a2, $zero, 20
	jal 0x34bf8
	sw a0, 48(sp)
	lw a0, 0(s0)
	jal 0x8033c
	addiu a1, $zero, 119
	bne v0, $zero, 0x2b24
	or a0, v0, $zero
	lw a0, 0(s0)
	jal 0x80080
	addiu a1, $zero, 119
	or a0, v0, $zero
	beq v0, $zero, 0x2b34
	addiu a1, sp, 52
	jal 0x34bf8
	addiu a2, $zero, 20
	beq $zero, $zero, 0x2b40
	lw v0, 48(sp)
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a0, 56(sp)
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	jal 0x87c88
	sw v0, 52(sp)
	andi t6, v0, 0xf000
	bne t6, $zero, 0x2bdc
	lw t7, 52(sp)
	lw t9, 40(t7)
	lui t1, 0x8011
	lw t1, -4208(t1)
	sw t9, 4(sp)
	lw a2, 44(t7)
	lui t3, 0x8013
	lw t3, 28476(t3)
	sw a2, 8(sp)
	lw t9, 48(t7)
	addiu t0, $zero, 3
	ori t2, $zero, 0xffff
	sw t2, 28(sp)
	sw t0, 16(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 20(sp)
	sw t1, 24(sp)
	sw t9, 12(sp)
	lw t9, 0(t3)
	lw a3, 12(sp)
	lw a1, 4(sp)
	jalr t9, ra
	lw a0, 56(sp)
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	ori a1, $zero, 0xffff
	lw t9, 4(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	lw t6, 64(sp)
	addiu a0, sp, 36
	jal 0x88c74
	sw t6, 16(sp)
	/*illegal*/ .word 0xc7a40024
	lw v0, 48(sp)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44183000
	nop
	sh t8, 0(v0)
	/*illegal*/ .word 0xc7a80028
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44085000
	nop
	sh t0, 2(v0)
	/*illegal*/ .word 0xc7b0002c
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440a9000
	nop
	sh t2, 4(v0)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw a2, 32(sp)
	jal 0x8d884
	lw a3, 36(sp)
	beq v0, $zero, 0x2cc0
	lw ra, 20(sp)
	beq $zero, $zero, 0x2cfc
	addiu v0, $zero, 1
	lw t6, 24(sp)
	addiu at, $zero, 3
	lw t7, 28(sp)
	bne t6, at, 0x2cf8
	addiu at, $zero, 1
	bne t7, at, 0x2cf8
	lw t8, 32(sp)
	addiu v0, $zero, 7
	bne t8, v0, 0x2cf8
	lw t9, 36(sp)
	bnel t9, v0, 0x2cfc
	or v0, $zero, $zero
	beq $zero, $zero, 0x2cfc
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 32(sp)
	jal 0x82e40
	lw a1, 36(sp)
	beq v0, $zero, 0x2d38
	lw a0, 24(sp)
	beq $zero, $zero, 0x2d7c
	addiu v0, $zero, 1
	lw a1, 28(sp)
	lw a2, 32(sp)
	jal 0x95e534
	lw a3, 36(sp)
	beq v0, $zero, 0x2d58
	lw a0, 24(sp)
	beq $zero, $zero, 0x2d7c
	addiu v0, $zero, 1
	lw a1, 28(sp)
	lw a2, 32(sp)
	jal 0xadc8c
	lw a3, 36(sp)
	bnel v0, $zero, 0x2d7c
	or v0, $zero, $zero
	beq $zero, $zero, 0x2d7c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -128
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	or s0, a2, $zero
	or s1, a0, $zero
	or s2, a3, $zero
	or s3, a1, $zero
	sw ra, 60(sp)
	sw s4, 56(sp)
	/*illegal*/ .word 0xc6040000
	addiu a0, sp, 124
	addiu a1, sp, 120
	/*illegal*/ .word 0x4600218d
	addiu a2, sp, 116
	addiu a3, sp, 112
	/*illegal*/ .word 0x440f3000
	nop
	sh t7, 0(s3)
	/*illegal*/ .word 0xc6080004
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44195000
	nop
	sh t9, 2(s3)
	/*illegal*/ .word 0xc6100008
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44099000
	nop
	sh t1, 4(s3)
	lw t3, 0(s0)
	sw t3, 16(sp)
	lw t2, 4(s0)
	sw t2, 20(sp)
	lw t3, 8(s0)
	sw s3, 132(sp)
	jal 0x88780
	sw t3, 24(sp)
	lw t4, 124(sp)
	addiu at, $zero, 3
	lw t5, 120(sp)
	bne t4, at, 0x2e50
	addiu at, $zero, 1
	bne t5, at, 0x2e50
	lw t6, 116(sp)
	addiu v0, $zero, 7
	bne t6, v0, 0x2e50
	lw t7, 112(sp)
	beq t7, v0, 0x2f60
	addiu at, $zero, 1
	beq s2, at, 0x2ef0
	lw t0, 124(sp)
	addiu at, $zero, 4
	beq s2, at, 0x2ecc
	lw t6, 124(sp)
	addiu at, $zero, 32
	beq s2, at, 0x2ea8
	lw t2, 124(sp)
	ori at, $zero, 0x8000
	bne s2, at, 0x2f14
	lw v0, 144(sp)
	lw t8, 124(sp)
	lw t9, 536(s1)
	lw t0, 120(sp)
	bne t8, t9, 0x2ea0
	nop
	lw t1, 532(s1)
	beql t0, t1, 0x2f64
	lw a0, 116(sp)
	beq $zero, $zero, 0x3354
	or v0, $zero, $zero
	lw t3, 548(s1)
	lw t4, 120(sp)
	bne t2, t3, 0x2ec4
	nop
	lw t5, 544(s1)
	beql t4, t5, 0x2f64
	lw a0, 116(sp)
	beq $zero, $zero, 0x3354
	or v0, $zero, $zero
	lw t7, 560(s1)
	lw t8, 120(sp)
	bne t6, t7, 0x2ee8
	nop
	lw t9, 556(s1)
	beql t8, t9, 0x2f64
	lw a0, 116(sp)
	beq $zero, $zero, 0x3354
	or v0, $zero, $zero
	lw t1, 572(s1)
	lw t2, 120(sp)
	bne t0, t1, 0x2f0c
	nop
	lw t3, 568(s1)
	beql t2, t3, 0x2f64
	lw a0, 116(sp)
	beq $zero, $zero, 0x3354
	or v0, $zero, $zero
	addiu at, $zero, 16
	beq v0, at, 0x2f28
	addiu a0, sp, 100
	addiu at, $zero, 8
	bne v0, at, 0x2f58
	addiu a1, sp, 96
	jal 0x89440
	addiu a2, $zero, 8
	beq v0, $zero, 0x2f58
	lw t4, 100(sp)
	lw t5, 124(sp)
	lw t6, 96(sp)
	lw t7, 120(sp)
	bne t4, t5, 0x2f58
	nop
	/*illegal*/ .word 0x51cf0004
	lw a0, 116(sp)
	beq $zero, $zero, 0x3354
	or v0, $zero, $zero
	lw a0, 116(sp)
	jal 0x82e40
	lw a1, 112(sp)
	beq v0, $zero, 0x302c
	lw a0, 124(sp)
	sll t8, v0, 0x3
	subu t8, t8, v0
	lui t9, 0x8096
	addiu t9, t9, 7440
	sll t8, t8, 0x5
	addu s0, t8, t9
	or s3, $zero, $zero
	addiu s1, $zero, 224
	lw t0, -224(s0)
	lw t1, 116(sp)
	addu t2, t0, t1
	bltz t2, 0x3018
	sw t2, 108(sp)
	slti at, t2, 16
	beq at, $zero, 0x3018
	lw t5, 112(sp)
	lw t4, -220(s0)
	addu s2, t4, t5
	bltz s2, 0x3018
	sw s2, 104(sp)
	slti at, s2, 16
	bne at, $zero, 0x2fd8
	lw a0, 124(sp)
	beq $zero, $zero, 0x3018
	sw s2, 104(sp)
	lw a1, 120(sp)
	lw a2, 108(sp)
	or a3, s2, $zero
	jal 0x95e5b4
	sw s2, 104(sp)
	bnel v0, $zero, 0x301c
	addiu s3, s3, 8
	lw s2, 104(sp)
	lw a0, 132(sp)
	lw a1, 124(sp)
	lw a2, 120(sp)
	lw a3, 108(sp)
	jal 0x95e4cc
	sw s2, 16(sp)
	beq $zero, $zero, 0x3354
	addiu v0, $zero, 1
	addiu s3, s3, 8
	bne s3, s1, 0x2f94
	addiu s0, s0, 8
	beq $zero, $zero, 0x30f4
	addiu s0, $zero, 1
	lw a1, 120(sp)
	lw a2, 116(sp)
	jal 0x95e534
	lw a3, 112(sp)
	beq v0, $zero, 0x30e8
	lui s0, 0x8096
	lui s1, 0x8096
	addiu s1, s1, 7984
	addiu s0, s0, 7888
	lw t6, 0(s0)
	lw t7, 116(sp)
	addu t8, t6, t7
	bltz t8, 0x30d4
	sw t8, 108(sp)
	slti at, t8, 16
	beq at, $zero, 0x30d4
	lw t1, 112(sp)
	lw t0, 4(s0)
	addu s2, t0, t1
	bltz s2, 0x30d4
	sw s2, 104(sp)
	slti at, s2, 16
	bne at, $zero, 0x3094
	lw a0, 124(sp)
	beq $zero, $zero, 0x30d4
	sw s2, 104(sp)
	lw a1, 120(sp)
	lw a2, 108(sp)
	or a3, s2, $zero
	jal 0x95e5b4
	sw s2, 104(sp)
	bnel v0, $zero, 0x30d8
	addiu s0, s0, 8
	lw s2, 104(sp)
	lw a0, 132(sp)
	lw a1, 124(sp)
	lw a2, 120(sp)
	lw a3, 108(sp)
	jal 0x95e4cc
	sw s2, 16(sp)
	beq $zero, $zero, 0x3354
	addiu v0, $zero, 1
	addiu s0, s0, 8
	bnel s0, s1, 0x3054
	lw t6, 0(s0)
	beq $zero, $zero, 0x30f4
	addiu s0, $zero, 1
	beq $zero, $zero, 0x3354
	or v0, $zero, $zero
	addiu s0, $zero, 1
	subu s4, $zero, s0
	slt at, s0, s4
	bne at, $zero, 0x3200
	or s1, s4, $zero
	lw t2, 116(sp)
	addu t3, t2, s1
	bltz t3, 0x3120
	sw t3, 108(sp)
	slti at, t3, 16
	bne at, $zero, 0x3128
	lw t4, 112(sp)
	beq $zero, $zero, 0x31f4
	addiu v0, s0, 1
	addu s2, t4, s0
	bltz s2, 0x3144
	sw s2, 104(sp)
	slti at, s2, 16
	bne at, $zero, 0x314c
	lw a0, 124(sp)
	sw s2, 104(sp)
	beq $zero, $zero, 0x31f4
	addiu v0, s0, 1
	lw a1, 120(sp)
	lw a2, 108(sp)
	or a3, s2, $zero
	jal 0x95e5b4
	sw s2, 104(sp)
	bne v0, $zero, 0x318c
	lw t5, 112(sp)
	lw s2, 104(sp)
	lw a0, 132(sp)
	lw a1, 124(sp)
	lw a2, 120(sp)
	lw a3, 108(sp)
	jal 0x95e4cc
	sw s2, 16(sp)
	beq $zero, $zero, 0x3354
	addiu v0, $zero, 1
	subu s2, t5, s0
	bltz s2, 0x31a8
	sw s2, 104(sp)
	slti at, s2, 16
	bne at, $zero, 0x31b0
	lw a0, 124(sp)
	sw s2, 104(sp)
	beq $zero, $zero, 0x31f4
	addiu v0, s0, 1
	lw a1, 120(sp)
	lw a2, 108(sp)
	or a3, s2, $zero
	jal 0x95e5b4
	sw s2, 104(sp)
	bnel v0, $zero, 0x31f4
	addiu v0, s0, 1
	lw s2, 104(sp)
	lw a0, 132(sp)
	lw a1, 124(sp)
	lw a2, 120(sp)
	lw a3, 108(sp)
	jal 0x95e4cc
	sw s2, 16(sp)
	beq $zero, $zero, 0x3354
	addiu v0, $zero, 1
	addiu v0, s0, 1
	addiu s1, s1, 1
	bnel v0, s1, 0x3108
	lw t2, 116(sp)
	addiu s1, s4, 1
	addiu s3, s0, -1
	slt at, s3, s1
	bnel at, $zero, 0x32f8
	addiu s0, s0, 1
	lw t6, 116(sp)
	addu t7, t6, s0
	bltz t7, 0x32e4
	sw t7, 108(sp)
	slti at, t7, 16
	beq at, $zero, 0x32e4
	lw t8, 112(sp)
	addu s2, t8, s1
	bltz s2, 0x32e4
	sw s2, 104(sp)
	slti at, s2, 16
	bne at, $zero, 0x3250
	lw a0, 124(sp)
	beq $zero, $zero, 0x32e4
	sw s2, 104(sp)
	lw a1, 120(sp)
	lw a2, 108(sp)
	or a3, s2, $zero
	jal 0x95e5b4
	sw s2, 104(sp)
	bne v0, $zero, 0x3290
	lw t9, 116(sp)
	lw s2, 104(sp)
	lw a0, 132(sp)
	lw a1, 124(sp)
	lw a2, 120(sp)
	lw a3, 108(sp)
	jal 0x95e4cc
	sw s2, 16(sp)
	beq $zero, $zero, 0x3354
	addiu v0, $zero, 1
	subu t0, t9, s0
	bltz t0, 0x32e4
	sw t0, 108(sp)
	slti at, t0, 16
	beq at, $zero, 0x32e4
	lw a3, 104(sp)
	lw a0, 124(sp)
	lw a1, 120(sp)
	jal 0x95e5b4
	or a2, t0, $zero
	bnel v0, $zero, 0x32e8
	addiu s1, s1, 1
	lw s2, 104(sp)
	lw a0, 132(sp)
	lw a1, 124(sp)
	lw a2, 120(sp)
	lw a3, 108(sp)
	jal 0x95e4cc
	sw s2, 16(sp)
	beq $zero, $zero, 0x3354
	addiu v0, $zero, 1
	addiu s1, s1, 1
	slt at, s3, s1
	beql at, $zero, 0x3218
	lw t6, 116(sp)
	addiu s0, s0, 1
	addiu at, $zero, 5
	bnel s0, at, 0x30f8
	subu s4, $zero, s0
	lw t1, 116(sp)
	lw t2, 112(sp)
	addiu a0, sp, 108
	addiu a1, sp, 104
	lw a2, 124(sp)
	lw a3, 120(sp)
	sw t1, 16(sp)
	jal 0xafda8
	sw t2, 20(sp)
	beq v0, $zero, 0x3350
	lw s2, 104(sp)
	lw a0, 132(sp)
	lw a1, 124(sp)
	lw a2, 120(sp)
	lw a3, 108(sp)
	jal 0x95e4cc
	sw s2, 16(sp)
	beq $zero, $zero, 0x3354
	addiu v0, $zero, 1
	addiu v0, $zero, -1
	lw ra, 60(sp)
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -88
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	sw a3, 100(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw a0, 84(sp)
	sw v0, 80(sp)
	lh t6, 54(v0)
	jal 0x7d048
	sh t6, 58(sp)
	bne v0, $zero, 0x33e0
	nop
	/*illegal*/ .word 0x0c01fe54
	nop
	/*illegal*/ .word 0x10400007
	lui s0, 0x8013
	addiu s0, s0, 28320
	lbu t7, 2664(s0)
	addiu t8, $zero, 7
	addiu t9, $zero, 4
	beq t7, $zero, 0x33e8
	addiu t0, $zero, 2320
	beq $zero, $zero, 0x3520
	or v0, $zero, $zero
	sw t8, 60(sp)
	lbu t5, 1880(s0)
	lh t6, 1884(s0)
	lh t7, 1886(s0)
	lh t8, 1888(s0)
	addiu t1, $zero, 200
	addiu t2, $zero, 850
	addiu t3, $zero, 6
	addiu t4, $zero, 12
	sb $zero, 64(sp)
	sb $zero, 65(sp)
	sh t9, 66(sp)
	sh t0, 68(sp)
	sh t1, 70(sp)
	sh t2, 72(sp)
	sh $zero, 74(sp)
	sb t3, 76(sp)
	sw t4, 1920(s0)
	lw a0, 84(sp)
	addiu a1, sp, 60
	or a2, $zero, $zero
	sb t5, 51(sp)
	sh t6, 52(sp)
	sh t7, 54(sp)
	jal 0xc6c10
	sh t8, 56(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x351c
	lw t9, 88(sp)
	sw v1, 580(t9)
	sb $zero, 1937(s0)
	lui t0, 0x8012
	lw t0, 28340(t0)
	sh $zero, 1938(s0)
	jal 0xb5ab8
	sw t0, 1932(s0)
	bne v0, $zero, 0x34b0
	lh t1, 58(sp)
	addiu t2, t1, 4095
	lw a2, 80(sp)
	lw t5, 92(sp)
	sra t3, t2, 0xd
	andi t4, t3, 0x7
	sb t4, 51(sp)
	lw a0, 88(sp)
	addiu a1, sp, 52
	lw a3, 100(sp)
	addiu a2, a2, 40
	jal 0x95e63c
	sw t5, 16(sp)
	lbu t6, 51(sp)
	lh t7, 52(sp)
	lh t8, 54(sp)
	lh t9, 56(sp)
	lw t1, 92(sp)
	lw t2, 96(sp)
	lw t3, 84(sp)
	addiu v0, $zero, 6
	ori t0, $zero, 0xffff
	sh t0, 1946(s0)
	sb v0, 1948(s0)
	sb t6, 1936(s0)
	sh t7, 1940(s0)
	sh t8, 1942(s0)
	sh t9, 1944(s0)
	sh t1, 2018(s0)
	sh t2, 2020(s0)
	sb v0, 7905(t3)
	lw t5, 84(sp)
	addiu t4, $zero, 11
	sb t4, 7904(t5)
	jal 0xb3a48
	sb v0, 331(s0)
	jal 0x5edc4
	nop
	/*illegal*/ .word 0x10000002
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a2, a1, $zero
	lw a0, 0(a2)
	jal 0x7ff08
	addiu a1, $zero, 2
	beq v0, $zero, 0x3560
	lw ra, 20(sp)
	beq $zero, $zero, 0x3564
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t7, 36(sp)
	addiu t6, $zero, 2
	sw t6, 28(sp)
	jal 0x80040
	lw a0, 0(t7)
	bne v0, $zero, 0x35a8
	lw t8, 36(sp)
	jal 0x7ffc4
	lw a0, 0(t8)
	addiu t9, $zero, 1
	sw t9, 28(sp)
	lw t0, 28(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	beq t0, $zero, 0x35cc
	ori a2, $zero, 0xd000
	jal 0x95d608
	addiu a3, $zero, 81
	jal 0x7d25c
	addiu a0, $zero, 3
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t7, 36(sp)
	addiu t6, $zero, 2
	sw t6, 28(sp)
	jal 0x80040
	lw a0, 0(t7)
	beq v0, $zero, 0x361c
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	addiu t9, $zero, 1
	sw t9, 28(sp)
	jal 0x7d2b8
	addiu a0, $zero, 3
	jal 0x8172c
	nop
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dde8
	addiu a2, $zero, 81
	addiu at, $zero, -1
	bne v0, at, 0x3664
	lw ra, 20(sp)
	beq $zero, $zero, 0x3678
	addiu v0, $zero, 2
	beql v0, $zero, 0x3678
	or v0, $zero, $zero
	beq $zero, $zero, 0x3678
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 64
	jal 0x7ff08
	lw a0, 0(t6)
	beq v0, $zero, 0x36d0
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x95e130
	addiu a2, $zero, 81
	beq v0, $zero, 0x36d0
	lw t7, 28(sp)
	lw a0, 0(t7)
	jal 0x7fe74
	addiu a1, $zero, 64
	beq $zero, $zero, 0x36d4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	addiu t6, $zero, 2
	sw t6, 44(sp)
	lw a0, 48(sp)
	lw a1, 52(sp)
	addiu a2, $zero, 22566
	jal 0x95d324
	addiu a3, $zero, 81
	lw t7, 52(sp)
	lw a0, 0(t7)
	jal 0x80040
	sw v0, 32(sp)
	bne v0, $zero, 0x3744
	lw a2, 32(sp)
	lw t8, 52(sp)
	lw a0, 0(t8)
	jal 0x7ffc4
	sw a2, 32(sp)
	addiu t9, $zero, 1
	lw a2, 32(sp)
	sw t9, 44(sp)
	lw t0, 44(sp)
	beql t0, $zero, 0x3794
	lw v0, 44(sp)
	beq a2, $zero, 0x3788
	addiu a3, sp, 36
	lw t1, 12(a2)
	ori t4, $zero, 0xd001
	addiu t5, $zero, 1
	sw t1, 40(sp)
	lw t2, 8(a2)
	sw t5, 20(sp)
	sw t4, 16(sp)
	addiu t3, t2, 2
	sw t3, 36(sp)
	lw a0, 48(sp)
	jal 0x95d940
	lw a1, 52(sp)
	jal 0x7d25c
	addiu a0, $zero, 2
	lw v0, 44(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t7, 36(sp)
	addiu t6, $zero, 2
	sw t6, 28(sp)
	jal 0x80040
	lw a0, 0(t7)
	beq v0, $zero, 0x37e0
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	addiu t9, $zero, 1
	sw t9, 28(sp)
	jal 0x7d2b8
	addiu a0, $zero, 2
	jal 0x8172c
	nop
	lw a0, 36(sp)
	jal 0x95d1e0
	addiu a1, $zero, 81
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dff0
	addiu a2, $zero, 1
	addiu at, $zero, -1
	bne v0, at, 0x3834
	lw ra, 20(sp)
	beq $zero, $zero, 0x3848
	addiu v0, $zero, 2
	beql v0, $zero, 0x3848
	or v0, $zero, $zero
	beq $zero, $zero, 0x3848
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	addiu t6, $zero, 2
	sw t6, 44(sp)
	lw a0, 48(sp)
	lw a1, 52(sp)
	addiu a2, $zero, 22568
	jal 0x95d324
	addiu a3, $zero, 81
	lw t7, 52(sp)
	lw a0, 0(t7)
	jal 0x80040
	sw v0, 32(sp)
	bne v0, $zero, 0x38c4
	lw a2, 32(sp)
	lw t8, 52(sp)
	lw a0, 0(t8)
	jal 0x7ffc4
	sw a2, 32(sp)
	addiu t9, $zero, 1
	lw a2, 32(sp)
	sw t9, 44(sp)
	lw t0, 44(sp)
	beql t0, $zero, 0x3914
	lw v0, 44(sp)
	beq a2, $zero, 0x3908
	addiu a3, sp, 36
	lw t1, 12(a2)
	ori t4, $zero, 0xd002
	addiu t5, $zero, 1
	sw t1, 40(sp)
	lw t2, 8(a2)
	sw t5, 20(sp)
	sw t4, 16(sp)
	addiu t3, t2, 2
	sw t3, 36(sp)
	lw a0, 48(sp)
	jal 0x95d818
	lw a1, 52(sp)
	jal 0x7d25c
	addiu a0, $zero, 1
	lw v0, 44(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t7, 36(sp)
	addiu t6, $zero, 2
	sw t6, 28(sp)
	jal 0x80040
	lw a0, 0(t7)
	beq v0, $zero, 0x3960
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	addiu t9, $zero, 1
	sw t9, 28(sp)
	jal 0x7d2b8
	addiu a0, $zero, 1
	jal 0x8172c
	nop
	lw a0, 36(sp)
	jal 0x95d1e0
	addiu a1, $zero, 81
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dde8
	addiu a2, $zero, 1
	addiu at, $zero, -1
	bne v0, at, 0x39b4
	lw ra, 20(sp)
	beq $zero, $zero, 0x39c8
	addiu v0, $zero, 2
	beql v0, $zero, 0x39c8
	or v0, $zero, $zero
	beq $zero, $zero, 0x39c8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 56(sp)
	lw a0, 0(s0)
	jal 0x7ff08
	addiu a1, $zero, 64
	beq v0, $zero, 0x3a68
	lw a0, 56(sp)
	or a1, s0, $zero
	jal 0x95e2a4
	addiu a2, $zero, 81
	beql v0, $zero, 0x3a6c
	addiu v0, $zero, 1
	lw t6, 12(v0)
	addiu a1, $zero, 1
	sw t6, 48(sp)
	lw t7, 8(v0)
	addiu t8, t7, 2
	sw t8, 44(sp)
	lw a0, 0(s0)
	jal 0x80f0c
	sw v0, 52(sp)
	ori t9, $zero, 0xd002
	addiu t0, $zero, 1
	lw a2, 52(sp)
	sw t0, 20(sp)
	sw t9, 16(sp)
	lw a0, 56(sp)
	or a1, s0, $zero
	jal 0x95d818
	addiu a3, sp, 44
	lw a0, 0(s0)
	jal 0x7fe74
	addiu a1, $zero, 64
	beq $zero, $zero, 0x3a6c
	addiu v0, $zero, 1
	addiu v0, $zero, 1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t7, 36(sp)
	addiu t6, $zero, 2
	sw t6, 28(sp)
	jal 0x80040
	lw a0, 0(t7)
	bne v0, $zero, 0x3abc
	lw t8, 36(sp)
	jal 0x7ffc4
	lw a0, 0(t8)
	addiu t9, $zero, 1
	sw t9, 28(sp)
	lw t0, 28(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	beq t0, $zero, 0x3ae0
	ori a2, $zero, 0xd006
	jal 0x95d608
	addiu a3, $zero, 81
	jal 0x7d25c
	addiu a0, $zero, 4
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t7, 36(sp)
	addiu t6, $zero, 2
	sw t6, 28(sp)
	jal 0x80040
	lw a0, 0(t7)
	beq v0, $zero, 0x3b30
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	addiu t9, $zero, 1
	sw t9, 28(sp)
	jal 0x7d2b8
	addiu a0, $zero, 4
	jal 0x8172c
	nop
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dde8
	addiu a2, $zero, 81
	addiu at, $zero, -1
	bne v0, at, 0x3b78
	lw ra, 20(sp)
	beq $zero, $zero, 0x3b8c
	addiu v0, $zero, 2
	beql v0, $zero, 0x3b8c
	or v0, $zero, $zero
	beq $zero, $zero, 0x3b8c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 64
	jal 0x7ff08
	lw a0, 0(t6)
	beq v0, $zero, 0x3be4
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x95e130
	addiu a2, $zero, 81
	beq v0, $zero, 0x3be4
	lw t7, 28(sp)
	lw a0, 0(t7)
	jal 0x7fe74
	addiu a1, $zero, 64
	beq $zero, $zero, 0x3be8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a1, 36(sp)
	addiu a2, $zero, 22567
	jal 0x95d324
	addiu a3, $zero, 81
	lw t6, 36(sp)
	jal 0x80040
	lw a0, 0(t6)
	bne v0, $zero, 0x3c3c
	addiu v1, $zero, 2
	lw t7, 36(sp)
	jal 0x7ffc4
	lw a0, 0(t7)
	beq $zero, $zero, 0x3c3c
	addiu v1, $zero, 1
	addiu a0, $zero, 5
	jal 0x7d25c
	sw v1, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t7, 36(sp)
	addiu t6, $zero, 2
	sw t6, 28(sp)
	jal 0x80040
	lw a0, 0(t7)
	beq v0, $zero, 0x3c98
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	addiu t9, $zero, 1
	sw t9, 28(sp)
	jal 0x7d2b8
	addiu a0, $zero, 5
	jal 0x8172c
	nop
	lw a0, 36(sp)
	jal 0x95d1e0
	addiu a1, $zero, 81
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu v0, $zero, 1
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu v0, $zero, 1
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	jal 0x80040
	lw a0, 0(t6)
	bne v0, $zero, 0x3d3c
	addiu v1, $zero, 2
	lw t7, 36(sp)
	jal 0x7ffc4
	lw a0, 0(t7)
	beq $zero, $zero, 0x3d3c
	addiu v1, $zero, 1
	or a0, $zero, $zero
	jal 0x7d25c
	sw v1, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t7, 36(sp)
	addiu t6, $zero, 2
	sw t6, 28(sp)
	jal 0x80040
	lw a0, 0(t7)
	beq v0, $zero, 0x3d98
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	addiu t9, $zero, 1
	sw t9, 28(sp)
	jal 0x7d2b8
	or a0, $zero, $zero
	jal 0x8172c
	nop
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 44(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 36(sp)
	bne v0, $zero, 0x3e0c
	lw v1, 36(sp)
	lw t7, 44(sp)
	jal 0x7ffc4
	lw a0, 0(t7)
	addiu v1, $zero, 1
	beq v1, $zero, 0x3e44
	lw a0, 40(sp)
	lui a2, 0x8096
	lui a3, 0x8096
	ori t8, $zero, 0xd05d
	addiu t9, $zero, 81
	sw t9, 20(sp)
	sw t8, 16(sp)
	addiu a3, a3, 7992
	addiu a2, a2, 7984
	lw a1, 44(sp)
	jal 0x95d940
	sw v1, 36(sp)
	lw v1, 36(sp)
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x3e94
	lw v1, 28(sp)
	lw t7, 36(sp)
	jal 0x80000
	lw a0, 0(t7)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lh t6, 30340(t6)
	beq t6, $zero, 0x3ec8
	nop
	/*illegal*/ .word 0x1000000d
	addiu v0, $zero, 3
	jal 0x95dff0
	addiu a2, $zero, 81
	addiu at, $zero, -1
	bne v0, at, 0x3ee4
	nop
	/*illegal*/ .word 0x10000006
	addiu v0, $zero, 2
	beql v0, $zero, 0x3ef8
	or v0, $zero, $zero
	beq $zero, $zero, 0x3ef8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t7, 36(sp)
	addiu t6, $zero, 2
	sw t6, 28(sp)
	jal 0x80040
	lw a0, 0(t7)
	bne v0, $zero, 0x3f44
	lw t8, 36(sp)
	jal 0x7ffc4
	lw a0, 0(t8)
	addiu t9, $zero, 1
	sw t9, 28(sp)
	lw t0, 28(sp)
	beql t0, $zero, 0x3f74
	lw v0, 28(sp)
	jal 0x55d94
	nop
	/*illegal*/ .word 0x10400005
	lw a0, 32(sp)
	lw a1, 36(sp)
	ori a2, $zero, 0xd007
	jal 0x95d608
	addiu a3, $zero, 81
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x3fc0
	lw v1, 28(sp)
	lw t7, 36(sp)
	jal 0x80000
	lw a0, 0(t7)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dde8
	addiu a2, $zero, 81
	addiu at, $zero, -1
	bne v0, at, 0x3ff8
	lw ra, 20(sp)
	beq $zero, $zero, 0x400c
	addiu v0, $zero, 2
	beql v0, $zero, 0x400c
	or v0, $zero, $zero
	beq $zero, $zero, 0x400c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 64
	jal 0x7ff08
	lw a0, 0(t6)
	beq v0, $zero, 0x4064
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x95e130
	addiu a2, $zero, 81
	beq v0, $zero, 0x4064
	lw t7, 28(sp)
	lw a0, 0(t7)
	jal 0x7fe74
	addiu a1, $zero, 64
	beq $zero, $zero, 0x4068
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	bne v0, $zero, 0x40b4
	lw v1, 28(sp)
	lw t7, 36(sp)
	jal 0x7ffc4
	lw a0, 0(t7)
	addiu v1, $zero, 1
	beq v1, $zero, 0x40d4
	lw a0, 32(sp)
	lw a1, 36(sp)
	ori a2, $zero, 0xd064
	addiu a3, $zero, 81
	jal 0x95d524
	sw v1, 28(sp)
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x4124
	lw v1, 28(sp)
	lw t7, 36(sp)
	jal 0x80000
	lw a0, 0(t7)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dff0
	addiu a2, $zero, 81
	addiu at, $zero, -1
	bne v0, at, 0x415c
	lw ra, 20(sp)
	beq $zero, $zero, 0x4170
	addiu v0, $zero, 2
	beql v0, $zero, 0x4170
	or v0, $zero, $zero
	beq $zero, $zero, 0x4170
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	bne v0, $zero, 0x41d8
	lw v1, 28(sp)
	lw t7, 36(sp)
	lw a0, 32(sp)
	addiu a2, $zero, 1
	ori a3, $zero, 0x8000
	jal 0x95ec24
	lw a1, 0(t7)
	beq v0, $zero, 0x41d8
	or v1, $zero, $zero
	lw t8, 36(sp)
	jal 0x7ffc4
	lw a0, 0(t8)
	beq $zero, $zero, 0x41d8
	addiu v1, $zero, 1
	beq v1, $zero, 0x41f8
	lw a0, 32(sp)
	lw a1, 36(sp)
	ori a2, $zero, 0xd00f
	addiu a3, $zero, 81
	jal 0x95d608
	sw v1, 28(sp)
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x426c
	lw v1, 28(sp)
	lw t7, 36(sp)
	lw a0, 32(sp)
	addiu a2, $zero, 9
	or a3, $zero, $zero
	jal 0x95ec24
	lw a1, 0(t7)
	beq v0, $zero, 0x426c
	or v1, $zero, $zero
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	beq $zero, $zero, 0x426c
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dde8
	addiu a2, $zero, 81
	addiu at, $zero, -1
	bne v0, at, 0x42a4
	lw ra, 20(sp)
	beq $zero, $zero, 0x42b8
	addiu v0, $zero, 2
	beql v0, $zero, 0x42b8
	or v0, $zero, $zero
	beq $zero, $zero, 0x42b8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 64
	jal 0x7ff08
	lw a0, 0(t6)
	beq v0, $zero, 0x4310
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x95e130
	addiu a2, $zero, 81
	beq v0, $zero, 0x4310
	lw t7, 28(sp)
	lw a0, 0(t7)
	jal 0x7fe74
	addiu a1, $zero, 64
	beq $zero, $zero, 0x4314
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	bne v0, $zero, 0x4384
	lw v1, 28(sp)
	lw t7, 36(sp)
	lw a0, 32(sp)
	addiu a2, $zero, 1
	ori a3, $zero, 0x8000
	jal 0x95ec24
	lw a1, 0(t7)
	beq v0, $zero, 0x4384
	or v1, $zero, $zero
	lw t8, 36(sp)
	jal 0x7ffc4
	lw a0, 0(t8)
	beq $zero, $zero, 0x4384
	addiu v1, $zero, 1
	beq v1, $zero, 0x43a4
	lw a0, 32(sp)
	lw a1, 36(sp)
	ori a2, $zero, 0xd025
	addiu a3, $zero, 81
	jal 0x95d608
	sw v1, 28(sp)
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x4418
	lw v1, 28(sp)
	lw t7, 36(sp)
	lw a0, 32(sp)
	addiu a2, $zero, 9
	or a3, $zero, $zero
	jal 0x95ec24
	lw a1, 0(t7)
	beq v0, $zero, 0x4418
	or v1, $zero, $zero
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	beq $zero, $zero, 0x4418
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dde8
	addiu a2, $zero, 81
	addiu at, $zero, -1
	bne v0, at, 0x4450
	lw ra, 20(sp)
	beq $zero, $zero, 0x4464
	addiu v0, $zero, 2
	beql v0, $zero, 0x4464
	or v0, $zero, $zero
	beq $zero, $zero, 0x4464
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 64
	jal 0x7ff08
	lw a0, 0(t6)
	beq v0, $zero, 0x44bc
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x95e130
	addiu a2, $zero, 81
	beq v0, $zero, 0x44bc
	lw t7, 28(sp)
	lw a0, 0(t7)
	jal 0x7fe74
	addiu a1, $zero, 64
	beq $zero, $zero, 0x44c0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 36(sp)
	lw t6, 540(s1)
	addiu v1, $zero, 2
	addiu a1, $zero, 1
	bnel t6, $zero, 0x451c
	lw a0, 0(s0)
	jal 0x7fe74
	lw a0, 0(s0)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x45ac
	or v0, $zero, $zero
	lw a0, 0(s0)
	jal 0x80040
	sw v1, 44(sp)
	bne v0, $zero, 0x4558
	lw v1, 44(sp)
	or a0, s1, $zero
	lw a1, 0(s0)
	addiu a2, $zero, 1
	jal 0x95ec24
	ori a3, $zero, 0x8000
	beq v0, $zero, 0x4558
	or v1, $zero, $zero
	jal 0x7ffc4
	lw a0, 0(s0)
	beq $zero, $zero, 0x4558
	addiu v1, $zero, 1
	beq v1, $zero, 0x45a8
	or a0, s1, $zero
	ori a1, $zero, 0x8000
	jal 0x95d280
	sw v1, 44(sp)
	addiu t7, $zero, 6
	sw t7, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 6
	jal 0x95dc64
	ori a3, $zero, 0x8000
	addiu t8, $zero, 5
	sw t8, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 5
	jal 0x95dad4
	ori a3, $zero, 0x8000
	lw v1, 44(sp)
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x4620
	lw v1, 28(sp)
	lw t7, 36(sp)
	lw a0, 32(sp)
	addiu a2, $zero, 9
	or a3, $zero, $zero
	jal 0x95ec24
	lw a1, 0(t7)
	beq v0, $zero, 0x4620
	or v1, $zero, $zero
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	beq $zero, $zero, 0x4620
	addiu v1, $zero, 1
	beq v1, $zero, 0x4638
	lw a0, 36(sp)
	addiu a1, $zero, 6
	jal 0x95d1e0
	sw v1, 28(sp)
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dde8
	addiu a2, $zero, 5
	addiu at, $zero, -1
	bne v0, at, 0x4670
	lw ra, 20(sp)
	beq $zero, $zero, 0x4684
	addiu v0, $zero, 2
	beql v0, $zero, 0x4684
	or v0, $zero, $zero
	beq $zero, $zero, 0x4684
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 36(sp)
	lw t6, 540(s1)
	addiu v1, $zero, 2
	addiu a1, $zero, 1
	bnel t6, $zero, 0x46d8
	lw a0, 0(s0)
	jal 0x7fe74
	lw a0, 0(s0)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x4768
	or v0, $zero, $zero
	lw a0, 0(s0)
	jal 0x80040
	sw v1, 44(sp)
	bne v0, $zero, 0x4714
	lw v1, 44(sp)
	or a0, s1, $zero
	lw a1, 0(s0)
	addiu a2, $zero, 1
	jal 0x95ec24
	ori a3, $zero, 0x8000
	beq v0, $zero, 0x4714
	or v1, $zero, $zero
	jal 0x7ffc4
	lw a0, 0(s0)
	beq $zero, $zero, 0x4714
	addiu v1, $zero, 1
	beq v1, $zero, 0x4764
	or a0, s1, $zero
	ori a1, $zero, 0x8000
	jal 0x95d280
	sw v1, 44(sp)
	addiu t7, $zero, 5
	sw t7, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 5
	jal 0x95dc64
	ori a3, $zero, 0x8000
	addiu t8, $zero, 6
	sw t8, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 6
	jal 0x95dc64
	ori a3, $zero, 0x8000
	lw v1, 44(sp)
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	addiu v1, $zero, 2
	lw a0, 0(s0)
	jal 0x80040
	sw v1, 36(sp)
	beq v0, $zero, 0x47d4
	lw v1, 36(sp)
	lw a0, 40(sp)
	lw a1, 0(s0)
	addiu a2, $zero, 9
	jal 0x95ec24
	or a3, $zero, $zero
	beq v0, $zero, 0x47d4
	or v1, $zero, $zero
	jal 0x80000
	lw a0, 0(s0)
	beq $zero, $zero, 0x47d4
	addiu v1, $zero, 1
	beq v1, $zero, 0x47f8
	or a0, s0, $zero
	addiu a1, $zero, 5
	jal 0x95d1e0
	sw v1, 36(sp)
	or a0, s0, $zero
	jal 0x95d1e0
	addiu a1, $zero, 6
	lw v1, 36(sp)
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 28(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	addiu s1, $zero, 2
	addiu a1, $zero, 1
	lw t7, 540(t6)
	bne t7, $zero, 0x485c
	nop
	/*illegal*/ .word 0x0c01ff9d
	lw a0, 0(s0)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x48e8
	or v0, $zero, $zero
	jal 0x80040
	lw a0, 0(s0)
	bne v0, $zero, 0x4894
	lw a0, 40(sp)
	lw a1, 0(s0)
	addiu a2, $zero, 1
	jal 0x95ec24
	ori a3, $zero, 0x8000
	beq v0, $zero, 0x4894
	or s1, $zero, $zero
	jal 0x7ffc4
	lw a0, 0(s0)
	beq $zero, $zero, 0x4894
	addiu s1, $zero, 1
	beq s1, $zero, 0x48e4
	lw a0, 40(sp)
	jal 0x95d280
	ori a1, $zero, 0x8000
	addiu t8, $zero, 6
	sw t8, 16(sp)
	lw a0, 40(sp)
	or a1, s0, $zero
	addiu a2, $zero, 6
	jal 0x95dc64
	ori a3, $zero, 0x8000
	addiu t9, $zero, 5
	sw t9, 16(sp)
	lw a0, 40(sp)
	or a1, s0, $zero
	addiu a2, $zero, 5
	jal 0x95dad4
	ori a3, $zero, 0x8000
	jal 0x95e404
	addiu a0, $zero, 43
	or v0, s1, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x495c
	lw v1, 28(sp)
	lw t7, 36(sp)
	lw a0, 32(sp)
	addiu a2, $zero, 9
	or a3, $zero, $zero
	jal 0x95ec24
	lw a1, 0(t7)
	beq v0, $zero, 0x495c
	or v1, $zero, $zero
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	beq $zero, $zero, 0x495c
	addiu v1, $zero, 1
	beq v1, $zero, 0x497c
	lw a0, 36(sp)
	addiu a1, $zero, 6
	jal 0x95d1e0
	sw v1, 28(sp)
	jal 0x95e49c
	addiu a0, $zero, 43
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dff0
	addiu a2, $zero, 5
	addiu at, $zero, -1
	bne v0, at, 0x49b4
	lw ra, 20(sp)
	beq $zero, $zero, 0x49c8
	addiu v0, $zero, 2
	beql v0, $zero, 0x49c8
	or v0, $zero, $zero
	beq $zero, $zero, 0x49c8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 36(sp)
	lw t6, 564(s1)
	addiu v1, $zero, 2
	addiu a1, $zero, 1
	bnel t6, $zero, 0x4a1c
	lw a0, 0(s0)
	jal 0x7fe74
	lw a0, 0(s0)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x4aac
	or v0, $zero, $zero
	lw a0, 0(s0)
	jal 0x80040
	sw v1, 44(sp)
	bne v0, $zero, 0x4a58
	lw v1, 44(sp)
	or a0, s1, $zero
	lw a1, 0(s0)
	addiu a2, $zero, 1
	jal 0x95ec24
	addiu a3, $zero, 4
	beq v0, $zero, 0x4a58
	or v1, $zero, $zero
	jal 0x7ffc4
	lw a0, 0(s0)
	beq $zero, $zero, 0x4a58
	addiu v1, $zero, 1
	beq v1, $zero, 0x4aa8
	or a0, s1, $zero
	addiu a1, $zero, 4
	jal 0x95d280
	sw v1, 44(sp)
	addiu t7, $zero, 110
	sw t7, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 5
	jal 0x95dc64
	addiu a3, $zero, 4
	addiu t8, $zero, 111
	sw t8, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 6
	jal 0x95dc64
	addiu a3, $zero, 4
	lw v1, 44(sp)
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	addiu v1, $zero, 2
	lw a0, 0(s0)
	jal 0x80040
	sw v1, 36(sp)
	beq v0, $zero, 0x4b18
	lw v1, 36(sp)
	lw a0, 40(sp)
	lw a1, 0(s0)
	addiu a2, $zero, 9
	jal 0x95ec24
	or a3, $zero, $zero
	beq v0, $zero, 0x4b18
	or v1, $zero, $zero
	jal 0x80000
	lw a0, 0(s0)
	beq $zero, $zero, 0x4b18
	addiu v1, $zero, 1
	beq v1, $zero, 0x4b3c
	or a0, s0, $zero
	addiu a1, $zero, 110
	jal 0x95d1e0
	sw v1, 36(sp)
	or a0, s0, $zero
	jal 0x95d1e0
	addiu a1, $zero, 111
	lw v1, 36(sp)
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 36(sp)
	lw t6, 564(s1)
	addiu v1, $zero, 2
	addiu a1, $zero, 1
	bnel t6, $zero, 0x4ba0
	lw a0, 0(s0)
	jal 0x7fe74
	lw a0, 0(s0)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x4c30
	or v0, $zero, $zero
	lw a0, 0(s0)
	jal 0x80040
	sw v1, 44(sp)
	bne v0, $zero, 0x4bdc
	lw v1, 44(sp)
	or a0, s1, $zero
	lw a1, 0(s0)
	addiu a2, $zero, 1
	jal 0x95ec24
	addiu a3, $zero, 4
	beq v0, $zero, 0x4bdc
	or v1, $zero, $zero
	jal 0x7ffc4
	lw a0, 0(s0)
	beq $zero, $zero, 0x4bdc
	addiu v1, $zero, 1
	beq v1, $zero, 0x4c2c
	or a0, s1, $zero
	addiu a1, $zero, 4
	jal 0x95d280
	sw v1, 44(sp)
	addiu t7, $zero, 5
	sw t7, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 5
	jal 0x95dc64
	addiu a3, $zero, 4
	addiu t8, $zero, 4
	sw t8, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 4
	jal 0x95dad4
	addiu a3, $zero, 4
	lw v1, 44(sp)
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x4ca4
	lw v1, 28(sp)
	lw t7, 36(sp)
	lw a0, 32(sp)
	addiu a2, $zero, 9
	or a3, $zero, $zero
	jal 0x95ec24
	lw a1, 0(t7)
	beq v0, $zero, 0x4ca4
	or v1, $zero, $zero
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	beq $zero, $zero, 0x4ca4
	addiu v1, $zero, 1
	beq v1, $zero, 0x4cbc
	lw a0, 36(sp)
	addiu a1, $zero, 5
	jal 0x95d1e0
	sw v1, 28(sp)
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dff0
	addiu a2, $zero, 4
	addiu at, $zero, -1
	bne v0, at, 0x4cf4
	lw ra, 20(sp)
	beq $zero, $zero, 0x4d08
	addiu v0, $zero, 2
	beql v0, $zero, 0x4d08
	or v0, $zero, $zero
	beq $zero, $zero, 0x4d08
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 36(sp)
	lw t6, 564(s1)
	addiu v1, $zero, 2
	addiu a1, $zero, 1
	bnel t6, $zero, 0x4d5c
	lw a0, 0(s0)
	jal 0x7fe74
	lw a0, 0(s0)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x4dec
	or v0, $zero, $zero
	lw a0, 0(s0)
	jal 0x80040
	sw v1, 44(sp)
	bne v0, $zero, 0x4d98
	lw v1, 44(sp)
	or a0, s1, $zero
	lw a1, 0(s0)
	addiu a2, $zero, 1
	jal 0x95ec24
	addiu a3, $zero, 4
	beq v0, $zero, 0x4d98
	or v1, $zero, $zero
	jal 0x7ffc4
	lw a0, 0(s0)
	beq $zero, $zero, 0x4d98
	addiu v1, $zero, 1
	beq v1, $zero, 0x4de8
	or a0, s1, $zero
	addiu a1, $zero, 4
	jal 0x95d280
	sw v1, 44(sp)
	addiu t7, $zero, 5
	sw t7, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 5
	jal 0x95dc64
	addiu a3, $zero, 4
	addiu t8, $zero, 4
	sw t8, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 4
	jal 0x95dad4
	addiu a3, $zero, 4
	lw v1, 44(sp)
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x4e3c
	lw v1, 28(sp)
	lw t7, 36(sp)
	jal 0x80000
	lw a0, 0(t7)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dff0
	addiu a2, $zero, 4
	addiu at, $zero, -1
	bne v0, at, 0x4e74
	lw ra, 20(sp)
	beq $zero, $zero, 0x4e88
	addiu v0, $zero, 2
	beql v0, $zero, 0x4e88
	or v0, $zero, $zero
	beq $zero, $zero, 0x4e88
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	addiu v1, $zero, 2
	addiu a1, $zero, 1
	lw t7, 564(t6)
	bnel t7, $zero, 0x4edc
	lw a0, 0(s0)
	jal 0x7fe74
	lw a0, 0(s0)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x4f44
	or v0, $zero, $zero
	lw a0, 0(s0)
	jal 0x80040
	sw v1, 36(sp)
	bne v0, $zero, 0x4f24
	lw v1, 36(sp)
	lw a0, 40(sp)
	lw a1, 0(s0)
	addiu a2, $zero, 1
	jal 0x95ec24
	addiu a3, $zero, 4
	beq v0, $zero, 0x4f24
	or v1, $zero, $zero
	or a0, s0, $zero
	jal 0x95d1e0
	addiu a1, $zero, 5
	jal 0x7ffc4
	lw a0, 0(s0)
	beq $zero, $zero, 0x4f24
	addiu v1, $zero, 1
	beq v1, $zero, 0x4f40
	lw a0, 40(sp)
	or a1, s0, $zero
	addiu a2, $zero, 127
	jal 0x95da20
	sw v1, 36(sp)
	lw v1, 36(sp)
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x4f94
	lw v1, 28(sp)
	lw t7, 36(sp)
	jal 0x80000
	lw a0, 0(t7)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 36(sp)
	sw s0, 32(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 44(sp)
	sw s2, 40(sp)
	lw t6, 564(s1)
	addiu s2, $zero, 2
	addiu a1, $zero, 1
	bne t6, $zero, 0x4ff4
	nop
	/*illegal*/ .word 0x0c01ff9d
	lw a0, 0(s0)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x50b0
	or v0, $zero, $zero
	jal 0x80040
	lw a0, 0(s0)
	bne v0, $zero, 0x502c
	or a0, s1, $zero
	lw a1, 0(s0)
	addiu a2, $zero, 1
	jal 0x95ec24
	addiu a3, $zero, 4
	beq v0, $zero, 0x502c
	or s2, $zero, $zero
	jal 0x7ffc4
	lw a0, 0(s0)
	beq $zero, $zero, 0x502c
	addiu s2, $zero, 1
	beq s2, $zero, 0x50ac
	or a0, s1, $zero
	jal 0x95d280
	addiu a1, $zero, 4
	addiu t7, $zero, 5
	sw t7, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 5
	jal 0x95dc64
	addiu a3, $zero, 4
	addiu t8, $zero, 6
	sw t8, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 6
	jal 0x95dc64
	addiu a3, $zero, 4
	addiu t9, $zero, 7
	sw t9, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 7
	jal 0x95dc64
	addiu a3, $zero, 4
	addiu t0, $zero, 8
	sw t0, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 8
	jal 0x95dc64
	addiu a3, $zero, 4
	or v0, s2, $zero
	lw ra, 44(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x5104
	lw v1, 28(sp)
	lw t7, 36(sp)
	jal 0x80000
	lw a0, 0(t7)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	addiu v1, $zero, 2
	addiu a1, $zero, 1
	lw t7, 564(t6)
	bnel t7, $zero, 0x5164
	lw a0, 0(s0)
	jal 0x7fe74
	lw a0, 0(s0)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x51f0
	or v0, $zero, $zero
	lw a0, 0(s0)
	jal 0x80040
	sw v1, 36(sp)
	bne v0, $zero, 0x51d0
	lw v1, 36(sp)
	lw a0, 40(sp)
	lw a1, 0(s0)
	addiu a2, $zero, 1
	jal 0x95ec24
	addiu a3, $zero, 4
	beq v0, $zero, 0x51d0
	or v1, $zero, $zero
	or a0, s0, $zero
	jal 0x95d1e0
	addiu a1, $zero, 6
	or a0, s0, $zero
	jal 0x95d1e0
	addiu a1, $zero, 5
	or a0, s0, $zero
	jal 0x95d1e0
	addiu a1, $zero, 8
	or a0, s0, $zero
	jal 0x95d1e0
	addiu a1, $zero, 7
	jal 0x7ffc4
	lw a0, 0(s0)
	beq $zero, $zero, 0x51d0
	addiu v1, $zero, 1
	beq v1, $zero, 0x51ec
	lw a0, 40(sp)
	or a1, s0, $zero
	addiu a2, $zero, 160
	jal 0x95da20
	sw v1, 36(sp)
	lw v1, 36(sp)
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x5264
	lw v1, 28(sp)
	lw t7, 36(sp)
	lw a0, 32(sp)
	addiu a2, $zero, 9
	or a3, $zero, $zero
	jal 0x95ec24
	lw a1, 0(t7)
	beq v0, $zero, 0x5264
	or v1, $zero, $zero
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	beq $zero, $zero, 0x5264
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 48(sp)
	lw t7, 48(sp)
	addiu t6, $zero, 2
	sw t6, 44(sp)
	lw t8, 540(t7)
	addiu a1, $zero, 1
	bne t8, $zero, 0x52c4
	nop
	/*illegal*/ .word 0x0c01ff9d
	lw a0, 0(s0)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x5364
	or v0, $zero, $zero
	jal 0x80040
	lw a0, 0(s0)
	bne v0, $zero, 0x5304
	lw a0, 48(sp)
	lw a1, 0(s0)
	addiu a2, $zero, 1
	jal 0x95ec24
	ori a3, $zero, 0x8000
	beql v0, $zero, 0x5304
	sw $zero, 44(sp)
	jal 0x7ffc4
	lw a0, 0(s0)
	addiu t9, $zero, 1
	beq $zero, $zero, 0x5304
	sw t9, 44(sp)
	sw $zero, 44(sp)
	lw t0, 44(sp)
	lw a0, 48(sp)
	beql t0, $zero, 0x5364
	lw v0, 44(sp)
	jal 0x95d280
	ori a1, $zero, 0x8000
	addiu t1, $zero, 5
	sw t1, 16(sp)
	lw a0, 48(sp)
	or a1, s0, $zero
	addiu a2, $zero, 5
	jal 0x95dc64
	ori a3, $zero, 0x8000
	lw t2, 0(s0)
	addiu at, $zero, 21
	bne t2, at, 0x5358
	nop
	/*illegal*/ .word 0x0c257901
	addiu a0, $zero, 65
	beq $zero, $zero, 0x5364
	lw v0, 44(sp)
	jal 0x95e404
	addiu a0, $zero, 64
	lw v0, 44(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	or s1, a1, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	sw a0, 32(sp)
	addiu s0, $zero, 2
	jal 0x80040
	lw a0, 0(s1)
	beq v0, $zero, 0x53cc
	lw a0, 32(sp)
	lw a1, 0(s1)
	addiu a2, $zero, 9
	jal 0x95ec24
	or a3, $zero, $zero
	beq v0, $zero, 0x53cc
	or s0, $zero, $zero
	jal 0x80000
	lw a0, 0(s1)
	beq $zero, $zero, 0x53cc
	addiu s0, $zero, 1
	beq s0, $zero, 0x5404
	or a0, s1, $zero
	jal 0x95d1e0
	addiu a1, $zero, 5
	lw t6, 0(s1)
	addiu at, $zero, 21
	bne t6, at, 0x53fc
	nop
	/*illegal*/ .word 0x0c257927
	addiu a0, $zero, 65
	beq $zero, $zero, 0x5408
	or v0, s0, $zero
	jal 0x95e49c
	addiu a0, $zero, 64
	or v0, s0, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -40
	sw a0, 40(sp)
	addiu a0, sp, 32
	sw ra, 20(sp)
	sw a1, 44(sp)
	lui t6, 0x8096
	addiu t6, t6, 8000
	lw t8, 0(t6)
	addiu a1, $zero, 3
	sw t8, 0(a0)
	lhu t8, 4(t6)
	jal 0x8b878
	sh t8, 4(a0)
	bnel v0, $zero, 0x5490
	addiu v0, $zero, 1
	jal 0x81d24
	nop
	/*illegal*/ .word 0x1040000a
	lw a0, 40(sp)
	lw a1, 44(sp)
	ori a2, $zero, 0x800d
	jal 0x95d6f4
	addiu a3, $zero, 100
	lw a0, 40(sp)
	lw a1, 44(sp)
	ori a2, $zero, 0x800e
	jal 0x95d6f4
	addiu a3, $zero, 101
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	jal 0x80040
	lw a0, 0(t6)
	bne v0, $zero, 0x54d8
	addiu v1, $zero, 2
	lw t7, 36(sp)
	jal 0x7ffc4
	lw a0, 0(t7)
	beq $zero, $zero, 0x54d8
	addiu v1, $zero, 1
	beq v1, $zero, 0x54f8
	lw a0, 32(sp)
	lw a1, 36(sp)
	addiu a2, $zero, 22569
	addiu a3, $zero, 81
	jal 0x95d324
	sw v1, 28(sp)
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t7, 36(sp)
	addiu t6, $zero, 2
	sw t6, 28(sp)
	jal 0x80040
	lw a0, 0(t7)
	beq v0, $zero, 0x5548
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	addiu t9, $zero, 1
	sw t9, 28(sp)
	lw a0, 36(sp)
	jal 0x95d1e0
	addiu a1, $zero, 81
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu v0, $zero, 1
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 36(sp)
	sw s0, 32(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 44(sp)
	sw s2, 40(sp)
	lw t6, 564(s1)
	addiu s2, $zero, 2
	addiu a1, $zero, 1
	bne t6, $zero, 0x55dc
	nop
	/*illegal*/ .word 0x0c01ff9d
	lw a0, 0(s0)
	lw a0, 0(s0)
	jal 0x7fda8
	addiu a1, $zero, 32
	beq $zero, $zero, 0x5670
	or v0, $zero, $zero
	jal 0x80040
	lw a0, 0(s0)
	bne v0, $zero, 0x5614
	or a0, s1, $zero
	lw a1, 0(s0)
	addiu a2, $zero, 1
	jal 0x95ec24
	addiu a3, $zero, 4
	beq v0, $zero, 0x5614
	or s2, $zero, $zero
	jal 0x7ffc4
	lw a0, 0(s0)
	beq $zero, $zero, 0x5614
	addiu s2, $zero, 1
	beq s2, $zero, 0x566c
	or a0, s1, $zero
	jal 0x95d280
	addiu a1, $zero, 4
	addiu t7, $zero, 6
	sw t7, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 6
	jal 0x95dc64
	addiu a3, $zero, 4
	or a0, s1, $zero
	or a1, s0, $zero
	jal 0x95da20
	addiu a2, $zero, 155
	addiu t8, $zero, 5
	sw t8, 16(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	addiu a2, $zero, 5
	jal 0x95dad4
	addiu a3, $zero, 4
	or v0, s2, $zero
	lw ra, 44(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu v1, $zero, 2
	lw a0, 0(t6)
	jal 0x80040
	sw v1, 28(sp)
	beq v0, $zero, 0x56e8
	lw v1, 28(sp)
	lw t7, 36(sp)
	lw a0, 32(sp)
	addiu a2, $zero, 9
	or a3, $zero, $zero
	jal 0x95ec24
	lw a1, 0(t7)
	beq v0, $zero, 0x56e8
	or v1, $zero, $zero
	lw t8, 36(sp)
	jal 0x80000
	lw a0, 0(t8)
	beq $zero, $zero, 0x56e8
	addiu v1, $zero, 1
	beq v1, $zero, 0x5700
	lw a0, 36(sp)
	addiu a1, $zero, 6
	jal 0x95d1e0
	sw v1, 28(sp)
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95dff0
	addiu a2, $zero, 5
	addiu at, $zero, -1
	bne v0, at, 0x5738
	lw ra, 20(sp)
	beq $zero, $zero, 0x574c
	addiu v0, $zero, 2
	beql v0, $zero, 0x574c
	or v0, $zero, $zero
	beq $zero, $zero, 0x574c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	lw a0, 0(s0)
	jal 0x7ff08
	addiu a1, $zero, 1
	beq v0, $zero, 0x57e0
	addiu a1, $zero, 16
	jal 0x7ff08
	lw a0, 0(s0)
	bnel v0, $zero, 0x57e4
	lw a0, 0(s0)
	lw v0, 4(s0)
	lw a0, 40(sp)
	beql v0, $zero, 0x57c0
	lw a0, 0(s0)
	jalr v0, ra
	or a1, s0, $zero
	bnel v0, $zero, 0x57c0
	lw a0, 0(s0)
	beq $zero, $zero, 0x5838
	sw $zero, 36(sp)
	lw a0, 0(s0)
	jal 0x7ff08
	addiu a1, $zero, 32
	bne v0, $zero, 0x5838
	addiu a1, $zero, 16
	jal 0x7fda8
	lw a0, 0(s0)
	beq $zero, $zero, 0x583c
	lw v0, 36(sp)
	lw a0, 0(s0)
	jal 0x7ff08
	addiu a1, $zero, 1
	bne v0, $zero, 0x5838
	addiu a1, $zero, 16
	jal 0x7ff08
	lw a0, 0(s0)
	beql v0, $zero, 0x583c
	lw v0, 36(sp)
	lw v0, 8(s0)
	lw a0, 40(sp)
	beql v0, $zero, 0x5830
	lw a0, 0(s0)
	jalr v0, ra
	or a1, s0, $zero
	bnel v0, $zero, 0x5830
	lw a0, 0(s0)
	beq $zero, $zero, 0x5838
	sw $zero, 36(sp)
	lw a0, 0(s0)
	jal 0x7fe74
	addiu a1, $zero, 16
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	sw $zero, 36(sp)
	addiu a1, $zero, 1
	lw t7, 580(t6)
	beq t7, $zero, 0x5884
	nop
	/*illegal*/ .word 0x1000004c
	or v0, $zero, $zero
	jal 0x7ff08
	lw a0, 0(s0)
	beq v0, $zero, 0x58a4
	addiu a1, $zero, 2
	jal 0x7ff08
	lw a0, 0(s0)
	beq v0, $zero, 0x5918
	nop
	lw a0, 0(s0)
	jal 0x7ff08
	addiu a1, $zero, 4
	beql v0, $zero, 0x59b0
	addiu v0, $zero, 1
	lw v0, 16(s0)
	lw a0, 40(sp)
	beql v0, $zero, 0x58e4
	lw a0, 0(s0)
	jalr v0, ra
	or a1, s0, $zero
	bnel v0, $zero, 0x58e4
	lw a0, 0(s0)
	beq $zero, $zero, 0x59b0
	or v0, $zero, $zero
	lw a0, 0(s0)
	jal 0x7fe74
	addiu a1, $zero, 4
	lw a0, 0(s0)
	jal 0x7fe74
	addiu a1, $zero, 2
	lw v0, 20(s0)
	lw a0, 40(sp)
	beql v0, $zero, 0x59b0
	addiu v0, $zero, 1
	jalr v0, ra
	or a1, s0, $zero
	beq $zero, $zero, 0x59b0
	addiu v0, $zero, 1
	jal 0x8c0fc
	or a0, $zero, $zero
	addiu at, $zero, 1
	bne v0, at, 0x5944
	lui t8, 0x8011
	lw t8, -4208(t8)
	lbu t9, 7904(t8)
	bnel t9, $zero, 0x5948
	lw a0, 0(s0)
	beq $zero, $zero, 0x59b0
	or v0, $zero, $zero
	lw a0, 0(s0)
	jal 0x7ff08
	addiu a1, $zero, 4
	bnel v0, $zero, 0x59b0
	addiu v0, $zero, 1
	lw v0, 12(s0)
	lw a0, 40(sp)
	beql v0, $zero, 0x5984
	lw t0, 36(sp)
	jalr v0, ra
	or a1, s0, $zero
	bne v0, $zero, 0x5980
	sw v0, 36(sp)
	beq $zero, $zero, 0x59b0
	or v0, $zero, $zero
	lw t0, 36(sp)
	addiu at, $zero, 1
	addiu a1, $zero, 32
	bnel t0, at, 0x59b0
	addiu v0, $zero, 1
	jal 0x7ff08
	lw a0, 0(s0)
	bne v0, $zero, 0x59ac
	addiu a1, $zero, 4
	jal 0x7fda8
	lw a0, 0(s0)
	addiu v0, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sltu at, a2, a0
	beq at, $zero, 0x59e8
	sltu v0, a0, a1
	sltu v0, a0, a1
	bne v0, $zero, 0x59f8
	nop
	sltu v0, a2, a1
	jr ra
	xori v0, v0, 0x1
	beq v0, $zero, 0x59f8
	nop
	sltu v0, a2, a1
	xori v0, v0, 0x1
	jr ra
	nop
	addiu sp, sp, -48
	sw s5, 40(sp)
	sw s2, 28(sp)
	lui s2, 0x8096
	lui s5, 0x8096
	addiu s5, s5, 8904
	addiu s2, s2, 9304
	sw ra, 44(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw t6, 0(s5)
	sw $zero, 0(s2)
	or s0, $zero, $zero
	blez t6, 0x5aa8
	lui s1, 0x8096
	lui s4, 0x8096
	lui s3, 0x8096
	addiu s3, s3, 9176
	addiu s4, s4, 8008
	addiu s1, s1, 8008
	jal 0x7fd40
	lw a0, 0(s1)
	beql v0, $zero, 0x5a94
	lw t2, 0(s5)
	lw v0, 0(s2)
	sll t7, s0, 0x5
	addu t8, s4, t7
	sll t9, v0, 0x2
	addu t0, s3, t9
	slti at, v0, 32
	beq at, $zero, 0x5a90
	sw t8, 0(t0)
	addiu t1, v0, 1
	sw t1, 0(s2)
	lw t2, 0(s5)
	addiu s0, s0, 1
	addiu s1, s1, 32
	slt at, s0, t2
	bne at, $zero, 0x5a58
	nop
	addiu v0, $zero, 1
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -72
	lui v0, 0x8013
	lui v1, 0x8012
	addiu v1, v1, 28320
	addiu v0, v0, 28320
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lhu t6, 290(v0)
	addiu at, $zero, 100
	lbu t8, 289(v0)
	div t6, at
	lbu t9, 287(v0)
	lbu t0, 286(v0)
	mfhi t7
	sb t7, 44(sp)
	addiu t1, v1, 32767
	sb t8, 45(sp)
	sb t9, 46(sp)
	sb t0, 47(sp)
	lw t1, 28489(t1)
	addiu t2, v1, 32767
	lui v0, 0xff
	sw t1, 52(sp)
	lbu t2, 30869(t2)
	ori v0, v0, 0xffff
	or s3, $zero, $zero
	bne t2, $zero, 0x5d6c
	and t4, t1, v0
	lui at, 0x1
	ori at, at, 0x100
	sltu at, t4, at
	bne at, $zero, 0x5d6c
	and t5, t1, v0
	lui at, 0xc
	ori at, at, 0x1f18
	sltu at, t5, at
	beq at, $zero, 0x5d6c
	or s0, $zero, $zero
	lui s1, 0x8012
	sb $zero, 51(sp)
	addiu s1, s1, 28352
	or s2, $zero, $zero
	jal 0xb7914
	or a0, s1, $zero
	bnel v0, $zero, 0x5c84
	addiu s0, s0, 1
	jal 0x816c0
	or a0, s0, $zero
	bne v0, $zero, 0x5c80
	lui t6, 0x8012
	addiu t6, t6, 28352
	addu v0, s2, t6
	lbu v1, 2706(v0)
	blez v1, 0x5c20
	slti at, v1, 13
	beql at, $zero, 0x5c24
	lbu t5, 45(sp)
	lbu t8, 45(sp)
	lbu t9, 53(sp)
	lbu t7, 2707(v0)
	sb v1, 49(sp)
	slt at, t8, t9
	beq at, $zero, 0x5bf4
	sb t7, 50(sp)
	andi t0, v1, 0xff
	slt at, t0, t9
	bne at, $zero, 0x5bf4
	lbu t1, 52(sp)
	beq $zero, $zero, 0x5bfc
	sb t1, 48(sp)
	lbu t2, 44(sp)
	sb t2, 48(sp)
	lw a0, 52(sp)
	lw a1, 48(sp)
	jal 0x961274
	lw a2, 44(sp)
	beq v0, $zero, 0x5c20
	or a0, s1, $zero
	jal 0xa9bd4
	or a1, s0, $zero
	addiu s3, s3, 1
	lbu t5, 45(sp)
	lbu t6, 53(sp)
	addiu t4, $zero, 12
	addiu t3, $zero, 25
	slt at, t5, t6
	sb t4, 49(sp)
	beq at, $zero, 0x5c54
	sb t3, 50(sp)
	slti at, t6, 13
	beq at, $zero, 0x5c54
	lbu t7, 52(sp)
	beq $zero, $zero, 0x5c5c
	sb t7, 48(sp)
	lbu t8, 44(sp)
	sb t8, 48(sp)
	lw a0, 52(sp)
	lw a1, 48(sp)
	jal 0x961274
	lw a2, 44(sp)
	beq v0, $zero, 0x5c80
	or a0, s1, $zero
	jal 0xa9d68
	or a1, s0, $zero
	addiu s3, s3, 1
	addiu s0, s0, 1
	addiu at, $zero, 4
	addiu s2, s2, 3024
	bne s0, at, 0x5b84
	addiu s1, s1, 3024
	lbu t1, 45(sp)
	lbu t2, 53(sp)
	addiu t0, $zero, 2
	addiu t9, $zero, 14
	slt at, t1, t2
	sb t0, 49(sp)
	sb t9, 50(sp)
	beq at, $zero, 0x5ccc
	sb $zero, 51(sp)
	slti at, t2, 3
	beq at, $zero, 0x5ccc
	lbu t4, 52(sp)
	beq $zero, $zero, 0x5cd4
	sb t4, 48(sp)
	lbu t3, 44(sp)
	sb t3, 48(sp)
	lw a0, 52(sp)
	lw a1, 48(sp)
	jal 0x961274
	lw a2, 44(sp)
	beq v0, $zero, 0x5d04
	addiu t7, $zero, 3
	addiu t5, $zero, 10
	sb t5, 51(sp)
	lw t6, 48(sp)
	lui at, 0x8013
	addiu s3, s3, 1
	sw t6, 24048(at)
	lbu t0, 45(sp)
	lbu t9, 53(sp)
	addiu t8, $zero, 14
	sb t7, 49(sp)
	slt at, t0, t9
	sb t8, 50(sp)
	beq at, $zero, 0x5d38
	sb $zero, 51(sp)
	slti at, t9, 4
	beq at, $zero, 0x5d38
	lbu t1, 52(sp)
	beq $zero, $zero, 0x5d40
	sb t1, 48(sp)
	lbu t2, 44(sp)
	sb t2, 48(sp)
	lw a0, 52(sp)
	lw a1, 48(sp)
	jal 0x961274
	lw a2, 44(sp)
	beq v0, $zero, 0x5d6c
	addiu t4, $zero, 10
	sb t4, 51(sp)
	lw t3, 48(sp)
	lui at, 0x8013
	addiu s3, s3, 1
	sw t3, 24052(at)
	lui v1, 0x8012
	lw t5, 44(sp)
	addiu v1, v1, 28320
	addiu at, v1, 32767
	sb $zero, 30869(at)
	or v0, s3, $zero
	sw t5, 28489(at)
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -48
	lui v1, 0x8013
	lui a1, 0x8012
	addiu a1, a1, 28320
	addiu v1, v1, 28320
	sw ra, 20(sp)
	lhu t6, 290(v1)
	addiu at, $zero, 100
	lbu t8, 289(v1)
	div t6, at
	lbu t9, 287(v1)
	lbu t0, 286(v1)
	mfhi t7
	sb t7, 28(sp)
	addiu v0, a1, 32767
	sb t8, 29(sp)
	sb t9, 30(sp)
	sb t0, 31(sp)
	lw v0, 28497(v0)
	or a0, $zero, $zero
	beql v0, $zero, 0x5e4c
	addiu v0, a1, 32767
	lw t1, 28(sp)
	sw v0, 32(sp)
	sb $zero, 35(sp)
	sltu at, t1, v0
	bne at, $zero, 0x5e34
	lw t2, 28(sp)
	jal 0xa9780
	or a0, $zero, $zero
	lui a1, 0x8012
	addiu a1, a1, 28320
	addiu at, a1, 32767
	addiu a0, $zero, 1
	beq $zero, $zero, 0x5e48
	sw $zero, 28497(at)
	lw t3, 32(sp)
	sltu at, t2, t3
	beq at, $zero, 0x5e48
	addiu at, a1, 32767
	sw $zero, 28497(at)
	addiu v0, a1, 32767
	lw v0, 28501(v0)
	beql v0, $zero, 0x5ea8
	or v0, a0, $zero
	lw t4, 28(sp)
	sw v0, 32(sp)
	sb $zero, 35(sp)
	sltu at, t4, v0
	bne at, $zero, 0x5e90
	lw t5, 28(sp)
	jal 0xa9780
	addiu a0, $zero, 1
	lui a1, 0x8012
	addiu a1, a1, 28320
	addiu at, a1, 32767
	addiu a0, $zero, 2
	beq $zero, $zero, 0x5ea4
	sw $zero, 28501(at)
	lw t6, 32(sp)
	sltu at, t5, t6
	beq at, $zero, 0x5ea4
	addiu at, a1, 32767
	sw $zero, 28501(at)
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	lui t1, 0x8013
	addiu t1, t1, 28320
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu a3, sp, 32
	addiu v1, $zero, 1
	addiu t0, $zero, -1
	lui t6, 0x8096
	addiu t6, t6, 8908
	lw t8, 0(t6)
	lui at, 0x8096
	addiu a0, s0, 536
	sw t8, 0(a3)
	lw t7, 4(t6)
	addiu a1, s0, 532
	ori a2, $zero, 0x8000
	sw t7, 4(a3)
	lw t8, 8(t6)
	sw t8, 8(a3)
	lw t7, 12(t6)
	sw t7, 12(a3)
	lw t8, 16(t6)
	sw t8, 16(a3)
	lw t7, 20(t6)
	sw t7, 20(a3)
	lw t8, 24(t6)
	sw t8, 24(a3)
	lw t7, 28(t6)
	sw t7, 28(a3)
	sw $zero, 512(s0)
	sw $zero, 520(s0)
	sw $zero, 516(s0)
	sw t0, 528(s0)
	sw t0, 524(s0)
	sw $zero, 580(s0)
	lbu v0, 284(t1)
	lbu t6, 285(t1)
	andi t9, v0, 0x7
	sll t2, t9, 0x2
	addu t3, a3, t2
	lw t4, 0(t3)
	sll t7, t6, 0x4
	multu t4, v0
	mflo t5
	addu t8, t5, t7
	sw t8, 9172(at)
	sw v1, 540(s0)
	sw v1, 552(s0)
	sw v1, 564(s0)
	jal 0x89440
	sw v1, 576(s0)
	bne v0, $zero, 0x5f98
	addiu a0, s0, 548
	sw $zero, 540(s0)
	addiu a1, s0, 544
	jal 0x89440
	addiu a2, $zero, 32
	bne v0, $zero, 0x5fb0
	addiu a0, s0, 560
	sw $zero, 552(s0)
	addiu a1, s0, 556
	jal 0x89440
	addiu a2, $zero, 4
	bne v0, $zero, 0x5fc8
	addiu a0, s0, 572
	sw $zero, 564(s0)
	addiu a1, s0, 568
	jal 0x89440
	addiu a2, $zero, 1
	bnel v0, $zero, 0x5fe4
	lw ra, 28(sp)
	sw $zero, 576(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -136
	sw s0, 32(sp)
	lui s0, 0x8011
	sw s4, 48(sp)
	or s4, a0, $zero
	addiu s0, s0, -4208
	sw ra, 52(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	jal 0xb1c84
	lw a0, 0(s0)
	lw v1, 0(s0)
	sw v0, 132(sp)
	addiu s1, v1, 7868
	or a0, s1, $zero
	jal 0x81800
	sw v1, 128(sp)
	or s2, v0, $zero
	jal 0x8180c
	or a0, s1, $zero
	or s3, v0, $zero
	jal 0x81818
	or a0, s1, $zero
	lui t7, 0x8013
	lbu t7, 23777(t7)
	lui t6, 0x8013
	lbu t6, 28323(t6)
	addiu at, $zero, 1
	sw v0, 104(sp)
	bne t7, at, 0x6084
	sw t6, 68(sp)
	jal 0x95c37c
	nop
	lui at, 0x8013
	sb $zero, 23777(at)
	jal 0x7d030
	nop
	/*illegal*/ .word 0x14400042
	nop
	lw t9, 512(s4)
	sll t8, s2, 0x8
	addu s0, t8, s3
	beql s0, t9, 0x60dc
	lw t1, 104(sp)
	jal 0x816c0
	lw a0, 68(sp)
	bne v0, $zero, 0x60d0
	nop
	/*illegal*/ .word 0x0c02057c
	lw a0, 68(sp)
	beq v0, $zero, 0x60d0
	nop
	/*illegal*/ .word 0x0c2584ac
	nop
	/*illegal*/ .word 0x0c2584e0
	sw s0, 512(s4)
	lw t1, 104(sp)
	lw t2, 516(s4)
	sll t0, s3, 0x8
	addu s0, t0, t1
	beq s0, t2, 0x60fc
	nop
	/*illegal*/ .word 0x0c258595
	nop
	sw s0, 516(s4)
	jal 0x816c0
	lw a0, 68(sp)
	bne v0, $zero, 0x6198
	nop
	/*illegal*/ .word 0x0c02057c
	lw a0, 68(sp)
	beq v0, $zero, 0x6198
	nop
	/*illegal*/ .word 0x0c0206e6
	or a0, s1, $zero
	sw v0, 88(sp)
	lw t3, 520(s4)
	lui s3, 0x8096
	addiu s3, s3, 9304
	beq v0, t3, 0x6198
	nop
	lw t4, 0(s3)
	or s2, $zero, $zero
	or s0, $zero, $zero
	blez t4, 0x6184
	lui s1, 0x8096
	addiu s1, s1, 9176
	lw a1, 0(s1)
	jal 0x961004
	or a0, s4, $zero
	bnel v0, $zero, 0x6170
	lw t5, 0(s3)
	addiu s2, s2, 1
	lw t5, 0(s3)
	addiu s0, s0, 1
	addiu s1, s1, 4
	slt at, s0, t5
	bnel at, $zero, 0x6158
	lw a1, 0(s1)
	bne s2, $zero, 0x6198
	lw t6, 88(sp)
	sw t6, 520(s4)
	lui at, 0x8013
	sw $zero, 24044(at)
	lui s3, 0x8096
	addiu s3, s3, 9304
	jal 0x816c0
	lw a0, 68(sp)
	bnel v0, $zero, 0x632c
	lw ra, 52(sp)
	jal 0x815f0
	lw a0, 68(sp)
	beql v0, $zero, 0x632c
	lw ra, 52(sp)
	jal 0x87c88
	nop
	andi t7, v0, 0xf000
	bne t7, $zero, 0x6320
	addiu v0, $zero, -1
	lw t8, 132(sp)
	addiu a0, sp, 80
	addiu a1, sp, 76
	lw t0, 40(t8)
	sw t0, 8(sp)
	lw a3, 44(t8)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 48(t8)
	jal 0x88710
	sw t0, 16(sp)
	lw t1, 80(sp)
	lw t2, 528(s4)
	lw t3, 76(sp)
	bnel t1, t2, 0x627c
	lw t7, 0(s3)
	lw t4, 524(s4)
	bnel t3, t4, 0x627c
	lw t7, 0(s3)
	jal 0x8c0fc
	addiu a0, $zero, 1
	addiu at, $zero, 1
	beql v0, at, 0x627c
	lw t7, 0(s3)
	jal 0x8c0fc
	addiu a0, $zero, 2
	addiu at, $zero, 1
	beql v0, at, 0x627c
	lw t7, 0(s3)
	jal 0x8c0fc
	addiu a0, $zero, 3
	addiu at, $zero, 1
	beq v0, at, 0x6278
	lw t5, 128(sp)
	lbu t6, 7904(t5)
	bnel t6, $zero, 0x627c
	lw t7, 0(s3)
	jal 0x81e38
	nop
	/*illegal*/ .word 0x5040002e
	lw ra, 52(sp)
	lw t7, 0(s3)
	or s2, $zero, $zero
	or s0, $zero, $zero
	blez t7, 0x62c0
	lui s1, 0x8096
	addiu s1, s1, 9176
	lw a1, 0(s1)
	jal 0x961100
	or a0, s4, $zero
	bnel v0, $zero, 0x62ac
	lw t8, 0(s3)
	addiu s2, s2, 1
	lw t8, 0(s3)
	addiu s0, s0, 1
	addiu s1, s1, 4
	slt at, s0, t8
	bnel at, $zero, 0x6294
	lw a1, 0(s1)
	bne s2, $zero, 0x62e0
	addiu a0, sp, 80
	jal 0x8c130
	addiu a1, sp, 76
	lw t9, 80(sp)
	sw t9, 528(s4)
	lw t0, 76(sp)
	sw t0, 524(s4)
	lui v0, 0x8096
	lui t2, 0x8013
	lbu t2, 28604(t2)
	lw v0, 9172(v0)
	lui at, 0xd5fe
	ori at, at, 0x46cf
	ori t3, t2, 0x1
	and t1, v0, at
	addu t4, t1, t3
	sll t5, t4, 0x3
	addu t5, t5, t4
	sll t6, v0, 0x1
	addu t7, t6, t5
	lui at, 0x8096
	beq $zero, $zero, 0x6328
	sw t7, 9172(at)
	sw v0, 528(s4)
	sw v0, 524(s4)
	lw ra, 52(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 136
	nop
	nop
	nop
	tgeu $zero, $zero, 0x0
	tlt $zero, $zero, 0x0
	tltu $zero, $zero, 0x0
	nop
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	srav $zero, $zero, $zero
	jr $zero
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x0000000c
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x0000000e
	sync
	mfhi $zero
	mthi $zero
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00061206
	/*illegal*/ .word 0x06150000
	lb s5, -16920(a0)
	lb s5, -15632(a0)
	lb s5, -16228(a0)
	lb s5, -15772(a0)
	lb s5, -15680(a0)
	lb s5, -15652(a0)
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	nop
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0xffffffff
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffe
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xffffffff
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xfffffffe
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffd
	nop
	sra $zero, $zero, 0x0
	nop
	nop
	sra $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xfffffffd
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffd
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffd
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	nop
	nop
	srl $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0xfffffffe
	srl $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0xfffffffe
	nop
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffe
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xffffffff
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xfffffffe
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0x00000001
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xffffffff
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xfffffffd
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	srl $zero, $zero, 0x0
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	sra $zero, $zero, 0x0
	srav $zero, $zero, $zero
	srav $zero, $zero, $zero
	sb t0, -24565($zero)
	sb t6, 0($zero)
	/*illegal*/ .word 0x00000014
	lb s5, -640(a0)
	lb s5, -400(a0)
	lb s5, -260(a0)
	lb s5, -4636(a0)
	nop
	nop
	nop
	srl $zero, $zero, 0x0
	lb s5, -640(a0)
	lb s5, -400(a0)
	lb s5, -260(a0)
	lb s5, -4636(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x0000003d
	lb s5, -4580(a0)
	lb s5, -4464(a0)
	lb s5, -4368(a0)
	lb s5, -4636(a0)
	lb s5, -4304(a0)
	nop
	nop
	/*illegal*/ .word 0x0000003e
	lb s5, -4204(a0)
	lb s5, -4012(a0)
	lb s5, -3904(a0)
	lb s5, -4636(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x0000003f
	lb s5, -3820(a0)
	lb s5, -3628(a0)
	lb s5, -3520(a0)
	lb s5, -4636(a0)
	lb s5, -3456(a0)
	nop
	nop
	srl $zero, $zero, 0x1
	lb s5, -3280(a0)
	lb s5, -3164(a0)
	lb s5, -3068(a0)
	lb s5, -4636(a0)
	lb s5, -3004(a0)
	nop
	nop
	sll $zero, $zero, 0x1
	lb s5, -2904(a0)
	lb s5, -2804(a0)
	lb s5, -2696(a0)
	lb s5, -2676(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000041
	lb s5, -2636(a0)
	lb s5, -2548(a0)
	nop
	lb s5, -2452(a0)
	nop
	nop
	nop
	sub $zero, $zero, $zero
	lb s5, -3840(a0)
	nop
	nop
	nop
	nop
	nop
	nop
	subu $zero, $zero, $zero
	lb s5, -2656(a0)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000005
	lb s5, -1496(a0)
	lb s5, -1348(a0)
	lb s5, -1232(a0)
	lb s5, -4636(a0)
	lb s5, -1168(a0)
	nop
	nop
	srlv $zero, $zero, $zero
	lb s5, -196(a0)
	lb s6, 44(a0)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000001e
	lb s5, -1752(a0)
	lb s5, -1640(a0)
	lb s5, -1560(a0)
	lb s5, -4636(a0)
	nop
	nop
	nop
	srav $zero, $zero, $zero
	lb s6, 2136(a0)
	lb s6, 2424(a0)
	nop
	nop
	nop
	nop
	nop
	jr $zero
	lb s6, 1472(a0)
	lb s6, 1712(a0)
	lb s6, 1792(a0)
	lb s5, -4636(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x0000000a
	lb s6, 1856(a0)
	lb s6, 2056(a0)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000009
	lb s6, 2504(a0)
	lb s6, 2740(a0)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000000b
	lb s6, 192(a0)
	lb s6, 428(a0)
	lb s6, 576(a0)
	lb s5, -4636(a0)
	nop
	nop
	nop
	syscall 0x0
	lb s6, 640(a0)
	lb s6, 880(a0)
	nop
	nop
	nop
	nop
	nop
	break 0x0
	lb s5, -1068(a0)
	lb s5, -920(a0)
	lb s5, -804(a0)
	lb s5, -4636(a0)
	lb s5, -740(a0)
	nop
	nop
	/*illegal*/ .word 0x0000000e
	lb s6, 3408(a0)
	lb s6, 3516(a0)
	lb s6, 3608(a0)
	lb s6, 3628(a0)
	nop
	nop
	nop
	sra $zero, $zero, 0x0
	lb s6, 3648(a0)
	lb s6, 3896(a0)
	lb s6, 4036(a0)
	lb s5, -4636(a0)
	nop
	nop
	nop
	mfhi $zero
	lb s6, 1028(a0)
	lb s6, 1268(a0)
	lb s6, 1408(a0)
	lb s5, -4636(a0)
	nop
	nop
	nop
	mthi $zero
	lb s6, 3276(a0)
	nop
	nop
	nop
	nop
	nop
	nop
	addu $zero, $zero, $zero
	lb s5, -2432(a0)
	lb s5, -2296(a0)
	lb s5, -2216(a0)
	lb s5, -4636(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x0000001f
	lb s5, -2120(a0)
	lb s5, -1996(a0)
	lb s5, -1916(a0)
	lb s5, -4636(a0)
	lb s5, -1852(a0)
	nop
	nop
	/*illegal*/ .word 0x00000015
	lb s6, 2856(a0)
	lb s6, 3112(a0)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000016
	lb s6, 2856(a0)
	lb s6, 3112(a0)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x6cf5f763
	bnel s4, a3, 0x67f4
	/*illegal*/ .word 0xf66f567b
	/*illegal*/ .word 0x054693df
	/*illegal*/ .word 0xc8968f49
	/*illegal*/ .word 0xf6d7bca4
	/*illegal*/ .word 0x786cd6a8
	/*illegal*/ .word 0x154645d3
	/*illegal*/ .word 0x00340000
	addi $zero, $zero, 48
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000250
	lb s5, -17088(a0)
	lb s5, -17028(a0)
	lb s5, -17188(a0)
	lb s5, -17128(a0)
	lb s5, -17012(a0)
	lb s5, -15532(a0)
	lb s5, -15548(a0)
	lb s5, -15540(a0)
	lb s5, -15516(a0)
	lb s5, -15508(a0)
	lb s5, -15524(a0)
	nop
	nop

.close

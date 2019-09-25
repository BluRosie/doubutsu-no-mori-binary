.n64
.create "build/obj/827AE0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lui v1, 0x80a6
	lui a0, 0x80a6
	addiu v0, a2, 372
	addiu a0, a0, 17136
	addiu v1, v1, -13584
	sw v1, 580(v0)
	addiu v1, v1, 15360
	sltu at, v1, a0
	sw $zero, 460(v0)
	bne at, $zero, 0x20
	addiu v0, v0, 584
	addiu v1, $zero, -1
	sw v1, 1540(a2)
	sb $zero, 1545(a2)
	sw v1, 1552(a2)
	sw $zero, 1584(a2)
	sb $zero, 1546(a2)
	sw v1, 1556(a2)
	sw $zero, 1588(a2)
	sb $zero, 1547(a2)
	sw v1, 1560(a2)
	sw $zero, 1592(a2)
	sb $zero, 1544(a2)
	sw v1, 1548(a2)
	sw $zero, 1580(a2)
	lui at, 0x80a6
	sw a2, -15040(at)
	jal 0xa5ba40
	or a0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu v0, a0, 372
	addiu a0, $zero, 2
	or v1, $zero, $zero
	lw t6, 580(v0)
	addiu v1, v1, 1
	beq t6, $zero, 0xbc
	nop
	sw $zero, 580(v0)
	bne v1, a0, 0xa8
	addiu v0, v0, 584
	jal 0xa5badc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	or a3, a0, $zero
	lw t6, 52(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 10240
	lw t7, 6404(t6)
	addiu a0, t6, 272
	sw a0, 24(sp)
	sw a3, 48(sp)
	jal 0xc5cc4
	sw t7, 40(sp)
	lw a0, 24(sp)
	beq v0, $zero, 0x124
	lw a3, 48(sp)
	lw t8, 40(sp)
	sw t8, 1540(a3)
	lw t9, 1540(a3)
	sll t0, t9, 0x2
	addu t0, t0, t9
	sll t0, t0, 0x2
	addu t0, t0, t9
	sll t0, t0, 0x2
	addu t1, a0, t0
	lw v0, 4(t1)
	sw v0, 1580(a3)
	addiu v0, v0, 2560
	sw v0, 1584(a3)
	addiu v0, v0, 2560
	sw v0, 1588(a3)
	addiu v0, v0, 2560
	sw v0, 1592(a3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	lui v0, 0x600
	addiu v0, v0, 25008
	lui t6, 0x600
	lui t9, 0x600
	addiu t9, t9, 26296
	addiu t6, t6, 0
	subu v1, v0, t6
	subu a2, t9, v0
	lui t8, 0x187
	addiu t8, t8, 4096
	addiu a2, a2, 7
	addiu t7, v1, 8
	addiu at, $zero, -16
	lui a3, 0x80a6
	addiu t0, $zero, 137
	sw t0, 16(sp)
	addiu a3, a3, -13648
	and a2, a2, at
	addu a1, t7, t8
	sw v1, 36(sp)
	jal 0x26e10
	lw a0, 56(sp)
	lw v1, 36(sp)
	lw t1, 56(sp)
	lw ra, 28(sp)
	subu v0, t1, v1
	addiu v0, v0, -8
	jr ra
	addiu sp, sp, 56
	lui t6, 0x600
	lui t7, 0x600
	addiu t7, t7, 0
	addiu t6, t6, 25008
	subu t8, t6, t7
	subu v0, a0, t8
	addiu v0, v0, -8
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	lw v0, 56(sp)
	lui v1, 0x80a6
	lui t8, 0x80a6
	sll v0, v0, 0x2
	addu v1, v1, v0
	lw v1, -15000(v1)
	addu t8, t8, v0
	lw t8, -14856(t8)
	lui t7, 0x600
	lui t6, 0x80a6
	addiu t7, t7, 0
	lw t6, -15040(t6)
	lui t9, 0x187
	subu t0, v1, t7
	subu a2, t8, v1
	addiu t0, t0, 8
	addiu a2, a2, 7
	addiu at, $zero, -16
	addiu t9, t9, 4096
	lui a3, 0x80a6
	addiu t1, $zero, 201
	and a2, a2, at
	sw t1, 16(sp)
	addiu a3, a3, -13628
	addu a1, t0, t9
	sw t0, 36(sp)
	lw a0, 48(sp)
	jal 0x26e10
	sw t6, 44(sp)
	lw t5, 52(sp)
	lw t0, 36(sp)
	lw t2, 48(sp)
	lw t4, 44(sp)
	sll t6, t5, 0x2
	subu t3, t2, t0
	addu t7, t4, t6
	sw t3, 1564(t7)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s3, 0x80a6
	lw s3, -15040(s3)
	or s1, $zero, $zero
	lw t6, 1540(s3)
	addiu s2, s3, 372
	or s0, s3, $zero
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a0, t7
	lw v0, 4(t8)
	addiu a0, $zero, 1
	or v1, s3, $zero
	addiu s1, s1, 1
	slti at, s1, 4
	sw v0, 1580(s0)
	addiu s0, s0, 4
	addiu v1, v1, 1
	addiu v0, v0, 2560
	bne at, $zero, 0x31c
	sb a0, 1543(v1)
	jal 0xa5b0dc
	lw a0, 1580(s3)
	sw v0, 1564(s3)
	or s1, $zero, $zero
	addiu s0, $zero, 1
	lw t9, 460(s2)
	bnel s0, t9, 0x398
	addiu s1, s1, 1
	lw v0, 464(s2)
	bne v0, $zero, 0x374
	nop
	lw t0, 1564(s3)
	beq $zero, $zero, 0x394
	sw t0, 500(s2)
	bne s0, v0, 0x394
	or a1, s0, $zero
	lw a0, 1584(s3)
	jal 0xa5b180
	lw a2, 468(s2)
	lw t1, 1568(s3)
	sw s0, 464(s2)
	sw t1, 500(s2)
	addiu s1, s1, 1
	slti at, s1, 2
	bne at, $zero, 0x350
	addiu s2, s2, 584
	addiu s0, s3, 8
	addiu s3, $zero, 4
	addiu s1, $zero, 2
	addiu s2, $zero, -1
	lw a2, 1548(s0)
	or a1, s1, $zero
	beql s2, a2, 0x3d0
	addiu s1, s1, 1
	jal 0xa5b180
	lw a0, 1580(s0)
	addiu s1, s1, 1
	bne s1, s3, 0x3b4
	addiu s0, s0, 4
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	lui v0, 0x80a6
	lw v0, -15040(v0)
	or v1, $zero, $zero
	addiu a0, v0, 372
	addiu v0, $zero, 2
	lhu t6, 572(a0)
	andi t7, t6, 0x4
	beql t7, $zero, 0x424
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	bne v1, v0, 0x408
	addiu a0, a0, 584
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	jal 0xa5b364
	nop
	lui a3, 0x80a6
	lw a3, -15040(a3)
	sll t6, v0, 0x3
	addu t6, t6, v0
	lw t8, 1540(a3)
	lw t7, 40(sp)
	sll t6, t6, 0x3
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu t6, t6, v0
	addu t9, t9, t8
	sll t6, t6, 0x3
	sll t9, t9, 0x2
	addu v1, a3, t6
	addu t1, t7, t9
	lw a0, 4(t1)
	addiu t0, v1, 372
	lw a2, 840(v1)
	sw t0, 28(sp)
	addiu a1, $zero, 1
	sw a3, 32(sp)
	jal 0xa5b180
	addiu a0, a0, 2560
	lw a3, 32(sp)
	lw t0, 28(sp)
	addiu t3, $zero, 1
	lw t2, 1568(a3)
	sw t3, 464(t0)
	sw t2, 500(t0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	sw $zero, 460(a2)
	sh $zero, 572(a2)
	or a0, a3, $zero
	jal 0x77118
	addiu a1, a2, 504
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x80a6
	lw v0, -15040(v0)
	or v1, $zero, $zero
	addiu a0, v0, 372
	addiu v0, $zero, 2
	lw t6, 460(a0)
	bnel t6, $zero, 0x530
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	bne v1, v0, 0x518
	addiu a0, a0, 584
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -120
	/*illegal*/ .word 0xf7b40040
	sw s1, 80(sp)
	/*illegal*/ .word 0x4480a000
	or s1, a0, $zero
	sw ra, 84(sp)
	sw s0, 76(sp)
	sll t6, a1, 0x3
	lui v0, 0x80a6
	addu t6, t6, a1
	lw v0, -15040(v0)
	sll t6, t6, 0x3
	addu t6, t6, a1
	sll t6, t6, 0x3
	lw a3, 20(s1)
	lui at, 0x4348
	addu v1, v0, t6
	/*illegal*/ .word 0x44812000
	addiu t7, $zero, 1
	sw $zero, 812(v1)
	sw t7, 832(v1)
	sw $zero, 836(v1)
	/*illegal*/ .word 0xe4640258
	lw t8, 0(s1)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	lui t9, 0x800a
	addiu t9, t9, -21388
	addiu t0, $zero, 120
	sh $zero, 844(v1)
	sw $zero, 848(v1)
	sw t9, 852(v1)
	sw $zero, 856(v1)
	/*illegal*/ .word 0xe474035c
	/*illegal*/ .word 0xe4740360
	sb $zero, 946(v1)
	sb $zero, 947(v1)
	sh $zero, 944(v1)
	sw $zero, 828(v1)
	sw t0, 948(v1)
	sw $zero, 904(v1)
	/*illegal*/ .word 0xe474038c
	/*illegal*/ .word 0xe4740390
	/*illegal*/ .word 0xe4740394
	/*illegal*/ .word 0xe4740398
	sh $zero, 924(v1)
	sh $zero, 926(v1)
	sh $zero, 928(v1)
	sh $zero, 930(v1)
	sh $zero, 932(v1)
	sh $zero, 934(v1)
	sh $zero, 936(v1)
	sh $zero, 938(v1)
	sh $zero, 940(v1)
	sh $zero, 942(v1)
	sw t8, 840(v1)
	bne a1, $zero, 0x66c
	/*illegal*/ .word 0xe4660364
	lw t1, 1540(v0)
	sll t2, t1, 0x2
	addu t2, t2, t1
	sll t2, t2, 0x2
	addu t2, t2, t1
	sll t2, t2, 0x2
	addu t3, a3, t2
	lw a0, 276(t3)
	sw a3, 108(sp)
	jal 0xa5b0dc
	sw v1, 92(sp)
	lw v1, 92(sp)
	lw a3, 108(sp)
	addiu s0, v1, 372
	beq $zero, $zero, 0x6a8
	sw v0, 500(s0)
	lw t4, 1540(v0)
	sll t5, t4, 0x2
	addu t5, t5, t4
	sll t5, t5, 0x2
	addu t5, t5, t4
	sll t5, t5, 0x2
	addu t6, a3, t5
	lw a0, 276(t6)
	sw a3, 108(sp)
	jal 0xa5b15c
	sw v1, 92(sp)
	lw v1, 92(sp)
	lw a3, 108(sp)
	addiu s0, v1, 372
	sw v0, 500(s0)
	addiu t7, $zero, -1
	sw t7, 16(sp)
	/*illegal*/ .word 0xc6280004
	lui a1, 0x80a6
	addiu t0, $zero, -1
	/*illegal*/ .word 0xe7a80014
	/*illegal*/ .word 0xc62a0008
	addiu a1, a1, -14108
	or a0, s0, $zero
	/*illegal*/ .word 0xe7aa0018
	/*illegal*/ .word 0xc630000c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7b0001c
	lb t8, 228(a3)
	or a2, $zero, $zero
	sw t8, 44(sp)
	lb t9, 229(a3)
	sw $zero, 60(sp)
	sw $zero, 56(sp)
	sw t0, 52(sp)
	jal 0x57d3c
	sw t9, 48(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x4405a000
	lui a2, 0x8006
	/*illegal*/ .word 0x44070000
	addiu a2, a2, -25804
	or a0, s0, $zero
	jal 0x5673c
	/*illegal*/ .word 0xe7a00010
	lui at, 0x80a6
	/*illegal*/ .word 0xc432cad8
	lw t2, 12(s0)
	addiu s1, s0, 40
	/*illegal*/ .word 0xe61200f8
	sw t2, 0(s1)
	lw t1, 16(s0)
	/*illegal*/ .word 0x4405a000
	or a0, s0, $zero
	sw t1, 4(s1)
	lw t2, 20(s0)
	sw t2, 8(s1)
	lw t1, 24(s0)
	sw t1, 12(s1)
	lw t2, 28(s0)
	sw t2, 16(s1)
	lwl t4, 52(s0)
	lwr t4, 55(s0)
	swl t4, 220(s0)
	swr t4, 223(s0)
	lhu t4, 56(s0)
	jal 0x56450
	sh t4, 224(s0)
	addiu a0, s0, 60
	jal 0x9a0a4
	or a1, s1, $zero
	lui at, 0x43af
	/*illegal*/ .word 0x44810000
	lui at, 0x442f
	/*illegal*/ .word 0x44812000
	lui at, 0x447a
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe6000134
	/*illegal*/ .word 0xe6000140
	/*illegal*/ .word 0xe6040138
	/*illegal*/ .word 0xe606013c
	lw v0, 468(s0)
	addiu at, $zero, 35
	addiu t5, $zero, 22
	bnel v0, at, 0x7e4
	addiu at, $zero, 31
	lui v0, 0x80a6
	sw t5, 468(s0)
	beq $zero, $zero, 0x7fc
	addiu v0, v0, -14128
	addiu at, $zero, 31
	bne v0, at, 0x7f4
	lui v0, 0x80a6
	beq $zero, $zero, 0x7fc
	addiu v0, v0, -14128
	lui v0, 0x80a6
	addiu v0, v0, -14148
	lw t6, 580(s0)
	lw a0, 0(v0)
	lw a1, 4(v0)
	lw a2, 8(v0)
	lw a3, 12(v0)
	sw v0, 96(sp)
	jal 0x263c0
	sw t6, 16(sp)
	lw v0, 96(sp)
	lw t7, 580(s0)
	addiu t2, $zero, 1
	lw t8, 16(v0)
	lw t0, 8(v0)
	sb t2, 181(s0)
	addu t9, t7, t8
	subu t1, t9, t0
	sw t1, 356(s0)
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40040
	lw s0, 76(sp)
	lw s1, 80(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa5b474
	nop
	/*illegal*/ .word 0x04400005
	or a1, v0, $zero
	jal 0xa5b4b4
	lw a0, 24(sp)
	beq $zero, $zero, 0x888
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	/*illegal*/ .word 0xe7ac0000
	bne a1, $zero, 0x8c0
	lui at, 0x41f0
	lui at, 0x4316
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0x8cc
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0x44811000
	nop
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -72
	sw s3, 52(sp)
	/*illegal*/ .word 0xf7b60020
	sll s3, a2, 0x10
	sw s2, 48(sp)
	/*illegal*/ .word 0x4485b000
	or s2, a0, $zero
	sra s3, s3, 0x10
	sw ra, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b40018
	sw a2, 80(sp)
	lui v0, 0x80a6
	lw v0, -15040(v0)
	or s1, $zero, $zero
	addiu s6, $zero, 2
	addiu s5, $zero, 1
	addiu s4, $zero, 1
	addiu s0, v0, 372
	lw t6, 460(s0)
	addiu a0, s0, 40
	or a1, s2, $zero
	bnel s4, t6, 0x978
	addiu s1, s1, 1
	jal 0x9a210
	sb $zero, 575(s0)
	sll a1, s3, 0x10
	/*illegal*/ .word 0x46000506
	sra a1, a1, 0x10
	jal 0xa5b808
	/*illegal*/ .word 0x4600b306
	/*illegal*/ .word 0x4600a03c
	nop
	/*illegal*/ .word 0x45020003
	addiu s1, s1, 1
	sb s5, 575(s0)
	addiu s1, s1, 1
	bne s1, s6, 0x930
	addiu s0, s0, 584
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -72
	sw s1, 40(sp)
	sll s1, a1, 0x10
	sw s7, 64(sp)
	or s7, a0, $zero
	sra s1, s1, 0x10
	sw ra, 68(sp)
	sw s6, 60(sp)
	sw s5, 56(sp)
	sw s4, 52(sp)
	sw s3, 48(sp)
	sw s2, 44(sp)
	sw s0, 36(sp)
	/*illegal*/ .word 0xf7b60018
	/*illegal*/ .word 0xf7b40010
	sw a1, 76(sp)
	lui v0, 0x80a6
	lui at, 0x428c
	lw v0, -15040(v0)
	/*illegal*/ .word 0x4481b000
	lui at, 0x42aa
	/*illegal*/ .word 0x4481a000
	or s3, $zero, $zero
	addiu s6, $zero, 1
	addiu s5, $zero, 3
	addiu s4, $zero, 2
	addiu s2, $zero, 1
	addiu s0, v0, 372
	lw t6, 460(s0)
	bnel s2, t6, 0xa94
	addiu s3, s3, 1
	lbu t7, 575(s0)
	addiu a0, s0, 40
	beql s2, t7, 0xa94
	addiu s3, s3, 1
	jal 0x9a210
	or a1, s7, $zero
	beq s1, $zero, 0xa70
	nop
	/*illegal*/ .word 0x5232000b
	/*illegal*/ .word 0x4600a086
	/*illegal*/ .word 0x52340009
	/*illegal*/ .word 0x4600a086
	/*illegal*/ .word 0x12350006
	lui at, 0x42c8
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0xa80
	/*illegal*/ .word 0x4602003c
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0x4600b086
	/*illegal*/ .word 0x4600a086
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020003
	addiu s3, s3, 1
	sb s6, 575(s0)
	addiu s3, s3, 1
	bne s3, s4, 0xa20
	addiu s0, s0, 584
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40010
	/*illegal*/ .word 0xd7b60018
	lw s0, 36(sp)
	lw s1, 40(sp)
	lw s2, 44(sp)
	lw s3, 48(sp)
	lw s4, 52(sp)
	lw s5, 56(sp)
	lw s6, 60(sp)
	lw s7, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9bfc0
	addiu a0, $zero, 20
	lui v1, 0x8013
	addiu v1, v1, 28320
	beq v0, $zero, 0xb58
	sw v0, 180(v1)
	lui t6, 0x80a6
	addiu t6, t6, -18488
	sw t6, 0(v0)
	lw t8, 180(v1)
	lui t7, 0x80a6
	addiu t7, t7, -19912
	sw t7, 4(t8)
	lw t0, 180(v1)
	lui t9, 0x80a6
	addiu t9, t9, -19392
	sw t9, 8(t0)
	lw t2, 180(v1)
	lui t1, 0x80a6
	addiu t1, t1, -18364
	sw t1, 12(t2)
	lw t4, 180(v1)
	lui t3, 0x80a6
	addiu t3, t3, -18144
	sw t3, 16(t4)
	lw a1, 28(sp)
	jal 0xa5b04c
	lw a0, 24(sp)
	beq $zero, $zero, 0xb5c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a0, 0x8013
	jal 0x9c040
	lw a0, 28500(a0)
	lui at, 0x8013
	sw $zero, 28500(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	addiu a0, a3, 60
	addiu a1, a3, 40
	jal 0x9a0a4
	sw a3, 24(sp)
	lw a3, 24(sp)
	addiu t6, $zero, 19
	lh v0, 554(a3)
	addiu a0, a3, 116
	bgtz v0, 0xbd4
	addiu t7, v0, -1
	beq $zero, $zero, 0xbd8
	sh t6, 554(a3)
	sh t7, 554(a3)
	lw a1, 492(a3)
	lw a2, 488(a3)
	jal 0x99c18
	sw a3, 24(sp)
	jal 0x5658c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lw a2, 496(a1)
	addiu t6, $zero, 1
	sw t6, 24(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	or a0, $zero, $zero
	jal 0x765ac
	addiu a3, $zero, 0
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	addiu a1, s0, 40
	sw a1, 32(sp)
	addiu a0, s1, 7708
	addiu a2, s0, 292
	jal 0xc6e80
	addiu a3, s0, 304
	jal 0x56cd0
	or a0, s0, $zero
	bnel v0, $zero, 0xcf4
	lw t2, 32(s0)
	jal 0xb1c84
	or a0, s1, $zero
	lw t6, 32(s0)
	addiu at, $zero, -65
	addiu a1, v0, 40
	and t7, t6, at
	sw t7, 32(s0)
	jal 0x9a210
	lw a0, 32(sp)
	lui at, 0x4416
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020012
	lw ra, 28(sp)
	lb t8, 228(s1)
	lb t9, 8(s0)
	or a0, s0, $zero
	bne t8, t9, 0xce0
	nop
	lb t0, 229(s1)
	lb t1, 9(s0)
	beql t0, t1, 0xd00
	lw ra, 28(sp)
	jal 0xa5b440
	or a1, s1, $zero
	beq $zero, $zero, 0xd00
	lw ra, 28(sp)
	lw t2, 32(s0)
	ori t3, t2, 0x40
	sw t3, 32(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	lui v0, 0x80a6
	lw v0, -15040(v0)
	or a0, $zero, $zero
	addiu v1, v0, 372
	lhu t6, 572(v1)
	addiu a0, a0, 1
	sll a0, a0, 0x10
	andi t7, t6, 0x2
	beq t7, $zero, 0xd40
	sra a0, a0, 0x10
	jr ra
	addiu v0, $zero, 1
	slti at, a0, 2
	bne at, $zero, 0xd20
	addiu v1, v1, 584
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -64
	sw s1, 28(sp)
	or s1, a1, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	lui s4, 0xfeff
	addiu s0, a0, 372
	ori s4, s4, 0xffff
	or s2, $zero, $zero
	addiu fp, $zero, -2
	addiu s7, $zero, 2
	addiu s6, $zero, -33
	addiu s5, $zero, -9
	addiu s3, $zero, 1
	lw t6, 460(s0)
	bnel s3, t6, 0xe6c
	addiu s2, s2, 1
	lw t7, 32(s0)
	and t8, t7, s4
	andi t0, t8, 0x50
	beq t0, $zero, 0xe3c
	sw t8, 32(s0)
	jal 0xa5bb08
	or a0, s0, $zero
	jal 0xa5bb70
	or a0, s0, $zero
	jal 0xa5bc80
	nop
	/*illegal*/ .word 0x10400005
	addiu a0, s1, 272
	lhu t1, 572(s0)
	ori t2, t1, 0x1
	beq $zero, $zero, 0xe08
	sh t2, 572(s0)
	lhu t3, 572(s0)
	and t4, t3, fp
	sh t4, 572(s0)
	lhu v0, 572(s0)
	andi t5, v0, 0x8
	beq t5, $zero, 0xe28
	and t7, v0, s5
	sh t7, 572(s0)
	ori t8, t7, 0x4
	jal 0xa5b3a8
	sh t8, 572(s0)
	lw t9, 356(s0)
	or a0, s0, $zero
	or a1, s1, $zero
	jalr t9, ra
	nop
	or a0, s0, $zero
	jal 0xa5bbac
	or a1, s1, $zero
	lhu v0, 572(s0)
	or a0, s0, $zero
	or a1, s1, $zero
	andi t0, v0, 0x20
	beq t0, $zero, 0xe68
	and t1, v0, s6
	jal 0xa5b440
	sh t1, 572(s0)
	addiu s2, s2, 1
	bne s2, s7, 0xdac
	addiu s0, s0, 584
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
	addiu sp, sp, 64
	lw t6, 468(a0)
	lui v0, 0x80a6
	lw v1, 484(a0)
	sll t7, t6, 0x2
	addu v0, v0, t7
	lw v0, -13948(v0)
	addiu at, $zero, 1
	lui a1, 0x80a6
	bne v0, at, 0xf08
	addiu v1, v1, 1
	slti at, v1, 4
	bnel at, $zero, 0xefc
	sll t2, v1, 0x2
	lhu t8, 572(a0)
	or v1, $zero, $zero
	andi t9, t8, 0x200
	beql t9, $zero, 0xefc
	sll t2, v1, 0x2
	lh t0, 556(a0)
	addiu t1, t0, -1
	sh t1, 556(a0)
	sll t2, v1, 0x2
	addu a1, a1, t2
	beq $zero, $zero, 0xf54
	lw a1, -13996(a1)
	addiu at, $zero, 2
	bne v0, at, 0xf50
	or a1, $zero, $zero
	slti at, v1, 8
	bne at, $zero, 0xf40
	lui a1, 0x80a6
	lhu t3, 572(a0)
	or v1, $zero, $zero
	andi t4, t3, 0x200
	beql t4, $zero, 0xf44
	sll t7, v1, 0x2
	lh t5, 556(a0)
	addiu t6, t5, -1
	sh t6, 556(a0)
	sll t7, v1, 0x2
	addu a1, a1, t7
	beq $zero, $zero, 0xf54
	lw a1, -13980(a1)
	or v1, $zero, $zero
	sw v1, 484(a0)
	or v0, a1, $zero
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 64(sp)
	sw a2, 72(sp)
	lw t6, 468(s0)
	lui at, 0x80a6
	/*illegal*/ .word 0xc604002c
	sll t7, t6, 0x2
	addu at, at, t7
	/*illegal*/ .word 0xc426ca14
	/*illegal*/ .word 0xc60c0028
	lw a2, 48(s0)
	or a3, $zero, $zero
	jal 0xe0314
	/*illegal*/ .word 0x46062381
	lw a0, 72(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lw t8, 468(s0)
	slti at, t8, 32
	beql at, $zero, 0x112c
	/*illegal*/ .word 0xc60c005c
	lhu t9, 572(s0)
	andi t0, t9, 0x200
	beql t0, $zero, 0x112c
	/*illegal*/ .word 0xc60c005c
	lh v1, 566(s0)
	bne v1, $zero, 0xfec
	addiu t1, v1, -1
	beq $zero, $zero, 0xff4
	or v0, $zero, $zero
	sh t1, 566(s0)
	lh v0, 566(s0)
	beql v0, $zero, 0x1040
	lh v1, 568(s0)
	lw t2, 468(s0)
	lui t4, 0x80a6
	addiu at, $zero, 1
	sll t3, t2, 0x2
	addu t4, t4, t3
	lw t4, -13948(t4)
	bnel t4, at, 0x1030
	lh t7, 562(s0)
	lh t5, 562(s0)
	addiu t6, t5, 3640
	beq $zero, $zero, 0x10ec
	sh t6, 562(s0)
	lh t7, 562(s0)
	addiu t8, t7, 2730
	beq $zero, $zero, 0x10ec
	sh t8, 562(s0)
	lh v1, 568(s0)
	bne v1, $zero, 0x1050
	addiu t9, v1, -1
	beq $zero, $zero, 0x1058
	or v0, $zero, $zero
	sh t9, 568(s0)
	lh v0, 568(s0)
	bne v0, $zero, 0x10ec
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4170
	/*illegal*/ .word 0x44814000
	lw t2, 468(s0)
	lui t4, 0x80a6
	/*illegal*/ .word 0x46080282
	sll t3, t2, 0x2
	addu t4, t4, t3
	addiu at, $zero, 1
	addiu t5, $zero, 9
	addiu t6, $zero, 12
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44098000
	nop
	sh t1, 568(s0)
	lw t4, -13948(t4)
	bnel t4, at, 0x10b8
	sh t6, 566(s0)
	beq $zero, $zero, 0x10b8
	sh t5, 566(s0)
	sh t6, 566(s0)
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46000480
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	addiu t7, $zero, -32768
	/*illegal*/ .word 0x4604903c
	nop
	/*illegal*/ .word 0x45020004
	sh t7, 562(s0)
	beq $zero, $zero, 0x10ec
	sh $zero, 562(s0)
	sh t7, 562(s0)
	jal 0x99a94
	lh a0, 562(s0)
	lui at, 0x4150
	/*illegal*/ .word 0x44813000
	lui at, 0x80a6
	/*illegal*/ .word 0xc42acadc
	/*illegal*/ .word 0x46060202
	addiu a1, $zero, 1
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	nop
	sh t9, 564(s0)
	jal 0xe0698
	lh a0, 564(s0)
	/*illegal*/ .word 0xc60c005c
	/*illegal*/ .word 0xc60e0060
	lw a2, 100(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lw t0, 500(s0)
	lui at, 0x8000
	lw a0, 64(sp)
	addu t1, t0, at
	lui at, 0x8014
	sw t1, 22712(at)
	lw v0, 664(a0)
	lui t3, 0xdb06
	ori t3, t3, 0x18
	addiu t2, v0, 8
	sw t2, 664(a0)
	sw t3, 0(v0)
	lw t4, 500(s0)
	sw t4, 4(v0)
	lw v0, 664(a0)
	lui t6, 0xda38
	ori t6, t6, 0x3
	addiu t5, v0, 8
	sw t5, 664(a0)
	sw t6, 0(v0)
	jal 0xe13c4
	sw v0, 44(sp)
	lw v1, 44(sp)
	sw v0, 4(v1)
	lhu t7, 572(s0)
	andi t8, t7, 0x200
	beq t8, $zero, 0x1238
	nop
	lh t9, 556(s0)
	bgtz t9, 0x1238
	nop
	lh v1, 558(s0)
	bne v1, $zero, 0x11cc
	addiu t0, v1, -1
	beq $zero, $zero, 0x11d4
	or v0, $zero, $zero
	sh t0, 558(s0)
	lh v0, 558(s0)
	bne v0, $zero, 0x1230
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440c4000
	nop
	addiu t5, t4, 1
	jal 0x2ca00
	sh t5, 556(s0)
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	nop
	addiu t0, t9, 15
	sh t0, 558(s0)
	beq $zero, $zero, 0x1244
	or a0, $zero, $zero
	jal 0xa5be14
	or a0, s0, $zero
	or a0, v0, $zero
	lw t1, 64(sp)
	lui t3, 0xde00
	lui t6, 0x80a6
	lw v0, 664(t1)
	sll t7, a0, 0x2
	lui t0, 0x80a6
	addiu t2, v0, 8
	sw t2, 664(t1)
	sw t3, 0(v0)
	lw t4, 468(s0)
	addiu t0, t0, -13660
	sll t5, t4, 0x2
	addu t6, t6, t5
	lw t6, -14292(t6)
	addu t8, t6, t7
	lw t9, 0(t8)
	sw t9, 4(v0)
	lw t1, 0(t0)
	or a0, s0, $zero
	lw a1, 72(sp)
	sw t1, 8(sp)
	lw a3, 4(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(t0)
	jal 0x59ae0
	sw t1, 16(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -72
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 28(sp)
	sw a2, 80(sp)
	lh t6, 220(s0)
	ori at, $zero, 0x8000
	lui t1, 0x80a6
	sh t6, 62(sp)
	lh t7, 222(s0)
	addiu t1, t1, -14056
	or a3, $zero, $zero
	addu t8, t7, at
	sh t8, 60(sp)
	lh t9, 554(s0)
	sll t0, t9, 0x1
	addu v0, t0, t1
	lbu t2, 0(v0)
	lbu t3, 1(v0)
	sw t2, 68(sp)
	sw t3, 64(sp)
	lhu t4, 572(s0)
	andi t5, t4, 0x100
	beql t5, $zero, 0x135c
	/*illegal*/ .word 0xc60c0028
	lw v0, 532(s0)
	addu at, v0, $zero
	sll v0, v0, 0x2
	subu v0, v0, at
	sll v0, v0, 0x1
	addiu v0, v0, -60
	bgtzl v0, 0x1358
	sw v0, 576(s0)
	or v0, $zero, $zero
	sw v0, 576(s0)
	/*illegal*/ .word 0xc60c0028
	/*illegal*/ .word 0xc60e002c
	jal 0xe0314
	lw a2, 48(s0)
	lh a0, 62(sp)
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 60(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	lui at, 0x80a6
	/*illegal*/ .word 0xc426cae0
	/*illegal*/ .word 0xc604005c
	/*illegal*/ .word 0xc60e0060
	lw a2, 100(s0)
	/*illegal*/ .word 0x46062302
	jal 0xe041c
	addiu a3, $zero, 1
	lw t6, 500(s0)
	lui at, 0x8000
	lui t2, 0xda38
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22712(at)
	lw v0, 680(s1)
	lui t9, 0xdb06
	ori t9, t9, 0x18
	addiu t8, v0, 8
	sw t8, 680(s1)
	sw t9, 0(v0)
	lw t0, 500(s0)
	sw t0, 4(v0)
	lw v0, 680(s1)
	ori t2, t2, 0x3
	or a0, s1, $zero
	addiu t1, v0, 8
	sw t1, 680(s1)
	sw t2, 0(v0)
	jal 0xe13c4
	sw v0, 40(sp)
	lw v1, 40(sp)
	sw v0, 4(v1)
	lw v0, 680(s1)
	lui t4, 0xdb06
	ori t4, t4, 0x20
	addiu t3, v0, 8
	sw t3, 680(s1)
	sw t4, 0(v0)
	lw t5, 68(sp)
	lui a0, 0x80a6
	sw v0, 36(sp)
	sll t6, t5, 0x2
	addu a0, a0, t6
	jal 0x9ada8
	lw a0, -14072(a0)
	lw v1, 36(sp)
	sw v0, 4(v1)
	lw v0, 680(s1)
	lui t8, 0xdb06
	ori t8, t8, 0x24
	addiu t7, v0, 8
	sw t7, 680(s1)
	sw t8, 0(v0)
	lw t9, 64(sp)
	lui a0, 0x80a6
	sw v0, 32(sp)
	sll t0, t9, 0x2
	addu a0, a0, t0
	jal 0x9ada8
	lw a0, -14072(a0)
	lw v1, 32(sp)
	lui t9, 0xde00
	sw v0, 4(v1)
	lw v0, 680(s1)
	lui t3, 0x80a6
	lui at, 0xfa00
	addiu t1, v0, 8
	sw t1, 680(s1)
	lh t2, 554(s0)
	addu t3, t3, t2
	lbu t3, -14016(t3)
	andi t4, t3, 0xff
	or t5, t4, at
	sw t5, 0(v0)
	lw t6, 576(s0)
	andi t7, t6, 0xff
	sw t7, 4(v0)
	lw v0, 680(s1)
	lui t0, 0x600
	addiu t0, t0, 25080
	addiu t8, v0, 8
	sw t8, 680(s1)
	sw t0, 4(v0)
	sw t9, 0(v0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -56
	sw s4, 40(sp)
	or s4, a1, $zero
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	addiu s0, a0, 372
	jal 0xe020c
	lw s3, 0(s4)
	jal 0xbd4e8
	or a0, s3, $zero
	jal 0xbd598
	or a0, s3, $zero
	or s1, $zero, $zero
	addiu s6, $zero, 2
	addiu s5, $zero, 96
	addiu s2, $zero, 1
	lw t6, 460(s0)
	bnel s2, t6, 0x1594
	addiu s1, s1, 1
	lbu t7, 181(s0)
	beql t7, $zero, 0x1594
	addiu s1, s1, 1
	lw t8, 32(s0)
	andi t9, t8, 0x60
	bnel s5, t9, 0x1594
	addiu s1, s1, 1
	lw t0, 464(s0)
	or a2, s4, $zero
	or a0, s3, $zero
	bne s2, t0, 0x1588
	or a1, s0, $zero
	or a0, s3, $zero
	jal 0xa5bed4
	or a1, s0, $zero
	beq $zero, $zero, 0x1594
	addiu s1, s1, 1
	jal 0xa5c234
	or a2, s4, $zero
	addiu s1, s1, 1
	bne s1, s6, 0x1538
	addiu s0, s0, 584
	jal 0xe0244
	nop
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 56
	nop
	nop
	/*illegal*/ .word 0x006b0700
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0000063c
	lb a1, -20624(a1)
	lb a1, -20480(a1)
	lb a1, -17208(a1)
	lb a1, -15276(a1)
	nop
	bltz s0, 0x12e7c
	/*illegal*/ .word 0x060052f0
	/*illegal*/ .word 0x060075c0
	/*illegal*/ .word 0x06009690
	/*illegal*/ .word 0x06008070
	/*illegal*/ .word 0x06002740
	/*illegal*/ .word 0x06001fe0
	/*illegal*/ .word 0x06001880
	/*illegal*/ .word 0x06002da0
	/*illegal*/ .word 0x0600abb0
	/*illegal*/ .word 0x0600ba70
	/*illegal*/ .word 0x060087d0
	/*illegal*/ .word 0x0600d520
	/*illegal*/ .word 0x06009df0
	/*illegal*/ .word 0x0600cec0
	/*illegal*/ .word 0x06003a60
	/*illegal*/ .word 0x0600e2e0
	/*illegal*/ .word 0x06001120
	/*illegal*/ .word 0x0600e840
	/*illegal*/ .word 0x0600a450
	/*illegal*/ .word 0x06008f30
	/*illegal*/ .word 0x06005950
	/*illegal*/ .word 0x0600c310
	/*illegal*/ .word 0x06006f60
	/*illegal*/ .word 0x0600b410
	/*illegal*/ .word 0x060009c0
	/*illegal*/ .word 0x0600dc80
	/*illegal*/ .word 0x06003fc0
	/*illegal*/ .word 0x06000260
	/*illegal*/ .word 0x06004c90
	/*illegal*/ .word 0x06003400
	/*illegal*/ .word 0x060066c0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06007d20
	/*illegal*/ .word 0x0600ca70
	nop
	/*illegal*/ .word 0x06004c80
	/*illegal*/ .word 0x06005940
	/*illegal*/ .word 0x06007d10
	/*illegal*/ .word 0x06009de0
	/*illegal*/ .word 0x060087c0
	/*illegal*/ .word 0x06002d90
	/*illegal*/ .word 0x06002730
	/*illegal*/ .word 0x06001fd0
	/*illegal*/ .word 0x060033f0
	/*illegal*/ .word 0x0600b400
	/*illegal*/ .word 0x0600c308
	/*illegal*/ .word 0x06008f20
	/*illegal*/ .word 0x0600dc70
	/*illegal*/ .word 0x0600a440
	/*illegal*/ .word 0x0600d510
	/*illegal*/ .word 0x06003fb0
	/*illegal*/ .word 0x0600e830
	/*illegal*/ .word 0x06001870
	/*illegal*/ .word 0x0600ef90
	/*illegal*/ .word 0x0600aba0
	/*illegal*/ .word 0x06009680
	/*illegal*/ .word 0x060061a0
	/*illegal*/ .word 0x0600ca60
	/*illegal*/ .word 0x060075b0
	/*illegal*/ .word 0x0600ba60
	/*illegal*/ .word 0x06001110
	/*illegal*/ .word 0x0600e2d0
	/*illegal*/ .word 0x06004610
	/*illegal*/ .word 0x060009b0
	/*illegal*/ .word 0x060052e0
	/*illegal*/ .word 0x06003a50
	/*illegal*/ .word 0x06006f58
	/*illegal*/ .word 0x06000258
	/*illegal*/ .word 0x06008060
	/*illegal*/ .word 0x0600ceb0
	nop
	/*illegal*/ .word 0x060047e8
	/*illegal*/ .word 0x060048b8
	/*illegal*/ .word 0x06004988
	/*illegal*/ .word 0x060054a8
	/*illegal*/ .word 0x06005578
	/*illegal*/ .word 0x06005648
	/*illegal*/ .word 0x06007778
	/*illegal*/ .word 0x06007848
	/*illegal*/ .word 0x06007918
	/*illegal*/ .word 0x06009848
	/*illegal*/ .word 0x06009918
	/*illegal*/ .word 0x060099e8
	/*illegal*/ .word 0x06008228
	/*illegal*/ .word 0x060082f8
	/*illegal*/ .word 0x060083c8
	/*illegal*/ .word 0x060028f8
	/*illegal*/ .word 0x060029c8
	/*illegal*/ .word 0x06002a98
	/*illegal*/ .word 0x06002198
	/*illegal*/ .word 0x06002268
	/*illegal*/ .word 0x06002338
	/*illegal*/ .word 0x06001a38
	/*illegal*/ .word 0x06001b08
	/*illegal*/ .word 0x06001bd8
	/*illegal*/ .word 0x06002f58
	/*illegal*/ .word 0x06003028
	/*illegal*/ .word 0x060030f8
	/*illegal*/ .word 0x0600ad68
	/*illegal*/ .word 0x0600ae38
	/*illegal*/ .word 0x0600af08
	/*illegal*/ .word 0x0600bc58
	/*illegal*/ .word 0x0600bd30
	/*illegal*/ .word 0x0600be08
	/*illegal*/ .word 0x06008988
	/*illegal*/ .word 0x06008a58
	/*illegal*/ .word 0x06008b28
	/*illegal*/ .word 0x0600d6d8
	/*illegal*/ .word 0x0600d7a8
	/*illegal*/ .word 0x0600d878
	/*illegal*/ .word 0x06009fa8
	/*illegal*/ .word 0x0600a078
	/*illegal*/ .word 0x0600a148
	/*illegal*/ .word 0x0600d078
	/*illegal*/ .word 0x0600d148
	/*illegal*/ .word 0x0600d218
	/*illegal*/ .word 0x06003c18
	/*illegal*/ .word 0x06003db8
	/*illegal*/ .word 0x06003ce8
	/*illegal*/ .word 0x0600e498
	/*illegal*/ .word 0x0600e568
	/*illegal*/ .word 0x0600e638
	/*illegal*/ .word 0x060012d8
	/*illegal*/ .word 0x060013a8
	/*illegal*/ .word 0x06001478
	/*illegal*/ .word 0x0600e9f8
	/*illegal*/ .word 0x0600eac8
	/*illegal*/ .word 0x0600eb98
	/*illegal*/ .word 0x0600a608
	/*illegal*/ .word 0x0600a6d8
	/*illegal*/ .word 0x0600a7a8
	/*illegal*/ .word 0x060090e8
	/*illegal*/ .word 0x060091b8
	/*illegal*/ .word 0x06009288
	/*illegal*/ .word 0x06005b08
	/*illegal*/ .word 0x06005bd8
	/*illegal*/ .word 0x06005ca8
	/*illegal*/ .word 0x0600c4c8
	/*illegal*/ .word 0x0600c598
	/*illegal*/ .word 0x0600c668
	/*illegal*/ .word 0x06007118
	/*illegal*/ .word 0x060071e8
	/*illegal*/ .word 0x060072b8
	/*illegal*/ .word 0x0600b5c8
	/*illegal*/ .word 0x0600b698
	/*illegal*/ .word 0x0600b768
	/*illegal*/ .word 0x06000b78
	/*illegal*/ .word 0x06000c48
	/*illegal*/ .word 0x06000d18
	/*illegal*/ .word 0x0600de38
	/*illegal*/ .word 0x0600df08
	/*illegal*/ .word 0x0600dfd8
	/*illegal*/ .word 0x06004178
	/*illegal*/ .word 0x06004248
	/*illegal*/ .word 0x06004318
	/*illegal*/ .word 0x06000418
	/*illegal*/ .word 0x060004e8
	/*illegal*/ .word 0x060005b8
	/*illegal*/ .word 0x06004e48
	/*illegal*/ .word 0x06004f18
	/*illegal*/ .word 0x06004fe8
	/*illegal*/ .word 0x060035b8
	/*illegal*/ .word 0x06003688
	/*illegal*/ .word 0x06003758
	/*illegal*/ .word 0x060068a8
	/*illegal*/ .word 0x06006980
	/*illegal*/ .word 0x06006a58
	/*illegal*/ .word 0x06000068
	/*illegal*/ .word 0x06000068
	/*illegal*/ .word 0x06000068
	/*illegal*/ .word 0x06007d78
	/*illegal*/ .word 0x06007d78
	/*illegal*/ .word 0x06007d78
	/*illegal*/ .word 0x0600cac8
	/*illegal*/ .word 0x0600cac8
	/*illegal*/ .word 0x0600cac8
	lb a1, -14712(a1)
	lb a1, -14700(a1)
	lb a1, -14688(a1)
	lb a1, -14676(a1)
	lb a1, -14664(a1)
	lb a1, -14652(a1)
	lb a1, -14640(a1)
	lb a1, -14628(a1)
	lb a1, -14616(a1)
	lb a1, -14604(a1)
	lb a1, -14592(a1)
	lb a1, -14580(a1)
	lb a1, -14568(a1)
	lb a1, -14556(a1)
	lb a1, -14544(a1)
	lb a1, -14532(a1)
	lb a1, -14520(a1)
	lb a1, -14508(a1)
	lb a1, -14496(a1)
	lb a1, -14484(a1)
	lb a1, -14472(a1)
	lb a1, -14460(a1)
	lb a1, -14448(a1)
	lb a1, -14436(a1)
	lb a1, -14424(a1)
	lb a1, -14412(a1)
	lb a1, -14400(a1)
	lb a1, -14388(a1)
	lb a1, -14376(a1)
	lb a1, -14364(a1)
	lb a1, -14352(a1)
	lb a1, -14340(a1)
	lb a1, -14328(a1)
	lb a1, -14316(a1)
	lb a1, -14304(a1)
	nop
	/*illegal*/ .word 0x00828c50
	/*illegal*/ .word 0x0082b0c0
	lb s3, 6096(a0)
	lb s3, 15424(a0)
	lb s3, 6096(a0)
	/*illegal*/ .word 0x009591d0
	/*illegal*/ .word 0x0095b1e0
	lb t1, -28832(a1)
	lb t1, -20624(a1)
	lb t1, -28832(a1)
	/*illegal*/ .word 0x006b0400
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	teq $zero, $zero, 0x5
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	nop
	bltz s0, 0x1a47c
	/*illegal*/ .word 0x060063b8
	/*illegal*/ .word 0x060064b8
	/*illegal*/ .word 0x060065b8
	sra $zero, v1, 0x0
	sra $zero, v1, 0x0
	sra $zero, v1, 0x8
	/*illegal*/ .word 0x02030203
	/*illegal*/ .word 0x02030203
	/*illegal*/ .word 0x02010201
	/*illegal*/ .word 0x02010201
	/*illegal*/ .word 0x02010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	andi a2, k1, 0x99cc
	/*illegal*/ .word 0xffcc9966
	andi $zero, t8, 0x3366
	lwr t4, -52(t6)
	lwr a2, 13056(t3)
	/*illegal*/ .word 0x00000001
	nop
	srl $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x400ccccd
	/*illegal*/ .word 0x400ccccd
	/*illegal*/ .word 0x400ccccd
	nop
	/*illegal*/ .word 0x3fc00000
	/*illegal*/ .word 0x400ccccd
	nop
	/*illegal*/ .word 0x400ccccd
	/*illegal*/ .word 0x400ccccd
	/*illegal*/ .word 0x400ccccd
	/*illegal*/ .word 0x3fc00000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x400ccccd
	/*illegal*/ .word 0x3fc00000
	/*illegal*/ .word 0x400ccccd
	/*illegal*/ .word 0x3fc00000
	nop
	nop
	/*illegal*/ .word 0x400ccccd
	/*illegal*/ .word 0x400ccccd
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x400ccccd
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f65695f
	/*illegal*/ .word 0x6374726c
	sltiu v1, s3, 0
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f65695f
	/*illegal*/ .word 0x6374726c
	sltiu v1, s3, 0
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x3ecccccd
	nop
	nop
	nop

.close

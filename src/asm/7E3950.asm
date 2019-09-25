.n64
.create "build/obj/7E3950.bin", 0

	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lui v1, 0x8013
	addiu v1, v1, 28320
	lw t6, 268(v1)
	lw t8, 152(v1)
	sw v0, 68(sp)
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	sw t7, 64(sp)
	lw t9, 172(t8)
	addiu a0, $zero, 24
	jalr t9, ra
	nop
	lw t1, 64(sp)
	lui at, 0x8000
	addu t0, v0, at
	lui a1, 0x80a0
	sll t2, t1, 0x2
	lui at, 0x8014
	addu a1, a1, t2
	addiu a0, s0, 376
	addiu t3, s0, 582
	sw t0, 22712(at)
	sw t3, 16(sp)
	sw a0, 44(sp)
	lw a1, 3192(a1)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0x9fff90
	addiu a1, $zero, 1
	or a0, s0, $zero
	jal 0x9ffda8
	addiu a1, $zero, 1
	jal 0x7d578
	nop
	/*illegal*/ .word 0xc6040028
	lw a0, 68(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0xc4840028
	/*illegal*/ .word 0x44023000
	/*illegal*/ .word 0x460a4400
	or a1, $zero, $zero
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440f3000
	/*illegal*/ .word 0x44039000
	bne v0, t7, 0x104
	nop
	/*illegal*/ .word 0xc4880030
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44195000
	nop
	/*illegal*/ .word 0x14790002
	nop
	addiu a1, $zero, 1
	jal 0xa00634
	or a0, s0, $zero
	lui at, 0x42a0
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0xe6100144
	jal 0x528d4
	lw a0, 44(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 24
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 65
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 24
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	or a0, s0, $zero
	jal 0x9ffda8
	or a1, $zero, $zero
	jal 0x5228c
	addiu a0, s0, 376
	jal 0x7d58c
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	addiu s0, sp, 52
	sw ra, 36(sp)
	sw a1, 76(sp)
	or a2, a0, $zero
	or a0, s0, $zero
	jal 0x9a0a4
	addiu a1, a2, 40
	lui at, 0x42a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a4003c
	lw t6, 76(sp)
	/*illegal*/ .word 0x46062200
	bne t6, $zero, 0x25c
	/*illegal*/ .word 0xe7a8003c
	lw t8, 0(s0)
	addiu t9, $zero, 1
	or a0, $zero, $zero
	sw t8, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw t9, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	beq $zero, $zero, 0x3c0
	lw ra, 36(sp)
	lw t1, 0(s0)
	sw t1, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x3bc
	or a0, v0, $zero
	jal 0xc8828
	sw v0, 68(sp)
	bne v0, $zero, 0x390
	lw a3, 68(sp)
	lhu a0, 0(a3)
	addiu at, $zero, 1
	slti v0, a0, 42
	xori v0, v0, 0x1
	beq v0, $zero, 0x2b8
	or v1, a0, $zero
	slti v0, v1, 67
	bne v0, $zero, 0x2c0
	nop
	xori v0, v1, 0x5c
	sltiu v0, v0, 1
	bnel v0, at, 0x330
	lw t8, 0(s0)
	jal 0xa5a0c
	nop
	/*illegal*/ .word 0x0c02d87a
	andi a0, v0, 0xffff
	lw t3, 0(s0)
	addiu t4, $zero, 1
	ori a0, $zero, 0xffff
	sw t3, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw t4, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw t6, 0(s0)
	sw t6, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8c6ac
	sw a2, 8(sp)
	beq $zero, $zero, 0x3c0
	lw ra, 36(sp)
	lw t8, 0(s0)
	sw t8, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	sw a3, 68(sp)
	jal 0x8c6ac
	sw a2, 8(sp)
	lw a3, 68(sp)
	jal 0xb61e8
	lhu a0, 0(a3)
	lw t0, 0(s0)
	addiu t1, $zero, 1
	ori a0, $zero, 0xffff
	sw t0, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw t1, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	beq $zero, $zero, 0x3c0
	lw ra, 36(sp)
	lw t3, 0(s0)
	addiu t4, $zero, 1
	ori a0, $zero, 0xffff
	sw t3, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw t4, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -104
	sw s2, 48(sp)
	or s2, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	sll t6, a1, 0x2
	lui s0, 0x80a0
	addu s0, s0, t6
	lui s1, 0x80a0
	lui fp, 0x80a0
	lui s7, 0x80a0
	lui s6, 0x80a0
	lui s5, 0x80a0
	lui s3, 0x80a0
	lw s0, 3284(s0)
	addiu s3, s3, 3292
	addiu s5, s5, 3408
	addiu s6, s6, 3432
	addiu s7, s7, 3456
	addiu fp, fp, 3316
	addiu s1, s1, 3304
	addiu s4, sp, 88
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc6460014
	/*illegal*/ .word 0xc66a0000
	addiu t1, $zero, 188
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80060
	/*illegal*/ .word 0xc650000c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20058
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s0)
	lwr t0, 3(s0)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s0)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s0)
	sb t9, 17(sp)
	lbu t0, 6(s0)
	sw t1, 24(sp)
	sw s5, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	/*illegal*/ .word 0xc6640004
	/*illegal*/ .word 0xc646000c
	addiu t6, $zero, 192
	addiu s0, s0, 7
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80058
	lw t3, 0(s4)
	sw t3, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t5, 0(s0)
	lwr t5, 3(s0)
	swl t5, 12(sp)
	swr t5, 15(sp)
	lbu t5, 4(s0)
	lw a3, 12(sp)
	sb t5, 16(sp)
	lbu t4, 5(s0)
	sb t4, 17(sp)
	lbu t5, 6(s0)
	sw t6, 24(sp)
	sw s6, 20(sp)
	jal 0x73d80
	sb t5, 18(sp)
	/*illegal*/ .word 0xc66a0008
	/*illegal*/ .word 0xc650000c
	addiu t1, $zero, 196
	addiu s0, s0, 7
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20058
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s0)
	lwr t0, 3(s0)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s0)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s0)
	sb t9, 17(sp)
	lbu t0, 6(s0)
	sw t1, 24(sp)
	sw s7, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	addiu s1, s1, 4
	bne s1, fp, 0x444
	addiu s0, s0, 7
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
	addiu sp, sp, 104
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lbu t6, 7907(a1)
	lui t7, 0x8012
	bnel t6, $zero, 0x680
	lw ra, 20(sp)
	lw t7, 28340(t7)
	lui at, 0x8013
	addiu t8, $zero, 3
	sw t7, 30216(at)
	lui at, 0x8013
	sb $zero, 30220(at)
	lui at, 0x8013
	sb $zero, 30221(at)
	lui at, 0x8013
	sh t8, 30222(at)
	/*illegal*/ .word 0xc4d20028
	/*illegal*/ .word 0xc4d00030
	/*illegal*/ .word 0xc4ce002c
	/*illegal*/ .word 0x4600948d
	lui at, 0x42c8
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x4600738d
	/*illegal*/ .word 0x44089000
	lui at, 0x8013
	/*illegal*/ .word 0x460c8300
	/*illegal*/ .word 0x440a7000
	sh t0, 30224(at)
	lui at, 0x8013
	/*illegal*/ .word 0x4600630d
	sh t2, 30226(at)
	lui at, 0x8013
	addiu t5, $zero, 22567
	/*illegal*/ .word 0x440c6000
	addiu t6, $zero, 1
	addiu a0, $zero, 650
	sh t4, 30228(at)
	lui at, 0x8013
	sh t5, 30230(at)
	lui at, 0x8013
	jal 0x5dde4
	sb t6, 30232(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	lhu a0, 54(v0)
	or v1, $zero, $zero
	lw ra, 20(sp)
	slti at, a0, 24577
	bne at, $zero, 0x6dc
	ori at, $zero, 0xa000
	slt at, a0, at
	beql at, $zero, 0x6e0
	or v0, v1, $zero
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc4460074
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020003
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw a1, 24(sp)
	bne v0, $zero, 0x710
	or a0, $zero, $zero
	beq $zero, $zero, 0x7a8
	or v0, $zero, $zero
	lui at, 0x4270
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc4a80030
	lhu v1, 222(v0)
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xc4a60028
	/*illegal*/ .word 0xc4520030
	slti at, v1, 24577
	/*illegal*/ .word 0x46062001
	bne at, $zero, 0x77c
	/*illegal*/ .word 0x46109081
	ori at, $zero, 0xa000
	slt at, v1, at
	beq at, $zero, 0x77c
	nop
	/*illegal*/ .word 0x46000102
	lui at, 0x43f0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46021182
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x7a4
	addiu a0, $zero, 2
	/*illegal*/ .word 0x46000482
	lui at, 0x4496
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46021402
	/*illegal*/ .word 0x46109100
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020003
	or v0, a0, $zero
	addiu a0, $zero, 1
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7d318
	addiu a0, $zero, 5
	beq v0, $zero, 0x7d8
	lw ra, 20(sp)
	beq $zero, $zero, 0x7dc
	addiu v0, $zero, 2
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x7b5c0
	addiu a0, $zero, 2005
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7d098
	nop
	addiu t6, $zero, 145
	addiu t7, $zero, 60
	addiu t8, $zero, 40
	addiu t9, $zero, 255
	sb t6, 28(sp)
	sb t7, 29(sp)
	sb t8, 30(sp)
	sb t9, 31(sp)
	jal 0x7b980
	addiu a0, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	beql v0, at, 0x8d4
	lw ra, 28(sp)
	jal 0xa00378
	nop
	addiu at, $zero, 2
	bne v0, at, 0x8a0
	or a0, s0, $zero
	jal 0xa002a8
	lw a1, 36(sp)
	beq v0, $zero, 0x8d0
	or a0, s0, $zero
	jal 0xa00634
	addiu a1, $zero, 3
	beq $zero, $zero, 0x8d4
	lw ra, 28(sp)
	lh v0, 182(s0)
	addiu a0, $zero, 7
	or a1, s0, $zero
	bltz v0, 0x8bc
	subu v1, $zero, v0
	beq $zero, $zero, 0x8bc
	or v1, v0, $zero
	slti at, v1, 8192
	beq at, $zero, 0x8d0
	lui a2, 0x80a0
	jal 0x7cdd8
	addiu a2, a2, 932
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 36(sp)
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	lw t9, 4652(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1451000a
	or a0, s1, $zero
	jal 0xa00190
	or a1, s0, $zero
	lui a1, 0x80a0
	addiu a1, a1, 3200
	or a0, s0, $zero
	jal 0xc6c10
	addiu a2, $zero, 1
	beq $zero, $zero, 0x9fc
	lw ra, 36(sp)
	jal 0xb5f18
	or a0, s0, $zero
	bne v0, $zero, 0x9f8
	or a0, s1, $zero
	jal 0xa002a8
	or a1, s0, $zero
	beql v0, $zero, 0x980
	or a0, s1, $zero
	jal 0xa00378
	nop
	addiu at, $zero, 2
	beq v0, at, 0x990
	or a0, s1, $zero
	or a0, s1, $zero
	jal 0xa00634
	addiu a1, $zero, 2
	beq $zero, $zero, 0x9fc
	lw ra, 36(sp)
	jal 0xa002a8
	or a1, s0, $zero
	addiu at, $zero, 2
	bnel v0, at, 0x9fc
	lw ra, 36(sp)
	jal 0xa0024c
	or a0, s0, $zero
	beql v0, $zero, 0x9fc
	lw ra, 36(sp)
	/*illegal*/ .word 0xc6240028
	or a0, s0, $zero
	jal 0xb1c84
	/*illegal*/ .word 0xe7a40030
	/*illegal*/ .word 0xc446002c
	lui at, 0x4280
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe7a60034
	/*illegal*/ .word 0xc6280030
	sw s1, 16(sp)
	or a0, s0, $zero
	/*illegal*/ .word 0x460a4400
	addiu a1, sp, 48
	addiu a2, $zero, -32768
	addiu a3, $zero, 1
	jal 0xb27b0
	/*illegal*/ .word 0xe7b00038
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 372(a0)
	addiu at, $zero, 1
	bnel t6, at, 0xa34
	lw ra, 20(sp)
	jal 0xa00634
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 372(a0)
	addiu at, $zero, 1
	bnel t6, at, 0xa68
	lw ra, 20(sp)
	jal 0xa00634
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw v0, 60(sp)
	lui at, 0x80a0
	lw t6, 56(sp)
	sll v0, v0, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc4200d0c
	lui v1, 0x8013
	lw v1, 28588(v1)
	lui at, 0x80a0
	addu at, at, v0
	lw a1, 400(t6)
	/*illegal*/ .word 0xc4240d1c
	lui at, 0x80a0
	xori v1, v1, 0x3
	sltiu v1, v1, 1
	addu at, at, v0
	/*illegal*/ .word 0xc4260d2c
	/*illegal*/ .word 0x44804000
	sll t7, v1, 0x2
	lui a2, 0x80a0
	addu a2, a2, t7
	/*illegal*/ .word 0x44070000
	lw a2, 3332(a2)
	sw v0, 48(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	addiu a0, t6, 376
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60018
	jal 0x52584
	/*illegal*/ .word 0xe7a8001c
	lw v0, 48(sp)
	lui t8, 0x80a0
	lw v1, 56(sp)
	addu t8, t8, v0
	lw t8, 3316(t8)
	sw t8, 672(v1)
	lw t9, 60(sp)
	sw t9, 692(v1)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	jal 0xb1c84
	lw a0, 76(sp)
	sw v0, 60(sp)
	lw t7, 40(s0)
	addiu a0, sp, 56
	addiu a1, sp, 52
	sw t7, 8(sp)
	lw a3, 44(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 48(s0)
	jal 0x88710
	sw t7, 16(sp)
	lw t8, 60(sp)
	addiu a0, sp, 48
	addiu a1, sp, 44
	lw t0, 40(t8)
	sw t0, 8(sp)
	lw a3, 44(t8)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 48(t8)
	jal 0x88710
	sw t0, 16(sp)
	addiu a0, $zero, 1
	jal 0x7cf00
	lw a1, 60(sp)
	bne v0, $zero, 0xbf4
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 60(sp)
	bne v0, $zero, 0xbf4
	lw t1, 56(sp)
	lw t2, 48(sp)
	lw t3, 52(sp)
	lw t4, 44(sp)
	bne t1, t2, 0xbe4
	nop
	/*illegal*/ .word 0x116c0005
	nop
	/*illegal*/ .word 0x0c0159fa
	or a0, s0, $zero
	beq $zero, $zero, 0xc3c
	lw ra, 36(sp)
	lui t5, 0x8013
	lw t5, 28472(t5)
	addiu a0, $zero, 24
	lw t9, 172(t5)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t6, v0, at
	lui at, 0x8014
	sw t6, 22712(at)
	jal 0x528d4
	addiu a0, s0, 376
	lw t9, 672(s0)
	sw v0, 372(s0)
	lw a1, 76(sp)
	jalr t9, ra
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0f1
	lw t8, 12(t6)
	sw t8, 4(sp)
	lw a2, 16(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 20(t6)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 32(sp)
	jal 0xa006f0
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a0
	addiu t9, t9, 1776
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	lui v1, 0x8013
	addiu at, $zero, 1
	lw v0, 0(a0)
	bne a2, at, 0xd3c
	lw v1, 28600(v1)
	lw a0, 664(v0)
	or a1, a0, $zero
	lui t6, 0xe700
	sw t6, 0(a1)
	sw $zero, 4(a1)
	addiu a0, a0, 8
	ori at, $zero, 0xfd20
	slt at, v1, at
	beq at, $zero, 0xd00
	lui t7, 0xfa00
	slti at, v1, 18000
	beq at, $zero, 0xd20
	or v1, a0, $zero
	or v1, a0, $zero
	ori t7, t7, 0x78
	addiu t8, $zero, -27136
	sw t8, 4(v1)
	sw t7, 0(v1)
	addiu a0, a0, 8
	beq $zero, $zero, 0xd34
	sw a0, 664(v0)
	lui t9, 0xfa00
	sw t9, 0(v1)
	addiu a0, a0, 8
	sw $zero, 4(v1)
	sw a0, 664(v0)
	beq $zero, $zero, 0xd50
	addiu v0, $zero, 1
	addiu at, $zero, 7
	bnel a2, at, 0xd50
	addiu v0, $zero, 1
	sw $zero, 0(a3)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	lui t6, 0x8013
	lw t6, 28600(t6)
	lw a1, 0(a0)
	addiu at, $zero, 7
	bne a2, at, 0xed8
	sw t6, 40(sp)
	or a0, a1, $zero
	jal 0xe13c4
	sw a1, 44(sp)
	beq v0, $zero, 0xed8
	sw v0, 32(sp)
	lui t7, 0x8013
	lw t7, 28472(t7)
	addiu a0, $zero, 24
	lw t9, 172(t7)
	jalr t9, ra
	nop
	lui t8, 0x8013
	lw t8, 28472(t8)
	sw v0, 28(sp)
	addiu a0, $zero, 65
	lw t9, 1104(t8)
	jalr t9, ra
	nop
	lui t0, 0x8013
	lw t0, 28588(t0)
	sw v0, 24(sp)
	lw a0, 44(sp)
	xori t1, t0, 0x3
	sltiu t1, t1, 1
	jal 0xbd510
	sw t1, 36(sp)
	lw t2, 44(sp)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	lw v0, 712(t2)
	or v1, v0, $zero
	sw t3, 0(v1)
	lw t4, 24(sp)
	addiu v0, v0, 8
	lui t5, 0xdb06
	sw t4, 4(v1)
	or v1, v0, $zero
	ori t5, t5, 0x18
	sw t5, 0(v1)
	lw t6, 28(sp)
	addiu v0, v0, 8
	lui t7, 0xe700
	sw t6, 4(v1)
	or v1, v0, $zero
	sw t7, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	lw v1, 40(sp)
	ori at, $zero, 0xfd20
	lui t1, 0xda38
	slt at, v1, at
	beq at, $zero, 0xe60
	ori t1, t1, 0x3
	slti at, v1, 18000
	beq at, $zero, 0xe84
	or v1, v0, $zero
	or v1, v0, $zero
	lui t8, 0xfa00
	ori t8, t8, 0x78
	addiu t9, $zero, -27136
	sw t9, 4(v1)
	sw t8, 0(v1)
	addiu v0, v0, 8
	beq $zero, $zero, 0xe98
	or v1, v0, $zero
	lui t0, 0xfa00
	sw t0, 0(v1)
	addiu v0, v0, 8
	sw $zero, 4(v1)
	or v1, v0, $zero
	sw t1, 0(v1)
	lw t2, 32(sp)
	addiu v0, v0, 8
	lui t3, 0xde00
	sw t2, 4(v1)
	or v1, v0, $zero
	sw t3, 0(v1)
	lw t4, 36(sp)
	lui t6, 0x80a0
	addiu v0, v0, 8
	sll t5, t4, 0x2
	addu t6, t6, t5
	lw t6, 3388(t6)
	sw t6, 4(v1)
	lw t7, 44(sp)
	sw v0, 712(t7)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -112
	sw ra, 28(sp)
	sw a0, 112(sp)
	sw a1, 116(sp)
	lw t7, 112(sp)
	lw t6, 116(sp)
	lui t1, 0x8013
	lw t8, 400(t7)
	lw a2, 0(t6)
	lbu v0, 1(t8)
	lw t9, 668(a2)
	sll t0, v0, 0x6
	subu v1, t9, t0
	beq v1, $zero, 0x1060
	sw v1, 668(a2)
	lw t1, 28472(t1)
	sw v1, 32(sp)
	sw a2, 108(sp)
	lw t9, 172(t1)
	addiu a0, $zero, 24
	jalr t9, ra
	nop
	lui t2, 0x8013
	lw t2, 28472(t2)
	sw v0, 88(sp)
	addiu a0, $zero, 65
	lw t9, 1104(t2)
	jalr t9, ra
	nop
	lw a0, 108(sp)
	jal 0xbd4e8
	sw v0, 84(sp)
	lw a2, 108(sp)
	lw v1, 664(a2)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	or v0, v1, $zero
	sw t3, 0(v0)
	lw t4, 84(sp)
	addiu v1, v1, 8
	lui at, 0x8000
	sw t4, 4(v0)
	lw a1, 88(sp)
	addu t5, a1, at
	lui at, 0x8014
	sw t5, 22712(at)
	or v0, v1, $zero
	lui t6, 0xdb06
	ori t6, t6, 0x18
	sw t6, 0(v0)
	sw a1, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a2)
	or a0, a2, $zero
	jal 0xbd598
	sw a2, 108(sp)
	lw a2, 108(sp)
	lw v1, 680(a2)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	or v0, v1, $zero
	sw t7, 0(v0)
	lw t8, 84(sp)
	addiu v1, v1, 8
	lui t0, 0xdb06
	sw t8, 4(v0)
	or v0, v1, $zero
	ori t0, t0, 0x18
	sw t0, 0(v0)
	lw t1, 88(sp)
	addiu v1, v1, 8
	lui a3, 0x80a0
	sw t1, 4(v0)
	sw v1, 680(a2)
	lw v0, 112(sp)
	lui t2, 0x80a0
	addiu t2, t2, 2328
	sw t2, 16(sp)
	lw a0, 116(sp)
	lw a2, 32(sp)
	addiu a3, a3, 2164
	addiu a1, v0, 376
	jal 0x530d8
	sw v0, 20(sp)
	lui t9, 0x8013
	lw t9, 28448(t9)
	lui a1, 0x80a0
	addiu a1, a1, 3172
	lw t9, 4(t9)
	lw a0, 116(sp)
	addiu a2, $zero, 24
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 112
	jr ra
	nop
	/*illegal*/ .word 0x005d0000
	nop
	/*illegal*/ .word 0x58270003
	/*illegal*/ .word 0x000002d8
	lb ra, -1088(a0)
	lb ra, -776(a0)
	lb $zero, 2060(a1)
	lb $zero, 2732(a1)
	nop
	/*illegal*/ .word 0x01010001
	sll $zero, $zero, 0x4
	sll $zero, at, 0x4
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x0000000e
	lb $zero, 3156(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x1d94
	/*illegal*/ .word 0x06000418
	/*illegal*/ .word 0x06004d40
	/*illegal*/ .word 0x06006738
	mflo $zero
	bltz $zero, 0x10c8
	/*illegal*/ .word 0x00a00000
	/*illegal*/ .word 0x012c0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x64080800
	/*illegal*/ .word 0x08080164
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08006408
	/*illegal*/ .word 0x08080008
	/*illegal*/ .word 0x01640808
	/*illegal*/ .word 0x08080800
	/*illegal*/ .word 0x64080808
	/*illegal*/ .word 0x08080064
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08006408
	/*illegal*/ .word 0x00080808
	/*illegal*/ .word 0x01640808
	/*illegal*/ .word 0x08080800
	/*illegal*/ .word 0x64080808
	/*illegal*/ .word 0x08000100
	lb $zero, 3220(a1)
	lb $zero, 3220(a1)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	nop
	ll $zero, 0(s1)
	lb $zero, 1024(a1)
	lb $zero, 1188(a1)
	lb $zero, 1484(a1)
	lb $zero, 1536(a1)
	bltz s0, 0x149a8
	/*illegal*/ .word 0x06006810
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41880000
	/*illegal*/ .word 0x41880000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41880000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41880000
	nop
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x060037b8
	/*illegal*/ .word 0x060051b0
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6275
	/*illegal*/ .word 0x6767795f
	/*illegal*/ .word 0x6d6f7665
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6275
	/*illegal*/ .word 0x6767795f
	/*illegal*/ .word 0x6d6f7665
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6275
	/*illegal*/ .word 0x6767795f
	/*illegal*/ .word 0x6d6f7665
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	nop
	nop

.close

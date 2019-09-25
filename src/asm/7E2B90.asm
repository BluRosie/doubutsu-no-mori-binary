.n64
.create "build/obj/7E2B90.bin", 0

	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lui v1, 0x8013
	addiu v1, v1, 28320
	lw t6, 268(v1)
	lw t8, 152(v1)
	sw v0, 80(sp)
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	sw t7, 72(sp)
	lw t9, 172(t8)
	addiu a0, $zero, 23
	jalr t9, ra
	nop
	lw t1, 72(sp)
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
	lw a1, -1680(a1)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0x9fecd4
	addiu a1, $zero, 1
	or a0, s0, $zero
	jal 0x9feaec
	addiu a1, $zero, 1
	jal 0x7d578
	nop
	lui at, 0x42a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6060028
	lw a0, 80(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0030
	sw $zero, 696(s0)
	/*illegal*/ .word 0xe6040144
	/*illegal*/ .word 0xc4860028
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x44024000
	lui t2, 0x8013
	/*illegal*/ .word 0x4600320d
	or a1, $zero, $zero
	addiu t2, t2, 23664
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440f4000
	addiu t1, sp, 48
	/*illegal*/ .word 0x44032000
	bnel v0, t7, 0x130
	lwl t4, 0(t2)
	/*illegal*/ .word 0xc48a0030
	addiu t0, $zero, 1
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44198000
	nop
	bnel v1, t9, 0x130
	lwl t4, 0(t2)
	addiu a1, $zero, 1
	beq $zero, $zero, 0x17c
	sw t0, 696(s0)
	lwl t4, 0(t2)
	lwl t3, 4(t2)
	lwr t4, 3(t2)
	lwr t3, 7(t2)
	addiu a0, $zero, 2
	sw t4, 0(t1)
	sw t3, 4(t1)
	jal 0x7d318
	sw a1, 60(sp)
	beq v0, $zero, 0x174
	lw a1, 60(sp)
	addiu a0, sp, 48
	jal 0xd53dc
	sw a1, 60(sp)
	bne v0, $zero, 0x174
	lw a1, 60(sp)
	beq $zero, $zero, 0x17c
	addiu a1, $zero, 1
	addiu t5, $zero, 1
	sw t5, 696(s0)
	jal 0x9ff330
	or a0, s0, $zero
	jal 0x528d4
	lw a0, 44(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
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
	addiu a2, $zero, 23
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 64
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 23
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	or a0, s0, $zero
	jal 0x9feaec
	or a1, $zero, $zero
	jal 0x5228c
	addiu a0, s0, 376
	jal 0x7d58c
	nop
	lui t6, 0x8013
	lw t6, 23672(t6)
	slti at, t6, 3
	bnel at, $zero, 0x25c
	lw ra, 28(sp)
	jal 0x81e48
	addiu a0, $zero, 62
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
	bne t6, $zero, 0x2e0
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
	beq $zero, $zero, 0x444
	lw ra, 36(sp)
	lw t1, 0(s0)
	sw t1, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x440
	or a0, v0, $zero
	jal 0xc8828
	sw v0, 68(sp)
	bne v0, $zero, 0x414
	lw a3, 68(sp)
	lhu a0, 0(a3)
	addiu at, $zero, 1
	slti v0, a0, 42
	xori v0, v0, 0x1
	beq v0, $zero, 0x33c
	or v1, a0, $zero
	slti v0, v1, 67
	bne v0, $zero, 0x344
	nop
	xori v0, v1, 0x5c
	sltiu v0, v0, 1
	bnel v0, at, 0x3b4
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
	beq $zero, $zero, 0x444
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
	beq $zero, $zero, 0x444
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
	lw s0, -1588(s0)
	addiu s3, s3, -1580
	addiu s5, s5, -1472
	addiu s6, s6, -1444
	addiu s7, s7, -1416
	addiu fp, fp, -1556
	addiu s1, s1, -1568
	addiu s4, sp, 88
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc6460014
	/*illegal*/ .word 0xc66a0000
	addiu t1, $zero, 202
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
	addiu t6, $zero, 206
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
	addiu t1, $zero, 210
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
	bne s1, fp, 0x4c8
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
	bnel t6, $zero, 0x704
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
	addiu t5, $zero, 22566
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
	sw a0, 24(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw a1, 24(sp)
	bne v0, $zero, 0x738
	or a0, $zero, $zero
	beq $zero, $zero, 0x7a4
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
	bne at, $zero, 0x7a0
	/*illegal*/ .word 0x46109081
	ori at, $zero, 0xa000
	slt at, v1, at
	beql at, $zero, 0x7a4
	or v0, a0, $zero
	/*illegal*/ .word 0x46000102
	lui at, 0x4448
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46021182
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020003
	or v0, a0, $zero
	addiu a0, $zero, 1
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	jal 0x7d318
	addiu a0, $zero, 2
	beq v0, $zero, 0x820
	lui t7, 0x8013
	addiu t7, t7, 23664
	lwl t9, 0(t7)
	lwr t9, 3(t7)
	addiu a0, sp, 28
	addiu at, $zero, 1
	sw t9, 0(a0)
	lwl t8, 4(t7)
	lwr t8, 7(t7)
	sw t8, 4(a0)
	lw t0, 40(sp)
	lw t1, 696(t0)
	bnel t1, at, 0x81c
	addiu t2, $zero, 2
	jal 0xd53dc
	nop
	/*illegal*/ .word 0x14400002
	addiu t2, $zero, 2
	sw t2, 36(sp)
	lw v0, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x7b5c0
	addiu a0, $zero, 2005
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 1
	jal 0xb56a4
	addiu a0, $zero, 1
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
	beql v0, at, 0x938
	lw ra, 28(sp)
	jal 0x9ff034
	or a0, s0, $zero
	addiu at, $zero, 2
	bne v0, at, 0x8f4
	addiu a0, $zero, 7
	or a0, s0, $zero
	jal 0x9ff330
	addiu a1, $zero, 3
	beq $zero, $zero, 0x938
	lw ra, 28(sp)
	jal 0x7cf00
	or a1, s0, $zero
	bnel v0, $zero, 0x938
	lw ra, 28(sp)
	lh v0, 182(s0)
	addiu a0, $zero, 7
	or a1, s0, $zero
	bltz v0, 0x920
	subu v1, $zero, v0
	beq $zero, $zero, 0x920
	or v1, v0, $zero
	slti at, v1, 8192
	beq at, $zero, 0x934
	lui a2, 0x80a0
	jal 0x7cdd8
	addiu a2, a2, -3916
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	lw t9, 4652(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1450000a
	or a0, s0, $zero
	jal 0x9feed4
	or a1, s1, $zero
	lui a1, 0x80a0
	addiu a1, a1, -1672
	or a0, s1, $zero
	jal 0xc6c10
	addiu a2, $zero, 1
	beq $zero, $zero, 0xa38
	lw ra, 36(sp)
	jal 0xb5f18
	or a0, s1, $zero
	bne v0, $zero, 0xa34
	or a0, s0, $zero
	jal 0x9fef90
	or a1, s1, $zero
	bnel v0, $zero, 0x9f4
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x0c27fc0d
	or a0, s0, $zero
	addiu at, $zero, 2
	beq v0, at, 0xa34
	or a0, s0, $zero
	jal 0x9ff330
	addiu a1, $zero, 2
	beq $zero, $zero, 0xa38
	lw ra, 36(sp)
	/*illegal*/ .word 0xc6040028
	or a0, s1, $zero
	jal 0xb1c84
	/*illegal*/ .word 0xe7a4002c
	/*illegal*/ .word 0xc446002c
	lui at, 0x4280
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe7a60030
	/*illegal*/ .word 0xc6080030
	sw s0, 16(sp)
	or a0, s1, $zero
	/*illegal*/ .word 0x460a4400
	addiu a1, sp, 44
	addiu a2, $zero, -32768
	addiu a3, $zero, 1
	jal 0xb27b0
	/*illegal*/ .word 0xe7b00034
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 372(a0)
	addiu at, $zero, 1
	bnel t6, at, 0xa70
	lw ra, 20(sp)
	jal 0x9ff330
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
	bnel t6, at, 0xaa4
	lw ra, 20(sp)
	jal 0x9ff330
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
	/*illegal*/ .word 0xc420fa04
	lui v1, 0x8013
	lw v1, 28588(v1)
	lui at, 0x80a0
	addu at, at, v0
	lw a1, 400(t6)
	/*illegal*/ .word 0xc424fa14
	lui at, 0x80a0
	xori v1, v1, 0x3
	sltiu v1, v1, 1
	addu at, at, v0
	/*illegal*/ .word 0xc426fa24
	/*illegal*/ .word 0x44804000
	sll t7, v1, 0x2
	lui a2, 0x80a0
	addu a2, a2, t7
	/*illegal*/ .word 0x44070000
	lw a2, -1540(a2)
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
	lw t8, -1556(t8)
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
	bne v0, $zero, 0xc30
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 60(sp)
	bne v0, $zero, 0xc30
	lw t1, 56(sp)
	lw t2, 48(sp)
	lw t3, 52(sp)
	lw t4, 44(sp)
	bne t1, t2, 0xc20
	nop
	/*illegal*/ .word 0x116c0005
	nop
	/*illegal*/ .word 0x0c0159fa
	or a0, s0, $zero
	beq $zero, $zero, 0xca4
	lw ra, 36(sp)
	lui t5, 0x8013
	lw t5, 28472(t5)
	addiu a0, $zero, 23
	lw t9, 172(t5)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t6, v0, at
	lui at, 0x8014
	sw t6, 22712(at)
	jal 0x528d4
	addiu a0, s0, 376
	lw t7, 696(s0)
	sw v0, 372(s0)
	lw a0, 76(sp)
	bne t7, $zero, 0xc8c
	addiu a1, $zero, 45
	addiu a0, a0, 7288
	jal 0x584e0
	addiu a2, $zero, 3
	beq v0, $zero, 0xc8c
	addiu t8, $zero, 1
	sw t8, 696(s0)
	lw t9, 672(s0)
	or a0, s0, $zero
	lw a1, 76(sp)
	jalr t9, ra
	nop
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
	ori a0, $zero, 0xf0f0
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
	jal 0x9ff3ec
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a0
	addiu t9, t9, -3092
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	lui v1, 0x8013
	addiu at, $zero, 1
	lw v0, 0(a0)
	bne a2, at, 0xdb4
	lw v1, 28600(v1)
	lw a0, 664(v0)
	or a1, a0, $zero
	lui t6, 0xe700
	sw t6, 0(a1)
	sw $zero, 4(a1)
	addiu a0, a0, 8
	ori at, $zero, 0xfd20
	slt at, v1, at
	beq at, $zero, 0xd68
	lw t7, 20(sp)
	slti at, v1, 18000
	beql at, $zero, 0xd98
	or v1, a0, $zero
	lw t8, 692(t7)
	lui t9, 0xfa00
	ori t9, t9, 0x78
	beq t8, $zero, 0xd94
	or v1, a0, $zero
	addiu t0, $zero, -27136
	sw t0, 4(v1)
	addiu a0, a0, 8
	sw t9, 0(v1)
	beq $zero, $zero, 0xdac
	sw a0, 664(v0)
	or v1, a0, $zero
	lui t1, 0xfa00
	sw t1, 0(v1)
	sw $zero, 4(v1)
	addiu a0, a0, 8
	sw a0, 664(v0)
	beq $zero, $zero, 0xdc8
	addiu v0, $zero, 1
	addiu at, $zero, 5
	bnel a2, at, 0xdc8
	addiu v0, $zero, 1
	sw $zero, 0(a3)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	sw a3, 68(sp)
	lui t6, 0x8013
	lw t6, 28600(t6)
	lw a1, 0(a0)
	addiu at, $zero, 5
	bne a2, at, 0xf64
	sw t6, 44(sp)
	or a0, a1, $zero
	jal 0xe13c4
	sw a1, 52(sp)
	beq v0, $zero, 0xf64
	sw v0, 36(sp)
	lui t7, 0x8013
	lw t7, 28472(t7)
	addiu a0, $zero, 23
	lw t9, 172(t7)
	jalr t9, ra
	nop
	lui t8, 0x8013
	lw t8, 28472(t8)
	sw v0, 32(sp)
	addiu a0, $zero, 64
	lw t9, 1104(t8)
	jalr t9, ra
	nop
	lui t0, 0x8013
	lw t0, 28588(t0)
	sw v0, 28(sp)
	lw a0, 52(sp)
	xori t1, t0, 0x3
	sltiu t1, t1, 1
	jal 0xbd510
	sw t1, 40(sp)
	lw t2, 52(sp)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	lw v0, 712(t2)
	or v1, v0, $zero
	sw t3, 0(v1)
	lw t4, 28(sp)
	addiu v0, v0, 8
	lui t5, 0xdb06
	sw t4, 4(v1)
	or v1, v0, $zero
	ori t5, t5, 0x18
	sw t5, 0(v1)
	lw t6, 32(sp)
	addiu v0, v0, 8
	lui t7, 0xe700
	sw t6, 4(v1)
	or v1, v0, $zero
	sw t7, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	lw v1, 44(sp)
	ori at, $zero, 0xfd20
	lui t3, 0xda38
	slt at, v1, at
	beq at, $zero, 0xed8
	ori t3, t3, 0x3
	slti at, v1, 18000
	beql at, $zero, 0xf10
	or v1, v0, $zero
	lw t8, 76(sp)
	lui t0, 0xfa00
	ori t0, t0, 0x78
	lw t9, 692(t8)
	or v1, v0, $zero
	addiu t1, $zero, -27136
	beql t9, $zero, 0xf10
	or v1, v0, $zero
	addiu v0, v0, 8
	sw t0, 0(v1)
	sw t1, 4(v1)
	beq $zero, $zero, 0xf24
	or v1, v0, $zero
	or v1, v0, $zero
	lui t2, 0xfa00
	sw t2, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t3, 0(v1)
	lw t4, 36(sp)
	addiu v0, v0, 8
	lui t5, 0xde00
	sw t4, 4(v1)
	or v1, v0, $zero
	sw t5, 0(v1)
	lw t6, 40(sp)
	lui t8, 0x80a0
	addiu v0, v0, 8
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, -1484(t8)
	sw t8, 4(v1)
	lw t9, 52(sp)
	sw v0, 712(t9)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	lw t7, 88(sp)
	lw t6, 92(sp)
	lui t1, 0x8013
	lw t8, 400(t7)
	lw a2, 0(t6)
	lbu v0, 1(t8)
	lw t9, 668(a2)
	sll t0, v0, 0x6
	subu v1, t9, t0
	beq v1, $zero, 0x109c
	sw v1, 668(a2)
	lw t1, 28472(t1)
	sw v1, 32(sp)
	sw a2, 84(sp)
	lw t9, 172(t1)
	addiu a0, $zero, 23
	jalr t9, ra
	nop
	lui t2, 0x8013
	lw t2, 28472(t2)
	sw v0, 64(sp)
	addiu a0, $zero, 64
	lw t9, 1104(t2)
	jalr t9, ra
	nop
	lw a0, 84(sp)
	jal 0xbd4e8
	sw v0, 60(sp)
	lw a2, 84(sp)
	lw v1, 664(a2)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	or v0, v1, $zero
	sw t3, 0(v0)
	lw t4, 60(sp)
	addiu v1, v1, 8
	lui at, 0x8000
	sw t4, 4(v0)
	lw a0, 64(sp)
	addu t5, a0, at
	lui at, 0x8014
	sw t5, 22712(at)
	or v0, v1, $zero
	lui t6, 0xdb06
	ori t6, t6, 0x18
	sw t6, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a2)
	lw v0, 88(sp)
	lui t7, 0x80a0
	addiu t7, t7, -2480
	lui a3, 0x80a0
	addiu a3, a3, -2660
	sw t7, 16(sp)
	lw a0, 92(sp)
	lw a2, 32(sp)
	addiu a1, v0, 376
	jal 0x530d8
	sw v0, 20(sp)
	lui t8, 0x8013
	lw t8, 28448(t8)
	lui a1, 0x80a0
	addiu a1, a1, -1700
	lw t9, 4(t8)
	lw a0, 92(sp)
	addiu a2, $zero, 23
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00360000
	nop
	/*illegal*/ .word 0x58260003
	/*illegal*/ .word 0x000002d8
	lb ra, -6016(a0)
	lb ra, -5600(a0)
	lb ra, -2764(a0)
	lb ra, -2056(a0)
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	jr $zero
	lb ra, -1708(a0)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x110c
	/*illegal*/ .word 0x06000088
	/*illegal*/ .word 0x06001990
	/*illegal*/ .word 0x060033b0
	/*illegal*/ .word 0x0000000c
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00a00000
	/*illegal*/ .word 0x01180000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x64090909
	/*illegal*/ .word 0x09090064
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09006409
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x00640909
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x64090909
	/*illegal*/ .word 0x09090064
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09006409
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x00640909
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x64090909
	/*illegal*/ .word 0x09090000
	lb ra, -1652(a0)
	lb ra, -1652(a0)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	nop
	ll $zero, 0(s1)
	lb ra, -3808(a0)
	lb ra, -3640(a0)
	lb ra, -3384(a0)
	lb ra, -3332(a0)
	bltz s0, 0x7990
	/*illegal*/ .word 0x06003424
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
	/*illegal*/ .word 0x06000428
	/*illegal*/ .word 0x06001e48
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6272
	/*illegal*/ .word 0x5f73686f
	/*illegal*/ .word 0x705f6d6f
	/*illegal*/ .word 0x76652e63
	/*illegal*/ .word 0x5f696e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6272
	/*illegal*/ .word 0x5f73686f
	/*illegal*/ .word 0x705f6d6f
	/*illegal*/ .word 0x76652e63
	/*illegal*/ .word 0x5f696e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6272
	/*illegal*/ .word 0x5f73686f
	/*illegal*/ .word 0x705f6d6f
	/*illegal*/ .word 0x76652e63
	/*illegal*/ .word 0x5f696e63
	nop
	nop
	nop
	nop

.close

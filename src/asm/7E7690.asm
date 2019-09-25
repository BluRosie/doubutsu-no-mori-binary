.n64
.create "build/obj/7E7690.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0xa0510c
	addiu a1, $zero, 1
	lw a0, 24(sp)
	jal 0xa05760
	or a1, $zero, $zero
	lw a0, 24(sp)
	jal 0xa052f4
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 26
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 67
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 26
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0xa0510c
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	bne t6, $zero, 0x150
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
	beq $zero, $zero, 0x2b4
	lw ra, 36(sp)
	lw t1, 0(s0)
	sw t1, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x2b0
	or a0, v0, $zero
	jal 0xc8828
	sw v0, 68(sp)
	bne v0, $zero, 0x284
	lw a3, 68(sp)
	lhu a0, 0(a3)
	addiu at, $zero, 1
	slti v0, a0, 42
	xori v0, v0, 0x1
	beq v0, $zero, 0x1ac
	or v1, a0, $zero
	slti v0, v1, 67
	bne v0, $zero, 0x1b4
	nop
	xori v0, v1, 0x5c
	sltiu v0, v0, 1
	bnel v0, at, 0x224
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
	beq $zero, $zero, 0x2b4
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
	beq $zero, $zero, 0x2b4
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
	lw s0, 23568(s0)
	addiu s3, s3, 23576
	addiu s5, s5, 23616
	addiu s6, s6, 23644
	addiu s7, s7, 23672
	addiu fp, fp, 23600
	addiu s1, s1, 23588
	addiu s4, sp, 88
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc6460014
	/*illegal*/ .word 0xc66a0000
	addiu t1, $zero, 178
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
	addiu t6, $zero, 182
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
	addiu t1, $zero, 186
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
	bne s1, fp, 0x338
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
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lbu t6, 7907(a1)
	lui t7, 0x8012
	lui at, 0x8013
	bnel t6, $zero, 0x5b0
	lw ra, 20(sp)
	lw t7, 28340(t7)
	lw t9, 40(sp)
	addiu t8, $zero, 3
	sw t7, 30216(at)
	lui at, 0x8013
	sb $zero, 30220(at)
	lui at, 0x8013
	sb $zero, 30221(at)
	lui at, 0x8013
	sh t8, 30222(at)
	/*illegal*/ .word 0xc7240028
	lui at, 0x42ac
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe7a40018
	/*illegal*/ .word 0xc7260030
	addiu t0, sp, 24
	addiu a3, $zero, 0
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7aa0020
	lw t2, 0(t0)
	sw t2, 0(sp)
	lw a1, 4(t0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t0)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7b00018
	/*illegal*/ .word 0xc7a60020
	/*illegal*/ .word 0x4600010d
	lui at, 0x8013
	addiu t9, $zero, 22569
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440e2000
	addiu t0, $zero, 1
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440c9000
	addiu a0, $zero, 650
	/*illegal*/ .word 0xe7a0001c
	sh t4, 30224(at)
	/*illegal*/ .word 0x44184000
	lui at, 0x8013
	sh t6, 30226(at)
	lui at, 0x8013
	sh t8, 30228(at)
	lui at, 0x8013
	sh t9, 30230(at)
	lui at, 0x8013
	jal 0x5dde4
	sb t0, 30232(at)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw a1, 24(sp)
	bne v0, $zero, 0x5e4
	or a0, $zero, $zero
	beq $zero, $zero, 0x650
	or v0, $zero, $zero
	lui at, 0x4220
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc4a80030
	lhu v1, 222(v0)
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xc4a60028
	/*illegal*/ .word 0xc4520030
	slti at, v1, 24577
	/*illegal*/ .word 0x46062001
	bne at, $zero, 0x64c
	/*illegal*/ .word 0x46109081
	ori at, $zero, 0xa000
	slt at, v1, at
	beql at, $zero, 0x650
	or v0, a0, $zero
	/*illegal*/ .word 0x46000102
	lui at, 0x44c8
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
	/*illegal*/ .word 0x1450000b
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa054f4
	or a1, s1, $zero
	lui a1, 0x80a0
	addiu a1, a1, 23484
	or a0, s1, $zero
	jal 0xc6c10
	addiu a2, $zero, 1
	beq $zero, $zero, 0x720
	lw ra, 36(sp)
	jal 0xa055ec
	or a1, s1, $zero
	beql v0, $zero, 0x720
	lw ra, 36(sp)
	/*illegal*/ .word 0xc6040028
	or a0, s1, $zero
	jal 0xb1c84
	/*illegal*/ .word 0xe7a4002c
	/*illegal*/ .word 0xc446002c
	lui at, 0x4288
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
	sll t6, a1, 0x2
	lui t7, 0x80a0
	addu t7, t7, t6
	lw t7, 23600(t7)
	sw a1, 692(a0)
	sw t7, 672(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	jal 0xb1c84
	lw a0, 68(sp)
	lw t6, 64(sp)
	sw v0, 52(sp)
	addiu a0, sp, 48
	lw t8, 40(t6)
	addiu a1, sp, 44
	sw t8, 8(sp)
	lw a3, 44(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 48(t6)
	jal 0x88710
	sw t8, 16(sp)
	lw t9, 52(sp)
	addiu a0, sp, 40
	addiu a1, sp, 36
	lw t1, 40(t9)
	sw t1, 8(sp)
	lw a3, 44(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 48(t9)
	jal 0x88710
	sw t1, 16(sp)
	addiu a0, $zero, 1
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x814
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x814
	lw t2, 48(sp)
	lw t3, 40(sp)
	lw t4, 44(sp)
	lw t5, 36(sp)
	bne t2, t3, 0x804
	nop
	/*illegal*/ .word 0x518d0006
	lw a0, 64(sp)
	jal 0x567e8
	lw a0, 64(sp)
	beq $zero, $zero, 0x82c
	lw ra, 28(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0f3
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
	jal 0xa05780
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a0
	addiu t9, t9, 22400
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -136
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 20(sp)
	sw a0, 136(sp)
	sw a1, 140(sp)
	lw t6, 140(sp)
	lw t8, 280(v0)
	lw t9, 152(v0)
	lw t7, 0(t6)
	sw t8, 128(sp)
	addiu a0, $zero, 26
	sw t7, 132(sp)
	lw t9, 172(t9)
	jalr t9, ra
	nop
	lui t1, 0x8013
	lw t1, 28472(t1)
	sw v0, 124(sp)
	addiu a0, $zero, 67
	lw t9, 1104(t1)
	jalr t9, ra
	nop
	sw v0, 120(sp)
	jal 0xe13c4
	lw a0, 132(sp)
	beq v0, $zero, 0xb24
	lw a0, 132(sp)
	jal 0xbd5e8
	sw v0, 116(sp)
	lw a2, 116(sp)
	lw a0, 132(sp)
	lw v0, 664(a0)
	or v1, v0, $zero
	lui t2, 0xda38
	ori t2, t2, 0x3
	sw t2, 0(v1)
	sw a2, 4(v1)
	addiu v0, v0, 8
	lui t3, 0xdb06
	ori t3, t3, 0x20
	or v1, v0, $zero
	sw t3, 0(v1)
	lw t4, 120(sp)
	addiu v0, v0, 8
	lui at, 0x8000
	sw t4, 4(v1)
	lw t0, 124(sp)
	addu a1, t0, at
	lui at, 0x8014
	sw a1, 22712(at)
	or v1, v0, $zero
	lui t5, 0xdb06
	ori t5, t5, 0x18
	sw t5, 0(v1)
	sw t0, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t6, 0xe700
	sw t6, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	lw a3, 128(sp)
	lui t2, 0x602
	addiu t2, t2, -19920
	slti at, a3, 21600
	bne at, $zero, 0x9d8
	lui t9, 0xde00
	ori at, $zero, 0xfd20
	slt at, a3, at
	beq at, $zero, 0x9d8
	or v1, v0, $zero
	lui t7, 0xfb00
	sw t7, 0(v1)
	addiu v0, v0, 8
	sw $zero, 4(v1)
	beq $zero, $zero, 0x9f4
	or v1, v0, $zero
	or v1, v0, $zero
	lui t8, 0xfb00
	addiu t1, $zero, -27016
	sw t1, 4(v1)
	sw t8, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t9, 0(v1)
	sw t2, 4(v1)
	addiu v0, v0, 8
	sw v0, 664(a0)
	sw a1, 24(sp)
	jal 0xbd510
	sw a2, 116(sp)
	lw a1, 24(sp)
	lw a2, 116(sp)
	lw t3, 132(sp)
	lui t4, 0xda38
	ori t4, t4, 0x3
	lw v0, 712(t3)
	or v1, v0, $zero
	sw t4, 0(v1)
	sw a2, 4(v1)
	addiu v0, v0, 8
	lui t5, 0xdb06
	ori t5, t5, 0x20
	or v1, v0, $zero
	sw t5, 0(v1)
	lw t6, 120(sp)
	addiu v0, v0, 8
	lui at, 0x8014
	sw t6, 4(v1)
	sw a1, 22712(at)
	lui t7, 0xdb06
	ori t7, t7, 0x18
	or v1, v0, $zero
	sw t7, 0(v1)
	lw t8, 124(sp)
	addiu v0, v0, 8
	lui t1, 0xe700
	sw t8, 4(v1)
	or v1, v0, $zero
	sw t1, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	lw t9, 128(sp)
	lui t6, 0x602
	addiu t6, t6, -20360
	slti at, t9, 21600
	bne at, $zero, 0xacc
	lui t5, 0xde00
	ori at, $zero, 0xfd20
	slt at, t9, at
	beq at, $zero, 0xacc
	or v1, v0, $zero
	lui t2, 0xfa00
	sw t2, 0(v1)
	addiu v0, v0, 8
	sw $zero, 4(v1)
	beq $zero, $zero, 0xaec
	or v1, v0, $zero
	or v1, v0, $zero
	lui t3, 0xfa00
	ori t3, t3, 0x78
	addiu t4, $zero, -27136
	sw t4, 4(v1)
	sw t3, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t5, 0(v1)
	sw t6, 4(v1)
	addiu v0, v0, 8
	lw t7, 132(sp)
	lui t8, 0x8013
	sw v0, 712(t7)
	lw t8, 28448(t8)
	lui a1, 0x80a0
	addiu a1, a1, 23464
	lw t9, 4(t8)
	lw a0, 140(sp)
	addiu a2, $zero, 26
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 136
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x006a0000
	nop
	/*illegal*/ .word 0x58290003
	/*illegal*/ .word 0x000002d8
	lb $zero, 20528(a1)
	lb $zero, 20596(a1)
	lb $zero, 22632(a1)
	lb $zero, 22736(a1)
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	sll $zero, at, 0x4
	/*illegal*/ .word 0x01000100
	sll $zero, at, 0x4
	/*illegal*/ .word 0x00000014
	lb $zero, 23444(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x7228
	/*illegal*/ .word 0x06001ae8
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00a00000
	/*illegal*/ .word 0x012c0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x64060006
	/*illegal*/ .word 0x06060164
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06006406
	/*illegal*/ .word 0x06060600
	/*illegal*/ .word 0x01640606
	/*illegal*/ .word 0x06060600
	/*illegal*/ .word 0x64080808
	/*illegal*/ .word 0x08080064
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06006406
	/*illegal*/ .word 0x06000606
	/*illegal*/ .word 0x01640606
	/*illegal*/ .word 0x06060600
	/*illegal*/ .word 0x64060606
	sll $zero, a2, 0x4
	lb $zero, 23504(a1)
	lb $zero, 23504(a1)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	lb $zero, 22160(a1)
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6b61
	/*illegal*/ .word 0x6d616b75
	/*illegal*/ .word 0x72615f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6b61
	/*illegal*/ .word 0x6d616b75
	/*illegal*/ .word 0x72615f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6b61
	/*illegal*/ .word 0x6d616b75
	/*illegal*/ .word 0x72615f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	nop
	nop
	nop

.close

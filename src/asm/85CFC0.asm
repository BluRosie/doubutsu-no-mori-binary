.n64
.create "build/obj/85CFC0.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	lui v0, 0x8013
	addiu v0, v0, 28320
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lw t6, 268(v0)
	lw t8, 152(v0)
	addiu a0, $zero, 45
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	sw t7, 48(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lw t1, 48(sp)
	lui at, 0x8000
	addu t0, v0, at
	lui a1, 0x80ab
	sll t2, t1, 0x2
	lui at, 0x8014
	addu a1, a1, t2
	addiu a0, s0, 376
	addiu t3, s0, 582
	sw t0, 22712(at)
	sw t3, 16(sp)
	sw a0, 44(sp)
	lw a1, -16212(a1)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0xaab488
	addiu a1, $zero, 1
	or a0, s0, $zero
	jal 0xaab918
	or a1, $zero, $zero
	jal 0x528d4
	lw a0, 44(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0x46002181
	/*illegal*/ .word 0x46004281
	/*illegal*/ .word 0xe6060028
	/*illegal*/ .word 0xe60a0030
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 45
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 90
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 45
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0148a3
	addiu a0, s0, 376
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe6060028
	/*illegal*/ .word 0xe60a0030
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -96
	sw s2, 44(sp)
	or s2, a0, $zero
	sw ra, 68(sp)
	sw s7, 64(sp)
	sw s6, 60(sp)
	sw s5, 56(sp)
	sw s4, 52(sp)
	sw s3, 48(sp)
	sw s1, 40(sp)
	sw s0, 36(sp)
	sll t6, a1, 0x2
	lui s0, 0x80ab
	addu s0, s0, t6
	lui s1, 0x80ab
	lui s7, 0x80ab
	lui s6, 0x80ab
	lui s5, 0x80ab
	lui s3, 0x80ab
	lw s0, -16176(s0)
	addiu s3, s3, -16168
	addiu s5, s5, -16112
	addiu s6, s6, -16088
	addiu s7, s7, -16152
	addiu s1, s1, -16160
	addiu s4, sp, 80
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc6460014
	/*illegal*/ .word 0xc66a0000
	addiu t1, $zero, 76
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80058
	/*illegal*/ .word 0xc650000c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20050
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
	addiu t6, $zero, 80
	addiu s0, s0, 7
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80050
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
	addiu s1, s1, 4
	bne s1, s7, 0x1f0
	addiu s0, s0, 7
	lw ra, 68(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	lw s2, 44(sp)
	lw s3, 48(sp)
	lw s4, 52(sp)
	lw s5, 56(sp)
	lw s6, 60(sp)
	lw s7, 64(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 700(s0)
	addiu a0, s0, 712
	addiu a1, $zero, 0
	bne t6, $zero, 0x398
	lui a2, 0x3e99
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	ori a2, a2, 0x999a
	lui a3, 0x42c8
	jal 0x9a570
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	addiu a0, s0, 716
	addiu a1, $zero, 0
	lui a3, 0x42c8
	jal 0x9a570
	/*illegal*/ .word 0xe7a60010
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	lui a2, 0x3dcc
	ori a2, a2, 0xcccd
	addiu a0, s0, 720
	addiu a1, $zero, 0
	lui a3, 0x42c8
	jal 0x9a570
	/*illegal*/ .word 0xe7a80010
	/*illegal*/ .word 0x1000005e
	lw ra, 36(sp)
	lw v0, 488(s0)
	lui at, 0xbf80
	addiu v0, v0, -51
	bgezl v0, 0x3c0
	/*illegal*/ .word 0x44810000
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x3c4
	nop
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x04410002
	lui at, 0x435c
	subu v0, $zero, v0
	bnel v0, $zero, 0x3f4
	slti at, v0, 40
	/*illegal*/ .word 0x44815000
	lui at, 0x4370
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe60a02c8
	beq $zero, $zero, 0x4e4
	/*illegal*/ .word 0xe61002cc
	slti at, v0, 40
	bne at, $zero, 0x448
	addiu a0, s0, 712
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	addiu a1, $zero, 0
	lui a3, 0x42c8
	jal 0x9a570
	/*illegal*/ .word 0xe7b20010
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	addiu a0, s0, 716
	addiu a1, $zero, 0
	lui a3, 0x42c8
	jal 0x9a570
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0x10000029
	lui at, 0x3f80
	slti at, v0, 10
	beq at, $zero, 0x484
	lui at, 0x4110
	/*illegal*/ .word 0x44814000
	lui at, 0x4160
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xc60602c8
	/*illegal*/ .word 0xc61202cc
	/*illegal*/ .word 0x46002202
	/*illegal*/ .word 0x460a3400
	/*illegal*/ .word 0x46089180
	/*illegal*/ .word 0xe61002c8
	beq $zero, $zero, 0x4e4
	/*illegal*/ .word 0xe60602cc
	slti at, v0, 30
	beq at, $zero, 0x4c0
	lui at, 0x4020
	/*illegal*/ .word 0x44818000
	lui at, 0x4090
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46008102
	/*illegal*/ .word 0xc60a02c8
	/*illegal*/ .word 0xc60802cc
	/*illegal*/ .word 0x46003402
	/*illegal*/ .word 0x46045480
	/*illegal*/ .word 0x46104280
	/*illegal*/ .word 0xe61202c8
	beq $zero, $zero, 0x4e4
	/*illegal*/ .word 0xe60a02cc
	lui at, 0x4100
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc60402c8
	/*illegal*/ .word 0xc61002cc
	/*illegal*/ .word 0x46009182
	/*illegal*/ .word 0x46008280
	/*illegal*/ .word 0xe60a02cc
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe60802c8
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	lui a2, 0x3dcc
	ori a2, a2, 0xcccd
	addiu a0, s0, 720
	lui a1, 0x437f
	lui a3, 0x42c8
	jal 0x9a570
	/*illegal*/ .word 0xe7b20010
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xaab918
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28600(v0)
	ori at, $zero, 0xfd20
	addiu t6, $zero, 1
	slt at, v0, at
	beq at, $zero, 0x570
	addiu a1, $zero, 2
	slti at, v0, 18000
	beq at, $zero, 0x584
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	sw t6, 700(a0)
	jal 0xaab918
	/*illegal*/ .word 0xe4840184
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28600(v0)
	ori at, $zero, 0xfd20
	slt at, v0, at
	beq at, $zero, 0x5c8
	slti at, v0, 18000
	bnel at, $zero, 0x5cc
	lw ra, 20(sp)
	jal 0xaab918
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 488(a0)
	addiu at, $zero, 51
	addiu a1, $zero, 1
	bnel t6, at, 0x60c
	lw ra, 20(sp)
	/*illegal*/ .word 0x44802000
	sw $zero, 700(a0)
	jal 0xaab918
	/*illegal*/ .word 0xe4840184
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	lw t7, 48(sp)
	lui v0, 0x8013
	bne t6, $zero, 0x694
	addiu a0, t7, 376
	lw v0, 28588(v0)
	lw a1, 400(t7)
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	xori v0, v0, 0x3
	/*illegal*/ .word 0x44800000
	sltiu v0, v0, 1
	lui at, 0x424c
	/*illegal*/ .word 0x44813000
	sll t8, v0, 0x2
	lui a2, 0x80ab
	addu a2, a2, t8
	addiu t9, $zero, 1
	sw t9, 32(sp)
	lw a2, -16152(a2)
	sw $zero, 36(sp)
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a0001c
	jal 0x52584
	/*illegal*/ .word 0xe7a60014
	lw t0, 52(sp)
	lui t2, 0x80ab
	lw t3, 48(sp)
	sll t1, t0, 0x2
	addu t2, t2, t1
	lw t2, -16144(t2)
	sw t2, 672(t3)
	lw t5, 48(sp)
	lw t4, 52(sp)
	sw t4, 692(t5)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 45
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t7, v0, at
	lui at, 0x8014
	sw t7, 22712(at)
	jal 0x528d4
	addiu a0, s0, 376
	/*illegal*/ .word 0xc6040188
	lw t9, 672(s0)
	sw v0, 372(s0)
	/*illegal*/ .word 0x4600218d
	or a0, s0, $zero
	/*illegal*/ .word 0x44083000
	nop
	sw t0, 488(s0)
	jalr t9, ra
	lw a1, 36(sp)
	jal 0xaab60c
	or a0, s0, $zero
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
	ori a0, $zero, 0xf10a
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
	jal 0xaab9c8
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80ab
	addiu t9, t9, -17976
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu at, $zero, 4
	bne a2, at, 0x7d0
	addiu v0, $zero, 1
	sw $zero, 0(a3)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	addiu at, $zero, 4
	bne a2, at, 0xb9c
	lw a3, 0(a0)
	lw a1, 68(sp)
	or a0, a3, $zero
	/*illegal*/ .word 0xc4a402cc
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440f3000
	nop
	beql t7, $zero, 0xba0
	addiu v0, $zero, 1
	jal 0xe13c4
	sw a3, 44(sp)
	beq v0, $zero, 0xb9c
	sw v0, 24(sp)
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t8, 268(v0)
	lw t0, 152(v0)
	addiu a0, $zero, 45
	xori t9, t8, 0x3
	sltiu t9, t9, 1
	sw t9, 36(sp)
	lw t9, 172(t0)
	jalr t9, ra
	nop
	lui t1, 0x8013
	lw t1, 28472(t1)
	sw v0, 32(sp)
	addiu a0, $zero, 90
	lw t9, 1104(t1)
	jalr t9, ra
	nop
	sw v0, 28(sp)
	jal 0xbd5c0
	lw a0, 44(sp)
	lw a1, 68(sp)
	lw t2, 44(sp)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	lw v0, 728(t2)
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
	addiu a2, $zero, 1
	sw t6, 4(v1)
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44c6f800
	/*illegal*/ .word 0xc4a802c8
	lui t9, 0xe700
	addiu t3, $zero, 1
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x4446f800
	nop
	andi a2, a2, 0x78
	beq a2, $zero, 0x930
	lui at, 0x4f00
	/*illegal*/ .word 0x44815000
	addiu a2, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44c6f800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x4446f800
	nop
	andi a2, a2, 0x78
	bne a2, $zero, 0x928
	nop
	/*illegal*/ .word 0x44065000
	lui at, 0x8000
	beq $zero, $zero, 0x940
	or a2, a2, at
	beq $zero, $zero, 0x940
	addiu a2, $zero, -1
	/*illegal*/ .word 0x44065000
	nop
	bltz a2, 0x928
	nop
	/*illegal*/ .word 0x44cff800
	addiu a0, $zero, 1
	/*illegal*/ .word 0xc4b002cc
	andi a2, a2, 0xff
	/*illegal*/ .word 0x4458f800
	/*illegal*/ .word 0x44c4f800
	lui t7, 0x80ab
	/*illegal*/ .word 0x460084a4
	/*illegal*/ .word 0x4444f800
	nop
	andi a0, a0, 0x78
	beq a0, $zero, 0x9b8
	lui at, 0x4f00
	/*illegal*/ .word 0x44819000
	addiu a0, $zero, 1
	/*illegal*/ .word 0x46128481
	/*illegal*/ .word 0x44c4f800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x4444f800
	nop
	andi a0, a0, 0x78
	bne a0, $zero, 0x9b0
	nop
	/*illegal*/ .word 0x44049000
	lui at, 0x8000
	beq $zero, $zero, 0x9c8
	or a0, a0, at
	beq $zero, $zero, 0x9c8
	addiu a0, $zero, -1
	/*illegal*/ .word 0x44049000
	nop
	bltz a0, 0x9b0
	nop
	/*illegal*/ .word 0x44d8f800
	addiu v1, $zero, 1
	/*illegal*/ .word 0xc4a402d0
	andi a0, a0, 0xff
	/*illegal*/ .word 0x4448f800
	/*illegal*/ .word 0x44c3f800
	lui at, 0x4f00
	/*illegal*/ .word 0x460021a4
	/*illegal*/ .word 0x4443f800
	nop
	andi v1, v1, 0x78
	beql v1, $zero, 0xa44
	/*illegal*/ .word 0x44033000
	/*illegal*/ .word 0x44813000
	addiu v1, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44c3f800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x4443f800
	nop
	andi v1, v1, 0x78
	bne v1, $zero, 0xa38
	nop
	/*illegal*/ .word 0x44033000
	lui at, 0x8000
	beq $zero, $zero, 0xa50
	or v1, v1, at
	beq $zero, $zero, 0xa50
	addiu v1, $zero, -1
	/*illegal*/ .word 0x44033000
	nop
	bltz v1, 0xa38
	nop
	andi t1, v1, 0xff
	slt at, t1, a0
	/*illegal*/ .word 0x44c8f800
	beq at, $zero, 0xa68
	lui t1, 0x80ab
	andi a0, v1, 0xff
	or v1, v0, $zero
	sw t9, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	/*illegal*/ .word 0x444af800
	/*illegal*/ .word 0x44cbf800
	/*illegal*/ .word 0xc4a802d0
	or v1, v0, $zero
	addiu v0, v0, 8
	/*illegal*/ .word 0x460042a4
	lui at, 0x4f00
	/*illegal*/ .word 0x444bf800
	nop
	andi t3, t3, 0x78
	beql t3, $zero, 0xaf0
	/*illegal*/ .word 0x440b5000
	/*illegal*/ .word 0x44815000
	addiu t3, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44cbf800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x444bf800
	nop
	andi t3, t3, 0x78
	bne t3, $zero, 0xae4
	nop
	/*illegal*/ .word 0x440b5000
	lui at, 0x8000
	beq $zero, $zero, 0xafc
	or t3, t3, at
	beq $zero, $zero, 0xafc
	addiu t3, $zero, -1
	/*illegal*/ .word 0x440b5000
	nop
	bltz t3, 0xae4
	nop
	or t4, t3, $zero
	andi t5, t4, 0xff
	lui at, 0xfa00
	or t6, t5, at
	sw t6, 0(v1)
	lbu t1, -16119(t1)
	lbu t8, -16120(t7)
	/*illegal*/ .word 0x44caf800
	andi t9, t1, 0xff
	sll t2, t9, 0x10
	andi t4, a2, 0xff
	sll t0, t8, 0x18
	or t3, t0, t2
	sll t5, t4, 0x8
	or t6, t3, t5
	andi t7, a0, 0xff
	or t8, t6, t7
	sw t8, 4(v1)
	lui at, 0x80ab
	sb a0, -16117(at)
	sb a2, -16118(at)
	lui t1, 0xda38
	ori t1, t1, 0x3
	or v1, v0, $zero
	sw t1, 0(v1)
	lw t9, 24(sp)
	addiu v0, v0, 8
	lui t0, 0xde00
	sw t9, 4(v1)
	or v1, v0, $zero
	sw t0, 0(v1)
	lw t2, 36(sp)
	lui t3, 0x80ab
	addiu v0, v0, 8
	sll t4, t2, 0x2
	addu t3, t3, t4
	lw t3, -16128(t3)
	sw t3, 4(v1)
	lw t5, 44(sp)
	sw v0, 728(t5)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -128
	sw ra, 28(sp)
	sw a0, 128(sp)
	sw a1, 132(sp)
	lw t7, 128(sp)
	lw t6, 132(sp)
	lui t1, 0x8013
	lw t8, 400(t7)
	lw a2, 0(t6)
	lbu v0, 1(t8)
	lw t9, 668(a2)
	sll t0, v0, 0x6
	subu v1, t9, t0
	beq v1, $zero, 0xd44
	sw v1, 668(a2)
	lw t1, 28472(t1)
	sw v1, 40(sp)
	sw a2, 120(sp)
	lw t9, 172(t1)
	addiu a0, $zero, 45
	jalr t9, ra
	nop
	lui t2, 0x8013
	lw t2, 28472(t2)
	sw v0, 104(sp)
	addiu a0, $zero, 90
	lw t9, 1104(t2)
	jalr t9, ra
	nop
	lw a0, 120(sp)
	jal 0xbd5e8
	sw v0, 100(sp)
	lw a2, 120(sp)
	lw v1, 664(a2)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	or v0, v1, $zero
	sw t3, 0(v0)
	lw t4, 100(sp)
	addiu v1, v1, 8
	lui at, 0x8000
	sw t4, 4(v0)
	lw a1, 104(sp)
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
	sw a2, 120(sp)
	lw a2, 120(sp)
	lw v1, 680(a2)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	or v0, v1, $zero
	sw t7, 0(v0)
	lw t8, 100(sp)
	addiu v1, v1, 8
	lui t0, 0xdb06
	sw t8, 4(v0)
	or v0, v1, $zero
	ori t0, t0, 0x18
	sw t0, 0(v0)
	lw t1, 104(sp)
	addiu v1, v1, 8
	sw t1, 4(v0)
	sw v1, 680(a2)
	lw a0, 128(sp)
	lw a1, 132(sp)
	addiu a0, a0, 40
	jal 0x588b8
	sw a0, 36(sp)
	lw a0, 36(sp)
	jal 0x58928
	lw a1, 132(sp)
	lw t2, 128(sp)
	lui t9, 0x80ab
	addiu t9, t9, -17704
	lui a3, 0x80ab
	addiu a3, a3, -17736
	sw t9, 16(sp)
	lw a0, 132(sp)
	lw a2, 40(sp)
	addiu a1, t2, 376
	jal 0x530d8
	sw t2, 20(sp)
	lui t3, 0x8013
	lw t3, 28448(t3)
	lui a1, 0x80ab
	addiu a1, a1, -16232
	lw t9, 4(t3)
	lw a0, 132(sp)
	addiu a2, $zero, 45
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 128
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00af0000
	nop
	/*illegal*/ .word 0x58430003
	/*illegal*/ .word 0x000002d8
	lb t2, -19712(a1)
	lb t2, -19504(a1)
	lb t2, -17840(a1)
	lb t2, -16720(a1)
	nop
	/*illegal*/ .word 0x01000100
	sll $zero, at, 0x4
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x01010001
	/*illegal*/ .word 0x01000100
	/*illegal*/ .word 0x00000014
	lb t2, -16252(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0xfffe34c8
	/*illegal*/ .word 0x06008b08
	/*illegal*/ .word 0x0607ee1c
	tgei s0, 2596
	/*illegal*/ .word 0x64101010
	beq $zero, s0, 0xf4c
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10006410
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x00641010
	/*illegal*/ .word 0x10101000
	lb t2, -16204(a1)
	lb t2, -16204(a1)
	ll $zero, 0(s1)
	nop
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x0607ee6c
	tgei s0, 2676
	lb t2, -18404(a1)
	lb t2, -18368(a1)
	lb t2, -18284(a1)
	lb t2, -18216(a1)
	/*illegal*/ .word 0x0607e188
	/*illegal*/ .word 0x0607fd90
	/*illegal*/ .word 0xffff9678
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f746f
	/*illegal*/ .word 0x75646169
	/*illegal*/ .word 0x5f6d6f76
	/*illegal*/ .word 0x652e635f
	/*illegal*/ .word 0x696e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f746f
	/*illegal*/ .word 0x75646169
	/*illegal*/ .word 0x5f6d6f76
	/*illegal*/ .word 0x652e635f
	/*illegal*/ .word 0x696e6300

.close

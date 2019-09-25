.n64
.create "build/obj/7EAC40.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xa09928
	or a1, $zero, $zero
	jal 0x7d578
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 63
	jal 0x808e0
	or a1, $zero, $zero
	beq v0, $zero, 0x64
	nop
	lw t6, 4(v0)
	addiu at, $zero, 2
	bne t6, at, 0x64
	nop
	sw $zero, 0(v0)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 25
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 66
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 25
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f563
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -120
	sw s3, 52(sp)
	or s3, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	sll t6, a1, 0x2
	lui s2, 0x80a1
	lui t7, 0x80a1
	addu s2, s2, t6
	addiu t7, t7, -24252
	lui fp, 0x80a1
	lui s7, 0x80a1
	lw s2, -24272(s2)
	addiu s7, s7, -24240
	addiu fp, fp, -24252
	sw t7, 92(sp)
	sw $zero, 84(sp)
	addiu s6, sp, 104
	addiu s5, $zero, 6
	addiu s4, $zero, 2
	lw t8, 92(sp)
	/*illegal*/ .word 0xc6660014
	lui s0, 0x80a1
	/*illegal*/ .word 0xc7040000
	addiu s0, s0, -24264
	lw s1, 84(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80070
	/*illegal*/ .word 0xc60a0000
	/*illegal*/ .word 0xc670000c
	/*illegal*/ .word 0x46105480
	beq s4, s1, 0x1e8
	/*illegal*/ .word 0xe7b20068
	/*illegal*/ .word 0x52b10018
	addiu s0, s0, 4
	lw t0, 0(s6)
	addiu t3, $zero, 74
	sw t0, 0(sp)
	lw a1, 4(s6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s6)
	sw a2, 8(sp)
	lwl t2, 0(s2)
	lwr t2, 3(s2)
	swl t2, 12(sp)
	swr t2, 15(sp)
	lbu t2, 4(s2)
	lw a3, 12(sp)
	sb t2, 16(sp)
	lbu t1, 5(s2)
	sb t1, 17(sp)
	lbu t2, 6(s2)
	sw t3, 24(sp)
	sw s7, 20(sp)
	jal 0x73d80
	sb t2, 18(sp)
	addiu s0, s0, 4
	addiu s1, s1, 1
	bne s0, fp, 0x174
	addiu s2, s2, 7
	lw t4, 92(sp)
	lw t6, 84(sp)
	addiu at, $zero, 9
	addiu t5, t4, 4
	addiu t7, t6, 3
	sw t7, 84(sp)
	bne t7, at, 0x154
	sw t5, 92(sp)
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
	addiu sp, sp, 120
	addiu sp, sp, -96
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 100(sp)
	jal 0xb1c84
	lw a0, 100(sp)
	sw v0, 84(sp)
	addiu v1, s0, 40
	lw t7, 0(v1)
	addiu a0, sp, 80
	addiu a1, sp, 76
	sw t7, 8(sp)
	lw a3, 4(v1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 8(v1)
	sw v1, 60(sp)
	jal 0x88710
	sw t7, 16(sp)
	lw t8, 84(sp)
	addiu a0, sp, 72
	addiu a1, sp, 68
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
	lw a1, 84(sp)
	bne v0, $zero, 0x314
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 84(sp)
	bne v0, $zero, 0x314
	lw t1, 80(sp)
	lw t2, 72(sp)
	lw t3, 76(sp)
	lw t4, 68(sp)
	bne t1, t2, 0x304
	nop
	/*illegal*/ .word 0x516c0006
	addiu a0, $zero, 63
	jal 0x567e8
	or a0, s0, $zero
	beq $zero, $zero, 0x3e4
	lw ra, 52(sp)
	addiu a0, $zero, 63
	jal 0x808e0
	or a1, $zero, $zero
	beq v0, $zero, 0x3e0
	or v1, v0, $zero
	lw t5, 0(v0)
	slti at, t5, 100
	bnel at, $zero, 0x3e4
	lw ra, 52(sp)
	lw v0, 692(s0)
	lw t6, 60(sp)
	bgtz v0, 0x3dc
	addiu t0, v0, -1
	lw t8, 0(t6)
	lw t0, 100(sp)
	addiu t9, $zero, 1
	sw t8, 4(sp)
	lw a2, 4(t6)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw $zero, 20(sp)
	sw t9, 16(sp)
	sw t0, 24(sp)
	sw a3, 12(sp)
	lhu t1, 6(s0)
	lw a1, 4(sp)
	addiu a0, $zero, 91
	sw t1, 28(sp)
	lw t2, 4(v1)
	sw $zero, 36(sp)
	sltu t3, $zero, t2
	sw t3, 32(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440e4000
	nop
	sll t7, t6, 0x4
	addiu t8, t7, 48
	beq $zero, $zero, 0x3e0
	sw t8, 692(s0)
	sw t0, 692(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0f2
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
	jal 0xa09a88
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a1
	addiu t9, t9, -25976
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu a0, $zero, 63
	or a1, $zero, $zero
	jal 0x808e0
	sw a2, 24(sp)
	beq v0, $zero, 0x688
	lw a2, 24(sp)
	lw t6, 0(v0)
	lui at, 0x42c8
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x448e2000
	lui at, 0x3f80
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x468021a0
	lui at, 0x437f
	/*illegal*/ .word 0x44818000
	lui at, 0x4316
	/*illegal*/ .word 0x44819000
	addiu t8, $zero, 1
	/*illegal*/ .word 0x46083303
	lui at, 0x4f00
	/*illegal*/ .word 0x460c5001
	/*illegal*/ .word 0x460c8082
	nop
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x46022180
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44d8f800
	nop
	/*illegal*/ .word 0x46003224
	/*illegal*/ .word 0x4458f800
	nop
	andi t8, t8, 0x78
	beq t8, $zero, 0x534
	nop
	/*illegal*/ .word 0x44814000
	addiu t8, $zero, 1
	/*illegal*/ .word 0x46083201
	/*illegal*/ .word 0x44d8f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4458f800
	nop
	andi t8, t8, 0x78
	bne t8, $zero, 0x52c
	nop
	/*illegal*/ .word 0x44184000
	lui at, 0x8000
	beq $zero, $zero, 0x544
	or t8, t8, at
	beq $zero, $zero, 0x544
	addiu t8, $zero, -1
	/*illegal*/ .word 0x44184000
	nop
	bltz t8, 0x52c
	nop
	lui at, 0x42f0
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x44815000
	addiu t0, $zero, 1
	sw t8, 0(a2)
	/*illegal*/ .word 0x46005402
	lui at, 0x4f00
	/*illegal*/ .word 0x46028480
	/*illegal*/ .word 0x4459f800
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x46009124
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	beql t0, $zero, 0x5d0
	/*illegal*/ .word 0x44082000
	/*illegal*/ .word 0x44812000
	addiu t0, $zero, 1
	/*illegal*/ .word 0x46049101
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x46002124
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	bne t0, $zero, 0x5c4
	nop
	/*illegal*/ .word 0x44082000
	lui at, 0x8000
	beq $zero, $zero, 0x5dc
	or t0, t0, at
	beq $zero, $zero, 0x5dc
	addiu t0, $zero, -1
	/*illegal*/ .word 0x44082000
	nop
	bltz t0, 0x5c4
	nop
	lui at, 0x42c8
	/*illegal*/ .word 0x44d9f800
	/*illegal*/ .word 0x44813000
	addiu t2, $zero, 1
	sw t0, 4(a2)
	/*illegal*/ .word 0x46003202
	lui at, 0x4f00
	/*illegal*/ .word 0x46024280
	/*illegal*/ .word 0x4449f800
	/*illegal*/ .word 0x44caf800
	nop
	/*illegal*/ .word 0x46005424
	/*illegal*/ .word 0x444af800
	nop
	andi t2, t2, 0x78
	beql t2, $zero, 0x668
	/*illegal*/ .word 0x440a8000
	/*illegal*/ .word 0x44818000
	addiu t2, $zero, 1
	/*illegal*/ .word 0x46105401
	/*illegal*/ .word 0x44caf800
	nop
	/*illegal*/ .word 0x46008424
	/*illegal*/ .word 0x444af800
	nop
	andi t2, t2, 0x78
	bne t2, $zero, 0x65c
	nop
	/*illegal*/ .word 0x440a8000
	lui at, 0x8000
	beq $zero, $zero, 0x674
	or t2, t2, at
	beq $zero, $zero, 0x674
	addiu t2, $zero, -1
	/*illegal*/ .word 0x440a8000
	nop
	bltz t2, 0x65c
	nop
	/*illegal*/ .word 0x44c9f800
	sw t2, 8(a2)
	nop
	beq $zero, $zero, 0x6a4
	lw ra, 20(sp)
	addiu t3, $zero, 150
	addiu t4, $zero, 120
	addiu t5, $zero, 100
	sw t3, 0(a2)
	sw t4, 4(a2)
	sw t5, 8(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 20(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	lw t6, 84(sp)
	addiu a0, sp, 68
	lw t7, 0(t6)
	jal 0xa09c9c
	sw t7, 64(sp)
	jal 0xbd5e8
	lw a0, 64(sp)
	lw a0, 64(sp)
	lw v1, 664(a0)
	lui t8, 0xfa00
	ori t8, t8, 0x80
	or v0, v1, $zero
	sw t8, 0(v0)
	lw t9, 76(sp)
	lw t6, 72(sp)
	lw t3, 68(sp)
	andi t0, t9, 0xff
	sll t1, t0, 0x8
	andi t7, t6, 0xff
	sll t4, t3, 0x18
	or t5, t1, t4
	sll t8, t7, 0x10
	or t9, t5, t8
	ori t0, t9, 0xff
	sw t0, 4(v0)
	addiu v1, v1, 8
	or a1, v1, $zero
	lui t2, 0xda38
	ori t2, t2, 0x3
	sw t2, 0(a1)
	addiu v1, v1, 8
	sw v1, 52(sp)
	jal 0xe13c4
	sw a1, 40(sp)
	lw a1, 40(sp)
	lw v1, 52(sp)
	lui t3, 0xdb06
	sw v0, 4(a1)
	or a1, v1, $zero
	ori t3, t3, 0x20
	sw t3, 0(a1)
	lui t1, 0x8013
	lw t1, 28472(t1)
	addiu v1, v1, 8
	sw v1, 52(sp)
	sw a1, 36(sp)
	lw t9, 1104(t1)
	addiu a0, $zero, 66
	jalr t9, ra
	nop
	lw a1, 36(sp)
	lw v1, 52(sp)
	lui t4, 0x8013
	sw v0, 4(a1)
	lw t4, 28472(t4)
	sw v1, 52(sp)
	addiu a0, $zero, 25
	lw t9, 172(t4)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t6, v0, at
	lui at, 0x8014
	sw t6, 22712(at)
	lw v1, 52(sp)
	lui t7, 0xdb06
	ori t7, t7, 0x18
	or a1, v1, $zero
	sw t7, 0(a1)
	lui t5, 0x8013
	lw t5, 28472(t5)
	addiu v1, v1, 8
	sw v1, 52(sp)
	sw a1, 32(sp)
	lw t9, 172(t5)
	addiu a0, $zero, 25
	jalr t9, ra
	nop
	lw a1, 32(sp)
	lw v1, 52(sp)
	lui t8, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t0, 0x605
	addiu t0, t0, 27584
	sw t0, 4(v0)
	sw t8, 0(v0)
	addiu v1, v1, 8
	lw t2, 64(sp)
	lui t3, 0x8013
	sw v1, 664(t2)
	lw t3, 28448(t3)
	lui a1, 0x80a1
	addiu a1, a1, -24356
	lw t9, 4(t3)
	lw a0, 84(sp)
	addiu a2, $zero, 25
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00630000
	nop
	/*illegal*/ .word 0x58280003
	/*illegal*/ .word 0x000002d8
	lb $zero, -26560(a1)
	lb $zero, -26516(a1)
	lb $zero, -25548(a1)
	lb $zero, -24848(a1)
	nop
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	nop
	nop
	/*illegal*/ .word 0x00000017
	lb $zero, -24380(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x18d4c
	/*illegal*/ .word 0x06006298
	/*illegal*/ .word 0x64030300
	/*illegal*/ .word 0x03030164
	/*illegal*/ .word 0x03030300
	/*illegal*/ .word 0x03016400
	nop
	/*illegal*/ .word 0x00640300
	/*illegal*/ .word 0x03030301
	/*illegal*/ .word 0x64060303
	/*illegal*/ .word 0x03030064
	/*illegal*/ .word 0x03030300
	/*illegal*/ .word 0x03016400
	nop
	/*illegal*/ .word 0x00640300
	/*illegal*/ .word 0x03030301
	/*illegal*/ .word 0x64030303
	/*illegal*/ .word 0x03000100
	lb $zero, -24336(a1)
	lb $zero, -24336(a1)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	nop
	ll $zero, 0(s1)
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f735f
	/*illegal*/ .word 0x6361725f
	/*illegal*/ .word 0x6d6f7665
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	nop
	nop

.close

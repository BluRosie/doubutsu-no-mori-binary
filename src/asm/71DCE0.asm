.n64
.create "build/obj/71DCE0.bin", 0

	lhu t6, 0(a1)
	addiu t7, t6, 2000
	sh t7, 6(a0)
	lhu t8, 2(a1)
	sb t8, 5(a0)
	lhu t9, 4(a1)
	sb t9, 3(a0)
	lhu t0, 6(a1)
	sb t0, 2(a0)
	lhu t1, 8(a1)
	sb $zero, 0(a0)
	sb t1, 1(a0)
	jr ra
	nop
	lhu t6, 0(a1)
	addiu a0, a0, 8
	addiu a1, a1, 8
	sh t6, -8(a0)
	lhu t7, -6(a1)
	sh t7, -6(a0)
	lhu t8, -4(a1)
	sh t8, -4(a0)
	lhu t9, -2(a1)
	sh t9, -2(a0)
	lhu t0, 0(a1)
	sh t0, 0(a0)
	jr ra
	nop
	lw t6, 44(a0)
	lui v0, 0x1
	addu v0, v0, t6
	lw v0, 1780(v0)
	lhu v1, 6(v0)
	slti at, v1, 12
	bne at, $zero, 0xac
	sll t9, v1, 0x4
	lhu t8, 8(v0)
	sll t7, v1, 0x4
	subu t7, t7, v1
	sll t7, t7, 0x2
	addu a0, t7, t8
	beq $zero, $zero, 0xbc
	addiu a0, a0, -720
	lhu t0, 8(v0)
	subu t9, t9, v1
	sll t9, t9, 0x2
	addu a0, t9, t0
	or v0, a0, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t7, 0x1
	addu t7, t7, t6
	lw t7, 1780(t7)
	jal 0x883210
	sw t7, 36(sp)
	lw a3, 36(sp)
	or a2, v0, $zero
	lhu a0, 16(a3)
	addiu v1, a0, 12
	slti at, v1, 720
	bne at, $zero, 0x108
	or a1, v1, $zero
	addiu a1, v1, -720
	slt at, a0, v0
	beq at, $zero, 0x118
	slt at, a1, v0
	beq at, $zero, 0x134
	slt at, a1, a0
	beq at, $zero, 0x154
	slt at, a0, v0
	bne at, $zero, 0x134
	slt at, a1, v0
	bnel at, $zero, 0x158
	sh a1, 16(a3)
	sh $zero, 18(a3)
	sw a2, 28(sp)
	jal 0xd1ce0
	addiu a0, $zero, 10
	jal 0xd1a9c
	addiu a0, $zero, 1051
	lw a1, 28(sp)
	lw a3, 36(sp)
	sh a1, 16(a3)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lw v0, 44(a3)
	lui at, 0x1
	lw a0, 44(sp)
	addu v0, v0, at
	lw a2, 1780(v0)
	addiu a1, $zero, 4
	sw a2, 36(sp)
	lw t9, 1712(v0)
	jalr t9, ra
	nop
	lw a1, 36(sp)
	jal 0x8831a0
	addiu a0, sp, 28
	lw t6, 44(sp)
	addiu at, $zero, 1
	addiu a1, sp, 28
	lw t7, 56(t6)
	lw a2, 36(sp)
	lhu t0, 34(sp)
	bne t7, at, 0x1e8
	lui a0, 0x8013
	jal 0xd5004
	or a0, a1, $zero
	lui a0, 0x8013
	jal 0xd5090
	addiu a0, a0, 28604
	beq $zero, $zero, 0x258
	nop
	lhu t8, 26(a2)
	lbu t2, 33(sp)
	lui at, 0x8013
	bne t8, t0, 0x234
	addiu a0, a0, 31012
	lbu t1, 25(a2)
	lbu t4, 31(sp)
	bnel t1, t2, 0x238
	addiu t8, $zero, 1
	lbu t3, 23(a2)
	lbu t9, 30(sp)
	bnel t3, t4, 0x238
	addiu t8, $zero, 1
	lbu t5, 22(a2)
	lbu t7, 29(sp)
	bnel t5, t9, 0x238
	addiu t8, $zero, 1
	lbu t6, 21(a2)
	beq t6, t7, 0x23c
	addiu t8, $zero, 1
	sb t8, 26420(at)
	addiu t0, $zero, 1
	lui at, 0x8013
	jal 0xd5d6c
	sb t0, 30939(at)
	lui a0, 0x8013
	jal 0xd5090
	addiu a0, a0, 31020
	jal 0xd1a9c
	addiu a0, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1704(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 20(sp)
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw a3, 1780(v0)
	lw a2, 1676(v0)
	addiu at, $zero, 1
	lhu t6, 18(a3)
	andi t7, a2, 0x1000
	bne t6, at, 0x2e0
	nop
	/*illegal*/ .word 0x0c220c9a
	nop
	/*illegal*/ .word 0x100000a6
	lw ra, 20(sp)
	beq t7, $zero, 0x2f8
	andi t8, a2, 0x4002
	jal 0x883308
	nop
	/*illegal*/ .word 0x100000a0
	lw ra, 20(sp)
	beq t8, $zero, 0x32c
	andi t2, a2, 0x8001
	lw t9, 12(a3)
	addiu a0, $zero, 4099
	blezl t9, 0x574
	lw ra, 20(sp)
	jal 0xd1a9c
	sw a3, 68(sp)
	lw v0, 68(sp)
	lw t0, 12(v0)
	addiu t1, t0, -1
	beq $zero, $zero, 0x570
	sw t1, 12(v0)
	beq t2, $zero, 0x3a4
	andi t9, a2, 0xc
	lw v0, 12(a3)
	addiu v1, $zero, 5
	andi t3, a2, 0x1
	bne v1, v0, 0x360
	addiu t4, v0, 1
	bnel t3, $zero, 0x574
	lw ra, 20(sp)
	jal 0x883308
	nop
	/*illegal*/ .word 0x10000086
	lw ra, 20(sp)
	bne v1, t4, 0x394
	sw t4, 12(a3)
	jal 0x883210
	sw a3, 68(sp)
	lw v1, 68(sp)
	andi t6, v0, 0xffff
	addiu t8, $zero, 1
	lhu t7, 16(v1)
	addiu a0, $zero, 10
	beq t6, t7, 0x394
	nop
	/*illegal*/ .word 0x0c03472e
	sh t8, 18(v1)
	jal 0xd1a9c
	addiu a0, $zero, 13
	beq $zero, $zero, 0x574
	lw ra, 20(sp)
	beql t9, $zero, 0x574
	lw ra, 20(sp)
	lw v0, 12(a3)
	addiu v1, $zero, 5
	addiu a0, sp, 40
	beq v1, v0, 0x570
	or a1, a3, $zero
	sw v0, 36(sp)
	sw a2, 64(sp)
	jal 0x8831d8
	sw a3, 68(sp)
	lw a2, 64(sp)
	lw v1, 36(sp)
	addiu a1, sp, 40
	andi a3, a2, 0x8
	beq a3, $zero, 0x420
	andi t6, a2, 0x4
	sll t0, v1, 0x1
	addiu t1, sp, 40
	addu v0, t0, t1
	lhu t2, 0(v0)
	addiu t3, t2, 1
	bne v1, $zero, 0x47c
	sh t3, 0(v0)
	lhu t4, 40(sp)
	addiu t5, $zero, 1
	slti at, t4, 31
	bnel at, $zero, 0x480
	addiu a0, sp, 52
	beq $zero, $zero, 0x47c
	sh t5, 40(sp)
	beq t6, $zero, 0x47c
	sll t7, v1, 0x1
	addiu t8, sp, 40
	addu v0, t7, t8
	lhu a0, 0(v0)
	addiu at, $zero, 3
	blez a0, 0x45c
	addiu t9, a0, -1
	bne v1, $zero, 0x47c
	sh t9, 0(v0)
	andi t0, t9, 0xffff
	bgtz t0, 0x47c
	addiu t1, $zero, 30
	beq $zero, $zero, 0x47c
	sh t1, 40(sp)
	bne v1, at, 0x46c
	addiu t2, $zero, 23
	beq $zero, $zero, 0x47c
	sh t2, 46(sp)
	addiu at, $zero, 4
	bne v1, at, 0x47c
	addiu t3, $zero, 59
	sh t3, 48(sp)
	addiu a0, sp, 52
	sw v1, 36(sp)
	sw a2, 64(sp)
	jal 0x8831a0
	sw a3, 32(sp)
	jal 0xd5d94
	addiu a0, sp, 52
	lw v1, 36(sp)
	lw a2, 64(sp)
	bne v0, $zero, 0x55c
	lw a3, 32(sp)
	bne v1, $zero, 0x4bc
	addiu a0, $zero, 1
	addiu t4, $zero, 28
	beq $zero, $zero, 0x55c
	sh t4, 44(sp)
	bne v1, a0, 0x4d0
	lhu v0, 42(sp)
	blez v0, 0x4d0
	slti at, v0, 13
	bne at, $zero, 0x4e0
	andi t5, a2, 0x4
	beq t5, $zero, 0x520
	addiu at, $zero, 2
	bne v1, at, 0x520
	addiu t6, $zero, 31
	sb t6, 55(sp)
	jal 0xd5d94
	addiu a0, sp, 52
	bnel v0, $zero, 0x518
	lbu t9, 55(sp)
	lbu t7, 55(sp)
	addiu a0, sp, 52
	addiu t8, t7, -1
	jal 0xd5d94
	sb t8, 55(sp)
	beql v0, $zero, 0x4fc
	lbu t7, 55(sp)
	lbu t9, 55(sp)
	beq $zero, $zero, 0x55c
	sh t9, 44(sp)
	beq a3, $zero, 0x550
	sll t0, v1, 0x1
	addiu t1, sp, 40
	beq v1, a0, 0x53c
	addu v0, t0, t1
	addiu t2, sp, 44
	bne v0, t2, 0x548
	addiu t3, $zero, 1
	beq $zero, $zero, 0x55c
	sh t3, 0(v0)
	beq $zero, $zero, 0x55c
	sh $zero, 0(v0)
	bne v1, a0, 0x55c
	addiu t4, $zero, 12
	sh t4, 42(sp)
	lw a0, 68(sp)
	jal 0x8831d8
	addiu a1, sp, 40
	jal 0xd1a9c
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 56(a1)
	addiu at, $zero, 1
	bnel t6, at, 0x5b0
	lw t7, 44(a0)
	sw a0, 24(sp)
	jal 0xa6548
	sw a1, 28(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t7, 44(a0)
	lui t9, 0x1
	addu t9, t9, t7
	lw t9, 1708(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw a1, 44(a0)
	lui at, 0x1
	ori at, at, 0x160
	addu a1, a1, at
	sw a1, 28(sp)
	sw a0, 32(sp)
	lw t9, 12(a1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x8088
	lw a0, 32(sp)
	lw t6, 4(a1)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 16832(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	lui at, 0x4180
	/*illegal*/ .word 0x44810000
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0xc7a60050
	lui a2, 0x430c
	/*illegal*/ .word 0x46002302
	or a3, $zero, $zero
	/*illegal*/ .word 0x46003382
	jal 0xe0314
	nop
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	lui a2, 0x3f80
	addiu a3, $zero, 1
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a0, 68(sp)
	lw v1, 664(a0)
	lui t6, 0xdb06
	ori t6, t6, 0x30
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 72(sp)
	lui t0, 0xc00
	addiu v1, v1, 8
	lw t8, 40(t7)
	addiu t0, t0, 7280
	lui t9, 0xde00
	sw t8, 4(v0)
	or v0, v1, $zero
	sw t9, 0(v0)
	sw t0, 4(v0)
	addiu v1, v1, 8
	or a1, v1, $zero
	lui t1, 0xda38
	ori t1, t1, 0x3
	sw t1, 0(a1)
	addiu v1, v1, 8
	sw v1, 44(sp)
	jal 0xe13c4
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw v1, 44(sp)
	lui t2, 0xe800
	sw v0, 4(a1)
	or v0, v1, $zero
	sw t2, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lw t3, 64(sp)
	lui at, 0x1
	lw v0, 44(t3)
	addu v0, v0, at
	/*illegal*/ .word 0xc4400698
	/*illegal*/ .word 0xc442069c
	or v0, v1, $zero
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x46000200
	addiu v1, v1, 8
	lui at, 0xf200
	/*illegal*/ .word 0x46021400
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44045000
	/*illegal*/ .word 0x44059000
	andi a0, a0, 0x7f
	andi t6, a0, 0xfff
	andi a1, a1, 0x7f
	addiu t1, a0, 124
	andi t2, t1, 0xfff
	sll t7, t6, 0xc
	addiu t4, a1, 124
	andi t5, t4, 0xfff
	or t8, t7, at
	sll t3, t2, 0xc
	andi t9, a1, 0xfff
	or t0, t8, t9
	or t6, t3, t5
	sw t6, 4(v0)
	sw t0, 0(v0)
	or v0, v1, $zero
	lui t8, 0xc00
	addiu t8, t8, 7432
	lui t7, 0xde00
	sw t7, 0(v0)
	sw t8, 4(v0)
	addiu v1, v1, 8
	lw t9, 68(sp)
	sw v1, 664(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -112
	lui at, 0x4780
	/*illegal*/ .word 0x44810000
	lui at, 0x4180
	sw s7, 48(sp)
	/*illegal*/ .word 0x44811000
	or s7, a1, $zero
	sw ra, 52(sp)
	sw s6, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a2, 120(sp)
	sw a3, 124(sp)
	lw t6, 44(a0)
	lui t7, 0x1
	addiu at, $zero, 60
	addu t7, t7, t6
	lw t7, 1780(t7)
	lhu v0, 16(t7)
	div v0, at
	mfhi t8
	/*illegal*/ .word 0x44982000
	lui at, 0x4270
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	lui at, 0x4f80
	/*illegal*/ .word 0x46083283
	/*illegal*/ .word 0x44823000
	nop
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46005402
	/*illegal*/ .word 0x46008487
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44082000
	bgez v0, 0x86c
	sh t0, 104(sp)
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4200
	lui at, 0x4434
	/*illegal*/ .word 0x44818000
	lui at, 0xc274
	sh $zero, 108(sp)
	/*illegal*/ .word 0x46104483
	/*illegal*/ .word 0x44818000
	lui at, 0x4234
	/*illegal*/ .word 0xc7a80078
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x46104480
	/*illegal*/ .word 0x46002187
	/*illegal*/ .word 0xc7a4007c
	/*illegal*/ .word 0x4600328d
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x440a5000
	/*illegal*/ .word 0x46062280
	sh t2, 106(sp)
	/*illegal*/ .word 0x46029302
	lui a2, 0x430c
	or a3, $zero, $zero
	/*illegal*/ .word 0x46025382
	jal 0xe0314
	nop
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	lui a2, 0x3f80
	addiu a3, $zero, 1
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw s1, 664(s7)
	lui s6, 0xde00
	or v0, s1, $zero
	lui t3, 0xc00
	addiu t3, t3, 192
	sw t3, 4(v0)
	sw s6, 0(v0)
	addiu s1, s1, 8
	lui s2, 0x8088
	lui s5, 0x8088
	lui s4, 0xda38
	ori s4, s4, 0x3
	addiu s5, s5, 16864
	addiu s2, s2, 16852
	addiu s3, sp, 104
	jal 0xe020c
	nop
	lh a0, 0(s3)
	jal 0xe0834
	addiu a1, $zero, 1
	or s0, s1, $zero
	sw s4, 0(s0)
	addiu s1, s1, 8
	jal 0xe13c4
	or a0, s7, $zero
	sw v0, 4(s0)
	or v0, s1, $zero
	sw s6, 0(v0)
	lw t4, 0(s2)
	addiu s1, s1, 8
	sw t4, 4(v0)
	jal 0xe0244
	nop
	addiu s2, s2, 4
	bne s2, s5, 0x91c
	addiu s3, s3, 2
	sw s1, 664(s7)
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
	addiu sp, sp, 112
	addiu sp, sp, -160
	/*illegal*/ .word 0xf7b80050
	/*illegal*/ .word 0xf7b40040
	lui at, 0x3f60
	sw fp, 120(sp)
	sw s0, 88(sp)
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x4486c000
	or s0, a0, $zero
	or fp, a1, $zero
	sw ra, 124(sp)
	sw s7, 116(sp)
	sw s6, 112(sp)
	sw s5, 108(sp)
	sw s4, 104(sp)
	sw s3, 100(sp)
	sw s2, 96(sp)
	sw s1, 92(sp)
	/*illegal*/ .word 0xf7b60048
	sw a3, 172(sp)
	lw t6, 44(s0)
	lui s7, 0x1
	lui at, 0x4305
	addu s7, s7, t6
	/*illegal*/ .word 0x44812000
	lw s7, 1780(s7)
	/*illegal*/ .word 0xc7b600ac
	lui at, 0x42a6
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x4604c180
	lui s2, 0x8088
	lui a1, 0x8088
	/*illegal*/ .word 0x4600b587
	/*illegal*/ .word 0x44073000
	/*illegal*/ .word 0x4608b280
	addiu t7, $zero, 255
	addiu t8, $zero, 255
	addiu t9, $zero, 255
	addiu t0, $zero, 255
	addiu s2, s2, 16928
	sw t0, 32(sp)
	sw t9, 28(sp)
	sw t8, 24(sp)
	sw t7, 20(sp)
	/*illegal*/ .word 0xe7aa0010
	addiu a1, a1, 16864
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b40030
	/*illegal*/ .word 0xe7b4002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	or a0, fp, $zero
	jal 0x90e98
	addiu a2, $zero, 9
	lui at, 0x42a6
	/*illegal*/ .word 0x44818000
	lui at, 0x42e6
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x4610c480
	lui a1, 0x8088
	addiu t1, $zero, 75
	/*illegal*/ .word 0x4604b180
	/*illegal*/ .word 0x44079000
	addiu t2, $zero, 75
	addiu t3, $zero, 255
	sw t3, 32(sp)
	sw t2, 28(sp)
	/*illegal*/ .word 0xe7a60010
	sw t1, 20(sp)
	addiu a1, a1, 16876
	or a0, fp, $zero
	addiu a2, $zero, 14
	sw $zero, 24(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b4002c
	/*illegal*/ .word 0xe7b40030
	jal 0x90e98
	sw $zero, 52(sp)
	lui at, 0x42e4
	/*illegal*/ .word 0x44814000
	lui at, 0x4309
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x4608c280
	lui a1, 0x8088
	addiu t4, $zero, 75
	/*illegal*/ .word 0x4610b480
	/*illegal*/ .word 0x44075000
	addiu t5, $zero, 75
	addiu t6, $zero, 255
	sw t6, 32(sp)
	sw t5, 28(sp)
	/*illegal*/ .word 0xe7b20010
	sw t4, 20(sp)
	addiu a1, a1, 16892
	or a0, fp, $zero
	addiu a2, $zero, 5
	sw $zero, 24(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b4002c
	/*illegal*/ .word 0xe7b40030
	jal 0x90e98
	sw $zero, 52(sp)
	lui s6, 0x8088
	lui s4, 0x8088
	addiu s4, s4, 16904
	addiu s6, s6, 16916
	or s0, $zero, $zero
	or s1, s7, $zero
	addiu s5, $zero, 5
	addiu s3, sp, 152
	lhu a1, 0(s1)
	addiu t7, $zero, 1
	sw t7, 16(sp)
	or a0, s3, $zero
	addiu a2, $zero, 2
	jal 0x9264c
	or a3, $zero, $zero
	lw t8, 12(s7)
	or v0, s6, $zero
	bne s0, t8, 0xb94
	nop
	/*illegal*/ .word 0x10000001
	or v0, s4, $zero
	/*illegal*/ .word 0xc6480004
	/*illegal*/ .word 0xc6440000
	addiu t2, $zero, 255
	/*illegal*/ .word 0x46164280
	or a0, fp, $zero
	or a1, s3, $zero
	/*illegal*/ .word 0x46182180
	/*illegal*/ .word 0xe7aa0010
	lw t9, 0(v0)
	addiu a2, $zero, 2
	/*illegal*/ .word 0x44073000
	sw t9, 20(sp)
	lw t0, 4(v0)
	sw t0, 24(sp)
	lw t1, 8(v0)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b40030
	/*illegal*/ .word 0xe7b4002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t2, 32(sp)
	jal 0x90e98
	sw t1, 28(sp)
	addiu s0, s0, 1
	addiu s1, s1, 2
	bne s0, s5, 0xb60
	addiu s2, s2, 8
	lw t3, 12(s7)
	lui at, 0x4334
	/*illegal*/ .word 0x44818000
	bne s5, t3, 0xc1c
	/*illegal*/ .word 0xc7a400ac
	/*illegal*/ .word 0x10000002
	or v0, s4, $zero
	or v0, s6, $zero
	lui at, 0x426c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46188480
	lui at, 0x429e
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062200
	lui at, 0x42f0
	/*illegal*/ .word 0x44079000
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a4401
	lui a1, 0x8088
	addiu t7, $zero, 255
	addiu a1, a1, 16900
	/*illegal*/ .word 0x46109101
	or a0, fp, $zero
	addiu a2, $zero, 3
	/*illegal*/ .word 0xe7a40010
	lw t4, 0(v0)
	sw t4, 20(sp)
	lw t5, 4(v0)
	sw t5, 24(sp)
	lw t6, 8(v0)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b40030
	/*illegal*/ .word 0xe7b4002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t7, 32(sp)
	jal 0x90e98
	sw t6, 28(sp)
	lw ra, 124(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	/*illegal*/ .word 0xd7b80050
	lw s0, 88(sp)
	lw s1, 92(sp)
	lw s2, 96(sp)
	lw s3, 100(sp)
	lw s4, 104(sp)
	lw s5, 108(sp)
	lw s6, 112(sp)
	lw s7, 116(sp)
	lw fp, 120(sp)
	jr ra
	addiu sp, sp, 160
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	/*illegal*/ .word 0xc4c00018
	/*illegal*/ .word 0xc4c2001c
	lw a1, 0(t6)
	/*illegal*/ .word 0x44070000
	lw a0, 48(sp)
	/*illegal*/ .word 0xe7a00028
	/*illegal*/ .word 0xe7a20024
	/*illegal*/ .word 0xe7a20010
	jal 0x8837d4
	sw a1, 44(sp)
	lw a0, 48(sp)
	lw a1, 44(sp)
	lw a2, 40(sp)
	jal 0x883960
	lw a3, 36(sp)
	lw t7, 48(sp)
	lui t9, 0x1
	lw a0, 44(sp)
	lw t8, 44(t7)
	addu t9, t9, t8
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lw a0, 48(sp)
	lw a1, 52(sp)
	lw a2, 40(sp)
	jal 0x883b40
	lw a3, 36(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a2, 44(a0)
	lui at, 0x1
	ori at, at, 0x160
	addu a2, a2, at
	sw a2, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a2)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a2, 28(sp)
	jal 0x883e74
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x8088
	lui t7, 0x8088
	addu v0, v0, at
	addiu t6, t6, 14196
	addiu t7, t7, 16136
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 56(sp)
	lw t6, 56(sp)
	lui at, 0x1
	lui t8, 0x8013
	lw v0, 44(t6)
	lbu t8, 30939(t8)
	ori at, at, 0x160
	lui s0, 0x1
	addu t7, v0, at
	sw t7, 52(sp)
	addu s0, s0, v0
	beq t8, $zero, 0xe98
	lw s0, 1780(s0)
	jal 0xd5090
	addiu a0, sp, 40
	lui a1, 0x8013
	lbu a1, 31020(a1)
	jal 0xd5bdc
	addiu a0, sp, 40
	lui a1, 0x8013
	lbu a1, 31021(a1)
	jal 0xd5b34
	addiu a0, sp, 40
	lui a1, 0x8013
	lbu a1, 31022(a1)
	jal 0xd5a8c
	addiu a0, sp, 40
	addiu a0, s0, 20
	lui a1, 0x8013
	sb $zero, 43(sp)
	sb $zero, 45(sp)
	sh $zero, 46(sp)
	addiu a1, a1, 31012
	jal 0xd5d6c
	sw a0, 36(sp)
	lw a0, 36(sp)
	jal 0xd58bc
	addiu a1, sp, 40
	beq $zero, $zero, 0xea4
	lhu v0, 26(s0)
	jal 0xd5090
	addiu a0, s0, 20
	lhu v0, 26(s0)
	addiu t9, $zero, 30
	addiu t0, $zero, 2030
	slti at, v0, 2031
	bnel at, $zero, 0xec8
	slti at, v0, 2001
	sh t9, 0(s0)
	beq $zero, $zero, 0xef4
	sh t0, 26(s0)
	slti at, v0, 2001
	beq at, $zero, 0xee0
	addiu t1, $zero, 1
	addiu t2, $zero, 2001
	sh t1, 0(s0)
	beq $zero, $zero, 0xef4
	sh t2, 26(s0)
	addiu at, $zero, 100
	div v0, at
	mfhi t3
	sh t3, 0(s0)
	nop
	lbu t8, 22(s0)
	lbu t0, 21(s0)
	lbu t4, 25(s0)
	sll t9, t8, 0x4
	subu t9, t9, t8
	sll t9, t9, 0x2
	addu t1, t9, t0
	lbu t5, 23(s0)
	andi v0, t1, 0xffff
	slti at, v0, 720
	sh t1, 16(s0)
	sh t8, 6(s0)
	sh t0, 8(s0)
	sh t4, 2(s0)
	bne at, $zero, 0xf3c
	sh t5, 4(s0)
	addiu t2, v0, -720
	sh t2, 16(s0)
	lw v0, 52(sp)
	sw $zero, 12(s0)
	sh $zero, 18(s0)
	lw t3, 56(sp)
	lui at, 0x1
	addiu t5, $zero, 1
	lw t4, 44(t3)
	addiu t6, $zero, 5
	addu at, at, t4
	sw $zero, 1696(at)
	sw $zero, 4(v0)
	sw t5, 48(v0)
	sw t6, 52(v0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui a3, 0x1
	lw t6, 32(sp)
	lui at, 0x1
	ori at, at, 0x188
	lw v1, 44(t6)
	or a0, t6, $zero
	addu t7, v1, a3
	lw t8, 1780(t7)
	addu t9, v1, a3
	bne t8, $zero, 0xfe8
	nop
	sw v1, 28(sp)
	lw t9, 1740(t9)
	lui a2, 0x8088
	addiu a2, a2, 16968
	jalr t9, ra
	addu a1, v1, at
	lw v0, 28(sp)
	lui t0, 0x8088
	lui at, 0x1
	addiu t0, t0, 16976
	addu at, at, v0
	sw t0, 1780(at)
	jal 0x883f8c
	lw a0, 32(sp)
	jal 0x883f5c
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1780(at)
	jr ra
	nop
	lb t0, 13328(a0)
	lb t0, 13376(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t0, 14112(a0)
	jal 0x5e0
	/*illegal*/ .word 0x0c0000f0
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0xed05c3c2
	/*illegal*/ .word 0x00c10d12
	/*illegal*/ .word 0x17000000
	andi s0, s1, 0x2020
	bne fp, v1, 0x90d4
	/*illegal*/ .word 0xe7112020
	/*illegal*/ .word 0x15100000
	/*illegal*/ .word 0xed20201b
	ll $zero, 0(t8)
	bgez a2, 0x20068
	/*illegal*/ .word 0x000000ff
	nop
	nop
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x0000005a
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x42d00000
	/*illegal*/ .word 0x42e60000
	/*illegal*/ .word 0x43120000
	/*illegal*/ .word 0x42e60000
	/*illegal*/ .word 0x433c0000
	/*illegal*/ .word 0x42e60000
	/*illegal*/ .word 0x42ba0000
	/*illegal*/ .word 0x43090000
	/*illegal*/ .word 0x42f90000
	/*illegal*/ .word 0x43090000
	/*illegal*/ .word 0x00a8e000
	tge a1, t1, 0xfb

.close

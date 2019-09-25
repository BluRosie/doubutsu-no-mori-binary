.n64
.create "build/obj/821450.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui v0, 0x8013
	lw v0, 28476(v0)
	beql v0, $zero, 0x61c
	addiu t8, sp, 56
	jal 0x98ee4
	nop
	lui at, 0x4000
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a4003c
	lui t0, 0x8013
	addiu t0, t0, 28320
	/*illegal*/ .word 0x46062200
	lw t6, 268(t0)
	addiu at, $zero, 3
	lh v1, 86(sp)
	bne t6, at, 0x3ac
	/*illegal*/ .word 0xe7a8003c
	sltiu at, v1, 23
	beq at, $zero, 0x22c
	sll t7, v1, 0x2
	lui at, 0x80a5
	addu at, at, t7
	lw t7, 13552(at)
	jr t7
	nop
	lh v0, 90(sp)
	andi t8, v0, 0x3
	bne t8, $zero, 0x610
	slti at, v0, 14
	beq at, $zero, 0x610
	nop
	/*illegal*/ .word 0x0c0266a5
	lh a0, 74(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa0038
	lh a0, 74(sp)
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x46125101
	jal 0x99a54
	/*illegal*/ .word 0xe7a40038
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	lui at, 0x40a0
	/*illegal*/ .word 0xc7a60040
	/*illegal*/ .word 0x46004402
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7b2003c
	addiu t9, sp, 56
	lh v1, 86(sp)
	/*illegal*/ .word 0x46049200
	lw t3, 68(sp)
	lh t4, 74(sp)
	/*illegal*/ .word 0x46103281
	/*illegal*/ .word 0xe7a8003c
	lw t5, 76(sp)
	lhu t6, 82(sp)
	/*illegal*/ .word 0xe7aa0040
	lw t2, 0(t9)
	lui t7, 0x8013
	lw t7, 28476(t7)
	sw t2, 4(sp)
	lw a2, 4(t9)
	lw a1, 4(sp)
	addiu a0, $zero, 49
	sw a2, 8(sp)
	lw a3, 8(t9)
	sw $zero, 36(sp)
	sw v1, 32(sp)
	sw t3, 16(sp)
	sw t4, 20(sp)
	sw t5, 24(sp)
	sw t6, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000130
	nop
	lh v0, 90(sp)
	andi t8, v0, 0x3
	bne t8, $zero, 0x610
	slti at, v0, 10
	beq at, $zero, 0x610
	nop
	/*illegal*/ .word 0x0c0266a5
	lh a0, 74(sp)
	lui at, 0x4150
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7a60038
	lh a0, 74(sp)
	/*illegal*/ .word 0x46008282
	/*illegal*/ .word 0x460a3481
	jal 0x99a54
	/*illegal*/ .word 0xe7b20038
	lui at, 0x4150
	/*illegal*/ .word 0x44814000
	lui at, 0x40c0
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0x46004402
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7aa003c
	addiu t1, sp, 56
	lw t4, 68(sp)
	/*illegal*/ .word 0x46125200
	lh t5, 74(sp)
	lw t6, 76(sp)
	/*illegal*/ .word 0x46102181
	/*illegal*/ .word 0xe7a8003c
	lhu t7, 82(sp)
	lui t8, 0x8013
	/*illegal*/ .word 0xe7a60040
	lw t3, 0(t1)
	lw t8, 28476(t8)
	addiu t9, $zero, 2
	sw t3, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	addiu a0, $zero, 76
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw $zero, 36(sp)
	sw t9, 32(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw t7, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x100000fa
	nop
	sll t1, v0, 0x10
	sra t2, t1, 0x10
	addiu at, $zero, 1
	beq t2, at, 0x248
	lh v0, 90(sp)
	addiu at, $zero, 11
	bne v1, at, 0x31c
	andi t3, v0, 0x3
	bne t3, $zero, 0x610
	slti at, v0, 10
	beq at, $zero, 0x610
	nop
	/*illegal*/ .word 0x0c0266a5
	lh a0, 74(sp)
	lui at, 0x4150
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7a40038
	lh a0, 74(sp)
	/*illegal*/ .word 0x46008182
	/*illegal*/ .word 0x46062281
	jal 0x99a54
	/*illegal*/ .word 0xe7aa0038
	lui at, 0x4150
	/*illegal*/ .word 0x44814000
	lui at, 0x40c0
	/*illegal*/ .word 0xc7b20040
	/*illegal*/ .word 0x46004402
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a6003c
	addiu t4, sp, 56
	lh v1, 86(sp)
	/*illegal*/ .word 0x460a3200
	lw t7, 68(sp)
	lh t8, 74(sp)
	/*illegal*/ .word 0x46109101
	/*illegal*/ .word 0xe7a8003c
	lw t9, 76(sp)
	lhu t1, 82(sp)
	/*illegal*/ .word 0xe7a40040
	lw t6, 0(t4)
	lui t2, 0x8013
	lw t2, 28476(t2)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 5
	sw a2, 8(sp)
	lw a3, 8(t4)
	sw $zero, 36(sp)
	sw v1, 32(sp)
	sw t7, 16(sp)
	sw t8, 20(sp)
	sw t9, 24(sp)
	sw t1, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(t2)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x100000be
	nop
	lh v0, 90(sp)
	andi t3, v0, 0x3
	bne t3, $zero, 0x610
	slti at, v0, 10
	beq at, $zero, 0x610
	/*illegal*/ .word 0xc7b2003c
	lui at, 0x40e0
	/*illegal*/ .word 0x44818000
	addiu t4, sp, 56
	lw t7, 68(sp)
	/*illegal*/ .word 0x46109100
	lh t8, 74(sp)
	lw t1, 76(sp)
	lhu t2, 82(sp)
	/*illegal*/ .word 0xe7a4003c
	lw t6, 0(t4)
	lw t3, 156(t0)
	addiu t9, $zero, 8
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(t4)
	sw t9, 36(sp)
	sw v1, 32(sp)
	sw t7, 16(sp)
	sw t8, 20(sp)
	sw t1, 24(sp)
	sw t2, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000009a
	nop
	lh v1, 86(sp)
	addiu at, $zero, 9
	beq v1, at, 0x610
	addiu at, $zero, 22
	bne v1, at, 0x49c
	sll t5, v0, 0x10
	lh v0, 90(sp)
	andi t4, v0, 0x3
	bne t4, $zero, 0x610
	slti at, v0, 10
	beq at, $zero, 0x610
	nop
	/*illegal*/ .word 0x0c0266a5
	lh a0, 74(sp)
	lui at, 0x4150
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a60038
	lh a0, 74(sp)
	/*illegal*/ .word 0x46005202
	/*illegal*/ .word 0x46083481
	jal 0x99a54
	/*illegal*/ .word 0xe7b20038
	lui at, 0x4150
	/*illegal*/ .word 0x44812000
	lui at, 0x40c0
	/*illegal*/ .word 0xc7b00040
	/*illegal*/ .word 0x46002282
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7a8003c
	addiu t5, sp, 56
	lw t8, 68(sp)
	/*illegal*/ .word 0x46124100
	lh t1, 74(sp)
	lw t2, 76(sp)
	/*illegal*/ .word 0x460a8181
	/*illegal*/ .word 0xe7a4003c
	lhu t3, 82(sp)
	lui t4, 0x8013
	/*illegal*/ .word 0xe7a60040
	lw t7, 0(t5)
	lw t4, 28476(t4)
	addiu t9, $zero, 2
	sw t7, 4(sp)
	lw a2, 4(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 76
	sw a2, 8(sp)
	lw a3, 8(t5)
	sw $zero, 36(sp)
	sw t9, 32(sp)
	sw t8, 16(sp)
	sw t1, 20(sp)
	sw t2, 24(sp)
	sw t3, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000005e
	nop
	sra t6, t5, 0x10
	addiu at, $zero, 1
	beq t6, at, 0x4b4
	lh v0, 90(sp)
	addiu at, $zero, 11
	bne v1, at, 0x588
	andi t7, v0, 0x3
	bne t7, $zero, 0x610
	slti at, v0, 10
	beq at, $zero, 0x610
	nop
	/*illegal*/ .word 0x0c0266a5
	lh a0, 74(sp)
	lui at, 0x4150
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7b00038
	lh a0, 74(sp)
	/*illegal*/ .word 0x46005182
	/*illegal*/ .word 0x46068201
	jal 0x99a54
	/*illegal*/ .word 0xe7a80038
	lui at, 0x4150
	/*illegal*/ .word 0x44812000
	lui at, 0x40c0
	/*illegal*/ .word 0xc7b20040
	/*illegal*/ .word 0x46002282
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a6003c
	addiu t8, sp, 56
	lh v1, 86(sp)
	/*illegal*/ .word 0x46083100
	lw t3, 68(sp)
	lh t4, 74(sp)
	/*illegal*/ .word 0x460a9401
	/*illegal*/ .word 0xe7a4003c
	lw t9, 76(sp)
	lhu t5, 82(sp)
	/*illegal*/ .word 0xe7b00040
	lw t2, 0(t8)
	lui t6, 0x8013
	lw t6, 28476(t6)
	sw t2, 4(sp)
	lw a2, 4(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 5
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw $zero, 36(sp)
	sw v1, 32(sp)
	sw t3, 16(sp)
	sw t4, 20(sp)
	sw t9, 24(sp)
	sw t5, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000023
	nop
	lh v0, 90(sp)
	andi t7, v0, 0x3
	bne t7, $zero, 0x610
	slti at, v0, 10
	beq at, $zero, 0x610
	/*illegal*/ .word 0xc7b2003c
	lui at, 0x40e0
	/*illegal*/ .word 0x44815000
	addiu t8, sp, 56
	lw t3, 68(sp)
	/*illegal*/ .word 0x460a9400
	lh t4, 74(sp)
	lw t5, 76(sp)
	lhu t6, 82(sp)
	/*illegal*/ .word 0xe7b0003c
	lw t2, 0(t8)
	lw t7, 156(t0)
	addiu t9, $zero, 8
	sw t2, 4(sp)
	lw a2, 4(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw t9, 36(sp)
	sw v1, 32(sp)
	sw t3, 16(sp)
	sw t4, 20(sp)
	sw t5, 24(sp)
	sw t6, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu t8, sp, 56
	lw t2, 0(t8)
	lw t3, 76(sp)
	lhu t4, 82(sp)
	sw t2, 4(sp)
	lw a2, 4(t8)
	lw t5, 68(sp)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t3, 20(sp)
	sw t4, 28(sp)
	sw t5, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(v0)
	addiu a0, $zero, 55
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	sh $zero, 0(a0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	nop
	lb a1, 11792(a1)
	lb a1, 13456(a1)
	lb a1, 13476(a1)
	lb a1, 13492(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	lb a1, 11916(a1)
	lb a1, 11916(a1)
	lb a1, 11916(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 13344(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12348(a1)
	lb a1, 12132(a1)
	nop

.close

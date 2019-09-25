.n64
.create "build/obj/844120.bin", 0

	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 36(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0xf8
	lui t7, 0x80a9
	addiu t7, t7, -26900
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80a9
	addiu a2, a2, -26748
	lw t9, 192(t8)
	lw a1, 36(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu t0, $zero, -1
	sw t0, 2220(s0)
	sb $zero, 2379(s0)
	jal 0xad084
	or a0, s0, $zero
	sll t1, v0, 0x2
	lui t2, 0x80a9
	addu t2, t2, t1
	lw t2, -26720(t2)
	sw t2, 2364(s0)
	lhu t3, 6(s0)
	ori at, $zero, 0xd058
	bnel t3, at, 0xbc
	lw t5, 40(s0)
	jal 0xa88a10
	nop
	lui at, 0x4448
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe6040140
	lw t5, 40(s0)
	sb $zero, 2321(s0)
	/*illegal*/ .word 0x44801000
	sw t5, 0(sp)
	lw a1, 44(s0)
	/*illegal*/ .word 0x44071000
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xe600002c
	/*illegal*/ .word 0xe602006c
	/*illegal*/ .word 0xe6020078
	/*illegal*/ .word 0xe602007c
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xab6c8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw v0, 28(sp)
	lw a0, 32(sp)
	lw t9, 196(t6)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw t7, 32(sp)
	ori at, $zero, 0xd058
	lw v1, 28(sp)
	lhu t8, 6(t7)
	addiu t0, $zero, 1
	addiu t1, $zero, 2
	bnel t8, at, 0x198
	lw ra, 20(sp)
	sh t0, 2(v1)
	sh t1, 0(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 204(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw v0, 28(sp)
	lw a0, 32(sp)
	lw t9, 208(t6)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw v1, 28(sp)
	lw a0, 32(sp)
	beql v1, $zero, 0x264
	lw ra, 20(sp)
	lhu v0, 6(a0)
	ori at, $zero, 0xd058
	beql v0, at, 0x264
	lw ra, 20(sp)
	lhu t7, 0(v1)
	addiu at, $zero, 2
	addiu t8, v0, 8
	bnel t7, at, 0x264
	lw ra, 20(sp)
	lhu a1, 2(v1)
	addiu t0, $zero, 1
	sllv a2, t0, t8
	and t1, a1, a2
	bne t1, $zero, 0x260
	or t2, a1, a2
	jal 0x567e8
	sh t2, 2(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	bne v0, $zero, 0x2a0
	addiu t6, $zero, 1
	addiu a0, $zero, 3
	jal 0x80080
	addiu a1, $zero, 7
	beq $zero, $zero, 0x2a4
	sh $zero, 0(v0)
	sh t6, 0(v0)
	sh $zero, 2(v0)
	sh $zero, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v0, 0x8013
	lw v0, 28524(v0)
	bnel v0, $zero, 0x2e0
	sw a0, 24(sp)
	beq $zero, $zero, 0x310
	or v0, $zero, $zero
	sw a0, 24(sp)
	lw t9, 8(v0)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t6, $zero, -32768
	sh t6, 222(a0)
	lh t7, 222(a0)
	sb v0, 2380(a0)
	addiu v0, $zero, 1
	sh t7, 54(a0)
	lh t8, 54(a0)
	sh t8, 2268(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v0, 0x8013
	lw v0, 28524(v0)
	beql v0, $zero, 0x34c
	lw ra, 20(sp)
	lw t9, 0(v0)
	or a1, $zero, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2379(a1)
	addiu a0, $zero, 8
	lui a2, 0x80a9
	bnel t6, $zero, 0x394
	sb $zero, 2379(a1)
	jal 0x7cdd8
	addiu a2, a2, -30016
	beq $zero, $zero, 0x398
	lw ra, 20(sp)
	sb $zero, 2379(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v0, 0x8013
	lw v0, 28524(v0)
	beql v0, $zero, 0x3d0
	lw ra, 20(sp)
	lw t9, 0(v0)
	addiu a1, $zero, 1
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2379(a1)
	addiu a0, $zero, 7
	lui a2, 0x80a9
	bnel t6, $zero, 0x418
	sb $zero, 2379(a1)
	jal 0x7cdd8
	addiu a2, a2, -29884
	beq $zero, $zero, 0x41c
	lw ra, 20(sp)
	sb $zero, 2379(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t7, 24(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	jal 0x7d098
	sw t6, 2332(t7)
	jal 0x7cf34
	lw a0, 24(sp)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw $zero, 36(sp)
	lw t9, 2360(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x4cc
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x4cc
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0xa8954c
	lbu a2, 2375(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu a0, $zero, 3
	addiu a1, $zero, 7
	jal 0x8033c
	sw a2, 24(sp)
	lw a2, 24(sp)
	addiu at, $zero, 3
	or a1, v0, $zero
	lbu v1, 2374(a2)
	or a0, $zero, $zero
	addiu t9, $zero, 1
	beq v1, at, 0x53c
	addiu at, $zero, 13
	beq v1, at, 0x55c
	addiu t4, $zero, 4
	addiu at, $zero, 28
	beq v1, at, 0x580
	addiu t8, $zero, 16
	beq $zero, $zero, 0x5a4
	lhu t0, 4(v0)
	lhu t6, 6(a2)
	lui at, 0xffff
	ori at, at, 0x2fa8
	addu t7, t6, at
	andi t8, t7, 0x1
	sllv a0, t9, t8
	beq $zero, $zero, 0x5a0
	andi a0, a0, 0xffff
	lhu t0, 6(a2)
	lui at, 0xffff
	ori at, at, 0x2fa8
	addu t1, t0, at
	andi t2, t1, 0x1
	sltiu t3, t2, 1
	sllv a0, t4, t3
	beq $zero, $zero, 0x5a0
	andi a0, a0, 0xffff
	lhu t5, 6(a2)
	lui at, 0xffff
	ori at, at, 0x2fa8
	addu t6, t5, at
	andi t7, t6, 0x1
	sltiu t9, t7, 1
	sllv a0, t8, t9
	andi a0, a0, 0xffff
	lhu t0, 4(v0)
	or v0, $zero, $zero
	and t1, t0, a0
	beq t1, $zero, 0x5cc
	nop
	lhu t2, 4(a1)
	nor t4, a0, $zero
	addiu v0, $zero, 1
	and t3, t2, t4
	beq $zero, $zero, 0x5cc
	sh t3, 4(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28524(t6)
	addiu t8, $zero, 1
	beql t6, $zero, 0x640
	sb t8, 2378(a0)
	sw a0, 24(sp)
	jal 0xa88a5c
	sw a1, 28(sp)
	lw a0, 24(sp)
	ori at, $zero, 0xd058
	lw a1, 28(sp)
	lhu t7, 6(a0)
	bne t7, at, 0x62c
	nop
	/*illegal*/ .word 0x0c2a2553
	or a2, $zero, $zero
	beq $zero, $zero, 0x644
	lw ra, 20(sp)
	jal 0xa8954c
	addiu a2, $zero, 1
	beq $zero, $zero, 0x644
	lw ra, 20(sp)
	sb t8, 2378(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lhu t6, 0(v0)
	addiu at, $zero, 1
	or v1, v0, $zero
	beq t6, at, 0x690
	addiu a0, v0, 6
	jal 0x8e8e0
	sw v0, 28(sp)
	beq v0, $zero, 0x6b4
	lw v1, 28(sp)
	lw a0, 32(sp)
	addiu t7, $zero, 1
	sh t7, 0(v1)
	sb $zero, 12(v1)
	addiu t8, $zero, 5
	sb t8, 2380(a0)
	lw a1, 36(sp)
	jal 0xa8954c
	addiu a2, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, $zero, 3
	addiu a1, $zero, 7
	jal 0x8033c
	sw a3, 24(sp)
	lw a3, 24(sp)
	lui at, 0xffff
	ori at, at, 0x2fa8
	lhu v1, 6(a3)
	beq v0, $zero, 0x740
	addu v1, v1, at
	lhu t6, 0(v0)
	addiu at, $zero, 1
	lui t9, 0x80a9
	bnel t6, at, 0x744
	lw ra, 20(sp)
	lw t7, 32(a3)
	addu t9, t9, v1
	lui a2, 0x80a9
	ori t8, t7, 0x10
	sw t8, 32(a3)
	lbu t9, -26696(t9)
	addu a2, a2, v1
	or a0, a3, $zero
	sb t9, 2380(a3)
	lbu a2, -26692(a2)
	jal 0xa8954c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 3
	bnel t6, at, 0x780
	lw ra, 20(sp)
	lbu t7, 2374(a0)
	addiu t8, t7, 1
	sb t8, 2374(a0)
	jal 0xa8954c
	andi a2, t8, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	addiu a0, $zero, 3
	addiu a1, $zero, 7
	jal 0x8033c
	sw a3, 32(sp)
	lw a0, 32(sp)
	jal 0xa88c84
	sw v0, 28(sp)
	lw v1, 28(sp)
	beq v0, $zero, 0x814
	lw a3, 32(sp)
	lbu v0, 2374(a3)
	addiu at, $zero, 28
	or a0, a3, $zero
	bne v0, at, 0x804
	lw a1, 36(sp)
	lhu t0, 2(v1)
	addiu a2, $zero, 43
	andi t6, t0, 0x4000
	beq t6, $zero, 0x804
	andi t7, t0, 0xbfff
	sh t7, 2(v1)
	lw a1, 36(sp)
	jal 0xa8954c
	or a0, a3, $zero
	beq $zero, $zero, 0x818
	lw ra, 20(sp)
	addiu t8, v0, 1
	sb t8, 2374(a3)
	jal 0xa8954c
	andi a2, t8, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, a3, 408
	jal 0x51ce8
	sw a3, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x868
	lw a3, 24(sp)
	lbu t6, 2374(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	addiu t7, t6, 1
	sb t7, 2374(a3)
	jal 0xa8954c
	andi a2, t7, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh v0, 2368(a0)
	blez v0, 0x894
	addiu t6, v0, -1
	beq $zero, $zero, 0x8a8
	sh t6, 2368(a0)
	lbu t7, 2374(a0)
	addiu t8, t7, 1
	sb t8, 2374(a0)
	jal 0xa8954c
	andi a2, t8, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 2322(a0)
	bnel t6, $zero, 0x8e0
	lh t7, 2370(a0)
	lbu a2, 2376(a0)
	jal 0xa8954c
	sw a0, 24(sp)
	lw a0, 24(sp)
	lh t7, 2370(a0)
	lh t8, 2372(a0)
	lui t9, 0x8013
	/*illegal*/ .word 0x448f2000
	/*illegal*/ .word 0x44983000
	lw t9, 28396(t9)
	/*illegal*/ .word 0x46802120
	lw t9, 268(t9)
	/*illegal*/ .word 0x468031a0
	/*illegal*/ .word 0x44052000
	/*illegal*/ .word 0x44063000
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 2
	bnel t6, at, 0x964
	/*illegal*/ .word 0xc48408bc
	lbu t7, 2374(a0)
	addiu t8, t7, 1
	sb t8, 2374(a0)
	sw a0, 24(sp)
	jal 0xa8954c
	andi a2, t8, 0xff
	lw a0, 24(sp)
	addiu t9, $zero, 255
	beq $zero, $zero, 0x9bc
	sb t9, 214(a0)
	/*illegal*/ .word 0xc48408bc
	lh t4, 2370(a0)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44093000
	nop
	sll t2, t1, 0x10
	sra t3, t2, 0x10
	bnel t3, t4, 0x9ac
	lbu t0, 2374(a0)
	/*illegal*/ .word 0xc48808c0
	lh t9, 2372(a0)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440e5000
	nop
	sll t7, t6, 0x10
	sra t8, t7, 0x10
	beql t8, t9, 0x9c0
	lw ra, 20(sp)
	lbu t0, 2374(a0)
	addiu a2, $zero, 33
	addiu t1, t0, -1
	jal 0xa8954c
	sb t1, 2376(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, $zero, 3
	addiu a1, $zero, 7
	jal 0x8033c
	sw a3, 24(sp)
	lhu t6, 2(v0)
	lw a3, 24(sp)
	andi t7, t6, 0x2000
	beql t7, $zero, 0xa20
	lw ra, 20(sp)
	lbu t8, 2374(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	addiu t9, t8, 1
	sb t9, 2374(a3)
	jal 0xa8954c
	andi a2, t9, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, $zero, 3
	addiu a1, $zero, 7
	jal 0x8033c
	sw a3, 24(sp)
	lhu t6, 2(v0)
	lw a3, 24(sp)
	andi t7, t6, 0x1000
	beql t7, $zero, 0xa80
	lw ra, 20(sp)
	lbu t8, 2374(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	addiu t9, t8, 1
	sb t9, 2374(a3)
	jal 0xa8954c
	andi a2, t9, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lw a0, 24(sp)
	lui at, 0xffff
	ori at, at, 0x2fa8
	lhu t6, 6(a0)
	addiu a2, $zero, 2
	addu t7, t6, at
	sb t7, 12(v0)
	jal 0xa8954c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lui t6, 0x8013
	lw t6, 28524(t6)
	lbu a1, 2381(a3)
	sw a3, 24(sp)
	lw t9, 12(t6)
	lw a0, 28(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1040000d
	lw a3, 24(sp)
	lbu t7, 2374(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	addiu t8, t7, 1
	sb t8, 2374(a3)
	sw a3, 24(sp)
	jal 0xa8954c
	andi a2, t8, 0xff
	lw a3, 24(sp)
	lbu t0, 2381(a3)
	addiu t1, t0, 1
	sb t1, 2381(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lui t6, 0x8013
	lw t6, 28524(t6)
	sw a3, 24(sp)
	or a0, a3, $zero
	lw t9, 16(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02c72f
	lw a0, 28(sp)
	xori t7, v0, 0x4a
	sltiu t7, t7, 1
	bne t7, $zero, 0xbb4
	lw a3, 24(sp)
	lbu t8, 2374(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	addiu t0, t8, 1
	sb t0, 2374(a3)
	jal 0xa8954c
	andi a2, t0, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	sw v0, 28(sp)
	jal 0xb1cbc
	lw a0, 36(sp)
	xori t6, v0, 0x49
	sltiu t6, t6, 1
	beql t6, $zero, 0xc50
	lw ra, 20(sp)
	jal 0xb5678
	nop
	/*illegal*/ .word 0x10400007
	lw a0, 32(sp)
	lw a0, 36(sp)
	addiu a1, $zero, 1
	jal 0xb2c3c
	or a2, $zero, $zero
	beq $zero, $zero, 0xc50
	lw ra, 20(sp)
	lbu t7, 2374(a0)
	lw a1, 36(sp)
	addiu t8, t7, 1
	sb t8, 2374(a0)
	jal 0xa8954c
	andi a2, t8, 0xff
	lw v0, 28(sp)
	lhu t9, 2(v0)
	ori t0, t9, 0x8000
	sh t0, 2(v0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lhu t6, 2(v0)
	lw a0, 24(sp)
	lui at, 0xffff
	andi t7, t6, 0x8000
	bnel t7, $zero, 0xcd4
	lw ra, 20(sp)
	lhu t8, 2(v0)
	ori at, at, 0x2fa8
	lhu t0, 4(v0)
	ori t9, t8, 0x4000
	sh t9, 2(v0)
	lhu t1, 6(a0)
	addiu t4, $zero, 1
	addiu a2, $zero, 10
	addu t2, t1, at
	andi t3, t2, 0x1
	sllv t5, t4, t3
	nor t6, t5, $zero
	and t7, t0, t6
	sh t7, 4(v0)
	jal 0xa8954c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, $zero, 7
	or a1, a2, $zero
	jal 0x7cf00
	sw a2, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xd60
	lw a2, 24(sp)
	lbu v0, 1990(a2)
	addiu v1, $zero, 255
	addiu t6, $zero, 23
	bne v1, v0, 0xd28
	nop
	sw t6, 2060(a2)
	lbu v0, 1990(a2)
	beql v1, v0, 0xd40
	lbu t8, 2378(a2)
	lbu t7, 1989(a2)
	bnel t7, $zero, 0xd64
	lw ra, 20(sp)
	lbu t8, 2378(a2)
	lui at, 0x80a9
	or a0, a2, $zero
	sll t9, t8, 0x2
	addu at, at, t9
	lw t9, -26688(at)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa88d7c
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t6, $zero, 255
	addiu t7, $zero, 23
	sb t6, 214(a0)
	sb $zero, 2045(a0)
	sw $zero, 1960(a0)
	sw t7, 2060(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	sb a2, 2374(a0)
	lui v0, 0x8013
	lw v0, 28524(v0)
	lui t8, 0x800a
	addiu t8, t8, -21388
	beq v0, $zero, 0xe04
	addiu t0, $zero, 1
	sw a0, 24(sp)
	lw t9, 4(v0)
	jalr t9, ra
	nop
	sll t6, v0, 0x2
	lui t7, 0x80a9
	addu t7, t7, t6
	lw t7, -26620(t7)
	lw a0, 24(sp)
	beq $zero, $zero, 0xe0c
	sw t7, 2332(a0)
	sw t8, 2332(a0)
	sb t0, 2378(a0)
	addiu t1, $zero, 1
	sb t1, 2379(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0xe44
	addiu at, $zero, 1
	beq a2, at, 0xe54
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa89510
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa89480
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80a9
	addiu t6, t6, -27196
	sw t6, 1956(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a2, $zero, 8
	or a3, $zero, $zero
	lw t9, 272(t7)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t9, 272(t6)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	lw a0, 24(sp)
	bne v0, $zero, 0xf08
	lw a1, 28(sp)
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a2, $zero, -1
	addiu a3, $zero, 2
	lw t9, 272(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000f
	lw ra, 20(sp)
	lbu t8, 2322(a0)
	addiu at, $zero, 1
	bnel t8, at, 0xf40
	lw ra, 20(sp)
	lbu t0, 2378(a0)
	addiu at, $zero, 8
	bnel t0, at, 0xf40
	lw ra, 20(sp)
	lbu t1, 2374(a0)
	addiu a2, $zero, 33
	addiu t2, t1, -1
	jal 0xa8954c
	sb t2, 2376(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0xf6c
	addiu at, $zero, 1
	beq a2, at, 0xf7c
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa8960c
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa8964c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x00980300
	nop
	/*illegal*/ .word 0xd0580003
	/*illegal*/ .word 0x00000950
	lb t0, -30816(a1)
	lb t0, -30512(a1)
	lb t0, -30396(a1)
	lb t1, -21388($zero)
	lb t0, -30548(a1)
	lb t0, -30352(a1)
	lb t0, -26828(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t0, -29752(a1)
	lb t0, -29688(a1)
	nop
	/*illegal*/ .word 0x00001dff
	/*illegal*/ .word 0x00001e11
	/*illegal*/ .word 0x00001ded
	/*illegal*/ .word 0x00001e23
	/*illegal*/ .word 0x00001e35
	/*illegal*/ .word 0x00001e47
	/*illegal*/ .word 0x05040903
	/*illegal*/ .word 0x041b1b14
	lb t1, -21388($zero)
	lb t0, -29316(a1)
	lb t0, -29200(a1)
	lb t0, -29084(a1)
	lb t0, -28944(a1)
	lb t0, -28884(a1)
	lb t0, -28732(a1)
	lb t0, -28648(a1)
	lb t0, -28480(a1)
	lb t0, -28584(a1)
	lb t0, -28308(a1)
	lb t0, -28212(a1)
	lb t0, -28116(a1)
	lb t0, -28036(a1)
	lb t0, -27916(a1)
	lb t0, -27804(a1)
	lb t0, -27652(a1)
	lb t1, -21388($zero)
	lb t0, -29828(a1)
	lb t0, -29960(a1)

.close

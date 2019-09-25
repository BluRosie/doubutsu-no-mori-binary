.n64
.create "build/obj/835760.bin", 0

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
	bne v0, at, 0x9c
	lui t7, 0x80a7
	addiu t7, t7, 24260
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80a7
	addiu a2, a2, 24420
	lw t9, 192(t8)
	lw a1, 36(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu t0, $zero, -1
	sw t0, 2220(s0)
	jal 0xad084
	or a0, s0, $zero
	sll t1, v0, 0x2
	lui t2, 0x80a7
	addu t2, t2, t1
	lw t2, 24448(t2)
	addiu t3, $zero, 1
	sw t2, 2368(s0)
	sb $zero, 2386(s0)
	sb $zero, 2387(s0)
	sb t3, 2166(s0)
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 196(t6)
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
	lw t9, 204(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lbu t6, 55(sp)
	lbu t7, 2004(s0)
	or v1, $zero, $zero
	addiu a0, sp, 32
	slt at, t6, t7
	bnel at, $zero, 0x1b4
	or v0, v1, $zero
	jal 0x2f4c0
	addiu a1, $zero, 12
	lhu t8, 66(sp)
	lh t9, 70(sp)
	lh t0, 74(sp)
	lbu t1, 55(sp)
	sh t8, 32(sp)
	sh t9, 36(sp)
	sh t0, 38(sp)
	sb t1, 2004(s0)
	lbu t2, 59(sp)
	addiu a0, s0, 2008
	addiu a1, sp, 32
	sb t2, 2005(s0)
	lbu t3, 63(sp)
	addiu a2, $zero, 12
	jal 0x998c0
	sb t3, 2006(s0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
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
	beql v1, $zero, 0x250
	lw ra, 20(sp)
	lhu t7, 0(v1)
	addiu at, $zero, 3
	bnel t7, at, 0x250
	lw ra, 20(sp)
	lhu t8, 6(a0)
	lhu v0, 2(v1)
	addiu t1, $zero, 1
	addiu t0, t8, 19
	sllv a1, t1, t0
	and t2, v0, a1
	bne t2, $zero, 0x24c
	or t3, v0, a1
	jal 0x567e8
	sh t3, 2(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28532(t6)
	lw a0, 24(sp)
	lw t9, 36(t6)
	jalr t9, ra
	nop
	lw t8, 24(sp)
	lui t7, 0x800a
	addiu t7, t7, -21388
	sw t7, 2364(t8)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2386(a1)
	addiu a0, $zero, 7
	lui a2, 0x80a7
	bnel t6, $zero, 0x2dc
	sb $zero, 2386(a1)
	jal 0x7cdd8
	addiu a2, a2, 19724
	beq $zero, $zero, 0x2e0
	lw ra, 20(sp)
	sb $zero, 2386(a1)
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
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	sw $zero, 44(sp)
	lw t9, 2364(s0)
	or a0, s0, $zero
	lw a1, 60(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x390
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x390
	or a0, s0, $zero
	lw a1, 60(sp)
	jal 0xa75cdc
	lbu a2, 2383(s0)
	addiu t6, $zero, 1
	sw t6, 44(sp)
	jal 0x51ce8
	addiu a0, s0, 408
	addiu at, $zero, 1
	bnel v0, at, 0x428
	lw v0, 44(sp)
	lh v1, 2348(s0)
	lw t7, 1796(s0)
	addiu at, $zero, 103
	bnel v1, t7, 0x428
	lw v0, 44(sp)
	beq v1, at, 0x3ec
	or a3, $zero, $zero
	addiu at, $zero, 104
	beq v1, at, 0x3d4
	addiu a1, $zero, 102
	beq $zero, $zero, 0x3f0
	addiu a1, $zero, 235
	lh t0, 182(s0)
	addiu t8, $zero, 2048
	addiu a3, $zero, 1
	sh t8, 2270(s0)
	beq $zero, $zero, 0x3f0
	sh t0, 2268(s0)
	addiu a1, $zero, 104
	addiu at, $zero, 235
	beq a1, at, 0x424
	lui t1, 0x8013
	sh a1, 2348(s0)
	lw t1, 28396(t1)
	sw a3, 36(sp)
	or a0, s0, $zero
	lw t9, 260(t1)
	addiu a2, $zero, 1
	jalr t9, ra
	nop
	lw a3, 36(sp)
	sw a3, 428(s0)
	lw v0, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	or a3, a0, $zero
	addiu a0, $zero, 10
	addiu a1, $zero, 8
	jal 0x8033c
	sw a3, 32(sp)
	lw a0, 32(sp)
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe4840074
	lh a2, 42(sp)
	sw v0, 24(sp)
	lw a1, 36(sp)
	addiu a2, a2, 13
	jal 0xa75cdc
	andi a2, a2, 0xff
	lw a3, 32(sp)
	lw v1, 24(sp)
	lui at, 0xffff
	lbu t6, 2387(a3)
	lhu t9, 6(a3)
	ori at, at, 0x2fd3
	andi t7, t6, 0xfffe
	sb t7, 2387(a3)
	lhu t8, 2(v1)
	addu t0, t9, at
	andi t1, t0, 0x1
	addiu t2, $zero, 8192
	sllv t3, t2, t1
	or t4, t8, t3
	sh t4, 2(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu a1, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fd3
	lhu t6, 2(v0)
	addu a1, a1, at
	andi a1, a1, 0x1
	addiu t7, $zero, 128
	sllv t8, t7, a1
	and t9, t6, t8
	beq t9, $zero, 0x588
	addiu t0, $zero, 8
	sb t0, 2384(s0)
	lui t1, 0x8013
	lw t1, 28532(t1)
	sw v0, 36(sp)
	or a0, s0, $zero
	lw t9, 28(t1)
	jalr t9, ra
	nop
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0xa75cdc
	addiu a2, $zero, 1
	lhu t3, 6(s0)
	lw v1, 36(sp)
	lui at, 0xffff
	ori at, at, 0x2fd3
	addu t4, t3, at
	lhu t2, 2(v1)
	andi t5, t4, 0x1
	addiu t7, $zero, 128
	sllv t6, t7, t5
	nor t8, t6, $zero
	and t0, t2, t8
	addiu v0, $zero, 1
	beq $zero, $zero, 0x58c
	sh t0, 2(v1)
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, $zero, 10
	addiu a1, $zero, 8
	jal 0x8033c
	sw a3, 24(sp)
	lw a1, 28(sp)
	beq v0, $zero, 0x620
	lw a3, 24(sp)
	lhu t6, 0(v0)
	addiu at, $zero, 2
	bnel t6, at, 0x624
	lw ra, 20(sp)
	lhu t9, 6(a3)
	lw t7, 32(a3)
	lui at, 0xffff
	ori at, at, 0x2fd2
	addu t0, t9, at
	andi t1, t0, 0x2
	ori t8, t7, 0x10
	bne t1, $zero, 0x614
	sw t8, 32(a3)
	or a0, a3, $zero
	jal 0xa75cdc
	addiu a2, $zero, 6
	beq $zero, $zero, 0x624
	lw ra, 20(sp)
	or a0, a3, $zero
	jal 0xa75cdc
	addiu a2, $zero, 18
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	or a0, s0, $zero
	jal 0xa74f84
	lw a1, 36(sp)
	bnel v0, $zero, 0x6c4
	lw ra, 28(sp)
	lh v0, 2376(s0)
	addiu t7, $zero, 7
	blez v0, 0x670
	addiu t6, v0, -1
	beq $zero, $zero, 0x6c0
	sh t6, 2376(s0)
	jal 0x2c9ac
	sb t7, 2384(s0)
	lui at, 0x41f0
	/*illegal*/ .word 0x44811000
	lui t0, 0x8013
	or a0, s0, $zero
	/*illegal*/ .word 0x46020102
	/*illegal*/ .word 0x46022180
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	sh t9, 2376(s0)
	lw t0, 28532(t0)
	lw t9, 32(t0)
	jalr t9, ra
	nop
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0xa75cdc
	addiu a2, $zero, 3
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0xa74f84
	sw a0, 24(sp)
	bne v0, $zero, 0x738
	lw a0, 24(sp)
	lh v0, 2376(a0)
	addiu t7, $zero, 5
	lui t8, 0x8013
	blez v0, 0x710
	addiu t6, v0, -1
	beq $zero, $zero, 0x738
	sh t6, 2376(a0)
	sb t7, 2384(a0)
	lw t8, 28532(t8)
	sw a0, 24(sp)
	lw t9, 32(t8)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0xa75cdc
	addiu a2, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 3
	bnel t6, at, 0x778
	lw ra, 20(sp)
	lbu t7, 2382(a0)
	addiu t8, t7, 1
	sb t8, 2382(a0)
	jal 0xa75cdc
	andi a2, t8, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu t6, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fd3
	lhu a0, 2(v0)
	addu t7, t6, at
	andi t8, t7, 0x1
	addiu t9, $zero, 128
	sllv t0, t9, t8
	and t1, a0, t0
	beq t1, $zero, 0x83c
	andi t2, a0, 0x200
	bne t2, $zero, 0x83c
	lui t3, 0x8013
	lw t3, 28532(t3)
	sw v0, 36(sp)
	or a0, s0, $zero
	lw t9, 0(t3)
	jalr t9, ra
	nop
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0xa75cdc
	addiu a2, $zero, 11
	lhu t5, 6(s0)
	lw v1, 36(sp)
	lui at, 0xffff
	ori at, at, 0x2fd3
	addu t6, t5, at
	lhu t4, 2(v1)
	andi t7, t6, 0x1
	addiu t8, $zero, 128
	sllv t0, t8, t7
	nor t1, t0, $zero
	and t2, t4, t1
	sh t2, 2(v1)
	lbu t3, 2387(s0)
	ori t9, t3, 0x1
	sb t9, 2387(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lbu t6, 1989(s0)
	addiu at, $zero, 2
	lui t8, 0x8013
	bne t6, at, 0x888
	nop
	lbu t7, 1990(s0)
	addiu at, $zero, 255
	beq t7, at, 0x8a0
	nop
	lw t8, 28532(t8)
	or a0, s0, $zero
	lw t9, 12(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400030
	lui t0, 0x8013
	lw t0, 28532(t0)
	or a0, s0, $zero
	lw t9, 20(t0)
	jalr t9, ra
	nop
	sll a2, v0, 0x10
	bne v0, $zero, 0x94c
	sra a2, a2, 0x10
	lui t1, 0x8013
	lw t1, 28532(t1)
	or a0, s0, $zero
	lw t9, 0(t1)
	jalr t9, ra
	nop
	lui t2, 0x8013
	lw t2, 28532(t2)
	or a0, s0, $zero
	lw t9, 16(t2)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x50400010
	or a0, s0, $zero
	jal 0x2c9ac
	nop
	lui at, 0x80a7
	/*illegal*/ .word 0xc4246060
	or a0, s0, $zero
	lw a1, 36(sp)
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020006
	or a0, s0, $zero
	jal 0xa75cdc
	addiu a2, $zero, 12
	beq $zero, $zero, 0x9d4
	lw ra, 28(sp)
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0xa75cdc
	addiu a2, $zero, 11
	beq $zero, $zero, 0x9d4
	lw ra, 28(sp)
	or a0, s0, $zero
	jal 0xa74eec
	lw a1, 36(sp)
	beq $zero, $zero, 0x9d4
	lw ra, 28(sp)
	/*illegal*/ .word 0xc60608bc
	lh t7, 2378(s0)
	lui t3, 0x8013
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440c4000
	nop
	sll t5, t4, 0x10
	sra t6, t5, 0x10
	bne t6, t7, 0x9ac
	nop
	/*illegal*/ .word 0xc60a08c0
	lh t9, 2380(s0)
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44088000
	nop
	sll t1, t0, 0x10
	sra t2, t1, 0x10
	beql t2, t9, 0x9d4
	lw ra, 28(sp)
	lw t3, 28532(t3)
	or a0, s0, $zero
	lw t9, 0(t3)
	jalr t9, ra
	nop
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0xa75cdc
	addiu a2, $zero, 11
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 68(sp)
	addiu a0, s0, 408
	sw a0, 56(sp)
	jal 0x51c18
	lui a1, 0x4100
	beq v0, $zero, 0xa80
	nop
	lw t7, 40(s0)
	addiu t8, $zero, 1
	lw t0, 68(sp)
	sw t7, 4(sp)
	lw t6, 44(s0)
	addiu t5, $zero, 1
	lw a1, 4(sp)
	sw t6, 8(sp)
	lw a3, 48(s0)
	sw t8, 16(sp)
	lui t6, 0x8013
	sw a3, 12(sp)
	lh t9, 54(s0)
	sw t0, 24(sp)
	lw t6, 28476(t6)
	sw t9, 20(sp)
	lhu t1, 6(s0)
	lw a2, 8(sp)
	addiu a0, $zero, 53
	sw t1, 28(sp)
	lw t2, 152(s0)
	sw t5, 36(sp)
	sll t3, t2, 0xf
	srl t4, t3, 0x1a
	sw t4, 32(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01473a
	lw a0, 56(sp)
	addiu at, $zero, 1
	bnel v0, at, 0xac0
	lw ra, 52(sp)
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc6060074
	or a0, s0, $zero
	lw a1, 68(sp)
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 52(sp)
	jal 0xa75cdc
	addiu a2, $zero, 13
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x51ce8
	addiu a0, a0, 408
	addiu at, $zero, 1
	bne v0, at, 0xb3c
	lui t6, 0x8013
	lw t6, 28532(t6)
	lw a0, 24(sp)
	lw t9, 20(t6)
	jalr t9, ra
	nop
	sll a2, v0, 0x10
	bne v0, $zero, 0xb30
	sra a2, a2, 0x10
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0xa75cdc
	addiu a2, $zero, 10
	beq $zero, $zero, 0xb40
	lw ra, 20(sp)
	lw a0, 24(sp)
	jal 0xa74eec
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu t6, 2(v0)
	lw a0, 24(sp)
	lw a1, 28(sp)
	andi t7, t6, 0x400
	beql t7, $zero, 0xb8c
	lw ra, 20(sp)
	jal 0xa75cdc
	addiu a2, $zero, 20
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 60(sp)
	lhu t6, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fd3
	addu t7, t6, at
	andi t8, t7, 0x1
	sw t8, 52(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lw t9, 2060(s0)
	or v1, v0, $zero
	or a0, s0, $zero
	ori t0, t9, 0x800
	sw t0, 2060(s0)
	lbu t1, 28(v0)
	lw a1, 60(sp)
	bne t1, $zero, 0xc00
	nop
	lbu t2, 29(v0)
	beql t2, $zero, 0xc20
	lw t6, 52(sp)
	jal 0xa75cdc
	addiu a2, $zero, 21
	lw t3, 2060(s0)
	addiu at, $zero, -2049
	and t4, t3, at
	beq $zero, $zero, 0xc50
	sw t4, 2060(s0)
	lw t6, 52(sp)
	sw $zero, 16(sp)
	or a0, s0, $zero
	sll t7, t6, 0x2
	addu v0, v1, t7
	lh t8, 10(v0)
	addiu a1, $zero, 4
	addiu a2, $zero, 4
	sw t8, 20(sp)
	lh t9, 12(v0)
	addiu a3, $zero, 3
	jal 0xa74bdc
	sw t9, 24(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 3
	bnel t6, at, 0xc88
	lw ra, 20(sp)
	jal 0xa75cdc
	addiu a2, $zero, 17
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu a1, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fd3
	lhu v1, 2(v0)
	addu a1, a1, at
	andi a1, a1, 0x1
	addiu t6, $zero, 32
	sllv t7, t6, a1
	and t8, v1, t7
	beq t8, $zero, 0xd28
	andi t1, v1, 0x60
	addiu t9, $zero, 5
	sb t9, 2384(s0)
	lui t0, 0x8013
	lw t0, 28532(t0)
	or a0, s0, $zero
	lw t9, 28(t0)
	jalr t9, ra
	nop
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0xa75cdc
	addiu a2, $zero, 1
	lhu a1, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fd3
	addu a1, a1, at
	beq $zero, $zero, 0xd50
	andi a1, a1, 0x1
	beq t1, $zero, 0xd50
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0xa75cdc
	addiu a2, $zero, 22
	lhu a1, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fd3
	addu a1, a1, at
	andi a1, a1, 0x1
	beq a1, $zero, 0xd70
	or a0, s0, $zero
	or a0, s0, $zero
	addiu a1, $zero, 47
	jal 0xd1d08
	addiu a2, s0, 40
	beq $zero, $zero, 0xd80
	lw ra, 28(sp)
	addiu a1, $zero, 49
	jal 0xd1d08
	addiu a2, s0, 40
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lw a0, 24(sp)
	lui at, 0xffff
	ori at, at, 0x2fd3
	lhu a1, 6(a0)
	lhu t6, 2(v0)
	addiu t7, $zero, 32
	addu a1, a1, at
	andi a1, a1, 0x1
	sllv t8, t7, a1
	and t9, t6, t8
	beq t9, $zero, 0xe04
	addiu t0, $zero, 5
	sb t0, 2384(a0)
	lui t1, 0x8013
	lw t1, 28532(t1)
	lw t9, 28(t1)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0xa75cdc
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 1
	bnel t6, at, 0xe40
	/*illegal*/ .word 0xc48408bc
	/*illegal*/ .word 0x0c29d737
	lbu a2, 2384(a0)
	beq $zero, $zero, 0xe90
	lw ra, 20(sp)
	/*illegal*/ .word 0xc48408bc
	lh t1, 2378(a0)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44183000
	nop
	sll t9, t8, 0x10
	sra t0, t9, 0x10
	bne t0, t1, 0xe84
	nop
	/*illegal*/ .word 0xc48808c0
	lh t6, 2380(a0)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440b5000
	nop
	sll t4, t3, 0x10
	sra t5, t4, 0x10
	beql t5, t6, 0xe90
	lw ra, 20(sp)
	jal 0xa75cdc
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa74f84
	sw a1, 28(sp)
	lw a0, 24(sp)
	bne v0, $zero, 0xf2c
	lw a1, 28(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 1
	bnel t6, at, 0xee0
	/*illegal*/ .word 0xc48408bc
	/*illegal*/ .word 0x0c29d737
	lbu a2, 2384(a0)
	beq $zero, $zero, 0xf30
	lw ra, 20(sp)
	/*illegal*/ .word 0xc48408bc
	lh t1, 2378(a0)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44183000
	nop
	sll t9, t8, 0x10
	sra t0, t9, 0x10
	bne t0, t1, 0xf24
	nop
	/*illegal*/ .word 0xc48808c0
	lh t6, 2380(a0)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440b5000
	nop
	sll t4, t3, 0x10
	sra t5, t4, 0x10
	beql t5, t6, 0xf30
	lw ra, 20(sp)
	jal 0xa75cdc
	lbu a2, 2384(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu v1, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fd3
	lhu t6, 2(v0)
	addu v1, v1, at
	andi v1, v1, 0x1
	addiu t7, $zero, 2048
	sllv t8, t7, v1
	and t9, t6, t8
	beq t9, $zero, 0xfb8
	addiu t0, $zero, 18
	sb t0, 2384(s0)
	lui t1, 0x8013
	lw t1, 28532(t1)
	or a0, s0, $zero
	addiu a1, v1, 2
	lw t9, 28(t1)
	jalr t9, ra
	nop
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0xa75cdc
	addiu a2, $zero, 1
	lbu t2, 2382(s0)
	addiu at, $zero, 16
	addiu a0, s0, 408
	bnel t2, at, 0x1030
	lw ra, 28(sp)
	jal 0x51c18
	lui a1, 0x4110
	beql v0, $zero, 0x1030
	lw ra, 28(sp)
	jal 0xad22c
	or a0, s0, $zero
	addiu at, $zero, 3
	beq v0, at, 0x1004
	addiu a0, $zero, 345
	addiu at, $zero, 4
	beq v0, at, 0x1014
	addiu a0, $zero, 346
	beq $zero, $zero, 0x1024
	addiu a0, $zero, 344
	jal 0xd1d58
	addiu a1, s0, 40
	beq $zero, $zero, 0x1030
	lw ra, 28(sp)
	jal 0xd1d58
	addiu a1, s0, 40
	beq $zero, $zero, 0x1030
	lw ra, 28(sp)
	jal 0xd1d58
	addiu a1, s0, 40
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	beql v0, at, 0x11d4
	lw ra, 52(sp)
	lbu t6, 1990(s0)
	addiu v1, $zero, 255
	bnel v1, t6, 0x108c
	lbu v0, 2382(s0)
	lw t7, 2060(s0)
	ori t8, t7, 0x3
	sw t8, 2060(s0)
	lbu v0, 2382(s0)
	addiu at, $zero, 11
	bnel v0, at, 0x10bc
	lbu t0, 1990(s0)
	/*illegal*/ .word 0xc6040944
	lw t9, 2360(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0xe60408b0
	jalr t9, ra
	lw a1, 60(sp)
	beq $zero, $zero, 0x110c
	lbu v0, 2382(s0)
	lbu t0, 1990(s0)
	addiu at, $zero, 12
	bne v1, t0, 0x10e4
	nop
	lw t9, 2360(s0)
	or a0, s0, $zero
	lw a1, 60(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000b
	lbu v0, 2382(s0)
	beq v0, at, 0x10f4
	addiu at, $zero, 13
	bnel v0, at, 0x1110
	addiu at, $zero, 11
	lw t9, 2360(s0)
	or a0, s0, $zero
	lw a1, 60(sp)
	jalr t9, ra
	nop
	lbu v0, 2382(s0)
	addiu at, $zero, 11
	bnel v0, at, 0x11a4
	lbu t1, 2387(s0)
	jal 0x2c9ac
	nop
	lui at, 0x80a7
	/*illegal*/ .word 0xc4266064
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x4502001c
	lbu t1, 2387(s0)
	lw t2, 40(s0)
	addiu t3, $zero, 1
	lw t5, 60(sp)
	sw t2, 4(sp)
	lw a2, 44(s0)
	lui t9, 0x8013
	lw t9, 28476(t9)
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw t3, 16(sp)
	lw a1, 4(sp)
	sw a3, 12(sp)
	lh t4, 222(s0)
	sw t5, 24(sp)
	addiu a0, $zero, 31
	sw t4, 20(sp)
	lhu t6, 6(s0)
	sw t6, 28(sp)
	lw t7, 152(s0)
	sw $zero, 36(sp)
	sll t8, t7, 0xf
	srl t0, t8, 0x1a
	sw t0, 32(sp)
	lw t9, 0(t9)
	jalr t9, ra
	nop
	lbu t1, 2387(s0)
	lui v0, 0x8013
	andi t2, t1, 0x1
	beql t2, $zero, 0x11d4
	lw ra, 52(sp)
	lw v0, 28532(v0)
	beql v0, $zero, 0x11d4
	lw ra, 52(sp)
	lw t9, 8(v0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 254
	sb t6, 214(a0)
	sb $zero, 2045(a0)
	sw a0, 24(sp)
	jal 0xa75cdc
	or a2, $zero, $zero
	lw a0, 24(sp)
	addiu t7, $zero, 3
	addiu t8, $zero, 2048
	sw $zero, 1960(a0)
	sw t7, 2060(a0)
	sh t8, 2270(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x80a7
	addiu t7, t7, 24472
	addu t6, t6, a2
	sb a2, 2382(a0)
	addu v0, t6, t7
	lbu t8, 0(v0)
	lui t0, 0x80a7
	lui t3, 0x80a7
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, 24588(t0)
	lui v1, 0x8013
	sw t0, 2360(a0)
	lbu t1, 2(v0)
	sll t2, t1, 0x2
	addu t3, t3, t2
	lw t3, 24656(t3)
	sw t3, 2332(a0)
	lbu t4, 3(v0)
	sb t4, 2385(a0)
	lbu t5, 4(v0)
	sb t5, 2383(a0)
	lw v1, 28532(v1)
	beql v1, $zero, 0x12c0
	addiu t6, $zero, 1
	sw a0, 24(sp)
	lw t9, 24(v1)
	lbu a2, 1(v0)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t6, $zero, 1
	sb t6, 2386(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0x12f4
	addiu at, $zero, 1
	beq a2, at, 0x1304
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa75c94
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa75af0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80a7
	addiu t6, t6, 23940
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
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t6)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	lui v1, 0x8013
	addiu v1, v1, 28320
	bne v0, $zero, 0x13c0
	lw a0, 24(sp)
	lw t7, 76(v1)
	lw a1, 28(sp)
	addiu a2, $zero, -1
	lw t9, 272(t7)
	addiu a3, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000013
	lw ra, 20(sp)
	lbu t8, 2322(a0)
	addiu at, $zero, 1
	bnel t8, at, 0x1408
	lw ra, 20(sp)
	lbu t0, 2382(a0)
	addiu at, $zero, 11
	bnel t0, at, 0x1408
	lw ra, 20(sp)
	lw t1, 212(v1)
	sw a0, 24(sp)
	lw t9, 0(t1)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0xa75cdc
	addiu a2, $zero, 11
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0x1434
	addiu at, $zero, 1
	beq a2, at, 0x1444
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa75dcc
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa75e0c
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
	nop
	nop
	/*illegal*/ .word 0x007b0300
	nop
	/*illegal*/ .word 0xd02e0003
	/*illegal*/ .word 0x00000958
	lb a3, 19120(a1)
	lb a3, 19332(a1)
	lb a3, 19376(a1)
	lb t1, -21388($zero)
	lb a3, 19296(a1)
	lb a3, 19576(a1)
	lb a3, 24332(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb a3, 19868(a1)
	lb a3, 19932(a1)
	nop
	/*illegal*/ .word 0x000019dd
	/*illegal*/ .word 0x000019ed
	break 0x67
	/*illegal*/ .word 0x000019fd
	break 0x68
	/*illegal*/ .word 0x00001a1d
	/*illegal*/ .word 0x01010000
	sll $zero, v0, 0x1c
	/*illegal*/ .word 0x00010d10
	srl $zero, $zero, 0x8
	bltz t8, 0x1508
	/*illegal*/ .word 0x0f100100
	/*illegal*/ .word 0x04020600
	/*illegal*/ .word 0x00050508
	/*illegal*/ .word 0x01010506
	/*illegal*/ .word 0x02010207
	/*illegal*/ .word 0x02040000
	/*illegal*/ .word 0x08030901
	/*illegal*/ .word 0x03090212
	/*illegal*/ .word 0x00000a04
	/*illegal*/ .word 0x0301040a
	tlti t8, 261
	j 0x8202c04
	tlti s0, 2828
	srl at, $zero, 0x18
	jal 0x3c
	/*illegal*/ .word 0x0e0e0107
	/*illegal*/ .word 0x100e0d01
	/*illegal*/ .word 0x08110211
	/*illegal*/ .word 0x00001209
	/*illegal*/ .word 0x13010912
	/*illegal*/ .word 0x0a13010a
	/*illegal*/ .word 0x140c0f01
	/*illegal*/ .word 0x0b151014
	/*illegal*/ .word 0x010c1600
	lb t1, -21388($zero)
	lb a3, 20560(a1)
	lb a3, 20984(a1)
	lb a3, 21044(a1)
	lb a3, 21248(a1)
	lb a3, 20704(a1)
	lb a3, 20868(a1)
	lb a3, 21652(a1)
	lb a3, 21888(a1)
	lb a3, 22012(a1)
	lb a3, 22088(a1)
	lb a3, 22292(a1)
	lb a3, 22340(a1)
	lb a3, 22724(a1)
	lb a3, 23020(a1)
	lb a3, 22860(a1)
	lb a3, 22592(a1)
	lb t1, -21388($zero)
	lb a3, 19792(a1)
	lb t1, -21388($zero)
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	nop
	nop

.close

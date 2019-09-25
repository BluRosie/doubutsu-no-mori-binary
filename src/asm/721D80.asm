.n64
.create "build/obj/721D80.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw t0, 1760(v0)
	lw a2, 1764(v0)
	beql t0, $zero, 0x18c
	lw ra, 20(sp)
	lbu v0, 0(a2)
	addiu at, $zero, 1
	bne v0, at, 0x44
	nop
	lh v1, 34(t0)
	beq $zero, $zero, 0x54
	addiu v1, v1, 2
	bne v0, $zero, 0x54
	addiu v1, $zero, 9
	beq $zero, $zero, 0x54
	or v1, $zero, $zero
	lbu v0, 1(a2)
	subu a0, v1, v0
	slti at, a0, -2
	beq at, $zero, 0x80
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	addiu t6, v1, 2
	sb t6, 1(a2)
	/*illegal*/ .word 0xe4ee0024
	beq $zero, $zero, 0xa0
	lbu v0, 1(a2)
	slti at, a0, 3
	bne at, $zero, 0xa0
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	addiu t7, v1, -2
	sb t7, 1(a2)
	/*illegal*/ .word 0xe4ee0024
	lbu v0, 1(a2)
	sll t8, v0, 0x4
	addiu t9, t8, -32
	/*illegal*/ .word 0x44992000
	/*illegal*/ .word 0xc4e6001c
	lui at, 0x3f80
	/*illegal*/ .word 0x46802320
	/*illegal*/ .word 0x44817000
	lui at, 0x8089
	/*illegal*/ .word 0xc428abe4
	lui at, 0x4110
	addiu a0, a3, 28
	/*illegal*/ .word 0x46066081
	/*illegal*/ .word 0x46001005
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x4502002a
	/*illegal*/ .word 0xe4ec001c
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x44056000
	lui at, 0x40e0
	/*illegal*/ .word 0x4600503c
	nop
	/*illegal*/ .word 0x4502000e
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4e00024
	lui at, 0x4080
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x46000400
	/*illegal*/ .word 0xe4f00024
	/*illegal*/ .word 0xc4f20024
	/*illegal*/ .word 0x4612103c
	nop
	/*illegal*/ .word 0x45000014
	nop
	beq $zero, $zero, 0x174
	/*illegal*/ .word 0xe4e20024
	/*illegal*/ .word 0x44812000
	lui at, 0x3f00
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4500000c
	nop
	/*illegal*/ .word 0xc4e60024
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xe4ea0024
	/*illegal*/ .word 0xc4f00024
	/*illegal*/ .word 0x460e803c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0xe4ee0024
	jal 0x99c18
	lw a2, 36(a3)
	beq $zero, $zero, 0x18c
	lw ra, 20(sp)
	/*illegal*/ .word 0xe4ec001c
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	lui at, 0xc170
	/*illegal*/ .word 0xc4820024
	/*illegal*/ .word 0xc484001c
	/*illegal*/ .word 0x460c103c
	/*illegal*/ .word 0x46022001
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x4600103c
	/*illegal*/ .word 0xe48c0024
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020028
	/*illegal*/ .word 0xe482001c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe480001c
	lui at, 0x41f8
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x4502000e
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc4820024
	lui at, 0x4180
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x46021200
	/*illegal*/ .word 0xe4880024
	/*illegal*/ .word 0xc48a0024
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45000018
	nop
	jr ra
	/*illegal*/ .word 0xe4800024
	/*illegal*/ .word 0x44818000
	lui at, 0x3f00
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45000010
	nop
	/*illegal*/ .word 0xc4920024
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0xe4860024
	/*illegal*/ .word 0xc4880024
	/*illegal*/ .word 0x460c403c
	nop
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0xe48c0024
	jr ra
	nop
	/*illegal*/ .word 0xe482001c
	/*illegal*/ .word 0xe4820024
	/*illegal*/ .word 0x03e00008
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x78df4
	nop
	andi t6, v0, 0xd000
	beq t6, $zero, 0x2f8
	lw t7, 24(sp)
	lw t8, 44(t7)
	lui t9, 0x1
	lw a0, 28(sp)
	addu t9, t9, t8
	lw t9, 1712(t9)
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 95
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw v0, 44(a2)
	lui at, 0x1
	ori at, at, 0x430
	lui t9, 0x1
	addu t6, v0, at
	sw t6, 28(sp)
	sw a2, 32(sp)
	addu t9, t9, v0
	lw t9, 1712(t9)
	or a0, a3, $zero
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lui t9, 0x1
	lw a1, 28(sp)
	lw t7, 44(a0)
	addu t9, t9, t7
	lw t9, 1700(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x358
	addu v0, v0, at
	lw t6, 48(v0)
	addiu at, $zero, 4
	addiu t7, $zero, 3
	bne t6, at, 0x3e0
	lw t8, 28(sp)
	sw t7, 4(t8)
	lw t0, 44(a0)
	lui t1, 0x1
	addiu t9, $zero, 2
	addu t1, t1, t0
	lw t1, 1764(t1)
	addiu a1, $zero, 15
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xc4d8c
	sb t9, 1(t1)
	beq $zero, $zero, 0x3ec
	lw ra, 20(sp)
	jal 0x888e90
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	lw t6, 96(sp)
	lui at, 0x1
	lui s0, 0x1
	lw v0, 44(t6)
	ori at, at, 0x4c0
	lw a0, 100(sp)
	addu s0, s0, v0
	lw s0, 1764(s0)
	addu v1, v0, at
	jal 0x889028
	sw v1, 92(sp)
	lw v1, 92(sp)
	lw t7, 4(v1)
	bnel t7, $zero, 0x644
	lw ra, 36(sp)
	lw t8, 48(v1)
	addiu at, $zero, 4
	lw t9, 96(sp)
	bnel t8, at, 0x644
	lw ra, 36(sp)
	lw t1, 44(t9)
	lui t2, 0x1
	lui t3, 0x8013
	addu t2, t2, t1
	lw t2, 1760(t2)
	addiu at, $zero, 1
	sw t2, 84(sp)
	lw v0, 60(v1)
	bne v0, $zero, 0x5e0
	nop
	lw t3, 28632(t3)
	addiu a1, s0, 8
	addiu t4, t3, 1006
	sw t4, 80(sp)
	jal 0x9c67c
	lw a0, 172(s0)
	addiu a0, s0, 156
	addiu a1, $zero, 16
	jal 0x9c1c0
	addiu a2, $zero, 32
	lbu t5, 7(s0)
	addiu a0, sp, 44
	addiu a2, $zero, 16
	subu t6, t5, v0
	sw t6, 72(sp)
	lw a1, 172(s0)
	sw v0, 76(sp)
	jal 0x998c0
	addiu a1, a1, 148
	lw t0, 76(sp)
	addiu a3, sp, 44
	or v0, $zero, $zero
	blez t0, 0x500
	addiu a1, $zero, 16
	addiu v1, $zero, 32
	lbu t7, 0(a3)
	bnel v1, t7, 0x504
	lw a0, 172(s0)
	addiu v0, v0, 1
	bne v0, t0, 0x4e8
	addiu a3, a3, 1
	lw a0, 172(s0)
	sw t0, 76(sp)
	sw a3, 64(sp)
	sw v0, 68(sp)
	addiu a2, $zero, 32
	jal 0x9992c
	addiu a0, a0, 148
	lw v1, 72(sp)
	lw v0, 68(sp)
	lw a3, 64(sp)
	slti at, v1, 16
	beq at, $zero, 0x54c
	lw t0, 76(sp)
	lw t8, 172(s0)
	or a1, a3, $zero
	subu a2, t0, v0
	addu a0, t8, v1
	jal 0x998c0
	addiu a0, a0, 148
	lw v0, 80(sp)
	lbu t9, 47(s0)
	addiu a2, $zero, 10
	addiu a0, v0, 2
	sb t9, 0(v0)
	lw a1, 172(s0)
	jal 0x998c0
	addiu a1, a1, 42
	lw a0, 80(sp)
	lw a1, 172(s0)
	addiu a2, $zero, 16
	addiu a0, a0, 12
	jal 0x998c0
	addiu a1, a1, 148
	lw t1, 100(sp)
	addiu at, $zero, -1
	lui a0, 0x8013
	lw v0, 60(t1)
	or a2, $zero, $zero
	or a3, $zero, $zero
	beq v0, at, 0x5cc
	or a1, v0, $zero
	jal 0xb8b08
	lw a0, 28632(a0)
	lw a0, 96(sp)
	lui t3, 0x1
	lw t2, 44(a0)
	addu t3, t3, t2
	lw t3, 1744(t3)
	lw t9, 268(t3)
	jalr t9, ra
	nop
	lw a0, 96(sp)
	jal 0x889198
	lw a1, 100(sp)
	beq $zero, $zero, 0x62c
	lw v0, 84(sp)
	bne v0, at, 0x620
	lw a0, 96(sp)
	addiu t4, s0, 60
	sw t4, 16(sp)
	lw a0, 96(sp)
	addiu a1, $zero, 10
	or a2, $zero, $zero
	jal 0xc4db0
	or a3, $zero, $zero
	addiu t5, $zero, 1
	sb t5, 0(s0)
	sb $zero, 2(s0)
	lw t7, 100(sp)
	addiu t6, $zero, 1
	beq $zero, $zero, 0x628
	sw t6, 4(t7)
	jal 0x889198
	lw a1, 100(sp)
	lw v0, 84(sp)
	beql v0, $zero, 0x644
	lw ra, 36(sp)
	sh $zero, 22(v0)
	sh $zero, 32(v0)
	sh $zero, 34(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
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
	ori at, at, 0x3e8
	addu a1, a1, at
	sw a1, 28(sp)
	sw a0, 32(sp)
	lw t9, 12(a1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x8089
	lw a0, 32(sp)
	lw t6, 4(a1)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -21596(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lw t6, 72(sp)
	lw t8, 60(sp)
	lui at, 0x8000
	lbu t7, 49(t6)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	sw t7, 52(sp)
	lw t9, 40(t8)
	or a3, $zero, $zero
	addu t1, t9, at
	lui at, 0x8014
	jal 0xe041c
	sw t1, 22736(at)
	/*illegal*/ .word 0xc7ac0040
	/*illegal*/ .word 0xc7ae0044
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 56(sp)
	lui a2, 0xdb06
	lw v1, 664(a0)
	ori a2, a2, 0x30
	or v0, v1, $zero
	sw a2, 0(v0)
	lw t2, 60(sp)
	addiu v1, v1, 8
	or a1, v1, $zero
	lw t3, 40(t2)
	addiu v1, v1, 8
	lui t4, 0xda38
	sw t3, 4(v0)
	ori t4, t4, 0x3
	sw t4, 0(a1)
	sw a1, 28(sp)
	jal 0xe13c4
	sw v1, 40(sp)
	lw a1, 28(sp)
	lw v1, 40(sp)
	lui a2, 0xdb06
	ori a2, a2, 0x30
	sw v0, 4(a1)
	lui a3, 0xde00
	or v0, v1, $zero
	lui t5, 0xc00
	addiu t5, t5, 288
	sw t5, 4(v0)
	sw a3, 0(v0)
	addiu v1, v1, 8
	lw t0, 72(sp)
	or v0, v1, $zero
	sw a2, 0(v0)
	lw t7, 188(t0)
	lw t6, 184(t0)
	addiu v1, v1, 8
	lui t1, 0x8089
	subu t8, t6, t7
	sw t8, 4(v0)
	or v0, v1, $zero
	sw a3, 0(v0)
	lw a0, 52(sp)
	lui t9, 0x8089
	addiu t1, t1, -22368
	sll a0, a0, 0x2
	addu t9, t9, a0
	lw t9, -22624(t9)
	addiu v1, v1, 8
	addu a1, a0, t1
	sw t9, 4(v0)
	lw t2, 0(a1)
	lui t5, 0xc00
	or v0, v1, $zero
	beq t2, $zero, 0x87c
	addiu t5, t5, 344
	sw a2, 0(v0)
	lw t3, 60(sp)
	addiu v1, v1, 8
	lw t4, 40(t3)
	sw t4, 4(v0)
	or v0, v1, $zero
	sw a3, 0(v0)
	sw t5, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw a2, 0(v0)
	lw t7, 188(t0)
	lw t6, 184(t0)
	addiu v1, v1, 8
	subu t8, t6, t7
	sw t8, 4(v0)
	or v0, v1, $zero
	sw a3, 0(v0)
	lw t9, 0(a1)
	addiu v1, v1, 8
	sw t9, 4(v0)
	or v0, v1, $zero
	sw a2, 0(v0)
	lw t1, 60(sp)
	addiu v1, v1, 8
	lw t2, 40(t1)
	sw t2, 4(v0)
	lw t3, 56(sp)
	sw v1, 664(t3)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lw t6, 0(a1)
	lui v0, 0x1
	lui at, 0x4140
	sw t6, 52(sp)
	lw t7, 44(a0)
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7b00040
	addu v0, v0, t7
	lw v0, 1764(v0)
	lui at, 0xc2c0
	/*illegal*/ .word 0x46006386
	lbu t8, 47(v0)
	lui a2, 0x3f80
	or a3, $zero, $zero
	addiu t9, t8, 3
	/*illegal*/ .word 0x44992000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44812000
	lui at, 0xc298
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe44600b0
	/*illegal*/ .word 0xc7a80044
	/*illegal*/ .word 0x460a4401
	/*illegal*/ .word 0xe45000b4
	jal 0xe041c
	sw v0, 48(sp)
	lw v1, 48(sp)
	lui a2, 0x430c
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc46c00b0
	jal 0xe0314
	/*illegal*/ .word 0xc46e00b4
	lw a0, 52(sp)
	lw v1, 664(a0)
	or a1, v1, $zero
	lui t0, 0xda38
	ori t0, t0, 0x3
	sw t0, 0(a1)
	addiu v1, v1, 8
	sw v1, 36(sp)
	jal 0xe13c4
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lui a0, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t1, 0xc00
	addiu t1, t1, 288
	sw t1, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t2, 0xc00
	addiu t2, t2, 448
	sw t2, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t3, 0xc00
	addiu t3, t3, 64
	sw t3, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	lw t4, 52(sp)
	sw v1, 664(t4)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	addiu t1, $zero, 1
	lw t6, 24(sp)
	lui at, 0x1
	lw v0, 44(t6)
	or a0, t6, $zero
	addu v0, v0, at
	lw v1, 1764(v0)
	lw t0, 1760(v0)
	lbu a3, 2(v1)
	or a2, t0, $zero
	bnel t1, a3, 0xa44
	lbu a0, 0(v1)
	lw a2, 32(sp)
	jal 0x88973c
	lw a3, 36(sp)
	beq $zero, $zero, 0xb48
	lw ra, 20(sp)
	lbu a0, 0(v1)
	lh v0, 32(a2)
	addiu at, $zero, 2
	bne a0, $zero, 0xa80
	addiu v0, v0, -1
	bnel a3, at, 0xa64
	/*illegal*/ .word 0x44822000
	addiu v0, v0, 6
	/*illegal*/ .word 0x44822000
	lui at, 0x8089
	/*illegal*/ .word 0x44806000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc428abe8
	/*illegal*/ .word 0x46006086
	beq $zero, $zero, 0xae8
	/*illegal*/ .word 0x46083000
	/*illegal*/ .word 0x5524000e
	lbu t9, 7(v1)
	/*illegal*/ .word 0x44825000
	lh t7, 34(a2)
	lui at, 0x8089
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0xc432abec
	addiu t8, t7, 1
	/*illegal*/ .word 0x44982000
	lui at, 0x4140
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46128000
	beq $zero, $zero, 0xae8
	/*illegal*/ .word 0x468020a0
	lbu t9, 7(v1)
	lui at, 0x8089
	/*illegal*/ .word 0xc42aabf0
	subu t2, v0, t9
	addiu t3, t2, 16
	/*illegal*/ .word 0x448b3000
	lui at, 0x40e0
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x46803220
	lui at, 0x41c0
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x460a4000
	lui at, 0x4280
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7b20020
	lui at, 0x4140
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46128100
	lui at, 0x4180
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b00024
	lui at, 0x4210
	/*illegal*/ .word 0x46121182
	lw t9, 44(t0)
	lw a0, 24(sp)
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0x46068101
	/*illegal*/ .word 0x44065000
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x460c2201
	/*illegal*/ .word 0x46085481
	/*illegal*/ .word 0x44079000
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44866000
	/*illegal*/ .word 0x44877000
	sw ra, 60(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	lui v0, 0x1
	addiu t8, $zero, 16
	lw t7, 44(t6)
	lw t0, 80(sp)
	lui at, 0x4140
	addu v0, v0, t7
	lw v0, 1764(v0)
	/*illegal*/ .word 0x44812000
	addiu t4, $zero, 255
	lbu a2, 7(v0)
	/*illegal*/ .word 0xe7ae0010
	lbu t1, 0(t0)
	subu t9, t8, a2
	/*illegal*/ .word 0x44993000
	sw t1, 20(sp)
	lbu t2, 1(t0)
	/*illegal*/ .word 0x46803220
	lw a0, 68(sp)
	sw t2, 24(sp)
	lbu t3, 2(t0)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0x46082282
	/*illegal*/ .word 0xe7a0002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t4, 32(sp)
	addiu a1, v0, 156
	sw t3, 28(sp)
	/*illegal*/ .word 0x460a6300
	/*illegal*/ .word 0x44076000
	jal 0x90e98
	nop
	lw ra, 60(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -152
	/*illegal*/ .word 0xf7b40040
	/*illegal*/ .word 0x4487a000
	sw ra, 148(sp)
	sw fp, 144(sp)
	sw s7, 140(sp)
	sw s6, 136(sp)
	sw s5, 132(sp)
	sw s4, 128(sp)
	sw s3, 124(sp)
	sw s2, 120(sp)
	sw s1, 116(sp)
	sw s0, 112(sp)
	/*illegal*/ .word 0xf7be0068
	/*illegal*/ .word 0xf7bc0060
	/*illegal*/ .word 0xf7ba0058
	/*illegal*/ .word 0xf7b80050
	/*illegal*/ .word 0xf7b60048
	sw a1, 156(sp)
	sw a2, 160(sp)
	lui at, 0x4140
	/*illegal*/ .word 0x4481f000
	lw t6, 44(a0)
	lui at, 0x4180
	/*illegal*/ .word 0x4481e000
	lui v0, 0x1
	lui at, 0x42f0
	/*illegal*/ .word 0x4481d000
	addu v0, v0, t6
	lw v0, 1764(v0)
	lui at, 0x4320
	/*illegal*/ .word 0x4481c000
	lui at, 0x3f80
	/*illegal*/ .word 0x4481b000
	or s6, $zero, $zero
	lw fp, 172(sp)
	lw s7, 180(sp)
	lw s3, 168(sp)
	addiu s2, $zero, 205
	lw v1, 176(sp)
	addiu s5, v0, 60
	lbu s1, 6(v0)
	or s4, $zero, $zero
	blez s1, 0xcf8
	or s0, $zero, $zero
	addu v0, s5, $zero
	lbu t7, 0(v0)
	bnel s2, t7, 0xce0
	addiu s0, s0, 1
	addiu s0, s0, 1
	beq $zero, $zero, 0xcf8
	addiu s4, $zero, 1
	addiu s0, s0, 1
	slti at, s0, 16
	beq at, $zero, 0xcf8
	addiu v0, v0, 1
	slt at, s0, s1
	bnel at, $zero, 0xcc8
	lbu t7, 0(v0)
	beql s0, $zero, 0xdec
	/*illegal*/ .word 0xc6640000
	/*illegal*/ .word 0x12800007
	lw t8, 156(sp)
	lw t9, 4(t8)
	addiu at, $zero, 1
	beql t9, at, 0xd24
	or a2, s0, $zero
	beq $zero, $zero, 0xd24
	addiu a2, s0, -1
	or a2, s0, $zero
	beql a2, $zero, 0xd80
	subu s1, s1, s0
	/*illegal*/ .word 0xc6640000
	/*illegal*/ .word 0x4407a000
	addiu t3, $zero, 255
	/*illegal*/ .word 0xe7a40010
	lbu t0, 0(s7)
	lw a0, 160(sp)
	or a1, s5, $zero
	sw t0, 20(sp)
	lbu t1, 1(s7)
	sw t1, 24(sp)
	lbu t2, 2(s7)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b60030
	/*illegal*/ .word 0xe7b6002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t3, 32(sp)
	jal 0x90e98
	sw t2, 28(sp)
	lw v1, 176(sp)
	subu s1, s1, s0
	bne s1, $zero, 0xde8
	addu s5, s5, s0
	addiu at, $zero, 5
	beql s6, at, 0xdc4
	/*illegal*/ .word 0x44909000
	/*illegal*/ .word 0x16800003
	addiu at, $zero, 16
	bnel s0, at, 0xdc4
	/*illegal*/ .word 0x44909000
	/*illegal*/ .word 0x4618a181
	/*illegal*/ .word 0xe7c60000
	/*illegal*/ .word 0xc6680000
	/*illegal*/ .word 0x461c4280
	/*illegal*/ .word 0x460ad401
	/*illegal*/ .word 0x1000000b
	/*illegal*/ .word 0xe4700000
	/*illegal*/ .word 0x44909000
	nop
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x461e2182
	/*illegal*/ .word 0x46143200
	/*illegal*/ .word 0x46184281
	/*illegal*/ .word 0xe7ca0000
	/*illegal*/ .word 0xc6700000
	/*illegal*/ .word 0x4610d481
	/*illegal*/ .word 0xe4720000
	/*illegal*/ .word 0xc6640000
	addiu s6, s6, 1
	addiu at, $zero, 6
	/*illegal*/ .word 0x461c2180
	bne s6, at, 0xcb4
	/*illegal*/ .word 0xe6660000
	lw ra, 148(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	/*illegal*/ .word 0xd7b80050
	/*illegal*/ .word 0xd7ba0058
	/*illegal*/ .word 0xd7bc0060
	/*illegal*/ .word 0xd7be0068
	lw s0, 112(sp)
	lw s1, 116(sp)
	lw s2, 120(sp)
	lw s3, 124(sp)
	lw s4, 128(sp)
	lw s5, 132(sp)
	lw s6, 136(sp)
	lw s7, 140(sp)
	lw fp, 144(sp)
	jr ra
	addiu sp, sp, 152
	addiu sp, sp, -128
	/*illegal*/ .word 0xf7b40040
	/*illegal*/ .word 0x4487a000
	sw ra, 84(sp)
	sw s2, 80(sp)
	sw s1, 76(sp)
	sw s0, 72(sp)
	sw a1, 132(sp)
	lw t6, 44(a0)
	lw t7, 4(a2)
	lui s1, 0x1
	addiu at, $zero, 1
	addu s1, s1, t6
	bne t7, at, 0x1008
	lw s1, 1764(s1)
	lbu t8, 0(s1)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	bne t8, $zero, 0xea0
	lw v0, 148(sp)
	beq $zero, $zero, 0xea4
	addiu s2, $zero, 6
	lbu s2, 3(s1)
	/*illegal*/ .word 0xc7a40090
	addiu s0, s1, 46
	lbu a2, 1(s0)
	/*illegal*/ .word 0xe7a40010
	lbu t9, 0(v0)
	/*illegal*/ .word 0x4407a000
	addiu t3, $zero, 255
	sw t9, 20(sp)
	lbu t1, 1(v0)
	addiu a1, s0, 4
	lw a0, 132(sp)
	sw t1, 24(sp)
	lbu t2, 2(v0)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t3, 32(sp)
	jal 0x90e98
	sw t2, 28(sp)
	lbu t4, 1(s0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x448c3000
	lw a0, 132(sp)
	bgez t4, 0xf24
	/*illegal*/ .word 0x46803220
	lui at, 0x4f80
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4200
	lui at, 0x4140
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7a40090
	addiu t5, $zero, 185
	/*illegal*/ .word 0x46104482
	addiu t6, $zero, 255
	sw t6, 32(sp)
	sw t5, 20(sp)
	addiu a1, s1, 8
	or a2, s2, $zero
	sw $zero, 24(sp)
	/*illegal*/ .word 0x4612a500
	sw $zero, 28(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0x4407a000
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7a00030
	sw $zero, 52(sp)
	jal 0x90e98
	/*illegal*/ .word 0xe7a40010
	lbu t0, 1(s0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	slti at, t0, 10
	beq at, $zero, 0x1104
	lw v0, 148(sp)
	/*illegal*/ .word 0x44923000
	/*illegal*/ .word 0xc7b20090
	lbu t7, 5(s1)
	/*illegal*/ .word 0x468032a0
	lui at, 0x4140
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe7b20010
	lbu t8, 0(v0)
	addu a1, s0, t0
	/*illegal*/ .word 0x46085402
	sw t8, 20(sp)
	lbu t9, 1(v0)
	addiu t2, $zero, 255
	addiu a1, a1, 4
	sw t9, 24(sp)
	lbu t1, 2(v0)
	/*illegal*/ .word 0x4610a500
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0x4407a000
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t2, 32(sp)
	lw a0, 132(sp)
	subu a2, t7, t0
	jal 0x90e98
	sw t1, 28(sp)
	beq $zero, $zero, 0x1108
	lw ra, 84(sp)
	addiu s0, s1, 46
	lbu v0, 2(s0)
	addiu at, $zero, 2
	addiu a1, s0, 4
	beq v0, at, 0x1034
	addiu a0, sp, 104
	addiu at, $zero, 3
	beq v0, at, 0x1034
	addiu at, $zero, 5
	bnel v0, at, 0x1048
	addiu a0, sp, 104
	jal 0x998c0
	addiu a2, $zero, 10
	beq $zero, $zero, 0x10a8
	addiu s2, $zero, 10
	addiu a0, sp, 104
	addiu a1, s0, 4
	jal 0x998c0
	lbu a2, 1(s0)
	lbu t3, 1(s0)
	addiu t4, sp, 104
	addiu a1, s1, 8
	lbu a2, 3(s1)
	jal 0x998c0
	addu a0, t3, t4
	lbu t0, 1(s0)
	addiu t7, sp, 104
	slti at, t0, 10
	beq at, $zero, 0x109c
	addu a1, s0, t0
	lbu t5, 3(s1)
	lbu t8, 5(s1)
	addiu a1, a1, 4
	addu t6, t5, t0
	addu a0, t6, t7
	jal 0x998c0
	subu a2, t8, t0
	lbu t9, 5(s1)
	lbu t1, 3(s1)
	addu s2, t9, t1
	/*illegal*/ .word 0xc7a40090
	lw v0, 148(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0xe7a40010
	lbu t2, 0(v0)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x4407a000
	sw t2, 20(sp)
	lbu t3, 1(v0)
	addiu t5, $zero, 255
	lw a0, 132(sp)
	sw t3, 24(sp)
	lbu t4, 2(v0)
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t5, 32(sp)
	addiu a1, sp, 104
	or a2, s2, $zero
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	jal 0x90e98
	sw t4, 28(sp)
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40040
	lw s0, 72(sp)
	lw s1, 76(sp)
	lw s2, 80(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -80
	sw s1, 40(sp)
	sw s0, 36(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 44(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	lw t6, 44(s0)
	lui at, 0x4210
	/*illegal*/ .word 0x44812000
	lui t7, 0x1
	lui at, 0x4280
	addu t7, t7, t6
	lw t7, 1764(t7)
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7b0005c
	/*illegal*/ .word 0xc7a60060
	lbu v0, 49(t7)
	/*illegal*/ .word 0x46105000
	lui t9, 0x8089
	addiu t9, t9, -21852
	/*illegal*/ .word 0x46062201
	sll t8, v0, 0x2
	addu v1, t8, t9
	/*illegal*/ .word 0x44070000
	/*illegal*/ .word 0xe7a80040
	sw v1, 20(sp)
	sw v1, 52(sp)
	/*illegal*/ .word 0xe7a80010
	/*illegal*/ .word 0xe7a00030
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x889cd8
	lw a2, 88(sp)
	lui at, 0x41e0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7a20040
	lui at, 0x4320
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46121080
	lui at, 0x42f0
	/*illegal*/ .word 0xc7a00030
	/*illegal*/ .word 0x44815000
	lw t3, 52(sp)
	/*illegal*/ .word 0x46040181
	addiu t0, sp, 64
	addiu t1, sp, 60
	/*illegal*/ .word 0x46025401
	addiu t2, sp, 56
	/*illegal*/ .word 0x44070000
	/*illegal*/ .word 0xe7a6003c
	/*illegal*/ .word 0xe7b00038
	sw t2, 24(sp)
	sw t1, 20(sp)
	sw t0, 16(sp)
	/*illegal*/ .word 0xe7a20040
	or a0, s0, $zero
	lw a1, 88(sp)
	or a2, s1, $zero
	jal 0x889a9c
	sw t3, 28(sp)
	lui at, 0x4140
	/*illegal*/ .word 0xc7a20040
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a00030
	lw t4, 52(sp)
	/*illegal*/ .word 0x46081080
	/*illegal*/ .word 0x44060000
	or a0, s0, $zero
	or a1, s1, $zero
	/*illegal*/ .word 0x44071000
	/*illegal*/ .word 0xe7a20040
	jal 0x8899e4
	sw t4, 16(sp)
	lw t5, 88(sp)
	addiu at, $zero, 1
	lw t6, 4(t5)
	bnel t6, at, 0x12bc
	lw ra, 44(sp)
	lw t7, 44(s0)
	lui t8, 0x1
	or a0, s0, $zero
	addu t8, t8, t7
	lw t8, 1760(t8)
	or a1, s1, $zero
	lw a2, 92(sp)
	beql t8, $zero, 0x12bc
	lw ra, 44(sp)
	jal 0x889878
	lw a3, 96(sp)
	lw t9, 44(s0)
	lui t0, 0x1
	or a0, s0, $zero
	addu t0, t0, t9
	lw t0, 1760(t0)
	or a1, s1, $zero
	lw a2, 60(sp)
	lw t9, 40(t0)
	lw a3, 56(sp)
	jalr t9, ra
	nop
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a2, $zero
	sw ra, 36(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t7, 56(sp)
	lw t6, 60(sp)
	lui t9, 0x1
	lw t8, 44(t7)
	/*illegal*/ .word 0xc6000018
	/*illegal*/ .word 0xc602001c
	addu t9, t9, t8
	lw t9, 1764(t9)
	lw a0, 0(t6)
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44071000
	or a1, s0, $zero
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a2002c
	sw t9, 16(sp)
	jal 0x889574
	sw a0, 52(sp)
	lw t0, 56(s0)
	addiu at, $zero, 1
	lui v0, 0x1
	beq t0, at, 0x1358
	lw a0, 52(sp)
	lw t1, 56(sp)
	lw t2, 44(t1)
	addu t3, t2, v0
	lw t4, 1764(t3)
	lbu t5, 4(t4)
	bnel t5, $zero, 0x1390
	lw ra, 36(sp)
	lw t6, 56(sp)
	lw t7, 44(t6)
	addu t8, t7, v0
	lw t9, 1716(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc7a4002c
	lw a0, 56(sp)
	lw a1, 60(sp)
	or a2, s0, $zero
	lw a3, 48(sp)
	jal 0x889fb0
	/*illegal*/ .word 0xe7a40010
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a2, 44(a0)
	lui at, 0x1
	ori at, at, 0x3e8
	addu a2, a2, at
	sw a2, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a2)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lui t7, 0x1
	lw a2, 28(sp)
	lw t6, 44(a0)
	addu t7, t7, t6
	lw t7, 1764(t7)
	lw t8, 184(t7)
	beql t8, $zero, 0x1404
	lw ra, 20(sp)
	jal 0x88a15c
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x8089
	lui t7, 0x8089
	addu v0, v0, at
	addiu t6, t6, -27372
	addiu t7, t7, -24016
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 96(sp)
	addiu t0, $zero, 1
	lw t6, 96(sp)
	lui at, 0x1
	lui s0, 0x1
	lw v0, 44(t6)
	ori at, at, 0x3e8
	addiu t7, $zero, 5
	addu s0, s0, v0
	lw s0, 1764(s0)
	addu v1, v0, at
	lui at, 0x1
	addu at, at, v0
	sw $zero, 1696(at)
	sw $zero, 4(v1)
	sw t7, 52(v1)
	addiu t8, $zero, 2
	sb t0, 0(s0)
	sb t8, 1(s0)
	sb $zero, 2(s0)
	lw t9, 64(v1)
	addiu a0, s0, 8
	sw t9, 172(s0)
	lw t2, 56(v1)
	bne t2, $zero, 0x15e4
	addiu t1, $zero, 1
	lui t3, 0x8013
	lw t3, 28632(t3)
	addiu v0, s0, 60
	addiu a1, $zero, 13
	addiu t4, t3, 1006
	sw t4, 84(sp)
	sb t0, 4(s0)
	sw t1, 48(v1)
	sw v1, 92(sp)
	sw v0, 48(sp)
	sw v0, 16(sp)
	lw a0, 96(sp)
	or a2, $zero, $zero
	jal 0xc4db0
	or a3, $zero, $zero
	lui a1, 0x8013
	lw a1, 28632(a1)
	jal 0x9c4f4
	addiu a0, s0, 8
	lw v1, 92(sp)
	lui a3, 0x8013
	addiu a3, a3, 28320
	lw t6, 60(v1)
	lw t5, 312(a3)
	lw v0, 84(sp)
	sll t7, t6, 0x1
	addu t8, t5, t7
	lhu t9, 20(t8)
	addiu at, $zero, -1
	addiu a0, s0, 50
	addiu t3, t9, -8192
	sb t3, 49(s0)
	lb t4, 0(v0)
	addiu a2, $zero, 10
	addiu a1, v0, 2
	bne t4, at, 0x15b0
	nop
	lw a0, 312(a3)
	addiu a1, $zero, 6
	jal 0x9c1c0
	addiu a2, $zero, 32
	addiu a0, s0, 50
	lui a1, 0x8089
	sw v0, 80(sp)
	addiu a1, a1, -21576
	sw a0, 44(sp)
	jal 0x998c0
	addiu a2, $zero, 3
	addiu a0, s0, 156
	lui a1, 0x8013
	lw a1, 28632(a1)
	sw a0, 40(sp)
	jal 0x998c0
	lw a2, 80(sp)
	lw t6, 80(sp)
	lui a1, 0x8089
	addiu a1, a1, -21572
	addu a0, s0, t6
	addiu a0, a0, 156
	jal 0x998c0
	addiu a2, $zero, 2
	beq $zero, $zero, 0x1664
	sb $zero, 47(s0)
	jal 0x998c0
	sw a0, 44(sp)
	lw a1, 84(sp)
	addiu a0, s0, 156
	sw a0, 40(sp)
	addiu a2, $zero, 16
	jal 0x998c0
	addiu a1, a1, 12
	lw t5, 84(sp)
	lb t7, 0(t5)
	sb t7, 47(s0)
	beq $zero, $zero, 0x1668
	lw a0, 44(sp)
	lw a1, 64(v1)
	sw a0, 44(sp)
	jal 0x9c67c
	sw v1, 92(sp)
	lw v1, 92(sp)
	addiu t1, $zero, 1
	or a2, t1, $zero
	lw t8, 56(v1)
	addiu a1, $zero, 13
	or a3, $zero, $zero
	bne t1, t8, 0x1628
	addiu t3, s0, 60
	addiu t9, $zero, 2
	sw t9, 48(v1)
	addiu t2, s0, 60
	beq $zero, $zero, 0x163c
	sw t2, 48(sp)
	sw t1, 48(v1)
	sw t3, 16(sp)
	sw t3, 48(sp)
	jal 0xc4db0
	lw a0, 96(sp)
	sb $zero, 4(s0)
	lw a0, 44(sp)
	addiu a1, $zero, 6
	jal 0x9c1c0
	addiu a2, $zero, 32
	sb v0, 3(s0)
	addiu t6, s0, 50
	addiu t5, s0, 156
	sw t5, 40(sp)
	sw t6, 44(sp)
	lw a0, 44(sp)
	addiu a1, $zero, 10
	jal 0x9c1c0
	addiu a2, $zero, 32
	sb v0, 5(s0)
	lw a0, 40(sp)
	addiu a1, $zero, 16
	jal 0x9c1c0
	addiu a2, $zero, 32
	sb v0, 7(s0)
	lw a0, 48(sp)
	addiu a1, $zero, 96
	jal 0x9c1c0
	addiu a2, $zero, 32
	lbu v1, 47(s0)
	sb v0, 6(s0)
	addiu t7, $zero, 10
	slti at, v1, 11
	bne at, $zero, 0x16c0
	or a0, v1, $zero
	andi v1, t7, 0xff
	or a0, v1, $zero
	sb t7, 47(s0)
	lbu t8, 5(s0)
	addiu a2, $zero, 16
	slt at, t8, a0
	beq at, $zero, 0x16d8
	addiu a0, sp, 52
	sb v1, 5(s0)
	lbu t9, 7(s0)
	/*illegal*/ .word 0x44809000
	lui at, 0x4298
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe61200b0
	beq t9, $zero, 0x1760
	/*illegal*/ .word 0xe61000b4
	lw a1, 40(sp)
	jal 0x998c0
	sw a0, 72(sp)
	lbu v1, 7(s0)
	lw a3, 72(sp)
	or v0, $zero, $zero
	blez v1, 0x1734
	addiu a1, $zero, 16
	addiu a0, $zero, 32
	lbu t2, 0(a3)
	bnel a0, t2, 0x1738
	lw a0, 40(sp)
	addiu v0, v0, 1
	slt at, v0, v1
	bne at, $zero, 0x1718
	addiu a3, a3, 1
	lw a0, 40(sp)
	addiu a2, $zero, 32
	sw v0, 76(sp)
	jal 0x9992c
	sw a3, 72(sp)
	lw v0, 76(sp)
	lbu t3, 7(s0)
	lw a1, 72(sp)
	lw a0, 40(sp)
	jal 0x998c0
	subu a2, t3, v0
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -48
	lui t1, 0x8089
	addiu t1, t1, -22112
	sw ra, 28(sp)
	lui a1, 0x1
	lw t6, 44(a0)
	lui t4, 0xae
	lui a3, 0x8089
	addu t7, t6, a1
	lw v0, 1764(t7)
	addiu a3, a3, -21552
	addiu t4, t4, 12288
	lbu t0, 49(v0)
	lw t3, 184(v0)
	sll t8, t0, 0x2
	addu t9, t1, t8
	lw t2, 0(t9)
	sw t2, 188(v0)
	bne t3, $zero, 0x17fc
	sw t3, 36(sp)
	lw t5, 44(a0)
	lui at, 0x1
	addu t6, t5, a1
	lw t7, 0(t6)
	sw t7, 184(v0)
	lw v1, 44(a0)
	addu t8, v1, a1
	lw t9, 0(t8)
	addu at, at, v1
	addiu t2, t9, 5120
	sw t2, 0(at)
	lw t3, 184(v0)
	lbu t0, 49(v0)
	sw t3, 36(sp)
	lw v1, 188(v0)
	sll t7, t0, 0x2
	addu t8, t1, t7
	lw t9, 4(t8)
	lui t6, 0xc00
	addiu t6, t6, 0
	addiu t2, $zero, 1228
	addu t5, v1, t4
	subu a1, t5, t6
	sw t2, 16(sp)
	sw v0, 44(sp)
	lw a0, 36(sp)
	jal 0x26e10
	subu a2, t9, v1
	lw v0, 44(sp)
	lui t4, 0xc00
	addiu t4, t4, 0
	lw t3, 188(v0)
	subu t5, t3, t4
	sw t5, 188(v0)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui a3, 0x1
	lw v1, 44(s0)
	lui at, 0x1
	ori at, at, 0x410
	addu t6, v1, a3
	lw t7, 1764(t6)
	or a0, s0, $zero
	addu t8, v1, a3
	bne t7, $zero, 0x18c0
	nop
	sw v1, 36(sp)
	lw t9, 1740(t8)
	lui a2, 0x8089
	addiu a2, a2, -21568
	jalr t9, ra
	addu a1, v1, at
	lw v0, 36(sp)
	lui t0, 0x8089
	lui at, 0x1
	addiu t0, t0, -21504
	addu at, at, v0
	sw t0, 1764(at)
	jal 0x88a2d0
	or a0, s0, $zero
	jal 0x88a2a0
	or a0, s0, $zero
	jal 0x88a604
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1764(at)
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0c0005d0
	/*illegal*/ .word 0x0c001218
	/*illegal*/ .word 0x0c0023b0
	/*illegal*/ .word 0x0c002ee8
	/*illegal*/ .word 0x0c003ae8
	/*illegal*/ .word 0x0c004478
	/*illegal*/ .word 0x0c0052d0
	/*illegal*/ .word 0x0c005c60
	/*illegal*/ .word 0x0c006508
	/*illegal*/ .word 0x0c007148
	/*illegal*/ .word 0x0c007998
	/*illegal*/ .word 0x0c0080c8
	/*illegal*/ .word 0x0c008ab0
	/*illegal*/ .word 0x0c009418
	/*illegal*/ .word 0x0c009cf8
	/*illegal*/ .word 0x0c00a1f0
	/*illegal*/ .word 0x0c00a6b8
	/*illegal*/ .word 0x0c00b110
	/*illegal*/ .word 0x0c00b8d8
	/*illegal*/ .word 0x0c00c2c8
	/*illegal*/ .word 0x0c00c9f8
	/*illegal*/ .word 0x0c00d618
	/*illegal*/ .word 0x0c00e2e8
	/*illegal*/ .word 0x0c00ecc8
	/*illegal*/ .word 0x0c010130
	/*illegal*/ .word 0x0c010cf8
	/*illegal*/ .word 0x0c011b10
	/*illegal*/ .word 0x0c012950
	/*illegal*/ .word 0x0c013358
	/*illegal*/ .word 0x0c0144b8
	/*illegal*/ .word 0x0c014938
	/*illegal*/ .word 0x0c014d98
	/*illegal*/ .word 0x0c015828
	/*illegal*/ .word 0x0c015ed8
	/*illegal*/ .word 0x0c016c58
	/*illegal*/ .word 0x0c017a88
	/*illegal*/ .word 0x0c018548
	/*illegal*/ .word 0x0c018e58
	/*illegal*/ .word 0x0c019a28
	/*illegal*/ .word 0x0c01a480
	/*illegal*/ .word 0x0c01aa98
	/*illegal*/ .word 0x0c01b698
	/*illegal*/ .word 0x0c01bb08
	/*illegal*/ .word 0x0c01c388
	/*illegal*/ .word 0x0c01cdc8
	/*illegal*/ .word 0x0c01db68
	/*illegal*/ .word 0x0c01e328
	/*illegal*/ .word 0x0c01ebc8
	/*illegal*/ .word 0x0c01f6e8
	/*illegal*/ .word 0x0c01fed8
	/*illegal*/ .word 0x0c020708
	/*illegal*/ .word 0x0c0213b8
	/*illegal*/ .word 0x0c021fe8
	/*illegal*/ .word 0x0c022b28
	/*illegal*/ .word 0x0c023588
	/*illegal*/ .word 0x0c023ee8
	/*illegal*/ .word 0x0c024528
	/*illegal*/ .word 0x0c024cf8
	/*illegal*/ .word 0x0c025418
	/*illegal*/ .word 0x0c026220
	/*illegal*/ .word 0x0c026c98
	/*illegal*/ .word 0x0c027958
	/*illegal*/ .word 0x0c0285a8
	/*illegal*/ .word 0x0c029338
	/*illegal*/ .word 0x0c000570
	/*illegal*/ .word 0x0c001428
	/*illegal*/ .word 0x0c002350
	/*illegal*/ .word 0x0c003198
	nop
	/*illegal*/ .word 0x0c004708
	/*illegal*/ .word 0x0c005268
	/*illegal*/ .word 0x0c005c00
	nop
	/*illegal*/ .word 0x0c0073a8
	nop
	/*illegal*/ .word 0x0c008180
	nop
	nop
	nop
	/*illegal*/ .word 0x0c00a188
	/*illegal*/ .word 0x0c00a748
	/*illegal*/ .word 0x0c00b088
	nop
	/*illegal*/ .word 0x0c00c358
	/*illegal*/ .word 0x0c00ca88
	/*illegal*/ .word 0x0c00d850
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0c013528
	/*illegal*/ .word 0x0c0143a0
	/*illegal*/ .word 0x0c014a10
	/*illegal*/ .word 0x0c014eb8
	/*illegal*/ .word 0x0c0157c8
	/*illegal*/ .word 0x0c0160c8
	/*illegal*/ .word 0x0c016dc0
	/*illegal*/ .word 0x0c017c58
	/*illegal*/ .word 0x0c0184e8
	/*illegal*/ .word 0x0c018ec0
	/*illegal*/ .word 0x0c019b18
	/*illegal*/ .word 0x0c01a358
	/*illegal*/ .word 0x0c01aa38
	/*illegal*/ .word 0x0c01b638
	/*illegal*/ .word 0x0c01bb98
	/*illegal*/ .word 0x0c01c328
	/*illegal*/ .word 0x0c01cf48
	/*illegal*/ .word 0x0c01da80
	/*illegal*/ .word 0x0c01e3b8
	/*illegal*/ .word 0x0c01ee20
	/*illegal*/ .word 0x0c01f788
	/*illegal*/ .word 0x0c01ffa0
	/*illegal*/ .word 0x0c020850
	/*illegal*/ .word 0x0c021500
	/*illegal*/ .word 0x0c022118
	/*illegal*/ .word 0x0c022bb8
	/*illegal*/ .word 0x0c023498
	/*illegal*/ .word 0x0c024038
	/*illegal*/ .word 0x0c0245c8
	/*illegal*/ .word 0x0c024de8
	/*illegal*/ .word 0x0c0254b0
	/*illegal*/ .word 0x0c0260f8
	/*illegal*/ .word 0x0c026eb0
	/*illegal*/ .word 0x0c027ab8
	/*illegal*/ .word 0x0c028748
	/*illegal*/ .word 0x0c0294f8
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x0c000d10
	/*illegal*/ .word 0x0c001b30
	/*illegal*/ .word 0x0c002c70
	/*illegal*/ .word 0x0c0038a0
	/*illegal*/ .word 0x0c003f70
	/*illegal*/ .word 0x0c004e10
	/*illegal*/ .word 0x0c005790
	/*illegal*/ .word 0x0c006220
	/*illegal*/ .word 0x0c006e00
	/*illegal*/ .word 0x0c0078b0
	/*illegal*/ .word 0x0c007ff0
	/*illegal*/ .word 0x0c008710
	/*illegal*/ .word 0x0c0090f0
	/*illegal*/ .word 0x0c009b50
	/*illegal*/ .word 0x0c009fb0
	/*illegal*/ .word 0x0c00a630
	/*illegal*/ .word 0x0c00acd0
	/*illegal*/ .word 0x0c00b750
	/*illegal*/ .word 0x0c00c240
	/*illegal*/ .word 0x0c00c8f0
	/*illegal*/ .word 0x0c00d420
	/*illegal*/ .word 0x0c00e0e0
	/*illegal*/ .word 0x0c00e910
	/*illegal*/ .word 0x0c00fb00
	/*illegal*/ .word 0x0c010870
	/*illegal*/ .word 0x0c0117a0
	/*illegal*/ .word 0x0c012350
	/*illegal*/ .word 0x0c013110
	/*illegal*/ .word 0x0c013db0
	/*illegal*/ .word 0x0c014770
	/*illegal*/ .word 0x0c014c90
	/*illegal*/ .word 0x0c015640
	/*illegal*/ .word 0x0c015c10
	/*illegal*/ .word 0x0c016a50
	/*illegal*/ .word 0x0c017740
	/*illegal*/ .word 0x0c0181e0
	/*illegal*/ .word 0x0c018dd0
	/*illegal*/ .word 0x0c019820
	/*illegal*/ .word 0x0c01a0a0
	/*illegal*/ .word 0x0c01a840
	/*illegal*/ .word 0x0c01b440
	/*illegal*/ .word 0x0c01ba80
	/*illegal*/ .word 0x0c01c120
	/*illegal*/ .word 0x0c01c9e0
	/*illegal*/ .word 0x0c01d8d0
	/*illegal*/ .word 0x0c01e2a0
	/*illegal*/ .word 0x0c01e940
	/*illegal*/ .word 0x0c01f620
	/*illegal*/ .word 0x0c01fd10
	/*illegal*/ .word 0x0c020520
	/*illegal*/ .word 0x0c0211d0
	/*illegal*/ .word 0x0c021e80
	/*illegal*/ .word 0x0c022aa0
	/*illegal*/ .word 0x0c022f40
	/*illegal*/ .word 0x0c023cc0
	/*illegal*/ .word 0x0c024440
	/*illegal*/ .word 0x0c024b50
	/*illegal*/ .word 0x0c025370
	/*illegal*/ .word 0x0c025a30
	/*illegal*/ .word 0x0c026860
	/*illegal*/ .word 0x0c027630
	/*illegal*/ .word 0x0c028440
	/*illegal*/ .word 0x0c0290d0
	/*illegal*/ .word 0x0c029e80
	/*illegal*/ .word 0x462832ff
	slti t0, at, -32001
	/*illegal*/ .word 0x5a1e1eff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x5a4614ff
	/*illegal*/ .word 0x6e3c00ff
	/*illegal*/ .word 0x5f1900ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x006478ff
	slti s5, v0, 255
	/*illegal*/ .word 0x002887ff
	lwr s2, 15615(t9)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x5a5a5aff
	/*illegal*/ .word 0x000a82ff
	/*illegal*/ .word 0xc8ffebff
	/*illegal*/ .word 0x462d1eff
	/*illegal*/ .word 0x6941a0ff
	/*illegal*/ .word 0x413c00ff
	lui $zero, 0x5aff
	bnel t2, s5, 0x17468
	/*illegal*/ .word 0xffb400ff
	/*illegal*/ .word 0x553700ff
	/*illegal*/ .word 0x5f4b0aff
	/*illegal*/ .word 0x787878ff
	/*illegal*/ .word 0xffff69ff
	/*illegal*/ .word 0x6d5315ff
	/*illegal*/ .word 0x009b00ff
	/*illegal*/ .word 0x6482b9ff
	/*illegal*/ .word 0x006400ff
	/*illegal*/ .word 0x5a6400ff
	sb $zero, 255($zero)
	/*illegal*/ .word 0x733c00ff
	/*illegal*/ .word 0xffb900ff
	/*illegal*/ .word 0xffffcdff
	/*illegal*/ .word 0x000064ff
	/*illegal*/ .word 0x00649bff
	/*illegal*/ .word 0x0064cdff
	sh s4, 255(t0)
	lwr t0, 10495(t9)
	/*illegal*/ .word 0x005087ff
	/*illegal*/ .word 0x00145aff
	/*illegal*/ .word 0x64649bff
	/*illegal*/ .word 0x005005ff
	/*illegal*/ .word 0x5f4600ff
	/*illegal*/ .word 0x648c64ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x646e64ff
	beql v0, a2, 0x20d8
	andi k1, s4, 0xff
	/*illegal*/ .word 0x005fafff
	/*illegal*/ .word 0x00325aff
	/*illegal*/ .word 0x003ccdff
	/*illegal*/ .word 0x006400ff
	/*illegal*/ .word 0x005050ff
	/*illegal*/ .word 0x00733cff
	/*illegal*/ .word 0x645064ff
	/*illegal*/ .word 0xffffc8ff
	/*illegal*/ .word 0x5a3c00ff
	ori sp, k1, 0xff
	/*illegal*/ .word 0x009b00ff
	/*illegal*/ .word 0x1e1e1eff
	/*illegal*/ .word 0xffffffff
	lb t0, -28404(a0)
	lb t0, -28148(a0)
	lb t0, -28356(a0)
	lb t0, -28024(a0)
	lb t0, -27420(a0)
	j 0xb0c7000
	/*illegal*/ .word 0x607c0000
	/*illegal*/ .word 0x00a7a000
	/*illegal*/ .word 0x00a7a2c0
	nop
	nop
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f626f61
	/*illegal*/ .word 0x72645f6f
	/*illegal*/ .word 0x766c2e63
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3e99999a
	nop
	nop
	nop

.close

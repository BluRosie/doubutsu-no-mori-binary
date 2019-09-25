.n64
.create "build/obj/7C0690.bin", 0

	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lui a2, 0x809b
	addiu a2, a2, 3284
	lw t9, 192(t6)
	or a0, s0, $zero
	or a1, s1, $zero
	jalr t9, ra
	nop
	lui at, 0x41f0
	/*illegal*/ .word 0x44812000
	addiu t7, $zero, 1023
	addiu t8, $zero, 20
	addiu t0, $zero, 1
	addiu t1, $zero, -1
	sb $zero, 2044(s0)
	sw t7, 2060(s0)
	sw t8, 2376(s0)
	sw $zero, 2408(s0)
	sb t0, 2383(s0)
	sw t1, 2220(s0)
	/*illegal*/ .word 0xe60407f8
	addiu a0, s1, 7288
	ori a1, $zero, 0xa011
	jal 0x584e0
	addiu a2, $zero, 4
	sw v0, 2404(s0)
	lui at, 0x4302
	/*illegal*/ .word 0x44813000
	addiu t2, $zero, 1
	sb t2, 264(s0)
	or a0, s1, $zero
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0xb2c3c
	/*illegal*/ .word 0xe6060030
	/*illegal*/ .word 0x0c02c721
	or a0, s1, $zero
	beq v0, $zero, 0xc4
	or a0, s0, $zero
	lw t3, 32(v0)
	ori t4, t3, 0x80
	sw t4, 32(v0)
	or a1, s1, $zero
	jal 0x9b0b94
	or a2, $zero, $zero
	jal 0xd1cb8
	addiu a0, $zero, 141
	lui at, 0x8013
	sb $zero, 29518(at)
	jal 0xd227c
	addiu a0, $zero, 1
	jal 0xd22a4
	addiu a0, $zero, 1
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 200(t6)
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
	lui a0, 0x8013
	addiu a0, a0, 3512
	jal 0xa80d8
	addiu a1, $zero, 15
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c034738
	addiu a0, $zero, 141
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t7, 0x809b
	addiu t7, t7, 3312
	sll t6, a1, 0x3
	addu v0, t6, t7
	addiu at, $zero, 4
	lw a3, 0(v0)
	beq a1, at, 0x1f4
	lw a2, 4(v0)
	lui t8, 0x809b
	addiu t8, t8, 3368
	beq v0, t8, 0x1f4
	lui t9, 0x809b
	addiu t9, t9, 3376
	bne v0, t9, 0x214
	nop
	lw v0, 2364(a0)
	addiu at, $zero, 5
	beq v0, at, 0x214
	addiu at, $zero, 6
	beq v0, at, 0x214
	nop
	addiu a3, $zero, 56
	addiu a2, $zero, 1
	lui t0, 0x8013
	lw t0, 28396(t0)
	or a1, a3, $zero
	lw t9, 260(t0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -144
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 148(sp)
	lw t6, 2408(s0)
	sw t6, 88(sp)
	lh a0, 2380(s0)
	addiu a0, a0, 7232
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sh a0, 2380(s0)
	jal 0x99a54
	sh a0, 86(sp)
	lui at, 0x809b
	/*illegal*/ .word 0xc4240f90
	lh a0, 86(sp)
	/*illegal*/ .word 0x46040182
	jal 0x99a94
	/*illegal*/ .word 0xe7a60060
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0xc6080950
	/*illegal*/ .word 0xc6020954
	/*illegal*/ .word 0x460e403e
	/*illegal*/ .word 0x46020302
	/*illegal*/ .word 0x45020021
	/*illegal*/ .word 0xe60c0950
	/*illegal*/ .word 0x460c703e
	nop
	/*illegal*/ .word 0x4502001d
	/*illegal*/ .word 0xe60c0950
	lb v1, 2382(s0)
	lui at, 0x809b
	addiu v1, v1, -1
	sll v1, v1, 0x18
	sra v1, v1, 0x18
	bgez v1, 0x314
	nop
	lb v0, 2383(s0)
	lui v1, 0x809b
	lui at, 0x809b
	addiu v0, v0, -1
	sll v0, v0, 0x18
	sra v0, v0, 0x18
	bgezl v0, 0x2fc
	sb v0, 2383(s0)
	addiu v0, $zero, 1
	sb v0, 2383(s0)
	/*illegal*/ .word 0xc42a0f94
	addu v1, v1, v0
	lb v1, 3584(v1)
	/*illegal*/ .word 0xe60a0954
	beq $zero, $zero, 0x324
	sb v1, 2382(s0)
	/*illegal*/ .word 0xc4300f98
	/*illegal*/ .word 0x46101482
	/*illegal*/ .word 0xe6120954
	sb v1, 2382(s0)
	/*illegal*/ .word 0xe60c0950
	lh t7, 2392(s0)
	addiu a0, sp, 82
	sh t7, 82(sp)
	lh a2, 2396(s0)
	lh a1, 2394(s0)
	jal 0x99ad4
	/*illegal*/ .word 0xe7ac005c
	lh t8, 82(sp)
	sh t8, 2392(s0)
	jal 0x99a94
	lh a0, 82(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	lui at, 0x42c8
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xc7a80060
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	lui at, 0x42a0
	lw v0, 88(sp)
	lui t9, 0x809b
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xc7a8005c
	sll v0, v0, 0x2
	addiu t9, t9, 3596
	lui a1, 0x809b
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x44818000
	lui at, 0x43c8
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7b20084
	/*illegal*/ .word 0x44812000
	addu a1, a1, v0
	/*illegal*/ .word 0x46105480
	addu v1, v0, t9
	lw a2, 0(v1)
	sw v1, 56(sp)
	/*illegal*/ .word 0xe7b20088
	lw a1, 3588(a1)
	addiu a0, s0, 2040
	jal 0x99c18
	/*illegal*/ .word 0xe7a4008c
	lw v1, 56(sp)
	/*illegal*/ .word 0xc6060740
	lui t0, 0x809b
	addiu t0, t0, 3600
	/*illegal*/ .word 0xe7a6006c
	/*illegal*/ .word 0xc6080748
	addiu t1, sp, 108
	bne v1, t0, 0x404
	/*illegal*/ .word 0xe7a80074
	/*illegal*/ .word 0x1000000b
	/*illegal*/ .word 0xc6020744
	lw t3, 0(t1)
	addiu a3, $zero, 0
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x44051000
	addiu a0, s0, 2412
	jal 0x99c18
	lui a2, 0x3f80
	/*illegal*/ .word 0xc60a096c
	addiu v1, $zero, 1
	addiu a0, $zero, 8
	/*illegal*/ .word 0xe7aa0070
	lw t4, 2372(s0)
	/*illegal*/ .word 0xc7b0006c
	bne v1, t4, 0x47c
	nop
	/*illegal*/ .word 0xe7b00078
	/*illegal*/ .word 0xc61207f8
	/*illegal*/ .word 0xc7a40070
	/*illegal*/ .word 0xc7a80074
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7a80080
	/*illegal*/ .word 0x1000003d
	/*illegal*/ .word 0xe7a6007c
	/*illegal*/ .word 0x0c01f3c0
	or a1, s0, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0x54c
	lui at, 0x42b4
	lw v0, 2376(s0)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	addiu v0, v0, -1
	bne v0, $zero, 0x4ac
	sw v0, 2376(s0)
	sw v1, 2372(s0)
	/*illegal*/ .word 0x44825000
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x44801000
	lui at, 0x809b
	/*illegal*/ .word 0xc4240f9c
	/*illegal*/ .word 0x44077000
	/*illegal*/ .word 0x44061000
	/*illegal*/ .word 0x46100481
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a40010
	jal 0x51ec4
	/*illegal*/ .word 0x46009303
	lui at, 0x42b4
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc7a6006c
	/*illegal*/ .word 0xc7a40070
	lui at, 0x438c
	/*illegal*/ .word 0x46023201
	/*illegal*/ .word 0x44816000
	lui at, 0x42a0
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0x46025400
	/*illegal*/ .word 0xe7b00078
	/*illegal*/ .word 0xc61207f8
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xc7b20074
	/*illegal*/ .word 0x460e3201
	/*illegal*/ .word 0x460c9101
	/*illegal*/ .word 0x46004282
	nop
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0x460e5400
	/*illegal*/ .word 0x460c3200
	/*illegal*/ .word 0xe7b0007c
	/*illegal*/ .word 0xe7a80080
	beq $zero, $zero, 0x570
	/*illegal*/ .word 0xc7b00078
	/*illegal*/ .word 0x44811000
	lui at, 0x438c
	/*illegal*/ .word 0x44816000
	lui at, 0x42a0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe7a20078
	/*illegal*/ .word 0xe7ac0080
	/*illegal*/ .word 0xe7aa007c
	/*illegal*/ .word 0xc7b00078
	/*illegal*/ .word 0xc7b20060
	/*illegal*/ .word 0xc7a6007c
	/*illegal*/ .word 0xc7a8005c
	/*illegal*/ .word 0x46128100
	lw a0, 148(sp)
	or a1, $zero, $zero
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7a40078
	jal 0x60564
	/*illegal*/ .word 0xe7aa007c
	lui at, 0x4270
	/*illegal*/ .word 0x44818000
	lui at, 0x4448
	/*illegal*/ .word 0x44819000
	addiu t5, $zero, 5
	sw t5, 28(sp)
	lw a0, 148(sp)
	addiu a1, sp, 120
	addiu a2, sp, 132
	lui a3, 0x4220
	sw $zero, 16(sp)
	/*illegal*/ .word 0xe7b00014
	jal 0x62ea8
	/*illegal*/ .word 0xe7b20018
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 144
	jr ra
	nop
	lw t6, 2416(a0)
	addiu at, $zero, 1
	addiu t7, $zero, 3
	bne t6, at, 0x620
	addiu t8, $zero, 2
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	lui at, 0x43c8
	/*illegal*/ .word 0xc486004c
	/*illegal*/ .word 0x44814000
	sb t7, 2022(a0)
	sb t8, 2023(a0)
	/*illegal*/ .word 0xe48407ec
	/*illegal*/ .word 0xe48607f0
	/*illegal*/ .word 0xe48807f4
	jr ra
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0x809b
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc4260fa0
	lui at, 0x809b
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc4280fa4
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	lui at, 0x3fc0
	/*illegal*/ .word 0x44812000
	lui at, 0x809b
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc4260fa8
	lui at, 0x809b
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc4280fac
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe48008b0
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 2144(a2)
	or v1, $zero, $zero
	lui v0, 0x8013
	bnel t6, $zero, 0x718
	addiu v1, $zero, 1
	lw v0, 28480(v0)
	addiu t7, $zero, -1
	beql v0, $zero, 0x71c
	or v0, v1, $zero
	sw t7, 16(sp)
	sw $zero, 20(sp)
	sw $zero, 36(sp)
	sw a2, 40(sp)
	lw t9, 0(v0)
	addiu a0, $zero, 32
	or a1, $zero, $zero
	jalr t9, ra
	nop
	lw v1, 36(sp)
	beq v0, $zero, 0x718
	lw a2, 40(sp)
	sw v0, 2144(a2)
	addiu v1, $zero, 1
	beq $zero, $zero, 0x71c
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a1, $zero
	lui v0, 0x8013
	lw v0, 28480(v0)
	or v1, $zero, $zero
	beql v0, $zero, 0x774
	or v0, v1, $zero
	lw a1, 2144(a0)
	sw $zero, 28(sp)
	lw t9, 4(v0)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x770
	lw v1, 28(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x7bc
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 256(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x85c
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c0276ec
	or a0, v0, $zero
	addiu at, $zero, 10953
	beq v0, at, 0x830
	lw v1, 24(sp)
	addiu at, $zero, 10957
	beq v0, at, 0x838
	addiu at, $zero, 10959
	beq v0, at, 0x840
	addiu at, $zero, 10963
	beql v0, at, 0x84c
	addiu v0, $zero, 1
	beq $zero, $zero, 0x84c
	or v0, $zero, $zero
	beq $zero, $zero, 0x84c
	addiu v0, $zero, 8
	beq $zero, $zero, 0x84c
	addiu v0, $zero, 4
	beq $zero, $zero, 0x84c
	addiu v0, $zero, 2
	addiu v0, $zero, 1
	lw t6, 2400(v1)
	or t7, t6, v0
	sw t7, 2400(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v1, 2400(a0)
	lui v0, 0x8013
	andi t6, v1, 0x1
	bne t6, $zero, 0x8b0
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4100
	/*illegal*/ .word 0x44812000
	lui v0, 0x8013
	lw v0, 28632(v0)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	beq $zero, $zero, 0x8d8
	sb a0, 17(v0)
	lw v0, 28632(v0)
	sra t0, v1, 0x1
	sll t1, t0, 0x2
	lb t8, 16(v0)
	lui a0, 0x809b
	sll t9, t8, 0x5
	addu t2, t9, t1
	addu a0, a0, t2
	lw a0, 3604(a0)
	sb a0, 17(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	or a3, a0, $zero
	/*illegal*/ .word 0xc7b2001c
	/*illegal*/ .word 0xc4f00028
	/*illegal*/ .word 0xc7aa0020
	/*illegal*/ .word 0xc4e80030
	/*illegal*/ .word 0x46109381
	sw a3, 24(sp)
	jal 0xe0008
	/*illegal*/ .word 0x46085301
	lw a3, 24(sp)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a2, $zero, 2048
	jal 0x99ad4
	addiu a0, a3, 222
	lw a3, 24(sp)
	lh t6, 222(a3)
	sh t6, 54(a3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7ba1c
	addiu a0, $zero, 12
	jal 0x7b818
	or a0, $zero, $zero
	jal 0x7b724
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	addiu v1, $zero, 1
	lw t6, 392(a3)
	or a2, v1, $zero
	addiu a0, a3, 408
	bnel v1, t6, 0x9b8
	lui a1, 0x41a0
	sw v1, 2416(a3)
	jal 0x9b0b94
	or a0, a3, $zero
	beq $zero, $zero, 0x9d8
	lw ra, 20(sp)
	lui a1, 0x41a0
	jal 0x51c18
	sw a3, 24(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x9d4
	lw a3, 24(sp)
	lw v0, 2404(a3)
	sw v1, 576(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x4391
	addiu sp, sp, -24
	/*illegal*/ .word 0x44810000
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4840030
	addiu a2, $zero, 2
	/*illegal*/ .word 0x4604003e
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9b0b94
	/*illegal*/ .word 0xe4800030
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b5c0
	addiu a0, $zero, 10950
	jal 0x9af94c
	nop
	lw t7, 24(sp)
	addiu t6, $zero, 1
	sw t6, 2408(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xacc
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400013
	addiu a0, s0, 222
	lh a1, 182(s0)
	jal 0x99ad4
	addiu a2, $zero, 1024
	addiu at, $zero, 1
	bne v0, at, 0xadc
	or a0, s0, $zero
	sw $zero, 2416(s0)
	lw a1, 36(sp)
	jal 0x9b0b94
	addiu a2, $zero, 3
	jal 0x7d098
	nop
	/*illegal*/ .word 0x10000006
	lw ra, 28(sp)
	lui a2, 0x809b
	addiu a2, a2, -1500
	jal 0x7cdd8
	or a1, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0xb74
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0xb48
	lw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xb5c
	lw a0, 24(sp)
	beq $zero, $zero, 0xb74
	lw ra, 20(sp)
	lw a1, 28(sp)
	jal 0x9b0b94
	addiu a2, $zero, 9
	beq $zero, $zero, 0xb74
	lw ra, 20(sp)
	addiu t6, $zero, 5
	sw t6, 2364(a0)
	lw a1, 28(sp)
	jal 0x9b0b94
	addiu a2, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0xbdc
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beq v0, $zero, 0xbd8
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b0b94
	lw a2, 2364(a0)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02749d
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xc24
	lw a0, 24(sp)
	lw a2, 2360(a0)
	lw a1, 28(sp)
	jal 0x9b0b94
	addiu a2, a2, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0xc54
	lw ra, 20(sp)
	jal 0x9b0b94
	addiu a2, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0x9d1f0
	nop
	sw v0, 36(sp)
	jal 0x9d294
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xd28
	lw t6, 40(sp)
	lw v0, 2364(t6)
	addiu at, $zero, 6
	addiu v1, $zero, -1
	beq v0, at, 0xcc0
	lw a0, 36(sp)
	addiu at, $zero, 12
	beq v0, at, 0xcc8
	addiu at, $zero, 17
	beql v0, at, 0xcd4
	addiu v1, $zero, 2
	beq $zero, $zero, 0xcd4
	nop
	/*illegal*/ .word 0x10000004
	or v1, $zero, $zero
	beq $zero, $zero, 0xcd4
	addiu v1, $zero, 1
	addiu v1, $zero, 2
	bltzl v1, 0xd2c
	lw ra, 20(sp)
	jal 0x9e9f8
	sw v1, 32(sp)
	lw v1, 32(sp)
	lui a1, 0x809b
	lw a0, 36(sp)
	sll v0, v1, 0x2
	addu a1, a1, v0
	lw a1, 3668(a1)
	jal 0x9dba4
	sw v0, 24(sp)
	jal 0x9e9c0
	lw a0, 36(sp)
	lw t7, 24(sp)
	lui a2, 0x809b
	lw a0, 40(sp)
	addu a2, a2, t7
	lw a2, 3680(a2)
	jal 0x9b0b94
	lw a1, 44(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	jal 0x9d1f0
	sw a3, 24(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xe18
	lw a3, 24(sp)
	jal 0x65040
	sw a3, 24(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0xd90
	lw a3, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xddc
	or a0, a3, $zero
	beq $zero, $zero, 0xe1c
	lw ra, 20(sp)
	lw v0, 2364(a3)
	addiu at, $zero, 6
	or a0, a3, $zero
	beq v0, at, 0xdb8
	lw a1, 28(sp)
	addiu at, $zero, 17
	beq v0, at, 0xdc8
	or a0, a3, $zero
	beq $zero, $zero, 0xe1c
	lw ra, 20(sp)
	jal 0x9b0b94
	addiu a2, $zero, 9
	beq $zero, $zero, 0xe1c
	lw ra, 20(sp)
	lw a1, 28(sp)
	jal 0x9b0b94
	addiu a2, $zero, 18
	beq $zero, $zero, 0xe1c
	lw ra, 20(sp)
	lw v0, 2364(a3)
	addiu at, $zero, 6
	addiu t6, $zero, 5
	beq v0, at, 0xe04
	addiu a2, $zero, 4
	addiu at, $zero, 17
	beq v0, at, 0xe0c
	addiu t7, $zero, 16
	beq $zero, $zero, 0xe10
	nop
	/*illegal*/ .word 0x10000002
	sw t6, 2364(a3)
	sw t7, 2364(a3)
	jal 0x9b0b94
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xe60
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b0b94
	addiu a2, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	lui at, 0x438c
	/*illegal*/ .word 0x44813000
	lw t6, 392(s0)
	addiu at, $zero, 1
	sh $zero, 222(s0)
	/*illegal*/ .word 0xe6040028
	bne t6, at, 0xef0
	/*illegal*/ .word 0xe6060030
	/*illegal*/ .word 0x0c02747c
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	addiu t7, $zero, 11
	sw t7, 2364(s0)
	addiu t8, $zero, 1
	lui at, 0x8013
	sb t8, 29518(at)
	jal 0xd227c
	or a0, $zero, $zero
	jal 0xd22a4
	or a0, $zero, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x9b0b94
	addiu a2, $zero, 4
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0xf90
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0xf60
	addiu at, $zero, 1
	beq v0, at, 0xf60
	addiu at, $zero, 2
	beq v0, at, 0xf78
	lw a0, 24(sp)
	beq $zero, $zero, 0xf90
	lw ra, 20(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b0b94
	addiu a2, $zero, 14
	beq $zero, $zero, 0xf90
	lw ra, 20(sp)
	addiu t6, $zero, 11
	sw t6, 2364(a0)
	lw a1, 28(sp)
	jal 0x9b0b94
	addiu a2, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x10a8
	lw ra, 20(sp)
	jal 0x9d1f0
	sw v0, 28(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0x10a4
	lw a1, 28(sp)
	jal 0x65040
	sw a1, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	addiu v1, $zero, 1
	beq v0, $zero, 0x1008
	lw a1, 28(sp)
	beq v0, v1, 0x1058
	addiu a2, $zero, 15
	beq $zero, $zero, 0x1098
	addiu a0, $zero, 4
	beq a1, v1, 0x1024
	lui t6, 0x8013
	addiu at, $zero, 2
	beq a1, at, 0x1030
	lui t7, 0x8013
	beq $zero, $zero, 0x103c
	lw a0, 32(sp)
	lw t6, 28632(t6)
	beq $zero, $zero, 0x1038
	sb $zero, 16(t6)
	lw t7, 28632(t7)
	sb v1, 16(t7)
	lw a0, 32(sp)
	addiu t8, $zero, 16
	addiu a2, $zero, 4
	sw t8, 2364(a0)
	jal 0x9b0b94
	lw a1, 36(sp)
	beq $zero, $zero, 0x1098
	addiu a0, $zero, 4
	beq a1, v1, 0x1074
	lui t9, 0x8013
	addiu at, $zero, 2
	beq a1, at, 0x1080
	lui t0, 0x8013
	beq $zero, $zero, 0x108c
	lw a0, 32(sp)
	lw t9, 28632(t9)
	beq $zero, $zero, 0x1088
	sb v1, 16(t9)
	lw t0, 28632(t0)
	sb $zero, 16(t0)
	lw a0, 32(sp)
	jal 0x9b0b94
	lw a1, 36(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x1130
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 28(sp)
	beq v0, $zero, 0x112c
	lw a0, 28(sp)
	jal 0x9dba4
	addiu a1, $zero, 10968
	jal 0x9e9c0
	lw a0, 28(sp)
	lw a0, 32(sp)
	addiu t6, $zero, 16
	addiu a2, $zero, 4
	sw t6, 2364(a0)
	jal 0x9b0b94
	lw a1, 36(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, $zero, 8
	or a1, a3, $zero
	jal 0x7cf00
	sw a3, 24(sp)
	bne v0, $zero, 0x1178
	lw a3, 24(sp)
	sw $zero, 2408(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	jal 0x9b0b94
	addiu a2, $zero, 19
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x11ac
	lw ra, 20(sp)
	jal 0x9b0b94
	lw a2, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	lui at, 0x4396
	/*illegal*/ .word 0x44813000
	addiu a2, $zero, 21
	/*illegal*/ .word 0xe4840028
	jal 0x9b0b94
	/*illegal*/ .word 0xe4860030
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui a1, 0x430c
	lui a2, 0x4391
	jal 0x9af8e8
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui at, 0x430c
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4860028
	lw a1, 28(sp)
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9b0b94
	addiu a2, $zero, 22
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui a1, 0x430c
	lui a2, 0x4302
	jal 0x9af8e8
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui at, 0x4302
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840030
	lw a1, 28(sp)
	addiu a2, $zero, 23
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020005
	lui at, 0x430c
	jal 0x9b0b94
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui at, 0x430c
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc4880748
	addiu t6, $zero, 16384
	addiu t7, $zero, 512
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	sh t6, 2394(a0)
	sh t7, 2396(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, a2, 408
	lui a1, 0x4110
	jal 0x51c18
	sw a2, 24(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x1308
	lw a2, 24(sp)
	lw v0, 2404(a2)
	sw v1, 576(v0)
	or a0, a2, $zero
	jal 0x9b0188
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b5c0
	addiu a0, $zero, 10960
	jal 0x9af94c
	nop
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
	jal 0x9af6a0
	lw a1, 36(sp)
	sll t6, v0, 0x2
	lui at, 0x809b
	addu at, at, t6
	/*illegal*/ .word 0xc4240e6c
	addiu a0, $zero, 8
	beq v0, $zero, 0x13d0
	/*illegal*/ .word 0xe60401a4
	/*illegal*/ .word 0x0c01f3c0
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x13c0
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x5440000a
	lw t7, 392(s0)
	jal 0x7d098
	nop
	/*illegal*/ .word 0x10000006
	lw t7, 392(s0)
	lui a2, 0x809b
	addiu a2, a2, 804
	jal 0x7cdd8
	or a1, s0, $zero
	lw t7, 392(s0)
	addiu at, $zero, 1
	or a0, s0, $zero
	bne t7, at, 0x13ec
	lw a1, 36(sp)
	jal 0x9b0b94
	addiu a2, $zero, 25
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, $zero, 8
	or a1, a3, $zero
	jal 0x7cf00
	sw a3, 24(sp)
	bne v0, $zero, 0x1440
	lw a3, 24(sp)
	or a0, a3, $zero
	lw a1, 28(sp)
	jal 0x9b0b94
	addiu a2, $zero, 26
	beq $zero, $zero, 0x1474
	lw ra, 20(sp)
	lw t6, 392(a3)
	addiu at, $zero, 1
	lui t7, 0x8013
	bnel t6, at, 0x1474
	lw ra, 20(sp)
	lw t7, 28396(t7)
	or a0, a3, $zero
	addiu a1, $zero, 62
	lw t9, 260(t7)
	addiu a2, $zero, 1
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, a3, 222
	addiu a1, $zero, -32768
	addiu a2, $zero, 128
	jal 0x99ad4
	sw a3, 24(sp)
	lw a3, 24(sp)
	lui a1, 0x41b0
	jal 0x51c18
	addiu a0, a3, 408
	addiu v1, $zero, 1
	bne v0, v1, 0x14f0
	lw a3, 24(sp)
	lw v0, 2404(a3)
	lui at, 0x430c
	/*illegal*/ .word 0x44813000
	sw v1, 576(v0)
	/*illegal*/ .word 0xc4e40748
	addiu t6, $zero, 1536
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020004
	or a0, a3, $zero
	sh $zero, 2394(a3)
	sh t6, 2396(a3)
	or a0, a3, $zero
	jal 0x9b0188
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x430c
	/*illegal*/ .word 0x44812000
	lui at, 0x4391
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4880030
	sh $zero, 54(a0)
	sh $zero, 222(a0)
	/*illegal*/ .word 0x4608303c
	/*illegal*/ .word 0xe4840028
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9b0b94
	addiu a2, $zero, 29
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b5c0
	addiu a0, $zero, 10961
	jal 0x9af94c
	nop
	lw t7, 24(sp)
	addiu t6, $zero, 1
	sw t6, 2408(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1600
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400013
	addiu a0, s0, 222
	lh a1, 182(s0)
	jal 0x99ad4
	addiu a2, $zero, 1024
	addiu at, $zero, 1
	bne v0, at, 0x1610
	or a0, s0, $zero
	sw $zero, 2416(s0)
	lw a1, 36(sp)
	jal 0x9b0b94
	addiu a2, $zero, 30
	jal 0x7d098
	nop
	/*illegal*/ .word 0x10000006
	lw ra, 28(sp)
	lui a2, 0x809b
	addiu a2, a2, 1368
	jal 0x7cdd8
	or a1, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x1664
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b0b94
	addiu a2, $zero, 31
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	lui at, 0x438c
	/*illegal*/ .word 0x44813000
	sh $zero, 222(a0)
	/*illegal*/ .word 0xe4840028
	jal 0x9b0188
	/*illegal*/ .word 0xe4860030
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x16dc
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b0b94
	addiu a2, $zero, 33
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9e9e8
	or a0, v0, $zero
	jal 0x9d4f0
	lw a0, 28(sp)
	lw t7, 32(sp)
	addiu t6, $zero, 6
	sw t6, 2364(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw v0, 2364(a0)
	lw a0, 28(sp)
	addiu at, $zero, 6
	beq v0, at, 0x1770
	addiu a0, a0, 7356
	addiu at, $zero, 12
	beq v0, at, 0x1788
	lw a0, 28(sp)
	addiu at, $zero, 17
	beq v0, at, 0x17a4
	lw a0, 28(sp)
	beq $zero, $zero, 0x17bc
	lw ra, 20(sp)
	addiu a1, $zero, 3
	addiu a2, $zero, 1
	jal 0xc4d8c
	or a3, $zero, $zero
	beq $zero, $zero, 0x17bc
	lw ra, 20(sp)
	addiu a0, a0, 7356
	addiu a1, $zero, 4
	or a2, $zero, $zero
	jal 0xc4d8c
	or a3, $zero, $zero
	beq $zero, $zero, 0x17bc
	lw ra, 20(sp)
	addiu a0, a0, 7356
	addiu a1, $zero, 4
	addiu a2, $zero, 1
	jal 0xc4d8c
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027588
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9e9e8
	or a0, v0, $zero
	jal 0x9d4f0
	lw a0, 28(sp)
	lw t7, 32(sp)
	addiu t6, $zero, 12
	sw t6, 2364(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9e9e8
	or a0, v0, $zero
	jal 0x9d4f0
	lw a0, 28(sp)
	lw t7, 32(sp)
	addiu t6, $zero, 17
	sw t6, 2364(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	sw a1, 4(sp)
	addiu t6, $zero, 20
	sw t6, 2364(a0)
	jr ra
	nop
	sw a1, 4(sp)
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe48401b8
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9af654
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9af680
	sw a0, 24(sp)
	lui at, 0x430c
	lw a0, 24(sp)
	/*illegal*/ .word 0x44812000
	lui at, 0x4302
	/*illegal*/ .word 0x44813000
	addiu t6, $zero, 24
	sw t6, 2364(a0)
	/*illegal*/ .word 0xe4840028
	/*illegal*/ .word 0xe4860030
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9af72c
	addiu a1, $zero, 1
	lw t7, 24(sp)
	addiu t6, $zero, 27
	sw t6, 2364(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	sw a1, 4(sp)
	addiu t6, $zero, 28
	sw t6, 2364(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 1
	sw t6, 2416(a0)
	jal 0x9af654
	sw a0, 24(sp)
	lw a0, 24(sp)
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe48401b8
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	/*illegal*/ .word 0x44802000
	addiu t6, $zero, 32
	sw t6, 2364(a0)
	/*illegal*/ .word 0xe48401b8
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9af72c
	addiu a1, $zero, 2
	lw t6, 24(sp)
	sw $zero, 2144(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 28(sp)
	or a1, $zero, $zero
	jal 0xc6d14
	addiu a2, $zero, 1
	lw t7, 28(sp)
	addiu t6, $zero, 3
	addiu t8, $zero, 4
	lui at, 0x8013
	lui t0, 0x8011
	sb t6, 7905(t7)
	sb t8, 28651(at)
	addiu t0, t0, 31456
	lui t9, 0x8013
	lw t2, 0(t0)
	lw t1, 4(t0)
	addiu t9, t9, 24060
	swl t2, 0(t9)
	swl t1, 4(t9)
	lui v0, 0x8013
	swr t2, 3(t9)
	swr t1, 7(t9)
	lw v0, 28632(v0)
	beq v0, $zero, 0x1ac0
	lui a1, 0x8013
	addiu a1, a1, -25088
	jal 0x94f04
	addiu a0, v0, 6
	lui a0, 0x8013
	lui a1, 0x8013
	addiu a1, a1, 28604
	jal 0xd5d6c
	addiu a0, a0, 26268
	lui a0, 0x8013
	lui a1, 0x8013
	addiu a1, a1, 28604
	jal 0xca2bc
	addiu a0, a0, 25300
	jal 0xca1dc
	nop
	/*illegal*/ .word 0x0c025a30
	nop
	/*illegal*/ .word 0x0c02ddc0
	nop
	/*illegal*/ .word 0x0c0307d7
	or a0, $zero, $zero
	jal 0xa5bc4
	nop
	/*illegal*/ .word 0x0c02df54
	nop
	/*illegal*/ .word 0x0c01f567
	nop
	/*illegal*/ .word 0x0c01f5e1
	nop
	/*illegal*/ .word 0x0c026362
	nop
	/*illegal*/ .word 0x0c029b07
	nop
	/*illegal*/ .word 0x0c26be1a
	lw a0, 24(sp)
	addiu t3, $zero, 1
	lui at, 0x8013
	sb t3, 29517(at)
	jal 0x5dde4
	addiu a0, $zero, 4746
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809b
	addu t9, t9, t6
	lw t9, 3700(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sll t6, a2, 0x2
	lui t7, 0x809b
	sw a2, 2360(a0)
	addu t7, t7, t6
	lw t7, 3836(t7)
	or a1, a2, $zero
	sw t7, 2368(a0)
	sw a2, 32(sp)
	jal 0x9af1b0
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw a2, 32(sp)
	jal 0x9b0b64
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 36(sp)
	lw t9, 212(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c26bde1
	or a0, s0, $zero
	jal 0x9af7cc
	or a0, s0, $zero
	lw t9, 2368(s0)
	or a0, s0, $zero
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28396(t7)
	or a0, s0, $zero
	lw a1, 36(sp)
	lw t9, 216(t7)
	jalr t9, ra
	nop
	or a0, s0, $zero
	jal 0x9af23c
	lw a1, 36(sp)
	jal 0x9af5e4
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
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
	/*illegal*/ .word 0x00390300
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0xd0040003
	teq $zero, $zero, 0x25
	lb k0, -4096(a0)
	lb k0, -3792(a0)
	lb k0, -3708(a0)
	lb t1, -21388($zero)
	lb k0, -3836(a0)
	lb k1, 3048(a0)
	lb k1, 3200(a0)
	nop
	nop
	nop
	nop
	nop
	tne $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000037
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000039
	nop
	/*illegal*/ .word 0x00000005
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x0000003b
	nop
	/*illegal*/ .word 0x0000003c
	nop
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0000003f
	nop
	/*illegal*/ .word 0x0000003a
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000005
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000037
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000038
	nop
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x40200000
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x00000001
	sllv $zero, $zero, $zero
	nop
	srl $zero, $zero, 0x0
	srav $zero, $zero, $zero
	sra $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000005
	srl $zero, $zero, 0x0
	srlv $zero, $zero, $zero
	sllv $zero, $zero, $zero
	srav $zero, $zero, $zero
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00002ae5
	/*illegal*/ .word 0x00002aca
	/*illegal*/ .word 0x00002ae4
	jr $zero
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x00000008
	nop
	/*illegal*/ .word 0x3f800000
	lb t1, -21388($zero)
	lb k0, -2520(a0)
	lb k0, -2432(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, 1772(a0)
	lb k1, 1840(a0)
	lb k1, 1992(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, 2040(a0)
	lb k1, 2088(a0)
	lb k1, 1840(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, 2156(a0)
	lb k1, 1840(a0)
	lb t1, -21388($zero)
	lb k1, 2224(a0)
	lb k1, 2244(a0)
	lb k1, 2268(a0)
	lb t1, -21388($zero)
	lb k1, 2304(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, 2376(a0)
	lb k1, 2428(a0)
	lb k1, 2448(a0)
	lb k0, -2432(a0)
	lb k1, 2504(a0)
	lb k1, 2552(a0)
	lb k1, 2580(a0)
	lb k1, 2628(a0)
	lb k0, -1668(a0)
	lb k0, -1564(a0)
	lb k0, -1448(a0)
	lb k0, -1296(a0)
	lb k0, -1152(a0)
	lb k0, -1048(a0)
	lb k0, -972(a0)
	lb k0, -928(a0)
	lb k0, -712(a0)
	lb k0, -472(a0)
	lb k0, -400(a0)
	lb k0, -1048(a0)
	lb k0, -972(a0)
	lb k0, -252(a0)
	lb k0, -100(a0)
	lb k1, 180(a0)
	lb k0, -1048(a0)
	lb k0, -972(a0)
	lb k1, 316(a0)
	lb k1, 392(a0)
	lb k1, 440(a0)
	lb k1, 496(a0)
	lb k1, 584(a0)
	lb k1, 724(a0)
	lb k1, 848(a0)
	lb k1, 1024(a0)
	lb k1, 392(a0)
	lb k1, 1152(a0)
	lb k1, 1292(a0)
	lb k1, 1420(a0)
	lb k1, 1572(a0)
	lb k1, 1652(a0)
	lb k1, 1708(a0)
	lb t1, -21388($zero)
	nop
	nop
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3eb33333
	/*illegal*/ .word 0x404ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x3e99999a

.close

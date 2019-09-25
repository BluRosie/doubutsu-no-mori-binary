.n64
.create "build/obj/7C1960.bin", 0

	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lui a2, 0x809b
	addiu a2, a2, 11556
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
	jal 0x9b2be8
	or a2, $zero, $zero
	jal 0xd1cb8
	addiu a0, $zero, 141
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
	lui t6, 0x8013
	lw t6, 28396(t6)
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
	or a3, a1, $zero
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui t7, 0x809b
	addiu t7, t7, 11584
	lw t9, 260(t8)
	sll t6, a3, 0x3
	addu v0, t6, t7
	lw a1, 0(v0)
	jalr t9, ra
	lw a2, 4(v0)
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
	/*illegal*/ .word 0xc4242f90
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
	bgez v1, 0x294
	nop
	lb v0, 2383(s0)
	lui v1, 0x809b
	lui at, 0x809b
	addiu v0, v0, -1
	sll v0, v0, 0x18
	sra v0, v0, 0x18
	bgezl v0, 0x27c
	sb v0, 2383(s0)
	addiu v0, $zero, 1
	sb v0, 2383(s0)
	/*illegal*/ .word 0xc42a2f94
	addu v1, v1, v0
	lb v1, 11816(v1)
	/*illegal*/ .word 0xe60a0954
	beq $zero, $zero, 0x2a4
	sb v1, 2382(s0)
	/*illegal*/ .word 0xc4302f98
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
	addiu t9, t9, 11828
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
	lw a1, 11820(a1)
	addiu a0, s0, 2040
	jal 0x99c18
	/*illegal*/ .word 0xe7a4008c
	lw v1, 56(sp)
	/*illegal*/ .word 0xc6060740
	lui t0, 0x809b
	addiu t0, t0, 11832
	/*illegal*/ .word 0xe7a6006c
	/*illegal*/ .word 0xc6080748
	addiu t1, sp, 108
	bne v1, t0, 0x384
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
	bne v1, t4, 0x3fc
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
	bne v0, v1, 0x4cc
	lui at, 0x42b4
	lw v0, 2376(s0)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	addiu v0, v0, -1
	bne v0, $zero, 0x42c
	sw v0, 2376(s0)
	sw v1, 2372(s0)
	/*illegal*/ .word 0x44825000
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x44801000
	lui at, 0x809b
	/*illegal*/ .word 0xc4242f9c
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
	beq $zero, $zero, 0x4f0
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
	bne t6, at, 0x5a0
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
	/*illegal*/ .word 0xc4262fa0
	lui at, 0x809b
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc4282fa4
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	lui at, 0x3fc0
	/*illegal*/ .word 0x44812000
	lui at, 0x809b
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc4262fa8
	lui at, 0x809b
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc4282fac
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
	bnel t6, $zero, 0x698
	addiu v1, $zero, 1
	lw v0, 28480(v0)
	addiu t7, $zero, -1
	beql v0, $zero, 0x69c
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
	beq v0, $zero, 0x698
	lw a2, 40(sp)
	sw v0, 2144(a2)
	addiu v1, $zero, 1
	beq $zero, $zero, 0x69c
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
	beql v0, $zero, 0x6f4
	or v0, v1, $zero
	lw a1, 2144(a0)
	sw $zero, 28(sp)
	lw t9, 4(v0)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x6f0
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
	bne v0, at, 0x73c
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
	addiu sp, sp, -56
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s3, 0x8013
	lbu s3, 28323(s3)
	lui t8, 0x8012
	addiu t8, t8, 28320
	sll t6, s3, 0x2
	subu t6, t6, s3
	sll t6, t6, 0x4
	subu t6, t6, s3
	sll t6, t6, 0x2
	addu t6, t6, s3
	sll t6, t6, 0x4
	addiu t7, t6, 32
	addu v0, t7, t8
	or s0, v0, $zero
	beq s3, $zero, 0x7d4
	or s1, s3, $zero
	sw v0, 40(sp)
	addiu s2, $zero, 1
	addiu s0, s0, -3024
	jal 0xb7914
	or a0, s0, $zero
	beq v0, s2, 0x7c8
	addiu s1, s1, -1
	beq $zero, $zero, 0x80c
	or v0, s0, $zero
	bnel s1, $zero, 0x7b0
	addiu s0, s0, -3024
	lw s0, 40(sp)
	addiu t9, $zero, 3
	subu s1, t9, s3
	beq s1, $zero, 0x808
	addiu s2, $zero, 1
	addiu s0, s0, 3024
	jal 0xb7914
	or a0, s0, $zero
	beq v0, s2, 0x800
	addiu s1, s1, -1
	beq $zero, $zero, 0x80c
	or v0, s0, $zero
	bnel s1, $zero, 0x7e8
	addiu s0, s0, 3024
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	addiu t6, $zero, 1
	lui s2, 0x8012
	lui s1, 0x8013
	sw t6, 52(sp)
	addiu s1, s1, 28320
	addiu s2, s2, 28320
	or s0, $zero, $zero
	addiu s5, $zero, 4
	addiu s4, $zero, 1
	addiu s3, $zero, 3024
	lbu t7, 3(s1)
	beql s0, t7, 0x8ac
	addiu s0, s0, 1
	multu s0, s3
	lw a0, 312(s1)
	addiu a2, $zero, 6
	mflo t8
	addu a1, s2, t8
	jal 0x99980
	addiu a1, a1, 32
	bnel v0, s4, 0x8ac
	addiu s0, s0, 1
	beq $zero, $zero, 0x8b4
	sw $zero, 52(sp)
	addiu s0, s0, 1
	bnel s0, s5, 0x874
	lbu t7, 3(s1)
	lw v0, 52(sp)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x96c
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c0276ec
	or a0, v0, $zero
	addiu at, $zero, 10953
	beq v0, at, 0x940
	lw v1, 24(sp)
	addiu at, $zero, 10963
	beq v0, at, 0x958
	addiu at, $zero, 10971
	beq v0, at, 0x948
	addiu at, $zero, 10973
	beq v0, at, 0x950
	nop
	/*illegal*/ .word 0x10000008
	or v0, $zero, $zero
	beq $zero, $zero, 0x95c
	addiu v0, $zero, 8
	beq $zero, $zero, 0x95c
	addiu v0, $zero, 4
	beq $zero, $zero, 0x95c
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
	bne t6, $zero, 0x9c0
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
	beq $zero, $zero, 0x9e8
	sb a0, 17(v0)
	lw v0, 28632(v0)
	sra t0, v1, 0x1
	sll t1, t0, 0x2
	lb t8, 16(v0)
	lui a0, 0x809b
	sll t9, t8, 0x5
	addu t2, t9, t1
	addu a0, a0, t2
	lw a0, 11836(a0)
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
	bnel v1, t6, 0xac8
	lui a1, 0x41a0
	sw v1, 2416(a3)
	jal 0x9b2be8
	or a0, a3, $zero
	beq $zero, $zero, 0xae8
	lw ra, 20(sp)
	lui a1, 0x41a0
	jal 0x51c18
	sw a3, 24(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0xae4
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
	jal 0x9b2be8
	/*illegal*/ .word 0xe4800030
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x9b19ac
	nop
	/*illegal*/ .word 0x0c02747c
	sw v0, 28(sp)
	or a0, v0, $zero
	or a1, $zero, $zero
	lw a2, 28(sp)
	jal 0x9d6d0
	addiu a3, $zero, 6
	jal 0x7b5c0
	addiu a0, $zero, 10965
	jal 0x9b1cbc
	nop
	lw t7, 32(sp)
	addiu t6, $zero, 1
	sw t6, 2408(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xc00
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400013
	addiu a0, s0, 222
	lh a1, 182(s0)
	jal 0x99ad4
	addiu a2, $zero, 1024
	addiu at, $zero, 1
	bne v0, at, 0xc10
	or a0, s0, $zero
	sw $zero, 2416(s0)
	lw a1, 36(sp)
	jal 0x9b2be8
	addiu a2, $zero, 3
	jal 0x7d098
	nop
	/*illegal*/ .word 0x10000006
	lw ra, 28(sp)
	lui a2, 0x809b
	addiu a2, a2, 7572
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
	bne v0, at, 0xc5c
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b2be8
	addiu a2, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	lui at, 0x438c
	/*illegal*/ .word 0x44813000
	lw t6, 392(a3)
	addiu at, $zero, 1
	sh $zero, 222(a3)
	/*illegal*/ .word 0xe4e40028
	bne t6, at, 0xccc
	/*illegal*/ .word 0xe4e60030
	/*illegal*/ .word 0x0c02747c
	sw a3, 24(sp)
	jal 0x9e9f8
	or a0, v0, $zero
	lw a0, 24(sp)
	addiu t7, $zero, 6
	addiu a2, $zero, 5
	sw t7, 2364(a0)
	jal 0x9b2be8
	lw a1, 28(sp)
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
	beql v0, $zero, 0xd38
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beq v0, $zero, 0xd34
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b2be8
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
	bne v0, at, 0xd7c
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b2be8
	addiu a2, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0xdac
	lw ra, 20(sp)
	jal 0x9b2be8
	addiu a2, $zero, 8
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
	bnel v0, at, 0xe50
	lw ra, 20(sp)
	sw $zero, 32(sp)
	jal 0x9e9f8
	lw a0, 36(sp)
	jal 0x9b1a88
	nop
	/*illegal*/ .word 0x14400002
	addiu t6, $zero, 1
	sw t6, 32(sp)
	lw v0, 32(sp)
	lui a1, 0x809b
	lw a0, 36(sp)
	sll v0, v0, 0x2
	addu a1, a1, v0
	lw a1, 11900(a1)
	jal 0x9dba4
	sw v0, 28(sp)
	jal 0x9e9c0
	lw a0, 36(sp)
	lw t7, 28(sp)
	lui a2, 0x809b
	lw a0, 40(sp)
	addu a2, a2, t7
	lw a2, 11908(a2)
	jal 0x9b2be8
	lw a1, 44(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
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
	bnel v0, at, 0xee8
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0xeb8
	addiu at, $zero, 1
	beq v0, at, 0xeb8
	addiu at, $zero, 2
	beq v0, at, 0xed0
	lw a0, 24(sp)
	beq $zero, $zero, 0xee8
	lw ra, 20(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b2be8
	addiu a2, $zero, 11
	beq $zero, $zero, 0xee8
	lw ra, 20(sp)
	addiu t6, $zero, 6
	sw t6, 2364(a0)
	lw a1, 28(sp)
	jal 0x9b2be8
	addiu a2, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x1028
	lw ra, 20(sp)
	jal 0x9d1f0
	sw v0, 36(sp)
	sw v0, 32(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0x1024
	lw a1, 36(sp)
	addiu t6, $zero, -1
	sw t6, 28(sp)
	jal 0x65040
	sw a1, 36(sp)
	jal 0x654fc
	or a0, v0, $zero
	addiu v1, $zero, 1
	beq v0, $zero, 0xf6c
	lw a1, 36(sp)
	beq v0, v1, 0xfbc
	nop
	/*illegal*/ .word 0x10000022
	lw v0, 28(sp)
	beq a1, v1, 0xf88
	lui t7, 0x8013
	addiu at, $zero, 2
	beq a1, at, 0xf94
	lui t8, 0x8013
	beq $zero, $zero, 0xfa0
	sw $zero, 28(sp)
	lw t7, 28632(t7)
	beq $zero, $zero, 0xf9c
	sb $zero, 16(t7)
	lw t8, 28632(t8)
	sb v1, 16(t8)
	sw $zero, 28(sp)
	lw a0, 32(sp)
	jal 0x9dba4
	addiu a1, $zero, 10969
	jal 0x9e9c0
	lw a0, 32(sp)
	beq $zero, $zero, 0xff0
	lw v0, 28(sp)
	beq a1, v1, 0xfd8
	addiu v0, $zero, 1
	addiu at, $zero, 2
	beq a1, at, 0xfe8
	lui t0, 0x8013
	beq $zero, $zero, 0xff0
	nop
	lui t9, 0x8013
	lw t9, 28632(t9)
	beq $zero, $zero, 0xff0
	sb v1, 16(t9)
	lw t0, 28632(t0)
	sb $zero, 16(t0)
	addiu at, $zero, -1
	beq v0, at, 0x1024
	lw a0, 40(sp)
	sll t1, v0, 0x2
	lui a2, 0x809b
	addu a2, a2, t1
	lw a2, 11916(a2)
	jal 0x9b2be8
	lw a1, 44(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
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
	beql v0, $zero, 0x10a0
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 28(sp)
	beq v0, $zero, 0x109c
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9b2be8
	addiu a2, $zero, 13
	lw a0, 28(sp)
	jal 0x9dba4
	addiu a1, $zero, 10969
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
	bne v0, $zero, 0x10e8
	lw a3, 24(sp)
	sw $zero, 2408(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	jal 0x9b2be8
	addiu a2, $zero, 14
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x111c
	lw ra, 20(sp)
	jal 0x9b2be8
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
	addiu a2, $zero, 16
	/*illegal*/ .word 0xe4840028
	jal 0x9b2be8
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
	jal 0x9b1c58
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
	jal 0x9b2be8
	addiu a2, $zero, 17
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui a1, 0x430c
	lui a2, 0x4302
	jal 0x9b1c58
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui at, 0x4302
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840030
	lw a1, 28(sp)
	addiu a2, $zero, 18
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020005
	lui at, 0x430c
	jal 0x9b2be8
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
	bne v0, v1, 0x1278
	lw a2, 24(sp)
	lw v0, 2404(a2)
	sw v1, 576(v0)
	or a0, a2, $zero
	jal 0x9b2358
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b5c0
	addiu a0, $zero, 10974
	jal 0x9b1cbc
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
	jal 0x9b1880
	lw a1, 36(sp)
	sll t6, v0, 0x2
	lui at, 0x809b
	addu at, at, t6
	/*illegal*/ .word 0xc4242e94
	addiu a0, $zero, 8
	beq v0, $zero, 0x1340
	/*illegal*/ .word 0xe60401a4
	/*illegal*/ .word 0x0c01f3c0
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1330
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
	addiu a2, a2, 9460
	jal 0x7cdd8
	or a1, s0, $zero
	lw t7, 392(s0)
	addiu at, $zero, 1
	or a0, s0, $zero
	bne t7, at, 0x135c
	lw a1, 36(sp)
	jal 0x9b2be8
	addiu a2, $zero, 20
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
	bne v0, $zero, 0x13b0
	lw a3, 24(sp)
	or a0, a3, $zero
	lw a1, 28(sp)
	jal 0x9b2be8
	addiu a2, $zero, 21
	beq $zero, $zero, 0x13e4
	lw ra, 20(sp)
	lw t6, 392(a3)
	addiu at, $zero, 1
	lui t7, 0x8013
	bnel t6, at, 0x13e4
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
	bne v0, v1, 0x1460
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
	jal 0x9b2358
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
	jal 0x9b2be8
	addiu a2, $zero, 24
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b5c0
	addiu a0, $zero, 10961
	jal 0x9b1cbc
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
	bne v0, at, 0x1570
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400013
	addiu a0, s0, 222
	lh a1, 182(s0)
	jal 0x99ad4
	addiu a2, $zero, 1024
	addiu at, $zero, 1
	bne v0, at, 0x1580
	or a0, s0, $zero
	sw $zero, 2416(s0)
	lw a1, 36(sp)
	jal 0x9b2be8
	addiu a2, $zero, 25
	jal 0x7d098
	nop
	/*illegal*/ .word 0x10000006
	lw ra, 28(sp)
	lui a2, 0x809b
	addiu a2, a2, 10024
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
	beq v0, $zero, 0x15d4
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b2be8
	addiu a2, $zero, 26
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
	jal 0x9b2358
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
	bne v0, $zero, 0x164c
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b2be8
	addiu a2, $zero, 28
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
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 28(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xc4d8c
	addiu a0, a0, 7356
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
	sw a1, 4(sp)
	addiu t6, $zero, 6
	sw t6, 2364(a0)
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 15
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
	jal 0x9b1834
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9b1860
	sw a0, 24(sp)
	lui at, 0x430c
	lw a0, 24(sp)
	/*illegal*/ .word 0x44812000
	lui at, 0x4302
	/*illegal*/ .word 0x44813000
	addiu t6, $zero, 19
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
	jal 0x9b190c
	addiu a1, $zero, 1
	lw t7, 24(sp)
	addiu t6, $zero, 22
	sw t6, 2364(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	sw a1, 4(sp)
	addiu t6, $zero, 23
	sw t6, 2364(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 1
	sw t6, 2416(a0)
	jal 0x9b1834
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
	addiu t6, $zero, 27
	sw t6, 2364(a0)
	/*illegal*/ .word 0xe48401b8
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9b190c
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
	sb t6, 7905(t7)
	jal 0x7d59c
	sb t8, 28651(at)
	jal 0x7d784
	nop
	/*illegal*/ .word 0x0c026378
	nop
	/*illegal*/ .word 0x0c26c6f6
	lw a0, 24(sp)
	jal 0xb7d50
	nop
	addiu t9, $zero, 1
	lui at, 0x8013
	sb t9, 29517(at)
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
	lw t9, 11932(t9)
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
	lw t7, 12048(t7)
	or a1, a2, $zero
	sw t7, 2368(a0)
	sw a2, 32(sp)
	jal 0x9b13d8
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw a2, 32(sp)
	jal 0x9b2bb8
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
	/*illegal*/ .word 0x0c26c659
	or a0, s0, $zero
	jal 0x9b1b3c
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
	jal 0x9b141c
	lw a1, 36(sp)
	jal 0x9b17c4
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
	/*illegal*/ .word 0x003a0300
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0xd0050003
	teq $zero, $zero, 0x25
	lb k1, 4704(a0)
	lb k1, 4984(a0)
	lb k1, 5036(a0)
	lb t1, -21388($zero)
	lb k1, 4940(a0)
	lb k1, 11324(a0)
	lb k1, 11476(a0)
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
	/*illegal*/ .word 0x00002aca
	/*illegal*/ .word 0x00002ae2
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x00000009
	break 0x0
	syscall 0x0
	nop
	/*illegal*/ .word 0x3f800000
	lb t1, -21388($zero)
	lb k1, 6152(a0)
	lb k1, 6240(a0)
	lb t1, -21388($zero)
	lb k1, 10428(a0)
	lb t1, -21388($zero)
	lb k1, 10476(a0)
	lb k1, 10536(a0)
	lb k1, 10592(a0)
	lb k1, 10640(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, 10660(a0)
	lb k1, 10680(a0)
	lb k1, 10704(a0)
	lb t1, -21388($zero)
	lb k1, 10740(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, 10812(a0)
	lb k1, 10864(a0)
	lb k1, 10884(a0)
	lb k1, 6240(a0)
	lb k1, 10940(a0)
	lb k1, 10988(a0)
	lb k1, 11016(a0)
	lb k1, 11064(a0)
	lb k1, 7404(a0)
	lb k1, 7508(a0)
	lb k1, 7660(a0)
	lb k1, 7812(a0)
	lb k1, 7884(a0)
	lb k1, 7996(a0)
	lb k1, 8100(a0)
	lb k1, 8172(a0)
	lb k1, 8216(a0)
	lb k1, 7996(a0)
	lb k1, 8380(a0)
	lb k1, 8532(a0)
	lb k1, 8852(a0)
	lb k1, 8972(a0)
	lb k1, 9048(a0)
	lb k1, 9096(a0)
	lb k1, 9152(a0)
	lb k1, 9240(a0)
	lb k1, 9380(a0)
	lb k1, 9504(a0)
	lb k1, 9680(a0)
	lb k1, 9048(a0)
	lb k1, 9808(a0)
	lb k1, 9948(a0)
	lb k1, 10076(a0)
	lb k1, 10228(a0)
	lb k1, 10308(a0)
	lb k1, 10364(a0)
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

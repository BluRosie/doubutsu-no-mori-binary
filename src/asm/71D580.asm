.n64
.create "build/obj/71D580.bin", 0

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
	or a2, a1, $zero
	lw v1, 44(a0)
	lui at, 0x1
	ori at, at, 0x358
	addu v0, v1, at
	lw t6, 48(v0)
	addiu at, $zero, 4
	lui t9, 0x1
	bne t6, at, 0x74
	addu t9, t9, v1
	lw t9, 1712(t9)
	or a0, a2, $zero
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw s0, 24(sp)
	lw s0, 44(a0)
	lui t9, 0x1
	sw a0, 48(sp)
	addu t9, t9, s0
	lw t9, 292(t9)
	jalr t9, ra
	nop
	lui at, 0x1
	ori at, at, 0x118
	addu a1, s0, at
	sw a1, 32(sp)
	lw t6, 4(a1)
	lui t9, 0x8088
	lw a0, 48(sp)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 12544(t9)
	jalr t9, ra
	nop
	lw a1, 32(sp)
	lui at, 0x1
	lw a0, 48(sp)
	lw v0, 4(a1)
	addu at, at, s0
	beql v0, $zero, 0x168
	sw $zero, 1696(at)
	addiu at, $zero, 2
	bnel v0, at, 0x16c
	lw ra, 28(sp)
	lw t8, 44(a0)
	lui t0, 0x1
	addu t0, t0, t8
	lw t0, 1752(t0)
	lw t9, 292(t0)
	jalr t9, ra
	nop
	lui at, 0x1
	addu at, at, s0
	addiu t1, $zero, 1
	beq $zero, $zero, 0x168
	sw t1, 1696(at)
	sw $zero, 1696(at)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lw t6, 52(sp)
	lui at, 0x8000
	/*illegal*/ .word 0x46006386
	lw t7, 40(t6)
	lui a2, 0x3f80
	or a3, $zero, $zero
	addu t8, t7, at
	lui at, 0x8014
	jal 0xe041c
	sw t8, 22736(at)
	/*illegal*/ .word 0xc7ac0038
	/*illegal*/ .word 0xc7ae003c
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 48(sp)
	lw v1, 664(a0)
	lui t9, 0xdb06
	ori t9, t9, 0x30
	or v0, v1, $zero
	sw t9, 0(v0)
	lw t0, 52(sp)
	addiu v1, v1, 8
	or a1, v1, $zero
	lw t1, 40(t0)
	addiu v1, v1, 8
	lui t2, 0xda38
	sw t1, 4(v0)
	ori t2, t2, 0x3
	sw t2, 0(a1)
	sw a1, 24(sp)
	jal 0xe13c4
	sw v1, 36(sp)
	lw a1, 24(sp)
	lw v1, 36(sp)
	lui t3, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t4, 0xc00
	addiu t4, t4, 2352
	sw t4, 4(v0)
	sw t3, 0(v0)
	addiu v1, v1, 8
	lw t5, 48(sp)
	sw v1, 664(t5)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -152
	/*illegal*/ .word 0xf7b60048
	/*illegal*/ .word 0xf7b40040
	sw fp, 144(sp)
	/*illegal*/ .word 0x4487a000
	/*illegal*/ .word 0x4486b000
	or fp, a1, $zero
	sw ra, 148(sp)
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
	lui at, 0x4180
	/*illegal*/ .word 0x4481f000
	lui at, 0x42f0
	/*illegal*/ .word 0x4481e000
	lui at, 0x4320
	/*illegal*/ .word 0x4481d000
	lui at, 0x3f80
	/*illegal*/ .word 0x4481c000
	lw s4, 36(a0)
	lh s1, 28(a0)
	or s5, $zero, $zero
	lw s7, 172(sp)
	lw s6, 168(sp)
	addiu s2, $zero, 205
	or s3, $zero, $zero
	blez s1, 0x328
	or s0, $zero, $zero
	addu v0, s4, $zero
	lbu t6, 0(v0)
	bnel s2, t6, 0x310
	addiu s0, s0, 1
	addiu s0, s0, 1
	beq $zero, $zero, 0x328
	addiu s3, $zero, 1
	addiu s0, s0, 1
	slti at, s0, 16
	beq at, $zero, 0x328
	addiu v0, v0, 1
	slt at, s0, s1
	bnel at, $zero, 0x2f8
	lbu t6, 0(v0)
	beq s0, $zero, 0x3e0
	or a0, fp, $zero
	/*illegal*/ .word 0x4407b000
	addiu t7, $zero, 90
	addiu t8, $zero, 10
	addiu t9, $zero, 130
	addiu t0, $zero, 255
	sw t0, 32(sp)
	sw t9, 28(sp)
	sw t8, 24(sp)
	sw t7, 20(sp)
	or a1, s4, $zero
	or a2, s0, $zero
	/*illegal*/ .word 0xe7b40010
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7b8002c
	/*illegal*/ .word 0xe7b80030
	jal 0x90e98
	sw $zero, 52(sp)
	subu s1, s1, s0
	bne s1, $zero, 0x3e0
	addu s4, s4, s0
	addiu at, $zero, 3
	beql s5, at, 0x3bc
	/*illegal*/ .word 0x44905000
	/*illegal*/ .word 0x16600003
	addiu at, $zero, 16
	bnel s0, at, 0x3bc
	/*illegal*/ .word 0x44905000
	/*illegal*/ .word 0x461ea180
	/*illegal*/ .word 0x461ab101
	/*illegal*/ .word 0x4606e201
	/*illegal*/ .word 0xe6c40000
	/*illegal*/ .word 0x1000000b
	/*illegal*/ .word 0xe6e80000
	/*illegal*/ .word 0x44905000
	lui at, 0x4140
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x4614e281
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x46162180
	/*illegal*/ .word 0x461a3201
	/*illegal*/ .word 0xe6c80000
	/*illegal*/ .word 0xe6ea0000
	addiu s5, s5, 1
	addiu at, $zero, 4
	bne s5, at, 0x2e4
	/*illegal*/ .word 0x461ea500
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
	addiu sp, sp, -56
	sw s1, 32(sp)
	/*illegal*/ .word 0x44876000
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a2, 64(sp)
	lw v0, 44(s1)
	lui at, 0x1
	or a0, a1, $zero
	addu v0, v0, at
	lw s0, 1760(v0)
	/*illegal*/ .word 0xe7ac0044
	lw t9, 1716(v0)
	jalr t9, ra
	nop
	lui at, 0x4238
	/*illegal*/ .word 0x44812000
	lui at, 0x4258
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a00048
	/*illegal*/ .word 0xc7ac0044
	lui at, 0x4320
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46003001
	lui at, 0x42f0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x460c2300
	/*illegal*/ .word 0x44070000
	addiu t6, sp, 48
	/*illegal*/ .word 0x46008481
	/*illegal*/ .word 0x44066000
	addiu t7, sp, 44
	/*illegal*/ .word 0x46086281
	/*illegal*/ .word 0xe7b2002c
	sw t7, 20(sp)
	sw t6, 16(sp)
	/*illegal*/ .word 0xe7aa0030
	/*illegal*/ .word 0xe7ac0044
	/*illegal*/ .word 0xe7a00048
	or a0, s0, $zero
	jal 0x882b2c
	lw a1, 64(sp)
	/*illegal*/ .word 0xc7a00048
	beq s0, $zero, 0x590
	/*illegal*/ .word 0xc7ac0044
	lh t8, 32(s0)
	lui at, 0x8088
	/*illegal*/ .word 0xc4283120
	addiu t0, t8, -1
	/*illegal*/ .word 0x44882000
	lh t1, 34(s0)
	lui at, 0x4140
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44818000
	lui at, 0x4180
	lw t2, 44(s1)
	lui t3, 0x1
	or a0, s1, $zero
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x44893000
	addu t3, t3, t2
	lw t3, 1760(t3)
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x44815000
	lw t9, 44(t3)
	lw a1, 64(sp)
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x460c9100
	/*illegal*/ .word 0x44062000
	/*illegal*/ .word 0x46008480
	/*illegal*/ .word 0x44079000
	jalr t9, ra
	nop
	lw t4, 44(s1)
	lui t5, 0x1
	or a0, s1, $zero
	addu t5, t5, t4
	lw t5, 1760(t5)
	lw a1, 64(sp)
	lw a2, 48(sp)
	lw t9, 40(t5)
	lw a3, 44(sp)
	jalr t9, ra
	nop
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw a1, 52(sp)
	lw a0, 44(sp)
	/*illegal*/ .word 0xc4a00018
	/*illegal*/ .word 0xc4a2001c
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44071000
	/*illegal*/ .word 0xe7a00024
	jal 0x882a4c
	/*illegal*/ .word 0xe7a20020
	lui at, 0x4366
	/*illegal*/ .word 0x44813000
	lui at, 0x40c0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a40024
	/*illegal*/ .word 0xc7b00020
	lw a0, 40(sp)
	/*illegal*/ .word 0x46062200
	lui t8, 0x1
	lw a1, 52(sp)
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe7a80010
	lw a2, 44(sp)
	lw a3, 48(sp)
	/*illegal*/ .word 0xe7b20014
	lw t7, 44(a0)
	addu t8, t8, t7
	lw t8, 1752(t8)
	lw t9, 288(t8)
	jalr t9, ra
	nop
	lw a0, 40(sp)
	lui t1, 0x1
	lw a1, 44(sp)
	lw t0, 44(a0)
	lw a2, 48(sp)
	/*illegal*/ .word 0xc7a40020
	addu t1, t1, t0
	lw t1, 1760(t1)
	beql t1, $zero, 0x66c
	lw ra, 28(sp)
	lw a3, 36(sp)
	jal 0x882d08
	/*illegal*/ .word 0xe7a40010
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a1, $zero
	lw t6, 0(a2)
	lui at, 0x1
	ori at, at, 0x118
	sw t6, 28(sp)
	lw a3, 44(a0)
	sw a2, 36(sp)
	sw a0, 32(sp)
	addu a3, a3, at
	sw a3, 24(sp)
	lw t9, 16(a3)
	or a1, a2, $zero
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a2, 36(sp)
	lw a3, 24(sp)
	jal 0x882e74
	lw a1, 28(sp)
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
	addiu t6, t6, 10628
	addiu t7, t7, 12104
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	lw v1, 44(a0)
	lui at, 0x1
	lui t1, 0x8012
	addu at, at, v1
	sw $zero, 1696(at)
	lui at, 0x1
	addu v0, v1, at
	lw t8, 340(v0)
	addiu t6, $zero, 2
	addiu t7, $zero, 5
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x3
	addu t9, t9, t8
	sll t9, t9, 0x3
	addiu t0, t9, 16512
	addiu t1, t1, 28320
	sw $zero, 284(v0)
	sw t6, 328(v0)
	sw t7, 332(v0)
	addu t2, t0, t1
	sw t2, 16(sp)
	addiu a1, $zero, 10
	addiu a2, $zero, 1
	jal 0xc4db0
	addiu a3, $zero, 16
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v1, 0x1
	lw v0, 44(a0)
	lui at, 0x1
	addiu t8, $zero, 1
	addu t6, v0, v1
	lbu t7, 1828(t6)
	addu at, at, v0
	bne t7, $zero, 0x7f8
	nop
	sb t8, 1828(at)
	sw a0, 24(sp)
	lw t9, 44(a0)
	lui at, 0x1
	ori at, at, 0x140
	addu t0, t9, v1
	lw t9, 1740(t0)
	lui a2, 0x8088
	addiu a2, a2, 12564
	jalr t9, ra
	addu a1, v0, at
	lw a0, 24(sp)
	jal 0x882fdc
	sw a0, 24(sp)
	jal 0x882fac
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sb $zero, 1828(at)
	jr ra
	nop
	lb t0, 10448(a0)
	lb t1, -21388($zero)
	lb t0, 10496(a0)
	lb t1, -21388($zero)
	lb t0, 10580(a0)
	/*illegal*/ .word 0x00a8a000
	/*illegal*/ .word 0x00a8dbe0
	nop
	/*illegal*/ .word 0x3e99999a
	nop
	nop
	nop

.close

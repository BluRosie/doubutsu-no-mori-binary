.n64
.create "build/obj/72BA40.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	or a3, a1, $zero
	lw t6, 24(sp)
	lui t9, 0x1
	or a0, a3, $zero
	lw t7, 44(t6)
	addiu a1, $zero, 4
	addu t9, t9, t7
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	lw v1, 32(sp)
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t0, 312(v0)
	lhu t8, 0(v1)
	addiu a0, $zero, 2
	sb t8, 2706(t0)
	lw t2, 312(v0)
	lhu t1, 2(v1)
	jal 0xd1a9c
	sb t1, 2707(t2)
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw s0, 24(sp)
	or a3, a1, $zero
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw a2, 1676(v0)
	lw s0, 1808(v0)
	andi t6, a2, 0x4002
	beq t6, $zero, 0xf8
	andi t8, a2, 0x1000
	addiu a1, s0, 4
	lw v1, 0(a1)
	addiu a0, $zero, 4099
	beq v1, $zero, 0x290
	addiu t7, v1, -1
	jal 0xd1a9c
	sw t7, 0(a1)
	beq $zero, $zero, 0x294
	lw ra, 28(sp)
	beq t8, $zero, 0x114
	andi t9, a2, 0x8001
	or a1, a3, $zero
	jal 0x89a350
	or a2, s0, $zero
	beq $zero, $zero, 0x294
	lw ra, 28(sp)
	beq t9, $zero, 0x160
	andi t2, a2, 0xc
	addiu a1, s0, 4
	lw v1, 0(a1)
	addiu at, $zero, 2
	andi t0, a2, 0x1
	bne v1, at, 0x14c
	addiu t1, v1, 1
	bne t0, $zero, 0x290
	or a1, a3, $zero
	jal 0x89a350
	or a2, s0, $zero
	beq $zero, $zero, 0x294
	lw ra, 28(sp)
	sw t1, 0(a1)
	jal 0xd1a9c
	addiu a0, $zero, 13
	beq $zero, $zero, 0x294
	lw ra, 28(sp)
	beq t2, $zero, 0x290
	addiu a1, s0, 4
	lw v1, 0(a1)
	addiu at, $zero, 2
	andi a3, a2, 0x4
	beq v1, at, 0x290
	lui a0, 0x808a
	beq a3, $zero, 0x19c
	sll t6, v1, 0x1
	sll t3, v1, 0x1
	addu v0, s0, t3
	lhu t4, 0(v0)
	addiu t5, t4, -1
	beq $zero, $zero, 0x1ac
	sh t5, 0(v0)
	addu v0, s0, t6
	lhu t7, 0(v0)
	addiu t8, t7, 1
	sh t8, 0(v0)
	lhu t9, 2(s0)
	lui at, 0x808a
	addiu a0, a0, -21456
	sb t9, -21453(at)
	lhu t0, 0(s0)
	sw a3, 32(sp)
	sw a2, 40(sp)
	sw a1, 36(sp)
	jal 0xd5d94
	sb t0, -21451(at)
	lw a1, 36(sp)
	lw a2, 40(sp)
	bne v0, $zero, 0x288
	lw a3, 32(sp)
	lw v1, 0(a1)
	bne v1, $zero, 0x204
	nop
	lhu v0, 0(s0)
	blez v0, 0x204
	slti at, v0, 13
	bnel at, $zero, 0x214
	addiu t1, $zero, 31
	beq a3, $zero, 0x264
	addiu at, $zero, 1
	bne v1, at, 0x264
	addiu t1, $zero, 31
	lui at, 0x808a
	lui a0, 0x808a
	sb t1, -21453(at)
	jal 0xd5d94
	addiu a0, a0, -21456
	bne v0, $zero, 0x254
	lui t2, 0x808a
	lbu t2, -21453(t2)
	lui a0, 0x808a
	lui at, 0x808a
	addiu t3, t2, -1
	addiu a0, a0, -21456
	jal 0xd5d94
	sb t3, -21453(at)
	beq v0, $zero, 0x22c
	nop
	lui t4, 0x808a
	lbu t4, -21453(t4)
	beq $zero, $zero, 0x288
	sh t4, 2(s0)
	andi t5, a2, 0x8
	beq t5, $zero, 0x284
	addiu t9, $zero, 12
	sll t7, v1, 0x1
	addu t8, s0, t7
	addiu t6, $zero, 1
	beq $zero, $zero, 0x288
	sh t6, 0(t8)
	sh t9, 0(s0)
	jal 0xd1a9c
	addiu a0, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
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
	ori at, at, 0x310
	addu a1, a1, at
	sw a1, 28(sp)
	sw a0, 32(sp)
	lw t9, 12(a1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x808a
	lw a0, 32(sp)
	lw t6, 4(a1)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -21448(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -232
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	lui at, 0x3f80
	/*illegal*/ .word 0xf7b80050
	sw s5, 116(sp)
	sw s4, 112(sp)
	sw s3, 108(sp)
	sw s1, 100(sp)
	/*illegal*/ .word 0x4481c000
	or s1, a1, $zero
	or s3, a0, $zero
	lui s4, 0x1
	or s5, a2, $zero
	sw ra, 124(sp)
	sw s6, 120(sp)
	sw s2, 104(sp)
	sw s0, 96(sp)
	/*illegal*/ .word 0xf7ba0058
	/*illegal*/ .word 0xf7b60048
	/*illegal*/ .word 0xf7b40040
	lw t6, 44(s3)
	/*illegal*/ .word 0x4406c000
	lw s2, 0(s5)
	addu t7, t6, s4
	/*illegal*/ .word 0xc6360018
	/*illegal*/ .word 0xc63a001c
	lw s6, 1808(t7)
	/*illegal*/ .word 0x46006386
	jal 0xe041c
	or a3, $zero, $zero
	/*illegal*/ .word 0x4600b306
	/*illegal*/ .word 0x4600d386
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw s0, 664(s2)
	lui t8, 0xdb06
	ori t8, t8, 0x30
	or v0, s0, $zero
	sw t8, 0(v0)
	lw t9, 40(s1)
	addiu s0, s0, 8
	or s1, s0, $zero
	sw t9, 4(v0)
	lui t0, 0xda38
	ori t0, t0, 0x3
	sw t0, 0(s1)
	addiu s0, s0, 8
	jal 0xe13c4
	or a0, s2, $zero
	sw v0, 4(s1)
	lui a1, 0xde00
	or v0, s0, $zero
	lui t1, 0xc00
	addiu t1, t1, 1856
	sw t1, 4(v0)
	sw a1, 0(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t2, 0xe800
	sw t2, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	lw t3, 44(s3)
	lui at, 0xf200
	addu v0, t3, s4
	/*illegal*/ .word 0xc4400698
	/*illegal*/ .word 0xc442069c
	or v0, s0, $zero
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x46000100
	addiu s0, s0, 8
	/*illegal*/ .word 0x46021200
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44033000
	/*illegal*/ .word 0x44045000
	andi v1, v1, 0x7f
	andi t6, v1, 0xfff
	andi a0, a0, 0x7f
	addiu t1, v1, 124
	andi t2, t1, 0xfff
	sll t7, t6, 0xc
	addiu t4, a0, 124
	andi t5, t4, 0xfff
	or t8, t7, at
	sll t3, t2, 0xc
	andi t9, a0, 0xfff
	or t0, t8, t9
	or t6, t3, t5
	sw t6, 4(v0)
	sw t0, 0(v0)
	or v0, s0, $zero
	lui t7, 0xc00
	addiu t7, t7, 4808
	sw t7, 4(v0)
	sw a1, 0(v0)
	addiu s0, s0, 8
	sw s0, 664(s2)
	lw t8, 44(s3)
	or a0, s2, $zero
	addu t9, t8, s4
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lui at, 0x3f60
	/*illegal*/ .word 0x44810000
	lui at, 0x4320
	/*illegal*/ .word 0x44818000
	lui at, 0x423c
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46168500
	lui at, 0x4130
	/*illegal*/ .word 0x44813000
	lui at, 0x4230
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4612a101
	lui at, 0x4110
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460ad400
	lui at, 0x42f0
	lui a1, 0x808a
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x44813000
	addiu t0, $zero, 255
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0x44074000
	addiu t1, $zero, 255
	addiu t2, $zero, 255
	/*illegal*/ .word 0x46043201
	addiu t4, $zero, 255
	sw t4, 32(sp)
	sw t2, 28(sp)
	/*illegal*/ .word 0xe7a80010
	sw t1, 24(sp)
	sw t0, 20(sp)
	addiu a1, a1, -21428
	or a0, s5, $zero
	addiu a2, $zero, 10
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a0002c
	jal 0x90e98
	/*illegal*/ .word 0xe7a00030
	lui at, 0x42d0
	/*illegal*/ .word 0x44819000
	lui at, 0x42f0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x4612a481
	lui at, 0x4278
	/*illegal*/ .word 0x44817000
	lui at, 0x4260
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x460ed380
	lui at, 0xc26c
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x460c9580
	lui at, 0x4234
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x460e8381
	lui s3, 0x808a
	/*illegal*/ .word 0xe7b200c0
	or s0, $zero, $zero
	/*illegal*/ .word 0x460a7681
	/*illegal*/ .word 0xe7ae00bc
	or s1, s6, $zero
	addiu s4, $zero, 2
	addiu s3, s3, -21412
	addiu s2, sp, 200
	lhu a1, 0(s1)
	addiu t3, $zero, 1
	sw t3, 16(sp)
	or a0, s2, $zero
	or a2, s4, $zero
	jal 0x9264c
	or a3, $zero, $zero
	lw t5, 4(s6)
	/*illegal*/ .word 0xe7ba0010
	/*illegal*/ .word 0x4407b000
	xor t6, s0, t5
	sltu t6, $zero, t6
	sll t7, t6, 0x2
	addu v1, s3, t7
	lbu t8, 0(v1)
	addiu t1, $zero, 255
	or a0, s5, $zero
	sw t8, 20(sp)
	lbu t9, 1(v1)
	or a1, s2, $zero
	or a2, s4, $zero
	sw t9, 24(sp)
	lbu t0, 2(v1)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b80030
	/*illegal*/ .word 0xe7b8002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t1, 32(sp)
	jal 0x90e98
	sw t0, 28(sp)
	addiu s0, s0, 1
	addiu s1, s1, 2
	bne s0, s4, 0x5e4
	/*illegal*/ .word 0x4614b580
	lui at, 0x3f60
	/*illegal*/ .word 0x44810000
	lui at, 0x42e2
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7aa00c0
	lui at, 0x4128
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46125400
	lui at, 0xc29a
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a800bc
	lw t2, 4(s6)
	/*illegal*/ .word 0x46068100
	lui a1, 0x808a
	xor t4, s4, t2
	/*illegal*/ .word 0x460a4481
	sltu t4, $zero, t4
	sll t3, t4, 0x2
	addu v1, s3, t3
	/*illegal*/ .word 0xe7b20010
	lbu t5, 0(v1)
	/*illegal*/ .word 0x44072000
	addiu t8, $zero, 255
	sw t5, 20(sp)
	lbu t6, 1(v1)
	addiu a1, a1, -21416
	or a0, s5, $zero
	sw t6, 24(sp)
	lbu t7, 2(v1)
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t8, 32(sp)
	addiu a2, $zero, 3
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	jal 0x90e98
	sw t7, 28(sp)
	lw ra, 124(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	/*illegal*/ .word 0xd7b80050
	/*illegal*/ .word 0xd7ba0058
	lw s0, 96(sp)
	lw s1, 100(sp)
	lw s2, 104(sp)
	lw s3, 108(sp)
	lw s4, 112(sp)
	lw s5, 116(sp)
	lw s6, 120(sp)
	jr ra
	addiu sp, sp, 232
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a3, 44(a0)
	lui at, 0x1
	ori at, at, 0x310
	addu a3, a3, at
	sw a3, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a3)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a1, 28(sp)
	jal 0x89a684
	lw a2, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x808a
	lui t7, 0x808a
	addu v0, v0, at
	addiu t6, t6, -23004
	addiu t7, t7, -21872
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui at, 0x1
	addiu a1, $zero, 5
	lw v0, 44(t6)
	addu v1, v0, at
	lw a2, 1808(v1)
	ori at, at, 0x310
	addu a0, v0, at
	sw a2, 28(sp)
	lw t9, 1712(v1)
	jalr t9, ra
	nop
	lw t7, 32(sp)
	lw a2, 28(sp)
	lui at, 0x1
	lw t8, 44(t7)
	addiu v0, $zero, 1
	addiu a0, $zero, 35
	addu at, at, t8
	sw $zero, 1696(at)
	sh v0, 0(a2)
	jal 0xd1a9c
	sh v0, 2(a2)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui a3, 0x1
	lw t6, 32(sp)
	lui at, 0x1
	ori at, at, 0x338
	lw v1, 44(t6)
	or a0, t6, $zero
	addu t7, v1, a3
	lw t8, 1808(t7)
	addu t9, v1, a3
	bne t8, $zero, 0x8a4
	nop
	sw v1, 28(sp)
	lw t9, 1740(t9)
	lui a2, 0x808a
	addiu a2, a2, -21404
	jalr t9, ra
	addu a1, v1, at
	lw v0, 28(sp)
	lui t0, 0x808a
	lui at, 0x1
	addiu t0, t0, -21392
	addu at, at, v0
	sw t0, 1808(at)
	jal 0x89ab14
	lw a0, 32(sp)
	jal 0x89aae4
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1808(at)
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x000107d0
	lb t1, -23612(a0)
	lb t1, -23564(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -23052(a0)
	/*illegal*/ .word 0x021e7e0f
	/*illegal*/ .word 0x1ac2017e
	beq s0, s7, 0x908
	/*illegal*/ .word 0x04c17c00
	ll $zero, 255(t8)
	/*illegal*/ .word 0x4691e1ff
	/*illegal*/ .word 0x00add000
	/*illegal*/ .word 0x00ae26c0
	nop

.close

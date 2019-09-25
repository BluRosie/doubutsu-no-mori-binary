.n64
.create "build/obj/860EC0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x2f4c0
	addiu a1, $zero, 68
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	xor v0, a0, a1
	andi v0, v0, 0x1
	andi v0, v0, 0xff
	jr ra
	nop
	sw $zero, 4(a0)
	sw $zero, 8(a0)
	addiu v0, a0, 12
	sw $zero, 0(a0)
	sw $zero, 0(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xab07f4
	sw a2, 32(sp)
	lw a1, 28(sp)
	lw a0, 24(sp)
	lw a2, 32(sp)
	blez a1, 0xa4
	slti at, a1, 4
	sll t6, a2, 0x2
	lui v0, 0x8012
	addu t6, t6, a2
	addiu v0, v0, 28320
	sll t6, t6, 0x9
	addu t7, v0, t6
	sll t8, a1, 0x9
	addu t9, t7, t8
	addiu t0, t9, 24744
	sw t0, 8(a0)
	lui v0, 0x8012
	beq at, $zero, 0xd0
	addiu v0, v0, 28320
	sll t1, a2, 0x2
	addu t1, t1, a2
	sll t1, t1, 0x9
	addu t2, v0, t1
	sll t3, a1, 0x9
	addu t4, t2, t3
	addiu t5, t4, 25768
	sw t5, 12(a0)
	blez a2, 0xf8
	slti at, a2, 5
	sll t6, a2, 0x2
	addu t6, t6, a2
	sll t6, t6, 0x9
	addu t7, v0, t6
	sll t8, a1, 0x9
	addu t9, t7, t8
	addiu t0, t9, 22696
	sw t0, 0(a0)
	beq at, $zero, 0x11c
	sll t1, a2, 0x2
	addu t1, t1, a2
	sll t1, t1, 0x9
	addu t2, v0, t1
	sll t3, a2, 0x9
	addu t4, t2, t3
	addiu t5, t4, 27816
	sw t5, 4(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s4, 40(sp)
	sw s1, 28(sp)
	addiu s1, sp, 56
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	jal 0xd5d6c
	or a0, s1, $zero
	or s0, $zero, $zero
	addiu s3, $zero, 6
	addiu s2, $zero, 1
	or a0, s4, $zero
	jal 0xd52c0
	or a1, s1, $zero
	beq v0, s2, 0x18c
	or a0, s1, $zero
	jal 0xd572c
	or a1, s2, $zero
	addiu s0, s0, 1
	bnel s0, s3, 0x168
	or a0, s4, $zero
	andi v0, s0, 0xff
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -48
	sw a1, 52(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw $zero, 32(sp)
	addiu a0, sp, 40
	jal 0xd5d6c
	sw $zero, 36(sp)
	lbu v0, 44(sp)
	lw a2, 36(sp)
	addiu a0, sp, 40
	beq v0, $zero, 0x1f4
	slti at, v0, 7
	beq at, $zero, 0x1f4
	addiu t6, $zero, 7
	subu a2, t6, v0
	jal 0xd572c
	or a1, a2, $zero
	addiu a0, sp, 40
	jal 0xd52c0
	lw a1, 52(sp)
	addiu at, $zero, 1
	bne v0, at, 0x218
	addiu t7, $zero, 1
	sw t7, 32(sp)
	lw v0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lbu a2, 5(a0)
	addiu at, $zero, 2
	lbu v1, 3(a0)
	bne a2, at, 0x248
	addiu a1, $zero, 1
	slti at, v1, 25
	beq at, $zero, 0x26c
	slti at, a2, 3
	bne at, $zero, 0x258
	slti at, a2, 12
	bne at, $zero, 0x26c
	addiu at, $zero, 12
	bne a2, at, 0x270
	slti at, v1, 10
	beql at, $zero, 0x274
	or v0, a1, $zero
	or a1, $zero, $zero
	or v0, a1, $zero
	jr ra
	nop
	lhu v0, 0(a0)
	or v1, $zero, $zero
	slti at, v0, 2108
	bne at, $zero, 0x2c4
	slti at, v0, 2126
	beql at, $zero, 0x2c8
	or v0, v1, $zero
	bne a1, $zero, 0x2b4
	addiu v1, $zero, 1
	slti at, v0, 2117
	beq at, $zero, 0x2c4
	addiu t6, v0, 9
	beq $zero, $zero, 0x2c4
	sh t6, 0(a0)
	slti at, v0, 2117
	bne at, $zero, 0x2c4
	addiu t7, v0, -9
	sh t7, 0(a0)
	or v0, v1, $zero
	jr ra
	nop
	lw t6, 16(sp)
	addiu t7, a1, -32
	blez t6, 0x2e8
	nop
	/*illegal*/ .word 0x03e00008
	sw t7, 0(a0)
	beq a2, $zero, 0x2fc
	sll t8, a3, 0x1
	addu t9, t8, a2
	addiu t0, t9, 480
	sw t0, 0(a0)
	jr ra
	nop
	lw t6, 16(sp)
	addiu t7, a1, 32
	slti at, t6, 15
	beq at, $zero, 0x320
	nop
	/*illegal*/ .word 0x03e00008
	sw t7, 0(a0)
	beq a2, $zero, 0x330
	sll t8, a3, 0x1
	addu t9, t8, a2
	sw t9, 0(a0)
	jr ra
	nop
	/*illegal*/ .word 0x18e00003
	addiu t6, a1, -2
	jr ra
	sw t6, 0(a0)
	beq a2, $zero, 0x360
	lw t7, 16(sp)
	sll t8, t7, 0x5
	addu t9, a2, t8
	addiu t0, t9, 30
	sw t0, 0(a0)
	jr ra
	nop
	slti at, a3, 15
	beq at, $zero, 0x37c
	addiu t6, a1, 2
	jr ra
	sw t6, 0(a0)
	beq a2, $zero, 0x390
	lw t7, 16(sp)
	sll t8, t7, 0x5
	addu t9, t8, a2
	sw t9, 0(a0)
	jr ra
	nop
	addiu sp, sp, -104
	sw fp, 64(sp)
	sw s2, 40(sp)
	or s2, a1, $zero
	or fp, a0, $zero
	sw ra, 68(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a2, 112(sp)
	sw a3, 116(sp)
	sw $zero, 92(sp)
	lhu v0, 0(fp)
	addiu at, $zero, 2048
	lw a0, 112(sp)
	beq v0, at, 0x434
	addiu at, $zero, 2053
	beq v0, at, 0x434
	addiu at, $zero, 2061
	beq v0, at, 0x434
	addiu at, $zero, 2069
	beq v0, at, 0x434
	addiu at, $zero, 2077
	beq v0, at, 0x434
	addiu at, $zero, 2085
	beq v0, at, 0x434
	addiu at, $zero, 2093
	beq v0, at, 0x434
	addiu at, $zero, 2098
	beq v0, at, 0x434
	addiu at, $zero, 2103
	beq v0, at, 0x434
	addiu at, $zero, 2127
	bne v0, at, 0x65c
	addiu t8, $zero, 1
	jal 0xab07e0
	lw a1, 116(sp)
	addiu at, $zero, 1
	bne v0, at, 0x528
	or s1, s2, $zero
	addiu t6, $zero, 1
	or s1, s2, $zero
	lui s0, 0x80ab
	sw t6, 92(sp)
	addiu s0, s0, 20984
	addiu s2, sp, 100
	addiu s7, $zero, 105
	addiu s6, $zero, 97
	addiu s5, $zero, 96
	addiu s4, $zero, 95
	addiu s3, $zero, 94
	lw t9, 0(s0)
	lw t7, 116(sp)
	sw $zero, 100(sp)
	lw a2, 0(s1)
	or a0, s2, $zero
	or a1, fp, $zero
	lw a3, 112(sp)
	jalr t9, ra
	sw t7, 16(sp)
	lw t8, 100(sp)
	lui t1, 0x80ab
	addiu t1, t1, 21000
	beq t8, $zero, 0x518
	addiu s0, s0, 4
	lhu v0, 0(t8)
	slti at, v0, 2048
	bne at, $zero, 0x4c0
	slti at, v0, 2108
	bne at, $zero, 0x508
	slti at, v0, 2127
	bne at, $zero, 0x4d4
	slti at, v0, 2132
	bnel at, $zero, 0x50c
	addiu t0, $zero, 2126
	beql s3, v0, 0x50c
	addiu t0, $zero, 2126
	beql s4, v0, 0x50c
	addiu t0, $zero, 2126
	beql s5, v0, 0x50c
	addiu t0, $zero, 2126
	beq s6, v0, 0x508
	slti at, v0, 5
	beql s7, v0, 0x50c
	addiu t0, $zero, 2126
	blez v0, 0x518
	nop
	/*illegal*/ .word 0x10200004
	addiu t0, $zero, 2126
	sh t0, 0(fp)
	beq $zero, $zero, 0x660
	sw $zero, 92(sp)
	bne s0, t1, 0x474
	addiu s1, s1, 4
	beq $zero, $zero, 0x664
	lw v0, 92(sp)
	lui s0, 0x80ab
	addiu s0, s0, 20984
	addiu s7, $zero, 105
	addiu s6, $zero, 97
	addiu s5, $zero, 96
	addiu s4, $zero, 95
	addiu s3, $zero, 94
	addiu s2, sp, 100
	lw t9, 0(s0)
	lw t2, 116(sp)
	sw $zero, 100(sp)
	lw a2, 0(s1)
	or a0, s2, $zero
	or a1, fp, $zero
	lw a3, 112(sp)
	jalr t9, ra
	sw t2, 16(sp)
	lw t3, 100(sp)
	lui t5, 0x80ab
	addiu t5, t5, 21000
	beq t3, $zero, 0x638
	addiu s0, s0, 4
	lhu v0, 0(t3)
	slti at, v0, 2048
	bne at, $zero, 0x594
	slti at, v0, 2108
	bne at, $zero, 0x5cc
	slti at, v0, 2127
	bne at, $zero, 0x5a8
	slti at, v0, 2132
	bnel at, $zero, 0x5d0
	addiu at, $zero, 2048
	beql s3, v0, 0x5d0
	addiu at, $zero, 2048
	beql s4, v0, 0x5d0
	addiu at, $zero, 2048
	beql s5, v0, 0x5d0
	addiu at, $zero, 2048
	beql s6, v0, 0x5d0
	addiu at, $zero, 2048
	bne s7, v0, 0x620
	addiu at, $zero, 2048
	beq v0, at, 0x620
	addiu at, $zero, 2053
	beq v0, at, 0x620
	addiu at, $zero, 2061
	beq v0, at, 0x620
	addiu at, $zero, 2069
	beq v0, at, 0x620
	addiu at, $zero, 2077
	beq v0, at, 0x620
	addiu at, $zero, 2085
	beq v0, at, 0x620
	addiu at, $zero, 2093
	beq v0, at, 0x620
	addiu at, $zero, 2098
	beq v0, at, 0x620
	addiu at, $zero, 2103
	beq v0, at, 0x620
	addiu at, $zero, 2127
	bnel v0, at, 0x630
	addiu t4, $zero, 2126
	blez v0, 0x638
	slti at, v0, 5
	beq at, $zero, 0x638
	addiu t4, $zero, 2126
	beq $zero, $zero, 0x640
	sh t4, 0(fp)
	bne s0, t5, 0x548
	addiu s1, s1, 4
	lhu t6, 0(fp)
	addiu at, $zero, 2126
	addiu t7, $zero, 1
	beql t6, at, 0x664
	lw v0, 92(sp)
	beq $zero, $zero, 0x660
	sw t7, 92(sp)
	sw t8, 92(sp)
	lw v0, 92(sp)
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 104
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	slti v0, a0, 2053
	xori v0, v0, 0x1
	beq v0, $zero, 0x6b0
	nop
	slti v0, a0, 2061
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	slti v0, a0, 2085
	xori v0, v0, 0x1
	beq v0, $zero, 0x6d4
	nop
	slti v0, a0, 2093
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	slti v0, a0, 2077
	xori v0, v0, 0x1
	beq v0, $zero, 0x6f8
	nop
	slti v0, a0, 2085
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	slti v0, a0, 2069
	xori v0, v0, 0x1
	beq v0, $zero, 0x71c
	nop
	slti v0, a0, 2077
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	slti v0, a0, 2061
	xori v0, v0, 0x1
	beq v0, $zero, 0x740
	nop
	slti v0, a0, 2069
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	slti v0, a0, 2048
	xori v0, v0, 0x1
	beq v0, $zero, 0x764
	nop
	slti v0, a0, 2053
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	slti v0, a0, 2093
	xori v0, v0, 0x1
	beq v0, $zero, 0x790
	or v1, a0, $zero
	slti v0, a0, 2108
	bne v0, $zero, 0x7a4
	nop
	slti v0, v1, 2127
	xori v0, v0, 0x1
	beq v0, $zero, 0x7a4
	nop
	slti v0, v1, 2132
	jr ra
	nop
	addiu sp, sp, -24
	or a3, a2, $zero
	or a2, a1, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	addiu a1, a3, -1
	jal 0xa5970
	lhu a0, 0(t6)
	lw t7, 24(sp)
	sh v0, 0(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw s3, 32(sp)
	or s3, a0, $zero
	sw ra, 36(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lhu v0, 0(s3)
	or v1, $zero, $zero
	slti at, v0, 2048
	bne at, $zero, 0x81c
	slti at, v0, 2108
	bne at, $zero, 0x830
	slti at, v0, 2127
	bne at, $zero, 0x88c
	slti at, v0, 2132
	beql at, $zero, 0x890
	or v0, v1, $zero
	jal 0xab0b58
	or a0, s3, $zero
	addiu s1, $zero, 1
	bne v0, s1, 0x888
	lui s0, 0x80ab
	lui s2, 0x80ab
	addiu s2, s2, 21028
	addiu s0, s0, 21000
	lw t9, 0(s0)
	lhu a0, 0(s3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14510007
	addiu s0, s0, 4
	or a0, s3, $zero
	lw a1, 56(sp)
	jal 0xab0f6c
	lw a2, 60(sp)
	beq $zero, $zero, 0x88c
	addiu v1, $zero, 1
	bnel s0, s2, 0x854
	lw t9, 0(s0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	lhu v0, 0(a0)
	or v1, $zero, $zero
	addiu at, $zero, 1
	andi t6, v0, 0xf000
	sra t7, t6, 0xc
	bne t7, $zero, 0x8fc
	andi t8, v0, 0x800
	sra t9, t8, 0xb
	bnel t9, at, 0x900
	or v0, v1, $zero
	lw t0, 16(a2)
	addiu at, $zero, -1
	beql t0, at, 0x900
	or v0, v1, $zero
	jal 0xab0a3c
	lw a1, 24(a2)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	lhu v0, 0(a0)
	or v1, $zero, $zero
	addiu at, $zero, 1
	andi t6, v0, 0xf000
	sra t7, t6, 0xc
	bne t7, $zero, 0xa68
	andi t8, v0, 0x800
	sra t9, t8, 0xb
	bnel t9, at, 0xa40
	slti at, v0, 8
	lw v0, 16(s0)
	addiu at, $zero, -1
	addiu v1, $zero, 1
	beq v0, at, 0x96c
	nop
	/*illegal*/ .word 0x50400006
	lw a1, 24(s0)
	beq $zero, $zero, 0x9dc
	lw a1, 24(s0)
	beq $zero, $zero, 0xa68
	sh $zero, 0(a0)
	lw a1, 24(s0)
	jal 0xab0a3c
	sw a0, 40(sp)
	lw a0, 40(sp)
	bne v0, $zero, 0xa68
	or v1, v0, $zero
	lhu v0, 0(a0)
	slti at, v0, 2048
	bne at, $zero, 0x9a0
	slti at, v0, 2108
	bne at, $zero, 0x9b0
	slti at, v0, 2127
	bne at, $zero, 0x9c0
	slti at, v0, 2132
	beq at, $zero, 0x9c0
	addiu t0, $zero, 2126
	sh t0, 0(a0)
	beq $zero, $zero, 0xa68
	addiu v1, $zero, 1
	addiu at, $zero, 2126
	bnel v0, at, 0xa6c
	or v0, v1, $zero
	sh $zero, 0(a0)
	beq $zero, $zero, 0xa68
	addiu v1, $zero, 1
	lw a1, 24(s0)
	jal 0xab0a3c
	sw a0, 40(sp)
	lw a0, 40(sp)
	bne v0, $zero, 0xa68
	or v1, v0, $zero
	lw t1, 16(s0)
	lw a2, 40(s0)
	lw a3, 44(s0)
	sw t1, 16(sp)
	lw t2, 20(s0)
	sw a0, 40(sp)
	or a1, s0, $zero
	jal 0xab0fa8
	sw t2, 20(sp)
	lw a0, 40(sp)
	bne v0, $zero, 0xa68
	or v1, v0, $zero
	lhu t3, 0(a0)
	addiu at, $zero, 2126
	bnel t3, at, 0xa6c
	or v0, v1, $zero
	sh $zero, 0(a0)
	beq $zero, $zero, 0xa68
	addiu v1, $zero, 1
	slti at, v0, 8
	bne at, $zero, 0xa68
	slti at, v0, 11
	beql at, $zero, 0xa6c
	or v0, v1, $zero
	lw t4, 16(s0)
	addiu at, $zero, -1
	addiu v1, $zero, 1
	bne t4, at, 0xa68
	nop
	sh $zero, 0(a0)
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	jal 0xc8888
	lw a1, 20(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s2, 36(sp)
	or s2, a0, $zero
	sw ra, 44(sp)
	sw s3, 40(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	/*illegal*/ .word 0xf7b40010
	lui v0, 0x80ab
	lui a0, 0x80ab
	addiu a0, a0, 21052
	addiu v0, v0, 21028
	or v1, s2, $zero
	lhu t6, 0(v0)
	addiu v0, v0, 2
	sltu at, v0, a0
	addiu v1, v1, 2
	bne at, $zero, 0xad8
	sh t6, -2(v1)
	lui at, 0x4140
	/*illegal*/ .word 0x4481a000
	or s0, $zero, $zero
	addiu s3, $zero, 4
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46140102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44113000
	/*illegal*/ .word 0x0c00b26b
	nop
	/*illegal*/ .word 0x46140202
	sll t8, s1, 0x1
	addu v0, s2, t8
	lhu a0, 0(v0)
	addiu s0, s0, 1
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44085000
	nop
	sll t1, t0, 0x1
	addu v1, s2, t1
	lhu t2, 0(v1)
	sh t2, 0(v0)
	bne s0, s3, 0xb00
	sh a0, 0(v1)
	lw ra, 44(sp)
	/*illegal*/ .word 0xd7b40010
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 48
	lhu v0, 0(a0)
	addiu at, $zero, 2
	or v1, $zero, $zero
	andi t6, v0, 0xf000
	sra t7, t6, 0xc
	bne t7, at, 0xbcc
	andi t8, v0, 0xf00
	sra t9, t8, 0x8
	addiu at, $zero, 15
	bnel t9, at, 0xbd0
	or v0, v1, $zero
	beq a1, $zero, 0xbc4
	addiu v1, $zero, 1
	lw t0, 28(a1)
	addiu at, $zero, 1
	addiu t1, $zero, 12035
	bne t0, at, 0xbcc
	nop
	/*illegal*/ .word 0x10000003
	sh t1, 0(a0)
	addiu t2, $zero, 12035
	sh t2, 0(a0)
	or v0, v1, $zero
	jr ra
	nop
	sw a1, 4(sp)
	lhu t6, 0(a0)
	addiu at, $zero, 12035
	or v1, $zero, $zero
	bnel t6, at, 0xbfc
	or v0, v1, $zero
	sh $zero, 0(a0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	sw a1, 4(sp)
	lhu t6, 0(a0)
	addiu at, $zero, 92
	or v1, $zero, $zero
	bnel t6, at, 0xc28
	or v0, v1, $zero
	sh $zero, 0(a0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	andi a2, a2, 0xffff
	andi a1, a1, 0xffff
	bne a2, a1, 0xc60
	or v1, $zero, $zero
	lbu t6, 0(a0)
	addiu t7, $zero, 1
	sllv t8, t7, a3
	or t9, t6, t8
	sb t9, 0(a0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lw t7, 24(sp)
	addiu a2, $zero, 94
	addiu a0, t6, 64
	lw a3, 32(t6)
	jal 0xab13f0
	lhu a1, 0(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lw t7, 24(sp)
	addiu a2, $zero, 95
	addiu a0, t6, 65
	lw a3, 32(t6)
	jal 0xab13f0
	lhu a1, 0(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	lw t6, 48(a3)
	addiu at, $zero, 1
	or v1, $zero, $zero
	bne t6, at, 0xd38
	lw t7, 24(sp)
	lhu a1, 0(t7)
	lw a2, 32(a3)
	sw a3, 28(sp)
	jal 0xa4184
	addiu a0, a3, 56
	addiu at, $zero, 1
	lw a3, 28(sp)
	bne v0, at, 0xd38
	or v1, v0, $zero
	lw t8, 60(a3)
	addiu t9, t8, 1
	sw t9, 60(a3)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lhu t6, 0(a0)
	addiu at, $zero, 105
	or v1, $zero, $zero
	bnel t6, at, 0xd74
	or v0, v1, $zero
	lw t7, 52(a1)
	addiu v1, $zero, 1
	addiu t8, t7, 1
	sw t8, 52(a1)
	or v0, v1, $zero
	jr ra
	nop
	lhu v0, 0(a0)
	or v1, $zero, $zero
	slti at, v0, 106
	bne at, $zero, 0xd94
	slti at, v0, 111
	bne at, $zero, 0xd9c
	addiu at, $zero, 111
	bne v0, at, 0xda8
	addiu t6, $zero, 1
	sb t6, 66(a1)
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a1, 76(sp)
	sll v0, a0, 0x9
	lui t7, 0x8012
	addiu t7, t7, 28320
	addiu t6, v0, 25256
	or s2, $zero, $zero
	addu s1, t6, t7
	sw v0, 48(sp)
	addiu s0, sp, 64
	addiu s3, sp, 70
	jal 0x55e34
	or a0, s1, $zero
	andi t8, v0, 0xff
	blez t8, 0xe0c
	sb v0, 0(s0)
	addiu s2, s2, 1
	addiu s0, s0, 1
	sltu at, s0, s3
	bne at, $zero, 0xdf4
	addiu s1, s1, 2560
	blezl s2, 0xea8
	lw ra, 36(sp)
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x44922000
	lui t4, 0x8012
	or v1, $zero, $zero
	/*illegal*/ .word 0x468021a0
	addiu s0, sp, 64
	addiu a0, $zero, 6
	addiu t4, t4, 28320
	lw t1, 48(sp)
	lhu a1, 78(sp)
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44025000
	nop
	lbu a2, 0(s0)
	blezl a2, 0xe9c
	addiu v1, v1, 1
	bne v0, $zero, 0xe94
	sll t0, v1, 0x2
	addu t0, t0, v1
	sll t0, t0, 0x9
	addu t2, t0, t1
	addiu t3, t2, 25256
	jal 0x55ef8
	addu a0, t3, t4
	beq $zero, $zero, 0xea8
	lw ra, 36(sp)
	addiu v0, v0, -1
	addiu v1, v1, 1
	bne v1, a0, 0xe60
	addiu s0, s0, 1
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -40
	sw s0, 24(sp)
	andi s0, a0, 0xff
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw a0, 40(sp)
	jal 0xa41bc
	andi a0, s0, 0xff
	slti at, v0, 5
	beq at, $zero, 0xf1c
	or a0, $zero, $zero
	or s1, s0, $zero
	addiu s2, $zero, 5
	addiu s0, a0, 1
	srav t6, s1, s0
	andi t7, t6, 0x1
	bne t7, $zero, 0xf14
	nop
	/*illegal*/ .word 0x0c2ac55d
	addiu a1, $zero, 94
	bne s0, s2, 0xef8
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -64
	sw s6, 52(sp)
	andi s6, a0, 0xff
	sw ra, 60(sp)
	sw s7, 56(sp)
	sw s5, 48(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	/*illegal*/ .word 0xf7b40010
	sw a0, 64(sp)
	jal 0xa41bc
	andi a0, s6, 0xff
	slti at, v0, 2
	beq at, $zero, 0x1010
	addiu s3, $zero, 5
	addiu t6, $zero, 2
	subu s7, t6, v0
	subu s4, s3, v0
	blez s7, 0x1010
	or s5, $zero, $zero
	/*illegal*/ .word 0x44942000
	or s0, $zero, $zero
	or s2, s6, $zero
	jal 0x2c9ac
	/*illegal*/ .word 0x46802520
	/*illegal*/ .word 0x46140182
	addiu a1, $zero, 95
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	addiu s1, s0, 1
	srav t8, s2, s1
	andi t9, t8, 0x1
	bne t9, $zero, 0xff8
	nop
	/*illegal*/ .word 0x5440000a
	addiu v0, v0, -1
	jal 0xab1574
	or a0, s0, $zero
	addiu t0, $zero, 1
	sllv t1, t0, s1
	or s6, s2, t1
	andi s6, s6, 0xff
	beq $zero, $zero, 0x1000
	addiu s4, s4, -1
	addiu v0, v0, -1
	bne s1, s3, 0xfb8
	or s0, s1, $zero
	addiu s5, s5, 1
	slt at, s5, s7
	bnel at, $zero, 0xf94
	/*illegal*/ .word 0x44942000
	lw ra, 60(sp)
	/*illegal*/ .word 0xd7b40010
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	lw s6, 52(sp)
	lw s7, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	or a3, a1, $zero
	sw a0, 24(sp)
	jal 0x2c9ac
	sw a3, 28(sp)
	lw t0, 32(sp)
	lw a0, 24(sp)
	lw a3, 28(sp)
	lbu t6, 0(t0)
	lui at, 0x4f80
	/*illegal*/ .word 0x448e2000
	bgez t6, 0x1088
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	or v1, $zero, $zero
	addiu a1, $zero, 30
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44028000
	nop
	lbu a2, 0(a3)
	addiu v1, v1, 1
	blezl a2, 0x10f8
	addiu a0, a0, 512
	bgtzl v0, 0x10f4
	addiu v0, v0, -1
	addiu a1, $zero, 105
	jal 0x55ef8
	sw a3, 28(sp)
	lw a3, 28(sp)
	lw t0, 32(sp)
	lbu t8, 0(a3)
	addiu t9, t8, -1
	andi t1, t9, 0xff
	bne t1, $zero, 0x1100
	sb t9, 0(a3)
	lbu t2, 0(t0)
	addiu t3, t2, -1
	beq $zero, $zero, 0x1100
	sb t3, 0(t0)
	addiu v0, v0, -1
	addiu a0, a0, 512
	bne v1, a1, 0x10a0
	addiu a3, a3, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s7, 48(sp)
	sw s6, 44(sp)
	lui s6, 0x80ab
	lui s7, 0x8013
	addiu s7, s7, -11960
	addiu s6, s6, 21344
	sw ra, 52(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	or a2, a0, $zero
	slti at, a2, 30
	or s2, s7, $zero
	or s0, s6, $zero
	sb $zero, 71(sp)
	beq at, $zero, 0x11e8
	or s4, $zero, $zero
	addiu s5, $zero, 30
	subu s3, s5, a2
	or a1, s5, $zero
	jal 0x2f4c0
	or a0, s6, $zero
	or s1, $zero, $zero
	jal 0x55e34
	or a0, s2, $zero
	andi t6, v0, 0xff
	blez t6, 0x11a4
	sb v0, 0(s0)
	lbu t7, 71(sp)
	addiu t8, t7, 1
	sb t8, 71(sp)
	lbu t9, 0(s0)
	addu s4, s4, t9
	addiu s1, s1, 1
	addiu s0, s0, 1
	bne s1, s5, 0x117c
	addiu s2, s2, 512
	blez s4, 0x11e8
	slt at, s4, s3
	beq at, $zero, 0x11c8
	addiu s0, sp, 71
	or s3, s4, $zero
	beq s3, $zero, 0x11e8
	or a0, s7, $zero
	or a1, s6, $zero
	jal 0xab1800
	or a2, s0, $zero
	addiu s3, s3, -1
	bnel s3, $zero, 0x11d0
	or a0, s7, $zero
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
	addiu sp, sp, 80
	beq a0, $zero, 0x12bc
	or v1, $zero, $zero
	or v0, $zero, $zero
	addiu a2, $zero, 256
	lhu a1, 0(a0)
	addiu v0, v0, 4
	slti at, a1, 99
	bne at, $zero, 0x1248
	slti at, a1, 104
	beql at, $zero, 0x124c
	lhu a1, 2(a0)
	addiu v1, v1, 1
	andi v1, v1, 0xff
	lhu a1, 2(a0)
	addiu a0, a0, 2
	slti at, a1, 99
	bne at, $zero, 0x126c
	slti at, a1, 104
	beql at, $zero, 0x1270
	lhu a1, 2(a0)
	addiu v1, v1, 1
	andi v1, v1, 0xff
	lhu a1, 2(a0)
	addiu a0, a0, 2
	slti at, a1, 99
	bne at, $zero, 0x1290
	slti at, a1, 104
	beql at, $zero, 0x1294
	lhu a1, 2(a0)
	addiu v1, v1, 1
	andi v1, v1, 0xff
	lhu a1, 2(a0)
	addiu a0, a0, 2
	slti at, a1, 99
	bne at, $zero, 0x12b4
	slti at, a1, 104
	beq at, $zero, 0x12b4
	nop
	addiu v1, v1, 1
	andi v1, v1, 0xff
	bne v0, a2, 0x1224
	addiu a0, a0, 2
	or v0, v1, $zero
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	or v0, a0, $zero
	addiu v0, v0, 7
	andi v0, v0, 0xffff
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	jal 0x2c9ac
	sw a2, 24(sp)
	lbu t6, 31(sp)
	lw a2, 24(sp)
	lui at, 0x4f80
	/*illegal*/ .word 0x448e2000
	bgez t6, 0x1320
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	or a1, $zero, $zero
	addiu a3, $zero, 256
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44038000
	nop
	lhu a0, 0(a2)
	addiu a1, a1, 1
	slti at, a0, 99
	bne at, $zero, 0x1374
	slti at, a0, 104
	beq at, $zero, 0x1374
	nop
	/*illegal*/ .word 0x5c600007
	addiu v1, v1, -1
	jal 0xab1a88
	sw a2, 24(sp)
	lw a2, 24(sp)
	beq $zero, $zero, 0x137c
	sh v0, 0(a2)
	addiu v1, v1, -1
	bne a1, a3, 0x1338
	addiu a2, a2, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s2, 32(sp)
	or s2, a0, $zero
	lui a0, 0x80ab
	addiu a0, a0, 21344
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s0, a0, $zero
	or s4, $zero, $zero
	or s3, $zero, $zero
	jal 0x2f4c0
	addiu a1, $zero, 30
	or s1, $zero, $zero
	jal 0xab19d4
	or a0, s2, $zero
	andi v1, v0, 0xff
	blez v1, 0x13ec
	sb v0, 0(s0)
	addiu s4, s4, 1
	andi s4, s4, 0xff
	addu s3, s3, v1
	addiu s1, s1, 1
	slti at, s1, 30
	addiu s0, s0, 1
	bne at, $zero, 0x13cc
	addiu s2, s2, 512
	blez s3, 0x1480
	addiu s2, s2, -15360
	lui s0, 0x80ab
	jal 0x2c9ac
	addiu s0, s0, 21344
	/*illegal*/ .word 0x44942000
	lui at, 0x4f80
	bgez s4, 0x1430
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	or s1, $zero, $zero
	addiu v1, $zero, 30
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44028000
	nop
	lbu a1, 0(s0)
	addiu s1, s1, 1
	addiu s0, s0, 1
	blez a1, 0x1478
	nop
	/*illegal*/ .word 0x5c400006
	addiu v0, v0, -1
	jal 0xab1aa4
	or a0, s2, $zero
	beq $zero, $zero, 0x1484
	lw ra, 44(sp)
	addiu v0, v0, -1
	bne s1, v1, 0x1448
	addiu s2, s2, 512
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or a2, a1, $zero
	addiu a1, $zero, 32
	sw a0, 40(sp)
	jal 0x2f4c0
	sw a2, 44(sp)
	lw a0, 40(sp)
	lw a2, 44(sp)
	or s2, $zero, $zero
	addiu s1, $zero, 16
	addiu s0, $zero, 2127
	addiu ra, $zero, 2103
	addiu t5, $zero, 2098
	addiu t4, $zero, 2093
	addiu t3, $zero, 2085
	addiu t2, $zero, 2077
	addiu t1, $zero, 2069
	addiu t0, $zero, 2061
	addiu a3, $zero, 2053
	addiu a1, $zero, 2048
	or v1, $zero, $zero
	lhu v0, 0(a2)
	beql a1, v0, 0x155c
	lhu t6, 0(a0)
	beql a3, v0, 0x155c
	lhu t6, 0(a0)
	beql t0, v0, 0x155c
	lhu t6, 0(a0)
	beql t1, v0, 0x155c
	lhu t6, 0(a0)
	beql t2, v0, 0x155c
	lhu t6, 0(a0)
	beql t3, v0, 0x155c
	lhu t6, 0(a0)
	beql t4, v0, 0x155c
	lhu t6, 0(a0)
	beql t5, v0, 0x155c
	lhu t6, 0(a0)
	beql ra, v0, 0x155c
	lhu t6, 0(a0)
	bnel s0, v0, 0x1570
	lhu v0, 2(a2)
	lhu t6, 0(a0)
	addiu t7, $zero, 1
	sllv t8, t7, v1
	or t9, t6, t8
	sh t9, 0(a0)
	lhu v0, 2(a2)
	addiu t6, v1, 1
	addiu a2, a2, 2
	beql a1, v0, 0x15cc
	lhu t7, 0(a0)
	beql a3, v0, 0x15cc
	lhu t7, 0(a0)
	beql t0, v0, 0x15cc
	lhu t7, 0(a0)
	beql t1, v0, 0x15cc
	lhu t7, 0(a0)
	beql t2, v0, 0x15cc
	lhu t7, 0(a0)
	beql t3, v0, 0x15cc
	lhu t7, 0(a0)
	beql t4, v0, 0x15cc
	lhu t7, 0(a0)
	beql t5, v0, 0x15cc
	lhu t7, 0(a0)
	beql ra, v0, 0x15cc
	lhu t7, 0(a0)
	bnel s0, v0, 0x15e0
	addiu v1, v1, 2
	lhu t7, 0(a0)
	addiu t8, $zero, 1
	sllv t9, t8, t6
	or t8, t7, t9
	sh t8, 0(a0)
	addiu v1, v1, 2
	bne v1, s1, 0x1504
	addiu a2, a2, 2
	addiu s2, s2, 1
	bne s2, s1, 0x1500
	addiu a0, a0, 2
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -16
	sw s1, 12(sp)
	sw s0, 8(sp)
	or s0, a1, $zero
	or s1, a2, $zero
	or v0, $zero, $zero
	addiu t3, $zero, 16
	addiu t2, $zero, 2126
	addiu t1, $zero, 1
	or v1, $zero, $zero
	lhu a1, 0(a0)
	addiu t0, v1, 1
	srav t6, a1, v1
	andi t7, t6, 0x1
	bnel t1, t7, 0x16b4
	srav t4, a1, t0
	lhu a2, 0(a3)
	addiu t8, $zero, 1
	sllv t9, t8, v1
	bne t2, a2, 0x1674
	slti at, a2, 2048
	nor t4, t9, $zero
	and t5, a1, t4
	sh t5, 0(a0)
	beq $zero, $zero, 0x16b0
	andi a1, t5, 0xffff
	bne at, $zero, 0x1698
	slti at, a2, 2053
	beq at, $zero, 0x1698
	nop
	lbu t6, 0(s0)
	addiu t7, t6, 1
	sb t7, 0(s0)
	beq $zero, $zero, 0x16b0
	lhu a1, 0(a0)
	beql a2, $zero, 0x16b4
	srav t4, a1, t0
	lbu t8, 0(s1)
	addiu t9, t8, 1
	sb t9, 0(s1)
	lhu a1, 0(a0)
	srav t4, a1, t0
	andi t5, t4, 0x1
	bne t1, t5, 0x1718
	addiu a3, a3, 2
	lhu a2, 0(a3)
	addiu t6, $zero, 1
	sllv t7, t6, t0
	bne t2, a2, 0x16e4
	slti at, a2, 2048
	nor t8, t7, $zero
	and t9, a1, t8
	beq $zero, $zero, 0x1718
	sh t9, 0(a0)
	bne at, $zero, 0x1704
	slti at, a2, 2053
	beq at, $zero, 0x1704
	nop
	lbu t4, 0(s0)
	addiu t5, t4, 1
	beq $zero, $zero, 0x1718
	sb t5, 0(s0)
	beql a2, $zero, 0x171c
	addiu v1, v1, 2
	lbu t6, 0(s1)
	addiu t7, t6, 1
	sb t7, 0(s1)
	addiu v1, v1, 2
	bne v1, t3, 0x1634
	addiu a3, a3, 2
	addiu v0, v0, 1
	bne v0, t3, 0x1630
	addiu a0, a0, 2
	lw s0, 8(sp)
	lw s1, 12(sp)
	jr ra
	addiu sp, sp, 16
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	lw t6, 0(a2)
	addiu t1, $zero, 1
	or t3, a3, $zero
	blezl t6, 0x1778
	or t1, $zero, $zero
	beq $zero, $zero, 0x1778
	or t3, a2, $zero
	or t1, $zero, $zero
	sw t1, 36(sp)
	jal 0x2c9ac
	sw t3, 32(sp)
	lw t3, 32(sp)
	lw t1, 36(sp)
	or t2, $zero, $zero
	lw t7, 0(t3)
	addiu t4, $zero, 2126
	addiu t0, $zero, 16
	/*illegal*/ .word 0x448f2000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44055000
	nop
	or a0, $zero, $zero
	lhu a2, 0(s1)
	srav t9, a2, a0
	andi t5, t9, 0x1
	bnel a3, t5, 0x1828
	addiu a0, a0, 1
	lhu v1, 0(s0)
	slti v0, v1, 2048
	xori v0, v0, 0x1
	beq v0, $zero, 0x17e8
	nop
	slti v0, v1, 2053
	bnel v0, t1, 0x1828
	addiu a0, a0, 1
	bgtz a1, 0x1820
	addiu t6, $zero, 1
	sllv t7, t6, a0
	nor t8, t7, $zero
	and t9, a2, t8
	sh t9, 0(s1)
	sh t4, 0(s0)
	lw t5, 0(t3)
	or t2, t0, $zero
	addiu t6, t5, -1
	beq $zero, $zero, 0x1830
	sw t6, 0(t3)
	addiu a1, a1, -1
	addiu a0, a0, 1
	bne a0, t0, 0x17c0
	addiu s0, s0, 2
	addiu t2, t2, 1
	slti at, t2, 16
	bne at, $zero, 0x17b8
	addiu s1, s1, 2
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	or t0, $zero, $zero
	or v1, $zero, $zero
	addiu t2, $zero, 256
	addiu t1, $zero, 105
	addiu a3, $zero, 97
	addiu a2, $zero, 96
	addiu a1, $zero, 95
	addiu a0, $zero, 94
	lhu v0, 0(s0)
	addiu v1, v1, 2
	slti at, v0, 2048
	bne at, $zero, 0x18a8
	slti at, v0, 2108
	bne at, $zero, 0x18e4
	slti at, v0, 2127
	bne at, $zero, 0x18bc
	slti at, v0, 2132
	bnel at, $zero, 0x18e8
	addiu t0, t0, 1
	beql a0, v0, 0x18e8
	addiu t0, t0, 1
	beql a1, v0, 0x18e8
	addiu t0, t0, 1
	beql a2, v0, 0x18e8
	addiu t0, t0, 1
	beql a3, v0, 0x18e8
	addiu t0, t0, 1
	bnel t1, v0, 0x18f0
	lhu v0, 2(s0)
	addiu t0, t0, 1
	andi t0, t0, 0xff
	lhu v0, 2(s0)
	addiu s0, s0, 2
	slti at, v0, 2048
	bne at, $zero, 0x1904
	slti at, v0, 2108
	bne at, $zero, 0x1940
	slti at, v0, 2127
	bne at, $zero, 0x1918
	slti at, v0, 2132
	bnel at, $zero, 0x1944
	addiu t0, t0, 1
	beql a0, v0, 0x1944
	addiu t0, t0, 1
	beql a1, v0, 0x1944
	addiu t0, t0, 1
	beql a2, v0, 0x1944
	addiu t0, t0, 1
	beql a3, v0, 0x1944
	addiu t0, t0, 1
	bne t1, v0, 0x1948
	nop
	addiu t0, t0, 1
	andi t0, t0, 0xff
	bne v1, t2, 0x1890
	addiu s0, s0, 2
	addiu a1, t0, -32
	addiu s0, s0, -512
	blez a1, 0x19b8
	or v1, a1, $zero
	lw t6, 48(sp)
	lw t7, 52(sp)
	addu a0, t6, t7
	andi t8, a0, 0xff
	beq t8, $zero, 0x19b8
	andi v0, a0, 0xff
	beq a1, $zero, 0x19b8
	or a0, s0, $zero
	lw a1, 44(sp)
	addiu a2, sp, 48
	addiu a3, sp, 52
	sb v0, 34(sp)
	jal 0xab1f00
	sw v1, 36(sp)
	lbu v0, 34(sp)
	lw v1, 36(sp)
	addiu v0, v0, -1
	andi v0, v0, 0xff
	beq v0, $zero, 0x19b8
	addiu v1, v1, -1
	bnel v1, $zero, 0x1980
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	addiu a0, $zero, 24
	sw $zero, 28(sp)
	jal 0x7fcb8
	sw a1, 32(sp)
	addiu at, $zero, 1
	lw v1, 28(sp)
	bne v0, at, 0x1a00
	lw a1, 32(sp)
	beq $zero, $zero, 0x1a3c
	addiu v1, $zero, 1
	lbu v0, 5(a1)
	addiu at, $zero, 4
	bnel v0, at, 0x1a20
	addiu at, $zero, 5
	lbu t6, 3(a1)
	slti at, t6, 29
	beq at, $zero, 0x1a38
	addiu at, $zero, 5
	bnel v0, at, 0x1a40
	or v0, v1, $zero
	lbu t7, 3(a1)
	slti at, t7, 6
	beql at, $zero, 0x1a40
	or v0, v1, $zero
	addiu v1, $zero, 2
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	or v0, $zero, $zero
	addiu a3, $zero, 256
	addiu a2, $zero, 22585
	lhu v1, 0(a1)
	addiu v0, v0, 2
	slti at, v1, 22544
	bne at, $zero, 0x1a9c
	slti at, v1, 22565
	beq at, $zero, 0x1a9c
	nop
	lbu t7, 0(a0)
	ori t9, t7, 0x80
	addiu t0, t9, 1
	andi t1, t0, 0x1f
	andi t2, t9, 0xffe0
	sb t9, 0(a0)
	or t3, t1, t2
	beq $zero, $zero, 0x1ad0
	sb t3, 0(a0)
	bne a2, v1, 0x1ab4
	slti at, v1, 20480
	lbu t5, 0(a0)
	ori t6, t5, 0x40
	beq $zero, $zero, 0x1ad0
	sb t6, 0(a0)
	bne at, $zero, 0x1ad0
	slti at, v1, 20698
	beql at, $zero, 0x1ad4
	lhu v1, 2(a1)
	lbu t8, 0(a0)
	ori t9, t8, 0x20
	sb t9, 0(a0)
	lhu v1, 2(a1)
	addiu a1, a1, 2
	slti at, v1, 22544
	bne at, $zero, 0x1b10
	slti at, v1, 22565
	beq at, $zero, 0x1b10
	nop
	lbu t1, 0(a0)
	ori t3, t1, 0x80
	addiu t4, t3, 1
	andi t5, t4, 0x1f
	andi t6, t3, 0xffe0
	or t7, t5, t6
	sb t3, 0(a0)
	beq $zero, $zero, 0x1b44
	sb t7, 0(a0)
	bne a2, v1, 0x1b28
	slti at, v1, 20480
	lbu t9, 0(a0)
	ori t0, t9, 0x40
	beq $zero, $zero, 0x1b44
	sb t0, 0(a0)
	bne at, $zero, 0x1b44
	slti at, v1, 20698
	beq at, $zero, 0x1b44
	nop
	lbu t2, 0(a0)
	ori t3, t2, 0x20
	sb t3, 0(a0)
	bne v0, a3, 0x1a5c
	addiu a1, a1, 2
	jr ra
	nop
	addiu sp, sp, -48
	sw s3, 32(sp)
	sw s1, 24(sp)
	or s1, a0, $zero
	or s3, a1, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s2, 28(sp)
	sw s0, 20(sp)
	or s0, s1, $zero
	or s2, $zero, $zero
	addiu s5, $zero, 30
	addiu s4, $zero, 1
	or a0, s0, $zero
	jal 0xab2210
	or a1, s3, $zero
	lbu v0, 0(s0)
	addiu s2, s2, 1
	addiu s3, s3, 512
	sll t6, v0, 0x19
	srl t7, t6, 0x1f
	bne s4, t7, 0x1bd4
	srl t2, v0, 0x7
	lbu t8, 31(s1)
	addiu t9, t8, 1
	sb t9, 31(s1)
	lbu t0, 0(s0)
	andi t1, t0, 0xff7f
	sb t1, 0(s0)
	beq $zero, $zero, 0x1bec
	andi v0, t1, 0xff
	bnel s4, t2, 0x1bf0
	sll t5, v0, 0x1a
	lbu t3, 30(s1)
	addiu t4, t3, 1
	sb t4, 30(s1)
	lbu v0, 0(s0)
	sll t5, v0, 0x1a
	srl t6, t5, 0x1f
	bne s4, t6, 0x1c08
	nop
	lbu t7, 32(s1)
	addiu t8, t7, 1
	sb t8, 32(s1)
	bne s2, s5, 0x1b8c
	addiu s0, s0, 1
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	blezl a1, 0x1cc0
	lw ra, 20(sp)
	beql a2, $zero, 0x1cc0
	lw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x2c9ac
	sw a2, 24(sp)
	lw a1, 28(sp)
	lw a2, 24(sp)
	or a0, $zero, $zero
	/*illegal*/ .word 0x44852000
	addiu a1, $zero, 256
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44035000
	nop
	lhu v0, 0(a2)
	addiu a0, a0, 1
	slti at, v0, 22544
	bne at, $zero, 0x1cb4
	slti at, v0, 22565
	beq at, $zero, 0x1cb4
	nop
	/*illegal*/ .word 0x1c600003
	addiu t7, $zero, 22585
	beq $zero, $zero, 0x1cbc
	sh t7, 0(a2)
	addiu v1, v1, -1
	bne a0, a1, 0x1c84
	addiu a2, a2, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s2, a1, $zero
	or s3, a2, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s1, 24(sp)
	or s1, $zero, $zero
	addiu s5, $zero, 256
	addiu s4, $zero, 22585
	lhu t6, 0(s0)
	or a0, s2, $zero
	bnel s4, t6, 0x1d24
	addiu s1, s1, 1
	jal 0x879b0
	or a1, s3, $zero
	sh v0, 0(s0)
	addiu s1, s1, 1
	bne s1, s5, 0x1d04
	addiu s0, s0, 2
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -136
	sw s2, 40(sp)
	or s2, a1, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	/*illegal*/ .word 0xf7b40018
	or a3, a0, $zero
	lbu v1, 30(a3)
	or s7, s2, $zero
	addiu t6, $zero, 3
	slti at, v1, 3
	beq at, $zero, 0x1e9c
	or v0, v1, $zero
	subu s3, t6, v0
	beql s3, $zero, 0x2168
	lw ra, 68(sp)
	lbu t7, 31(a3)
	addiu s5, $zero, 5
	addiu s4, $zero, 1
	beq t7, $zero, 0x2164
	or s1, a3, $zero
	or s2, s7, $zero
	jal 0x2c9ac
	sw a3, 136(sp)
	lw a3, 136(sp)
	lui at, 0x4f80
	lbu t8, 31(a3)
	/*illegal*/ .word 0x44982000
	bgez t8, 0x1df0
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	or s6, $zero, $zero
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44108000
	nop
	or v0, $zero, $zero
	lbu t1, 0(s1)
	sll t2, t1, 0x19
	srl t3, t2, 0x1f
	bnel s4, t3, 0x1e60
	addiu v0, v0, 1
	bgtz s0, 0x1e58
	or a0, s2, $zero
	addiu a1, v0, 1
	addiu a2, s6, 1
	jal 0xab248c
	sw a3, 136(sp)
	lbu t4, 0(s1)
	lw a3, 136(sp)
	addiu s6, $zero, 6
	andi t5, t4, 0xffbf
	sb t5, 0(s1)
	lbu t6, 31(a3)
	addiu t7, t6, -1
	beq $zero, $zero, 0x1e6c
	sb t7, 31(a3)
	addiu s0, s0, -1
	addiu v0, v0, 1
	addiu s2, s2, 512
	bne v0, s5, 0x1e08
	addiu s1, s1, 1
	addiu s6, s6, 1
	slti at, s6, 6
	bnel at, $zero, 0x1e08
	or v0, $zero, $zero
	addiu s3, s3, -1
	beql s3, $zero, 0x2168
	lw ra, 68(sp)
	lbu t8, 31(a3)
	bnel t8, $zero, 0x1dc0
	or s1, a3, $zero
	beq $zero, $zero, 0x2168
	lw ra, 68(sp)
	lbu t9, 31(a3)
	or v0, $zero, $zero
	slti at, t9, 5
	beql at, $zero, 0x2168
	lw ra, 68(sp)
	beq v1, $zero, 0x2164
	addiu a2, $zero, 3
	addiu s5, $zero, 5
	addiu s4, $zero, 1
	or s7, s4, $zero
	or fp, v0, $zero
	addiu t0, $zero, 6
	addiu a0, sp, 104
	or s2, a0, $zero
	or s3, $zero, $zero
	or a1, t0, $zero
	or s1, a3, $zero
	sw a2, 88(sp)
	jal 0x2f4c0
	sw a3, 136(sp)
	lw a2, 88(sp)
	lw a3, 136(sp)
	or s6, $zero, $zero
	addiu t0, $zero, 6
	lbu v1, 0(s1)
	addiu s6, s6, 1
	srl t1, v1, 0x7
	bne s4, t1, 0x1f34
	sll t2, v1, 0x1a
	srl t3, t2, 0x1f
	bne fp, t3, 0x1f34
	andi t4, v1, 0x1f
	bnel s7, t4, 0x1f38
	lbu v1, 1(s1)
	lbu t5, 0(s2)
	addiu s3, s3, 1
	ori t6, t5, 0x1
	sb t6, 0(s2)
	lbu v1, 1(s1)
	addiu s1, s1, 1
	or v0, s4, $zero
	srl t7, v1, 0x7
	bne s4, t7, 0x1f74
	sll t8, v1, 0x1a
	srl t9, t8, 0x1f
	bne fp, t9, 0x1f74
	andi t1, v1, 0x1f
	bne s7, t1, 0x1f74
	addiu t3, $zero, 1
	lbu t2, 0(s2)
	sllv t4, t3, v0
	addiu s3, s3, 1
	or t5, t2, t4
	sb t5, 0(s2)
	lbu v1, 1(s1)
	addiu s1, s1, 1
	srl t6, v1, 0x7
	bne s4, t6, 0x1fb4
	sll t7, v1, 0x1a
	srl t8, t7, 0x1f
	bne fp, t8, 0x1fb4
	andi t9, v1, 0x1f
	bne s7, t9, 0x1fb4
	addiu t3, v0, 1
	lbu t1, 0(s2)
	addiu t2, $zero, 1
	sllv t4, t2, t3
	or t5, t1, t4
	sb t5, 0(s2)
	addiu s3, s3, 1
	lbu v1, 1(s1)
	addiu s1, s1, 1
	srl t6, v1, 0x7
	bne s4, t6, 0x1ff4
	sll t7, v1, 0x1a
	srl t8, t7, 0x1f
	bne fp, t8, 0x1ff4
	andi t9, v1, 0x1f
	bne s7, t9, 0x1ff4
	addiu t3, v0, 2
	lbu t2, 0(s2)
	addiu t1, $zero, 1
	sllv t4, t1, t3
	or t5, t2, t4
	sb t5, 0(s2)
	addiu s3, s3, 1
	lbu v1, 1(s1)
	addiu s1, s1, 1
	addiu s1, s1, 1
	srl t6, v1, 0x7
	bne s4, t6, 0x2038
	sll t7, v1, 0x1a
	srl t8, t7, 0x1f
	bne fp, t8, 0x2038
	andi t9, v1, 0x1f
	bne s7, t9, 0x2038
	addiu t3, v0, 3
	lbu t1, 0(s2)
	addiu t2, $zero, 1
	sllv t4, t2, t3
	or t5, t1, t4
	sb t5, 0(s2)
	addiu s3, s3, 1
	bne s6, t0, 0x1efc
	addiu s2, s2, 1
	slt at, a2, s3
	beq at, $zero, 0x2054
	or a0, s3, $zero
	beq $zero, $zero, 0x2054
	or a0, a2, $zero
	beql a0, $zero, 0x213c
	addiu s7, s7, 1
	beql s3, $zero, 0x213c
	addiu s7, s7, 1
	/*illegal*/ .word 0x44939000
	or s1, a3, $zero
	sw a0, 80(sp)
	sw a2, 88(sp)
	sw a3, 136(sp)
	jal 0x2c9ac
	/*illegal*/ .word 0x46809520
	/*illegal*/ .word 0x46140102
	lw a0, 80(sp)
	lw a2, 88(sp)
	lw a3, 136(sp)
	addiu s2, sp, 104
	or s6, $zero, $zero
	addiu a0, a0, -1
	/*illegal*/ .word 0x4600220d
	/*illegal*/ .word 0x44104000
	nop
	or v0, $zero, $zero
	lbu v1, 0(s2)
	srav t7, v1, v0
	andi t8, t7, 0x1
	bnel s4, t8, 0x2110
	addiu v0, v0, 1
	bgtzl s0, 0x210c
	addiu s0, s0, -1
	lbu t9, 0(s1)
	addiu t5, $zero, 1
	sllv t6, t5, v0
	andi t2, t9, 0xff7f
	sb t2, 0(s1)
	lbu t3, 30(a3)
	nor t7, t6, $zero
	addiu s3, s3, -1
	addiu t1, t3, -1
	sb t1, 30(a3)
	lbu t4, 0(s2)
	addiu a2, a2, -1
	addiu s6, $zero, 6
	and t8, t4, t7
	beq $zero, $zero, 0x2118
	sb t8, 0(s2)
	addiu s0, s0, -1
	addiu v0, v0, 1
	bne v0, s5, 0x20b0
	addiu s1, s1, 1
	addiu s6, s6, 1
	slti at, s6, 6
	bne at, $zero, 0x20a8
	addiu s2, s2, 1
	beql a0, $zero, 0x213c
	addiu s7, s7, 1
	bnel s3, $zero, 0x2068
	/*illegal*/ .word 0x44939000
	addiu s7, s7, 1
	addiu at, $zero, 4
	bne s7, at, 0x1ecc
	addiu t0, $zero, 6
	lbu t9, 30(a3)
	xori v0, fp, 0x1
	andi v0, v0, 0xff
	beql t9, $zero, 0x2168
	lw ra, 68(sp)
	bnel a2, $zero, 0x1ec4
	or s7, s4, $zero
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 136
	addiu sp, sp, -96
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s0, 24(sp)
	or s0, a1, $zero
	or s7, a0, $zero
	or fp, a2, $zero
	sw ra, 60(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 88(sp)
	addiu s6, $zero, 1
	addiu a0, sp, 84
	jal 0x2f4c0
	addiu a1, $zero, 2
	lbu v0, 0(s7)
	addiu s5, $zero, 1
	addiu s2, s7, 1
	srl t6, v0, 0x7
	bne s5, t6, 0x2224
	addiu s1, $zero, 2
	sll t7, v0, 0x1a
	srl t8, t7, 0x1f
	bne s5, t8, 0x221c
	lbu t1, 84(sp)
	lbu t9, 85(sp)
	addiu t0, t9, 1
	beq $zero, $zero, 0x2224
	sb t0, 85(sp)
	addiu t2, t1, 1
	sb t2, 84(sp)
	lbu v1, 0(s2)
	addiu s2, s2, 1
	addiu s3, $zero, 30
	srl t3, v1, 0x7
	bne s5, t3, 0x2260
	sll t4, v1, 0x1a
	srl t5, t4, 0x1f
	bne s5, t5, 0x2258
	lbu t8, 84(sp)
	lbu t6, 85(sp)
	addiu t7, t6, 1
	beq $zero, $zero, 0x2260
	sb t7, 85(sp)
	addiu t9, t8, 1
	sb t9, 84(sp)
	lbu v1, 0(s2)
	addiu s1, s1, 4
	srl t0, v1, 0x7
	bne s5, t0, 0x2298
	sll t1, v1, 0x1a
	srl t2, t1, 0x1f
	bne s5, t2, 0x2290
	lbu t5, 84(sp)
	lbu t3, 85(sp)
	addiu t4, t3, 1
	beq $zero, $zero, 0x2298
	sb t4, 85(sp)
	addiu t6, t5, 1
	sb t6, 84(sp)
	lbu v1, 1(s2)
	addiu s2, s2, 1
	srl t7, v1, 0x7
	bne s5, t7, 0x22d0
	sll t8, v1, 0x1a
	srl t9, t8, 0x1f
	bne s5, t9, 0x22c8
	lbu t2, 84(sp)
	lbu t0, 85(sp)
	addiu t1, t0, 1
	beq $zero, $zero, 0x22d0
	sb t1, 85(sp)
	addiu t3, t2, 1
	sb t3, 84(sp)
	lbu v1, 1(s2)
	addiu s2, s2, 1
	srl t4, v1, 0x7
	bne s5, t4, 0x2308
	sll t5, v1, 0x1a
	srl t6, t5, 0x1f
	bne s5, t6, 0x2300
	lbu t9, 84(sp)
	lbu t7, 85(sp)
	addiu t8, t7, 1
	beq $zero, $zero, 0x2308
	sb t8, 85(sp)
	addiu t0, t9, 1
	sb t0, 84(sp)
	lbu v1, 1(s2)
	addiu s2, s2, 1
	srl t1, v1, 0x7
	bne s5, t1, 0x2340
	sll t2, v1, 0x1a
	srl t3, t2, 0x1f
	bne s5, t3, 0x2338
	lbu t6, 84(sp)
	lbu t4, 85(sp)
	addiu t5, t4, 1
	beq $zero, $zero, 0x2340
	sb t5, 85(sp)
	addiu t7, t6, 1
	sb t7, 84(sp)
	bne s1, s3, 0x2260
	addiu s2, s2, 1
	beql fp, $zero, 0x2480
	lw ra, 60(sp)
	lbu t8, 30(s7)
	beq t8, $zero, 0x247c
	addiu t9, sp, 84
	addu s4, s6, t9
	lbu t0, 0(s4)
	beql t0, $zero, 0x2450
	lbu t6, 84(sp)
	beq fp, $zero, 0x244c
	or s2, s7, $zero
	lw s0, 88(sp)
	jal 0x2c9ac
	or s1, $zero, $zero
	lbu a0, 0(s4)
	lui at, 0x4f80
	/*illegal*/ .word 0x44842000
	bgez a0, 0x23a0
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44028000
	nop
	lbu v1, 0(s2)
	addiu s1, s1, 1
	srl t2, v1, 0x7
	bne s5, t2, 0x2430
	sll t3, v1, 0x1a
	srl t4, t3, 0x1f
	bnel s6, t4, 0x2434
	addiu s0, s0, 512
	bgtzl v0, 0x2430
	addiu v0, v0, -1
	or a0, s0, $zero
	jal 0xab23f4
	andi a1, v1, 0x1f
	lbu t5, 0(s2)
	addiu fp, fp, -1
	andi t6, t5, 0xff7f
	sb t6, 0(s2)
	lbu t7, 30(s7)
	addiu t8, t7, -1
	sb t8, 30(s7)
	lbu t0, 0(s2)
	ori t1, t0, 0x40
	sb t1, 0(s2)
	lbu t2, 31(s7)
	addiu t3, t2, 1
	sb t3, 31(s7)
	lbu t4, 0(s4)
	addiu t5, t4, -1
	sb t5, 0(s4)
	beq $zero, $zero, 0x243c
	andi a0, t5, 0xff
	addiu v0, v0, -1
	addiu s0, s0, 512
	bne s1, s3, 0x23b0
	addiu s2, s2, 1
	beql a0, $zero, 0x2450
	lbu t6, 84(sp)
	bnel fp, $zero, 0x2374
	or s2, s7, $zero
	lbu t6, 84(sp)
	lbu t7, 85(sp)
	xori s6, s6, 0x1
	bne t6, $zero, 0x2468
	nop
	/*illegal*/ .word 0x51e00007
	lw ra, 60(sp)
	beq fp, $zero, 0x247c
	andi s6, s6, 0xff
	lbu t8, 30(s7)
	bnel t8, $zero, 0x235c
	addiu t9, sp, 84
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	or a0, a3, $zero
	lw a1, 28(sp)
	jal 0xab2510
	sw a3, 24(sp)
	lw a3, 24(sp)
	lbu v0, 30(a3)
	slti at, v0, 4
	bnel at, $zero, 0x251c
	lw ra, 20(sp)
	lbu v1, 31(a3)
	addiu t6, $zero, 5
	addiu a0, v0, -3
	slti at, v1, 5
	beq at, $zero, 0x2518
	subu a2, t6, v1
	slt at, a0, a2
	beq at, $zero, 0x2508
	lw a1, 28(sp)
	or a2, a0, $zero
	blezl a2, 0x251c
	lw ra, 20(sp)
	jal 0xab2958
	or a0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s2, 28(sp)
	or s2, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	or v0, $zero, $zero
	addiu s5, $zero, 6
	addiu s4, $zero, 5
	or s0, $zero, $zero
	addiu s3, v0, 1
	addiu s1, s0, 1
	or a1, s1, $zero
	or a0, s2, $zero
	jal 0xab248c
	or a2, s3, $zero
	or s0, s1, $zero
	bne s1, s4, 0x2560
	addiu s2, s2, 512
	bne s3, s5, 0x2558
	or v0, s3, $zero
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -72
	sw ra, 20(sp)
	jal 0xab218c
	nop
	addiu v1, $zero, 1
	beq v0, v1, 0x25d0
	addiu at, $zero, 2
	bnel v0, at, 0x2618
	lw ra, 20(sp)
	bne v0, v1, 0x260c
	lui a0, 0x8013
	addiu a0, sp, 28
	jal 0x2f4c0
	addiu a1, $zero, 33
	lui a1, 0x8013
	addiu a1, a1, -11960
	jal 0xab2314
	addiu a0, sp, 28
	lui a1, 0x8013
	addiu a1, a1, -11960
	jal 0xab2c6c
	addiu a0, sp, 28
	beq $zero, $zero, 0x2618
	lw ra, 20(sp)
	jal 0xab2ce8
	addiu a0, a0, -11960
	lw ra, 20(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -128
	sw s7, 60(sp)
	sw s4, 48(sp)
	sw s2, 40(sp)
	sw s0, 32(sp)
	addiu s0, sp, 80
	or s2, a3, $zero
	or s4, a0, $zero
	or s7, a1, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s3, 44(sp)
	sw s1, 36(sp)
	/*illegal*/ .word 0xf7b40018
	sw a2, 136(sp)
	lui t7, 0x80ab
	addiu t7, t7, 21052
	lw t9, 0(t7)
	addiu t6, sp, 92
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	lui t0, 0x80ab
	addiu t0, t0, 21064
	sw t8, 4(t6)
	sw t9, 8(t6)
	lw t2, 0(t0)
	or a0, s0, $zero
	addiu a1, sp, 88
	sw t2, 0(s0)
	lw t1, 4(t0)
	sw t1, 4(s0)
	lw t2, 8(t0)
	sw t2, 8(s0)
	lw a3, 36(s2)
	jal 0x88b3c
	lw a2, 32(s2)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a40050
	/*illegal*/ .word 0xc7a80058
	addiu t3, sp, 92
	/*illegal*/ .word 0x46002180
	lui t6, 0x80ab
	lui s5, 0x80ab
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe7a60050
	lui at, 0x4220
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0xe7aa0058
	lw t5, 0(s0)
	addiu fp, $zero, 16
	addiu s3, $zero, 1
	sw t5, 0(t3)
	lw t4, 4(s0)
	sw t4, 4(t3)
	lw t5, 8(s0)
	sw t5, 8(t3)
	lw v1, 144(sp)
	sw $zero, 112(sp)
	sll v1, v1, 0x2
	addu t6, t6, v1
	lw t6, 21148(t6)
	addu s5, s5, v1
	lw s5, 21160(s5)
	sw t6, 124(sp)
	/*illegal*/ .word 0xc7b00050
	or s6, $zero, $zero
	/*illegal*/ .word 0xe7b0005c
	lw a0, 136(sp)
	or a1, s6, $zero
	jal 0x8c3d4
	or s1, $zero, $zero
	sw v0, 48(s2)
	sw s6, 40(s2)
	lw t7, 112(sp)
	addiu a1, sp, 92
	sw t7, 44(s2)
	lw a0, 0(s7)
	jal 0x72264
	andi a0, a0, 0x3f
	blez s5, 0x27a0
	sw v0, 16(s2)
	lw s0, 124(sp)
	lw t9, 0(s0)
	or a0, s4, $zero
	or a1, s2, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10530003
	addiu s1, s1, 1
	bne s1, s5, 0x277c
	addiu s0, s0, 4
	/*illegal*/ .word 0xc7b2005c
	addiu s6, s6, 1
	addiu s4, s4, 2
	/*illegal*/ .word 0x46149100
	addiu s7, s7, 4
	bne s6, fp, 0x2740
	/*illegal*/ .word 0xe7a4005c
	/*illegal*/ .word 0xc7a60064
	lw t1, 112(sp)
	lw t8, 136(sp)
	/*illegal*/ .word 0x46143200
	addiu t2, t1, 1
	addiu t0, t8, 2
	sw t2, 112(sp)
	/*illegal*/ .word 0xe7a80064
	bne t2, fp, 0x2734
	sw t0, 136(sp)
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -176
	sw fp, 64(sp)
	sw s4, 48(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	or s0, a0, $zero
	or s1, a3, $zero
	or s2, a1, $zero
	or s4, a2, $zero
	addiu fp, sp, 96
	sw ra, 68(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s3, 44(sp)
	lui s3, 0x8013
	addiu s3, s3, -11960
	jal 0xab07c0
	or a0, fp, $zero
	lw s7, 200(sp)
	addiu at, $zero, 1
	sw s1, 124(sp)
	bne s7, at, 0x288c
	or a0, s0, $zero
	jal 0xab08ec
	or a1, s2, $zero
	beq $zero, $zero, 0x28b8
	sw v0, 116(sp)
	addiu at, $zero, 2
	bne s7, at, 0x28b8
	lui t6, 0x8013
	lbu t6, 24063(t6)
	lbu t7, 3(s0)
	addiu t8, $zero, -1
	beql t6, t7, 0x28b8
	sw $zero, 116(sp)
	beq $zero, $zero, 0x28b8
	sw t8, 116(sp)
	sw $zero, 116(sp)
	lui s5, 0x80ab
	sw s4, 120(sp)
	addiu s5, s5, 21312
	or s6, $zero, $zero
	addiu t9, s6, 1
	sw t9, 80(sp)
	or s0, $zero, $zero
	sb $zero, 175(sp)
	sb $zero, 174(sp)
	or a0, s5, $zero
	jal 0xab1c60
	or a1, s3, $zero
	lw a1, 80(sp)
	addiu s4, s0, 1
	or a0, s4, $zero
	sw s4, 128(sp)
	jal 0x89538
	sw a1, 132(sp)
	beq v0, $zero, 0x2960
	or s1, v0, $zero
	sll t1, s6, 0x2
	addu t1, t1, s6
	sll t2, t1, 0x5
	sll t0, s0, 0x5
	addu t3, t0, t2
	ori at, $zero, 0xf43c
	addu t4, t3, at
	lui t5, 0x8012
	addiu t5, t5, 28320
	addiu at, $zero, 1
	bne s7, at, 0x2948
	addu s2, t4, t5
	or a0, fp, $zero
	or a1, s0, $zero
	jal 0xab0810
	or a2, s6, $zero
	or a0, s3, $zero
	or a1, s1, $zero
	or a2, s2, $zero
	or a3, fp, $zero
	jal 0xab2de4
	sw s7, 16(sp)
	or a0, s5, $zero
	addiu a1, sp, 175
	addiu a2, sp, 174
	jal 0xab1dcc
	or a3, s3, $zero
	or a0, s3, $zero
	or a1, s5, $zero
	lbu a2, 175(sp)
	jal 0xab2014
	lbu a3, 174(sp)
	addiu at, $zero, 5
	or s0, s4, $zero
	bne s4, at, 0x28d4
	addiu s3, s3, 512
	lw s6, 80(sp)
	addiu at, $zero, 6
	bnel s6, at, 0x28cc
	addiu t9, s6, 1
	lbu t6, 152(sp)
	lw t7, 192(sp)
	sb t6, 0(t7)
	lw t9, 196(sp)
	lw t8, 156(sp)
	sw t8, 0(t9)
	jal 0xab1680
	lbu a0, 160(sp)
	jal 0xab16f4
	lbu a0, 161(sp)
	jal 0xab18d0
	lw a0, 148(sp)
	lbu t1, 162(sp)
	lui a0, 0x8013
	bnel t1, $zero, 0x29f4
	lw ra, 68(sp)
	jal 0xab1b4c
	addiu a0, a0, -11960
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 176
	bltz a1, 0x2ab4
	slti at, a1, 80
	beq at, $zero, 0x2ab4
	nop
	/*illegal*/ .word 0x04c00020
	slti at, a2, 96
	beq at, $zero, 0x2ab4
	addiu t5, $zero, 1
	bgez a1, 0x2a50
	sra t6, a1, 0x4
	addiu at, a1, 15
	sra t6, at, 0x4
	bgez a2, 0x2a60
	sra t7, a2, 0x4
	addiu at, a2, 15
	sra t7, at, 0x4
	sll t8, t7, 0x2
	addu t8, t8, t7
	addu t9, t6, t8
	sll t0, t9, 0x5
	addu a0, a0, t0
	bgez a2, 0x2a88
	andi t1, a2, 0xf
	beq t1, $zero, 0x2a88
	nop
	addiu t1, t1, -16
	sll t2, t1, 0x1
	addu a0, a0, t2
	lhu t3, 0(a0)
	bgez a1, 0x2aa8
	andi t4, a1, 0xf
	beq t4, $zero, 0x2aa8
	nop
	addiu t4, t4, -16
	sllv t7, t5, t4
	or t6, t3, t7
	sh t6, 0(a0)
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu at, $zero, 2049
	beq a0, at, 0x2b9c
	or v0, a0, $zero
	addiu at, $zero, 2054
	beq a0, at, 0x2b9c
	addiu at, $zero, 2062
	beq a0, at, 0x2b9c
	addiu at, $zero, 2070
	beq a0, at, 0x2b9c
	addiu at, $zero, 2078
	beq a0, at, 0x2b9c
	addiu at, $zero, 2086
	beq a0, at, 0x2b9c
	addiu v1, $zero, 2094
	beq v1, a0, 0x2b9c
	addiu a0, $zero, 2099
	beq a0, v0, 0x2b9c
	addiu a1, $zero, 2104
	beq a1, v0, 0x2b9c
	nop
	/*illegal*/ .word 0x10620021
	nop
	/*illegal*/ .word 0x1082001f
	nop
	/*illegal*/ .word 0x10a2001d
	addiu at, $zero, 2128
	beq v0, at, 0x2b9c
	addiu at, $zero, 2050
	beq v0, at, 0x2b9c
	addiu at, $zero, 2055
	beq v0, at, 0x2b9c
	addiu at, $zero, 2063
	beq v0, at, 0x2b9c
	addiu at, $zero, 2071
	beq v0, at, 0x2b9c
	addiu at, $zero, 2079
	beq v0, at, 0x2b9c
	addiu at, $zero, 2087
	beq v0, at, 0x2b9c
	addiu v1, $zero, 2095
	beq v1, v0, 0x2b9c
	addiu a0, $zero, 2100
	beq a0, v0, 0x2b9c
	addiu a1, $zero, 2105
	beq a1, v0, 0x2b9c
	nop
	/*illegal*/ .word 0x10620007
	nop
	/*illegal*/ .word 0x10820005
	nop
	/*illegal*/ .word 0x10a20003
	addiu at, $zero, 2129
	bnel v0, at, 0x2ba8
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu at, $zero, 2051
	beq a0, at, 0x2d18
	or v0, a0, $zero
	addiu at, $zero, 2056
	beq a0, at, 0x2d18
	addiu at, $zero, 2064
	beq a0, at, 0x2d18
	addiu at, $zero, 2072
	beq a0, at, 0x2d18
	addiu at, $zero, 2080
	beq a0, at, 0x2d18
	addiu at, $zero, 2088
	beq a0, at, 0x2d18
	addiu v1, $zero, 2096
	beq v1, a0, 0x2d18
	addiu a0, $zero, 2101
	beq a0, v0, 0x2d18
	addiu a1, $zero, 2106
	beq a1, v0, 0x2d18
	nop
	/*illegal*/ .word 0x10620043
	nop
	/*illegal*/ .word 0x10820041
	nop
	/*illegal*/ .word 0x10a2003f
	addiu at, $zero, 2130
	beq v0, at, 0x2d18
	addiu at, $zero, 2052
	beq v0, at, 0x2d18
	addiu at, $zero, 2060
	beq v0, at, 0x2d18
	addiu at, $zero, 2068
	beq v0, at, 0x2d18
	addiu at, $zero, 2076
	beq v0, at, 0x2d18
	addiu at, $zero, 2084
	beq v0, at, 0x2d18
	addiu at, $zero, 2092
	beq v0, at, 0x2d18
	addiu at, $zero, 2097
	beq v0, at, 0x2d18
	addiu at, $zero, 2102
	beq v0, at, 0x2d18
	addiu at, $zero, 2107
	beq v0, at, 0x2d18
	addiu at, $zero, 2131
	beq v0, at, 0x2d18
	addiu at, $zero, 2057
	beq v0, at, 0x2d18
	addiu at, $zero, 2065
	beq v0, at, 0x2d18
	addiu at, $zero, 2073
	beq v0, at, 0x2d18
	addiu at, $zero, 2081
	beq v0, at, 0x2d18
	addiu at, $zero, 2089
	beq v0, at, 0x2d18
	addiu at, $zero, 2058
	beq v0, at, 0x2d18
	addiu at, $zero, 2066
	beq v0, at, 0x2d18
	addiu at, $zero, 2074
	beq v0, at, 0x2d18
	addiu at, $zero, 2082
	beq v0, at, 0x2d18
	addiu at, $zero, 2090
	beq v0, at, 0x2d18
	addiu at, $zero, 2059
	beq v0, at, 0x2d18
	addiu at, $zero, 2067
	beq v0, at, 0x2d18
	addiu at, $zero, 2075
	beq v0, at, 0x2d18
	addiu at, $zero, 2083
	beq v0, at, 0x2d18
	addiu at, $zero, 2091
	beq v0, at, 0x2d18
	addiu at, $zero, 94
	beq v0, at, 0x2d18
	addiu at, $zero, 95
	beq v0, at, 0x2d18
	addiu at, $zero, 96
	beq v0, at, 0x2d18
	addiu at, $zero, 97
	beq v0, at, 0x2d18
	addiu at, $zero, 105
	bnel v0, at, 0x2d24
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu at, $zero, 7
	beq a0, at, 0x2d50
	addiu at, $zero, 12
	beq a0, at, 0x2d50
	addiu at, $zero, 14
	bne a0, at, 0x2d58
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	andi t6, a0, 0xf000
	sra t7, t6, 0xc
	addiu at, $zero, 5
	bne t7, at, 0x2db8
	or v0, a0, $zero
	slti at, a0, 22544
	bne at, $zero, 0x2d8c
	slti at, a0, 22565
	bne at, $zero, 0x2db0
	slti at, v0, 20480
	bne at, $zero, 0x2d9c
	slti at, v0, 20699
	bne at, $zero, 0x2db0
	addiu at, $zero, 22569
	beq v0, at, 0x2db0
	addiu at, $zero, 22540
	bnel v0, at, 0x2dbc
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	andi t6, a0, 0xf000
	sra t7, t6, 0xc
	addiu at, $zero, 5
	bne t7, at, 0x2dfc
	or v0, $zero, $zero
	addiu at, $zero, 22528
	beq a0, at, 0x2df4
	addiu at, $zero, 22530
	bne a0, at, 0x2dfc
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	andi t6, a0, 0xf000
	sra t7, t6, 0xc
	addiu at, $zero, 5
	bne t7, at, 0x2e3c
	or v0, $zero, $zero
	addiu at, $zero, 22529
	beq a0, at, 0x2e34
	addiu at, $zero, 22531
	bne a0, at, 0x2e3c
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu at, $zero, 22536
	beq a0, at, 0x2e60
	addiu at, $zero, 22532
	bne a0, at, 0x2e68
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu at, $zero, 22595
	bne a0, at, 0x2e8c
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu at, $zero, 22533
	bne a0, at, 0x2eb0
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu at, $zero, 22534
	beq a0, at, 0x2ed4
	addiu at, $zero, 22535
	bne a0, at, 0x2edc
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -64
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw s0, 84(sp)
	lw s1, 88(sp)
	or s4, a0, $zero
	or s6, a3, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s5, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	slt at, s1, s0
	bne at, $zero, 0x2f84
	or s5, s0, $zero
	addiu fp, s1, 1
	lw s7, 80(sp)
	slt at, s7, s6
	bne at, $zero, 0x2f78
	or s0, s6, $zero
	lw t6, 68(sp)
	lw t7, 72(sp)
	addiu s3, s7, 1
	addu s1, t6, s0
	addu s2, t7, s5
	or a0, s4, $zero
	or a1, s1, $zero
	jal 0xab31e0
	or a2, s2, $zero
	addiu s0, s0, 1
	bne s3, s0, 0x2f5c
	addiu s1, s1, 1
	addiu s5, s5, 1
	bnel fp, s5, 0x2f40
	slt at, s7, s6
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -80
	sw fp, 72(sp)
	sw s2, 48(sp)
	or s2, a1, $zero
	or fp, a0, $zero
	sw ra, 76(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	lui s4, 0x80ab
	addiu s4, s4, 21212
	or s6, $zero, $zero
	addiu s7, $zero, 16
	addiu s3, $zero, 1
	or s5, $zero, $zero
	lui s0, 0x80ab
	addiu s0, s0, 21172
	or s1, $zero, $zero
	lw t9, 0(s0)
	lhu a0, 0(s2)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14530013
	addiu s0, s0, 4
	lui t8, 0x80ab
	addiu t8, t8, 20944
	addu v0, s1, t8
	lb t0, 1(v0)
	lb t1, 2(v0)
	lb t2, 3(v0)
	lw t6, 88(sp)
	lw t7, 92(sp)
	lb a3, 0(v0)
	or a0, fp, $zero
	sw t0, 16(sp)
	sw t1, 20(sp)
	sw t2, 24(sp)
	addu a1, t6, s5
	jal 0xab36a4
	addu a2, t7, s6
	beq $zero, $zero, 0x3080
	addiu s5, s5, 1
	bne s0, s4, 0x3014
	addiu s1, s1, 4
	addiu s5, s5, 1
	bne s5, s7, 0x3008
	addiu s2, s2, 2
	addiu s6, s6, 1
	bnel s6, s7, 0x3008
	or s5, $zero, $zero
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
	addiu sp, sp, 80
	addiu sp, sp, -48
	sw s4, 36(sp)
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s1, 0x8013
	addiu s1, s1, -11960
	or a0, s4, $zero
	jal 0x2f4c0
	addiu a1, $zero, 960
	or s3, $zero, $zero
	addiu s5, $zero, 96
	addiu s2, $zero, 80
	or s0, $zero, $zero
	or a0, s4, $zero
	or a1, s1, $zero
	or a2, s0, $zero
	jal 0xab3774
	or a3, s3, $zero
	addiu s0, s0, 16
	bne s0, s2, 0x310c
	addiu s1, s1, 512
	addiu s3, s3, 16
	bnel s3, s5, 0x310c
	or s0, $zero, $zero
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	or s0, a3, $zero
	or s2, a2, $zero
	or s4, a0, $zero
	or s5, a1, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s3, 36(sp)
	sw s1, 28(sp)
	sb $zero, 0(s4)
	beq s2, $zero, 0x3284
	sb $zero, 0(s5)
	beq s0, $zero, 0x3284
	or fp, $zero, $zero
	addiu s7, $zero, 16
	lw s6, 80(sp)
	addiu s3, $zero, 1
	or s1, $zero, $zero
	lhu t6, 0(s6)
	srav t7, t6, s1
	andi t8, t7, 0x1
	beql s3, t8, 0x3268
	addiu s1, s1, 1
	lhu t9, 0(s2)
	bnel t9, $zero, 0x3268
	addiu s1, s1, 1
	lw a0, 0(s0)
	jal 0x72880
	andi a0, a0, 0x3f
	beql v0, $zero, 0x3268
	addiu s1, s1, 1
	lbu t0, 0(s4)
	addiu t1, t0, 1
	sb t1, 0(s4)
	lw v1, 0(s0)
	sll v0, v1, 0x1
	sll t2, v1, 0x6
	srl t3, t2, 0x1b
	srl v0, v0, 0x1b
	bnel t3, v0, 0x3268
	addiu s1, s1, 1
	lhu t4, 0(s0)
	andi t5, t4, 0x1f
	bnel t5, v0, 0x3268
	addiu s1, s1, 1
	lhu t6, 2(s0)
	sll t8, v1, 0x15
	srl t9, t8, 0x1b
	srl t7, t6, 0xb
	bnel t7, v0, 0x3268
	addiu s1, s1, 1
	bnel t9, v0, 0x3268
	addiu s1, s1, 1
	jal 0x728b4
	or a0, s0, $zero
	beql v0, s3, 0x3268
	addiu s1, s1, 1
	lbu t0, 0(s5)
	addiu t1, t0, 1
	sb t1, 0(s5)
	addiu s1, s1, 1
	addiu s2, s2, 2
	bne s1, s7, 0x31bc
	addiu s0, s0, 4
	addiu fp, fp, 1
	bne fp, s7, 0x31b8
	addiu s6, s6, 2
	sw s6, 80(sp)
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw s5, 44(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s0, a1, $zero
	andi s1, a2, 0xff
	or s2, a0, $zero
	or s5, a3, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw a2, 72(sp)
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x44912000
	lui at, 0x4f80
	bgez s1, 0x3318
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	or s7, $zero, $zero
	addiu fp, $zero, 92
	addiu s6, $zero, 16
	addiu s4, $zero, 1
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44138000
	nop
	or s1, $zero, $zero
	lhu t7, 0(s5)
	srav t8, t7, s1
	andi t9, t8, 0x1
	beql s4, t9, 0x33e8
	addiu s1, s1, 1
	lhu t0, 0(s2)
	bnel t0, $zero, 0x33e8
	addiu s1, s1, 1
	lw a0, 0(s0)
	jal 0x72880
	andi a0, a0, 0x3f
	beql v0, $zero, 0x33e8
	addiu s1, s1, 1
	lw v1, 0(s0)
	sll v0, v1, 0x1
	sll t1, v1, 0x6
	srl t2, t1, 0x1b
	srl v0, v0, 0x1b
	bnel t2, v0, 0x33e8
	addiu s1, s1, 1
	lhu t3, 0(s0)
	andi t4, t3, 0x1f
	bnel t4, v0, 0x33e8
	addiu s1, s1, 1
	lhu t5, 2(s0)
	sll t7, v1, 0x15
	srl t8, t7, 0x1b
	srl t6, t5, 0xb
	bnel t6, v0, 0x33e8
	addiu s1, s1, 1
	bnel t8, v0, 0x33e8
	addiu s1, s1, 1
	jal 0x728b4
	or a0, s0, $zero
	beql v0, s4, 0x33e8
	addiu s1, s1, 1
	bnel s3, $zero, 0x33e4
	addiu s3, s3, -1
	sh fp, 0(s2)
	beq $zero, $zero, 0x33f4
	or s7, s6, $zero
	addiu s3, s3, -1
	addiu s1, s1, 1
	addiu s2, s2, 2
	bne s1, s6, 0x333c
	addiu s0, s0, 4
	addiu s7, s7, 1
	slti at, s7, 16
	bne at, $zero, 0x3338
	addiu s5, s5, 2
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw s0, 20(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw a0, 32(sp)
	or a3, a2, $zero
	lw t6, 32(sp)
	lbu t7, 0(t6)
	blezl t7, 0x3560
	lw ra, 28(sp)
	jal 0x2c9ac
	sw a3, 40(sp)
	lw t8, 32(sp)
	lw a3, 40(sp)
	lbu t9, 0(t8)
	/*illegal*/ .word 0x44992000
	bgez t9, 0x3490
	/*illegal*/ .word 0x468021a0
	lui at, 0x4f80
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	lui s1, 0x8013
	addiu s1, s1, -11960
	or v1, $zero, $zero
	addiu a0, $zero, 30
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44028000
	nop
	lbu t1, 0(s0)
	blezl t1, 0x354c
	addiu v1, v1, 1
	bnel v0, $zero, 0x3548
	addiu v0, v0, -1
	addiu v0, $zero, 5
	div v1, v0
	mfhi a0
	mflo a1
	addiu a1, a1, 1
	bne v0, $zero, 0x34e4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x34fc
	lui at, 0x8000
	bne v1, at, 0x34fc
	nop
	/*illegal*/ .word 0x0006000d
	addiu a0, a0, 1
	jal 0x89538
	sw a3, 40(sp)
	lw a3, 40(sp)
	or a0, s1, $zero
	or a1, v0, $zero
	jal 0xab3a74
	lbu a2, 0(s0)
	lbu t2, 0(s0)
	addiu t3, t2, -1
	andi t4, t3, 0xff
	bgtz t4, 0x355c
	sb t3, 0(s0)
	lw v0, 32(sp)
	lbu t5, 0(v0)
	addiu t6, t5, -1
	beq $zero, $zero, 0x355c
	sb t6, 0(v0)
	addiu v0, v0, -1
	addiu v1, v1, 1
	addiu s0, s0, 1
	addiu s1, s1, 512
	bne v1, a0, 0x34b0
	addiu a3, a3, 32
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw a1, 36(sp)
	andi a1, a1, 0xffff
	sw ra, 28(sp)
	lw t6, 48(sp)
	lbu t7, 55(sp)
	sw t6, 16(sp)
	jal 0xa3cf0
	sw t7, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -128
	sw fp, 64(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	or s1, a1, $zero
	or s2, a2, $zero
	or fp, a0, $zero
	sw ra, 68(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s0, 32(sp)
	sw s1, 116(sp)
	sw s2, 112(sp)
	addiu a0, sp, 120
	jal 0xc2718
	addiu a1, $zero, 3
	or s7, $zero, $zero
	addiu s3, $zero, 30
	lbu t6, 0(fp)
	lw s1, 116(sp)
	lw s2, 112(sp)
	blezl t6, 0x3734
	lw ra, 68(sp)
	jal 0x2c9ac
	or s0, $zero, $zero
	lbu t7, 0(fp)
	sll t0, s7, 0x1
	addiu t1, sp, 120
	/*illegal*/ .word 0x448f2000
	bgez t7, 0x363c
	/*illegal*/ .word 0x468021a0
	lui at, 0x4f80
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44028000
	nop
	lbu t9, 0(s1)
	blezl t9, 0x3714
	addiu s0, s0, 1
	bgtzl v0, 0x3710
	addiu v0, v0, -1
	addiu v0, $zero, 5
	div s0, v0
	mfhi s4
	mflo s5
	addiu a1, s5, 1
	bne v0, $zero, 0x3680
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x3698
	lui at, 0x8000
	bne s0, at, 0x3698
	nop
	/*illegal*/ .word 0x0006000d
	addiu a0, s4, 1
	jal 0x89538
	addu s6, t0, t1
	sll t2, s5, 0x2
	addu t2, t2, s5
	lui v1, 0x8012
	lhu a1, 0(s6)
	sw s2, 16(sp)
	addiu v1, v1, 28320
	sll t2, t2, 0x9
	lbu t6, 0(s1)
	addu t3, v1, t2
	sll t4, s4, 0x9
	sll t5, s0, 0x5
	addu a3, v1, t5
	addu a0, t3, t4
	ori at, $zero, 0xf43c
	addu a3, a3, at
	addiu a0, a0, 25256
	or a2, v0, $zero
	jal 0xab3d30
	sw t6, 20(sp)
	lbu v0, 0(fp)
	slti at, v0, 2
	bne at, $zero, 0x3720
	addiu t7, v0, -1
	sb t7, 0(fp)
	beq $zero, $zero, 0x3720
	sb $zero, 0(s1)
	addiu v0, v0, -1
	addiu s0, s0, 1
	addiu s1, s1, 1
	bne s0, s3, 0x364c
	addiu s2, s2, 32
	addiu s7, s7, 1
	slti at, s7, 3
	bnel at, $zero, 0x35fc
	lbu t6, 0(fp)
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -112
	sw a0, 112(sp)
	lui a0, 0x80ab
	sw s4, 48(sp)
	or s4, a1, $zero
	addiu a0, a0, 21344
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lui s3, 0x8013
	lui s2, 0x80ab
	addiu s3, s3, -11960
	sb $zero, 107(sp)
	sb $zero, 106(sp)
	or s1, a0, $zero
	addiu s2, s2, 21376
	sw s4, 92(sp)
	jal 0x2f4c0
	addiu a1, $zero, 30
	lui a0, 0x80ab
	addiu a0, a0, 21376
	jal 0x2f4c0
	addiu a1, $zero, 30
	lui s6, 0x1
	ori s6, s6, 0x8025
	or v1, $zero, $zero
	addiu fp, $zero, 6
	addiu s7, $zero, 5
	or v0, $zero, $zero
	addiu s5, v1, 1
	addiu s0, v0, 1
	or a0, s0, $zero
	or a1, s5, $zero
	jal 0x89404
	or a2, s6, $zero
	bne v0, $zero, 0x3854
	or a0, s0, $zero
	jal 0x89538
	or a1, s5, $zero
	or a0, s1, $zero
	or a1, s2, $zero
	or a2, s3, $zero
	or a3, v0, $zero
	jal 0xab391c
	sw s4, 16(sp)
	lbu t6, 0(s1)
	lbu t7, 107(sp)
	blez t6, 0x3840
	addiu t8, t7, 1
	sb t8, 107(sp)
	lbu t9, 0(s2)
	lbu t0, 106(sp)
	blez t9, 0x3854
	addiu t1, t0, 1
	sb t1, 106(sp)
	or v0, s0, $zero
	addiu s1, s1, 1
	addiu s2, s2, 1
	addiu s3, s3, 512
	bne s0, s7, 0x37f0
	addiu s4, s4, 32
	bne s5, fp, 0x37e8
	or v1, s5, $zero
	lui a1, 0x80ab
	addiu a1, a1, 21376
	addiu a0, sp, 106
	jal 0xab3bf4
	lw a2, 92(sp)
	lw t2, 112(sp)
	addiu at, $zero, 1
	lui a1, 0x80ab
	lw t3, 0(t2)
	addiu a1, a1, 21344
	addiu a0, sp, 107
	bnel t3, at, 0x38bc
	lw ra, 68(sp)
	jal 0xab3d64
	lw a2, 92(sp)
	lw t4, 112(sp)
	sw $zero, 0(t4)
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 28(sp)
	beq s0, $zero, 0x391c
	or a0, s1, $zero
	jal 0xab1334
	or a1, $zero, $zero
	addiu s0, s0, -1
	bne s0, $zero, 0x3904
	addiu s1, s1, 2
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	addiu at, $zero, 1
	bne a0, at, 0x3a14
	lui s1, 0x8012
	addiu s1, s1, 28352
	or s0, $zero, $zero
	addiu a0, s1, 20
	jal 0xab40a8
	addiu a1, $zero, 15
	addiu s0, s0, 1
	slti at, s0, 4
	bne at, $zero, 0x3968
	addiu s1, s1, 3024
	lui v0, 0x8013
	addiu v0, v0, 28320
	lbu t6, 3(v0)
	addiu s2, $zero, 4
	bne s2, t6, 0x39ac
	nop
	lw a0, 312(v0)
	addiu a1, $zero, 15
	jal 0xab40a8
	addiu a0, a0, 20
	lui s4, 0x8013
	lui s5, 0x8013
	lui s3, 0x8013
	lui s6, 0x8013
	addiu s6, s6, -9176
	addiu s3, s3, -20728
	addiu s5, s5, -22944
	addiu s4, s4, -23456
	or a0, s4, $zero
	jal 0xab40a8
	addiu a1, $zero, 256
	or a0, s5, $zero
	jal 0xab40a8
	addiu a1, $zero, 256
	or s0, s3, $zero
	or s1, $zero, $zero
	or a0, s0, $zero
	jal 0xab1334
	or a1, $zero, $zero
	addiu s1, s1, 1
	bne s1, s2, 0x39ec
	addiu s0, s0, 6
	addiu s3, s3, 2888
	addiu s4, s4, 2888
	bne s3, s6, 0x39cc
	addiu s5, s5, 2888
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -96
	sw s5, 44(sp)
	sw s4, 40(sp)
	or s4, a0, $zero
	or s5, a1, $zero
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw $zero, 76(sp)
	or a0, s4, $zero
	jal 0xd52c0
	or a1, s5, $zero
	addiu s6, $zero, 1
	bne v0, s6, 0x3a98
	or a0, s5, $zero
	or a0, s4, $zero
	jal 0xd54dc
	or a1, s5, $zero
	beq $zero, $zero, 0x3aa4
	slti at, v0, 7
	jal 0xd54dc
	or a1, s4, $zero
	slti at, v0, 7
	bne at, $zero, 0x3ab8
	lui s1, 0x80ab
	addiu t6, $zero, 1
	beq $zero, $zero, 0x3b3c
	sw t6, 76(sp)
	lui s3, 0x80ab
	addiu s3, s3, 21220
	addiu s1, s1, 21212
	addiu s2, sp, 88
	or s0, $zero, $zero
	or a0, s2, $zero
	jal 0xd5d6c
	or a1, s4, $zero
	lw v0, 0(s1)
	lbu v1, 92(sp)
	or a0, s2, $zero
	slt at, v0, v1
	beql at, $zero, 0x3b00
	slt at, v1, v0
	subu s0, v0, v1
	beq $zero, $zero, 0x3b0c
	addiu s0, s0, 7
	slt at, v1, v0
	beq at, $zero, 0x3b0c
	nop
	subu s0, v0, v1
	jal 0xd572c
	or a1, s0, $zero
	or a0, s2, $zero
	jal 0xd52c0
	or a1, s5, $zero
	bne v0, s6, 0x3b34
	addiu s1, s1, 4
	addiu t7, $zero, 1
	beq $zero, $zero, 0x3b3c
	sw t7, 76(sp)
	bnel s1, s3, 0x3acc
	or s0, $zero, $zero
	lw v0, 76(sp)
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a0, a3, $zero
	addiu a1, a3, 4
	lui a2, 0x1
	jal 0x89440
	sw a3, 24(sp)
	beq v0, $zero, 0x3bec
	lw a3, 24(sp)
	lw a0, 0(a3)
	lw a1, 4(a3)
	jal 0x8a33c
	sw a3, 24(sp)
	lw a3, 24(sp)
	or v1, v0, $zero
	beq v0, $zero, 0x3bfc
	sw v0, 16(a3)
	or v0, $zero, $zero
	addiu a1, $zero, 256
	addiu a0, $zero, 22586
	lhu t6, 0(v1)
	bne a0, t6, 0x3bd8
	andi t7, v0, 0xf
	sra t8, v0, 0x4
	sw t7, 8(a3)
	beq $zero, $zero, 0x3bfc
	sw t8, 12(a3)
	addiu v0, v0, 1
	bne v0, a1, 0x3bbc
	addiu v1, v1, 2
	beq $zero, $zero, 0x3c00
	lw ra, 20(sp)
	addiu v0, $zero, -1
	sw v0, 0(a3)
	sw v0, 4(a3)
	sw $zero, 16(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	lw a0, 0(s0)
	jal 0x8c1e0
	lw a1, 4(s0)
	lw v1, 8(s0)
	lw a0, 12(s0)
	lw t6, 16(s0)
	sll t7, v1, 0x1
	sll t9, a0, 0x5
	addu t8, t6, t7
	addu s1, t8, t9
	or s2, v0, $zero
	addiu s1, s1, -136
	or s4, $zero, $zero
	addiu s3, $zero, 4
	addiu s5, v1, -4
	addiu s6, a0, -4
	or s0, $zero, $zero
	beql s1, $zero, 0x3ca4
	addiu s0, s0, 1
	jal 0xc8828
	or a0, s1, $zero
	beq s2, $zero, 0x3ca0
	sh $zero, 0(s1)
	or a0, s2, $zero
	addu a1, s5, s0
	jal 0x8c478
	addu a2, s6, s4
	addiu s0, s0, 1
	bne s0, s3, 0x3c78
	addiu s1, s1, 2
	addiu s4, s4, 1
	bne s4, s3, 0x3c74
	addiu s1, s1, 24
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	or a0, a3, $zero
	jal 0xab41fc
	or a1, a2, $zero
	addiu at, $zero, 1
	bne v0, at, 0x3d1c
	lw a0, 24(sp)
	lw t6, 16(a0)
	beql t6, $zero, 0x3d20
	lw ra, 20(sp)
	jal 0xab43cc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 36(sp)
	jal 0x2c9ac
	sh $zero, 54(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	lui v0, 0x80ab
	addiu at, $zero, 5
	/*illegal*/ .word 0x46040182
	or a0, $zero, $zero
	addiu a1, sp, 54
	addiu a2, $zero, 1
	or a3, $zero, $zero
	addiu t9, $zero, 8
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	sll t8, t7, 0x2
	addu v0, v0, t8
	lw v0, 21220(v0)
	bnel v0, at, 0x3d9c
	sw $zero, 16(sp)
	addiu a0, sp, 54
	jal 0xc297c
	addiu a1, $zero, 1
	beq $zero, $zero, 0x3dac
	lhu v0, 54(sp)
	sw $zero, 16(sp)
	sw v0, 20(sp)
	jal 0xbfcf0
	sw t9, 24(sp)
	lhu v0, 54(sp)
	lw ra, 36(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	or a2, s0, $zero
	or v1, $zero, $zero
	or a1, $zero, $zero
	addiu s2, $zero, 4
	or v0, $zero, $zero
	lhu t6, 0(s0)
	addiu v0, v0, 1
	bne t6, $zero, 0x3dfc
	nop
	addiu v1, v1, 1
	bne v0, s2, 0x3de8
	addiu s0, s0, 2
	addiu a1, a1, 1
	slti at, a1, 4
	bne at, $zero, 0x3de4
	addiu s0, s0, 24
	blezl v1, 0x3ea0
	lw ra, 36(sp)
	sw v1, 40(sp)
	jal 0x2c9ac
	sw a2, 44(sp)
	lw v1, 40(sp)
	lw s0, 44(sp)
	or a1, $zero, $zero
	/*illegal*/ .word 0x44832000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44115000
	nop
	or v0, $zero, $zero
	lhu t8, 0(s0)
	addiu v0, v0, 1
	bne t8, $zero, 0x3e84
	nop
	/*illegal*/ .word 0x5e200007
	addiu s1, s1, -1
	jal 0xab44ec
	nop
	sh v0, 0(s0)
	beq $zero, $zero, 0x3e8c
	or a1, s2, $zero
	addiu s1, s1, -1
	bne v0, s2, 0x3e54
	addiu s0, s0, 2
	addiu a1, a1, 1
	slti at, a1, 4
	bne at, $zero, 0x3e50
	addiu s0, s0, 24
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw a1, 16(a0)
	or v1, $zero, $zero
	beql a1, $zero, 0x3f80
	lw ra, 36(sp)
	lw t6, 8(a0)
	lw t9, 12(a0)
	or s0, $zero, $zero
	sll t7, t6, 0x1
	addu t8, a1, t7
	sll t0, t9, 0x5
	addu v0, t8, t0
	addiu v0, v0, -136
	or s2, v0, $zero
	lhu t1, 0(v0)
	addiu s0, s0, 1
	slti at, s0, 4
	beql t1, $zero, 0x3f18
	lhu t2, 2(v0)
	addiu v1, v1, 1
	lhu t2, 2(v0)
	addiu v0, v0, 2
	beql t2, $zero, 0x3f2c
	lhu t3, 2(v0)
	addiu v1, v1, 1
	lhu t3, 2(v0)
	addiu v0, v0, 2
	beql t3, $zero, 0x3f40
	lhu t4, 2(v0)
	addiu v1, v1, 1
	lhu t4, 2(v0)
	addiu v0, v0, 2
	beq t4, $zero, 0x3f50
	nop
	addiu v1, v1, 1
	bne at, $zero, 0x3efc
	addiu v0, v0, 26
	slti at, v1, 8
	beq at, $zero, 0x3f7c
	or s0, $zero, $zero
	addiu s1, $zero, 2
	jal 0xab457c
	or a0, s2, $zero
	addiu s0, s0, 1
	bne s0, s1, 0x3f68
	nop
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a2, a1, $zero
	or a0, a2, $zero
	lw a1, 24(sp)
	jal 0xd52c0
	sw a2, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x3fd4
	lw a2, 28(sp)
	or a0, a2, $zero
	jal 0xd54dc
	lw a1, 24(sp)
	beq $zero, $zero, 0x3fe4
	addiu v1, v0, 1
	lw a0, 24(sp)
	jal 0xd54dc
	or a1, a2, $zero
	addiu v1, v0, 1
	slti at, v1, 2
	bne at, $zero, 0x4008
	lw ra, 20(sp)
	lw t6, 24(sp)
	lbu t7, 2(t6)
	slti at, t7, 6
	beql at, $zero, 0x400c
	sll v0, v1, 0x2
	addiu v1, v1, -1
	sll v0, v1, 0x2
	addu v0, v0, v1
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -112
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s4, 48(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	or s0, a3, $zero
	or s1, a0, $zero
	or s2, a1, $zero
	addiu s4, sp, 76
	or s7, a2, $zero
	addiu fp, sp, 88
	sw ra, 68(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s3, 44(sp)
	/*illegal*/ .word 0xf7b40018
	lui t6, 0x80ab
	addiu t6, t6, 21260
	lw t8, 0(t6)
	lui t9, 0x80ab
	addiu t9, t9, 21272
	sw t8, 0(fp)
	lw t7, 4(t6)
	or s3, $zero, $zero
	or a0, s4, $zero
	sw t7, 4(fp)
	lw t8, 8(t6)
	addiu a1, sp, 84
	or a2, s0, $zero
	sw t8, 8(fp)
	lw t1, 0(t9)
	sw t1, 0(s4)
	lw t0, 4(t9)
	sw t0, 4(s4)
	lw t1, 8(t9)
	sw t1, 8(s4)
	jal 0x88b3c
	lw a3, 128(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0xc7a80054
	lui at, 0x4220
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0x4481a000
	addiu s6, $zero, 4
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe7a6004c
	addiu s5, $zero, 1
	/*illegal*/ .word 0xe7aa0054
	lw t3, 0(s4)
	lw t2, 4(s4)
	sw t3, 0(fp)
	lw t3, 8(s4)
	sw t2, 4(fp)
	addiu s4, $zero, 16
	sw t3, 8(fp)
	sw $zero, 104(sp)
	/*illegal*/ .word 0xc7b0004c
	or s0, $zero, $zero
	/*illegal*/ .word 0xe7b00058
	lhu t4, 0(s7)
	srav t5, t4, s0
	andi t6, t5, 0x1
	beql s5, t6, 0x4158
	/*illegal*/ .word 0xc7b20058
	lhu t7, 0(s1)
	bnel t7, $zero, 0x4158
	/*illegal*/ .word 0xc7b20058
	lw a0, 0(s2)
	or a1, fp, $zero
	jal 0x72264
	andi a0, a0, 0x3f
	bnel v0, s6, 0x4158
	/*illegal*/ .word 0xc7b20058
	addiu s3, s3, 1
	andi s3, s3, 0xff
	/*illegal*/ .word 0xc7b20058
	addiu s0, s0, 1
	addiu s1, s1, 2
	/*illegal*/ .word 0x46149100
	addiu s2, s2, 4
	bne s0, s4, 0x4114
	/*illegal*/ .word 0xe7a40058
	/*illegal*/ .word 0xc7a60060
	lw t8, 104(sp)
	addiu s7, s7, 2
	/*illegal*/ .word 0x46143200
	addiu t9, t8, 1
	sw t9, 104(sp)
	bne t9, s4, 0x4108
	/*illegal*/ .word 0xe7a80060
	or v0, s3, $zero
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -112
	sw s6, 56(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s0, 32(sp)
	addiu s0, sp, 76
	or s2, a2, $zero
	or s3, a0, $zero
	addiu s6, sp, 88
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s1, 36(sp)
	/*illegal*/ .word 0xf7b40018
	sw a1, 116(sp)
	sw a3, 124(sp)
	lui t6, 0x80ab
	addiu t6, t6, 21284
	lw t8, 0(t6)
	lui t9, 0x80ab
	addiu t9, t9, 21296
	sw t8, 0(s6)
	lw t7, 4(t6)
	or a0, s0, $zero
	addiu a1, sp, 84
	sw t7, 4(s6)
	lw t8, 8(t6)
	sw t8, 8(s6)
	lw t1, 0(t9)
	sw t1, 0(s0)
	lw t0, 4(t9)
	sw t0, 4(s0)
	lw t1, 8(t9)
	sw t1, 8(s0)
	lw a3, 136(sp)
	jal 0x88b3c
	lw a2, 132(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0xc7a80054
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe7a6004c
	/*illegal*/ .word 0xe7aa0054
	lw t3, 0(s0)
	lw t2, 4(s0)
	sw t3, 0(s6)
	lw t3, 8(s0)
	sw t2, 4(s6)
	jal 0x2c9ac
	sw t3, 8(s6)
	lw t4, 124(sp)
	lui at, 0x4f80
	lbu t5, 0(t4)
	/*illegal*/ .word 0x448d8000
	bgez t5, 0x42c4
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46049480
	/*illegal*/ .word 0x46120182
	lui at, 0x4220
	/*illegal*/ .word 0x4481a000
	sw $zero, 104(sp)
	addiu fp, $zero, 4
	addiu s7, $zero, 1
	addiu s5, $zero, 16
	/*illegal*/ .word 0x4600320d
	lw s4, 128(sp)
	/*illegal*/ .word 0x44114000
	nop
	/*illegal*/ .word 0xc7aa004c
	or s0, $zero, $zero
	/*illegal*/ .word 0xe7aa0058
	lhu t7, 0(s4)
	srav t8, t7, s0
	andi t9, t8, 0x1
	beql s7, t9, 0x4360
	/*illegal*/ .word 0xc7b00058
	lhu t0, 0(s3)
	bnel t0, $zero, 0x4360
	/*illegal*/ .word 0xc7b00058
	lw a0, 0(s2)
	or a1, s6, $zero
	jal 0x72264
	andi a0, a0, 0x3f
	bnel v0, fp, 0x4360
	/*illegal*/ .word 0xc7b00058
	/*illegal*/ .word 0x5e200009
	addiu s1, s1, -1
	lhu t1, 118(sp)
	sh t1, 0(s3)
	lw t2, 124(sp)
	lbu t3, 0(t2)
	addiu t4, t3, -1
	beq $zero, $zero, 0x439c
	sb t4, 0(t2)
	addiu s1, s1, -1
	/*illegal*/ .word 0xc7b00058
	addiu s0, s0, 1
	addiu s3, s3, 2
	/*illegal*/ .word 0x46148100
	addiu s2, s2, 4
	bne s0, s5, 0x42fc
	/*illegal*/ .word 0xe7a40058
	/*illegal*/ .word 0xc7b20060
	lw t5, 104(sp)
	addiu s4, s4, 2
	/*illegal*/ .word 0x46149180
	addiu t6, t5, 1
	sw t6, 104(sp)
	bne t6, s5, 0x42f0
	/*illegal*/ .word 0xe7a60060
	sw s4, 128(sp)
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -176
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s0, 48(sp)
	or s0, a0, $zero
	or s3, a2, $zero
	or s4, a1, $zero
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s7, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	/*illegal*/ .word 0xf7b40028
	lui s2, 0x8013
	lui s1, 0x80ab
	addiu s2, s2, -11960
	sw s3, 136(sp)
	sw $zero, 132(sp)
	addiu s1, s1, 21344
	or s6, $zero, $zero
	jal 0xab1264
	addiu a0, sp, 152
	lui a0, 0x80ab
	addiu a0, a0, 21344
	jal 0x2f4c0
	addiu a1, $zero, 30
	or a0, s0, $zero
	jal 0xab4754
	or a1, s4, $zero
	sw v0, 128(sp)
	addiu s4, $zero, 1
	addiu s5, $zero, 6
	addiu s0, $zero, 1
	or a0, s0, $zero
	jal 0x89538
	or a1, s4, $zero
	beq s2, $zero, 0x4498
	or a1, v0, $zero
	beq v0, $zero, 0x4498
	or a0, s2, $zero
	or a2, s3, $zero
	or a3, s0, $zero
	jal 0xab47d8
	sw s4, 16(sp)
	andi t6, v0, 0xff
	blez t6, 0x4498
	sb v0, 0(s1)
	addiu s6, s6, 1
	addiu s0, s0, 1
	addiu s1, s1, 1
	addiu s2, s2, 512
	bne s0, s5, 0x445c
	addiu s3, s3, 32
	addiu s4, s4, 1
	slti at, s4, 7
	bnel at, $zero, 0x445c
	addiu s0, $zero, 1
	lw t7, 128(sp)
	or s4, $zero, $zero
	addiu s5, $zero, 30
	blezl t7, 0x45f4
	lw ra, 84(sp)
	blez s6, 0x45f0
	lui s2, 0x8013
	/*illegal*/ .word 0x44962000
	lui s1, 0x80ab
	addiu s2, s2, -11960
	addiu s1, s1, 21344
	lw s3, 136(sp)
	or s0, $zero, $zero
	jal 0x2c9ac
	/*illegal*/ .word 0x46802520
	/*illegal*/ .word 0x46140182
	lw t0, 132(sp)
	addiu t2, sp, 152
	sll t1, t0, 0x1
	addu t3, t1, t2
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	lbu t9, 0(s1)
	blezl t9, 0x45b8
	addiu s0, s0, 1
	bgtzl v0, 0x45b4
	addiu v0, v0, -1
	addiu v0, $zero, 5
	div s0, v0
	mfhi s7
	mflo fp
	addiu fp, fp, 1
	addiu s7, s7, 1
	bne v0, $zero, 0x4550
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x4568
	lui at, 0x8000
	bne s0, at, 0x4568
	nop
	/*illegal*/ .word 0x0006000d
	or a0, s7, $zero
	or a1, fp, $zero
	jal 0x89538
	sw t3, 88(sp)
	lw t4, 88(sp)
	or a0, s2, $zero
	or a2, v0, $zero
	lhu a1, 0(t4)
	sw fp, 24(sp)
	sw s7, 20(sp)
	sw s3, 16(sp)
	jal 0xab4988
	or a3, s1, $zero
	lbu t5, 0(s1)
	bgtzl t5, 0x45cc
	lw t6, 132(sp)
	beq $zero, $zero, 0x45c8
	addiu s6, s6, -1
	addiu v0, v0, -1
	addiu s0, s0, 1
	addiu s1, s1, 1
	addiu s2, s2, 512
	bne s0, s5, 0x4518
	addiu s3, s3, 32
	lw t6, 132(sp)
	addiu t7, t6, 1
	slti at, t7, 12
	bne at, $zero, 0x45e0
	sw t7, 132(sp)
	sw $zero, 132(sp)
	lw t8, 128(sp)
	addiu s4, s4, 1
	bne s4, t8, 0x44d0
	nop
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40028
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	lw s7, 76(sp)
	lw fp, 80(sp)
	jr ra
	addiu sp, sp, 176
	lui v0, 0x8013
	addiu v0, v0, -11960
	or v1, $zero, $zero
	addiu t0, $zero, 30
	addiu a3, $zero, 256
	or a0, v0, $zero
	or a1, $zero, $zero
	lhu a2, 0(a0)
	addiu a1, a1, 4
	slti at, a2, 8
	bne at, $zero, 0x4660
	slti at, a2, 11
	beql at, $zero, 0x4664
	lhu a2, 2(a0)
	sh $zero, 0(a0)
	lhu a2, 2(a0)
	addiu a0, a0, 2
	slti at, a2, 8
	bne at, $zero, 0x4680
	slti at, a2, 11
	beql at, $zero, 0x4684
	lhu a2, 2(a0)
	sh $zero, 0(a0)
	lhu a2, 2(a0)
	addiu a0, a0, 2
	slti at, a2, 8
	bne at, $zero, 0x46a0
	slti at, a2, 11
	beql at, $zero, 0x46a4
	lhu a2, 2(a0)
	sh $zero, 0(a0)
	lhu a2, 2(a0)
	addiu a0, a0, 2
	slti at, a2, 8
	bne at, $zero, 0x46c0
	slti at, a2, 11
	beq at, $zero, 0x46c0
	nop
	sh $zero, 0(a0)
	bne a1, a3, 0x4640
	addiu a0, a0, 2
	addiu v1, v1, 1
	bne v1, t0, 0x4638
	addiu v0, v0, 512
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s3, 0x8013
	addiu s3, s3, -11960
	or s4, $zero, $zero
	addiu s5, $zero, 30
	addiu s2, $zero, 256
	or s0, s3, $zero
	or s1, $zero, $zero
	jal 0xc8828
	or a0, s0, $zero
	addiu s1, s1, 1
	bne s1, s2, 0x4718
	addiu s0, s0, 2
	addiu s4, s4, 1
	bne s4, s5, 0x4710
	addiu s3, s3, 512
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -104
	sw ra, 36(sp)
	sw a0, 104(sp)
	sw a1, 108(sp)
	lui t6, 0x8012
	lw t6, 28340(t6)
	addiu at, $zero, 7
	sb $zero, 59(sp)
	bne t6, at, 0x49fc
	sw $zero, 52(sp)
	jal 0xab09ec
	lw a0, 104(sp)
	addiu at, $zero, 1
	bne v0, at, 0x47a8
	sw v0, 68(sp)
	jal 0xab4de4
	nop
	/*illegal*/ .word 0x10000003
	nop
	/*illegal*/ .word 0x0c2ad3a7
	nop
	lui t7, 0x8013
	lhu t7, 31010(t7)
	addiu at, $zero, 1
	lui a0, 0x8011
	beq t7, at, 0x49fc
	addiu a0, a0, 31456
	lui a1, 0x8013
	addiu a1, a1, 24060
	jal 0xd51e0
	addiu a2, $zero, 127
	lui a0, 0x8013
	addiu a0, a0, 24060
	lw a1, 104(sp)
	jal 0xd52c0
	sw v0, 48(sp)
	lw v1, 48(sp)
	addiu a2, $zero, 1
	addiu at, $zero, -1
	beq v1, a2, 0x4808
	addiu a0, sp, 92
	bne v0, at, 0x48bc
	lui a1, 0x8013
	bne v1, a2, 0x4820
	lui a1, 0x8011
	lw t8, 108(sp)
	sw $zero, 60(sp)
	beq $zero, $zero, 0x4828
	sw a2, 0(t8)
	addiu t9, $zero, 2
	sw t9, 60(sp)
	jal 0xd5d6c
	addiu a1, a1, 31456
	jal 0xab4328
	addiu a0, sp, 72
	lw t2, 60(sp)
	addiu t0, sp, 59
	addiu t1, sp, 52
	sw t1, 20(sp)
	sw t0, 16(sp)
	lw a0, 104(sp)
	addiu a1, sp, 92
	lw a2, 68(sp)
	or a3, $zero, $zero
	jal 0xab2fd8
	sw t2, 24(sp)
	lui a0, 0x80ab
	jal 0xab3884
	addiu a0, a0, 21408
	lui a2, 0x80ab
	addiu a2, a2, 21408
	lbu a0, 59(sp)
	lw a1, 52(sp)
	jal 0xa4254
	lw a3, 60(sp)
	lui a1, 0x80ab
	addiu a1, a1, 21408
	jal 0xab3f20
	lw a0, 108(sp)
	lui a0, 0x8013
	jal 0xab2d6c
	addiu a0, a0, 24060
	lui a0, 0x8013
	addiu a0, a0, 24060
	jal 0xd5d6c
	lw a1, 104(sp)
	beq $zero, $zero, 0x4a00
	lw ra, 36(sp)
	addiu a0, sp, 92
	jal 0xd5d6c
	addiu a1, a1, 24060
	lbu t3, 94(sp)
	sb $zero, 93(sp)
	sb $zero, 92(sp)
	slti at, t3, 6
	bne at, $zero, 0x4904
	addiu a0, sp, 92
	jal 0xd572c
	addiu a1, $zero, 1
	lbu v0, 96(sp)
	addiu v0, v0, 1
	andi v0, v0, 0xff
	slti at, v0, 7
	bne at, $zero, 0x4904
	sb v0, 96(sp)
	sb $zero, 96(sp)
	addiu t4, $zero, 6
	sb t4, 94(sp)
	addiu a0, sp, 92
	jal 0xd52c0
	lw a1, 104(sp)
	addiu at, $zero, 1
	bne v0, at, 0x49fc
	addiu a0, sp, 92
	jal 0xab0970
	lw a1, 104(sp)
	sw v0, 64(sp)
	jal 0xab4328
	addiu a0, sp, 72
	addiu t5, sp, 59
	addiu t6, sp, 52
	addiu t7, $zero, 1
	sw t7, 24(sp)
	sw t6, 20(sp)
	sw t5, 16(sp)
	lw a0, 104(sp)
	addiu a1, sp, 92
	lw a2, 68(sp)
	jal 0xab2fd8
	lw a3, 64(sp)
	lui a0, 0x80ab
	jal 0xab3884
	addiu a0, a0, 21408
	lui a2, 0x80ab
	addiu a2, a2, 21408
	lbu a0, 59(sp)
	lw a1, 52(sp)
	jal 0xa4254
	addiu a3, $zero, 1
	lui a1, 0x80ab
	addiu a1, a1, 21408
	jal 0xab3f20
	lw a0, 108(sp)
	jal 0xab40f0
	lw a0, 64(sp)
	addiu a0, sp, 72
	addiu a1, sp, 92
	jal 0xab44a0
	lw a2, 104(sp)
	lw t8, 68(sp)
	addiu at, $zero, 1
	lw a0, 104(sp)
	beq t8, at, 0x49d0
	addiu a1, sp, 92
	lui a2, 0x80ab
	jal 0xab4b90
	addiu a2, a2, 21408
	lui a0, 0x8013
	jal 0xab2d6c
	addiu a0, a0, 24060
	jal 0xb66cc
	nop
	/*illegal*/ .word 0x0c2ad19d
	addiu a0, sp, 72
	lui a0, 0x8013
	addiu a0, a0, 24060
	jal 0xd5d6c
	lw a1, 104(sp)
	lw ra, 36(sp)
	addiu sp, sp, 104
	jr ra
	nop
	nop
	sll ra, $zero, 0x1c
	sll ra, $zero, 0x14
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0xff01fd02
	/*illegal*/ .word 0xff02fe02
	/*illegal*/ .word 0xfe01fe02
	/*illegal*/ .word 0xfe01fd02
	/*illegal*/ .word 0xff00fe00
	/*illegal*/ .word 0xfd01fc02
	/*illegal*/ .word 0xfd02fb02
	lb t3, 2704(a1)
	lb t3, 2756(a1)
	lb t3, 2808(a1)
	lb t3, 2856(a1)
	lb t3, 3668(a1)
	lb t3, 3704(a1)
	lb t3, 3740(a1)
	lb t3, 3776(a1)
	lb t3, 3812(a1)
	lb t3, 3848(a1)
	lb t3, 3884(a1)
	/*illegal*/ .word 0x00080008
	/*illegal*/ .word 0x00080008
	/*illegal*/ .word 0x00090009
	/*illegal*/ .word 0x00090009
	/*illegal*/ .word 0x000a000a
	/*illegal*/ .word 0x000a000a
	nop
	nop
	nop
	nop
	nop
	nop
	lb t3, 4204(a1)
	lb t3, 5060(a1)
	lb t3, 5164(a1)
	lb t3, 5224(a1)
	lb t3, 5284(a1)
	lb t3, 5388(a1)
	lb t3, 5436(a1)
	lb t3, 4672(a1)
	lb t3, 5016(a1)
	lb t3, 4916(a1)
	lb t3, 4304(a1)
	lb t3, 4672(a1)
	lb t3, 5060(a1)
	lb t3, 5164(a1)
	lb t3, 5224(a1)
	lb t3, 5284(a1)
	lb t3, 5388(a1)
	lb t3, 5436(a1)
	lb t3, 21076(a1)
	lb t3, 21108(a1)
	lb t3, 21076(a1)
	jr $zero
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x00000008
	lb t3, 12924(a1)
	lb t3, 13168(a1)
	lb t3, 13548(a1)
	lb t3, 13600(a1)
	lb t3, 13700(a1)
	lb t3, 13764(a1)
	lb t3, 13828(a1)
	lb t3, 13872(a1)
	lb t3, 13908(a1)
	lb t3, 13944(a1)
	/*illegal*/ .word 0x00000001
	sllv $zero, $zero, $zero
	nop
	nop
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

.close

.n64
.create "build/obj/7FBAC0.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t1, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t2, 68(sp)
	lh t3, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t4, 90(sp)
	lui t5, 0x8013
	lw t5, 28476(t5)
	addiu t0, sp, 74
	sw t0, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw t3, 36(sp)
	sw a3, 12(sp)
	sw t4, 40(sp)
	lw t9, 40(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 85
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw a1, 60(sp)
	jal 0x2ca00
	lh s1, 0(a2)
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	lui at, 0xc270
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	lui at, 0x80a2
	/*illegal*/ .word 0xc4307940
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44022000
	nop
	sll a0, v0, 0x10
	sra a0, a0, 0x10
	jal 0x99a54
	sh v0, 48(sp)
	jal 0x2ca00
	/*illegal*/ .word 0xe7a0002c
	lui at, 0x4090
	/*illegal*/ .word 0x44813000
	lui at, 0xc0e0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46060202
	lui at, 0xffff
	ori at, at, 0x7fff
	addiu t8, $zero, 1
	addiu t0, $zero, 16
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe7b00028
	lh v0, 8(s0)
	andi t7, v0, 0x8000
	beq t7, $zero, 0x144
	and t9, v0, at
	sh t8, 78(s0)
	beq $zero, $zero, 0x148
	sh t9, 8(s0)
	sh $zero, 78(s0)
	lh v0, 8(s0)
	addiu at, $zero, 3
	beq v0, $zero, 0x160
	nop
	/*illegal*/ .word 0x54410004
	addiu at, $zero, 1
	beq $zero, $zero, 0x18c
	sh t0, 76(s0)
	addiu at, $zero, 1
	beq v0, at, 0x180
	addiu t1, $zero, 15
	addiu at, $zero, 4
	bne v0, at, 0x188
	addiu t2, $zero, 14
	beq $zero, $zero, 0x18c
	sh t1, 76(s0)
	sh t2, 76(s0)
	lui at, 0x80a2
	/*illegal*/ .word 0xc4207944
	lh v0, 8(s0)
	/*illegal*/ .word 0xe600003c
	slti at, v0, 3
	/*illegal*/ .word 0xe6000038
	beq at, $zero, 0x248
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0x0c00b280
	nop
	lui at, 0x41f0
	/*illegal*/ .word 0x44819000
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	lui at, 0x80a2
	/*illegal*/ .word 0xc42a7948
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46069200
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600810d
	/*illegal*/ .word 0x440c2000
	nop
	addu s1, s1, t4
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	sll a0, s1, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc7b20028
	/*illegal*/ .word 0xc7a6002c
	/*illegal*/ .word 0x46069082
	nop
	/*illegal*/ .word 0x46020202
	/*illegal*/ .word 0xe608001c
	/*illegal*/ .word 0xe7a20020
	jal 0x99a94
	lh a0, 48(sp)
	/*illegal*/ .word 0xc7aa0028
	sll a0, s1, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x460a0402
	jal 0x99a54
	/*illegal*/ .word 0xe6100020
	/*illegal*/ .word 0xc7a40020
	/*illegal*/ .word 0x46040482
	/*illegal*/ .word 0x10000045
	/*illegal*/ .word 0xe6120024
	slti at, v0, 6
	beql at, $zero, 0x2e8
	addiu at, $zero, 8
	/*illegal*/ .word 0x44824000
	lui at, 0x42f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x468042a0
	lui at, 0x80a2
	/*illegal*/ .word 0xc424794c
	/*illegal*/ .word 0x460a3402
	nop
	/*illegal*/ .word 0x46048482
	/*illegal*/ .word 0x4600920d
	/*illegal*/ .word 0x44184000
	nop
	addu s1, s1, t8
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	sll a0, s1, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x80a2
	/*illegal*/ .word 0xc4267950
	/*illegal*/ .word 0x46060282
	jal 0x2c9ac
	/*illegal*/ .word 0xe60a001c
	/*illegal*/ .word 0x46000400
	lui at, 0x4060
	/*illegal*/ .word 0x44812000
	sll a0, s1, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46048480
	jal 0x99a54
	/*illegal*/ .word 0xe6120020
	lui at, 0x80a2
	/*illegal*/ .word 0xc4287954
	/*illegal*/ .word 0x46080182
	beq $zero, $zero, 0x358
	/*illegal*/ .word 0xe6060024
	addiu at, $zero, 8
	beq v0, at, 0x330
	sll a0, s1, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46000280
	jal 0x2c9ac
	/*illegal*/ .word 0xe60a001c
	/*illegal*/ .word 0x46000400
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	sll a0, s1, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46048480
	jal 0x99a54
	/*illegal*/ .word 0xe6120020
	/*illegal*/ .word 0x46000200
	/*illegal*/ .word 0x1000000b
	/*illegal*/ .word 0xe6080024
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0x0c00b26b
	/*illegal*/ .word 0xe606001c
	/*illegal*/ .word 0x46000280
	lui at, 0x4080
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44809000
	/*illegal*/ .word 0x46105100
	/*illegal*/ .word 0xe6120024
	/*illegal*/ .word 0xe6040020
	lui at, 0x80a2
	/*illegal*/ .word 0xc4287958
	lh t9, 76(s0)
	/*illegal*/ .word 0xe608002c
	sh t9, 0(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 40(sp)
	addiu a3, t6, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 36(sp)
	jal 0x9a108
	addiu a1, t6, 40
	lw a0, 40(sp)
	lw a1, 36(sp)
	addiu a0, a0, 16
	jal 0x9a108
	or a2, a0, $zero
	lw t7, 40(sp)
	lui t8, 0x8013
	lh a0, 0(t7)
	slti at, a0, 9
	beq at, $zero, 0x3fc
	lui at, 0x80a2
	/*illegal*/ .word 0xc424795c
	lw t8, 28476(t8)
	lui a3, 0x3c44
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t8)
	ori a3, a3, 0x9ba6
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 9
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 56(sp)
	lw a0, 60(sp)
	lw t8, 56(sp)
	lh v0, 0(t6)
	lui t9, 0x8013
	slti at, v0, 10
	bnel at, $zero, 0x448
	slti at, v0, 8
	beq $zero, $zero, 0x46c
	or t0, $zero, $zero
	slti at, v0, 8
	bnel at, $zero, 0x45c
	slti at, v0, 6
	beq $zero, $zero, 0x46c
	addiu t0, $zero, 1
	slti at, v0, 6
	bne at, $zero, 0x46c
	addiu t0, $zero, 3
	beq $zero, $zero, 0x46c
	addiu t0, $zero, 2
	lw a3, 0(a0)
	lw t9, 28476(t9)
	sw t0, 52(sp)
	sw a3, 48(sp)
	lw t9, 24(t9)
	addiu a1, t8, 16
	addiu a2, t8, 52
	jalr t9, ra
	nop
	lw v1, 56(sp)
	addiu at, $zero, 1
	lui t3, 0xdb06
	lh t1, 78(v1)
	lw a3, 48(sp)
	lw t0, 52(sp)
	bne t1, at, 0x510
	ori t3, t3, 0x20
	lw v0, 680(a3)
	sll t4, t0, 0x2
	lui a0, 0x80a2
	addiu t2, v0, 8
	sw t2, 680(a3)
	sw t3, 0(v0)
	addu a0, a0, t4
	lw a0, 30992(a0)
	sw a3, 48(sp)
	jal 0x9ada8
	sw v0, 40(sp)
	lw v1, 40(sp)
	lw a3, 48(sp)
	lui t6, 0xde00
	sw v0, 4(v1)
	lw v0, 680(a3)
	lui t7, 0x600
	addiu t7, t7, 14880
	addiu t5, v0, 8
	sw t5, 680(a3)
	sw t7, 4(v0)
	sw t6, 0(v0)
	beq $zero, $zero, 0x5f0
	lw ra, 20(sp)
	lh v0, 6(v1)
	addiu at, $zero, 22
	lui t9, 0xdb06
	beq v0, at, 0x530
	ori t9, t9, 0x20
	addiu at, $zero, 11
	bne v0, at, 0x590
	lui t6, 0xdb06
	lw v0, 680(a3)
	sll t1, t0, 0x2
	lui a0, 0x80a2
	addiu t8, v0, 8
	sw t8, 680(a3)
	sw t9, 0(v0)
	addu a0, a0, t1
	lw a0, 30976(a0)
	sw a3, 48(sp)
	jal 0x9ada8
	sw v0, 32(sp)
	lw v1, 32(sp)
	lw a3, 48(sp)
	lui t3, 0xde00
	sw v0, 4(v1)
	lw v0, 680(a3)
	lui t4, 0x600
	addiu t4, t4, 14696
	addiu t2, v0, 8
	sw t2, 680(a3)
	sw t4, 4(v0)
	sw t3, 0(v0)
	beq $zero, $zero, 0x5f0
	lw ra, 20(sp)
	lw v0, 680(a3)
	ori t6, t6, 0x20
	sll t7, t0, 0x2
	addiu t5, v0, 8
	sw t5, 680(a3)
	lui a0, 0x80a2
	sw t6, 0(v0)
	addu a0, a0, t7
	lw a0, 30960(a0)
	sw a3, 48(sp)
	jal 0x9ada8
	sw v0, 24(sp)
	lw v1, 24(sp)
	lw a3, 48(sp)
	lui t9, 0xde00
	sw v0, 4(v1)
	lw v0, 680(a3)
	lui t1, 0x600
	addiu t1, t1, 14504
	addiu t8, v0, 8
	sw t8, 680(a3)
	sw t1, 4(v0)
	sw t9, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	nop
	/*illegal*/ .word 0x06003af8
	/*illegal*/ .word 0x06003b78
	/*illegal*/ .word 0x06003bf8
	/*illegal*/ .word 0x06003c78
	/*illegal*/ .word 0x06003d98
	/*illegal*/ .word 0x06003e18
	/*illegal*/ .word 0x06003d18
	/*illegal*/ .word 0x06003e98
	/*illegal*/ .word 0x06003f38
	/*illegal*/ .word 0x06003fb8
	/*illegal*/ .word 0x06004038
	/*illegal*/ .word 0x060040b8
	lb v0, 29424(a1)
	lb v0, 29572(a1)
	lb v0, 30320(a1)
	lb v0, 30460(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f4ccccd
	cache 0x13, 13107(t9)
	/*illegal*/ .word 0x3c23d70a

.close

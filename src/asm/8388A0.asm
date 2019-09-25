.n64
.create "build/obj/8388A0.bin", 0

	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	jal 0x882fc
	/*illegal*/ .word 0xc7ac0020
	sw v0, 28(sp)
	jal 0x88320
	/*illegal*/ .word 0xc7ac0028
	lw a0, 28(sp)
	bgez a0, 0x38
	addu at, a0, $zero
	addiu at, a0, 15
	sra a0, at, 0x4
	bgez v0, 0x4c
	sra a1, v0, 0x4
	addiu at, v0, 15
	sra a1, at, 0x4
	jal 0x8a33c
	nop
	or v1, v0, $zero
	or a0, $zero, $zero
	or a1, $zero, $zero
	addiu a2, $zero, 256
	lhu v0, 0(v1)
	addiu a1, a1, 4
	slti at, v0, 8708
	bne at, $zero, 0x84
	slti at, v0, 8740
	beql at, $zero, 0x88
	lhu v0, 2(v1)
	addiu a0, a0, 1
	lhu v0, 2(v1)
	addiu v1, v1, 2
	slti at, v0, 8708
	bne at, $zero, 0xa4
	slti at, v0, 8740
	beql at, $zero, 0xa8
	lhu v0, 2(v1)
	addiu a0, a0, 1
	lhu v0, 2(v1)
	addiu v1, v1, 2
	slti at, v0, 8708
	bne at, $zero, 0xc4
	slti at, v0, 8740
	beql at, $zero, 0xc8
	lhu v0, 2(v1)
	addiu a0, a0, 1
	lhu v0, 2(v1)
	addiu v1, v1, 2
	slti at, v0, 8708
	bne at, $zero, 0xe4
	slti at, v0, 8740
	beq at, $zero, 0xe4
	nop
	addiu a0, a0, 1
	bne a1, a2, 0x64
	addiu v1, v1, 2
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	or a3, a1, $zero
	lw t0, 372(a0)
	lw t2, 376(a0)
	lw v1, 6404(a3)
	blez t0, 0x230
	addiu a0, a3, 272
	sll a2, t0, 0x2
	addu a2, a2, t0
	sll a2, a2, 0xa
	or a1, $zero, $zero
	sw v1, 40(sp)
	sw a3, 68(sp)
	sw t0, 56(sp)
	sw $zero, 24(sp)
	jal 0xc5cc4
	sw t2, 52(sp)
	lw v1, 40(sp)
	lw a3, 68(sp)
	lw t0, 56(sp)
	lw t1, 24(sp)
	beq v0, $zero, 0x17c
	lw t2, 52(sp)
	sll t6, v1, 0x2
	addu t6, t6, v1
	sll t6, t6, 0x2
	addu t6, t6, v1
	sll t6, t6, 0x2
	addu t7, a3, t6
	lw t1, 276(t7)
	beql t1, $zero, 0x234
	addiu v0, $zero, 1
	blez t0, 0x230
	or a0, $zero, $zero
	andi a2, t0, 0x3
	beq a2, $zero, 0x1d0
	or a1, a2, $zero
	sll t8, $zero, 0x2
	subu t8, t8, $zero
	sll t8, t8, 0x2
	subu t8, t8, $zero
	sll t8, t8, 0x3
	sll t9, $zero, 0xc
	addu v1, t9, t1
	addu v0, t2, t8
	sw v1, 28(v0)
	addiu a0, a0, 1
	addiu v1, v1, 5120
	bne a1, a0, 0x1b8
	addiu v0, v0, 88
	beq a0, t0, 0x230
	sll t4, a0, 0x2
	addu t4, t4, a0
	sll t3, a0, 0x2
	subu t3, t3, a0
	sll t4, t4, 0xa
	addu v1, t4, t1
	sll t3, t3, 0x2
	subu t3, t3, a0
	sll t3, t3, 0x3
	addu v0, t2, t3
	addiu a1, v1, 5120
	addiu a2, v1, 10240
	addiu a3, v1, 15360
	sw a1, 116(v0)
	sw a2, 204(v0)
	sw a3, 292(v0)
	addiu a0, a0, 4
	sw v1, 28(v0)
	addiu v1, v1, 20480
	addiu a3, a3, 20480
	addiu a2, a2, 20480
	addiu a1, a1, 20480
	bne a0, t0, 0x204
	addiu v0, v0, 352
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	or s2, a2, $zero
	sw ra, 36(sp)
	lw a0, 56(sp)
	lw a1, 60(sp)
	jal 0x8a33c
	sw a3, 52(sp)
	lw a3, 52(sp)
	sw $zero, 0(s0)
	or v1, $zero, $zero
	sw $zero, 0(s1)
	or a2, $zero, $zero
	or a1, v0, $zero
	addiu t0, $zero, 256
	lhu a0, 0(a1)
	slti at, a0, 8708
	bne at, $zero, 0x2ec
	slti at, a0, 8740
	beql at, $zero, 0x2f0
	lhu a0, 2(a1)
	bnel v1, a3, 0x2ec
	addiu v1, v1, 1
	bgez a2, 0x2c4
	andi t6, a2, 0xf
	beq t6, $zero, 0x2c4
	nop
	addiu t6, t6, -16
	sw t6, 0(s0)
	bgez a2, 0x2d8
	sra t7, a2, 0x4
	addiu at, a2, 15
	sra t7, at, 0x4
	sw t7, 0(s1)
	lhu t8, 0(a1)
	beq $zero, $zero, 0x418
	sh t8, 0(s2)
	addiu v1, v1, 1
	lhu a0, 2(a1)
	slti at, a0, 8708
	bne at, $zero, 0x34c
	slti at, a0, 8740
	beql at, $zero, 0x350
	lhu a0, 4(a1)
	bnel v1, a3, 0x34c
	addiu v1, v1, 1
	addiu v1, a2, 1
	bgez v1, 0x324
	andi t9, v1, 0xf
	beq t9, $zero, 0x324
	nop
	addiu t9, t9, -16
	sw t9, 0(s0)
	bgez v1, 0x338
	sra t1, v1, 0x4
	addiu at, v1, 15
	sra t1, at, 0x4
	sw t1, 0(s1)
	lhu t2, 2(a1)
	beq $zero, $zero, 0x418
	sh t2, 0(s2)
	addiu v1, v1, 1
	lhu a0, 4(a1)
	slti at, a0, 8708
	bne at, $zero, 0x3ac
	slti at, a0, 8740
	beql at, $zero, 0x3b0
	lhu a0, 6(a1)
	bnel v1, a3, 0x3ac
	addiu v1, v1, 1
	addiu v1, a2, 2
	bgez v1, 0x384
	andi t3, v1, 0xf
	beq t3, $zero, 0x384
	nop
	addiu t3, t3, -16
	sw t3, 0(s0)
	bgez v1, 0x398
	sra t4, v1, 0x4
	addiu at, v1, 15
	sra t4, at, 0x4
	sw t4, 0(s1)
	lhu t5, 4(a1)
	beq $zero, $zero, 0x418
	sh t5, 0(s2)
	addiu v1, v1, 1
	lhu a0, 6(a1)
	slti at, a0, 8708
	bne at, $zero, 0x40c
	slti at, a0, 8740
	beql at, $zero, 0x410
	addiu a2, a2, 4
	bnel v1, a3, 0x40c
	addiu v1, v1, 1
	addiu v1, a2, 3
	bgez v1, 0x3e4
	andi t6, v1, 0xf
	beq t6, $zero, 0x3e4
	nop
	addiu t6, t6, -16
	sw t6, 0(s0)
	bgez v1, 0x3f8
	sra t7, v1, 0x4
	addiu at, v1, 15
	sra t7, at, 0x4
	sw t7, 0(s1)
	lhu t8, 6(a1)
	beq $zero, $zero, 0x418
	sh t8, 0(s2)
	addiu v1, v1, 1
	addiu a2, a2, 4
	bne a2, t0, 0x290
	addiu a1, a1, 8
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	bltz a0, 0x460
	slti at, a0, 32
	beq at, $zero, 0x460
	sll t6, a0, 0x3
	lui t7, 0x80a8
	addu t7, t7, t6
	lw t7, -23904(t7)
	lui t8, 0x600
	addiu t8, t8, 0
	subu v1, t7, t8
	jr ra
	addiu v0, v1, 8
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa79780
	nop
	lui t6, 0x13f
	addiu t6, t6, 12288
	addu v0, v0, t6
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x0480000b
	slti at, a0, 32
	beq at, $zero, 0x4c8
	sll t6, a0, 0x3
	lui t7, 0x80a8
	addiu t7, t7, -23904
	addu a1, t6, t7
	lw t8, 4(a1)
	lw t9, 0(a1)
	subu v1, t8, t9
	jr ra
	addiu v0, v1, -8
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -144
	sw ra, 140(sp)
	sw fp, 136(sp)
	sw s7, 132(sp)
	sw s6, 128(sp)
	sw s5, 124(sp)
	sw s4, 120(sp)
	sw s3, 116(sp)
	sw s2, 112(sp)
	sw s1, 108(sp)
	sw s0, 104(sp)
	/*illegal*/ .word 0xf7be0060
	/*illegal*/ .word 0xf7bc0058
	/*illegal*/ .word 0xf7ba0050
	/*illegal*/ .word 0xf7b80048
	/*illegal*/ .word 0xf7b60040
	/*illegal*/ .word 0xf7b40038
	lw v0, 376(a0)
	lw s6, 380(a0)
	lw s7, 384(a0)
	beql v0, $zero, 0x6a0
	lw ra, 140(sp)
	lw fp, 372(a0)
	or s0, v0, $zero
	or s1, $zero, $zero
	blez fp, 0x69c
	lui at, 0x4420
	/*illegal*/ .word 0x44962000
	/*illegal*/ .word 0x44975000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44819000
	lui at, 0x80a8
	/*illegal*/ .word 0xc43ea520
	lui at, 0x41a0
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46083682
	/*illegal*/ .word 0x4481b000
	lui at, 0x4220
	lui s5, 0x80a8
	lui s4, 0x80a8
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x4480c000
	/*illegal*/ .word 0x46128702
	addiu s4, s4, -23340
	addiu s5, s5, -23356
	sh $zero, 80(s0)
	/*illegal*/ .word 0xe61e0054
	sw $zero, 28(s0)
	addiu s2, s0, 12
	addiu s3, s0, 16
	or a1, s3, $zero
	or a0, s2, $zero
	sw s7, 20(sp)
	sw s6, 16(sp)
	addiu a2, s0, 20
	jal 0xa79594
	or a3, s1, $zero
	lhu v0, 20(s0)
	slti at, v0, 8708
	bne at, $zero, 0x5dc
	slti at, v0, 8740
	beq at, $zero, 0x5dc
	addiu t6, v0, -8708
	beq $zero, $zero, 0x5e0
	sw t6, 24(s0)
	sw $zero, 24(s0)
	lw t7, 0(s2)
	/*illegal*/ .word 0xe6180004
	/*illegal*/ .word 0x4407c000
	/*illegal*/ .word 0x448f2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46143202
	/*illegal*/ .word 0x461a4280
	/*illegal*/ .word 0x46165400
	/*illegal*/ .word 0xe6100000
	lw t8, 0(s3)
	lw t0, 0(s0)
	/*illegal*/ .word 0x44989000
	nop
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46142182
	/*illegal*/ .word 0x461c3200
	/*illegal*/ .word 0x46164280
	/*illegal*/ .word 0xe60a0008
	sw t0, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe6000004
	addiu t1, $zero, 6
	addiu t2, $zero, 7
	sw t2, 40(sp)
	sw t1, 36(sp)
	/*illegal*/ .word 0xe7b4002c
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 24(sp)
	sw s5, 20(sp)
	/*illegal*/ .word 0xe7b40010
	addiu a0, s0, 32
	or a1, s0, $zero
	or a2, $zero, $zero
	jal 0x6b97c
	or a3, s4, $zero
	sw v0, 72(s0)
	addiu s0, s0, 88
	addiu s1, s1, 1
	bnel s1, fp, 0x590
	sh $zero, 80(s0)
	lw ra, 140(sp)
	/*illegal*/ .word 0xd7b40038
	/*illegal*/ .word 0xd7b60040
	/*illegal*/ .word 0xd7b80048
	/*illegal*/ .word 0xd7ba0050
	/*illegal*/ .word 0xd7bc0058
	/*illegal*/ .word 0xd7be0060
	lw s0, 104(sp)
	lw s1, 108(sp)
	lw s2, 112(sp)
	lw s3, 116(sp)
	lw s4, 120(sp)
	lw s5, 124(sp)
	lw s6, 128(sp)
	lw s7, 132(sp)
	lw fp, 136(sp)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lw v0, 372(a1)
	sw $zero, 376(a1)
	sw a1, 24(sp)
	sll a0, v0, 0x2
	subu a0, a0, v0
	sll a0, a0, 0x2
	subu a0, a0, v0
	jal 0x9bfc0
	sll a0, a0, 0x3
	lw a1, 24(sp)
	beq v0, $zero, 0x728
	sw v0, 376(a1)
	jal 0xa79824
	or a0, a1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	lw t7, 48(sp)
	addiu t6, sp, 32
	lw t9, 40(t7)
	sw t9, 0(t6)
	lw t8, 44(t7)
	sw t8, 4(t6)
	lw t9, 48(t7)
	sw t9, 8(t6)
	jal 0x882fc
	/*illegal*/ .word 0xc7ac0020
	sw v0, 28(sp)
	jal 0x882fc
	/*illegal*/ .word 0xc7ac0028
	lw t0, 28(sp)
	lw v1, 48(sp)
	bgez t0, 0x790
	sra t1, t0, 0x4
	addiu at, t0, 15
	sra t1, at, 0x4
	sw t1, 380(v1)
	bgez v0, 0x7a4
	sra t2, v0, 0x4
	addiu at, v0, 15
	sra t2, at, 0x4
	sw t2, 384(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	sw ra, 60(sp)
	sw s7, 56(sp)
	sw s6, 52(sp)
	sw s5, 48(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	lw s4, 376(a0)
	lw s7, 372(a0)
	beql s4, $zero, 0x858
	lw ra, 60(sp)
	blez s7, 0x854
	or s0, $zero, $zero
	sll s5, s7, 0x2
	subu s5, s5, s7
	sll s5, s5, 0x2
	subu s5, s5, s7
	lui s6, 0x80a8
	addiu s6, s6, -23312
	sll s5, s5, 0x3
	or s1, s4, $zero
	lw s2, 28(s1)
	jal 0xa797bc
	lw a0, 24(s4)
	or s3, v0, $zero
	jal 0xa797e8
	lw a0, 24(s4)
	addiu t6, $zero, 487
	sw t6, 16(sp)
	or a0, s2, $zero
	or a1, s3, $zero
	or a2, v0, $zero
	jal 0x26e10
	or a3, s6, $zero
	addiu s0, s0, 88
	bne s0, s5, 0x814
	addiu s1, s1, 88
	lw ra, 60(sp)
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
	bne a1, $zero, 0x894
	addiu t6, a0, 388
	lui at, 0x8013
	jr ra
	sw $zero, 28512(at)
	lui at, 0x8013
	sw t6, 28512(at)
	lui t7, 0x80a8
	lui t8, 0x80a8
	addiu t7, t7, -24472
	addiu t8, t8, -24248
	sw a0, 388(a0)
	sw t7, 392(a0)
	sw t8, 396(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0xa79a88
	or a0, s0, $zero
	lw t7, 40(s0)
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0xa79350
	sw a2, 8(sp)
	sw v0, 372(s0)
	jal 0xa79a34
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa79450
	lw a1, 36(sp)
	jal 0xa79b04
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa79bd0
	addiu a1, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s4, 40(sp)
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a1, 52(sp)
	lw s2, 372(s4)
	lw a1, 376(s4)
	or s0, $zero, $zero
	blez s2, 0x9a4
	or v0, a1, $zero
	sll s3, s2, 0x2
	subu s3, s3, s2
	sll s3, s3, 0x2
	subu s3, s3, s2
	sll s3, s3, 0x3
	or s1, v0, $zero
	jal 0x6bae4
	lw a0, 72(s1)
	addiu s0, s0, 88
	bne s0, s3, 0x98c
	addiu s1, s1, 88
	lw a1, 376(s4)
	beql a1, $zero, 0x9b8
	or a0, s4, $zero
	jal 0x9c040
	or a0, a1, $zero
	or a0, s4, $zero
	jal 0xa79bd0
	or a1, $zero, $zero
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -176
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
	lw v1, 376(a0)
	lw v0, 372(a0)
	beql v1, $zero, 0xbdc
	lw ra, 68(sp)
	blez v0, 0xbd8
	or s5, $zero, $zero
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x3
	addiu t7, s2, 7264
	lui fp, 0xda38
	lui s7, 0xdb06
	ori s7, s7, 0x18
	ori fp, fp, 0x3
	sw t7, 72(sp)
	sw t6, 76(sp)
	or s3, v1, $zero
	sw v0, 164(sp)
	sw v1, 160(sp)
	addiu s6, sp, 144
	lw t9, 0(s3)
	sw t9, 0(s6)
	lw t8, 4(s3)
	sw t8, 4(s6)
	lw t9, 8(s3)
	sw t9, 8(s6)
	lw s4, 24(s3)
	jal 0xa79780
	or a0, s4, $zero
	lw t0, 28(s3)
	lw t1, 160(sp)
	lw a0, 0(s2)
	subu s1, t0, v0
	jal 0xbd4e8
	/*illegal*/ .word 0xc5340054
	/*illegal*/ .word 0x0c02f566
	lw a0, 0(s2)
	lw s0, 0(s2)
	lw v0, 664(s0)
	lui at, 0x8000
	addu t4, s1, at
	addiu t2, v0, 8
	sw t2, 664(s0)
	sw s1, 4(v0)
	sw s7, 0(v0)
	lw v0, 680(s0)
	lui at, 0x8014
	addiu t3, v0, 8
	sw t3, 680(s0)
	sw s1, 4(v0)
	sw s7, 0(v0)
	sw t4, 22712(at)
	lw a1, 0(s2)
	jal 0x9bafc
	lw a0, 72(sp)
	or s1, v0, $zero
	or a0, v0, $zero
	lw a1, 7264(s2)
	jal 0x9b884
	or a2, s6, $zero
	or a0, s1, $zero
	jal 0x9b3d0
	lw a1, 0(s2)
	/*illegal*/ .word 0xc7ac0090
	/*illegal*/ .word 0xc7ae0094
	lw a2, 152(sp)
	jal 0xe0314
	or a3, $zero, $zero
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4600a306
	/*illegal*/ .word 0x4600a386
	jal 0xe041c
	addiu a3, $zero, 1
	lw v0, 664(s0)
	addiu t5, v0, 8
	sw t5, 664(s0)
	sw fp, 0(v0)
	lw a0, 0(s2)
	jal 0xe13c4
	or s1, v0, $zero
	sw v0, 4(s1)
	lw v0, 680(s0)
	addiu t6, v0, 8
	sw t6, 680(s0)
	sw fp, 0(v0)
	lw a0, 0(s2)
	jal 0xe13c4
	or s1, v0, $zero
	sw v0, 4(s1)
	lui a1, 0xde00
	lw v0, 664(s0)
	sll a0, s4, 0x2
	lui t8, 0x80a8
	addiu t7, v0, 8
	sw t7, 664(s0)
	addu t8, t8, a0
	sw a1, 0(v0)
	lw t8, -23648(t8)
	sw t8, 4(v0)
	lw v0, 680(s0)
	lui t0, 0x80a8
	addu t0, t0, a0
	addiu t9, v0, 8
	sw t9, 680(s0)
	sw a1, 0(v0)
	lw t0, -23520(t0)
	sw t0, 4(v0)
	lw t1, 76(sp)
	addiu s5, s5, 88
	bne s5, t1, 0xa6c
	addiu s3, s3, 88
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
	addiu sp, sp, 176
	lui at, 0x80a8
	/*illegal*/ .word 0xc424a524
	/*illegal*/ .word 0xe4840054
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lui at, 0x80a8
	/*illegal*/ .word 0xc426a528
	/*illegal*/ .word 0xc4a40054
	/*illegal*/ .word 0x44805000
	addiu t6, $zero, 2
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe4a80054
	/*illegal*/ .word 0xc4b00054
	/*illegal*/ .word 0x460a803e
	nop
	/*illegal*/ .word 0x45020005
	lw ra, 20(sp)
	sh t6, 80(a1)
	jal 0x6bae4
	lw a0, 72(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe4840054
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a1, 44(sp)
	lw s0, 376(a0)
	lw s3, 372(a0)
	beql s0, $zero, 0xd00
	lw ra, 36(sp)
	blez s3, 0xcfc
	or s1, $zero, $zero
	lui s2, 0x80a8
	addiu s2, s2, -23336
	lh v0, 80(s0)
	bltz v0, 0xcf0
	slti at, v0, 3
	beq at, $zero, 0xcf0
	sll t6, v0, 0x2
	addu t7, s2, t6
	lw t9, 0(t7)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu s1, s1, 1
	bne s1, s3, 0xcc8
	addiu s0, s0, 88
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -64
	sw ra, 60(sp)
	sw s7, 56(sp)
	sw s6, 52(sp)
	sw s5, 48(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	lui v1, 0x8013
	lw v1, 28512(v1)
	beql v1, $zero, 0xdd0
	lw ra, 60(sp)
	lw v0, 0(v1)
	beql v0, $zero, 0xdd0
	lw ra, 60(sp)
	lw s7, 372(v0)
	lw s4, 376(v0)
	or s0, $zero, $zero
	blez s7, 0xdcc
	or s1, s4, $zero
	sll s5, s7, 0x2
	subu s5, s5, s7
	sll s5, s5, 0x2
	subu s5, s5, s7
	lui s6, 0x80a8
	addiu s6, s6, -23288
	sll s5, s5, 0x3
	lw s2, 28(s1)
	jal 0xa797bc
	lw a0, 24(s4)
	or s3, v0, $zero
	jal 0xa797e8
	lw a0, 24(s4)
	addiu t6, $zero, 778
	sw t6, 16(sp)
	or a0, s2, $zero
	or a1, s3, $zero
	or a2, v0, $zero
	jal 0x26e10
	or a3, s6, $zero
	addiu s0, s0, 88
	bne s0, s5, 0xd8c
	addiu s1, s1, 88
	lw ra, 60(sp)
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
	lui v0, 0x8013
	lw v0, 28512(v0)
	beq v0, $zero, 0xf40
	nop
	lw v1, 0(v0)
	beq v1, $zero, 0xf40
	nop
	lw a2, 372(v1)
	lw a3, 376(v1)
	or t0, $zero, $zero
	blez a2, 0xf40
	andi t2, a2, 0x3
	beq t2, $zero, 0xe80
	or v1, t2, $zero
	sll t6, $zero, 0x2
	subu t6, t6, $zero
	sll t6, t6, 0x2
	subu t6, t6, $zero
	sll t6, t6, 0x3
	addu t1, a3, t6
	andi v0, a0, 0xf
	addiu t3, $zero, 1
	lw t7, 12(t1)
	addiu t0, t0, 1
	bne v0, t7, 0xe74
	nop
	lw t9, 16(t1)
	andi t8, a1, 0xf
	bne t8, t9, 0xe74
	nop
	sh t3, 80(t1)
	bne v1, t0, 0xe50
	addiu t1, t1, 88
	beq t0, a2, 0xf40
	sll v1, t0, 0x2
	subu v1, v1, t0
	sll t2, a2, 0x2
	subu t2, t2, a2
	sll v1, v1, 0x2
	subu v1, v1, t0
	sll t2, t2, 0x2
	subu t2, t2, a2
	sll v1, v1, 0x3
	addu t1, a3, v1
	sll t2, t2, 0x3
	addiu t3, $zero, 1
	andi v0, a0, 0xf
	lw t4, 12(t1)
	addiu v1, v1, 352
	bnel v0, t4, 0xedc
	lw t7, 100(t1)
	lw t6, 16(t1)
	andi t5, a1, 0xf
	bnel t5, t6, 0xedc
	lw t7, 100(t1)
	sh t3, 80(t1)
	lw t7, 100(t1)
	bnel v0, t7, 0xefc
	lw t4, 188(t1)
	lw t9, 104(t1)
	andi t8, a1, 0xf
	bnel t8, t9, 0xefc
	lw t4, 188(t1)
	sh t3, 168(t1)
	lw t4, 188(t1)
	bnel v0, t4, 0xf1c
	lw t7, 276(t1)
	lw t6, 192(t1)
	andi t5, a1, 0xf
	bnel t5, t6, 0xf1c
	lw t7, 276(t1)
	sh t3, 256(t1)
	lw t7, 276(t1)
	bne v0, t7, 0xf38
	nop
	lw t9, 280(t1)
	andi t8, a1, 0xf
	bne t8, t9, 0xf38
	nop
	sh t3, 344(t1)
	bne v1, t2, 0xeb4
	addiu t1, t1, 352
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000968
	/*illegal*/ .word 0x060015b8
	/*illegal*/ .word 0x060015c0
	/*illegal*/ .word 0x06002128
	/*illegal*/ .word 0x06002130
	/*illegal*/ .word 0x06002b08
	/*illegal*/ .word 0x06002b10
	/*illegal*/ .word 0x06003470
	/*illegal*/ .word 0x06003478
	/*illegal*/ .word 0x06004060
	/*illegal*/ .word 0x06004068
	/*illegal*/ .word 0x06004c30
	/*illegal*/ .word 0x06004c38
	/*illegal*/ .word 0x06005670
	/*illegal*/ .word 0x06005678
	/*illegal*/ .word 0x060060b0
	/*illegal*/ .word 0x060060b8
	/*illegal*/ .word 0x06006af0
	/*illegal*/ .word 0x06006af8
	/*illegal*/ .word 0x06007530
	/*illegal*/ .word 0x06007538
	/*illegal*/ .word 0x06008170
	/*illegal*/ .word 0x06008178
	/*illegal*/ .word 0x06008bb0
	/*illegal*/ .word 0x06008bb8
	/*illegal*/ .word 0x06009518
	/*illegal*/ .word 0x06009520
	/*illegal*/ .word 0x0600a040
	/*illegal*/ .word 0x0600a048
	/*illegal*/ .word 0x0600a9a8
	/*illegal*/ .word 0x0600a9b0
	/*illegal*/ .word 0x0600b488
	/*illegal*/ .word 0x0600b490
	/*illegal*/ .word 0x0600be08
	/*illegal*/ .word 0x0600be10
	/*illegal*/ .word 0x0600c8f8
	/*illegal*/ .word 0x0600c900
	/*illegal*/ .word 0x0600d1d0
	/*illegal*/ .word 0x0600d1d8
	/*illegal*/ .word 0x0600dd50
	/*illegal*/ .word 0x0600dd58
	/*illegal*/ .word 0x0600e6f0
	/*illegal*/ .word 0x0600e6f8
	/*illegal*/ .word 0x0600f328
	/*illegal*/ .word 0x0600f330
	/*illegal*/ .word 0x0600ff50
	/*illegal*/ .word 0x0600ff58
	/*illegal*/ .word 0x06010878
	/*illegal*/ .word 0x06010880
	/*illegal*/ .word 0x06011398
	/*illegal*/ .word 0x060113a0
	/*illegal*/ .word 0x06011fa0
	/*illegal*/ .word 0x06011fa8
	/*illegal*/ .word 0x06012900
	/*illegal*/ .word 0x06012908
	/*illegal*/ .word 0x06013268
	/*illegal*/ .word 0x06013270
	/*illegal*/ .word 0x06013bd8
	/*illegal*/ .word 0x06013be0
	/*illegal*/ .word 0x06014610
	/*illegal*/ .word 0x06014618
	/*illegal*/ .word 0x06014f78
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000d58
	/*illegal*/ .word 0x06001950
	/*illegal*/ .word 0x060024c0
	/*illegal*/ .word 0x06002ea0
	/*illegal*/ .word 0x06003a68
	/*illegal*/ .word 0x060042d8
	/*illegal*/ .word 0x06004fd8
	/*illegal*/ .word 0x06005a18
	/*illegal*/ .word 0x06006458
	/*illegal*/ .word 0x06006e98
	/*illegal*/ .word 0x060078d8
	/*illegal*/ .word 0x06008518
	/*illegal*/ .word 0x06008f48
	/*illegal*/ .word 0x060098f0
	/*illegal*/ .word 0x0600a3d8
	/*illegal*/ .word 0x0600ae90
	/*illegal*/ .word 0x0600b830
	/*illegal*/ .word 0x0600c220
	/*illegal*/ .word 0x0600cb80
	/*illegal*/ .word 0x0600d568
	/*illegal*/ .word 0x0600e1e8
	/*illegal*/ .word 0x0600ea68
	/*illegal*/ .word 0x0600f700
	/*illegal*/ .word 0x060102b8
	/*illegal*/ .word 0x06010c50
	/*illegal*/ .word 0x06011830
	/*illegal*/ .word 0x06012338
	/*illegal*/ .word 0x06012c98
	/*illegal*/ .word 0x06013600
	/*illegal*/ .word 0x06013f50
	/*illegal*/ .word 0x060149a8
	/*illegal*/ .word 0x06000388
	/*illegal*/ .word 0x06000d50
	/*illegal*/ .word 0x06001948
	/*illegal*/ .word 0x060024b8
	/*illegal*/ .word 0x06002e98
	/*illegal*/ .word 0x06003a60
	/*illegal*/ .word 0x060042d0
	/*illegal*/ .word 0x06004fd0
	/*illegal*/ .word 0x06005a10
	/*illegal*/ .word 0x06006450
	/*illegal*/ .word 0x06006e90
	/*illegal*/ .word 0x060078d0
	/*illegal*/ .word 0x06008510
	/*illegal*/ .word 0x06008f40
	/*illegal*/ .word 0x060098e8
	/*illegal*/ .word 0x0600a3d0
	/*illegal*/ .word 0x0600ae88
	/*illegal*/ .word 0x0600b828
	/*illegal*/ .word 0x0600c218
	/*illegal*/ .word 0x0600cb78
	/*illegal*/ .word 0x0600d560
	/*illegal*/ .word 0x0600e1e0
	/*illegal*/ .word 0x0600ea60
	/*illegal*/ .word 0x0600f6f8
	/*illegal*/ .word 0x060102b0
	/*illegal*/ .word 0x06010c48
	/*illegal*/ .word 0x06011828
	/*illegal*/ .word 0x06012330
	/*illegal*/ .word 0x06012c90
	/*illegal*/ .word 0x060135f8
	/*illegal*/ .word 0x06013f48
	/*illegal*/ .word 0x060149a0
	/*illegal*/ .word 0x00800400
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000190
	lb a3, -25584(a1)
	lb a3, -25460(a1)
	lb a3, -24612(a1)
	lb a3, -25296(a1)
	nop
	/*illegal*/ .word 0x41500000
	/*illegal*/ .word 0x41500000
	/*illegal*/ .word 0x41500000
	/*illegal*/ .word 0x41500000
	nop
	lb a3, -24740(a1)
	lb a3, -24720(a1)
	lb a3, -24632(a1)
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x6f705f75
	/*illegal*/ .word 0x6d627265
	/*illegal*/ .word 0x6c6c612e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x6f705f75
	/*illegal*/ .word 0x6d627265
	/*illegal*/ .word 0x6c6c612e
	/*illegal*/ .word 0x63000000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	xori v1, s4, 0x126f
	nop

.close

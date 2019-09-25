.n64
.create "build/obj/7959C0.bin", 0

	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	jal 0x882fc
	/*illegal*/ .word 0xc7ac0020
	sw v0, 28(sp)
	jal 0x882fc
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
	or a2, $zero, $zero
	addiu a3, $zero, 256
	addiu a1, $zero, 7989
	lhu v0, 0(v1)
	addiu a2, a2, 4
	slti at, v0, 9216
	bne at, $zero, 0x84
	slti at, v0, 9472
	bnel at, $zero, 0x90
	addiu a0, a0, 1
	bnel a1, v0, 0x94
	lhu v0, 2(v1)
	addiu a0, a0, 1
	lhu v0, 2(v1)
	addiu v1, v1, 2
	slti at, v0, 9216
	bne at, $zero, 0xac
	slti at, v0, 9472
	bnel at, $zero, 0xb8
	addiu a0, a0, 1
	bnel a1, v0, 0xbc
	lhu v0, 2(v1)
	addiu a0, a0, 1
	lhu v0, 2(v1)
	addiu v1, v1, 2
	slti at, v0, 9216
	bne at, $zero, 0xd4
	slti at, v0, 9472
	bnel at, $zero, 0xe0
	addiu a0, a0, 1
	bnel a1, v0, 0xe4
	lhu v0, 2(v1)
	addiu a0, a0, 1
	lhu v0, 2(v1)
	addiu v1, v1, 2
	slti at, v0, 9216
	bne at, $zero, 0xfc
	slti at, v0, 9472
	bnel at, $zero, 0x108
	addiu a0, a0, 1
	bne a1, v0, 0x108
	nop
	addiu a0, a0, 1
	bne a2, a3, 0x68
	addiu v1, v1, 2
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 6404(a3)
	addiu a0, a3, 272
	or a1, $zero, $zero
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a3, t7
	addiu t9, t8, 272
	jal 0xc5cc4
	sw t9, 28(sp)
	beq v0, $zero, 0x178
	lw ra, 20(sp)
	lw t0, 28(sp)
	beq $zero, $zero, 0x17c
	lw v0, 4(t0)
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -80
	sw ra, 20(sp)
	sw a1, 84(sp)
	or a2, a0, $zero
	lw t2, 372(a2)
	lw t5, 376(a2)
	lui t6, 0x600
	lui t7, 0x600
	addiu t7, t7, 0
	addiu t6, t6, 3584
	subu a0, t6, t7
	sw a2, 80(sp)
	lw a1, 84(sp)
	sw t2, 72(sp)
	jal 0x9593d4
	sw t5, 68(sp)
	lw t8, 80(sp)
	lw t2, 72(sp)
	lw t5, 68(sp)
	bne v0, $zero, 0x1e0
	sw v0, 412(t8)
	beq $zero, $zero, 0x3b4
	or v0, $zero, $zero
	sll t3, t2, 0x9
	addiu a0, t3, 512
	sw t3, 32(sp)
	lw a1, 84(sp)
	sw t2, 72(sp)
	jal 0x9593d4
	sw t5, 68(sp)
	lw t2, 72(sp)
	lw t3, 32(sp)
	lw t5, 68(sp)
	bne v0, $zero, 0x218
	or ra, v0, $zero
	beq $zero, $zero, 0x3b4
	or v0, $zero, $zero
	blez t2, 0x2bc
	or t0, $zero, $zero
	andi a2, t2, 0x3
	beq a2, $zero, 0x254
	or a1, a2, $zero
	sll t9, $zero, 0x6
	addu v1, t5, t9
	sll a0, $zero, 0x9
	addu t6, v0, a0
	addiu t0, t0, 1
	sw t6, 24(v1)
	addiu a0, a0, 512
	bne a1, t0, 0x238
	addiu v1, v1, 84
	beq t0, t2, 0x2bc
	sll t7, t0, 0x2
	addu t7, t7, t0
	sll t7, t7, 0x2
	sll a0, t0, 0x9
	addu t7, t7, t0
	sll t7, t7, 0x2
	sll t1, t2, 0x9
	addiu t1, t1, 1536
	addu v1, t5, t7
	addiu a2, a0, 512
	addiu a3, a0, 1024
	addiu a1, a0, 1536
	addu t7, v0, a1
	addiu a1, a1, 2048
	addu t9, v0, a2
	addu t6, v0, a3
	addu t8, v0, a0
	addiu a0, a0, 2048
	sw t6, 192(v1)
	addiu a3, a3, 2048
	sw t9, 108(v1)
	addiu a2, a2, 2048
	sw t7, 276(v1)
	addiu v1, v1, 336
	bne a1, t1, 0x284
	sw t8, -312(v1)
	lw t9, 80(sp)
	addu t8, ra, t3
	sll t4, t2, 0x5
	sw t8, 404(t9)
	sw t5, 68(sp)
	sw t4, 24(sp)
	sw t2, 72(sp)
	lw a1, 84(sp)
	jal 0x9593d4
	addiu a0, t4, 32
	lw t2, 72(sp)
	lw t4, 24(sp)
	lw t5, 68(sp)
	bne v0, $zero, 0x300
	or t3, v0, $zero
	beq $zero, $zero, 0x3b4
	or v0, $zero, $zero
	blez t2, 0x3a4
	or t0, $zero, $zero
	andi a2, t2, 0x3
	beq a2, $zero, 0x33c
	or a1, a2, $zero
	sll t6, $zero, 0x6
	addu v1, t5, t6
	sll a0, $zero, 0x5
	addu t7, v0, a0
	addiu t0, t0, 1
	sw t7, 28(v1)
	addiu a0, a0, 32
	bne a1, t0, 0x320
	addiu v1, v1, 84
	beq t0, t2, 0x3a4
	sll t8, t0, 0x2
	addu t8, t8, t0
	sll t8, t8, 0x2
	sll a0, t0, 0x5
	addu t8, t8, t0
	sll t8, t8, 0x2
	sll t1, t2, 0x5
	addiu t1, t1, 96
	addu v1, t5, t8
	addiu a2, a0, 32
	addiu a3, a0, 64
	addiu a1, a0, 96
	addu t8, v0, a1
	addiu a1, a1, 128
	addu t6, v0, a2
	addu t7, v0, a3
	addu t9, v0, a0
	addiu a0, a0, 128
	sw t7, 196(v1)
	addiu a3, a3, 128
	sw t6, 112(v1)
	addiu a2, a2, 128
	sw t8, 280(v1)
	addiu v1, v1, 336
	bne a1, t1, 0x36c
	sw t9, -308(v1)
	lw t6, 80(sp)
	addu t9, t3, t4
	addiu v0, $zero, 1
	sw t9, 408(t6)
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -40
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	or s2, a3, $zero
	or s3, a2, $zero
	sw ra, 36(sp)
	lw a0, 56(sp)
	jal 0x8a33c
	lw a1, 60(sp)
	sw $zero, 0(s0)
	or a0, $zero, $zero
	sw $zero, 0(s1)
	or a1, $zero, $zero
	or a2, v0, $zero
	addiu t0, $zero, 256
	addiu a3, $zero, 7989
	lhu v1, 0(a2)
	slti at, v1, 9216
	bne at, $zero, 0x42c
	slti at, v1, 9472
	bne at, $zero, 0x434
	nop
	/*illegal*/ .word 0x54e30013
	lhu v1, 2(a2)
	bnel a0, s2, 0x478
	addiu a0, a0, 1
	bgez a1, 0x450
	andi t6, a1, 0xf
	beq t6, $zero, 0x450
	nop
	addiu t6, t6, -16
	sw t6, 0(s0)
	bgez a1, 0x464
	sra t7, a1, 0x4
	addiu at, a1, 15
	sra t7, at, 0x4
	sw t7, 0(s1)
	lhu t8, 0(a2)
	beq $zero, $zero, 0x4e8
	sh t8, 0(s3)
	addiu a0, a0, 1
	lhu v1, 2(a2)
	slti at, v1, 9216
	bne at, $zero, 0x490
	slti at, v1, 9472
	bne at, $zero, 0x498
	nop
	/*illegal*/ .word 0x54e30013
	addiu a1, a1, 2
	bne a0, s2, 0x4d8
	addiu v1, a1, 1
	bgez v1, 0x4b4
	andi t9, v1, 0xf
	beq t9, $zero, 0x4b4
	nop
	addiu t9, t9, -16
	sw t9, 0(s0)
	bgez v1, 0x4c8
	sra t1, v1, 0x4
	addiu at, v1, 15
	sra t1, at, 0x4
	sw t1, 0(s1)
	lhu t2, 2(a2)
	beq $zero, $zero, 0x4e8
	sh t2, 0(s3)
	addiu a0, a0, 1
	addiu a1, a1, 2
	bne a1, t0, 0x414
	addiu a2, a2, 4
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -136
	sw ra, 132(sp)
	sw fp, 128(sp)
	sw s7, 124(sp)
	sw s6, 120(sp)
	sw s5, 116(sp)
	sw s4, 112(sp)
	sw s3, 108(sp)
	sw s2, 104(sp)
	sw s1, 100(sp)
	sw s0, 96(sp)
	/*illegal*/ .word 0xf7bc0058
	/*illegal*/ .word 0xf7ba0050
	/*illegal*/ .word 0xf7b80048
	/*illegal*/ .word 0xf7b60040
	/*illegal*/ .word 0xf7b40038
	lw v0, 376(a0)
	lw s4, 380(a0)
	lw s5, 384(a0)
	beql v0, $zero, 0x6c0
	lw ra, 132(sp)
	lw s6, 372(a0)
	or s0, v0, $zero
	or s3, $zero, $zero
	blezl s6, 0x6c0
	lw ra, 132(sp)
	/*illegal*/ .word 0x44942000
	/*illegal*/ .word 0x44955000
	lui at, 0x4420
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44819000
	lui at, 0x41a0
	/*illegal*/ .word 0x4481b000
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46083682
	lui at, 0x4220
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x4480c000
	addiu fp, $zero, 9216
	/*illegal*/ .word 0x46128702
	addiu s7, $zero, 7989
	sw $zero, 80(s0)
	sw $zero, 24(s0)
	sw $zero, 28(s0)
	addiu s1, s0, 12
	addiu s2, s0, 16
	or a1, s2, $zero
	or a0, s1, $zero
	sw s5, 20(sp)
	sw s4, 16(sp)
	addiu a2, s0, 20
	jal 0x959674
	or a3, s3, $zero
	lhu t6, 20(s0)
	addiu t7, $zero, 1
	bnel s7, t6, 0x5f8
	lw t8, 0(s1)
	sh fp, 20(s0)
	sw t7, 80(s0)
	lw t8, 0(s1)
	/*illegal*/ .word 0xe6180004
	/*illegal*/ .word 0x4407c000
	/*illegal*/ .word 0x44982000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46143202
	/*illegal*/ .word 0x461a4280
	/*illegal*/ .word 0x46165400
	/*illegal*/ .word 0xe6100000
	lw t9, 0(s2)
	lw t1, 0(s0)
	/*illegal*/ .word 0x44999000
	nop
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46142182
	/*illegal*/ .word 0x461c3200
	/*illegal*/ .word 0x46164280
	/*illegal*/ .word 0xe60a0008
	sw t1, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe6000004
	lui t2, 0x8096
	addiu t2, t2, -23884
	lui a3, 0x8096
	addiu t3, $zero, 6
	addiu t4, $zero, 7
	sw t4, 40(sp)
	sw t3, 36(sp)
	addiu a3, a3, -23868
	sw t2, 20(sp)
	/*illegal*/ .word 0xe7b4002c
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 24(sp)
	/*illegal*/ .word 0xe7b40010
	addiu a0, s0, 32
	or a1, s0, $zero
	jal 0x6b97c
	or a2, $zero, $zero
	sw v0, 72(s0)
	addiu s0, s0, 84
	addiu s3, s3, 1
	bnel s3, s6, 0x5b0
	sw $zero, 80(s0)
	lw ra, 132(sp)
	/*illegal*/ .word 0xd7b40038
	/*illegal*/ .word 0xd7b60040
	/*illegal*/ .word 0xd7b80048
	/*illegal*/ .word 0xd7ba0050
	/*illegal*/ .word 0xd7bc0058
	lw s0, 96(sp)
	lw s1, 100(sp)
	lw s2, 104(sp)
	lw s3, 108(sp)
	lw s4, 112(sp)
	lw s5, 116(sp)
	lw s6, 120(sp)
	lw s7, 124(sp)
	lw fp, 128(sp)
	jr ra
	addiu sp, sp, 136
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
	beq v0, $zero, 0x744
	sw v0, 376(a1)
	jal 0x9597b4
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
	bgez t0, 0x7ac
	sra t1, t0, 0x4
	addiu at, t0, 15
	sra t1, at, 0x4
	sw t1, 380(v1)
	bgez v0, 0x7c0
	sra t2, v0, 0x4
	addiu at, v0, 15
	sra t2, at, 0x4
	sw t2, 384(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	sw s4, 48(sp)
	or s4, a0, $zero
	sw ra, 52(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lw s0, 412(s4)
	lw v0, 376(s4)
	lw s3, 372(s4)
	beq s0, $zero, 0x83c
	or a0, s0, $zero
	lui t6, 0x600
	lui t7, 0x600
	addiu t7, t7, 0
	addiu t6, t6, 3584
	lui a1, 0x13f
	lui a3, 0x8096
	addiu t8, $zero, 395
	sw t8, 16(sp)
	addiu a3, a3, -23856
	addiu a1, a1, -20480
	subu a2, t6, t7
	jal 0x26e10
	sw v0, 56(sp)
	lw v0, 56(sp)
	beql v0, $zero, 0x888
	lw a0, 404(s4)
	blez s3, 0x884
	or s1, $zero, $zero
	sll s2, s3, 0x2
	addu s2, s2, s3
	sll s2, s2, 0x2
	addu s2, s2, s3
	sll s2, s2, 0x2
	or s0, v0, $zero
	lhu v0, 20(s0)
	lw a0, 24(s0)
	lw a1, 28(s0)
	jal 0xb1edc
	addiu a2, v0, -9216
	addiu s1, s1, 84
	bne s1, s2, 0x864
	addiu s0, s0, 84
	lw a0, 404(s4)
	lw a1, 408(s4)
	jal 0xb1edc
	addiu a2, $zero, 255
	lw ra, 52(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 64
	beq a1, $zero, 0x8c8
	addiu t6, a0, 388
	lui at, 0x8013
	jr ra
	sw $zero, 28428(at)
	lui at, 0x8013
	sw t6, 28428(at)
	lui t7, 0x8096
	lui t8, 0x8096
	lui t9, 0x8096
	addiu t7, t7, -24780
	addiu t8, t8, -24540
	addiu t9, t9, -24232
	sw a0, 388(a0)
	sw t7, 392(a0)
	sw t8, 396(a0)
	sw t9, 400(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	sw $zero, 404(s0)
	sw $zero, 408(s0)
	jal 0x959a04
	or a0, s0, $zero
	lw t7, 40(s0)
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x9592b0
	sw a2, 8(sp)
	sw v0, 372(s0)
	jal 0x9599b0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x959434
	lw a1, 36(sp)
	jal 0x959a80
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x959b64
	or a1, $zero, $zero
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
	blez s2, 0x9ec
	or v0, a1, $zero
	sll s3, s2, 0x2
	addu s3, s3, s2
	sll s3, s3, 0x2
	addu s3, s3, s2
	sll s3, s3, 0x2
	or s1, v0, $zero
	jal 0x6bae4
	lw a0, 72(s1)
	addiu s0, s0, 84
	bne s0, s3, 0x9d4
	addiu s1, s1, 84
	lw a1, 376(s4)
	beql a1, $zero, 0xa00
	or a0, s4, $zero
	jal 0x9c040
	or a0, a1, $zero
	or a0, s4, $zero
	jal 0x959b64
	addiu a1, $zero, 1
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -176
	sw fp, 64(sp)
	sw s3, 44(sp)
	or s3, a1, $zero
	or fp, a0, $zero
	sw ra, 68(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	/*illegal*/ .word 0xf7b40018
	lw t6, 372(fp)
	lui at, 0x8000
	sw t6, 164(sp)
	lw t7, 412(fp)
	lw a2, 376(fp)
	addu t8, t7, at
	lui at, 0x8014
	sw t8, 22712(at)
	lw a0, 0(s3)
	lw v1, 664(a0)
	lui t0, 0xdb06
	ori t0, t0, 0x18
	addiu t9, v1, 8
	sw t9, 664(a0)
	sw t0, 0(v1)
	lw t1, 412(fp)
	sw t1, 4(v1)
	beq a2, $zero, 0xc40
	lw t2, 164(sp)
	blez t2, 0xc40
	or s4, $zero, $zero
	sll t4, t2, 0x2
	addu t4, t4, t2
	sll t4, t4, 0x2
	addu t4, t4, t2
	lui t3, 0x600
	addiu t3, t3, 912
	sll t4, t4, 0x2
	addiu t5, s3, 7264
	lui at, 0x8096
	lui s7, 0xdb06
	lui s6, 0xdb06
	ori s6, s6, 0x20
	ori s7, s7, 0x24
	/*illegal*/ .word 0xc434a300
	sw t5, 72(sp)
	sw t4, 76(sp)
	sw t3, 80(sp)
	or s2, a2, $zero
	addiu s5, sp, 128
	lw t7, 0(s2)
	sw t7, 0(s5)
	lw t6, 4(s2)
	sw t6, 4(s5)
	lw t7, 8(s2)
	sw t7, 8(s5)
	lw a0, 0(s3)
	jal 0xbd4e8
	or s0, a0, $zero
	/*illegal*/ .word 0xc7ac0080
	/*illegal*/ .word 0xc7ae0084
	lw a2, 136(sp)
	jal 0xe0314
	or a3, $zero, $zero
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4600a306
	/*illegal*/ .word 0x4600a386
	jal 0xe041c
	addiu a3, $zero, 1
	lw a0, 72(sp)
	jal 0x9bafc
	lw a1, 0(s3)
	or s1, v0, $zero
	or a0, v0, $zero
	lw a1, 7264(s3)
	jal 0x9b884
	or a2, s5, $zero
	or a0, s1, $zero
	jal 0x9b3d0
	lw a1, 0(s3)
	lw t8, 80(s2)
	beql t8, $zero, 0xbc0
	lw v0, 664(s0)
	lw v0, 664(s0)
	addiu t9, v0, 8
	sw t9, 664(s0)
	sw s6, 0(v0)
	lw t0, 404(fp)
	sw t0, 4(v0)
	lw v0, 664(s0)
	addiu t1, v0, 8
	sw t1, 664(s0)
	sw s7, 0(v0)
	lw t3, 408(fp)
	sw t3, 4(v0)
	beq $zero, $zero, 0xbf0
	lw v0, 664(s0)
	lw v0, 664(s0)
	addiu t2, v0, 8
	sw t2, 664(s0)
	sw s6, 0(v0)
	lw t4, 24(s2)
	sw t4, 4(v0)
	lw v0, 664(s0)
	addiu t5, v0, 8
	sw t5, 664(s0)
	sw s7, 0(v0)
	lw t6, 28(s2)
	sw t6, 4(v0)
	lw v0, 664(s0)
	lui t8, 0xda38
	ori t8, t8, 0x3
	addiu t7, v0, 8
	sw t7, 664(s0)
	sw t8, 0(v0)
	lw a0, 0(s3)
	jal 0xe13c4
	or s1, v0, $zero
	sw v0, 4(s1)
	lw v0, 664(s0)
	lui t0, 0xde00
	addiu t9, v0, 8
	sw t9, 664(s0)
	sw t0, 0(v0)
	lw t1, 80(sp)
	sw t1, 4(v0)
	lw t3, 76(sp)
	addiu s4, s4, 84
	bne s4, t3, 0xb00
	addiu s2, s2, 84
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
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lui v0, 0x8013
	lw v0, 28428(v0)
	beql v0, $zero, 0xd58
	lw ra, 52(sp)
	lw s4, 0(v0)
	beql s4, $zero, 0xd58
	lw ra, 52(sp)
	lw a0, 412(s4)
	lw s3, 372(s4)
	lw v0, 376(s4)
	beq a0, $zero, 0xd04
	lui a1, 0x13f
	lui t6, 0x600
	lui t7, 0x600
	addiu t7, t7, 0
	addiu t6, t6, 3584
	lui a3, 0x8096
	addiu t8, $zero, 661
	sw t8, 16(sp)
	addiu a3, a3, -23832
	subu a2, t6, t7
	addiu a1, a1, -20480
	jal 0x26e10
	sw v0, 56(sp)
	lw v0, 56(sp)
	blez s3, 0xd44
	or s1, $zero, $zero
	sll s2, s3, 0x2
	addu s2, s2, s3
	sll s2, s2, 0x2
	addu s2, s2, s3
	sll s2, s2, 0x2
	or s0, v0, $zero
	lhu v0, 20(s0)
	lw a0, 24(s0)
	lw a1, 28(s0)
	jal 0xb1edc
	addiu a2, v0, -9216
	addiu s1, s1, 84
	bne s1, s2, 0xd24
	addiu s0, s0, 84
	lw a0, 404(s4)
	lw a1, 408(s4)
	jal 0xb1edc
	addiu a2, $zero, 255
	lw ra, 52(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 72
	lui v0, 0x8013
	lw v0, 28428(v0)
	bgez a0, 0xd90
	andi a0, a0, 0xf
	beq a0, $zero, 0xd90
	nop
	addiu a0, a0, -16
	bgez a1, 0xda4
	andi a1, a1, 0xf
	beq a1, $zero, 0xda4
	nop
	addiu a1, a1, -16
	beq v0, $zero, 0xea0
	nop
	lw v1, 0(v0)
	beq v1, $zero, 0xea0
	nop
	lw a2, 372(v1)
	lw v0, 376(v1)
	or a3, $zero, $zero
	blez a2, 0xea0
	andi t0, a2, 0x3
	beq t0, $zero, 0xe08
	or v1, t0, $zero
	lw t6, 12(v0)
	addiu a3, a3, 1
	bne a0, t6, 0xdf8
	nop
	lw t7, 16(v0)
	bne a1, t7, 0xdf8
	addiu t8, $zero, 1
	jr ra
	sw t8, 80(v0)
	bne v1, a3, 0xdd4
	addiu v0, v0, 84
	beq a3, a2, 0xea0
	nop
	lw t9, 12(v0)
	bnel a0, t9, 0xe2c
	lw t3, 96(v0)
	lw t1, 16(v0)
	bne a1, t1, 0xe28
	addiu t2, $zero, 1
	jr ra
	sw t2, 80(v0)
	lw t3, 96(v0)
	addiu v0, v0, 84
	bnel a0, t3, 0xe50
	lw t6, 96(v0)
	lw t4, 16(v0)
	bne a1, t4, 0xe4c
	addiu t5, $zero, 1
	jr ra
	sw t5, 80(v0)
	lw t6, 96(v0)
	addiu v0, v0, 84
	bnel a0, t6, 0xe74
	lw t9, 96(v0)
	lw t7, 16(v0)
	bne a1, t7, 0xe70
	addiu t8, $zero, 1
	jr ra
	sw t8, 80(v0)
	lw t9, 96(v0)
	addiu v0, v0, 84
	addiu a3, a3, 4
	bne a0, t9, 0xe98
	nop
	lw t1, 16(v0)
	bne a1, t1, 0xe98
	addiu t2, $zero, 1
	jr ra
	sw t2, 80(v0)
	bne a3, a2, 0xe08
	addiu v0, v0, 84
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28428(v0)
	bgez a0, 0xec4
	andi a0, a0, 0xf
	beq a0, $zero, 0xec4
	nop
	addiu a0, a0, -16
	bgez a1, 0xed8
	andi a1, a1, 0xf
	beq a1, $zero, 0xed8
	nop
	addiu a1, a1, -16
	beq v0, $zero, 0xfd4
	nop
	lw v1, 0(v0)
	beq v1, $zero, 0xfd4
	nop
	lw a2, 372(v1)
	lw v0, 376(v1)
	or a3, $zero, $zero
	blez a2, 0xfd4
	andi t0, a2, 0x3
	beq t0, $zero, 0xf3c
	or v1, t0, $zero
	lw t6, 12(v0)
	addiu a3, a3, 1
	bne a0, t6, 0xf2c
	nop
	lw t7, 16(v0)
	bne a1, t7, 0xf2c
	nop
	/*illegal*/ .word 0x03e00008
	sw $zero, 80(v0)
	bne v1, a3, 0xf08
	addiu v0, v0, 84
	beq a3, a2, 0xfd4
	nop
	lw t8, 12(v0)
	bnel a0, t8, 0xf60
	lw t1, 96(v0)
	lw t9, 16(v0)
	bnel a1, t9, 0xf60
	lw t1, 96(v0)
	jr ra
	sw $zero, 80(v0)
	lw t1, 96(v0)
	addiu v0, v0, 84
	bnel a0, t1, 0xf84
	lw t3, 96(v0)
	lw t2, 16(v0)
	bnel a1, t2, 0xf84
	lw t3, 96(v0)
	jr ra
	sw $zero, 80(v0)
	lw t3, 96(v0)
	addiu v0, v0, 84
	bnel a0, t3, 0xfa8
	lw t5, 96(v0)
	lw t4, 16(v0)
	bnel a1, t4, 0xfa8
	lw t5, 96(v0)
	jr ra
	sw $zero, 80(v0)
	lw t5, 96(v0)
	addiu v0, v0, 84
	addiu a3, a3, 4
	bne a0, t5, 0xfcc
	nop
	lw t6, 16(v0)
	bne a1, t6, 0xfcc
	nop
	/*illegal*/ .word 0x03e00008
	sw $zero, 80(v0)
	bne a3, a2, 0xf3c
	addiu v0, v0, 84
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00320700
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000001a0
	lb s5, -25680(a0)
	lb s5, -25548(a0)
	lb s5, -24796(a0)
	lb s5, -25384(a0)
	nop
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x41800000
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x6f705f6d
	/*illegal*/ .word 0x616e656b
	/*illegal*/ .word 0x696e2e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x6f705f6d
	/*illegal*/ .word 0x616e656b
	/*illegal*/ .word 0x696e2e63
	nop
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

.n64
.create "build/obj/7234E0.bin", 0

	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lw t6, 8(a1)
	lw v0, 44(a3)
	lui at, 0x1
	sll t7, t6, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	ori at, at, 0x88
	addu a2, v0, t7
	addu a2, a2, at
	lw t8, 4(a2)
	addiu at, $zero, 1
	lui t9, 0x1
	bne t8, at, 0x88
	addu t9, t9, v0
	sw a2, 28(sp)
	sw a3, 32(sp)
	lw t9, 1700(t9)
	or a0, a3, $zero
	jalr t9, ra
	nop
	lw a3, 32(sp)
	lui t9, 0x1
	lw a0, 28(sp)
	lw t0, 44(a3)
	addiu a1, $zero, 4
	addu t9, t9, t0
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 4099
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	or a3, a1, $zero
	lbu t6, 1(a0)
	addiu a1, $zero, 2
	or v1, a3, $zero
	slti at, t6, 2
	beql at, $zero, 0xc0
	lbu v0, 0(a0)
	beq $zero, $zero, 0xfc
	addiu v1, $zero, -1
	lbu v0, 0(a0)
	addiu a0, $zero, 3
	addu v1, v1, a2
	bne v1, a0, 0xd8
	addiu a1, a1, -1
	beq $zero, $zero, 0xe4
	or v1, $zero, $zero
	bgezl v1, 0xe8
	srav t7, v0, v1
	addiu v1, $zero, 2
	srav t7, v0, v1
	andi t8, t7, 0x1
	bnel t8, $zero, 0x100
	or v0, v1, $zero
	bnel a1, $zero, 0xc8
	addu v1, v1, a2
	or v0, v1, $zero
	jr ra
	nop
	lbu v0, 1(a0)
	addiu at, $zero, 2
	addiu v1, $zero, 3
	bne v0, at, 0x158
	nop
	/*illegal*/ .word 0x14c00008
	lui at, 0x40a0
	/*illegal*/ .word 0x44800000
	lui at, 0x40a0
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xe4a00000
	/*illegal*/ .word 0xe4a00008
	jr ra
	/*illegal*/ .word 0xe4a20004
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xe4a20000
	/*illegal*/ .word 0xe4a20008
	/*illegal*/ .word 0x03e00008
	/*illegal*/ .word 0xe4a00004
	/*illegal*/ .word 0x14620028
	lui at, 0x40a0
	addiu t8, a2, 1
	div t8, v1
	addiu t2, a2, 2
	mfhi t9
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x44800000
	div t2, v1
	sll t6, a2, 0x2
	addu t7, a1, t6
	sll t0, t9, 0x2
	mfhi t3
	addu t1, a1, t0
	sll t4, t3, 0x2
	/*illegal*/ .word 0xe5e00000
	bne v1, $zero, 0x1a4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x1bc
	lui at, 0x8000
	bne t8, at, 0x1bc
	nop
	/*illegal*/ .word 0x0006000d
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	addu t5, a1, t4
	/*illegal*/ .word 0xe5220000
	bne v1, $zero, 0x1d8
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x1f0
	lui at, 0x8000
	bne t2, at, 0x1f0
	nop
	/*illegal*/ .word 0x0006000d
	/*illegal*/ .word 0xe5a40000
	/*illegal*/ .word 0x03e00008
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4a00000
	/*illegal*/ .word 0xe4a00004
	/*illegal*/ .word 0xe4a00008
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lw t6, 44(a3)
	lui a0, 0x1
	lw a2, 36(sp)
	addu a0, a0, t6
	lw a0, 1768(a0)
	lbu a1, 3(a0)
	jal 0x88ae48
	sw a0, 24(sp)
	addiu v1, $zero, -1
	lw a0, 24(sp)
	beq v0, v1, 0x2a0
	or a2, v0, $zero
	addiu t7, $zero, 3
	sb t7, 2(a0)
	lw t8, 36(sp)
	lui at, 0xbf80
	addiu a1, a0, 32
	bnel t8, v1, 0x288
	/*illegal*/ .word 0x44813000
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x290
	/*illegal*/ .word 0xe4840010
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe4860010
	/*illegal*/ .word 0x0c222bae
	sb a2, 4(a0)
	jal 0xd1a9c
	addiu a0, $zero, 1052
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw v1, 1676(v0)
	lw a1, 1768(v0)
	andi t6, v1, 0x2
	beq t6, $zero, 0x2e8
	andi t7, v1, 0x4
	jal 0x88afc8
	addiu a1, $zero, -1
	beq $zero, $zero, 0x384
	lw ra, 20(sp)
	beq t7, $zero, 0x338
	andi t3, v1, 0x8
	lbu t8, 3(a1)
	lbu v0, 5(a1)
	addu t9, a1, t8
	lbu t0, 7(t9)
	addiu t2, v0, 1
	addiu t1, t0, -1
	slt at, v0, t1
	beq at, $zero, 0x328
	nop
	sb t2, 5(a1)
	jal 0xd1a9c
	addiu a0, $zero, 1
	beq $zero, $zero, 0x384
	lw ra, 20(sp)
	jal 0x88afc8
	addiu a1, $zero, 1
	beq $zero, $zero, 0x384
	lw ra, 20(sp)
	beq t3, $zero, 0x370
	andi t5, v1, 0x1
	lbu v0, 5(a1)
	blez v0, 0x360
	addiu t4, v0, -1
	sb t4, 5(a1)
	jal 0xd1a9c
	addiu a0, $zero, 1
	beq $zero, $zero, 0x384
	lw ra, 20(sp)
	jal 0x88afc8
	addiu a1, $zero, -1
	beq $zero, $zero, 0x384
	lw ra, 20(sp)
	beql t5, $zero, 0x384
	lw ra, 20(sp)
	jal 0x88afc8
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s4, 40(sp)
	or s4, a0, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s5, 0x8013
	lbu s5, 28323(s5)
	lui s6, 0x8012
	addiu s3, s4, 44
	sb $zero, 7(s4)
	addiu s6, s6, 28320
	or s0, $zero, $zero
	addiu fp, $zero, 4
	addiu s7, $zero, 3024
	beql s0, s5, 0x430
	addiu s0, s0, 1
	multu s0, s7
	mflo t6
	addu s2, s6, t6
	addiu s2, s2, 32
	jal 0xb7914
	or a0, s2, $zero
	bne v0, $zero, 0x42c
	or a0, s3, $zero
	or a1, s2, $zero
	jal 0xb79e0
	addiu s1, s4, 7
	sb $zero, 16(s3)
	lbu t7, 0(s1)
	addiu s3, s3, 18
	addiu t8, t7, 1
	sb t8, 0(s1)
	addiu s0, s0, 1
	bne s0, fp, 0x3e4
	nop
	lui a0, 0x8013
	jal 0xb8d18
	lw a0, 28632(a0)
	beq v0, $zero, 0x46c
	or a0, s3, $zero
	jal 0xa3420
	addiu s1, s4, 7
	lbu t9, 0(s1)
	addiu t1, $zero, 1
	addiu t0, t9, 1
	sb t0, 0(s1)
	beq $zero, $zero, 0x470
	sb t1, 6(s4)
	sb $zero, 6(s4)
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
	addiu sp, sp, -56
	sw s7, 48(sp)
	or s7, a0, $zero
	sw ra, 52(sp)
	sw s6, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s0, 0x8013
	lui s4, 0x8013
	addiu s0, s0, 3512
	addiu s1, s7, 134
	lw s4, 28632(s4)
	or s3, $zero, $zero
	or s2, $zero, $zero
	addiu s6, $zero, 15
	addiu s5, $zero, -1
	jal 0xa69c8
	or a0, s0, $zero
	bne v0, $zero, 0x524
	or a0, s4, $zero
	addiu a1, s0, 16
	jal 0xa7238
	addiu a2, $zero, 7
	beq v0, s5, 0x524
	or a0, s1, $zero
	jal 0x9c70c
	or a1, s0, $zero
	addiu s1, s1, 18
	addiu s3, s3, 1
	addiu s2, s2, 1
	bne s2, s6, 0x4f0
	addiu s0, s0, 1320
	slti at, s3, 8
	beq at, $zero, 0x548
	addiu t6, $zero, 8
	sb s3, 8(s7)
	beq $zero, $zero, 0x554
	sb $zero, 9(s7)
	addiu t7, s3, -8
	sb t6, 8(s7)
	sb t7, 9(s7)
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
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t7, 0x1
	addu t7, t7, t6
	lw t7, 1676(t7)
	andi t8, t7, 0xd000
	beql t8, $zero, 0x5b0
	lw ra, 20(sp)
	jal 0x88adb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw v1, 1676(v0)
	lw a3, 1768(v0)
	andi t6, v1, 0x4000
	beq t6, $zero, 0x5f4
	andi t7, v1, 0x9000
	jal 0x88adb0
	nop
	/*illegal*/ .word 0x1000000e
	lw ra, 20(sp)
	beq t7, $zero, 0x624
	addiu t8, $zero, 2
	sb t8, 2(a3)
	sw a3, 28(sp)
	jal 0xd1a9c
	addiu a0, $zero, 2
	lw a0, 28(sp)
	addiu a1, a0, 20
	jal 0x88aeb8
	lbu a2, 3(a0)
	lw a3, 28(sp)
	sb $zero, 5(a3)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	lui at, 0x1
	lw v0, 44(t6)
	addu v0, v0, at
	lw a3, 1676(v0)
	lw a2, 1764(v0)
	lw v1, 1768(v0)
	andi t7, a3, 0x4000
	beq t7, $zero, 0x6ac
	or t0, a2, $zero
	lbu t8, 4(a2)
	addiu at, $zero, 1
	or a0, t6, $zero
	bne t8, at, 0x690
	addiu t9, $zero, 2
	jal 0x88adb0
	lw a1, 52(sp)
	beq $zero, $zero, 0x7cc
	lw ra, 28(sp)
	sb $zero, 2(t0)
	lw t1, 52(sp)
	addiu a0, $zero, 4099
	jal 0xd1a9c
	sw t9, 4(t1)
	beq $zero, $zero, 0x7cc
	lw ra, 28(sp)
	andi t2, a3, 0x9000
	beq t2, $zero, 0x7c0
	addiu a0, t0, 8
	lbu v0, 3(v1)
	addiu at, $zero, 2
	bne v0, $zero, 0x6e4
	nop
	lbu t3, 5(v1)
	sll t4, t3, 0x3
	addu t4, t4, t3
	sll t4, t4, 0x1
	addu a3, v1, t4
	beq $zero, $zero, 0x720
	addiu a3, a3, 44
	bnel v0, at, 0x70c
	lbu t8, 5(v1)
	lbu t5, 5(v1)
	sll t7, t5, 0x3
	addu t7, t7, t5
	sll t7, t7, 0x1
	addu a3, v1, t7
	beq $zero, $zero, 0x720
	addiu a3, a3, 278
	lbu t8, 5(v1)
	sll t6, t8, 0x3
	addu t6, t6, t8
	sll t6, t6, 0x1
	addu a3, v1, t6
	addiu a3, a3, 134
	or a1, a3, $zero
	sw a3, 32(sp)
	jal 0x9c438
	sw t0, 40(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 6
	jal 0x9c1c0
	addiu a2, $zero, 32
	lw t0, 40(sp)
	lw v1, 52(sp)
	lw a0, 48(sp)
	addiu t9, $zero, 2
	addiu t1, $zero, 2
	sb v0, 3(t0)
	sb t9, 2(t0)
	sw t1, 4(v1)
	lw t2, 44(a0)
	lui t3, 0x1
	addiu at, $zero, 1
	addu t3, t3, t2
	lw t3, 1764(t3)
	addiu a1, $zero, 10
	or a2, $zero, $zero
	lbu t4, 4(t3)
	bne t4, at, 0x7b0
	nop
	lw t5, 64(v1)
	addiu a3, $zero, 16
	jal 0xc4db0
	sw t5, 16(sp)
	lw t7, 48(sp)
	lui t6, 0x1
	lw t8, 44(t7)
	addu t6, t6, t8
	lw t6, 1764(t6)
	sb $zero, 4(t6)
	jal 0xd1a9c
	addiu a0, $zero, 2
	beq $zero, $zero, 0x7cc
	lw ra, 28(sp)
	jal 0x88b060
	lw a0, 48(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	/*illegal*/ .word 0xf7b40010
	sw a1, 60(sp)
	lw t6, 44(a0)
	lui a3, 0x1
	lui at, 0x4160
	addu a3, a3, t6
	lw a3, 1768(a3)
	/*illegal*/ .word 0x44812000
	lui at, 0x41f0
	/*illegal*/ .word 0xc4e0000c
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc4e20010
	/*illegal*/ .word 0x46021180
	beq $zero, $zero, 0x8f0
	/*illegal*/ .word 0xe4e60010
	/*illegal*/ .word 0x44814000
	lui at, 0x3f00
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x45020029
	/*illegal*/ .word 0xc4ea000c
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc4ea0010
	or a0, a3, $zero
	addiu a1, a3, 20
	/*illegal*/ .word 0x460c5402
	/*illegal*/ .word 0xe4f00010
	/*illegal*/ .word 0xc4e20010
	/*illegal*/ .word 0x46001005
	/*illegal*/ .word 0x460c003c
	nop
	/*illegal*/ .word 0x4502001d
	/*illegal*/ .word 0xc4ea000c
	/*illegal*/ .word 0x44809000
	lbu v0, 3(a3)
	lbu t7, 4(a3)
	/*illegal*/ .word 0x4612103c
	addiu t8, $zero, 4
	sb t8, 2(a3)
	sb v0, 4(a3)
	/*illegal*/ .word 0x45000004
	sb t7, 3(a3)
	sb $zero, 5(a3)
	beq $zero, $zero, 0x8c8
	andi v0, t7, 0xff
	lbu v0, 3(a3)
	addu t9, a3, v0
	lbu t0, 7(t9)
	addiu t1, t0, -1
	sb t1, 5(a3)
	or a2, v0, $zero
	jal 0x88aeb8
	sw a3, 52(sp)
	lw a3, 52(sp)
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4e4000c
	/*illegal*/ .word 0x46062202
	beq $zero, $zero, 0x938
	/*illegal*/ .word 0xe4e8000c
	/*illegal*/ .word 0xc4ea000c
	/*illegal*/ .word 0xc4f00010
	lui at, 0x8089
	or s1, $zero, $zero
	/*illegal*/ .word 0x46105480
	or s0, a3, $zero
	addiu s2, a3, 20
	addiu s3, $zero, 12
	/*illegal*/ .word 0xe4f2000c
	/*illegal*/ .word 0xc434c8e0
	/*illegal*/ .word 0x4406a000
	or a0, s2, $zero
	jal 0x99c18
	lw a1, 32(s0)
	addiu s1, s1, 4
	addiu s0, s0, 4
	bne s1, s3, 0x918
	addiu s2, s2, 4
	lw ra, 44(sp)
	/*illegal*/ .word 0xd7b40010
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 56
	sw a1, 4(sp)
	lw t6, 44(a0)
	lui v0, 0x1
	lui at, 0x41f0
	addu v0, v0, t6
	lw v0, 1768(v0)
	/*illegal*/ .word 0x44812000
	lui at, 0x4160
	/*illegal*/ .word 0xc442000c
	addiu t7, $zero, 2
	/*illegal*/ .word 0x46001005
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020007
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc4400010
	/*illegal*/ .word 0xc442000c
	/*illegal*/ .word 0x46000180
	beq $zero, $zero, 0x9d4
	/*illegal*/ .word 0xe4460010
	/*illegal*/ .word 0x44814000
	lui at, 0x3f00
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45020007
	/*illegal*/ .word 0xc4400010
	/*illegal*/ .word 0xc44a0010
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc442000c
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0xe4520010
	/*illegal*/ .word 0xc4400010
	/*illegal*/ .word 0x44806000
	/*illegal*/ .word 0x46001100
	/*illegal*/ .word 0xe444000c
	/*illegal*/ .word 0xc446000c
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x4608603c
	nop
	/*illegal*/ .word 0x45000004
	nop
	/*illegal*/ .word 0xe44c000c
	/*illegal*/ .word 0xe44c0010
	sb t7, 2(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t7, 0x1
	lui at, 0x8089
	addu t7, t7, t6
	lw t7, 1768(t7)
	lbu t8, 2(t7)
	sll t9, t8, 0x2
	addu at, at, t9
	lw t9, -14240(at)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a2, $zero, 1
	lw v0, 44(a0)
	lui at, 0x1
	addiu t7, $zero, 2
	addu v0, v0, at
	lw v1, 1764(v0)
	lw a3, 1768(v0)
	sw a2, 48(a1)
	lbu t6, 2(v1)
	or a0, a3, $zero
	bnel a2, t6, 0xad4
	lw ra, 20(sp)
	sw a2, 4(a1)
	sw t7, 48(a1)
	lbu t9, 7(a3)
	addiu t8, $zero, 2
	sb t8, 2(a3)
	beq t9, $zero, 0xab0
	sb $zero, 5(a3)
	beq $zero, $zero, 0xac4
	sb $zero, 3(a3)
	lbu t0, 8(a3)
	addiu t1, $zero, 1
	beql t0, $zero, 0xac8
	addiu a1, a3, 20
	sb t1, 3(a3)
	addiu a1, a3, 20
	jal 0x88aeb8
	lbu a2, 3(a3)
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
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw a1, 44(a0)
	lui at, 0x1
	ori at, at, 0x430
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
	lw t9, -14220(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	or v0, $zero, $zero
	addiu t3, $zero, 3
	addiu t2, $zero, 16
	lui t1, 0x1
	lw t6, 44(a0)
	lui t4, 0x8089
	addiu t4, t4, -15008
	addu t7, t6, t1
	lw a1, 1768(t7)
	sll t9, v0, 0x8
	addu t8, a1, v0
	lbu v1, 7(t8)
	addiu v1, v1, -1
	bltzl v1, 0xc34
	addiu v0, v0, 1
	bne v0, $zero, 0xbcc
	addu a2, t9, t4
	lbu t5, 6(a1)
	beql t5, $zero, 0xbd0
	/*illegal*/ .word 0x44832000
	/*illegal*/ .word 0x58600003
	/*illegal*/ .word 0x44832000
	addiu v1, v1, 1
	/*illegal*/ .word 0x44832000
	lui at, 0x8089
	/*illegal*/ .word 0xc428c8e4
	/*illegal*/ .word 0x468021a0
	or a3, $zero, $zero
	or t0, a2, $zero
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44058000
	nop
	lh t7, 2(t0)
	lh t9, 18(t0)
	addiu a3, a3, 8
	subu t8, t7, a1
	subu t4, t9, a1
	sh t8, 66(t0)
	sh t4, 98(t0)
	lh t5, 66(t0)
	lh t7, 98(t0)
	addiu t0, t0, 128
	addiu t6, t5, -170
	addiu t8, t7, -170
	sh t6, -46(t0)
	bne a3, t2, 0xbf4
	sh t8, -14(t0)
	addiu v0, v0, 1
	bnel v0, t3, 0xb84
	lw t6, 44(a0)
	jr ra
	nop
	addiu sp, sp, -96
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 60(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	sw a3, 108(sp)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	jal 0xe041c
	or a3, $zero, $zero
	/*illegal*/ .word 0xc7ac006c
	/*illegal*/ .word 0xc7ae0070
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 104(sp)
	lw v1, 664(a0)
	or a1, v1, $zero
	lui t6, 0xda38
	ori t6, t6, 0x3
	sw t6, 0(a1)
	addiu v1, v1, 8
	sw v1, 76(sp)
	jal 0xe13c4
	sw a1, 68(sp)
	lw a1, 68(sp)
	lw v1, 76(sp)
	lui t7, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t8, 0xc00
	addiu t8, t8, 832
	sw t8, 4(v0)
	sw t7, 0(v0)
	addiu v1, v1, 8
	lw t9, 104(sp)
	sw v1, 664(t9)
	lw t0, 96(sp)
	lw t1, 44(t0)
	lui t9, 0x1
	lw a0, 104(sp)
	addu t9, t9, t1
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lw t2, 96(sp)
	lui t4, 0x1
	lui at, 0x3f80
	lw t3, 44(t2)
	/*illegal*/ .word 0x44810000
	lui at, 0xc290
	addu t4, t4, t3
	lw t4, 1768(t4)
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7a6006c
	lbu t5, 2(t4)
	lw a0, 100(sp)
	addiu a2, $zero, 12
	bne t5, $zero, 0xd48
	/*illegal*/ .word 0x46062200
	lui a1, 0x8089
	beq $zero, $zero, 0xd50
	addiu a1, a1, -14188
	lui a1, 0x8089
	addiu a1, a1, -14200
	lui at, 0x4320
	/*illegal*/ .word 0x44815000
	lui at, 0x4100
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7a40070
	/*illegal*/ .word 0x460a4400
	lui at, 0x42f0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44078000
	addiu t6, $zero, 80
	addiu t7, $zero, 80
	/*illegal*/ .word 0x46064281
	addiu t8, $zero, 230
	addiu t0, $zero, 255
	sw t0, 32(sp)
	sw t8, 28(sp)
	/*illegal*/ .word 0xe7aa0010
	sw t7, 24(sp)
	sw t6, 20(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7a00030
	jal 0x90e98
	sw $zero, 52(sp)
	lw ra, 60(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -72
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	jal 0xe041c
	or a3, $zero, $zero
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0xc7ae0050
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lui at, 0x8089
	/*illegal*/ .word 0xc42cc8e8
	lui a2, 0x3f80
	addiu a3, $zero, 1
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a0, 72(sp)
	lw v1, 664(a0)
	lui t6, 0xdb06
	ori t6, t6, 0x20
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 84(sp)
	lui t9, 0x8089
	addiu t9, t9, -15008
	sll t8, t7, 0x8
	addu a2, t8, t9
	sw a2, 4(v0)
	addiu v1, v1, 8
	lui t0, 0xda38
	ori t0, t0, 0x3
	or a1, v1, $zero
	sw t0, 0(a1)
	addiu v1, v1, 8
	sw v1, 56(sp)
	sw a2, 28(sp)
	jal 0xe13c4
	sw a1, 44(sp)
	lw a1, 44(sp)
	lw v1, 56(sp)
	lw a2, 28(sp)
	sw v0, 4(a1)
	lui a1, 0xde00
	or v0, v1, $zero
	lui t1, 0xc00
	addiu t1, t1, 224
	sw t1, 4(v0)
	sw a1, 0(v0)
	addiu v1, v1, 8
	lui t2, 0xfa00
	lui t3, 0x8089
	addiu t3, t3, -15008
	ori t2, t2, 0xff
	or a0, v1, $zero
	sw t2, 0(a0)
	xor t4, a2, t3
	lw t6, 88(sp)
	sltu t4, $zero, t4
	sll t5, t4, 0x2
	subu t5, t5, t4
	sll t5, t5, 0x2
	lui t9, 0x8089
	sll t7, t6, 0x2
	addu t8, t5, t7
	addiu t9, t9, -14176
	addu v0, t8, t9
	lbu t1, 0(v0)
	lbu t4, 1(v0)
	lbu t8, 2(v0)
	sll t2, t1, 0x18
	sll t6, t4, 0x10
	or t5, t2, t6
	sll t9, t8, 0x8
	or t0, t5, t9
	ori t1, t0, 0xff
	sw t1, 4(a0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t3, 0xc00
	addiu t3, t3, 104
	sw t3, 4(v0)
	sw a1, 0(v0)
	addiu v1, v1, 8
	lw t4, 72(sp)
	sw v1, 664(t4)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -144
	/*illegal*/ .word 0xf7bc0060
	/*illegal*/ .word 0xf7b40040
	sw s5, 124(sp)
	/*illegal*/ .word 0x4487a000
	/*illegal*/ .word 0x4486e000
	lw s5, 160(sp)
	sw ra, 140(sp)
	sw fp, 136(sp)
	sw s7, 132(sp)
	sw s6, 128(sp)
	sw s4, 120(sp)
	sw s3, 116(sp)
	sw s2, 112(sp)
	sw s1, 108(sp)
	sw s0, 104(sp)
	/*illegal*/ .word 0xf7ba0058
	/*illegal*/ .word 0xf7b80050
	/*illegal*/ .word 0xf7b60048
	sw a1, 148(sp)
	lw t6, 44(a0)
	lui s3, 0x1
	lui at, 0x40e0
	addu s3, s3, t6
	lw s3, 1768(s3)
	/*illegal*/ .word 0x44812000
	lui fp, 0x8089
	lbu t7, 3(s3)
	addiu fp, fp, -14140
	lui s7, 0x8089
	xor s6, s5, t7
	sltiu s6, s6, 1
	sltu s6, $zero, s6
	beq s6, $zero, 0xfe0
	addu t8, s3, s5
	lbu s6, 2(s3)
	xori s6, s6, 0x2
	sltiu s6, s6, 1
	sltu s6, $zero, s6
	lbu s2, 7(t8)
	lui at, 0xc208
	/*illegal*/ .word 0x4604e180
	addiu t9, s2, -1
	/*illegal*/ .word 0x44999000
	/*illegal*/ .word 0x44814000
	lui at, 0x4320
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x44818000
	lui at, 0x8089
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xc426c8ec
	lui at, 0x4130
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x46105700
	/*illegal*/ .word 0x44815000
	lui at, 0x4188
	/*illegal*/ .word 0x44812000
	lui at, 0x42f0
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x44814000
	addiu at, $zero, 1
	/*illegal*/ .word 0x4610a481
	/*illegal*/ .word 0x46049180
	bne s5, $zero, 0x1050
	/*illegal*/ .word 0x46064501
	/*illegal*/ .word 0x10000005
	addiu s4, s3, 44
	bne s5, at, 0x1060
	addiu s4, s3, 278
	beq $zero, $zero, 0x1060
	addiu s4, s3, 134
	blez s2, 0x118c
	or s1, $zero, $zero
	lui at, 0x4140
	/*illegal*/ .word 0x4481d000
	lui at, 0x41c0
	/*illegal*/ .word 0x4481c000
	lui at, 0x3f40
	/*illegal*/ .word 0x4481b000
	addiu s7, s7, -14136
	addiu at, $zero, 1
	bne s6, at, 0x10cc
	lw a0, 148(sp)
	lbu t0, 5(s3)
	bne s1, t0, 0x10cc
	nop
	/*illegal*/ .word 0x16a00009
	or v0, fp, $zero
	lbu t1, 6(s3)
	addiu s0, s1, 1
	beq t1, $zero, 0x10c4
	nop
	/*illegal*/ .word 0x16500003
	nop
	/*illegal*/ .word 0x10000013
	or v0, s7, $zero
	beq $zero, $zero, 0x110c
	addiu s0, s1, 1
	bne s5, $zero, 0x1104
	lui v0, 0x8089
	lbu t2, 6(s3)
	lui v0, 0x8089
	addiu s0, s1, 1
	beq t2, $zero, 0x10fc
	addiu v0, v0, -14152
	bne s2, s0, 0x10fc
	nop
	lui v0, 0x8089
	beq $zero, $zero, 0x110c
	addiu v0, v0, -14144
	beq $zero, $zero, 0x110c
	addiu s0, s1, 1
	addiu v0, v0, -14148
	addiu s0, s1, 1
	/*illegal*/ .word 0xe7b40010
	lbu t3, 0(v0)
	/*illegal*/ .word 0x4407e000
	addiu t6, $zero, 255
	sw t3, 20(sp)
	lbu t4, 1(v0)
	or a1, s4, $zero
	addiu a2, $zero, 6
	sw t4, 24(sp)
	lbu t5, 2(v0)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b60030
	/*illegal*/ .word 0xe7b6002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t6, 32(sp)
	jal 0x90e98
	sw t5, 28(sp)
	lbu t7, 6(s3)
	addiu s4, s4, 18
	addiu t8, s1, 2
	beql t7, $zero, 0x1184
	/*illegal*/ .word 0x461aa500
	/*illegal*/ .word 0x56580006
	/*illegal*/ .word 0x461aa500
	/*illegal*/ .word 0x56a00004
	/*illegal*/ .word 0x461aa500
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0x4618a500
	/*illegal*/ .word 0x461aa500
	/*illegal*/ .word 0x1612ffbf
	or s1, s0, $zero
	lw ra, 140(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	/*illegal*/ .word 0xd7b80050
	/*illegal*/ .word 0xd7ba0058
	/*illegal*/ .word 0xd7bc0060
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
	addiu sp, sp, -112
	sw s6, 96(sp)
	sw s5, 92(sp)
	or s5, a0, $zero
	or s6, a1, $zero
	sw ra, 108(sp)
	sw fp, 104(sp)
	sw s7, 100(sp)
	sw s4, 88(sp)
	sw s3, 84(sp)
	sw s2, 80(sp)
	sw s1, 76(sp)
	sw s0, 72(sp)
	/*illegal*/ .word 0xf7bc0040
	/*illegal*/ .word 0xf7ba0038
	/*illegal*/ .word 0xf7b80030
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a2, 120(sp)
	lw v0, 44(s5)
	lui at, 0x1
	addiu s2, $zero, 2
	addu v0, v0, at
	lw s0, 1768(v0)
	lw v1, 1764(v0)
	or s3, $zero, $zero
	lbu fp, 0(s0)
	beq v1, $zero, 0x126c
	lbu s1, 3(s0)
	lui at, 0x4080
	/*illegal*/ .word 0x44813000
	lui at, 0x41a0
	/*illegal*/ .word 0xc46400b0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc46800b4
	/*illegal*/ .word 0x4480d000
	/*illegal*/ .word 0x46062600
	beq $zero, $zero, 0x127c
	/*illegal*/ .word 0x460a4701
	/*illegal*/ .word 0x4480d000
	nop
	/*illegal*/ .word 0x4600d606
	/*illegal*/ .word 0x4600d706
	addiu s7, $zero, 4
	addiu s4, $zero, 3
	bnel s1, $zero, 0x1298
	addiu s1, s1, -1
	beq $zero, $zero, 0x1298
	addiu s1, $zero, 2
	addiu s1, s1, -1
	srav t6, fp, s1
	andi t7, t6, 0x1
	beql t7, $zero, 0x1390
	addiu s3, s3, 1
	lbu t9, 3(s0)
	sll t8, s1, 0x2
	addu v1, s0, t8
	bnel s1, t9, 0x12cc
	lbu t0, 4(s0)
	/*illegal*/ .word 0xc610000c
	beq $zero, $zero, 0x1330
	/*illegal*/ .word 0x46188500
	lbu t0, 4(s0)
	bnel s1, t0, 0x12e4
	lbu v0, 2(s0)
	/*illegal*/ .word 0xc612000c
	beq $zero, $zero, 0x1330
	/*illegal*/ .word 0x4612c501
	lbu v0, 2(s0)
	bne s4, v0, 0x1300
	nop
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0x461a203c
	nop
	/*illegal*/ .word 0x45030009
	/*illegal*/ .word 0xc608000c
	/*illegal*/ .word 0x56e2000a
	/*illegal*/ .word 0xc60a000c
	/*illegal*/ .word 0xc6060010
	/*illegal*/ .word 0x4606d03c
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0xc60a000c
	/*illegal*/ .word 0xc608000c
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0x4608c501
	/*illegal*/ .word 0xc60a000c
	/*illegal*/ .word 0x46185500
	/*illegal*/ .word 0xc4600014
	sw s2, 16(sp)
	or a0, s6, $zero
	/*illegal*/ .word 0x4600a500
	or a3, s1, $zero
	/*illegal*/ .word 0x4600e581
	/*illegal*/ .word 0x4405a000
	/*illegal*/ .word 0x4406b000
	jal 0x88bb78
	nop
	lw t1, 44(s5)
	lui t9, 0x1
	or a0, s6, $zero
	addu t9, t9, t1
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	or a0, s5, $zero
	lw a1, 120(sp)
	jal 0x88bcf4
	sw s1, 16(sp)
	addiu s3, s3, 1
	bne s3, s4, 0x1284
	addiu s2, s2, -1
	lw ra, 108(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	/*illegal*/ .word 0xd7b80030
	/*illegal*/ .word 0xd7ba0038
	/*illegal*/ .word 0xd7bc0040
	lw s0, 72(sp)
	lw s1, 76(sp)
	lw s2, 80(sp)
	lw s3, 84(sp)
	lw s4, 88(sp)
	lw s5, 92(sp)
	lw s6, 96(sp)
	lw s7, 100(sp)
	lw fp, 104(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a1, 44(sp)
	lw t7, 44(sp)
	lw t6, 44(a0)
	lui a3, 0x1
	lw t8, 0(t7)
	addu a3, a3, t6
	lw a3, 1768(a3)
	sw t8, 32(sp)
	lw t9, 40(a2)
	lui at, 0x8000
	/*illegal*/ .word 0xc4c00018
	addu t0, t9, at
	/*illegal*/ .word 0xc4c2001c
	lui at, 0x8014
	sw t0, 22736(at)
	lw t1, 32(sp)
	lui t2, 0xdb06
	ori t2, t2, 0x30
	lw v1, 664(t1)
	or v0, v1, $zero
	sw t2, 0(v0)
	lw t3, 40(a2)
	addiu v1, v1, 8
	addiu at, $zero, 1
	sw t3, 4(v0)
	lw t4, 32(sp)
	sw v1, 664(t4)
	lbu v0, 2(a3)
	lw a1, 44(sp)
	lw a2, 32(sp)
	beql v0, $zero, 0x1470
	/*illegal*/ .word 0x44070000
	/*illegal*/ .word 0x54410007
	lw a1, 32(sp)
	/*illegal*/ .word 0x44070000
	jal 0x88b9f4
	/*illegal*/ .word 0xe7a20010
	/*illegal*/ .word 0x10000005
	lw ra, 28(sp)
	lw a1, 32(sp)
	jal 0x88bf80
	lw a2, 44(sp)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a2, 44(a0)
	lui at, 0x1
	ori at, at, 0x430
	addu a2, a2, at
	sw a2, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a2)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a2, 28(sp)
	addiu at, $zero, 1
	lw a0, 32(sp)
	lw t6, 4(a2)
	bnel t6, at, 0x1574
	lw t8, 44(a0)
	lw t7, 20(a2)
	addiu at, $zero, 10
	or a3, $zero, $zero
	bne t7, at, 0x1520
	lw t8, 36(sp)
	lw v1, 0(t8)
	lui t3, 0x1
	lw a3, 664(v1)
	addiu t0, a3, 8
	sw t0, 664(v1)
	lw t2, 44(a0)
	addu t3, t3, t2
	lw t3, 1768(t3)
	sw t0, 404(t3)
	lw a1, 36(sp)
	jal 0x88c18c
	sw a3, 24(sp)
	lw a3, 24(sp)
	lw t4, 36(sp)
	lui t6, 0xde01
	beql a3, $zero, 0x1588
	lw ra, 20(sp)
	lw a0, 0(t4)
	lw v1, 664(a0)
	lui t9, 0xdf00
	addiu t5, v1, 8
	sw t5, 664(a0)
	sw $zero, 4(v1)
	sw t9, 0(v1)
	sw t6, 0(a3)
	lw t7, 664(a0)
	sw t7, 4(a3)
	beq $zero, $zero, 0x1588
	lw ra, 20(sp)
	lw t8, 44(a0)
	lui t0, 0x1
	addu t0, t0, t8
	lw t0, 1768(t0)
	sw $zero, 404(t0)
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
	addiu t6, t6, -18240
	addiu t7, t7, -15796
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 36(sp)
	sw s0, 32(sp)
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x430
	lui s0, 0x1
	addu v1, v0, at
	lui at, 0x1
	addu s0, s0, v0
	lw s0, 1768(s0)
	addu at, at, v0
	sw $zero, 1696(at)
	lw a1, 56(v1)
	addiu at, $zero, 1
	addiu t7, $zero, 1
	beq a1, $zero, 0x1620
	nop
	/*illegal*/ .word 0x10a10006
	or a2, $zero, $zero
	addiu t6, $zero, 2
	beq $zero, $zero, 0x164c
	sw t6, 4(v1)
	beq $zero, $zero, 0x164c
	sw t7, 4(v1)
	lw t8, 64(v1)
	sw v1, 40(sp)
	addiu a1, $zero, 10
	addiu a3, $zero, 16
	jal 0xc4db0
	sw t8, 16(sp)
	lw v1, 40(sp)
	addiu t9, $zero, 2
	sw t9, 4(v1)
	jal 0x88b140
	or a0, s0, $zero
	jal 0x88b250
	or a0, s0, $zero
	lbu t0, 7(s0)
	or a0, $zero, $zero
	addiu v0, $zero, 3
	beq t0, $zero, 0x1678
	or a1, $zero, $zero
	beq $zero, $zero, 0x168c
	sb $zero, 3(s0)
	lbu t1, 8(s0)
	addiu t2, $zero, 1
	beql t1, $zero, 0x1690
	addiu v1, s0, 3
	sb t2, 3(s0)
	addiu v1, s0, 3
	lbu t3, 6(v1)
	addiu v0, v0, -1
	addiu v1, v1, -1
	beq t3, $zero, 0x16b0
	sll a0, a0, 0x1
	addiu a1, a1, 1
	ori a0, a0, 0x1
	andi a1, a1, 0xff
	bnel v0, $zero, 0x1694
	lbu t3, 6(v1)
	sb a0, 0(s0)
	sb a1, 1(s0)
	lbu t4, 1(s0)
	addiu t5, $zero, 1
	bnel t4, $zero, 0x16dc
	sb t5, 2(s0)
	beq $zero, $zero, 0x16dc
	sb $zero, 2(s0)
	sb t5, 2(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui a3, 0x1
	lw v1, 44(s0)
	lui at, 0x1
	or a1, $zero, $zero
	addu t6, v1, a3
	lw t7, 1768(t6)
	ori at, at, 0x458
	or a0, s0, $zero
	bne t7, $zero, 0x175c
	addu t8, v1, a3
	sw v1, 36(sp)
	lw t9, 1740(t8)
	lui a2, 0x8089
	addiu a2, a2, -14132
	jalr t9, ra
	addu a1, v1, at
	lw v0, 36(sp)
	lui t0, 0x8089
	lui at, 0x1
	addiu t0, t0, -14096
	addu at, at, v0
	sw t0, 1768(at)
	addiu a1, $zero, 1
	or a0, s0, $zero
	jal 0x88c374
	sw a1, 32(sp)
	jal 0x88c344
	or a0, s0, $zero
	lw a1, 32(sp)
	beql a1, $zero, 0x1788
	lw ra, 28(sp)
	jal 0x88b920
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1768(at)
	jr ra
	nop
	/*illegal*/ .word 0xfeac0000
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x01540000
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeac00aa
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x015400aa
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeac0000
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeacff56
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x01540000
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0154ff56
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfecaffe2
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172ffe2
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeca008c
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172008c
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfecaffe2
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfecaff38
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172ffe2
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172ff38
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeac0000
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x01540000
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeac00aa
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x015400aa
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeac0000
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeacff56
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x01540000
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0154ff56
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfecaffe2
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172ffe2
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeca008c
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172008c
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfecaffe2
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfecaff38
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172ffe2
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172ff38
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeac0000
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x01540000
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeac00aa
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x015400aa
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeac0000
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeacff56
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x01540000
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0154ff56
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfecaffe2
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172ffe2
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfeca008c
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172008c
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfecaffe2
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xfecaff38
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172ffe2
	nop
	j 0x800
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0172ff38
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb2b2b2b2
	lb t0, -19664(a0)
	lb t0, -19604(a0)
	lb t0, -19484(a0)
	lb t0, -19064(a0)
	lb t0, -18680(a0)
	lb t1, -21388($zero)
	lb t0, -18496(a0)
	lb t0, -18428(a0)
	lb t1, -21388($zero)
	lb t0, -18288(a0)
	/*illegal*/ .word 0x1eee1900
	beq s0, s4, 0xffff253c
	/*illegal*/ .word 0xb2121721
	lbu gp, -17763(t6)
	beq a2, t3, 0x2688
	lhu s7, -3060(s5)
	/*illegal*/ .word 0xd7e146ff
	/*illegal*/ .word 0xcdcd50ff
	lhu s6, 10495(s4)
	lbu ra, 25855(t7)
	/*illegal*/ .word 0x73e150ff
	/*illegal*/ .word 0x64be3cff
	/*illegal*/ .word 0x6e7332ff
	/*illegal*/ .word 0x008714ff
	lhu t8, 5375(s3)
	ori fp, t8, 0x32ff
	/*illegal*/ .word 0x4b3c00ff
	/*illegal*/ .word 0x00a7b000
	/*illegal*/ .word 0x00a7b7e0
	nop
	nop
	nop
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x43009249
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3edb6db7

.close

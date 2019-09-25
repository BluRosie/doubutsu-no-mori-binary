.n64
.create "build/obj/750D50.bin", 0

	addiu sp, sp, -112
	sw s4, 40(sp)
	sw s1, 28(sp)
	addiu s1, sp, 92
	or s4, a0, $zero
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	or a2, a1, $zero
	lui t6, 0x808f
	addiu t6, t6, -26180
	lw t8, 0(t6)
	lui t0, 0x808f
	addiu t9, $zero, 2
	sw t8, 0(s1)
	lw t7, 4(t6)
	addiu t0, t0, -27116
	addiu t1, $zero, 11547
	sw t7, 4(s1)
	lw t8, 8(t6)
	addiu s3, $zero, 1
	or a0, s4, $zero
	sw t8, 8(s1)
	lh t2, 36(s4)
	sw t9, 536(s4)
	sw t0, 356(s4)
	bne t2, $zero, 0x27c
	sh t1, 540(s4)
	lui t3, 0x8013
	lh t3, 29708(t3)
	addiu s6, s4, 40
	or a1, s6, $zero
	bne s3, t3, 0xac
	addiu a0, sp, 72
	sw $zero, 456(s4)
	or a0, a2, $zero
	jal 0x77118
	addiu a1, s4, 504
	beq $zero, $zero, 0x288
	lw ra, 52(sp)
	jal 0x9a0a4
	sw a2, 116(sp)
	lui s0, 0x808f
	lui s5, 0x808f
	addiu s5, s5, -26180
	addiu s0, s0, -26288
	or s2, $zero, $zero
	or a0, s1, $zero
	jal 0x9a0a4
	addiu a1, sp, 72
	/*illegal*/ .word 0xc7a4005c
	/*illegal*/ .word 0xc6060000
	/*illegal*/ .word 0xc7aa0064
	/*illegal*/ .word 0xc6100008
	/*illegal*/ .word 0x46062200
	or a3, $zero, $zero
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a8005c
	/*illegal*/ .word 0xe7b20064
	lw t5, 0(s1)
	sw t5, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x70d28
	sw a2, 8(sp)
	bne s2, $zero, 0x138
	or a0, v0, $zero
	jal 0x76248
	nop
	/*illegal*/ .word 0x54530004
	lw t7, 0(s1)
	beq $zero, $zero, 0x168
	or s2, s3, $zero
	lw t7, 0(s1)
	sw t7, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x72c60
	sw a2, 8(sp)
	beq v0, s3, 0x168
	or a0, s6, $zero
	jal 0x9a0a4
	or a1, s1, $zero
	addiu s0, s0, 12
	bnel s0, s5, 0xcc
	or a0, s1, $zero
	beq s2, $zero, 0x264
	/*illegal*/ .word 0xc7a4005c
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc7a60064
	/*illegal*/ .word 0x46002032
	nop
	/*illegal*/ .word 0x45020006
	lw t9, 0(s6)
	/*illegal*/ .word 0x46003032
	nop
	/*illegal*/ .word 0x45030032
	sw $zero, 456(s4)
	lw t9, 0(s6)
	lui a3, 0xc28c
	sw t9, 0(sp)
	lw a1, 4(s6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s6)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0xe680002c
	/*illegal*/ .word 0xe6800010
	/*illegal*/ .word 0xe680024c
	lw a2, 116(sp)
	or a0, s4, $zero
	jal 0x8e95c8
	addiu a1, $zero, 1
	or s0, $zero, $zero
	jal 0xb1c84
	lw a0, 116(sp)
	beq v0, $zero, 0x214
	lui t1, 0x808f
	/*illegal*/ .word 0xc6880028
	/*illegal*/ .word 0xc44a0028
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020003
	sll t0, s0, 0x2
	addiu s0, $zero, 1
	sll t0, s0, 0x2
	sw s0, 564(s4)
	addu t1, t1, t0
	lw t1, -26320(t1)
	/*illegal*/ .word 0x44802000
	sw t1, 568(s4)
	/*illegal*/ .word 0xc6900028
	/*illegal*/ .word 0xc6920030
	/*illegal*/ .word 0xe68401e8
	/*illegal*/ .word 0xe6900244
	jal 0x2c9ac
	/*illegal*/ .word 0xe6920248
	lui at, 0x4170
	/*illegal*/ .word 0x44813000
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x460a4400
	beq $zero, $zero, 0x284
	/*illegal*/ .word 0xe69001ec
	sw $zero, 456(s4)
	lw a0, 116(sp)
	jal 0x77118
	addiu a1, s4, 504
	beq $zero, $zero, 0x288
	lw ra, 52(sp)
	jal 0x8e95c8
	or a1, $zero, $zero
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 112
	lw v0, 548(a0)
	lui v1, 0x808f
	addiu v1, v1, -26312
	blez v0, 0x2fc
	addiu t4, $zero, 10
	lw t7, 600(a0)
	addiu t6, v0, -1
	sw t6, 548(a0)
	addiu t8, t7, 25
	slti at, t8, 256
	bne at, $zero, 0x2e4
	sw t8, 600(a0)
	addiu t0, $zero, 255
	sw t0, 600(a0)
	lw t1, 604(a0)
	addiu t2, t1, -25
	bgez t2, 0x34c
	sw t2, 604(a0)
	jr ra
	sw $zero, 604(a0)
	lw v0, 556(a0)
	sw t4, 548(a0)
	addiu t7, $zero, 255
	sll t5, v0, 0x2
	addu t6, v1, t5
	/*illegal*/ .word 0xc5c40000
	addiu t8, v0, 1
	slti at, t8, 6
	sw t7, 604(a0)
	sw t8, 556(a0)
	or v0, t8, $zero
	bne at, $zero, 0x338
	/*illegal*/ .word 0xe48401e0
	sw $zero, 556(a0)
	or v0, $zero, $zero
	sll t9, v0, 0x2
	addu t0, v1, t9
	/*illegal*/ .word 0xc5060000
	sw $zero, 600(a0)
	/*illegal*/ .word 0xe48601dc
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	lui at, 0x8014
	/*illegal*/ .word 0xc4245054
	bne a1, $zero, 0x3a8
	/*illegal*/ .word 0xe7a4001c
	/*illegal*/ .word 0x0c00b26b
	sw a2, 32(sp)
	lui at, 0x44c0
	/*illegal*/ .word 0x44813000
	lw a2, 32(sp)
	/*illegal*/ .word 0x46060202
	lw t6, 572(a2)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44185000
	nop
	addu t9, t6, t8
	addiu t0, t9, 512
	beq $zero, $zero, 0x3c0
	sw t0, 572(a2)
	lw t1, 572(a2)
	lui at, 0x3fc0
	/*illegal*/ .word 0x44818000
	addiu t2, t1, 2048
	sw t2, 572(a2)
	/*illegal*/ .word 0xe4d00074
	lh a0, 574(a2)
	jal 0x99a94
	sw a2, 32(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	lw a2, 32(sp)
	/*illegal*/ .word 0xc7b0001c
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xc4d20010
	/*illegal*/ .word 0xc4c8002c
	/*illegal*/ .word 0x46069080
	/*illegal*/ .word 0x46081281
	/*illegal*/ .word 0x46105102
	/*illegal*/ .word 0xe4c4006c
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	or a0, a2, $zero
	addiu a1, $zero, 1
	jal 0x8e90c4
	sw a2, 24(sp)
	lw a2, 24(sp)
	lui at, 0x3fc0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4c40078
	/*illegal*/ .word 0xc4ca006c
	lw v0, 552(a2)
	/*illegal*/ .word 0x46062200
	addiu t0, $zero, 255
	addiu t6, v0, -1
	/*illegal*/ .word 0xe4c80078
	/*illegal*/ .word 0xc4d00078
	/*illegal*/ .word 0x46105480
	beq v0, $zero, 0x464
	/*illegal*/ .word 0xe4d2006c
	sw t6, 552(a2)
	or v0, t6, $zero
	slti at, v0, 12
	beq at, $zero, 0x480
	nop
	lw t7, 608(a2)
	lw v0, 552(a2)
	addiu t8, t7, 22
	sw t8, 608(a2)
	beql v0, $zero, 0x49c
	lw t1, 632(a2)
	lw t9, 608(a2)
	slti at, t9, 255
	bnel at, $zero, 0x4dc
	lw ra, 20(sp)
	lw t1, 632(a2)
	sw t0, 608(a2)
	sw $zero, 600(a2)
	sw $zero, 604(a2)
	beq t1, $zero, 0x4cc
	sw $zero, 456(a2)
	lw a0, 28(sp)
	lw a1, 628(a2)
	sw a2, 24(sp)
	jal 0x9bbec
	addiu a0, a0, 7264
	lw a2, 24(sp)
	sw $zero, 632(a2)
	lw a0, 28(sp)
	jal 0x77118
	addiu a1, a2, 504
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw v0, 152(a0)
	sll t6, v0, 0x6
	srl t7, t6, 0x1b
	andi t8, t7, 0x2
	bne t8, $zero, 0x510
	sll t9, v0, 0x1
	srl t0, t9, 0x1b
	andi t1, t0, 0x2
	beql t1, $zero, 0x5d0
	sw $zero, 576(a0)
	lw t2, 576(a0)
	addiu t3, $zero, 1
	bne t2, $zero, 0x5d0
	nop
	lhu v0, 54(a0)
	slti at, v0, 8193
	bne at, $zero, 0x550
	or v1, v0, $zero
	slti at, v0, 24577
	beq at, $zero, 0x550
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840244
	/*illegal*/ .word 0x46062201
	beq $zero, $zero, 0x5c0
	/*illegal*/ .word 0xe4880244
	slti at, v1, 24577
	bne at, $zero, 0x57c
	ori at, $zero, 0xa001
	slt at, v1, at
	beq at, $zero, 0x57c
	lui at, 0x4220
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc48a0248
	/*illegal*/ .word 0x46105480
	beq $zero, $zero, 0x5c0
	/*illegal*/ .word 0xe4920248
	ori at, $zero, 0xa001
	slt at, v1, at
	bne at, $zero, 0x5ac
	ori at, $zero, 0xe001
	slt at, v1, at
	beq at, $zero, 0x5ac
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840244
	/*illegal*/ .word 0x46062200
	beq $zero, $zero, 0x5c0
	/*illegal*/ .word 0xe4880244
	lui at, 0x4220
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc48a0248
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe4920248
	sw t3, 576(a0)
	jr ra
	nop
	sw $zero, 576(a0)
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	jal 0x8e9258
	or a0, s0, $zero
	lui at, 0x808f
	/*illegal*/ .word 0xc42099e0
	lui at, 0x3fc0
	/*illegal*/ .word 0x44812000
	lui at, 0x808f
	/*illegal*/ .word 0xe6000064
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe60401ec
	/*illegal*/ .word 0xc42699e4
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0x8e90c4
	/*illegal*/ .word 0xe60601e8
	/*illegal*/ .word 0xc6020244
	/*illegal*/ .word 0xc6080028
	lui at, 0x41f0
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46081001
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x4503000a
	/*illegal*/ .word 0xe7a20038
	/*illegal*/ .word 0xc60a0248
	/*illegal*/ .word 0xc6100030
	/*illegal*/ .word 0x46105001
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x45020036
	/*illegal*/ .word 0xc6080250
	/*illegal*/ .word 0xe7a20038
	/*illegal*/ .word 0xc612002c
	addiu a0, s0, 40
	addiu a1, sp, 56
	/*illegal*/ .word 0xe7b2003c
	/*illegal*/ .word 0xc6040248
	sw a0, 44(sp)
	jal 0x9a2f8
	/*illegal*/ .word 0xe7a40040
	/*illegal*/ .word 0x0c00b26b
	sh v0, 50(sp)
	/*illegal*/ .word 0x4600018d
	addiu t1, $zero, 12288
	lh t5, 50(sp)
	lui at, 0x42b4
	/*illegal*/ .word 0x44193000
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60201f4
	sll t0, t9, 0x2
	subu t0, t0, t9
	sll t0, t0, 0xd
	subu t2, t1, t0
	sll t3, t2, 0x10
	sra t4, t3, 0x10
	addu t6, t4, t5
	/*illegal*/ .word 0x448e4000
	/*illegal*/ .word 0x4602803c
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x4500000a
	/*illegal*/ .word 0xe60a0250
	lh t7, 182(s0)
	ori at, $zero, 0x8000
	addiu t9, $zero, 1
	addu t8, t7, at
	/*illegal*/ .word 0x44989000
	sw t9, 560(s0)
	/*illegal*/ .word 0x46809120
	beq $zero, $zero, 0x744
	/*illegal*/ .word 0xe6040250
	lw t1, 560(s0)
	lui at, 0x4120
	beql t1, $zero, 0x748
	/*illegal*/ .word 0xc6080250
	/*illegal*/ .word 0x44813000
	addiu a0, s0, 12
	/*illegal*/ .word 0x4606103c
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0xc6080250
	sw $zero, 560(s0)
	jal 0x9a0a4
	lw a1, 44(sp)
	/*illegal*/ .word 0xc6080250
	lui a2, 0x3dcc
	ori a2, a2, 0xcccd
	/*illegal*/ .word 0x4600428d
	sw $zero, 16(sp)
	addiu a0, s0, 54
	addiu a3, $zero, 500
	/*illegal*/ .word 0x44055000
	nop
	sll a1, a1, 0x10
	jal 0x9a974
	sra a1, a1, 0x10
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lh t7, 36(a2)
	addiu t6, $zero, 40
	addiu at, $zero, 3
	sw t6, 552(a2)
	beq t7, at, 0x800
	sh $zero, 220(a2)
	or a0, a1, $zero
	jal 0xb1c84
	sw a2, 24(sp)
	lw a2, 24(sp)
	lh t8, 222(v0)
	jal 0x2c9ac
	sh t8, 54(a2)
	lui at, 0x808f
	/*illegal*/ .word 0xc42499e8
	lw a2, 24(sp)
	addiu t2, $zero, 10922
	/*illegal*/ .word 0x46040182
	lh t9, 54(a2)
	/*illegal*/ .word 0xc4ca002c
	/*illegal*/ .word 0xe4ca0010
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44094000
	nop
	subu t5, t2, t1
	addu t6, t9, t5
	sh t6, 54(a2)
	/*illegal*/ .word 0x44800000
	addiu v0, $zero, 255
	addiu t7, $zero, 3
	addiu t8, $zero, 1
	sh t7, 36(a2)
	sw v0, 600(a2)
	sw v0, 604(a2)
	sw $zero, 608(a2)
	sw $zero, 572(a2)
	sb t8, 264(a2)
	/*illegal*/ .word 0xe4c001dc
	/*illegal*/ .word 0xe4c001e0
	/*illegal*/ .word 0xe4c00250
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	sw $zero, 560(a0)
	sh $zero, 52(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	sll v0, a3, 0x2
	lui t6, 0x808f
	sw a3, 468(a0)
	addu t6, t6, v0
	lw t6, -26160(t6)
	lui t9, 0x808f
	addu t9, t9, v0
	sw t6, 472(a0)
	lw t9, -26168(t9)
	or a1, a2, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 76(sp)
	lw t6, 440(s0)
	addiu at, $zero, 1
	lui a0, 0x8011
	beq t6, at, 0x8dc
	nop
	lh t7, 36(s0)
	addiu at, $zero, 3
	bne t7, at, 0xb10
	nop
	/*illegal*/ .word 0x0c02c72f
	lw a0, -4208(a0)
	xori t8, v0, 0x2f
	sltiu t8, t8, 1
	beq t8, $zero, 0x934
	lw t9, 76(sp)
	lw t0, 7840(t9)
	andi t1, t0, 0x1
	bnel t1, $zero, 0x93c
	lw v1, 632(s0)
	/*illegal*/ .word 0xc60001dc
	lui at, 0x3f80
	/*illegal*/ .word 0x4600010d
	/*illegal*/ .word 0x440b2000
	nop
	blezl t3, 0x93c
	lw v1, 632(s0)
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46060201
	beq $zero, $zero, 0x938
	/*illegal*/ .word 0xe60801dc
	sh $zero, 638(s0)
	lw v1, 632(s0)
	addiu at, $zero, 1
	beq v1, $zero, 0x964
	or v0, v1, $zero
	beq v1, at, 0xa28
	addiu t5, v1, 1
	addiu at, $zero, 2
	beq v0, at, 0xa3c
	nop
	/*illegal*/ .word 0x1000005e
	/*illegal*/ .word 0xc60001dc
	/*illegal*/ .word 0x0c0266a5
	lh a0, 636(s0)
	lui at, 0x420c
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc612002c
	lui at, 0x4170
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc60a0028
	lui at, 0x41c8
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44813000
	addiu a0, s0, 612
	addiu t7, $zero, 120
	/*illegal*/ .word 0x44064000
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0xc60a0030
	addiu t8, $zero, 255
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x44058000
	addiu t9, $zero, 180
	/*illegal*/ .word 0x4600540d
	sll a2, a2, 0x10
	sll a1, a1, 0x10
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44078000
	sra a1, a1, 0x10
	sra a2, a2, 0x10
	/*illegal*/ .word 0x44095000
	sll a3, a3, 0x10
	sra a3, a3, 0x10
	sw t9, 24(sp)
	sw t8, 20(sp)
	sw a0, 48(sp)
	sw t7, 16(sp)
	jal 0x9b23c
	sw t1, 28(sp)
	lw a0, 76(sp)
	lw a2, 48(sp)
	jal 0x9bb8c
	addiu a1, a0, 7264
	lw t3, 632(s0)
	sw v0, 628(s0)
	/*illegal*/ .word 0xc60001dc
	addiu t4, t3, 1
	beq $zero, $zero, 0xad8
	sw t4, 632(s0)
	sw $zero, 548(s0)
	sw $zero, 556(s0)
	sw t5, 632(s0)
	beq $zero, $zero, 0xad8
	/*illegal*/ .word 0xc60001dc
	/*illegal*/ .word 0x0c0266a5
	lh a0, 636(s0)
	lui at, 0x420c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc604002c
	lui at, 0x4170
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6100028
	lui at, 0x41c8
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44814000
	addiu t9, $zero, 120
	addiu t0, $zero, 255
	/*illegal*/ .word 0x44065000
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0xc6100030
	addiu t1, $zero, 180
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x44059000
	sll a2, a2, 0x10
	/*illegal*/ .word 0x4600848d
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44079000
	sra a2, a2, 0x10
	sw t1, 24(sp)
	/*illegal*/ .word 0x440b8000
	sll a3, a3, 0x10
	sra a3, a3, 0x10
	sw t0, 20(sp)
	sw t9, 16(sp)
	addiu a0, s0, 612
	jal 0x9b23c
	sw t3, 28(sp)
	/*illegal*/ .word 0xc60001dc
	lui at, 0x808f
	/*illegal*/ .word 0xc43299ec
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	/*illegal*/ .word 0x46120102
	addiu a0, s0, 636
	addiu a3, $zero, 5000
	sw $zero, 16(sp)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44053000
	nop
	sll a1, a1, 0x10
	jal 0x9a974
	sra a1, a1, 0x10
	lui a0, 0x8011
	jal 0xb1cbc
	lw a0, -4208(a0)
	xori t5, v0, 0x2f
	sltiu t5, t5, 1
	addiu at, $zero, 1
	beql t5, at, 0xb3c
	lw v0, 544(s0)
	jal 0x8e901c
	or a0, s0, $zero
	lw v0, 544(s0)
	blez v0, 0xb48
	addiu t6, v0, -1
	sw t6, 544(s0)
	lw t7, 468(s0)
	beq t7, $zero, 0xb88
	nop
	lw t8, 544(s0)
	addiu t9, $zero, 1
	or a0, s0, $zero
	bne t8, $zero, 0xb6c
	or a1, $zero, $zero
	sh t9, 36(s0)
	lh t0, 36(s0)
	beq t0, $zero, 0xb88
	nop
	/*illegal*/ .word 0x0c23a572
	lw a2, 76(sp)
	beq $zero, $zero, 0xbb0
	lw ra, 44(sp)
	jal 0xb3b74
	nop
	/*illegal*/ .word 0x50500007
	lw ra, 44(sp)
	lw t9, 472(s0)
	or a0, s0, $zero
	lw a1, 76(sp)
	jalr t9, ra
	nop
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 72
	jr ra
	nop
	/*illegal*/ .word 0xffffc000
	sll t0, $zero, 0x0
	nop
	/*illegal*/ .word 0x3f800000
	mfc0 $zero, $0
	/*illegal*/ .word 0x40400000
	mfc0 $zero, $0
	/*illegal*/ .word 0x3f800000
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	nop
	ll $zero, 0(s1)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	nop
	ll $zero, 0(s1)
	/*illegal*/ .word 0x42a00000
	nop
	nop
	ll $zero, 0(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42a00000
	nop
	nop
	ll $zero, 0(s5)
	nop
	nop
	nop
	lb t6, -27400(a0)
	lb t6, -27212(a0)
	lb t6, -28300(a0)
	lb t6, -27832(a0)
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x46aaa800
	/*illegal*/ .word 0x45aaa800

.close

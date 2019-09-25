.n64
.create "build/obj/84BB00.bin", 0

	addiu sp, sp, -72
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 76(sp)
	lui t7, 0x80a9
	addiu t7, t7, 18804
	lw t9, 0(t7)
	addiu t6, sp, 52
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	addiu s1, s0, 384
	lui a1, 0x600
	lui a2, 0x600
	addiu t0, s0, 520
	sw t8, 4(t6)
	sw t9, 8(t6)
	sw t0, 16(sp)
	addiu a2, a2, 2276
	addiu a1, a1, 2344
	or a0, s1, $zero
	jal 0x52228
	addiu a3, s0, 496
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 2276
	or a0, s1, $zero
	or a1, v0, $zero
	jal 0x52408
	or a2, $zero, $zero
	lui at, 0x42b4
	/*illegal*/ .word 0x44812000
	or a0, s1, $zero
	jal 0x528d4
	/*illegal*/ .word 0xe6240010
	/*illegal*/ .word 0x44803000
	lui at, 0x42b4
	/*illegal*/ .word 0x44814000
	addiu t1, $zero, -32768
	/*illegal*/ .word 0xe626000c
	sh t1, 1090(s0)
	addiu a0, s0, 92
	addiu a1, sp, 52
	jal 0x9a0a4
	/*illegal*/ .word 0xe6080430
	lh t2, 38(s0)
	lw a2, 76(sp)
	lui t6, 0x80a9
	sll t3, t2, 0x2
	addu t3, t3, t2
	sll t3, t3, 0x2
	addu t3, t3, t2
	sll t3, t3, 0x2
	addu t4, a2, t3
	lw t5, 276(t4)
	addiu t6, t6, 17704
	sw t6, 356(s0)
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0xa94450
	sw t5, 376(s0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 72
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -40
	sw a1, 44(sp)
	addiu a1, sp, 28
	sw ra, 20(sp)
	or a2, a0, $zero
	lui t6, 0x80a9
	addiu t6, t6, 18816
	lw t8, 0(t6)
	addiu a0, a2, 1056
	sw t8, 0(a1)
	lw t7, 4(t6)
	sw t7, 4(a1)
	lw t8, 8(t6)
	jal 0x9a0a4
	sw t8, 8(a1)
	addiu t9, $zero, 1
	lui at, 0x8013
	sb t9, 30937(at)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a1, 4(sp)
	lui at, 0x80a9
	/*illegal*/ .word 0xc42449c0
	sh $zero, 224(a0)
	lh t6, 224(a0)
	/*illegal*/ .word 0xe4840074
	sh t6, 220(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw a0, 28(sp)
	jal 0xb1c84
	sw a3, 24(sp)
	lw a3, 24(sp)
	lui at, 0x4248
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc444002c
	lw t6, 1080(a3)
	addiu t0, $zero, 32767
	/*illegal*/ .word 0x46062200
	addiu t7, t6, 6
	slti at, t7, 255
	sw t7, 1080(a3)
	bne at, $zero, 0x200
	/*illegal*/ .word 0xe4e80434
	addiu t9, $zero, 255
	sw t9, 1080(a3)
	lh t1, 224(a3)
	lw t3, 1080(a3)
	addiu at, $zero, 255
	addiu t2, t1, 4096
	sh t0, 220(a3)
	bne t3, at, 0x22c
	sh t2, 224(a3)
	or a0, a3, $zero
	addiu a1, $zero, 1
	jal 0xa94450
	lw a2, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -128
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 132(sp)
	jal 0xb1c84
	lw a0, 132(sp)
	jal 0xb3b74
	sw v0, 120(sp)
	jal 0xb56d0
	sw v0, 104(sp)
	lui a2, 0x3e99
	sw v0, 100(sp)
	ori a2, a2, 0x999a
	addiu a0, s0, 224
	or a1, $zero, $zero
	addiu a3, $zero, 2000
	jal 0x9a974
	sw $zero, 16(sp)
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	addiu a0, s0, 220
	or a1, $zero, $zero
	addiu a3, $zero, 2000
	jal 0x9a974
	sw $zero, 16(sp)
	lw t6, 104(sp)
	beql s0, t6, 0x3e0
	lw t3, 104(sp)
	lh t7, 220(s0)
	slti at, t7, 4097
	beql at, $zero, 0x738
	lw ra, 36(sp)
	lbu t8, 1094(s0)
	addiu at, $zero, 2
	lui a0, 0x8011
	beql t8, at, 0x3e0
	lw t3, 104(sp)
	jal 0xb1c84
	lw a0, -4208(a0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw v0, 52(sp)
	lw t9, 52(sp)
	lui a1, 0x8011
	lw a1, -4208(a1)
	lw t9, 4660(t9)
	or a0, v0, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45030005
	lui at, 0x4220
	jal 0xb3b24
	addiu a0, sp, 88
	beq v0, $zero, 0x38c
	lui at, 0x4220
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc60600bc
	lui a0, 0x8011
	/*illegal*/ .word 0x4608303c
	nop
	/*illegal*/ .word 0x45000011
	nop
	jal 0xb1c84
	lw a0, -4208(a0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw v0, 52(sp)
	lw t0, 52(sp)
	lui a1, 0x8011
	lw a1, -4208(a1)
	lw t9, 4664(t0)
	or a0, v0, $zero
	or a2, s0, $zero
	jalr t9, ra
	addiu a3, $zero, 1
	beq $zero, $zero, 0x3e0
	lw t3, 104(sp)
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw v0, 52(sp)
	lui at, 0x41c0
	/*illegal*/ .word 0x44815000
	lw t2, 52(sp)
	addiu t1, s0, 40
	sw t1, 16(sp)
	/*illegal*/ .word 0xe7aa0014
	lw t9, 4656(t2)
	lui a1, 0x8011
	lw a1, -4208(a1)
	or a0, v0, $zero
	or a2, s0, $zero
	jalr t9, ra
	addiu a3, $zero, 1
	lw t3, 104(sp)
	bnel s0, t3, 0x464
	lw t7, 1096(s0)
	lw v0, 1096(s0)
	addiu t4, $zero, 8
	addiu a1, s0, 40
	bne v0, $zero, 0x43c
	or a0, v0, $zero
	sw t4, 60(sp)
	jal 0x9a0a4
	addiu a0, sp, 64
	lw t5, 132(sp)
	lui t6, 0x8013
	lw t6, 28456(t6)
	sw $zero, 76(sp)
	sw t5, 80(sp)
	lw t9, 0(t6)
	addiu a0, sp, 60
	addiu a1, $zero, 1
	jalr t9, ra
	nop
	sw v0, 1096(s0)
	beq $zero, $zero, 0x464
	lw t7, 1096(s0)
	jal 0xb3bbc
	or a1, $zero, $zero
	beq v0, $zero, 0x460
	or a0, s0, $zero
	addiu a1, $zero, 2
	jal 0xa94450
	lw a2, 132(sp)
	beq $zero, $zero, 0x738
	lw ra, 36(sp)
	lw t7, 1096(s0)
	bnel t7, $zero, 0x54c
	lui at, 0x42b4
	jal 0xb5ea4
	lw a0, 132(sp)
	beq v0, $zero, 0x480
	addiu t8, $zero, 1
	sb t8, 1094(s0)
	lbu v0, 1094(s0)
	addiu at, $zero, 2
	lui a0, 0x8011
	beq v0, at, 0x504
	nop
	/*illegal*/ .word 0x14400008
	lui at, 0x41f0
	/*illegal*/ .word 0xc61000bc
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x45020026
	lui at, 0x42b4
	lw v0, 100(sp)
	addiu t0, $zero, 1
	addiu at, $zero, 1
	bne v0, at, 0x4e4
	sb t0, 1094(s0)
	lui a0, 0x8011
	jal 0xb2ad0
	lw a0, -4208(a0)
	addiu t1, $zero, 2
	beq $zero, $zero, 0x548
	sb t1, 1094(s0)
	addiu at, $zero, 2
	bne v0, at, 0x548
	or a0, s0, $zero
	addiu a1, $zero, 2
	jal 0xa94450
	lw a2, 132(sp)
	beq $zero, $zero, 0x738
	lw ra, 36(sp)
	jal 0xb1cbc
	lw a0, -4208(a0)
	xori t2, v0, 0x5e
	sltiu t2, t2, 1
	beq t2, $zero, 0x540
	lui a0, 0x8011
	jal 0xb5718
	nop
	/*illegal*/ .word 0x10400008
	or a0, s0, $zero
	addiu a1, $zero, 2
	jal 0xa94450
	lw a2, 132(sp)
	beq $zero, $zero, 0x738
	lw ra, 36(sp)
	jal 0xb2ad0
	lw a0, -4208(a0)
	lui at, 0x42b4
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6060430
	lbu t4, 1094(s0)
	addiu t3, $zero, 1600
	/*illegal*/ .word 0x46062001
	sh t3, 1092(s0)
	lui at, 0x40f0
	beq t4, $zero, 0x578
	/*illegal*/ .word 0x46000085
	addiu t5, $zero, 5000
	sh t5, 1092(s0)
	/*illegal*/ .word 0x44814000
	lh t6, 1092(s0)
	lui a2, 0x3ecc
	/*illegal*/ .word 0x46081082
	ori a2, a2, 0xcccd
	sw $zero, 16(sp)
	addiu a0, s0, 1086
	addiu a3, $zero, 500
	/*illegal*/ .word 0x4600128d
	/*illegal*/ .word 0x44085000
	nop
	subu a1, t6, t0
	sll a1, a1, 0x10
	jal 0x9a974
	sra a1, a1, 0x10
	lh a1, 182(s0)
	lui a2, 0x3ecc
	lh a3, 1086(s0)
	sw $zero, 16(sp)
	ori a2, a2, 0xcccd
	jal 0x9a974
	addiu a0, s0, 54
	lh v1, 54(s0)
	lh t1, 182(s0)
	ori t2, $zero, 0x8000
	sh v1, 222(s0)
	subu a0, v1, t1
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	bltz a0, 0x600
	subu v0, $zero, a0
	sll v0, a0, 0x10
	beq $zero, $zero, 0x608
	sra v0, v0, 0x10
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	slti at, v0, -32767
	bne at, $zero, 0x618
	nop
	or v0, $zero, $zero
	lui at, 0x80a9
	/*illegal*/ .word 0xc42c49c4
	addiu at, $zero, 5461
	subu t3, t2, v0
	div t3, at
	mflo t4
	/*illegal*/ .word 0x448c8000
	lui at, 0x80a9
	/*illegal*/ .word 0xc43249c8
	/*illegal*/ .word 0x46808020
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x44076000
	addiu a0, s0, 116
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x46009080
	/*illegal*/ .word 0xe602042c
	/*illegal*/ .word 0x44051000
	jal 0x9a570
	/*illegal*/ .word 0xe7a40010
	lh t5, 1084(s0)
	lui at, 0x4248
	/*illegal*/ .word 0x44814000
	addiu t9, t5, 4608
	sh t9, 1084(s0)
	lw t7, 120(sp)
	lh a0, 1084(s0)
	/*illegal*/ .word 0xc5e6002c
	/*illegal*/ .word 0x46083280
	jal 0x99a94
	/*illegal*/ .word 0xe60a0434
	lh t8, 182(s0)
	lh t6, 54(s0)
	lui at, 0x40a0
	/*illegal*/ .word 0x44819000
	subu t0, t8, t6
	/*illegal*/ .word 0x44884000
	lui at, 0x41f0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46804320
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0xc6100434
	lui at, 0x42b4
	addiu a0, s0, 1072
	lui a2, 0x3f00
	lui a3, 0x4120
	/*illegal*/ .word 0x460a6483
	/*illegal*/ .word 0x46048180
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44802000
	lui at, 0x4334
	/*illegal*/ .word 0xe6060434
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0x46109380
	/*illegal*/ .word 0x4604703c
	/*illegal*/ .word 0x46007086
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44801000
	beq $zero, $zero, 0x72c
	/*illegal*/ .word 0x44051000
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x460e003c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x44051000
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x44051000
	/*illegal*/ .word 0x0c02695c
	/*illegal*/ .word 0xe7a60010
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 128
	jr ra
	nop
	addiu sp, sp, -24
	lui at, 0x80a9
	/*illegal*/ .word 0xc42049cc
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 1080(a0)
	/*illegal*/ .word 0xe4800420
	/*illegal*/ .word 0xe4800428
	addiu t7, t6, -30
	/*illegal*/ .word 0xe4800424
	bgez t7, 0x780
	sw t7, 1080(a0)
	jal 0x567e8
	sw $zero, 1080(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	sll v0, a3, 0x2
	lui t6, 0x80a9
	sw a3, 380(a0)
	addu t6, t6, v0
	lw t6, 18840(t6)
	lui t9, 0x80a9
	addu t9, t9, v0
	sw t6, 372(a0)
	lw t9, 18828(t9)
	or a1, a2, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lh t6, 38(a2)
	lw t9, 376(a2)
	lui a0, 0x600
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a1, t7
	lw v1, 276(t8)
	addiu a0, a0, 2344
	beql v1, t9, 0x85c
	lw ra, 20(sp)
	sw v1, 32(sp)
	jal 0x9ada8
	sw a2, 40(sp)
	lw a2, 40(sp)
	lui a0, 0x600
	addiu a0, a0, 2276
	addiu a1, a2, 384
	sw v0, 24(a1)
	jal 0x9ada8
	sw a1, 24(sp)
	lw a1, 24(sp)
	lw v1, 32(sp)
	lw a2, 40(sp)
	sw v0, 28(a1)
	sw v1, 376(a2)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	/*illegal*/ .word 0xf7b40020
	sw a1, 68(sp)
	or a0, s0, $zero
	jal 0xa9449c
	lw a1, 68(sp)
	or a0, s0, $zero
	addiu a1, $zero, 48
	jal 0xd1d08
	addiu a2, s0, 40
	/*illegal*/ .word 0x4480a000
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x4614203c
	nop
	/*illegal*/ .word 0x45020007
	lbu t6, 1094(s0)
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0x4614303c
	nop
	/*illegal*/ .word 0x4503007d
	lw ra, 44(sp)
	lbu t6, 1094(s0)
	addiu at, $zero, 2
	beq t6, at, 0x8e8
	nop
	/*illegal*/ .word 0x0c023048
	nop
	/*illegal*/ .word 0x54400004
	lw t9, 372(s0)
	jal 0x5658c
	or a0, s0, $zero
	lw t9, 372(s0)
	or a0, s0, $zero
	lw a1, 68(sp)
	jalr t9, ra
	nop
	lw v1, 380(s0)
	addiu at, $zero, 2
	addiu a0, s0, 92
	beq v1, $zero, 0x91c
	sll v0, v1, 0x2
	bne v1, at, 0x9a8
	lui a2, 0x80a9
	lui a3, 0x80a9
	addu a3, a3, v0
	addu a2, a2, v0
	lw a1, 1056(s0)
	/*illegal*/ .word 0xe7b40010
	lw a2, 18852(a2)
	jal 0x9a570
	lw a3, 18864(a3)
	lw v0, 380(s0)
	lui a2, 0x80a9
	lui a3, 0x80a9
	sll v0, v0, 0x2
	addu a2, a2, v0
	addu a3, a3, v0
	lw a1, 1060(s0)
	/*illegal*/ .word 0xe7b40010
	lw a3, 18864(a3)
	lw a2, 18852(a2)
	jal 0x9a570
	addiu a0, s0, 96
	lw v0, 380(s0)
	lui a2, 0x80a9
	lui a3, 0x80a9
	sll v0, v0, 0x2
	addu a2, a2, v0
	addu a3, a3, v0
	lw a1, 1064(s0)
	/*illegal*/ .word 0xe7b40010
	lw a3, 18864(a3)
	lw a2, 18852(a2)
	jal 0x9a570
	addiu a0, s0, 100
	beq $zero, $zero, 0xa68
	lh t7, 1088(s0)
	lui at, 0x80a9
	/*illegal*/ .word 0xc42c49d0
	lui at, 0x42b4
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc60a0430
	lui at, 0x43b4
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x460a4001
	lui at, 0x3f40
	/*illegal*/ .word 0x44812000
	lui at, 0x3fc0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46000005
	lui at, 0x4334
	/*illegal*/ .word 0x46100483
	/*illegal*/ .word 0x44815000
	lui a2, 0x3e4c
	/*illegal*/ .word 0x44076000
	ori a2, a2, 0xcccd
	addiu a0, s0, 92
	/*illegal*/ .word 0x460a0403
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x460c3082
	/*illegal*/ .word 0xe6020420
	/*illegal*/ .word 0xe6020424
	/*illegal*/ .word 0x44051000
	/*illegal*/ .word 0x46104481
	/*illegal*/ .word 0x460c9102
	/*illegal*/ .word 0xe6040428
	jal 0x9a570
	/*illegal*/ .word 0xe7b40010
	lw a1, 1060(s0)
	lui a2, 0x3e4c
	lui a3, 0x3c23
	ori a3, a3, 0xd70a
	ori a2, a2, 0xcccd
	/*illegal*/ .word 0xe7b40010
	jal 0x9a570
	addiu a0, s0, 96
	lw a1, 1064(s0)
	lui a2, 0x3e4c
	lui a3, 0x3c23
	ori a3, a3, 0xd70a
	ori a2, a2, 0xcccd
	/*illegal*/ .word 0xe7b40010
	jal 0x9a570
	addiu a0, s0, 100
	lh t7, 1088(s0)
	lh t0, 1090(s0)
	/*illegal*/ .word 0xc6060430
	addiu t8, t7, 1000
	addiu t1, t0, -1000
	sh t8, 1088(s0)
	sh t1, 1090(s0)
	addiu a0, s0, 384
	/*illegal*/ .word 0xe4860010
	jal 0x528d4
	sw a0, 48(sp)
	lw t2, 48(sp)
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	/*illegal*/ .word 0xe554000c
	lw a1, 1076(s0)
	/*illegal*/ .word 0xe7b40010
	addiu a0, s0, 44
	jal 0x9a570
	lui a3, 0x4040
	lw ra, 44(sp)
	/*illegal*/ .word 0xd7b40020
	lw s0, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -128
	sw s0, 56(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 60(sp)
	lw t6, 160(a1)
	andi t7, t6, 0x1
	sw t7, 120(sp)
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x4503005f
	lw ra, 60(sp)
	/*illegal*/ .word 0xc6060030
	or a0, s0, $zero
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x45030059
	lw ra, 60(sp)
	jal 0xa9449c
	sw a1, 132(sp)
	jal 0x99a94
	lh a0, 1088(s0)
	/*illegal*/ .word 0xe7a00044
	jal 0x99a54
	lh a0, 1088(s0)
	/*illegal*/ .word 0xe7a00048
	jal 0x99a54
	lh a0, 1090(s0)
	/*illegal*/ .word 0xe7a0004c
	jal 0x99a94
	lh a0, 1090(s0)
	lui at, 0x42b4
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc7a80044
	/*illegal*/ .word 0xc7b20048
	lw t8, 132(sp)
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0xc7a8004c
	lw a0, 0(t8)
	/*illegal*/ .word 0x46029102
	addiu t8, $zero, 32
	addiu t1, $zero, 32
	addiu t2, $zero, 32
	addiu t3, $zero, 1
	addiu t9, $zero, 32
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x46024282
	sw t9, 40(sp)
	sw t3, 24(sp)
	/*illegal*/ .word 0x46020482
	/*illegal*/ .word 0x44068000
	sw t2, 20(sp)
	sw t1, 16(sp)
	sw t8, 36(sp)
	or a1, $zero, $zero
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44073000
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440f2000
	/*illegal*/ .word 0x440d8000
	sw t7, 32(sp)
	jal 0xbdaa8
	sw t5, 28(sp)
	beq v0, $zero, 0xc70
	sw v0, 108(sp)
	jal 0xe020c
	nop
	lw t0, 132(sp)
	jal 0xbd598
	lw a0, 0(t0)
	addiu a0, s0, 40
	jal 0x58928
	lw a1, 132(sp)
	lw t1, 132(sp)
	lui t2, 0xfa00
	ori t2, t2, 0xff
	lw a0, 0(t1)
	lw v1, 680(a0)
	or v0, v1, $zero
	sw t2, 0(v0)
	lw t3, 1080(s0)
	addiu v1, v1, 8
	lui t5, 0xdb06
	andi t4, t3, 0xff
	sw t4, 4(v0)
	or v0, v1, $zero
	ori t5, t5, 0x20
	sw t5, 0(v0)
	lw t6, 108(sp)
	addiu v1, v1, 8
	addiu a1, s0, 384
	sw t6, 4(v0)
	sw v1, 680(a0)
	lw t7, 120(sp)
	lw a0, 132(sp)
	or a3, $zero, $zero
	sll t8, t7, 0x8
	addu a2, s0, t8
	addiu a2, a2, 544
	sw $zero, 16(sp)
	jal 0x530d8
	sw s0, 20(sp)
	jal 0xe0244
	nop
	lw ra, 60(sp)
	lw s0, 56(sp)
	addiu sp, sp, 128
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00a40400
	mfhi $zero
	/*illegal*/ .word 0x00000188
	/*illegal*/ .word 0x00000450
	lb t1, 15552(a1)
	lb t1, 15824(a1)
	lb t1, 17704(a1)
	lb t1, 18312(a1)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	lb t1, 15840(a1)
	lb t1, 15928(a1)
	lb t1, 15944(a1)
	lb t1, 15980(a1)
	lb t1, 16124(a1)
	lb t1, 17416(a1)
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	xori v1, sp, 0xd70a
	xori v1, sp, 0xd70a
	/*illegal*/ .word 0x3c23d70a
	nop
	/*illegal*/ .word 0x411b3333
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x4039999a
	/*illegal*/ .word 0x3cf5c28f
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

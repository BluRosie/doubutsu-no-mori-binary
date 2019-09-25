.n64
.create "build/obj/752570.bin", 0

	addiu sp, sp, -88
	sw s3, 36(sp)
	or s3, a0, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a1, 92(sp)
	lh v0, 36(s3)
	lui t7, 0x808f
	addiu t6, $zero, 11548
	addiu t7, t7, -19116
	sh t6, 540(s3)
	beq v0, $zero, 0x54
	sw t7, 356(s3)
	addiu s0, $zero, 4
	beq v0, s0, 0x17c
	addiu s2, s3, 40
	beq $zero, $zero, 0x200
	or a0, s3, $zero
	addiu v1, $zero, 2
	sw v1, 536(s3)
	lui t8, 0x8013
	lh t8, 29708(t8)
	addiu at, $zero, 1
	addiu s2, s3, 40
	bne t8, at, 0x7c
	lui s0, 0x808f
	beq $zero, $zero, 0x20c
	sh v1, 36(s3)
	lui s4, 0x808f
	addiu s4, s4, -18980
	addiu s0, s0, -19040
	addiu s1, sp, 68
	or a0, s1, $zero
	jal 0x9a0a4
	or a1, s2, $zero
	/*illegal*/ .word 0xc7a40044
	/*illegal*/ .word 0xc6060000
	/*illegal*/ .word 0xc7aa004c
	/*illegal*/ .word 0xc6100008
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80044
	/*illegal*/ .word 0xe7b2004c
	lw t0, 0(s1)
	sw t0, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x168
	addiu s0, s0, 12
	lhu v1, 0(v0)
	slti at, v1, 2108
	bne at, $zero, 0x168
	slti at, v1, 2123
	beq at, $zero, 0x168
	or a0, s2, $zero
	jal 0x9a0a4
	or a1, s1, $zero
	lw t2, 0(s2)
	lui a3, 0xc198
	sw t2, 0(sp)
	lw a1, 4(s2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s2)
	jal 0x71a08
	sw a2, 8(sp)
	lui at, 0x40c0
	/*illegal*/ .word 0x44812000
	sb $zero, 264(s3)
	addiu a0, s3, 12
	/*illegal*/ .word 0x46040180
	or a1, s2, $zero
	jal 0x9a0a4
	/*illegal*/ .word 0xe666002c
	addiu t3, $zero, 5
	sw t3, 560(s3)
	sh $zero, 36(s3)
	lw a2, 92(sp)
	or a0, s3, $zero
	jal 0x8eb508
	addiu a1, $zero, 1
	beq $zero, $zero, 0x210
	lw ra, 44(sp)
	bnel s0, s4, 0x90
	or a0, s1, $zero
	addiu t4, $zero, 2
	beq $zero, $zero, 0x20c
	sh t4, 36(s3)
	lw t6, 0(s2)
	lui a3, 0xc220
	sw t6, 0(sp)
	lw a1, 4(s2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s2)
	jal 0x71b78
	sw a2, 8(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44814000
	lui at, 0x4170
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc6700030
	/*illegal*/ .word 0x46080280
	addiu a0, s3, 12
	or a1, s2, $zero
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe66a002c
	jal 0x9a0a4
	/*illegal*/ .word 0xe6640030
	addiu t7, $zero, -32768
	sh t7, 222(s3)
	sb $zero, 264(s3)
	sw s0, 560(s3)
	sh $zero, 36(s3)
	lw a2, 92(sp)
	or a0, s3, $zero
	jal 0x8eb508
	addiu a1, $zero, 1
	addiu t8, $zero, 16384
	beq $zero, $zero, 0x20c
	sh t8, 220(s3)
	or a1, $zero, $zero
	jal 0x8eb508
	lw a2, 92(sp)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 88
	lui at, 0x4000
	/*illegal*/ .word 0x44811000
	lui at, 0x3f80
	/*illegal*/ .word 0xc48401dc
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe48801dc
	/*illegal*/ .word 0xc48001dc
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45000003
	nop
	/*illegal*/ .word 0x46020281
	/*illegal*/ .word 0xe48a01dc
	jr ra
	nop
	addiu sp, sp, -72
	lui at, 0x4140
	sw s0, 32(sp)
	/*illegal*/ .word 0x44811000
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	lui at, 0x808f
	/*illegal*/ .word 0xc6000078
	/*illegal*/ .word 0xc424b640
	/*illegal*/ .word 0x46040002
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe6000078
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xe6000078
	jal 0x8eac8c
	or a0, s0, $zero
	lw v0, 552(s0)
	or a0, s0, $zero
	addiu a1, $zero, 38
	beq v0, $zero, 0x2e0
	addiu t6, v0, -1
	sw t6, 552(s0)
	jal 0xd1d08
	addiu a2, s0, 40
	lw v0, 552(s0)
	beq v0, $zero, 0x2f0
	slti at, v0, 12
	beql at, $zero, 0x310
	lw t1, 536(s0)
	lw t7, 600(s0)
	addiu t0, $zero, 2
	addiu t8, t7, -22
	bgez t8, 0x30c
	sw t8, 600(s0)
	sw $zero, 600(s0)
	sh t0, 36(s0)
	lw t1, 536(s0)
	bnel t1, $zero, 0x39c
	lw ra, 36(sp)
	lw t3, 12(s0)
	addiu t4, s0, 40
	addiu a0, sp, 60
	sw t3, 8(sp)
	lw a3, 16(s0)
	lw a2, 8(sp)
	addiu a1, sp, 56
	sw a3, 12(sp)
	lw t3, 20(s0)
	sw t4, 44(sp)
	jal 0x88344
	sw t3, 16(sp)
	lw t5, 44(sp)
	addiu a0, sp, 52
	addiu a1, sp, 48
	lw t7, 0(t5)
	sw t7, 8(sp)
	lw a3, 4(t5)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 8(t5)
	jal 0x88344
	sw t7, 16(sp)
	lw t8, 60(sp)
	lw t9, 52(sp)
	lw t0, 56(sp)
	lw t1, 48(sp)
	bne t8, t9, 0x394
	addiu t2, $zero, 3
	beql t0, t1, 0x39c
	lw ra, 36(sp)
	sw t2, 536(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 108(sp)
	jal 0xb3c64
	addiu a0, sp, 84
	beq v0, $zero, 0x420
	addiu a0, s0, 40
	/*illegal*/ .word 0xc7a40054
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc7a8005c
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062081
	lui at, 0x41f0
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46021102
	/*illegal*/ .word 0x44814000
	lui at, 0x42b8
	/*illegal*/ .word 0x460c6182
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45000004
	nop
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0xe60a01f4
	jal 0xb5b70
	sw a0, 36(sp)
	beq v0, $zero, 0x43c
	lui at, 0x42b8
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe60401f4
	lw v0, 544(s0)
	lui at, 0x42b8
	or a0, s0, $zero
	blez v0, 0x458
	addiu t6, v0, -1
	sw t6, 544(s0)
	or v0, t6, $zero
	bne v0, $zero, 0x46c
	or a1, $zero, $zero
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe60601f4
	lui at, 0x42b4
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc60a01f4
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020006
	lw t7, 560(s0)
	jal 0x8eb508
	lw a2, 108(sp)
	beq $zero, $zero, 0x8e0
	lw ra, 28(sp)
	lw t7, 560(s0)
	addiu at, $zero, 4
	bne t7, at, 0x5b4
	nop
	/*illegal*/ .word 0x0c02c721
	lw a0, 108(sp)
	lw a0, 36(sp)
	jal 0x9a2f8
	addiu a1, v0, 40
	sh v0, 182(s0)
	jal 0xb3ad4
	lw a0, 36(sp)
	beq v0, $zero, 0x500
	lui at, 0x4316
	/*illegal*/ .word 0xc60400bc
	/*illegal*/ .word 0x44813000
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	lw v0, 564(s0)
	jal 0x8eb508
	lw a2, 108(sp)
	beq $zero, $zero, 0x8e0
	lw ra, 28(sp)
	lw v0, 564(s0)
	addiu a0, s0, 222
	bne v0, $zero, 0x5ac
	addiu t0, v0, -1
	lw t8, 568(s0)
	lui a1, 0x808f
	addiu a2, $zero, 128
	andi t9, t8, 0x1
	sll t0, t9, 0x1
	addu a1, a1, t0
	jal 0x99ad4
	lh a1, -18980(a1)
	lw v1, 572(s0)
	bne v1, $zero, 0x5a4
	addiu t9, v1, -1
	lw v0, 568(s0)
	bne v0, $zero, 0x594
	addiu t7, v0, -1
	jal 0x2c9ac
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x440a2000
	nop
	addiu t3, t2, 10
	jal 0x2c9ac
	sw t3, 564(s0)
	/*illegal*/ .word 0x46000180
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440d4000
	nop
	addiu t6, t5, 3
	beq $zero, $zero, 0x598
	sw t6, 568(s0)
	sw t7, 568(s0)
	addiu t8, $zero, 15
	beq $zero, $zero, 0x8dc
	sw t8, 572(s0)
	beq $zero, $zero, 0x8dc
	sw t9, 572(s0)
	beq $zero, $zero, 0x8dc
	sw t0, 564(s0)
	jal 0xb3b24
	addiu a0, sp, 84
	beql v0, $zero, 0x62c
	lw v1, 548(s0)
	jal 0xb3b74
	nop
	/*illegal*/ .word 0x10500016
	/*illegal*/ .word 0xc7aa0054
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc7a6005c
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0x46045081
	lui at, 0x428c
	or a0, s0, $zero
	/*illegal*/ .word 0x46083301
	/*illegal*/ .word 0x46021282
	/*illegal*/ .word 0x44813000
	or a1, $zero, $zero
	/*illegal*/ .word 0x460c6102
	/*illegal*/ .word 0x46045000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45020006
	lw v1, 548(s0)
	jal 0x8eb508
	lw a2, 108(sp)
	beq $zero, $zero, 0x8e0
	lw ra, 28(sp)
	lw v1, 548(s0)
	bnel v1, $zero, 0x6e4
	lw t0, 564(s0)
	lw v0, 564(s0)
	addiu at, $zero, 1
	addiu t1, $zero, 1
	beq v0, $zero, 0x658
	nop
	/*illegal*/ .word 0x10410015
	or a0, s0, $zero
	beq $zero, $zero, 0x6e4
	lw t0, 564(s0)
	jal 0x2c9ac
	sw t1, 564(s0)
	lui at, 0x4352
	/*illegal*/ .word 0x44814000
	lui at, 0x808f
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x440b2000
	nop
	addiu v1, t3, 90
	sw v1, 548(s0)
	/*illegal*/ .word 0xc426b644
	lui at, 0x808f
	/*illegal*/ .word 0xe60601ec
	/*illegal*/ .word 0xc428b648
	sw $zero, 572(s0)
	beq $zero, $zero, 0x6e0
	/*illegal*/ .word 0xe60801e8
	addiu a1, $zero, 40
	jal 0xd1d08
	lw a2, 36(sp)
	sw $zero, 564(s0)
	lw t5, 108(sp)
	addiu at, $zero, 60
	/*illegal*/ .word 0x44808000
	lw t6, 7840(t5)
	/*illegal*/ .word 0xe6100074
	divu t6, at
	mfhi t7
	addiu t8, t7, 90
	sw t8, 548(s0)
	/*illegal*/ .word 0xe61001ec
	beq $zero, $zero, 0x8dc
	/*illegal*/ .word 0xe61001e8
	lw t0, 564(s0)
	addiu t9, v1, -1
	addiu at, $zero, 1
	bne t0, at, 0x8dc
	sw t9, 548(s0)
	/*illegal*/ .word 0x44808000
	lui at, 0x4170
	/*illegal*/ .word 0xc60c000c
	/*illegal*/ .word 0xc60a0028
	/*illegal*/ .word 0xc6040030
	/*illegal*/ .word 0xc6060014
	/*illegal*/ .word 0x460c5001
	/*illegal*/ .word 0x44819000
	or v1, $zero, $zero
	lui a3, 0xc198
	/*illegal*/ .word 0x4600803e
	/*illegal*/ .word 0x46062381
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x738
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x4602903e
	nop
	/*illegal*/ .word 0x45020010
	/*illegal*/ .word 0x460e803e
	/*illegal*/ .word 0x4610003c
	lui at, 0x4160
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0x44812000
	lui at, 0x4160
	/*illegal*/ .word 0x44814000
	addiu v1, $zero, 1
	/*illegal*/ .word 0x46086281
	beq $zero, $zero, 0x780
	/*illegal*/ .word 0xe60a0028
	/*illegal*/ .word 0x44812000
	addiu v1, $zero, 2
	/*illegal*/ .word 0x46046180
	/*illegal*/ .word 0xe6060028
	/*illegal*/ .word 0x460e803e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46007087
	beq $zero, $zero, 0x79c
	/*illegal*/ .word 0x46007086
	/*illegal*/ .word 0x46007087
	/*illegal*/ .word 0x4602903e
	nop
	/*illegal*/ .word 0x45020011
	lw t1, 36(sp)
	/*illegal*/ .word 0x4610703c
	/*illegal*/ .word 0xc6000014
	lui at, 0x4160
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0x44812000
	lui at, 0x4160
	/*illegal*/ .word 0x44814000
	ori v1, v1, 0x4
	/*illegal*/ .word 0x46080281
	beq $zero, $zero, 0x7e8
	/*illegal*/ .word 0xe60a0030
	/*illegal*/ .word 0x44812000
	ori v1, v1, 0x8
	/*illegal*/ .word 0x46040180
	/*illegal*/ .word 0xe6060030
	lw t1, 36(sp)
	lw t3, 0(t1)
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	sw v1, 48(sp)
	jal 0x71a08
	sw a2, 8(sp)
	lui at, 0x40c0
	/*illegal*/ .word 0x44814000
	lw v1, 48(sp)
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0x46080280
	lui t5, 0x808f
	sll t4, v1, 0x2
	beq v1, $zero, 0x854
	/*illegal*/ .word 0xe60a002c
	addu t5, t5, t4
	lw v0, -18976(t5)
	addiu t6, $zero, 5
	sw t6, 572(s0)
	/*illegal*/ .word 0xe61001e8
	/*illegal*/ .word 0xe6100074
	beq $zero, $zero, 0x8a0
	sw v0, 568(s0)
	lw v0, 568(s0)
	lh t7, 54(s0)
	bnel v0, t7, 0x8a4
	sll a1, v0, 0x10
	jal 0x2c9ac
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lui at, 0x4680
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040081
	lh t0, 54(s0)
	/*illegal*/ .word 0x46021180
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x44192000
	nop
	addu v0, t9, t0
	sw v0, 568(s0)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a0, s0, 54
	jal 0x99ad4
	addiu a2, $zero, 1536
	lw v1, 572(s0)
	lh t2, 54(s0)
	lui at, 0x808f
	bne v1, $zero, 0x8d4
	sh t2, 222(s0)
	/*illegal*/ .word 0xc426b64c
	beq $zero, $zero, 0x8dc
	/*illegal*/ .word 0xe60601e8
	addiu t3, v1, -1
	sw t3, 572(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui at, 0x4140
	/*illegal*/ .word 0x44813000
	addiu t6, $zero, 1
	sb t6, 264(a2)
	lui at, 0x808f
	/*illegal*/ .word 0xe4c40074
	/*illegal*/ .word 0xe4c6007c
	/*illegal*/ .word 0xc428b650
	lw t8, 560(a2)
	/*illegal*/ .word 0x44805000
	addiu t7, $zero, 1
	addiu at, $zero, 4
	sh $zero, 220(a2)
	sw t7, 564(a2)
	/*illegal*/ .word 0xe4c80078
	bne t8, at, 0x94c
	/*illegal*/ .word 0xe4ca006c
	sw $zero, 564(a2)
	or a0, a1, $zero
	jal 0xb1c84
	sw a2, 32(sp)
	jal 0x2c9ac
	sw v0, 28(sp)
	lw a2, 32(sp)
	addiu t9, $zero, 40
	addiu at, $zero, 1
	lh t0, 36(a2)
	sw t9, 552(a2)
	lw t1, 28(sp)
	bnel t0, at, 0x9d0
	lui at, 0x4680
	lh t2, 222(t1)
	sh t2, 222(a2)
	jal 0x2c9ac
	sw a2, 32(sp)
	lui at, 0x808f
	/*illegal*/ .word 0xc430b654
	lw a2, 32(sp)
	addiu t6, $zero, 10922
	/*illegal*/ .word 0x46100482
	lh t3, 222(a2)
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440d2000
	nop
	subu t9, t6, t5
	addu t0, t3, t9
	sh t0, 222(a2)
	lh t1, 222(a2)
	beq $zero, $zero, 0xa28
	sh t1, 54(a2)
	lui at, 0x4680
	/*illegal*/ .word 0x44813000
	lui at, 0x4600
	/*illegal*/ .word 0x44815000
	lui at, 0x3f00
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46060202
	lui at, 0x808f
	/*illegal*/ .word 0x4600903e
	or t2, $zero, $zero
	/*illegal*/ .word 0x45000002
	/*illegal*/ .word 0x460a4401
	addiu t2, $zero, 1
	sll t4, t2, 0x2
	addu at, at, t4
	/*illegal*/ .word 0xc424b620
	/*illegal*/ .word 0x46102180
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440d4000
	nop
	sh t5, 222(a2)
	lh t7, 222(a2)
	sh t7, 54(a2)
	addiu t8, $zero, 3
	sh t8, 36(a2)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44800000
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 560(a0)
	addiu at, $zero, 5
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe48001e8
	sw $zero, 576(a0)
	bne t6, at, 0xa98
	sw $zero, 556(a0)
	jal 0x2c9ac
	sw a0, 24(sp)
	lui at, 0x42b4
	/*illegal*/ .word 0x44812000
	lw a0, 24(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	addiu t9, t8, 90
	sw t9, 548(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	sll v0, a3, 0x2
	lui t6, 0x808f
	sw a3, 468(a0)
	addu t6, t6, v0
	lw t6, -18896(t6)
	lui t9, 0x808f
	addu t9, t9, v0
	sw t6, 472(a0)
	lw t9, -18904(t9)
	or a1, a2, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xb3b74
	sw a0, 24(sp)
	lw a0, 24(sp)
	beql v0, a0, 0xb28
	lw ra, 20(sp)
	lw t9, 472(a0)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
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
	/*illegal*/ .word 0x7d008300
	nop
	sll t0, $zero, 0x0
	/*illegal*/ .word 0xffffc000
	nop
	nop
	sll a0, $zero, 0x0
	/*illegal*/ .word 0xffffe000
	nop
	sll s0, $zero, 0x0
	sll t4, $zero, 0x0
	/*illegal*/ .word 0xffffa000
	sll s0, $zero, 0x0
	sll t0, $zero, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0xffffc000
	nop
	/*illegal*/ .word 0xc5800000
	/*illegal*/ .word 0x45800000
	lb t6, -19632(a0)
	lb t6, -19296(a0)
	lb t6, -21296(a0)
	lb t6, -20980(a0)
	nop
	nop
	/*illegal*/ .word 0x3f8ccccd
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3d75c28f
	/*illegal*/ .word 0x46aaa800
	nop
	nop

.close

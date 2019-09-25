.n64
.create "build/obj/7ECEC0.bin", 0

	addiu sp, sp, -64
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 68(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 16
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t7, v0, at
	lui at, 0x8014
	addiu a0, s0, 376
	lui a1, 0x608
	addiu t8, s0, 582
	sw t7, 22712(at)
	sw t8, 16(sp)
	addiu a1, a1, 13172
	sw a0, 56(sp)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lw a1, 400(s0)
	lui at, 0x41c8
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44803000
	lui a2, 0x608
	addiu t0, $zero, 1
	/*illegal*/ .word 0x44070000
	sw t0, 32(sp)
	addiu a2, a2, 13476
	sw $zero, 36(sp)
	lw a0, 56(sp)
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	jal 0x52584
	/*illegal*/ .word 0xe7a6001c
	/*illegal*/ .word 0x0c014a35
	lw a0, 56(sp)
	lui at, 0x4416
	/*illegal*/ .word 0x44814000
	addiu t1, $zero, 16384
	addiu t2, $zero, 5
	sh t1, 54(s0)
	sw t2, 692(s0)
	/*illegal*/ .word 0xe6080134
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	lw t7, 12(s0)
	or a0, $zero, $zero
	sw t7, 4(sp)
	lw a2, 16(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 20(s0)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 708(s0)
	beq a0, $zero, 0x134
	nop
	/*illegal*/ .word 0x0c0159fa
	nop
	sw $zero, 708(s0)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 16
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 57
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 16
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0148a3
	addiu a0, s0, 376
	lui at, 0x8013
	sb $zero, 30943(at)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lw v0, 708(s0)
	lw a0, 60(sp)
	addiu t6, $zero, -1
	bne v0, $zero, 0x248
	lui at, 0xc220
	lui t9, 0x8013
	lw t9, 28396(t9)
	addiu t7, $zero, -1
	addiu t8, $zero, -1
	sw t8, 24(sp)
	sw t7, 20(sp)
	sw t6, 16(sp)
	sw $zero, 28(sp)
	sw $zero, 32(sp)
	lw t9, 0(t9)
	ori a1, $zero, 0xd067
	addiu a2, $zero, -1
	jalr t9, ra
	addiu a3, $zero, -1
	addiu at, $zero, 1
	bne v0, at, 0x280
	lw a0, 60(sp)
	addiu a0, a0, 7288
	ori a1, $zero, 0xd067
	jal 0x584e0
	addiu a2, $zero, 3
	beq $zero, $zero, 0x280
	sw v0, 708(s0)
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x44813000
	lui at, 0x423c
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062200
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe4480028
	/*illegal*/ .word 0xc60a002c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe452002c
	/*illegal*/ .word 0xc6040030
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4480030
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lw v0, 700(s0)
	lui at, 0x3f80
	addiu a0, sp, 64
	bgtz v0, 0x398
	addiu t6, v0, -1
	/*illegal*/ .word 0xc6000074
	/*illegal*/ .word 0x44812000
	lui at, 0x4140
	addiu t8, $zero, 12
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45020009
	sw t8, 700(s0)
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46003203
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440f5000
	beq $zero, $zero, 0x2fc
	sw t7, 700(s0)
	sw t8, 700(s0)
	jal 0x9a0a4
	addiu a1, s0, 40
	lui at, 0x4210
	/*illegal*/ .word 0x44819000
	lui at, 0x42dc
	/*illegal*/ .word 0xc7b00040
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a60044
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7a40040
	jal 0x7d90c
	/*illegal*/ .word 0xe7aa0044
	/*illegal*/ .word 0x1440001a
	addiu t9, sp, 64
	lw t1, 0(t9)
	lw t3, 84(sp)
	addiu t2, $zero, 1
	sw t1, 4(sp)
	lw a2, 4(t9)
	lui t5, 0x8013
	lw t5, 28476(t5)
	sw a2, 8(sp)
	lw a3, 8(t9)
	sw $zero, 20(sp)
	sw t2, 16(sp)
	sw t3, 24(sp)
	sw a3, 12(sp)
	lhu t4, 6(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t4, 28(sp)
	lw t9, 0(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 35
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000003
	lw ra, 52(sp)
	sw t6, 700(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw t7, 80(sp)
	lw t6, 704(s0)
	lui at, 0x80a1
	sll t8, t7, 0x2
	addu at, at, t8
	sw t6, 68(sp)
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc424d184
	lui at, 0x41a8
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062200
	lui at, 0x4228
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe7a80038
	/*illegal*/ .word 0xc60a002c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b2003c
	/*illegal*/ .word 0xc6040030
	/*illegal*/ .word 0x46062200
	jal 0x7d90c
	/*illegal*/ .word 0xe7a80040
	/*illegal*/ .word 0x1440001c
	addiu t9, sp, 56
	lw t1, 0(t9)
	lw t3, 80(sp)
	lui t5, 0x80a1
	sw t1, 4(sp)
	lw a2, 4(t9)
	sll t4, t3, 0x1
	addu t5, t5, t4
	sw a2, 8(sp)
	lw a3, 8(t9)
	lh t5, -11892(t5)
	lw t6, 76(sp)
	addiu t2, $zero, 1
	sw t2, 16(sp)
	sw a3, 12(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	lhu t7, 6(s0)
	lui t8, 0x8013
	lw t8, 28476(t8)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t7, 28(sp)
	lw t9, 0(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 63
	jalr t9, ra
	nop
	lw t0, 68(sp)
	addiu t1, t0, 1
	bgez t1, 0x4ac
	andi t2, t1, 0x3
	beq t2, $zero, 0x4ac
	nop
	addiu t2, t2, -4
	sw t2, 704(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 372(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x528
	lw ra, 20(sp)
	lw v0, 488(a0)
	slti at, v0, 2
	bne at, $zero, 0x508
	slti at, v0, 6
	beq at, $zero, 0x508
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0xa0c990
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw v0, 488(a0)
	slti at, v0, 13
	bne at, $zero, 0x524
	slti at, v0, 17
	beq at, $zero, 0x524
	lw a1, 28(sp)
	jal 0xa0c990
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0xc48202cc
	lui at, 0x80a1
	/*illegal*/ .word 0xc424d190
	/*illegal*/ .word 0x46001005
	lui at, 0x80a1
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0xc48c0074
	/*illegal*/ .word 0xc4860074
	/*illegal*/ .word 0xc428d194
	jr ra
	/*illegal*/ .word 0x46083000
	/*illegal*/ .word 0xc48c0074
	/*illegal*/ .word 0x460c103c
	nop
	/*illegal*/ .word 0x45020009
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x460c1281
	lui at, 0x3f00
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46005407
	/*illegal*/ .word 0x46128102
	jr ra
	/*illegal*/ .word 0x460c2000
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x03e00008
	nop
	/*illegal*/ .word 0xc4820074
	lui at, 0x80a1
	/*illegal*/ .word 0xc424d198
	/*illegal*/ .word 0x46001005
	lui at, 0x80a1
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45010003
	nop
	beq $zero, $zero, 0x5d4
	/*illegal*/ .word 0x46001306
	/*illegal*/ .word 0xc42cd19c
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui at, 0xc2fa
	/*illegal*/ .word 0xc60002c8
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc60802cc
	lui at, 0x4000
	/*illegal*/ .word 0x46062300
	/*illegal*/ .word 0x44815000
	or a0, s0, $zero
	/*illegal*/ .word 0x46080000
	/*illegal*/ .word 0x460c0081
	/*illegal*/ .word 0x4602503c
	nop
	/*illegal*/ .word 0x4502000b
	/*illegal*/ .word 0x44807000
	jal 0xa0cb84
	/*illegal*/ .word 0xe7ac0020
	lui at, 0x4000
	/*illegal*/ .word 0xc7ac0020
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe60002cc
	/*illegal*/ .word 0x46106480
	beq $zero, $zero, 0x69c
	/*illegal*/ .word 0xe61202c8
	/*illegal*/ .word 0x44807000
	lui a2, 0x3ba3
	ori a2, a2, 0xd70a
	/*illegal*/ .word 0x460e103e
	addiu a0, s0, 716
	/*illegal*/ .word 0x45020009
	/*illegal*/ .word 0x44057000
	or a0, s0, $zero
	jal 0xa0cb14
	/*illegal*/ .word 0xe7ac0020
	/*illegal*/ .word 0xc7ac0020
	/*illegal*/ .word 0xe60002cc
	/*illegal*/ .word 0x10000006
	/*illegal*/ .word 0xe60c02c8
	/*illegal*/ .word 0x44057000
	/*illegal*/ .word 0x0c026706
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0xc7a00024
	/*illegal*/ .word 0xe60002c8
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	sw $zero, 28(sp)
	/*illegal*/ .word 0xc4a40188
	lui t8, 0x8013
	lw t8, 28472(t8)
	/*illegal*/ .word 0x4600218d
	sw a1, 32(sp)
	addiu a0, $zero, 16
	/*illegal*/ .word 0x440f3000
	nop
	sw t7, 24(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lui at, 0x8000
	lw a1, 32(sp)
	addu t0, v0, at
	lui at, 0x8014
	sw t0, 22712(at)
	jal 0x528d4
	addiu a0, a1, 376
	lw a1, 32(sp)
	lw v1, 24(sp)
	addiu t2, $zero, 1
	lw t1, 488(a1)
	beql v1, t1, 0x730
	lw t3, 28(sp)
	sw v1, 488(a1)
	sw t2, 28(sp)
	lw t3, 28(sp)
	sw t3, 372(a1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	lui v1, 0x8013
	addiu v1, v1, 28320
	addiu sp, sp, -24
	lbu v0, 2628(v1)
	lw t6, 692(a0)
	lui t8, 0x8013
	addiu t8, t8, 30960
	beql v0, t6, 0x76c
	lw t0, 0(t8)
	sw v0, 692(a0)
	lw t0, 0(t8)
	addiu t7, sp, 8
	lw t9, 4(t8)
	sw t0, 0(t7)
	lw t0, 8(t8)
	sw t9, 4(t7)
	sw t0, 8(t7)
	/*illegal*/ .word 0xc7a40008
	/*illegal*/ .word 0xe4840028
	/*illegal*/ .word 0xc7a6000c
	/*illegal*/ .word 0xe486002c
	/*illegal*/ .word 0xc7a80010
	/*illegal*/ .word 0xe4880030
	/*illegal*/ .word 0xc46a0a4c
	/*illegal*/ .word 0xe48a0074
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	lw t7, 40(s0)
	addiu a0, sp, 56
	addiu a1, sp, 52
	sw t7, 8(sp)
	lw a3, 44(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 48(s0)
	jal 0x88710
	sw t7, 16(sp)
	lw v1, 68(sp)
	lw t8, 56(sp)
	lw t1, 52(sp)
	lb t9, 228(v1)
	subu t0, t8, t9
	bltz t0, 0x80c
	sw t0, 56(sp)
	beq $zero, $zero, 0x814
	or v0, t0, $zero
	lw v0, 56(sp)
	subu v0, $zero, v0
	slti at, v0, 2
	beql at, $zero, 0x83c
	lw v0, 708(s0)
	lb t2, 229(v1)
	bnel t1, t2, 0x83c
	lw v0, 708(s0)
	lw t3, 692(s0)
	bnel t3, $zero, 0x860
	lw ra, 36(sp)
	lw v0, 708(s0)
	beq v0, $zero, 0x84c
	nop
	/*illegal*/ .word 0x0c0159fa
	or a0, v0, $zero
	jal 0x567e8
	lw a0, 336(s0)
	jal 0x567e8
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0xa0cc90
	or a0, s0, $zero
	jal 0xa0cd20
	or a0, s0, $zero
	/*illegal*/ .word 0xc6000074
	lui at, 0x80a1
	/*illegal*/ .word 0xc424d1a0
	/*illegal*/ .word 0x46000005
	or a0, s0, $zero
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45010006
	nop
	jal 0xa0c874
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0xa0caa0
	lw a1, 36(sp)
	jal 0x7d90c
	nop
	addiu at, $zero, 1
	bne v0, at, 0x8f4
	lui at, 0xc2fa
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0x46083280
	beq $zero, $zero, 0x8fc
	/*illegal*/ .word 0xe60a02c8
	/*illegal*/ .word 0x0c2832f0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa0c7a4
	lw a1, 36(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	lui at, 0x4220
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc6100074
	lui at, 0x4120
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46128103
	or a0, s0, $zero
	/*illegal*/ .word 0x46062002
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe6000184
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xe6000184
	jal 0xa0cd8c
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -120
	sw ra, 28(sp)
	sw a0, 120(sp)
	sw a1, 124(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 16
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28472(t7)
	sw v0, 116(sp)
	addiu a0, $zero, 57
	lw t9, 1104(t7)
	jalr t9, ra
	nop
	lw t1, 120(sp)
	lw t8, 124(sp)
	sw v0, 112(sp)
	lw t2, 400(t1)
	lw a0, 0(t8)
	lbu t3, 1(t2)
	lw t0, 668(a0)
	sll t4, t3, 0x6
	subu v1, t0, t4
	beq v1, $zero, 0xb68
	sw v1, 668(a0)
	sw v1, 36(sp)
	jal 0xbd5e8
	sw a0, 104(sp)
	jal 0xe020c
	nop
	lw v0, 120(sp)
	or a3, $zero, $zero
	/*illegal*/ .word 0xc44c02c8
	/*illegal*/ .word 0xc44e002c
	jal 0xe0314
	lw a2, 48(v0)
	lw v0, 120(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc44c005c
	/*illegal*/ .word 0xc44e0060
	jal 0xe041c
	lw a2, 100(v0)
	lw a0, 104(sp)
	lw v1, 664(a0)
	or a1, v1, $zero
	lui t5, 0xda38
	ori t5, t5, 0x3
	sw t5, 0(a1)
	addiu v1, v1, 8
	sw v1, 84(sp)
	jal 0xe13c4
	sw a1, 76(sp)
	lw a1, 76(sp)
	lw v1, 84(sp)
	lui at, 0x8000
	sw v0, 4(a1)
	lw a0, 116(sp)
	addu t6, a0, at
	lui at, 0x8014
	sw t6, 22712(at)
	or v0, v1, $zero
	lui t7, 0xdb06
	ori t7, t7, 0x18
	sw t7, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	lw a0, 112(sp)
	or v0, v1, $zero
	lui t9, 0xdb06
	ori t9, t9, 0x20
	sw t9, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t8, 0xfd10
	sw t8, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t1, 0xe800
	sw t1, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t2, 0xf500
	ori t2, t2, 0x1f0
	lui t3, 0x700
	sw t3, 4(v0)
	sw t2, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t0, 0xe600
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t5, 0x703
	ori t5, t5, 0xc000
	lui t4, 0xf000
	sw t4, 0(v0)
	sw t5, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t6, 0xe700
	sw t6, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t9, 0x608
	addiu t9, t9, 13032
	lui t7, 0xde00
	sw t7, 0(v0)
	sw t9, 4(v0)
	addiu v1, v1, 8
	lw t8, 104(sp)
	sw v1, 664(t8)
	jal 0xe0244
	nop
	lw t1, 120(sp)
	lw a0, 124(sp)
	lw a2, 36(sp)
	or a3, $zero, $zero
	sw $zero, 16(sp)
	addiu a1, t1, 376
	jal 0x530d8
	sw t1, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 120
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00480000
	addi $zero, $zero, 16
	/*illegal*/ .word 0x580a0003
	/*illegal*/ .word 0x000002d8
	lb $zero, -14880(a1)
	lb $zero, -14656(a1)
	lb $zero, -12720(a1)
	lb $zero, -12476(a1)
	nop
	/*illegal*/ .word 0x41700000
	/*illegal*/ .word 0x41b00000
	/*illegal*/ .word 0xd0000400
	lui v1, 0x126f
	/*illegal*/ .word 0x3f4ccccd
	lui v1, 0x126f
	cache 0xb, -31457(s3)
	lui v1, 0x126f
	nop
	nop
	nop

.close

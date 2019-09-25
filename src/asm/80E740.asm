.n64
.create "build/obj/80E740.bin", 0

	lh v0, 382(a0)
	addiu at, $zero, 1
	bnel v0, at, 0x34
	addiu at, $zero, 2
	lw t6, 160(a1)
	andi t7, t6, 0x3
	bne t7, $zero, 0x28
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	addiu at, $zero, 2
	bnel v0, at, 0x60
	addiu v0, $zero, 1
	lw t8, 160(a1)
	andi t9, t8, 0x1
	beq t9, $zero, 0x54
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 28(sp)
	sw a1, 100(sp)
	lw t8, 392(a0)
	addiu t6, sp, 80
	lui at, 0x4366
	sw t8, 0(t6)
	lw t7, 396(a0)
	/*illegal*/ .word 0x44813000
	lui t9, 0x8013
	sw t7, 4(t6)
	lw t8, 400(a0)
	sw t8, 8(t6)
	/*illegal*/ .word 0xc7a40054
	lw t9, 28452(t9)
	sw a0, 96(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a8004c
	lw t9, 12(t9)
	jalr t9, ra
	nop
	lui t1, 0x80a4
	sw v0, 72(sp)
	addiu t1, t1, -12396
	lw t3, 0(t1)
	addiu t0, sp, 60
	lw t2, 4(t1)
	sw t3, 0(t0)
	lw t3, 8(t1)
	sw t2, 4(t0)
	sw t3, 8(t0)
	lw a1, 100(sp)
	jal 0xa3c890
	lw a0, 96(sp)
	beql v0, $zero, 0x230
	lw ra, 28(sp)
	jal 0x2c9ac
	nop
	lui at, 0xc080
	/*illegal*/ .word 0x44815000
	lui at, 0xbf80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a0402
	lw t4, 72(sp)
	addiu at, $zero, -1
	/*illegal*/ .word 0x46128100
	beq t4, at, 0x22c
	/*illegal*/ .word 0xe7a40040
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4348
	/*illegal*/ .word 0x44813000
	lui at, 0xc2c8
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x460a4400
	jal 0x2c9ac
	/*illegal*/ .word 0xe7b00030
	addiu t5, sp, 80
	lw t7, 0(t5)
	addiu a2, sp, 32
	lui at, 0x43be
	sw t7, 0(a2)
	lw t6, 4(t5)
	/*illegal*/ .word 0x44814000
	lui at, 0xc348
	sw t6, 4(a2)
	lw t7, 8(t5)
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x44818000
	sw t7, 8(a2)
	/*illegal*/ .word 0xc7b20020
	/*illegal*/ .word 0xc7a40030
	/*illegal*/ .word 0xc7a8004c
	lw t9, 72(sp)
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xc7a40028
	lw t8, 96(sp)
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a60020
	lui t0, 0x8013
	lw t0, 28452(t0)
	/*illegal*/ .word 0x46122180
	/*illegal*/ .word 0xe7a80024
	sw t9, 20(sp)
	sw t8, 16(sp)
	/*illegal*/ .word 0xe7a60028
	lw t9, 20(t0)
	addiu a0, $zero, 2
	addiu a1, $zero, 140
	jalr t9, ra
	addiu a3, sp, 60
	beq v0, $zero, 0x22c
	or a0, v0, $zero
	lw a1, 100(sp)
	jal 0xa3cacc
	sw v0, 52(sp)
	lw a0, 52(sp)
	jal 0x2c9ac
	sh $zero, 34(a0)
	lui at, 0x80a4
	/*illegal*/ .word 0xc42acfa0
	lui at, 0x80a4
	/*illegal*/ .word 0xc424cfa4
	/*illegal*/ .word 0x460a0402
	lw a0, 52(sp)
	/*illegal*/ .word 0x46048480
	/*illegal*/ .word 0x4600918d
	/*illegal*/ .word 0x440a3000
	nop
	sh t2, 36(a0)
	/*illegal*/ .word 0xc7a8004c
	/*illegal*/ .word 0xe4880018
	lw ra, 28(sp)
	addiu sp, sp, 96
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lui t6, 0x8013
	lw t6, 28452(t6)
	or v1, $zero, $zero
	lui at, 0xc2c8
	lw v0, 0(t6)
	beql v0, $zero, 0x2f4
	or v0, v1, $zero
	/*illegal*/ .word 0xc4420188
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4800000
	lui at, 0x42c8
	/*illegal*/ .word 0x46041180
	/*illegal*/ .word 0x44814000
	lui at, 0x4334
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x4606003c
	lui at, 0xc348
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46081280
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x4600503c
	addiu v1, $zero, 2
	/*illegal*/ .word 0x4600503c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xc4420190
	ori v1, v1, 0x8
	/*illegal*/ .word 0xc4420190
	/*illegal*/ .word 0xc4800008
	/*illegal*/ .word 0x46101480
	/*illegal*/ .word 0x46041180
	/*illegal*/ .word 0x4600903c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x4606003c
	ori v1, v1, 0x4
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45020003
	or v0, v1, $zero
	ori v1, v1, 0x1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	or a0, a2, $zero
	jal 0xa3cadc
	sw a2, 32(sp)
	lw a0, 36(sp)
	jal 0xb1c84
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw a2, 32(sp)
	beq v1, $zero, 0x3b0
	sra t6, v1, 0x1
	andi t7, t6, 0x1
	beq t7, $zero, 0x354
	sra t8, v1, 0x3
	lui at, 0x4348
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4c40000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4c80000
	andi t9, t8, 0x1
	beq t9, $zero, 0x374
	sra t0, v1, 0x2
	lui at, 0x4348
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc4ca0000
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe4d20000
	andi t1, t0, 0x1
	beq t1, $zero, 0x394
	andi t2, v1, 0x1
	lui at, 0x43be
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4c40008
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe4c80008
	beq t2, $zero, 0x3b0
	lui at, 0x43be
	/*illegal*/ .word 0xc4ca0008
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4d20008
	lui v1, 0x8013
	lw v1, 28452(v1)
	beql v1, $zero, 0x418
	lw ra, 20(sp)
	lw a0, 0(v1)
	lui at, 0x4366
	beql a0, $zero, 0x418
	lw ra, 20(sp)
	/*illegal*/ .word 0x44813000
	lui at, 0x4220
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc448002c
	/*illegal*/ .word 0xc4cc0004
	/*illegal*/ .word 0xc484018c
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x46062080
	/*illegal*/ .word 0x4610603c
	nop
	/*illegal*/ .word 0x45020007
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4d20018
	/*illegal*/ .word 0xe4c20018
	/*illegal*/ .word 0x46126101
	/*illegal*/ .word 0x46022180
	/*illegal*/ .word 0xe4c60004
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui v1, 0x8013
	lw v1, 28452(v1)
	beq v1, $zero, 0x470
	nop
	lw v0, 0(v1)
	beq v0, $zero, 0x470
	nop
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xc44601c8
	/*illegal*/ .word 0xc48a0004
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc4840008
	/*illegal*/ .word 0xe4880000
	/*illegal*/ .word 0xc45001cc
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4920004
	/*illegal*/ .word 0xc44601d0
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880008
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu a1, a0, 12
	or a2, a0, $zero
	jal 0x9a108
	sw a0, 24(sp)
	lw a0, 24(sp)
	lh t6, 34(a0)
	lh t7, 36(a0)
	addu t8, t6, t7
	jal 0xa3ccb4
	sh t8, 34(a0)
	lw a0, 24(sp)
	jal 0xa3cb8c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw v0, 0(a0)
	lw a0, 680(v0)
	lui t8, 0x600
	addiu t8, t8, 72
	addiu t6, a0, 8
	sw t6, 680(v0)
	lui t7, 0xde00
	sw t7, 0(a0)
	sw t8, 4(a0)
	jr ra
	nop
	addiu sp, sp, -112
	sw ra, 36(sp)
	sw a0, 112(sp)
	sw a1, 116(sp)
	jal 0xb1c84
	lw a0, 116(sp)
	lw t6, 112(sp)
	sw v0, 80(sp)
	jal 0x99a94
	lh a0, 34(t6)
	lui at, 0x40c0
	/*illegal*/ .word 0x44812000
	lw v0, 112(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7aa0064
	/*illegal*/ .word 0xc4500004
	/*illegal*/ .word 0xe7b00068
	jal 0x99a54
	lh a0, 34(v0)
	lui at, 0x40c0
	/*illegal*/ .word 0x44819000
	lw v0, 112(sp)
	lw a0, 116(sp)
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0xc4460008
	addiu a1, sp, 100
	addiu a2, sp, 84
	/*illegal*/ .word 0x46062200
	jal 0x9b0ac
	/*illegal*/ .word 0xe7a8006c
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc7a20054
	lui at, 0x43a0
	/*illegal*/ .word 0x4602003e
	nop
	/*illegal*/ .word 0x45020056
	lw ra, 36(sp)
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a103c
	/*illegal*/ .word 0xc7a20058
	/*illegal*/ .word 0x45020050
	lw ra, 36(sp)
	/*illegal*/ .word 0x4602003e
	lui at, 0x4370
	/*illegal*/ .word 0x4502004c
	lw ra, 36(sp)
	/*illegal*/ .word 0x44818000
	lw v1, 116(sp)
	/*illegal*/ .word 0x4610103c
	nop
	/*illegal*/ .word 0x45020046
	lw ra, 36(sp)
	lw v0, 0(v1)
	lui at, 0x4220
	/*illegal*/ .word 0x44812000
	lw a0, 668(v0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	addiu a0, a0, -64
	sw a0, 668(v0)
	lw t7, 80(sp)
	/*illegal*/ .word 0xc7a80068
	lui at, 0x41a0
	/*illegal*/ .word 0xc5f2002c
	/*illegal*/ .word 0x44815000
	lui at, 0x80a4
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46064081
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x460a1303
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x460a1303
	/*illegal*/ .word 0x460c703c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0x46007306
	/*illegal*/ .word 0xc430cfa8
	lw t0, 0(v1)
	/*illegal*/ .word 0xc7b20064
	/*illegal*/ .word 0x460c8002
	/*illegal*/ .word 0xc7a40068
	/*illegal*/ .word 0xc7a8006c
	sw a0, 40(sp)
	sw t0, 60(sp)
	/*illegal*/ .word 0xe7b20010
	/*illegal*/ .word 0xe7a40014
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44070000
	jal 0xe221c
	/*illegal*/ .word 0xe7a80018
	lw a0, 40(sp)
	lw t0, 60(sp)
	lw v0, 680(t0)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t8, v0, 8
	sw t8, 680(t0)
	sw a0, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(t0)
	lui t2, 0xda38
	ori t2, t2, 0x1
	addiu t1, v0, 8
	sw t1, 680(t0)
	sw t2, 0(v0)
	lw t3, 116(sp)
	lui t6, 0xde00
	lw t4, 7836(t3)
	sw t4, 4(v0)
	lw v0, 680(t0)
	lui t7, 0x600
	addiu t7, t7, 208
	addiu t5, v0, 8
	sw t5, 680(t0)
	sw t7, 4(v0)
	sw t6, 0(v0)
	lw ra, 36(sp)
	addiu sp, sp, 112
	jr ra
	nop
	lb v1, -14088(a1)
	lb v1, -13620(a1)
	lb v1, -13048(a1)
	lb v1, -12968(a1)
	lb v1, -12924(a1)
	nop
	nop
	nop
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x439c8000
	xori $zero, t8, 0x7357
	nop

.close

.n64
.create "build/obj/80ED90.bin", 0

	lh v0, 382(a0)
	addiu at, $zero, 1
	bnel v0, at, 0x34
	lw t8, 160(a1)
	lw t6, 160(a1)
	andi t7, t6, 0x3
	bne t7, $zero, 0x28
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	lw t8, 160(a1)
	or v0, $zero, $zero
	andi t9, t8, 0x1
	beq t9, $zero, 0x4c
	nop
	/*illegal*/ .word 0x03e00008
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
	addiu t1, t1, -10476
	lw t3, 0(t1)
	addiu t0, sp, 60
	lw t2, 4(t1)
	sw t3, 0(t0)
	lw t3, 8(t1)
	sw t2, 4(t0)
	sw t3, 8(t0)
	lw a1, 100(sp)
	jal 0xa3d010
	lw a0, 96(sp)
	beql v0, $zero, 0x21c
	lw ra, 28(sp)
	jal 0x2c9ac
	nop
	lui at, 0x80a4
	/*illegal*/ .word 0xc42ad730
	lui at, 0x80a4
	/*illegal*/ .word 0xc432d734
	/*illegal*/ .word 0x460a0402
	lw t4, 72(sp)
	addiu at, $zero, -1
	/*illegal*/ .word 0x46128100
	beq t4, at, 0x218
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
	addiu a0, $zero, 3
	addiu a1, $zero, 140
	jalr t9, ra
	addiu a3, sp, 60
	beq v0, $zero, 0x218
	or a0, v0, $zero
	lw a1, 100(sp)
	jal 0xa3d238
	sw v0, 52(sp)
	lw a0, 52(sp)
	jal 0x2c9ac
	sh $zero, 40(a0)
	lui at, 0x80a4
	/*illegal*/ .word 0xc42ad738
	lui at, 0x80a4
	/*illegal*/ .word 0xc424d73c
	/*illegal*/ .word 0x460a0402
	lw a0, 52(sp)
	/*illegal*/ .word 0x46048480
	/*illegal*/ .word 0x4600918d
	/*illegal*/ .word 0x440a3000
	nop
	sh t2, 42(a0)
	/*illegal*/ .word 0xc7a8004c
	/*illegal*/ .word 0xe4880018
	lw ra, 28(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x2c9ac
	nop
	lui at, 0x80a4
	/*illegal*/ .word 0xc424d740
	lw t8, 24(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	jal 0x2c9ac
	sh t7, 34(t8)
	lui at, 0x80a4
	/*illegal*/ .word 0xc42ad744
	lw t1, 24(sp)
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44089000
	jal 0x2c9ac
	sh t0, 36(t1)
	lui at, 0x80a4
	/*illegal*/ .word 0xc424d748
	lw t4, 24(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440b4000
	nop
	sh t3, 38(t4)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	lui t6, 0x8013
	lw t6, 28452(t6)
	or v1, $zero, $zero
	lw v0, 0(t6)
	beql v0, $zero, 0x374
	or v0, v1, $zero
	lw t9, 392(v0)
	addiu t7, sp, 8
	lui at, 0xc2c8
	sw t9, 0(t7)
	lw t8, 396(v0)
	/*illegal*/ .word 0x44813000
	lui at, 0x42c8
	sw t8, 4(t7)
	lw t9, 400(v0)
	/*illegal*/ .word 0x44818000
	lui at, 0x4334
	sw t9, 8(t7)
	/*illegal*/ .word 0xc7a40008
	/*illegal*/ .word 0xc4800000
	/*illegal*/ .word 0xc7aa0008
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40010
	lui at, 0xc348
	/*illegal*/ .word 0x4608003c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa0010
	/*illegal*/ .word 0x45000002
	/*illegal*/ .word 0x46062200
	addiu v1, $zero, 2
	/*illegal*/ .word 0x4600903c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xc4800008
	ori v1, v1, 0x8
	/*illegal*/ .word 0xc4800008
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x4612003c
	ori v1, v1, 0x4
	/*illegal*/ .word 0x4612003c
	nop
	/*illegal*/ .word 0x45020003
	or v0, v1, $zero
	ori v1, v1, 0x1
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa3d2bc
	sw a0, 24(sp)
	beq v0, $zero, 0x414
	lw a0, 24(sp)
	sra t6, v0, 0x1
	andi t7, t6, 0x1
	beq t7, $zero, 0x3b8
	sra t8, v0, 0x3
	lui at, 0x4348
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880000
	andi t9, t8, 0x1
	beq t9, $zero, 0x3d8
	sra t0, v0, 0x2
	lui at, 0x4348
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc48a0000
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe4920000
	andi t1, t0, 0x1
	beq t1, $zero, 0x3f8
	andi t2, v0, 0x1
	lui at, 0x43be
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840008
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe4880008
	beq t2, $zero, 0x414
	lui at, 0x43be
	/*illegal*/ .word 0xc48a0008
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4920008
	lui v0, 0x8013
	lw v0, 28452(v0)
	beql v0, $zero, 0x468
	lw ra, 20(sp)
	lw v1, 0(v0)
	beql v1, $zero, 0x468
	lw ra, 20(sp)
	/*illegal*/ .word 0xc460018c
	/*illegal*/ .word 0xc48c0004
	lui at, 0x4366
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x4600603c
	/*illegal*/ .word 0x46040080
	/*illegal*/ .word 0x45020007
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4860018
	/*illegal*/ .word 0xe4820018
	/*illegal*/ .word 0x46066201
	/*illegal*/ .word 0x46024280
	/*illegal*/ .word 0xe48a0004
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x80a4
	/*illegal*/ .word 0xc426d74c
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880000
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xc486000c
	/*illegal*/ .word 0xc48a0004
	/*illegal*/ .word 0xc4900010
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc4860014
	/*illegal*/ .word 0xc4840008
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4880000
	lh t6, 40(a0)
	/*illegal*/ .word 0x46062200
	lh t7, 42(a0)
	/*illegal*/ .word 0xe4920004
	addu t8, t6, t7
	/*illegal*/ .word 0xe4880008
	sh t8, 40(a0)
	jal 0xa3d484
	sw a0, 24(sp)
	jal 0xa3d38c
	lw a0, 24(sp)
	lw a0, 24(sp)
	lh t9, 34(a0)
	lh t1, 36(a0)
	lh t3, 38(a0)
	addiu t0, t9, 1024
	addiu t2, t1, 4536
	addiu t4, t3, 2280
	sh t0, 34(a0)
	sh t2, 36(a0)
	sh t4, 38(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	lw v0, 0(a0)
	lw a0, 680(v0)
	lui t8, 0x600
	addiu t8, t8, 64
	addiu t6, a0, 8
	sw t6, 680(v0)
	lui t7, 0xde00
	sw t7, 0(a0)
	sw t8, 4(a0)
	jr ra
	nop
	addiu sp, sp, -120
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 124(sp)
	lui t7, 0x80a4
	addiu t7, t7, -10464
	lw t9, 0(t7)
	addiu t6, sp, 104
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	sw t9, 8(t6)
	jal 0x99a94
	lh a0, 40(s0)
	lui at, 0x40c0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6080000
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7aa005c
	jal 0x99a54
	lh a0, 40(s0)
	lui at, 0x40c0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc6040008
	lw a0, 124(sp)
	/*illegal*/ .word 0x46100482
	addiu a1, sp, 92
	addiu a2, sp, 80
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7a60064
	/*illegal*/ .word 0xc6080004
	jal 0x9b0ac
	/*illegal*/ .word 0xe7a80060
	/*illegal*/ .word 0xc7a00050
	/*illegal*/ .word 0x44801000
	lui at, 0x43a0
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x4502003a
	lw ra, 52(sp)
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a003c
	/*illegal*/ .word 0xc7a00054
	/*illegal*/ .word 0x45020034
	lw ra, 52(sp)
	/*illegal*/ .word 0x4600103e
	lui at, 0x4370
	/*illegal*/ .word 0x45020030
	lw ra, 52(sp)
	/*illegal*/ .word 0x44818000
	lw t1, 124(sp)
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x4502002a
	lw ra, 52(sp)
	lw v0, 0(t1)
	lw a0, 668(v0)
	addiu a0, a0, -64
	sw a0, 668(v0)
	lw t2, 124(sp)
	lh v0, 38(s0)
	/*illegal*/ .word 0xc7b2005c
	lw t0, 0(t2)
	sw v0, 16(sp)
	lh t3, 36(s0)
	/*illegal*/ .word 0xc7a40060
	/*illegal*/ .word 0xc7a60064
	sw a0, 56(sp)
	lw a1, 104(sp)
	lw a2, 108(sp)
	lw a3, 112(sp)
	sw v0, 24(sp)
	/*illegal*/ .word 0xe7b2001c
	sw t0, 72(sp)
	sw t3, 20(sp)
	/*illegal*/ .word 0xe7a40020
	jal 0xe2318
	/*illegal*/ .word 0xe7a60024
	lw a0, 56(sp)
	lw t0, 72(sp)
	lw v1, 680(t0)
	lui t5, 0xda38
	ori t5, t5, 0x3
	addiu t4, v1, 8
	sw t4, 680(t0)
	sw a0, 4(v1)
	sw t5, 0(v1)
	lw v1, 680(t0)
	lui t8, 0x600
	addiu t8, t8, 192
	addiu t6, v1, 8
	sw t6, 680(t0)
	lui t7, 0xde00
	sw t7, 0(v1)
	sw t8, 4(v1)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 120
	jr ra
	nop
	nop
	lb v1, -12188(a1)
	lb v1, -11720(a1)
	lb v1, -11104(a1)
	lb v1, -10960(a1)
	lb v1, -10916(a1)
	nop
	nop
	nop
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d4ccccd
	nop
	cache 0xc, -13112(s2)
	cache 0xc, -13107(fp)
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x439c8000
	/*illegal*/ .word 0x477fff00
	/*illegal*/ .word 0x477fff00
	/*illegal*/ .word 0x477fff00
	/*illegal*/ .word 0x3f666666

.close

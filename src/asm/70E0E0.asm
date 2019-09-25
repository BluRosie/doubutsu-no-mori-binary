.n64
.create "build/obj/70E0E0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lui t6, 0x8011
	addiu t6, t6, -4176
	lw t7, 0(t6)
	addiu at, $zero, 2
	addiu a0, $zero, 1
	beq t7, at, 0x34
	nop
	lw v0, 224(a1)
	bne v0, $zero, 0x54
	addiu t8, v0, -1
	jal 0x260a0
	sw a1, 24(sp)
	lw a1, 24(sp)
	sb $zero, 159(a1)
	sw $zero, 12(a1)
	sw $zero, 16(a1)
	beq $zero, $zero, 0x5c
	lw ra, 20(sp)
	sw t8, 224(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	lw a0, 0(s0)
	sw $zero, 16(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xbdbb4
	sw a0, 60(sp)
	lw t6, 60(sp)
	jal 0x35c40
	lw s0, 664(t6)
	lui t7, 0x8011
	addiu t7, t7, -4168
	lw t8, 0(t7)
	lw t9, 4(t7)
	addiu a2, $zero, 0
	subu a0, v0, t8
	sltu at, v1, t9
	subu a0, a0, at
	addiu a3, $zero, 64
	jal 0x2e9f8
	subu a1, v1, t9
	or a0, v0, $zero
	or a1, v1, $zero
	addiu a2, $zero, 0
	jal 0x2e8f8
	addiu a3, $zero, 3000
	or a0, v0, $zero
	jal 0x3aef8
	or a1, v1, $zero
	/*illegal*/ .word 0x46000306
	or v0, s0, $zero
	lui t0, 0xe700
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t1, 0xef00
	lui t2, 0x50
	ori t2, t2, 0x4244
	ori t1, t1, 0xc30
	sw t1, 0(v0)
	sw t2, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t3, 0xfcff
	lui t4, 0xfffd
	ori t4, t4, 0xf6fb
	ori t3, t3, 0xffff
	sw t3, 0(v0)
	sw t4, 4(v0)
	addiu s0, s0, 8
	lui at, 0x8086
	/*illegal*/ .word 0xc42eba70
	/*illegal*/ .word 0x460e0103
	lui at, 0xc348
	/*illegal*/ .word 0x44813000
	lui at, 0x437a
	/*illegal*/ .word 0x44815000
	or v0, s0, $zero
	addiu at, $zero, -256
	lui t5, 0xfa00
	sw t5, 0(v0)
	addiu s0, s0, 8
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x460e6103
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440f9000
	nop
	andi t8, t7, 0xff
	or t9, t8, at
	sw t9, 4(v0)
	lui at, 0x4080
	/*illegal*/ .word 0x44811000
	lui at, 0xc170
	/*illegal*/ .word 0x44813000
	lui at, 0x42fe
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062202
	addiu a2, $zero, 1
	lui at, 0x4f00
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0x460a4000
	/*illegal*/ .word 0x46020402
	/*illegal*/ .word 0x4448f800
	/*illegal*/ .word 0x44c6f800
	nop
	/*illegal*/ .word 0x460084a4
	/*illegal*/ .word 0x4446f800
	nop
	andi a2, a2, 0x78
	beql a2, $zero, 0x238
	/*illegal*/ .word 0x44069000
	/*illegal*/ .word 0x44819000
	addiu a2, $zero, 1
	/*illegal*/ .word 0x46128481
	/*illegal*/ .word 0x44c6f800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x4446f800
	nop
	andi a2, a2, 0x78
	bne a2, $zero, 0x22c
	nop
	/*illegal*/ .word 0x44069000
	lui at, 0x8000
	beq $zero, $zero, 0x244
	or a2, a2, at
	beq $zero, $zero, 0x244
	addiu a2, $zero, -1
	/*illegal*/ .word 0x44069000
	nop
	bltz a2, 0x22c
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44c8f800
	/*illegal*/ .word 0x44812000
	addiu t2, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x46040180
	addiu a3, $zero, 1280
	/*illegal*/ .word 0x46023202
	/*illegal*/ .word 0x4449f800
	/*illegal*/ .word 0x44caf800
	nop
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x444af800
	nop
	andi t2, t2, 0x78
	beql t2, $zero, 0x2d0
	/*illegal*/ .word 0x440a5000
	/*illegal*/ .word 0x44815000
	addiu t2, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44caf800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x444af800
	nop
	andi t2, t2, 0x78
	bne t2, $zero, 0x2c4
	nop
	/*illegal*/ .word 0x440a5000
	lui at, 0x8000
	beq $zero, $zero, 0x2dc
	or t2, t2, at
	beq $zero, $zero, 0x2dc
	addiu t2, $zero, -1
	/*illegal*/ .word 0x440a5000
	nop
	bltz t2, 0x2c4
	nop
	/*illegal*/ .word 0x44c9f800
	sw t2, 16(sp)
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw $zero, 32(sp)
	jal 0xbe1d4
	sw $zero, 36(sp)
	lui t3, 0xe700
	sw t3, 0(v0)
	addiu s0, v0, 8
	sw $zero, 4(v0)
	lw t4, 60(sp)
	sw s0, 664(t4)
	lw ra, 52(sp)
	lw s0, 48(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x85b6b0
	sw a0, 32(sp)
	jal 0x85b718
	lw a0, 32(sp)
	lw a0, 32(sp)
	addiu t6, $zero, 1
	sw t6, 164(a0)
	lw a1, 0(a0)
	jal 0xd2f74
	sw a1, 24(sp)
	jal 0xd321c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lui t6, 0x8086
	lui t7, 0x8086
	addiu t6, t6, -17964
	addiu t7, t7, -17892
	addiu t8, $zero, 30
	sw t6, 4(a1)
	sw t7, 8(a1)
	sw t8, 224(a1)
	jal 0xd32dc
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	/*illegal*/ .word 0x48f42400
	nop
	nop
	nop

.close

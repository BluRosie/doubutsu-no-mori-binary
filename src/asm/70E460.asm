.n64
.create "build/obj/70E460.bin", 0

	addiu sp, sp, -96
	sw ra, 36(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	lw t6, 104(sp)
	lui at, 0x3f80
	lw t7, 100(sp)
	beq t6, $zero, 0x90
	lw t1, 96(sp)
	lw a0, 668(t7)
	/*illegal*/ .word 0x44810000
	lui at, 0x44f0
	addiu a0, a0, -64
	sw a0, 668(t7)
	/*illegal*/ .word 0x44812000
	lui at, 0x44fa
	/*illegal*/ .word 0x44813000
	sw a0, 92(sp)
	sw a0, 44(sp)
	lui a1, 0xc520
	lui a2, 0x4520
	lui a3, 0xc4f0
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	jal 0x36814
	/*illegal*/ .word 0xe7a60018
	lw t8, 96(sp)
	lw a0, 44(sp)
	lui at, 0x1
	lw t9, 44(t8)
	lw t0, 92(sp)
	addu at, at, t9
	beq $zero, $zero, 0xa0
	sw a0, 1836(at)
	lw t2, 44(t1)
	lui t0, 0x1
	addu t0, t0, t2
	lw t0, 1836(t0)
	lw t4, 104(sp)
	lw t3, 100(sp)
	lw t5, 96(sp)
	bne t4, $zero, 0x1ec
	lw v1, 664(t3)
	lw t6, 0(t5)
	addiu at, $zero, 4
	or v0, v1, $zero
	beq t6, at, 0xd8
	addiu v1, v1, 8
	lui a0, 0x8011
	lw a0, -4208(a0)
	beq $zero, $zero, 0xe4
	addiu a0, a0, 6456
	lui a0, 0x8011
	lw a0, -4208(a0)
	addiu a0, a0, 224
	lui t7, 0xe700
	sw t7, 0(v0)
	sw $zero, 4(v0)
	lui at, 0x4080
	/*illegal*/ .word 0x44810000
	lui a1, 0xed00
	lw t8, 16(a0)
	lw t5, 8(a0)
	or v0, v1, $zero
	/*illegal*/ .word 0x44984000
	/*illegal*/ .word 0x448d2000
	addiu v1, v1, 8
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46005402
	nop
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44099000
	/*illegal*/ .word 0x440f5000
	andi t2, t1, 0xfff
	sll t3, t2, 0xc
	or t4, t3, a1
	andi t8, t7, 0xfff
	or t9, t4, t8
	sw t9, 0(v0)
	lw t1, 20(a0)
	lw t7, 12(a0)
	lui t2, 0xdc08
	/*illegal*/ .word 0x44898000
	/*illegal*/ .word 0x448f4000
	ori t2, t2, 0x8
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46009102
	nop
	/*illegal*/ .word 0x46005402
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440b3000
	/*illegal*/ .word 0x44189000
	andi t5, t3, 0xfff
	sll t6, t5, 0xc
	andi t9, t8, 0xfff
	or t1, t6, t9
	sw t1, 4(v0)
	or v0, v1, $zero
	addiu t3, a0, 80
	sw t3, 4(v0)
	sw t2, 0(v0)
	addiu v1, v1, 8
	lui t5, 0xff10
	ori t5, t5, 0x13f
	or v0, v1, $zero
	sw t5, 0(v0)
	lw t7, 100(sp)
	lui t8, 0x50
	addiu v1, v1, 8
	lw t4, 740(t7)
	ori t8, t8, 0x3c0
	sw t4, 4(v0)
	or v0, v1, $zero
	sw a1, 0(v0)
	sw t8, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t6, 0xda38
	ori t6, t6, 0x7
	sw t6, 0(v0)
	sw t0, 4(v0)
	addiu v1, v1, 8
	lw t9, 100(sp)
	sw v1, 664(t9)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 96
	lw v0, 664(a0)
	or v1, v0, $zero
	lui t6, 0xda38
	lui t7, 0x8011
	addiu t7, t7, -816
	ori t6, t6, 0x3
	sw t6, 0(v1)
	sw t7, 4(v1)
	addiu v0, v0, 8
	sw v0, 664(a0)
	jr ra
	nop
	addiu sp, sp, -224
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 228(sp)
	sw a2, 232(sp)
	sw a3, 236(sp)
	lw t6, 232(sp)
	lw t7, 228(sp)
	slti at, t6, 319
	beql at, $zero, 0x73c
	lw ra, 28(sp)
	lhu v0, 4(t7)
	subu t8, $zero, v0
	slt at, t8, t6
	beql at, $zero, 0x73c
	lw ra, 28(sp)
	lhu a0, 6(t7)
	lw t8, 236(sp)
	subu t9, $zero, a0
	slt at, t9, t8
	beq at, $zero, 0x738
	slti at, t8, 239
	beql at, $zero, 0x73c
	lw ra, 28(sp)
	bgez t6, 0x2c4
	lw t7, 232(sp)
	addu t5, v0, t6
	subu t3, $zero, t6
	beq $zero, $zero, 0x2e4
	sw $zero, 232(sp)
	addu t9, v0, t7
	slti at, t9, 320
	bne at, $zero, 0x2e0
	or t3, $zero, $zero
	addiu t8, $zero, 320
	beq $zero, $zero, 0x2e4
	subu t5, t8, t7
	or t5, v0, $zero
	lw t6, 236(sp)
	lw t9, 236(sp)
	addiu t4, $zero, 320
	bgez t6, 0x308
	addu t8, a0, t9
	addu t0, a0, t6
	subu v1, $zero, t6
	beq $zero, $zero, 0x324
	sw $zero, 236(sp)
	slti at, t8, 240
	bne at, $zero, 0x320
	or v1, $zero, $zero
	addiu t7, $zero, 239
	beq $zero, $zero, 0x324
	subu t0, t7, t9
	or t0, a0, $zero
	lw t6, 240(sp)
	addiu t8, $zero, 320
	or ra, a0, $zero
	bne t6, $zero, 0x368
	addiu at, $zero, -4
	sw t8, 204(sp)
	lw t7, 740(s0)
	lw t9, 228(sp)
	or t4, v0, $zero
	sw t7, 156(sp)
	lw t6, 20(t9)
	lw a1, 232(sp)
	lw t1, 236(sp)
	or t2, v1, $zero
	or a2, t3, $zero
	beq $zero, $zero, 0x394
	sw t6, 152(sp)
	lw t8, 228(sp)
	sw v0, 204(sp)
	addiu ra, $zero, 240
	lw t7, 20(t8)
	or a1, t3, $zero
	or t1, v1, $zero
	sw t7, 156(sp)
	lw t9, 740(s0)
	lw t2, 236(sp)
	lw a2, 232(sp)
	sw t9, 152(sp)
	addiu t6, t5, 3
	and t8, t6, at
	sll t7, t8, 0x1
	addiu t9, $zero, 4096
	div t9, t7
	addu a0, a2, t5
	mflo a3
	addiu a0, a0, -1
	bne t7, $zero, 0x3c0
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t7, at, 0x3d8
	lui at, 0x8000
	bne t9, at, 0x3d8
	nop
	/*illegal*/ .word 0x0006000d
	sll a0, a0, 0x2
	sll a2, a2, 0x2
	lw t6, 240(sp)
	lui at, 0xff10
	beql t6, $zero, 0x44c
	lw v0, 664(s0)
	lw t8, 664(s0)
	lw t7, 228(sp)
	addiu t9, $zero, 320
	sw t8, 140(sp)
	sh t9, 0(t7)
	lw t8, 228(sp)
	addiu t6, $zero, 240
	addiu a1, sp, 140
	sh t6, 2(t8)
	lw t7, 228(sp)
	lw t9, 740(s0)
	sw t9, 16(t7)
	lw t8, 236(sp)
	lw t6, 232(sp)
	lw a0, 228(sp)
	subu a3, t8, v1
	jal 0xcffa0
	subu a2, t6, t3
	lw t9, 140(sp)
	sw t9, 664(s0)
	beq $zero, $zero, 0x73c
	lw ra, 28(sp)
	lw v0, 664(s0)
	lui t6, 0xe700
	/*illegal*/ .word 0x448c2000
	addiu t7, v0, 8
	sw t7, 664(s0)
	sw $zero, 4(v0)
	sw t6, 0(v0)
	lw v0, 664(s0)
	lui t9, 0xd900
	lui t6, 0xef20
	addiu t8, v0, 8
	sw t8, 664(s0)
	sw $zero, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(s0)
	ori t6, t6, 0x2cf0
	addiu t8, $zero, 4
	addiu t7, v0, 8
	sw t7, 664(s0)
	sw t8, 4(v0)
	sw t6, 0(v0)
	lw v0, 664(s0)
	addiu t7, t4, -1
	andi t6, t7, 0xfff
	addiu t9, v0, 8
	sw t9, 664(s0)
	or t8, t6, at
	sw t8, 0(v0)
	lw t9, 152(sp)
	lui at, 0x4080
	/*illegal*/ .word 0x44810000
	sw t9, 4(v0)
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x449f8000
	lw v0, 664(s0)
	lui t6, 0xed00
	sll v1, a1, 0x2
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46003202
	addiu t7, v0, 8
	sw t7, 664(s0)
	sw t6, 0(v0)
	andi v1, v1, 0xfff
	/*illegal*/ .word 0x46009102
	sll v1, v1, 0xc
	lui ra, 0xe600
	lui at, 0xfd10
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44195000
	nop
	andi t7, t9, 0xfff
	/*illegal*/ .word 0x44193000
	sll t6, t7, 0xc
	andi t7, t9, 0xfff
	or t8, t6, t7
	sw t8, 4(v0)
	blez t0, 0x738
	addu v0, t5, a1
	lw t9, 204(sp)
	addiu v0, v0, -1
	subu t3, v0, a1
	addiu t6, t9, -1
	andi t7, t6, 0xfff
	or t8, t7, at
	lui at, 0xf400
	or t9, v1, at
	lui at, 0xf200
	or t6, v1, at
	sll t3, t3, 0x1
	addiu t3, t3, 9
	sw t8, 72(sp)
	andi t7, a0, 0xfff
	sll t8, t7, 0xc
	sra t3, t3, 0x3
	sw t6, 60(sp)
	lui at, 0xe400
	sw t9, 64(sp)
	or t9, t8, at
	andi t6, a2, 0xfff
	andi t3, t3, 0x1ff
	sll t3, t3, 0x9
	sll t7, t6, 0xc
	lui at, 0xf510
	sll t4, v0, 0x2
	andi t4, t4, 0xfff
	or t3, t3, at
	lui at, 0x700
	sll t4, t4, 0xc
	sw t7, 52(sp)
	or t7, t4, at
	sll t6, a1, 0x15
	sw t6, 48(sp)
	sw t7, 32(sp)
	sw t9, 56(sp)
	lui t5, 0x700
	slt at, t0, a3
	beql at, $zero, 0x5dc
	lw v0, 664(s0)
	or a3, t0, $zero
	lw v0, 664(s0)
	subu t0, t0, a3
	addiu t8, v0, 8
	sw t8, 664(s0)
	lw t9, 72(sp)
	sw t9, 0(v0)
	lw t6, 156(sp)
	sw t6, 4(v0)
	lw v0, 664(s0)
	addiu t7, v0, 8
	sw t7, 664(s0)
	sw t5, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(s0)
	addiu t8, v0, 8
	sw t8, 664(s0)
	sw $zero, 4(v0)
	sw ra, 0(v0)
	lw v0, 664(s0)
	sll a0, t1, 0x2
	andi a0, a0, 0xfff
	addiu t9, v0, 8
	sw t9, 664(s0)
	lw t6, 64(sp)
	addu a2, t1, a3
	addiu a1, a2, -1
	or t7, t6, a0
	sw t7, 0(v0)
	lw t8, 32(sp)
	sll a1, a1, 0x2
	andi a1, a1, 0xfff
	or t9, t8, a1
	sw t9, 4(v0)
	lw v0, 664(s0)
	lui t7, 0xe700
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(s0)
	addiu t8, v0, 8
	sw t8, 664(s0)
	sw $zero, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(s0)
	or t8, t4, a1
	addiu t9, v0, 8
	sw t9, 664(s0)
	lw t6, 60(sp)
	sw t8, 4(v0)
	or t7, t6, a0
	sw t7, 0(v0)
	lw v0, 664(s0)
	addu a0, t2, a3
	addiu t7, a0, -1
	addiu t9, v0, 8
	sw t9, 664(s0)
	lw t6, 56(sp)
	sll t8, t7, 0x2
	andi t9, t8, 0xfff
	or t7, t6, t9
	sw t7, 0(v0)
	lw t8, 52(sp)
	sll t6, t2, 0x2
	andi t9, t6, 0xfff
	or t7, t8, t9
	sw t7, 4(v0)
	lw v0, 664(s0)
	lui t8, 0xe100
	sll t7, t1, 0x5
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw t8, 0(v0)
	lw t9, 48(sp)
	andi t6, t7, 0xffff
	or t1, a2, $zero
	or t8, t9, t6
	sw t8, 4(v0)
	lw v0, 664(s0)
	lui t6, 0x1000
	ori t6, t6, 0x400
	addiu t7, v0, 8
	sw t7, 664(s0)
	lui t9, 0xf100
	sw t9, 0(v0)
	sw t6, 4(v0)
	bgtz t0, 0x5c8
	or t2, a0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 224
	jr ra
	nop
	addiu sp, sp, -240
	sw s0, 48(sp)
	sw a2, 248(sp)
	or a2, a1, $zero
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 244(sp)
	sw a3, 252(sp)
	lhu a3, 4(a2)
	lhu t1, 6(a2)
	lw a0, 664(s0)
	lui t7, 0xdb06
	lui t0, 0xe700
	addiu t6, a0, 8
	sw t6, 664(s0)
	sw $zero, 4(a0)
	sw t7, 0(a0)
	lw a0, 664(s0)
	lui v1, 0xd900
	lui t6, 0xfcff
	addiu t8, a0, 8
	sw t8, 664(s0)
	sw $zero, 4(a0)
	sw t0, 0(a0)
	lw a0, 664(s0)
	ori t6, t6, 0xffff
	lui at, 0x4080
	addiu t9, a0, 8
	sw t9, 664(s0)
	sw $zero, 4(a0)
	sw v1, 0(a0)
	lw a0, 664(s0)
	lui t3, 0xd700
	addiu t4, $zero, -1
	addiu t2, a0, 8
	sw t2, 664(s0)
	sw t4, 4(a0)
	sw t3, 0(a0)
	lw a0, 664(s0)
	lui t7, 0xfffe
	ori t7, t7, 0x793c
	addiu t5, a0, 8
	sw t5, 664(s0)
	sw t7, 4(a0)
	sw t6, 0(a0)
	lw a0, 664(s0)
	lui t9, 0xef38
	ori t9, t9, 0x2c30
	addiu t8, a0, 8
	sw t8, 664(s0)
	sw $zero, 4(a0)
	sw t9, 0(a0)
	lw a0, 664(s0)
	lui t3, 0x22
	ori t3, t3, 0x405
	addiu t2, a0, 8
	sw t2, 664(s0)
	sw t3, 4(a0)
	sw v1, 0(a0)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44872000
	addiu v1, $zero, 1
	/*illegal*/ .word 0x468020a0
	/*illegal*/ .word 0x44893000
	lw a0, 664(s0)
	lui t5, 0xed00
	addiu a1, a3, -1
	/*illegal*/ .word 0x46803320
	/*illegal*/ .word 0x46001202
	addiu t4, a0, 8
	sw t4, 664(s0)
	sw t5, 0(a0)
	lui at, 0xff10
	/*illegal*/ .word 0x46006402
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440f5000
	/*illegal*/ .word 0x440b9000
	andi t8, t7, 0xfff
	sll t9, t8, 0xc
	andi t4, t3, 0xfff
	or t5, t9, t4
	sw t5, 4(a0)
	lw a0, 664(s0)
	lui t7, 0xdb04
	ori t7, t7, 0x4
	addiu t6, a0, 8
	sw t6, 664(s0)
	sw v1, 4(a0)
	sw t7, 0(a0)
	lw a0, 664(s0)
	lui t2, 0xdb04
	ori t2, t2, 0xc
	addiu t8, a0, 8
	sw t8, 664(s0)
	sw v1, 4(a0)
	sw t2, 0(a0)
	ori v1, $zero, 0xffff
	lw a0, 664(s0)
	lui t9, 0xdb04
	ori t9, t9, 0x14
	addiu t3, a0, 8
	sw t3, 664(s0)
	sw v1, 4(a0)
	sw t9, 0(a0)
	lw a0, 664(s0)
	lui t5, 0xdb04
	ori t5, t5, 0x1c
	addiu t4, a0, 8
	sw t4, 664(s0)
	sw v1, 4(a0)
	sw t5, 0(a0)
	lw a0, 664(s0)
	andi v1, a1, 0xfff
	or v1, v1, at
	addiu t6, a0, 8
	sw t6, 664(s0)
	sw v1, 0(a0)
	lw t7, 32(a2)
	lui t2, 0xf700
	andi t4, a1, 0x3ff
	sw t7, 4(a0)
	lw a0, 664(s0)
	lui t3, 0xfffc
	ori t3, t3, 0xfffc
	addiu t8, a0, 8
	sw t8, 664(s0)
	sw t3, 4(a0)
	sw t2, 0(a0)
	lw a0, 664(s0)
	addiu t7, t1, -1
	andi t8, t7, 0x3ff
	sll t5, t4, 0xe
	lui at, 0xf600
	addiu t9, a0, 8
	sw t9, 664(s0)
	or t6, t5, at
	sll t2, t8, 0x2
	or t3, t6, t2
	sw t3, 0(a0)
	sw $zero, 4(a0)
	lw a0, 664(s0)
	addiu at, $zero, 127
	addiu t9, a0, 8
	sw t9, 664(s0)
	sw $zero, 4(a0)
	sw t0, 0(a0)
	lw a0, 664(s0)
	addiu t4, a0, 8
	sw t4, 664(s0)
	sw v1, 0(a0)
	lw t5, 20(a2)
	sw t5, 4(a0)
	lw a0, 664(s0)
	addiu t7, a0, 8
	sw t7, 664(s0)
	sw $zero, 4(a0)
	sw t0, 0(a0)
	lw a0, 664(s0)
	lui t6, 0xfe00
	addiu t8, a0, 8
	sw t8, 664(s0)
	sw t6, 0(a0)
	lw t2, 32(a2)
	sw t2, 4(a0)
	lw t0, 668(s0)
	addiu t0, t0, -16
	or v0, t0, $zero
	addiu t0, t0, -64
	sw t0, 132(sp)
	addiu t0, t0, -64
	bne v0, $zero, 0xa0c
	sw t0, 668(s0)
	lui v0, 0x8086
	beq $zero, $zero, 0xa40
	addiu v0, v0, -9008
	addiu t3, $zero, 511
	sh t3, 12(v0)
	sh $zero, 14(v0)
	lh t9, 12(v0)
	lh t4, 14(v0)
	sll v1, a3, 0x1
	sll a0, t1, 0x1
	sh v1, 8(v0)
	sh v1, 0(v0)
	sh a0, 10(v0)
	sh a0, 2(v0)
	sh t9, 4(v0)
	sh t4, 6(v0)
	lw a0, 664(s0)
	lui t7, 0xdc08
	ori t7, t7, 0x8
	addiu t5, a0, 8
	sw t5, 664(s0)
	sw v0, 4(a0)
	sw t7, 0(a0)
	beql a1, at, 0xaac
	/*illegal*/ .word 0x460c1203
	/*illegal*/ .word 0x460c1103
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x44fa
	/*illegal*/ .word 0x44813000
	lw a0, 132(sp)
	addiu a1, sp, 126
	lui a2, 0x420c
	sw t0, 84(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a60014
	/*illegal*/ .word 0x44072000
	jal 0x304c0
	nop
	/*illegal*/ .word 0x10000013
	lw a0, 664(s0)
	/*illegal*/ .word 0x460c1203
	lui at, 0x42c8
	/*illegal*/ .word 0x44815000
	lui at, 0x4448
	/*illegal*/ .word 0x44818000
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	lw a0, 132(sp)
	addiu a1, sp, 126
	lui a2, 0x41a0
	sw t0, 84(sp)
	/*illegal*/ .word 0xe7aa0010
	/*illegal*/ .word 0xe7b00014
	/*illegal*/ .word 0xe7b20018
	/*illegal*/ .word 0x44074000
	jal 0x304c0
	nop
	lw a0, 664(s0)
	lui t6, 0xdb0e
	addiu at, $zero, 16384
	addiu t8, a0, 8
	sw t8, 664(s0)
	sw t6, 0(a0)
	lhu t2, 126(sp)
	sw t2, 4(a0)
	lw a0, 664(s0)
	lui t9, 0xda38
	ori t9, t9, 0x7
	addiu t3, a0, 8
	sw t3, 664(s0)
	sw t9, 0(a0)
	lw t4, 132(sp)
	sw t4, 4(a0)
	lh a0, 258(sp)
	bnel a0, at, 0xb44
	addiu at, $zero, -16384
	beq $zero, $zero, 0xb50
	addiu a0, $zero, 16640
	addiu at, $zero, -16384
	bne a0, at, 0xb50
	nop
	addiu a0, $zero, -16128
	jal 0x99a94
	sh a0, 258(sp)
	/*illegal*/ .word 0xc7a400f8
	/*illegal*/ .word 0xc7a800fc
	lh a0, 258(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083300
	jal 0x99a54
	/*illegal*/ .word 0xe7ac006c
	lh a0, 258(sp)
	/*illegal*/ .word 0xc7aa00f8
	/*illegal*/ .word 0xc7ac006c
	slti at, a0, -16384
	/*illegal*/ .word 0x460a0082
	bne at, $zero, 0xb98
	slti at, a0, 16384
	bne at, $zero, 0xbdc
	lw a0, 84(sp)
	/*illegal*/ .word 0x44800000
	lui at, 0xbf80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b000fc
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x44071000
	/*illegal*/ .word 0x44050000
	lw a0, 84(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0xe7b00014
	jal 0x31284
	/*illegal*/ .word 0xe7b20020
	/*illegal*/ .word 0x10000010
	lw a0, 664(s0)
	/*illegal*/ .word 0x44800000
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a400fc
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x44071000
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0xe7a40014
	jal 0x31284
	/*illegal*/ .word 0xe7a60020
	lw a0, 664(s0)
	lui t7, 0xda38
	ori t7, t7, 0x5
	addiu t5, a0, 8
	sw t5, 664(s0)
	sw t7, 0(a0)
	lw t8, 84(sp)
	lui t4, 0xdc08
	ori t4, t4, 0x60a
	sw t8, 4(a0)
	lw a0, 664(s0)
	lui t2, 0xdb02
	addiu t3, $zero, 24
	addiu t6, a0, 8
	sw t6, 664(s0)
	sw t3, 4(a0)
	sw t2, 0(a0)
	lw a0, 664(s0)
	lui t5, 0x8086
	addiu t5, t5, -8984
	addiu t9, a0, 8
	sw t9, 664(s0)
	sw t5, 4(a0)
	sw t4, 0(a0)
	lw a0, 664(s0)
	lui t8, 0xdc08
	lui t6, 0x8086
	addiu t7, a0, 8
	sw t7, 664(s0)
	addiu t6, t6, -8992
	ori t8, t8, 0x90a
	sw t8, 0(a0)
	sw t6, 4(a0)
	lw a0, 664(s0)
	addiu t2, $zero, 255
	addiu t3, $zero, 976
	addiu t9, $zero, 1280
	sw t9, 24(sp)
	sw t3, 20(sp)
	sw t2, 16(sp)
	addiu t4, a0, 8
	sw t4, 664(s0)
	addiu a1, $zero, 255
	addiu a2, $zero, 255
	jal 0xbd37c
	addiu a3, $zero, 255
	sw v0, 664(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 240
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	andi v0, a0, 0xff
	jr ra
	nop
	addiu sp, sp, -176
	/*illegal*/ .word 0x44877000
	sw ra, 52(sp)
	sw s0, 48(sp)
	sw a0, 176(sp)
	sw a1, 180(sp)
	sw a2, 184(sp)
	lui at, 0x8086
	/*illegal*/ .word 0xc424e998
	addiu a2, $zero, -1
	or a3, $zero, $zero
	/*illegal*/ .word 0x4604703c
	lw t6, 196(sp)
	/*illegal*/ .word 0x45030186
	lw ra, 52(sp)
	beql t6, $zero, 0xd78
	lhu a0, 194(sp)
	lw a0, 204(sp)
	lui t8, 0x8086
	addiu t8, t8, -8944
	slti at, a0, 6
	bne at, $zero, 0xd6c
	sll t7, a0, 0x3
	lui a1, 0x8086
	slti at, a0, 12
	bne at, $zero, 0xec0
	addiu a1, a1, -8904
	beq $zero, $zero, 0xec0
	addiu a3, $zero, 1
	beq $zero, $zero, 0xec0
	addu a1, t7, t8
	lhu a0, 194(sp)
	slti at, a0, 5552
	bne at, $zero, 0xd9c
	or s0, a0, $zero
	slti at, s0, 6060
	beq at, $zero, 0xd9c
	lui a1, 0x8086
	addiu a1, a1, -8960
	beq $zero, $zero, 0xec0
	lw a0, 204(sp)
	slti at, s0, 7740
	bne at, $zero, 0xdc0
	andi t9, s0, 0xf000
	slti at, s0, 7840
	beq at, $zero, 0xdc0
	lui a1, 0x8086
	addiu a1, a1, -8952
	beq $zero, $zero, 0xec0
	lw a0, 204(sp)
	sra t1, t9, 0xc
	addiu at, $zero, 1
	bne t1, at, 0xddc
	lui a1, 0x8086
	addiu a1, a1, -8968
	beq $zero, $zero, 0xec0
	lw a0, 204(sp)
	sw a3, 160(sp)
	jal 0x85c7a4
	/*illegal*/ .word 0xe7ae00bc
	andi v1, s0, 0xf00
	sra v1, v1, 0x8
	addiu at, $zero, 14
	lw a3, 160(sp)
	/*illegal*/ .word 0xc7ae00bc
	bne v1, at, 0xe24
	or a2, v1, $zero
	lw a0, 204(sp)
	sll t2, v1, 0x2
	lui t3, 0x8086
	addu t3, t3, t2
	lw t3, -7072(t3)
	sll t4, a0, 0x3
	beq $zero, $zero, 0xec0
	addu a1, t3, t4
	beq v1, $zero, 0xe50
	addiu at, $zero, 4
	beq v1, at, 0xe50
	addiu at, $zero, 6
	beq v1, at, 0xe50
	addiu at, $zero, 7
	beq v1, at, 0xe50
	addiu at, $zero, 10
	beq v1, at, 0xe50
	addiu at, $zero, 11
	bne v1, at, 0xe68
	sll t5, v1, 0x2
	lui a1, 0x8086
	addu a1, a1, t5
	lw a1, -7072(a1)
	beq $zero, $zero, 0xec0
	lw a0, 204(sp)
	addiu at, $zero, 2
	bne v1, at, 0xea8
	sll t8, v1, 0x2
	slti at, s0, 8708
	bne at, $zero, 0xe94
	sll t6, v0, 0x3
	slti at, s0, 8740
	beq at, $zero, 0xe94
	lui a1, 0x8086
	beq $zero, $zero, 0xea0
	addiu a1, a1, -8824
	lui t7, 0x8086
	addiu t7, t7, -8856
	addu a1, t6, t7
	beq $zero, $zero, 0xec0
	lw a0, 204(sp)
	lui t9, 0x8086
	addu t9, t9, t8
	lw t9, -7072(t9)
	sll t1, v0, 0x3
	lw a0, 204(sp)
	addu a1, t9, t1
	addiu at, $zero, 3
	beq a2, at, 0xed8
	lw t2, 176(sp)
	addiu at, $zero, 13
	bnel a2, at, 0xef0
	lw a2, 0(a1)
	beql a0, $zero, 0xef0
	lw a2, 0(a1)
	lw a2, 0(a1)
	beq $zero, $zero, 0xef0
	addiu a2, a2, 32
	lw a2, 0(a1)
	lw s0, 664(t2)
	lui t0, 0xe700
	or v0, s0, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t3, 0xe200
	ori t3, t3, 0x1e01
	addiu t4, $zero, 1
	sw t4, 4(v0)
	sw t3, 0(v0)
	addiu s0, s0, 8
	lw t5, 200(sp)
	beql t5, $zero, 0xf90
	addiu v1, $zero, 255
	beq a3, $zero, 0xf60
	or v0, s0, $zero
	subu v1, $zero, a0
	addu at, v1, $zero
	sll v1, v1, 0x8
	subu v1, v1, at
	addiu v1, v1, 6120
	addiu at, $zero, 13
	div v1, at
	mflo v1
	beq $zero, $zero, 0xf68
	lui t6, 0xfa00
	addiu v1, $zero, 255
	lui t6, 0xfa00
	andi t7, v1, 0xff
	addiu at, $zero, -256
	or t8, t7, at
	ori t6, t6, 0xff
	sw t6, 0(v0)
	sw t8, 4(v0)
	addiu s0, s0, 8
	beq $zero, $zero, 0xfb4
	lw t2, 208(sp)
	addiu v1, $zero, 255
	or v0, s0, $zero
	lui t9, 0xfa00
	lui t1, 0x73a0
	ori t1, t1, 0xffff
	ori t9, t9, 0x64
	sw t9, 0(v0)
	sw t1, 4(v0)
	addiu s0, s0, 8
	lw t2, 208(sp)
	or a0, a2, $zero
	beq t2, $zero, 0xfdc
	or v0, s0, $zero
	lui t3, 0xf900
	addiu t4, $zero, -216
	sw t4, 4(v0)
	sw t3, 0(v0)
	addiu s0, s0, 8
	beq $zero, $zero, 0x1060
	or v0, s0, $zero
	addiu at, $zero, 255
	bne v1, at, 0x1028
	or v0, s0, $zero
	or v0, s0, $zero
	lui t5, 0xf900
	addiu t6, $zero, -2
	sw t6, 4(v0)
	sw t5, 0(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t7, 0xfc17
	lui t8, 0x33fd
	ori t8, t8, 0xf2f9
	ori t7, t7, 0x7e2e
	sw t7, 0(v0)
	sw t8, 4(v0)
	addiu s0, s0, 8
	beq $zero, $zero, 0x1060
	or v0, s0, $zero
	lui t9, 0xf900
	addiu t1, $zero, -216
	sw t1, 4(v0)
	sw t9, 0(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t2, 0xfc17
	lui t3, 0x332d
	ori t3, t3, 0xfeff
	ori t2, t2, 0x162e
	sw t2, 0(v0)
	sw t3, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t4, 0xe300
	ori t4, t4, 0xc00
	sw t4, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v1, s0, $zero
	lui t5, 0xfd10
	sw t5, 0(v1)
	/*illegal*/ .word 0xe7ae00bc
	sw a1, 172(sp)
	sw v1, 84(sp)
	jal 0x9ada8
	addiu s0, s0, 8
	lw v1, 84(sp)
	lw a1, 172(sp)
	/*illegal*/ .word 0xc7ae00bc
	lui t0, 0xe700
	sw v0, 4(v1)
	or v0, s0, $zero
	lui t6, 0xe800
	sw t6, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t7, 0xf500
	ori t7, t7, 0x1f0
	lui t8, 0x700
	sw t8, 4(v0)
	sw t7, 0(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t9, 0xe600
	sw t9, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t2, 0x703
	ori t2, t2, 0xc000
	lui t1, 0xf000
	sw t1, 0(v0)
	sw t2, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v1, s0, $zero
	lui t3, 0xfd50
	sw t3, 0(v1)
	lw a0, 4(a1)
	/*illegal*/ .word 0xe7ae00bc
	sw v1, 60(sp)
	jal 0x9ada8
	addiu s0, s0, 8
	lw v1, 60(sp)
	/*illegal*/ .word 0xc7ae00bc
	lui t0, 0xe700
	sw v0, 4(v1)
	or v0, s0, $zero
	lui t5, 0x705
	ori t5, t5, 0x4150
	lui t4, 0xf550
	sw t4, 0(v0)
	sw t5, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t6, 0xe600
	sw t6, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t8, 0x70f
	ori t8, t8, 0xf400
	lui t7, 0xf300
	sw t7, 0(v0)
	sw t8, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t9, 0xf540
	lui t1, 0xf5
	ori t1, t1, 0x4150
	ori t9, t9, 0x400
	sw t9, 0(v0)
	sw t1, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t3, 0x7
	ori t3, t3, 0xc07c
	lui t2, 0xf200
	sw t2, 0(v0)
	sw t3, 4(v0)
	addiu s0, s0, 8
	lui at, 0x4080
	/*illegal*/ .word 0x44816000
	lui at, 0x4140
	/*illegal*/ .word 0x44813000
	lui at, 0x8086
	/*illegal*/ .word 0xc7b000b4
	/*illegal*/ .word 0x460e3002
	/*illegal*/ .word 0xc428e99c
	lui at, 0x4320
	/*illegal*/ .word 0xc7b200b8
	/*illegal*/ .word 0x46088282
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x44815000
	lui at, 0x42f0
	/*illegal*/ .word 0x440d2000
	nop
	/*illegal*/ .word 0x448d3000
	nop
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x44813000
	lui at, 0x41c0
	/*illegal*/ .word 0x460a4100
	/*illegal*/ .word 0x46123201
	/*illegal*/ .word 0x46002401
	/*illegal*/ .word 0x46004481
	/*illegal*/ .word 0x460c8282
	nop
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x460c9182
	/*illegal*/ .word 0x44815000
	lui at, 0x3f80
	/*illegal*/ .word 0x44052000
	/*illegal*/ .word 0x460e5082
	or a0, s0, $zero
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x46101100
	/*illegal*/ .word 0x44064000
	/*illegal*/ .word 0x46121280
	/*illegal*/ .word 0x460c2182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x460c5102
	/*illegal*/ .word 0x44074000
	/*illegal*/ .word 0x44814000
	lui at, 0x8086
	/*illegal*/ .word 0x460e4283
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0xc424e9a0
	/*illegal*/ .word 0x44093000
	nop
	sw t1, 16(sp)
	/*illegal*/ .word 0x46045182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	sw v0, 32(sp)
	jal 0xbe320
	sw v0, 36(sp)
	lui t0, 0xe700
	addiu s0, v0, 8
	sw t0, 0(v0)
	sw $zero, 4(v0)
	or v0, s0, $zero
	lui t3, 0xe200
	ori t3, t3, 0x1e01
	sw t3, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t4, 0xf900
	addiu t5, $zero, -248
	sw t5, 4(v0)
	sw t4, 0(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t6, 0xe300
	ori t6, t6, 0xc00
	lui t7, 0x8
	sw t7, 4(v0)
	sw t6, 0(v0)
	addiu s0, s0, 8
	lw t8, 176(sp)
	sw s0, 664(t8)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 176
	jr ra
	nop
	addiu sp, sp, -104
	sw ra, 20(sp)
	sw a0, 104(sp)
	sw a1, 108(sp)
	sw a2, 112(sp)
	sw a3, 116(sp)
	jal 0x9c89c
	lw a0, 120(sp)
	beq v0, $zero, 0x1388
	lw v1, 120(sp)
	beq $zero, $zero, 0x13a8
	addiu t0, $zero, 2
	lbu v0, 38(v1)
	addiu at, $zero, 4
	beq v0, at, 0x13a0
	addiu at, $zero, 2
	bne v0, at, 0x13a8
	or t0, $zero, $zero
	beq $zero, $zero, 0x13a8
	addiu t0, $zero, 4
	lhu t6, 36(v1)
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	beq t6, $zero, 0x13c0
	lui a2, 0x3f80
	addiu t0, t0, 1
	/*illegal*/ .word 0x46006386
	or a3, $zero, $zero
	jal 0xe041c
	sw t0, 96(sp)
	/*illegal*/ .word 0xc7ac006c
	/*illegal*/ .word 0xc7ae0070
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc7ac0074
	lui a2, 0x3f80
	addiu a3, $zero, 1
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw t0, 96(sp)
	lw a0, 104(sp)
	lw v1, 664(a0)
	or v0, v1, $zero
	lui t7, 0xe700
	sw t7, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lui t8, 0xda38
	ori t8, t8, 0x3
	or a1, v1, $zero
	sw t8, 0(a1)
	addiu v1, v1, 8
	sw v1, 84(sp)
	sw t0, 96(sp)
	jal 0xe13c4
	sw a1, 72(sp)
	lw a1, 72(sp)
	lw v1, 84(sp)
	lw t0, 96(sp)
	sw v0, 4(a1)
	lui t9, 0xdb06
	lui t2, 0x8086
	addiu t2, t2, -7008
	ori t9, t9, 0x24
	or a2, v1, $zero
	sll t1, t0, 0x3
	addu a1, t1, t2
	sw t9, 0(a2)
	lw a0, 0(a1)
	addiu v1, v1, 8
	sw v1, 84(sp)
	sw a2, 68(sp)
	jal 0x9ada8
	sw a1, 24(sp)
	lw a2, 68(sp)
	lw v1, 84(sp)
	lw a1, 24(sp)
	sw v0, 4(a2)
	lui t3, 0xdb06
	ori t3, t3, 0x28
	or a2, v1, $zero
	sw t3, 0(a2)
	lw a0, 4(a1)
	addiu v1, v1, 8
	sw v1, 84(sp)
	jal 0x9ada8
	sw a2, 64(sp)
	lw a2, 64(sp)
	lw v1, 84(sp)
	lui a0, 0xe200
	sw v0, 4(a2)
	ori a0, a0, 0x1e01
	or v0, v1, $zero
	addiu t4, $zero, 1
	sw t4, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	lui a1, 0xf900
	or v0, v1, $zero
	addiu t5, $zero, -216
	sw t5, 4(v0)
	sw a1, 0(v0)
	addiu v1, v1, 8
	lw t6, 124(sp)
	or v0, v1, $zero
	lui t9, 0xfa00
	beq t6, $zero, 0x1530
	lui t5, 0xde00
	or v0, v1, $zero
	lui t7, 0xfa00
	ori t7, t7, 0xff
	addiu t8, $zero, -1
	sw t8, 4(v0)
	sw t7, 0(v0)
	addiu v1, v1, 8
	beq $zero, $zero, 0x154c
	lw t2, 128(sp)
	lui t1, 0xff6e
	ori t1, t1, 0x69ff
	ori t9, t9, 0x82
	sw t9, 0(v0)
	sw t1, 4(v0)
	addiu v1, v1, 8
	lw t2, 128(sp)
	lui t6, 0xc01
	addiu t6, t6, 9072
	bne t2, $zero, 0x157c
	lui t7, 0xe700
	or v0, v1, $zero
	lui t3, 0xfc17
	lui t4, 0x33fd
	ori t4, t4, 0xf2f9
	ori t3, t3, 0x7e2e
	sw t3, 0(v0)
	sw t4, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw t5, 0(v0)
	sw t6, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw t7, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw a0, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	addiu t8, $zero, -248
	sw t8, 4(v0)
	sw a1, 0(v0)
	addiu v1, v1, 8
	lw t9, 104(sp)
	sw v1, 664(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -48
	sw ra, 28(sp)
	lw v0, 44(a0)
	lui at, 0x1
	lui v1, 0xa6
	addu v0, v0, at
	lw t6, 4(v0)
	addiu v1, v1, -32768
	or a1, v1, $zero
	bne t6, $zero, 0x1658
	lui t7, 0xa7
	lw a0, 0(v0)
	addiu t7, t7, -20832
	subu a2, t7, v1
	sw a0, 8(v0)
	lui a3, 0x8086
	addiu t8, $zero, 1984
	sw t8, 16(sp)
	addiu a3, a3, -5776
	sw a2, 32(sp)
	sw v0, 44(sp)
	jal 0x26e10
	sw a0, 40(sp)
	lw a0, 40(sp)
	lw a2, 32(sp)
	lw v0, 44(sp)
	addiu at, $zero, -16
	addu t9, a2, a0
	addiu t0, t9, 15
	and t1, t0, at
	addiu t2, $zero, 1
	sw t1, 0(v0)
	sw t2, 4(v0)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 36(sp)
	lw t0, 44(s1)
	lw t6, 28(s0)
	lui at, 0x1
	addu t0, t0, at
	addiu at, $zero, 1
	bnel t6, at, 0x16b8
	lw v0, 40(s1)
	lw v0, 16(s0)
	or a0, s1, $zero
	jalr v0, ra
	nop
	/*illegal*/ .word 0x10000031
	lw ra, 36(sp)
	lw v0, 40(s1)
	lw a0, 0(s0)
	lw a1, 4(s0)
	lw a2, 8(s0)
	lw a3, 12(s0)
	sw t0, 52(sp)
	sw v0, 44(sp)
	jal 0x263c0
	sw v0, 16(sp)
	lw t7, 12(s0)
	lw t8, 8(s0)
	lw v0, 44(sp)
	addiu at, $zero, -64
	subu t9, t7, t8
	addiu t1, t9, 63
	and t2, t1, at
	addu t3, v0, t2
	sw t3, 40(s1)
	lw t4, 16(s0)
	lw t6, 8(s0)
	or a0, s1, $zero
	addu t5, v0, t4
	subu a1, t5, t6
	jalr a1, ra
	sw a1, 40(sp)
	lw a1, 40(sp)
	lw v0, 44(sp)
	lw t0, 52(sp)
	sw a1, 16(s0)
	lw v1, 8(s0)
	lw t7, 20(s0)
	lw t1, 24(s0)
	addiu t4, $zero, 1
	addu t8, v0, t7
	addu t2, v0, t1
	subu t9, t8, v1
	subu t3, t2, v1
	sw t9, 20(s0)
	sw t3, 24(s0)
	sw t4, 28(s0)
	lw t5, 100(t0)
	sll t6, t5, 0x2
	addu t7, t0, t6
	sw s0, 104(t7)
	lw t8, 100(t0)
	addiu t9, t8, 1
	sw t9, 100(t0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw v0, 8(s0)
	lui v1, 0x8086
	or a0, s0, $zero
	addu v1, v1, v0
	lbu v1, -6192(v1)
	andi t6, v1, 0x2
	beql t6, $zero, 0x17c4
	andi t7, v1, 0x4
	jal 0x85d094
	sw v1, 32(sp)
	lw v1, 32(sp)
	andi t7, v1, 0x4
	beq t7, $zero, 0x17e0
	or a0, s0, $zero
	lui a1, 0x8086
	addiu a1, a1, -6288
	jal 0x85d128
	sw v1, 32(sp)
	lw v1, 32(sp)
	andi t8, v1, 0x8
	beq t8, $zero, 0x1800
	or a0, s0, $zero
	lui a1, 0x8086
	addiu a1, a1, -6256
	jal 0x85d128
	sw v1, 32(sp)
	lw v1, 32(sp)
	andi t9, v1, 0x10
	beq t9, $zero, 0x1818
	or a0, s0, $zero
	lui a1, 0x8086
	jal 0x85d128
	addiu a1, a1, -6224
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw v0, 4(a0)
	lui t9, 0x8086
	sw a0, 32(sp)
	sll t6, v0, 0x5
	addu t9, t9, t6
	lw t9, -6936(t9)
	sw v0, 28(sp)
	jalr t9, ra
	nop
	lw v0, 28(sp)
	lw a0, 32(sp)
	lui at, 0x1
	sll t8, v0, 0x3
	sw v0, 8(a0)
	lw t7, 44(a0)
	addu t8, t8, v0
	sll t8, t8, 0x3
	ori at, at, 0x88
	addu v1, t7, t8
	addu v1, v1, at
	sw $zero, 20(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw v0, 4(a0)
	lui t7, 0x8086
	addiu t7, t7, -6960
	sll t6, v0, 0x5
	addu a1, t6, t7
	sw a0, 32(sp)
	jal 0x85d128
	sw v0, 28(sp)
	lw v0, 28(sp)
	lw a0, 32(sp)
	sw v0, 8(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	lw v0, 4(a0)
	lw t6, 44(a0)
	lui at, 0x1
	sll t7, v0, 0x3
	addu t7, t7, v0
	sll t7, t7, 0x3
	ori at, at, 0x88
	lui t9, 0x8086
	addu v1, t6, t7
	addu v1, v1, at
	addiu t9, t9, -6168
	sll t8, v0, 0x4
	addu a1, t8, t9
	sw v0, 0(v1)
	/*illegal*/ .word 0xc4a40000
	addiu at, $zero, 1
	/*illegal*/ .word 0xe4640018
	/*illegal*/ .word 0xc4a60004
	/*illegal*/ .word 0xe466001c
	/*illegal*/ .word 0xc4a80008
	/*illegal*/ .word 0xe4680020
	/*illegal*/ .word 0xc4aa000c
	/*illegal*/ .word 0xe46a0024
	lw t0, 16(a0)
	sw t0, 56(v1)
	lw t1, 20(a0)
	sw t1, 60(v1)
	lw t2, 24(a0)
	sw t2, 64(v1)
	lw t3, 28(a0)
	bne v0, at, 0x1974
	sw t3, 68(v1)
	lw t4, 16(a0)
	addiu at, $zero, 14
	bne t4, at, 0x1974
	lui at, 0xc396
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0xe4700018
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	lw t6, 40(sp)
	lui a0, 0x1
	lw t8, 44(sp)
	lw t7, 44(t6)
	lui a3, 0x8086
	addiu t1, $zero, 2307
	addu a0, a0, t7
	lw a0, 0(a0)
	addiu a3, a3, -5756
	sw a0, 0(t8)
	lw t9, 48(sp)
	lw a1, 0(t9)
	lw t0, 4(t9)
	sw t1, 16(sp)
	sw a0, 36(sp)
	subu a2, t0, a1
	jal 0x26e10
	sw a2, 32(sp)
	lw a0, 36(sp)
	lw a2, 32(sp)
	lw t5, 40(sp)
	addiu at, $zero, -16
	addu t2, a2, a0
	lw t6, 44(t5)
	addiu t3, t2, 15
	and t4, t3, at
	lui at, 0x1
	addu at, at, t6
	sw t4, 0(at)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	andi t6, a1, 0x1
	sw $zero, 4(a0)
	beq t6, $zero, 0x1a30
	sw a1, 52(a0)
	addiu t7, $zero, 1
	jr ra
	sw t7, 48(a0)
	addiu t8, $zero, 4
	sw t8, 48(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	jal 0x78d78
	nop
	/*illegal*/ .word 0x0c01e37d
	sh v0, 28(sp)
	lw t8, 40(sp)
	lui at, 0x1
	lui a2, 0x8011
	lw v1, 44(t8)
	lw a2, -4208(a2)
	ori at, at, 0x670
	addu v1, v1, at
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4c600b0
	lhu t6, 28(sp)
	addiu t5, $zero, 12
	/*illegal*/ .word 0x4606203c
	andi t7, t6, 0xf
	or a1, v0, t7
	or a0, a1, $zero
	/*illegal*/ .word 0x4502000b
	lw t2, 32(v1)
	lh v0, 180(a2)
	lui t1, 0x8086
	addiu v0, v0, 8192
	andi v0, v0, 0xffff
	sra t9, v0, 0xe
	sll t0, t9, 0x2
	addu t1, t1, t0
	lw t1, -5832(t1)
	or a0, a1, t1
	lw t2, 32(v1)
	bnel a0, t2, 0x1afc
	sw a0, 32(v1)
	lh v0, 36(v1)
	addiu t4, $zero, 1
	blez v0, 0x1af0
	addiu t3, v0, -1
	sh t3, 36(v1)
	beq $zero, $zero, 0x1b00
	or a0, $zero, $zero
	beq $zero, $zero, 0x1b00
	sh t4, 36(v1)
	sw a0, 32(v1)
	sh t5, 36(v1)
	sw a0, 28(v1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lui t1, 0x1
	ori t1, t1, 0x88
	addiu t0, $zero, 72
	lw t6, 4(a0)
	lw v0, 44(a0)
	lw a2, 8(a0)
	multu t6, t0
	lui at, 0x1
	addu a3, v0, at
	mflo t7
	addu t8, v0, t7
	addu v1, t8, t1
	multu a2, t0
	sw a2, 8(v1)
	lw t3, 1648(a3)
	sw t3, 12(v1)
	lw t4, 1652(a3)
	sw t4, 16(v1)
	lw t5, 4(a0)
	mflo t9
	addu t2, v0, t9
	addu a1, t2, t1
	sw t5, 20(a1)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x85d5d4
	lw a0, 24(sp)
	jal 0x85d398
	lw a0, 24(sp)
	jal 0x85d358
	lw a0, 24(sp)
	jal 0x85d244
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x8086
	/*illegal*/ .word 0xc422e9a4
	lui at, 0x4480
	/*illegal*/ .word 0x44816000
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	addu v0, v0, at
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0xc448002c
	/*illegal*/ .word 0x46022180
	/*illegal*/ .word 0x46024280
	/*illegal*/ .word 0xe4460028
	/*illegal*/ .word 0xc4400028
	/*illegal*/ .word 0xe44a002c
	/*illegal*/ .word 0x4600603e
	nop
	/*illegal*/ .word 0x45020009
	/*illegal*/ .word 0xc440002c
	/*illegal*/ .word 0x460c0401
	/*illegal*/ .word 0xe4500028
	/*illegal*/ .word 0xc4400028
	/*illegal*/ .word 0x4600603e
	nop
	/*illegal*/ .word 0x4503fffb
	/*illegal*/ .word 0x460c0401
	/*illegal*/ .word 0xc440002c
	/*illegal*/ .word 0x4600603e
	nop
	/*illegal*/ .word 0x45000008
	nop
	/*illegal*/ .word 0x460c0481
	/*illegal*/ .word 0xe452002c
	/*illegal*/ .word 0xc440002c
	/*illegal*/ .word 0x4600603e
	nop
	/*illegal*/ .word 0x4503fffb
	/*illegal*/ .word 0x460c0481
	jr ra
	nop
	addiu sp, sp, -40
	sw s3, 32(sp)
	sw s2, 28(sp)
	or s2, a0, $zero
	or s3, a1, $zero
	sw ra, 36(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw a2, 20(s3)
	lui t0, 0x1
	ori t0, t0, 0x88
	beq a2, $zero, 0x1cd8
	addiu a3, $zero, 72
	multu a2, a3
	lw v1, 44(s2)
	lw a0, 8(s3)
	mflo t6
	addu t7, v1, t6
	addu v0, t7, t0
	multu a0, a3
	sw a0, 8(v0)
	lw t1, 12(s3)
	sw t1, 12(v0)
	lw t2, 16(s3)
	sw t2, 16(v0)
	lw t3, 20(s3)
	mflo t8
	addu t9, v1, t8
	addu a1, t9, t0
	sw t3, 20(a1)
	beq $zero, $zero, 0x1d74
	sw $zero, 44(s3)
	lw t4, 8(s3)
	lw v1, 44(s2)
	lui at, 0x1
	sw t4, 4(s2)
	bne t4, $zero, 0x1d68
	addu s0, v1, at
	lw s1, 100(s0)
	beq s1, $zero, 0x1d2c
	addiu t6, s1, -1
	sll t8, t6, 0x2
	sw t6, 100(s0)
	addu t9, s0, t8
	lw t1, 104(t9)
	or a0, s2, $zero
	lw t9, 20(t1)
	jalr t9, ra
	nop
	lw s1, 100(s0)
	bnel s1, $zero, 0x1cfc
	addiu t6, s1, -1
	lw v1, 44(s2)
	lui v0, 0x800a
	addiu t2, $zero, 4
	addiu v0, v0, -21388
	sw t2, 12(s2)
	sw v0, 48(s2)
	lw t3, 8(s3)
	lui at, 0x1
	addu at, at, v1
	sw t3, 8(s2)
	sw v0, 1648(at)
	lw t4, 44(s2)
	lui at, 0x1
	addu at, at, t4
	beq $zero, $zero, 0x1d70
	sw v0, 1652(at)
	jal 0x85d2ec
	or a0, s2, $zero
	sw $zero, 44(s3)
	sw $zero, 8(s3)
	sw $zero, 20(s3)
	sw $zero, 4(s3)
	sw $zero, 48(s3)
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	/*illegal*/ .word 0x44876000
	/*illegal*/ .word 0x44801000
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7ae0014
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xc7b00008
	or v0, $zero, $zero
	/*illegal*/ .word 0x460c2181
	/*illegal*/ .word 0x460e3202
	/*illegal*/ .word 0x4608103e
	nop
	/*illegal*/ .word 0x45020016
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0xc4aa0000
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46105482
	lui at, 0x4296
	/*illegal*/ .word 0xe4b20000
	/*illegal*/ .word 0xc4a00000
	/*illegal*/ .word 0x460c003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44816000
	beq $zero, $zero, 0x1e24
	/*illegal*/ .word 0xe4ac0000
	/*illegal*/ .word 0x44816000
	nop
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0xe4ac0000
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xc7a00010
	/*illegal*/ .word 0x460e3202
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0xe48a0000
	/*illegal*/ .word 0xc4900000
	/*illegal*/ .word 0x46008481
	/*illegal*/ .word 0x460e9182
	/*illegal*/ .word 0x4606103c
	nop
	/*illegal*/ .word 0x45000004
	nop
	/*illegal*/ .word 0xe4800000
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 60(sp)
	lui t4, 0x8086
	lui at, 0x3f80
	lw t0, 52(t6)
	addiu t4, t4, -5816
	andi t7, t0, 0x2
	beq t7, $zero, 0x1eac
	andi t2, t0, 0x1
	lui at, 0xbf80
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1eb8
	sll t3, t2, 0x4
	/*illegal*/ .word 0x44810000
	nop
	sll t3, t2, 0x4
	addu v0, t3, t4
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0xc4480008
	lw a2, 0(v0)
	/*illegal*/ .word 0x46002182
	lw t8, 60(sp)
	sra t9, t0, 0x2
	/*illegal*/ .word 0x46004282
	sll t1, t9, 0x2
	addu v1, t8, t1
	addiu a0, v1, 24
	/*illegal*/ .word 0x44073000
	addiu a1, v1, 32
	/*illegal*/ .word 0xe7aa0010
	/*illegal*/ .word 0xc450000c
	sw v1, 32(sp)
	/*illegal*/ .word 0x46008482
	jal 0x85d860
	/*illegal*/ .word 0xe7b20014
	addiu at, $zero, 1
	lw v1, 32(sp)
	bne v0, at, 0x1f1c
	lw a0, 60(sp)
	lw t5, 48(a0)
	sw t5, 4(a0)
	/*illegal*/ .word 0xc4640018
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44023000
	nop
	/*illegal*/ .word 0x44824000
	nop
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xe46a0018
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x85d718
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 44(s0)
	lui at, 0x1
	ori at, at, 0x670
	addu t7, t6, at
	sw t7, 36(sp)
	jal 0x85d500
	or a0, s0, $zero
	lw t8, 8(s0)
	lw t9, 4(s0)
	beq t8, t9, 0x1fac
	nop
	/*illegal*/ .word 0x0c21758e
	or a0, s0, $zero
	jal 0x85d674
	or a0, s0, $zero
	lw t0, 36(sp)
	or a0, s0, $zero
	lw t9, 0(t0)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	addiu a2, $zero, 1
	lw a1, 0(t6)
	jal 0x85bac0
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui t9, 0x1
	lw a1, 28(sp)
	lw t7, 44(a0)
	addu t9, t9, t7
	lw t9, 1652(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	or a2, a0, $zero
	lui a0, 0x8086
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a0, a0, -5712
	sw a0, 44(a2)
	lui a1, 0x1
	ori a1, a1, 0x730
	jal 0x2f4c0
	sw a2, 24(sp)
	lw a2, 24(sp)
	lw t6, 0(a2)
	addiu at, $zero, 4
	lui v0, 0x800a
	beq t6, at, 0x207c
	addiu v0, v0, -21388
	lui v1, 0x8011
	lw v1, -4208(v1)
	beq $zero, $zero, 0x2088
	addiu v1, v1, 272
	lui v1, 0x8011
	lw v1, -4208(v1)
	addiu v1, v1, 764
	lw t7, 6168(v1)
	lui at, 0x8087
	addiu t8, $zero, 8192
	sw t7, -5712(at)
	sw $zero, 8(a2)
	lui at, 0x8087
	sw v0, -4064(at)
	sw v0, -4060(at)
	lui at, 0x8087
	sw v0, -4056(at)
	sw v0, -4052(at)
	lui at, 0x8087
	sw v0, -4048(at)
	sw v0, -4044(at)
	lui at, 0x8087
	sh t8, -4026(at)
	lw t0, 44(a2)
	lui at, 0x1
	lui t9, 0x8086
	addiu t9, t9, -10472
	addu at, at, t0
	sw t9, 1700(at)
	lw t2, 44(a2)
	lui at, 0x1
	lui t1, 0x8086
	addiu t1, t1, -9940
	addu at, at, t2
	sw t1, 1704(at)
	lw t4, 44(a2)
	lui at, 0x1
	lui t3, 0x8086
	addiu t3, t3, -9720
	addu at, at, t4
	sw t3, 1708(at)
	lw t6, 44(a2)
	lui at, 0x1
	lui t5, 0x8086
	addiu t5, t5, -11052
	addu at, at, t6
	sw t5, 1712(at)
	lw t8, 44(a2)
	lui at, 0x1
	lui t7, 0x8086
	addiu t7, t7, -17192
	addu at, at, t8
	sw t7, 1716(at)
	lw t0, 44(a2)
	lui at, 0x1
	lui t9, 0x8086
	addiu t9, t9, -17144
	addu at, at, t0
	sw t9, 1720(at)
	lw t2, 44(a2)
	lui at, 0x1
	lui t1, 0x8086
	addiu t1, t1, -15860
	addu at, at, t2
	sw t1, 1724(at)
	lw t4, 44(a2)
	lui at, 0x1
	lui t3, 0x8086
	addiu t3, t3, -14408
	addu at, at, t4
	sw t3, 1728(at)
	lw t6, 44(a2)
	lui at, 0x1
	lui t5, 0x8086
	addiu t5, t5, -12776
	addu at, at, t6
	sw t5, 1732(at)
	lw t8, 44(a2)
	lui at, 0x1
	lui t7, 0x8086
	addiu t7, t7, -17728
	addu at, at, t8
	sw t7, 1736(at)
	lw t0, 44(a2)
	lui at, 0x1
	lui t9, 0x8086
	addiu t9, t9, -11204
	addu at, at, t0
	sw t9, 1740(at)
	sw a2, 24(sp)
	jal 0x85d638
	or a0, a2, $zero
	lw a0, 24(sp)
	lui t1, 0x8086
	lui t2, 0x8086
	addiu t1, t1, -9688
	addiu t2, t2, -9572
	sw t1, 48(a0)
	jal 0x85da28
	sw t2, 52(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x01ff0000
	nop
	/*illegal*/ .word 0x01ff0000
	/*illegal*/ .word 0x695a5a00
	/*illegal*/ .word 0x695a5a00
	/*illegal*/ .word 0xfffff500
	/*illegal*/ .word 0xfffff500
	/*illegal*/ .word 0x003c3c00
	nop
	/*illegal*/ .word 0x0c00a620
	/*illegal*/ .word 0x0c00a6e0
	/*illegal*/ .word 0x0c00b720
	/*illegal*/ .word 0x0c00b740
	/*illegal*/ .word 0x0c00dd40
	/*illegal*/ .word 0x0c00dd80
	/*illegal*/ .word 0x0c010fa0
	/*illegal*/ .word 0x0c010fc0
	/*illegal*/ .word 0x0c012400
	/*illegal*/ .word 0x0c012420
	/*illegal*/ .word 0x0c012620
	/*illegal*/ .word 0x0c0126a0
	/*illegal*/ .word 0x0c012640
	/*illegal*/ .word 0x0c0128a0
	/*illegal*/ .word 0x0c012660
	/*illegal*/ .word 0x0c012aa0
	/*illegal*/ .word 0x0c012680
	/*illegal*/ .word 0x0c012ca0
	/*illegal*/ .word 0x0c00b2e0
	/*illegal*/ .word 0x0c00b300
	/*illegal*/ .word 0x0c010780
	/*illegal*/ .word 0x0c0109a0
	/*illegal*/ .word 0x0c010780
	/*illegal*/ .word 0x0c010ba0
	/*illegal*/ .word 0x0c010780
	/*illegal*/ .word 0x0c010da0
	/*illegal*/ .word 0x0c010780
	/*illegal*/ .word 0x0c0107a0
	/*illegal*/ .word 0x0c00f940
	/*illegal*/ .word 0x0c00ff60
	/*illegal*/ .word 0x0c00f8e0
	/*illegal*/ .word 0x0c00f960
	/*illegal*/ .word 0x0c00f900
	/*illegal*/ .word 0x0c00fb60
	/*illegal*/ .word 0x0c00f920
	/*illegal*/ .word 0x0c00fd60
	/*illegal*/ .word 0x0c00a680
	/*illegal*/ .word 0x0c00ace0
	/*illegal*/ .word 0x0c004ea0
	/*illegal*/ .word 0x0c005860
	/*illegal*/ .word 0x0c004ee0
	/*illegal*/ .word 0x0c005a60
	/*illegal*/ .word 0x0c004f20
	/*illegal*/ .word 0x0c005c60
	/*illegal*/ .word 0x0c004f60
	/*illegal*/ .word 0x0c005e60
	/*illegal*/ .word 0x0c005020
	/*illegal*/ .word 0x0c006460
	/*illegal*/ .word 0x0c005160
	/*illegal*/ .word 0x0c006e60
	/*illegal*/ .word 0x0c0051a0
	/*illegal*/ .word 0x0c007060
	/*illegal*/ .word 0x0c0051e0
	/*illegal*/ .word 0x0c007260
	/*illegal*/ .word 0x0c005120
	/*illegal*/ .word 0x0c006c60
	/*illegal*/ .word 0x0c004e60
	/*illegal*/ .word 0x0c005660
	/*illegal*/ .word 0x0c005220
	/*illegal*/ .word 0x0c007460
	/*illegal*/ .word 0x0c004fa0
	/*illegal*/ .word 0x0c006060
	/*illegal*/ .word 0x0c004fe0
	/*illegal*/ .word 0x0c006260
	/*illegal*/ .word 0x0c005060
	/*illegal*/ .word 0x0c006660
	/*illegal*/ .word 0x0c0050a0
	/*illegal*/ .word 0x0c006860
	/*illegal*/ .word 0x0c0050e0
	/*illegal*/ .word 0x0c006a60
	/*illegal*/ .word 0x0c0052e0
	/*illegal*/ .word 0x0c007a60
	/*illegal*/ .word 0x0c005320
	/*illegal*/ .word 0x0c007c60
	/*illegal*/ .word 0x0c005360
	/*illegal*/ .word 0x0c007e60
	/*illegal*/ .word 0x0c0053e0
	/*illegal*/ .word 0x0c008260
	/*illegal*/ .word 0x0c0053a0
	/*illegal*/ .word 0x0c008060
	/*illegal*/ .word 0x0c005420
	/*illegal*/ .word 0x0c008460
	/*illegal*/ .word 0x0c005460
	/*illegal*/ .word 0x0c008660
	/*illegal*/ .word 0x0c0054a0
	/*illegal*/ .word 0x0c008860
	/*illegal*/ .word 0x0c0055a0
	/*illegal*/ .word 0x0c009060
	/*illegal*/ .word 0x0c0055e0
	/*illegal*/ .word 0x0c009260
	/*illegal*/ .word 0x0c005260
	/*illegal*/ .word 0x0c007660
	/*illegal*/ .word 0x0c0052a0
	/*illegal*/ .word 0x0c007860
	/*illegal*/ .word 0x0c005560
	/*illegal*/ .word 0x0c008e60
	/*illegal*/ .word 0x0c005520
	/*illegal*/ .word 0x0c008c60
	/*illegal*/ .word 0x0c0054e0
	/*illegal*/ .word 0x0c008a60
	/*illegal*/ .word 0x0c005620
	/*illegal*/ .word 0x0c009460
	/*illegal*/ .word 0x0c009720
	/*illegal*/ .word 0x0c009740
	/*illegal*/ .word 0x0c00ec60
	/*illegal*/ .word 0x0c00f0e0
	/*illegal*/ .word 0x0c009720
	/*illegal*/ .word 0x0c009740
	/*illegal*/ .word 0x0c010780
	/*illegal*/ .word 0x0c0109a0
	/*illegal*/ .word 0x0c00c800
	/*illegal*/ .word 0x0c00c940
	/*illegal*/ .word 0x0c00c900
	/*illegal*/ .word 0x0c00d940
	/*illegal*/ .word 0x0c00c8e0
	/*illegal*/ .word 0x0c00d740
	/*illegal*/ .word 0x0c00c8a0
	/*illegal*/ .word 0x0c00d340
	/*illegal*/ .word 0x0c00c880
	/*illegal*/ .word 0x0c00d140
	/*illegal*/ .word 0x0c00c840
	/*illegal*/ .word 0x0c00cd40
	/*illegal*/ .word 0x0c00c820
	/*illegal*/ .word 0x0c00cb40
	/*illegal*/ .word 0x0c00c920
	/*illegal*/ .word 0x0c00db40
	/*illegal*/ .word 0x0c00c860
	/*illegal*/ .word 0x0c00cf40
	/*illegal*/ .word 0x0c00c8c0
	/*illegal*/ .word 0x0c00d540
	/*illegal*/ .word 0x0c010780
	/*illegal*/ .word 0x0c0109a0
	/*illegal*/ .word 0x0c00b940
	/*illegal*/ .word 0x0c00b9c0
	/*illegal*/ .word 0x0c00b9a0
	/*illegal*/ .word 0x0c00c1c0
	/*illegal*/ .word 0x0c00b9a0
	/*illegal*/ .word 0x0c00bfc0
	/*illegal*/ .word 0x0c00dd60
	/*illegal*/ .word 0x0c00df80
	/*illegal*/ .word 0x0c00c3c0
	/*illegal*/ .word 0x0c00c400
	/*illegal*/ .word 0x0c00c3c0
	/*illegal*/ .word 0x0c00c400
	/*illegal*/ .word 0x0c0111c0
	/*illegal*/ .word 0x0c0112c0
	/*illegal*/ .word 0x0c0111e0
	/*illegal*/ .word 0x0c0114c0
	/*illegal*/ .word 0x0c011200
	/*illegal*/ .word 0x0c0116c0
	/*illegal*/ .word 0x0c011240
	/*illegal*/ .word 0x0c011ac0
	/*illegal*/ .word 0x0c011260
	/*illegal*/ .word 0x0c011cc0
	/*illegal*/ .word 0x0c0112a0
	/*illegal*/ .word 0x0c0120c0
	/*illegal*/ .word 0x0c011220
	/*illegal*/ .word 0x0c0118c0
	/*illegal*/ .word 0x0c011280
	/*illegal*/ .word 0x0c011ec0
	/*illegal*/ .word 0x0c010fa0
	/*illegal*/ .word 0x0c010fc0
	/*illegal*/ .word 0x0c010fa0
	/*illegal*/ .word 0x0c010fc0
	/*illegal*/ .word 0x0c00a6a0
	/*illegal*/ .word 0x0c00aee0
	/*illegal*/ .word 0x0c00a6c0
	/*illegal*/ .word 0x0c00b0e0
	/*illegal*/ .word 0x0c00e180
	/*illegal*/ .word 0x0c00e220
	/*illegal*/ .word 0x0c00e200
	/*illegal*/ .word 0x0c00ea20
	/*illegal*/ .word 0x0c00e1e0
	/*illegal*/ .word 0x0c00e820
	/*illegal*/ .word 0x0c00e1c0
	/*illegal*/ .word 0x0c00e620
	/*illegal*/ .word 0x0c00e1a0
	/*illegal*/ .word 0x0c00e420
	/*illegal*/ .word 0x0c00b500
	/*illegal*/ .word 0x0c00b520
	/*illegal*/ .word 0x0c009940
	/*illegal*/ .word 0x0c009960
	/*illegal*/ .word 0x0c00a640
	/*illegal*/ .word 0x0c00a8e0
	/*illegal*/ .word 0x0c00a660
	/*illegal*/ .word 0x0c00aae0
	/*illegal*/ .word 0x0c00a660
	/*illegal*/ .word 0x0c00aae0
	/*illegal*/ .word 0x0c00a660
	/*illegal*/ .word 0x0c00aae0
	/*illegal*/ .word 0x0c00a660
	/*illegal*/ .word 0x0c00aae0
	/*illegal*/ .word 0x0c00a660
	/*illegal*/ .word 0x0c00aae0
	/*illegal*/ .word 0x0c00a660
	/*illegal*/ .word 0x0c00aae0
	/*illegal*/ .word 0x0c00a660
	/*illegal*/ .word 0x0c00aae0
	/*illegal*/ .word 0x0c00a660
	/*illegal*/ .word 0x0c00aae0
	/*illegal*/ .word 0x0c00a660
	/*illegal*/ .word 0x0c00aae0
	/*illegal*/ .word 0x0c00c3e0
	/*illegal*/ .word 0x0c00c600
	/*illegal*/ .word 0x0c009c00
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009c00
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c009c00
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c009c00
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c009c00
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c009c00
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009c00
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009c00
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009b60
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009b60
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c009b60
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c009b60
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c009b60
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c009b60
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009b60
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009b60
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009b80
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009b80
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c009b80
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c009b80
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c009b80
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c009b80
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009b80
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009b80
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009ba0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009ba0
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c009ba0
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c009ba0
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c009ba0
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c009ba0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009ba0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009ba0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009bc0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009bc0
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c009bc0
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c009bc0
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c009bc0
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c009bc0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009bc0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009bc0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009be0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009be0
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c009be0
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c009be0
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c009be0
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c009be0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009be0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009be0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009660
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009660
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c009660
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c009660
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c009660
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c009660
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009660
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009660
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009680
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009680
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c009680
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c009680
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c009680
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c009680
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009680
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009680
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096a0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096a0
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c0096a0
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c0096a0
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c0096a0
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c0096a0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096a0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096a0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096c0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096c0
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c0096c0
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c0096c0
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c0096c0
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c0096c0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096c0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096c0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096e0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096e0
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c0096e0
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c0096e0
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c0096e0
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c0096e0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096e0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c0096e0
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009700
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009700
	/*illegal*/ .word 0x0c00a220
	/*illegal*/ .word 0x0c009700
	/*illegal*/ .word 0x0c009c20
	/*illegal*/ .word 0x0c009700
	/*illegal*/ .word 0x0c00a020
	/*illegal*/ .word 0x0c009700
	/*illegal*/ .word 0x0c009e20
	/*illegal*/ .word 0x0c009700
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009700
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c009700
	/*illegal*/ .word 0x0c00a420
	/*illegal*/ .word 0x0c000660
	/*illegal*/ .word 0x0c000e60
	/*illegal*/ .word 0x0c0006a0
	/*illegal*/ .word 0x0c001060
	/*illegal*/ .word 0x0c0006e0
	/*illegal*/ .word 0x0c001260
	/*illegal*/ .word 0x0c000720
	/*illegal*/ .word 0x0c001460
	/*illegal*/ .word 0x0c0007a0
	/*illegal*/ .word 0x0c001860
	/*illegal*/ .word 0x0c0007e0
	/*illegal*/ .word 0x0c001a60
	/*illegal*/ .word 0x0c000820
	/*illegal*/ .word 0x0c001c60
	/*illegal*/ .word 0x0c000760
	/*illegal*/ .word 0x0c001660
	/*illegal*/ .word 0x0c000be0
	/*illegal*/ .word 0x0c003a60
	/*illegal*/ .word 0x0c0008a0
	/*illegal*/ .word 0x0c002060
	/*illegal*/ .word 0x0c000860
	/*illegal*/ .word 0x0c001e60
	/*illegal*/ .word 0x0c0008e0
	/*illegal*/ .word 0x0c002260
	/*illegal*/ .word 0x0c000920
	/*illegal*/ .word 0x0c002460
	/*illegal*/ .word 0x0c000b20
	/*illegal*/ .word 0x0c003460
	/*illegal*/ .word 0x0c000b60
	/*illegal*/ .word 0x0c003660
	/*illegal*/ .word 0x0c000960
	/*illegal*/ .word 0x0c002660
	/*illegal*/ .word 0x0c0009a0
	/*illegal*/ .word 0x0c002860
	/*illegal*/ .word 0x0c000a20
	/*illegal*/ .word 0x0c002c60
	/*illegal*/ .word 0x0c0009e0
	/*illegal*/ .word 0x0c002a60
	/*illegal*/ .word 0x0c000c60
	/*illegal*/ .word 0x0c003e60
	/*illegal*/ .word 0x0c000d20
	/*illegal*/ .word 0x0c004460
	/*illegal*/ .word 0x0c000d60
	/*illegal*/ .word 0x0c004660
	/*illegal*/ .word 0x0c000ce0
	/*illegal*/ .word 0x0c004260
	/*illegal*/ .word 0x0c000ca0
	/*illegal*/ .word 0x0c004060
	/*illegal*/ .word 0x0c000a60
	/*illegal*/ .word 0x0c002e60
	/*illegal*/ .word 0x0c000aa0
	/*illegal*/ .word 0x0c003060
	/*illegal*/ .word 0x0c000ae0
	/*illegal*/ .word 0x0c003260
	/*illegal*/ .word 0x0c000c20
	/*illegal*/ .word 0x0c003c60
	/*illegal*/ .word 0x0c000ba0
	/*illegal*/ .word 0x0c003860
	/*illegal*/ .word 0x0c000da0
	/*illegal*/ .word 0x0c004860
	/*illegal*/ .word 0x0c000de0
	/*illegal*/ .word 0x0c004a60
	/*illegal*/ .word 0x0c000e20
	/*illegal*/ .word 0x0c004c60
	/*illegal*/ .word 0x0c010160
	/*illegal*/ .word 0x0c010180
	/*illegal*/ .word 0x0c010160
	/*illegal*/ .word 0x0c010380
	/*illegal*/ .word 0x0c010160
	/*illegal*/ .word 0x0c010580
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x0c000020
	/*illegal*/ .word 0x0c00b960
	/*illegal*/ .word 0x0c00bbc0
	/*illegal*/ .word 0x0c000220
	/*illegal*/ .word 0x0c000240
	/*illegal*/ .word 0x0c000440
	/*illegal*/ .word 0x0c000460
	lb a1, -8896(a0)
	lb a1, -8888(a0)
	lb a1, -8856(a0)
	lb a1, -8816(a0)
	lb a1, -8560(a0)
	lb a1, -8552(a0)
	lb a1, -8312(a0)
	lb a1, -8304(a0)
	lb a1, -8296(a0)
	lb a1, -8240(a0)
	lb a1, -8160(a0)
	lb a1, -7096(a0)
	lb a1, -8152(a0)
	lb a1, -7384(a0)
	lb a1, -7096(a0)
	lb a1, -7128(a0)
	jal 0x3b180
	/*illegal*/ .word 0x0c00f0e0
	/*illegal*/ .word 0x0c00ec60
	/*illegal*/ .word 0x0c00f2e0
	/*illegal*/ .word 0x0c00eca0
	/*illegal*/ .word 0x0c00f4e0
	/*illegal*/ .word 0x0c00eca0
	/*illegal*/ .word 0x0c00f6e0
	/*illegal*/ .word 0x0c00ec20
	/*illegal*/ .word 0x0c00ece0
	/*illegal*/ .word 0x0c00ec20
	/*illegal*/ .word 0x0c00eee0
	/*illegal*/ .word 0x00785700
	/*illegal*/ .word 0x007898c0
	lb a3, -11136(a0)
	lb t0, 7200(a0)
	lb t0, 4144(a0)
	lb t0, 4420(a0)
	lb t0, 3076(a0)
	nop
	/*illegal*/ .word 0x00785700
	/*illegal*/ .word 0x007898c0
	lb a3, -11136(a0)
	lb t0, 7200(a0)
	lb t0, 4144(a0)
	lb t0, 4420(a0)
	lb t0, 3076(a0)
	nop
	/*illegal*/ .word 0x0078a560
	/*illegal*/ .word 0x0078adc0
	lb t0, 10448(a0)
	lb t0, 12592(a0)
	lb t0, 12396(a0)
	lb t0, 12520(a0)
	lb t0, 12204(a0)
	nop
	tge v1, t8, 0x2b8
	/*illegal*/ .word 0x0078bee0
	lb t0, 12704(a0)
	lb t0, 17008(a0)
	lb t0, 16672(a0)
	lb t0, 16808(a0)
	lb t0, 16220(a0)
	nop
	tge v1, t8, 0x2fe
	/*illegal*/ .word 0x0078cad0
	lb t0, 17216(a0)
	lb t0, 20624(a0)
	lb t0, 19588(a0)
	lb t0, 19712(a0)
	lb t0, 19200(a0)
	nop
	/*illegal*/ .word 0x00795350
	tge v1, t9, 0x1e1
	lb t0, -9264(a0)
	lb t1, 16496(a0)
	lb t0, -1040(a0)
	lb t0, -836(a0)
	lb t0, -1216(a0)
	nop
	/*illegal*/ .word 0x00797a50
	/*illegal*/ .word 0x00799450
	lb t1, 16976(a0)
	lb t1, 23760(a0)
	lb t1, 23300(a0)
	lb t1, 23452(a0)
	lb t1, 23088(a0)
	nop
	/*illegal*/ .word 0x0079b120
	/*illegal*/ .word 0x0079bf10
	lb t1, 31168(a0)
	lb t1, -30752(a0)
	lb t1, -31096(a0)
	lb t1, -30960(a0)
	lb t1, -31456(a0)
	nop
	add t8, v1, t9
	tge v1, t9, 0x362
	lb t1, -30480(a0)
	lb t1, -24144(a0)
	lb t1, -25036(a0)
	lb t1, -24832(a0)
	lb t1, -25212(a0)
	nop
	/*illegal*/ .word 0x0079da50
	tge v1, t9, 0x38d
	lb t1, -23728(a0)
	lb t1, -21376(a0)
	lb t1, -21620(a0)
	lb t1, -21484(a0)
	lb t1, -21788(a0)
	nop
	/*illegal*/ .word 0x0078cb80
	tge v1, t9, 0x14
	lb t0, 20800(a0)
	lb t0, -29920(a0)
	lb t0, -31752(a0)
	lb t0, -31516(a0)
	lb t0, -31916(a0)
	nop
	/*illegal*/ .word 0x00789b60
	tge v1, t8, 0x293
	lb t0, 7872(a0)
	lb t0, 10336(a0)
	lb t0, 10104(a0)
	lb t0, 10264(a0)
	lb t0, 9912(a0)
	nop
	/*illegal*/ .word 0x007908a0
	/*illegal*/ .word 0x00792610
	lb t0, -29040(a0)
	lb t0, -21312(a0)
	lb t0, -22808(a0)
	lb t0, -22660(a0)
	lb t0, -23904(a0)
	nop
	/*illegal*/ .word 0x00792700
	/*illegal*/ .word 0x00794240
	lb t0, -21072(a0)
	lb t0, -13680(a0)
	lb t0, -15200(a0)
	lb t0, -15032(a0)
	lb t0, -15548(a0)
	nop
	/*illegal*/ .word 0x00794380
	/*illegal*/ .word 0x00795290
	lb t0, -13360(a0)
	lb t0, -9456(a0)
	lb t0, -9948(a0)
	lb t0, -9772(a0)
	lb t0, -10212(a0)
	nop
	/*illegal*/ .word 0x00799580
	/*illegal*/ .word 0x0079a1e0
	lb t1, 24064(a0)
	lb t1, 27248(a0)
	lb t1, 26776(a0)
	lb t1, 26936(a0)
	lb t1, 26672(a0)
	nop
	/*illegal*/ .word 0x0079a290
	/*illegal*/ .word 0x0079afd0
	lb t1, 27424(a0)
	lb t1, 30832(a0)
	lb t1, 29452(a0)
	lb t1, 29588(a0)
	lb t1, 29324(a0)
	nop
	tge v1, t9, 0x390
	tge v1, t9, 0x3dd
	lb t1, -21184(a0)
	lb t2, 11776(a0)
	lb t1, -16792(a0)
	lb t1, -16624(a0)
	lb t1, -17184(a0)
	nop
	/*illegal*/ .word 0x0079f810
	/*illegal*/ .word 0x007a0f40
	lb t2, 11936(a0)
	lb t2, 17888(a0)
	lb t2, 16624(a0)
	lb t2, 16776(a0)
	lb t2, 16472(a0)
	nop
	/*illegal*/ .word 0x007a10e0
	add a1, v1, k0
	lb t2, 18304(a0)
	lb t2, 24624(a0)
	lb t2, 23932(a0)
	lb t2, 24084(a0)
	lb t2, 23592(a0)
	nop
	tge v1, k0, 0xa3
	/*illegal*/ .word 0x007ac200
	lb t2, 24832(a0)
	lb t3, 11056(a0)
	lb t2, -26964(a0)
	lb t2, -26688(a0)
	lb t2, -27924(a0)
	nop
	/*illegal*/ .word 0x00777ae0
	/*illegal*/ .word 0x00781d60
	lb a2, -3312(a0)
	lb a3, -26960(a0)
	lb a3, -30816(a0)
	lb a3, -30460(a0)
	lb a3, -30460(a0)
	nop
	/*illegal*/ .word 0x007829e0
	/*illegal*/ .word 0x00784de0
	lb a3, -23760(a0)
	lb a3, -13776(a0)
	lb a3, -15520(a0)
	lb a3, -14988(a0)
	lb a3, -14988(a0)
	nop
	/*illegal*/ .word 0x00784fc0
	/*illegal*/ .word 0x00785690
	lb a3, -13296(a0)
	lb a3, -11248(a0)
	lb a3, -11904(a0)
	lb a3, -11660(a0)
	lb a3, -11660(a0)
	nop
	sll v0, t6, 0x0
	nop
	/*illegal*/ .word 0x0000000e
	sll v1, $zero, 0x18
	syscall 0x3800
	jal 0x0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	ll s6, 0(gp)
	nop
	/*illegal*/ .word 0x42960000
	ll s6, 0(gp)
	nop
	/*illegal*/ .word 0x42960000
	nop
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	nop
	nop
	nop
	ll s6, 0(gp)
	nop
	/*illegal*/ .word 0x42960000
	nop
	nop
	ll s6, 0(gp)
	nop
	/*illegal*/ .word 0x42960000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	/*illegal*/ .word 0x43960000
	nop
	/*illegal*/ .word 0x42960000
	nop
	/*illegal*/ .word 0x00000001
	jr $zero
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x42f00000
	nop
	cache 0x0, 0(gp)
	nop
	nop
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f737562
	/*illegal*/ .word 0x6d656e75
	/*illegal*/ .word 0x5f6f766c
	sltiu v1, s3, 0
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f737562
	/*illegal*/ .word 0x6d656e75
	/*illegal*/ .word 0x5f6f766c
	sltiu v1, s3, 0
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3f79999a
	/*illegal*/ .word 0x44aaaaab
	/*illegal*/ .word 0x3f34fdf4
	nop
	nop

.close

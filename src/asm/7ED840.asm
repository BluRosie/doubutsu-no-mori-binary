.n64
.create "build/obj/7ED840.bin", 0

	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 17
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
	addiu a1, a1, 22512
	sw a0, 40(sp)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0xa0d708
	addiu a1, $zero, 5
	jal 0x528d4
	lw a0, 40(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	addiu t0, $zero, 16384
	sw v0, 372(s0)
	sh t0, 54(s0)
	/*illegal*/ .word 0xe60402c8
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
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
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 17
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 58
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 17
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0148a3
	addiu a0, s0, 376
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	andi a2, a1, 0xffff
	andi a0, a2, 0xffff
	jal 0xd1d58
	addiu a1, a3, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0xc4a20074
	lui at, 0x80a1
	/*illegal*/ .word 0xc424da60
	/*illegal*/ .word 0x46001005
	lui at, 0x80a1
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0xc48c02cc
	/*illegal*/ .word 0xc48602cc
	/*illegal*/ .word 0xc428da64
	jr ra
	/*illegal*/ .word 0x46083000
	/*illegal*/ .word 0xc48c02cc
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
	/*illegal*/ .word 0xc48202cc
	lui at, 0x80a1
	/*illegal*/ .word 0xc424da68
	/*illegal*/ .word 0x46001005
	lui at, 0x80a1
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45010003
	nop
	beq $zero, $zero, 0x234
	/*illegal*/ .word 0x46001306
	/*illegal*/ .word 0xc42cda6c
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw a2, 332(s0)
	lui at, 0xc2fa
	/*illegal*/ .word 0xc6000028
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6080074
	/*illegal*/ .word 0xc4c402c8
	or a1, s0, $zero
	/*illegal*/ .word 0x46080000
	lui at, 0x4000
	or a0, a2, $zero
	/*illegal*/ .word 0x46062080
	/*illegal*/ .word 0x4602003e
	nop
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0x46020401
	jal 0xa0d3d4
	/*illegal*/ .word 0xe7a20024
	/*illegal*/ .word 0xc7a20024
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0x10000019
	/*illegal*/ .word 0xe6020028
	/*illegal*/ .word 0x46020401
	/*illegal*/ .word 0x44815000
	addiu a0, s0, 116
	addiu a1, $zero, 0
	/*illegal*/ .word 0x4610503c
	nop
	/*illegal*/ .word 0x4502000c
	lui a2, 0x3ba3
	or a0, a2, $zero
	jal 0xa0d444
	/*illegal*/ .word 0xe7a20024
	lui at, 0x4000
	/*illegal*/ .word 0xc7a20024
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0x46121100
	beq $zero, $zero, 0x304
	/*illegal*/ .word 0xe6040028
	lui a2, 0x3ba3
	ori a2, a2, 0xd70a
	jal 0x99c18
	/*illegal*/ .word 0xe7a00028
	/*illegal*/ .word 0xc7a00028
	/*illegal*/ .word 0xe6000028
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7d7bc
	nop
	/*illegal*/ .word 0x1440001d
	lw v1, 24(sp)
	addiu at, $zero, 5
	bne v1, at, 0x370
	lui t6, 0x80a1
	addiu t6, t6, -9740
	lw t8, 0(t6)
	addiu a3, $zero, 7
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x73c38
	sw a2, 8(sp)
	beq $zero, $zero, 0x3a8
	lw ra, 20(sp)
	addiu at, $zero, 6
	bne v1, at, 0x3a4
	lui t9, 0x80a1
	addiu t9, t9, -9740
	lw t1, 0(t9)
	addiu a3, $zero, 32
	sw t1, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	jal 0x73c38
	sw a2, 8(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	or a1, a0, $zero
	addiu v0, $zero, 1
	lw t6, 696(a1)
	lui at, 0x41a0
	bnel v0, t6, 0x458
	lw t0, 700(a1)
	/*illegal*/ .word 0x44810000
	lui at, 0x4270
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4a40028
	lui v0, 0x8011
	addiu v0, v0, -2900
	/*illegal*/ .word 0x46062200
	lh t7, 0(v0)
	lh t8, 2(v0)
	lh t9, 4(v0)
	/*illegal*/ .word 0xe7a80028
	/*illegal*/ .word 0xc4aa002c
	lui a0, 0x8011
	lw a0, -4208(a0)
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0xe7b0002c
	/*illegal*/ .word 0xc4b20030
	sh t7, 32(sp)
	sh t8, 34(sp)
	/*illegal*/ .word 0x46009100
	sh t9, 36(sp)
	jal 0xb1c84
	/*illegal*/ .word 0xe7a40030
	lw t9, 4668(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	addiu a1, sp, 40
	addiu a2, sp, 32
	jalr t9, ra
	addiu a3, $zero, 46
	beq $zero, $zero, 0x4bc
	lw ra, 20(sp)
	lw t0, 700(a1)
	lui at, 0x41a0
	bnel v0, t0, 0x4bc
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4a60028
	/*illegal*/ .word 0x44810000
	lui at, 0x4180
	/*illegal*/ .word 0xe7a60028
	/*illegal*/ .word 0xc4a8002c
	/*illegal*/ .word 0x44815000
	lui a0, 0x8011
	lw a0, -4208(a0)
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe7b0002c
	/*illegal*/ .word 0xc4b20030
	/*illegal*/ .word 0x46009100
	jal 0xb1c84
	/*illegal*/ .word 0xe7a40030
	lw t9, 4668(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	addiu a1, sp, 40
	or a2, $zero, $zero
	jalr t9, ra
	addiu a3, $zero, 14
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lw t6, 84(sp)
	lui a2, 0x80a1
	lui at, 0x80a1
	sll v0, t6, 0x2
	addu a2, a2, v0
	lw a2, -9712(a2)
	lui t7, 0x80a1
	addu at, at, v0
	sll v1, a2, 0x2
	/*illegal*/ .word 0xc424da34
	addu t7, t7, v1
	lw t7, -9728(t7)
	lui at, 0x80a1
	addu at, at, v1
	/*illegal*/ .word 0xc420da08
	/*illegal*/ .word 0xe7a40044
	sw t7, 72(sp)
	sw t6, 692(s0)
	lw t8, 84(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	addiu at, $zero, 6
	beq t8, at, 0x544
	addiu at, $zero, 4
	bnel t6, at, 0x5a0
	lw a1, 400(s0)
	/*illegal*/ .word 0xe7a00040
	jal 0x7d90c
	/*illegal*/ .word 0xe7a2003c
	/*illegal*/ .word 0xc7a00040
	/*illegal*/ .word 0x14400010
	/*illegal*/ .word 0xc7a2003c
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60802c8
	or a0, s0, $zero
	addiu a1, $zero, 43
	/*illegal*/ .word 0x46083032
	nop
	/*illegal*/ .word 0x45030008
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0xe7a00040
	jal 0xa0d3a4
	/*illegal*/ .word 0xe7a2003c
	/*illegal*/ .word 0xc7a00040
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0xc7a2003c
	/*illegal*/ .word 0x46000086
	lw a1, 400(s0)
	/*illegal*/ .word 0xc7aa0044
	/*illegal*/ .word 0x44808000
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a00010
	addiu a0, s0, 376
	lw a2, 72(sp)
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7aa0018
	jal 0x52584
	/*illegal*/ .word 0xe7b0001c
	/*illegal*/ .word 0x0c283556
	lw a0, 84(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lw t6, 332(s0)
	lui t7, 0x8013
	lw t7, 28472(t7)
	sw t6, 32(sp)
	addiu a0, $zero, 17
	lw t9, 172(t7)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t8, v0, at
	lui at, 0x8014
	sw t8, 22712(at)
	jal 0x528d4
	addiu a0, s0, 376
	jal 0x7d90c
	sw v0, 372(s0)
	bgtz v0, 0x650
	nop
	/*illegal*/ .word 0x0c283520
	or a0, s0, $zero
	jal 0xa0d5f4
	or a0, s0, $zero
	lw t0, 32(sp)
	lw t1, 692(s0)
	lw a1, 692(t0)
	beql t1, a1, 0x678
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x0c2835c2
	or a0, s0, $zero
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe60402c8
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 17
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28472(t7)
	sw v0, 84(sp)
	addiu a0, $zero, 58
	lw t9, 1104(t7)
	jalr t9, ra
	nop
	lw t1, 88(sp)
	lw t8, 92(sp)
	lw t2, 400(t1)
	lw a0, 0(t8)
	lbu t3, 1(t2)
	lw t0, 668(a0)
	sll t4, t3, 0x6
	subu a2, t0, t4
	beq a2, $zero, 0x780
	sw a2, 668(a0)
	sw a0, 72(sp)
	sw v0, 80(sp)
	jal 0xbd5e8
	sw a2, 36(sp)
	lw a0, 72(sp)
	lw a1, 80(sp)
	lw a2, 36(sp)
	lw a3, 84(sp)
	lui at, 0x8000
	lw v1, 664(a0)
	addu t5, a3, at
	lui at, 0x8014
	sw t5, 22712(at)
	or v0, v1, $zero
	lui t6, 0xdb06
	ori t6, t6, 0x18
	sw t6, 0(v0)
	sw a3, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t7, 0xdb06
	ori t7, t7, 0x20
	sw t7, 0(v0)
	sw a1, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a0)
	lw t9, 88(sp)
	lw a0, 92(sp)
	or a3, $zero, $zero
	sw $zero, 16(sp)
	addiu a1, t9, 376
	jal 0x530d8
	sw t9, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	/*illegal*/ .word 0x00490000
	addi $zero, $zero, 16
	/*illegal*/ .word 0x580b0003
	/*illegal*/ .word 0x000002d8
	lb $zero, -11712(a1)
	lb $zero, -11552(a1)
	lb $zero, -10196(a1)
	lb $zero, -10032(a1)
	nop
	/*illegal*/ .word 0x45084000
	nop
	/*illegal*/ .word 0x444d0000
	tgei s0, 23068
	tgei s0, 22784
	/*illegal*/ .word 0x41c00000
	/*illegal*/ .word 0x42000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x3f800000
	nop
	nop
	nop
	nop
	lui v1, 0x126f
	/*illegal*/ .word 0x3f4ccccd
	lui v1, 0x126f
	cache 0xb, -31457(s3)

.close

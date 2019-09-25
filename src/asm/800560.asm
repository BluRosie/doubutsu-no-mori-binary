.n64
.create "build/obj/800560.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t1, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t2, 68(sp)
	lh t3, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t4, 90(sp)
	lui t5, 0x8013
	lw t5, 28476(t5)
	addiu t0, sp, 74
	sw t0, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw t3, 36(sp)
	sw a3, 12(sp)
	sw t4, 40(sp)
	lw t9, 40(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 108
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lh t6, 0(a2)
	jal 0x2c970
	sh t6, 56(sp)
	jal 0x2c9ac
	sh v0, 42(sp)
	lui at, 0x4234
	/*illegal*/ .word 0x44812000
	lui at, 0x80a3
	/*illegal*/ .word 0xc428cd90
	/*illegal*/ .word 0x46040182
	nop
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44028000
	nop
	addiu v0, v0, 8192
	sll a0, v0, 0x10
	sh v0, 40(sp)
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x40a0
	/*illegal*/ .word 0x44819000
	lh a0, 56(sp)
	or a1, $zero, $zero
	/*illegal*/ .word 0x46120102
	jal 0xe0698
	/*illegal*/ .word 0xe7a40020
	addiu a0, $zero, -8192
	jal 0xe0500
	addiu a1, $zero, 1
	jal 0x99a94
	lh a0, 42(sp)
	/*illegal*/ .word 0xc7a60020
	lh a0, 40(sp)
	/*illegal*/ .word 0x46060202
	jal 0x99a54
	/*illegal*/ .word 0xe7a8002c
	lui at, 0x40a0
	/*illegal*/ .word 0x44815000
	lh a0, 42(sp)
	/*illegal*/ .word 0x460a0402
	jal 0x99a54
	/*illegal*/ .word 0xe7b00030
	/*illegal*/ .word 0xc7b20020
	lw a1, 64(sp)
	addiu a0, sp, 44
	/*illegal*/ .word 0x46120102
	addiu a1, a1, 28
	jal 0xe141c
	/*illegal*/ .word 0xe7a40034
	lui t8, 0x8011
	addiu t8, t8, -2912
	lw v0, 64(sp)
	lw t0, 0(t8)
	lui at, 0x80a3
	addiu t1, $zero, 10
	sw t0, 40(v0)
	lw t9, 4(t8)
	sw t9, 44(v0)
	lw t0, 8(t8)
	sw t0, 48(v0)
	/*illegal*/ .word 0xc426cd94
	sh t1, 0(v0)
	/*illegal*/ .word 0xe446002c
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	addiu a3, t6, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 28(sp)
	jal 0x9a108
	addiu a1, t6, 40
	lw a0, 32(sp)
	lw a1, 28(sp)
	addiu a0, a0, 16
	jal 0x9a108
	or a2, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lh t6, 0(a3)
	addiu t7, $zero, 10
	lui at, 0x80a3
	subu v0, t7, t6
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	sll t8, v0, 0x2
	addu at, at, t8
	/*illegal*/ .word 0xc424cd50
	lui at, 0x80a3
	/*illegal*/ .word 0xc426cd98
	/*illegal*/ .word 0x46062002
	/*illegal*/ .word 0xe4e0003c
	/*illegal*/ .word 0xe4e00038
	/*illegal*/ .word 0xe4e00034
	lw t9, 44(sp)
	lw a0, 0(t9)
	jal 0xbd598
	sw a3, 40(sp)
	lw a0, 44(sp)
	lw a3, 40(sp)
	lw t0, 0(a0)
	lui t1, 0x8013
	lw t1, 28476(t1)
	sw t0, 32(sp)
	addiu a1, a3, 16
	lw t9, 24(t1)
	addiu a2, a3, 52
	jalr t9, ra
	nop
	lw t0, 32(sp)
	lw v0, 680(t0)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	addiu t2, v0, 8
	sw t2, 680(t0)
	lui a0, 0x601
	sw t3, 0(v0)
	sw t0, 32(sp)
	addiu a0, a0, -22224
	jal 0x9ada8
	sw v0, 24(sp)
	lw v1, 24(sp)
	lw t0, 32(sp)
	lui t5, 0xde00
	sw v0, 4(v1)
	lw v0, 680(t0)
	lui t7, 0x601
	addiu t7, t7, -22376
	addiu t4, v0, 8
	sw t4, 680(t0)
	sw t7, 4(v0)
	sw t5, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3f000000
	lb v0, -13744(a1)
	lb v0, -13596(a1)
	lb v0, -13312(a1)
	lb v0, -13232(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	/*illegal*/ .word 0x43360b61
	cache 0x17, 2621(s6)
	xori v1, sp, 0xd70a
	nop

.close

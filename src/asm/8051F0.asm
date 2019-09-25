.n64
.create "build/obj/8051F0.bin", 0

	addiu sp, sp, -80
	sw ra, 76(sp)
	sw s0, 72(sp)
	/*illegal*/ .word 0xf7b60040
	/*illegal*/ .word 0xf7b40038
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	lh t6, 110(sp)
	addiu at, $zero, 1
	lh s0, 98(sp)
	bne t6, at, 0xc0
	lh t7, 110(sp)
	sll a0, s0, 0x10
	jal 0x99a54
	sra a0, a0, 0x10
	sll a0, s0, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	/*illegal*/ .word 0x46000506
	lui at, 0x41a0
	/*illegal*/ .word 0x4481b000
	lui at, 0x420c
	/*illegal*/ .word 0xc7aa0050
	/*illegal*/ .word 0x4600b102
	/*illegal*/ .word 0xc7b20054
	sll a0, s0, 0x10
	/*illegal*/ .word 0x4614b182
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7b00050
	jal 0x99a94
	/*illegal*/ .word 0xe7a60054
	sll a0, s0, 0x10
	sra a0, a0, 0x10
	jal 0x99a54
	/*illegal*/ .word 0x46000506
	/*illegal*/ .word 0x4600b282
	/*illegal*/ .word 0xc7b20058
	/*illegal*/ .word 0x4614b202
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0x46109100
	/*illegal*/ .word 0x10000025
	/*illegal*/ .word 0xe7a40058
	addiu at, $zero, 2
	bne t7, at, 0x150
	lh s0, 98(sp)
	sll a0, s0, 0x10
	jal 0x99a54
	sra a0, a0, 0x10
	sll a0, s0, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	/*illegal*/ .word 0x46000506
	lui at, 0x41a0
	/*illegal*/ .word 0x4481b000
	lui at, 0x420c
	/*illegal*/ .word 0xc7b20050
	/*illegal*/ .word 0x4600b182
	/*illegal*/ .word 0xc7a40054
	sll a0, s0, 0x10
	/*illegal*/ .word 0x4614b282
	sra a0, a0, 0x10
	/*illegal*/ .word 0x460a3201
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46089400
	/*illegal*/ .word 0x46062280
	/*illegal*/ .word 0xe7b00050
	jal 0x99a94
	/*illegal*/ .word 0xe7aa0054
	sll a0, s0, 0x10
	sra a0, a0, 0x10
	jal 0x99a54
	/*illegal*/ .word 0x46000506
	/*illegal*/ .word 0x4600b482
	/*illegal*/ .word 0xc7a40058
	/*illegal*/ .word 0x4614b202
	/*illegal*/ .word 0x46089400
	/*illegal*/ .word 0x46102180
	/*illegal*/ .word 0xe7a60058
	addiu t8, sp, 80
	lw t0, 0(t8)
	lw t1, 100(sp)
	lhu t2, 106(sp)
	sw t0, 4(sp)
	lw t9, 4(t8)
	lw t3, 92(sp)
	lh t4, 110(sp)
	sw t9, 8(sp)
	lw a3, 8(t8)
	lh t5, 114(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t1, 20(sp)
	sw t2, 28(sp)
	sw t3, 32(sp)
	sw t4, 36(sp)
	sw a3, 12(sp)
	sw t5, 40(sp)
	lw t9, 40(t6)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 87
	lw ra, 76(sp)
	/*illegal*/ .word 0xd7b40038
	/*illegal*/ .word 0xd7b60040
	lw s0, 72(sp)
	jr ra
	addiu sp, sp, 80
	lui v0, 0x8011
	addiu v0, v0, -2912
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 15
	sh t6, 0(a0)
	lw t8, 0(v0)
	lh t3, 6(a0)
	lui at, 0x80a3
	sw t8, 52(a0)
	lw t7, 4(v0)
	sw t7, 56(a0)
	lw t8, 8(v0)
	sw t8, 60(a0)
	lw t0, 0(v0)
	sw t0, 28(a0)
	lw t9, 4(v0)
	sw t9, 32(a0)
	lw t0, 8(v0)
	sw t0, 36(a0)
	lw t2, 0(v0)
	sw t2, 40(a0)
	lw t1, 4(v0)
	sw t1, 44(a0)
	lw t2, 8(v0)
	bne t3, $zero, 0x244
	sw t2, 48(a0)
	/*illegal*/ .word 0xc4242230
	/*illegal*/ .word 0xe484002c
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lh t6, 0(s0)
	addiu a1, $zero, 10
	lui t0, 0x8013
	slti at, t6, 11
	bne at, $zero, 0x2b0
	sw t6, 40(sp)
	/*illegal*/ .word 0x44802000
	lui t8, 0x8013
	lw t8, 28476(t8)
	/*illegal*/ .word 0xe7a40010
	lui a3, 0x3c13
	lw t9, 20(t8)
	ori a3, a3, 0x74bc
	lh a0, 42(sp)
	jalr t9, ra
	addiu a2, $zero, 15
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	beq $zero, $zero, 0x2e4
	/*illegal*/ .word 0xe600003c
	lui at, 0x80a3
	/*illegal*/ .word 0xc4262234
	lw t0, 28476(t0)
	lh a0, 42(sp)
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t0)
	or a1, $zero, $zero
	addiu a2, $zero, 10
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	addiu a3, s0, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 40(sp)
	jal 0x9a108
	addiu a1, s0, 40
	addiu a0, s0, 16
	or a2, a0, $zero
	jal 0x9a108
	lw a1, 40(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw a0, 44(sp)
	lui t8, 0x8013
	lw t8, 28476(t8)
	lw a3, 0(a0)
	lw t7, 40(sp)
	sw a3, 36(sp)
	lw t9, 24(t8)
	addiu a1, t7, 16
	addiu a2, t7, 52
	jalr t9, ra
	nop
	lw a3, 36(sp)
	lw v0, 680(a3)
	lui t1, 0xdb06
	ori t1, t1, 0x20
	addiu t0, v0, 8
	sw t0, 680(a3)
	lui a0, 0x601
	sw t1, 0(v0)
	sw a3, 36(sp)
	addiu a0, a0, 7600
	jal 0x9ada8
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw a3, 36(sp)
	lui t3, 0xde00
	sw v0, 4(v1)
	lw v0, 680(a3)
	lui t4, 0x601
	addiu t4, t4, 7448
	addiu t2, v0, 8
	sw t2, 680(a3)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop
	nop
	lb v1, 7744(a1)
	lb v1, 8208(a1)
	lb v1, 8332(a1)
	lb v1, 8544(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	cache 0xc, -13107(t6)
	lui s3, 0x74bc
	nop
	nop

.close

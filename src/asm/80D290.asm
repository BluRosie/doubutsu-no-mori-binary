.n64
.create "build/obj/80D290.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t0, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 68(sp)
	lh t2, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t3, 90(sp)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw a3, 12(sp)
	sw t3, 40(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 96
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	addiu v1, $zero, 3
	lh v0, 6(s0)
	addiu t8, $zero, 30
	sh t8, 0(s0)
	div v0, v1
	mflo t6
	mfhi t7
	sh t6, 76(s0)
	bne v1, $zero, 0xd4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0xec
	lui at, 0x8000
	bne v0, at, 0xec
	nop
	/*illegal*/ .word 0x0006000d
	sh t7, 78(s0)
	jal 0x2c9ac
	nop
	lui at, 0x40c0
	/*illegal*/ .word 0x44812000
	lh v0, 8(s0)
	addiu at, $zero, 2
	/*illegal*/ .word 0x46040300
	lui t9, 0x8013
	beq v0, at, 0x128
	/*illegal*/ .word 0x46006086
	addiu at, $zero, 3
	beq v0, at, 0x128
	addiu at, $zero, 1
	bne v0, at, 0x13c
	lui at, 0x3fc0
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46066082
	nop
	lw t9, 28476(t9)
	lui at, 0x4200
	/*illegal*/ .word 0x44810000
	lw t9, 12(t9)
	/*illegal*/ .word 0x44051000
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44070000
	jalr t9, ra
	addiu a0, s0, 28
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc6080020
	lui at, 0x80a4
	/*illegal*/ .word 0xe6000028
	/*illegal*/ .word 0xc430b6f0
	/*illegal*/ .word 0x46004287
	lui t0, 0x8011
	/*illegal*/ .word 0x46105482
	addiu t0, t0, -2912
	/*illegal*/ .word 0xe6000030
	/*illegal*/ .word 0xe612002c
	lw t2, 0(t0)
	sw t2, 64(s0)
	lw t1, 4(t0)
	sw t1, 68(s0)
	lw t2, 8(t0)
	jal 0x2c970
	sw t2, 72(s0)
	jal 0x2c970
	sh v0, 84(s0)
	jal 0x2c970
	sh v0, 80(s0)
	lui at, 0x80a4
	/*illegal*/ .word 0xc420b6f4
	sh v0, 82(s0)
	sh $zero, 86(s0)
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe6000034
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	addiu a3, s0, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 32(sp)
	jal 0x9a108
	addiu a1, s0, 40
	addiu a0, s0, 16
	or a2, a0, $zero
	jal 0x9a108
	lw a1, 32(sp)
	lh t6, 86(s0)
	bne t6, $zero, 0x27c
	nop
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc6060020
	lh t7, 84(s0)
	lh t9, 80(s0)
	/*illegal*/ .word 0x4604303e
	lh t1, 82(s0)
	addiu t8, t7, 5120
	addiu t0, t9, 1280
	addiu t2, t1, 1280
	sh t8, 84(s0)
	sh t0, 80(s0)
	/*illegal*/ .word 0x45000018
	sh t2, 82(s0)
	addiu t3, $zero, 1
	sh t3, 86(s0)
	lui at, 0x80a4
	/*illegal*/ .word 0xc428b6f8
	beq $zero, $zero, 0x2c0
	/*illegal*/ .word 0xe608002c
	/*illegal*/ .word 0x0c0266a5
	lh a0, 84(s0)
	/*illegal*/ .word 0x46000080
	lh t4, 84(s0)
	lh t6, 80(s0)
	lh t8, 82(s0)
	/*illegal*/ .word 0x44805000
	/*illegal*/ .word 0x46001407
	addiu t5, t4, 5120
	addiu t7, t6, 3268
	addiu t9, t8, 3268
	/*illegal*/ .word 0xe6020040
	/*illegal*/ .word 0xe6100048
	sh t5, 84(s0)
	sh t7, 80(s0)
	sh t9, 82(s0)
	/*illegal*/ .word 0xe60a0044
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 108(sp)
	lw t6, 108(sp)
	lui at, 0x437f
	/*illegal*/ .word 0x44812000
	lw v0, 0(t6)
	lui t7, 0x8013
	or a1, $zero, $zero
	lw v1, 668(v0)
	addiu a2, $zero, 10
	addiu a3, $zero, 0
	addiu v1, v1, -64
	sw v1, 668(v0)
	sw v1, 100(sp)
	lw t7, 28476(t7)
	lh a0, 0(s0)
	sw v1, 60(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x4600018d
	lw t2, 108(sp)
	/*illegal*/ .word 0x44093000
	nop
	sb t1, 99(sp)
	lw a0, 0(t2)
	jal 0xbd598
	sw a0, 92(sp)
	lui t3, 0x8014
	lw t3, -29104(t3)
	lui at, 0x80a4
	/*illegal*/ .word 0xc430b6fc
	lh t4, 6396(t3)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x448c4000
	/*illegal*/ .word 0xc6060034
	lh t5, 80(s0)
	/*illegal*/ .word 0x468042a0
	lw a0, 60(sp)
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0xc60a0038
	/*illegal*/ .word 0x46049000
	/*illegal*/ .word 0xc612003c
	sw $zero, 20(sp)
	sw t5, 16(sp)
	/*illegal*/ .word 0x46060202
	lh t6, 82(s0)
	/*illegal*/ .word 0x460a0402
	sw t6, 24(sp)
	/*illegal*/ .word 0xc6060010
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x44054000
	/*illegal*/ .word 0xc6080040
	/*illegal*/ .word 0x44068000
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x44072000
	/*illegal*/ .word 0xe7aa001c
	/*illegal*/ .word 0xc6120044
	/*illegal*/ .word 0xc6100014
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7a40020
	/*illegal*/ .word 0xc6080048
	/*illegal*/ .word 0xc6060018
	/*illegal*/ .word 0x46083280
	jal 0xe25fc
	/*illegal*/ .word 0xe7aa0024
	lh v0, 78(s0)
	lw t0, 92(sp)
	addiu at, $zero, 1
	beq v0, $zero, 0x414
	lui t9, 0xdb06
	beq v0, at, 0x440
	lui t3, 0xdb06
	beq $zero, $zero, 0x46c
	lui t7, 0xdb06
	lw v0, 680(t0)
	ori t9, t9, 0x20
	lui t8, 0x8014
	addiu t7, v0, 8
	sw t7, 680(t0)
	sw t9, 0(v0)
	lw t8, -23992(t8)
	addiu t1, t8, 168
	sw t1, 4(v0)
	beq $zero, $zero, 0x494
	lw v0, 680(t0)
	lw v0, 680(t0)
	ori t3, t3, 0x20
	lui t4, 0x8014
	addiu t2, v0, 8
	sw t2, 680(t0)
	sw t3, 0(v0)
	lw t4, -23992(t4)
	addiu t5, t4, 200
	sw t5, 4(v0)
	beq $zero, $zero, 0x494
	lw v0, 680(t0)
	lw v0, 680(t0)
	ori t7, t7, 0x20
	lui t9, 0x8014
	addiu t6, v0, 8
	sw t6, 680(t0)
	sw t7, 0(v0)
	lw t9, -23992(t9)
	addiu t8, t9, 232
	sw t8, 4(v0)
	lw v0, 680(t0)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 680(t0)
	sw t2, 0(v0)
	lw t3, 100(sp)
	sw t3, 4(v0)
	lw v0, 680(t0)
	lui t5, 0xfa00
	ori t5, t5, 0xff
	addiu t4, v0, 8
	sw t4, 680(t0)
	sw t5, 0(v0)
	lbu t7, 99(sp)
	addiu at, $zero, -256
	or t9, t7, at
	sw t9, 4(v0)
	lw v0, 680(t0)
	lui t1, 0xde00
	lui t4, 0x80a4
	addiu t8, v0, 8
	sw t8, 680(t0)
	sw t1, 0(v0)
	lh t2, 76(s0)
	sll t3, t2, 0x2
	addu t4, t4, t3
	lw t4, -18752(t4)
	sw t4, 4(v0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	jr ra
	addiu sp, sp, 104
	nop
	nop
	nop
	bltz s0, 0x18004
	/*illegal*/ .word 0x06005d20
	/*illegal*/ .word 0x06005b28
	/*illegal*/ .word 0x06006050
	lb v1, -20064(a1)
	lb v1, -19920(a1)
	lb v1, -19576(a1)
	lb v1, -19340(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3dcccccd
	lui s3, 0x74bc
	cache 0xc, -13107(s2)
	/*illegal*/ .word 0x3c23d70a

.close

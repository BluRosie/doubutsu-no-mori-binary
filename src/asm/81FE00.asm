.n64
.create "build/obj/81FE00.bin", 0

	addiu sp, sp, -64
	sw ra, 52(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lh t6, 94(sp)
	lh t7, 94(sp)
	addiu t0, sp, 64
	bltz t6, 0x34
	addiu t4, sp, 60
	beq $zero, $zero, 0x3c
	sh t6, 60(sp)
	subu t8, $zero, t7
	sh t8, 60(sp)
	lh t9, 82(sp)
	lw t3, 84(sp)
	lhu t5, 90(sp)
	sh t9, 62(sp)
	lw t2, 0(t0)
	lw t6, 76(sp)
	lh t7, 94(sp)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lh t8, 98(sp)
	lui t9, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t0)
	lw t9, 28476(t9)
	sw t4, 24(sp)
	sw $zero, 16(sp)
	sw t3, 20(sp)
	sw t5, 28(sp)
	sw t6, 32(sp)
	sw t7, 36(sp)
	sw t8, 40(sp)
	sw a3, 12(sp)
	lw t9, 40(t9)
	lw a1, 4(sp)
	addiu a0, $zero, 51
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	jal 0x2c9ac
	nop
	lui at, 0x80a5
	/*illegal*/ .word 0xc42418c0
	lui at, 0x40a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083300
	jal 0x2c9ac
	/*illegal*/ .word 0xe7ac0030
	lui at, 0x4100
	/*illegal*/ .word 0x44815000
	lui at, 0xc080
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0xc6080018
	/*illegal*/ .word 0x44807000
	lh v0, 8(s0)
	/*illegal*/ .word 0xc7ac0030
	addiu t7, $zero, 10
	/*illegal*/ .word 0x46128080
	andi t6, v0, 0x8000
	lui at, 0xffff
	addiu t9, $zero, 30
	/*illegal*/ .word 0x46022180
	/*illegal*/ .word 0xe60e0040
	/*illegal*/ .word 0xe60e0044
	/*illegal*/ .word 0x46024280
	/*illegal*/ .word 0xe6060010
	/*illegal*/ .word 0xe60e0048
	beq t6, $zero, 0x168
	/*illegal*/ .word 0xe60a0018
	ori at, at, 0x7fff
	and t8, v0, at
	sh t7, 0(s0)
	beq $zero, $zero, 0x16c
	sh t8, 8(s0)
	sh t9, 0(s0)
	lh v0, 8(s0)
	addiu at, $zero, 1
	lui t8, 0x8013
	bne v0, at, 0x19c
	lui at, 0x3fc0
	lh t0, 0(s0)
	/*illegal*/ .word 0x44818000
	lh v0, 8(s0)
	addiu t1, t0, 10
	/*illegal*/ .word 0x46106302
	beq $zero, $zero, 0x228
	sh t1, 0(s0)
	addiu at, $zero, 2
	beq v0, at, 0x1b0
	addiu at, $zero, 6
	bnel v0, at, 0x1d8
	addiu at, $zero, 3
	lh t2, 0(s0)
	lui at, 0x80a5
	lh v0, 8(s0)
	addiu t3, t2, 10
	sh t3, 0(s0)
	/*illegal*/ .word 0xc43218c4
	/*illegal*/ .word 0x46126302
	beq $zero, $zero, 0x22c
	addiu at, $zero, 2
	addiu at, $zero, 3
	bnel v0, at, 0x208
	addiu at, $zero, 4
	lh t4, 0(s0)
	lui at, 0x80a5
	lh v0, 8(s0)
	addiu t5, t4, 10
	sh t5, 0(s0)
	/*illegal*/ .word 0xc42418c8
	/*illegal*/ .word 0x46046302
	beq $zero, $zero, 0x22c
	addiu at, $zero, 2
	addiu at, $zero, 4
	beq v0, at, 0x218
	addiu at, $zero, 5
	bnel v0, at, 0x22c
	addiu at, $zero, 2
	lh t6, 0(s0)
	lh v0, 8(s0)
	addiu t7, t6, 10
	sh t7, 0(s0)
	addiu at, $zero, 2
	beq v0, at, 0x23c
	addiu at, $zero, 3
	bnel v0, at, 0x26c
	addiu at, $zero, 4
	lw t8, 28476(t8)
	lui at, 0x4200
	/*illegal*/ .word 0x44810000
	lw t9, 12(t8)
	/*illegal*/ .word 0x44056000
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44070000
	jalr t9, ra
	addiu a0, s0, 28
	beq $zero, $zero, 0x328
	nop
	addiu at, $zero, 4
	beq v0, at, 0x27c
	addiu at, $zero, 6
	bnel v0, at, 0x2c4
	addiu at, $zero, 5
	jal 0x2ca00
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44813000
	addiu v0, s0, 28
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0xe4480000
	jal 0x2ca00
	sw v0, 32(sp)
	/*illegal*/ .word 0x46000280
	lw t0, 32(sp)
	jal 0x2c9ac
	/*illegal*/ .word 0xe50a0004
	/*illegal*/ .word 0x46000400
	lw t1, 32(sp)
	beq $zero, $zero, 0x328
	/*illegal*/ .word 0xe5300008
	addiu at, $zero, 5
	beq v0, at, 0x2d8
	lui t2, 0x8013
	addiu at, $zero, 7
	bne v0, at, 0x304
	lui t3, 0x8013
	lw t2, 28476(t2)
	lui at, 0x4200
	/*illegal*/ .word 0x44810000
	lw t9, 12(t2)
	/*illegal*/ .word 0x44056000
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44070000
	jalr t9, ra
	addiu a0, s0, 28
	beq $zero, $zero, 0x328
	nop
	lw t3, 28476(t3)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	lw t9, 12(t3)
	/*illegal*/ .word 0x44056000
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44070000
	jalr t9, ra
	addiu a0, s0, 28
	jal 0x2c970
	sh $zero, 80(s0)
	jal 0x2c970
	sh v0, 82(s0)
	jal 0x2c970
	sh v0, 76(s0)
	lh t4, 8(s0)
	/*illegal*/ .word 0x44809000
	sh v0, 78(s0)
	slti at, t4, 4
	bne at, $zero, 0x36c
	lui at, 0x80a5
	/*illegal*/ .word 0xc42018cc
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	beq $zero, $zero, 0x380
	/*illegal*/ .word 0xe6000034
	lui at, 0x80a5
	/*illegal*/ .word 0xc42018d0
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xc6040020
	/*illegal*/ .word 0xe6120028
	lui at, 0x80a5
	/*illegal*/ .word 0xc42818d4
	/*illegal*/ .word 0x46002187
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xe6100030
	/*illegal*/ .word 0xe60a002c
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 56
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
	lh t6, 80(s0)
	addiu v0, $zero, 1
	bnel v0, t6, 0x470
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x0c0266a5
	lh a0, 82(s0)
	lui at, 0x80a5
	/*illegal*/ .word 0xc42c18d8
	/*illegal*/ .word 0xc608001c
	/*illegal*/ .word 0xc6100024
	/*illegal*/ .word 0x46000080
	/*illegal*/ .word 0x460c4282
	lh t7, 76(s0)
	lh t9, 78(s0)
	/*illegal*/ .word 0x460c8482
	lh t1, 82(s0)
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x46001187
	addiu t8, t7, 3268
	addiu t0, t9, 3268
	addiu t2, t1, 5120
	/*illegal*/ .word 0xe6020040
	/*illegal*/ .word 0xe6060048
	/*illegal*/ .word 0xe60a001c
	/*illegal*/ .word 0xe6120024
	sh t8, 76(s0)
	sh t0, 78(s0)
	sh t2, 82(s0)
	/*illegal*/ .word 0xe6040044
	beq $zero, $zero, 0x4a8
	lw ra, 28(sp)
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc6060020
	lh t3, 76(s0)
	lh t5, 78(s0)
	/*illegal*/ .word 0x4604303e
	addiu t4, t3, 1280
	addiu t6, t5, 1280
	sh t4, 76(s0)
	/*illegal*/ .word 0x45000005
	sh t6, 78(s0)
	sh v0, 80(s0)
	lui at, 0x80a5
	/*illegal*/ .word 0xc42818dc
	/*illegal*/ .word 0xe608002c
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -112
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 116(sp)
	jal 0x88cd0
	nop
	/*illegal*/ .word 0x1040008c
	lui at, 0x437f
	/*illegal*/ .word 0x44812000
	sw $zero, 104(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	lh a0, 0(s0)
	sw v0, 108(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t6)
	or a1, $zero, $zero
	addiu a2, $zero, 14
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0x4600018d
	lw v1, 108(sp)
	/*illegal*/ .word 0x44183000
	addiu t1, v1, 224
	sb t8, 103(sp)
	lh v0, 8(s0)
	slti at, v0, 4
	bnel at, $zero, 0x538
	lw t2, 104(sp)
	sw t1, 104(sp)
	lw t2, 104(sp)
	slti at, v0, 4
	lw v1, 116(sp)
	bne t2, $zero, 0x550
	nop
	/*illegal*/ .word 0x50200070
	lw ra, 52(sp)
	lw a0, 0(v1)
	lw v0, 668(a0)
	addiu v0, v0, -64
	sw v0, 668(a0)
	lw a0, 0(v1)
	sw v0, 60(sp)
	jal 0xbd598
	sw a0, 92(sp)
	lui t3, 0x8014
	lw t3, -29104(t3)
	lui at, 0x80a5
	/*illegal*/ .word 0xc43018e0
	lh t4, 6396(t3)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x448c4000
	/*illegal*/ .word 0xc6060034
	lh t5, 76(s0)
	/*illegal*/ .word 0x468042a0
	lw a0, 60(sp)
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0xc60a0038
	/*illegal*/ .word 0x46049000
	/*illegal*/ .word 0xc612003c
	sw $zero, 20(sp)
	sw t5, 16(sp)
	/*illegal*/ .word 0x46060202
	lh t6, 78(s0)
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
	lw t0, 92(sp)
	lw v0, 680(t0)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t9, v0, 8
	sw t9, 680(t0)
	sw t7, 0(v0)
	lw t8, 60(sp)
	sw t8, 4(v0)
	lw v0, 680(t0)
	lui t2, 0xfa00
	ori t2, t2, 0xff
	addiu t1, v0, 8
	sw t1, 680(t0)
	sw t2, 0(v0)
	lbu t4, 103(sp)
	addiu at, $zero, -256
	lui t8, 0xde00
	or t5, t4, at
	sw t5, 4(v0)
	lh t6, 8(s0)
	slti at, t6, 4
	bnel at, $zero, 0x6f0
	lw v0, 680(t0)
	lw v0, 680(t0)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	addiu t9, v0, 8
	sw t9, 680(t0)
	sw t7, 0(v0)
	lw t8, 104(sp)
	lui t3, 0xde00
	lui t6, 0xde00
	sw t8, 4(v0)
	lh t1, 8(s0)
	slti at, t1, 6
	bnel at, $zero, 0x6cc
	lw v0, 680(t0)
	lw v0, 680(t0)
	lui t4, 0x600
	addiu t4, t4, 7016
	addiu t2, v0, 8
	sw t2, 680(t0)
	sw t4, 4(v0)
	sw t3, 0(v0)
	beq $zero, $zero, 0x70c
	lw ra, 52(sp)
	lw v0, 680(t0)
	lui t9, 0x600
	addiu t9, t9, 6192
	addiu t5, v0, 8
	sw t5, 680(t0)
	sw t9, 4(v0)
	sw t6, 0(v0)
	beq $zero, $zero, 0x70c
	lw ra, 52(sp)
	lw v0, 680(t0)
	lui t1, 0x600
	addiu t1, t1, 5784
	addiu t7, v0, 8
	sw t7, 680(t0)
	sw t1, 4(v0)
	sw t8, 0(v0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 112
	jr ra
	nop
	nop
	lb a1, 4480(a1)
	lb a1, 4664(a1)
	lb a1, 5428(a1)
	lb a1, 5688(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x40266666
	/*illegal*/ .word 0x3fe66666
	/*illegal*/ .word 0x3fcccccd
	/*illegal*/ .word 0x3c2dab9e
	/*illegal*/ .word 0x3c271de6
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3f733333
	cache 0xc, -13107(s2)
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

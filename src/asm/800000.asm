.n64
.create "build/obj/800000.bin", 0

	addiu sp, sp, -72
	sw a0, 72(sp)
	addiu a0, sp, 60
	sw ra, 52(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lui t6, 0x80a3
	addiu t6, t6, -14600
	lw t8, 0(t6)
	lui at, 0x80a3
	sw t8, 0(a0)
	lw t7, 4(t6)
	sw t7, 4(a0)
	lw t8, 8(t6)
	sw t8, 8(a0)
	lh t9, 90(sp)
	/*illegal*/ .word 0xc428c7e0
	/*illegal*/ .word 0x44992000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44055000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc7b00048
	/*illegal*/ .word 0xc7b2003c
	/*illegal*/ .word 0xc7a6004c
	/*illegal*/ .word 0xc7a80040
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc7b20044
	/*illegal*/ .word 0xc7b00050
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7a40048
	addiu t0, sp, 72
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7aa004c
	lw t3, 92(sp)
	lhu t4, 98(sp)
	/*illegal*/ .word 0xe7a40050
	lw t2, 0(t0)
	lw t5, 84(sp)
	lui t6, 0x8013
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw t6, 28476(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t3, 20(sp)
	sw t4, 28(sp)
	sw t5, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t6)
	addiu a0, $zero, 7
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 36
	sh t6, 0(a2)
	addiu a0, $zero, 331
	jal 0xd1d58
	addiu a1, a2, 16
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 36
	/*illegal*/ .word 0x44802000
	lui t8, 0x8013
	subu a0, t7, t6
	lw t8, 28476(t8)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sh a0, 46(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t8)
	addiu a1, $zero, 32
	addiu a2, $zero, 36
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600018d
	lh a0, 46(sp)
	lui t4, 0x80a3
	addiu t4, t4, -14588
	/*illegal*/ .word 0x440a3000
	slti at, a0, 26
	bne at, $zero, 0x1c4
	sb t2, 45(sp)
	addiu a0, $zero, 25
	sll t3, a0, 0x3
	lui at, 0x80a3
	addu v0, t3, t4
	/*illegal*/ .word 0xc420c7e4
	/*illegal*/ .word 0xc4480000
	lui at, 0x80a3
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xe60a0034
	/*illegal*/ .word 0xc4500004
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0xe6120038
	/*illegal*/ .word 0xc424c7e8
	/*illegal*/ .word 0xe604003c
	lw t5, 52(sp)
	lw a0, 0(t5)
	jal 0xbd598
	sw a0, 40(sp)
	lui t7, 0x8013
	lw t7, 28476(t7)
	lw a0, 52(sp)
	addiu a1, s0, 16
	lw t9, 28(t7)
	addiu a2, s0, 52
	addiu a3, s0, 64
	jalr t9, ra
	nop
	lw t0, 40(sp)
	lw v0, 680(t0)
	lui t8, 0xda38
	ori t8, t8, 0x3
	addiu t6, v0, 8
	sw t6, 680(t0)
	sw t8, 0(v0)
	lw t1, 52(sp)
	or s0, v0, $zero
	lw a0, 0(t1)
	jal 0xe13c4
	sw t0, 40(sp)
	lw t0, 40(sp)
	sw v0, 4(s0)
	lw v0, 680(t0)
	lui t3, 0xfa00
	ori t3, t3, 0x80
	addiu t2, v0, 8
	sw t2, 680(t0)
	sw t3, 0(v0)
	lbu t5, 45(sp)
	addiu at, $zero, -256
	lui t6, 0xde00
	or t7, t5, at
	sw t7, 4(v0)
	lw v0, 680(t0)
	lui t8, 0x601
	addiu t8, t8, -29384
	addiu t9, v0, 8
	sw t9, 680(t0)
	sw t8, 4(v0)
	sw t6, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lb v0, -15328(a1)
	lb v0, -15068(a1)
	lb v0, -15008(a1)
	lb v0, -14992(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	/*illegal*/ .word 0x41700000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f99999a
	/*illegal*/ .word 0x3f000000
	mfc0 $zero, $0
	/*illegal*/ .word 0x3f99999a
	/*illegal*/ .word 0x3fb33333
	mfc0 $zero, $0
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3fc00000
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	nop
	nop
	nop
	xori t1, a2, 0xfdb
	lui v1, 0x126f
	lui v1, 0x126f
	nop

.close

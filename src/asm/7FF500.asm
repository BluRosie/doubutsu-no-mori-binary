.n64
.create "build/obj/7FF500.bin", 0

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
	addiu a0, $zero, 95
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lui v0, 0x8011
	addiu v0, v0, -2912
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 95
	sh t6, 0(a0)
	lw t8, 0(v0)
	lui at, 0x4090
	/*illegal*/ .word 0x44812000
	sw t8, 52(a0)
	lw t7, 4(v0)
	lui at, 0x80a3
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
	/*illegal*/ .word 0xe4840020
	sw t2, 48(a0)
	/*illegal*/ .word 0xc426bc70
	lui at, 0x4000
	/*illegal*/ .word 0x44814000
	lui at, 0x44fa
	/*illegal*/ .word 0x44815000
	sh $zero, 76(a0)
	/*illegal*/ .word 0xe486002c
	/*illegal*/ .word 0xe4880044
	/*illegal*/ .word 0xe48a0048
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 44(sp)
	lh s1, 0(s0)
	addiu a1, $zero, 80
	lui t6, 0x8013
	slti at, s1, 81
	bne at, $zero, 0x194
	sll a0, s1, 0x10
	/*illegal*/ .word 0x44802000
	lw t6, 28476(t6)
	lui a3, 0x3ba3
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t6)
	ori a3, a3, 0xd70a
	sra a0, a0, 0x10
	jalr t9, ra
	addiu a2, $zero, 95
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	beq $zero, $zero, 0x208
	lh s1, 0(s0)
	slti at, s1, 30
	beq at, $zero, 0x208
	sll a0, s1, 0x10
	lui at, 0x80a3
	/*illegal*/ .word 0xc426bc74
	lui t7, 0x8013
	lw t7, 28476(t7)
	/*illegal*/ .word 0xe7a60010
	sra a0, a0, 0x10
	lw t9, 20(t7)
	or a1, $zero, $zero
	addiu a2, $zero, 30
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe6000034
	lui at, 0x80a3
	/*illegal*/ .word 0xc428bc78
	lui t8, 0x8013
	lw t8, 28476(t8)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t8)
	lui a3, 0x3c23
	ori a3, a3, 0xd70a
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 30
	/*illegal*/ .word 0xe6000038
	lh s1, 0(s0)
	slti at, s1, 40
	beq at, $zero, 0x238
	addiu a0, s0, 68
	lui a1, 0x3d75
	ori a1, a1, 0xc28f
	jal 0x9a728
	lui a2, 0x3f80
	lui a1, 0x3d75
	ori a1, a1, 0xc28f
	addiu a0, s0, 72
	jal 0x9a728
	lui a2, 0x42c8
	addiu s1, s0, 28
	or a0, s1, $zero
	or a2, s1, $zero
	jal 0x9a108
	addiu a1, s0, 40
	addiu a0, s0, 16
	or a2, a0, $zero
	jal 0x9a108
	or a1, s1, $zero
	lui at, 0x80a3
	/*illegal*/ .word 0xc430bc7c
	/*illegal*/ .word 0xc60a0020
	lh t0, 78(s0)
	/*illegal*/ .word 0x46105482
	addiu t1, t0, 2000
	sh t1, 78(s0)
	lh a0, 78(s0)
	jal 0x99a94
	/*illegal*/ .word 0xe6120020
	/*illegal*/ .word 0xc6040044
	lh a0, 78(s0)
	/*illegal*/ .word 0x46040182
	jal 0x99a54
	/*illegal*/ .word 0xe6060040
	/*illegal*/ .word 0xc6080048
	/*illegal*/ .word 0x46004287
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440b9000
	nop
	sh t3, 76(s0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -48
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 52(sp)
	lui at, 0x437f
	/*illegal*/ .word 0x44812000
	lui t6, 0x8013
	lw t6, 28476(t6)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t6)
	or a1, $zero, $zero
	addiu a2, $zero, 20
	jalr t9, ra
	lui a3, 0x42c8
	/*illegal*/ .word 0x4600018d
	lw t0, 52(sp)
	/*illegal*/ .word 0x44183000
	nop
	sb t8, 43(sp)
	jal 0xbd598
	lw a0, 0(t0)
	lw t1, 52(sp)
	/*illegal*/ .word 0xc6080010
	/*illegal*/ .word 0xc60a0040
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	or a3, $zero, $zero
	lw s1, 0(t1)
	jal 0xe0314
	/*illegal*/ .word 0x460a4300
	lui t2, 0x8014
	lw t2, -29104(t2)
	lui at, 0x80a3
	/*illegal*/ .word 0xc424bc80
	lh t3, 6396(t2)
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x448b8000
	/*illegal*/ .word 0xc60a0034
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0xc6100038
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0xc612003c
	/*illegal*/ .word 0x46083000
	/*illegal*/ .word 0x460a0302
	nop
	/*illegal*/ .word 0x46100382
	nop
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x44062000
	jal 0xe041c
	nop
	lw a0, 52(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lh a0, 76(s0)
	jal 0xe0834
	addiu a1, $zero, 1
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 21968
	lw a0, 52(sp)
	jal 0x55598
	or a1, v0, $zero
	lw v0, 680(s1)
	lui t5, 0xda38
	ori t5, t5, 0x3
	addiu t4, v0, 8
	sw t4, 680(s1)
	sw t5, 0(v0)
	lw t6, 52(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t6)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t7, 0xfa00
	ori t7, t7, 0xff
	addiu t9, v0, 8
	sw t9, 680(s1)
	sw t7, 0(v0)
	lbu t0, 43(sp)
	addiu at, $zero, -256
	lui t3, 0xde00
	or t1, t0, at
	sw t1, 4(v0)
	lw v0, 680(s1)
	lui t4, 0x600
	addiu t4, t4, 21272
	addiu t2, v0, 8
	sw t2, 680(s1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 48
	nop
	nop
	nop
	lb v0, -18464(a1)
	lb v0, -18320(a1)
	lb v0, -18164(a1)
	lb v0, -17752(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3e99999a
	xori v1, sp, 0xd70a
	xori v1, sp, 0xd70a
	/*illegal*/ .word 0x3f266666
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

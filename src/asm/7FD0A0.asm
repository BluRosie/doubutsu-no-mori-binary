.n64
.create "build/obj/7FD0A0.bin", 0

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
	addiu a0, $zero, 79
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	jal 0x2c970
	nop
	sll t6, v0, 0x10
	sra t7, t6, 0x10
	/*illegal*/ .word 0x448f2000
	lui at, 0x3f40
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44038000
	nop
	sll a0, v1, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sh v1, 38(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6120010
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0x46069200
	/*illegal*/ .word 0xe6080010
	jal 0x99a54
	lh a0, 38(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0014
	/*illegal*/ .word 0x46008102
	/*illegal*/ .word 0x46045480
	/*illegal*/ .word 0xe6120014
	jal 0x99a94
	lh a0, 38(sp)
	/*illegal*/ .word 0xc606001c
	/*illegal*/ .word 0x46003200
	/*illegal*/ .word 0xe608001c
	jal 0x99a54
	lh a0, 38(sp)
	/*illegal*/ .word 0xc6100020
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46008280
	lui t9, 0x8011
	addiu t9, t9, -2912
	/*illegal*/ .word 0xe6040048
	/*illegal*/ .word 0xe60a0020
	lw t1, 0(t9)
	lui at, 0x80a3
	addiu t2, $zero, 30
	sw t1, 52(s0)
	lw t0, 4(t9)
	addiu a0, $zero, 319
	addiu a1, s0, 16
	sw t0, 56(s0)
	lw t1, 8(t9)
	sw t1, 60(s0)
	/*illegal*/ .word 0xc43294d0
	sh t2, 0(s0)
	jal 0xd1d58
	/*illegal*/ .word 0xe612003c
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lui t6, 0x8013
	lw t6, 28476(t6)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t6)
	or a1, $zero, $zero
	addiu a2, $zero, 30
	jalr t9, ra
	addiu a3, $zero, 0
	addiu a3, s0, 28
	/*illegal*/ .word 0xe7a00034
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 44(sp)
	jal 0x9a108
	addiu a1, s0, 40
	addiu a0, s0, 16
	or a2, a0, $zero
	jal 0x9a108
	lw a1, 44(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc42094d4
	/*illegal*/ .word 0xc606001c
	/*illegal*/ .word 0xc60a0020
	lh t7, 76(s0)
	/*illegal*/ .word 0x46003202
	lh t0, 78(s0)
	lh v0, 0(s0)
	/*illegal*/ .word 0x46005402
	addiu t8, t7, 2048
	addiu t1, t0, 2048
	slti at, v0, 26
	sh t8, 76(s0)
	sh t1, 78(s0)
	/*illegal*/ .word 0xe608001c
	bne at, $zero, 0x2dc
	/*illegal*/ .word 0xe6100020
	addiu t2, $zero, 30
	subu t3, t2, v0
	/*illegal*/ .word 0x448b9000
	lui at, 0x80a3
	/*illegal*/ .word 0xc42694d8
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xe7a80030
	jal 0x99a54
	lh a0, 76(s0)
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a94dc
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0xc7a60030
	lh a0, 76(s0)
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x46062202
	jal 0x99a94
	/*illegal*/ .word 0xe6080034
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a94e0
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0xc7a60030
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xe6080038
	beq $zero, $zero, 0x33c
	nop
	/*illegal*/ .word 0x0c026695
	lh a0, 76(s0)
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a94e4
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a0402
	lui at, 0x80a3
	/*illegal*/ .word 0xc42694e8
	lh a0, 76(s0)
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x46062202
	jal 0x99a94
	/*illegal*/ .word 0xe6080034
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a94ec
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a0402
	lui at, 0x80a3
	/*illegal*/ .word 0xc42694f0
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xe6080038
	jal 0x99a54
	lh a0, 78(s0)
	/*illegal*/ .word 0xc7aa0034
	lh a0, 78(s0)
	/*illegal*/ .word 0x460a0402
	jal 0x99a94
	/*illegal*/ .word 0xe6100040
	/*illegal*/ .word 0xc7b20034
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0xe6040044
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	lui at, 0x435c
	/*illegal*/ .word 0x44812000
	lui t7, 0x8013
	lw t7, 28476(t7)
	lh a0, 0(t6)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t7)
	or a1, $zero, $zero
	addiu a2, $zero, 4
	jalr t9, ra
	addiu a3, $zero, 0
	lw v0, 64(sp)
	/*illegal*/ .word 0x4600018d
	lw a0, 68(sp)
	lh t2, 0(v0)
	lui t6, 0x8013
	/*illegal*/ .word 0x44093000
	andi t3, t2, 0x4
	beq t3, $zero, 0x3e8
	andi t1, t1, 0xff
	lui t4, 0x600
	addiu t4, t4, 16912
	beq $zero, $zero, 0x3f4
	sw t4, 60(sp)
	lui t5, 0x600
	addiu t5, t5, 17936
	sw t5, 60(sp)
	lw t0, 0(a0)
	lw t6, 28476(t6)
	sb t1, 59(sp)
	sw t0, 52(sp)
	lw t9, 28(t6)
	addiu a1, v0, 16
	addiu a2, v0, 52
	jalr t9, ra
	addiu a3, v0, 64
	lw t0, 52(sp)
	lbu t1, 59(sp)
	lw v0, 680(t0)
	lui at, 0x281e
	ori at, at, 0x2800
	addiu t7, v0, 8
	sw t7, 680(t0)
	lui t8, 0xfa00
	andi t2, t1, 0xff
	or t3, t2, at
	ori t8, t8, 0xff
	sw t8, 0(v0)
	sw t3, 4(v0)
	lw v0, 680(t0)
	lui t6, 0x6464
	ori t6, t6, 0xffff
	addiu t4, v0, 8
	sw t4, 680(t0)
	lui t5, 0xfb00
	sw t5, 0(v0)
	sw t6, 4(v0)
	lw v0, 680(t0)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	addiu t9, v0, 8
	sw t9, 680(t0)
	sw t7, 0(v0)
	sw t0, 52(sp)
	lw a0, 60(sp)
	jal 0x9ada8
	sw v0, 36(sp)
	lw v1, 36(sp)
	lw t0, 52(sp)
	lui t2, 0xde00
	sw v0, 4(v1)
	lw v0, 680(t0)
	lui t3, 0x600
	addiu t3, t3, 16776
	addiu t8, v0, 8
	sw t8, 680(t0)
	sw t3, 4(v0)
	sw t2, 0(v0)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	lb v0, -28704(a1)
	lb v0, -28556(a1)
	lb v0, -28276(a1)
	lb v0, -27820(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3f733333
	xori t2, s5, 0x64c3
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e4ccccd
	xori s4, fp, 0xfdf4
	/*illegal*/ .word 0x3e4ccccd
	xori s4, fp, 0xfdf4
	nop
	nop
	nop

.close

.n64
.create "build/obj/823130.bin", 0

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
	addiu a0, $zero, 60
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	lh v0, 8(s0)
	addiu t6, $zero, 25
	addiu t0, $zero, 1
	andi t7, v0, 0xf000
	sra t8, t7, 0xc
	sh t8, 80(s0)
	lh t1, 80(s0)
	andi t9, v0, 0xfff
	sh t6, 0(s0)
	sh t9, 82(s0)
	sh $zero, 76(s0)
	bne t1, $zero, 0xf8
	sh t0, 78(s0)
	lui at, 0x80a5
	/*illegal*/ .word 0xc4205914
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	beq $zero, $zero, 0x10c
	/*illegal*/ .word 0xe6000034
	lui at, 0x80a5
	/*illegal*/ .word 0xc4205918
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0x44800000
	lui at, 0x80a5
	/*illegal*/ .word 0xe6000028
	/*illegal*/ .word 0xc424591c
	/*illegal*/ .word 0xe6000030
	jal 0x2c9ac
	/*illegal*/ .word 0xe604002c
	lh t2, 80(s0)
	lui t4, 0x80a5
	addiu t4, t4, 22664
	sll t3, t2, 0x4
	addu v0, t3, t4
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0xc4460004
	lh t5, 82(s0)
	/*illegal*/ .word 0x46080282
	lui t7, 0x80a5
	sll t6, t5, 0x1
	addu t7, t7, t6
	lui at, 0x80a5
	lui t0, 0x8013
	addiu a0, s0, 28
	/*illegal*/ .word 0x460a3400
	/*illegal*/ .word 0xe6100020
	/*illegal*/ .word 0xc4520008
	/*illegal*/ .word 0xe6120024
	lw t8, 48(sp)
	lh t7, 22744(t7)
	/*illegal*/ .word 0xc4265920
	lh t9, 0(t8)
	lw t0, 28476(t0)
	addu v1, t7, t9
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	/*illegal*/ .word 0x44832000
	lw t9, 8(t0)
	/*illegal*/ .word 0x46802220
	/*illegal*/ .word 0x46064282
	/*illegal*/ .word 0x44055000
	jalr t9, ra
	nop
	lw t1, 48(sp)
	jal 0x99a94
	lh a0, 0(t1)
	lh t2, 80(s0)
	lui at, 0x80a5
	/*illegal*/ .word 0xc610001c
	sll t3, t2, 0x4
	addu at, at, t3
	/*illegal*/ .word 0xc4325894
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x46048200
	/*illegal*/ .word 0xe608001c
	lw t4, 48(sp)
	jal 0x99a54
	lh a0, 0(t4)
	lh t5, 80(s0)
	lui at, 0x80a5
	/*illegal*/ .word 0xc6060024
	sll t6, t5, 0x4
	addu at, at, t6
	/*illegal*/ .word 0xc42a5894
	/*illegal*/ .word 0x46005482
	/*illegal*/ .word 0x46123400
	jal 0x2ca00
	/*illegal*/ .word 0xe6100024
	lui at, 0x40c0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x460a2180
	jal 0x2ca00
	/*illegal*/ .word 0xe6060010
	lui at, 0x40c0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc6120018
	lw t7, 16(s0)
	/*illegal*/ .word 0x46100202
	/*illegal*/ .word 0x44805000
	or a0, $zero, $zero
	/*illegal*/ .word 0x46089100
	/*illegal*/ .word 0xe6040018
	sw t7, 4(sp)
	lw a2, 20(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 24(s0)
	/*illegal*/ .word 0xe7aa0010
	jal 0x71884
	sw a3, 12(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46060400
	/*illegal*/ .word 0xe6100044
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -88
	sw s0, 44(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s1, 48(sp)
	sw a1, 92(sp)
	lh t6, 76(s0)
	bnel t6, $zero, 0x338
	/*illegal*/ .word 0xc6000044
	/*illegal*/ .word 0xc6040044
	addiu s1, s0, 16
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0xe6040048
	lw t8, 0(s1)
	or a0, $zero, $zero
	sw t8, 4(sp)
	lw a2, 4(s1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s1)
	/*illegal*/ .word 0xe7a60010
	jal 0x71884
	sw a3, 12(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6100014
	addiu a3, s0, 28
	/*illegal*/ .word 0x46080280
	/*illegal*/ .word 0xe6100040
	or a0, a3, $zero
	or a2, a3, $zero
	/*illegal*/ .word 0xe60a0044
	sw a3, 64(sp)
	jal 0x9a108
	addiu a1, s0, 40
	lw a1, 64(sp)
	or a0, s1, $zero
	jal 0x9a108
	or a2, s1, $zero
	/*illegal*/ .word 0xc6000044
	/*illegal*/ .word 0xc60c0014
	/*illegal*/ .word 0x4600603e
	nop
	/*illegal*/ .word 0x45020007
	/*illegal*/ .word 0xc6020040
	/*illegal*/ .word 0xc6120040
	/*illegal*/ .word 0x4612003c
	nop
	/*illegal*/ .word 0x4503000c
	/*illegal*/ .word 0x46006201
	/*illegal*/ .word 0xc6020040
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020060
	lw ra, 52(sp)
	/*illegal*/ .word 0xc6040048
	/*illegal*/ .word 0x4602203e
	nop
	/*illegal*/ .word 0x4502005b
	lw ra, 52(sp)
	/*illegal*/ .word 0x46006201
	/*illegal*/ .word 0xc6060020
	/*illegal*/ .word 0x4608303c
	nop
	/*illegal*/ .word 0x45020047
	lh t6, 78(s0)
	lh t9, 76(s0)
	addiu s1, s0, 16
	bnel t9, $zero, 0x4b4
	/*illegal*/ .word 0xe6000014
	lw t1, 0(s1)
	or a3, $zero, $zero
	sw t1, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x70d28
	sw a2, 8(sp)
	jal 0x7620c
	or a0, v0, $zero
	beql v0, $zero, 0x4b0
	/*illegal*/ .word 0xc6000044
	lw t4, 0(s1)
	addiu t2, sp, 72
	lui a3, 0x80a5
	sw t4, 0(t2)
	lw t3, 4(s1)
	addiu t7, $zero, 215
	addiu a3, a3, 22784
	sw t3, 4(t2)
	lw t4, 8(s1)
	sw t4, 8(t2)
	lw t6, 0(s1)
	sw t6, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	sw t7, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	lui at, 0x4160
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa0050
	/*illegal*/ .word 0xe7a0004c
	addiu t8, sp, 72
	/*illegal*/ .word 0x46105480
	lw t2, 92(sp)
	lui t5, 0x8013
	lw t5, 28476(t5)
	/*illegal*/ .word 0xe7b20050
	lw t0, 0(t8)
	addiu t4, $zero, 2
	addiu a0, $zero, 69
	sw t0, 4(sp)
	lw t9, 4(t8)
	lw a1, 4(sp)
	sw t9, 8(sp)
	lw a3, 8(t8)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lbu t1, 14(s0)
	sw $zero, 20(sp)
	sw t2, 24(sp)
	sw t1, 16(sp)
	lhu t3, 12(s0)
	sw $zero, 36(sp)
	sw t4, 32(sp)
	sw t3, 28(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc6000044
	/*illegal*/ .word 0xe6000014
	lh t6, 78(s0)
	addiu v0, $zero, 1
	bnel v0, t6, 0x4ec
	sh v0, 78(s0)
	lh v0, 76(s0)
	slti at, v0, 3
	beq at, $zero, 0x4e0
	addiu t7, v0, 1
	sh t7, 76(s0)
	beq $zero, $zero, 0x4ec
	sh $zero, 78(s0)
	beq $zero, $zero, 0x4ec
	sh $zero, 0(s0)
	sh v0, 78(s0)
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lui at, 0x80a5
	/*illegal*/ .word 0xc4245924
	lui t6, 0x8013
	lw t6, 28476(t6)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t6)
	lui a3, 0x3b65
	ori a3, a3, 0x6042
	addiu a1, $zero, 5
	jalr t9, ra
	addiu a2, $zero, 15
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	lw t7, 60(sp)
	jal 0xbd598
	lw a0, 0(t7)
	lw a0, 60(sp)
	lw a3, 0(a0)
	lui t8, 0x8013
	lw t8, 28476(t8)
	sw a3, 52(sp)
	addiu a1, s0, 16
	lw t9, 24(t8)
	addiu a2, s0, 52
	jalr t9, ra
	nop
	lw a3, 52(sp)
	lw v0, 680(a3)
	lui t1, 0xdb06
	ori t1, t1, 0x20
	addiu t0, v0, 8
	sw t0, 680(a3)
	sw t1, 0(v0)
	lh t2, 76(s0)
	lui a0, 0x80a5
	sw a3, 52(sp)
	sll t3, t2, 0x2
	addu a0, a0, t3
	lw a0, 22764(a0)
	jal 0x9ada8
	sw v0, 44(sp)
	lw v1, 44(sp)
	lw a3, 52(sp)
	lui t5, 0xde00
	sw v0, 4(v1)
	lw v0, 680(a3)
	lui t6, 0x601
	addiu t6, t6, 25208
	addiu t4, v0, 8
	sw t4, 680(a3)
	sw t6, 4(v0)
	sw t5, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lb a1, 21104(a1)
	lb a1, 21252(a1)
	lb a1, 21768(a1)
	lb a1, 22384(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0x40200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x40600000
	mtc0 $zero, $0
	/*illegal*/ .word 0x402ccccd
	mfc0 $zero, $0
	/*illegal*/ .word 0x404ccccd
	mtc0 $zero, $0
	/*illegal*/ .word 0x402ccccd
	mfc0 $zero, $0
	mtc0 $zero, $0
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0x406ccccd
	/*illegal*/ .word 0x40400000
	nop
	mtc0 $zero, $0
	/*illegal*/ .word 0x40a00000
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x0000071c
	sltiu t6, s7, 5461
	/*illegal*/ .word 0xe71dd99a
	bnel t2, s5, 0x10678
	/*illegal*/ .word 0xc71da667
	/*illegal*/ .word 0x06016310
	/*illegal*/ .word 0x06016410
	/*illegal*/ .word 0x06016510
	/*illegal*/ .word 0x06016610
	nop
	sltiu t6, s1, 12133
	/*illegal*/ .word 0x665f7975
	/*illegal*/ .word 0x6b696461
	/*illegal*/ .word 0x6d612e63
	nop
	xori a1, ra, 0x6042
	xori a0, fp, 0x9ba6
	cache 0x19, -26214(gp)
	xori t1, a2, 0xfdb
	xori a1, ra, 0x6042
	nop
	nop

.close

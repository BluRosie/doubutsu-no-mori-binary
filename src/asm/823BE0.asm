.n64
.create "build/obj/823BE0.bin", 0

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
	addiu a0, $zero, 61
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4060
	/*illegal*/ .word 0x44812000
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083280
	jal 0x2c9ac
	/*illegal*/ .word 0xe7aa0034
	lui at, 0x4100
	/*illegal*/ .word 0x44818000
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0x46049180
	jal 0x2c9ac
	/*illegal*/ .word 0xe7a60030
	lui at, 0x80a5
	/*illegal*/ .word 0xc42863f0
	lw t8, 64(sp)
	ori at, $zero, 0x8000
	/*illegal*/ .word 0x46080282
	lh t9, 0(t8)
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440f8000
	nop
	addu t0, t7, t9
	addu t1, t0, at
	jal 0x2c9ac
	sh t1, 42(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440b3000
	nop
	addiu t4, t3, 30
	jal 0x2ca00
	sh t4, 0(s0)
	lui at, 0x80a5
	/*illegal*/ .word 0xc42863f4
	lui at, 0x80a5
	/*illegal*/ .word 0xc43063f8
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x46105080
	/*illegal*/ .word 0xe602003c
	/*illegal*/ .word 0xe6020038
	jal 0x2ca00
	/*illegal*/ .word 0xe6020034
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6120010
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46069200
	jal 0x2ca00
	/*illegal*/ .word 0xe6080010
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0014
	/*illegal*/ .word 0x46100102
	/*illegal*/ .word 0x46045480
	jal 0x2ca00
	/*illegal*/ .word 0xe6120014
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6060018
	/*illegal*/ .word 0xc6040014
	/*illegal*/ .word 0x46080402
	lw t6, 16(s0)
	/*illegal*/ .word 0xe6040040
	/*illegal*/ .word 0x44809000
	or a0, $zero, $zero
	/*illegal*/ .word 0x46103280
	/*illegal*/ .word 0xe60a0018
	sw t6, 4(sp)
	lw a2, 20(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 24(s0)
	/*illegal*/ .word 0xe7b20010
	jal 0x71884
	sw a3, 12(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46080180
	/*illegal*/ .word 0xe6060044
	jal 0x99a94
	lh a0, 42(sp)
	/*illegal*/ .word 0xc7b00034
	/*illegal*/ .word 0x46100282
	/*illegal*/ .word 0xe60a001c
	jal 0x99a54
	lh a0, 42(sp)
	/*illegal*/ .word 0xc7a40034
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46040482
	/*illegal*/ .word 0xe6120024
	/*illegal*/ .word 0xc7a80030
	/*illegal*/ .word 0xe606002c
	jal 0x2c970
	/*illegal*/ .word 0xe6080020
	/*illegal*/ .word 0x0c00b25c
	sh v0, 76(s0)
	jal 0x2c970
	sh v0, 80(s0)
	andi t8, v0, 0x1fff
	jal 0x2c970
	sh t8, 78(s0)
	andi t7, v0, 0x1fff
	sh t7, 82(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	/*illegal*/ .word 0xc6040014
	/*illegal*/ .word 0xc6060044
	addiu v0, s0, 16
	/*illegal*/ .word 0xe6040040
	/*illegal*/ .word 0xe6060048
	lw t7, 0(v0)
	/*illegal*/ .word 0x44804000
	or a0, $zero, $zero
	sw t7, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw v0, 44(sp)
	/*illegal*/ .word 0xe7a80010
	jal 0x71884
	sw a3, 12(sp)
	addiu a3, s0, 28
	/*illegal*/ .word 0xe6000044
	sw a3, 40(sp)
	or a0, a3, $zero
	or a2, a3, $zero
	jal 0x9a108
	addiu a1, s0, 40
	lw a0, 44(sp)
	lw a1, 40(sp)
	jal 0x9a108
	or a2, a0, $zero
	/*illegal*/ .word 0xc60c0014
	/*illegal*/ .word 0xc6000044
	lh v0, 78(s0)
	lh t8, 76(s0)
	/*illegal*/ .word 0x4600603c
	lh v1, 82(s0)
	lh t0, 80(s0)
	addu t9, t8, v0
	sh t9, 76(s0)
	addu t1, t0, v1
	/*illegal*/ .word 0x4500001e
	sh t1, 80(s0)
	/*illegal*/ .word 0xc60a0040
	/*illegal*/ .word 0x460a003e
	nop
	/*illegal*/ .word 0x4502001a
	/*illegal*/ .word 0x4600603c
	/*illegal*/ .word 0xc6020020
	/*illegal*/ .word 0x44809000
	lui at, 0x80a5
	/*illegal*/ .word 0x4612103c
	nop
	/*illegal*/ .word 0x45020013
	/*illegal*/ .word 0x4600603c
	/*illegal*/ .word 0xc42e63fc
	/*illegal*/ .word 0xc604001c
	lui at, 0x80a5
	/*illegal*/ .word 0xc4306400
	/*illegal*/ .word 0x460e2182
	/*illegal*/ .word 0xc60a0024
	/*illegal*/ .word 0xe6000014
	/*illegal*/ .word 0x46101202
	sra t2, v0, 0x1
	sra t3, v1, 0x1
	/*illegal*/ .word 0x460e5482
	/*illegal*/ .word 0xe606001c
	sh t2, 78(s0)
	sh t3, 82(s0)
	/*illegal*/ .word 0xe6080020
	/*illegal*/ .word 0xc60c0014
	/*illegal*/ .word 0xe6120024
	/*illegal*/ .word 0x4600603c
	lui at, 0x80a5
	/*illegal*/ .word 0xc4306404
	/*illegal*/ .word 0x45020016
	lw ra, 36(sp)
	/*illegal*/ .word 0xc6040048
	/*illegal*/ .word 0x460c203e
	nop
	/*illegal*/ .word 0x45020011
	lw ra, 36(sp)
	/*illegal*/ .word 0xc600001c
	/*illegal*/ .word 0xc6060010
	/*illegal*/ .word 0xc60a0020
	/*illegal*/ .word 0xc6020024
	/*illegal*/ .word 0x46003201
	/*illegal*/ .word 0xc6040018
	/*illegal*/ .word 0x460a6481
	/*illegal*/ .word 0xe6080010
	/*illegal*/ .word 0x46100202
	/*illegal*/ .word 0x46022181
	/*illegal*/ .word 0xe6120014
	/*illegal*/ .word 0x46101282
	/*illegal*/ .word 0xe6060018
	/*illegal*/ .word 0xe608001c
	/*illegal*/ .word 0xe60a0024
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
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
	addiu a2, $zero, 8
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0x4600018d
	lw t0, 52(sp)
	/*illegal*/ .word 0x44183000
	nop
	sb t8, 47(sp)
	jal 0xbd598
	lw a0, 0(t0)
	lw t1, 52(sp)
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	or a3, $zero, $zero
	jal 0xe0314
	lw s1, 0(t1)
	lh a0, 76(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 80(s0)
	jal 0xe0834
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc60c0034
	/*illegal*/ .word 0xc60e0038
	lw a2, 60(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lw v0, 680(s1)
	lui t3, 0xfa00
	ori t3, t3, 0xff
	addiu t2, v0, 8
	sw t2, 680(s1)
	sw t3, 0(v0)
	lbu t5, 47(sp)
	addiu at, $zero, -14336
	or t6, t5, at
	sw t6, 4(v0)
	lw v0, 680(s1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t9, v0, 8
	sw t9, 680(s1)
	sw t7, 0(v0)
	lw t8, 52(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t8)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t2, 0x601
	addiu t2, t2, -26632
	addiu t0, v0, 8
	sw t0, 680(s1)
	lui t1, 0xde00
	sw t1, 0(v0)
	sw t2, 4(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 48
	nop
	nop
	lb a1, 24176(a1)
	lb a1, 24324(a1)
	lb a1, 24824(a1)
	lb a1, 25240(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x46638c00
	xori v1, t8, 0x126f
	xori v1, gp, 0x126f
	/*illegal*/ .word 0x3f19999a
	cache 0x19, -26214(t8)
	cache 0x19, -26214(t8)
	nop
	nop

.close

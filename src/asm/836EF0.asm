.n64
.create "build/obj/836EF0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lhu t6, 6(a0)
	or a1, $zero, $zero
	addiu t7, t6, -22572
	sw t7, 696(a0)
	jal 0xa77170
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 696(a0)
	jal 0xa76f50
	addiu a1, a1, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 29
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 70
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 29
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -136
	sw s3, 60(sp)
	or s3, a0, $zero
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s7, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	/*illegal*/ .word 0xf7b40028
	sll t6, a1, 0x2
	lui s2, 0x80a7
	lui t7, 0x80a7
	lui at, 0x4220
	addu s2, s2, t6
	addiu t7, t7, 29988
	lui fp, 0x80a7
	lui s4, 0x80a7
	/*illegal*/ .word 0x4481a000
	lw s2, 29960(s2)
	addiu s4, s4, 29976
	addiu fp, fp, 30032
	sw t7, 100(sp)
	andi s6, a1, 0x1
	sw $zero, 96(sp)
	addiu s7, $zero, 8
	addiu s5, sp, 120
	lw t8, 100(sp)
	/*illegal*/ .word 0xc6660014
	or s1, $zero, $zero
	/*illegal*/ .word 0xc7040000
	lw s0, 96(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46144280
	/*illegal*/ .word 0xe7aa0080
	bne s6, $zero, 0x1f4
	addiu at, $zero, 2
	beql s0, $zero, 0x27c
	addiu s1, s1, 1
	beq s7, s0, 0x278
	sll t9, s1, 0x2
	addu t0, s4, t9
	/*illegal*/ .word 0xc5100000
	/*illegal*/ .word 0xc672000c
	addiu t5, $zero, 105
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7a40078
	lw t2, 0(s5)
	sw t2, 0(sp)
	lw a1, 4(s5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s5)
	sw a2, 8(sp)
	lwl t4, 0(s2)
	lwr t4, 3(s2)
	swl t4, 12(sp)
	swr t4, 15(sp)
	lbu t4, 4(s2)
	lw a3, 12(sp)
	sb t4, 16(sp)
	lbu t3, 5(s2)
	sb t3, 17(sp)
	lbu t4, 6(s2)
	sw t5, 24(sp)
	sw fp, 20(sp)
	jal 0x73d80
	sb t4, 18(sp)
	beq $zero, $zero, 0x27c
	addiu s1, s1, 1
	beq s0, at, 0x278
	addiu at, $zero, 6
	beq s0, at, 0x278
	sll t6, s1, 0x2
	addu t7, s4, t6
	/*illegal*/ .word 0xc5e60000
	/*illegal*/ .word 0xc668000c
	lui t2, 0x80a7
	addiu t2, t2, 30056
	/*illegal*/ .word 0x46083280
	addiu t3, $zero, 111
	/*illegal*/ .word 0xe7aa0078
	lw t9, 0(s5)
	sw t9, 0(sp)
	lw a1, 4(s5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s5)
	sw a2, 8(sp)
	lwl t1, 0(s2)
	lwr t1, 3(s2)
	swl t1, 12(sp)
	swr t1, 15(sp)
	lbu t1, 4(s2)
	lw a3, 12(sp)
	sb t1, 16(sp)
	lbu t0, 5(s2)
	sb t0, 17(sp)
	lbu t1, 6(s2)
	sw t3, 24(sp)
	sw t2, 20(sp)
	jal 0x73d80
	sb t1, 18(sp)
	addiu s1, s1, 1
	addiu at, $zero, 3
	addiu s0, s0, 1
	bne s1, at, 0x168
	addiu s2, s2, 7
	lw t4, 100(sp)
	lw t6, 96(sp)
	addiu at, $zero, 9
	addiu t5, t4, 4
	addiu t7, t6, 3
	sw t7, 96(sp)
	bne t7, at, 0x148
	sw t5, 100(sp)
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40028
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	lw s7, 76(sp)
	lw fp, 80(sp)
	jr ra
	addiu sp, sp, 136
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a7
	addu t7, t7, t6
	lw t7, 30000(t7)
	sw a1, 692(a0)
	sw t7, 672(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	jal 0xb1c84
	lw a0, 68(sp)
	lw t6, 64(sp)
	sw v0, 52(sp)
	addiu a0, sp, 48
	lw t8, 40(t6)
	addiu a1, sp, 44
	sw t8, 8(sp)
	lw a3, 44(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 48(t6)
	jal 0x88710
	sw t8, 16(sp)
	lw t9, 52(sp)
	addiu a0, sp, 40
	addiu a1, sp, 36
	lw t1, 40(t9)
	sw t1, 8(sp)
	lw a3, 44(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 48(t9)
	jal 0x88710
	sw t1, 16(sp)
	addiu a0, $zero, 1
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x3d4
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x3d4
	lw t2, 48(sp)
	lw t3, 40(sp)
	lw t4, 44(sp)
	lw t5, 36(sp)
	bne t2, t3, 0x3c4
	nop
	/*illegal*/ .word 0x518d0006
	lw a0, 64(sp)
	jal 0x567e8
	lw a0, 64(sp)
	beq $zero, $zero, 0x3ec
	lw ra, 28(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0f6
	lw t8, 12(t6)
	sw t8, 4(sp)
	lw a2, 16(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 20(t6)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 32(sp)
	jal 0xa77190
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a7
	addiu t9, t9, 29072
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	lui t8, 0x8013
	lw t8, 28472(t8)
	lw t7, 0(t6)
	addiu a0, $zero, 29
	sw t7, 44(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lui t0, 0x8013
	lw t0, 28472(t0)
	sw v0, 36(sp)
	addiu a0, $zero, 70
	lw t9, 1104(t0)
	jalr t9, ra
	nop
	sw v0, 32(sp)
	jal 0xe13c4
	lw a0, 44(sp)
	beq v0, $zero, 0x598
	lw a0, 44(sp)
	jal 0xbd5e8
	sw v0, 28(sp)
	lw a1, 28(sp)
	lw t1, 44(sp)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	lw v0, 664(t1)
	or v1, v0, $zero
	sw t2, 0(v1)
	lw t3, 32(sp)
	addiu v0, v0, 8
	lui at, 0x8000
	sw t3, 4(v1)
	lw a0, 36(sp)
	addu t4, a0, at
	lui at, 0x8014
	sw t4, 22712(at)
	or v1, v0, $zero
	lui t5, 0xdb06
	ori t5, t5, 0x18
	sw t5, 0(v1)
	sw a0, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t6, 0xda38
	ori t6, t6, 0x3
	sw t6, 0(v1)
	sw a1, 4(v1)
	addiu v0, v0, 8
	lw a3, 48(sp)
	or v1, v0, $zero
	lui t7, 0xde00
	sw t7, 0(v1)
	lw t8, 696(a3)
	lui t9, 0x80a7
	addiu v0, v0, 8
	sll t0, t8, 0x2
	addu t9, t9, t0
	lw t9, 30012(t9)
	lui a1, 0x80a7
	addiu a2, $zero, 29
	sw t9, 4(v1)
	lw t1, 44(sp)
	sw v0, 664(t1)
	lui t4, 0x8013
	lw t4, 28448(t4)
	lw t2, 696(a3)
	lw a0, 52(sp)
	lw t9, 4(t4)
	sll t3, t2, 0x2
	addu a1, a1, t3
	jalr t9, ra
	lw a1, 30004(a1)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x007e0000
	nop
	/*illegal*/ .word 0x582c0003
	/*illegal*/ .word 0x000002d8
	lb a3, 28288(a1)
	lb a3, 28356(a1)
	lb a3, 29304(a1)
	lb a3, 29408(a1)
	nop
	sll $zero, at, 0x4
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x0000000a
	lb a3, 29780(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0xfffe7750
	/*illegal*/ .word 0x06009cf8
	/*illegal*/ .word 0x0000000a
	lb a3, 29780(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0xfffe8444
	/*illegal*/ .word 0x0600a030
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x08000808
	/*illegal*/ .word 0x08016408
	/*illegal*/ .word 0x08080800
	/*illegal*/ .word 0x01640800
	/*illegal*/ .word 0x08080801
	/*illegal*/ .word 0x64080808
	/*illegal*/ .word 0x08080064
	/*illegal*/ .word 0x08080800
	/*illegal*/ .word 0x08016408
	/*illegal*/ .word 0x08000808
	/*illegal*/ .word 0x01640808
	/*illegal*/ .word 0x08000801
	/*illegal*/ .word 0x64000000
	nop
	/*illegal*/ .word 0x64080008
	/*illegal*/ .word 0x08080164
	/*illegal*/ .word 0x08080808
	sll t4, at, 0x10
	nop
	/*illegal*/ .word 0x00640808
	/*illegal*/ .word 0x00080801
	/*illegal*/ .word 0x64080808
	j 0x200190
	/*illegal*/ .word 0x08080808
	sll t4, at, 0x10
	nop
	/*illegal*/ .word 0x00640808
	/*illegal*/ .word 0x00080801
	/*illegal*/ .word 0x64080808
	sll $zero, t0, 0x4
	lb a3, 29832(a1)
	lb a3, 29896(a1)
	lb a3, 29832(a1)
	lb a3, 29896(a1)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	lb a3, 29024(a1)
	lb a3, 29792(a1)
	lb a3, 29812(a1)
	tgeiu s0, 13128
	tgeiu s0, 21568
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7961
	/*illegal*/ .word 0x7461695f
	/*illegal*/ .word 0x6d6f7665
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7961
	/*illegal*/ .word 0x7461695f
	/*illegal*/ .word 0x6d6f7665
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000

.close

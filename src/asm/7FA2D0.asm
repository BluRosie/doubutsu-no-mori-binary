.n64
.create "build/obj/7FA2D0.bin", 0

	addiu sp, sp, -96
	/*illegal*/ .word 0x44800000
	sw ra, 52(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	sw a3, 108(sp)
	lui at, 0x4000
	/*illegal*/ .word 0x44812000
	lui at, 0x80a2
	/*illegal*/ .word 0xc4265ad0
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	lui at, 0x4080
	/*illegal*/ .word 0x44815000
	lui at, 0x40c0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe7a00044
	/*illegal*/ .word 0xe7a0004c
	/*illegal*/ .word 0xe7a00050
	/*illegal*/ .word 0xe7a00058
	/*illegal*/ .word 0xe7a00038
	addiu t6, sp, 96
	/*illegal*/ .word 0xe7a40048
	/*illegal*/ .word 0xe7a60054
	/*illegal*/ .word 0xe7a8005c
	/*illegal*/ .word 0xe7aa003c
	/*illegal*/ .word 0xe7b00040
	lw t8, 0(t6)
	lw t0, 116(sp)
	lhu t2, 122(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t3, 108(sp)
	lui t4, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t6)
	lw t4, 28476(t4)
	addiu t9, sp, 56
	addiu t1, sp, 68
	sw t1, 24(sp)
	sw t9, 16(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t0, 20(sp)
	sw t2, 28(sp)
	sw t3, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	or a0, $zero, $zero
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 96
	jr ra
	nop
	sw a1, 4(sp)
	/*illegal*/ .word 0xc4c40018
	addiu t6, $zero, 7
	/*illegal*/ .word 0xe4840034
	/*illegal*/ .word 0xc4c60018
	/*illegal*/ .word 0xe4860038
	/*illegal*/ .word 0xc4c80018
	sh t6, 0(a0)
	/*illegal*/ .word 0xe488003c
	lw t8, 12(a2)
	sw t8, 40(a0)
	lw t7, 16(a2)
	sw t7, 44(a0)
	lw t8, 20(a2)
	sw t8, 48(a0)
	lw t0, 0(a2)
	sw t0, 28(a0)
	lw t9, 4(a2)
	sw t9, 32(a0)
	lw t0, 8(a2)
	sw t0, 36(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lh t6, 0(a2)
	addiu t7, $zero, 7
	addiu a0, $zero, 45
	subu v0, t7, t6
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bnel v0, $zero, 0x17c
	lw ra, 20(sp)
	jal 0xd1d58
	addiu a1, a2, 16
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 76(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 7
	lui t8, 0x80a2
	subu v1, t7, t6
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	sll t1, v1, 0x2
	addiu t8, t8, 23220
	addu v0, t1, t8
	/*illegal*/ .word 0xc4440000
	lui t2, 0x8013
	/*illegal*/ .word 0xe6040034
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0xe6060038
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0xe608003c
	lw a0, 76(sp)
	lw t0, 0(a0)
	lw t2, 28476(t2)
	sw t1, 36(sp)
	sw t0, 52(sp)
	lw t9, 28(t2)
	addiu a1, s0, 16
	addiu a2, s0, 52
	jalr t9, ra
	addiu a3, s0, 64
	lw t0, 52(sp)
	lw t1, 36(sp)
	lw a0, 680(t0)
	lui t4, 0xfa00
	lui t5, 0x80a2
	addiu t3, a0, 8
	sw t3, 680(t0)
	addiu t5, t5, 23192
	ori t4, t4, 0x80
	addu v0, t1, t5
	sw t4, 0(a0)
	lbu t2, 0(v0)
	lbu t6, 3(v0)
	lbu t5, 1(v0)
	sll t9, t2, 0x18
	or t3, t6, t9
	lbu t6, 2(v0)
	sll t7, t5, 0x10
	or t8, t3, t7
	sll t9, t6, 0x8
	or t4, t8, t9
	sw t4, 4(a0)
	lw a0, 680(t0)
	lui t7, 0x601
	addiu t7, t7, -2616
	addiu t5, a0, 8
	sw t5, 680(t0)
	lui t3, 0xde00
	sw t3, 0(a0)
	sw t7, 4(a0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	lb v0, 22512(a1)
	lb v0, 22740(a1)
	lb v0, 22832(a1)
	lb v0, 22904(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	/*illegal*/ .word 0xff0000c8
	/*illegal*/ .word 0xff8000e3
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xffbf00bf
	/*illegal*/ .word 0xff800080
	/*illegal*/ .word 0xff3f003f
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x3c9ba5e3
	/*illegal*/ .word 0x3cc28f5c
	/*illegal*/ .word 0x3ce978d4
	/*illegal*/ .word 0x3cd60418
	/*illegal*/ .word 0x3cc28f5c
	/*illegal*/ .word 0x3caf1a9f
	/*illegal*/ .word 0x3c9ba5e3
	cache 0xc, -13107(s2)
	nop
	nop
	nop

.close

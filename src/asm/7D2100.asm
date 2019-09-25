.n64
.create "build/obj/7D2100.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x90
	lw a0, 24(sp)
	lui t7, 0x809d
	addiu t7, t7, -3248
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	sw a0, 24(sp)
	lui a2, 0x809d
	lw t9, 192(t8)
	addiu a2, a2, -3116
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lui at, 0x40c0
	/*illegal*/ .word 0x44813000
	lui at, 0x41c0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc4840028
	/*illegal*/ .word 0xc48a0030
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe4880028
	/*illegal*/ .word 0xe4920030
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 200(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 204(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lui t7, 0x8013
	lw t7, 28396(t7)
	sll t6, a3, 0x2
	lui a1, 0x809d
	lw t9, 260(t7)
	addu a1, a1, t6
	lw a1, -3088(a1)
	jalr t9, ra
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 959
	sw t6, 2060(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	lw t9, 208(t7)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu t6, $zero, 4
	addiu t7, $zero, 16
	addiu t8, $zero, 2
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb t8, 2006(a0)
	jr ra
	nop
	lw t6, 392(a0)
	addiu at, $zero, 2
	bne t6, at, 0x1e4
	nop
	lbu v0, 1835(a0)
	addiu t7, $zero, 255
	bne v0, $zero, 0x1e0
	addiu t8, v0, -1
	jr ra
	sb t7, 1990(a0)
	sb t8, 1835(a0)
	jr ra
	nop
	lw t6, 392(a0)
	addiu at, $zero, 1
	addiu t7, $zero, 255
	bne t6, at, 0x204
	nop
	sb t7, 1990(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a1, 0x2
	lui t7, 0x809d
	sb $zero, 1990(a0)
	sw a1, 2360(a0)
	addu t7, t7, t6
	lw t7, -3080(t7)
	sw t7, 2364(a0)
	sw a1, 28(sp)
	jal 0x2c9ac
	sw a0, 24(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw a0, 24(sp)
	lw a1, 28(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	addiu t0, t9, 2
	jal 0x9cefe4
	sb t0, 1835(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 1
	sb t6, 1993(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9cf0cc
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t9, 2364(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809d
	addu t9, t9, t6
	lw t9, -3072(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x374
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 16
	bne t7, at, 0x368
	nop
	/*illegal*/ .word 0x0c00b26b
	sw a0, 24(sp)
	/*illegal*/ .word 0x46000100
	lui a1, 0x809d
	lw a0, 24(sp)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44193000
	nop
	sll t0, t9, 0x2
	addu a1, a1, t0
	jal 0x9cf0cc
	lw a1, -3060(a1)
	lw a0, 24(sp)
	jal 0x9cf058
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809d
	addiu t6, t6, -3688
	sw $zero, 1960(a0)
	jal 0x9cf058
	sw t6, 2000(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809d
	addu t9, t9, t6
	lw t9, -3052(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809d
	addiu t6, t6, -3472
	sw t6, 1956(a0)
	sb $zero, 2045(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a2, $zero, 6
	or a3, $zero, $zero
	lw t9, 272(t7)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t6)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400009
	lui t7, 0x8013
	lw t7, 28396(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t7)
	addiu a2, $zero, -1
	addiu a3, $zero, 2
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809d
	addu t9, t9, t6
	lw t9, -3044(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	sll $zero, ra, 0xc
	nop
	/*illegal*/ .word 0xd0380003
	sll at, $zero, 0x5
	lb gp, -4416(a0)
	lb gp, -4212(a0)
	lb gp, -4168(a0)
	lb t1, -21388($zero)
	lb gp, -4256(a0)
	lb gp, -4060(a0)
	lb gp, -3200(a0)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0x00000045
	lb gp, -3976(a0)
	lb gp, -3924(a0)
	lb gp, -3764(a0)
	lb gp, -3784(a0)
	lb gp, -3728(a0)
	nop
	/*illegal*/ .word 0x00000001
	lb gp, -3520(a0)
	lb gp, -3640(a0)
	lb gp, -3424(a0)
	lb gp, -3356(a0)
	nop
	nop
	nop

.close

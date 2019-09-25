.n64
.create "build/obj/7C2B90.bin", 0

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
	bne v0, at, 0x60
	lw a0, 24(sp)
	lui t7, 0x809b
	addiu t7, t7, 14836
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809b
	addiu a2, a2, 14964
	lw t9, 192(t8)
	lw a1, 28(sp)
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
	lw t9, 200(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a1, 28(sp)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t7, 156(v0)
	sb $zero, 2664(v0)
	addiu a0, $zero, 94
	lw t9, 4(t7)
	ori a1, $zero, 0xffff
	jalr t9, ra
	nop
	lw t8, 28(sp)
	or a0, $zero, $zero
	jal 0xb21d0
	sb $zero, 7582(t8)
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
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw t7, 24(sp)
	sb $zero, 264(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lui t7, 0x8013
	lw t7, 28396(t7)
	sll t6, a3, 0x1
	lui a1, 0x809b
	lw t9, 260(t7)
	addu a1, a1, t6
	lh a1, 14992(a1)
	jalr t9, ra
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x809b
	addiu t9, t9, 15000
	lw t7, 2372(t6)
	sll t8, t7, 0x3
	addu v0, t8, t9
	lw a0, 0(v0)
	jal 0x7b5c0
	sw v0, 24(sp)
	jal 0x7b908
	addiu a0, $zero, 1
	lw t0, 24(sp)
	lw t2, 32(sp)
	addiu a0, $zero, 1
	lw t1, 4(t0)
	jal 0xb56a4
	sw t1, 2376(t2)
	jal 0x5de60
	or a0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809b
	addiu a2, a2, 13256
	jal 0x7cdd8
	addiu a0, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 1796(a0)
	addiu at, $zero, 79
	or v1, $zero, $zero
	bnel t6, at, 0x294
	or v0, v1, $zero
	lw t7, 392(a0)
	addiu at, $zero, 1
	addiu v0, $zero, 78
	bne t7, at, 0x290
	lui t8, 0x800a
	addiu t8, t8, -21388
	sh v0, 2350(a0)
	sh v0, 2348(a0)
	jal 0x7d098
	sw t8, 2332(a0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	sw $zero, 28(sp)
	sw a3, 40(sp)
	lw t9, 2376(a3)
	or a0, a3, $zero
	lw a1, 44(sp)
	jalr t9, ra
	nop
	lw a1, 40(sp)
	jal 0x7cf00
	addiu a0, $zero, 8
	bne v0, $zero, 0x2fc
	lw a3, 40(sp)
	or a0, a3, $zero
	lw a1, 44(sp)
	jal 0x9b38a0
	lw a2, 2364(a3)
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu t6, $zero, 1
	addiu t7, $zero, 18
	addiu t8, $zero, 2
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb t8, 2006(a0)
	jr ra
	nop
	sw a1, 4(sp)
	sb $zero, 1990(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809b
	addu t9, t9, t6
	lw t9, 15008(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0xb5fd0
	lw a0, 52(sp)
	bnel v0, $zero, 0x404
	lw ra, 44(sp)
	lw v0, 48(sp)
	addiu t8, $zero, 3
	lw t0, 52(sp)
	lw t7, 40(v0)
	lui t2, 0x8013
	lw t2, 28476(t2)
	sw t7, 4(sp)
	lw a2, 44(v0)
	ori t1, $zero, 0xffff
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(v0)
	sw t8, 16(sp)
	addiu a0, $zero, 94
	sw a3, 12(sp)
	lh t9, 222(v0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t9, 0(t2)
	jalr t9, ra
	nop
	lw a0, 48(sp)
	lw a1, 52(sp)
	jal 0x9b38a0
	addiu a2, $zero, 2
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0xb1c84
	lw a0, 52(sp)
	beq v0, $zero, 0x4b8
	lui at, 0x809b
	/*illegal*/ .word 0xc4243b30
	/*illegal*/ .word 0xc4460030
	lw v0, 48(sp)
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x4502001d
	lw ra, 44(sp)
	lw t7, 40(v0)
	addiu t8, $zero, 3
	lw t0, 52(sp)
	sw t7, 4(sp)
	lw a2, 44(v0)
	lui t2, 0x8013
	lw t2, 28476(t2)
	sw a2, 8(sp)
	lw a3, 48(v0)
	sw t8, 16(sp)
	ori t1, $zero, 0xffff
	sw a3, 12(sp)
	lh t9, 222(v0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t9, 0(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 94
	jalr t9, ra
	nop
	lw a0, 48(sp)
	lw a1, 52(sp)
	jal 0x9b38a0
	addiu a2, $zero, 2
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x4f0
	lw ra, 20(sp)
	jal 0x567e8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 18
	bnel t6, at, 0x52c
	lbu t7, 1990(a0)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	lbu t7, 1990(a0)
	addiu at, $zero, 255
	bnel t7, at, 0x544
	lw ra, 20(sp)
	jal 0x9b3530
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lui t6, 0x809b
	addiu t6, t6, 13664
	sw t6, 2000(s0)
	jal 0x9b3530
	or a0, s0, $zero
	addiu t7, $zero, 254
	sb t7, 214(s0)
	lw t9, 44(sp)
	lui v0, 0x8013
	addiu t8, $zero, 1
	addiu v0, v0, 28320
	sb t8, 7582(t9)
	sb $zero, 2665(v0)
	lw t0, 44(sp)
	addiu at, $zero, 1
	addiu t2, $zero, 16384
	lb t1, 229(t0)
	addiu t3, $zero, 1
	bne t1, at, 0x5d4
	lui at, 0x809b
	/*illegal*/ .word 0xc4243b34
	lui at, 0x447f
	/*illegal*/ .word 0x44813000
	sh t2, 222(s0)
	/*illegal*/ .word 0xe6040028
	/*illegal*/ .word 0xe6060030
	beq $zero, $zero, 0x618
	sw t3, 32(sp)
	jal 0x94bf4
	lbu a0, 3(v0)
	sll v1, v0, 0x2
	lui at, 0x809b
	addu at, at, v1
	/*illegal*/ .word 0xc4283aac
	lui at, 0x809b
	addu at, at, v1
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xc42a3abc
	sll t4, v0, 0x1
	lui t5, 0x809b
	addu t5, t5, t4
	/*illegal*/ .word 0xe60a0030
	lh t5, 15052(t5)
	sh t5, 222(s0)
	sw $zero, 32(sp)
	lw t7, 40(s0)
	addiu a3, $zero, 0
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0xe600002c
	lw a2, 32(sp)
	lw a1, 44(sp)
	jal 0x9b38a0
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a1, 4(sp)
	addiu v0, $zero, 79
	sb $zero, 2045(a0)
	sh v0, 2350(a0)
	sh v0, 2348(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lui t7, 0x809b
	addiu t7, t7, 15060
	sll t6, a2, 0x4
	sw a2, 2360(a0)
	addu v0, t6, t7
	lw t8, 0(v0)
	or a1, a2, $zero
	sw t8, 2368(a0)
	lw t9, 8(v0)
	sw t9, 2332(a0)
	lbu t0, 12(v0)
	sw t0, 2372(a0)
	lbu t1, 13(v0)
	sw t1, 2364(a0)
	sw a0, 32(sp)
	jal 0x9b3388
	sw v0, 24(sp)
	lw v0, 24(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	lw t9, 4(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809b
	addu t9, t9, t6
	lw t9, 15124(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809b
	addiu t6, t6, 14616
	sw t6, 1956(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a2, $zero, 8
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
	lui t9, 0x809b
	addu t9, t9, t6
	lw t9, 15132(t9)
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
	/*illegal*/ .word 0x006c0300
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0xd03e0003
	syscall 0x25
	lb k1, 12832(a0)
	lb k1, 12988(a0)
	lb k1, 13092(a0)
	lb t1, -21388($zero)
	lb k1, 12944(a0)
	lb k1, 13136(a0)
	lb k1, 14884(a0)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb k1, 13412(a0)
	lb k1, 13508(a0)
	nop
	/*illegal*/ .word 0x00050005
	/*illegal*/ .word 0x004f0050
	/*illegal*/ .word 0x00001b3b
	lb t1, -21388($zero)
	lb k1, 13648(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	/*illegal*/ .word 0x45084000
	/*illegal*/ .word 0x450fc000
	/*illegal*/ .word 0x45084000
	/*illegal*/ .word 0x450fc000
	/*illegal*/ .word 0x44b68000
	/*illegal*/ .word 0x44b68000
	/*illegal*/ .word 0x44d98000
	/*illegal*/ .word 0x44d98000
	/*illegal*/ .word 0xd41d2be3
	/*illegal*/ .word 0xd41d2be3
	lb k1, 13712(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	nop
	lb k1, 13872(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, at, 0x0
	lb t1, -21388($zero)
	lb k1, 14468(a0)
	lb k1, 13360(a0)
	sll $zero, v1, 0x0
	lb k1, 14056(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, v1, 0x0
	lb k1, 14192(a0)
	lb k1, 14108(a0)
	lb k1, 14664(a0)
	lb k1, 14728(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x44728000
	/*illegal*/ .word 0x450ac000
	nop
	nop

.close

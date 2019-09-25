.n64
.create "build/obj/7DB370.bin", 0

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
	lui t7, 0x809e
	addiu t7, t7, -5816
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809e
	addiu a2, a2, -5404
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
	lui a1, 0x809e
	lw t9, 260(t7)
	addu a1, a1, t6
	lw a1, -5376(a1)
	jalr t9, ra
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu t6, $zero, 4
	addiu t7, $zero, 18
	addiu t8, $zero, 2
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb t8, 2006(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 2368(a2)
	addiu at, $zero, 1
	andi t7, t6, 0x1
	bnel t7, at, 0x1ec
	lw ra, 28(sp)
	lw t8, 2144(a2)
	addiu t9, $zero, -1
	lui t0, 0x8013
	bnel t8, $zero, 0x1ec
	lw ra, 28(sp)
	lw t0, 28480(t0)
	sw t9, 16(sp)
	sw $zero, 20(sp)
	sw a2, 32(sp)
	lw t9, 0(t0)
	addiu a0, $zero, 38
	addiu a1, $zero, 3
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400002
	lw a2, 32(sp)
	sw v0, 2144(a2)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 392(a0)
	addiu at, $zero, 2
	bne t6, at, 0x224
	nop
	lbu v0, 1835(a0)
	addiu t7, $zero, 255
	bne v0, $zero, 0x220
	addiu t8, v0, -1
	jr ra
	sb t7, 1990(a0)
	sb t8, 1835(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 392(a0)
	addiu at, $zero, 2
	addiu a2, a0, 40
	bne t6, at, 0x264
	nop
	lbu v0, 1835(a0)
	addiu t7, $zero, 255
	bne v0, $zero, 0x260
	addiu t8, v0, -1
	beq $zero, $zero, 0x264
	sb t7, 1990(a0)
	sb t8, 1835(a0)
	jal 0xd1d08
	lbu a1, 2372(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw t6, 392(a0)
	addiu at, $zero, 1
	addiu t7, $zero, 255
	bne t6, at, 0x294
	nop
	sb t7, 1990(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sll v0, a1, 0x2
	lui t6, 0x809e
	sb $zero, 1990(s0)
	sw a1, 2360(s0)
	addu t6, t6, v0
	lw t6, -5364(t6)
	sw t6, 2364(s0)
	sw a1, 52(sp)
	jal 0x2c9ac
	sw v0, 40(sp)
	lw v0, 40(sp)
	lui at, 0x809e
	lui t7, 0x809e
	addu at, at, v0
	/*illegal*/ .word 0xc424eb24
	addiu t7, t7, -5352
	addu v1, v0, t7
	/*illegal*/ .word 0x46002182
	lw t0, 0(v1)
	lw a1, 52(sp)
	or a0, s0, $zero
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	addu t1, t9, t0
	sb t1, 1835(s0)
	jal 0x9de434
	sw v1, 36(sp)
	lw v1, 36(sp)
	lui t2, 0x809e
	addiu t2, t2, -5348
	bnel v1, t2, 0x364
	lw ra, 28(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44815000
	lui t5, 0x809e
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440c9000
	nop
	addu t5, t5, t4
	lbu t5, -5328(t5)
	sb t5, 2372(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
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
	jal 0x9de5dc
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
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -5324(t9)
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
	bnel t6, at, 0x484
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 18
	bnel t7, at, 0x470
	addiu t3, $zero, 311
	jal 0x2c9ac
	sw a0, 24(sp)
	/*illegal*/ .word 0x46000100
	lw a0, 24(sp)
	lui a1, 0x809e
	/*illegal*/ .word 0x4600218d
	lw t0, 2368(a0)
	/*illegal*/ .word 0x44193000
	andi t1, t0, 0x1
	sllv v0, t9, t1
	sll t2, v0, 0x2
	addu a1, a1, t2
	jal 0x9de5dc
	lw a1, -5312(a1)
	lw a0, 24(sp)
	addiu t3, $zero, 311
	addiu t4, $zero, 1
	sw t3, 2060(a0)
	jal 0x9de4a0
	sb t4, 2321(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809e
	addiu t6, t6, -6380
	sw $zero, 1960(a0)
	jal 0x9de4a0
	sw t6, 2000(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -5300(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t0, $zero, 1
	lhu v1, 6(a0)
	lui at, 0xffff
	ori at, at, 0x2fce
	lui t6, 0x809e
	addiu t6, t6, -6144
	addiu t7, $zero, -1
	addiu t8, $zero, 72
	addiu t9, $zero, 311
	addiu t1, $zero, 254
	addu v1, v1, at
	sw t6, 1956(a0)
	sb $zero, 2045(a0)
	sw t7, 2220(a0)
	sb t0, 2347(a0)
	sh t8, 2348(a0)
	sw v1, 2368(a0)
	sw t9, 2060(a0)
	sb t0, 2321(a0)
	sb t1, 214(a0)
	sll t2, v1, 0x1
	lui v0, 0x809e
	addu v0, v0, t2
	lh v0, -5292(v0)
	lui t3, 0x8013
	sh v0, 222(a0)
	sh v0, 54(a0)
	sh v0, 2268(a0)
	lw t3, 28396(t3)
	addiu a2, $zero, 8
	or a3, $zero, $zero
	lw t9, 272(t3)
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
	lw a0, 24(sp)
	jal 0x9de4c0
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -5284(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xad084
	lw a0, 32(sp)
	jal 0x2c9ac
	sw v0, 24(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t8, 24(sp)
	lw t2, 32(sp)
	/*illegal*/ .word 0x46040182
	lui t0, 0x809e
	sll t9, t8, 0x2
	lw t3, 2368(t2)
	addu t0, t0, t9
	lw t0, -5276(t0)
	sll t4, t3, 0x2
	/*illegal*/ .word 0x4600320d
	subu t4, t4, t3
	/*illegal*/ .word 0x440f4000
	nop
	addu t1, t7, t0
	jal 0x7b5c0
	addu a0, t1, t4
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, -5768
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x7d098
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	sw $zero, 28(sp)
	bne v0, $zero, 0x738
	lw v1, 28(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	nop
	/*illegal*/ .word 0x00620300
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000948
	lb sp, -7360(a0)
	lb sp, -7204(a0)
	lb sp, -7160(a0)
	lb t1, -21388($zero)
	lb sp, -7248(a0)
	lb sp, -7052(a0)
	lb sp, -5492(a0)
	sllv $zero, $zero, $zero
	lb sp, -5652(a0)
	lb sp, -5600(a0)
	lb sp, -5556(a0)
	nop
	/*illegal*/ .word 0x00000048
	/*illegal*/ .word 0x0000004a
	/*illegal*/ .word 0x00000049
	lb sp, -6856(a0)
	lb sp, -6804(a0)
	lb sp, -6724(a0)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	mfc0 $zero, $0
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0x3f800000
	sltiu s1, t9, 12851
	lb sp, -6456(a0)
	lb sp, -6476(a0)
	lb sp, -6420(a0)
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	lb sp, -6192(a0)
	lb sp, -6332(a0)
	addi $zero, $zero, -16384
	sc $zero, 16384($zero)
	lb sp, -6096(a0)
	lb sp, -5936(a0)
	/*illegal*/ .word 0x0000192d
	/*illegal*/ .word 0x0000193c
	/*illegal*/ .word 0x0000191e
	/*illegal*/ .word 0x0000194b
	/*illegal*/ .word 0x0000195a
	/*illegal*/ .word 0x00001969
	nop

.close

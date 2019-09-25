.n64
.create "build/obj/7C3AD0.bin", 0

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
	addiu t7, t7, 22148
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809b
	addiu a2, a2, 22276
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
	lh a1, 22304(a1)
	jalr t9, ra
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	sw $zero, 24(sp)
	addiu a0, sp, 28
	lbu a2, 2390(t6)
	addiu a1, $zero, 10
	jal 0xc3f70
	addiu a2, a2, 1156
	lw a0, 40(sp)
	addiu a1, sp, 28
	addiu a2, $zero, 10
	jal 0x99980
	addiu a0, a0, 2380
	addiu at, $zero, 1
	bne v0, at, 0x1f4
	addiu t7, $zero, 1
	sw t7, 24(sp)
	lw v0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -112
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s7, 0x809b
	addiu t6, a0, 2380
	addiu s7, s7, 22316
	addiu s2, $zero, 2
	addiu fp, $zero, 1216
	sw t6, 72(sp)
	or s6, $zero, $zero
	addiu s4, $zero, 1
	addiu s3, sp, 100
	lw t7, 0(s7)
	lw s0, 72(sp)
	or a0, s3, $zero
	bne s6, t7, 0x274
	addiu a1, $zero, 10
	addiu s2, s2, 1
	addiu s7, s7, 4
	addiu t8, $zero, 11
	subu s5, t8, s2
	or s1, s5, $zero
	jal 0xc3f70
	or a2, fp, $zero
	beq s5, $zero, 0x2b4
	or a0, s0, $zero
	or a1, s3, $zero
	jal 0x99980
	or a2, s2, $zero
	bne v0, s4, 0x2ac
	addiu s1, s1, -1
	beq $zero, $zero, 0x2c8
	addiu v0, $zero, 1
	bne s1, $zero, 0x28c
	addiu s0, s0, 1
	addiu s6, s6, 1
	addiu at, $zero, 32
	bne s6, at, 0x258
	addiu fp, fp, 1
	or v0, $zero, $zero
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu v1, $zero, 2
	sw v1, 28(sp)
	jal 0x9b4bb8
	lw a0, 32(sp)
	addiu at, $zero, 1
	bne v0, at, 0x328
	lw v1, 28(sp)
	beq $zero, $zero, 0x344
	or v1, $zero, $zero
	lw a0, 32(sp)
	jal 0x9b4c18
	sw v1, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x344
	lw v1, 28(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x39c
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02753c
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9b4f0c
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02749d
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x414
	addiu a1, $zero, 4
	lw v0, 36(sp)
	sb $zero, 7582(v0)
	lw t6, 32(sp)
	addiu a0, v0, 7356
	addiu a2, $zero, 3
	addiu t7, t6, 2380
	sw t7, 16(sp)
	jal 0xc4db0
	or a3, $zero, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	jal 0x9b4f0c
	addiu a1, $zero, 2
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0x468
	lw ra, 20(sp)
	jal 0x9d1f0
	sw a1, 28(sp)
	lw a1, 28(sp)
	addiu t7, $zero, 1
	or a0, v0, $zero
	jal 0x9d620
	sb t7, 7582(a1)
	lw a0, 24(sp)
	jal 0x9b4f0c
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9d294
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x4f0
	lw ra, 20(sp)
	jal 0x9b4d08
	lw a0, 32(sp)
	sll t6, v0, 0x2
	lui a1, 0x809b
	addu a1, a1, t6
	sw v0, 24(sp)
	lw a1, 22340(a1)
	jal 0x9e658
	lw a0, 28(sp)
	jal 0x9e9c0
	lw a0, 28(sp)
	lw t7, 24(sp)
	lui a1, 0x809b
	lw a0, 32(sp)
	sll t8, t7, 0x2
	addu a1, a1, t8
	jal 0x9b4f0c
	lw a1, 22352(a1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x809b
	addu t7, t7, t6
	lw t7, 22364(t7)
	sw t7, 2376(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x809b
	addiu t9, t9, 22384
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
	addiu a2, a2, 20264
	jal 0x7cdd8
	addiu a0, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	lw t6, 1796(s0)
	addiu at, $zero, 79
	or v1, $zero, $zero
	bnel t6, at, 0x660
	or v0, v1, $zero
	lw t7, 392(s0)
	addiu at, $zero, 1
	addiu v0, $zero, 78
	bnel t7, at, 0x660
	or v0, v1, $zero
	sh v0, 2350(s0)
	jal 0x2c9ac
	sh v0, 2348(s0)
	lui at, 0x4180
	/*illegal*/ .word 0x44812000
	addiu a0, sp, 36
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	sb t9, 2390(s0)
	lbu a2, 2390(s0)
	addiu a1, $zero, 10
	jal 0xc3f70
	addiu a2, a2, 1156
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a2, sp, 36
	jal 0x9d88c
	addiu a3, $zero, 10
	lui t0, 0x800a
	addiu t0, t0, -21388
	jal 0x7d098
	sw t0, 2332(s0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
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
	bne v0, $zero, 0x6cc
	lw a3, 40(sp)
	or a0, a3, $zero
	lw a1, 44(sp)
	jal 0x9b5530
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
	lw t9, 22392(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v0, 0x8013
	lbu v0, 30985(v0)
	lui at, 0x42f0
	bne v0, $zero, 0x77c
	nop
	/*illegal*/ .word 0xc48400bc
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x45000002
	nop
	addiu v0, $zero, 2
	beql v0, $zero, 0x7a0
	lw ra, 20(sp)
	lh t6, 182(a0)
	addiu a2, $zero, 3
	jal 0x9b5530
	sh t6, 222(a0)
	lui at, 0x8013
	sb $zero, 30985(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	lw a0, 28(sp)
	beq v0, $zero, 0x7f4
	lui at, 0x809b
	/*illegal*/ .word 0xc4245810
	/*illegal*/ .word 0xc4460030
	lw a0, 24(sp)
	lw a1, 28(sp)
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9b5530
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lui v1, 0x8013
	lbu v1, 30985(v1)
	lw a0, 36(sp)
	bne v1, $zero, 0x8b8
	nop
	sw v1, 28(sp)
	jal 0xb1c84
	sw a3, 32(sp)
	lw a3, 32(sp)
	lui at, 0x42f0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4e600bc
	lw v1, 28(sp)
	lui at, 0x809b
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000002
	nop
	addiu v1, $zero, 2
	beq v0, $zero, 0x8b8
	nop
	/*illegal*/ .word 0xc4400028
	/*illegal*/ .word 0xc4285814
	lui at, 0x809b
	/*illegal*/ .word 0x4600403e
	nop
	/*illegal*/ .word 0x4500000e
	nop
	/*illegal*/ .word 0xc42a5818
	lui at, 0x809b
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45000008
	nop
	/*illegal*/ .word 0xc430581c
	/*illegal*/ .word 0xc4520030
	/*illegal*/ .word 0x4610903e
	nop
	/*illegal*/ .word 0x45000002
	nop
	addiu v1, $zero, 2
	beql v1, $zero, 0x8e4
	lw ra, 20(sp)
	lh t6, 182(a3)
	or a0, a3, $zero
	addiu a2, $zero, 3
	sh t6, 222(a3)
	jal 0x9b5530
	lw a1, 36(sp)
	lui at, 0x8013
	sb $zero, 30985(at)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x918
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
	bnel t6, at, 0x954
	lbu t7, 1990(a0)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	lbu t7, 1990(a0)
	addiu at, $zero, 255
	bnel t7, at, 0x96c
	lw ra, 20(sp)
	jal 0x9b50f0
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
	addiu t6, t6, 20768
	sw t6, 2000(s0)
	jal 0x9b50f0
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
	addiu t2, $zero, -32768
	lb t1, 229(t0)
	addiu t3, $zero, 1
	bne t1, at, 0x9fc
	lui at, 0x809b
	/*illegal*/ .word 0xc4245820
	lui at, 0x447f
	/*illegal*/ .word 0x44813000
	sh t2, 222(s0)
	/*illegal*/ .word 0xe6040028
	/*illegal*/ .word 0xe6060030
	beq $zero, $zero, 0xa40
	sw t3, 32(sp)
	jal 0x94bf4
	lbu a0, 3(v0)
	sll v1, v0, 0x2
	lui at, 0x809b
	addu at, at, v1
	/*illegal*/ .word 0xc4285784
	lui at, 0x809b
	addu at, at, v1
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xc42a5794
	sll t4, v0, 0x1
	lui t5, 0x809b
	addu t5, t5, t4
	/*illegal*/ .word 0xe60a0030
	lh t5, 22436(t5)
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
	jal 0x9b5530
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	addiu v0, $zero, 79
	lw t7, 40(s0)
	sb $zero, 2045(s0)
	sh v0, 2350(s0)
	sh v0, 2348(s0)
	sw t7, 4(sp)
	lw a2, 44(s0)
	addiu t8, $zero, 3
	lw t0, 60(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw t8, 16(sp)
	lui t2, 0x8013
	sw a3, 12(sp)
	lh t9, 222(s0)
	lw t2, 28476(t2)
	ori t1, $zero, 0xffff
	sw t1, 28(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t9, 0(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 94
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lui t7, 0x809b
	addiu t7, t7, 22444
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
	jal 0x9b4b78
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
	lw t9, 22524(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809b
	addiu t6, t6, 21928
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
	lw t9, 22532(t9)
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
	sll $zero, fp, 0xc
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0xd0680003
	/*illegal*/ .word 0x00000958
	lb k1, 18960(a0)
	lb k1, 19116(a0)
	lb k1, 19220(a0)
	lb t1, -21388($zero)
	lb k1, 19072(a0)
	lb k1, 19264(a0)
	lb k1, 22196(a0)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb k1, 20420(a0)
	lb k1, 20612(a0)
	nop
	/*illegal*/ .word 0x00050005
	/*illegal*/ .word 0x0005004f
	/*illegal*/ .word 0x00500000
	srlv $zero, $zero, $zero
	mfhi $zero
	multu $zero, $zero
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000023ec
	/*illegal*/ .word 0x000023ef
	/*illegal*/ .word 0x000023ee
	sllv $zero, $zero, $zero
	nop
	nop
	lb k1, 19816(a0)
	lb k1, 19896(a0)
	lb k1, 20020(a0)
	lb k1, 20100(a0)
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000023e6
	lb k1, 19816(a0)
	lb k1, 20752(a0)
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
	nop
	nop
	lb k1, 20816(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	nop
	lb k1, 20924(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, at, 0x0
	lb k1, 21012(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, v0, 0x0
	lb t1, -21388($zero)
	lb k1, 21660(a0)
	lb k1, 20368(a0)
	sll $zero, a0, 0x0
	lb k1, 21248(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, a0, 0x0
	lb k1, 21384(a0)
	lb k1, 21300(a0)
	lb k1, 21976(a0)
	lb k1, 22040(a0)
	nop
	/*illegal*/ .word 0x44728000
	/*illegal*/ .word 0x450e8000
	/*illegal*/ .word 0x45138000
	/*illegal*/ .word 0x44728000
	/*illegal*/ .word 0x450fc000
	nop
	nop
	nop

.close

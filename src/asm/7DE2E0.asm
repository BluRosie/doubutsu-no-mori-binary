.n64
.create "build/obj/7DE2E0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809e
	lw t6, 13200(t6)
	lui at, 0x809e
	addiu v1, $zero, 1
	bne t6, $zero, 0x48
	lui t9, 0x8013
	lui t8, 0x809e
	addiu t8, t8, 13408
	sll t7, v1, 0x2
	sw $zero, 13408(at)
	addu v0, t7, t8
	sw $zero, 4(v0)
	sw $zero, 8(v0)
	sw $zero, 12(v0)
	sw $zero, 0(v0)
	lw t9, 28396(t9)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t9)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0xd4
	lw a0, 24(sp)
	lui t0, 0x809e
	addiu t0, t0, 12692
	sw t0, 1984(a0)
	lui t1, 0x8013
	lw t1, 28396(t1)
	sw a0, 24(sp)
	lui a2, 0x809e
	lw t9, 192(t1)
	addiu a2, a2, 13240
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lui v1, 0x809e
	addiu v1, v1, 13200
	lw a0, 24(sp)
	lhu v0, 6(a0)
	lui at, 0xffff
	ori at, at, 0x2fb7
	addu v0, v0, at
	sll t2, v0, 0x2
	lui at, 0x809e
	addu at, at, t2
	sw a0, 13408(at)
	lw t3, 0(v1)
	addiu t4, t3, 1
	sw t4, 0(v1)
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
	lui a2, 0x809e
	addiu a2, a2, 13200
	sw ra, 20(sp)
	lhu v0, 6(a0)
	lui at, 0xffff
	ori at, at, 0x2fb7
	addu v0, v0, at
	sll t6, v0, 0x2
	lui at, 0x809e
	addu at, at, t6
	sw $zero, 13408(at)
	lw v1, 0(a2)
	lui t8, 0x8013
	blez v1, 0x154
	addiu t7, v1, -1
	sw t7, 0(a2)
	lw t8, 28396(t8)
	lw t9, 196(t8)
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
	lw a1, 13268(a1)
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
	lw t6, 2144(a2)
	addiu t7, $zero, -1
	lui t8, 0x8013
	bnel t6, $zero, 0x284
	lw ra, 28(sp)
	lw t8, 28480(t8)
	sw t7, 16(sp)
	sw $zero, 20(sp)
	sw a2, 32(sp)
	lw t9, 0(t8)
	addiu a0, $zero, 39
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
	bne t6, at, 0x2bc
	nop
	lbu v0, 1835(a0)
	addiu t7, $zero, 255
	bne v0, $zero, 0x2b8
	addiu t8, v0, -1
	jr ra
	sb t7, 1990(a0)
	sb t8, 1835(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sll v0, a1, 0x2
	lui t6, 0x809e
	sb $zero, 1990(a0)
	sw a1, 2360(a0)
	addu t6, t6, v0
	lw t6, 13272(t6)
	sw t6, 2364(a0)
	sw a1, 36(sp)
	sw a0, 32(sp)
	jal 0x2c9ac
	sw v0, 24(sp)
	lw v0, 24(sp)
	lui at, 0x809e
	lui t9, 0x809e
	addu at, at, v0
	/*illegal*/ .word 0xc42433e0
	addu t9, t9, v0
	lw t9, 13276(t9)
	/*illegal*/ .word 0x46002182
	lw a0, 32(sp)
	lw a1, 36(sp)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	addu t0, t8, t9
	jal 0x9e2d40
	sb t0, 1835(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	jal 0x9e2e64
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
	lw t9, 13284(t9)
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
	bnel t6, at, 0x424
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 18
	or a1, $zero, $zero
	bnel t7, at, 0x418
	addiu t8, $zero, 311
	jal 0x9e2e64
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t8, $zero, 311
	jal 0x9e2dac
	sw t8, 2060(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809e
	addiu t6, t6, 12104
	sw $zero, 1960(a0)
	jal 0x9e2dac
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
	lw t9, 13296(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu v0, $zero, 1
	lhu t2, 6(a0)
	lui t6, 0x809e
	addiu t6, t6, 12288
	addiu t7, $zero, 311
	addiu t8, $zero, -1
	addiu t9, $zero, 121
	addiu t1, $zero, 254
	ori at, $zero, 0xd049
	sw t6, 1956(a0)
	sw t7, 2060(a0)
	sb v0, 2321(a0)
	sb $zero, 2045(a0)
	sw t8, 2220(a0)
	sb v0, 2347(a0)
	sh t9, 2348(a0)
	bne t2, at, 0x504
	sb t1, 214(a0)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc4840028
	/*illegal*/ .word 0xc4880030
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe4860028
	/*illegal*/ .word 0xe48a0030
	jal 0x8930c
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui at, 0xffff
	ori at, at, 0x2fb7
	lhu t0, 6(a0)
	sll t4, v0, 0x1
	lui v1, 0x809e
	addu t0, t0, at
	sll t3, t0, 0x3
	subu t3, t3, t0
	sll t3, t3, 0x1
	addu t5, t3, t4
	addu v1, v1, t5
	lh v1, 13304(v1)
	lui t6, 0x8013
	sh v1, 222(a0)
	sh v1, 54(a0)
	sh v1, 2268(a0)
	lw t6, 28396(t6)
	lw a1, 28(sp)
	addiu a2, $zero, 8
	lw t9, 272(t6)
	or a3, $zero, $zero
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
	jal 0x9e2dcc
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
	lw t9, 13376(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s2, 32(sp)
	or s2, a0, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	jal 0x9d1f0
	nop
	or s4, v0, $zero
	jal 0xad084
	or a0, s2, $zero
	sw v0, 72(sp)
	lhu t6, 6(s2)
	lui at, 0xffff
	ori at, at, 0x2fb7
	lui s1, 0x809e
	addu t7, t6, at
	sw t7, 68(sp)
	addiu s1, s1, 13408
	addiu s2, sp, 76
	or s0, $zero, $zero
	addiu s3, $zero, 5
	lw a1, 0(s1)
	beql a1, $zero, 0x6b0
	addiu s0, s0, 1
	jal 0xacdf8
	or a0, s2, $zero
	or a0, s4, $zero
	addiu a1, s0, 1
	or a2, s2, $zero
	jal 0x9d6d0
	addiu a3, $zero, 6
	addiu s0, s0, 1
	bne s0, s3, 0x684
	addiu s1, s1, 4
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t0, 72(sp)
	lui t2, 0x809e
	/*illegal*/ .word 0x46040182
	sll t1, t0, 0x2
	lw t4, 68(sp)
	addu t2, t2, t1
	lw t2, 13384(t2)
	sll t5, t4, 0x2
	subu t5, t5, t4
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	addu t3, t9, t2
	jal 0x7b5c0
	addu a0, t3, t5
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, 12740
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
	bne v0, $zero, 0x7b0
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
	/*illegal*/ .word 0x00920300
	nop
	sra $zero, $zero, 0x0
	sll at, $zero, 0x5
	lb fp, 11168(a0)
	lb fp, 11440(a0)
	lb fp, 11540(a0)
	lb t1, -21388($zero)
	lb fp, 11396(a0)
	lb fp, 11648(a0)
	lb fp, 13156(a0)
	sllv $zero, $zero, $zero
	lb fp, 12996(a0)
	lb fp, 13048(a0)
	lb fp, 13092(a0)
	nop
	/*illegal*/ .word 0x00000079
	lb fp, 11824(a0)
	/*illegal*/ .word 0x00000001
	mfc0 $zero, $0
	lb fp, 12028(a0)
	lb fp, 12008(a0)
	lb fp, 12064(a0)
	lb fp, 12240(a0)
	lb fp, 12152(a0)
	sb $zero, 8192($zero)
	/*illegal*/ .word 0x6000e000
	sc $zero, 8192($zero)
	sb $zero, 8192($zero)
	sb $zero, 8192($zero)
	addi $zero, $zero, -8192
	sc $zero, -16384($zero)
	addi $zero, $zero, -24576
	addi $zero, $zero, 8192
	sc $zero, -8192($zero)
	ll $zero, -8192($zero)
	sc $zero, -32768($zero)
	sll a0, $zero, 0x0
	mfc0 $zero, $28
	mfc0 $zero, $0
	sll s4, $zero, 0x0
	sb $zero, 24576($zero)
	/*illegal*/ .word 0x60000000
	lb fp, 12336(a0)
	lb fp, 12572(a0)
	/*illegal*/ .word 0x00001f0a
	/*illegal*/ .word 0x00001f19
	/*illegal*/ .word 0x00001efb
	/*illegal*/ .word 0x00001f28
	/*illegal*/ .word 0x00001f37
	/*illegal*/ .word 0x00001f46

.close

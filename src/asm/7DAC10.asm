.n64
.create "build/obj/7DAC10.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x70
	lw a0, 24(sp)
	lui t7, 0x809e
	addiu t7, t7, -8276
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809e
	addiu a2, a2, -7868
	lw t9, 192(t8)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw t1, 24(sp)
	addiu t0, $zero, -1
	sw t0, 2220(t1)
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
	lui t7, 0x809e
	addiu t7, t7, -7840
	sll t6, a3, 0x3
	addu v0, t6, t7
	lbu t8, 4(v0)
	lui t9, 0x8013
	or a2, $zero, $zero
	sb t8, 1833(a0)
	lw t9, 28396(t9)
	lw a1, 0(v0)
	lw t9, 260(t9)
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
	bnel t6, $zero, 0x1f8
	lw ra, 28(sp)
	lw t8, 28480(t8)
	sw t7, 16(sp)
	sw $zero, 20(sp)
	sw a2, 32(sp)
	lw t9, 0(t8)
	addiu a0, $zero, 33
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
	lh t6, 2268(a0)
	lh t7, 222(a0)
	addiu t8, $zero, 255
	bne t6, t7, 0x21c
	nop
	sb t8, 1990(a0)
	jr ra
	nop
	lw t6, 392(a0)
	addiu at, $zero, 2
	bne t6, at, 0x250
	nop
	lbu v0, 1835(a0)
	addiu t7, $zero, 255
	bne v0, $zero, 0x24c
	addiu t8, v0, -1
	jr ra
	sb t7, 1990(a0)
	sb t8, 1835(a0)
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28396(v0)
	addiu t7, $zero, 255
	lbu t6, 168(v0)
	addiu v0, v0, 168
	bnel t6, $zero, 0x280
	lw t8, 392(a0)
	jr ra
	sb t7, 1990(a0)
	lw t8, 392(a0)
	addiu at, $zero, 2
	bne t8, at, 0x2a8
	nop
	lbu v0, 1835(a0)
	addiu t9, $zero, 255
	bne v0, $zero, 0x2a4
	addiu t0, v0, -1
	jr ra
	sb t9, 1990(a0)
	sb t0, 1835(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9ddaa8
	sw a0, 24(sp)
	lw a0, 24(sp)
	lbu a1, 2376(a0)
	jal 0xd1d08
	addiu a2, a0, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	lw t6, -7808(t6)
	sw t6, 2364(s0)
	sw a1, 52(sp)
	jal 0x2c9ac
	sw v0, 36(sp)
	lw v0, 36(sp)
	lui at, 0x809e
	lui t9, 0x809e
	addu at, at, v0
	/*illegal*/ .word 0xc424e1a0
	addu t9, t9, v0
	lw t9, -7792(t9)
	/*illegal*/ .word 0x46002182
	lw a1, 52(sp)
	or a0, s0, $zero
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	addu t0, t8, t9
	jal 0x9dd954
	sb t0, 1835(s0)
	lw a1, 52(sp)
	addiu at, $zero, 2
	beq a1, at, 0x384
	addiu at, $zero, 3
	beq a1, at, 0x37c
	addiu t2, $zero, 311
	addiu t1, $zero, 55
	beq $zero, $zero, 0x3bc
	sw t1, 2060(s0)
	beq $zero, $zero, 0x3bc
	sw t2, 2060(s0)
	jal 0x2c9ac
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44815000
	lui t5, 0x809e
	addiu t6, $zero, 55
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440c9000
	nop
	addu t5, t5, t4
	lbu t5, -7760(t5)
	sw t6, 2060(s0)
	sb t5, 2376(s0)
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
	lh t6, 2368(a0)
	lh t7, 2370(a0)
	lui t8, 0x8013
	/*illegal*/ .word 0x448e2000
	/*illegal*/ .word 0x448f3000
	lw t8, 28396(t8)
	/*illegal*/ .word 0x46802120
	sw a0, 24(sp)
	lw t9, 268(t8)
	/*illegal*/ .word 0x468031a0
	/*illegal*/ .word 0x44052000
	/*illegal*/ .word 0x44063000
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t0, $zero, 2048
	or a1, $zero, $zero
	jal 0x9ddb30
	sh t0, 2270(a0)
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
	lw t9, -7756(t9)
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
	bnel t6, at, 0x530
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 18
	lui v0, 0x8013
	bne t7, at, 0x524
	nop
	lw v0, 28396(v0)
	lbu t8, 168(v0)
	addiu v0, v0, 168
	bnel t8, $zero, 0x4f4
	lw v0, 2360(a0)
	beq $zero, $zero, 0x518
	addiu a1, $zero, 1
	lw v0, 2360(a0)
	lw t9, 2372(a0)
	lui a1, 0x809e
	xori v0, v0, 0x1
	sltiu v0, v0, 1
	andi t0, t9, 0x1
	addu v0, v0, t0
	sll t1, v0, 0x2
	addu a1, a1, t1
	lw a1, -7744(a1)
	jal 0x9ddb30
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9dd9d0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809e
	addiu t6, t6, -9020
	sw $zero, 1960(a0)
	jal 0x9dd9d0
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
	lw t9, -7732(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	lui t6, 0x809e
	addiu t6, t6, -8772
	addiu t7, $zero, 1
	addiu t8, $zero, 254
	sw t6, 1956(s0)
	sb $zero, 2045(s0)
	sb t7, 2321(s0)
	sb t8, 214(s0)
	jal 0x8930c
	nop
	lhu v1, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fd8
	addu v1, v1, at
	sll t9, v1, 0x3
	subu t9, t9, v1
	lui t0, 0x809e
	addiu t0, t0, -7724
	sll t9, t9, 0x1
	addu a1, t9, t0
	sll t1, v0, 0x1
	addu t2, a1, t1
	lh a0, 0(t2)
	sh a0, 222(s0)
	sh a0, 54(s0)
	sw a1, 32(sp)
	sw v1, 40(sp)
	jal 0x99a94
	sh a0, 38(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc608000c
	lh a0, 38(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440c8000
	jal 0x99a54
	sh t4, 2368(s0)
	lui at, 0x4220
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc6060014
	lui t9, 0x809e
	/*illegal*/ .word 0x46120102
	addiu t9, t9, -7696
	lui at, 0x41a0
	lui t0, 0x8013
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440e5000
	nop
	sh t6, 2370(s0)
	lw t7, 40(sp)
	sw t7, 2372(s0)
	lw t8, 32(sp)
	bne t8, t9, 0x6b0
	nop
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6100028
	/*illegal*/ .word 0xc6040030
	/*illegal*/ .word 0x46008480
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0xe6120028
	/*illegal*/ .word 0xe6060030
	lw t0, 28396(t0)
	or a0, s0, $zero
	lw a1, 60(sp)
	lw t9, 272(t0)
	addiu a2, $zero, 8
	or a3, $zero, $zero
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
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
	jal 0x9dd9f0
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
	lw t9, -7668(t9)
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
	lw t3, 2372(t2)
	addu t0, t0, t9
	lw t0, -7660(t0)
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
	addiu a2, a2, -8228
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
	bne v0, $zero, 0x88c
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
	sll $zero, k0, 0xc
	nop
	sra $zero, $zero, 0x0
	syscall 0x25
	lb sp, -10160(a0)
	lb sp, -9988(a0)
	lb sp, -9944(a0)
	lb t1, -21388($zero)
	lb sp, -10032(a0)
	lb sp, -9820(a0)
	lb sp, -7952(a0)
	sllv $zero, $zero, $zero
	lb sp, -8112(a0)
	lb sp, -8060(a0)
	lb sp, -8016(a0)
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x02000000
	sra $zero, $zero, 0x1
	nop
	srl $zero, $zero, 0x1
	nop
	lb sp, -9644(a0)
	lb sp, -9612(a0)
	lb sp, -9472(a0)
	lb sp, -9560(a0)
	nop
	/*illegal*/ .word 0x00000001
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	nop
	mfc0 $zero, $0
	mtc0 $zero, $0
	mtc0 $zero, $0
	sltiu s1, t9, 12851
	lb sp, -9164(a0)
	lb sp, -9184(a0)
	lb sp, -9060(a0)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	lb sp, -8820(a0)
	lb sp, -8972(a0)
	nop
	sll a0, $zero, 0x0
	mfc0 $zero, $8
	ll $zero, 24576($zero)
	sc $zero, 0($zero)
	sll s4, $zero, 0x0
	sll t0, $zero, 0x0
	ll $zero, -32768($zero)
	lb $zero, 24576($zero)
	sc $zero, -24576($zero)
	addi $zero, $zero, -8192
	ll $zero, -32768($zero)
	lb $zero, 16384($zero)
	lb $zero, 0($zero)
	lb sp, -8724(a0)
	lb sp, -8396(a0)
	/*illegal*/ .word 0x00001652
	/*illegal*/ .word 0x00001661
	sra v0, $zero, 0x19
	tge $zero, $zero, 0x59
	/*illegal*/ .word 0x0000167f
	/*illegal*/ .word 0x0000168e
	nop

.close

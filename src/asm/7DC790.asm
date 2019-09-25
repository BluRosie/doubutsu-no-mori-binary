.n64
.create "build/obj/7DC790.bin", 0

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
	addiu t7, t7, 1748
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809e
	addiu a2, a2, 2436
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
	lw a1, 2464(a1)
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
	sw a1, 4(sp)
	addiu t6, $zero, 1
	sb t6, 1993(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 2360(a0)
	addiu at, $zero, 4
	or a1, $zero, $zero
	bne t6, at, 0x1bc
	nop
	/*illegal*/ .word 0x10000001
	addiu a1, $zero, 1
	jal 0x9e0304
	sb $zero, 1990(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 2472(t9)
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
	bnel t6, at, 0x26c
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 18
	bnel t7, at, 0x260
	addiu t9, $zero, 311
	lw t8, 2360(a0)
	addiu at, $zero, 4
	or a1, $zero, $zero
	bne t8, at, 0x24c
	nop
	/*illegal*/ .word 0x10000001
	addiu a1, $zero, 1
	sb $zero, 1990(a0)
	jal 0x9e0304
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t9, $zero, 311
	jal 0x9e0370
	sw t9, 2060(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809e
	addiu t6, t6, 996
	sw $zero, 1960(a0)
	jal 0x9e0370
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
	lw t9, 2484(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lhu t9, 6(a0)
	lui t6, 0x809e
	addiu t6, t6, 1208
	addiu t7, $zero, 311
	addiu t8, $zero, -1
	ori at, $zero, 0xd043
	sw t6, 1956(a0)
	sw t7, 2060(a0)
	sb $zero, 2321(a0)
	sb $zero, 2045(a0)
	bne t9, at, 0x328
	sw t8, 2220(a0)
	addiu t1, $zero, 2
	addiu t2, $zero, 76
	sb t1, 2347(a0)
	beq $zero, $zero, 0x338
	sh t2, 2348(a0)
	addiu t3, $zero, 1
	addiu t4, $zero, 78
	sb t3, 2347(a0)
	sh t4, 2348(a0)
	addiu t5, $zero, 254
	sb t5, 214(a0)
	jal 0x8930c
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui at, 0xffff
	ori at, at, 0x2fc1
	lhu t0, 6(a0)
	sll t7, v0, 0x1
	lui v1, 0x809e
	addu t0, t0, at
	sll t6, t0, 0x3
	subu t6, t6, t0
	sll t6, t6, 0x1
	addu t8, t6, t7
	addu v1, v1, t8
	lh v1, 2492(v1)
	lui t9, 0x8013
	sw t0, 2360(a0)
	sh v1, 222(a0)
	sh v1, 54(a0)
	sh v1, 2268(a0)
	lw t9, 28396(t9)
	lw a1, 28(sp)
	addiu a2, $zero, 8
	lw t9, 272(t9)
	or a3, $zero, $zero
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
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 60(sp)
	lw t9, 272(t6)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400009
	lui t7, 0x8013
	lw t7, 28396(t7)
	or a0, s0, $zero
	lw a1, 60(sp)
	lw t9, 272(t7)
	addiu a2, $zero, -1
	addiu a3, $zero, 2
	jalr t9, ra
	nop
	lw t8, 2360(s0)
	addiu at, $zero, 4
	beql t8, at, 0x4b4
	lw ra, 28(sp)
	lbu t0, 1989(s0)
	addiu at, $zero, 18
	bnel t0, at, 0x4b4
	lw ra, 28(sp)
	lh a0, 222(s0)
	jal 0x99a94
	sh a0, 42(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6080048
	lh a0, 42(sp)
	/*illegal*/ .word 0x46040182
	addiu v0, s0, 2028
	lui at, 0x41f0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe44a0000
	/*illegal*/ .word 0xc610004c
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe4440004
	jal 0x99a54
	sw v0, 36(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60a0050
	lw v0, 36(sp)
	/*illegal*/ .word 0x46060202
	addiu t1, $zero, 3
	addiu t2, $zero, 2
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe4500008
	sb t1, 2022(s0)
	sb t2, 2023(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 2564(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s0, 20(sp)
	jal 0x9d1f0
	nop
	or s2, v0, $zero
	jal 0xad084
	or a0, s1, $zero
	sw v0, 60(sp)
	lw t6, 2360(s1)
	lui s4, 0x8011
	addiu s4, s4, -4208
	addiu s1, sp, 72
	or s0, $zero, $zero
	addiu s5, $zero, 5
	ori s3, $zero, 0xd03f
	sw t6, 56(sp)
	addu a0, s0, s3
	jal 0xaa14c
	andi a0, a0, 0xffff
	beq v0, $zero, 0x594
	addiu a2, $zero, 3
	lw a0, 0(s4)
	lhu a1, 0(v0)
	jal 0x584e0
	addiu a0, a0, 7288
	or a0, s1, $zero
	jal 0xacdf8
	or a1, v0, $zero
	or a0, s2, $zero
	addiu a1, s0, 1
	or a2, s1, $zero
	jal 0x9d6d0
	addiu a3, $zero, 6
	addiu s0, s0, 1
	bnel s0, s5, 0x554
	addu a0, s0, s3
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t9, 60(sp)
	lui t1, 0x809e
	/*illegal*/ .word 0x46040182
	sll t0, t9, 0x2
	lw t3, 56(sp)
	addu t1, t1, t0
	lw t1, 2572(t1)
	sll t4, t3, 0x2
	subu t4, t4, t3
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	addu t2, t8, t1
	jal 0x7b5c0
	addu a0, t2, t4
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0xad084
	nop
	/*illegal*/ .word 0x0c00b26b
	sw v0, 28(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t8, 28(sp)
	lui t0, 0x809e
	/*illegal*/ .word 0x46040182
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, 2596(t0)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	jal 0x7b5c0
	addu a0, t7, t0
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lhu t6, 6(a1)
	ori at, $zero, 0xd043
	lui a2, 0x809e
	bne t6, at, 0x69c
	addiu a2, a2, 1796
	lui a2, 0x809e
	beq $zero, $zero, 0x69c
	addiu a2, a2, 2080
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
	bne v0, $zero, 0x70c
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
	/*illegal*/ .word 0x008e0300
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0000093c
	lb fp, 528(a0)
	lb fp, 684(a0)
	lb fp, 728(a0)
	lb t1, -21388($zero)
	lb fp, 640(a0)
	lb fp, 836(a0)
	lb fp, 2352(a0)
	sllv $zero, $zero, $zero
	lb fp, 2168(a0)
	lb fp, 2244(a0)
	lb fp, 2288(a0)
	nop
	/*illegal*/ .word 0x0000004e
	syscall 0x1
	lb fp, 932(a0)
	lb fp, 912(a0)
	lb t1, -21388($zero)
	lb fp, 1160(a0)
	lb fp, 1044(a0)
	ll $zero, -32768($zero)
	sb $zero, -32768($zero)
	sc $zero, -24576($zero)
	addi $zero, $zero, 8192
	sb $zero, 0($zero)
	mfc0 $zero, $28
	sc $zero, -16384($zero)
	addi $zero, $zero, -24576
	sll a0, $zero, 0x0
	sc $zero, -8192($zero)
	ll $zero, -8192($zero)
	ll $zero, 0($zero)
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x6000e000
	nop
	nop
	nop
	nop
	lb fp, 1256(a0)
	lb fp, 1484(a0)
	tge $zero, $zero, 0x7a
	/*illegal*/ .word 0x00001ebf
	/*illegal*/ .word 0x00001ea1
	/*illegal*/ .word 0x00001ece
	/*illegal*/ .word 0x00001edd
	/*illegal*/ .word 0x00001eec
	/*illegal*/ .word 0x00001ebc
	/*illegal*/ .word 0x00001ecb
	/*illegal*/ .word 0x00001ead
	/*illegal*/ .word 0x00001eda
	/*illegal*/ .word 0x00001ee9
	/*illegal*/ .word 0x00001ef8
	nop

.close

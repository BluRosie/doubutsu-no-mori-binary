.n64
.create "build/obj/7D6750.bin", 0

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
	bne v0, at, 0x68
	lui t7, 0x8013
	lw t7, 28396(t7)
	lui a2, 0x809d
	addiu a2, a2, 30004
	lw t9, 192(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw t0, 24(sp)
	lui t8, 0x809d
	addiu t8, t8, 29524
	sw t8, 2368(t0)
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
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f50b
	nop
	addiu a0, $zero, 61
	jal 0x814b8
	lw a1, 24(sp)
	lui t7, 0x8013
	lw t7, 23664(t7)
	slti at, t7, 3
	bnel at, $zero, 0xfc
	lw ra, 20(sp)
	jal 0x81e48
	addiu a0, $zero, 61
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
	addiu sp, sp, -48
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui t6, 0x8013
	lw t6, 23664(t6)
	sw $zero, 40(sp)
	addiu t7, $zero, 1
	slti at, t6, 3
	bne at, $zero, 0x170
	lui s0, 0x8013
	beq $zero, $zero, 0x1b0
	sw t7, 40(sp)
	lw s0, 23664(s0)
	lui s1, 0x8013
	addiu s1, s1, 23632
	beq s0, $zero, 0x1b0
	addiu s3, $zero, 1
	lui s2, 0x8013
	addiu s2, s2, 28320
	or a0, s1, $zero
	jal 0xb7a00
	lw a1, 312(s2)
	bne v0, s3, 0x1a8
	addiu s0, s0, -1
	beq $zero, $zero, 0x1b4
	addiu v0, $zero, 1
	bne s0, $zero, 0x18c
	addiu s1, s1, 16
	lw v0, 40(sp)
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 48
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu a1, $zero, 2
	andi t6, a0, 0xf000
	sra t7, t6, 0xc
	bne a1, t7, 0x22c
	addiu v1, $zero, 3
	addiu a0, a0, -8192
	andi a0, a0, 0xf00
	sra a0, a0, 0x8
	beq a1, a0, 0x228
	addiu at, $zero, 3
	beq a0, at, 0x218
	addiu at, $zero, 8
	beq a0, at, 0x220
	nop
	/*illegal*/ .word 0x10000007
	or v0, v1, $zero
	beq $zero, $zero, 0x22c
	or v1, $zero, $zero
	beq $zero, $zero, 0x22c
	addiu v1, $zero, 1
	addiu v1, $zero, 2
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x2d4
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x294
	lw a0, 32(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2b0
	lw a0, 28(sp)
	beq $zero, $zero, 0x2d4
	lw ra, 20(sp)
	lw t9, 2368(a0)
	lw a1, 36(sp)
	addiu a2, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000a
	lw ra, 20(sp)
	jal 0x9dba4
	addiu a1, $zero, 758
	lw a0, 32(sp)
	lw a1, 36(sp)
	addiu a2, $zero, 1
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02749d
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x320
	lw a0, 24(sp)
	lw t9, 2368(a0)
	lw a1, 28(sp)
	addiu a2, $zero, 3
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0x358
	lw ra, 20(sp)
	lw t9, 2368(a0)
	addiu a2, $zero, 4
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x9d1f0
	nop
	sw v0, 44(sp)
	jal 0x9d294
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x458
	lw t6, 52(sp)
	lhu t7, 7580(t6)
	or v1, $zero, $zero
	lui a0, 0x8013
	beq t7, $zero, 0x410
	sh t7, 38(sp)
	lbu a1, 7579(t6)
	sw $zero, 32(sp)
	lw a0, 28632(a0)
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	jal 0x9d6d90
	lhu a0, 38(sp)
	beq v0, $zero, 0x3f4
	lw v1, 32(sp)
	addiu at, $zero, 1
	beq v0, at, 0x3fc
	addiu at, $zero, 2
	beq v0, at, 0x404
	addiu at, $zero, 3
	beql v0, at, 0x410
	addiu v1, $zero, 4
	beq $zero, $zero, 0x414
	lhu t8, 38(sp)
	beq $zero, $zero, 0x410
	addiu v1, $zero, 1
	beq $zero, $zero, 0x410
	addiu v1, $zero, 2
	beq $zero, $zero, 0x410
	addiu v1, $zero, 3
	addiu v1, $zero, 4
	lhu t8, 38(sp)
	lw t9, 48(sp)
	sll v0, v1, 0x2
	lui a1, 0x809d
	sh t8, 2374(t9)
	addu a1, a1, v0
	lw a1, 30032(a1)
	sw v0, 24(sp)
	jal 0x9dba4
	lw a0, 44(sp)
	lw a0, 48(sp)
	lw v0, 24(sp)
	lui a2, 0x809d
	lw t9, 2368(a0)
	addu a2, a2, v0
	lw a2, 30052(a2)
	jalr t9, ra
	lw a1, 52(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 2
	bne v0, at, 0x4ec
	addiu a0, $zero, 5
	lw t6, 24(sp)
	or a1, $zero, $zero
	jal 0x7b44c
	lhu a2, 2372(t6)
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	addiu a2, $zero, 1
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 762
	lw a0, 24(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 1
	lw t9, 2368(a0)
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
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 2
	bne v0, at, 0x584
	addiu a0, $zero, 5
	lw t6, 24(sp)
	or a1, $zero, $zero
	jal 0x7b44c
	lhu a2, 2374(t6)
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	lw t7, 24(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a2, $zero, $zero
	jal 0xb8b8c
	lhu a1, 2374(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 7
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel t7, $zero, 0x5c4
	lw ra, 20(sp)
	lw t9, 2368(a0)
	addiu a2, $zero, 1
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
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02753c
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 28(sp)
	addiu a1, $zero, 1
	addiu a2, $zero, 6
	or a3, $zero, $zero
	jal 0xc4d8c
	addiu a0, a0, 7356
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
	jal 0x9d620
	or a0, v0, $zero
	jal 0x9e9f8
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 36(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lui t6, 0x8013
	lw t6, 23664(t6)
	lui a3, 0x8013
	addiu t7, $zero, 4
	addiu t8, $zero, 3
	sw t8, 24(sp)
	sw t7, 20(sp)
	addiu a3, a3, 23668
	or a0, $zero, $zero
	addiu a1, sp, 46
	addiu a2, $zero, 1
	jal 0xbfcf0
	sw t6, 16(sp)
	lhu t9, 46(sp)
	lw t0, 56(sp)
	lui a0, 0x8013
	or a3, $zero, $zero
	sh t9, 2372(t0)
	lw t1, 60(sp)
	lhu a2, 46(sp)
	lw a0, 28632(a0)
	jal 0xb8b08
	lbu a1, 7579(t1)
	lui v0, 0x8013
	lw v0, 23664(v0)
	addiu at, $zero, 2
	lui t3, 0x8013
	bne v0, at, 0x708
	sll t2, v0, 0x4
	addiu v0, v0, 1
	lui at, 0x8013
	beq $zero, $zero, 0x754
	sw v0, 23664(at)
	lui a1, 0x8013
	lw a1, 28632(a1)
	addiu t3, t3, 23632
	lui at, 0x8013
	sw v0, 23664(at)
	jal 0xb79e0
	addu a0, t2, t3
	lui t5, 0x8013
	lw t5, 23664(t5)
	lhu t4, 46(sp)
	lui at, 0x8013
	sll t6, t5, 0x1
	addu at, at, t6
	lui t7, 0x8013
	sh t4, 23668(at)
	lw t7, 23664(t7)
	lui at, 0x8013
	addiu t8, t7, 1
	sw t8, 23664(at)
	lw ra, 36(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809d
	addu t9, t9, t6
	lw t9, 30072(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x809d
	addu t7, t7, t6
	lw t7, 30104(t7)
	jal 0x9d7324
	sw t7, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d6cf4
	nop
	addiu at, $zero, 1
	bne v0, at, 0x7ec
	addiu a0, $zero, 757
	beq $zero, $zero, 0x7ec
	addiu a0, $zero, 763
	jal 0x7b5c0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809d
	addiu a2, a2, 29572
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
	jal 0x9d6cf4
	nop
	addiu at, $zero, 1
	bne v0, at, 0x864
	lw a0, 24(sp)
	beq $zero, $zero, 0x868
	addiu a2, $zero, 1
	or a2, $zero, $zero
	lw t9, 2368(a0)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f426
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw $zero, 28(sp)
	sw a0, 40(sp)
	lw t9, 2364(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01ed04
	nop
	lw t6, 40(sp)
	addiu a0, $zero, 61
	beql v0, t6, 0x8dc
	lw v0, 28(sp)
	jal 0x7fda8
	addiu a1, $zero, 64
	addiu t7, $zero, 1
	sw t7, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
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
	nop
	/*illegal*/ .word 0x002c0300
	nop
	/*illegal*/ .word 0xd0000003
	/*illegal*/ .word 0x00000948
	lb sp, 27584(a0)
	lb sp, 27748(a0)
	lb sp, 27848(a0)
	lb t1, -21388($zero)
	lb sp, 27704(a0)
	lb sp, 29868(a0)
	lb sp, 29912(a0)
	sra $zero, $zero, 0x0
	lb sp, 29636(a0)
	lb sp, 29688(a0)
	lb sp, 29780(a0)
	nop
	tne $zero, $zero, 0xb
	/*illegal*/ .word 0x000002f9
	/*illegal*/ .word 0x000002f8
	/*illegal*/ .word 0x000002fc
	/*illegal*/ .word 0x000002f7
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x00000001
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb sp, 29072(a0)
	lb sp, 29120(a0)
	lb sp, 29176(a0)
	lb sp, 29236(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb sp, 28152(a0)
	lb t1, -21388($zero)
	lb sp, 28320(a0)
	lb sp, 28400(a0)
	lb sp, 28452(a0)
	lb sp, 28712(a0)
	lb sp, 28860(a0)
	lb sp, 29012(a0)
	nop
	nop

.close

.n64
.create "build/obj/752F80.bin", 0

	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw t6, 52(sp)
	addiu at, $zero, 27
	lw v0, 60(sp)
	beq t6, at, 0x124
	lw v1, 56(sp)
	lui t0, 0x808f
	andi t7, v0, 0xf
	addiu t0, t0, -16788
	sll t8, t7, 0x2
	addu t9, t0, t8
	/*illegal*/ .word 0xc7240000
	/*illegal*/ .word 0xc4660004
	andi t1, v0, 0xf0
	sra t2, t1, 0x4
	/*illegal*/ .word 0x46062200
	sll t3, t2, 0x2
	addu t4, t0, t3
	/*illegal*/ .word 0xc58a0000
	/*illegal*/ .word 0xe7a8001c
	/*illegal*/ .word 0xc4700008
	addiu t5, sp, 28
	lui a3, 0x3f80
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20024
	lw t7, 0(t5)
	sw t7, 0(sp)
	lw a1, 4(t5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t5)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00020
	/*illegal*/ .word 0xc7ac001c
	/*illegal*/ .word 0x46000386
	lw a2, 36(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lui at, 0x808f
	/*illegal*/ .word 0xc42cbed0
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw t8, 44(sp)
	lw a0, 0(t8)
	jal 0xe0260
	addiu a0, a0, 4
	lw t1, 52(sp)
	lw t9, 40(sp)
	lw v1, 48(sp)
	lw a0, 44(sp)
	sll t2, t1, 0x1
	addu v0, t9, t2
	lhu t3, 0(v0)
	lhu t4, 0(v1)
	lw t6, 0(a0)
	subu t5, t3, t4
	sw t5, 0(t6)
	lhu t7, 0(v1)
	sh t7, 0(v0)
	lw t8, 0(a0)
	addiu t1, t8, 68
	sw t1, 0(a0)
	lhu t9, 0(v1)
	addiu t2, t9, 1
	sh t2, 0(v1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -96
	sw s3, 44(sp)
	sw s2, 40(sp)
	or s2, a1, $zero
	or s3, a2, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	addiu t6, a0, 124
	sw t6, 92(sp)
	lw s1, 12(s2)
	addiu t7, $zero, 1
	jal 0xe020c
	sh t7, 84(sp)
	lui s6, 0x8012
	addiu s6, s6, 28320
	or s0, $zero, $zero
	addiu fp, sp, 92
	lui s7, 0xffff
	ori s5, $zero, 0xf12a
	ori s4, $zero, 0xf10a
	lhu v0, 0(s1)
	slt at, v0, s4
	bne at, $zero, 0x1ec
	slt at, v0, s5
	beq at, $zero, 0x1ec
	sll t8, v0, 0x1
	addu t9, s6, t8
	addu t0, t9, s7
	lhu a0, 4576(t0)
	beql a0, $zero, 0x1f0
	addiu s0, s0, 1
	jal 0xa5630
	nop
	or a0, s3, $zero
	or a1, fp, $zero
	addiu a2, sp, 84
	addiu a3, v0, -1
	sw s2, 16(sp)
	jal 0x8eb720
	sw s0, 20(sp)
	addiu s0, s0, 1
	addiu at, $zero, 256
	bne s0, at, 0x19c
	addiu s1, s1, 2
	jal 0xe0244
	nop
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -96
	sw ra, 20(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	lw v1, 100(sp)
	addiu v0, sp, 40
	addiu a0, sp, 92
	addiu v1, v1, 56
	addiu v0, v0, 2
	sltu at, v0, a0
	bne at, $zero, 0x258
	sh $zero, -2(v0)
	addiu a3, $zero, -1
	addiu v0, $zero, 256
	addiu a3, a3, 1
	slti at, a3, 256
	sw v0, 0(v1)
	bne at, $zero, 0x270
	addiu v1, v1, 68
	lw a0, 100(sp)
	lw a1, 104(sp)
	jal 0x8eb854
	addiu a2, sp, 40
	lw v0, 100(sp)
	lhu t6, 40(sp)
	or v1, sp, $zero
	addiu v1, v1, 44
	sh t6, 4(v0)
	lhu t7, -2(v1)
	addiu a3, $zero, 3
	addiu a0, $zero, 27
	addiu v0, v0, 8
	sh t7, -2(v0)
	lhu t8, 0(v1)
	addiu a3, a3, 4
	addiu v0, v0, 8
	sh t8, -8(v0)
	lhu t9, 2(v1)
	addiu v1, v1, 8
	sh t9, -6(v0)
	lhu t0, -4(v1)
	sh t0, -4(v0)
	lhu t1, -2(v1)
	bne a3, a0, 0x2bc
	sh t1, -2(v0)
	lw t3, 96(sp)
	addiu t2, $zero, 1
	sw t2, 372(t3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -40
	sw s2, 28(sp)
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw $zero, 372(s2)
	lw s0, 17904(s2)
	addiu s3, s2, 372
	addiu s1, s2, 17908
	beq s0, $zero, 0x350
	or a0, s2, $zero
	or a1, s3, $zero
	jal 0x8eb954
	or a2, s1, $zero
	addiu s0, s0, -1
	bne s0, $zero, 0x334
	addiu s1, s1, 16
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	jal 0xb1c84
	or a0, a1, $zero
	beq v0, $zero, 0x3c0
	lw a0, 32(sp)
	lw t7, 40(v0)
	lui t8, 0x808f
	addiu t8, t8, -16720
	sw t7, 4(sp)
	lw a2, 44(v0)
	addiu t9, $zero, 182
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(v0)
	sw t9, 20(sp)
	sw t8, 16(sp)
	addiu a0, a0, 17904
	jal 0x8b1a0
	sw a3, 12(sp)
	jal 0x8eba24
	lw a0, 32(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8b200
	nop
	addiu at, $zero, 1
	beql v0, at, 0x414
	lw a0, 24(sp)
	jal 0x8b300
	nop
	addiu at, $zero, 1
	bnel v0, at, 0x420
	lw ra, 20(sp)
	lw a0, 24(sp)
	jal 0x8eba8c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s7, 52(sp)
	lui s7, 0x808f
	addiu s7, s7, -16672
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t7, 12(s7)
	lw t6, 8(s7)
	lw fp, 20(s7)
	sll t8, t7, 0x4
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu s2, t6, t8
	addiu s2, s2, 56
	lw t9, 4(s7)
	lui s5, 0xde00
	lui s4, 0xda38
	sw t9, 68(sp)
	lw t0, 68(sp)
	lw s0, 664(t0)
	or v0, s0, $zero
	sw s5, 0(v0)
	lw t1, 16(s7)
	addiu s0, s0, 8
	ori s4, s4, 0x3
	sw t1, 4(v0)
	lw t2, 0(s2)
	addiu s6, $zero, 256
	lui s3, 0xe700
	beql s6, t2, 0x528
	lw t7, 68(sp)
	jal 0xe0284
	addiu a0, s2, 4
	or v0, s0, $zero
	sw s3, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or s1, s0, $zero
	sw s4, 0(s1)
	lw a0, 4(s7)
	jal 0xe13c4
	addiu s0, s0, 8
	sw v0, 4(s1)
	or v0, s0, $zero
	sw s5, 0(v0)
	sw fp, 4(v0)
	addiu s0, s0, 8
	lw t3, 0(s2)
	sll t4, t3, 0x4
	addu t4, t4, t3
	sll t4, t4, 0x2
	addu s2, s2, t4
	lw t5, 0(s2)
	bne s6, t5, 0x4c4
	nop
	lw t7, 68(sp)
	sw s0, 664(t7)
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
	addiu sp, sp, 80
	addiu sp, sp, -48
	sw s2, 28(sp)
	lui s2, 0x808f
	addiu s2, s2, -16672
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw s1, 8(s2)
	lw a0, 4(s2)
	jal 0xbd4e8
	addiu s1, s1, 4
	lui s4, 0x808f
	lui s3, 0x808f
	addiu s3, s3, -17004
	addiu s4, s4, -16896
	addiu s0, $zero, 1
	addiu s5, $zero, 27
	lhu v1, 0(s1)
	sll v0, s0, 0x2
	addu t6, s3, v0
	beq v1, $zero, 0x5d8
	addu t8, s4, v0
	lw t7, 0(t6)
	lw t9, 0(t8)
	sw v1, 12(s2)
	sw t7, 16(s2)
	jal 0x8ebb4c
	sw t9, 20(s2)
	addiu s0, s0, 1
	bne s0, s5, 0x5ac
	addiu s1, s1, 2
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	lui v0, 0x808f
	addiu v0, v0, -16672
	sw ra, 20(sp)
	sw a1, 0(v0)
	lw t6, 0(a1)
	addiu at, $zero, 1
	addiu t8, a0, 372
	sw t6, 4(v0)
	lw t7, 372(a0)
	bne t7, at, 0x640
	lui at, 0x808f
	jal 0x8ebc7c
	sw t8, -16664(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x004e0000
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	teq $zero, $zero, 0x118
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t6, -17672(a0)
	lb t6, -17112(a0)
	nop
	nop
	bltz $zero, 0x16efc
	/*illegal*/ .word 0x040082c0
	/*illegal*/ .word 0x04008f40
	/*illegal*/ .word 0x04009260
	/*illegal*/ .word 0x04007fa0
	/*illegal*/ .word 0x04007c80
	/*illegal*/ .word 0x04007320
	/*illegal*/ .word 0x040069c0
	/*illegal*/ .word 0x04005d40
	/*illegal*/ .word 0x04007640
	/*illegal*/ .word 0x040098a0
	/*illegal*/ .word 0x04006060
	/*illegal*/ .word 0x04008c20
	/*illegal*/ .word 0x04009580
	/*illegal*/ .word 0x04009bc0
	/*illegal*/ .word 0x04007000
	/*illegal*/ .word 0x040085e0
	/*illegal*/ .word 0x04006380
	/*illegal*/ .word 0x0400a3c0
	/*illegal*/ .word 0x04006ce0
	/*illegal*/ .word 0x0400a6e0
	/*illegal*/ .word 0x04007960
	/*illegal*/ .word 0x04008900
	/*illegal*/ .word 0x04009ee0
	/*illegal*/ .word 0x0400a080
	/*illegal*/ .word 0x0400a220
	nop
	/*illegal*/ .word 0x04005ac8
	/*illegal*/ .word 0x04008360
	/*illegal*/ .word 0x04008fe8
	/*illegal*/ .word 0x04009308
	/*illegal*/ .word 0x04008048
	/*illegal*/ .word 0x04007d20
	/*illegal*/ .word 0x040073c0
	/*illegal*/ .word 0x04006a60
	/*illegal*/ .word 0x04005de8
	/*illegal*/ .word 0x040076e0
	/*illegal*/ .word 0x04009948
	/*illegal*/ .word 0x04006100
	/*illegal*/ .word 0x04008cc0
	/*illegal*/ .word 0x04009620
	/*illegal*/ .word 0x04009c60
	/*illegal*/ .word 0x040070a0
	/*illegal*/ .word 0x04008680
	/*illegal*/ .word 0x04006428
	/*illegal*/ .word 0x0400a468
	/*illegal*/ .word 0x04006d88
	/*illegal*/ .word 0x0400a788
	/*illegal*/ .word 0x04007a08
	/*illegal*/ .word 0x040089a8
	/*illegal*/ .word 0x04009f88
	/*illegal*/ .word 0x0400a128
	/*illegal*/ .word 0x0400a2c8
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x43fa0000
	/*illegal*/ .word 0x44070000
	/*illegal*/ .word 0x44110000
	/*illegal*/ .word 0x441b0000
	nop
	sltiu t6, s1, 12130
	/*illegal*/ .word 0x675f706f
	/*illegal*/ .word 0x6c696365
	/*illegal*/ .word 0x5f697465
	/*illegal*/ .word 0x6d5f6d6f
	/*illegal*/ .word 0x76652e63
	/*illegal*/ .word 0x5f696e63
	nop
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close

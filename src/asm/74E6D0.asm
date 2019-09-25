.n64
.create "build/obj/74E6D0.bin", 0

	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	addiu a3, $zero, 2
	lui at, 0x808e
	/*illegal*/ .word 0xc4247080
	lw v0, 460(s0)
	lui at, 0xc000
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6080028
	/*illegal*/ .word 0xc60a0030
	sw a3, 536(s0)
	sw $zero, 564(s0)
	sw $zero, 576(s0)
	/*illegal*/ .word 0xe6040078
	/*illegal*/ .word 0xe606007c
	/*illegal*/ .word 0xe6080244
	beq v0, $zero, 0x7c
	/*illegal*/ .word 0xe60a0248
	addiu at, $zero, 1
	beq v0, at, 0x88
	addiu t7, $zero, 11521
	beq v0, a3, 0x90
	addiu t8, $zero, 11522
	addiu at, $zero, 3
	beq v0, at, 0x98
	addiu t9, $zero, 11523
	beq $zero, $zero, 0xa0
	lh t1, 36(s0)
	addiu t6, $zero, 11520
	beq $zero, $zero, 0x9c
	sh t6, 540(s0)
	beq $zero, $zero, 0x9c
	sh t7, 540(s0)
	beq $zero, $zero, 0x9c
	sh t8, 540(s0)
	sh t9, 540(s0)
	lh t1, 36(s0)
	lui t0, 0x808e
	addiu t0, t0, 27956
	bne t1, $zero, 0x23c
	sw t0, 356(s0)
	addiu v0, s0, 40
	lw t3, 0(v0)
	sw t3, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 44(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	lw t4, 460(s0)
	addiu at, $zero, 3
	addiu a3, $zero, 2
	beq t4, at, 0x150
	lw t5, 44(sp)
	lw t7, 0(t5)
	sw t7, 0(sp)
	lw a1, 4(t5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t5)
	sw v0, 56(sp)
	jal 0x72c60
	sw a2, 8(sp)
	addiu at, $zero, 1
	lw v1, 56(sp)
	beq v0, at, 0x148
	addiu a3, $zero, 2
	beq v1, $zero, 0x148
	nop
	lhu v0, 0(v1)
	ori at, $zero, 0xffff
	beq v0, at, 0x148
	andi t8, v0, 0xf000
	sra t9, t8, 0xc
	addiu at, $zero, 5
	bne t9, at, 0x150
	nop
	/*illegal*/ .word 0x10000048
	sh a3, 36(s0)
	lui t0, 0x8013
	lh t0, 29708(t0)
	addiu at, $zero, 1
	lw t1, 44(sp)
	bnel t0, at, 0x174
	lw t3, 0(t1)
	beq $zero, $zero, 0x26c
	sh a3, 36(s0)
	lw t3, 0(t1)
	lui a3, 0x41f0
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0xe600002c
	lw a2, 68(sp)
	or a0, s0, $zero
	jal 0x8e6ce4
	addiu a1, $zero, 1
	lw t4, 32(s0)
	ori t5, t4, 0x10
	sw t5, 32(s0)
	lw t6, 44(sp)
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x22c
	addiu v0, $zero, -1
	lhu v1, 0(v0)
	slti at, v1, 2117
	bne at, $zero, 0x228
	slti at, v1, 2126
	beq at, $zero, 0x228
	lw t9, 44(sp)
	lw t1, 0(t9)
	addiu a0, s0, 568
	addiu a1, s0, 572
	sw t1, 8(sp)
	lw a3, 4(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(t9)
	jal 0x88344
	sw t1, 16(sp)
	beq $zero, $zero, 0x264
	addiu a0, s0, 12
	addiu v0, $zero, -1
	sw v0, 568(s0)
	sw v0, 572(s0)
	beq $zero, $zero, 0x264
	addiu a0, s0, 12
	lui t2, 0x808e
	addiu t2, t2, 28476
	sw t2, 356(s0)
	lw a2, 68(sp)
	or a0, s0, $zero
	jal 0x8e6ce4
	or a1, $zero, $zero
	addiu t3, s0, 40
	sw t3, 44(sp)
	addiu a0, s0, 12
	jal 0x9a0a4
	lw a1, 44(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	lw v0, 152(a0)
	sll t6, v0, 0x6
	srl t7, t6, 0x1b
	andi t8, t7, 0x2
	bne t8, $zero, 0x2a8
	sll t9, v0, 0x1
	srl t0, t9, 0x1b
	andi t1, t0, 0x2
	beql t1, $zero, 0x368
	sw $zero, 576(a0)
	lw t2, 576(a0)
	addiu t3, $zero, 1
	bne t2, $zero, 0x368
	nop
	lhu v0, 222(a0)
	slti at, v0, 8193
	bne at, $zero, 0x2e8
	or v1, v0, $zero
	slti at, v0, 24577
	beq at, $zero, 0x2e8
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840244
	/*illegal*/ .word 0x46062201
	beq $zero, $zero, 0x358
	/*illegal*/ .word 0xe4880244
	slti at, v1, 24577
	bne at, $zero, 0x314
	ori at, $zero, 0xa001
	slt at, v1, at
	beq at, $zero, 0x314
	lui at, 0x4220
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc48a0248
	/*illegal*/ .word 0x46105480
	beq $zero, $zero, 0x358
	/*illegal*/ .word 0xe4920248
	ori at, $zero, 0xa001
	slt at, v1, at
	bne at, $zero, 0x344
	ori at, $zero, 0xe001
	slt at, v1, at
	beq at, $zero, 0x344
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840244
	/*illegal*/ .word 0x46062200
	beq $zero, $zero, 0x358
	/*illegal*/ .word 0xe4880244
	lui at, 0x4220
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc48a0248
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe4920248
	sw t3, 576(a0)
	jr ra
	nop
	sw $zero, 576(a0)
	jr ra
	nop
	lui at, 0x4000
	/*illegal*/ .word 0x44811000
	lui at, 0x808e
	/*illegal*/ .word 0xc48401dc
	/*illegal*/ .word 0xc4267084
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe48801dc
	/*illegal*/ .word 0xc48001dc
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45000003
	nop
	/*illegal*/ .word 0x46020281
	/*illegal*/ .word 0xe48a01dc
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	/*illegal*/ .word 0x44076000
	lw t8, 40(t6)
	sw t8, 0(sp)
	lw a1, 44(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(t6)
	jal 0x71a08
	sw a2, 8(sp)
	lw v0, 24(sp)
	/*illegal*/ .word 0xc442002c
	/*illegal*/ .word 0xc4440010
	/*illegal*/ .word 0x4604103c
	nop
	/*illegal*/ .word 0x4503000d
	lw ra, 20(sp)
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020009
	lw ra, 20(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4000
	/*illegal*/ .word 0x44813000
	lw v0, 24(sp)
	/*illegal*/ .word 0x46060200
	/*illegal*/ .word 0xe448006c
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s0, a2, $zero
	or s1, a3, $zero
	lw s2, 64(sp)
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	blez s2, 0x4f8
	lw s4, 72(sp)
	lw s3, 68(sp)
	andi v0, s0, 0xf
	slti at, v0, 2
	bne at, $zero, 0x4e8
	slti at, v0, 14
	beq at, $zero, 0x4e8
	andi v0, s1, 0xf
	slti at, v0, 2
	bne at, $zero, 0x4e8
	slti at, v0, 14
	beq at, $zero, 0x4e8
	or a0, s0, $zero
	jal 0x8a410
	or a1, s1, $zero
	beql v0, $zero, 0x4ec
	addiu s2, s2, -1
	lhu v1, 0(v0)
	slti at, v1, 2117
	bne at, $zero, 0x4e8
	slti at, v1, 2126
	beql at, $zero, 0x4ec
	addiu s2, s2, -1
	lw t6, 48(sp)
	addiu v0, $zero, 1
	sw s0, 0(t6)
	lw t7, 52(sp)
	beq $zero, $zero, 0x4fc
	sw s1, 0(t7)
	addiu s2, s2, -1
	addu s0, s0, s3
	bgtz s2, 0x47c
	addu s1, s1, s4
	or v0, $zero, $zero
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -152
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	or s5, a0, $zero
	or s6, a1, $zero
	or s7, a3, $zero
	or fp, a2, $zero
	sw ra, 76(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4100
	/*illegal*/ .word 0x44812000
	lw t1, 168(sp)
	lw t2, 172(sp)
	/*illegal*/ .word 0x46040182
	subu v1, t1, fp
	addu a0, t1, fp
	subu a1, t2, fp
	addu a2, t2, fp
	lui t8, 0x808e
	lui t3, 0x808e
	/*illegal*/ .word 0x4600320d
	addiu t3, t3, 28624
	addiu t8, t8, 28592
	sw v1, 148(sp)
	/*illegal*/ .word 0x44024000
	sw v1, 136(sp)
	sw a0, 144(sp)
	andi t0, v0, 0x1
	sll s2, t0, 0x1
	sll t7, t0, 0x4
	sll t9, t0, 0x4
	sw a0, 140(sp)
	sw a1, 124(sp)
	sw a1, 120(sp)
	sw a2, 132(sp)
	sw a2, 128(sp)
	addiu s2, s2, -1
	addu s4, t9, t3
	addu s3, t7, t8
	addiu fp, sp, 136
	or s1, $zero, $zero
	sra s0, v0, 0x1
	sll v0, s0, 0x2
	addu t4, fp, v0
	addu a3, sp, v0
	addu t5, s3, v0
	addu t7, s4, v0
	lw t8, 0(t7)
	lw t6, 0(t5)
	lw a3, 120(a3)
	lw a2, 0(t4)
	sw s7, 16(sp)
	or a0, s5, $zero
	or a1, s6, $zero
	sw t8, 24(sp)
	jal 0x8e5ef0
	sw t6, 20(sp)
	addiu at, $zero, 1
	bne v0, at, 0x634
	addu s0, s0, s2
	beq $zero, $zero, 0x664
	addiu v0, $zero, 1
	bgez s0, 0x644
	addiu s1, s1, 1
	beq $zero, $zero, 0x654
	addiu s0, $zero, 3
	slti at, s0, 4
	bnel at, $zero, 0x658
	addiu at, $zero, 4
	or s0, $zero, $zero
	addiu at, $zero, 4
	bnel s1, at, 0x5e8
	sll v0, s0, 0x2
	or v0, $zero, $zero
	lw ra, 76(sp)
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 152
	addiu sp, sp, -96
	sw s5, 48(sp)
	or s5, a0, $zero
	sw ra, 52(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	lw t7, 40(s5)
	addiu a0, sp, 84
	addiu a1, sp, 80
	sw t7, 8(sp)
	lw a3, 44(s5)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 48(s5)
	jal 0x88344
	sw t7, 16(sp)
	lw a0, 84(sp)
	jal 0x8a410
	lw a1, 80(sp)
	jal 0x2c9ac
	or s0, v0, $zero
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	addiu t8, $zero, -1
	addiu t9, $zero, -1
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4502000c
	sw t8, 92(sp)
	beql s0, $zero, 0x740
	sw t8, 92(sp)
	lhu v0, 0(s0)
	slti at, v0, 2117
	bne at, $zero, 0x73c
	slti at, v0, 2126
	beql at, $zero, 0x740
	sw t8, 92(sp)
	beq $zero, $zero, 0x830
	addiu v0, $zero, 1
	sw t8, 92(sp)
	sw t9, 88(sp)
	lw t0, 460(s5)
	addiu at, $zero, 3
	addiu s0, $zero, 1
	bne t0, at, 0x760
	addiu s4, $zero, 16
	beq $zero, $zero, 0x830
	or v0, $zero, $zero
	addiu s3, $zero, 1
	addiu s2, sp, 88
	addiu s1, sp, 92
	lw t1, 84(sp)
	lw t2, 80(sp)
	sll a3, s0, 0x1
	addiu a3, a3, 1
	or a0, s1, $zero
	or a1, s2, $zero
	or a2, s0, $zero
	sw t1, 16(sp)
	jal 0x8e5fcc
	sw t2, 20(sp)
	bne v0, s3, 0x820
	lw t3, 92(sp)
	lw t4, 84(sp)
	lui at, 0x808e
	beq t3, t4, 0x7d0
	slt t5, t4, t3
	sll t6, t5, 0x2
	addu at, at, t6
	/*illegal*/ .word 0xc4266ff0
	lui at, 0x4220
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6b00244
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x460a8480
	/*illegal*/ .word 0xe6b20244
	lw t7, 88(sp)
	lw t8, 80(sp)
	lui at, 0x808e
	beq t7, t8, 0x808
	slt t9, t8, t7
	sll t0, t9, 0x2
	addu at, at, t0
	/*illegal*/ .word 0xc4246ff0
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6b00248
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x46088280
	/*illegal*/ .word 0xe6aa0248
	lw t1, 92(sp)
	addiu v0, $zero, 1
	sw t1, 568(s5)
	lw t2, 88(sp)
	beq $zero, $zero, 0x830
	sw t2, 572(s5)
	addiu s0, s0, 1
	bnel s0, s4, 0x770
	lw t1, 84(sp)
	or v0, $zero, $zero
	lw ra, 52(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a3, a0, $zero
	lw v0, 564(a3)
	lui at, 0x808e
	/*illegal*/ .word 0xc4e60244
	sll v1, v0, 0x2
	addu at, at, v1
	/*illegal*/ .word 0xc4246ff8
	lui at, 0x808e
	addu at, at, v1
	/*illegal*/ .word 0xc4307008
	/*illegal*/ .word 0xc4f20248
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc4ea0028
	/*illegal*/ .word 0xc4e60030
	/*illegal*/ .word 0x46128100
	sw a3, 48(sp)
	sw v1, 24(sp)
	/*illegal*/ .word 0x46085001
	/*illegal*/ .word 0x46043081
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0x46000387
	/*illegal*/ .word 0x46001307
	jal 0xe0008
	/*illegal*/ .word 0xe7a20020
	lw a3, 48(sp)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a2, $zero, 1024
	jal 0x99ad4
	addiu a0, a3, 222
	lw a3, 48(sp)
	lw v1, 24(sp)
	lui at, 0x808e
	lh t6, 222(a3)
	addu at, at, v1
	/*illegal*/ .word 0x44800000
	sh t6, 54(a3)
	/*illegal*/ .word 0xc7a80024
	/*illegal*/ .word 0xc42a7018
	lui at, 0x808e
	/*illegal*/ .word 0xc7a60020
	/*illegal*/ .word 0x46085402
	addu at, at, v1
	/*illegal*/ .word 0x4600803c
	nop
	/*illegal*/ .word 0x45030008
	lw t7, 564(a3)
	/*illegal*/ .word 0xc4327028
	/*illegal*/ .word 0x46069102
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x4502000a
	lw ra, 20(sp)
	lw t7, 564(a3)
	or a0, a3, $zero
	addiu t8, t7, 1
	slti at, t8, 4
	bne at, $zero, 0x950
	sw t8, 564(a3)
	jal 0x8e6144
	sw $zero, 564(a3)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	lw a0, 28(sp)
	beq v0, $zero, 0x9dc
	lw a0, 24(sp)
	addiu a0, a0, 40
	jal 0x9a2f8
	addiu a1, v0, 40
	lw t9, 28(sp)
	lui t4, 0x808e
	ori at, $zero, 0x8000
	lw t0, 160(t9)
	addu t8, v0, at
	lw a0, 24(sp)
	andi t1, t0, 0x20
	srl t2, t1, 0x5
	sll t3, t2, 0x1
	addu t4, t4, t3
	lh t4, 28728(t4)
	addiu a2, $zero, 1536
	addiu a0, a0, 222
	addu a1, t8, t4
	sll a1, a1, 0x10
	jal 0x99ad4
	sra a1, a1, 0x10
	lw t5, 24(sp)
	lh t6, 222(t5)
	sh t6, 54(t5)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	/*illegal*/ .word 0xc4e20250
	lui at, 0x808e
	/*illegal*/ .word 0xc4247088
	/*illegal*/ .word 0x46001005
	lui at, 0x3f80
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4502001a
	/*illegal*/ .word 0x44813000
	lw t7, 40(a3)
	sw t7, 0(sp)
	lw a1, 44(a3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(a3)
	sw a3, 24(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0xaa8
	lw a3, 24(sp)
	lhu t8, 0(v0)
	addiu at, $zero, 2117
	bnel t8, at, 0xaac
	lw ra, 20(sp)
	lw t9, 568(a3)
	addiu at, $zero, -1
	or a0, a3, $zero
	beq t9, at, 0xaa8
	addiu a1, $zero, 2
	jal 0x8e6ce4
	lw a2, 28(sp)
	beq $zero, $zero, 0xaac
	lw ra, 20(sp)
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x46061201
	/*illegal*/ .word 0xe4e80250
	/*illegal*/ .word 0xc4ea0250
	/*illegal*/ .word 0x4600503c
	nop
	/*illegal*/ .word 0x45020003
	lw ra, 20(sp)
	/*illegal*/ .word 0xe4e00250
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	lui at, 0x8014
	/*illegal*/ .word 0xc4245054
	lui at, 0x3fc0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe7a4001c
	lw t6, 560(a1)
	/*illegal*/ .word 0xe4a60074
	addiu t7, t6, 4096
	sw t7, 560(a1)
	lh a0, 562(a1)
	jal 0x99a94
	sw a1, 32(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	lw a1, 32(sp)
	lui at, 0x3fc0
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4a80010
	/*illegal*/ .word 0xc4b20078
	/*illegal*/ .word 0xc4aa002c
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46104080
	/*illegal*/ .word 0xe4a60078
	/*illegal*/ .word 0xc7b0001c
	/*illegal*/ .word 0xc4a40078
	/*illegal*/ .word 0x460a1201
	/*illegal*/ .word 0x46104482
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe4a6006c
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lh t6, 36(s0)
	bne t6, $zero, 0xbf4
	nop
	/*illegal*/ .word 0x0c23974c
	or a0, s0, $zero
	lw v0, 460(s0)
	lui at, 0xc270
	/*illegal*/ .word 0x44810000
	addiu at, $zero, 2
	bne v0, at, 0xb94
	lui at, 0xc2a0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0xbac
	/*illegal*/ .word 0x44050000
	addiu at, $zero, 3
	bne v0, at, 0xba8
	lui at, 0xc2c8
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x44050000
	jal 0x8e5e60
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8e6410
	lw a1, 36(sp)
	lui at, 0x42aa
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60401f4
	or a0, s0, $zero
	addiu a1, $zero, 1
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x4502001c
	lw ra, 28(sp)
	jal 0x8e6ce4
	lw a2, 36(sp)
	beq $zero, $zero, 0xc50
	lw ra, 28(sp)
	jal 0x8e6568
	or a0, s0, $zero
	lw v0, 552(s0)
	addiu t1, $zero, 2
	beq v0, $zero, 0xc14
	addiu t7, v0, -1
	sw t7, 552(s0)
	or v0, t7, $zero
	slti at, v0, 12
	beq at, $zero, 0xc30
	nop
	lw t8, 600(s0)
	lw v0, 552(s0)
	addiu t9, t8, -21
	sw t9, 600(s0)
	beql v0, $zero, 0xc48
	sw $zero, 600(s0)
	lw t0, 600(s0)
	bgezl t0, 0xc50
	lw ra, 28(sp)
	sw $zero, 600(s0)
	sh t1, 36(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8e5d30
	or a0, s0, $zero
	lw v0, 460(s0)
	lui at, 0xc1f0
	/*illegal*/ .word 0x44810000
	addiu at, $zero, 2
	bne v0, at, 0xca0
	lui at, 0xc220
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0xcb8
	/*illegal*/ .word 0x44050000
	addiu at, $zero, 3
	bne v0, at, 0xcb4
	lui at, 0xc248
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x44050000
	jal 0x8e5e60
	or a0, s0, $zero
	jal 0x8e6304
	or a0, s0, $zero
	lw v0, 460(s0)
	addiu at, $zero, 2
	beq v0, at, 0xcdc
	addiu at, $zero, 3
	bne v0, at, 0xd10
	lui at, 0x42b4
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc60601f4
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	addiu at, $zero, 3
	jal 0x8e6ce4
	lw a2, 36(sp)
	beq $zero, $zero, 0xd28
	lw ra, 28(sp)
	addiu at, $zero, 3
	beq v0, at, 0xd24
	or a0, s0, $zero
	jal 0x8e649c
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 76(sp)
	jal 0x8e5d30
	or a0, s0, $zero
	lui v0, 0x8013
	addiu v0, v0, 28320
	/*illegal*/ .word 0xc4440a6c
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc4480a74
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062081
	lui at, 0x4270
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46021402
	lui at, 0x42b8
	/*illegal*/ .word 0x460c6482
	/*illegal*/ .word 0x46128000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45000004
	nop
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe60601f4
	jal 0xb3b24
	addiu a0, sp, 56
	beq v0, $zero, 0xe18
	nop
	/*illegal*/ .word 0x0c02cedd
	nop
	/*illegal*/ .word 0x10500014
	/*illegal*/ .word 0xc7a80038
	/*illegal*/ .word 0xc60a0028
	/*illegal*/ .word 0xc7b00040
	/*illegal*/ .word 0xc6120030
	/*illegal*/ .word 0x460a4081
	lui at, 0x4270
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46128301
	/*illegal*/ .word 0x46021102
	lui at, 0x42b8
	/*illegal*/ .word 0x460c6182
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45000004
	nop
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0xe60a01f4
	jal 0xb3c64
	addiu a0, sp, 56
	beq v0, $zero, 0xe78
	addiu a0, sp, 56
	/*illegal*/ .word 0xc7b00038
	/*illegal*/ .word 0xc6120028
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0x46128081
	lui at, 0x4270
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062301
	/*illegal*/ .word 0x46021202
	lui at, 0x42b8
	/*illegal*/ .word 0x460c6282
	/*illegal*/ .word 0x460a4000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45020005
	lw a1, 568(s0)
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0xe61201f4
	lw a1, 568(s0)
	jal 0x88458
	lw a2, 572(s0)
	bne v0, $zero, 0xe9c
	lui at, 0x42b4
	lui at, 0x42b8
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x1070
	/*illegal*/ .word 0xe60401f4
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60801f4
	/*illegal*/ .word 0x4608303c
	nop
	/*illegal*/ .word 0x45020013
	lw t6, 632(s0)
	lw v1, 460(s0)
	addiu at, $zero, 2
	or a0, s0, $zero
	beq v1, at, 0xed4
	or a1, $zero, $zero
	addiu at, $zero, 3
	bne v1, at, 0xee4
	lw a2, 76(sp)
	jal 0x8e6ce4
	lw a2, 76(sp)
	beq $zero, $zero, 0x1074
	lw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8e6ce4
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1074
	lw ra, 28(sp)
	lw t6, 632(s0)
	addiu a1, $zero, 12
	lui a0, 0x808e
	multu t6, a1
	addiu a0, a0, 28732
	/*illegal*/ .word 0xc7aa0038
	addiu at, $zero, 1
	mflo t7
	addu t8, a0, t7
	/*illegal*/ .word 0xc7100000
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20038
	lw t9, 632(s0)
	multu t9, a1
	mflo t0
	addu v0, a0, t0
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0xe6040214
	/*illegal*/ .word 0xc7a60040
	/*illegal*/ .word 0xc4480008
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0xe7aa0040
	lw v1, 460(s0)
	beql v1, $zero, 0xf6c
	lw t1, 632(s0)
	bnel v1, at, 0xf90
	/*illegal*/ .word 0xc60801ec
	lw t1, 632(s0)
	lui at, 0x4040
	/*illegal*/ .word 0x44819000
	multu t1, a1
	mflo t2
	addu t3, a0, t2
	/*illegal*/ .word 0xc5700004
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0xe6040214
	/*illegal*/ .word 0xc60801ec
	/*illegal*/ .word 0xc7b00038
	/*illegal*/ .word 0x46083032
	nop
	/*illegal*/ .word 0x45030014
	lw t4, 556(s0)
	/*illegal*/ .word 0xc60a0028
	lui at, 0x4000
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x46105001
	/*illegal*/ .word 0xc7a40040
	addiu a0, s0, 40
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45000020
	nop
	/*illegal*/ .word 0xc6120030
	/*illegal*/ .word 0x46049001
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45000019
	nop
	lw t4, 556(s0)
	/*illegal*/ .word 0x44800000
	addiu t7, $zero, 20
	addiu t5, t4, 1
	slti at, t5, 20
	sw t5, 556(s0)
	/*illegal*/ .word 0xe60001ec
	bne at, $zero, 0x1070
	/*illegal*/ .word 0xe6000074
	lw t8, 548(s0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	addiu t9, t8, -1
	sw t7, 556(s0)
	sw t9, 548(s0)
	bgtz t9, 0x1070
	/*illegal*/ .word 0xe60601dc
	sw $zero, 548(s0)
	lw a2, 76(sp)
	or a0, s0, $zero
	jal 0x8e6ce4
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1074
	lw ra, 28(sp)
	jal 0x9a2f8
	addiu a1, sp, 56
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a0, s0, 222
	jal 0x99ad4
	addiu a2, $zero, 4096
	lh t1, 222(s0)
	sh t1, 54(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lh v0, 36(a2)
	addiu t6, $zero, 40
	lui at, 0x4040
	beql v0, $zero, 0x1144
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0x44802000
	addiu at, $zero, 3
	sw t6, 552(a2)
	sh $zero, 220(a2)
	beq v0, at, 0x1134
	/*illegal*/ .word 0xe4c40214
	or a0, a1, $zero
	jal 0xb1c84
	sw a2, 24(sp)
	lw a2, 24(sp)
	lui at, 0x808e
	sw $zero, 560(a2)
	/*illegal*/ .word 0xc426708c
	lui at, 0xc000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe4c60078
	/*illegal*/ .word 0xe4c8007c
	lh t7, 222(v0)
	jal 0x2c9ac
	sh t7, 54(a2)
	lui at, 0x808e
	/*illegal*/ .word 0xc42a7090
	lw a2, 24(sp)
	addiu t1, $zero, 10922
	/*illegal*/ .word 0x460a0402
	lh t8, 54(a2)
	/*illegal*/ .word 0xc4c4002c
	/*illegal*/ .word 0xe4c40010
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44089000
	nop
	subu t4, t1, t0
	addu t5, t8, t4
	sh t5, 54(a2)
	lh t6, 54(a2)
	sh t6, 222(a2)
	addiu t7, $zero, 3
	beq $zero, $zero, 0x1168
	sh t7, 36(a2)
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0x44814000
	lui at, 0x808e
	/*illegal*/ .word 0xe4c60214
	/*illegal*/ .word 0xe4c801ec
	/*illegal*/ .word 0xc42a7094
	lui at, 0x4000
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe4ca01e8
	/*illegal*/ .word 0xe4d00074
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui at, 0x4000
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x44813000
	lui at, 0x808e
	/*illegal*/ .word 0xe4840214
	/*illegal*/ .word 0xe48601ec
	/*illegal*/ .word 0xc4287098
	lui at, 0x42f0
	/*illegal*/ .word 0x44815000
	sw $zero, 564(a0)
	/*illegal*/ .word 0xe48801e8
	jal 0x8e6144
	/*illegal*/ .word 0xe48a0250
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 7840(a1)
	addiu at, $zero, 3
	sw $zero, 556(a0)
	divu t6, at
	mfhi t7
	sw t7, 632(a0)
	lui at, 0x808e
	/*illegal*/ .word 0xc424709c
	/*illegal*/ .word 0xe48401e8
	jal 0x2c9ac
	sw a0, 24(sp)
	lui at, 0x4270
	/*illegal*/ .word 0x44813000
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46060202
	lw a0, 24(sp)
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	nop
	sw t9, 548(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	sll v0, a3, 0x2
	lui t6, 0x808e
	sw a3, 468(a0)
	addu t6, t6, v0
	lw t6, 28780(t6)
	lui t9, 0x808e
	sw $zero, 556(a0)
	addu t9, t9, v0
	sw t6, 472(a0)
	lw t9, 28768(t9)
	or a1, a2, $zero
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
	jal 0xb3b74
	nop
	/*illegal*/ .word 0x1450000c
	lw t8, 60(sp)
	lw t7, 468(s0)
	addiu t6, $zero, 255
	addiu at, $zero, 1
	beq t7, at, 0x1478
	sw t6, 600(s0)
	or a0, s0, $zero
	addiu a1, $zero, 1
	jal 0x8e6ce4
	lw a2, 60(sp)
	beq $zero, $zero, 0x147c
	lw ra, 28(sp)
	lw t9, 7840(t8)
	addiu at, $zero, 100
	divu t9, at
	mfhi t0
	sltiu at, t0, 10
	beql at, $zero, 0x13e8
	lw v0, 544(s0)
	jal 0x2c9ac
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020036
	lw v0, 544(s0)
	/*illegal*/ .word 0xc606002c
	/*illegal*/ .word 0xc6080010
	/*illegal*/ .word 0x4608303c
	nop
	/*illegal*/ .word 0x45020007
	lw t1, 60(sp)
	addiu a0, s0, 12
	jal 0x9a0a4
	addiu a1, s0, 40
	beq $zero, $zero, 0x147c
	lw ra, 28(sp)
	lw t1, 60(sp)
	addiu v0, $zero, 80
	lui at, 0x4220
	lw t2, 7840(t1)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc60a000c
	divu t2, v0
	mfhi t3
	/*illegal*/ .word 0x448b9000
	/*illegal*/ .word 0x46005400
	bne v0, $zero, 0x1374
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x05630006
	/*illegal*/ .word 0x46048201
	lui at, 0x4f80
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062100
	/*illegal*/ .word 0x46048201
	/*illegal*/ .word 0xc60a0014
	lui at, 0x4f80
	/*illegal*/ .word 0xe6080244
	lw t4, 60(sp)
	/*illegal*/ .word 0x46005480
	lw t5, 7840(t4)
	divu t5, v0
	mfhi t6
	/*illegal*/ .word 0x448e3000
	bne v0, $zero, 0x13c4
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x46803420
	/*illegal*/ .word 0x05c30005
	/*illegal*/ .word 0x46109201
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46048400
	/*illegal*/ .word 0x46109201
	/*illegal*/ .word 0xe6080248
	lw v0, 544(s0)
	addiu a0, sp, 36
	or a1, s0, $zero
	blez v0, 0x13fc
	addiu t7, v0, -1
	sw t7, 544(s0)
	lw t8, 468(s0)
	lui a2, 0x4080
	beq t8, $zero, 0x1444
	nop
	lw t9, 544(s0)
	addiu t0, $zero, 1
	bnel t9, $zero, 0x1424
	lh t1, 36(s0)
	sh t0, 36(s0)
	lh t1, 36(s0)
	beq t1, $zero, 0x1444
	nop
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0x8e6ce4
	lw a2, 60(sp)
	beq $zero, $zero, 0x147c
	lw ra, 28(sp)
	jal 0x74208
	addiu a3, $zero, 0
	lw t9, 472(s0)
	or a0, s0, $zero
	lw a1, 60(sp)
	jalr t9, ra
	nop
	lw t2, 556(s0)
	slti at, t2, 20
	beql at, $zero, 0x147c
	lw ra, 28(sp)
	jal 0x8e5e20
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xb3b74
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw a2, 28(sp)
	lui at, 0x808e
	bne v0, a0, 0x14d4
	addiu t6, $zero, 1
	sw $zero, 556(a0)
	/*illegal*/ .word 0xc42470a0
	sh t6, 36(a0)
	or a1, $zero, $zero
	jal 0x8e6ce4
	/*illegal*/ .word 0xe48401f4
	/*illegal*/ .word 0x10000009
	lw ra, 20(sp)
	sw a0, 24(sp)
	lw t9, 472(a0)
	or a1, a2, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c239788
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	cache 0x0, 0(gp)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41200000
	ll $zero, 0(t1)
	ll $zero, 0(t1)
	/*illegal*/ .word 0x41200000
	ll $zero, 0(t1)
	/*illegal*/ .word 0x41200000
	ll $zero, 0(t1)
	cache 0x0, 0(gp)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	cache 0x0, 0(gp)
	cache 0x0, 0(gp)
	/*illegal*/ .word 0x3f800000
	cache 0x0, 0(gp)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0xf0001000
	ll s0, 0(t1)
	ll s0, 0(t5)
	ll $zero, 0(a0)
	/*illegal*/ .word 0x41200000
	ll s0, 0(t5)
	ll $zero, 0(t0)
	mfc0 $zero, $0
	ll $zero, 0(t6)
	/*illegal*/ .word 0x41600000
	lb t6, 27444(a0)
	lb t6, 27688(a0)
	lb t6, 27768(a0)
	lb t6, 26104(a0)
	lb t6, 26384(a0)
	lb t6, 26600(a0)
	nop
	nop
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3ecccccd
	lui v1, 0x126f
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x46aaa800
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x469c4000
	nop
	nop
	nop

.close

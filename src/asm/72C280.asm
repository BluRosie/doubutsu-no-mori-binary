.n64
.create "build/obj/72C280.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1704(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a1, 44(sp)
	lw t6, 44(sp)
	lw v1, 44(a0)
	lui at, 0x1
	lw t7, 44(t6)
	addu v1, v1, at
	lw t0, 1812(v1)
	bnel t7, $zero, 0xc8
	lh v0, 28016(t0)
	/*illegal*/ .word 0x44800000
	sw $zero, 20(sp)
	sw a0, 40(sp)
	sw t0, 36(sp)
	/*illegal*/ .word 0xe7a00010
	lw t8, 1744(v1)
	/*illegal*/ .word 0x44070000
	addiu a1, $zero, 9
	lw t9, 272(t8)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw t2, 44(sp)
	lw t0, 36(sp)
	lw a0, 40(sp)
	addiu t1, $zero, 1
	sw t1, 44(t2)
	addiu a1, $zero, 18
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xc4db0
	sw t0, 16(sp)
	lw v1, 44(sp)
	addiu t3, $zero, 3
	beq $zero, $zero, 0x1e8
	sw t3, 4(v1)
	lh v0, 28016(t0)
	beq v0, $zero, 0x1d8
	addiu t4, v0, -1
	sh t4, 28016(t0)
	lh t5, 28016(t0)
	lui at, 0x808a
	/*illegal*/ .word 0xc428c070
	/*illegal*/ .word 0x448d2000
	sw t0, 36(sp)
	sw a0, 40(sp)
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083302
	jal 0xd9e4c
	nop
	lui at, 0x42c8
	/*illegal*/ .word 0x44815000
	lw v1, 44(sp)
	lw t0, 36(sp)
	/*illegal*/ .word 0x460a0402
	lw a0, 40(sp)
	addiu at, $zero, 10
	addiu a1, $zero, 8
	/*illegal*/ .word 0xe470001c
	lh v0, 28016(t0)
	bne v0, at, 0x180
	nop
	lbu a2, 28018(t0)
	addiu v0, t0, 28008
	or v1, $zero, $zero
	or a0, a2, $zero
	lbu t6, 0(v0)
	beq a0, t6, 0x154
	nop
	addiu v1, v1, 1
	bne v1, a1, 0x13c
	addiu v0, v0, 1
	blezl v1, 0x178
	sb a2, 28008(t0)
	lbu t7, -1(v0)
	addiu v1, v1, -1
	addiu v0, v0, -1
	bgtz v1, 0x15c
	sb t7, 1(v0)
	lbu a2, 28018(t0)
	sb a2, 28008(t0)
	beq $zero, $zero, 0x1ec
	lw ra, 28(sp)
	bnel v0, $zero, 0x1ec
	lw ra, 28(sp)
	/*illegal*/ .word 0x44800000
	lui t9, 0x1
	/*illegal*/ .word 0xe460001c
	sw a0, 40(sp)
	lw t8, 44(a0)
	addu t9, t9, t8
	lw t9, 1748(t9)
	lw t9, 756(t9)
	jalr t9, ra
	nop
	lw a0, 40(sp)
	lui t2, 0x1
	lw t1, 44(a0)
	addu t2, t2, t1
	lw t2, 1744(t2)
	lw t9, 268(t2)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000006
	lw ra, 28(sp)
	lw t9, 1664(v1)
	lw a1, 44(sp)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	or a2, a1, $zero
	lui t1, 0x1
	lw t6, 32(sp)
	lw t7, 20(a2)
	lui at, 0x1
	lw v0, 44(t6)
	sll t8, t7, 0x3
	addu t8, t8, t7
	sll t8, t8, 0x3
	ori at, at, 0x88
	addu v1, v0, t8
	addu v1, v1, at
	lw t9, 4(v1)
	addu a3, v0, t1
	lw t0, 1812(a3)
	bnel t9, $zero, 0x33c
	lw ra, 28(sp)
	lw t2, 48(v1)
	addiu at, $zero, 4
	bnel t2, at, 0x33c
	lw ra, 28(sp)
	lw v0, 0(v1)
	addiu at, $zero, 15
	bnel v0, at, 0x2d4
	addiu at, $zero, 10
	lw v0, 60(v1)
	addiu a0, $zero, 1
	addiu a1, $zero, 18
	bne v0, $zero, 0x294
	or a3, $zero, $zero
	or a0, t6, $zero
	addiu a2, $zero, 1
	jal 0xc4db0
	sw t0, 16(sp)
	beq $zero, $zero, 0x33c
	lw ra, 28(sp)
	bne a0, v0, 0x2a4
	addiu t3, $zero, 1
	beq $zero, $zero, 0x338
	sw a0, 4(a2)
	sb t3, 28019(t0)
	lw t4, 32(sp)
	or a0, a2, $zero
	or a1, $zero, $zero
	lw t5, 44(t4)
	addu t7, t5, t1
	lw t9, 1712(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000001c
	lw ra, 28(sp)
	addiu at, $zero, 10
	bne v0, at, 0x2e8
	addiu a0, $zero, 1
	sw a0, 4(a2)
	beq $zero, $zero, 0x338
	sw a0, 48(a2)
	addiu at, $zero, 12
	bne v0, at, 0x308
	addiu a0, $zero, 1
	addiu t8, $zero, 3
	sw $zero, 4(a2)
	sw t8, 52(a2)
	beq $zero, $zero, 0x338
	sw a0, 48(a2)
	lw t2, 56(v1)
	addiu a0, $zero, 1
	bnel a0, t2, 0x338
	sw a0, 4(a2)
	lw t9, 1712(a3)
	or a0, a2, $zero
	or a1, $zero, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000003
	lw ra, 28(sp)
	sw a0, 4(a2)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lui t1, 0x1
	lw v0, 44(a3)
	lui at, 0x1
	ori at, at, 0x598
	addu v1, v0, at
	lw t6, 4(v1)
	addu a2, v0, t1
	lw t0, 1812(a2)
	bnel t6, $zero, 0x3fc
	lw ra, 20(sp)
	lw t7, 48(v1)
	addiu at, $zero, 4
	bnel t7, at, 0x3fc
	lw ra, 20(sp)
	lw v0, 56(v1)
	addiu at, $zero, 5
	addiu t8, $zero, 1
	beq v0, at, 0x3ac
	addiu at, $zero, 8
	bnel v0, at, 0x3dc
	lw t3, 1744(a2)
	sb $zero, 223(a3)
	sb t8, 28019(t0)
	lw t9, 44(a3)
	lw a0, 28(sp)
	or a1, $zero, $zero
	addu t2, t9, t1
	lw t9, 1712(t2)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000a
	lw ra, 20(sp)
	lw t3, 1744(a2)
	or a0, a3, $zero
	lw t9, 268(t3)
	jalr t9, ra
	nop
	lw t5, 28(sp)
	addiu t4, $zero, 1
	sw t4, 4(t5)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1708(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lw v0, 44(a0)
	lui t9, 0x1
	sw a0, 40(sp)
	addu t9, t9, v0
	sw v0, 36(sp)
	lw t9, 1372(t9)
	jalr t9, ra
	nop
	lw v0, 36(sp)
	lui at, 0x1
	ori at, at, 0x550
	addu a1, v0, at
	sw a1, 28(sp)
	lw t6, 4(a1)
	lui t9, 0x808a
	lw a0, 40(sp)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -16304(t9)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lw v0, 36(sp)
	addiu v1, $zero, 1
	lw t8, 4(a1)
	lui at, 0x1
	addu at, at, v0
	bnel v1, t8, 0x4c8
	sw $zero, 1696(at)
	lui at, 0x1
	addu at, at, v0
	beq $zero, $zero, 0x4c8
	sw v1, 1696(at)
	sw $zero, 1696(at)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -184
	/*illegal*/ .word 0xf7bc0048
	/*illegal*/ .word 0xf7ba0040
	sw s7, 108(sp)
	sw s2, 88(sp)
	/*illegal*/ .word 0x4486d000
	/*illegal*/ .word 0x4487e000
	or s2, a0, $zero
	lui s7, 0x1
	sw ra, 116(sp)
	sw fp, 112(sp)
	sw s6, 104(sp)
	sw s5, 100(sp)
	sw s4, 96(sp)
	sw s3, 92(sp)
	sw s1, 84(sp)
	sw s0, 80(sp)
	/*illegal*/ .word 0xf7b80038
	/*illegal*/ .word 0xf7b60030
	/*illegal*/ .word 0xf7b40028
	sw a1, 188(sp)
	lw t7, 200(sp)
	lw t6, 44(s2)
	lui at, 0x8000
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu v0, t6, s7
	lw t9, 8(v0)
	subu t8, t8, t7
	lw v1, 1812(v0)
	sll t8, t8, 0x2
	lw a2, 1744(v0)
	addu t8, t8, t7
	sll t8, t8, 0x4
	addu t0, t9, at
	lw fp, 1756(v0)
	lui at, 0x8014
	addu s1, v1, t8
	addiu s1, s1, 82
	sw t0, 22736(at)
	addiu a2, a2, 8
	lw t1, 188(sp)
	lui t2, 0xdb06
	ori t2, t2, 0x30
	lw v1, 664(t1)
	or v0, v1, $zero
	sw t2, 0(v0)
	lw t3, 44(s2)
	lui t7, 0xc01
	addiu v1, v1, 8
	addu t4, t3, s7
	lw t5, 8(t4)
	addiu t7, t7, 8960
	lui t6, 0xde00
	sw t5, 4(v0)
	or v0, v1, $zero
	sw t6, 0(v0)
	sw t7, 4(v0)
	addiu v1, v1, 8
	lw t8, 188(sp)
	addiu s6, $zero, -1
	sw v1, 664(t8)
	beq fp, $zero, 0x624
	nop
	lw t9, 52(a2)
	addiu at, $zero, 9
	bne t9, at, 0x624
	nop
	lh t0, 1012(fp)
	blez t0, 0x624
	nop
	lw t1, 44(s2)
	or a0, a2, $zero
	addu t2, t1, s7
	lw t3, 1744(t2)
	lw t9, 280(t3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000001
	or s6, v0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x4481c000
	lui at, 0x808a
	/*illegal*/ .word 0xc436c074
	or s0, $zero, $zero
	addiu s5, $zero, 20
	addiu s4, sp, 152
	addiu s3, $zero, 1
	jal 0x9c414
	or a0, s1, $zero
	beql v0, s3, 0x6e8
	addiu s0, s0, 1
	bnel s0, s6, 0x67c
	/*illegal*/ .word 0x4600c506
	lh t4, 1012(fp)
	/*illegal*/ .word 0x448c2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46163502
	beq $zero, $zero, 0x680
	lw t5, 44(s2)
	/*illegal*/ .word 0x4600c506
	lw t5, 44(s2)
	or a0, s2, $zero
	or a1, s4, $zero
	addu t6, t5, s7
	lw t7, 1744(t6)
	addiu a2, $zero, 9
	or a3, s0, $zero
	lw t9, 260(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc7a80098
	/*illegal*/ .word 0xc7b0009c
	sw s1, 16(sp)
	sw s3, 20(sp)
	sw $zero, 24(sp)
	lw t8, 44(s2)
	/*illegal*/ .word 0x461a4280
	/*illegal*/ .word 0x4407a000
	addu t0, t8, s7
	/*illegal*/ .word 0x461c8480
	lw t9, 1732(t0)
	/*illegal*/ .word 0x44055000
	lw a0, 188(sp)
	/*illegal*/ .word 0x44069000
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bne s0, s5, 0x644
	addiu s1, s1, 164
	lw ra, 116(sp)
	/*illegal*/ .word 0xd7b40028
	/*illegal*/ .word 0xd7b60030
	/*illegal*/ .word 0xd7b80038
	/*illegal*/ .word 0xd7ba0040
	/*illegal*/ .word 0xd7bc0048
	lw s0, 80(sp)
	lw s1, 84(sp)
	lw s2, 88(sp)
	lw s3, 92(sp)
	lw s4, 96(sp)
	lw s5, 100(sp)
	lw s6, 104(sp)
	lw s7, 108(sp)
	lw fp, 112(sp)
	jr ra
	addiu sp, sp, 184
	lw t6, 44(a0)
	lui v0, 0x1
	addu v0, v0, t6
	lw v0, 1812(v0)
	lh t7, 28016(v0)
	beq t7, $zero, 0x75c
	nop
	lbu t8, 28018(v0)
	bnel a2, t8, 0x768
	/*illegal*/ .word 0xc4a0001c
	/*illegal*/ .word 0x03e00008
	/*illegal*/ .word 0xc4a0001c
	/*illegal*/ .word 0xc4a0001c
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -232
	sw ra, 60(sp)
	sw a2, 240(sp)
	sw a3, 244(sp)
	lw t6, 44(a0)
	lui t7, 0x1
	lw a2, 248(sp)
	addu t7, t7, t6
	lw t7, 1812(t7)
	sw t7, 224(sp)
	/*illegal*/ .word 0xc4a40018
	sw a1, 236(sp)
	sw a0, 232(sp)
	jal 0x89b474
	/*illegal*/ .word 0xe7a400dc
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xe7a000d8
	lui a2, 0x3f80
	or a3, $zero, $zero
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0xc7ac00dc
	/*illegal*/ .word 0xc7ae00d8
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a2, 236(sp)
	lui at, 0x8000
	lui t3, 0xdb06
	lw t8, 40(a2)
	lw a0, 244(sp)
	ori t3, t3, 0x30
	addu t9, t8, at
	lui at, 0x8014
	sw t9, 22736(at)
	lw v1, 664(a0)
	or v0, v1, $zero
	sw t3, 0(v0)
	lw t4, 40(a2)
	addiu v1, v1, 8
	or a1, v1, $zero
	sw t4, 4(v0)
	lui t5, 0xda38
	ori t5, t5, 0x3
	sw t5, 0(a1)
	addiu v1, v1, 8
	sw v1, 196(sp)
	jal 0xe13c4
	sw a1, 184(sp)
	lw a1, 184(sp)
	lw v1, 196(sp)
	lui t6, 0xdb06
	sw v0, 4(a1)
	lw t2, 248(sp)
	sll t7, t2, 0x2
	addu t7, t7, t2
	lui t8, 0x808a
	addiu t8, t8, -16464
	sll t7, t7, 0x2
	or v0, v1, $zero
	ori t6, t6, 0x20
	sw t6, 0(v0)
	addu t0, t7, t8
	lw t9, 4(t0)
	addiu v1, v1, 8
	lui t1, 0xde00
	sw t9, 4(v0)
	lw t3, 252(sp)
	beq t3, $zero, 0xa90
	or v0, v1, $zero
	lui t1, 0xde00
	or v0, v1, $zero
	lui t4, 0xc00
	addiu t4, t4, 7704
	sw t4, 4(v0)
	sw t1, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t5, 0xfd10
	sw t5, 0(v0)
	lw t6, 8(t0)
	addiu v1, v1, 8
	lui a3, 0xe800
	sw t6, 4(v0)
	or v0, v1, $zero
	sw a3, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t7, 0xf500
	ori t7, t7, 0x1e0
	lui t8, 0x700
	sw t8, 4(v0)
	sw t7, 0(v0)
	addiu v1, v1, 8
	lui a0, 0xe600
	or v0, v1, $zero
	sw a0, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t3, 0x703
	ori t3, t3, 0xc000
	lui t9, 0xf000
	sw t9, 0(v0)
	sw t3, 4(v0)
	addiu v1, v1, 8
	lui a1, 0xe700
	or v0, v1, $zero
	sw a1, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t4, 0xfd50
	sw t4, 0(v0)
	lw t5, 12(t0)
	addiu v1, v1, 8
	lui t6, 0xf550
	sw t5, 4(v0)
	or v0, v1, $zero
	lui t7, 0x701
	ori t7, t7, 0x4050
	sw t7, 4(v0)
	sw t6, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw a0, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t9, 0x70f
	ori t9, t9, 0xf400
	lui t8, 0xf300
	sw t8, 0(v0)
	sw t9, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw a1, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t3, 0xf540
	lui t4, 0xe1
	ori t4, t4, 0x4050
	ori t3, t3, 0x400
	sw t3, 0(v0)
	sw t4, 4(v0)
	addiu v1, v1, 8
	lui a2, 0xf200
	or v0, v1, $zero
	lui t5, 0x7
	ori t5, t5, 0xc07c
	sw t5, 4(v0)
	sw a2, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw a3, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lw t6, 232(sp)
	lui at, 0x1
	lw v0, 44(t6)
	addu v0, v0, at
	/*illegal*/ .word 0xc4400698
	/*illegal*/ .word 0xc442069c
	or v0, v1, $zero
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x46000180
	addiu v1, v1, 8
	/*illegal*/ .word 0x46021280
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44044000
	/*illegal*/ .word 0x44058000
	andi a0, a0, 0x7f
	andi t9, a0, 0xfff
	andi a1, a1, 0x7f
	sll t3, t9, 0xc
	or t4, t3, a2
	andi t5, a1, 0xfff
	addiu t7, a0, 124
	andi t8, t7, 0xfff
	or t6, t4, t5
	addiu t3, a1, 124
	andi t4, t3, 0xfff
	sll t9, t8, 0xc
	or t5, t9, t4
	sw t5, 4(v0)
	sw t6, 0(v0)
	or v0, v1, $zero
	lui t6, 0xc00
	addiu t6, t6, 7800
	sw t6, 4(v0)
	sw t1, 0(v0)
	addiu v1, v1, 8
	beq $zero, $zero, 0xaa4
	lw t2, 248(sp)
	lui t7, 0xc00
	addiu t7, t7, 7752
	sw t7, 4(v0)
	addiu v1, v1, 8
	sw t1, 0(v0)
	or v0, v1, $zero
	sw t1, 0(v0)
	lw t8, 0(t0)
	addiu v1, v1, 8
	lui t9, 0xc00
	sw t8, 4(v0)
	lw t3, 252(sp)
	beq t3, $zero, 0xad8
	or v0, v1, $zero
	addiu t9, t9, 7424
	sw t9, 4(v0)
	addiu v1, v1, 8
	sw t1, 0(v0)
	lw t4, 224(sp)
	lbu t5, 28018(t4)
	bnel t2, t5, 0xb88
	lw t8, 244(sp)
	/*illegal*/ .word 0x448a9000
	lui at, 0x42c2
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46809120
	lui at, 0x4170
	/*illegal*/ .word 0x44813000
	lui at, 0x424c
	/*illegal*/ .word 0x44815000
	addiu a2, $zero, 0
	/*illegal*/ .word 0x46062202
	addiu a3, $zero, 1
	sw v1, 196(sp)
	sw t0, 72(sp)
	jal 0xe0314
	/*illegal*/ .word 0x46085381
	lw v1, 196(sp)
	lw t0, 72(sp)
	lui t6, 0xda38
	ori t6, t6, 0x3
	or a1, v1, $zero
	sw t6, 0(a1)
	addiu v1, v1, 8
	sw v1, 196(sp)
	sw t0, 72(sp)
	sw a1, 96(sp)
	jal 0xe13c4
	lw a0, 244(sp)
	lw a1, 96(sp)
	lw v1, 196(sp)
	lw t0, 72(sp)
	lui t1, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t7, 0xc00
	addiu t7, t7, 64
	sw t7, 4(v0)
	sw t1, 0(v0)
	addiu v1, v1, 8
	lw t2, 248(sp)
	lw t8, 244(sp)
	sw v1, 664(t8)
	lw t3, 252(sp)
	beq t3, $zero, 0xdb0
	lw a0, 232(sp)
	lw a1, 244(sp)
	lw a2, 220(sp)
	lw a3, 216(sp)
	sw t2, 16(sp)
	jal 0x89b218
	sw t0, 72(sp)
	lw t9, 232(sp)
	lw a0, 244(sp)
	lw t4, 44(t9)
	lui t9, 0x1
	addu t9, t9, t4
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lui at, 0x4320
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7b200dc
	lui at, 0xc2b0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46128100
	lui at, 0x4250
	/*illegal*/ .word 0x44814000
	lw t5, 236(sp)
	/*illegal*/ .word 0x46062280
	addiu at, $zero, 2
	lw t6, 4(t5)
	lw t0, 72(sp)
	/*illegal*/ .word 0x46085000
	lw t8, 224(sp)
	lw t3, 248(sp)
	bne t6, at, 0xc24
	/*illegal*/ .word 0x46000306
	lw t7, 20(t5)
	addiu at, $zero, 10
	beq t7, at, 0xc84
	sll t4, t3, 0x2
	addu t4, t4, t3
	sll t4, t4, 0x1
	addu a0, t8, t4
	addiu a0, a0, 2
	addiu a1, $zero, 10
	addiu a2, $zero, 32
	sw t0, 72(sp)
	jal 0x9c1c0
	/*illegal*/ .word 0xe7a00044
	addiu t9, $zero, 10
	subu t6, t9, v0
	/*illegal*/ .word 0x448e8000
	lui at, 0x4140
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x468084a0
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a00044
	lw t0, 72(sp)
	/*illegal*/ .word 0x46049182
	nop
	/*illegal*/ .word 0x460a3202
	/*illegal*/ .word 0x46080300
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x42a8
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b000d8
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46128100
	lui at, 0x42f0
	/*illegal*/ .word 0x44814000
	lw t7, 248(sp)
	/*illegal*/ .word 0x46062281
	lw t5, 224(sp)
	sll t3, t7, 0x2
	addu t3, t3, t7
	/*illegal*/ .word 0x460a4081
	sll t3, t3, 0x1
	/*illegal*/ .word 0x44076000
	addiu t6, $zero, 255
	/*illegal*/ .word 0xe7a20010
	lbu t8, 16(t0)
	addu a1, t5, t3
	addiu a1, a1, 2
	sw t8, 20(sp)
	lbu t4, 17(t0)
	lw a0, 240(sp)
	addiu a2, $zero, 10
	sw t4, 24(sp)
	lbu t9, 18(t0)
	/*illegal*/ .word 0xe7ac0058
	/*illegal*/ .word 0xe7a20044
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t6, 32(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	jal 0x90e98
	sw t9, 28(sp)
	lw t7, 236(sp)
	addiu at, $zero, 2
	/*illegal*/ .word 0xc7a20044
	lw t5, 4(t7)
	/*illegal*/ .word 0xc7ac0058
	bnel t5, at, 0xdb4
	lw ra, 60(sp)
	lw t3, 20(t7)
	addiu at, $zero, 10
	lw t8, 232(sp)
	bnel t3, at, 0xdb4
	lw ra, 60(sp)
	lw t4, 44(t8)
	lui v1, 0x1
	addu v1, v1, t4
	lw v1, 1760(v1)
	beql v1, $zero, 0xdb4
	lw ra, 60(sp)
	lh t9, 32(v1)
	lui at, 0x808a
	/*illegal*/ .word 0xc424c078
	addiu t6, t9, -1
	/*illegal*/ .word 0x448e8000
	lui at, 0x4140
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468084a0
	lw t9, 44(v1)
	/*illegal*/ .word 0x44071000
	or a0, t8, $zero
	lw a1, 240(sp)
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x460c5400
	/*illegal*/ .word 0x44068000
	jalr t9, ra
	nop
	lw ra, 60(sp)
	addiu sp, sp, 232
	jr ra
	nop
	addiu sp, sp, -64
	sw s7, 56(sp)
	sw s5, 48(sp)
	sw s4, 44(sp)
	or s4, a0, $zero
	or s5, a2, $zero
	or s7, a1, $zero
	sw ra, 60(sp)
	sw s6, 52(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	lw t6, 44(s4)
	lui s3, 0x1
	lw s6, 0(s5)
	addu s3, s3, t6
	lw s3, 1812(s3)
	addiu s1, $zero, 7
	addiu s2, $zero, 1
	addiu s0, s3, 28015
	beq s1, $zero, 0xe3c
	or a0, s4, $zero
	lbu v0, 28018(s3)
	lbu v1, 0(s0)
	beql v0, v1, 0xe40
	or v0, s2, $zero
	bnel s1, s2, 0xe4c
	or v0, $zero, $zero
	lbu t7, -1(s0)
	bne v0, t7, 0xe48
	or v0, s2, $zero
	beq $zero, $zero, 0xe4c
	lbu v1, 0(s0)
	or v0, $zero, $zero
	or a1, s7, $zero
	or a2, s5, $zero
	or a3, s6, $zero
	sw v1, 16(sp)
	jal 0x89b4b4
	sw v0, 20(sp)
	addiu s1, s1, -1
	bgez s1, 0xe14
	addiu s0, s0, -1
	lh t8, 28016(s3)
	bnel t8, $zero, 0xea4
	lw ra, 60(sp)
	lw t9, 44(s4)
	lui at, 0x1
	or a0, s4, $zero
	addu at, at, t9
	lw t9, 1668(at)
	or a1, s5, $zero
	addiu a2, $zero, 17
	jalr t9, ra
	nop
	lw ra, 60(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	lw s6, 52(sp)
	lw s7, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a3, 44(a0)
	lui at, 0x1
	ori at, at, 0x550
	addu a3, a3, at
	sw a3, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a3)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a1, 28(sp)
	jal 0x89bb00
	lw a2, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t6, 40(a0)
	lui at, 0x8000
	lui s0, 0x808a
	addu t7, t6, at
	lui at, 0x8014
	addiu s0, s0, -16464
	sw t7, 22736(at)
	or s1, $zero, $zero
	addiu s2, $zero, 8
	jal 0x9ada8
	lw a0, 4(s0)
	sw v0, 4(s0)
	jal 0x9ada8
	lw a0, 8(s0)
	sw v0, 8(s0)
	jal 0x9ada8
	lw a0, 12(s0)
	addiu s1, s1, 1
	addiu s0, s0, 20
	bne s1, s2, 0xf58
	sw v0, -8(s0)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x1
	lw v1, 44(a0)
	lui t6, 0x808a
	lui t7, 0x808a
	addu v0, v1, a1
	lw t8, 1748(v0)
	addiu t6, t6, -20104
	addiu t7, t7, -17396
	sw t6, 1648(v0)
	beq t8, $zero, 0xffc
	sw t7, 1652(v0)
	lw t9, 1408(v0)
	addiu at, $zero, 4
	beql t9, at, 0x1000
	lw ra, 20(sp)
	lw t0, 44(a0)
	addu t1, t0, a1
	lw t2, 1748(t1)
	lw t9, 756(t2)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 40(sp)
	lui s3, 0x1
	lui s2, 0x8013
	lw t7, 44(t6)
	lw s2, 28632(s2)
	or s0, $zero, $zero
	addu s3, s3, t7
	lw s3, 1812(s3)
	addiu s2, s2, 1034
	addiu s1, s3, 26368
	or a0, s1, $zero
	jal 0x9c67c
	or a1, s2, $zero
	addiu s0, s0, 1
	slti at, s0, 10
	addiu s1, s1, 164
	bne at, $zero, 0x1054
	addiu s2, s2, 164
	addiu v0, s3, 28008
	or s0, $zero, $zero
	sb s0, 0(v0)
	addiu s0, s0, 1
	slti at, s0, 8
	bne at, $zero, 0x107c
	addiu v0, v0, 1
	addiu s1, s3, 82
	or s0, $zero, $zero
	jal 0x9c384
	or a0, s1, $zero
	addiu s0, s0, 1
	slti at, s0, 160
	bne at, $zero, 0x1098
	addiu s1, s1, 164
	addiu s1, s3, 2
	or s0, $zero, $zero
	addiu s2, $zero, 8
	or a0, s1, $zero
	addiu a1, $zero, 10
	jal 0x9992c
	addiu a2, $zero, 32
	addiu s0, s0, 1
	bne s0, s2, 0x10bc
	addiu s1, s1, 10
	sb $zero, 28019(s3)
	lw t9, 40(sp)
	addiu t8, $zero, 1
	addiu a1, $zero, 1
	sb t8, 223(t9)
	lw t0, 40(sp)
	lui t9, 0x1
	lw a0, 44(sp)
	lw t1, 44(t0)
	addu t9, t9, t1
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lui t0, 0x1
	lw t6, 40(sp)
	lui at, 0x1
	ori at, at, 0x550
	lw v1, 44(t6)
	or a0, t6, $zero
	addu t7, v1, t0
	lw t8, 1812(t7)
	or v0, v1, $zero
	addu a3, v1, at
	bne t8, $zero, 0x11a4
	addu t9, v1, t0
	sw v1, 36(sp)
	sw a3, 24(sp)
	lw t9, 1740(t9)
	lui a2, 0x808a
	addiu a2, a2, -16284
	jalr t9, ra
	addiu a1, a3, 40
	lw v0, 36(sp)
	lui t1, 0x808a
	lui at, 0x1
	lw a0, 24(sp)
	addiu t1, t1, -16256
	addu at, at, v0
	jal 0x89bc60
	sw t1, 1812(at)
	lw v0, 36(sp)
	lui at, 0x1
	ori at, at, 0x550
	addu a1, v0, at
	jal 0x89bd4c
	lw a0, 40(sp)
	jal 0x89bce0
	lw a0, 40(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	lui v1, 0x1
	lui s1, 0x8013
	lw v0, 44(t6)
	addu v1, v1, v0
	lw v1, 1812(v1)
	lbu t7, 28019(v1)
	addiu s0, v1, 26368
	beql t7, $zero, 0x124c
	lui at, 0x1
	lw s1, 28632(s1)
	or s2, $zero, $zero
	addiu s3, $zero, 10
	addiu s1, s1, 1034
	or a0, s1, $zero
	jal 0x9c67c
	or a1, s0, $zero
	addiu s2, s2, 1
	addiu s0, s0, 164
	bne s2, s3, 0x1224
	addiu s1, s1, 164
	lw t8, 40(sp)
	lw v0, 44(t8)
	lui at, 0x1
	addu at, at, v0
	sw $zero, 1812(at)
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	jal 0x4d80
	/*illegal*/ .word 0x0c002128
	/*illegal*/ .word 0x0c007270
	/*illegal*/ .word 0x0c007470
	/*illegal*/ .word 0x462814ff
	/*illegal*/ .word 0x0c0013c8
	/*illegal*/ .word 0x0c0020e0
	/*illegal*/ .word 0x0c007290
	/*illegal*/ .word 0x0c007670
	/*illegal*/ .word 0x143c5aff
	/*illegal*/ .word 0x0c001430
	/*illegal*/ .word 0x0c002098
	/*illegal*/ .word 0x0c0072b0
	/*illegal*/ .word 0x0c007870
	lui fp, 0x46ff
	jal 0x5260
	/*illegal*/ .word 0x0c002050
	/*illegal*/ .word 0x0c0072d0
	/*illegal*/ .word 0x0c007a70
	/*illegal*/ .word 0x0a4632ff
	/*illegal*/ .word 0x0c001500
	/*illegal*/ .word 0x0c002008
	/*illegal*/ .word 0x0c0072f0
	/*illegal*/ .word 0x0c007c70
	/*illegal*/ .word 0x463214ff
	/*illegal*/ .word 0x0c001568
	/*illegal*/ .word 0x0c001fc0
	/*illegal*/ .word 0x0c007310
	/*illegal*/ .word 0x0c007e70
	/*illegal*/ .word 0x3c3246ff
	/*illegal*/ .word 0x0c0015d0
	/*illegal*/ .word 0x0c001f78
	/*illegal*/ .word 0x0c007330
	/*illegal*/ .word 0x0c008070
	/*illegal*/ .word 0x46141eff
	/*illegal*/ .word 0x0c001638
	/*illegal*/ .word 0x0c001f30
	/*illegal*/ .word 0x0c007350
	/*illegal*/ .word 0x0c008270
	andi a2, s2, 0xaff
	lb t1, -21184(a0)
	lb t1, -21136(a0)
	lb t1, -20680(a0)
	lb t1, -20344(a0)
	lb t1, -20152(a0)
	/*illegal*/ .word 0x00b0d000
	tge a1, s1, 0x19b
	nop
	/*illegal*/ .word 0x3e20d97c
	/*illegal*/ .word 0x3daaaaab
	/*illegal*/ .word 0x3e99999a
	nop

.close

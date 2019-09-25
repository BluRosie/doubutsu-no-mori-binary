.n64
.create "build/obj/71CD70.bin", 0

	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s0, 0x8013
	lw s0, 28636(s0)
	addiu s1, $zero, 10
	addiu s0, s0, 2784
	addiu s0, s0, -164
	addiu s1, s1, -1
	jal 0x9c414
	or a0, s0, $zero
	beql v0, $zero, 0x44
	or v0, s1, $zero
	bnel s1, $zero, 0x24
	addiu s0, s0, -164
	or v0, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
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
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	lw t7, 44(t6)
	bnel t7, $zero, 0xf8
	lw t2, 44(a0)
	jal 0x881ec0
	sw a0, 32(sp)
	/*illegal*/ .word 0x44800000
	lw a0, 32(sp)
	sw v0, 20(sp)
	/*illegal*/ .word 0xe7a00010
	lw t8, 44(a0)
	lui t9, 0x1
	/*illegal*/ .word 0x44070000
	addu t9, t9, t8
	lw t9, 1744(t9)
	addiu a1, $zero, 5
	or a2, $zero, $zero
	lw t9, 272(t9)
	jalr t9, ra
	nop
	lw t1, 36(sp)
	lw a0, 32(sp)
	addiu t0, $zero, 1
	sw t0, 44(t1)
	lw t2, 44(a0)
	lui t9, 0x1
	lw a1, 36(sp)
	addu t9, t9, t2
	lw t9, 1664(t9)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	lw t6, 20(a2)
	lw v0, 44(a0)
	lui at, 0x1
	sll t7, t6, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	ori at, at, 0x88
	addu v1, v0, t7
	addu v1, v1, at
	lw t8, 4(v1)
	lui at, 0x1
	addu a3, v0, at
	bne t8, $zero, 0x1dc
	lw t0, 1772(a3)
	lw t9, 48(v1)
	addiu at, $zero, 4
	bnel t9, at, 0x1e0
	lw ra, 20(sp)
	lw t1, 0(v1)
	addiu at, $zero, 12
	bnel t1, at, 0x1a4
	lw t2, 60(v1)
	lw t9, 1712(a3)
	or a0, a2, $zero
	addiu a1, $zero, 3
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000011
	lw ra, 20(sp)
	lw t2, 60(v1)
	addiu v0, $zero, 1
	bnel t2, $zero, 0x1c4
	lw t9, 1712(a3)
	sw v0, 4(a2)
	sw v0, 48(a2)
	beq $zero, $zero, 0x1dc
	sb $zero, 0(t0)
	lw t9, 1712(a3)
	or a0, a2, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb21a0
	nop
	lw a0, 24(sp)
	lui t9, 0x1
	lw a1, 28(sp)
	lw t6, 44(a0)
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
	lw t9, 940(t9)
	jalr t9, ra
	nop
	lw v0, 36(sp)
	lui at, 0x1
	ori at, at, 0x3a0
	addu a1, v0, at
	sw a1, 24(sp)
	lw t6, 4(a1)
	lui t9, 0x8088
	lw a0, 40(sp)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 10288(t9)
	jalr t9, ra
	nop
	lw a1, 24(sp)
	lw v0, 36(sp)
	lui at, 0x1
	lw v1, 4(a1)
	addiu a0, $zero, 1
	addu at, at, v0
	beql v1, $zero, 0x2c8
	sw $zero, 1696(at)
	bne v1, a0, 0x2c8
	lui at, 0x1
	addu at, at, v0
	beq $zero, $zero, 0x2c8
	sw a0, 1696(at)
	sw $zero, 1696(at)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -80
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	jal 0xe041c
	or a3, $zero, $zero
	/*illegal*/ .word 0xc7ac005c
	/*illegal*/ .word 0xc7ae0060
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 84(sp)
	lw v1, 664(a0)
	lui t6, 0xdb06
	ori t6, t6, 0x30
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 88(sp)
	lui t0, 0xc00
	addiu v1, v1, 8
	lw t8, 40(t7)
	addiu t0, t0, 3568
	lui t9, 0xde00
	sw t8, 4(v0)
	or v0, v1, $zero
	sw t9, 0(v0)
	sw t0, 4(v0)
	addiu v1, v1, 8
	or a1, v1, $zero
	lui t1, 0xda38
	ori t1, t1, 0x3
	sw t1, 0(a1)
	addiu v1, v1, 8
	sw v1, 60(sp)
	jal 0xe13c4
	sw a1, 44(sp)
	lw a1, 44(sp)
	lw v1, 60(sp)
	lui t2, 0xe800
	sw v0, 4(a1)
	or v0, v1, $zero
	sw t2, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lw a3, 80(sp)
	lui a2, 0x1
	lui at, 0xf200
	lw t3, 44(a3)
	addu v0, t3, a2
	/*illegal*/ .word 0xc4400698
	/*illegal*/ .word 0xc442069c
	or v0, v1, $zero
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x46000100
	addiu v1, v1, 8
	/*illegal*/ .word 0x46021200
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44043000
	/*illegal*/ .word 0x44055000
	andi a0, a0, 0x7f
	andi t6, a0, 0xfff
	andi a1, a1, 0x7f
	addiu t1, a0, 124
	andi t2, t1, 0xfff
	sll t7, t6, 0xc
	addiu t4, a1, 124
	andi t5, t4, 0xfff
	or t8, t7, at
	sll t3, t2, 0xc
	andi t9, a1, 0xfff
	or t0, t8, t9
	or t6, t3, t5
	sw t6, 4(v0)
	sw t0, 0(v0)
	or v0, v1, $zero
	lui t8, 0xc00
	addiu t8, t8, 3720
	lui t7, 0xde00
	sw t7, 0(v0)
	sw t8, 4(v0)
	addiu v1, v1, 8
	lw t9, 44(a3)
	addiu a3, $zero, 1
	lui at, 0x41a0
	addu t0, t9, a2
	lw t1, 1772(t0)
	addiu a2, $zero, 0
	lbu t2, 2(t1)
	beql t2, $zero, 0x4c8
	lw t6, 84(sp)
	/*illegal*/ .word 0x44816000
	lui at, 0x4120
	/*illegal*/ .word 0x44817000
	jal 0xe0314
	sw v1, 60(sp)
	lw v1, 60(sp)
	lui t4, 0xda38
	ori t4, t4, 0x3
	or a1, v1, $zero
	sw t4, 0(a1)
	addiu v1, v1, 8
	sw v1, 60(sp)
	sw a1, 28(sp)
	jal 0xe13c4
	lw a0, 84(sp)
	lw a1, 28(sp)
	lw v1, 60(sp)
	lui t3, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t5, 0xc00
	addiu t5, t5, 19632
	sw t5, 4(v0)
	sw t3, 0(v0)
	addiu v1, v1, 8
	lw t6, 84(sp)
	sw v1, 664(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -184
	/*illegal*/ .word 0xf7bc0048
	/*illegal*/ .word 0xf7ba0040
	sw s6, 104(sp)
	sw s2, 88(sp)
	/*illegal*/ .word 0x4486d000
	/*illegal*/ .word 0x4487e000
	or s2, a0, $zero
	lui s6, 0x1
	sw ra, 116(sp)
	sw fp, 112(sp)
	sw s7, 108(sp)
	sw s5, 100(sp)
	sw s4, 96(sp)
	sw s3, 92(sp)
	sw s1, 84(sp)
	sw s0, 80(sp)
	/*illegal*/ .word 0xf7b80038
	/*illegal*/ .word 0xf7b60030
	/*illegal*/ .word 0xf7b40028
	sw a1, 188(sp)
	lw t6, 44(s2)
	lui s1, 0x8013
	lw s1, 28636(s1)
	addu v1, t6, s6
	lw v0, 1744(v1)
	addiu at, $zero, 5
	lw fp, 1756(v1)
	addiu a2, v0, 8
	lw t7, 52(a2)
	addiu s7, $zero, -1
	addiu s1, s1, 1144
	bne t7, at, 0x58c
	nop
	lh t8, 1012(fp)
	blez t8, 0x58c
	nop
	lw t9, 280(v0)
	or a0, a2, $zero
	jalr t9, ra
	nop
	lw t0, 44(s2)
	or s7, v0, $zero
	beq $zero, $zero, 0x58c
	addu v1, t0, s6
	lw t1, 8(v1)
	lui at, 0x8000
	lw t3, 188(sp)
	addu t2, t1, at
	lui at, 0x8014
	sw t2, 22736(at)
	lw v1, 664(t3)
	lui t4, 0xdb06
	ori t4, t4, 0x30
	or v0, v1, $zero
	sw t4, 0(v0)
	lw t5, 44(s2)
	lui t9, 0xc01
	addiu v1, v1, 8
	addu t6, t5, s6
	lw t7, 8(t6)
	addiu t9, t9, 8960
	lui t8, 0xde00
	sw t7, 4(v0)
	or v0, v1, $zero
	sw t8, 0(v0)
	sw t9, 4(v0)
	addiu v1, v1, 8
	lw t0, 188(sp)
	or s0, $zero, $zero
	lui at, 0x3f80
	sw v1, 664(t0)
	/*illegal*/ .word 0x4481c000
	lui at, 0x4140
	/*illegal*/ .word 0x4481b000
	addiu s5, $zero, 10
	addiu s4, sp, 152
	addiu s3, $zero, 1
	jal 0x9c414
	or a0, s1, $zero
	beql v0, s3, 0x6b0
	addiu s0, s0, 1
	bnel s0, s7, 0x644
	/*illegal*/ .word 0x4600c506
	lh t1, 1012(fp)
	/*illegal*/ .word 0x44892000
	nop
	/*illegal*/ .word 0x468021a0
	beq $zero, $zero, 0x644
	/*illegal*/ .word 0x46163503
	/*illegal*/ .word 0x4600c506
	lw t2, 44(s2)
	or a0, s2, $zero
	or a1, s4, $zero
	addu t3, t2, s6
	lw t4, 1744(t3)
	addiu a2, $zero, 5
	or a3, s0, $zero
	lw t9, 260(t4)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc7a80098
	/*illegal*/ .word 0xc7b0009c
	sw s1, 16(sp)
	sw s3, 20(sp)
	sw $zero, 24(sp)
	lw t5, 44(s2)
	/*illegal*/ .word 0x461a4280
	/*illegal*/ .word 0x4407a000
	addu t6, t5, s6
	/*illegal*/ .word 0x461c8480
	lw t9, 1732(t6)
	/*illegal*/ .word 0x44055000
	lw a0, 188(sp)
	/*illegal*/ .word 0x44069000
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bne s0, s5, 0x610
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
	addiu sp, sp, -40
	sw a2, 48(sp)
	or a2, a1, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a3, 52(sp)
	/*illegal*/ .word 0xc4c00018
	/*illegal*/ .word 0xc4c2001c
	lw a0, 48(sp)
	/*illegal*/ .word 0x44070000
	lw a1, 40(sp)
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0xe7a20010
	jal 0x882198
	/*illegal*/ .word 0xe7a20020
	/*illegal*/ .word 0xc7a00024
	/*illegal*/ .word 0xc7a20020
	lw a0, 48(sp)
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44071000
	jal 0x882398
	lw a1, 40(sp)
	lw a0, 48(sp)
	lui t9, 0x1
	lw a1, 52(sp)
	lw t6, 44(a0)
	addiu a2, $zero, 11
	addu t9, t9, t6
	lw t9, 1668(t9)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 0(a3)
	lui at, 0x1
	ori at, at, 0x3a0
	sw t6, 28(sp)
	lw v0, 44(a2)
	sw a3, 36(sp)
	sw a2, 32(sp)
	addu v0, v0, at
	sw v0, 24(sp)
	lw t9, 16(v0)
	or a0, a2, $zero
	or a1, a3, $zero
	jalr t9, ra
	nop
	lw a2, 32(sp)
	lw a3, 36(sp)
	lw a0, 28(sp)
	jal 0x8825bc
	lw a1, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x1
	lw v0, 44(a0)
	lui t6, 0x8088
	lui at, 0x1
	addiu t6, t6, 8436
	addu at, at, v0
	sw t6, 1648(at)
	lui at, 0x1
	lui t7, 0x8088
	addiu t7, t7, 9804
	addu at, at, v0
	sw t7, 1652(at)
	addu v1, v0, a1
	lw t8, 1748(v1)
	beql t8, $zero, 0x86c
	lw ra, 20(sp)
	lw t9, 976(v1)
	addiu at, $zero, 4
	beql t9, at, 0x86c
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
	lw v0, 44(a0)
	lui at, 0x1
	addiu t6, $zero, 3
	addu at, at, v0
	sw $zero, 1696(at)
	lui at, 0x1
	addu v1, v0, at
	lw t9, 1772(v1)
	addiu t7, $zero, 1
	sw $zero, 932(v1)
	sw t6, 980(v1)
	sw t7, 976(v1)
	addiu t8, $zero, 1
	sb t8, 0(t9)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui a3, 0x1
	lw v1, 44(a0)
	lui at, 0x1
	ori at, at, 0x3c8
	addu t6, v1, a3
	lw t7, 1772(t6)
	addu t8, v1, a3
	bne t7, $zero, 0x938
	nop
	sw v1, 28(sp)
	sw a0, 32(sp)
	lw t9, 1740(t8)
	lui a2, 0x8088
	addiu a2, a2, 10308
	jalr t9, ra
	addu a1, v1, at
	lw v0, 28(sp)
	lw a0, 32(sp)
	lui t0, 0x8088
	lui at, 0x1
	addiu t0, t0, 10320
	addu at, at, v0
	sw t0, 1772(at)
	lw t2, 44(a0)
	lui t3, 0x1
	lui t1, 0x8088
	addu t3, t3, t2
	lw t3, 1772(t3)
	addiu t1, t1, 7872
	sw t1, 8(t3)
	jal 0x882738
	sw a0, 32(sp)
	jal 0x8826b8
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1772(at)
	jr ra
	nop
	lb t0, 7960(a0)
	lb t0, 8008(a0)
	lb t0, 8160(a0)
	lb t1, -21388($zero)
	lb t0, 8364(a0)
	/*illegal*/ .word 0x00a7c000
	tge a1, t0, 0x44
	nop

.close

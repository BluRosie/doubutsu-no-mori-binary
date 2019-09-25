.n64
.create "build/obj/7D6DB0.bin", 0

	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 36(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0xd0
	lui t7, 0x809d
	addiu t7, t7, 32524
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809e
	addiu a2, a2, -32476
	lw t9, 192(t8)
	lw a1, 36(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu t0, $zero, 254
	jal 0x9d7a58
	sb t0, 214(s0)
	beq v0, $zero, 0x88
	or a0, s0, $zero
	jal 0x9d7934
	lw a1, 36(sp)
	bne v0, $zero, 0xa0
	lui t1, 0x800a
	addiu t1, t1, -21388
	addiu t2, $zero, 3
	sw t1, 2332(s0)
	beq $zero, $zero, 0xd0
	sw t2, 2364(s0)
	lui v0, 0x8013
	lw v0, 29748(v0)
	addiu at, $zero, 1
	lui t3, 0x800a
	bne v0, at, 0xcc
	sb v0, 2045(s0)
	addiu t3, t3, -21388
	addiu t4, $zero, 3
	sw t3, 2332(s0)
	beq $zero, $zero, 0xd0
	sw t4, 2364(s0)
	sw $zero, 2364(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
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
	lui at, 0x8013
	sw $zero, 29748(at)
	addiu a0, $zero, 62
	jal 0x814b8
	lw a1, 24(sp)
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
	lw a1, -32448(a1)
	jalr t9, ra
	or a2, $zero, $zero
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lbu v0, 31(sp)
	addiu at, $zero, 1
	lbu t7, 2380(t6)
	beql v0, t7, 0x244
	lw ra, 20(sp)
	bne v0, at, 0x22c
	nop
	/*illegal*/ .word 0x0c02c891
	or a0, t6, $zero
	beq $zero, $zero, 0x238
	lbu t8, 31(sp)
	jal 0xb2284
	nop
	lbu t8, 31(sp)
	lw t9, 24(sp)
	sb t8, 2380(t9)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x44866000
	/*illegal*/ .word 0x44877000
	lui at, 0x44c8
	beq a0, $zero, 0x2b8
	addiu v1, $zero, 1
	/*illegal*/ .word 0x44818000
	nop
	beql a0, a1, 0x2b0
	lw a0, 344(a0)
	/*illegal*/ .word 0xc4840028
	/*illegal*/ .word 0xc4860030
	/*illegal*/ .word 0x460c2001
	/*illegal*/ .word 0x460e3081
	/*illegal*/ .word 0x46000202
	nop
	/*illegal*/ .word 0x46021282
	/*illegal*/ .word 0x460a4480
	/*illegal*/ .word 0x4610903c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x2b8
	or v1, $zero, $zero
	lw a0, 344(a0)
	bne a0, $zero, 0x26c
	nop
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -72
	sw s2, 44(sp)
	sw s1, 40(sp)
	or s1, a0, $zero
	or s2, a1, $zero
	sw ra, 52(sp)
	sw s3, 48(sp)
	sw s0, 36(sp)
	/*illegal*/ .word 0xf7b60018
	/*illegal*/ .word 0xf7b40010
	/*illegal*/ .word 0xc6340028
	/*illegal*/ .word 0xc6360030
	addiu t6, $zero, 1
	lui s0, 0x809e
	lui s3, 0x809e
	sw t6, 56(sp)
	addiu s3, s3, -32424
	addiu s0, s0, -32432
	lw t7, 0(s0)
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	sll t8, t7, 0x3
	addu t9, s2, t8
	lw a0, 7296(t9)
	jal 0x9d78c0
	or a1, s1, $zero
	bne v0, $zero, 0x33c
	addiu s0, s0, 4
	beq $zero, $zero, 0x344
	sw $zero, 56(sp)
	bnel s0, s3, 0x310
	lw t7, 0(s0)
	lw v0, 56(sp)
	lw ra, 52(sp)
	/*illegal*/ .word 0xd7b40010
	/*illegal*/ .word 0xd7b60018
	lw s0, 36(sp)
	lw s1, 40(sp)
	lw s2, 44(sp)
	lw s3, 48(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw v0, 2376(a3)
	lw a0, 28(sp)
	addiu a1, $zero, 54
	bne v0, $zero, 0x3a8
	addiu a0, a0, 7288
	or a2, $zero, $zero
	jal 0x58460
	sw a3, 24(sp)
	lw a3, 24(sp)
	beq $zero, $zero, 0x3d8
	sw v0, 2376(a3)
	lh t6, 0(v0)
	addiu at, $zero, 54
	bne t6, at, 0x3d0
	nop
	lw t7, 356(v0)
	bnel t7, $zero, 0x3dc
	lw ra, 20(sp)
	lw t8, 360(v0)
	bnel t8, $zero, 0x3dc
	lw ra, 20(sp)
	jal 0x567e8
	or a0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x8013
	or v1, $zero, $zero
	addiu v0, v0, 23680
	or a0, $zero, $zero
	addiu a1, $zero, 3
	lhu t6, 0(v0)
	addiu a0, a0, 1
	beq t6, $zero, 0x410
	nop
	addiu v1, v1, 1
	bne a0, a1, 0x3fc
	addiu v0, v0, 2
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -48
	sw s5, 40(sp)
	sw s1, 24(sp)
	or s1, a0, $zero
	or s5, a1, $zero
	sw ra, 44(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s0, 20(sp)
	addiu s4, $zero, -1
	blez s5, 0x488
	or s0, $zero, $zero
	lui s2, 0x8013
	addiu s2, s2, 28320
	addiu s3, $zero, 1
	or a0, s1, $zero
	jal 0xb7a00
	lw a1, 312(s2)
	bnel v0, s3, 0x480
	addiu s0, s0, 1
	or s4, s0, $zero
	addiu s0, s0, 1
	bne s0, s5, 0x464
	addiu s1, s1, 16
	or v0, s4, $zero
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	addiu t6, $zero, 5
	sw t6, 28(sp)
	addiu a0, a3, 222
	or a1, $zero, $zero
	addiu a2, $zero, 1024
	jal 0x99ad4
	sw a3, 32(sp)
	lw a1, 28(sp)
	bne v0, $zero, 0x4e8
	lw a3, 32(sp)
	addiu a1, $zero, 1
	lw t8, 1796(a3)
	lh t7, 222(a3)
	lui t9, 0x8013
	beq a1, t8, 0x514
	sh t7, 54(a3)
	lw t9, 28396(t9)
	or a0, a3, $zero
	or a2, $zero, $zero
	lw t9, 260(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lh t6, 2268(a0)
	lh t7, 222(a0)
	addiu t8, $zero, 255
	bne t6, t7, 0x53c
	nop
	sw t8, 2368(a0)
	jr ra
	nop
	/*illegal*/ .word 0xc4840014
	/*illegal*/ .word 0xc4860030
	lui at, 0x4270
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46062001
	addiu t6, $zero, 255
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x45000002
	nop
	sw t6, 2368(a0)
	jr ra
	nop
	addiu at, $zero, 2
	bne a1, at, 0x5a0
	lui at, 0x809e
	/*illegal*/ .word 0xc4208190
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	jr ra
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe48008b0
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a1, 0x2
	lui t7, 0x809e
	sw $zero, 2368(a0)
	sw a1, 2360(a0)
	addu t7, t7, t6
	lw t7, -32424(t7)
	sw t7, 2372(a0)
	sw a1, 28(sp)
	jal 0x9d77fc
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9d7be8
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	sb $zero, 1990(a0)
	jal 0x9d7c30
	lw a1, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t9, 2372(a0)
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
	lw t9, -32408(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a3, a1, $zero
	addiu v0, $zero, 255
	lbu t6, 1990(s0)
	or a0, s0, $zero
	bnel v0, t6, 0x714
	lw t1, 2368(s0)
	jal 0x9d783c
	sw a3, 36(sp)
	lbu t7, 1989(s0)
	addiu at, $zero, 6
	lw a3, 36(sp)
	bne t7, at, 0x77c
	addiu t8, $zero, -32768
	addiu t9, $zero, 2048
	addiu t0, $zero, 1
	sh t8, 2268(s0)
	sh t9, 2270(s0)
	sw t0, 2364(s0)
	or a0, a3, $zero
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	beq $zero, $zero, 0x780
	lw ra, 28(sp)
	lw t1, 2368(s0)
	bnel v0, t1, 0x780
	lw ra, 28(sp)
	lw v0, 2360(s0)
	addiu at, $zero, 1
	addiu t2, $zero, 1023
	beq v0, at, 0x744
	or a0, s0, $zero
	addiu at, $zero, 2
	beq v0, at, 0x758
	addiu t3, $zero, 1
	beq $zero, $zero, 0x780
	lw ra, 28(sp)
	sw t2, 2060(s0)
	jal 0x9d7c30
	addiu a1, $zero, 2
	beq $zero, $zero, 0x780
	lw ra, 28(sp)
	sb t3, 2045(s0)
	jal 0xb2414
	or a0, a3, $zero
	or a0, s0, $zero
	jal 0x9d785c
	or a1, $zero, $zero
	or a0, s0, $zero
	jal 0x9d7c30
	addiu a1, $zero, 3
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809d
	addiu t6, t6, 31968
	sw $zero, 1960(a0)
	jal 0x9d783c
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
	lw t9, -32396(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809d
	addiu t6, t6, 32304
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
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -32388(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	lui a0, 0x8013
	addiu a0, a0, 23632
	jal 0x9d7a94
	addiu a1, $zero, 2
	addiu at, $zero, -1
	beq v0, at, 0x934
	lui a0, 0x8013
	sll t6, v0, 0x1
	lui a1, 0x8013
	addu a1, a1, t6
	lhu a1, 23676(a1)
	jal 0x96740
	addiu a0, sp, 36
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 2
	addiu a2, sp, 36
	jal 0x9d88c
	addiu a3, $zero, 10
	addiu a0, $zero, 1930
	beq $zero, $zero, 0x954
	nop
	addiu a0, a0, 29732
	jal 0x9d7a94
	addiu a1, $zero, 1
	addiu at, $zero, -1
	beq v0, at, 0x954
	addiu a0, $zero, 1928
	beq $zero, $zero, 0x954
	addiu a0, $zero, 1929
	jal 0x7b5c0
	nop
	lw a0, 56(sp)
	jal 0x9d785c
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809d
	addiu a2, a2, 32572
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	jal 0x7d098
	sw t6, 2332(a0)
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
	bne v0, $zero, 0xa08
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
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x9d79dc
	lw a1, 28(sp)
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
	/*illegal*/ .word 0x002d0300
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0xd0010003
	/*illegal*/ .word 0x00000950
	lb sp, 30320(a0)
	lb sp, 30592(a0)
	lb sp, 30672(a0)
	lb t1, -21388($zero)
	lb sp, 30548(a0)
	lb sp, -32628(a0)
	lb sp, -32556(a0)
	sllv $zero, $zero, $zero
	lb sp, 32744(a0)
	lb sp, -32740(a0)
	lb sp, -32692(a0)
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	lb sp, 31520(a0)
	lb sp, 31636(a0)
	lb sp, 31668(a0)
	lb t1, -21388($zero)
	lb sp, 31888(a0)
	lb sp, 31868(a0)
	lb sp, 31928(a0)
	lb sp, 32256(a0)
	lb sp, 32016(a0)
	lb sp, 32352(a0)
	lb sp, 32416(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x3dcccccd
	nop
	nop
	nop

.close

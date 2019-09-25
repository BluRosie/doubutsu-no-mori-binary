.n64
.create "build/obj/845AA0.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 34
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t7, v0, at
	lui at, 0x8014
	addiu a0, s0, 376
	lui a1, 0x601
	addiu t8, s0, 582
	sw t7, 22712(at)
	sw t8, 16(sp)
	addiu a1, a1, -23620
	sw a0, 40(sp)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	lui t0, 0x8013
	lbu t0, 28609(t0)
	addiu at, $zero, 12
	lui t1, 0x8013
	bne t0, at, 0xbc
	or a0, s0, $zero
	lbu t1, 28607(t1)
	addiu at, $zero, 31
	lui t2, 0x8013
	bnel t1, at, 0xc0
	/*illegal*/ .word 0x44803000
	lbu t2, 28606(t2)
	addiu at, $zero, 23
	lui t3, 0x8013
	bnel t2, at, 0xc0
	/*illegal*/ .word 0x44803000
	lbu t3, 28605(t3)
	addiu at, $zero, 59
	bne t3, at, 0xbc
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0xc8
	/*illegal*/ .word 0xe60402d0
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0xe60602d0
	/*illegal*/ .word 0x0c2a2dd5
	or a1, $zero, $zero
	lui at, 0x4220
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6100030
	jal 0x528d4
	lw a0, 40(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 34
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 75
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 34
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x5228c
	addiu a0, a0, 376
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v1, 0x8013
	addiu v1, v1, 28320
	addiu a1, $zero, 12
	lbu t6, 289(v1)
	lui at, 0x1
	lw v0, 280(v1)
	bne a1, t6, 0x1d4
	ori at, at, 0x4370
	slt at, v0, at
	bne at, $zero, 0x1d4
	lui t7, 0x1
	ori t7, t7, 0x5180
	subu t8, t7, v0
	beq $zero, $zero, 0x1f4
	sw t8, 696(a0)
	lui t9, 0x8013
	lbu t9, 28609(t9)
	addiu t0, $zero, 3599
	beql a1, t9, 0x1f4
	sw t0, 696(a0)
	beq $zero, $zero, 0x1f4
	sw $zero, 696(a0)
	sw t0, 696(a0)
	lw v0, 696(a0)
	jr ra
	nop
	/*illegal*/ .word 0x10a0000c
	or v1, $zero, $zero
	addiu at, $zero, 1
	beq a1, at, 0x27c
	addiu v0, $zero, 60
	addiu at, $zero, 2
	beq a1, at, 0x2c0
	addiu v0, $zero, 60
	addiu at, $zero, 3
	beq a1, at, 0x330
	addiu v0, $zero, 60
	beq $zero, $zero, 0x3a4
	or v0, v1, $zero
	addiu v0, $zero, 60
	div a0, v0
	bne v0, $zero, 0x248
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x260
	lui at, 0x8000
	bne a0, at, 0x260
	nop
	/*illegal*/ .word 0x0006000d
	mfhi v1
	addiu at, $zero, 10
	nop
	div v1, at
	mfhi v1
	beq $zero, $zero, 0x3a4
	or v0, v1, $zero
	div a0, v0
	bne v0, $zero, 0x28c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x2a4
	lui at, 0x8000
	bne a0, at, 0x2a4
	nop
	/*illegal*/ .word 0x0006000d
	mfhi v1
	addiu at, $zero, 10
	nop
	div v1, at
	mflo v1
	beq $zero, $zero, 0x3a4
	or v0, v1, $zero
	div a0, v0
	mflo t6
	bne v0, $zero, 0x2d4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x2ec
	lui at, 0x8000
	bne a0, at, 0x2ec
	nop
	/*illegal*/ .word 0x0006000d
	div t6, v0
	bne v0, $zero, 0x2fc
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x314
	lui at, 0x8000
	bne t6, at, 0x314
	nop
	/*illegal*/ .word 0x0006000d
	mfhi v1
	addiu at, $zero, 10
	nop
	div v1, at
	mfhi v1
	beq $zero, $zero, 0x3a4
	or v0, v1, $zero
	div a0, v0
	mflo t7
	bne v0, $zero, 0x344
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x35c
	lui at, 0x8000
	bne a0, at, 0x35c
	nop
	/*illegal*/ .word 0x0006000d
	div t7, v0
	bne v0, $zero, 0x36c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x384
	lui at, 0x8000
	bne t7, at, 0x384
	nop
	/*illegal*/ .word 0x0006000d
	mfhi v1
	addiu at, $zero, 10
	nop
	div v1, at
	mflo v1
	nop
	nop
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xa8b3c8
	sw a0, 24(sp)
	lw a0, 24(sp)
	/*illegal*/ .word 0x44802000
	addiu a1, $zero, 1
	sw v0, 700(a0)
	sw $zero, 704(a0)
	jal 0xa8b754
	/*illegal*/ .word 0xe48402cc
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s5, 44(sp)
	or s5, a0, $zero
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a1, 60(sp)
	/*illegal*/ .word 0xc6a402cc
	addiu s6, $zero, 15
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440f3000
	nop
	bnel t7, $zero, 0x500
	lw ra, 52(sp)
	jal 0xa8b3c8
	or a0, s5, $zero
	lui v0, 0x8013
	lw v0, 28536(v0)
	beql v0, $zero, 0x478
	lw t0, 696(s5)
	lw t8, 4(v0)
	bnel t8, $zero, 0x478
	lw t0, 696(s5)
	lw t9, 696(s5)
	slti at, t9, 3
	beql at, $zero, 0x478
	lw t0, 696(s5)
	lw t9, 0(v0)
	jalr t9, ra
	nop
	lw t0, 696(s5)
	lw t1, 700(s5)
	beql t0, t1, 0x500
	lw ra, 52(sp)
	/*illegal*/ .word 0xc6a802d0
	addiu a0, $zero, 6
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440b5000
	nop
	bnel t3, $zero, 0x4c0
	or s0, $zero, $zero
	jal 0x7ff08
	addiu a1, $zero, 8
	beq v0, $zero, 0x4bc
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0xe6b002d0
	or s0, $zero, $zero
	addiu s4, $zero, 4
	addiu s3, $zero, 3
	subu s1, s3, s0
	or a1, s1, $zero
	jal 0xa8b430
	lw a0, 696(s5)
	or s2, v0, $zero
	lw a0, 700(s5)
	jal 0xa8b430
	or a1, s1, $zero
	bne v0, s2, 0x4f8
	addiu s0, s0, 1
	bne s0, s4, 0x4c8
	sra s6, s6, 0x1
	sw s6, 704(s5)
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	lw t7, 48(sp)
	lui at, 0x3f80
	bne t6, $zero, 0x584
	addiu a0, t7, 376
	/*illegal*/ .word 0x44810000
	lw a1, 400(t7)
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44803000
	lui a2, 0x601
	/*illegal*/ .word 0x44070000
	addiu a2, a2, -23548
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	jal 0x52584
	/*illegal*/ .word 0xe7a6001c
	lw t8, 52(sp)
	lui t0, 0x80a9
	lw t1, 48(sp)
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, -17292(t0)
	sw t0, 672(t1)
	lw t3, 48(sp)
	lw t2, 52(sp)
	sw t2, 692(t3)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	jal 0xb1c84
	lw a0, 68(sp)
	lw t6, 64(sp)
	sw v0, 52(sp)
	addiu a0, sp, 48
	lw t8, 40(t6)
	addiu a1, sp, 44
	sw t8, 8(sp)
	lw a3, 44(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 48(t6)
	jal 0x88710
	sw t8, 16(sp)
	lw t9, 52(sp)
	addiu a0, sp, 40
	addiu a1, sp, 36
	lw t1, 40(t9)
	sw t1, 8(sp)
	lw a3, 44(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 48(t9)
	jal 0x88710
	sw t1, 16(sp)
	addiu a0, $zero, 1
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x67c
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x67c
	lw t2, 48(sp)
	lw t3, 40(sp)
	lw t4, 44(sp)
	lw t5, 36(sp)
	bne t2, t3, 0x66c
	nop
	/*illegal*/ .word 0x518d0006
	lw a0, 64(sp)
	jal 0x567e8
	lw a0, 64(sp)
	beq $zero, $zero, 0x694
	lw ra, 28(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0fb
	lw t8, 12(t6)
	sw t8, 4(sp)
	lw a2, 16(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 20(t6)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 32(sp)
	jal 0xa8b7e8
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a9
	addiu t9, t9, -18456
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a3, 36(sp)
	addiu at, $zero, 2
	bne a2, at, 0x76c
	lw v0, 44(sp)
	/*illegal*/ .word 0xc44402c8
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440f3000
	nop
	beql t7, $zero, 0x770
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc44802cc
	addiu a1, $zero, 1
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44045000
	nop
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sll a0, a0, 0xc
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -184
	sw s1, 44(sp)
	lui s1, 0x8013
	sw s2, 48(sp)
	or s2, a0, $zero
	addiu s1, s1, 28320
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b40020
	sw a1, 188(sp)
	lw t8, 152(s1)
	lw t6, 188(sp)
	lw t7, 400(s2)
	lw t9, 172(t8)
	addiu a0, $zero, 34
	lw s5, 0(t6)
	jalr t9, ra
	lbu s0, 1(t7)
	lw t0, 152(s1)
	sw v0, 168(sp)
	addiu a0, $zero, 75
	lw t9, 1104(t0)
	jalr t9, ra
	nop
	sw v0, 164(sp)
	addiu fp, $zero, 8
	jal 0xbd5e8
	or a0, s5, $zero
	sll t1, s0, 0x6
	/*illegal*/ .word 0x4480a000
	sw t1, 96(sp)
	or s3, $zero, $zero
	lw t2, 668(s5)
	lw t3, 96(sp)
	addiu t4, $zero, 3
	subu s0, t4, s3
	subu s4, t2, t3
	beq s4, $zero, 0x99c
	sw s4, 668(s5)
	lui t7, 0x80a9
	lw s1, 168(sp)
	addiu t7, t7, -17236
	lw a0, 700(s2)
	sll t6, s3, 0x2
	lui t0, 0x80a9
	addiu t0, t0, -18120
	addu t8, t6, t7
	addiu t5, s2, 376
	lui at, 0x8000
	sw t5, 100(sp)
	sw t8, 84(sp)
	sw t0, 80(sp)
	or a1, s0, $zero
	jal 0xa8b430
	addu s1, s1, at
	or s6, v0, $zero
	lw a0, 696(s2)
	jal 0xa8b430
	or a1, s0, $zero
	jal 0xe020c
	or s7, v0, $zero
	lw s0, 664(s5)
	lui t9, 0xdb06
	ori t9, t9, 0x28
	or v0, s0, $zero
	sw t9, 0(v0)
	lw t1, 164(sp)
	addiu s0, s0, 8
	lui at, 0x8014
	sw t1, 4(v0)
	sw s1, 22712(at)
	lui t2, 0xdb06
	ori t2, t2, 0x18
	or v0, s0, $zero
	sw t2, 0(v0)
	lw t3, 168(sp)
	addiu s0, s0, 8
	or s1, s0, $zero
	sw t3, 4(v0)
	lui t4, 0xdb06
	ori t4, t4, 0x20
	sll t5, s6, 0x2
	lui a0, 0x80a9
	addu a0, a0, t5
	sw t4, 0(s1)
	lw a0, -17276(a0)
	jal 0x9ada8
	addiu s0, s0, 8
	sw v0, 4(s1)
	lui t6, 0xdb06
	ori t6, t6, 0x24
	or s1, s0, $zero
	sll t7, s7, 0x2
	lui a0, 0x80a9
	addu a0, a0, t7
	sw t6, 0(s1)
	lw a0, -17276(a0)
	jal 0x9ada8
	addiu s0, s0, 8
	sw v0, 4(s1)
	lw t8, 84(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7040000
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4600a386
	/*illegal*/ .word 0x46062302
	jal 0xe0314
	addiu a3, $zero, 1
	sw s0, 664(s5)
	lw t0, 704(s2)
	or a2, s4, $zero
	and t9, t0, fp
	/*illegal*/ .word 0x44994000
	nop
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xe64a02c8
	sw s2, 20(sp)
	sw $zero, 16(sp)
	lw a3, 80(sp)
	lw a1, 100(sp)
	jal 0x530d8
	lw a0, 188(sp)
	jal 0xe0244
	nop
	addiu s3, s3, 1
	addiu at, $zero, 4
	bne s3, at, 0x818
	sra fp, fp, 0x1
	lw v0, 696(s2)
	lw t1, 700(s2)
	lui at, 0x4100
	beql t1, v0, 0x9f0
	lw ra, 76(sp)
	/*illegal*/ .word 0xc64002cc
	/*illegal*/ .word 0x44818000
	lui at, 0x3f80
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45020007
	sw v0, 700(s2)
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46120100
	beq $zero, $zero, 0x9ec
	/*illegal*/ .word 0xe64402cc
	sw v0, 700(s2)
	sw $zero, 704(s2)
	/*illegal*/ .word 0xe65402cc
	lw ra, 76(sp)
	/*illegal*/ .word 0xd7b40020
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
	addiu sp, sp, 184
	/*illegal*/ .word 0x009a0000
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0x58320003
	/*illegal*/ .word 0x000002d8
	lb t0, -19920(a1)
	lb t0, -19664(a1)
	lb t0, -18224(a1)
	lb t0, -18000(a1)
	nop
	lb t0, -18980(a1)
	lb t0, -18916(a1)
	nop
	nop
	bltz s0, 0xfffe50b8
	/*illegal*/ .word 0x06008f98
	/*illegal*/ .word 0x06009398
	/*illegal*/ .word 0x06009598
	/*illegal*/ .word 0x06009798
	/*illegal*/ .word 0x06009998
	/*illegal*/ .word 0x06009b98
	/*illegal*/ .word 0x06009d98
	/*illegal*/ .word 0x06009f98
	/*illegal*/ .word 0x0600a198
	ll a0, 0(s0)
	ll s0, 0(t2)
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41f00000
	nop

.close

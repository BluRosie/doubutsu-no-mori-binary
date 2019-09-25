.n64
.create "build/obj/84DF30.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0xa96b28
	addiu a1, $zero, 1
	lw a0, 24(sp)
	jal 0xa96d04
	or a1, $zero, $zero
	lw v0, 24(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe4480028
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 40
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 81
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 40
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6080028
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -48
	sw a3, 60(sp)
	sll a3, a3, 0x10
	sra a3, a3, 0x10
	sw ra, 28(sp)
	addiu v0, $zero, 40
	multu a1, v0
	/*illegal*/ .word 0xc484000c
	sll t8, a2, 0x2
	subu t8, t8, a2
	sll t8, t8, 0x3
	sll t9, a1, 0x2
	addu t0, t8, t9
	lui t1, 0x80a9
	addu t1, t1, t0
	lw t1, 28760(t1)
	mflo t6
	/*illegal*/ .word 0x448e3000
	addiu t2, sp, 36
	multu a2, v0
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46082281
	mflo t7
	/*illegal*/ .word 0x448f3000
	/*illegal*/ .word 0xe7aa0024
	/*illegal*/ .word 0xc4900010
	/*illegal*/ .word 0x46803120
	/*illegal*/ .word 0xe7b00028
	/*illegal*/ .word 0xc4920014
	/*illegal*/ .word 0x46049201
	beq t1, $zero, 0x198
	/*illegal*/ .word 0xe7a8002c
	lw t4, 0(t2)
	addiu t5, $zero, 100
	sw t4, 0(sp)
	lw a1, 4(t2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t2)
	sw t5, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 28(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	or s0, $zero, $zero
	addiu s2, $zero, 6
	or a0, s1, $zero
	or a1, $zero, $zero
	or a2, s0, $zero
	jal 0xa96a70
	addiu a3, $zero, 4
	or a0, s1, $zero
	addiu a1, $zero, 1
	or a2, s0, $zero
	jal 0xa96a70
	addiu a3, $zero, 4
	or a0, s1, $zero
	addiu a1, $zero, 2
	or a2, s0, $zero
	jal 0xa96a70
	addiu a3, $zero, 4
	or a0, s1, $zero
	addiu a1, $zero, 3
	or a2, s0, $zero
	jal 0xa96a70
	addiu a3, $zero, 4
	or a0, s1, $zero
	addiu a1, $zero, 4
	or a2, s0, $zero
	jal 0xa96a70
	addiu a3, $zero, 4
	or a0, s1, $zero
	addiu a1, $zero, 5
	or a2, s0, $zero
	jal 0xa96a70
	addiu a3, $zero, 4
	addiu s0, s0, 1
	bnel s0, s2, 0x1cc
	or a0, s1, $zero
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x7b5c0
	addiu a0, $zero, 4970
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 1
	jal 0xb56a4
	addiu a0, $zero, 1
	jal 0x7d098
	nop
	addiu t6, $zero, 185
	addiu t7, $zero, 60
	addiu t8, $zero, 40
	addiu t9, $zero, 255
	sb t6, 28(sp)
	sb t7, 29(sp)
	sb t8, 30(sp)
	sb t9, 31(sp)
	jal 0x7b980
	addiu a0, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw a1, 48(sp)
	sw v0, 44(sp)
	addiu a0, sp, 32
	jal 0x9a0a4
	addiu a1, a1, 40
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 48(sp)
	addiu at, $zero, 1
	beq v0, at, 0x374
	lw t6, 44(sp)
	beql t6, $zero, 0x378
	lw ra, 20(sp)
	jal 0x7b410
	nop
	/*illegal*/ .word 0x14400014
	lw t7, 44(sp)
	/*illegal*/ .word 0xc5e40030
	/*illegal*/ .word 0xc7a60028
	lw a1, 48(sp)
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x4502000e
	lw ra, 20(sp)
	lh v0, 182(a1)
	addiu a0, $zero, 7
	lui a2, 0x80a9
	bltz v0, 0x360
	subu v1, $zero, v0
	beq $zero, $zero, 0x360
	or v1, v0, $zero
	slti at, v1, 8192
	beql at, $zero, 0x378
	lw ra, 20(sp)
	jal 0x7cdd8
	addiu a2, a2, 27620
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a9
	addu t7, t7, t6
	lw t7, 28904(t7)
	sw a1, 692(a0)
	sw t7, 672(a0)
	jr ra
	nop
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
	bne v0, $zero, 0x468
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x468
	lw t2, 48(sp)
	lw t3, 40(sp)
	lw t4, 44(sp)
	lw t5, 36(sp)
	bne t2, t3, 0x458
	nop
	/*illegal*/ .word 0x518d0006
	lw a0, 64(sp)
	jal 0x567e8
	lw a0, 64(sp)
	beq $zero, $zero, 0x480
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
	ori a0, $zero, 0xf101
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
	jal 0xa96d24
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a9
	addiu t9, t9, 27940
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 60(sp)
	lw t8, 268(v0)
	addiu at, $zero, 3
	lw t7, 0(t6)
	bne t8, at, 0x530
	sw t7, 52(sp)
	addiu t9, $zero, 1
	beq $zero, $zero, 0x534
	sw t9, 40(sp)
	sw $zero, 40(sp)
	lw t0, 152(v0)
	addiu a0, $zero, 40
	lw t9, 172(t0)
	jalr t9, ra
	nop
	lui t1, 0x8013
	lw t1, 28472(t1)
	sw v0, 48(sp)
	addiu a0, $zero, 81
	lw t9, 1104(t1)
	jalr t9, ra
	nop
	sw v0, 44(sp)
	jal 0xbd5e8
	lw a0, 52(sp)
	lw t2, 52(sp)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	lw a1, 664(t2)
	or v0, a1, $zero
	sw t3, 0(v0)
	lw t4, 44(sp)
	addiu a1, a1, 8
	lui at, 0x8000
	sw t4, 4(v0)
	lw v1, 48(sp)
	addu t5, v1, at
	lui at, 0x8014
	sw t5, 22712(at)
	or v0, a1, $zero
	lui t6, 0xdb06
	ori t6, t6, 0x18
	sw t6, 0(v0)
	sw v1, 4(v0)
	addiu a1, a1, 8
	lui at, 0x80a9
	/*illegal*/ .word 0x44807000
	lui a2, 0xc61c
	ori a2, a2, 0x4000
	/*illegal*/ .word 0xc42c7100
	addiu a3, $zero, 1
	jal 0xe0314
	sw a1, 24(sp)
	jal 0xe13c4
	lw a0, 52(sp)
	beq v0, $zero, 0x638
	lw a1, 24(sp)
	or v1, a1, $zero
	lui t7, 0xda38
	ori t7, t7, 0x3
	sw t7, 0(v1)
	sw v0, 4(v1)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t8, 0xde00
	sw t8, 0(v0)
	lw t0, 40(sp)
	lui t9, 0x80a9
	addiu a1, a1, 8
	sll t1, t0, 0x2
	addu t9, t9, t1
	lw t9, 28908(t9)
	sw t9, 4(v0)
	lw t2, 52(sp)
	sw a1, 664(t2)
	lui t3, 0x8013
	lw t3, 28448(t3)
	lui a1, 0x80a9
	addiu a1, a1, 28740
	lw t9, 4(t3)
	lw a0, 60(sp)
	addiu a2, $zero, 40
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00a60000
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0x583a0003
	/*illegal*/ .word 0x000002d8
	lb t1, 27008(a1)
	lb t1, 27084(a1)
	lb t1, 28172(a1)
	lb t1, 28276(a1)
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	tge $zero, $zero, 0x0
	lb t1, 28692(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x3634
	/*illegal*/ .word 0x06000ed8
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	lb t1, 27728(a1)
	bgez s0, 0x1a50
	/*illegal*/ .word 0x06011ab0
	nop
	nop
	nop
	/*illegal*/ .word 0xc5bb8000
	nop
	nop
	nop

.close

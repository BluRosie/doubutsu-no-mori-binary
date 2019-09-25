.n64
.create "build/obj/841760.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 33
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
	addiu a1, a1, -29884
	sw a0, 44(sp)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0xa84d9c
	addiu a1, $zero, 1
	or a0, s0, $zero
	jal 0xa85088
	or a1, $zero, $zero
	jal 0x528d4
	lw a0, 44(sp)
	jal 0xa84d44
	sw $zero, 700(s0)
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
	addiu a2, $zero, 33
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 74
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 33
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x5228c
	addiu a0, a0, 376
	jal 0xa84d7c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui t7, 0x8013
	lw t7, 28536(t7)
	addiu t6, $zero, 1
	sw t6, 4(t7)
	jr ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t6, 216(v0)
	lui t7, 0x80a8
	addiu t7, t7, 22400
	bne t6, $zero, 0x184
	lui t8, 0x80a8
	sw t7, 216(v0)
	addiu t8, t8, 19756
	sw t8, 0(t7)
	lw t0, 216(v0)
	sw $zero, 4(t0)
	jr ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t6, 216(v0)
	beq t6, $zero, 0x1a4
	nop
	sw $zero, 216(v0)
	jr ra
	nop
	addiu sp, sp, -104
	sw s2, 48(sp)
	or s2, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	sll t6, a1, 0x2
	lui s0, 0x80a8
	addu s0, s0, t6
	lui s1, 0x80a8
	lui fp, 0x80a8
	lui s7, 0x80a8
	lui s6, 0x80a8
	lui s5, 0x80a8
	lui s3, 0x80a8
	lw s0, 22168(s0)
	addiu s3, s3, 22176
	addiu s5, s5, 22304
	addiu s6, s6, 22332
	addiu s7, s7, 22360
	addiu fp, fp, 22196
	addiu s1, s1, 22188
	addiu s4, sp, 88
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc6460014
	/*illegal*/ .word 0xc66a0000
	addiu t1, $zero, 86
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80060
	/*illegal*/ .word 0xc650000c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20058
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s0)
	lwr t0, 3(s0)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s0)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s0)
	sb t9, 17(sp)
	lbu t0, 6(s0)
	sw t1, 24(sp)
	sw s5, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	/*illegal*/ .word 0xc6640004
	/*illegal*/ .word 0xc646000c
	addiu t6, $zero, 90
	addiu s0, s0, 7
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80058
	lw t3, 0(s4)
	sw t3, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t5, 0(s0)
	lwr t5, 3(s0)
	swl t5, 12(sp)
	swr t5, 15(sp)
	lbu t5, 4(s0)
	lw a3, 12(sp)
	sb t5, 16(sp)
	lbu t4, 5(s0)
	sb t4, 17(sp)
	lbu t5, 6(s0)
	sw t6, 24(sp)
	sw s6, 20(sp)
	jal 0x73d80
	sb t5, 18(sp)
	/*illegal*/ .word 0xc66a0008
	/*illegal*/ .word 0xc650000c
	addiu t1, $zero, 94
	addiu s0, s0, 7
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20058
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s0)
	lwr t0, 3(s0)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s0)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s0)
	sb t9, 17(sp)
	lbu t0, 6(s0)
	sw t1, 24(sp)
	sw s7, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	addiu s1, s1, 4
	bne s1, fp, 0x220
	addiu s0, s0, 7
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
	addiu sp, sp, 104
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28536(t6)
	addiu a1, $zero, 2
	lui t8, 0x8013
	lw t7, 4(t6)
	beql t7, $zero, 0x430
	lw ra, 20(sp)
	lbu t8, 28609(t8)
	addiu at, $zero, 12
	lui t9, 0x8013
	bne t8, at, 0x424
	nop
	lbu t9, 28607(t9)
	addiu at, $zero, 31
	lui t0, 0x8013
	bne t9, at, 0x424
	nop
	lbu t0, 28606(t0)
	addiu at, $zero, 23
	lui t1, 0x8013
	bne t0, at, 0x424
	nop
	lbu t1, 28605(t1)
	addiu at, $zero, 59
	bne t1, at, 0x424
	nop
	addiu a1, $zero, 1
	jal 0xa85088
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 488(a0)
	addiu at, $zero, 61
	bnel t6, at, 0x464
	lw ra, 20(sp)
	jal 0xa85088
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	lw v0, 692(a0)
	slti at, v0, 29
	bne at, $zero, 0x48c
	addiu t6, v0, 1
	jr ra
	sw $zero, 692(a0)
	sw t6, 692(a0)
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	lw v0, 76(sp)
	lui at, 0x80a8
	lw a1, 400(s0)
	sll v0, v0, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc42056c0
	lui at, 0x80a8
	addu at, at, v0
	/*illegal*/ .word 0xc42256cc
	lui at, 0x4274
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44803000
	lui a2, 0x601
	/*illegal*/ .word 0x44070000
	addiu a2, a2, -29640
	sw v0, 60(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	addiu a0, s0, 376
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a20018
	/*illegal*/ .word 0xe7a40010
	jal 0x52584
	/*illegal*/ .word 0xe7a6001c
	lw v0, 60(sp)
	lui t6, 0x80a8
	addu t6, t6, v0
	lw t6, 22196(t6)
	sw t6, 672(s0)
	lw t7, 76(sp)
	sw $zero, 692(s0)
	sw t7, 696(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	jal 0xb1c84
	lw a0, 76(sp)
	sw v0, 60(sp)
	lw t7, 40(s0)
	addiu a0, sp, 56
	addiu a1, sp, 52
	sw t7, 8(sp)
	lw a3, 44(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 48(s0)
	jal 0x88710
	sw t7, 16(sp)
	lw t8, 60(sp)
	addiu a0, sp, 48
	addiu a1, sp, 44
	lw t0, 40(t8)
	sw t0, 8(sp)
	lw a3, 44(t8)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 48(t8)
	jal 0x88710
	sw t0, 16(sp)
	addiu a0, $zero, 1
	jal 0x7cf00
	lw a1, 60(sp)
	bne v0, $zero, 0x600
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 60(sp)
	bne v0, $zero, 0x600
	lw t1, 56(sp)
	lw t2, 48(sp)
	lw t3, 52(sp)
	lw t4, 44(sp)
	bne t1, t2, 0x5f0
	nop
	/*illegal*/ .word 0x116c0005
	nop
	/*illegal*/ .word 0x0c0159fa
	or a0, s0, $zero
	beq $zero, $zero, 0x65c
	lw ra, 36(sp)
	lui t5, 0x8013
	lw t5, 28472(t5)
	addiu a0, $zero, 33
	lw t9, 172(t5)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t6, v0, at
	lui at, 0x8014
	sw t6, 22712(at)
	jal 0x528d4
	addiu a0, s0, 376
	/*illegal*/ .word 0xc6040188
	lw t9, 672(s0)
	sw v0, 372(s0)
	/*illegal*/ .word 0x4600218d
	or a0, s0, $zero
	/*illegal*/ .word 0x44183000
	nop
	sw t8, 488(s0)
	jalr t9, ra
	lw a1, 76(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0fa
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
	jal 0xa8512c
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a8
	addiu t9, t9, 20780
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a3, 12(sp)
	or a3, a2, $zero
	sw a1, 4(sp)
	sw a2, 8(sp)
	lw a1, 0(a0)
	or v1, $zero, $zero
	lw a0, 20(sp)
	addiu at, $zero, 2
	lw v0, 664(a1)
	lw t6, 696(a0)
	addiu t0, $zero, 4
	lui t7, 0xe700
	bne t6, at, 0x734
	nop
	lw a2, 692(a0)
	addiu at, $zero, 10
	addiu t0, $zero, 4
	div a2, at
	mflo a2
	addiu a2, a2, 1
	beq a3, t0, 0x744
	nop
	/*illegal*/ .word 0x10000005
	addiu a2, a2, 5
	bne a3, t0, 0x744
	or a2, t0, $zero
	beq $zero, $zero, 0x744
	addiu a2, $zero, 1
	beq a3, t0, 0x764
	addiu at, $zero, 5
	beq a3, at, 0x76c
	addiu at, $zero, 6
	beql a3, at, 0x778
	addiu v1, $zero, 20
	beq $zero, $zero, 0x778
	nop
	/*illegal*/ .word 0x10000004
	addiu v1, $zero, 128
	beq $zero, $zero, 0x778
	addiu v1, $zero, 40
	addiu v1, $zero, 20
	beq v1, $zero, 0x850
	or a0, v0, $zero
	addiu v0, v0, 8
	sw t7, 0(a0)
	sw $zero, 4(a0)
	bne a3, t0, 0x7e8
	lui at, 0xfa00
	lui t9, 0x80a8
	addiu t9, t9, 22272
	or a0, v0, $zero
	lui t8, 0xfb00
	sll a3, a2, 0x2
	addu t0, a3, t9
	sw t8, 0(a0)
	lbu t4, 0(t0)
	lbu t2, 3(t0)
	lbu t8, 1(t0)
	sll t5, t4, 0x18
	lbu t4, 2(t0)
	or t6, t2, t5
	sll t9, t8, 0x10
	or t1, t6, t9
	sll t2, t4, 0x8
	or t5, t1, t2
	sw t5, 4(a0)
	addiu v0, v0, 8
	beq $zero, $zero, 0x808
	andi t6, v1, 0xff
	or a0, v0, $zero
	lui t7, 0xfb00
	addiu t8, $zero, 15615
	sw t8, 4(a0)
	sw t7, 0(a0)
	addiu v0, v0, 8
	sll a3, a2, 0x2
	andi t6, v1, 0xff
	lui t3, 0x80a8
	addiu t3, t3, 22232
	or t9, t6, at
	or a0, v0, $zero
	sw t9, 0(a0)
	addu a2, a3, t3
	lbu t5, 0(a2)
	lbu t1, 3(a2)
	lbu t9, 1(a2)
	sll t7, t5, 0x18
	lbu t5, 2(a2)
	or t8, t1, t7
	sll t3, t9, 0x10
	or t4, t8, t3
	sll t1, t5, 0x8
	or t7, t4, t1
	sw t7, 4(a0)
	addiu v0, v0, 8
	sw v0, 664(a1)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -144
	sw ra, 52(sp)
	sw a0, 144(sp)
	sw a1, 148(sp)
	lw t6, 148(sp)
	lw t8, 144(sp)
	or a1, $zero, $zero
	lw t7, 0(t6)
	addiu a2, $zero, 16
	or a3, $zero, $zero
	sw t7, 140(sp)
	lw t9, 400(t8)
	lw t1, 668(t7)
	addiu t3, $zero, 16
	lbu v0, 1(t9)
	addiu t4, $zero, 16
	addiu t5, $zero, 1
	sll t2, v0, 0x6
	subu v1, t1, t2
	beq v1, $zero, 0xa30
	sw v1, 668(t7)
	lw t8, 144(sp)
	addiu t6, $zero, 72
	sw t6, 28(sp)
	sw t3, 16(sp)
	sw t4, 20(sp)
	sw t5, 24(sp)
	lw t9, 700(t8)
	addiu t1, $zero, 16
	addiu t2, $zero, 16
	sw t2, 40(sp)
	sw t1, 36(sp)
	sw v1, 60(sp)
	lw a0, 140(sp)
	jal 0xbdaa8
	sw t9, 32(sp)
	beq v0, $zero, 0xa30
	sw v0, 112(sp)
	lui t7, 0x8013
	lw t7, 28472(t7)
	addiu a0, $zero, 33
	lw t9, 172(t7)
	jalr t9, ra
	nop
	lui t3, 0x8013
	lw t3, 28472(t3)
	sw v0, 128(sp)
	addiu a0, $zero, 74
	lw t9, 1104(t3)
	jalr t9, ra
	nop
	sw v0, 124(sp)
	jal 0xbd4e8
	lw a0, 140(sp)
	lw a0, 140(sp)
	lw v1, 664(a0)
	lui t4, 0xdb06
	ori t4, t4, 0x24
	or v0, v1, $zero
	sw t4, 0(v0)
	lw t5, 124(sp)
	addiu v1, v1, 8
	lui at, 0x8000
	sw t5, 4(v0)
	lw a1, 128(sp)
	addu t6, a1, at
	lui at, 0x8014
	sw t6, 22712(at)
	or v0, v1, $zero
	lui t8, 0xdb06
	ori t8, t8, 0x18
	sw t8, 0(v0)
	sw a1, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a0)
	jal 0xbd598
	nop
	lw t1, 140(sp)
	lui t2, 0xdb06
	ori t2, t2, 0x18
	lw v1, 680(t1)
	or v0, v1, $zero
	sw t2, 0(v0)
	lw t7, 128(sp)
	addiu v1, v1, 8
	lui t4, 0xdb06
	sw t7, 4(v0)
	lw t0, 144(sp)
	lw t3, 700(t0)
	or v0, v1, $zero
	ori t4, t4, 0x20
	addiu t9, t3, -1
	sw t9, 700(t0)
	sw t4, 0(v0)
	lw t5, 112(sp)
	addiu v1, v1, 8
	addiu a1, t0, 376
	sw t5, 4(v0)
	lw t6, 140(sp)
	sw v1, 680(t6)
	lui a3, 0x80a8
	addiu a3, a3, 21188
	lw a0, 148(sp)
	lw a2, 60(sp)
	sw $zero, 16(sp)
	jal 0x530d8
	sw t0, 20(sp)
	lui t8, 0x8013
	lw t8, 28448(t8)
	lui a1, 0x80a8
	addiu a1, a1, 22104
	lw t9, 4(t8)
	lw a0, 148(sp)
	addiu a2, $zero, 33
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 144
	jr ra
	nop
	/*illegal*/ .word 0x00940000
	nop
	/*illegal*/ .word 0x58310003
	/*illegal*/ .word 0x000002d8
	lb t0, 19440(a1)
	lb t0, 19596(a1)
	lb t0, 21084(a1)
	lb t0, 21584(a1)
	nop
	sll $zero, at, 0x4
	sllv $zero, $zero, $zero
	lb t0, 22100(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x25d8
	/*illegal*/ .word 0x06000718
	/*illegal*/ .word 0x64090009
	/*illegal*/ .word 0x09090164
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09006409
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x01640909
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x64090909
	/*illegal*/ .word 0x09090064
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09000000
	lb t0, 22124(a1)
	lb t0, 22124(a1)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	nop
	lb t0, 20380(a1)
	lb t0, 20524(a1)
	lb t0, 20576(a1)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42740000
	nop
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x6446c8ff
	beql a2, t0, 0xef0
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000046ff
	/*illegal*/ .word 0x002800ff
	andi t2, s0, 0xff
	/*illegal*/ .word 0x000000ff
	nop
	j 0x82943fc
	/*illegal*/ .word 0x005000ff
	/*illegal*/ .word 0xb40000ff
	nop
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f636f
	/*illegal*/ .word 0x756e7464
	/*illegal*/ .word 0x6f776e5f
	/*illegal*/ .word 0x6d6f7665
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f636f
	/*illegal*/ .word 0x756e7464
	/*illegal*/ .word 0x6f776e5f
	/*illegal*/ .word 0x6d6f7665
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f636f
	/*illegal*/ .word 0x756e7464
	/*illegal*/ .word 0x6f776e5f
	/*illegal*/ .word 0x6d6f7665
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	nop
	nop
	nop

.close

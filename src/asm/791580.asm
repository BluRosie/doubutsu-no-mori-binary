.n64
.create "build/obj/791580.bin", 0

	addiu sp, sp, -24
	lui v1, 0x8013
	addiu v1, v1, 28320
	sw ra, 20(sp)
	lui t6, 0x8095
	addiu t6, t6, 14032
	sw t6, 172(v1)
	sw a0, 0(t6)
	lw t9, 172(v1)
	addiu t8, $zero, 1
	sw t8, 4(t9)
	sw a1, 28(sp)
	jal 0x7d7bc
	sw a0, 24(sp)
	lui v1, 0x8013
	addiu a3, $zero, 1
	addiu v1, v1, 28320
	lw a0, 24(sp)
	bne v0, a3, 0xb4
	lw a1, 28(sp)
	lbu t0, 1(v1)
	bne t0, $zero, 0xa4
	nop
	lhu t1, 1194(v1)
	addiu at, $zero, 24576
	addiu t3, $zero, 10
	andi t2, t1, 0xf000
	bne t2, at, 0x94
	addiu a2, $zero, 6
	sw a3, 420(a0)
	jal 0x953580
	sw t3, 376(a0)
	addiu a0, $zero, 48
	jal 0x5df70
	addiu a1, $zero, 360
	beq $zero, $zero, 0xc0
	lw ra, 20(sp)
	jal 0x953580
	or a2, $zero, $zero
	beq $zero, $zero, 0xc0
	lw ra, 20(sp)
	jal 0x953580
	addiu a2, $zero, 9
	beq $zero, $zero, 0xc0
	lw ra, 20(sp)
	jal 0x953580
	addiu a2, $zero, 12
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 172(v0)
	addiu a1, $zero, 360
	beql t6, $zero, 0xf8
	lbu t7, 412(a0)
	sw $zero, 172(v0)
	lbu t7, 412(a0)
	addiu at, $zero, 2
	bnel t7, at, 0x110
	lw ra, 20(sp)
	jal 0x5e794
	addiu a0, $zero, 51
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1cbc
	lw a0, 24(sp)
	xori t6, v0, 0x4e
	sltiu t6, t6, 1
	addiu at, $zero, 1
	beql t6, at, 0x150
	lw ra, 20(sp)
	jal 0xb2d74
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 51
	addiu a1, $zero, 360
	jal 0x5e2b4
	or a2, $zero, $zero
	jal 0x5eaa0
	addiu a0, $zero, 1
	lw t7, 24(sp)
	addiu t6, $zero, 2
	sb t6, 412(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 412(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x1d0
	lw ra, 20(sp)
	jal 0xd2314
	sw a0, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1cc
	lw a0, 24(sp)
	jal 0x952b0c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 3
	lui at, 0x8013
	sb t6, 30942(at)
	jal 0x952acc
	lw a0, 28(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x953580
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 36(sp)
	addiu a1, $zero, 22539
	or a2, $zero, $zero
	jal 0x584e0
	addiu a0, a0, 7288
	lw a0, 36(sp)
	jal 0x952acc
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw a0, 32(sp)
	addiu t6, $zero, 1
	beq v1, $zero, 0x274
	addiu a2, $zero, 2
	sw v1, 384(a0)
	sw t6, 696(v1)
	jal 0x953580
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lw a0, 36(sp)
	lw t7, 384(t6)
	jal 0x952acc
	sw t7, 28(sp)
	lw t8, 28(sp)
	addiu at, $zero, 5
	lw a0, 32(sp)
	lw t9, 692(t8)
	lw a1, 36(sp)
	bnel t9, at, 0x2d0
	lw ra, 20(sp)
	jal 0x953580
	addiu a2, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw t6, 416(a3)
	lw a2, 388(a3)
	addiu a0, $zero, 8
	bne t6, $zero, 0x324
	or a1, a2, $zero
	addiu a0, $zero, 8
	or a1, a2, $zero
	jal 0x7cf00
	sw a3, 24(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x344
	lw a3, 24(sp)
	beq $zero, $zero, 0x344
	sw v1, 416(a3)
	jal 0x7cf00
	sw a3, 24(sp)
	bne v0, $zero, 0x344
	lw a3, 24(sp)
	or a0, a3, $zero
	lw a1, 28(sp)
	jal 0x953580
	addiu a2, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	lw a0, 28(sp)
	beq v0, $zero, 0x3b0
	lui at, 0x4452
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xc4440030
	lw a0, 24(sp)
	lw a1, 28(sp)
	/*illegal*/ .word 0x4604703e
	lui at, 0x8095
	lui a2, 0x4020
	/*illegal*/ .word 0x45000005
	nop
	jal 0x953580
	addiu a2, $zero, 5
	beq $zero, $zero, 0x3b4
	lw ra, 20(sp)
	jal 0xb35e4
	/*illegal*/ .word 0xc42c36c0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	lw a0, 28(sp)
	beq v0, $zero, 0x420
	lui at, 0x8095
	/*illegal*/ .word 0xc4440030
	/*illegal*/ .word 0xc42636c4
	lw a0, 28(sp)
	or a1, $zero, $zero
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x4502000a
	lw ra, 20(sp)
	jal 0xb2c3c
	or a2, $zero, $zero
	lw a0, 24(sp)
	addiu t6, $zero, 7
	addiu a2, $zero, 6
	sw t6, 376(a0)
	jal 0x953580
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	jal 0xc165c
	nop
	sll t6, v0, 0x1
	lui t7, 0x8095
	addu t7, t7, t6
	lhu t7, 13828(t7)
	addiu at, $zero, 1
	lui v0, 0x8013
	sh t7, 86(sp)
	lw v1, 420(s0)
	lui t2, 0x8012
	addiu t0, $zero, 8
	bne v1, at, 0x524
	addiu t1, $zero, 15
	lhu v0, 29514(v0)
	lui at, 0x8095
	lui t0, 0x8095
	addiu v0, v0, -24576
	sll t8, v0, 0x2
	subu t8, t8, v0
	sll t8, t8, 0x2
	subu t8, t8, v0
	sw v0, 404(s0)
	sll v1, v0, 0x2
	sll t8, t8, 0x2
	addu at, at, v1
	addu t8, t8, v0
	/*illegal*/ .word 0xc424362c
	lui t1, 0x8095
	sll t8, t8, 0x3
	addu t0, t0, v1
	addu t1, t1, v1
	lui at, 0x4100
	addu t8, t8, v0
	lw t0, 13836(t0)
	lw t1, 13852(t1)
	/*illegal*/ .word 0x44813000
	sll t8, t8, 0x3
	addiu t9, t8, 13704
	addiu t2, t2, 28320
	addu a0, t9, t2
	/*illegal*/ .word 0xe7a4003c
	sw t0, 68(sp)
	sw t1, 64(sp)
	jal 0xb7914
	/*illegal*/ .word 0xe7a60038
	addiu at, $zero, 1
	lw t0, 68(sp)
	bne v0, at, 0x514
	lw t1, 64(sp)
	beq $zero, $zero, 0x518
	addiu v0, $zero, 1
	addiu v0, $zero, 2
	addiu v1, $zero, 2
	beq $zero, $zero, 0x538
	nop
	/*illegal*/ .word 0x44800000
	addiu v1, $zero, 1
	or v0, $zero, $zero
	/*illegal*/ .word 0xe7a0003c
	/*illegal*/ .word 0xe7a00038
	lui t4, 0x8013
	lw t4, 28396(t4)
	addiu t3, $zero, 3
	sw t3, 20(sp)
	sw v0, 16(sp)
	sw v1, 24(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	lw t9, 0(t4)
	lw a0, 92(sp)
	lhu a1, 86(sp)
	addiu a2, $zero, -1
	jalr t9, ra
	addiu a3, $zero, -1
	addiu at, $zero, 1
	bne v0, at, 0x5c0
	lw a0, 92(sp)
	addiu a0, a0, 7288
	lhu a1, 86(sp)
	jal 0x584e0
	addiu a2, $zero, 3
	sw v0, 392(s0)
	/*illegal*/ .word 0xc4480028
	/*illegal*/ .word 0xc7aa003c
	/*illegal*/ .word 0xc4520030
	or a0, s0, $zero
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe4500028
	/*illegal*/ .word 0xc7a40038
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe4460030
	lw a2, 376(s0)
	jal 0x953580
	lw a1, 92(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 408(a0)
	addiu at, $zero, 1
	addiu a2, $zero, 8
	bnel t6, at, 0x5fc
	lw ra, 20(sp)
	jal 0x953580
	sw $zero, 408(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lui at, 0x42a0
	/*illegal*/ .word 0x44813000
	lw v0, 392(t6)
	lui at, 0x8095
	or t7, $zero, $zero
	/*illegal*/ .word 0xc44400bc
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020003
	sll t8, t7, 0x2
	addiu t7, $zero, 1
	sll t8, t7, 0x2
	addu at, at, t8
	/*illegal*/ .word 0xc420363c
	/*illegal*/ .word 0xc4480074
	/*illegal*/ .word 0xc44c0028
	/*illegal*/ .word 0xc44e0030
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0x44065000
	jal 0xb35e4
	nop
	lw t9, 24(sp)
	lw t0, 392(t9)
	lbu t1, 1989(t0)
	bnel t1, $zero, 0x6a0
	lw ra, 20(sp)
	jal 0xb2414
	lw a0, 28(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x953580
	addiu a2, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 408(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x6d0
	lw ra, 20(sp)
	jal 0x953580
	addiu a2, $zero, 11
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 392(s0)
	bne t6, $zero, 0x7fc
	nop
	/*illegal*/ .word 0x0c02c905
	lw a0, 36(sp)
	lui a0, 0x8013
	lbu a0, 28323(a0)
	jal 0x94cac
	lw a1, 404(s0)
	lui t7, 0x8013
	lw t7, 28632(t7)
	jal 0xb88ec
	lhu a0, 2680(t7)
	jal 0xb88ec
	addiu a0, $zero, 7592
	lw t8, 404(s0)
	lui a0, 0x8013
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x3
	addu t9, t9, t8
	sll t9, t9, 0x3
	addu a0, a0, t9
	lbu a0, -23492(a0)
	addiu a0, a0, 9728
	jal 0xb88ec
	andi a0, a0, 0xffff
	lw t0, 404(s0)
	lui a0, 0x8013
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	addu t1, t1, t0
	sll t1, t1, 0x3
	addu t1, t1, t0
	sll t1, t1, 0x3
	addu a0, a0, t1
	lbu a0, -23491(a0)
	addiu a0, a0, 9984
	jal 0xb88ec
	andi a0, a0, 0xffff
	jal 0x946d0
	nop
	/*illegal*/ .word 0x0c02c874
	or a0, $zero, $zero
	jal 0x741dc
	or a0, $zero, $zero
	jal 0x7d810
	nop
	lui t3, 0x8013
	lw t3, 28632(t3)
	addiu t2, $zero, 17400
	sw t2, 60(t3)
	jal 0xbbbec
	nop
	/*illegal*/ .word 0x0c02ef78
	or a0, v0, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x953580
	addiu a2, $zero, 12
	jal 0x952b48
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 424(a0)
	addiu at, $zero, 1
	bne t6, at, 0x870
	nop
	/*illegal*/ .word 0x0c02eefb
	sw a0, 24(sp)
	or a0, v0, $zero
	jal 0xba6f0
	addiu a1, $zero, 1
	jal 0x7d734
	nop
	/*illegal*/ .word 0x0c03289e
	addiu a0, $zero, 1
	jal 0x567e8
	lw a0, 24(sp)
	addiu t7, $zero, 1
	lui at, 0x8013
	beq $zero, $zero, 0x878
	sb t7, 30335(at)
	jal 0x952b48
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	or a2, a1, $zero
	lw t6, 7848(a2)
	addiu a0, $zero, 47
	addiu a1, $zero, 360
	jal 0x5df70
	sw t6, 28(sp)
	jal 0x5eaa0
	addiu a0, $zero, 9
	lw v0, 28(sp)
	addiu t7, $zero, 1970
	addiu t8, $zero, 760
	sh t7, 2(v0)
	sh t8, 6(v0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	/*illegal*/ .word 0x44800000
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui at, 0x8095
	/*illegal*/ .word 0xc42436c8
	lui at, 0x444d
	/*illegal*/ .word 0x44813000
	lui at, 0x436b
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44070000
	addiu t6, $zero, 9
	sw t6, 20(sp)
	lw a0, 52(sp)
	addiu a1, sp, 36
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a40024
	/*illegal*/ .word 0xe7a6002c
	jal 0x628f0
	/*illegal*/ .word 0xe7a80028
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lw a0, 36(sp)
	ori a1, $zero, 0xd00e
	lw t7, 384(t6)
	addiu a2, $zero, 3
	addiu a0, a0, 7288
	jal 0x584e0
	sw t7, 28(sp)
	lw t8, 32(sp)
	sw v0, 388(t8)
	lw t9, 28(sp)
	sw $zero, 696(t9)
	jal 0xb2d18
	lw a0, 36(sp)
	lw t0, 32(sp)
	lui t1, 0x8095
	addiu t1, t1, 13892
	sw $zero, 416(t0)
	lw t3, 0(t1)
	addiu a3, $zero, 7
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x73c38
	sw a2, 8(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui a1, 0x450a
	ori a1, a1, 0xc000
	lw a0, 36(sp)
	lui a2, 0x4452
	lui a3, 0x4020
	jal 0xb2c80
	sw $zero, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb2414
	lw a0, 28(sp)
	lw a0, 28(sp)
	or a1, $zero, $zero
	jal 0x62690
	addiu a2, $zero, 9
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lui at, 0x8095
	/*illegal*/ .word 0xc42636cc
	lw v0, 392(t6)
	lw a0, 36(sp)
	/*illegal*/ .word 0xc4440074
	lw a1, 40(v0)
	lw a2, 48(v0)
	/*illegal*/ .word 0x46062202
	sw $zero, 16(sp)
	/*illegal*/ .word 0x44074000
	jal 0xb2c80
	nop
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb21d0
	addiu a0, $zero, 1
	jal 0x741dc
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	or a0, a3, $zero
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	addiu a0, $zero, 50
	jal 0x5e58c
	addiu a1, $zero, 360
	addiu a0, $zero, 828
	jal 0x5dee0
	addiu a1, $zero, 200
	lw t7, 24(sp)
	addiu t6, $zero, 1
	sb t6, 412(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xbbbec
	nop
	lbu v1, 0(v0)
	addiu at, $zero, 3
	lw a0, 24(sp)
	andi v1, v1, 0x3f
	beq v1, at, 0xb70
	lui t9, 0x8013
	addiu at, $zero, 14
	beq v1, at, 0xb70
	addiu at, $zero, 4
	bnel v1, at, 0xb94
	lw ra, 20(sp)
	lw t6, 0(v0)
	addiu at, $zero, 1
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bnel t8, at, 0xb94
	lw ra, 20(sp)
	lbu t9, 28321(t9)
	bnel t9, $zero, 0xb94
	lw ra, 20(sp)
	lbu t0, 412(a0)
	bnel t0, $zero, 0xb94
	lw ra, 20(sp)
	jal 0x952b0c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8095
	addu t9, t9, t6
	lw t9, 13904(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x8095
	addu t7, t7, t6
	lw t7, 13956(t7)
	sw a2, 372(a0)
	jal 0x953550
	sw t7, 380(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 380(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x005b0700
	addi $zero, $zero, 16
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000001ac
	lb s5, 10672(a0)
	lb s5, 10876(a0)
	lb s5, 13748(a0)
	lb t1, -21388($zero)
	nop
	/*illegal*/ .word 0xd014d015
	/*illegal*/ .word 0xd016d017
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x00000009
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	syscall 0x0
	syscall 0x0
	/*illegal*/ .word 0x41200000
	ll $zero, 0(t1)
	/*illegal*/ .word 0x41200000
	ll $zero, 0(t1)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x45084000
	nop
	/*illegal*/ .word 0x444d0000
	lb s5, 12856(a0)
	lb s5, 12936(a0)
	lb t1, -21388($zero)
	lb s5, 13040(a0)
	lb s5, 13180(a0)
	lb s5, 13240(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s5, 13296(a0)
	lb t1, -21388($zero)
	lb s5, 13380(a0)
	lb s5, 13428(a0)
	lb s5, 13508(a0)
	lb s5, 11148(a0)
	lb s5, 11216(a0)
	lb s5, 11316(a0)
	lb s5, 11404(a0)
	lb s5, 11524(a0)
	lb s5, 11632(a0)
	lb s5, 11744(a0)
	lb s5, 12164(a0)
	lb s5, 12216(a0)
	lb t1, -21388($zero)
	lb s5, 12380(a0)
	lb s5, 12428(a0)
	lb s5, 12744(a0)
	nop
	nop
	/*illegal*/ .word 0x450ac000
	/*illegal*/ .word 0x44728000
	/*illegal*/ .word 0x45084000
	/*illegal*/ .word 0x3f19999a

.close

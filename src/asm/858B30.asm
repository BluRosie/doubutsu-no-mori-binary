.n64
.create "build/obj/858B30.bin", 0

	addiu sp, sp, -64
	sw s0, 32(sp)
	lui v0, 0x8013
	addiu v0, v0, 28320
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	lw t6, 268(v0)
	lw t8, 152(v0)
	addiu a0, $zero, 44
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	sw t7, 56(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lw t1, 56(sp)
	lui at, 0x8000
	addu t0, v0, at
	lui a1, 0x80aa
	sll t2, t1, 0x2
	lui at, 0x8014
	addu a1, a1, t2
	addiu a0, s0, 376
	addiu t3, s0, 582
	sw t0, 22712(at)
	sw t3, 16(sp)
	sw a0, 40(sp)
	lw a1, 28384(a1)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0xaa6304
	addiu a1, $zero, 1
	lui at, 0x80aa
	/*illegal*/ .word 0xc4246eb4
	/*illegal*/ .word 0xc6060028
	lui at, 0x80aa
	/*illegal*/ .word 0xc4306ea4
	/*illegal*/ .word 0x46062200
	addiu t4, sp, 44
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe7a8002c
	/*illegal*/ .word 0xc60a002c
	/*illegal*/ .word 0xe7aa0030
	/*illegal*/ .word 0xc6120030
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7a40034
	lw t6, 0(t4)
	sw t6, 0(sp)
	lw a1, 4(t4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t4)
	jal 0x71b78
	sw a2, 8(sp)
	lui at, 0x80aa
	/*illegal*/ .word 0xc4226fb0
	/*illegal*/ .word 0xe600002c
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0xe6020134
	jal 0xaa6744
	/*illegal*/ .word 0xe6020140
	/*illegal*/ .word 0x0c014a35
	lw a0, 40(sp)
	jal 0xaa5ed8
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 44
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 89
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 44
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
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	jal 0x94c10
	lw a0, 40(sp)
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x4
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x4
	lui t8, 0x8012
	addiu t8, t8, 28320
	addiu t7, t6, 32
	addu t9, t7, t8
	sw v0, 36(sp)
	jal 0x7d90c
	sw t9, 32(sp)
	beq v0, $zero, 0x244
	nop
	/*illegal*/ .word 0x0c01f643
	nop
	addiu at, $zero, -1
	beq v0, at, 0x244
	nop
	/*illegal*/ .word 0x0c01f643
	nop
	addiu at, $zero, -9
	beq v0, at, 0x244
	nop
	/*illegal*/ .word 0x10000025
	or v0, $zero, $zero
	jal 0x9519c
	lbu a0, 39(sp)
	bne v0, $zero, 0x264
	nop
	/*illegal*/ .word 0x0c02dfde
	lw a0, 32(sp)
	bne v0, $zero, 0x26c
	lw t0, 40(sp)
	beq $zero, $zero, 0x2d4
	or v0, $zero, $zero
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	addu t1, t1, t0
	sll t1, t1, 0x3
	addu t1, t1, t0
	sll t1, t1, 0x3
	lui t3, 0x8012
	addiu t3, t3, 28320
	addiu t2, t1, 13704
	addu a0, t2, t3
	jal 0xb7914
	sw a0, 24(sp)
	bne v0, $zero, 0x2d0
	lw a0, 24(sp)
	lw t4, 32(a0)
	addiu at, $zero, 3
	sll t5, t4, 0x12
	srl t6, t5, 0x1e
	bnel t6, at, 0x2d4
	or v0, $zero, $zero
	beq $zero, $zero, 0x2d4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sll t6, a0, 0x2
	subu t6, t6, a0
	sll t6, t6, 0x2
	subu t6, t6, a0
	sll t6, t6, 0x2
	addu t6, t6, a0
	sll t6, t6, 0x3
	addu t6, t6, a0
	sll t6, t6, 0x3
	lui v0, 0x8013
	addu v0, v0, t6
	lw v0, -23480(v0)
	sll v0, v0, 0x15
	srl v0, v0, 0x1e
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	jal 0x94c10
	nop
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x4
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x4
	lui t8, 0x8012
	addiu t8, t8, 28320
	addiu t7, t6, 32
	addu t9, t7, t8
	sw t9, 32(sp)
	sb $zero, 31(sp)
	sb $zero, 30(sp)
	jal 0x9519c
	andi a0, v0, 0xff
	bnel v0, $zero, 0x3a0
	lb t3, 31(sp)
	jal 0xb7f78
	lw a0, 32(sp)
	beq v0, $zero, 0x39c
	lw t0, 32(sp)
	lb t1, 16(t0)
	sb t1, 31(sp)
	lb t2, 17(t0)
	sb t2, 30(sp)
	lb t3, 31(sp)
	lb t5, 30(sp)
	lw ra, 20(sp)
	sll t4, t3, 0x3
	addu v0, t4, t5
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	addiu t6, sp, 40
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x458
	addiu t9, sp, 40
	lw t1, 0(t9)
	sw t1, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	sw v0, 36(sp)
	jal 0x8c6ac
	sw a2, 8(sp)
	lw v1, 36(sp)
	jal 0xb61e8
	lhu a0, 0(v1)
	addiu t2, sp, 40
	lw t4, 0(t2)
	addiu t5, $zero, 1
	or a0, $zero, $zero
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t2)
	sw t5, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -80
	sw s4, 36(sp)
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, $zero, $zero
	addiu s5, $zero, 4
	addiu s3, sp, 68
	jal 0xaa5c30
	or a0, s0, $zero
	beq v0, $zero, 0x50c
	or a0, s3, $zero
	lui t6, 0x80aa
	lui t7, 0x80aa
	addiu t7, t7, 28324
	addiu t6, t6, 28340
	sll v0, s0, 0x2
	addu s1, v0, t6
	addu s2, v0, t7
	jal 0x9a0a4
	addiu a1, s4, 40
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc7a60044
	/*illegal*/ .word 0xc64a0000
	/*illegal*/ .word 0xc7b0004c
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80044
	/*illegal*/ .word 0xe7b2004c
	lw t9, 0(s3)
	sw t9, 0(sp)
	lw a1, 4(s3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s3)
	jal 0xaa5e28
	sw a2, 8(sp)
	addiu s0, s0, 1
	bne s0, s5, 0x498
	nop
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -96
	sw ra, 44(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	sw a3, 108(sp)
	jal 0xe020c
	nop
	lw a1, 96(sp)
	addiu a0, sp, 60
	jal 0x9a0a4
	addiu a1, a1, 40
	lw v0, 104(sp)
	lui at, 0x80aa
	/*illegal*/ .word 0xc7a00044
	sll v0, v0, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc4246eb4
	lui at, 0x80aa
	addu at, at, v0
	/*illegal*/ .word 0xc4266ea4
	/*illegal*/ .word 0xc7ac003c
	/*illegal*/ .word 0xc7ae0040
	/*illegal*/ .word 0x46003000
	or a3, $zero, $zero
	/*illegal*/ .word 0x460c2300
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0xe7a00044
	jal 0xe0314
	/*illegal*/ .word 0xe7ac003c
	lw v0, 108(sp)
	lui t6, 0x80aa
	addiu t6, t6, 28392
	addu at, v0, $zero
	sll v0, v0, 0x2
	subu v0, v0, at
	sll v0, v0, 0x2
	addu a1, v0, t6
	sw v0, 52(sp)
	jal 0x9a0a4
	addiu a0, sp, 84
	jal 0x2c9ac
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	lw t7, 52(sp)
	lui t8, 0x80aa
	addiu t8, t8, 28440
	/*illegal*/ .word 0x460a0401
	addu v0, t7, t8
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0xc7a40054
	sw v0, 48(sp)
	/*illegal*/ .word 0x46104482
	/*illegal*/ .word 0x46049180
	jal 0x2c9ac
	/*illegal*/ .word 0xe7a60054
	lui at, 0x3f00
	/*illegal*/ .word 0x44814000
	lw t9, 48(sp)
	/*illegal*/ .word 0xc7a40058
	/*illegal*/ .word 0x46080401
	/*illegal*/ .word 0xc72a0004
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x46049180
	jal 0x2c9ac
	/*illegal*/ .word 0xe7a60058
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	lw t0, 48(sp)
	/*illegal*/ .word 0xc7a4005c
	/*illegal*/ .word 0x460a0401
	/*illegal*/ .word 0xc5080008
	addiu a0, sp, 84
	addiu a1, sp, 72
	/*illegal*/ .word 0x46104482
	/*illegal*/ .word 0x46049180
	jal 0xe141c
	/*illegal*/ .word 0xe7a6005c
	addiu t1, sp, 72
	lw t3, 0(t1)
	lw t5, 100(sp)
	lw t7, 108(sp)
	sw t3, 4(sp)
	lw a2, 4(t1)
	lui t8, 0x8013
	lw t8, 28476(t8)
	sw a2, 8(sp)
	lw a3, 8(t1)
	addiu t4, $zero, 1
	addiu t6, $zero, 22594
	sw t6, 28(sp)
	sw t4, 16(sp)
	sw $zero, 36(sp)
	sw $zero, 20(sp)
	sw t5, 24(sp)
	sw t7, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 102
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c038091
	nop
	addiu v0, $zero, 1
	lw ra, 44(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -96
	sw s4, 40(sp)
	sw s3, 36(sp)
	or s3, a0, $zero
	or s4, a1, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	/*illegal*/ .word 0xc66402c8
	lui fp, 0x80aa
	lui s7, 0x80aa
	/*illegal*/ .word 0x4600218d
	addiu s7, s7, 28488
	addiu fp, fp, 28504
	or s1, $zero, $zero
	/*illegal*/ .word 0x440f3000
	addiu s6, sp, 88
	addiu s5, $zero, 4
	sh t7, 88(sp)
	/*illegal*/ .word 0xc66802cc
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44195000
	nop
	sh t9, 90(sp)
	/*illegal*/ .word 0xc67002d0
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44099000
	nop
	sh t1, 92(sp)
	/*illegal*/ .word 0xc66402d4
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440b3000
	nop
	sh t3, 94(sp)
	jal 0xaa5c30
	or a0, s1, $zero
	beq v0, $zero, 0x808
	sll t4, s1, 0x1
	addu s0, s6, t4
	lh v0, 0(s0)
	bne v0, $zero, 0x804
	addiu t9, v0, -1
	jal 0xaa5d54
	or a0, s1, $zero
	jal 0x2c9ac
	or s2, v0, $zero
	sll v0, s2, 0x2
	addu t6, fp, v0
	/*illegal*/ .word 0xc5ca0000
	addu t5, s7, v0
	/*illegal*/ .word 0xc5a80000
	/*illegal*/ .word 0x460a0402
	or a0, s3, $zero
	or a1, s4, $zero
	or a2, s1, $zero
	or a3, s2, $zero
	/*illegal*/ .word 0x46104480
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44182000
	jal 0xaa5fac
	sh t8, 0(s0)
	beq $zero, $zero, 0x80c
	addiu s1, s1, 1
	sh t9, 0(s0)
	addiu s1, s1, 1
	bne s1, s5, 0x790
	nop
	lh t0, 88(sp)
	/*illegal*/ .word 0x44883000
	nop
	/*illegal*/ .word 0x468032a0
	/*illegal*/ .word 0xe66a02c8
	lh t1, 90(sp)
	/*illegal*/ .word 0x44894000
	nop
	/*illegal*/ .word 0x46804420
	/*illegal*/ .word 0xe67002cc
	lh t2, 92(sp)
	/*illegal*/ .word 0x448a9000
	nop
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0xe66402d0
	lh t3, 94(sp)
	/*illegal*/ .word 0x448b3000
	nop
	/*illegal*/ .word 0x468032a0
	/*illegal*/ .word 0xe66a02d4
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
	addiu sp, sp, 96
	addiu sp, sp, -88
	sw s5, 48(sp)
	or s5, a0, $zero
	sw ra, 52(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, $zero, $zero
	addiu s4, $zero, 4
	addiu s3, sp, 76
	jal 0xaa5c30
	or a0, s0, $zero
	beq v0, $zero, 0x944
	or a0, s3, $zero
	lui t6, 0x80aa
	lui t7, 0x80aa
	addiu t7, t7, 28324
	addiu t6, t6, 28340
	sll v0, s0, 0x2
	addu s1, v0, t6
	addu s2, v0, t7
	jal 0x9a0a4
	addiu a1, s5, 12
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0xc6260000
	/*illegal*/ .word 0xc7aa0054
	/*illegal*/ .word 0xc6500000
	/*illegal*/ .word 0x46062200
	addiu t0, $zero, 100
	addiu a3, $zero, 9
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a8004c
	/*illegal*/ .word 0xe7b20054
	lw t9, 0(s3)
	sw t9, 0(sp)
	lw a1, 4(s3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s3)
	sw t0, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	addiu s0, s0, 1
	bne s0, s4, 0x8c4
	nop
	lw ra, 52(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	jal 0x9d1f0
	nop
	lw t6, 48(sp)
	sw v0, 44(sp)
	jal 0x94c10
	lw a0, 704(t6)
	sw v0, 24(sp)
	jal 0x9519c
	andi a0, v0, 0xff
	bne v0, $zero, 0x9cc
	addiu a0, sp, 32
	jal 0xb785c
	lw a1, 24(sp)
	beq v0, $zero, 0x9cc
	lw a0, 44(sp)
	or a1, $zero, $zero
	addiu a2, sp, 32
	jal 0x9d6d0
	addiu a3, $zero, 6
	jal 0x7b908
	or a0, $zero, $zero
	jal 0x7b5c0
	addiu a0, $zero, 4971
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 1
	jal 0xb56a4
	addiu a0, $zero, 1
	jal 0x7d098
	nop
	addiu t7, $zero, 185
	addiu t8, $zero, 60
	addiu t9, $zero, 40
	addiu t0, $zero, 255
	sb t7, 28(sp)
	sb t8, 29(sp)
	sb t9, 30(sp)
	sb t0, 31(sp)
	jal 0x7b980
	addiu a0, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a0, 136(sp)
	jal 0xb1c84
	or a0, a1, $zero
	or s4, v0, $zero
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 136(sp)
	addiu at, $zero, 1
	bne v0, at, 0xb58
	nop
	lw v0, 136(sp)
	addiu s2, sp, 120
	or a0, s2, $zero
	lw s1, 704(v0)
	jal 0x9a0a4
	addiu a1, v0, 40
	lui s5, 0x80aa
	lui s6, 0x80aa
	sll v0, s1, 0x2
	addiu s6, s6, 28324
	addiu s5, s5, 28340
	addu t6, s5, v0
	addu t7, s6, v0
	/*illegal*/ .word 0xc5c60000
	/*illegal*/ .word 0xc7a40078
	/*illegal*/ .word 0xc5f00000
	/*illegal*/ .word 0xc7aa0080
	/*illegal*/ .word 0x46062200
	addiu a0, s4, 40
	or a1, s2, $zero
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80078
	jal 0x9a2f8
	/*illegal*/ .word 0xe7b20080
	lh t8, 222(s4)
	sll a1, v0, 0x10
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	sra a1, a1, 0x10
	sw $zero, 16(sp)
	addiu a0, sp, 94
	addiu a3, $zero, 4096
	jal 0x9a974
	sh t8, 94(sp)
	lh t9, 220(s4)
	lh t0, 94(sp)
	lui s0, 0x8011
	sh t9, 100(sp)
	sh t0, 102(sp)
	lh t1, 224(s4)
	addiu s0, s0, -4208
	lw a0, 0(s0)
	jal 0xb1c84
	sh t1, 104(sp)
	lw t9, 4668(v0)
	lw a0, 0(s0)
	or a1, $zero, $zero
	addiu a2, sp, 100
	jalr t9, ra
	addiu a3, $zero, 32
	beq $zero, $zero, 0xca8
	lw ra, 76(sp)
	jal 0x78dac
	ori a0, $zero, 0x8000
	beql v0, $zero, 0xca8
	lw ra, 76(sp)
	lh v1, 222(s4)
	bltz v1, 0xb7c
	subu v0, $zero, v1
	beq $zero, $zero, 0xb7c
	or v0, v1, $zero
	slti at, v0, 24576
	bnel at, $zero, 0xca8
	lw ra, 76(sp)
	jal 0x7b410
	nop
	/*illegal*/ .word 0x14400044
	lw a1, 136(sp)
	addiu a0, sp, 108
	jal 0x9a0a4
	addiu a1, a1, 40
	lui at, 0x4248
	lui s6, 0x80aa
	lui s5, 0x80aa
	/*illegal*/ .word 0x4481b000
	addiu s5, s5, 28340
	addiu s6, s6, 28324
	or s1, $zero, $zero
	addiu s3, $zero, 4
	addiu s2, sp, 120
	jal 0xaa5c30
	or a0, s1, $zero
	beq v0, $zero, 0xc98
	/*illegal*/ .word 0xc7a6006c
	sll v0, s1, 0x2
	addu t2, s5, v0
	addu t3, s6, v0
	/*illegal*/ .word 0xc5440000
	/*illegal*/ .word 0xc56a0000
	/*illegal*/ .word 0xc7b00074
	/*illegal*/ .word 0x46062200
	addiu s0, s4, 40
	or a0, s0, $zero
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80078
	or a1, s2, $zero
	jal 0x9a2b0
	/*illegal*/ .word 0xe7b20080
	/*illegal*/ .word 0x46000506
	or a0, s2, $zero
	jal 0x9a2f8
	or a1, s0, $zero
	/*illegal*/ .word 0x4614b03c
	sll v1, v0, 0x10
	sh v0, 94(sp)
	sra v1, v1, 0x10
	/*illegal*/ .word 0x4503001a
	addiu s1, s1, 1
	bltz v1, 0xc48
	subu v0, $zero, v1
	beq $zero, $zero, 0xc48
	or v0, v1, $zero
	slti at, v0, 6145
	beq at, $zero, 0xc98
	lui v0, 0x8013
	addiu v0, v0, 28320
	lbu t4, 2664(v0)
	addiu at, $zero, 1
	addiu t5, $zero, 4
	bnel t4, at, 0xc78
	lw t6, 136(sp)
	beq $zero, $zero, 0xca4
	sb t5, 2665(v0)
	lw t6, 136(sp)
	lui a2, 0x80aa
	addiu a2, a2, 25572
	sw s1, 704(t6)
	lw a1, 136(sp)
	jal 0x7cdd8
	addiu a0, $zero, 8
	beq $zero, $zero, 0xca8
	lw ra, 76(sp)
	addiu s1, s1, 1
	bne s1, s3, 0xbc8
	nop
	lw ra, 76(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	jr ra
	addiu sp, sp, 136
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	lui v0, 0x8013
	lw v0, 28588(v0)
	lw a1, 400(t6)
	/*illegal*/ .word 0x44802000
	xori v0, v0, 0x3
	sltiu v0, v0, 1
	sll t7, v0, 0x2
	lui a2, 0x80aa
	addu a2, a2, t7
	/*illegal*/ .word 0x44070000
	addiu t8, $zero, 1
	sw t8, 32(sp)
	lw a2, 28520(a2)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	addiu a0, t6, 376
	jal 0x52584
	/*illegal*/ .word 0xe7a4001c
	lw v1, 52(sp)
	lui t0, 0x80aa
	lw v0, 48(sp)
	sll t9, v1, 0x2
	addu t0, t0, t9
	lw t0, 28528(t0)
	sw v1, 692(v0)
	sw t0, 672(v0)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 44
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t7, v0, at
	lui at, 0x8014
	sw t7, 22712(at)
	jal 0x528d4
	addiu a0, s0, 376
	/*illegal*/ .word 0xc6040188
	lw t9, 672(s0)
	sw v0, 372(s0)
	/*illegal*/ .word 0x4600218d
	or a0, s0, $zero
	/*illegal*/ .word 0x44083000
	nop
	sw t0, 488(s0)
	jalr t9, ra
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0xaa6164
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf109
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
	jal 0xaa67dc
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80aa
	addiu t9, t9, 26588
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw a1, 44(sp)
	or a1, a2, $zero
	sw ra, 20(sp)
	sw a3, 52(sp)
	lw t6, 60(sp)
	addiu at, $zero, 2
	lw t0, 0(a0)
	or v0, $zero, $zero
	bne a1, at, 0xecc
	lw v1, 700(t6)
	sll t7, v1, 0x2
	lui at, 0x80aa
	addu at, at, t7
	/*illegal*/ .word 0xc42c6f94
	addiu a3, $zero, 1
	sw $zero, 28(sp)
	/*illegal*/ .word 0x44066000
	sw v1, 24(sp)
	sw a1, 48(sp)
	sw t0, 36(sp)
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 28(sp)
	lw v1, 24(sp)
	lw a1, 48(sp)
	lw t0, 36(sp)
	addiu at, $zero, 2
	beq a1, at, 0xeec
	lw t8, 60(sp)
	addiu at, $zero, 3
	beq a1, at, 0xeec
	addiu at, $zero, 4
	bnel a1, at, 0xf14
	addiu at, $zero, 5
	lw t9, 696(t8)
	lw t1, 52(sp)
	slti at, t9, 8
	bne at, $zero, 0xf08
	nop
	/*illegal*/ .word 0x10000013
	sw $zero, 0(t1)
	beq $zero, $zero, 0xf50
	addiu v0, $zero, 1
	addiu at, $zero, 5
	beq a1, at, 0xf30
	lw t2, 60(sp)
	addiu at, $zero, 6
	beq a1, at, 0xf30
	addiu at, $zero, 7
	bne a1, at, 0xf50
	nop
	lw t3, 696(t2)
	lw t4, 52(sp)
	slti at, t3, 8
	beql at, $zero, 0xf50
	addiu v0, $zero, 1
	beq $zero, $zero, 0xf50
	sw $zero, 0(t4)
	addiu v0, $zero, 1
	bne v0, $zero, 0xf5c
	addiu at, $zero, 8
	bne a1, at, 0x100c
	sll a1, v1, 0x2
	lw a0, 664(t0)
	or v0, a0, $zero
	lui t5, 0xe700
	sw t5, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	lui t7, 0x80aa
	addiu t7, t7, 28548
	or v1, a0, $zero
	lui t6, 0xfb00
	sw t6, 0(v1)
	addu v0, a1, t7
	lbu t9, 2(v0)
	lbu t3, 0(v0)
	lbu t7, 1(v0)
	sll t1, t9, 0x8
	sll t4, t3, 0x18
	or t5, t1, t4
	sll t8, t7, 0x10
	or t9, t5, t8
	ori t2, t9, 0xff
	sw t2, 4(v1)
	addiu a0, a0, 8
	lui t3, 0xfa00
	lui t1, 0x80aa
	addiu t1, t1, 28532
	ori t3, t3, 0xff
	or v1, a0, $zero
	sw t3, 0(v1)
	addu v0, a1, t1
	lbu t5, 0(v0)
	lbu t6, 3(v0)
	lbu t3, 1(v0)
	sll t8, t5, 0x18
	lbu t5, 2(v0)
	or t9, t6, t8
	sll t1, t3, 0x10
	or t4, t9, t1
	sll t6, t5, 0x8
	or t8, t4, t6
	sw t8, 4(v1)
	addiu a0, a0, 8
	sw a0, 664(t0)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -208
	sw s5, 60(sp)
	or s5, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b40020
	sw a1, 212(sp)
	lui t7, 0x8013
	lw t7, 28472(t7)
	lw t6, 212(sp)
	addiu a0, $zero, 44
	lw t9, 172(t7)
	lw s7, 0(t6)
	jalr t9, ra
	nop
	lui t8, 0x8013
	lw t8, 28472(t8)
	sw v0, 184(sp)
	addiu a0, $zero, 89
	lw t9, 1104(t8)
	jalr t9, ra
	nop
	sw v0, 180(sp)
	addiu v1, s5, 376
	lw t0, 24(v1)
	or a0, s7, $zero
	lbu t1, 1(t0)
	sw v1, 108(sp)
	jal 0xbd4e8
	sw t1, 164(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x4481a000
	or s2, $zero, $zero
	jal 0xaa5c30
	or a0, s2, $zero
	beq v0, $zero, 0x12c0
	lw t3, 164(sp)
	lw t2, 668(s7)
	sll t4, t3, 0x6
	or a0, s2, $zero
	subu s6, t2, t4
	beq s6, $zero, 0x12d0
	sw s6, 668(s7)
	lui t6, 0x80aa
	lw s1, 184(sp)
	addiu t6, t6, 28324
	sll v0, s2, 0x2
	lui t5, 0x80aa
	lui t8, 0x80aa
	addiu t8, t8, 26832
	addiu t5, t5, 28340
	addu t7, v0, t6
	lui at, 0x8000
	addiu t9, s5, 40
	sw t9, 84(sp)
	sw t7, 92(sp)
	addu fp, v0, t5
	sw t8, 88(sp)
	jal 0xaa5d94
	addu s1, s1, at
	sw v0, 696(s5)
	lui t0, 0x8013
	lw t0, 28588(t0)
	addiu at, $zero, 3
	or s3, v0, $zero
	bne t0, at, 0x1150
	or s4, v0, $zero
	addiu s3, v0, 16
	addiu s4, v0, 16
	jal 0xaa5d54
	or a0, s2, $zero
	jal 0xe020c
	sw v0, 700(s5)
	lw s0, 664(s7)
	or v0, s0, $zero
	lui t1, 0xe700
	sw t1, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	lui t3, 0xdb06
	ori t3, t3, 0x28
	or v0, s0, $zero
	sw t3, 0(v0)
	lw t2, 180(sp)
	addiu s0, s0, 8
	lui at, 0x8014
	sw t2, 4(v0)
	sw s1, 22712(at)
	lui t4, 0xdb06
	ori t4, t4, 0x18
	or v0, s0, $zero
	sw t4, 0(v0)
	lw t5, 184(sp)
	addiu s0, s0, 8
	or s1, s0, $zero
	sw t5, 4(v0)
	lui t6, 0xdb06
	ori t6, t6, 0x20
	sll t7, s4, 0x2
	lui a0, 0x80aa
	addu a0, a0, t7
	sw t6, 0(s1)
	lw a0, 28068(a0)
	jal 0x9ada8
	addiu s0, s0, 8
	sw v0, 4(s1)
	lui t8, 0xdb06
	ori t8, t8, 0x24
	or s1, s0, $zero
	sll t9, s3, 0x2
	lui a0, 0x80aa
	addu a0, a0, t9
	sw t8, 0(s1)
	lw a0, 28196(a0)
	jal 0x9ada8
	addiu s0, s0, 8
	sw v0, 4(s1)
	/*illegal*/ .word 0xc7c40000
	lw t0, 92(sp)
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0x46142302
	/*illegal*/ .word 0xc5060000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46143202
	/*illegal*/ .word 0x44064000
	jal 0xe0314
	nop
	sw s0, 664(s7)
	addiu a0, sp, 168
	jal 0x9a0a4
	lw a1, 84(sp)
	/*illegal*/ .word 0xc7aa00a8
	/*illegal*/ .word 0xc7d00000
	lw t1, 92(sp)
	/*illegal*/ .word 0xc7a400b0
	/*illegal*/ .word 0x46105480
	addiu a0, sp, 168
	lw a1, 212(sp)
	/*illegal*/ .word 0xe7b200a8
	/*illegal*/ .word 0xc5260000
	/*illegal*/ .word 0x46062200
	jal 0x588b8
	/*illegal*/ .word 0xe7a800b0
	lw a0, 212(sp)
	lw a1, 108(sp)
	or a2, s6, $zero
	lw a3, 88(sp)
	sw $zero, 16(sp)
	jal 0x530d8
	sw s5, 20(sp)
	lui t3, 0x8013
	lw t3, 28448(t3)
	lui a1, 0x80aa
	addiu a1, a1, 28364
	lw t9, 4(t3)
	lw a0, 212(sp)
	addiu a2, $zero, 44
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c038091
	nop
	addiu s2, s2, 1
	addiu at, $zero, 4
	bne s2, at, 0x10c0
	nop
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
	addiu sp, sp, 208
	nop
	nop
	nop
	/*illegal*/ .word 0x00ad0000
	nop
	/*illegal*/ .word 0x58420003
	/*illegal*/ .word 0x000002d8
	lb t2, 23152(a1)
	lb t2, 23448(a1)
	lb t2, 26728(a1)
	lb t2, 27280(a1)
	nop
	bltz s0, 0xffff10d8
	/*illegal*/ .word 0x0600c068
	/*illegal*/ .word 0x0600c168
	/*illegal*/ .word 0x0600c268
	/*illegal*/ .word 0x0600c368
	/*illegal*/ .word 0x0600c468
	/*illegal*/ .word 0x0600c568
	/*illegal*/ .word 0x0600c668
	/*illegal*/ .word 0x0600c868
	/*illegal*/ .word 0x0600c968
	/*illegal*/ .word 0x0600ca68
	/*illegal*/ .word 0x0600cb68
	/*illegal*/ .word 0x0600cc68
	/*illegal*/ .word 0x0600cd68
	/*illegal*/ .word 0x0600c568
	/*illegal*/ .word 0x0600ce68
	/*illegal*/ .word 0x0600ecc8
	/*illegal*/ .word 0x0600edc8
	/*illegal*/ .word 0x0600eec8
	/*illegal*/ .word 0x0600efc8
	/*illegal*/ .word 0x0600f0c8
	/*illegal*/ .word 0x0600f1c8
	/*illegal*/ .word 0x0600f2c8
	/*illegal*/ .word 0x0600f3c8
	/*illegal*/ .word 0x0600f5c8
	/*illegal*/ .word 0x0600f6c8
	/*illegal*/ .word 0x0600f7c8
	/*illegal*/ .word 0x0600f8c8
	/*illegal*/ .word 0x0600f9c8
	/*illegal*/ .word 0x0600fac8
	/*illegal*/ .word 0x0600f2c8
	/*illegal*/ .word 0x0600fbc8
	/*illegal*/ .word 0x0600c7e8
	/*illegal*/ .word 0x0600c768
	/*illegal*/ .word 0x0600c768
	/*illegal*/ .word 0x0600c7e8
	/*illegal*/ .word 0x0600c768
	/*illegal*/ .word 0x0600c768
	/*illegal*/ .word 0x0600c768
	/*illegal*/ .word 0x0600c7e8
	/*illegal*/ .word 0x0600cf68
	/*illegal*/ .word 0x0600cf68
	/*illegal*/ .word 0x0600cf68
	/*illegal*/ .word 0x0600cf68
	/*illegal*/ .word 0x0600cfe8
	/*illegal*/ .word 0x0600cf68
	/*illegal*/ .word 0x0600cf68
	/*illegal*/ .word 0x0600cf68
	/*illegal*/ .word 0x0600f548
	/*illegal*/ .word 0x0600f4c8
	/*illegal*/ .word 0x0600f4c8
	/*illegal*/ .word 0x0600f548
	/*illegal*/ .word 0x0600f4c8
	/*illegal*/ .word 0x0600f4c8
	/*illegal*/ .word 0x0600f4c8
	/*illegal*/ .word 0x0600f548
	/*illegal*/ .word 0x0600fcc8
	/*illegal*/ .word 0x0600fcc8
	/*illegal*/ .word 0x0600fcc8
	/*illegal*/ .word 0x0600fcc8
	/*illegal*/ .word 0x0600fd48
	/*illegal*/ .word 0x0600fcc8
	/*illegal*/ .word 0x0600fcc8
	/*illegal*/ .word 0x0600fcc8
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x438c0000
	/*illegal*/ .word 0x438c0000
	nop
	/*illegal*/ .word 0x43480000
	ll $zero, 0(s1)
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x01000100
	/*illegal*/ .word 0x01000100
	jr $zero
	lb t2, 28356(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x3b4c
	/*illegal*/ .word 0x06000a38
	/*illegal*/ .word 0x0600d170
	/*illegal*/ .word 0x0600fed0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42880000
	/*illegal*/ .word 0x41600000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42780000
	/*illegal*/ .word 0x41400000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42600000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42480000
	/*illegal*/ .word 0x41000000
	/*illegal*/ .word 0x41d00000
	/*illegal*/ .word 0x42280000
	nop
	/*illegal*/ .word 0x41b80000
	/*illegal*/ .word 0x42180000
	nop
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42080000
	nop
	/*illegal*/ .word 0x41880000
	/*illegal*/ .word 0x41f00000
	nop
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x41700000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x0600d0f0
	/*illegal*/ .word 0x0600fe50
	lb t2, 25764(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xc8c8ffff
	/*illegal*/ .word 0xff6432ff
	/*illegal*/ .word 0x00ff28ff
	/*illegal*/ .word 0x641e00ff
	beql v0, s0, 0x1a918
	slti s4, $zero, 255
	/*illegal*/ .word 0x001e1eff
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3f0ccccd
	nop
	nop
	nop
	/*illegal*/ .word 0x44548000
	nop
	nop
	nop

.close

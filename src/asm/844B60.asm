.n64
.create "build/obj/844B60.bin", 0

	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	addiu a0, $zero, 33
	addiu a1, $zero, 16
	jal 0x808e0
	sw v0, 60(sp)
	lui v1, 0x8013
	addiu v1, v1, 28320
	lbu t6, 2664(v1)
	addiu at, $zero, 1
	lw t0, 60(sp)
	bne t6, at, 0x78
	sw v0, 56(sp)
	jal 0x567e8
	or a0, s0, $zero
	sw $zero, 364(s0)
	sw $zero, 352(s0)
	jal 0xab6c8
	or a0, s0, $zero
	addiu a0, $zero, 33
	jal 0x814b8
	or a1, s0, $zero
	beq $zero, $zero, 0x21c
	lw ra, 36(sp)
	lw t7, 76(v1)
	sw t0, 60(sp)
	or a0, s0, $zero
	lw t9, 188(t7)
	lw a1, 68(sp)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x218
	lw t0, 60(sp)
	lui t8, 0x80a9
	addiu t8, t8, -20704
	sw t8, 1984(s0)
	lui t1, 0x8013
	lw t1, 28396(t1)
	sw t0, 60(sp)
	lui a2, 0x80a9
	lw t9, 192(t1)
	addiu a2, a2, -20444
	lw a1, 68(sp)
	jalr t9, ra
	or a0, s0, $zero
	addiu t2, $zero, -1
	sw t2, 2220(s0)
	sb $zero, 2044(s0)
	sb $zero, 2321(s0)
	addiu v0, s0, 40
	lw t4, 0(v0)
	/*illegal*/ .word 0x44801000
	sw t4, 0(sp)
	lw a1, 4(v0)
	/*illegal*/ .word 0x44071000
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 40(sp)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0x44801000
	addiu t5, $zero, 64
	addiu t6, $zero, 12
	addiu t7, $zero, 2
	/*illegal*/ .word 0xe600002c
	sh t5, 2348(s0)
	sb t6, 2345(s0)
	sb t7, 2347(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0xe602006c
	/*illegal*/ .word 0xe6020078
	jal 0xa89d70
	/*illegal*/ .word 0xe602007c
	lw t0, 60(sp)
	sb $zero, 2373(s0)
	addiu a0, $zero, 33
	bnel t0, $zero, 0x16c
	lhu t8, 2(t0)
	jal 0x80080
	addiu a1, $zero, 10
	or t0, v0, $zero
	sh $zero, 2(v0)
	lhu t8, 2(t0)
	lui at, 0xffff
	ori at, at, 0x3fff
	and t1, t8, at
	sh t1, 2(t0)
	sb $zero, 4(t0)
	sb $zero, 5(t0)
	addiu v1, $zero, 2
	addiu v0, t0, 2
	addiu a0, $zero, 10
	addiu v1, v1, 4
	sb $zero, 5(v0)
	sb $zero, 6(v0)
	sb $zero, 7(v0)
	addiu v0, v0, 4
	bne v1, a0, 0x190
	sb $zero, 0(v0)
	sb $zero, 14(t0)
	sb $zero, 15(t0)
	lw t9, 56(sp)
	addiu a0, $zero, 33
	bnel t9, $zero, 0x1d4
	addiu t2, $zero, 30
	jal 0x807e0
	addiu a1, $zero, 16
	sh $zero, 0(v0)
	addiu t2, $zero, 30
	addiu t3, $zero, 255
	sh t2, 2302(s0)
	sb $zero, 2379(s0)
	sb $zero, 2381(s0)
	sb t3, 2371(s0)
	lw t4, 40(sp)
	addiu t7, $zero, 100
	addiu a3, $zero, 3
	lw t6, 0(t4)
	sw t6, 0(sp)
	lw a1, 4(t4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t4)
	sw t7, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xab6c8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 33
	jal 0x814b8
	lw a1, 32(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 32(sp)
	lw a1, 36(sp)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lw t7, 32(sp)
	addiu t1, $zero, 100
	or a3, $zero, $zero
	lw t0, 40(t7)
	sw t0, 0(sp)
	lw a1, 44(t7)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(t7)
	sw t1, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
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
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu at, $zero, 65
	addiu t8, $zero, 1
	lw t7, 1796(a0)
	bnel t7, at, 0x334
	lw ra, 20(sp)
	sw t8, 428(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	andi a2, a0, 0xffff
	lui t6, 0x8013
	lbu t6, 28323(t6)
	addiu a0, $zero, 33
	addiu a1, $zero, 16
	sh a2, 34(sp)
	jal 0x808e0
	sb t6, 31(sp)
	lbu v1, 31(sp)
	addiu at, $zero, 4
	lhu a0, 38(sp)
	bne v1, at, 0x394
	lhu a2, 34(sp)
	lhu t7, 0(v0)
	or t8, t7, a0
	beq $zero, $zero, 0x3a0
	sh t8, 0(v0)
	sllv t9, a0, v1
	or a2, a2, t9
	andi a2, a2, 0xffff
	or v0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lbu t6, 28323(t6)
	addiu a0, $zero, 33
	addiu a1, $zero, 16
	jal 0x808e0
	sb t6, 31(sp)
	lbu v1, 31(sp)
	addiu at, $zero, 4
	lhu a1, 38(sp)
	bne v1, at, 0x3fc
	lw ra, 20(sp)
	lhu t7, 0(v0)
	beq $zero, $zero, 0x408
	and v0, t7, a1
	lhu t8, 34(sp)
	sllv t9, a1, v1
	and v0, t8, t9
	jr ra
	addiu sp, sp, 32
	addiu t6, $zero, 4
	addiu t7, $zero, 11
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb $zero, 2006(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	lui a0, 0x8013
	sw v0, 28(sp)
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb83d4
	or a2, $zero, $zero
	bne v0, $zero, 0x474
	addiu t8, $zero, 9
	lw t7, 32(sp)
	addiu t6, $zero, 10
	beq $zero, $zero, 0x4cc
	sb t6, 2378(t7)
	lw v0, 32(sp)
	lui a0, 0x8013
	or a2, $zero, $zero
	lbu a1, 2370(v0)
	sb t8, 2378(v0)
	lw a0, 28632(a0)
	addiu a1, a1, 10752
	jal 0xb8b8c
	andi a1, a1, 0xffff
	lw t9, 28(sp)
	addiu a1, $zero, 16
	jal 0xa89ca0
	lhu a0, 2(t9)
	lw t0, 28(sp)
	lui t2, 0x8013
	sh v0, 2(t0)
	lw t2, 28544(t2)
	lw t1, 32(sp)
	lw t9, 44(t2)
	lbu a0, 2370(t1)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	sw v0, 28(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	lw t6, 28(sp)
	addiu at, $zero, 1
	sw v0, 24(sp)
	bnel t6, at, 0x5f4
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x5f0
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t7, 24(sp)
	addiu a1, $zero, 1
	jal 0xa89ca0
	lhu a0, 2(t7)
	lw t8, 24(sp)
	jal 0x65040
	sh v0, 2(t8)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x584
	lw t9, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x5e8
	lw a0, 32(sp)
	beq $zero, $zero, 0x5f4
	lw ra, 20(sp)
	lhu a0, 2(t9)
	jal 0xa89d14
	addiu a1, $zero, 16
	beq v0, $zero, 0x5c0
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 7063
	lw a0, 32(sp)
	jal 0xa8a3ec
	or a1, $zero, $zero
	beq $zero, $zero, 0x5f4
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 7064
	lw a0, 32(sp)
	jal 0xa8a3ec
	addiu a1, $zero, 2
	beq $zero, $zero, 0x5f4
	lw ra, 20(sp)
	jal 0xa8a3ec
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 28(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 2
	bnel v0, at, 0x760
	lw ra, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu s0, $zero, 1
	bne v0, s0, 0x75c
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x6a0
	lui s2, 0x8013
	bnel v0, s0, 0x760
	lw ra, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02753c
	or a0, v0, $zero
	or a0, s1, $zero
	jal 0xa8a3ec
	addiu a1, $zero, 4
	beq $zero, $zero, 0x760
	lw ra, 36(sp)
	addiu s2, s2, 28320
	lw t6, 224(s2)
	lw t9, 40(t6)
	jalr t9, ra
	nop
	lbu t7, 2371(s1)
	andi t8, v0, 0xff
	sb v0, 2370(s1)
	bne t7, t8, 0x6f8
	or s0, $zero, $zero
	lw t0, 224(s2)
	lw t9, 40(t0)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	slti at, s0, 3
	beq at, $zero, 0x6f8
	sb v0, 2370(s1)
	lbu t1, 2371(s1)
	andi t2, v0, 0xff
	beql t1, t2, 0x6cc
	lw t0, 224(s2)
	lbu a1, 2370(s1)
	addiu a0, $zero, 1
	sb a1, 2371(s1)
	lw t3, 224(s2)
	lw t9, 32(t3)
	jalr t9, ra
	nop
	lw t4, 224(s2)
	addiu a0, $zero, 2
	lbu a1, 2370(s1)
	lw t9, 32(t4)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 7069
	or a0, s1, $zero
	jal 0xa8a3ec
	addiu a1, $zero, 3
	addiu t5, $zero, 3
	sb t5, 2377(s1)
	jal 0xa89d8c
	or a0, s1, $zero
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a64
	or a0, v0, $zero
	beq v0, $zero, 0x7d8
	lw t6, 24(sp)
	lbu t7, 2383(t6)
	lui v0, 0x8013
	bnel t7, $zero, 0x7dc
	addiu a0, $zero, 7
	lw v0, 28452(v0)
	beq v0, $zero, 0x7c4
	nop
	lw t9, 24(v0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c017aa8
	addiu a0, $zero, 5
	lw t0, 24(sp)
	addiu t8, $zero, 1
	sb t8, 2383(t0)
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x834
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bnel v0, $zero, 0x838
	lw ra, 20(sp)
	jal 0xb1cbc
	lw a0, 28(sp)
	xori t1, v0, 0x49
	sltiu t1, t1, 1
	bne t1, $zero, 0x82c
	lw a0, 24(sp)
	lw a0, 28(sp)
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	beq $zero, $zero, 0x838
	lw ra, 20(sp)
	jal 0xa8a3ec
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	jal 0x9d1f0
	sw v0, 32(sp)
	jal 0x9d274
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x8b8
	lw a0, 40(sp)
	jal 0xa8a3ec
	addiu a1, $zero, 5
	lw t6, 32(sp)
	lw a0, 44(sp)
	addiu a1, $zero, 4
	addiu t7, t6, 4
	sw t7, 16(sp)
	addiu a2, $zero, 4
	or a3, $zero, $zero
	jal 0xc4db0
	addiu a0, a0, 7356
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027588
	or a0, v0, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	lbu t7, 7576(t6)
	bnel t7, $zero, 0xa00
	lw ra, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c0274a5
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x9fc
	lui t8, 0x8013
	lw t8, 28544(t8)
	lw t9, 36(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw t0, 36(sp)
	addiu at, $zero, 10807
	lhu v0, 7580(t0)
	bne v0, at, 0x984
	addiu t5, v0, -10752
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 7065
	addiu t1, $zero, 11
	jal 0x2c9ac
	sb t1, 2378(s0)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440b4000
	nop
	addiu t4, t3, 55
	beq $zero, $zero, 0x9e8
	sb t4, 2370(s0)
	andi t6, t5, 0xff
	slti at, t6, 52
	bne at, $zero, 0x9b0
	sb t5, 2370(s0)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 7067
	beq $zero, $zero, 0x9c4
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 7068
	lui t7, 0x8013
	lw t7, 28544(t7)
	addiu a0, $zero, 2
	lbu a1, 2370(s0)
	lw t9, 32(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c2a2763
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa8a3ec
	addiu a1, $zero, 3
	addiu t8, $zero, 3
	sb t8, 2377(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 2
	bne v0, at, 0xa7c
	lw t6, 24(sp)
	lbu a2, 2370(t6)
	addiu a0, $zero, 5
	or a1, $zero, $zero
	addiu a2, a2, 10752
	jal 0x7b44c
	andi a2, a2, 0xffff
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	jal 0xa8a3ec
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sll t6, a1, 0x2
	lui t7, 0x80a9
	addu t7, t7, t6
	lw t7, -20416(t7)
	lw t8, 24(sp)
	addiu at, $zero, 3
	bne a1, at, 0xad0
	sw t7, 2360(t8)
	jal 0x7d91c
	addiu a0, $zero, -9
	jal 0x7b890
	addiu a0, $zero, 1
	lw t9, 24(sp)
	sb $zero, 2383(t9)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lbu t6, 2375(a1)
	lui a0, 0x80a9
	sw a1, 24(sp)
	addu a0, a0, t6
	lbu a0, -20388(a0)
	jal 0x7b5c0
	addiu a0, a0, 7059
	jal 0x7b908
	addiu a0, $zero, 1
	jal 0x7ba1c
	addiu a0, $zero, 1
	lw a1, 24(sp)
	lui t8, 0x80a9
	lui t9, 0x800a
	lbu t7, 2375(a1)
	addiu t8, t8, -23696
	addiu t9, t9, -21388
	bnel t7, $zero, 0xb48
	sw t9, 2360(a1)
	beq $zero, $zero, 0xb48
	sw t8, 2360(a1)
	sw t9, 2360(a1)
	lw v0, 2352(a1)
	beql v0, $zero, 0xb5c
	sw $zero, 2352(a1)
	sb v0, 2379(a1)
	sw $zero, 2352(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2373(a1)
	addiu a0, $zero, 8
	lui a2, 0x80a9
	bnel t6, $zero, 0xba8
	sb $zero, 2373(a1)
	jal 0x7cdd8
	addiu a2, a2, -23484
	beq $zero, $zero, 0xbac
	lw ra, 20(sp)
	sb $zero, 2373(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	lui a0, 0x80a9
	lbu t7, 2375(t6)
	addu a0, a0, t7
	lbu a0, -20384(a0)
	jal 0x7b5c0
	addiu a0, a0, 7059
	jal 0x7b908
	addiu a0, $zero, 1
	jal 0x7ba1c
	addiu a0, $zero, 1
	lw v0, 24(sp)
	lui t9, 0x800a
	lui t0, 0x80a9
	lbu t8, 2375(v0)
	addiu t9, t9, -21388
	addiu t0, t0, -25028
	bnel t8, $zero, 0xc1c
	sw t0, 2360(v0)
	beq $zero, $zero, 0xc1c
	sw t9, 2360(v0)
	sw t0, 2360(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2373(a1)
	addiu a0, $zero, 7
	lui a2, 0x80a9
	bnel t6, $zero, 0xc68
	sb $zero, 2373(a1)
	jal 0x7cdd8
	addiu a2, a2, -23272
	beq $zero, $zero, 0xc6c
	lw ra, 20(sp)
	sb $zero, 2373(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t7, 24(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	jal 0x7d098
	sw t6, 2332(t7)
	jal 0x7cf34
	lw a0, 24(sp)
	lw t8, 24(sp)
	addiu at, $zero, 9
	lbu v0, 2376(t8)
	beq v0, at, 0xcc8
	addiu at, $zero, 10
	beq v0, at, 0xcc8
	addiu at, $zero, 11
	bnel v0, at, 0xcd4
	addiu v0, $zero, 1
	jal 0x7d91c
	or a0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw $zero, 36(sp)
	lw t9, 2360(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0xd64
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0xd64
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0xa8ad94
	lbu a2, 2377(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	jal 0xa89d70
	or a0, s0, $zero
	lbu v0, 2379(s0)
	beql v0, $zero, 0xd68
	lw v0, 36(sp)
	sw v0, 2352(s0)
	sb $zero, 2379(s0)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, $zero, 33
	addiu a1, $zero, 10
	jal 0x8033c
	sw a3, 24(sp)
	lw a3, 24(sp)
	or a2, v0, $zero
	addiu a1, $zero, 1
	lh v1, 182(a3)
	bltz v1, 0xdbc
	subu v0, $zero, v1
	beq $zero, $zero, 0xdbc
	or v0, v1, $zero
	slti at, v0, 4001
	bnel at, $zero, 0xdf0
	lhu a0, 2(a2)
	lbu t6, 2376(a3)
	or a0, a3, $zero
	lw a1, 28(sp)
	beql t6, $zero, 0xe44
	lw ra, 20(sp)
	jal 0xa8ad94
	or a2, $zero, $zero
	beq $zero, $zero, 0xe44
	lw ra, 20(sp)
	lhu a0, 2(a2)
	jal 0xa89d14
	sw a3, 24(sp)
	bne v0, $zero, 0xe24
	lw a3, 24(sp)
	lbu t7, 2376(a3)
	addiu at, $zero, 1
	or a0, a3, $zero
	beq t7, at, 0xe40
	lw a1, 28(sp)
	jal 0xa8ad94
	addiu a2, $zero, 1
	beq $zero, $zero, 0xe44
	lw ra, 20(sp)
	lbu t8, 2376(a3)
	addiu at, $zero, 2
	or a0, a3, $zero
	beq t8, at, 0xe40
	lw a1, 28(sp)
	jal 0xa8ad94
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw a0, 28(sp)
	jal 0x9949c
	sw a3, 24(sp)
	lw a3, 24(sp)
	lh v0, 2364(a3)
	blez v0, 0xe84
	addiu t6, v0, -1
	beq $zero, $zero, 0xea8
	sh t6, 2364(a3)
	lbu t7, 2376(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	addiu t8, t7, 1
	sb t8, 2376(a3)
	sw a3, 24(sp)
	jal 0xa8ad94
	andi a2, t8, 0xff
	lw a3, 24(sp)
	lui t9, 0x8013
	lw t9, 28544(t9)
	or a0, a3, $zero
	lw a1, 28(sp)
	lw t9, 24(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lui t6, 0x8013
	lw t6, 28544(t6)
	or a0, s0, $zero
	lw t9, 20(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c017abf
	sb v0, 39(sp)
	lbu t7, 39(sp)
	bne v0, t7, 0xf8c
	lui v0, 0x8013
	lw v0, 28544(v0)
	beq v0, $zero, 0xf70
	nop
	lw t9, 12(v0)
	or a0, s0, $zero
	lw a1, 44(sp)
	jalr t9, ra
	or a2, $zero, $zero
	lui t8, 0x8013
	lw t8, 28544(t8)
	addiu a0, $zero, 2
	lw t9, 16(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400008
	nop
	lbu t0, 2376(s0)
	lw a1, 44(sp)
	or a0, s0, $zero
	addiu t1, t0, 1
	sb t1, 2376(s0)
	jal 0xa8ad94
	andi a2, t1, 0xff
	lui t2, 0x8013
	lw t2, 28544(t2)
	or a0, s0, $zero
	lw a1, 44(sp)
	lw t9, 24(t2)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	lui v1, 0x8013
	lw v1, 28544(v1)
	sw v0, 36(sp)
	beq v1, $zero, 0xfe8
	nop
	lw t9, 12(v1)
	or a0, s0, $zero
	lw a1, 44(sp)
	jalr t9, ra
	or a2, $zero, $zero
	jal 0x9949c
	lw a0, 44(sp)
	lh t6, 2364(s0)
	lh t8, 2366(s0)
	lui t1, 0x8013
	addiu t7, t6, 1
	addiu t0, t8, 1
	sh t7, 2364(s0)
	sh t0, 2366(s0)
	lw t1, 28544(t1)
	lw a1, 44(sp)
	or a0, s0, $zero
	lw t9, 24(t1)
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28452(v0)
	beql v0, $zero, 0x1174
	lh t2, 2364(s0)
	lh v1, 2366(s0)
	addiu at, $zero, 2800
	bnel v1, at, 0x1064
	addiu at, $zero, 655
	lw t9, 8(v0)
	lw a0, 0(v0)
	addiu a1, $zero, 3
	jalr t9, ra
	addiu a2, $zero, 3
	beq $zero, $zero, 0x1174
	lh t2, 2364(s0)
	addiu at, $zero, 655
	bnel v1, at, 0x108c
	addiu at, $zero, 1225
	lw t9, 8(v0)
	lw a0, 0(v0)
	addiu a1, $zero, 1
	jalr t9, ra
	addiu a2, $zero, 3
	beq $zero, $zero, 0x1174
	lh t2, 2364(s0)
	addiu at, $zero, 1225
	bnel v1, at, 0x10b4
	addiu at, $zero, 1955
	lw t9, 8(v0)
	lw a0, 0(v0)
	addiu a1, $zero, 4
	jalr t9, ra
	addiu a2, $zero, 3
	beq $zero, $zero, 0x1174
	lh t2, 2364(s0)
	addiu at, $zero, 1955
	bnel v1, at, 0x10dc
	addiu at, $zero, 935
	lw t9, 8(v0)
	lw a0, 0(v0)
	addiu a1, $zero, 2
	jalr t9, ra
	addiu a2, $zero, 3
	beq $zero, $zero, 0x1174
	lh t2, 2364(s0)
	addiu at, $zero, 935
	bnel v1, at, 0x1104
	addiu at, $zero, 1485
	lw t9, 8(v0)
	lw a0, 0(v0)
	addiu a1, $zero, 1
	jalr t9, ra
	or a2, $zero, $zero
	beq $zero, $zero, 0x1174
	lh t2, 2364(s0)
	addiu at, $zero, 1485
	bnel v1, at, 0x112c
	addiu at, $zero, 2400
	lw t9, 8(v0)
	lw a0, 0(v0)
	addiu a1, $zero, 4
	jalr t9, ra
	or a2, $zero, $zero
	beq $zero, $zero, 0x1174
	lh t2, 2364(s0)
	addiu at, $zero, 2400
	bnel v1, at, 0x1154
	addiu at, $zero, 3175
	lw t9, 8(v0)
	lw a0, 0(v0)
	addiu a1, $zero, 2
	jalr t9, ra
	or a2, $zero, $zero
	beq $zero, $zero, 0x1174
	lh t2, 2364(s0)
	addiu at, $zero, 3175
	bnel v1, at, 0x1174
	lh t2, 2364(s0)
	lw t9, 8(v0)
	lw a0, 0(v0)
	addiu a1, $zero, 3
	jalr t9, ra
	or a2, $zero, $zero
	lh t2, 2364(s0)
	slti at, t2, 224
	bnel at, $zero, 0x11d8
	lw ra, 28(sp)
	lbu t3, 2374(s0)
	or a0, s0, $zero
	addiu a2, $zero, 6
	addiu t4, t3, 1
	andi t5, t4, 0xff
	slti at, t5, 16
	bne at, $zero, 0x11cc
	sb t4, 2374(s0)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0xa8ad94
	addiu a2, $zero, 7
	lw v0, 36(sp)
	lhu t6, 2(v0)
	ori t8, t6, 0x8000
	andi t0, t8, 0xbfff
	sh t8, 2(v0)
	beq $zero, $zero, 0x11d4
	sh t0, 2(v0)
	jal 0xa8ad94
	lw a1, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	lh t6, 2366(s0)
	lui t8, 0x8013
	or a0, s0, $zero
	addiu t7, t6, 1
	sh t7, 2366(s0)
	lw t8, 28544(t8)
	sw v0, 36(sp)
	lw a1, 44(sp)
	lw t9, 24(t8)
	jalr t9, ra
	nop
	lh v0, 2366(s0)
	lw v1, 36(sp)
	slti at, v0, 3780
	beq at, $zero, 0x1250
	slti at, v0, 3641
	beql at, $zero, 0x125c
	slti at, v0, 3741
	beq $zero, $zero, 0x12c4
	sb $zero, 15(v1)
	slti at, v0, 3741
	bne at, $zero, 0x128c
	addiu t0, $zero, 3780
	subu t1, t0, v0
	/*illegal*/ .word 0x44892000
	lui at, 0x40cc
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440b8000
	beq $zero, $zero, 0x12c4
	sb t3, 15(v1)
	slti at, v0, 3680
	beq at, $zero, 0x12c0
	addiu t7, $zero, 255
	addiu t4, v0, -3640
	/*illegal*/ .word 0x448c9000
	lui at, 0x40cc
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440e5000
	beq $zero, $zero, 0x12c4
	sb t6, 15(v1)
	sb t7, 15(v1)
	lui v0, 0x8013
	lw v0, 28544(v0)
	beql v0, $zero, 0x1334
	lw ra, 28(sp)
	sw v1, 36(sp)
	lw t9, 12(v0)
	or a0, s0, $zero
	lw a1, 44(sp)
	jalr t9, ra
	or a2, $zero, $zero
	lui t8, 0x8013
	lw t8, 28544(t8)
	addiu a0, $zero, 4
	lw t9, 16(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1040000a
	lw v1, 36(sp)
	lh t0, 2366(s0)
	or a0, s0, $zero
	addiu a2, $zero, 8
	slti at, t0, 3781
	bnel at, $zero, 0x1334
	lw ra, 28(sp)
	sb $zero, 15(v1)
	jal 0xa8ad94
	lw a1, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lbu t6, 2372(s0)
	lui at, 0x4f80
	lui t8, 0x8013
	/*illegal*/ .word 0x448e2000
	bgez t6, 0x137c
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	lbu t7, 2382(s0)
	/*illegal*/ .word 0xe60601a8
	beq t7, $zero, 0x13a0
	nop
	lw t8, 28544(t8)
	or a0, s0, $zero
	lw t9, 28(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c026565
	lw a0, 36(sp)
	beq v0, $zero, 0x13c0
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0xa8ad94
	lbu a2, 2378(s0)
	sw $zero, 2060(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 2380(a0)
	lui t9, 0x80a9
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -20380(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 255
	sb t6, 214(a0)
	sb $zero, 2045(a0)
	jal 0xa8ad94
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	lbu t6, 2376(a0)
	sll t8, a2, 0x2
	addu t8, t8, a2
	beq a2, t6, 0x1460
	lui t9, 0x80a9
	addiu t7, $zero, 1
	sb t7, 2373(a0)
	addiu t9, t9, -20352
	sb a2, 2376(a0)
	addu v0, t8, t9
	lbu t0, 0(v0)
	lui t3, 0x80a9
	lui v1, 0x8013
	sb t0, 2380(a0)
	lbu t1, 2(v0)
	sll t2, t1, 0x2
	addu t3, t3, t2
	lw t3, -20292(t3)
	sw t3, 2332(a0)
	lbu t4, 3(v0)
	sb t4, 2375(a0)
	lbu t5, 4(v0)
	sb t5, 2377(a0)
	lw v1, 28544(v1)
	beql v1, $zero, 0x14c0
	lw ra, 20(sp)
	lw t9, 8(v1)
	lbu a2, 1(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0x14ec
	addiu at, $zero, 1
	beq a2, at, 0x14fc
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa8ad68
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa8ad34
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80a9
	addiu t6, t6, -20948
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
	beq a2, $zero, 0x15e0
	addiu at, $zero, 1
	beq a2, at, 0x15f0
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa8ae74
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa8aeb4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw v0, 24(sp)
	lw a0, 32(sp)
	lw t9, 228(t6)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw v1, 24(sp)
	lw a3, 32(sp)
	beql v1, $zero, 0x168c
	lw ra, 20(sp)
	lhu t7, 2(v1)
	lui v0, 0x8013
	andi t8, t7, 0x4000
	beql t8, $zero, 0x168c
	lw ra, 20(sp)
	lw v0, 28544(v0)
	beql v0, $zero, 0x168c
	lw ra, 20(sp)
	lw t9, 4(v0)
	lw a0, 36(sp)
	lh a1, 2364(a3)
	jalr t9, ra
	lbu a2, 2374(a3)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00990300
	nop
	/*illegal*/ .word 0xd05d0003
	/*illegal*/ .word 0x00000950
	lb t0, -26272(a1)
	lb t0, -25680(a1)
	lb t0, -25560(a1)
	lb t1, -21388($zero)
	lb t0, -25716(a1)
	lb t0, -25516(a1)
	lb t0, -20632(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t0, -23080(a1)
	lb t0, -22972(a1)
	nop
	lb t1, -21388($zero)
	lb t0, -25028(a1)
	lb t0, -24736(a1)
	lb t0, -24364(a1)
	lb t0, -24156(a1)
	lb t0, -24024(a1)
	lb t0, -23696(a1)
	jal 0x2c1c00
	sll $zero, at, 0x8
	lb t1, -21388($zero)
	lb t0, -22820(a1)
	lb t0, -22608(a1)
	lb t0, -22476(a1)
	lb t0, -22272(a1)
	lb t0, -21688(a1)
	lb t0, -21340(a1)
	/*illegal*/ .word 0x01000100
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x01000003
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x04040300
	/*illegal*/ .word 0x00050404
	/*illegal*/ .word 0x00000605
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x06050000
	j 0x1808
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x02010000
	bltzl s0, 0x1f5c
	lb t1, -21388($zero)
	lb t0, -23156(a1)
	lb t0, -23348(a1)
	nop
	nop

.close

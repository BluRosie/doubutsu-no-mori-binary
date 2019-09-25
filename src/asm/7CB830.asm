.n64
.create "build/obj/7CB830.bin", 0

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
	bne v0, at, 0xb0
	lui t7, 0x8013
	lw t7, 28396(t7)
	lui a2, 0x809c
	addiu a2, a2, 20516
	lw t9, 192(t7)
	or a0, s0, $zero
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lui at, 0x42aa
	/*illegal*/ .word 0x44812000
	lui at, 0x41a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6060028
	lhu v0, 6(s0)
	lui t8, 0x809c
	/*illegal*/ .word 0x46083281
	xori v0, v0, 0xd003
	sltu v0, $zero, v0
	addiu t8, t8, 20084
	sb v0, 1828(s0)
	/*illegal*/ .word 0xe60a0028
	sw t8, 2372(s0)
	/*illegal*/ .word 0xe6040144
	lw a0, 36(sp)
	addiu a1, $zero, 82
	or a2, $zero, $zero
	jal 0x58460
	addiu a0, a0, 7288
	sw v0, 2384(s0)
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
	lbu t6, 2378(a0)
	addiu at, $zero, 1
	addiu t7, $zero, 1
	bne t6, at, 0x114
	lui t8, 0x8013
	lui at, 0x8013
	sb t7, 30986(at)
	lw t8, 28396(t8)
	lw t9, 196(t8)
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
	lw t9, 204(t6)
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
	jal 0x9d1f0
	nop
	lw t6, 24(sp)
	lw t8, 28(sp)
	or a0, v0, $zero
	lbu t7, 1828(t6)
	jal 0x9dba4
	addu a1, t7, t8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	lw t6, 32(sp)
	sw v0, 28(sp)
	lw t8, 36(sp)
	lbu t7, 1828(t6)
	or a0, v0, $zero
	jal 0x9e658
	addu a1, t7, t8
	jal 0x9e9c0
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	lw a2, 24(sp)
	jal 0x9d6d0
	addiu a3, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	lui t6, 0x8013
	lw t6, 28632(t6)
	lui at, 0xf
	ori at, at, 0x423f
	lw a1, 60(t6)
	sw $zero, 16(sp)
	addiu a0, sp, 48
	divu a1, at
	mfhi a1
	addiu a2, $zero, 10
	jal 0x9264c
	addiu a3, $zero, 1
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 2
	addiu a2, sp, 48
	jal 0x9d6d0
	addiu a3, $zero, 6
	lui t7, 0x8013
	lw t7, 28632(t7)
	lui at, 0xf
	ori at, at, 0x4240
	lw a1, 60(t7)
	addiu a0, sp, 48
	addiu a2, $zero, 10
	divu a1, at
	mflo a1
	or a3, $zero, $zero
	beq a1, $zero, 0x2bc
	nop
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	beq $zero, $zero, 0x2bc
	addiu a3, $zero, 6
	jal 0x9d1f0
	sw a3, 40(sp)
	lw a3, 40(sp)
	or a0, v0, $zero
	addiu a1, $zero, 1
	jal 0x9d6d0
	addiu a2, sp, 48
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	jal 0xb68e8
	or s0, $zero, $zero
	slti at, v0, 5
	bne at, $zero, 0x310
	nop
	addiu s0, $zero, 1
	jal 0x7d6e0
	nop
	/*illegal*/ .word 0x14400007
	lui t6, 0x8013
	lw t6, 28632(t6)
	lw t7, 60(t6)
	beql t7, $zero, 0x33c
	lw t8, 32(sp)
	jal 0x9c3644
	ori s0, s0, 0x2
	lw t8, 32(sp)
	sb s0, 2376(t8)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	sw $zero, 28(sp)
	jal 0x9c3708
	sw a0, 32(sp)
	lw a0, 32(sp)
	lw v0, 28(sp)
	addiu t8, $zero, 1
	lbu t6, 2376(a0)
	lui a1, 0x809c
	andi t7, t6, 0x1
	beql t7, $zero, 0x394
	sll v1, v0, 0x2
	sb t8, 2378(a0)
	addiu v0, $zero, 1
	sll v1, v0, 0x2
	addu a1, a1, v1
	lw a1, 20544(a1)
	sw v1, 24(sp)
	jal 0x9c3580
	sw a0, 32(sp)
	lw a0, 32(sp)
	lw v1, 24(sp)
	lui a2, 0x809c
	lw t9, 2372(a0)
	addu a2, a2, v1
	lw a2, 20552(a2)
	jalr t9, ra
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	sll t6, a2, 0x2
	subu t6, t6, a2
	sll t6, t6, 0x2
	subu t6, t6, a2
	sll t6, t6, 0x2
	addu t6, t6, a2
	sll t6, t6, 0x3
	addu t6, t6, a2
	sll t6, t6, 0x3
	lui t8, 0x8012
	addiu t8, t8, 28320
	addiu t7, t6, 14848
	addu a0, t7, t8
	addiu a1, $zero, 10
	jal 0x9c534
	sw $zero, 24(sp)
	addiu at, $zero, -1
	beq v0, at, 0x434
	lw v1, 24(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw s0, 24(sp)
	or a1, a0, $zero
	or s0, $zero, $zero
	or a0, a1, $zero
	jal 0x9c360c
	sw a1, 56(sp)
	lw a1, 56(sp)
	addiu at, $zero, 1
	lbu v0, 16(a1)
	beq v0, $zero, 0x48c
	nop
	/*illegal*/ .word 0x10410018
	nop
	/*illegal*/ .word 0x1000001f
	or v0, s0, $zero
	jal 0x9c80c
	or a0, a1, $zero
	addiu at, $zero, -1
	bne v0, at, 0x4a8
	or a0, v0, $zero
	beq $zero, $zero, 0x500
	addiu s0, $zero, 1
	jal 0x9c37f8
	sw a0, 48(sp)
	bne v0, $zero, 0x4c0
	lw a0, 48(sp)
	beq $zero, $zero, 0x500
	addiu s0, $zero, 2
	jal 0xb6838
	nop
	slti at, v0, 10
	bnel at, $zero, 0x504
	or v0, s0, $zero
	addiu s0, $zero, 3
	beq $zero, $zero, 0x504
	or v0, s0, $zero
	jal 0x9c780
	addiu a0, sp, 36
	jal 0xa7d08
	addiu a0, sp, 36
	addiu at, $zero, -1
	bnel v0, at, 0x504
	or v0, s0, $zero
	addiu s0, $zero, 1
	or v0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sltiu at, a0, 7
	beq at, $zero, 0x578
	addiu v1, $zero, 2281
	sll t6, a0, 0x2
	lui at, 0x809c
	addu at, at, t6
	lw t6, 20928(at)
	jr t6
	nop
	/*illegal*/ .word 0x0c01e820
	nop
	/*illegal*/ .word 0x14400003
	nop
	/*illegal*/ .word 0x10000008
	addiu v1, $zero, 7131
	beq $zero, $zero, 0x578
	addiu v1, $zero, 2279
	beq $zero, $zero, 0x578
	addiu v1, $zero, 7123
	beq $zero, $zero, 0x578
	addiu v1, $zero, 2283
	addiu v1, $zero, 7129
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 48(sp)
	jal 0x79d00
	addiu s0, $zero, 18
	sw v0, 40(sp)
	jal 0x9c3938
	or a0, v0, $zero
	sw v0, 36(sp)
	lw a0, 48(sp)
	jal 0x9c3580
	or a1, v0, $zero
	lw t6, 36(sp)
	lw t7, 48(sp)
	sw t6, 2388(t7)
	lw t8, 40(sp)
	sltiu at, t8, 7
	beq at, $zero, 0x61c
	sll t8, t8, 0x2
	lui at, 0x809c
	addu at, at, t8
	lw t8, 20956(at)
	jr t8
	nop
	/*illegal*/ .word 0x0c01e820
	nop
	/*illegal*/ .word 0x54400009
	or v0, s0, $zero
	beq $zero, $zero, 0x61c
	addiu s0, $zero, 25
	beq $zero, $zero, 0x61c
	addiu s0, $zero, 22
	beq $zero, $zero, 0x61c
	addiu s0, $zero, 20
	addiu s0, $zero, 22
	or v0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c01e740
	sw v0, 44(sp)
	sw v0, 40(sp)
	addiu t6, $zero, 18
	sw t6, 0(s0)
	lw t8, 52(sp)
	addiu t7, $zero, 2
	sw t7, 0(t8)
	jal 0x9e9f8
	lw a0, 44(sp)
	jal 0x9e9c0
	lw a0, 44(sp)
	jal 0x9c3938
	lw a0, 40(sp)
	sw v0, 36(sp)
	lw a0, 56(sp)
	jal 0x9c35c0
	or a1, v0, $zero
	lw t9, 36(sp)
	lw t0, 56(sp)
	sw t9, 2388(t0)
	lw t1, 40(sp)
	sltiu at, t1, 7
	beq at, $zero, 0x72c
	sll t1, t1, 0x2
	lui at, 0x809c
	addu at, at, t1
	lw t1, 20984(at)
	jr t1
	nop
	/*illegal*/ .word 0x0c01e820
	nop
	/*illegal*/ .word 0x14400004
	addiu t3, $zero, 18
	addiu t2, $zero, 25
	beq $zero, $zero, 0x72c
	sw t2, 0(s0)
	beq $zero, $zero, 0x72c
	sw t3, 0(s0)
	addiu t4, $zero, 18
	beq $zero, $zero, 0x72c
	sw t4, 0(s0)
	addiu t5, $zero, 22
	beq $zero, $zero, 0x72c
	sw t5, 0(s0)
	lw t7, 52(sp)
	addiu t6, $zero, 21
	sw t6, 0(t7)
	jal 0x9e9e8
	lw a0, 44(sp)
	beq $zero, $zero, 0x730
	lw ra, 28(sp)
	addiu t8, $zero, 22
	sw t8, 0(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9e9f8
	or a0, v0, $zero
	jal 0x9e9c0
	lw a0, 28(sp)
	jal 0x9c39ac
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	jal 0x7a070
	nop
	/*illegal*/ .word 0x0c035a84
	sw v0, 36(sp)
	lw a0, 36(sp)
	sw v0, 32(sp)
	jal 0xcdad0
	addiu a0, a0, 4
	sw v0, 28(sp)
	jal 0xd6a44
	lw a0, 32(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x8cc
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x8cc
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	lw t0, 40(sp)
	or v1, v0, $zero
	addiu a3, $zero, -1
	lbu a0, 2376(t0)
	addiu at, $zero, 1
	addiu a1, $zero, 9
	andi t6, a0, 0x2
	bne t6, $zero, 0x848
	andi t7, a0, 0x1
	blez v0, 0x848
	nop
	addiu v1, v0, 1
	beq v1, $zero, 0x870
	addiu a0, $zero, 4
	beq v1, at, 0x88c
	addiu at, $zero, 2
	beq v1, at, 0x894
	addiu at, $zero, 3
	beql v1, at, 0x8a0
	addiu a3, $zero, 1
	beq $zero, $zero, 0x8a0
	nop
	/*illegal*/ .word 0x11e00004
	addiu t8, $zero, 1
	sb t8, 2378(t0)
	beq $zero, $zero, 0x8a0
	addiu a3, $zero, 1
	beq $zero, $zero, 0x8a0
	addiu a3, $zero, 29
	beq $zero, $zero, 0x8a0
	addiu a3, $zero, 11
	beq $zero, $zero, 0x8a0
	addiu a3, $zero, 16
	addiu a3, $zero, 1
	bltz a3, 0x8c8
	or a2, $zero, $zero
	jal 0x7b44c
	sw a3, 28(sp)
	lw a0, 40(sp)
	lw a2, 28(sp)
	lw a1, 44(sp)
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9d294
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x92c
	lw ra, 20(sp)
	jal 0x9e9f8
	lw a0, 28(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	lw t9, 2372(a0)
	lw a2, 2364(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lui t6, 0x8013
	lw t6, 28468(t6)
	addiu at, $zero, 2
	addiu a0, $zero, 4
	lbu t7, 12(t6)
	addiu a1, $zero, 1
	addiu a2, $zero, 8
	bnel t7, at, 0x990
	lw ra, 20(sp)
	jal 0x7b44c
	sw a3, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 4
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 5
	bnel t6, at, 0x9d4
	lw ra, 20(sp)
	lw t8, 2384(a0)
	addiu t7, $zero, 1
	addiu a2, $zero, 2
	sb t7, 373(t8)
	lw t9, 2372(a0)
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
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xa14
	lw a0, 24(sp)
	jal 0x9c3770
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	addiu at, $zero, 2
	lbu t7, 12(t6)
	bnel t7, at, 0xa58
	lw ra, 20(sp)
	lw t9, 2372(a0)
	addiu a2, $zero, 7
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 13
	beql t6, at, 0xa94
	lw ra, 20(sp)
	lw t9, 2372(a0)
	addiu t7, $zero, 8
	sw t7, 2364(a0)
	jalr t9, ra
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 13
	bne v0, at, 0xadc
	lw a0, 24(sp)
	lw t9, 2372(a0)
	lw a1, 28(sp)
	addiu a2, $zero, 9
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel t7, $zero, 0xb68
	lw ra, 20(sp)
	lbu v0, 2377(a0)
	addiu at, $zero, 2
	beq v0, at, 0xb2c
	addiu at, $zero, 3
	beq v0, at, 0xb34
	addiu a1, $zero, 11742
	beq $zero, $zero, 0xb34
	addiu a1, $zero, 11740
	beq $zero, $zero, 0xb34
	addiu a1, $zero, 11738
	jal 0x9c35c0
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 10
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0xbc0
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xbbc
	lw a0, 24(sp)
	jal 0x9c3770
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02749d
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xc0c
	lw a0, 24(sp)
	lw t9, 2372(a0)
	lw a2, 2360(a0)
	lw a1, 28(sp)
	jalr t9, ra
	addiu a2, a2, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	lw t6, 32(sp)
	sw v0, 28(sp)
	or a0, v0, $zero
	lbu t7, 1828(t6)
	addiu t8, t7, 2259
	jal 0x9dbb0
	sw t8, 24(sp)
	lw t9, 24(sp)
	bnel v0, t9, 0xc88
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0xc84
	lw a0, 32(sp)
	lw t9, 2372(a0)
	lw a1, 36(sp)
	addiu a2, $zero, 12
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	or a0, s0, $zero
	lbu t7, 7576(t6)
	bnel t7, $zero, 0xd6c
	lw ra, 28(sp)
	sw $zero, 36(sp)
	jal 0x9c3708
	sw $zero, 40(sp)
	lui v1, 0x8013
	addiu v1, v1, 28320
	lw t8, 312(v1)
	lw t0, 2380(s0)
	lw v0, 40(sp)
	lw t9, 60(t8)
	addiu t1, $zero, 1
	or a0, s0, $zero
	bne t9, t0, 0xcfc
	lui a1, 0x809c
	addiu v0, $zero, 1
	beq $zero, $zero, 0xd1c
	sw t1, 36(sp)
	lbu t2, 2376(s0)
	addiu t4, $zero, 2
	andi t3, t2, 0x2
	beql t3, $zero, 0xd1c
	sb t4, 2015(v1)
	beq $zero, $zero, 0xd1c
	addiu v0, $zero, 2
	sb t4, 2015(v1)
	sll t5, v0, 0x2
	addu a1, a1, t5
	jal 0x9c35c0
	lw a1, 20560(a1)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	addiu t6, $zero, 15
	sw t6, 2364(s0)
	lw t7, 36(sp)
	lw t9, 2372(s0)
	lui a2, 0x809c
	sll t8, t7, 0x2
	addu a2, a2, t8
	lw a2, 20572(a2)
	lw a1, 52(sp)
	jalr t9, ra
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xdbc
	lw a0, 24(sp)
	lw t9, 2372(a0)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	jal 0x9d1f0
	nop
	sw v0, 44(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	sw v0, 40(sp)
	lbu t6, 1828(s0)
	lw a0, 44(sp)
	addiu t7, t6, 7143
	jal 0x9dbb0
	sw t7, 36(sp)
	lw t8, 36(sp)
	bnel v0, t8, 0xe28
	lw t9, 40(sp)
	jal 0x9e9e8
	lw a0, 44(sp)
	lw t9, 40(sp)
	beql t9, $zero, 0xe54
	lw ra, 28(sp)
	jal 0x9c39ac
	or a0, s0, $zero
	lw t9, 2372(s0)
	sw v0, 2364(s0)
	lw a1, 52(sp)
	or a0, s0, $zero
	jalr t9, ra
	addiu a2, $zero, 17
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b49c
	sw a3, 24(sp)
	addiu at, $zero, 2
	bne v0, at, 0xea4
	lw a3, 24(sp)
	lw t9, 2372(a3)
	or a0, a3, $zero
	lw a1, 28(sp)
	jalr t9, ra
	lw a2, 2364(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lw t6, 2388(a3)
	lbu t7, 1828(a3)
	sw a3, 32(sp)
	addu t8, t6, t7
	jal 0x9d1f0
	sw t8, 28(sp)
	jal 0x9dbb0
	or a0, v0, $zero
	lw t9, 28(sp)
	lw a3, 32(sp)
	bnel v0, t9, 0xf0c
	lw ra, 20(sp)
	lw t9, 2372(a3)
	or a0, a3, $zero
	lw a1, 36(sp)
	jalr t9, ra
	addiu a2, $zero, 19
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	or a2, a1, $zero
	lbu t6, 7576(a2)
	or a0, a3, $zero
	bnel t6, $zero, 0xfa0
	lw ra, 20(sp)
	lbu t7, 7579(a2)
	addiu t8, $zero, 7125
	addiu t9, $zero, 2281
	bnel t7, $zero, 0xf58
	sw t9, 24(sp)
	beq $zero, $zero, 0xf58
	sw t8, 24(sp)
	sw t9, 24(sp)
	lw a1, 24(sp)
	sw a2, 36(sp)
	jal 0x9c35c0
	sw a3, 32(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw a0, 32(sp)
	lw t0, 24(sp)
	addiu t1, $zero, 18
	lw t9, 2372(a0)
	sw t1, 2364(a0)
	sw t0, 2388(a0)
	lw a1, 36(sp)
	jalr t9, ra
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x9d1f0
	nop
	lw t6, 48(sp)
	sw v0, 44(sp)
	or a0, v0, $zero
	lbu v1, 1828(t6)
	addiu t7, v1, 2283
	addiu t8, v1, 7129
	sw t7, 40(sp)
	jal 0x9dbb0
	sw t8, 36(sp)
	lw t9, 40(sp)
	lw t0, 36(sp)
	beq v0, t9, 0x1000
	nop
	/*illegal*/ .word 0x5448001e
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 44(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1070
	addiu a2, $zero, -1
	jal 0x65040
	sw a2, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x1040
	lw a2, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x1048
	lw t2, 48(sp)
	beq $zero, $zero, 0x1058
	addiu at, $zero, -1
	beq $zero, $zero, 0x1054
	addiu a2, $zero, 23
	addiu t1, $zero, 2285
	sw t1, 2388(t2)
	addiu a2, $zero, 18
	addiu at, $zero, -1
	beq a2, at, 0x1070
	lw a0, 48(sp)
	lw t9, 2372(a0)
	lw a1, 52(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lw t6, 44(sp)
	addiu a0, sp, 32
	addiu a1, sp, 28
	lbu t7, 7576(t6)
	or a2, a3, $zero
	bnel t7, $zero, 0x10d4
	lw ra, 20(sp)
	jal 0x9c3a54
	sw a3, 40(sp)
	lw a0, 40(sp)
	lw t8, 32(sp)
	lw t9, 2372(a0)
	sw t8, 2364(a0)
	lw a2, 28(sp)
	jalr t9, ra
	lw a1, 44(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	jal 0x9d1f0
	nop
	sw v0, 44(sp)
	lbu t7, 1828(s0)
	lw t6, 2388(s0)
	or a0, v0, $zero
	addu t8, t6, t7
	jal 0x9dbb0
	sw t8, 40(sp)
	lw t9, 40(sp)
	bnel v0, t9, 0x1198
	lw ra, 28(sp)
	jal 0x9e908
	lw a0, 44(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1194
	addiu a2, $zero, -1
	jal 0x65040
	sw a2, 36(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x1164
	lw a2, 36(sp)
	addiu at, $zero, 1
	beq v0, at, 0x116c
	addiu t0, $zero, 7135
	beq $zero, $zero, 0x1178
	addiu at, $zero, -1
	beq $zero, $zero, 0x1174
	addiu a2, $zero, 26
	sw t0, 2388(s0)
	addiu a2, $zero, 18
	addiu at, $zero, -1
	beql a2, at, 0x1198
	lw ra, 28(sp)
	lw t9, 2372(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x11e0
	lw a0, 24(sp)
	lw t9, 2372(a0)
	lw a1, 28(sp)
	addiu a2, $zero, 27
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a2, $zero, 7137
	addiu t6, $zero, 28
	sw t6, 24(sp)
	jal 0x9c3ba0
	sw a2, 28(sp)
	bne v0, $zero, 0x1258
	lw a2, 28(sp)
	jal 0x79d00
	nop
	/*illegal*/ .word 0x5440000a
	addiu t8, $zero, 25
	jal 0x7a080
	nop
	addiu at, $zero, 1
	bne v0, at, 0x124c
	addiu a2, $zero, 7141
	addiu t7, $zero, 18
	beq $zero, $zero, 0x1258
	sw t7, 24(sp)
	addiu t8, $zero, 25
	addiu a2, $zero, 7139
	sw t8, 24(sp)
	lw a0, 32(sp)
	or a1, a2, $zero
	jal 0x9c3580
	sw a2, 28(sp)
	lw a2, 28(sp)
	lw t9, 32(sp)
	jal 0x9d1f0
	sw a2, 2388(t9)
	jal 0x9e9f8
	or a0, v0, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	lw a2, 24(sp)
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x12f0
	lw ra, 20(sp)
	jal 0x9c3b60
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, v0, $zero
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	lbu t6, 7576(a1)
	addiu a2, a1, 7356
	addiu v1, $zero, -1
	bne t6, $zero, 0x1454
	addiu a0, a2, 56
	sw v1, 40(sp)
	sw a0, 24(sp)
	sw a1, 52(sp)
	jal 0x9c414
	sw a2, 28(sp)
	addiu at, $zero, 1
	lw v1, 40(sp)
	bne v0, at, 0x1354
	lw a2, 28(sp)
	lw t8, 48(sp)
	addiu t7, $zero, 31
	or v1, $zero, $zero
	beq $zero, $zero, 0x1414
	sw t7, 2364(t8)
	lw a0, 24(sp)
	sw v1, 40(sp)
	jal 0x9c3868
	sw a2, 28(sp)
	lw v1, 40(sp)
	lw a2, 28(sp)
	beq v0, $zero, 0x139c
	or a3, v0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x13bc
	addiu t1, $zero, 1
	addiu at, $zero, 2
	beq v0, at, 0x13bc
	addiu at, $zero, 3
	beql v0, at, 0x13c0
	lbu t3, 223(a2)
	beq $zero, $zero, 0x1408
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0xb6a3c
	or a1, $zero, $zero
	lw t0, 48(sp)
	addiu t9, $zero, 5
	addiu v1, $zero, 1
	beq $zero, $zero, 0x1404
	sw t9, 2364(t0)
	lbu t3, 223(a2)
	sb t1, 94(a2)
	lui t2, 0x8013
	sll t4, t3, 0x2
	addu t4, t4, t3
	lw t2, 28632(t2)
	sll t4, t4, 0x3
	addu t4, t4, t3
	sll t4, t4, 0x2
	addu a0, t2, t4
	addiu a0, a0, 1034
	sw a3, 36(sp)
	jal 0x9c67c
	lw a1, 24(sp)
	lw a3, 36(sp)
	lw t5, 48(sp)
	addiu v1, a3, 1
	sb a3, 2377(t5)
	lw a0, 24(sp)
	jal 0x9c384
	sw v1, 40(sp)
	lw v1, 40(sp)
	bltz v1, 0x1454
	lw a0, 48(sp)
	sll v0, v1, 0x2
	lui a1, 0x809c
	addu a1, a1, v0
	lw a1, 20580(a1)
	jal 0x9c35c0
	sw v0, 28(sp)
	lw a0, 48(sp)
	lw v0, 28(sp)
	lui a2, 0x809c
	lw t9, 2372(a0)
	addu a2, a2, v0
	lw a2, 20600(a2)
	jalr t9, ra
	lw a1, 52(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x14e4
	addiu a2, $zero, -1
	jal 0x65040
	sw a2, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x14bc
	lw a2, 28(sp)
	addiu at, $zero, 1
	beql v0, at, 0x14c8
	addiu a2, $zero, 1
	beq $zero, $zero, 0x14cc
	addiu at, $zero, -1
	beq $zero, $zero, 0x14c8
	addiu a2, $zero, 29
	addiu a2, $zero, 1
	addiu at, $zero, -1
	beq a2, at, 0x14e4
	lw a0, 32(sp)
	lw t9, 2372(a0)
	lw a1, 36(sp)
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
	beql v0, $zero, 0x15ac
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x15a8
	addiu a3, $zero, -1
	jal 0x65040
	sw a3, 24(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x1560
	lw a3, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x1568
	lw a0, 32(sp)
	beq $zero, $zero, 0x1578
	addiu at, $zero, -1
	beq $zero, $zero, 0x1574
	addiu a3, $zero, 29
	jal 0x9c3580
	addiu a1, $zero, 2227
	addiu a3, $zero, 1
	addiu at, $zero, -1
	beq a3, at, 0x15a8
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	or a2, $zero, $zero
	jal 0x7b44c
	sw a3, 24(sp)
	lw a0, 32(sp)
	lw a2, 24(sp)
	lw a1, 36(sp)
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9d5cc
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu t6, $zero, 44
	sh t6, 2348(a3)
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 9
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	lw a0, 32(sp)
	sw v0, 28(sp)
	lui a1, 0x809c
	lbu t6, 2377(a0)
	sll t7, t6, 0x2
	addu a1, a1, t7
	jal 0x9c35c0
	lw a1, 20616(a1)
	jal 0x9e9c0
	lw a0, 28(sp)
	jal 0x9e9f8
	lw a0, 28(sp)
	lw t9, 32(sp)
	addiu t8, $zero, -1
	sh t8, 2348(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027544
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v1, 0x8013
	lw v1, 28632(v1)
	or v0, $zero, $zero
	addiu a0, $zero, 30
	lhu t6, 20(v1)
	addiu v0, v0, 2
	bnel t6, $zero, 0x1780
	lw a0, 28(sp)
	bne v0, a0, 0x1764
	addiu v1, v1, 2
	lw a0, 28(sp)
	addiu a1, $zero, 7
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xc4d8c
	addiu a0, a0, 7356
	lui t7, 0x8013
	lw t7, 28632(t7)
	lw t9, 24(sp)
	lw t8, 60(t7)
	sw t8, 2380(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 15
	jal 0x9c4a08
	sw t6, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 2376(a0)
	lui a1, 0x809c
	sll t7, t6, 0x2
	addu a1, a1, t7
	jal 0x9c3580
	lw a1, 20632(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 36(sp)
	addiu a1, $zero, 1
	addiu a2, $zero, 14
	addiu a0, a0, 7356
	sw a0, 24(sp)
	jal 0xc4d8c
	or a3, $zero, $zero
	lw a0, 24(sp)
	jal 0x9c384
	addiu a0, a0, 56
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw a0, 44(sp)
	addiu a1, $zero, 19
	addiu a2, $zero, 1
	addiu a0, a0, 7356
	sw a0, 28(sp)
	jal 0xc4d8c
	or a3, $zero, $zero
	lw a0, 28(sp)
	jal 0x9c384
	addiu a0, a0, 56
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 36(sp)
	addiu a1, $zero, 1
	addiu a2, $zero, 7
	addiu a0, a0, 7356
	sw a0, 24(sp)
	jal 0xc4d8c
	or a3, $zero, $zero
	lw a0, 24(sp)
	jal 0x9c384
	addiu a0, a0, 56
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	jal 0x7b44c
	or a2, $zero, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, 20648(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x809c
	sw a2, 2360(a0)
	addu t7, t7, t6
	lw t7, 20780(t7)
	jal 0x9c4e44
	sw t7, 2368(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	or a0, a1, $zero
	jal 0x9c3708
	sw a1, 24(sp)
	lw a1, 24(sp)
	lui t8, 0x809c
	lbu t6, 2376(a1)
	lbu t9, 1828(a1)
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, 20912(t8)
	jal 0x7b5c0
	addu a0, t8, t9
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809c
	addiu a2, a2, 20136
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 2372(a0)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f426
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw $zero, 28(sp)
	sw a0, 40(sp)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01ed04
	nop
	lw t6, 40(sp)
	addiu t7, $zero, 1
	beql v0, t6, 0x1b78
	lw v0, 28(sp)
	sw t7, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 208(t6)
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
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll $zero, gp, 0xc
	nop
	/*illegal*/ .word 0xd0030003
	/*illegal*/ .word 0x00000958
	lb gp, 13344(a0)
	lb gp, 13584(a0)
	lb gp, 13652(a0)
	lb t1, -21388($zero)
	lb gp, 13540(a0)
	lb gp, 20392(a0)
	lb gp, 20436(a0)
	srl $zero, $zero, 0x0
	lb gp, 20212(a0)
	lb gp, 20264(a0)
	lb gp, 20316(a0)
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x000008bd
	/*illegal*/ .word 0x000008bb
	add $zero, $zero, $zero
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x000008d7
	/*illegal*/ .word 0x000008e5
	/*illegal*/ .word 0x000008d5
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x000008e3
	/*illegal*/ .word 0x000008b9
	/*illegal*/ .word 0x000008e1
	/*illegal*/ .word 0x000008b5
	/*illegal*/ .word 0x00001bd7
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x000008e1
	/*illegal*/ .word 0x000008b5
	/*illegal*/ .word 0x00001bd7
	/*illegal*/ .word 0x000008df
	/*illegal*/ .word 0x000008dd
	/*illegal*/ .word 0x000008db
	/*illegal*/ .word 0x000008d9
	lb gp, 18904(a0)
	lb t1, -21388($zero)
	lb gp, 18952(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, 19004(a0)
	lb gp, 19060(a0)
	lb gp, 19156(a0)
	lb gp, 19204(a0)
	lb t1, -21388($zero)
	lb gp, 19252(a0)
	lb gp, 19300(a0)
	lb gp, 19412(a0)
	lb gp, 19448(a0)
	lb gp, 19500(a0)
	lb gp, 19548(a0)
	lb t1, -21388($zero)
	lb gp, 19448(a0)
	lb gp, 19252(a0)
	lb gp, 19596(a0)
	lb t1, -21388($zero)
	lb gp, 19252(a0)
	lb gp, 19668(a0)
	lb t1, -21388($zero)
	lb gp, 19756(a0)
	lb gp, 19804(a0)
	lb gp, 19852(a0)
	lb gp, 19252(a0)
	lb gp, 19900(a0)
	lb t1, -21388($zero)
	lb gp, 19972(a0)
	lb gp, 15336(a0)
	lb t1, -21388($zero)
	lb gp, 15608(a0)
	lb gp, 15704(a0)
	lb gp, 15804(a0)
	lb gp, 15872(a0)
	lb gp, 15940(a0)
	lb gp, 16004(a0)
	lb gp, 16064(a0)
	lb gp, 16140(a0)
	lb gp, 16276(a0)
	lb gp, 16444(a0)
	lb gp, 16364(a0)
	lb gp, 16564(a0)
	lb gp, 15608(a0)
	lb gp, 16796(a0)
	lb gp, 16876(a0)
	lb gp, 17028(a0)
	lb gp, 17108(a0)
	lb gp, 16796(a0)
	lb gp, 16364(a0)
	lb gp, 17208(a0)
	lb gp, 17356(a0)
	lb gp, 16364(a0)
	lb gp, 17568(a0)
	lb gp, 17664(a0)
	lb gp, 17864(a0)
	lb gp, 17936(a0)
	lb gp, 18120(a0)
	lb gp, 16364(a0)
	lb gp, 18204(a0)
	lb gp, 18564(a0)
	lb gp, 18708(a0)
	/*illegal*/ .word 0x000008d1
	/*illegal*/ .word 0x000008cf
	tgeu $zero, $zero, 0x22
	/*illegal*/ .word 0x000008ad
	lb gp, 14692(a0)
	lb gp, 14724(a0)
	lb gp, 14732(a0)
	lb gp, 14744(a0)
	lb gp, 14744(a0)
	lb gp, 14744(a0)
	lb gp, 14740(a0)
	lb gp, 14864(a0)
	lb gp, 14908(a0)
	lb gp, 14888(a0)
	lb gp, 14896(a0)
	lb gp, 14896(a0)
	lb gp, 14908(a0)
	lb gp, 14904(a0)
	lb gp, 15084(a0)
	lb gp, 15120(a0)
	lb gp, 15132(a0)
	lb gp, 15144(a0)
	lb gp, 15144(a0)
	lb gp, 15180(a0)
	lb gp, 15172(a0)
	nop
	nop
	nop

.close

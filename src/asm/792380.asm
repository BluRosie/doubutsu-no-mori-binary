.n64
.create "build/obj/792380.bin", 0

	sw a0, 0(sp)
	andi a0, a0, 0xffff
	lui v0, 0x8013
	lw v0, 31044(v0)
	addiu at, $zero, 1
	bnel v0, at, 0x28
	slti at, a0, 4096
	jr ra
	addiu v0, $zero, 7983
	slti at, a0, 4096
	bne at, $zero, 0x44
	or v1, a0, $zero
	slti at, a0, 7885
	beql at, $zero, 0x48
	addiu at, $zero, 7990
	jr ra
	addiu v0, $zero, 7978
	addiu at, $zero, 7990
	bnel v1, at, 0x5c
	slti at, v1, 8192
	jr ra
	addiu v0, $zero, 7978
	slti at, v1, 8192
	bne at, $zero, 0x74
	slti at, v1, 8257
	beql at, $zero, 0x78
	addiu at, $zero, 7988
	jr ra
	addiu v0, $zero, 7976
	addiu at, $zero, 7988
	bnel v1, at, 0x8c
	slti at, v1, 9728
	jr ra
	addiu v0, $zero, 7976
	slti at, v1, 9728
	bne at, $zero, 0xa4
	slti at, v1, 9793
	beql at, $zero, 0xa8
	addiu at, $zero, 7991
	jr ra
	addiu v0, $zero, 7979
	addiu at, $zero, 7991
	bnel v1, at, 0xbc
	slti at, v1, 9984
	jr ra
	addiu v0, $zero, 7979
	slti at, v1, 9984
	bne at, $zero, 0xd4
	slti at, v1, 10049
	beql at, $zero, 0xd8
	addiu at, $zero, 7992
	jr ra
	addiu v0, $zero, 7980
	addiu at, $zero, 7992
	bnel v1, at, 0xec
	slti at, v1, 9216
	jr ra
	addiu v0, $zero, 7980
	slti at, v1, 9216
	bne at, $zero, 0x104
	slti at, v1, 9472
	beql at, $zero, 0x108
	addiu at, $zero, 7989
	jr ra
	addiu v0, $zero, 7977
	addiu at, $zero, 7989
	bnel v1, at, 0x11c
	slti at, v1, 8704
	jr ra
	addiu v0, $zero, 7977
	slti at, v1, 8704
	bne at, $zero, 0x14c
	slti at, v1, 8741
	beq at, $zero, 0x14c
	slti at, v1, 8708
	bne at, $zero, 0x144
	slti at, v1, 8740
	beq at, $zero, 0x144
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 7986
	jr ra
	addiu v0, $zero, 7982
	addiu at, $zero, 7994
	bnel v1, at, 0x164
	addiu at, $zero, 7996
	jr ra
	addiu v0, $zero, 7982
	addiu at, $zero, 7996
	bnel v1, at, 0x178
	slti at, v1, 10496
	jr ra
	addiu v0, $zero, 7986
	slti at, v1, 10496
	bne at, $zero, 0x184
	slti at, v1, 10497
	bne at, $zero, 0x1a0
	slti at, v1, 10497
	bne at, $zero, 0x1a8
	slti at, v1, 10506
	beq at, $zero, 0x1a8
	addiu at, $zero, 2
	bnel v0, at, 0x1ac
	slti at, v1, 10497
	jr ra
	addiu v0, $zero, 7981
	slti at, v1, 10497
	bne at, $zero, 0x1b8
	slti at, v1, 10506
	bne at, $zero, 0x1c4
	addiu at, $zero, 10246
	bne v1, at, 0x1cc
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 7984
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s0, 0x8013
	lui s3, 0x8095
	lb s0, 23560(s0)
	addiu s3, s3, 19620
	or s2, $zero, $zero
	blez s0, 0x23c
	addiu a0, $zero, 11776
	sll t6, s2, 0x1
	addu s1, s3, t6
	jal 0xc2df0
	lhu a1, 0(s1)
	beql v0, $zero, 0x240
	addiu s2, s2, 1
	addiu s0, s0, -1
	blez s0, 0x23c
	addiu a0, $zero, 11776
	jal 0xc2df0
	lhu a1, 0(s1)
	bnel v0, $zero, 0x224
	addiu s0, s0, -1
	addiu s2, s2, 1
	slti at, s2, 4
	bne at, $zero, 0x200
	nop
	lui s1, 0x8095
	lui s0, 0x8095
	addiu s0, s0, 19628
	addiu s1, s1, 19620
	addiu a0, $zero, 7993
	jal 0xc2df0
	lhu a1, 0(s1)
	beq v0, $zero, 0x280
	addiu a0, $zero, 7993
	jal 0xc2df0
	lhu a1, 0(s1)
	bnel v0, $zero, 0x270
	addiu a0, $zero, 7993
	addiu s1, s1, 2
	bnel s1, s0, 0x260
	addiu a0, $zero, 7993
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s4, 0x8013
	addiu s4, s4, -4448
	or s3, $zero, $zero
	lb s1, 28008(s4)
	addiu s2, s3, 10496
	andi s2, s2, 0xffff
	blez s1, 0x2fc
	or s0, $zero, $zero
	andi a0, s2, 0xffff
	jal 0xc2df0
	addiu a1, $zero, 7981
	addiu s0, s0, 1
	bnel s0, s1, 0x2e8
	andi a0, s2, 0xffff
	addiu s3, s3, 1
	blez s3, 0x2d0
	addiu s4, s4, 1
	addiu a0, $zero, 7993
	jal 0xc2df0
	addiu a1, $zero, 7981
	beq v0, $zero, 0x32c
	addiu a0, $zero, 7993
	jal 0xc2df0
	addiu a1, $zero, 7981
	bnel v0, $zero, 0x31c
	addiu a0, $zero, 7993
	lui s4, 0x8013
	addiu s4, s4, -4447
	addiu s3, $zero, 1
	addiu s2, $zero, -100
	addiu s1, $zero, 10
	addiu s0, $zero, -1
	lb v0, 28008(s4)
	addiu a0, s3, 10496
	andi a0, a0, 0xffff
	bgtz v0, 0x360
	nop
	/*illegal*/ .word 0x14500005
	nop
	/*illegal*/ .word 0x0c030b7c
	addiu a1, $zero, 7984
	beq $zero, $zero, 0x384
	addiu s3, s3, 1
	bne v0, s2, 0x380
	addiu a0, $zero, 7993
	jal 0xc2df0
	addiu a1, $zero, 7984
	addiu s3, s3, 1
	bne s3, s1, 0x344
	addiu s4, s4, 1
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s2, 0x8013
	lui s3, 0x8013
	addiu s3, s3, -4447
	addiu s2, s2, -4448
	lb s1, 28008(s2)
	or s0, $zero, $zero
	blez s1, 0x3fc
	addiu a0, $zero, 10246
	jal 0xc2df0
	addiu a1, $zero, 7984
	addiu s0, s0, 1
	bnel s0, s1, 0x3e8
	addiu a0, $zero, 10246
	addiu s2, s2, 1
	sltu at, s2, s3
	bnel at, $zero, 0x3dc
	lb s1, 28008(s2)
	addiu a0, $zero, 7993
	jal 0xc2df0
	addiu a1, $zero, 7984
	beq v0, $zero, 0x430
	addiu a0, $zero, 7993
	jal 0xc2df0
	addiu a1, $zero, 7984
	bnel v0, $zero, 0x420
	addiu a0, $zero, 7993
	lui s2, 0x8013
	addiu s2, s2, -4447
	addiu s0, $zero, 1
	addiu s4, $zero, -100
	addiu s3, $zero, 10
	addiu s1, $zero, -1
	lb v0, 28008(s2)
	addiu a0, s0, 10496
	andi a0, a0, 0xffff
	bgtz v0, 0x464
	nop
	/*illegal*/ .word 0x14510005
	nop
	/*illegal*/ .word 0x0c030b7c
	addiu a1, $zero, 7981
	beq $zero, $zero, 0x488
	addiu s0, s0, 1
	bne v0, s4, 0x484
	addiu a0, $zero, 7993
	jal 0xc2df0
	addiu a1, $zero, 7981
	addiu s0, s0, 1
	bne s0, s3, 0x448
	addiu s2, s2, 1
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 31044(t6)
	addiu at, $zero, 2
	bne t6, at, 0x4dc
	nop
	/*illegal*/ .word 0x0c255073
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x9540c8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 28(sp)
	or s1, a1, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	blez s1, 0x54c
	or s0, a0, $zero
	sll t6, s1, 0x1
	addu s2, t6, a0
	lhu a0, 0(s0)
	beql a0, $zero, 0x544
	addiu s0, s0, 2
	jal 0x953e20
	nop
	/*illegal*/ .word 0x10400003
	andi a1, v0, 0xffff
	jal 0xc2df0
	lhu a0, 0(s0)
	addiu s0, s0, 2
	bnel s0, s2, 0x520
	lhu a0, 0(s0)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw a0, 24(sp)
	andi a0, a0, 0xffff
	sw ra, 20(sp)
	beql a0, $zero, 0x588
	lw ra, 20(sp)
	jal 0xc2df0
	addiu a1, $zero, 7985
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	addiu a1, $zero, 7978
	jal 0xc2df0
	lhu a0, 4(t6)
	lw t7, 24(sp)
	addiu a1, $zero, 7978
	jal 0xc2df0
	lhu a0, 0(t7)
	lw t8, 24(sp)
	addiu a1, $zero, 7978
	jal 0xc2df0
	lhu a0, 2(t8)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x10a00004
	addiu t6, a0, 384
	lui at, 0x8013
	jr ra
	sw $zero, 28416(at)
	lui at, 0x8013
	sw t6, 28416(at)
	lui t7, 0x8095
	lui t8, 0x8095
	addiu t7, t7, 18404
	addiu t8, t8, 18800
	sw a0, 384(a0)
	sw t7, 388(a0)
	sw t8, 392(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lui t6, 0x8013
	lw t6, 31044(t6)
	addiu at, $zero, 1
	lui t5, 0x8013
	bne t6, at, 0x6c0
	addiu t5, t5, 23490
	lui t7, 0x8013
	addiu a0, t7, 23648
	addiu t8, $zero, 5
	sw a0, 372(a2)
	sw t8, 380(a2)
	lhu t9, 0(a0)
	addiu a1, $zero, 1
	or v1, $zero, $zero
	beq t9, $zero, 0x670
	sll t0, a1, 0x1
	addiu v1, $zero, 1
	addu v0, a0, t0
	lhu t1, 0(v0)
	beql t1, $zero, 0x688
	lhu t2, 2(v0)
	addiu v1, v1, 1
	lhu t2, 2(v0)
	beql t2, $zero, 0x698
	lhu t3, 4(v0)
	addiu v1, v1, 1
	lhu t3, 4(v0)
	beql t3, $zero, 0x6a8
	lhu t4, 6(v0)
	addiu v1, v1, 1
	lhu t4, 6(v0)
	beql t4, $zero, 0x6b8
	sw v1, 376(a2)
	addiu v1, v1, 1
	sw v1, 376(a2)
	beq $zero, $zero, 0x6dc
	nop
	sw t5, 372(a2)
	jal 0xc088c
	sw a2, 24(sp)
	lw a2, 24(sp)
	addiu t6, $zero, 31
	sw v0, 376(a2)
	sw t6, 380(a2)
	jal 0xc1610
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a0, $zero, $zero
	jal 0x8a33c
	or a1, $zero, $zero
	or a2, $zero, $zero
	or v1, v0, $zero
	addiu a3, $zero, 512
	ori a1, $zero, 0xffff
	lhu a0, 0(v1)
	addiu a2, a2, 8
	slti at, a0, 7976
	bne at, $zero, 0x738
	slti at, a0, 7987
	beql at, $zero, 0x73c
	lhu a0, 2(v1)
	sh a1, 0(v1)
	lhu a0, 2(v1)
	slti at, a0, 7976
	bne at, $zero, 0x754
	slti at, a0, 7987
	beql at, $zero, 0x758
	lhu a0, 4(v1)
	sh a1, 2(v1)
	lhu a0, 4(v1)
	slti at, a0, 7976
	bne at, $zero, 0x770
	slti at, a0, 7987
	beql at, $zero, 0x774
	lhu a0, 6(v1)
	sh a1, 4(v1)
	lhu a0, 6(v1)
	slti at, a0, 7976
	bne at, $zero, 0x78c
	slti at, a0, 7987
	beq at, $zero, 0x78c
	nop
	sh a1, 6(v1)
	bne a2, a3, 0x718
	addiu v1, v1, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 72(sp)
	or s0, a0, $zero
	sw ra, 76(sp)
	addiu v0, $zero, -1
	lui v1, 0x8012
	lw v1, 28340(v1)
	addiu at, $zero, 9
	sh v0, 36(s0)
	bne v1, at, 0x7d8
	lui t9, 0x8013
	beq $zero, $zero, 0x810
	sh $zero, 36(s0)
	addiu at, $zero, 23
	bne v1, at, 0x7ec
	addiu t6, $zero, 1
	beq $zero, $zero, 0x810
	sh t6, 36(s0)
	addiu at, $zero, 24
	bne v1, at, 0x800
	addiu t7, $zero, 2
	beq $zero, $zero, 0x810
	sh t7, 36(s0)
	addiu at, $zero, 25
	bne v1, at, 0x810
	addiu t8, $zero, 3
	sh t8, 36(s0)
	lw t9, 31044(t9)
	addiu at, $zero, 3
	bnel t9, at, 0x8a8
	addiu at, $zero, 9
	lh t0, 36(s0)
	addiu a0, a1, 7288
	addiu a2, $zero, 149
	beq v0, t0, 0x8a4
	sll t1, t0, 0x2
	subu t1, t1, t0
	lui t2, 0x8095
	addiu t2, t2, 19628
	sll t1, t1, 0x2
	addu v0, t1, t2
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0xc4460008
	addiu t3, $zero, -1
	addiu t4, $zero, -1
	addiu t5, $zero, -1
	addiu t6, $zero, -1
	addiu t7, $zero, -1
	sw t7, 60(sp)
	sw t6, 56(sp)
	sw t5, 44(sp)
	sw t4, 40(sp)
	sw t3, 36(sp)
	lw a3, 0(v0)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw $zero, 32(sp)
	sw $zero, 48(sp)
	sw $zero, 52(sp)
	sw v1, 84(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x57e24
	/*illegal*/ .word 0xe7a60014
	lw v1, 84(sp)
	addiu at, $zero, 9
	beq v1, at, 0x8d0
	addiu at, $zero, 23
	beq v1, at, 0x8d0
	addiu at, $zero, 24
	beq v1, at, 0x8d0
	addiu at, $zero, 25
	beq v1, at, 0x8d0
	addiu at, $zero, 29
	bnel v1, at, 0x970
	lw ra, 76(sp)
	jal 0x954440
	or a0, s0, $zero
	lui t8, 0x8013
	lw t8, 31044(t8)
	addiu at, $zero, 3
	lui a0, 0x8013
	bnel t8, at, 0x904
	lw a0, 372(s0)
	jal 0x9543b4
	addiu a0, a0, 23554
	beq $zero, $zero, 0x958
	nop
	lw a0, 372(s0)
	jal 0x954314
	lw a1, 376(s0)
	lui t9, 0x8013
	lw t9, 31044(t9)
	addiu at, $zero, 1
	lui a0, 0x8013
	beq t9, at, 0x958
	nop
	/*illegal*/ .word 0x0c2550e1
	lhu a0, 23552(a0)
	lui t1, 0x8013
	lw t1, 31044(t1)
	addiu at, $zero, 4
	bne t1, at, 0x950
	nop
	/*illegal*/ .word 0x0c254ffd
	nop
	/*illegal*/ .word 0x10000003
	nop
	/*illegal*/ .word 0x0c2550b4
	nop
	/*illegal*/ .word 0x0c255145
	nop
	or a0, s0, $zero
	jal 0x954400
	or a1, $zero, $zero
	lw ra, 76(sp)
	lw s0, 72(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x954400
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	or a3, a1, $zero
	lw a0, 72(sp)
	sw a3, 76(sp)
	bgez a0, 0x9e8
	addu at, a0, $zero
	addiu at, a0, 15
	sra a0, at, 0x4
	bgez a3, 0x9fc
	sra a1, a3, 0x4
	addiu at, a3, 15
	sra a1, at, 0x4
	sw a1, 40(sp)
	jal 0x8a33c
	sw a0, 44(sp)
	lw a1, 40(sp)
	lw a0, 44(sp)
	lw a3, 76(sp)
	lw t6, 72(sp)
	sll t0, a1, 0x4
	sll t7, a0, 0x4
	subu t2, a3, t0
	sll t3, t2, 0x5
	subu t8, t6, t7
	sll t9, t8, 0x1
	addu t4, v0, t3
	addu t5, t4, t9
	lhu a2, 0(t5)
	slti at, a2, 7987
	bne at, $zero, 0xa5c
	or v1, a2, $zero
	slti at, v1, 7997
	beql at, $zero, 0xa60
	slti at, v1, 4096
	beq $zero, $zero, 0xb40
	ori v0, $zero, 0xffff
	slti at, v1, 4096
	bne at, $zero, 0xa6c
	slti at, v1, 7885
	bne at, $zero, 0xaf8
	slti at, v1, 8192
	bne at, $zero, 0xa7c
	slti at, v1, 8257
	bne at, $zero, 0xaf8
	slti at, v1, 9728
	bne at, $zero, 0xa8c
	slti at, v1, 9793
	bne at, $zero, 0xaf8
	slti at, v1, 9984
	bne at, $zero, 0xa9c
	slti at, v1, 10049
	bne at, $zero, 0xaf8
	slti at, v1, 9216
	bne at, $zero, 0xaac
	slti at, v1, 9472
	bne at, $zero, 0xaf8
	slti at, v1, 8704
	bne at, $zero, 0xabc
	slti at, v1, 8741
	bne at, $zero, 0xaf8
	slti at, v1, 10496
	bne at, $zero, 0xacc
	slti at, v1, 10497
	bne at, $zero, 0xaf8
	slti at, v1, 10497
	bne at, $zero, 0xadc
	slti at, v1, 10506
	bne at, $zero, 0xaf8
	addiu at, $zero, 10246
	beq v1, at, 0xaf8
	addiu at, $zero, 7975
	beq v1, at, 0xaf8
	addiu at, $zero, 11776
	bne v1, at, 0xb40
	ori v0, $zero, 0xffff
	addiu at, $zero, 7975
	bne v1, at, 0xb38
	lui v0, 0x8013
	lw v0, 28460(v0)
	beq v0, $zero, 0xb30
	nop
	sw $zero, 16(sp)
	lw t9, 28(v0)
	addiu a0, sp, 48
	or a1, $zero, $zero
	jalr t9, ra
	lw a2, 72(sp)
	beq $zero, $zero, 0xb40
	lhu v0, 48(sp)
	beq $zero, $zero, 0xb40
	ori v0, $zero, 0xffff
	beq $zero, $zero, 0xb40
	or v0, a2, $zero
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	lw a0, 72(sp)
	jal 0x9547e4
	lw a1, 76(sp)
	sh v0, 70(sp)
	jal 0xc0194
	andi a0, v0, 0xffff
	lui v1, 0x8013
	lw v1, 28416(v1)
	or a0, v0, $zero
	sh $zero, 58(sp)
	beql v1, $zero, 0xe48
	or v0, $zero, $zero
	lw t0, 0(v1)
	jal 0xc1498
	sw t0, 60(sp)
	lhu t6, 70(sp)
	addiu at, $zero, 11776
	lw t0, 60(sp)
	bne t6, at, 0xbe0
	or v1, t6, $zero
	or a0, t6, $zero
	lw a1, 372(t0)
	lw a2, 380(t0)
	jal 0xbffc0
	addiu a3, $zero, 7993
	addiu a0, $zero, 7993
	lw a1, 72(sp)
	lw a2, 76(sp)
	jal 0x8a81c
	or a3, $zero, $zero
	beq $zero, $zero, 0xe48
	or v0, $zero, $zero
	slti at, v1, 10496
	bne at, $zero, 0xbf0
	slti at, v1, 10497
	bne at, $zero, 0xc0c
	slti at, v1, 10497
	bne at, $zero, 0xc00
	slti at, v1, 10506
	bne at, $zero, 0xc0c
	addiu at, $zero, 10246
	bnel v1, at, 0xc4c
	slti at, v1, 9216
	lhu a0, 70(sp)
	lw a1, 372(t0)
	lw a2, 380(t0)
	jal 0xbffc0
	addiu a3, $zero, 7993
	beq v0, $zero, 0xc30
	addiu a0, $zero, 7993
	beq $zero, $zero, 0xe48
	addiu v0, $zero, 1
	lw a1, 72(sp)
	lw a2, 76(sp)
	jal 0x8a81c
	or a3, $zero, $zero
	beq $zero, $zero, 0xe48
	or v0, $zero, $zero
	slti at, v1, 9216
	bne at, $zero, 0xca4
	slti at, v1, 9472
	beq at, $zero, 0xca4
	lhu a0, 70(sp)
	lw a1, 372(t0)
	lw a2, 380(t0)
	jal 0xbffc0
	addiu a3, $zero, 7989
	lui t7, 0x8013
	lw t7, 28428(t7)
	lw a0, 72(sp)
	lw a1, 76(sp)
	lw t9, 8(t7)
	jalr t9, ra
	nop
	ori a0, $zero, 0xffff
	lw a1, 72(sp)
	lw a2, 76(sp)
	jal 0x8a81c
	or a3, $zero, $zero
	beq $zero, $zero, 0xe48
	or v0, $zero, $zero
	slti at, v1, 4096
	bne at, $zero, 0xd28
	slti at, v1, 7885
	beq at, $zero, 0xd28
	lui v0, 0x8013
	lw v0, 28460(v0)
	addiu a0, sp, 50
	beql v0, $zero, 0xd2c
	slti at, v1, 9728
	sw $zero, 16(sp)
	sw v1, 40(sp)
	sw t0, 60(sp)
	lw t9, 28(v0)
	addiu a1, sp, 44
	lw a2, 72(sp)
	jalr t9, ra
	lw a3, 76(sp)
	lui t8, 0x8013
	lw t8, 28460(t8)
	lw a0, 44(sp)
	lw t9, 32(t8)
	jalr t9, ra
	nop
	lui t1, 0x8013
	lw v1, 40(sp)
	lhu t1, 23552(t1)
	lw t0, 60(sp)
	addiu t2, $zero, 7995
	bne t1, v1, 0xd24
	addiu t3, $zero, 7990
	beq $zero, $zero, 0xd28
	sh t2, 58(sp)
	sh t3, 58(sp)
	slti at, v1, 9728
	bne at, $zero, 0xd40
	slti at, v1, 9793
	beq at, $zero, 0xd40
	addiu t4, $zero, 7991
	sh t4, 58(sp)
	slti at, v1, 9984
	bne at, $zero, 0xd58
	slti at, v1, 10049
	beq at, $zero, 0xd58
	addiu t5, $zero, 7992
	sh t5, 58(sp)
	slti at, v1, 8704
	bne at, $zero, 0xdc0
	slti at, v1, 8741
	beq at, $zero, 0xdc0
	slti at, v1, 8708
	bne at, $zero, 0xdbc
	addiu t7, $zero, 7994
	slti at, v1, 8740
	beq at, $zero, 0xdbc
	lui v0, 0x8013
	lw v0, 28512(v0)
	beql v0, $zero, 0xdb4
	addiu t6, $zero, 7996
	sw v1, 40(sp)
	sw t0, 60(sp)
	lw t9, 8(v0)
	lw a0, 72(sp)
	lw a1, 76(sp)
	jalr t9, ra
	nop
	lw v1, 40(sp)
	lw t0, 60(sp)
	addiu t6, $zero, 7996
	beq $zero, $zero, 0xdc0
	sh t6, 58(sp)
	sh t7, 58(sp)
	slti at, v1, 8192
	bne at, $zero, 0xde0
	lui t8, 0x8013
	slti at, v1, 8257
	beq at, $zero, 0xde0
	nop
	/*illegal*/ .word 0x1000001b
	addiu v0, $zero, 1
	lw t8, 31044(t8)
	addiu at, $zero, 1
	or a0, $zero, $zero
	bnel t8, at, 0xe10
	lhu t1, 58(sp)
	jal 0x7d318
	sw t0, 60(sp)
	bne v0, $zero, 0xe0c
	lw t0, 60(sp)
	beq $zero, $zero, 0xe48
	or v0, $zero, $zero
	lhu t1, 58(sp)
	lhu a0, 70(sp)
	beq t1, $zero, 0xe3c
	or a3, t1, $zero
	lw a1, 372(t0)
	jal 0xbffc0
	lw a2, 380(t0)
	lhu a0, 58(sp)
	lw a1, 72(sp)
	lw a2, 76(sp)
	jal 0x8a81c
	or a3, $zero, $zero
	beq $zero, $zero, 0xe48
	or v0, $zero, $zero
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00250700
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	syscall 0x6
	lb s5, 17860(a0)
	lb s5, 18336(a0)
	lb s5, 18388(a0)
	lb s5, 18372(a0)
	nop
	/*illegal*/ .word 0x1f2e1f28
	/*illegal*/ .word 0x1f2d1f30
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x433e0000
	/*illegal*/ .word 0x43700000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x433e0000
	/*illegal*/ .word 0x43700000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x43af0000
	/*illegal*/ .word 0x43700000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x43af0000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x43340000
	nop
	nop

.close

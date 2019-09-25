.n64
.create "build/obj/84EB50.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	beq a0, $zero, 0xcc
	lui t9, 0x80a9
	lhu v0, 0(a0)
	addiu t9, t9, 31408
	lui t1, 0x600
	addiu t6, v0, -810
	andi t7, t6, 0x1f
	sll t8, t7, 0x4
	addu a1, t8, t9
	lw t0, 0(a1)
	addiu t1, t1, 0
	lui at, 0x8000
	subu v1, t0, t1
	addiu v1, v1, 8
	subu a2, a3, v1
	addu t2, a2, at
	lui at, 0x8014
	sw t2, 22712(at)
	lw t3, 8(sp)
	lui a3, 0xdb06
	ori a3, a3, 0x18
	lw v0, 0(t3)
	lw a0, 664(v0)
	addiu t4, a0, 8
	sw t4, 664(v0)
	sw a2, 4(a0)
	sw a3, 0(a0)
	lw a0, 680(v0)
	addiu t5, a0, 8
	sw t5, 680(v0)
	sw a2, 4(a0)
	sw a3, 0(a0)
	lui a2, 0xde00
	lw a0, 664(v0)
	addiu t6, a0, 8
	sw t6, 664(v0)
	sw a2, 0(a0)
	lw t7, 8(a1)
	sw t7, 4(a0)
	lw a0, 680(v0)
	addiu t8, a0, 8
	sw t8, 680(v0)
	sw a2, 0(a0)
	lw t9, 12(a1)
	sw t9, 4(a0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lhu t6, 34(sp)
	lui t2, 0x80a9
	addiu t2, t2, 31408
	addiu t7, t6, -7336
	sra t8, t7, 0x2
	andi t9, t8, 0x1f
	sll t1, t9, 0x4
	addu v0, t1, t2
	lw v1, 0(v0)
	lw t4, 4(v0)
	lui t3, 0x600
	addiu t3, t3, 0
	lui t5, 0x13f
	subu t0, v1, t3
	addiu t0, t0, 8
	addiu t5, t5, 12288
	addiu t6, $zero, 199
	lui a3, 0x80a9
	subu a2, t4, v1
	addiu a2, a2, -8
	addiu a3, a3, 32016
	sw t6, 16(sp)
	addu a1, t0, t5
	jal 0x26e10
	lw a0, 36(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000388
	/*illegal*/ .word 0x06000968
	/*illegal*/ .word 0x060015b8
	/*illegal*/ .word 0x06000d58
	/*illegal*/ .word 0x06000d50
	/*illegal*/ .word 0x060015c0
	/*illegal*/ .word 0x06002128
	/*illegal*/ .word 0x06001950
	/*illegal*/ .word 0x06001948
	/*illegal*/ .word 0x06002130
	/*illegal*/ .word 0x06002b08
	/*illegal*/ .word 0x060024c0
	/*illegal*/ .word 0x060024b8
	/*illegal*/ .word 0x06002b10
	/*illegal*/ .word 0x06003470
	/*illegal*/ .word 0x06002ea0
	/*illegal*/ .word 0x06002e98
	/*illegal*/ .word 0x06003478
	/*illegal*/ .word 0x06004060
	/*illegal*/ .word 0x06003a68
	/*illegal*/ .word 0x06003a60
	/*illegal*/ .word 0x06004068
	/*illegal*/ .word 0x06004c30
	/*illegal*/ .word 0x060042d8
	/*illegal*/ .word 0x060042d0
	/*illegal*/ .word 0x06004c38
	/*illegal*/ .word 0x06005670
	/*illegal*/ .word 0x06004fd8
	/*illegal*/ .word 0x06004fd0
	/*illegal*/ .word 0x06005678
	/*illegal*/ .word 0x060060b0
	/*illegal*/ .word 0x06005a18
	/*illegal*/ .word 0x06005a10
	/*illegal*/ .word 0x060060b8
	/*illegal*/ .word 0x06006af0
	/*illegal*/ .word 0x06006458
	/*illegal*/ .word 0x06006450
	/*illegal*/ .word 0x06006af8
	/*illegal*/ .word 0x06007530
	/*illegal*/ .word 0x06006e98
	/*illegal*/ .word 0x06006e90
	/*illegal*/ .word 0x06007538
	/*illegal*/ .word 0x06008170
	/*illegal*/ .word 0x060078d8
	/*illegal*/ .word 0x060078d0
	/*illegal*/ .word 0x06008178
	/*illegal*/ .word 0x06008bb0
	/*illegal*/ .word 0x06008518
	/*illegal*/ .word 0x06008510
	/*illegal*/ .word 0x06008bb8
	/*illegal*/ .word 0x06009518
	/*illegal*/ .word 0x06008f48
	/*illegal*/ .word 0x06008f40
	/*illegal*/ .word 0x06009520
	/*illegal*/ .word 0x0600a040
	/*illegal*/ .word 0x060098f0
	/*illegal*/ .word 0x060098e8
	/*illegal*/ .word 0x0600a048
	/*illegal*/ .word 0x0600a9a8
	/*illegal*/ .word 0x0600a3d8
	/*illegal*/ .word 0x0600a3d0
	/*illegal*/ .word 0x0600a9b0
	/*illegal*/ .word 0x0600b488
	/*illegal*/ .word 0x0600ae90
	/*illegal*/ .word 0x0600ae88
	/*illegal*/ .word 0x0600b490
	/*illegal*/ .word 0x0600be08
	/*illegal*/ .word 0x0600b830
	/*illegal*/ .word 0x0600b828
	/*illegal*/ .word 0x0600be10
	/*illegal*/ .word 0x0600c8f8
	/*illegal*/ .word 0x0600c220
	/*illegal*/ .word 0x0600c218
	/*illegal*/ .word 0x0600c900
	/*illegal*/ .word 0x0600d1d0
	/*illegal*/ .word 0x0600cb80
	/*illegal*/ .word 0x0600cb78
	/*illegal*/ .word 0x0600d1d8
	/*illegal*/ .word 0x0600dd50
	/*illegal*/ .word 0x0600d568
	/*illegal*/ .word 0x0600d560
	/*illegal*/ .word 0x0600dd58
	/*illegal*/ .word 0x0600e6f0
	/*illegal*/ .word 0x0600e1e8
	/*illegal*/ .word 0x0600e1e0
	/*illegal*/ .word 0x0600e6f8
	/*illegal*/ .word 0x0600f328
	/*illegal*/ .word 0x0600ea68
	/*illegal*/ .word 0x0600ea60
	/*illegal*/ .word 0x0600f330
	/*illegal*/ .word 0x0600ff50
	/*illegal*/ .word 0x0600f700
	/*illegal*/ .word 0x0600f6f8
	/*illegal*/ .word 0x0600ff58
	/*illegal*/ .word 0x06010878
	/*illegal*/ .word 0x060102b8
	/*illegal*/ .word 0x060102b0
	/*illegal*/ .word 0x06010880
	/*illegal*/ .word 0x06011398
	/*illegal*/ .word 0x06010c50
	/*illegal*/ .word 0x06010c48
	/*illegal*/ .word 0x060113a0
	/*illegal*/ .word 0x06011fa0
	/*illegal*/ .word 0x06011830
	/*illegal*/ .word 0x06011828
	/*illegal*/ .word 0x06011fa8
	/*illegal*/ .word 0x06012900
	/*illegal*/ .word 0x06012338
	/*illegal*/ .word 0x06012330
	/*illegal*/ .word 0x06012908
	/*illegal*/ .word 0x06013268
	/*illegal*/ .word 0x06012c98
	/*illegal*/ .word 0x06012c90
	/*illegal*/ .word 0x06013270
	/*illegal*/ .word 0x06013bd8
	/*illegal*/ .word 0x06013600
	/*illegal*/ .word 0x060135f8
	/*illegal*/ .word 0x06013be0
	/*illegal*/ .word 0x06014610
	/*illegal*/ .word 0x06013f50
	/*illegal*/ .word 0x06013f48
	/*illegal*/ .word 0x06014618
	/*illegal*/ .word 0x06014f78
	/*illegal*/ .word 0x060149a8
	/*illegal*/ .word 0x060149a0
	lb t1, 31024(a1)
	lb t1, 31236(a1)
	lb t1, 31040(a1)
	lb t1, 31260(a1)
	lb t1, 31276(a1)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x3d0
	sll $zero, $zero, 0x8
	lb t1, 31920(a1)
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6675
	/*illegal*/ .word 0x6d627265
	/*illegal*/ .word 0x6c6c612e
	/*illegal*/ .word 0x63000000
	nop
	nop
	nop

.close

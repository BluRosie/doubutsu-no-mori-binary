.n64
.create "build/obj/CAE680.bin", 0

	/*illegal*/ .word 0xff95008f
	beq s6, t2, 0x8
	/*illegal*/ .word 0x00800200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff95ff71
	/*illegal*/ .word 0x12ca0000
	/*illegal*/ .word 0x00800200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x006f0000
	/*illegal*/ .word 0x12ca0000
	/*illegal*/ .word 0x01800200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x006f0000
	/*illegal*/ .word 0xfe7a0000
	/*illegal*/ .word 0x0180fc00
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x006f0000
	/*illegal*/ .word 0x12ca0000
	/*illegal*/ .word 0x01800200
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0xff95ff71
	/*illegal*/ .word 0x12ca0000
	/*illegal*/ .word 0x00800200
	/*illegal*/ .word 0xc59800ff
	/*illegal*/ .word 0xff95ff71
	/*illegal*/ .word 0xfe7a0000
	/*illegal*/ .word 0x0080fc00
	/*illegal*/ .word 0xc59800ff
	/*illegal*/ .word 0xff95008f
	/*illegal*/ .word 0xfe7a0000
	/*illegal*/ .word 0x0080fc00
	/*illegal*/ .word 0xc56800ff
	/*illegal*/ .word 0xff95008f
	/*illegal*/ .word 0x12ca0000
	/*illegal*/ .word 0x00800200
	/*illegal*/ .word 0xc56800ff
	/*illegal*/ .word 0x04630000
	/*illegal*/ .word 0x069a0000
	/*illegal*/ .word 0x00d50202
	sll t7, $zero, 0x0
	jal 0x5d80000
	/*illegal*/ .word 0x069a0000
	/*illegal*/ .word 0x028e0202
	lui $zero, 0x7800
	jal 0x5d80000
	/*illegal*/ .word 0x12ca0000
	/*illegal*/ .word 0x028efffe
	lui $zero, 0x7800
	bgezl v1, 0xc4
	/*illegal*/ .word 0x12ca0000
	/*illegal*/ .word 0x00d5fffe
	sll t7, $zero, 0x0
	nop
	/*illegal*/ .word 0x07360000
	/*illegal*/ .word 0x000001c7
	/*illegal*/ .word 0xcb006bff
	nop
	beq s1, t6, 0xe8
	/*illegal*/ .word 0x00000039
	/*illegal*/ .word 0xcb006bff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06000228
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000248
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	srlv a2, $zero, t0
	bltz s0, 0x170
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000030
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2562
	sll $zero, t0, 0x8
	tgei s0, 1540
	/*illegal*/ .word 0x0008040a
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc11fe04
	/*illegal*/ .word 0xfffff2f8
	/*illegal*/ .word 0xfa0000ff
	lb $zero, 255($zero)
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	/*illegal*/ .word 0xfd700000
	j 0x0
	/*illegal*/ .word 0xf5700000
	tgeiu t8, 64
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, t1, 0x1
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xde000000
	j 0x4000000
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x0a000090
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	/*illegal*/ .word 0x0008060a
	/*illegal*/ .word 0xdf000000
	nop
	slti t2, t2, -4247
	cache 0x17, -23535(t2)
	nop
	nop
	nop
	nop
	nop
	nop
	beq t0, s1, 0x4690
	/*illegal*/ .word 0x11111111
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	beq t0, s1, 0x4708
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xf0e0b080
	/*illegal*/ .word 0x70606070
	lbu $zero, -20272(a1)
	sc s0, -3856(a3)
	/*illegal*/ .word 0xfeeeba86
	/*illegal*/ .word 0x62606070
	lbu $zero, -15916(a1)
	/*illegal*/ .word 0xe8fcfffe
	/*illegal*/ .word 0xfeefcf8f
	/*illegal*/ .word 0x6f6d6a89
	swl k0, -12833(t5)
	/*illegal*/ .word 0xeffffffe
	/*illegal*/ .word 0xfeffdf9f
	/*illegal*/ .word 0x6f6f7f8f
	sw ra, -8209(sp)
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfeffdfaf
	/*illegal*/ .word 0x7f6f7f9f
	sw t7, -8209(fp)
	/*illegal*/ .word 0xffefefee
	/*illegal*/ .word 0xfeffefbf
	lw t7, 32671(k1)
	cache 0x1f, -4097(fp)
	/*illegal*/ .word 0xefdfcfde
	/*illegal*/ .word 0xeeefefcf
	lw ra, -28769(k1)
	cache 0x1f, -4113(fp)
	/*illegal*/ .word 0xdfcfafbe
	/*illegal*/ .word 0xdeefefdf
	/*illegal*/ .word 0x9f7f8f9f
	/*illegal*/ .word 0xcfefffef
	/*illegal*/ .word 0xcfaf8f9e
	cache 0x1f, -8225(s6)
	sw t7, -24657(gp)
	/*illegal*/ .word 0xdfefefdf
	cache 0x1f, 32654(gp)
	/*illegal*/ .word 0x9ecfdfdf
	/*illegal*/ .word 0xcfafafcf
	/*illegal*/ .word 0xefffefcf
	sw t7, 28542(gp)
	lw ra, -12321(s5)
	/*illegal*/ .word 0xdfcfcfdf
	/*illegal*/ .word 0xffefdfcf
	sw ra, 28542(k1)
	/*illegal*/ .word 0x7eafcfdf
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xffefdfbf
	/*illegal*/ .word 0x9f6f6f6e
	/*illegal*/ .word 0x7e9fbfcf
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xffefcfaf
	lw t7, 28526(k1)
	/*illegal*/ .word 0x688aaccf
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xefdfcfaf
	lw t5, 27240(k1)
	/*illegal*/ .word 0x6080a0b2
	/*illegal*/ .word 0xd6fafdff
	/*illegal*/ .word 0xefddbaa6
	lb $zero, 24672(s3)
	/*illegal*/ .word 0x607090b0
	/*illegal*/ .word 0xd0e0f0f0
	sc $zero, -20320(a2)
	lb $zero, 24672(v1)
	nop
	nop
	bltz s0, 0xef4
	nop
	sll $zero, at, 0x0
	bltz s0, 0x1320
	/*illegal*/ .word 0x060003d4
	nop
	/*illegal*/ .word 0x0a001010
	nop
	/*illegal*/ .word 0x01000005
	/*illegal*/ .word 0x060003d8
	/*illegal*/ .word 0xfe000001
	/*illegal*/ .word 0x060003e8

.close

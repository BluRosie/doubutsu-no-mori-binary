.n64
.create "build/obj/CAD6F0.bin", 0

	/*illegal*/ .word 0x00fa0000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02550000
	/*illegal*/ .word 0x75001732
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x02590380
	tlt $zero, $zero, 0x221
	/*illegal*/ .word 0x013600e1
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02560000
	/*illegal*/ .word 0x65c51732
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x02590380
	srl s1, $zero, 0x2
	/*illegal*/ .word 0x01db0186
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02570000
	xori k1, gp, 0x1736
	/*illegal*/ .word 0x02bc01c2
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02590000
	/*illegal*/ .word 0x008b177a
	/*illegal*/ .word 0x039d0186
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x025b0000
	/*illegal*/ .word 0xc59b17ba
	bltzl v0, 0x3f8
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x025c0000
	lwr a1, 6118(fp)
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x02590380
	tge $zero, $zero, 0x223
	/*illegal*/ .word 0x047e0000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x025c0000
	lwl $zero, 6132(t8)
	bltzl v0, 0xfffffd20
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x025c0000
	lwr k1, 6110(t9)
	/*illegal*/ .word 0x039dfe7a
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x025b0000
	/*illegal*/ .word 0xc56517aa
	/*illegal*/ .word 0x02bcfe3e
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02590000
	/*illegal*/ .word 0x00751768
	/*illegal*/ .word 0x01dbfe7a
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02570000
	xori a1, k1, 0x1732
	/*illegal*/ .word 0x0136ff1f
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02560000
	/*illegal*/ .word 0x653b1732
	/*illegal*/ .word 0x01b8ff6a
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02c603fc
	lwr a0, 236(t6)
	/*illegal*/ .word 0x0136ff1f
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02d6000e
	lwr a0, 236(t6)
	/*illegal*/ .word 0x00fa0000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02d6000f
	lwl $zero, 216($zero)
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02c603fd
	lwl $zero, 216($zero)
	/*illegal*/ .word 0x0226fefc
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02c603fa
	/*illegal*/ .word 0xc49900ce
	/*illegal*/ .word 0x01dbfe7a
	/*illegal*/ .word 0x01900000
	syscall 0xb5800
	/*illegal*/ .word 0xc49900ce
	/*illegal*/ .word 0x02bcfed4
	/*illegal*/ .word 0xfe700000
	bltz $zero, 0x115c
	/*illegal*/ .word 0x00880086
	/*illegal*/ .word 0x02bcfe3e
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00880086
	/*illegal*/ .word 0x01dbfe7a
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02b20000
	/*illegal*/ .word 0xc49900ce
	/*illegal*/ .word 0x0226fefc
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x03210400
	/*illegal*/ .word 0xc49900ce
	/*illegal*/ .word 0x0352fefc
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x04df0400
	/*illegal*/ .word 0x3c990032
	/*illegal*/ .word 0x039dfe7a
	/*illegal*/ .word 0x01900000
	tnei t2, 0
	/*illegal*/ .word 0x3c990032
	/*illegal*/ .word 0x03c0ff6a
	/*illegal*/ .word 0xfe700000
	teq s6, a2, 0xf
	/*illegal*/ .word 0x67c40032
	bltzl v0, 0xfffffe40
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02d60002
	/*illegal*/ .word 0x67c40032
	/*illegal*/ .word 0x039dfe7a
	/*illegal*/ .word 0x01900000
	sllv $zero, s6, s6
	/*illegal*/ .word 0x3c990032
	/*illegal*/ .word 0x0352fefc
	/*illegal*/ .word 0xfe700000
	tne s6, a2, 0xf
	/*illegal*/ .word 0x3c990032
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0xfe700000
	tltu s6, a2, 0xf
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x047e0000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02d60001
	/*illegal*/ .word 0x78000032
	bltzl v0, 0xfffffe90
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02d60002
	/*illegal*/ .word 0x67c40032
	/*illegal*/ .word 0x03c0ff6a
	/*illegal*/ .word 0xfe700000
	teq s6, a2, 0xf
	/*illegal*/ .word 0x67c40032
	/*illegal*/ .word 0x03c00096
	/*illegal*/ .word 0xfe700000
	teq s6, a2, 0xf
	/*illegal*/ .word 0x673c0032
	bltzl v0, 0x5c8
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02d60002
	/*illegal*/ .word 0x673c0032
	/*illegal*/ .word 0x03520104
	/*illegal*/ .word 0xfe700000
	tne s6, a2, 0xf
	/*illegal*/ .word 0x3c670032
	/*illegal*/ .word 0x039d0186
	/*illegal*/ .word 0x01900000
	sllv $zero, s6, s6
	/*illegal*/ .word 0x3c670032
	/*illegal*/ .word 0x02bc012c
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02c603f8
	tlt v1, t8, 0x0
	/*illegal*/ .word 0x02bc01c2
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02d60008
	tlt v1, t8, 0x0
	/*illegal*/ .word 0x02260104
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02c603fa
	/*illegal*/ .word 0xc467003c
	/*illegal*/ .word 0x01db0186
	/*illegal*/ .word 0x01900000
	syscall 0xb5800
	/*illegal*/ .word 0xc467003c
	/*illegal*/ .word 0x01b80096
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02c603fc
	lwr gp, 152(t1)
	/*illegal*/ .word 0x013600e1
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02d6000e
	lwr gp, 152(t1)
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02c603fd
	lwl $zero, 216($zero)
	/*illegal*/ .word 0x00fa0000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02d6000f
	lwl $zero, 216($zero)
	/*illegal*/ .word 0x03f40138
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0xfe000600
	tge $zero, $zero, 0x222
	/*illegal*/ .word 0x03f4fec8
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02000600
	tge $zero, $zero, 0x222
	/*illegal*/ .word 0x0184fec8
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02000200
	tge $zero, $zero, 0x222
	/*illegal*/ .word 0x01840138
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0xfe000200
	tge $zero, $zero, 0x222
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x1480
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
	/*illegal*/ .word 0x06000470
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x00060c0a
	/*illegal*/ .word 0x06060e0c
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141202
	srl v0, s6, 0x10
	/*illegal*/ .word 0x06181602
	srl v1, k0, 0x0
	/*illegal*/ .word 0x061c1a02
	sll $zero, gp, 0x8
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e2224
	/*illegal*/ .word 0x06262820
	/*illegal*/ .word 0x0026201e
	tlti s1, 11310
	tge at, t2, 0xb8
	bltzall s1, 0xd4a4
	/*illegal*/ .word 0x00322c2a
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00363a3c
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x060001f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2562
	sll $zero, t0, 0x8
	teqi s0, 3594
	/*illegal*/ .word 0x000c0a08
	bltzal s0, 0x4c5c
	/*illegal*/ .word 0x00100e0c
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00141210
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x00181614
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001c1a18
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xfffeffff
	/*illegal*/ .word 0xe739c671
	/*illegal*/ .word 0x07c107c1
	/*illegal*/ .word 0x07c107c1
	/*illegal*/ .word 0x07c107c1
	/*illegal*/ .word 0x07c107c1
	/*illegal*/ .word 0xb7ff7f7b
	/*illegal*/ .word 0x56f93633
	nop
	/*illegal*/ .word 0x00000110
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x11111111
	nop
	/*illegal*/ .word 0x00000110
	/*illegal*/ .word 0x00222222
	addi v0, s1, 8738
	nop
	/*illegal*/ .word 0x00000110
	tltu at, s3, 0xcc
	andi s3, t9, 0x3333
	nop
	/*illegal*/ .word 0x00000110
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x48f4
	nop
	sll v0, $zero, 0x4
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x4904
	nop
	sll v0, $zero, 0x4
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x4914
	nop
	sll v0, $zero, 0x4
	/*illegal*/ .word 0x0011ffff
	/*illegal*/ .word 0xffffffff
	nop
	sll v0, at, 0x0
	/*illegal*/ .word 0x0011ffff
	/*illegal*/ .word 0xffffffff
	nop
	sll v0, s1, 0x0
	/*illegal*/ .word 0x0011ffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x01110000
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x4954
	nop
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x1111f111
	/*illegal*/ .word 0x11111110
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x111ffd11
	/*illegal*/ .word 0x11110000
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x11dfffd1
	nop
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x1cfffff1
	nop
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0x11110000
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0xdfffffff
	/*illegal*/ .word 0x11111110
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0xffffffff
	andi s3, t9, 0x2111
	beq $zero, $zero, 0x5a8
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0xffe111ef
	addi v1, s1, 13089
	beq t0, $zero, 0x5b8
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0xff11111f
	addi v0, s1, 9011
	addi s0, t0, 0
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0xdfe111ef
	addi v0, s1, 8739
	andi s1, s0, 0x0
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x1fffffff
	addi v0, s1, 8738
	andi at, t9, 0x1000
	/*illegal*/ .word 0x00111111
	beq t7, ra, 0x5ec
	addi v0, s1, 8738
	addi s1, t9, 4096
	/*illegal*/ .word 0x00111111
	beq t0, sp, 0x5fc
	addi v0, s1, 8738
	addi s2, s1, 4352
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x4a54
	addi v0, s1, 8738
	addi s3, s1, 4352
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x4a64
	addi v0, s1, 8738
	addi v1, s1, 8448
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x4a74
	addi v0, s1, 8738
	addi v1, s1, 12560
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x4a84
	addi v0, s1, 8738
	addi v0, s1, 12560
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x4a94
	addi v0, s1, 8738
	addi v0, s1, 12560
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x4aa4
	addi v0, s1, 8738
	addi v0, s1, 12560
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x4ab4

.close

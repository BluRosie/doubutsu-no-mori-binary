.n64
.create "build/obj/CA1550.bin", 0

	/*illegal*/ .word 0xfd37fd37
	/*illegal*/ .word 0xfd370000
	/*illegal*/ .word 0xfff603f6
	swr k1, -17614(sp)
	/*illegal*/ .word 0x0000fc22
	/*illegal*/ .word 0xfc220000
	tne t7, s6, 0xf
	tlt a1, t4, 0x2b0
	/*illegal*/ .word 0xfc22fc22
	nop
	/*illegal*/ .word 0xfff603f6
	sw t4, 50(a1)
	/*illegal*/ .word 0x0000fa96
	nop
	tne t7, s6, 0xf
	tlt a0, t0, 0x0
	/*illegal*/ .word 0x03defc22
	nop
	tne ra, s6, 0xf
	bnel a1, t4, 0x118
	/*illegal*/ .word 0x02c9fd37
	/*illegal*/ .word 0xfd370000
	tne ra, s6, 0xf
	/*illegal*/ .word 0x45bbbb32
	/*illegal*/ .word 0x0000fc22
	/*illegal*/ .word 0x03de0000
	tne t7, s6, 0xf
	tlt a1, t4, 0x150
	/*illegal*/ .word 0x02c9fd37
	/*illegal*/ .word 0x02c90000
	tne ra, s6, 0xf
	/*illegal*/ .word 0x45bb4532
	/*illegal*/ .word 0xfd37fd37
	/*illegal*/ .word 0x02c90000
	/*illegal*/ .word 0xfff603f6
	swr k1, 17758(sp)
	/*illegal*/ .word 0xfd3702c9
	/*illegal*/ .word 0x02c90000
	/*illegal*/ .word 0xfff6fff6
	swr a1, 17919(k0)
	/*illegal*/ .word 0x000003de
	/*illegal*/ .word 0x03de0000
	tne t7, s6, 0x3ff
	/*illegal*/ .word 0x005454ff
	/*illegal*/ .word 0xfc2203de
	nop
	/*illegal*/ .word 0xfff6fff6
	sw s4, 255(v0)
	/*illegal*/ .word 0x0000056a
	nop
	tne t7, s6, 0x3ff
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x03de03de
	nop
	tne ra, s6, 0x3ff
	bnel v0, s4, 0x240
	/*illegal*/ .word 0x02c902c9
	/*illegal*/ .word 0x02c90000
	tne ra, s6, 0x3ff
	/*illegal*/ .word 0x4545459a
	/*illegal*/ .word 0x000003de
	/*illegal*/ .word 0xfc220000
	tne t7, s6, 0x3ff
	/*illegal*/ .word 0x0054ac58
	/*illegal*/ .word 0x02c902c9
	/*illegal*/ .word 0xfd370000
	tne ra, s6, 0x3ff
	/*illegal*/ .word 0x4545bb32
	/*illegal*/ .word 0xfd3702c9
	/*illegal*/ .word 0xfd370000
	/*illegal*/ .word 0xfff6fff6
	swr a1, -17510(k0)
	/*illegal*/ .word 0x03de0000
	/*illegal*/ .word 0xfc220000
	tne ra, s6, 0x7
	bnel $zero, $zero, 0xfffeb1f8
	nop
	/*illegal*/ .word 0xfa960000
	tne t7, s6, 0x7
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xfc220000
	/*illegal*/ .word 0xfc220000
	/*illegal*/ .word 0xfff601f6
	sw $zero, -21454($zero)
	/*illegal*/ .word 0x03de0000
	/*illegal*/ .word 0x03de0000
	tne ra, s6, 0x7
	bnel $zero, $zero, 0x15228
	tlti t3, 0
	nop
	tne ra, s6, 0x7
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xfc220000
	/*illegal*/ .word 0x03de0000
	/*illegal*/ .word 0xfff601f6
	sw $zero, 21734($zero)
	nop
	tlti t3, 0
	tne t7, s6, 0x7
	tlt $zero, $zero, 0x1e2
	/*illegal*/ .word 0xfa960000
	nop
	/*illegal*/ .word 0xfff601f6
	lwl $zero, 178($zero)
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xe38
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
	/*illegal*/ .word 0x06000338
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	teq t0, at, 0x280
	bltz s0, 0x250
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tgei s0, 3078
	syscall 0x2038
	teqi s0, 1030
	sllv v0, t4, $zero
	bltzall s0, 0x52cc
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x06141a18
	/*illegal*/ .word 0x00141c1a
	/*illegal*/ .word 0x061a1e18
	/*illegal*/ .word 0x001a201e
	/*illegal*/ .word 0x061e1618
	/*illegal*/ .word 0x001e2216
	tlti s0, 548
	/*illegal*/ .word 0x00022624
	bltzl s0, 0xa334
	/*illegal*/ .word 0x00020028
	tgei s1, 7718
	/*illegal*/ .word 0x0028221e
	/*illegal*/ .word 0x061e2426
	and a0, $zero, fp
	tnei s0, 2090
	/*illegal*/ .word 0x00082c2a
	tgei s0, 9260
	/*illegal*/ .word 0x00080a24
	/*illegal*/ .word 0x06241a2c
	/*illegal*/ .word 0x0024201a
	/*illegal*/ .word 0x061a2a2c
	/*illegal*/ .word 0x001a1c2a
	bltzal s0, 0x338c
	/*illegal*/ .word 0x000c302e
	teqi s0, 10800
	/*illegal*/ .word 0x000c0e2a
	tlti s1, 5168
	/*illegal*/ .word 0x002a1c14
	/*illegal*/ .word 0x06142e30
	/*illegal*/ .word 0x0014122e
	bltz s0, 0x1394
	/*illegal*/ .word 0x00043228
	/*illegal*/ .word 0x06042e32
	/*illegal*/ .word 0x0004102e
	tnei s1, 5682
	/*illegal*/ .word 0x002e1216
	/*illegal*/ .word 0x06162832
	/*illegal*/ .word 0x00162228
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x00009a41
	/*illegal*/ .word 0x79c15141
	swr at, 0(s6)
	nop
	nop
	nop
	nop
	nop
	andi a0, t2, 0x4444
	/*illegal*/ .word 0x44444413
	beq k0, a0, 0x11454
	/*illegal*/ .word 0x44444413
	/*illegal*/ .word 0x43144444
	/*illegal*/ .word 0x44444413
	/*illegal*/ .word 0x42344444
	/*illegal*/ .word 0x44444413
	/*illegal*/ .word 0x41314444
	/*illegal*/ .word 0x44444413
	/*illegal*/ .word 0x44231444
	/*illegal*/ .word 0x44444413
	/*illegal*/ .word 0x44132144
	/*illegal*/ .word 0x44444413
	/*illegal*/ .word 0x44413214
	/*illegal*/ .word 0x44444413
	/*illegal*/ .word 0x44441321
	/*illegal*/ .word 0x44444413
	/*illegal*/ .word 0x44444133
	addi s4, t0, 17427
	/*illegal*/ .word 0x44444411
	andi s2, t9, 0x1113
	/*illegal*/ .word 0x44444444
	beq t1, v1, 0xd064
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44411123
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444413
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111113
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	nop
	nop

.close

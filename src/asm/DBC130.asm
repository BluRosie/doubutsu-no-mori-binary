.n64
.create "build/obj/DBC130.bin", 0

	lh $zero, -1(at)
	/*illegal*/ .word 0xcef3b62d
	lhu a1, 27615(t1)
	/*illegal*/ .word 0xfa95c94b
	lwr t1, -1985(t0)
	ori k1, s0, 0x1d53
	bne v0, t7, 0x14b70
	/*illegal*/ .word 0x421118c7
	/*illegal*/ .word 0x52222222
	addi v0, s1, 8738
	addi v0, s1, 7458
	addi a1, s1, 21009
	andi s3, t9, 0x3333
	beql t9, s3, 0xcd04
	andi s5, t9, 0xd311
	andi s3, t9, 0x2d33
	beql t9, s3, 0xcd10
	andi s3, t9, 0x3333
	andi s3, t9, 0x2d33
	andi s5, t9, 0xd321
	/*illegal*/ .word 0x44444444
	beql k0, a0, 0x11168
	andi s5, t9, 0xd321
	/*illegal*/ .word 0x44432d33
	beql k0, s4, 0xcd30
	andi s3, t9, 0x3333
	andi s4, t9, 0x2d33
	andi s5, t9, 0xd321
	addi v0, s1, 8738
	beql k0, s4, 0xc900
	andi s5, t9, 0xd321
	addi a0, t1, 11571
	beql k0, s4, 0xcd50
	andi s3, t9, 0x3333
	andi s4, t8, 0x2d33
	andi s5, t9, 0xd321
	/*illegal*/ .word 0x44444333
	beql k0, s4, 0xcd68
	andi s5, t9, 0xd321
	andi s4, t8, 0x2d33
	beql k0, s4, 0xcd60
	/*illegal*/ .word 0xfffff433
	andi s4, t8, 0x2d33
	andi s5, t9, 0xd321
	/*illegal*/ .word 0xeeeef433
	beql k0, s4, 0xcd70
	andi s5, t9, 0xd321
	andi s4, t8, 0x2d33
	beql k0, s4, 0xcd7c
	/*illegal*/ .word 0xeeeef433
	andi s4, t8, 0x2d33
	andi s5, t9, 0xd321
	/*illegal*/ .word 0xeeeef433
	beql k0, s4, 0xcd90
	andi s5, t9, 0xd321
	andi s4, t8, 0x2d33
	beql k0, s4, 0xcd9c
	/*illegal*/ .word 0xeeeef433
	andi s4, t8, 0x2d45
	addi a0, t1, -11487
	/*illegal*/ .word 0xeeeef433
	beql k0, s4, 0xcdb0
	/*illegal*/ .word 0x1112d321
	andi s4, t8, 0x2d52
	beql k0, s4, 0xcdc0
	/*illegal*/ .word 0xfffff433
	andi s4, t8, 0x2d51
	/*illegal*/ .word 0x6761d321
	/*illegal*/ .word 0xfffff433
	beql k0, s4, 0xcdd4
	/*illegal*/ .word 0x7771d321
	andi s4, t8, 0x2d51
	beql k0, s4, 0xcde0
	/*illegal*/ .word 0xfffff433
	andi s4, t8, 0x2d51
	/*illegal*/ .word 0x6611d321
	/*illegal*/ .word 0xfffff433
	beql k0, s4, 0xcdf4
	/*illegal*/ .word 0x7771d321
	andi s4, t8, 0x2d51
	beql k0, s4, 0xce00
	/*illegal*/ .word 0xfffff433
	andi s4, t8, 0x2d51
	/*illegal*/ .word 0x6761d321
	/*illegal*/ .word 0xffeff433
	beql k0, s4, 0xce14
	/*illegal*/ .word 0x1112d321
	andi s4, t8, 0x2d52
	beql k0, s4, 0xce20
	/*illegal*/ .word 0xffeff433
	andi s4, t8, 0x2d45
	addi a0, t1, -11487
	/*illegal*/ .word 0xfefff433
	beql k0, s4, 0xce34
	andi s5, t9, 0xd321
	andi s4, t8, 0x2d33
	beql k0, s4, 0xce40
	/*illegal*/ .word 0xfdfff45f
	/*illegal*/ .word 0xf3142d33
	andi s5, t9, 0xd321
	/*illegal*/ .word 0xedfff45f
	beql k0, s4, 0xce54
	andi s5, t9, 0xd321
	beq t8, s4, 0xb66c
	/*illegal*/ .word 0x5354332f
	/*illegal*/ .word 0xddeff45f
	sc s4, 11586(t8)
	beq t1, a1, 0xffff4e34
	/*illegal*/ .word 0xdefff45f
	/*illegal*/ .word 0x5354332f
	/*illegal*/ .word 0x7715d321
	sc s4, 11601(t8)
	beql k0, s4, 0xce80
	/*illegal*/ .word 0x4efff45f
	sc s4, 11601(t8)
	/*illegal*/ .word 0x7715d321
	/*illegal*/ .word 0x4efff45f
	beql k0, s4, 0xce94
	/*illegal*/ .word 0x7715d321
	sc s4, 11601(t8)
	beql k0, s4, 0xcea0
	/*illegal*/ .word 0x3efff45f
	sc s4, 11601(t8)
	/*illegal*/ .word 0x7715d321
	/*illegal*/ .word 0x3deff45f
	beql k0, s4, 0xceb4
	/*illegal*/ .word 0x1125d321
	sc s4, 11586(t8)
	beql k0, s4, 0xcec0
	/*illegal*/ .word 0x3efff45f
	sc s4, 11571(t8)
	andi s5, t9, 0xd321
	/*illegal*/ .word 0x3efff45f
	beql k0, s4, 0xced4
	andi s5, t9, 0xd321
	sc s4, 11571(t8)
	beq t0, s1, 0x4668
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x12224444
	/*illegal*/ .word 0x44444221
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x12242111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112421
	addi v0, s1, 8738
	beq s2, v0, 0x4ae0
	addi v0, s1, 4673
	addi v0, s1, 8738
	beq s2, at, 0x9a60
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff52141
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12412f4f
	/*illegal*/ .word 0xff4f2141
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12412ff4
	/*illegal*/ .word 0xf55555f4
	/*illegal*/ .word 0xff55f55f
	/*illegal*/ .word 0x55ff2141
	/*illegal*/ .word 0xdf555fdf
	/*illegal*/ .word 0x12412fff
	/*illegal*/ .word 0x55ff2141
	/*illegal*/ .word 0xff55f55f
	/*illegal*/ .word 0x12412ff5
	/*illegal*/ .word 0xffeeeff5
	/*illegal*/ .word 0xff55f55f
	/*illegal*/ .word 0x55ff2141
	/*illegal*/ .word 0x5efffe54
	/*illegal*/ .word 0x12412ff5
	/*illegal*/ .word 0x55ff2141
	/*illegal*/ .word 0xff44f44f
	/*illegal*/ .word 0x12412ff5
	/*illegal*/ .word 0x5edffe44
	/*illegal*/ .word 0xff44f44f
	/*illegal*/ .word 0x55ff2141
	/*illegal*/ .word 0x5efffe54
	/*illegal*/ .word 0x12412ff5
	/*illegal*/ .word 0x55ff2141
	/*illegal*/ .word 0xff44f44f
	/*illegal*/ .word 0x12412ff5
	/*illegal*/ .word 0xffeeeff5
	/*illegal*/ .word 0xff44f44f
	/*illegal*/ .word 0x55ff2141
	/*illegal*/ .word 0xdf445fdf
	/*illegal*/ .word 0x12412fff
	/*illegal*/ .word 0xd5ff2141
	/*illegal*/ .word 0xff4dfeef
	/*illegal*/ .word 0x12412ff4
	/*illegal*/ .word 0xf54445f4
	/*illegal*/ .word 0xff4effff
	/*illegal*/ .word 0xe5ff2141
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12412fff
	/*illegal*/ .word 0xe5ff2141
	/*illegal*/ .word 0xff4efdff
	/*illegal*/ .word 0x52222222
	addi v0, s1, 8738
	addi v0, s1, 7458
	addi a1, s1, 21009
	andi s3, t9, 0x3333
	beql t9, s3, 0xd004
	andi s5, t9, 0xd311
	andi s3, t9, 0x2d33
	beql t9, s3, 0xd010
	andi s3, t9, 0x3333
	andi s3, t9, 0x2d33
	andi s5, t9, 0xd321
	andi s3, t9, 0x3333
	bnel t2, s3, 0xd024
	/*illegal*/ .word 0xfe35d321
	andi s3, t9, 0x2d5f
	/*illegal*/ .word 0xff533333
	andi s3, t9, 0x3333
	andi s3, t9, 0x2d5f
	/*illegal*/ .word 0xfe35d321
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xff533333
	sc s5, -11487(t1)
	andi s3, t9, 0x2d55
	/*illegal*/ .word 0xff533333
	andi s3, t9, 0x3333
	andi s3, t9, 0x2d55
	sc s5, -11487(t1)
	andi a0, k0, 0x4444
	/*illegal*/ .word 0xff533333
	sc s5, -11487(t1)
	/*illegal*/ .word 0x44444d55
	/*illegal*/ .word 0xff533344
	/*illegal*/ .word 0x4553cccc
	/*illegal*/ .word 0xcccccccc
	sc s5, -11487(t5)
	slti t2, s5, -21846
	/*illegal*/ .word 0xff533352
	swl s5, -11487(s5)
	swl t2, -21846(s5)
	/*illegal*/ .word 0xff533355
	slti k1, s5, -17477
	swr k1, -17494(sp)
	swl s5, -11487(s5)
	slti k1, s5, -17477
	/*illegal*/ .word 0xff533352
	swl s5, -11487(s5)
	swr k1, -17478(sp)
	/*illegal*/ .word 0xff533345
	beql s5, t3, 0xfffef2d4
	swr k1, -17750(sp)
	swl s5, -11487(s5)
	addi t2, s5, -17477
	/*illegal*/ .word 0xff533335
	swl s5, -11487(s5)
	swr t2, -21846(sp)
	/*illegal*/ .word 0xff533352
	slti k1, s5, -17477
	swr k1, -17477(sp)
	swl s5, -11487(s5)
	slti t3, s5, -17477
	/*illegal*/ .word 0xff533355
	swl s5, -11487(s5)
	swr k1, -17750(sp)
	beql s1, v0, 0x8cac
	addi v0, s1, 8738
	addi v0, s1, 7458
	addi a1, s1, 21009
	andi s3, t9, 0x3333
	beql t9, s3, 0xd104
	andi s5, t9, 0xd311
	andi s3, t9, 0x2d33
	beql t9, s3, 0xd110
	andi s3, t9, 0x3333
	andi s3, t9, 0x2d33
	andi s5, t9, 0xd321
	andi s3, t9, 0x3333
	bnel t2, s3, 0xd124
	andi s5, t9, 0xd321
	andi s3, t9, 0x2d33
	/*illegal*/ .word 0xff533333
	andi s3, t9, 0x3333
	andi s3, t9, 0x2d33
	andi s5, t9, 0xd321
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xff533333
	andi s5, t9, 0xd321
	andi s3, t9, 0x2d33
	/*illegal*/ .word 0xff533333
	andi s3, t9, 0x3333
	andi s3, t9, 0x2d33
	andi s5, t9, 0xd321
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xff533333
	andi s5, t9, 0xd321
	andi s3, t9, 0x2d33
	/*illegal*/ .word 0xff533333
	andi s3, t9, 0x3333
	andi s3, t9, 0x2d33
	andi s5, t9, 0xd321
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xff533333
	andi s5, t9, 0xd321
	andi s3, t9, 0x2d33
	/*illegal*/ .word 0xff533333
	andi s3, t9, 0x3333
	andi s3, t9, 0x2d33
	andi s5, t9, 0xd321
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xff533333
	andi s5, t9, 0xd321
	andi s3, t9, 0x2d33
	/*illegal*/ .word 0xff533333
	andi s3, t9, 0x3333
	andi s3, t9, 0x2d33
	andi s5, t9, 0xd321
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xff533333
	andi s5, t9, 0xd321
	andi s3, t9, 0x2d33
	/*illegal*/ .word 0xff533333
	andi s3, t9, 0x3333
	andi s3, t9, 0x2d33
	andi s5, t9, 0xd321
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xff533333
	andi s5, t9, 0xd321
	andi s3, t9, 0x2d33
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8465
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	addi v0, s1, 8721
	addi v0, s1, 8465
	andi s3, t9, 0x3322
	andi s3, t9, 0x3333
	addi v0, s1, 8721
	addi v0, s1, 8465
	andi s3, t9, 0x3322
	andi s3, t9, 0x3333
	addi v0, s1, 8721
	addi v0, s1, 8465
	andi s3, t9, 0x3322
	andi s3, t9, 0x3333
	andi s3, t9, 0x2222
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	nop
	nop
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x76666777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777776
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777766
	/*illegal*/ .word 0x77777667
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77776677
	/*illegal*/ .word 0x77776777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77766777
	/*illegal*/ .word 0x77767777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777788
	/*illegal*/ .word 0x77767777
	/*illegal*/ .word 0x77667777
	/*illegal*/ .word 0x77778fff
	/*illegal*/ .word 0x7777ffe5
	/*illegal*/ .word 0x77677777
	/*illegal*/ .word 0x77677777
	/*illegal*/ .word 0x7778feef
	/*illegal*/ .word 0x7778f5ff
	/*illegal*/ .word 0x77677777
	nop
	nop
	/*illegal*/ .word 0x00888888
	nop
	nop
	j 0x221dc44
	/*illegal*/ .word 0x08887766
	nop
	nop
	/*illegal*/ .word 0x08887766
	/*illegal*/ .word 0x08887766
	nop
	nop
	/*illegal*/ .word 0x08887766
	/*illegal*/ .word 0x00888877
	nop
	nop
	/*illegal*/ .word 0x00522222
	/*illegal*/ .word 0x00522111
	nop
	nop
	/*illegal*/ .word 0x00522111
	/*illegal*/ .word 0x00522111
	nop
	nop
	/*illegal*/ .word 0x00522111
	/*illegal*/ .word 0x00522111
	nop
	nop
	/*illegal*/ .word 0x00522222
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
	nop
	nop
	/*illegal*/ .word 0xfa1d1388
	/*illegal*/ .word 0xfd3d0000
	nor $zero, t1, gp
	swr a0, -17870(s2)
	/*illegal*/ .word 0xf8f81388
	nop
	/*illegal*/ .word 0x0027013c
	/*illegal*/ .word 0x9d44006e
	/*illegal*/ .word 0xfce01450
	nop
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0xfce01388
	/*illegal*/ .word 0xfc180000
	nor $zero, s6, a0
	tlt v0, a0, 0x274
	/*illegal*/ .word 0xfa1d1388
	/*illegal*/ .word 0x02c30000
	/*illegal*/ .word 0x002702c4
	swr a0, 18142(s2)
	/*illegal*/ .word 0xfce01388
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x013c03d9
	/*illegal*/ .word 0x004463ff
	/*illegal*/ .word 0xffa31388
	/*illegal*/ .word 0x02c30000
	/*illegal*/ .word 0x02c403d9
	/*illegal*/ .word 0x464446ff
	/*illegal*/ .word 0x00c81388
	nop
	/*illegal*/ .word 0x03d902c4
	/*illegal*/ .word 0x634400c4
	/*illegal*/ .word 0xffa31388
	/*illegal*/ .word 0xfd3d0000
	/*illegal*/ .word 0x03d9013c
	/*illegal*/ .word 0x4644ba52
	/*illegal*/ .word 0xf8300000
	bltz s2, 0x8b8
	nop
	sw $zero, 21734($zero)
	/*illegal*/ .word 0xf8300fa0
	bltz s2, 0x8c8
	/*illegal*/ .word 0x04000000
	swr a1, 17919(k0)
	/*illegal*/ .word 0xf8300000
	/*illegal*/ .word 0xf9c00000
	sll $zero, $zero, 0x10
	sw $zero, -21408($zero)
	/*illegal*/ .word 0xf8300fa0
	/*illegal*/ .word 0xf9c00000
	bltz $zero, 0x18ec
	swr a1, -17476(k0)
	bltzal fp, 0x4774
	/*illegal*/ .word 0xf9c00000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x4545bb32
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf9c00000
	nop
	/*illegal*/ .word 0x5400ac32
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf9c00000
	nop
	/*illegal*/ .word 0x5400ac32
	/*illegal*/ .word 0x07d00fa0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x45454572
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x06400000
	sll $zero, $zero, 0x10
	bnel $zero, $zero, 0x15a08
	/*illegal*/ .word 0x07d00fa0
	/*illegal*/ .word 0xf9c00000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x4545bb32
	/*illegal*/ .word 0xf8300fa0
	/*illegal*/ .word 0x06400000
	nop
	swr a1, 17919(k0)
	bltzal fp, 0x47e4
	/*illegal*/ .word 0xf9c00000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x4545bb32
	/*illegal*/ .word 0xf8300fa0
	/*illegal*/ .word 0xf9c00000
	/*illegal*/ .word 0x04000000
	swr a1, -17476(k0)
	bltzal fp, 0x4804
	/*illegal*/ .word 0x06400000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x45454572
	bltzal fp, 0x994
	/*illegal*/ .word 0x06400000
	sll at, $zero, 0x0
	bnel $zero, $zero, 0x15a68
	/*illegal*/ .word 0x07d00fa0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x45454572
	/*illegal*/ .word 0xf8300000
	/*illegal*/ .word 0x06400000
	nop
	sw $zero, 21734($zero)
	/*illegal*/ .word 0xf8300fa0
	bltz s2, 0x9c8
	/*illegal*/ .word 0x04000000
	swr a1, 17919(k0)
	/*illegal*/ .word 0x037f12c0
	/*illegal*/ .word 0x046f0000
	bltz $zero, 0x9dc
	/*illegal*/ .word 0x145057b4
	/*illegal*/ .word 0x04b112c0
	/*illegal*/ .word 0x018c0000
	nop
	/*illegal*/ .word 0x4c50d152
	/*illegal*/ .word 0xfce011f8
	nop
	/*illegal*/ .word 0x020002db
	/*illegal*/ .word 0xce6aebff
	/*illegal*/ .word 0xfce003e8
	nop
	/*illegal*/ .word 0x02000800
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xfce01388
	/*illegal*/ .word 0xfc180000
	/*illegal*/ .word 0x02000000
	tlt v0, a0, 0x274
	/*illegal*/ .word 0xffa31388
	/*illegal*/ .word 0xfd3d0000
	/*illegal*/ .word 0x036a0000
	/*illegal*/ .word 0x4644ba52
	/*illegal*/ .word 0xfa1d1388
	/*illegal*/ .word 0xfd3d0000
	/*illegal*/ .word 0x00960000
	swr a0, -17870(s2)
	/*illegal*/ .word 0xf8f81388
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x9d44006e
	/*illegal*/ .word 0xfa1d1388
	/*illegal*/ .word 0xfd3d0000
	/*illegal*/ .word 0x036a0000
	swr a0, -17870(s2)
	/*illegal*/ .word 0xfa1d1388
	/*illegal*/ .word 0x02c30000
	/*illegal*/ .word 0x00960000
	swr a0, 18142(s2)
	/*illegal*/ .word 0xfce01388
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x004463ff
	/*illegal*/ .word 0xfa1d1388
	/*illegal*/ .word 0x02c30000
	/*illegal*/ .word 0x00960000
	swr a0, 18142(s2)
	/*illegal*/ .word 0xffa31388
	/*illegal*/ .word 0x02c30000
	/*illegal*/ .word 0x036a0000
	/*illegal*/ .word 0x464446ff
	/*illegal*/ .word 0x00c81388
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x634400c4
	/*illegal*/ .word 0xffa31388
	/*illegal*/ .word 0x02c30000
	/*illegal*/ .word 0x00960000
	/*illegal*/ .word 0x464446ff
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
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01009012
	bltz s0, 0x2b90
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	bltzl s0, 0x2b2c
	/*illegal*/ .word 0x00080a04
	tlti s0, 3076
	/*illegal*/ .word 0x000c0e04
	tnei s0, 4100
	/*illegal*/ .word 0x00100604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400480
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	syscall 0x40180
	bltz s0, 0x2e10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400460
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000910
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400440
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01004008
	bltz s0, 0x30e8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	bltz s0, 0x3210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
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
	/*illegal*/ .word 0xf54002c0
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	srlv a2, $zero, t0
	bltz s0, 0x3370
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000a00
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x2c8c
	/*illegal*/ .word 0x00000c08
	/*illegal*/ .word 0x06000e10
	/*illegal*/ .word 0x0000120e
	/*illegal*/ .word 0x06001416
	/*illegal*/ .word 0x00000414
	/*illegal*/ .word 0xdf000000
	nop

.close

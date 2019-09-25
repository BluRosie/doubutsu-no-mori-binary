.n64
.create "build/obj/ECB890.bin", 0

	/*illegal*/ .word 0xffee003c
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0012003c
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0012003c
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffee003c
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffee0000
	sll $zero, s2, 0x0
	sll $zero, $zero, 0x18
	lwl $zero, 178($zero)
	/*illegal*/ .word 0xffee003c
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0x5c
	lwl $zero, 178($zero)
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0x186c
	lwl $zero, 178($zero)
	/*illegal*/ .word 0xffee003c
	sll $zero, s2, 0x0
	nop
	lwl $zero, 178($zero)
	sll $zero, s2, 0x0
	sll $zero, s2, 0x0
	bltz $zero, 0x188c
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x0012003c
	sll $zero, s2, 0x0
	bltz $zero, 0x9c
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0xffee0000
	sll $zero, s2, 0x0
	sll $zero, $zero, 0x18
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0xffee003c
	sll $zero, s2, 0x0
	nop
	tlt $zero, $zero, 0x1e0
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0x18cc
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x0012003c
	sll $zero, s2, 0x0
	nop
	/*illegal*/ .word 0x78000032
	sll $zero, s2, 0x0
	sll $zero, s2, 0x0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x0012003c
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0xfc
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0xffee0000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x00008858
	/*illegal*/ .word 0xffee003c
	/*illegal*/ .word 0xffee0000
	nop
	/*illegal*/ .word 0x00008858
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0x192c
	/*illegal*/ .word 0x00008858
	/*illegal*/ .word 0x0012003c
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00008858
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc30
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
	/*illegal*/ .word 0x06000450
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc40
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
	/*illegal*/ .word 0x060002d0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	tltiu t8, -2048
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f58140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0bc
	add $zero, t0, at
	bltz s0, 0x368
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x4acc
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0xdf000000
	nop
	lh s7, 29681(a1)
	/*illegal*/ .word 0x636b52e7
	/*illegal*/ .word 0x426131d9
	addi s1, t0, 4233
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	lh s7, 25451(a1)
	/*illegal*/ .word 0x73f152e7
	/*illegal*/ .word 0x42610123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	nop
	nop
	nop
	beq t0, s1, 0x4768
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11222222
	/*illegal*/ .word 0x00011111
	addi v0, s1, 8738
	/*illegal*/ .word 0x00111122
	addi v1, s1, 13108
	/*illegal*/ .word 0x00111222
	andi s4, t9, 0x4444
	tltu $zero, s1, 0x88
	ori a0, v0, 0x5555
	tltu t0, s2, 0x8c
	/*illegal*/ .word 0x44555555
	teq t0, s2, 0x8c
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x01223344
	bnel t2, s5, 0x15874
	/*illegal*/ .word 0x01223345
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x01223455
	/*illegal*/ .word 0x55554222
	/*illegal*/ .word 0x01233455
	/*illegal*/ .word 0x55422666
	/*illegal*/ .word 0x01234555
	/*illegal*/ .word 0x42266777
	/*illegal*/ .word 0x01234554
	addiu a3, s3, 30258
	/*illegal*/ .word 0x01234552
	/*illegal*/ .word 0x67763233
	/*illegal*/ .word 0x01234446
	/*illegal*/ .word 0x76334522
	/*illegal*/ .word 0x01234267
	/*illegal*/ .word 0x62452266
	tne t1, v1, 0x109
	addiu s2, v0, 26231
	tne at, v0, 0x99
	ori a2, t1, 0x7752
	/*illegal*/ .word 0x67777763
	/*illegal*/ .word 0x42676223
	bnel s3, a2, 0x19d04
	/*illegal*/ .word 0x42772344
	/*illegal*/ .word 0x00122223
	addiu s5, s3, 13397
	/*illegal*/ .word 0x01123344
	addiu s2, s3, 17749
	/*illegal*/ .word 0x01223444
	addiu s2, s3, 21845
	bnel s3, s7, 0x1ccac
	addiu s6, s3, 17749
	bnel s3, a2, 0x18cb4
	andi s7, s3, 0x2555
	/*illegal*/ .word 0x00122244
	/*illegal*/ .word 0x42576245
	/*illegal*/ .word 0x00123445
	bnel at, a2, 0x1e148
	/*illegal*/ .word 0x01123445
	/*illegal*/ .word 0x55425777
	/*illegal*/ .word 0x56777245
	/*illegal*/ .word 0x55542266
	/*illegal*/ .word 0x56666245
	/*illegal*/ .word 0x55554422
	/*illegal*/ .word 0x00122245
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x00123445
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00123455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00123455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00124555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x01234555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x01234555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x01234555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x01222222
	addi v0, s1, 8738
	bnel s3, a2, 0x1e1f8
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x00122222
	addi v0, s1, 8738
	teq t0, s2, 0x88
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01223444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x01233445
	bnel t2, s5, 0x1599c
	/*illegal*/ .word 0x01234555
	/*illegal*/ .word 0x55555555
	nop
	nop
	/*illegal*/ .word 0x11122222
	addi $zero, s0, 0
	beq t0, s1, 0x48ac
	addi v0, s1, 0
	andi s3, t9, 0x1111
	beq s1, v0, 0x8470
	andi s3, t9, 0x3331
	beq t0, s2, 0x8c78
	/*illegal*/ .word 0x44433333
	andi s1, t0, 0x2200
	/*illegal*/ .word 0x44444433
	andi s1, t8, 0x2220
	/*illegal*/ .word 0x44444444
	andi s1, t9, 0x1220
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43311220
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44331120
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44331120
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44431120
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44433120
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44433120
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44433110
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44433110
	/*illegal*/ .word 0xffee003c
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0xfffff4dc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x003a003c
	sll $zero, s2, 0x0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x003a003c
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0x14fc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffee003c
	sll $zero, s2, 0x0
	sll ra, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x003a0000
	sll $zero, s2, 0x0
	bltz $zero, 0x1d1c
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x003a003c
	sll $zero, s2, 0x0
	bltz $zero, 0x52c
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0xffee0000
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xfc000600
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0xffee003c
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xfc000000
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0xfc000600
	/*illegal*/ .word 0x00008858
	/*illegal*/ .word 0xffee003c
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x00008858
	/*illegal*/ .word 0x003a0000
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0x1d7c
	/*illegal*/ .word 0x00008858
	/*illegal*/ .word 0x003a003c
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00008858
	/*illegal*/ .word 0x003a0000
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x04000600
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x003a003c
	sll $zero, s2, 0x0
	nop
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x003a0000
	sll $zero, s2, 0x0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x003a003c
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0x5cc
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xffee0000
	sll $zero, s2, 0x0
	sll $zero, $zero, 0x18
	lwl $zero, 178($zero)
	/*illegal*/ .word 0xffee003c
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0x5ec
	lwl $zero, 178($zero)
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0x1dfc
	lwl $zero, 178($zero)
	/*illegal*/ .word 0xffee003c
	sll $zero, s2, 0x0
	nop
	lwl $zero, 178($zero)
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x26a0
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
	/*illegal*/ .word 0x06000cb8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f54140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060004d0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x26b0
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
	/*illegal*/ .word 0x060009b8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0717f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f58150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0bc
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000510
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x26b8
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
	/*illegal*/ .word 0x06000838
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	tltiu t8, -2048
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f58140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0bc
	/*illegal*/ .word 0x01008010
	bltz s0, 0x1e00
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	/*illegal*/ .word 0xdf000000
	nop
	lh s7, 29681(a1)
	/*illegal*/ .word 0x636b52e7
	/*illegal*/ .word 0x426131d9
	addi s1, t0, 4233
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	lh s7, 25451(a1)
	/*illegal*/ .word 0x73f14261
	beql s7, a3, 0xcf68
	addi s1, t0, 4233
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	lh s7, 25451(a1)
	beql s7, a3, 0x111a4
	/*illegal*/ .word 0x73f10123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	nop
	nop
	nop
	/*illegal*/ .word 0x11111122
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11222222
	/*illegal*/ .word 0x00011111
	addi v0, s1, 8738
	/*illegal*/ .word 0x00111122
	addi v1, s1, 13108
	/*illegal*/ .word 0x00111222
	andi s4, t9, 0x4444
	tltu $zero, s1, 0x88
	ori a0, v0, 0x5555
	tltu t0, s2, 0x8c
	/*illegal*/ .word 0x44555555
	teq t0, s2, 0x8c
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x01223344
	bnel t2, s5, 0x15ddc
	/*illegal*/ .word 0x01223345
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x01223455
	/*illegal*/ .word 0x55554222
	/*illegal*/ .word 0x01233455
	/*illegal*/ .word 0x55422666
	/*illegal*/ .word 0x01234555
	/*illegal*/ .word 0x42266777
	/*illegal*/ .word 0x01234554
	addiu a3, s3, 30258
	/*illegal*/ .word 0x01234552
	/*illegal*/ .word 0x67763233
	/*illegal*/ .word 0x01234446
	/*illegal*/ .word 0x76334522
	/*illegal*/ .word 0x01234267
	/*illegal*/ .word 0x62452266
	tne t1, v1, 0x109
	addiu s2, v0, 26231
	tne at, v0, 0x99
	ori a2, t1, 0x7752
	/*illegal*/ .word 0x67777763
	/*illegal*/ .word 0x42676223
	bnel s3, a2, 0x1a26c
	/*illegal*/ .word 0x42772344
	/*illegal*/ .word 0x00122223
	addiu s5, s3, 13397
	/*illegal*/ .word 0x01123344
	addiu s2, s3, 17749
	/*illegal*/ .word 0x01223444
	addiu s2, s3, 21845
	bnel s3, s7, 0x1d214
	addiu s6, s3, 17749
	bnel s3, a2, 0x1921c
	andi s7, s3, 0x2555
	/*illegal*/ .word 0x00122244
	/*illegal*/ .word 0x42576245
	/*illegal*/ .word 0x00123445
	bnel at, a2, 0x1e6b0
	/*illegal*/ .word 0x01123445
	/*illegal*/ .word 0x55425777
	/*illegal*/ .word 0x56777245
	/*illegal*/ .word 0x55542266
	/*illegal*/ .word 0x56666245
	/*illegal*/ .word 0x55554422
	/*illegal*/ .word 0x00122245
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x00123445
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00123455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00123455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00124555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x01234555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x01234555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x01234555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x01222222
	addi v0, s1, 8738
	bnel s3, a2, 0x1e760
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x00122222
	addi v0, s1, 8738
	teq t0, s2, 0x88
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01223444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x01233445
	bnel t2, s5, 0x15f04
	/*illegal*/ .word 0x01234555
	/*illegal*/ .word 0x55555555
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	addi $zero, s0, 0
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444111
	beq t0, s1, 0x4e2c
	addi v0, s1, 0
	bnel t2, s5, 0xd6b8
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44411111
	beq s1, v0, 0x89f8
	/*illegal*/ .word 0x55555555
	andi s3, t9, 0x3333
	andi a0, k0, 0x4441
	beq t1, v0, 0x9208
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555533
	andi s3, t9, 0x4444
	beq t0, s1, 0x9218
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x53333334
	/*illegal*/ .word 0x41112200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55553333
	/*illegal*/ .word 0x44111220
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555533
	ori at, v0, 0x1220
	bnel t2, s5, 0x15fa0
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555553
	ori at, v0, 0x1220
	bnel t2, s5, 0x15fb0
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	andi a0, k0, 0x1120
	bnel t2, s5, 0x15fc0
	ori s1, $zero, 0x1143
	bnel t2, s5, 0x15fc8
	/*illegal*/ .word 0x53341120
	/*illegal*/ .word 0x55555534
	/*illegal*/ .word 0x16666661
	/*illegal*/ .word 0x43555555
	/*illegal*/ .word 0x53341120
	/*illegal*/ .word 0x55553416
	/*illegal*/ .word 0x67777776
	/*illegal*/ .word 0x61435555
	/*illegal*/ .word 0x55341120
	/*illegal*/ .word 0x55531677
	/*illegal*/ .word 0x66111166
	/*illegal*/ .word 0x77613555
	/*illegal*/ .word 0x55331120
	/*illegal*/ .word 0x55316766
	/*illegal*/ .word 0x11344411
	/*illegal*/ .word 0x66761355
	/*illegal*/ .word 0x55331120
	/*illegal*/ .word 0x55167613
	/*illegal*/ .word 0x55111133
	/*illegal*/ .word 0x41676155
	/*illegal*/ .word 0x55331120
	/*illegal*/ .word 0x54676135
	andi a3, t3, 0x7611
	ori s6, $zero, 0x7645
	beql t9, s3, 0x4f58
	andi s6, t3, 0x1351
	/*illegal*/ .word 0x67777776
	beq k0, at, 0x1a338
	/*illegal*/ .word 0x53311120
	/*illegal*/ .word 0x16763516
	/*illegal*/ .word 0x77611677
	/*illegal*/ .word 0x61346761
	/*illegal*/ .word 0x11111120
	/*illegal*/ .word 0x77643167
	/*illegal*/ .word 0x61144116
	/*illegal*/ .word 0x76134677
	/*illegal*/ .word 0x77777776
	/*illegal*/ .word 0x66613177
	/*illegal*/ .word 0x14333341
	/*illegal*/ .word 0x77141666
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x11111676
	ori s5, t2, 0x5534
	/*illegal*/ .word 0x67613441
	beq t0, s1, 0x4b28
	andi s4, t9, 0x1671
	bnel t2, s5, 0x1607c
	/*illegal*/ .word 0x17613333
	andi a0, k0, 0x1200
	bnel t2, s3, 0x6500
	/*illegal*/ .word 0x55555553
	/*illegal*/ .word 0x17613333
	/*illegal*/ .word 0x11111200
	/*illegal*/ .word 0x55531676
	ori s5, t2, 0x5553
	/*illegal*/ .word 0x67613317
	/*illegal*/ .word 0x77777765
	bnel t2, s5, 0x11138
	/*illegal*/ .word 0x15555551
	/*illegal*/ .word 0x77133316
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x55553167
	/*illegal*/ .word 0x61355316
	/*illegal*/ .word 0x76155341
	/*illegal*/ .word 0x11111200
	/*illegal*/ .word 0x55555416
	/*illegal*/ .word 0x77633677
	/*illegal*/ .word 0x61355333
	ori at, v0, 0x1200
	bnel t2, s5, 0x15890
	/*illegal*/ .word 0x67777776
	/*illegal*/ .word 0x13555333
	/*illegal*/ .word 0x11111200
	/*illegal*/ .word 0x55555534
	/*illegal*/ .word 0x11666611
	ori s5, t2, 0x5317
	/*illegal*/ .word 0x77777665
	bnel t2, s5, 0x160f8
	ori s1, $zero, 0x1143
	bnel t2, s5, 0x1580c
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55333355
	/*illegal*/ .word 0x55555311
	/*illegal*/ .word 0x11112000
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555333
	andi at, k0, 0x1200
	bnel t2, s5, 0x16130
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x53341200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55341200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55341200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55341200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55311200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55311200
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111200
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777665
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112000
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44412200
	bnel t2, s5, 0x161d8
	andi s3, t9, 0x3333
	ori s5, t2, 0x5555
	bnel t1, s4, 0x5498
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55541120
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55534120
	tltu t0, s2, 0x8c
	andi s3, t9, 0x3333
	tltu t0, s2, 0x8c
	andi s3, t9, 0x3333
	tltu t0, s2, 0x8c
	andi s3, t9, 0x3333
	tltu t0, s2, 0x8c
	andi s3, t9, 0x3333
	tltu t0, s2, 0x8c
	andi s3, t9, 0x3333
	tltu t0, s2, 0x8c
	andi s3, t9, 0x3333
	tltu t0, s2, 0x8c
	andi s3, t9, 0x3333
	tltu t0, s2, 0x8c
	andi s3, t9, 0x3333
	tltu t0, s2, 0x8c
	andi s3, t9, 0x3333
	tltu t0, s2, 0x8c
	andi s3, t9, 0x3333
	bltzall $zero, 0x99d8
	andi s3, t9, 0x3333
	bgezal $zero, 0x95e0
	andi s3, t9, 0x3333
	bgezal $zero, 0x95e8
	andi s3, t9, 0x3333
	bgezal $zero, 0x95f0
	andi s3, t9, 0x3333
	bgezal $zero, 0x95f8
	andi s3, t9, 0x3333
	bgezal $zero, 0x9600
	andi s3, t9, 0x3333
	bgez v0, 0x9608
	andi s3, t9, 0x3333
	bgez v0, 0x5610
	andi s3, t9, 0x3333
	bgez v0, 0x55d8
	andi s3, t9, 0x3333
	bgez v0, 0x55e0
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x04441122
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x00441122
	addi s3, t9, 13107
	/*illegal*/ .word 0x00441122
	addi s3, t9, 13107
	/*illegal*/ .word 0x00444112
	addi s3, s1, 13107
	/*illegal*/ .word 0x00444112
	addi v1, s1, 13107
	/*illegal*/ .word 0x00044411
	addi v0, s1, 13107
	/*illegal*/ .word 0x00044441
	beq s1, v0, 0x965c
	/*illegal*/ .word 0x00004444
	/*illegal*/ .word 0x11122222
	/*illegal*/ .word 0x00000444
	/*illegal*/ .word 0x41111222
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0x44411111
	nop
	/*illegal*/ .word 0x04444411
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffda003c
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0026003c
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0xfc000400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0026003c
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffda003c
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0xfc00fc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0xfc000600
	lwl $zero, 170($zero)
	/*illegal*/ .word 0xffda003c
	/*illegal*/ .word 0xffda0000
	bltz $zero, 0xe1c
	lwl $zero, 170($zero)
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0xffda0000
	bltz $zero, 0x262c
	lwl $zero, 170($zero)
	/*illegal*/ .word 0xffda003c
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0xfc000000
	lwl $zero, 170($zero)
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0x00260000
	bltz $zero, 0x264c
	/*illegal*/ .word 0x00007866
	/*illegal*/ .word 0x0026003c
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00007866
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0xfc000600
	/*illegal*/ .word 0x00007866
	/*illegal*/ .word 0xffda003c
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x00007866
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x04000600
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x0026003c
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0xfc000600
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x0026003c
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0xfc000600
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xffda003c
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0xfc000000
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0xffda0000
	bltz $zero, 0x26ec
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0x0026003c
	/*illegal*/ .word 0xffda0000
	bltz $zero, 0xefc
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x50f0
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
	/*illegal*/ .word 0x06001390
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000dc0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x5100
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
	/*illegal*/ .word 0x06001090
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0717f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f58150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0bc
	add $zero, t0, at
	bltz s0, 0x4828
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x588c
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0xdf000000
	nop
	lh s7, 25451(a1)
	/*illegal*/ .word 0x73f14261
	beql s7, a3, 0xd7c0
	addi s1, t0, 4233
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x426152e7
	/*illegal*/ .word 0x636b84b7
	/*illegal*/ .word 0x73f10123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	/*illegal*/ .word 0x01230123
	nop
	nop
	nop
	nop
	beq t0, s1, 0x54e8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	addi $zero, s0, 0
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444111
	beq t0, s1, 0x5504
	addi v0, s1, 0
	bnel t2, s5, 0xdd90
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44411111
	beq s1, v0, 0x90d0
	/*illegal*/ .word 0x55555555
	andi s3, t9, 0x3333
	andi a0, k0, 0x4441
	beq t1, v0, 0x98e0
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555533
	andi s3, t9, 0x4444
	beq t0, s1, 0x98f0
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x53333334
	/*illegal*/ .word 0x41112200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55553333
	/*illegal*/ .word 0x44111220
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555533
	ori at, v0, 0x1220
	bnel t2, s5, 0x16678
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555553
	ori at, v0, 0x1220
	bnel t2, s5, 0x16688
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	andi a0, k0, 0x1120
	bnel t2, s5, 0x16698
	ori s1, $zero, 0x1143
	bnel t2, s5, 0x166a0
	/*illegal*/ .word 0x53341120
	/*illegal*/ .word 0x55555534
	/*illegal*/ .word 0x16666661
	/*illegal*/ .word 0x43555555
	/*illegal*/ .word 0x53341120
	/*illegal*/ .word 0x55553416
	/*illegal*/ .word 0x67777776
	/*illegal*/ .word 0x61435555
	/*illegal*/ .word 0x55341120
	/*illegal*/ .word 0x55531677
	/*illegal*/ .word 0x66111166
	/*illegal*/ .word 0x77613555
	/*illegal*/ .word 0x55331120
	/*illegal*/ .word 0x55316766
	/*illegal*/ .word 0x11344411
	/*illegal*/ .word 0x66761355
	/*illegal*/ .word 0x55331120
	/*illegal*/ .word 0x55167613
	/*illegal*/ .word 0x55111133
	/*illegal*/ .word 0x41676155
	/*illegal*/ .word 0x55331120
	/*illegal*/ .word 0x54676135
	andi a3, t3, 0x7611
	ori s6, $zero, 0x7645
	beql t9, s3, 0x5630
	andi s6, t3, 0x1351
	/*illegal*/ .word 0x67777776
	beq k0, at, 0x1aa10
	/*illegal*/ .word 0x53311120
	/*illegal*/ .word 0x16763516
	/*illegal*/ .word 0x77611677
	/*illegal*/ .word 0x61346761
	/*illegal*/ .word 0x11111120
	/*illegal*/ .word 0x77643167
	/*illegal*/ .word 0x61144116
	/*illegal*/ .word 0x76134677
	/*illegal*/ .word 0x77777776
	/*illegal*/ .word 0x66613177
	/*illegal*/ .word 0x14333341
	/*illegal*/ .word 0x77141666
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x11111676
	ori s5, t2, 0x5534
	/*illegal*/ .word 0x67613441
	beq t0, s1, 0x5200
	andi s4, t9, 0x1671
	bnel t2, s5, 0x16754
	/*illegal*/ .word 0x17613333
	andi a0, k0, 0x1200
	bnel t2, s3, 0x6bd8
	/*illegal*/ .word 0x55555553
	/*illegal*/ .word 0x17613333
	/*illegal*/ .word 0x11111200
	/*illegal*/ .word 0x55531676
	ori s5, t2, 0x5553
	/*illegal*/ .word 0x67613317
	/*illegal*/ .word 0x77777765
	bnel t2, s5, 0x11810
	/*illegal*/ .word 0x15555551
	/*illegal*/ .word 0x77133316
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x55553167
	/*illegal*/ .word 0x61355316
	/*illegal*/ .word 0x76155341
	/*illegal*/ .word 0x11111200
	/*illegal*/ .word 0x55555416
	/*illegal*/ .word 0x77633677
	/*illegal*/ .word 0x61355333
	ori at, v0, 0x1200
	bnel t2, s5, 0x15f68
	/*illegal*/ .word 0x67777776
	/*illegal*/ .word 0x13555333
	/*illegal*/ .word 0x11111200
	/*illegal*/ .word 0x55555534
	/*illegal*/ .word 0x11666611
	ori s5, t2, 0x5317
	/*illegal*/ .word 0x77777665
	bnel t2, s5, 0x167d0
	ori s1, $zero, 0x1143
	bnel t2, s5, 0x15ee4
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55333355
	/*illegal*/ .word 0x55555311
	/*illegal*/ .word 0x11112000
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555333
	andi at, k0, 0x1200
	bnel t2, s5, 0x16808
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x53341200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55341200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55341200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55341200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55311200
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55311200
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111200
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777665
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112000
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44412200
	bnel t2, s5, 0x168b0
	andi s3, t9, 0x3333
	ori s5, t2, 0x5555
	bnel t1, s4, 0x5b70
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55541120
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55534120
	nop
	nop
	nop
	/*illegal*/ .word 0x01112223
	nop
	nop
	nop
	/*illegal*/ .word 0x01112223
	nop
	nop
	nop
	/*illegal*/ .word 0x01112223
	nop
	nop
	nop
	/*illegal*/ .word 0x01112223
	nop
	nop
	nop
	/*illegal*/ .word 0x01112223
	nop
	nop
	nop
	/*illegal*/ .word 0x01112223
	nop
	nop
	nop
	/*illegal*/ .word 0x01112223
	nop
	nop
	nop
	/*illegal*/ .word 0x11112243
	nop
	nop
	nop
	/*illegal*/ .word 0x11122243
	nop
	nop
	nop
	/*illegal*/ .word 0x11122243
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11122243
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11222243
	nop
	nop
	mthi $zero
	beq t1, v0, 0x9d6c
	nop
	nop
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x12222443
	nop
	nop
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x12222443
	nop
	nop
	/*illegal*/ .word 0x00001111
	addi v0, s1, 9283
	nop
	nop
	/*illegal*/ .word 0x00011111
	addi v0, s1, 9283
	nop
	nop
	/*illegal*/ .word 0x00111112
	addi v0, s1, 9283
	nop
	nop
	/*illegal*/ .word 0x01111112
	addi v0, s1, 17475
	nop
	nop
	beq t0, s1, 0x5954
	addi v0, s1, 17459
	nop
	/*illegal*/ .word 0x00000001
	beq t0, s1, 0x5d64
	addi v0, s1, 17459
	nop
	mthi $zero
	beq t0, s1, 0x9d74
	addi a0, s1, 17459
	nop
	/*illegal*/ .word 0x00001111
	beq t0, s2, 0x9d84
	addi a0, s1, 17459
	nop
	/*illegal*/ .word 0x00011111
	beq t1, v0, 0x9d94
	addi a0, s2, 17203
	nop
	/*illegal*/ .word 0x01111111
	addi v0, s1, 8738
	addiu a0, v0, 17203
	mthi $zero
	beq t0, s1, 0x59b0
	addi v0, s1, 8738
	/*illegal*/ .word 0x44443333
	beq t0, s1, 0x5978
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8740
	/*illegal*/ .word 0x44443333
	beq t0, s1, 0x5988
	/*illegal*/ .word 0x11222222
	addi v0, s1, 9284
	/*illegal*/ .word 0x44433333
	beq t0, s1, 0x599c
	addi v0, s1, 8738
	addi a0, s2, 17476
	/*illegal*/ .word 0x43333333
	addi v0, s1, 8738
	addi v0, s1, 17476
	/*illegal*/ .word 0x44444443
	andi s3, t9, 0x3333
	addi v0, s1, 8740
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333

.close

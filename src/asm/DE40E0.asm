.n64
.create "build/obj/DE40E0.bin", 0

	nop
	nop
	beq a2, at, 0x8530
	andi t5, t6, 0x4251
	/*illegal*/ .word 0x5b177c1d
	nop
	nop
	/*illegal*/ .word 0x00003b57
	slti t7, s2, 6601
	syscall 0x51cc7
	andi s1, s0, 0x1111
	beq t0, s1, 0x4474
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x43211111
	/*illegal*/ .word 0x43332201
	addi s3, t9, 8755
	andi $zero, t9, 0x1332
	/*illegal*/ .word 0x43233312
	/*illegal*/ .word 0x44101323
	andi at, t9, 0x2331
	beq s1, s3, 0xc894
	/*illegal*/ .word 0x44212210
	/*illegal*/ .word 0x44333323
	andi s3, t9, 0x3333
	addi s3, t9, 13107
	/*illegal*/ .word 0x44233333
	/*illegal*/ .word 0x43321331
	beq t0, s1, 0x44b4
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x44210331
	/*illegal*/ .word 0x44321221
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x44333101
	/*illegal*/ .word 0x44332211
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x44201321
	/*illegal*/ .word 0x44212321
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x44233321
	/*illegal*/ .word 0x44333331
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x44210121
	/*illegal*/ .word 0x44221231
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x44122321
	/*illegal*/ .word 0x43333101
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x43232211
	/*illegal*/ .word 0x44101221
	addi v0, s1, 8738
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x44213321
	/*illegal*/ .word 0x44223333
	andi s3, t9, 0x2222
	andi s2, t9, 0x2333
	swr v0, 8755(fp)
	swr at, 307(fp)
	addi s0, s0, 4658
	andi at, t9, 0x2221
	cache 0xd, 4659(a2)
	swr t5, -8942(fp)
	andi s3, t9, 0x3330
	/*illegal*/ .word 0xd3310123
	swr t4, -8959(fp)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xddd33233
	/*illegal*/ .word 0x01222101
	andi v0, t9, 0x121
	bnel t2, s5, 0x15680
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	bnel at, s2, 0x89c0
	/*illegal*/ .word 0x54310133
	addi s0, s0, 4658
	andi at, t9, 0x2221
	beql t9, s2, 0x4a14
	/*illegal*/ .word 0x54332212
	andi s3, t9, 0x3330
	addi s1, t9, 291
	bnel at, s3, 0xc55c
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444444
	nop
	nop
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 12578
	beq t0, s2, 0xc600
	/*illegal*/ .word 0x13222222
	andi v0, t1, 0x2222
	addi v0, s1, 8738
	andi s2, t9, 0x2222
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf0ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff00000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf0000000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff11
	nop
	nop
	/*illegal*/ .word 0xffffff22
	/*illegal*/ .word 0xffffffff
	beq s0, s1, 0x82a4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff322
	addi s1, s0, 4369
	beq t0, s1, 0x4a7c
	/*illegal*/ .word 0xffff1322
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11111111
	addi at, s0, 4369
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff113331
	addi at, s1, 4385
	beq t0, s0, 0x25c
	/*illegal*/ .word 0xff133332
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1100ff00
	addi s1, s0, 4353
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf1333332
	addi s0, t0, 8481
	beq $zero, t7, 0x274
	/*illegal*/ .word 0x11333332
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x01121111
	/*illegal*/ .word 0xfffffff1
	/*illegal*/ .word 0x13331322
	addi s1, t0, 4368
	jal 0xffffffc
	andi s3, t9, 0x3222
	/*illegal*/ .word 0xfffffff1
	jal 0xffffffc
	/*illegal*/ .word 0x11111100
	/*illegal*/ .word 0xffffff13
	andi s3, t9, 0x2221
	beq t1, at, 0x46b4
	/*illegal*/ .word 0xffffffff
	andi s2, t9, 0x2211
	/*illegal*/ .word 0xffffff33
	/*illegal*/ .word 0xffffffff
	beq s0, at, 0x4304
	/*illegal*/ .word 0xfffff133
	andi v0, t9, 0x2102
	beq t0, fp, 0xffff86d0
	/*illegal*/ .word 0xffffffff
	andi s2, t8, 0x2121
	/*illegal*/ .word 0xfffff333
	/*illegal*/ .word 0xffffffff
	beq t6, fp, 0x6e4
	/*illegal*/ .word 0xffff2333
	andi v0, s1, 0x1111
	/*illegal*/ .word 0x1dd00fff
	/*illegal*/ .word 0xffffffff
	andi at, s1, 0x111d
	/*illegal*/ .word 0xffff3333
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd1e00fff
	/*illegal*/ .word 0xfff33331
	andi at, s1, 0x1d11
	bgtz t0, 0x310
	/*illegal*/ .word 0xffffffff
	addi s0, s6, 4573
	/*illegal*/ .word 0xff332333
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xde0fffff
	/*illegal*/ .word 0xff23333c
	sltiu s1, t0, 7453
	sc t7, -1($zero)
	/*illegal*/ .word 0xffffffff
	ll gp, -8931(t0)
	/*illegal*/ .word 0xf233332c
	/*illegal*/ .word 0xffffffff
	sc ra, -1(a3)
	/*illegal*/ .word 0xf33332cc
	ll t4, -8738(t6)
	sc ra, -1(a3)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1ccddeee
	/*illegal*/ .word 0xf333cccc
	/*illegal*/ .word 0xffffffff
	jal 0xffffffc
	addi s3, t9, -13108
	/*illegal*/ .word 0xcdddeeee
	jal 0xffffffc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xddeeee00
	sltiu t4, a2, -13107
	/*illegal*/ .word 0xffffffff
	jal 0xffffffc
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeee000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000000ff
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x51332222
	addi v0, s1, 8738
	addi v0, s1, 8738
	bnel at, s3, 0x8840
	/*illegal*/ .word 0x54332222
	addi v0, s1, 8738
	addi v0, s1, 8738
	beql s1, s3, 0x8c50
	/*illegal*/ .word 0x54312222
	addi v0, s1, 8738
	addi v0, s1, 8738
	bnel at, s3, 0xcc60
	/*illegal*/ .word 0x54333322
	addi v0, s1, 8738
	addi v0, s1, 8738
	bnel v0, v1, 0xc8b0
	/*illegal*/ .word 0x53433333
	andi v0, s1, 0x2222
	beq t9, s2, 0x8c7c
	/*illegal*/ .word 0x55444333
	/*illegal*/ .word 0x55552443
	andi s3, t9, 0x1222
	/*illegal*/ .word 0x43333333
	addiu s5, t2, 21828
	addi a1, s1, 21845
	/*illegal*/ .word 0x44433313
	beql k0, a0, 0x110e0
	addi v0, s1, 9557
	addi v0, s1, 8738
	bnel t2, s5, 0x114b0
	addi s5, s2, 21845
	addi v0, s1, 8738
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addi s3, s1, 12851
	addi s3, s1, 4147
	andi v1, t0, 0x3023
	andi s3, t9, 0x3133
	addi s3, s1, 13107
	addi s0, s1, 13072
	andi s3, t9, 0x3333
	andi s1, t9, 0x333
	addi s3, s1, 13107
	addi s3, s1, 9028
	beq at, s3, 0x913c
	andi s4, t9, 0x3203
	addi s1, s1, 820
	addi s3, s1, 17219
	/*illegal*/ .word 0x44443313
	ori s0, at, 0x2333
	addi a0, s2, 17154
	addi v1, s2, 17217
	ori s1, at, 0x3443
	/*illegal*/ .word 0x44433344
	addi s0, s1, 5171
	addi a0, s2, 17476
	/*illegal*/ .word 0x43443104
	/*illegal*/ .word 0x42334334
	addi a0, s2, 17428
	addi s0, s1, 13364
	/*illegal*/ .word 0x40244444
	/*illegal*/ .word 0x44343103
	addi s1, s1, 13380
	addi s4, s1, 17168
	ori a0, v0, 0x4323
	/*illegal*/ .word 0x44444444
	addi s4, s1, 17460
	addi s1, s1, 581
	/*illegal*/ .word 0x43144334
	beql t8, a0, 0x108e0
	addi s4, s1, 17493
	addi v1, s2, 21267
	bnel at, s3, 0x1516c
	/*illegal*/ .word 0x45544434
	addi s0, s2, 20995
	addi s1, s1, 21589
	/*illegal*/ .word 0x43103554
	bnel t2, v0, 0xd648
	/*illegal*/ .word 0x12245555
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	beq t0, s1, 0x4948
	/*illegal*/ .word 0x01111111
	nop
	nop
	addi s2, t0, 4385
	addi s2, t0, 4369
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x4968
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44442144
	andi s4, t8, 0x4444
	andi v1, t9, 0x3444
	bne v0, a0, 0x10e50
	addiu a0, v0, 17476
	andi s3, t9, 0x2133
	addi s3, s1, 12851
	andi s3, t9, 0x4444
	andi s3, s0, 0x3333
	addi v1, s0, 13107
	addi s2, s1, 13107
	andi v1, t9, 0x3133
	andi s3, t9, 0x3233
	beq s1, v0, 0x8e34
	/*illegal*/ .word 0x11122230
	andi s3, t9, 0x3333
	addi s3, t9, 13059
	beq t0, s1, 0x8e04
	/*illegal*/ .word 0x11120222
	addi v0, s1, 8754
	addi v0, s1, 8706
	beq t0, s1, 0x89cc
	/*illegal*/ .word 0x01111101
	/*illegal*/ .word 0x11202222
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11111111
	nop
	nop
	andi s3, t9, 0x3332
	addi s1, t0, 4369
	addi s1, t0, 4369
	andi $zero, t9, 0x3332
	andi v0, t9, 0x3332
	addi s1, s0, 4369
	addi s1, s0, 4369
	andi s3, t9, 0x3321
	andi s3, t9, 0x3310
	addi at, s1, 4369
	andi v0, s1, 0x1111
	andi s2, t8, 0x3333
	andi s0, t8, 0x3333
	andi v0, t9, 0x2211
	andi s2, t9, 0x2222
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3222
	andi s3, t9, 0x3333
	andi s3, t9, 0x3302
	andi v1, t1, 0x3311
	andi s3, t9, 0x3113
	andi s3, t9, 0x3013
	andi s3, t0, 0x3333
	andi s3, t9, 0x3333
	andi at, t8, 0x3333
	andi s2, t8, 0x3333
	andi s3, t9, 0x3213
	andi s3, t9, 0x3103
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
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
	/*illegal*/ .word 0x02f51214
	/*illegal*/ .word 0x02f50000
	/*illegal*/ .word 0x03d8fddb
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x02f51214
	/*illegal*/ .word 0xfd0b0000
	/*illegal*/ .word 0x0000fddb
	tlt v1, t8, 0x3
	/*illegal*/ .word 0xfd0b1214
	/*illegal*/ .word 0xfd0b0000
	/*illegal*/ .word 0x000001fa
	tlt v1, t8, 0x3
	/*illegal*/ .word 0xfd0b1214
	/*illegal*/ .word 0x02f50000
	/*illegal*/ .word 0x03d801fa
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x01a413a3
	/*illegal*/ .word 0x01a40000
	tgeiu v0, -68
	/*illegal*/ .word 0x47c047ff
	/*illegal*/ .word 0xfe5c13a3
	/*illegal*/ .word 0x01a40000
	/*illegal*/ .word 0xffb7ffbc
	swr $zero, 18431(t6)
	/*illegal*/ .word 0x0000105d
	nop
	/*illegal*/ .word 0x02000555
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0xfe5c13a3
	/*illegal*/ .word 0xfe5c0000
	/*illegal*/ .word 0xffb7ffbc
	swr $zero, -17921(t6)
	/*illegal*/ .word 0x01a413a3
	/*illegal*/ .word 0xfe5c0000
	tgeiu v0, -68
	/*illegal*/ .word 0x47c0b9ff
	/*illegal*/ .word 0xfe5c13a3
	/*illegal*/ .word 0xfe5c0000
	tgeiu v0, -68
	swr $zero, -17921(t6)
	/*illegal*/ .word 0x01a413a3
	/*illegal*/ .word 0x01a40000
	/*illegal*/ .word 0xffb7ffbc
	/*illegal*/ .word 0x47c047ff
	/*illegal*/ .word 0x0000156f
	nop
	/*illegal*/ .word 0x02000005
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfe9b1359
	/*illegal*/ .word 0x01650000
	sll $zero, $zero, 0x8
	ll t6, 16600(v0)
	/*illegal*/ .word 0x01651359
	/*illegal*/ .word 0x01650000
	bltz $zero, 0x1104
	/*illegal*/ .word 0x404e40ff
	/*illegal*/ .word 0x01651359
	/*illegal*/ .word 0xfe9b0000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x404ec0d6
	/*illegal*/ .word 0xfe9b1359
	/*illegal*/ .word 0xfe9b0000
	sll $zero, $zero, 0x8
	ll t6, -16220(v0)
	/*illegal*/ .word 0xfe9b1359
	/*illegal*/ .word 0xfe9b0000
	bltz $zero, 0x1134
	ll t6, -16220(v0)
	/*illegal*/ .word 0x01651359
	/*illegal*/ .word 0x01650000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x404e40ff
	/*illegal*/ .word 0x0000095a
	/*illegal*/ .word 0x06270000
	/*illegal*/ .word 0x0200fe00
	/*illegal*/ .word 0x001a75ff
	/*illegal*/ .word 0x0554095a
	/*illegal*/ .word 0xfced0000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x651ac6ff
	/*illegal*/ .word 0xfaac095a
	/*illegal*/ .word 0x03130000
	bltz $zero, 0x574
	lwr k0, 15103(t8)
	/*illegal*/ .word 0x0554095a
	/*illegal*/ .word 0x03130000
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0x651a3aff
	/*illegal*/ .word 0x0000095a
	/*illegal*/ .word 0xf9d90000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x001a8bff
	/*illegal*/ .word 0xfaac095a
	/*illegal*/ .word 0xfced0000
	bltz $zero, 0xda4
	lwr k0, -14593(t8)
	/*illegal*/ .word 0xfa180f32
	tgei t7, 0
	sll $zero, $zero, 0x10
	ll s0, 16383(t2)
	tgei t7, 3890
	tgei t7, 0
	bltz $zero, 0x19c4
	/*illegal*/ .word 0x3f503fff
	/*illegal*/ .word 0x0000150b
	nop
	/*illegal*/ .word 0x0200fc51
	/*illegal*/ .word 0x007800ff
	tgei t7, 3890
	/*illegal*/ .word 0xfa180000
	bltz $zero, 0x19e4
	/*illegal*/ .word 0x3f50c1ff
	/*illegal*/ .word 0xfa180f32
	/*illegal*/ .word 0xfa180000
	sll $zero, $zero, 0x10
	ll s0, -15873(t2)
	/*illegal*/ .word 0xfa180f32
	/*illegal*/ .word 0xfa180000
	bltz $zero, 0x1a04
	ll s0, -15873(t2)
	tgei t7, 3890
	tgei t7, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x3f503fff
	/*illegal*/ .word 0x05940000
	/*illegal*/ .word 0xfa6c0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x4a39b6cc
	/*illegal*/ .word 0xfa6c0000
	/*illegal*/ .word 0xfa6c0000
	j 0x3c1000
	/*illegal*/ .word 0xb639b6ff
	/*illegal*/ .word 0x00000d3f
	nop
	tgei $zero, -720
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfa6c0000
	/*illegal*/ .word 0x05940000
	j 0x3c1000
	/*illegal*/ .word 0xb6394a76
	/*illegal*/ .word 0x05940000
	/*illegal*/ .word 0x05940000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x4a394a42
	/*illegal*/ .word 0x05940000
	/*illegal*/ .word 0x05940000
	j 0x3c1000
	/*illegal*/ .word 0x4a394a42
	/*illegal*/ .word 0xfa6c0000
	/*illegal*/ .word 0xfa6c0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xb639b6ff
	/*illegal*/ .word 0x0000f9c4
	nop
	/*illegal*/ .word 0x02000869
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x0000095a
	/*illegal*/ .word 0x06270000
	bltz $zero, 0xaa4
	/*illegal*/ .word 0x001a75ff
	/*illegal*/ .word 0xfaac095a
	/*illegal*/ .word 0x03130000
	nop
	lwr k0, 15103(t8)
	/*illegal*/ .word 0x0000095a
	/*illegal*/ .word 0xf9d90000
	nop
	/*illegal*/ .word 0x001a8bff
	/*illegal*/ .word 0x0554095a
	/*illegal*/ .word 0xfced0000
	bltz $zero, 0xad4
	/*illegal*/ .word 0x651ac6ff
	/*illegal*/ .word 0xfaac095a
	/*illegal*/ .word 0xfced0000
	/*illegal*/ .word 0x04000000
	lwr k0, -14593(t8)
	/*illegal*/ .word 0x0000095a
	/*illegal*/ .word 0xf9d90000
	nop
	/*illegal*/ .word 0x001a8bff
	/*illegal*/ .word 0x0554095a
	/*illegal*/ .word 0x03130000
	nop
	/*illegal*/ .word 0x651a3aff
	/*illegal*/ .word 0x0000095a
	/*illegal*/ .word 0x06270000
	bltz $zero, 0xb14
	/*illegal*/ .word 0x001a75ff
	/*illegal*/ .word 0xfaac095a
	/*illegal*/ .word 0x03130000
	/*illegal*/ .word 0x04000000
	lwr k0, 15103(t8)
	/*illegal*/ .word 0xfaac095a
	/*illegal*/ .word 0xfced0000
	nop
	lwr k0, -14593(t8)
	/*illegal*/ .word 0x0554095a
	/*illegal*/ .word 0xfced0000
	nop
	/*illegal*/ .word 0x651ac6ff
	/*illegal*/ .word 0x0554095a
	/*illegal*/ .word 0x03130000
	bltz $zero, 0xb54
	/*illegal*/ .word 0x651a3aff
	/*illegal*/ .word 0xfc73095a
	/*illegal*/ .word 0x020d0000
	sll $zero, $zero, 0x10
	lwr $zero, 15615(t0)
	/*illegal*/ .word 0x0000095a
	/*illegal*/ .word 0x041a0000
	bltz $zero, 0x1b74
	/*illegal*/ .word 0x000078ff
	tlt $zero, $zero, 0x3c
	/*illegal*/ .word 0x041a0000
	bltz $zero, 0xb84
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfc730f32
	/*illegal*/ .word 0x020d0000
	nop
	lwr $zero, 15615(t0)
	tlt gp, t5, 0x3c
	/*illegal*/ .word 0x020d0000
	nop
	/*illegal*/ .word 0x67003cff
	/*illegal*/ .word 0x038d095a
	/*illegal*/ .word 0x020d0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x67003cff
	/*illegal*/ .word 0x038d095a
	/*illegal*/ .word 0xfdf30000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x6700c4ff
	/*illegal*/ .word 0x0000095a
	/*illegal*/ .word 0xfbe60000
	bltz $zero, 0x1bd4
	/*illegal*/ .word 0x000088ff
	tlt $zero, $zero, 0x3c
	/*illegal*/ .word 0xfbe60000
	bltz $zero, 0xbe4
	/*illegal*/ .word 0x000088ff
	tlt gp, t5, 0x3c
	/*illegal*/ .word 0xfdf30000
	nop
	/*illegal*/ .word 0x6700c4ff
	/*illegal*/ .word 0xfc730f32
	/*illegal*/ .word 0xfdf30000
	nop
	lwr $zero, -15105(t0)
	/*illegal*/ .word 0xfc73095a
	/*illegal*/ .word 0xfdf30000
	sll $zero, $zero, 0x10
	lwr $zero, -15105(t0)
	/*illegal*/ .word 0xfc730f32
	/*illegal*/ .word 0x020d0000
	nop
	lwr $zero, 15615(t0)
	/*illegal*/ .word 0xfc730f32
	/*illegal*/ .word 0xfdf30000
	bltz $zero, 0xc34
	lwr $zero, -15105(t0)
	/*illegal*/ .word 0xfc73095a
	/*illegal*/ .word 0xfdf30000
	bltz $zero, 0x1c44
	lwr $zero, -15105(t0)
	/*illegal*/ .word 0x038d095a
	/*illegal*/ .word 0xfdf30000
	bltz $zero, 0x1c54
	/*illegal*/ .word 0x6700c4ff
	tlt gp, t5, 0x3c
	/*illegal*/ .word 0xfdf30000
	bltz $zero, 0xc64
	/*illegal*/ .word 0x6700c4ff
	tlt gp, t5, 0x3c
	/*illegal*/ .word 0x020d0000
	nop
	/*illegal*/ .word 0x67003cff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc11fe04
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	bltz s0, 0x2d70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000868
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x0604020a
	/*illegal*/ .word 0x00080c04
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	tnei s0, 4114
	/*illegal*/ .word 0x0014160e
	/*illegal*/ .word 0x0618100e
	/*illegal*/ .word 0x000e1a14
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400270
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	syscall 0x40180
	bltz s0, 0x3268
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040208
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc11fe04
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xf5400280
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x3458
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06040a00
	/*illegal*/ .word 0x000c0604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400430
	/*illegal*/ .word 0x00fd4150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000a18
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06040a00
	/*illegal*/ .word 0x000c0604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400220
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x06000a88
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	bltz s0, 0x3664
	sll v0, t6, 0x0
	bltz s0, 0x568c
	sll v1, s6, 0x0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	and a0, t0, at
	bltz s0, 0x3bc8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 1026
	/*illegal*/ .word 0x0008020a
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x0614100e
	/*illegal*/ .word 0x00140e16
	bltz s0, 0x6ef4
	/*illegal*/ .word 0x00001a1c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e220a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop

.close

.n64
.create "build/obj/D0FDF0.bin", 0

	add a0, t0, at
	sll a0, $zero, 0x1
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x0bb80a28
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x09000400
	andi s2, s1, 0x3232
	j 0xee00c80
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x09000800
	andi s2, s1, 0x3232
	bne v0, s0, 0xcb4
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x14000800
	andi s2, s1, 0x3232
	bne v0, s0, 0x28e4
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x14000400
	andi s2, s1, 0x3232
	/*illegal*/ .word 0xfb500a28
	bltzal a1, 0x58
	/*illegal*/ .word 0xf4000400
	andi s2, s1, 0x3232
	/*illegal*/ .word 0xfb500320
	bltzal fp, 0x68
	/*illegal*/ .word 0xf4000800
	andi s2, s1, 0x3232
	/*illegal*/ .word 0x03e80320
	bltzal fp, 0x78
	/*illegal*/ .word 0xff000800
	andi s2, s1, 0x3232
	/*illegal*/ .word 0x03e80a28
	bltzal a1, 0x88
	/*illegal*/ .word 0xff000400
	andi s2, s1, 0x3232
	bltzal a1, 0xd14
	/*illegal*/ .word 0x01900000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03e80320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xff000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0bb80320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x09000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x04b00a28
	/*illegal*/ .word 0x04b00000
	nop
	lb $zero, -32640(a0)
	bltzal a1, 0x16c4
	/*illegal*/ .word 0x07d00000
	sll at, $zero, 0x0
	lb $zero, -32640(a0)
	j 0xbc015e0
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x08000800
	lb $zero, -32640(a0)
	j 0xbc028a0
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x08000000
	lb $zero, -32640(a0)
	/*illegal*/ .word 0x03e80a28
	bltzal a1, 0x118
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03e80320
	/*illegal*/ .word 0x07d00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	j 0xee00c80
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0bb80a28
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc3095ff
	/*illegal*/ .word 0x5f1af43f
	/*illegal*/ .word 0xfa000096
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0xffff82ff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104b50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x3f70
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07017c5f
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f17c5f
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x06001178
	/*illegal*/ .word 0xf5900040
	tgeiu t8, -32432
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5880840
	/*illegal*/ .word 0x01098150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c0fc
	/*illegal*/ .word 0xde000000
	j 0x0
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060000d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf238
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x06000b78
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d8150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00fd8150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0fc
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000110
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127fff
	/*illegal*/ .word 0xfffff638
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x1028
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
	/*illegal*/ .word 0x06000378
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x4b9c
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x00010841
	/*illegal*/ .word 0x10411843
	addi v1, a0, 12485
	/*illegal*/ .word 0x49096149
	/*illegal*/ .word 0x79cb920d
	/*illegal*/ .word 0xb28fc313
	/*illegal*/ .word 0xd3d5dc57
	/*illegal*/ .word 0xe51dede1
	nop
	nop
	nop
	/*illegal*/ .word 0x01111011
	beq t0, s1, 0x478c
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x12222022
	addi v0, s1, 8721
	beq t0, $zero, 0x3b0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00111222
	addi s3, t9, 12339
	andi s3, t9, 0x3322
	addi s1, s0, 4096
	nop
	nop
	nop
	nop
	beq t1, v0, 0x90b0
	ori a0, v0, 0x3044
	/*illegal*/ .word 0x44444433
	andi v0, t9, 0x2110
	nop
	nop
	nop
	mthi $zero
	addi v1, s1, 13380
	/*illegal*/ .word 0x45552055
	bnel t2, s5, 0x1591c
	/*illegal*/ .word 0x44332221
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	/*illegal*/ .word 0x11122344
	/*illegal*/ .word 0x55661066
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x54443322
	/*illegal*/ .word 0x11000000
	nop
	nop
	/*illegal*/ .word 0x00011223
	andi v0, s1, 0x1111
	mflo $zero
	addi s4, t9, 17493
	bnel t2, s5, 0x1151c
	addi s1, s0, 0
	nop
	nop
	teq $zero, s1, 0x8c
	/*illegal*/ .word 0x45566677
	/*illegal*/ .word 0x77776666
	bnel t2, s4, 0x114b8
	andi at, s1, 0x1100
	nop
	nop
	nop
	/*illegal*/ .word 0x01123344
	bnel s3, a2, 0x1e2a4
	lwl t9, -26215(a0)
	lwr t9, -26604(t4)
	lh s6, 26195(k1)
	andi at, s1, 0x1000
	nop
	nop
	beq t1, v1, 0xd5f4
	/*illegal*/ .word 0x66778899
	lwr t2, -21846(t5)
	swl t2, -22250(s5)
	lwr a3, 30309(a0)
	bnel at, s3, 0x88f4
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x12344566
	/*illegal*/ .word 0x778899aa
	swl k1, -17477(s5)
	swr k1, -17897(sp)
	swl t8, -30858(t4)
	/*illegal*/ .word 0x65443211
	nop
	mthi $zero
	addi a0, k0, 22119
	lwl t9, -21845(a0)
	swr t4, -13108(fp)
	/*illegal*/ .word 0xcccccb19
	swl t1, -26489(s5)
	/*illegal*/ .word 0x66544321
	beq $zero, $zero, 0x4f8
	mflo $zero
	andi a1, k0, 0x6678
	lwl k0, -17476(t4)
	/*illegal*/ .word 0xccdddddd
	/*illegal*/ .word 0xdddddc1b
	swr k0, -26232(sp)
	/*illegal*/ .word 0x76654332
	beq $zero, $zero, 0x518
	/*illegal*/ .word 0x00000123
	ori s6, v0, 0x6788
	lwr t3, -17203(s5)
	/*illegal*/ .word 0xdddddeee
	/*illegal*/ .word 0xeeeeec1d
	/*illegal*/ .word 0xccbbaa98
	lh a2, 21555(k1)
	addi $zero, t0, 0
	/*illegal*/ .word 0x00001123
	/*illegal*/ .word 0x45667899
	swl gp, -12835(sp)
	/*illegal*/ .word 0xdeeeeeee
	/*illegal*/ .word 0xfffffa4e
	/*illegal*/ .word 0xddccbba9
	lwr s6, 25923(v1)
	addi s0, t0, 0
	teq $zero, $zero, 0x48
	/*illegal*/ .word 0x4567889a
	swr t5, -8466(fp)
	/*illegal*/ .word 0xeeeeeeff
	/*illegal*/ .word 0xfffff94f
	/*illegal*/ .word 0xeeddcbba
	lwr a3, 25924(a0)
	andi s0, s0, 0x0
	teq $zero, at, 0x88
	bnel s3, t8, 0xfffe2c2c
	cache 0x1d, -4370(a2)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff74f
	/*illegal*/ .word 0xfeeddcbb
	swl t0, 30292(t4)
	andi at, s1, 0x0
	/*illegal*/ .word 0x00012345
	/*illegal*/ .word 0x66789abb
	/*illegal*/ .word 0xcccbbbaa
	lwr t0, 30582(t4)
	/*illegal*/ .word 0x65544100
	nop
	nop
	nop
	nop
	tltu $zero, $zero, 0xcc
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x45555566
	/*illegal*/ .word 0x66677777
	lwl t0, -26215(a0)
	lwr t9, -30875(t4)
	/*illegal*/ .word 0x43221000
	/*illegal*/ .word 0x00123456
	/*illegal*/ .word 0x6789abcd
	/*illegal*/ .word 0xd53fffff
	/*illegal*/ .word 0xffffffee
	/*illegal*/ .word 0xeeeedddd
	/*illegal*/ .word 0xdddccccc
	swr t1, -30874(s5)
	bnel at, s2, 0x45f8
	/*illegal*/ .word 0x00123456
	/*illegal*/ .word 0x789abbcd
	/*illegal*/ .word 0xe74fffff
	/*illegal*/ .word 0xfeeeeeee
	/*illegal*/ .word 0xeedddddd
	/*illegal*/ .word 0xddcccccb
	swr t2, -26506(s5)
	bnel at, s2, 0x4618
	/*illegal*/ .word 0x01234456
	/*illegal*/ .word 0x789abcde
	/*illegal*/ .word 0xe94efffe
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeddddddd
	/*illegal*/ .word 0xdccccccb
	swr t2, -26506(sp)
	bnel v0, v1, 0x8a38
	/*illegal*/ .word 0x01234567
	lwl t2, -17186(t5)
	/*illegal*/ .word 0xeb5efffe
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeddddddd
	/*illegal*/ .word 0xdccccccb
	swr t2, -22137(sp)
	/*illegal*/ .word 0x65432100
	/*illegal*/ .word 0x01234567
	lwl t3, -12834(t5)
	/*illegal*/ .word 0xfc5dfffe
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeedddddd
	/*illegal*/ .word 0xddcccccb
	swr k0, -22137(sp)
	/*illegal*/ .word 0x65432100
	/*illegal*/ .word 0x01234567
	lwl t3, -12818(t5)
	/*illegal*/ .word 0xfe5cffff
	/*illegal*/ .word 0xfffeeeee
	/*illegal*/ .word 0xeeeeeddd
	/*illegal*/ .word 0xdddccccc
	swr k0, -22137(sp)
	/*illegal*/ .word 0x65432100
	beq s1, s4, 0x1607c
	lwl t3, -12817(t5)
	/*illegal*/ .word 0xfe5befff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdddddccc
	/*illegal*/ .word 0xcbbaa988
	/*illegal*/ .word 0x76543210
	beq s1, s4, 0x1609c
	lwr gp, -8449(s5)
	/*illegal*/ .word 0xff5aefff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffeee
	/*illegal*/ .word 0xeeeddddc
	/*illegal*/ .word 0xccbbaa98
	/*illegal*/ .word 0x76543210
	nop
	/*illegal*/ .word 0x00444445
	bnel t2, s5, 0x15c7c
	/*illegal*/ .word 0x66777788
	lwl t9, -21845(t4)
	swr t4, -12835(fp)
	/*illegal*/ .word 0xdccbba98
	/*illegal*/ .word 0x76543210
	beq s1, s4, 0x160dc
	lwr t2, -17476(s5)
	/*illegal*/ .word 0xccbbbaaa
	lwr t8, -30601(t4)
	/*illegal*/ .word 0x77766665
	bnel t2, s4, 0x11820
	/*illegal*/ .word 0x44555666
	/*illegal*/ .word 0x76543210
	/*illegal*/ .word 0x12345678
	lwr t2, -17477(t5)
	/*illegal*/ .word 0xcccccddd
	/*illegal*/ .word 0xddeeeeff
	/*illegal*/ .word 0xffffffee
	/*illegal*/ .word 0xeddcc667
	/*illegal*/ .word 0x66544332
	addi s0, t0, 0
	beq s1, s4, 0x1611c
	lwr t2, -21573(t5)
	cache 0xc, -13107(a2)
	/*illegal*/ .word 0xddddeeee
	/*illegal*/ .word 0xeeefffff
	/*illegal*/ .word 0xfffff86f
	/*illegal*/ .word 0xfedcba98
	/*illegal*/ .word 0x76543210
	beq s1, s4, 0x1613c
	lwr t2, -21573(t5)
	swr t4, -13108(fp)
	/*illegal*/ .word 0xcdddddde
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeffffa6f
	/*illegal*/ .word 0xfedcba98
	/*illegal*/ .word 0x76543210
	beq s1, s4, 0x1615c
	lwr t2, -21573(t5)
	swr t4, -13108(fp)
	/*illegal*/ .word 0xcddddddd
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeffffb5e
	/*illegal*/ .word 0xfedcba98
	/*illegal*/ .word 0x76543210
	beq s1, s4, 0x1617c
	lwr t2, -21573(t5)
	swr t4, -13108(fp)
	/*illegal*/ .word 0xcddddddd
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeffffc5e
	/*illegal*/ .word 0xfedcba98
	/*illegal*/ .word 0x76543210
	beq s1, s4, 0x1619c
	lwr t2, -21573(t5)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeffffd5d
	/*illegal*/ .word 0xfedcba98
	/*illegal*/ .word 0x76543210
	beq s1, s4, 0x161bc
	lwr t2, -17477(t5)
	/*illegal*/ .word 0xcccccccd
	/*illegal*/ .word 0xdddddeee
	/*illegal*/ .word 0xeeeeefff
	/*illegal*/ .word 0xfffffe5c
	/*illegal*/ .word 0xfedcba98
	/*illegal*/ .word 0x76543210
	beq s1, s4, 0x161dc
	lwr t2, -17476(t5)
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xddeeeeee
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffe5b
	/*illegal*/ .word 0xfedcba98
	/*illegal*/ .word 0x76543210
	beq s1, s4, 0x161fc
	lwl t2, -17460(t5)
	/*illegal*/ .word 0xccccddde
	/*illegal*/ .word 0xeeefffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff58
	/*illegal*/ .word 0xedb97654
	andi s0, s0, 0x0
	/*illegal*/ .word 0x01234567
	lwl t3, -17204(t5)
	/*illegal*/ .word 0xccddeeee
	/*illegal*/ .word 0xeddddccc
	swr k0, -21863(sp)
	lwr t0, 30549(a0)
	/*illegal*/ .word 0x66677787
	/*illegal*/ .word 0x65432100
	/*illegal*/ .word 0x01234567
	lwl t2, -22119(t5)
	lwl t0, 30566(a0)
	/*illegal*/ .word 0x65555555
	bnel t2, s6, 0x1e68c
	lwr t2, -17460(t5)
	/*illegal*/ .word 0xcccba987
	/*illegal*/ .word 0x65432100
	mflo $zero
	ori s6, v0, 0x799a
	swl gp, -12834(sp)
	/*illegal*/ .word 0xee5ccddd
	/*illegal*/ .word 0xeeefffff
	/*illegal*/ .word 0xeeeeeedd
	/*illegal*/ .word 0xccbaa987
	/*illegal*/ .word 0x65432100
	/*illegal*/ .word 0x01234456
	/*illegal*/ .word 0x789abcde
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xff6fffff
	/*illegal*/ .word 0xffffeeee
	/*illegal*/ .word 0xeeedddcc
	/*illegal*/ .word 0xcbba9876
	bnel v0, v1, 0x8cb8
	/*illegal*/ .word 0x00123456
	/*illegal*/ .word 0x789abbcd
	/*illegal*/ .word 0xeeefffff
	/*illegal*/ .word 0xfe7fffff
	/*illegal*/ .word 0xffeeeeee
	/*illegal*/ .word 0xddddcccc
	swr t2, -26506(sp)
	bnel at, s2, 0x48d8
	/*illegal*/ .word 0x00123456
	/*illegal*/ .word 0x6789abcd
	/*illegal*/ .word 0xdeeeeeff
	/*illegal*/ .word 0xfd9fffff
	/*illegal*/ .word 0xeeeeeddd
	/*illegal*/ .word 0xdccccccb
	swr t1, -30874(s5)
	bnel at, s2, 0x48f8
	/*illegal*/ .word 0x00122345
	/*illegal*/ .word 0x67899abc
	/*illegal*/ .word 0xddeeeeff
	/*illegal*/ .word 0xfc9fffee
	/*illegal*/ .word 0xeedddddd
	/*illegal*/ .word 0xccccccbb
	swl t9, -30875(s4)
	/*illegal*/ .word 0x43221000
	/*illegal*/ .word 0x00012345
	/*illegal*/ .word 0x66789abb
	/*illegal*/ .word 0xcddeeeff
	/*illegal*/ .word 0xfaafffee
	/*illegal*/ .word 0xeedddddc
	/*illegal*/ .word 0xcccccbba
	swl t8, 30309(s4)
	/*illegal*/ .word 0x43210000
	teq $zero, at, 0x88
	bnel s3, t8, 0xfffe2fec
	cache 0x1d, -4369(a2)
	/*illegal*/ .word 0xf9cfffee
	/*illegal*/ .word 0xeeddddcc
	/*illegal*/ .word 0xccccbbba
	swl t0, 30292(t4)
	andi at, s1, 0x0
	teq $zero, $zero, 0x48
	/*illegal*/ .word 0x4567889a
	swr t5, -8465(fp)
	/*illegal*/ .word 0xf7dfffee
	/*illegal*/ .word 0xedddddcc
	/*illegal*/ .word 0xccccbbaa
	lwr a3, 25924(a0)
	andi s0, s0, 0x0
	/*illegal*/ .word 0x00001123
	/*illegal*/ .word 0x45667899
	swl gp, -12834(sp)
	/*illegal*/ .word 0xe6efffee
	/*illegal*/ .word 0xedddddcc
	/*illegal*/ .word 0xccccbba9
	lwr s6, 25923(v1)
	addi s0, t0, 0
	/*illegal*/ .word 0x00000123
	ori s6, v0, 0x6788
	lwr t3, -17203(s5)
	/*illegal*/ .word 0xd6eeeddc
	/*illegal*/ .word 0xcbbaa998
	lh s6, 25940(k1)
	/*illegal*/ .word 0x43322211
	nop
	nop
	beq t0, s1, 0x924c
	andi s4, t9, 0x4455
	/*illegal*/ .word 0x66554433
	andi s3, t9, 0x2222
	addi s1, t0, 4096
	nop
	nop
	mthi $zero
	addi a0, k0, 22119
	lwl t9, -21845(a0)
	swr t4, -13108(fp)
	/*illegal*/ .word 0xcccccbbb
	sh t9, -26489($zero)
	/*illegal*/ .word 0x66544321
	beq $zero, $zero, 0x9f8
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x12344566
	/*illegal*/ .word 0x778899aa
	swl k1, -17477(s5)
	swr k1, -17750(sp)
	sh t8, -30858($zero)
	/*illegal*/ .word 0x65443211
	nop
	nop
	beq t1, v1, 0xdb74
	/*illegal*/ .word 0x66778899
	lwr t2, -21846(t5)
	swl t2, -22119(s5)
	lhu s6, 30309(t0)
	bnel at, s3, 0x8e74
	nop
	nop
	/*illegal*/ .word 0x01123344
	/*illegal*/ .word 0x56667788
	lwl t9, -26215(a0)
	lwr t9, -26488(t4)
	lh s5, 26196(t0)
	/*illegal*/ .word 0x43321100
	nop
	nop
	teq $zero, s1, 0x8c
	/*illegal*/ .word 0x45566677
	/*illegal*/ .word 0x78888888
	lwl t0, -30601(a0)
	/*illegal*/ .word 0x76045544
	andi at, t9, 0x1000
	nop
	nop
	/*illegal*/ .word 0x00011223
	ori a1, v0, 0x5566
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x77777766
	/*illegal*/ .word 0x65034433
	addi s1, s0, 0
	nop
	nop
	/*illegal*/ .word 0x00000112
	addi s4, t9, 17493
	bnel s3, a2, 0x1a440
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x54023322
	/*illegal*/ .word 0x11000000
	nop
	nop
	mthi $zero
	addi v1, s1, 13380
	/*illegal*/ .word 0x45555555
	bnel t2, s5, 0x15fdc
	/*illegal*/ .word 0x44022221
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00012110
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00111222
	addi $zero, t8, 0
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000111
	beq s1, v0, 0x8b30
	addi v0, s1, 8721
	beq t0, $zero, 0xb30
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01111011
	/*illegal*/ .word 0x11111100
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
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff5
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff50
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff900
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff100
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffa000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff4000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff60000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffc10000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff700000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfd300000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf9000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd5000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	lbu $zero, 0(t0)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffa
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffe7
	beq $zero, $zero, 0xcc8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffb4
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffe82
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffb50
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffe930
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffc610
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffe9400
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffc7200
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffea5000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffc83000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffa61000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfd840000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfb620000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9500000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xb7300000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffd
	lhu s0, 0(t0)
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffb
	/*illegal*/ .word 0x73000000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffd9
	/*illegal*/ .word 0x62000000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffb8
	/*illegal*/ .word 0x41000000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffda6
	andi $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffc85
	beq $zero, $zero, 0xe04
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffea73
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffc952
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffea741
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffc9630
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffeb8510
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffc96300
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfeb85200
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfda74100
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xeb863000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xda741000
	nop
	nop
	/*illegal*/ .word 0xfffffffe
	swr v1, 4096(t3)
	nop
	nop
	/*illegal*/ .word 0xfffffffd
	sh s2, 0(k0)
	nop
	nop
	/*illegal*/ .word 0xffffffec
	lhu at, 0(s2)
	nop
	nop
	/*illegal*/ .word 0xffffffda
	lh s0, 0(t1)
	nop
	nop
	/*illegal*/ .word 0xfffffec9
	/*illegal*/ .word 0x74200000
	nop
	nop
	/*illegal*/ .word 0xfffffdb8
	/*illegal*/ .word 0x63100000
	nop
	nop
	/*illegal*/ .word 0xffffec97
	beql s0, $zero, 0xf10
	nop
	nop
	/*illegal*/ .word 0xffffdb86
	andi $zero, t0, 0x0
	nop
	nop
	/*illegal*/ .word 0xfffeca75
	addi $zero, $zero, 0
	nop
	nop
	/*illegal*/ .word 0xfffdb964
	addi $zero, $zero, 0
	nop
	nop
	/*illegal*/ .word 0xffeca853
	beq $zero, $zero, 0xf50
	nop
	nop
	/*illegal*/ .word 0xffdb9742
	nop
	nop
	nop
	/*illegal*/ .word 0xfeca8631
	nop
	nop
	nop
	/*illegal*/ .word 0x12222222
	addi s3, t9, 8738
	beq t0, s1, 0x53c8
	/*illegal*/ .word 0x11110001
	/*illegal*/ .word 0x11122222
	addi s3, t9, 12833
	beq t0, $zero, 0x53d8
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x11111122
	addi s3, t9, 12833
	beq t0, $zero, 0x53e8
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x11111112
	addi s3, t9, 12833
	beq t0, at, 0x543c
	addi s1, s0, 4097
	addi at, s1, 4369
	addi s3, s1, 8737
	beq t0, s1, 0x544c
	addi at, s1, 4369
	andi v0, t9, 0x1111
	addi v0, s1, 8737
	beq t0, s1, 0x5860
	andi v0, t9, 0x1112
	andi s2, t9, 0x1111
	addi v0, s1, 8737
	beq t0, s1, 0x5870
	andi v0, t9, 0x1112
	andi s2, t9, 0x1111
	beq s1, v0, 0x9878
	/*illegal*/ .word 0x11112223
	andi v0, t9, 0x1112
	addi v0, s1, 4369
	addi v1, s1, 12834
	beq t0, s1, 0x9890
	andi v0, s1, 0x1111
	beq t1, v0, 0x5450
	addi v1, s1, 13090
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t1, v0, 0x98a4
	addi s3, s1, 13106
	addi v0, s1, 8738
	addi at, s1, 4369
	beq s1, v0, 0x98b4
	addi s3, s1, 13106
	addi v1, s1, 13090
	addi at, s1, 4369
	beq s1, v1, 0xdcc4
	addi v1, s1, 13106
	addi s3, t9, 13106
	addi v0, s1, 8465
	addi s3, s1, 13090
	addi v0, s1, 8738
	addi s3, t9, 13106
	addi v0, s1, 8721
	addi v1, s1, 12834
	addi v0, t1, 8738
	addi s3, s1, 13106
	addi v1, s1, 12834
	beq t1, v0, 0x98b0
	/*illegal*/ .word 0x11111111
	addi s3, s1, 13106
	addi s3, s1, 12833
	beq t0, s1, 0x54c0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12333332
	addi s3, s1, 12833
	beq t0, s1, 0x54d0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12233332
	addi v0, s1, 8721
	nop
	beq t0, s1, 0x54e4
	/*illegal*/ .word 0x11234322
	/*illegal*/ .word 0x11222111
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x11233321
	/*illegal*/ .word 0x11111100
	/*illegal*/ .word 0x00110011
	/*illegal*/ .word 0x11221111
	/*illegal*/ .word 0x11223221
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8465
	/*illegal*/ .word 0x01112211
	beq t0, s0, 0x10d8
	/*illegal*/ .word 0x12322112
	addi v0, s1, 8721
	beq t0, s1, 0x5528
	/*illegal*/ .word 0x11100001
	addi s3, t9, 8738
	addi s3, t9, 8721
	beq t0, s1, 0x557c
	/*illegal*/ .word 0x11110001
	addi s3, t9, 8738
	addi s3, t9, 8737
	beq t0, s1, 0x598c
	addi s1, s0, 1
	beq s1, s3, 0x9994
	addi s3, t9, 8738
	addi s1, t0, 8738
	addi at, s1, 4097
	beq s1, v0, 0x99a4
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi at, s1, 0x1001
	beq s1, v0, 0x99b4
	addi v0, s1, 8755
	andi v0, t9, 0x2233
	andi at, s1, 0x1101
	beq s1, v1, 0xd9c4
	addi v0, s1, 9012
	/*illegal*/ .word 0x43222223
	addi at, s1, 4369
	beq s1, s3, 0xddd4
	addi v0, s1, 8755
	andi v0, t9, 0x2222
	addi s1, s0, 4113
	addi s3, s1, 13090
	addi v0, s1, 8755
	andi at, s1, 0x1122
	addi s1, t0, 4113
	beq s1, v1, 0xd9f4
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x117c
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
	/*illegal*/ .word 0x0000002c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000006c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000012a3
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00003ec7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000b68dc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x002989ea
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	tltiu k0, -24590
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1e65aff9
	nop
	nop
	nop
	nop
	nop
	nop
	srlv $zero, $zero, $zero
	ori k1, k1, 0xb9fc
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x4d89c2ff
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000042a
	/*illegal*/ .word 0x6195cbff
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000113b
	/*illegal*/ .word 0x6f9ecffe
	nop
	nop
	nop
	nop
	nop
	nop
	syscall 0xc89
	/*illegal*/ .word 0x7ba5d2fe
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000e315a
	lb t1, -11268(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x031b3e65
	lwl t5, -10760(s5)
	nop
	nop
	nop
	nop
	nop
	nop
	j 0xc9d25b8
	lw s2, -10763(s5)
	nop
	nop
	nop
	nop
	nop
	sra $zero, $zero, 0x0
	bne t9, s3, 0x16184
	lbu s3, -11280(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000000a
	addi sp, at, 23673
	lhu s3, -11541(a1)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000112
	slti a1, s2, 25468
	lhu s3, -12313(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000071b
	andi t5, k0, 0x677f
	lwr s3, -13085(a1)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00010f23
	xori s3, k0, 0x6b83
	lwr s3, -13347(s5)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0007172a
	/*illegal*/ .word 0x41596e83
	lwr s0, -14375(s5)
	nop
	nop
	nop
	nop
	nop
	tgeu t0, t6, 0x78
	/*illegal*/ .word 0x485d6f83
	lwr t5, -15661(s5)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06142538
	/*illegal*/ .word 0x4c607284
	lwr t4, -16690(a1)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	j 0xc64a8f4
	/*illegal*/ .word 0x50617284
	lhu t1, -17720(sp)
	nop
	nop
	nop
	nop
	sllv $zero, $zero, $zero
	beq t0, ra, 0xd5d4
	/*illegal*/ .word 0x52637283
	lhu a2, -18748(t5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000010a
	bne t9, a1, 0xe604
	/*illegal*/ .word 0x55647283
	lbu v1, -19522(sp)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000040e
	/*illegal*/ .word 0x1b293848
	bnel k1, a0, 0x1df1c
	lbu at, -21065(t5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00010814
	/*illegal*/ .word 0x1f2d3b49
	bnel s3, a0, 0x1df34
	lw k1, -22093(s4)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00040d18
	addi s0, t9, 15947
	bnel k1, a0, 0x1db50
	lw t8, -23121(t4)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00070f1b
	addiu s3, t9, 16204
	/*illegal*/ .word 0x5964717d
	lwl s5, -24151(s4)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x030b141f
	slti s7, s1, 16973
	bnel k1, v1, 0x1d380
	lh s3, -25691(gp)
	nop
	nop
	nop
	nop
	tnei t8, 6178
	sltiu t8, t1, 17485
	bnel k1, at, 0x1c794
	lb t5, -26721(gp)
	nop
	nop
	nop
	sra $zero, $zero, 0x0
	j 0x8446c94
	sltiu k0, s1, 17485
	bnel k1, at, 0x1c3a8
	/*illegal*/ .word 0x7f89939a
	nop
	nop
	nop
	srlv $zero, $zero, $zero
	jal 0x450789c
	andi k0, at, 0x444c
	bnel t3, $zero, 0x1b7b8
	/*illegal*/ .word 0x7c848e94
	nop
	nop
	nop
	/*illegal*/ .word 0x00000308
	/*illegal*/ .word 0x0f171f27
	andi k1, t1, 0x444c
	beql k0, sp, 0x1b3d0
	/*illegal*/ .word 0x78808790
	nop
	nop
	nop
	/*illegal*/ .word 0x0000040b
	/*illegal*/ .word 0x1119202a
	andi k1, t1, 0x444b
	beql k0, k0, 0x19be0
	/*illegal*/ .word 0x747c8289
	nop
	nop
	nop
	/*illegal*/ .word 0x0003070d
	/*illegal*/ .word 0x141b222a
	andi k0, t9, 0x4149
	/*illegal*/ .word 0x4f576067
	/*illegal*/ .word 0x6f767c82
	nop
	nop
	nop
	/*illegal*/ .word 0x0004080e
	bne t0, gp, 0xa31c
	andi k0, t9, 0x3f46
	/*illegal*/ .word 0x4d565d64
	/*illegal*/ .word 0x6a72787d
	nop
	nop
	nop
	/*illegal*/ .word 0x01060b11
	bne t8, fp, 0xab34
	andi t8, t1, 0x3e44
	/*illegal*/ .word 0x4b525960
	/*illegal*/ .word 0x656c7276
	nop
	nop
	nop
	/*illegal*/ .word 0x03070d12
	bne t8, fp, 0xab54
	andi s7, at, 0x3d42
	/*illegal*/ .word 0x484f565a
	/*illegal*/ .word 0x61676b6f
	nop
	nop
	/*illegal*/ .word 0x00000001
	tgei $zero, 3602
	/*illegal*/ .word 0x181e252a
	andi s4, at, 0x3a3f
	/*illegal*/ .word 0x464c5057
	bgtzl v1, 0x1ac80
	nop
	nop
	sra $zero, $zero, 0x0
	tlti t8, 3604
	/*illegal*/ .word 0x191e2329
	sltiu s3, s1, 14397
	/*illegal*/ .word 0x42484d52
	bnel k0, gp, 0x19888
	nop
	nop
	/*illegal*/ .word 0x00000104
	tltiu t8, 3860
	/*illegal*/ .word 0x191e2327
	sltiu s1, at, 13882
	/*illegal*/ .word 0x3e44484d
	beql s2, s6, 0x1808c
	nop
	nop
	/*illegal*/ .word 0x00000306
	/*illegal*/ .word 0x080d1115
	/*illegal*/ .word 0x191e2226
	slti t6, s1, 13111
	xori ra, t9, 0x4449
	/*illegal*/ .word 0x4d505356
	nop
	nop
	/*illegal*/ .word 0x00010406
	j 0x8344454
	/*illegal*/ .word 0x181c2025
	slti t4, t1, 12340
	xori sp, at, 0x3f44
	/*illegal*/ .word 0x494b4d50
	nop
	nop
	/*illegal*/ .word 0x00010407
	j 0x8344450
	/*illegal*/ .word 0x181b1f23
	addiu t2, s1, 11568
	ori t8, at, 0x3b3e
	/*illegal*/ .word 0x4246494b
	nop
	nop
	/*illegal*/ .word 0x00030607
	j 0x8344450
	/*illegal*/ .word 0x171b1e20
	addi a2, t9, 10797
	andi s4, t1, 0x383a
	/*illegal*/ .word 0x3d414245
	nop
	nop
	/*illegal*/ .word 0x01040608
	j 0x8384450
	/*illegal*/ .word 0x17191c1f
	addi a1, s1, 10026
	sltiu s0, t1, 13110
	xori k1, at, 0x3d3f
	nop
	nop
	/*illegal*/ .word 0x03040608
	j 0xc343c48
	/*illegal*/ .word 0x1518191c
	/*illegal*/ .word 0x1f222526
	slti t4, t1, 11824
	andi s6, t9, 0x383a
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x03040608
	j 0x8343844
	/*illegal*/ .word 0x14171819
	/*illegal*/ .word 0x1c1e2023
	addiu t1, s1, 10796
	sltiu s1, t1, 12596
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x03040608
	j 0x82c3844
	/*illegal*/ .word 0x12141518
	/*illegal*/ .word 0x191b1e1f
	addi a1, s1, 9511
	slti t4, s1, 11309
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x03040608
	j 0x82c343c
	/*illegal*/ .word 0x11121415
	/*illegal*/ .word 0x17181b1c
	/*illegal*/ .word 0x1e202022
	addiu a2, t1, 10023
	nop
	sra $zero, $zero, 0x4
	/*illegal*/ .word 0x03040607
	j 0x282c38
	/*illegal*/ .word 0x0f111214
	/*illegal*/ .word 0x15171818
	/*illegal*/ .word 0x1b1c1e1e
	addi v0, at, 8995
	nop
	sra $zero, $zero, 0x4
	/*illegal*/ .word 0x03040607
	j 0x282c2c
	/*illegal*/ .word 0x0d0e0f11
	/*illegal*/ .word 0x12121415
	/*illegal*/ .word 0x1718191b
	/*illegal*/ .word 0x1b1c1e1e
	nop
	sra $zero, at, 0x4
	/*illegal*/ .word 0x03040406
	tgei t8, 2058
	j 0xc343438
	/*illegal*/ .word 0x0e111112
	/*illegal*/ .word 0x12141717
	/*illegal*/ .word 0x17181819
	nop
	sra $zero, at, 0x4
	/*illegal*/ .word 0x03040406
	/*illegal*/ .word 0x0607070a
	j 0x8282c2c
	/*illegal*/ .word 0x0d0d0e0f
	/*illegal*/ .word 0x0f111112
	/*illegal*/ .word 0x14141415
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04060707
	tgei t8, 2058
	j 0x82c2c34
	/*illegal*/ .word 0x0d0d0e0d
	/*illegal*/ .word 0x0f0f0f11
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01030303
	/*illegal*/ .word 0x04040406
	/*illegal*/ .word 0x06060707
	tgei t8, 2058
	j 0x828282c
	/*illegal*/ .word 0x0b0b0d0d
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010303
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040604
	/*illegal*/ .word 0x06070706
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x080a0808
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010303
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040604
	/*illegal*/ .word 0x06070706
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x080a0808
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010303
	/*illegal*/ .word 0x03010303
	/*illegal*/ .word 0x03030403
	/*illegal*/ .word 0x03040303
	/*illegal*/ .word 0x04060606
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010303
	/*illegal*/ .word 0x03010303
	/*illegal*/ .word 0x03030403
	/*illegal*/ .word 0x03040303
	/*illegal*/ .word 0x04060606
	nop
	nop

.close

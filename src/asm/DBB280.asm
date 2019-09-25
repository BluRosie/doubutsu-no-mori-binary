.n64
.create "build/obj/DBB280.bin", 0

	nop
	nop
	/*illegal*/ .word 0xfbd7f147
	/*illegal*/ .word 0xd041a801
	sb at, -1395($zero)
	beql $zero, a3, 0xffffe01c
	/*illegal*/ .word 0x05817805
	nop
	nop
	/*illegal*/ .word 0xfb01fc01
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x66666999
	lwr s6, 26214(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x66999999
	lwr t9, 13107(t4)
	andi s3, t9, 0x9999
	lwr t9, -26266(t4)
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x69933333
	andi s3, t9, 0x3996
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x69333322
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13206
	addi s1, t0, 4369
	lwr s3, 12834(t1)
	addi v1, s1, 13209
	beq t0, s1, 0x44d0
	lbu s3, 8738(t9)
	beq t0, s1, 0x44d4
	/*illegal*/ .word 0x11111111
	addi v0, s1, 13113
	beq t0, s1, 0x44e0
	lbu s2, 8737(t9)
	beq s1, v0, 0x8d88
	/*illegal*/ .word 0x11111111
	lbu s2, 8721(t9)
	beq t0, s1, 0x44f4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222339
	/*illegal*/ .word 0x11111111
	lbu v0, 8721(t9)
	beq t1, v0, 0x89a8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x63222111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122236
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x63222111
	/*illegal*/ .word 0x11122236
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x63222111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122236
	/*illegal*/ .word 0x11111111
	lbu s2, 8465(t9)
	beq t0, s2, 0x8de8
	/*illegal*/ .word 0x11111111
	lbu s2, 8465(t9)
	beq t0, s1, 0x4554
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122339
	/*illegal*/ .word 0x11111111
	lbu v0, 8465(t9)
	beq t0, s2, 0x8a08
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x63222111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122236
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x63221111
	/*illegal*/ .word 0x11112236
	/*illegal*/ .word 0x11111111
	lbu v0, 8465(t9)
	beq t0, s1, 0x4594
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122239
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x63222111
	/*illegal*/ .word 0x11122236
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x63221111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112236
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x63221111
	/*illegal*/ .word 0x11112236
	/*illegal*/ .word 0x11111111
	lbu s2, 9557(t9)
	bnel t2, s5, 0x156e4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55522339
	addi v0, s1, 8738
	lbu s3, 8738(t9)
	addi v0, s1, 13113
	addi v0, s1, 8738
	lwr s3, 12834(t1)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13209
	beq t0, s1, 0x4600
	lbu v0, 4625(t9)
	beq t1, at, 0x8aa8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x42211555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55511224
	/*illegal*/ .word 0x11555555
	/*illegal*/ .word 0x43221111
	/*illegal*/ .word 0x11112234
	/*illegal*/ .word 0x55555511
	lbu s3, 13107(t9)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3339
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x66999999
	lwr t9, -26266(t4)
	lwr t9, -26215(t4)
	lhu v0, 8738(at)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8777
	bne t2, s5, 0x4660
	lbu s1, 4369(s0)
	beq t0, s1, 0x46c8
	/*illegal*/ .word 0x11115551
	lbu s1, 21840(s0)
	bnel t2, s5, 0x15784
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555129
	/*illegal*/ .word 0x00555000
	lbu a1, 0(s1)
	/*illegal*/ .word 0x00051129
	bltzal t2, 0x248
	lbu s3, 21760(t9)
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x05050000
	/*illegal*/ .word 0x00511129
	/*illegal*/ .word 0x00005550
	lwr at, 5456(t1)
	bgezal t2, 0x4708
	/*illegal*/ .word 0x00055055
	lbu at, 4437(t9)
	/*illegal*/ .word 0x00555555
	bnel t2, s5, 0x157b4
	/*illegal*/ .word 0x05111229
	/*illegal*/ .word 0x50555555
	lbu v0, 4373(t9)
	bnel t0, s2, 0x8b68
	/*illegal*/ .word 0x55555550
	lbu s2, 8465(t9)
	bne t2, s5, 0x157e4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55112229
	/*illegal*/ .word 0x11555555
	lbu s2, 8737(t9)
	beql t0, s1, 0x8b48
	/*illegal*/ .word 0x55555555
	lbu s3, 12577(t9)
	beq t2, s5, 0x157f4
	/*illegal*/ .word 0x11155555
	/*illegal*/ .word 0x11112339
	/*illegal*/ .word 0x11115111
	lwr s3, 8721(t1)
	beq t0, s2, 0x8fa8
	/*illegal*/ .word 0x11111111
	lwr s3, 8721(t1)
	beq t0, s1, 0x4714
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11223339
	/*illegal*/ .word 0x11111111
	lwr s2, 8737(t1)
	beq t0, s2, 0xcfc8
	/*illegal*/ .word 0x11111111
	lwr s2, 8738(t1)
	addi s1, t0, 4369
	beq t0, s1, 0x8b7c
	addi v0, s1, 13113
	addi v0, s1, 8738
	lbu s2, 8738(t9)
	addi v0, s1, 13129
	addi v0, s1, 8738
	/*illegal*/ .word 0x69933333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3496
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x66999999
	lwr t9, -26266(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	lwr t9, -26266(t4)
	/*illegal*/ .word 0x66999999
	/*illegal*/ .word 0x69933333
	andi s3, t9, 0x3996
	andi s3, t9, 0x3396
	/*illegal*/ .word 0x69333333
	lwr s3, 13107(t1)
	andi s3, t9, 0x3396
	andi s3, t9, 0x3396
	lwr s3, 13107(t1)
	lwr s2, 8738(t1)
	addi v0, s1, 9110
	addi v0, s1, 9110
	lbu v0, 8738(t9)
	lbu v0, 8738(t9)
	addi v0, s1, 9110
	beq t0, s2, 0x91cc
	andi v0, s1, 0x1111
	andi at, s1, 0x1111
	beq t0, s1, 0x4c64
	/*illegal*/ .word 0x11111129
	addi s1, s0, 4369
	beq t0, s1, 0x47d0
	/*illegal*/ .word 0x11111123
	/*illegal*/ .word 0x55511112
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05555555
	/*illegal*/ .word 0x55555111
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00055555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00055555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi s2, t9, 0x2222
	andi s3, t9, 0x2222
	addi v0, s1, 9017
	andi s3, t9, 0x3399
	lwr s3, 13107(t1)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26266(t4)
	/*illegal*/ .word 0x69999999
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x69999999
	/*illegal*/ .word 0x69999999
	lwr t9, -26215(t4)
	andi s3, t9, 0x3399
	/*illegal*/ .word 0x69933333
	/*illegal*/ .word 0x69333333
	andi s3, t9, 0x3339
	addi v0, s1, 9017
	/*illegal*/ .word 0x69332222
	/*illegal*/ .word 0x69322222
	addi v0, s1, 8761
	addi v0, s1, 8761
	/*illegal*/ .word 0x69322222
	/*illegal*/ .word 0x69322222
	addi v0, s1, 8761
	addi v0, s1, 8761
	/*illegal*/ .word 0x69322222
	/*illegal*/ .word 0x69322222
	addi v0, s1, 8761
	addi v0, s1, 8761
	/*illegal*/ .word 0x69322222
	/*illegal*/ .word 0x69322222
	addi v0, s1, 8761
	addi v0, s1, 8761
	/*illegal*/ .word 0x69322222
	/*illegal*/ .word 0x69322222
	addi v0, s1, 8761
	addi v0, s1, 8761
	/*illegal*/ .word 0x69322222
	/*illegal*/ .word 0x69322222
	addi v0, s1, 8761
	addi v0, s1, 8761
	/*illegal*/ .word 0x69322222
	/*illegal*/ .word 0x69322222
	addi v0, s1, 8761
	addi v0, s1, 9273
	/*illegal*/ .word 0x69442222
	/*illegal*/ .word 0x69444444
	/*illegal*/ .word 0x44444439
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x66999999
	/*illegal*/ .word 0x69332555
	bnel t2, s5, 0x144b0
	addi v0, s1, 21760
	lwr a1, 21026(t1)
	lbu s1, 4642(k0)
	addi v0, s1, 9557
	addi v0, s1, 8785
	lbu s2, 8738(t0)
	lbu v0, 8738(s1)
	addi v0, s1, 8738
	addi v0, s1, 8739
	lbu v0, 8738(s1)
	lbu v0, 8738(s1)
	addi v0, s1, 8755
	addi v0, s1, 8761
	lbu v0, 8738(s1)
	lbu v0, 8738(s1)
	addi v0, s1, 8761
	beq t9, t9, 0xfffe6a8c
	lbu v0, 8737(t9)
	lbu v0, 8739(t9)
	/*illegal*/ .word 0x19966666
	andi s3, t1, 0x9966
	lbu v0, 8738(t9)
	lbu v0, 8738(t9)
	addi s3, t8, 14742
	addi s3, s1, 13206
	lbu v0, 8738(t9)
	lbu v0, 8738(t9)
	addi v1, s1, 13206
	addi v0, s1, 13206
	lbu v0, 8738(t9)
	lbu v0, 8738(t9)
	addi v0, s1, 13206
	addi v0, s1, 9110
	lbu v0, 8738(t9)
	lbu v0, 8738(t9)
	addi v0, s1, 9110
	addi v0, s1, 9110
	lbu v0, 8738(t9)
	lbu v0, 8738(t9)
	addi v0, s1, 9110
	addi v0, s1, 9110
	lbu v0, 8738(t9)
	lbu v0, 8738(t9)
	addi v0, s1, 9110
	addi v0, s1, 9110
	lbu v0, 8738(t9)
	lbu v0, 8738(t9)
	addi v0, s1, 9110
	addi v0, s1, 9110
	lbu v0, 8738(t9)
	lbu v0, 8738(t9)
	addi v0, s1, 9110
	addi v0, s1, 13206
	lbu v0, 8738(t9)
	lbu s2, 8738(t9)
	addi v0, s1, 13206
	addi v0, s1, 14742
	lwr s2, 8738(t1)
	/*illegal*/ .word 0x69333333
	andi t9, gp, 0x9966
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	lwr t9, -26215(t4)
	lwr t1, -26266(t3)
	/*illegal*/ .word 0x49994996
	lwr s4, 16932(t4)
	lwr v0, 8738(t2)
	/*illegal*/ .word 0x44942449
	addiu s4, a0, 8777
	lhu v0, 8738(at)
	lhu at, 4370(at)
	addiu s4, a0, 8777
	addiu s4, a0, 8777
	lhu at, 4369(at)
	lhu at, 4369(at)
	bne a0, s4, 0x8f04
	addiu s4, a0, 8777
	lhu v0, 4369(at)
	lhu v0, 4369(at)
	addiu s4, a0, 8777
	addiu s4, a0, 8777
	lhu v0, 4369(at)
	lhu v0, 8721(at)
	addiu s4, a0, 8777
	addiu s4, a0, 8777
	lhu v0, 8738(at)
	lhu v0, 8738(v0)
	addiu s4, a0, 8777
	/*illegal*/ .word 0x44944499
	lhu a0, 17476(v0)
	lwr a0, 17476(t2)
	/*illegal*/ .word 0x44649996
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66999999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26266(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x69999999
	lwr t9, -26218(t4)
	lwr t9, -26215(t4)
	lwr v1, 17203(t2)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3999
	andi s3, t9, 0x3333
	lbu v1, 13107(k0)
	andi s3, t9, 0x3399
	andi s3, t9, 0x3333
	lbu s3, 8738(t9)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13113
	beq t0, s1, 0x4ac0
	lbu v0, 8721(t9)
	beq s1, v0, 0x9368
	/*illegal*/ .word 0x11111111
	lhu v0, 8465(at)
	beq t0, s1, 0x15be4
	/*illegal*/ .word 0x55551111
	/*illegal*/ .word 0x11222239
	/*illegal*/ .word 0x11555555
	lhu at, 4369(at)
	beq t0, s2, 0x8fc8
	/*illegal*/ .word 0x55555551
	lhu at, 4373(at)
	bnel t2, s5, 0x15c04
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x51111229
	/*illegal*/ .word 0x55555555
	lhu at, 5461(at)
	bnel t2, s1, 0x4f68
	/*illegal*/ .word 0x55555555
	lhu a1, 21845(at)
	bnel t2, s5, 0x15c24
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55551229
	/*illegal*/ .word 0x55555555
	lhu a1, 21845(at)
	bnel t2, s5, 0x4f88
	/*illegal*/ .word 0x55555555
	lhu at, 4181(at)
	bnel t0, a1, 0x15c30
	/*illegal*/ .word 0x05550500
	/*illegal*/ .word 0x55511239
	/*illegal*/ .word 0x00500105
	lhu at, 21760(at)
	/*illegal*/ .word 0x00011239
	beql $zero, $zero, 0x14708
	lhu v0, 4369(at)
	bne t0, s1, 0x14c54
	/*illegal*/ .word 0x11151111
	/*illegal*/ .word 0x11112239
	/*illegal*/ .word 0x11115111
	/*illegal*/ .word 0x69322551
	/*illegal*/ .word 0x52223396
	/*illegal*/ .word 0x11511515
	/*illegal*/ .word 0x69422222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 9366
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x64223333
	andi s3, t9, 0x2246
	andi s3, t9, 0x3333
	lbu s5, 21845(t8)
	bnel t2, s5, 0x15ca4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555139
	/*illegal*/ .word 0x11111111
	lbu at, 4369(t9)
	beq t0, s1, 0x5048
	/*illegal*/ .word 0x11111111
	lbu at, 4369(t9)
	beq t0, s1, 0x4bb4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111239
	addi v0, s1, 8738
	lbu v0, 8738(t9)
	addi v0, s1, 8761
	addi v0, s1, 8738
	lwr s3, 13107(t1)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3399
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x66999999
	lwr t9, -26266(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x69332222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13206
	addi s1, t0, 4369
	lbu s2, 8738(t9)
	addi v0, s1, 9017
	beq t0, s1, 0x4c10
	lbu v0, 4369(s1)
	beq t0, s1, 0x4c14
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112229
	/*illegal*/ .word 0x11111111
	lbu s1, 4369(s0)
	beq t0, s1, 0x4c88
	/*illegal*/ .word 0x11111111
	lbu at, 4369(s1)
	beq t0, s1, 0x4c34
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111229
	addi v0, s1, 8738
	lbu v0, 8738(t9)
	addi v0, s1, 8761
	addi v0, s1, 8738
	lbu s3, 13107(t9)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3339
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x66999999
	lwr t9, -26266(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xfb510000
	/*illegal*/ .word 0x06350000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x0000787c
	/*illegal*/ .word 0x04af0000
	/*illegal*/ .word 0x06350000
	bltz $zero, 0x1844
	/*illegal*/ .word 0x0000787c
	/*illegal*/ .word 0xfaf8065e
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x00110227
	/*illegal*/ .word 0x1e5d44ea
	/*illegal*/ .word 0x0534065f
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x04000227
	/*illegal*/ .word 0x135f46f8
	/*illegal*/ .word 0x0534065f
	/*illegal*/ .word 0xfd4b0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1872e6de
	/*illegal*/ .word 0x0000087f
	/*illegal*/ .word 0x01dc0000
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x0077ffff
	/*illegal*/ .word 0x0534065f
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x03ff0200
	/*illegal*/ .word 0x135f46f8
	/*illegal*/ .word 0xfaf8065e
	/*illegal*/ .word 0x06350000
	sll $zero, at, 0x8
	/*illegal*/ .word 0x1e5d44ea
	/*illegal*/ .word 0xfae70660
	/*illegal*/ .word 0xfd4b0000
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xe872e6ff
	/*illegal*/ .word 0xfade0a9c
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xb33fbdc2
	/*illegal*/ .word 0xfad90a9b
	/*illegal*/ .word 0xfcc10000
	sll $zero, $zero, 0x8
	lwl gp, 152(t7)
	/*illegal*/ .word 0xfacc0c36
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x9d2ecec2
	/*illegal*/ .word 0xfacc0c36
	/*illegal*/ .word 0xfc8d0000
	nop
	cache 0x9, 17151(t2)
	/*illegal*/ .word 0x05340c36
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x632ece32
	/*illegal*/ .word 0x05340c36
	/*illegal*/ .word 0xfc8d0000
	nop
	/*illegal*/ .word 0x434942a4
	/*illegal*/ .word 0x05270a9b
	/*illegal*/ .word 0xfcc10000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x77fc0032
	bgezl t1, 0x339c
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x0d52ab88
	/*illegal*/ .word 0xfb510000
	/*illegal*/ .word 0x06350000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x0000787c
	/*illegal*/ .word 0xf84a0a17
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xc82762ea
	/*illegal*/ .word 0xf9d10000
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x02000400
	lhu t5, 13712(ra)
	/*illegal*/ .word 0xfacc0a9e
	/*illegal*/ .word 0x06350000
	nop
	addi a2, s3, 13294
	/*illegal*/ .word 0xf9d10000
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000400
	sw s1, -21454(t7)
	/*illegal*/ .word 0xf84a0a17
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xb038bbb6
	/*illegal*/ .word 0xfb510000
	/*illegal*/ .word 0xf9cb0000
	sll $zero, $zero, 0x10
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xfade0a9c
	/*illegal*/ .word 0xf9cb0000
	nop
	/*illegal*/ .word 0xb33fbdc2
	/*illegal*/ .word 0x07b60a17
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x02000000
	xori a3, at, 0x6284
	/*illegal*/ .word 0x05340a9e
	/*illegal*/ .word 0x06350000
	nop
	/*illegal*/ .word 0xdd6633ff
	/*illegal*/ .word 0x04af0000
	/*illegal*/ .word 0x06350000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x0000787c
	/*illegal*/ .word 0x062f0000
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x69ed3532
	/*illegal*/ .word 0x04af0000
	/*illegal*/ .word 0xf9cb0000
	sll $zero, $zero, 0x10
	tlt $zero, $zero, 0x220
	bgezl t1, 0x347c
	/*illegal*/ .word 0xf9cb0000
	nop
	/*illegal*/ .word 0x0d52ab88
	/*illegal*/ .word 0x07b60a17
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x5038bb32
	/*illegal*/ .word 0x062f0000
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x53f1ac32
	/*illegal*/ .word 0xf84a0a17
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x000001b7
	/*illegal*/ .word 0xc82762ea
	/*illegal*/ .word 0xfacc0a9e
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x00000149
	addi a2, s3, 13294
	/*illegal*/ .word 0xf84a0a17
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x020001b7
	/*illegal*/ .word 0xb038bbb6
	/*illegal*/ .word 0xfade0a9c
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000149
	/*illegal*/ .word 0xb33fbdc2
	/*illegal*/ .word 0xf84a0a17
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x000001b7
	/*illegal*/ .word 0xc82762ea
	/*illegal*/ .word 0xf84a0a17
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x020001b7
	/*illegal*/ .word 0xb038bbb6
	/*illegal*/ .word 0xf9d20001
	/*illegal*/ .word 0x06350000
	sll $zero, $zero, 0x18
	lhu t5, 13712(ra)
	/*illegal*/ .word 0xf9d20001
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000600
	sw s1, -21454(t7)
	tnei s1, 1
	/*illegal*/ .word 0x06350000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x69ed3532
	tnei s1, 1
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000600
	beql ra, s1, 0xfffebba0
	/*illegal*/ .word 0x07b60a17
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x020001b7
	/*illegal*/ .word 0x5038bb32
	/*illegal*/ .word 0x07b60a17
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x000001b7
	xori a3, at, 0x6284
	/*illegal*/ .word 0x07b60a17
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x020001b7
	beql at, t8, 0xfffef7d0
	/*illegal*/ .word 0x05230a9c
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000149
	/*illegal*/ .word 0x0d52ab88
	/*illegal*/ .word 0x05340a9e
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x00000149
	/*illegal*/ .word 0xdd6633ff
	/*illegal*/ .word 0x07b60a17
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x000001b7
	xori a3, at, 0x6284
	/*illegal*/ .word 0xfaf9065e
	/*illegal*/ .word 0x06350000
	nop
	/*illegal*/ .word 0x1e5d44ea
	/*illegal*/ .word 0xfaf9065e
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x77050132
	/*illegal*/ .word 0xfade0a9c
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000149
	/*illegal*/ .word 0x77050132
	/*illegal*/ .word 0x0507065e
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x02000000
	lwl v1, 166(t0)
	/*illegal*/ .word 0x0507065e
	/*illegal*/ .word 0x06350000
	nop
	lwl v1, 166(t0)
	/*illegal*/ .word 0xfae7061d
	/*illegal*/ .word 0xfd530000
	bltz $zero, 0x2394
	/*illegal*/ .word 0x000f7796
	/*illegal*/ .word 0x05340c36
	/*illegal*/ .word 0xfc8d0000
	/*illegal*/ .word 0x0000046c
	/*illegal*/ .word 0x434942a4
	/*illegal*/ .word 0xfacc0c36
	/*illegal*/ .word 0xfc8d0000
	/*illegal*/ .word 0x0400046c
	cache 0x9, 17151(t2)
	/*illegal*/ .word 0x0534061c
	/*illegal*/ .word 0xfd530000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x000f7796
	/*illegal*/ .word 0xfacc0c36
	/*illegal*/ .word 0xf9cb0000
	bltz $zero, 0x1874
	/*illegal*/ .word 0x9d2ecec2
	/*illegal*/ .word 0xfacc0c36
	/*illegal*/ .word 0xfa530000
	/*illegal*/ .word 0x04000351
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfacc0c36
	/*illegal*/ .word 0xfadb0000
	/*illegal*/ .word 0x04000379
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfacc0c36
	/*illegal*/ .word 0xfadb0000
	/*illegal*/ .word 0x040003a2
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfacc0c36
	/*illegal*/ .word 0xfb630000
	/*illegal*/ .word 0x040003ca
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfacc0c36
	/*illegal*/ .word 0xfaf50000
	/*illegal*/ .word 0x040003f3
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05340c36
	/*illegal*/ .word 0xfb630000
	/*illegal*/ .word 0x000003ca
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05340c36
	/*illegal*/ .word 0xfadb0000
	/*illegal*/ .word 0x000003a2
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05340c36
	/*illegal*/ .word 0xfadb0000
	/*illegal*/ .word 0x00000379
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05340c36
	/*illegal*/ .word 0xfa530000
	/*illegal*/ .word 0x00000351
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05340c36
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x00000328
	/*illegal*/ .word 0x632ece32
	/*illegal*/ .word 0xfb510000
	/*illegal*/ .word 0xf9cb0000
	/*illegal*/ .word 0x04000000
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0x04af0000
	/*illegal*/ .word 0xf9cb0000
	nop
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
	/*illegal*/ .word 0xf54004c0
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01009012
	bltz s0, 0x2d88
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tgei s0, 4106
	/*illegal*/ .word 0x00100e0a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01008010
	bltz s0, 0x3000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f54140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	add $zero, t0, at
	bltz s0, 0x3230
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x55b4
	/*illegal*/ .word 0x00161014
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400260
	/*illegal*/ .word 0x00f58140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0bc
	slt t2, t0, at
	bltz s0, 0x3670
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x55f4
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202202
	/*illegal*/ .word 0x00222402
	/*illegal*/ .word 0x061c2628
	/*illegal*/ .word 0x001c1a26
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f58150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0bc
	sub v0, t0, at
	bltz s0, 0x3c00
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x2e14
	/*illegal*/ .word 0x00020a0c
	/*illegal*/ .word 0x06020c0e
	/*illegal*/ .word 0x00020e10
	/*illegal*/ .word 0x06021012
	/*illegal*/ .word 0x00021204
	/*illegal*/ .word 0x06021416
	/*illegal*/ .word 0x00021618
	/*illegal*/ .word 0x0602181a
	/*illegal*/ .word 0x00021a1c
	/*illegal*/ .word 0x06021c08
	/*illegal*/ .word 0x001c1e08
	/*illegal*/ .word 0x051c201e
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop

.close

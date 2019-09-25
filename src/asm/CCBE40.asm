.n64
.create "build/obj/CCBE40.bin", 0

	bltzal fp, 0x1f44
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	bltzal fp, 0xfb4
	/*illegal*/ .word 0x06c40000
	/*illegal*/ .word 0x01000200
	/*illegal*/ .word 0x003c67ff
	/*illegal*/ .word 0x0d4e04ca
	/*illegal*/ .word 0x02c40000
	/*illegal*/ .word 0x00c60098
	/*illegal*/ .word 0x514c2cff
	/*illegal*/ .word 0x0d4e0000
	tgei t4, 0
	/*illegal*/ .word 0x02000098
	beql t0, $zero, 0x1643c
	/*illegal*/ .word 0x0fa00000
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x0d4efb36
	/*illegal*/ .word 0x02c40000
	/*illegal*/ .word 0x03390098
	/*illegal*/ .word 0x51b42cff
	/*illegal*/ .word 0x07d0fc18
	/*illegal*/ .word 0x06c40000
	/*illegal*/ .word 0x03000200
	/*illegal*/ .word 0x00c467ff
	/*illegal*/ .word 0x07d003e8
	/*illegal*/ .word 0x06c40000
	/*illegal*/ .word 0x01000200
	/*illegal*/ .word 0x003c67ff
	/*illegal*/ .word 0x07d0f830
	nop
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x07d0fc18
	/*illegal*/ .word 0xf93c0000
	/*illegal*/ .word 0x03000200
	/*illegal*/ .word 0x00c499ff
	/*illegal*/ .word 0x0d4efb36
	/*illegal*/ .word 0xfd3c0000
	/*illegal*/ .word 0x03390098
	/*illegal*/ .word 0x51b4d4ff
	/*illegal*/ .word 0x0d4e0000
	/*illegal*/ .word 0xfa780000
	/*illegal*/ .word 0x02000098
	/*illegal*/ .word 0x5100a8ff
	/*illegal*/ .word 0x07d0f830
	nop
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x07d0fc18
	/*illegal*/ .word 0x06c40000
	/*illegal*/ .word 0x03000200
	/*illegal*/ .word 0x00c467ff
	/*illegal*/ .word 0x07d0fc18
	/*illegal*/ .word 0xf93c0000
	/*illegal*/ .word 0x03000200
	/*illegal*/ .word 0x00c499ff
	/*illegal*/ .word 0x07d003e8
	/*illegal*/ .word 0xf93c0000
	/*illegal*/ .word 0x01000200
	/*illegal*/ .word 0x003c99ff
	/*illegal*/ .word 0x0d4e04ca
	/*illegal*/ .word 0xfd3c0000
	/*illegal*/ .word 0x00c60098
	/*illegal*/ .word 0x514cd4ff
	/*illegal*/ .word 0x07d007d0
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	bltzal fp, 0x10c4
	/*illegal*/ .word 0xf93c0000
	/*illegal*/ .word 0x01000200
	/*illegal*/ .word 0x003c99ff
	/*illegal*/ .word 0x00f204ca
	/*illegal*/ .word 0xfd3c0000
	/*illegal*/ .word 0x00c60367
	sh a0, -9729(s2)
	/*illegal*/ .word 0x00f204ca
	/*illegal*/ .word 0x02c40000
	/*illegal*/ .word 0x00c60367
	sh a0, 10239(s2)
	/*illegal*/ .word 0xfd120000
	nop
	/*illegal*/ .word 0x02000400
	lwl $zero, 255($zero)
	/*illegal*/ .word 0x00f20000
	/*illegal*/ .word 0xfa780000
	/*illegal*/ .word 0x02000367
	sh $zero, -19713(s0)
	tne a3, s2, 0x3ec
	/*illegal*/ .word 0x02c40000
	/*illegal*/ .word 0x03390367
	sh gp, 10239(s5)
	tne a3, s2, 0x3ec
	/*illegal*/ .word 0xfd3c0000
	/*illegal*/ .word 0x03390367
	sh gp, -9729(s5)
	/*illegal*/ .word 0x00f20000
	tgei t4, 0
	/*illegal*/ .word 0x02000367
	sh $zero, 20223(s0)
	/*illegal*/ .word 0x036bffa8
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x000000aa
	/*illegal*/ .word 0x00ac54ff
	/*illegal*/ .word 0x036b0058
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x020000aa
	/*illegal*/ .word 0x0054acff
	/*illegal*/ .word 0x036b0058
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x000000aa
	/*illegal*/ .word 0x005454ff
	/*illegal*/ .word 0x036bffa8
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x020000aa
	/*illegal*/ .word 0x00acacff
	/*illegal*/ .word 0x0177ffa8
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x00000155
	/*illegal*/ .word 0x00ac54ff
	/*illegal*/ .word 0x0177ffa8
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x00000155
	/*illegal*/ .word 0x00ac54ff
	/*illegal*/ .word 0x01770058
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x02000155
	/*illegal*/ .word 0x0054acff
	/*illegal*/ .word 0x01770058
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x00000155
	/*illegal*/ .word 0x005454ff
	/*illegal*/ .word 0x01770058
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x00000155
	/*illegal*/ .word 0x005454ff
	/*illegal*/ .word 0x0177ffa8
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x02000155
	/*illegal*/ .word 0x00acacff
	bltzl a3, 0x3a4
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x0054acff
	/*illegal*/ .word 0x04e2ffa8
	/*illegal*/ .word 0x00580000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x00ac54ff
	/*illegal*/ .word 0x0177ffa8
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x00000155
	/*illegal*/ .word 0x00ac54ff
	/*illegal*/ .word 0x01770058
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x02000155
	/*illegal*/ .word 0x0054acff
	bltzl a3, 0x124
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x00acacff
	/*illegal*/ .word 0x04e20058
	/*illegal*/ .word 0x00580000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005454ff
	/*illegal*/ .word 0x01770058
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x00000155
	/*illegal*/ .word 0x005454ff
	/*illegal*/ .word 0x0177ffa8
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x02000155
	/*illegal*/ .word 0x00acacff
	/*illegal*/ .word 0x036bffa8
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x000000aa
	/*illegal*/ .word 0x00ac54ff
	/*illegal*/ .word 0x0000ffa8
	/*illegal*/ .word 0x00580000
	nop
	/*illegal*/ .word 0x00ac54ff
	/*illegal*/ .word 0x00000058
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0054acff
	/*illegal*/ .word 0x036b0058
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x020000aa
	/*illegal*/ .word 0x0054acff
	/*illegal*/ .word 0x036b0058
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x000000aa
	/*illegal*/ .word 0x005454ff
	/*illegal*/ .word 0x00000058
	/*illegal*/ .word 0x00580000
	nop
	/*illegal*/ .word 0x005454ff
	/*illegal*/ .word 0x0000ffa8
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x00acacff
	/*illegal*/ .word 0x036bffa8
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x020000aa
	/*illegal*/ .word 0x00acacff
	/*illegal*/ .word 0xd7000002
	jal 0xe803e80
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc309604
	/*illegal*/ .word 0x5ffefff8
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x08000000
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd700000
	bltz s0, 0x1d58
	/*illegal*/ .word 0xf5700000
	tgeiu t8, 18001
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5701000
	/*illegal*/ .word 0x00094651
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00270405
	teq t0, at, 0x280
	bltz s0, 0x3b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	srlv at, t2, $zero
	teqi s0, 2566
	/*illegal*/ .word 0x000e0c06
	bltzal s0, 0x4c24
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06160814
	/*illegal*/ .word 0x0014080a
	/*illegal*/ .word 0x0618140a
	/*illegal*/ .word 0x001a180a
	/*illegal*/ .word 0x061c1e16
	/*illegal*/ .word 0x001e2016
	/*illegal*/ .word 0x06200816
	add at, $zero, a0
	bltzl s1, 0x147c
	/*illegal*/ .word 0x00242220
	/*illegal*/ .word 0x06262224
	sub a1, at, a2
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x002c2a26
	teqi s1, 9758
	/*illegal*/ .word 0x002c1e1c
	tnei s1, 6170
	/*illegal*/ .word 0x002e3018
	tnei s1, 10800
	/*illegal*/ .word 0x00302a2c
	bltzal s1, 0xb474
	/*illegal*/ .word 0x00301210
	/*illegal*/ .word 0x06320c0e
	/*illegal*/ .word 0x00322e0c
	/*illegal*/ .word 0x06322a2e
	tlt at, t0, 0xa8
	tgei s1, 12802
	/*illegal*/ .word 0x00280200
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff97ff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffff64
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xda380003
	jal 0x4000000
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x1c78
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060001a0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000040
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x060005f8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x01006014
	/*illegal*/ .word 0x060001e0
	tgei s0, 2
	syscall 0x2808
	tnei s0, 1030
	/*illegal*/ .word 0x00100612
	/*illegal*/ .word 0x01008010
	bltz s0, 0xe48
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff97ff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffff64
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x1d80
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x060002c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	/*illegal*/ .word 0x01111111
	beq t0, s1, 0x4a48
	/*illegal*/ .word 0x01444444
	/*illegal*/ .word 0x44444410
	/*illegal*/ .word 0x01466666
	/*illegal*/ .word 0x66666410
	/*illegal*/ .word 0x01469999
	lwr t9, 25616(t4)
	/*illegal*/ .word 0x01469bbb
	swr t9, 25616(sp)
	/*illegal*/ .word 0x01469bee
	/*illegal*/ .word 0xeeb96410
	/*illegal*/ .word 0x01469bef
	/*illegal*/ .word 0xfeb96410
	/*illegal*/ .word 0x01469bef
	/*illegal*/ .word 0xfeb96410
	/*illegal*/ .word 0x01469bee
	/*illegal*/ .word 0xeeb96410
	/*illegal*/ .word 0x01469bbb
	swr t9, 25616(sp)
	/*illegal*/ .word 0x01469999
	lwr t9, 25616(t4)
	/*illegal*/ .word 0x01466666
	/*illegal*/ .word 0x66666410
	/*illegal*/ .word 0x01444444
	/*illegal*/ .word 0x44444410
	/*illegal*/ .word 0x01111111
	beq t0, s1, 0x4ab0
	nop
	nop
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e054e15
	/*illegal*/ .word 0x4e154e05
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e35
	/*illegal*/ .word 0x4e894ec6
	/*illegal*/ .word 0x4ee94eec
	/*illegal*/ .word 0x4beb4be8
	/*illegal*/ .word 0x4ec74e8b
	/*illegal*/ .word 0x4e384e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e30
	/*illegal*/ .word 0x4eb54eec
	/*illegal*/ .word 0x4ceb41e3
	xori sp, t6, 0x34d9
	andi t8, fp, 0x2fd6
	sltiu s7, fp, 14557
	/*illegal*/ .word 0x41e34cb6
	/*illegal*/ .word 0x4e324e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e6e4ee8
	/*illegal*/ .word 0x4eec42e3
	ori t9, t6, 0x33d8
	addiu s2, t6, 4298
	/*illegal*/ .word 0x03c400c3
	/*illegal*/ .word 0x00c302c4
	jal 0xf24934c
	/*illegal*/ .word 0x41e04e72
	/*illegal*/ .word 0x4e014e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e86
	/*illegal*/ .word 0x4eec4dec
	/*illegal*/ .word 0x3cdf33d8
	andi s7, a2, 0x10c9
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	jal 0x724db74
	/*illegal*/ .word 0x4d894e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e694eec
	/*illegal*/ .word 0x4eec3cdf
	andi t8, fp, 0x30d7
	j 0xb1c030c
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c307c7
	ori sp, s6, 0x4e6e
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e29
	/*illegal*/ .word 0x4ee74eec
	/*illegal*/ .word 0x43e433d8
	andi t8, fp, 0x12ca
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	jal 0xb290780
	/*illegal*/ .word 0x4e2d4e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004eaa
	/*illegal*/ .word 0x4eec4deb
	ori k0, t6, 0x33d8
	slti s3, a2, 195
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c325d4
	/*illegal*/ .word 0x4cae4e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e284eec
	/*illegal*/ .word 0x4eec43e4
	andi t8, fp, 0x33d8
	bne a2, t3, 0xc5c
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c310ca
	/*illegal*/ .word 0x42e44e2d
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e7a4eec
	/*illegal*/ .word 0x4eec3bde
	andi t8, fp, 0x33d8
	/*illegal*/ .word 0x07c600c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c304c5
	xori fp, t6, 0x4e7f
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4eb54eec
	/*illegal*/ .word 0x4eec36da
	andi t8, fp, 0x33d8
	/*illegal*/ .word 0x01c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	andi t9, s6, 0x4eba
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4edb4eec
	/*illegal*/ .word 0x4eec34d8
	andi t8, fp, 0x33d8
	/*illegal*/ .word 0x02c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	andi t8, t6, 0x4ce0
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4eeb4eec
	/*illegal*/ .word 0x4eec34d8
	andi t8, fp, 0x33d8
	j 0x318030c
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c305c6
	andi t8, fp, 0x4dec
	/*illegal*/ .word 0x4e064e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4eeb4eec
	/*illegal*/ .word 0x4eec36db
	andi t8, fp, 0x33d8
	bne s6, t4, 0xd9c
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c312cb
	ori k0, a2, 0x4eec
	/*illegal*/ .word 0x4e054e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4ed84eec
	/*illegal*/ .word 0x4eec3cdf
	andi t8, fp, 0x33d8
	slti s4, s6, 195
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c327d4
	xori fp, s6, 0x4edd
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4eb04eec
	/*illegal*/ .word 0x4eec45e5
	andi t8, fp, 0x33d8
	beql t6, fp, 0xfa5c
	/*illegal*/ .word 0x05c400c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x12cb33d8
	/*illegal*/ .word 0x43e54eb5
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e734eec
	/*illegal*/ .word 0x4eec4dec
	xori k1, t6, 0xc7f5
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xeefa7fe0
	/*illegal*/ .word 0x06c400c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c30bc8
	andi s7, t6, 0x35da
	/*illegal*/ .word 0x4deb4e78
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e204eea
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x71eefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	swr t5, 1732(ra)
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	/*illegal*/ .word 0x00c300c3
	beq fp, t3, 0xd304
	andi t8, fp, 0x43e5
	/*illegal*/ .word 0x4eeb4e25
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e9e
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x62effdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefe7adf
	j 0x3180b10
	/*illegal*/ .word 0x02c408c6
	/*illegal*/ .word 0x14cc29d4
	andi t8, fp, 0x33d8
	/*illegal*/ .word 0x3de04eec
	/*illegal*/ .word 0x4ea34e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e1f
	/*illegal*/ .word 0x4ee24eec
	/*illegal*/ .word 0x4eecb2f7
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefec7f3
	andi t8, fp, 0x33d8
	andi t8, fp, 0x33d8
	andi t8, fp, 0x33d8
	andi t8, fp, 0x3de0
	/*illegal*/ .word 0x4eec4ee4
	/*illegal*/ .word 0x4e234e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e574eec
	/*illegal*/ .word 0x4eec50ec
	sw s6, -770(s7)
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefe9deb
	andi t8, fp, 0x33d8
	andi t8, fp, 0x33d8
	andi t8, fp, 0x35da
	/*illegal*/ .word 0x44e54eec
	/*illegal*/ .word 0x4eec4e5c
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e6f
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4eec66ef
	/*illegal*/ .word 0x9ff5b0f6
	lwl t5, 14811(a3)
	andi t9, fp, 0x33d9
	ori k1, s6, 0x3bdf
	/*illegal*/ .word 0x43e54deb
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4e734e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e574ee2
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4ee34e5b
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e1f
	/*illegal*/ .word 0x4e9e4eea
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4eec4eec
	/*illegal*/ .word 0x4eeb4ea1
	/*illegal*/ .word 0x4e214e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e20
	/*illegal*/ .word 0x4e724eaf
	/*illegal*/ .word 0x4ed74eea
	/*illegal*/ .word 0x4eea4ed7
	/*illegal*/ .word 0x4eb04e74
	/*illegal*/ .word 0x4e224e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	/*illegal*/ .word 0x4e004e00
	sra $zero, v1, 0xc
	/*illegal*/ .word 0x00050005
	/*illegal*/ .word 0x00050005
	sllv $zero, a0, $zero
	/*illegal*/ .word 0x000005dc
	nop
	/*illegal*/ .word 0x00000384
	nop
	nop
	/*illegal*/ .word 0x0001ff9c
	/*illegal*/ .word 0x0014000a
	/*illegal*/ .word 0xffc700fc
	/*illegal*/ .word 0x00200063
	/*illegal*/ .word 0xffda003c
	/*illegal*/ .word 0xff9dffda
	/*illegal*/ .word 0x003dff9c
	/*illegal*/ .word 0xffec0001
	/*illegal*/ .word 0x0064ffec
	/*illegal*/ .word 0x000a0039
	/*illegal*/ .word 0xff040020
	/*illegal*/ .word 0xff9d0026
	/*illegal*/ .word 0x003c0063
	/*illegal*/ .word 0x0026003d
	/*illegal*/ .word 0x00640014
	/*illegal*/ .word 0x00010064
	/*illegal*/ .word 0xffec000a
	/*illegal*/ .word 0x0039ff04
	/*illegal*/ .word 0x0020ff9d
	/*illegal*/ .word 0x0026003c
	xor $zero, v1, v1
	/*illegal*/ .word 0x003d0064
	/*illegal*/ .word 0x00140001
	/*illegal*/ .word 0xff9c0014
	/*illegal*/ .word 0x000affc7
	add $zero, a3, gp
	/*illegal*/ .word 0x0063ffda
	/*illegal*/ .word 0x003cff9d
	/*illegal*/ .word 0xffda003d
	/*illegal*/ .word 0xff9cffec
	mult $zero, at
	/*illegal*/ .word 0x0082000e
	/*illegal*/ .word 0x002fffca
	/*illegal*/ .word 0x002bffcf
	/*illegal*/ .word 0x0025003d
	/*illegal*/ .word 0x00180088
	/*illegal*/ .word 0x0001ffe8
	/*illegal*/ .word 0xff7e000e
	/*illegal*/ .word 0xffd10036
	tgeu at, t3, 0x0
	/*illegal*/ .word 0xffdb003d
	/*illegal*/ .word 0xffe8ff78
	bltz s0, 0x4928
	/*illegal*/ .word 0x06000e9c
	/*illegal*/ .word 0x06000e7c
	/*illegal*/ .word 0x06000e88
	/*illegal*/ .word 0xffff003d
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x06000560
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06000450
	/*illegal*/ .word 0x010004e2
	nop
	/*illegal*/ .word 0x06000340
	/*illegal*/ .word 0x000004e2
	nop
	/*illegal*/ .word 0x04030000
	/*illegal*/ .word 0x06000f58

.close

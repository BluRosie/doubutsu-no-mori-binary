.n64
.create "build/obj/CABA20.bin", 0

	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz $zero, 0xc
	/*illegal*/ .word 0x741af1ff
	/*illegal*/ .word 0xfe70036e
	/*illegal*/ .word 0xfa100000
	/*illegal*/ .word 0x06a001f0
	/*illegal*/ .word 0x6833e3ff
	/*illegal*/ .word 0xfe7006dc
	sll $zero, at, 0x0
	tge t2, $zero, 0x7
	/*illegal*/ .word 0x623bdeff
	/*illegal*/ .word 0xfe70fc91
	bgezall t7, 0x38
	/*illegal*/ .word 0x06a001f0
	/*illegal*/ .word 0x62c522ff
	/*illegal*/ .word 0xfb4ffaba
	/*illegal*/ .word 0x09220000
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0x55b82aff
	/*illegal*/ .word 0xfb4ff574
	nop
	sll $zero, $zero, 0x10
	bnel t5, t8, 0xac5c
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz $zero, 0x6c
	/*illegal*/ .word 0x74e60fff
	/*illegal*/ .word 0xfe70f923
	sll $zero, at, 0x0
	tge t2, $zero, 0x7
	/*illegal*/ .word 0x68cd1dff
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz $zero, 0x8c
	/*illegal*/ .word 0x741a0fff
	/*illegal*/ .word 0xfe7006dc
	sll $zero, at, 0x0
	bltz s5, 0x85c
	/*illegal*/ .word 0x623b22ff
	/*illegal*/ .word 0xfe70036e
	/*illegal*/ .word 0x05f30000
	tge t2, $zero, 0x7
	/*illegal*/ .word 0x68331dff
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz $zero, 0xbc
	/*illegal*/ .word 0x74001eff
	/*illegal*/ .word 0xfe70036e
	/*illegal*/ .word 0x05f30000
	/*illegal*/ .word 0x06a001f0
	/*illegal*/ .word 0x68003bff
	/*illegal*/ .word 0xfe70fc91
	/*illegal*/ .word 0x05f30000
	tge t2, $zero, 0x7
	/*illegal*/ .word 0x620044ff
	/*illegal*/ .word 0xfe70f923
	sll $zero, at, 0x0
	bltz s5, 0x8ac
	/*illegal*/ .word 0x68cde3ff
	/*illegal*/ .word 0xfe70fc91
	/*illegal*/ .word 0xfa100000
	tge t2, $zero, 0x7
	/*illegal*/ .word 0x62c5deff
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz $zero, 0x10c
	/*illegal*/ .word 0x74e6f1ff
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz $zero, 0x11c
	/*illegal*/ .word 0x7400e2ff
	/*illegal*/ .word 0xfe70fc91
	/*illegal*/ .word 0xfa100000
	/*illegal*/ .word 0x06a001f0
	/*illegal*/ .word 0x6200bcff
	/*illegal*/ .word 0xfe70036e
	/*illegal*/ .word 0xfa100000
	tge t2, $zero, 0x7
	/*illegal*/ .word 0x6800c5ff
	/*illegal*/ .word 0xfb4ffaba
	/*illegal*/ .word 0xf6de0000
	bltz ra, 0x114c
	/*illegal*/ .word 0x5500adff
	/*illegal*/ .word 0xfb4f0546
	/*illegal*/ .word 0xf6de0000
	sll $zero, $zero, 0x10
	bnel t0, $zero, 0xfffeb95c
	/*illegal*/ .word 0xfb4f0546
	/*illegal*/ .word 0xf6de0000
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0x5548d7ff
	/*illegal*/ .word 0xfb4f0546
	/*illegal*/ .word 0x09220000
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0x550054ff
	/*illegal*/ .word 0xfb4ffaba
	/*illegal*/ .word 0x09220000
	sll $zero, $zero, 0x10
	bnel t0, $zero, 0x1558c
	/*illegal*/ .word 0xfb4ff574
	nop
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0x55b8d6ff
	/*illegal*/ .word 0xfb4ffaba
	/*illegal*/ .word 0xf6de0000
	sll $zero, $zero, 0x10
	bnel t5, t8, 0xffff5dac
	/*illegal*/ .word 0xfb4f0a8c
	nop
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0x55482aff
	/*illegal*/ .word 0xfb4f0546
	/*illegal*/ .word 0x09220000
	sll $zero, $zero, 0x10
	bnel t2, t0, 0xadcc
	/*illegal*/ .word 0xfb4f0a8c
	nop
	sll $zero, $zero, 0x10
	bnel t2, t0, 0xffff61dc
	/*illegal*/ .word 0xfd4f0064
	/*illegal*/ .word 0xfea20000
	/*illegal*/ .word 0x03c00240
	/*illegal*/ .word 0x67003cff
	/*illegal*/ .word 0xfd4fff9c
	/*illegal*/ .word 0xfea20000
	/*illegal*/ .word 0x03000240
	/*illegal*/ .word 0x67003cff
	/*illegal*/ .word 0xfe1aff9c
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x03000040
	/*illegal*/ .word 0x4e005aff
	/*illegal*/ .word 0xfe1a0064
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x01000260
	addiu $zero, t8, 29183
	/*illegal*/ .word 0xfe1aff9c
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x00400260
	/*illegal*/ .word 0x4e005aff
	/*illegal*/ .word 0xffafff9c
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x00400000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfd4fff9c
	/*illegal*/ .word 0xfea20000
	/*illegal*/ .word 0x03000240
	/*illegal*/ .word 0x6700c4ff
	/*illegal*/ .word 0xfd4f0064
	/*illegal*/ .word 0xfea20000
	/*illegal*/ .word 0x03c00240
	/*illegal*/ .word 0x6700c4ff
	/*illegal*/ .word 0xfe1a0064
	nop
	/*illegal*/ .word 0x03c00040
	/*illegal*/ .word 0x4e00a6ff
	/*illegal*/ .word 0xfe1aff9c
	nop
	/*illegal*/ .word 0x03000240
	addiu $zero, t8, -28673
	/*illegal*/ .word 0xfe1a0064
	nop
	/*illegal*/ .word 0x03c00240
	/*illegal*/ .word 0x4e00a6ff
	/*illegal*/ .word 0xffaf0064
	nop
	/*illegal*/ .word 0x03c00040
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0x03000040
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0xfce00000
	sll $zero, $zero, 0x1
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfcd60000
	/*illegal*/ .word 0xfce00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	bne v0, s0, 0x2d4
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x03c0f0e0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0x0300f0e0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfcd60000
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x03c00400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfcd60000
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x03c00420
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x03c00040
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffaf0064
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfe1a0064
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x03c00040
	addiu $zero, t8, 29183
	/*illegal*/ .word 0xfe1aff9c
	nop
	/*illegal*/ .word 0x03000040
	addiu $zero, t8, -28673
	bne v0, s0, 0x4e4
	nop
	/*illegal*/ .word 0x03c0f0e0
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x1450ff9c
	nop
	/*illegal*/ .word 0x0300f0e0
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xffafff9c
	nop
	/*illegal*/ .word 0x03000040
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06000510
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
	/*illegal*/ .word 0x06000530
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 17232
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f94350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x400
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0x94b4
	slt a1, at, a0
	/*illegal*/ .word 0x0604022c
	/*illegal*/ .word 0x002e301a
	bltzall s1, 0xd4a4
	/*illegal*/ .word 0x00123638
	teqi s1, 14852
	/*illegal*/ .word 0x001a182e
	/*illegal*/ .word 0x061e1c32
	/*illegal*/ .word 0x000a0e06
	/*illegal*/ .word 0x06381412
	/*illegal*/ .word 0x002a2624
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x18a0
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
	/*illegal*/ .word 0x06000730
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 16976
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	teq t0, at, 0x280
	bltz s0, 0xc48
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001e2018
	/*illegal*/ .word 0x06181c22
	/*illegal*/ .word 0x00182426
	tlti s0, 10246
	sll a1, a0, 0x8
	bltzal s0, 0xb524
	/*illegal*/ .word 0x00261e18
	tnei s1, 12338
	/*illegal*/ .word 0x00163212
	bltzall t1, 0x5dbc
	nop
	/*illegal*/ .word 0xdf000000
	nop
	cache 0x1a, -10373(s5)
	/*illegal*/ .word 0xe77dc6f7
	/*illegal*/ .word 0xb635ef7d
	/*illegal*/ .word 0x000074f7
	/*illegal*/ .word 0x5cb73431
	lw s3, -23119(t3)
	lh t5, -16773(v1)
	lhu t9, 32181(t7)
	bnel t2, s5, 0x15a88
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori s7, k1, 0x7777
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x333e
	/*illegal*/ .word 0x77777777
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3388
	lwl t0, -30584(a0)
	bnel t2, s5, 0x15b38
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55551111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555533
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	bnel t2, s5, 0x15b88
	/*illegal*/ .word 0x55555333
	andi s3, t9, 0x8888
	andi s3, t9, 0x3888
	bnel t2, s5, 0x15b98
	/*illegal*/ .word 0x55551333
	andi s3, t9, 0xe888
	lb s3, 14472(t9)
	bnel t2, s5, 0x15ba8
	/*illegal*/ .word 0x55553333
	andi s3, t9, 0x3888
	lw s3, -6008(s1)
	bnel t2, s5, 0x15bb8
	/*illegal*/ .word 0x55533333
	lb s3, 13192(t9)
	lwl s3, -30584(at)
	bnel t2, s5, 0x15bc8
	/*illegal*/ .word 0x5513333e
	lw s3, 13288(s1)
	lwl t0, -30584(a3)
	bnel t2, s5, 0x15bd8
	/*illegal*/ .word 0x55111118
	lwl s1, 4376($zero)
	lwl t0, -30584(a0)
	bnel t2, s5, 0x15be8
	/*illegal*/ .word 0x511111e8
	lwl at, 4369(a0)
	lwl t0, -30584(a0)
	bnel t2, s5, 0x15bf8
	/*illegal*/ .word 0x51111119
	lwr fp, 4369(t4)
	/*illegal*/ .word 0xe9999999
	bnel t2, s5, 0x15c08
	/*illegal*/ .word 0x11111111
	lwr t9, 4369(t4)
	/*illegal*/ .word 0x19999999
	bnel t2, s5, 0x15c18
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xe999e111
	/*illegal*/ .word 0x19999999
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x59999555
	lwr t9, -26215(t4)
	bnel t2, s5, 0x15c38
	/*illegal*/ .word 0x55595555
	/*illegal*/ .word 0x55999e5e
	lwr t9, -26215(t4)
	bnel t2, s5, 0x15c48
	/*illegal*/ .word 0x55e9e555
	/*illegal*/ .word 0x55e999e9
	lwr t9, -26215(t4)
	bnel t2, s5, 0x15c58
	/*illegal*/ .word 0x55999555
	/*illegal*/ .word 0x55599999
	lwr t9, -26215(t4)
	bnel t2, s5, 0x15c68
	/*illegal*/ .word 0x59999955
	/*illegal*/ .word 0x55559999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	nop
	nop
	nop
	/*illegal*/ .word 0x42133400
	nop
	nop
	nop
	lwr t9, -26368(t4)
	nop
	nop
	nop
	lwr s7, -26368(k1)
	nop
	nop
	nop
	lwr s7, -26368(k1)
	nop
	nop
	nop
	lwr s7, -26368(k1)
	nop
	nop
	nop
	lwr s7, -26368(k1)
	nop
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x00999999
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x0097b799
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x0097b799
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x0097b799
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x0097b799
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x0097b799
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x0097b799
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x0097b799
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x0097b799
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x0097b799
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x0097b799
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x0097b799
	nop
	nop
	lwr s7, -26368(k1)
	/*illegal*/ .word 0x00997b79
	lbu $zero, 0($zero)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x7b779900
	/*illegal*/ .word 0x00097b79
	lbu $zero, 0($zero)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0xb7779000
	/*illegal*/ .word 0x000997b7
	lwr $zero, 0(t0)
	/*illegal*/ .word 0x00000097
	/*illegal*/ .word 0xb7799000
	/*illegal*/ .word 0x0000977b
	/*illegal*/ .word 0x79900000
	/*illegal*/ .word 0x0000097b
	/*illegal*/ .word 0x77790000
	/*illegal*/ .word 0x00009977
	/*illegal*/ .word 0xb7999900
	/*illegal*/ .word 0x009997b7
	/*illegal*/ .word 0x77990000
	/*illegal*/ .word 0x00000997
	/*illegal*/ .word 0x7b779999
	lwr s7, -17545(t4)
	/*illegal*/ .word 0x79900000
	/*illegal*/ .word 0x00000099
	/*illegal*/ .word 0x77bbb777
	/*illegal*/ .word 0x77bb7777
	lwr $zero, 0(t0)
	/*illegal*/ .word 0x00000009
	lwr s7, 31675(t3)
	swr s7, 30585(k1)
	lbu $zero, 0($zero)
	nop
	lwr t9, -26761(t4)
	/*illegal*/ .word 0x77799999
	nop
	nop
	/*illegal*/ .word 0x00999999
	lwr t9, -26368(t4)
	nop
	nop
	/*illegal*/ .word 0x00000999
	lwr s0, 0(t4)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

.close

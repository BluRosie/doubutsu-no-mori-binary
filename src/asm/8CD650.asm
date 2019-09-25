.n64
.create "build/obj/8CD650.bin", 0

	/*illegal*/ .word 0x0067ffd0
	nop
	bltz $zero, 0x100c
	sb $zero, -24416(a1)
	teq v1, a3, 0x3fe
	nop
	bltz $zero, 0x1c
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0083ffd0
	nop
	sll $zero, $zero, 0x10
	sb $zero, -24416(a1)
	teq a0, v1, 0x3fe
	nop
	nop
	sb $zero, -24416(a1)
	teq v0, t3, 0x3fe
	nop
	nop
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x004bff98
	nop
	sll $zero, $zero, 0x10
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0067ff98
	nop
	bltz $zero, 0x106c
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x004bffd0
	nop
	nop
	sb $zero, -24416(a1)
	teq v0, t3, 0x3fe
	nop
	sll $zero, $zero, 0x10
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0067ffd0
	nop
	bltz $zero, 0x9c
	sb $zero, -24416(a1)
	teq v1, a3, 0x3fe
	nop
	bltz $zero, 0x10ac
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0067ff98
	nop
	bltz $zero, 0xbc
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0083ff98
	nop
	nop
	sb $zero, -24416(a1)
	teq a0, v1, 0x3fe
	nop
	sll $zero, $zero, 0x10
	sb $zero, -24416(a1)
	syscall 0x15bff
	nop
	nop
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0056ffbd
	nop
	sll $zero, $zero, 0x8
	sb $zero, -24416(a1)
	syscall 0x197ff
	nop
	/*illegal*/ .word 0x02000000
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0065ffbd
	nop
	/*illegal*/ .word 0x02000200
	sb $zero, -24416(a1)
	tne v0, s6, 0x3fe
	nop
	nop
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0056ffa7
	nop
	sll $zero, $zero, 0x8
	sb $zero, -24416(a1)
	tne v1, a1, 0x3fe
	nop
	/*illegal*/ .word 0x02000000
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0065ffa7
	nop
	/*illegal*/ .word 0x02000200
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x004bffc1
	nop
	nop
	sb $zero, -24416(a1)
	tlt v0, t3, 0x3fe
	nop
	sll $zero, $zero, 0x8
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x005affc1
	nop
	/*illegal*/ .word 0x02000000
	sb $zero, -24416(a1)
	tlt v0, k0, 0x3fe
	nop
	/*illegal*/ .word 0x02000200
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0061ffc1
	nop
	nop
	sb $zero, -24416(a1)
	tlt v1, at, 0x3fe
	nop
	sll $zero, $zero, 0x8
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0070ffc1
	nop
	/*illegal*/ .word 0x02000000
	sb $zero, -24416(a1)
	tlt v1, s0, 0x3fe
	nop
	/*illegal*/ .word 0x02000200
	sb $zero, -24416(a1)
	teq v1, v1, 0x3fe
	nop
	nop
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x0063ffa4
	nop
	sll $zero, $zero, 0x8
	sb $zero, -24416(a1)
	teq a1, v1, 0x3fe
	nop
	j 0x0
	sb $zero, -24416(a1)
	/*illegal*/ .word 0x00a3ffa4
	nop
	j 0x800
	sb $zero, -24416(a1)
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffb3ff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 28(s0)
	jal 0x610900
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0x3e38
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2562
	srl at, t2, 0x10
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0x3690
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x04000070
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x1820
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30b3ff
	/*illegal*/ .word 0x5ffefe38
	sc $zero, 28(s0)
	jal 0x610900
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd700000
	bltz $zero, 0x2318
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, a1, 0x5
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	bltz $zero, 0x6f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x040006f8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, a1, 0x5
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	bltz $zero, 0x840
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x040005f8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, a1, 0x5
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	bltz $zero, 0x990
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x040004f8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680400
	sll $zero, a1, 0x5
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	bltz $zero, 0xae0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30b3ff
	/*illegal*/ .word 0x5ffefe38
	sc $zero, 28(s0)
	jal 0x610900
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd700000
	bltz $zero, 0x2888
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07050160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5681000
	/*illegal*/ .word 0x00050160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x040001e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
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
	/*illegal*/ .word 0x006699bd
	cache 0x19, 26112(t4)
	nop
	/*illegal*/ .word 0x00000055
	sw ra, -1(t7)
	/*illegal*/ .word 0xffffffdd
	bnel t0, $zero, 0x548
	/*illegal*/ .word 0x000066ff
	/*illegal*/ .word 0x6f0f6fbf
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff660000
	/*illegal*/ .word 0x0033ffff
	/*illegal*/ .word 0x6f0f0f0f
	/*illegal*/ .word 0x4fbfffff
	/*illegal*/ .word 0xffff3300
	/*illegal*/ .word 0x00aaffff
	/*illegal*/ .word 0x6f1f0f0f
	/*illegal*/ .word 0x0f0f4fbf
	/*illegal*/ .word 0xffffaa00
	/*illegal*/ .word 0x00ddffff
	/*illegal*/ .word 0x6f1f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x6f9fdd00
	/*illegal*/ .word 0x1188ffff
	/*illegal*/ .word 0x6f1f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x4f9fe811
	/*illegal*/ .word 0x0088efff
	/*illegal*/ .word 0x6f1f0f0f
	/*illegal*/ .word 0x0f0f4fbf
	/*illegal*/ .word 0xffef8800
	/*illegal*/ .word 0x0018efff
	/*illegal*/ .word 0x6f0f0f0f
	/*illegal*/ .word 0x4fbfffff
	/*illegal*/ .word 0xffef1800
	/*illegal*/ .word 0x00013def
	/*illegal*/ .word 0x6f1f4fbf
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xef3d0100
	/*illegal*/ .word 0x0000032d
	sw ra, -1(fp)
	/*illegal*/ .word 0xffffff9f
	sltiu v1, t0, 0
	srl $zero, $zero, 0x0
	j 0x4bdbdfc
	/*illegal*/ .word 0x7f6f2f09
	/*illegal*/ .word 0x02000000
	nop
	/*illegal*/ .word 0x00020607
	/*illegal*/ .word 0x07060200
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
	/*illegal*/ .word 0x006699bd
	cache 0x19, 26112(t4)
	nop
	/*illegal*/ .word 0x00000055
	/*illegal*/ .word 0xddffffff
	/*illegal*/ .word 0xffffffcd
	bnel t0, $zero, 0x648
	/*illegal*/ .word 0x000066ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xef9f1f6f
	/*illegal*/ .word 0xff660000
	/*illegal*/ .word 0x0033ffff
	/*illegal*/ .word 0xffffef7f
	/*illegal*/ .word 0x1f1f0f6f
	/*illegal*/ .word 0xffff3300
	/*illegal*/ .word 0x00aaffff
	/*illegal*/ .word 0xdf7f1f1f
	/*illegal*/ .word 0x0f0f1f6f
	/*illegal*/ .word 0xffffaa00
	/*illegal*/ .word 0x00ed9f6f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1f6f
	/*illegal*/ .word 0xffffed00
	/*illegal*/ .word 0x11e89f6f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1f6f
	/*illegal*/ .word 0xffff8811
	/*illegal*/ .word 0x0088efff
	cache 0xf, 3855(k0)
	jal 0xc3c7dbc
	/*illegal*/ .word 0xffef8800
	/*illegal*/ .word 0x0018efff
	/*illegal*/ .word 0xffffbf4f
	/*illegal*/ .word 0x0f0f0f6f
	/*illegal*/ .word 0xffef1800
	/*illegal*/ .word 0x00013def
	/*illegal*/ .word 0xffffffff
	cache 0xf, 8047(k0)
	/*illegal*/ .word 0xef1d0100
	/*illegal*/ .word 0x0000033d
	/*illegal*/ .word 0x9fffffff
	/*illegal*/ .word 0xffffcfcf
	/*illegal*/ .word 0x5d030000
	srl $zero, $zero, 0x0
	j 0x4bdbdfc
	/*illegal*/ .word 0x7f6f2f09
	/*illegal*/ .word 0x02000000
	nop
	/*illegal*/ .word 0x00020607
	/*illegal*/ .word 0x07060200
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
	/*illegal*/ .word 0x006699bd
	cache 0x19, 26112(t4)
	nop
	/*illegal*/ .word 0x00000055
	/*illegal*/ .word 0xddffffff
	/*illegal*/ .word 0xffffffdd
	bnel t0, $zero, 0x748
	/*illegal*/ .word 0x000066af
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	sw a2, 0(k1)
	/*illegal*/ .word 0x0033ffff
	/*illegal*/ .word 0x1f0f0f0f
	jal 0xc3c3cbc
	/*illegal*/ .word 0xffff3300
	/*illegal*/ .word 0x00aaffff
	/*illegal*/ .word 0x9f0f0f0f
	/*illegal*/ .word 0x0f0f0f9f
	/*illegal*/ .word 0xffffaa00
	/*illegal*/ .word 0x00edffff
	/*illegal*/ .word 0xff2f0f0f
	/*illegal*/ .word 0x0f0f3fff
	/*illegal*/ .word 0xffffed00
	/*illegal*/ .word 0x1188ffff
	/*illegal*/ .word 0xff9f0f0f
	/*illegal*/ .word 0x0f0f9fff
	/*illegal*/ .word 0xffff8811
	/*illegal*/ .word 0x0088efff
	/*illegal*/ .word 0xffbf0f0f
	/*illegal*/ .word 0x0f0fbfff
	/*illegal*/ .word 0xffef8800
	/*illegal*/ .word 0x0018efff
	/*illegal*/ .word 0xffff4f0f
	/*illegal*/ .word 0x0f4fffff
	/*illegal*/ .word 0xffef1800
	/*illegal*/ .word 0x00013def
	/*illegal*/ .word 0xffffbf0f
	/*illegal*/ .word 0x0fbfffff
	/*illegal*/ .word 0xef3d0100
	/*illegal*/ .word 0x0000032d
	/*illegal*/ .word 0x9fffff9f
	/*illegal*/ .word 0x9fffff9f
	sltiu v1, t0, 0
	srl $zero, $zero, 0x0
	j 0x4bdbfbc
	/*illegal*/ .word 0xef6f2f09
	/*illegal*/ .word 0x02000000
	nop
	/*illegal*/ .word 0x00020607
	/*illegal*/ .word 0x07060200
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
	/*illegal*/ .word 0x006699ed
	/*illegal*/ .word 0xed996600
	nop
	/*illegal*/ .word 0x00000055
	/*illegal*/ .word 0xddffff9f
	/*illegal*/ .word 0x9fffffdd
	/*illegal*/ .word 0x55000000
	/*illegal*/ .word 0x000066ff
	/*illegal*/ .word 0xffffff2f
	sltiu ra, ra, -1
	/*illegal*/ .word 0xff660000
	/*illegal*/ .word 0x0033ffff
	/*illegal*/ .word 0xffff9f0f
	jal 0xe3ffffc
	/*illegal*/ .word 0xffff3300
	/*illegal*/ .word 0x00aaffff
	/*illegal*/ .word 0xffef2f0f
	/*illegal*/ .word 0x0f1fefff
	/*illegal*/ .word 0xffffaa00
	/*illegal*/ .word 0x00edffff
	/*illegal*/ .word 0xff9f0f0f
	/*illegal*/ .word 0x0f0f7fff
	/*illegal*/ .word 0xffffed00
	/*illegal*/ .word 0x1188ffff
	/*illegal*/ .word 0xef2f0f0f
	/*illegal*/ .word 0x0f0f0fef
	/*illegal*/ .word 0xffff8811
	/*illegal*/ .word 0x0088efff
	/*illegal*/ .word 0x7f0f0f0f
	/*illegal*/ .word 0x0f0f0f5f
	/*illegal*/ .word 0xffef8800
	/*illegal*/ .word 0x0018efff
	sltiu t7, t8, 3855
	jal 0xc3c3c7c
	/*illegal*/ .word 0xffef1800
	/*illegal*/ .word 0x00013daf
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefefefef
	sw sp, 256(t9)
	/*illegal*/ .word 0x0000032d
	/*illegal*/ .word 0x9fffefef
	/*illegal*/ .word 0xefefffaf
	sltiu v1, t0, 0
	srl $zero, $zero, 0x0
	j 0x4bdbdfc
	/*illegal*/ .word 0x7f6f2f09
	/*illegal*/ .word 0x02000000
	nop
	/*illegal*/ .word 0x00020607
	/*illegal*/ .word 0x07060200
	nop
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x51343434
	ori s4, at, 0x3433
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60333434
	ori s4, at, 0x4260
	/*illegal*/ .word 0x60333434
	ori s4, at, 0x3434
	ori s4, at, 0x3434
	beql t3, $zero, 0x18ae4
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60605050
	addiu t7, s0, 3855
	jal 0xc3c3c28
	/*illegal*/ .word 0x50505060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x420e0f0f
	/*illegal*/ .word 0x0f0f0b60
	/*illegal*/ .word 0x600c0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	ori $zero, v1, 0x6060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x6060090c
	jal 0x83c3f7c
	/*illegal*/ .word 0xdf5f0f0e
	/*illegal*/ .word 0x0b0c0c34
	/*illegal*/ .word 0x410a0c0c
	/*illegal*/ .word 0x0c0f0f9f
	lw ra, 3622(t9)
	addiu fp, s0, 32639
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f3f0f
	ori $zero, v1, 0x6060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60600b0f
	jal 0xc3cfffc
	/*illegal*/ .word 0xff5f0f0f
	/*illegal*/ .word 0x0f0f0f0c
	/*illegal*/ .word 0x0d0f0f0f
	/*illegal*/ .word 0x0f0f5fff
	/*illegal*/ .word 0xff6f0f0f
	/*illegal*/ .word 0x0f3fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff8f0f
	ori $zero, v1, 0x6060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60600b6f
	/*illegal*/ .word 0xdfdfefff
	/*illegal*/ .word 0xffdfdfdf
	/*illegal*/ .word 0xdf8f0f0f
	jal 0xc7efebc
	sltiu t7, t8, -12289
	/*illegal*/ .word 0xef1f0f0f
	jal 0xc7dfdfc
	/*illegal*/ .word 0x7f7f7f7f
	/*illegal*/ .word 0x7f7f3f0f
	ori $zero, v1, 0x6060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60600b7f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff9f0f0f
	jal 0xdfffffc
	/*illegal*/ .word 0xefbfffff
	/*illegal*/ .word 0x6f0f0f0f
	/*illegal*/ .word 0x0fafafaf
	sw t7, -20561(sp)
	sw t7, -16561(sp)
	addiu $zero, v1, 24672
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60600b1f
	sltiu t7, k0, -1
	lw t7, 16351(t9)
	/*illegal*/ .word 0xff8f0f0f
	jal 0xc3d3f3c
	/*illegal*/ .word 0xffffffcf
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff3f
	ori $zero, v1, 0x6060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60600b0f
	jal 0xdfffffc
	/*illegal*/ .word 0x1f0f0fef
	/*illegal*/ .word 0xff7f0f0f
	/*illegal*/ .word 0x0f0f0f4f
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0x6f0f0f0f
	/*illegal*/ .word 0x0f2f2f2f
	sltiu t7, t9, 12111
	/*illegal*/ .word 0xefffbf0f
	ori $zero, v1, 0x6060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60600b0f
	/*illegal*/ .word 0x1fefff9f
	jal 0xc3cbffc
	/*illegal*/ .word 0xff5f0f0f
	/*illegal*/ .word 0x0f0f5fef
	/*illegal*/ .word 0xffefdfff
	/*illegal*/ .word 0xff9f1f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1fbf
	/*illegal*/ .word 0xffff3f0e
	andi $zero, k1, 0x6060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60600b0f
	/*illegal*/ .word 0x9fffff3f
	jal 0xc3d3ffc
	/*illegal*/ .word 0xff4f0f0f
	sltiu ra, gp, -1
	/*illegal*/ .word 0xdf3f1fcf
	/*illegal*/ .word 0xffef2f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f5fefff
	/*illegal*/ .word 0xff6f0f09
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60600b4f
	/*illegal*/ .word 0xffff9f0f
	/*illegal*/ .word 0x0f0f7fff
	/*illegal*/ .word 0xff2f0f0f
	/*illegal*/ .word 0xcfffffbf
	sltiu t7, t8, 3871
	lw t7, 3852(t9)
	jal 0x3c3c7c
	/*illegal*/ .word 0xcfffffef
	/*illegal*/ .word 0x6f0f0a51
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x6060092f
	lw ra, 12047(sp)
	jal 0xc3d7f3c
	/*illegal*/ .word 0xcf0e0918
	sltiu ra, sp, 32527
	jal 0x828343c
	/*illegal*/ .word 0x0f0e1850
	/*illegal*/ .word 0x510a0f0f
	/*illegal*/ .word 0x6fefaf2f
	/*illegal*/ .word 0x0f0a4160
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x6060420b
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0e166041
	/*illegal*/ .word 0x0d0f0f0c
	addiu $zero, t3, 12812
	jal 0x8958180
	/*illegal*/ .word 0x6051090f
	/*illegal*/ .word 0x0f1f0f0e
	/*illegal*/ .word 0x19516060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606041
	ori s4, at, 0x3434
	ori s4, at, 0x3434
	andi $zero, k1, 0x6060
	andi s4, t9, 0x3441
	/*illegal*/ .word 0x60606041
	andi $zero, k1, 0x6060
	/*illegal*/ .word 0x60605034
	ori s4, at, 0x3433
	beql v1, $zero, 0x18e20
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606060
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
	addi s3, t9, 13107
	nop
	nop
	beq k0, a2, 0x1f4f4
	/*illegal*/ .word 0xcddddddd
	nop
	/*illegal*/ .word 0x00000359
	/*illegal*/ .word 0xcddeeddd
	/*illegal*/ .word 0xdddddddd
	nop
	/*illegal*/ .word 0x0037cdee
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	nop
	/*illegal*/ .word 0x4adedddd
	/*illegal*/ .word 0xddddddcc
	/*illegal*/ .word 0xccccccbb
	/*illegal*/ .word 0x0000003a
	/*illegal*/ .word 0xeddddddd
	/*illegal*/ .word 0xdcccbbbb
	swl t2, -21846(s5)
	/*illegal*/ .word 0x000007dd
	/*illegal*/ .word 0xdddddccb
	swr t2, -21829(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x00019edd
	/*illegal*/ .word 0xdddcbbaa
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0009eddd
	/*illegal*/ .word 0xdcbaabbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x007edddc
	swr t3, -17477(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x02ddddcb
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x06eddcba
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	j 0xf776eac
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	jal 0x3772eec
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	jal 0x3772eac
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	j 0xf776eac
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x06eddcba
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x02ddddcb
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x008edddc
	swr k1, -17477(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x001aeddd
	/*illegal*/ .word 0xdbabbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0001bedd
	/*illegal*/ .word 0xddbabbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x000019dd
	/*illegal*/ .word 0xddcabbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0000005d
	/*illegal*/ .word 0xddcabbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	break 0x2
	/*illegal*/ .word 0xddcabbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x000008ed
	/*illegal*/ .word 0xddcabbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x00005edd
	/*illegal*/ .word 0xdcbabbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0000bddd
	/*illegal*/ .word 0xcbabbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0003dddd
	swr k1, -17477(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0004dddc
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0004dddc
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0003dddc
	swr k1, -17477(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0001cddd
	/*illegal*/ .word 0xcaabbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x00006edd
	/*illegal*/ .word 0xdcbaabbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x00001bed
	/*illegal*/ .word 0xdddbbaab
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x000002be
	/*illegal*/ .word 0xdddddcba
	swl t3, -17477(s5)
	swr k1, -17477(sp)
	slt $zero, $zero, $zero
	/*illegal*/ .word 0xeddddddc
	swr k0, -21846(sp)
	swr k1, -17477(sp)
	nop
	/*illegal*/ .word 0x7ceddddd
	/*illegal*/ .word 0xdddcbbbb
	swr t2, -21846(s5)
	nop
	/*illegal*/ .word 0x028ceddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xccccbbbb
	nop
	/*illegal*/ .word 0x00016ace
	/*illegal*/ .word 0xeddddddd
	/*illegal*/ .word 0xdddddddd
	nop
	/*illegal*/ .word 0x00000016
	lwr t5, -4387(s6)
	/*illegal*/ .word 0xdddddddd
	nop
	nop
	/*illegal*/ .word 0x0015789b
	/*illegal*/ .word 0xccddeeee
	nop
	nop
	nop
	/*illegal*/ .word 0x00245666
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
	tltu v0, t1, 0x3fe
	nop
	nop
	/*illegal*/ .word 0xb0b0b0b0
	/*illegal*/ .word 0x0049ffa1
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb0b0b0b0
	tltu a0, s1, 0x3fe
	nop
	j 0x0
	/*illegal*/ .word 0xb0b0b0b0
	/*illegal*/ .word 0x0091ffa1
	nop
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xb0b0b0b0
	/*illegal*/ .word 0x0038ffce
	nop
	nop
	swr k0, -17734(s5)
	/*illegal*/ .word 0x0038ffad
	nop
	sll $zero, $zero, 0x10
	swr k0, -17734(s5)
	/*illegal*/ .word 0x007affce
	nop
	j 0x0
	swr k0, -17734(s5)
	/*illegal*/ .word 0x007affad
	nop
	j 0x1000
	swr k0, -17734(s5)
	/*illegal*/ .word 0x0065ffc5
	nop
	nop
	/*illegal*/ .word 0xb0b0b0b0
	tgeu v1, a1, 0x3fe
	nop
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xb0b0b0b0
	/*illegal*/ .word 0x008dffc5
	nop
	j 0x0
	/*illegal*/ .word 0xb0b0b0b0
	tgeu a0, t5, 0x3fe
	nop
	j 0x1000
	/*illegal*/ .word 0xb0b0b0b0
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc309dff
	/*illegal*/ .word 0x5ffefe38
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd700000
	bltz $zero, 0x6750
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00050150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04001100
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc309dff
	/*illegal*/ .word 0x5ffefe38
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd700000
	bltz $zero, 0x5fc8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00050150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04001140
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc309dff
	/*illegal*/ .word 0x5ffefe38
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd700000
	bltz $zero, 0x6040
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00050150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04001180
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xd9e0f9fe
	nop
	/*illegal*/ .word 0xd9ffffff
	sllv $zero, $zero, at
	/*illegal*/ .word 0xef182cf0
	jal 0xc29c020
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf3f4f5f8
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf3f7fafd
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f2f7fb
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f1
	/*illegal*/ .word 0xf8feffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xdfafaf6f
	/*illegal*/ .word 0x5f4f3f3f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f5fd
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xefaf5f3f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f7ffff
	/*illegal*/ .word 0xffffcf6f
	/*illegal*/ .word 0x1f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf7ffffff
	/*illegal*/ .word 0xef6f1f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f5
	/*illegal*/ .word 0xffffffcf
	/*illegal*/ .word 0x3f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f2fe
	/*illegal*/ .word 0xffffbf1f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f8ff
	/*illegal*/ .word 0xffdf2f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f1fdff
	/*illegal*/ .word 0xff6f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f4ffff
	/*illegal*/ .word 0xcf1f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f8ffff
	/*illegal*/ .word 0x9f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0faffff
	/*illegal*/ .word 0x5f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0faffff
	/*illegal*/ .word 0x3f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	nop
	nop
	nop
	nop
	nop
	tltu at, s3, 0xcc
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	nop
	nop
	mthi $zero
	andi a0, k0, 0x88aa
	swl k1, -13091(s5)
	/*illegal*/ .word 0xedffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	beq t3, s7, 0xffff0518
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00001188
	/*illegal*/ .word 0xddffffff
	/*illegal*/ .word 0xffffdfbf
	sw t7, 32623(sp)
	/*illegal*/ .word 0x5f5f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	/*illegal*/ .word 0x4f4f4f4f
	nop
	/*illegal*/ .word 0x0011bbff
	/*illegal*/ .word 0xffffcf8f
	/*illegal*/ .word 0x4f3f1f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	nop
	/*illegal*/ .word 0x0099ffff
	cache 0xf, 3855(k0)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	nop
	andi ra, ra, 0xffaf
	/*illegal*/ .word 0x1f0f0f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	nop
	andi ra, ra, 0xff3f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	nop
	andi ra, ra, 0xff6f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	nop
	/*illegal*/ .word 0x11ddffef
	/*illegal*/ .word 0x5f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	nop
	/*illegal*/ .word 0x0055ffff
	/*illegal*/ .word 0xffbf5f2f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	nop
	/*illegal*/ .word 0x000055ee
	/*illegal*/ .word 0xffffffef
	cache 0xf, 28495(sp)
	/*illegal*/ .word 0x4f3f1f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	nop
	sub $zero, $zero, $zero
	/*illegal*/ .word 0x77ddffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffefdf
	/*illegal*/ .word 0xcfcfbfaf
	cache 0x1f, -16449(sp)
	cache 0x1f, -16449(sp)
	nop
	nop
	/*illegal*/ .word 0x00114477
	swl k1, -4353(s5)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	tltu $zero, $zero, 0x44
	andi a0, k0, 0x5566
	/*illegal*/ .word 0x7799aaaa
	swl t2, -21846(s5)
	swl t2, -21846(s5)
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
	/*illegal*/ .word 0x0044ffcb
	nop
	nop
	sw t6, -20818(s5)
	/*illegal*/ .word 0x0044ffb9
	nop
	sll $zero, $zero, 0x8
	sw t6, -20818(s5)
	/*illegal*/ .word 0x0050ffcb
	nop
	/*illegal*/ .word 0x016e0000
	sw t6, -20818(s5)
	/*illegal*/ .word 0x0050ffb9
	nop
	/*illegal*/ .word 0x016e0200
	sw t6, -20818(s5)
	/*illegal*/ .word 0x004cffcb
	nop
	nop
	sw t6, -20818(s5)
	/*illegal*/ .word 0x004cffb9
	nop
	sll $zero, $zero, 0x8
	sw t6, -20818(s5)
	/*illegal*/ .word 0x0059ffcb
	nop
	/*illegal*/ .word 0x016e0000
	sw t6, -20818(s5)
	/*illegal*/ .word 0x0059ffb9
	nop
	/*illegal*/ .word 0x016e0200
	sw t6, -20818(s5)
	/*illegal*/ .word 0x0056ffc2
	nop
	nop
	sw t6, -20818(s5)
	tge v0, s6, 0x3fe
	nop
	sll $zero, $zero, 0x8
	sw t6, -20818(s5)
	/*illegal*/ .word 0x0063ffc2
	nop
	/*illegal*/ .word 0x016e0000
	sw t6, -20818(s5)
	tge v1, v1, 0x3fe
	nop
	/*illegal*/ .word 0x016e0200
	sw t6, -20818(s5)
	/*illegal*/ .word 0x005effc2
	nop
	nop
	sw t6, -20818(s5)
	tge v0, fp, 0x3fe
	nop
	sll $zero, $zero, 0x8
	sw t6, -20818(s5)
	/*illegal*/ .word 0x006bffc2
	nop
	/*illegal*/ .word 0x016e0000
	sw t6, -20818(s5)
	tge v1, t3, 0x3fe
	nop
	/*illegal*/ .word 0x016e0200
	sw t6, -20818(s5)
	/*illegal*/ .word 0x004fffc5
	nop
	nop
	sw t6, -20818(s5)
	teq v0, t7, 0x3fe
	nop
	sll $zero, $zero, 0x8
	sw t6, -20818(s5)
	/*illegal*/ .word 0x0060ffc5
	nop
	/*illegal*/ .word 0x02000000
	sw t6, -20818(s5)
	teq v1, $zero, 0x3fe
	nop
	/*illegal*/ .word 0x02000200
	sw t6, -20818(s5)
	/*illegal*/ .word 0x006effc1
	nop
	nop
	lwr t8, -26472(a0)
	/*illegal*/ .word 0x006effb5
	nop
	sll $zero, $zero, 0x8
	lwr t8, -26472(a0)
	/*illegal*/ .word 0x0086ffc1
	nop
	bltz $zero, 0x18cc
	lwr t8, -26472(a0)
	/*illegal*/ .word 0x0086ffb5
	nop
	bltz $zero, 0x20dc
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	j 0x4000000
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04001760
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	j 0x8000000
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x040017a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	j 0xc000000
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x040017e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	jal 0x0
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04001820
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0x88f0
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04001860
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	jal 0x4000000
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x040018a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	nop
	sll a0, at, 0x0
	nop
	sll fp, t3, 0x10
	nop
	/*illegal*/ .word 0x006ff000
	nop
	/*illegal*/ .word 0x01ff5000
	nop
	j 0xfec0000
	nop
	/*illegal*/ .word 0x5ff10000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xef600000
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x0000004f
	/*illegal*/ .word 0xf1000000
	/*illegal*/ .word 0x000000ef
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x000009fd
	nop
	tgeu $zero, $zero, 0x13f
	nop
	tge $zero, $zero, 0x3bd
	nop
	sll ra, t1, 0x14
	nop
	sll fp, ra, 0x8
	nop
	sll t2, at, 0x0
	nop
	nop
	nop
	sllv $zero, $zero, $zero
	mfc0 $zero, $0
	/*illegal*/ .word 0x000001af
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x000009ff
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x00004fab
	/*illegal*/ .word 0xfd000000
	/*illegal*/ .word 0x0000bf04
	/*illegal*/ .word 0xdc000000
	sllv ra, v0, $zero
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x0007f707
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0x002bf82c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x009efedf
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x00bfffff
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x00bffffd
	beq $zero, $zero, 0x1c68
	/*illegal*/ .word 0x009ffff5
	nop
	tge at, t3, 0x3f9
	nop
	sll t0, v0, 0x8
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x74000000
	jr $zero
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0000008f
	/*illegal*/ .word 0xf4000000
	/*illegal*/ .word 0x00002bff
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x000048bf
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x000000bf
	addi $zero, $zero, 0
	/*illegal*/ .word 0x000004fb
	nop
	tne $zero, $zero, 0x2f
	nop
	tltu $zero, $zero, 0x13f
	nop
	/*illegal*/ .word 0x0000bfd0
	nop
	tge $zero, a1, 0x3fd
	nop
	/*illegal*/ .word 0x003fff50
	nop
	/*illegal*/ .word 0x00beee90
	nop
	/*illegal*/ .word 0x00111110
	nop
	nop
	nop
	nop
	nop
	or $zero, $zero, $zero
	mfc0 $zero, $0
	/*illegal*/ .word 0x000008ff
	/*illegal*/ .word 0xf9000000
	/*illegal*/ .word 0x00008fff
	/*illegal*/ .word 0xff200000
	/*illegal*/ .word 0x0003e937
	/*illegal*/ .word 0xfe100000
	srlv a2, v1, $zero
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0x000006ef
	sb $zero, 0($zero)
	/*illegal*/ .word 0x0001aff9
	nop
	tge $zero, t3, 0x3fd
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x008ff908
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0x02fffbcf
	mfc0 $zero, $0
	j 0x3fffff0
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0beeeee8
	nop
	/*illegal*/ .word 0x01111110
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000035
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00001aff
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0x0001bfef
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x0003b529
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0xf5000000
	/*illegal*/ .word 0x000001af
	/*illegal*/ .word 0xb1000000
	/*illegal*/ .word 0x00005ffd
	beq $zero, $zero, 0x1dc8
	/*illegal*/ .word 0x00004aff
	mfc0 $zero, $0
	/*illegal*/ .word 0x003001ef
	/*illegal*/ .word 0x60000000
	bltzal s4, 0x45d8
	andi $zero, $zero, 0x0
	j 0x79efff0
	nop
	/*illegal*/ .word 0x09fffff5
	nop
	/*illegal*/ .word 0x00effd60
	nop
	/*illegal*/ .word 0x00244100
	nop
	nop
	nop
	nop
	nop
	or $zero, $zero, $zero
	beql t0, $zero, 0x1e18
	/*illegal*/ .word 0x000000bf
	/*illegal*/ .word 0xf9000000
	/*illegal*/ .word 0x000006ff
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0x00002ede
	sc $zero, 0(t0)
	/*illegal*/ .word 0x0000ae7f
	sb $zero, 0($zero)
	/*illegal*/ .word 0x0005f68f
	beql $zero, $zero, 0x1e40
	/*illegal*/ .word 0x001dd1df
	nop
	/*illegal*/ .word 0x009f64fb
	/*illegal*/ .word 0x55000000
	/*illegal*/ .word 0x02ffeffd
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0x06ffffff
	ll $zero, 0($zero)
	/*illegal*/ .word 0x0599bfd9
	addi $zero, $zero, 0
	tge $zero, $zero, 0x2fc
	nop
	sll sp, a0, 0xc
	nop
	sll t0, a0, 0x10
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000045
	beql s0, $zero, 0x1e98
	/*illegal*/ .word 0x000005ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00000bfa
	swl $zero, 0(s0)
	/*illegal*/ .word 0x00002ed0
	nop
	sll t7, $zero, 0x1d
	nop
	sll t9, at, 0x19
	nop
	/*illegal*/ .word 0x0004fff9
	nop
	/*illegal*/ .word 0x00016cff
	mfc0 $zero, $0
	/*illegal*/ .word 0x003004ef
	/*illegal*/ .word 0x60000000
	bltzal s4, 0x46d8
	andi $zero, $zero, 0x0
	j 0x79efff0
	nop
	/*illegal*/ .word 0x09fffff5
	nop
	/*illegal*/ .word 0x03effd60
	nop
	/*illegal*/ .word 0x00244100
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000014
	mfc0 $zero, $0
	/*illegal*/ .word 0x000004df
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0x00004ff7
	/*illegal*/ .word 0x7c000000
	/*illegal*/ .word 0x0001cf61
	bne t8, $zero, 0x1f30
	sll ra, a2, 0x8
	nop
	/*illegal*/ .word 0x003dfee9
	nop
	/*illegal*/ .word 0x00afffff
	mfc0 $zero, $0
	/*illegal*/ .word 0x00df929f
	mfc0 $zero, $0
	/*illegal*/ .word 0x03ff30bf
	andi $zero, $zero, 0x0
	j 0x7feebf4
	nop
	/*illegal*/ .word 0x09fffff7
	nop
	/*illegal*/ .word 0x03ffffc1
	nop
	tge a1, t7, 0x3f0
	nop
	sll t0, a1, 0x0
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00001111
	beq t0, $zero, 0x1f98
	/*illegal*/ .word 0x000ceeff
	/*illegal*/ .word 0xfe600000
	/*illegal*/ .word 0x000ceeff
	/*illegal*/ .word 0xfe200000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x000000df
	lbu $zero, 0(s0)
	/*illegal*/ .word 0x000005ff
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00000cfa
	nop
	teq $zero, $zero, 0x3f
	nop
	sll t1, $zero, 0x1f
	nop
	sll s5, $zero, 0x1e
	nop
	/*illegal*/ .word 0x0003ef20
	nop
	/*illegal*/ .word 0x0009fe20
	nop
	sll sp, t9, 0x0
	nop
	sll v0, at, 0x0
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000035
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x000019ff
	/*illegal*/ .word 0xf7000000
	/*illegal*/ .word 0x00009fdd
	/*illegal*/ .word 0xfd000000
	/*illegal*/ .word 0x0003ff13
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x0006ff9a
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0005ffff
	/*illegal*/ .word 0xd2000000
	/*illegal*/ .word 0x0006fffd
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x005fffff
	mfc0 $zero, $0
	/*illegal*/ .word 0x01dfb7df
	lbu $zero, 0($zero)
	/*illegal*/ .word 0x05fe20df
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0x07ffccfe
	addi $zero, $zero, 0
	/*illegal*/ .word 0x06fffff7
	nop
	tge t6, t7, 0x3f5
	nop
	sll t0, s4, 0x4
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000045
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x00003cff
	/*illegal*/ .word 0xb3000000
	/*illegal*/ .word 0x0001cfff
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0x0007ffab
	/*illegal*/ .word 0xfc000000
	sra ra, t5, 0xc
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x003ff929
	/*illegal*/ .word 0xf9000000
	/*illegal*/ .word 0x004fffff
	/*illegal*/ .word 0xd3000000
	/*illegal*/ .word 0x004fffff
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x0009eeff
	sb $zero, 0($zero)
	/*illegal*/ .word 0x00000afd
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00714fc6
	nop
	/*illegal*/ .word 0x00cdffa4
	nop
	/*illegal*/ .word 0x016fda40
	nop
	sll t0, a0, 0x0
	/*illegal*/ .word 0x01000000
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
	/*illegal*/ .word 0x03887100
	/*illegal*/ .word 0x48871000
	nop
	nop
	/*illegal*/ .word 0x06fff500
	cache 0x1f, 8192(ra)
	nop
	nop
	/*illegal*/ .word 0x05fff801
	/*illegal*/ .word 0xeffe2000
	nop
	nop
	/*illegal*/ .word 0x05fffb03
	/*illegal*/ .word 0xfffe2000
	ori s0, at, 0x2
	addi s4, at, 8192
	/*illegal*/ .word 0x05fefe06
	/*illegal*/ .word 0xfeff202b
	/*illegal*/ .word 0xfffc302e
	/*illegal*/ .word 0xecffe500
	/*illegal*/ .word 0x05fdff28
	/*illegal*/ .word 0xfdef20af
	/*illegal*/ .word 0xfeffd12f
	/*illegal*/ .word 0xffeffd10
	/*illegal*/ .word 0x05fbcf6a
	/*illegal*/ .word 0xfaef22ff
	lbu t7, -2785(t3)
	/*illegal*/ .word 0xf917ff20
	/*illegal*/ .word 0x05fa9fad
	/*illegal*/ .word 0xe7ff15ff
	andi fp, $zero, 0xf81f
	/*illegal*/ .word 0xf503ff20
	/*illegal*/ .word 0x05f96fdf
	/*illegal*/ .word 0xd4ff15ff
	addi t5, $zero, -2017
	/*illegal*/ .word 0xf504ff20
	/*illegal*/ .word 0x05fa3fff
	sb ra, 9215(ra)
	/*illegal*/ .word 0x603ff61f
	/*illegal*/ .word 0xf504ff20
	/*illegal*/ .word 0x05fa0dff
	/*illegal*/ .word 0x73ff20df
	/*illegal*/ .word 0xe9cfe22f
	/*illegal*/ .word 0xf504ff20
	/*illegal*/ .word 0x06fb0aff
	/*illegal*/ .word 0x43ff204e
	/*illegal*/ .word 0xffff702f
	/*illegal*/ .word 0xf604ff20
	/*illegal*/ .word 0x03850487
	beq s4, a3, 0x61f8
	lwl a0, 23(t4)
	lb v0, -30960(t8)
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
	/*illegal*/ .word 0x03888888
	lwl s0, 0(v0)
	nop
	nop
	/*illegal*/ .word 0x06ffffff
	/*illegal*/ .word 0xffa00000
	nop
	nop
	/*illegal*/ .word 0x05dcdffe
	/*illegal*/ .word 0xcd800000
	nop
	nop
	/*illegal*/ .word 0x00005ff9
	/*illegal*/ .word 0x01013310
	/*illegal*/ .word 0x02320001
	/*illegal*/ .word 0x44300000
	/*illegal*/ .word 0x00004ff9
	tge $zero, a0, 0x3fd
	jal 0x3f000f0
	/*illegal*/ .word 0xfffc3000
	/*illegal*/ .word 0x00004ff9
	sll ra, a0, 0x1e
	jal 0x7f407bc
	/*illegal*/ .word 0xfdffd100
	/*illegal*/ .word 0x00004ff9
	sll ra, a0, 0x1e
	jal 0x3f01ff8
	/*illegal*/ .word 0x416ff500
	/*illegal*/ .word 0x00004ff9
	sll ra, a0, 0x1e
	jal 0x3f02bf8
	cache 0xf, -2048(t7)
	/*illegal*/ .word 0x00004ff9
	tge $zero, a0, 0x3fd
	jal 0x3f02bfc
	/*illegal*/ .word 0xfeca8400
	/*illegal*/ .word 0x00004ff9
	/*illegal*/ .word 0x0004ff90
	sltiu gp, s7, 2302
	mfc0 a0, $10
	/*illegal*/ .word 0x00004ff9
	/*illegal*/ .word 0x0002fffb
	/*illegal*/ .word 0xeffc03ff
	/*illegal*/ .word 0xc8aff400
	/*illegal*/ .word 0x00005ffa
	/*illegal*/ .word 0x00009fff
	/*illegal*/ .word 0xfffd007f
	/*illegal*/ .word 0xffffc200
	/*illegal*/ .word 0x00002885
	/*illegal*/ .word 0x00000699
	bnel t4, a2, 0x2304
	lwl s6, 0(t4)
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
	/*illegal*/ .word 0x05850068
	/*illegal*/ .word 0x60068400
	nop
	/*illegal*/ .word 0x00028710
	j 0xbf807fc
	sc t6, -2304($zero)
	nop
	tge $zero, a1, 0x3fc
	/*illegal*/ .word 0x07fe13ff
	/*illegal*/ .word 0xf22ff400
	nop
	tge $zero, a0, 0x3fc
	/*illegal*/ .word 0x04ff35ff
	/*illegal*/ .word 0xf43ff200
	bne v0, v0, 0x2364
	/*illegal*/ .word 0x1445ff30
	/*illegal*/ .word 0x02ef57fe
	/*illegal*/ .word 0xf75fd005
	/*illegal*/ .word 0xdffe5003
	/*illegal*/ .word 0xdffeff30
	/*illegal*/ .word 0x00df89fc
	/*illegal*/ .word 0xf98fa02e
	/*illegal*/ .word 0xfedff20d
	/*illegal*/ .word 0xffefff30
	/*illegal*/ .word 0x00afbcf9
	/*illegal*/ .word 0xfcaf808f
	ll t5, -2225(s1)
	/*illegal*/ .word 0xf818ff30
	/*illegal*/ .word 0x007fdfe5
	/*illegal*/ .word 0xeedf50af
	/*illegal*/ .word 0xdbeff96f
	sc a0, -208(t0)
	/*illegal*/ .word 0x005fefd1
	/*illegal*/ .word 0xefff30bf
	/*illegal*/ .word 0xffdb847f
	sc a0, -208(t0)
	tge at, ra, 0x3fe
	/*illegal*/ .word 0xcffe109f
	ll v0, 24687(t0)
	/*illegal*/ .word 0xf406ff30
	/*illegal*/ .word 0x001dff90
	/*illegal*/ .word 0x9ffc004f
	/*illegal*/ .word 0xfb8df52f
	/*illegal*/ .word 0xfd9eff30
	tge $zero, t3, 0x3fd
	/*illegal*/ .word 0x7ffa0009
	/*illegal*/ .word 0xffffd308
	/*illegal*/ .word 0xffffff30
	add s1, $zero, a1
	xori a0, a0, 0x0
	/*illegal*/ .word 0x59982000
	/*illegal*/ .word 0x59956710
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
	tgei s4, -30584
	lwl a0, -30960(at)
	nop
	nop
	jal 0xbfffffc
	/*illegal*/ .word 0xff49ff30
	nop
	nop
	/*illegal*/ .word 0x0adceffd
	/*illegal*/ .word 0xcc39ff20
	nop
	nop
	tltu $zero, $zero, 0x2ff
	tltu $zero, t1, 0x3f8
	/*illegal*/ .word 0x43000232
	sll a2, v0, 0x4
	tlt $zero, $zero, 0x2ff
	/*illegal*/ .word 0x0009ffdf
	/*illegal*/ .word 0xff9009fe
	andi fp, at, 0xf700
	tltu $zero, $zero, 0x2ff
	/*illegal*/ .word 0x0009fffe
	/*illegal*/ .word 0xfff509ff
	andi ra, at, 0xf800
	tltu $zero, $zero, 0x2ff
	/*illegal*/ .word 0x0009ff81
	/*illegal*/ .word 0x7ff809ff
	andi ra, at, 0xf800
	tltu $zero, $zero, 0x2ff
	/*illegal*/ .word 0x0009ff20
	/*illegal*/ .word 0x4ff709ff
	andi ra, at, 0xf800
	tltu $zero, $zero, 0x2ff
	tge $zero, t1, 0x3fc
	/*illegal*/ .word 0x4ff709ff
	addi t7, at, -2048
	tltu $zero, $zero, 0x2ff
	tge $zero, t1, 0x3fc
	/*illegal*/ .word 0x4ff709ff
	/*illegal*/ .word 0x406ff800
	tltu $zero, $zero, 0x2ff
	tge $zero, t1, 0x3fc
	/*illegal*/ .word 0x4ff707ff
	/*illegal*/ .word 0xebfff800
	tltu $zero, $zero, 0x33f
	tge $zero, t2, 0x3fc
	/*illegal*/ .word 0x5ff802df
	/*illegal*/ .word 0xfffff800
	tgeu $zero, $zero, 0x161
	/*illegal*/ .word 0x00058710
	slti a0, a0, 40
	lwr a3, -31744(t2)
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
	/*illegal*/ .word 0x00048888
	lwl t0, 28672(a0)
	nop
	/*illegal*/ .word 0x01785000
	/*illegal*/ .word 0x0008ffff
	/*illegal*/ .word 0xfffff100
	nop
	/*illegal*/ .word 0x03ffa000
	/*illegal*/ .word 0x0008fffd
	/*illegal*/ .word 0xcccdc100
	nop
	/*illegal*/ .word 0x02de8000
	/*illegal*/ .word 0x0008ffc1
	nop
	andi s4, s0, 0x4000
	/*illegal*/ .word 0x00342000
	sll ra, t0, 0x1f
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0xeecfe100
	/*illegal*/ .word 0x01de9000
	/*illegal*/ .word 0x0008ffd6
	/*illegal*/ .word 0x66661003
	/*illegal*/ .word 0xffffe200
	/*illegal*/ .word 0x01ef9000
	/*illegal*/ .word 0x0008ffff
	/*illegal*/ .word 0xffff3003
	/*illegal*/ .word 0xffb21000
	/*illegal*/ .word 0x01ef9000
	/*illegal*/ .word 0x0008fffe
	/*illegal*/ .word 0xeeee2003
	/*illegal*/ .word 0xff600000
	/*illegal*/ .word 0x01ef9000
	/*illegal*/ .word 0x0008ffd1
	beq t0, s1, 0x25bc
	/*illegal*/ .word 0xff600000
	/*illegal*/ .word 0x01ef9000
	sll ra, t0, 0x1f
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0xff600000
	/*illegal*/ .word 0x01ef9000
	sll ra, t0, 0x1f
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0xff600000
	/*illegal*/ .word 0x01ef9000
	/*illegal*/ .word 0x0008ffd0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0xff600000
	/*illegal*/ .word 0x01ffa000
	/*illegal*/ .word 0x00048860
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x78300000
	/*illegal*/ .word 0x00785000
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
	/*illegal*/ .word 0x000039bc
	sh $zero, 0(t0)
	nop
	nop
	/*illegal*/ .word 0x0003efff
	/*illegal*/ .word 0xff900000
	nop
	slti s3, sp, 0
	/*illegal*/ .word 0x000bffa9
	/*illegal*/ .word 0xeff20000
	nop
	sltiu s4, ra, 0
	sll ra, fp, 0x10
	/*illegal*/ .word 0x3c500002
	/*illegal*/ .word 0x44410001
	/*illegal*/ .word 0x5ff61000
	sra ra, fp, 0x1a
	/*illegal*/ .word 0x0000019e
	/*illegal*/ .word 0xfffe6004
	/*illegal*/ .word 0xffff7000
	/*illegal*/ .word 0x0008ffff
	/*illegal*/ .word 0xc60003ff
	/*illegal*/ .word 0xecffe104
	/*illegal*/ .word 0xfffe7000
	/*illegal*/ .word 0x00008eff
	/*illegal*/ .word 0xffa00098
	addi ra, fp, -3328
	/*illegal*/ .word 0x5ff50000
	/*illegal*/ .word 0x0000027c
	/*illegal*/ .word 0xfff50028
	/*illegal*/ .word 0xcffff300
	/*illegal*/ .word 0x4ff40000
	sll s2, a0, 0x0
	/*illegal*/ .word 0x9ff902df
	/*illegal*/ .word 0xfccff200
	/*illegal*/ .word 0x4ff40000
	/*illegal*/ .word 0x004ff800
	/*illegal*/ .word 0x6ff807ff
	beql a1, t7, 0xfffff2c4
	/*illegal*/ .word 0x4ff40000
	/*illegal*/ .word 0x003fffcb
	/*illegal*/ .word 0xeff508ff
	lwr ra, -976(t7)
	/*illegal*/ .word 0x4ffc7000
	/*illegal*/ .word 0x0006efff
	/*illegal*/ .word 0xff9004ff
	/*illegal*/ .word 0xffffff30
	/*illegal*/ .word 0x1dffb000
	/*illegal*/ .word 0x000038bb
	sh $zero, 73(s0)
	lwr s4, -26624(at)
	/*illegal*/ .word 0x02795000
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
	/*illegal*/ .word 0x00006acb
	lbu $zero, 0(t8)
	nop
	nop
	/*illegal*/ .word 0x0009ffff
	/*illegal*/ .word 0xfe500000
	nop
	nop
	/*illegal*/ .word 0x004ffd9b
	/*illegal*/ .word 0xffa00000
	nop
	nop
	/*illegal*/ .word 0x008ff500
	lwl $zero, 8992(t9)
	tlt s1, s2, 0x0
	bne v0, v0, 0x2768
	/*illegal*/ .word 0x007ffc61
	sll s3, $zero, 0x1f
	j 0xfec0bb8
	/*illegal*/ .word 0xcffe5000
	/*illegal*/ .word 0x002efffe
	lbu $zero, -24624(t8)
	j 0xfec0bfc
	/*illegal*/ .word 0xfeffd100
	/*illegal*/ .word 0x0004cfff
	/*illegal*/ .word 0xfe509fc0
	/*illegal*/ .word 0x0bfb02ff
	lbu t7, -3328(t4)
	/*illegal*/ .word 0x0000049e
	/*illegal*/ .word 0xffd19fc0
	j 0xfec0bfc
	/*illegal*/ .word 0x406ff300
	srl t2, a3, 0x0
	/*illegal*/ .word 0xdff39fc0
	j 0xfec0bfc
	/*illegal*/ .word 0x406ff300
	/*illegal*/ .word 0x00bfd300
	/*illegal*/ .word 0xcff29fd1
	/*illegal*/ .word 0x1dfb02ff
	/*illegal*/ .word 0x406ff300
	/*illegal*/ .word 0x009ffebc
	/*illegal*/ .word 0xffd08ffc
	/*illegal*/ .word 0xdffb02ff
	/*illegal*/ .word 0x406ff300
	/*illegal*/ .word 0x001bffff
	/*illegal*/ .word 0xfe502eff
	/*illegal*/ .word 0xfffc03ff
	/*illegal*/ .word 0x506ff300
	/*illegal*/ .word 0x00006abb
	lb $zero, 921(t8)
	/*illegal*/ .word 0x64850178
	addi t8, at, 28928
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
	bltz $zero, 0xc8b4
	/*illegal*/ .word 0x04001c88
	sll $zero, at, 0x0
	sll $zero, v0, 0x0
	bltz $zero, 0xcae4
	/*illegal*/ .word 0x04002898
	nop
	/*illegal*/ .word 0x04001c08
	/*illegal*/ .word 0x04001c88
	/*illegal*/ .word 0x04001d08
	/*illegal*/ .word 0x04001d88
	/*illegal*/ .word 0x04001e08
	/*illegal*/ .word 0x04001e88
	/*illegal*/ .word 0x04001f08
	/*illegal*/ .word 0x04001f88
	/*illegal*/ .word 0x04002008
	/*illegal*/ .word 0x04002088
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050607
	j 0x240000
	sll $zero, t2, 0x0
	bltz $zero, 0xcb98
	/*illegal*/ .word 0x040028d4
	nop
	/*illegal*/ .word 0x04001c88
	/*illegal*/ .word 0x04001d08
	/*illegal*/ .word 0x04001d88
	/*illegal*/ .word 0x04001e08
	/*illegal*/ .word 0x04001e88
	/*illegal*/ .word 0x04001f08
	/*illegal*/ .word 0x04001f88
	/*illegal*/ .word 0x04002008
	/*illegal*/ .word 0x04002088
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050607
	j 0x0
	sll $zero, t1, 0x0
	bltz $zero, 0xcce8
	/*illegal*/ .word 0x04002914
	nop
	/*illegal*/ .word 0x04002808
	/*illegal*/ .word 0x04001c08
	/*illegal*/ .word 0x04001c88
	/*illegal*/ .word 0x04001d08
	/*illegal*/ .word 0x04001d88
	/*illegal*/ .word 0x04001e08
	/*illegal*/ .word 0x04001e88
	/*illegal*/ .word 0x04001f08
	/*illegal*/ .word 0x04001f88
	/*illegal*/ .word 0x04002008
	/*illegal*/ .word 0x04002088
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050607
	j 0x242800
	sll $zero, t3, 0x0
	bltz $zero, 0xce30
	/*illegal*/ .word 0x0400295c
	nop
	/*illegal*/ .word 0x04002708
	/*illegal*/ .word 0x04002108
	/*illegal*/ .word 0x04002208
	/*illegal*/ .word 0x04002308
	/*illegal*/ .word 0x04002408
	/*illegal*/ .word 0x04002508
	/*illegal*/ .word 0x04002608
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050600
	sll $zero, a3, 0x0
	bltz $zero, 0xcf84
	/*illegal*/ .word 0x04002994
	nop
	/*illegal*/ .word 0x02000005
	/*illegal*/ .word 0x0400289c
	/*illegal*/ .word 0x03000005
	/*illegal*/ .word 0x040028e0
	/*illegal*/ .word 0x04000005
	/*illegal*/ .word 0x04002920
	/*illegal*/ .word 0x05000005
	/*illegal*/ .word 0x04002968
	/*illegal*/ .word 0xfa000005
	/*illegal*/ .word 0x0400299c
	nop
	nop
	nop
	tgeu v0, s4, 0x3fe
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0054ffa5
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	tgeu v1, at, 0x3fe
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0061ffa5
	nop
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xffffffff
	tge v1, v1, 0x3fe
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0063ffa4
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	tge v1, t1, 0x3fe
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0069ffa4
	nop
	/*illegal*/ .word 0x01000200
	/*illegal*/ .word 0xffffffff
	tge v1, t1, 0x3fe
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0069ffa4
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x006fffa4
	nop
	/*illegal*/ .word 0x01000200
	/*illegal*/ .word 0xffffffff
	tge v1, t7, 0x3fe
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xffffffff
	tge v1, s1, 0x3fe
	nop
	/*illegal*/ .word 0x00550000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0071ffa4
	nop
	/*illegal*/ .word 0x00550200
	/*illegal*/ .word 0xffffffff
	tge v1, s7, 0x3fe
	nop
	/*illegal*/ .word 0x01550000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0077ffa4
	nop
	/*illegal*/ .word 0x01550200
	/*illegal*/ .word 0xffffffff
	tge v1, t8, 0x3fe
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0078ffa4
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x007effa4
	nop
	/*illegal*/ .word 0x01000200
	/*illegal*/ .word 0xffffffff
	tge v1, fp, 0x3fe
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0085ffa4
	nop
	/*illegal*/ .word 0x01000200
	/*illegal*/ .word 0xffffffff
	tge a0, a1, 0x3fe
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xffffffff
	tge v1, ra, 0x3fe
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x007fffa4
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	j 0x0
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07010040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x040029e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	j 0x4000000
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07010040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04002a20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	j 0x8000000
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07010040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04002a60
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0xe500
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04002aa0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	j 0xc000000
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07010040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04002ae0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	jal 0x0
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07010040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04002b20
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000960
	nop
	tge $zero, $zero, 0x3f
	nop
	tge $zero, $zero, 0x3f
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000320
	nop
	tge $zero, $zero, 0x3f
	nop
	tge $zero, $zero, 0x3f
	nop
	/*illegal*/ .word 0x00000320
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
	/*illegal*/ .word 0x004ab600
	nop
	/*illegal*/ .word 0x07ffff90
	nop
	sltiu t9, s7, -28684
	nop
	/*illegal*/ .word 0x7fa008f9
	nop
	sw $zero, 1276(k1)
	nop
	cache 0x10, 1005(k0)
	beq $zero, $zero, 0x2ec8
	cache 0x10, 1005(k0)
	beq $zero, $zero, 0x2ed0
	/*illegal*/ .word 0x9f6004fc
	nop
	/*illegal*/ .word 0x7fa008f9
	nop
	sltiu t9, t7, -28940
	nop
	/*illegal*/ .word 0x06ffff80
	nop
	/*illegal*/ .word 0x004ab500
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00263000
	nop
	/*illegal*/ .word 0x00bf7000
	nop
	slti ra, s7, 28672
	nop
	lw ra, 28672(ra)
	nop
	/*illegal*/ .word 0x4aaf8000
	nop
	/*illegal*/ .word 0x007f8000
	nop
	/*illegal*/ .word 0x007f8000
	nop
	/*illegal*/ .word 0x007f8000
	nop
	/*illegal*/ .word 0x007f8000
	nop
	/*illegal*/ .word 0x007f8000
	nop
	/*illegal*/ .word 0x007f8000
	nop
	/*illegal*/ .word 0x00484000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	tge $zero, $zero, 0x98
	nop
	tge $zero, $zero, 0x2fd
	nop
	tge at, t2, 0x3fd
	nop
	tge a0, t7, 0x3fd
	nop
	/*illegal*/ .word 0x004aaf80
	nop
	sll t7, $zero, 0x1e
	nop
	sll t7, $zero, 0x1e
	nop
	sll t7, $zero, 0x1e
	nop
	sll t7, $zero, 0x1e
	nop
	sll t7, $zero, 0x1e
	nop
	sll t7, $zero, 0x1e
	nop
	sll t1, $zero, 0x1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x005bb600
	nop
	j 0x3fffe40
	nop
	sltiu s7, s7, 32738
	nop
	/*illegal*/ .word 0x3e901bf5
	nop
	teq t0, s0, 0xb7
	nop
	/*illegal*/ .word 0x0004dfc1
	nop
	tge a0, t7, 0x3f0
	nop
	/*illegal*/ .word 0x07fe7100
	nop
	sltiu a0, s7, 0
	nop
	/*illegal*/ .word 0x6febbbb4
	nop
	/*illegal*/ .word 0x7ffffff5
	nop
	/*illegal*/ .word 0x48877872
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x006bb600
	nop
	j 0xbfffe80
	nop
	/*illegal*/ .word 0x3fd56ef4
	nop
	teq t9, s0, 0x6f
	nop
	/*illegal*/ .word 0x00237fe2
	nop
	/*illegal*/ .word 0x009ffe50
	nop
	/*illegal*/ .word 0x006cdfd2
	nop
	/*illegal*/ .word 0x00000af7
	nop
	bne t9, s0, 0x54bc
	nop
	lw s6, 32502(fp)
	nop
	sltiu ra, t7, -63
	nop
	/*illegal*/ .word 0x018bb710
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll t4, $zero, 0x18
	nop
	/*illegal*/ .word 0x0004ef50
	nop
	/*illegal*/ .word 0x001bff50
	nop
	/*illegal*/ .word 0x007fdf50
	nop
	/*illegal*/ .word 0x03e89f50
	nop
	j 0xf063d40
	nop
	/*illegal*/ .word 0x6f509f50
	nop
	cache 0x1d, -4118(fp)
	nop
	cache 0x1f, -4(ra)
	nop
	ori s3, at, 0xaf82
	nop
	/*illegal*/ .word 0x00009f50
	nop
	tge $zero, $zero, 0x120
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x05655651
	nop
	/*illegal*/ .word 0x1dffffe2
	nop
	/*illegal*/ .word 0x1eebbba2
	nop
	/*illegal*/ .word 0x3fb10000
	nop
	/*illegal*/ .word 0x3fbada30
	nop
	/*illegal*/ .word 0x5fffffd2
	nop
	/*illegal*/ .word 0x4dc31bf8
	nop
	/*illegal*/ .word 0x000006fa
	nop
	bne k1, $zero, 0x4dc0
	nop
	/*illegal*/ .word 0x5fe87ef6
	nop
	/*illegal*/ .word 0x0affffb1
	nop
	/*illegal*/ .word 0x006bb710
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x004ab810
	nop
	/*illegal*/ .word 0x06ffffc1
	nop
	/*illegal*/ .word 0x1df84bf5
	nop
	/*illegal*/ .word 0x5f900350
	nop
	/*illegal*/ .word 0x7f77b810
	nop
	lw t7, -63(ra)
	nop
	lw s6, 19703(fp)
	nop
	lw s0, 1530(k1)
	nop
	bgtzl gp, 0x4a44
	nop
	sltiu s7, s7, 19703
	nop
	/*illegal*/ .word 0x07ffffc1
	nop
	/*illegal*/ .word 0x005ab810
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	addiu s5, t2, 21842
	nop
	/*illegal*/ .word 0x5ffffff6
	nop
	/*illegal*/ .word 0x4ddddff5
	nop
	/*illegal*/ .word 0x00006f90
	nop
	tge $zero, v0, 0x378
	nop
	sll ra, a3, 0x4
	nop
	sll fp, t4, 0x10
	nop
	/*illegal*/ .word 0x004ed100
	nop
	/*illegal*/ .word 0x006fb000
	nop
	/*illegal*/ .word 0x008f8000
	nop
	/*illegal*/ .word 0x00af7000
	nop
	/*illegal*/ .word 0x00583000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0066b610
	nop
	j 0x3fffe80
	nop
	sltiu s3, s6, 15603
	nop
	/*illegal*/ .word 0x3fa009f4
	nop
	/*illegal*/ .word 0x1dfa9ee2
	nop
	/*illegal*/ .word 0x07ffff70
	nop
	/*illegal*/ .word 0x3efccfe4
	nop
	lw s0, 2297(gp)
	nop
	lw s0, 1786(k1)
	nop
	/*illegal*/ .word 0x6fd54cf7
	nop
	/*illegal*/ .word 0x1bffffc2
	nop
	/*illegal*/ .word 0x017bb810
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x017bb500
	nop
	j 0xffffe00
	nop
	/*illegal*/ .word 0x5fd56ee2
	nop
	lw $zero, 2039(k1)
	nop
	lw $zero, 1785(k1)
	nop
	/*illegal*/ .word 0x6fc33cfa
	nop
	/*illegal*/ .word 0x1bfffffa
	nop
	/*illegal*/ .word 0x018b87f9
	nop
	bltz at, 0x57b4
	nop
	/*illegal*/ .word 0x5fc47fe2
	nop
	/*illegal*/ .word 0x1bffff70
	nop
	/*illegal*/ .word 0x017ba500
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
	/*illegal*/ .word 0x02772003
	/*illegal*/ .word 0x53740561
	/*illegal*/ .word 0x5fffd207
	/*illegal*/ .word 0xfefebff8
	/*illegal*/ .word 0x5e9bf607
	/*illegal*/ .word 0xfdbfebfc
	/*illegal*/ .word 0x124cf608
	/*illegal*/ .word 0xf64fa1dd
	sltiu fp, a3, -2552
	/*illegal*/ .word 0xf54fa0dd
	lw a2, -2552(k1)
	/*illegal*/ .word 0xf54fa0dd
	sw k0, -1528(s2)
	/*illegal*/ .word 0xf54fa0dd
	lw ra, -504(ra)
	/*illegal*/ .word 0xf54fa0dd
	/*illegal*/ .word 0x19b56a04
	lb a3, 20599(t9)
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
	/*illegal*/ .word 0x45374003
	beql k1, s4, 0x4a3c
	sw t7, -2553(s7)
	/*illegal*/ .word 0xfefebff8
	sw t2, -1017(fp)
	/*illegal*/ .word 0xfdbfebfc
	sw s0, -12536(t9)
	/*illegal*/ .word 0xf64fa1dd
	cache 0x0, -20728(s1)
	/*illegal*/ .word 0xf54fa0dd
	cache 0x0, -16632(s1)
	/*illegal*/ .word 0xf54fa0dd
	sw a2, -760(gp)
	/*illegal*/ .word 0xf54fa0dd
	sw ra, -2040(ra)
	/*illegal*/ .word 0xf54fa0dd
	sw k0, 28932(gp)
	lb a3, 20599(t9)
	sw s0, 0(t9)
	nop
	/*illegal*/ .word 0x9d300000
	nop
	nop
	nop
	bltz $zero, 0x10534
	/*illegal*/ .word 0x04003488
	sll $zero, at, 0x0
	sll $zero, v0, 0x0
	bltz $zero, 0x10964
	/*illegal*/ .word 0x04003518
	nop
	/*illegal*/ .word 0x04002808
	/*illegal*/ .word 0x04002f88
	sll $zero, at, 0x0
	sll $zero, v0, 0x0
	bltz $zero, 0x109f0
	/*illegal*/ .word 0x04003534
	nop
	/*illegal*/ .word 0x04002e88
	/*illegal*/ .word 0x04002f88
	/*illegal*/ .word 0x04003008
	/*illegal*/ .word 0x04003088
	/*illegal*/ .word 0x04003108
	/*illegal*/ .word 0x04003188
	/*illegal*/ .word 0x04003208
	/*illegal*/ .word 0x04003288
	/*illegal*/ .word 0x04003308
	/*illegal*/ .word 0x04003388
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050607
	j 0x240000
	sll $zero, t2, 0x0
	bltz $zero, 0x10aa4
	/*illegal*/ .word 0x04003570
	nop
	/*illegal*/ .word 0x04002e88
	/*illegal*/ .word 0x04002f08
	/*illegal*/ .word 0x04003008
	/*illegal*/ .word 0x04003088
	/*illegal*/ .word 0x04003108
	/*illegal*/ .word 0x04003188
	/*illegal*/ .word 0x04003208
	/*illegal*/ .word 0x04003288
	/*illegal*/ .word 0x04003308
	/*illegal*/ .word 0x04003388
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050607
	j 0x240000
	sll $zero, t2, 0x0
	bltz $zero, 0x10bf8
	/*illegal*/ .word 0x040035b4
	nop
	/*illegal*/ .word 0x04002e88
	/*illegal*/ .word 0x04002f08
	/*illegal*/ .word 0x04003008
	/*illegal*/ .word 0x04003088
	/*illegal*/ .word 0x04003108
	/*illegal*/ .word 0x04003188
	/*illegal*/ .word 0x04003208
	/*illegal*/ .word 0x04003288
	/*illegal*/ .word 0x04003308
	/*illegal*/ .word 0x04003388
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050607
	j 0x240000
	sll $zero, t2, 0x0
	bltz $zero, 0x10d4c
	/*illegal*/ .word 0x040035f8
	nop
	/*illegal*/ .word 0x01000005
	/*illegal*/ .word 0x0400351c
	/*illegal*/ .word 0x02000005
	/*illegal*/ .word 0x04003538
	/*illegal*/ .word 0x03000005
	/*illegal*/ .word 0x0400357c
	/*illegal*/ .word 0x04000005
	/*illegal*/ .word 0x040035c0
	/*illegal*/ .word 0xfb000005
	/*illegal*/ .word 0x04003604
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xcb7f3f12
	/*illegal*/ .word 0x123f7fcb
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff98
	slti $zero, s0, 0
	slt $zero, $zero, $zero
	lwr ra, -1(a3)
	/*illegal*/ .word 0xffff980e
	/*illegal*/ .word 0x003480c0
	ll $zero, 13312(a0)
	jal 0xa63fffc
	/*illegal*/ .word 0xffcb2a00
	/*illegal*/ .word 0x67d5ffff
	/*illegal*/ .word 0xffffd567
	/*illegal*/ .word 0x002acbff
	/*illegal*/ .word 0xff7f0034
	/*illegal*/ .word 0xd5ffffff
	/*illegal*/ .word 0xffffffd5
	ori $zero, $zero, 0x7fff
	/*illegal*/ .word 0xff3f0080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	lb $zero, 16383($zero)
	/*illegal*/ .word 0xff1200c0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	ll $zero, 4863($zero)
	/*illegal*/ .word 0xff1200c0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	ll $zero, 4863($zero)
	/*illegal*/ .word 0xff3f0080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	lb $zero, 16383($zero)
	/*illegal*/ .word 0xff7f0034
	/*illegal*/ .word 0xd5ffffff
	/*illegal*/ .word 0xffffffd5
	ori $zero, $zero, 0x7fff
	/*illegal*/ .word 0xffcb2a00
	/*illegal*/ .word 0x67d5ffff
	/*illegal*/ .word 0xffffd567
	/*illegal*/ .word 0x002acbff
	/*illegal*/ .word 0xffff980e
	/*illegal*/ .word 0x003480c0
	ll $zero, 13312(a0)
	jal 0xa63fffc
	/*illegal*/ .word 0xffffff98
	slti $zero, s0, 0
	slt $zero, $zero, $zero
	lwr ra, -1(a3)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xcb7f3f12
	beq s1, ra, 0x23658
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3c799393
	lbu s3, 31036(gp)
	nop
	/*illegal*/ .word 0x00000069
	lwr t0, -17983(s5)
	ll t9, -22374(t5)
	/*illegal*/ .word 0x69000000
	/*illegal*/ .word 0x0000699c
	swr s1, -8219(t6)
	/*illegal*/ .word 0xe5dfd1b9
	/*illegal*/ .word 0x9c690000
	/*illegal*/ .word 0x003c9ab9
	/*illegal*/ .word 0xd8eaf3f6
	/*illegal*/ .word 0xf6f3ead8
	swr k0, 15360(t4)
	/*illegal*/ .word 0x007aa8d1
	/*illegal*/ .word 0xeaf6fbfd
	/*illegal*/ .word 0xfdfbf6ea
	/*illegal*/ .word 0xd1a87a00
	/*illegal*/ .word 0x0093b9df
	/*illegal*/ .word 0xf2fbfeff
	/*illegal*/ .word 0xfffefbf2
	/*illegal*/ .word 0xdfb99300
	/*illegal*/ .word 0x0093c1e5
	/*illegal*/ .word 0xf6fdffff
	/*illegal*/ .word 0xfffffdf6
	/*illegal*/ .word 0xe5c19300
	/*illegal*/ .word 0x0093c1e5
	/*illegal*/ .word 0xf6fdffff
	/*illegal*/ .word 0xfffffdf6
	/*illegal*/ .word 0xe5c19300
	/*illegal*/ .word 0x0093b9df
	/*illegal*/ .word 0xf2fbfeff
	/*illegal*/ .word 0xfffefbf2
	/*illegal*/ .word 0xdfb99300
	/*illegal*/ .word 0x007aa8d1
	/*illegal*/ .word 0xeaf6fbfd
	/*illegal*/ .word 0xfdfbf6ea
	/*illegal*/ .word 0xd1a87a00
	/*illegal*/ .word 0x003c9ab9
	/*illegal*/ .word 0xd8eaf3f6
	/*illegal*/ .word 0xf6f3ead8
	swr k0, 15360(t4)
	/*illegal*/ .word 0x0000699c
	swr s1, -8219(t6)
	/*illegal*/ .word 0xe5dfd1b9
	/*illegal*/ .word 0x9c690000
	/*illegal*/ .word 0x00000069
	lwr t0, -17983(s5)
	ll t9, -22374(t5)
	/*illegal*/ .word 0x69000000
	nop
	/*illegal*/ .word 0x3c799393
	lbu s3, 31036(gp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000020ff
	/*illegal*/ .word 0xff200000
	nop
	nop
	tge $zero, $zero, 0x7b
	/*illegal*/ .word 0xf01e0000
	nop
	tltu $zero, $zero, 0x231
	/*illegal*/ .word 0x66598ce1
	sc t4, 22886(t4)
	/*illegal*/ .word 0x738c0000
	tltu $zero, $zero, 0x1cd
	/*illegal*/ .word 0x665985d2
	/*illegal*/ .word 0xd3865966
	/*illegal*/ .word 0x73730000
	/*illegal*/ .word 0x00006666
	/*illegal*/ .word 0x000019c4
	/*illegal*/ .word 0xc4180000
	/*illegal*/ .word 0x66660000
	/*illegal*/ .word 0x00005959
	/*illegal*/ .word 0x000017b5
	/*illegal*/ .word 0xb5170000
	/*illegal*/ .word 0x59590000
	addi fp, $zero, -29562
	/*illegal*/ .word 0x18171515
	bne t0, $zero, 0x9510
	lh t4, 7712(t4)
	/*illegal*/ .word 0xfff0e1d3
	/*illegal*/ .word 0xc4b50000
	/*illegal*/ .word 0x0000b5c4
	/*illegal*/ .word 0xd2e1f0ff
	/*illegal*/ .word 0xfff0e1d2
	/*illegal*/ .word 0xc4b50000
	/*illegal*/ .word 0x0000b5c4
	/*illegal*/ .word 0xd3e1f0ff
	addi fp, $zero, -29563
	/*illegal*/ .word 0x19170000
	/*illegal*/ .word 0x00001718
	lh t4, 7712(s4)
	/*illegal*/ .word 0x00005959
	/*illegal*/ .word 0x000017b5
	/*illegal*/ .word 0xb5170000
	/*illegal*/ .word 0x59590000
	/*illegal*/ .word 0x00006666
	/*illegal*/ .word 0x000018c4
	/*illegal*/ .word 0xc4190000
	/*illegal*/ .word 0x66660000
	tltu $zero, $zero, 0x1cd
	/*illegal*/ .word 0x665986d3
	/*illegal*/ .word 0xd2855966
	/*illegal*/ .word 0x73730000
	tltu $zero, $zero, 0x231
	/*illegal*/ .word 0x66598ce1
	sc t4, 22886(t4)
	/*illegal*/ .word 0x738c0000
	nop
	tge $zero, $zero, 0x7b
	/*illegal*/ .word 0xf01e0000
	nop
	nop
	/*illegal*/ .word 0x000020ff
	/*illegal*/ .word 0xff200000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff1ffff
	/*illegal*/ .word 0xffa261fa
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xcc17acff
	/*illegal*/ .word 0xf117005d
	/*illegal*/ .word 0xfaffffff
	/*illegal*/ .word 0xffffffcc
	beq t8, $zero, 0x1d56c
	/*illegal*/ .word 0xffd11300
	/*illegal*/ .word 0x5dfaffff
	/*illegal*/ .word 0xffffcc13
	/*illegal*/ .word 0x0061ffff
	/*illegal*/ .word 0xffffd113
	/*illegal*/ .word 0x005dfaff
	/*illegal*/ .word 0xffcc1300
	/*illegal*/ .word 0x61ffffff
	/*illegal*/ .word 0xffffffd1
	/*illegal*/ .word 0x13005dfa
	/*illegal*/ .word 0xcc130061
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd513004a
	/*illegal*/ .word 0x130061ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffd50f00
	/*illegal*/ .word 0x005fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffcc1000
	/*illegal*/ .word 0x005dfaff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xcc130051
	/*illegal*/ .word 0x13005dfa
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffcc
	/*illegal*/ .word 0x130061ff
	/*illegal*/ .word 0xd513005d
	/*illegal*/ .word 0xfaffffff
	/*illegal*/ .word 0xffffcc13
	/*illegal*/ .word 0x0061ffff
	/*illegal*/ .word 0xffd51300
	/*illegal*/ .word 0x5dfaffff
	/*illegal*/ .word 0xffcc1300
	/*illegal*/ .word 0x61ffffff
	/*illegal*/ .word 0xffffd513
	/*illegal*/ .word 0x005dfaff
	/*illegal*/ .word 0xda130061
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffd5
	/*illegal*/ .word 0x130066ff
	/*illegal*/ .word 0xfa5361ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd51cbeff
	/*illegal*/ .word 0xfffaffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffaffff
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x04003aa0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x82ac
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	tgei s1, 10796
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06342e32
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x01004008
	bltz $zero, 0x12d10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x0003fffe
	sll $zero, t0, 0x0
	nop
	/*illegal*/ .word 0x7e0e04ff
	sra $zero, v1, 0x0
	/*illegal*/ .word 0xfff90000
	nop
	/*illegal*/ .word 0x7e0e04ff
	sra $zero, v1, 0x0
	sll $zero, t0, 0x0
	nop
	/*illegal*/ .word 0x7e0e04ff
	/*illegal*/ .word 0x0003fffe
	/*illegal*/ .word 0xfff90000
	nop
	/*illegal*/ .word 0x7e0e04ff
	/*illegal*/ .word 0x0003fffe
	/*illegal*/ .word 0xfff90000
	nop
	/*illegal*/ .word 0x000082ff
	/*illegal*/ .word 0xfffe0003
	/*illegal*/ .word 0xfff90000
	nop
	/*illegal*/ .word 0x000082ff
	sra $zero, v1, 0x0
	/*illegal*/ .word 0xfff90000
	nop
	/*illegal*/ .word 0x000082ff
	/*illegal*/ .word 0xfffefffe
	/*illegal*/ .word 0xfff90000
	nop
	/*illegal*/ .word 0x000082ff
	/*illegal*/ .word 0xfffe0003
	/*illegal*/ .word 0xfff90000
	nop
	/*illegal*/ .word 0x007f00ff
	sra $zero, v1, 0x0
	sll $zero, t0, 0x0
	nop
	/*illegal*/ .word 0x007f00ff
	sra $zero, v1, 0x0
	/*illegal*/ .word 0xfff90000
	nop
	/*illegal*/ .word 0x007f00ff
	/*illegal*/ .word 0xfffe0003
	sll $zero, t0, 0x0
	nop
	/*illegal*/ .word 0x007f00ff
	/*illegal*/ .word 0x0003fffe
	/*illegal*/ .word 0xfff90000
	nop
	/*illegal*/ .word 0x008303ff
	/*illegal*/ .word 0x0003fffe
	sll $zero, t0, 0x0
	nop
	/*illegal*/ .word 0x008303ff
	/*illegal*/ .word 0xfffefffe
	sll $zero, t0, 0x0
	nop
	/*illegal*/ .word 0x008303ff
	/*illegal*/ .word 0xfffefffe
	/*illegal*/ .word 0xfff90000
	nop
	/*illegal*/ .word 0x008303ff
	/*illegal*/ .word 0xfffefffe
	sll $zero, t0, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0x0003fffe
	sll $zero, t0, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	sra $zero, v1, 0x0
	sll $zero, t0, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0xfffe0003
	sll $zero, t0, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0xfff6fffe
	sll $zero, a3, 0x0
	nop
	/*illegal*/ .word 0x008303ff
	/*illegal*/ .word 0x000bfffe
	sll $zero, a3, 0x0
	nop
	/*illegal*/ .word 0x008412ff
	nop
	sll $zero, gp, 0x0
	nop
	/*illegal*/ .word 0x008412ff
	/*illegal*/ .word 0x000bfffe
	sll $zero, a3, 0x0
	nop
	/*illegal*/ .word 0x000082ff
	/*illegal*/ .word 0xfff6fffe
	sll $zero, a3, 0x0
	nop
	/*illegal*/ .word 0x000082ff
	nop
	sll $zero, a3, 0x0
	nop
	/*illegal*/ .word 0x000082ff
	srlv $zero, $zero, $zero
	sll $zero, a3, 0x0
	nop
	/*illegal*/ .word 0x000082ff
	srlv $zero, $zero, $zero
	sll $zero, a3, 0x0
	nop
	lh t9, 2047(t0)
	/*illegal*/ .word 0xfff6fffe
	sll $zero, a3, 0x0
	nop
	lh t9, 2047(t0)
	nop
	sll $zero, gp, 0x0
	nop
	/*illegal*/ .word 0x007a23ff
	/*illegal*/ .word 0x000bfffe
	sll $zero, a3, 0x0
	nop
	beql v0, fp, 0xac8c
	srlv $zero, $zero, $zero
	sll $zero, a3, 0x0
	nop
	/*illegal*/ .word 0x7e0e04ff
	/*illegal*/ .word 0xfffefffe
	/*illegal*/ .word 0xfff90000
	nop
	lh t9, 2047(t0)
	/*illegal*/ .word 0xfffefffe
	sll $zero, t0, 0x0
	nop
	lh t9, 2047(t0)
	/*illegal*/ .word 0xfffe0003
	sll $zero, t0, 0x0
	nop
	lh t9, 2047(t0)
	/*illegal*/ .word 0xfffe0003
	/*illegal*/ .word 0xfff90000
	nop
	lh t9, 2047(t0)
	/*illegal*/ .word 0x01020040
	bltz $zero, 0x13248
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	sllv $zero, t2, $zero
	tgei s0, 3076
	/*illegal*/ .word 0x000c0a04
	tnei s0, 4114
	/*illegal*/ .word 0x00101416
	bltzal s0, 0x956c
	/*illegal*/ .word 0x000e1410
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a1e20
	/*illegal*/ .word 0x06222426
	and a1, at, v0
	tlti s1, 11310
	/*illegal*/ .word 0x002c302e
	bltzall s1, 0x10de4
	/*illegal*/ .word 0x0034362e
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x04003f58
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xfffd000a
	sll $zero, t9, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0xfff90004
	sll $zero, t9, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	sllv $zero, $zero, $zero
	sll $zero, t9, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0xfffdfffe
	sll $zero, t9, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0x0004fffe
	sll $zero, t9, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0x0004000a
	sll $zero, t9, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	sllv $zero, t0, $zero
	sll $zero, t9, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0xfffbfff7
	sll $zero, t4, 0x0
	nop
	/*illegal*/ .word 0xf189dcff
	/*illegal*/ .word 0x0006fffc
	/*illegal*/ .word 0xfff50000
	nop
	/*illegal*/ .word 0x19d48dff
	/*illegal*/ .word 0x0006fff7
	sll $zero, t4, 0x0
	nop
	/*illegal*/ .word 0xf189dcff
	/*illegal*/ .word 0xfffbfffc
	/*illegal*/ .word 0xfff50000
	nop
	/*illegal*/ .word 0x19d48dff
	/*illegal*/ .word 0xfffb000a
	/*illegal*/ .word 0xfff50000
	nop
	/*illegal*/ .word 0x19d48dff
	/*illegal*/ .word 0x0006000a
	/*illegal*/ .word 0xfff50000
	nop
	/*illegal*/ .word 0x19d48dff
	/*illegal*/ .word 0xfffbfff7
	sll $zero, t4, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0x0006fff7
	sll $zero, t4, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0x0006000a
	sll $zero, t4, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0xfffb000a
	sll $zero, t4, 0x0
	nop
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0x0006000a
	sll $zero, t4, 0x0
	nop
	addi t8, s3, -5377
	/*illegal*/ .word 0xfffb000a
	/*illegal*/ .word 0xfff50000
	nop
	/*illegal*/ .word 0x007f00ff
	/*illegal*/ .word 0xfffb000a
	sll $zero, t4, 0x0
	nop
	addi t8, s3, -5377
	/*illegal*/ .word 0x0006000a
	/*illegal*/ .word 0xfff50000
	nop
	/*illegal*/ .word 0x007f00ff
	/*illegal*/ .word 0xfffd000a
	sll $zero, t9, 0x0
	nop
	addi t8, s3, -5377
	/*illegal*/ .word 0x0004000a
	sll $zero, t9, 0x0
	nop
	addi t8, s3, -5377
	sra $zero, $zero, 0x0
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0x19d48dff
	sllv $zero, t0, $zero
	sll $zero, t9, 0x0
	nop
	addi t8, s3, -5377
	sllv $zero, t0, $zero
	sll $zero, t9, 0x0
	nop
	/*illegal*/ .word 0x79e1efff
	/*illegal*/ .word 0x0004fffe
	sll $zero, t9, 0x0
	nop
	/*illegal*/ .word 0xf189dcff
	/*illegal*/ .word 0xfffdfffe
	sll $zero, t9, 0x0
	nop
	/*illegal*/ .word 0xf189dcff
	/*illegal*/ .word 0xfff90004
	sll $zero, t9, 0x0
	nop
	/*illegal*/ .word 0xf189dcff
	sra $zero, $zero, 0x0
	sll $zero, at, 0x0
	nop
	lb $zero, -3329(t8)
	/*illegal*/ .word 0xfff90004
	sll $zero, t9, 0x0
	nop
	lwl $zero, -4097(at)
	/*illegal*/ .word 0xfffd000a
	sll $zero, t9, 0x0
	nop
	lh s5, -2561(t0)
	/*illegal*/ .word 0x0006fff7
	sll $zero, t4, 0x0
	/*illegal*/ .word 0xf7bdfb01
	/*illegal*/ .word 0x7f0000ff
	/*illegal*/ .word 0x0006fffc
	/*illegal*/ .word 0xfff50000
	j 0xb7f5c0
	/*illegal*/ .word 0x7f0000ff
	/*illegal*/ .word 0x0006000a
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0x08440500
	/*illegal*/ .word 0x7f0000ff
	/*illegal*/ .word 0x0006000a
	sll $zero, t4, 0x0
	/*illegal*/ .word 0xf7bd0500
	/*illegal*/ .word 0x79e1efff
	/*illegal*/ .word 0xfffbfffc
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0xffdffd70
	lb $zero, -3329(t8)
	/*illegal*/ .word 0xfffbfff7
	sll $zero, t4, 0x0
	jal 0xcfec04
	lwl $zero, -4097(at)
	/*illegal*/ .word 0xfffb000a
	sll $zero, t4, 0x0
	jal 0xcc1400
	lh s5, -2561(t0)
	/*illegal*/ .word 0xfffb000a
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0xffce0500
	lb $zero, -3329(t8)
	sc $zero, 0(a2)
	sc $zero, 0(a2)
	/*illegal*/ .word 0xf200f200
	/*illegal*/ .word 0x007800ff
	sc $zero, 0(a2)
	bgtz k0, 0x3ff0
	/*illegal*/ .word 0xf2001200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x12001200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400000
	sc $zero, 0(a2)
	beq s0, $zero, 0x814
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfd700000
	bltz $zero, 0x142d8
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07014050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5600400
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfc127e03
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc81049d8
	/*illegal*/ .word 0xd9f3ffff
	nop
	/*illegal*/ .word 0xd9ffffff
	sll $zero, v1, 0x10
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x01004008
	bltz $zero, 0x13ff8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xffe00020
	nop
	nop
	/*illegal*/ .word 0x00007fff
	add $zero, at, $zero
	nop
	/*illegal*/ .word 0x03ff0000
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0xffe0ffe0
	nop
	/*illegal*/ .word 0x000003ff
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0x0020ffe0
	nop
	/*illegal*/ .word 0x03ff03ff
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0x01004008
	bltz $zero, 0x14d90
	/*illegal*/ .word 0x06000402
	/*illegal*/ .word 0x00020406
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	/*illegal*/ .word 0x12000040
	lw t6, 18062(s4)
	/*illegal*/ .word 0xcbf12ee0
	nop
	/*illegal*/ .word 0x03a70040
	lw t6, 18062(s4)
	ll $zero, 12000(t4)
	nop
	/*illegal*/ .word 0x02000040
	lw t6, 18062(s4)
	/*illegal*/ .word 0xd5cb2ee0
	nop
	/*illegal*/ .word 0x05150040
	lw t6, 18062(s4)
	/*illegal*/ .word 0xddf12ee0
	nop
	bltzl s1, 0x444c
	lw t6, 18062(s4)
	ll $zero, 9238(t4)
	nop
	/*illegal*/ .word 0x03380040
	lw t6, 18062(s4)
	/*illegal*/ .word 0xe4f02ee0
	nop
	tlti s7, 64
	lw t6, 18062(s4)
	ll $zero, 7124(t4)
	nop
	/*illegal*/ .word 0x03fd0040
	lw t6, 18062(s4)
	ll $zero, 0(t4)
	nop
	bgezall t1, 0x448c
	lw t6, 18062(s4)
	ll $zero, 1682(t4)
	nop
	bgez t1, 0x449c
	lw t6, 18062(s4)
	ll $zero, 5199(t4)
	nop
	tltiu a0, 64
	lw t6, 18062(s4)
	ll $zero, 3401(t4)
	nop
	tlti a3, 64
	lw t6, 18062(s4)
	/*illegal*/ .word 0xf0c52ee0
	nop
	tgei ra, 64
	lw t6, 18062(s4)
	/*illegal*/ .word 0xeb212ee0
	nop
	/*illegal*/ .word 0x077e0040
	lw t6, 18062(s4)
	/*illegal*/ .word 0xf6092ee0
	nop
	j 0xbc0100
	lw t6, 18062(s4)
	/*illegal*/ .word 0xfb132ee0
	nop
	j 0x1640100
	lw t6, 18062(s4)
	/*illegal*/ .word 0x00002ee0
	nop
	j 0x1980100
	lw t6, 18062(s4)
	ll $zero, -1682(t4)
	nop
	bgez t1, 0x451c
	lw t6, 18062(s4)
	ll $zero, -9238(t4)
	nop
	/*illegal*/ .word 0x03380040
	lw t6, 18062(s4)
	ll $zero, -7124(t4)
	nop
	/*illegal*/ .word 0x03fd0040
	lw t6, 18062(s4)
	ll $zero, -3401(t4)
	nop
	tlti a3, 64
	lw t6, 18062(s4)
	ll $zero, -5199(t4)
	nop
	tltiu a0, 64
	lw t6, 18062(s4)
	/*illegal*/ .word 0xf609d120
	nop
	j 0xbc0100
	lw t6, 18062(s4)
	/*illegal*/ .word 0xfb13d120
	nop
	j 0x1640100
	lw t6, 18062(s4)
	/*illegal*/ .word 0xf0c5d120
	nop
	tgei ra, 64
	lw t6, 18062(s4)
	/*illegal*/ .word 0xeb21d120
	nop
	/*illegal*/ .word 0x077e0040
	lw t6, 18062(s4)
	/*illegal*/ .word 0x0000d120
	nop
	j 0x1980100
	lw t6, 18062(s4)
	/*illegal*/ .word 0xe4f0d120
	nop
	tlti s7, 64
	lw t6, 18062(s4)
	ll $zero, -12000(t4)
	nop
	/*illegal*/ .word 0x02000040
	lw t6, 18062(s4)
	/*illegal*/ .word 0xddf1d120
	nop
	bltzl s1, 0x45dc
	lw t6, 18062(s4)
	/*illegal*/ .word 0xcbf1d120
	nop
	/*illegal*/ .word 0x03a70040
	lw t6, 18062(s4)
	/*illegal*/ .word 0xd5cbd120
	nop
	/*illegal*/ .word 0x05150040
	lw t6, 18062(s4)
	nop
	nop
	beq s0, $zero, 0x460c
	lw t6, 18062(s4)
	slti s5, s1, 12000
	nop
	/*illegal*/ .word 0x05150040
	lw t6, 18062(s4)
	addi t7, s0, 12000
	nop
	bltzl s1, 0x462c
	lw t6, 18062(s4)
	ori t7, $zero, 0x2ee0
	nop
	/*illegal*/ .word 0x03a70040
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e802ee0
	nop
	/*illegal*/ .word 0x02000040
	lw t6, 18062(s4)
	/*illegal*/ .word 0x1b102ee0
	nop
	tlti s7, 64
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e802416
	nop
	/*illegal*/ .word 0x03380040
	lw t6, 18062(s4)
	bne a2, ra, 0x100f4
	nop
	/*illegal*/ .word 0x077e0040
	lw t6, 18062(s4)
	/*illegal*/ .word 0x00002ee0
	nop
	j 0x1980100
	lw t6, 18062(s4)
	/*illegal*/ .word 0x04ed2ee0
	nop
	j 0x1640100
	lw t6, 18062(s4)
	jal 0xcecbb80
	nop
	tgei ra, 64
	lw t6, 18062(s4)
	j 0x7dcbb80
	nop
	/*illegal*/ .word 0x082f0040
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e80144f
	nop
	tltiu a0, 64
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e801bd4
	nop
	/*illegal*/ .word 0x03fd0040
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e800d49
	nop
	tlti a3, 64
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e800692
	nop
	bgez t1, 0x46fc
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e800000
	nop
	bgezall t1, 0x470c
	lw t6, 18062(s4)
	/*illegal*/ .word 0x0000d120
	nop
	j 0x1980100
	lw t6, 18062(s4)
	/*illegal*/ .word 0x04edd120
	nop
	j 0x1640100
	lw t6, 18062(s4)
	/*illegal*/ .word 0x1b10d120
	nop
	tlti s7, 64
	lw t6, 18062(s4)
	bne a2, ra, 0xffff8ac4
	nop
	/*illegal*/ .word 0x077e0040
	lw t6, 18062(s4)
	j 0x7df4480
	nop
	/*illegal*/ .word 0x082f0040
	lw t6, 18062(s4)
	jal 0xcef4480
	nop
	tgei ra, 64
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e80f2b7
	nop
	tlti a3, 64
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e80f96e
	nop
	bgez t1, 0x478c
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e80ebb1
	nop
	tltiu a0, 64
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e80e42c
	nop
	/*illegal*/ .word 0x03fd0040
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e800000
	nop
	bgezall t1, 0x47bc
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e80dbea
	nop
	/*illegal*/ .word 0x03380040
	lw t6, 18062(s4)
	addi t7, s0, -12000
	nop
	bltzl s1, 0x47dc
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e80d120
	nop
	/*illegal*/ .word 0x02000040
	lw t6, 18062(s4)
	slti s5, s1, -12000
	nop
	/*illegal*/ .word 0x05150040
	lw t6, 18062(s4)
	nop
	nop
	beq s0, $zero, 0x480c
	lw t6, 18062(s4)
	slti s5, s1, -12000
	nop
	/*illegal*/ .word 0x05150040
	lw t6, 18062(s4)
	ori t7, $zero, 0xd120
	nop
	/*illegal*/ .word 0x03a70040
	lw t6, 18062(s4)
	/*illegal*/ .word 0x3e80d120
	nop
	/*illegal*/ .word 0x02000040
	lw t6, 18062(s4)
	/*illegal*/ .word 0xd9c0f9fa
	nop
	/*illegal*/ .word 0xd9ffffff
	sllv $zero, $zero, at
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf238
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x000000ff
	sc $zero, 2561(t8)
	sll $zero, s0, 0x0
	sc $zero, 28(s0)
	jal 0x610d00
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0x16b10
	/*illegal*/ .word 0xf5900000
	tgei t8, -32192
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bltz t8, 0x27a8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f88240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c00c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x04004300
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x67f4
	sll at, a0, 0x8
	bltz s0, 0x7804
	/*illegal*/ .word 0x00000a0e
	/*illegal*/ .word 0x06100012
	/*illegal*/ .word 0x00000e14
	/*illegal*/ .word 0x06001416
	/*illegal*/ .word 0x00001612
	/*illegal*/ .word 0x0600181a
	/*illegal*/ .word 0x00001c18
	/*illegal*/ .word 0x06001e1c
	div $zero, t4
	bltz s0, 0xc884
	sub v0, $zero, $zero
	/*illegal*/ .word 0x06240026
	/*illegal*/ .word 0x00002228
	bltz s0, 0xe8c4
	/*illegal*/ .word 0x00002a26
	/*illegal*/ .word 0x06002c2e
	/*illegal*/ .word 0x0000302c
	/*illegal*/ .word 0x06003230
	/*illegal*/ .word 0x0034002e
	/*illegal*/ .word 0x06003632
	/*illegal*/ .word 0x00002438
	/*illegal*/ .word 0x0636003a
	/*illegal*/ .word 0x0000383c
	/*illegal*/ .word 0x06003c3e
	/*illegal*/ .word 0x00003e3a
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x04004500
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x6874
	sllv $zero, t2, $zero
	bltz s0, 0x7884
	/*illegal*/ .word 0x00000a0e
	/*illegal*/ .word 0x06100012
	/*illegal*/ .word 0x00000e14
	/*illegal*/ .word 0x06001416
	/*illegal*/ .word 0x00001612
	/*illegal*/ .word 0x0600181a
	/*illegal*/ .word 0x00001c18
	/*illegal*/ .word 0x06001e1c
	div $zero, t4
	bltz s0, 0xc904
	/*illegal*/ .word 0x00002224
	/*illegal*/ .word 0x06260028
	/*illegal*/ .word 0x0000242a
	/*illegal*/ .word 0x06002a2c
	/*illegal*/ .word 0x00002c28
	/*illegal*/ .word 0x06002e30
	/*illegal*/ .word 0x0000322e
	/*illegal*/ .word 0x06003432
	tge at, s6, 0x0
	bltz s0, 0x12984
	/*illegal*/ .word 0x0000263a
	/*illegal*/ .word 0x063c3800
	/*illegal*/ .word 0x00003a3e
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04004700
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff0
	sc $zero, 0(a2)
	nop
	beq s0, $zero, 0x4a0c
	sb v0, -23902(s5)
	ll $zero, -2877(t4)
	nop
	tnei s7, 64
	sb v0, -23902(s5)
	ll $zero, -4486(t4)
	nop
	bgezl s3, 0x4a2c
	sb v0, -23902(s5)
	ll $zero, -6336(t4)
	nop
	tlti t4, 64
	sb v0, -23902(s5)
	ll $zero, -1407(t4)
	nop
	/*illegal*/ .word 0x073c0040
	sb v0, -23902(s5)
	ll $zero, 0(t4)
	nop
	/*illegal*/ .word 0x07550040
	sb v0, -23902(s5)
	ll $zero, -8583(t4)
	nop
	/*illegal*/ .word 0x04440040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xdb56d120
	nop
	tlti s7, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0xd5dfd120
	nop
	bltzl s1, 0x4a8c
	sb v0, -23902(s5)
	ll $zero, -12000(t4)
	nop
	/*illegal*/ .word 0x02000040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xc8b6d120
	nop
	/*illegal*/ .word 0x03a70040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xcfc6d120
	nop
	/*illegal*/ .word 0x05150040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xe53cd120
	nop
	tgei ra, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0xe9f5d120
	nop
	j 0xbc0100
	sb v0, -23902(s5)
	/*illegal*/ .word 0xeeadd120
	nop
	j 0x1640100
	sb v0, -23902(s5)
	sc t0, -12000(v1)
	nop
	/*illegal*/ .word 0x077e0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xf380d120
	nop
	j 0x1980100
	sb v0, -23902(s5)
	ll $zero, 0(t4)
	nop
	/*illegal*/ .word 0x07550040
	sb v0, -23902(s5)
	ll $zero, 1407(t4)
	nop
	/*illegal*/ .word 0x073c0040
	sb v0, -23902(s5)
	ll $zero, 8583(t4)
	nop
	/*illegal*/ .word 0x04440040
	sb v0, -23902(s5)
	ll $zero, 6336(t4)
	nop
	tlti t4, 64
	sb v0, -23902(s5)
	ll $zero, 4486(t4)
	nop
	bgezl s3, 0x4b5c
	sb v0, -23902(s5)
	ll $zero, 2877(t4)
	nop
	tnei s7, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0xcfc62ee0
	nop
	/*illegal*/ .word 0x05150040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xc8b62ee0
	nop
	/*illegal*/ .word 0x03a70040
	sb v0, -23902(s5)
	ll $zero, 12000(t4)
	nop
	/*illegal*/ .word 0x02000040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xd5df2ee0
	nop
	bltzl s1, 0x4bac
	sb v0, -23902(s5)
	/*illegal*/ .word 0xdb562ee0
	nop
	tlti s7, 64
	sb v0, -23902(s5)
	sc t0, 12000(v1)
	nop
	/*illegal*/ .word 0x077e0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xf3802ee0
	nop
	j 0x1980100
	sb v0, -23902(s5)
	/*illegal*/ .word 0xeead2ee0
	nop
	j 0x1640100
	sb v0, -23902(s5)
	/*illegal*/ .word 0xe9f52ee0
	nop
	j 0xbc0100
	sb v0, -23902(s5)
	sc t0, 12000(v1)
	nop
	/*illegal*/ .word 0x077e0040
	sb v0, -23902(s5)
	sc $zero, 0(a2)
	nop
	beq s0, $zero, 0x4c1c
	sb v0, -23902(s5)
	/*illegal*/ .word 0xe53c2ee0
	nop
	tgei ra, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0xe9f52ee0
	nop
	j 0xbc0100
	sb v0, -23902(s5)
	/*illegal*/ .word 0xfde2d120
	nop
	j 0xbc0100
	sb v0, -23902(s5)
	/*illegal*/ .word 0x03b2d120
	nop
	tgei ra, 64
	sb v0, -23902(s5)
	j 0x8974480
	nop
	/*illegal*/ .word 0x077e0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xf888d120
	nop
	j 0x1640100
	sb v0, -23902(s5)
	/*illegal*/ .word 0xf380d120
	nop
	j 0x1980100
	sb v0, -23902(s5)
	beq t3, s7, 0xffff9014
	nop
	tlti s7, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80d120
	nop
	/*illegal*/ .word 0x02000040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80dafa
	nop
	/*illegal*/ .word 0x02d60040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x19fcd120
	nop
	bltzl s1, 0x4ccc
	sb v0, -23902(s5)
	addiu s0, at, -12000
	nop
	/*illegal*/ .word 0x05150040
	sb v0, -23902(s5)
	andi s5, a2, 0xd120
	nop
	/*illegal*/ .word 0x03a70040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80ea8f
	nop
	/*illegal*/ .word 0x03ca0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80f1db
	nop
	bgezal $zero, 0x4d0c
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80f8f9
	nop
	/*illegal*/ .word 0x043b0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80e2f8
	nop
	/*illegal*/ .word 0x03620040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e800000
	nop
	tgeiu v0, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0xf3802ee0
	nop
	j 0x1980100
	sb v0, -23902(s5)
	/*illegal*/ .word 0xf8882ee0
	nop
	j 0x1640100
	sb v0, -23902(s5)
	beq t3, s7, 0x107e4
	nop
	tlti s7, 64
	sb v0, -23902(s5)
	j 0x894bb80
	nop
	/*illegal*/ .word 0x077e0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x03b22ee0
	nop
	tgei ra, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0xfde22ee0
	nop
	j 0xbc0100
	sb v0, -23902(s5)
	andi s5, a2, 0x2ee0
	nop
	/*illegal*/ .word 0x03a70040
	sb v0, -23902(s5)
	addiu s0, at, 12000
	nop
	/*illegal*/ .word 0x05150040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x19fc2ee0
	nop
	bltzl s1, 0x4dcc
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e802ee0
	nop
	/*illegal*/ .word 0x02000040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e802506
	nop
	/*illegal*/ .word 0x02d60040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e801d08
	nop
	/*illegal*/ .word 0x03620040
	sb v0, -23902(s5)
	sc $zero, 0(a2)
	nop
	beq s0, $zero, 0x4e0c
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e800000
	nop
	tgeiu v0, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e800707
	nop
	/*illegal*/ .word 0x043b0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e800e25
	nop
	bgezal $zero, 0x4e3c
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e801d08
	nop
	/*illegal*/ .word 0x03620040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e801571
	nop
	/*illegal*/ .word 0x03ca0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xd9c0f9fa
	nop
	/*illegal*/ .word 0xd9ffffff
	sllv $zero, $zero, at
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf238
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x000000ff
	sc $zero, 2561(t8)
	sll $zero, s0, 0x0
	sc $zero, 28(s0)
	jal 0x610d00
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0x17130
	/*illegal*/ .word 0xf5900000
	tgei t8, -32192
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bltz t8, 0x2dc8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f88240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c00c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x04004900
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	bltz s0, 0x6e04
	/*illegal*/ .word 0x00000a08
	teqi s0, 6
	/*illegal*/ .word 0x000e0010
	bltz s0, 0x7e54
	/*illegal*/ .word 0x00001214
	/*illegal*/ .word 0x06100016
	/*illegal*/ .word 0x00001416
	/*illegal*/ .word 0x0600181a
	div $zero, gp
	bltz s0, 0xc684
	/*illegal*/ .word 0x00000e1e
	/*illegal*/ .word 0x0620001c
	and $zero, at, v0
	bltz s0, 0xe6d4
	slt a1, $zero, $zero
	/*illegal*/ .word 0x0624002c
	/*illegal*/ .word 0x00002a2c
	bltz s0, 0x10704
	tge at, s2, 0x0
	bltz s0, 0x11f04
	teq $zero, $zero, 0xd8
	bltzall s1, 0xe654
	/*illegal*/ .word 0x00360038
	/*illegal*/ .word 0x06003a3c
	/*illegal*/ .word 0x00003c3e
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x04004b00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x000c020a
	/*illegal*/ .word 0x06020e08
	/*illegal*/ .word 0x0002100e
	/*illegal*/ .word 0x0612020c
	srl v0, s4, 0x18
	bltzl s0, 0x96ec
	/*illegal*/ .word 0x0002181a
	/*illegal*/ .word 0x0614021c
	/*illegal*/ .word 0x00021a1c
	/*illegal*/ .word 0x06021e20
	/*illegal*/ .word 0x00220220
	/*illegal*/ .word 0x0602241e
	/*illegal*/ .word 0x00021624
	/*illegal*/ .word 0x06260222
	/*illegal*/ .word 0x0028022a
	/*illegal*/ .word 0x06022c2e
	tge $zero, v0, 0xb8
	tlti s1, 562
	tlt $zero, v0, 0xc0
	bltzl s0, 0x11f9c
	tne at, t8, 0x8
	bltzl s0, 0x1379c
	/*illegal*/ .word 0x00023c3a
	teqi s1, 568
	/*illegal*/ .word 0x003c023e
	syscall 0x40180
	bltz $zero, 0x182e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 10
	/*illegal*/ .word 0x0000060a
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	bgtz k0, 0x4f04
	nop
	/*illegal*/ .word 0x12000040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e800b3d
	nop
	tnei s7, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e801186
	nop
	bgezl s3, 0x502c
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e8018c0
	nop
	tlti t4, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80057f
	nop
	/*illegal*/ .word 0x073c0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e800000
	nop
	/*illegal*/ .word 0x07550040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e802187
	nop
	/*illegal*/ .word 0x04440040
	sb v0, -23902(s5)
	addiu t2, a1, 12000
	nop
	tlti s7, 64
	sb v0, -23902(s5)
	slti at, s1, 12000
	nop
	bltzl s1, 0x508c
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e802ee0
	nop
	/*illegal*/ .word 0x02000040
	sb v0, -23902(s5)
	ori t2, k0, 0x2ee0
	nop
	/*illegal*/ .word 0x03a70040
	sb v0, -23902(s5)
	andi k0, at, 0x2ee0
	nop
	/*illegal*/ .word 0x05150040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x1ac42ee0
	nop
	tgei ra, 64
	sb v0, -23902(s5)
	bne s0, t3, 0x10b54
	nop
	/*illegal*/ .word 0x082f0040
	sb v0, -23902(s5)
	beq t2, s3, 0x10b64
	nop
	/*illegal*/ .word 0x08590040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x1f982ee0
	nop
	/*illegal*/ .word 0x077e0040
	sb v0, -23902(s5)
	jal 0x200bb80
	nop
	/*illegal*/ .word 0x08660040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e800000
	nop
	/*illegal*/ .word 0x07550040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80fa81
	nop
	/*illegal*/ .word 0x073c0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80de79
	nop
	/*illegal*/ .word 0x04440040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80e740
	nop
	tlti t4, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80ee7a
	nop
	bgezl s3, 0x515c
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80f4c3
	nop
	tnei s7, 64
	sb v0, -23902(s5)
	andi k0, at, 0xd120
	nop
	/*illegal*/ .word 0x05150040
	sb v0, -23902(s5)
	ori t2, k0, 0xd120
	nop
	/*illegal*/ .word 0x03a70040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x3e80d120
	nop
	/*illegal*/ .word 0x02000040
	sb v0, -23902(s5)
	slti at, s1, -12000
	nop
	bltzl s1, 0x51ac
	sb v0, -23902(s5)
	addiu t2, a1, -12000
	nop
	tlti s7, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0x1f98d120
	nop
	/*illegal*/ .word 0x077e0040
	sb v0, -23902(s5)
	jal 0x2034480
	nop
	/*illegal*/ .word 0x08660040
	sb v0, -23902(s5)
	beq t2, s3, 0xffff9564
	nop
	/*illegal*/ .word 0x08590040
	sb v0, -23902(s5)
	bne s0, t3, 0xffff9574
	nop
	/*illegal*/ .word 0x082f0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x1f98d120
	nop
	/*illegal*/ .word 0x077e0040
	sb v0, -23902(s5)
	bgtz k0, 0x5114
	nop
	/*illegal*/ .word 0x12000040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x1ac4d120
	nop
	tgei ra, 64
	sb v0, -23902(s5)
	bne s0, t3, 0xffff95b4
	nop
	/*illegal*/ .word 0x082f0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x021e2ee0
	nop
	j 0xbc0100
	sb v0, -23902(s5)
	/*illegal*/ .word 0xfc4e2ee0
	nop
	tgei ra, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0xf5db2ee0
	nop
	/*illegal*/ .word 0x077e0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x07782ee0
	nop
	j 0x1640100
	sb v0, -23902(s5)
	jal 0x200bb80
	nop
	/*illegal*/ .word 0x08660040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xee892ee0
	nop
	tlti s7, 64
	sb v0, -23902(s5)
	ll $zero, 12000(t4)
	nop
	/*illegal*/ .word 0x02000040
	sb v0, -23902(s5)
	ll $zero, 9478(t4)
	nop
	/*illegal*/ .word 0x02d60040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xe6042ee0
	nop
	bltzl s1, 0x52cc
	sb v0, -23902(s5)
	/*illegal*/ .word 0xdbd02ee0
	nop
	/*illegal*/ .word 0x05150040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xcf2b2ee0
	nop
	/*illegal*/ .word 0x03a70040
	sb v0, -23902(s5)
	ll $zero, 5489(t4)
	nop
	/*illegal*/ .word 0x03ca0040
	sb v0, -23902(s5)
	ll $zero, 3621(t4)
	nop
	bgezal $zero, 0x530c
	sb v0, -23902(s5)
	ll $zero, 1799(t4)
	nop
	/*illegal*/ .word 0x043b0040
	sb v0, -23902(s5)
	ll $zero, 7432(t4)
	nop
	/*illegal*/ .word 0x03620040
	sb v0, -23902(s5)
	ll $zero, 0(t4)
	nop
	tgeiu v0, 64
	sb v0, -23902(s5)
	jal 0x2034480
	nop
	/*illegal*/ .word 0x08660040
	sb v0, -23902(s5)
	/*illegal*/ .word 0x0778d120
	nop
	j 0x1640100
	sb v0, -23902(s5)
	/*illegal*/ .word 0xee89d120
	nop
	tlti s7, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0xf5dbd120
	nop
	/*illegal*/ .word 0x077e0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xfc4ed120
	nop
	tgei ra, 64
	sb v0, -23902(s5)
	/*illegal*/ .word 0x021ed120
	nop
	j 0xbc0100
	sb v0, -23902(s5)
	/*illegal*/ .word 0xcf2bd120
	nop
	/*illegal*/ .word 0x03a70040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xdbd0d120
	nop
	/*illegal*/ .word 0x05150040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xe604d120
	nop
	bltzl s1, 0x53cc
	sb v0, -23902(s5)
	ll $zero, -12000(t4)
	nop
	/*illegal*/ .word 0x02000040
	sb v0, -23902(s5)
	ll $zero, -9478(t4)
	nop
	/*illegal*/ .word 0x02d60040
	sb v0, -23902(s5)
	ll $zero, -7432(t4)
	nop
	/*illegal*/ .word 0x03620040
	sb v0, -23902(s5)
	bgtz k0, 0x5304
	nop
	/*illegal*/ .word 0x12000040
	sb v0, -23902(s5)
	ll $zero, 0(t4)
	nop
	tgeiu v0, 64
	sb v0, -23902(s5)
	ll $zero, -1799(t4)
	nop
	/*illegal*/ .word 0x043b0040
	sb v0, -23902(s5)
	ll $zero, -3621(t4)
	nop
	bgezal $zero, 0x543c
	sb v0, -23902(s5)
	ll $zero, -7432(t4)
	nop
	/*illegal*/ .word 0x03620040
	sb v0, -23902(s5)
	ll $zero, -5489(t4)
	nop
	/*illegal*/ .word 0x03ca0040
	sb v0, -23902(s5)
	/*illegal*/ .word 0xd9c0f9fa
	nop
	/*illegal*/ .word 0xd9ffffff
	sllv $zero, $zero, at
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf238
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x000000ff
	sc $zero, 2561(t8)
	sll $zero, s0, 0x0
	sc $zero, 28(s0)
	jal 0x610d00
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0x17730
	/*illegal*/ .word 0xf5900000
	tgei t8, -32192
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bltz t8, 0x33c8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f88240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c00c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x04004f00
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	bltz s0, 0x7404
	/*illegal*/ .word 0x00000a08
	teqi s0, 6
	/*illegal*/ .word 0x000e0010
	bltz s0, 0x8454
	/*illegal*/ .word 0x00001214
	/*illegal*/ .word 0x06100016
	/*illegal*/ .word 0x00001416
	/*illegal*/ .word 0x0600181a
	div $zero, gp
	bltz s0, 0xcc84
	/*illegal*/ .word 0x00000e1e
	/*illegal*/ .word 0x0620001c
	and $zero, at, v0
	bltz s0, 0xecd4
	slt a1, $zero, $zero
	/*illegal*/ .word 0x0624002c
	/*illegal*/ .word 0x00002a2c
	bltz s0, 0x10d04
	tge at, s2, 0x0
	bltz s0, 0x12504
	teq $zero, $zero, 0xd8
	bltzall s1, 0xec54
	/*illegal*/ .word 0x00360038
	/*illegal*/ .word 0x06003a3c
	/*illegal*/ .word 0x00003c3e
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x04005100
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x000c020a
	/*illegal*/ .word 0x06020e08
	/*illegal*/ .word 0x0002100e
	/*illegal*/ .word 0x0612020c
	srl v0, s4, 0x18
	bltzl s0, 0x9cec
	/*illegal*/ .word 0x0002181a
	/*illegal*/ .word 0x0614021c
	/*illegal*/ .word 0x00021a1c
	/*illegal*/ .word 0x06021e20
	/*illegal*/ .word 0x00220220
	/*illegal*/ .word 0x0602241e
	/*illegal*/ .word 0x00021624
	/*illegal*/ .word 0x06260222
	/*illegal*/ .word 0x0028022a
	/*illegal*/ .word 0x06022c2e
	tge $zero, v0, 0xb8
	tlti s1, 562
	tlt $zero, v0, 0xc0
	bltzl s0, 0x1259c
	tne at, t8, 0x8
	bltzl s0, 0x13d9c
	/*illegal*/ .word 0x00023c3a
	teqi s1, 568
	/*illegal*/ .word 0x003c023e
	syscall 0x40180
	bltz $zero, 0x1a0e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 10
	/*illegal*/ .word 0x0000060a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	/*illegal*/ .word 0xfc180000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x650c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfc180000
	/*illegal*/ .word 0xfc180000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0xfc180000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff97ff
	/*illegal*/ .word 0xff19fe3f
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104b50
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0x1acb8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04005500
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000123
	andi s0, s0, 0x0
	nop
	nop
	/*illegal*/ .word 0x00258abb
	swr t0, 25088(sp)
	nop
	nop
	addiu gp, sp, -8466
	/*illegal*/ .word 0xeeedcb72
	nop
	sllv $zero, $zero, $zero
	sw t7, -1(t7)
	/*illegal*/ .word 0xfffffedb
	beql $zero, $zero, 0x5620
	/*illegal*/ .word 0x0000006c
	/*illegal*/ .word 0xdfffffff
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xc7000000
	/*illegal*/ .word 0x000006ce
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xec700000
	/*illegal*/ .word 0x00004cef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfec60000
	/*illegal*/ .word 0x0002adff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffdb3000
	/*illegal*/ .word 0x0007dfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffd8000
	/*illegal*/ .word 0x002befff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffeb300
	/*illegal*/ .word 0x005cffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffc700
	/*illegal*/ .word 0x008dffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffd910
	/*illegal*/ .word 0x01aeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffea20
	/*illegal*/ .word 0x02beffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffeb40
	/*illegal*/ .word 0x03beffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffec40
	/*illegal*/ .word 0xfc180000
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfc180000
	/*illegal*/ .word 0xf8300000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0xf8300000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff95ff
	/*illegal*/ .word 0xff0dfe3f
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104b50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0x1b6a0
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x040058d8
	/*illegal*/ .word 0xf5900020
	/*illegal*/ .word 0x07050250
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800420
	/*illegal*/ .word 0x01f50250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c03c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x040056d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000123
	andi at, t9, 0x0
	nop
	nop
	/*illegal*/ .word 0x00135778
	lwr t1, 29696(s5)
	nop
	nop
	beq k0, s6, 0x23a34
	swl gp, -8796(sp)
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x4567899a
	cache 0xd, -8722(a2)
	lb $zero, 0(t0)
	and $zero, $zero, $zero
	bnel s3, t8, 0xfffec2dc
	/*illegal*/ .word 0xcddeeeee
	/*illegal*/ .word 0xfb200000
	/*illegal*/ .word 0x00000245
	/*illegal*/ .word 0x66789abc
	/*illegal*/ .word 0xddeeefff
	/*illegal*/ .word 0xffb10000
	/*illegal*/ .word 0x00001345
	/*illegal*/ .word 0x6789abcd
	/*illegal*/ .word 0xeeefffff
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00002456
	/*illegal*/ .word 0x779abcde
	/*illegal*/ .word 0xeeffffff
	/*illegal*/ .word 0xffff6000
	/*illegal*/ .word 0x00013456
	/*illegal*/ .word 0x789acdde
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xffffd100
	/*illegal*/ .word 0x00023456
	/*illegal*/ .word 0x78abcdee
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff600
	/*illegal*/ .word 0x00133567
	lwl t3, -8722(t5)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffb00
	/*illegal*/ .word 0x00134567
	lwl gp, -8465(t5)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffe20
	/*illegal*/ .word 0x00234567
	lwl gp, -8465(t5)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff50
	/*illegal*/ .word 0x00234567
	lwl gp, -8465(s5)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff70
	/*illegal*/ .word 0x00234567
	lwl gp, -8465(s5)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff80
	nop
	/*illegal*/ .word 0x00011245
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	nop
	/*illegal*/ .word 0x0023589b
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	beq k0, t8, 0xffff50b8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x47adefff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000014
	lwl ra, -1(fp)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000148
	cache 0x1f, -1(s7)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000137b
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000025ad
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000148ce
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00026adf
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00137cef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00149dff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0026adff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0026beff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0037beff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0137ceff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0xfb1e06e8
	/*illegal*/ .word 0xfc060000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	bltzl a3, 0x5a04
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x04e206e8
	/*illegal*/ .word 0xfc060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0x1c5d0
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
	/*illegal*/ .word 0x04005b00
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x040059e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	lbu $zero, -2047($zero)
	lbu at, 24577($zero)
	/*illegal*/ .word 0xfc819301
	/*illegal*/ .word 0x6201ffff
	ll at, -15231($zero)
	/*illegal*/ .word 0xfb190000
	lbu t3, -747(t4)
	addi at, $zero, 16385
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
	/*illegal*/ .word 0x00000cdd
	/*illegal*/ .word 0xd0000000
	nop
	nop
	break 0x3b
	/*illegal*/ .word 0xdc000000
	nop
	nop
	/*illegal*/ .word 0x00000eef
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0x00000eef
	/*illegal*/ .word 0xf0000000
	nop
	nop
	/*illegal*/ .word 0x000000ef
	addi t0, s4, -32768
	nop
	nop
	j 0x20447b8
	addi s1, t0, 4480
	nop
	srl $zero, $zero, 0x0
	lwl s1, -32210($zero)
	addi t0, s4, 4369
	nop
	/*illegal*/ .word 0x00000028
	lwl s1, 4386($zero)
	lwl s1, 4369($zero)
	lb $zero, 0($zero)
	/*illegal*/ .word 0x00000328
	lb s1, 4369(t0)
	beq t0, s1, 0xa030
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x00000288
	lb s1, 4369(t0)
	beq t5, a3, 0x24440
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x00003288
	lb s1, 4369(t0)
	beq t3, s7, 0x23850
	/*illegal*/ .word 0x11800000
	/*illegal*/ .word 0x00003288
	lb s1, 4369(t0)
	beq t5, a3, 0x24460
	/*illegal*/ .word 0x11800000
	/*illegal*/ .word 0x00003288
	lb s1, 4369(t0)
	beq t0, s1, 0xa070
	/*illegal*/ .word 0x11800000
	/*illegal*/ .word 0x00003228
	lb s1, 4369(t0)
	beq t0, s1, 0xa080
	/*illegal*/ .word 0x11800000
	/*illegal*/ .word 0x00003228
	lwl s1, 4369($zero)
	beq t0, s1, 0xa090
	/*illegal*/ .word 0x11800000
	/*illegal*/ .word 0x00003228
	lwl s1, 4369($zero)
	beq t0, s1, 0xa0a0
	/*illegal*/ .word 0x11800000
	/*illegal*/ .word 0x00003322
	lwl at, 4369(a0)
	beq t0, s1, 0xa0b0
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x00000322
	lwl at, 4369(a0)
	beq t0, s1, 0xa0c0
	/*illegal*/ .word 0x18000000
	tlt $zero, $zero, 0xc
	slti t0, a0, 4369
	beq t0, s1, 0xa0d0
	lwl $zero, 0($zero)
	tlt $zero, $zero, 0x0
	addi t0, s4, -32495
	beq t0, s1, 0xa0e0
	lbu $zero, 0($zero)
	tltu $zero, $zero, 0x0
	addi t0, s1, -30588
	/*illegal*/ .word 0x44111119
	beql $zero, $zero, 0x5cb0
	sra $zero, $zero, 0x0
	andi s5, s2, 0x2899
	lwr t8, -30315(t4)
	nop
	nop
	/*illegal*/ .word 0x66655555
	lwr t9, -27312(t4)
	nop
	nop
	/*illegal*/ .word 0x00666555
	bnel t2, s5, 0x1f4dc
	nop
	nop
	/*illegal*/ .word 0x00006666
	/*illegal*/ .word 0x66660000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x6d2c
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0x1d570
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
	/*illegal*/ .word 0x04005e20
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04005d00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	sb s2, -4455(fp)
	/*illegal*/ .word 0xd593b48f
	lbu t3, 29321(gp)
	/*illegal*/ .word 0x4187f201
	sc at, -28543(t0)
	/*illegal*/ .word 0x60410000
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
	/*illegal*/ .word 0x00002112
	andi $zero, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0x00011111
	beq t0, $zero, 0x5e60
	nop
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x11100000
	nop
	nop
	/*illegal*/ .word 0x01111122
	addi v1, s1, 0
	nop
	nop
	beq t0, s3, 0xe758
	andi v0, s1, 0x0
	nop
	nop
	beq t2, v0, 0xebac
	/*illegal*/ .word 0x43323000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x15234555
	/*illegal*/ .word 0x54332000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x53355554
	/*illegal*/ .word 0x44432000
	nop
	/*illegal*/ .word 0x00000008
	lwl s5, 21845(t2)
	bnel v0, a0, 0x11ed0
	nop
	/*illegal*/ .word 0x00000015
	xori k0, a0, 0x5555
	bnel t2, s4, 0x5ee0
	nop
	/*illegal*/ .word 0x00001141
	ori t8, t4, 0xa005
	bnel t0, $zero, 0x5ef0
	nop
	/*illegal*/ .word 0x00311311
	/*illegal*/ .word 0x4588aa00
	nop
	nop
	/*illegal*/ .word 0x02111112
	/*illegal*/ .word 0x457a8aa9
	nop
	nop
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x55798a5a
	lbu $zero, 0($zero)
	/*illegal*/ .word 0x00000001
	beq t0, s1, 0x1e374
	/*illegal*/ .word 0x5475a8a5
	lbu $zero, 0($zero)
	mthi $zero
	beq t0, s6, 0x1e384
	/*illegal*/ .word 0x4475a8a9
	sb $zero, 0($zero)
	/*illegal*/ .word 0x00000215
	/*illegal*/ .word 0x66536213
	/*illegal*/ .word 0x438789aa
	bnel t0, $zero, 0x5f50
	/*illegal*/ .word 0x00000211
	/*illegal*/ .word 0x55223566
	andi a3, t1, 0x9959
	sh s0, 0(t2)
	/*illegal*/ .word 0x00002221
	bne s1, v0, 0x1b8ac
	addi v1, t1, 14405
	lhu s0, 0(t2)
	/*illegal*/ .word 0x00003221
	bnel at, v0, 0x1efbc
	/*illegal*/ .word 0x12223844
	/*illegal*/ .word 0x55550000
	/*illegal*/ .word 0x00004223
	/*illegal*/ .word 0x66646111
	addi v0, s1, 14388
	/*illegal*/ .word 0x45550000
	/*illegal*/ .word 0x00004326
	bnel at, a1, 0x1e820
	addi v0, s1, 13108
	/*illegal*/ .word 0x45550000
	tltu $zero, $zero, 0x150
	addi v0, s1, 25122
	addi v1, s1, 13108
	/*illegal*/ .word 0x45550000
	sra $zero, $zero, 0x11
	andi s3, t9, 0x2222
	addi s3, s1, 13124
	/*illegal*/ .word 0x45500000
	/*illegal*/ .word 0x00000544
	/*illegal*/ .word 0x43333333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x45500000
	/*illegal*/ .word 0x00000054
	/*illegal*/ .word 0x44443333
	andi s4, t9, 0x4444
	bnel t0, $zero, 0x5fe0
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x50000000
	nop
	/*illegal*/ .word 0x05554444
	/*illegal*/ .word 0x44455550
	nop
	nop
	/*illegal*/ .word 0x00005555
	/*illegal*/ .word 0x55550000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x704c
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xef18ac10
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x04006120
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
	/*illegal*/ .word 0x04006140
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04006020
	/*illegal*/ .word 0x03000000
	srlv $zero, $zero, $zero
	bltz s0, 0x6924
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	lbu $zero, -7743(t0)
	swr at, -28415(t2)
	/*illegal*/ .word 0x60c14041
	/*illegal*/ .word 0xff71fe19
	/*illegal*/ .word 0xfd01db01
	ll at, -26367(s0)
	nop
	/*illegal*/ .word 0x00000001
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
	j 0x2264440
	nop
	nop
	srav $zero, $zero, $zero
	lwl v0, 4369(t1)
	addi $zero, s0, 0
	nop
	/*illegal*/ .word 0x00000069
	addi at, t9, 4369
	addi v1, s1, 12288
	nop
	/*illegal*/ .word 0x00000693
	beq t0, s2, 0xee3c
	addi v1, s1, 13124
	nop
	tgeu $zero, $zero, 0x1e4
	beq t0, s1, 0xa654
	andi v1, t9, 0x3349
	lwl s0, 0(a0)
	/*illegal*/ .word 0x00008321
	beq t0, s1, 0xa620
	addi a0, k0, 18808
	swl t2, 0(s5)
	/*illegal*/ .word 0x00079322
	addi s1, t0, 4386
	addi s4, s1, -26966
	/*illegal*/ .word 0xb55ba000
	tlt $zero, t0, 0xd0
	addi v0, s1, 8738
	addi t9, t9, 27317
	bnel t2, s5, 0xffff4a00
	/*illegal*/ .word 0x00793223
	/*illegal*/ .word 0x44322223
	andi s7, t9, 0xab55
	bnel t2, s5, 0xffff4a10
	/*illegal*/ .word 0x00793222
	addi s4, s1, 17459
	andi t8, gp, 0xa555
	bnel t2, s5, 0x1ca20
	/*illegal*/ .word 0x00833222
	addi s3, t9, 13380
	/*illegal*/ .word 0x447ab555
	bnel t2, s5, 0x1ca30
	tltu a0, v1, 0xcc
	andi s3, t9, 0x3334
	bnel t4, t2, 0x1b790
	/*illegal*/ .word 0x555baa00
	tltu a0, a2, 0x264
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x598a5555
	bnel t5, t2, 0xffff0a50
	/*illegal*/ .word 0x00877769
	lbu s3, 13108(t9)
	/*illegal*/ .word 0x48ab5555
	swr t3, 23040(s5)
	/*illegal*/ .word 0x00844998
	/*illegal*/ .word 0x77993344
	/*illegal*/ .word 0x48a555ba
	swl s5, 23040(k0)
	/*illegal*/ .word 0x00834448
	lwl t0, 31124(a0)
	/*illegal*/ .word 0x48a5baab
	bnel t2, s5, 0xffff4a80
	/*illegal*/ .word 0x00924438
	lhu t8, -30584(t2)
	lwl t2, -21675(a1)
	bnel t2, s5, 0xffff4e90
	/*illegal*/ .word 0x00994338
	lhu t8, -27495(t2)
	lwl t3, 21845(a1)
	bnel t2, s5, 0xffff0ea0
	/*illegal*/ .word 0x00084449
	lwr t0, -27596(a0)
	/*illegal*/ .word 0x48a55555
	bnel t2, s5, 0xfffee2b0
	teq $zero, t0, 0x10c
	/*illegal*/ .word 0x43999433
	/*illegal*/ .word 0x48a55555
	bnel t2, s5, 0xfffee2c0
	/*illegal*/ .word 0x00084222
	addi s4, t9, 17459
	/*illegal*/ .word 0x48a55555
	bnel t2, s5, 0xfffee2d0
	/*illegal*/ .word 0x00004422
	addi s3, s1, 13125
	/*illegal*/ .word 0x598b5555
	bnel t2, s5, 0xfffee2e0
	/*illegal*/ .word 0x00000044
	andi v1, s1, 0x3334
	/*illegal*/ .word 0x598b5555
	bnel t2, s0, 0x62f0
	nop
	/*illegal*/ .word 0x04333344
	/*illegal*/ .word 0x448b5555
	/*illegal*/ .word 0x55000000
	nop
	/*illegal*/ .word 0x00043444
	/*illegal*/ .word 0x448a5555
	nop
	nop
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0x448a5500
	nop
	nop
	nop
	tlti a0, 20480
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x736c
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0x1f4b0
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
	/*illegal*/ .word 0x04006460
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04006340
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x060097c9
	/*illegal*/ .word 0x774746c5
	addiu at, s0, 1281
	bgez $zero, 0x7054
	/*illegal*/ .word 0xfffeffff
	/*illegal*/ .word 0xb6fb9637
	lh s1, 27949(t5)
	bnel at, t1, 0x6460
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
	/*illegal*/ .word 0x01110000
	nop
	nop
	multu $zero, $zero
	lwr s1, 4352(t4)
	nop
	nop
	/*illegal*/ .word 0x00019994
	cache 0x11, -28399(a2)
	nop
	nop
	beq t0, t9, 0xfffeb7a4
	/*illegal*/ .word 0xcdddd991
	/*illegal*/ .word 0x11000000
	mthi $zero
	beq t0, s4, 0x18c38
	/*illegal*/ .word 0xddd99931
	/*illegal*/ .word 0x11100000
	tgeu $zero, $zero, 0xc
	beq t0, s1, 0x1357c
	lwr s3, 21825(t4)
	bne v0, s6, 0x6520
	tltu $zero, $zero, 0xc
	andi s1, t0, 0x1113
	bnel t2, at, 0xb1fc
	/*illegal*/ .word 0x55560000
	tltu $zero, $zero, 0xcc
	andi s1, t9, 0x1111
	beq t1, s3, 0x1764c
	/*illegal*/ .word 0x55566000
	tltu $zero, $zero, 0xcc
	andi s3, t9, 0x3111
	andi s4, t9, 0x4445
	bnel t2, s6, 0x1e550
	tltu $zero, $zero, 0x1d4
	andi s3, t9, 0x3313
	andi s4, t9, 0x4445
	bnel s3, a3, 0x22560
	lwl t0, -17291(a0)
	andi s3, t9, 0x3313
	andi a0, k0, 0x4456
	/*illegal*/ .word 0x770cb888
	lwl t0, -17408(a0)
	/*illegal*/ .word 0x75333313
	andi a1, k0, 0x6770
	/*illegal*/ .word 0x000cb888
	lwl t0, -21376(a0)
	/*illegal*/ .word 0x00753314
	bnel s3, s7, 0x658c
	/*illegal*/ .word 0x008ba888
	lwl t0, -25720(a0)
	/*illegal*/ .word 0x00007667
	/*illegal*/ .word 0x700d8888
	lwl t3, -26488(a0)
	lwl t0, -29816(a0)
	lb $zero, 144($zero)
	/*illegal*/ .word 0x00dd8888
	lwl t3, -30584(a0)
	lwl t0, -30072(a0)
	lwl t0, -30563(a0)
	/*illegal*/ .word 0xddddde88
	lwl t2, -30584(a0)
	lwl t0, -30072(a0)
	lwl t6, -8803(a0)
	/*illegal*/ .word 0xddddddd8
	lwl t2, -30584(a0)
	lwl t0, -30328(a0)
	/*illegal*/ .word 0xeccccc9c
	/*illegal*/ .word 0xcddddddd
	/*illegal*/ .word 0xe8898888
	lwl t0, -30277(a0)
	swr t4, -13156(fp)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcc898888
	lwl t0, -30053(a0)
	swr k1, -17508(sp)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xca998888
	lwl t0, -30551(a0)
	swl k1, -17509(s5)
	swr gp, -13110(sp)
	lwr t0, -30584(s4)
	lwl t0, -30584(a0)
	swl t2, -17509(t5)
	swr k1, -22120(sp)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl k0, -21861(a0)
	swr t9, -22392(gp)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t2, -25958(a0)
	lwr t0, -30584(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30311(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xfb1e06e8
	/*illegal*/ .word 0xfc060000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	bltzl a3, 0x6684
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x04e206e8
	/*illegal*/ .word 0xfc060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0x20450
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
	/*illegal*/ .word 0x04006780
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
	/*illegal*/ .word 0x04006660
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x0000fca5
	/*illegal*/ .word 0xfb19da11
	sb t1, 24775(t0)
	/*illegal*/ .word 0xffe5ff59
	/*illegal*/ .word 0xde11a409
	/*illegal*/ .word 0x62070000
	srl at, $zero, 0x1
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
	mthi $zero
	/*illegal*/ .word 0x70000000
	nop
	nop
	/*illegal*/ .word 0x00000166
	/*illegal*/ .word 0x73000000
	nop
	nop
	/*illegal*/ .word 0x00000761
	addi $zero, t8, 0
	nop
	nop
	/*illegal*/ .word 0x00007211
	beq t8, $zero, 0x6858
	nop
	nop
	/*illegal*/ .word 0x00012221
	/*illegal*/ .word 0x68000211
	/*illegal*/ .word 0x12000000
	nop
	/*illegal*/ .word 0x00011166
	/*illegal*/ .word 0x72071111
	/*illegal*/ .word 0x66770000
	nop
	/*illegal*/ .word 0x00022795
	/*illegal*/ .word 0x58211166
	/*illegal*/ .word 0x61123000
	nop
	tltu $zero, $zero, 0x220
	/*illegal*/ .word 0x42116661
	beq t0, s2, 0x1389c
	nop
	nop
	/*illegal*/ .word 0x02166111
	/*illegal*/ .word 0x11178800
	nop
	nop
	addi a2, s3, 4369
	bne s3, a3, 0x135bc
	nop
	nop
	addiu at, k1, 4369
	/*illegal*/ .word 0x66223340
	nop
	nop
	lh at, 4454(t9)
	/*illegal*/ .word 0x62233340
	nop
	nop
	lb v0, 5729(s1)
	addi v1, s1, -30320
	sll $zero, s2, 0x0
	nop
	/*illegal*/ .word 0x03227722
	addi t0, s4, -27648
	/*illegal*/ .word 0x07644000
	nop
	/*illegal*/ .word 0x03377222
	slti a0, a0, 21762
	/*illegal*/ .word 0x66144000
	nop
	tltu a0, t0, 0xcc
	lwl a0, 12902(v0)
	beq s2, s4, 0x12920
	nop
	/*illegal*/ .word 0x00043338
	lhu a1, 22641(v0)
	ori s3, t2, 0x0
	nop
	/*illegal*/ .word 0x00000499
	/*illegal*/ .word 0x45000921
	bnel t1, s0, 0x6940
	nop
	nop
	tltu $zero, $zero, 0x0
	bnel t1, s0, 0x6950
	nop
	nop
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x54200000
	nop
	nop
	nop
	andi $zero, s0, 0x0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x79ac
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xef18ac10
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x04006a80
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
	/*illegal*/ .word 0x04006aa0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04006980
	/*illegal*/ .word 0x03000000
	srlv $zero, $zero, $zero
	bltz s0, 0x7284
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	lh $zero, -29317(at)
	/*illegal*/ .word 0x64374b71
	slti v1, s1, -6343
	/*illegal*/ .word 0xb5ad8421
	/*illegal*/ .word 0x6319ffff
	/*illegal*/ .word 0xc5990307
	/*illegal*/ .word 0x02050103
	lh s1, -155(t0)
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
	jal 0xfc00000
	nop
	nop
	nop
	/*illegal*/ .word 0x0ff00000
	nop
	nop
	nop
	/*illegal*/ .word 0x00fe0000
	nop
	nop
	nop
	/*illegal*/ .word 0x00ee0220
	nop
	nop
	/*illegal*/ .word 0x00fff000
	/*illegal*/ .word 0x000e0122
	addi $zero, $zero, 0
	nop
	jal 0xffffc00
	/*illegal*/ .word 0x000cc111
	/*illegal*/ .word 0x12000000
	nop
	/*illegal*/ .word 0x0aaaaff0
	/*illegal*/ .word 0x0000c111
	/*illegal*/ .word 0x11200000
	nop
	/*illegal*/ .word 0x0a88aaf0
	/*illegal*/ .word 0x0022c119
	lwr s2, 0(t0)
	nop
	tge v0, a0, 0x22b
	/*illegal*/ .word 0x00124119
	/*illegal*/ .word 0xd9112000
	/*illegal*/ .word 0x00fff000
	/*illegal*/ .word 0x00444a00
	/*illegal*/ .word 0x00212119
	lwr s1, 4864(t0)
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x04444000
	/*illegal*/ .word 0x00021111
	beq t0, s1, 0xb494
	/*illegal*/ .word 0xfaaaaa03
	andi s3, t9, 0x4000
	/*illegal*/ .word 0x00022121
	beq t0, s1, 0xf430
	slti t0, s5, -30686
	andi s3, t9, 0x8000
	/*illegal*/ .word 0x00032221
	beq t0, s1, 0x12ffc
	/*illegal*/ .word 0x11111222
	addi s7, s1, -32768
	/*illegal*/ .word 0x000d3211
	beq t0, s4, 0x13010
	/*illegal*/ .word 0x12111112
	addi s7, s3, 0
	/*illegal*/ .word 0x000d3321
	addi v1, k0, 8721
	addi s2, t0, 4385
	addiu t8, s3, 0
	/*illegal*/ .word 0x00ddd444
	/*illegal*/ .word 0x448af213
	beq t8, s1, 0x13040
	/*illegal*/ .word 0x66700000
	/*illegal*/ .word 0x00cddd88
	lwl t2, -207(a1)
	beq t1, s1, 0x1c954
	/*illegal*/ .word 0x67800000
	/*illegal*/ .word 0x00ccddd8
	lwl ra, -155(a3)
	bnel k0, s7, 0x1c1a4
	/*illegal*/ .word 0x77000000
	/*illegal*/ .word 0x00eccddd
	lwl t7, -155(a0)
	/*illegal*/ .word 0x65556667
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0x00ecccde
	/*illegal*/ .word 0xd8888766
	/*illegal*/ .word 0x66666770
	nop
	/*illegal*/ .word 0x00fccc0e
	/*illegal*/ .word 0xddd88877
	/*illegal*/ .word 0x777778a0
	nop
	/*illegal*/ .word 0x00fcce00
	/*illegal*/ .word 0xedddc887
	/*illegal*/ .word 0x7777aaff
	nop
	sll fp, t6, 0x0
	/*illegal*/ .word 0xeccce000
	/*illegal*/ .word 0x00000fff
	nop
	sll $zero, t7, 0x0
	jal 0xf33c000
	nop
	nop
	nop
	/*illegal*/ .word 0x00fe0000
	nop
	nop
	nop
	sll $zero, t7, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x7ccc
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0x22390
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
	/*illegal*/ .word 0x04006dc0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04006ca0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	andi s4, t6, 0x5327
	/*illegal*/ .word 0xb621849d
	beql k0, k1, 0x17728
	andi s5, t6, 0x294d
	addi t1, t0, -25249
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
	mthi $zero
	beq t0, s0, 0x6e2c
	nop
	nop
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x11111000
	nop
	nop
	/*illegal*/ .word 0x11439229
	ori s5, v0, 0x5550
	nop
	/*illegal*/ .word 0x00000001
	beq t9, v0, 0xf6e0
	slti s4, t1, 21845
	nop
	/*illegal*/ .word 0x00000001
	lbu v0, 8738(s1)
	addi v1, s1, 17749
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x00000053
	addi v0, s1, -26311
	lbu t1, 13653(s1)
	/*illegal*/ .word 0x66000000
	srl $zero, $zero, 0x1
	addi s3, s4, 13380
	xori v0, t1, 0x3455
	/*illegal*/ .word 0x66600000
	tlt $zero, $zero, 0x0
	addi s3, s1, 18723
	/*illegal*/ .word 0x43229365
	bnel s3, a3, 0x6ea0
	/*illegal*/ .word 0x00000092
	slti s4, t1, -28126
	andi v0, t9, 0x9365
	bnel s3, a3, 0x6eb0
	/*illegal*/ .word 0x00000122
	addi s4, t9, 8738
	lbu v0, 13157(t9)
	bnel s3, a3, 0x22ec0
	/*illegal*/ .word 0x00000122
	addi s4, t9, -28126
	addi t1, s1, 13413
	bnel s3, a3, 0x22ed0
	/*illegal*/ .word 0x00000192
	slti s3, t1, 14626
	addi v1, s1, 13669
	bnel t3, a3, 0x22ee0
	tlt $zero, $zero, 0x144
	slti s3, t1, 17209
	lwr s3, 18005(t1)
	bnel t3, a3, 0x22ef0
	sra v0, $zero, 0x5
	addi s3, s1, 13363
	andi a1, k0, 0x6355
	bnel t3, t0, 0x22f00
	/*illegal*/ .word 0x00001119
	addi s3, s4, 13140
	/*illegal*/ .word 0x45665235
	bnel t3, t0, 0x22f10
	/*illegal*/ .word 0x00005113
	addi t1, t9, 13414
	/*illegal*/ .word 0x66543229
	ori t0, t3, 0x8000
	/*illegal*/ .word 0x00006511
	andi t1, s1, 0x4666
	bnel t1, t9, 0xf7b8
	/*illegal*/ .word 0x56688000
	/*illegal*/ .word 0x00006661
	/*illegal*/ .word 0x49256655
	/*illegal*/ .word 0x55549222
	/*illegal*/ .word 0x46888000
	/*illegal*/ .word 0x00000666
	/*illegal*/ .word 0x54665555
	/*illegal*/ .word 0x55553243
	xori t0, a0, 0x0
	/*illegal*/ .word 0x00000666
	/*illegal*/ .word 0x65555543
	/*illegal*/ .word 0x45563368
	lwl t0, 0(a0)
	/*illegal*/ .word 0x00000066
	/*illegal*/ .word 0x66555539
	ori s6, t2, 0x3788
	lwl $zero, 0(a0)
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x66665543
	/*illegal*/ .word 0x45668888
	lwl $zero, 0(a0)
	nop
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77888888
	lwl $zero, 0($zero)
	nop
	/*illegal*/ .word 0x06777777
	/*illegal*/ .word 0x77888880
	nop
	nop
	/*illegal*/ .word 0x00777777
	/*illegal*/ .word 0x77780000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x7fec
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0x23330
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
	/*illegal*/ .word 0x040070e0
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
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04006fc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	sb s2, -407(fp)
	/*illegal*/ .word 0xe563c41b
	sb s3, -32241(s6)
	/*illegal*/ .word 0x614d38c9
	/*illegal*/ .word 0x18850000
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
	addi $zero, t8, 0
	nop
	nop
	srl $zero, $zero, 0x0
	addi $zero, k0, 0
	nop
	nop
	subu $zero, $zero, $zero
	ori s0, v0, 0x0
	nop
	nop
	/*illegal*/ .word 0x00002222
	/*illegal*/ .word 0x45654000
	nop
	nop
	/*illegal*/ .word 0x00022111
	addi s3, t9, 17408
	nop
	nop
	bltzl at, 0xb5ac
	/*illegal*/ .word 0x12233445
	nop
	nop
	addi at, t1, 4369
	beq s1, v1, 0x13e90
	/*illegal*/ .word 0x50000000
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12223344
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x41111111
	beq s1, v1, 0x13e64
	/*illegal*/ .word 0x50000000
	nop
	/*illegal*/ .word 0x04111111
	addi s2, s1, 8468
	nop
	nop
	bgezl v0, 0xb5fc
	/*illegal*/ .word 0x11113446
	nop
	subu $zero, $zero, $zero
	/*illegal*/ .word 0x04376333
	ori a0, v0, 0x5566
	nop
	/*illegal*/ .word 0x00000224
	/*illegal*/ .word 0x04388333
	/*illegal*/ .word 0x76444566
	nop
	teq $zero, $zero, 0x8
	/*illegal*/ .word 0x44388223
	lwl s4, 17766(at)
	nop
	tltu $zero, $zero, 0xc
	/*illegal*/ .word 0x43368222
	lwl s4, 17762(at)
	addi $zero, t8, 0
	/*illegal*/ .word 0x00000044
	beql t9, v0, 0xfa90
	/*illegal*/ .word 0x68334532
	addi s0, s2, 0
	/*illegal*/ .word 0x00000005
	beql t9, v0, 0xfaa0
	addi s3, t9, 17714
	addi a2, k0, 0
	nop
	/*illegal*/ .word 0x03221122
	addi s3, t9, 17764
	andi a2, k0, 0x0
	nop
	tne t9, at, 0x61
	addi s3, t9, 18016
	/*illegal*/ .word 0x63460000
	nop
	/*illegal*/ .word 0x03311888
	addi s4, t9, 22112
	/*illegal*/ .word 0x03460000
	nop
	/*illegal*/ .word 0x03311478
	addi s4, t9, 22112
	bltzal v0, 0x7260
	nop
	andi at, t9, 0x1112
	addi a0, k0, 21845
	nop
	nop
	andi at, t9, 0x1112
	addi a0, k0, 17748
	nop
	nop
	/*illegal*/ .word 0x02111112
	addi s4, t9, 17472
	nop
	nop
	bgezal s1, 0xb6e0
	addi s3, t9, 13408
	nop
	nop
	/*illegal*/ .word 0x05564322
	addi a0, k0, 26208
	nop
	nop
	/*illegal*/ .word 0x00434566
	/*illegal*/ .word 0x66655600
	nop
	nop
	teq $zero, $zero, 0xcc
	/*illegal*/ .word 0x44550000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfb1e06e8
	/*illegal*/ .word 0xfc060000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	bltzl a3, 0x7304
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x04e206e8
	/*illegal*/ .word 0xfc060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xef18ac10
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x040073e0
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
	/*illegal*/ .word 0x04007400
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x040072e0
	/*illegal*/ .word 0x03000000
	srlv $zero, $zero, $zero
	bltz s0, 0x7be4
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	lh $zero, -1(at)
	/*illegal*/ .word 0xef77ce6f
	sh a1, 29595(t1)
	bltz a0, 0x19314
	addiu a1, s0, 1161
	break 0xc3408
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
	/*illegal*/ .word 0x07777000
	nop
	nop
	nop
	/*illegal*/ .word 0x77778800
	nop
	nop
	nop
	/*illegal*/ .word 0x77788880
	nop
	nop
	nop
	lh t9, -30592(k1)
	nop
	nop
	nop
	lwl t2, -30576(a0)
	nop
	nop
	nop
	lwl t2, -26224(a0)
	nop
	nop
	nop
	j 0x62e6640
	/*illegal*/ .word 0x07777000
	nop
	nop
	/*illegal*/ .word 0x099b9a08
	/*illegal*/ .word 0x77777700
	nop
	nop
	/*illegal*/ .word 0x099baa88
	lh t8, 30464(k1)
	nop
	nop
	/*illegal*/ .word 0x009bb098
	lwr t8, 30464(s4)
	nop
	andi v0, s1, 0x3000
	/*illegal*/ .word 0x00abb999
	swr t8, -30976(t4)
	tlt $zero, $zero, 0x0
	beq t0, s1, 0xfdb8
	/*illegal*/ .word 0x00ab0a9b
	swl t9, -30720(s4)
	/*illegal*/ .word 0x00000211
	beq t0, s1, 0xb990
	xori t3, sp, 0xaabb
	swr t9, -32768(s4)
	/*illegal*/ .word 0x00003111
	beq t0, s1, 0xb960
	ori k0, a1, 0xabbb
	swr $zero, 0(s0)
	/*illegal*/ .word 0x00002111
	beq t0, s1, 0xb970
	addi k1, sp, -20480
	nop
	/*illegal*/ .word 0x00031111
	beq t0, s1, 0xb980
	addi k1, k0, -21847
	lwr $zero, 0($zero)
	/*illegal*/ .word 0x00021111
	beq t0, s2, 0xb990
	addi t3, k0, -17495
	lwr t0, 0(a0)
	/*illegal*/ .word 0x00021112
	beq t0, s1, 0xf9a0
	addi a1, k0, 3003
	swl a3, 28672(a0)
	/*illegal*/ .word 0x00021111
	addi s1, t0, 4898
	andi a1, k0, 0xbb
	swr s7, 28672(k1)
	/*illegal*/ .word 0x00021111
	beq t8, s1, 0xbe44
	andi a1, k0, 0xba
	swl a3, 28672(t5)
	/*illegal*/ .word 0x00032111
	beq s1, s2, 0xfe14
	andi a1, k0, 0xa
	lwr t2, 28672(t4)
	/*illegal*/ .word 0x00032111
	addi s3, s1, 8755
	/*illegal*/ .word 0x44450000
	lwr a3, 28672(t4)
	/*illegal*/ .word 0x00002222
	addi v1, s1, 13107
	/*illegal*/ .word 0x44500000
	j 0x21c0000
	tlt $zero, $zero, 0x48
	addi s3, t9, 17204
	/*illegal*/ .word 0x45500000
	nop
	sra v0, v0, 0xd
	andi s3, t9, 0x3444
	bnel t0, $zero, 0x75cc
	nop
	/*illegal*/ .word 0x00113444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x50000000
	nop
	nop
	/*illegal*/ .word 0x55555550
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfb1e06e8
	/*illegal*/ .word 0xfc060000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	bltzl a3, 0x7624
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x04e206e8
	/*illegal*/ .word 0xfc060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xef18ac10
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x04007700
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
	/*illegal*/ .word 0x04007720
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04007600
	/*illegal*/ .word 0x03000000
	srlv $zero, $zero, $zero
	bltz s0, 0x7f04
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x048067c1
	addiu at, s0, 1153
	/*illegal*/ .word 0x03090209
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
	beq t0, $zero, 0x77d0
	nop
	tltu $zero, $zero, 0xc
	ori $zero, $zero, 0x0
	addi s0, t0, 0
	nop
	tltu $zero, v0, 0x88
	andi a0, k0, 0x3
	andi s0, s0, 0x0
	nop
	/*illegal*/ .word 0x00222222
	andi s4, t9, 0x4003
	ori s0, v0, 0x0
	nop
	/*illegal*/ .word 0x02222112
	addi s3, t9, 16435
	/*illegal*/ .word 0x45000000
	nop
	/*illegal*/ .word 0x02221111
	addi s3, s1, 17460
	nop
	nop
	addi v1, s1, 13106
	addi s3, s1, 17749
	/*illegal*/ .word 0x44000000
	nop
	beq t1, v0, 0x10548
	andi s4, t9, 0x5544
	/*illegal*/ .word 0x44400000
	nop
	beq t0, s1, 0x100d4
	/*illegal*/ .word 0x44454433
	ori $zero, v0, 0x0
	/*illegal*/ .word 0x00000001
	beq t0, s1, 0xc0e0
	andi a0, k0, 0x3433
	andi s4, t9, 0x0
	/*illegal*/ .word 0x00000001
	beq t0, s1, 0xbcf4
	ori s3, at, 0x3433
	andi s3, t9, 0x0
	/*illegal*/ .word 0x00000001
	addi s1, s0, 4660
	/*illegal*/ .word 0x44233432
	addi s3, t9, 0
	mthi $zero
	beq s1, v0, 0x10598
	ori v0, at, 0x3432
	addi s3, s1, 0
	mthi $zero
	beq t1, v0, 0x14960
	ori v0, at, 0x3332
	addi s3, s1, 0
	/*illegal*/ .word 0x00000111
	beq t0, s3, 0x13cf0
	addi $zero, t8, 50
	addi v1, s1, 0
	/*illegal*/ .word 0x00000111
	beq t0, s2, 0xfd00
	addi $zero, $zero, 2
	addi $zero, s1, 0
	/*illegal*/ .word 0x00001111
	beq t0, s2, 0xbd0c
	addi $zero, $zero, 2
	addi $zero, s1, 0
	/*illegal*/ .word 0x00001111
	beq t0, s1, 0xbd1c
	/*illegal*/ .word 0x10000002
	addi $zero, s0, 0
	/*illegal*/ .word 0x00000111
	beq t0, s1, 0xbd2c
	/*illegal*/ .word 0x10000002
	addi $zero, $zero, 0
	/*illegal*/ .word 0x00000001
	beq t0, s1, 0xbd3c
	/*illegal*/ .word 0x12000000
	nop
	nop
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x12200000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa2400fa
	/*illegal*/ .word 0xfa240000
	nop
	/*illegal*/ .word 0xe471e4a8
	/*illegal*/ .word 0xfa2400fa
	/*illegal*/ .word 0x05dc0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe4711ca8
	/*illegal*/ .word 0x05dc00fa
	/*illegal*/ .word 0x05dc0000
	bltz $zero, 0x894c
	/*illegal*/ .word 0x1c711ca8
	/*illegal*/ .word 0x05dc00fa
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c71e4a8
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
	bltz $zero, 0x26210
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
	/*illegal*/ .word 0x04007a40
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04007920
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	sh s0, -1(s1)
	/*illegal*/ .word 0xcf39a631
	lh t1, 25633(t1)
	/*illegal*/ .word 0x4319ff65
	/*illegal*/ .word 0xfe11fc8d
	ll t1, -859(t8)
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
	srl $zero, $zero, 0x0
	beq t8, $zero, 0x7a8c
	nop
	nop
	mthi $zero
	beq t2, s0, 0x7a9c
	nop
	nop
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11350000
	nop
	nop
	/*illegal*/ .word 0x00002111
	/*illegal*/ .word 0x11344000
	nop
	nop
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11243250
	nop
	nop
	/*illegal*/ .word 0x00311111
	/*illegal*/ .word 0x11243224
	nop
	nop
	/*illegal*/ .word 0x03111111
	/*illegal*/ .word 0x11242222
	andi $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x41111111
	beq t0, s4, 0xff44
	addi $zero, t8, 0
	sllv $zero, $zero, $zero
	beq t0, s1, 0xbf4c
	/*illegal*/ .word 0x11141111
	/*illegal*/ .word 0x12200000
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11241111
	/*illegal*/ .word 0x11220000
	mthi $zero
	beq t0, s1, 0xbf6c
	/*illegal*/ .word 0x12241111
	/*illegal*/ .word 0x11230000
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11111111
	addiu a1, gp, 4369
	beq s1, s0, 0x7b40
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77892111
	addi s0, s2, 0
	/*illegal*/ .word 0x00011111
	beq t0, s1, 0xbf9c
	lwr k0, 8465(a0)
	addiu $zero, t0, 0
	/*illegal*/ .word 0x00032111
	beq t0, s1, 0x10838
	/*illegal*/ .word 0x5aa32112
	mfc0 $zero, $0
	/*illegal*/ .word 0x00005411
	addi s3, s1, 17459
	addi s2, t9, 4387
	nop
	/*illegal*/ .word 0x00000544
	/*illegal*/ .word 0x43332221
	beq t0, s1, 0xc44c
	nop
	sra $zero, $zero, 0x1
	andi v0, s1, 0x2111
	beq t0, s1, 0xc39c
	nop
	sllv $zero, $zero, $zero
	addi at, s1, 4369
	beq t0, s1, 0x10fac
	nop
	nop
	/*illegal*/ .word 0x42111111
	/*illegal*/ .word 0x11125000
	nop
	nop
	/*illegal*/ .word 0x00211111
	/*illegal*/ .word 0x11240000
	nop
	nop
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x12300000
	nop
	nop
	/*illegal*/ .word 0x00004111
	/*illegal*/ .word 0x13000000
	nop
	nop
	/*illegal*/ .word 0x00000421
	addi $zero, $zero, 0
	nop
	nop
	srl $zero, $zero, 0x1
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
	/*illegal*/ .word 0xfb1e06e8
	/*illegal*/ .word 0xfc060000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	bltzl a3, 0x7c64
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x04e206e8
	/*illegal*/ .word 0xfc060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xef18ac10
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x04007d40
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
	/*illegal*/ .word 0x04007d60
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04007c40
	/*illegal*/ .word 0x03000000
	srlv $zero, $zero, $zero
	bltz s0, 0x8544
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	lbu $zero, -17975(a0)
	lbu a3, 28871(t2)
	beql a0, a1, 0x75e0
	/*illegal*/ .word 0xdcd9c3d1
	sb t5, 29129(s6)
	/*illegal*/ .word 0xb2d1920d
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
	/*illegal*/ .word 0x00000211
	beq s0, $zero, 0x7ddc
	nop
	nop
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11230000
	nop
	nop
	/*illegal*/ .word 0x00211111
	/*illegal*/ .word 0x11223000
	nop
	nop
	/*illegal*/ .word 0x02111111
	/*illegal*/ .word 0x11223300
	nop
	nop
	/*illegal*/ .word 0x02111111
	/*illegal*/ .word 0x11223300
	nop
	nop
	addi s1, s0, 4369
	beq s1, v0, 0xffff4b2c
	nop
	nop
	addi at, s1, -24303
	addi v1, s1, -19648
	nop
	nop
	slti v0, t9, -24286
	addi v1, s1, -17600
	nop
	nop
	swr t2, -24030(t9)
	addi s3, s1, -18560
	nop
	nop
	j 0xce94888
	swl s3, 30592(t9)
	nop
	nop
	/*illegal*/ .word 0x06b66b2a
	/*illegal*/ .word 0x66bb7800
	nop
	nop
	/*illegal*/ .word 0x00887777
	/*illegal*/ .word 0x77788000
	nop
	nop
	/*illegal*/ .word 0x00099888
	lwl t9, 0(t4)
	nop
	nop
	/*illegal*/ .word 0x00098777
	/*illegal*/ .word 0x78890000
	nop
	nop
	/*illegal*/ .word 0x00087766
	/*illegal*/ .word 0x77880000
	nop
	nop
	/*illegal*/ .word 0x00087666
	/*illegal*/ .word 0x67789000
	nop
	nop
	/*illegal*/ .word 0x00076655
	bnel s3, s7, 0xfffe7edc
	nop
	nop
	/*illegal*/ .word 0x00076555
	/*illegal*/ .word 0x55677000
	nop
	nop
	/*illegal*/ .word 0x00066555
	/*illegal*/ .word 0x55577800
	nop
	nop
	/*illegal*/ .word 0x00065555
	/*illegal*/ .word 0x56587800
	nop
	nop
	/*illegal*/ .word 0x00065555
	/*illegal*/ .word 0x56587800
	nop
	nop
	/*illegal*/ .word 0x00006565
	/*illegal*/ .word 0x57688000
	nop
	nop
	/*illegal*/ .word 0x00007667
	/*illegal*/ .word 0x67788000
	nop
	nop
	/*illegal*/ .word 0x00000087
	/*illegal*/ .word 0x77800000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfb1e06e8
	/*illegal*/ .word 0xfc060000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	bltzl a3, 0x7f84
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x04e206e8
	/*illegal*/ .word 0xfc060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0xfffe8150
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
	/*illegal*/ .word 0x04008080
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04007f60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	lbu $zero, -1855(v0)
	lbu at, 24577(v0)
	/*illegal*/ .word 0xfc819301
	/*illegal*/ .word 0x6201ffff
	ll at, -15231(v0)
	/*illegal*/ .word 0xfb990000
	lwr t3, -747(t6)
	slti at, v0, 20609
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
	break 0x3
	nop
	nop
	nop
	jal 0xbffff34
	nop
	nop
	nop
	/*illegal*/ .word 0x0eeeeee0
	nop
	nop
	nop
	sll sp, t6, 0x1c
	nop
	nop
	nop
	sll sp, t6, 0x1c
	nop
	nop
	nop
	tge a3, t6, 0x3b
	nop
	nop
	nop
	tge a3, t6, 0x3b
	nop
	nop
	nop
	jal 0xf8003c0
	nop
	nop
	nop
	/*illegal*/ .word 0xfee000ff
	nop
	nop
	sync
	/*illegal*/ .word 0xfe0000ef
	nop
	nop
	j 0x4403fc
	sc $zero, 239($zero)
	nop
	jr $zero
	lb s1, 6398(t0)
	/*illegal*/ .word 0x000000ef
	nop
	/*illegal*/ .word 0x00000028
	beq t0, s1, 0xffff07b8
	/*illegal*/ .word 0x000000ef
	nop
	/*illegal*/ .word 0x00000088
	/*illegal*/ .word 0x11177a10
	/*illegal*/ .word 0x000811ef
	nop
	/*illegal*/ .word 0x00000288
	/*illegal*/ .word 0x111a7112
	/*illegal*/ .word 0x08811118
	nop
	/*illegal*/ .word 0x00000288
	lb s1, 4370(t0)
	slti s1, $zero, 4513
	lb $zero, 0($zero)
	/*illegal*/ .word 0x00000228
	lb s1, 4370(t0)
	lwl s1, 6010($zero)
	beq $zero, $zero, 0x8200
	sub $zero, $zero, $zero
	lwl at, 4482(a0)
	lwl s1, 6769($zero)
	blez $zero, 0x8210
	tlt $zero, $zero, 0x0
	addi t0, s4, -30686
	lwl at, 4369(a0)
	blez $zero, 0x8220
	sra $zero, $zero, 0x0
	andi v0, s1, 0x2300
	slti at, a0, 4369
	blez $zero, 0x8230
	nop
	/*illegal*/ .word 0x03330000
	addi t0, s4, -32495
	lb $zero, 0($zero)
	nop
	nop
	andi v0, s1, 0x8888
	addi $zero, $zero, 0
	nop
	nop
	/*illegal*/ .word 0x03322223
	nop
	nop
	nop
	sll a2, v1, 0xc
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfb1e06e8
	/*illegal*/ .word 0xfc060000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	bltzl a3, 0x82a4
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x04e206e8
	/*illegal*/ .word 0xfc060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xef18ac10
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x04008380
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
	/*illegal*/ .word 0x040083a0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04008280
	/*illegal*/ .word 0x03000000
	srlv $zero, $zero, $zero
	bltz s0, 0x8b84
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd280fc81
	/*illegal*/ .word 0xeb81d281
	ll at, 521(t4)
	/*illegal*/ .word 0x03070483
	/*illegal*/ .word 0x6601ffff
	/*illegal*/ .word 0xfe190000
	/*illegal*/ .word 0x00000307
	lh s1, -155(t0)
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
	/*illegal*/ .word 0x00011111
	beq a0, $zero, 0x844c
	nop
	nop
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0x11870780
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11365670
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x1113a9a1
	/*illegal*/ .word 0x13455530
	nop
	mthi $zero
	beq t0, s1, 0xfffeeacc
	/*illegal*/ .word 0x12765683
	nop
	mthi $zero
	beq t0, s1, 0xffff2b1c
	/*illegal*/ .word 0x12844783
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00000211
	andi at, t5, 0x1111
	andi s2, t0, 0x3332
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00000211
	/*illegal*/ .word 0x1a9a3111
	beq t0, s1, 0x14d44
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x00000211
	beq t5, at, 0xc90c
	/*illegal*/ .word 0x11111122
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x00000211
	beq t0, s1, 0xc91c
	/*illegal*/ .word 0x11311122
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x00000221
	beq t8, s1, 0xc92c
	/*illegal*/ .word 0x11111122
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x00000321
	beq t0, s1, 0xc944
	/*illegal*/ .word 0x11111222
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x00000322
	beq t0, s1, 0x1494c
	/*illegal*/ .word 0x11132243
	ori $zero, $zero, 0x0
	teq $zero, $zero, 0x10
	addi s1, t0, 4369
	beq t0, s2, 0x10da8
	ori $zero, $zero, 0x0
	tltu $zero, $zero, 0x0
	addi at, s1, 4370
	andi v0, s1, 0x2233
	/*illegal*/ .word 0x44000000
	sra $zero, $zero, 0x1
	andi v0, s1, 0x2222
	addi v0, s1, 17204
	mfc0 $zero, $0
	sllv $zero, $zero, $zero
	andi s2, t9, 0x2422
	addi v1, s1, 13108
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x43433333
	andi s3, t9, 0x3344
	nop
	nop
	bgezl v0, 0x15234
	ori s3, at, 0x4440
	nop
	nop
	/*illegal*/ .word 0x00044444
	/*illegal*/ .word 0x44444400
	nop
	nop
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0x44440000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x95cc
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0xfffea090
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
	/*illegal*/ .word 0x040086c0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x040085a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	sb s2, -219(fp)
	/*illegal*/ .word 0xe61dc519
	sb s3, -31985(fp)
	/*illegal*/ .word 0x624d2481
	/*illegal*/ .word 0x6d4db659
	/*illegal*/ .word 0xff251341
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
	/*illegal*/ .word 0x02212300
	nop
	nop
	nop
	addi s1, t0, 4369
	addi $zero, t8, 0
	nop
	nop
	beq t0, s1, 0xcb8c
	/*illegal*/ .word 0x11223000
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111233
	nop
	srl $zero, $zero, 0x0
	beq t0, s1, 0xcbac
	/*illegal*/ .word 0x11111134
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	beq t0, s1, 0xcbbc
	/*illegal*/ .word 0x11111256
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111364
	/*illegal*/ .word 0x64000000
	mthi $zero
	beq t0, s5, 0x18fdc
	/*illegal*/ .word 0x11111364
	/*illegal*/ .word 0x54000000
	mthi $zero
	beq t0, s3, 0x1dbec
	/*illegal*/ .word 0x11111465
	/*illegal*/ .word 0x46000000
	/*illegal*/ .word 0x00000211
	/*illegal*/ .word 0x11115411
	/*illegal*/ .word 0x11112456
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x45545211
	/*illegal*/ .word 0x11113455
	nop
	/*illegal*/ .word 0x00000115
	/*illegal*/ .word 0x66555541
	/*illegal*/ .word 0x11124664
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00003116
	/*illegal*/ .word 0x66665554
	beq t0, s2, 0x1a184
	/*illegal*/ .word 0x53000000
	/*illegal*/ .word 0x00003126
	/*illegal*/ .word 0x66666665
	addi s3, t0, 26214
	bnel at, s0, 0x8800
	/*illegal*/ .word 0x00002125
	/*illegal*/ .word 0x66666666
	andi v1, t1, 0x6666
	/*illegal*/ .word 0x65300000
	/*illegal*/ .word 0x00002124
	/*illegal*/ .word 0x66666666
	andi a0, s1, 0x6655
	/*illegal*/ .word 0x66430000
	/*illegal*/ .word 0x00001223
	/*illegal*/ .word 0x66662264
	addi s5, s1, 25941
	bnel s2, s3, 0x8830
	/*illegal*/ .word 0x00001222
	/*illegal*/ .word 0x56662252
	addi s5, s1, 21844
	/*illegal*/ .word 0x44540000
	/*illegal*/ .word 0x00002222
	bnel s3, a2, 0x210d0
	addi s5, s1, 21828
	/*illegal*/ .word 0x44440000
	/*illegal*/ .word 0x00000222
	/*illegal*/ .word 0x66542222
	addi s5, s1, 21572
	/*illegal*/ .word 0x44500000
	srl $zero, $zero, 0x0
	addi v0, s1, 8738
	addi s5, s1, 17476
	/*illegal*/ .word 0x46000000
	nop
	/*illegal*/ .word 0x02222222
	addi s5, s1, 17476
	nop
	nop
	/*illegal*/ .word 0x00032222
	addi s4, s1, 17488
	nop
	nop
	tlt $zero, $zero, 0xc
	addi s4, s1, 17920
	nop
	nop
	nop
	andi s4, t9, 0x0
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfb1e06e8
	/*illegal*/ .word 0xfc060000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	bltzl a3, 0x88e4
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x04e206e8
	/*illegal*/ .word 0xfc060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0xfffeb030
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
	/*illegal*/ .word 0x040089e0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x040088c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	lw t4, -1(t1)
	/*illegal*/ .word 0xdf7bb675
	lw t5, 27683(t1)
	/*illegal*/ .word 0xf905d8c5
	/*illegal*/ .word 0xfb17fe2f
	/*illegal*/ .word 0xdb17dded
	swr a1, 0(a0)
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
	/*illegal*/ .word 0x00000222
	addi $zero, s1, 0
	nop
	nop
	/*illegal*/ .word 0x00022111
	beq s1, v0, 0x14a6c
	nop
	nop
	/*illegal*/ .word 0x02111111
	/*illegal*/ .word 0x11122330
	nop
	nop
	addi s1, t0, 6246
	/*illegal*/ .word 0x68122233
	nop
	srl $zero, $zero, 0x0
	beq t0, s1, 0xfffea430
	/*illegal*/ .word 0x66812233
	andi $zero, $zero, 0x0
	sub $zero, $zero, $zero
	beq t0, s1, 0x22440
	/*illegal*/ .word 0x66612223
	ori $zero, $zero, 0x0
	addu $zero, $zero, $zero
	beq t0, s1, 0x22450
	/*illegal*/ .word 0x66612223
	andi $zero, t8, 0x0
	/*illegal*/ .word 0x00000221
	beq t0, s1, 0x22460
	/*illegal*/ .word 0x66612223
	andi $zero, k0, 0x0
	/*illegal*/ .word 0x00000221
	beq t0, s1, 0xfffea470
	/*illegal*/ .word 0x66812223
	andi $zero, k0, 0x0
	/*illegal*/ .word 0x00003221
	beq t0, s1, 0xfffea480
	/*illegal*/ .word 0x66122223
	andi a1, k0, 0x0
	/*illegal*/ .word 0x00003222
	beq t0, s1, 0xfffee490
	/*illegal*/ .word 0x68122223
	andi a1, k0, 0x0
	/*illegal*/ .word 0x00003222
	beq t0, s1, 0xe4a0
	/*illegal*/ .word 0x61222233
	ori a1, v0, 0x0
	/*illegal*/ .word 0x00003322
	addi s1, t0, 6246
	lb v0, 8755(s1)
	ori a1, v0, 0x0
	/*illegal*/ .word 0x00003322
	addi at, s1, 6503
	addi v0, s1, 9011
	ori a1, v0, 0x0
	tlt $zero, $zero, 0x10c
	addi v0, s1, 8738
	addi v0, s1, 13107
	/*illegal*/ .word 0x44550000
	tltu $zero, $zero, 0xc
	addi v0, s1, 8738
	addi v1, s1, 13107
	/*illegal*/ .word 0x44500000
	tltu $zero, $zero, 0x10
	andi v0, s1, 0x2a77
	/*illegal*/ .word 0x73333334
	/*illegal*/ .word 0x45500000
	sra $zero, $zero, 0x1
	andi s2, t9, 0x277c
	/*illegal*/ .word 0xca333344
	/*illegal*/ .word 0x45000000
	/*illegal*/ .word 0x00000044
	andi s3, t9, 0x3ccc
	/*illegal*/ .word 0xca333444
	bnel t0, $zero, 0x8b80
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x44333acc
	sb s4, 17477(t9)
	beql $zero, $zero, 0x8b90
	nop
	/*illegal*/ .word 0x44443333
	/*illegal*/ .word 0x44444455
	nop
	nop
	/*illegal*/ .word 0x05444444
	/*illegal*/ .word 0x44445550
	nop
	nop
	/*illegal*/ .word 0x00054444
	/*illegal*/ .word 0x45555000
	nop
	nop
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x55500000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x9c0c
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xef18ac10
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x04008ce0
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
	/*illegal*/ .word 0x04008d00
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04008be0
	/*illegal*/ .word 0x03000000
	srlv $zero, $zero, $zero
	bltz s0, 0x94e4
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	sh s0, -1(s1)
	/*illegal*/ .word 0xcf39a631
	lh t1, 25633(t1)
	/*illegal*/ .word 0x4319fe11
	/*illegal*/ .word 0xfd01fdef
	/*illegal*/ .word 0xfca5fb19
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
	/*illegal*/ .word 0x00011110
	nop
	nop
	nop
	tgeu t1, v1, 0x0
	nop
	nop
	nop
	beq s0, $zero, 0x8d68
	/*illegal*/ .word 0x10000000
	nop
	nop
	addi $zero, $zero, 0
	beq $zero, $zero, 0x8d70
	nop
	/*illegal*/ .word 0x00321001
	andi $zero, $zero, 0x0
	addi $zero, $zero, 0
	nop
	/*illegal*/ .word 0x01112321
	/*illegal*/ .word 0x00000001
	andi $zero, $zero, 0x0
	nop
	beq s2, s3, 0xd260
	/*illegal*/ .word 0x12000023
	nop
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0x15655314
	andi s2, s0, 0x2010
	nop
	/*illegal*/ .word 0x00000096
	/*illegal*/ .word 0x61665541
	/*illegal*/ .word 0x43221120
	nop
	/*illegal*/ .word 0x00000099
	sh s6, 25937(s0)
	bnel at, s3, 0x15a10
	addi $zero, s0, 0
	/*illegal*/ .word 0x00000099
	lwr k0, 26213(t4)
	bne t2, a0, 0xd2ac
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x00000099
	lwr t9, -26010(t4)
	bne t2, s3, 0x126fc
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x00000b99
	lwr t9, -26214(t4)
	bne s3, v1, 0x1a70c
	/*illegal*/ .word 0x42000000
	/*illegal*/ .word 0x00000b99
	lwr t1, 4506(s5)
	swl v0, 22084(s3)
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x00000aaa
	swl at, 4378(s5)
	swl t2, 26196(s5)
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x00000aaa
	beq t4, s1, 0xd290
	swl t2, 26196(s5)
	/*illegal*/ .word 0x44200000
	/*illegal*/ .word 0x00000aa1
	beq t0, t8, 0xfffe94a0
	swl t3, 26196(s5)
	/*illegal*/ .word 0x44300000
	/*illegal*/ .word 0x0000baa1
	beq t4, t0, 0xfffeae8c
	swl k1, 26197(s5)
	/*illegal*/ .word 0x44300000
	/*illegal*/ .word 0x0000baaa
	beq t4, t0, 0xfffeae9c
	/*illegal*/ .word 0x1bb46655
	/*illegal*/ .word 0x44300000
	/*illegal*/ .word 0x0000baaa
	swl t0, -30703(t4)
	slti s4, sp, 26197
	bnel v0, v0, 0x8e70
	/*illegal*/ .word 0x0000aaaa
	/*illegal*/ .word 0x1118811b
	swr s4, 26197(sp)
	bnel v0, v0, 0x8e80
	/*illegal*/ .word 0x0000baaa
	/*illegal*/ .word 0x11191122
	swr s5, 26180(sp)
	bnel t2, v1, 0x8e90
	/*illegal*/ .word 0x000000aa
	lbu k0, 4642(t0)
	swr s5, 25667(sp)
	addi v1, k0, 0
	nop
	swr t2, -19925(s5)
	swr s5, 25650(sp)
	addi s0, s1, 0
	nop
	/*illegal*/ .word 0x00bbbbbb
	swr s6, 21298(sp)
	addi $zero, $zero, 0
	nop
	/*illegal*/ .word 0x0000bbbb
	swr s6, 21301(sp)
	nop
	nop
	/*illegal*/ .word 0x0000000b
	swr s6, 13312(sp)
	nop
	nop
	nop
	j 0xed40000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfb1e06e8
	/*illegal*/ .word 0xfc060000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	bltzl a3, 0x8f24
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x04e206e8
	/*illegal*/ .word 0xfc060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0xfffecf70
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
	/*illegal*/ .word 0x04009020
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04008f00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	sc t6, -23(t6)
	/*illegal*/ .word 0xee19dc91
	ll t1, -735(t8)
	/*illegal*/ .word 0xfc21fb19
	sc t7, -20215(t6)
	/*illegal*/ .word 0x02090307
	bgezl a0, 0x22820
	/*illegal*/ .word 0x05010501
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
	/*illegal*/ .word 0x00000877
	/*illegal*/ .word 0x70000000
	nop
	nop
	/*illegal*/ .word 0x00098777
	/*illegal*/ .word 0x77770000
	nop
	nop
	/*illegal*/ .word 0x00887777
	/*illegal*/ .word 0x76666700
	nop
	nop
	/*illegal*/ .word 0x08877777
	/*illegal*/ .word 0x66666666
	nop
	nop
	lwr s7, 30583(v1)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x00000009
	lwl s7, 30582(v1)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67000000
	/*illegal*/ .word 0x00000009
	lh s7, 30582(k1)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66700000
	/*illegal*/ .word 0x00000098
	lh s7, 30582(k1)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66700000
	/*illegal*/ .word 0x00000098
	lh t8, 30582(k1)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66670000
	/*illegal*/ .word 0x00000998
	/*illegal*/ .word 0x77787776
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66670000
	/*illegal*/ .word 0x00000988
	/*illegal*/ .word 0x77887776
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66670000
	/*illegal*/ .word 0x00000988
	/*illegal*/ .word 0x77887776
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66670000
	/*illegal*/ .word 0x00000988
	lh t0, -30858(gp)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66770000
	/*illegal*/ .word 0x00000998
	lwl t0, -30857(a0)
	/*illegal*/ .word 0x66666666
	beq t1, v0, 0x9180
	/*illegal*/ .word 0x00000998
	lwl t1, -30857(a0)
	/*illegal*/ .word 0x71116661
	beq s1, v1, 0x9190
	/*illegal*/ .word 0x00000994
	andi t1, gp, 0x8877
	addi at, s1, 4370
	addi s0, s1, 0
	/*illegal*/ .word 0x00000044
	andi s3, t9, 0x9872
	addi v0, s1, 8738
	/*illegal*/ .word 0xddddd000
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0x43334983
	andi v0, s1, 0x23cc
	/*illegal*/ .word 0xcdddd000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x44333444
	andi s3, t9, 0xbccc
	/*illegal*/ .word 0xccdd0000
	nop
	/*illegal*/ .word 0x44433444
	/*illegal*/ .word 0x433bbbbc
	/*illegal*/ .word 0xccd00000
	nop
	/*illegal*/ .word 0x04444444
	/*illegal*/ .word 0x44aabbbc
	/*illegal*/ .word 0xcc000000
	nop
	/*illegal*/ .word 0x00044444
	j 0xaaaef30
	/*illegal*/ .word 0xb0000000
	nop
	nop
	tge a1, t3, 0x2ee
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfb1e06e8
	/*illegal*/ .word 0xfc060000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	bltzl a3, 0x9244
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x04e206e8
	/*illegal*/ .word 0xfc060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0xfffedf10
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
	/*illegal*/ .word 0x04009340
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04009220
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x53009601
	/*illegal*/ .word 0x74815301
	andi at, s0, 0xdfe5
	/*illegal*/ .word 0xb711fd57
	/*illegal*/ .word 0xfd57fd57
	/*illegal*/ .word 0xfd57fd57
	lbu t3, -747(t4)
	addi at, $zero, 16385
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
	sync
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	sc $zero, 0($zero)
	nop
	nop
	addi s1, t0, 8446
	nop
	nop
	/*illegal*/ .word 0x00000001
	beq t1, at, 0xdb4c
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x66111112
	nop
	nop
	/*illegal*/ .word 0x00000016
	bnel t3, at, 0xdc30
	addi $zero, $zero, 0
	nop
	/*illegal*/ .word 0x00000215
	bnel t3, v0, 0xd840
	addi $zero, $zero, 0
	nop
	/*illegal*/ .word 0x03111165
	/*illegal*/ .word 0x66111111
	addi $zero, s0, 0
	srl $zero, $zero, 0x0
	beq t0, s1, 0xed70
	addi s1, t0, 4371
	addi $zero, s0, 0
	mthi $zero
	addi a1, t3, 22113
	beq t0, s1, 0x11870
	addi $zero, s0, 0
	/*illegal*/ .word 0x00000211
	beq t0, s6, 0x22c7c
	/*illegal*/ .word 0x11111112
	addi $zero, t8, 0
	/*illegal*/ .word 0x00000211
	beq t0, s1, 0xd88c
	/*illegal*/ .word 0x11111122
	addi $zero, t8, 0
	/*illegal*/ .word 0x00002111
	beq t0, s1, 0xd89c
	/*illegal*/ .word 0x11121222
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00002112
	beq t0, s1, 0xd8b0
	/*illegal*/ .word 0x11111232
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00002311
	beq t0, s1, 0x118bc
	/*illegal*/ .word 0x11112223
	nop
	/*illegal*/ .word 0x00002111
	/*illegal*/ .word 0x11211111
	/*illegal*/ .word 0x11112223
	nop
	/*illegal*/ .word 0x00002211
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11132223
	nop
	/*illegal*/ .word 0x00002211
	/*illegal*/ .word 0x11112111
	/*illegal*/ .word 0x11222233
	nop
	/*illegal*/ .word 0x00003221
	andi s1, t0, 0x1111
	andi v0, s1, 0x2233
	nop
	/*illegal*/ .word 0x00000222
	addi s1, t0, 4370
	addi v0, s1, 9012
	nop
	/*illegal*/ .word 0x00000322
	addi v1, s1, 8738
	addi v0, s1, 17200
	nop
	tlt $zero, $zero, 0x0
	addi v0, s1, 8738
	addi v1, s1, 13120
	nop
	sra $zero, $zero, 0x0
	andi v0, s1, 0x2224
	addi s3, t9, 13312
	nop
	nop
	andi s3, t9, 0x3333
	andi s4, t9, 0x4000
	nop
	nop
	tltu at, s3, 0xcc
	ori a0, v0, 0x0
	nop
	nop
	/*illegal*/ .word 0x00000444
	/*illegal*/ .word 0x44000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0xa56c
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xef18ac10
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x04009640
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
	/*illegal*/ .word 0x04009660
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04009540
	/*illegal*/ .word 0x03000000
	srlv $zero, $zero, $zero
	bltz s0, 0x9e44
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	sh s0, -1(s1)
	/*illegal*/ .word 0xcf39a631
	lh t1, 25633(t1)
	/*illegal*/ .word 0x4319fa11
	/*illegal*/ .word 0xf801c001
	lb at, -859($zero)
	lb s5, -32437(s4)
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
	j 0xde20000
	nop
	nop
	nop
	/*illegal*/ .word 0x7b788800
	/*illegal*/ .word 0x00000b77
	lb $zero, 0($zero)
	nop
	/*illegal*/ .word 0x77808871
	beq $zero, t0, 0x284bc
	lb $zero, 0($zero)
	nop
	bltz sp, 0xb8ec
	/*illegal*/ .word 0x117800aa
	lb $zero, 0($zero)
	nop
	j 0x2a5c61c
	/*illegal*/ .word 0x11870a98
	nop
	nop
	/*illegal*/ .word 0x00899718
	/*illegal*/ .word 0x18999800
	nop
	nop
	/*illegal*/ .word 0x11118998
	lwl k0, 4375(a0)
	lb $zero, 0($zero)
	/*illegal*/ .word 0x00000001
	beq t3, t9, 0xffff01c8
	lwr t1, -26232(s5)
	lwl $zero, 0($zero)
	/*illegal*/ .word 0x0000022b
	lwl t1, -26201(a0)
	swl k0, -26488(s3)
	/*illegal*/ .word 0x76600000
	/*illegal*/ .word 0x00000222
	/*illegal*/ .word 0x7888a877
	beq t3, s7, 0x280e4
	/*illegal*/ .word 0x55500000
	/*illegal*/ .word 0x00000222
	addi s7, s5, 30481
	beq t0, s1, 0x27544
	/*illegal*/ .word 0x55500000
	/*illegal*/ .word 0x00000322
	slti t3, a0, 28945
	beq t0, s1, 0xe614
	/*illegal*/ .word 0x55500000
	/*illegal*/ .word 0x00000322
	slti t0, a0, 8465
	beq t0, s1, 0x16e24
	/*illegal*/ .word 0x55500000
	/*illegal*/ .word 0x00000322
	slti t0, a0, 8737
	beq t1, s5, 0x1ee34
	/*illegal*/ .word 0x55600000
	/*illegal*/ .word 0x00000422
	addiu t0, gp, 8738
	addiu s5, v0, 21930
	bnel t3, $zero, 0x97a0
	sub $zero, $zero, $zero
	addiu t0, gp, 8738
	addiu s5, t2, 21933
	bnel t0, $zero, 0x97b0
	sub $zero, $zero, $zero
	slti t0, gp, 8738
	addiu s5, t2, 21933
	bnel t0, $zero, 0x97c0
	sub $zero, $zero, $zero
	slti t0, gp, 8738
	addiu s5, t2, 23725
	bnel t0, $zero, 0x97d0
	sub $zero, $zero, $zero
	addi t0, s4, 8738
	addiu s5, t2, 23724
	bnel t0, $zero, 0x97e0
	sub $zero, $zero, $zero
	addi t0, s4, 8738
	ori s5, t2, 0x5cac
	bnel t0, $zero, 0x97f0
	sra $zero, $zero, 0x0
	addi t0, s4, 8738
	ori s5, t2, 0x5da5
	beql $zero, $zero, 0x9800
	nop
	/*illegal*/ .word 0x03882222
	ori s5, t2, 0x5da5
	nop
	nop
	/*illegal*/ .word 0x00a92222
	ori s5, t2, 0x5aa0
	nop
	nop
	/*illegal*/ .word 0x00003222
	ori s5, t2, 0x5000
	nop
	nop
	tlt $zero, $zero, 0x0
	ori s6, t2, 0x0
	nop
	nop
	nop
	ori $zero, t0, 0x0
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0xa88c
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0xfffefe50
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
	/*illegal*/ .word 0x04009980
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04009860
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xc62cffff
	/*illegal*/ .word 0xe735c62d
	sh a1, -31715(t1)
	/*illegal*/ .word 0x6315963f
	/*illegal*/ .word 0x6537442f
	addi at, s5, 4505
	/*illegal*/ .word 0xffe9ee19
	/*illegal*/ .word 0xdc91c309
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
	sllv $zero, $zero, $zero
	nop
	nop
	nop
	mtlo $zero
	/*illegal*/ .word 0x40006666
	nop
	nop
	/*illegal*/ .word 0x00000111
	addiu a2, v1, 26214
	/*illegal*/ .word 0x60000000
	nop
	/*illegal*/ .word 0x00002111
	beq s2, a2, 0x23390
	/*illegal*/ .word 0x60000000
	nop
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11236666
	/*illegal*/ .word 0x66000000
	nop
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11113666
	/*illegal*/ .word 0x66000000
	nop
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x11111366
	/*illegal*/ .word 0x66600000
	nop
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x11111125
	/*illegal*/ .word 0x55660000
	nop
	/*illegal*/ .word 0x00211111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x55556000
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x11111111
	addiu s5, t2, 21760
	nop
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0xdeac
	/*illegal*/ .word 0x11455556
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11124555
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x00211111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111155
	/*illegal*/ .word 0x56000000
	/*illegal*/ .word 0x00311111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111444
	/*illegal*/ .word 0x55660000
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11124444
	/*illegal*/ .word 0x42112000
	/*illegal*/ .word 0x00003211
	/*illegal*/ .word 0x11122222
	/*illegal*/ .word 0x11233442
	/*illegal*/ .word 0x11321200
	srl $zero, $zero, 0x0
	addi v0, s1, 8738
	beq s1, s3, 0x16714
	andi v0, t9, 0x2100
	nop
	tltu s1, v0, 0x88
	bne at, s3, 0x15f70
	andi v0, t9, 0x2100
	nop
	tlt at, v0, 0xcc
	/*illegal*/ .word 0x46433255
	beql t9, v0, 0x11ef0
	nop
	tlt $zero, v1, 0xcc
	/*illegal*/ .word 0x66531655
	beq t9, s2, 0x11f00
	nop
	tgeu $zero, $zero, 0xcc
	/*illegal*/ .word 0x66541664
	beq t9, s3, 0xdb10
	nop
	tgeu $zero, $zero, 0xc
	/*illegal*/ .word 0x65551341
	andi s3, t9, 0x1000
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x65553113
	/*illegal*/ .word 0x44310000
	nop
	srl $zero, $zero, 0x0
	ori s4, t2, 0x4444
	/*illegal*/ .word 0x43100000
	nop
	sra $zero, $zero, 0x0
	bne t2, s4, 0x1ac58
	/*illegal*/ .word 0x11000000
	nop
	nop
	andi s5, t1, 0x4311
	nop
	nop
	nop
	/*illegal*/ .word 0x00211200
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0xabac
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xef18ac10
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x04009c80
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
	/*illegal*/ .word 0x04009ca0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04009b80
	/*illegal*/ .word 0x03000000
	srlv $zero, $zero, $zero
	bltz s0, 0xa484
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	sb s2, -219(fp)
	/*illegal*/ .word 0xe61dc519
	sb s3, -31985(fp)
	/*illegal*/ .word 0x624d2481
	/*illegal*/ .word 0x6d4db659
	/*illegal*/ .word 0xff251341
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
	/*illegal*/ .word 0x00212300
	nop
	nop
	nop
	/*illegal*/ .word 0x02111111
	addi $zero, t8, 0
	nop
	nop
	/*illegal*/ .word 0x01111111
	beq t1, v0, 0x15d2c
	nop
	nop
	addi s1, t0, 4369
	beq t0, s1, 0xe608
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111134
	andi $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	beq t0, s1, 0xe19c
	/*illegal*/ .word 0x11111246
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111366
	/*illegal*/ .word 0x54000000
	multu $zero, $zero
	/*illegal*/ .word 0x71111111
	beq t0, s1, 0xeb14
	/*illegal*/ .word 0x44000000
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x77111111
	/*illegal*/ .word 0x11111465
	mfc0 $zero, $0
	/*illegal*/ .word 0x00000217
	/*illegal*/ .word 0x77911111
	beq t0, s1, 0x12eec
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x00000117
	/*illegal*/ .word 0x77711111
	/*illegal*/ .word 0x11113465
	nop
	/*illegal*/ .word 0x00002118
	swr s1, 6007(k1)
	lbu s2, 18020(t0)
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00001112
	swr s2, 30583(sp)
	/*illegal*/ .word 0x77124666
	beql t8, $zero, 0x9dd0
	/*illegal*/ .word 0x00001112
	lwl t8, -17545(sp)
	/*illegal*/ .word 0x71136666
	bnel at, s0, 0x9de0
	/*illegal*/ .word 0x00001112
	addi t3, s4, -17477
	lbu v1, 26214(t1)
	/*illegal*/ .word 0x65300000
	/*illegal*/ .word 0x00001122
	addi s7, s3, -30590
	addi a0, s1, 26198
	/*illegal*/ .word 0x66430000
	/*illegal*/ .word 0x00001122
	addi s2, s5, 8738
	addi s5, s1, 25941
	bnel s2, s3, 0x9e10
	/*illegal*/ .word 0x00001222
	lwl t8, 8738(sp)
	addi s6, s1, 21844
	/*illegal*/ .word 0x44540000
	/*illegal*/ .word 0x00002222
	slti k1, sp, -19934
	addi s6, s1, 21828
	/*illegal*/ .word 0x44440000
	/*illegal*/ .word 0x00000222
	addi t0, s4, 8738
	addi s5, s1, 21572
	/*illegal*/ .word 0x44400000
	srl $zero, $zero, 0x0
	addi v0, s1, 8738
	addi s5, s1, 17476
	/*illegal*/ .word 0x44000000
	nop
	/*illegal*/ .word 0x02222222
	addi s5, s1, 17476
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x00032222
	addi s4, s1, 17472
	nop
	nop
	tlt $zero, $zero, 0xc
	addi s4, s1, 17408
	nop
	nop
	nop
	andi s4, t9, 0x0
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfd120425
	/*illegal*/ .word 0xfdcf0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfd120000
	/*illegal*/ .word 0x01f40000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x02ee0425
	/*illegal*/ .word 0xfdcf0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0xffff1d90
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
	/*illegal*/ .word 0x04009fc0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd0340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x04009ea0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x739cffff
	/*illegal*/ .word 0xd73b9d77
	/*illegal*/ .word 0x6bad4219
	/*illegal*/ .word 0xfe65f5a1
	/*illegal*/ .word 0xe49bbb55
	/*illegal*/ .word 0x7a0ffce5
	/*illegal*/ .word 0xfba1da99
	lwr t7, 24973(t6)
	nop
	nop
	nop
	/*illegal*/ .word 0x00211310
	nop
	andi at, t9, 0x1240
	/*illegal*/ .word 0x00000322
	beq t1, s3, 0x128a0
	/*illegal*/ .word 0x00003221
	/*illegal*/ .word 0x11224340
	/*illegal*/ .word 0x00033221
	/*illegal*/ .word 0x11223440
	tltu $zero, a0, 0xcc
	andi v0, s1, 0x3300
	/*illegal*/ .word 0x00054444
	/*illegal*/ .word 0x44333400
	/*illegal*/ .word 0x00043225
	bnel t2, s4, 0x1b008
	/*illegal*/ .word 0x00032245
	/*illegal*/ .word 0x55555400
	/*illegal*/ .word 0x00522355
	/*illegal*/ .word 0x55554400
	/*illegal*/ .word 0x00423455
	/*illegal*/ .word 0x55543000
	/*illegal*/ .word 0x00234455
	/*illegal*/ .word 0x54400000
	/*illegal*/ .word 0x03445000
	nop
	/*illegal*/ .word 0x04500000
	nop
	nop
	nop
	/*illegal*/ .word 0xfd120425
	/*illegal*/ .word 0xfdcf0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfd120000
	/*illegal*/ .word 0x01f40000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x02ee0425
	/*illegal*/ .word 0xfdcf0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0xffff25b0
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
	/*illegal*/ .word 0x0400a160
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
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400a040
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x739cffff
	/*illegal*/ .word 0xd73b9d77
	/*illegal*/ .word 0x6bad4219
	/*illegal*/ .word 0xfe65f5a1
	/*illegal*/ .word 0xe49bbb55
	/*illegal*/ .word 0x7a0ffce5
	/*illegal*/ .word 0xfba1da99
	lwr t7, 24973(t6)
	nop
	nop
	sll t4, $zero, 0x1c
	nop
	sll t4, a2, 0x18
	nop
	tne v1, a2, 0x199
	/*illegal*/ .word 0x66770000
	/*illegal*/ .word 0x07666666
	/*illegal*/ .word 0x66666700
	/*illegal*/ .word 0x07777667
	/*illegal*/ .word 0x66776670
	j 0xa619d98
	lh a3, -30880(s3)
	/*illegal*/ .word 0x00098686
	/*illegal*/ .word 0x68666880
	/*illegal*/ .word 0x00098677
	/*illegal*/ .word 0x66876690
	/*illegal*/ .word 0x00097868
	/*illegal*/ .word 0x76697600
	/*illegal*/ .word 0x00097977
	lhu a2, -26112(k1)
	/*illegal*/ .word 0x00098886
	/*illegal*/ .word 0x7876a000
	/*illegal*/ .word 0x000a8797
	/*illegal*/ .word 0x797a0000
	/*illegal*/ .word 0x0000a998
	/*illegal*/ .word 0x79a00000
	/*illegal*/ .word 0x00000aaa
	sb $zero, 0($zero)
	nop
	nop
	/*illegal*/ .word 0xfd120425
	/*illegal*/ .word 0xfdcf0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfd120000
	/*illegal*/ .word 0x01f40000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x02ee0425
	/*illegal*/ .word 0xfdcf0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0xffff2dd0
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
	/*illegal*/ .word 0x0400a300
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd0340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400a1e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x739cffff
	/*illegal*/ .word 0xd73b9d77
	/*illegal*/ .word 0x6bad4219
	/*illegal*/ .word 0xfe65f5a1
	/*illegal*/ .word 0xe49bbb55
	/*illegal*/ .word 0x7a0ffce5
	/*illegal*/ .word 0xfba1da99
	lwr t7, 24973(t6)
	nop
	nop
	nop
	/*illegal*/ .word 0xfbb00000
	sll s7, t3, 0x1c
	/*illegal*/ .word 0xfbb0fcc0
	sll s7, t3, 0x10
	/*illegal*/ .word 0xfbccfcc0
	tge $zero, t7, 0x2f3
	jal 0xf33f340
	sll t9, t7, 0x13
	jal 0xf377740
	/*illegal*/ .word 0x000ccccc
	/*illegal*/ .word 0x0dddeef0
	/*illegal*/ .word 0x0bccdddc
	/*illegal*/ .word 0xcdeff000
	/*illegal*/ .word 0x0ccdffed
	/*illegal*/ .word 0xdde00000
	/*illegal*/ .word 0x0fff00fe
	/*illegal*/ .word 0xede00000
	sync
	/*illegal*/ .word 0xeddcc000
	sync
	/*illegal*/ .word 0xedddc000
	/*illegal*/ .word 0x000000fe
	/*illegal*/ .word 0xedfff000
	/*illegal*/ .word 0x000000fe
	/*illegal*/ .word 0xdd000000
	/*illegal*/ .word 0x000000fe
	/*illegal*/ .word 0xdd000000
	nop
	nop
	/*illegal*/ .word 0xfa240849
	/*illegal*/ .word 0xfb9f0000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x03e80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0xb3ac
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x05dc0849
	/*illegal*/ .word 0xfb9f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0xffff35f0
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
	/*illegal*/ .word 0x0400a4a0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400a380
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	lwr t4, -6887(s2)
	/*illegal*/ .word 0xe411c30f
	lwr t5, 29065(s2)
	/*illegal*/ .word 0x410928c9
	/*illegal*/ .word 0xcf399def
	/*illegal*/ .word 0x7ca55b5d
	andi s1, t6, 0xfa95
	/*illegal*/ .word 0xf949e081
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
	/*illegal*/ .word 0x00dd0000
	nop
	nop
	nop
	/*illegal*/ .word 0x01dddde0
	nop
	nop
	nop
	/*illegal*/ .word 0x015feedd
	/*illegal*/ .word 0xde000000
	nop
	nop
	/*illegal*/ .word 0x025000fe
	/*illegal*/ .word 0xeeeef000
	nop
	nop
	/*illegal*/ .word 0x03500000
	jal 0xfffffc0
	nop
	nop
	/*illegal*/ .word 0x01110000
	/*illegal*/ .word 0x0000ff14
	nop
	nop
	/*illegal*/ .word 0x02111110
	/*illegal*/ .word 0x00000014
	nop
	nop
	/*illegal*/ .word 0xeff32211
	/*illegal*/ .word 0x12000024
	nop
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0xefffff43
	addi s1, s0, 8229
	nop
	/*illegal*/ .word 0x000000de
	/*illegal*/ .word 0xeeffffff
	/*illegal*/ .word 0x44333425
	nop
	/*illegal*/ .word 0x00000dde
	/*illegal*/ .word 0xeeffffff
	/*illegal*/ .word 0xfff44625
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0x0000ddde
	/*illegal*/ .word 0xeeefffff
	/*illegal*/ .word 0xffff5625
	/*illegal*/ .word 0x77700000
	/*illegal*/ .word 0x000022de
	/*illegal*/ .word 0xeeefffff
	/*illegal*/ .word 0xfff56635
	/*illegal*/ .word 0x77770000
	sub a1, $zero, $zero
	/*illegal*/ .word 0xeeeeffff
	/*illegal*/ .word 0xff466735
	/*illegal*/ .word 0x7bb70000
	/*illegal*/ .word 0x00002223
	andi fp, t9, 0xffff
	/*illegal*/ .word 0xf4666735
	/*illegal*/ .word 0x7b870000
	/*illegal*/ .word 0x00002223
	andi s3, t9, 0x3fff
	ori a2, s3, 0x6735
	/*illegal*/ .word 0x7bc70000
	tltu $zero, $zero, 0x88
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x66666735
	/*illegal*/ .word 0x7b770000
	tltu $zero, $zero, 0xa0
	andi a0, k0, 0x4484
	/*illegal*/ .word 0x66aa6736
	/*illegal*/ .word 0xcb770000
	sra t2, $zero, 0x15
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x66b86736
	swr s7, 0(v1)
	/*illegal*/ .word 0x00000555
	bnel v0, a0, 0x1b718
	/*illegal*/ .word 0x67bb6746
	cache 0x10, 0(v1)
	/*illegal*/ .word 0x00000345
	bnel t2, s5, 0x1b728
	/*illegal*/ .word 0x67cb7746
	/*illegal*/ .word 0x77700000
	teq $zero, $zero, 0xc
	/*illegal*/ .word 0x44566584
	/*illegal*/ .word 0x667bb777
	/*illegal*/ .word 0x67700000
	/*illegal*/ .word 0x00000384
	/*illegal*/ .word 0x44444566
	/*illegal*/ .word 0x677b8666
	/*illegal*/ .word 0x67700000
	/*illegal*/ .word 0x00000544
	/*illegal*/ .word 0x44444445
	bnel s3, a3, 0x27fe4
	/*illegal*/ .word 0x67700000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x46666666
	/*illegal*/ .word 0x70000000
	nop
	/*illegal*/ .word 0x00544444
	/*illegal*/ .word 0x46666670
	nop
	nop
	/*illegal*/ .word 0x00005548
	/*illegal*/ .word 0x46667000
	nop
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x46600000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xf92a09ab
	/*illegal*/ .word 0xf9430000
	nop
	/*illegal*/ .word 0xe4643ca8
	/*illegal*/ .word 0xf92a0000
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe43c64a8
	/*illegal*/ .word 0x06d60000
	/*illegal*/ .word 0x02ee0000
	bltz $zero, 0xb6cc
	/*illegal*/ .word 0x1c3c64a8
	/*illegal*/ .word 0x06d609ab
	/*illegal*/ .word 0xf9430000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c643ca8
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
	bltz $zero, 0xffff4590
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
	/*illegal*/ .word 0x0400a7c0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400a6a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x5ad6df39
	/*illegal*/ .word 0x9d29635b
	xori s1, s0, 0x2109
	beq v0, a1, 0xffff6dd4
	lbu v1, 20489(v0)
	/*illegal*/ .word 0xe491928d
	/*illegal*/ .word 0x61890231
	/*illegal*/ .word 0x01a50915
	nop
	nop
	nop
	nop
	nop
	nop
	addi $zero, s0, 0
	nop
	nop
	nop
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02000000
	nop
	nop
	/*illegal*/ .word 0x00320000
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x01111000
	sll $zero, v1, 0x0
	addiu s2, at, 0
	/*illegal*/ .word 0x00000001
	beq s1, v0, 0x12c18
	sll a2, a0, 0x0
	andi v1, $zero, 0x2000
	mtlo $zero
	addi s2, s1, 8448
	sra t0, $zero, 0x0
	/*illegal*/ .word 0x40004300
	tlt $zero, $zero, 0x4
	andi v0, t9, 0x1354
	/*illegal*/ .word 0x44404004
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00001323
	andi at, s1, 0x3544
	/*illegal*/ .word 0x44554023
	beq s0, $zero, 0xa850
	/*illegal*/ .word 0x00001322
	addi s3, t0, 25924
	/*illegal*/ .word 0x45555511
	beq t0, s2, 0xe860
	/*illegal*/ .word 0x00003111
	/*illegal*/ .word 0x13f66544
	/*illegal*/ .word 0x55555212
	andi at, t9, 0x1000
	/*illegal*/ .word 0x02200ddd
	/*illegal*/ .word 0xeef66544
	bnel t2, s6, 0x22d08
	/*illegal*/ .word 0x11231100
	/*illegal*/ .word 0x023300de
	/*illegal*/ .word 0xeff66654
	/*illegal*/ .word 0x55566131
	/*illegal*/ .word 0x12122100
	/*illegal*/ .word 0x033430e6
	/*illegal*/ .word 0x66555654
	/*illegal*/ .word 0x45566231
	andi s1, t0, 0x3110
	/*illegal*/ .word 0x00044466
	/*illegal*/ .word 0x66643365
	/*illegal*/ .word 0x45566321
	addi at, t9, 12576
	/*illegal*/ .word 0x000aaa66
	/*illegal*/ .word 0x66632246
	bnel v0, s5, 0x24100
	/*illegal*/ .word 0x11112100
	/*illegal*/ .word 0x00bbbbac
	/*illegal*/ .word 0x66632246
	/*illegal*/ .word 0x11222231
	addi s2, t9, 4608
	/*illegal*/ .word 0x00cbbbba
	/*illegal*/ .word 0x66633351
	ori a0, v0, 0x4322
	beq t0, s2, 0x168e0
	/*illegal*/ .word 0x00ccbbba
	/*illegal*/ .word 0xc6543451
	/*illegal*/ .word 0x55544443
	addiu a1, s3, 16384
	/*illegal*/ .word 0x00cccbbb
	sh a0, 17511(s2)
	bne v0, s5, 0x1fe0c
	andi a1, s3, 0x5000
	/*illegal*/ .word 0x001cccbb
	sh a0, 17768(s2)
	/*illegal*/ .word 0x71145555
	/*illegal*/ .word 0x43665400
	/*illegal*/ .word 0x0111cccb
	sh a0, 22104(t2)
	lwl s1, 8755(v1)
	ori a2, t3, 0x5500
	syscall 0x84973
	sh s5, 25672(t2)
	lwl t0, -30567(a0)
	lhu s5, 21760(t2)
	syscall 0x89157
	/*illegal*/ .word 0xb5554448
	lwl t0, -30567(a0)
	lhu s5, 21760(t2)
	syscall 0xc9173
	sh s6, 21896(t2)
	lwl t0, -30311(a0)
	/*illegal*/ .word 0x66555600
	/*illegal*/ .word 0x0024ccbb
	sh a2, 26248(t3)
	lwl t1, -26215(a0)
	/*illegal*/ .word 0x66666000
	/*illegal*/ .word 0x0000bbbb
	sh a2, 26247(s3)
	/*illegal*/ .word 0x78889999
	/*illegal*/ .word 0x66660000
	/*illegal*/ .word 0x00000bbc
	/*illegal*/ .word 0x66000277
	/*illegal*/ .word 0x78888999
	ori $zero, s3, 0x0
	nop
	/*illegal*/ .word 0x00000177
	/*illegal*/ .word 0x78999999
	andi $zero, $zero, 0x0
	nop
	mthi $zero
	/*illegal*/ .word 0x78889933
	nop
	nop
	nop
	beq t1, v0, 0x131ac
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01f4fe0d
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfe0dfe0d
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfe0d01f4
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	teq t7, s4, 0x7
	nop
	j 0x2000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x0400aa60
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07058150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5880800
	/*illegal*/ .word 0x00058150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0fc
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400a9c0
	/*illegal*/ .word 0x06040200
	sll $zero, a2, 0x10
	/*illegal*/ .word 0xdf000000
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
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02020304
	/*illegal*/ .word 0x04040403
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x04050708
	j 0x4242420
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00010204
	/*illegal*/ .word 0x06070807
	/*illegal*/ .word 0x080a0c0e
	/*illegal*/ .word 0x0f0f0f0e
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01020507
	/*illegal*/ .word 0x090c0d0d
	/*illegal*/ .word 0x0e101214
	/*illegal*/ .word 0x15151515
	nop
	nop
	nop
	sra $zero, at, 0x8
	/*illegal*/ .word 0x0406090b
	jal 0x8404c50
	/*illegal*/ .word 0x15171a1c
	/*illegal*/ .word 0x1d1d1d1e
	nop
	nop
	nop
	/*illegal*/ .word 0x01030406
	/*illegal*/ .word 0x080b0e11
	/*illegal*/ .word 0x13171b1d
	/*illegal*/ .word 0x1f222628
	slti t3, s1, 11052
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x02040709
	jal 0x4445460
	/*illegal*/ .word 0x1c202529
	sltiu s2, t1, 14140
	/*illegal*/ .word 0x3f414241
	nop
	nop
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x0407090d
	beq s0, s7, 0x1205c
	slti t6, at, 13884
	/*illegal*/ .word 0x434a5156
	/*illegal*/ .word 0x5b5f615f
	nop
	nop
	/*illegal*/ .word 0x00010305
	j 0x2c3848
	/*illegal*/ .word 0x171e2731
	xori a0, s2, 0x4d57
	/*illegal*/ .word 0x60697178
	/*illegal*/ .word 0x7e838683
	nop
	nop
	/*illegal*/ .word 0x01030609
	jal 0x4404c60
	/*illegal*/ .word 0x1f293543
	/*illegal*/ .word 0x515e6b77
	lb t4, -27492(s4)
	sb a3, -22105(s5)
	nop
	nop
	break 0x81824
	beq t0, s6, 0x118b4
	slti t8, t9, 18265
	/*illegal*/ .word 0x6b7b8a97
	sh t6, -18499(a1)
	ll a2, -14136(s6)
	nop
	/*illegal*/ .word 0x00000001
	tgeiu t0, 3345
	bne t8, sp, 0x13d0c
	/*illegal*/ .word 0x3c4c5f73
	lh t8, -22346(s4)
	ll t4, -11303(s6)
	/*illegal*/ .word 0xdddfe1e0
	nop
	sra $zero, $zero, 0x4
	tltiu t8, 4375
	/*illegal*/ .word 0x1e26303f
	beql v1, a0, 0x296b4
	sb s5, -15151(sp)
	/*illegal*/ .word 0xdbe3e8ec
	/*illegal*/ .word 0xeff1f1f1
	nop
	/*illegal*/ .word 0x00000205
	j 0x4385878
	addiu s1, t9, 16465
	/*illegal*/ .word 0x667d95ab
	cache 0xe, -9243(s6)
	/*illegal*/ .word 0xedf2f5f7
	/*illegal*/ .word 0xf9fafafa
	nop
	/*illegal*/ .word 0x00010409
	jal 0x4486c90
	sltiu sp, s1, 20582
	/*illegal*/ .word 0x7e97afc4
	/*illegal*/ .word 0xd5e2ecf3
	/*illegal*/ .word 0xf7fafbfd
	/*illegal*/ .word 0xfdfefefe
	nop
	break 0x81c
	beq t0, s7, 0x12d78
	xori t4, t2, 0x637e
	lwr s0, -14632(a1)
	/*illegal*/ .word 0xe6f0f6fa
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00040a11
	bne s0, gp, 0x149c0
	/*illegal*/ .word 0x475f7a96
	/*illegal*/ .word 0xb0c7dae8
	/*illegal*/ .word 0xf2f8fcfd
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x01060d14
	/*illegal*/ .word 0x1a222e41
	/*illegal*/ .word 0x597490ac
	/*illegal*/ .word 0xc5d9e8f3
	/*illegal*/ .word 0xf9fcfeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x02091016
	/*illegal*/ .word 0x1e28384f
	/*illegal*/ .word 0x6b88a5c0
	/*illegal*/ .word 0xd6e7f2f9
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	tltiu $zero, 4633
	addi t6, t1, 16732
	/*illegal*/ .word 0x7b9ab7d0
	sc s1, -1796(ra)
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x050d141a
	addiu s4, t1, 19304
	lwl t1, -14884(t5)
	/*illegal*/ .word 0xecf6fcfe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	j 0x405874
	slti k1, at, 21618
	lhu s4, -12059(a1)
	/*illegal*/ .word 0xf2fafdff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	sra $zero, $zero, 0x0
	jal 0x4c6884
	sltiu v1, k0, 24189
	/*illegal*/ .word 0x9fbfd9eb
	/*illegal*/ .word 0xf6fcfeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	sllv $zero, $zero, $zero
	jal 0x8547098
	ori t3, t2, 0x6888
	swl t0, -7952(s6)
	/*illegal*/ .word 0xf9fdffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	sllv $zero, $zero, $zero
	jal 0x45478a4
	xori s3, k0, 0x7192
	/*illegal*/ .word 0xb3d0e6f4
	/*illegal*/ .word 0xfbfeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000005
	jal 0x45478ac
	/*illegal*/ .word 0x3f597899
	swr s5, -5386(s6)
	/*illegal*/ .word 0xfcfeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000005
	jal 0x85478b0
	/*illegal*/ .word 0x415d7d9f
	cache 0x19, -4873(fp)
	/*illegal*/ .word 0xfdffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000106
	jal 0x8547cb4
	/*illegal*/ .word 0x435f80a2
	ll gp, -4360(s6)
	/*illegal*/ .word 0xfdffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000107
	jal 0xc587cb4
	/*illegal*/ .word 0x435f80a3
	ll sp, -4103(fp)
	/*illegal*/ .word 0xfdffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000108
	jal 0xc587cb4
	/*illegal*/ .word 0x415d7fa2
	ll sp, -4103(fp)
	/*illegal*/ .word 0xfdffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000108
	beq $zero, s7, 0x12f5c
	/*illegal*/ .word 0x405c7da1
	ll gp, -4359(t6)
	/*illegal*/ .word 0xfdffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000108
	jal 0xc5c80b0
	/*illegal*/ .word 0x3f597b9f
	cache 0x1a, -4616(fp)
	/*illegal*/ .word 0xfdffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000106
	jal 0x85478ac
	/*illegal*/ .word 0x3c56779a
	swr s6, -5386(fp)
	/*illegal*/ .word 0xfcfeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000107
	jal 0x4506c9c
	xori s0, v0, 0x7093
	/*illegal*/ .word 0xb5d1e6f4
	/*illegal*/ .word 0xfbfeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000108
	jal 0x84c6490
	ori t3, v0, 0x688a
	sw t2, -7695(a2)
	/*illegal*/ .word 0xf9fdffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000208
	jal 0x84c6488
	andi a0, v0, 0x5f7f
	sb at, -9493(t6)
	/*illegal*/ .word 0xf6fcfeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000105
	jal 0x446084
	sltiu sp, t1, 21876
	lhu s5, -12060(t5)
	/*illegal*/ .word 0xf1f9fdfe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	sllv $zero, $zero, $zero
	j 0x4405c7c
	slti s7, at, 19560
	lh a3, -15398(sp)
	/*illegal*/ .word 0xebf5fbfe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	srl $zero, $zero, 0x0
	j 0x384c68
	addi s0, t9, 17243
	/*illegal*/ .word 0x7897b5ce
	sc t7, -2052(s7)
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	tlti t0, 3861
	/*illegal*/ .word 0x1d29394e
	/*illegal*/ .word 0x6986a3bf
	/*illegal*/ .word 0xd6e6f2f8
	/*illegal*/ .word 0xfcfeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x02060a11
	/*illegal*/ .word 0x18222f41
	/*illegal*/ .word 0x587390ac
	/*illegal*/ .word 0xc5dae8f2
	/*illegal*/ .word 0xf8fcfeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0104090e
	bne t0, gp, 0x14ce4
	/*illegal*/ .word 0x49607b97
	/*illegal*/ .word 0xb1c8dae8
	/*illegal*/ .word 0xf1f7fbfd
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0104080c
	/*illegal*/ .word 0x1117202b
	xori t7, k0, 0x6580
	lwr s3, -14376(s5)
	/*illegal*/ .word 0xe5eff5f9
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x01030609
	jal 0x44c688c
	sltiu ra, t9, 21353
	lb k0, -20285(s4)
	/*illegal*/ .word 0xd4e1eaf1
	/*illegal*/ .word 0xf6f9fbfc
	/*illegal*/ .word 0xfdfdfdfd
	nop
	/*illegal*/ .word 0x00020407
	j 0x83c5470
	addiu s2, t1, 16725
	/*illegal*/ .word 0x6b8197ab
	cache 0xd, -9500(t6)
	/*illegal*/ .word 0xebf0f4f6
	/*illegal*/ .word 0xf8f9f9f9
	nop
	/*illegal*/ .word 0x00010306
	j 0x304058
	/*illegal*/ .word 0x1e273342
	/*illegal*/ .word 0x54687c90
	sb s5, -15152(sp)
	/*illegal*/ .word 0xd9e1e6ea
	/*illegal*/ .word 0xedeff0ef
	nop
	/*illegal*/ .word 0x00000104
	tgeiu t8, 3089
	bne s0, fp, 0x14974
	/*illegal*/ .word 0x40506274
	lh t8, -22090(s4)
	ll t2, -11817(t6)
	/*illegal*/ .word 0xdbdedfde
	nop
	/*illegal*/ .word 0x00000001
	syscall 0xc1820
	beq t0, s6, 0x12164
	sltiu gp, t9, 18776
	/*illegal*/ .word 0x68798897
	sb t6, -18755(sp)
	ll a0, -14908(s6)
	nop
	nop
	/*illegal*/ .word 0x01020508
	jal 0x405870
	addi t3, t9, 13633
	/*illegal*/ .word 0x4d596776
	lb t6, -26721(s4)
	sb a2, -22876(sp)
	nop
	nop
	/*illegal*/ .word 0x00010305
	j 0x304054
	/*illegal*/ .word 0x1a1f262e
	ori ra, s1, 0x4a56
	/*illegal*/ .word 0x636e777d
	lb v1, -31615(s4)
	nop
	nop
	sra $zero, $zero, 0x4
	/*illegal*/ .word 0x05070b0f
	beq t8, s6, 0x11db8
	addiu t4, s1, 13374
	/*illegal*/ .word 0x4951575c
	/*illegal*/ .word 0x5f616160
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0204070a
	jal 0x844505c
	/*illegal*/ .word 0x1c20252c
	andi t9, t9, 0x3c3f
	/*illegal*/ .word 0x41434443
	nop
	nop
	nop
	/*illegal*/ .word 0x00010306
	j 0x42c3844
	/*illegal*/ .word 0x14181c1f
	addiu a2, at, 10282
	slti t5, t9, 11821
	nop
	nop
	nop
	sra $zero, $zero, 0x4
	/*illegal*/ .word 0x0507090b
	jal 0xc445058
	/*illegal*/ .word 0x191a1b1c
	/*illegal*/ .word 0x1e1f201f
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x02030407
	/*illegal*/ .word 0x090c0e10
	/*illegal*/ .word 0x12131314
	/*illegal*/ .word 0x14151615
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x0407090b
	/*illegal*/ .word 0x0d0d0e0d
	/*illegal*/ .word 0x0e0e0f0f
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01030507
	/*illegal*/ .word 0x08090807
	tgei t8, 2313
	nop
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x03030405
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00010101
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0029005f
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	tgeu at, t1, 0x0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0057005f
	nop
	j 0x0
	/*illegal*/ .word 0xb2b2b2b2
	tgeu v0, s7, 0x0
	nop
	j 0x2000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0057005f
	nop
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xb2b2b2b2
	tgeu v0, s7, 0x0
	nop
	j 0x4000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0085005f
	nop
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xb2b2b2b2
	tgeu a0, a1, 0x0
	nop
	beq $zero, $zero, 0xf2dc
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x006d0046
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x006d003c
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x00810046
	nop
	bltz $zero, 0xb30c
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0081003c
	nop
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x00320055
	nop
	nop
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x0032004b
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x006e0055
	nop
	jal 0x0
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x006e004b
	nop
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffb3ff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0xffff96d0
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x0400b260
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffb3ff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0xffff9350
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d0350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00fd0350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400b2e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffb3ff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0xffff87c8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d0370
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0717f156
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800c00
	tge a3, sp, 0xd
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0017c03c
	/*illegal*/ .word 0x01004008
	bltz $zero, 0xffff8140
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
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
	sll s7, $zero, 0xc
	nop
	nop
	nop
	subu $zero, $zero, $zero
	andi s3, t9, 0x2000
	sll a2, $zero, 0xc
	nop
	/*illegal*/ .word 0x03300000
	tge $zero, $zero, 0xc
	nop
	nop
	sll ra, $zero, 0x1c
	nop
	nop
	/*illegal*/ .word 0x03bddddd
	/*illegal*/ .word 0xff4000af
	/*illegal*/ .word 0xffff9000
	/*illegal*/ .word 0x0033ff00
	/*illegal*/ .word 0xd9000000
	jal 0xfc00d84
	tge $zero, $zero, 0x3f
	blezl s3, 0xb58c
	nop
	/*illegal*/ .word 0x05ffffff
	/*illegal*/ .word 0xfa000000
	nop
	/*illegal*/ .word 0x04ffffff
	/*illegal*/ .word 0xff500009
	lwr ra, -32768(t7)
	/*illegal*/ .word 0x02dffff7
	/*illegal*/ .word 0xfd400001
	jal 0xfc02bd4
	/*illegal*/ .word 0x00000ff5
	/*illegal*/ .word 0xfff70000
	nop
	/*illegal*/ .word 0x05ffffff
	/*illegal*/ .word 0xfa000004
	/*illegal*/ .word 0x9cdc5000
	/*illegal*/ .word 0x038879ff
	/*illegal*/ .word 0xd6100000
	/*illegal*/ .word 0x5ff80000
	/*illegal*/ .word 0x02dfffea
	/*illegal*/ .word 0x7f90008f
	/*illegal*/ .word 0xffffc8f8
	/*illegal*/ .word 0x0006ffff
	/*illegal*/ .word 0xedfc0000
	nop
	/*illegal*/ .word 0x001ed310
	/*illegal*/ .word 0x010000bf
	/*illegal*/ .word 0xfffff600
	/*illegal*/ .word 0x00000afc
	addi $zero, $zero, 6
	/*illegal*/ .word 0xfc501000
	/*illegal*/ .word 0x00009f84
	addiu s0, t8, 127
	/*illegal*/ .word 0xfffff7fa
	/*illegal*/ .word 0x0005cefc
	beq a2, t7, 0x1761c
	nop
	/*illegal*/ .word 0x09fffdff
	/*illegal*/ .word 0xfd1000af
	sh t1, -1024(s2)
	/*illegal*/ .word 0x00006fd1
	/*illegal*/ .word 0x0000009f
	/*illegal*/ .word 0xffffd200
	/*illegal*/ .word 0x0008ffff
	/*illegal*/ .word 0xf6000014
	/*illegal*/ .word 0xea17f6dc
	beq $zero, $zero, 0x12e14
	/*illegal*/ .word 0x009f5000
	nop
	/*illegal*/ .word 0x0affffff
	/*illegal*/ .word 0xfd100021
	/*illegal*/ .word 0x0000de20
	sll t9, at, 0x1d
	/*illegal*/ .word 0x000009ff
	/*illegal*/ .word 0xb66cfa00
	/*illegal*/ .word 0x009fffda
	/*illegal*/ .word 0xfe300003
	/*illegal*/ .word 0xf706f5be
	addi $zero, $zero, -28704
	/*illegal*/ .word 0x009f5000
	nop
	/*illegal*/ .word 0x026fb300
	lhu $zero, 0($zero)
	/*illegal*/ .word 0x0001ee10
	sll ra, v0, 0x10
	/*illegal*/ .word 0x000008e4
	addi v0, $zero, -4592
	/*illegal*/ .word 0x04fd8f30
	sw s0, 6(k1)
	/*illegal*/ .word 0xf407f39d
	addi v0, $zero, -8222
	lw ra, 24576(ra)
	nop
	/*illegal*/ .word 0x003fa002
	/*illegal*/ .word 0xec000000
	sll ra, k0, 0xc
	/*illegal*/ .word 0x0003fe20
	/*illegal*/ .word 0x0000022b
	/*illegal*/ .word 0xff80de20
	bltzall ra, 0xfffef38c
	/*illegal*/ .word 0x5f90000b
	/*illegal*/ .word 0xf00af200
	/*illegal*/ .word 0x0008ffd6
	/*illegal*/ .word 0xed6fd100
	nop
	/*illegal*/ .word 0x001fd10b
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0x7dffe400
	/*illegal*/ .word 0x0001cfe8
	andi $zero, $zero, 0x4f
	slti t1, ra, -1024
	/*illegal*/ .word 0x07f62f00
	sw $zero, 46(gp)
	/*illegal*/ .word 0xd04df100
	/*illegal*/ .word 0x0007e5d9
	sc t7, -16128($zero)
	nop
	/*illegal*/ .word 0x000bfeef
	sc $zero, 0(s0)
	lw gp, 12288(ra)
	/*illegal*/ .word 0x00006fff
	/*illegal*/ .word 0xf400006f
	/*illegal*/ .word 0xb2fff700
	/*illegal*/ .word 0x04fffe0e
	/*illegal*/ .word 0xfe30005f
	lhu ra, -4096(a3)
	/*illegal*/ .word 0x000359e6
	/*illegal*/ .word 0xe6ae6000
	nop
	/*illegal*/ .word 0x0004efff
	beql $zero, $zero, 0xb748
	ori $zero, s1, 0x0
	/*illegal*/ .word 0x000003cf
	/*illegal*/ .word 0xf200004d
	/*illegal*/ .word 0xffff8000
	/*illegal*/ .word 0x008ff70f
	/*illegal*/ .word 0xf600007f
	beql a3, ra, 0xffff7764
	/*illegal*/ .word 0x000009e2
	/*illegal*/ .word 0x7ffd2000
	nop
	sll a0, $zero, 0x1c
	nop
	nop
	/*illegal*/ .word 0x00000001
	andi $zero, $zero, 0x1
	andi s2, t9, 0x0
	sra a2, v0, 0x0
	addi $zero, $zero, 1
	sll v0, s3, 0x0
	tgeu $zero, $zero, 0x4
	/*illegal*/ .word 0x01210000
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
	sync
	/*illegal*/ .word 0xf00ff000
	/*illegal*/ .word 0x00540000
	nop
	/*illegal*/ .word 0x0000400f
	/*illegal*/ .word 0xf00ff004
	/*illegal*/ .word 0x70fb0000
	nop
	/*illegal*/ .word 0x0005fc0f
	/*illegal*/ .word 0xf00ff009
	/*illegal*/ .word 0xf0fb0000
	nop
	sll ra, t4, 0x1f
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0xf0fb0000
	nop
	/*illegal*/ .word 0x005fc8fc
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0xf0fb0000
	nop
	/*illegal*/ .word 0x00bf60af
	/*illegal*/ .word 0x6000000f
	/*illegal*/ .word 0xf0fb0072
	nop
	/*illegal*/ .word 0x03fa003f
	/*illegal*/ .word 0xf000001f
	ll k1, 2035(a3)
	nop
	j 0x3cc0020
	/*illegal*/ .word 0xfc00004f
	sb k1, 28661(a3)
	nop
	/*illegal*/ .word 0x02b00002
	/*illegal*/ .word 0xdf60007f
	lb k1, -112(a3)
	nop
	nop
	lw at, 191(fp)
	beql a3, ra, 0xa08c
	nop
	nop
	/*illegal*/ .word 0x1d7002e9
	andi ra, a3, 0xa000
	nop
	nop
	/*illegal*/ .word 0x00000050
	/*illegal*/ .word 0x00e70000
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
	bne t3, a3, 0x29730
	cache 0x1d, -8739(a2)
	/*illegal*/ .word 0xdddddddd
	nop
	nop
	nop
	nop
	addiu s7, s3, -21027
	/*illegal*/ .word 0xdefffffe
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	nop
	nop
	nop
	/*illegal*/ .word 0x002679dd
	/*illegal*/ .word 0xefffeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	nop
	nop
	/*illegal*/ .word 0x00000057
	sw ra, -18(t6)
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	nop
	nop
	/*illegal*/ .word 0x0037adef
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x7cefeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeddddd
	/*illegal*/ .word 0xddddcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x000017ce
	/*illegal*/ .word 0xfeeeeeee
	/*illegal*/ .word 0xeeeeeddd
	/*illegal*/ .word 0xdddccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x0039dfee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeddddccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	xori t7, s7, 0xeeee
	/*illegal*/ .word 0xeeeeeddd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	srav $zero, $zero, $zero
	/*illegal*/ .word 0xefeeeeee
	/*illegal*/ .word 0xeeddcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x000003cf
	/*illegal*/ .word 0xeeeeeeed
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00004efe
	/*illegal*/ .word 0xeeeeeddc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0004eeee
	/*illegal*/ .word 0xeeedcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x003eeeee
	/*illegal*/ .word 0xeddccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00afeeee
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x04feeeed
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	j 0xbfbbb70
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0deeeecc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0deeedcc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0deeedcc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0deeedcc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0aeeeedc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x06feeeed
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00ceeeee
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x004eeeee
	/*illegal*/ .word 0xedcccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0006eeee
	/*illegal*/ .word 0xeeedcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00006eee
	/*illegal*/ .word 0xeeeedccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x000004ef
	/*illegal*/ .word 0xeeeeedcc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	slt $zero, $zero, $zero
	/*illegal*/ .word 0xfeeeeedc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x5ceeeedc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x009eeedc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x04deeedc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x4eeeeedc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xeeeeeedc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0xfeeeedcc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0000003e
	/*illegal*/ .word 0xeeeedccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0000007f
	/*illegal*/ .word 0xeeedcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x000000ce
	/*illegal*/ .word 0xeeeccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x000000de
	/*illegal*/ .word 0xeedccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x000000de
	/*illegal*/ .word 0xeedccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x000000af
	/*illegal*/ .word 0xeeedcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0000006f
	/*illegal*/ .word 0xeeedcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0xeeeedccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0xfeeeeddc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	sw t6, -4371(ra)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	j 0xbfbbbb8
	/*illegal*/ .word 0xedcccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x00afeeee
	/*illegal*/ .word 0xeeeddccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x0006dfee
	/*illegal*/ .word 0xeeeeeddd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x00002aef
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdddccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x0000004a
	/*illegal*/ .word 0xefeeeeee
	/*illegal*/ .word 0xeeeedddc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	nop
	/*illegal*/ .word 0x49dfeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdddddccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	nop
	/*illegal*/ .word 0x0016befe
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeddd
	/*illegal*/ .word 0xddddcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	nop
	/*illegal*/ .word 0x0000027a
	/*illegal*/ .word 0xdefeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xcccccccc
	nop
	nop
	nop
	/*illegal*/ .word 0x157cdeff
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdddddddd
	nop
	nop
	nop
	/*illegal*/ .word 0x00000579
	/*illegal*/ .word 0xddefffee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x003779dd
	/*illegal*/ .word 0xdeffffee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x046778bd
	/*illegal*/ .word 0xddddeeff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00004567
	/*illegal*/ .word 0x77777777
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
	/*illegal*/ .word 0xffc4000f
	nop
	nop
	sw t6, -20818(s5)
	/*illegal*/ .word 0xffc4fff1
	nop
	sll $zero, $zero, 0x8
	sw t6, -20818(s5)
	/*illegal*/ .word 0x003c000f
	nop
	j 0x0
	sw t6, -20818(s5)
	tgeu at, gp, 0x3ff
	nop
	j 0x800
	sw t6, -20818(s5)
	/*illegal*/ .word 0xffc4000f
	nop
	nop
	sw t6, -20818(s5)
	/*illegal*/ .word 0xffc4fff1
	nop
	sll $zero, $zero, 0x10
	sw t6, -20818(s5)
	/*illegal*/ .word 0x003c000f
	nop
	beq $zero, $zero, 0xc13c
	sw t6, -20818(s5)
	tgeu at, gp, 0x3ff
	nop
	beq $zero, $zero, 0xd14c
	sw t6, -20818(s5)
	/*illegal*/ .word 0xfff80004
	nop
	nop
	sw t6, -20818(s5)
	/*illegal*/ .word 0xfff8fffc
	nop
	sll $zero, $zero, 0x8
	sw t6, -20818(s5)
	sllv $zero, t0, $zero
	nop
	bltz $zero, 0xc17c
	sw t6, -20818(s5)
	/*illegal*/ .word 0x0008fffc
	nop
	bltz $zero, 0xc98c
	sw t6, -20818(s5)
	/*illegal*/ .word 0xfff40006
	nop
	nop
	sw t6, -20818(s5)
	/*illegal*/ .word 0xfff4fffa
	nop
	sll $zero, $zero, 0x8
	sw t6, -20818(s5)
	srlv $zero, t4, $zero
	nop
	bltz $zero, 0xc1bc
	sw t6, -20818(s5)
	/*illegal*/ .word 0x000cfffa
	nop
	bltz $zero, 0xc9cc
	sw t6, -20818(s5)
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0xffffe620
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00f50160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400c0d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf238
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffd7ff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0xffffd2a8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00f54160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400c110
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf238
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffd7ff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0xffffe530
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400c150
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf238
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffd7ff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0xffffe3b0
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400c190
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xd9e0f9fe
	nop
	/*illegal*/ .word 0xd9ffffff
	sllv $zero, $zero, at
	/*illegal*/ .word 0xef182cf0
	jal 0xc29c020
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xdf000000
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
	addi a1, s2, 26232
	lwr k1, -17459(t4)
	/*illegal*/ .word 0xdddeffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x4689acde
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0358acef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffeeee
	/*illegal*/ .word 0xeeeeeeee
	nop
	/*illegal*/ .word 0x0000148b
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xeeeedddd
	/*illegal*/ .word 0xdddddccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x016aefff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xedddcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x9effffff
	/*illegal*/ .word 0xfeeddccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x000002af
	/*illegal*/ .word 0xfffffeed
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00006fff
	/*illegal*/ .word 0xfffedccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0008ffff
	/*illegal*/ .word 0xfedccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x006fffff
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x01effffd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x06ffffec
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	j 0x3ffffb0
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x08ffffec
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x06ffffec
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x01effffd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x006fffff
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0008ffff
	/*illegal*/ .word 0xfedccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00006fff
	/*illegal*/ .word 0xfffedccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x000002af
	/*illegal*/ .word 0xfffffeed
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x9effffff
	/*illegal*/ .word 0xfeeddccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x016aefff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xedddcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x0000148b
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xeeeedddd
	/*illegal*/ .word 0xdddddccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	nop
	/*illegal*/ .word 0x0358acef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffeeee
	/*illegal*/ .word 0xeeeeeeee
	nop
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x4689acde
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	addi a1, s2, 26232
	lwr k1, -17459(t4)
	/*illegal*/ .word 0xdddeffff
	/*illegal*/ .word 0xffffffff
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
	addiu t3, t4, -8449
	/*illegal*/ .word 0x0000016b
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00006dff
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0x001afffd
	/*illegal*/ .word 0xddcccccc
	/*illegal*/ .word 0x00affedd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x05ffeddc
	/*illegal*/ .word 0xcccccccc
	j 0x3ffb330
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x07ffeccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x02effddc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x005fffed
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0003dfff
	/*illegal*/ .word 0xedcccccc
	/*illegal*/ .word 0x000006df
	/*illegal*/ .word 0xfffeeddd
	sllv $zero, $zero, $zero
	lw ra, -1(a3)
	nop
	/*illegal*/ .word 0x00146788
	nop
	nop
	nop
	nop
	nop
	addiu t3, t4, -8449
	/*illegal*/ .word 0x0000016b
	/*illegal*/ .word 0xfffffeee
	/*illegal*/ .word 0x00006dff
	/*illegal*/ .word 0xfddccccc
	/*illegal*/ .word 0x001affed
	/*illegal*/ .word 0xccbbbbbb
	syscall 0x2bff7
	swr k1, -17477(sp)
	/*illegal*/ .word 0x05ffebbb
	swr k1, -17477(sp)
	j 0x3ff6eec
	swr k1, -17477(sp)
	/*illegal*/ .word 0x07ffdbbb
	swr k1, -17477(sp)
	/*illegal*/ .word 0x02effcbb
	swr k1, -17477(sp)
	/*illegal*/ .word 0x005fffdc
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0003dffe
	/*illegal*/ .word 0xdccbbbbb
	/*illegal*/ .word 0x000006df
	/*illegal*/ .word 0xffeeddcc
	sllv $zero, $zero, $zero
	lw ra, -1(a3)
	nop
	/*illegal*/ .word 0x00146788
	nop
	nop
	nop
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x44100000
	nop
	nop
	nop
	nop
	nop
	nop
	break 0x17
	/*illegal*/ .word 0xddc60000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00003ddd
	/*illegal*/ .word 0xddde4000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00006edd
	/*illegal*/ .word 0xddde6000
	nop
	nop
	tne $zero, v1, 0x15d
	/*illegal*/ .word 0x41000379
	swl a2, 8192(s4)
	nop
	/*illegal*/ .word 0x00003ddd
	/*illegal*/ .word 0xddde4000
	/*illegal*/ .word 0x02457889
	lwr a3, 25905(t4)
	/*illegal*/ .word 0x04bdeeee
	/*illegal*/ .word 0xdc74adee
	/*illegal*/ .word 0xddeed810
	/*illegal*/ .word 0x00037999
	lh $zero, 1485(s1)
	/*illegal*/ .word 0xddc50269
	cache 0x1e, -4370(t6)
	/*illegal*/ .word 0xeeeeeedc
	cache 0x1d, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddde90
	/*illegal*/ .word 0x02adeedd
	/*illegal*/ .word 0xeed81013
	/*illegal*/ .word 0x43139dee
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddd1
	/*illegal*/ .word 0x1beddddd
	/*illegal*/ .word 0xddde9000
	/*illegal*/ .word 0x007deddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddc1
	/*illegal*/ .word 0x4edddddd
	/*illegal*/ .word 0xddddd444
	addiu t5, ra, -8739
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xca57eedd
	/*illegal*/ .word 0xdddded50
	/*illegal*/ .word 0x3ddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xcddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddde9
	beq $zero, $zero, 0x1f5b8
	/*illegal*/ .word 0xdddc9300
	/*illegal*/ .word 0x08eddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddde6
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x44310000
	/*illegal*/ .word 0x005adddd
	/*illegal*/ .word 0xdcbddddd
	/*illegal*/ .word 0xdddedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddde90
	/*illegal*/ .word 0x0069a950
	nop
	/*illegal*/ .word 0x00002455
	andi t2, t1, 0xeedd
	/*illegal*/ .word 0xed98dedd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddeec600
	tnei s7, -8474
	nop
	nop
	/*illegal*/ .word 0x000158aa
	lh $zero, 10173($zero)
	/*illegal*/ .word 0xdeeddddd
	/*illegal*/ .word 0xddddddee
	/*illegal*/ .word 0xdca61000
	/*illegal*/ .word 0x05deeed5
	nop
	nop
	nop
	srl $zero, $zero, 0x0
	bnel gp, k0, 0xffffbe08
	/*illegal*/ .word 0xccccba86
	/*illegal*/ .word 0x41000000
	tge at, s6, 0x1d8
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000111
	beq t0, s0, 0xcafc
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xf83007d0
	/*illegal*/ .word 0xf8540000
	nop
	/*illegal*/ .word 0xe47020a8
	/*illegal*/ .word 0xf8300000
	/*illegal*/ .word 0x05dc0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe45351a8
	bltzal fp, 0xcb34
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1c5351a8
	/*illegal*/ .word 0x07d007d0
	/*illegal*/ .word 0xf8540000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1c7020a8
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xef18ac10
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x0400cc10
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
	/*illegal*/ .word 0x0400cc30
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400cb10
	/*illegal*/ .word 0x03000000
	srlv $zero, $zero, $zero
	bltz s0, 0xd414
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x013a2b3b
	/*illegal*/ .word 0x123b013b
	/*illegal*/ .word 0x00f100a9
	/*illegal*/ .word 0x00adffff
	lhu s1, 17113(t7)
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
	sll v0, s1, 0x8
	nop
	nop
	nop
	/*illegal*/ .word 0x01233320
	nop
	nop
	nop
	beq t9, s0, 0xd9a0
	nop
	sll $zero, $zero, 0x4
	srl $zero, s0, 0x0
	andi $zero, t8, 0x340
	nop
	/*illegal*/ .word 0x00001110
	tltu t1, $zero, 0x0
	andi $zero, $zero, 0x3340
	nop
	/*illegal*/ .word 0x00001211
	beq s2, s0, 0xee98
	sll t0, $zero, 0x10
	nop
	/*illegal*/ .word 0x00012211
	addiu s0, t2, -30832
	nop
	nop
	/*illegal*/ .word 0x00012211
	ori a0, t2, 0x4933
	nop
	nop
	/*illegal*/ .word 0x00122113
	bnel v0, v1, 0x1958c
	nop
	nop
	/*illegal*/ .word 0x00222124
	/*illegal*/ .word 0x44332245
	nop
	nop
	/*illegal*/ .word 0x01221244
	/*illegal*/ .word 0x43323455
	nop
	nop
	/*illegal*/ .word 0x02221444
	andi v1, t9, 0x5555
	nop
	nop
	addi at, s1, 13379
	andi a1, s2, 0x5556
	/*illegal*/ .word 0x60000000
	nop
	addi v1, s1, 17459
	addiu s5, v0, 22118
	/*illegal*/ .word 0x64400000
	srl $zero, $zero, 0x0
	addi a0, s1, 17203
	/*illegal*/ .word 0x45556664
	/*illegal*/ .word 0x44000000
	srl $zero, $zero, 0x0
	addi a0, t2, 13109
	bnel t3, a2, 0x1de7c
	nop
	sub $zero, $zero, $zero
	addiu v1, v0, 13397
	/*illegal*/ .word 0x66444400
	nop
	sub $zero, $zero, $zero
	ori s3, at, 0x4566
	/*illegal*/ .word 0x44440000
	nop
	/*illegal*/ .word 0x00000223
	andi s4, t9, 0x6644
	/*illegal*/ .word 0x44000000
	nop
	/*illegal*/ .word 0x00000223
	andi a2, k0, 0x4444
	nop
	nop
	tltu $zero, $zero, 0x88
	/*illegal*/ .word 0x44444400
	nop
	nop
	teq $zero, $zero, 0x8c
	/*illegal*/ .word 0x44400000
	nop
	nop
	/*illegal*/ .word 0x00023344
	/*illegal*/ .word 0x44000000
	nop
	nop
	sll a2, v0, 0x11
	nop
	nop
	nop
	/*illegal*/ .word 0x00234000
	nop
	nop
	nop
	/*illegal*/ .word 0x01230000
	nop
	nop
	nop
	/*illegal*/ .word 0x02200000
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
	/*illegal*/ .word 0x000f0e18
	addi t8, at, 14651
	xori t2, t1, 0x271e
	addiu k1, $zero, 4353
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
	/*illegal*/ .word 0x00000e11
	slti t9, t1, 24696
	lwl t2, -29042(t4)
	lwl t2, 27752(s4)
	bnel v0, s3, 0x1f3e8
	slti k0, t8, 2048
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
	jal 0x48b8ec
	/*illegal*/ .word 0x4f65564e
	/*illegal*/ .word 0x41434d5a
	/*illegal*/ .word 0x7e98a7ad
	swl s6, -28538(t4)
	/*illegal*/ .word 0x7551392a
	j 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	tgeu $zero, a2, 0x94
	bnel v0, k0, 0x290ec
	/*illegal*/ .word 0x57321f1d
	addi s3, at, 16478
	/*illegal*/ .word 0x6b76898a
	/*illegal*/ .word 0x7d6b5850
	/*illegal*/ .word 0x657e7c68
	xori a1, t1, 0xd00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1d2f657d
	lwr a1, 25925(t4)
	andi gp, t1, 0x636e
	/*illegal*/ .word 0x73706860
	beql k0, s3, 0x24138
	/*illegal*/ .word 0x757d634c
	andi s3, t9, 0x436e
	/*illegal*/ .word 0x775a2b15
	bltz s0, 0xcfa4
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000a29
	/*illegal*/ .word 0x5274a0ab
	lw t5, 14680(s2)
	/*illegal*/ .word 0x6c654339
	ori s5, t9, 0x3423
	sltiu t0, t1, 15427
	bnel t3, v1, 0xfffef648
	lb s5, 17475(k0)
	/*illegal*/ .word 0x6684754f
	addiu t6, t8, 1280
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00133f56
	lb t0, -22417(t5)
	andi a1, t3, 0x7142
	addiu s3, t0, 1280
	nop
	nop
	/*illegal*/ .word 0x000a244a
	/*illegal*/ .word 0x6c716943
	/*illegal*/ .word 0x4c567788
	/*illegal*/ .word 0x7d3b2107
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1e42446d
	sh t8, 10577(v1)
	lb k1, 8711(s2)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x001a4547
	ori v0, at, 0x5a5f
	lwr v1, 16672(a0)
	bltz s0, 0xd068
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000318
	ori s0, t9, 0x5398
	/*illegal*/ .word 0x46217a7b
	ori t1, s0, 0x0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000d26
	/*illegal*/ .word 0x3c2a122f
	/*illegal*/ .word 0x65768e4d
	addi t0, t8, 0
	nop
	nop
	nop
	nop
	tltu $zero, $zero, 0xa8
	slti t0, v0, -28352
	addiu t6, v1, 13322
	nop
	nop
	nop
	nop
	nop
	nop
	jal 0xdcd450
	addiu a0, s3, 27026
	/*illegal*/ .word 0x58371100
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0020331f
	/*illegal*/ .word 0x4e7f3a26
	bnel s0, s3, 0xd104
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000a35
	/*illegal*/ .word 0x170e585b
	lh t7, 13838(k0)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1b3b193f
	/*illegal*/ .word 0x6b2f2f43
	j 0xc000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ori t1, s1, 0x1150
	/*illegal*/ .word 0x617d4832
	j 0x0
	nop
	nop
	/*illegal*/ .word 0x00000014
	slti s4, t8, 12874
	xori v0, s1, 0x3f00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x002c3a25
	/*illegal*/ .word 0x456b6f44
	addi v1, s0, 0
	nop
	nop
	/*illegal*/ .word 0x0000102c
	/*illegal*/ .word 0x1a30344c
	addi k1, t9, 0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00002a3e
	ori t7, v0, 0x6c55
	/*illegal*/ .word 0x46210000
	nop
	nop
	/*illegal*/ .word 0x00032a47
	andi v1, t1, 0x552d
	/*illegal*/ .word 0x3d0b0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sltu $zero, $zero, $zero
	/*illegal*/ .word 0x4f485a73
	/*illegal*/ .word 0x48390700
	nop
	nop
	/*illegal*/ .word 0x00204a35
	bgtz k0, 0x1bb50
	/*illegal*/ .word 0x0b000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ori at, s3, 0x5e6b
	/*illegal*/ .word 0x673f1e00
	nop
	nop
	tge t9, fp, 0x12c
	/*illegal*/ .word 0x1f37531f
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
	j 0x135e5b0
	/*illegal*/ .word 0x7d4c370e
	nop
	nop
	/*illegal*/ .word 0x1c463d1a
	andi t3, k0, 0x3b00
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
	/*illegal*/ .word 0x0025798a
	/*illegal*/ .word 0x7d703b2c
	nop
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x3e35462b
	ori a1, k1, 0x0
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
	/*illegal*/ .word 0x0009569e
	lb t2, 24369(a0)
	bltz t8, 0xd330
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x3e4e2e3f
	/*illegal*/ .word 0x56450000
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
	/*illegal*/ .word 0x00002f8d
	lw $zero, -30921(a0)
	addi $zero, s0, 0
	teq $zero, $zero, 0x0
	andi t4, k0, 0x4338
	/*illegal*/ .word 0x58090000
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
	/*illegal*/ .word 0x0000055c
	sh v0, -28073(s4)
	addi a3, t0, 0
	tltu $zero, $zero, 0x20
	xori s1, s2, 0x6730
	ori $zero, t0, 0x0
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
	/*illegal*/ .word 0x0000002f
	/*illegal*/ .word 0x9f7d878e
	addiu t6, t8, 0
	/*illegal*/ .word 0x0000133d
	beql k0, s4, 0x29c98
	/*illegal*/ .word 0x1f000000
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
	sync
	lw a1, -31841(gp)
	xori t7, s0, 0x0
	/*illegal*/ .word 0x00001e2f
	/*illegal*/ .word 0x686e5421
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
	/*illegal*/ .word 0x639e81b1
	bnel t8, k0, 0xe870
	/*illegal*/ .word 0x00002b46
	/*illegal*/ .word 0x748e3631
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
	/*illegal*/ .word 0x3da083a6
	lh at, 1792(s1)
	/*illegal*/ .word 0x00002e66
	/*illegal*/ .word 0x6c982d26
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
	j 0xa160ed0
	/*illegal*/ .word 0xb42a0e00
	/*illegal*/ .word 0x00183679
	/*illegal*/ .word 0x6f982f13
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
	/*illegal*/ .word 0x077481bc
	ll k0, 3072(at)
	/*illegal*/ .word 0x0019327f
	/*illegal*/ .word 0x6da63c03
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
	/*illegal*/ .word 0x00627dc3
	swr t3, 3072(s2)
	sra a3, s7, 0x16
	/*illegal*/ .word 0x76924100
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
	/*illegal*/ .word 0x004f6cc6
	/*illegal*/ .word 0xb7501500
	/*illegal*/ .word 0x00163d7f
	/*illegal*/ .word 0x718d4400
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
	/*illegal*/ .word 0x003a66c4
	sw s5, 4864(v0)
	/*illegal*/ .word 0x00224278
	/*illegal*/ .word 0x7b893000
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
	/*illegal*/ .word 0x002f5aba
	lbu s1, 8448(s2)
	/*illegal*/ .word 0x00234269
	lh s2, 11776(t4)
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
	/*illegal*/ .word 0x00224cbb
	/*illegal*/ .word 0x77431d00
	/*illegal*/ .word 0x001e345d
	/*illegal*/ .word 0x77ac3500
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
	tge at, v1, 0x17a
	beql at, s6, 0x156b0
	/*illegal*/ .word 0x001a365c
	/*illegal*/ .word 0x5db03704
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
	/*illegal*/ .word 0x002c6ba0
	/*illegal*/ .word 0x3f2f2000
	/*illegal*/ .word 0x0013335e
	/*illegal*/ .word 0x5bb53c0a
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
	/*illegal*/ .word 0x002a727a
	ori s5, t1, 0x2300
	/*illegal*/ .word 0x0013395f
	beql s4, t9, 0x1d76c
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
	/*illegal*/ .word 0x00377e64
	/*illegal*/ .word 0x3d3c2600
	/*illegal*/ .word 0x00133565
	/*illegal*/ .word 0x5a773d17
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
	/*illegal*/ .word 0x0d44884e
	/*illegal*/ .word 0x58421c00
	/*illegal*/ .word 0x00062d69
	/*illegal*/ .word 0x7f534221
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
	andi ra, t2, 0x6c42
	/*illegal*/ .word 0x713f0000
	/*illegal*/ .word 0x00002167
	lw a2, 20008(s2)
	bltz $zero, 0xd7fc
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
	/*illegal*/ .word 0x517a5051
	/*illegal*/ .word 0x67340000
	/*illegal*/ .word 0x00001b48
	lw a1, 20016(t3)
	bne s0, $zero, 0xd83c
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
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x5e72547c
	/*illegal*/ .word 0x56180000
	tltu $zero, $zero, 0x18
	/*illegal*/ .word 0x7f705236
	blez s0, 0xd87c
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
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0x79565888
	lui a2, 0x0
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x79756746
	andi t1, t8, 0x0
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
	/*illegal*/ .word 0x00000850
	lh t7, 23908(s2)
	slti $zero, s0, 0
	/*illegal*/ .word 0x0000001f
	bnel v0, sp, 0x27ae8
	xori t0, t9, 0x0
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
	/*illegal*/ .word 0x00002f81
	/*illegal*/ .word 0x64695d37
	bgtz $zero, 0xd930
	nop
	/*illegal*/ .word 0x3e6d4383
	/*illegal*/ .word 0x69500f00
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
	/*illegal*/ .word 0x00095098
	/*illegal*/ .word 0x636e561d
	nop
	nop
	/*illegal*/ .word 0x18655159
	lwl sp, 11776(s2)
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
	/*illegal*/ .word 0x00247a7b
	/*illegal*/ .word 0x7f533125
	nop
	nop
	/*illegal*/ .word 0x0040712c
	lb fp, 27683(t3)
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
	beq v0, s5, 0xffff63c4
	lb s2, 7432(t2)
	nop
	nop
	/*illegal*/ .word 0x002b6437
	xori $zero, t4, 0x8476
	blez s0, 0xda00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3e938789
	/*illegal*/ .word 0x623e1800
	nop
	nop
	tlt $zero, a0, 0x105
	addiu a0, s2, 31884
	/*illegal*/ .word 0x64100000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sltu $zero, $zero, $zero
	lh at, -28782(a1)
	/*illegal*/ .word 0x66390000
	nop
	nop
	/*illegal*/ .word 0x00000d50
	/*illegal*/ .word 0x72215b75
	lw t0, 2048(v0)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00002663
	/*illegal*/ .word 0xb384ae73
	/*illegal*/ .word 0x60140000
	nop
	nop
	/*illegal*/ .word 0x0000001f
	beql t2, k1, 0x17404
	/*illegal*/ .word 0x72843f0e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x002142a2
	/*illegal*/ .word 0x74b48971
	sltiu $zero, t0, 0
	nop
	nop
	nop
	ori fp, t2, 0x573c
	/*illegal*/ .word 0x4f6b6f54
	beq t0, $zero, 0xdb04
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x16459466
	sw ra, 32064(gp)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x003d5343
	/*illegal*/ .word 0x4a4c5461
	/*illegal*/ .word 0x5a1c0000
	nop
	nop
	nop
	nop
	nop
	nop
	mult $zero, $zero
	beql v1, k1, 0x26240
	sw ra, 22021(v1)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00083749
	/*illegal*/ .word 0x4b625d56
	/*illegal*/ .word 0x626a440c
	nop
	nop
	nop
	nop
	nop
	nop
	bgezl t1, 0x16528
	/*illegal*/ .word 0x6362b79f
	/*illegal*/ .word 0x745d0600
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000829
	/*illegal*/ .word 0x3c4e716b
	/*illegal*/ .word 0x61737072
	ori t3, $zero, 0x0
	nop
	nop
	nop
	nop
	nor $zero, $zero, $zero
	sltiu t3, s2, 29036
	lh a2, -30367(s5)
	/*illegal*/ .word 0x45060000
	nop
	nop
	nop
	nop
	nop
	addiu t9, t9, 20853
	lw a0, 32386(gp)
	/*illegal*/ .word 0x716c4a15
	j 0x0
	nop
	nop
	nop
	/*illegal*/ .word 0x122c424e
	/*illegal*/ .word 0x6b728c91
	lwl t7, 22595(v1)
	j 0x0
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00153b5d
	/*illegal*/ .word 0x758dae9c
	lh t8, 26477(v1)
	/*illegal*/ .word 0x61461908
	j 0x140000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x03143461
	/*illegal*/ .word 0x5e5a5965
	lwr t8, 28758(s4)
	/*illegal*/ .word 0x3f553000
	nop
	nop
	nop
	nop
	nop
	nop
	tgeu $zero, $zero, 0x3c
	/*illegal*/ .word 0x5b7d7ea0
	swl t5, 32119(a0)
	/*illegal*/ .word 0x736f776a
	/*illegal*/ .word 0x5f614d3f
	sltiu t2, k0, 24685
	/*illegal*/ .word 0x75756552
	/*illegal*/ .word 0x4f6d999e
	/*illegal*/ .word 0x67412445
	/*illegal*/ .word 0x5a090000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000005
	jal 0x8e5e200
	lh v0, -23151(s5)
	lbu s1, -25956(a0)
	swl k0, -27758(a0)
	lh s5, 27235(k1)
	beql s2, t4, 0x262c8
	lwr t9, 25662(s4)
	slti t7, s1, 22324
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000f3a
	/*illegal*/ .word 0x72768088
	lbu t8, -26972(gp)
	sh s2, -20312(a1)
	lbu ra, 31614(v1)
	lwl s5, -26505(t4)
	/*illegal*/ .word 0x60534335
	/*illegal*/ .word 0x4d330600
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr $zero
	/*illegal*/ .word 0x1526464e
	/*illegal*/ .word 0x5e656561
	/*illegal*/ .word 0x67637276
	lh a3, 31613(t4)
	/*illegal*/ .word 0x736a7269
	/*illegal*/ .word 0x4e393a1f
	j 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000090b
	/*illegal*/ .word 0x0e2a3233
	/*illegal*/ .word 0x3f464e59
	/*illegal*/ .word 0x69777d75
	/*illegal*/ .word 0x73674b2c
	/*illegal*/ .word 0x13020000
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
	/*illegal*/ .word 0x00000705
	/*illegal*/ .word 0x0c12131e
	ori t3, t9, 0x2620
	/*illegal*/ .word 0x1c0c0000
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
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30b3ff
	/*illegal*/ .word 0x5ffefe38
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104b50
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfd900000
	bltz $zero, 0x1718
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x077ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5881000
	nop
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0400dea0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xffe10000
	/*illegal*/ .word 0x00200000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00200000
	/*illegal*/ .word 0x00200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffe10000
	/*illegal*/ .word 0xffe10000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00200000
	/*illegal*/ .word 0xffe10000
	j 0x2000
	/*illegal*/ .word 0xffffffff
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x0100ff6b
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xffff0020
	nop
	/*illegal*/ .word 0x038001eb
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xffffffe0
	nop
	/*illegal*/ .word 0xfe8001eb
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf6fb
	srlv a2, $zero, t0
	bltz $zero, 0x5aa0
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop

.close

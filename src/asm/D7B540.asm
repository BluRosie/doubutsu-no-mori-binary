.n64
.create "build/obj/D7B540.bin", 0

	/*illegal*/ .word 0xf6a00fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0000fee0
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xf6a00190
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x00000360
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x03200190
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02000360
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0200fee0
	/*illegal*/ .word 0xb2b2b2b2
	beq s6, $zero, 0x3ec4
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x0000fee0
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x12c00190
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x00000360
	/*illegal*/ .word 0xb2b2b2b2
	addi $zero, s3, 400
	jal 0x2000000
	/*illegal*/ .word 0x02000360
	/*illegal*/ .word 0xb2b2b2b2
	addi $zero, s3, 4000
	jal 0x2000000
	/*illegal*/ .word 0x0200fee0
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x12c00af0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0800fc00
	andi s2, s1, 0x3232
	beq t7, t8, 0x2c54
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, -1024
	andi s2, s1, 0x3232
	beq t7, t8, 0x1364
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 1024
	andi s2, s1, 0x3232
	beq s6, $zero, 0x1374
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000400
	andi s2, s1, 0x3232
	tge t9, $zero, 0x12
	bgtz at, 0xc8
	/*illegal*/ .word 0x08000400
	andi s2, s1, 0x3232
	tge ra, t0, 0x12
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 1024
	andi s2, s1, 0x3232
	tge ra, t0, 0x2b
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, -1024
	andi s2, s1, 0x3232
	tge t9, $zero, 0x2b
	bgtz at, 0xf8
	/*illegal*/ .word 0x0800fc00
	andi s2, s1, 0x3232
	/*illegal*/ .word 0xf6a00e10
	blez t0, 0x108
	nop
	andi s2, s1, 0x3232
	/*illegal*/ .word 0xf6a00640
	/*illegal*/ .word 0x03200000
	sll v0, $zero, 0x0
	andi s2, s1, 0x3232
	/*illegal*/ .word 0x03200640
	/*illegal*/ .word 0x03200000
	j 0x4000
	andi s2, s1, 0x3232
	/*illegal*/ .word 0x03200e10
	blez t0, 0x138
	/*illegal*/ .word 0x08000000
	andi s2, s1, 0x3232
	beq s6, $zero, 0x2854
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	andi s2, s1, 0x3232
	beq s6, $zero, 0x2864
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08001000
	andi s2, s1, 0x3232
	bgtz k0, 0x20a4
	/*illegal*/ .word 0x03200000
	sll v0, $zero, 0x0
	andi s2, s1, 0x3232
	bgtz k0, 0x20b4
	/*illegal*/ .word 0x19000000
	nop
	andi s2, s1, 0x3232
	/*illegal*/ .word 0xfe700258
	bgtz at, 0x188
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0x00000258
	/*illegal*/ .word 0x03200000
	beq $zero, $zero, 0x119c
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0xfe7007d0
	/*illegal*/ .word 0x1c200000
	nop
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0x000007d0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0x019003e8
	/*illegal*/ .word 0x1c200000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0x025803e8
	/*illegal*/ .word 0x03200000
	j 0x1000
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0x01900898
	/*illegal*/ .word 0x1c200000
	nop
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0x02580898
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0x041a060e
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x15000067
	/*illegal*/ .word 0xb2b2b2b2
	tgei s3, 960
	beq v1, t0, 0x218
	/*illegal*/ .word 0x15000100
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x07f80550
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x15000100
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x041a092e
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x15000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x041a092e
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x15000000
	/*illegal*/ .word 0x58585858
	/*illegal*/ .word 0x07f80550
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x15000100
	/*illegal*/ .word 0x58585858
	/*illegal*/ .word 0x07f80550
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x1b000100
	/*illegal*/ .word 0x58585858
	/*illegal*/ .word 0x041a092e
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x1b000000
	/*illegal*/ .word 0x58585858
	/*illegal*/ .word 0x041a092e
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x58585858
	/*illegal*/ .word 0x07f80550
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x09000100
	/*illegal*/ .word 0x58585858
	/*illegal*/ .word 0x07f80550
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x0f000100
	/*illegal*/ .word 0x58585858
	/*illegal*/ .word 0x041a092e
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x0f000000
	/*illegal*/ .word 0x58585858
	/*illegal*/ .word 0x041a060e
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x09000067
	/*illegal*/ .word 0xb2b2b2b2
	tgei s3, 960
	/*illegal*/ .word 0x19c80000
	j 0x4000400
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x07f80550
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x09000100
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0x041a092e
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xb2b2b2b2
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc3717ff
	/*illegal*/ .word 0xfffefe38
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x7f7f64ff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x5078
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07018060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00f18060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000100
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
	/*illegal*/ .word 0xfc377e40
	/*illegal*/ .word 0xfffef3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	j 0x8000000
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
	/*illegal*/ .word 0x060006d0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07014070
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x101
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0xde000000
	j 0x0
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000180
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff95ff
	/*illegal*/ .word 0xff19fe3f
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x7f7f64ff
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x73a8
	/*illegal*/ .word 0xf5900000
	tgei t8, -15776
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00f8c260
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc01c
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x71e0
	/*illegal*/ .word 0xf5900020
	tgeiu t8, 15936
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bgezl t8, 0xffffe4b8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800220
	/*illegal*/ .word 0x01f93e40
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0103c03c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c000000
	add $zero, t0, at
	bltz s0, 0xce0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x4d44
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc377e40
	/*illegal*/ .word 0xfffef3f8
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x7f7f64ff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2000
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
	/*illegal*/ .word 0x06000f50
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07014260
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f14260
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0b000000
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000080
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc11ffff
	/*illegal*/ .word 0xfffff238
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2030
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
	/*illegal*/ .word 0x06000ed0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b0290
	/*illegal*/ .word 0x019301d1
	/*illegal*/ .word 0x02910391
	bgezal a2, 0x9fc0
	lh s7, 1(fp)
	andi s1, at, 0x392f
	/*illegal*/ .word 0x4a2b62e9
	lb a1, -19167(ra)
	/*illegal*/ .word 0xde23f6a1
	/*illegal*/ .word 0xff29ffb5
	/*illegal*/ .word 0xfffb00d1
	/*illegal*/ .word 0x62219431
	/*illegal*/ .word 0xffff8330
	/*illegal*/ .word 0x000120c7
	xori t3, t2, 0x49cf
	/*illegal*/ .word 0x62537b19
	lbu ra, 2249(fp)
	j 0x434464c
	/*illegal*/ .word 0x19d9520b
	/*illegal*/ .word 0x6acd93d1
	/*illegal*/ .word 0xb4d749ce
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	nop
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7cccccba
	sh s7, 30583(k1)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	nop
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x777777cc
	/*illegal*/ .word 0xcccbbbbb
	swl t2, -22665(s5)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	nop
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77cccbb9
	lhu s7, 30583(k1)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	nop
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77cccccc
	/*illegal*/ .word 0xcccc9999
	lwr s7, 30583(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777cc7
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	nop
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777777c
	swr t2, -22665(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77cccccc
	sh s7, 30583(k1)
	/*illegal*/ .word 0x77777000
	nop
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777cccc
	/*illegal*/ .word 0xcccbbbb9
	lwr t9, 30583(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777ccc
	/*illegal*/ .word 0xccccbbba
	swl t2, 30583(s5)
	/*illegal*/ .word 0x77777000
	nop
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x777777cc
	/*illegal*/ .word 0xccccaaa7
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x7777777c
	/*illegal*/ .word 0xcccccb77
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	nop
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777cccc
	/*illegal*/ .word 0xccbbbbbb
	swl t2, 30583(s5)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777777c
	/*illegal*/ .word 0xccbbb777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77cccccc
	/*illegal*/ .word 0xccbbbbba
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	nop
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7ccccccc
	/*illegal*/ .word 0xccccb999
	lwr s7, 30583(t3)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77ccccbb
	swr k0, -21849(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777ccc
	/*illegal*/ .word 0xcccccbaa
	swl t9, -26761(t4)
	/*illegal*/ .word 0x77777000
	nop
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777ccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbbbbbb
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777ccc
	swr s7, 30583(k1)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x777777cb
	swr k1, -17477(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	nop
	/*illegal*/ .word 0xc7777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7cccccbb
	swr t2, -21863(sp)
	lwr s7, 30583(t3)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7cccccbb
	swr k1, -21846(sp)
	swl t9, -26761(s4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x777ccccc
	/*illegal*/ .word 0xccbbaaaa
	swl t2, 30583(s5)
	/*illegal*/ .word 0x77777000
	syscall 0x33
	/*illegal*/ .word 0xcc777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777cccc
	/*illegal*/ .word 0xccbb7777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777cccc
	/*illegal*/ .word 0xccccbbbb
	sh s7, 30583(k1)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x0000077c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbbbbba
	swl s7, 30583(t4)
	/*illegal*/ .word 0x77777000
	syscall 0x33333
	swr k1, -21849(sp)
	/*illegal*/ .word 0x7777777c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbbbbba
	swl t2, -21897(s5)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccaa
	lwr s7, 30583(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x777ccccc
	/*illegal*/ .word 0xcccccb99
	lwr t9, -26249(t4)
	/*illegal*/ .word 0x7777700c
	/*illegal*/ .word 0xcccccccb
	swr k0, -22665(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777ccc
	/*illegal*/ .word 0xccccccbb
	swr s7, 30583(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7ccbbbbb
	swl t2, -22119(s5)
	lhu s7, 30583(k1)
	syscall 0x1f
	/*illegal*/ .word 0xcccccccc
	swr t2, -21846(sp)
	sh s7, 30583(k1)
	/*illegal*/ .word 0x77777000
	/*illegal*/ .word 0x00000bbb
	swl s7, 30583(s3)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77cccccc
	/*illegal*/ .word 0xccbb9999
	lwr t9, -26217(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x777777cc
	/*illegal*/ .word 0xcccccccb
	swr a3, 30583(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x7777cbbb
	swr s7, 30583(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	jal 0x33332ec
	swr t2, -22665(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xcccccccb
	swr k1, -17494(sp)
	swl t9, 30583(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777777c
	/*illegal*/ .word 0xcccbbbbb
	swr t2, -26249(s5)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x7ccccccb
	swr k1, -17750(sp)
	swl t2, -26217(s5)
	/*illegal*/ .word 0x777770cc
	/*illegal*/ .word 0xccccbbbb
	swl t9, -26215(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xcccccbbb
	swl t2, -21846(s5)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77cccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcc999999
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777ccc
	/*illegal*/ .word 0xccaaaaaa
	swl s7, 30583(s3)
	/*illegal*/ .word 0x77777000
	swr k1, -17478(sp)
	swl s7, 30583(s3)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777bbbb
	swr k1, -21847(sp)
	lwr s7, 30583(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x777ccbbb
	swr k1, -21846(sp)
	swl s7, 30583(s3)
	/*illegal*/ .word 0x77777777
	syscall 0x1f
	/*illegal*/ .word 0xcccccbbb
	swr k1, -17479(sp)
	lwr t9, -26249(t4)
	/*illegal*/ .word 0x77700000
	/*illegal*/ .word 0x00ccbbaa
	swr k0, 30583(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7ccccccc
	swr k1, -18023(sp)
	lwr t9, -26249(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7ccccccc
	swr k1, -17477(sp)
	swr t2, -26215(s5)
	lhu s7, 30583(k1)
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x777ccccc
	/*illegal*/ .word 0xcccbbb99
	lhu s7, 30583(k1)
	/*illegal*/ .word 0x777700cc
	/*illegal*/ .word 0xcccccbbb
	swl t2, -22119(s5)
	lhu s7, 30583(k1)
	/*illegal*/ .word 0x7777cccb
	swr t2, -21846(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777777c
	/*illegal*/ .word 0xccccbaaa
	swl t9, -26761(s4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x0000077c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbaaaa
	swl t2, 30583(s5)
	/*illegal*/ .word 0x77777000
	/*illegal*/ .word 0xccccbbba
	swr t9, -26217(gp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77bbbbbb
	swr k0, -21863(sp)
	lwr t9, -26761(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77cccccc
	/*illegal*/ .word 0xccbbbbbb
	lwr t9, 30583(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7cccccbb
	swr t1, -26249(s5)
	/*illegal*/ .word 0x777ccccc
	/*illegal*/ .word 0xcccccccb
	swl t2, -22119(s5)
	lwr s7, 30583(t4)
	/*illegal*/ .word 0x77777bba
	swl t2, -22665(s5)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777cbb
	swr k1, -21846(sp)
	swl s7, 30583(s3)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x7ccccccc
	/*illegal*/ .word 0xccbbbbbb
	swr t9, -26215(sp)
	/*illegal*/ .word 0x77777ccc
	/*illegal*/ .word 0xccbbbbba
	lwr t9, -26215(t4)
	lhu s7, 30583(k1)
	/*illegal*/ .word 0x7bbbbbbb
	swl t1, -26215(s5)
	lwr t9, -26249(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77cccccc
	/*illegal*/ .word 0xcccccbbb
	lwr t9, -26249(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x7777777c
	/*illegal*/ .word 0xccccccaa
	swl s7, 30583(s3)
	/*illegal*/ .word 0x7777700b
	swr k1, -17767(sp)
	lwr t9, 30583(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7bbbbb99
	lhu s7, 30583(k1)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777ccc
	/*illegal*/ .word 0xcbbbaaa9
	lwr s7, 30583(t3)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x7777cccc
	/*illegal*/ .word 0xcccbbbbb
	lwr t9, -26249(t4)
	/*illegal*/ .word 0x77cccccc
	/*illegal*/ .word 0xcbbaaaaa
	swr t2, -21863(s5)
	lwr t9, 30583(t4)
	/*illegal*/ .word 0x777777bb
	swr a3, 30583(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777777b
	swr t2, -22665(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7bbbbb77
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7700000b
	swr k1, -17477(sp)
	swl t1, -26215(s5)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x777bbbbb
	swl t2, -26217(s5)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77bbbbbb
	swr t2, -21846(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x777770bb
	swr k0, -21846(sp)
	swr k1, -21897(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777bbb
	swr k1, -21849(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	/*illegal*/ .word 0x00000bbb
	swr t1, -26215(s5)
	lwr t9, 30583(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x7777777b
	swr k0, -22119(sp)
	lwr t9, 30583(t4)
	/*illegal*/ .word 0x77777000
	/*illegal*/ .word 0x000bbbbb
	swr t2, -22119(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x777bbbb9
	lwr t9, -26249(t4)
	/*illegal*/ .word 0x77777000
	nop
	swl t9, -26249(s4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777777
	swr k1, -21846(sp)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	/*illegal*/ .word 0x00000aaa
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777000
	nop
	nop
	nop
	beq t0, s1, 0x5320
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x16450
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0xffffffff
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44455542
	beq $zero, $zero, 0xf60
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	addi s3, t9, 13106
	addi v0, s1, 13397
	bnel at, s3, 0xdc48
	addi v0, s1, 8448
	andi v0, s1, 0x2111
	beq t0, s1, 0x53cc
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11111223
	andi a0, k0, 0x5666
	bnel at, s3, 0xdc68
	addi v0, s1, 8448
	andi v0, t9, 0x2211
	beq t0, s1, 0x53ec
	nop
	/*illegal*/ .word 0xffffffff
	addi v0, s1, 13125
	bnel t2, s5, 0x16954
	/*illegal*/ .word 0x54433333
	addi v0, s1, 8448
	andi v0, t9, 0x2221
	beq t0, s1, 0x540c
	nop
	/*illegal*/ .word 0xffffffff
	addi a0, k0, 17476
	bnel t2, s5, 0x16974
	/*illegal*/ .word 0x54433333
	addi v0, s1, 8704
	andi v0, t9, 0x2221
	beq t0, s1, 0x53ec
	nop
	/*illegal*/ .word 0xffffffff
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x45555566
	bnel v0, v1, 0xdccc
	andi v0, s1, 0x2200
	andi s2, t9, 0x2222
	beq t0, s1, 0x540c
	nop
	/*illegal*/ .word 0xffffffff
	addi s4, t9, 17476
	/*illegal*/ .word 0x45555566
	bnel t2, a0, 0x11cec
	andi v0, s1, 0x2200
	andi s2, t9, 0x2222
	addi s1, t0, 4352
	nop
	/*illegal*/ .word 0xffffffff
	addi s3, t9, 17476
	/*illegal*/ .word 0x44555566
	bnel t2, a0, 0x1214c
	andi at, t9, 0x1100
	andi s2, t9, 0x2222
	addi s1, t0, 4352
	nop
	/*illegal*/ .word 0xffffffff
	addi s3, s1, 13380
	/*illegal*/ .word 0x44555542
	beq t0, s1, 0x1060
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	addi s3, s1, 13106
	addi v0, s1, 13397
	/*illegal*/ .word 0x44332222
	beq t0, s0, 0x5d50
	addi v0, s1, 8465
	beq t0, $zero, 0x108c
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11111223
	andi a0, k0, 0x5666
	/*illegal*/ .word 0x44333222
	addi $zero, s1, 4915
	addi v0, s1, 8465
	beq t0, $zero, 0x10ac
	nop
	/*illegal*/ .word 0xffffffff
	addi v0, s1, 13124
	bnel t2, s5, 0x1aa54
	/*illegal*/ .word 0x44433322
	addi $zero, s1, 9011
	andi v0, s1, 0x2111
	beq $zero, $zero, 0x10cc
	nop
	/*illegal*/ .word 0xffffffff
	addi s3, t9, 17476
	bnel t2, s5, 0x1aa74
	/*illegal*/ .word 0x54433332
	addi $zero, s1, 9011
	andi v0, s1, 0x2211
	beq $zero, $zero, 0x10ec
	nop
	/*illegal*/ .word 0xffffffff
	andi s3, t9, 0x4444
	bnel t2, s5, 0x1aa94
	/*illegal*/ .word 0x54443333
	addi s0, s0, 9011
	andi v0, t9, 0x2211
	nop
	nop
	/*illegal*/ .word 0xffffffff
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x45555666
	bnel v0, a0, 0xddec
	andi s0, s0, 0x3333
	andi v0, t9, 0x2211
	nop
	nop
	/*illegal*/ .word 0xffffffff
	addi s3, t9, 13380
	/*illegal*/ .word 0x45555666
	bnel v0, a0, 0xde0c
	andi s0, t8, 0x3322
	addi s1, t0, 4096
	nop
	nop
	/*illegal*/ .word 0xffffffff
	addi s3, t9, 13124
	/*illegal*/ .word 0x45555542
	beq t0, $zero, 0x1160
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	addi s3, s1, 13106
	addi v1, s1, 13397
	/*illegal*/ .word 0x44433333
	addi v0, s1, 8720
	beq s1, v0, 0x99cc
	/*illegal*/ .word 0x11110000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11111223
	ori a1, v0, 0x5666
	/*illegal*/ .word 0x44444333
	andi v0, t9, 0x2210
	beq s1, v0, 0x99ec
	/*illegal*/ .word 0x11110000
	nop
	/*illegal*/ .word 0xffffffff
	addi a0, k0, 17477
	bnel t2, s5, 0x16b54
	/*illegal*/ .word 0x44444333
	andi v0, t9, 0x2210
	/*illegal*/ .word 0x02222211
	beq t0, s1, 0x11cc
	nop
	/*illegal*/ .word 0xffffffff
	addi s4, t9, 17476
	bnel t2, s5, 0x16b74
	/*illegal*/ .word 0x54444333
	andi v0, t9, 0x2210
	/*illegal*/ .word 0x02222221
	beq t0, s1, 0x51ec
	nop
	/*illegal*/ .word 0xffffffff
	andi s4, t9, 0x4444
	bnel t2, s5, 0x16794
	/*illegal*/ .word 0x54444333
	andi v0, t9, 0x2220
	/*illegal*/ .word 0x02222221
	beq t0, s1, 0x520c
	nop
	/*illegal*/ .word 0xffffffff
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x45555566
	bnel v0, a0, 0x11eec
	andi v0, t9, 0x2220
	/*illegal*/ .word 0x01222222
	addi s1, t0, 4096
	nop
	/*illegal*/ .word 0xffffffff
	addi s3, t9, 17476
	/*illegal*/ .word 0x45555566
	bnel t2, a0, 0x11f0c
	andi v0, t9, 0x2220
	/*illegal*/ .word 0x01222111
	beq t0, $zero, 0x124c
	nop
	/*illegal*/ .word 0xffffffff
	addi s3, t9, 13380
	/*illegal*/ .word 0x44555542
	beq t0, $zero, 0x1260
	/*illegal*/ .word 0x11111000
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	addi s3, s1, 13106
	addi v1, s1, 13397
	bnel at, s2, 0x96c0
	andi s2, t9, 0x2221
	beq t0, s1, 0x568c
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11111123
	andi a0, k0, 0x5666
	bnel at, s3, 0x9b20
	andi s3, t9, 0x2222
	addi s1, s0, 4353
	beq $zero, $zero, 0x12ac
	nop
	/*illegal*/ .word 0xffffffff
	addiu a0, v0, 17493
	bnel t2, s5, 0x1ac54
	/*illegal*/ .word 0x54332220
	andi s3, t9, 0x2222
	addi s1, s0, 4353
	beq $zero, $zero, 0x12cc
	nop
	/*illegal*/ .word 0xffffffff
	addi a0, k0, 17477
	bnel t2, s5, 0x1ac74
	/*illegal*/ .word 0x54332220
	andi s3, t9, 0x3222
	addi s1, t0, 4353
	beq t0, $zero, 0x12ec
	nop
	/*illegal*/ .word 0xffffffff
	andi a0, k0, 0x4444
	bnel t2, s5, 0x1ac94
	/*illegal*/ .word 0x44332210
	andi s3, t9, 0x3222
	addi s1, t0, 4097
	beq t0, $zero, 0x130c
	nop
	/*illegal*/ .word 0xffffffff
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x45555666
	/*illegal*/ .word 0x44332210
	andi s3, t9, 0x3322
	beq t0, s1, 0x532c
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0xffffffff
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44555666
	/*illegal*/ .word 0x44332210
	andi s3, t9, 0x3322
	beq t0, s1, 0x534c
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x10000000
	nop
	/*illegal*/ .word 0x10000010
	/*illegal*/ .word 0x00000001
	ori t2, s4, 0xcdee
	/*illegal*/ .word 0xffffffed
	/*illegal*/ .word 0xca9aaa87
	/*illegal*/ .word 0x42111000
	beq $zero, $zero, 0x1374
	nop
	nop
	/*illegal*/ .word 0x00111112
	/*illegal*/ .word 0x47aceeff
	/*illegal*/ .word 0xffffffec
	swr t0, -30586(t4)
	/*illegal*/ .word 0x43333100
	beq $zero, $zero, 0x1394
	nop
	nop
	teq t1, v1, 0xcc
	/*illegal*/ .word 0x69bdefff
	/*illegal*/ .word 0xffffffec
	swl s6, 30581(v1)
	/*illegal*/ .word 0x45674200
	beq $zero, $zero, 0x13b4
	nop
	nop
	/*illegal*/ .word 0x01345666
	lwl t6, -4353(s6)
	/*illegal*/ .word 0xffffffeb
	lh a1, 26486(s3)
	/*illegal*/ .word 0x67985200
	beq $zero, $zero, 0x13d4
	nop
	nop
	/*illegal*/ .word 0x12468888
	swl fp, -4370(fp)
	/*illegal*/ .word 0xfffffec9
	/*illegal*/ .word 0x75446776
	/*illegal*/ .word 0x78864100
	beq $zero, $zero, 0x13f4
	nop
	nop
	/*illegal*/ .word 0x124799aa
	swr t5, -8466(fp)
	/*illegal*/ .word 0xffeedca8
	/*illegal*/ .word 0x64434555
	bnel s3, a0, 0x9810
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0x12368abb
	swr k1, -12834(sp)
	/*illegal*/ .word 0xfeedca87
	/*illegal*/ .word 0x43222222
	andi s2, t9, 0x1000
	beq $zero, $zero, 0x1434
	nop
	nop
	/*illegal*/ .word 0x012479aa
	lwr k0, -21554(t4)
	/*illegal*/ .word 0xeecba865
	/*illegal*/ .word 0x42110111
	beq t0, s0, 0x1450
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01110000
	/*illegal*/ .word 0x00124688
	/*illegal*/ .word 0x766789bc
	/*illegal*/ .word 0xdca98654
	addi s0, s0, 0
	nop
	beq $zero, $zero, 0x1474
	/*illegal*/ .word 0x00000111
	addi s3, t9, 8448
	/*illegal*/ .word 0x00012344
	/*illegal*/ .word 0x4334578a
	swl a3, 25651(t4)
	addi $zero, t0, 0
	sll v0, s0, 0x0
	beq $zero, $zero, 0x1494
	tltu $zero, at, 0x48
	bnel s3, a2, 0x11ce0
	/*illegal*/ .word 0x00000122
	/*illegal*/ .word 0x12123456
	/*illegal*/ .word 0x77654321
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0x01223221
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x11123456
	lwl t1, 30019(s5)
	addi $zero, t0, 0
	tltu $zero, at, 0x48
	/*illegal*/ .word 0x44332111
	mthi $zero
	beq s2, a1, 0x16a20
	/*illegal*/ .word 0x10000001
	addi s4, s1, 22152
	sw t3, -26507(a2)
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x00000122
	addi v0, s1, 4352
	/*illegal*/ .word 0x00000111
	ori t0, v1, 0x9987
	beq $zero, $zero, 0x153c
	ori s5, t2, 0x789a
	cache 0xc, -17768(a2)
	beql s0, s0, 0x1500
	mthi $zero
	beq t0, s1, 0x5508
	/*illegal*/ .word 0x00001223
	/*illegal*/ .word 0x468bddca
	/*illegal*/ .word 0x10000123
	/*illegal*/ .word 0x5777899a
	cache 0xc, -13384(a2)
	beql s0, s0, 0x1520
	nop
	nop
	teq $zero, s1, 0x8c
	/*illegal*/ .word 0x68bdffed
	beq $zero, $zero, 0x19c4
	/*illegal*/ .word 0x688899aa
	swr t4, -17497(fp)
	/*illegal*/ .word 0x42100000
	nop
	nop
	/*illegal*/ .word 0x00124556
	lwl t6, -1(s6)
	beq $zero, $zero, 0x15a0
	/*illegal*/ .word 0x6789aaaa
	swl t3, -22139(fp)
	andi $zero, t0, 0x0
	nop
	nop
	/*illegal*/ .word 0x01245789
	lwr fp, -1(fp)
	beq $zero, $zero, 0x15bc
	/*illegal*/ .word 0x4579bbaa
	swl t2, -31149(s5)
	addi $zero, t0, 0
	nop
	beq $zero, $zero, 0x1588
	/*illegal*/ .word 0x012579bb
	/*illegal*/ .word 0xcceeffff
	/*illegal*/ .word 0x10000011
	addi t0, k1, -21592
	lwl t8, 25650(t4)
	beq $zero, $zero, 0x15a0
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x01369cdd
	/*illegal*/ .word 0xedeffffe
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x12468876
	/*illegal*/ .word 0x66653211
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01122222
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x01469cde
	/*illegal*/ .word 0xeeffffed
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x01245543
	andi s2, t9, 0x1100
	/*illegal*/ .word 0x00001112
	addi s4, s1, 17459
	addi at, s1, 0
	/*illegal*/ .word 0x01368bce
	/*illegal*/ .word 0xefffffdc
	beq $zero, $zero, 0x15f4
	/*illegal*/ .word 0x00122222
	/*illegal*/ .word 0x11111000
	/*illegal*/ .word 0x00012344
	/*illegal*/ .word 0x44566555
	/*illegal*/ .word 0x43221000
	/*illegal*/ .word 0x01347acd
	/*illegal*/ .word 0xefffeecb
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00000110
	nop
	/*illegal*/ .word 0x00124666
	/*illegal*/ .word 0x66788886
	/*illegal*/ .word 0x64321100
	/*illegal*/ .word 0x11257acc
	/*illegal*/ .word 0xdeffedba
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0x11356898
	lwl k1, -17495(a0)
	/*illegal*/ .word 0x76432110
	syscall 0x4962b
	/*illegal*/ .word 0xddeedca9
	beq $zero, $zero, 0x1654
	nop
	/*illegal*/ .word 0x00000001
	addi s6, k0, -30311
	lwr sp, -4661(s5)
	lh a1, 12560(k1)
	/*illegal*/ .word 0x013579bc
	/*illegal*/ .word 0xcdeedcb9
	beq $zero, $zero, 0x16b8
	/*illegal*/ .word 0x11100000
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x4679a9aa
	swr ra, -20(fp)
	swr a2, 16912(t4)
	/*illegal*/ .word 0x0124689a
	cache 0xe, -9047(a3)
	beq $zero, $zero, 0x171c
	addi s2, t9, 4096
	and $zero, $zero, $zero
	/*illegal*/ .word 0x79bbbaaa
	swl ra, -18(fp)
	/*illegal*/ .word 0xdcb86310
	/*illegal*/ .word 0x00124679
	sw sp, -13398(a2)
	beq $zero, $zero, 0x1b40
	/*illegal*/ .word 0x56642100
	/*illegal*/ .word 0x00000147
	swl t4, -17750(fp)
	cache 0x1f, -1(a2)
	/*illegal*/ .word 0xeedb7310
	/*illegal*/ .word 0x00012468
	swl t4, -17494(fp)
	beq $zero, $zero, 0x5fa8
	/*illegal*/ .word 0x78874200
	/*illegal*/ .word 0x0000036a
	/*illegal*/ .word 0xccccccbc
	/*illegal*/ .word 0xcddfffff
	/*illegal*/ .word 0xffeb8420
	/*illegal*/ .word 0x00001357
	lwr k1, -17494(sp)
	beq $zero, at, 0xa44c
	lwl t1, 25377(s5)
	beq t0, $zero, 0x64e8
	/*illegal*/ .word 0xccbbccdd
	/*illegal*/ .word 0xddeeffee
	/*illegal*/ .word 0xeeeb8420
	/*illegal*/ .word 0x00001246
	lwr t2, -17205(t5)
	beq $zero, s2, 0xecb4
	lwr t2, -31165(fp)
	addi $zero, t0, 4697
	swl k1, -13090(s5)
	/*illegal*/ .word 0xedeeefee
	/*illegal*/ .word 0xdddb9520
	/*illegal*/ .word 0x00001135
	/*illegal*/ .word 0x678abcdb
	beq at, v1, 0x1b558
	swl gp, -18059(fp)
	/*illegal*/ .word 0x42100136
	/*illegal*/ .word 0x79bcdcdd
	/*illegal*/ .word 0xddddeeed
	/*illegal*/ .word 0xcddc9621
	/*illegal*/ .word 0x00000123
	ori t0, v1, 0xbddb
	beq t1, a0, 0xfffe41fc
	cache 0x1e, -9321(a2)
	beql t8, s0, 0x17a8
	/*illegal*/ .word 0x69cdddcd
	/*illegal*/ .word 0xddddeeed
	/*illegal*/ .word 0xcccc9521
	mthi $zero
	beq s2, a2, 0xfffe8a98
	/*illegal*/ .word 0x10248acb
	/*illegal*/ .word 0xcdfeeb97
	/*illegal*/ .word 0x53200012
	/*illegal*/ .word 0x59cdddcc
	/*illegal*/ .word 0xddccdddb
	swr k0, 29728(sp)
	nop
	/*illegal*/ .word 0x01247987
	beq $zero, s4, 0x202c4
	/*illegal*/ .word 0xddeeca76
	/*illegal*/ .word 0x43100001
	/*illegal*/ .word 0x47accccd
	/*illegal*/ .word 0xddccddcb
	lwr s6, 17184(v1)
	nop
	/*illegal*/ .word 0x00124553
	beq $zero, s3, 0x1c2e4
	/*illegal*/ .word 0xdeedb753
	andi $zero, s0, 0x1
	addiu t9, t3, -25907
	/*illegal*/ .word 0xddcccdb9
	/*illegal*/ .word 0x75443200
	nop
	/*illegal*/ .word 0x00012221
	beq $zero, at, 0x1367c
	cache 0x1a, -31438(a1)
	beq t0, $zero, 0x17e0
	/*illegal*/ .word 0x124578bd
	/*illegal*/ .word 0xedcccca7
	/*illegal*/ .word 0x53221100
	nop
	sll v0, $zero, 0x4
	beq $zero, $zero, 0xa994
	lwl a3, 21265(a0)
	nop
	/*illegal*/ .word 0x012347ac
	/*illegal*/ .word 0xdcaaaa86
	andi $zero, s0, 0x0
	nop
	nop
	beq $zero, $zero, 0x20e4
	/*illegal*/ .word 0x55533200
	nop
	/*illegal*/ .word 0x0001258a
	swl a3, 30292(t4)
	addi $zero, t0, 0
	nop
	nop
	beq $zero, $zero, 0x1c78
	/*illegal*/ .word 0x12211000
	nop
	/*illegal*/ .word 0x00001246
	/*illegal*/ .word 0x65443322
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x11000000
	nop
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0x00000122
	addi v0, s1, 8464
	mflo $zero
	andi v0, t9, 0x1100
	nop
	beq $zero, $zero, 0x1874
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11000000
	teq $zero, $zero, 0x4
	bnel t2, s4, 0xe0cc
	nop
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00001368
	lwr a3, 21554(t4)
	beq t0, s0, 0x18b0
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000258b
	/*illegal*/ .word 0xccb98754
	andi v0, t9, 0x1000
	beq $zero, $zero, 0x18d4
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0012469c
	/*illegal*/ .word 0xdedba976
	/*illegal*/ .word 0x65442100
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x013568bd
	/*illegal*/ .word 0xeedcaba9
	lwl s5, 12816(v1)
	beq $zero, $zero, 0x1914
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11111000
	nop
	nop
	/*illegal*/ .word 0x0268abcd
	/*illegal*/ .word 0xedccccbb
	swl a2, 12800(s4)
	beq $zero, $zero, 0x1934
	/*illegal*/ .word 0x00001222
	addi v0, s1, 8721
	nop
	nop
	bne a0, t3, 0xffff4cc0
	/*illegal*/ .word 0xecbbcccc
	swr a1, 12544(s4)
	beq $zero, $zero, 0x1954
	/*illegal*/ .word 0x00012355
	/*illegal*/ .word 0x44555432
	/*illegal*/ .word 0x11110000
	nop
	/*illegal*/ .word 0x0379abdd
	/*illegal*/ .word 0xca9aabcc
	swr v1, 8448(t3)
	beq $zero, $zero, 0x1974
	/*illegal*/ .word 0x00023677
	/*illegal*/ .word 0x77899875
	/*illegal*/ .word 0x43222100
	nop
	/*illegal*/ .word 0x013568a9
	lwr t8, -25925(v1)
	sh v0, 4352(k0)
	beq $zero, $zero, 0x1994
	/*illegal*/ .word 0x01124799
	lwr gp, -9304(t5)
	/*illegal*/ .word 0x76554310
	nop
	/*illegal*/ .word 0x00123455
	bnel v0, s5, 0x1bc0c
	/*illegal*/ .word 0x75211000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x1234689a
	swl t6, -4404(fp)
	swl t8, 29985(s4)
	nop
	/*illegal*/ .word 0x00001122
	addi v1, s1, 13381
	/*illegal*/ .word 0x42100000
	beq $zero, $zero, 0x19d4
	addiu a3, v1, -30294
	cache 0x1e, -4371(a2)
	/*illegal*/ .word 0xcccba741
	nop
	/*illegal*/ .word 0x00001111
	beq $zero, at, 0x5e34
	addi $zero, t0, 0
	beq $zero, $zero, 0x19f8
	/*illegal*/ .word 0x468aaabb
	/*illegal*/ .word 0xcdeefeee
	/*illegal*/ .word 0xdcddb842
	nop
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x10000000
	nop
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0x58bccccd
	/*illegal*/ .word 0xdeeeeeee
	/*illegal*/ .word 0xddddb742
	nop
	/*illegal*/ .word 0x11123322
	/*illegal*/ .word 0x10000000
	nop
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0x69cdddde
	/*illegal*/ .word 0xdeeeeeee
	/*illegal*/ .word 0xdccb9631
	/*illegal*/ .word 0x01112222
	addi a1, k0, 25923
	addi $zero, t0, 0
	nop
	beq $zero, $zero, 0x1a5c
	/*illegal*/ .word 0x48bcdddd
	/*illegal*/ .word 0xdeeeeddd
	/*illegal*/ .word 0xcba97421
	/*illegal*/ .word 0x02345445
	/*illegal*/ .word 0x5689a985
	andi $zero, s0, 0x0
	nop
	beq $zero, $zero, 0x1a78
	ori t2, s4, 0xbcdd
	/*illegal*/ .word 0xddddddcc
	swr s7, 21009(s4)
	beq k0, s7, 0xfffe3c64
	lwl t5, -8776(s6)
	/*illegal*/ .word 0x64100000
	nop
	beq $zero, $zero, 0x1a98
	addi s7, k0, -25379
	/*illegal*/ .word 0xdccccccb
	swl s4, 12561(t3)
	bne v1, t9, 0xfffec508
	cache 0xf, -294(a3)
	lh v0, 4096(t2)
	nop
	beq $zero, $zero, 0x1ab4
	/*illegal*/ .word 0x01358acd
	/*illegal*/ .word 0xcaaabbba
	lwr s3, 8193(v0)
	bne v1, k0, 0xffff096c
	cache 0x1f, -275(t7)
	swl a0, 12560(v1)
	nop
	beq $zero, $zero, 0x1ad4
	/*illegal*/ .word 0x001469bb
	swl t0, -30039(t4)
	lh v0, 4096(s2)
	beq k1, t1, 0xfffec590
	/*illegal*/ .word 0xcdeeeeee
	/*illegal*/ .word 0xca876421
	nop
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00124788
	/*illegal*/ .word 0x76545787
	/*illegal*/ .word 0x54210000
	/*illegal*/ .word 0x13589aab
	/*illegal*/ .word 0xcddeeeee
	/*illegal*/ .word 0xeca98753
	addi $zero, $zero, 0
	beq $zero, $zero, 0x1b14
	/*illegal*/ .word 0x00002444
	/*illegal*/ .word 0x43223444
	andi s0, s0, 0x0
	beq k0, s7, 0xfffe8614
	/*illegal*/ .word 0xdddeeeee
	/*illegal*/ .word 0xddcbaa96
	andi $zero, t0, 0x0
	beq $zero, $zero, 0x1b34
	/*illegal*/ .word 0x00000122
	/*illegal*/ .word 0x11111221
	/*illegal*/ .word 0x11000000
	addiu t0, v1, -21554
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbbbba7
	/*illegal*/ .word 0x41000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x6000
	/*illegal*/ .word 0x11111111
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfffeeddc
	/*illegal*/ .word 0xcbaa9887
	/*illegal*/ .word 0x76554332
	addi s0, t0, 0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfffeeddc
	/*illegal*/ .word 0xcbaa9887
	/*illegal*/ .word 0x76554332
	addi s0, t0, 0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfffeeddc
	/*illegal*/ .word 0xcbaa9887
	/*illegal*/ .word 0x76554332
	addi s0, t0, 0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfffeeddc
	/*illegal*/ .word 0xcbaa9887
	/*illegal*/ .word 0x76554332
	addi s0, t0, 0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfffeeddc
	/*illegal*/ .word 0xcbaa9887
	/*illegal*/ .word 0x76554332
	addi s0, t0, 0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfffeeddc
	/*illegal*/ .word 0xcbaa9887
	/*illegal*/ .word 0x76554332
	addi s0, t0, 0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfffeeddc
	/*illegal*/ .word 0xcbaa9887
	/*illegal*/ .word 0x76554332
	addi s0, t0, 0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfffeeddc
	/*illegal*/ .word 0xcbaa9887
	/*illegal*/ .word 0x76554332
	addi s0, t0, 0
	nop
	nop
	nop
	nop

.close

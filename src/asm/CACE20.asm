.n64
.create "build/obj/CACE20.bin", 0

	/*illegal*/ .word 0x0071ffff
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x00c00800
	bnel v0, s4, 0x40c
	tgeu $zero, $zero, 0x1
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x01400800
	bnel v0, s4, 0x41c
	tgeu $zero, $zero, 0x1
	j 0x3f00000
	/*illegal*/ .word 0x01400000
	/*illegal*/ .word 0x545400ff
	/*illegal*/ .word 0x00710000
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x00c00000
	/*illegal*/ .word 0x545400ff
	tgeu $zero, $zero, 0x1
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x01400800
	sw s4, 255(v0)
	/*illegal*/ .word 0xff8fffff
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x01c00800
	sw s4, 255(v0)
	/*illegal*/ .word 0xff8f0000
	j 0x3f00000
	/*illegal*/ .word 0x01c00000
	sw s4, 255(v0)
	tgeu $zero, $zero, 0x1
	j 0x3f00000
	/*illegal*/ .word 0x01400000
	sw s4, 255(v0)
	/*illegal*/ .word 0xff8fffff
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x01c00800
	sw t4, 255(a1)
	/*illegal*/ .word 0x0000ff8e
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x02400800
	sw t4, 255(a1)
	/*illegal*/ .word 0x0000ff8f
	j 0x3f00000
	/*illegal*/ .word 0x02400000
	sw t4, 255(a1)
	/*illegal*/ .word 0xff8f0000
	j 0x3f00000
	/*illegal*/ .word 0x01c00000
	sw t4, 255(a1)
	/*illegal*/ .word 0x0000ff8e
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x00400800
	bnel a1, t4, 0x4cc
	/*illegal*/ .word 0x0071ffff
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x00c00800
	/*illegal*/ .word 0x54ac00ff
	/*illegal*/ .word 0x00710000
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x00c00000
	/*illegal*/ .word 0x54ac00ff
	/*illegal*/ .word 0x0000ff8f
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x00400000
	/*illegal*/ .word 0x54ac00ff
	/*illegal*/ .word 0x0000ff8e
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x02400800
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xff8fffff
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x01c00800
	/*illegal*/ .word 0x000088ff
	tgeu $zero, $zero, 0x1
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x01400800
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x0071ffff
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x02c00800
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x00710000
	j 0x3f00000
	/*illegal*/ .word 0x02c00000
	/*illegal*/ .word 0x000078ff
	tgeu $zero, $zero, 0x1
	j 0x3f00000
	/*illegal*/ .word 0x01400000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xff8f0000
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x01c00000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x0000ff8f
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x02400000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfe0c0064
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x04000400
	lwl $zero, -3073(t0)
	/*illegal*/ .word 0xfe0cff9c
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x119c
	lwl $zero, -3073(t0)
	/*illegal*/ .word 0xfda8ff9c
	teqi k1, 0
	bltz $zero, 0x1ac
	lwl $zero, -3073(t0)
	/*illegal*/ .word 0xfda80064
	teqi k1, 0
	bltz $zero, 0x1bc
	lwl $zero, -3073(t0)
	/*illegal*/ .word 0xfe0c0064
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x11cc
	/*illegal*/ .word 0xf97700ff
	/*illegal*/ .word 0xfda80064
	teqi k1, 0
	bltz $zero, 0x1dc
	/*illegal*/ .word 0xf97700ff
	/*illegal*/ .word 0xff38007d
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x01f00000
	/*illegal*/ .word 0xfa7700ff
	/*illegal*/ .word 0x012cff6a
	/*illegal*/ .word 0x03840000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc40099ff
	/*illegal*/ .word 0xfe0cff9c
	/*illegal*/ .word 0x03e80000
	bltz $zero, 0x120c
	/*illegal*/ .word 0xf20089ff
	/*illegal*/ .word 0xfe0c0064
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xf20089ff
	/*illegal*/ .word 0x012c0096
	/*illegal*/ .word 0x03840000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc40099ff
	/*illegal*/ .word 0xff38007d
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x01f00000
	/*illegal*/ .word 0xde0072ff
	/*illegal*/ .word 0xfda80064
	teqi k1, 0
	bltz $zero, 0x24c
	/*illegal*/ .word 0xf20077ff
	/*illegal*/ .word 0xfda8ff9c
	teqi k1, 0
	bltz $zero, 0x25c
	/*illegal*/ .word 0xf20077ff
	/*illegal*/ .word 0xff38ff83
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x01f00000
	/*illegal*/ .word 0xde0072ff
	/*illegal*/ .word 0xff38ff83
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x01f00000
	/*illegal*/ .word 0xfa8900ff
	/*illegal*/ .word 0xfda8ff9c
	teqi k1, 0
	bltz $zero, 0x28c
	/*illegal*/ .word 0xf98900ff
	/*illegal*/ .word 0xfe0cff9c
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xf98900ff
	/*illegal*/ .word 0x012c0096
	/*illegal*/ .word 0x08980000
	nop
	/*illegal*/ .word 0x0f7605ff
	/*illegal*/ .word 0x012c0096
	/*illegal*/ .word 0x03840000
	sll $zero, $zero, 0x10
	j 0x9dfe7fc
	/*illegal*/ .word 0x012cff6a
	/*illegal*/ .word 0x03840000
	sll $zero, $zero, 0x10
	j 0xa27e7fc
	/*illegal*/ .word 0x012cff6a
	/*illegal*/ .word 0x08980000
	nop
	/*illegal*/ .word 0x0f8a05ff
	/*illegal*/ .word 0x012cff6a
	/*illegal*/ .word 0x08980000
	nop
	swr $zero, 25087(s0)
	/*illegal*/ .word 0x012c0096
	j 0x2600000
	nop
	swr $zero, 25087(s0)
	bltzal a1, 0x304
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x00000220
	/*illegal*/ .word 0x168bffff
	teqi v0, 0
	j 0x80000
	/*illegal*/ .word 0x003000e0
	/*illegal*/ .word 0x178b0aff
	/*illegal*/ .word 0x012cff6a
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x0f8a05ff
	/*illegal*/ .word 0x012cff6a
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x0a89f9ff
	/*illegal*/ .word 0x012c0096
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x0f7605ff
	teqi v0, 0
	j 0x80000
	/*illegal*/ .word 0x003000e0
	/*illegal*/ .word 0x17750aff
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x00000220
	/*illegal*/ .word 0x1675ffff
	/*illegal*/ .word 0x012c0096
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x0a77f9ff
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x03520000
	/*illegal*/ .word 0x00300320
	/*illegal*/ .word 0x1774efff
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x03520000
	/*illegal*/ .word 0x00300320
	/*illegal*/ .word 0x178cefff
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x00b00000
	/*illegal*/ .word 0x197312ff
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0x00b00400
	/*illegal*/ .word 0x168ee6ff
	/*illegal*/ .word 0x012cff6a
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x04000000
	swr $zero, 25087(s0)
	/*illegal*/ .word 0x02bc0000
	j 0x8a00000
	/*illegal*/ .word 0x00b00000
	sw $zero, 21759($zero)
	/*illegal*/ .word 0x012c0096
	j 0x2600000
	/*illegal*/ .word 0x04000000
	swr $zero, 25087(s0)
	/*illegal*/ .word 0x012c0096
	/*illegal*/ .word 0x03840000
	bltz $zero, 0x13fc
	/*illegal*/ .word 0xc40099ff
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0x00b00400
	sb $zero, -17921($zero)
	/*illegal*/ .word 0x012cff6a
	/*illegal*/ .word 0x03840000
	bltz $zero, 0x141c
	/*illegal*/ .word 0xc40099ff
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0x00b00400
	/*illegal*/ .word 0x1672e6ff
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x00b00000
	/*illegal*/ .word 0x198d12ff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06000658
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
	/*illegal*/ .word 0x06000678
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07018040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f18040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0fc
	tge t0, at, 0x200
	bltz s0, 0x4b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x4d1c
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x1e58
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
	/*illegal*/ .word 0x06000878
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0250
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd0250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	tge t0, at, 0x200
	bltz s0, 0xb68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	tnei s0, 4628
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161a1c
	sub a0, $zero, fp
	teqi s0, 9254
	/*illegal*/ .word 0x000c2608
	tgei s1, 10782
	/*illegal*/ .word 0x0022281e
	/*illegal*/ .word 0x061c2c2e
	/*illegal*/ .word 0x001c2e16
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x1f10
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
	/*illegal*/ .word 0x06000978
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0250
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd0250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000300
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	tgei s0, 2572
	syscall 0x3820
	tnei s0, 3088
	srlv $zero, s2, $zero
	tgei s0, 5130
	/*illegal*/ .word 0x00061612
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	bltzal s0, 0x9684
	/*illegal*/ .word 0x00022604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x000063df
	/*illegal*/ .word 0x53194295
	andi s1, s0, 0xef7b
	/*illegal*/ .word 0xceb99db1
	/*illegal*/ .word 0x7caf710d
	swl a3, -18101(a2)
	/*illegal*/ .word 0xd519b3d1
	lwr t3, -30001(s6)
	/*illegal*/ .word 0xfdcdedde
	/*illegal*/ .word 0xddfcdddc
	/*illegal*/ .word 0xfdcdedde
	/*illegal*/ .word 0xddfcdccd
	/*illegal*/ .word 0xfdcdedde
	/*illegal*/ .word 0xddfcdcce
	/*illegal*/ .word 0xfdddedde
	/*illegal*/ .word 0xddfcdcce
	/*illegal*/ .word 0xfdddedce
	/*illegal*/ .word 0xddecdcce
	/*illegal*/ .word 0xfdddedce
	/*illegal*/ .word 0xddedecce
	/*illegal*/ .word 0xfddcddcd
	/*illegal*/ .word 0xddedecce
	/*illegal*/ .word 0xfddcddde
	/*illegal*/ .word 0xdefdeecd
	/*illegal*/ .word 0xfddedcce
	/*illegal*/ .word 0xdefdcecd
	/*illegal*/ .word 0xfddedcce
	/*illegal*/ .word 0xdefdcecd
	/*illegal*/ .word 0xfededccd
	/*illegal*/ .word 0xdecdcdcd
	/*illegal*/ .word 0xfededccd
	/*illegal*/ .word 0xdecdddcd
	/*illegal*/ .word 0xfecedcfd
	/*illegal*/ .word 0xdecdddcd
	/*illegal*/ .word 0xfecedcfd
	/*illegal*/ .word 0xdecddced
	/*illegal*/ .word 0xfecddcfd
	/*illegal*/ .word 0xdecfdced
	/*illegal*/ .word 0xfecddcdd
	/*illegal*/ .word 0xdecfdced
	/*illegal*/ .word 0xdfcddcdd
	/*illegal*/ .word 0xdecfdced
	/*illegal*/ .word 0xdfcddcdd
	/*illegal*/ .word 0xdecfdced
	/*illegal*/ .word 0xdfcdecdd
	/*illegal*/ .word 0xdecddded
	/*illegal*/ .word 0xdfcdecdd
	/*illegal*/ .word 0xcecddded
	/*illegal*/ .word 0xdfcddced
	/*illegal*/ .word 0xcdcedcdd
	/*illegal*/ .word 0xdfcddced
	/*illegal*/ .word 0xcdcedcdd
	/*illegal*/ .word 0xdfcddced
	/*illegal*/ .word 0xcdcddcdd
	/*illegal*/ .word 0xdfcddcec
	/*illegal*/ .word 0xddcddcdd
	/*illegal*/ .word 0xdfcddcec
	/*illegal*/ .word 0xddcedcdd
	/*illegal*/ .word 0xdfcddcec
	/*illegal*/ .word 0xddcedddd
	/*illegal*/ .word 0xdfdddcec
	/*illegal*/ .word 0xddcedcdd
	/*illegal*/ .word 0xdfdcddec
	/*illegal*/ .word 0xddcedcdf
	/*illegal*/ .word 0xdfdcddcd
	/*illegal*/ .word 0xddcedcdf
	/*illegal*/ .word 0xdfdcedcd
	/*illegal*/ .word 0xedcedcdf
	/*illegal*/ .word 0xdfdcedcd
	/*illegal*/ .word 0xedcedcdf
	/*illegal*/ .word 0xdeddedcd
	/*illegal*/ .word 0xddcedcdf
	/*illegal*/ .word 0xdededdcd
	/*illegal*/ .word 0xdddedcdf
	/*illegal*/ .word 0xdededdcd
	/*illegal*/ .word 0xcddedcdf
	/*illegal*/ .word 0xdddeddcd
	/*illegal*/ .word 0xcddedddf
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	swr k1, -17511(sp)
	swr k1, -17477(gp)
	swl t2, -26181(s5)
	swl t9, -21846(s5)
	swl t9, -17494(s4)
	swl t3, -25942(s5)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	swr k1, -17477(sp)
	swr k1, -17478(sp)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	swr k1, -17509(sp)
	swr k1, -25669(sp)
	swl t2, -21862(s5)
	swl t2, -25942(s5)
	lwr t9, -26198(t4)
	swl t1, -26215(s5)
	swr k1, -18006(sp)
	swl t9, -17477(s5)
	swl t2, -25942(s5)
	swl t9, -26215(s4)
	swl t2, -25943(s5)
	lwr k1, -17477(t4)
	swl t1, -26213(s5)
	swr k0, -21846(sp)
	lwr k1, -17478(t4)
	swl t2, -21847(s5)
	swr k0, -21846(sp)
	swl t1, -26213(s5)
	swl t2, -21847(s5)
	lwr k1, -17478(t4)
	swl t1, -26213(s5)
	swr k0, -21846(sp)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr k1, -17477(t4)
	swr k1, -17477(sp)
	swr t9, -26198(sp)
	swl t2, -21846(s5)
	swl t3, -17511(s5)
	lwr t2, -21846(t5)
	swl t2, -21829(s5)
	swr t9, -25942(gp)
	swl t2, -21846(s5)
	swl k1, -18023(s5)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t0, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3114
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3314
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43333334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44433334
	/*illegal*/ .word 0x44944444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44443334
	/*illegal*/ .word 0x44499944
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44443334
	/*illegal*/ .word 0x4449a999
	lwr s4, 17476(t4)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444334
	/*illegal*/ .word 0x44449aaa
	swl t1, -27580(s5)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444334
	ori a0, v0, 0x4999
	swl t2, -26220(s5)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444434
	andi a0, k0, 0x4444
	lwr t9, -27580(t4)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444434
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444434
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444434
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444434
	/*illegal*/ .word 0x44444499
	lwr t9, -26300(t4)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444434
	/*illegal*/ .word 0x4999999a
	swl t2, -22124(s5)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444434
	bnel t2, s5, 0x15ed0
	/*illegal*/ .word 0x55555677
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x11333333
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555567
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x13333344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x77711111
	andi s4, t9, 0x4444
	bnel t2, s5, 0x15f00
	/*illegal*/ .word 0x55555667
	/*illegal*/ .word 0x77111133
	ori a0, v0, 0x4433
	bnel t2, s5, 0x15f10
	/*illegal*/ .word 0x55566777
	/*illegal*/ .word 0x71111333
	/*illegal*/ .word 0x44433333
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56677771
	/*illegal*/ .word 0x11133334
	/*illegal*/ .word 0x43333334
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x67777111
	/*illegal*/ .word 0x13333344
	andi s3, t9, 0x3334
	bnel t2, s5, 0x15f40
	/*illegal*/ .word 0x67771113
	andi s3, t9, 0x3443
	andi s3, t9, 0x3333
	bnel t2, s5, 0x15f50
	/*illegal*/ .word 0x67771113
	andi s3, t9, 0x4433
	andi s3, t9, 0x3333
	bnel t2, s5, 0x15f60
	/*illegal*/ .word 0x56777111
	andi s3, t9, 0x4433
	andi s3, t9, 0x3333
	bnel t2, s5, 0x15f70
	/*illegal*/ .word 0x55677711
	/*illegal*/ .word 0x13344333
	andi s3, t9, 0x3333
	bnel t2, s5, 0x15f80
	/*illegal*/ .word 0x55677711
	/*illegal*/ .word 0x13344333
	andi s3, t9, 0x3333
	bnel t2, s5, 0x15f90
	/*illegal*/ .word 0x56777111
	/*illegal*/ .word 0x13344333
	andi s3, t9, 0x3334
	bnel t2, s5, 0x15fa0
	/*illegal*/ .word 0x67771111
	andi a0, k0, 0x3333
	andi s3, t9, 0x3444
	bnel t2, s5, 0x15fb4
	/*illegal*/ .word 0x77711113
	andi a0, k0, 0x3333
	andi s3, t9, 0x4444
	bnel t2, s5, 0x15fc4
	/*illegal*/ .word 0x77111133
	andi a0, k0, 0x3333
	andi s4, t9, 0x4444
	nop
	nop

.close

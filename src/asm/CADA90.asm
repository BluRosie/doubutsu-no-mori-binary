.n64
.create "build/obj/CADA90.bin", 0

	/*illegal*/ .word 0x01d9ffb8
	/*illegal*/ .word 0x02870000
	/*illegal*/ .word 0x000002ee
	/*illegal*/ .word 0xf09bc232
	/*illegal*/ .word 0x01d90048
	/*illegal*/ .word 0x02870000
	/*illegal*/ .word 0x002802ee
	/*illegal*/ .word 0xf065c232
	/*illegal*/ .word 0x02720048
	/*illegal*/ .word 0x03480000
	break 0xc009
	addiu t7, v1, 6902
	/*illegal*/ .word 0x0272ffb8
	/*illegal*/ .word 0x03480000
	break 0x2009
	addiu s1, a0, 6772
	/*illegal*/ .word 0x02720048
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x00f203e0
	addiu t7, v1, 6902
	/*illegal*/ .word 0x01d90048
	/*illegal*/ .word 0x02870000
	tne a3, s2, 0xc
	/*illegal*/ .word 0xf065c232
	/*illegal*/ .word 0x01680000
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x01ab0400
	/*illegal*/ .word 0x9d00433e
	/*illegal*/ .word 0x0272ffb8
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x00f203e0
	addiu s1, a0, 6772
	/*illegal*/ .word 0x02720048
	/*illegal*/ .word 0x03480000
	tne a3, s2, 0xc
	addiu t7, v1, 6902
	/*illegal*/ .word 0x01d90048
	/*illegal*/ .word 0x02870000
	/*illegal*/ .word 0x00f203e0
	/*illegal*/ .word 0xf065c232
	/*illegal*/ .word 0x01d9ffb8
	/*illegal*/ .word 0x02870000
	tne a3, s2, 0xc
	/*illegal*/ .word 0xf09bc232
	/*illegal*/ .word 0x00f00000
	/*illegal*/ .word 0x01dc0000
	/*illegal*/ .word 0x00c20400
	/*illegal*/ .word 0x008800ba
	/*illegal*/ .word 0x02490000
	/*illegal*/ .word 0x03350000
	/*illegal*/ .word 0x00000326
	/*illegal*/ .word 0x40b340ba
	/*illegal*/ .word 0x01180000
	/*illegal*/ .word 0x030d0000
	sll $zero, $zero, 0x10
	ll s3, 16570(a1)
	/*illegal*/ .word 0x01180000
	/*illegal*/ .word 0x030d0000
	sll $zero, $zero, 0x10
	ll t5, 16570(v0)
	/*illegal*/ .word 0x02490000
	/*illegal*/ .word 0x03350000
	/*illegal*/ .word 0x00000326
	/*illegal*/ .word 0x404d40ba
	/*illegal*/ .word 0x00f00000
	/*illegal*/ .word 0x01dc0000
	/*illegal*/ .word 0x00c20400
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x012c0000
	/*illegal*/ .word 0xfee80000
	/*illegal*/ .word 0x01e003c0
	/*illegal*/ .word 0x404dc0a6
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x01e00220
	/*illegal*/ .word 0x007800a6
	/*illegal*/ .word 0x03700000
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x00400220
	/*illegal*/ .word 0x404dc0a6
	tltu t0, t8, 0x3fe
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02c0043a
	/*illegal*/ .word 0x46bdba32
	/*illegal*/ .word 0xffb0ffb3
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x03f1043a
	swr sp, -17870(s5)
	/*illegal*/ .word 0xffb0004d
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x03f103a7
	swr v1, -17870(s2)
	break 0x46001
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02c003a7
	/*illegal*/ .word 0x4643ba68
	/*illegal*/ .word 0xffb0004d
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x03e303a0
	swr v1, -17870(s2)
	break 0xa001
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x03e30200
	swl s3, 50(s2)
	break 0x64001
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x02ba0200
	bnel s2, s3, 0x560
	/*illegal*/ .word 0x0118004d
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02ba03a0
	/*illegal*/ .word 0x4643ba68
	/*illegal*/ .word 0xffd8ffa0
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0x040001bd
	ll s3, -16334(a1)
	/*illegal*/ .word 0xffd80060
	/*illegal*/ .word 0x00c60000
	bltz $zero, 0x788
	ll t5, -16334(v0)
	tgei a0, 96
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0x0060016b
	/*illegal*/ .word 0x404dc07a
	tgei a0, -96
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0x006001bd
	/*illegal*/ .word 0x40b3c032
	/*illegal*/ .word 0xffd80060
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0x03e10162
	ll t5, -16334(v0)
	/*illegal*/ .word 0xffd80060
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x03e10060
	ll t5, 16542(v0)
	tgei a0, 96
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x00600060
	/*illegal*/ .word 0x404d40ff
	tgei a0, 96
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0x00600162
	/*illegal*/ .word 0x404dc07a
	/*illegal*/ .word 0xffd8ffa0
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x03e1ff8a
	ll s3, 16434(a1)
	tgei a0, -96
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x0060ff8a
	/*illegal*/ .word 0x40b3407c
	/*illegal*/ .word 0xffd80060
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0x00460162
	ll t5, -16334(v0)
	/*illegal*/ .word 0xffd8ffa0
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0xffa00162
	ll s3, -16334(a1)
	/*illegal*/ .word 0xffd8ffa0
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0xffa00060
	ll s3, 16434(a1)
	/*illegal*/ .word 0xffd80060
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x00460060
	ll t5, 16542(v0)
	tltu at, t0, 0x3fe
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x024b0200
	swl t5, 50(s5)
	break 0xa001
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x02980200
	swl s3, 50(s2)
	/*illegal*/ .word 0xffb0004d
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x029a03a0
	swr v1, -17870(s2)
	/*illegal*/ .word 0xffb0ffb3
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x024d03a0
	swr sp, -17870(s5)
	tgei a0, -96
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0x00600162
	/*illegal*/ .word 0x40b3c032
	tgei a0, -96
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x00600060
	/*illegal*/ .word 0x40b3407c
	/*illegal*/ .word 0xffd8ffa0
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x03e10060
	ll s3, 16434(a1)
	/*illegal*/ .word 0xffd8ffa0
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0x03e10162
	ll s3, -16334(a1)
	tgei a0, 96
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x004b0060
	/*illegal*/ .word 0x404d40ff
	tgei a0, -96
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0xffa00060
	/*illegal*/ .word 0x40b3407c
	tgei a0, -96
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0xffa00162
	/*illegal*/ .word 0x40b3c032
	tgei a0, 96
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0x004b0162
	/*illegal*/ .word 0x404dc07a
	tltu t0, t8, 0x3fe
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x02ba03a0
	/*illegal*/ .word 0x46bdba32
	tltu t4, s0, 0x3fe
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x02ba0200
	bnel s5, t5, 0x4a0
	tltu at, t0, 0x3fe
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x03e30200
	swl t5, 50(s5)
	/*illegal*/ .word 0xffb0ffb3
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x03e303a0
	swr sp, -17870(s5)
	tltu t0, t8, 0x3fe
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x024d03a0
	/*illegal*/ .word 0x46bdba32
	break 0x46001
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x029a03a0
	/*illegal*/ .word 0x4643ba68
	break 0x64001
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x02980200
	bnel s2, s3, 0x780
	tltu t4, s0, 0x3fe
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x024b0200
	bnel s5, t5, 0x500
	/*illegal*/ .word 0x03700000
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x00400220
	/*illegal*/ .word 0x40b3c0a6
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x01e00220
	/*illegal*/ .word 0x008800a6
	/*illegal*/ .word 0x012c0000
	/*illegal*/ .word 0xfee80000
	/*illegal*/ .word 0x01e003c0
	/*illegal*/ .word 0x40b3c0a6
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06000528
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
	/*illegal*/ .word 0x06000548
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
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	syscall 0x3840
	bltzall s0, 0x54cc
	/*illegal*/ .word 0x000c140e
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00282a2c
	tgei s1, 11310
	teq at, s0, 0xc8
	bltzal s1, 0xd594
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x05383c3e
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x0014181a
	/*illegal*/ .word 0x061c1e20
	sub a0, $zero, gp
	/*illegal*/ .word 0x06242628
	slt a1, at, a0
	teqi s1, 11824
	tlt at, t4, 0xc0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x0034383a
	srlv a2, $zero, t0
	bltz s0, 0x1498
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	andi t4, t4, 0xe5db
	cache 0x11, -28025(a0)
	/*illegal*/ .word 0xf83ff83f
	/*illegal*/ .word 0xf83fab4f
	/*illegal*/ .word 0xcd55e615
	/*illegal*/ .word 0xffd5ffff
	/*illegal*/ .word 0xce738421
	beql s4, s5, 0xec84
	/*illegal*/ .word 0xeedeefee
	/*illegal*/ .word 0xeefa877f
	/*illegal*/ .word 0xfff7ffff
	/*illegal*/ .word 0xfeeefeed
	/*illegal*/ .word 0xeedeefee
	/*illegal*/ .word 0xeefa877f
	/*illegal*/ .word 0xfff7ffff
	/*illegal*/ .word 0xfeeefeed
	/*illegal*/ .word 0xeedeefee
	/*illegal*/ .word 0xeefaaaaa
	swl t2, -274(s5)
	/*illegal*/ .word 0xeeeefeed
	/*illegal*/ .word 0xddcddedd
	/*illegal*/ .word 0xddebbbbb
	swr k1, -4643(sp)
	/*illegal*/ .word 0xddddeddc
	/*illegal*/ .word 0xeedeefee
	/*illegal*/ .word 0xeef99999
	lwr t9, -274(t4)
	/*illegal*/ .word 0xeeeefeed
	/*illegal*/ .word 0xeedeefee
	/*illegal*/ .word 0xeef99999
	lwr t9, -257(t4)
	/*illegal*/ .word 0xeffefeed
	/*illegal*/ .word 0xeedeefee
	/*illegal*/ .word 0xeeffffff
	/*illegal*/ .word 0xfffffeff
	/*illegal*/ .word 0xeffefeed
	/*illegal*/ .word 0xeedeefee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeefeed
	/*illegal*/ .word 0xeedeefff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffeed
	/*illegal*/ .word 0xeedeefee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeed
	/*illegal*/ .word 0xeedeefee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeed
	/*illegal*/ .word 0xddcddedd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xeedeefee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeedeefee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeecddedd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000fff
	jal 0xffffffc
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000fff
	/*illegal*/ .word 0x0ddeedef
	/*illegal*/ .word 0xffffffed
	swl $zero, 237(s0)
	/*illegal*/ .word 0xef000ddd
	jal 0x77bb7bc
	andi s3, t9, 0x3fed
	lwr $zero, 237(s0)
	/*illegal*/ .word 0xef000dcd
	jal 0x77bb7bc
	andi v0, s1, 0x3fed
	lwr $zero, 237(s0)
	/*illegal*/ .word 0xeef00dcd
	jal 0x77bb7bc
	andi s3, t9, 0x3fed
	lwr $zero, 14(s0)
	/*illegal*/ .word 0xdeef0ddd
	jal 0x77bb7bc
	andi v0, s1, 0x3fed
	lwr $zero, 0(s0)
	/*illegal*/ .word 0xedeeffff
	jal 0x77bb7bc
	andi s3, t9, 0x3fed
	swl $zero, 0(s0)
	jal 0xb7bbbbc
	/*illegal*/ .word 0x0ddeedef
	andi v0, s1, 0x3fed
	nop
	/*illegal*/ .word 0x00eeeeef
	jal 0x77bb7bc
	andi s3, t9, 0x3fed
	/*illegal*/ .word 0x0000000a
	nop
	jal 0x77bb7bc
	andi v0, s1, 0x3fed
	/*illegal*/ .word 0x0000000a
	sb $zero, 0($zero)
	jal 0x77bb7bc
	andi s3, t9, 0x3fed
	lwl $zero, 10($zero)
	lwr $zero, 0(s0)
	jal 0x77bb7bc
	/*illegal*/ .word 0xffffffed
	swl $zero, 10($zero)
	lwr $zero, 0(t5)
	jal 0x77bb7b8
	/*illegal*/ .word 0xeeeeeeed
	swl $zero, 10($zero)
	lwr k0, 0(t4)
	jal 0x3377374
	/*illegal*/ .word 0xdddddddc
	swl t0, 10(a0)
	lwr t9, -24576(t4)
	jal 0x77777b8
	/*illegal*/ .word 0xeeeeeeed
	swl t0, 10(s5)
	swl t2, -22016(s5)
	jal 0x77777b8
	/*illegal*/ .word 0xeeeeeeed
	nop
	nop

.close

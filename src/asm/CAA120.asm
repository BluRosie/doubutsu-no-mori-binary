.n64
.create "build/obj/CAA120.bin", 0

	/*illegal*/ .word 0xfaeb0546
	j 0x4880000
	/*illegal*/ .word 0x0025004b
	/*illegal*/ .word 0x6c192cff
	/*illegal*/ .word 0xfaebfaba
	/*illegal*/ .word 0x09220000
	/*illegal*/ .word 0x0425004b
	/*illegal*/ .word 0x6ce72cff
	/*illegal*/ .word 0xfff6ffff
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x0226fc06
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0xfaebf574
	nop
	/*illegal*/ .word 0x0025004b
	/*illegal*/ .word 0x6ccd00ff
	/*illegal*/ .word 0xfaebfaba
	/*illegal*/ .word 0xf6de0000
	/*illegal*/ .word 0x0425004b
	/*illegal*/ .word 0x6ce7d4ff
	/*illegal*/ .word 0xfff6ffff
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x0225fc06
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0xfaeb0546
	/*illegal*/ .word 0xf6de0000
	/*illegal*/ .word 0x0025004b
	/*illegal*/ .word 0x6c19d4ff
	/*illegal*/ .word 0xfaeb0a8c
	nop
	/*illegal*/ .word 0x0425004b
	/*illegal*/ .word 0x6c3300ff
	/*illegal*/ .word 0xfff6ffff
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x0226fc05
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x0076086b
	tgei t5, 0
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffc806ac
	/*illegal*/ .word 0x031e0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x010c0768
	tgei t5, 0
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0xff3207b0
	/*illegal*/ .word 0x031e0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfcc204fa
	/*illegal*/ .word 0x02fc0000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0xfc400607
	/*illegal*/ .word 0x03010000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xff2506fb
	/*illegal*/ .word 0x039b0000
	sll $zero, $zero, 0x10
	lwl $zero, 255($zero)
	/*illegal*/ .word 0xfc9c0591
	/*illegal*/ .word 0x027f0000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xffd40760
	/*illegal*/ .word 0x02a10000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0xfc660570
	/*illegal*/ .word 0x037e0000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x005107a9
	bgezall t7, 0x138
	nop
	lwl $zero, 255($zero)
	slt at, t1, s2
	/*illegal*/ .word 0x055d0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x02feffd4
	/*illegal*/ .word 0xf83a0000
	nop
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfd6fffd4
	/*illegal*/ .word 0xfb6d0000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfcdeffd4
	/*illegal*/ .word 0xfa660000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x0268ffd4
	/*illegal*/ .word 0xf7360000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x02b3006a
	/*illegal*/ .word 0xf7b80000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfd26006a
	/*illegal*/ .word 0xfae90000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfd26ff3e
	/*illegal*/ .word 0xfae90000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x02b3ff3e
	/*illegal*/ .word 0xf7b80000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x01effbb7
	/*illegal*/ .word 0x02c20000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfd8afea5
	/*illegal*/ .word 0x00380000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfd08fda1
	/*illegal*/ .word 0xffed0000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x008800ff
	tltu t3, t5, 0x3ea
	/*illegal*/ .word 0x02770000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x0163fb35
	/*illegal*/ .word 0x031e0000
	nop
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfcfefe23
	/*illegal*/ .word 0x00940000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfd94fe23
	/*illegal*/ .word 0xff910000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x01f9fb35
	/*illegal*/ .word 0x021a0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0xff9d002d
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0xff9dfc13
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0x0064fc13
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0x0064002d
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfce00064
	nop
	/*illegal*/ .word 0xff9d002d
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xffaf0064
	nop
	/*illegal*/ .word 0xff9dfc13
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xffafff9c
	nop
	/*illegal*/ .word 0x0064fc13
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xfce0ff9c
	nop
	/*illegal*/ .word 0x0064002d
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0xff9d002d
	/*illegal*/ .word 0x007800ff
	beq a2, t4, 0x2e4
	/*illegal*/ .word 0xff780000
	/*illegal*/ .word 0x0064e948
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0x0064002d
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0x00880000
	/*illegal*/ .word 0xff9de948
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffaf0064
	nop
	/*illegal*/ .word 0xff9d002d
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x10ccff78
	nop
	/*illegal*/ .word 0x0064e948
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xffafff9c
	nop
	/*illegal*/ .word 0x0064002d
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x10cc0088
	nop
	/*illegal*/ .word 0xff9de948
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
	/*illegal*/ .word 0x07014050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	syscall 0x2820
	bltzal s0, 0x3bdc
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000730
	/*illegal*/ .word 0xf5500000
	tgeiu t8, -32192
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f98240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0fc
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x668
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00140c10
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	bltz s1, 0x8ce4
	/*illegal*/ .word 0x00202426
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	bltzal s1, 0xcd34
	tne at, s0, 0xd0
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x18c0
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
	/*illegal*/ .word 0x07014050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	add $zero, t0, at
	bltz s0, 0xe28
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x4d4c
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x520e42cb
	/*illegal*/ .word 0x534facdd
	/*illegal*/ .word 0xd6f710c5
	xori t1, s4, 0x530f
	andi t1, s2, 0x4a93
	/*illegal*/ .word 0x6b9d6355
	/*illegal*/ .word 0x9d2bce25
	/*illegal*/ .word 0x5ad74b0f
	/*illegal*/ .word 0xe9c5aaae
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeca9eee
	/*illegal*/ .word 0xeeeee5be
	/*illegal*/ .word 0xe9c58e89
	lwr t6, -26215(t7)
	/*illegal*/ .word 0xe58e9999
	lwr t6, -6674(t7)
	/*illegal*/ .word 0xe9c55555
	bnel t2, s5, 0x15aac
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5555559a
	lwr a1, 26726(t6)
	lwl a3, 30822(a0)
	lwl s1, 26735(v0)
	lh a1, -31250(t4)
	/*illegal*/ .word 0x9ec621f7
	/*illegal*/ .word 0xf11bbf7f
	/*illegal*/ .word 0xff6b217b
	/*illegal*/ .word 0xf81865ee
	/*illegal*/ .word 0xeed62f22
	/*illegal*/ .word 0xf16bbf27
	addiu v0, k1, 32555
	/*illegal*/ .word 0x181815ee
	/*illegal*/ .word 0xe9c62ff2
	/*illegal*/ .word 0xf11bbf27
	sltiu t3, k1, 32555
	/*illegal*/ .word 0x1816159e
	/*illegal*/ .word 0xeec67127
	/*illegal*/ .word 0xf16bb727
	/*illegal*/ .word 0x716b7ffb
	/*illegal*/ .word 0x1868159e
	/*illegal*/ .word 0xe9c67f22
	/*illegal*/ .word 0xf11b2727
	addi t3, t3, 8827
	/*illegal*/ .word 0x1868159e
	/*illegal*/ .word 0xeec62ff2
	/*illegal*/ .word 0xf11bb7b2
	sltiu s2, t8, 8955
	/*illegal*/ .word 0x7818159e
	/*illegal*/ .word 0xeec62ffb
	addi t3, t3, -19790
	sltiu t7, k1, -19925
	/*illegal*/ .word 0x1866659e
	cache 0x6, 12066(s6)
	/*illegal*/ .word 0xf16bb227
	sltiu a3, k1, 10027
	/*illegal*/ .word 0x18186599
	sw a2, 12066(s6)
	/*illegal*/ .word 0xf11bbf27
	addiu v0, k1, 32555
	/*illegal*/ .word 0x181815ea
	lw a2, 8695(s2)
	/*illegal*/ .word 0xf11bbf27
	/*illegal*/ .word 0x716b7f7b
	/*illegal*/ .word 0x1818158c
	lwl a2, 28962(a2)
	/*illegal*/ .word 0xf11b2727
	/*illegal*/ .word 0x716b22fb
	/*illegal*/ .word 0x1868155e
	/*illegal*/ .word 0xeec62ff2
	/*illegal*/ .word 0xf11b27b2
	addi s2, t0, 8827
	/*illegal*/ .word 0x186815ee
	/*illegal*/ .word 0xe9c62ff2
	/*illegal*/ .word 0xf16bb2bb
	sltiu v0, k1, -19717
	/*illegal*/ .word 0x7816659e
	/*illegal*/ .word 0xe9c622fb
	addi t3, t3, -19790
	sltiu t7, k1, -19925
	/*illegal*/ .word 0x1866659e
	/*illegal*/ .word 0xe9c82f7b
	/*illegal*/ .word 0xf16bb722
	sltiu t7, k1, -17630
	/*illegal*/ .word 0x6866159e
	/*illegal*/ .word 0xe9c6712b
	addi t3, t3, -18441
	addi t7, t3, -19845
	/*illegal*/ .word 0x1866159e
	lwr t8, 29051(fp)
	addi t3, t4, -16385
	/*illegal*/ .word 0x716f277b
	/*illegal*/ .word 0x786615ee
	/*illegal*/ .word 0x9ec8717b
	addi t3, t4, -16385
	/*illegal*/ .word 0xff6f2f7b
	/*illegal*/ .word 0x188815ee
	/*illegal*/ .word 0xeec8f17b
	addi a3, t4, 32759
	addi t7, t4, 10098
	/*illegal*/ .word 0x1866159e
	cache 0x8, -5(s6)
	/*illegal*/ .word 0x71827227
	/*illegal*/ .word 0x7161f7f2
	/*illegal*/ .word 0xf811159e
	swr t0, -3717(t6)
	addi v0, t4, -19785
	/*illegal*/ .word 0x7f1112f2
	/*illegal*/ .word 0x1811159e
	/*illegal*/ .word 0xe9c8712b
	addi t3, t4, -19841
	/*illegal*/ .word 0x7161f2fb
	/*illegal*/ .word 0x1811158a
	/*illegal*/ .word 0xeac811fb
	sltiu t7, gp, -16607
	/*illegal*/ .word 0xf16ff277
	/*illegal*/ .word 0x181115ea
	/*illegal*/ .word 0x5bd811fb
	sltiu t7, gp, -16607
	/*illegal*/ .word 0xf16ff277
	/*illegal*/ .word 0x1811158a
	bnel t7, t0, 0xfffe20f8
	/*illegal*/ .word 0x68881686
	/*illegal*/ .word 0x68861111
	lwl a2, 25941(a0)
	/*illegal*/ .word 0x3ccedccc
	/*illegal*/ .word 0xcccdcccc
	/*illegal*/ .word 0xcc4ccccc
	/*illegal*/ .word 0xccdcc9cc
	lwr a1, -17767(s2)
	/*illegal*/ .word 0xeeeb9999
	/*illegal*/ .word 0xe8eeeee9
	/*illegal*/ .word 0xe9ee95ec
	lwl a1, 24299(a2)
	cache 0x19, -4370(s4)
	/*illegal*/ .word 0xe88abeee
	/*illegal*/ .word 0xeee9958e
	syscall 0x28003
	/*illegal*/ .word 0x4c000a00
	/*illegal*/ .word 0x00ca003d
	/*illegal*/ .word 0x4300ac00
	syscall 0x13283
	/*illegal*/ .word 0x4c0ac400
	/*illegal*/ .word 0x00a4ca3d
	/*illegal*/ .word 0x43ac4a00
	/*illegal*/ .word 0x00ca4c3d
	/*illegal*/ .word 0x43c4ac00
	/*illegal*/ .word 0x004ca43d
	/*illegal*/ .word 0x434ac400
	/*illegal*/ .word 0x00a4ca3d
	/*illegal*/ .word 0x43ac4a00
	/*illegal*/ .word 0x00ca4c3d
	/*illegal*/ .word 0x43c4ac00
	/*illegal*/ .word 0x004ca43d
	/*illegal*/ .word 0x434ac400
	/*illegal*/ .word 0x00a4ca3d
	/*illegal*/ .word 0x43ac4a00
	/*illegal*/ .word 0x00ca4c3d
	/*illegal*/ .word 0x43c4ac00
	/*illegal*/ .word 0x004ca43d
	/*illegal*/ .word 0x434ac400
	/*illegal*/ .word 0x0004ca3d
	/*illegal*/ .word 0x43ac4000
	/*illegal*/ .word 0x00004c3d
	/*illegal*/ .word 0x43c40000
	/*illegal*/ .word 0x0000043d
	/*illegal*/ .word 0x43400000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x43000000

.close

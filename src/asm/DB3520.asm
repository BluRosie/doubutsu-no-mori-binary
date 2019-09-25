.n64
.create "build/obj/DB3520.bin", 0

	nop
	nop
	/*illegal*/ .word 0xfff70045
	sll $zero, v0, 0x0
	sll at, $zero, 0x0
	sw s4, 5782(s2)
	/*illegal*/ .word 0xfff70033
	sll $zero, v0, 0x0
	sll at, $zero, 0x8
	sw t4, 5782(s5)
	/*illegal*/ .word 0x00090045
	/*illegal*/ .word 0xfffe0000
	/*illegal*/ .word 0x02000800
	beql s2, s4, 0xffffaa90
	tltu $zero, t1, 0x0
	/*illegal*/ .word 0xfffe0000
	/*illegal*/ .word 0x02000a00
	beql s5, t4, 0xffffaaa0
	/*illegal*/ .word 0xfff4000c
	/*illegal*/ .word 0xfff40000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0x007800ea
	syscall 0x3000
	sll $zero, t4, 0x0
	bltz $zero, 0x864
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x000c000c
	/*illegal*/ .word 0xfff40000
	/*illegal*/ .word 0x0400fe00
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0xfff4000c
	sll $zero, t4, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0xfff4000c
	sll $zero, t4, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x00e3747a
	/*illegal*/ .word 0xfff70000
	sll $zero, t1, 0x0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00e3747a
	syscall 0x3000
	sll $zero, t4, 0x0
	bltz $zero, 0x8b4
	/*illegal*/ .word 0x00e3747a
	sll $zero, t1, 0x0
	sll $zero, t1, 0x0
	bltz $zero, 0x10c4
	/*illegal*/ .word 0x00e3747a
	sll $zero, t1, 0x0
	sll $zero, t1, 0x0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x74e30032
	sll $zero, t1, 0x0
	/*illegal*/ .word 0xfff70000
	bltz $zero, 0x10e4
	/*illegal*/ .word 0x74e30032
	/*illegal*/ .word 0x000c000c
	/*illegal*/ .word 0xfff40000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x74e30032
	/*illegal*/ .word 0x000c000c
	sll $zero, t4, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x74e30032
	sll $zero, t1, 0x0
	/*illegal*/ .word 0xfff70000
	sll $zero, $zero, 0x10
	tlt a3, v1, 0x230
	/*illegal*/ .word 0xfff70000
	/*illegal*/ .word 0xfff70000
	bltz $zero, 0x1124
	tlt a3, v1, 0x230
	/*illegal*/ .word 0xfff4000c
	/*illegal*/ .word 0xfff40000
	bltz $zero, 0x934
	tlt a3, v1, 0x230
	syscall 0x3000
	/*illegal*/ .word 0xfff40000
	sll $zero, $zero, 0x8
	tlt a3, v1, 0x230
	/*illegal*/ .word 0xfff4000c
	/*illegal*/ .word 0xfff40000
	sll $zero, $zero, 0x8
	lw v1, 132(a3)
	/*illegal*/ .word 0xfff70000
	/*illegal*/ .word 0xfff70000
	sll $zero, $zero, 0x10
	lw v1, 132(a3)
	/*illegal*/ .word 0xfff4000c
	sll $zero, t4, 0x0
	bltz $zero, 0x974
	lw v1, 132(a3)
	/*illegal*/ .word 0xfff70000
	sll $zero, t1, 0x0
	bltz $zero, 0x1184
	lw v1, 132(a3)
	/*illegal*/ .word 0x0000002e
	nop
	/*illegal*/ .word 0x02001000
	/*illegal*/ .word 0x0077feff
	/*illegal*/ .word 0xfff70010
	sll $zero, s6, 0x0
	sll at, $zero, 0x10
	sc t3, 22638(t2)
	/*illegal*/ .word 0x00140010
	sll $zero, t5, 0x0
	bltz $zero, 0x31b4
	/*illegal*/ .word 0x4b4b384e
	/*illegal*/ .word 0x0000002e
	nop
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x0077feff
	/*illegal*/ .word 0x00140010
	sll $zero, t5, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4b4b384e
	/*illegal*/ .word 0x00140010
	/*illegal*/ .word 0xfff30000
	bltz $zero, 0x21e4
	/*illegal*/ .word 0x4c4bcac0
	/*illegal*/ .word 0xfff90010
	/*illegal*/ .word 0xffe90000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xe64ba6ff
	/*illegal*/ .word 0xffe80010
	/*illegal*/ .word 0xffff0000
	bltz $zero, 0x2204
	sb t3, -526(k0)
	/*illegal*/ .word 0x0000002e
	nop
	/*illegal*/ .word 0x02001000
	/*illegal*/ .word 0x0077feff
	/*illegal*/ .word 0x00140010
	/*illegal*/ .word 0xfff30000
	sll at, $zero, 0x10
	/*illegal*/ .word 0x4c4bcac0
	/*illegal*/ .word 0xfff90010
	/*illegal*/ .word 0xffe90000
	bltz $zero, 0x3234
	/*illegal*/ .word 0xe64ba6ff
	/*illegal*/ .word 0x0000002e
	nop
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x0077feff
	/*illegal*/ .word 0xffe80010
	/*illegal*/ .word 0xffff0000
	sll at, $zero, 0x0
	sb t3, -526(k0)
	/*illegal*/ .word 0xfff70010
	sll $zero, s6, 0x0
	bltz $zero, 0x2264
	sc t3, 22638(t2)
	/*illegal*/ .word 0x00000038
	nop
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0xfd77ffff
	/*illegal*/ .word 0xffff0020
	sll $zero, s2, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfc356b32
	add $zero, $zero, s1
	sll $zero, a2, 0x0
	bltz $zero, 0x2294
	/*illegal*/ .word 0x65352332
	/*illegal*/ .word 0x00000038
	nop
	/*illegal*/ .word 0x02001000
	/*illegal*/ .word 0xfd77ffff
	/*illegal*/ .word 0xfff60020
	/*illegal*/ .word 0xfff10000
	sll at, $zero, 0x10
	ll s5, -22017(s1)
	/*illegal*/ .word 0xffef0020
	sll $zero, a2, 0x0
	bltz $zero, 0x32c4
	lwr s5, 7856(t1)
	/*illegal*/ .word 0xffef0020
	sll $zero, a2, 0x0
	sll at, $zero, 0x0
	lwr s5, 7856(t1)
	/*illegal*/ .word 0xffff0020
	sll $zero, s2, 0x0
	bltz $zero, 0x22e4
	/*illegal*/ .word 0xfc356b32
	add $zero, $zero, t2
	/*illegal*/ .word 0xfff10000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x3f35aac2
	/*illegal*/ .word 0xfff60020
	/*illegal*/ .word 0xfff10000
	bltz $zero, 0x2304
	ll s5, -22017(s1)
	add $zero, $zero, s1
	sll $zero, a2, 0x0
	sll at, $zero, 0x10
	/*illegal*/ .word 0x65352332
	add $zero, $zero, t2
	/*illegal*/ .word 0xfff10000
	bltz $zero, 0x3324
	/*illegal*/ .word 0x3f35aac2
	/*illegal*/ .word 0x00060014
	sll $zero, s2, 0x0
	/*illegal*/ .word 0x02000c00
	ori gp, t0, 0x6774
	/*illegal*/ .word 0x0006001f
	sll $zero, t6, 0x0
	/*illegal*/ .word 0x02000a00
	/*illegal*/ .word 0x1c2c6bb0
	/*illegal*/ .word 0x00000014
	sll $zero, s4, 0x0
	/*illegal*/ .word 0x01000c00
	/*illegal*/ .word 0x002970da
	/*illegal*/ .word 0xfffa001f
	sll $zero, t6, 0x0
	sll at, $zero, 0x8
	/*illegal*/ .word 0xe42c6bff
	/*illegal*/ .word 0xfffa0014
	sll $zero, s2, 0x0
	sll at, $zero, 0x10
	/*illegal*/ .word 0xcb1c67ff
	and $zero, $zero, t7
	sll $zero, at, 0x0
	bltz $zero, 0x2b84
	/*illegal*/ .word 0x6b350074
	/*illegal*/ .word 0x000a002e
	/*illegal*/ .word 0xfffe0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x5e4716b0
	xor $zero, $zero, t6
	sll $zero, a3, 0x0
	/*illegal*/ .word 0x03000a00
	bnel t2, a1, 0xcb10
	/*illegal*/ .word 0x0004002e
	sll $zero, t0, 0x0
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x424746ff
	and $zero, $zero, t1
	sll $zero, t3, 0x0
	/*illegal*/ .word 0x02000a00
	ori s5, t1, 0x5dff
	/*illegal*/ .word 0xfffa001e
	/*illegal*/ .word 0xfff10000
	/*illegal*/ .word 0x02000c00
	/*illegal*/ .word 0xcb1c9974
	/*illegal*/ .word 0xfffa002a
	/*illegal*/ .word 0xfff40000
	/*illegal*/ .word 0x02000a00
	/*illegal*/ .word 0xe42c95b0
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x01000c00
	/*illegal*/ .word 0x002990da
	slt $zero, $zero, a2
	/*illegal*/ .word 0xfff40000
	sll at, $zero, 0x8
	/*illegal*/ .word 0x1c2c95ff
	slt $zero, $zero, a2
	/*illegal*/ .word 0xfff40000
	sll at, $zero, 0x8
	/*illegal*/ .word 0x1c2c95ff
	/*illegal*/ .word 0x0006001e
	/*illegal*/ .word 0xfff10000
	sll at, $zero, 0x10
	ori gp, t0, 0x99ff
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x01000c00
	/*illegal*/ .word 0x002990da
	/*illegal*/ .word 0xfff50022
	sll $zero, t5, 0x0
	bltz $zero, 0x3444
	sh gp, 13522(s1)
	/*illegal*/ .word 0xfffa002c
	sll $zero, t2, 0x0
	bltz $zero, 0x2c54
	sh gp, 13522(s1)
	/*illegal*/ .word 0xfff4002c
	nop
	/*illegal*/ .word 0x02000a00
	sh gp, 13522(s1)
	/*illegal*/ .word 0xffef0022
	sll $zero, v1, 0x0
	/*illegal*/ .word 0x02000c00
	sh gp, 13522(s1)
	/*illegal*/ .word 0x000c0017
	/*illegal*/ .word 0xfff20000
	bltz $zero, 0x3484
	/*illegal*/ .word 0x641fc6d2
	subu $zero, $zero, t1
	/*illegal*/ .word 0xfff40000
	bltz $zero, 0x2c94
	/*illegal*/ .word 0x641fc6d2
	subu $zero, $zero, t7
	/*illegal*/ .word 0xfffe0000
	/*illegal*/ .word 0x02000a00
	/*illegal*/ .word 0x641fc6d2
	/*illegal*/ .word 0x00120017
	/*illegal*/ .word 0xfffd0000
	/*illegal*/ .word 0x02000c00
	/*illegal*/ .word 0x641fc6d2
	/*illegal*/ .word 0xffef0015
	/*illegal*/ .word 0xfffd0000
	bltz $zero, 0x2cc4
	lw gp, -1164($zero)
	/*illegal*/ .word 0xfff10020
	/*illegal*/ .word 0xffff0000
	bltz $zero, 0x24d4
	lhu t4, -7504(t1)
	/*illegal*/ .word 0xffef0016
	/*illegal*/ .word 0xfff70000
	/*illegal*/ .word 0x03000a00
	/*illegal*/ .word 0x9f29c8da
	/*illegal*/ .word 0xfff70020
	/*illegal*/ .word 0xfff40000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0xb12cb2ff
	/*illegal*/ .word 0xfff50015
	/*illegal*/ .word 0xfff30000
	/*illegal*/ .word 0x02000a00
	ll gp, -24833(t0)
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
	bltz s0, 0x1f18
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
	/*illegal*/ .word 0x06000698
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x0705c150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f5c150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c1fc
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x4e1c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001e181c
	/*illegal*/ .word 0x06202224
	and a0, at, a2
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	bltzal s1, 0xcebc
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x05363c3e
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000208
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	teqi s0, 6170
	/*illegal*/ .word 0x000c1c1e
	bltzall t0, 0x86a4
	nop
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06343632
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	add $zero, t0, at
	bltz s0, 0x1670
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000e1012
	tnei s0, 4628
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0xdf000000
	nop
	lb $zero, 9600(t8)
	/*illegal*/ .word 0x03010c01
	addiu at, t4, 293
	/*illegal*/ .word 0x023ff801
	/*illegal*/ .word 0xffff8301
	lh t9, -10579($zero)
	/*illegal*/ .word 0x18014001
	lb at, -447($zero)
	swr t2, -13090(s5)
	/*illegal*/ .word 0xddcdeeee
	/*illegal*/ .word 0xeeeedddd
	/*illegal*/ .word 0xeedcaaab
	swr t2, -13107(s5)
	/*illegal*/ .word 0xdccddeee
	/*illegal*/ .word 0xeeeedddd
	/*illegal*/ .word 0xdddcaaab
	swr t2, -13108(s5)
	/*illegal*/ .word 0xcdddddee
	/*illegal*/ .word 0xeeedddcd
	/*illegal*/ .word 0xddccaaab
	swr t2, -13108(s5)
	/*illegal*/ .word 0xdeeddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xccccaaab
	swr t2, -13107(s5)
	/*illegal*/ .word 0xeeeeddcd
	/*illegal*/ .word 0xdddddeed
	/*illegal*/ .word 0xdcccaaab
	swr t2, -13107(s5)
	/*illegal*/ .word 0xeeeeddcc
	/*illegal*/ .word 0xcccdeeee
	/*illegal*/ .word 0xdcccaaab
	swr t2, -13108(s5)
	/*illegal*/ .word 0xdeeddddd
	/*illegal*/ .word 0xddcdeeee
	/*illegal*/ .word 0xdcccaaab
	swr t2, -13108(s5)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddccdeed
	/*illegal*/ .word 0xdcccaaab
	swr t2, -13108(s5)
	/*illegal*/ .word 0xcdddcdde
	/*illegal*/ .word 0xeddccddd
	/*illegal*/ .word 0xccccaaab
	swr t2, -13108(s5)
	/*illegal*/ .word 0xcccccdde
	/*illegal*/ .word 0xeddccccc
	/*illegal*/ .word 0xccccaaab
	swr t2, -13108(s5)
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xddcccccc
	/*illegal*/ .word 0xccccaaab
	swr t2, -13108(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccaaab
	swr t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21845(s5)
	swr t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21845(s5)
	swr t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21845(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xeeeddeae
	/*illegal*/ .word 0xeddddddd
	/*illegal*/ .word 0xdeeaeedd
	/*illegal*/ .word 0xdddddeee
	/*illegal*/ .word 0xeedccdae
	/*illegal*/ .word 0xddcccccc
	/*illegal*/ .word 0xddeaeddc
	/*illegal*/ .word 0xccccddee
	/*illegal*/ .word 0xdcccccbd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccbcccc
	/*illegal*/ .word 0xcccccccd
	swr t2, -21573(s5)
	swl t2, -21846(s5)
	swl k1, -17750(s5)
	swl t2, -21845(s5)
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeaeeee
	/*illegal*/ .word 0xeeeeeeee
	sw t6, -4370(s7)
	/*illegal*/ .word 0xeeeedddd
	/*illegal*/ .word 0xeeeaeddd
	/*illegal*/ .word 0xdddeeeee
	sw sp, -4370(s6)
	/*illegal*/ .word 0xeeddddcc
	/*illegal*/ .word 0xccdadccc
	/*illegal*/ .word 0xcdddddde
	sw t4, -12818(t6)
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xcccacccc
	/*illegal*/ .word 0xcccccccc
	sw t4, -13107(a2)
	swr t2, -21573(s5)
	swl t2, -21846(s5)
	swl k1, -17750(s5)
	swl t2, -21845(s5)
	/*illegal*/ .word 0xeeeeeebe
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeebeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeddeae
	/*illegal*/ .word 0xeeeedddd
	/*illegal*/ .word 0xeeebeeed
	/*illegal*/ .word 0xddddeeee
	/*illegal*/ .word 0xeedccdae
	/*illegal*/ .word 0xdddddccc
	/*illegal*/ .word 0xcdeaeddc
	/*illegal*/ .word 0xcccdddee
	/*illegal*/ .word 0xdccccc9c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccc9cccc
	/*illegal*/ .word 0xcccccccd
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t0, s1, 8738
	addi v0, s1, 10274
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t0, s1, 8738
	sltiu s2, ra, 10274
	addi v0, s1, 8739
	addi v0, s1, 8738
	addi t0, s1, 8738
	/*illegal*/ .word 0xff8f2b22
	addi v0, s1, 8739
	andi v0, s1, 0x2222
	addi t3, s1, -19934
	/*illegal*/ .word 0x9ff98222
	addi v0, s1, 12851
	andi s2, s1, 0x2222
	lb s2, -32222(s1)
	slti s2, t4, -32216
	addi s2, s1, 13107
	andi s2, s1, 0x3222
	lb s2, -32206(s1)
	addi t0, s1, -19928
	addi s2, s1, 13107
	andi s3, t9, 0x3323
	slti s2, at, -18381
	addi t3, gp, 8747
	addi s3, t9, 13108
	/*illegal*/ .word 0x43333333
	xori v1, gp, 0x2833
	lwl s2, 13187(a1)
	addi s3, t9, 13108
	/*illegal*/ .word 0x43433333
	andi t8, s5, 0x8888
	swr v1, 13187(s1)
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x43433333
	andi t2, t9, 0x66ba
	addi s3, s1, 14515
	ori s3, at, 0x4344
	/*illegal*/ .word 0x44433833
	andi s6, t9, 0x8668
	andi s3, t9, 0x3843
	/*illegal*/ .word 0x44344344
	/*illegal*/ .word 0x44443833
	/*illegal*/ .word 0x4335665b
	lb s3, -29884(t9)
	/*illegal*/ .word 0x44844444
	/*illegal*/ .word 0x44443384
	/*illegal*/ .word 0x43325522
	swr t0, -19388(a0)
	/*illegal*/ .word 0x48b44444
	/*illegal*/ .word 0x044443b8
	/*illegal*/ .word 0x43432234
	xori t8, sp, 0x8888
	lwl s4, 17472(t9)
	/*illegal*/ .word 0x0444443b
	lwl a0, 17476(v0)
	lwl t2, -17478(sp)
	sb a0, 17472(k0)
	/*illegal*/ .word 0x04444443
	swl t0, -30584(gp)
	swr s3, 13175(s1)
	ori a0, v0, 0x4440
	/*illegal*/ .word 0x00440444
	/*illegal*/ .word 0x03abbbba
	andi a0, k0, 0x4778
	/*illegal*/ .word 0x70440440
	/*illegal*/ .word 0x00440444
	bgezall at, 0xd710
	/*illegal*/ .word 0x44444e77
	sc a0, 64(v0)
	/*illegal*/ .word 0x00400044
	/*illegal*/ .word 0x04440400
	/*illegal*/ .word 0x440440ee
	andi a0, $zero, 0x0
	sll $zero, $zero, 0x1
	/*illegal*/ .word 0x04040000
	/*illegal*/ .word 0x44004000
	mfc0 $zero, $0
	nop
	sll $zero, a0, 0x0
	bltz $zero, 0xa84
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x000000bb
	swr k1, -24576(sp)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0008bbaa
	swl t0, -17920(s5)
	/*illegal*/ .word 0x00000099
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00088bbb
	lwl t0, -17920(a0)
	/*illegal*/ .word 0x00000099
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00088888
	lwl k1, -17920(a1)
	jal 0xffffe64
	/*illegal*/ .word 0xfffffff0
	/*illegal*/ .word 0x00008888
	swr t2, -12288(sp)
	j 0x67fffe4
	/*illegal*/ .word 0xfffff990
	/*illegal*/ .word 0x00000ddd
	/*illegal*/ .word 0xddddd000
	/*illegal*/ .word 0x00999fff
	/*illegal*/ .word 0xfff99900
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x7eeed000
	/*illegal*/ .word 0x0009999f
	/*illegal*/ .word 0xf9999000
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x7eeed000
	/*illegal*/ .word 0x000099ff
	/*illegal*/ .word 0xff990000
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x77eed000
	/*illegal*/ .word 0x00009fff
	/*illegal*/ .word 0x9fff0000
	/*illegal*/ .word 0x00007777
	/*illegal*/ .word 0x77eedd00
	/*illegal*/ .word 0x00099fff
	lwr ra, -4096(t7)
	/*illegal*/ .word 0x00077777
	/*illegal*/ .word 0x7eeedd00
	/*illegal*/ .word 0x0009fff9
	lwr ra, -4096(t4)
	/*illegal*/ .word 0x00777777
	/*illegal*/ .word 0xeeeedd00
	/*illegal*/ .word 0x009fff00
	/*illegal*/ .word 0x0099ff00
	/*illegal*/ .word 0x0087777e
	/*illegal*/ .word 0xeeedda00
	/*illegal*/ .word 0x00ff0000
	sll s3, $zero, 0x1c
	/*illegal*/ .word 0x0008888b
	swr k0, -24576(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	bltz s3, 0xbb0
	/*illegal*/ .word 0x000000e7
	nop
	sll t4, $zero, 0x18
	/*illegal*/ .word 0x60600000
	/*illegal*/ .word 0x000000b7
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0x0000606b
	/*illegal*/ .word 0x6b600000
	/*illegal*/ .word 0x000000b8
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0x00006b6b
	/*illegal*/ .word 0x66550000
	/*illegal*/ .word 0x00000e78
	lb $zero, 0($zero)
	/*illegal*/ .word 0x00abb665
	/*illegal*/ .word 0x656bb000
	/*illegal*/ .word 0x00000b77
	nop
	/*illegal*/ .word 0x00ab5556
	/*illegal*/ .word 0xb6b6bb00
	/*illegal*/ .word 0x00000b87
	nop
	/*illegal*/ .word 0x00a5bb6b
	swr t0, -30720(k1)
	/*illegal*/ .word 0x00000e88
	nop
	/*illegal*/ .word 0x00a5ab6b
	lwl t0, -30720(v1)
	/*illegal*/ .word 0x0000be78
	nop
	/*illegal*/ .word 0x00a5aa88
	lwl t0, -30720(v1)
	tge $zero, $zero, 0x2ad
	nop
	/*illegal*/ .word 0x00a5aa88
	lwl t0, -30720(v1)
	sll k1, $zero, 0xe
	bltzal k1, 0xc48
	/*illegal*/ .word 0x00a5aa88
	lwl t0, -30720(v1)
	tge $zero, $zero, 0x379
	j 0x2380000
	/*illegal*/ .word 0x0005aa88
	lwl t0, -17664(v1)
	/*illegal*/ .word 0x0000ab87
	lh k1, 0(sp)
	/*illegal*/ .word 0x0000aa88
	lwl t3, 0(v1)
	/*illegal*/ .word 0x00000ae7
	cache 0x0, 0(s7)
	/*illegal*/ .word 0x00000a8b
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x000000da
	sw $zero, 0(t0)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, a0, 0x0
	bltz $zero, 0xcb4
	nop
	sll $zero, $zero, 0x1
	bgezl $zero, 0xd80
	/*illegal*/ .word 0x44004000
	mfc0 $zero, $0
	/*illegal*/ .word 0x00400044
	/*illegal*/ .word 0x03abbba0
	ori a0, $zero, 0x4000
	mfc0 a0, $0
	/*illegal*/ .word 0x00440443
	swl t0, -30581(gp)
	sb v1, 13059(k0)
	/*illegal*/ .word 0x40440040
	/*illegal*/ .word 0x0044043b
	lwl s3, 17480(at)
	lwl t3, -17478(sp)
	andi a0, v0, 0x440
	/*illegal*/ .word 0x044443b8
	/*illegal*/ .word 0x43993433
	swr t0, -30584(gp)
	/*illegal*/ .word 0xb3444440
	/*illegal*/ .word 0x04444384
	/*illegal*/ .word 0x49ff93ab
	lwl t0, 17476(a0)
	lwl s4, 17472(t9)
	/*illegal*/ .word 0x04444b84
	/*illegal*/ .word 0x4f8ffa88
	/*illegal*/ .word 0x4438b4ee
	/*illegal*/ .word 0x48344440
	/*illegal*/ .word 0x44444834
	/*illegal*/ .word 0x43ffb834
	/*illegal*/ .word 0x43348e77
	/*illegal*/ .word 0xe4b44444
	/*illegal*/ .word 0x44443833
	/*illegal*/ .word 0x432a8333
	/*illegal*/ .word 0x43338778
	/*illegal*/ .word 0x73844444
	/*illegal*/ .word 0x44433833
	andi t0, s5, 0x3333
	andi s3, t9, 0x3877
	/*illegal*/ .word 0x43344344
	/*illegal*/ .word 0x43433333
	andi v1, s4, 0x3333
	andi v1, s1, 0x38b3
	andi s3, t9, 0x4344
	/*illegal*/ .word 0x43433333
	xori v1, gp, 0x3333
	addiu s2, t2, 9090
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x43333333
	slti s3, at, 13107
	bnel s3, a1, 0x9b8c
	addi s3, t9, 13108
	andi s3, t9, 0x3323
	slti s3, at, 9011
	/*illegal*/ .word 0x6686232b
	addi s3, t9, 13107
	andi s2, s1, 0x3222
	/*illegal*/ .word 0xb2332322
	addiu v0, s3, 8744
	addi s2, s1, 13107
	andi s2, s1, 0x2222
	lb s2, 8747(s1)
	swr v0, 8744(sp)
	addi v0, s1, 12851
	andi v0, s1, 0x2222
	addi v0, s1, 11144
	lwl t3, 8738(a0)
	addi v0, s1, 8739
	addi v0, s1, 8738
	addi v0, s1, -18398
	addi t0, s1, -19934
	addi v0, s1, 8739
	addi v0, s1, 8738
	addi v0, s1, -32222
	addi v0, s1, 11042
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t2, s1, -19934
	addi v0, s1, 10274
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t3, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	nop
	nop

.close

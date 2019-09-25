.n64
.create "build/obj/D3DE20.bin", 0

	/*illegal*/ .word 0x03e80c80
	bltzal fp, 0x8
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xb35c01f8
	/*illegal*/ .word 0x038415e0
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x0500fa00
	/*illegal*/ .word 0xb35915da
	/*illegal*/ .word 0x02580c80
	nop
	nop
	sw t8, 230(k0)
	/*illegal*/ .word 0x057815e0
	teqi k1, 0
	j 0x603e800
	/*illegal*/ .word 0xb75e05f4
	/*illegal*/ .word 0x032015e0
	nop
	sll ra, $zero, 0x8
	sw t8, 236(k0)
	teqi v0, 5600
	j 0xa300000
	/*illegal*/ .word 0x0d80fa00
	/*illegal*/ .word 0xb45beeff
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0xb35bfcfc
	/*illegal*/ .word 0x03e815e0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1400fa00
	/*illegal*/ .word 0xb35b0bea
	/*illegal*/ .word 0x03e80c80
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x1a000000
	sh t7, 494(s2)
	/*illegal*/ .word 0x051415e0
	beq gp, t0, 0x98
	/*illegal*/ .word 0x1900fa00
	/*illegal*/ .word 0xb35b00f8
	/*illegal*/ .word 0x03e815e0
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x1e00fa00
	/*illegal*/ .word 0xb25af9ff
	/*illegal*/ .word 0x02bc0c80
	/*illegal*/ .word 0x1a900000
	addi $zero, s0, 0
	/*illegal*/ .word 0xb35bf7ff
	bltzal a1, 0x5844
	/*illegal*/ .word 0x1b580000
	addi $zero, t8, -1536
	swr ra, -2305(v0)
	/*illegal*/ .word 0x032015e0
	/*illegal*/ .word 0x1e780000
	addiu $zero, t8, -1536
	/*illegal*/ .word 0xb35af3ff
	/*illegal*/ .word 0x02580c80
	addiu t8, a1, 0
	sltiu $zero, t8, 0
	/*illegal*/ .word 0xb2590fe4
	/*illegal*/ .word 0x032015e0
	addiu t8, a1, 0
	sltiu $zero, t8, -1536
	ll a2, 3818(k1)
	bltzal a1, 0x5884
	addiu t8, fp, 0
	andi $zero, t8, 0xfa00
	sh t2, 4310(v0)
	/*illegal*/ .word 0x03e80c80
	slti t0, t3, 0
	ori $zero, t0, 0x0
	/*illegal*/ .word 0xb159f9ff
	/*illegal*/ .word 0x032015e0
	sltiu s0, t2, 0
	xori $zero, s0, 0xfa00
	sw s6, -3841(k0)
	/*illegal*/ .word 0x02bc0c80
	sltiu s0, t2, 0
	xori $zero, s0, 0x0
	sw s7, -2305(k0)
	/*illegal*/ .word 0x032015e0
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x4000fa00
	sw t8, 226(k0)
	/*illegal*/ .word 0x02580c80
	andi $zero, s0, 0x0
	mfc0 $zero, $0
	sw t8, 255(k0)
	/*illegal*/ .word 0x00000320
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x012c0c80
	/*illegal*/ .word 0x03e80000
	bltz t0, 0x97c
	/*illegal*/ .word 0xb1590fe2
	/*illegal*/ .word 0x00c80c80
	nop
	sll $zero, $zero, 0x8
	sw t8, 236(k0)
	/*illegal*/ .word 0x00c80320
	bltz s2, 0x198
	/*illegal*/ .word 0x08000800
	lbu t2, 202(at)
	/*illegal*/ .word 0x02580c80
	tgei t8, 0
	j 0x4000800
	/*illegal*/ .word 0xb55dfffa
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0e000200
	/*illegal*/ .word 0xb25af5ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x012c0c80
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x16000200
	/*illegal*/ .word 0xb0580be8
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x19000800
	lhu s2, 2248(at)
	/*illegal*/ .word 0x02580c80
	bne t7, $zero, 0x1f8
	/*illegal*/ .word 0x1c000200
	/*illegal*/ .word 0xb35cfcff
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x19000800
	lhu s2, 2248(at)
	/*illegal*/ .word 0x00000320
	blez t0, 0x218
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x007800fa
	/*illegal*/ .word 0x02580c80
	bne t7, $zero, 0x228
	/*illegal*/ .word 0x1c000200
	/*illegal*/ .word 0xb35cfcff
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x1b580000
	addi $zero, t8, 512
	sb t2, -18(s2)
	/*illegal*/ .word 0x00640320
	bgtz k0, 0x248
	slti $zero, $zero, 2048
	lw t0, -312(t9)
	/*illegal*/ .word 0x01900c80
	addi t0, $zero, 0
	slti $zero, t0, 512
	ll a3, -257(k1)
	/*illegal*/ .word 0x00c80c80
	addi t0, t9, 0
	sltiu $zero, t0, 512
	sb t2, -782(s2)
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e0
	/*illegal*/ .word 0x01900c80
	addiu t8, fp, 0
	andi $zero, t8, 0x200
	/*illegal*/ .word 0xb45b10e2
	/*illegal*/ .word 0x00c80320
	slti t8, s7, 0
	ori $zero, t8, 0x800
	lbu t3, -54(at)
	/*illegal*/ .word 0x02580c80
	slti s0, s1, 0
	ori $zero, s0, 0x200
	/*illegal*/ .word 0xc668feff
	/*illegal*/ .word 0x00c80c80
	sltiu t8, s0, 0
	xori $zero, t8, 0x200
	/*illegal*/ .word 0xb158f3ff
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	mfc0 $zero, $1
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00c80c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x40000200
	sw t8, 246(k0)
	/*illegal*/ .word 0x00c80c80
	nop
	sll $zero, $zero, 0x8
	sw t8, 236(k0)
	/*illegal*/ .word 0x012c0c80
	/*illegal*/ .word 0x03e80000
	bltz t0, 0xafc
	/*illegal*/ .word 0xb1590fe2
	/*illegal*/ .word 0x02580c80
	nop
	nop
	sw t8, 230(k0)
	/*illegal*/ .word 0x03e80c80
	bltzal fp, 0x318
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xb35c01f8
	/*illegal*/ .word 0x02580c80
	tgei t8, 0
	j 0x4000800
	/*illegal*/ .word 0xb55dfffa
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0e000200
	/*illegal*/ .word 0xb25af5ff
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0xb35bfcfc
	/*illegal*/ .word 0x012c0c80
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x16000200
	/*illegal*/ .word 0xb0580be8
	/*illegal*/ .word 0x03e80c80
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x1a000000
	sh t7, 494(s2)
	/*illegal*/ .word 0x02bc0c80
	/*illegal*/ .word 0x1a900000
	addi $zero, s0, 0
	/*illegal*/ .word 0xb35bf7ff
	/*illegal*/ .word 0x02580c80
	addiu t8, a1, 0
	sltiu $zero, t8, 0
	/*illegal*/ .word 0xb2590fe4
	/*illegal*/ .word 0x03e80c80
	slti t0, t3, 0
	ori $zero, t0, 0x0
	/*illegal*/ .word 0xb159f9ff
	/*illegal*/ .word 0x02bc0c80
	sltiu s0, t2, 0
	xori $zero, s0, 0x0
	sw s7, -2305(k0)
	/*illegal*/ .word 0x02580c80
	andi $zero, s0, 0x0
	mfc0 $zero, $0
	sw t8, 255(k0)
	/*illegal*/ .word 0x032015e0
	nop
	sll ra, $zero, 0x8
	sw t8, 236(k0)
	/*illegal*/ .word 0x038415e0
	/*illegal*/ .word 0x03e80000
	bltz t0, 0xffffebdc
	/*illegal*/ .word 0xb35915da
	/*illegal*/ .word 0x04b015e0
	nop
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x007800e8
	tgei t8, 5600
	teqi k1, 0
	j 0x603e000
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x038415e0
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x0500fa00
	/*illegal*/ .word 0xb35915da
	/*illegal*/ .word 0x057815e0
	teqi k1, 0
	j 0x603e800
	/*illegal*/ .word 0xb75e05f4
	tgei t8, 5600
	teqi k1, 0
	j 0x603e000
	/*illegal*/ .word 0x007800e8
	teqi v0, 5600
	j 0xa300000
	/*illegal*/ .word 0x0d80fa00
	/*illegal*/ .word 0xb45beeff
	/*illegal*/ .word 0x057815e0
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x1100f800
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x03e815e0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1400fa00
	/*illegal*/ .word 0xb35b0bea
	/*illegal*/ .word 0x06a415e0
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x1880f800
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x051415e0
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x1900fa00
	/*illegal*/ .word 0xb35b00f8
	/*illegal*/ .word 0x03e815e0
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x1e00fa00
	/*illegal*/ .word 0xb25af9ff
	/*illegal*/ .word 0x064015e0
	/*illegal*/ .word 0x1bbc0000
	addi $zero, gp, -2048
	/*illegal*/ .word 0x007800e8
	bltzal a1, 0x5c24
	/*illegal*/ .word 0x1b580000
	addi $zero, t8, -1536
	swr ra, -2305(v0)
	/*illegal*/ .word 0x032015e0
	/*illegal*/ .word 0x1e780000
	addiu $zero, t8, -1536
	/*illegal*/ .word 0xb35af3ff
	bltzal a1, 0x5c44
	addi t8, t4, 0
	slti $zero, t8, -2048
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x032015e0
	addiu t8, a1, 0
	sltiu $zero, t8, -1536
	ll a2, 3818(k1)
	bltz s2, 0x5c64
	addiu s0, t8, 0
	andi $zero, s0, 0xf800
	/*illegal*/ .word 0x007800e8
	bltzal a1, 0x5c74
	addiu t8, fp, 0
	andi $zero, t8, 0xfa00
	sh t2, 4310(v0)
	/*illegal*/ .word 0x032015e0
	sltiu s0, t2, 0
	xori $zero, s0, 0xfa00
	sw s6, -3841(k0)
	bltzal a1, 0x5c94
	andi $zero, s0, 0x0
	mfc0 $zero, $31
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x032015e0
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x4000fa00
	sw t8, 226(k0)
	tgei t8, 5600
	teqi k1, 0
	/*illegal*/ .word 0x0100ed80
	/*illegal*/ .word 0x007800e8
	jal 0x2005780
	nop
	/*illegal*/ .word 0x0800e400
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x04b015e0
	nop
	/*illegal*/ .word 0xfe00e400
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x0c8015e0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0800f400
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x06a415e0
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x0080fc80
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x0c8015e0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x064015e0
	/*illegal*/ .word 0x1bbc0000
	sll $zero, $zero, 0x1e
	/*illegal*/ .word 0x007800e8
	jal 0x2005780
	addiu $zero, t4, 0
	j 0x5000
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x064015e0
	addiu s0, t8, 0
	sll v0, $zero, 0x18
	/*illegal*/ .word 0x007800e8
	jal 0x2005780
	andi $zero, s0, 0x0
	j 0x9000
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x04b015e0
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfe002400
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x057815e0
	jal 0x5200000
	/*illegal*/ .word 0xff00f500
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x04b015e0
	addi t8, t4, 0
	/*illegal*/ .word 0xfe000f00
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x00c80320
	bltz s2, 0x608
	/*illegal*/ .word 0xf900ec00
	lbu t2, 202(at)
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xf800e400
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xf800f400
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf8000400
	/*illegal*/ .word 0x007800fa
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0xf900fd00
	lhu s2, 2248(at)
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xf8001400
	/*illegal*/ .word 0x007800e0
	/*illegal*/ .word 0x00640320
	bgtz k0, 0x668
	/*illegal*/ .word 0xf8800c00
	lw t0, -312(t9)
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002400
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00c80320
	slti t8, s7, 0
	/*illegal*/ .word 0xf9001b00
	lbu t3, -54(at)
	/*illegal*/ .word 0xdf000000
	nop
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
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x6d8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe0880
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f18060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x275c
	/*illegal*/ .word 0x00000a06
	/*illegal*/ .word 0x06000c0a
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x57ac
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001c2220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	teqi s1, 11824
	/*illegal*/ .word 0x002c322e
	bltzall s1, 0xd854
	teq at, s2, 0xd8
	bltzall s1, 0xe87c
	tne at, t8, 0xe8
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x01020040
	bltz s0, 0xfb8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x581c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x061e2422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a042c
	/*illegal*/ .word 0x06042e2c
	/*illegal*/ .word 0x0004062e
	/*illegal*/ .word 0x06060a2e
	/*illegal*/ .word 0x000a302e
	tlti s0, 3120
	tge $zero, t4, 0x40
	bltzal s0, 0xd0e4
	tlt $zero, s0, 0x50
	/*illegal*/ .word 0x06143432
	teq $zero, s4, 0x58
	/*illegal*/ .word 0x06163634
	tne $zero, s6, 0x68
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	xor a2, t0, at
	bltz s0, 0x1848
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	syscall 0x4048
	bltzal s0, 0x58b4
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x05202422
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x8b0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10a18
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
	/*illegal*/ .word 0x0101602c
	/*illegal*/ .word 0x06000530
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x000a0c0e
	tnei s0, 4114
	/*illegal*/ .word 0x00101412
	tgei s0, 3082
	sll $zero, s6, 0x18
	/*illegal*/ .word 0x06160806
	/*illegal*/ .word 0x000c180e
	/*illegal*/ .word 0x0618100e
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x91b4
	/*illegal*/ .word 0x00242620
	tgei t1, 10788
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x23a4
	/*illegal*/ .word 0x06000698
	nop
	nop

.close

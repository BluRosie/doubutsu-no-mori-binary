.n64
.create "build/obj/D06330.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff801c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400e000
	/*illegal*/ .word 0x007800e6
	addi v1, ra, 800
	/*illegal*/ .word 0x00500000
	beq t7, t7, 0xffff81d4
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1e3d0320
	/*illegal*/ .word 0x023c0000
	/*illegal*/ .word 0x0ab4e2dd
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1b6c0320
	tgei s3, 0
	/*illegal*/ .word 0x071ae833
	/*illegal*/ .word 0xf46c33ff
	/*illegal*/ .word 0x1f7c0320
	j 0x3000000
	/*illegal*/ .word 0x0c4deb33
	/*illegal*/ .word 0xeb731bff
	slti sp, a0, 800
	bltzl v1, 0x78
	/*illegal*/ .word 0x17fce59d
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x006c36ff
	slti t6, a3, 800
	jal 0x3840000
	/*illegal*/ .word 0x1864f07d
	/*illegal*/ .word 0xfe6938ff
	addiu t6, t1, 800
	j 0x3ec0000
	/*illegal*/ .word 0x1397eb7e
	/*illegal*/ .word 0x007800e6
	addi t1, s6, 800
	jal 0x640000
	/*illegal*/ .word 0x1086ef7c
	/*illegal*/ .word 0xdf5f40ff
	/*illegal*/ .word 0x020d0320
	/*illegal*/ .word 0x1d030000
	/*illegal*/ .word 0xe6a00522
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4000c00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x01a60320
	slti v0, t6, 0
	/*illegal*/ .word 0xe61d1573
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x118
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x006ccaba
	/*illegal*/ .word 0x05d80320
	/*illegal*/ .word 0x159d0000
	/*illegal*/ .word 0xeb7bfbaa
	/*illegal*/ .word 0xef6dd1b6
	/*illegal*/ .word 0x06e50320
	/*illegal*/ .word 0x19820000
	/*illegal*/ .word 0xecd300a7
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x094c0320
	/*illegal*/ .word 0x12200000
	/*illegal*/ .word 0xefe6f733
	/*illegal*/ .word 0xdd6ad5ca
	/*illegal*/ .word 0x0b820320
	/*illegal*/ .word 0x1d060000
	/*illegal*/ .word 0xf2bb0526
	/*illegal*/ .word 0x007800e6
	addiu sp, s1, 800
	addi s4, a1, 0
	bne a3, s2, 0x28dc
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x817c
	/*illegal*/ .word 0x007800e6
	sltiu s7, a3, 800
	addi t9, a1, 0
	/*illegal*/ .word 0x1d8e09e3
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addiu $zero, $zero, 3072
	/*illegal*/ .word 0x007800e6
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06840320
	sltiu t6, t0, 0
	/*illegal*/ .word 0xec5619ac
	/*illegal*/ .word 0x007800e6
	jal 0x1680c80
	sltiu t7, s6, 0
	/*illegal*/ .word 0xf3d01bea
	/*illegal*/ .word 0x007800e6
	beq s6, $zero, 0xe64
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0xfc00e780
	/*illegal*/ .word 0x00702bff
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x09fb0320
	/*illegal*/ .word 0x06670000
	/*illegal*/ .word 0xf0c7e832
	/*illegal*/ .word 0x0c6c32fc
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x09fb0320
	/*illegal*/ .word 0x06670000
	/*illegal*/ .word 0xf0c7e832
	/*illegal*/ .word 0x0c6c32fc
	/*illegal*/ .word 0x05f00320
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0xeb9aeb80
	slti a1, v1, 12756
	/*illegal*/ .word 0x030b0320
	jal 0x8c0000
	/*illegal*/ .word 0xe7e5ef89
	/*illegal*/ .word 0x196b30ec
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f000
	/*illegal*/ .word 0x006c36ff
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	/*illegal*/ .word 0x007800e6
	beq t1, fp, 0xf04
	slti t3, sp, 0
	/*illegal*/ .word 0xfa1217e5
	/*illegal*/ .word 0x007800e6
	jal 0x1680c80
	sltiu t7, s6, 0
	/*illegal*/ .word 0xf3d01bea
	/*illegal*/ .word 0x007800e6
	blez t0, 0xf24
	andi $zero, s0, 0x0
	bltz $zero, 0x82ac
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x82bc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1cd40320
	addiu s4, a3, 0
	j 0x3983d34
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x16560320
	addiu v0, t0, 0
	/*illegal*/ .word 0x00970f5f
	/*illegal*/ .word 0x007800e6
	addiu sp, s1, 800
	addi s4, a1, 0
	bne a3, s2, 0x2a5c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f680320
	/*illegal*/ .word 0x1fe00000
	/*illegal*/ .word 0x0c3308cd
	/*illegal*/ .word 0x007800e6
	andi s0, v1, 0x320
	/*illegal*/ .word 0x1b880000
	addi $zero, s0, 829
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	bne t7, $zero, 0x318
	addiu $zero, $zero, -1024
	tne v1, t4, 0x32a
	sltiu s1, t1, 800
	bne t3, fp, 0x328
	/*illegal*/ .word 0x1dd9fb82
	/*illegal*/ .word 0x016bca98
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addiu $zero, $zero, 3072
	/*illegal*/ .word 0x007800e6
	sltiu s7, a3, 800
	addi t9, a1, 0
	/*illegal*/ .word 0x1d8e09e3
	/*illegal*/ .word 0x007800e6
	beq a2, gp, 0xfd4
	addiu t4, s1, 0
	/*illegal*/ .word 0xf99410dc
	/*illegal*/ .word 0x007800e6
	beq t9, k1, 0xfe4
	/*illegal*/ .word 0x1fe00000
	/*illegal*/ .word 0xfc9d08cd
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0b730320
	addi s2, gp, 0
	/*illegal*/ .word 0xf2a70d88
	/*illegal*/ .word 0x007800e6
	j 0xe080c80
	/*illegal*/ .word 0x1d060000
	/*illegal*/ .word 0xf2bb0526
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05d80320
	/*illegal*/ .word 0x159d0000
	/*illegal*/ .word 0xeb7bfbaa
	/*illegal*/ .word 0xef6dd1b6
	/*illegal*/ .word 0x020d0320
	/*illegal*/ .word 0x1d030000
	/*illegal*/ .word 0xe6a00522
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06e50320
	/*illegal*/ .word 0x19820000
	/*illegal*/ .word 0xecd300a7
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x006ccaba
	/*illegal*/ .word 0x165b0320
	/*illegal*/ .word 0x19ea0000
	/*illegal*/ .word 0x009e012c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0cb20320
	/*illegal*/ .word 0x0fad0000
	/*illegal*/ .word 0xf440f411
	/*illegal*/ .word 0xf26bcdac
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0f140000
	/*illegal*/ .word 0xfc00f34d
	/*illegal*/ .word 0x006bca9a
	/*illegal*/ .word 0x094c0320
	/*illegal*/ .word 0x12200000
	/*illegal*/ .word 0xefe6f733
	/*illegal*/ .word 0xdd6ad5ca
	/*illegal*/ .word 0x165b0320
	/*illegal*/ .word 0x19ea0000
	/*illegal*/ .word 0x009e012c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x18ac0320
	/*illegal*/ .word 0x0fa70000
	/*illegal*/ .word 0x0395f409
	/*illegal*/ .word 0x1165c378
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0f140000
	/*illegal*/ .word 0xfc00f34d
	/*illegal*/ .word 0x006bca9a
	/*illegal*/ .word 0x1c700320
	/*illegal*/ .word 0x12340000
	/*illegal*/ .word 0x0866f74d
	addi t3, t3, -10620
	/*illegal*/ .word 0x1cd40320
	/*illegal*/ .word 0x1a040000
	j 0x3980534
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1fb30320
	/*illegal*/ .word 0x15840000
	/*illegal*/ .word 0x0c93fb8a
	/*illegal*/ .word 0x146dd494
	/*illegal*/ .word 0x01a60320
	slti v0, t6, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06960320
	addiu a3, s6, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x020d0320
	/*illegal*/ .word 0x1d030000
	nop
	/*illegal*/ .word 0x007800e6
	tnei s5, 800
	/*illegal*/ .word 0x1fcb0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f680320
	bgtz ra, 0x4b8
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1cd40320
	/*illegal*/ .word 0x1a040000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19780320
	/*illegal*/ .word 0x1f910000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1cd40320
	addiu s4, a3, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19780320
	/*illegal*/ .word 0x1f910000
	bgtz $zero, 0x24fc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x165b0320
	/*illegal*/ .word 0x19ea0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19780320
	/*illegal*/ .word 0x1f910000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x133b0320
	/*illegal*/ .word 0x1fe00000
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19780320
	/*illegal*/ .word 0x1f910000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x133b0320
	/*illegal*/ .word 0x1fe00000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	bne s2, s6, 0x11d4
	addiu v0, t0, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19780320
	/*illegal*/ .word 0x1f910000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19780320
	/*illegal*/ .word 0x1f910000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f680320
	bgtz ra, 0x588
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addi t8, s6, 800
	/*illegal*/ .word 0x1b580000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1cd40320
	/*illegal*/ .word 0x1a040000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e6
	addiu sp, s1, 800
	addi s4, a1, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addi t8, s6, 800
	/*illegal*/ .word 0x1b580000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	slti gp, t3, 800
	/*illegal*/ .word 0x1ba80000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	sltiu s7, a3, 800
	addi t9, a1, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	andi s0, v1, 0x320
	/*illegal*/ .word 0x1b880000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	slti gp, t3, 800
	/*illegal*/ .word 0x1ba80000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	sltiu s1, t1, 800
	bne t3, fp, 0x618
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x016bca98
	slti gp, t3, 800
	/*illegal*/ .word 0x1ba80000
	bgtz $zero, 0x262c
	/*illegal*/ .word 0x007800e6
	addiu s1, t6, 800
	bne t7, s6, 0x638
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x016ccc9e
	slti gp, t3, 800
	/*illegal*/ .word 0x1ba80000
	bne $zero, $zero, 0x264c
	/*illegal*/ .word 0x007800e6
	addi t8, s6, 800
	/*illegal*/ .word 0x1b580000
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1fb30320
	/*illegal*/ .word 0x15840000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x146dd494
	/*illegal*/ .word 0x1fb30320
	/*illegal*/ .word 0x15840000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x146dd494
	/*illegal*/ .word 0x1cd40320
	/*illegal*/ .word 0x1a040000
	nop
	/*illegal*/ .word 0x007800e6
	addi t8, s6, 800
	/*illegal*/ .word 0x1b580000
	bltz $zero, 0x269c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06840320
	sltiu t6, t0, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e6
	j 0xda00c80
	slti k1, t3, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06960320
	addiu a3, s6, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x01a60320
	slti v0, t6, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e6
	jal 0x1680c80
	sltiu t7, s6, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	beq a2, gp, 0x1374
	addiu t4, s1, 0
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x007800e6
	j 0xdcc0c80
	addi s2, gp, 0
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x007800e6
	j 0xda00c80
	slti k1, t3, 0
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x007800e6
	j 0xdcc0c80
	addi s2, gp, 0
	ll $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	tnei s5, 800
	/*illegal*/ .word 0x1fcb0000
	cache 0x0, 2048($zero)
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06960320
	addiu a3, s6, 0
	/*illegal*/ .word 0xc4000800
	/*illegal*/ .word 0x007800e6
	j 0xe080c80
	/*illegal*/ .word 0x1d060000
	swr $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06e50320
	/*illegal*/ .word 0x19820000
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x020d0320
	/*illegal*/ .word 0x1d030000
	nop
	/*illegal*/ .word 0x007800e6
	tnei s5, 800
	/*illegal*/ .word 0x1fcb0000
	bltz $zero, 0x278c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x113e0320
	slti t3, sp, 0
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800e6
	j 0xda00c80
	slti k1, t3, 0
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800e6
	j 0xda00c80
	slti k1, t3, 0
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06e50320
	/*illegal*/ .word 0x19820000
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x007800e6
	tnei s5, 800
	/*illegal*/ .word 0x1fcb0000
	/*illegal*/ .word 0xb4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f7c0320
	j 0x3000000
	sltiu ra, a2, 0
	/*illegal*/ .word 0xeb731bff
	/*illegal*/ .word 0x1ad6fce0
	j 0xdc80000
	slti t8, t1, 2048
	/*illegal*/ .word 0xf27610ff
	addi t1, s6, 800
	jal 0x640000
	andi at, t9, 0x0
	/*illegal*/ .word 0xdf5f40ff
	/*illegal*/ .word 0x1f33fce0
	jal 0xa0c0000
	andi t5, at, 0x800
	bne v1, s5, 0xffffcf18
	/*illegal*/ .word 0x1f33fce0
	/*illegal*/ .word 0x0e830000
	/*illegal*/ .word 0x1c970800
	/*illegal*/ .word 0x1475f1be
	/*illegal*/ .word 0x1fb30320
	/*illegal*/ .word 0x15840000
	/*illegal*/ .word 0x185a0000
	/*illegal*/ .word 0x146dd494
	addiu k1, a2, -800
	beq a1, sp, 0x848
	/*illegal*/ .word 0x146d0800
	/*illegal*/ .word 0xfc7709f4
	/*illegal*/ .word 0x1c700320
	/*illegal*/ .word 0x12340000
	/*illegal*/ .word 0x1eb50000
	addi t3, t3, -10620
	addiu s1, t6, 800
	bne t7, s6, 0x868
	/*illegal*/ .word 0x0fe20000
	/*illegal*/ .word 0x016ccc9e
	slti t4, gp, -800
	beq a3, a3, 0x878
	/*illegal*/ .word 0x0a360800
	/*illegal*/ .word 0xff7703ea
	sltiu s1, t1, 800
	bne t3, fp, 0x888
	/*illegal*/ .word 0x065a0000
	/*illegal*/ .word 0x016bca98
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x898
	sll at, $zero, 0x0
	/*illegal*/ .word 0x0078009e
	andi $zero, s0, 0x320
	bne t7, $zero, 0x8a8
	nop
	tne v1, t4, 0x32a
	/*illegal*/ .word 0x1ad6fce0
	j 0xdc80000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xf27610ff
	addiu k1, a2, -800
	beq a1, sp, 0x8c8
	ori s5, s7, 0x800
	/*illegal*/ .word 0xfc7709f4
	slti t6, a3, 800
	jal 0x3840000
	xori k0, k1, 0x0
	/*illegal*/ .word 0xfe6938ff
	slti t4, gp, -800
	beq a3, a3, 0x8e8
	/*illegal*/ .word 0x3f7a0800
	/*illegal*/ .word 0xff7703ea
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006c36ff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x908
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x0078009e
	/*illegal*/ .word 0x18ac0320
	/*illegal*/ .word 0x0fa70000
	addiu t7, t0, 0
	beq t3, a1, 0xffff1700
	/*illegal*/ .word 0x12a1fce0
	/*illegal*/ .word 0x0a710000
	sltiu v0, a3, 2048
	/*illegal*/ .word 0x0077ffe6
	beq s6, $zero, 0x15b4
	/*illegal*/ .word 0x0f140000
	sltiu t8, v1, 0
	/*illegal*/ .word 0x006bca9a
	jal 0x2c80c80
	/*illegal*/ .word 0x0fad0000
	ori s1, a3, 0x0
	/*illegal*/ .word 0xf26bcdac
	j 0xe43f380
	/*illegal*/ .word 0x0b2c0000
	ori t1, v1, 0x800
	/*illegal*/ .word 0xfd77fee8
	j 0x5300c80
	/*illegal*/ .word 0x12200000
	xori gp, s1, 0x0
	/*illegal*/ .word 0xdd6ad5ca
	/*illegal*/ .word 0x0505fce0
	beq $zero, s0, 0x978
	/*illegal*/ .word 0x3df10800
	/*illegal*/ .word 0x037518f8
	/*illegal*/ .word 0x05d80320
	/*illegal*/ .word 0x159d0000
	mtc0 s7, $0
	/*illegal*/ .word 0xef6dd1b6
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x998
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800ac
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006ccaba
	/*illegal*/ .word 0x1b6c0320
	tgei s3, 0
	addiu gp, s4, 0
	/*illegal*/ .word 0xf46c33ff
	beq s5, at, 0xfffffd44
	/*illegal*/ .word 0x0a710000
	/*illegal*/ .word 0x1a9c0800
	/*illegal*/ .word 0x0077ffe6
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x1b210000
	/*illegal*/ .word 0x00702bff
	/*illegal*/ .word 0x12a1fce0
	/*illegal*/ .word 0x0a710000
	/*illegal*/ .word 0x1a9c0800
	/*illegal*/ .word 0x0077ffe6
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x1b210000
	/*illegal*/ .word 0x00702bff
	/*illegal*/ .word 0x09fb0320
	/*illegal*/ .word 0x06670000
	/*illegal*/ .word 0x0fa70000
	/*illegal*/ .word 0x0c6c32fc
	/*illegal*/ .word 0x0b90fce0
	/*illegal*/ .word 0x0b2c0000
	/*illegal*/ .word 0x0fa70800
	/*illegal*/ .word 0xfd77fee8
	/*illegal*/ .word 0x05f00320
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x09640000
	slti a1, v1, 12756
	/*illegal*/ .word 0x0505fce0
	beq $zero, s0, 0xa38
	/*illegal*/ .word 0x04b20800
	/*illegal*/ .word 0x037518f8
	/*illegal*/ .word 0x030b0320
	/*illegal*/ .word 0x0c230000
	/*illegal*/ .word 0x042d0000
	/*illegal*/ .word 0x196b30ec
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0x006c36ff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ac
	/*illegal*/ .word 0x1e3d0320
	/*illegal*/ .word 0x023c0000
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f7c0320
	/*illegal*/ .word 0x08c00000
	nop
	/*illegal*/ .word 0xeb731bff
	addi t6, t9, 800
	/*illegal*/ .word 0x04be0000
	bltz $zero, 0x2a9c
	/*illegal*/ .word 0x007800e6
	slti sp, a0, 800
	bltzl v1, 0xaa8
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e6
	addi v1, ra, 800
	/*illegal*/ .word 0x00500000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e6
	addi t6, t9, 800
	/*illegal*/ .word 0x04be0000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1e3d0320
	/*illegal*/ .word 0x023c0000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	addi t6, t9, 800
	/*illegal*/ .word 0x04be0000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e6
	addiu t6, t1, 800
	j 0x3ec0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e6
	addi t6, t9, 800
	/*illegal*/ .word 0x04be0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e6
	addi t6, t9, 800
	/*illegal*/ .word 0x04be0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e6
	addi v1, ra, 1000
	/*illegal*/ .word 0x00500000
	/*illegal*/ .word 0xf8000000
	tgei v0, -4918
	/*illegal*/ .word 0x1e3d03e8
	/*illegal*/ .word 0x023c0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf248f7ea
	addi t6, t9, 1200
	/*illegal*/ .word 0x04be0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x017700e6
	slti sp, a0, 1000
	bltzl v1, 0xb58
	nop
	/*illegal*/ .word 0x1148fed0
	addi t6, t9, 1200
	/*illegal*/ .word 0x04be0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x017700e6
	addiu t6, t1, 1000
	j 0x3ec0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x084812ee
	addi t6, t9, 1200
	/*illegal*/ .word 0x04be0000
	bltz $zero, 0x2b8c
	/*illegal*/ .word 0x017700e6
	/*illegal*/ .word 0x1f7c03e8
	/*illegal*/ .word 0x08c00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf5480dff
	addi t6, t9, 1200
	/*illegal*/ .word 0x04be0000
	jal 0x2000
	/*illegal*/ .word 0x017700e6
	/*illegal*/ .word 0x1e3d03e8
	/*illegal*/ .word 0x023c0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf248f7ea
	addi t6, t9, 1200
	/*illegal*/ .word 0x04be0000
	bne $zero, $zero, 0x2bcc
	/*illegal*/ .word 0x017700e6
	/*illegal*/ .word 0x1b580190
	/*illegal*/ .word 0x06a40000
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	beq s7, s2, 0x1224
	/*illegal*/ .word 0x06a40000
	sll a1, $zero, 0x6
	/*illegal*/ .word 0x007800e6
	blez t0, 0x1234
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c002000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800190
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c003300
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0a8c0190
	/*illegal*/ .word 0x06a40000
	sll a2, $zero, 0xc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0xc28
	/*illegal*/ .word 0x0c004400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x0c003e00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x0c800000
	sll t0, $zero, 0x10
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x03200190
	j 0xee00000
	sll a3, $zero, 0x18
	/*illegal*/ .word 0x007800e6
	addi a0, s6, 400
	jal 0x700000
	sll v0, $zero, 0x10
	/*illegal*/ .word 0x007800e6
	addi s4, t1, 400
	bne t3, gp, 0xc78
	/*illegal*/ .word 0x0c001400
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x190
	bne t7, $zero, 0xc88
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x190
	jal 0x2000000
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30e204
	/*illegal*/ .word 0x5f1af47b
	/*illegal*/ .word 0xfa000032
	/*illegal*/ .word 0xffffff32
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x0064ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x10e28
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd900000
	lb s1, -2864($zero)
	/*illegal*/ .word 0xf5900040
	bgez t8, 0x10e60
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800440
	/*illegal*/ .word 0x01f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x06000bd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x000c0610
	/*illegal*/ .word 0x06060810
	sll v0, a0, 0x8
	/*illegal*/ .word 0x06041412
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x05161812
	nop
	/*illegal*/ .word 0xdf000000
	nop
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
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xdd8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -14128($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x3ac0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x46a4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe80
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10fe8
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
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	teqi s0, 4
	sll at, t4, 0x18
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	teqi s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06140a16
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x0018201a
	bltzl s1, 0x9fac
	xor a1, at, a0
	tlti s1, 11310
	/*illegal*/ .word 0x002c302e
	bltzall s1, 0xc7e4
	tne $zero, fp, 0xd0
	/*illegal*/ .word 0x06343836
	/*illegal*/ .word 0x001e361c
	bltzl s0, 0xf754
	/*illegal*/ .word 0x00023c3a
	/*illegal*/ .word 0x053c3e3a
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x0012180e
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061a1c16
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x001e2624
	tnei s0, 6184
	/*illegal*/ .word 0x00182a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	bltzal s1, 0xd864
	tlt at, s0, 0xd8
	/*illegal*/ .word 0x06382e2a
	/*illegal*/ .word 0x00383a2e
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003a3e2e
	syscall 0x40180
	bltz s0, 0x1ff0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x2fd4
	/*illegal*/ .word 0x00080a06
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfe0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -18224($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	bltz s0, 0x21f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e0810
	tlti s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c0e20
	bltzl s1, 0xa0f4
	slt a1, at, v0
	teqi s1, 10792
	/*illegal*/ .word 0x002e2c28
	bltzal s1, 0xd924
	tge at, s4, 0xd8
	/*illegal*/ .word 0x06383a34
	/*illegal*/ .word 0x00383c3a
	/*illegal*/ .word 0x05383e3c
	nop
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x2a48
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1546
	/*illegal*/ .word 0x00060e08
	bltzal s0, 0x58ec
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	/*illegal*/ .word 0x00121a14
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x000e2426
	/*illegal*/ .word 0x06241028
	/*illegal*/ .word 0x001c2a2c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10d8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -4400($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x30b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tlti s0, 4108
	syscall 0x4048
	bltzal s0, 0x6194
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00081a0e
	/*illegal*/ .word 0x06041c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x0604061c
	/*illegal*/ .word 0x00260e1a
	/*illegal*/ .word 0x06261a28
	/*illegal*/ .word 0x002a2628
	teqi s1, 10792
	/*illegal*/ .word 0x002c282e
	bltzal s1, 0xc23c
	tlt at, s0, 0xb8
	/*illegal*/ .word 0x06343032
	tne at, s4, 0xc8
	/*illegal*/ .word 0x06383436
	/*illegal*/ .word 0x0002003a
	/*illegal*/ .word 0x063c023a
	/*illegal*/ .word 0x003c3a3e
	/*illegal*/ .word 0x01009012
	bltz s0, 0x3928
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x000a0608
	tlti s0, 2060
	/*illegal*/ .word 0x000a0c0e
	bltzal t0, 0x39fc
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11e8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -12080($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x3c00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x2aa4
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000ca0
	/*illegal*/ .word 0x06000d98
	nop
	nop

.close

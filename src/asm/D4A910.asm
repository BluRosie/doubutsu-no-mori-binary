.n64
.create "build/obj/D4A910.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	add a0, $zero, at
	sll a0, $zero, 0x1
	add a0, $zero, at
	add a0, $zero, $zero
	add a0, a3, k0
	add a0, $zero, $zero
	/*illegal*/ .word 0x01000001
	bltz s0, 0x28
	/*illegal*/ .word 0x02000001
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x03000001
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0xfc000001
	/*illegal*/ .word 0x06000018
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0x00741bcc
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741bd8
	bltz s2, 0x6a4
	/*illegal*/ .word 0x1b580000
	tlti fp, 1024
	/*illegal*/ .word 0x077516ce
	/*illegal*/ .word 0x055a0320
	/*illegal*/ .word 0x18030000
	tlti fp, 0
	/*illegal*/ .word 0x077516ce
	j 0x8fc0640
	/*illegal*/ .word 0x184c0000
	/*illegal*/ .word 0x0da20400
	/*illegal*/ .word 0x087613ce
	/*illegal*/ .word 0x08fc0320
	/*illegal*/ .word 0x15400000
	/*illegal*/ .word 0x0da20000
	/*illegal*/ .word 0x087613ce
	/*illegal*/ .word 0x0f800190
	/*illegal*/ .word 0x17d90000
	/*illegal*/ .word 0x156c0400
	/*illegal*/ .word 0x0a7222be
	/*illegal*/ .word 0x0e100320
	/*illegal*/ .word 0x145d0000
	/*illegal*/ .word 0x156c0000
	/*illegal*/ .word 0x0a7516c8
	/*illegal*/ .word 0x11870320
	/*illegal*/ .word 0x114b0000
	/*illegal*/ .word 0x1ac70000
	/*illegal*/ .word 0x0f7514c4
	/*illegal*/ .word 0x16d20190
	/*illegal*/ .word 0x11bb0000
	addi v0, at, 1024
	j 0x5d46320
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0ed80000
	addi v0, at, 0
	/*illegal*/ .word 0x067612d2
	bgtz at, 0xd74
	/*illegal*/ .word 0x0dda0000
	addiu t4, ra, 0
	/*illegal*/ .word 0x00741fd0
	bgtz at, 0x744
	/*illegal*/ .word 0x112e0000
	addiu t4, ra, 1024
	/*illegal*/ .word 0x00751ad4
	addi t2, t5, 400
	beq t7, a0, 0x118
	sltiu s6, sp, 1024
	/*illegal*/ .word 0xf67518e4
	addi $zero, s3, 800
	jal 0xb600000
	sltiu s6, sp, 0
	/*illegal*/ .word 0xf87514e4
	slti s2, v0, 800
	beq s7, t6, 0x138
	ori sp, ra, 0x0
	/*illegal*/ .word 0xee7414f0
	slti $zero, fp, 400
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40430400
	/*illegal*/ .word 0xf57612ea
	sltiu a1, a3, 800
	/*illegal*/ .word 0x183a0000
	/*illegal*/ .word 0x40430000
	/*illegal*/ .word 0xf77613e6
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x480d0400
	/*illegal*/ .word 0x00741bd4
	andi $zero, s0, 0x320
	blez t0, 0x178
	/*illegal*/ .word 0x480d0000
	/*illegal*/ .word 0x00741bd4
	/*illegal*/ .word 0x05660320
	/*illegal*/ .word 0x10f70000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x06780320
	j 0x7d40000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e8
	j 0xfb00c80
	/*illegal*/ .word 0x0f680000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x06780320
	j 0x7d40000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e8
	jal 0x5200c80
	/*illegal*/ .word 0x087f0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e8
	beq s1, a3, 0xe64
	/*illegal*/ .word 0x0d120000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e8
	bne a0, s6, 0xe74
	/*illegal*/ .word 0x076d0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e8
	jal 0x5200c80
	/*illegal*/ .word 0x087f0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e8
	beq $zero, v0, 0xe94
	/*illegal*/ .word 0x02c00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x0d480320
	/*illegal*/ .word 0x087f0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x09000320
	/*illegal*/ .word 0x03880000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x0d480320
	/*illegal*/ .word 0x087f0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x06780320
	/*illegal*/ .word 0x09f50000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x027a0320
	/*illegal*/ .word 0x05f70000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x06780320
	/*illegal*/ .word 0x09f50000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e8
	slti s2, v0, 800
	beq s7, t6, 0x298
	/*illegal*/ .word 0x139c0c3b
	/*illegal*/ .word 0xee7414f0
	sltiu a1, a3, 800
	/*illegal*/ .word 0x183a0000
	/*illegal*/ .word 0x19771303
	/*illegal*/ .word 0xf77613e6
	sltiu gp, s6, 800
	jal 0x7100000
	/*illegal*/ .word 0x1bfb059f
	/*illegal*/ .word 0x007800e8
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, 1024
	/*illegal*/ .word 0x007800e8
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffffd2dc
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x19000320
	nop
	sll fp, $zero, 0x10
	/*illegal*/ .word 0x007800e8
	addiu s5, s1, 800
	/*illegal*/ .word 0x03460000
	beq a3, a3, 0xffffe3c0
	/*illegal*/ .word 0x007800e8
	addiu t7, at, 800
	j 0x9840000
	/*illegal*/ .word 0x0e51014a
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0dda0000
	/*illegal*/ .word 0x040005bb
	/*illegal*/ .word 0x00741fd0
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xfc000700
	/*illegal*/ .word 0x067612d2
	addi $zero, s3, 800
	jal 0xb600000
	/*illegal*/ .word 0x0c000700
	/*illegal*/ .word 0xf87514e4
	/*illegal*/ .word 0x14960320
	/*illegal*/ .word 0x076d0000
	/*illegal*/ .word 0xfa59fd81
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x12270320
	/*illegal*/ .word 0x0d120000
	/*illegal*/ .word 0xf73c04bb
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x11870320
	/*illegal*/ .word 0x114b0000
	/*illegal*/ .word 0xf66f0a23
	/*illegal*/ .word 0x0f7514c4
	/*illegal*/ .word 0x0bec0320
	/*illegal*/ .word 0x0f680000
	/*illegal*/ .word 0xef4207b9
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x0e100320
	/*illegal*/ .word 0x145d0000
	/*illegal*/ .word 0xf2000e11
	/*illegal*/ .word 0x0a7516c8
	/*illegal*/ .word 0x08fc0320
	/*illegal*/ .word 0x15400000
	/*illegal*/ .word 0xeb800f33
	/*illegal*/ .word 0x087613ce
	/*illegal*/ .word 0x10020320
	/*illegal*/ .word 0x02c00000
	/*illegal*/ .word 0xf47ef786
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf000f400
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x09000320
	/*illegal*/ .word 0x03880000
	/*illegal*/ .word 0xeb85f885
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -3072($zero)
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x027a0320
	/*illegal*/ .word 0x05f70000
	sc t4, -1118(t9)
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, 1024($zero)
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x00000320
	blez t0, 0x408
	sc $zero, 5120($zero)
	syscall 0x1d06f
	/*illegal*/ .word 0x055a0320
	/*illegal*/ .word 0x18030000
	/*illegal*/ .word 0xe6da12bc
	/*illegal*/ .word 0x077516ce
	/*illegal*/ .word 0x05660320
	beq a3, s7, 0x428
	/*illegal*/ .word 0xe6e909b7
	/*illegal*/ .word 0x007800e8
	sltiu t1, t1, 800
	/*illegal*/ .word 0x02880000
	/*illegal*/ .word 0x19cef73e
	/*illegal*/ .word 0x007800e8
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -3072
	/*illegal*/ .word 0x007800e8
	andi k0, v1, 0x320
	tnei k1, 0
	/*illegal*/ .word 0x1e0dfd83
	/*illegal*/ .word 0x007800e8
	slti s3, a1, 800
	jal 0xbec0000
	/*illegal*/ .word 0x1418072d
	/*illegal*/ .word 0x007800e8
	andi $zero, s0, 0x320
	blez t0, 0x478
	addi $zero, $zero, 5120
	/*illegal*/ .word 0x00741bd4
	andi k0, v1, 0x320
	tnei k1, 0
	blez $zero, 0x48c
	/*illegal*/ .word 0x007800e8
	sltiu t1, t1, 800
	/*illegal*/ .word 0x02880000
	beq $zero, $zero, 0x49c
	/*illegal*/ .word 0x007800e8
	slti t9, s1, 800
	j 0x2740000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e8
	sltiu gp, s6, 800
	jal 0x7100000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e8
	slti t9, s1, 800
	j 0x2740000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e8
	addiu s5, s1, 800
	/*illegal*/ .word 0x03460000
	j 0x0
	/*illegal*/ .word 0x007800e8
	addiu t7, at, 800
	j 0x9840000
	nop
	/*illegal*/ .word 0x007800e8
	slti t9, s1, 800
	j 0x2740000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e8
	slti t9, s1, 800
	j 0x2740000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e8
	addiu t7, at, 800
	j 0x9840000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e8
	slti s3, a1, 800
	jal 0xbec0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e8
	slti t9, s1, 800
	j 0x2740000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e8
	slti t9, s1, 800
	j 0x2740000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e8
	addi s0, $zero, 400
	bne v0, s7, 0x558
	ori t1, a1, 0x400
	/*illegal*/ .word 0xf37517e8
	addi t2, t5, 400
	beq t7, a0, 0x568
	ori t1, a1, 0x0
	/*illegal*/ .word 0xf67518e4
	/*illegal*/ .word 0x1bf50190
	bne $zero, s3, 0x578
	sltiu s2, t4, 1024
	/*illegal*/ .word 0x017615d8
	bgtz at, 0xbc4
	/*illegal*/ .word 0x112e0000
	sltiu s2, t4, 0
	/*illegal*/ .word 0x00751ad4
	/*illegal*/ .word 0x183e0190
	bne a0, s6, 0x598
	addiu k1, s3, 1024
	j 0x9d46320
	/*illegal*/ .word 0x16d20190
	/*illegal*/ .word 0x11bb0000
	addiu k1, s3, 0
	j 0x5d46320
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x00741bd8
	/*illegal*/ .word 0x05310190
	/*illegal*/ .word 0x1e000000
	/*illegal*/ .word 0x081a0400
	/*illegal*/ .word 0x017518d6
	/*illegal*/ .word 0x06400190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x0a200000
	/*illegal*/ .word 0x077516ce
	/*illegal*/ .word 0x08050190
	/*illegal*/ .word 0x1da10000
	/*illegal*/ .word 0x0c270400
	/*illegal*/ .word 0x077612d0
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741bd8
	j 0x8fc0640
	/*illegal*/ .word 0x184c0000
	/*illegal*/ .word 0x123a0000
	/*illegal*/ .word 0x087613ce
	/*illegal*/ .word 0x0bdc0190
	/*illegal*/ .word 0x1ae70000
	/*illegal*/ .word 0x133e0400
	/*illegal*/ .word 0x07525772
	/*illegal*/ .word 0x0f800190
	/*illegal*/ .word 0x17d90000
	/*illegal*/ .word 0x1a540000
	/*illegal*/ .word 0x0a7222be
	/*illegal*/ .word 0x14cd0190
	/*illegal*/ .word 0x17380000
	addi t3, t3, 1024
	beq s3, s4, 0x5d38
	/*illegal*/ .word 0x10450190
	/*illegal*/ .word 0x1aa80000
	/*illegal*/ .word 0x1a540400
	/*illegal*/ .word 0x07741cca
	addiu s4, v0, 400
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x3dc60400
	/*illegal*/ .word 0xef7513f0
	slti $zero, fp, 400
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x45e00000
	/*illegal*/ .word 0xf57612ea
	slti at, v1, 400
	/*illegal*/ .word 0x1c440000
	/*illegal*/ .word 0x43d90400
	/*illegal*/ .word 0xed731bec
	slti $zero, fp, 400
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x47e60400
	/*illegal*/ .word 0xfb7517de
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	beql $zero, $zero, 0x169c
	/*illegal*/ .word 0x00741bd6
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	beql $zero, $zero, 0x6ac
	/*illegal*/ .word 0x00741bd4
	sltiu t1, t1, 1000
	/*illegal*/ .word 0x02880000
	j 0x0
	tgei s2, -2842
	addiu s5, s1, 1000
	/*illegal*/ .word 0x03460000
	nop
	/*illegal*/ .word 0xf748f6fa
	slti t9, s1, 1200
	j 0x2740000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007700e8
	andi k0, v1, 0x3e8
	tnei k1, 0
	beq $zero, $zero, 0x6ec
	/*illegal*/ .word 0x0e48fed4
	slti t9, s1, 1200
	j 0x2740000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007700e8
	sltiu gp, s6, 1000
	jal 0x7100000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x09480ad4
	slti t9, s1, 1200
	j 0x2740000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007700e8
	slti s3, a1, 1000
	jal 0xbec0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xfc480de4
	slti t9, s1, 1200
	j 0x2740000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007700e8
	addiu t7, at, 1000
	j 0x9840000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf24803f8
	slti t9, s1, 1200
	j 0x2740000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700e8
	addiu s5, s1, 1000
	/*illegal*/ .word 0x03460000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf748f6fa
	slti t9, s1, 1200
	j 0x2740000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700e8
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	slti $zero, $zero, 3584
	/*illegal*/ .word 0x007800e8
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	slti $zero, $zero, 1536
	/*illegal*/ .word 0x00741bd6
	slti $zero, a1, -800
	slti $zero, a1, 0
	addi t6, s3, 1536
	/*illegal*/ .word 0xf67516e4
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x00741bd6
	slti $zero, fp, 400
	/*illegal*/ .word 0x1db00000
	addi s3, ra, 0
	/*illegal*/ .word 0xfb7517de
	slti at, v1, 400
	/*illegal*/ .word 0x1c440000
	addi t5, t7, 0
	/*illegal*/ .word 0xed731bec
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	addi t0, v1, 3584
	/*illegal*/ .word 0x007800e8
	bgtz k0, 0xfffffb74
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1a540600
	/*illegal*/ .word 0xf0731de6
	addiu s4, v0, 400
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x1ee30000
	/*illegal*/ .word 0xef7513f0
	/*illegal*/ .word 0x183e0190
	bne a0, s6, 0x818
	/*illegal*/ .word 0x133e0000
	/*illegal*/ .word 0x0a7518c8
	/*illegal*/ .word 0x14cd0190
	/*illegal*/ .word 0x17380000
	/*illegal*/ .word 0x10b50000
	/*illegal*/ .word 0x127415be
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x14410600
	/*illegal*/ .word 0x0e731fbc
	addi s0, $zero, 400
	bne v0, s7, 0x848
	/*illegal*/ .word 0x1a540000
	/*illegal*/ .word 0xf37517e8
	/*illegal*/ .word 0x1bf50190
	/*illegal*/ .word 0x14130000
	/*illegal*/ .word 0x16c90000
	/*illegal*/ .word 0x017615d8
	/*illegal*/ .word 0x10450190
	/*illegal*/ .word 0x1aa80000
	/*illegal*/ .word 0x0d2a0000
	/*illegal*/ .word 0x07741cca
	/*illegal*/ .word 0x12c0fce0
	addiu $zero, t4, 0
	jal 0x8b41800
	/*illegal*/ .word 0x0f741abe
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x16471400
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x0bdc0190
	/*illegal*/ .word 0x1ae70000
	/*illegal*/ .word 0x099f0000
	/*illegal*/ .word 0x07525772
	/*illegal*/ .word 0x0960fce0
	slti $zero, a1, 0
	bgezall s0, 0x20ac
	/*illegal*/ .word 0x09741ac6
	/*illegal*/ .word 0x0e10fce0
	addiu $zero, t4, 0
	j 0x8801800
	/*illegal*/ .word 0x057517d0
	/*illegal*/ .word 0x08050190
	/*illegal*/ .word 0x1da10000
	/*illegal*/ .word 0x06130000
	/*illegal*/ .word 0x077612d0
	/*illegal*/ .word 0x0c80fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x081a0e00
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x05310190
	/*illegal*/ .word 0x1e000000
	/*illegal*/ .word 0x040d0000
	/*illegal*/ .word 0x017518d6
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741bd8
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x00741bd0
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll at, $zero, 0x18
	/*illegal*/ .word 0x007800e8
	bne k0, t2, 0x1004
	/*illegal*/ .word 0x18c50000
	/*illegal*/ .word 0x13db03f5
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14cd01b8
	/*illegal*/ .word 0x17380000
	/*illegal*/ .word 0x10b50200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x10b001b8
	/*illegal*/ .word 0x1d050000
	/*illegal*/ .word 0x0d2a0400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x183e01b8
	/*illegal*/ .word 0x14960000
	/*illegal*/ .word 0x133e0200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x084801b8
	/*illegal*/ .word 0x1f760000
	/*illegal*/ .word 0x06130400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x080501b8
	/*illegal*/ .word 0x1da10000
	/*illegal*/ .word 0x06130200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x053101b8
	/*illegal*/ .word 0x1e000000
	/*illegal*/ .word 0x040d0200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04ef01b8
	addi s5, v1, 0
	/*illegal*/ .word 0x038b0400
	/*illegal*/ .word 0x007800ff
	j 0xf7006e0
	/*illegal*/ .word 0x1ae70000
	/*illegal*/ .word 0x099f0200
	/*illegal*/ .word 0x005b4ed6
	/*illegal*/ .word 0x0c5901b8
	/*illegal*/ .word 0x1d790000
	/*illegal*/ .word 0x099f0400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x104501b8
	/*illegal*/ .word 0x1aa80000
	/*illegal*/ .word 0x0d2a0200
	/*illegal*/ .word 0x007800ff
	addi s0, $zero, 440
	bne v0, s7, 0x9f8
	/*illegal*/ .word 0x1a540200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1bcf01b8
	/*illegal*/ .word 0x170e0000
	/*illegal*/ .word 0x170003eb
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ff801b8
	/*illegal*/ .word 0x18520000
	/*illegal*/ .word 0x1a540400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1bf501b8
	/*illegal*/ .word 0x14130000
	/*illegal*/ .word 0x16c90200
	/*illegal*/ .word 0x007800ff
	slti s6, t3, 440
	/*illegal*/ .word 0x1f760000
	addi s0, s7, 1024
	/*illegal*/ .word 0x007800ff
	addiu s4, v0, 440
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x1ee30200
	/*illegal*/ .word 0x007800ff
	slti at, v1, 440
	/*illegal*/ .word 0x1c440000
	addi t5, t7, 512
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	slti $zero, $zero, 1024
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	slti $zero, $zero, 512
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 440
	/*illegal*/ .word 0x1db00000
	addi s3, ra, 512
	/*illegal*/ .word 0x007800ff
	addi t2, t5, 440
	beq t7, a0, 0xa98
	/*illegal*/ .word 0x1a540000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c2001b8
	/*illegal*/ .word 0x112e0000
	/*illegal*/ .word 0x16c90000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16d201b8
	/*illegal*/ .word 0x11bb0000
	/*illegal*/ .word 0x133e0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x064001b8
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x05100000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0a3f01b8
	/*illegal*/ .word 0x184c0000
	/*illegal*/ .word 0x091d0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0f8001b8
	/*illegal*/ .word 0x17d90000
	/*illegal*/ .word 0x0d2a0000
	/*illegal*/ .word 0x00741dff
	slti $zero, fp, 440
	/*illegal*/ .word 0x1b580000
	addi s0, s7, 0
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	beq a1, s0, 0x1204
	/*illegal*/ .word 0x1d050000
	/*illegal*/ .word 0x0d2a0400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x157b01b8
	addiu a3, s1, 0
	beq v1, t7, 0x45f8
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x174a01b8
	/*illegal*/ .word 0x18c50000
	/*illegal*/ .word 0x13db03f5
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c8001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x081a2b55
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08b701b8
	slti t4, s7, 0
	/*illegal*/ .word 0x05a60ea0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x000028ab
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04ef01b8
	addi s5, v1, 0
	/*illegal*/ .word 0x038b0400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	j 0x12006e0
	/*illegal*/ .word 0x1f760000
	/*illegal*/ .word 0x06130400
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	slti $zero, $zero, 10411
	/*illegal*/ .word 0x007800ff
	slti s6, t3, 440
	/*illegal*/ .word 0x1f760000
	addi s0, s7, 1024
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x1e612b55
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ff801b8
	/*illegal*/ .word 0x18520000
	/*illegal*/ .word 0x1a540400
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	slti $zero, $zero, 1024
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1bcf01b8
	bne t8, t6, 0xc08
	/*illegal*/ .word 0x170003eb
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x190001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x144130ab
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0d8501b8
	addiu s4, fp, 0
	j 0x71c3548
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c5901b8
	/*illegal*/ .word 0x1d790000
	/*illegal*/ .word 0x099f0400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc20a264
	/*illegal*/ .word 0xfffcfe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x3c78ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc81049d8
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x10db8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 11472($zero)
	/*illegal*/ .word 0xf5700080
	tgeiu t8, -32688
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01098050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c0fc
	/*illegal*/ .word 0xde000000
	j 0xc000000
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000920
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	tgei s0, 3090
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06140816
	/*illegal*/ .word 0x00140a08
	/*illegal*/ .word 0x06041416
	/*illegal*/ .word 0x00041814
	/*illegal*/ .word 0x06141414
	sllv v1, v0, $zero
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a201c
	bltz s1, 0x2594
	/*illegal*/ .word 0x0006001c
	/*illegal*/ .word 0x061e2224
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06241a1e
	/*illegal*/ .word 0x00282a2c
	tgei s1, 11298
	/*illegal*/ .word 0x00222c26
	/*illegal*/ .word 0x061a2e20
	add a2, at, t6
	/*illegal*/ .word 0x06062032
	tlt at, $zero, 0xc0
	/*illegal*/ .word 0x06340c36
	tne $zero, t4, 0x28
	/*illegal*/ .word 0x06340e0c
	/*illegal*/ .word 0x00360a38
	tlti s0, 5176
	/*illegal*/ .word 0x0038143a
	/*illegal*/ .word 0x06141414
	/*illegal*/ .word 0x0014143a
	/*illegal*/ .word 0x063a0232
	tlt $zero, v0, 0x18
	/*illegal*/ .word 0x063a1802
	/*illegal*/ .word 0x003a1418
	tnei s1, 9276
	/*illegal*/ .word 0x002e1a24
	/*illegal*/ .word 0x0624263c
	/*illegal*/ .word 0x00262c3c
	/*illegal*/ .word 0x063c2c2a
	/*illegal*/ .word 0x003c2a3e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x10ef0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 13520($zero)
	/*illegal*/ .word 0xf5700080
	bgez t8, 0x10f28
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0d000000
	and a0, t0, at
	bltz s0, 0x3aa0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	tgei s0, 4108
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00121a14
	/*illegal*/ .word 0x06181c1e
	/*illegal*/ .word 0x00181e16
	/*illegal*/ .word 0x061c021e
	srl $zero, gp, 0x10
	/*illegal*/ .word 0x061e2006
	/*illegal*/ .word 0x001e0220
	bltz s1, 0x2e74
	/*illegal*/ .word 0x00222000
	/*illegal*/ .word 0x06200200
	add v0, at, v0
	bltzal t0, 0x2eec
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
	bltz t8, 0xeb8
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x29e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x4784
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf60
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s2, 8144($zero)
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
	/*illegal*/ .word 0x01014028
	bltz s0, 0x10b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x0006080a
	tlti s0, 2060
	/*illegal*/ .word 0x000a0c0e
	tnei s0, 3088
	/*illegal*/ .word 0x000c1210
	bltzall s0, 0x601c
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x061a201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06222024
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1020
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
	sub v0, t0, at
	bltz s0, 0x1678
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000608
	tlti s0, 2054
	/*illegal*/ .word 0x000c0a06
	tnei s0, 4108
	/*illegal*/ .word 0x0012140e
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10c0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11228
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
	/*illegal*/ .word 0x0101f03e
	/*illegal*/ .word 0x06000290
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x000a1210
	/*illegal*/ .word 0x06140e10
	/*illegal*/ .word 0x000a1612
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00181a12
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x000a2216
	tlti s0, 9250
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	tgei s1, 11306
	/*illegal*/ .word 0x002e302c
	bltz s1, 0xda2c
	tge at, s2, 0xb0
	bltz s1, 0x823c
	/*illegal*/ .word 0x000c3408
	/*illegal*/ .word 0x06343608
	tne at, s4, 0xe0
	/*illegal*/ .word 0x06380636
	/*illegal*/ .word 0x00143a0e
	/*illegal*/ .word 0x0614003a
	/*illegal*/ .word 0x0000043a
	/*illegal*/ .word 0x06063804
	/*illegal*/ .word 0x00023c06
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11b8
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x2410
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x627c
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffef3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xc8b890ff
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c000000
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 9168($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x27e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1034
	/*illegal*/ .word 0x0004060a
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	teqi s0, 5134
	/*illegal*/ .word 0x00101216
	bltzall s0, 0x7324
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x0618181a
	/*illegal*/ .word 0x00181818
	/*illegal*/ .word 0x061a1c0a
	/*illegal*/ .word 0x001c080a
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001a181e
	/*illegal*/ .word 0x06022022
	add $zero, $zero, v0
	bltz s1, 0xa37c
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06222628
	slt a1, at, v0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffefff8
	/*illegal*/ .word 0xfa0000ff
	addi s0, at, -28417
	/*illegal*/ .word 0xde000000
	jal 0x0
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 10192($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d0050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00fd0050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	teq t0, at, 0x280
	bltz s0, 0x3180
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06020804
	/*illegal*/ .word 0x0004080a
	teqi s0, 4
	/*illegal*/ .word 0x000c040e
	tlti s0, 4110
	/*illegal*/ .word 0x00040a0e
	bltzall s0, 0x63fc
	/*illegal*/ .word 0x00181a0e
	/*illegal*/ .word 0x061a160e
	/*illegal*/ .word 0x001a1216
	/*illegal*/ .word 0x0610180e
	/*illegal*/ .word 0x00141c1e
	/*illegal*/ .word 0x06141e16
	/*illegal*/ .word 0x00200c0e
	/*illegal*/ .word 0x06200e16
	/*illegal*/ .word 0x0020161e
	/*illegal*/ .word 0x06222426
	and a1, at, v0
	/*illegal*/ .word 0x061e1c26
	/*illegal*/ .word 0x001c2226
	bltz s1, 0x8c74
	xor a0, at, t2
	tlti s1, 9764
	/*illegal*/ .word 0x0024282c
	teqi s1, 11824
	tge at, a0, 0xb0
	bltzall s1, 0xbc84
	tge at, s2, 0x90
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1490
	/*illegal*/ .word 0x06000c40
	/*illegal*/ .word 0x06000e78
	nop
	nop

.close

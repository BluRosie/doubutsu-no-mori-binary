.n64
.create "build/obj/D25D60.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	sltiu ra, t9, 800
	/*illegal*/ .word 0x03b60000
	/*illegal*/ .word 0x1c7ae0c0
	/*illegal*/ .word 0x007800ff
	andi k1, v0, 0x320
	j 0xf340000
	/*illegal*/ .word 0x1de5eb1b
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -5120
	/*illegal*/ .word 0x007800ff
	slti s4, a0, 800
	jal 0xf340000
	/*illegal*/ .word 0x13f0f039
	/*illegal*/ .word 0xdc6e1cff
	/*illegal*/ .word 0x13cb0320
	/*illegal*/ .word 0x0f360000
	/*illegal*/ .word 0xf955ef78
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16d60320
	/*illegal*/ .word 0x0ed50000
	/*illegal*/ .word 0xfd3beefd
	/*illegal*/ .word 0x0f6bcee0
	/*illegal*/ .word 0x121d0320
	/*illegal*/ .word 0x0c910000
	/*illegal*/ .word 0xf72fec15
	/*illegal*/ .word 0x1870dde6
	/*illegal*/ .word 0x0a430320
	/*illegal*/ .word 0x10310000
	/*illegal*/ .word 0xed23f0ba
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e5e0320
	/*illegal*/ .word 0x09060000
	/*illegal*/ .word 0xf263e78d
	slti t4, s3, -7214
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -5120($zero)
	/*illegal*/ .word 0x007800ff
	jal 0x3d80c80
	/*illegal*/ .word 0x055d0000
	/*illegal*/ .word 0xf097e2dd
	slti s0, t3, -2080
	/*illegal*/ .word 0x03190320
	/*illegal*/ .word 0x1ff50000
	sc s7, 1255(ra)
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	blez t0, 0xd8
	sc $zero, -1024($zero)
	/*illegal*/ .word 0x007800ff
	jal 0x3b80c80
	slti s4, t9, 0
	/*illegal*/ .word 0xf08c134d
	addiu s0, s3, 4076
	beq a1, k1, 0xd74
	addiu t9, s3, 0
	/*illegal*/ .word 0xf56a0d3e
	/*illegal*/ .word 0x1e6f21f8
	tnei fp, 800
	addiu t0, s3, 0
	/*illegal*/ .word 0xe9fe0d28
	/*illegal*/ .word 0x007800ff
	bne s1, ra, 0xd94
	addi at, t8, 0
	/*illegal*/ .word 0xfc7908ce
	beq v1, t3, 0xd11c
	/*illegal*/ .word 0x14b40320
	/*illegal*/ .word 0x1f580000
	/*illegal*/ .word 0xfa80041e
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ce40320
	/*illegal*/ .word 0x1cfd0000
	/*illegal*/ .word 0x04fb011b
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c090320
	addi s5, s4, 0
	/*illegal*/ .word 0x03e30844
	beq k1, t1, 0xdd4c
	addi a1, v0, 800
	/*illegal*/ .word 0x1fbf0000
	j 0x53c128c
	andi at, v1, 0x32d4
	addi t1, s7, 800
	/*illegal*/ .word 0x1af40000
	jal 0x2bffa00
	/*illegal*/ .word 0x495d12aa
	addi sp, s4, 800
	bne s1, k0, 0x178
	/*illegal*/ .word 0x0c4ff873
	andi t2, t3, 0xe6c8
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 3072($zero)
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19840320
	/*illegal*/ .word 0x069f0000
	/*illegal*/ .word 0x00a9e479
	/*illegal*/ .word 0xe9633eff
	addi $zero, s3, 800
	nop
	jal 0x37000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e40320
	/*illegal*/ .word 0x039a0000
	/*illegal*/ .word 0xfc05e09c
	/*illegal*/ .word 0xc96520ff
	/*illegal*/ .word 0x1ed00320
	/*illegal*/ .word 0x07050000
	/*illegal*/ .word 0x0771e4fc
	/*illegal*/ .word 0xf27028ff
	addi $zero, s3, 800
	j 0x5800000
	/*illegal*/ .word 0x0c00e800
	/*illegal*/ .word 0xde6b2aff
	addiu a0, s3, 800
	/*illegal*/ .word 0x02180000
	beq t1, a0, 0xffff7ca4
	/*illegal*/ .word 0x007800ff
	slti a1, t9, 800
	beq sp, t1, 0x1f8
	/*illegal*/ .word 0x173af52a
	/*illegal*/ .word 0xda700eff
	/*illegal*/ .word 0x1f4e0320
	slti a3, s7, 0
	j 0x484ba8
	/*illegal*/ .word 0xf470d9ff
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	jal 0x7000
	/*illegal*/ .word 0x007800ff
	addiu s2, t1, 800
	slti t9, t9, 0
	jal 0xe704d4c
	/*illegal*/ .word 0x007800ff
	addi s5, fp, 800
	addiu s2, ra, 0
	jal 0x7783c84
	sc t3, -10241(v1)
	slti t9, t3, 800
	addiu s6, t4, 0
	bne t0, s6, 0x32bc
	/*illegal*/ .word 0x007800ff
	slti s0, a0, 800
	addi ra, t8, 0
	beq ra, t4, 0x2630
	/*illegal*/ .word 0xce67dcff
	/*illegal*/ .word 0x1a4a0320
	slti a0, t9, 0
	/*illegal*/ .word 0x01a71338
	/*illegal*/ .word 0xed64c1ea
	bne s1, s5, 0xef4
	sltiu a0, t3, 0
	/*illegal*/ .word 0xfc6d161a
	/*illegal*/ .word 0xcf66d9ff
	slti t4, t8, 800
	/*illegal*/ .word 0x1f160000
	bne t8, t9, 0x11b4
	/*illegal*/ .word 0xda70f3ff
	andi $zero, s0, 0x320
	blez t0, 0x298
	addi $zero, $zero, -1024
	/*illegal*/ .word 0x007800ff
	slti a2, sp, 800
	/*illegal*/ .word 0x19460000
	bne fp, ra, 0xfffff414
	ll a2, 255(s3)
	slti a1, t9, 800
	beq sp, t1, 0x2b8
	/*illegal*/ .word 0x173af52a
	/*illegal*/ .word 0xda700eff
	addiu a0, s3, 800
	/*illegal*/ .word 0x02180000
	beq t1, a0, 0xffff7d84
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 800
	nop
	jal 0x37000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ed00320
	/*illegal*/ .word 0x07050000
	/*illegal*/ .word 0x0771e4fc
	/*illegal*/ .word 0xf27028ff
	/*illegal*/ .word 0x0cf60320
	/*illegal*/ .word 0x055d0000
	/*illegal*/ .word 0xf097e2dd
	slti s0, t3, -2080
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000dc00
	ori t4, s3, 0xaa
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -9216($zero)
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -5120($zero)
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	blez t0, 0x338
	sc $zero, -1024($zero)
	/*illegal*/ .word 0x007800ff
	j 0x90c0c80
	/*illegal*/ .word 0x10310000
	/*illegal*/ .word 0xed23f0ba
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 3072($zero)
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03190320
	/*illegal*/ .word 0x1ff50000
	sc s7, 1255(ra)
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 7168($zero)
	/*illegal*/ .word 0x007800ff
	tnei fp, 800
	addiu t0, s3, 0
	/*illegal*/ .word 0xe9fe0d28
	/*illegal*/ .word 0x007800ff
	jal 0x3b80c80
	slti s4, t9, 0
	/*illegal*/ .word 0xf08c134d
	addiu s0, s3, 4076
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0001c00
	ori t4, s3, 0xae
	bne t7, $zero, 0x1034
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc001c00
	/*illegal*/ .word 0xca6c00ff
	slti a3, t2, 800
	andi t2, a1, 0x0
	bne a2, s6, 0x6cf4
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 7168
	/*illegal*/ .word 0x007800ff
	andi ra, v0, 0x320
	sltiu t8, s5, 0
	/*illegal*/ .word 0x1dea17cd
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 3072
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 3072
	/*illegal*/ .word 0x007800ff
	andi a2, v0, 0x320
	addiu s6, k0, 0
	/*illegal*/ .word 0x1dcb0e59
	/*illegal*/ .word 0x007800ff
	andi ra, v0, 0x320
	sltiu t8, s5, 0
	/*illegal*/ .word 0x1dea17cd
	/*illegal*/ .word 0x007800ff
	slti t9, t3, 800
	addiu s6, t4, 0
	bne t0, s6, 0x34ac
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	blez t0, 0x448
	addi $zero, $zero, -1024
	/*illegal*/ .word 0x007800ff
	slti t4, t8, 800
	/*illegal*/ .word 0x1f160000
	bne t8, t9, 0x1384
	/*illegal*/ .word 0xda70f3ff
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -5120
	/*illegal*/ .word 0x007800ff
	slti a1, t9, 800
	beq sp, t1, 0x478
	/*illegal*/ .word 0x173af52a
	/*illegal*/ .word 0xda700eff
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -9216
	/*illegal*/ .word 0x007800ff
	sltiu ra, t9, 800
	/*illegal*/ .word 0x03b60000
	/*illegal*/ .word 0x1c7ae0c0
	/*illegal*/ .word 0x007800ff
	addiu a0, s3, 800
	/*illegal*/ .word 0x02180000
	beq t1, a0, 0xffff7f64
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 800
	nop
	jal 0x37000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00320
	nop
	/*illegal*/ .word 0xfc00dc00
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x15e40320
	/*illegal*/ .word 0x039a0000
	/*illegal*/ .word 0xfc05e09c
	/*illegal*/ .word 0xc96520ff
	slti s0, a0, 800
	addi ra, t8, 0
	beq ra, t4, 0x28c0
	/*illegal*/ .word 0xce67dcff
	/*illegal*/ .word 0x0b7e0320
	/*illegal*/ .word 0x1ea00000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0a430320
	/*illegal*/ .word 0x10310000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03190320
	/*illegal*/ .word 0x1ff50000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ff
	jal 0xf280c80
	/*illegal*/ .word 0x17410000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ff
	tnei fp, 800
	addiu t0, s3, 0
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800ff
	beq a1, k1, 0x11c4
	addiu t9, s3, 0
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x1e6f21f8
	j 0xdf80c80
	/*illegal*/ .word 0x1ea00000
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0b7e0320
	/*illegal*/ .word 0x1ea00000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14b40320
	/*illegal*/ .word 0x1f580000
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fca0320
	/*illegal*/ .word 0x17410000
	/*illegal*/ .word 0xc4000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0b7e0320
	/*illegal*/ .word 0x1ea00000
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ce40320
	/*illegal*/ .word 0x1cfd0000
	swr $zero, 0($zero)
	/*illegal*/ .word 0x007800ff
	addi sp, s4, 800
	bne s1, k0, 0x5b8
	/*illegal*/ .word 0xb0000000
	andi t2, t3, 0xe6c8
	/*illegal*/ .word 0x18cc0320
	bne s1, k1, 0x5c8
	/*illegal*/ .word 0xb4000800
	/*illegal*/ .word 0x007800ff
	addi sp, s4, 800
	bne s1, k0, 0x5d8
	/*illegal*/ .word 0x08000000
	andi t2, t3, 0xe6c8
	bgtz k0, 0x1264
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x04000000
	addiu t2, k1, -9780
	/*illegal*/ .word 0x18cc0320
	bne s1, k1, 0x5f8
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0fa00000
	nop
	addi a1, s3, -13888
	beq fp, t3, 0x1294
	/*illegal*/ .word 0x0f360000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fca0320
	/*illegal*/ .word 0x17410000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x18cc0320
	/*illegal*/ .word 0x163b0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14b40320
	/*illegal*/ .word 0x1f580000
	ll $zero, 0($zero)
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x18cc0320
	bne s1, k1, 0x658
	cache 0x0, 2048($zero)
	/*illegal*/ .word 0x007800ff
	bne s6, s6, 0x12e4
	/*illegal*/ .word 0x0ed50000
	/*illegal*/ .word 0xfaab0000
	/*illegal*/ .word 0x0f6bcee0
	addi $zero, s3, 800
	j 0x5800000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xde6b2aff
	addiu $zero, t4, 800
	jal 0x2000000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0xd96a26ff
	slti v0, t7, 800
	j 0x2440000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	slti s4, a0, 800
	jal 0xf340000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xdc6e1cff
	addiu a0, s3, 800
	/*illegal*/ .word 0x02180000
	j 0x0
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 800
	j 0x5800000
	nop
	/*illegal*/ .word 0xde6b2aff
	slti v0, t7, 800
	j 0x2440000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	sltiu ra, t9, 800
	/*illegal*/ .word 0x03b60000
	beq $zero, $zero, 0x6ec
	/*illegal*/ .word 0x007800ff
	addiu a0, s3, 800
	/*illegal*/ .word 0x02180000
	j 0x0
	/*illegal*/ .word 0x007800ff
	slti v0, t7, 800
	j 0x2440000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	slti s4, a0, 800
	jal 0xf340000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xdc6e1cff
	andi k1, v0, 0x320
	j 0xf340000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	slti v0, t7, 800
	j 0x2440000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	slti v0, t7, 800
	j 0x2440000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x116bfce0
	/*illegal*/ .word 0x03e70000
	/*illegal*/ .word 0x4ae50800
	/*illegal*/ .word 0x1276f8ff
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0x50000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x50000000
	ori t4, s3, 0xaa
	jal 0x3d80c80
	/*illegal*/ .word 0x055d0000
	/*illegal*/ .word 0x48da0000
	slti s0, t3, -2080
	jal 0x9780c80
	/*illegal*/ .word 0x09060000
	/*illegal*/ .word 0x43bf0000
	slti t4, s3, -7214
	bne t2, v1, 0xfffffb24
	/*illegal*/ .word 0x08ed0000
	/*illegal*/ .word 0x3c990800
	ori t4, v0, 0xb47c
	beq s0, sp, 0x1434
	/*illegal*/ .word 0x0c910000
	/*illegal*/ .word 0x3c990000
	/*illegal*/ .word 0x1870dde6
	/*illegal*/ .word 0x16d60320
	/*illegal*/ .word 0x0ed50000
	ori s2, t3, 0x0
	jal 0xdaf3b80
	/*illegal*/ .word 0x1d3dfce0
	/*illegal*/ .word 0x0b4a0000
	andi sp, t2, 0x800
	/*illegal*/ .word 0xf57516ff
	bgtz at, 0x1464
	/*illegal*/ .word 0x0fa00000
	sltiu t4, s2, 0
	addi a1, s3, -13888
	addi t6, s4, -800
	jal 0xf480000
	slti t4, at, 2048
	/*illegal*/ .word 0x0277feff
	bgtz k0, 0x1484
	/*illegal*/ .word 0x12c00000
	slti t4, at, 0
	addiu t2, k1, -9780
	addi sp, s4, 800
	bne s1, k0, 0x818
	addi t3, s0, 0
	andi t2, t3, 0xe6c8
	addiu t4, s2, -800
	bne a3, s1, 0x828
	addiu s6, $zero, 2048
	/*illegal*/ .word 0xf3760cff
	addi t1, s7, 800
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x1bea0000
	/*illegal*/ .word 0x495d12aa
	addiu t8, s4, -800
	/*illegal*/ .word 0x1c540000
	/*illegal*/ .word 0x1ae50800
	/*illegal*/ .word 0xd870f2ff
	addi s3, s7, -800
	addi gp, s1, 0
	bne t6, t2, 0x285c
	/*illegal*/ .word 0x0b77ffff
	addi a1, v0, 800
	/*illegal*/ .word 0x1fbf0000
	bne t6, t2, 0x86c
	andi at, v1, 0x32d4
	/*illegal*/ .word 0x1d6ffce0
	addiu a2, s2, 0
	jal 0xea42000
	/*illegal*/ .word 0x037702ff
	/*illegal*/ .word 0x1c090320
	addi s5, s4, 0
	jal 0xea40000
	/*illegal*/ .word 0x136936ff
	/*illegal*/ .word 0x163f0320
	addi at, t8, 0
	j 0x20c0000
	/*illegal*/ .word 0x106b33ff
	/*illegal*/ .word 0x1626fce0
	slti t2, a0, 0
	/*illegal*/ .word 0x046d0800
	/*illegal*/ .word 0xfe77f9ff
	beq a1, k1, 0x1534
	addiu t9, s3, 0
	/*illegal*/ .word 0x00570000
	/*illegal*/ .word 0x1e6f21f8
	beq t3, s5, 0xfffffc44
	sltiu at, a3, 0
	/*illegal*/ .word 0xf9310800
	beq v1, s6, 0x3ccc
	/*illegal*/ .word 0x0cee0320
	slti s4, t9, 0
	/*illegal*/ .word 0xf9310000
	addiu s0, s3, 4076
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0000000
	ori t4, s3, 0xae
	beq t1, s0, 0xfffffc74
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0000800
	/*illegal*/ .word 0x007800ff
	beq t1, s0, 0xfffffc84
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	beq t3, t3, 0xfffffc94
	/*illegal*/ .word 0x03e70000
	/*illegal*/ .word 0x03210800
	/*illegal*/ .word 0x1276f8ff
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x15e40320
	/*illegal*/ .word 0x039a0000
	/*illegal*/ .word 0x042d0000
	/*illegal*/ .word 0xc96520ff
	/*illegal*/ .word 0x1543fce2
	/*illegal*/ .word 0x08ef0000
	tnei k0, 2048
	/*illegal*/ .word 0xc54151ff
	bne t2, v1, 0xfffffcdc
	/*illegal*/ .word 0x08ef0000
	tnei k0, 2048
	/*illegal*/ .word 0xc54151ff
	/*illegal*/ .word 0x19840320
	/*illegal*/ .word 0x069f0000
	j 0x5900000
	/*illegal*/ .word 0xe9633eff
	/*illegal*/ .word 0x15e40320
	/*illegal*/ .word 0x039a0000
	/*illegal*/ .word 0x042d0000
	/*illegal*/ .word 0xc96520ff
	/*illegal*/ .word 0x1d3dfce0
	/*illegal*/ .word 0x0b4a0000
	/*illegal*/ .word 0x0fa70800
	/*illegal*/ .word 0xf57516ff
	/*illegal*/ .word 0x1ed00320
	/*illegal*/ .word 0x07050000
	/*illegal*/ .word 0x0fa70000
	/*illegal*/ .word 0xf27028ff
	addi $zero, s3, 800
	j 0x5800000
	/*illegal*/ .word 0x15ea0000
	/*illegal*/ .word 0xde6b2aff
	addi t6, s4, -800
	jal 0xf480000
	/*illegal*/ .word 0x1c2d0800
	/*illegal*/ .word 0x0277feff
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1c2d0000
	/*illegal*/ .word 0xd96a26ff
	slti s4, a0, 800
	jal 0xf340000
	addi t7, s3, 0
	/*illegal*/ .word 0xdc6e1cff
	addiu t4, s2, -800
	bne a3, s1, 0x9e8
	addiu a3, sp, 2048
	/*illegal*/ .word 0xf3760cff
	slti a1, t9, 800
	beq sp, t1, 0x9f8
	slti s2, a1, 0
	/*illegal*/ .word 0xda700eff
	slti a2, sp, 800
	/*illegal*/ .word 0x19460000
	andi $zero, $zero, 0x0
	ll a2, 255(s3)
	addiu t8, s4, -800
	/*illegal*/ .word 0x1c540000
	ori t5, at, 0x800
	/*illegal*/ .word 0xd870f2ff
	slti t4, t8, 800
	/*illegal*/ .word 0x1f160000
	ori t6, k0, 0x0
	/*illegal*/ .word 0xda70f3ff
	slti s0, a0, 800
	addi ra, t8, 0
	/*illegal*/ .word 0x3d910000
	/*illegal*/ .word 0xce67dcff
	addi s3, s7, -800
	addi gp, s1, 0
	/*illegal*/ .word 0x42c80800
	j 0xddffffc
	addi s5, fp, 800
	addiu s2, ra, 0
	/*illegal*/ .word 0x46f50000
	sc t3, -10241(v1)
	/*illegal*/ .word 0x1d6ffce0
	addiu a2, s2, 0
	/*illegal*/ .word 0x4e430800
	/*illegal*/ .word 0x037702ff
	/*illegal*/ .word 0x1f4e0320
	slti a3, s7, 0
	/*illegal*/ .word 0x4e430000
	/*illegal*/ .word 0xf470d9ff
	/*illegal*/ .word 0x1a4a0320
	slti a0, t9, 0
	bnel a0, a2, 0xa8c
	/*illegal*/ .word 0xed64c1ea
	/*illegal*/ .word 0x1626fce0
	slti t2, a0, 0
	bnel s4, gp, 0x2a9c
	/*illegal*/ .word 0xfe77f9ff
	/*illegal*/ .word 0x16350320
	sltiu a0, t3, 0
	/*illegal*/ .word 0x59bd0000
	/*illegal*/ .word 0xcf66d9ff
	beq t3, s5, 0xfffffe34
	sltiu at, a3, 0
	/*illegal*/ .word 0x5ac80800
	beq v1, s6, 0x3ebc
	/*illegal*/ .word 0x15e00320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0xca6c00ff
	beq t1, s0, 0xfffffe54
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x60000800
	/*illegal*/ .word 0x007800ff
	addiu s2, t1, 800
	slti t9, t9, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	slti a3, t2, 800
	andi t2, a1, 0x0
	nop
	/*illegal*/ .word 0x007800ff
	slti s2, k0, 800
	slti s2, k0, 0
	bltz $zero, 0x2b0c
	/*illegal*/ .word 0x007800ff
	andi a2, v0, 0x320
	addiu s6, k0, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ff
	slti t9, t3, 800
	addiu s6, t4, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ff
	slti s2, k0, 800
	slti s2, k0, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ff
	addiu s2, t1, 800
	slti t9, t9, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ff
	slti s2, k0, 800
	slti s2, k0, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ff
	andi ra, v0, 0x320
	sltiu t8, s5, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ff
	slti s2, k0, 800
	slti s2, k0, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ff
	slti s2, k0, 800
	slti s2, k0, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ff
	slti t9, t3, 1000
	addiu s6, t4, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xfb48f2ff
	addiu s2, t1, 1000
	slti t9, t9, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf14800ff
	slti s2, k0, 1200
	slti s2, k0, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007700ff
	andi a2, v0, 0x3e8
	addiu s6, k0, 0
	nop
	jal 0x123dffc
	slti s2, k0, 1200
	slti s2, k0, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007700ff
	andi ra, v0, 0x3e8
	sltiu t8, s5, 0
	j 0x0
	/*illegal*/ .word 0x0c480aff
	slti s2, k0, 1200
	slti s2, k0, 0
	bltz $zero, 0x2bfc
	/*illegal*/ .word 0x007700ff
	slti a3, t2, 1000
	andi t2, a1, 0x0
	beq $zero, $zero, 0xc0c
	/*illegal*/ .word 0xfb480fff
	slti s2, k0, 1200
	slti s2, k0, 0
	jal 0x2000
	/*illegal*/ .word 0x007700ff
	addiu s2, t1, 1000
	slti t9, t9, 0
	blez $zero, 0xc2c
	/*illegal*/ .word 0xf14800ff
	slti s2, k0, 1200
	slti s2, k0, 0
	bne $zero, $zero, 0x2c3c
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0fa00000
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x1c6bd2e2
	bgtz k0, 0x18d4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0700f800
	slti s0, s3, -1862
	addi $zero, s3, 800
	j 0x5800000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe6711eea
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x07000400
	/*illegal*/ .word 0x07653f96
	/*illegal*/ .word 0x1f400258
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0800f800
	/*illegal*/ .word 0x54005432
	addiu $zero, t4, 600
	jal 0x2000000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x54005432
	addi t0, $zero, 900
	beq t1, s0, 0xca8
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xc4543cca
	addi t8, t4, 900
	beq t1, s0, 0xcb8
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x3c543c42
	addi s0, a2, 900
	beq v1, t0, 0xcc8
	/*illegal*/ .word 0x09000200
	tge v1, t8, 0x3
	addi s0, a2, 900
	beq t7, t8, 0xcd8
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x0045624e
	addi t0, $zero, -100
	beq t1, s0, 0xce8
	/*illegal*/ .word 0x10000200
	sw $zero, 21580($zero)
	addi s0, a2, -100
	beq t7, t8, 0xcf8
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	addi t8, t4, 900
	beq t1, s0, 0xd08
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x3c543c42
	addi t8, t4, -100
	beq t1, s0, 0xd18
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	addi s0, ra, -100
	jal 0xb600000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	addiu t8, a1, 900
	jal 0x8400000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x3c543c42
	addi s0, ra, 900
	jal 0xb600000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x0045624e
	addiu t8, a1, -100
	jal 0x8400000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	addi t0, t9, -100
	jal 0x8400000
	/*illegal*/ .word 0x10000200
	sw $zero, 21580($zero)
	addi t0, t9, 900
	jal 0x8400000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xc4543cca
	addiu t8, a1, 900
	jal 0x8400000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x3c543c42
	addi s0, ra, 900
	jal 0x5200000
	/*illegal*/ .word 0x09000200
	tge v1, t8, 0x3
	addi t0, $zero, 900
	j 0xbc00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xc4543cca
	addi t8, t4, 900
	j 0xbc00000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x3c543c42
	addi s0, a2, 900
	j 0x8a00000
	/*illegal*/ .word 0x09000200
	tge v1, t8, 0x3
	addi s0, a2, 900
	j 0xee00000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x0045624e
	addi t0, $zero, -100
	j 0xbc00000
	/*illegal*/ .word 0x10000200
	sw $zero, 21580($zero)
	addi s0, a2, -100
	j 0xee00000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	addi t8, t4, 900
	j 0xbc00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x3c543c42
	addi t8, t4, -100
	j 0xbc00000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1db0ff9c
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x1e780384
	jal 0x8400000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x3c543c42
	/*illegal*/ .word 0x1db00384
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x0045624e
	/*illegal*/ .word 0x1e78ff9c
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1ce8ff9c
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x10000200
	sw $zero, 21580($zero)
	/*illegal*/ .word 0x1ce80384
	jal 0x8400000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xc4543cca
	/*illegal*/ .word 0x1e780384
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x3c543c42
	/*illegal*/ .word 0x1db00384
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x09000200
	tge v1, t8, 0x3
	slti $zero, v1, 400
	addi t9, sp, 0
	j 0x5000
	/*illegal*/ .word 0x007800ff
	sltiu t8, $zero, 400
	/*illegal*/ .word 0x199a0000
	j 0x2400
	/*illegal*/ .word 0x007800ff
	addi t4, gp, 400
	/*illegal*/ .word 0x19790000
	/*illegal*/ .word 0xfc000900
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ff10190
	addi ra, a1, 0
	/*illegal*/ .word 0xfc001400
	/*illegal*/ .word 0x007800ff
	addi t2, t2, 400
	slti t8, t5, 0
	j 0x7c00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x192e0190
	addi t5, t8, 0
	/*illegal*/ .word 0xfc001f00
	/*illegal*/ .word 0x007800ff
	beq t8, t7, 0x1544
	addiu fp, a0, 0
	/*illegal*/ .word 0xfc002800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x197b0190
	slti gp, s6, 0
	j 0xa000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0dc70190
	slti a3, s4, 0
	/*illegal*/ .word 0xfc003000
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x1574
	andi $zero, s0, 0x0
	j 0xe000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800190
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc003800
	/*illegal*/ .word 0x007800ff
	jal 0x8ac0640
	/*illegal*/ .word 0x081e0000
	/*illegal*/ .word 0xfc00e400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x0800dc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800190
	nop
	/*illegal*/ .word 0xfc00dc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19e90190
	/*illegal*/ .word 0x06a70000
	/*illegal*/ .word 0x0800eb00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13390190
	/*illegal*/ .word 0x0cc50000
	/*illegal*/ .word 0xfc00eb00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1beb0190
	/*illegal*/ .word 0x0f4e0000
	/*illegal*/ .word 0xfc00f500
	/*illegal*/ .word 0x007800ff
	addi s7, t8, 400
	j 0x3780000
	/*illegal*/ .word 0x0800f500
	/*illegal*/ .word 0x007800ff
	slti ra, t2, 400
	beq $zero, t9, 0xfc8
	/*illegal*/ .word 0x0800ff00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30e204
	/*illegal*/ .word 0x5f1af47b
	/*illegal*/ .word 0xfa000032
	/*illegal*/ .word 0xffffff32
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x003cffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11158
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
	bgez t8, 0x11190
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
	xor a2, t0, at
	bltz s0, 0x4b10
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06060800
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x60fc
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	/*illegal*/ .word 0x00161e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00200424
	/*illegal*/ .word 0x05040224
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
	bltz t8, 0x1120
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
	bltz s0, 0x3fc8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x49ec
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3824($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11c0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -304($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11fa8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x10d
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4318
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x0614160c
	syscall 0x5848
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x06241c26
	xor a0, $zero, gp
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00262028
	teqi s1, 11824
	/*illegal*/ .word 0x002c322e
	/*illegal*/ .word 0x0634362c
	/*illegal*/ .word 0x0036322c
	/*illegal*/ .word 0x06363832
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x01008010
	bltz s0, 0x4af8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 10
	/*illegal*/ .word 0x0000040a
	tlti s0, 3086
	syscall 0x2810
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12b8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11420
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
	/*illegal*/ .word 0x00040206
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e08
	bltzal s0, 0x4b54
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141210
	/*illegal*/ .word 0x00160e18
	/*illegal*/ .word 0x061a1c1e
	sub a0, $zero, gp
	bltz s1, 0xa3c4
	/*illegal*/ .word 0x00202624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00282a24
	/*illegal*/ .word 0x06242a2c
	/*illegal*/ .word 0x00162e1e
	/*illegal*/ .word 0x06303234
	tge at, s6, 0xc8
	/*illegal*/ .word 0x06383a36
	/*illegal*/ .word 0x003c0406
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1b68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x00080a06
	/*illegal*/ .word 0x0602000c
	srl at, t4, 0x18
	bltzal s0, 0x5bd4
	/*illegal*/ .word 0x00161412
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	bltzl s1, 0xa40c
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06262a2c
	tge at, t2, 0xb8
	tnei s1, 12848
	tlt at, t6, 0xd0
	/*illegal*/ .word 0x0636020e
	sllv a3, v0, $zero
	bltzl s0, 0xfc94
	/*illegal*/ .word 0x003a3c38
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x33ec
	/*illegal*/ .word 0x00080a06
	tgei s0, 3086
	/*illegal*/ .word 0x000c1012
	bltzal s0, 0x642c
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x000a1c06
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1410
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
	bltz s0, 0x2828
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x0004080e
	bltzal s0, 0x5ccc
	/*illegal*/ .word 0x000a1014
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00242628
	tlti s1, 5676
	/*illegal*/ .word 0x002a2c12
	/*illegal*/ .word 0x06240226
	/*illegal*/ .word 0x00222e28
	tnei s1, 9256
	teq at, s0, 0xc8
	bltzall s1, 0xed7c
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x060006e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei t0, 12
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14e8
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
	bltz s0, 0x3280
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06060800
	sll at, t0, 0x8
	tlti s0, 2060
	/*illegal*/ .word 0x000c0e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x65a4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x061a181c
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001c2220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00282a24
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 12334
	/*illegal*/ .word 0x0030322e
	bltzall s1, 0xe65c
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x00383e3c
	tlt t0, at, 0x240
	bltz s0, 0x3af8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x06060c0a
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	bltzall s0, 0x661c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x06201c1e
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06222826
	/*illegal*/ .word 0x00282a26
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	teqi t1, 12334
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1638
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
	bltz s0, 0x4210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x2ef4
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000fd0
	/*illegal*/ .word 0x060010e0
	nop
	nop

.close

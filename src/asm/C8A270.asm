.n64
.create "build/obj/C8A270.bin", 0

	jal 0x6e7e190
	/*illegal*/ .word 0xfe5f0000
	/*illegal*/ .word 0x01700000
	xori a2, s5, 0x34ff
	jal 0xb6be7b8
	/*illegal*/ .word 0xfe320000
	/*illegal*/ .word 0x00900000
	/*illegal*/ .word 0x67d9d3ff
	/*illegal*/ .word 0x0e94fc00
	/*illegal*/ .word 0xfe560000
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x4a2556ff
	/*illegal*/ .word 0x0b9ff827
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x02000078
	/*illegal*/ .word 0xe79e3fff
	/*illegal*/ .word 0x0cdefcc4
	/*illegal*/ .word 0xfe850000
	sll $zero, $zero, 0x4
	xori sp, v0, 0x30ff
	j 0x9cbe5f8
	/*illegal*/ .word 0xfec30000
	/*illegal*/ .word 0x02000100
	slti s1, gp, 1023
	jal 0xa500fc8
	/*illegal*/ .word 0xfe560000
	/*illegal*/ .word 0x00000068
	/*illegal*/ .word 0x4bda55ff
	/*illegal*/ .word 0x0eda0611
	/*illegal*/ .word 0xfe320000
	/*illegal*/ .word 0x00900000
	/*illegal*/ .word 0x6c21daff
	/*illegal*/ .word 0x0db907a4
	/*illegal*/ .word 0xfe5f0000
	/*illegal*/ .word 0x01700000
	/*illegal*/ .word 0x3e5538ff
	/*illegal*/ .word 0x0b9f0807
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x02000068
	/*illegal*/ .word 0xea5e46ff
	/*illegal*/ .word 0x0cde033c
	/*illegal*/ .word 0xfe850000
	sll $zero, $zero, 0x4
	andi ra, gp, 0x2fff
	j 0x9c81a08
	/*illegal*/ .word 0xfec30000
	/*illegal*/ .word 0x02000100
	slti s0, t3, 1791
	/*illegal*/ .word 0x005dfd3f
	/*illegal*/ .word 0xfb8d0000
	tge t1, s0, 0xb
	lwr a0, -14593(ra)
	/*illegal*/ .word 0x005d02c1
	/*illegal*/ .word 0xfb8d0000
	tge s6, s0, 0xb
	lwr gp, -14593(t8)
	/*illegal*/ .word 0x03a60000
	/*illegal*/ .word 0xf8cb0000
	/*illegal*/ .word 0x02000241
	sc $zero, -29185($zero)
	/*illegal*/ .word 0x03dcfa1e
	/*illegal*/ .word 0xfa190000
	/*illegal*/ .word 0x00f00241
	/*illegal*/ .word 0xdbabb5ff
	/*illegal*/ .word 0x03dc05e2
	/*illegal*/ .word 0xfa190000
	/*illegal*/ .word 0x030d0241
	/*illegal*/ .word 0xdb55b5ff
	j 0xc03e9c4
	/*illegal*/ .word 0xfd3c0000
	/*illegal*/ .word 0x00b00090
	/*illegal*/ .word 0x10b2a7ff
	/*illegal*/ .word 0x0a72f97e
	/*illegal*/ .word 0xfec30000
	/*illegal*/ .word 0x00300090
	slti s1, gp, 1023
	j 0x19be1d4
	/*illegal*/ .word 0xff190000
	/*illegal*/ .word 0x00000120
	addiu t7, a0, -2305
	tne a2, s2, 0x16
	sll $zero, t1, 0x0
	bltz $zero, 0xd0c
	sh t5, 511(t2)
	/*illegal*/ .word 0x0486081f
	/*illegal*/ .word 0xff9b0000
	bltz $zero, 0x964
	/*illegal*/ .word 0xe674fcff
	/*illegal*/ .word 0x0866078b
	/*illegal*/ .word 0xff190000
	/*illegal*/ .word 0x04000120
	addiu s1, v1, -2305
	/*illegal*/ .word 0xff640000
	/*illegal*/ .word 0x00280000
	/*illegal*/ .word 0x02000400
	lwl $zero, 2047(t0)
	/*illegal*/ .word 0x00d2fa4a
	sll $zero, t1, 0x0
	tge $zero, $zero, 0xb
	sh s3, 511(t5)
	/*illegal*/ .word 0x0486f7e1
	/*illegal*/ .word 0xff9b0000
	/*illegal*/ .word 0x00000201
	/*illegal*/ .word 0xe68cfcff
	j 0x24134c
	/*illegal*/ .word 0xf9900000
	/*illegal*/ .word 0x02f00160
	slti t8, t9, -24321
	j 0x27ecb4
	/*illegal*/ .word 0xf9900000
	/*illegal*/ .word 0x01100160
	slti t0, fp, -24321
	j 0x0
	/*illegal*/ .word 0xf8f20000
	/*illegal*/ .word 0x02000160
	/*illegal*/ .word 0x1f008dff
	/*illegal*/ .word 0x0a720682
	/*illegal*/ .word 0xfec30000
	/*illegal*/ .word 0x03d00090
	slti s0, t3, 1791
	j 0xc00163c
	/*illegal*/ .word 0xfd3c0000
	/*illegal*/ .word 0x03500090
	/*illegal*/ .word 0x0e4ca5ff
	/*illegal*/ .word 0x0bf9fbf4
	/*illegal*/ .word 0xfd140000
	/*illegal*/ .word 0x01300050
	/*illegal*/ .word 0x4cfaa4ff
	/*illegal*/ .word 0x0d400000
	/*illegal*/ .word 0xfe610000
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0x7600efff
	/*illegal*/ .word 0x0cdefcc4
	/*illegal*/ .word 0xfe850000
	/*illegal*/ .word 0x01500000
	/*illegal*/ .word 0x71ddf3ff
	/*illegal*/ .word 0x0bf9040c
	/*illegal*/ .word 0xfd140000
	/*illegal*/ .word 0x02d00050
	/*illegal*/ .word 0x4c02a4ff
	/*illegal*/ .word 0x0b510000
	/*illegal*/ .word 0xfabc0000
	tge s0, $zero, 0x2
	bnel $zero, $zero, 0xfffeb23c
	/*illegal*/ .word 0x0cde033c
	/*illegal*/ .word 0xfe850000
	/*illegal*/ .word 0x02b00000
	/*illegal*/ .word 0x7123f3ff
	/*illegal*/ .word 0x04f1f93b
	/*illegal*/ .word 0x04820000
	/*illegal*/ .word 0x03300200
	/*illegal*/ .word 0xf2993bff
	/*illegal*/ .word 0x0486f7e1
	/*illegal*/ .word 0xff9b0000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xe68cfcff
	/*illegal*/ .word 0x0866f875
	/*illegal*/ .word 0xff190000
	/*illegal*/ .word 0x0400011e
	addiu t7, a0, -2305
	j 0x1981e2c
	/*illegal*/ .word 0xff190000
	/*illegal*/ .word 0x00000120
	addiu s1, v1, -2305
	/*illegal*/ .word 0x0486081f
	/*illegal*/ .word 0xff9b0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xe674fcff
	bgezal a3, 0x1db8
	/*illegal*/ .word 0x04820000
	/*illegal*/ .word 0x00d00200
	/*illegal*/ .word 0xf2673bff
	/*illegal*/ .word 0x0a72f97e
	/*illegal*/ .word 0xfec30000
	/*illegal*/ .word 0x03d00090
	slti s1, gp, 1023
	j 0xf1feb40
	/*illegal*/ .word 0x01e90000
	/*illegal*/ .word 0x03100090
	/*illegal*/ .word 0x5fc020ff
	/*illegal*/ .word 0x0bc70530
	/*illegal*/ .word 0x01e90000
	/*illegal*/ .word 0x00f00090
	/*illegal*/ .word 0x5f4020ff
	/*illegal*/ .word 0x0a720682
	/*illegal*/ .word 0xfec30000
	/*illegal*/ .word 0x00300090
	slti s0, t3, 1791
	j 0x634162c
	/*illegal*/ .word 0x03f50000
	/*illegal*/ .word 0x01000120
	xori a2, s2, 0x4dff
	j 0x637e9d4
	/*illegal*/ .word 0x03f50000
	/*illegal*/ .word 0x03000120
	xori k0, s5, 0x4dff
	jal 0x1ec0000
	/*illegal*/ .word 0x03290000
	/*illegal*/ .word 0x01fe00a5
	/*illegal*/ .word 0x640041ff
	/*illegal*/ .word 0x0a130000
	/*illegal*/ .word 0x05a10000
	/*illegal*/ .word 0x01fe011e
	lui $zero, 0x67ff
	jal 0x37bf310
	/*illegal*/ .word 0xfe850000
	/*illegal*/ .word 0x02b00000
	/*illegal*/ .word 0x71ddf3ff
	/*illegal*/ .word 0x0d400000
	/*illegal*/ .word 0xfe610000
	/*illegal*/ .word 0x01fe0000
	/*illegal*/ .word 0x7600efff
	teqi t1, 1054
	/*illegal*/ .word 0x067f0000
	/*illegal*/ .word 0x015e0200
	/*illegal*/ .word 0x002d6eff
	teqi t1, -1054
	/*illegal*/ .word 0x067f0000
	/*illegal*/ .word 0x02a00200
	/*illegal*/ .word 0x00d36eff
	jal 0x3780cf0
	/*illegal*/ .word 0xfe850000
	/*illegal*/ .word 0x01500000
	/*illegal*/ .word 0x7123f3ff
	tgeiu t2, 0
	/*illegal*/ .word 0x075f0000
	/*illegal*/ .word 0x01fe0200
	/*illegal*/ .word 0x030077ff
	/*illegal*/ .word 0xff640000
	/*illegal*/ .word 0x00280000
	/*illegal*/ .word 0x01fe0200
	lwl $zero, 2047(t0)
	/*illegal*/ .word 0x00320000
	/*illegal*/ .word 0x03ab0000
	tge t7, gp, 0x4
	lbu $zero, 10751($zero)
	/*illegal*/ .word 0x01390453
	/*illegal*/ .word 0x04b50000
	/*illegal*/ .word 0x011000d0
	sh s0, 16127(s1)
	/*illegal*/ .word 0x00d2fa4a
	sll $zero, t1, 0x0
	bltz $zero, 0x78c
	sh s3, 511(t5)
	bgezal a3, 0xffffe8c0
	/*illegal*/ .word 0x04820000
	/*illegal*/ .word 0x03300000
	/*illegal*/ .word 0xf2993bff
	/*illegal*/ .word 0x0139fbad
	/*illegal*/ .word 0x04b50000
	/*illegal*/ .word 0x02f000d0
	sh s0, 16127(s6)
	/*illegal*/ .word 0x0486f7e1
	/*illegal*/ .word 0xff9b0000
	bltz $zero, 0x3fc
	/*illegal*/ .word 0xe68cfcff
	/*illegal*/ .word 0x01830000
	/*illegal*/ .word 0x063e0000
	tge t7, fp, 0x2
	cache 0x0, 25599(t0)
	teqi t1, 1054
	/*illegal*/ .word 0x067f0000
	/*illegal*/ .word 0x01600000
	/*illegal*/ .word 0x002d6eff
	teqi t1, -1054
	/*illegal*/ .word 0x067f0000
	/*illegal*/ .word 0x029e0000
	/*illegal*/ .word 0x00d36eff
	tgeiu t2, 0
	/*illegal*/ .word 0x075f0000
	/*illegal*/ .word 0x01fe0000
	/*illegal*/ .word 0x030077ff
	bgezal a3, 0x1f58
	/*illegal*/ .word 0x04820000
	/*illegal*/ .word 0x00d00000
	/*illegal*/ .word 0xf2673bff
	tne a2, s2, 0x16
	sll $zero, t1, 0x0
	tge $zero, $zero, 0x3
	sh t5, 511(t2)
	/*illegal*/ .word 0x0486081f
	/*illegal*/ .word 0xff9b0000
	nop
	/*illegal*/ .word 0xe674fcff
	jal 0x73014b8
	/*illegal*/ .word 0xfccd0000
	/*illegal*/ .word 0x00a00078
	xori a1, t7, 0x9bff
	jal 0xa500fc8
	/*illegal*/ .word 0xfe560000
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x4bda55ff
	/*illegal*/ .word 0x0cde033c
	/*illegal*/ .word 0xfe850000
	sll $zero, $zero, 0x4
	andi ra, gp, 0x2fff
	j 0xfe41030
	/*illegal*/ .word 0xfd140000
	/*illegal*/ .word 0x00a00100
	/*illegal*/ .word 0x4c02a4ff
	/*illegal*/ .word 0x0c8706e0
	/*illegal*/ .word 0xfc570000
	/*illegal*/ .word 0x01600078
	/*illegal*/ .word 0x103f9cff
	/*illegal*/ .word 0x0b00058f
	/*illegal*/ .word 0xfd3c0000
	/*illegal*/ .word 0x01600100
	/*illegal*/ .word 0x0e4ca5ff
	/*illegal*/ .word 0x0bf9fbf4
	/*illegal*/ .word 0xfd140000
	/*illegal*/ .word 0x00a00100
	/*illegal*/ .word 0x4cfaa4ff
	/*illegal*/ .word 0x0cdefcc4
	/*illegal*/ .word 0xfe850000
	sll $zero, $zero, 0x4
	xori sp, v0, 0x30ff
	jal 0xa53f000
	/*illegal*/ .word 0xfe560000
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x4a2556ff
	/*illegal*/ .word 0x0eda0611
	/*illegal*/ .word 0xfe320000
	/*illegal*/ .word 0x00a00000
	/*illegal*/ .word 0x6c21daff
	/*illegal*/ .word 0x0dccfad1
	/*illegal*/ .word 0xfccd0000
	/*illegal*/ .word 0x00a00078
	ori s0, t8, 0x97ff
	jal 0xb6be7b8
	/*illegal*/ .word 0xfe320000
	/*illegal*/ .word 0x00a00000
	/*illegal*/ .word 0x67d9d3ff
	/*illegal*/ .word 0x0a720682
	/*illegal*/ .word 0xfec30000
	/*illegal*/ .word 0x02000100
	slti s0, t3, 1791
	j 0xe7c201c
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x02000078
	/*illegal*/ .word 0xea5e46ff
	/*illegal*/ .word 0x0c87f923
	/*illegal*/ .word 0xfce10000
	/*illegal*/ .word 0x01600078
	/*illegal*/ .word 0x0abf9dff
	/*illegal*/ .word 0x0b9ff827
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x02000078
	/*illegal*/ .word 0xe79e3fff
	/*illegal*/ .word 0x0a72f97e
	/*illegal*/ .word 0xfec30000
	/*illegal*/ .word 0x02000100
	slti s1, gp, 1023
	j 0xc03e9c4
	/*illegal*/ .word 0xfd3c0000
	/*illegal*/ .word 0x01600100
	/*illegal*/ .word 0x10b2a7ff
	/*illegal*/ .word 0x0db907a4
	/*illegal*/ .word 0xfe5f0000
	/*illegal*/ .word 0x01600000
	/*illegal*/ .word 0x3e5538ff
	/*illegal*/ .word 0x0db9f864
	/*illegal*/ .word 0xfe5f0000
	/*illegal*/ .word 0x01600000
	xori a2, s5, 0x34ff
	/*illegal*/ .word 0x00eb0093
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	addi s2, k1, 2559
	tge t3, ra, 0x3ff
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	bne a2, k1, 0xfffe49cc
	tge t3, ra, 0x3ff
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	bne a2, k1, 0xfffe49dc
	or $zero, v0, s7
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	bne a3, a2, 0x1d5ec
	/*illegal*/ .word 0x010aff14
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	/*illegal*/ .word 0x0d8a0eff
	/*illegal*/ .word 0x007fffec
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x090877ff
	/*illegal*/ .word 0x01610086
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x494d36ff
	tlt t2, fp, 0x3fc
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4cb838ff
	/*illegal*/ .word 0x007fffec
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	j 0x421dffc
	/*illegal*/ .word 0x013fffe4
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x4704a0ff
	tlt t2, fp, 0x3fc
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4cb838ff
	/*illegal*/ .word 0x013fffe4
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x4704a0ff
	/*illegal*/ .word 0x013fffe4
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x4704a0ff
	/*illegal*/ .word 0x01610086
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x494d36ff
	/*illegal*/ .word 0x013fffe4
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x4704a0ff
	/*illegal*/ .word 0x007fffec
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	j 0x421dffc
	/*illegal*/ .word 0x007fffec
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x090877ff
	tlt t2, fp, 0x3fc
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4cb838ff
	/*illegal*/ .word 0x01610086
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x494d36ff
	/*illegal*/ .word 0x007fffec
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	j 0x421dffc
	/*illegal*/ .word 0x013fffe4
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x4704a0ff
	/*illegal*/ .word 0x024dfe75
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x5ad6bdff
	/*illegal*/ .word 0x024dfe75
	/*illegal*/ .word 0xfe8e0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x5ad6bdff
	/*illegal*/ .word 0x0253fe26
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x01540200
	/*illegal*/ .word 0x64d12dff
	/*illegal*/ .word 0x009afda9
	/*illegal*/ .word 0xfffb0000
	/*illegal*/ .word 0x00ab0200
	/*illegal*/ .word 0x1a8deeff
	tge t3, ra, 0x3ff
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	bne a2, k1, 0xfffe4b4c
	/*illegal*/ .word 0x010aff14
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	/*illegal*/ .word 0x0d8a0eff
	/*illegal*/ .word 0x00eb0093
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	addi s2, k1, 2559
	tge t3, ra, 0x3ff
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	bne a2, k1, 0xfffe4b7c
	/*illegal*/ .word 0x00eb0093
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	addi s2, k1, 2559
	or $zero, v0, s7
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	bne a3, a2, 0x1d79c
	/*illegal*/ .word 0x00eb0093
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	addi s2, k1, 2559
	or $zero, v0, s7
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	bne a3, a2, 0x1d7bc
	or $zero, v0, s7
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	bne a3, a2, 0x1d7cc
	/*illegal*/ .word 0x010aff14
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	/*illegal*/ .word 0x0d8a0eff
	tge t3, ra, 0x3ff
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	bne a2, k1, 0xfffe4bec
	/*illegal*/ .word 0x00ebff6d
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	addi t6, gp, 2559
	/*illegal*/ .word 0x017f0010
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	bne at, a1, 0xfffe4c0c
	/*illegal*/ .word 0x017f0010
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	bne at, a1, 0xfffe4c1c
	/*illegal*/ .word 0x0057ffdb
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x141a73ff
	/*illegal*/ .word 0x010a00ec
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	/*illegal*/ .word 0x0d760eff
	/*illegal*/ .word 0x0161ff7a
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x49b336ff
	/*illegal*/ .word 0x007f0014
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x09f877ff
	/*illegal*/ .word 0x007f0014
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x09f877ff
	/*illegal*/ .word 0x015e00ce
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4c4838ff
	/*illegal*/ .word 0x015e00ce
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4c4838ff
	/*illegal*/ .word 0x013f001c
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x47fca0ff
	/*illegal*/ .word 0x013f001c
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x47fca0ff
	/*illegal*/ .word 0x013f001c
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x47fca0ff
	/*illegal*/ .word 0x013f001c
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x47fca0ff
	/*illegal*/ .word 0x0161ff7a
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x49b336ff
	/*illegal*/ .word 0x007f0014
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x09f877ff
	/*illegal*/ .word 0x007f0014
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x09f877ff
	/*illegal*/ .word 0x007f0014
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x09f877ff
	/*illegal*/ .word 0x0161ff7a
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x49b336ff
	/*illegal*/ .word 0x015e00ce
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4c4838ff
	/*illegal*/ .word 0x013f001c
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x47fca0ff
	/*illegal*/ .word 0x024d018b
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x5a2abdff
	/*illegal*/ .word 0x024d018b
	/*illegal*/ .word 0xfe8e0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x5a2abdff
	/*illegal*/ .word 0x025301da
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x01540200
	/*illegal*/ .word 0x642f2dff
	/*illegal*/ .word 0x009a0257
	/*illegal*/ .word 0xfffb0000
	/*illegal*/ .word 0x00ab0200
	/*illegal*/ .word 0x1a73eeff
	/*illegal*/ .word 0x010a00ec
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	jal 0x5d83bfc
	/*illegal*/ .word 0x017f0010
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	bne at, a1, 0xfffe4d9c
	/*illegal*/ .word 0x017f0010
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	/*illegal*/ .word 0x142590ff
	/*illegal*/ .word 0x00ebff6d
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	addi t6, gp, 2559
	/*illegal*/ .word 0x00ebff6d
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	addi t6, gp, 2559
	/*illegal*/ .word 0x0057ffdb
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	bne $zero, k0, 0x1d9dc
	/*illegal*/ .word 0x0057ffdb
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x141a73ff
	/*illegal*/ .word 0x00ebff6d
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	addi t6, gp, 2559
	/*illegal*/ .word 0x010a00ec
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	jal 0x5d83bfc
	/*illegal*/ .word 0x0057ffdb
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x141a73ff
	/*illegal*/ .word 0x017f0010
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	bne at, a1, 0xfffe4e2c
	/*illegal*/ .word 0x01c4fd60
	/*illegal*/ .word 0x01cb0000
	tge t8, $zero, 0x6
	andi ra, a0, 0x32ff
	/*illegal*/ .word 0x01c402a0
	/*illegal*/ .word 0x01cb0000
	j 0x3e406c0
	andi at, v1, 0x32ff
	tge t4, s4, 0x3f7
	/*illegal*/ .word 0xfe120000
	bltz t0, 0x111c
	addi sp, s4, -14337
	/*illegal*/ .word 0x01940210
	/*illegal*/ .word 0xfe120000
	bltzall s7, 0x1128
	addi v1, s3, -14337
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x034e0000
	/*illegal*/ .word 0x01fd0250
	addiu $zero, $zero, 29439
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x034e0000
	j 0x7e40940
	addiu $zero, $zero, 29439
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0xfd390000
	/*illegal*/ .word 0x05f90200
	sltiu $zero, s0, -27905
	/*illegal*/ .word 0x009a0257
	/*illegal*/ .word 0xfffb0000
	teqi fp, 400
	/*illegal*/ .word 0x1a73eeff
	/*illegal*/ .word 0x024d018b
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x5a2abdff
	/*illegal*/ .word 0x024dfe75
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x5ad6bdff
	/*illegal*/ .word 0x009a0257
	/*illegal*/ .word 0xfffb0000
	teqi fp, 400
	/*illegal*/ .word 0x1a73eeff
	/*illegal*/ .word 0x024d018b
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x5a2abdff
	/*illegal*/ .word 0x009afda9
	/*illegal*/ .word 0xfffb0000
	tlti $zero, 392
	/*illegal*/ .word 0x1a8deeff
	/*illegal*/ .word 0x024dfe75
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x5ad6bdff
	/*illegal*/ .word 0x009afda9
	/*illegal*/ .word 0xfffb0000
	tlti $zero, 392
	/*illegal*/ .word 0x1a8deeff
	/*illegal*/ .word 0x025301da
	/*illegal*/ .word 0x01140000
	j 0x32c01d0
	/*illegal*/ .word 0x642f2dff
	/*illegal*/ .word 0x013b0000
	/*illegal*/ .word 0x02920000
	/*illegal*/ .word 0x09f9012f
	/*illegal*/ .word 0x420063ff
	/*illegal*/ .word 0x0253fe26
	/*illegal*/ .word 0x01140000
	teq t8, gp, 0x1
	/*illegal*/ .word 0x64d12dff
	/*illegal*/ .word 0x013b0000
	/*illegal*/ .word 0x02920000
	tge t7, sp, 0x4
	/*illegal*/ .word 0x420063ff
	/*illegal*/ .word 0x009afda9
	/*illegal*/ .word 0xfffb0000
	tlti $zero, 392
	/*illegal*/ .word 0x1a8deeff
	/*illegal*/ .word 0x0253fe26
	/*illegal*/ .word 0x01140000
	teq t8, gp, 0x1
	/*illegal*/ .word 0x64d12dff
	/*illegal*/ .word 0x025301da
	/*illegal*/ .word 0x01140000
	j 0x32c01d0
	/*illegal*/ .word 0x642f2dff
	/*illegal*/ .word 0x009a0257
	/*illegal*/ .word 0xfffb0000
	teqi fp, 400
	/*illegal*/ .word 0x1a73eeff
	/*illegal*/ .word 0x024d018b
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x5a2abdff
	/*illegal*/ .word 0x024dfe75
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x5ad6bdff
	/*illegal*/ .word 0x013b0000
	/*illegal*/ .word 0x02920000
	tge t7, sp, 0x4
	/*illegal*/ .word 0x420063ff
	/*illegal*/ .word 0x013b0000
	/*illegal*/ .word 0x02920000
	j 0x7e404bc
	/*illegal*/ .word 0x420063ff
	/*illegal*/ .word 0x02930000
	/*illegal*/ .word 0xfff50000
	tnei t7, -1
	/*illegal*/ .word 0x770003ff
	/*illegal*/ .word 0x023e0000
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x01fd0063
	/*illegal*/ .word 0x690038ff
	/*illegal*/ .word 0x0253fe26
	/*illegal*/ .word 0x01140000
	teq t8, gp, 0x1
	/*illegal*/ .word 0x64d12dff
	/*illegal*/ .word 0x025301da
	/*illegal*/ .word 0x01140000
	j 0x32c01d0
	/*illegal*/ .word 0x642f2dff
	/*illegal*/ .word 0x023e0000
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x09f90061
	/*illegal*/ .word 0x690038ff
	/*illegal*/ .word 0x024dfe75
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x5ad6bdff
	/*illegal*/ .word 0x024d018b
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x5a2abdff
	/*illegal*/ .word 0x013b0000
	/*illegal*/ .word 0x02920000
	/*illegal*/ .word 0x09f9012f
	/*illegal*/ .word 0x420063ff
	/*illegal*/ .word 0x013b0000
	/*illegal*/ .word 0x02920000
	tge t7, sp, 0x4
	/*illegal*/ .word 0x420063ff
	/*illegal*/ .word 0x06790000
	/*illegal*/ .word 0xfeb40000
	tge a3, s0, 0xc
	blez t8, 0xfffe407c
	/*illegal*/ .word 0x0334fe2f
	/*illegal*/ .word 0x01cb0000
	/*illegal*/ .word 0x005002d0
	sc sp, 15359(a0)
	/*illegal*/ .word 0x05edfe3c
	/*illegal*/ .word 0xfeea0000
	/*illegal*/ .word 0x00b00310
	jal 0xab2b3fc
	/*illegal*/ .word 0x05ed01c4
	/*illegal*/ .word 0xfeea0000
	/*illegal*/ .word 0x00b00310
	/*illegal*/ .word 0x0e54acff
	/*illegal*/ .word 0x033401d1
	/*illegal*/ .word 0x01cb0000
	/*illegal*/ .word 0x005002d0
	sc v1, 15359(v1)
	/*illegal*/ .word 0x029a0000
	/*illegal*/ .word 0x021f0000
	/*illegal*/ .word 0x000002d0
	/*illegal*/ .word 0xcb006bff
	/*illegal*/ .word 0x01840310
	/*illegal*/ .word 0x03ee0000
	tge v0, s0, 0x5
	/*illegal*/ .word 0xc5641cff
	/*illegal*/ .word 0x035b019b
	/*illegal*/ .word 0xffa00000
	tge a1, s0, 0x9
	/*illegal*/ .word 0xf14ea7ff
	tge t4, a0, 0x3f3
	/*illegal*/ .word 0x03ee0000
	tge v0, s0, 0x5
	/*illegal*/ .word 0xc59c1cff
	/*illegal*/ .word 0x008f0000
	bltzl at, 0xd08
	tge $zero, $zero, 0x5
	sh $zero, 20479(s0)
	/*illegal*/ .word 0x01840310
	/*illegal*/ .word 0x03ee0000
	tge v0, s0, 0x5
	/*illegal*/ .word 0xc5641cff
	/*illegal*/ .word 0x035bfe65
	/*illegal*/ .word 0xffa00000
	tge a1, s0, 0x9
	/*illegal*/ .word 0xf1b2a7ff
	/*illegal*/ .word 0x035b019b
	/*illegal*/ .word 0xffa00000
	tge a1, s0, 0x9
	/*illegal*/ .word 0xf14ea7ff
	/*illegal*/ .word 0x035b019b
	/*illegal*/ .word 0xffa00000
	tge a1, s0, 0x9
	/*illegal*/ .word 0xf14ea7ff
	/*illegal*/ .word 0x035bfe65
	/*illegal*/ .word 0xffa00000
	tge a1, s0, 0x9
	/*illegal*/ .word 0xf1b2a7ff
	/*illegal*/ .word 0x035bfe65
	/*illegal*/ .word 0xffa00000
	tge a1, s0, 0x9
	/*illegal*/ .word 0xf1b2a7ff
	tge t4, a0, 0x3f3
	/*illegal*/ .word 0x03ee0000
	tge v0, s0, 0x5
	/*illegal*/ .word 0xc59c1cff
	tge t4, a0, 0x3f3
	/*illegal*/ .word 0x03ee0000
	tge v0, s0, 0x5
	/*illegal*/ .word 0xc59c1cff
	/*illegal*/ .word 0x01840310
	/*illegal*/ .word 0x03ee0000
	tge v0, s0, 0x5
	/*illegal*/ .word 0xc5641cff
	/*illegal*/ .word 0x01840310
	/*illegal*/ .word 0x03ee0000
	tge v0, s0, 0x5
	/*illegal*/ .word 0xc5641cff
	tge t4, a0, 0x3f3
	/*illegal*/ .word 0x03ee0000
	tge v0, s0, 0x5
	/*illegal*/ .word 0xc59c1cff
	/*illegal*/ .word 0x008f0000
	bltzl at, 0xdc8
	tge $zero, $zero, 0x5
	sh $zero, 20479(s0)
	j 0xb10001c
	/*illegal*/ .word 0x034a0000
	tge s0, $zero, 0x4
	/*illegal*/ .word 0x77000cff
	j 0x843f640
	/*illegal*/ .word 0x03180000
	tge t5, s0, 0x4
	/*illegal*/ .word 0x5ab3f3ff
	j 0x7580000
	sll $zero, a2, 0x0
	tge s0, $zero, 0x8
	/*illegal*/ .word 0x6500c0ff
	j 0x8400a08
	/*illegal*/ .word 0x03180000
	tge t5, s0, 0x4
	/*illegal*/ .word 0x5a4df3ff
	j 0x380a0c
	/*illegal*/ .word 0x071f0000
	tge t3, s0, 0x1
	sltiu s5, t2, 18431
	j 0xd80000
	/*illegal*/ .word 0x07d30000
	/*illegal*/ .word 0x01960000
	xori $zero, t8, 0x68ff
	/*illegal*/ .word 0x01840310
	/*illegal*/ .word 0x03ee0000
	tge v0, s0, 0x5
	/*illegal*/ .word 0xc5641cff
	/*illegal*/ .word 0x03c502de
	/*illegal*/ .word 0x06d40000
	tge a1, s0, 0x1
	/*illegal*/ .word 0xd04d4dff
	/*illegal*/ .word 0x05d7044a
	/*illegal*/ .word 0x02ce0000
	tge t0, s0, 0x5
	/*illegal*/ .word 0xf977f5ff
	/*illegal*/ .word 0x03270000
	/*illegal*/ .word 0x07980000
	/*illegal*/ .word 0x00900000
	/*illegal*/ .word 0xc9006aff
	/*illegal*/ .word 0x03c5fd22
	/*illegal*/ .word 0x06d40000
	tge a1, s0, 0x1
	/*illegal*/ .word 0xd0b34dff
	j 0x3bf5f4
	/*illegal*/ .word 0x071f0000
	tge t3, s0, 0x1
	sltiu t3, t5, 18431
	/*illegal*/ .word 0x008f0000
	bltzl at, 0xe98
	tge $zero, $zero, 0x5
	sh $zero, 20479(s0)
	/*illegal*/ .word 0x05d7fbb6
	/*illegal*/ .word 0x02ce0000
	tge t0, s0, 0x5
	/*illegal*/ .word 0xf989f5ff
	tge t4, a0, 0x3f3
	/*illegal*/ .word 0x03ee0000
	tge v0, s0, 0x5
	/*illegal*/ .word 0xc59c1cff
	/*illegal*/ .word 0x041bfdcb
	/*illegal*/ .word 0xfee00000
	tge a2, s0, 0xa
	/*illegal*/ .word 0xc9c3aaff
	/*illegal*/ .word 0x073efe22
	/*illegal*/ .word 0xfe810000
	/*illegal*/ .word 0x017002d0
	slti ra, sp, -23041
	/*illegal*/ .word 0x035bfe65
	/*illegal*/ .word 0xffa00000
	tge a1, s0, 0x9
	/*illegal*/ .word 0xf1b2a7ff
	/*illegal*/ .word 0x035b019b
	/*illegal*/ .word 0xffa00000
	tge a1, s0, 0x9
	/*illegal*/ .word 0xf14ea7ff
	/*illegal*/ .word 0x041b0235
	/*illegal*/ .word 0xfee00000
	tge a2, s0, 0xa
	/*illegal*/ .word 0xc93daaff
	/*illegal*/ .word 0x073e01de
	/*illegal*/ .word 0xfe810000
	/*illegal*/ .word 0x017002d0
	slti at, s2, -23041
	/*illegal*/ .word 0x01df0000
	/*illegal*/ .word 0xfe3b0000
	/*illegal*/ .word 0x00700400
	/*illegal*/ .word 0xe8008bff
	/*illegal*/ .word 0xffcdff43
	/*illegal*/ .word 0xff520000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc6b3bbff
	/*illegal*/ .word 0xffcd00bd
	/*illegal*/ .word 0xff520000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc64dbbff
	/*illegal*/ .word 0x030dfdc0
	/*illegal*/ .word 0xffb60000
	/*illegal*/ .word 0x00700390
	/*illegal*/ .word 0xe694d5ff
	/*illegal*/ .word 0x0334fe2f
	/*illegal*/ .word 0x01cb0000
	/*illegal*/ .word 0x005002d0
	sc sp, 15359(a0)
	/*illegal*/ .word 0x05edfe3c
	/*illegal*/ .word 0xfeea0000
	/*illegal*/ .word 0x00b00310
	jal 0xab2b3fc
	/*illegal*/ .word 0xff710000
	/*illegal*/ .word 0x008e0000
	/*illegal*/ .word 0x00000390
	sw $zero, 22527(t8)
	/*illegal*/ .word 0x029a0000
	/*illegal*/ .word 0x021f0000
	/*illegal*/ .word 0x000002d0
	/*illegal*/ .word 0xcb006bff
	/*illegal*/ .word 0x033401d1
	/*illegal*/ .word 0x01cb0000
	/*illegal*/ .word 0x005002d0
	sc v1, 15359(v1)
	/*illegal*/ .word 0x030d0240
	/*illegal*/ .word 0xffb60000
	/*illegal*/ .word 0x00700390
	/*illegal*/ .word 0xe66cd5ff
	tltiu v0, 0
	/*illegal*/ .word 0xfe320000
	/*illegal*/ .word 0x00b00400
	/*illegal*/ .word 0x020089ff
	/*illegal*/ .word 0x05ed01c4
	/*illegal*/ .word 0xfeea0000
	/*illegal*/ .word 0x00b00310
	jal 0x952b3fc
	/*illegal*/ .word 0x06790000
	/*illegal*/ .word 0xfeb40000
	tge a3, s0, 0xc
	blez t8, 0xfffe43ec
	teq s0, k1, 0x3fc
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fe0121
	beq t4, t3, 0xffffd3fc
	teq s0, k1, 0x3fc
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011f
	beq t4, t3, 0xffffd40c
	/*illegal*/ .word 0x02590002
	/*illegal*/ .word 0x01150000
	tge v1, ra, 0x3
	slti ra, s7, 28927
	/*illegal*/ .word 0x021b00e1
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01000120
	beq s3, s5, 0xffffcc2c
	/*illegal*/ .word 0x01780002
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x01800181
	/*illegal*/ .word 0x1afe8cff
	/*illegal*/ .word 0x01360005
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180009e
	/*illegal*/ .word 0x1e008cff
	/*illegal*/ .word 0x01f4ff53
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0000
	xori k1, s4, 0x18ff
	/*illegal*/ .word 0x01360005
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180009e
	bgtz s0, 0xfffe446c
	/*illegal*/ .word 0x01360005
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180009e
	/*illegal*/ .word 0x1e008cff
	/*illegal*/ .word 0x01f400ac
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x3c641aff
	/*illegal*/ .word 0x01f4ff53
	/*illegal*/ .word 0x00a70000
	nop
	xori k1, s4, 0x18ff
	/*illegal*/ .word 0x01f400ac
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x3c641aff
	/*illegal*/ .word 0x01360005
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180009e
	bgtz s0, 0xfffe44bc
	/*illegal*/ .word 0x01f4ff53
	/*illegal*/ .word 0x00a70000
	nop
	xori k1, s4, 0x18ff
	/*illegal*/ .word 0x01f400ac
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x3c641aff
	/*illegal*/ .word 0x01f4ff53
	/*illegal*/ .word 0x00a70000
	nop
	xori k1, s4, 0x18ff
	/*illegal*/ .word 0x01f40005
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x5c01b4ff
	/*illegal*/ .word 0x01f400ac
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x3c641aff
	/*illegal*/ .word 0x01f400ac
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x3c641aff
	/*illegal*/ .word 0x01f40005
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x5c01b4ff
	/*illegal*/ .word 0x01360005
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180009e
	bgtz s0, 0xfffe453c
	/*illegal*/ .word 0x01f4ff53
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0000
	xori k1, s4, 0x18ff
	sll ra, t6, 0x17
	/*illegal*/ .word 0xfdad0000
	bltz t0, 0x1b1c
	slti t8, a1, -21761
	/*illegal*/ .word 0x0072fcdf
	/*illegal*/ .word 0x02150000
	/*illegal*/ .word 0x03000250
	addiu gp, gp, 13311
	/*illegal*/ .word 0xfeaf0000
	/*illegal*/ .word 0x03e00000
	/*illegal*/ .word 0x02040400
	blez t8, 0x1e57c
	/*illegal*/ .word 0xfeaf0000
	/*illegal*/ .word 0x03e00000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x1b0074ff
	/*illegal*/ .word 0xfeaf0000
	/*illegal*/ .word 0xfbef0000
	/*illegal*/ .word 0x05fb0400
	xori $zero, t0, 0x97ff
	/*illegal*/ .word 0xfeaf0000
	/*illegal*/ .word 0xfbef0000
	/*illegal*/ .word 0x05fb0400
	xori $zero, t0, 0x97ff
	/*illegal*/ .word 0x01510151
	/*illegal*/ .word 0xfd490000
	bltz t0, 0x21bc
	/*illegal*/ .word 0xd151b6ff
	/*illegal*/ .word 0x01520279
	sll $zero, gp, 0x0
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0xd971f8ff
	/*illegal*/ .word 0x01520195
	/*illegal*/ .word 0x025f0000
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0xfc5850ff
	/*illegal*/ .word 0x01520279
	sll $zero, gp, 0x0
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0xd971f8ff
	/*illegal*/ .word 0x01510151
	/*illegal*/ .word 0xfd490000
	bltz t0, 0x21fc
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01510151
	/*illegal*/ .word 0xfd490000
	/*illegal*/ .word 0x05000400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01520195
	/*illegal*/ .word 0x025f0000
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01520195
	/*illegal*/ .word 0x025f0000
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0xfc5850ff
	/*illegal*/ .word 0x01510151
	/*illegal*/ .word 0xfd490000
	/*illegal*/ .word 0x05000400
	/*illegal*/ .word 0xd151b6ff
	/*illegal*/ .word 0x01520279
	sll $zero, gp, 0x0
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0xd971f8ff
	/*illegal*/ .word 0x002fff19
	/*illegal*/ .word 0x01460000
	sll $zero, $zero, 0x8
	beq s5, at, 0x12e5c
	teq s0, k1, 0x3fc
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011d
	beq t4, t3, 0xffffd66c
	/*illegal*/ .word 0x02590002
	/*illegal*/ .word 0x01150000
	tgeu a0, $zero, 0x3
	slti ra, s7, 28927
	/*illegal*/ .word 0x002f00fb
	/*illegal*/ .word 0x01460000
	/*illegal*/ .word 0x00fd0200
	beq s2, fp, 0x1368c
	/*illegal*/ .word 0x021b00e1
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x00fe0121
	/*illegal*/ .word 0x1275eeff
	/*illegal*/ .word 0x002f0002
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x01800200
	/*illegal*/ .word 0x00fe89ff
	/*illegal*/ .word 0x01780002
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x01800181
	/*illegal*/ .word 0x1afe8cff
	teq s0, k1, 0x3fc
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fd011e
	beq t4, t3, 0xffffd6cc
	/*illegal*/ .word 0x002fff19
	/*illegal*/ .word 0x01460000
	/*illegal*/ .word 0x01fd0200
	/*illegal*/ .word 0x12a146ff
	/*illegal*/ .word 0x01510151
	/*illegal*/ .word 0xfd490000
	/*illegal*/ .word 0x05000400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01520279
	sll $zero, gp, 0x0
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01520195
	/*illegal*/ .word 0x025f0000
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0x770000ff
	syscall 0x86c03
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fe0121
	beq t3, s5, 0xffffd71c
	/*illegal*/ .word 0x021b00cc
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011f
	/*illegal*/ .word 0x1175f0ff
	/*illegal*/ .word 0x0259fffe
	/*illegal*/ .word 0x01150000
	tge v1, ra, 0x3
	slti at, s0, 28927
	/*illegal*/ .word 0x021bff1f
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01000120
	beq s4, t3, 0xffffcf4c
	/*illegal*/ .word 0x0178fffe
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x01800181
	/*illegal*/ .word 0x1a028cff
	/*illegal*/ .word 0x0136fffb
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180009e
	/*illegal*/ .word 0x1e008cff
	/*illegal*/ .word 0x0136fffb
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180009e
	/*illegal*/ .word 0x1e008cff
	/*illegal*/ .word 0x01f400ad
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0000
	xori a1, s3, 0x18ff
	/*illegal*/ .word 0x01f4ff54
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x3c9c1aff
	/*illegal*/ .word 0x0136fffb
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180009e
	bgtz s0, 0xfffe47ac
	/*illegal*/ .word 0x01f400ad
	/*illegal*/ .word 0x00a70000
	nop
	xori a1, s3, 0x18ff
	/*illegal*/ .word 0x01f4ff54
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x3c9c1aff
	/*illegal*/ .word 0x0136fffb
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180009e
	bgtz s0, 0xfffe47dc
	/*illegal*/ .word 0x01f4ff54
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x3c9c1aff
	/*illegal*/ .word 0x01f400ad
	/*illegal*/ .word 0x00a70000
	nop
	xori a1, s3, 0x18ff
	/*illegal*/ .word 0x01f4ff54
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x3c9c1aff
	/*illegal*/ .word 0x01f4fffb
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x5cffb4ff
	/*illegal*/ .word 0x01f400ad
	/*illegal*/ .word 0x00a70000
	nop
	xori a1, s3, 0x18ff
	/*illegal*/ .word 0x0136fffb
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180009e
	bgtz s0, 0xfffe483c
	/*illegal*/ .word 0x01f4fffb
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x5cffb4ff
	/*illegal*/ .word 0x01f4ff54
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x3c9c1aff
	/*illegal*/ .word 0x01f400ad
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0000
	xori a1, s3, 0x18ff
	sll $zero, t6, 0x9
	/*illegal*/ .word 0xfdad0000
	/*illegal*/ .word 0x07050270
	slti t0, v0, -21761
	/*illegal*/ .word 0x00720321
	/*illegal*/ .word 0x02150000
	j 0x4000940
	addiu a0, k1, 13311
	/*illegal*/ .word 0xfeaf0000
	/*illegal*/ .word 0x03e00000
	j 0x8001000
	/*illegal*/ .word 0x1b0074ff
	/*illegal*/ .word 0xfeaf0000
	/*illegal*/ .word 0xfbef0000
	/*illegal*/ .word 0x06050400
	xori $zero, t0, 0x97ff
	/*illegal*/ .word 0x0151feaf
	/*illegal*/ .word 0xfd490000
	/*illegal*/ .word 0x07050400
	/*illegal*/ .word 0xd1afb6ff
	/*illegal*/ .word 0x0152fd87
	sll $zero, gp, 0x0
	j 0x1000
	/*illegal*/ .word 0xd98ff8ff
	/*illegal*/ .word 0x0152fd87
	sll $zero, gp, 0x0
	j 0x1000
	/*illegal*/ .word 0xd98ff8ff
	/*illegal*/ .word 0x0152fe6b
	/*illegal*/ .word 0x025f0000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xfca850ff
	/*illegal*/ .word 0x0151feaf
	/*illegal*/ .word 0xfd490000
	/*illegal*/ .word 0x07050400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0152fe6b
	/*illegal*/ .word 0x025f0000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0151feaf
	/*illegal*/ .word 0xfd490000
	/*illegal*/ .word 0x07050400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0152fe6b
	/*illegal*/ .word 0x025f0000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xfca850ff
	/*illegal*/ .word 0x0152fd87
	sll $zero, gp, 0x0
	j 0x1000
	/*illegal*/ .word 0xd98ff8ff
	/*illegal*/ .word 0x0151feaf
	/*illegal*/ .word 0xfd490000
	/*illegal*/ .word 0x07050400
	/*illegal*/ .word 0xd1afb6ff
	/*illegal*/ .word 0x0259fffe
	/*illegal*/ .word 0x01150000
	tgeu a0, $zero, 0x3
	slti at, s0, 28927
	syscall 0x86c03
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011d
	beq t3, s5, 0xffffd96c
	/*illegal*/ .word 0x002f00e7
	/*illegal*/ .word 0x01460000
	sll $zero, $zero, 0x8
	beq s2, ra, 0x1317c
	/*illegal*/ .word 0x002fff05
	/*illegal*/ .word 0x01460000
	/*illegal*/ .word 0x00fd0200
	/*illegal*/ .word 0x12a248ff
	/*illegal*/ .word 0x021bff1f
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x00fe0121
	/*illegal*/ .word 0x128beeff
	/*illegal*/ .word 0x021b00cc
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fd011e
	/*illegal*/ .word 0x1175f0ff
	/*illegal*/ .word 0x0178fffe
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x01800181
	/*illegal*/ .word 0x1a028cff
	/*illegal*/ .word 0x002ffffe
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x01800200
	/*illegal*/ .word 0x000289ff
	/*illegal*/ .word 0x002f00e7
	/*illegal*/ .word 0x01460000
	/*illegal*/ .word 0x01fd0200
	/*illegal*/ .word 0x125f46ff
	/*illegal*/ .word 0x0152fe6b
	/*illegal*/ .word 0x025f0000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0152fd87
	sll $zero, gp, 0x0
	j 0x1000
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0151feaf
	/*illegal*/ .word 0xfd490000
	/*illegal*/ .word 0x07050400
	/*illegal*/ .word 0x770000ff
	sll ra, t6, 0x17
	/*illegal*/ .word 0xfdad0000
	/*illegal*/ .word 0x04f80270
	slti t8, a1, -21761
	/*illegal*/ .word 0xfeaf0000
	/*illegal*/ .word 0xfbef0000
	/*illegal*/ .word 0x05fe0400
	xori $zero, t0, 0x97ff
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0xfd390000
	/*illegal*/ .word 0x05fb01fe
	sltiu $zero, s0, -27905
	/*illegal*/ .word 0xfeaf0000
	/*illegal*/ .word 0x03e00000
	/*illegal*/ .word 0x02020400
	blez t8, 0x1ea4c
	/*illegal*/ .word 0x0072fcdf
	/*illegal*/ .word 0x02150000
	/*illegal*/ .word 0x03000250
	addiu gp, gp, 13311
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x034e0000
	/*illegal*/ .word 0x02020250
	addiu $zero, $zero, 29439
	sll $zero, t6, 0x9
	/*illegal*/ .word 0xfdad0000
	bltz t8, 0x203c
	slti t0, v0, -21761
	/*illegal*/ .word 0x00720321
	/*illegal*/ .word 0x02150000
	j 0x4000940
	addiu a0, k1, 13311
	/*illegal*/ .word 0x01940210
	/*illegal*/ .word 0xfe120000
	/*illegal*/ .word 0x06ed01b0
	addi v1, s3, -14337
	/*illegal*/ .word 0x01c4fd60
	/*illegal*/ .word 0x01cb0000
	tge t8, $zero, 0x6
	andi ra, a0, 0x32ff
	tge t4, s4, 0x3f7
	/*illegal*/ .word 0xfe120000
	bltz t0, 0x1d7c
	addi sp, s4, -14337
	/*illegal*/ .word 0xfeaf0000
	/*illegal*/ .word 0x03e00000
	j 0x8081000
	/*illegal*/ .word 0x1b0074ff
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x034e0000
	/*illegal*/ .word 0x0a020250
	addiu $zero, $zero, 29439
	/*illegal*/ .word 0x01c402a0
	/*illegal*/ .word 0x01cb0000
	j 0x42406c8
	andi at, v1, 0x32ff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x1710
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x000c0e10
	/*illegal*/ .word 0x0610120c
	/*illegal*/ .word 0x00140c12
	/*illegal*/ .word 0x06141216
	sll $zero, a0, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400408
	/*illegal*/ .word 0x00f94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	tlt t0, at, 0x240
	bltz s0, 0x1a50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06040208
	/*illegal*/ .word 0x000a0c0e
	tgei s0, 528
	/*illegal*/ .word 0x00081012
	/*illegal*/ .word 0x06140812
	mult $zero, s6
	/*illegal*/ .word 0x0618061a
	srlv $zero, t8, $zero
	/*illegal*/ .word 0x06161002
	/*illegal*/ .word 0x00020016
	/*illegal*/ .word 0x061c0408
	/*illegal*/ .word 0x001e0604
	bltz s1, 0x8f9c
	/*illegal*/ .word 0x00142224
	tnei s0, 6662
	/*illegal*/ .word 0x001c0814
	/*illegal*/ .word 0x06061e0e
	/*illegal*/ .word 0x00260a1e
	tgei s1, 10790
	/*illegal*/ .word 0x00241c14
	tnei s0, 7690
	/*illegal*/ .word 0x001c242c
	tnei s1, 8220
	/*illegal*/ .word 0x00041c20
	/*illegal*/ .word 0x061e202e
	/*illegal*/ .word 0x002c3028
	/*illegal*/ .word 0x061c2c2e
	/*illegal*/ .word 0x002e261e
	/*illegal*/ .word 0x06262e28
	/*illegal*/ .word 0x00282e2c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400448
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01014028
	bltz s0, 0x2130
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06040c0e
	/*illegal*/ .word 0x00101206
	/*illegal*/ .word 0x06141006
	sllv $zero, s6, $zero
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x00141a18
	tnei s0, 7198
	/*illegal*/ .word 0x000c1c0e
	/*illegal*/ .word 0x06140a20
	/*illegal*/ .word 0x00040e16
	bltzl s1, 0x187c
	and v0, $zero, s2
	/*illegal*/ .word 0x06060a14
	/*illegal*/ .word 0x00181014
	bltz s1, 0xb09c
	/*illegal*/ .word 0x001a1420
	/*illegal*/ .word 0x06160e18
	/*illegal*/ .word 0x001a2216
	/*illegal*/ .word 0x0610181e
	/*illegal*/ .word 0x001e180e
	/*illegal*/ .word 0x061e2410
	/*illegal*/ .word 0x001a2622
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400468
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x00020e04
	/*illegal*/ .word 0x06040e10
	/*illegal*/ .word 0x000e020a
	tnei s0, 2578
	/*illegal*/ .word 0x000e1410
	tnei s0, 4628
	/*illegal*/ .word 0x00101604
	bltzall s0, 0x40bc
	sllv v1, s6, $zero
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x0000060a
	tlti s0, 512
	sll v1, a0, 0x0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400288
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0x01014028
	bltz s0, 0x2a90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	/*illegal*/ .word 0x0008060a
	teqi s0, 3600
	mflo at
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00080a18
	tgei s0, 6170
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061c2022
	/*illegal*/ .word 0x00141c22
	/*illegal*/ .word 0x0614220c
	sll $zero, s2, 0x8
	teqi s0, 4116
	/*illegal*/ .word 0x00241208
	/*illegal*/ .word 0x061c1626
	/*illegal*/ .word 0x00161c14
	/*illegal*/ .word 0x06261e1c
	/*illegal*/ .word 0x00081a24
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000a00
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x060007f0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0002c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	sub t8, t0, $zero
	bltz s0, 0x3a60
	tlti s0, 3072
	/*illegal*/ .word 0x000e1008
	bltzall s0, 0x698c
	/*illegal*/ .word 0x00000216
	/*illegal*/ .word 0x06180408
	sll v1, k0, 0x10
	/*illegal*/ .word 0x061e0600
	srlv at, $zero, at
	/*illegal*/ .word 0x01004008
	bltz s0, 0x3d88
	/*illegal*/ .word 0x06000204
	srl $zero, a2, 0x10
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000700
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000940
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000280
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100b01e
	/*illegal*/ .word 0x06000980
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x00000c0e
	/*illegal*/ .word 0x06040010
	/*illegal*/ .word 0x00120604
	/*illegal*/ .word 0x06140416
	/*illegal*/ .word 0x0018061a
	/*illegal*/ .word 0x051c0206
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000200
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x060005b0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000240
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	sub t8, t0, $zero
	bltz s0, 0x3230
	/*illegal*/ .word 0x06000a0c
	/*illegal*/ .word 0x00080e10
	tgei s0, 4628
	sll $zero, s6, 0x8
	tgei s0, 1048
	/*illegal*/ .word 0x00001a1c
	bltz s0, 0x32c4
	add at, $zero, a2
	/*illegal*/ .word 0x01004008
	bltz s0, 0x3558
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000700
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000700
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100b01e
	/*illegal*/ .word 0x06000740
	tgei s0, 2566
	sll at, t4, 0x18
	bltzal s0, 0x1abc
	/*illegal*/ .word 0x00040612
	/*illegal*/ .word 0x06140416
	/*illegal*/ .word 0x0018061a
	/*illegal*/ .word 0x0506021c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000a30
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0001c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004a0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	tne t0, at, 0x100
	bltz s0, 0x4580
	/*illegal*/ .word 0x0606020e
	/*illegal*/ .word 0x0010120c
	/*illegal*/ .word 0x06061416
	sll v1, a0, 0x0
	/*illegal*/ .word 0x06041a1c
	/*illegal*/ .word 0x001e0220
	bltz s0, 0xa3ac
	/*illegal*/ .word 0x00262800
	tlti s1, 11266
	/*illegal*/ .word 0x000c062e
	/*illegal*/ .word 0x06040c30
	tlt $zero, t0, 0x0
	tlti t0, 13314
	nop
	/*illegal*/ .word 0x01009012
	bltz s0, 0x4ac0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000608
	/*illegal*/ .word 0x06000a0c
	/*illegal*/ .word 0x0008060e
	/*illegal*/ .word 0x06040a00
	sllv v0, v0, $zero
	teqi t0, 1536
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002e0
	/*illegal*/ .word 0x00f94240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x5808
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 1546
	/*illegal*/ .word 0x000c0e10
	bltzal s0, 0x63cc
	/*illegal*/ .word 0x00141216
	teqi s0, 1544
	syscall 0x2038
	bltzall s0, 0x2bdc
	/*illegal*/ .word 0x000a0614
	/*illegal*/ .word 0x06041200
	/*illegal*/ .word 0x00001406
	/*illegal*/ .word 0x06121400
	/*illegal*/ .word 0x00161210
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x0014180a
	teqi t0, 518
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000500
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000c70
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000180
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002e0
	/*illegal*/ .word 0x00f94240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x0101002c
	/*illegal*/ .word 0x06000cd0
	teqi s0, 3590
	/*illegal*/ .word 0x000a0210
	tlti s0, 4628
	sll $zero, s6, 0x10
	bltz s0, 0x3484
	/*illegal*/ .word 0x00001a1c
	/*illegal*/ .word 0x06041e20
	srl a0, a0, 0x8
	tgei s0, 9222
	/*illegal*/ .word 0x0026080a
	tgei t1, 10762
	nop
	slt t2, t0, at
	bltz s0, 0x5388
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000608
	/*illegal*/ .word 0x0600080a
	/*illegal*/ .word 0x000c0e10
	/*illegal*/ .word 0x06121416
	/*illegal*/ .word 0x0012160a
	teqi s0, 6158
	/*illegal*/ .word 0x001a141c
	bltzall s0, 0x54cc
	/*illegal*/ .word 0x000a080e
	tlti s0, 3602
	/*illegal*/ .word 0x00100e08
	/*illegal*/ .word 0x061a1e20
	/*illegal*/ .word 0x00222426
	bltzl s1, 0xb4fc
	/*illegal*/ .word 0x001a221e
	/*illegal*/ .word 0x06262410
	/*illegal*/ .word 0x0016141a
	tgei s1, 1056
	srl v1, s6, 0x8
	/*illegal*/ .word 0x0614181c
	/*illegal*/ .word 0x00181412
	/*illegal*/ .word 0x061c221a
	syscall 0x4090
	/*illegal*/ .word 0x06262820
	/*illegal*/ .word 0x0026201e
	tgei s1, 9744
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06061008
	srl v0, t2, 0x18
	tlti s0, 512
	/*illegal*/ .word 0x00021a20
	tgei s1, 4102
	sllv a0, v0, $zero
	/*illegal*/ .word 0x05042806
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000300
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06001310
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100a01e
	/*illegal*/ .word 0x06001360
	tlti s0, 2048
	/*illegal*/ .word 0x000c000e
	bltzal s0, 0x356c
	/*illegal*/ .word 0x00140204
	/*illegal*/ .word 0x06040616
	/*illegal*/ .word 0x00180608
	/*illegal*/ .word 0x051a1c04
	nop
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06001400
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x05060c08
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001470
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0000c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004a0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x0100a01c
	/*illegal*/ .word 0x060014b0
	tgei s0, 6
	srl at, $zero, 0x8
	teqi s0, 3586
	/*illegal*/ .word 0x00100604
	/*illegal*/ .word 0x06041214
	/*illegal*/ .word 0x00040216
	/*illegal*/ .word 0x0518001a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01009012
	bltz s0, 0x7310
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06060800
	/*illegal*/ .word 0x000a0c0e
	tnei s0, 3080
	/*illegal*/ .word 0x000e100a
	/*illegal*/ .word 0x05060e08
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004a0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	srlv a2, $zero, t0
	bltz s0, 0x7590
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000040
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000ff0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000080
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100a01e
	/*illegal*/ .word 0x06001040
	/*illegal*/ .word 0x0600080a
	/*illegal*/ .word 0x000c000e
	/*illegal*/ .word 0x06100612
	/*illegal*/ .word 0x00040214
	/*illegal*/ .word 0x06160604
	/*illegal*/ .word 0x00080618
	/*illegal*/ .word 0x05041a1c
	nop
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x060010e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei t0, 3082
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000000
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06001150
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000040
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004a0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	add s4, t0, $zero
	bltz s0, 0x6590
	tgei s0, 12
	sll at, v0, 0x18
	bltzl s0, 0x5f24
	/*illegal*/ .word 0x00040a14
	/*illegal*/ .word 0x06161804
	/*illegal*/ .word 0x001a0206
	/*illegal*/ .word 0x051c001e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06001250
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x000a0c0e
	tgei s0, 3082
	/*illegal*/ .word 0x000e100a
	tgei t0, 2566
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004a0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	srlv a2, $zero, t0
	bltz s0, 0x6ad0
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004a0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06001610
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00120a08
	/*illegal*/ .word 0x06140800
	/*illegal*/ .word 0x00141208
	tnei s0, 5656
	/*illegal*/ .word 0x00100e1a
	/*illegal*/ .word 0x06041400
	syscall 0x1008
	teqi s0, 4100
	/*illegal*/ .word 0x000e181a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x03e80000
	bltz s0, 0x9d48
	/*illegal*/ .word 0x04000000
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfea20000
	/*illegal*/ .word 0x06001e98
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001e20
	teq t0, $zero, 0x7
	nop
	nop
	/*illegal*/ .word 0x00000190
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x015e0000
	bltz s0, 0x9570
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001ce0
	teq t0, $zero, 0x7
	nop
	nop
	/*illegal*/ .word 0x00000190
	nop
	nop
	/*illegal*/ .word 0x01000064
	/*illegal*/ .word 0x0000fd44
	bltz s0, 0x8de0
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001bd8
	/*illegal*/ .word 0x0000044b
	nop
	/*illegal*/ .word 0x06001ac8
	/*illegal*/ .word 0x0300015e
	nop
	nop
	/*illegal*/ .word 0x010001a9
	/*illegal*/ .word 0xfd760000
	/*illegal*/ .word 0x06001a68
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x060019f8
	/*illegal*/ .word 0x0000015e
	nop
	nop
	/*illegal*/ .word 0x010001a9
	/*illegal*/ .word 0x028a0000
	/*illegal*/ .word 0x06001998
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001928
	/*illegal*/ .word 0x0100015e
	nop
	nop
	/*illegal*/ .word 0x0000015e
	nop
	nop
	/*illegal*/ .word 0x0200028a
	nop
	nop
	teq t0, $zero, 0x7
	/*illegal*/ .word 0x00000258
	nop
	nop
	nop
	bltz s0, 0x7c9c
	/*illegal*/ .word 0x01000000
	nop
	nop
	sll $zero, $zero, 0x19
	nop
	/*illegal*/ .word 0x1a0d0000
	bltz s0, 0x9fd8
	nop
	nop

.close

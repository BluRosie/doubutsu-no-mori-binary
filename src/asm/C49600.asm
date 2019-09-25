.n64
.create "build/obj/C49600.bin", 0

	jal 0x15ff0e0
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0x03500000
	/*illegal*/ .word 0x5ed73cff
	/*illegal*/ .word 0x0c14fe44
	/*illegal*/ .word 0xff360000
	/*illegal*/ .word 0x02b00010
	/*illegal*/ .word 0x5d4124ff
	/*illegal*/ .word 0x09fcfece
	/*illegal*/ .word 0xffd20000
	tge s3, s0, 0x2
	/*illegal*/ .word 0x6a1b2fff
	tlti s7, 1180
	/*illegal*/ .word 0x035f0000
	/*illegal*/ .word 0x00f00200
	/*illegal*/ .word 0x424349ff
	/*illegal*/ .word 0x071a0000
	/*illegal*/ .word 0x049d0000
	/*illegal*/ .word 0x02010200
	/*illegal*/ .word 0x410064ff
	j 0x4240000
	/*illegal*/ .word 0x02720000
	/*illegal*/ .word 0x0200012f
	/*illegal*/ .word 0x630043ff
	tlti s7, -1180
	/*illegal*/ .word 0x035f0000
	/*illegal*/ .word 0x03100200
	/*illegal*/ .word 0x42bd49ff
	j 0x3fc0ce0
	/*illegal*/ .word 0x01b00000
	tge t0, s0, 0x4
	/*illegal*/ .word 0x662830ff
	j 0x35c11c8
	/*illegal*/ .word 0xff6b0000
	tge v0, s0, 0x3
	andi a3, v1, 0x24ff
	j 0x3fff324
	/*illegal*/ .word 0x01b00000
	tge s7, s0, 0x4
	/*illegal*/ .word 0x66d830ff
	jal 0x15c0f30
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0x00b00000
	/*illegal*/ .word 0x5e293cff
	/*illegal*/ .word 0x0ad40522
	/*illegal*/ .word 0xfede0000
	tge at, s0, 0x1
	/*illegal*/ .word 0x1c701fff
	j 0x7f004c8
	/*illegal*/ .word 0xffd20000
	tge t4, s0, 0x2
	/*illegal*/ .word 0x6ae52fff
	j 0x35fee3c
	/*illegal*/ .word 0xff6b0000
	tge sp, s0, 0x3
	andi t9, a0, 0x23ff
	jal 0x500700
	/*illegal*/ .word 0xff360000
	/*illegal*/ .word 0x01500010
	/*illegal*/ .word 0x5dc025ff
	/*illegal*/ .word 0x0ad4fadf
	/*illegal*/ .word 0xfede0000
	tge fp, s0, 0x1
	/*illegal*/ .word 0x1d911fff
	bltz s3, 0xffffe8ac
	/*illegal*/ .word 0xff380000
	/*illegal*/ .word 0x04000200
	sltiu s2, a0, -4097
	bltz s3, 0x196c
	/*illegal*/ .word 0xff380000
	sll $zero, $zero, 0x8
	sltiu t6, v1, -4097
	tlti s7, 1180
	/*illegal*/ .word 0x035f0000
	/*illegal*/ .word 0x00f00000
	/*illegal*/ .word 0x424349ff
	/*illegal*/ .word 0x03f0059e
	/*illegal*/ .word 0x03470000
	/*illegal*/ .word 0x00d20100
	/*illegal*/ .word 0xf0663cff
	/*illegal*/ .word 0x0425025d
	tgeiu t3, 0
	/*illegal*/ .word 0x019200fe
	/*illegal*/ .word 0xf72272ff
	/*illegal*/ .word 0x00d2fb11
	/*illegal*/ .word 0xffd80000
	bltz $zero, 0x95c
	sh s0, 1279(sp)
	/*illegal*/ .word 0x03f0fa62
	/*illegal*/ .word 0x03470000
	/*illegal*/ .word 0x033000fe
	/*illegal*/ .word 0xf09a3cff
	/*illegal*/ .word 0x010efc15
	/*illegal*/ .word 0x02ea0000
	/*illegal*/ .word 0x03100200
	swl t6, 16639(t6)
	/*illegal*/ .word 0x0371f963
	/*illegal*/ .word 0xff680000
	bltz $zero, 0x584
	/*illegal*/ .word 0xe88bfaff
	/*illegal*/ .word 0x010e03ec
	/*illegal*/ .word 0x02ea0000
	/*illegal*/ .word 0x00f00200
	swl s2, 16639(t1)
	/*illegal*/ .word 0x01040000
	/*illegal*/ .word 0x04180000
	/*illegal*/ .word 0x01fe0200
	swl $zero, 21759(t8)
	tlti s7, -1180
	/*illegal*/ .word 0x035f0000
	/*illegal*/ .word 0x03100000
	/*illegal*/ .word 0x42bd49ff
	bltz s3, 0xffffe96c
	/*illegal*/ .word 0xff380000
	/*illegal*/ .word 0x04000000
	sltiu s2, a0, -4097
	bltz s3, 0x1a2c
	/*illegal*/ .word 0xff380000
	nop
	sltiu t6, v1, -4097
	/*illegal*/ .word 0x0371069e
	/*illegal*/ .word 0xff680000
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0xe875faff
	/*illegal*/ .word 0x0425fda4
	tgeiu t3, 0
	/*illegal*/ .word 0x027000fe
	/*illegal*/ .word 0xf7de72ff
	/*illegal*/ .word 0x071a0000
	/*illegal*/ .word 0x049d0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x410064ff
	/*illegal*/ .word 0x00d204ef
	/*illegal*/ .word 0xffd80000
	sll $zero, $zero, 0x8
	sh s0, 1279(k0)
	/*illegal*/ .word 0x01040000
	/*illegal*/ .word 0x04180000
	/*illegal*/ .word 0x01fe0000
	swl $zero, 21759(t8)
	/*illegal*/ .word 0xff870000
	/*illegal*/ .word 0x00310000
	/*illegal*/ .word 0x02000103
	lwl $zero, 3327(t0)
	/*illegal*/ .word 0x010efc15
	/*illegal*/ .word 0x02ea0000
	/*illegal*/ .word 0x02f00000
	swl t6, 16639(t6)
	/*illegal*/ .word 0x010e03ec
	/*illegal*/ .word 0x02ea0000
	/*illegal*/ .word 0x01100000
	swl s2, 16639(t1)
	/*illegal*/ .word 0x00d2fb11
	/*illegal*/ .word 0xffd80000
	bltz $zero, 0x26c
	sh s0, 1279(sp)
	/*illegal*/ .word 0x00d204ef
	/*illegal*/ .word 0xffd80000
	nop
	sh s0, 1279(k0)
	bltz s3, 0xffffea2c
	/*illegal*/ .word 0xff380000
	srl $zero, $zero, 0x8
	sltiu s2, a0, -4097
	/*illegal*/ .word 0x0371f963
	/*illegal*/ .word 0xff680000
	srl $zero, $zero, 0xc
	/*illegal*/ .word 0xe88bfaff
	/*illegal*/ .word 0x02dbfb5c
	/*illegal*/ .word 0xfaf90000
	/*illegal*/ .word 0x00f00302
	/*illegal*/ .word 0xd7aeb4ff
	j 0x7f3fb38
	/*illegal*/ .word 0xffd20000
	/*illegal*/ .word 0x019000af
	/*illegal*/ .word 0x6a1b2fff
	/*illegal*/ .word 0x0c14fe44
	/*illegal*/ .word 0xff360000
	/*illegal*/ .word 0x0150000f
	/*illegal*/ .word 0x5d4124ff
	/*illegal*/ .word 0x0b8afdcc
	/*illegal*/ .word 0xfc790000
	/*illegal*/ .word 0x0110006f
	/*illegal*/ .word 0x463fb7ff
	/*illegal*/ .word 0xff870000
	/*illegal*/ .word 0x00310000
	/*illegal*/ .word 0x02000500
	lwl $zero, 3327(t0)
	/*illegal*/ .word 0x005bfc99
	/*illegal*/ .word 0xfd0e0000
	/*illegal*/ .word 0x00f00402
	lhu s2, -8193(fp)
	/*illegal*/ .word 0x00d2fb11
	/*illegal*/ .word 0xffd80000
	srl $zero, $zero, 0x10
	sh s0, 1279(sp)
	j 0x7f004c8
	/*illegal*/ .word 0xffd20000
	/*illegal*/ .word 0x027000af
	/*illegal*/ .word 0x6ae52fff
	/*illegal*/ .word 0x08960298
	/*illegal*/ .word 0xfbf20000
	tge s7, s0, 0x4
	xori $zero, at, 0x9cff
	j 0xe2808a4
	/*illegal*/ .word 0xfc790000
	/*illegal*/ .word 0x02f0006f
	/*illegal*/ .word 0x46c1b7ff
	/*illegal*/ .word 0x00d204ef
	/*illegal*/ .word 0xffd80000
	/*illegal*/ .word 0x04000402
	sh s0, 1279(k0)
	/*illegal*/ .word 0x005b0367
	/*illegal*/ .word 0xfd0e0000
	/*illegal*/ .word 0x03120402
	lhu t6, -8193(t9)
	sll $zero, t7, 0x0
	/*illegal*/ .word 0xfbc30000
	/*illegal*/ .word 0x01fe0402
	/*illegal*/ .word 0x9d00bdff
	bltz s3, 0x1bcc
	/*illegal*/ .word 0xff380000
	/*illegal*/ .word 0x04000202
	sltiu t6, v1, -4097
	j 0x35c11c8
	/*illegal*/ .word 0xff6b0000
	/*illegal*/ .word 0x03b0010f
	andi a3, v1, 0x24ff
	j 0xacc11b0
	/*illegal*/ .word 0xfc300000
	/*illegal*/ .word 0x0360009e
	/*illegal*/ .word 0x1758b3ff
	/*illegal*/ .word 0x0ab3fb95
	/*illegal*/ .word 0xfc300000
	/*illegal*/ .word 0x00a000a0
	/*illegal*/ .word 0x17a8b3ff
	/*illegal*/ .word 0x0ad4fadf
	/*illegal*/ .word 0xfede0000
	/*illegal*/ .word 0x00300050
	/*illegal*/ .word 0x1d911fff
	/*illegal*/ .word 0x08d7fb8f
	/*illegal*/ .word 0xff6b0000
	/*illegal*/ .word 0x0050010f
	andi t9, a0, 0x23ff
	j 0x25bf5a0
	/*illegal*/ .word 0xfbf20000
	tge t0, s0, 0x4
	xori $zero, a3, 0x9cff
	jal 0x500700
	/*illegal*/ .word 0xff360000
	/*illegal*/ .word 0x02b0000f
	/*illegal*/ .word 0x5dc025ff
	/*illegal*/ .word 0x05da0000
	/*illegal*/ .word 0xf9e80000
	/*illegal*/ .word 0x02000202
	addiu $zero, t8, -28673
	/*illegal*/ .word 0x05f6fbe2
	/*illegal*/ .word 0xfb1c0000
	/*illegal*/ .word 0x00f00202
	addi at, t6, -24321
	/*illegal*/ .word 0x02a80000
	/*illegal*/ .word 0xf9ba0000
	/*illegal*/ .word 0x02000302
	/*illegal*/ .word 0xec008aff
	/*illegal*/ .word 0x05f6041e
	/*illegal*/ .word 0xfb1c0000
	/*illegal*/ .word 0x03100202
	addi ra, t1, -24321
	/*illegal*/ .word 0x02db04a4
	/*illegal*/ .word 0xfaf90000
	/*illegal*/ .word 0x03100302
	/*illegal*/ .word 0xd752b4ff
	j 0xb501488
	/*illegal*/ .word 0xfede0000
	/*illegal*/ .word 0x03d00050
	/*illegal*/ .word 0x1c701fff
	/*illegal*/ .word 0x0c5703cc
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0x03500000
	/*illegal*/ .word 0x5e293cff
	/*illegal*/ .word 0x0c57fc38
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0x00b00000
	/*illegal*/ .word 0x5ed73cff
	/*illegal*/ .word 0x0371069e
	/*illegal*/ .word 0xff680000
	/*illegal*/ .word 0x04000302
	/*illegal*/ .word 0xe875faff
	/*illegal*/ .word 0x014300aa
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s0, t3, 2559
	/*illegal*/ .word 0x01bf0009
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	/*illegal*/ .word 0x19d992ff
	/*illegal*/ .word 0x01bf0009
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x19d992ff
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x18e471ff
	/*illegal*/ .word 0x0162ff3b
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq s4, t3, 0x44cc
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x0d0777ff
	/*illegal*/ .word 0x017f008f
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4b4d34ff
	/*illegal*/ .word 0x017cff75
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4eb836ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x0d0777ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x4e02a6ff
	/*illegal*/ .word 0x017cff75
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4eb836ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x4e02a6ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x4e02a6ff
	/*illegal*/ .word 0x017f008f
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4b4d34ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x4e02a6ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x0d0777ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x0d0777ff
	/*illegal*/ .word 0x017cff75
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4eb836ff
	/*illegal*/ .word 0x017f008f
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4b4d34ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x0d0777ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x4e02a6ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x01540200
	/*illegal*/ .word 0x5ac736ff
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x00ab0200
	jal 0x22fb7fc
	/*illegal*/ .word 0x01bf0009
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x19d992ff
	/*illegal*/ .word 0x0162ff3b
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq s4, t3, 0x462c
	/*illegal*/ .word 0x014300aa
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s0, t3, 2559
	/*illegal*/ .word 0x01bf0009
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	/*illegal*/ .word 0x19d992ff
	/*illegal*/ .word 0x014300aa
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s0, t3, 2559
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x18e471ff
	/*illegal*/ .word 0x014300aa
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s0, t3, 2559
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x18e471ff
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x18e471ff
	/*illegal*/ .word 0x0162ff3b
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq s4, t3, 0x46ac
	/*illegal*/ .word 0x01bf0009
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x19d992ff
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x181c71ff
	/*illegal*/ .word 0x0143ff56
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s0, t4, 2559
	/*illegal*/ .word 0x016200c5
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq s3, s5, 0x46ec
	/*illegal*/ .word 0x01bffff7
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x192792ff
	/*illegal*/ .word 0x01bffff7
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	/*illegal*/ .word 0x192792ff
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x4efea6ff
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x4efea6ff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x010000ab
	jal 0x7e5dffc
	tgeu t3, ra, 0x3fd
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4bb334ff
	tgeu t3, ra, 0x3fd
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4bb334ff
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x4efea6ff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x010000ab
	jal 0x7e5dffc
	/*illegal*/ .word 0x017c008b
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00abffff
	/*illegal*/ .word 0x4e4836ff
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x4efea6ff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x0df977ff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x0df977ff
	/*illegal*/ .word 0x017c008b
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00abffff
	/*illegal*/ .word 0x4e4836ff
	tgeu t3, ra, 0x3fd
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4bb334ff
	/*illegal*/ .word 0x017c008b
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00abffff
	/*illegal*/ .word 0x4e4836ff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x010000ab
	jal 0x7e5dffc
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x4efea6ff
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x01540200
	/*illegal*/ .word 0x5a3936ff
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x00ab0200
	/*illegal*/ .word 0x0c75edff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x0143ff56
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s0, t4, 2559
	/*illegal*/ .word 0x0143ff56
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s0, t4, 2559
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x181c71ff
	/*illegal*/ .word 0x01bffff7
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x192792ff
	/*illegal*/ .word 0x016200c5
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq s3, s5, 0x489c
	/*illegal*/ .word 0x01bffff7
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	/*illegal*/ .word 0x192792ff
	/*illegal*/ .word 0x0143ff56
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s0, t4, 2559
	/*illegal*/ .word 0x01bffff7
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x192792ff
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x181c71ff
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x181c71ff
	/*illegal*/ .word 0x016200c5
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq s3, s5, 0x48fc
	/*illegal*/ .word 0x01c4fde6
	/*illegal*/ .word 0x01470000
	tge t8, k0, 0x6
	addi k1, s4, 13823
	/*illegal*/ .word 0x01c4021a
	/*illegal*/ .word 0x01470000
	j 0x32406c0
	addi a1, s3, 13823
	/*illegal*/ .word 0x0194fe5a
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x051401b0
	/*illegal*/ .word 0x1f9ec4ff
	/*illegal*/ .word 0x019401a6
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x06cf01b0
	/*illegal*/ .word 0x1f62c4ff
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x01fd0250
	beq $zero, $zero, 0x1e54c
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x09e60250
	/*illegal*/ .word 0x100076ff
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0xfde10000
	tlti t7, 446
	addi $zero, s0, -28929
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	teqi fp, 400
	jal 0x1d7b7fc
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	teqi fp, 400
	jal 0x1d7b7fc
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	tlti $zero, 392
	jal 0x22fb7fc
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	tlti $zero, 392
	jal 0x22fb7fc
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x08cb0074
	/*illegal*/ .word 0x5a3936ff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	/*illegal*/ .word 0x09e60130
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	teq t8, gp, 0x1
	/*illegal*/ .word 0x5ac736ff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	tge t7, sp, 0x4
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	tlti $zero, 392
	jal 0x22fb7fc
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	teq t8, gp, 0x1
	/*illegal*/ .word 0x5ac736ff
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	j 0x32c01d0
	/*illegal*/ .word 0x5a3936ff
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	teqi fp, 400
	jal 0x1d7b7fc
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	tge t7, sp, 0x4
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	j 0x79804c0
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x02ac0000
	/*illegal*/ .word 0xfff50000
	tnei t7, -1
	/*illegal*/ .word 0x770001ff
	/*illegal*/ .word 0x026f0000
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x01fd0063
	/*illegal*/ .word 0x630043ff
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	teq t8, gp, 0x1
	/*illegal*/ .word 0x5ac736ff
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	j 0x32c01d0
	/*illegal*/ .word 0x5a3936ff
	/*illegal*/ .word 0x026f0000
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x09e60060
	/*illegal*/ .word 0x630043ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	/*illegal*/ .word 0x09e60130
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	tge t7, sp, 0x4
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x021bff40
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fe0121
	jal 0xe2bcffc
	/*illegal*/ .word 0x021bff40
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011f
	/*illegal*/ .word 0x0f8af3ff
	/*illegal*/ .word 0x02590000
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x007f0150
	/*illegal*/ .word 0x1e0074ff
	/*illegal*/ .word 0x021b00bf
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01000120
	/*illegal*/ .word 0x0f76f3ff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x1a008cff
	/*illegal*/ .word 0x0136ffff
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	/*illegal*/ .word 0x1f008dff
	tge t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0200
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x0136ffff
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	bgtz t8, 0xfffe43bc
	/*illegal*/ .word 0x0136ffff
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	/*illegal*/ .word 0x1f008dff
	/*illegal*/ .word 0x01f4008f
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0200
	xori a0, v1, 0x22ff
	tge t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	sll $zero, $zero, 0x8
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x01f4008f
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0200
	xori a0, v1, 0x22ff
	/*illegal*/ .word 0x0136ffff
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	bgtz t8, 0xfffe440c
	tge t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	sll $zero, $zero, 0x8
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x01f4008f
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0200
	xori a0, v1, 0x22ff
	tge t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	sll $zero, $zero, 0x8
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x01f4ffff
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x00fe0200
	/*illegal*/ .word 0x6200bcff
	/*illegal*/ .word 0x01f4008f
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x02000200
	xori a0, v1, 0x22ff
	/*illegal*/ .word 0x01f4008f
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0200
	xori a0, v1, 0x22ff
	/*illegal*/ .word 0x01f4ffff
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x01800200
	/*illegal*/ .word 0x6200bcff
	/*illegal*/ .word 0x0136ffff
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	bgtz t8, 0xfffe448c
	tge t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0200
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x0054fe10
	/*illegal*/ .word 0xfe600000
	bltz a3, 0x15ec
	addi k0, sp, -22785
	/*illegal*/ .word 0x00b8fd96
	/*illegal*/ .word 0x015e0000
	/*illegal*/ .word 0x03200250
	/*illegal*/ .word 0x1b9936ff
	/*illegal*/ .word 0xfe5d0000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x02040400
	bltz $zero, 0x1eccc
	/*illegal*/ .word 0xfe5d0000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x040077ff
	/*illegal*/ .word 0xfe5d0000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x05fb0400
	sltiu $zero, t0, -27905
	/*illegal*/ .word 0xfe5d0000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x05fb0400
	sltiu $zero, t0, -27905
	/*illegal*/ .word 0x01a30141
	/*illegal*/ .word 0xfdde0000
	bltz a3, 0x1d0c
	/*illegal*/ .word 0xdf53b1ff
	/*illegal*/ .word 0x01a4021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0xe674f8ff
	tltu t5, a0, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03200400
	/*illegal*/ .word 0xfe5752ff
	/*illegal*/ .word 0x01a4021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0xe674f8ff
	/*illegal*/ .word 0x01a30141
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x04e40400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01a30141
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x04e40400
	/*illegal*/ .word 0x770000ff
	tltu t5, a0, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03200400
	/*illegal*/ .word 0x770000ff
	tltu t5, a0, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03200400
	/*illegal*/ .word 0xfe5752ff
	/*illegal*/ .word 0x01a30141
	/*illegal*/ .word 0xfdde0000
	bltz a3, 0x1d8c
	/*illegal*/ .word 0xdf53b1ff
	/*illegal*/ .word 0x01a4021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0xe674f8ff
	/*illegal*/ .word 0x002fff25
	/*illegal*/ .word 0x00f60000
	nop
	/*illegal*/ .word 0x0ca249ff
	/*illegal*/ .word 0x021bff40
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011d
	/*illegal*/ .word 0x0f8af3ff
	/*illegal*/ .word 0x02590000
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x00800151
	/*illegal*/ .word 0x1e0074ff
	/*illegal*/ .word 0x002f00d9
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x00fd0000
	/*illegal*/ .word 0x0c5e49ff
	/*illegal*/ .word 0x021b00bf
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x00fe0121
	/*illegal*/ .word 0x0f76f3ff
	/*illegal*/ .word 0x002f0000
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x050089ff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x1a008cff
	/*illegal*/ .word 0x021bff40
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fd011e
	/*illegal*/ .word 0x0f8af3ff
	/*illegal*/ .word 0x002fff25
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x01fd0000
	/*illegal*/ .word 0x0ca249ff
	/*illegal*/ .word 0x01a30141
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x04e40400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01a4021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0x770000ff
	tltu t5, a0, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03200400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x021b00c0
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fe0121
	jal 0xddbcffc
	/*illegal*/ .word 0x021b00c0
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011f
	/*illegal*/ .word 0x0f76f3ff
	/*illegal*/ .word 0x02590000
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x007f0150
	/*illegal*/ .word 0x1e0074ff
	/*illegal*/ .word 0x021bff41
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01000120
	/*illegal*/ .word 0x0f8af3ff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x1a008cff
	/*illegal*/ .word 0x01360001
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	/*illegal*/ .word 0x1f008dff
	/*illegal*/ .word 0x01360001
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	/*illegal*/ .word 0x1f008dff
	/*illegal*/ .word 0x01f40090
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0200
	xori a0, v1, 0x22ff
	tgeu t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0200
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x01360001
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	bgtz t8, 0xfffe46fc
	/*illegal*/ .word 0x01f40090
	/*illegal*/ .word 0x00a70000
	sll $zero, $zero, 0x8
	xori a0, v1, 0x22ff
	tgeu t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0200
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x01360001
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	bgtz t8, 0xfffe472c
	tgeu t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0200
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x01f40090
	/*illegal*/ .word 0x00a70000
	sll $zero, $zero, 0x8
	xori a0, v1, 0x22ff
	tgeu t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x02000200
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x01f40001
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x00fe0200
	/*illegal*/ .word 0x6200bcff
	/*illegal*/ .word 0x01f40090
	/*illegal*/ .word 0x00a70000
	sll $zero, $zero, 0x8
	xori a0, v1, 0x22ff
	/*illegal*/ .word 0x01360001
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	bgtz t8, 0xfffe478c
	/*illegal*/ .word 0x01f40001
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x01800200
	/*illegal*/ .word 0x6200bcff
	tgeu t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0200
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x01f40090
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0200
	xori a0, v1, 0x22ff
	tge v0, s4, 0x7
	/*illegal*/ .word 0xfe600000
	bltz t9, 0x190c
	addi a2, k0, -22785
	/*illegal*/ .word 0x00b8026a
	/*illegal*/ .word 0x015e0000
	j 0x3800940
	/*illegal*/ .word 0x1b6736ff
	/*illegal*/ .word 0xfe5d0000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x0a000400
	/*illegal*/ .word 0x040077ff
	/*illegal*/ .word 0xfe5d0000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x06000400
	sltiu $zero, t0, -27905
	/*illegal*/ .word 0x01a3febf
	/*illegal*/ .word 0xfdde0000
	bltz t9, 0x200c
	/*illegal*/ .word 0xdfadb1ff
	/*illegal*/ .word 0x01a4fde5
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0xe68cf8ff
	/*illegal*/ .word 0x01a4fde5
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0xe68cf8ff
	/*illegal*/ .word 0x01a4fe8d
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x08e00400
	/*illegal*/ .word 0xfea952ff
	/*illegal*/ .word 0x01a3febf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07200400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01a4fe8d
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x08e00400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01a3febf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07200400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01a4fe8d
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x08e00400
	/*illegal*/ .word 0xfea952ff
	/*illegal*/ .word 0x01a4fde5
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0xe68cf8ff
	/*illegal*/ .word 0x01a3febf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07200400
	/*illegal*/ .word 0xdfadb1ff
	/*illegal*/ .word 0x02590000
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x00800151
	/*illegal*/ .word 0x1e0074ff
	/*illegal*/ .word 0x021b00c0
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011d
	/*illegal*/ .word 0x0f76f3ff
	/*illegal*/ .word 0x002f00db
	/*illegal*/ .word 0x00f60000
	nop
	/*illegal*/ .word 0x0c5e49ff
	/*illegal*/ .word 0x002fff27
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x00fd0000
	/*illegal*/ .word 0x0ca249ff
	/*illegal*/ .word 0x021bff41
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x00fe0121
	/*illegal*/ .word 0x0f8af3ff
	/*illegal*/ .word 0x021b00c0
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fd011e
	/*illegal*/ .word 0x0f76f3ff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x1a008cff
	/*illegal*/ .word 0x002f0000
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x050089ff
	/*illegal*/ .word 0x002f00db
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x01fd0000
	/*illegal*/ .word 0x0c5e49ff
	/*illegal*/ .word 0x01a4fe8d
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x08e00400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01a4fde5
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01a3febf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07200400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0054fe10
	/*illegal*/ .word 0xfe600000
	/*illegal*/ .word 0x04e20250
	addi k0, sp, -22785
	/*illegal*/ .word 0xfe5d0000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x05fe0400
	sltiu $zero, t0, -27905
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0xfde10000
	/*illegal*/ .word 0x05fb01be
	addi $zero, s0, -28929
	/*illegal*/ .word 0xfe5d0000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x02020400
	bltz $zero, 0x1f19c
	/*illegal*/ .word 0x00b8fd96
	/*illegal*/ .word 0x015e0000
	/*illegal*/ .word 0x03220250
	/*illegal*/ .word 0x1b9936ff
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x02020250
	/*illegal*/ .word 0x100076ff
	tge v0, s4, 0x7
	/*illegal*/ .word 0xfe600000
	bltzl t9, 0x1b0c
	addi a2, k0, -22785
	/*illegal*/ .word 0x00b8026a
	/*illegal*/ .word 0x015e0000
	j 0x3880940
	/*illegal*/ .word 0x1b6736ff
	/*illegal*/ .word 0x019401a6
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x06e201b0
	/*illegal*/ .word 0x1f62c4ff
	/*illegal*/ .word 0x01c4fde6
	/*illegal*/ .word 0x01470000
	tge t9, v0, 0x6
	addi k1, s4, 13823
	/*illegal*/ .word 0x0194fe5a
	/*illegal*/ .word 0xfe870000
	bltzl t1, 0x18cc
	/*illegal*/ .word 0x1f9ec4ff
	/*illegal*/ .word 0xfe5d0000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x0a020400
	/*illegal*/ .word 0x040077ff
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x0a020250
	/*illegal*/ .word 0x100076ff
	/*illegal*/ .word 0x01c4021a
	/*illegal*/ .word 0x01470000
	/*illegal*/ .word 0x08e201b0
	addi a1, s3, 13823
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	and a0, t0, at
	bltz s0, 0x1260
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tlti s0, 2060
	/*illegal*/ .word 0x00060e10
	teqi s0, 4618
	/*illegal*/ .word 0x000a0e06
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x00100e18
	/*illegal*/ .word 0x061a120c
	/*illegal*/ .word 0x000a180e
	/*illegal*/ .word 0x06040a12
	/*illegal*/ .word 0x001a0412
	/*illegal*/ .word 0x0604180a
	/*illegal*/ .word 0x00181c14
	/*illegal*/ .word 0x06141018
	sll v1, k0, 0x18
	bltz s0, 0x230c
	/*illegal*/ .word 0x000c201a
	/*illegal*/ .word 0x05102206
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400420
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	add $zero, t0, at
	bltz s0, 0x1750
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x00040e10
	/*illegal*/ .word 0x06120814
	sll $zero, s6, 0x8
	/*illegal*/ .word 0x06161802
	/*illegal*/ .word 0x00080c14
	/*illegal*/ .word 0x061a0812
	/*illegal*/ .word 0x000a081a
	/*illegal*/ .word 0x0604020e
	sllv $zero, gp, $zero
	/*illegal*/ .word 0x061a121c
	/*illegal*/ .word 0x001c041a
	bltzal s0, 0x3b74
	/*illegal*/ .word 0x00101a04
	/*illegal*/ .word 0x0602181e
	/*illegal*/ .word 0x00021e0e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400440
	/*illegal*/ .word 0x00f8c250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c01c
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000220
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x3354
	srl at, a2, 0x8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400450
	/*illegal*/ .word 0x00f98250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c09c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1d68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	srl $zero, s0, 0x10
	bltzal s0, 0x4b8c
	/*illegal*/ .word 0x00121416
	teqi s0, 6170
	syscall 0x7038
	/*illegal*/ .word 0x061e2014
	/*illegal*/ .word 0x00202214
	bltzl s1, 0x6be4
	/*illegal*/ .word 0x00242628
	tlti s0, 10758
	/*illegal*/ .word 0x00162c12
	tnei s1, 12338
	tlt at, s0, 0x10
	tlti s1, 12334
	tne at, s4, 0xc8
	bltzl s1, 0xf49c
	/*illegal*/ .word 0x000a083c
	/*illegal*/ .word 0x063a2c16
	/*illegal*/ .word 0x0016223a
	/*illegal*/ .word 0x063c2624
	/*illegal*/ .word 0x00240a3c
	tlti s1, 9256
	/*illegal*/ .word 0x002a0a24
	/*illegal*/ .word 0x061c1a36
	/*illegal*/ .word 0x00040e1c
	bltz s0, 0xd484
	/*illegal*/ .word 0x0014341e
	tnei s1, 13332
	/*illegal*/ .word 0x00142a2e
	bltzall s1, 0xe4a4
	/*illegal*/ .word 0x00141206
	/*illegal*/ .word 0x0614062a
	/*illegal*/ .word 0x002a2800
	/*illegal*/ .word 0x06043000
	/*illegal*/ .word 0x00361a18
	/*illegal*/ .word 0x0636183e
	/*illegal*/ .word 0x001e363e
	/*illegal*/ .word 0x06203822
	/*illegal*/ .word 0x0034361e
	teqi s0, 6684
	/*illegal*/ .word 0x0036321c
	/*illegal*/ .word 0x051c3204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000800
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x060006c0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000240
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	sub t8, t0, $zero
	bltz s0, 0x30a0
	/*illegal*/ .word 0x06040a06
	/*illegal*/ .word 0x0002080c
	tnei s0, 528
	/*illegal*/ .word 0x00120214
	/*illegal*/ .word 0x06160002
	/*illegal*/ .word 0x0004181a
	/*illegal*/ .word 0x061c0400
	/*illegal*/ .word 0x00041e20
	/*illegal*/ .word 0x01004008
	bltz s0, 0x33c8
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000500
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000810
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100b01e
	/*illegal*/ .word 0x06000850
	/*illegal*/ .word 0x06000408
	/*illegal*/ .word 0x00000a0c
	tnei s0, 528
	/*illegal*/ .word 0x00041214
	/*illegal*/ .word 0x06060216
	mult $zero, v0
	/*illegal*/ .word 0x051a1c02
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000600
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000480
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0001c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	sub t8, t0, $zero
	bltz s0, 0x2870
	/*illegal*/ .word 0x06000a0c
	/*illegal*/ .word 0x00080e10
	tgei s0, 4628
	sll $zero, s6, 0x8
	tgei s0, 1048
	/*illegal*/ .word 0x00001a1c
	bltz s0, 0x2dc4
	add at, $zero, a2
	/*illegal*/ .word 0x01004008
	bltz s0, 0x2b98
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000500
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060005d0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000180
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100b01e
	/*illegal*/ .word 0x06000610
	tgei s0, 2566
	sll at, t4, 0x18
	bltzal s0, 0x15bc
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
	/*illegal*/ .word 0x06000900
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000140
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	tne t0, at, 0x100
	bltz s0, 0x3bc0
	/*illegal*/ .word 0x0606020e
	/*illegal*/ .word 0x0010120c
	/*illegal*/ .word 0x06061416
	sll v1, a0, 0x0
	/*illegal*/ .word 0x06041a1c
	/*illegal*/ .word 0x001e0220
	bltz s0, 0x9eac
	/*illegal*/ .word 0x00262800
	tlti s1, 11266
	/*illegal*/ .word 0x000c062e
	/*illegal*/ .word 0x06040c30
	tlt $zero, t0, 0x0
	tlti t0, 13314
	nop
	/*illegal*/ .word 0x01009012
	bltz s0, 0x4100
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
	/*illegal*/ .word 0xda380003
	jal 0x4000300
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000e60
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002f0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100a01e
	/*illegal*/ .word 0x06000eb0
	tlti s0, 2048
	/*illegal*/ .word 0x000c000e
	bltzal s0, 0x2ef4
	/*illegal*/ .word 0x00140204
	/*illegal*/ .word 0x06040616
	/*illegal*/ .word 0x00180608
	/*illegal*/ .word 0x051a1c04
	nop
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000f50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x05060c08
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000fc0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0000c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x0100a01c
	/*illegal*/ .word 0x06001000
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
	/*illegal*/ .word 0xf54002f0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01009012
	bltz s0, 0x59d8
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
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	srlv a2, $zero, t0
	bltz s0, 0x5c58
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000040
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000b40
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000080
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002f0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100a01e
	/*illegal*/ .word 0x06000b90
	/*illegal*/ .word 0x0600080a
	/*illegal*/ .word 0x000c000e
	/*illegal*/ .word 0x06100612
	/*illegal*/ .word 0x00040214
	/*illegal*/ .word 0x06160604
	/*illegal*/ .word 0x00080618
	/*illegal*/ .word 0x05041a1c
	nop
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000c30
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei t0, 3082
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000000
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000ca0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000040
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	add s4, t0, $zero
	bltz s0, 0x4c58
	tgei s0, 12
	sll at, v0, 0x18
	bltzl s0, 0x58ac
	/*illegal*/ .word 0x00040a14
	/*illegal*/ .word 0x06161804
	/*illegal*/ .word 0x001a0206
	/*illegal*/ .word 0x051c001e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002f0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06000da0
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
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	srlv a2, $zero, t0
	bltz s0, 0x5198
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06001160
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
	bltz s0, 0x7cf0
	/*illegal*/ .word 0x04000000
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xff060000
	/*illegal*/ .word 0x06001820
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x060017a8
	teq t0, $zero, 0x7
	nop
	nop
	/*illegal*/ .word 0x00000190
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00fa0000
	bltz s0, 0x7518
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001668
	teq t0, $zero, 0x7
	nop
	nop
	/*illegal*/ .word 0x00000190
	nop
	nop
	/*illegal*/ .word 0x0100004b
	/*illegal*/ .word 0x0000fe25
	nop
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x0000028a
	nop
	bltz s0, 0x7100
	/*illegal*/ .word 0x03000145
	nop
	nop
	/*illegal*/ .word 0x010001a9
	/*illegal*/ .word 0xfe3e0000
	/*illegal*/ .word 0x06001568
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x060014f8
	/*illegal*/ .word 0x0000015e
	nop
	nop
	/*illegal*/ .word 0x010001a9
	/*illegal*/ .word 0x01c20000
	/*illegal*/ .word 0x06001498
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001428
	/*illegal*/ .word 0x0100015e
	nop
	nop
	/*illegal*/ .word 0x0000015e
	nop
	nop
	/*illegal*/ .word 0x020002a3
	nop
	nop
	teq t0, $zero, 0x7
	/*illegal*/ .word 0x00000258
	nop
	nop
	nop
	bltz s0, 0x6364
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x0000044c
	nop
	/*illegal*/ .word 0x1a0b0000
	/*illegal*/ .word 0x06001940

.close

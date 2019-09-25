.n64
.create "build/obj/C7EC30.bin", 0

	jal 0x467f2b8
	/*illegal*/ .word 0xfee10000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x51bf3bff
	/*illegal*/ .word 0x0d58fe7b
	/*illegal*/ .word 0xff2f0000
	/*illegal*/ .word 0x00700000
	/*illegal*/ .word 0x7222f5ff
	/*illegal*/ .word 0x0c0aff39
	/*illegal*/ .word 0xff790000
	tge $zero, $zero, 0x1
	/*illegal*/ .word 0x1e3e61ff
	j 0x17bfd60
	sll $zero, a1, 0x0
	sll $zero, $zero, 0x8
	bne s2, s4, 0x14c3c
	/*illegal*/ .word 0x07b1fc7f
	/*illegal*/ .word 0xffc50000
	/*illegal*/ .word 0x02000200
	xori t8, s4, 0xffff
	j 0x67ff0b4
	/*illegal*/ .word 0xff520000
	/*illegal*/ .word 0x02000150
	/*illegal*/ .word 0x02a34bff
	/*illegal*/ .word 0x09dfff50
	/*illegal*/ .word 0xffc90000
	/*illegal*/ .word 0x00000150
	/*illegal*/ .word 0x0f5552ff
	/*illegal*/ .word 0x0c0a00c5
	/*illegal*/ .word 0xff790000
	tge $zero, $zero, 0x1
	/*illegal*/ .word 0x1ec261ff
	jal 0x5600614
	/*illegal*/ .word 0xff2f0000
	/*illegal*/ .word 0x00700000
	/*illegal*/ .word 0x72def5ff
	/*illegal*/ .word 0x0d190356
	/*illegal*/ .word 0xfee10000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x533f3aff
	/*illegal*/ .word 0x099f03d4
	/*illegal*/ .word 0xff520000
	/*illegal*/ .word 0x02000150
	/*illegal*/ .word 0x015d4bff
	/*illegal*/ .word 0x09df00b0
	/*illegal*/ .word 0xffc90000
	/*illegal*/ .word 0x00000150
	/*illegal*/ .word 0x0eab52ff
	/*illegal*/ .word 0x0bc50414
	/*illegal*/ .word 0xfefd0000
	tge s0, $zero, 0x1
	/*illegal*/ .word 0x1c643aff
	bgezal sp, 0xed8
	/*illegal*/ .word 0xffc50000
	/*illegal*/ .word 0x02000200
	xori t0, s3, 0xffff
	j 0x17802a0
	sll $zero, a1, 0x0
	sll $zero, $zero, 0x8
	bne s5, t5, 0x14cec
	/*illegal*/ .word 0x0bc5fc03
	/*illegal*/ .word 0xfefd0000
	tge s0, $zero, 0x1
	/*illegal*/ .word 0x1b9c3bff
	bgez gp, 0xfffff6ec
	/*illegal*/ .word 0xfdbc0000
	tge t1, s0, 0x1
	addiu t6, fp, -25601
	bgezal sp, 0xfffff310
	/*illegal*/ .word 0xffc50000
	/*illegal*/ .word 0x00900050
	xori t8, s4, 0xffff
	/*illegal*/ .word 0x05defaee
	/*illegal*/ .word 0xff5e0000
	/*illegal*/ .word 0x00000101
	xori k0, gp, 0xf2ff
	/*illegal*/ .word 0x0297043b
	/*illegal*/ .word 0xfb900000
	/*illegal*/ .word 0x032d0221
	/*illegal*/ .word 0xe955b0ff
	/*illegal*/ .word 0x002b01fb
	/*illegal*/ .word 0xfc570000
	tge s5, s0, 0xb
	/*illegal*/ .word 0x9c1cc6ff
	/*illegal*/ .word 0x0086041c
	/*illegal*/ .word 0xffba0000
	bltz $zero, 0xe1c
	sb t3, 511(k0)
	/*illegal*/ .word 0x02fa05d8
	/*illegal*/ .word 0xff7a0000
	bltz $zero, 0x974
	/*illegal*/ .word 0xeb75faff
	/*illegal*/ .word 0x05de0512
	/*illegal*/ .word 0xff5e0000
	/*illegal*/ .word 0x04000103
	xori a2, k1, 0xf2ff
	/*illegal*/ .word 0xff9d0000
	nop
	/*illegal*/ .word 0x02000400
	lwl $zero, 2559(t0)
	/*illegal*/ .word 0x002bfe05
	/*illegal*/ .word 0xfc570000
	tge t2, s0, 0xb
	/*illegal*/ .word 0x9ce4c6ff
	/*illegal*/ .word 0x0086fbe4
	/*illegal*/ .word 0xffba0000
	tge $zero, $zero, 0xc
	sb s5, 511(sp)
	/*illegal*/ .word 0x0297fbc5
	/*illegal*/ .word 0xfb900000
	/*illegal*/ .word 0x00d00221
	/*illegal*/ .word 0xe9abb0ff
	/*illegal*/ .word 0x02fafa28
	/*illegal*/ .word 0xff7a0000
	/*illegal*/ .word 0x00000201
	/*illegal*/ .word 0xeb8bfaff
	/*illegal*/ .word 0x05d602b6
	/*illegal*/ .word 0xfbbb0000
	tge s5, s0, 0x4
	/*illegal*/ .word 0x3f2ca5ff
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0xfaa00000
	/*illegal*/ .word 0x01fe0221
	/*illegal*/ .word 0xf0008aff
	/*illegal*/ .word 0x05d6fd4a
	/*illegal*/ .word 0xfbbb0000
	tge t2, s0, 0x4
	/*illegal*/ .word 0x3fd4a5ff
	/*illegal*/ .word 0x05de0000
	/*illegal*/ .word 0xfb490000
	/*illegal*/ .word 0x01fc012f
	/*illegal*/ .word 0x46009fff
	bgezal sp, 0x1018
	/*illegal*/ .word 0xffc50000
	/*illegal*/ .word 0x03700050
	xori t0, s3, 0xffff
	bgez gp, 0xc3c
	/*illegal*/ .word 0xfdbc0000
	tge s6, s0, 0x1
	addiu s2, t9, -25601
	tgeiu ra, -213
	/*illegal*/ .word 0xfe040000
	tge t5, s0, 0x1
	bnel $zero, t9, 0xfffec23c
	/*illegal*/ .word 0x085e00a8
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x02300000
	/*illegal*/ .word 0x770a07ff
	j 0x17bfd60
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x01d00000
	/*illegal*/ .word 0x77f607ff
	tgeiu ra, 213
	/*illegal*/ .word 0xfe040000
	tge s2, s0, 0x1
	bnel a3, a3, 0xfffec26c
	/*illegal*/ .word 0x069e0000
	/*illegal*/ .word 0x04240000
	/*illegal*/ .word 0x01fe00fe
	/*illegal*/ .word 0x4a005dff
	/*illegal*/ .word 0x03c40000
	/*illegal*/ .word 0x05870000
	/*illegal*/ .word 0x01fe0200
	/*illegal*/ .word 0x080077ff
	/*illegal*/ .word 0x03b2fd0a
	/*illegal*/ .word 0x04e60000
	/*illegal*/ .word 0x02a00200
	/*illegal*/ .word 0x05d16dff
	/*illegal*/ .word 0x0378fb22
	/*illegal*/ .word 0x03580000
	/*illegal*/ .word 0x03300200
	/*illegal*/ .word 0xf69737ff
	/*illegal*/ .word 0x02fafa28
	/*illegal*/ .word 0xff7a0000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xeb8bfaff
	/*illegal*/ .word 0x05defaee
	/*illegal*/ .word 0xff5e0000
	/*illegal*/ .word 0x040000fe
	xori k0, gp, 0xf2ff
	/*illegal*/ .word 0x05de0512
	/*illegal*/ .word 0xff5e0000
	sll $zero, $zero, 0x4
	xori a2, k1, 0xf2ff
	/*illegal*/ .word 0x02fa05d8
	/*illegal*/ .word 0xff7a0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xeb75faff
	/*illegal*/ .word 0x037804de
	/*illegal*/ .word 0x03580000
	/*illegal*/ .word 0x00d00200
	/*illegal*/ .word 0xf66937ff
	bgezal sp, 0xfffff500
	/*illegal*/ .word 0xffc50000
	tge gp, s0, 0x0
	xori t8, s4, 0xffff
	tgeiu fp, -790
	/*illegal*/ .word 0x015c0000
	tge s7, s0, 0x1
	/*illegal*/ .word 0x66cb1fff
	tgeiu fp, 790
	/*illegal*/ .word 0x015c0000
	tge t0, s0, 0x1
	/*illegal*/ .word 0x66351fff
	bgezal sp, 0x1138
	/*illegal*/ .word 0xffc50000
	tge a0, s0, 0x0
	xori t0, s3, 0xffff
	tgeiu s2, 1021
	/*illegal*/ .word 0x02d00000
	/*illegal*/ .word 0x01000100
	/*illegal*/ .word 0x494243ff
	tgeiu s2, -1021
	/*illegal*/ .word 0x02d00000
	/*illegal*/ .word 0x03000100
	/*illegal*/ .word 0x49be43ff
	tgei ra, 0
	/*illegal*/ .word 0x02260000
	/*illegal*/ .word 0x01fe0065
	/*illegal*/ .word 0x6b0036ff
	j 0x17bfd60
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x02500000
	/*illegal*/ .word 0x77f607ff
	tne sp, s2, 0xb
	/*illegal*/ .word 0x04e60000
	/*illegal*/ .word 0x015e0200
	/*illegal*/ .word 0x052f6dff
	j 0x17802a0
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x01b00000
	/*illegal*/ .word 0x770a07ff
	/*illegal*/ .word 0x00eb031c
	/*illegal*/ .word 0x039c0000
	tge a3, s0, 0x4
	sh t7, 16127(t1)
	/*illegal*/ .word 0x0086041c
	/*illegal*/ .word 0xffba0000
	tge $zero, $zero, 0x4
	sb t3, 511(k0)
	/*illegal*/ .word 0xff9d0000
	nop
	/*illegal*/ .word 0x01fe0200
	lwl $zero, 2559(t0)
	/*illegal*/ .word 0x00440000
	/*illegal*/ .word 0x02dd0000
	tge t7, gp, 0x5
	lbu $zero, 11263(t0)
	/*illegal*/ .word 0x0086fbe4
	/*illegal*/ .word 0xffba0000
	bltz $zero, 0x8ac
	sb s5, 511(sp)
	/*illegal*/ .word 0x0378fb22
	/*illegal*/ .word 0x03580000
	/*illegal*/ .word 0x03300000
	/*illegal*/ .word 0xf69737ff
	/*illegal*/ .word 0x00ebfce4
	/*illegal*/ .word 0x039c0000
	tge t8, s0, 0x4
	sh s1, 16127(t6)
	/*illegal*/ .word 0x02fafa28
	/*illegal*/ .word 0xff7a0000
	bltz $zero, 0x41c
	/*illegal*/ .word 0xeb8bfaff
	/*illegal*/ .word 0x014d0000
	/*illegal*/ .word 0x04b70000
	tge t7, fp, 0x3
	cache 0x0, 25599(t0)
	tne sp, s2, 0xb
	/*illegal*/ .word 0x04e60000
	/*illegal*/ .word 0x01600000
	/*illegal*/ .word 0x052f6dff
	/*illegal*/ .word 0x03b2fd0a
	/*illegal*/ .word 0x04e60000
	/*illegal*/ .word 0x029e0000
	bgezal t6, 0x1bc4c
	/*illegal*/ .word 0x03c40000
	/*illegal*/ .word 0x05870000
	/*illegal*/ .word 0x01fe0000
	/*illegal*/ .word 0x080077ff
	/*illegal*/ .word 0x037804de
	/*illegal*/ .word 0x03580000
	/*illegal*/ .word 0x00d00000
	/*illegal*/ .word 0xf66937ff
	/*illegal*/ .word 0x02fa05d8
	/*illegal*/ .word 0xff7a0000
	nop
	/*illegal*/ .word 0xeb75faff
	tgeiu ra, 213
	/*illegal*/ .word 0xfe040000
	/*illegal*/ .word 0x01700200
	bnel a3, a3, 0xfffec48c
	/*illegal*/ .word 0x07810286
	/*illegal*/ .word 0xfdbc0000
	/*illegal*/ .word 0x00b00200
	addiu s2, t9, -25601
	j 0x740043c
	/*illegal*/ .word 0xfdaf0000
	/*illegal*/ .word 0x01700150
	/*illegal*/ .word 0xfbaaaeff
	/*illegal*/ .word 0x07b10381
	/*illegal*/ .word 0xffc50000
	sll $zero, $zero, 0x8
	xori t0, s3, 0xffff
	j 0x6540b68
	/*illegal*/ .word 0xfd4b0000
	/*illegal*/ .word 0x00b00150
	/*illegal*/ .word 0xe742a0ff
	/*illegal*/ .word 0x0781fd7a
	/*illegal*/ .word 0xfdbc0000
	/*illegal*/ .word 0x00b00200
	addiu t6, fp, -25601
	j 0x657f498
	/*illegal*/ .word 0xfd4b0000
	/*illegal*/ .word 0x00b00150
	/*illegal*/ .word 0xe8bea0ff
	/*illegal*/ .word 0x07b1fc7f
	/*illegal*/ .word 0xffc50000
	sll $zero, $zero, 0x8
	xori t8, s4, 0xffff
	j 0x67ff0b4
	/*illegal*/ .word 0xff520000
	/*illegal*/ .word 0x00000150
	/*illegal*/ .word 0x02a34bff
	/*illegal*/ .word 0x09d0feec
	/*illegal*/ .word 0xfdaf0000
	/*illegal*/ .word 0x01700150
	/*illegal*/ .word 0xfb56aeff
	tgeiu ra, -213
	/*illegal*/ .word 0xfe040000
	/*illegal*/ .word 0x01700200
	bnel $zero, t9, 0xfffec52c
	/*illegal*/ .word 0x09df00b0
	/*illegal*/ .word 0xffc90000
	/*illegal*/ .word 0x02000150
	/*illegal*/ .word 0x0eab52ff
	/*illegal*/ .word 0x085e00a8
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x02000200
	bne s5, t5, 0x1514c
	/*illegal*/ .word 0x0c330127
	/*illegal*/ .word 0xfd7a0000
	tge t3, s0, 0x1
	andi s0, t5, 0xb7ff
	jal 0x180cd8
	/*illegal*/ .word 0xfd240000
	tge a1, $zero, 0x1
	addiu s4, t9, -25345
	jal 0x5600614
	/*illegal*/ .word 0xff2f0000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x72def5ff
	/*illegal*/ .word 0x0c0a00c5
	/*illegal*/ .word 0xff790000
	tge s0, $zero, 0x1
	/*illegal*/ .word 0x1ec261ff
	jal 0xcffb60
	/*illegal*/ .word 0xfd7a0000
	tge t3, s0, 0x1
	andi s1, t2, 0xb7ff
	jal 0x2bfce4
	/*illegal*/ .word 0xff790000
	tge s0, $zero, 0x1
	/*illegal*/ .word 0x1e3e61ff
	jal 0x563f9ec
	/*illegal*/ .word 0xff2f0000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x7222f5ff
	/*illegal*/ .word 0x0c06fccc
	/*illegal*/ .word 0xfd240000
	tge a1, $zero, 0x1
	slti t2, a2, -25089
	j 0x67c0f50
	/*illegal*/ .word 0xff520000
	/*illegal*/ .word 0x00000150
	/*illegal*/ .word 0x015d4bff
	/*illegal*/ .word 0x0bc5fc03
	/*illegal*/ .word 0xfefd0000
	tge $zero, $zero, 0x1
	/*illegal*/ .word 0x1b9c3bff
	j 0x17bfd60
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x02000200
	bne s2, s4, 0x151fc
	/*illegal*/ .word 0x09dfff50
	/*illegal*/ .word 0xffc90000
	/*illegal*/ .word 0x02000150
	/*illegal*/ .word 0x0f5552ff
	/*illegal*/ .word 0x0d190356
	/*illegal*/ .word 0xfee10000
	/*illegal*/ .word 0x00700000
	/*illegal*/ .word 0x533f3aff
	/*illegal*/ .word 0x0bc50414
	/*illegal*/ .word 0xfefd0000
	tge $zero, $zero, 0x1
	/*illegal*/ .word 0x1c643aff
	jal 0x467f2b8
	/*illegal*/ .word 0xfee10000
	/*illegal*/ .word 0x00700000
	/*illegal*/ .word 0x51bf3bff
	/*illegal*/ .word 0x0143009e
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti t7, s3, 2559
	/*illegal*/ .word 0x01bf0009
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	/*illegal*/ .word 0x1ad992ff
	/*illegal*/ .word 0x01bf0009
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x1ad992ff
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x19e471ff
	/*illegal*/ .word 0x0162ff3f
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq gp, t3, 0x4a8c
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x100876ff
	tltu t3, ra, 0x1
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4a4e33ff
	/*illegal*/ .word 0x017cff93
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4eb836ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	beq $zero, t0, 0x1e2cc
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x5403abff
	/*illegal*/ .word 0x017cff93
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4eb836ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x5403abff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x5403abff
	tltu t3, ra, 0x1
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4a4e33ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	bnel $zero, v1, 0xfffeb72c
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x100876ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x100876ff
	/*illegal*/ .word 0x017cff93
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4eb836ff
	tltu t3, ra, 0x1
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4a4e33ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x010000ab
	beq $zero, t0, 0x1e37c
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x5403abff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x4ccfb2ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4ccfb2ff
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x01540200
	/*illegal*/ .word 0x59cd3dff
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x00ab0200
	/*illegal*/ .word 0xf78af1ff
	/*illegal*/ .word 0x01bf0009
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x1ad992ff
	/*illegal*/ .word 0x0162ff3f
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq gp, t3, 0x4bec
	/*illegal*/ .word 0x0143009e
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti t7, s3, 2559
	/*illegal*/ .word 0x01bf0009
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	/*illegal*/ .word 0x1ad992ff
	/*illegal*/ .word 0x0143009e
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti t7, s3, 2559
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x19e471ff
	/*illegal*/ .word 0x0143009e
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti t7, s3, 2559
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x19e471ff
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x19e471ff
	/*illegal*/ .word 0x0162ff3f
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq gp, t3, 0x4c6c
	/*illegal*/ .word 0x01bf0009
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x1ad992ff
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x191c71ff
	/*illegal*/ .word 0x0143ff62
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s1, s4, 2559
	/*illegal*/ .word 0x016200c1
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq k1, s5, 0x4cac
	/*illegal*/ .word 0x01bffff7
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x1a2792ff
	/*illegal*/ .word 0x01bffff7
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	/*illegal*/ .word 0x1a2792ff
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	nop
	bnel a3, sp, 0xfffeb8dc
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x54fdabff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x10f876ff
	/*illegal*/ .word 0x017fff8d
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4ab233ff
	/*illegal*/ .word 0x017fff8d
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4ab233ff
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x54fdabff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x10f876ff
	/*illegal*/ .word 0x017c006d
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00abffff
	/*illegal*/ .word 0x4e4836ff
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x54fdabff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x10f876ff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x10f876ff
	/*illegal*/ .word 0x017c006d
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00abffff
	/*illegal*/ .word 0x4e4836ff
	/*illegal*/ .word 0x017fff8d
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4ab233ff
	/*illegal*/ .word 0x017c006d
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00abffff
	/*illegal*/ .word 0x4e4836ff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x010000ab
	/*illegal*/ .word 0x10f876ff
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x54fdabff
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x01540200
	/*illegal*/ .word 0x59333dff
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x00ab0200
	/*illegal*/ .word 0xf776f1ff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x4c31b2ff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4c31b2ff
	/*illegal*/ .word 0x0143ff62
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s1, s4, 2559
	/*illegal*/ .word 0x0143ff62
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s1, s4, 2559
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x191c71ff
	/*illegal*/ .word 0x01bffff7
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x1a2792ff
	/*illegal*/ .word 0x016200c1
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq k1, s5, 0x4e5c
	/*illegal*/ .word 0x01bffff7
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x020000c0
	/*illegal*/ .word 0x1a2792ff
	/*illegal*/ .word 0x0143ff62
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800100
	slti s1, s4, 2559
	/*illegal*/ .word 0x01bffff7
	/*illegal*/ .word 0xfeee0000
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x1a2792ff
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x191c71ff
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x01000154
	/*illegal*/ .word 0x191c71ff
	/*illegal*/ .word 0x016200c1
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800100
	beq k1, s5, 0x4ebc
	/*illegal*/ .word 0x01c4fe0e
	/*illegal*/ .word 0x01470000
	tge t9, $zero, 0x6
	slti gp, t4, 12799
	tlt t6, a0, 0x7
	/*illegal*/ .word 0x01470000
	j 0x38006c0
	slti a0, t3, 12799
	/*illegal*/ .word 0x0194fe79
	/*illegal*/ .word 0xfe870000
	bltz t1, 0x11ac
	addiu fp, t4, -14337
	/*illegal*/ .word 0x01940187
	/*illegal*/ .word 0xfe870000
	bltz s7, 0x11bc
	addiu v0, t3, -14337
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x02000250
	bne $zero, $zero, 0x1e70c
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x0a000250
	/*illegal*/ .word 0x140076ff
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0xfde10000
	/*illegal*/ .word 0x05f801be
	slti $zero, $zero, -28417
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	bltz ra, 0x117c
	/*illegal*/ .word 0xf776f1ff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06e00090
	/*illegal*/ .word 0x4c31b2ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05200090
	/*illegal*/ .word 0x4ccfb2ff
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x07e00190
	/*illegal*/ .word 0xf776f1ff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06e00090
	/*illegal*/ .word 0x4c31b2ff
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x04130188
	/*illegal*/ .word 0xf78af1ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05200090
	/*illegal*/ .word 0x4ccfb2ff
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x04130188
	/*illegal*/ .word 0xf78af1ff
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x08e10074
	/*illegal*/ .word 0x59333dff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	/*illegal*/ .word 0x0a000130
	slti $zero, t8, 28671
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	teq t9, at, 0x1
	/*illegal*/ .word 0x59cd3dff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	tge s0, $zero, 0x4
	slti $zero, t8, 28671
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	bgezall $zero, 0x121c
	/*illegal*/ .word 0xf78af1ff
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	teq t9, at, 0x1
	/*illegal*/ .word 0x59cd3dff
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	j 0x38401d0
	/*illegal*/ .word 0x59333dff
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x07e00190
	/*illegal*/ .word 0xf776f1ff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06e00090
	/*illegal*/ .word 0x4c31b2ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05200090
	/*illegal*/ .word 0x4ccfb2ff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	tge s0, $zero, 0x4
	slti $zero, t8, 28671
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	j 0x80004c0
	slti $zero, t8, 28671
	/*illegal*/ .word 0x02ac0000
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0x05fcffff
	/*illegal*/ .word 0x770009ff
	/*illegal*/ .word 0x02270000
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x02000063
	/*illegal*/ .word 0x610046ff
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	teq t9, at, 0x1
	/*illegal*/ .word 0x59cd3dff
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	j 0x38401d0
	/*illegal*/ .word 0x59333dff
	/*illegal*/ .word 0x02270000
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x0a000060
	/*illegal*/ .word 0x610046ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05200090
	/*illegal*/ .word 0x4ccfb2ff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06e00090
	/*illegal*/ .word 0x4c31b2ff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	/*illegal*/ .word 0x0a000130
	slti $zero, t8, 28671
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	tge s0, $zero, 0x4
	slti $zero, t8, 28671
	/*illegal*/ .word 0x02b70000
	/*illegal*/ .word 0x00230000
	tge s0, $zero, 0x5
	/*illegal*/ .word 0x7000d7ff
	/*illegal*/ .word 0x019cff27
	/*illegal*/ .word 0xff880000
	/*illegal*/ .word 0x01900090
	j 0xab2affc
	/*illegal*/ .word 0x01c8fffe
	/*illegal*/ .word 0xff5c0000
	/*illegal*/ .word 0x02000090
	/*illegal*/ .word 0x1b008cff
	/*illegal*/ .word 0x00880000
	/*illegal*/ .word 0xffa30000
	/*illegal*/ .word 0x01000000
	sw $zero, -21249($zero)
	/*illegal*/ .word 0x01e0fecf
	/*illegal*/ .word 0x00fb0000
	tge t0, $zero, 0x5
	slti t8, t4, 11007
	/*illegal*/ .word 0x025c0000
	/*illegal*/ .word 0x01770000
	/*illegal*/ .word 0x01000200
	bnel $zero, $zero, 0x1615c
	/*illegal*/ .word 0x006bff29
	/*illegal*/ .word 0x00b80000
	/*illegal*/ .word 0x00700090
	swl t5, 2815(sp)
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0x01d20000
	tge $zero, $zero, 0x5
	/*illegal*/ .word 0xd70070ff
	/*illegal*/ .word 0x00410002
	/*illegal*/ .word 0x00e20000
	/*illegal*/ .word 0x00000090
	lw $zero, 7167($zero)
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0x01d20000
	/*illegal*/ .word 0xffff016e
	/*illegal*/ .word 0xd70070ff
	/*illegal*/ .word 0x006d00d9
	/*illegal*/ .word 0x00b70000
	/*illegal*/ .word 0x00700090
	swl s4, 2815(k0)
	/*illegal*/ .word 0x00410002
	/*illegal*/ .word 0x00e20000
	/*illegal*/ .word 0x00000090
	lw $zero, 7167($zero)
	/*illegal*/ .word 0x00880000
	/*illegal*/ .word 0xffa30000
	/*illegal*/ .word 0x01000000
	sw $zero, -21249($zero)
	/*illegal*/ .word 0x019e00d7
	/*illegal*/ .word 0xff860000
	/*illegal*/ .word 0x01900090
	j 0x94eaffc
	tgeu t7, $zero, 0x4
	/*illegal*/ .word 0x00fb0000
	/*illegal*/ .word 0x0100016e
	slti t0, s3, 10751
	/*illegal*/ .word 0x02b70000
	/*illegal*/ .word 0x00230000
	/*illegal*/ .word 0x0200016e
	/*illegal*/ .word 0x7000d7ff
	/*illegal*/ .word 0x025c0000
	/*illegal*/ .word 0x01770000
	/*illegal*/ .word 0x01000200
	bnel $zero, $zero, 0x1620c
	/*illegal*/ .word 0x01c8fffe
	/*illegal*/ .word 0xff5c0000
	/*illegal*/ .word 0x02000090
	/*illegal*/ .word 0x1b008cff
	/*illegal*/ .word 0x021bff40
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fe0121
	/*illegal*/ .word 0x0c8af3ff
	/*illegal*/ .word 0x021bff40
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011f
	/*illegal*/ .word 0x0c8af3ff
	/*illegal*/ .word 0x02590000
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x007f0150
	/*illegal*/ .word 0x0d0077ff
	/*illegal*/ .word 0x021b00bf
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01000120
	/*illegal*/ .word 0x0c76f3ff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x0d9ebdff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x0d62bdff
	/*illegal*/ .word 0x0136ffff
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	/*illegal*/ .word 0x0f98c7ff
	tge t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0200
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x0136ffff
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	jal 0xe631ffc
	/*illegal*/ .word 0x0136ffff
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	/*illegal*/ .word 0x0f68c7ff
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
	jal 0xda31ffc
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
	jal 0xda31ffc
	tge t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0200
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x0136ffff
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	jal 0xe631ffc
	/*illegal*/ .word 0x0094fe35
	/*illegal*/ .word 0xfe600000
	/*illegal*/ .word 0x04e00250
	slti t9, t5, -22017
	/*illegal*/ .word 0x00f8fdc4
	/*illegal*/ .word 0x015e0000
	/*illegal*/ .word 0x03200250
	addi t9, t4, 13311
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x02040400
	bltz t0, 0x1efcc
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x050077ff
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x05fb0400
	ori $zero, t0, 0x95ff
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x05fb0400
	ori $zero, t0, 0x95ff
	/*illegal*/ .word 0x01330141
	/*illegal*/ .word 0xfdde0000
	bltz a3, 0x200c
	/*illegal*/ .word 0xd651b3ff
	/*illegal*/ .word 0x0134021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0xdb71f9ff
	tltu t1, s4, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03200400
	/*illegal*/ .word 0xf65751ff
	/*illegal*/ .word 0x0134021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0xdb71f9ff
	/*illegal*/ .word 0x01330141
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x04e40400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x01330141
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x04e40400
	/*illegal*/ .word 0x770000ff
	tltu t1, s4, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03200400
	/*illegal*/ .word 0x770000ff
	tltu t1, s4, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03200400
	/*illegal*/ .word 0xf65751ff
	/*illegal*/ .word 0x01330141
	/*illegal*/ .word 0xfdde0000
	bltz a3, 0x208c
	/*illegal*/ .word 0xd651b3ff
	/*illegal*/ .word 0x0134021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0xdb71f9ff
	/*illegal*/ .word 0x002fff25
	/*illegal*/ .word 0x00f60000
	nop
	/*illegal*/ .word 0x0ca249ff
	/*illegal*/ .word 0x021bff40
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011d
	/*illegal*/ .word 0x0c8af3ff
	/*illegal*/ .word 0x02590000
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x00800151
	/*illegal*/ .word 0x0d0077ff
	/*illegal*/ .word 0x002f00d9
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x00fd0000
	/*illegal*/ .word 0x0c5e49ff
	/*illegal*/ .word 0x021b00bf
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x00fe0121
	/*illegal*/ .word 0x0c76f3ff
	/*illegal*/ .word 0x002f0000
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x0296c9ff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x0d9ebdff
	/*illegal*/ .word 0x021bff40
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fd011e
	/*illegal*/ .word 0x0c8af3ff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x0d62bdff
	/*illegal*/ .word 0x002f0000
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x026ac9ff
	/*illegal*/ .word 0x002fff25
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x01fd0000
	/*illegal*/ .word 0x0ca249ff
	/*illegal*/ .word 0x01330141
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x04e40400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0134021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0x770000ff
	tltu t1, s4, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03200400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x021b00c0
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fe0121
	jal 0x1dbcffc
	/*illegal*/ .word 0x021b00c0
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011f
	/*illegal*/ .word 0x0c76f3ff
	/*illegal*/ .word 0x02590000
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x007f0150
	/*illegal*/ .word 0x0d0077ff
	/*illegal*/ .word 0x021bff41
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01000120
	/*illegal*/ .word 0x0c8af3ff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x0d62bdff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x0d9ebdff
	/*illegal*/ .word 0x01360001
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	/*illegal*/ .word 0x0f68c7ff
	/*illegal*/ .word 0x01360001
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	/*illegal*/ .word 0x0f68c7ff
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
	jal 0xe631ffc
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
	jal 0xe631ffc
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
	jal 0xe631ffc
	/*illegal*/ .word 0x01f40001
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x01800200
	/*illegal*/ .word 0x6200bcff
	tgeu t7, s4, 0x3fd
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0200
	xori gp, a0, 0x22ff
	/*illegal*/ .word 0x01360001
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180019e
	jal 0xda31ffc
	/*illegal*/ .word 0x01f40090
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0200
	xori a0, v1, 0x22ff
	/*illegal*/ .word 0x009401cb
	/*illegal*/ .word 0xfe600000
	bltz t9, 0x1c4c
	slti a3, t2, -22017
	/*illegal*/ .word 0x00f8023c
	/*illegal*/ .word 0x015e0000
	j 0x3800940
	addi a3, t3, 13311
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0x029f0000
	j 0x8001000
	/*illegal*/ .word 0x050077ff
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x06000400
	ori $zero, t0, 0x95ff
	/*illegal*/ .word 0x0133febf
	/*illegal*/ .word 0xfdde0000
	bltz t9, 0x234c
	/*illegal*/ .word 0xd6afb3ff
	/*illegal*/ .word 0x0134fde5
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0xdb8ff9ff
	/*illegal*/ .word 0x0134fde5
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0xdb8ff9ff
	/*illegal*/ .word 0x0134fe8d
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x08e00400
	/*illegal*/ .word 0xf6a951ff
	/*illegal*/ .word 0x0133febf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07200400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0134fe8d
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x08e00400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0133febf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07200400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0134fe8d
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x08e00400
	/*illegal*/ .word 0xf6a951ff
	/*illegal*/ .word 0x0134fde5
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0xdb8ff9ff
	/*illegal*/ .word 0x0133febf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07200400
	/*illegal*/ .word 0xd6afb3ff
	/*illegal*/ .word 0x02590000
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x00800151
	/*illegal*/ .word 0x0d0077ff
	/*illegal*/ .word 0x021b00c0
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000011d
	/*illegal*/ .word 0x0c76f3ff
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
	/*illegal*/ .word 0x0c8af3ff
	/*illegal*/ .word 0x021b00c0
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fd011e
	/*illegal*/ .word 0x0c76f3ff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x0d62bdff
	/*illegal*/ .word 0x002f0000
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x026ac9ff
	/*illegal*/ .word 0x002f0000
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x0296c9ff
	/*illegal*/ .word 0x01780000
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c1
	/*illegal*/ .word 0x0d9ebdff
	/*illegal*/ .word 0x002f00db
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x01fd0000
	/*illegal*/ .word 0x0c5e49ff
	/*illegal*/ .word 0x0134fe8d
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x08e00400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0134fde5
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x07e00400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0133febf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07200400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0094fe35
	/*illegal*/ .word 0xfe600000
	/*illegal*/ .word 0x04e00250
	slti t9, t5, -22017
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x05fb0400
	ori $zero, t0, 0x95ff
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0xfde10000
	/*illegal*/ .word 0x05f801be
	slti $zero, $zero, -28417
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x02000400
	bltz t0, 0x1f4fc
	/*illegal*/ .word 0x00f8fdc4
	/*illegal*/ .word 0x015e0000
	/*illegal*/ .word 0x03200250
	addi t9, t4, 13311
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x02000250
	bne $zero, $zero, 0x1f11c
	/*illegal*/ .word 0x009401cb
	/*illegal*/ .word 0xfe600000
	/*illegal*/ .word 0x07200250
	slti a3, t2, -22017
	/*illegal*/ .word 0x00f8023c
	/*illegal*/ .word 0x015e0000
	j 0x3800940
	addi a3, t3, 13311
	/*illegal*/ .word 0x01940187
	/*illegal*/ .word 0xfe870000
	bltz s7, 0x1c0c
	addiu v0, t3, -14337
	/*illegal*/ .word 0x01c4fe0e
	/*illegal*/ .word 0x01470000
	tge t9, $zero, 0x6
	slti gp, t4, 12799
	/*illegal*/ .word 0x0194fe79
	/*illegal*/ .word 0xfe870000
	bltz t1, 0x1c2c
	addiu fp, t4, -14337
	/*illegal*/ .word 0xfecd0000
	/*illegal*/ .word 0x029f0000
	j 0x8001000
	/*illegal*/ .word 0x050077ff
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x0a000250
	/*illegal*/ .word 0x140076ff
	tlt t6, a0, 0x7
	/*illegal*/ .word 0x01470000
	j 0x38006c0
	slti a0, t3, 12799
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	add $zero, t0, at
	bltz s0, 0x15c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06040c0a
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x0614160e
	/*illegal*/ .word 0x0012180e
	/*illegal*/ .word 0x06141a1c
	sll v1, a0, 0x18
	tlti s0, 3078
	/*illegal*/ .word 0x001c1614
	tlti s0, 7684
	/*illegal*/ .word 0x000e1814
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400410
	/*illegal*/ .word 0x00f94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x1a10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000e060c
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06141216
	/*illegal*/ .word 0x00100a08
	tgei s0, 4624
	/*illegal*/ .word 0x001a1c06
	/*illegal*/ .word 0x061e161c
	/*illegal*/ .word 0x00201e1c
	tnei s0, 8740
	/*illegal*/ .word 0x00041816
	/*illegal*/ .word 0x061a060e
	/*illegal*/ .word 0x00161e04
	bltzall s0, 0x36c4
	/*illegal*/ .word 0x00121c16
	/*illegal*/ .word 0x061c0806
	/*illegal*/ .word 0x0026001e
	tgei s1, 10790
	/*illegal*/ .word 0x0028262c
	/*illegal*/ .word 0x06241a0e
	sll v1, a0, 0x18
	/*illegal*/ .word 0x061a242c
	/*illegal*/ .word 0x00202c26
	/*illegal*/ .word 0x061c1a20
	xor a0, $zero, fp
	teqi t1, 8218
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400450
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	xor a2, t0, at
	bltz s0, 0x2068
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000a1214
	/*illegal*/ .word 0x0616180c
	syscall 0x6858
	/*illegal*/ .word 0x061c060a
	/*illegal*/ .word 0x001e001c
	/*illegal*/ .word 0x061a001e
	/*illegal*/ .word 0x00201e14
	bltzall s0, 0x9724
	sub v0, $zero, k0
	bltz s1, 0xa754
	/*illegal*/ .word 0x000a141c
	/*illegal*/ .word 0x0604061c
	/*illegal*/ .word 0x00181624
	teqi s0, 4122
	/*illegal*/ .word 0x001e161a
	bltzl s1, 0x1ef4
	/*illegal*/ .word 0x00001a22
	/*illegal*/ .word 0x061c141e
	/*illegal*/ .word 0x0000041c
	/*illegal*/ .word 0x051e2416
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400470
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x060003a0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	/*illegal*/ .word 0x06061000
	mflo v0
	bltzal s0, 0x2f74
	/*illegal*/ .word 0x00100c14
	/*illegal*/ .word 0x0604080c
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06101416
	sll v1, s2, 0x0
	/*illegal*/ .word 0x06140c0a
	sll $zero, t8, 0x8
	/*illegal*/ .word 0x06181a02
	/*illegal*/ .word 0x000c0604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x2988
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	srl $zero, t0, 0x10
	teqi s0, 4110
	/*illegal*/ .word 0x00120a14
	/*illegal*/ .word 0x06041618
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a2004
	/*illegal*/ .word 0x00222426
	bltzall s0, 0xa83c
	/*illegal*/ .word 0x000a120c
	/*illegal*/ .word 0x06222812
	/*illegal*/ .word 0x00041c1a
	/*illegal*/ .word 0x061e201a
	slt at, $zero, gp
	tgei s1, 11280
	/*illegal*/ .word 0x002e3012
	bltzall s1, 0x9044
	/*illegal*/ .word 0x002a341c
	/*illegal*/ .word 0x06100c28
	tne at, t0, 0x98
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x00142e12
	/*illegal*/ .word 0x06041800
	/*illegal*/ .word 0x00062a08
	/*illegal*/ .word 0x06362c28
	tlt $zero, gp, 0xd0
	/*illegal*/ .word 0x061c0408
	/*illegal*/ .word 0x00201604
	bltzall s0, 0xd894
	/*illegal*/ .word 0x000c1228
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000240
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000880
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000280
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	sub t8, t0, $zero
	bltz s0, 0x3b88
	/*illegal*/ .word 0x06040a06
	/*illegal*/ .word 0x0002080c
	tnei s0, 528
	/*illegal*/ .word 0x00120214
	/*illegal*/ .word 0x06160002
	/*illegal*/ .word 0x0004181a
	/*illegal*/ .word 0x061c0400
	/*illegal*/ .word 0x00041e20
	/*illegal*/ .word 0x01004008
	bltz s0, 0x3eb0
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000600
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060009d0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000240
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100b01e
	/*illegal*/ .word 0x06000a10
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
	jal 0x4000700
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000640
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	sub t8, t0, $zero
	bltz s0, 0x3358
	/*illegal*/ .word 0x06000a0c
	/*illegal*/ .word 0x00080e10
	tgei s0, 4628
	sll $zero, s6, 0x8
	tgei s0, 1048
	/*illegal*/ .word 0x00001a1c
	bltz s0, 0x31ac
	add at, $zero, a2
	/*illegal*/ .word 0x01004008
	bltz s0, 0x3680
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000600
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000790
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0001c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100b01e
	/*illegal*/ .word 0x060007d0
	tgei s0, 2566
	sll at, t4, 0x18
	bltzal s0, 0x19a4
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
	/*illegal*/ .word 0x06000ac0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000180
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	tne t0, at, 0x100
	bltz s0, 0x46a8
	/*illegal*/ .word 0x0606020e
	/*illegal*/ .word 0x0010120c
	/*illegal*/ .word 0x06061416
	sll v1, a0, 0x0
	/*illegal*/ .word 0x06041a1c
	/*illegal*/ .word 0x001e0220
	bltz s0, 0xa294
	/*illegal*/ .word 0x00262800
	tlti s1, 11266
	/*illegal*/ .word 0x000c062e
	/*illegal*/ .word 0x06040c30
	tlt $zero, t0, 0x0
	tlti t0, 13314
	nop
	/*illegal*/ .word 0x01009012
	bltz s0, 0x4be8
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
	/*illegal*/ .word 0xf54002f0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01009012
	bltz s0, 0x4e70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	tgei s0, 10
	srl at, t0, 0x10
	bltzl s0, 0x4a9c
	/*illegal*/ .word 0x000e080a
	/*illegal*/ .word 0x06020008
	/*illegal*/ .word 0x000c080e
	/*illegal*/ .word 0x06100c0e
	/*illegal*/ .word 0x00060c10
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06000d90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a0c
	/*illegal*/ .word 0x0602000a
	/*illegal*/ .word 0x000c0a0e
	tlti s0, 14
	srl at, t2, 0x0
	/*illegal*/ .word 0x06060810
	syscall 0x4020
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000300
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06001180
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002f0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	add s4, t0, $zero
	bltz s0, 0x6288
	teqi s0, 2048
	/*illegal*/ .word 0x000e0010
	bltzall s0, 0x3364
	/*illegal*/ .word 0x00160204
	/*illegal*/ .word 0x06040618
	/*illegal*/ .word 0x001a060a
	/*illegal*/ .word 0x051c1e04
	nop
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06001280
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi t0, 3592
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000000
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001300
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0000c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x0100a01c
	/*illegal*/ .word 0x06001340
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x6b40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06060800
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06101208
	/*illegal*/ .word 0x000e140a
	/*illegal*/ .word 0x05061008
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	srlv a2, $zero, t0
	bltz s0, 0x6e40
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000040
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000e20
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000080
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002f0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	add s4, t0, $zero
	bltz s0, 0x5648
	/*illegal*/ .word 0x0600080c
	/*illegal*/ .word 0x000e0010
	/*illegal*/ .word 0x06120614
	/*illegal*/ .word 0x00040216
	/*illegal*/ .word 0x06180604
	/*illegal*/ .word 0x000a061a
	/*illegal*/ .word 0x05041c1e
	nop
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000f20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei t0, 3086
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000000
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000fa0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000040
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	add s4, t0, $zero
	bltz s0, 0x5cc0
	tgei s0, 12
	sll at, v0, 0x18
	bltzl s0, 0x5d14
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
	/*illegal*/ .word 0x0100b016
	/*illegal*/ .word 0x060010a0
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x000a0c0e
	tgei s0, 4114
	/*illegal*/ .word 0x000e140a
	tgei t0, 4614
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	srlv a2, $zero, t0
	bltz s0, 0x6280
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b0
	/*illegal*/ .word 0x00e14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x060014c0
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
	bltz s0, 0x92f8
	/*illegal*/ .word 0x04000000
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xff060000
	/*illegal*/ .word 0x06001c88
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001c10
	teq t0, $zero, 0x7
	nop
	nop
	/*illegal*/ .word 0x00000190
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00fa0000
	bltz s0, 0x8b20
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001ad0
	teq t0, $zero, 0x7
	nop
	nop
	/*illegal*/ .word 0x00000190
	nop
	nop
	/*illegal*/ .word 0x0100004b
	/*illegal*/ .word 0x0000fe25
	bltz s0, 0x8770
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x0000028a
	nop
	/*illegal*/ .word 0x060019b0
	/*illegal*/ .word 0x03000145
	nop
	nop
	/*illegal*/ .word 0x010001a9
	/*illegal*/ .word 0xfe3e0000
	/*illegal*/ .word 0x06001950
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x060018e0
	/*illegal*/ .word 0x0000015e
	nop
	nop
	/*illegal*/ .word 0x010001a9
	/*illegal*/ .word 0x01c20000
	/*illegal*/ .word 0x06001880
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001810
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
	bltz s0, 0x754c
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x0000044c
	nop
	/*illegal*/ .word 0x1a0c0000
	/*illegal*/ .word 0x06001da8
	nop
	nop

.close

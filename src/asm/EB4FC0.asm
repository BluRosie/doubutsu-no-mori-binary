.n64
.create "build/obj/EB4FC0.bin", 0

	beql s6, t6, 0x0
	/*illegal*/ .word 0x01030209
	/*illegal*/ .word 0x038b40c1
	/*illegal*/ .word 0x7a819c01
	/*illegal*/ .word 0xe689ffe3
	/*illegal*/ .word 0xf8018001
	/*illegal*/ .word 0x027f0125
	/*illegal*/ .word 0x9d69c739
	andi v0, t9, 0x2222
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43222333
	ori a0, v0, 0x4444
	andi v0, t9, 0x2223
	/*illegal*/ .word 0x43222233
	/*illegal*/ .word 0x44444444
	andi v0, t9, 0x2223
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444443
	/*illegal*/ .word 0x43222233
	ori a0, v0, 0x4444
	andi v0, t9, 0x2223
	/*illegal*/ .word 0x43222233
	/*illegal*/ .word 0x44444443
	andi v0, t9, 0x2222
	andi a0, k0, 0x4444
	ori a0, v0, 0x4433
	andi v0, s1, 0x2233
	andi s4, s1, 0x3444
	andi v0, t9, 0x2222
	andi v0, s1, 0x2233
	ori s4, at, 0x4432
	andi v0, t9, 0x222e
	andi s4, s1, 0x3434
	ori s3, at, 0x4332
	andi v0, s1, 0x2233
	addi s4, s1, 13107
	andi v0, t9, 0x222e
	andi v0, s1, 0x2233
	ori s3, at, 0x4332
	andi s2, t9, 0x222e
	addi s3, s1, 8995
	andi v1, t9, 0x3322
	andi v0, s1, 0x2233
	addi s3, s1, 8994
	andi s2, t9, 0x232e
	addi v0, s1, 8755
	addi v1, t9, 12834
	andi s2, t9, 0x232e
	sc v1, 8738(s1)
	addi v1, t9, 8738
	addi v0, s1, 8755
	sc v1, 8738(s1)
	andi s3, t9, 0x3322
	addi v1, s1, 8755
	addi v0, s1, 8738
	andi s3, t9, 0x3322
	/*illegal*/ .word 0xee222222
	addi v0, s1, 8738
	addi v1, s1, 12851
	sltiu v0, s7, 8739
	andi s3, t9, 0x3332
	sltiu v1, s1, 12851
	addi v0, s1, 12835
	andi s3, t9, 0x3332
	addi t6, s7, -7645
	addi v0, s1, 12835
	andi v1, t9, 0x3333
	addi v0, s1, -4370
	andi s3, t9, 0x3332
	sc v1, 13107(t9)
	sc v1, 13091(s1)
	andi s3, t9, 0x3332
	addi s2, s1, 8995
	addi s3, s1, 13103
	sc v1, 13107(t9)
	addi s2, s1, 8995
	andi v1, k0, 0x3333
	andi s3, t9, 0x3333
	addi s3, t9, 15838
	/*illegal*/ .word 0x43433333
	andi s3, t9, 0x2333
	addi s3, t9, -9011
	andi s3, t9, 0x3333
	andi s3, t9, 0x2333
	/*illegal*/ .word 0x43433333
	andi s3, t9, 0x3333
	addi s3, t9, -13284
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x3333
	andi s3, t9, 0xdccd
	andi v1, ra, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44443333
	andi v1, ra, 0x3333
	andi ra, t9, 0xedd3
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0xe333
	/*illegal*/ .word 0x3eee3333
	/*illegal*/ .word 0x3e334344
	/*illegal*/ .word 0xf3333eff
	/*illegal*/ .word 0x44443433
	sc v1, 17220(k0)
	/*illegal*/ .word 0xfe333333
	/*illegal*/ .word 0x04443433
	/*illegal*/ .word 0xebaab33e
	/*illegal*/ .word 0x4f33343e
	sc v1, 17476(k0)
	xori at, s5, 0xa3e3
	/*illegal*/ .word 0x04443433
	ori v1, v0, 0x4404
	/*illegal*/ .word 0x4efffff3
	/*illegal*/ .word 0x04444433
	xori t2, sp, 0xbe43
	/*illegal*/ .word 0x44ee3433
	/*illegal*/ .word 0x40444000
	/*illegal*/ .word 0x43bb3443
	/*illegal*/ .word 0x04444443
	mfc0 a0, $0
	/*illegal*/ .word 0x40434443
	/*illegal*/ .word 0x00440443
	/*illegal*/ .word 0x44434443
	/*illegal*/ .word 0x40044044
	mfc0 $zero, $0
	/*illegal*/ .word 0x40444404
	/*illegal*/ .word 0x00400044
	nop
	/*illegal*/ .word 0x40044004
	sll $zero, $zero, 0x1
	sllv $zero, a0, $zero
	sll t0, $zero, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000009
	nop
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x00000099
	nop
	nop
	/*illegal*/ .word 0x00000099
	/*illegal*/ .word 0x00000099
	sll s3, $zero, 0x4
	/*illegal*/ .word 0x00007999
	/*illegal*/ .word 0x00000898
	lbu $zero, 2200($zero)
	/*illegal*/ .word 0x00000899
	/*illegal*/ .word 0x00000789
	lwr $zero, -30568(t0)
	lwr t8, -30568(t4)
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x00000077
	lwl t9, -30568(t4)
	/*illegal*/ .word 0x78999898
	srav $zero, $zero, $zero
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x77899998
	lh t8, -26216(k1)
	/*illegal*/ .word 0x00000088
	/*illegal*/ .word 0x00088899
	lwr a3, -30312(t4)
	lwr t8, 30873(t4)
	j 0x2266664
	/*illegal*/ .word 0x06666666
	/*illegal*/ .word 0x66677779
	/*illegal*/ .word 0x77778879
	/*illegal*/ .word 0x00006677
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x77889979
	lwl t9, -26743(a0)
	nop
	nop
	lwl t9, 26505(t4)
	lwr s6, 26505(t4)
	jr $zero
	/*illegal*/ .word 0x00000089
	lwr a2, 26505(t3)
	lhu a2, 26232(s3)
	/*illegal*/ .word 0x00000089
	/*illegal*/ .word 0x00000899
	/*illegal*/ .word 0x66665578
	/*illegal*/ .word 0x66500567
	/*illegal*/ .word 0x00000986
	/*illegal*/ .word 0x00008866
	/*illegal*/ .word 0x00000567
	/*illegal*/ .word 0x00000067
	sll s0, $zero, 0x18
	nop
	/*illegal*/ .word 0x00000057
	/*illegal*/ .word 0x00000556
	nop
	nop
	/*illegal*/ .word 0x00005556
	/*illegal*/ .word 0x00005556
	nop
	andi v0, s1, 0x2223
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444443
	addi v0, s1, 8755
	/*illegal*/ .word 0x44444444
	addi v0, s1, 8739
	addi v0, s1, 8755
	/*illegal*/ .word 0x44444433
	addi v0, s1, 8739
	ori s4, at, 0x4444
	/*illegal*/ .word 0x44443433
	addi v0, s1, 8755
	ori s4, at, 0x4434
	andi v0, s1, 0x2223
	addi v0, s1, 8755
	/*illegal*/ .word 0x44443332
	andi v0, s1, 0x2222
	andi s3, t9, 0x4434
	/*illegal*/ .word 0x43443332
	addi v0, s1, 8755
	addi v1, t9, 17204
	andi v0, s1, 0x2222
	addi v0, s1, 8755
	andi v1, k0, 0x3332
	andi v0, s1, 0x2222
	addi v1, s1, 17188
	andi s3, t9, 0x3232
	addi v0, s1, 8755
	addi v1, s1, 13091
	andi v1, s1, 0x2222
	addi v0, s1, 12851
	addi s2, s1, 12834
	andi s3, s1, 0x2222
	addi v1, s1, 13091
	addi v0, s1, 12834
	addi v0, s1, 12851
	addi v0, s1, 12835
	andi s3, s1, 0x2233
	addi s2, s1, 12851
	addi v0, s1, 8738
	andi s3, t9, 0x2233
	addi s2, s1, 8994
	addi v0, s1, 8739
	addi s2, s1, 13107
	andi s2, s1, 0x3322
	andi s3, t9, 0x2333
	addi s2, s1, 13107
	addi v0, s1, 9011
	andi s3, t9, 0x2333
	andi v1, ra, 0x3332
	addi v0, s1, 13283
	addi s3, t9, 13107
	andi v1, ra, 0x3222
	andi s3, t9, 0x3333
	addi s3, t9, 13107
	addi s2, t9, 13283
	andi s3, t9, 0x3333
	andi v1, ra, 0x3333
	andi s2, t9, 0x33e3
	andi s3, t9, 0x3333
	xori t2, sp, 0xb333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x33e3
	andi s3, t9, 0x3333
	xori at, s5, 0xa333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	xori t2, sp, 0xb333
	andi s3, t9, 0x33f3
	andi s3, t9, 0x3333
	andi s3, t9, 0x3e33
	andi s3, t9, 0x33f3
	andi k1, sp, 0x3e33
	andi s3, t9, 0x3e33
	andi s3, t9, 0x3343
	andi s3, t9, 0x33e3
	andi s3, t9, 0x33ef
	andi s3, t9, 0x3344
	andi s3, t9, 0xe333
	/*illegal*/ .word 0x4333333e
	/*illegal*/ .word 0xf433333e
	andi t6, ra, 0x3333
	andi s3, t9, 0x3344
	/*illegal*/ .word 0xeff4333f
	/*illegal*/ .word 0x43333333
	andi s3, t9, 0x3344
	/*illegal*/ .word 0xfee33333
	/*illegal*/ .word 0x44333333
	/*illegal*/ .word 0x3eeffeee
	andi fp, t9, 0x333e
	andi s3, t9, 0x3344
	andi s3, t9, 0x3337
	/*illegal*/ .word 0x44334433
	andi s4, t9, 0x3344
	lwl s3, -4381(v1)
	/*illegal*/ .word 0x44344443
	andi s3, t9, 0x3338
	lb v1, 13363(t4)
	/*illegal*/ .word 0x43344340
	andi v1, k0, 0x3337
	/*illegal*/ .word 0x04440443
	/*illegal*/ .word 0x44344340
	lwl s3, 13363(v1)
	/*illegal*/ .word 0x04440004
	andi v1, k0, 0x3334
	/*illegal*/ .word 0x77344034
	/*illegal*/ .word 0x44344440
	ori v1, $zero, 0x4344
	sllv $zero, $zero, $zero
	bltz v0, 0x114dc
	/*illegal*/ .word 0x43340044
	sllv $zero, $zero, $zero
	ori a0, $zero, 0x4340
	/*illegal*/ .word 0x44300044
	/*illegal*/ .word 0x00400400
	/*illegal*/ .word 0x40000440
	nop
	nop
	/*illegal*/ .word 0x00400040
	nop
	sll $zero, $zero, 0x10
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x9eeee555
	/*illegal*/ .word 0x66665677
	bnel t3, a1, 0x15ac8
	/*illegal*/ .word 0x1eeee565
	/*illegal*/ .word 0x1eeee566
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x56665555
	/*illegal*/ .word 0x1eeee565
	/*illegal*/ .word 0x1eeee555
	/*illegal*/ .word 0x67765576
	/*illegal*/ .word 0x67765677
	/*illegal*/ .word 0x1eeee555
	/*illegal*/ .word 0x1eeee555
	/*illegal*/ .word 0x56665667
	/*illegal*/ .word 0x56555666
	/*illegal*/ .word 0x1eeee555
	/*illegal*/ .word 0x1eeee555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x56665556
	/*illegal*/ .word 0x1eeee555
	/*illegal*/ .word 0x1eeee555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x1eeee555
	/*illegal*/ .word 0x1ee1eeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0x111eeeee
	/*illegal*/ .word 0x11eeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5555555e
	/*illegal*/ .word 0x6665555e
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x6555555e
	/*illegal*/ .word 0x5555555e
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xfeeeeeee
	/*illegal*/ .word 0x66655555
	/*illegal*/ .word 0x5f555555
	/*illegal*/ .word 0x5f555666
	/*illegal*/ .word 0x66655555
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x5f555566
	/*illegal*/ .word 0x5f555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5e555555
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xfeeeeeee
	/*illegal*/ .word 0x665555f5
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x655555f5
	/*illegal*/ .word 0x555555e5
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x555555e5
	nop
	nop
	nop
	nop
	sb $zero, 0($zero)
	/*illegal*/ .word 0x00011aaa
	beq t0, fp, 0xffff863c
	/*illegal*/ .word 0x00000e11
	/*illegal*/ .word 0x0000bbba
	swl $zero, 160(s0)
	/*illegal*/ .word 0x0000e117
	/*illegal*/ .word 0x7771ee00
	swl $zero, 2720(s5)
	/*illegal*/ .word 0x00a00baa
	beq t0, s1, 0xffffbe5c
	/*illegal*/ .word 0x0000e111
	/*illegal*/ .word 0x00aa0b99
	lwr s0, 2736(t5)
	/*illegal*/ .word 0x0000e111
	beq t7, t6, 0xffffbe70
	lhu s0, -21760(t5)
	/*illegal*/ .word 0x00baab59
	bnel t2, s5, 0x1467c
	/*illegal*/ .word 0x00005555
	/*illegal*/ .word 0x000ba189
	lwr k0, -17664($zero)
	/*illegal*/ .word 0x000005bb
	swr k1, 20480(sp)
	lb t2, -20480(t5)
	/*illegal*/ .word 0x0000ba18
	swl k1, 20480(sp)
	/*illegal*/ .word 0x00000baa
	/*illegal*/ .word 0x00000b11
	beq t5, t3, 0x6a8
	/*illegal*/ .word 0x00000baa
	swl k1, 20480(sp)
	/*illegal*/ .word 0x1ab00000
	/*illegal*/ .word 0x00000ba1
	swl k1, 20480(sp)
	/*illegal*/ .word 0x00000baa
	/*illegal*/ .word 0x00000baa
	swl s0, 0(s5)
	/*illegal*/ .word 0x000bbaaa
	swl k1, 21760(sp)
	swl $zero, 0(s5)
	/*illegal*/ .word 0x00000aaa
	swl k1, 21760(sp)
	/*illegal*/ .word 0x00baaaaa
	/*illegal*/ .word 0x0000aaab
	swr t2, 0(s5)
	/*illegal*/ .word 0x00bbaaaa
	swr s5, 21760(sp)
	j 0xeeaa800
	tge $zero, t2, 0x2aa
	/*illegal*/ .word 0xb555ee00
	/*illegal*/ .word 0x00ebbbbb
	j 0xaaaec00
	/*illegal*/ .word 0x00bbbba0
	/*illegal*/ .word 0x000eeeef
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0aa00000
	nop
	swl s0, 0(s5)
	/*illegal*/ .word 0x00000009
	sll s5, $zero, 0x8
	swl $zero, 0(s5)
	/*illegal*/ .word 0x00000799
	lwr t3, 0(s5)
	swl $zero, 0(a1)
	/*illegal*/ .word 0x0000aaa8
	/*illegal*/ .word 0x7aaa7000
	/*illegal*/ .word 0x0000aa97
	/*illegal*/ .word 0x0000a8aa
	swl t3, 0(s5)
	/*illegal*/ .word 0x0000aaa7
	swr t1, 28672(sp)
	swl t0, -32768(s5)
	/*illegal*/ .word 0x0078aaaa
	j 0xe65c000
	tge $zero, $zero, 0x26e
	/*illegal*/ .word 0x0078bbaa
	lwl t0, -30720(s5)
	sll t6, $zero, 0x1c
	j 0xaa6c000
	lwl t1, -26368(a1)
	/*illegal*/ .word 0x007abba8
	j 0xaaac000
	nop
	/*illegal*/ .word 0x007a78a8
	lwl t1, -26368(t5)
	nop
	j 0x6ac0000
	lwr t1, -26368(t5)
	/*illegal*/ .word 0x007a7789
	lwr k1, 0(t4)
	nop
	/*illegal*/ .word 0x007a7799
	lwr t1, -26368(t5)
	/*illegal*/ .word 0x0000000a
	swl k1, 0(t4)
	lwr t1, -26368(t5)
	/*illegal*/ .word 0x007b7799
	swl s0, 0(k1)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x000b7799
	lwr t1, -26624(t5)
	/*illegal*/ .word 0x00000009
	swl s0, 0(k1)
	lwr t0, 0(t5)
	/*illegal*/ .word 0x00007799
	/*illegal*/ .word 0x7b000000
	/*illegal*/ .word 0x00000099
	/*illegal*/ .word 0x00000798
	lb $zero, 0($zero)
	/*illegal*/ .word 0x00000077
	/*illegal*/ .word 0x77000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xf33d0898
	nop
	sll ra, $zero, 0x18
	lw a0, 248(s1)
	/*illegal*/ .word 0x00000898
	jal 0x30c0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x00247264
	jal 0x30c2260
	nop
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x72240032
	/*illegal*/ .word 0x00000898
	/*illegal*/ .word 0xf33d0000
	/*illegal*/ .word 0x0400fe00
	/*illegal*/ .word 0x00248e80
	nop
	/*illegal*/ .word 0xf6e30000
	sll $zero, $zero, 0x10
	tlt a2, s1, 0x248
	/*illegal*/ .word 0xf6e30000
	nop
	bltz $zero, 0x187c
	lbu s1, 98(s6)
	/*illegal*/ .word 0xf33d0898
	nop
	bltz $zero, 0xf68
	lw a0, 248(s1)
	/*illegal*/ .word 0x00000898
	/*illegal*/ .word 0xf33d0000
	/*illegal*/ .word 0x000001b7
	/*illegal*/ .word 0x00248e80
	nop
	j 0x4740000
	/*illegal*/ .word 0x08000400
	tlt a2, s1, 0x1b8
	/*illegal*/ .word 0x00000898
	jal 0x30c0000
	/*illegal*/ .word 0x080001b7
	/*illegal*/ .word 0x00247264
	/*illegal*/ .word 0x091d0000
	nop
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x6ed10032
	/*illegal*/ .word 0x0cc30898
	nop
	/*illegal*/ .word 0x0c0001b7
	/*illegal*/ .word 0x72240032
	nop
	/*illegal*/ .word 0xf6e30000
	/*illegal*/ .word 0x10000400
	tlt a2, s1, 0x248
	/*illegal*/ .word 0x00000898
	/*illegal*/ .word 0xf33d0000
	beq $zero, $zero, 0xfd8
	/*illegal*/ .word 0x00248e80
	/*illegal*/ .word 0x0200262f
	/*illegal*/ .word 0x05ff0000
	/*illegal*/ .word 0x02000200
	teqi t9, 28646
	/*illegal*/ .word 0xfdc31e47
	j 0x5bc0000
	/*illegal*/ .word 0x01000400
	/*illegal*/ .word 0xfe2b70ee
	/*illegal*/ .word 0x02041e16
	/*illegal*/ .word 0x08df0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x112870d6
	/*illegal*/ .word 0xf9692612
	/*illegal*/ .word 0x05e20000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xf52c6ffa
	/*illegal*/ .word 0xf9881dfa
	j 0x30c0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xeb276ffc
	/*illegal*/ .word 0xf74a1922
	/*illegal*/ .word 0xfd4f0000
	nop
	swr v1, -18032(k0)
	/*illegal*/ .word 0xfd791922
	/*illegal*/ .word 0xf7560000
	/*illegal*/ .word 0x02000000
	swr v1, -18032(k0)
	/*illegal*/ .word 0xfa221202
	/*illegal*/ .word 0xf3e10000
	/*illegal*/ .word 0x02000200
	swr v1, -18032(k0)
	/*illegal*/ .word 0xf3f41202
	/*illegal*/ .word 0xf9da0000
	sll $zero, $zero, 0x8
	swr v1, -18032(k0)
	j 0x69468f0
	/*illegal*/ .word 0xfb5c0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x504bd032
	/*illegal*/ .word 0x05381a3c
	/*illegal*/ .word 0xf3fe0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x504bd032
	/*illegal*/ .word 0x009520e9
	/*illegal*/ .word 0xf6c70000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x504bd032
	/*illegal*/ .word 0x050320e9
	/*illegal*/ .word 0xfe250000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x504bd032
	/*illegal*/ .word 0xfa87121d
	/*illegal*/ .word 0xf58b0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xf2399832
	/*illegal*/ .word 0xfed30ad3
	/*illegal*/ .word 0xf0fd0000
	/*illegal*/ .word 0x01000400
	tlt at, s7, 0x258
	/*illegal*/ .word 0xfaa50a59
	/*illegal*/ .word 0xf1dd0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0xe4319732
	/*illegal*/ .word 0x031f121d
	/*illegal*/ .word 0xf58b0000
	sll $zero, $zero, 0x8
	jal 0x8e660c8
	/*illegal*/ .word 0x03010a59
	/*illegal*/ .word 0xf1dd0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x1c319732
	/*illegal*/ .word 0x02260992
	jal 0x8400000
	/*illegal*/ .word 0x02000200
	addiu gp, t9, 24778
	j 0x8782648
	/*illegal*/ .word 0x0ad80000
	/*illegal*/ .word 0x04000200
	addiu gp, t9, 24778
	j 0x208440c
	/*illegal*/ .word 0x06dc0000
	/*illegal*/ .word 0x04000000
	addiu gp, t9, 24778
	/*illegal*/ .word 0x008a1103
	j 0x8500000
	/*illegal*/ .word 0x02000000
	addiu gp, t9, 24778
	/*illegal*/ .word 0xf4cb1202
	/*illegal*/ .word 0x053c0000
	/*illegal*/ .word 0x02000400
	sh ra, 12031(s1)
	/*illegal*/ .word 0xf8b21202
	jal 0x3900000
	/*illegal*/ .word 0x04000400
	sh ra, 12031(s1)
	/*illegal*/ .word 0xfcc1194c
	j 0xb4c0000
	/*illegal*/ .word 0x04000200
	sh ra, 12031(s1)
	/*illegal*/ .word 0xf8da194c
	/*illegal*/ .word 0x032b0000
	/*illegal*/ .word 0x02000200
	sh ra, 12031(s1)
	/*illegal*/ .word 0xf6ce1a30
	/*illegal*/ .word 0xf88e0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xb64ac7b0
	/*illegal*/ .word 0xf6b11a30
	tgei t8, 0
	bltz $zero, 0x1abc
	/*illegal*/ .word 0xb34a36ff
	/*illegal*/ .word 0x00002917
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x007703e4
	tge t8, s0, 0x68
	j 0xdb80000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x184a5ae8
	/*illegal*/ .word 0x0bc11a30
	/*illegal*/ .word 0x015b0000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x5d4a0742
	/*illegal*/ .word 0x00002917
	nop
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0x007703e4
	/*illegal*/ .word 0xfd891167
	/*illegal*/ .word 0xf2040000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0xf04ba54c
	/*illegal*/ .word 0xf2181167
	/*illegal*/ .word 0xfd260000
	/*illegal*/ .word 0x0c000400
	sh t3, -3596(t2)
	/*illegal*/ .word 0x000022da
	nop
	j 0x8000000
	/*illegal*/ .word 0x0077fdde
	/*illegal*/ .word 0x0a371167
	/*illegal*/ .word 0x09dd0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x444b3f9c
	j 0xf74459c
	/*illegal*/ .word 0xf8910000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x514bd232
	/*illegal*/ .word 0x000022da
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0077fdde
	/*illegal*/ .word 0xfb0507ea
	/*illegal*/ .word 0x104c0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xe6485cff
	jal 0x9a41fa8
	/*illegal*/ .word 0x08a20000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x5047357e
	/*illegal*/ .word 0x00001e93
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0377fedc
	/*illegal*/ .word 0x0d9c07ea
	/*illegal*/ .word 0xf5bf0000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x4c48c732
	/*illegal*/ .word 0xfb7907ea
	/*illegal*/ .word 0xef940000
	/*illegal*/ .word 0x0c000400
	sc t0, -23210(k0)
	/*illegal*/ .word 0x00001e93
	nop
	j 0x8000000
	/*illegal*/ .word 0x0377fedc
	/*illegal*/ .word 0x06431ff8
	/*illegal*/ .word 0x089e0000
	sll $zero, $zero, 0x10
	xori t2, t2, 0x4ab2
	j 0x6ec7fe0
	/*illegal*/ .word 0xfc0e0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x594ae032
	/*illegal*/ .word 0x00002d61
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0077fddc
	/*illegal*/ .word 0x00001ff8
	/*illegal*/ .word 0xf55a0000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x004aa238
	/*illegal*/ .word 0xf6191ff8
	/*illegal*/ .word 0xfc150000
	/*illegal*/ .word 0x0c000400
	swl t2, -7716(v0)
	/*illegal*/ .word 0x00002d61
	nop
	j 0x8000000
	/*illegal*/ .word 0x0077fddc
	/*illegal*/ .word 0xfbc52b48
	/*illegal*/ .word 0x00bf0000
	sll $zero, $zero, 0x10
	sw s4, 158(v0)
	/*illegal*/ .word 0x043b2b48
	/*illegal*/ .word 0xff410000
	bltz $zero, 0x1c3c
	/*illegal*/ .word 0x5454009e
	/*illegal*/ .word 0x043b332c
	/*illegal*/ .word 0xff410000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x5454009e
	/*illegal*/ .word 0xfbc5332c
	/*illegal*/ .word 0x00bf0000
	nop
	sw s4, 158(v0)
	/*illegal*/ .word 0x00bf2b48
	/*illegal*/ .word 0x043b0000
	sll $zero, $zero, 0x10
	tlt v0, s4, 0x150
	/*illegal*/ .word 0xff412b48
	/*illegal*/ .word 0xfbc50000
	bltz $zero, 0x1c7c
	tlt v0, s4, 0x2b0
	/*illegal*/ .word 0xff41332c
	/*illegal*/ .word 0xfbc50000
	bltz $zero, 0xc8c
	tlt v0, s4, 0x2b0
	/*illegal*/ .word 0x00bf332c
	/*illegal*/ .word 0x043b0000
	nop
	tlt v0, s4, 0x150
	/*illegal*/ .word 0xf9bd1ff8
	j 0x2780000
	/*illegal*/ .word 0xf8000400
	/*illegal*/ .word 0xc84a4bff
	/*illegal*/ .word 0x06431ff8
	/*illegal*/ .word 0x089e0000
	/*illegal*/ .word 0xfc000400
	xori t2, t2, 0x4ab2
	/*illegal*/ .word 0x00002d61
	nop
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0x0077fddc
	j 0xf0468c0
	/*illegal*/ .word 0x015b0000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x5d4a0742
	/*illegal*/ .word 0x043e1a30
	/*illegal*/ .word 0xf4f40000
	/*illegal*/ .word 0x0c000400
	addi t2, k0, -22222
	/*illegal*/ .word 0x00002917
	nop
	j 0x8000000
	/*illegal*/ .word 0x007703e4
	/*illegal*/ .word 0xf2181167
	/*illegal*/ .word 0xfd260000
	/*illegal*/ .word 0x08000400
	sh t3, -3596(t2)
	/*illegal*/ .word 0xf9c61167
	jal 0x30c0000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0xd64b53ff
	/*illegal*/ .word 0x000022da
	nop
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0x0077fdde
	/*illegal*/ .word 0xf6191ff8
	/*illegal*/ .word 0xfc150000
	/*illegal*/ .word 0x08000400
	swl t2, -7716(v0)
	/*illegal*/ .word 0xf9bd1ff8
	j 0x2780000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0xc84a4bff
	/*illegal*/ .word 0x00002d61
	nop
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0x0077fddc
	/*illegal*/ .word 0x0bdd1167
	/*illegal*/ .word 0xf8910000
	sll $zero, $zero, 0x10
	beql t2, t3, 0xffff5638
	/*illegal*/ .word 0xfd891167
	/*illegal*/ .word 0xf2040000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xf04ba54c
	/*illegal*/ .word 0x000022da
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0077fdde
	/*illegal*/ .word 0x043e1a30
	/*illegal*/ .word 0xf4f40000
	/*illegal*/ .word 0xf8000400
	addi t2, k0, -22222
	/*illegal*/ .word 0xf6ce1a30
	/*illegal*/ .word 0xf88e0000
	/*illegal*/ .word 0xfc000400
	/*illegal*/ .word 0xb64ac7b0
	/*illegal*/ .word 0x00002917
	nop
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0x007703e4
	/*illegal*/ .word 0xf9c61167
	jal 0x30c0000
	/*illegal*/ .word 0xf8000400
	/*illegal*/ .word 0xd64b53ff
	/*illegal*/ .word 0x0a371167
	/*illegal*/ .word 0x09dd0000
	/*illegal*/ .word 0xfc000400
	/*illegal*/ .word 0x444b3f9c
	/*illegal*/ .word 0x000022da
	nop
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0x0077fdde
	/*illegal*/ .word 0xeef607ea
	/*illegal*/ .word 0x004c0000
	/*illegal*/ .word 0xf8000400
	sb t0, 255(v0)
	/*illegal*/ .word 0xfb0507ea
	beq v0, t4, 0xe08
	/*illegal*/ .word 0xfc000400
	/*illegal*/ .word 0xe6485cff
	/*illegal*/ .word 0x00001e93
	nop
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0x0377fedc
	/*illegal*/ .word 0x09bb1ff8
	/*illegal*/ .word 0xfc0e0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x594ae032
	/*illegal*/ .word 0x00001ff8
	/*illegal*/ .word 0xf55a0000
	bltz $zero, 0x1e3c
	/*illegal*/ .word 0x004aa238
	/*illegal*/ .word 0x00002d61
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0077fddc
	/*illegal*/ .word 0x0e6907ea
	/*illegal*/ .word 0x08a20000
	sll $zero, $zero, 0x10
	beql v0, a3, 0xe458
	/*illegal*/ .word 0x0d9c07ea
	/*illegal*/ .word 0xf5bf0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x4c48c732
	/*illegal*/ .word 0x00001e93
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0377fedc
	/*illegal*/ .word 0xf6b11a30
	tgei t8, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xb34a36ff
	tge t8, s0, 0x68
	j 0xdb80000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x184a5ae8
	/*illegal*/ .word 0x00002917
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x007703e4
	/*illegal*/ .word 0xfb7907ea
	/*illegal*/ .word 0xef940000
	/*illegal*/ .word 0x08000400
	sc t0, -23210(k0)
	/*illegal*/ .word 0xeef607ea
	/*illegal*/ .word 0x004c0000
	jal 0x1000
	sb t0, 255(v0)
	/*illegal*/ .word 0x00001e93
	nop
	j 0x8000000
	/*illegal*/ .word 0x0377fedc
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
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00f54140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x2fb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	tlti s0, 4114
	syscall 0x2848
	bltzal s0, 0x5fa4
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00141a16
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
	/*illegal*/ .word 0xf54004c0
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	teq t0, at, 0x280
	bltz s0, 0x33b0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 3600
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x682c
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x06242628
	slt a1, at, a0
	teqi s1, 11824
	tlt at, t4, 0xc0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400460
	/*illegal*/ .word 0x00fd4150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	tge t0, at, 0x200
	bltz s0, 0x3a88
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c2e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400240
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x01008010
	bltz s0, 0x40d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4308
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c2e
	bltzal s1, 0xd97c
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000e80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop

.close

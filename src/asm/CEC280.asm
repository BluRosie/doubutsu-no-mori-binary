.n64
.create "build/obj/CEC280.bin", 0

	sltiu a3, t7, 3200
	bne a2, s5, 0x8
	/*illegal*/ .word 0x1ac2feaa
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0x18
	addi $zero, $zero, 2048
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -2048
	tlt v1, t8, 0x2
	sltiu t6, k0, 3200
	/*illegal*/ .word 0x1d6f0000
	/*illegal*/ .word 0x1c8d09ad
	tlt v1, t8, 0x2
	slti at, s2, 3200
	/*illegal*/ .word 0x1bee0000
	bne s0, s6, 0x1f4c
	tlt v1, t8, 0x2
	slti t0, t7, 3200
	bne gp, ra, 0x58
	/*illegal*/ .word 0x15a4023c
	tlt v1, t8, 0x2
	slti t9, t3, 3200
	bne t7, t3, 0x68
	/*illegal*/ .word 0x1516000e
	tlt v1, t8, 0x2
	addiu t5, sp, 3200
	beq s1, s4, 0x78
	/*illegal*/ .word 0x12c8fb4d
	tlt v1, t8, 0x2
	addiu t8, a1, 3200
	beq t1, s0, 0x88
	/*illegal*/ .word 0x0f00fa00
	tlt v1, t8, 0x2
	addiu k0, t5, 3200
	jal 0x480000
	/*illegal*/ .word 0x104af373
	tlt v1, t8, 0x2
	addi v1, t1, 3200
	/*illegal*/ .word 0x035d0000
	j 0x9aba138
	tlt v1, t8, 0x2
	addi t8, k1, 3200
	bgezall v1, 0xb8
	/*illegal*/ .word 0x0d67e9b2
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	nop
	bne $zero, $zero, 0xffff90cc
	tlt v1, t8, 0x2
	addi t9, a3, 3200
	/*illegal*/ .word 0x1d630000
	j 0x8d02678
	tlt v1, t8, 0x2
	addi at, t3, 3200
	/*illegal*/ .word 0x1a810000
	j 0xae417b4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ecb0c80
	/*illegal*/ .word 0x1ce90000
	tltiu k1, 2305
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1de10c80
	/*illegal*/ .word 0x1ab70000
	/*illegal*/ .word 0x063f0631
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d6c0c80
	/*illegal*/ .word 0x182c0000
	tgeiu t5, 752
	tlt v1, t8, 0x2
	slti ra, s5, 3200
	addi a2, a0, 0
	bne s5, s7, 0x37b0
	tlt v1, t8, 0x2
	sltiu s1, s2, 3200
	/*illegal*/ .word 0x1f610000
	/*illegal*/ .word 0x1b490c2a
	tlt v1, t8, 0x2
	sltiu t5, t6, 3200
	addi t7, t1, 0
	blez s5, 0x3b30
	tlt v1, t8, 0x2
	sltiu t7, $zero, 3200
	addi t3, s4, 0
	/*illegal*/ .word 0x18651037
	tlt v1, t8, 0x2
	sltiu sp, t4, 3200
	addi s0, s7, 0
	/*illegal*/ .word 0x1a6310b9
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addi $zero, $zero, 6144
	tlt v1, t8, 0x2
	sltiu $zero, s7, 800
	addiu $zero, t4, 0
	bgtz $zero, 0x518c
	addi fp, s2, 16690
	sltiu t0, a0, 800
	slti k0, t4, 0
	blez t0, 0x669c
	tlt v1, t8, 0x2
	slti gp, k0, 800
	addiu v1, t6, 0
	bne gp, $zero, 0x5300
	/*illegal*/ .word 0xd95b4358
	slti $zero, a1, 800
	addiu t0, s2, 0
	bne $zero, $zero, 0x55bc
	/*illegal*/ .word 0x4c512b32
	addiu $zero, t4, 800
	slti $zero, a1, 0
	beq $zero, $zero, 0x61cc
	/*illegal*/ .word 0x0d5c4b32
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addi $zero, $zero, 3328
	teq v0, k1, 0x138
	sltiu t0, sp, 800
	addi s1, s3, 0
	bgtz t0, 0x4250
	/*illegal*/ .word 0x51561032
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addi $zero, $zero, 3328
	teq v0, k1, 0x138
	andi s4, a2, 0x320
	/*illegal*/ .word 0x1f830000
	bgtz s4, 0x3370
	/*illegal*/ .word 0x174d5832
	sltiu t0, sp, 800
	addi s1, s3, 0
	bgtz t0, 0x4280
	/*illegal*/ .word 0x51561032
	addiu t8, a1, 3200
	beq t1, s0, 0x238
	/*illegal*/ .word 0x0f00fa00
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	bne t7, $zero, 0x248
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0xec7512aa
	slti t9, t3, 3200
	bne t7, t3, 0x258
	/*illegal*/ .word 0x1516000e
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	slti $zero, a1, 0
	beq $zero, $zero, 0x626c
	/*illegal*/ .word 0x0d5c4b32
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x927c
	tlt v1, t8, 0x2
	sltiu t0, a0, 800
	slti k0, t4, 0
	blez t0, 0x678c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	slti gp, at, 0
	jal 0x5e00
	tlt s2, t8, 0x140
	blez t0, 0xf34
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1db00320
	slti a0, t0, 0
	bltz s0, 0x64cc
	/*illegal*/ .word 0x0b565232
	/*illegal*/ .word 0x19000320
	slti a0, t0, 0
	sll v1, $zero, 0x2
	/*illegal*/ .word 0xf5751896
	addiu k0, t5, 3200
	jal 0x480000
	/*illegal*/ .word 0x104af373
	tlt v1, t8, 0x2
	addi k0, t3, 3200
	jal 0x4400000
	/*illegal*/ .word 0x0adaf4b8
	tlt v1, t8, 0x2
	addi $zero, a0, 3200
	beq s4, a3, 0x308
	/*illegal*/ .word 0x099afbb7
	tlt v1, t8, 0x2
	addi a3, t4, 3200
	bne t6, s4, 0x318
	/*illegal*/ .word 0x0aeafff1
	tlt v1, t8, 0x2
	addi $zero, s3, 3200
	bne t7, $zero, 0x328
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x17750988
	addi $zero, s3, 2000
	bgtz k0, 0x338
	/*illegal*/ .word 0x0c000c00
	/*illegal*/ .word 0x0f6d304e
	slti gp, at, 2000
	bgtz k0, 0x348
	/*illegal*/ .word 0x13800c00
	swr fp, 7094(k0)
	addi a3, t8, 2347
	/*illegal*/ .word 0x1c8b0000
	jal 0x3542224
	/*illegal*/ .word 0x43563132
	slti gp, at, 2360
	/*illegal*/ .word 0x1c700000
	beq gp, $zero, 0x2504
	/*illegal*/ .word 0xb05026a4
	/*illegal*/ .word 0x19000320
	addiu a1, s0, 0
	/*illegal*/ .word 0x000014ab
	sc s3, -304(t3)
	/*illegal*/ .word 0x1dea0595
	addiu s4, k1, 0
	tlti s2, 5760
	/*illegal*/ .word 0xcb6bffde
	/*illegal*/ .word 0x1f6f0625
	/*illegal*/ .word 0x1fa40000
	j 0xf03200
	/*illegal*/ .word 0xc76714c0
	/*illegal*/ .word 0x19000320
	addiu a1, gp, 0
	/*illegal*/ .word 0x00001695
	/*illegal*/ .word 0xdf7300d0
	addi $zero, s3, 2000
	addiu t9, s2, 0
	jal 0x5454
	sc s4, 206(k1)
	/*illegal*/ .word 0x1ce804b0
	/*illegal*/ .word 0x1f5a0000
	bltz t0, 0x3454
	/*illegal*/ .word 0xcd6c0acc
	/*illegal*/ .word 0x19000320
	addi at, v1, 0
	tlt $zero, $zero, 0x35
	/*illegal*/ .word 0xe57406c2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1074
	addiu s0, t8, 0
	/*illegal*/ .word 0xf8001600
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1084
	addiu s0, t8, 0
	/*illegal*/ .word 0xf8001600
	tlt v1, t8, 0x2
	jal 0x8400c80
	addi $zero, s3, 0
	/*illegal*/ .word 0xf2001000
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bdc0320
	/*illegal*/ .word 0x18bc0000
	/*illegal*/ .word 0x03a903a9
	swr $zero, -1044(s3)
	bne t7, $zero, 0x10c4
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xfc000700
	tlt v1, t8, 0x2
	blez t0, 0x10d4
	/*illegal*/ .word 0x1edc0000
	sll at, $zero, 0xe
	/*illegal*/ .word 0xf075f0d8
	blez t0, 0x10e4
	/*illegal*/ .word 0x15180000
	sll ra, $zero, 0x1c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c560320
	bne t6, t1, 0x478
	/*illegal*/ .word 0x0445ffe3
	tlt v1, t8, 0x2
	andi s4, a2, 0x320
	/*illegal*/ .word 0x1f830000
	bgtz s4, 0x35e0
	/*illegal*/ .word 0x174d5832
	sltiu t0, sp, 800
	addi t1, at, 0
	bgtz t0, 0x3948
	/*illegal*/ .word 0x583e3432
	sltiu t0, sp, 800
	addi s1, s3, 0
	bgtz t0, 0x4500
	/*illegal*/ .word 0x51561032
	/*illegal*/ .word 0x0ed80320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xf3000700
	tlt v1, t8, 0x2
	j 0xbc00c80
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0xee000200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x4d8
	sc $zero, 1024($zero)
	tlt v1, t8, 0x2
	blez t0, 0x1164
	addiu a1, gp, 0
	/*illegal*/ .word 0x00001695
	/*illegal*/ .word 0xdf7300d0
	blez t0, 0x1174
	addiu a1, s0, 0
	/*illegal*/ .word 0x000014ab
	sc s3, -304(t3)
	blez t0, 0x1184
	slti a0, t0, 0
	sll v1, $zero, 0x2
	/*illegal*/ .word 0xf5751896
	slti gp, k0, 800
	addiu v1, t6, 0
	bne gp, $zero, 0x5670
	/*illegal*/ .word 0xd95b4358
	slti $zero, a1, 800
	addi a0, s6, 0
	bne $zero, $zero, 0x472c
	/*illegal*/ .word 0x19614132
	slti $zero, a1, 800
	addiu t0, s2, 0
	bne $zero, $zero, 0x593c
	/*illegal*/ .word 0x4c512b32
	addi $zero, s3, 2000
	bgtz k0, 0x548
	/*illegal*/ .word 0x0c000c00
	/*illegal*/ .word 0x0f6d304e
	slti s3, $zero, 2000
	addi k1, s1, 0
	beq k0, t4, 0x44a0
	tlt v1, t8, 0x2
	slti gp, at, 2000
	bgtz k0, 0x568
	/*illegal*/ .word 0x13800c00
	swr fp, 7094(k0)
	slti t2, a2, 2000
	addi k0, s4, 0
	bne at, s5, 0x46a8
	/*illegal*/ .word 0xdf5d4354
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -2048
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addi $zero, $zero, -7168
	tlt v1, t8, 0x2
	sltiu t0, sp, 3200
	j 0x6280000
	/*illegal*/ .word 0x1d00f036
	tlt v1, t8, 0x2
	sltiu a3, s6, 3200
	/*illegal*/ .word 0x02d30000
	/*illegal*/ .word 0x1be1e79d
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	nop
	bne $zero, $zero, 0xffff95cc
	tlt v1, t8, 0x2
	addi $zero, s3, 3200
	nop
	jal 0x39000
	tlt v1, t8, 0x2
	addi v1, t1, 3200
	/*illegal*/ .word 0x035d0000
	j 0x9aba138
	tlt v1, t8, 0x2
	addi v1, t1, 3200
	/*illegal*/ .word 0x035d0000
	j 0x9aba138
	tlt v1, t8, 0x2
	addi s3, s1, 3200
	j 0x44c0000
	/*illegal*/ .word 0x0bc7ef9e
	tlt v1, t8, 0x2
	addiu k0, t5, 3200
	jal 0x480000
	/*illegal*/ .word 0x104af373
	tlt v1, t8, 0x2
	addi k0, t3, 3200
	jal 0x4400000
	/*illegal*/ .word 0x0adaf4b8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ed60320
	/*illegal*/ .word 0x030d0000
	/*illegal*/ .word 0x0778e7e8
	sw s6, 2774(s2)
	jal 0xe800c80
	nop
	/*illegal*/ .word 0xf400e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	j 0x5000000
	/*illegal*/ .word 0x0880efd7
	sb a3, 2010(v0)
	/*illegal*/ .word 0x1f540320
	jal 0x2280000
	/*illegal*/ .word 0x081af40d
	swr at, -2062(k1)
	/*illegal*/ .word 0x1e780320
	nop
	bltz t8, 0xffff967c
	/*illegal*/ .word 0xb25b00ee
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf600f400
	tlt v1, t8, 0x2
	j 0xbc00c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xee00f400
	tlt v1, t8, 0x2
	bne t3, gp, 0x1324
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xfb80f880
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ea90320
	beq s2, fp, 0x6b8
	/*illegal*/ .word 0x073ffb82
	/*illegal*/ .word 0xb157eaff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x15180000
	sll ra, $zero, 0x1c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c560320
	bne t6, t1, 0x6d8
	/*illegal*/ .word 0x0445ffe3
	tlt v1, t8, 0x2
	addi at, t3, 3200
	/*illegal*/ .word 0x1a810000
	j 0xae417b4
	tlt v1, t8, 0x2
	addi t6, t1, 3200
	/*illegal*/ .word 0x181a0000
	j 0x9e40b68
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d6c0c80
	/*illegal*/ .word 0x182c0000
	tgeiu t5, 752
	tlt v1, t8, 0x2
	addi a3, t4, 3200
	bne t6, s4, 0x718
	/*illegal*/ .word 0x0aeafff1
	tlt v1, t8, 0x2
	slti gp, at, 2360
	/*illegal*/ .word 0x1c700000
	beq gp, $zero, 0x28c4
	/*illegal*/ .word 0xb05026a4
	slti $zero, a1, 3200
	bne t7, $zero, 0x738
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0xec7512aa
	addi a3, t8, 2347
	/*illegal*/ .word 0x1c8b0000
	jal 0x3542224
	/*illegal*/ .word 0x43563132
	addi $zero, s3, 3200
	bne t7, $zero, 0x758
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x17750988
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tlt v1, t8, 0x2
	jal 0x8400c80
	addi $zero, s3, 0
	/*illegal*/ .word 0xf2001000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x7a8
	sc $zero, 1024($zero)
	tlt v1, t8, 0x2
	j 0xbc00c80
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0xee000200
	tlt v1, t8, 0x2
	j 0x36c0c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xeb55fc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	addi $zero, s3, 2000
	bgtz k0, 0x7f8
	/*illegal*/ .word 0x0c000c00
	/*illegal*/ .word 0x0f6d304e
	addiu v0, k0, 2000
	addiu t1, a2, 0
	beq s2, $zero, 0x5460
	tlt v1, t8, 0x2
	slti s3, $zero, 2000
	addi k1, s1, 0
	beq k0, t4, 0x4760
	tlt v1, t8, 0x2
	addiu s1, a2, 2000
	addiu t9, s2, 0
	jal 0xc805454
	tlt v1, t8, 0x2
	addi $zero, s3, 2000
	addiu t9, s2, 0
	jal 0x5454
	sc s4, 206(k1)
	/*illegal*/ .word 0x1e5b0c80
	bne t3, t3, 0x848
	/*illegal*/ .word 0x06dbff6a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d6c0c80
	/*illegal*/ .word 0x182c0000
	tgeiu t5, 752
	tlt v1, t8, 0x2
	addi a3, t4, 3200
	bne t6, s4, 0x868
	/*illegal*/ .word 0x0aeafff1
	tlt v1, t8, 0x2
	addi $zero, a0, 3200
	beq s4, a3, 0x878
	/*illegal*/ .word 0x099afbb7
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce804b0
	/*illegal*/ .word 0x1f5a0000
	bltz t0, 0x3914
	/*illegal*/ .word 0xcd6c0acc
	/*illegal*/ .word 0x1f6f0625
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x083c0c80
	/*illegal*/ .word 0xc76714c0
	/*illegal*/ .word 0x1d0904f3
	/*illegal*/ .word 0x1e780000
	tltiu t1, 2816
	/*illegal*/ .word 0xe469ceff
	/*illegal*/ .word 0x1d6d042b
	/*illegal*/ .word 0x1e140000
	tltiu t5, 2688
	/*illegal*/ .word 0x9e4115c0
	/*illegal*/ .word 0x1ce10320
	/*illegal*/ .word 0x1d380000
	/*illegal*/ .word 0x04f70966
	sb a1, -4865(v0)
	/*illegal*/ .word 0x1bdc0320
	/*illegal*/ .word 0x18bc0000
	/*illegal*/ .word 0x03a903a9
	swr $zero, -1044(s3)
	blez t0, 0x1564
	/*illegal*/ .word 0x1edc0000
	sll at, $zero, 0xe
	/*illegal*/ .word 0xf075f0d8
	/*illegal*/ .word 0x1ca60c80
	/*illegal*/ .word 0x1cb30000
	addiu $zero, t8, 512
	swr s7, 10906(s2)
	/*illegal*/ .word 0x1de10c80
	/*illegal*/ .word 0x1ab70000
	addiu gp, s0, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bba0c80
	/*illegal*/ .word 0x18bc0000
	addi $zero, s0, 512
	swr $zero, 1246(t3)
	/*illegal*/ .word 0x1d6c0c80
	/*illegal*/ .word 0x182c0000
	addi $zero, s0, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ecb0c80
	/*illegal*/ .word 0x1ce90000
	slti t9, s1, 0
	tlt v1, t8, 0x2
	bgtz gp, 0x3b44
	/*illegal*/ .word 0x1f3f0000
	sltiu $zero, t0, 512
	/*illegal*/ .word 0xe8515432
	addi t9, a3, 3200
	/*illegal*/ .word 0x1d630000
	sltiu s5, s2, 0
	tlt v1, t8, 0x2
	addi t5, s2, 3200
	/*illegal*/ .word 0x1e8b0000
	andi $zero, s0, 0x200
	/*illegal*/ .word 0x4b502f32
	addi t9, a3, 3200
	/*illegal*/ .word 0x1d630000
	andi t3, at, 0x0
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	bne t7, $zero, 0x988
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xec7512aa
	slti t0, t7, 3200
	bne gp, ra, 0x998
	/*illegal*/ .word 0x02c40000
	tlt v1, t8, 0x2
	slti t9, t3, 3200
	bne t7, t3, 0x9a8
	nop
	tlt v1, t8, 0x2
	slti s2, a0, 3200
	/*illegal*/ .word 0x1c5b0000
	j 0x12c0800
	cache 0x2, 992(v1)
	slti at, s2, 3200
	/*illegal*/ .word 0x1bee0000
	j 0x12c0000
	tlt v1, t8, 0x2
	sltiu t4, gp, 3200
	addi t8, t2, 0
	j 0x8e00800
	andi t3, k1, 0xe5a
	sltiu sp, t4, 3200
	addi s0, s7, 0
	/*illegal*/ .word 0x06a40000
	tlt v1, t8, 0x2
	sltiu k1, s2, 3200
	addiu a3, a1, 0
	/*illegal*/ .word 0x06a40200
	/*illegal*/ .word 0x484e3732
	sltiu t5, t6, 3200
	addi t7, t1, 0
	j 0x26c0000
	tlt v1, t8, 0x2
	sltiu s1, s2, 3200
	/*illegal*/ .word 0x1f610000
	j 0xa440000
	tlt v1, t8, 0x2
	sltiu s6, ra, 3200
	/*illegal*/ .word 0x1f350000
	jal 0x21c0800
	/*illegal*/ .word 0x4d4f2f32
	sltiu t6, k0, 3200
	/*illegal*/ .word 0x1d6f0000
	jal 0x21c0000
	tlt v1, t8, 0x2
	andi k1, a3, 0xc80
	/*illegal*/ .word 0x1e720000
	jal 0x9e80800
	/*illegal*/ .word 0x055d4b32
	andi $zero, s0, 0xc80
	bgtz at, 0xa58
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	beq $zero, $zero, 0x126c
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x1f540320
	jal 0x2280000
	/*illegal*/ .word 0x11000800
	swr at, -2062(k1)
	/*illegal*/ .word 0x1ea90320
	beq s2, fp, 0xa88
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xb157eaff
	/*illegal*/ .word 0x1fb80c80
	/*illegal*/ .word 0x0cac0000
	/*illegal*/ .word 0x11000200
	sw s6, -2824(s2)
	/*illegal*/ .word 0x1f0d0c80
	beq s1, gp, 0xaa8
	/*illegal*/ .word 0x18000200
	/*illegal*/ .word 0xb657dcff
	addi k0, t3, 3200
	jal 0x4400000
	/*illegal*/ .word 0x11000000
	tlt v1, t8, 0x2
	addi $zero, a0, 3200
	beq s4, a3, 0xac8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c55031f
	bne t6, t1, 0xad8
	/*illegal*/ .word 0x1d000800
	lhu v1, -13576(t0)
	/*illegal*/ .word 0x1cba0c80
	bne t3, a1, 0xae8
	/*illegal*/ .word 0x1d000200
	/*illegal*/ .word 0xb256e3ff
	/*illegal*/ .word 0x1cba0c80
	/*illegal*/ .word 0x15650000
	/*illegal*/ .word 0x1d000200
	/*illegal*/ .word 0xb256e3ff
	/*illegal*/ .word 0x1e5b0c80
	/*illegal*/ .word 0x156b0000
	/*illegal*/ .word 0x1d000000
	tlt v1, t8, 0x2
	addi $zero, a0, 3200
	beq s4, a3, 0xb18
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c55031f
	bne t6, t1, 0xb28
	/*illegal*/ .word 0x1d000800
	lhu v1, -13576(t0)
	/*illegal*/ .word 0x1bdc0320
	/*illegal*/ .word 0x18bc0000
	addi $zero, s0, 2048
	swr $zero, -1044(s3)
	/*illegal*/ .word 0x1bba0c80
	/*illegal*/ .word 0x18bc0000
	addi $zero, s0, 512
	swr $zero, 1246(t3)
	/*illegal*/ .word 0x1d6c0c80
	/*illegal*/ .word 0x182c0000
	addi $zero, s0, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce10320
	/*illegal*/ .word 0x1d380000
	addiu $zero, t8, 2048
	sb a1, -4865(v0)
	/*illegal*/ .word 0x1ca60c80
	/*illegal*/ .word 0x1cb30000
	addiu $zero, t8, 512
	swr s7, 10906(s2)
	/*illegal*/ .word 0x1d6d042b
	/*illegal*/ .word 0x1e140000
	slti $zero, t0, 2048
	/*illegal*/ .word 0x9e4115c0
	bgtz gp, 0x3d94
	/*illegal*/ .word 0x1f3f0000
	sltiu $zero, t0, 512
	/*illegal*/ .word 0xe8515432
	/*illegal*/ .word 0x1f6f0625
	/*illegal*/ .word 0x1fa40000
	sltiu $zero, t0, 2048
	/*illegal*/ .word 0xc76714c0
	addi $zero, s3, 2000
	bgtz k0, 0xbb8
	andi $zero, s0, 0x800
	jal 0xdb4c138
	addi t5, s2, 3200
	/*illegal*/ .word 0x1e8b0000
	andi $zero, s0, 0x200
	/*illegal*/ .word 0x4b502f32
	addi a3, t8, 2347
	/*illegal*/ .word 0x1c8b0000
	ori $zero, t0, 0x800
	/*illegal*/ .word 0x43563132
	addi v1, s6, 3200
	/*illegal*/ .word 0x1bb60000
	ori $zero, t0, 0x200
	andi t4, k1, 0x26c
	addi $zero, s3, 3200
	bne t7, $zero, 0xbf8
	xori $zero, t8, 0x200
	bne k1, s5, 0x3220
	addi s3, s1, 3200
	j 0x44c0000
	/*illegal*/ .word 0x0c000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fb80c80
	jal 0x2b00000
	/*illegal*/ .word 0x11000200
	sw s6, -2824(s2)
	addi k0, t3, 3200
	jal 0x4400000
	/*illegal*/ .word 0x11000000
	tlt v1, t8, 0x2
	addi t4, v1, 3200
	j 0x47c0000
	/*illegal*/ .word 0x0c000200
	sw t8, -534(k0)
	/*illegal*/ .word 0x1f540320
	jal 0x2280000
	/*illegal*/ .word 0x11000800
	swr at, -2062(k1)
	/*illegal*/ .word 0x1fa40320
	j 0x5000000
	/*illegal*/ .word 0x0c000800
	sb a3, 2010(v0)
	addi $zero, s3, 3200
	nop
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f3a0c80
	/*illegal*/ .word 0x02cb0000
	bltz $zero, 0x147c
	sh t5, 1248(t2)
	addi v1, t1, 3200
	/*illegal*/ .word 0x035d0000
	bltz $zero, 0xc8c
	tlt v1, t8, 0x2
	addi t0, $zero, 3200
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1e780320
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xb25b00ee
	/*illegal*/ .word 0x1ed60320
	/*illegal*/ .word 0x030d0000
	bltz $zero, 0x2cbc
	sw s6, 2774(s2)
	addi t9, a3, 3200
	/*illegal*/ .word 0x1d630000
	andi $zero, s0, 0x0
	tlt v1, t8, 0x2
	addi at, t3, 3200
	/*illegal*/ .word 0x1a810000
	ori $zero, t0, 0x0
	tlt v1, t8, 0x2
	addi t6, t1, 3200
	/*illegal*/ .word 0x181a0000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi $zero, s3, 3200
	bne t7, $zero, 0xcf8
	xori $zero, t8, 0x200
	bne k1, s5, 0x3320
	addi a3, t4, 3200
	bne t6, s4, 0xd08
	xori $zero, t8, 0x0
	tlt v1, t8, 0x2
	addi t6, t1, 3200
	/*illegal*/ .word 0x181a0000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d0904f3
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xe469ceff
	/*illegal*/ .word 0x1ce10320
	/*illegal*/ .word 0x1d380000
	sll at, $zero, 0x0
	sb a1, -4865(v0)
	blez t0, 0x19c4
	/*illegal*/ .word 0x1edc0000
	tltiu a1, 512
	/*illegal*/ .word 0xf075f0d8
	blez t0, 0x19d4
	addi at, v1, 0
	tltiu a1, 0
	/*illegal*/ .word 0xe57406c2
	/*illegal*/ .word 0x1ce804b0
	/*illegal*/ .word 0x1f5a0000
	nop
	/*illegal*/ .word 0xcd6c0acc
	blez t0, 0x19f4
	addiu a1, gp, 0
	/*illegal*/ .word 0xef000000
	/*illegal*/ .word 0xdf7300d0
	blez t0, 0x1a04
	slti a0, t0, 0
	/*illegal*/ .word 0xef000200
	/*illegal*/ .word 0xf5751896
	/*illegal*/ .word 0x1db00578
	slti a0, t0, 0
	/*illegal*/ .word 0xf5000200
	/*illegal*/ .word 0xdb5b4356
	/*illegal*/ .word 0x1dea0595
	addiu s4, k1, 0
	/*illegal*/ .word 0xf5000000
	/*illegal*/ .word 0xcb6bffde
	addi $zero, s3, 2000
	addiu t8, fp, 0
	/*illegal*/ .word 0xfb000200
	/*illegal*/ .word 0xf24a5d32
	addi $zero, s3, 2000
	addiu t9, s2, 0
	/*illegal*/ .word 0xfb000000
	sc s4, 206(k1)
	addiu s1, a2, 2000
	addiu t9, s2, 0
	/*illegal*/ .word 0xfec00000
	tlt v1, t8, 0x2
	addiu t6, t2, 2000
	addiu t8, fp, 0
	/*illegal*/ .word 0xfec00200
	/*illegal*/ .word 0x1f5c4632
	slti gp, at, 2000
	addiu a0, t7, 0
	/*illegal*/ .word 0x03c00200
	andi t0, s3, 0x203c
	addiu v0, k0, 2000
	addiu t1, a2, 0
	/*illegal*/ .word 0x03c00000
	tlt v1, t8, 0x2
	slti t2, a2, 2000
	addi k0, s4, 0
	j 0x800
	/*illegal*/ .word 0xdf5d4354
	slti s3, $zero, 2000
	addi k1, s1, 0
	j 0x0
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	addiu t0, s2, 0
	/*illegal*/ .word 0x03c00800
	/*illegal*/ .word 0x4c512b32
	slti $zero, a1, 800
	addi a0, s6, 0
	j 0x2000
	/*illegal*/ .word 0x19614132
	addiu $zero, t4, 800
	slti $zero, a1, 0
	/*illegal*/ .word 0xff000800
	jal 0x5712cc8
	addi $zero, s3, 800
	slti gp, at, 0
	/*illegal*/ .word 0xfb000800
	tlt s2, t8, 0x140
	/*illegal*/ .word 0x1db00320
	slti a0, t0, 0
	/*illegal*/ .word 0xf5000800
	j 0xd5948c8
	slti s4, gp, 3200
	addiu a2, t0, 0
	/*illegal*/ .word 0x03a40200
	sc s1, 21042(s2)
	sltiu sp, t4, 3200
	addi s0, s7, 0
	/*illegal*/ .word 0x06a40000
	tlt v1, t8, 0x2
	sltiu t7, $zero, 3200
	addi t3, s4, 0
	/*illegal*/ .word 0x03a40000
	tlt v1, t8, 0x2
	sltiu k1, s2, 3200
	addiu a3, a1, 0
	/*illegal*/ .word 0x06a40200
	/*illegal*/ .word 0x484e3732
	slti a0, t0, 3200
	addi $zero, s3, 0
	/*illegal*/ .word 0xffff0200
	/*illegal*/ .word 0xb55a1aba
	slti ra, s5, 3200
	addi a2, a0, 0
	/*illegal*/ .word 0xffff0000
	tlt v1, t8, 0x2
	slti a0, t0, 3200
	addi $zero, s3, 0
	beq $zero, $zero, 0x16ec
	/*illegal*/ .word 0xb55a1aba
	slti ra, s5, 3200
	addi a2, a0, 0
	beq $zero, $zero, 0xefc
	tlt v1, t8, 0x2
	slti s2, a0, 3200
	/*illegal*/ .word 0x1c5b0000
	j 0x12c0800
	cache 0x2, 992(v1)
	slti at, s2, 3200
	/*illegal*/ .word 0x1bee0000
	j 0x12c0000
	tlt v1, t8, 0x2
	slti gp, at, 2000
	bgtz k0, 0xf28
	/*illegal*/ .word 0x0c000800
	swr fp, 7094(k0)
	slti t2, a2, 2000
	addi k0, s4, 0
	beq $zero, $zero, 0x2f3c
	/*illegal*/ .word 0xdf5d4354
	slti $zero, a1, 3200
	bne t7, $zero, 0xf48
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xec7512aa
	slti gp, at, 2360
	/*illegal*/ .word 0x1c700000
	j 0x2000
	/*illegal*/ .word 0xb05026a4
	andi s4, a2, 0x320
	/*illegal*/ .word 0x1f830000
	jal 0x9402000
	/*illegal*/ .word 0x174d5832
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	beq $zero, $zero, 0x2f7c
	teq v0, k1, 0x138
	andi k1, a3, 0xc80
	/*illegal*/ .word 0x1e720000
	jal 0x9e80800
	/*illegal*/ .word 0x055d4b32
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	beq $zero, $zero, 0x179c
	tlt v0, k1, 0x138
	sltiu t0, sp, 800
	addi t1, at, 0
	j 0xf1c2000
	/*illegal*/ .word 0x583e3432
	sltiu s6, ra, 3200
	/*illegal*/ .word 0x1f350000
	jal 0x21c0800
	/*illegal*/ .word 0x4d4f2f32
	sltiu t0, sp, 800
	addi s1, s3, 0
	j 0x2742000
	/*illegal*/ .word 0x51561032
	sltiu t4, gp, 3200
	addi t8, t2, 0
	j 0x8e00800
	andi t3, k1, 0xe5a
	sltiu $zero, s7, 800
	addiu $zero, t4, 0
	bltz s2, 0x2fec
	addi fp, s2, 16690
	sltiu k1, s2, 3200
	addiu a3, a1, 0
	/*illegal*/ .word 0x06a40200
	/*illegal*/ .word 0x484e3732
	slti gp, k0, 800
	addiu v1, t6, 0
	/*illegal*/ .word 0x03680800
	/*illegal*/ .word 0xd95b4358
	slti s4, gp, 3200
	addiu a2, t0, 0
	/*illegal*/ .word 0x03a40200
	sc s1, 21042(s2)
	slti a0, t0, 3200
	addi $zero, s3, 0
	/*illegal*/ .word 0xffff0200
	/*illegal*/ .word 0xb55a1aba
	slti t2, a2, 2000
	addi k0, s4, 0
	/*illegal*/ .word 0xffff0500
	/*illegal*/ .word 0xdf5d4354
	slti $zero, a1, 800
	addi a0, s6, 0
	sll at, a3, 0x0
	/*illegal*/ .word 0x19614132
	addi t8, k1, 3200
	bgezall v1, 0x1058
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti v1, s0, 3200
	/*illegal*/ .word 0x071b0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	nop
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addiu k0, t5, 3200
	jal 0x480000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti v1, s0, 3200
	/*illegal*/ .word 0x071b0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	slti gp, fp, 3200
	jal 0x6e80000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t5, sp, 3200
	beq s1, s4, 0x10b8
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu a3, t7, 3200
	bne a2, s5, 0x10c8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti gp, fp, 3200
	jal 0x6e80000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	slti gp, fp, 3200
	jal 0x6e80000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	sltiu t0, sp, 3200
	j 0x6280000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	slti gp, fp, 3200
	jal 0x6e80000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	slti v1, s0, 3200
	/*illegal*/ .word 0x071b0000
	jal 0x2000
	tlt v1, t8, 0x2
	sltiu a3, s6, 3200
	/*illegal*/ .word 0x02d30000
	j 0x0
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	nop
	nop
	tlt v1, t8, 0x2
	slti v1, s0, 3200
	/*illegal*/ .word 0x071b0000
	bltz $zero, 0x315c
	tlt v1, t8, 0x2
	j 0x36c0c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0xa540c80
	/*illegal*/ .word 0x11730000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	j 0xbc00c80
	/*illegal*/ .word 0x0c800000
	nop
	tlt v1, t8, 0x2
	j 0xbc00c80
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0xa540c80
	/*illegal*/ .word 0x11730000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0xb600c80
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq s1, k1, 0x1e44
	/*illegal*/ .word 0x16650000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1e54
	/*illegal*/ .word 0x1b580000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq s1, k1, 0x1e64
	/*illegal*/ .word 0x16650000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	blez t0, 0x1e74
	/*illegal*/ .word 0x15180000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq s1, k1, 0x1e84
	/*illegal*/ .word 0x16650000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t3, gp, 0x1e94
	/*illegal*/ .word 0x10040000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq s1, k1, 0x1ea4
	/*illegal*/ .word 0x16650000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xa540c80
	/*illegal*/ .word 0x11730000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq t1, s0, 0x1ec4
	/*illegal*/ .word 0x0c800000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq t1, s0, 0x1ed4
	/*illegal*/ .word 0x0c800000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xbc00c80
	/*illegal*/ .word 0x0c800000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0xa540c80
	/*illegal*/ .word 0x11730000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1f04
	/*illegal*/ .word 0x1b580000
	nop
	tlt v1, t8, 0x2
	beq gp, t0, 0x1f14
	addi s0, a2, 0
	bltz $zero, 0x329c
	tlt v1, t8, 0x2
	blez t0, 0x1f24
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf075f0d8
	/*illegal*/ .word 0x13880320
	addi s0, a2, 0
	jal 0x2000
	tlt v1, t8, 0x2
	blez t0, 0x1f44
	addi at, v1, 0
	j 0x5540000
	/*illegal*/ .word 0xe57406c2
	/*illegal*/ .word 0x19000320
	addiu a1, s0, 0
	beq $zero, $zero, 0x12dc
	sc s3, -304(t3)
	beq gp, t0, 0x1f64
	addi s0, a2, 0
	bne $zero, $zero, 0x32ec
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1f74
	addiu s0, t8, 0
	blez $zero, 0x12fc
	tlt v1, t8, 0x2
	beq gp, t0, 0x1f84
	addi s0, a2, 0
	bgtz $zero, 0x330c
	tlt v1, t8, 0x2
	jal 0x8400c80
	addi $zero, s3, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq gp, t0, 0x1fa4
	addi s0, a2, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xb600c80
	/*illegal*/ .word 0x1b580000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq gp, t0, 0x1fc4
	addi s0, a2, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1fd4
	/*illegal*/ .word 0x1b580000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
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
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13a8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11510
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	/*illegal*/ .word 0x06060008
	/*illegal*/ .word 0x0008000a
	tlti s0, 12
	sll at, t6, 0x10
	bltzal s0, 0x4c74
	/*illegal*/ .word 0x000c0e10
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x061c2220
	/*illegal*/ .word 0x00242608
	/*illegal*/ .word 0x06260608
	xor a1, at, a0
	/*illegal*/ .word 0x06242a28
	/*illegal*/ .word 0x002a2c28
	tnei s1, 12338
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06363234
	tlt at, s6, 0xe0
	bltzall s1, 0xfd24
	/*illegal*/ .word 0x003c3e2e
	/*illegal*/ .word 0x053e302e
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	teqi s0, 5134
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06160e18
	/*illegal*/ .word 0x000e1418
	/*illegal*/ .word 0x061c1e06
	srlv a0, fp, $zero
	bltz s1, 0x9cc4
	/*illegal*/ .word 0x00062408
	/*illegal*/ .word 0x06062224
	slt a1, at, a2
	tgei s1, 11306
	tlt at, t6, 0xc0
	tnei s1, 13360
	/*illegal*/ .word 0x00323626
	bltzall s1, 0xd5a4
	/*illegal*/ .word 0x0032382e
	/*illegal*/ .word 0x063a2e38
	/*illegal*/ .word 0x00161a3c
	/*illegal*/ .word 0x051a3e3c
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x00060e0c
	/*illegal*/ .word 0x06101214
	srl v1, s6, 0x0
	/*illegal*/ .word 0x06181a02
	/*illegal*/ .word 0x00001c1e
	bltz s0, 0x957c
	/*illegal*/ .word 0x00222426
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	bltzal s1, 0xddec
	teq at, s2, 0xd8
	bltzall s1, 0xf5fc
	/*illegal*/ .word 0x003a3c38
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060005f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tgei s0, 4106
	/*illegal*/ .word 0x000a120e
	tlti s0, 5138
	/*illegal*/ .word 0x0012160e
	/*illegal*/ .word 0x0616180e
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	sub a0, $zero, fp
	bltz s1, 0xa5ec
	slt a1, at, a2
	tgei s1, 11306
	tlt at, t6, 0xc0
	tnei s1, 13360
	tge at, s4, 0xd8
	/*illegal*/ .word 0x06383a36
	tne at, k0, 0xf0
	/*illegal*/ .word 0x063a143c
	/*illegal*/ .word 0x00143e3c
	/*illegal*/ .word 0x05140a3e
	nop
	add $zero, t0, at
	bltz s0, 0x3558
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x35bc
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x051c1e1a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x15e0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1788
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
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060008f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00000a08
	tlti s0, 3080
	/*illegal*/ .word 0x000a0e10
	bltzall s0, 0x66ac
	/*illegal*/ .word 0x00121814
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061c221e
	/*illegal*/ .word 0x001c2422
	/*illegal*/ .word 0x061c2624
	and a1, at, a2
	tgei s1, 10796
	/*illegal*/ .word 0x0028262a
	tlti s1, 11820
	teq at, s0, 0xc8
	bltzall s1, 0xef54
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06363a38
	tne at, s2, 0xf0
	/*illegal*/ .word 0x063c3e36
	tne at, fp, 0xe8
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4260
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tgei s0, 2560
	sll $zero, t2, 0x8
	tlti s0, 3074
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6704
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06222824
	/*illegal*/ .word 0x00282a24
	tgei s1, 11306
	tlt at, t6, 0xc0
	tnei s1, 13360
	tge at, s4, 0xd8
	/*illegal*/ .word 0x06363830
	sub a1, at, s2
	bltzall s1, 0xd7a4
	/*illegal*/ .word 0x00302c28
	/*illegal*/ .word 0x0630382c
	/*illegal*/ .word 0x003a1a1e
	/*illegal*/ .word 0x063a1e3c
	/*illegal*/ .word 0x003c1e3e
	/*illegal*/ .word 0x051e203e
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000cf0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000e060c
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	sub a0, $zero, gp
	/*illegal*/ .word 0x061a181e
	/*illegal*/ .word 0x001a1e1c
	bltzl s1, 0x97ec
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06242028
	/*illegal*/ .word 0x002a2428
	/*illegal*/ .word 0x06201e28
	/*illegal*/ .word 0x001e2c28
	/*illegal*/ .word 0x061e182c
	/*illegal*/ .word 0x00182e2c
	/*illegal*/ .word 0x0618302e
	tge $zero, t8, 0x50
	/*illegal*/ .word 0x06141230
	tne at, s2, 0xd0
	bltzall s1, 0xf85c
	/*illegal*/ .word 0x003a363c
	/*illegal*/ .word 0x053a3236
	nop
	/*illegal*/ .word 0x0101702e
	/*illegal*/ .word 0x06000ee0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2560
	/*illegal*/ .word 0x00040c0e
	tgei s0, 4
	sllv at, t6, $zero
	bltzal s0, 0x600c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0618101a
	/*illegal*/ .word 0x0010141a
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x001c181a
	/*illegal*/ .word 0x06201c22
	/*illegal*/ .word 0x001c1e22
	/*illegal*/ .word 0x06242026
	/*illegal*/ .word 0x00202226
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x0024262a
	teqi t1, 9258
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1810
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
	bltz s0, 0x59a8
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
	bltzl s1, 0xa92c
	/*illegal*/ .word 0x00282a22
	teqi s1, 11816
	/*illegal*/ .word 0x0030322c
	tnei s1, 10792
	tne at, s0, 0xd0
	/*illegal*/ .word 0x0634383a
	/*illegal*/ .word 0x003c3a38
	/*illegal*/ .word 0x05383e3c
	nop
	sub v0, t0, at
	bltz s0, 0x6200
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tlti s0, 3086
	/*illegal*/ .word 0x000c100e
	bltzal s0, 0x6124
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06001360
	/*illegal*/ .word 0x06001368

.close

.n64
.create "build/obj/CE50A0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	slti gp, k0, 800
	addi gp, t7, 0
	bltz $zero, 0x201c
	tlt v1, t8, 0x3
	addiu $zero, t4, 800
	addiu t4, s5, 0
	j 0x0
	tlt v1, t8, 0x3
	slti t8, s7, 800
	slti t0, t3, 0
	nop
	tlt v1, t8, 0x3
	slti gp, k0, 800
	addi gp, t7, 0
	jal 0x2000
	tlt v1, t8, 0x3
	addiu t8, a1, 800
	addi t4, v1, 0
	beq $zero, $zero, 0x5c
	tlt v1, t8, 0x3
	slti gp, k0, 800
	addi gp, t7, 0
	bgtz $zero, 0x206c
	tlt v1, t8, 0x3
	sltiu $zero, s7, 800
	bgtz at, 0x78
	addi $zero, $zero, 0
	tlt v1, t8, 0x3
	slti $zero, a1, 800
	/*illegal*/ .word 0x1b580000
	blez $zero, 0x8c
	/*illegal*/ .word 0xee72e0ff
	slti gp, k0, 800
	addi gp, t7, 0
	bne $zero, $zero, 0x209c
	tlt v1, t8, 0x3
	slti gp, k0, 800
	addi gp, t7, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x3
	andi s0, v1, 0x320
	addiu t8, fp, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x3
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x3
	slti gp, k0, 800
	addi gp, t7, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x3
	slti t8, s7, 800
	slti t0, t3, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x3
	slti gp, k0, 800
	addi gp, t7, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x3
	addi $zero, s3, 800
	j 0x8a00000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x3
	slti s0, s1, 800
	bltzal a1, 0x118
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x3
	addi $zero, s3, 800
	nop
	nop
	tlt v1, t8, 0x3
	addi $zero, s3, 800
	j 0x8a00000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x3
	slti $zero, fp, 800
	jal 0x5200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x127025ae
	addi $zero, s3, 800
	j 0x8a00000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x3
	addiu $zero, t4, 800
	beq s6, $zero, 0x168
	/*illegal*/ .word 0x18000000
	addi s2, t3, 4024
	addi $zero, s3, 800
	j 0x8a00000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x3
	bgtz k0, 0xe04
	/*illegal*/ .word 0x12c00000
	addi $zero, $zero, 0
	sc t3, 11218(v1)
	addi $zero, s3, 800
	j 0x8a00000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x18380320
	jal 0x5200000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xd96c21e4
	addi $zero, s3, 800
	j 0x8a00000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x1a900320
	bltzal a1, 0x1c8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x3
	addi $zero, s3, 800
	j 0x8a00000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x3
	addi $zero, s3, 800
	nop
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x03200320
	beq s6, $zero, 0x1f8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	blez t0, 0x208
	nop
	tlt v1, t8, 0x3
	bltzal fp, 0xe94
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x3
	j 0x5800c80
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x10000000
	addi s3, t3, -2094
	bltzal fp, 0xeb4
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x3
	jal 0x8400c80
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x1773e8ec
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x3
	jal 0x5200c80
	addi t0, $zero, 0
	bgtz $zero, 0x226c
	tlt v1, t8, 0x3
	beq gp, t0, 0xef4
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, 0
	j 0x9cb77fc
	/*illegal*/ .word 0x0d480320
	addi t0, $zero, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x3
	beq gp, t0, 0xf14
	addi s0, ra, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x3
	jal 0x5200c80
	addi t0, $zero, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x3
	jal 0x2000c80
	addiu t0, s2, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x3
	jal 0x5200c80
	addi t0, $zero, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x01900320
	bgtz k0, 0x2d8
	mfc0 $zero, $0
	tlt v1, t8, 0x3
	bltzal fp, 0xf64
	/*illegal*/ .word 0x1a900000
	lui $zero, 0x800
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x01900320
	bgtz k0, 0x2f8
	mfc0 $zero, $0
	tlt v1, t8, 0x3
	bltzal fp, 0xf84
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	blez t0, 0x318
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x3
	bgtz k0, 0xfa4
	/*illegal*/ .word 0x1c200000
	slti $zero, $zero, 9216
	/*illegal*/ .word 0xf274e6ff
	blez t0, 0xfb4
	addiu s0, t8, 0
	addi $zero, $zero, 12800
	tlt v1, t8, 0x3
	addiu t8, a1, 800
	addi t4, v1, 0
	sltiu $zero, t8, 10624
	tlt v1, t8, 0x3
	addiu $zero, t4, 800
	addiu t4, s5, 0
	andi $zero, $zero, 0x3180
	tlt v1, t8, 0x3
	sltiu t8, s0, 800
	bne s2, a0, 0x368
	xori $zero, t8, 0x1c80
	sc $zero, -15873(v1)
	sltiu $zero, s7, 800
	bgtz at, 0x378
	lui $zero, 0x2400
	tlt v1, t8, 0x3
	andi $zero, s0, 0x320
	bne t7, $zero, 0x388
	/*illegal*/ .word 0x40001c00
	/*illegal*/ .word 0x006ccaff
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	/*illegal*/ .word 0x40002c00
	tlt v1, t8, 0x3
	slti $zero, a1, 800
	/*illegal*/ .word 0x1b580000
	ori $zero, $zero, 0x2300
	/*illegal*/ .word 0xee72e0ff
	addiu $zero, t4, 800
	bgtz at, 0x3b8
	andi $zero, $zero, 0x2400
	bne v1, s2, 0xffff8f88
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x04b00000
	addi $zero, s0, 1536
	tlt v1, t8, 0x3
	bne t3, gp, 0x1054
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x1b800a00
	/*illegal*/ .word 0xc46706ff
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x1f001100
	/*illegal*/ .word 0xd96c21e4
	/*illegal*/ .word 0x15e00320
	nop
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0xca6c00ff
	addi $zero, s3, 800
	nop
	sltiu $zero, $zero, 0
	tlt v1, t8, 0x3
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	tlt v1, t8, 0x3
	slti $zero, fp, 800
	jal 0x5200000
	xori $zero, $zero, 0x1100
	beq s3, s0, 0x9ae8
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x006c36a0
	slti s0, s1, 800
	bltzal a1, 0x448
	ori $zero, s0, 0x600
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x1b580000
	addi $zero, s0, 8960
	/*illegal*/ .word 0x016bcbff
	beq gp, t0, 0x10e4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x19002400
	/*illegal*/ .word 0x0a72ddff
	/*illegal*/ .word 0x13880320
	addi s0, ra, 0
	blez t0, 0xbc7c
	tlt v1, t8, 0x3
	jal 0x2000c80
	addiu t0, s2, 0
	beq $zero, $zero, 0xc88c
	tlt v1, t8, 0x3
	j 0x5800c80
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x0c001700
	addi s3, t3, -2094
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sll v0, $zero, 0x0
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x03200320
	beq s6, $zero, 0x4b8
	/*illegal*/ .word 0x04001800
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	blez t0, 0x4c8
	sll a0, $zero, 0x0
	tlt v1, t8, 0x3
	j 0x8a00c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0d000c00
	addi s2, s3, 3258
	/*illegal*/ .word 0x00000320
	nop
	nop
	tlt v1, t8, 0x3
	jal 0x2000c80
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x10000780
	/*illegal*/ .word 0x3c670d8e
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x10000000
	ori t4, s3, 0xa8
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sll a2, $zero, 0x0
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	tlt v1, t8, 0x3
	jal 0x2000c80
	addiu t0, s2, 0
	beq $zero, $zero, 0xc93c
	tlt v1, t8, 0x3
	jal 0x2000c80
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x1054c
	tlt v1, t8, 0x3
	blez t0, 0x11d4
	addiu s0, t8, 0
	addi $zero, $zero, 12800
	tlt v1, t8, 0x3
	blez t0, 0x11e4
	andi $zero, s0, 0x0
	addi $zero, $zero, 16384
	tlt v1, t8, 0x3
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x4000
	tlt v1, t8, 0x3
	addiu $zero, t4, 800
	addiu t4, s5, 0
	andi $zero, $zero, 0x3180
	tlt v1, t8, 0x3
	slti t8, s7, 800
	slti t0, t3, 0
	ori $zero, t8, 0x3500
	tlt v1, t8, 0x3
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	tlt v1, t8, 0x3
	andi s0, v1, 0x320
	addiu t8, fp, 0
	/*illegal*/ .word 0x3e003300
	tlt v1, t8, 0x3
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	/*illegal*/ .word 0x40002c00
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x01900320
	bgtz k0, 0x5d8
	/*illegal*/ .word 0x02002800
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	blez t0, 0x5e8
	sll a0, $zero, 0x0
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x18380320
	jal 0x5200000
	/*illegal*/ .word 0x11af0000
	/*illegal*/ .word 0xd96c21e4
	/*illegal*/ .word 0x1c20fce0
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x1b820800
	/*illegal*/ .word 0xf475ebff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1d790000
	sc t3, 11218(v1)
	addiu $zero, t4, 800
	beq s6, $zero, 0x628
	addiu s5, t2, 0
	addi s2, t3, 4024
	slti $zero, a1, -800
	bne s5, t0, 0x638
	addiu t4, k0, 2048
	/*illegal*/ .word 0xf776ecff
	slti $zero, fp, 800
	jal 0x5200000
	andi a0, at, 0x0
	beq s3, s0, 0x9d08
	/*illegal*/ .word 0x1c20fce0
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0xd67a0800
	/*illegal*/ .word 0xf475ebff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xd0c30000
	/*illegal*/ .word 0xf274e6ff
	slti $zero, a1, -800
	bne s5, t0, 0x678
	/*illegal*/ .word 0xc5550800
	/*illegal*/ .word 0xf776ecff
	addiu $zero, t4, 800
	bgtz at, 0x688
	/*illegal*/ .word 0xc9250000
	/*illegal*/ .word 0x1472e2f2
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xd67a0000
	/*illegal*/ .word 0x016bcbff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x6a8
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	beq v1, t0, 0xfffffa34
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0acf0800
	/*illegal*/ .word 0x0f7515ca
	/*illegal*/ .word 0x12c0fce0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x12ab0800
	/*illegal*/ .word 0x1474ebee
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x09d30000
	/*illegal*/ .word 0xc46706ff
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	tlt v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x006c36a0
	bne t7, $zero, 0x1384
	nop
	nop
	/*illegal*/ .word 0xca6c00ff
	sltiu t8, s0, 800
	bne s2, a0, 0x718
	cache 0x3, 0(a2)
	sc $zero, -15873(v1)
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x728
	swr $zero, 2048($zero)
	/*illegal*/ .word 0x007800ff
	beq gp, t0, 0x13b4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xdf0c0000
	/*illegal*/ .word 0x0a72ddff
	/*illegal*/ .word 0x12c0fce0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xe79e0800
	/*illegal*/ .word 0x1474ebee
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xf1250000
	addi s3, t3, -2094
	beq v1, t0, 0xfffffae4
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xfb9e0800
	/*illegal*/ .word 0x0f7515ca
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x01550000
	/*illegal*/ .word 0x3c670d8e
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0x08000800
	tlt v1, t8, 0x3
	andi $zero, s0, 0x320
	bne t7, $zero, 0x798
	swr $zero, 0($zero)
	/*illegal*/ .word 0x006ccaff
	slti $zero, a1, 800
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xc5550000
	/*illegal*/ .word 0xee72e0ff
	jal 0x8400c80
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xe79e0000
	/*illegal*/ .word 0x1773e8ec
	/*illegal*/ .word 0x0a280320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xfb9e0000
	addi s2, s3, 3258
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x08000000
	ori t4, s3, 0xa8
	slti gp, k0, 1200
	addi gp, t7, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700fc
	andi $zero, s0, 0x3e8
	addi $zero, s3, 0
	slti $zero, $zero, 0
	jal 0x923fbb8
	sltiu $zero, s7, 1000
	bgtz at, 0x808
	addi $zero, $zero, 0
	j 0x123d7e8
	slti gp, k0, 1200
	addi gp, t7, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007700fc
	slti t8, s7, 1000
	slti t0, t3, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xff480cf2
	andi s0, v1, 0x3e8
	addiu t8, fp, 0
	andi $zero, $zero, 0x0
	j 0x52023b0
	slti gp, k0, 1200
	addi gp, t7, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700fc
	slti gp, k0, 1200
	addi gp, t7, 0
	bne $zero, $zero, 0x285c
	/*illegal*/ .word 0x007700fc
	slti $zero, a1, 1000
	/*illegal*/ .word 0x1b580000
	blez $zero, 0x86c
	/*illegal*/ .word 0xfb48f4ff
	addiu t8, a1, 1000
	addi t4, v1, 0
	beq $zero, $zero, 0x87c
	/*illegal*/ .word 0xf348fcff
	slti gp, k0, 1200
	addi gp, t7, 0
	bgtz $zero, 0x288c
	/*illegal*/ .word 0x007700fc
	slti gp, k0, 1200
	addi gp, t7, 0
	jal 0x2000
	/*illegal*/ .word 0x007700fc
	addiu $zero, t4, 1000
	addiu t4, s5, 0
	j 0x0
	/*illegal*/ .word 0xf64807ff
	slti gp, k0, 1200
	addi gp, t7, 0
	bltz $zero, 0x28bc
	/*illegal*/ .word 0x007700fc
	slti t8, s7, 1000
	slti t0, t3, 0
	nop
	/*illegal*/ .word 0xff480cf2
	bgtz k0, 0x1980
	/*illegal*/ .word 0x15ae0000
	/*illegal*/ .word 0x0b14fc00
	ll a0, -5633(k1)
	bgtz k0, 0x1990
	/*illegal*/ .word 0x19320000
	teqi a3, -1024
	/*illegal*/ .word 0xb35b0aff
	addiu $zero, t4, 1067
	bne t5, t6, 0x8f8
	/*illegal*/ .word 0x0b140400
	/*illegal*/ .word 0x3d66f4a6
	addiu $zero, t4, 1067
	/*illegal*/ .word 0x19320000
	teqi a3, 1024
	/*illegal*/ .word 0x4d591362
	bgtz k0, 0x1594
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1000fc00
	sc t3, 11218(v1)
	addiu $zero, t4, 800
	beq s6, $zero, 0x928
	/*illegal*/ .word 0x10000400
	addi s2, t3, 4024
	bgtz k0, 0x15b4
	/*illegal*/ .word 0x1c200000
	sll ra, $zero, 0x10
	/*illegal*/ .word 0xf274e6ff
	addiu $zero, t4, 800
	bgtz at, 0x948
	sll $zero, $zero, 0x10
	bne v1, s2, 0xffff9518
	addiu t0, s2, -33
	bne t5, t6, 0x958
	/*illegal*/ .word 0x0b140800
	/*illegal*/ .word 0x7615fd32
	addiu t0, s2, -33
	/*illegal*/ .word 0x19320000
	teqi a3, 2048
	/*illegal*/ .word 0x76150432
	/*illegal*/ .word 0x1e78ffdf
	bne t5, t6, 0x978
	/*illegal*/ .word 0x0b14f800
	lwl s5, -566(s0)
	/*illegal*/ .word 0x1e78ffdf
	/*illegal*/ .word 0x19320000
	teqi a3, -2048
	lwl s5, 1220(s0)
	bgtz k0, 0xfd4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf800ea53
	/*illegal*/ .word 0x007800d0
	addiu t8, fp, 400
	bgtz at, 0x9a8
	/*illegal*/ .word 0xf800f391
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x1e780190
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0400e00e
	/*illegal*/ .word 0x007800d0
	addiu $zero, t4, 400
	beq t7, t8, 0x9c8
	/*illegal*/ .word 0x0400ed68
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x0c800190
	nop
	/*illegal*/ .word 0xf800b800
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x157c0190
	tgei t8, 0
	bltz $zero, 0xffff1b38
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x0400b800
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x09600190
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xf400c768
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x19000190
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0400d2b4
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x0bb80190
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0xf400d2b4
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x14500190
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf400df07
	/*illegal*/ .word 0x007800d0
	sltiu t8, s0, 400
	bne s5, t0, 0xa48
	/*illegal*/ .word 0xf800fdd6
	/*illegal*/ .word 0x007800d0
	slti $zero, fp, 400
	jal 0x5200000
	/*illegal*/ .word 0x0400fac2
	/*illegal*/ .word 0x007800d0
	andi $zero, s0, 0x190
	bne t7, $zero, 0xa68
	/*illegal*/ .word 0xf8000400
	/*illegal*/ .word 0x007800d0
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x007800d0
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
	bgez t8, 0x10c08
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
	bgez t8, 0x10c40
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
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000990
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x5b9c
	/*illegal*/ .word 0x00140410
	/*illegal*/ .word 0x06140004
	/*illegal*/ .word 0x00021606
	/*illegal*/ .word 0x06161806
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x051a1c18
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
	bltz t8, 0xbc0
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x2ba8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 2562
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06140410
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x051a181c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3792($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xc68
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -2352($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x3000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 10
	/*illegal*/ .word 0x0000040a
	bltzl s0, 0x3cec
	/*illegal*/ .word 0x000c0e06
	tlti s0, 1040
	/*illegal*/ .word 0x00040610
	/*illegal*/ .word 0x06061210
	/*illegal*/ .word 0x00060e12
	/*illegal*/ .word 0x06140008
	sll $zero, s4, 0x8
	/*illegal*/ .word 0x06141602
	srl at, s6, 0x10
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd20
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0xdb8
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x5de4
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x051c160c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xdb8
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
	bltz s0, 0x1210
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3080
	syscall 0x3840
	bltzall s0, 0x5e64
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x061a1c18
	sub a0, $zero, fp
	/*illegal*/ .word 0x06241e26
	/*illegal*/ .word 0x0028242a
	tgei s1, 10796
	/*illegal*/ .word 0x002c2e28
	bltzal s1, 0xd6fc
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00383c3a
	srlv a2, $zero, t0
	bltz s0, 0x1a18
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
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
	/*illegal*/ .word 0x06000320
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tgei s0, 4106
	/*illegal*/ .word 0x00000412
	/*illegal*/ .word 0x06041012
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06141a16
	/*illegal*/ .word 0x00141c1a
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e2420
	/*illegal*/ .word 0x061e1c24
	srl a0, $zero, 0x18
	/*illegal*/ .word 0x06262802
	/*illegal*/ .word 0x00282a02
	tlti s1, 11266
	tlt at, t6, 0xc0
	bltzal s1, 0xdfec
	tge at, t6, 0xd8
	/*illegal*/ .word 0x06363830
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x053a3c38
	nop
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x2380
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	bltzall s0, 0x5fa4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0600181a
	/*illegal*/ .word 0x00000418
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf90
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
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x27a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 1026
	/*illegal*/ .word 0x000c0e10
	tnei s0, 4624
	/*illegal*/ .word 0x000c140e
	/*illegal*/ .word 0x06160a08
	/*illegal*/ .word 0x0000181a
	bltzl s0, 0x1074
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x0616200a
	/*illegal*/ .word 0x00080604
	/*illegal*/ .word 0x061c1800
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x06242610
	/*illegal*/ .word 0x00280c2a
	teqi s1, 10798
	tlt at, s0, 0xb8
	/*illegal*/ .word 0x06342624
	/*illegal*/ .word 0x00362410
	/*illegal*/ .word 0x06361012
	/*illegal*/ .word 0x00140c28
	/*illegal*/ .word 0x0638282a
	/*illegal*/ .word 0x00382a2c
	/*illegal*/ .word 0x063a2c2e
	tge at, k0, 0xb8
	/*illegal*/ .word 0x053c3032
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1090
	/*illegal*/ .word 0x06000a80
	/*illegal*/ .word 0x06000b80
	nop
	nop

.close

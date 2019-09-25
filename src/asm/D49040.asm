.n64
.create "build/obj/D49040.bin", 0

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
	/*illegal*/ .word 0x0f1a0190
	/*illegal*/ .word 0x142d0000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xd16d11be
	/*illegal*/ .word 0x0f430320
	/*illegal*/ .word 0x18040000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb75fffe6
	/*illegal*/ .word 0x0fb80320
	/*illegal*/ .word 0x114e0000
	nop
	/*illegal*/ .word 0xe97509ba
	/*illegal*/ .word 0x0ed80190
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xb65b18be
	/*illegal*/ .word 0x10040320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x10000000
	swl s1, 5826(k0)
	jal 0xe83f380
	addi $zero, s3, 0
	beq t8, $zero, 0x209c
	ll gp, 10652(v0)
	beq s2, gp, 0xd24
	addi a0, s6, 0
	bne s0, $zero, 0xac
	/*illegal*/ .word 0xc559367e
	/*illegal*/ .word 0x1388fce0
	addiu s0, t8, 0
	blez t0, 0x20bc
	/*illegal*/ .word 0xdd63386e
	/*illegal*/ .word 0x16a80320
	addiu $zero, t4, 0
	bgtz t0, 0xcc
	/*illegal*/ .word 0xed5d493c
	/*illegal*/ .word 0x19c8fce0
	slti $zero, a1, 0
	addi $zero, t0, 2048
	/*illegal*/ .word 0x0465403a
	bgtz at, 0xd64
	addiu gp, t0, 0
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x18673832
	addi t0, $zero, -800
	addiu t0, s2, 0
	addiu $zero, t8, 2048
	sltiu v0, t3, 13106
	/*illegal*/ .word 0x1edc0320
	addi $zero, s3, 0
	slti $zero, t0, 0
	/*illegal*/ .word 0x455c2032
	addi s0, a2, -200
	addi s0, a2, 0
	sltiu $zero, $zero, 1280
	/*illegal*/ .word 0x40593032
	/*illegal*/ .word 0x1fa40320
	bgtz k0, 0x128
	sltiu $zero, t0, 0
	/*illegal*/ .word 0x4e532532
	addi a0, s6, 400
	/*illegal*/ .word 0x1a900000
	andi $zero, s0, 0x200
	/*illegal*/ .word 0x405f2232
	addi ra, t7, 800
	/*illegal*/ .word 0x1bcd0000
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x465f1134
	addi a0, s6, 400
	/*illegal*/ .word 0x18380000
	ori $zero, s0, 0x200
	/*illegal*/ .word 0x465f1232
	addi t1, s6, 800
	bne v1, s1, 0x168
	xori $zero, t8, 0x0
	beq s3, s5, 0x4b70
	/*illegal*/ .word 0x02580320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x0e72216c
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0x00741b6c
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741b64
	/*illegal*/ .word 0x03200190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x03000400
	jal 0x1d44e18
	/*illegal*/ .word 0x05500320
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x18731770
	/*illegal*/ .word 0x09600190
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x0e000400
	/*illegal*/ .word 0x0c751780
	/*illegal*/ .word 0x08d40320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x0f000000
	/*illegal*/ .word 0x08760f92
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x10fc0000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0x0175188a
	/*illegal*/ .word 0x0f1a0190
	/*illegal*/ .word 0x142d0000
	/*illegal*/ .word 0x17000400
	/*illegal*/ .word 0xd16d11be
	/*illegal*/ .word 0x0fb80320
	/*illegal*/ .word 0x114e0000
	/*illegal*/ .word 0x17000000
	/*illegal*/ .word 0xe97509ba
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0x00741b8a
	andi $zero, s0, 0x320
	blez t0, 0x228
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741b96
	sltiu t0, a0, 800
	bne t9, s4, 0x238
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf3722286
	slti $zero, a1, 800
	bne t2, $zero, 0x248
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8741a8e
	slti $zero, a1, 400
	/*illegal*/ .word 0x189c0000
	andi $zero, t8, 0x400
	/*illegal*/ .word 0xf5751898
	addi t1, s6, 800
	bne v1, s1, 0x268
	slti $zero, s0, 0
	beq s3, s5, 0x4c70
	addiu $zero, t4, 400
	bne fp, s4, 0x278
	sltiu $zero, s0, 1024
	/*illegal*/ .word 0xfe751a8a
	addi a0, s6, 400
	/*illegal*/ .word 0x18380000
	slti $zero, s0, 1024
	/*illegal*/ .word 0x465f1232
	slti $zero, fp, 400
	/*illegal*/ .word 0x1af40000
	xori $zero, t0, 0x400
	/*illegal*/ .word 0xf976119e
	/*illegal*/ .word 0x1bbc0320
	beq t7, t8, 0x2a8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne t7, $zero, 0xf34
	/*illegal*/ .word 0x10040000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t8, t4, 0xf44
	/*illegal*/ .word 0x170c0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0xee00c80
	/*illegal*/ .word 0x114e0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xe97509ba
	/*illegal*/ .word 0x170c0320
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne t7, $zero, 0xf74
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af40320
	jal 0x700000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t0, t8, 0xf94
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t7, $zero, 0xfa4
	/*illegal*/ .word 0x10040000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bgtz at, 0xfb4
	/*illegal*/ .word 0x1d4c0000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	bne t8, t4, 0x348
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne t8, t4, 0xfd4
	/*illegal*/ .word 0x170c0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	jal 0xe800c80
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	bne t7, $zero, 0xff4
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0xd0c0c80
	/*illegal*/ .word 0x18040000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xb75fffe6
	/*illegal*/ .word 0x15180320
	/*illegal*/ .word 0x1e780000
	nop
	tlt v1, t8, 0x2
	bne t8, t4, 0x1024
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bne t0, t8, 0x1034
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	bne t8, t4, 0x1044
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	addi t4, v1, 800
	j 0x5800000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x02580000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a900320
	bltz s2, 0x3f8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af40320
	jal 0x700000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a900320
	bltz s2, 0x418
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	blez t0, 0x10a4
	nop
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	bne v0, s0, 0x10b4
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a900320
	bltz s2, 0x448
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a900320
	bltz s2, 0x458
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	bne t0, t8, 0x10e4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a900320
	bltz s2, 0x478
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af40320
	jal 0x700000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a900320
	bltz s2, 0x498
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	blez t0, 0x1124
	nop
	sll sp, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000ec00
	tlt v1, t8, 0x2
	bne v0, s0, 0x1144
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0xfa00f100
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -5120($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -1024($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x4f8
	sc $zero, 3072($zero)
	/*illegal*/ .word 0x00741b6c
	/*illegal*/ .word 0x02580320
	/*illegal*/ .word 0x18380000
	sc $zero, 2816(t8)
	jal 0x9c885b0
	/*illegal*/ .word 0x05500320
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0xe6cd0680
	/*illegal*/ .word 0x18731770
	/*illegal*/ .word 0x08d40320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xeb4d0200
	/*illegal*/ .word 0x08760f92
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x10fc0000
	/*illegal*/ .word 0xf00001bd
	/*illegal*/ .word 0x0175188a
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xec00f800
	tlt v1, t8, 0x2
	jal 0xe800c80
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xf400fd00
	tlt v1, t8, 0x2
	bne t0, t8, 0x11e4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xfb00f800
	tlt v1, t8, 0x2
	jal 0xee00c80
	/*illegal*/ .word 0x114e0000
	/*illegal*/ .word 0xf41f0226
	/*illegal*/ .word 0xe97509ba
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x0880ef00
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffffb59c
	tlt v1, t8, 0x2
	addiu gp, t0, 800
	/*illegal*/ .word 0x05780000
	jal 0xe03cc00
	tlt v1, t8, 0x2
	addi t4, v1, 800
	j 0x5800000
	/*illegal*/ .word 0x0980f800
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	bltz s2, 0x5c8
	/*illegal*/ .word 0x1800f400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -5120
	tlt v1, t8, 0x2
	sltiu a0, k0, 800
	j 0xd500000
	/*illegal*/ .word 0x1c80fa80
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -1024
	tlt v1, t8, 0x2
	sltiu t4, a3, 800
	beq t4, s4, 0x608
	/*illegal*/ .word 0x19800280
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x618
	addi $zero, $zero, 3072
	/*illegal*/ .word 0x00741b96
	sltiu t0, a0, 800
	bne t9, s4, 0x628
	/*illegal*/ .word 0x190009b3
	/*illegal*/ .word 0xf3722286
	addiu s0, t8, 800
	beq ra, t4, 0x638
	/*illegal*/ .word 0x12000580
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	bne t2, $zero, 0x648
	/*illegal*/ .word 0x14000733
	/*illegal*/ .word 0xf8741a8e
	addi t1, s6, 800
	bne v1, s1, 0x658
	/*illegal*/ .word 0x0c87062b
	/*illegal*/ .word 0x12751280
	addi s0, a2, 800
	beq v1, t0, 0x668
	/*illegal*/ .word 0x0a000100
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af40320
	jal 0x700000
	/*illegal*/ .word 0x0280fb80
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bbc0320
	beq t7, t8, 0x688
	/*illegal*/ .word 0x03800300
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	bne t8, t4, 0x698
	/*illegal*/ .word 0x07800980
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	bne t8, t4, 0x6a8
	/*illegal*/ .word 0x07800980
	tlt v1, t8, 0x2
	addi ra, t7, 800
	/*illegal*/ .word 0x1bcd0000
	j 0xe0c3e58
	/*illegal*/ .word 0x465f1134
	addi t1, s6, 800
	bne v1, s1, 0x6c8
	/*illegal*/ .word 0x0c87062b
	/*illegal*/ .word 0x12751280
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x04001180
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	bgtz k0, 0x6e8
	/*illegal*/ .word 0x08801400
	/*illegal*/ .word 0x4e532532
	/*illegal*/ .word 0x1edc0320
	addi $zero, s3, 0
	bltz gp, 0x66fc
	/*illegal*/ .word 0x455c2032
	/*illegal*/ .word 0x1c200320
	addiu gp, t0, 0
	bltz $zero, 0x750c
	/*illegal*/ .word 0x18673832
	/*illegal*/ .word 0x15180320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xfb001300
	tlt v1, t8, 0x2
	bne s5, t0, 0x13a4
	addiu $zero, t4, 0
	/*illegal*/ .word 0xfd001c00
	/*illegal*/ .word 0xed5d493c
	beq s2, gp, 0x13b4
	addi a0, s6, 0
	/*illegal*/ .word 0xf7801880
	/*illegal*/ .word 0xc559367e
	beq $zero, a0, 0x13c4
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xf4801380
	swl s1, 5826(k0)
	jal 0xd0c0c80
	/*illegal*/ .word 0x18040000
	/*illegal*/ .word 0xf3890abe
	/*illegal*/ .word 0xb75fffe6
	sltiu a0, k0, 800
	j 0xd500000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	bltz s2, 0x778
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t4, sp, 800
	jal 0x2b40000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t4, a3, 800
	beq t4, s4, 0x798
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu t4, sp, 800
	jal 0x2b40000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	beq ra, t4, 0x7b8
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu t4, sp, 800
	jal 0x2b40000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addiu gp, t0, 800
	/*illegal*/ .word 0x05780000
	blez $zero, 0x7dc
	tlt v1, t8, 0x2
	addiu t4, sp, 800
	jal 0x2b40000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi t4, v1, 800
	j 0x5800000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu t4, sp, 800
	jal 0x2b40000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi s0, a2, 800
	beq v1, t0, 0x818
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addiu t4, sp, 800
	jal 0x2b40000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	beq ra, t4, 0x838
	nop
	tlt v1, t8, 0x2
	addiu t4, sp, 800
	jal 0x2b40000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0x2000640
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x141e0400
	/*illegal*/ .word 0x0876128c
	/*illegal*/ .word 0x09600190
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x12000000
	/*illegal*/ .word 0x0c751780
	/*illegal*/ .word 0x08980190
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0x0dc40400
	/*illegal*/ .word 0x1274157a
	/*illegal*/ .word 0x03200190
	/*illegal*/ .word 0x1b580000
	tltiu t2, 0
	jal 0x1d44e18
	/*illegal*/ .word 0x0f1a0190
	/*illegal*/ .word 0x142d0000
	/*illegal*/ .word 0x185a0000
	/*illegal*/ .word 0xd16d11be
	/*illegal*/ .word 0x0ed80190
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x174b0400
	/*illegal*/ .word 0xb65b18be
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741b98
	/*illegal*/ .word 0x05780190
	/*illegal*/ .word 0x1d4c0000
	tgeiu k1, 1024
	j 0x9d071e8
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x00741b64
	addiu a0, t7, 400
	/*illegal*/ .word 0x1a900000
	ori $zero, s0, 0x400
	/*illegal*/ .word 0xfd751790
	addiu $zero, t4, 400
	bne fp, s4, 0x8f8
	ori s1, a3, 0x0
	/*illegal*/ .word 0xfe751a8a
	addi a0, s6, 400
	/*illegal*/ .word 0x1a900000
	andi a0, t6, 0x400
	/*illegal*/ .word 0x405f2232
	addi a0, s6, 400
	/*illegal*/ .word 0x18380000
	andi a0, t6, 0x0
	/*illegal*/ .word 0x465f1232
	slti a0, t0, 400
	/*illegal*/ .word 0x1c840000
	xori t3, k0, 0x400
	/*illegal*/ .word 0xf475169a
	slti $zero, a1, 400
	/*illegal*/ .word 0x189c0000
	xori t5, t1, 0x0
	/*illegal*/ .word 0xf5751898
	slti $zero, fp, 400
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x3e780000
	/*illegal*/ .word 0xf976119e
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x48000400
	syscall 0x1d06e
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x00741b8a
	sltiu s0, t2, 400
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x41a60400
	/*illegal*/ .word 0xfd75188e
	addi s0, a2, 1000
	beq v1, t0, 0x988
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf64806b2
	addiu s0, t8, 1000
	beq ra, t4, 0x998
	nop
	/*illegal*/ .word 0xff480d9e
	addiu t4, sp, 1200
	jal 0x2b40000
	/*illegal*/ .word 0x04000800
	tlt v1, s7, 0x2
	addi t4, v1, 1000
	j 0x5800000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf548fbc4
	addiu t4, sp, 1200
	jal 0x2b40000
	/*illegal*/ .word 0x0c000800
	tlt v1, s7, 0x2
	addiu gp, t0, 1000
	/*illegal*/ .word 0x05780000
	blez $zero, 0x9dc
	/*illegal*/ .word 0xfd48f4c6
	addiu t4, sp, 1200
	jal 0x2b40000
	/*illegal*/ .word 0x14000800
	tlt v1, s7, 0x2
	slti $zero, fp, 1000
	bltz s2, 0x9f8
	addi $zero, $zero, 0
	tgei s2, -2374
	addiu t4, sp, 1200
	jal 0x2b40000
	/*illegal*/ .word 0x1c000800
	tlt v1, s7, 0x2
	addiu s0, t8, 1000
	beq ra, t4, 0xa18
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xff480d9e
	sltiu t4, a3, 1000
	beq t4, s4, 0xa28
	andi $zero, $zero, 0x0
	j 0x5202668
	addiu t4, sp, 1200
	jal 0x2b40000
	ori $zero, $zero, 0x800
	tlt v1, s7, 0x2
	sltiu a0, k0, 1000
	j 0xd500000
	slti $zero, $zero, 0
	jal 0x123fe98
	addiu t4, sp, 1200
	jal 0x2b40000
	sltiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	addiu t4, sp, 1200
	jal 0x2b40000
	addiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741b98
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x00741b7a
	/*illegal*/ .word 0x05780190
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x03b50000
	j 0x9d071e8
	tgei t8, -800
	addiu t8, fp, 0
	/*illegal*/ .word 0x03b50600
	jal 0x9d459f8
	/*illegal*/ .word 0x08980190
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0x06e20000
	/*illegal*/ .word 0x1274157a
	/*illegal*/ .word 0x0d48fce0
	addi $zero, s3, 0
	j 0x83c1800
	/*illegal*/ .word 0x0d731e72
	/*illegal*/ .word 0x0c800190
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0a0f0000
	/*illegal*/ .word 0x0876128c
	/*illegal*/ .word 0x0ed80190
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x0ba60000
	/*illegal*/ .word 0xb65b18be
	/*illegal*/ .word 0x0fa0fce0
	addi $zero, s3, 0
	j 0xe981800
	ll gp, 10652(v0)
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll at, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0x203f380
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x0a970c00
	tlt v1, t8, 0x2
	beq gp, t0, 0xfffffea4
	addiu s0, t8, 0
	jal 0xf881800
	/*illegal*/ .word 0xdd63386e
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x130f0c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19c8fce0
	slti $zero, a1, 0
	bne $zero, fp, 0x234c
	/*illegal*/ .word 0x0465403a
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x1b880c00
	tlt v1, t8, 0x2
	addi t0, $zero, -800
	addiu t0, s2, 0
	/*illegal*/ .word 0x185a0600
	sltiu v0, t3, 13106
	addiu t8, a1, -800
	addiu $zero, t4, 0
	blez t8, 0x237c
	/*illegal*/ .word 0xf9731f86
	addiu t8, fp, -800
	addiu t8, fp, 0
	/*illegal*/ .word 0x1da60600
	/*illegal*/ .word 0xf8751796
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	addiu $zero, $zero, 3072
	tlt v1, t8, 0x2
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	addiu $zero, $zero, 1536
	/*illegal*/ .word 0x00741b7e
	addi s0, a2, -200
	addi s0, a2, 0
	/*illegal*/ .word 0x185a0300
	/*illegal*/ .word 0x40593032
	addiu a0, t7, 400
	/*illegal*/ .word 0x1a900000
	blez t8, 0xbcc
	/*illegal*/ .word 0xfd751790
	slti a0, t0, 400
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x1da60000
	/*illegal*/ .word 0xf475169a
	sltiu s0, t2, 400
	/*illegal*/ .word 0x1db00000
	addi s3, a2, 0
	/*illegal*/ .word 0xfd75188e
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 0
	syscall 0x1d06e
	addi a0, s6, 400
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x18e20000
	/*illegal*/ .word 0x405f2232
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	tgei t8, 440
	addi t0, $zero, 0
	/*illegal*/ .word 0x043c0400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x057801b8
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x03b50200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	tlt v1, t8, 0x2
	j 0x26006e0
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0x06e20200
	tlt v1, t8, 0x2
	j 0x58006e0
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x09000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x032001b8
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x02a60000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	tlt v1, t8, 0x2
	jal 0x52006e0
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0a0f0400
	tlt v1, t8, 0x2
	jal 0x20006e0
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0a0f0200
	tlt v1, t8, 0x2
	jal 0xe8006e0
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x0ba60400
	tlt v1, t8, 0x2
	jal 0xb6006e0
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x0ba60200
	tlt v1, t8, 0x2
	jal 0xc6806e0
	/*illegal*/ .word 0x142d0000
	/*illegal*/ .word 0x0c2d0000
	tlt v1, t8, 0x2
	slti a0, t0, 440
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x1da60200
	tlt v1, t8, 0x2
	slti $zero, fp, 440
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x1f3c0000
	tlt v1, t8, 0x2
	slti $zero, a1, 440
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x1c970000
	tlt v1, t8, 0x2
	sltiu s0, t2, 440
	/*illegal*/ .word 0x1db00000
	addi s3, a2, 512
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 512
	tlt v1, t8, 0x2
	addiu a0, t7, 440
	/*illegal*/ .word 0x1a900000
	blez t8, 0x154c
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	bne fp, s4, 0xd58
	/*illegal*/ .word 0x1a780000
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x1d4c0000
	blez t8, 0x1d6c
	tlt v1, t8, 0x2
	addi a0, s6, 440
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x18e20000
	tlt v1, t8, 0x2
	addi a0, s6, 440
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x18e20200
	tlt v1, t8, 0x2
	bgtz k0, 0x1474
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x16c40400
	tlt v1, t8, 0x2
	slti t0, t3, 440
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x1eb50400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	tgei t8, 440
	addi t0, $zero, 0
	/*illegal*/ .word 0x043c0400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x000028ab
	tlt v1, t8, 0x2
	jal 0x20006e0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x09002e00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	bne t7, $zero, 0x14e4
	addiu $zero, t4, 0
	beq v1, t1, 0x4360
	tlt v1, t8, 0x2
	jal 0xe8006e0
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0ba608ab
	tlt v1, t8, 0x2
	blez t0, 0x1504
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x12002cab
	tlt v1, t8, 0x2
	bgtz at, 0x1514
	addiu $zero, t4, 0
	bne a1, a2, 0x3e3c
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	blez t8, 0xba4c
	tlt v1, t8, 0x2
	bgtz k0, 0x1534
	addi $zero, s3, 0
	bne s6, a0, 0x3108
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x1d4c0000
	blez t8, 0x1e6c
	tlt v1, t8, 0x2
	slti t0, t3, 440
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x1eb50400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	addiu $zero, $zero, 10411
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	jal 0x52006e0
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0a0f0400
	tlt v1, t8, 0x2
	jal 0xe8006e0
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x0ba60400
	tlt v1, t8, 0x2
	bgtz k0, 0x15a4
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x16c40400
	tlt v1, t8, 0x2
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
	bgez t8, 0x11048
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
	tne t0, at, 0x2c0
	bltz s0, 0x3fb8
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2572
	syscall 0x1020
	teqi s0, 3590
	syscall 0x1810
	bltzl s0, 0x2fa4
	/*illegal*/ .word 0x00080210
	tgei s0, 4114
	/*illegal*/ .word 0x00120a08
	bltzal s0, 0x5ffc
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06121618
	/*illegal*/ .word 0x0012180a
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x06201c1a
	/*illegal*/ .word 0x00242220
	/*illegal*/ .word 0x06261e28
	/*illegal*/ .word 0x001a1e26
	tlti s1, 6694
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0x0626282e
	/*illegal*/ .word 0x002a262e
	bltzal s1, 0xb894
	tlt $zero, k0, 0xa8
	bltz s1, 0xd8b4
	/*illegal*/ .word 0x00342420
	/*illegal*/ .word 0x051a3220
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x11148
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
	bgez t8, 0x11180
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
	sub v0, t0, at
	bltz s0, 0x4778
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040c08
	teqi s0, 3592
	/*illegal*/ .word 0x000c100e
	bltzal s0, 0x58cc
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x06101614
	/*illegal*/ .word 0x00101816
	/*illegal*/ .word 0x06181a16
	sll at, a0, 0x8
	/*illegal*/ .word 0x061c0a1e
	sll v1, t2, 0x10
	/*illegal*/ .word 0x05142012
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
	bltz t8, 0x1100
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
	bltz s0, 0x3768
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x61d4
	/*illegal*/ .word 0x0014181a
	/*illegal*/ .word 0x05180e1c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11b0
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
	xor a2, t0, at
	bltz s0, 0x1308
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	syscall 0x2028
	/*illegal*/ .word 0x06060a08
	syscall 0x3840
	bltzall s0, 0x6264
	/*illegal*/ .word 0x000c0a0e
	/*illegal*/ .word 0x06100e12
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x06141216
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x0618161a
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x05222420
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1270
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
	xor a2, t0, at
	bltz s0, 0x1888
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000608
	tlti s0, 3080
	syscall 0x2838
	bltzal s0, 0x5b14
	/*illegal*/ .word 0x000e0a10
	tgei s0, 1546
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e20
	/*illegal*/ .word 0x00201c1a
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00182414
	/*illegal*/ .word 0x051c2418
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1328
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
	bltz s0, 0x1e00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	srl at, $zero, 0x10
	bltzall s0, 0x63ec
	sllv $zero, s4, $zero
	/*illegal*/ .word 0x0618060a
	/*illegal*/ .word 0x000e181a
	/*illegal*/ .word 0x06061c08
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0x5c3c
	slt a1, at, a2
	teqi s1, 9774
	teq at, s0, 0xc8
	tgei s1, 12342
	/*illegal*/ .word 0x0032383a
	/*illegal*/ .word 0x05383c3e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13e8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11550
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
	/*illegal*/ .word 0x060004a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3080
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x348c
	/*illegal*/ .word 0x00121410
	/*illegal*/ .word 0x06141216
	/*illegal*/ .word 0x00040214
	/*illegal*/ .word 0x06141804
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06140208
	/*illegal*/ .word 0x00081014
	/*illegal*/ .word 0x06121a16
	sll v1, gp, 0x18
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00201c22
	/*illegal*/ .word 0x061e2024
	/*illegal*/ .word 0x0024261e
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 12334
	/*illegal*/ .word 0x0032342c
	/*illegal*/ .word 0x0634302c
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06383632
	/*illegal*/ .word 0x00223a38
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003c3e38
	/*illegal*/ .word 0x053e3638
	nop
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x2f48
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x06060c0a
	syscall 0x1838
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x4d3c
	/*illegal*/ .word 0x00140e16
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1510
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
	bltz s0, 0x32e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x00020e10
	tnei s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x05161a1c
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffef3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xc8b890ff
	/*illegal*/ .word 0xde000000
	jal 0x0
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
	xor a2, t0, at
	bltz s0, 0x3748
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00000a08
	teqi s0, 3590
	syscall 0x1840
	tnei s0, 1030
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c12
	bltzall s0, 0x8684
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00241e1a
	/*illegal*/ .word 0x0524221e
	nop
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
	bltz s0, 0x4088
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06040608
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0a0e
	tlti s0, 4110
	/*illegal*/ .word 0x00021206
	bltzall s0, 0x6704
	/*illegal*/ .word 0x00140a06
	/*illegal*/ .word 0x0614100a
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001c2220
	/*illegal*/ .word 0x061c2422
	/*illegal*/ .word 0x00242622
	tgei s1, 8234
	/*illegal*/ .word 0x00281e20
	bltz s1, 0xc7cc
	/*illegal*/ .word 0x0020222c
	/*illegal*/ .word 0x06222e2c
	/*illegal*/ .word 0x0022262e
	/*illegal*/ .word 0x0626302e
	slt a1, at, s2
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x17d0
	/*illegal*/ .word 0x06000ed0
	/*illegal*/ .word 0x060010c0
	nop
	nop

.close

.n64
.create "build/obj/CF6F40.bin", 0

	bne s0, s2, 0x3204
	/*illegal*/ .word 0x0f0f0000
	tgei gp, 512
	/*illegal*/ .word 0xc46027d4
	/*illegal*/ .word 0x18ed0c80
	j 0xb280000
	/*illegal*/ .word 0x03c40000
	teq v1, t8, 0x3
	bne t7, $zero, 0x3224
	/*illegal*/ .word 0x09600000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xe9750cf4
	bne gp, fp, 0x3234
	/*illegal*/ .word 0x08ea0000
	nop
	teq v1, t8, 0x3
	/*illegal*/ .word 0x18950c80
	jal 0x6ec0000
	tgei gp, 0
	teq v1, t8, 0x3
	/*illegal*/ .word 0x19bd0c80
	jal 0xf4c0000
	/*illegal*/ .word 0x0cdd0000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x19640c80
	beq s2, a0, 0x68
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0xe851556c
	/*illegal*/ .word 0x1c130c80
	/*illegal*/ .word 0x10270000
	/*illegal*/ .word 0x12320000
	teq v1, t8, 0x3
	bgtz k0, 0x3284
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0x17880200
	/*illegal*/ .word 0x19673888
	/*illegal*/ .word 0x1eb20c80
	/*illegal*/ .word 0x0fdb0000
	/*illegal*/ .word 0x17880000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1e4b0c80
	/*illegal*/ .word 0x06b90000
	slti t8, v1, 0
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1f920c80
	/*illegal*/ .word 0x06060000
	slti t8, v1, 512
	bnel s2, t6, 0xffff8ee8
	/*illegal*/ .word 0x1c3a0c80
	/*illegal*/ .word 0x04a40000
	slti k1, s7, 0
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1e780c80
	nop
	andi $zero, $zero, 0x200
	/*illegal*/ .word 0x4e5b00c4
	bgtz at, 0x32e4
	nop
	andi $zero, $zero, 0x0
	teq v1, t8, 0x3
	j 0x28c3200
	/*illegal*/ .word 0x125d0000
	/*illegal*/ .word 0x1aab0200
	/*illegal*/ .word 0x4e5b0482
	tnei t7, 3200
	beq s1, a1, 0x108
	/*illegal*/ .word 0x1aab0000
	teq v1, t8, 0x3
	j 0x2283200
	/*illegal*/ .word 0x1b800000
	/*illegal*/ .word 0x0d550200
	/*illegal*/ .word 0x54501b52
	tlti s4, 3200
	/*illegal*/ .word 0x1a260000
	jal 0x5540000
	teq v1, t8, 0x3
	j 0x5481f40
	/*illegal*/ .word 0x12c30000
	/*illegal*/ .word 0x1aab0600
	/*illegal*/ .word 0x3f583354
	/*illegal*/ .word 0x096d0320
	/*illegal*/ .word 0x1be50000
	/*illegal*/ .word 0x0d550800
	andi t2, v1, 0x1a9a
	j 0x5803200
	/*illegal*/ .word 0x09600000
	slti $zero, $zero, 512
	beq t3, s5, 0x4898
	/*illegal*/ .word 0x07460c80
	/*illegal*/ .word 0x095f0000
	slti $zero, $zero, 0
	teq v1, t8, 0x3
	bne t3, s2, 0x2564
	/*illegal*/ .word 0x0f960000
	tgei gp, 1451
	/*illegal*/ .word 0xcf56439c
	bne t7, at, 0x20ec
	/*illegal*/ .word 0x10a20000
	/*illegal*/ .word 0x09e206d5
	/*illegal*/ .word 0xd6445962
	/*illegal*/ .word 0x16a106f4
	/*illegal*/ .word 0x11af0000
	/*illegal*/ .word 0x0c3c0800
	/*illegal*/ .word 0xe7594c82
	/*illegal*/ .word 0x191f05c8
	/*illegal*/ .word 0x12cc0000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x16565052
	/*illegal*/ .word 0x1f460320
	/*illegal*/ .word 0x12ad0000
	/*illegal*/ .word 0x17880800
	slti sp, s2, 15970
	addi t0, $zero, 800
	nop
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x4e5b0088
	/*illegal*/ .word 0x1ff80320
	tgei t5, 0
	slti t8, v1, 2048
	/*illegal*/ .word 0x4d58ea9a
	addi $zero, s3, 800
	j 0x5800000
	addi s3, s6, 2048
	/*illegal*/ .word 0x4d59e99c
	addi t0, t5, 3200
	j 0x6200000
	addi s3, s6, 512
	/*illegal*/ .word 0x3c66eeba
	addi $zero, s3, 800
	j 0x5800000
	addi s3, s6, 2048
	/*illegal*/ .word 0x4d59e99c
	addi t0, t5, 3200
	j 0x6200000
	addi s3, s6, 512
	/*illegal*/ .word 0x3c66eeba
	addi s2, t7, 3200
	jal 0xd280000
	/*illegal*/ .word 0x1c3c0200
	/*illegal*/ .word 0x4a5a1c68
	addi $zero, s3, 800
	jal 0xe800000
	/*illegal*/ .word 0x1c3c0800
	xori a3, v1, 0x1890
	/*illegal*/ .word 0x1f460320
	beq s5, t5, 0x248
	/*illegal*/ .word 0x17880800
	slti sp, s2, 15970
	bgtz k0, 0x3454
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0x17880200
	/*illegal*/ .word 0x19673888
	/*illegal*/ .word 0x1f920c80
	/*illegal*/ .word 0x06060000
	slti t8, v1, 512
	bnel s2, t6, 0xffff9098
	/*illegal*/ .word 0x1e4b0c80
	/*illegal*/ .word 0x06b90000
	slti t8, v1, 0
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1f990c80
	j 0x9b40000
	addi s3, s6, 0
	teq v1, t8, 0x3
	addi t0, $zero, 3200
	jal 0x7c00000
	/*illegal*/ .word 0x1c3c0000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1eb20c80
	jal 0xf6c0000
	/*illegal*/ .word 0x17880000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x04de0c80
	/*illegal*/ .word 0x1f130000
	tltiu s5, 512
	bne s2, v0, 0x18788
	/*illegal*/ .word 0x06f30c80
	/*illegal*/ .word 0x1daf0000
	/*illegal*/ .word 0x0a000200
	slti a3, s3, 11396
	/*illegal*/ .word 0x03b30c80
	/*illegal*/ .word 0x1c730000
	tltiu s5, 0
	teq v1, t8, 0x3
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x13a
	sll at, $zero, 0x12
	bgtz at, 0x2f8
	nop
	teq v1, t8, 0x3
	j 0x2283200
	/*illegal*/ .word 0x1b800000
	/*illegal*/ .word 0x0d550200
	/*illegal*/ .word 0x54501b52
	tlti s4, 3200
	/*illegal*/ .word 0x1a260000
	jal 0x5540000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x07bf0320
	/*illegal*/ .word 0x1ead0000
	j 0x8002000
	/*illegal*/ .word 0x45404a32
	/*illegal*/ .word 0x096d0320
	/*illegal*/ .word 0x1be50000
	/*illegal*/ .word 0x0d550800
	andi t2, v1, 0x1a9a
	/*illegal*/ .word 0x04de0320
	addi s1, $zero, 0
	tltiu s5, 2048
	jal 0x998f228
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	tlt v0, k1, 0x139
	/*illegal*/ .word 0x1c3a0c80
	/*illegal*/ .word 0x04a40000
	bgez at, 0xffff9b30
	teq v1, t8, 0x3
	bne gp, fp, 0x3574
	/*illegal*/ .word 0x08ea0000
	/*illegal*/ .word 0xfe3beb68
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1e4b0c80
	/*illegal*/ .word 0x06b90000
	/*illegal*/ .word 0x06c6e89b
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1f990c80
	j 0x9b40000
	/*illegal*/ .word 0x0872ed59
	teq v1, t8, 0x3
	/*illegal*/ .word 0x18ed0c80
	j 0xb280000
	/*illegal*/ .word 0xffe8edcf
	teq v1, t8, 0x3
	/*illegal*/ .word 0x18950c80
	jal 0x6ec0000
	/*illegal*/ .word 0xff77f193
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1c130c80
	beq at, a3, 0x3c8
	/*illegal*/ .word 0x03f0f4ad
	teq v1, t8, 0x3
	/*illegal*/ .word 0x19bd0c80
	jal 0xf4c0000
	/*illegal*/ .word 0x00f2f441
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1eb20c80
	jal 0xf6c0000
	tltiu k0, -2997
	teq v1, t8, 0x3
	addi t0, $zero, 3200
	jal 0x7c00000
	/*illegal*/ .word 0x0900f1d8
	teq v1, t8, 0x3
	bne at, a3, 0x1084
	slti at, ra, 0
	/*illegal*/ .word 0xf9cc182a
	teq v1, t8, 0x3
	bne s2, t1, 0x1094
	addiu fp, a2, 0
	/*illegal*/ .word 0xfc860f30
	teq v1, t8, 0x3
	beq a1, a3, 0x10a4
	slti t3, s6, 0
	/*illegal*/ .word 0xf55116c7
	teq v1, t8, 0x3
	jal 0xc480c80
	addiu s1, v1, 0
	/*illegal*/ .word 0xf34b0ea5
	teq v1, t8, 0x3
	j 0x5481f40
	/*illegal*/ .word 0x12c30000
	/*illegal*/ .word 0xebeef804
	/*illegal*/ .word 0x3f583354
	/*illegal*/ .word 0x157208fc
	/*illegal*/ .word 0x0f960000
	/*illegal*/ .word 0xfb73f3f3
	/*illegal*/ .word 0xcf56439c
	/*illegal*/ .word 0x09600c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xec00ec00
	/*illegal*/ .word 0x117511ce
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xfc00ec00
	/*illegal*/ .word 0xe9750cf4
	/*illegal*/ .word 0x096d0320
	/*illegal*/ .word 0x1be50000
	/*illegal*/ .word 0xec1103b5
	andi t2, v1, 0x1a9a
	j 0x4e40c80
	addi s4, k0, 0
	/*illegal*/ .word 0xebcd0d38
	teq v1, t8, 0x3
	bne t6, s0, 0x36a4
	/*illegal*/ .word 0x03b90000
	/*illegal*/ .word 0xfbebe4c4
	teq v1, t8, 0x3
	j 0x5bc3200
	/*illegal*/ .word 0x04910000
	/*illegal*/ .word 0xec13e5d8
	teq v1, t8, 0x3
	jal 0xe803200
	nop
	/*illegal*/ .word 0xf400e000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x07bf0320
	/*illegal*/ .word 0x1ead0000
	/*illegal*/ .word 0xe9ea0744
	/*illegal*/ .word 0x45404a32
	jal 0xc00c80
	sltiu t6, t8, 0
	/*illegal*/ .word 0xef991c3b
	teq v1, t8, 0x3
	bltzall s6, 0x1174
	sltiu t1, t5, 0
	/*illegal*/ .word 0xe8ba1a72
	teq v1, t8, 0x3
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	teq v1, t8, 0x3
	tnei t7, 3200
	beq s1, a1, 0x528
	/*illegal*/ .word 0xe797f739
	teq v1, t8, 0x3
	sll at, $zero, 0x12
	bgtz at, 0x538
	sc $zero, 1024($zero)
	teq v1, t8, 0x3
	tlti s4, 3200
	/*illegal*/ .word 0x1a260000
	/*illegal*/ .word 0xe85f0178
	teq v1, t8, 0x3
	/*illegal*/ .word 0x03b30c80
	/*illegal*/ .word 0x1c730000
	/*illegal*/ .word 0xe4bc046a
	teq v1, t8, 0x3
	tnei t7, 3200
	beq s1, a1, 0x568
	/*illegal*/ .word 0xe797f739
	teq v1, t8, 0x3
	sll at, $zero, 0x12
	jal 0xdf00000
	sc $zero, -3117($zero)
	teq v1, t8, 0x3
	sll at, $zero, 0x12
	bgtz at, 0x588
	sc $zero, 1024($zero)
	teq v1, t8, 0x3
	jal 0xc480c80
	addiu s1, v1, 0
	/*illegal*/ .word 0xf34b0ea5
	teq v1, t8, 0x3
	bne s3, k0, 0x1224
	/*illegal*/ .word 0x1c1c0000
	/*illegal*/ .word 0xfcc603fb
	/*illegal*/ .word 0x007517d6
	/*illegal*/ .word 0x096d0320
	/*illegal*/ .word 0x1be50000
	/*illegal*/ .word 0xec1103b5
	andi t2, v1, 0x1a9a
	bne s2, t1, 0x1244
	addiu fp, a2, 0
	/*illegal*/ .word 0xfc860f30
	teq v1, t8, 0x3
	bne gp, fp, 0x37d4
	/*illegal*/ .word 0x08ea0000
	/*illegal*/ .word 0xfe3beb68
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1c3a0c80
	/*illegal*/ .word 0x04a40000
	bgez at, 0xffff9db0
	teq v1, t8, 0x3
	bne t6, s0, 0x37f4
	/*illegal*/ .word 0x03b90000
	/*illegal*/ .word 0xfbebe4c4
	teq v1, t8, 0x3
	bgtz at, 0x3804
	nop
	/*illegal*/ .word 0x0400e000
	teq v1, t8, 0x3
	jal 0xe803200
	nop
	/*illegal*/ .word 0xf400e000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x07460c80
	j 0x57c0000
	/*illegal*/ .word 0xe94febfe
	teq v1, t8, 0x3
	j 0x5bc3200
	/*illegal*/ .word 0x04910000
	/*illegal*/ .word 0xec13e5d8
	teq v1, t8, 0x3
	sll at, $zero, 0x12
	nop
	sc $zero, -8192($zero)
	teq v1, t8, 0x3
	bne t7, $zero, 0x3854
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xfc00ec00
	/*illegal*/ .word 0xe9750cf4
	/*illegal*/ .word 0x09600c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xec00ec00
	/*illegal*/ .word 0x117511ce
	/*illegal*/ .word 0x16a106f4
	/*illegal*/ .word 0x11af0000
	/*illegal*/ .word 0xfcf7f6a2
	/*illegal*/ .word 0xe7594c82
	/*illegal*/ .word 0x095207d0
	/*illegal*/ .word 0x12c30000
	/*illegal*/ .word 0xebeef804
	/*illegal*/ .word 0x3f583354
	/*illegal*/ .word 0x15e107da
	/*illegal*/ .word 0x10a20000
	/*illegal*/ .word 0xfc02f54b
	/*illegal*/ .word 0xd6445962
	/*illegal*/ .word 0x157208fc
	/*illegal*/ .word 0x0f960000
	/*illegal*/ .word 0xfb73f3f3
	/*illegal*/ .word 0xcf56439c
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	teq v1, t8, 0x3
	sltiu t1, s5, 800
	/*illegal*/ .word 0x02e10000
	/*illegal*/ .word 0x1bbae3af
	teq v1, t8, 0x3
	sltiu s0, s4, 800
	beq t1, t5, 0x6d8
	/*illegal*/ .word 0x1b99f5fc
	teq v1, t8, 0x3
	slti v0, s7, 800
	slti t1, v0, 0
	bne s7, v1, 0x5530
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	teq v1, t8, 0x3
	sltiu t9, v0, 800
	addi t2, t0, 0
	/*illegal*/ .word 0x18c30a4a
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	teq v1, t8, 0x3
	addiu t8, t9, 800
	sltiu k0, s1, 0
	beq s1, s3, 0x73dc
	teq v1, t8, 0x3
	/*illegal*/ .word 0x19dc058e
	bne s2, k1, 0x738
	/*illegal*/ .word 0x0119fc9e
	/*illegal*/ .word 0x1d7311c2
	/*illegal*/ .word 0x191f05c8
	/*illegal*/ .word 0x12cc0000
	/*illegal*/ .word 0x0027f80f
	/*illegal*/ .word 0x16565052
	/*illegal*/ .word 0x1f460320
	/*illegal*/ .word 0x12ad0000
	/*illegal*/ .word 0x0808f7e8
	slti sp, s2, 15970
	addiu t8, t9, 800
	sltiu k0, s1, 0
	beq s1, s3, 0x741c
	teq v1, t8, 0x3
	blez t0, 0x13f4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	teq v1, t8, 0x3
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x878c
	teq v1, t8, 0x3
	addi t9, s6, 800
	/*illegal*/ .word 0x02e10000
	jal 0x26f8ebc
	teq v1, t8, 0x3
	slti $zero, a1, 800
	nop
	bne $zero, $zero, 0xffff87ac
	teq v1, t8, 0x3
	addi t0, $zero, 800
	nop
	j 0x4038000
	/*illegal*/ .word 0x4e5b0088
	/*illegal*/ .word 0x1ff80320
	tgei t5, 0
	j 0x3af9cf8
	/*illegal*/ .word 0x4d58ea9a
	addi $zero, s3, 800
	j 0x5800000
	/*illegal*/ .word 0x0c00ec00
	/*illegal*/ .word 0x4d59e99c
	addi $zero, s3, 800
	jal 0xe800000
	/*illegal*/ .word 0x0c00f400
	xori a3, v1, 0x1890
	/*illegal*/ .word 0x1f460320
	beq s5, t5, 0x7f8
	/*illegal*/ .word 0x0808f7e8
	slti sp, s2, 15970
	addiu s6, sp, 800
	beq sp, t0, 0x808
	/*illegal*/ .word 0x12d5f929
	teq v1, t8, 0x3
	sltiu s0, s4, 800
	beq t1, t5, 0x818
	/*illegal*/ .word 0x1b99f5fc
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	blez t0, 0x828
	addi $zero, $zero, 0
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	teq v1, t8, 0x3
	addiu s3, s2, 800
	/*illegal*/ .word 0x1ac50000
	beq t0, t5, 0x115c
	teq v1, t8, 0x3
	j 0x5bc3200
	/*illegal*/ .word 0x04910000
	/*illegal*/ .word 0xec13e5d8
	teq v1, t8, 0x3
	jal 0xe803200
	nop
	/*illegal*/ .word 0xf400e000
	teq v1, t8, 0x3
	sll at, $zero, 0x12
	nop
	sc $zero, -8192($zero)
	teq v1, t8, 0x3
	bgtz k0, 0x1504
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x087708e4
	sltiu t9, v0, 800
	addi t2, t0, 0
	/*illegal*/ .word 0x18c30a4a
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	teq v1, t8, 0x3
	sltiu t1, s5, 800
	/*illegal*/ .word 0x02e10000
	/*illegal*/ .word 0x1bbae3af
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	teq v1, t8, 0x3
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	teq v1, t8, 0x3
	beq a1, a3, 0x1574
	slti t3, s6, 0
	/*illegal*/ .word 0xf55116c7
	teq v1, t8, 0x3
	jal 0xc00c80
	sltiu t6, t8, 0
	/*illegal*/ .word 0xef991c3b
	teq v1, t8, 0x3
	bne at, a3, 0x1594
	slti at, ra, 0
	/*illegal*/ .word 0xf9cc182a
	teq v1, t8, 0x3
	/*illegal*/ .word 0x05560320
	addiu s7, gp, 0
	/*illegal*/ .word 0xe6d512ad
	teq v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 5120($zero)
	teq v1, t8, 0x3
	bltzall s6, 0x15c4
	sltiu t1, t5, 0
	/*illegal*/ .word 0xe8ba1a72
	teq v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	teq v1, t8, 0x3
	j 0x4e40c80
	addi s4, k0, 0
	/*illegal*/ .word 0xebcd0d38
	teq v1, t8, 0x3
	/*illegal*/ .word 0x04de0320
	addi s1, $zero, 0
	/*illegal*/ .word 0xe63a090b
	jal 0x998f228
	/*illegal*/ .word 0x05560320
	addiu s7, gp, 0
	/*illegal*/ .word 0xe6d512ad
	teq v1, t8, 0x3
	/*illegal*/ .word 0x07bf0320
	/*illegal*/ .word 0x1ead0000
	/*illegal*/ .word 0xe9ea0744
	/*illegal*/ .word 0x45404a32
	bne s3, k0, 0x1624
	/*illegal*/ .word 0x1c1c0000
	/*illegal*/ .word 0xfcc603fb
	/*illegal*/ .word 0x007517d6
	/*illegal*/ .word 0x16490320
	addiu fp, a2, 0
	/*illegal*/ .word 0xfc860f30
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1ce10320
	addi s6, s4, 0
	/*illegal*/ .word 0x04f70c45
	teq v1, t8, 0x3
	bgtz k0, 0x1654
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x087708e4
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 2304($zero)
	tlt v0, k1, 0x139
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 5120($zero)
	teq v1, t8, 0x3
	/*illegal*/ .word 0x19dc058e
	bne s2, k1, 0xa08
	/*illegal*/ .word 0x0119fc9e
	/*illegal*/ .word 0x1d7311c2
	/*illegal*/ .word 0x1f460320
	/*illegal*/ .word 0x12ad0000
	/*illegal*/ .word 0x0808f7e8
	slti sp, s2, 15970
	sltiu t1, s5, 800
	/*illegal*/ .word 0x02e10000
	nop
	teq v1, t8, 0x3
	slti a3, a3, 800
	jal 0x4040000
	/*illegal*/ .word 0xf4000800
	teq v1, t8, 0x3
	sltiu s0, s4, 800
	beq t1, t5, 0xa48
	/*illegal*/ .word 0xf0000000
	teq v1, t8, 0x3
	slti k0, t0, 800
	/*illegal*/ .word 0x068d0000
	/*illegal*/ .word 0xfc000800
	teq v1, t8, 0x3
	addiu t8, t9, 800
	sltiu k0, s1, 0
	blez $zero, 0xa6c
	teq v1, t8, 0x3
	addi s1, t8, 800
	addiu s6, ra, 0
	bgtz $zero, 0x2a7c
	teq v1, t8, 0x3
	blez t0, 0x1704
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1bcc0320
	slti t2, s2, 0
	addiu $zero, $zero, 2048
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1bcc0320
	slti t2, s2, 0
	sltiu $zero, $zero, 2048
	teq v1, t8, 0x3
	bne at, a3, 0x1734
	slti at, ra, 0
	andi $zero, $zero, 0x0
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1bcc0320
	slti t2, s2, 0
	/*illegal*/ .word 0xdc000800
	teq v1, t8, 0x3
	bne s2, t1, 0x1754
	addiu fp, a2, 0
	sc $zero, 0($zero)
	teq v1, t8, 0x3
	bne at, a3, 0x1764
	slti at, ra, 0
	/*illegal*/ .word 0xd8000000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1bcc0320
	slti t2, s2, 0
	/*illegal*/ .word 0xe4000800
	teq v1, t8, 0x3
	addi s1, t8, 800
	addiu s6, ra, 0
	/*illegal*/ .word 0xec000800
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1ce10320
	addi s6, s4, 0
	/*illegal*/ .word 0xe8000000
	teq v1, t8, 0x3
	addiu sp, a0, 800
	addi t8, s2, 0
	/*illegal*/ .word 0xf4000800
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1ce10320
	addi s6, s4, 0
	/*illegal*/ .word 0xf0000000
	teq v1, t8, 0x3
	addi s1, t8, 800
	addiu s6, ra, 0
	bne $zero, $zero, 0x2b4c
	teq v1, t8, 0x3
	slti v0, s7, 800
	slti t1, v0, 0
	beq $zero, $zero, 0xb5c
	teq v1, t8, 0x3
	addiu sp, a0, 800
	addi t8, s2, 0
	jal 0x2000
	teq v1, t8, 0x3
	addiu sp, a0, 800
	addi t8, s2, 0
	bltz $zero, 0x2b7c
	teq v1, t8, 0x3
	sltiu t9, v0, 800
	addi t2, t0, 0
	j 0x0
	teq v1, t8, 0x3
	addiu s3, s2, 800
	/*illegal*/ .word 0x1ac50000
	nop
	teq v1, t8, 0x3
	addiu sp, a0, 800
	addi t8, s2, 0
	/*illegal*/ .word 0xfc000800
	teq v1, t8, 0x3
	bgtz k0, 0x1834
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x087708e4
	addi $zero, s3, 800
	jal 0xe800000
	addi $zero, $zero, 0
	xori a3, v1, 0x1890
	addiu s6, sp, 800
	beq sp, t0, 0xbd8
	slti $zero, $zero, 0
	teq v1, t8, 0x3
	slti a3, a3, 800
	jal 0x4040000
	addiu $zero, $zero, 2048
	teq v1, t8, 0x3
	addi $zero, s3, 800
	j 0x5800000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x4d59e99c
	slti a3, a3, 800
	jal 0x4040000
	/*illegal*/ .word 0x1c000800
	teq v1, t8, 0x3
	addiu s6, sp, 800
	beq sp, t0, 0xc18
	/*illegal*/ .word 0xe8000000
	teq v1, t8, 0x3
	sltiu s0, s4, 800
	beq t1, t5, 0xc28
	/*illegal*/ .word 0xf0000000
	teq v1, t8, 0x3
	slti a3, a3, 800
	jal 0x4040000
	/*illegal*/ .word 0xec000800
	teq v1, t8, 0x3
	addi $zero, s3, 800
	j 0x5800000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x4d59e99c
	slti a3, a3, 800
	jal 0x4040000
	/*illegal*/ .word 0x1c000800
	teq v1, t8, 0x3
	slti k0, t0, 800
	/*illegal*/ .word 0x068d0000
	bne $zero, $zero, 0x2c6c
	teq v1, t8, 0x3
	sltiu t1, s5, 800
	/*illegal*/ .word 0x02e10000
	nop
	teq v1, t8, 0x3
	slti $zero, a1, 800
	nop
	j 0x0
	teq v1, t8, 0x3
	slti k0, t0, 800
	/*illegal*/ .word 0x068d0000
	bltz $zero, 0x2c9c
	teq v1, t8, 0x3
	addi t9, s6, 800
	/*illegal*/ .word 0x02e10000
	beq $zero, $zero, 0xcac
	teq v1, t8, 0x3
	slti k0, t0, 800
	/*illegal*/ .word 0x068d0000
	jal 0x2000
	teq v1, t8, 0x3
	jal 0xc480c80
	addiu s1, v1, 0
	blez $zero, 0xccc
	teq v1, t8, 0x3
	j 0x4e40c80
	addi s4, k0, 0
	beq $zero, $zero, 0xcdc
	teq v1, t8, 0x3
	j 0xb300c80
	slti s4, a1, 0
	bne $zero, $zero, 0x2cec
	teq v1, t8, 0x3
	beq a1, a3, 0x1974
	slti t3, s6, 0
	addi $zero, $zero, 0
	teq v1, t8, 0x3
	j 0xb300c80
	slti s4, a1, 0
	bgtz $zero, 0x2d0c
	teq v1, t8, 0x3
	/*illegal*/ .word 0x05560320
	addiu s7, gp, 0
	j 0x0
	teq v1, t8, 0x3
	bltzall s6, 0x19a4
	sltiu t1, t5, 0
	nop
	teq v1, t8, 0x3
	j 0xb300c80
	slti s4, a1, 0
	bltz $zero, 0x2d3c
	teq v1, t8, 0x3
	j 0xb300c80
	slti s4, a1, 0
	jal 0x2000
	teq v1, t8, 0x3
	bltzall s6, 0x19d4
	sltiu t1, t5, 0
	andi $zero, $zero, 0x0
	teq v1, t8, 0x3
	jal 0xc00c80
	sltiu t6, t8, 0
	slti $zero, $zero, 0
	teq v1, t8, 0x3
	j 0xb300c80
	slti s4, a1, 0
	sltiu $zero, $zero, 2048
	teq v1, t8, 0x3
	j 0xb300c80
	slti s4, a1, 0
	addiu $zero, $zero, 2048
	teq v1, t8, 0x3
	j 0x4e40fa0
	addi s4, k0, 0
	j 0x0
	/*illegal*/ .word 0xfb48f0ff
	/*illegal*/ .word 0x055603e8
	addiu s7, gp, 0
	nop
	/*illegal*/ .word 0xf048fcff
	j 0xb3012c0
	slti s4, a1, 0
	bltz $zero, 0x2dbc
	/*illegal*/ .word 0xff77fff6
	/*illegal*/ .word 0x0f1203e8
	addiu s1, v1, 0
	beq $zero, $zero, 0xdcc
	/*illegal*/ .word 0x0a48f5f6
	/*illegal*/ .word 0x0acc04b0
	slti s4, a1, 0
	jal 0x2000
	/*illegal*/ .word 0xff77fff6
	/*illegal*/ .word 0x10a703e8
	slti t3, s6, 0
	blez $zero, 0xdec
	/*illegal*/ .word 0x0e4804e2
	/*illegal*/ .word 0x0acc04b0
	slti s4, a1, 0
	bne $zero, $zero, 0x2dfc
	/*illegal*/ .word 0xff77fff6
	/*illegal*/ .word 0x0c3003e8
	sltiu t6, t8, 0
	addi $zero, $zero, 0
	tgei v0, 3808
	j 0xb3012c0
	slti s4, a1, 0
	bgtz $zero, 0x2e1c
	/*illegal*/ .word 0xff77fff6
	/*illegal*/ .word 0x06d203e8
	sltiu t1, t5, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf5480af0
	j 0xb3012c0
	slti s4, a1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff77fff6
	/*illegal*/ .word 0x055603e8
	addiu s7, gp, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf048fcff
	j 0xb3012c0
	slti s4, a1, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xff77fff6
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
	bltz t8, 0xea8
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
	bltz s0, 0x4550
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x4774
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf50
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe10f8
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
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x0008000a
	/*illegal*/ .word 0x06000c0a
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	sub a0, $zero, fp
	bltz s1, 0xa064
	/*illegal*/ .word 0x0022261e
	/*illegal*/ .word 0x06222826
	/*illegal*/ .word 0x002a201e
	tlti s1, 11296
	/*illegal*/ .word 0x001e262a
	bltz s0, 0x20ac
	tlt $zero, $zero, 0xc0
	bltz s0, 0xc8bc
	tlt $zero, t4, 0x0
	teqi s0, 12852
	syscall 0xd840
	/*illegal*/ .word 0x06360c34
	/*illegal*/ .word 0x00381a16
	/*illegal*/ .word 0x063a3816
	/*illegal*/ .word 0x003c3a16
	/*illegal*/ .word 0x053c163e
	nop
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x1828
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 1540
	/*illegal*/ .word 0x0008040a
	bltzl s0, 0x4074
	/*illegal*/ .word 0x00020e10
	/*illegal*/ .word 0x06040210
	/*illegal*/ .word 0x00041012
	/*illegal*/ .word 0x06041214
	/*illegal*/ .word 0x000a0414
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00161a1c
	/*illegal*/ .word 0x061a1e1c
	sub a0, $zero, t8
	/*illegal*/ .word 0x06242620
	/*illegal*/ .word 0x00242018
	/*illegal*/ .word 0x06241816
	/*illegal*/ .word 0x00282416
	tlti s1, 10262
	/*illegal*/ .word 0x0018221a
	/*illegal*/ .word 0x051c2a16
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10a0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11208
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
	/*illegal*/ .word 0x06000360
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tlti s0, 3078
	syscall 0x2838
	teqi s0, 4114
	/*illegal*/ .word 0x00060c12
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x061a2426
	/*illegal*/ .word 0x00282a20
	bltzl s1, 0xb1b4
	/*illegal*/ .word 0x00282c2a
	/*illegal*/ .word 0x06242e26
	teq at, s0, 0xc8
	bltzall s1, 0xea14
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000560
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e0e12
	add v1, $zero, k0
	bltzal s0, 0x61c4
	/*illegal*/ .word 0x00222408
	/*illegal*/ .word 0x06222624
	and a1, at, a2
	/*illegal*/ .word 0x06240a08
	/*illegal*/ .word 0x002a2c2e
	bltzl s0, 0x7204
	mult $zero, v0
	bltzal s1, 0xda6c
	tlt at, s0, 0xd8
	bltzal s1, 0xf27c
	/*illegal*/ .word 0x003a2208
	/*illegal*/ .word 0x063a3c22
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000760
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000c0e06
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06121c14
	sub a0, $zero, fp
	bltzall s0, 0xa24c
	/*illegal*/ .word 0x00181614
	/*illegal*/ .word 0x06141c18
	/*illegal*/ .word 0x0026181c
	/*illegal*/ .word 0x06000428
	xor v1, at, t2
	teqi s1, 6702
	/*illegal*/ .word 0x002e082c
	bltzal s1, 0xdacc
	/*illegal*/ .word 0x00363002
	/*illegal*/ .word 0x06303632
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e08
	/*illegal*/ .word 0x06040210
	/*illegal*/ .word 0x00101204
	tgei s0, 3604
	/*illegal*/ .word 0x000e1614
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1258
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
	bltz s0, 0x3b30
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	teqi s0, 4114
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a1e16
	/*illegal*/ .word 0x061c2022
	xor at, at, a0
	tgei s1, 9254
	/*illegal*/ .word 0x002a2c2e
	bltzal s1, 0xcbac
	/*illegal*/ .word 0x00203222
	teqi s1, 10278
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x053a343c
	nop
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x4340
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000e1214
	bltzall t0, 0x2b3c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1338
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
	bltz s0, 0x4690
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x63fc
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000e60
	/*illegal*/ .word 0x06000e68
	nop
	nop

.close

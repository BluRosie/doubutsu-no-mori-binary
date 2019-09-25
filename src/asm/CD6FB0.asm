.n64
.create "build/obj/CD6FB0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addiu t0, at, 800
	sltiu t2, k1, 0
	beq s2, a3, 0x72e0
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	blez $zero, 0x802c
	tlt v1, t8, 0x2
	sltiu t8, s5, 800
	slti a2, sp, 0
	/*illegal*/ .word 0x1fcd17df
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0x58
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x68
	addiu $zero, $zero, -1024
	/*illegal*/ .word 0x006ccae2
	sltiu t5, v0, 3200
	/*illegal*/ .word 0x1cd30000
	/*illegal*/ .word 0x1cb404e5
	tlt v1, t8, 0x2
	slti a0, t0, 3200
	bne t7, $zero, 0x88
	/*illegal*/ .word 0x1880fc00
	tge s3, t4, 0x333
	slti t1, $zero, 3200
	addi s6, t2, 0
	bne t9, ra, 0x2b4c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fff0c80
	bne t1, t9, 0xa8
	/*illegal*/ .word 0x0cf5fb2a
	/*illegal*/ .word 0x0873e0d4
	addi v1, s4, 3200
	addi t5, fp, 0
	beq at, t5, 0x3808
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19fc0c80
	/*illegal*/ .word 0x19720000
	bltzl t2, 0x314
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cbe0c80
	slti sp, t4, 0
	j 0x3285510
	tlt v1, t8, 0x2
	bne a1, t5, 0x32e4
	addi t0, fp, 0
	/*illegal*/ .word 0xfe770dcd
	tlt v1, t8, 0x2
	beq sp, s1, 0x32f4
	slti s4, t5, 0
	/*illegal*/ .word 0xfd341561
	tlt v1, t8, 0x2
	bgtz at, 0x3304
	andi $zero, s0, 0x0
	j 0x8000
	tlt v1, t8, 0x2
	j 0x1843200
	/*illegal*/ .word 0x1c220000
	/*illegal*/ .word 0xeeb90403
	tlt v1, t8, 0x2
	j 0xbfc3200
	addi fp, a3, 0
	/*illegal*/ .word 0xf2140a3a
	tlt v1, t8, 0x2
	jal 0x86c3200
	/*illegal*/ .word 0x1cb20000
	/*illegal*/ .word 0xf60e04bb
	tlt v1, t8, 0x2
	beq a0, t4, 0x3344
	/*illegal*/ .word 0x1f9c0000
	/*illegal*/ .word 0xf92e0876
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06ff0c80
	sltiu t0, t2, 0
	/*illegal*/ .word 0xecf419f5
	tlt v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b950c80
	/*illegal*/ .word 0x06cf0000
	tnei k0, -5961
	/*illegal*/ .word 0xee712488
	blez t0, 0x3384
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	bne s6, t1, 0x3394
	/*illegal*/ .word 0x059c0000
	/*illegal*/ .word 0x012be72f
	/*illegal*/ .word 0xfa6c3260
	/*illegal*/ .word 0x11eb0c80
	/*illegal*/ .word 0x05a00000
	/*illegal*/ .word 0xfaf0e733
	/*illegal*/ .word 0x046d3158
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	jal 0x33c3200
	/*illegal*/ .word 0x06830000
	/*illegal*/ .word 0xf465e855
	/*illegal*/ .word 0x126d2f4e
	/*illegal*/ .word 0x13c00c80
	/*illegal*/ .word 0x1a4c0000
	/*illegal*/ .word 0xfd4801aa
	tlt v1, t8, 0x2
	j 0x2d43200
	/*illegal*/ .word 0x154f0000
	/*illegal*/ .word 0xef25fb46
	/*illegal*/ .word 0xf373e3e6
	sll at, $zero, 0x12
	bne t7, $zero, 0x1f8
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x006ccaf8
	/*illegal*/ .word 0x026d0c80
	/*illegal*/ .word 0x1c330000
	/*illegal*/ .word 0xe71b0418
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bne t7, $zero, 0x218
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x006ccaf8
	sll at, $zero, 0x12
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x026d0c80
	/*illegal*/ .word 0x1c330000
	/*illegal*/ .word 0xe71b0418
	tlt v1, t8, 0x2
	slti s4, s4, 3200
	jal 0x2000000
	/*illegal*/ .word 0x1a80f000
	/*illegal*/ .word 0xfe6e2f62
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	slti t3, at, 3200
	bgezl k0, 0x268
	/*illegal*/ .word 0x176ae94b
	tlt v1, t8, 0x2
	addiu s4, t1, 3200
	/*illegal*/ .word 0x01f60000
	beq gp, ra, 0xffff8c84
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff828c
	tlt v1, t8, 0x2
	blez t0, 0x3494
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f100c80
	/*illegal*/ .word 0x03580000
	j 0xf0b9120
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b950c80
	/*illegal*/ .word 0x06cf0000
	tnei k0, -5961
	/*illegal*/ .word 0xee712488
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	sltiu t8, s5, 800
	slti a2, sp, 0
	/*illegal*/ .word 0x1fcd17df
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addiu $zero, $zero, 2304
	/*illegal*/ .word 0x005b4e5e
	sltiu v1, s3, 800
	addiu v1, t5, 0
	bgtz k1, 0x43c0
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	j 0x31c3200
	/*illegal*/ .word 0x09110000
	/*illegal*/ .word 0xef3ceb9b
	/*illegal*/ .word 0x18711f62
	/*illegal*/ .word 0x0ccf0c80
	/*illegal*/ .word 0x06830000
	/*illegal*/ .word 0xf465e855
	/*illegal*/ .word 0x126d2f4e
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	teqi t5, 3200
	jal 0xa00000
	/*illegal*/ .word 0xeb42ef8f
	/*illegal*/ .word 0x19624032
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	/*illegal*/ .word 0x006c3650
	/*illegal*/ .word 0x1efb0c80
	/*illegal*/ .word 0x09bb0000
	/*illegal*/ .word 0x0ba7ec75
	/*illegal*/ .word 0xe66e268c
	addiu a2, v1, 3200
	j 0xe280000
	/*illegal*/ .word 0x1297eec5
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0x2000000
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x006c3654
	j 0x1843200
	/*illegal*/ .word 0x1c220000
	/*illegal*/ .word 0xeeb90403
	tlt v1, t8, 0x2
	j 0x2d43200
	/*illegal*/ .word 0x154f0000
	/*illegal*/ .word 0xef25fb46
	/*illegal*/ .word 0xf373e3e6
	/*illegal*/ .word 0x09940c80
	/*illegal*/ .word 0x17be0000
	/*illegal*/ .word 0xf043fe64
	tlt v1, t8, 0x2
	jal 0x86c3200
	/*illegal*/ .word 0x1cb20000
	/*illegal*/ .word 0xf60e04bb
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02d50c80
	slti t8, v1, 0
	/*illegal*/ .word 0xe7a113cd
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06ff0c80
	sltiu t0, t2, 0
	/*illegal*/ .word 0xecf419f5
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06ff0c80
	sltiu t0, t2, 0
	/*illegal*/ .word 0xecf419f5
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	jal 0x4008000
	/*illegal*/ .word 0x4e5b007a
	addiu t0, at, 800
	sltiu t2, k1, 0
	beq s2, a3, 0x7720
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f8a0320
	sltiu s4, t5, 0
	jal 0x17c6a00
	/*illegal*/ .word 0x5b4e0332
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	blez $zero, 0x847c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addiu $zero, $zero, 2304
	/*illegal*/ .word 0x005b4e5e
	sltiu k1, $zero, 800
	/*illegal*/ .word 0x1fe10000
	/*illegal*/ .word 0x1c7508ce
	/*illegal*/ .word 0x1e4a5932
	sltiu v1, s3, 800
	addiu v1, t5, 0
	bgtz k1, 0x4560
	tlt v1, t8, 0x2
	slti a0, t4, 800
	addi s0, s5, 0
	/*illegal*/ .word 0x19230c67
	/*illegal*/ .word 0x3f494632
	/*illegal*/ .word 0x1fff0c80
	bne t1, t9, 0x4c8
	/*illegal*/ .word 0x0cf5fb2a
	/*illegal*/ .word 0x0873e0d4
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x0700f880
	/*illegal*/ .word 0x1771e3be
	/*illegal*/ .word 0x19fc0c80
	/*illegal*/ .word 0x19720000
	/*illegal*/ .word 0x05420092
	tlt v1, t8, 0x2
	beq fp, $zero, 0x36f4
	/*illegal*/ .word 0x1a4c0000
	/*illegal*/ .word 0xfd4801aa
	tlt v1, t8, 0x2
	jal 0x86c3200
	/*illegal*/ .word 0x1cb20000
	/*illegal*/ .word 0xf60e04bb
	tlt v1, t8, 0x2
	beq a0, t4, 0x3714
	/*illegal*/ .word 0x1f9c0000
	/*illegal*/ .word 0xf92e0876
	tlt v1, t8, 0x2
	addiu a2, v1, 3200
	j 0xe280000
	/*illegal*/ .word 0x1297eec5
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1efb0c80
	j 0x6ec0000
	/*illegal*/ .word 0x0ba7ec75
	/*illegal*/ .word 0xe66e268c
	addi sp, s7, 3200
	jal 0xc00000
	/*illegal*/ .word 0x10c9ef9a
	/*illegal*/ .word 0xf06a3466
	slti s4, s4, 3200
	jal 0x2000000
	/*illegal*/ .word 0x1a80f000
	/*illegal*/ .word 0xfe6e2f62
	/*illegal*/ .word 0x0be00c80
	/*illegal*/ .word 0x12460000
	/*illegal*/ .word 0xf333f763
	/*illegal*/ .word 0xe56edbfc
	/*illegal*/ .word 0x08b50c80
	/*illegal*/ .word 0x154f0000
	/*illegal*/ .word 0xef25fb46
	/*illegal*/ .word 0xf373e3e6
	/*illegal*/ .word 0x09940c80
	/*illegal*/ .word 0x17be0000
	/*illegal*/ .word 0xf043fe64
	tlt v1, t8, 0x2
	bne t8, a1, 0x3794
	/*illegal*/ .word 0x0f5a0000
	/*illegal*/ .word 0x0177f3a6
	/*illegal*/ .word 0x096fd6e0
	/*illegal*/ .word 0x14320c80
	/*illegal*/ .word 0x0ee20000
	/*illegal*/ .word 0xfddaf30d
	/*illegal*/ .word 0xff63bdff
	/*illegal*/ .word 0x11720c80
	/*illegal*/ .word 0x10e40000
	/*illegal*/ .word 0xfa55f59f
	tlt v1, t8, 0x2
	jal 0xea43200
	/*illegal*/ .word 0x0fae0000
	/*illegal*/ .word 0xf80cf411
	/*illegal*/ .word 0xeb6acdff
	addiu s6, t4, 800
	addiu $zero, t5, 0
	bne $zero, gp, 0x4680
	/*illegal*/ .word 0x156c2f48
	addi t3, s5, 800
	addiu k1, s1, 0
	beq v0, ra, 0x49a8
	sltiu t1, at, 26418
	/*illegal*/ .word 0x1fa10320
	slti s7, a3, 0
	jal 0x1f051bc
	/*illegal*/ .word 0x44582b32
	/*illegal*/ .word 0x0eb40c80
	addiu s1, t4, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06ff0c80
	sltiu t0, t2, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	beq sp, s1, 0x3824
	slti s4, t5, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	j 0x4003200
	addiu fp, s5, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	j 0xf803200
	/*illegal*/ .word 0x12460000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xe56edbfc
	/*illegal*/ .word 0x0f620c80
	/*illegal*/ .word 0x16e40000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	beq t3, s2, 0x3864
	/*illegal*/ .word 0x10e40000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bne t7, v0, 0x3874
	/*illegal*/ .word 0x14f40000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bne t8, a1, 0x3884
	/*illegal*/ .word 0x0f5a0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x096fd6e0
	/*illegal*/ .word 0x1efb0c80
	/*illegal*/ .word 0x09bb0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xe66e268c
	addiu a2, v1, 3200
	j 0xe280000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi s4, t8, 3200
	/*illegal*/ .word 0x06f70000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f100c80
	/*illegal*/ .word 0x03580000
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1efb0c80
	j 0x6ec0000
	nop
	/*illegal*/ .word 0xe66e268c
	addi s4, t8, 3200
	/*illegal*/ .word 0x06f70000
	bltz $zero, 0x26ec
	tlt v1, t8, 0x2
	addiu s4, t1, 3200
	/*illegal*/ .word 0x01f60000
	beq $zero, $zero, 0x6fc
	tlt v1, t8, 0x2
	addi s4, t8, 3200
	/*illegal*/ .word 0x06f70000
	jal 0x2000
	tlt v1, t8, 0x2
	slti t3, at, 3200
	bgezl k0, 0x718
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addi s4, t8, 3200
	/*illegal*/ .word 0x06f70000
	bgtz $zero, 0x272c
	tlt v1, t8, 0x2
	addi s4, t8, 3200
	/*illegal*/ .word 0x06f70000
	bne $zero, $zero, 0x273c
	tlt v1, t8, 0x2
	j 0x1843200
	/*illegal*/ .word 0x1c220000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x026d0c80
	/*illegal*/ .word 0x1c330000
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05a70c80
	addi gp, s0, 0
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	bne a1, t5, 0x3974
	addi t0, fp, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	beq a0, t4, 0x3984
	/*illegal*/ .word 0x1f9c0000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	jal 0xad03200
	addiu s1, t4, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	jal 0xad03200
	addiu s1, t4, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02d50c80
	slti t8, v1, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	j 0x4003200
	addiu fp, s5, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05a70c80
	addi gp, s0, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x026d0c80
	/*illegal*/ .word 0x1c330000
	j 0x0
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	addi $zero, s3, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05a70c80
	addi gp, s0, 0
	bltz $zero, 0x280c
	tlt v1, t8, 0x2
	j 0xbfc3200
	addi fp, a3, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	j 0x4003200
	addiu fp, s5, 0
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	jal 0xad03200
	addiu s1, t4, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	j 0xbfc3200
	addi fp, a3, 0
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	j 0x1843200
	/*illegal*/ .word 0x1c220000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05a70c80
	addi gp, s0, 0
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02d50c80
	slti t8, v1, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06ff0c80
	sltiu t0, t2, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	j 0x4003200
	addiu fp, s5, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	beq a0, t4, 0x3aa4
	/*illegal*/ .word 0x1f9c0000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05a70c80
	addi gp, s0, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	jal 0x86c3200
	/*illegal*/ .word 0x1cb20000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0xd883200
	/*illegal*/ .word 0x16e40000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	j 0x6503200
	/*illegal*/ .word 0x17be0000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	beq fp, $zero, 0x3af4
	/*illegal*/ .word 0x1a4c0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0xd883200
	/*illegal*/ .word 0x16e40000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	bne t7, v0, 0x3b14
	/*illegal*/ .word 0x14f40000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19fc0c80
	/*illegal*/ .word 0x19720000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b580c80
	beq t9, a0, 0x938
	addi $zero, $zero, 0
	bne k1, s1, 0xffff9838
	/*illegal*/ .word 0x15e20c80
	/*illegal*/ .word 0x14f40000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t8, a1, 0x3b54
	/*illegal*/ .word 0x0f5a0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x096fd6e0
	/*illegal*/ .word 0x15e20c80
	/*illegal*/ .word 0x14f40000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ee0c80
	jal 0xf400000
	/*illegal*/ .word 0x1aab0000
	addi a3, v1, -13108
	j 0xf803200
	/*illegal*/ .word 0x12460000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xe56edbfc
	/*illegal*/ .word 0x09940c80
	/*illegal*/ .word 0x17be0000
	nop
	tlt v1, t8, 0x2
	jal 0xd883200
	/*illegal*/ .word 0x16e40000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	j 0x31c3200
	/*illegal*/ .word 0x09110000
	/*illegal*/ .word 0xfd910000
	/*illegal*/ .word 0x18711f62
	teqi t5, 3200
	jal 0xa00000
	/*illegal*/ .word 0xf74e0000
	/*illegal*/ .word 0x19624032
	/*illegal*/ .word 0x0e750640
	/*illegal*/ .word 0x0b8d0000
	/*illegal*/ .word 0x03d30800
	/*illegal*/ .word 0x0a77079c
	/*illegal*/ .word 0x06780640
	/*illegal*/ .word 0x10500000
	/*illegal*/ .word 0xf7d30800
	/*illegal*/ .word 0xee6fd8f8
	/*illegal*/ .word 0x11eb0c80
	/*illegal*/ .word 0x05a00000
	/*illegal*/ .word 0x0a160000
	/*illegal*/ .word 0x046d3158
	/*illegal*/ .word 0x0ccf0c80
	/*illegal*/ .word 0x06830000
	/*illegal*/ .word 0x03d30000
	/*illegal*/ .word 0x126d2f4e
	/*illegal*/ .word 0x188c0640
	/*illegal*/ .word 0x0b100000
	/*illegal*/ .word 0x169c0800
	/*illegal*/ .word 0xf87708ae
	/*illegal*/ .word 0x16c90c80
	/*illegal*/ .word 0x059c0000
	/*illegal*/ .word 0x10590000
	/*illegal*/ .word 0xfa6c3260
	/*illegal*/ .word 0x1b950c80
	/*illegal*/ .word 0x06cf0000
	/*illegal*/ .word 0x169c0000
	/*illegal*/ .word 0xee712488
	sll at, $zero, 0x12
	bne t7, $zero, 0xa48
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x006ccaf8
	/*illegal*/ .word 0x06780640
	beq v0, s0, 0xa58
	sltiu t1, t3, 2048
	/*illegal*/ .word 0xee6fd8f8
	sll $zero, $zero, 0x19
	beq t1, s0, 0xa68
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0x00780056
	j 0x2d43200
	/*illegal*/ .word 0x154f0000
	sltiu k0, v0, 0
	/*illegal*/ .word 0xf373e3e6
	j 0xf803200
	/*illegal*/ .word 0x12460000
	addiu $zero, s0, 0
	/*illegal*/ .word 0xe56edbfc
	jal 0x9d41900
	/*illegal*/ .word 0x0b8d0000
	addi gp, t1, 2048
	j 0x9dc1e70
	/*illegal*/ .word 0x0fa90c80
	/*illegal*/ .word 0x0fae0000
	addi s5, a1, 0
	/*illegal*/ .word 0xeb6acdff
	bne at, s2, 0x3cb4
	/*illegal*/ .word 0x0ee20000
	/*illegal*/ .word 0x1a5a0000
	/*illegal*/ .word 0xff63bdff
	/*illegal*/ .word 0x188c0640
	/*illegal*/ .word 0x0b100000
	/*illegal*/ .word 0x161e0800
	/*illegal*/ .word 0xf87708ae
	/*illegal*/ .word 0x17050c80
	/*illegal*/ .word 0x0f5a0000
	/*illegal*/ .word 0x170b0000
	/*illegal*/ .word 0x096fd6e0
	/*illegal*/ .word 0x18ee0c80
	/*illegal*/ .word 0x0fd00000
	/*illegal*/ .word 0x150f0000
	addi a3, v1, -13108
	addi s0, a3, 1600
	beq at, a3, 0xaf8
	/*illegal*/ .word 0x0b880800
	/*illegal*/ .word 0x0b77f9b0
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x0fc40000
	/*illegal*/ .word 0x1771e3be
	/*illegal*/ .word 0x1fff0c80
	/*illegal*/ .word 0x15390000
	/*illegal*/ .word 0x09690000
	/*illegal*/ .word 0x0873e0d4
	slti a0, t0, 3200
	bne t7, $zero, 0xb28
	/*illegal*/ .word 0xfcb50000
	tge s3, t4, 0x333
	andi $zero, s0, 0x640
	beq t1, s0, 0xb38
	/*illegal*/ .word 0xf0000800
	/*illegal*/ .word 0x007800ae
	andi $zero, s0, 0xc80
	bne t7, $zero, 0xb48
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x006ccae2
	andi $zero, s0, 0x640
	beq t1, s0, 0xb58
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ae
	slti s4, s4, 3200
	jal 0x2000000
	sltiu s1, t4, 0
	/*illegal*/ .word 0xfe6e2f62
	addi s0, a3, 1600
	beq at, a3, 0xb78
	addi a3, sp, 2048
	j 0xddfe6c0
	andi $zero, s0, 0xc80
	jal 0x2000000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x006c3654
	addi sp, s7, 3200
	jal 0xc00000
	addi at, t9, 0
	/*illegal*/ .word 0xf06a3466
	/*illegal*/ .word 0x1efb0c80
	j 0x6ec0000
	/*illegal*/ .word 0x1cdf0000
	/*illegal*/ .word 0xe66e268c
	teqi t5, 3200
	jal 0xa00000
	/*illegal*/ .word 0xf74e0000
	/*illegal*/ .word 0x19624032
	sll $zero, $zero, 0x19
	beq t1, s0, 0xbc8
	/*illegal*/ .word 0xf0000800
	/*illegal*/ .word 0x00780056
	/*illegal*/ .word 0x06780640
	/*illegal*/ .word 0x10500000
	/*illegal*/ .word 0xf7d30800
	/*illegal*/ .word 0xee6fd8f8
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x006c3650
	/*illegal*/ .word 0x1f890c80
	slti s3, a3, 0
	/*illegal*/ .word 0xfd5f0200
	/*illegal*/ .word 0x4b591b32
	/*illegal*/ .word 0x1f8a0320
	sltiu s4, t5, 0
	/*illegal*/ .word 0xf6b00800
	/*illegal*/ .word 0x5b4e0332
	/*illegal*/ .word 0x1fa10320
	slti s7, a3, 0
	/*illegal*/ .word 0xfd5f0800
	/*illegal*/ .word 0x44582b32
	/*illegal*/ .word 0x1e910c80
	sltiu t9, t3, 0
	/*illegal*/ .word 0xf6b00200
	/*illegal*/ .word 0x3e660752
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0000200
	/*illegal*/ .word 0x4e5b0032
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0000800
	/*illegal*/ .word 0x4e5b007a
	bgtz at, 0x3e54
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e910c80
	sltiu t9, t3, 0
	/*illegal*/ .word 0xf6b00200
	/*illegal*/ .word 0x3e660752
	/*illegal*/ .word 0x1cbe0c80
	slti sp, t4, 0
	/*illegal*/ .word 0xfb0d0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f890c80
	slti s3, a3, 0
	/*illegal*/ .word 0xfd5f0200
	/*illegal*/ .word 0x4b591b32
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	addi $zero, $zero, 512
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	bgtz at, 0xca8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu v0, $zero, 3200
	/*illegal*/ .word 0x1faa0000
	beq s7, t9, 0x14bc
	slti v0, v1, 14386
	sltiu t5, v0, 3200
	/*illegal*/ .word 0x1cd30000
	bne t2, s7, 0xccc
	tlt v1, t8, 0x2
	slti t1, $zero, 3200
	addi s6, t2, 0
	jal 0x3c40000
	tlt v1, t8, 0x2
	slti sp, t2, 3200
	addi t2, s4, 0
	jal 0x7500800
	ori s6, k0, 0x3e32
	addi v1, s4, 3200
	addi t5, fp, 0
	/*illegal*/ .word 0x04940000
	tlt v1, t8, 0x2
	addi a0, s5, 3200
	addiu s0, s0, 0
	/*illegal*/ .word 0x038b0200
	ori a0, s2, 0x5232
	addiu t6, t4, 3200
	addiu a1, t2, 0
	tgei sp, 512
	addiu t2, k0, 21810
	addi a0, s5, 3200
	addiu s0, s0, 0
	/*illegal*/ .word 0x038b0200
	ori a0, s2, 0x5232
	addi t3, s5, 800
	addiu k1, s1, 0
	/*illegal*/ .word 0x038b0800
	sltiu t1, at, 26418
	addiu t6, t4, 3200
	addiu a1, t2, 0
	tgei sp, 512
	addiu t2, k0, 21810
	addiu s6, t4, 800
	addiu $zero, t5, 0
	j 0xb02000
	/*illegal*/ .word 0x156c2f48
	slti a0, t4, 800
	addi s0, s5, 0
	jal 0x9602000
	/*illegal*/ .word 0x3f494632
	slti sp, t2, 3200
	addi t2, s4, 0
	jal 0x7500800
	ori s6, k0, 0x3e32
	sltiu v0, $zero, 3200
	/*illegal*/ .word 0x1faa0000
	beq s7, t9, 0x158c
	slti v0, v1, 14386
	sltiu k1, $zero, 800
	/*illegal*/ .word 0x1fe10000
	bne $zero, $zero, 0x2d9c
	/*illegal*/ .word 0x1e4a5932
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	addi $zero, $zero, 512
	tlt v0, k1, 0x138
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x005b4e5e
	slti gp, t5, 800
	slti s6, at, 0
	bne $zero, $zero, 0x2dcc
	tlt v1, t8, 0x2
	addiu a3, v0, 800
	slti t8, s5, 0
	bgtz $zero, 0x2ddc
	tlt v1, t8, 0x2
	sltiu t8, s5, 800
	slti a2, sp, 0
	beq $zero, $zero, 0xdec
	tlt v1, t8, 0x2
	addiu t0, at, 800
	sltiu t2, k1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti gp, t5, 800
	slti s6, at, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addiu s6, t4, 800
	addiu $zero, t5, 0
	/*illegal*/ .word 0xf9430000
	bne t3, t4, 0xcb40
	addiu a3, v0, 800
	slti t8, s5, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	slti a0, t4, 800
	addi s0, s5, 0
	nop
	/*illegal*/ .word 0x3f494632
	/*illegal*/ .word 0x1fa10320
	slti s7, a3, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x44582b32
	/*illegal*/ .word 0x1f8a0320
	sltiu s4, t5, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x5b4e0332
	addiu a3, v0, 800
	slti t8, s5, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu v1, s3, 800
	addiu v1, t5, 0
	j 0x0
	tlt v1, t8, 0x2
	slti gp, t5, 800
	slti s6, at, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f8a0320
	sltiu s4, t5, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x5b4e0332
	addiu a3, v0, 800
	slti t8, s5, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	slti gp, t5, 800
	slti s6, at, 0
	bltz $zero, 0x2ebc
	tlt v1, t8, 0x2
	slti gp, t5, 1200
	slti s6, at, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x0377f8ba
	addiu a3, v0, 1200
	slti t8, s5, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfa7702b4
	sltiu t8, s5, 1000
	slti a2, sp, 0
	slti $zero, $zero, 0
	j 0xd203250
	addiu t0, at, 1000
	sltiu t2, k1, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x00481492
	slti gp, t5, 1200
	slti s6, at, 0
	bne $zero, $zero, 0x2f0c
	/*illegal*/ .word 0x0377f8ba
	addiu s6, t4, 1000
	addiu $zero, t5, 0
	beq t2, v1, 0xf1c
	/*illegal*/ .word 0xf548edd8
	addiu a3, v0, 1200
	slti t8, s5, 0
	jal 0x2000
	/*illegal*/ .word 0xfa7702b4
	/*illegal*/ .word 0x1fa103e8
	slti s7, a3, 0
	j 0x0
	/*illegal*/ .word 0xf048f5d2
	slti a0, t4, 1000
	addi s0, s5, 0
	blez $zero, 0xf4c
	/*illegal*/ .word 0xff48efca
	sltiu v1, s3, 1000
	addiu v1, t5, 0
	addi $zero, $zero, 0
	jal 0xd23deb8
	slti gp, t5, 1200
	slti s6, at, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x0377f8ba
	/*illegal*/ .word 0x1f8a03e8
	sltiu s4, t5, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0xf3480ab0
	addiu a3, v0, 1200
	slti t8, s5, 0
	lui $zero, 0x800
	/*illegal*/ .word 0xfa7702b4
	slti gp, t5, 1200
	slti s6, at, 0
	bgtz $zero, 0x2f9c
	/*illegal*/ .word 0x0377f8ba
	/*illegal*/ .word 0x1f8a03e8
	sltiu s4, t5, 0
	nop
	/*illegal*/ .word 0xf3480ab0
	addiu a3, v0, 1200
	slti t8, s5, 0
	bltz $zero, 0x2fbc
	/*illegal*/ .word 0xfa7702b4
	tge $zero, $zero, 0x2b
	jal 0x2000000
	/*illegal*/ .word 0x0800e000
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0xfd8
	/*illegal*/ .word 0xfc00e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05140af0
	jal 0x700000
	/*illegal*/ .word 0x0800e839
	tlt v1, t8, 0x2
	j 0x2602bc0
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0xfc00e93c
	tlt v1, t8, 0x2
	beq $zero, a0, 0x3bc4
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xfc00f550
	tlt v1, t8, 0x2
	jal 0x8402bc0
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0x0800f550
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a2c0af0
	/*illegal*/ .word 0x06a40000
	j 0xb40
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0af0
	beq $zero, a0, 0x1038
	/*illegal*/ .word 0xfc00024e
	tlt v1, t8, 0x2
	addi t0, t9, 2800
	jal 0x700000
	/*illegal*/ .word 0x08000f9a
	tlt v1, t8, 0x2
	bgtz k0, 0x3c14
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0xfc000d92
	tlt v1, t8, 0x2
	andi $zero, s0, 0xaf0
	bne t7, $zero, 0x1068
	/*illegal*/ .word 0xfc002400
	tlt v1, t8, 0x2
	andi $zero, s0, 0xaf0
	jal 0x2000000
	/*illegal*/ .word 0x08002400
	tlt v1, t8, 0x2
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
	bgez t8, 0x11208
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
	bgez t8, 0x11240
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
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000fc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x61a4
	/*illegal*/ .word 0x00141610
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
	bltz t8, 0x11b0
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
	add $zero, t0, at
	bltz s0, 0x4d18
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tgei s0, 4106
	/*illegal*/ .word 0x00041214
	/*illegal*/ .word 0x06160618
	/*illegal*/ .word 0x0012101a
	tnei t0, 7198
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1268
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x113d0
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
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x631c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001c1e18
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222624
	tgei s1, 10780
	tge at, t4, 0xb8
	tnei s1, 12848
	tlt at, t6, 0xd0
	/*illegal*/ .word 0x06343632
	/*illegal*/ .word 0x001c2a1e
	/*illegal*/ .word 0x0616381a
	/*illegal*/ .word 0x0038261a
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1b68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4114
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e18
	/*illegal*/ .word 0x061e1a18
	/*illegal*/ .word 0x00202224
	bltz s1, 0xabdc
	sub a1, at, a2
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x00142c12
	teqi s0, 3602
	/*illegal*/ .word 0x002e060a
	/*illegal*/ .word 0x06063008
	teq $zero, a0, 0xc8
	bltzall s1, 0xec44
	tne at, s2, 0xe0
	bltzl s0, 0xfc6c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0101f03e
	/*illegal*/ .word 0x06000410
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06101412
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00222426
	tgei s1, 8742
	/*illegal*/ .word 0x002a2c2e
	bltzal s1, 0xdc84
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06362a34
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13e0
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
	bltz s0, 0x2c38
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	add v1, $zero, fp
	/*illegal*/ .word 0x06142224
	/*illegal*/ .word 0x00221e26
	tgei s1, 10796
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06042e34
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x33f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000c1008
	bltzall s0, 0x64e4
	/*illegal*/ .word 0x0018060a
	/*illegal*/ .word 0x0602121a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061c2224
	/*illegal*/ .word 0x00262422
	tgei s1, 9762
	/*illegal*/ .word 0x002a2c28
	tnei s1, 12338
	tlt at, s0, 0xa8
	/*illegal*/ .word 0x05343638
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14d8
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
	bltz s0, 0x3bf0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040c08
	teqi s0, 3592
	/*illegal*/ .word 0x000c100e
	bltzall s0, 0x65a4
	/*illegal*/ .word 0x00121814
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x001a1c14
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x0620221c
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x06242622
	sub a1, at, a2
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x002a2c28
	teqi s1, 11816
	/*illegal*/ .word 0x002e3028
	tnei s1, 12848
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06343a36
	/*illegal*/ .word 0x00363c38
	/*illegal*/ .word 0x063c3e38
	/*illegal*/ .word 0x003e0c38
	/*illegal*/ .word 0x063e100c
	sllv $zero, t2, $zero
	/*illegal*/ .word 0x01004008
	bltz s0, 0x4468
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x15d0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1778
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
	/*illegal*/ .word 0x0101d03a
	/*illegal*/ .word 0x06000bf0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000c080e
	tnei s0, 4624
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x001c181a
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x00101220
	bltzall s0, 0x9edc
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06241c20
	/*illegal*/ .word 0x00241e1c
	/*illegal*/ .word 0x06000426
	xor a1, $zero, a0
	tgei s1, 10790
	/*illegal*/ .word 0x00282c2a
	teqi s1, 11818
	slt a2, at, t6
	tnei s1, 12848
	tlt at, t6, 0xd0
	/*illegal*/ .word 0x06343632
	tne at, s4, 0xe0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x16b0
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
	add $zero, t0, at
	bltz s0, 0x4e08
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tlti s0, 4108
	/*illegal*/ .word 0x00120614
	/*illegal*/ .word 0x06041618
	/*illegal*/ .word 0x00101a1c
	/*illegal*/ .word 0x05160e1e
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1768
	/*illegal*/ .word 0x06001080
	/*illegal*/ .word 0x06001170

.close

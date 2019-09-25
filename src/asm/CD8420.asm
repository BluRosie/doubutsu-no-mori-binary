.n64
.create "build/obj/CD8420.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addi a0, s3, 3200
	slti t4, fp, 0
	beq $zero, a1, 0x605c
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	blez $zero, 0x802c
	tlt v1, t8, 0x2
	addi t5, sp, 3200
	slti t7, a1, 0
	beq t5, t2, 0x5088
	tlt v1, t8, 0x2
	addiu a2, a2, 3200
	addiu s6, fp, 0
	beq t8, s2, 0x4c40
	tlt v1, t8, 0x2
	jal 0xe803200
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0xf800f780
	sc t7, -8452(s3)
	jal 0x17c3200
	/*illegal*/ .word 0x15390000
	/*illegal*/ .word 0xf3d5fb2b
	/*illegal*/ .word 0xec6bcfff
	/*illegal*/ .word 0x0edf0c80
	/*illegal*/ .word 0x19570000
	/*illegal*/ .word 0xf7090070
	tlt v1, t8, 0x2
	j 0xbcc3200
	/*illegal*/ .word 0x17ec0000
	/*illegal*/ .word 0xf204fe9e
	tlt v1, t8, 0x2
	bne s7, s4, 0x3294
	/*illegal*/ .word 0x17f10000
	/*illegal*/ .word 0x0161fea5
	tlt v1, t8, 0x2
	jal 0xff43200
	/*illegal*/ .word 0x1b280000
	/*illegal*/ .word 0xf87702c2
	tlt v1, t8, 0x2
	bne s3, a2, 0x32b4
	/*illegal*/ .word 0x1cb90000
	/*illegal*/ .word 0x00ac04c4
	tlt v1, t8, 0x2
	bne t2, sp, 0x32c4
	/*illegal*/ .word 0x1e670000
	/*illegal*/ .word 0xff5906eb
	tlt v1, t8, 0x2
	addi a3, s0, 800
	addi s3, s4, 0
	jal 0xe3c3104
	/*illegal*/ .word 0xb65625a4
	/*illegal*/ .word 0x1dac0320
	addiu fp, t1, 0
	j 0x7ec3eac
	tlt v1, t8, 0x2
	addi s5, s3, 800
	addiu a0, t5, 0
	beq $zero, k1, 0x41b4
	sw s5, 1248(v0)
	/*illegal*/ .word 0x1bfd0320
	slti sp, t4, 0
	bgezall fp, 0x5618
	tlt v1, t8, 0x2
	addi s5, s0, 800
	slti t8, a1, 0
	jal 0xe805078
	/*illegal*/ .word 0xb557dfff
	/*illegal*/ .word 0x06820c80
	/*illegal*/ .word 0x1b200000
	/*illegal*/ .word 0xec5402b8
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x138
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06380c80
	/*illegal*/ .word 0x1d280000
	/*illegal*/ .word 0xebf60552
	tlt v1, t8, 0x2
	addi fp, t1, 3200
	/*illegal*/ .word 0x1ae20000
	jal 0xa3409a4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ad70c80
	/*illegal*/ .word 0x1c2d0000
	/*illegal*/ .word 0x065b0411
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f8e0c80
	/*illegal*/ .word 0x1dd60000
	jal 0x19018c4
	tlt v1, t8, 0x2
	addi s0, k1, 3200
	addi s3, s1, 0
	beq t2, gp, 0x30a8
	tlt v1, t8, 0x2
	addiu s7, t5, 3200
	beq gp, s3, 0x198
	/*illegal*/ .word 0x1446f90e
	/*illegal*/ .word 0x1b71e5b8
	addi t5, s1, 3200
	jal 0xe500000
	/*illegal*/ .word 0x0fbff3f1
	/*illegal*/ .word 0x1260bbee
	/*illegal*/ .word 0x1ca80c80
	/*illegal*/ .word 0x0ee70000
	/*illegal*/ .word 0x08aef313
	tge s3, t4, 0x337
	addiu a2, $zero, 3200
	beq a1, sp, 0x1c8
	/*illegal*/ .word 0x121cf56d
	andi t8, t2, 0xbfbe
	sll at, $zero, 0x12
	bne t7, $zero, 0x1d8
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x006ccad6
	/*illegal*/ .word 0x05f50320
	/*illegal*/ .word 0x1f8e0000
	/*illegal*/ .word 0xeba00863
	/*illegal*/ .word 0xe8564f32
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	j 0x4800c80
	addi s6, s0, 0
	/*illegal*/ .word 0xefae0ba1
	sc t2, 22578(v0)
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	jal 0x5240c80
	slti t9, a1, 0
	/*illegal*/ .word 0xf5011420
	tlt v1, t8, 0x2
	j 0x4800c80
	addi s6, s0, 0
	/*illegal*/ .word 0xefae0ba1
	sc t2, 22578(v0)
	beq t7, t4, 0xec4
	sltiu k1, t2, 0
	/*illegal*/ .word 0xfaf01a0f
	tlt v1, t8, 0x2
	jal 0xe800c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05f50320
	/*illegal*/ .word 0x1f8e0000
	/*illegal*/ .word 0xeba00863
	/*illegal*/ .word 0xe8564f32
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xe4000900
	tlt v0, k1, 0x138
	sll at, $zero, 0x12
	bne t7, $zero, 0x298
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x006ccad6
	/*illegal*/ .word 0x07320c80
	/*illegal*/ .word 0x19710000
	/*illegal*/ .word 0xed360091
	tlt v1, t8, 0x2
	j 0x1543200
	/*illegal*/ .word 0x15e20000
	/*illegal*/ .word 0xeeabfc02
	/*illegal*/ .word 0xfe6acaf8
	/*illegal*/ .word 0x06820c80
	/*illegal*/ .word 0x1b200000
	/*illegal*/ .word 0xec5402b8
	tlt v1, t8, 0x2
	j 0xbcc3200
	/*illegal*/ .word 0x17ec0000
	/*illegal*/ .word 0xf204fe9e
	tlt v1, t8, 0x2
	bne gp, s2, 0xf64
	sltiu s6, at, 0
	/*illegal*/ .word 0x022c1897
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f650320
	slti t5, fp, 0
	jal 0xbc6044
	/*illegal*/ .word 0xb757daff
	/*illegal*/ .word 0x1bfd0320
	slti sp, t4, 0
	bgezall fp, 0x5818
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	j 0xc008000
	/*illegal*/ .word 0xb25b00ee
	/*illegal*/ .word 0x16f40c80
	/*illegal*/ .word 0x17f10000
	/*illegal*/ .word 0x0161fea5
	tlt v1, t8, 0x2
	beq s3, sp, 0x3534
	/*illegal*/ .word 0x0fe10000
	/*illegal*/ .word 0xfbaaf453
	sc t1, -12289(k1)
	jal 0xe803200
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0xf800f780
	sc t7, -8452(s3)
	bne ra, a0, 0x3554
	/*illegal*/ .word 0x11f20000
	/*illegal*/ .word 0x0295f6f8
	tlt v1, t8, 0x2
	bne t5, t6, 0x3564
	/*illegal*/ .word 0x0f080000
	/*illegal*/ .word 0xffc0f33e
	/*illegal*/ .word 0xf869c8ff
	/*illegal*/ .word 0x15390c80
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0xff2be780
	/*illegal*/ .word 0x03683b46
	/*illegal*/ .word 0x19000c80
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	beq $zero, a0, 0x3594
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0xf880e880
	/*illegal*/ .word 0x0d712564
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	jal 0x6f43200
	/*illegal*/ .word 0x08020000
	/*illegal*/ .word 0xf595ea40
	/*illegal*/ .word 0x1e6e2550
	/*illegal*/ .word 0x09ee0c80
	/*illegal*/ .word 0x0c030000
	/*illegal*/ .word 0xf0b5ef60
	/*illegal*/ .word 0x1a683438
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x3d8
	addiu $zero, $zero, -1024
	tge v1, t4, 0x32b
	slti t6, a1, 3200
	bne t1, s5, 0x3e8
	/*illegal*/ .word 0x1813fb25
	/*illegal*/ .word 0x0a73e0d4
	sltiu t9, a0, 3200
	/*illegal*/ .word 0x18fc0000
	/*illegal*/ .word 0x1d16fffb
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	addi $zero, s3, 0
	addiu $zero, $zero, 3072
	tlt v1, t8, 0x2
	sltiu t9, a0, 3200
	/*illegal*/ .word 0x18fc0000
	/*illegal*/ .word 0x1d16fffb
	tlt v1, t8, 0x2
	sltiu s4, t2, 3200
	/*illegal*/ .word 0x1f170000
	/*illegal*/ .word 0x1e0607cb
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	addi $zero, s3, 0
	addiu $zero, $zero, 3072
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ca80c80
	jal 0xb9c0000
	/*illegal*/ .word 0x08aef313
	tge s3, t4, 0x337
	bne t5, t6, 0x3654
	/*illegal*/ .word 0x0f080000
	/*illegal*/ .word 0xffc0f33e
	/*illegal*/ .word 0xf869c8ff
	/*illegal*/ .word 0x17e40c80
	/*illegal*/ .word 0x11f20000
	/*illegal*/ .word 0x0295f6f8
	tlt v1, t8, 0x2
	blez t0, 0x3674
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d5d0c80
	/*illegal*/ .word 0x059f0000
	j 0x65b9cc8
	/*illegal*/ .word 0xfd6e3062
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff849c
	tlt v1, t8, 0x2
	bne t1, t9, 0x36a4
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0xff2be780
	/*illegal*/ .word 0x03683b46
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	addiu sp, t3, 3200
	/*illegal*/ .word 0x06b70000
	beq ra, gp, 0xffffa72c
	/*illegal*/ .word 0xec6d2e76
	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	slti t3, t6, 3200
	addi s7, t8, 0
	/*illegal*/ .word 0x197f0ceb
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	blez $zero, 0x84fc
	tlt v1, t8, 0x2
	addi a0, s3, 3200
	slti t4, fp, 0
	beq $zero, a1, 0x654c
	tlt v1, t8, 0x2
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x851c
	tlt v1, t8, 0x2
	addiu a2, a2, 3200
	addiu s6, fp, 0
	beq t8, s2, 0x5120
	tlt v1, t8, 0x2
	addiu s7, t0, 3200
	addiu a0, t2, 0
	beq k1, t9, 0x4408
	tlt v1, t8, 0x2
	addi s0, k1, 3200
	addi s3, s1, 0
	beq t2, gp, 0x3468
	tlt v1, t8, 0x2
	j 0x7b83200
	/*illegal*/ .word 0x0c030000
	/*illegal*/ .word 0xf0b5ef60
	/*illegal*/ .word 0x1a683438
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04f70c80
	jal 0x4280000
	/*illegal*/ .word 0xea5bf0b0
	/*illegal*/ .word 0x026b3650
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	teq v1, t4, 0xd8
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0x2000000
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x006c365a
	slti ra, gp, 3200
	j 0xf5c0000
	/*illegal*/ .word 0x1bd5ef28
	sc at, 16472(k1)
	/*illegal*/ .word 0x1f650320
	slti t5, fp, 0
	jal 0xbc6044
	/*illegal*/ .word 0xb757daff
	addi s5, s0, 800
	slti t8, a1, 0
	jal 0xe805078
	/*illegal*/ .word 0xb557dfff
	/*illegal*/ .word 0x1bfd0320
	slti sp, t4, 0
	bgezall fp, 0x5af8
	tlt v1, t8, 0x2
	addi a3, s0, 800
	addi s3, s4, 0
	jal 0xe3c3104
	/*illegal*/ .word 0xb65625a4
	/*illegal*/ .word 0x1f430320
	/*illegal*/ .word 0x1fe50000
	/*illegal*/ .word 0x0c0408d3
	/*illegal*/ .word 0xd54b5234
	/*illegal*/ .word 0x1dac0320
	addiu fp, t1, 0
	j 0x7ec3eac
	tlt v1, t8, 0x2
	bne s7, s4, 0x3824
	/*illegal*/ .word 0x17f10000
	/*illegal*/ .word 0x0161fea5
	tlt v1, t8, 0x2
	bne s3, a2, 0x3834
	/*illegal*/ .word 0x1cb90000
	/*illegal*/ .word 0x00ac04c4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ad70c80
	/*illegal*/ .word 0x1c2d0000
	/*illegal*/ .word 0x065b0411
	tlt v1, t8, 0x2
	jal 0xff43200
	/*illegal*/ .word 0x1b280000
	/*illegal*/ .word 0xf87702c2
	tlt v1, t8, 0x2
	jal 0x8043200
	/*illegal*/ .word 0x1fd20000
	/*illegal*/ .word 0xf5ec08bb
	tlt v1, t8, 0x2
	bne t2, sp, 0x3874
	/*illegal*/ .word 0x1e670000
	/*illegal*/ .word 0xff5906eb
	tlt v1, t8, 0x2
	jal 0x17c3200
	/*illegal*/ .word 0x15390000
	/*illegal*/ .word 0xf3d5fb2b
	/*illegal*/ .word 0xec6bcfff
	/*illegal*/ .word 0x08550c80
	/*illegal*/ .word 0x15e20000
	/*illegal*/ .word 0xeeabfc02
	/*illegal*/ .word 0xfe6acaf8
	/*illegal*/ .word 0x0af30c80
	/*illegal*/ .word 0x17ec0000
	/*illegal*/ .word 0xf204fe9e
	tlt v1, t8, 0x2
	j 0x4800c80
	addi s6, s0, 0
	/*illegal*/ .word 0xefae0ba1
	sc t2, 22578(v0)
	jal 0x5240c80
	slti t9, a1, 0
	/*illegal*/ .word 0xf5011420
	tlt v1, t8, 0x2
	jal 0x7f80c80
	addi s7, s4, 0
	/*illegal*/ .word 0xf5e90c47
	/*illegal*/ .word 0x0264413a
	/*illegal*/ .word 0x1a8f0320
	addi k0, t1, 0
	/*illegal*/ .word 0x05ff0a87
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a770320
	/*illegal*/ .word 0x1ef60000
	bltz t7, 0x2580
	/*illegal*/ .word 0xfe565332
	/*illegal*/ .word 0x16110320
	/*illegal*/ .word 0x1f8c0000
	/*illegal*/ .word 0x003f0862
	addiu s6, t9, 25394
	beq s7, s5, 0x1394
	addi s5, t6, 0
	/*illegal*/ .word 0xfc440b4e
	bne t3, at, 0x10fe8
	/*illegal*/ .word 0x08f20c80
	/*illegal*/ .word 0x1f850000
	/*illegal*/ .word 0xef730859
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06380c80
	/*illegal*/ .word 0x1d280000
	/*illegal*/ .word 0xebf60552
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06b70c80
	/*illegal*/ .word 0x1e9a0000
	/*illegal*/ .word 0xec98072c
	tlt v1, t8, 0x2
	slti t6, a1, 3200
	bne t1, s5, 0x758
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x0a73e0d4
	slti s0, s1, 1600
	beq v1, t0, 0x768
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x0c6fd5de
	addiu s7, t5, 3200
	beq gp, s3, 0x778
	/*illegal*/ .word 0x10f20000
	/*illegal*/ .word 0x1b71e5b8
	addiu at, t9, 1600
	jal 0x5d00000
	/*illegal*/ .word 0x0d7a0800
	/*illegal*/ .word 0x057706a4
	addi t2, k0, 1600
	jal 0x400000
	andi $zero, $zero, 0x800
	jal 0x9dbe2b8
	addiu at, t9, 1600
	jal 0x5d00000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x057706a4
	addiu sp, t3, 3200
	/*illegal*/ .word 0x06b70000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xec6d2e76
	slti ra, gp, 3200
	j 0xf5c0000
	xori $zero, $zero, 0x0
	sc at, 16472(k1)
	slti s0, s1, 1600
	beq v1, t0, 0x7d8
	xori $zero, $zero, 0x800
	jal 0x1bf5778
	addi t2, k0, 1600
	jal 0x400000
	/*illegal*/ .word 0x12f40800
	/*illegal*/ .word 0x0e76f8ae
	addiu a2, $zero, 3200
	beq a1, sp, 0x7f8
	/*illegal*/ .word 0x140b0000
	andi t8, t2, 0xbfbe
	addi t5, s1, 3200
	jal 0xe500000
	/*illegal*/ .word 0x16940000
	/*illegal*/ .word 0x1260bbee
	/*illegal*/ .word 0x1cb60640
	/*illegal*/ .word 0x0b860000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x0577f2c0
	/*illegal*/ .word 0x1ca80c80
	/*illegal*/ .word 0x0ee70000
	/*illegal*/ .word 0x1cc70000
	tge s3, t4, 0x337
	sll at, $zero, 0x12
	jal 0x2000000
	nop
	teq v1, t4, 0xd8
	sll $zero, $zero, 0x19
	beq t1, s0, 0x848
	sll at, $zero, 0x0
	tlt v1, t8, 0x3
	bltz s2, 0x2154
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xff75178e
	/*illegal*/ .word 0x06400640
	/*illegal*/ .word 0x11940000
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0xff75178e
	sll $zero, $zero, 0x19
	beq t1, s0, 0x878
	mfc0 $zero, $1
	tlt v1, t8, 0x3
	j 0x1543200
	/*illegal*/ .word 0x15e20000
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0xfe6acaf8
	sll at, $zero, 0x12
	bne t7, $zero, 0x898
	mfc0 $zero, $0
	/*illegal*/ .word 0x006ccad6
	/*illegal*/ .word 0x04f70c80
	jal 0x4280000
	tgeiu s2, 0
	/*illegal*/ .word 0x026b3650
	j 0x7b83200
	/*illegal*/ .word 0x0c030000
	/*illegal*/ .word 0x0c920000
	/*illegal*/ .word 0x1a683438
	/*illegal*/ .word 0x0c1c0640
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xdc6bd8ff
	/*illegal*/ .word 0x0c1c0640
	/*illegal*/ .word 0x10040000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0xdc6bd8ff
	jal 0x17c3200
	/*illegal*/ .word 0x15390000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xec6bcfff
	jal 0xe803200
	/*illegal*/ .word 0x125c0000
	sltiu $zero, $zero, 0
	sc t7, -8452(s3)
	beq s3, sp, 0x3b04
	/*illegal*/ .word 0x0fe10000
	slti s2, at, 0
	sc t1, -12289(k1)
	beq s7, a3, 0x2214
	/*illegal*/ .word 0x0b4d0000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x1176029c
	/*illegal*/ .word 0x0dbd0c80
	/*illegal*/ .word 0x08020000
	/*illegal*/ .word 0x12290000
	/*illegal*/ .word 0x1e6e2550
	/*illegal*/ .word 0x12e70640
	/*illegal*/ .word 0x0b4d0000
	slti $zero, $zero, 2048
	beq t3, s6, 0x13b0
	/*illegal*/ .word 0x15ae0c80
	/*illegal*/ .word 0x0f080000
	addiu a0, v1, 0
	/*illegal*/ .word 0xf869c8ff
	beq s7, a3, 0x2254
	/*illegal*/ .word 0x0b4d0000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x1176029c
	/*illegal*/ .word 0x15390c80
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x1d550000
	/*illegal*/ .word 0x03683b46
	/*illegal*/ .word 0x10040c80
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0x16590000
	/*illegal*/ .word 0x0d712564
	/*illegal*/ .word 0x12e70640
	/*illegal*/ .word 0x0b4d0000
	slti $zero, $zero, 2048
	beq t3, s6, 0x1400
	/*illegal*/ .word 0x1ca80c80
	/*illegal*/ .word 0x0ee70000
	/*illegal*/ .word 0x1cc70000
	tge s3, t4, 0x337
	/*illegal*/ .word 0x1cb60640
	j 0xe180000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x0577f2c0
	/*illegal*/ .word 0x15ae0c80
	/*illegal*/ .word 0x0f080000
	addiu a0, v1, 0
	/*illegal*/ .word 0xf869c8ff
	jal 0x6f43200
	/*illegal*/ .word 0x08020000
	/*illegal*/ .word 0x12290000
	/*illegal*/ .word 0x1e6e2550
	/*illegal*/ .word 0x1cb60640
	/*illegal*/ .word 0x0b860000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x0577f2c0
	/*illegal*/ .word 0x1d5d0c80
	/*illegal*/ .word 0x059f0000
	addiu s5, t2, 0
	/*illegal*/ .word 0xfd6e3062
	addi t2, k0, 1600
	jal 0x400000
	andi $zero, $zero, 0x800
	jal 0x9dbe2b8
	addiu sp, t3, 3200
	/*illegal*/ .word 0x06b70000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xec6d2e76
	andi $zero, s0, 0xc80
	bne t7, $zero, 0xa18
	nop
	tge v1, t4, 0x32b
	slti s0, s1, 1600
	beq v1, t0, 0xa28
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x0c6fd5de
	slti t6, a1, 3200
	bne t1, s5, 0xa38
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x0a73e0d4
	andi $zero, s0, 0x640
	beq t1, s0, 0xa48
	sll at, $zero, 0x0
	/*illegal*/ .word 0x00780064
	slti s0, s1, 1600
	beq v1, t0, 0xa58
	xori $zero, $zero, 0x800
	jal 0x1bf5778
	andi $zero, s0, 0x640
	beq t1, s0, 0xa68
	mfc0 $zero, $1
	/*illegal*/ .word 0x00780064
	slti ra, gp, 3200
	j 0xf5c0000
	xori $zero, $zero, 0x0
	sc at, 16472(k1)
	andi $zero, s0, 0xc80
	jal 0x2000000
	mfc0 $zero, $0
	/*illegal*/ .word 0x006c365a
	/*illegal*/ .word 0x1d2f0c80
	bne t4, s5, 0xa98
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	addiu s7, t5, 3200
	beq gp, s3, 0xaa8
	/*illegal*/ .word 0x4c000000
	/*illegal*/ .word 0x1b71e5b8
	/*illegal*/ .word 0x1ca80c80
	/*illegal*/ .word 0x0ee70000
	mfc0 $zero, $0
	tge s3, t4, 0x337
	addi a0, sp, 3200
	bne t8, a2, 0xac8
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	addi fp, t1, 3200
	/*illegal*/ .word 0x1ae20000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d2f0c80
	bne t4, s5, 0xae8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ad70c80
	/*illegal*/ .word 0x1c2d0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi a0, sp, 3200
	bne t8, a2, 0xb08
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi fp, t1, 3200
	/*illegal*/ .word 0x1ae20000
	blez $zero, 0xb1c
	tlt v1, t8, 0x2
	addiu a3, k0, 3200
	bgtz v1, 0xb28
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi s0, k1, 3200
	addi s3, s1, 0
	beq $zero, $zero, 0xb3c
	tlt v1, t8, 0x2
	jal 0x7f80c80
	addi s7, s4, 0
	j 0x0
	/*illegal*/ .word 0x0264413a
	/*illegal*/ .word 0x12f20320
	addiu k1, k1, 0
	jal 0x2000
	tlt v1, t8, 0x2
	beq s7, s5, 0x17e4
	addi s5, t6, 0
	jal 0x7440000
	/*illegal*/ .word 0x15614232
	/*illegal*/ .word 0x17e20320
	addiu v0, s1, 0
	bne $zero, $zero, 0x2b7c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a8f0320
	addi k0, t1, 0
	blez $zero, 0xb8c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d2f0c80
	bne t4, s5, 0xb98
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bne ra, a0, 0x3da4
	/*illegal*/ .word 0x11f20000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d2f0c80
	bne t4, s5, 0xbb8
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	bne s7, s4, 0x3dc4
	/*illegal*/ .word 0x17f10000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d2f0c80
	bne t4, s5, 0xbd8
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t6, a1, 3200
	bne t1, s5, 0xbe8
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x0a73e0d4
	addiu a3, k0, 3200
	bgtz v1, 0xbf8
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	addiu a3, k0, 3200
	bgtz v1, 0xc08
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	slti t3, t6, 3200
	addi s7, t8, 0
	j 0x0
	tlt v1, t8, 0x2
	sltiu s4, t2, 3200
	/*illegal*/ .word 0x1f170000
	nop
	tlt v1, t8, 0x2
	addiu a3, k0, 3200
	bgtz v1, 0xc38
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addiu a3, k0, 3200
	bgtz v1, 0xc48
	/*illegal*/ .word 0x5c000800
	tlt v1, t8, 0x2
	sltiu s4, t2, 3200
	/*illegal*/ .word 0x1f170000
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	sltiu t9, a0, 3200
	/*illegal*/ .word 0x18fc0000
	blezl $zero, 0xc6c
	tlt v1, t8, 0x2
	beq t7, t4, 0x18f4
	sltiu k1, t2, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq s7, s2, 0x1904
	addiu k1, k1, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	jal 0x5240c80
	slti t9, a1, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	bne gp, s2, 0x1924
	sltiu s6, at, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq s7, s2, 0x1934
	addiu k1, k1, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	bne ra, v0, 0x1944
	addiu v0, s1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bfd0320
	slti sp, t4, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dac0320
	addiu fp, t1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne ra, v0, 0x1974
	addiu v0, s1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a8f0320
	addi k0, t1, 0
	blez $zero, 0xd0c
	tlt v1, t8, 0x2
	bne ra, v0, 0x1994
	addiu v0, s1, 0
	bgtz $zero, 0x2d1c
	tlt v1, t8, 0x2
	jal 0x7f80c80
	addi s7, s4, 0
	j 0x0
	/*illegal*/ .word 0x0264413a
	/*illegal*/ .word 0x0d490320
	slti t9, a1, 0
	nop
	tlt v1, t8, 0x2
	beq s7, s2, 0x19c4
	addiu k1, k1, 0
	bltz $zero, 0x2d4c
	tlt v1, t8, 0x2
	j 0xb783200
	/*illegal*/ .word 0x1c4c0000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06380c80
	/*illegal*/ .word 0x1d280000
	/*illegal*/ .word 0xe5330000
	tlt v1, t8, 0x2
	j 0x3c83200
	/*illegal*/ .word 0x1f850000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	bltzl s4, 0x3f84
	/*illegal*/ .word 0x1b200000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	j 0x3c83200
	/*illegal*/ .word 0x1f850000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0x8043200
	/*illegal*/ .word 0x1fd20000
	nop
	tlt v1, t8, 0x2
	j 0xb783200
	/*illegal*/ .word 0x1c4c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	j 0xbcc3200
	/*illegal*/ .word 0x17ec0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	bltzall t9, 0x3fd4
	/*illegal*/ .word 0x19710000
	/*illegal*/ .word 0xeaab0000
	tlt v1, t8, 0x2
	j 0xb783200
	/*illegal*/ .word 0x1c4c0000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	jal 0xff43200
	/*illegal*/ .word 0x1b280000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	j 0xb783200
	/*illegal*/ .word 0x1c4c0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	jal 0xb7c3200
	/*illegal*/ .word 0x19570000
	/*illegal*/ .word 0xf5550000
	tlt v1, t8, 0x2
	j 0xb783200
	/*illegal*/ .word 0x1c4c0000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addi k0, t7, 3200
	addi s0, s5, 0
	beq $zero, $zero, 0x163c
	sw t2, 10652(v0)
	addi s5, s3, 800
	addiu a0, t5, 0
	beq fp, a0, 0x2e4c
	sw s5, 1248(v0)
	addi $zero, s5, 3200
	addiu s5, sp, 0
	bne t8, $zero, 0x165c
	/*illegal*/ .word 0xb358e6ff
	addi a3, s0, 800
	addi s3, s4, 0
	jal 0xed02000
	/*illegal*/ .word 0xb65625a4
	addi s5, s0, 800
	slti t8, a1, 0
	bne fp, s3, 0x2e7c
	/*illegal*/ .word 0xb557dfff
	sll at, $zero, 0x12
	bgtz at, 0xe88
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sc $zero, 512($zero)
	/*illegal*/ .word 0x005b4e6a
	/*illegal*/ .word 0x06380c80
	/*illegal*/ .word 0x1d280000
	/*illegal*/ .word 0xe7c50000
	tlt v1, t8, 0x2
	bltzl t5, 0x40b4
	/*illegal*/ .word 0x1fcc0000
	/*illegal*/ .word 0xe7000200
	sc t4, 22322(t2)
	/*illegal*/ .word 0x06b70c80
	/*illegal*/ .word 0x1e9a0000
	/*illegal*/ .word 0xe88c0000
	tlt v1, t8, 0x2
	addi s0, k1, 3200
	addi s3, s1, 0
	beq $zero, a2, 0xedc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1efa0c80
	/*illegal*/ .word 0x1f7b0000
	j 0x8000800
	/*illegal*/ .word 0xe86c2d7c
	/*illegal*/ .word 0x1f8e0c80
	/*illegal*/ .word 0x1dd60000
	/*illegal*/ .word 0x09e90000
	tlt v1, t8, 0x2
	addiu s7, t0, 3200
	addiu a0, t2, 0
	beq fp, s1, 0xf0c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ad70c80
	/*illegal*/ .word 0x1c2d0000
	bltz $zero, 0xf1c
	tlt v1, t8, 0x2
	addiu a2, a2, 3200
	addiu s6, fp, 0
	bne t8, $zero, 0xf2c
	tlt v1, t8, 0x2
	beq s6, k0, 0x4134
	addi v0, t5, 0
	/*illegal*/ .word 0xf9000200
	addi s6, k0, 19506
	bne t2, sp, 0x4144
	/*illegal*/ .word 0x1e670000
	/*illegal*/ .word 0xfce40000
	tlt v1, t8, 0x2
	jal 0x8043200
	/*illegal*/ .word 0x1fd20000
	/*illegal*/ .word 0xf3000000
	tlt v1, t8, 0x2
	bne s0, gp, 0x4164
	/*illegal*/ .word 0x1fd60000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x18633e32
	/*illegal*/ .word 0x16660c80
	/*illegal*/ .word 0x1cb90000
	/*illegal*/ .word 0xff170000
	tlt v1, t8, 0x2
	j 0x4f83200
	addi t1, t7, 0
	/*illegal*/ .word 0xed000200
	/*illegal*/ .word 0xf06c316c
	j 0x3c83200
	/*illegal*/ .word 0x1f850000
	/*illegal*/ .word 0xebdf0000
	tlt v1, t8, 0x2
	jal 0x7e03200
	addi s6, s2, 0
	/*illegal*/ .word 0xf3000200
	tlt t9, t8, 0x1a8
	/*illegal*/ .word 0x1a8b0c80
	/*illegal*/ .word 0x1ec50000
	bltz $zero, 0x17bc
	tlt v0, t1, 0x178
	addi t0, $zero, 3200
	slti $zero, fp, 0
	bgtz t0, 0x17cc
	/*illegal*/ .word 0xb35aedff
	addi t5, sp, 3200
	slti t7, a1, 0
	/*illegal*/ .word 0x18170000
	tlt v1, t8, 0x2
	addi a0, s3, 3200
	slti t4, fp, 0
	bgtz t0, 0xfec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	addiu $zero, t0, 2048
	/*illegal*/ .word 0xb25b00ee
	/*illegal*/ .word 0x1f650320
	slti t5, fp, 0
	/*illegal*/ .word 0x1ce60800
	/*illegal*/ .word 0xb757daff
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	addiu $zero, t0, 512
	/*illegal*/ .word 0xb25b00dc
	/*illegal*/ .word 0x1f430320
	/*illegal*/ .word 0x1fe50000
	j 0xa842000
	/*illegal*/ .word 0xd54b5234
	/*illegal*/ .word 0x1a8b0c80
	/*illegal*/ .word 0x1ec50000
	/*illegal*/ .word 0x04000200
	tlt v0, t1, 0x178
	/*illegal*/ .word 0x1a770320
	/*illegal*/ .word 0x1ef60000
	tlti a0, 2048
	/*illegal*/ .word 0xfe565332
	/*illegal*/ .word 0x1f430320
	/*illegal*/ .word 0x1fe50000
	j 0xa842000
	/*illegal*/ .word 0xd54b5234
	/*illegal*/ .word 0x16110320
	/*illegal*/ .word 0x1f8c0000
	/*illegal*/ .word 0xfe730800
	addiu s6, t9, 25394
	bne s0, gp, 0x4274
	/*illegal*/ .word 0x1fd60000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x18633e32
	/*illegal*/ .word 0x12da0c80
	addi v0, t5, 0
	/*illegal*/ .word 0xf9000200
	addi s6, k0, 19506
	beq s7, s5, 0x1d14
	addi s5, t6, 0
	/*illegal*/ .word 0xf9600800
	bne t3, at, 0x11968
	/*illegal*/ .word 0x0df80c80
	addi s6, s2, 0
	/*illegal*/ .word 0xf3000200
	tlt t9, t8, 0x1a8
	jal 0x7f80c80
	addi s7, s4, 0
	/*illegal*/ .word 0xf3490800
	/*illegal*/ .word 0x0264413a
	j 0x4800c80
	addi s6, s0, 0
	/*illegal*/ .word 0xed320800
	sc t2, 22578(v0)
	j 0x4f83200
	addi t1, t7, 0
	/*illegal*/ .word 0xed000200
	/*illegal*/ .word 0xf06c316c
	bltzl t5, 0x42e4
	/*illegal*/ .word 0x1fcc0000
	/*illegal*/ .word 0xe7000200
	sc t4, 22322(t2)
	/*illegal*/ .word 0x05f50320
	/*illegal*/ .word 0x1f8e0000
	/*illegal*/ .word 0xe71b0800
	/*illegal*/ .word 0xe8564f32
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 2048($zero)
	tlt v0, k1, 0x138
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sc $zero, 512($zero)
	/*illegal*/ .word 0x005b4e6a
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	addiu $zero, t0, 512
	/*illegal*/ .word 0xb25b00dc
	addi a0, s3, 3200
	slti t4, fp, 0
	bgtz t0, 0x113c
	tlt v1, t8, 0x2
	addi t0, $zero, 3200
	slti $zero, fp, 0
	bgtz t0, 0x194c
	/*illegal*/ .word 0xb35aedff
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	addiu $zero, t0, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ad70c80
	/*illegal*/ .word 0x1c2d0000
	bltz $zero, 0x116c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1efa0c80
	/*illegal*/ .word 0x1f7b0000
	j 0x8000800
	/*illegal*/ .word 0xe86c2d7c
	/*illegal*/ .word 0x0ade0e10
	/*illegal*/ .word 0x1c4c0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0xfd77ffb6
	/*illegal*/ .word 0x06380d48
	/*illegal*/ .word 0x1d280000
	/*illegal*/ .word 0xf5330000
	/*illegal*/ .word 0xee4808b8
	/*illegal*/ .word 0x08f20d48
	/*illegal*/ .word 0x1f850000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf7481796
	/*illegal*/ .word 0x06820d48
	/*illegal*/ .word 0x1b200000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xec48fbcc
	/*illegal*/ .word 0x0af30d48
	/*illegal*/ .word 0x17ec0000
	nop
	/*illegal*/ .word 0xff48ebd0
	/*illegal*/ .word 0x07320d48
	/*illegal*/ .word 0x19710000
	/*illegal*/ .word 0xfaab0000
	/*illegal*/ .word 0xf248f2d4
	/*illegal*/ .word 0x0ade0e10
	/*illegal*/ .word 0x1c4c0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xfd77ffb6
	/*illegal*/ .word 0x0ffd0d48
	/*illegal*/ .word 0x1b280000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x1248ff9e
	/*illegal*/ .word 0x0edf0d48
	/*illegal*/ .word 0x19570000
	/*illegal*/ .word 0x05550000
	/*illegal*/ .word 0x0c48f1ba
	/*illegal*/ .word 0x0ade0e10
	/*illegal*/ .word 0x1c4c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfd77ffb6
	/*illegal*/ .word 0x0e010d48
	/*illegal*/ .word 0x1fd20000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0948128c
	/*illegal*/ .word 0x0ade0e10
	/*illegal*/ .word 0x1c4c0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfd77ffb6
	/*illegal*/ .word 0x08f20d48
	/*illegal*/ .word 0x1f850000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf7481796
	/*illegal*/ .word 0x0ade0e10
	/*illegal*/ .word 0x1c4c0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xfd77ffb6
	andi $zero, s0, 0xaf0
	bne t7, $zero, 0x1268
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	andi $zero, s0, 0xaf0
	jal 0x2000000
	/*illegal*/ .word 0x0c000400
	tlt v1, t8, 0x2
	addiu a0, s7, 2800
	beq fp, t3, 0x1288
	/*illegal*/ .word 0x0000f5c7
	tlt v1, t8, 0x2
	slti a3, t2, 2800
	j 0xa300000
	/*illegal*/ .word 0x0c00f955
	tlt v1, t8, 0x2
	beq sp, sp, 0x3e64
	/*illegal*/ .word 0x10570000
	/*illegal*/ .word 0x0000dce4
	tlt v1, t8, 0x2
	bne a0, t7, 0x3e74
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x0c00e000
	tlt v1, t8, 0x2
	jal 0xd342bc0
	teqi k1, 0
	jal 0x36554
	tlt v1, t8, 0x2
	j 0x6042bc0
	/*illegal*/ .word 0x15ae0000
	/*illegal*/ .word 0x0000ceab
	tlt v1, t8, 0x2
	jal 0x5202bc0
	/*illegal*/ .word 0x141e0000
	sll k0, $zero, 0x10
	tlt v1, t8, 0x2
	j 0x2e42bc0
	/*illegal*/ .word 0x0cb20000
	/*illegal*/ .word 0x0c00ceab
	tlt v1, t8, 0x2
	j 0xfa82bc0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x0c00d400
	tlt v1, t8, 0x2
	addi t9, t5, 2800
	beq v1, t0, 0x1318
	/*illegal*/ .word 0x0000eeab
	tlt v1, t8, 0x2
	addiu $zero, t4, 2800
	teqi k1, 0
	jal 0x3d000
	tlt v1, t8, 0x2
	addi s1, a3, 2800
	bltz s2, 0x1338
	/*illegal*/ .word 0x0c00eeab
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bc70af0
	jal 0xd740000
	/*illegal*/ .word 0x0000e78e
	tlt v1, t8, 0x2
	beq t0, t7, 0x3f14
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0x0000d955
	tlt v1, t8, 0x2
	bne fp, s4, 0x3f24
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x0c00e400
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0x1378
	sll t8, $zero, 0x10
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	jal 0x2000000
	/*illegal*/ .word 0x0c00c400
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
	bgez t8, 0x11518
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
	bgez t8, 0x11550
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
	bltz s0, 0x5dd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x64ac
	/*illegal*/ .word 0x00040616
	/*illegal*/ .word 0x06061816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001e080c
	tgei s0, 8202
	/*illegal*/ .word 0x00081c20
	bltzal s0, 0x8cd4
	/*illegal*/ .word 0x001e0c14
	/*illegal*/ .word 0x06220e24
	/*illegal*/ .word 0x000e1224
	/*illegal*/ .word 0x051c1a20
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
	bltz t8, 0x14e0
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
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x5b48
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2818
	tnei s0, 4114
	/*illegal*/ .word 0x00100812
	/*illegal*/ .word 0x06140e16
	/*illegal*/ .word 0x0018141a
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1590
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x116f8
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
	bltzal s0, 0x5e4c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x00080c10
	teqi s0, 4624
	/*illegal*/ .word 0x00222426
	tgei s1, 10796
	/*illegal*/ .word 0x002e282c
	bltzal s1, 0xdef4
	tlt at, s0, 0xd8
	bltzl s1, 0xf6bc
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060208
	/*illegal*/ .word 0x06020a08
	/*illegal*/ .word 0x0002000a
	teqi s0, 3584
	/*illegal*/ .word 0x00101214
	bltzal s0, 0x6e9c
	/*illegal*/ .word 0x00121814
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00201c1a
	/*illegal*/ .word 0x06222426
	and a1, at, v0
	tgei s1, 10788
	tge at, t4, 0xb8
	tnei s1, 12848
	tge at, s2, 0xd0
	bltzall s1, 0xef4c
	/*illegal*/ .word 0x00201a08
	/*illegal*/ .word 0x061a0608
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x05383c3e
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000410
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00040218
	bltzl s0, 0x7f14
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001c1a22
	/*illegal*/ .word 0x061a2422
	/*illegal*/ .word 0x001a2624
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	tgei s1, 12330
	teq at, s2, 0x50
	/*illegal*/ .word 0x06141634
	/*illegal*/ .word 0x000e1610
	/*illegal*/ .word 0x0536383a
	nop
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x2eb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x0004021e
	bltzl s0, 0x9784
	/*illegal*/ .word 0x001e2224
	/*illegal*/ .word 0x061e2022
	slt a1, at, a2
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1738
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
	bltz s0, 0x34d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x00061214
	bltzall s0, 0x6ffc
	/*illegal*/ .word 0x00061404
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06242826
	slt a0, $zero, gp
	bltz s1, 0xc874
	/*illegal*/ .word 0x00202e2c
	/*illegal*/ .word 0x06302232
	tlt at, v0, 0x98
	bltzal s1, 0xe0ac
	tne at, s0, 0xd0
	/*illegal*/ .word 0x06382c2e
	/*illegal*/ .word 0x00383a2c
	bltzal s1, 0xf0dc
	tne at, fp, 0xf0
	/*illegal*/ .word 0x01014028
	bltz s0, 0x3d38
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x0000040e
	/*illegal*/ .word 0x06001002
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06121014
	srl v0, s0, 0x8
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	bltz s1, 0xa0b4
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1848
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
	bltz s0, 0x42e0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x60ec
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x00200422
	/*illegal*/ .word 0x06242226
	/*illegal*/ .word 0x0028260c
	/*illegal*/ .word 0x06062a02
	/*illegal*/ .word 0x00062c2a
	tnei s1, 5168
	tge at, s2, 0xd0
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x002c3a2a
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x4ab0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000608
	tlti s0, 2054
	/*illegal*/ .word 0x000c0a06
	tnei s0, 4108
	/*illegal*/ .word 0x0012140e
	/*illegal*/ .word 0x0516181a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1930
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
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x4ec8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x31e4
	/*illegal*/ .word 0x000a1416
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00180e1a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x19c8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1b70
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
	/*illegal*/ .word 0x06000e30
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x3a3c
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltz s0, 0x6a94
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x06001a14
	/*illegal*/ .word 0x0016181c
	/*illegal*/ .word 0x06041a00
	/*illegal*/ .word 0x00041e1a
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x00102a12
	tlti s1, 11282
	/*illegal*/ .word 0x002a242c
	/*illegal*/ .word 0x06242e20
	tge $zero, gp, 0xa0
	tgei s1, 9776
	teq $zero, a0, 0xc8
	bltzall s1, 0xf34c
	teq $zero, fp, 0x10
	tlti s1, 11812
	/*illegal*/ .word 0x0038323a
	/*illegal*/ .word 0x06383c32
	/*illegal*/ .word 0x0032043a
	/*illegal*/ .word 0x0604083a
	/*illegal*/ .word 0x00003e06
	bltz s0, 0x7394
	/*illegal*/ .word 0x0016303e
	slt t2, t0, at
	bltz s0, 0x5b68
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x3acc
	/*illegal*/ .word 0x00080a06
	tlti s0, 3078
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x00260028
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1b20
	/*illegal*/ .word 0x06001390
	/*illegal*/ .word 0x060014a0
	nop
	nop

.close

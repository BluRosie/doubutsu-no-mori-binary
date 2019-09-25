.n64
.create "build/obj/DB2EA0.bin", 0

	nop
	nop
	/*illegal*/ .word 0x003a0014
	/*illegal*/ .word 0xffee0000
	bltz s0, 0x814
	/*illegal*/ .word 0x115cb5ff
	/*illegal*/ .word 0x003a0000
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x0000885c
	/*illegal*/ .word 0x00010014
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0x00178b84
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x0e000400
	/*illegal*/ .word 0x0000885c
	/*illegal*/ .word 0xffee0028
	sll $zero, s2, 0x0
	jal 0x8000000
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0xffee0000
	sll $zero, s2, 0x0
	jal 0x8001000
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x00010014
	sll $zero, s2, 0x0
	jal 0x800
	/*illegal*/ .word 0x001d743e
	/*illegal*/ .word 0x00010028
	sll $zero, s2, 0x0
	jal 0x0
	/*illegal*/ .word 0x0000786c
	/*illegal*/ .word 0xffee0028
	sll $zero, s2, 0x0
	jal 0x8000000
	/*illegal*/ .word 0x0000786c
	/*illegal*/ .word 0x00010014
	sll $zero, s2, 0x0
	jal 0x800
	/*illegal*/ .word 0x0017758e
	/*illegal*/ .word 0x003a0000
	sll $zero, s2, 0x0
	bltz s0, 0x10b4
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x003a0014
	sll $zero, s2, 0x0
	bltz s0, 0x8c4
	/*illegal*/ .word 0x115c4bcc
	/*illegal*/ .word 0xffee0028
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x0e000000
	/*illegal*/ .word 0x0000885c
	/*illegal*/ .word 0x00010028
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x0000885c
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x0e000400
	lwl $zero, 218($zero)
	/*illegal*/ .word 0xffee0000
	sll $zero, s2, 0x0
	beq s0, $zero, 0x1104
	lwl $zero, 218($zero)
	/*illegal*/ .word 0xffee0028
	sll $zero, s2, 0x0
	beq s0, $zero, 0x114
	lwl $zero, 218($zero)
	/*illegal*/ .word 0xffee0028
	/*illegal*/ .word 0xffee0000
	jal 0x8000000
	lwl $zero, 218($zero)
	/*illegal*/ .word 0x00010028
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x02000600
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0xffee0028
	/*illegal*/ .word 0xffee0000
	bltz $zero, 0x1944
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0xffee0028
	sll $zero, s2, 0x0
	bltz $zero, 0x954
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x00010028
	sll $zero, s2, 0x0
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x00010028
	sll $zero, s2, 0x0
	bltz s0, 0x174
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x00010014
	sll $zero, s2, 0x0
	bltz $zero, 0x184
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x00010014
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x00010028
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x003a0014
	sll $zero, s2, 0x0
	bltz s0, 0xfffff9b4
	/*illegal*/ .word 0x115c4bcc
	/*illegal*/ .word 0x001e001e
	nop
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x0f7700ff
	/*illegal*/ .word 0x00010014
	sll $zero, s2, 0x0
	jal 0x3f800
	/*illegal*/ .word 0x001d743e
	/*illegal*/ .word 0x00010014
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0xf346a0aa
	/*illegal*/ .word 0x00010014
	sll $zero, s2, 0x0
	jal 0x3f800
	/*illegal*/ .word 0xf34660a0
	/*illegal*/ .word 0x001e001e
	nop
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x003a0014
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x61450032
	/*illegal*/ .word 0x003a0000
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x003a0014
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x5d49ed32
	/*illegal*/ .word 0x003a0000
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x00370014
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x020001e0
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0x00370028
	/*illegal*/ .word 0xffee0000
	/*illegal*/ .word 0x02000000
	tlt v0, s4, 0x2b0
	/*illegal*/ .word 0x00370028
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xfe000000
	tlt v0, s4, 0x150
	/*illegal*/ .word 0x00370014
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xfe0001e0
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x00320014
	/*illegal*/ .word 0xfff10000
	/*illegal*/ .word 0x030001e0
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00320028
	/*illegal*/ .word 0xfff10000
	/*illegal*/ .word 0x03000000
	sw s4, 50(v0)
	/*illegal*/ .word 0x003c0028
	/*illegal*/ .word 0xfff10000
	/*illegal*/ .word 0x02000000
	bnel v0, s4, 0x380
	/*illegal*/ .word 0x003c0014
	/*illegal*/ .word 0xfff10000
	/*illegal*/ .word 0x020001e0
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x00320014
	sll $zero, t7, 0x0
	/*illegal*/ .word 0x030001e0
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00320028
	sll $zero, t7, 0x0
	/*illegal*/ .word 0x03000000
	sw s4, 50(v0)
	/*illegal*/ .word 0x003c0028
	sll $zero, t7, 0x0
	/*illegal*/ .word 0x02000000
	bnel v0, s4, 0x3c0
	/*illegal*/ .word 0x003c0014
	sll $zero, t7, 0x0
	/*illegal*/ .word 0x020001e0
	/*illegal*/ .word 0x78000032
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
	bltz s0, 0x13f8
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000450
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054170
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s5, 0x105
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	teqi s0, 2580
	/*illegal*/ .word 0x000c1416
	/*illegal*/ .word 0x0604181a
	/*illegal*/ .word 0x00040618
	/*illegal*/ .word 0x061c1e20
	sub a0, $zero, gp
	/*illegal*/ .word 0x06242628
	slt a1, at, a0
	teqi s1, 11824
	tlt at, t4, 0xc0
	/*illegal*/ .word 0x06343638
	tne at, s4, 0x0
	bltz s0, 0x14cc
	/*illegal*/ .word 0x003a3c3e
	add $zero, t0, at
	bltz s0, 0xc20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x4c6c
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0xdf000000
	nop
	addi $zero, $zero, 8193
	/*illegal*/ .word 0x40016001
	lb at, -24511($zero)
	ll at, -7807(a2)
	ll at, 9473($zero)
	/*illegal*/ .word 0x0233010b
	sh at, -14805(t1)
	/*illegal*/ .word 0xdef1ffff
	nop
	nop
	nop
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44432555
	beql t9, s3, 0xb79c
	/*illegal*/ .word 0xdddeeeef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffce
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0x76555444
	/*illegal*/ .word 0x44445556
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444444
	nop
	sll t4, $zero, 0x1c
	sll t4, a3, 0x0
	sra $zero, $zero, 0x0
	andi s3, t9, 0x3333
	andi s3, t9, 0x1455
	beql t9, s3, 0xb7dc
	/*illegal*/ .word 0xdddeeeef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffce
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0x65544433
	andi s4, t9, 0x4455
	bnel v0, a0, 0x11198
	andi s3, t9, 0x3333
	nop
	/*illegal*/ .word 0x00036760
	/*illegal*/ .word 0x00676300
	srl $zero, $zero, 0x0
	addi s1, t0, 4369
	beq t0, s1, 0x563c
	/*illegal*/ .word 0x53332ccc
	/*illegal*/ .word 0xdddeeeef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffce
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0x54333333
	andi s3, t9, 0x3445
	/*illegal*/ .word 0x44333332
	addi v0, s1, 8738
	nop
	/*illegal*/ .word 0x00135655
	/*illegal*/ .word 0x05565310
	sra $zero, $zero, 0x0
	andi t2, t9, 0xaaaa
	swl t3, 5189(s5)
	beql t9, s3, 0xb85c
	/*illegal*/ .word 0xdddeeeef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffce
	/*illegal*/ .word 0xffffffef
	addi s1, t0, 4369
	beq t0, s1, 0x4990
	addi s1, t0, 4369
	beq t0, s1, 0x4994
	nop
	/*illegal*/ .word 0x00124554
	/*illegal*/ .word 0x04554310
	sra $zero, $zero, 0x0
	andi t2, t9, 0xaaaa
	swl t3, 5189(s5)
	beql t9, s3, 0xb89c
	/*illegal*/ .word 0xddddeeee
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffce
	/*illegal*/ .word 0xffffffef
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t1, v0, 0x8a18
	nop
	sra a2, s2, 0x11
	/*illegal*/ .word 0x03443310
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x432aaaaa
	swl t3, 5189(s5)
	beql t9, s3, 0xb8dc
	/*illegal*/ .word 0xddddeeee
	/*illegal*/ .word 0xffffffee
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfeffffce
	/*illegal*/ .word 0xffffffef
	andi v0, s1, 0x2222
	andi s3, t9, 0x2223
	andi v0, s1, 0x2112
	beq s1, s3, 0xce5c
	nop
	/*illegal*/ .word 0x00011110
	sll v0, s1, 0x4
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x43221111
	beq t0, s1, 0x52fc
	/*illegal*/ .word 0x53332ccc
	/*illegal*/ .word 0xddddeeee
	/*illegal*/ .word 0xeffeeeef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfeffffce
	/*illegal*/ .word 0xffffffef
	/*illegal*/ .word 0x42222333
	andi s3, t9, 0x3324
	andi v0, t9, 0x2122
	addi s3, s1, 12851
	bnel t2, s5, 0x15b68
	/*illegal*/ .word 0x53136776
	/*illegal*/ .word 0x06776310
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x43238422
	addi v0, s1, 4933
	beql t9, s3, 0xb95c
	/*illegal*/ .word 0xdddddeee
	/*illegal*/ .word 0xeeeeeeff
	/*illegal*/ .word 0xfffeffff
	/*illegal*/ .word 0xeeffffce
	/*illegal*/ .word 0xefffffef
	/*illegal*/ .word 0x42233333
	andi s3, t9, 0x3334
	andi s2, t9, 0x2123
	addi s3, t9, 12851
	andi s3, t9, 0x3333
	andi a0, s1, 0x5665
	/*illegal*/ .word 0x05665310
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x43248888
	/*illegal*/ .word 0x42221345
	beql t9, s3, 0xb99c
	/*illegal*/ .word 0xcddddeee
	/*illegal*/ .word 0xeeeeefff
	/*illegal*/ .word 0xffefffff
	/*illegal*/ .word 0xdeffffcd
	/*illegal*/ .word 0xeffffeef
	/*illegal*/ .word 0x42333333
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x43332123
	addi s3, t9, 12852
	andi s3, t9, 0x3333
	andi a0, s1, 0x5665
	/*illegal*/ .word 0x05665310
	/*illegal*/ .word 0x00000005
	beql t9, t0, 0xfffe28c4
	lwl v0, 4933(a0)
	bnel t1, s3, 0x79dc
	/*illegal*/ .word 0xcdddddee
	/*illegal*/ .word 0xeeeeefff
	/*illegal*/ .word 0xfeeffffe
	/*illegal*/ .word 0xefffffcd
	/*illegal*/ .word 0xdeeeeedf
	/*illegal*/ .word 0x42333333
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x43332133
	addi a0, k0, 12868
	beq t0, s1, 0x4b18
	/*illegal*/ .word 0x11134564
	/*illegal*/ .word 0x04654310
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x53221488
	lwl v0, 4932(a0)
	addi v0, s1, 7372
	/*illegal*/ .word 0xcdddddde
	/*illegal*/ .word 0xeddeeeff
	/*illegal*/ .word 0xedffffed
	/*illegal*/ .word 0xefffffcc
	/*illegal*/ .word 0xdddddeff
	/*illegal*/ .word 0x43333333
	andi s3, t9, 0x3335
	/*illegal*/ .word 0x43332133
	addiu a0, v0, 12868
	nop
	/*illegal*/ .word 0x00134564
	/*illegal*/ .word 0x04654310
	/*illegal*/ .word 0x00000005
	beql t9, v0, 0x8b68
	/*illegal*/ .word 0x48821334
	/*illegal*/ .word 0x53332ccc
	/*illegal*/ .word 0xccdddddd
	/*illegal*/ .word 0xddeeeeee
	/*illegal*/ .word 0xdeffffdd
	/*illegal*/ .word 0xefeeffcc
	/*illegal*/ .word 0xccceffff
	/*illegal*/ .word 0x43344443
	andi s3, t9, 0x3335
	/*illegal*/ .word 0x43332123
	addiu a0, v0, 12852
	nop
	/*illegal*/ .word 0x00124553
	/*illegal*/ .word 0x03553210
	/*illegal*/ .word 0x00000005
	beql t9, v0, 0x8fa8
	/*illegal*/ .word 0x11111334
	/*illegal*/ .word 0x53332ccc
	/*illegal*/ .word 0xcccddddd
	/*illegal*/ .word 0xddeeeeed
	/*illegal*/ .word 0xdeeffedd
	/*illegal*/ .word 0xeeeeffcd
	/*illegal*/ .word 0xeefffffe
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x43333335
	/*illegal*/ .word 0x43332122
	/*illegal*/ .word 0x12222222
	nop
	/*illegal*/ .word 0x00123453
	/*illegal*/ .word 0x03543210
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x53299999
	lwr t9, 4916(t4)
	beql t9, s3, 0xfae0
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddeeedd
	/*illegal*/ .word 0xdeeeedde
	/*illegal*/ .word 0xeeeffecd
	/*illegal*/ .word 0xddeeeedc
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44333345
	/*illegal*/ .word 0x43333111
	/*illegal*/ .word 0x11111111
	nop
	/*illegal*/ .word 0x00123453
	/*illegal*/ .word 0x03543210
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x53299999
	lwr t9, 4916(t4)
	beql t9, s3, 0xff64
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeffffe45
	/*illegal*/ .word 0x55555443
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44433345
	/*illegal*/ .word 0x43333144
	/*illegal*/ .word 0x44444444
	nop
	/*illegal*/ .word 0x00123453
	/*illegal*/ .word 0x03543210
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x53211111
	/*illegal*/ .word 0x11111334
	/*illegal*/ .word 0x55555dee
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffe47
	/*illegal*/ .word 0x77777544
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44433345
	/*illegal*/ .word 0x44333133
	andi s3, t9, 0x3333
	bnel t2, s5, 0x15da8
	/*illegal*/ .word 0x55355556
	/*illegal*/ .word 0x77766555
	/*illegal*/ .word 0x55555667
	/*illegal*/ .word 0x532aaaaa
	swl t3, 4916(s5)
	bnel t2, s5, 0x18024
	/*illegal*/ .word 0xeeddceff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffe35
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44443345
	/*illegal*/ .word 0x44333133
	andi s3, t9, 0x3333
	bnel t2, s5, 0x15de8
	/*illegal*/ .word 0x55244445
	/*illegal*/ .word 0x76655544
	/*illegal*/ .word 0x44445566
	/*illegal*/ .word 0x532aaaaa
	swl t3, 4916(s5)
	bnel v0, a0, 0x13c24
	/*illegal*/ .word 0xeeeddcef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfeeffe24
	/*illegal*/ .word 0x44444332
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44443345
	/*illegal*/ .word 0x44333133
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45233445
	/*illegal*/ .word 0x66554444
	/*illegal*/ .word 0x44444456
	beql t9, t2, 0xfffeb38c
	swl t3, 4916(s5)
	bnel v0, a0, 0xfc60
	/*illegal*/ .word 0xdeeeedde
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xeeffec23
	andi s3, t9, 0x3321
	bnel v0, a0, 0x11a14
	/*illegal*/ .word 0x44443345
	/*illegal*/ .word 0x44333111
	/*illegal*/ .word 0x11111111
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44233345
	/*illegal*/ .word 0x65544443
	andi a0, k0, 0x4455
	/*illegal*/ .word 0x432aaaaa
	swl t3, 4916(s5)
	bnel at, s3, 0xd05c
	/*illegal*/ .word 0xddddeeed
	/*illegal*/ .word 0xdeeeffff
	/*illegal*/ .word 0xfffffeee
	/*illegal*/ .word 0xefedc123
	andi s3, t9, 0x3321
	bnel v0, a0, 0x11a54
	/*illegal*/ .word 0x44443345
	/*illegal*/ .word 0x44333111
	/*illegal*/ .word 0x12222123
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44233345
	/*illegal*/ .word 0x65444333
	andi s3, t9, 0x4445
	/*illegal*/ .word 0x43221111
	beq t0, s1, 0x5678
	/*illegal*/ .word 0x54333111
	/*illegal*/ .word 0xccddddde
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeed
	/*illegal*/ .word 0xdc111233
	andi s3, t9, 0x3221
	bnel v0, a0, 0x11a94
	/*illegal*/ .word 0x44433345
	/*illegal*/ .word 0x44333122
	/*illegal*/ .word 0x12443234
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44233345
	/*illegal*/ .word 0x65443333
	andi s3, t9, 0x3445
	/*illegal*/ .word 0x432221bb
	lwr k1, 4932(t4)
	bnel at, s3, 0xce34
	addi s1, t0, -13107
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdccc1111
	beq s1, v0, 0x9688
	andi s3, t9, 0x3221
	bnel v0, a0, 0x11ad4
	/*illegal*/ .word 0x44433335
	/*illegal*/ .word 0x44333122
	addiu a0, v0, 12868
	andi s3, t9, 0x3333
	ori v1, at, 0x3345
	/*illegal*/ .word 0x65433333
	andi s3, t9, 0x3445
	/*illegal*/ .word 0x43299999
	lwr k1, 4932(t4)
	bnel at, s3, 0xd274
	addi v0, s1, 8737
	beq t0, s1, 0x4e38
	/*illegal*/ .word 0x11122222
	andi s3, t9, 0x3333
	andi s3, t9, 0x2221
	bnel v0, a0, 0x11b14
	/*illegal*/ .word 0x44433335
	/*illegal*/ .word 0x44333123
	addiu a0, v0, 12868
	andi s3, t9, 0x3333
	andi v1, t9, 0x3335
	/*illegal*/ .word 0x64433333
	andi s3, t9, 0x3345
	/*illegal*/ .word 0x4329999b
	swr k1, 4933(sp)
	bnel at, s3, 0xd2b8
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi s3, t9, 0x3333
	andi v0, t9, 0x2221
	bnel v0, a0, 0x11b54
	/*illegal*/ .word 0x44333335
	/*illegal*/ .word 0x44333123
	addi a0, k0, 12852
	andi s3, t9, 0x3333
	andi v1, s1, 0x3335
	bnel v0, v1, 0xd728
	andi s3, t9, 0x3345
	/*illegal*/ .word 0x43221111
	beq t0, s1, 0x577c
	/*illegal*/ .word 0x54333233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3332
	addi v0, s1, 8721
	bnel v0, a0, 0x11b94
	/*illegal*/ .word 0x44333335
	/*illegal*/ .word 0x44333133
	addi s3, t9, 12851
	andi s3, t9, 0x3322
	addi v1, s1, 13109
	bnel at, s3, 0xd768
	andi s3, t9, 0x3345
	/*illegal*/ .word 0x432aaaaa
	swl t3, 5189(s5)
	beql t9, s3, 0xcf78
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi v0, s1, 0x2222
	addi v0, s1, 8465
	bnel v0, a0, 0x11bd4
	/*illegal*/ .word 0x43333325
	/*illegal*/ .word 0x44333123
	addi s3, t9, 12851
	addi v0, s1, 8738
	addi v1, s1, 13109
	bnel at, s3, 0xd7a8
	andi s3, t9, 0x3345
	andi v0, t9, 0x1111
	beq t0, s1, 0x5bfc
	/*illegal*/ .word 0x53333122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi at, s1, 4369
	bnel v0, a0, 0x11c14
	andi s3, t9, 0x3325
	/*illegal*/ .word 0x44333112
	beq s1, v0, 0x9398
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11123335
	/*illegal*/ .word 0x54333333
	andi s3, t9, 0x3345
	andi t0, t9, 0x8888
	lwl v0, 5189(a0)
	beql t9, s3, 0xcf70
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x53444433
	andi s3, t9, 0x3325
	/*illegal*/ .word 0x44333111
	beq t0, s1, 0x4f94
	nop
	/*illegal*/ .word 0x00123335
	/*illegal*/ .word 0x54333333
	andi s3, t9, 0x3345
	andi t0, t9, 0x8888
	lwl v0, 5205(a0)
	beql t9, s3, 0xcf6c
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x53333333
	andi s3, t9, 0x3225
	/*illegal*/ .word 0x44332100
	nop
	nop
	/*illegal*/ .word 0x00123335
	bnel at, s3, 0xd868
	andi s3, t9, 0x3345
	addi s1, t0, 4369
	beq t0, s1, 0x5cfc
	/*illegal*/ .word 0x53332100
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x52333333
	andi s3, t9, 0x2225
	/*illegal*/ .word 0x44332100
	nop
	nop
	/*illegal*/ .word 0x00122335
	bnel at, s3, 0xd8a8
	andi s3, t9, 0x3345
	andi s3, t9, 0x3333
	andi s3, t9, 0x1455
	beql t9, s2, 0x8fec
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42233333
	andi v0, t9, 0x2224
	/*illegal*/ .word 0x44332100
	nop
	nop
	/*illegal*/ .word 0x00122222
	bnel at, s3, 0xd8e8
	andi s3, t9, 0x3345
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44442555
	addi v0, s1, 8448
	nop
	nop
	nop
	nop
	nop
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8704
	nop
	nop
	nop
	nop
	nop

.close

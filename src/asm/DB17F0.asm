.n64
.create "build/obj/DB17F0.bin", 0

	nop
	nop
	/*illegal*/ .word 0xffee0026
	sll $zero, at, 0x0
	sll $zero, $zero, 0xc
	/*illegal*/ .word 0xfa77faf8
	/*illegal*/ .word 0x00150028
	/*illegal*/ .word 0xfffc0000
	bltz $zero, 0x1424
	/*illegal*/ .word 0xfa77faf8
	xor $zero, $zero, v1
	/*illegal*/ .word 0xffec0000
	bltz $zero, 0xc34
	/*illegal*/ .word 0xfa77faf8
	/*illegal*/ .word 0xfffe0028
	sll $zero, s3, 0x0
	sll $zero, $zero, 0x14
	/*illegal*/ .word 0xfa77faf8
	/*illegal*/ .word 0xfffe0010
	sll $zero, s3, 0x0
	bltz $zero, 0x2054
	sh $zero, 20274(s0)
	/*illegal*/ .word 0xffee0026
	sll $zero, at, 0x0
	bltz s0, 0x1464
	sh $zero, 20274(s0)
	/*illegal*/ .word 0xffee0010
	sll $zero, at, 0x0
	bltz s0, 0x2074
	sh $zero, 20274(s0)
	/*illegal*/ .word 0xfffe0028
	sll $zero, s3, 0x0
	bltz $zero, 0x1484
	sh $zero, 20274(s0)
	/*illegal*/ .word 0x00150010
	/*illegal*/ .word 0xfffc0000
	bltz $zero, 0x2094
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x00150028
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x04000500
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0xfffe0010
	sll $zero, s3, 0x0
	sll at, $zero, 0x0
	bnel $zero, $zero, 0x15180
	/*illegal*/ .word 0xfffe0028
	sll $zero, s3, 0x0
	sll $zero, $zero, 0x14
	bnel $zero, $zero, 0x15190
	/*illegal*/ .word 0x00030010
	/*illegal*/ .word 0xffec0000
	/*illegal*/ .word 0x06000800
	/*illegal*/ .word 0x4f00a6ca
	/*illegal*/ .word 0x00150028
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x04000500
	/*illegal*/ .word 0x4f00a6ca
	/*illegal*/ .word 0x00150010
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x4f00a6ca
	xor $zero, $zero, v1
	/*illegal*/ .word 0xffec0000
	bltz s0, 0x1504
	/*illegal*/ .word 0x4f00a6ca
	/*illegal*/ .word 0xffee0010
	sll $zero, at, 0x0
	j 0x8002000
	sw $zero, -21372($zero)
	/*illegal*/ .word 0xffee0026
	sll $zero, at, 0x0
	j 0x8001400
	sw $zero, -21372($zero)
	/*illegal*/ .word 0x00030010
	/*illegal*/ .word 0xffec0000
	bltz s0, 0x2134
	sw $zero, -21372($zero)
	xor $zero, $zero, v1
	/*illegal*/ .word 0xffec0000
	bltz s0, 0x1544
	sw $zero, -21372($zero)
	/*illegal*/ .word 0xfffd0022
	/*illegal*/ .word 0xfff20000
	bltz t8, 0x1754
	/*illegal*/ .word 0xb0b0b0b0
	/*illegal*/ .word 0xfffd0014
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0x07000780
	andi s2, s1, 0x3232
	/*illegal*/ .word 0xfff6001b
	/*illegal*/ .word 0xffee0000
	bltz gp, 0x1b74
	/*illegal*/ .word 0x46464646
	/*illegal*/ .word 0xfff10021
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0x08000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff10022
	/*illegal*/ .word 0xfffe0000
	/*illegal*/ .word 0x09000580
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffed001b
	/*illegal*/ .word 0xfff70000
	/*illegal*/ .word 0x08800680
	/*illegal*/ .word 0xcececece
	/*illegal*/ .word 0xfff10014
	/*illegal*/ .word 0xfffe0000
	/*illegal*/ .word 0x09000780
	andi s2, s1, 0x3232
	/*illegal*/ .word 0xfff10015
	/*illegal*/ .word 0xfff20000
	j 0x1c00
	andi s2, s1, 0x3232
	/*illegal*/ .word 0xfff10021
	/*illegal*/ .word 0xfff20000
	j 0x1800
	ll s0, -16042(t2)
	/*illegal*/ .word 0xfff6001b
	/*illegal*/ .word 0xffee0000
	bltz gp, 0x1be4
	/*illegal*/ .word 0xe4008c32
	/*illegal*/ .word 0xffed001b
	/*illegal*/ .word 0xfff70000
	/*illegal*/ .word 0x08800680
	lw $zero, -7108($zero)
	/*illegal*/ .word 0xfff10015
	/*illegal*/ .word 0xfff20000
	j 0x1c00
	ll s0, -16078(t5)
	sll $zero, s0, 0x0
	/*illegal*/ .word 0xfffb0000
	tltiu sp, 1024
	/*illegal*/ .word 0xced69c98
	/*illegal*/ .word 0x000e0010
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0x07550000
	xori v1, t8, 0x98a0
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xfffc0000
	bltz t8, 0x1234
	/*illegal*/ .word 0x7703ff32
	/*illegal*/ .word 0x000e0010
	sll $zero, at, 0x0
	tltiu s5, 0
	/*illegal*/ .word 0x3cf66732
	/*illegal*/ .word 0x00070010
	/*illegal*/ .word 0xfffd0000
	j 0x0
	lhu t2, 50(t6)
	sll $zero, s0, 0x0
	/*illegal*/ .word 0xfffd0000
	/*illegal*/ .word 0x06550400
	/*illegal*/ .word 0xd1cc6132
	/*illegal*/ .word 0x00070010
	/*illegal*/ .word 0xfffd0000
	bltz s0, 0x274
	lhu t2, 50(t6)
	sll $zero, s0, 0x0
	/*illegal*/ .word 0xfffd0000
	j 0x1541000
	/*illegal*/ .word 0xd1cc6132
	nop
	sll $zero, t6, 0x0
	tltiu sp, 1024
	/*illegal*/ .word 0x5fcad032
	/*illegal*/ .word 0xfffd0000
	sll $zero, t6, 0x0
	j 0x1541000
	lwr t8, -12430(s6)
	/*illegal*/ .word 0xffff0010
	sll $zero, a0, 0x0
	j 0x0
	/*illegal*/ .word 0xfeca9570
	/*illegal*/ .word 0xfffb0010
	sll $zero, t4, 0x0
	tltiu s5, 0
	lwr a1, 15154($zero)
	/*illegal*/ .word 0xffff0010
	sll $zero, a0, 0x0
	bltz s0, 0x2d4
	/*illegal*/ .word 0xfeca9570
	/*illegal*/ .word 0xfffd0000
	sll $zero, t6, 0x0
	/*illegal*/ .word 0x06550400
	lwr t8, -12430(s6)
	/*illegal*/ .word 0xfffe0000
	sll $zero, s0, 0x0
	bltz t8, 0x12f4
	/*illegal*/ .word 0xff037732
	/*illegal*/ .word 0x00040010
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x07550000
	/*illegal*/ .word 0x67f43c32
	/*illegal*/ .word 0xfff20000
	sll $zero, v1, 0x0
	tltiu sp, 1024
	andi s6, s6, 0x6432
	/*illegal*/ .word 0xfff40010
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x07550000
	/*illegal*/ .word 0xc5036832
	/*illegal*/ .word 0xfff00000
	sll $zero, v0, 0x0
	bltz t8, 0x1334
	lwl v1, 380(t0)
	/*illegal*/ .word 0xfff40010
	/*illegal*/ .word 0xfffc0000
	tltiu s5, 0
	/*illegal*/ .word 0xc4f699d2
	/*illegal*/ .word 0xfffb0010
	sll $zero, at, 0x0
	j 0x0
	/*illegal*/ .word 0x6bca0032
	/*illegal*/ .word 0xfff20000
	nop
	/*illegal*/ .word 0x06550400
	sltiu t4, fp, -24758
	/*illegal*/ .word 0xfffb0010
	sll $zero, at, 0x0
	bltz s0, 0x374
	/*illegal*/ .word 0x6bca0032
	/*illegal*/ .word 0xfff20000
	nop
	/*illegal*/ .word 0x08550400
	sltiu t4, fp, -24758
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xfff00000
	tltiu sp, 1024
	sb t2, 12338(t6)
	sll $zero, a1, 0x0
	/*illegal*/ .word 0xfff00000
	j 0x1541000
	/*illegal*/ .word 0x66d83132
	/*illegal*/ .word 0x00030010
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0x08000000
	tlt s6, t2, 0x1ac
	/*illegal*/ .word 0x00070010
	/*illegal*/ .word 0xfff20000
	tltiu s5, 0
	/*illegal*/ .word 0x6805c54e
	/*illegal*/ .word 0x00030010
	/*illegal*/ .word 0xfff90000
	bltz s0, 0x3d4
	tlt s6, t2, 0x1ac
	sll $zero, a1, 0x0
	/*illegal*/ .word 0xfff00000
	/*illegal*/ .word 0x06550400
	/*illegal*/ .word 0x66d83132
	sll $zero, a0, 0x0
	/*illegal*/ .word 0xffed0000
	bltz t8, 0x13f4
	/*illegal*/ .word 0x010389d8
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xfff00000
	tltiu sp, 1024
	sb t2, 12338(t6)
	/*illegal*/ .word 0x00030010
	/*illegal*/ .word 0xfff90000
	j 0x0
	tlt s6, t2, 0x1ac
	/*illegal*/ .word 0xfffe0010
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0x07550000
	lwr s4, -15186(t7)
	tne $zero, v0, 0x0
	/*illegal*/ .word 0xfffd0000
	bltz at, 0x4b4
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00020028
	/*illegal*/ .word 0xfffd0000
	/*illegal*/ .word 0x042001e0
	/*illegal*/ .word 0xffffffff
	tne $zero, t4, 0x0
	/*illegal*/ .word 0xfff40000
	bltz t7, 0x4d4
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000c0028
	/*illegal*/ .word 0xfff40000
	/*illegal*/ .word 0x05e001e0
	/*illegal*/ .word 0xffffffff
	tlt $zero, at, 0x0
	/*illegal*/ .word 0xffff0000
	bltz t0, 0x1074
	/*illegal*/ .word 0xfd77fdfc
	nor $zero, $zero, at
	/*illegal*/ .word 0xfff60000
	bltz t7, 0xd04
	/*illegal*/ .word 0xfe47a0ff
	/*illegal*/ .word 0xfff90027
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x04200220
	sb a3, -380(v0)
	nor $zero, $zero, at
	sll $zero, a3, 0x0
	bltz at, 0x1424
	/*illegal*/ .word 0xfe4a5e36
	nor $zero, $zero, t2
	/*illegal*/ .word 0xffff0000
	bltz t7, 0x1434
	/*illegal*/ .word 0x5e4afed6
	/*illegal*/ .word 0x00000028
	nop
	/*illegal*/ .word 0x042001e0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff60028
	sll $zero, t2, 0x0
	bltz t7, 0xc54
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff60036
	sll $zero, t2, 0x0
	bltz t7, 0x564
	/*illegal*/ .word 0xffffffff
	tne $zero, $zero, 0x0
	nop
	bltz at, 0x574
	/*illegal*/ .word 0xffffffff
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
	bltz s0, 0x1fe8
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
	/*illegal*/ .word 0x060006d0
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x4e04
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000148
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06060800
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x00020e04
	bltzl s0, 0x3624
	/*illegal*/ .word 0x000c0a0e
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060001c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tgei s0, 4106
	syscall 0x3848
	tnei s0, 5138
	/*illegal*/ .word 0x00081610
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2224
	/*illegal*/ .word 0x00181c26
	/*illegal*/ .word 0x06261e24
	/*illegal*/ .word 0x00182624
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	tgei s1, 12330
	/*illegal*/ .word 0x002e322c
	tnei s1, 13362
	tge at, t0, 0xd8
	/*illegal*/ .word 0x05383a3c
	nop
	/*illegal*/ .word 0x01014028
	bltz s0, 0x1538
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	srlv $zero, t4, $zero
	tgei t0, 3078
	nop
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	tnei s0, 4114
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001a1c16
	/*illegal*/ .word 0x061c1e16
	/*illegal*/ .word 0x00161e18
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	bltz s1, 0x8f34
	and a0, at, a2
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x0000a801
	/*illegal*/ .word 0xf801f905
	/*illegal*/ .word 0xfb156001
	lwl at, -22207($zero)
	/*illegal*/ .word 0xda81fbc1
	/*illegal*/ .word 0xffffa529
	addi t1, t0, 21141
	beq a0, a1, 0x6d4
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	swl t2, 0(s5)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ab
	/*illegal*/ .word 0xb00ba000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	tge $zero, $zero, 0x2e
	sll s6, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	sll s7, $zero, 0x14
	sll s7, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	sll k0, t3, 0x0
	sll at, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00bd0000
	sll at, $zero, 0xc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	j 0xf400000
	sll s7, $zero, 0xc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xddc00000
	sll s6, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xdc000000
	sll s6, t3, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xdc000000
	j 0xef40000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xeeffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xdddddbbb
	cache 0x0, 0(t0)
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xeeefffff
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xeeefffff
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffee
	/*illegal*/ .word 0xeeeeffff
	addi ra, t7, -274
	/*illegal*/ .word 0xccceeeee
	/*illegal*/ .word 0xeeeeefff
	/*illegal*/ .word 0x1bbadd12
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xffffffee
	/*illegal*/ .word 0xeeeeffff
	addi ra, t7, -274
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeefff
	/*illegal*/ .word 0x1bbadb12
	/*illegal*/ .word 0x77778888
	lwl t0, 30583(a0)
	/*illegal*/ .word 0xffffffee
	/*illegal*/ .word 0xcceeffff
	addi ra, t7, -18
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeffff
	/*illegal*/ .word 0x1abada22
	/*illegal*/ .word 0x77888899
	lwr t0, -30601(t4)
	/*illegal*/ .word 0xffffffee
	/*illegal*/ .word 0xcceeffff
	addi ra, t7, -1
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeffffff
	beq t5, t2, 0xfffe8dc8
	/*illegal*/ .word 0x77889999
	lwr t9, -30601(t4)
	/*illegal*/ .word 0xfffffeee
	/*illegal*/ .word 0xcceeefff
	addi ra, s7, -1
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	beq t0, s1, 0x4de8
	/*illegal*/ .word 0x78899999
	lwr t9, -26489(t4)
	/*illegal*/ .word 0xfffffeec
	/*illegal*/ .word 0xccceefff
	addi ra, s2, -1
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff5
	beq t0, s1, 0x5208
	/*illegal*/ .word 0x78899999
	lwr t9, -26489(t4)
	/*illegal*/ .word 0xfffffeec
	/*illegal*/ .word 0xccceefff
	andi v0, s1, 0x1111
	beq t0, s1, 0x4ddc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122223
	/*illegal*/ .word 0x78999999
	lwr t9, -26233(t4)
	/*illegal*/ .word 0xfffffeec
	/*illegal*/ .word 0xccceefff
	andi v0, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8755
	/*illegal*/ .word 0x78999999
	lwr t9, -26233(t4)
	/*illegal*/ .word 0xfffffeec
	/*illegal*/ .word 0xccceefff
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	/*illegal*/ .word 0x78999999
	lwr t9, -26233(t4)
	lwr t9, -26214(t4)
	swl t2, -22119(s5)
	andi v0, t9, 0x2111
	beq t0, s1, 0x4e3c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122233
	/*illegal*/ .word 0x78999999
	lwr t9, -26233(t4)
	lwl t9, -30567(a0)
	swl t9, 30856(s4)
	andi at, s1, 0x1111
	beq t0, s1, 0x4e5c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111223
	/*illegal*/ .word 0x78899999
	lwr t9, -26489(t4)
	lwl t9, -30567(a0)
	swl t9, 30856(s4)
	addi s1, s0, 4369
	beq t0, s1, 0x4e7c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	/*illegal*/ .word 0x78899999
	lwr t9, -26489(t4)
	lwl t9, -30567(a0)
	swl t9, 30856(s4)
	addi s1, s0, 4369
	beq t0, s1, 0x4e9c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	/*illegal*/ .word 0x77889999
	lwr t9, -30601(t4)
	lwl t9, -30567(a0)
	swl t9, 30856(s4)
	addi s1, t0, 4369
	beq t0, s1, 0x4ebc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x77888899
	lwr t0, -30601(t4)
	lwl t9, -30567(a0)
	swl t9, 30856(s4)
	addi s1, t0, 4369
	beq t0, s1, 0x4edc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x77778888
	lwl t0, 30583(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	addi s1, t0, 4369
	beq t0, s1, 0x4efc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	addi s1, t0, 4369
	beq t0, s1, 0x4f1c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi s1, t0, 4369
	beq t0, s1, 0x4f30
	addi s1, t0, 4369
	beq t0, s1, 0x4f34
	addi s1, t0, 4369
	beq t0, s1, 0x4f3c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi s1, t0, 4369
	beq t0, s1, 0x4f50
	addi s1, t0, 4369
	beq t0, s1, 0x4f54
	addi s1, t0, 4369
	beq t0, s1, 0x4f5c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi s1, t0, 4369
	beq t0, s1, 0x4f70
	addi s1, t0, 4369
	beq t0, s1, 0x4f74
	addi s1, s0, 4369
	beq t0, s1, 0x4f7c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi s1, t0, 4369
	beq t0, s1, 0x4f90
	addi s1, s0, 4369
	beq t0, s1, 0x4f94
	addi s1, s0, 4369
	beq t0, s1, 0x4f9c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi s1, s0, 4369
	beq t0, s1, 0x4ff0
	addi s1, s0, 4369
	beq t0, s1, 0x4fb4
	andi at, s1, 0x1111
	beq t0, s1, 0x4fbc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111223
	addi s1, s0, 4369
	beq t0, s1, 0x5010
	andi at, s1, 0x1111
	beq t0, s1, 0x4fd4
	andi v0, t9, 0x2111
	beq t0, s1, 0x4fdc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122233
	andi v0, s1, 0x1111
	beq t0, s1, 0x9434
	andi v0, t9, 0x2211
	beq t0, s1, 0x4ff4
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s2, t9, 0x2222
	addi v0, s1, 9011
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	andi v0, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi v0, s1, 0x2222
	addi v0, s1, 8739
	andi v0, t9, 0x2222
	addi v0, s1, 8738
	andi v0, s1, 0x1111
	beq t0, s1, 0x503c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122223
	addi v0, s1, 4369
	beq t0, s1, 0x9490
	andi v0, s1, 0x2111
	beq t0, s1, 0x5054
	addi ra, s2, -1
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff5
	beq t0, s1, 0x54a8
	addi at, s1, 4369
	beq t0, s1, 0x54b0
	addi at, s1, 4369
	beq t0, s1, 0x5074
	addi ra, s7, -1
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	beq t0, s1, 0x50c8
	addi s1, s0, 4369
	beq t0, s1, 0x50d0
	addi s5, s0, -1
	/*illegal*/ .word 0xffffffff
	addi ra, t7, -1
	/*illegal*/ .word 0xeecccccc
	/*illegal*/ .word 0xeeffffff
	beq t5, t2, 0xfffe90e8
	addi s1, s0, 4369
	beq t0, s1, 0x50f0
	addi s5, s0, -1
	/*illegal*/ .word 0xffffeecc
	addi ra, t7, -20
	/*illegal*/ .word 0xccccceee
	/*illegal*/ .word 0xecceffff
	/*illegal*/ .word 0x1abada22
	addi s1, s0, 7918
	/*illegal*/ .word 0xeee61122
	addi s5, s0, -1
	/*illegal*/ .word 0xffffeecc
	addi ra, t7, -308
	/*illegal*/ .word 0xccccccee
	/*illegal*/ .word 0xeeecefff
	/*illegal*/ .word 0x1bbadb12
	addi s1, t0, 8191
	/*illegal*/ .word 0xfff61112
	addi s5, t0, -1
	/*illegal*/ .word 0xfffffeec
	addi ra, t7, -820
	/*illegal*/ .word 0xddccccee
	/*illegal*/ .word 0xeeeecfff
	/*illegal*/ .word 0x1bbadd12
	addi s1, t0, 8174
	/*illegal*/ .word 0xeef61112
	addi s5, t0, -1
	/*illegal*/ .word 0xfffffeec
	addi ra, t7, -4915
	/*illegal*/ .word 0xddccccee
	/*illegal*/ .word 0xeeeeceff
	bne s6, k0, 0xffff6128
	addi s1, t0, 28671
	/*illegal*/ .word 0xfff61112
	addi s5, t0, -1
	/*illegal*/ .word 0xfffffeee
	addi ra, t7, -4915
	/*illegal*/ .word 0xdcccceee
	/*illegal*/ .word 0xeeeeeeff
	beq t3, a1, 0x15148
	addi s1, t0, 25941
	bnel t2, s6, 0x5150
	addi s5, t0, -1
	/*illegal*/ .word 0xffffeeff
	addi ra, t7, -13108
	/*illegal*/ .word 0xccccceee
	/*illegal*/ .word 0xeeeeecff
	beq t5, t2, 0x152a8
	addi s1, t0, 4369
	beq t0, s1, 0x5170
	addi s5, t0, -1
	/*illegal*/ .word 0xffffefff
	addi ra, t7, -13108
	/*illegal*/ .word 0xcccceeee
	/*illegal*/ .word 0xeeeeecff
	beq t5, sp, 0x152c8
	addi s1, t0, 4369
	beq t0, s1, 0x5190
	addi s5, t0, -1
	/*illegal*/ .word 0xffffefff
	addi ra, t7, -12596
	/*illegal*/ .word 0xcceeeeee
	/*illegal*/ .word 0xeeeeecff
	beq t3, a1, 0x192e8
	addi s1, t0, 4369
	beq t0, s1, 0x51b0
	addi s5, t0, -1
	/*illegal*/ .word 0xffffefff
	addi ra, t7, -12562
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeecff
	beq t5, t2, 0x16708
	addi s1, t0, 4369
	beq t0, s1, 0x51d0
	addi s5, t0, -1
	/*illegal*/ .word 0xffffefff
	addi ra, t7, -4370
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeff
	beq t5, sp, 0x16728
	addi s1, t0, 4369
	beq t0, s1, 0x5330
	addi s5, t0, -1
	/*illegal*/ .word 0xffffeeff
	addi ra, t7, -4882
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeceff
	beq t3, a1, 0x1a748
	addi s1, t0, 4369
	beq t0, s1, 0x5350
	addi s5, t0, -1
	/*illegal*/ .word 0xfffffeee
	addi ra, t7, -786
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeecfff
	beq t7, t7, 0xffffa768
	addi s1, t0, 4369
	beq t0, s1, 0x5370
	addi s5, t0, -1
	/*illegal*/ .word 0xffffffff
	addi ra, t7, -306
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeecefff
	/*illegal*/ .word 0x1efffe62
	addiu s1, s0, 4369
	beq t0, s1, 0x6790
	addiu s5, s0, -1
	/*illegal*/ .word 0xffffffff
	addiu ra, s7, -20
	/*illegal*/ .word 0xceeeeeee
	/*illegal*/ .word 0xecceffff
	/*illegal*/ .word 0x1fffff61
	bne s0, s1, 0x5268
	/*illegal*/ .word 0x11111661
	/*illegal*/ .word 0x1615ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x16ffffff
	/*illegal*/ .word 0xeecccccc
	/*illegal*/ .word 0xeeffffff
	/*illegal*/ .word 0x1efffe61
	/*illegal*/ .word 0x16611111
	/*illegal*/ .word 0x11116661
	/*illegal*/ .word 0x1665ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x16ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11efe666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11666666
	/*illegal*/ .word 0x6665ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x565fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff5
	/*illegal*/ .word 0x16666665
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x56655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55566611
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x61111111
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	nop
	nop
	nop
	nop

.close

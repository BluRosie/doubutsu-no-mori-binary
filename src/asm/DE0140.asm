.n64
.create "build/obj/DE0140.bin", 0

	beql t8, t8, 0x1e908
	lwr t1, -13305(gp)
	/*illegal*/ .word 0xdd530000
	swl a1, -13305(k0)
	/*illegal*/ .word 0xef7b214b
	cache 0x11, 31843(s1)
	/*illegal*/ .word 0x5b5b3a53
	/*illegal*/ .word 0x6b594a51
	nop
	nop
	nop
	nop
	beq t0, s1, 0x4478
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x00011344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	addi v0, s1, 9011
	/*illegal*/ .word 0x00122222
	addi v1, s1, 13107
	andi s2, t9, 0x2222
	/*illegal*/ .word 0x01322223
	andi s2, t9, 0x2222
	addi v0, s1, 9011
	andi v0, s1, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	addi s2, s1, 8738
	/*illegal*/ .word 0x01233222
	andi s3, t9, 0x2223
	andi v0, t9, 0x3233
	tlt t1, v0, 0xcc
	addi s3, s1, 13090
	addi v0, s1, 8755
	andi v0, s1, 0x2223
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x01222222
	andi v0, t9, 0x2222
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x01222222
	addi s3, s1, 12834
	addi s3, t9, 13106
	andi v1, s1, 0x2222
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01334444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	tltu t1, v1, 0xcc
	addi s2, s1, 9011
	andi s3, t9, 0x3332
	tltu t1, s3, 0xcc
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3322
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x01323222
	addi v0, s1, 12851
	andi s3, t9, 0x3333
	tltu t1, v1, 0xcc
	andi s3, t9, 0x3322
	addi s2, s1, 12835
	andi s2, t9, 0x2222
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	tltu t1, s3, 0xcc
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x01332323
	addi s3, s1, 13106
	addi v0, s1, 8738
	addi v0, s1, 8738
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi v0, s1, 0x2222
	tltu t1, v0, 0x8c
	andi v0, s1, 0x3233
	addi s3, t9, 13090
	/*illegal*/ .word 0x00122222
	addi v0, s1, 8738
	addi v0, s1, 12850
	andi v0, s1, 0x3333
	/*illegal*/ .word 0x44444444
	teq $zero, at, 0x4c
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x00000111
	beq t0, s1, 0x464c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xcddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xccdddddd
	cache 0xd, -8739(a2)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	swr t4, -12835(fp)
	swr gp, -13108(sp)
	/*illegal*/ .word 0xccdddddd
	/*illegal*/ .word 0xcccccccc
	swr k1, -17204(sp)
	swr k1, -17477(s5)
	/*illegal*/ .word 0xcccccccc
	swr k1, -13108(sp)
	swr t3, -17477(s5)
	swr t2, -21573(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr t2, -21846(s5)
	swr t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swr t2, -21846(s5)
	swr t2, -21846(sp)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	/*illegal*/ .word 0xcbbbaaaa
	/*illegal*/ .word 0xccbbbbbb
	swr k1, -17477(sp)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xd9999999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xd9999999
	/*illegal*/ .word 0xd9999999
	lwr t9, -26215(t4)
	lwr t9, -8739(t4)
	/*illegal*/ .word 0xd9999999
	/*illegal*/ .word 0xd9999999
	/*illegal*/ .word 0x9ddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xd999999d
	/*illegal*/ .word 0xd9999ddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddccc
	/*illegal*/ .word 0xd999dddd
	/*illegal*/ .word 0xd99ddddd
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xd99ddddc
	/*illegal*/ .word 0xd9dddccc
	/*illegal*/ .word 0xcccbbbbb
	/*illegal*/ .word 0xcbbbbbbb
	/*illegal*/ .word 0xd9ddcccc
	/*illegal*/ .word 0xdddccccc
	swr k0, -21846(sp)
	/*illegal*/ .word 0xccbbbbbb
	/*illegal*/ .word 0xdddddddc
	/*illegal*/ .word 0xddccccbb
	swr t2, -21846(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xcbf00000
	nop
	nop
	/*illegal*/ .word 0xcbf00000
	/*illegal*/ .word 0xcbf00000
	nop
	nop
	swr s0, 0(ra)
	swr s0, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	/*illegal*/ .word 0xcbf00000
	nop
	nop
	/*illegal*/ .word 0x4a400000
	/*illegal*/ .word 0x4a400000
	nop
	nop
	sltiu $zero, s1, 0
	syscall 0x3
	/*illegal*/ .word 0xcccccccc
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0000cccb
	/*illegal*/ .word 0x000bcbbf
	/*illegal*/ .word 0xffffffff
	nop
	tge a1, k0, 0x2ff
	/*illegal*/ .word 0x00bae000
	nop
	nop
	j 0xeb80000
	/*illegal*/ .word 0x0bae0000
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	/*illegal*/ .word 0xcbf00000
	nop
	nop
	/*illegal*/ .word 0x4a400000
	/*illegal*/ .word 0x4a400000
	nop
	nop
	sltiu $zero, s1, 0
	swl t2, -21846(s5)
	swr t2, -17493(s5)
	swr k1, -21845(s5)
	swl t2, -21846(s5)
	swl t2, -17749(s5)
	lwl t2, -21829(s5)
	swr t2, -21848(sp)
	swr t3, -21846(s5)
	lwl t2, -21574(a0)
	swl t3, -21845(s5)
	swr t2, -17750(s5)
	swl k0, -22392(sp)
	lwl t3, -22357(s5)
	lwl t0, -21590(a0)
	swl k0, -30584(s5)
	swr t2, -17752(s4)
	lwl t2, -21848(a0)
	lwl t3, -30550(a1)
	swl t0, -17784(s4)
	lwl t2, -22392(s5)
	lwl k0, -30038(a1)
	lwl t2, -22392(a0)
	lwl t2, -22392(a0)
	swl t0, -21624(s5)
	lwl t2, -30584(a1)
	lwl t8, -30070(s5)
	swl t0, -29784(a1)
	lwl t0, -21880(a0)
	lwl t0, -30070(s5)
	lwl t2, -30584(a1)
	lwl t0, -21880(a0)
	swl t0, -30040(a1)
	lwl t0, -30584(a1)
	lwl t0, -21880(s4)
	lwl t2, -30552(a1)
	lwl t0, -30072(a0)
	swl t0, -22392(s4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t2, -30550(a0)
	lwl t0, -30584(a0)
	swl t0, -22392(a0)
	lwl t2, -30582(a0)
	lwl t0, -30584(a0)
	swl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30582(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwr sp, -30584(t4)
	lwl t0, -30579(a0)
	swr t0, -30584(a0)
	lwl t0, -16995(a0)
	lwl t0, -30584(a0)
	lwl t9, -30584(a1)
	lwl t0, -9336(a0)
	lwl t0, -30584(a0)
	lwl t9, -30584(a1)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -25720(a0)
	lwl t0, -30581(a0)
	/*illegal*/ .word 0xd99988bb
	swr t0, -9827(gp)
	swr t0, -30584(a0)
	lwl t9, -30567(a1)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xd8888888
	lwr t0, -25717(t4)
	lwl t0, -30584(a0)
	lwl t9, -30550(a1)
	swl t0, -25717(s4)
	lwr t0, -30584(a0)
	lwl sp, -30584(a1)
	lwl t0, -30584(a0)
	lwr t0, -30584(a0)
	lwl t0, -9333(a0)
	lwl t2, -30579(a0)
	lwr k1, -30584(t6)
	lwl t0, -16999(a0)
	/*illegal*/ .word 0xd888a888
	lwl t0, -30584(a0)
	lwl t2, -30584(a0)
	lwl t0, -22392(a0)
	lwl t0, -30584(a0)
	lwl t0, -22392(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t2, -30584(a0)
	lwl t0, -30582(a0)
	lwl t0, -21880(a0)
	lwl t2, -30584(a1)
	swl t0, -30584(a0)
	lwl t0, -30038(a0)
	lwl t0, -30038(a0)
	swl t0, -30584(s5)
	swl t0, -30584(s5)
	swl t0, -21845(s4)
	swl t0, -30549(s5)
	swr t0, -30038(s4)
	swr t2, -30550(s5)
	swl t2, -21880(s5)
	swr t2, -21573(sp)
	swr k0, -21829(sp)
	lwl t2, -21846(a1)
	swl k1, -17477(sp)
	swl k1, -21846(sp)
	swl t2, -17478(s5)
	swr k1, -17478(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x66100000
	/*illegal*/ .word 0x00000166
	tltu $zero, $zero, 0x58
	andi at, k1, 0x0
	/*illegal*/ .word 0x66361000
	/*illegal*/ .word 0x00016366
	tltu $zero, at, 0x198
	andi a2, k1, 0x1000
	/*illegal*/ .word 0x43366000
	teq $zero, a2, 0x18c
	tltu $zero, s6, 0xcc
	andi s3, t9, 0x6100
	/*illegal*/ .word 0x66336100
	/*illegal*/ .word 0x00163366
	tltu $zero, s6, 0x198
	andi a2, k1, 0x6100
	/*illegal*/ .word 0x43366100
	teq $zero, s6, 0x18c
	tltu $zero, s6, 0x18c
	andi s6, t9, 0x6100
	andi a2, k1, 0x1000
	tltu $zero, at, 0x198
	/*illegal*/ .word 0x00012344
	/*illegal*/ .word 0x44321000
	andi s1, t8, 0x0
	tltu $zero, $zero, 0x44
	mthi $zero
	beq t0, $zero, 0x798
	nop
	nop
	/*illegal*/ .word 0x000000cc
	/*illegal*/ .word 0xcbbbbbbb
	swl t2, -21846(s5)
	/*illegal*/ .word 0x0000ccbb
	/*illegal*/ .word 0x00ccbbfe
	/*illegal*/ .word 0xeeeeeeee
	nop
	/*illegal*/ .word 0x00cbff00
	jal 0x2fc0000
	nop
	nop
	/*illegal*/ .word 0x0cbf0000
	/*illegal*/ .word 0xcbf00000
	nop
	nop
	/*illegal*/ .word 0xcbe00000
	/*illegal*/ .word 0xcae00000
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	swr $zero, 0(s7)
	nop
	nop
	swr $zero, 0(s7)
	/*illegal*/ .word 0xfad308ca
	/*illegal*/ .word 0x039d0000
	sll $zero, $zero, 0x8
	sw s4, 255(v0)
	/*illegal*/ .word 0x052d08ca
	/*illegal*/ .word 0x039d0000
	bltz $zero, 0x103c
	/*illegal*/ .word 0x5850006a
	/*illegal*/ .word 0x052d08ca
	/*illegal*/ .word 0xfc630000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x4741b978
	/*illegal*/ .word 0xfad308ca
	/*illegal*/ .word 0xfc630000
	nop
	swr a1, -17409(k0)
	/*illegal*/ .word 0xfad30ae2
	/*illegal*/ .word 0xfc6b0000
	bltz $zero, 0x96c
	sw $zero, -21336($zero)
	/*illegal*/ .word 0x052d0ae2
	/*illegal*/ .word 0xfc6b0000
	sll $zero, $zero, 0x1
	/*illegal*/ .word 0x0000885c
	/*illegal*/ .word 0x052d08ca
	/*illegal*/ .word 0xfc630000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4741b978
	/*illegal*/ .word 0xfad308ca
	/*illegal*/ .word 0xfc630000
	bltz $zero, 0x109c
	swr a1, -17409(k0)
	/*illegal*/ .word 0x052d08ca
	/*illegal*/ .word 0xfc630000
	bltz $zero, 0x10ac
	/*illegal*/ .word 0x4741b978
	/*illegal*/ .word 0x052d0ae2
	/*illegal*/ .word 0xfc6b0000
	/*illegal*/ .word 0x04000040
	/*illegal*/ .word 0x77f50032
	/*illegal*/ .word 0x052d0ae2
	/*illegal*/ .word 0x03a50000
	sll $zero, $zero, 0x1
	/*illegal*/ .word 0x77f50032
	/*illegal*/ .word 0x052d08ca
	/*illegal*/ .word 0x039d0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x5850006a
	/*illegal*/ .word 0xfad308ca
	/*illegal*/ .word 0x039d0000
	bltz $zero, 0x10ec
	sw s4, 255(v0)
	/*illegal*/ .word 0xfad30ae2
	/*illegal*/ .word 0x03a50000
	bltz $zero, 0x9fc
	lwl $zero, 174($zero)
	/*illegal*/ .word 0xfad30ae2
	/*illegal*/ .word 0xfc6b0000
	sll $zero, $zero, 0x1
	sw $zero, -21336($zero)
	/*illegal*/ .word 0xfad308ca
	/*illegal*/ .word 0xfc630000
	sll $zero, $zero, 0x8
	swr a1, -17409(k0)
	/*illegal*/ .word 0xf95902ee
	/*illegal*/ .word 0xfa6f0000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xf95902ee
	tgeiu a2, 0
	/*illegal*/ .word 0x000004db
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x06a702ee
	tgeiu a2, 0
	bltz $zero, 0x1cb8
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x06a702ee
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfb1e08ca
	/*illegal*/ .word 0x055f0000
	sll $zero, $zero, 0x8
	sw $zero, 21759($zero)
	/*illegal*/ .word 0xfcd30a03
	bltzl a3, 0x978
	/*illegal*/ .word 0x01000100
	tge at, sp, 0x19b
	/*illegal*/ .word 0xfb1e0a80
	/*illegal*/ .word 0x01770000
	nop
	swr a1, -17409(k0)
	/*illegal*/ .word 0xfe8908ca
	/*illegal*/ .word 0x055f0000
	/*illegal*/ .word 0x02000200
	bnel $zero, $zero, 0x15c58
	/*illegal*/ .word 0xfe890a80
	/*illegal*/ .word 0x01770000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x4545bbcc
	/*illegal*/ .word 0x05dc0afd
	nop
	/*illegal*/ .word 0x0200ffab
	lwl a2, 218(t0)
	/*illegal*/ .word 0x059e0465
	/*illegal*/ .word 0xfd120000
	sll $zero, $zero, 0xc
	lwl t4, 174(s7)
	/*illegal*/ .word 0x059e0465
	/*illegal*/ .word 0x02ee0000
	bltz $zero, 0x15dc
	lwl t4, 174(s7)
	/*illegal*/ .word 0x069801f4
	nop
	/*illegal*/ .word 0x020004ab
	lbu s4, 126(t6)
	/*illegal*/ .word 0x05dc0afd
	nop
	/*illegal*/ .word 0x0200ffab
	/*illegal*/ .word 0x71270032
	bltzall gp, 0x1b98
	nop
	/*illegal*/ .word 0x02000300
	/*illegal*/ .word 0x77fd0032
	/*illegal*/ .word 0x059e0465
	/*illegal*/ .word 0xfd120000
	/*illegal*/ .word 0x04000300
	/*illegal*/ .word 0x54feac32
	/*illegal*/ .word 0x059e0465
	/*illegal*/ .word 0x02ee0000
	sll $zero, $zero, 0xc
	bnel a3, fp, 0x15af8
	/*illegal*/ .word 0x069801f4
	nop
	/*illegal*/ .word 0x020004ab
	/*illegal*/ .word 0x6fd40032
	tlti t5, 2786
	sll $zero, t0, 0x0
	add $zero, s0, $zero
	/*illegal*/ .word 0x77010032
	tlti t5, 2786
	/*illegal*/ .word 0x046d0000
	add $zero, $zero, $zero
	addi $zero, s0, 29234
	bgezall s1, 0xa64
	/*illegal*/ .word 0x05f50000
	sll $zero, $zero, 0x10
	addi $zero, s0, 29234
	/*illegal*/ .word 0xf9cd0000
	/*illegal*/ .word 0x05f50000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xde0072b0
	/*illegal*/ .word 0xfa560ae2
	sll $zero, t0, 0x0
	add $zero, s0, $zero
	lwl at, 176(t0)
	/*illegal*/ .word 0xf9cd0000
	/*illegal*/ .word 0xfa0b0000
	bltz $zero, 0x1a9c
	/*illegal*/ .word 0xde008eb0
	/*illegal*/ .word 0xfa560ae2
	/*illegal*/ .word 0x046d0000
	add $zero, $zero, $zero
	/*illegal*/ .word 0xde0072b0
	/*illegal*/ .word 0xfa560ae2
	/*illegal*/ .word 0xfba30000
	bltz $zero, 0xb3c
	/*illegal*/ .word 0xde008eb0
	/*illegal*/ .word 0x06330000
	/*illegal*/ .word 0xfa0b0000
	/*illegal*/ .word 0x04000400
	addi $zero, s0, -29134
	tlti t5, 2786
	/*illegal*/ .word 0xfba30000
	bltz $zero, 0xb5c
	addi $zero, s0, -29134
	/*illegal*/ .word 0x00000ae2
	/*illegal*/ .word 0xfc6b0000
	add $zero, s0, $zero
	/*illegal*/ .word 0x00108a7a
	/*illegal*/ .word 0x064d0ae2
	/*illegal*/ .word 0xfc6b0000
	bltz $zero, 0xb7c
	/*illegal*/ .word 0x7200de7a
	/*illegal*/ .word 0x06d60000
	/*illegal*/ .word 0xfad30000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x7200de7a
	/*illegal*/ .word 0xf92a0000
	/*illegal*/ .word 0x052d0000
	sll $zero, $zero, 0x10
	lw $zero, 8754(s0)
	/*illegal*/ .word 0x00000ae2
	/*illegal*/ .word 0x03a50000
	add $zero, s0, $zero
	tlt $zero, s0, 0x1d8
	/*illegal*/ .word 0xf9b30ae2
	/*illegal*/ .word 0x03a50000
	add $zero, $zero, $zero
	lw $zero, 8754(s0)
	/*illegal*/ .word 0x06d60000
	/*illegal*/ .word 0x052d0000
	bltz $zero, 0x1b4c
	/*illegal*/ .word 0x72002232
	/*illegal*/ .word 0x064d0ae2
	/*illegal*/ .word 0x03a50000
	/*illegal*/ .word 0x04000020
	/*illegal*/ .word 0x72002232
	/*illegal*/ .word 0xf9b30ae2
	/*illegal*/ .word 0xfc6b0000
	add $zero, $zero, $zero
	lw $zero, -8582(s0)
	/*illegal*/ .word 0xf92a0000
	/*illegal*/ .word 0xfad30000
	sll $zero, $zero, 0x10
	lw $zero, -8582(s0)
	/*illegal*/ .word 0xf86e0bb8
	/*illegal*/ .word 0x061b0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	bltzall gp, 0x3a74
	/*illegal*/ .word 0x061b0000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07920bb8
	/*illegal*/ .word 0xf9e50000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xf86e0bb8
	/*illegal*/ .word 0xf9e50000
	nop
	/*illegal*/ .word 0x007800ff
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
	/*illegal*/ .word 0xf5400250
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	bltz s0, 0x2c90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400240
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000860
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x54a4
	/*illegal*/ .word 0x00101416
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
	/*illegal*/ .word 0xf54002f0
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	bltz s0, 0x3130
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002e0
	/*illegal*/ .word 0x00fd0340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl $zero, t0, 0x10
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004a0
	/*illegal*/ .word 0x00fd4150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01009012
	bltz s0, 0x33c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x00100c0a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400280
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x3648
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x00080e0a
	/*illegal*/ .word 0x06100004
	sll v0, s0, 0x8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400260
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x3900
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	/*illegal*/ .word 0x06100012
	/*illegal*/ .word 0x00000412
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000b80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop

.close

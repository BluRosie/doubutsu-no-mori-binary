.n64
.create "build/obj/EADB50.bin", 0

	/*illegal*/ .word 0x69821003
	xori t1, t0, 0x614f
	lwr t5, -17385(s4)
	/*illegal*/ .word 0xe737c62f
	lw v1, 0(v1)
	sh t3, 23107(a2)
	/*illegal*/ .word 0xdea10000
	/*illegal*/ .word 0xdffef7ff
	/*illegal*/ .word 0x69821003
	xori t1, t0, 0x614f
	lwr t5, -17385(s4)
	/*illegal*/ .word 0xe737c62f
	lw v1, 0(v1)
	sh t3, 23107(a2)
	/*illegal*/ .word 0xdea10000
	/*illegal*/ .word 0xdffef7ff
	nop
	nop
	beq $zero, $zero, 0x4c
	/*illegal*/ .word 0x00000001
	mthi $zero
	beq t0, $zero, 0x58
	/*illegal*/ .word 0xb1100000
	/*illegal*/ .word 0x0000011b
	/*illegal*/ .word 0x0000111b
	/*illegal*/ .word 0xb1110000
	swr s1, 0(t8)
	/*illegal*/ .word 0x000011bb
	/*illegal*/ .word 0x000111bb
	swr s1, 4096(t8)
	/*illegal*/ .word 0xb1111000
	/*illegal*/ .word 0x0001111b
	/*illegal*/ .word 0x0001111b
	/*illegal*/ .word 0xb1111000
	beq t0, s1, 0x408c
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x11000000
	mthi $zero
	mthi $zero
	beq t0, $zero, 0xa8
	/*illegal*/ .word 0x11000000
	mthi $zero
	mthi $zero
	beq t0, $zero, 0xb8
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0xb1110000
	/*illegal*/ .word 0x0000111b
	/*illegal*/ .word 0x0000111b
	/*illegal*/ .word 0xb1110000
	/*illegal*/ .word 0xb1110000
	/*illegal*/ .word 0x0000111b
	/*illegal*/ .word 0x0001111b
	/*illegal*/ .word 0xb1111000
	swr s1, 4096(t8)
	/*illegal*/ .word 0x000111bb
	/*illegal*/ .word 0x000111bb
	swr s1, 4096(t8)
	swr s1, 4096(t8)
	/*illegal*/ .word 0x000111bb
	/*illegal*/ .word 0x0001111b
	/*illegal*/ .word 0xb1111000
	beq t0, s1, 0x11c
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000111
	mthi $zero
	beq t0, $zero, 0x138
	nop
	nop
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x54433333
	andi s3, t9, 0x3333
	andi s3, t9, 0x4343
	bnel at, s3, 0xce2c
	/*illegal*/ .word 0x54333333
	/*illegal*/ .word 0x43343443
	ori a0, v0, 0x4444
	bnel at, s3, 0xce3c
	/*illegal*/ .word 0x54333343
	/*illegal*/ .word 0x44434344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x54333334
	/*illegal*/ .word 0x54333434
	/*illegal*/ .word 0x43444443
	/*illegal*/ .word 0x44434444
	/*illegal*/ .word 0x54333433
	/*illegal*/ .word 0x54334344
	/*illegal*/ .word 0x44444443
	ori a0, v0, 0x4444
	bnel at, s3, 0xd2b0
	/*illegal*/ .word 0x54333344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x54344444
	/*illegal*/ .word 0x54334343
	/*illegal*/ .word 0x44444444
	ori a0, v0, 0x4444
	bnel at, s3, 0x11290
	nop
	nop
	/*illegal*/ .word 0x00bacccc
	nop
	nop
	swr t2, -22392(s6)
	sw t0, -30584(a0)
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0x00000bac
	lwl a2, 26247(a0)
	lh a2, 26247(s3)
	/*illegal*/ .word 0x0000bac8
	/*illegal*/ .word 0x000baca8
	/*illegal*/ .word 0x76677787
	lh s7, 30856(s3)
	/*illegal*/ .word 0x000aca88
	/*illegal*/ .word 0x00bca877
	lwl t8, -30584(v1)
	/*illegal*/ .word 0x78888766
	/*illegal*/ .word 0x00ac8887
	j 0xf2a1a20
	/*illegal*/ .word 0x78888876
	lwl a3, 30854(a0)
	j 0xf21d9e0
	/*illegal*/ .word 0x0aa86777
	lwl a3, 26503(a0)
	lh t0, 30600(gp)
	j 0xa21dde0
	/*illegal*/ .word 0x0a888888
	lh t8, -30584(s3)
	lh a2, 30856(s3)
	j 0xa1dde20
	/*illegal*/ .word 0x0a877788
	lh a2, 30856(s3)
	lh t8, -30584(s3)
	j 0xa222220
	/*illegal*/ .word 0x0a876778
	lh t0, 30600(gp)
	lwl a3, 26503(a0)
	j 0xaa19ddc
	/*illegal*/ .word 0x0ba86678
	lwl a3, 30854(a0)
	/*illegal*/ .word 0x78888876
	j 0xea21a20
	/*illegal*/ .word 0x0baa8887
	/*illegal*/ .word 0x78888766
	lwl t8, -30584(v1)
	tne a1, k0, 0x321
	/*illegal*/ .word 0x00bac888
	lh a3, 30856(k1)
	/*illegal*/ .word 0x76666788
	/*illegal*/ .word 0x000bac88
	/*illegal*/ .word 0x0000bac7
	lwl s6, 26246(v1)
	/*illegal*/ .word 0xc8888787
	/*illegal*/ .word 0x00000baa
	/*illegal*/ .word 0x000000bb
	sw t4, -30584(a2)
	swr t2, -13108(sp)
	/*illegal*/ .word 0x0000000b
	nop
	/*illegal*/ .word 0x00bbbbbb
	nop
	nop
	bnel t2, s5, 0x15818
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x53333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x43333333
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	beq t0, s1, 0x4740
	addi at, s1, 4369
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	bnel v0, v1, 0xcfdc
	/*illegal*/ .word 0x55433333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	bnel t1, s2, 0x8ba8
	andi v0, t9, 0x2222
	addi v0, s1, 8738
	beq t0, s1, 0x4770
	addi s1, s0, 4369
	nop
	nop
	nop
	nop
	bnel t2, a0, 0x11454
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	beql t9, s3, 0xd01c
	addi v0, s1, 4369
	beq t0, s1, 0x479c
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x53333333
	andi s3, t9, 0x3333
	beq t0, s1, 0x47b0
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8481
	beq t0, s1, 0x47bc
	nop
	addi v0, t1, 8481
	andi s3, t1, 0x2121
	nop
	nop
	andi s3, t1, 0x2131
	andi s3, t0, 0x2123
	beq $zero, $zero, 0x398
	/*illegal*/ .word 0x10000000
	andi s2, s0, 0x3223
	andi s2, s0, 0x3213
	beq $zero, $zero, 0x3a8
	/*illegal*/ .word 0x10000000
	andi s2, s0, 0x3213
	addi s2, t0, 8466
	beq $zero, $zero, 0x3b8
	nop
	/*illegal*/ .word 0x11111111
	addi at, s1, 4369
	beq t0, s1, 0x480c
	addi v0, s1, 8738
	/*illegal*/ .word 0x42212222
	/*illegal*/ .word 0x43312111
	/*illegal*/ .word 0x43222421
	/*illegal*/ .word 0x43222422
	/*illegal*/ .word 0x43311221
	/*illegal*/ .word 0x43312221
	/*illegal*/ .word 0x43444444
	andi s1, t8, 0x1111
	/*illegal*/ .word 0x43312224
	/*illegal*/ .word 0x43314443
	andi v0, t1, 0x2222
	addi v1, s1, 13107
	/*illegal*/ .word 0x43313332
	/*illegal*/ .word 0x43311112
	addi s3, t9, 13107
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x43312222
	/*illegal*/ .word 0x42112233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x45551233
	/*illegal*/ .word 0x43331233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x43321233
	/*illegal*/ .word 0x43211233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi at, s1, 0x2333
	/*illegal*/ .word 0x45123333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x43123333
	/*illegal*/ .word 0x43123333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x43123333
	/*illegal*/ .word 0x43123333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x43123333
	/*illegal*/ .word 0x43123333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x43123333
	/*illegal*/ .word 0x43123333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x43123333
	/*illegal*/ .word 0x41123333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x45522333
	/*illegal*/ .word 0x43445223
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x43334452
	/*illegal*/ .word 0x43223345
	addi s3, t9, 13107
	addi v0, s1, 8738
	/*illegal*/ .word 0x43122335
	/*illegal*/ .word 0x43222134
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x41113411
	/*illegal*/ .word 0x43222133
	/*illegal*/ .word 0x43222233
	/*illegal*/ .word 0x42223422
	bnel t2, s5, 0x15a30
	/*illegal*/ .word 0x45555555
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	beq t0, s1, 0x4930
	addi at, s1, 4369
	/*illegal*/ .word 0x44443133
	addi v0, s1, 8738
	/*illegal*/ .word 0x40000433
	/*illegal*/ .word 0x43333133
	andi s3, t9, 0x2133
	ori $zero, $zero, 0x4322
	andi a0, k0, 0x3210
	andi s1, t0, 0x1112
	andi s3, t9, 0x3101
	beq t9, s3, 0x8d18
	/*illegal*/ .word 0x01112340
	/*illegal*/ .word 0x43333100
	/*illegal*/ .word 0x43333100
	teq $zero, $zero, 0x4c
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x43332100
	ori v0, v0, 0x1100
	tltu $zero, $zero, 0x0
	mtlo $zero
	/*illegal*/ .word 0x42111000
	/*illegal*/ .word 0x43131000
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x43131000
	/*illegal*/ .word 0x43131000
	nop
	nop
	/*illegal*/ .word 0x43131000
	/*illegal*/ .word 0x43131000
	nop
	nop
	/*illegal*/ .word 0x43131000
	/*illegal*/ .word 0x43131000
	nop
	nop
	/*illegal*/ .word 0x43131000
	/*illegal*/ .word 0x43131000
	nop
	nop
	/*illegal*/ .word 0x43131000
	/*illegal*/ .word 0x43131000
	nop
	nop
	/*illegal*/ .word 0x43131000
	/*illegal*/ .word 0x43131000
	nop
	nop
	/*illegal*/ .word 0x43131000
	/*illegal*/ .word 0x43131000
	nop
	nop
	/*illegal*/ .word 0x43131000
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x4a18
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	andi s1, t9, 0x2222
	/*illegal*/ .word 0x43312233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x43312333
	/*illegal*/ .word 0x43312333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x43312333
	/*illegal*/ .word 0x43312333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3433
	/*illegal*/ .word 0x43312333
	/*illegal*/ .word 0x43312333
	andi s3, t9, 0x3333
	andi v1, k0, 0x3433
	/*illegal*/ .word 0x43312333
	/*illegal*/ .word 0x43312333
	andi s3, t9, 0x3434
	andi v1, k0, 0x4434
	/*illegal*/ .word 0x43312334
	/*illegal*/ .word 0x43312333
	andi v1, k0, 0x3434
	andi v1, k0, 0x3444
	/*illegal*/ .word 0x43312334
	/*illegal*/ .word 0x000babaa
	swl k0, -20480(s5)
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0xcabab000
	/*illegal*/ .word 0x000babac
	/*illegal*/ .word 0x000bb1bb
	swr k1, -20480(t8)
	swl t3, -20480(s5)
	/*illegal*/ .word 0x0001baaa
	syscall 0x2eeb3
	/*illegal*/ .word 0xcccabb00
	swr t4, -21760(sp)
	/*illegal*/ .word 0x00bacabb
	j 0xeb2ae18
	/*illegal*/ .word 0x68bacab0
	/*illegal*/ .word 0x668bccb0
	/*illegal*/ .word 0x0bccb866
	/*illegal*/ .word 0x0bccb766
	/*illegal*/ .word 0x667bccb0
	/*illegal*/ .word 0x767bccb0
	/*illegal*/ .word 0x0bccb767
	/*illegal*/ .word 0x0bccb877
	/*illegal*/ .word 0x778bccb0
	lwl k0, -13648(a1)
	j 0xeb2ae20
	/*illegal*/ .word 0x00bcccbb
	swr t4, -13568(fp)
	/*illegal*/ .word 0xccccab00
	syscall 0x2eb33
	syscall 0x2eeb
	/*illegal*/ .word 0xccabb000
	swr s0, 0(sp)
	/*illegal*/ .word 0x00000bbb
	/*illegal*/ .word 0x00000001
	beq $zero, $zero, 0x728
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0xfeeeffee
	/*illegal*/ .word 0xeeeeffff
	/*illegal*/ .word 0xeeefffff
	/*illegal*/ .word 0xeeeffeee
	/*illegal*/ .word 0xeeffeeee
	/*illegal*/ .word 0xeefffffe
	/*illegal*/ .word 0xefffffee
	/*illegal*/ .word 0xeffeeeee
	/*illegal*/ .word 0xffeeeeee
	/*illegal*/ .word 0xfffffeee
	/*illegal*/ .word 0xffffeeef
	/*illegal*/ .word 0xfeeeeeef
	/*illegal*/ .word 0xeeeeeeff
	/*illegal*/ .word 0xfffeeeff
	/*illegal*/ .word 0xffeeeffe
	/*illegal*/ .word 0xeeeeefff
	/*illegal*/ .word 0xeeeeffff
	/*illegal*/ .word 0xfeeeffee
	/*illegal*/ .word 0xeeeffeee
	/*illegal*/ .word 0xeeefffff
	/*illegal*/ .word 0xeefffffe
	/*illegal*/ .word 0xeeffeeee
	/*illegal*/ .word 0xeffeeeee
	/*illegal*/ .word 0xefffffee
	/*illegal*/ .word 0xfffffeee
	/*illegal*/ .word 0xffeeeeee
	/*illegal*/ .word 0xfeeeeeef
	/*illegal*/ .word 0xffffeeef
	/*illegal*/ .word 0xfffeeeff
	/*illegal*/ .word 0xeeeeeeff
	/*illegal*/ .word 0xeeeeefff
	/*illegal*/ .word 0xffeeeffe
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	sll $zero, a2, 0x0
	/*illegal*/ .word 0x00001324
	nop
	/*illegal*/ .word 0x00000384
	nop
	nop
	/*illegal*/ .word 0x0000f8f8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x017d0014
	tne v1, t6, 0x3fb
	/*illegal*/ .word 0x00190038
	/*illegal*/ .word 0xfec30028
	/*illegal*/ .word 0xffa5fee5
	/*illegal*/ .word 0x002eff86
	/*illegal*/ .word 0x0006003d
	/*illegal*/ .word 0x0000015d
	bltz s0, 0x29a8
	/*illegal*/ .word 0x06000880
	/*illegal*/ .word 0x06000848
	/*illegal*/ .word 0x0600084c
	/*illegal*/ .word 0xffff003d
	/*illegal*/ .word 0xff5601f4
	/*illegal*/ .word 0x06720000
	/*illegal*/ .word 0xfe800400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xff56fe0c
	/*illegal*/ .word 0x06720000
	/*illegal*/ .word 0x03800400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x06720000
	/*illegal*/ .word 0x0100ffb7
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x096006a4
	/*illegal*/ .word 0x05fa0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x1b564eff
	j 0x583e570
	/*illegal*/ .word 0x05fa0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1baa4eff
	/*illegal*/ .word 0x0960f95c
	/*illegal*/ .word 0xfa060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1baab2ff
	/*illegal*/ .word 0x096006a4
	/*illegal*/ .word 0xfa060000
	nop
	/*illegal*/ .word 0x1b56b2ff
	/*illegal*/ .word 0xffa60384
	/*illegal*/ .word 0x05500000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x003a68ff
	/*illegal*/ .word 0xffa6fc7c
	bltzal t2, 0x940
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x00c668ff
	tnei s5, -900
	bltzal t2, 0x950
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x47b93fff
	tnei s5, 900
	bltzal t2, 0x960
	nop
	/*illegal*/ .word 0x47473fff
	/*illegal*/ .word 0xff9c0000
	nop
	/*illegal*/ .word 0xfa000c80
	lwl $zero, 255($zero)
	j 0x583e570
	/*illegal*/ .word 0xfa060000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x1baab2ff
	/*illegal*/ .word 0x0960f95c
	/*illegal*/ .word 0x05fa0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x1baa4eff
	/*illegal*/ .word 0xff9c0000
	nop
	/*illegal*/ .word 0xfe000c80
	lwl $zero, 255($zero)
	j 0x5801a90
	/*illegal*/ .word 0xfa060000
	nop
	/*illegal*/ .word 0x1b56b2ff
	/*illegal*/ .word 0xff9c0000
	nop
	/*illegal*/ .word 0x02000c80
	lwl $zero, 255($zero)
	j 0x5801a90
	/*illegal*/ .word 0x05fa0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1b564eff
	/*illegal*/ .word 0xff9c0000
	nop
	/*illegal*/ .word 0x06000c80
	lwl $zero, 255($zero)
	j 0x583e570
	/*illegal*/ .word 0x05fa0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x1baa4eff
	/*illegal*/ .word 0xf0c405fa
	/*illegal*/ .word 0x05fa0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x4a4242ff
	/*illegal*/ .word 0xf0c4fa06
	/*illegal*/ .word 0x05fa0000
	bltz $zero, 0x1a14
	/*illegal*/ .word 0x4abe42ff
	/*illegal*/ .word 0xf0c4fa06
	/*illegal*/ .word 0xfa060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x4abebeff
	/*illegal*/ .word 0xf0c405fa
	/*illegal*/ .word 0xfa060000
	nop
	/*illegal*/ .word 0x4a42beff
	/*illegal*/ .word 0xecdcfa06
	/*illegal*/ .word 0x05fa0000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x00ac54ff
	/*illegal*/ .word 0xecdcfa06
	/*illegal*/ .word 0xfa060000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0x00acacff
	/*illegal*/ .word 0xf0c4fa06
	/*illegal*/ .word 0xfa060000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x4abebeff
	/*illegal*/ .word 0xf0c4fa06
	/*illegal*/ .word 0x05fa0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x4abe42ff
	/*illegal*/ .word 0xecdc05fa
	/*illegal*/ .word 0xfa060000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x0054acff
	/*illegal*/ .word 0xecdc05fa
	/*illegal*/ .word 0x05fa0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005454ff
	/*illegal*/ .word 0xf0c405fa
	/*illegal*/ .word 0x05fa0000
	nop
	/*illegal*/ .word 0x4a4242ff
	/*illegal*/ .word 0xf0c405fa
	/*illegal*/ .word 0xfa060000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x4a42beff
	/*illegal*/ .word 0xecdcfa06
	/*illegal*/ .word 0xfa060000
	/*illegal*/ .word 0xf8000200
	/*illegal*/ .word 0x00acacff
	/*illegal*/ .word 0xf0c4fa06
	/*illegal*/ .word 0xfa060000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x4abebeff
	/*illegal*/ .word 0xeed00546
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0xfc000b8e
	/*illegal*/ .word 0x00594fff
	/*illegal*/ .word 0xeed00546
	bltzal a1, 0xaf0
	/*illegal*/ .word 0x00000b8e
	/*illegal*/ .word 0x00594fff
	/*illegal*/ .word 0x08340546
	/*illegal*/ .word 0x04b00000
	nop
	/*illegal*/ .word 0x00594fff
	/*illegal*/ .word 0x08340546
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x00594fff
	/*illegal*/ .word 0xeed0faba
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x04000b8e
	/*illegal*/ .word 0x00a74fff
	/*illegal*/ .word 0x0834faba
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00a74fff
	/*illegal*/ .word 0xeed0faba
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x08000b8e
	/*illegal*/ .word 0x00a74fff
	/*illegal*/ .word 0x0834faba
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x00a74fff
	/*illegal*/ .word 0xeed00546
	/*illegal*/ .word 0xfb500000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00594fff
	/*illegal*/ .word 0xeed0faba
	/*illegal*/ .word 0xfb500000
	bltz $zero, 0x1b74
	/*illegal*/ .word 0x00a74fff
	/*illegal*/ .word 0x0834faba
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00a74fff
	/*illegal*/ .word 0x08340546
	/*illegal*/ .word 0xfb500000
	nop
	/*illegal*/ .word 0x00594fff
	/*illegal*/ .word 0xff560258
	/*illegal*/ .word 0x05f50000
	/*illegal*/ .word 0xfe800400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xff56fda8
	/*illegal*/ .word 0x05f50000
	/*illegal*/ .word 0x03800400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x05f50000
	/*illegal*/ .word 0x0100ffb7
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xf0c404bf
	/*illegal*/ .word 0xfbec0000
	sll $zero, $zero, 0x8
	lwl t8, -30465(t3)
	/*illegal*/ .word 0xf0c404bf
	/*illegal*/ .word 0x04140000
	/*illegal*/ .word 0x02000200
	lwl t8, 30975(t3)
	/*illegal*/ .word 0xfe7004bf
	/*illegal*/ .word 0x04140000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x787778ff
	/*illegal*/ .word 0xfe7004bf
	/*illegal*/ .word 0xfbec0000
	nop
	/*illegal*/ .word 0x787788ff
	/*illegal*/ .word 0xf0c404bf
	/*illegal*/ .word 0x04140000
	sll $zero, $zero, 0x8
	lwl t8, 30975(t3)
	/*illegal*/ .word 0xf0c4fb41
	/*illegal*/ .word 0x04140000
	/*illegal*/ .word 0x02000200
	lwl t1, 30975(a0)
	/*illegal*/ .word 0xfe70fb41
	/*illegal*/ .word 0x04140000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x778878ff
	/*illegal*/ .word 0xfe7004bf
	/*illegal*/ .word 0x04140000
	nop
	/*illegal*/ .word 0x787778ff
	/*illegal*/ .word 0xf0c4fb41
	/*illegal*/ .word 0x04140000
	sll $zero, $zero, 0x8
	lwl t1, 30975(a0)
	/*illegal*/ .word 0xf0c4fb41
	/*illegal*/ .word 0xfbec0000
	/*illegal*/ .word 0x02000200
	lwl t1, -30465(a0)
	/*illegal*/ .word 0xfe70fb41
	/*illegal*/ .word 0xfbec0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x778888ff
	/*illegal*/ .word 0xfe70fb41
	/*illegal*/ .word 0x04140000
	nop
	/*illegal*/ .word 0x778878ff
	jal 0x6b3ea20
	/*illegal*/ .word 0x02090000
	/*illegal*/ .word 0xff000400
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x0dac0555
	/*illegal*/ .word 0x00530000
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfa24ffef
	/*illegal*/ .word 0x012e0000
	/*illegal*/ .word 0x0100fc00
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x0dacfa8d
	/*illegal*/ .word 0x026e0000
	/*illegal*/ .word 0xff000400
	/*illegal*/ .word 0x3cc500ff
	/*illegal*/ .word 0x0dac0573
	/*illegal*/ .word 0x017a0000
	/*illegal*/ .word 0x03000400
	xori gp, t9, 0xff
	/*illegal*/ .word 0xfa240000
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0x0100fc00
	/*illegal*/ .word 0xc40000ff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	srlv a2, $zero, t0
	bltz s0, 0x3020
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0x13881388
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc119c04
	/*illegal*/ .word 0xfffff7f8
	/*illegal*/ .word 0xfa000028
	/*illegal*/ .word 0xffffff64
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xf54002e0
	/*illegal*/ .word 0x00f10842
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00270405
	/*illegal*/ .word 0x01004008
	bltz s0, 0x3cc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000c08
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000c48
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xf5400220
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	bltz s0, 0x31c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400230
	/*illegal*/ .word 0x00f94140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000928
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400250
	/*illegal*/ .word 0x00f90140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06000968
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3080
	syscall 0x3840
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400220
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	bltz s0, 0x3688
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400260
	/*illegal*/ .word 0x00f90140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000a38
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x2f1c
	/*illegal*/ .word 0x00100e12
	tlti s0, 6
	syscall 0x2818
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400270
	/*illegal*/ .word 0x00f98140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0fc
	/*illegal*/ .word 0x01008010
	bltz s0, 0x3a70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	tgei s0, 3086
	/*illegal*/ .word 0x00080e0a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x01004008
	bltz s0, 0x3cb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	srlv a2, $zero, t0
	bltz s0, 0x3e18
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xf54002c0
	/*illegal*/ .word 0x00f94240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	syscall 0x40180
	bltz s0, 0x4240
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x06000dd0
	/*illegal*/ .word 0x04000000
	nop
	nop
	tge t0, $zero, 0x3f9
	nop
	bltz s0, 0x4f78
	nop
	nop
	nop
	/*illegal*/ .word 0x010003e8
	nop
	/*illegal*/ .word 0x06000f60
	nop
	nop
	/*illegal*/ .word 0x06000d50
	sll $zero, at, 0x0
	nop
	bltz s0, 0x4428
	/*illegal*/ .word 0x000003e8
	nop
	/*illegal*/ .word 0x08050000
	/*illegal*/ .word 0x06001030
	nop
	nop

.close

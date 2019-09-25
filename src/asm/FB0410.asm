.n64
.create "build/obj/FB0410.bin", 0

	andi s3, t9, 0x3331
	andi s3, t9, 0x3133
	andi s1, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x1333
	andi s3, t8, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3311
	beq t1, s3, 0x4474
	andi s1, t0, 0x1333
	andi s3, t1, 0x3333
	beq t9, s3, 0xc500
	andi s1, t9, 0x1113
	andi s1, t0, 0x3333
	beq t9, s3, 0xcd0c
	andi s3, t9, 0x3119
	beq t0, s1, 0x608c
	/*illegal*/ .word 0x11181133
	/*illegal*/ .word 0x11133311
	/*illegal*/ .word 0x11331111
	andi s1, t8, 0x1111
	beq t4, s1, 0x4d20
	/*illegal*/ .word 0x11333331
	/*illegal*/ .word 0x13333119
	lbu $zero, 2049($zero)
	beq t4, t0, 0xb0
	/*illegal*/ .word 0x18113111
	lbu s1, 4369(t0)
	beq t0, s1, 0xfffe04bc
	/*illegal*/ .word 0x10911111
	/*illegal*/ .word 0x11133111
	/*illegal*/ .word 0x11131119
	lwr $zero, -30720(t0)
	j 0x2220000
	lwl s1, 4377($zero)
	lbu at, 6161($zero)
	beq t0, s1, 0xfffe2298
	/*illegal*/ .word 0x00900111
	lbu s1, 4377(t0)
	beq t0, s1, 0x4708
	lwr s0, 30464(t4)
	/*illegal*/ .word 0x77788008
	lwl $zero, 9(a0)
	lwl $zero, 1904($zero)
	/*illegal*/ .word 0x00007779
	/*illegal*/ .word 0x00990009
	lbu s1, 4377(t0)
	lbu s1, 153(t0)
	lwr t9, 30471(t4)
	/*illegal*/ .word 0x77777077
	/*illegal*/ .word 0x77700089
	lh $zero, 30583(t8)
	/*illegal*/ .word 0x00077779
	lwr t9, 153(t4)
	lwr $zero, 153(t0)
	lwl $zero, 153($zero)
	lwr t9, 30583(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77770099
	/*illegal*/ .word 0x77707766
	/*illegal*/ .word 0x60066669
	lwr t9, 2184(t4)
	lwl $zero, 2184($zero)
	lwl $zero, 2457($zero)
	lwr t9, 26214(a0)
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77770898
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66066669
	lwr t9, -30584(t4)
	lwl $zero, 2184(a0)
	lwl $zero, 2456(a0)
	lwl t1, 25958(a0)
	/*illegal*/ .word 0x66556666
	/*illegal*/ .word 0x66666678
	/*illegal*/ .word 0x67666666
	/*illegal*/ .word 0x65554558
	lwr t9, 30567(t4)
	/*illegal*/ .word 0x78808888
	/*illegal*/ .word 0x78880988
	/*illegal*/ .word 0xe8888566
	/*illegal*/ .word 0x65556666
	bnel t3, a2, 0x19b2c
	/*illegal*/ .word 0x66555445
	/*illegal*/ .word 0x55554458
	lwr t0, 30310(t4)
	/*illegal*/ .word 0x77777767
	/*illegal*/ .word 0x6777788b
	/*illegal*/ .word 0xeeb77666
	bnel t2, s5, 0x15b00
	/*illegal*/ .word 0x5556677e
	/*illegal*/ .word 0x66554444
	/*illegal*/ .word 0x55544448
	lwl a3, 26214(a0)
	/*illegal*/ .word 0x67777666
	/*illegal*/ .word 0x6677788b
	/*illegal*/ .word 0xddbe7655
	bnel t2, s5, 0x156e0
	/*illegal*/ .word 0x555567ee
	/*illegal*/ .word 0xb6544444
	/*illegal*/ .word 0x45544447
	lh s7, 26214(k1)
	/*illegal*/ .word 0x66776666
	/*illegal*/ .word 0x666678bd
	/*illegal*/ .word 0xddddbeee
	/*illegal*/ .word 0xeee55555
	bnel t2, s5, 0x1bca4
	/*illegal*/ .word 0xb6544444
	/*illegal*/ .word 0x444444eb
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666ebd
	/*illegal*/ .word 0xddddddaa
	swl t6, -4370(s5)
	/*illegal*/ .word 0xeeeebbdd
	swr s4, 17476(k0)
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xb7776666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0xeeeeebdd
	/*illegal*/ .word 0xddddddca
	swl t2, -21846(s5)
	sw t6, -16931(s7)
	/*illegal*/ .word 0xdbeeeeee
	/*illegal*/ .word 0xeeeeeebd
	cache 0x17, 26214(s5)
	/*illegal*/ .word 0x66666eee
	swr k1, -17443(sp)
	/*illegal*/ .word 0xddddddca
	swl t2, -21846(s5)
	swl t2, -8739(s5)
	/*illegal*/ .word 0xddaeeeee
	/*illegal*/ .word 0xeeeeeebd
	/*illegal*/ .word 0xddbeeeee
	/*illegal*/ .word 0xeeeeebbb
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0x77777775
	bnel t2, s5, 0x15780
	/*illegal*/ .word 0x55557777
	/*illegal*/ .word 0x77644444
	/*illegal*/ .word 0x444444b8
	/*illegal*/ .word 0x77766666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0x7dd7777a
	swl t2, -21846(s5)
	swl t4, 30685(s5)
	/*illegal*/ .word 0x77644444
	/*illegal*/ .word 0x455555b8
	/*illegal*/ .word 0x77766666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0xdddd7777
	/*illegal*/ .word 0x777666aa
	swl a3, -8739(s5)
	lh a1, 21845(k1)
	bnel t2, s5, 0x15958
	/*illegal*/ .word 0x77766666
	/*illegal*/ .word 0x66666666
	swr k1, -17289(sp)
	/*illegal*/ .word 0xdddd7777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x766ddddd
	lwl s5, 21845(v1)
	/*illegal*/ .word 0x5aaaaa88
	/*illegal*/ .word 0x77766666
	/*illegal*/ .word 0x666666bb
	swr k1, -17283(sp)
	/*illegal*/ .word 0xddd77777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777dddd
	lwl t2, -21846(a0)
	swl t2, -21800(s5)
	/*illegal*/ .word 0x777bbbbb
	swr k1, -17477(sp)
	swr k1, -17283(sp)
	/*illegal*/ .word 0xdddbaaaa
	sh a3, 30583(s3)
	/*illegal*/ .word 0x77777ddd
	/*illegal*/ .word 0xd88aaaaa
	swl t3, -17443(s5)
	/*illegal*/ .word 0x77cbbbbb
	swr k1, -17477(sp)
	swr k1, -17443(sp)
	/*illegal*/ .word 0xdddbaaaa
	swl t2, -21850(s5)
	/*illegal*/ .word 0x67777ddd
	/*illegal*/ .word 0xd88aaabb
	swr k1, -17443(sp)
	/*illegal*/ .word 0xd7cbbbbb
	swr k1, -17477(sp)
	swr k1, -17443(sp)
	/*illegal*/ .word 0xdddbbbbb
	swr k0, -21846(sp)
	swl t2, -8739(s5)
	/*illegal*/ .word 0xdd8bbbbb
	swr k1, -17443(sp)
	/*illegal*/ .word 0xddcbbbbb
	swr k1, -17477(sp)
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xdddbbbbb
	swr k1, -17477(sp)
	swr k1, -16931(sp)
	/*illegal*/ .word 0xdddbbbbb
	cache 0xc, -13091(a2)
	/*illegal*/ .word 0xddbbbbbb
	swr k1, -17477(sp)
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xdddbbbbb
	swr k1, -17477(sp)
	swr k1, -16931(sp)
	/*illegal*/ .word 0xdddccccc
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xddbbbbbb
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xccccccdf
	/*illegal*/ .word 0xddcccccc
	/*illegal*/ .word 0xcbbbbbbb
	swr k1, -17443(sp)
	/*illegal*/ .word 0xdddccccc
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xddcccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccdf
	/*illegal*/ .word 0xfdcccccc
	/*illegal*/ .word 0xcccccccc
	swr k1, -17443(sp)
	/*illegal*/ .word 0xdddccccf
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xddcccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccff
	/*illegal*/ .word 0xfdcccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccd
	/*illegal*/ .word 0xdfffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfdcccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffcccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccf
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffcccccc
	/*illegal*/ .word 0xcccfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff

.close

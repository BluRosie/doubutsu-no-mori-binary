.n64
.create "build/obj/FB06C0.bin", 0

	andi s3, t9, 0x3333
	andi s1, t0, 0x1333
	andi s3, t9, 0x3333
	andi s1, t8, 0x1133
	andi $zero, t8, 0x1113
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s0, t9, 0x331
	beq t0, s1, 0x4474
	andi s3, t9, 0x3000
	beq t0, s1, 0x4474
	/*illegal*/ .word 0x10000011
	/*illegal*/ .word 0x11333303
	andi s1, t9, 0x1130
	tltu at, s3, 0xcc
	andi $zero, $zero, 0x11
	beq t0, t1, 0x48c
	/*illegal*/ .word 0x11330000
	/*illegal*/ .word 0x00009001
	/*illegal*/ .word 0x10000001
	/*illegal*/ .word 0x11111000
	/*illegal*/ .word 0x01111100
	tltu $zero, $zero, 0xcc
	beq $zero, $zero, 0xa8
	/*illegal*/ .word 0x00999001
	/*illegal*/ .word 0x11100000
	sll s3, t1, 0x4
	/*illegal*/ .word 0x00000090
	beq t0, s1, 0x78
	sll s2, s0, 0x0
	tltu $zero, $zero, 0xcc
	beq $zero, $zero, 0x84
	/*illegal*/ .word 0x09999900
	/*illegal*/ .word 0x01100000
	/*illegal*/ .word 0x00999999
	/*illegal*/ .word 0x00009999
	sll $zero, at, 0x0
	sll s3, t1, 0x4
	/*illegal*/ .word 0x00000111
	beq $zero, $zero, 0xa4
	lwr t9, -30576(t4)
	nop
	j 0x2222264
	lwl t0, -30583(a0)
	lbu $zero, 0($zero)
	/*illegal*/ .word 0x00999990
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x00000009
	lwr t9, -30584(t4)
	lb $zero, 8($zero)
	lwl t0, -30567(a0)
	lh s7, 30583(k1)
	lwl $zero, 0(a0)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x00000999
	lwr t9, 30583(t4)
	/*illegal*/ .word 0x77788888
	/*illegal*/ .word 0x77777799
	/*illegal*/ .word 0x77777766
	/*illegal*/ .word 0x66677779
	lwr t9, -30583(t4)
	lwr $zero, 0(t0)
	/*illegal*/ .word 0x00999999
	lwr t9, 26214(a0)
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77777898
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66666669
	lwr t9, -30584(t4)
	lwl t1, -28672(a0)
	lwr t9, -26216(t4)
	lwl t1, 26214(a0)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666678
	/*illegal*/ .word 0x67666666
	/*illegal*/ .word 0x65555558
	lwr t9, 30583(t4)
	/*illegal*/ .word 0x78888889
	/*illegal*/ .word 0x78888988
	/*illegal*/ .word 0xe8888555
	bnel t2, s5, 0x19ae4
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x55555558
	lwr t0, 30583(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7777788b
	/*illegal*/ .word 0xeeb77655
	bnel t2, s5, 0x156c0
	/*illegal*/ .word 0x5566677e
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x55544448
	lwl a3, 26214(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x6677788b
	/*illegal*/ .word 0xddbe7655
	bnel t2, s5, 0x156e0
	/*illegal*/ .word 0x555567ee
	/*illegal*/ .word 0xb6544444
	/*illegal*/ .word 0x44444447
	lh s7, 26214(k1)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x666668bd
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

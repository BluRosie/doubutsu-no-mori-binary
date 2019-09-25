.n64
.create "build/obj/FAE910.bin", 0

	andi s3, t9, 0x3133
	andi s3, t9, 0x3333
	andi s1, t9, 0x3333
	andi s3, t8, 0x3333
	andi s3, t1, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	beq t9, s3, 0xcc6c
	andi s3, t9, 0x1113
	andi s3, t9, 0x1133
	andi s1, t8, 0x1333
	andi s1, t0, 0x1333
	beq t0, s3, 0xcc80
	andi s3, t9, 0x1333
	andi s3, t9, 0x3331
	beq t1, s3, 0xc484
	/*illegal*/ .word 0x13111911
	andi s1, t8, 0x1113
	beq t0, t9, 0x4498
	/*illegal*/ .word 0x11911111
	/*illegal*/ .word 0x11131111
	andi s1, t8, 0x1133
	andi s1, t9, 0x3331
	beq t0, s1, 0x44a4
	/*illegal*/ .word 0x11119911
	/*illegal*/ .word 0x11119111
	/*illegal*/ .word 0x11199111
	/*illegal*/ .word 0x11990111
	lbu s1, 4369(t0)
	beq t0, s1, 0xfffe44bc
	andi s1, t8, 0x1111
	lbu s1, 4497(t0)
	beq t0, s1, 0xfffe22c8
	/*illegal*/ .word 0x11199111
	/*illegal*/ .word 0x11988900
	/*illegal*/ .word 0x00880009
	lbu at, 4497($zero)
	beq t0, s1, 0xfffe04dc
	/*illegal*/ .word 0x11111100
	lwr $zero, 144(t0)
	sll t6, t0, 0x1e
	sll s1, t0, 0x0
	tge v1, a2, 0x221
	j 0x1ddc1dc
	lb $zero, 2176($zero)
	/*illegal*/ .word 0x00088811
	beq t0, t8, 0xbc
	lwl $zero, 2432($zero)
	/*illegal*/ .word 0x00876647
	/*illegal*/ .word 0x00766700
	/*illegal*/ .word 0x07555767
	/*illegal*/ .word 0x07676764
	/*illegal*/ .word 0x40097657
	tge a0, a3, 0x111
	sll s0, t0, 0x0
	/*illegal*/ .word 0x77800768
	/*illegal*/ .word 0x00766446
	j 0x1999e00
	/*illegal*/ .word 0x06555756
	/*illegal*/ .word 0x75475654
	/*illegal*/ .word 0x40886556
	/*illegal*/ .word 0x00954460
	/*illegal*/ .word 0x00867880
	/*illegal*/ .word 0x67707546
	/*illegal*/ .word 0x08764445
	/*illegal*/ .word 0x78666880
	/*illegal*/ .word 0x75555764
	/*illegal*/ .word 0x64475444
	/*illegal*/ .word 0x47787555
	/*illegal*/ .word 0x07984457
	/*illegal*/ .word 0x00955577
	/*illegal*/ .word 0x77576445
	lh s5, 17476(k1)
	/*illegal*/ .word 0x68866898
	/*illegal*/ .word 0x65557886
	/*illegal*/ .word 0x44777444
	/*illegal*/ .word 0x47787755
	/*illegal*/ .word 0x77986567
	/*illegal*/ .word 0x70975558
	lwl a2, 17476(a0)
	lh t0, 17476(gp)
	lwl t8, -30311(t4)
	lhu s7, -30312(k1)
	lwl a2, 30788(a0)
	/*illegal*/ .word 0x47844477
	lwl t9, -30601(t4)
	/*illegal*/ .word 0x77987888
	/*illegal*/ .word 0x76884448
	/*illegal*/ .word 0x44488544
	/*illegal*/ .word 0xeeeeeedd
	/*illegal*/ .word 0xdddddde7
	lwl a1, 21896(v1)
	lwl a0, 17479(v0)
	/*illegal*/ .word 0xeccccccc
	/*illegal*/ .word 0xcddddeee
	lh t8, -30584(s2)
	/*illegal*/ .word 0x44448877
	/*illegal*/ .word 0xeccdd664
	/*illegal*/ .word 0x466ddde7
	/*illegal*/ .word 0x68555558
	lh a0, 17478(s2)
	/*illegal*/ .word 0xebbcc664
	/*illegal*/ .word 0x466cccce
	lh s5, -26220(k0)
	/*illegal*/ .word 0x66666988
	/*illegal*/ .word 0xecddd644
	/*illegal*/ .word 0x446ddde8
	/*illegal*/ .word 0x77555556
	lh a2, 26215(s3)
	/*illegal*/ .word 0xecccc644
	/*illegal*/ .word 0x447cccce
	lh a1, 22886(k1)
	/*illegal*/ .word 0x77777999
	/*illegal*/ .word 0xecddd684
	/*illegal*/ .word 0x487cdde9
	lh s7, 30857(k1)
	lhu t8, -30584(k1)
	/*illegal*/ .word 0xecccb784
	/*illegal*/ .word 0x487bccce
	lwr s7, 31095(t3)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77788774
	/*illegal*/ .word 0x47788777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77888774
	/*illegal*/ .word 0x47787777
	/*illegal*/ .word 0x77777777
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xedddc644
	/*illegal*/ .word 0x447cddd9
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xebbbc644
	/*illegal*/ .word 0x446cccce
	lwr t9, -26215(t4)
	lwl t9, -30567(t4)
	/*illegal*/ .word 0xedddc684
	/*illegal*/ .word 0x486cddd9
	lwr s7, 30600(v1)
	lwr t0, -30583(t4)
	/*illegal*/ .word 0xebbcc684
	/*illegal*/ .word 0x486bccce
	lwr t0, -30584(a0)
	/*illegal*/ .word 0x67966689
	/*illegal*/ .word 0xedddc678
	lh t4, -8759(k1)
	lhu a0, 17480(k0)
	lwl s5, 21847(v0)
	/*illegal*/ .word 0xebccc678
	lh t3, -17458(k1)
	lh s7, 21845(s3)
	/*illegal*/ .word 0x66876689
	/*illegal*/ .word 0xecddc999
	lwr sp, -8754(t4)
	lh a0, 17476(k0)
	lh s5, 21847(t2)
	/*illegal*/ .word 0xecccc999
	lwr k1, -17474(t4)
	/*illegal*/ .word 0x76755555
	/*illegal*/ .word 0x67877889
	/*illegal*/ .word 0xecdddccc
	/*illegal*/ .word 0xcccdddce
	lh a0, 17476(k0)
	lh s5, 21864(t2)
	/*illegal*/ .word 0xdcccbbbb
	swr k1, -17474(sp)
	/*illegal*/ .word 0x76755555
	/*illegal*/ .word 0x78844479
	/*illegal*/ .word 0xecdddccc
	/*illegal*/ .word 0xccddddce
	lwr s4, 17476(v1)
	/*illegal*/ .word 0x78556899
	/*illegal*/ .word 0xdcccbbbb
	cache 0xc, -17474(a2)
	/*illegal*/ .word 0x76775555
	/*illegal*/ .word 0x78444445
	/*illegal*/ .word 0xeccdddcc
	/*illegal*/ .word 0xcddddcce
	lwr t0, 30311(a0)
	/*illegal*/ .word 0x78876668
	/*illegal*/ .word 0xdccbbbbc
	/*illegal*/ .word 0xcccccbbd
	lwr t8, 30039(v1)
	lh a0, 17477(v0)
	/*illegal*/ .word 0xeccddddd
	/*illegal*/ .word 0xdddddcce
	lwl t0, 21845(a0)
	/*illegal*/ .word 0x58866666
	/*illegal*/ .word 0xdccbbbcc
	/*illegal*/ .word 0xccccccbd
	lh t8, -30857(k1)
	lh a0, 17496(v0)
	/*illegal*/ .word 0xebccdddd
	/*illegal*/ .word 0xddddccbd
	lwl a1, 21845(a0)
	bnel t4, s6, 0x19d4c
	/*illegal*/ .word 0xdcbbbccc
	/*illegal*/ .word 0xcccccccd
	lh t0, -30600(k1)
	/*illegal*/ .word 0x47544688
	/*illegal*/ .word 0xebcccddd
	/*illegal*/ .word 0xdddcccbd
	lwl a1, 21845(a0)
	bnel t4, s6, 0x19d74
	/*illegal*/ .word 0xdcbbbccc
	/*illegal*/ .word 0xcdddcccd
	lh a3, 17476(k1)
	/*illegal*/ .word 0x44666866
	/*illegal*/ .word 0xebbcccdd
	/*illegal*/ .word 0xdccccbbd
	lwl a1, 21845(a0)
	bnel t4, t9, 0x19e2c
	/*illegal*/ .word 0xdcbbcccc
	/*illegal*/ .word 0xdddddccd
	lh s4, 17476(k1)
	/*illegal*/ .word 0x44768866
	/*illegal*/ .word 0xebbccccc
	/*illegal*/ .word 0xcccccbbd
	lwr a1, 21845(a0)
	/*illegal*/ .word 0x5984448e
	/*illegal*/ .word 0xdbbbcccd
	/*illegal*/ .word 0xdddddccd
	lwl a0, 17476(a0)
	/*illegal*/ .word 0x44778877
	/*illegal*/ .word 0xebbbcccc
	/*illegal*/ .word 0xccccbbbd
	lhu t8, 21845(k0)
	lwr a0, 17486(t2)
	/*illegal*/ .word 0xdbbbcccd
	/*illegal*/ .word 0xddddddcd
	lwl a0, 17476(t4)
	/*illegal*/ .word 0x47555557
	/*illegal*/ .word 0xebbbbccc
	/*illegal*/ .word 0xcccbbbcc
	lhu s5, -30583(k0)
	lwr a0, 17486(t2)
	/*illegal*/ .word 0xcbbcccdd
	/*illegal*/ .word 0xdccdddcd
	lwr a1, 17476(t4)
	/*illegal*/ .word 0x75555555
	/*illegal*/ .word 0xecbbbbcc
	/*illegal*/ .word 0xcbbbbbcc
	lhu a1, -26300(k1)
	/*illegal*/ .word 0x4744444e
	/*illegal*/ .word 0xcbbcccdd
	/*illegal*/ .word 0xdcccddcd
	lwr s7, 30020(t3)
	/*illegal*/ .word 0x75555555
	/*illegal*/ .word 0xecbbbbbb
	swr k1, -17204(sp)
	lhu s5, -31676(k1)
	/*illegal*/ .word 0x4474449e
	/*illegal*/ .word 0xcbbcccdd
	/*illegal*/ .word 0xccccdddc
	lhu a2, 26231(k1)
	lh s5, 21845(t2)
	/*illegal*/ .word 0xeccbb664
	/*illegal*/ .word 0x466bcccb
	/*illegal*/ .word 0xe7757444
	/*illegal*/ .word 0x4457789e
	swr gp, -14748(sp)
	/*illegal*/ .word 0x466cdddc
	lhu a2, 26232(k1)
	lhu a1, 21847(k1)
	/*illegal*/ .word 0xecccb644
	/*illegal*/ .word 0x447ccccb
	/*illegal*/ .word 0xe9768744
	/*illegal*/ .word 0x4478668e
	swr gp, -14780(sp)
	/*illegal*/ .word 0x447cdddc
	lwr a2, 26249(v1)
	lwr s7, 25976(v1)
	/*illegal*/ .word 0xecccc784
	/*illegal*/ .word 0x487cccbb
	/*illegal*/ .word 0xe9778877
	/*illegal*/ .word 0x7888769e
	swr gp, -14460(sp)
	/*illegal*/ .word 0x487cdddc
	lwr a2, 26761(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77778774
	/*illegal*/ .word 0x47788777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77788774
	/*illegal*/ .word 0x47788877
	/*illegal*/ .word 0x77777777
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xdbbbb644
	/*illegal*/ .word 0x447bbbcc
	/*illegal*/ .word 0xd9999999
	lwr t9, -26211(t4)
	swr gp, -14524(sp)
	/*illegal*/ .word 0x446ddccc
	lwr t9, -26215(t4)
	lwl t0, -30857(a0)
	/*illegal*/ .word 0xdcbbb684
	/*illegal*/ .word 0x486bbbcc
	/*illegal*/ .word 0xd9999888
	lwl t0, -30851(a0)
	/*illegal*/ .word 0xcbbcc684
	/*illegal*/ .word 0x486ddccc
	lwr t8, -30584(t4)
	bnel t2, s5, 0x1d71c
	/*illegal*/ .word 0xcccbb678
	lh t3, -17204(k1)
	/*illegal*/ .word 0xd8898744
	/*illegal*/ .word 0x4468844d
	/*illegal*/ .word 0xcbbbc678
	lh t5, -13108(k1)
	lhu a0, 30037(k1)
	bnel t2, s5, 0x1d734
	/*illegal*/ .word 0xccccc999
	lwr gp, -13108(t4)
	/*illegal*/ .word 0xc7767444
	/*illegal*/ .word 0x4446744c
	/*illegal*/ .word 0xcbbbc999
	lwr gp, -13109(t4)
	lhu a0, 30037(k0)
	bnel t2, s6, 0xfffe1754
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xc8768444
	/*illegal*/ .word 0x4447778c
	/*illegal*/ .word 0xccbbbccc
	/*illegal*/ .word 0xccccccbb
	lwr s7, 31061(v1)
	bnel s3, s7, 0xfffe277c
	/*illegal*/ .word 0xcccbbbbb
	swr t2, -21846(s5)
	swl a2, -31676(a0)
	/*illegal*/ .word 0x4447556a
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lwr a2, 27029(a0)
	/*illegal*/ .word 0x74444887
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl a3, -30652(a0)
	/*illegal*/ .word 0x4465555a
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lwr a2, 26265(v1)
	/*illegal*/ .word 0x44444788
	swl t2, -21846(s5)
	swl t2, -21829(s5)
	swr t0, -30588(t4)
	/*illegal*/ .word 0x4675555a
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lhu a2, 26248(k1)
	/*illegal*/ .word 0x44445099
	swl t2, -21573(s5)
	/*illegal*/ .word 0xcccddd99
	lhu a2, 26247(k1)
	/*illegal*/ .word 0x67895577
	/*illegal*/ .word 0x77778876
	bnel t2, s7, 0xfffe28b8
	/*illegal*/ .word 0x77666899
	/*illegal*/ .word 0x64450099
	/*illegal*/ .word 0x66889977
	/*illegal*/ .word 0x79986677
	lwl a2, 26215(v1)
	/*illegal*/ .word 0x78998870
	/*illegal*/ .word 0x74447855
	bnel t2, s5, 0x1e40c
	/*illegal*/ .word 0x48766099
	/*illegal*/ .word 0x76570009
	/*illegal*/ .word 0x55555866
	/*illegal*/ .word 0x60874444
	/*illegal*/ .word 0x79666668
	/*illegal*/ .word 0x44444800
	/*illegal*/ .word 0x74444855
	/*illegal*/ .word 0x55557446
	/*illegal*/ .word 0x55888008
	lh s0, 8(s3)
	/*illegal*/ .word 0x65558866
	/*illegal*/ .word 0x60087446
	/*illegal*/ .word 0x70866689
	bnel v0, a0, 0x11b34
	/*illegal*/ .word 0x04444775
	/*illegal*/ .word 0x55557640
	/*illegal*/ .word 0x76789000
	lwr s1, 4096($zero)
	lh t0, -32650(s3)
	lb $zero, -30856($zero)
	/*illegal*/ .word 0x00098890
	lh a0, 20480(t2)
	j 0x111c260
	/*illegal*/ .word 0x55578860
	/*illegal*/ .word 0x08780011
	/*illegal*/ .word 0x19111111
	lh t0, 135(gp)
	lbu $zero, 2441($zero)
	/*illegal*/ .word 0x00009990
	j 0x61e4444
	/*illegal*/ .word 0x00880098
	lwl t0, -30336($zero)
	/*illegal*/ .word 0x00991111
	beq t0, s1, 0x53c8
	/*illegal*/ .word 0x19900009
	/*illegal*/ .word 0x11111191
	/*illegal*/ .word 0x11119900
	/*illegal*/ .word 0x00991111
	/*illegal*/ .word 0x11900009
	lbu $zero, -30464($zero)
	beq t0, t9, 0x4c64
	/*illegal*/ .word 0x11133331
	/*illegal*/ .word 0x19111119
	/*illegal*/ .word 0x11331111
	/*illegal*/ .word 0x13111911
	/*illegal*/ .word 0x11191113
	/*illegal*/ .word 0x11111119
	/*illegal*/ .word 0x00011911
	/*illegal*/ .word 0x11111333
	andi s3, t1, 0x3333
	beq t0, s1, 0xd40c
	/*illegal*/ .word 0x13333311
	andi s3, t9, 0x1113
	andi s1, t0, 0x1133
	andi s3, t0, 0x3311
	beq t0, s1, 0x4c28
	andi s1, t8, 0x3333
	andi s3, t9, 0x3333
	andi s3, t1, 0x3331
	andi s3, t9, 0x3333
	andi s3, t9, 0x3133
	andi s1, t9, 0x3333
	andi s3, t9, 0x3331
	andi s3, t9, 0x3133
	andi s3, t9, 0x3333

.close

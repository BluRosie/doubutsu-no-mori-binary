.n64
.create "build/obj/FAD230.bin", 0

	beq t9, s3, 0xcc48
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x1133
	andi s3, t9, 0x1333
	andi s3, t9, 0x3333
	beq t9, s3, 0xcce8
	/*illegal*/ .word 0x13333333
	/*illegal*/ .word 0x11331111
	/*illegal*/ .word 0x13333133
	andi s3, t9, 0x3331
	andi s3, t9, 0x1113
	andi s1, t9, 0x1333
	andi s1, t9, 0x3333
	beq t1, s3, 0xcd08
	/*illegal*/ .word 0x11333331
	/*illegal*/ .word 0x11111081
	/*illegal*/ .word 0x13311133
	andi s3, t8, 0x3331
	beq t9, s3, 0x4494
	andi s1, t0, 0x1133
	andi s1, t8, 0x1333
	beq t0, s1, 0xcd20
	/*illegal*/ .word 0x11113311
	lb s0, 2176($zero)
	beq t0, s1, 0x44b4
	andi s1, t0, 0x3311
	beq t0, s3, 0x60b4
	/*illegal*/ .word 0x11111133
	andi s1, t0, 0x1331
	beq t0, s1, 0x4d40
	/*illegal*/ .word 0x11111111
	lb $zero, 2176($zero)
	beq t0, $zero, 0xfffe00d4
	/*illegal*/ .word 0x11111311
	/*illegal*/ .word 0x11111801
	/*illegal*/ .word 0x10080113
	/*illegal*/ .word 0x11111131
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x08001111
	/*illegal*/ .word 0x77007770
	/*illegal*/ .word 0x00088011
	/*illegal*/ .word 0x11111110
	lb $zero, 2048($zero)
	/*illegal*/ .word 0x00880011
	beq t0, t8, 0x44fc
	/*illegal*/ .word 0x08001110
	/*illegal*/ .word 0x08800008
	/*illegal*/ .word 0x77077770
	/*illegal*/ .word 0x07778011
	/*illegal*/ .word 0x00800110
	lwl $zero, 2176(a0)
	j 0x2220044
	/*illegal*/ .word 0x00888010
	/*illegal*/ .word 0x08800010
	/*illegal*/ .word 0x07777008
	/*illegal*/ .word 0x67776670
	/*illegal*/ .word 0x77777000
	/*illegal*/ .word 0x08880000
	/*illegal*/ .word 0x77770770
	/*illegal*/ .word 0x77777000
	/*illegal*/ .word 0x08877000
	/*illegal*/ .word 0x07770000
	/*illegal*/ .word 0x77777707
	/*illegal*/ .word 0x67766677
	/*illegal*/ .word 0x76666700
	/*illegal*/ .word 0x07777007
	/*illegal*/ .word 0x76777677
	/*illegal*/ .word 0x76667000
	/*illegal*/ .word 0x07777700
	/*illegal*/ .word 0x76677000
	/*illegal*/ .word 0x76667777
	/*illegal*/ .word 0x55755566
	/*illegal*/ .word 0x55556600
	/*illegal*/ .word 0x77667707
	/*illegal*/ .word 0x76677677
	/*illegal*/ .word 0x66666700
	/*illegal*/ .word 0x77666770
	/*illegal*/ .word 0x76667770
	/*illegal*/ .word 0x76666775
	/*illegal*/ .word 0x56965555
	/*illegal*/ .word 0x55556606
	/*illegal*/ .word 0x65555666
	/*illegal*/ .word 0x55555855
	/*illegal*/ .word 0x55666707
	/*illegal*/ .word 0x76666677
	/*illegal*/ .word 0x66666766
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x57994444
	/*illegal*/ .word 0x45555666
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x55558965
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x58655566
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x68996444
	/*illegal*/ .word 0x44444664
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55578995
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x78944444
	/*illegal*/ .word 0x44444444
	lwl t9, -27580(a0)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44688996
	bnel t2, s5, 0x15704
	/*illegal*/ .word 0x44444446
	lwl s6, 17476(a0)
	/*illegal*/ .word 0x44444444
	lwl t9, -27068(a0)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45888999
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444447
	lwl t9, 17476(a0)
	/*illegal*/ .word 0x44444446
	lwl t9, -26284(a0)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bnel gp, t0, 0xfffe2854
	lh a0, 17476(v0)
	/*illegal*/ .word 0x44444477
	lwl t9, 25668(a0)
	/*illegal*/ .word 0x44444447
	lwl t9, -26267(a0)
	bnel t2, s5, 0x1575c
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x67888999
	lhu s5, 21845(t2)
	bnel t2, s5, 0x157f4
	lwl t9, -27307(a0)
	bnel t2, s5, 0x1577c
	lwl t9, -26267(a0)
	bnel t2, s5, 0x1577c
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x67788999
	lhu s5, 21845(t2)
	bnel t2, s5, 0x15c14
	lwl t9, -27307(t4)
	bnel t2, s5, 0x1579c
	/*illegal*/ .word 0x78999965
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x67778999
	lhu s5, 21845(t2)
	bnel t2, s5, 0x15c34
	lwl t9, -27307(t4)
	bnel t2, s5, 0x157bc
	/*illegal*/ .word 0x77999965
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x77777999
	lhu a0, 17476(v0)
	/*illegal*/ .word 0x44444777
	lwl t9, -27307(t4)
	bnel t2, s5, 0x157dc
	/*illegal*/ .word 0x77999965
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x77777999
	lh a0, 17476(v0)
	/*illegal*/ .word 0x44445777
	lwl t9, -31130(t4)
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77999865
	bnel t2, s5, 0x157fc
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x77777998
	lh a0, 17476(t2)
	/*illegal*/ .word 0x44446777
	lwl t8, -31130(t4)
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77988866
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777988
	lh a0, 17476(t2)
	/*illegal*/ .word 0x44446777
	lwl t0, -31130(t4)
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77888866
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77777888
	lh a0, 17476(t2)
	/*illegal*/ .word 0x44457778
	lh t8, -31130(k1)
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77888866
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77778888
	/*illegal*/ .word 0x76555555
	bnel t2, s6, 0x1e138
	lh s7, -31130(k1)
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77888866
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77778887
	/*illegal*/ .word 0x76555555
	bnel t2, s6, 0xfffe2558
	lh s7, 30037(k1)
	bnel t2, s5, 0x1589c
	/*illegal*/ .word 0x77888766
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77778887
	/*illegal*/ .word 0x76555555
	/*illegal*/ .word 0x55578888
	/*illegal*/ .word 0x77777555
	/*illegal*/ .word 0x55555557
	/*illegal*/ .word 0x77888744
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444577
	/*illegal*/ .word 0x77778887
	/*illegal*/ .word 0x77555555
	/*illegal*/ .word 0x55588888
	/*illegal*/ .word 0x77777555
	/*illegal*/ .word 0x55555557
	/*illegal*/ .word 0x77887744
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444577
	/*illegal*/ .word 0x77778887
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66788888
	/*illegal*/ .word 0x77777666
	/*illegal*/ .word 0x65555557
	/*illegal*/ .word 0x77887744
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444577
	/*illegal*/ .word 0x77788888
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66788888
	/*illegal*/ .word 0x77777778
	lwl t0, -30585(a0)
	/*illegal*/ .word 0x77877744
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444677
	/*illegal*/ .word 0x77888888
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66888888
	/*illegal*/ .word 0x77655556
	/*illegal*/ .word 0x67788777
	/*illegal*/ .word 0x78877744
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444677
	/*illegal*/ .word 0x78888898
	lh a2, 26214(k1)
	/*illegal*/ .word 0x67888888
	/*illegal*/ .word 0x77555555
	bnel t2, s5, 0x1e1dc
	/*illegal*/ .word 0x78877744
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444778
	lwl t0, -26233(a0)
	/*illegal*/ .word 0x77777777
	lwl t0, -30311(a0)
	/*illegal*/ .word 0x77555555
	bnel t2, s5, 0x1e1fc
	/*illegal*/ .word 0x78877744
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444788
	lwl t0, -26505(a0)
	/*illegal*/ .word 0x76556777
	/*illegal*/ .word 0x78899998
	/*illegal*/ .word 0x76555555
	bnel t2, s5, 0x1e21c
	/*illegal*/ .word 0x78877644
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444788
	lwl t1, -26762(a0)
	bnel t2, s5, 0x159ac
	/*illegal*/ .word 0x77999998
	/*illegal*/ .word 0x76555555
	/*illegal*/ .word 0x55557777
	/*illegal*/ .word 0x78877644
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44446888
	lwl s7, 30549(a0)
	bnel t2, s5, 0x159c8
	/*illegal*/ .word 0x56777898
	lh a0, 17476(t2)
	/*illegal*/ .word 0x44447777
	/*illegal*/ .word 0x78877666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66667888
	lwl s7, 30037(t3)
	bnel t2, s5, 0x159e8
	/*illegal*/ .word 0x55777788
	lh a0, 17476(t2)
	/*illegal*/ .word 0x44447777
	lwl a3, 30310(a0)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66667888
	lh s7, 21845(k1)
	bnel t2, s5, 0x15a08
	/*illegal*/ .word 0x55677777
	lh a0, 17476(s2)
	/*illegal*/ .word 0x44447777
	lwl a3, 30310(a0)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66668888
	/*illegal*/ .word 0x77765555
	bnel t2, s5, 0x15a28
	/*illegal*/ .word 0x55577777
	/*illegal*/ .word 0x76444444
	/*illegal*/ .word 0x44447777
	lwl a3, 30037(a0)
	bnel t2, s5, 0x15a3c
	/*illegal*/ .word 0x55558888
	/*illegal*/ .word 0x77755555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55577777
	/*illegal*/ .word 0x77655555
	/*illegal*/ .word 0x55557777
	lwl a3, 30037(a0)
	bnel t2, s5, 0x15a5c
	/*illegal*/ .word 0x55568888
	/*illegal*/ .word 0x77755555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55577777
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66667777
	lwl s7, 30037(v1)
	bnel t2, s5, 0x15a7c
	/*illegal*/ .word 0x55568887
	/*illegal*/ .word 0x77655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55577777
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66667788
	lwl s7, 30037(v1)
	bnel t2, s5, 0x15a9c
	/*illegal*/ .word 0x55578887
	/*illegal*/ .word 0x77655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55577777
	/*illegal*/ .word 0x77766666
	/*illegal*/ .word 0x66668888
	lwl s7, 30037(v1)
	bnel t2, s5, 0x15abc
	/*illegal*/ .word 0x55578887
	/*illegal*/ .word 0x77444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44467777
	/*illegal*/ .word 0x77766666
	/*illegal*/ .word 0x66668888
	lwl s7, 30037(v1)
	bnel t2, s5, 0x15adc
	/*illegal*/ .word 0x55588887
	/*illegal*/ .word 0x76444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44467777
	/*illegal*/ .word 0x77766666
	/*illegal*/ .word 0x66678888
	lh s7, 30037(k1)
	bnel t2, s5, 0x15afc
	/*illegal*/ .word 0x55588877
	/*illegal*/ .word 0x76444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44467777
	/*illegal*/ .word 0x77866666
	/*illegal*/ .word 0x66678888
	lh s7, 30037(k1)
	bnel t2, s5, 0x15b1c
	/*illegal*/ .word 0x55688877
	/*illegal*/ .word 0x76444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44467777
	/*illegal*/ .word 0x78875555
	/*illegal*/ .word 0x55578888
	lh s7, 30310(k1)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66688877
	/*illegal*/ .word 0x74444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44467778
	lwl a3, 21845(a0)
	bnel t2, s7, 0xfffe2820
	lh s7, 30310(k1)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66788877
	/*illegal*/ .word 0x74444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44467788
	lwl t0, 21845(a0)
	bnel t2, t8, 0xfffe2840
	lh s7, 26214(k1)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66788877
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66667888
	lwl t0, 25941(a0)
	bnel t2, t8, 0xfffe2860
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66888887
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66668888
	lwl t0, 25941(a0)
	bnel t2, t8, 0xfffe2880
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66889887
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66668888
	lwl t0, 30037(a0)
	bnel t3, t0, 0xfffe28a0
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67889887
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55557888
	lwl t0, 30037(a0)
	bnel t3, t0, 0xfffe28c0
	/*illegal*/ .word 0x77776444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x57899888
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55557888
	lwl t0, -31676(a0)
	/*illegal*/ .word 0x44688888
	/*illegal*/ .word 0x77776444
	/*illegal*/ .word 0x44444444
	bnel gp, t9, 0xfffe68ec
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55557888
	lwl t0, -31676(a0)
	/*illegal*/ .word 0x44688888
	/*illegal*/ .word 0x77776444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x68999888
	bnel t2, s5, 0x15c44
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55557888
	lwl t0, -31164(a0)
	/*illegal*/ .word 0x44788898
	lwl s7, 25668(v1)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x68999887
	bnel t2, s5, 0x15c64
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55557888
	lwl t0, -31164(a0)
	/*illegal*/ .word 0x44789998
	lwl a3, 25941(a0)
	bnel t2, s5, 0x15c7c
	/*illegal*/ .word 0x69999887
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556888
	lwl t1, -26812(a0)
	/*illegal*/ .word 0x44799998
	lwl t0, 25941(a0)
	bnel t2, s5, 0x15c9c
	/*illegal*/ .word 0x69999887
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556888
	lwl t9, -26795(t4)
	bnel t3, t9, 0xfffe6da4
	/*illegal*/ .word 0x11886555
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x79999886
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666889
	lwr t9, -26539(t4)
	bnel t3, t9, 0xfffe4bc4
	/*illegal*/ .word 0x11117555
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x79999886
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666999
	lwr t9, -26539(t4)
	bnel t3, t9, 0x4be4
	andi s1, t0, 0x1111
	/*illegal*/ .word 0x66655557
	/*illegal*/ .word 0x79991186
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666999
	lwr s1, 4369(t4)
	beq t0, s1, 0x4c8c
	andi s3, t9, 0x1111
	beq t0, s1, 0x4c0c
	/*illegal*/ .word 0x13333111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x16666666
	/*illegal*/ .word 0x66666991
	/*illegal*/ .word 0x11111133
	andi s1, t0, 0x1333
	andi s3, t9, 0x3331
	beq t1, s3, 0xd4b4
	andi s3, t9, 0x3311
	beq t1, s3, 0xd4bc
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s1, t9, 0x3333

.close

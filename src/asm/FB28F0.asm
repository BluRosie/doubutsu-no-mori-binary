.n64
.create "build/obj/FB28F0.bin", 0

	andi s1, t0, 0x1111
	beq t9, s3, 0xc008
	/*illegal*/ .word 0x03300000
	tltu at, s2, 0xcc
	andi s1, t0, 0x1111
	beq t9, s3, 0xc018
	/*illegal*/ .word 0x03300000
	tltu at, s2, 0xcc
	andi s1, t8, 0x1111
	andi s3, t8, 0x0
	/*illegal*/ .word 0x03330000
	tge t9, s3, 0xcc
	andi s1, t8, 0x1111
	andi s3, t9, 0x0
	/*illegal*/ .word 0x03330000
	tge t9, s3, 0xcc
	andi s1, t8, 0x1111
	andi s1, t8, 0x3333
	andi s3, t9, 0x1000
	andi s3, t9, 0x3300
	andi s1, t8, 0x1111
	andi s3, t9, 0x3333
	andi s3, t9, 0x0
	andi s3, t9, 0x3300
	/*illegal*/ .word 0x03311113
	andi s1, t8, 0x1331
	beq t0, s1, 0x4078
	andi s3, t9, 0x3000
	/*illegal*/ .word 0x03311113
	andi s3, t9, 0x3331
	beq t0, s3, 0xc088
	andi s3, t9, 0x3000
	tltu t9, s1, 0x44
	andi t8, t8, 0x1131
	beq t0, s1, 0x4558
	/*illegal*/ .word 0x13330000
	tltu t9, s1, 0x44
	andi s0, t9, 0x31
	beq t0, s1, 0x4168
	/*illegal*/ .word 0x13330000
	tltu t9, s3, 0x44
	andi t8, t0, 0x1111
	beq t0, t8, 0x4578
	/*illegal*/ .word 0x11133300
	tltu t9, s3, 0x44
	andi $zero, $zero, 0x33
	beq t0, s1, 0x4d88
	/*illegal*/ .word 0x11333300
	andi s3, t9, 0x1111
	andi t8, t0, 0x8001
	beq t4, t0, 0x4590
	/*illegal*/ .word 0x11133333
	andi s3, t9, 0x1330
	andi at, t8, 0x1333
	beq t0, t8, 0x4da0
	/*illegal*/ .word 0x11133333
	andi s1, t9, 0x1111
	beq t0, t8, 0xfffe00e8
	/*illegal*/ .word 0x08880011
	/*illegal*/ .word 0x11113333
	/*illegal*/ .word 0x13333300
	andi s1, t9, 0x1113
	beq t0, t8, 0x45c0
	/*illegal*/ .word 0x11113313
	/*illegal*/ .word 0x12111811
	/*illegal*/ .word 0x11088800
	lwl t0, 0(a0)
	lb s3, 12561(t0)
	beq s1, v0, 0xcd54
	/*illegal*/ .word 0x03111111
	/*illegal*/ .word 0x11881111
	/*illegal*/ .word 0x11113111
	/*illegal*/ .word 0x11111888
	/*illegal*/ .word 0x00088808
	lwl t0, 8(a0)
	lb s1, 4369(t0)
	beq t1, v1, 0xc578
	/*illegal*/ .word 0x03118110
	/*illegal*/ .word 0x00881111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11100888
	lb t0, 30583($zero)
	/*illegal*/ .word 0x77780888
	lb at, 4369($zero)
	beq t1, v1, 0x4598
	/*illegal*/ .word 0x11118800
	/*illegal*/ .word 0x08888011
	/*illegal*/ .word 0x18111111
	/*illegal*/ .word 0x00008888
	lh s7, 30583(k1)
	/*illegal*/ .word 0x77777788
	lwl $zero, 24($zero)
	beq t0, s1, 0x4778
	/*illegal*/ .word 0x11008888
	/*illegal*/ .word 0x08888000
	lwl s1, 4104($zero)
	lb $zero, -30601($zero)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x78000888
	beq t0, s1, 0x47b4
	/*illegal*/ .word 0x00088877
	/*illegal*/ .word 0x77777008
	lwl $zero, 8(a0)
	lwl $zero, 30583(a0)
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77077788
	lb $zero, 2184($zero)
	lb a3, 30583($zero)
	/*illegal*/ .word 0x77777077
	/*illegal*/ .word 0x77800088
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x70007777
	/*illegal*/ .word 0x77077777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77770077
	/*illegal*/ .word 0x77777776
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0x77007777
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77770777
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67077777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	bnel t2, s5, 0x15bc4
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444

.close

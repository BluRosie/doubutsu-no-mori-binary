.n64
.create "build/obj/FACBE0.bin", 0

	andi s1, t0, 0x1111
	beq t9, s3, 0xc008
	/*illegal*/ .word 0x03300000
	tltu at, s2, 0xcc
	andi s1, t0, 0x1111
	beq t9, s3, 0xc018
	/*illegal*/ .word 0x03300000
	tltu at, s2, 0xcc
	andi s1, t8, 0x1111
	andi s3, t9, 0x1
	beq t9, s3, 0x30
	/*illegal*/ .word 0x13333330
	andi s1, t8, 0x1111
	andi s3, t9, 0x0
	/*illegal*/ .word 0x03330000
	tge t9, s3, 0xcc
	andi s1, t8, 0x1111
	andi s3, t9, 0x3331
	beq t0, s3, 0x490
	/*illegal*/ .word 0x13333301
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11333333
	andi s3, t9, 0x0
	andi s3, t9, 0x3300
	/*illegal*/ .word 0x03311113
	andi s3, t9, 0x3331
	/*illegal*/ .word 0x18111181
	beq t9, s3, 0xc074
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11133333
	/*illegal*/ .word 0x11133003
	andi s3, t9, 0x3000
	tltu t9, s1, 0x44
	andi s0, t9, 0x31
	/*illegal*/ .word 0x18881881
	beq t9, s3, 0x90
	/*illegal*/ .word 0x18000000
	lb s3, 13073(t0)
	beq t0, s3, 0xc168
	/*illegal*/ .word 0x13330000
	tltu t9, s3, 0x44
	andi $zero, $zero, 0x31
	/*illegal*/ .word 0x00888881
	beq t1, s3, 0xccb0
	/*illegal*/ .word 0x18880008
	lb s1, 4369($zero)
	beq t0, s3, 0xcd88
	/*illegal*/ .word 0x11333300
	andi s3, t9, 0x1330
	andi $zero, t8, 0x331
	/*illegal*/ .word 0x00888888
	beq t0, s3, 0xcd9c
	/*illegal*/ .word 0x11888088
	lb at, 4369($zero)
	beq t0, s3, 0xcda0
	/*illegal*/ .word 0x11133333
	andi s3, t9, 0x3300
	andi s0, t9, 0x311
	j 0x2222220
	lb s1, 4369(t0)
	beq a0, t0, 0xfffe2314
	lwl $zero, 273($zero)
	lb s1, 13105(t0)
	beq t0, s1, 0xcdcc
	addi v0, s1, 13056
	/*illegal*/ .word 0x03330311
	lwl t0, -30703(a0)
	beq t0, s1, 0x4554
	/*illegal*/ .word 0x00088888
	lwl $zero, 136($zero)
	lb s1, 13073(t0)
	beq t9, s3, 0xcdec
	addi v1, s1, 12288
	/*illegal*/ .word 0x03333111
	beq t0, t8, 0xfffe2170
	andi s1, t9, 0x1880
	/*illegal*/ .word 0x00088888
	lwl $zero, -30584($zero)
	lb s1, 13107(t0)
	andi s3, t9, 0x33
	andi v1, s1, 0x3000
	tltu t8, s3, 0xcc
	andi s1, t8, 0x8811
	andi s1, t9, 0x1888
	lwl t0, -30592(a0)
	lwl t0, -30584(a0)
	lb s1, 13107($zero)
	andi $zero, t8, 0x33
	andi s3, s1, 0x0
	tltu $zero, s1, 0xcc
	beq t1, s1, 0x61b0
	/*illegal*/ .word 0x11100888
	/*illegal*/ .word 0x77777880
	/*illegal*/ .word 0x08888888
	/*illegal*/ .word 0x00011111
	andi $zero, $zero, 0x33
	andi s3, t9, 0x3330
	tgeu $zero, s1, 0x4c
	beq t0, s1, 0x45d0
	lb $zero, 2167($zero)
	/*illegal*/ .word 0x77777700
	/*illegal*/ .word 0x00888888
	/*illegal*/ .word 0x00011111
	andi s0, t9, 0x33
	andi s1, t9, 0x1333
	andi t8, t0, 0x1111
	/*illegal*/ .word 0x18111100
	lwl $zero, 1911(a0)
	/*illegal*/ .word 0x77000111
	beq t0, s0, 0x1d8
	/*illegal*/ .word 0x00001111
	andi s1, t9, 0x3011
	andi s1, t9, 0x1113
	andi t8, t0, 0x0
	lwl $zero, 0(a0)
	lwl t0, -30857(a0)
	/*illegal*/ .word 0x77800111
	andi s1, t0, 0x88
	/*illegal*/ .word 0x00888111
	andi s1, t8, 0x3111
	andi s1, t8, 0x1111
	beq t0, t8, 0xfffe0208
	lwl t0, 8(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77701133
	andi s1, t9, 0x877
	lwl t0, -32495(a0)
	andi s1, t0, 0x1111
	beq t8, s1, 0x6248
	/*illegal*/ .word 0x10088088
	/*illegal*/ .word 0x07778008
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771113
	andi s1, t8, 0x8777
	/*illegal*/ .word 0x77788111
	beq t0, s1, 0x4664
	/*illegal*/ .word 0x11118880
	/*illegal*/ .word 0x00088877
	/*illegal*/ .word 0x00777707
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x67701113
	andi s1, t8, 0x1077
	/*illegal*/ .word 0x77778001
	beq t4, $zero, 0x440
	/*illegal*/ .word 0x11008888
	/*illegal*/ .word 0x00087777
	tne $zero, s7, 0x1dd
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66001133
	andi s1, t9, 0x1007
	/*illegal*/ .word 0x77778000
	j 0x2002220
	/*illegal*/ .word 0x00008778
	lb a3, 30465($zero)
	beq t0, s1, 0x4284
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x60001111
	/*illegal*/ .word 0x13111000
	/*illegal*/ .word 0x77777000
	lwl $zero, -30584(a0)
	lb t0, 30583($zero)
	/*illegal*/ .word 0x78070001
	andi s1, t8, 0x1076
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67770111
	beq t0, s1, 0xfffe2474
	/*illegal*/ .word 0x77777008
	lh t8, -30856(k1)
	/*illegal*/ .word 0x78087777
	/*illegal*/ .word 0x77877001
	andi s1, t9, 0x1766
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66660007
	beq t0, s0, 0x1e090
	/*illegal*/ .word 0x66677087
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77877777
	/*illegal*/ .word 0x77666701
	andi s1, t8, 0x666
	/*illegal*/ .word 0x66665555
	bnel t2, s6, 0x46c
	/*illegal*/ .word 0x60007666
	/*illegal*/ .word 0x66666877
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777776
	/*illegal*/ .word 0x66666671
	/*illegal*/ .word 0x11110066
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55550655
	/*illegal*/ .word 0x66007666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77766666
	/*illegal*/ .word 0x66666660
	/*illegal*/ .word 0x00700055
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556555
	/*illegal*/ .word 0x55606666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666660
	/*illegal*/ .word 0x07666655
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55565666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666660
	/*illegal*/ .word 0x76555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66665555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66655555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66665544
	/*illegal*/ .word 0x44445566
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44566666
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x66654444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444666
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444456
	/*illegal*/ .word 0x66655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x66665555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55566665
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45666655
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666644
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44566665
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44446666
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66664444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444666
	/*illegal*/ .word 0x66655555
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66544444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44444466
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444446
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666654
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44666666
	/*illegal*/ .word 0x66666444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44446666
	/*illegal*/ .word 0x66544444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444456
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444

.close

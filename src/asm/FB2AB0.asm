.n64
.create "build/obj/FB2AB0.bin", 0

	andi $zero, $zero, 0x33
	andi $zero, t8, 0x3333
	andi s3, t9, 0x3000
	tltu $zero, $zero, 0xc
	andi $zero, $zero, 0x33
	andi $zero, t8, 0x3333
	andi s3, t9, 0x3000
	tltu $zero, $zero, 0xc
	andi $zero, $zero, 0x33
	andi s3, t9, 0x3333
	andi s3, t9, 0x3000
	tltu $zero, $zero, 0xc
	andi $zero, $zero, 0x33
	andi s3, t9, 0x3333
	andi s3, t9, 0x3000
	tltu $zero, $zero, 0xc
	andi s0, t9, 0x333
	andi s3, t9, 0x3330
	/*illegal*/ .word 0x00333000
	tltu $zero, $zero, 0xcc
	andi s0, t9, 0x333
	andi s3, t9, 0x3330
	/*illegal*/ .word 0x00333000
	tltu $zero, $zero, 0xcc
	andi s3, t9, 0x3333
	andi s3, t9, 0x3300
	tge $zero, v1, 0xcc
	tltu $zero, at, 0x4c
	andi s3, t9, 0x3333
	andi s3, t9, 0x3300
	tge $zero, v1, 0xcc
	tltu $zero, v1, 0xcc
	andi s3, t9, 0x3300
	andi s3, t9, 0x3300
	/*illegal*/ .word 0x00001111
	beq $zero, s0, 0x4d18
	andi s3, t9, 0x3300
	andi s3, t9, 0x3300
	tltu $zero, $zero, 0xcc
	andi s3, at, 0x3322
	addi s3, t9, 12288
	sll a2, v1, 0x0
	/*illegal*/ .word 0x00011111
	beq $zero, $zero, 0x8938
	addi s3, t9, 12288
	sll a2, v1, 0x0
	/*illegal*/ .word 0x00033311
	andi s3, t9, 0x2222
	addi s3, t9, 0
	/*illegal*/ .word 0x00011108
	nop
	/*illegal*/ .word 0x00880222
	addi s3, t9, 0
	sll v0, v1, 0x4
	/*illegal*/ .word 0x00011111
	beq t1, s3, 0x8968
	addi s0, t1, 0
	/*illegal*/ .word 0x00011108
	lwl $zero, 0($zero)
	lwl t0, -32734(a0)
	addi s0, t1, 0
	/*illegal*/ .word 0x00011110
	/*illegal*/ .word 0x00111110
	/*illegal*/ .word 0x01112222
	addi s0, t0, 0
	/*illegal*/ .word 0x00001088
	lwl t0, -30584(a0)
	lwl t0, -32766(a0)
	addi s0, t0, 0
	/*illegal*/ .word 0x00001111
	beq t0, $zero, 0x211c
	/*illegal*/ .word 0x00112222
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x00000088
	lwl t0, -30584(a0)
	lwl t0, -30720(a0)
	/*illegal*/ .word 0x01110000
	nop
	sll s1, $zero, 0x0
	/*illegal*/ .word 0x00011221
	sll $zero, s1, 0x0
	/*illegal*/ .word 0x00000888
	/*illegal*/ .word 0x77777777
	lwl t0, -30592(a0)
	sll $zero, at, 0x0
	sll s0, t0, 0x0
	/*illegal*/ .word 0x00888880
	/*illegal*/ .word 0x00011111
	lb $zero, 0($zero)
	/*illegal*/ .word 0x00007777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77788888
	nop
	/*illegal*/ .word 0x00888888
	lwl t0, -30584(a0)
	nop
	lwl $zero, 0($zero)
	/*illegal*/ .word 0x00077777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777888
	lwl $zero, 0($zero)
	lwl t0, -30601(a0)
	/*illegal*/ .word 0x77777888
	lwl $zero, 136($zero)
	lwl t0, 0(a0)
	/*illegal*/ .word 0x07776666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	lwl t0, -30584(a0)
	lwl a3, 30583(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77888888
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777776
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
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

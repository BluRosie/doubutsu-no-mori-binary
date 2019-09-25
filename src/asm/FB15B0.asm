.n64
.create "build/obj/FB15B0.bin", 0

	beq t0, s1, 0x888c
	addi s2, t0, 8738
	addi s3, s1, 13107
	ori a0, v0, 0x4445
	bnel t2, s5, 0x155ac
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55444444
	andi s4, t9, 0x4555
	bnel t2, s5, 0x20
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x44433333
	andi v0, t9, 0x2211
	beq t1, v0, 0x88b8
	/*illegal*/ .word 0x177ee222
	xori t0, a0, 0x8888
	/*illegal*/ .word 0xffffffff
	beq t0, s2, 0x88cc
	/*illegal*/ .word 0x11111122
	addi v0, s1, 13107
	andi s2, t9, 0x2222
	addi s3, t9, 13107
	addi v0, s1, 9011
	andi s3, t9, 0x2222
	beq $zero, $zero, 0x4460
	/*illegal*/ .word 0x5555ffff
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x44433333
	andi v0, t9, 0x2211
	beq t1, v0, 0x88f8
	/*illegal*/ .word 0x177ee222
	xori t0, a0, 0x8888
	/*illegal*/ .word 0xffffffff
	beq t0, s2, 0x890c
	/*illegal*/ .word 0x11111122
	addi v1, s1, 13107
	andi v0, t9, 0x2222
	andi s3, t9, 0x3333
	andi v0, s1, 0x2233
	andi s3, t9, 0x3222
	beq t0, $zero, 0x44a0
	/*illegal*/ .word 0x55555511
	/*illegal*/ .word 0x11112222
	addi s1, s0, 4386
	addi v0, s1, 8738
	addi s1, s0, 4370
	addi v0, s1, 4369
	beq t0, $zero, 0xbc
	/*illegal*/ .word 0x01111000
	/*illegal*/ .word 0x11122221
	/*illegal*/ .word 0x11111222
	addi v1, s1, 13107
	andi v0, t9, 0x2222
	andi s3, t9, 0x3333
	andi v0, s1, 0x2233
	andi s3, t9, 0x3222
	beq t0, $zero, 0x44e0
	/*illegal*/ .word 0x55555501
	/*illegal*/ .word 0x11111222
	addi at, s1, 4370
	addi v0, s1, 8738
	addi s1, t0, 4386
	addi at, s1, 4369
	beq $zero, $zero, 0xfc
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x11122221
	/*illegal*/ .word 0x11111222
	addi v1, s1, 13107
	andi v0, t9, 0x2222
	addi s3, t9, 13106
	addi v0, s1, 8755
	andi s3, t9, 0x3222
	beq t0, $zero, 0x4520
	/*illegal*/ .word 0x55555500
	/*illegal*/ .word 0x11111122
	addi v0, s1, 4369
	addi v0, s1, 8737
	beq t0, s1, 0x89bc
	addi s1, s0, 4369
	mthi $zero
	beq t0, s0, 0x140
	/*illegal*/ .word 0x11122221
	/*illegal*/ .word 0x11111222
	addi v0, s1, 13107
	andi s2, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 9011
	andi s3, t9, 0x2222
	beq t0, $zero, 0x4560
	/*illegal*/ .word 0x55555500
	/*illegal*/ .word 0x01111112
	addi v0, s1, 8465
	beq t0, s1, 0x45b4
	/*illegal*/ .word 0x11222222
	addi s1, t0, 4368
	/*illegal*/ .word 0x00000111
	beq t0, $zero, 0x184
	/*illegal*/ .word 0x11112221
	/*illegal*/ .word 0x11111222
	addi v0, s1, 13107
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s3, t9, 0x2222
	beq $zero, $zero, 0x45a0
	/*illegal*/ .word 0x55555500
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x12222221
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8737
	beq t0, s1, 0x41b8
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11112222
	/*illegal*/ .word 0x11111122
	addi v0, s1, 9011
	andi s3, t9, 0x3322
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi s2, t9, 0x2222
	beq $zero, at, 0x45e0
	/*illegal*/ .word 0x55555510
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x1f8
	/*illegal*/ .word 0x01111110
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11112222
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8755
	andi s3, t9, 0x3333
	andi v0, s1, 0x2223
	andi s3, t9, 0x3333
	andi v0, t9, 0x2222
	sll v0, at, 0x0
	bnel t2, s5, 0x15668
	/*illegal*/ .word 0x10000011
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, $zero, 0x23c
	/*illegal*/ .word 0x11111000
	/*illegal*/ .word 0x00111110
	/*illegal*/ .word 0x11112222
	addi s1, t0, 4370
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi v0, s1, 0x2221
	/*illegal*/ .word 0x00011001
	bnel t2, s5, 0x156a8
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x11111000
	addi s1, t0, 4642
	addi s1, t0, 4369
	addi v0, s1, 8738
	addi s3, t9, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3332
	addi v0, s1, 8721
	/*illegal*/ .word 0x00111001
	bnel t2, s5, 0x156a4
	/*illegal*/ .word 0x11111100
	mthi $zero
	beq t0, s1, 0x46f4
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x10000011
	/*illegal*/ .word 0x11100000
	addi s1, t0, 4642
	addi s1, s0, 4369
	beq t1, v0, 0x8b54
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x2222
	addi v0, s1, 8465
	/*illegal*/ .word 0x00111001
	bnel t2, s5, 0x156e4
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x10000000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11111100
	/*illegal*/ .word 0x00011111
	mthi $zero
	addi s1, t0, 4386
	addi at, s1, 4369
	beq t0, s1, 0x8b94
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi at, s1, 4369
	/*illegal*/ .word 0x01110001
	bnel t2, s5, 0x15724
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11111000
	nop
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0x11111100
	/*illegal*/ .word 0x00001111
	addi s1, s0, 4386
	addi v0, s1, 4369
	beq t0, s1, 0x4794
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x3a4
	/*illegal*/ .word 0x55555500
	nop
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x01111111
	addi s1, s0, 4370
	addi v0, s1, 8721
	beq t0, s1, 0x8c14
	addi v1, s1, 13107
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44555555
	bnel t2, s5, 0x114ac
	andi s3, t9, 0x4455
	bnel t2, s5, 0x3a0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x577c5555
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcfffffff
	addi v0, s1, 8739
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x45555566
	/*illegal*/ .word 0x66666555
	bnel t2, s5, 0x154e4
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x2222
	/*illegal*/ .word 0x00001110
	bnel t2, s5, 0x3e0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x577c5555
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcfffffff
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65555544
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi s3, t9, 13107
	addi v0, s1, 8738
	sll v0, at, 0x4
	bnel t2, s5, 0x420
	/*illegal*/ .word 0xfffffbbb
	swr sp, 17493(fp)
	bnel t2, s5, 0x15984
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x577cc555
	/*illegal*/ .word 0x5ccccccc
	/*illegal*/ .word 0xccffffff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333333
	andi v0, t9, 0x2222
	addi v1, s1, 13107
	andi v0, t9, 0x2222
	sll v0, s1, 0x0
	bnel t2, s5, 0x460
	/*illegal*/ .word 0xfffbb999
	lwr k1, -8891(sp)
	bnel t2, s5, 0x159c4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x557cc555
	/*illegal*/ .word 0x55cccccc
	/*illegal*/ .word 0xcccfffff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x2222
	addi v0, s1, 9011
	andi s2, t9, 0x2222
	sll v0, s1, 0x0
	bnel t2, s5, 0x4a0
	/*illegal*/ .word 0xffb99999
	lwr k1, -16940(t4)
	bnel t2, s5, 0x159c0
	/*illegal*/ .word 0x44555554
	/*illegal*/ .word 0x4447c555
	/*illegal*/ .word 0x555ccccc
	/*illegal*/ .word 0xccccffff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43333333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444443
	andi s3, t9, 0x3322
	addi v0, s1, 8755
	andi s3, t9, 0x3222
	/*illegal*/ .word 0x01110001
	bnel t2, s5, 0x4e0
	/*illegal*/ .word 0xfb999999
	lwr t9, -17452(t4)
	bnel t2, s5, 0x15a40
	/*illegal*/ .word 0x44455554
	/*illegal*/ .word 0x4447a444
	/*illegal*/ .word 0x445ccccc
	/*illegal*/ .word 0xccccffff
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43333332
	addi v0, s1, 8739
	andi s3, t9, 0x3322
	/*illegal*/ .word 0x01100011
	bnel t2, s5, 0x520
	/*illegal*/ .word 0xfb999999
	lwr t9, -17443(t4)
	bnel t2, s4, 0x1163c
	andi s4, t9, 0x4555
	/*illegal*/ .word 0x44447444
	/*illegal*/ .word 0x4444aacc
	/*illegal*/ .word 0xcccccfff
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333333
	andi v0, s1, 0x2222
	addi s3, t9, 13106
	/*illegal*/ .word 0x01100011
	bnel t2, s5, 0x560
	swr t9, -26215(t4)
	lwr t9, -25667(t4)
	bnel t2, s5, 0x11680
	andi s3, t9, 0x4444
	andi s4, t9, 0x7444
	/*illegal*/ .word 0x4444aaaa
	sw t4, -12289(a2)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44443333
	andi v0, t9, 0x2222
	addi s3, s1, 13107
	beq t0, $zero, 0x9e4
	/*illegal*/ .word 0x5555ffff
	swr t9, -26215(t4)
	lwr t9, -25667(t4)
	bnel t2, s5, 0x116c0
	andi s3, t9, 0x4444
	andi s3, t9, 0x7334
	/*illegal*/ .word 0x4444aaaa
	swl t4, -12289(s5)
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444333
	andi s2, t9, 0x2222
	addi v1, s1, 13107
	beq t0, $zero, 0xa28
	/*illegal*/ .word 0x5555ffff
	swr t9, -26215(t4)
	lwr t9, -25667(t4)
	bnel v0, a0, 0xd2c0
	andi s3, t9, 0x4444
	andi s3, t9, 0x7333
	andi a0, k0, 0xaaaa
	swl t2, -20481(s5)
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x2222
	addi v0, s1, 13107
	beq t0, $zero, 0x4a68
	/*illegal*/ .word 0x5555ffff
	swr t9, -26215(t4)
	lwr t9, -17475(t4)
	bnel v0, a0, 0xd2fc
	addi v0, s1, 13380
	andi s3, t9, 0x7333
	andi s3, t9, 0xaaaa
	swl t2, -20481(s5)
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444443
	andi s3, t9, 0x3222
	addi v0, s1, 9011
	beq $zero, $zero, 0x4ae8
	/*illegal*/ .word 0x5555ffff
	swr t9, -26215(gp)
	lwr t9, -17475(t4)
	bnel v0, a0, 0xd33c
	addi v0, s1, 13107
	addi s3, t9, 29491
	andi s3, t9, 0x8aaa
	swl t2, -20481(s5)
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43333333
	ori a0, v0, 0x4444
	andi s3, t9, 0x3322
	addi v0, s1, 8755
	beq $zero, at, 0x4b28
	/*illegal*/ .word 0x5555ffff
	/*illegal*/ .word 0xdb999999
	lwr k1, -17443(t4)
	bnel v0, a0, 0xd37c
	addi v0, s1, 13107
	addi v1, s1, 29491
	andi s3, t9, 0x888a
	swl t2, -20481(s5)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43333333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44433333
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x43333332
	addi v0, s1, 8755
	beq $zero, at, 0x4f68
	/*illegal*/ .word 0x5555ffff
	/*illegal*/ .word 0xdbb99999
	lwr k1, -17451(t5)
	/*illegal*/ .word 0x43332233
	addi v0, s1, 13107
	addi v0, s1, 29491
	andi s3, t9, 0x8888
	swl t2, -20481(s5)
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44443333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44333333
	addi v0, s1, 8739
	beq $zero, at, 0x4fa4
	/*illegal*/ .word 0x5555ffff
	/*illegal*/ .word 0x4dbbb999
	swr k1, -16940(sp)
	andi s3, t9, 0x2222
	beq t1, v0, 0xd400
	addi a3, s1, -7629
	andi t8, t9, 0x8888
	lwl t2, -1(s5)
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44333333
	addi v0, s1, 8738
	/*illegal*/ .word 0x00011221
	bnel t2, s5, 0x760
	/*illegal*/ .word 0x4ddbbbbb
	swr k1, -8893(sp)
	andi s2, t9, 0x2221
	beq t0, s2, 0x9040
	addi a3, s1, -7645
	andi t8, t9, 0x8888
	lwl t2, -1(s5)
	/*illegal*/ .word 0x44433333
	/*illegal*/ .word 0x44444443
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44433333
	andi v0, s1, 0x2222
	/*illegal*/ .word 0x00112211
	bnel t2, s5, 0x7a0
	/*illegal*/ .word 0x54dddbbb
	swr sp, -11213(fp)
	andi s2, t9, 0x2221
	beq t0, s2, 0x903c
	addi fp, s3, -7646
	andi t0, gp, 0x8888
	lwl t7, -1(a1)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65555555
	bnel t2, s5, 0x118e0
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44443333
	andi v0, s1, 0x2222
	/*illegal*/ .word 0x00112211
	bnel t2, s5, 0x7e0
	/*illegal*/ .word 0x5544dddd
	/*illegal*/ .word 0xddd54333
	andi v0, t9, 0x2211
	beq t1, v0, 0x9078
	addiu fp, k1, -7646
	xori t0, a0, 0x8888
	lwl ra, -1(a3)

.close

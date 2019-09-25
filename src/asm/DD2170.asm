.n64
.create "build/obj/DD2170.bin", 0

	nop
	nop
	xori at, a0, 0x58c1
	lb at, 133(t6)
	break 0x42406
	/*illegal*/ .word 0x02930000
	cache 0xb, 29313(v0)
	xori at, t6, 0xc673
	/*illegal*/ .word 0x635b318d
	/*illegal*/ .word 0x00012105
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777775
	/*illegal*/ .word 0x77777555
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77755555
	/*illegal*/ .word 0x77555544
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	bnel t2, s5, 0x15160
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x77777755
	/*illegal*/ .word 0x77775555
	/*illegal*/ .word 0x54443333
	/*illegal*/ .word 0x44333333
	/*illegal*/ .word 0x77755555
	/*illegal*/ .word 0x75555544
	/*illegal*/ .word 0x43333333
	andi s3, t9, 0x3333
	bnel t2, s5, 0x11184
	/*illegal*/ .word 0x55544433
	andi s3, t9, 0xeeee
	andi fp, t9, 0xeeee
	bnel t2, a0, 0x10d54
	/*illegal*/ .word 0x55443333
	andi t6, ra, 0xeeee
	/*illegal*/ .word 0x3eeeeeee
	bnel v0, v1, 0xcd64
	/*illegal*/ .word 0x54433333
	/*illegal*/ .word 0x3eeeeeee
	/*illegal*/ .word 0x3eeeeeee
	/*illegal*/ .word 0x54433333
	/*illegal*/ .word 0x54433333
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0x54433333
	/*illegal*/ .word 0x54433333
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0x3eeeeeee
	/*illegal*/ .word 0x54433333
	/*illegal*/ .word 0x54433333
	/*illegal*/ .word 0x3eeeeeee
	andi t6, ra, 0xeeee
	bnel v0, v1, 0xcda4
	/*illegal*/ .word 0x54433333
	andi fp, t9, 0xeeee
	andi s3, t9, 0x3eee
	/*illegal*/ .word 0x75433333
	/*illegal*/ .word 0x75443333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x75444333
	/*illegal*/ .word 0x75544433
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x75544443
	/*illegal*/ .word 0x75554444
	/*illegal*/ .word 0x44444444
	bnel t2, s4, 0x11224
	/*illegal*/ .word 0x75555555
	/*illegal*/ .word 0x77555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66433333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x66433333
	/*illegal*/ .word 0x66433333
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x66433334
	/*illegal*/ .word 0x66433444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x66433444
	/*illegal*/ .word 0x66433444
	/*illegal*/ .word 0x44555555
	bnel t2, s5, 0x156b8
	/*illegal*/ .word 0x66434444
	/*illegal*/ .word 0x66434444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66434444
	/*illegal*/ .word 0x66434444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66434444
	/*illegal*/ .word 0x66434444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66434444
	/*illegal*/ .word 0x66434445
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555388
	/*illegal*/ .word 0x66434445
	/*illegal*/ .word 0x66434445
	/*illegal*/ .word 0x55555833
	/*illegal*/ .word 0x55555933
	/*illegal*/ .word 0x66434445
	/*illegal*/ .word 0x66434445
	/*illegal*/ .word 0x55555399
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x66434445
	/*illegal*/ .word 0x66433445
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66433445
	/*illegal*/ .word 0x66433445
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66433445
	/*illegal*/ .word 0x66433445
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555388
	/*illegal*/ .word 0x66433445
	/*illegal*/ .word 0x66433444
	/*illegal*/ .word 0x55555833
	/*illegal*/ .word 0x55555933
	/*illegal*/ .word 0x66433344
	/*illegal*/ .word 0x66433344
	/*illegal*/ .word 0x45555399
	/*illegal*/ .word 0x45555444
	/*illegal*/ .word 0x66443344
	/*illegal*/ .word 0x66643344
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x66643344
	/*illegal*/ .word 0x66643334
	/*illegal*/ .word 0x44555558
	lwl t9, -26199(t4)
	/*illegal*/ .word 0x66644338
	/*illegal*/ .word 0x66644338
	swl t2, -21847(s5)
	sb s3, 13113(t9)
	/*illegal*/ .word 0x66644439
	/*illegal*/ .word 0x66644439
	sb a0, 21818(k0)
	sb a1, 21811(k0)
	/*illegal*/ .word 0x66644439
	/*illegal*/ .word 0x66644439
	sb s3, 13107(t9)
	lwl t9, -26215(a0)
	/*illegal*/ .word 0x66644438
	/*illegal*/ .word 0x6664443a
	swl t2, -21846(s5)
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x66644433
	/*illegal*/ .word 0x66644433
	andi a1, k0, 0x4444
	andi a1, k0, 0x5555
	/*illegal*/ .word 0x66644433
	/*illegal*/ .word 0x66644433
	andi s4, t9, 0x5555
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x66644443
	/*illegal*/ .word 0x66644443
	andi s3, t9, 0x3343
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x66644443
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x77777777
	bnel t2, s5, 0x15810
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x66677777
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	bnel t2, s6, 0x19c7c
	ori a0, v0, 0x4444
	lwr t9, -26216(t4)
	lwl t0, -30311(a0)
	lwl t0, -30577(a0)
	ori a0, v0, 0x5555
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lwl t9, 17476(t4)
	swl t2, -21848(s5)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x444444fa
	swl t2, -26215(s5)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x444faaaa
	andi s3, t9, 0x3334
	lwr t9, -26215(t4)
	lwr t0, -26215(a0)
	lwr t0, -30589(t4)
	andi s3, t9, 0x3333
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lwl t9, -26215(a0)
	swl t2, -22120(s5)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	sw s3, 13113(t9)
	swl t2, -21846(s5)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	swl a0, 17475(s5)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43333333
	sw t1, -27563(sp)
	bnel t2, s5, 0x158cc
	/*illegal*/ .word 0x44333333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	sb s3, -22204(t9)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x4433333f
	sb a0, 16281(k0)
	sh s5, 21845(v0)
	/*illegal*/ .word 0x44433339
	/*illegal*/ .word 0x44444444
	lwr a2, 21845(t2)
	sb a0, 21311(k0)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44433339
	/*illegal*/ .word 0xf3444563
	lwr a0, 25941(a0)
	/*illegal*/ .word 0x44443339
	/*illegal*/ .word 0x44444444
	lwr a1, 26214(s4)
	andi a0, k0, 0x4553
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44443339
	andi a0, k0, 0x4459
	sh t8, 22117(s4)
	/*illegal*/ .word 0x444433f9
	/*illegal*/ .word 0x44444444
	sh t8, 18005(s1)
	andi a0, k0, 0x4449
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x444433a9
	andi a0, k0, 0x4449
	bnel t1, t9, 0xfffe594c
	/*illegal*/ .word 0x4444339a
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45398455
	andi a0, k0, 0x4499
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x4444339f
	andi a0, k0, 0x4f9a
	/*illegal*/ .word 0x454a8455
	/*illegal*/ .word 0x44443393
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44538444
	andi a0, k0, 0x49a4
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44433393
	andi a0, k0, 0xf9a4
	/*illegal*/ .word 0x44439444
	/*illegal*/ .word 0x44433393
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44439444
	andi a0, k0, 0x9a44
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x444333a3
	andi ra, t9, 0x9a44
	/*illegal*/ .word 0x44439444
	/*illegal*/ .word 0x444333a3
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44439444
	andi t9, t9, 0xaa94
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333fa3
	andi k0, t9, 0x44fa
	lhu v1, -27580(v0)
	/*illegal*/ .word 0x44333af3
	/*illegal*/ .word 0x44444444
	lhu v1, -27580(v0)
	andi k0, ra, 0x444f
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333a33
	andi v1, sp, 0x4444
	lwr v1, -27580(t2)
	/*illegal*/ .word 0x4aaaaa33
	/*illegal*/ .word 0x44444444
	swl v1, -27580(s2)
	andi v1, sp, 0x4444
	/*illegal*/ .word 0x4444f99a
	swl s3, 14899(s7)
	andi v1, sp, 0x4444
	sw v1, -27580(k0)
	/*illegal*/ .word 0x43333a33
	lwr t9, -21948(t4)
	sh v1, -27580(v0)
	/*illegal*/ .word 0x3fa34444
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x4333fa33
	xori s3, s7, 0x4444
	sh v1, -27580(v0)
	/*illegal*/ .word 0x4333af33
	andi s3, t9, 0x3444
	sh v1, -27580(v0)
	xori s3, s7, 0x4444
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x4333a333
	/*illegal*/ .word 0xfa334444
	sh v1, -27580(v0)
	andi s3, t9, 0xa333
	andi s3, t9, 0x3334
	sh v1, -27580(v0)
	swl s3, 17476(s1)
	lwl ra, 13107(a0)
	andi s3, t9, 0xa333
	sw s3, 17482(t9)
	/*illegal*/ .word 0xf4439444
	andi ra, t9, 0xa333
	/*illegal*/ .word 0x66a989f3
	/*illegal*/ .word 0x44439a44
	sw s3, 17482(t9)
	/*illegal*/ .word 0x666aaa99
	/*illegal*/ .word 0xf33af333
	sb s3, 13487(t9)
	/*illegal*/ .word 0x4443f944
	/*illegal*/ .word 0x9f3a3333
	/*illegal*/ .word 0x445555aa
	/*illegal*/ .word 0x44443944
	sb s3, 13476(t9)
	andi s3, t9, 0x4555
	/*illegal*/ .word 0x5a3a3333
	sb s3, 13476(t9)
	/*illegal*/ .word 0x44443944
	bnel t5, t7, 0xd228
	lwl s3, 13125(a0)
	/*illegal*/ .word 0x44443944
	sb s3, 13562(t9)
	/*illegal*/ .word 0x5a999334
	bnel t2, k0, 0xd23c
	sb s3, 13386(t9)
	/*illegal*/ .word 0x44443a44
	/*illegal*/ .word 0x455af333
	/*illegal*/ .word 0x6665a933
	sh a0, 14916(v0)
	sb s3, 13391(t9)
	bnel t2, s5, 0x16fd8
	ori s5, v0, 0xaf33
	sw s3, 13124(t9)
	sh a0, 14916(v0)
	ori a1, v0, 0xaf33
	/*illegal*/ .word 0x444455aa
	/*illegal*/ .word 0xfa443a44
	/*illegal*/ .word 0xfa333344
	bnel t2, s5, 0x116c0
	lwr s4, 23091(t1)
	xori s3, s1, 0x3344
	/*illegal*/ .word 0x4a443a44
	swl s3, 18995(s4)
	lwl t0, -26300(a0)
	xori a0, s2, 0x3a44
	xori s3, s7, 0x3344
	bnel t2, s4, 0xfffeabdc
	/*illegal*/ .word 0x55934af3
	/*illegal*/ .word 0x3fa33343
	xori s4, s1, 0x3a44
	/*illegal*/ .word 0x45a94fa3
	/*illegal*/ .word 0x66654a94
	sw s4, 14916(t9)
	andi t2, sp, 0x3333
	bnel t2, s5, 0x1583c
	/*illegal*/ .word 0x445a34a3
	andi k0, ra, 0x33fa
	/*illegal*/ .word 0xf333af44
	/*illegal*/ .word 0x455af3af
	/*illegal*/ .word 0x444444a3
	andi s3, t9, 0xa333
	andi k0, t9, 0xaaa3
	/*illegal*/ .word 0x444444f9
	ori ra, t1, 0xa3af
	andi s3, t9, 0xa333
	andi k0, t9, 0xf333
	andi s3, t9, 0xa3fa
	/*illegal*/ .word 0x4444443a
	andi t2, sp, 0x3333
	andi s3, t9, 0xa333
	/*illegal*/ .word 0x4444433a
	andi s3, t9, 0xa33a
	andi s3, t9, 0xaa33
	xori v1, s5, 0x3333
	andi s3, t9, 0xa33a
	andi s3, t9, 0x333a
	sw s3, 13107(t9)
	/*illegal*/ .word 0xf333faaa
	andi s3, t9, 0x333a
	andi k0, t9, 0xf33f
	sb k0, -23757(t9)
	andi s3, t9, 0x3333
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	lwr s7, 30583(t3)
	/*illegal*/ .word 0x77777999
	/*illegal*/ .word 0x777991bb
	swr t9, 30583(sp)
	swr s1, -26249(sp)
	/*illegal*/ .word 0x779111bb
	/*illegal*/ .word 0x771110cc
	/*illegal*/ .word 0xccc01197
	/*illegal*/ .word 0xeee00017
	/*illegal*/ .word 0x711100ee
	/*illegal*/ .word 0x711100ee
	/*illegal*/ .word 0xeee00017
	/*illegal*/ .word 0xccc00007
	/*illegal*/ .word 0x71b000cc
	/*illegal*/ .word 0x71b000dd
	/*illegal*/ .word 0xddd00007
	/*illegal*/ .word 0x00000077
	/*illegal*/ .word 0x71000000
	/*illegal*/ .word 0x71b00000
	/*illegal*/ .word 0x00000777
	/*illegal*/ .word 0x00007777
	/*illegal*/ .word 0x71007770
	/*illegal*/ .word 0x7dee7777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7dee7777
	/*illegal*/ .word 0x7de77777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7de77777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7bbbbb77
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x777777bb
	swr gp, -13129(sp)
	swr sp, -8777(fp)
	/*illegal*/ .word 0x7777bbbb
	/*illegal*/ .word 0x777bbcee
	/*illegal*/ .word 0xddccccd7
	/*illegal*/ .word 0xddddddd7
	/*illegal*/ .word 0x77bbcedd
	/*illegal*/ .word 0x7bdccecc
	/*illegal*/ .word 0xccccccd7
	/*illegal*/ .word 0xddddddd7
	/*illegal*/ .word 0x7edccdee
	/*illegal*/ .word 0x7edc7ccc
	/*illegal*/ .word 0xcccccdd7
	/*illegal*/ .word 0x777ddd77
	/*illegal*/ .word 0x7edc7777
	/*illegal*/ .word 0x7edc7777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7edc7777
	/*illegal*/ .word 0x7edc7777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7edc7777
	/*illegal*/ .word 0x7edc7777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7edc7777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	addi v0, s1, 30583
	/*illegal*/ .word 0x77777222
	/*illegal*/ .word 0x7772111d
	/*illegal*/ .word 0xddd12777
	/*illegal*/ .word 0xccc11277
	/*illegal*/ .word 0x7721118c
	/*illegal*/ .word 0x7711198e
	/*illegal*/ .word 0xeee89127
	/*illegal*/ .word 0xe8e00017
	/*illegal*/ .word 0x7111000e
	/*illegal*/ .word 0x7119888e
	/*illegal*/ .word 0xeee88917
	lw $zero, 7(s7)
	/*illegal*/ .word 0x71b0000e
	/*illegal*/ .word 0x71b0988e
	/*illegal*/ .word 0xeee88907
	/*illegal*/ .word 0xe8e00077
	/*illegal*/ .word 0x710000ee
	/*illegal*/ .word 0x71b000ee
	/*illegal*/ .word 0xeee00777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71007777
	/*illegal*/ .word 0x7eee7777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7ebe7777
	/*illegal*/ .word 0x7cde7777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x7cde7777
	/*illegal*/ .word 0x05b41158
	/*illegal*/ .word 0x00810000
	bltz $zero, 0x834
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffe61158
	/*illegal*/ .word 0xfb200000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfb201158
	/*illegal*/ .word 0xffe60000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfb201158
	/*illegal*/ .word 0xffe60000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00811158
	/*illegal*/ .word 0x05b40000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05b41158
	/*illegal*/ .word 0x00810000
	bltz $zero, 0x884
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03571242
	/*illegal*/ .word 0x03570000
	/*illegal*/ .word 0x01ff003f
	/*illegal*/ .word 0x502550ff
	/*illegal*/ .word 0x01b11242
	/*illegal*/ .word 0x03650000
	/*illegal*/ .word 0x0000003f
	/*illegal*/ .word 0x032272ff
	/*illegal*/ .word 0x03710c2c
	/*illegal*/ .word 0x05250000
	/*illegal*/ .word 0x0000037e
	/*illegal*/ .word 0x3d0167ff
	/*illegal*/ .word 0x05250c2c
	/*illegal*/ .word 0x03710000
	/*illegal*/ .word 0x03ff037e
	/*illegal*/ .word 0x67013dff
	/*illegal*/ .word 0x02270664
	/*illegal*/ .word 0x02270000
	/*illegal*/ .word 0x01ff0780
	/*illegal*/ .word 0x4bc94bff
	/*illegal*/ .word 0x03651242
	/*illegal*/ .word 0x01b10000
	/*illegal*/ .word 0x03ff003f
	/*illegal*/ .word 0x722203ff
	srl at, gp, 0x1c
	/*illegal*/ .word 0xfb090000
	/*illegal*/ .word 0x0575016c
	/*illegal*/ .word 0x022d91ff
	/*illegal*/ .word 0x04441242
	/*illegal*/ .word 0xfef30000
	/*illegal*/ .word 0x06b80000
	/*illegal*/ .word 0x6806c5ff
	/*illegal*/ .word 0x04040616
	/*illegal*/ .word 0xff200000
	/*illegal*/ .word 0x06cd0555
	/*illegal*/ .word 0x7208dfff
	/*illegal*/ .word 0x03481242
	/*illegal*/ .word 0x03480000
	j 0x0
	/*illegal*/ .word 0x54fa54ff
	/*illegal*/ .word 0xfef31242
	/*illegal*/ .word 0x04440000
	/*illegal*/ .word 0x01480000
	/*illegal*/ .word 0xc50668ff
	/*illegal*/ .word 0xfbbc1242
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x02ea0000
	lbu s6, -9985(s0)
	/*illegal*/ .word 0xfb090f02
	sll $zero, gp, 0x0
	/*illegal*/ .word 0x0274016c
	lbu fp, 8447(t0)
	/*illegal*/ .word 0x03481242
	/*illegal*/ .word 0x03480000
	nop
	bnel a3, k0, 0x15d64
	/*illegal*/ .word 0xff200616
	/*illegal*/ .word 0x04040000
	/*illegal*/ .word 0x016e0555
	/*illegal*/ .word 0xdf0872ff
	/*illegal*/ .word 0x04040616
	/*illegal*/ .word 0xff200000
	/*illegal*/ .word 0x06cd0555
	/*illegal*/ .word 0x7208dfff
	/*illegal*/ .word 0x02a107ea
	/*illegal*/ .word 0x02a10000
	/*illegal*/ .word 0x0800048a
	/*illegal*/ .word 0x502450ff
	/*illegal*/ .word 0x05e60324
	/*illegal*/ .word 0x01a50000
	/*illegal*/ .word 0x070006a4
	/*illegal*/ .word 0x74e910ff
	/*illegal*/ .word 0x002e0000
	/*illegal*/ .word 0xfb900000
	/*illegal*/ .word 0x055f07ff
	andi t4, t6, 0xa1ff
	/*illegal*/ .word 0xff200616
	/*illegal*/ .word 0x04040000
	/*illegal*/ .word 0x016e0555
	/*illegal*/ .word 0xdf0872ff
	/*illegal*/ .word 0xfb900000
	/*illegal*/ .word 0x002e0000
	/*illegal*/ .word 0x02a40800
	sb t4, 12799(t6)
	/*illegal*/ .word 0x01a50324
	/*illegal*/ .word 0x05e60000
	/*illegal*/ .word 0x010006a3
	beq a3, t1, 0x1dde4
	/*illegal*/ .word 0x02a107ea
	/*illegal*/ .word 0x02a10000
	/*illegal*/ .word 0x0000048a
	/*illegal*/ .word 0x502450ff
	/*illegal*/ .word 0x01a50324
	/*illegal*/ .word 0x05e60000
	/*illegal*/ .word 0x090006a4
	/*illegal*/ .word 0x10e974ff
	srl at, gp, 0x1c
	/*illegal*/ .word 0xfb090000
	/*illegal*/ .word 0x0575016c
	/*illegal*/ .word 0x022d91ff
	/*illegal*/ .word 0xfb090f02
	sll $zero, gp, 0x0
	/*illegal*/ .word 0x0274016c
	lbu fp, 8447(t0)
	/*illegal*/ .word 0xfbbc1242
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x02ea0000
	lbu s6, -9985(s0)
	/*illegal*/ .word 0x01a50324
	/*illegal*/ .word 0x05e60000
	/*illegal*/ .word 0x010006a3
	beq a3, t1, 0x1de44
	/*illegal*/ .word 0xfb900000
	/*illegal*/ .word 0x002e0000
	/*illegal*/ .word 0x02a40800
	sb t4, 12799(t6)
	/*illegal*/ .word 0x0218004e
	/*illegal*/ .word 0x02180000
	sll at, $zero, 0x0
	sltiu k1, a0, 11519
	/*illegal*/ .word 0x002e0000
	/*illegal*/ .word 0xfb900000
	/*illegal*/ .word 0x055f07ff
	andi t4, t6, 0xa1ff
	/*illegal*/ .word 0x05e60324
	/*illegal*/ .word 0x01a50000
	bltz t8, 0x2514
	/*illegal*/ .word 0x74e910ff
	/*illegal*/ .word 0x0218004e
	/*illegal*/ .word 0x02180000
	/*illegal*/ .word 0x08000800
	sltiu k1, a0, 11519
	/*illegal*/ .word 0xfbc80197
	/*illegal*/ .word 0xfbc80000
	bltz $zero, 0x27a4
	/*illegal*/ .word 0xb2d4b2ff
	srl at, gp, 0x1c
	/*illegal*/ .word 0xfb090000
	/*illegal*/ .word 0x0575016c
	/*illegal*/ .word 0x022d91ff
	/*illegal*/ .word 0xfd860d63
	/*illegal*/ .word 0xfa0b0000
	/*illegal*/ .word 0x04bc0222
	sc k1, -28417(t0)
	/*illegal*/ .word 0xfa0b0d63
	/*illegal*/ .word 0xfd860000
	/*illegal*/ .word 0x03430222
	lwr s1, -9217(s1)
	/*illegal*/ .word 0x03481242
	/*illegal*/ .word 0x03480000
	nop
	bnel a3, k0, 0x15ee4
	/*illegal*/ .word 0xff200616
	/*illegal*/ .word 0x04040000
	/*illegal*/ .word 0x016e0555
	/*illegal*/ .word 0xdf0872ff
	/*illegal*/ .word 0x02a107ea
	/*illegal*/ .word 0x02a10000
	/*illegal*/ .word 0x0000048a
	/*illegal*/ .word 0x502450ff
	/*illegal*/ .word 0xfbc80197
	/*illegal*/ .word 0xfbc80000
	/*illegal*/ .word 0x04000740
	/*illegal*/ .word 0xb2d4b2ff
	/*illegal*/ .word 0xfa0b0d63
	/*illegal*/ .word 0xfd860000
	/*illegal*/ .word 0x03430222
	lwr s1, -9217(s1)
	/*illegal*/ .word 0xfd860d63
	/*illegal*/ .word 0xfa0b0000
	/*illegal*/ .word 0x04bc0222
	sc k1, -28417(t0)
	/*illegal*/ .word 0x03481242
	/*illegal*/ .word 0x03480000
	j 0x0
	/*illegal*/ .word 0x54fa54ff
	/*illegal*/ .word 0x02a107ea
	/*illegal*/ .word 0x02a10000
	/*illegal*/ .word 0x0800048a
	/*illegal*/ .word 0x502450ff
	/*illegal*/ .word 0x04040616
	/*illegal*/ .word 0xff200000
	/*illegal*/ .word 0x06cd0555
	/*illegal*/ .word 0x7208dfff
	/*illegal*/ .word 0xfa0b0d63
	/*illegal*/ .word 0xfd860000
	/*illegal*/ .word 0x03430222
	lwr s1, -9217(s1)
	/*illegal*/ .word 0xfbc80197
	/*illegal*/ .word 0xfbc80000
	bltz $zero, 0x2884
	/*illegal*/ .word 0xb2d4b2ff
	/*illegal*/ .word 0xfb900000
	/*illegal*/ .word 0x002e0000
	/*illegal*/ .word 0x02a40800
	sb t4, 12799(t6)
	/*illegal*/ .word 0x002e0000
	/*illegal*/ .word 0xfb900000
	/*illegal*/ .word 0x055f07ff
	andi t4, t6, 0xa1ff
	/*illegal*/ .word 0xfd860d63
	/*illegal*/ .word 0xfa0b0000
	/*illegal*/ .word 0x04bc0222
	sc k1, -28417(t0)
	/*illegal*/ .word 0xfb090f02
	sll $zero, gp, 0x0
	/*illegal*/ .word 0x0274016c
	lbu fp, 8447(t0)
	srl at, gp, 0x1c
	/*illegal*/ .word 0xfb090000
	/*illegal*/ .word 0x0575016c
	/*illegal*/ .word 0x022d91ff
	/*illegal*/ .word 0xff200616
	/*illegal*/ .word 0x04040000
	/*illegal*/ .word 0x016e0555
	/*illegal*/ .word 0xdf0872ff
	/*illegal*/ .word 0x04040616
	/*illegal*/ .word 0xff200000
	/*illegal*/ .word 0x06cd0555
	/*illegal*/ .word 0x7208dfff
	/*illegal*/ .word 0x05e60324
	/*illegal*/ .word 0x01a50000
	bltz t8, 0x2694
	/*illegal*/ .word 0x74e910ff
	/*illegal*/ .word 0x01a50324
	/*illegal*/ .word 0x05e60000
	/*illegal*/ .word 0x090006a4
	/*illegal*/ .word 0x10e974ff
	/*illegal*/ .word 0x0218004e
	/*illegal*/ .word 0x02180000
	/*illegal*/ .word 0x08000800
	sltiu k1, a0, 11519
	/*illegal*/ .word 0xfbbc1242
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x02ea0000
	lbu s6, -9985(s0)
	srl v0, v0, 0x9
	/*illegal*/ .word 0xfbbc0000
	/*illegal*/ .word 0x05150000
	/*illegal*/ .word 0xf8188bff
	srl at, gp, 0x1c
	/*illegal*/ .word 0xfb090000
	/*illegal*/ .word 0x0575016c
	/*illegal*/ .word 0x022d91ff
	/*illegal*/ .word 0x04441242
	/*illegal*/ .word 0xfef30000
	/*illegal*/ .word 0x06b80000
	/*illegal*/ .word 0x6806c5ff
	/*illegal*/ .word 0xfeae0be0
	/*illegal*/ .word 0xfe5f0000
	/*illegal*/ .word 0x01000555
	/*illegal*/ .word 0x6b00caff
	/*illegal*/ .word 0xfd6a15b8
	/*illegal*/ .word 0xfbdd0000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x6b00caff
	/*illegal*/ .word 0xfff315b8
	/*illegal*/ .word 0x00e20000
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x6b00caff
	/*illegal*/ .word 0x02ac1513
	/*illegal*/ .word 0x03bd0000
	/*illegal*/ .word 0x02660000
	sw $zero, 21759($zero)
	/*illegal*/ .word 0xfeb21513
	/*illegal*/ .word 0xffc30000
	/*illegal*/ .word 0xff340000
	sw $zero, 21759($zero)
	/*illegal*/ .word 0x00af0b13
	/*illegal*/ .word 0x01c00000
	/*illegal*/ .word 0x00cc0555
	sw $zero, 21759($zero)
	/*illegal*/ .word 0x00000d05
	/*illegal*/ .word 0x03680000
	/*illegal*/ .word 0x00e00480
	lw $zero, 7935($zero)
	/*illegal*/ .word 0x00a71584
	tnei t7, 0
	/*illegal*/ .word 0x02b00000
	lw $zero, 7935($zero)
	/*illegal*/ .word 0xff521584
	/*illegal*/ .word 0x00e40000
	/*illegal*/ .word 0xff100000
	lw $zero, 7935($zero)
	tge a1, a0, 0x5d
	/*illegal*/ .word 0x00b20000
	/*illegal*/ .word 0xff000000
	lwl $zero, 5631(s0)
	/*illegal*/ .word 0xffa31770
	/*illegal*/ .word 0xfb290000
	/*illegal*/ .word 0x03000000
	lwl $zero, 5631(s0)
	/*illegal*/ .word 0x00230d98
	/*illegal*/ .word 0xfdee0000
	/*illegal*/ .word 0x01000555
	lwl $zero, 5631(s0)
	/*illegal*/ .word 0x05a71630
	/*illegal*/ .word 0x02780000
	/*illegal*/ .word 0x02660000
	/*illegal*/ .word 0xc70069ff
	tge a1, s4, 0x58
	/*illegal*/ .word 0xffcb0000
	/*illegal*/ .word 0xff340000
	/*illegal*/ .word 0xc70069ff
	tge t9, t6, 0x30
	/*illegal*/ .word 0x01210000
	/*illegal*/ .word 0x00cc0555
	/*illegal*/ .word 0xc70069ff
	/*illegal*/ .word 0xfe480dbb
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x00cc0555
	/*illegal*/ .word 0xd60070ff
	/*illegal*/ .word 0x00e917bb
	/*illegal*/ .word 0x010d0000
	/*illegal*/ .word 0xff340000
	/*illegal*/ .word 0xd60070ff
	/*illegal*/ .word 0xfba817bb
	/*illegal*/ .word 0xff0a0000
	/*illegal*/ .word 0x02660000
	/*illegal*/ .word 0xd60070ff
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
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	srlv a2, $zero, t0
	bltz s0, 0x2e78
	/*illegal*/ .word 0x05000204
	nop
	srlv a2, $zero, t0
	bltz s0, 0x2f48
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xf5400220
	/*illegal*/ .word 0x00f98340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0bc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	syscall 0x40180
	bltz s0, 0x3040
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06060408
	sll at, a2, 0x8
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xf5400450
	/*illegal*/ .word 0x00f18150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01009012
	bltz s0, 0x31f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e0810
	bltzal t0, 0x2e9c
	nop
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06000978
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzl t0, 0x4ea4
	nop
	srlv a2, $zero, t0
	bltz s0, 0x36c0
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000a38
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06020c06
	/*illegal*/ .word 0x000e1012
	srlv a2, $zero, t0
	bltz s0, 0x3a38
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x05000204
	nop
	srlv a2, $zero, t0
	bltz s0, 0x3b10
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x05000204
	nop
	srlv a2, $zero, t0
	bltz s0, 0x3be8
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000b68
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060208
	tlti s0, 4
	/*illegal*/ .word 0x00080c06
	tlti s0, 1038
	syscall 0x4018
	bltzall s0, 0x5f9c
	/*illegal*/ .word 0x00000a0c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000c28
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	srlv a2, $zero, t0
	bltz s0, 0x4120
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002e0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	srlv a2, $zero, t0
	bltz s0, 0x4208
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002f0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	srlv a2, $zero, t0
	bltz s0, 0x42f0
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	srlv a2, $zero, t0
	bltz s0, 0x43d8
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002e0
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000d28
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop

.close

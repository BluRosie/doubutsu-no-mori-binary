.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	f509fe9b */	/*illegal*/ .word 0xf509fe9b
/* 00000024:	80c12a73 */	lb at, 10867(a2)
/* 00000034:	99668866 */	lwr a2, -30618(t3)
/* 00000044:	99968866 */	lwr s6, -30618(t4)
/* 00000054:	44468866 */	/*illegal*/ .word 0x44468866
/* 00000064:	44668866 */	/*illegal*/ .word 0x44668866
/* 00000074:	66668866 */	/*illegal*/ .word 0x66668866
/* 00000084:	aaf68866 */	swl s6, -30618(s7)
/* 00000094:	aaf68866 */	swl s6, -30618(s7)
/* 000000a4:	af66886d */	sw a2, -30611(k1)
/* 000000b4:	af66886f */	sw a2, -30609(k1)
/* 000000c4:	66668866 */	/*illegal*/ .word 0x66668866
/* 000000d4:	bb668866 */	swr a2, -30618(k1)
/* 000000e4:	bb66886c */	swr a2, -30612(k1)
/* 000000f4:	bb66886c */	swr a2, -30612(k1)
/* 00000104:	bb668866 */	swr a2, -30618(k1)
/* 00000114:	66668866 */	/*illegal*/ .word 0x66668866
/* 00000124:	66668866 */	/*illegal*/ .word 0x66668866
/* 00000134:	44668866 */	/*illegal*/ .word 0x44668866
/* 00000144:	66668866 */	/*illegal*/ .word 0x66668866
/* 00000154:	aaf68866 */	swl s6, -30618(s7)
/* 00000164:	aaf68866 */	swl s6, -30618(s7)
/* 00000174:	af668866 */	sw a2, -30618(k1)
/* 00000184:	af668866 */	sw a2, -30618(k1)
/* 00000194:	66668866 */	/*illegal*/ .word 0x66668866
/* 000001a4:	bb668866 */	swr a2, -30618(k1)
/* 000001b4:	bb668866 */	swr a2, -30618(k1)
/* 000001c4:	bb66886d */	swr a2, -30611(k1)
/* 000001d4:	bb66886f */	swr a2, -30609(k1)
/* 000001e4:	66668866 */	/*illegal*/ .word 0x66668866
/* 000001f4:	66668866 */	/*illegal*/ .word 0x66668866
/* 00000204:	9966886c */	lwr a2, -30612(t3)
/* 00000214:	9996886c */	lwr s6, -30612(t4)
/* 00000224:	44468866 */	/*illegal*/ .word 0x44468866
/* 00000234:	44668866 */	/*illegal*/ .word 0x44668866
/* 00000244:	66666688 */	/*illegal*/ .word 0x66666688
/* 00000254:	aaf68866 */	swl s6, -30618(s7)
/* 00000264:	66aaf688 */	/*illegal*/ .word 0x66aaf688
/* 00000274:	af668866 */	sw a2, -30618(k1)
/* 00000284:	6aaf6688 */	/*illegal*/ .word 0x6aaf6688
/* 00000294:	66668866 */	/*illegal*/ .word 0x66668866
/* 000002a4:	6ff66688 */	/*illegal*/ .word 0x6ff66688
/* 000002b4:	bb668866 */	swr a2, -30618(k1)
/* 000002c4:	ddddd688 */	/*illegal*/ .word 0xddddd688
/* 000002d4:	bb66886f */	swr a2, -30609(k1)
/* 000002e4:	66d66688 */	/*illegal*/ .word 0x66d66688
/* 000002f4:	66668866 */	/*illegal*/ .word 0x66668866
/* 00000304:	c6bb6688 */	/*illegal*/ .word 0xc6bb6688
/* 00000314:	9996886c */	lwr s6, -30612(t4)
/* 00000324:	6cc66688 */	/*illegal*/ .word 0x6cc66688
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	33333333 */	andi s3, t9, 0x3333
/* 00000364:	33333333 */	andi s3, t9, 0x3333
/* 00000374:	33333333 */	andi s3, t9, 0x3333
/* 00000384:	33333333 */	andi s3, t9, 0x3333
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 000003a4:	22222222 */	addi v0, s1, 8738
/* 000003b4:	55547777 */	bnel t2, s4, 0x1e194
/* 000003c4:	33333577 */	andi s3, t9, 0x3577
/* 000003d4:	33333357 */	andi s3, t9, 0x3357
/* 000003e4:	33333357 */	andi s3, t9, 0x3357
/* 000003f4:	33333347 */	andi s3, t9, 0x3347
/* 00000404:	33333427 */	andi s3, t9, 0x3427
/* 00000414:	33344277 */	andi s4, t9, 0x4277
/* 00000424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000434:	eef77777 */	/*illegal*/ .word 0xeef77777
/* 00000444:	6deef777 */	/*illegal*/ .word 0x6deef777
/* 00000454:	deeff777 */	/*illegal*/ .word 0xdeeff777
/* 00000464:	ffff7777 */	/*illegal*/ .word 0xffff7777
/* 00000474:	17777777 */	bne k1, s7, 0x1e254
/* 00000484:	17777777 */	bne k1, s7, 0x1e264
/* 00000494:	17777777 */	bne k1, s7, 0x1e274
/* 000004a4:	17777777 */	bne k1, s7, 0x1e284
/* 000004b4:	17777777 */	bne k1, s7, 0x1e294
/* 000004c4:	17777777 */	bne k1, s7, 0x1e2a4
/* 000004d4:	17777777 */	bne k1, s7, 0x1e2b4
/* 000004e4:	13777777 */	beq k1, s7, 0x1e2c4
/* 000004f4:	44777777 */	/*illegal*/ .word 0x44777777
/* 00000504:	11777777 */	beq t3, s7, 0x1e2e4
/* 00000514:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000534:	33333445 */	andi s3, t9, 0x3445
/* 00000544:	33333445 */	andi s3, t9, 0x3445
/* 00000554:	33344455 */	andi s4, t9, 0x4455
/* 00000564:	55555555 */	bnel t2, s5, 0x15abc
/* 00000574:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000584:	22222234 */	addi v0, s1, 8756
/* 00000594:	22222235 */	addi v0, s1, 8757
/* 000005a4:	22222235 */	addi v0, s1, 8757
/* 000005b4:	22222234 */	addi v0, s1, 8756
/* 000005c4:	22222234 */	addi v0, s1, 8756
/* 000005d4:	22222234 */	addi v0, s1, 8756
/* 000005e4:	22222235 */	addi v0, s1, 8757
/* 000005f4:	22222234 */	addi v0, s1, 8756
/* 00000604:	22222234 */	addi v0, s1, 8756
/* 00000614:	22222234 */	addi v0, s1, 8756
/* 00000624:	00000000 */	nop
/* 00000634:	55555555 */	bnel t2, s5, 0x15b8c
/* 00000644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000654:	00000000 */	nop
/* 00000664:	11111204 */	beq t0, s1, 0x4e78
/* 00000674:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000684:	ffe22204 */	/*illegal*/ .word 0xffe22204
/* 00000694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a4:	ffe55504 */	/*illegal*/ .word 0xffe55504
/* 000006b4:	c3f3cc4f */	ll s3, -13233(ra)
/* 000006c4:	ffe40404 */	/*illegal*/ .word 0xffe40404
/* 000006d4:	cc3cc32f */	/*illegal*/ .word 0xcc3cc32f
/* 000006e4:	ffe48404 */	/*illegal*/ .word 0xffe48404
/* 000006f4:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 00000704:	eed52205 */	/*illegal*/ .word 0xeed52205
/* 00000714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000724:	55555535 */	bnel t2, s5, 0x15bfc
/* 00000734:	00000000 */	nop
/* 00000744:	ccc00305 */	/*illegal*/ .word 0xccc00305
/* 00000754:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00000764:	cccc0304 */	/*illegal*/ .word 0xcccc0304
/* 00000774:	7777773c */	/*illegal*/ .word 0x7777773c
/* 00000784:	cdcc0304 */	/*illegal*/ .word 0xcdcc0304
/* 00000794:	7777773c */	/*illegal*/ .word 0x7777773c
/* 000007a4:	dddd0304 */	/*illegal*/ .word 0xdddd0304
/* 000007b4:	7777773c */	/*illegal*/ .word 0x7777773c
/* 000007c4:	cdcc0304 */	/*illegal*/ .word 0xcdcc0304
/* 000007d4:	7777773c */	/*illegal*/ .word 0x7777773c
/* 000007e4:	cccc0304 */	/*illegal*/ .word 0xcccc0304
/* 000007f4:	7777773c */	/*illegal*/ .word 0x7777773c
/* 00000804:	cccc0304 */	/*illegal*/ .word 0xcccc0304
/* 00000814:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000824:	55555105 */	bnel t2, s5, 0x14c3c
/* 00000834:	33333333 */	andi s3, t9, 0x3333
/* 00000844:	11111305 */	beq t0, s1, 0x545c
/* 00000854:	66662255 */	/*illegal*/ .word 0x66662255
/* 00000864:	33332105 */	andi s3, t9, 0x2105
/* 00000874:	f6f62237 */	/*illegal*/ .word 0xf6f62237
/* 00000884:	77732104 */	/*illegal*/ .word 0x77732104
/* 00000894:	66662212 */	/*illegal*/ .word 0x66662212
/* 000008a4:	00002104 */	/*illegal*/ .word 0x00002104
/* 000008b4:	66662222 */	/*illegal*/ .word 0x66662222
/* 000008c4:	55555404 */	bnel t2, s5, 0x158d8
/* 000008d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008e4:	77222201 */	/*illegal*/ .word 0x77222201
/* 000008f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000904:	77222211 */	/*illegal*/ .word 0x77222211
/* 00000914:	11111111 */	beq t0, s1, 0x4d5c
/* 00000924:	00000000 */	nop
/* 00000934:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000944:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000954:	01777777 */	/*illegal*/ .word 0x01777777
/* 00000964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000974:	01777777 */	/*illegal*/ .word 0x01777777
/* 00000984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000994:	01777777 */	/*illegal*/ .word 0x01777777
/* 000009a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000009b4:	01777777 */	/*illegal*/ .word 0x01777777
/* 000009c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000009d4:	00127777 */	/*illegal*/ .word 0x00127777
/* 000009e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000009f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000a04:	00001477 */	/*illegal*/ .word 0x00001477
/* 00000a14:	88888888 */	lwl t0, -30584(a0)
/* 00000a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a34:	0000f800 */	sll ra, $zero, 0x0
/* 00000a44:	0400f800 */	bltz $zero, 0xffffea48
/* 00000a54:	0400f600 */	bltz $zero, 0xffffe258
/* 00000a64:	0000f600 */	sll fp, $zero, 0x18
/* 00000a74:	0000fa00 */	sll ra, $zero, 0x8
/* 00000a84:	0400fa00 */	bltz $zero, 0xfffff288
/* 00000a94:	00000000 */	nop
/* 00000aa4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ab4:	04000200 */	bltz $zero, 0x12b8
/* 00000ac4:	04000000 */	bltz $zero, 0xac8
/* 00000ad4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ae4:	00000200 */	sll $zero, $zero, 0x8
/* 00000af4:	00000200 */	sll $zero, $zero, 0x8
/* 00000b04:	00000200 */	sll $zero, $zero, 0x8
/* 00000b14:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b24:	0400fe00 */	bltz $zero, 0x328
/* 00000b34:	0000fc00 */	sll ra, $zero, 0x10
/* 00000b44:	0400fc00 */	bltz $zero, 0xfffffb48
/* 00000b54:	01000777 */	/*illegal*/ .word 0x01000777
/* 00000b64:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b74:	00000000 */	nop
/* 00000b84:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b94:	00000000 */	nop
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	00000200 */	sll $zero, $zero, 0x8
/* 00000bc4:	04000200 */	bltz $zero, 0x13c8
/* 00000bd4:	04000000 */	bltz $zero, 0xbd8
/* 00000be4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000bf4:	06000000 */	bltz s0, 0xbf8
/* 00000c04:	00000400 */	sll $zero, $zero, 0x10
/* 00000c14:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c24:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c34:	00000200 */	sll $zero, $zero, 0x8
/* 00000c44:	fe0002e8 */	/*illegal*/ .word 0xfe0002e8
/* 00000c54:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000c64:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c74:	fe00ff00 */	/*illegal*/ .word 0xfe00ff00
/* 00000c84:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 00000c94:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000ca4:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 00000cb4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000cc4:	06000400 */	bltz s0, 0x1cc8
/* 00000cd4:	06000100 */	bltz s0, 0x10d8
/* 00000ce4:	0a000400 */	j 0x8001000
/* 00000cf4:	0a0002e8 */	j 0x8000ba0
/* 00000d04:	fe00ff00 */	/*illegal*/ .word 0xfe00ff00
/* 00000d14:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 00000d24:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000d34:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000d44:	fecd0100 */	/*illegal*/ .word 0xfecd0100
/* 00000d54:	fe0002e8 */	/*illegal*/ .word 0xfe0002e8
/* 00000d64:	0a0002e8 */	j 0x8000ba0
/* 00000d74:	09330100 */	j 0x4cc0400
/* 00000d84:	06000100 */	bltz s0, 0x1188
/* 00000d94:	06000400 */	bltz s0, 0x1d98
/* 00000da4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000db4:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000dc4:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 00000dd4:	fe00ff00 */	/*illegal*/ .word 0xfe00ff00
/* 00000de4:	000003d1 */	/*illegal*/ .word 0x000003d1
/* 00000df4:	040003d1 */	bltz $zero, 0x1d3c
/* 00000e04:	04000000 */	bltz $zero, 0xe08
/* 00000e14:	00000600 */	sll $zero, $zero, 0x18
/* 00000e24:	04000600 */	bltz $zero, 0x2628
/* 00000e34:	00000000 */	nop
/* 00000e44:	ffc80200 */	/*illegal*/ .word 0xffc80200
/* 00000e54:	04380200 */	/*illegal*/ .word 0x04380200
/* 00000e64:	0200ff46 */	/*illegal*/ .word 0x0200ff46
/* 00000e74:	ffc80200 */	/*illegal*/ .word 0xffc80200
/* 00000e84:	04380200 */	/*illegal*/ .word 0x04380200
/* 00000e94:	0200ff46 */	/*illegal*/ .word 0x0200ff46
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ec4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ed4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f14:	01012024 */	and a0, t0, at
/* 00000f24:	0600080a */	bltz s0, 0x2f50
/* 00000f34:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f44:	06082022 */	tgei s0, 8226
/* 00000f54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f84:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000f94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fa4:	0100600c */	syscall 0x40180
/* 00000fb4:	06020008 */	bltzl s0, 0xfd8
/* 00000fc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	01003006 */	srlv a2, $zero, t0
/* 00001004:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001014:	06000204 */	bltz s0, 0x1828
/* 00001024:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001034:	01003006 */	srlv a2, $zero, t0
/* 00001044:	05000204 */	bltz t0, 0x1858
/* 00001054:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001064:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001074:	01003006 */	srlv a2, $zero, t0
/* 00001084:	05000204 */	bltz t0, 0x1898
/* 00001094:	e200001c */	sc $zero, 28(s0)
/* 000010a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010b4:	06000204 */	bltz s0, 0x18c8
/* 000010c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010e4:	0100600c */	syscall 0x40180
/* 000010f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001124:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001134:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001144:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001154:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001164:	000b0006 */	srlv $zero, t3, $zero
/* 00001174:	00000000 */	nop
/* 00001184:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001194:	0010fd16 */	/*illegal*/ .word 0x0010fd16
/* 000011a4:	00b90014 */	/*illegal*/ .word 0x00b90014
/* 000011b4:	ffd00a23 */	/*illegal*/ .word 0xffd00a23
/* 000011c4:	00790000 */	/*illegal*/ .word 0x00790000
/* 000011d4:	ff96001d */	/*illegal*/ .word 0xff96001d
/* 000011e4:	c7c00000 */	/*illegal*/ .word 0xc7c00000
/* 000011f4:	06001184 */	bltz s0, 0x5808
/* 00001204:	00000000 */	nop
/* 00001214:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001224:	0000ff9c */	/*illegal*/ .word 0x0000ff9c
/* 00001234:	06000e98 */	bltz s0, 0x4c98
/* 00001244:	06001200 */	bltz s0, 0x5a48

.close
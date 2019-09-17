.n64
.create "output.bin", 0

/* 00000004:	f000f001 */	/*illegal*/ .word 0xf000f001
/* 00000014:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00000044:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000054:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000064:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00000074:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00000084:	666dddff */	/*illegal*/ .word 0x666dddff
/* 00000094:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a4:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	33333333 */	andi s3, t9, 0x3333
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000134:	33333222 */	andi s3, t9, 0x3222
/* 00000144:	33333333 */	andi s3, t9, 0x3333
/* 00000154:	32222221 */	andi v0, s1, 0x2221
/* 00000164:	33333332 */	andi s3, t9, 0x3332
/* 00000174:	22211111 */	addi at, s1, 4369
/* 00000184:	33322222 */	andi s2, t9, 0x2222
/* 00000194:	111111aa */	beq t0, s1, 0x4840
/* 000001a4:	32222211 */	andi v0, s1, 0x2211
/* 000001b4:	11aaaaaa */	beq t5, t2, 0xfffeac60
/* 000001c4:	32221111 */	andi v0, s1, 0x1111
/* 000001d4:	111aaaaa */	beq t0, k0, 0xfffeac80
/* 000001e4:	33322222 */	andi s2, t9, 0x2222
/* 000001f4:	33333333 */	andi s3, t9, 0x3333
/* 00000204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000264:	33222222 */	andi v0, t9, 0x2222
/* 00000274:	11111111 */	beq t0, s1, 0x46bc
/* 00000284:	32221111 */	andi v0, s1, 0x1111
/* 00000294:	11111111 */	beq t0, s1, 0x46dc
/* 000002a4:	22111111 */	addi s1, s0, 4369
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	21a11111 */	addi at, t5, 4369
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002e4:	21aa1111 */	addi t2, t5, 4369
/* 000002f4:	11111111 */	beq t0, s1, 0x473c
/* 00000304:	21aaaaaa */	addi t2, t5, -21846
/* 00000314:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000324:	21aaaaaa */	addi t2, t5, -21846
/* 00000334:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000344:	22111111 */	addi s1, s0, 4369
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000364:	33222222 */	andi v0, t9, 0x2222
/* 00000374:	33333333 */	andi s3, t9, 0x3333
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 000003c4:	ffddbbbb */	/*illegal*/ .word 0xffddbbbb
/* 000003d4:	fffddbbb */	/*illegal*/ .word 0xfffddbbb
/* 000003e4:	fffdddbb */	/*illegal*/ .word 0xfffdddbb
/* 000003f4:	ffffddbb */	/*illegal*/ .word 0xffffddbb
/* 00000404:	fffffddb */	/*illegal*/ .word 0xfffffddb
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	22223333 */	addi v0, s1, 13107
/* 00000454:	33333333 */	andi s3, t9, 0x3333
/* 00000464:	11112222 */	beq t0, s1, 0x8cf0
/* 00000474:	22233333 */	addi v1, s1, 13107
/* 00000484:	11111111 */	beq t0, s1, 0x48cc
/* 00000494:	11222223 */	beq t1, v0, 0x8d24
/* 000004a4:	11111111 */	beq t0, s1, 0x48ec
/* 000004b4:	11111122 */	beq t0, s1, 0x4940
/* 000004c4:	11111111 */	beq t0, s1, 0x490c
/* 000004d4:	11111111 */	beq t0, s1, 0x491c
/* 000004e4:	11111111 */	beq t0, s1, 0x492c
/* 000004f4:	11111111 */	beq t0, s1, 0x493c
/* 00000504:	11111111 */	beq t0, s1, 0x494c
/* 00000514:	11111111 */	beq t0, s1, 0x495c
/* 00000524:	11111111 */	beq t0, s1, 0x496c
/* 00000534:	11111111 */	beq t0, s1, 0x497c
/* 00000544:	11111111 */	beq t0, s1, 0x498c
/* 00000554:	11111111 */	beq t0, s1, 0x499c
/* 00000564:	11111111 */	beq t0, s1, 0x49ac
/* 00000574:	11111111 */	beq t0, s1, 0x49bc
/* 00000584:	11111111 */	beq t0, s1, 0x49cc
/* 00000594:	11111111 */	beq t0, s1, 0x49dc
/* 000005a4:	11111111 */	beq t0, s1, 0x49ec
/* 000005b4:	22222222 */	addi v0, s1, 8738
/* 000005c4:	22222222 */	addi v0, s1, 8738
/* 000005d4:	22222222 */	addi v0, s1, 8738
/* 000005e4:	22222222 */	addi v0, s1, 8738
/* 000005f4:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000614:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000624:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000634:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000644:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000654:	111111aa */	beq t0, s1, 0x4d00
/* 00000664:	11111111 */	beq t0, s1, 0x4aac
/* 00000674:	11111111 */	beq t0, s1, 0x4abc
/* 00000684:	11111111 */	beq t0, s1, 0x4acc
/* 00000694:	11111111 */	beq t0, s1, 0x4adc
/* 000006a4:	22222222 */	addi v0, s1, 8738
/* 000006b4:	22222222 */	addi v0, s1, 8738
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006d4:	22222222 */	addi v0, s1, 8738
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006f4:	33333333 */	andi s3, t9, 0x3333
/* 00000704:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000714:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000724:	33333333 */	andi s3, t9, 0x3333
/* 00000734:	22222222 */	addi v0, s1, 8738
/* 00000744:	11111111 */	beq t0, s1, 0x4b8c
/* 00000754:	aa111111 */	swl s1, 4369(s0)
/* 00000764:	aaaaaa11 */	swl t2, -21999(s5)
/* 00000774:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000794:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007a4:	aaaaaaa1 */	swl t2, -21855(s5)
/* 000007b4:	aa111111 */	swl s1, 4369(s0)
/* 000007c4:	11111111 */	beq t0, s1, 0x4c0c
/* 000007d4:	11111111 */	beq t0, s1, 0x4c1c
/* 000007e4:	11111111 */	beq t0, s1, 0x4c2c
/* 000007f4:	22222222 */	addi v0, s1, 8738
/* 00000804:	22222222 */	addi v0, s1, 8738
/* 00000814:	33333333 */	andi s3, t9, 0x3333
/* 00000824:	16f80c08 */	bne s7, t8, 0x3848
/* 00000834:	13a00230 */	beq sp, $zero, 0x10f8
/* 00000844:	13a00c08 */	beq sp, $zero, 0x3868
/* 00000854:	13a00230 */	beq sp, $zero, 0x1118
/* 00000864:	13a00c08 */	beq sp, $zero, 0x3888
/* 00000874:	13a00c08 */	beq sp, $zero, 0x3898
/* 00000884:	13a007d0 */	beq sp, $zero, 0x27c8
/* 00000894:	13a007d0 */	beq sp, $zero, 0x27d8
/* 000008a4:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 000008b4:	fc0007d0 */	/*illegal*/ .word 0xfc0007d0
/* 000008c4:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 000008d4:	fc0007d0 */	/*illegal*/ .word 0xfc0007d0
/* 000008e4:	f8a80c08 */	/*illegal*/ .word 0xf8a80c08
/* 000008f4:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 00000904:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00000914:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00000924:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 00000934:	f8a80c08 */	/*illegal*/ .word 0xf8a80c08
/* 00000944:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00000954:	13a00230 */	beq sp, $zero, 0x1218
/* 00000964:	16f80c08 */	bne s7, t8, 0x3988
/* 00000974:	13a00c08 */	beq sp, $zero, 0x3998
/* 00000984:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 00000994:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 000009a4:	07d014c0 */	bltzal fp, 0x5ca8
/* 000009b4:	13a00c08 */	beq sp, $zero, 0x39d8
/* 000009c4:	13a00c08 */	beq sp, $zero, 0x39e8
/* 000009d4:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 000009e4:	13a00c08 */	beq sp, $zero, 0x3a08
/* 000009f4:	fc0007d0 */	/*illegal*/ .word 0xfc0007d0
/* 00000a04:	13a007d0 */	beq sp, $zero, 0x2948
/* 00000a14:	07d014c0 */	bltzal fp, 0x5d18
/* 00000a24:	13a00230 */	beq sp, $zero, 0x12e8
/* 00000a34:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00000a44:	13a00c08 */	beq sp, $zero, 0x3a68
/* 00000a54:	fc0007d0 */	/*illegal*/ .word 0xfc0007d0
/* 00000a64:	13a007d0 */	beq sp, $zero, 0x29a8
/* 00000a74:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 00000a84:	07d014c0 */	bltzal fp, 0x5d88
/* 00000a94:	fc0007d0 */	/*illegal*/ .word 0xfc0007d0
/* 00000aa4:	13a007d0 */	beq sp, $zero, 0x29e8
/* 00000ab4:	07d00938 */	bltzal fp, 0x2f98
/* 00000ac4:	07d00230 */	bltzal fp, 0x1388
/* 00000ad4:	13a00230 */	beq sp, $zero, 0x1398
/* 00000ae4:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00000af4:	fc00fdf8 */	/*illegal*/ .word 0xfc00fdf8
/* 00000b04:	fe6c0230 */	/*illegal*/ .word 0xfe6c0230
/* 00000b14:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00000b24:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00000b34:	fc00fdf8 */	/*illegal*/ .word 0xfc00fdf8
/* 00000b44:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00000b54:	13a00230 */	beq sp, $zero, 0x1418
/* 00000b64:	13a0fdf8 */	beq sp, $zero, 0x348
/* 00000b74:	13a00230 */	beq sp, $zero, 0x1438
/* 00000b84:	13a00230 */	beq sp, $zero, 0x1448
/* 00000b94:	11340230 */	beq t1, s4, 0x1458
/* 00000ba4:	13a0fdf8 */	beq sp, $zero, 0x388
/* 00000bb4:	13a0fdf8 */	beq sp, $zero, 0x398
/* 00000bc4:	11340230 */	beq t1, s4, 0x1488
/* 00000bd4:	13a00230 */	beq sp, $zero, 0x1498
/* 00000be4:	13a00230 */	beq sp, $zero, 0x14a8
/* 00000bf4:	13a0fdf8 */	beq sp, $zero, 0x3d8
/* 00000c04:	13a00230 */	beq sp, $zero, 0x14c8
/* 00000c14:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00000c24:	fc00fdf8 */	/*illegal*/ .word 0xfc00fdf8
/* 00000c34:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00000c44:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00000c54:	fe6c0230 */	/*illegal*/ .word 0xfe6c0230
/* 00000c64:	fc00fdf8 */	/*illegal*/ .word 0xfc00fdf8
/* 00000c74:	07d0110a */	bltzal fp, 0x50a0
/* 00000c84:	09cd176c */	j 0x7345db0
/* 00000c94:	05d3176c */	bgezall t6, 0x6a48
/* 00000ca4:	05d3176c */	bgezall t6, 0x6a58
/* 00000cb4:	09cd176c */	j 0x7345db0
/* 00000cc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	060c0e0a */	teqi s0, 3594
/* 00000d34:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000d44:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d54:	0100600c */	syscall 0x40180
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	060a120c */	tlti s0, 4620
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	060c040e */	teqi s0, 1038
/* 00000de4:	0610120c */	bltzal s0, 0x5618
/* 00000df4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	e200001c */	sc $zero, 28(s0)
/* 00000e14:	e3001001 */	sc $zero, 4097(t8)
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	06000204 */	bltz s0, 0x1658
/* 00000e54:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	06000204 */	bltz s0, 0x1698

.close

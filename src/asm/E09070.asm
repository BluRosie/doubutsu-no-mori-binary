.n64
.create "output.bin", 0

/* 00000004:	01c9028b */	/*illegal*/ .word 0x01c9028b
/* 00000014:	e4c1bb01 */	/*illegal*/ .word 0xe4c1bb01
/* 00000024:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000044:	32222110 */	andi v0, s1, 0x2110
/* 00000054:	00000000 */	nop
/* 00000064:	32022222 */	andi v0, s0, 0x2222
/* 00000074:	22222222 */	addi v0, s1, 8738
/* 00000084:	32033333 */	andi v1, s0, 0x3333
/* 00000094:	21222212 */	addi v0, t1, 8722
/* 000000a4:	32010222 */	andi at, s0, 0x222
/* 000000b4:	21222212 */	addi v0, t1, 8722
/* 000000c4:	32010222 */	andi at, s0, 0x222
/* 000000d4:	21222212 */	addi v0, t1, 8722
/* 000000e4:	32000112 */	andi $zero, s0, 0x112
/* 000000f4:	10222202 */	beq at, v0, 0x8900
/* 00000104:	32000001 */	andi $zero, s0, 0x1
/* 00000114:	00000000 */	nop
/* 00000124:	32000000 */	andi $zero, s0, 0x0
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000144:	32012222 */	andi at, s0, 0x2222
/* 00000154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000164:	32066666 */	andi a2, s0, 0x6666
/* 00000174:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000184:	32066666 */	andi a2, s0, 0x6666
/* 00000194:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001a4:	32066666 */	andi a2, s0, 0x6666
/* 000001b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c4:	32066666 */	andi a2, s0, 0x6666
/* 000001d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e4:	31022222 */	andi v0, t0, 0x2222
/* 000001f4:	00000000 */	nop
/* 00000204:	22222222 */	addi v0, s1, 8738
/* 00000214:	22222222 */	addi v0, s1, 8738
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	22222222 */	addi v0, s1, 8738
/* 00000244:	00000000 */	nop
/* 00000254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000264:	32012222 */	andi at, s0, 0x2222
/* 00000274:	22288222 */	addi t0, s1, -32222
/* 00000284:	32012222 */	andi at, s0, 0x2222
/* 00000294:	22211222 */	addi at, s1, 4642
/* 000002a4:	32012222 */	andi at, s0, 0x2222
/* 000002b4:	00000000 */	nop
/* 000002c4:	32033333 */	andi v1, s0, 0x3333
/* 000002d4:	00000000 */	nop
/* 000002e4:	32014444 */	andi at, s0, 0x4444
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 00000304:	32012222 */	andi at, s0, 0x2222
/* 00000314:	22222290 */	addi v0, s1, 8848
/* 00000324:	32982222 */	andi t8, s4, 0x2222
/* 00000334:	22222211 */	addi v0, s1, 8721
/* 00000344:	32012222 */	andi at, s0, 0x2222
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000364:	32012222 */	andi at, s0, 0x2222
/* 00000374:	22222222 */	addi v0, s1, 8738
/* 00000384:	32982222 */	andi t8, s4, 0x2222
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 000003a4:	32012222 */	andi at, s0, 0x2222
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	32000000 */	andi $zero, s0, 0x0
/* 000003d4:	22222222 */	addi v0, s1, 8738
/* 000003e4:	00000000 */	nop
/* 000003f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000404:	21111106 */	addi s1, t0, 4358
/* 00000414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	00000000 */	nop
/* 00000444:	22222222 */	addi v0, s1, 8738
/* 00000454:	22022220 */	addi v0, s0, 8736
/* 00000464:	22022220 */	addi v0, s0, 8736
/* 00000474:	22122221 */	addi s2, s0, 8737
/* 00000484:	22122221 */	addi s2, s0, 8737
/* 00000494:	22122221 */	addi s2, s0, 8737
/* 000004a4:	22122221 */	addi s2, s0, 8737
/* 000004b4:	22122221 */	addi s2, s0, 8737
/* 000004c4:	22122221 */	addi s2, s0, 8737
/* 000004d4:	22022220 */	addi v0, s0, 8736
/* 000004e4:	22022220 */	addi v0, s0, 8736
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	55554444 */	bnel t2, s5, 0x11648
/* 00000544:	66665554 */	/*illegal*/ .word 0x66665554
/* 00000554:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000564:	66544433 */	/*illegal*/ .word 0x66544433
/* 00000574:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	54443333 */	bnel v0, a0, 0xd254
/* 00000594:	33333333 */	andi s3, t9, 0x3333
/* 000005a4:	54433333 */	bnel v0, v1, 0xd274
/* 000005b4:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	54433333 */	bnel v0, v1, 0xd294
/* 000005d4:	33333333 */	andi s3, t9, 0x3333
/* 000005e4:	54433333 */	bnel v0, v1, 0xd2b4
/* 000005f4:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	54444444 */	bnel v0, a0, 0x11718
/* 00000614:	55555555 */	bnel t2, s5, 0x15b6c
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000654:	0f00ffff */	jal 0xc03fffc
/* 00000664:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000674:	eeeeaaaa */	/*illegal*/ .word 0xeeeeaaaa
/* 00000684:	fffaaaaa */	/*illegal*/ .word 0xfffaaaaa
/* 00000694:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006b4:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 000006c4:	dc666666 */	/*illegal*/ .word 0xdc666666
/* 000006d4:	dc666666 */	/*illegal*/ .word 0xdc666666
/* 000006e4:	ddc66666 */	/*illegal*/ .word 0xddc66666
/* 000006f4:	fdddc666 */	/*illegal*/ .word 0xfdddc666
/* 00000704:	ddffdc66 */	/*illegal*/ .word 0xddffdc66
/* 00000714:	ccccddc6 */	/*illegal*/ .word 0xccccddc6
/* 00000724:	caaaadc6 */	/*illegal*/ .word 0xcaaaadc6
/* 00000734:	dddffdc6 */	/*illegal*/ .word 0xdddffdc6
/* 00000744:	00bbbdc6 */	/*illegal*/ .word 0x00bbbdc6
/* 00000754:	0dddbdc6 */	jal 0x776f718
/* 00000764:	ccdbbdc6 */	/*illegal*/ .word 0xccdbbdc6
/* 00000774:	dbbbbdc6 */	/*illegal*/ .word 0xdbbbbdc6
/* 00000784:	dddddcc6 */	/*illegal*/ .word 0xdddddcc6
/* 00000794:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 000007a4:	33333333 */	andi s3, t9, 0x3333
/* 000007b4:	33333332 */	andi s3, t9, 0x3332
/* 000007c4:	33333321 */	andi s3, t9, 0x3321
/* 000007d4:	33333332 */	andi s3, t9, 0x3332
/* 000007e4:	33221111 */	andi v0, t9, 0x1111
/* 000007f4:	32111111 */	andi s1, s0, 0x1111
/* 00000804:	32111111 */	andi s1, s0, 0x1111
/* 00000814:	33322222 */	andi s2, t9, 0x2222
/* 00000824:	107f0f39 */	beq v1, ra, 0x450c
/* 00000834:	107f0f39 */	beq v1, ra, 0x451c
/* 00000844:	0a360f39 */	j 0x8d83ce4
/* 00000854:	0a360f39 */	j 0x8d83ce4
/* 00000864:	12e90c9e */	beq s7, t1, 0x3ae0
/* 00000874:	10760c9e */	beq v1, s6, 0x3af0
/* 00000884:	10760947 */	beq v1, s6, 0x2da4
/* 00000894:	12e90947 */	beq s7, t1, 0x2db4
/* 000008a4:	0fae0c9e */	jal 0xeb83278
/* 000008b4:	0fae0947 */	jal 0xeb8251c
/* 000008c4:	fb320cfd */	/*illegal*/ .word 0xfb320cfd
/* 000008d4:	fb320947 */	/*illegal*/ .word 0xfb320947
/* 000008e4:	fd0d0947 */	/*illegal*/ .word 0xfd0d0947
/* 000008f4:	fd0d0cfd */	/*illegal*/ .word 0xfd0d0cfd
/* 00000904:	fee80947 */	/*illegal*/ .word 0xfee80947
/* 00000914:	fee80cfd */	/*illegal*/ .word 0xfee80cfd
/* 00000924:	01810cfd */	/*illegal*/ .word 0x01810cfd
/* 00000934:	01810947 */	/*illegal*/ .word 0x01810947
/* 00000944:	035c0947 */	/*illegal*/ .word 0x035c0947
/* 00000954:	035c0cfd */	/*illegal*/ .word 0x035c0cfd
/* 00000964:	ffa60cfd */	/*illegal*/ .word 0xffa60cfd
/* 00000974:	ffa60947 */	/*illegal*/ .word 0xffa60947
/* 00000984:	13b00947 */	beq sp, s0, 0x2ea4
/* 00000994:	13b00c9e */	beq sp, s0, 0x3c10
/* 000009a4:	0add0f1e */	j 0xb743c78
/* 000009b4:	0e750f1e */	jal 0x9d43c78
/* 000009c4:	0e75164d */	jal 0x9d45934
/* 000009d4:	0add164d */	j 0xb745934
/* 000009e4:	0d3b0f1e */	jal 0x4ec3c78
/* 000009f4:	107f0f1e */	beq v1, ra, 0x4670
/* 00000a04:	107f15a6 */	beq v1, ra, 0x60a0
/* 00000a14:	0d3b15a6 */	jal 0x4ec5698
/* 00000a24:	0ca90f1e */	jal 0x2a43c78
/* 00000a34:	0ca90f1e */	jal 0x2a43c78
/* 00000a44:	0ca9164d */	jal 0x2a45934
/* 00000a54:	0ca9164d */	jal 0x2a45934
/* 00000a64:	0edd0f1e */	jal 0xb743c78
/* 00000a74:	0edd0f1e */	jal 0xb743c78
/* 00000a84:	0edd15a6 */	jal 0xb745698
/* 00000a94:	0edd15a6 */	jal 0xb745698
/* 00000aa4:	fa740e63 */	/*illegal*/ .word 0xfa740e63
/* 00000ab4:	fa740e63 */	/*illegal*/ .word 0xfa740e63
/* 00000ac4:	152c0e63 */	bne t1, t4, 0x4454
/* 00000ad4:	152c0e63 */	bne t1, t4, 0x4464
/* 00000ae4:	fa740918 */	/*illegal*/ .word 0xfa740918
/* 00000af4:	fa740918 */	/*illegal*/ .word 0xfa740918
/* 00000b04:	152c0918 */	bne t1, t4, 0x2f68
/* 00000b14:	152c0918 */	bne t1, t4, 0x2f78
/* 00000b24:	fa740f09 */	/*illegal*/ .word 0xfa740f09
/* 00000b34:	fa740f09 */	/*illegal*/ .word 0xfa740f09
/* 00000b44:	152c0f09 */	bne t1, t4, 0x476c
/* 00000b54:	152c0f09 */	bne t1, t4, 0x477c
/* 00000b64:	152c0ebf */	bne t1, t4, 0x4664
/* 00000b74:	152c0ebf */	bne t1, t4, 0x4674
/* 00000b84:	152c0000 */	bne t1, t4, 0xb88
/* 00000b94:	152c0000 */	bne t1, t4, 0xb98
/* 00000ba4:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00000bb4:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00000bc4:	fa740ebf */	/*illegal*/ .word 0xfa740ebf
/* 00000bd4:	fa740ebf */	/*illegal*/ .word 0xfa740ebf
/* 00000be4:	152c0ebf */	bne t1, t4, 0x46e4
/* 00000bf4:	152c0000 */	bne t1, t4, 0xbf8
/* 00000c04:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00000c14:	fa740ebf */	/*illegal*/ .word 0xfa740ebf
/* 00000c24:	107f0e63 */	beq v1, ra, 0x45b4
/* 00000c34:	107f0f09 */	beq v1, ra, 0x485c
/* 00000c44:	ff210f09 */	/*illegal*/ .word 0xff210f09
/* 00000c54:	ff210e63 */	/*illegal*/ .word 0xff210e63
/* 00000c64:	fa740e8d */	/*illegal*/ .word 0xfa740e8d
/* 00000c74:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00000c84:	152c0000 */	bne t1, t4, 0xc88
/* 00000c94:	152c0e8d */	bne t1, t4, 0x46cc
/* 00000ca4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cb4:	e200001c */	sc $zero, 28(s0)
/* 00000cc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cf4:	06000204 */	bltz s0, 0x1508
/* 00000d04:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d14:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000d24:	0602080a */	bltzl s0, 0x2d50
/* 00000d34:	06121014 */	bltzall s0, 0x4d88
/* 00000d44:	0620221a */	bltz s1, 0x95b0
/* 00000d54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d84:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000d94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000da4:	01010020 */	add $zero, t0, at
/* 00000db4:	06080a0c */	tgei s0, 2572
/* 00000dc4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000dd4:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	06101214 */	bltzal s0, 0x5658
/* 00000e14:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	06000204 */	bltz s0, 0x1678
/* 00000e74:	06080a0c */	tgei s0, 2572
/* 00000e84:	06101214 */	bltzal s0, 0x56d8

.close

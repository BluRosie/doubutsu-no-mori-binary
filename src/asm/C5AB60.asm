.n64
.create "output.bin", 0

/* 00000004:	ffff5ad7 */	/*illegal*/ .word 0xffff5ad7
/* 00000014:	a529d6b5 */	sh t1, -10571(t1)
/* 00000024:	58900009 */	/*illegal*/ .word 0x58900009
/* 00000034:	55589000 */	bnel t2, t8, 0xfffe4038
/* 00000044:	09858900 */	j 0x6162400
/* 00000054:	00009900 */	sll s3, $zero, 0x4
/* 00000064:	58900000 */	/*illegal*/ .word 0x58900000
/* 00000074:	55890800 */	bnel t4, t1, 0x2078
/* 00000084:	00000a90 */	/*illegal*/ .word 0x00000a90
/* 00000094:	00000116 */	/*illegal*/ .word 0x00000116
/* 000000a4:	58908800 */	/*illegal*/ .word 0x58908800
/* 000000b4:	5890a000 */	/*illegal*/ .word 0x5890a000
/* 000000c4:	0000a008 */	/*illegal*/ .word 0x0000a008
/* 000000d4:	00008906 */	/*illegal*/ .word 0x00008906
/* 000000e4:	58900a0e */	/*illegal*/ .word 0x58900a0e
/* 000000f4:	589009a6 */	/*illegal*/ .word 0x589009a6
/* 00000104:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00000114:	00000000 */	nop
/* 00000124:	58900009 */	/*illegal*/ .word 0x58900009
/* 00000134:	55589000 */	bnel t2, t8, 0xfffe4138
/* 00000144:	09858900 */	j 0x6162400
/* 00000154:	00009900 */	sll s3, $zero, 0x4
/* 00000164:	58900000 */	/*illegal*/ .word 0x58900000
/* 00000174:	55890000 */	bnel t4, t1, 0x178
/* 00000184:	00080000 */	sll $zero, t0, 0x0
/* 00000194:	0009a000 */	sll s4, t1, 0x0
/* 000001a4:	58908a00 */	/*illegal*/ .word 0x58908a00
/* 000001b4:	5890a9a0 */	/*illegal*/ .word 0x5890a9a0
/* 000001c4:	0000a09a */	/*illegal*/ .word 0x0000a09a
/* 000001d4:	00008906 */	/*illegal*/ .word 0x00008906
/* 000001e4:	58900a0e */	/*illegal*/ .word 0x58900a0e
/* 000001f4:	589009a6 */	/*illegal*/ .word 0x589009a6
/* 00000204:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00000214:	00000000 */	nop
/* 00000224:	58900009 */	/*illegal*/ .word 0x58900009
/* 00000234:	55589000 */	bnel t2, t8, 0xfffe4238
/* 00000244:	09858900 */	j 0x6162400
/* 00000254:	00009900 */	sll s3, $zero, 0x4
/* 00000264:	58900000 */	/*illegal*/ .word 0x58900000
/* 00000274:	55890000 */	bnel t4, t1, 0x278
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	58a00000 */	blezl a1, 0x2a8
/* 000002b4:	589a8000 */	/*illegal*/ .word 0x589a8000
/* 000002c4:	0000a000 */	sll s4, $zero, 0x0
/* 000002d4:	00008900 */	sll s1, $zero, 0x4
/* 000002e4:	58900a00 */	/*illegal*/ .word 0x58900a00
/* 000002f4:	589009a0 */	/*illegal*/ .word 0x589009a0
/* 00000304:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00000314:	00000000 */	nop
/* 00000324:	58900009 */	/*illegal*/ .word 0x58900009
/* 00000334:	55589000 */	bnel t2, t8, 0xfffe4338
/* 00000344:	09858900 */	j 0x6162400
/* 00000354:	00009900 */	sll s3, $zero, 0x4
/* 00000364:	58900000 */	/*illegal*/ .word 0x58900000
/* 00000374:	55800000 */	bnel t4, $zero, 0x378
/* 00000384:	00008000 */	sll s0, $zero, 0x0
/* 00000394:	0000a000 */	sll s4, $zero, 0x0
/* 000003a4:	58908aa0 */	/*illegal*/ .word 0x58908aa0
/* 000003b4:	5890a09a */	/*illegal*/ .word 0x5890a09a
/* 000003c4:	0000a009 */	jalr $zero, s4
/* 000003d4:	0000890a */	/*illegal*/ .word 0x0000890a
/* 000003e4:	58900a0e */	/*illegal*/ .word 0x58900a0e
/* 000003f4:	589009a6 */	/*illegal*/ .word 0x589009a6
/* 00000404:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00000414:	00000000 */	nop
/* 00000424:	58900009 */	/*illegal*/ .word 0x58900009
/* 00000434:	55589000 */	bnel t2, t8, 0xfffe4438
/* 00000444:	09858900 */	j 0x6162400
/* 00000454:	00009900 */	sll s3, $zero, 0x4
/* 00000464:	58900000 */	/*illegal*/ .word 0x58900000
/* 00000474:	55890000 */	bnel t4, t1, 0x478
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	58900098 */	/*illegal*/ .word 0x58900098
/* 000004b4:	589009a0 */	/*illegal*/ .word 0x589009a0
/* 000004c4:	00809800 */	/*illegal*/ .word 0x00809800
/* 000004d4:	009a8006 */	srlv s0, k0, a0
/* 000004e4:	5899a006 */	/*illegal*/ .word 0x5899a006
/* 000004f4:	58909808 */	/*illegal*/ .word 0x58909808
/* 00000504:	00000981 */	/*illegal*/ .word 0x00000981
/* 00000514:	00000000 */	nop
/* 00000524:	58900009 */	/*illegal*/ .word 0x58900009
/* 00000534:	55589000 */	bnel t2, t8, 0xfffe4538
/* 00000544:	09858900 */	j 0x6162400
/* 00000554:	00009900 */	sll s3, $zero, 0x4
/* 00000564:	58900000 */	/*illegal*/ .word 0x58900000
/* 00000574:	55890000 */	bnel t4, t1, 0x578
/* 00000584:	00000000 */	nop
/* 00000594:	00090000 */	sll $zero, t1, 0x0
/* 000005a4:	58959000 */	/*illegal*/ .word 0x58959000
/* 000005b4:	58981911 */	/*illegal*/ .word 0x58981911
/* 000005c4:	00008190 */	/*illegal*/ .word 0x00008190
/* 000005d4:	00001900 */	sll v1, $zero, 0x4
/* 000005e4:	58900000 */	/*illegal*/ .word 0x58900000
/* 000005f4:	58900000 */	/*illegal*/ .word 0x58900000
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	58900009 */	/*illegal*/ .word 0x58900009
/* 00000634:	55589000 */	bnel t2, t8, 0xfffe4638
/* 00000644:	09858900 */	j 0x6162400
/* 00000654:	00009900 */	sll s3, $zero, 0x4
/* 00000664:	58900800 */	/*illegal*/ .word 0x58900800
/* 00000674:	55890a00 */	bnel t4, t1, 0x2e78
/* 00000684:	00000811 */	/*illegal*/ .word 0x00000811
/* 00000694:	00008900 */	sll s1, $zero, 0x4
/* 000006a4:	5890a006 */	/*illegal*/ .word 0x5890a006
/* 000006b4:	5890a060 */	/*illegal*/ .word 0x5890a060
/* 000006c4:	0000a0ed */	/*illegal*/ .word 0x0000a0ed
/* 000006d4:	0000896d */	/*illegal*/ .word 0x0000896d
/* 000006e4:	58900a06 */	/*illegal*/ .word 0x58900a06
/* 000006f4:	589009a0 */	/*illegal*/ .word 0x589009a0
/* 00000704:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00000714:	00000000 */	nop
/* 00000724:	58900009 */	/*illegal*/ .word 0x58900009
/* 00000734:	55589000 */	bnel t2, t8, 0xfffe4738
/* 00000744:	09858900 */	j 0x6162400
/* 00000754:	00009900 */	sll s3, $zero, 0x4
/* 00000764:	58900000 */	/*illegal*/ .word 0x58900000
/* 00000774:	55890000 */	bnel t4, t1, 0x778
/* 00000784:	00090000 */	sll $zero, t1, 0x0
/* 00000794:	00089000 */	sll s2, t0, 0x0
/* 000007a4:	58905800 */	/*illegal*/ .word 0x58905800
/* 000007b4:	58909515 */	/*illegal*/ .word 0x58909515
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000880 */	sll at, $zero, 0x2
/* 000007e4:	58900098 */	/*illegal*/ .word 0x58900098
/* 000007f4:	58900000 */	/*illegal*/ .word 0x58900000
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	666a7777 */	/*illegal*/ .word 0x666a7777
/* 00000834:	6666a777 */	/*illegal*/ .word 0x6666a777
/* 00000844:	666666a7 */	/*illegal*/ .word 0x666666a7
/* 00000854:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000864:	55555555 */	bnel t2, s5, 0x15dbc
/* 00000874:	55555555 */	bnel t2, s5, 0x15dcc
/* 00000884:	55555555 */	bnel t2, s5, 0x15ddc
/* 00000894:	09885555 */	j 0x6215554
/* 000008a4:	00000000 */	nop
/* 000008b4:	55555555 */	bnel t2, s5, 0x15e0c
/* 000008c4:	55555555 */	bnel t2, s5, 0x15e1c
/* 000008d4:	55555555 */	bnel t2, s5, 0x15e2c
/* 000008e4:	55555555 */	bnel t2, s5, 0x15e3c
/* 000008f4:	55555555 */	bnel t2, s5, 0x15e4c
/* 00000904:	55555555 */	bnel t2, s5, 0x15e5c
/* 00000914:	55555555 */	bnel t2, s5, 0x15e6c
/* 00000924:	55555555 */	bnel t2, s5, 0x15e7c
/* 00000934:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000944:	66666a77 */	/*illegal*/ .word 0x66666a77
/* 00000954:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000964:	58900009 */	/*illegal*/ .word 0x58900009
/* 00000974:	00034444 */	/*illegal*/ .word 0x00034444
/* 00000984:	09858900 */	j 0x6162400
/* 00000994:	00044444 */	/*illegal*/ .word 0x00044444
/* 000009a4:	58900000 */	/*illegal*/ .word 0x58900000
/* 000009b4:	00004444 */	/*illegal*/ .word 0x00004444
/* 000009c4:	00000a90 */	/*illegal*/ .word 0x00000a90
/* 000009d4:	90344034 */	lbu s4, 16436(at)
/* 000009e4:	58908800 */	/*illegal*/ .word 0x58908800
/* 000009f4:	01003443 */	/*illegal*/ .word 0x01003443
/* 00000a04:	0000a008 */	/*illegal*/ .word 0x0000a008
/* 00000a14:	0d600000 */	jal 0x5800000
/* 00000a24:	58900a0e */	/*illegal*/ .word 0x58900a0e
/* 00000a34:	dd600000 */	/*illegal*/ .word 0xdd600000
/* 00000a44:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00000a54:	00008555 */	/*illegal*/ .word 0x00008555
/* 00000a64:	00000000 */	nop
/* 00000a74:	85589000 */	lh t8, -28672(t2)
/* 00000a84:	00000008 */	jr $zero
/* 00000a94:	59000985 */	blezl t0, 0x30ac
/* 00000aa4:	00000955 */	/*illegal*/ .word 0x00000955
/* 00000ab4:	00085890 */	/*illegal*/ .word 0x00085890
/* 00000ac4:	00000985 */	/*illegal*/ .word 0x00000985
/* 00000ad4:	90000034 */	lbu $zero, 52($zero)
/* 00000ae4:	55555889 */	bnel t2, s5, 0x16d0c
/* 00000af4:	00989000 */	/*illegal*/ .word 0x00989000
/* 00000b04:	00000000 */	nop
/* 00000b14:	00098555 */	/*illegal*/ .word 0x00098555
/* 00000b24:	00000000 */	nop
/* 00000b34:	00098555 */	/*illegal*/ .word 0x00098555
/* 00000b44:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b64:	00000000 */	nop
/* 00000b74:	09855555 */	j 0x6155554
/* 00000b84:	00000000 */	nop
/* 00000b94:	00000008 */	jr $zero
/* 00000ba4:	55555555 */	bnel t2, s5, 0x160fc
/* 00000bb4:	55555666 */	bnel t2, s5, 0x16550
/* 00000bc4:	00000000 */	nop
/* 00000bd4:	00000885 */	/*illegal*/ .word 0x00000885
/* 00000be4:	55555555 */	bnel t2, s5, 0x1613c
/* 00000bf4:	55566666 */	bnel t2, s6, 0x1a590
/* 00000c04:	00000000 */	nop
/* 00000c14:	00009888 */	/*illegal*/ .word 0x00009888
/* 00000c24:	55588900 */	bnel t2, t8, 0xfffe3028
/* 00000c34:	00000098 */	/*illegal*/ .word 0x00000098
/* 00000c44:	09855558 */	j 0x6155560
/* 00000c54:	00000000 */	nop
/* 00000c64:	55558900 */	bnel t2, s5, 0xfffe3068
/* 00000c74:	00000000 */	nop
/* 00000c84:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000ca4:	55555555 */	bnel t2, s5, 0x161fc
/* 00000cb4:	99999999 */	lwr t9, -26215(t4)
/* 00000cc4:	00000000 */	nop
/* 00000cd4:	55555555 */	bnel t2, s5, 0x1622c
/* 00000ce4:	06805661 */	bltz s4, 0x1666c
/* 00000cf4:	00658056 */	/*illegal*/ .word 0x00658056
/* 00000d04:	bbcccb00 */	swr t4, -13568(fp)
/* 00000d14:	bbccb558 */	swr t4, -19112(fp)
/* 00000d24:	00000000 */	nop
/* 00000d34:	00988555 */	/*illegal*/ .word 0x00988555
/* 00000d44:	00988555 */	/*illegal*/ .word 0x00988555
/* 00000d54:	00000000 */	nop
/* 00000d64:	00000000 */	nop
/* 00000d74:	00988555 */	/*illegal*/ .word 0x00988555
/* 00000d84:	00988555 */	/*illegal*/ .word 0x00988555
/* 00000d94:	00000000 */	nop
/* 00000da4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000db4:	00000000 */	nop
/* 00000dc4:	00000000 */	nop
/* 00000dd4:	00000000 */	nop
/* 00000de4:	00000000 */	nop
/* 00000df4:	00002120 */	/*illegal*/ .word 0x00002120
/* 00000e04:	00021112 */	/*illegal*/ .word 0x00021112
/* 00000e14:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000e24:	00021112 */	/*illegal*/ .word 0x00021112
/* 00000e34:	00002120 */	/*illegal*/ .word 0x00002120
/* 00000e44:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e64:	00000000 */	nop
/* 00000e74:	21200000 */	addi $zero, t1, 0
/* 00000e84:	11120002 */	beq t0, s2, 0xe90
/* 00000e94:	11110001 */	beq t0, s1, 0xe9c
/* 00000ea4:	11120002 */	beq t0, s2, 0xeb0
/* 00000eb4:	21200000 */	addi $zero, t1, 0
/* 00000ec4:	00000000 */	nop
/* 00000ed4:	00000000 */	nop
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	00002120 */	/*illegal*/ .word 0x00002120
/* 00000f04:	00021112 */	/*illegal*/ .word 0x00021112
/* 00000f14:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000f24:	00021112 */	/*illegal*/ .word 0x00021112
/* 00000f34:	00002120 */	/*illegal*/ .word 0x00002120
/* 00000f44:	00000000 */	nop
/* 00000f54:	00000000 */	nop
/* 00000f64:	00000000 */	nop
/* 00000f74:	21200000 */	addi $zero, t1, 0
/* 00000f84:	11120002 */	beq t0, s2, 0xf90
/* 00000f94:	11110001 */	beq t0, s1, 0xf9c
/* 00000fa4:	11120002 */	beq t0, s2, 0xfb0
/* 00000fb4:	21200000 */	addi $zero, t1, 0
/* 00000fc4:	00000000 */	nop
/* 00000fd4:	00000000 */	nop
/* 00000fe4:	00110066 */	/*illegal*/ .word 0x00110066
/* 00000ff4:	00110066 */	/*illegal*/ .word 0x00110066
/* 00001004:	00110066 */	/*illegal*/ .word 0x00110066
/* 00001014:	00110066 */	/*illegal*/ .word 0x00110066

.close
.n64
.create "output.bin", 0

/* 00000004:	30816141 */	andi at, a0, 0x6141
/* 00000014:	cd81fc01 */	/*illegal*/ .word 0xcd81fc01
/* 00000024:	30816141 */	andi at, a0, 0x6141
/* 00000034:	cd81fc01 */	/*illegal*/ .word 0xcd81fc01
/* 00000044:	23333333 */	addi s3, t9, 13107
/* 00000054:	33332cbb */	andi s3, t9, 0x2cbb
/* 00000064:	22222222 */	addi v0, s1, 8738
/* 00000074:	22222edd */	addi v0, s1, 11997
/* 00000084:	22222222 */	addi v0, s1, 8738
/* 00000094:	222231aa */	addi v0, s1, 12714
/* 000000a4:	13222222 */	beq t9, v0, 0x8930
/* 000000b4:	333331a9 */	andi s3, t9, 0x31a9
/* 000000c4:	13333333 */	beq t9, s3, 0xcd94
/* 000000d4:	333331a9 */	andi s3, t9, 0x31a9
/* 000000e4:	13333333 */	beq t9, s3, 0xcdb4
/* 000000f4:	222230a9 */	addi v0, s1, 12457
/* 00000104:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000114:	ddddd6dd */	/*illegal*/ .word 0xddddd6dd
/* 00000124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000134:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00000144:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000154:	ddddd6dd */	/*illegal*/ .word 0xddddd6dd
/* 00000164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000174:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000184:	21111111 */	addi s1, t0, 4369
/* 00000194:	1111205f */	beq t0, s1, 0x8314
/* 000001a4:	21111111 */	addi s1, t0, 4369
/* 000001b4:	1111205f */	beq t0, s1, 0x8334
/* 000001c4:	21111111 */	addi s1, t0, 4369
/* 000001d4:	1111205f */	beq t0, s1, 0x8354
/* 000001e4:	21111111 */	addi s1, t0, 4369
/* 000001f4:	1111205f */	beq t0, s1, 0x8374
/* 00000204:	21111111 */	addi s1, t0, 4369
/* 00000214:	1111205f */	beq t0, s1, 0x8394
/* 00000224:	21111111 */	addi s1, t0, 4369
/* 00000234:	1111205f */	beq t0, s1, 0x83b4
/* 00000244:	21111111 */	addi s1, t0, 4369
/* 00000254:	1111205f */	beq t0, s1, 0x83d4
/* 00000264:	21111111 */	addi s1, t0, 4369
/* 00000274:	22223333 */	addi v0, s1, 13107
/* 00000284:	21111111 */	addi s1, t0, 4369
/* 00000294:	22223333 */	addi v0, s1, 13107
/* 000002a4:	21111111 */	addi s1, t0, 4369
/* 000002b4:	11111122 */	beq t0, s1, 0x4740
/* 000002c4:	21111111 */	addi s1, t0, 4369
/* 000002d4:	11111122 */	beq t0, s1, 0x4760
/* 000002e4:	21111111 */	addi s1, t0, 4369
/* 000002f4:	11111122 */	beq t0, s1, 0x4780
/* 00000304:	00000000 */	nop
/* 00000314:	ddddedd6 */	/*illegal*/ .word 0xddddedd6
/* 00000324:	dee0eeee */	/*illegal*/ .word 0xdee0eeee
/* 00000334:	444440ee */	/*illegal*/ .word 0x444440ee
/* 00000344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000354:	22222233 */	addi v0, s1, 8755
/* 00000364:	01111122 */	/*illegal*/ .word 0x01111122
/* 00000374:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000384:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000394:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003c4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003d4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003e4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003f4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000404:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000414:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000424:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000434:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000444:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000454:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000464:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000474:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000484:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000494:	02222222 */	/*illegal*/ .word 0x02222222
/* 000004a4:	00000000 */	nop
/* 000004b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c4:	00000000 */	nop
/* 000004d4:	ccaacccc */	/*illegal*/ .word 0xccaacccc
/* 000004e4:	aa9aaccc */	swl k0, -21300(s4)
/* 000004f4:	eeee9999 */	/*illegal*/ .word 0xeeee9999
/* 00000504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	55555555 */	bnel t2, s5, 0x15a9c
/* 00000554:	55555555 */	bnel t2, s5, 0x15aac
/* 00000564:	55555555 */	bnel t2, s5, 0x15abc
/* 00000574:	55555555 */	bnel t2, s5, 0x15acc
/* 00000584:	55555555 */	bnel t2, s5, 0x15adc
/* 00000594:	55555555 */	bnel t2, s5, 0x15aec
/* 000005a4:	55555555 */	bnel t2, s5, 0x15afc
/* 000005b4:	55555555 */	bnel t2, s5, 0x15b0c
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f4:	dddd6d44 */	/*illegal*/ .word 0xdddd6d44
/* 00000604:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00000614:	dddd6d44 */	/*illegal*/ .word 0xdddd6d44
/* 00000624:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00000634:	dddd6d44 */	/*illegal*/ .word 0xdddd6d44
/* 00000644:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00000654:	dddd6d44 */	/*illegal*/ .word 0xdddd6d44
/* 00000664:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00000674:	dddd6d44 */	/*illegal*/ .word 0xdddd6d44
/* 00000684:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00000694:	6ddd6d44 */	/*illegal*/ .word 0x6ddd6d44
/* 000006a4:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 000006b4:	11111111 */	beq t0, s1, 0x4afc
/* 000006c4:	ed666dee */	/*illegal*/ .word 0xed666dee
/* 000006d4:	666deeed */	/*illegal*/ .word 0x666deeed
/* 000006e4:	6deeed66 */	/*illegal*/ .word 0x6deeed66
/* 000006f4:	eeed666d */	/*illegal*/ .word 0xeeed666d
/* 00000704:	ed666dee */	/*illegal*/ .word 0xed666dee
/* 00000714:	666deeed */	/*illegal*/ .word 0x666deeed
/* 00000724:	6deeed66 */	/*illegal*/ .word 0x6deeed66
/* 00000734:	eeed666d */	/*illegal*/ .word 0xeeed666d
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	04510d9d */	bgezal v0, 0x3ebc
/* 00000854:	04510d9d */	bgezal v0, 0x3ecc
/* 00000864:	fbaf0d9d */	/*illegal*/ .word 0xfbaf0d9d
/* 00000874:	fbaf0d9d */	/*illegal*/ .word 0xfbaf0d9d
/* 00000884:	045111c4 */	bgezal v0, 0x4f98
/* 00000894:	fbaf11c4 */	/*illegal*/ .word 0xfbaf11c4
/* 000008a4:	03fc0e9c */	/*illegal*/ .word 0x03fc0e9c
/* 000008b4:	03fc1298 */	/*illegal*/ .word 0x03fc1298
/* 000008c4:	fc041298 */	/*illegal*/ .word 0xfc041298
/* 000008d4:	fc040e9c */	/*illegal*/ .word 0xfc040e9c
/* 000008e4:	03fc0d9d */	/*illegal*/ .word 0x03fc0d9d
/* 000008f4:	03fc116f */	/*illegal*/ .word 0x03fc116f
/* 00000904:	0000116f */	/*illegal*/ .word 0x0000116f
/* 00000914:	00000d9d */	/*illegal*/ .word 0x00000d9d
/* 00000924:	fc04116f */	/*illegal*/ .word 0xfc04116f
/* 00000934:	fc040d9d */	/*illegal*/ .word 0xfc040d9d
/* 00000944:	06a414eb */	/*illegal*/ .word 0x06a414eb
/* 00000954:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000964:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000974:	f95c14eb */	/*illegal*/ .word 0xf95c14eb
/* 00000984:	fab01300 */	/*illegal*/ .word 0xfab01300
/* 00000994:	fd031492 */	/*illegal*/ .word 0xfd031492
/* 000009a4:	fd031492 */	/*illegal*/ .word 0xfd031492
/* 000009b4:	fab01300 */	/*illegal*/ .word 0xfab01300
/* 000009c4:	00001492 */	/*illegal*/ .word 0x00001492
/* 000009d4:	00001492 */	/*illegal*/ .word 0x00001492
/* 000009e4:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000009f4:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000a04:	f95c0fb0 */	/*illegal*/ .word 0xf95c0fb0
/* 00000a14:	f95c0fb0 */	/*illegal*/ .word 0xf95c0fb0
/* 00000a24:	06a40fb0 */	/*illegal*/ .word 0x06a40fb0
/* 00000a34:	06a40fb0 */	/*illegal*/ .word 0x06a40fb0
/* 00000a44:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a54:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a64:	05501300 */	bltzal t2, 0x5668
/* 00000a74:	05501300 */	bltzal t2, 0x5678
/* 00000a84:	02fd1492 */	/*illegal*/ .word 0x02fd1492
/* 00000a94:	02fd1492 */	/*illegal*/ .word 0x02fd1492
/* 00000aa4:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000ab4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000ac4:	06a414eb */	/*illegal*/ .word 0x06a414eb
/* 00000ad4:	f95c14eb */	/*illegal*/ .word 0xf95c14eb
/* 00000ae4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000af4:	e200001c */	sc $zero, 28(s0)
/* 00000b04:	e3001001 */	sc $zero, 4097(t8)
/* 00000b14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b34:	06000204 */	bltz s0, 0x1348
/* 00000b44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000b74:	e3001001 */	sc $zero, 4097(t8)
/* 00000b84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ba4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	e200001c */	sc $zero, 28(s0)
/* 00000bd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000be4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	06000204 */	bltz s0, 0x1418
/* 00000c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	06000204 */	bltz s0, 0x1478
/* 00000c74:	060c0e10 */	teqi s0, 3600
/* 00000c84:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00000c94:	06200a08 */	bltz s1, 0x34b8
/* 00000ca4:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000cb4:	06100006 */	bltzal s0, 0xcd0

.close

.n64
.create "output.bin", 0

/* 00000004:	3990ef7f */	xori s0, t4, 0xef7f
/* 00000014:	294f0000 */	slti t7, t2, 0
/* 00000024:	00000000 */	nop
/* 00000034:	22222221 */	addi v0, s1, 8737
/* 00000044:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000054:	22222125 */	addi v0, s1, 8485
/* 00000064:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000074:	22212553 */	addi at, s1, 9555
/* 00000084:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000094:	21255532 */	addi a1, t1, 21810
/* 000000a4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000000b4:	25531532 */	addiu s3, t2, 5426
/* 000000c4:	00222212 */	/*illegal*/ .word 0x00222212
/* 000000d4:	52521532 */	beql s2, s2, 0x55a0
/* 000000e4:	00221255 */	/*illegal*/ .word 0x00221255
/* 000000f4:	31521532 */	andi s2, t2, 0x1532
/* 00000104:	00125525 */	/*illegal*/ .word 0x00125525
/* 00000114:	21521532 */	addi s2, t2, 5426
/* 00000124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000134:	44488777 */	/*illegal*/ .word 0x44488777
/* 00000144:	77788484 */	/*illegal*/ .word 0x77788484
/* 00000154:	48488777 */	/*illegal*/ .word 0x48488777
/* 00000164:	77788484 */	/*illegal*/ .word 0x77788484
/* 00000174:	88888777 */	lwl t0, -30857(a0)
/* 00000184:	77787878 */	/*illegal*/ .word 0x77787878
/* 00000194:	87878777 */	lh a3, -30857(gp)
/* 000001a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c4:	11111111 */	beq t0, s1, 0x460c
/* 000001d4:	22222222 */	addi v0, s1, 8738
/* 000001e4:	55555555 */	bnel t2, s5, 0x1573c
/* 000001f4:	22232222 */	addi v1, s1, 8738
/* 00000204:	22222222 */	addi v0, s1, 8738
/* 00000214:	32232222 */	andi v1, s1, 0x2222
/* 00000224:	22232222 */	addi v1, s1, 8738
/* 00000234:	32211111 */	andi at, s1, 0x1111
/* 00000244:	22232222 */	addi v1, s1, 8738
/* 00000254:	32222222 */	andi v0, s1, 0x2222
/* 00000264:	11111111 */	beq t0, s1, 0x46ac
/* 00000274:	22222222 */	addi v0, s1, 8738
/* 00000284:	55555555 */	bnel t2, s5, 0x157dc
/* 00000294:	22223222 */	addi v0, s1, 12834
/* 000002a4:	22225222 */	addi v0, s1, 21026
/* 000002b4:	22221222 */	addi v0, s1, 4642
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002d4:	22222222 */	addi v0, s1, 8738
/* 000002e4:	55555555 */	bnel t2, s5, 0x1583c
/* 000002f4:	11111111 */	beq t0, s1, 0x473c
/* 00000304:	22223222 */	addi v0, s1, 12834
/* 00000314:	33333333 */	andi s3, t9, 0x3333
/* 00000324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000344:	88484848 */	lwl t0, 18504(v0)
/* 00000354:	84848488 */	lh a0, -31608(a0)
/* 00000364:	88878787 */	lwl a3, -30841(a0)
/* 00000374:	78787877 */	/*illegal*/ .word 0x78787877
/* 00000384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000394:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003b4:	55555555 */	bnel t2, s5, 0x1590c
/* 000003c4:	32327878 */	andi s2, s1, 0x7878
/* 000003d4:	87871212 */	lh a3, 4626(gp)
/* 000003e4:	11117777 */	beq t0, s1, 0x1e1c4
/* 000003f4:	11117777 */	beq t0, s1, 0x1e1d4
/* 00000404:	87872121 */	lh a3, 8481(gp)
/* 00000414:	23237878 */	addi v1, t9, 30840
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	22222222 */	addi v0, s1, 8738
/* 00000444:	22223222 */	addi v0, s1, 12834
/* 00000454:	22222233 */	addi v0, s1, 8755
/* 00000464:	22223222 */	addi v0, s1, 12834
/* 00000474:	11132222 */	beq t0, s3, 0x8d00
/* 00000484:	23222222 */	addi v0, t9, 8738
/* 00000494:	22232233 */	addi v1, s1, 8755
/* 000004a4:	23222222 */	addi v0, t9, 8738
/* 000004b4:	11111111 */	beq t0, s1, 0x48fc
/* 000004c4:	22222222 */	addi v0, s1, 8738
/* 000004d4:	55555555 */	bnel t2, s5, 0x15a2c
/* 000004e4:	11113111 */	beq t0, s1, 0xc92c
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	22223222 */	addi v0, s1, 12834
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000524:	77777222 */	/*illegal*/ .word 0x77777222
/* 00000534:	22266666 */	addi a2, s1, 26214
/* 00000544:	84848777 */	lh a0, -30857(a0)
/* 00000554:	66688888 */	/*illegal*/ .word 0x66688888
/* 00000564:	87878444 */	lh a3, -31676(gp)
/* 00000574:	84887878 */	lh t0, 30840(a0)
/* 00000584:	77778848 */	/*illegal*/ .word 0x77778848
/* 00000594:	84887777 */	lh t0, 30583(a0)
/* 000005a4:	77778888 */	/*illegal*/ .word 0x77778888
/* 000005b4:	78787777 */	/*illegal*/ .word 0x78787777
/* 000005c4:	77778787 */	/*illegal*/ .word 0x77778787
/* 000005d4:	77787777 */	/*illegal*/ .word 0x77787777
/* 000005e4:	77778777 */	/*illegal*/ .word 0x77778777
/* 000005f4:	77787777 */	/*illegal*/ .word 0x77787777
/* 00000604:	77778777 */	/*illegal*/ .word 0x77778777
/* 00000614:	77787777 */	/*illegal*/ .word 0x77787777
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000634:	edeedddd */	/*illegal*/ .word 0xedeedddd
/* 00000644:	eddddcce */	/*illegal*/ .word 0xeddddcce
/* 00000654:	eddcceed */	/*illegal*/ .word 0xeddcceed
/* 00000664:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 00000674:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 00000684:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 00000694:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 000006a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006b4:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 000006c4:	cdedc000 */	/*illegal*/ .word 0xcdedc000
/* 000006d4:	cde0edc0 */	/*illegal*/ .word 0xcde0edc0
/* 000006e4:	cde000ed */	/*illegal*/ .word 0xcde000ed
/* 000006f4:	cde0000c */	/*illegal*/ .word 0xcde0000c
/* 00000704:	cde00cde */	/*illegal*/ .word 0xcde00cde
/* 00000714:	cddcde00 */	/*illegal*/ .word 0xcddcde00
/* 00000724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000734:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000744:	00000edd */	/*illegal*/ .word 0x00000edd
/* 00000754:	00000edd */	/*illegal*/ .word 0x00000edd
/* 00000764:	00000edd */	/*illegal*/ .word 0x00000edd
/* 00000774:	00000edd */	/*illegal*/ .word 0x00000edd
/* 00000784:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000794:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007a4:	00000000 */	nop
/* 000007b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007d4:	dddeddde */	/*illegal*/ .word 0xdddeddde
/* 000007e4:	dddeddde */	/*illegal*/ .word 0xdddeddde
/* 000007f4:	ccceccce */	/*illegal*/ .word 0xccceccce
/* 00000804:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000814:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000824:	08ca0096 */	j 0x3280258
/* 00000834:	f92a0096 */	/*illegal*/ .word 0xf92a0096
/* 00000844:	f92a0096 */	/*illegal*/ .word 0xf92a0096
/* 00000854:	08ca0096 */	j 0x3280258
/* 00000864:	04e2141e */	bltzl a3, 0x58e0
/* 00000874:	04e20096 */	bltzl a3, 0xad0
/* 00000884:	00fa0096 */	/*illegal*/ .word 0x00fa0096
/* 00000894:	fd12141e */	/*illegal*/ .word 0xfd12141e
/* 000008a4:	00fa0096 */	/*illegal*/ .word 0x00fa0096
/* 000008b4:	00fa141e */	/*illegal*/ .word 0x00fa141e
/* 000008c4:	fd120096 */	/*illegal*/ .word 0xfd120096
/* 000008d4:	00fa1f1c */	/*illegal*/ .word 0x00fa1f1c
/* 000008e4:	00fa1f1c */	/*illegal*/ .word 0x00fa1f1c
/* 000008f4:	00fa141e */	/*illegal*/ .word 0x00fa141e
/* 00000904:	00fa0096 */	/*illegal*/ .word 0x00fa0096
/* 00000914:	00fa1f1c */	/*illegal*/ .word 0x00fa1f1c
/* 00000924:	00fa141e */	/*illegal*/ .word 0x00fa141e
/* 00000934:	00fa1f1c */	/*illegal*/ .word 0x00fa1f1c
/* 00000944:	00fa23be */	/*illegal*/ .word 0x00fa23be
/* 00000954:	00fa17a2 */	/*illegal*/ .word 0x00fa17a2
/* 00000964:	03ca17a2 */	/*illegal*/ .word 0x03ca17a2
/* 00000974:	03ca23be */	/*illegal*/ .word 0x03ca23be
/* 00000984:	00fa23be */	/*illegal*/ .word 0x00fa23be
/* 00000994:	00fa299a */	/*illegal*/ .word 0x00fa299a
/* 000009a4:	00fa17a2 */	/*illegal*/ .word 0x00fa17a2
/* 000009b4:	fe2a23be */	/*illegal*/ .word 0xfe2a23be
/* 000009c4:	fe2a179d */	/*illegal*/ .word 0xfe2a179d
/* 000009d4:	00fa299a */	/*illegal*/ .word 0x00fa299a
/* 000009e4:	00fa23be */	/*illegal*/ .word 0x00fa23be
/* 000009f4:	00fa17a2 */	/*illegal*/ .word 0x00fa17a2
/* 00000a04:	00fa299a */	/*illegal*/ .word 0x00fa299a
/* 00000a14:	00fa299a */	/*illegal*/ .word 0x00fa299a
/* 00000a24:	08ca0f6e */	j 0x3283db8
/* 00000a34:	08ca0f6e */	j 0x3283db8
/* 00000a44:	fea20f6e */	/*illegal*/ .word 0xfea20f6e
/* 00000a54:	08ca1eaa */	j 0x3287aa8
/* 00000a64:	08ca1eaa */	j 0x3287aa8
/* 00000a74:	fea21eaa */	/*illegal*/ .word 0xfea21eaa
/* 00000a84:	08ca1612 */	j 0x3285848
/* 00000a94:	ff6a1e46 */	/*illegal*/ .word 0xff6a1e46
/* 00000aa4:	08ca1e46 */	j 0x3287918
/* 00000ab4:	08ca06d6 */	j 0x3281b58
/* 00000ac4:	ff6a0f0a */	/*illegal*/ .word 0xff6a0f0a
/* 00000ad4:	08ca0f0a */	j 0x3283c28
/* 00000ae4:	08ca0096 */	j 0x3280258
/* 00000af4:	16762d82 */	bne s3, s6, 0xc100
/* 00000b04:	16760096 */	bne s3, s6, 0xd60
/* 00000b14:	08ca2d82 */	j 0x328b608
/* 00000b24:	08ca0096 */	j 0x3280258
/* 00000b34:	08ca2d82 */	j 0x328b608
/* 00000b44:	08ca0096 */	j 0x3280258
/* 00000b54:	08ca2d82 */	j 0x328b608
/* 00000b64:	16760096 */	bne s3, s6, 0xdc0
/* 00000b74:	08ca2d82 */	j 0x328b608
/* 00000b84:	08ca0096 */	j 0x3280258
/* 00000b94:	16762d82 */	bne s3, s6, 0xc1a0
/* 00000ba4:	00fa23be */	/*illegal*/ .word 0x00fa23be
/* 00000bb4:	ff592d82 */	/*illegal*/ .word 0xff592d82
/* 00000bc4:	029b2d82 */	/*illegal*/ .word 0x029b2d82
/* 00000bd4:	00fa2d82 */	/*illegal*/ .word 0x00fa2d82
/* 00000be4:	00fa2d82 */	/*illegal*/ .word 0x00fa2d82
/* 00000bf4:	f79a0096 */	/*illegal*/ .word 0xf79a0096
/* 00000c04:	00fa092e */	/*illegal*/ .word 0x00fa092e
/* 00000c14:	0a5a0096 */	j 0x9680258
/* 00000c24:	f79a0096 */	/*illegal*/ .word 0xf79a0096
/* 00000c34:	0a5a0096 */	j 0x9680258
/* 00000c44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c54:	e200001c */	sc $zero, 28(s0)
/* 00000c64:	e3001001 */	sc $zero, 4097(t8)
/* 00000c74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000cb4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000cc4:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000cd4:	060a0802 */	tlti s0, 2050
/* 00000ce4:	0600181a */	bltz s0, 0x6d50
/* 00000cf4:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000d04:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000d14:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000d24:	060e0012 */	tnei s0, 18
/* 00000d34:	0600061a */	bltz s0, 0x25a0
/* 00000d44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	e200001c */	sc $zero, 28(s0)
/* 00000d64:	e3001001 */	sc $zero, 4097(t8)
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	06000204 */	bltz s0, 0x15a8
/* 00000da4:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000db4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000de4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000df4:	06080a0c */	tgei s0, 2572
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	df000000 */	/*illegal*/ .word 0xdf000000

.close

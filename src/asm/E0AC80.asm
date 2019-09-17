.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	fccbfdd7 */	/*illegal*/ .word 0xfccbfdd7
/* 00000024:	3a11bc53 */	xori s1, s0, 0xbc53
/* 00000034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000054:	66544466 */	/*illegal*/ .word 0x66544466
/* 00000064:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000074:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000084:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000094:	65354556 */	/*illegal*/ .word 0x65354556
/* 000000a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000d4:	60000016 */	/*illegal*/ .word 0x60000016
/* 000000e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000f4:	34433443 */	ori v1, v0, 0x3443
/* 00000104:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000114:	32211226 */	andi at, s1, 0x1226
/* 00000124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000134:	24422112 */	addiu v0, v0, 8466
/* 00000144:	33334444 */	andi s3, t9, 0x4444
/* 00000154:	01312236 */	tne t1, s1, 0x88
/* 00000164:	43215346 */	/*illegal*/ .word 0x43215346
/* 00000174:	66000066 */	/*illegal*/ .word 0x66000066
/* 00000184:	54344533 */	bnel at, s4, 0x11654
/* 00000194:	60132336 */	/*illegal*/ .word 0x60132336
/* 000001a4:	12305456 */	beq s1, s0, 0x15300
/* 000001b4:	66111066 */	/*illegal*/ .word 0x66111066
/* 000001c4:	00000011 */	mthi $zero
/* 000001d4:	60313126 */	/*illegal*/ .word 0x60313126
/* 000001e4:	00000066 */	/*illegal*/ .word 0x00000066
/* 000001f4:	66124266 */	/*illegal*/ .word 0x66124266
/* 00000204:	60106601 */	/*illegal*/ .word 0x60106601
/* 00000214:	60112116 */	/*illegal*/ .word 0x60112116
/* 00000224:	13226666 */	beq t9, v0, 0x19bc0
/* 00000234:	66242366 */	/*illegal*/ .word 0x66242366
/* 00000244:	62426601 */	/*illegal*/ .word 0x62426601
/* 00000254:	f0111236 */	/*illegal*/ .word 0xf0111236
/* 00000264:	12116666 */	beq s0, s1, 0x19c00
/* 00000274:	ee1342ee */	/*illegal*/ .word 0xee1342ee
/* 00000284:	e142ee01 */	sc v0, -4607(t2)
/* 00000294:	d0132136 */	/*illegal*/ .word 0xd0132136
/* 000002a4:	22136666 */	addi s3, s0, 26214
/* 000002b4:	dd1242dd */	/*illegal*/ .word 0xdd1242dd
/* 000002c4:	d142dd01 */	/*illegal*/ .word 0xd142dd01
/* 000002d4:	d0111136 */	/*illegal*/ .word 0xd0111136
/* 000002e4:	21336666 */	addi s3, t1, 26214
/* 000002f4:	24133124 */	addiu s3, $zero, 12580
/* 00000304:	20302201 */	addi s0, at, 8705
/* 00000314:	10122216 */	beq $zero, s2, 0x8b70
/* 00000324:	22216666 */	addi at, s1, 26214
/* 00000334:	00000000 */	nop
/* 00000344:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000354:	60112236 */	/*illegal*/ .word 0x60112236
/* 00000364:	12236666 */	beq s1, v1, 0x19d00
/* 00000374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000384:	66666601 */	/*illegal*/ .word 0x66666601
/* 00000394:	60122236 */	/*illegal*/ .word 0x60122236
/* 000003a4:	22236666 */	addi v1, s1, 26214
/* 000003b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c4:	66666601 */	/*illegal*/ .word 0x66666601
/* 000003d4:	60011106 */	/*illegal*/ .word 0x60011106
/* 000003e4:	11106666 */	beq t0, s0, 0x19d80
/* 000003f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000404:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000434:	888888bb */	lwl t0, -30533(a0)
/* 00000444:	799777cc */	/*illegal*/ .word 0x799777cc
/* 00000454:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000464:	baaaab99 */	swr t2, -21607(s5)
/* 00000474:	ffeefff7 */	/*illegal*/ .word 0xffeefff7
/* 00000484:	f7777777 */	/*illegal*/ .word 0xf7777777
/* 00000494:	f7777777 */	/*illegal*/ .word 0xf7777777
/* 000004a4:	979ffccb */	lhu ra, -821(gp)
/* 000004b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004e4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000004f4:	eeddddee */	/*illegal*/ .word 0xeeddddee
/* 00000504:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000514:	ffeddeee */	/*illegal*/ .word 0xffeddeee
/* 00000524:	ffeffffe */	/*illegal*/ .word 0xffeffffe
/* 00000534:	fffedeee */	/*illegal*/ .word 0xfffedeee
/* 00000544:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00000554:	fffedeff */	/*illegal*/ .word 0xfffedeff
/* 00000564:	fffdffed */	/*illegal*/ .word 0xfffdffed
/* 00000574:	deeedeff */	/*illegal*/ .word 0xdeeedeff
/* 00000584:	fffedded */	/*illegal*/ .word 0xfffedded
/* 00000594:	effedefe */	/*illegal*/ .word 0xeffedefe
/* 000005a4:	dddedddf */	/*illegal*/ .word 0xdddedddf
/* 000005b4:	effedeff */	/*illegal*/ .word 0xeffedeff
/* 000005c4:	fffeeedd */	/*illegal*/ .word 0xfffeeedd
/* 000005d4:	fffedeff */	/*illegal*/ .word 0xfffedeff
/* 000005e4:	feffffed */	/*illegal*/ .word 0xfeffffed
/* 000005f4:	fffedeff */	/*illegal*/ .word 0xfffedeff
/* 00000604:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000614:	fffedeff */	/*illegal*/ .word 0xfffedeff
/* 00000624:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000634:	fffedeff */	/*illegal*/ .word 0xfffedeff
/* 00000644:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00000654:	eeeedeef */	/*illegal*/ .word 0xeeeedeef
/* 00000664:	efeeefff */	/*illegal*/ .word 0xefeeefff
/* 00000674:	eeedddde */	/*illegal*/ .word 0xeeedddde
/* 00000684:	11110001 */	beq t0, s1, 0x68c
/* 00000694:	44444442 */	/*illegal*/ .word 0x44444442
/* 000006a4:	00000000 */	nop
/* 000006b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006c4:	22105366 */	addi s0, s0, 21350
/* 000006d4:	11123222 */	beq t0, s2, 0xcf60
/* 000006e4:	11054546 */	beq t0, a1, 0x11c00
/* 000006f4:	13133112 */	beq t8, s3, 0xcb40
/* 00000704:	22053356 */	addi a1, s0, 13142
/* 00000714:	33331112 */	andi s3, t9, 0x1112
/* 00000724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000734:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000744:	00012266 */	/*illegal*/ .word 0x00012266
/* 00000754:	11122112 */	beq t0, s2, 0x8ba0
/* 00000764:	43445312 */	/*illegal*/ .word 0x43445312
/* 00000774:	35443333 */	ori a0, t2, 0x3333
/* 00000784:	43445312 */	/*illegal*/ .word 0x43445312
/* 00000794:	11122112 */	beq t0, s2, 0x8be0
/* 000007a4:	00012266 */	/*illegal*/ .word 0x00012266
/* 000007b4:	bbbbbb88 */	swr k1, -17528(sp)
/* 000007c4:	caaccc77 */	/*illegal*/ .word 0xcaaccc77
/* 000007d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007e4:	7aaaa799 */	/*illegal*/ .word 0x7aaaa799
/* 000007f4:	ffeefffc */	/*illegal*/ .word 0xffeefffc
/* 00000804:	fccccccb */	/*illegal*/ .word 0xfccccccb
/* 00000814:	fccccccb */	/*illegal*/ .word 0xfccccccb
/* 00000824:	9b9ff77b */	lwr ra, -2181(gp)
/* 00000834:	00000000 */	nop
/* 00000844:	00000400 */	sll $zero, $zero, 0x10
/* 00000854:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000864:	04000400 */	bltz $zero, 0x1868
/* 00000874:	04000000 */	bltz $zero, 0x878
/* 00000884:	04000000 */	bltz $zero, 0x888
/* 00000894:	00000000 */	nop
/* 000008a4:	00000400 */	sll $zero, $zero, 0x10
/* 000008b4:	04000400 */	bltz $zero, 0x18b8
/* 000008c4:	080002db */	j 0xb6c
/* 000008d4:	08000000 */	j 0x0
/* 000008e4:	00000000 */	nop
/* 000008f4:	000002db */	/*illegal*/ .word 0x000002db
/* 00000904:	08000400 */	j 0x1000
/* 00000914:	00000400 */	sll $zero, $zero, 0x10
/* 00000924:	04000000 */	bltz $zero, 0x928
/* 00000934:	00000000 */	nop
/* 00000944:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000954:	00000400 */	sll $zero, $zero, 0x10
/* 00000964:	00000000 */	nop
/* 00000974:	00000400 */	sll $zero, $zero, 0x10
/* 00000984:	04000400 */	bltz $zero, 0x1988
/* 00000994:	04000000 */	bltz $zero, 0x998
/* 000009a4:	04000400 */	bltz $zero, 0x19a8
/* 000009b4:	04000400 */	bltz $zero, 0x19b8
/* 000009c4:	00000400 */	sll $zero, $zero, 0x10
/* 000009d4:	00000000 */	nop
/* 000009e4:	04000000 */	bltz $zero, 0x9e8
/* 000009f4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a04:	00000000 */	nop
/* 00000a14:	04000000 */	bltz $zero, 0xa18
/* 00000a24:	04000400 */	bltz $zero, 0x1a28
/* 00000a34:	00000400 */	sll $zero, $zero, 0x10
/* 00000a44:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000a54:	fc000114 */	/*illegal*/ .word 0xfc000114
/* 00000a64:	04000114 */	bltz $zero, 0xeb8
/* 00000a74:	04000200 */	bltz $zero, 0x1278
/* 00000a84:	04000100 */	bltz $zero, 0xe88
/* 00000a94:	04000000 */	bltz $zero, 0xa98
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	00000100 */	sll $zero, $zero, 0x4
/* 00000ac4:	00000100 */	sll $zero, $zero, 0x4
/* 00000ad4:	00000000 */	nop
/* 00000ae4:	04000000 */	bltz $zero, 0xae8
/* 00000af4:	04000100 */	bltz $zero, 0xef8
/* 00000b04:	041a0400 */	/*illegal*/ .word 0x041a0400
/* 00000b14:	04e60400 */	/*illegal*/ .word 0x04e60400
/* 00000b24:	04e60180 */	/*illegal*/ .word 0x04e60180
/* 00000b34:	041a0180 */	/*illegal*/ .word 0x041a0180
/* 00000b44:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b54:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000b64:	04000400 */	bltz $zero, 0x1b68
/* 00000b74:	04000000 */	bltz $zero, 0xb78
/* 00000b84:	04000000 */	bltz $zero, 0xb88
/* 00000b94:	04000400 */	bltz $zero, 0x1b98
/* 00000ba4:	08000400 */	j 0x1000
/* 00000bb4:	08000000 */	j 0x0
/* 00000bc4:	08000000 */	j 0x0
/* 00000bd4:	08000400 */	j 0x1000
/* 00000be4:	04000400 */	bltz $zero, 0x1be8
/* 00000bf4:	04000000 */	bltz $zero, 0xbf8
/* 00000c04:	041a0180 */	/*illegal*/ .word 0x041a0180
/* 00000c14:	04e60180 */	/*illegal*/ .word 0x04e60180
/* 00000c24:	04e60400 */	/*illegal*/ .word 0x04e60400
/* 00000c34:	041a0400 */	/*illegal*/ .word 0x041a0400
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c64:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000c74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c84:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000c94:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	06000204 */	bltz s0, 0x1508
/* 00000d04:	06061004 */	/*illegal*/ .word 0x06061004
/* 00000d14:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000d24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d54:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000d64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d74:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d84:	06080a0c */	tgei s0, 2572
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000dc4:	06080a0c */	tgei s0, 2572
/* 00000dd4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000de4:	df000000 */	/*illegal*/ .word 0xdf000000

.close

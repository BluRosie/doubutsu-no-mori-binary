.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	fd860000 */	/*illegal*/ .word 0xfd860000
/* 00000024:	0aa80b63 */	j 0xaa02d8c
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	22223344 */	addi v0, s1, 13124
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	22223344 */	addi v0, s1, 13124
/* 00000074:	11111122 */	beq t0, s1, 0x4500
/* 00000084:	22233344 */	addi v1, s1, 13124
/* 00000094:	22111222 */	addi s1, s0, 4642
/* 000000a4:	22333444 */	addi s3, s1, 13380
/* 000000b4:	22222222 */	addi v0, s1, 8738
/* 000000c4:	23333444 */	addi s3, t9, 13380
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000e4:	33334444 */	andi s3, t9, 0x4444
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 00000104:	33344444 */	andi s4, t9, 0x4444
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	34444444 */	ori a0, v0, 0x4444
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000244:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000254:	ddddd00c */	/*illegal*/ .word 0xddddd00c
/* 00000264:	dddd00cc */	/*illegal*/ .word 0xdddd00cc
/* 00000274:	ddd00ccc */	/*illegal*/ .word 0xddd00ccc
/* 00000284:	d00ccccc */	/*illegal*/ .word 0xd00ccccc
/* 00000294:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002b4:	33333333 */	andi s3, t9, 0x3333
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	33333333 */	andi s3, t9, 0x3333
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	33333222 */	andi s3, t9, 0x3222
/* 00000304:	22222222 */	addi v0, s1, 8738
/* 00000314:	22222222 */	addi v0, s1, 8738
/* 00000324:	22222222 */	addi v0, s1, 8738
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	22222221 */	addi v0, s1, 8737
/* 00000354:	21111111 */	addi s1, t0, 4369
/* 00000364:	11111111 */	beq t0, s1, 0x47ac
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000384:	11111111 */	beq t0, s1, 0x47cc
/* 00000394:	11111111 */	beq t0, s1, 0x47dc
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000404:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000414:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000424:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000434:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000444:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000454:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000464:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000474:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000484:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000494:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000004a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004d4:	f0cccccc */	/*illegal*/ .word 0xf0cccccc
/* 000004e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004f4:	f00ccccc */	/*illegal*/ .word 0xf00ccccc
/* 00000504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000514:	f00fffcc */	/*illegal*/ .word 0xf00fffcc
/* 00000524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000534:	fffddddd */	/*illegal*/ .word 0xfffddddd
/* 00000544:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000554:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00000564:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00000574:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00000584:	fddddccc */	/*illegal*/ .word 0xfddddccc
/* 00000594:	fddddffd */	/*illegal*/ .word 0xfddddffd
/* 000005a4:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000005b4:	fdfffddd */	/*illegal*/ .word 0xfdfffddd
/* 000005c4:	ddddfffc */	/*illegal*/ .word 0xddddfffc
/* 000005d4:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 000005e4:	fffeeeec */	/*illegal*/ .word 0xfffeeeec
/* 000005f4:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00000604:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000614:	fddfffee */	/*illegal*/ .word 0xfddfffee
/* 00000624:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 00000634:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000644:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 00000654:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000664:	eecccccc */	/*illegal*/ .word 0xeecccccc
/* 00000674:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000694:	feeecccc */	/*illegal*/ .word 0xfeeecccc
/* 000006a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
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
/* 00000834:	000d015a */	/*illegal*/ .word 0x000d015a
/* 00000844:	03f3015a */	/*illegal*/ .word 0x03f3015a
/* 00000854:	0200ffe1 */	/*illegal*/ .word 0x0200ffe1
/* 00000864:	02000469 */	/*illegal*/ .word 0x02000469
/* 00000874:	03f30469 */	/*illegal*/ .word 0x03f30469
/* 00000884:	03f3015a */	/*illegal*/ .word 0x03f3015a
/* 00000894:	000d015a */	/*illegal*/ .word 0x000d015a
/* 000008a4:	000d0469 */	/*illegal*/ .word 0x000d0469
/* 000008b4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000008c4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008d4:	0000fe49 */	/*illegal*/ .word 0x0000fe49
/* 000008e4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008f4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000904:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000914:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000924:	06000000 */	bltz s0, 0x928
/* 00000934:	07000746 */	bltz t8, 0x2650
/* 00000944:	08000000 */	j 0x0
/* 00000954:	04000000 */	bltz $zero, 0x958
/* 00000964:	05000746 */	bltz t0, 0x2680
/* 00000974:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000984:	03000746 */	/*illegal*/ .word 0x03000746
/* 00000994:	00000000 */	nop
/* 000009a4:	01000746 */	/*illegal*/ .word 0x01000746
/* 000009b4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009c4:	01000746 */	/*illegal*/ .word 0x01000746
/* 000009d4:	04000000 */	bltz $zero, 0x9d8
/* 000009e4:	03000746 */	/*illegal*/ .word 0x03000746
/* 000009f4:	06000000 */	bltz s0, 0x9f8
/* 00000a04:	05000746 */	bltz t0, 0x2720
/* 00000a14:	08000000 */	j 0x0
/* 00000a24:	06000000 */	bltz s0, 0xa28
/* 00000a34:	04000000 */	bltz $zero, 0xa38
/* 00000a44:	05000746 */	bltz t0, 0x2760
/* 00000a54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a64:	03000746 */	/*illegal*/ .word 0x03000746
/* 00000a74:	00000000 */	nop
/* 00000a84:	01000746 */	/*illegal*/ .word 0x01000746
/* 00000a94:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aa4:	04000000 */	bltz $zero, 0xaa8
/* 00000ab4:	06000000 */	bltz s0, 0xab8
/* 00000ac4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000ad4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ae4:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000af4:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000b04:	0400fc00 */	bltz $zero, 0xfffffb08
/* 00000b14:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00000b24:	00000000 */	nop
/* 00000b34:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000b44:	04000400 */	bltz $zero, 0x1b48
/* 00000b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b74:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000b84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b94:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ba4:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000bb4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000bc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bd4:	06000204 */	bltz s0, 0x13e8
/* 00000be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c04:	06000204 */	bltz s0, 0x1418
/* 00000c14:	0612140e */	bltzall s0, 0x5c50
/* 00000c24:	0620021e */	bltz s1, 0x14a0
/* 00000c34:	062e102a */	tnei s1, 4138
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	06000204 */	bltz s0, 0x1478
/* 00000c74:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c84:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c94:	06080004 */	tgei s0, 4
/* 00000ca4:	00000000 */	nop

.close

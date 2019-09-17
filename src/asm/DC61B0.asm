.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	88010000 */	lwl at, 0($zero)
/* 00000024:	fd99fccf */	/*illegal*/ .word 0xfd99fccf
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	22222222 */	addi v0, s1, 8738
/* 00000054:	22222222 */	addi v0, s1, 8738
/* 00000064:	22222222 */	addi v0, s1, 8738
/* 00000074:	22222222 */	addi v0, s1, 8738
/* 00000084:	22222222 */	addi v0, s1, 8738
/* 00000094:	22222222 */	addi v0, s1, 8738
/* 000000a4:	22222222 */	addi v0, s1, 8738
/* 000000b4:	22222222 */	addi v0, s1, 8738
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	22222222 */	addi v0, s1, 8738
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000154:	22222222 */	addi v0, s1, 8738
/* 00000164:	22222222 */	addi v0, s1, 8738
/* 00000174:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000194:	22222222 */	addi v0, s1, 8738
/* 000001a4:	22222222 */	addi v0, s1, 8738
/* 000001b4:	44222222 */	/*illegal*/ .word 0x44222222
/* 000001c4:	22222222 */	addi v0, s1, 8738
/* 000001d4:	2dd222dd */	sltiu s2, t6, 8925
/* 000001e4:	d222dd22 */	/*illegal*/ .word 0xd222dd22
/* 000001f4:	222ddd22 */	addi t5, s1, -8926
/* 00000204:	2ddd22dd */	sltiu sp, t6, 8925
/* 00000214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000234:	22dddddd */	addi sp, s6, -8739
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000274:	22eeeeee */	addi t6, s7, -4370
/* 00000284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000294:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b4:	22eeeeee */	addi t6, s7, -4370
/* 000002c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002f4:	22eeeeee */	addi t6, s7, -4370
/* 00000304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000334:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000384:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003b4:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000003c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000494:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000544:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000574:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a4:	88888888 */	lwl t0, -30584(a0)
/* 000005b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	00000000 */	nop
/* 00000724:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00000834:	0d8902ea */	jal 0x6240ba8
/* 00000844:	100002f5 */	beq $zero, $zero, 0x141c
/* 00000854:	10000400 */	beq $zero, $zero, 0x1858
/* 00000864:	0b8002e0 */	j 0xe000b80
/* 00000874:	0a6f00dd */	j 0x9bc0374
/* 00000884:	0d6500be */	jal 0x59402f8
/* 00000894:	029102ea */	/*illegal*/ .word 0x029102ea
/* 000008a4:	03310400 */	/*illegal*/ .word 0x03310400
/* 000008b4:	00000400 */	sll $zero, $zero, 0x10
/* 000008c4:	0cce0400 */	jal 0x3381000
/* 000008d4:	000002f5 */	/*illegal*/ .word 0x000002f5
/* 000008e4:	064702d6 */	/*illegal*/ .word 0x064702d6
/* 000008f4:	047502e0 */	/*illegal*/ .word 0x047502e0
/* 00000904:	056000dd */	bltz t3, 0xc7c
/* 00000914:	07e30129 */	bgezl ra, 0xdbc
/* 00000924:	099402d6 */	j 0x6500b58
/* 00000934:	08000400 */	j 0x1000
/* 00000944:	0000012e */	/*illegal*/ .word 0x0000012e
/* 00000954:	10000000 */	beq $zero, $zero, 0x958
/* 00000964:	1000012e */	beq $zero, $zero, 0xe20
/* 00000974:	00000000 */	nop
/* 00000984:	02b500be */	/*illegal*/ .word 0x02b500be
/* 00000994:	07e30000 */	bgezl ra, 0x998
/* 000009a4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009b4:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009c4:	00000600 */	sll $zero, $zero, 0x18
/* 000009d4:	08000600 */	j 0x1800
/* 000009e4:	06000600 */	bltz s0, 0x21e8
/* 000009f4:	06000000 */	bltz s0, 0x9f8
/* 00000a04:	04000600 */	bltz $zero, 0x2208
/* 00000a14:	00000000 */	nop
/* 00000a24:	08000000 */	j 0x0
/* 00000a34:	04000000 */	bltz $zero, 0xa38
/* 00000a44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a64:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000a74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a84:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00000a94:	060c0e10 */	teqi s0, 3600
/* 00000aa4:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 00000ab4:	0622282a */	bltzl s1, 0xab60
/* 00000ac4:	0608061e */	tgei s0, 1566
/* 00000ad4:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00000ae4:	06081c2c */	tgei s0, 7212
/* 00000af4:	062a1a18 */	tlti s1, 6680
/* 00000b04:	060a082c */	tlti s0, 2092
/* 00000b14:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000b24:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b34:	060a080c */	tlti s0, 2060
/* 00000b44:	060c120a */	teqi s0, 4618
/* 00000b54:	00000000 */	nop

.close

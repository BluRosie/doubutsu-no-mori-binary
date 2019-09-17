.n64
.create "output.bin", 0

/* 00000004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000034:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00000044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000054:	fffff444 */	/*illegal*/ .word 0xfffff444
/* 00000064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000074:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 00000084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000094:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 000000a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b4:	ffff4445 */	/*illegal*/ .word 0xffff4445
/* 000000c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d4:	ffff4555 */	/*illegal*/ .word 0xffff4555
/* 000000e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000f4:	fffff555 */	/*illegal*/ .word 0xfffff555
/* 00000104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000114:	444ff555 */	/*illegal*/ .word 0x444ff555
/* 00000124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000134:	4445ff55 */	/*illegal*/ .word 0x4445ff55
/* 00000144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000154:	44555ff6 */	/*illegal*/ .word 0x44555ff6
/* 00000164:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00000174:	555566ff */	bnel t2, s5, 0x19d74
/* 00000184:	ffff7777 */	/*illegal*/ .word 0xffff7777
/* 00000194:	55664333 */	bnel t3, a2, 0x10e64
/* 000001a4:	ffff7778 */	/*illegal*/ .word 0xffff7778
/* 000001b4:	56633222 */	bnel s3, v1, 0xca40
/* 000001c4:	fff77883 */	/*illegal*/ .word 0xfff77883
/* 000001d4:	56322222 */	bnel s1, s2, 0x8a60
/* 000001e4:	fff78831 */	/*illegal*/ .word 0xfff78831
/* 000001f4:	82222000 */	lb v0, 8192(s1)
/* 00000204:	fff88311 */	/*illegal*/ .word 0xfff88311
/* 00000214:	72200000 */	/*illegal*/ .word 0x72200000
/* 00000224:	33338110 */	andi s3, t9, 0x8110
/* 00000234:	22200000 */	addi $zero, s1, 0
/* 00000244:	11113300 */	beq t0, s1, 0xce48
/* 00000254:	22000000 */	addi $zero, s0, 0
/* 00000264:	11111100 */	beq t0, s1, 0x4668
/* 00000274:	22000000 */	addi $zero, s0, 0
/* 00000284:	00001110 */	/*illegal*/ .word 0x00001110
/* 00000294:	22000000 */	addi $zero, s0, 0
/* 000002a4:	00000011 */	mthi $zero
/* 000002b4:	12000000 */	beq s0, $zero, 0x2b8
/* 000002c4:	00000011 */	mthi $zero
/* 000002d4:	12200000 */	beq s1, $zero, 0x2d8
/* 000002e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002f4:	00200000 */	/*illegal*/ .word 0x00200000
/* 00000304:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000314:	00022000 */	sll a0, v0, 0x0
/* 00000324:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000334:	00012222 */	/*illegal*/ .word 0x00012222
/* 00000344:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000354:	00001199 */	/*illegal*/ .word 0x00001199
/* 00000364:	00000011 */	mthi $zero
/* 00000374:	00001199 */	/*illegal*/ .word 0x00001199
/* 00000384:	00000018 */	mult $zero, $zero
/* 00000394:	00001199 */	/*illegal*/ .word 0x00001199
/* 000003a4:	00001175 */	/*illegal*/ .word 0x00001175
/* 000003b4:	00001199 */	/*illegal*/ .word 0x00001199
/* 000003c4:	11117844 */	beq t0, s1, 0x1e4d8
/* 000003d4:	00001ff9 */	/*illegal*/ .word 0x00001ff9
/* 000003e4:	fff99844 */	/*illegal*/ .word 0xfff99844
/* 000003f4:	00011fff */	/*illegal*/ .word 0x00011fff
/* 00000404:	ff999945 */	/*illegal*/ .word 0xff999945
/* 00000414:	00013333 */	tltu $zero, at, 0xcc
/* 00000424:	33333855 */	andi s3, t9, 0x3855
/* 00000434:	00132222 */	/*illegal*/ .word 0x00132222
/* 00000444:	11111335 */	beq t0, s1, 0x511c
/* 00000454:	13222222 */	beq t9, v0, 0x8ce0
/* 00000464:	11111113 */	beq t0, s1, 0x48b4
/* 00000474:	22220000 */	addi v0, s1, 0
/* 00000484:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000494:	22000000 */	addi $zero, s0, 0
/* 000004a4:	00000011 */	mthi $zero
/* 000004b4:	20000000 */	addi $zero, $zero, 0
/* 000004c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	20000000 */	addi $zero, $zero, 0
/* 00000624:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000634:	22000000 */	addi $zero, s0, 0
/* 00000644:	00000011 */	mthi $zero
/* 00000654:	a2200000 */	sb $zero, 0(s1)
/* 00000664:	00001118 */	/*illegal*/ .word 0x00001118
/* 00000674:	33322000 */	andi s2, t9, 0x2000
/* 00000684:	00221f99 */	/*illegal*/ .word 0x00221f99
/* 00000694:	11133322 */	beq t0, s3, 0xd320
/* 000006a4:	00222f93 */	/*illegal*/ .word 0x00222f93
/* 000006b4:	11111113 */	beq t0, s1, 0x4b04
/* 000006c4:	00023332 */	tlt $zero, v0, 0xcc
/* 000006d4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000006e4:	00032222 */	/*illegal*/ .word 0x00032222
/* 000006f4:	00000011 */	mthi $zero
/* 00000704:	00222220 */	/*illegal*/ .word 0x00222220
/* 00000714:	00000000 */	nop
/* 00000724:	02220000 */	/*illegal*/ .word 0x02220000
/* 00000734:	00000000 */	nop
/* 00000744:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000754:	00000000 */	nop
/* 00000764:	20000000 */	addi $zero, $zero, 0
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop

.close

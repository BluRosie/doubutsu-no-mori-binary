.n64
.create "output.bin", 0

/* 00000004:	31111111 */	andi s1, t0, 0x1111
/* 00000014:	31111111 */	andi s1, t0, 0x1111
/* 00000024:	33111111 */	andi s1, t8, 0x1111
/* 00000034:	33111111 */	andi s1, t8, 0x1111
/* 00000044:	33111111 */	andi s1, t8, 0x1111
/* 00000054:	33111111 */	andi s1, t8, 0x1111
/* 00000064:	03311113 */	/*illegal*/ .word 0x03311113
/* 00000074:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000084:	03311133 */	tltu t9, s1, 0x44
/* 00000094:	0111e111 */	/*illegal*/ .word 0x0111e111
/* 000000a4:	03331133 */	tltu t9, s3, 0x44
/* 000000b4:	1111ee00 */	beq t0, s1, 0xffffb8b8
/* 000000c4:	33331330 */	andi s3, t9, 0x1330
/* 000000d4:	1110eee0 */	beq t0, s0, 0xffffbc58
/* 000000e4:	33333300 */	andi s3, t9, 0x3300
/* 000000f4:	1000eeee */	beq $zero, $zero, 0xffffbcb0
/* 00000104:	22223300 */	addi v0, s1, 13056
/* 00000114:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 00000124:	22233000 */	addi v1, s1, 12288
/* 00000134:	e000eddd */	sc $zero, -4643($zero)
/* 00000144:	32113001 */	andi s1, s0, 0x3001
/* 00000154:	ee00dddd */	/*illegal*/ .word 0xee00dddd
/* 00000164:	31111001 */	andi s1, t0, 0x1001
/* 00000174:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00000184:	31111111 */	andi s1, t0, 0x1111
/* 00000194:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001a4:	111e1111 */	beq t0, fp, 0x45ec
/* 000001b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001c4:	111ee000 */	beq t0, fp, 0xffff81c8
/* 000001d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001e4:	11eeee00 */	beq t7, t6, 0xffffb9e8
/* 000001f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000204:	11eeeee0 */	beq t7, t6, 0xffffbd88
/* 00000214:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000224:	0eedddee */	jal 0xbb777b8
/* 00000234:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000244:	0edccccc */	jal 0xb733330
/* 00000254:	bccccccb */	cache 0xc, -13109(a2)
/* 00000264:	ddcccccb */	/*illegal*/ .word 0xddcccccb
/* 00000274:	bbcccbbb */	swr t4, -13381(fp)
/* 00000284:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000294:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002c4:	bbbbbbba */	swr k1, -17478(sp)
/* 000002d4:	bbbbbbaa */	swr k1, -17494(sp)
/* 000002e4:	bbbbaaaa */	swr k1, -21846(sp)
/* 000002f4:	abbbaaaa */	swl k1, -21846(sp)
/* 00000304:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000314:	aaaaaaac */	swl t2, -21844(s5)
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000334:	aaaaacdd */	swl t2, -21283(s5)
/* 00000344:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000354:	baabdddb */	swr t3, -8741(s5)
/* 00000364:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 00000374:	bbcddcaa */	swr t5, -9046(fp)
/* 00000384:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000394:	eeedbaaa */	/*illegal*/ .word 0xeeedbaaa
/* 000003a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003b4:	edcaaaaa */	/*illegal*/ .word 0xedcaaaaa
/* 000003c4:	baaaaaaa */	swr t2, -21846(s5)
/* 000003d4:	dbaaaaab */	/*illegal*/ .word 0xdbaaaaab
/* 000003e4:	bbbbbaab */	swr k1, -17749(sp)
/* 000003f4:	aaaaabbb */	swl t2, -21573(s5)
/* 00000404:	bbbbbaab */	swr k1, -17749(sp)
/* 00000414:	aaaabbbb */	swl t2, -17477(s5)
/* 00000424:	bbbbbaab */	swr k1, -17749(sp)
/* 00000434:	aaaabbbb */	swl t2, -17477(s5)
/* 00000444:	bbbbbaac */	swr k1, -17748(sp)
/* 00000454:	aaaabbbb */	swl t2, -17477(s5)
/* 00000464:	bbbbaaac */	swr k1, -21844(sp)
/* 00000474:	aaaabbbc */	swl t2, -17476(s5)
/* 00000484:	bbbbaaac */	swr k1, -21844(sp)
/* 00000494:	aaabbbcc */	swl t3, -17460(s5)
/* 000004a4:	bbbbaabd */	swr k1, -21827(sp)
/* 000004b4:	aaabbbcc */	swl t3, -17460(s5)
/* 000004c4:	bbbbaabd */	swr k1, -21827(sp)
/* 000004d4:	aaabbbcc */	swl t3, -17460(s5)
/* 000004e4:	bbbaaabd */	swr k0, -21827(sp)
/* 000004f4:	aaabbbbc */	swl t3, -17476(s5)
/* 00000504:	bbbaaacd */	swr k0, -21811(sp)
/* 00000514:	aabbbbbc */	swl k1, -17476(s5)
/* 00000524:	bbbaaacd */	swr k0, -21811(sp)
/* 00000534:	aabbbbbc */	swl k1, -17476(s5)
/* 00000544:	aaaaaace */	swl t2, -21810(s5)
/* 00000554:	aabbbbbb */	swl k1, -17477(s5)
/* 00000564:	aaaaaade */	swl t2, -21794(s5)
/* 00000574:	aabbbbbb */	swl k1, -17477(s5)
/* 00000584:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000594:	aaabbbbb */	swl t3, -17477(s5)
/* 000005a4:	dccbbbbd */	/*illegal*/ .word 0xdccbbbbd
/* 000005b4:	aaaaaabb */	swl t2, -21829(s5)
/* 000005c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005f4:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 00000604:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000614:	edddcbaa */	/*illegal*/ .word 0xedddcbaa
/* 00000624:	baaaaaaa */	swr t2, -21846(s5)
/* 00000634:	bccddddb */	cache 0xd, -8741(a2)
/* 00000644:	bbbbbbaa */	swr k1, -17494(sp)
/* 00000654:	aaabccdd */	swl t3, -13091(s5)
/* 00000664:	bbbbbbba */	swr k1, -17478(sp)
/* 00000674:	aaaaaabc */	swl t2, -21828(s5)
/* 00000684:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000694:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006b4:	bbaaaaaa */	swr t2, -21846(sp)
/* 000006c4:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000006d4:	bbbbaaaa */	swr k1, -21846(sp)
/* 000006e4:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000006f4:	bbbbbaaa */	swr k1, -17750(sp)
/* 00000704:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00000714:	bbbbbbba */	swr k1, -17478(sp)
/* 00000724:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000734:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000744:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000754:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00000764:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000774:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00000784:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000794:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000007a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000007b4:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000007c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007d4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000007e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007f4:	cccccccb */	/*illegal*/ .word 0xcccccccb

.close

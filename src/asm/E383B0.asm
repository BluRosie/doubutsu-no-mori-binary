.n64
.create "output.bin", 0

/* 00000004:	00006209 */	/*illegal*/ .word 0x00006209
/* 00000014:	00000000 */	nop
/* 00000024:	44333343 */	/*illegal*/ .word 0x44333343
/* 00000034:	33343444 */	andi s4, t9, 0x3444
/* 00000044:	33444433 */	andi a0, k0, 0x4433
/* 00000054:	43344422 */	/*illegal*/ .word 0x43344422
/* 00000064:	44333337 */	/*illegal*/ .word 0x44333337
/* 00000074:	33443333 */	andi a0, k0, 0x3333
/* 00000084:	11344444 */	beq t1, s4, 0x11198
/* 00000094:	66533334 */	/*illegal*/ .word 0x66533334
/* 000000a4:	46116433 */	/*illegal*/ .word 0x46116433
/* 000000b4:	34335211 */	ori s3, at, 0x5211
/* 000000c4:	33744446 */	andi s4, k1, 0x4446
/* 000000d4:	71112544 */	/*illegal*/ .word 0x71112544
/* 000000e4:	41331433 */	/*illegal*/ .word 0x41331433
/* 000000f4:	43521777 */	/*illegal*/ .word 0x43521777
/* 00000104:	34434417 */	ori v1, v0, 0x4417
/* 00000114:	22271164 */	addi a3, s1, 4452
/* 00000124:	34554434 */	ori s5, v0, 0x4434
/* 00000134:	35217222 */	ori at, t1, 0x7222
/* 00000144:	44443412 */	/*illegal*/ .word 0x44443412
/* 00000154:	34327154 */	ori s2, at, 0x7154
/* 00000164:	43334446 */	/*illegal*/ .word 0x43334446
/* 00000174:	35172243 */	ori s7, t0, 0x2243
/* 00000184:	16444435 */	bne s2, a0, 0x1125c
/* 00000194:	23232154 */	addi v1, t9, 8532
/* 000001a4:	33333411 */	andi s3, t9, 0x3411
/* 000001b4:	34717243 */	ori s1, v1, 0x7243
/* 000001c4:	21444444 */	addi a0, t2, 17476
/* 000001d4:	22341251 */	addi s4, s1, 4689
/* 000001e4:	22333452 */	addi s3, s1, 13394
/* 000001f4:	23347124 */	addi s4, t9, 28964
/* 00000204:	54444222 */	bnel v0, a0, 0x10a90
/* 00000214:	22255442 */	addi a1, s1, 21570
/* 00000224:	22333444 */	addi s3, s1, 13380
/* 00000234:	41134444 */	/*illegal*/ .word 0x41134444
/* 00000244:	54444232 */	bnel v0, a0, 0x10b10
/* 00000254:	43322424 */	/*illegal*/ .word 0x43322424
/* 00000264:	22273332 */	addi a3, s1, 13106
/* 00000274:	22771112 */	addi s7, s3, 4370
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000294:	22227742 */	addi v0, s1, 30530
/* 000002a4:	27122333 */	addiu s2, t8, 9011
/* 000002b4:	22222777 */	addi v0, s1, 10103
/* 000002c4:	33333233 */	andi s3, t9, 0x3233
/* 000002d4:	27722227 */	addiu s2, k1, 8743
/* 000002e4:	33233344 */	andi v1, t9, 0x3344
/* 000002f4:	33332277 */	andi s3, t9, 0x2277
/* 00000304:	66443333 */	/*illegal*/ .word 0x66443333
/* 00000314:	24433232 */	addiu v1, v0, 12850
/* 00000324:	23334611 */	addi s3, t9, 17937
/* 00000334:	33333332 */	andi s3, t9, 0x3332
/* 00000344:	71143243 */	/*illegal*/ .word 0x71143243
/* 00000354:	44322223 */	/*illegal*/ .word 0x44322223
/* 00000364:	33344177 */	andi s4, t9, 0x4177
/* 00000374:	55565544 */	bnel t2, s6, 0x15888
/* 00000384:	32743213 */	andi s4, s3, 0x3213
/* 00000394:	44222734 */	/*illegal*/ .word 0x44222734
/* 000003a4:	33344234 */	andi s4, t9, 0x4234
/* 000003b4:	11111264 */	beq t0, s1, 0x4d48
/* 000003c4:	22422337 */	addi v0, s2, 9015
/* 000003d4:	44327724 */	/*illegal*/ .word 0x44327724
/* 000003e4:	42234455 */	/*illegal*/ .word 0x42234455
/* 000003f4:	73322715 */	/*illegal*/ .word 0x73322715
/* 00000404:	22233333 */	addi v1, s1, 13107
/* 00000414:	33342774 */	andi s4, t9, 0x2774
/* 00000424:	44223444 */	/*illegal*/ .word 0x44223444
/* 00000434:	33337215 */	andi s3, t9, 0x7215
/* 00000444:	44334333 */	/*illegal*/ .word 0x44334333
/* 00000454:	33442224 */	andi a0, k0, 0x2224
/* 00000464:	43332344 */	/*illegal*/ .word 0x43332344
/* 00000474:	72332153 */	/*illegal*/ .word 0x72332153
/* 00000484:	44434433 */	/*illegal*/ .word 0x44434433
/* 00000494:	33433772 */	andi v1, k0, 0x3772
/* 000004a4:	46633333 */	/*illegal*/ .word 0x46633333
/* 000004b4:	32223323 */	andi v0, s1, 0x3323
/* 000004c4:	34323332 */	ori s2, at, 0x3332
/* 000004d4:	43322227 */	/*illegal*/ .word 0x43322227
/* 000004e4:	42232333 */	/*illegal*/ .word 0x42232333
/* 000004f4:	44444322 */	/*illegal*/ .word 0x44444322
/* 00000504:	23334233 */	addi s3, t9, 16947
/* 00000514:	32244227 */	andi a0, s1, 0x4227
/* 00000524:	44333322 */	/*illegal*/ .word 0x44333322
/* 00000534:	27223343 */	addiu v0, t9, 13123
/* 00000544:	32434222 */	andi v1, s2, 0x4222
/* 00000554:	22444277 */	addi a0, s2, 17015
/* 00000564:	34222233 */	ori v0, at, 0x2233
/* 00000574:	32243342 */	andi a0, s1, 0x3342
/* 00000584:	44234222 */	/*illegal*/ .word 0x44234222
/* 00000594:	24427474 */	addiu v0, v0, 29812
/* 000005a4:	22444444 */	addi a0, s2, 17476
/* 000005b4:	32233222 */	andi v1, s1, 0x3222
/* 000005c4:	22742332 */	addi s4, s3, 9010
/* 000005d4:	22443222 */	addi a0, s2, 12834
/* 000005e4:	33333322 */	andi s3, t9, 0x3322
/* 000005f4:	33433442 */	andi v1, k0, 0x3442
/* 00000604:	72233344 */	/*illegal*/ .word 0x72233344
/* 00000614:	66654244 */	/*illegal*/ .word 0x66654244
/* 00000624:	44332377 */	/*illegal*/ .word 0x44332377
/* 00000634:	43334522 */	/*illegal*/ .word 0x43334522
/* 00000644:	22223361 */	addi v0, s1, 13153
/* 00000654:	11112544 */	beq t0, s1, 0x9b68
/* 00000664:	32323331 */	andi s2, s1, 0x3331
/* 00000674:	34452117 */	ori a1, v0, 0x2117
/* 00000684:	17244457 */	bne t9, a0, 0x117e4
/* 00000694:	22271154 */	addi a3, s1, 4436
/* 000006a4:	32233433 */	andi v1, s1, 0x3433
/* 000006b4:	33471727 */	andi a3, k0, 0x1727
/* 000006c4:	33344435 */	andi s4, t9, 0x4435
/* 000006d4:	72327115 */	/*illegal*/ .word 0x72327115
/* 000006e4:	33344664 */	andi s4, t9, 0x4664
/* 000006f4:	33511223 */	andi s1, k0, 0x1223
/* 00000704:	43322324 */	/*illegal*/ .word 0x43322324
/* 00000714:	22332113 */	addi s3, s1, 8467
/* 00000724:	33341771 */	andi s4, t9, 0x1771
/* 00000734:	22231234 */	addi v1, s1, 4660
/* 00000744:	43222222 */	/*illegal*/ .word 0x43222222
/* 00000754:	33211733 */	andi at, t9, 0x1733
/* 00000764:	43335225 */	/*illegal*/ .word 0x43335225
/* 00000774:	22732711 */	addi s3, s3, 10001
/* 00000784:	43222433 */	/*illegal*/ .word 0x43222433
/* 00000794:	77772334 */	/*illegal*/ .word 0x77772334
/* 000007a4:	33344444 */	andi s4, t9, 0x4444
/* 000007b4:	37333333 */	ori s3, t9, 0x3333
/* 000007c4:	22334444 */	addi s3, s1, 17476
/* 000007d4:	33332333 */	andi s3, t9, 0x2333
/* 000007e4:	22333434 */	addi s3, s1, 13364
/* 000007f4:	34432337 */	ori v1, v0, 0x2337
/* 00000804:	44344222 */	/*illegal*/ .word 0x44344222
/* 00000814:	43353333 */	/*illegal*/ .word 0x43353333
/* 00000824:	00010105 */	/*illegal*/ .word 0x00010105
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00390132 */	tlt at, t9, 0x4
/* 00000864:	001500c8 */	/*illegal*/ .word 0x001500c8
/* 00000874:	0384000b */	/*illegal*/ .word 0x0384000b
/* 00000884:	00670385 */	/*illegal*/ .word 0x00670385
/* 00000894:	ffeb00c9 */	/*illegal*/ .word 0xffeb00c9
/* 000008a4:	0e10021c */	jal 0x8400870
/* 000008b4:	0039fbec */	/*illegal*/ .word 0x0039fbec
/* 000008c4:	001500c8 */	/*illegal*/ .word 0x001500c8
/* 000008d4:	06000820 */	bltz s0, 0x2958
/* 000008e4:	ffff00c9 */	/*illegal*/ .word 0xffff00c9
/* 000008f4:	02ee043b */	/*illegal*/ .word 0x02ee043b
/* 00000904:	01b60633 */	tltu t5, s6, 0x18
/* 00000914:	0322062e */	/*illegal*/ .word 0x0322062e
/* 00000924:	00ba0710 */	/*illegal*/ .word 0x00ba0710
/* 00000934:	02210800 */	/*illegal*/ .word 0x02210800
/* 00000944:	01cf0575 */	/*illegal*/ .word 0x01cf0575
/* 00000954:	00000800 */	sll at, $zero, 0x0
/* 00000964:	02210800 */	/*illegal*/ .word 0x02210800
/* 00000974:	0000077c */	/*illegal*/ .word 0x0000077c
/* 00000984:	01b60633 */	tltu t5, s6, 0x18
/* 00000994:	00000555 */	/*illegal*/ .word 0x00000555
/* 000009a4:	01b60633 */	tltu t5, s6, 0x18
/* 000009b4:	0000077c */	/*illegal*/ .word 0x0000077c
/* 000009c4:	0268078d */	break 0x9a01e
/* 000009d4:	0268078d */	break 0x9a01e
/* 000009e4:	0735041a */	/*illegal*/ .word 0x0735041a
/* 000009f4:	06fa0640 */	/*illegal*/ .word 0x06fa0640
/* 00000a04:	04e0059a */	bltz a3, 0x2070
/* 00000a14:	05a00320 */	bltz t5, 0x1698
/* 00000a24:	04050600 */	/*illegal*/ .word 0x04050600
/* 00000a34:	036a0305 */	/*illegal*/ .word 0x036a0305
/* 00000a44:	02aa0555 */	/*illegal*/ .word 0x02aa0555
/* 00000a54:	037f03be */	/*illegal*/ .word 0x037f03be
/* 00000a64:	01740368 */	/*illegal*/ .word 0x01740368
/* 00000a74:	037f03be */	/*illegal*/ .word 0x037f03be
/* 00000a84:	02aa0555 */	/*illegal*/ .word 0x02aa0555
/* 00000a94:	0579055f */	/*illegal*/ .word 0x0579055f
/* 00000aa4:	044c0039 */	teqi v0, 57
/* 00000ab4:	01b90300 */	/*illegal*/ .word 0x01b90300
/* 00000ac4:	00ecffed */	/*illegal*/ .word 0x00ecffed
/* 00000ad4:	02160394 */	/*illegal*/ .word 0x02160394
/* 00000ae4:	00000555 */	/*illegal*/ .word 0x00000555
/* 00000af4:	000000f6 */	tne $zero, $zero, 0x3
/* 00000b04:	0579055f */	/*illegal*/ .word 0x0579055f
/* 00000b14:	05a50382 */	/*illegal*/ .word 0x05a50382
/* 00000b24:	037f03be */	/*illegal*/ .word 0x037f03be
/* 00000b34:	0735041a */	/*illegal*/ .word 0x0735041a
/* 00000b44:	04e0059a */	bltz a3, 0x21b0
/* 00000b54:	04ea0320 */	tlti a3, 800
/* 00000b64:	02aa0255 */	/*illegal*/ .word 0x02aa0255
/* 00000b74:	037f03be */	/*illegal*/ .word 0x037f03be
/* 00000b84:	05a50382 */	/*illegal*/ .word 0x05a50382
/* 00000b94:	054002fb */	bltz t2, 0x1784
/* 00000ba4:	02560429 */	/*illegal*/ .word 0x02560429
/* 00000bb4:	04c405bb */	/*illegal*/ .word 0x04c405bb
/* 00000bc4:	034001f6 */	tne k0, $zero, 0x7
/* 00000bd4:	02aa0255 */	/*illegal*/ .word 0x02aa0255
/* 00000be4:	01740368 */	/*illegal*/ .word 0x01740368
/* 00000bf4:	037f03be */	/*illegal*/ .word 0x037f03be
/* 00000c04:	06b506da */	/*illegal*/ .word 0x06b506da
/* 00000c14:	089007da */	j 0x2401f68
/* 00000c24:	0770047a */	bltzal k1, 0x1e10
/* 00000c34:	0199030c */	syscall 0x6640c
/* 00000c44:	0466002c */	/*illegal*/ .word 0x0466002c
/* 00000c54:	040c0259 */	teqi $zero, 601
/* 00000c64:	034001f6 */	tne k0, $zero, 0x7
/* 00000c74:	00690476 */	tne v1, t1, 0x11
/* 00000c84:	00600505 */	/*illegal*/ .word 0x00600505
/* 00000c94:	00ba0710 */	/*illegal*/ .word 0x00ba0710
/* 00000ca4:	01cf0575 */	/*illegal*/ .word 0x01cf0575
/* 00000cb4:	03450256 */	/*illegal*/ .word 0x03450256
/* 00000cc4:	04000525 */	bltz $zero, 0x215c
/* 00000cd4:	065b038e */	/*illegal*/ .word 0x065b038e
/* 00000ce4:	04c405bb */	/*illegal*/ .word 0x04c405bb
/* 00000cf4:	02560429 */	/*illegal*/ .word 0x02560429
/* 00000d04:	01e906f2 */	tlt t7, t1, 0x1b
/* 00000d14:	00690476 */	tne v1, t1, 0x11
/* 00000d24:	00600505 */	/*illegal*/ .word 0x00600505
/* 00000d34:	00000800 */	sll at, $zero, 0x0
/* 00000d44:	00ba0710 */	/*illegal*/ .word 0x00ba0710
/* 00000d54:	02aa0255 */	/*illegal*/ .word 0x02aa0255
/* 00000d64:	05a50382 */	/*illegal*/ .word 0x05a50382
/* 00000d74:	04620239 */	bltzl v1, 0x165c
/* 00000d84:	0804f88b */	j 0x13e22c
/* 00000d94:	08cafc85 */	j 0x32bf214
/* 00000da4:	076afb16 */	tlti k1, -1258
/* 00000db4:	06e50880 */	/*illegal*/ .word 0x06e50880
/* 00000dc4:	089007da */	j 0x2401f68
/* 00000dd4:	06b506da */	/*illegal*/ .word 0x06b506da
/* 00000de4:	0400080a */	bltz $zero, 0x2e10
/* 00000df4:	055503b5 */	/*illegal*/ .word 0x055503b5
/* 00000e04:	069004ec */	bltzal s4, 0x21b8
/* 00000e14:	05550555 */	/*illegal*/ .word 0x05550555
/* 00000e24:	02aa0555 */	/*illegal*/ .word 0x02aa0555
/* 00000e34:	01f203f6 */	tne t7, s2, 0xf
/* 00000e44:	011e0555 */	/*illegal*/ .word 0x011e0555
/* 00000e54:	028c0614 */	/*illegal*/ .word 0x028c0614
/* 00000e64:	03e407a0 */	/*illegal*/ .word 0x03e407a0
/* 00000e74:	050d04e9 */	/*illegal*/ .word 0x050d04e9
/* 00000e84:	0400080a */	bltz $zero, 0x2eb0
/* 00000e94:	044004e0 */	bltz v0, 0x2218
/* 00000ea4:	0770047a */	bltzal k1, 0x2090
/* 00000eb4:	0671042b */	bgezal s3, 0x1f64
/* 00000ec4:	074905d7 */	tgeiu k0, 1495
/* 00000ed4:	05bc05d7 */	/*illegal*/ .word 0x05bc05d7
/* 00000ee4:	f8b10285 */	/*illegal*/ .word 0xf8b10285
/* 00000ef4:	f72100b0 */	/*illegal*/ .word 0xf72100b0
/* 00000f04:	f71c0240 */	/*illegal*/ .word 0xf71c0240
/* 00000f14:	f599027d */	/*illegal*/ .word 0xf599027d
/* 00000f24:	f7210369 */	/*illegal*/ .word 0xf7210369
/* 00000f34:	076afb16 */	tlti k1, -1258
/* 00000f44:	08cafc85 */	j 0x32bf214
/* 00000f54:	072cfc85 */	teqi t9, -891
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f84:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fa4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fb4:	060c0e06 */	teqi s0, 3590
/* 00000fc4:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000fd4:	0536383a */	/*illegal*/ .word 0x0536383a
/* 00000fe4:	06000204 */	bltz s0, 0x17f8
/* 00000ff4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001004:	062c2e30 */	teqi s1, 11824
/* 00001014:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001024:	06080c0a */	tgei s0, 3082
/* 00001034:	06202224 */	bltz s1, 0x98c8
/* 00001044:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001054:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001064:	06080c0a */	tgei s0, 3082
/* 00001074:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001084:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001094:	00000000 */	nop
/* 000010a4:	00000586 */	/*illegal*/ .word 0x00000586

.close
.n64
.create "output.bin", 0

/* 00000004:	a9dbba9d */	swl k1, -17763(t6)
/* 00000014:	fd07e381 */	/*illegal*/ .word 0xfd07e381
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	34443434 */	ori a0, v0, 0x3434
/* 00000054:	43434443 */	/*illegal*/ .word 0x43434443
/* 00000064:	43233444 */	/*illegal*/ .word 0x43233444
/* 00000074:	24333433 */	addiu s3, at, 13363
/* 00000084:	24344433 */	addiu s4, at, 17459
/* 00000094:	44423432 */	/*illegal*/ .word 0x44423432
/* 000000a4:	34334244 */	ori s3, at, 0x4244
/* 000000b4:	44424234 */	/*illegal*/ .word 0x44424234
/* 000000c4:	33323334 */	andi s2, t9, 0x3334
/* 000000d4:	12333224 */	beq s1, s3, 0xc968
/* 000000e4:	11112122 */	beq t0, s1, 0x8570
/* 000000f4:	11112111 */	beq t0, s1, 0x853c
/* 00000104:	01001000 */	/*illegal*/ .word 0x01001000
/* 00000114:	00000000 */	nop
/* 00000124:	22222222 */	addi v0, s1, 8738
/* 00000134:	22222233 */	addi v0, s1, 8755
/* 00000144:	22233333 */	addi v1, s1, 13107
/* 00000154:	22333333 */	addi s3, s1, 13107
/* 00000164:	22333333 */	addi s3, s1, 13107
/* 00000174:	22233333 */	addi v1, s1, 13107
/* 00000184:	22223333 */	addi v0, s1, 13107
/* 00000194:	22222222 */	addi v0, s1, 8738
/* 000001a4:	11111111 */	beq t0, s1, 0x45ec
/* 000001b4:	22222222 */	addi v0, s1, 8738
/* 000001c4:	55555555 */	bnel t2, s5, 0x1571c
/* 000001d4:	55555555 */	bnel t2, s5, 0x1572c
/* 000001e4:	44555544 */	/*illegal*/ .word 0x44555544
/* 000001f4:	14455441 */	bne v0, a1, 0x152fc
/* 00000204:	11444411 */	beq t2, a0, 0x1124c
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	33444433 */	andi a0, k0, 0x4433
/* 00000244:	03344330 */	tge t9, s4, 0x10c
/* 00000254:	00333300 */	/*illegal*/ .word 0x00333300
/* 00000264:	00000000 */	nop
/* 00000274:	33333333 */	andi s3, t9, 0x3333
/* 00000284:	22333322 */	addi s3, s1, 13090
/* 00000294:	02233220 */	/*illegal*/ .word 0x02233220
/* 000002a4:	00222200 */	/*illegal*/ .word 0x00222200
/* 000002b4:	00000000 */	nop
/* 000002c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002d4:	22222222 */	addi v0, s1, 8738
/* 000002e4:	33322233 */	andi s2, t9, 0x2233
/* 000002f4:	32333243 */	andi s3, s1, 0x3243
/* 00000304:	33233333 */	andi v1, t9, 0x3333
/* 00000314:	32334222 */	andi s3, s1, 0x4222
/* 00000324:	44434344 */	/*illegal*/ .word 0x44434344
/* 00000334:	34423334 */	ori v0, v0, 0x3334
/* 00000344:	43334333 */	/*illegal*/ .word 0x43334333
/* 00000354:	33323444 */	andi s2, t9, 0x3444
/* 00000364:	43332333 */	/*illegal*/ .word 0x43332333
/* 00000374:	44443344 */	/*illegal*/ .word 0x44443344
/* 00000384:	44342433 */	/*illegal*/ .word 0x44342433
/* 00000394:	44222343 */	/*illegal*/ .word 0x44222343
/* 000003a4:	34234443 */	ori v1, at, 0x4443
/* 000003b4:	34434334 */	ori v1, v0, 0x4334
/* 000003c4:	33444333 */	andi a0, k0, 0x4333
/* 000003d4:	44444434 */	/*illegal*/ .word 0x44444434
/* 000003e4:	43343444 */	/*illegal*/ .word 0x43343444
/* 000003f4:	33333222 */	andi s3, t9, 0x3222
/* 00000404:	33343343 */	andi s4, t9, 0x3343
/* 00000414:	44433434 */	/*illegal*/ .word 0x44433434
/* 00000424:	43433343 */	/*illegal*/ .word 0x43433343
/* 00000434:	34443444 */	ori a0, v0, 0x3444
/* 00000444:	44443343 */	/*illegal*/ .word 0x44443343
/* 00000454:	44333334 */	/*illegal*/ .word 0x44333334
/* 00000464:	33334234 */	andi s3, t9, 0x4234
/* 00000474:	43343444 */	/*illegal*/ .word 0x43343444
/* 00000484:	44434233 */	/*illegal*/ .word 0x44434233
/* 00000494:	44343322 */	/*illegal*/ .word 0x44343322
/* 000004a4:	11111111 */	beq t0, s1, 0x48ec
/* 000004b4:	55555555 */	bnel t2, s5, 0x15a0c
/* 000004c4:	44555544 */	/*illegal*/ .word 0x44555544
/* 000004d4:	11444411 */	beq t2, a0, 0x1151c
/* 000004e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f4:	03344330 */	tge t9, s4, 0x10c
/* 00000504:	00000000 */	nop
/* 00000514:	22333322 */	addi s3, s1, 13090
/* 00000524:	00222200 */	/*illegal*/ .word 0x00222200
/* 00000534:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000544:	32223322 */	andi v0, s1, 0x3322
/* 00000554:	22224332 */	addi v0, s1, 17202
/* 00000564:	33244322 */	andi a0, t9, 0x4322
/* 00000574:	44243342 */	/*illegal*/ .word 0x44243342
/* 00000584:	44444343 */	/*illegal*/ .word 0x44444343
/* 00000594:	33344422 */	andi s4, t9, 0x4422
/* 000005a4:	42224343 */	/*illegal*/ .word 0x42224343
/* 000005b4:	43434343 */	/*illegal*/ .word 0x43434343
/* 000005c4:	43434444 */	/*illegal*/ .word 0x43434444
/* 000005d4:	33433344 */	andi v1, k0, 0x3344
/* 000005e4:	44443343 */	/*illegal*/ .word 0x44443343
/* 000005f4:	33343334 */	andi s4, t9, 0x3334
/* 00000604:	34444334 */	ori a0, v0, 0x4334
/* 00000614:	44443322 */	/*illegal*/ .word 0x44443322
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000634:	78877777 */	/*illegal*/ .word 0x78877777
/* 00000644:	7b988777 */	/*illegal*/ .word 0x7b988777
/* 00000654:	7b9988b7 */	/*illegal*/ .word 0x7b9988b7
/* 00000664:	7b988898 */	/*illegal*/ .word 0x7b988898
/* 00000674:	77b999b9 */	/*illegal*/ .word 0x77b999b9
/* 00000684:	777b9bb6 */	/*illegal*/ .word 0x777b9bb6
/* 00000694:	7777bb76 */	/*illegal*/ .word 0x7777bb76
/* 000006a4:	24343333 */	addiu s4, at, 13107
/* 000006b4:	23322232 */	addi s2, t9, 8754
/* 000006c4:	32223323 */	andi v0, s1, 0x3323
/* 000006d4:	23332322 */	addi s3, t9, 8994
/* 000006e4:	22222232 */	addi v0, s1, 8754
/* 000006f4:	02233220 */	/*illegal*/ .word 0x02233220
/* 00000704:	00000000 */	nop
/* 00000714:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000724:	44344433 */	/*illegal*/ .word 0x44344433
/* 00000734:	23342233 */	addi s4, t9, 8755
/* 00000744:	33232232 */	andi v1, t9, 0x2232
/* 00000754:	23332222 */	addi s3, t9, 8738
/* 00000764:	32223233 */	andi v0, s1, 0x3233
/* 00000774:	22232333 */	addi v1, s1, 9011
/* 00000784:	33233223 */	andi v1, t9, 0x3223
/* 00000794:	22232222 */	addi v1, s1, 8738
/* 000007a4:	23322223 */	addi s2, t9, 8739
/* 000007b4:	22332322 */	addi s3, s1, 8994
/* 000007c4:	02233220 */	/*illegal*/ .word 0x02233220
/* 000007d4:	00222200 */	/*illegal*/ .word 0x00222200
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000814:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000824:	00000200 */	sll $zero, $zero, 0x8
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	05dc0002 */	/*illegal*/ .word 0x05dc0002
/* 00000874:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000884:	000900c8 */	/*illegal*/ .word 0x000900c8
/* 00000894:	0bb80003 */	j 0xee0000c
/* 000008a4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000008b4:	00010000 */	sll $zero, at, 0x0
/* 000008c4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000008d4:	0064f448 */	/*illegal*/ .word 0x0064f448
/* 000008e4:	0600085c */	bltz s0, 0x2a58
/* 000008f4:	029400b4 */	teq s4, s4, 0x2
/* 00000904:	029400b4 */	teq s4, s4, 0x2
/* 00000914:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000924:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000934:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000944:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000954:	029400b4 */	teq s4, s4, 0x2
/* 00000964:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000974:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000984:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000994:	0270fd30 */	tge s3, s0, 0x3f4
/* 000009a4:	0270fd30 */	tge s3, s0, 0x3f4
/* 000009b4:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000009c4:	029400b4 */	teq s4, s4, 0x2
/* 000009d4:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000009e4:	029400b4 */	teq s4, s4, 0x2
/* 000009f4:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000a04:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000a14:	029400b4 */	teq s4, s4, 0x2
/* 00000a24:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000a34:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000a44:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000a54:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000a64:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000a74:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000a84:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000a94:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000aa4:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000ab4:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000ac4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000ad4:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000ae4:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000af4:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000b04:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000b14:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000b24:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000b34:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000b44:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000b54:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000b64:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000b74:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000b84:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000b94:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000ba4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000bb4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000bc4:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000bd4:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000be4:	08340000 */	j 0xd00000
/* 00000bf4:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000c04:	08340000 */	j 0xd00000
/* 00000c14:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c24:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000c34:	08340000 */	j 0xd00000
/* 00000c44:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c54:	08340000 */	j 0xd00000
/* 00000c64:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c74:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000c84:	0a8cfd44 */	j 0xa33f510
/* 00000c94:	0a8c02bc */	j 0xa300af0
/* 00000ca4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000cd4:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000ce4:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000cf4:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000d04:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000d14:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000d24:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000d34:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00000d44:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000d54:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000d64:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000d74:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000d84:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000d94:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000da4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000dc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	e200001c */	sc $zero, 28(s0)
/* 00000de4:	e3001001 */	sc $zero, 4097(t8)
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	0100a022 */	sub s4, t0, $zero
/* 00000e14:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000e24:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000e34:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e44:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000e54:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000e64:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e74:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e84:	050a0c00 */	tlti t0, 3072
/* 00000e94:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ea4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ee4:	05000204 */	bltz t0, 0x16f8
/* 00000ef4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f04:	e200001c */	sc $zero, 28(s0)
/* 00000f14:	e3001001 */	sc $zero, 4097(t8)
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f44:	06000204 */	bltz s0, 0x1758
/* 00000f54:	060c020e */	teqi s0, 526
/* 00000f64:	e200001c */	sc $zero, 28(s0)
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	05000204 */	bltz t0, 0x1798
/* 00000f94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fa4:	e200001c */	sc $zero, 28(s0)
/* 00000fb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fe4:	06000204 */	bltz s0, 0x17f8
/* 00000ff4:	060e0c10 */	tnei s0, 3088
/* 00001004:	e200001c */	sc $zero, 28(s0)
/* 00001014:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	05000204 */	bltz t0, 0x1838
/* 00001034:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001044:	e200001c */	sc $zero, 28(s0)
/* 00001054:	e3001001 */	sc $zero, 4097(t8)
/* 00001064:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001084:	06000204 */	bltz s0, 0x1898
/* 00001094:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010b4:	06000204 */	bltz s0, 0x18c8
/* 000010c4:	060c0004 */	teqi s0, 4
/* 000010d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010e4:	00000000 */	nop
/* 000010f4:	06000d90 */	bltz s0, 0x4738
/* 00001104:	01000258 */	/*illegal*/ .word 0x01000258
/* 00001114:	00000000 */	nop
/* 00001124:	06000ef0 */	bltz s0, 0x4ce8
/* 00001134:	060010d8 */	bltz s0, 0x5498

.close

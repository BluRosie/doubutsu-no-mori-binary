.n64
.create "output.bin", 0

/* 00000004:	088400c8 */	j 0x2100320
/* 00000014:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	02ec04ea */	/*illegal*/ .word 0x02ec04ea
/* 00000074:	06e406e4 */	/*illegal*/ .word 0x06e406e4
/* 00000084:	14e416e4 */	bne a3, a0, 0x5c18
/* 00000094:	2cf430f8 */	sltiu s4, a3, 12536
/* 000000a4:	36fe36fe */	ori fp, s7, 0x36fe
/* 000000b4:	36fe36fe */	ori fp, s7, 0x36fe
/* 000000c4:	36fe36fe */	ori fp, s7, 0x36fe
/* 000000d4:	36fe36fe */	ori fp, s7, 0x36fe
/* 000000e4:	36fe36fe */	ori fp, s7, 0x36fe
/* 000000f4:	36ec36e8 */	ori t4, s7, 0x36e8
/* 00000104:	2cd22cd2 */	sltiu s2, a2, 11474
/* 00000114:	0ace0ace */	j 0xb382b38
/* 00000124:	0ace0ace */	j 0xb382b38
/* 00000134:	06ca04ca */	tlti s6, 1226
/* 00000144:	02c802c8 */	/*illegal*/ .word 0x02c802c8
/* 00000154:	02c802c8 */	/*illegal*/ .word 0x02c802c8
/* 00000164:	02c802c8 */	/*illegal*/ .word 0x02c802c8
/* 00000174:	f6c8e6ca */	/*illegal*/ .word 0xf6c8e6ca
/* 00000184:	d6ccd4cc */	/*illegal*/ .word 0xd6ccd4cc
/* 00000194:	ced8cede */	/*illegal*/ .word 0xced8cede
/* 000001a4:	ccf8ccf8 */	/*illegal*/ .word 0xccf8ccf8
/* 000001b4:	cafacafc */	/*illegal*/ .word 0xcafacafc
/* 000001c4:	cafccafc */	/*illegal*/ .word 0xcafccafc
/* 000001d4:	ca06ca06 */	/*illegal*/ .word 0xca06ca06
/* 000001e4:	ca06ca06 */	/*illegal*/ .word 0xca06ca06
/* 000001f4:	ca06ca0a */	/*illegal*/ .word 0xca06ca0a
/* 00000204:	d21cd21c */	/*illegal*/ .word 0xd21cd21c
/* 00000214:	de26de26 */	/*illegal*/ .word 0xde26de26
/* 00000224:	fa26fe26 */	/*illegal*/ .word 0xfa26fe26
/* 00000234:	fe260026 */	/*illegal*/ .word 0xfe260026
/* 00000244:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000274:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	f8e8f8e6 */	/*illegal*/ .word 0xf8e8f8e6
/* 000002d4:	f8e4f8e4 */	/*illegal*/ .word 0xf8e4f8e4
/* 000002e4:	f8daf8d8 */	/*illegal*/ .word 0xf8daf8d8
/* 000002f4:	eacee6ce */	/*illegal*/ .word 0xeacee6ce
/* 00000304:	d4ccd2cc */	/*illegal*/ .word 0xd4ccd2cc
/* 00000314:	c8c8c8ca */	/*illegal*/ .word 0xc8c8c8ca
/* 00000324:	c0f6baf8 */	ll s6, -17672(a3)
/* 00000334:	b8fab8fa */	swr k0, -18182(a3)
/* 00000344:	b8fcb8fc */	swr gp, -18180(a3)
/* 00000354:	ac06ac06 */	sw a2, -21498($zero)
/* 00000364:	ac06ac06 */	sw a2, -21498($zero)
/* 00000374:	ac06ac06 */	sw a2, -21498($zero)
/* 00000384:	ac06ac06 */	sw a2, -21498($zero)
/* 00000394:	a406a406 */	sh a2, -23546($zero)
/* 000003a4:	a406a606 */	sh a2, -23034($zero)
/* 000003b4:	b20ab20a */	/*illegal*/ .word 0xb20ab20a
/* 000003c4:	b61cb61c */	/*illegal*/ .word 0xb61cb61c
/* 000003d4:	b61cb61c */	/*illegal*/ .word 0xb61cb61c
/* 000003e4:	b206b206 */	/*illegal*/ .word 0xb206b206
/* 000003f4:	b204b200 */	/*illegal*/ .word 0xb204b200
/* 00000404:	b2fcb4fc */	/*illegal*/ .word 0xb2fcb4fc
/* 00000414:	badebada */	swr fp, -17702(s6)
/* 00000424:	c6cac6ca */	/*illegal*/ .word 0xc6cac6ca
/* 00000434:	c6c8c6c8 */	/*illegal*/ .word 0xc6c8c6c8
/* 00000444:	c6c8c6c8 */	/*illegal*/ .word 0xc6c8c6c8
/* 00000454:	c6c8c6c8 */	/*illegal*/ .word 0xc6c8c6c8
/* 00000464:	c6c4c6c4 */	/*illegal*/ .word 0xc6c4c6c4
/* 00000474:	c6c4c6c4 */	/*illegal*/ .word 0xc6c4c6c4
/* 00000484:	c6c4c6c4 */	/*illegal*/ .word 0xc6c4c6c4
/* 00000494:	c6c4c6c4 */	/*illegal*/ .word 0xc6c4c6c4
/* 000004a4:	c6c4c6c4 */	/*illegal*/ .word 0xc6c4c6c4
/* 000004b4:	c4f0c2f4 */	/*illegal*/ .word 0xc4f0c2f4
/* 000004c4:	bcf8bcf8 */	cache 0x18, -17160(a3)
/* 000004d4:	bafabafa */	swr k0, -17670(s7)
/* 000004e4:	aa02aa02 */	swl v0, -22014(s0)
/* 000004f4:	aa02aa02 */	swl v0, -22014(s0)
/* 00000504:	aa02aa02 */	swl v0, -22014(s0)
/* 00000514:	b212b414 */	/*illegal*/ .word 0xb212b414
/* 00000524:	be28be28 */	cache 0x8, -16856(s1)
/* 00000534:	c034c234 */	ll s4, -15820(at)
/* 00000544:	c236c236 */	ll s6, -15818(s1)
/* 00000554:	ba20b61c */	swr $zero, -18916(s1)
/* 00000564:	b00cae0a */	/*illegal*/ .word 0xb00cae0a
/* 00000574:	a2fca2fc */	sb gp, -23812(s7)
/* 00000584:	a2fca6fe */	sb gp, -22786(s7)
/* 00000594:	ae02b004 */	sw v0, -20476(s0)
/* 000005a4:	b406b406 */	/*illegal*/ .word 0xb406b406
/* 000005b4:	b406b406 */	/*illegal*/ .word 0xb406b406
/* 000005c4:	b406b406 */	/*illegal*/ .word 0xb406b406
/* 000005d4:	b406b406 */	/*illegal*/ .word 0xb406b406
/* 000005e4:	b406b406 */	/*illegal*/ .word 0xb406b406
/* 000005f4:	b406b406 */	/*illegal*/ .word 0xb406b406
/* 00000604:	bc12bc14 */	cache 0x12, -17388($zero)
/* 00000614:	bc14bc14 */	cache 0x14, -17388($zero)
/* 00000624:	bc14bc14 */	cache 0x14, -17388($zero)
/* 00000634:	c420c420 */	/*illegal*/ .word 0xc420c420
/* 00000644:	c420c220 */	/*illegal*/ .word 0xc420c220
/* 00000654:	befebefc */	cache 0x1e, -16644(s7)
/* 00000664:	d0ced0ce */	/*illegal*/ .word 0xd0ced0ce
/* 00000674:	d2cad2ca */	/*illegal*/ .word 0xd2cad2ca
/* 00000684:	d6c4d8c0 */	/*illegal*/ .word 0xd6c4d8c0
/* 00000694:	e4bae4ba */	/*illegal*/ .word 0xe4bae4ba
/* 000006a4:	e6b0eaae */	/*illegal*/ .word 0xe6b0eaae
/* 000006b4:	ecaaecaa */	/*illegal*/ .word 0xecaaecaa
/* 000006c4:	f69ef69e */	/*illegal*/ .word 0xf69ef69e
/* 000006d4:	fc8efc8e */	/*illegal*/ .word 0xfc8efc8e
/* 000006e4:	fc8efe8e */	/*illegal*/ .word 0xfc8efe8e
/* 000006f4:	00940094 */	/*illegal*/ .word 0x00940094
/* 00000704:	009a009a */	/*illegal*/ .word 0x009a009a
/* 00000714:	009a009a */	/*illegal*/ .word 0x009a009a
/* 00000724:	f6a0f6a0 */	/*illegal*/ .word 0xf6a0f6a0
/* 00000734:	f0a4eea6 */	/*illegal*/ .word 0xf0a4eea6
/* 00000744:	ecaaecaa */	/*illegal*/ .word 0xecaaecaa
/* 00000754:	ecaaeeaa */	/*illegal*/ .word 0xecaaeeaa
/* 00000764:	eeaaeeaa */	/*illegal*/ .word 0xeeaaeeaa
/* 00000774:	eeaaeeaa */	/*illegal*/ .word 0xeeaaeeaa
/* 00000784:	f6aaf6aa */	/*illegal*/ .word 0xf6aaf6aa
/* 00000794:	f8aaf8aa */	/*illegal*/ .word 0xf8aaf8aa
/* 000007a4:	f8aaf8aa */	/*illegal*/ .word 0xf8aaf8aa
/* 000007b4:	faaafcaa */	/*illegal*/ .word 0xfaaafcaa
/* 000007c4:	fcaafcaa */	/*illegal*/ .word 0xfcaafcaa
/* 000007d4:	fcaafcaa */	/*illegal*/ .word 0xfcaafcaa
/* 000007e4:	fcaafcaa */	/*illegal*/ .word 0xfcaafcaa
/* 000007f4:	fcaafcaa */	/*illegal*/ .word 0xfcaafcaa
/* 00000804:	fcaafca8 */	/*illegal*/ .word 0xfcaafca8
/* 00000814:	fea600a6 */	/*illegal*/ .word 0xfea600a6
/* 00000824:	02a402a2 */	/*illegal*/ .word 0x02a402a2
/* 00000834:	02a000a0 */	/*illegal*/ .word 0x02a000a0
/* 00000844:	f696f696 */	/*illegal*/ .word 0xf696f696
/* 00000854:	f88ef88e */	/*illegal*/ .word 0xf88ef88e
/* 00000864:	fa8efa8e */	/*illegal*/ .word 0xfa8efa8e
/* 00000874:	fa8efa8e */	/*illegal*/ .word 0xfa8efa8e
/* 00000884:	fa8efa8e */	/*illegal*/ .word 0xfa8efa8e
/* 00000894:	1aa82cb2 */	/*illegal*/ .word 0x1aa82cb2
/* 000008a4:	60c46ac8 */	/*illegal*/ .word 0x60c46ac8
/* 000008b4:	6ece6ece */	/*illegal*/ .word 0x6ece6ece
/* 000008c4:	6ece6cca */	/*illegal*/ .word 0x6ece6cca
/* 000008d4:	52a64ea4 */	beql s5, a2, 0x14368
/* 000008e4:	268e1e8a */	addiu t6, s4, 7818
/* 000008f4:	14881488 */	bne a0, t0, 0x5b18
/* 00000904:	0e880e88 */	jal 0xa203a20
/* 00000914:	0e880e88 */	jal 0xa203a20
/* 00000924:	1e8a1e8a */	/*illegal*/ .word 0x1e8a1e8a
/* 00000934:	1e8c1e8c */	/*illegal*/ .word 0x1e8c1e8c
/* 00000944:	2e982e9c */	sltiu t8, s4, 11932
/* 00000954:	30a630a6 */	andi a2, a1, 0x30a6
/* 00000964:	2caa24aa */	sltiu t2, a1, 9386
/* 00000974:	0aac08ac */	j 0xab022b0
/* 00000984:	06ac06ac */	teqi s5, 1708
/* 00000994:	06ac06ac */	teqi s5, 1708
/* 000009a4:	06ac06ac */	teqi s5, 1708
/* 000009b4:	06ac06ac */	teqi s5, 1708
/* 000009c4:	06ac06ac */	teqi s5, 1708
/* 000009d4:	06ac06ac */	teqi s5, 1708
/* 000009e4:	06ac06ae */	teqi s5, 1710
/* 000009f4:	26ce26ce */	addiu t6, s6, 9934
/* 00000a04:	26d026d0 */	addiu s0, s6, 9936
/* 00000a14:	28d628d6 */	slti s6, a2, 10454
/* 00000a24:	2adc2adc */	slti gp, s6, 10972
/* 00000a34:	26ce28c8 */	addiu t6, s6, 10440
/* 00000a44:	0e980c96 */	jal 0xa603258
/* 00000a54:	0c960c96 */	jal 0x2583258
/* 00000a64:	0a960a96 */	j 0xa582a58
/* 00000a74:	08980898 */	j 0x2602260
/* 00000a84:	06a406a4 */	/*illegal*/ .word 0x06a406a4
/* 00000a94:	f0bce2c6 */	/*illegal*/ .word 0xf0bce2c6
/* 00000aa4:	dad8dada */	/*illegal*/ .word 0xdad8dada
/* 00000ab4:	d4f2d2f4 */	/*illegal*/ .word 0xd4f2d2f4
/* 00000ac4:	d2f4d2f4 */	/*illegal*/ .word 0xd2f4d2f4
/* 00000ad4:	d0f4d0f4 */	/*illegal*/ .word 0xd0f4d0f4
/* 00000ae4:	d0f4d0f4 */	/*illegal*/ .word 0xd0f4d0f4
/* 00000af4:	d0f4d0f4 */	/*illegal*/ .word 0xd0f4d0f4
/* 00000b04:	d0d6d0d0 */	/*illegal*/ .word 0xd0d6d0d0
/* 00000b14:	cec8cec4 */	/*illegal*/ .word 0xcec8cec4
/* 00000b24:	f49ef49e */	/*illegal*/ .word 0xf49ef49e
/* 00000b34:	f49ef49e */	/*illegal*/ .word 0xf49ef49e
/* 00000b44:	c8bac8ba */	/*illegal*/ .word 0xc8bac8ba
/* 00000b54:	c8c0cac2 */	/*illegal*/ .word 0xc8c0cac2
/* 00000b64:	cac2cac2 */	/*illegal*/ .word 0xcac2cac2
/* 00000b74:	cac2cac2 */	/*illegal*/ .word 0xcac2cac2
/* 00000b84:	d6b6d6b0 */	/*illegal*/ .word 0xd6b6d6b0
/* 00000b94:	e6ace6ac */	/*illegal*/ .word 0xe6ace6ac
/* 00000ba4:	f2a2f4a2 */	/*illegal*/ .word 0xf2a2f4a2
/* 00000bb4:	fe9cfe9c */	/*illegal*/ .word 0xfe9cfe9c
/* 00000bc4:	10941290 */	beq a0, s4, 0x5608
/* 00000bd4:	148a148c */	bne a0, t2, 0x5e08
/* 00000be4:	12961296 */	beq s4, s6, 0x5640
/* 00000bf4:	12a412a4 */	beq s5, a0, 0x5688
/* 00000c04:	12a412a4 */	beq s5, a0, 0x5698
/* 00000c14:	04ae04ae */	tnei a1, 1198
/* 00000c24:	d2c0d0c0 */	/*illegal*/ .word 0xd2c0d0c0
/* 00000c34:	cececed2 */	/*illegal*/ .word 0xcececed2
/* 00000c44:	cee0cee2 */	/*illegal*/ .word 0xcee0cee2
/* 00000c54:	cee2cee2 */	/*illegal*/ .word 0xcee2cee2
/* 00000c64:	cee0d4de */	/*illegal*/ .word 0xcee0d4de
/* 00000c74:	d8dadad8 */	/*illegal*/ .word 0xd8dadad8
/* 00000c84:	dcd4dcd4 */	/*illegal*/ .word 0xdcd4dcd4
/* 00000c94:	dac8dac8 */	/*illegal*/ .word 0xdac8dac8
/* 00000ca4:	dac4dac4 */	/*illegal*/ .word 0xdac4dac4
/* 00000cb4:	dac2dac2 */	/*illegal*/ .word 0xdac2dac2
/* 00000cc4:	d6c0d6be */	/*illegal*/ .word 0xd6c0d6be
/* 00000cd4:	d4bad4ba */	/*illegal*/ .word 0xd4bad4ba
/* 00000ce4:	faacfcac */	/*illegal*/ .word 0xfaacfcac
/* 00000cf4:	06a806a8 */	tgei s5, 1704
/* 00000d04:	12a612a6 */	beq s5, a2, 0x57a0
/* 00000d14:	24a626a6 */	addiu a2, a1, 9894
/* 00000d24:	3eae3eb0 */	/*illegal*/ .word 0x3eae3eb0
/* 00000d34:	42c242c4 */	/*illegal*/ .word 0x42c242c4
/* 00000d44:	42e642e6 */	/*illegal*/ .word 0x42e642e6
/* 00000d54:	42fe42fe */	/*illegal*/ .word 0x42fe42fe
/* 00000d64:	42fe42fe */	/*illegal*/ .word 0x42fe42fe
/* 00000d74:	42004200 */	/*illegal*/ .word 0x42004200
/* 00000d84:	30223024 */	andi v0, at, 0x3024
/* 00000d94:	1e281c28 */	/*illegal*/ .word 0x1e281c28
/* 00000da4:	022a022a */	/*illegal*/ .word 0x022a022a
/* 00000db4:	002a002a */	slt $zero, at, t2
/* 00000dc4:	fe2afa2a */	/*illegal*/ .word 0xfe2afa2a
/* 00000dd4:	ec26ec26 */	/*illegal*/ .word 0xec26ec26
/* 00000de4:	00000000 */	nop
/* 00000df4:	0eb80eb8 */	jal 0xae03ae0
/* 00000e04:	00000000 */	nop
/* 00000e14:	00000000 */	nop
/* 00000e24:	00000000 */	nop
/* 00000e34:	00000000 */	nop
/* 00000e44:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e64:	0c920028 */	jal 0x24800a0
/* 00000e74:	01000100 */	/*illegal*/ .word 0x01000100
/* 00000e84:	6f027900 */	/*illegal*/ .word 0x6f027900
/* 00000e94:	79007900 */	/*illegal*/ .word 0x79007900
/* 00000ea4:	79007900 */	/*illegal*/ .word 0x79007900
/* 00000eb4:	79007900 */	/*illegal*/ .word 0x79007900
/* 00000ec4:	89f689f6 */	lwl s6, -30218(t7)
/* 00000ed4:	89f689f4 */	lwl s6, -30220(t7)
/* 00000ee4:	9fbaa7b0 */	/*illegal*/ .word 0x9fbaa7b0
/* 00000ef4:	cfa4d3a2 */	/*illegal*/ .word 0xcfa4d3a2
/* 00000f04:	d79cd79c */	/*illegal*/ .word 0xd79cd79c
/* 00000f14:	ed94ed94 */	/*illegal*/ .word 0xed94ed94
/* 00000f24:	ed96ed96 */	/*illegal*/ .word 0xed96ed96
/* 00000f34:	0b9a179c */	j 0xe685e70
/* 00000f44:	3db03fb4 */	/*illegal*/ .word 0x3db03fb4
/* 00000f54:	3fc43fc4 */	/*illegal*/ .word 0x3fc43fc4
/* 00000f64:	3fc43fc4 */	/*illegal*/ .word 0x3fc43fc4
/* 00000f74:	3fc43fc4 */	/*illegal*/ .word 0x3fc43fc4
/* 00000f84:	3fc43fc4 */	/*illegal*/ .word 0x3fc43fc4
/* 00000f94:	3fc43fc4 */	/*illegal*/ .word 0x3fc43fc4
/* 00000fa4:	39c439c4 */	xori a0, t6, 0x39c4
/* 00000fb4:	23b621b6 */	addi s6, sp, 8630
/* 00000fc4:	21b621b6 */	addi s6, t5, 8630
/* 00000fd4:	fdaafdaa */	/*illegal*/ .word 0xfdaafdaa
/* 00000fe4:	fdaafdaa */	/*illegal*/ .word 0xfdaafdaa
/* 00000ff4:	fdaafdaa */	/*illegal*/ .word 0xfdaafdaa
/* 00001004:	2fc031c6 */	sltiu $zero, fp, 12742
/* 00001014:	37e437e4 */	ori a0, ra, 0x37e4
/* 00001024:	37e437e4 */	ori a0, ra, 0x37e4
/* 00001034:	37cc37c8 */	ori t4, fp, 0x37c8
/* 00001044:	39ba39b8 */	xori k0, t5, 0x39b8
/* 00001054:	1fa01b9c */	bgtz sp, 0x7ec8
/* 00001064:	05900590 */	bltzal t4, 0x26a8
/* 00001074:	05900590 */	bltzal t4, 0x26b8
/* 00001084:	05a605ac */	/*illegal*/ .word 0x05a605ac
/* 00001094:	05b805b8 */	/*illegal*/ .word 0x05b805b8
/* 000010a4:	2fbc2fbc */	sltiu gp, sp, 12220
/* 000010b4:	2fbc2fbc */	sltiu gp, sp, 12220
/* 000010c4:	0cbc0cbc */	jal 0x2f032f0
/* 000010d4:	0cbc0cbc */	jal 0x2f032f0
/* 000010e4:	0cbafeb8 */	jal 0x2ebfae0
/* 000010f4:	f8b6f6b6 */	/*illegal*/ .word 0xf8b6f6b6
/* 00001104:	f2b6f0b6 */	/*illegal*/ .word 0xf2b6f0b6
/* 00001114:	e2b6e2b6 */	sc s6, -7498(s5)
/* 00001124:	e2b6e2b6 */	sc s6, -7498(s5)
/* 00001134:	dec8dcce */	/*illegal*/ .word 0xdec8dcce
/* 00001144:	dcd0dad6 */	/*illegal*/ .word 0xdcd0dad6
/* 00001154:	eeeeeef2 */	/*illegal*/ .word 0xeeeeeef2
/* 00001164:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001254:	e6fce6fc */	/*illegal*/ .word 0xe6fce6fc
/* 00001264:	e608e608 */	/*illegal*/ .word 0xe608e608
/* 00001274:	d62cd234 */	/*illegal*/ .word 0xd62cd234
/* 00001284:	d234d234 */	/*illegal*/ .word 0xd234d234
/* 00001294:	d234d234 */	/*illegal*/ .word 0xd234d234
/* 000012a4:	d234d234 */	/*illegal*/ .word 0xd234d234
/* 000012b4:	d234d234 */	/*illegal*/ .word 0xd234d234
/* 000012c4:	ca2ac828 */	/*illegal*/ .word 0xca2ac828
/* 000012d4:	c214c20c */	ll s4, -15860(s0)
/* 000012e4:	c2fcc2fc */	ll gp, -15620(s7)
/* 000012f4:	c2f4c2f4 */	ll s4, -15628(s7)
/* 00001304:	c0f4bcf4 */	ll s4, -17164(a3)
/* 00001314:	bcf4bcf4 */	cache 0x14, -17164(a3)
/* 00001324:	bcf4bcf4 */	cache 0x14, -17164(a3)
/* 00001334:	bce6bce6 */	cache 0x6, -17178(a3)
/* 00001344:	bcd4bcd4 */	cache 0x14, -17196(a2)
/* 00001354:	bcd4bcd4 */	cache 0x14, -17196(a2)
/* 00001364:	bcd4bcd4 */	cache 0x14, -17196(a2)
/* 00001374:	bcd4bcd4 */	cache 0x14, -17196(a2)
/* 00001384:	bcd4bcd4 */	cache 0x14, -17196(a2)
/* 00001394:	bcd4bcd4 */	cache 0x14, -17196(a2)
/* 000013a4:	bcf4bcf4 */	cache 0x14, -17164(a3)
/* 000013b4:	bc04bc04 */	cache 0x4, -17404($zero)
/* 000013c4:	bc04bc04 */	cache 0x4, -17404($zero)
/* 000013d4:	bc04bc04 */	cache 0x4, -17404($zero)
/* 000013e4:	bc04bc04 */	cache 0x4, -17404($zero)
/* 000013f4:	b2fcb0fc */	/*illegal*/ .word 0xb2fcb0fc
/* 00001404:	9afc9afc */	lwr gp, -25860(s7)
/* 00001414:	b2fcb2fc */	/*illegal*/ .word 0xb2fcb2fc
/* 00001424:	c204c204 */	ll a0, -15868(s0)
/* 00001434:	c204c204 */	ll a0, -15868(s0)
/* 00001444:	c228c228 */	ll t0, -15832(s1)
/* 00001454:	c238c238 */	ll t8, -15816(s1)
/* 00001464:	c238c238 */	ll t8, -15816(s1)
/* 00001474:	c238c238 */	ll t8, -15816(s1)
/* 00001484:	c238c238 */	ll t8, -15816(s1)
/* 00001494:	c238c238 */	ll t8, -15816(s1)
/* 000014a4:	c238c234 */	ll t8, -15820(s1)
/* 000014b4:	c22ac22a */	ll t2, -15830(s1)
/* 000014c4:	c222c222 */	ll v0, -15838(s1)
/* 000014d4:	c222c222 */	ll v0, -15838(s1)
/* 000014e4:	bc12bc0c */	cache 0x12, -17396($zero)
/* 000014f4:	bc08c010 */	cache 0x8, -16368($zero)
/* 00001504:	c434c434 */	/*illegal*/ .word 0xc434c434
/* 00001514:	c434c434 */	/*illegal*/ .word 0xc434c434
/* 00001524:	c434c434 */	/*illegal*/ .word 0xc434c434
/* 00001534:	be18bc10 */	cache 0x18, -17392(s0)
/* 00001544:	b604b604 */	/*illegal*/ .word 0xb604b604
/* 00001554:	a800a800 */	swl $zero, -22528($zero)
/* 00001564:	a800a800 */	swl $zero, -22528($zero)
/* 00001574:	a800a800 */	swl $zero, -22528($zero)
/* 00001584:	a800a800 */	swl $zero, -22528($zero)
/* 00001594:	a800a800 */	swl $zero, -22528($zero)
/* 000015a4:	aafaaafa */	swl k0, -21766(s7)
/* 000015b4:	b0ccb0cc */	/*illegal*/ .word 0xb0ccb0cc
/* 000015c4:	b0ccb0cc */	/*illegal*/ .word 0xb0ccb0cc
/* 000015d4:	96f494f6 */	lhu s4, -27402(s7)
/* 000015e4:	96f696f6 */	lhu s6, -26890(s7)
/* 000015f4:	a0f8acfc */	sb t8, -21252(a3)
/* 00001604:	b2fcb2fc */	/*illegal*/ .word 0xb2fcb2fc
/* 00001614:	b2fcb2fc */	/*illegal*/ .word 0xb2fcb2fc
/* 00001624:	b2e6b2e6 */	/*illegal*/ .word 0xb2e6b2e6
/* 00001634:	b2e6b2e6 */	/*illegal*/ .word 0xb2e6b2e6
/* 00001644:	b2e6b2ea */	/*illegal*/ .word 0xb2e6b2ea
/* 00001654:	b206b20c */	/*illegal*/ .word 0xb206b20c
/* 00001664:	b210b214 */	/*illegal*/ .word 0xb210b214
/* 00001674:	b214b20a */	/*illegal*/ .word 0xb214b20a
/* 00001684:	b0d2b0d2 */	/*illegal*/ .word 0xb0d2b0d2
/* 00001694:	b0d4b0d4 */	/*illegal*/ .word 0xb0d4b0d4
/* 000016a4:	b0d4b0d4 */	/*illegal*/ .word 0xb0d4b0d4
/* 000016b4:	b0dcb0de */	/*illegal*/ .word 0xb0dcb0de
/* 000016c4:	b0f2b0f6 */	/*illegal*/ .word 0xb0f2b0f6
/* 000016d4:	ae0cae0e */	sw t4, -20978(s0)
/* 000016e4:	ae0eae0e */	sw t6, -20978(s0)
/* 000016f4:	ae32ae32 */	sw s2, -20942(s1)
/* 00001704:	ae1eae10 */	sw fp, -20976(s0)
/* 00001714:	b0bab0ba */	/*illegal*/ .word 0xb0bab0ba
/* 00001724:	b4b4b4b4 */	/*illegal*/ .word 0xb4b4b4b4
/* 00001734:	b4b4b4b4 */	/*illegal*/ .word 0xb4b4b4b4
/* 00001744:	b4c8b4d0 */	/*illegal*/ .word 0xb4c8b4d0
/* 00001754:	b4e2b4e2 */	/*illegal*/ .word 0xb4e2b4e2
/* 00001764:	b4e2b4ec */	/*illegal*/ .word 0xb4e2b4ec
/* 00001774:	b40cb40c */	/*illegal*/ .word 0xb40cb40c
/* 00001784:	ac049e00 */	sw a0, -25088($zero)
/* 00001794:	a000a000 */	sb $zero, -24576($zero)
/* 000017a4:	ac12ae12 */	sw s2, -20974($zero)
/* 000017b4:	b216b216 */	/*illegal*/ .word 0xb216b216
/* 000017c4:	ae0cae0c */	sw t4, -20980(s0)
/* 000017d4:	ae0cae0c */	sw t4, -20980(s0)
/* 000017e4:	ae16ae16 */	sw s6, -20970(s0)
/* 000017f4:	ae16ae16 */	sw s6, -20970(s0)
/* 00001804:	ae16ae16 */	sw s6, -20970(s0)
/* 00001814:	ba30bc38 */	swr s0, -17352(s1)
/* 00001824:	d04cd04c */	/*illegal*/ .word 0xd04cd04c
/* 00001834:	f05af05a */	/*illegal*/ .word 0xf05af05a
/* 00001844:	f05af05a */	/*illegal*/ .word 0xf05af05a
/* 00001854:	f05af05a */	/*illegal*/ .word 0xf05af05a
/* 00001864:	b850b850 */	swr s0, -18352(v0)
/* 00001874:	b24cb24a */	/*illegal*/ .word 0xb24cb24a
/* 00001884:	b236b228 */	/*illegal*/ .word 0xb236b228
/* 00001894:	b2eab2da */	/*illegal*/ .word 0xb2eab2da
/* 000018a4:	b6c0b6c0 */	/*illegal*/ .word 0xb6c0b6c0
/* 000018b4:	b6b6b6b6 */	/*illegal*/ .word 0xb6b6b6b6
/* 000018c4:	b6b6b6b6 */	/*illegal*/ .word 0xb6b6b6b6
/* 000018d4:	b6bcb6bc */	/*illegal*/ .word 0xb6bcb6bc
/* 000018e4:	b6beb6be */	/*illegal*/ .word 0xb6beb6be
/* 000018f4:	b6c4b6c6 */	/*illegal*/ .word 0xb6c4b6c6
/* 00001904:	be1cbe24 */	cache 0x1c, -16860(s0)
/* 00001914:	be3cc040 */	cache 0x1c, -16320(s1)
/* 00001924:	c042c244 */	ll v0, -15804(v0)
/* 00001934:	ce4ece4e */	/*illegal*/ .word 0xce4ece4e
/* 00001944:	f05af05a */	/*illegal*/ .word 0xf05af05a
/* 00001954:	f45ef45e */	/*illegal*/ .word 0xf45ef45e
/* 00001964:	025e025e */	/*illegal*/ .word 0x025e025e
/* 00001974:	025e025e */	/*illegal*/ .word 0x025e025e
/* 00001984:	02620262 */	/*illegal*/ .word 0x02620262
/* 00001994:	02620262 */	/*illegal*/ .word 0x02620262
/* 000019a4:	02620262 */	/*illegal*/ .word 0x02620262
/* 000019b4:	045e045c */	/*illegal*/ .word 0x045e045c
/* 000019c4:	045c045a */	/*illegal*/ .word 0x045c045a
/* 000019d4:	fc56fc56 */	/*illegal*/ .word 0xfc56fc56
/* 000019e4:	da52da52 */	/*illegal*/ .word 0xda52da52
/* 000019f4:	da52e652 */	/*illegal*/ .word 0xda52e652
/* 00001a04:	02520252 */	/*illegal*/ .word 0x02520252
/* 00001a14:	02520252 */	/*illegal*/ .word 0x02520252
/* 00001a24:	02520252 */	/*illegal*/ .word 0x02520252
/* 00001a34:	06520e52 */	bltzall s2, 0x5380
/* 00001a44:	14521c52 */	bne v0, s2, 0x8b90
/* 00001a54:	364a3a4a */	ori t2, s2, 0x3a4a
/* 00001a64:	3e423e3c */	/*illegal*/ .word 0x3e423e3c
/* 00001a74:	3e3c3e3c */	/*illegal*/ .word 0x3e3c3e3c
/* 00001a84:	3e3c3e3c */	/*illegal*/ .word 0x3e3c3e3c
/* 00001a94:	3a3c3a3c */	xori gp, s1, 0x3a3c
/* 00001aa4:	2e3c2e3c */	sltiu gp, s1, 11836
/* 00001ab4:	1e3c1a3c */	/*illegal*/ .word 0x1e3c1a3c
/* 00001ac4:	0e3c0e3c */	jal 0x8f038f0
/* 00001ad4:	0e3c0e3c */	jal 0x8f038f0
/* 00001ae4:	0e3c0e3c */	jal 0x8f038f0
/* 00001af4:	0e3c0e3c */	jal 0x8f038f0
/* 00001b04:	323c323c */	andi gp, s1, 0x323c
/* 00001b14:	323c323c */	andi gp, s1, 0x323c
/* 00001b24:	38323830 */	xori s2, at, 0x3830
/* 00001b34:	38243824 */	xori a0, at, 0x3824
/* 00001b44:	3e143e14 */	/*illegal*/ .word 0x3e143e14
/* 00001b54:	420a420a */	/*illegal*/ .word 0x420a420a
/* 00001b64:	420a420a */	/*illegal*/ .word 0x420a420a
/* 00001b74:	42fc42fc */	/*illegal*/ .word 0x42fc42fc
/* 00001b84:	42fc42fc */	/*illegal*/ .word 0x42fc42fc
/* 00001b94:	42fc42fc */	/*illegal*/ .word 0x42fc42fc
/* 00001ba4:	42fc42fc */	/*illegal*/ .word 0x42fc42fc
/* 00001bb4:	42f842f4 */	/*illegal*/ .word 0x42f842f4
/* 00001bc4:	42f442f4 */	/*illegal*/ .word 0x42f442f4
/* 00001bd4:	42d242d2 */	/*illegal*/ .word 0x42d242d2
/* 00001be4:	42cc42cc */	/*illegal*/ .word 0x42cc42cc
/* 00001bf4:	3cc03cc0 */	/*illegal*/ .word 0x3cc03cc0
/* 00001c04:	24c420c8 */	addiu a0, a2, 8392
/* 00001c14:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c74:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cc4:	084500a0 */	j 0x1140280
/* 00001cd4:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001cf4:	10ea10ea */	beq a3, t2, 0x60a0
/* 00001d04:	10e810e8 */	beq a3, t0, 0x60a8
/* 00001d14:	10dc10dc */	beq a2, gp, 0x6088
/* 00001d24:	10d810d4 */	beq a2, t8, 0x6078
/* 00001d34:	10c810c8 */	beq a2, t0, 0x6058
/* 00001d44:	16c618c6 */	bne s6, a2, 0x8060
/* 00001d54:	1ec61ec6 */	/*illegal*/ .word 0x1ec61ec6
/* 00001d64:	24c624c6 */	addiu a2, a2, 9414
/* 00001d74:	28c628c6 */	slti a2, a2, 10438
/* 00001d84:	30c632c6 */	andi a2, a2, 0x32c6
/* 00001d94:	36d436d4 */	ori s4, s6, 0x36d4
/* 00001da4:	46fc46fe */	/*illegal*/ .word 0x46fc46fe
/* 00001db4:	481a4822 */	/*illegal*/ .word 0x481a4822
/* 00001dc4:	3e363e3a */	/*illegal*/ .word 0x3e363e3a
/* 00001dd4:	3c403c40 */	/*illegal*/ .word 0x3c403c40
/* 00001de4:	3c403c40 */	/*illegal*/ .word 0x3c403c40
/* 00001df4:	40424444 */	/*illegal*/ .word 0x40424444
/* 00001e04:	563e563c */	bnel s1, fp, 0x176f8
/* 00001e14:	6210640e */	/*illegal*/ .word 0x6210640e
/* 00001e24:	64066406 */	/*illegal*/ .word 0x64066406
/* 00001e34:	64066406 */	/*illegal*/ .word 0x64066406
/* 00001e44:	64026602 */	/*illegal*/ .word 0x64026602
/* 00001e54:	6e007400 */	/*illegal*/ .word 0x6e007400
/* 00001e64:	7a007a00 */	/*illegal*/ .word 0x7a007a00
/* 00001e74:	7a007a00 */	/*illegal*/ .word 0x7a007a00
/* 00001e84:	7a007800 */	/*illegal*/ .word 0x7a007800
/* 00001e94:	78047804 */	/*illegal*/ .word 0x78047804
/* 00001ea4:	78047804 */	/*illegal*/ .word 0x78047804
/* 00001eb4:	78047804 */	/*illegal*/ .word 0x78047804
/* 00001ec4:	78047804 */	/*illegal*/ .word 0x78047804
/* 00001ed4:	78047804 */	/*illegal*/ .word 0x78047804
/* 00001ee4:	78047804 */	/*illegal*/ .word 0x78047804
/* 00001ef4:	78047804 */	/*illegal*/ .word 0x78047804
/* 00001f04:	78047804 */	/*illegal*/ .word 0x78047804
/* 00001f14:	78047804 */	/*illegal*/ .word 0x78047804
/* 00001f24:	78047804 */	/*illegal*/ .word 0x78047804
/* 00001f34:	78007800 */	/*illegal*/ .word 0x78007800
/* 00001f44:	78007800 */	/*illegal*/ .word 0x78007800
/* 00001f54:	78007800 */	/*illegal*/ .word 0x78007800
/* 00001f64:	7a007a00 */	/*illegal*/ .word 0x7a007a00
/* 00001f74:	7a007a00 */	/*illegal*/ .word 0x7a007a00
/* 00001f84:	7a007a00 */	/*illegal*/ .word 0x7a007a00
/* 00001f94:	7b007b00 */	/*illegal*/ .word 0x7b007b00
/* 00001fa4:	7b007b00 */	/*illegal*/ .word 0x7b007b00
/* 00001fb4:	79007900 */	/*illegal*/ .word 0x79007900
/* 00001fc4:	79007900 */	/*illegal*/ .word 0x79007900
/* 00001fd4:	7b007b00 */	/*illegal*/ .word 0x7b007b00
/* 00001fe4:	79027902 */	/*illegal*/ .word 0x79027902
/* 00001ff4:	79027902 */	/*illegal*/ .word 0x79027902
/* 00002004:	79007b00 */	/*illegal*/ .word 0x79007b00
/* 00002014:	79ee79ee */	/*illegal*/ .word 0x79ee79ee
/* 00002024:	79f079f2 */	/*illegal*/ .word 0x79f079f2
/* 00002034:	79f879f8 */	/*illegal*/ .word 0x79f879f8
/* 00002044:	dd068900 */	/*illegal*/ .word 0xdd068900
/* 00002054:	89f689ee */	lwl s6, -30226(t7)
/* 00002064:	90d092cc */	lbu s0, -27956(a2)
/* 00002074:	aeacb2ac */	sw t4, -19796(s5)
/* 00002084:	e2aae6aa */	sc t2, -6486(s5)
/* 00002094:	f2aaf2aa */	/*illegal*/ .word 0xf2aaf2aa
/* 000020a4:	f8aaf8aa */	/*illegal*/ .word 0xf8aaf8aa
/* 000020b4:	f8aaf8aa */	/*illegal*/ .word 0xf8aaf8aa
/* 000020c4:	fca6fca6 */	/*illegal*/ .word 0xfca6fca6
/* 000020d4:	fca4fca4 */	/*illegal*/ .word 0xfca4fca4
/* 000020e4:	fea4fea4 */	/*illegal*/ .word 0xfea4fea4
/* 000020f4:	f8a4f4a4 */	/*illegal*/ .word 0xf8a4f4a4
/* 00002104:	eca4e2a4 */	/*illegal*/ .word 0xeca4e2a4
/* 00002114:	c4acc2ac */	/*illegal*/ .word 0xc4acc2ac
/* 00002124:	baacbaac */	swr t4, -17748(s5)
/* 00002134:	d49ad698 */	/*illegal*/ .word 0xd49ad698
/* 00002144:	fa88fa88 */	/*illegal*/ .word 0xfa88fa88
/* 00002154:	fa8efa90 */	/*illegal*/ .word 0xfa8efa90
/* 00002164:	fc96fc96 */	/*illegal*/ .word 0xfc96fc96
/* 00002174:	fc96fc96 */	/*illegal*/ .word 0xfc96fc96
/* 00002184:	f49cf49c */	/*illegal*/ .word 0xf49cf49c
/* 00002194:	d6a2d6a2 */	/*illegal*/ .word 0xd6a2d6a2
/* 000021a4:	dca2e0a2 */	/*illegal*/ .word 0xdca2e0a2
/* 000021b4:	e4a4e4a4 */	/*illegal*/ .word 0xe4a4e4a4
/* 000021c4:	daacd8ac */	/*illegal*/ .word 0xdaacd8ac
/* 000021d4:	d0acd0ac */	/*illegal*/ .word 0xd0acd0ac
/* 000021e4:	d0acd0ac */	/*illegal*/ .word 0xd0acd0ac
/* 000021f4:	d0aed0b0 */	/*illegal*/ .word 0xd0aed0b0
/* 00002204:	d0b2ceb4 */	/*illegal*/ .word 0xd0b2ceb4
/* 00002214:	ccb4cab4 */	/*illegal*/ .word 0xccb4cab4
/* 00002224:	c2c6c2ca */	ll a2, -15670(s6)
/* 00002234:	bedcbedc */	cache 0x1c, -16676(s6)
/* 00002244:	b2e4b2e6 */	/*illegal*/ .word 0xb2e4b2e6
/* 00002254:	9af49af4 */	lwr s4, -25868(s7)
/* 00002264:	9af49af4 */	lwr s4, -25868(s7)
/* 00002274:	9af49af4 */	lwr s4, -25868(s7)
/* 00002284:	9ce69ce4 */	/*illegal*/ .word 0x9ce69ce4
/* 00002294:	b0cac2be */	/*illegal*/ .word 0xb0cac2be
/* 000022a4:	e4bae4ba */	/*illegal*/ .word 0xe4bae4ba
/* 000022b4:	e4b6e2b6 */	/*illegal*/ .word 0xe4b6e2b6
/* 000022c4:	b0b2a8b2 */	/*illegal*/ .word 0xb0b2a8b2
/* 000022d4:	8aea88f4 */	lwl t2, -30476(s7)
/* 000022e4:	88fa88fa */	lwl k0, -30470(a3)
/* 000022f4:	92f692f6 */	lbu s6, -27914(s7)
/* 00002304:	94f694f6 */	lhu s6, -27402(a3)
/* 00002314:	94f894f8 */	lhu t8, -27400(a3)
/* 00002324:	94f894f8 */	lhu t8, -27400(a3)
/* 00002334:	94f894f8 */	lhu t8, -27400(a3)
/* 00002344:	94f894f8 */	lhu t8, -27400(a3)
/* 00002354:	a6f6a6f6 */	sh s6, -22794(s7)
/* 00002364:	b6e0c4da */	/*illegal*/ .word 0xb6e0c4da
/* 00002374:	c8d8bed8 */	/*illegal*/ .word 0xc8d8bed8
/* 00002384:	acdcacdc */	sw gp, -21284(a2)
/* 00002394:	a6e0a4e4 */	sh $zero, -23324(s7)
/* 000023a4:	a2e6a2e6 */	sb a2, -23834(s7)
/* 000023b4:	a2e6a2e6 */	sb a2, -23834(s7)
/* 000023c4:	a0e4a0e4 */	sb a0, -24348(a3)
/* 000023d4:	c49ec696 */	/*illegal*/ .word 0xc49ec696
/* 000023e4:	dc8ee48c */	/*illegal*/ .word 0xdc8ee48c
/* 000023f4:	fa88fa88 */	/*illegal*/ .word 0xfa88fa88
/* 00002404:	008c0894 */	/*illegal*/ .word 0x008c0894
/* 00002414:	14a214a2 */	bne a1, v0, 0x76a0
/* 00002424:	14a814a8 */	bne a1, t0, 0x76c8
/* 00002434:	14a814a8 */	bne a1, t0, 0x76d8
/* 00002444:	14a414a2 */	bne a1, a0, 0x76d0
/* 00002454:	12941294 */	beq s4, s4, 0x6ea8
/* 00002464:	0a940a94 */	j 0xa502a50
/* 00002474:	0a960898 */	j 0xa582260
/* 00002484:	fca0fca0 */	/*illegal*/ .word 0xfca0fca0
/* 00002494:	d8aad8aa */	/*illegal*/ .word 0xd8aad8aa
/* 000024a4:	f8a4f8a4 */	/*illegal*/ .word 0xf8a4f8a4
/* 000024b4:	f89cf89c */	/*illegal*/ .word 0xf89cf89c
/* 000024c4:	1ca220a4 */	/*illegal*/ .word 0x1ca220a4
/* 000024d4:	1ea21ea2 */	/*illegal*/ .word 0x1ea21ea2
/* 000024e4:	16961696 */	bne s4, s6, 0x7f40
/* 000024f4:	128c128c */	beq s4, t4, 0x6f28
/* 00002504:	128c128c */	beq s4, t4, 0x6f38
/* 00002514:	1e8e1e8e */	/*illegal*/ .word 0x1e8e1e8e
/* 00002524:	1e8a1c8a */	/*illegal*/ .word 0x1e8a1c8a
/* 00002534:	00880088 */	/*illegal*/ .word 0x00880088
/* 00002544:	00880088 */	/*illegal*/ .word 0x00880088
/* 00002554:	028a028e */	/*illegal*/ .word 0x028a028e
/* 00002564:	04920492 */	bltzall a0, 0x37b0
/* 00002574:	04880488 */	tgei a0, 1160
/* 00002584:	04880488 */	tgei a0, 1160
/* 00002594:	02880288 */	/*illegal*/ .word 0x02880288
/* 000025a4:	ee8ae68e */	/*illegal*/ .word 0xee8ae68e
/* 000025b4:	e692e692 */	/*illegal*/ .word 0xe692e692
/* 000025c4:	e498e29a */	/*illegal*/ .word 0xe498e29a
/* 000025d4:	e09cd8a4 */	sc gp, -10076(a0)
/* 000025e4:	c6bec6c4 */	/*illegal*/ .word 0xc6bec6c4
/* 000025f4:	c6eac6ec */	/*illegal*/ .word 0xc6eac6ec
/* 00002604:	c6fcc6fe */	/*illegal*/ .word 0xc6fcc6fe
/* 00002614:	c614c614 */	/*illegal*/ .word 0xc614c614
/* 00002624:	b416b216 */	/*illegal*/ .word 0xb416b216
/* 00002634:	a216a216 */	sb s6, -24042(s0)
/* 00002644:	a21aa21c */	sb k0, -24036(s0)
/* 00002654:	a21ea21e */	sb fp, -24034(s0)
/* 00002664:	9c169a12 */	/*illegal*/ .word 0x9c169a12
/* 00002674:	88fa88fa */	lwl k0, -30470(a3)
/* 00002684:	88fa88fa */	lwl k0, -30470(a3)
/* 00002694:	8af68cf6 */	lwl s6, -29450(s7)
/* 000026a4:	90f690f6 */	lbu s6, -28426(a3)
/* 000026b4:	94f694f6 */	lhu s6, -27402(a3)
/* 000026c4:	a6e8a6e8 */	sh t0, -22808(s7)
/* 000026d4:	bac6bec4 */	swr a2, -16700(s6)
/* 000026e4:	c8c2cac2 */	/*illegal*/ .word 0xc8c2cac2
/* 000026f4:	cac0cac0 */	/*illegal*/ .word 0xcac0cac0
/* 00002704:	cac0cac0 */	/*illegal*/ .word 0xcac0cac0
/* 00002714:	c6c0c6c0 */	/*illegal*/ .word 0xc6c0c6c0
/* 00002724:	c4c0c4c0 */	/*illegal*/ .word 0xc4c0c4c0
/* 00002734:	bac0bac0 */	swr $zero, -17728(s6)
/* 00002744:	aed0aad6 */	sw s0, -21802(s6)
/* 00002754:	a6e8a6e8 */	sh t0, -22808(s7)
/* 00002764:	a6f6a6f6 */	sh s6, -22794(s7)
/* 00002774:	a6f8a6f8 */	sh t8, -22792(s7)
/* 00002784:	a6f8a6f8 */	sh t8, -22792(s7)
/* 00002794:	bcc8bec6 */	cache 0x8, -16698(a2)
/* 000027a4:	cec6cec6 */	/*illegal*/ .word 0xcec6cec6
/* 000027b4:	cac6c8c6 */	/*illegal*/ .word 0xcac6c8c6
/* 000027c4:	c0c4c0c4 */	ll a0, -16188(a2)
/* 000027d4:	a6faa6fe */	sh k0, -22786(s7)
/* 000027e4:	ac32ac34 */	sw s2, -21452(at)
/* 000027f4:	ac34ac34 */	sw s4, -21452(at)
/* 00002804:	96109610 */	lhu s0, -27120(s0)
/* 00002814:	8e008cfe */	lw $zero, -29442(s0)
/* 00002824:	88f488f0 */	lwl s4, -30480(a3)
/* 00002834:	88f088f0 */	lwl s0, -30480(a3)
/* 00002844:	88f688f6 */	lwl s6, -30474(a3)
/* 00002854:	9ceea4e8 */	/*illegal*/ .word 0x9ceea4e8
/* 00002864:	a4e8a4e8 */	sh t0, -23320(a3)
/* 00002874:	aae2aae2 */	swl v0, -21790(s7)
/* 00002884:	b8e4beec */	swr a0, -16660(a3)
/* 00002894:	d61cd81c */	/*illegal*/ .word 0xd61cd81c
/* 000028a4:	dc24dc24 */	/*illegal*/ .word 0xdc24dc24
/* 000028b4:	dc28dc28 */	/*illegal*/ .word 0xdc28dc28
/* 000028c4:	d832d832 */	/*illegal*/ .word 0xd832d832
/* 000028d4:	d832da32 */	/*illegal*/ .word 0xd832da32
/* 000028e4:	dc2cdc2c */	/*illegal*/ .word 0xdc2cdc2c
/* 000028f4:	dc2adc2a */	/*illegal*/ .word 0xdc2adc2a
/* 00002904:	dc26dc26 */	/*illegal*/ .word 0xdc26dc26
/* 00002914:	de22e020 */	/*illegal*/ .word 0xde22e020
/* 00002924:	00000000 */	nop
/* 00002934:	00000000 */	nop
/* 00002944:	00000000 */	nop
/* 00002954:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002964:	00000000 */	nop
/* 00002974:	00000000 */	nop
/* 00002984:	00000000 */	nop
/* 00002994:	00000000 */	nop
/* 000029a4:	00000000 */	nop
/* 000029b4:	00000000 */	nop
/* 000029c4:	00000000 */	nop
/* 000029d4:	00000000 */	nop
/* 000029e4:	00000000 */	nop
/* 000029f4:	00000000 */	nop
/* 00002a04:	00000000 */	nop
/* 00002a14:	00000000 */	nop
/* 00002a24:	00000000 */	nop
/* 00002a34:	00000000 */	nop
/* 00002a44:	00000000 */	nop
/* 00002a54:	00000000 */	nop
/* 00002a64:	00000000 */	nop
/* 00002a74:	00000000 */	nop
/* 00002a84:	00000000 */	nop
/* 00002a94:	00000000 */	nop
/* 00002aa4:	00000000 */	nop
/* 00002ab4:	00000000 */	nop
/* 00002ac4:	00000000 */	nop
/* 00002ad4:	00000000 */	nop
/* 00002ae4:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002b04:	00000000 */	nop
/* 00002b14:	00000000 */	nop
/* 00002b24:	00000000 */	nop
/* 00002b34:	00000000 */	nop
/* 00002b44:	0b5300a0 */	j 0xd4c0280
/* 00002b54:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b74:	00000000 */	nop
/* 00002b84:	eaf4eaf4 */	/*illegal*/ .word 0xeaf4eaf4
/* 00002b94:	eaf4eaf4 */	/*illegal*/ .word 0xeaf4eaf4
/* 00002ba4:	eaf4eaf4 */	/*illegal*/ .word 0xeaf4eaf4
/* 00002bb4:	eafceafc */	/*illegal*/ .word 0xeafceafc
/* 00002bc4:	ea0cea10 */	/*illegal*/ .word 0xea0cea10
/* 00002bd4:	e81ee824 */	/*illegal*/ .word 0xe81ee824
/* 00002be4:	e828e82c */	/*illegal*/ .word 0xe828e82c
/* 00002bf4:	ee36f638 */	/*illegal*/ .word 0xee36f638
/* 00002c04:	003c003c */	/*illegal*/ .word 0x003c003c
/* 00002c14:	003e003e */	/*illegal*/ .word 0x003e003e
/* 00002c24:	043e103e */	/*illegal*/ .word 0x043e103e
/* 00002c34:	2a402a40 */	slti $zero, s2, 10816
/* 00002c44:	3a403c3e */	xori $zero, s2, 0x3c3e
/* 00002c54:	443e443e */	/*illegal*/ .word 0x443e443e
/* 00002c64:	443e443e */	/*illegal*/ .word 0x443e443e
/* 00002c74:	44364436 */	/*illegal*/ .word 0x44364436
/* 00002c84:	44264422 */	/*illegal*/ .word 0x44264422
/* 00002c94:	44fe44fa */	/*illegal*/ .word 0x44fe44fa
/* 00002ca4:	44ee44e6 */	/*illegal*/ .word 0x44ee44e6
/* 00002cb4:	44d244d2 */	/*illegal*/ .word 0x44d244d2
/* 00002cc4:	44d244d2 */	/*illegal*/ .word 0x44d244d2
/* 00002cd4:	44d244d2 */	/*illegal*/ .word 0x44d244d2
/* 00002ce4:	46d848dc */	/*illegal*/ .word 0x46d848dc
/* 00002cf4:	48f248f2 */	/*illegal*/ .word 0x48f248f2
/* 00002d04:	48fe48fe */	/*illegal*/ .word 0x48fe48fe
/* 00002d14:	48fe48fe */	/*illegal*/ .word 0x48fe48fe
/* 00002d24:	48fe5afc */	/*illegal*/ .word 0x48fe5afc
/* 00002d34:	5cfc5cfc */	/*illegal*/ .word 0x5cfc5cfc
/* 00002d44:	5cfc5cfc */	/*illegal*/ .word 0x5cfc5cfc
/* 00002d54:	4afe4afe */	/*illegal*/ .word 0x4afe4afe
/* 00002d64:	2eda2cd8 */	sltiu k0, s6, 11480
/* 00002d74:	2cd22cd0 */	sltiu s2, a2, 11472
/* 00002d84:	26c622c4 */	addiu a2, s6, 8900
/* 00002d94:	18b618b6 */	/*illegal*/ .word 0x18b618b6
/* 00002da4:	0cb2feae */	jal 0x2cbfab8
/* 00002db4:	feaefeae */	/*illegal*/ .word 0xfeaefeae
/* 00002dc4:	feaefeae */	/*illegal*/ .word 0xfeaefeae
/* 00002dd4:	feaefeae */	/*illegal*/ .word 0xfeaefeae
/* 00002de4:	feaefeae */	/*illegal*/ .word 0xfeaefeae
/* 00002df4:	feaefeae */	/*illegal*/ .word 0xfeaefeae
/* 00002e04:	feaefeae */	/*illegal*/ .word 0xfeaefeae
/* 00002e14:	feaefeae */	/*illegal*/ .word 0xfeaefeae
/* 00002e24:	fea0fea0 */	/*illegal*/ .word 0xfea0fea0
/* 00002e34:	fea0fea0 */	/*illegal*/ .word 0xfea0fea0
/* 00002e44:	fea0fea0 */	/*illegal*/ .word 0xfea0fea0
/* 00002e54:	34b034b0 */	ori s0, a1, 0x34b0
/* 00002e64:	34b034b0 */	ori s0, a1, 0x34b0
/* 00002e74:	34b036b0 */	ori s0, a1, 0x36b0
/* 00002e84:	36b036b0 */	ori s0, s5, 0x36b0
/* 00002e94:	20b01ab0 */	addi s0, a1, 6832
/* 00002ea4:	1ab01ab0 */	/*illegal*/ .word 0x1ab01ab0
/* 00002eb4:	24b82ebc */	addiu t8, a1, 11964
/* 00002ec4:	34c634c6 */	ori a2, a2, 0x34c6
/* 00002ed4:	34d434d8 */	ori s4, a2, 0x34d8
/* 00002ee4:	34f234f6 */	ori s2, a3, 0x34f6
/* 00002ef4:	34fc34fc */	ori gp, a3, 0x34fc
/* 00002f04:	34fc34fc */	ori gp, a3, 0x34fc
/* 00002f14:	34fc34fc */	ori gp, a3, 0x34fc
/* 00002f24:	34fc34fc */	ori gp, a3, 0x34fc
/* 00002f34:	38fe38fe */	xori fp, a3, 0x38fe
/* 00002f44:	44fe44fe */	/*illegal*/ .word 0x44fe44fe
/* 00002f54:	44fe44fe */	/*illegal*/ .word 0x44fe44fe
/* 00002f64:	44fe44fe */	/*illegal*/ .word 0x44fe44fe
/* 00002f74:	44fe44fe */	/*illegal*/ .word 0x44fe44fe
/* 00002f84:	4afe4afe */	/*illegal*/ .word 0x4afe4afe
/* 00002f94:	4afe4afe */	/*illegal*/ .word 0x4afe4afe
/* 00002fa4:	4af84af6 */	/*illegal*/ .word 0x4af84af6
/* 00002fb4:	46cc44c6 */	/*illegal*/ .word 0x46cc44c6
/* 00002fc4:	3cbc3abc */	/*illegal*/ .word 0x3cbc3abc
/* 00002fd4:	1eb818b6 */	/*illegal*/ .word 0x1eb818b6
/* 00002fe4:	0cb20cb2 */	jal 0x2c832c8
/* 00002ff4:	0ca80ca8 */	jal 0x2a032a0
/* 00003004:	faa6faa6 */	/*illegal*/ .word 0xfaa6faa6
/* 00003014:	faa6faa6 */	/*illegal*/ .word 0xfaa6faa6
/* 00003024:	faa6faa6 */	/*illegal*/ .word 0xfaa6faa6
/* 00003034:	faa6faa6 */	/*illegal*/ .word 0xfaa6faa6
/* 00003044:	eeb4eeb6 */	/*illegal*/ .word 0xeeb4eeb6
/* 00003054:	c2c2c2c2 */	ll v0, -15678(s6)
/* 00003064:	c2c2c2c2 */	ll v0, -15678(s6)
/* 00003074:	c2c0c2c0 */	ll $zero, -15680(s6)
/* 00003084:	cebecebe */	/*illegal*/ .word 0xcebecebe
/* 00003094:	e4b8e6b8 */	/*illegal*/ .word 0xe4b8e6b8
/* 000030a4:	f8aef8ae */	/*illegal*/ .word 0xf8aef8ae
/* 000030b4:	f8aef8ae */	/*illegal*/ .word 0xf8aef8ae
/* 000030c4:	faaefaae */	/*illegal*/ .word 0xfaaefaae
/* 000030d4:	faaefaae */	/*illegal*/ .word 0xfaaefaae
/* 000030e4:	faaefaae */	/*illegal*/ .word 0xfaaefaae
/* 000030f4:	faaefaae */	/*illegal*/ .word 0xfaaefaae
/* 00003104:	faaefaae */	/*illegal*/ .word 0xfaaefaae
/* 00003114:	faaefaae */	/*illegal*/ .word 0xfaaefaae
/* 00003124:	faaefaae */	/*illegal*/ .word 0xfaaefaae
/* 00003134:	faaefaae */	/*illegal*/ .word 0xfaaefaae
/* 00003144:	feb000b0 */	/*illegal*/ .word 0xfeb000b0
/* 00003154:	0ab40ab4 */	j 0xad02ad0
/* 00003164:	0ab40ab4 */	j 0xad02ad0
/* 00003174:	0ab40ab4 */	j 0xad02ad0
/* 00003184:	0ab40ab4 */	j 0xad02ad0
/* 00003194:	0ab40ab4 */	j 0xad02ad0
/* 000031a4:	0ab40ab4 */	j 0xad02ad0
/* 000031b4:	0ab40ab4 */	j 0xad02ad0
/* 000031c4:	0ab40ab4 */	j 0xad02ad0
/* 000031d4:	0ab40ab4 */	j 0xad02ad0
/* 000031e4:	0ab40ab4 */	j 0xad02ad0
/* 000031f4:	0ab40ab4 */	j 0xad02ad0
/* 00003204:	18d818da */	/*illegal*/ .word 0x18d818da
/* 00003214:	18f018f0 */	/*illegal*/ .word 0x18f018f0
/* 00003224:	18fe18fe */	/*illegal*/ .word 0x18fe18fe
/* 00003234:	18fe18fe */	/*illegal*/ .word 0x18fe18fe
/* 00003244:	18021806 */	/*illegal*/ .word 0x18021806
/* 00003254:	180e180e */	/*illegal*/ .word 0x180e180e
/* 00003264:	00000000 */	nop
/* 00003274:	00000000 */	nop
/* 00003284:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 000032a4:	00000000 */	nop
/* 000032b4:	00000000 */	nop
/* 000032c4:	00000000 */	nop
/* 000032d4:	00000000 */	nop
/* 000032e4:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003324:	f8dcf8dc */	/*illegal*/ .word 0xf8dcf8dc
/* 00003334:	f8d4f8d4 */	/*illegal*/ .word 0xf8d4f8d4
/* 00003344:	e6bce0bc */	/*illegal*/ .word 0xe6bce0bc
/* 00003354:	d0bad0ba */	/*illegal*/ .word 0xd0bad0ba
/* 00003364:	d0bad0ba */	/*illegal*/ .word 0xd0bad0ba
/* 00003374:	eeb6eeb6 */	/*illegal*/ .word 0xeeb6eeb6
/* 00003384:	eea6eea6 */	/*illegal*/ .word 0xeea6eea6
/* 00003394:	f0a8f0a8 */	/*illegal*/ .word 0xf0a8f0a8
/* 000033a4:	f0a8f0a8 */	/*illegal*/ .word 0xf0a8f0a8
/* 000033b4:	f4a8f4a8 */	/*illegal*/ .word 0xf4a8f4a8
/* 000033c4:	f4a8f4a8 */	/*illegal*/ .word 0xf4a8f4a8
/* 000033d4:	f4a8f4a8 */	/*illegal*/ .word 0xf4a8f4a8
/* 000033e4:	18ac20ae */	/*illegal*/ .word 0x18ac20ae
/* 000033f4:	26b026b0 */	addiu s0, s5, 9904
/* 00003404:	28b024b0 */	slti s0, a1, 9392
/* 00003414:	08b008b0 */	j 0x2c022c0
/* 00003424:	02b002b0 */	tge s5, s0, 0xa
/* 00003434:	02b002b0 */	tge s5, s0, 0xa
/* 00003444:	e0d6e0d6 */	sc s6, -7978(a2)
/* 00003454:	d6e4d6e6 */	/*illegal*/ .word 0xd6e4d6e6
/* 00003464:	d6f0d6fa */	/*illegal*/ .word 0xd6f0d6fa
/* 00003474:	d604d604 */	/*illegal*/ .word 0xd604d604
/* 00003484:	00000000 */	nop
/* 00003494:	00000000 */	nop
/* 000034a4:	00000000 */	nop
/* 000034b4:	00000000 */	nop
/* 000034c4:	00000000 */	nop
/* 000034d4:	00000000 */	nop
/* 000034e4:	00000000 */	nop
/* 000034f4:	00000000 */	nop
/* 00003504:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003534:	06ce06ce */	tnei s6, 1742
/* 00003544:	0ece16ce */	jal 0xb385b38
/* 00003554:	34ce34ce */	ori t6, a2, 0x34ce
/* 00003564:	34ce34cc */	ori t6, a2, 0x34cc
/* 00003574:	36c236be */	ori v0, s6, 0x36be
/* 00003584:	2ea82aa4 */	sltiu t0, s5, 10916
/* 00003594:	1e9c189c */	/*illegal*/ .word 0x1e9c189c
/* 000035a4:	149c0a9c */	bne a0, gp, 0x6018
/* 000035b4:	089c089c */	j 0x2702270
/* 000035c4:	08980898 */	j 0x2602260
/* 000035d4:	088a088a */	j 0x2282228
/* 000035e4:	06880688 */	tgei s4, 1672
/* 000035f4:	06880688 */	tgei s4, 1672
/* 00003604:	0888088a */	j 0x2202228
/* 00003614:	08940894 */	j 0x2502250
/* 00003624:	089a089e */	j 0x2682278
/* 00003634:	06a806a8 */	tgei s5, 1704
/* 00003644:	04a804a8 */	tgei a1, 1192
/* 00003654:	28d02cd2 */	slti s0, a2, 11474
/* 00003664:	2ed62ed6 */	sltiu s6, s6, 11990
/* 00003674:	2ef42cfe */	sltiu s4, s7, 11518
/* 00003684:	280a1c0a */	slti t2, $zero, 7178
/* 00003694:	00000000 */	nop
/* 000036a4:	00010001 */	/*illegal*/ .word 0x00010001
/* 000036b4:	00000000 */	nop
/* 000036c4:	00000000 */	nop
/* 000036d4:	00000000 */	nop
/* 000036e4:	00000000 */	nop
/* 000036f4:	00000000 */	nop
/* 00003704:	00000000 */	nop
/* 00003714:	00000000 */	nop
/* 00003724:	00000000 */	nop
/* 00003734:	02e202de */	/*illegal*/ .word 0x02e202de
/* 00003744:	fad2f6d0 */	/*illegal*/ .word 0xfad2f6d0
/* 00003754:	eac0eac0 */	/*illegal*/ .word 0xeac0eac0
/* 00003764:	eac0eac0 */	/*illegal*/ .word 0xeac0eac0
/* 00003774:	e8bce8bc */	/*illegal*/ .word 0xe8bce8bc
/* 00003784:	f6b6f8b6 */	/*illegal*/ .word 0xf6b6f8b6
/* 00003794:	08c208c2 */	j 0x3082308
/* 000037a4:	20dc20dc */	addi gp, a2, 8412
/* 000037b4:	20de22e0 */	addi fp, a2, 8928
/* 000037c4:	22e022e0 */	addi $zero, s7, 8928
/* 000037d4:	2ae02ae0 */	slti $zero, s7, 10976
/* 000037e4:	00000000 */	nop
/* 000037f4:	00000000 */	nop
/* 00003804:	00010001 */	/*illegal*/ .word 0x00010001
/* 00003814:	00000000 */	nop
/* 00003824:	00000000 */	nop
/* 00003834:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003854:	f4f0f2ee */	/*illegal*/ .word 0xf4f0f2ee
/* 00003864:	f2eef2ee */	/*illegal*/ .word 0xf2eef2ee
/* 00003874:	e8e4e8e4 */	/*illegal*/ .word 0xe8e4e8e4
/* 00003884:	e8e4e8e4 */	/*illegal*/ .word 0xe8e4e8e4
/* 00003894:	01010000 */	/*illegal*/ .word 0x01010000
/* 000038a4:	00000000 */	nop
/* 000038b4:	00000000 */	nop
/* 000038c4:	00000000 */	nop
/* 000038d4:	00e600e6 */	/*illegal*/ .word 0x00e600e6
/* 000038e4:	00ce00ce */	/*illegal*/ .word 0x00ce00ce
/* 000038f4:	00d002d0 */	/*illegal*/ .word 0x00d002d0
/* 00003904:	1eea1eea */	/*illegal*/ .word 0x1eea1eea
/* 00003914:	1e001e00 */	bgtz s0, 0xb118
/* 00003924:	1e041e04 */	/*illegal*/ .word 0x1e041e04
/* 00003934:	01010101 */	/*illegal*/ .word 0x01010101
/* 00003944:	00000000 */	nop
/* 00003954:	00000000 */	nop
/* 00003964:	00000000 */	nop
/* 00003974:	00000000 */	nop
/* 00003984:	00000000 */	nop
/* 00003994:	00000000 */	nop
/* 000039a4:	00000000 */	nop
/* 000039b4:	00000000 */	nop
/* 000039c4:	062a0028 */	tlti s1, 40
/* 000039d4:	00000000 */	nop
/* 000039e4:	00000000 */	nop
/* 000039f4:	e2fce2fa */	sc gp, -7430(s7)
/* 00003a04:	d2fad2fa */	/*illegal*/ .word 0xd2fad2fa
/* 00003a14:	d0fad0fa */	/*illegal*/ .word 0xd0fad0fa
/* 00003a24:	c2fac2fa */	ll k0, -15622(s7)
/* 00003a34:	c2fac2fa */	ll k0, -15622(s7)
/* 00003a44:	c4fac4fe */	/*illegal*/ .word 0xc4fac4fe
/* 00003a54:	d026d026 */	/*illegal*/ .word 0xd026d026
/* 00003a64:	d62cd62c */	/*illegal*/ .word 0xd62cd62c
/* 00003a74:	e42ee62e */	/*illegal*/ .word 0xe42ee62e
/* 00003a84:	ea2eea2e */	/*illegal*/ .word 0xea2eea2e
/* 00003a94:	ea2eea2e */	/*illegal*/ .word 0xea2eea2e
/* 00003aa4:	ea24ea24 */	/*illegal*/ .word 0xea24ea24
/* 00003ab4:	e620e620 */	/*illegal*/ .word 0xe620e620
/* 00003ac4:	dc0eda0a */	/*illegal*/ .word 0xdc0eda0a
/* 00003ad4:	d8fcd8fc */	/*illegal*/ .word 0xd8fcd8fc
/* 00003ae4:	d8fce0fa */	/*illegal*/ .word 0xd8fce0fa
/* 00003af4:	00000000 */	nop
/* 00003b04:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003b14:	00000000 */	nop
/* 00003b24:	00000000 */	nop
/* 00003b34:	00000000 */	nop
/* 00003b44:	00000000 */	nop
/* 00003b54:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003b64:	00000000 */	nop
/* 00003b74:	00000000 */	nop
/* 00003b84:	00000000 */	nop
/* 00003b94:	00000000 */	nop
/* 00003ba4:	00000000 */	nop
/* 00003bb4:	00000000 */	nop
/* 00003bc4:	00000000 */	nop
/* 00003bd4:	00000000 */	nop
/* 00003be4:	00000000 */	nop
/* 00003bf4:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c14:	00000000 */	nop
/* 00003c24:	0000f6ee */	/*illegal*/ .word 0x0000f6ee
/* 00003c34:	f2eaf2ea */	/*illegal*/ .word 0xf2eaf2ea
/* 00003c44:	f2e6f2e4 */	/*illegal*/ .word 0xf2e6f2e4
/* 00003c54:	f0cef0ce */	/*illegal*/ .word 0xf0cef0ce
/* 00003c64:	e0cadaca */	sc t2, -9526(a2)
/* 00003c74:	cccaccca */	/*illegal*/ .word 0xcccaccca
/* 00003c84:	c01cc02c */	ll gp, -16340($zero)
/* 00003c94:	c044c044 */	ll a0, -16316(v0)
/* 00003ca4:	8c248a1a */	lw a0, -30182(at)
/* 00003cb4:	88068806 */	lwl a2, -30714($zero)
/* 00003cc4:	88068806 */	lwl a2, -30714($zero)
/* 00003cd4:	880c880c */	lwl t4, -30708($zero)
/* 00003ce4:	90169016 */	lbu s6, -28650($zero)
/* 00003cf4:	90169016 */	lbu s6, -28650($zero)
/* 00003d04:	90169016 */	lbu s6, -28650($zero)
/* 00003d14:	b43ab63c */	/*illegal*/ .word 0xb43ab63c
/* 00003d24:	c858d05e */	/*illegal*/ .word 0xc858d05e
/* 00003d34:	da68e268 */	/*illegal*/ .word 0xda68e268
/* 00003d44:	fa68fe68 */	/*illegal*/ .word 0xfa68fe68
/* 00003d54:	026a026a */	/*illegal*/ .word 0x026a026a
/* 00003d64:	026a026a */	/*illegal*/ .word 0x026a026a
/* 00003d74:	026a026a */	/*illegal*/ .word 0x026a026a
/* 00003d84:	026a026a */	/*illegal*/ .word 0x026a026a
/* 00003d94:	02660266 */	/*illegal*/ .word 0x02660266
/* 00003da4:	02640264 */	/*illegal*/ .word 0x02640264
/* 00003db4:	04620462 */	bltzl v1, 0x4f40
/* 00003dc4:	304c3848 */	andi t4, v0, 0x3848
/* 00003dd4:	3c3e3c3e */	/*illegal*/ .word 0x3c3e3c3e
/* 00003de4:	3a0e3a0c */	xori t6, s0, 0x3a0c
/* 00003df4:	3a0c3a0a */	xori t4, s0, 0x3a0a
/* 00003e04:	42004200 */	/*illegal*/ .word 0x42004200
/* 00003e14:	3aea38e8 */	xori t2, s7, 0x38e8
/* 00003e24:	38e036dc */	xori $zero, a3, 0x36dc
/* 00003e34:	36dc36dc */	ori gp, s6, 0x36dc
/* 00003e44:	36f236f2 */	ori s2, s7, 0x36f2
/* 00003e54:	36fc36fc */	ori gp, s7, 0x36fc
/* 00003e64:	00010000 */	sll $zero, at, 0x0
/* 00003e74:	00000000 */	nop
/* 00003e84:	00000000 */	nop
/* 00003e94:	00000000 */	nop
/* 00003ea4:	00010001 */	/*illegal*/ .word 0x00010001
/* 00003eb4:	00000000 */	nop
/* 00003ec4:	00000000 */	nop
/* 00003ed4:	00000000 */	nop
/* 00003ee4:	00000000 */	nop
/* 00003ef4:	00010000 */	sll $zero, at, 0x0
/* 00003f04:	00000000 */	nop
/* 00003f14:	00000000 */	nop
/* 00003f24:	00000000 */	nop
/* 00003f34:	00000000 */	nop
/* 00003f44:	00000000 */	nop
/* 00003f54:	06de06dc */	/*illegal*/ .word 0x06de06dc
/* 00003f64:	06d806d6 */	/*illegal*/ .word 0x06d806d6
/* 00003f74:	1cc820c8 */	/*illegal*/ .word 0x1cc820c8
/* 00003f84:	3ee244ea */	/*illegal*/ .word 0x3ee244ea
/* 00003f94:	6e066e06 */	/*illegal*/ .word 0x6e066e06
/* 00003fa4:	6e046cfe */	/*illegal*/ .word 0x6e046cfe
/* 00003fb4:	64e462e4 */	/*illegal*/ .word 0x64e462e4
/* 00003fc4:	62e462e4 */	/*illegal*/ .word 0x62e462e4
/* 00003fd4:	5ad458ce */	/*illegal*/ .word 0x5ad458ce
/* 00003fe4:	40ba3aba */	/*illegal*/ .word 0x40ba3aba
/* 00003ff4:	38b638b6 */	xori s6, a1, 0x38b6
/* 00004004:	38b638b6 */	xori s6, a1, 0x38b6
/* 00004014:	44b646b6 */	/*illegal*/ .word 0x44b646b6
/* 00004024:	54d056d4 */	bnel a2, s0, 0x19b78
/* 00004034:	5cf05cf4 */	/*illegal*/ .word 0x5cf05cf4
/* 00004044:	5cfc5cfc */	/*illegal*/ .word 0x5cfc5cfc
/* 00004054:	5afe5afe */	/*illegal*/ .word 0x5afe5afe
/* 00004064:	501c501c */	beql $zero, gp, 0x180d8
/* 00004074:	501c501c */	beql $zero, gp, 0x180e8
/* 00004084:	501c501c */	beql $zero, gp, 0x180f8
/* 00004094:	380014fe */	xori $zero, $zero, 0x14fe
/* 000040a4:	00000000 */	nop
/* 000040b4:	00000000 */	nop
/* 000040c4:	00010000 */	sll $zero, at, 0x0
/* 000040d4:	00000000 */	nop
/* 000040e4:	00000000 */	nop
/* 000040f4:	00000000 */	nop
/* 00004104:	00000000 */	nop
/* 00004114:	00000000 */	nop
/* 00004124:	00000000 */	nop
/* 00004134:	00000000 */	nop
/* 00004144:	04460448 */	/*illegal*/ .word 0x04460448
/* 00004154:	fa62f270 */	/*illegal*/ .word 0xfa62f270
/* 00004164:	e876e876 */	/*illegal*/ .word 0xe876e876
/* 00004174:	fe780078 */	/*illegal*/ .word 0xfe780078
/* 00004184:	06780878 */	/*illegal*/ .word 0x06780878
/* 00004194:	26722872 */	addiu s2, s3, 10354
/* 000041a4:	306e306e */	andi t6, v1, 0x306e
/* 000041b4:	306e306e */	andi t6, v1, 0x306e
/* 000041c4:	306e326e */	andi t6, v1, 0x326e
/* 000041d4:	386a386a */	xori t2, v1, 0x386a
/* 000041e4:	4c5e4c5e */	/*illegal*/ .word 0x4c5e4c5e
/* 000041f4:	54565a52 */	bnel v0, s6, 0x1ab40
/* 00004204:	62486640 */	/*illegal*/ .word 0x62486640
/* 00004214:	6c346c34 */	/*illegal*/ .word 0x6c346c34
/* 00004224:	6e2c6e2c */	/*illegal*/ .word 0x6e2c6e2c
/* 00004234:	6c2a6826 */	/*illegal*/ .word 0x6c2a6826
/* 00004244:	62046204 */	/*illegal*/ .word 0x62046204
/* 00004254:	62ff6201 */	/*illegal*/ .word 0x62ff6201
/* 00004264:	00000000 */	nop
/* 00004274:	00000000 */	nop
/* 00004284:	00010000 */	sll $zero, at, 0x0
/* 00004294:	00000000 */	nop
/* 000042a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000042b4:	00000000 */	nop
/* 000042c4:	00000000 */	nop
/* 000042d4:	1222122a */	beq s1, v0, 0x8b80
/* 000042e4:	1a3a1842 */	/*illegal*/ .word 0x1a3a1842
/* 000042f4:	be66b65e */	cache 0x6, -18850(s3)
/* 00004304:	ac58ac58 */	sw t8, -21416(v0)
/* 00004314:	aa56aa56 */	swl s6, -21930(s2)
/* 00004324:	aa56aa56 */	swl s6, -21930(s2)
/* 00004334:	aa56aa56 */	swl s6, -21930(s2)
/* 00004344:	aa56aa56 */	swl s6, -21930(s2)
/* 00004354:	aa56aa56 */	swl s6, -21930(s2)
/* 00004364:	aa54aa54 */	swl s4, -21932(s2)
/* 00004374:	aa54aa54 */	swl s4, -21932(s2)
/* 00004384:	aa54a854 */	swl s4, -22444(s2)
/* 00004394:	a44ea44c */	sh t6, -23476(v0)
/* 000043a4:	a44ca44c */	sh t4, -23476(v0)
/* 000043b4:	a650a650 */	sh s0, -22960(s2)
/* 000043c4:	a854aa54 */	swl s4, -21932(v0)
/* 000043d4:	aa54aa54 */	swl s4, -21932(s2)
/* 000043e4:	b44e0000 */	/*illegal*/ .word 0xb44e0000
/* 000043f4:	00000000 */	nop
/* 00004404:	00010001 */	/*illegal*/ .word 0x00010001
/* 00004414:	00000000 */	nop
/* 00004424:	00000000 */	nop
/* 00004434:	00010001 */	/*illegal*/ .word 0x00010001
/* 00004444:	00000000 */	nop
/* 00004454:	00000000 */	nop
/* 00004464:	00000000 */	nop
/* 00004474:	f2cceeca */	/*illegal*/ .word 0xf2cceeca
/* 00004484:	eac6eac6 */	/*illegal*/ .word 0xeac6eac6
/* 00004494:	d8b0cab0 */	/*illegal*/ .word 0xd8b0cab0
/* 000044a4:	c00ac00c */	ll t2, -16372($zero)
/* 000044b4:	00010000 */	sll $zero, at, 0x0
/* 000044c4:	00000000 */	nop
/* 000044d4:	00000000 */	nop
/* 000044e4:	00000000 */	nop
/* 000044f4:	00000000 */	nop
/* 00004504:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004514:	00000000 */	nop
/* 00004524:	00000000 */	nop
/* 00004534:	f8e6f6d4 */	/*illegal*/ .word 0xf8e6f6d4
/* 00004544:	fcc2fcc2 */	/*illegal*/ .word 0xfcc2fcc2
/* 00004554:	36b83cb6 */	ori t8, s5, 0x3cb6
/* 00004564:	3eb642b6 */	/*illegal*/ .word 0x3eb642b6
/* 00004574:	64bc66c0 */	/*illegal*/ .word 0x64bc66c0
/* 00004584:	6ed070d2 */	/*illegal*/ .word 0x6ed070d2
/* 00004594:	74dc74e0 */	/*illegal*/ .word 0x74dc74e0
/* 000045a4:	76ea76ea */	/*illegal*/ .word 0x76ea76ea
/* 000045b4:	76ea76ea */	/*illegal*/ .word 0x76ea76ea
/* 000045c4:	76ea76ea */	/*illegal*/ .word 0x76ea76ea
/* 000045d4:	78f278f2 */	/*illegal*/ .word 0x78f278f2
/* 000045e4:	78f278f2 */	/*illegal*/ .word 0x78f278f2
/* 000045f4:	78f478f4 */	/*illegal*/ .word 0x78f478f4
/* 00004604:	78f478f4 */	/*illegal*/ .word 0x78f478f4
/* 00004614:	60b658ae */	/*illegal*/ .word 0x60b658ae
/* 00004624:	28a920a9 */	slti t1, a1, 8361
/* 00004634:	00000000 */	nop
/* 00004644:	00000000 */	nop
/* 00004654:	00010001 */	/*illegal*/ .word 0x00010001
/* 00004664:	00000000 */	nop
/* 00004674:	00000000 */	nop
/* 00004684:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004694:	00000000 */	nop
/* 000046a4:	00000000 */	nop
/* 000046b4:	00000000 */	nop
/* 000046c4:	10ec10ec */	beq a3, t4, 0x8a78
/* 000046d4:	22e222e2 */	addi v0, s7, 8930
/* 000046e4:	2ae02cdc */	slti $zero, s7, 11484
/* 000046f4:	72da74de */	/*illegal*/ .word 0x72da74de
/* 00004704:	78fe78fe */	/*illegal*/ .word 0x78fe78fe
/* 00004714:	780a780a */	/*illegal*/ .word 0x780a780a
/* 00004724:	4a3e4a40 */	/*illegal*/ .word 0x4a3e4a40
/* 00004734:	48424842 */	/*illegal*/ .word 0x48424842
/* 00004744:	48424842 */	/*illegal*/ .word 0x48424842
/* 00004754:	4e244e1e */	/*illegal*/ .word 0x4e244e1e
/* 00004764:	4e0c4e0c */	/*illegal*/ .word 0x4e0c4e0c
/* 00004774:	4e0a4e0a */	/*illegal*/ .word 0x4e0a4e0a
/* 00004784:	4e0a4e0a */	/*illegal*/ .word 0x4e0a4e0a
/* 00004794:	4a104216 */	/*illegal*/ .word 0x4a104216
/* 000047a4:	1c201a20 */	bgtz at, 0xb028
/* 000047b4:	08200420 */	j 0x801080
/* 000047c4:	e428e428 */	/*illegal*/ .word 0xe428e428
/* 000047d4:	e428e428 */	/*illegal*/ .word 0xe428e428
/* 000047e4:	e428e428 */	/*illegal*/ .word 0xe428e428
/* 000047f4:	ec1eec1c */	/*illegal*/ .word 0xec1eec1c
/* 00004804:	00000000 */	nop
/* 00004814:	00000000 */	nop
/* 00004824:	00000000 */	nop

.close

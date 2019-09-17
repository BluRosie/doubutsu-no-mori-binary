.n64
.create "output.bin", 0

/* 00000004:	000110c9 */	/*illegal*/ .word 0x000110c9
/* 00000014:	00000000 */	nop
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	66611eee */	/*illegal*/ .word 0x66611eee
/* 00000044:	66122eee */	/*illegal*/ .word 0x66122eee
/* 00000054:	61221eff */	/*illegal*/ .word 0x61221eff
/* 00000064:	61221efd */	/*illegal*/ .word 0x61221efd
/* 00000074:	612211dd */	/*illegal*/ .word 0x612211dd
/* 00000084:	66122222 */	/*illegal*/ .word 0x66122222
/* 00000094:	66666111 */	/*illegal*/ .word 0x66666111
/* 000000a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000b4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000000c4:	43332222 */	/*illegal*/ .word 0x43332222
/* 000000d4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000000e4:	32222221 */	andi v0, s1, 0x2221
/* 000000f4:	22221111 */	addi v0, s1, 4369
/* 00000104:	22211111 */	addi at, s1, 4369
/* 00000114:	21111111 */	addi s1, t0, 4369
/* 00000124:	21111111 */	addi s1, t0, 4369
/* 00000134:	21111111 */	addi s1, t0, 4369
/* 00000144:	11111111 */	beq t0, s1, 0x458c
/* 00000154:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000164:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000184:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000001c4:	43332222 */	/*illegal*/ .word 0x43332222
/* 000001d4:	43222111 */	/*illegal*/ .word 0x43222111
/* 000001e4:	32211111 */	andi at, s1, 0x1111
/* 000001f4:	22111111 */	addi s1, s0, 4369
/* 00000204:	22111111 */	addi s1, s0, 4369
/* 00000214:	21111111 */	addi s1, t0, 4369
/* 00000224:	21111111 */	addi s1, t0, 4369
/* 00000234:	21111111 */	addi s1, t0, 4369
/* 00000244:	11111111 */	beq t0, s1, 0x468c
/* 00000254:	11111111 */	beq t0, s1, 0x469c
/* 00000264:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000274:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002e4:	11111111 */	beq t0, s1, 0x472c
/* 000002f4:	21111111 */	addi s1, t0, 4369
/* 00000304:	22221111 */	addi v0, s1, 4369
/* 00000314:	22332111 */	addi s3, s1, 8465
/* 00000324:	22332111 */	addi s3, s1, 8465
/* 00000334:	22332211 */	addi s3, s1, 8721
/* 00000344:	23334321 */	addi s3, t9, 17185
/* 00000354:	23344322 */	addi s4, t9, 17186
/* 00000364:	23344433 */	addi s4, t9, 17459
/* 00000374:	23334444 */	addi s3, t9, 17476
/* 00000384:	22333333 */	addi s3, s1, 13107
/* 00000394:	11122222 */	beq t0, s2, 0x8c20
/* 000003a4:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000003b4:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000003c4:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000003d4:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000003e4:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000003f4:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000404:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000414:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 00000424:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 00000434:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 00000444:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 00000454:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00000464:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00000474:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00000484:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000494:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004b4:	bf5defbb */	cache 0x1d, -4165(k0)
/* 000004c4:	bbed5def */	swr t5, 24047(ra)
/* 000004d4:	bbbfedcd */	swr ra, -4659(sp)
/* 000004e4:	bbbbbfed */	swr k1, -16403(sp)
/* 000004f4:	bbbbbbbf */	swr k1, -17473(sp)
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	bbbbbbbb */	swr k1, -17477(sp)
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
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
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
/* 00000824:	fa6d0001 */	/*illegal*/ .word 0xfa6d0001
/* 00000834:	fd1a0001 */	/*illegal*/ .word 0xfd1a0001
/* 00000844:	fbc40328 */	/*illegal*/ .word 0xfbc40328
/* 00000854:	04910d17 */	bgezal a0, 0x3cb4
/* 00000864:	02480d19 */	/*illegal*/ .word 0x02480d19
/* 00000874:	023d12b3 */	tltu s1, sp, 0x4a
/* 00000884:	fdb80d19 */	/*illegal*/ .word 0xfdb80d19
/* 00000894:	0000083d */	/*illegal*/ .word 0x0000083d
/* 000008a4:	fa0d07dc */	/*illegal*/ .word 0xfa0d07dc
/* 000008b4:	fb6f0d17 */	/*illegal*/ .word 0xfb6f0d17
/* 000008c4:	fdc312b3 */	/*illegal*/ .word 0xfdc312b3
/* 000008d4:	000005b0 */	tge $zero, $zero, 0x16
/* 000008e4:	fd2505b0 */	/*illegal*/ .word 0xfd2505b0
/* 000008f4:	05f307dc */	bgezall t7, 0x2868
/* 00000904:	02db05b0 */	tge s6, k1, 0x16
/* 00000914:	03be07dc */	/*illegal*/ .word 0x03be07dc
/* 00000924:	fc4207dc */	/*illegal*/ .word 0xfc4207dc
/* 00000934:	fd2505b0 */	/*illegal*/ .word 0xfd2505b0
/* 00000944:	fa0d07dc */	/*illegal*/ .word 0xfa0d07dc
/* 00000954:	000008d0 */	/*illegal*/ .word 0x000008d0
/* 00000964:	05f307dc */	bgezall t7, 0x28d8
/* 00000974:	00000cdf */	/*illegal*/ .word 0x00000cdf
/* 00000984:	04910d17 */	bgezal a0, 0x3de4
/* 00000994:	023d12b3 */	tltu s1, sp, 0x4a
/* 000009a4:	fdc312b3 */	/*illegal*/ .word 0xfdc312b3
/* 000009b4:	fb6f0d17 */	/*illegal*/ .word 0xfb6f0d17
/* 000009c4:	02db05b0 */	tge s6, k1, 0x16
/* 000009d4:	0000f80e */	/*illegal*/ .word 0x0000f80e
/* 000009e4:	ff4105f9 */	/*illegal*/ .word 0xff4105f9
/* 000009f4:	000005f9 */	/*illegal*/ .word 0x000005f9
/* 00000a04:	00bf05f9 */	/*illegal*/ .word 0x00bf05f9
/* 00000a14:	ff4105f9 */	/*illegal*/ .word 0xff4105f9
/* 00000a24:	00000349 */	/*illegal*/ .word 0x00000349
/* 00000a34:	059101c9 */	bgezal t4, 0x115c
/* 00000a44:	059101c9 */	bgezal t4, 0x116c
/* 00000a54:	fa6f01c9 */	/*illegal*/ .word 0xfa6f01c9
/* 00000a64:	fa6f01c9 */	/*illegal*/ .word 0xfa6f01c9
/* 00000a74:	043c0328 */	/*illegal*/ .word 0x043c0328
/* 00000a84:	02e60001 */	/*illegal*/ .word 0x02e60001
/* 00000a94:	05930001 */	bgezall t4, 0xa9c
/* 00000aa4:	05930001 */	bgezall t4, 0xaac
/* 00000ab4:	02e60001 */	/*illegal*/ .word 0x02e60001
/* 00000ac4:	043c0328 */	/*illegal*/ .word 0x043c0328
/* 00000ad4:	fbc40328 */	/*illegal*/ .word 0xfbc40328
/* 00000ae4:	fd1a0001 */	/*illegal*/ .word 0xfd1a0001
/* 00000af4:	fa6d0001 */	/*illegal*/ .word 0xfa6d0001
/* 00000b04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b14:	e200001c */	sc $zero, 28(s0)
/* 00000b24:	e3001001 */	sc $zero, 4097(t8)
/* 00000b34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b54:	05000204 */	bltz t0, 0x1368
/* 00000b64:	e200001c */	sc $zero, 28(s0)
/* 00000b74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b84:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000b94:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00000ba4:	06141610 */	/*illegal*/ .word 0x06141610
/* 00000bb4:	06020014 */	bltzl s0, 0xc08
/* 00000bc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	06000204 */	bltz s0, 0x13f8
/* 00000bf4:	060c0e10 */	teqi s0, 3600
/* 00000c04:	0612140c */	bltzall s0, 0x5c38
/* 00000c14:	06040206 */	/*illegal*/ .word 0x06040206
/* 00000c24:	e200001c */	sc $zero, 28(s0)
/* 00000c34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	06000204 */	bltz s0, 0x1458
/* 00000c54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	06000204 */	bltz s0, 0x1488
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	01003006 */	srlv a2, $zero, t0
/* 00000cb4:	01003006 */	srlv a2, $zero, t0
/* 00000cc4:	01003006 */	srlv a2, $zero, t0
/* 00000cd4:	df000000 */	/*illegal*/ .word 0xdf000000

.close

.n64
.create "output.bin", 0

/* 00000004:	006dfffe */	/*illegal*/ .word 0x006dfffe
/* 00000014:	006afdeb */	/*illegal*/ .word 0x006afdeb
/* 00000024:	020afffe */	/*illegal*/ .word 0x020afffe
/* 00000034:	006a0212 */	/*illegal*/ .word 0x006a0212
/* 00000044:	006a0212 */	/*illegal*/ .word 0x006a0212
/* 00000054:	020afffe */	/*illegal*/ .word 0x020afffe
/* 00000064:	00170000 */	sll $zero, s7, 0x0
/* 00000074:	006afdeb */	/*illegal*/ .word 0x006afdeb
/* 00000084:	15a0f60f */	bne t5, $zero, 0xffffd8c4
/* 00000094:	18def989 */	/*illegal*/ .word 0x18def989
/* 000000a4:	1905fc54 */	/*illegal*/ .word 0x1905fc54
/* 000000b4:	0c77f693 */	jal 0x1dfda4c
/* 000000c4:	0f34f480 */	jal 0xcd3d200
/* 000000d4:	1060fef8 */	beq v1, $zero, 0xfffffcb8
/* 000000e4:	15a009f5 */	bne t5, $zero, 0x28bc
/* 000000f4:	153001b0 */	bne t1, s0, 0x7b8
/* 00000104:	190503a4 */	/*illegal*/ .word 0x190503a4
/* 00000114:	10600107 */	beq v1, $zero, 0x534
/* 00000124:	0f340bb4 */	jal 0xcd02ed0
/* 00000134:	0c77096c */	jal 0x1dc25b0
/* 00000144:	1530fe50 */	bne t1, s0, 0xfffffa88
/* 00000154:	0c210790 */	jal 0x841e40
/* 00000164:	0d990459 */	jal 0x6641164
/* 00000174:	18de0677 */	/*illegal*/ .word 0x18de0677
/* 00000184:	0d99fba7 */	jal 0x667ee9c
/* 00000194:	0c21f86f */	jal 0x87e1bc
/* 000001a4:	0c77f693 */	jal 0x1dfda4c
/* 000001b4:	ffad0000 */	/*illegal*/ .word 0xffad0000
/* 000001c4:	0191fd5f */	/*illegal*/ .word 0x0191fd5f
/* 000001d4:	012ffa8c */	syscall 0x4bfea
/* 000001e4:	05affa83 */	/*illegal*/ .word 0x05affa83
/* 000001f4:	05cdf873 */	/*illegal*/ .word 0x05cdf873
/* 00000204:	012f0574 */	teq t1, t7, 0x15
/* 00000214:	019102a1 */	/*illegal*/ .word 0x019102a1
/* 00000224:	0bb002bc */	j 0xec00af0
/* 00000234:	057effa2 */	/*illegal*/ .word 0x057effa2
/* 00000244:	05af04c1 */	/*illegal*/ .word 0x05af04c1
/* 00000254:	0f7201d6 */	jal 0xdc80758
/* 00000264:	0f72fe2a */	jal 0xdcbf8a8
/* 00000274:	0bb0fd44 */	j 0xec3f510
/* 00000284:	0d990459 */	jal 0x6641164
/* 00000294:	0ad1faa0 */	j 0xb47ea80
/* 000002a4:	0d99fba7 */	jal 0x667ee9c
/* 000002b4:	0ad10560 */	j 0xb441580
/* 000002c4:	10600107 */	beq v1, $zero, 0x6e4
/* 000002d4:	1060fef8 */	beq v1, $zero, 0xfffffeb8
/* 000002e4:	05cd078a */	/*illegal*/ .word 0x05cd078a
/* 000002f4:	0a830469 */	j 0xa0c11a4
/* 00000304:	05af0630 */	/*illegal*/ .word 0x05af0630
/* 00000314:	055e02f8 */	/*illegal*/ .word 0x055e02f8
/* 00000324:	1060fef8 */	beq v1, $zero, 0xffffff08
/* 00000334:	10600107 */	beq v1, $zero, 0x754
/* 00000344:	0f660000 */	jal 0xd980000
/* 00000354:	0a83fb97 */	j 0xa0fee5c
/* 00000364:	05aff9cd */	/*illegal*/ .word 0x05aff9cd
/* 00000374:	05cdf873 */	/*illegal*/ .word 0x05cdf873
/* 00000384:	0ad1faa0 */	j 0xb47ea80
/* 00000394:	0d99fba7 */	jal 0x667ee9c
/* 000003a4:	0e96fcb3 */	jal 0xa5bf2cc
/* 000003b4:	0e960385 */	jal 0xa580e14
/* 000003c4:	0d990459 */	jal 0x6641164
/* 000003d4:	0ad10560 */	j 0xb441580
/* 000003e4:	055efd05 */	/*illegal*/ .word 0x055efd05
/* 000003f4:	05cd078a */	/*illegal*/ .word 0x05cd078a
/* 00000404:	0b340000 */	j 0xcd00000
/* 00000414:	08590000 */	j 0x1640000
/* 00000424:	055efd05 */	/*illegal*/ .word 0x055efd05
/* 00000434:	0132fb7d */	/*illegal*/ .word 0x0132fb7d
/* 00000444:	05aff9cd */	/*illegal*/ .word 0x05aff9cd
/* 00000454:	05cd078a */	/*illegal*/ .word 0x05cd078a
/* 00000464:	012f0574 */	teq t1, t7, 0x15
/* 00000474:	01320483 */	/*illegal*/ .word 0x01320483
/* 00000484:	05af0630 */	/*illegal*/ .word 0x05af0630
/* 00000494:	012ffa8c */	syscall 0x4bfea
/* 000004a4:	05cdf873 */	/*illegal*/ .word 0x05cdf873
/* 000004b4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000004c4:	ffad0000 */	/*illegal*/ .word 0xffad0000
/* 000004d4:	01430000 */	/*illegal*/ .word 0x01430000
/* 000004e4:	0324fffe */	/*illegal*/ .word 0x0324fffe
/* 000004f4:	055e02f8 */	/*illegal*/ .word 0x055e02f8
/* 00000504:	0f72fe2a */	jal 0xdcbf8a8
/* 00000514:	0f34f480 */	jal 0xcd3d200
/* 00000524:	0c77f693 */	jal 0x1dfda4c
/* 00000534:	1684fb92 */	bne s4, a0, 0xfffff380
/* 00000544:	1905fc54 */	/*illegal*/ .word 0x1905fc54
/* 00000554:	18def989 */	/*illegal*/ .word 0x18def989
/* 00000564:	15a0f60f */	bne t5, $zero, 0xffffdda4
/* 00000574:	12a4fcfe */	beq s5, a0, 0xfffff970
/* 00000584:	18de0677 */	/*illegal*/ .word 0x18de0677
/* 00000594:	190503a4 */	/*illegal*/ .word 0x190503a4
/* 000005a4:	1623046f */	bne s1, v1, 0x1764
/* 000005b4:	153001b0 */	bne t1, s0, 0xc78
/* 000005c4:	10600107 */	beq v1, $zero, 0x9e4
/* 000005d4:	0f7201d6 */	jal 0xdc80758
/* 000005e4:	12a402fc */	beq s5, a0, 0x11d8
/* 000005f4:	0f340bb4 */	jal 0xcd02ed0
/* 00000604:	15a009f5 */	bne t5, $zero, 0x2ddc
/* 00000614:	1530fe50 */	bne t1, s0, 0xffffff58
/* 00000624:	0d990459 */	jal 0x6641164
/* 00000634:	0c210790 */	jal 0x841e40
/* 00000644:	0c77096c */	jal 0x1dc25b0
/* 00000654:	0c77096c */	jal 0x1dc25b0
/* 00000664:	0c21f86f */	jal 0x87e1bc
/* 00000674:	0d99fba7 */	jal 0x667ee9c
/* 00000684:	0f72fe2a */	jal 0xdcbf8a8
/* 00000694:	1060fef8 */	beq v1, $zero, 0x278
/* 000006a4:	0435fffe */	/*illegal*/ .word 0x0435fffe
/* 000006b4:	060d0212 */	/*illegal*/ .word 0x060d0212
/* 000006c4:	055e02f8 */	/*illegal*/ .word 0x055e02f8
/* 000006d4:	055efd05 */	/*illegal*/ .word 0x055efd05
/* 000006e4:	060dfdeb */	/*illegal*/ .word 0x060dfdeb
/* 000006f4:	0324fffe */	/*illegal*/ .word 0x0324fffe
/* 00000704:	060d0212 */	/*illegal*/ .word 0x060d0212
/* 00000714:	079b0000 */	/*illegal*/ .word 0x079b0000
/* 00000724:	08590000 */	j 0x1640000
/* 00000734:	060dfdeb */	/*illegal*/ .word 0x060dfdeb
/* 00000744:	055efd05 */	/*illegal*/ .word 0x055efd05
/* 00000754:	055e02f8 */	/*illegal*/ .word 0x055e02f8
/* 00000764:	026d00c0 */	/*illegal*/ .word 0x026d00c0
/* 00000774:	031afff2 */	tlt t8, k0, 0x3ff
/* 00000784:	031afff2 */	tlt t8, k0, 0x3ff
/* 00000794:	01ba003b */	/*illegal*/ .word 0x01ba003b
/* 000007a4:	0299feda */	/*illegal*/ .word 0x0299feda
/* 000007b4:	0136ffec */	/*illegal*/ .word 0x0136ffec
/* 000007c4:	027f0084 */	/*illegal*/ .word 0x027f0084
/* 000007d4:	027bff4e */	/*illegal*/ .word 0x027bff4e
/* 000007e4:	0136ffec */	/*illegal*/ .word 0x0136ffec
/* 000007f4:	024effe1 */	/*illegal*/ .word 0x024effe1
/* 00000804:	027bff4e */	/*illegal*/ .word 0x027bff4e
/* 00000814:	024effe1 */	/*illegal*/ .word 0x024effe1
/* 00000824:	024effe1 */	/*illegal*/ .word 0x024effe1
/* 00000834:	027f0084 */	/*illegal*/ .word 0x027f0084
/* 00000844:	024effe1 */	/*illegal*/ .word 0x024effe1
/* 00000854:	0136ffec */	/*illegal*/ .word 0x0136ffec
/* 00000864:	0136ffec */	/*illegal*/ .word 0x0136ffec
/* 00000874:	027bff4e */	/*illegal*/ .word 0x027bff4e
/* 00000884:	027f0084 */	/*illegal*/ .word 0x027f0084
/* 00000894:	0136ffec */	/*illegal*/ .word 0x0136ffec
/* 000008a4:	024effe1 */	/*illegal*/ .word 0x024effe1
/* 000008b4:	034bfe71 */	tgeu k0, t3, 0x3f9
/* 000008c4:	034bfe71 */	tgeu k0, t3, 0x3f9
/* 000008d4:	0378fe21 */	/*illegal*/ .word 0x0378fe21
/* 000008e4:	011bfda5 */	/*illegal*/ .word 0x011bfda5
/* 000008f4:	031afff2 */	tlt t8, k0, 0x3ff
/* 00000904:	0299feda */	/*illegal*/ .word 0x0299feda
/* 00000914:	026d00c0 */	/*illegal*/ .word 0x026d00c0
/* 00000924:	031afff2 */	tlt t8, k0, 0x3ff
/* 00000934:	026d00c0 */	/*illegal*/ .word 0x026d00c0
/* 00000944:	01ba003b */	/*illegal*/ .word 0x01ba003b
/* 00000954:	026d00c0 */	/*illegal*/ .word 0x026d00c0
/* 00000964:	01ba003b */	/*illegal*/ .word 0x01ba003b
/* 00000974:	01ba003b */	/*illegal*/ .word 0x01ba003b
/* 00000984:	0299feda */	/*illegal*/ .word 0x0299feda
/* 00000994:	031afff2 */	tlt t8, k0, 0x3ff
/* 000009a4:	01baffc5 */	/*illegal*/ .word 0x01baffc5
/* 000009b4:	026dff40 */	/*illegal*/ .word 0x026dff40
/* 000009c4:	02990126 */	/*illegal*/ .word 0x02990126
/* 000009d4:	031a000e */	/*illegal*/ .word 0x031a000e
/* 000009e4:	031a000e */	/*illegal*/ .word 0x031a000e
/* 000009f4:	024e001f */	/*illegal*/ .word 0x024e001f
/* 00000a04:	024e001f */	/*illegal*/ .word 0x024e001f
/* 00000a14:	01360014 */	/*illegal*/ .word 0x01360014
/* 00000a24:	027fff7c */	/*illegal*/ .word 0x027fff7c
/* 00000a34:	027fff7c */	/*illegal*/ .word 0x027fff7c
/* 00000a44:	024e001f */	/*illegal*/ .word 0x024e001f
/* 00000a54:	01360014 */	/*illegal*/ .word 0x01360014
/* 00000a64:	027b00b2 */	tlt s3, k1, 0x2
/* 00000a74:	024e001f */	/*illegal*/ .word 0x024e001f
/* 00000a84:	01360014 */	/*illegal*/ .word 0x01360014
/* 00000a94:	01360014 */	/*illegal*/ .word 0x01360014
/* 00000aa4:	027b00b2 */	tlt s3, k1, 0x2
/* 00000ab4:	027fff7c */	/*illegal*/ .word 0x027fff7c
/* 00000ac4:	027b00b2 */	tlt s3, k1, 0x2
/* 00000ad4:	01360014 */	/*illegal*/ .word 0x01360014
/* 00000ae4:	024e001f */	/*illegal*/ .word 0x024e001f
/* 00000af4:	037801df */	/*illegal*/ .word 0x037801df
/* 00000b04:	011b025b */	/*illegal*/ .word 0x011b025b
/* 00000b14:	034b018f */	/*illegal*/ .word 0x034b018f
/* 00000b24:	034b018f */	/*illegal*/ .word 0x034b018f
/* 00000b34:	026dff40 */	/*illegal*/ .word 0x026dff40
/* 00000b44:	026dff40 */	/*illegal*/ .word 0x026dff40
/* 00000b54:	01baffc5 */	/*illegal*/ .word 0x01baffc5
/* 00000b64:	031a000e */	/*illegal*/ .word 0x031a000e
/* 00000b74:	02990126 */	/*illegal*/ .word 0x02990126
/* 00000b84:	031a000e */	/*illegal*/ .word 0x031a000e
/* 00000b94:	026dff40 */	/*illegal*/ .word 0x026dff40
/* 00000ba4:	031a000e */	/*illegal*/ .word 0x031a000e
/* 00000bb4:	01baffc5 */	/*illegal*/ .word 0x01baffc5
/* 00000bc4:	01baffc5 */	/*illegal*/ .word 0x01baffc5
/* 00000bd4:	02990126 */	/*illegal*/ .word 0x02990126
/* 00000be4:	02c4fd4e */	/*illegal*/ .word 0x02c4fd4e
/* 00000bf4:	02c402b2 */	tlt s6, a0, 0xa
/* 00000c04:	0281fde2 */	/*illegal*/ .word 0x0281fde2
/* 00000c14:	0281021e */	/*illegal*/ .word 0x0281021e
/* 00000c24:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000c34:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000c44:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 00000c54:	011b025b */	/*illegal*/ .word 0x011b025b
/* 00000c64:	034b018f */	/*illegal*/ .word 0x034b018f
/* 00000c74:	034bfe71 */	tgeu k0, t3, 0x3f9
/* 00000c84:	011b025b */	/*illegal*/ .word 0x011b025b
/* 00000c94:	034b018f */	/*illegal*/ .word 0x034b018f
/* 00000ca4:	011bfda5 */	/*illegal*/ .word 0x011bfda5
/* 00000cb4:	034bfe71 */	tgeu k0, t3, 0x3f9
/* 00000cc4:	011bfda5 */	/*illegal*/ .word 0x011bfda5
/* 00000cd4:	037801df */	/*illegal*/ .word 0x037801df
/* 00000ce4:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00000cf4:	0378fe21 */	/*illegal*/ .word 0x0378fe21
/* 00000d04:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00000d14:	011bfda5 */	/*illegal*/ .word 0x011bfda5
/* 00000d24:	0378fe21 */	/*illegal*/ .word 0x0378fe21
/* 00000d34:	037801df */	/*illegal*/ .word 0x037801df
/* 00000d44:	011b025b */	/*illegal*/ .word 0x011b025b
/* 00000d54:	034b018f */	/*illegal*/ .word 0x034b018f
/* 00000d64:	034bfe71 */	tgeu k0, t3, 0x3f9
/* 00000d74:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00000d84:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00000d94:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00000da4:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00000db4:	0378fe21 */	/*illegal*/ .word 0x0378fe21
/* 00000dc4:	037801df */	/*illegal*/ .word 0x037801df
/* 00000dd4:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00000de4:	034bfe71 */	tgeu k0, t3, 0x3f9
/* 00000df4:	034b018f */	/*illegal*/ .word 0x034b018f
/* 00000e04:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00000e14:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00000e24:	02f7ff5f */	/*illegal*/ .word 0x02f7ff5f
/* 00000e34:	02f7ff5f */	/*illegal*/ .word 0x02f7ff5f
/* 00000e44:	02f70099 */	/*illegal*/ .word 0x02f70099
/* 00000e54:	02f700a1 */	/*illegal*/ .word 0x02f700a1
/* 00000e64:	02f7ff67 */	/*illegal*/ .word 0x02f7ff67
/* 00000e74:	02f7ff67 */	/*illegal*/ .word 0x02f7ff67
/* 00000e84:	015f0078 */	/*illegal*/ .word 0x015f0078
/* 00000e94:	015f0078 */	/*illegal*/ .word 0x015f0078
/* 00000ea4:	015f0073 */	tltu t2, ra, 0x1
/* 00000eb4:	015fff8d */	break 0x57ffe
/* 00000ec4:	015fff8d */	break 0x57ffe
/* 00000ed4:	015f0078 */	/*illegal*/ .word 0x015f0078
/* 00000ee4:	015fff88 */	/*illegal*/ .word 0x015fff88
/* 00000ef4:	015fff88 */	/*illegal*/ .word 0x015fff88
/* 00000f04:	015fff8d */	break 0x57ffe
/* 00000f14:	015f0073 */	tltu t2, ra, 0x1
/* 00000f24:	015f0073 */	tltu t2, ra, 0x1
/* 00000f34:	015fff88 */	/*illegal*/ .word 0x015fff88
/* 00000f44:	015f0073 */	tltu t2, ra, 0x1
/* 00000f54:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00000f64:	015f0078 */	/*illegal*/ .word 0x015f0078
/* 00000f74:	015fff8d */	break 0x57ffe
/* 00000f84:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00000f94:	015fff88 */	/*illegal*/ .word 0x015fff88
/* 00000fa4:	015f0078 */	/*illegal*/ .word 0x015f0078
/* 00000fb4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00000fc4:	015fff8d */	break 0x57ffe
/* 00000fd4:	015fff88 */	/*illegal*/ .word 0x015fff88
/* 00000fe4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00000ff4:	015f0073 */	tltu t2, ra, 0x1
/* 00001004:	ffd1fee6 */	/*illegal*/ .word 0xffd1fee6
/* 00001014:	02f7ff5f */	/*illegal*/ .word 0x02f7ff5f
/* 00001024:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001034:	02f70099 */	/*illegal*/ .word 0x02f70099
/* 00001044:	ffd1011a */	/*illegal*/ .word 0xffd1011a
/* 00001054:	02f700a1 */	/*illegal*/ .word 0x02f700a1
/* 00001064:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001074:	02f7ff67 */	/*illegal*/ .word 0x02f7ff67
/* 00001084:	02f7ff67 */	/*illegal*/ .word 0x02f7ff67
/* 00001094:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 000010a4:	0236ff56 */	/*illegal*/ .word 0x0236ff56
/* 000010b4:	0236ff56 */	/*illegal*/ .word 0x0236ff56
/* 000010c4:	028d0060 */	/*illegal*/ .word 0x028d0060
/* 000010d4:	02370169 */	/*illegal*/ .word 0x02370169
/* 000010e4:	01780060 */	/*illegal*/ .word 0x01780060
/* 000010f4:	01780060 */	/*illegal*/ .word 0x01780060
/* 00001104:	01170060 */	/*illegal*/ .word 0x01170060
/* 00001114:	01f4ff98 */	/*illegal*/ .word 0x01f4ff98
/* 00001124:	01170060 */	/*illegal*/ .word 0x01170060
/* 00001134:	01170060 */	/*illegal*/ .word 0x01170060
/* 00001144:	01f40127 */	/*illegal*/ .word 0x01f40127
/* 00001154:	01f4ff98 */	/*illegal*/ .word 0x01f4ff98
/* 00001164:	01f40127 */	/*illegal*/ .word 0x01f40127
/* 00001174:	01170060 */	/*illegal*/ .word 0x01170060
/* 00001184:	01f4ff98 */	/*illegal*/ .word 0x01f4ff98
/* 00001194:	01f40127 */	/*illegal*/ .word 0x01f40127
/* 000011a4:	01f4ff98 */	/*illegal*/ .word 0x01f4ff98
/* 000011b4:	01f40060 */	/*illegal*/ .word 0x01f40060
/* 000011c4:	01f40127 */	/*illegal*/ .word 0x01f40127
/* 000011d4:	01f40127 */	/*illegal*/ .word 0x01f40127
/* 000011e4:	01f40060 */	/*illegal*/ .word 0x01f40060
/* 000011f4:	01170060 */	/*illegal*/ .word 0x01170060
/* 00001204:	01f4ff98 */	/*illegal*/ .word 0x01f4ff98
/* 00001214:	01170060 */	/*illegal*/ .word 0x01170060
/* 00001224:	00eafd52 */	/*illegal*/ .word 0x00eafd52
/* 00001234:	017ffccb */	/*illegal*/ .word 0x017ffccb
/* 00001244:	fe570000 */	/*illegal*/ .word 0xfe570000
/* 00001254:	fe570000 */	/*illegal*/ .word 0xfe570000
/* 00001264:	01a90257 */	/*illegal*/ .word 0x01a90257
/* 00001274:	01aa03a1 */	/*illegal*/ .word 0x01aa03a1
/* 00001284:	01aa02a6 */	/*illegal*/ .word 0x01aa02a6
/* 00001294:	01aa03a1 */	/*illegal*/ .word 0x01aa03a1
/* 000012a4:	01a90257 */	/*illegal*/ .word 0x01a90257
/* 000012b4:	01a90257 */	/*illegal*/ .word 0x01a90257
/* 000012c4:	01aa02a6 */	/*illegal*/ .word 0x01aa02a6
/* 000012d4:	01aa02a6 */	/*illegal*/ .word 0x01aa02a6
/* 000012e4:	01a90257 */	/*illegal*/ .word 0x01a90257
/* 000012f4:	01aa03a1 */	/*illegal*/ .word 0x01aa03a1
/* 00001304:	002cff31 */	tgeu at, t4, 0x3fc
/* 00001314:	0236ff56 */	/*illegal*/ .word 0x0236ff56
/* 00001324:	028d0060 */	/*illegal*/ .word 0x028d0060
/* 00001334:	002d018d */	break 0xb406
/* 00001344:	02370169 */	/*illegal*/ .word 0x02370169
/* 00001354:	002c0060 */	/*illegal*/ .word 0x002c0060
/* 00001364:	01780060 */	/*illegal*/ .word 0x01780060
/* 00001374:	0236ff56 */	/*illegal*/ .word 0x0236ff56
/* 00001384:	01780060 */	/*illegal*/ .word 0x01780060
/* 00001394:	002c0060 */	/*illegal*/ .word 0x002c0060
/* 000013a4:	002cff31 */	tgeu at, t4, 0x3fc
/* 000013b4:	01a90257 */	/*illegal*/ .word 0x01a90257
/* 000013c4:	01aa03a1 */	/*illegal*/ .word 0x01aa03a1
/* 000013d4:	01aa02a6 */	/*illegal*/ .word 0x01aa02a6
/* 000013e4:	023600aa */	/*illegal*/ .word 0x023600aa
/* 000013f4:	023600aa */	/*illegal*/ .word 0x023600aa
/* 00001404:	028dffa0 */	/*illegal*/ .word 0x028dffa0
/* 00001414:	0237fe97 */	/*illegal*/ .word 0x0237fe97
/* 00001424:	0178ffa0 */	/*illegal*/ .word 0x0178ffa0
/* 00001434:	0178ffa0 */	/*illegal*/ .word 0x0178ffa0
/* 00001444:	0117ffa0 */	/*illegal*/ .word 0x0117ffa0
/* 00001454:	0117ffa0 */	/*illegal*/ .word 0x0117ffa0
/* 00001464:	01f40068 */	/*illegal*/ .word 0x01f40068
/* 00001474:	01f4fed9 */	/*illegal*/ .word 0x01f4fed9
/* 00001484:	0117ffa0 */	/*illegal*/ .word 0x0117ffa0
/* 00001494:	01f40068 */	/*illegal*/ .word 0x01f40068
/* 000014a4:	01f4fed9 */	/*illegal*/ .word 0x01f4fed9
/* 000014b4:	0117ffa0 */	/*illegal*/ .word 0x0117ffa0
/* 000014c4:	01f4fed9 */	/*illegal*/ .word 0x01f4fed9
/* 000014d4:	01f40068 */	/*illegal*/ .word 0x01f40068
/* 000014e4:	01f4fed9 */	/*illegal*/ .word 0x01f4fed9
/* 000014f4:	01f4ffa0 */	/*illegal*/ .word 0x01f4ffa0
/* 00001504:	01f40068 */	/*illegal*/ .word 0x01f40068
/* 00001514:	0117ffa0 */	/*illegal*/ .word 0x0117ffa0
/* 00001524:	01f4ffa0 */	/*illegal*/ .word 0x01f4ffa0
/* 00001534:	01f4fed9 */	/*illegal*/ .word 0x01f4fed9
/* 00001544:	0117ffa0 */	/*illegal*/ .word 0x0117ffa0
/* 00001554:	01f40068 */	/*illegal*/ .word 0x01f40068
/* 00001564:	00ea02ae */	/*illegal*/ .word 0x00ea02ae
/* 00001574:	017f0335 */	/*illegal*/ .word 0x017f0335
/* 00001584:	fe570000 */	/*illegal*/ .word 0xfe570000
/* 00001594:	fe570000 */	/*illegal*/ .word 0xfe570000
/* 000015a4:	01a9fda9 */	/*illegal*/ .word 0x01a9fda9
/* 000015b4:	01aafc5f */	/*illegal*/ .word 0x01aafc5f
/* 000015c4:	01aafc5f */	/*illegal*/ .word 0x01aafc5f
/* 000015d4:	01aafd5a */	/*illegal*/ .word 0x01aafd5a
/* 000015e4:	01a9fda9 */	/*illegal*/ .word 0x01a9fda9
/* 000015f4:	01aafd5a */	/*illegal*/ .word 0x01aafd5a
/* 00001604:	01a9fda9 */	/*illegal*/ .word 0x01a9fda9
/* 00001614:	01aafd5a */	/*illegal*/ .word 0x01aafd5a
/* 00001624:	01aafc5f */	/*illegal*/ .word 0x01aafc5f
/* 00001634:	01a9fda9 */	/*illegal*/ .word 0x01a9fda9
/* 00001644:	028dffa0 */	/*illegal*/ .word 0x028dffa0
/* 00001654:	023600aa */	/*illegal*/ .word 0x023600aa
/* 00001664:	002c00cf */	/*illegal*/ .word 0x002c00cf
/* 00001674:	002dfe73 */	tltu at, t5, 0x3f9
/* 00001684:	0237fe97 */	/*illegal*/ .word 0x0237fe97
/* 00001694:	023600aa */	/*illegal*/ .word 0x023600aa
/* 000016a4:	0178ffa0 */	/*illegal*/ .word 0x0178ffa0
/* 000016b4:	002cffa0 */	/*illegal*/ .word 0x002cffa0
/* 000016c4:	002cffa0 */	/*illegal*/ .word 0x002cffa0
/* 000016d4:	0178ffa0 */	/*illegal*/ .word 0x0178ffa0
/* 000016e4:	002c00cf */	/*illegal*/ .word 0x002c00cf
/* 000016f4:	01aafd5a */	/*illegal*/ .word 0x01aafd5a
/* 00001704:	01aafc5f */	/*illegal*/ .word 0x01aafc5f
/* 00001714:	01a9fda9 */	/*illegal*/ .word 0x01a9fda9
/* 00001724:	00eafd52 */	/*illegal*/ .word 0x00eafd52
/* 00001734:	fe570000 */	/*illegal*/ .word 0xfe570000
/* 00001744:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 00001754:	fe570000 */	/*illegal*/ .word 0xfe570000
/* 00001764:	017ffccb */	/*illegal*/ .word 0x017ffccb
/* 00001774:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001784:	00ea02ae */	/*illegal*/ .word 0x00ea02ae
/* 00001794:	017f0335 */	/*illegal*/ .word 0x017f0335
/* 000017a4:	0281021e */	/*illegal*/ .word 0x0281021e
/* 000017b4:	02c4fd4e */	/*illegal*/ .word 0x02c4fd4e
/* 000017c4:	0281fde2 */	/*illegal*/ .word 0x0281fde2
/* 000017d4:	fe570000 */	/*illegal*/ .word 0xfe570000
/* 000017e4:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 000017f4:	02c402b2 */	tlt s6, a0, 0xa
/* 00001804:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001814:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001824:	06000204 */	bltz s0, 0x2038
/* 00001834:	06121416 */	bltzall s0, 0x6890
/* 00001844:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001854:	060a2022 */	tlti s0, 8226
/* 00001864:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001874:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001884:	06040206 */	/*illegal*/ .word 0x06040206
/* 00001894:	06141618 */	/*illegal*/ .word 0x06141618
/* 000018a4:	060e1a14 */	tnei s0, 6676
/* 000018b4:	0606181c */	/*illegal*/ .word 0x0606181c
/* 000018c4:	06100c12 */	bltzal s0, 0x4910
/* 000018d4:	06120c0a */	bltzall s0, 0x4900
/* 000018e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001904:	06000204 */	bltz s0, 0x2118
/* 00001914:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001924:	061a1808 */	/*illegal*/ .word 0x061a1808
/* 00001934:	060a1800 */	tlti s0, 6144
/* 00001944:	060c160a */	teqi s0, 5642
/* 00001954:	06001c20 */	bltz s0, 0x89d8
/* 00001964:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001974:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001984:	06000204 */	bltz s0, 0x2198
/* 00001994:	06021214 */	bltzl s0, 0x61e8
/* 000019a4:	0612160a */	bltzall s0, 0x71d0
/* 000019b4:	0614120a */	/*illegal*/ .word 0x0614120a
/* 000019c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019e4:	06000204 */	bltz s0, 0x21f8
/* 000019f4:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001a04:	06141216 */	/*illegal*/ .word 0x06141216
/* 00001a14:	061a2426 */	/*illegal*/ .word 0x061a2426
/* 00001a24:	061a262a */	/*illegal*/ .word 0x061a262a
/* 00001a34:	060e060c */	tnei s0, 1548
/* 00001a44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a64:	06000204 */	bltz s0, 0x2278
/* 00001a74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a94:	06000204 */	bltz s0, 0x22a8
/* 00001aa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ab4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ac4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ad4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ae4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001af4:	06000204 */	bltz s0, 0x2308
/* 00001b04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b24:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001b34:	0100c022 */	sub t8, t0, $zero
/* 00001b44:	060e0210 */	tnei s0, 528
/* 00001b54:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 00001b64:	06000204 */	bltz s0, 0x2378
/* 00001b74:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b84:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b94:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001ba4:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001bb4:	060e0210 */	tnei s0, 528
/* 00001bc4:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00001bd4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001be4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001bf4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001c04:	0100c022 */	sub t8, t0, $zero
/* 00001c14:	06081214 */	tgei s0, 4628
/* 00001c24:	0600061e */	bltz s0, 0x34a0
/* 00001c34:	06000204 */	bltz s0, 0x2448
/* 00001c44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c54:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c64:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001c74:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001c84:	06100004 */	bltzal s0, 0x1c98
/* 00001c94:	0506021c */	/*illegal*/ .word 0x0506021c
/* 00001ca4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001cb4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001cc4:	f54004b8 */	/*illegal*/ .word 0xf54004b8
/* 00001cd4:	01014036 */	tne t0, at, 0x100
/* 00001ce4:	06061416 */	/*illegal*/ .word 0x06061416
/* 00001cf4:	06002224 */	bltz s0, 0xa588
/* 00001d04:	06040c30 */	/*illegal*/ .word 0x06040c30
/* 00001d14:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001d24:	06000a0c */	bltz s0, 0x4558
/* 00001d34:	050c0600 */	teqi t0, 1536
/* 00001d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	06000204 */	bltz s0, 0x2578
/* 00001d74:	060c0a0e */	teqi s0, 2574
/* 00001d84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d94:	0100600c */	syscall 0x40180
/* 00001da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dc4:	060c0604 */	teqi s0, 1540
/* 00001dd4:	0618000a */	/*illegal*/ .word 0x0618000a
/* 00001de4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001df4:	060c0e10 */	teqi s0, 3600
/* 00001e04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e24:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001e34:	0100a020 */	add s4, t0, $zero
/* 00001e44:	06120614 */	bltzall s0, 0x3698
/* 00001e54:	051c1e04 */	/*illegal*/ .word 0x051c1e04
/* 00001e64:	06000204 */	bltz s0, 0x2678
/* 00001e74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	06080006 */	tgei s0, 6
/* 00001ec4:	06041214 */	/*illegal*/ .word 0x06041214
/* 00001ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	06000204 */	bltz s0, 0x2708
/* 00001f04:	06101208 */	bltzal s0, 0x6728
/* 00001f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f34:	05000204 */	bltz t0, 0x2748
/* 00001f44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f54:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f64:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001f74:	0100a020 */	add s4, t0, $zero
/* 00001f84:	06120614 */	bltzall s0, 0x37d8
/* 00001f94:	05041c1e */	/*illegal*/ .word 0x05041c1e
/* 00001fa4:	06000204 */	bltz s0, 0x27b8
/* 00001fb4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ff4:	06060008 */	/*illegal*/ .word 0x06060008
/* 00002004:	06121404 */	bltzall s0, 0x7018
/* 00002014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	06000204 */	bltz s0, 0x2848
/* 00002044:	06081012 */	tgei s0, 4114
/* 00002054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002074:	05000204 */	bltz t0, 0x2888
/* 00002084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020a4:	06000204 */	bltz s0, 0x28b8
/* 000020b4:	06140800 */	/*illegal*/ .word 0x06140800
/* 000020c4:	06041400 */	/*illegal*/ .word 0x06041400
/* 000020d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000020f4:	00000000 */	nop
/* 00002104:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002114:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002134:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002144:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002164:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002174:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002194:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021a4:	00000000 */	nop
/* 000021b4:	06001b70 */	bltz s0, 0x8f78
/* 000021c4:	01000258 */	/*illegal*/ .word 0x01000258
/* 000021d4:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002214:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

.close

.n64
.create "output.bin", 0

/* 00000004:	00530000 */	/*illegal*/ .word 0x00530000
/* 00000014:	0297fdf3 */	tltu s4, s7, 0x3f7
/* 00000024:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00000034:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00000044:	0297020d */	break 0xa5c08
/* 00000054:	00c7fe67 */	/*illegal*/ .word 0x00c7fe67
/* 00000064:	00c7fe67 */	/*illegal*/ .word 0x00c7fe67
/* 00000074:	00c70199 */	/*illegal*/ .word 0x00c70199
/* 00000084:	00c70199 */	/*illegal*/ .word 0x00c70199
/* 00000094:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 000000a4:	00c70199 */	/*illegal*/ .word 0x00c70199
/* 000000b4:	00c7fe67 */	/*illegal*/ .word 0x00c7fe67
/* 000000c4:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 000000d4:	00c7fe67 */	/*illegal*/ .word 0x00c7fe67
/* 000000e4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000000f4:	00c70199 */	/*illegal*/ .word 0x00c70199
/* 00000104:	01770000 */	/*illegal*/ .word 0x01770000
/* 00000114:	02da0102 */	/*illegal*/ .word 0x02da0102
/* 00000124:	02dafefe */	/*illegal*/ .word 0x02dafefe
/* 00000134:	01770000 */	/*illegal*/ .word 0x01770000
/* 00000144:	02dafefe */	/*illegal*/ .word 0x02dafefe
/* 00000154:	02da0102 */	/*illegal*/ .word 0x02da0102
/* 00000164:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 00000174:	00c70199 */	/*illegal*/ .word 0x00c70199
/* 00000184:	00c7fe67 */	/*illegal*/ .word 0x00c7fe67
/* 00000194:	01770000 */	/*illegal*/ .word 0x01770000
/* 000001a4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000001b4:	0416fdd4 */	/*illegal*/ .word 0x0416fdd4
/* 000001c4:	040dfddc */	/*illegal*/ .word 0x040dfddc
/* 000001d4:	0416022c */	/*illegal*/ .word 0x0416022c
/* 000001e4:	040d0224 */	/*illegal*/ .word 0x040d0224
/* 000001f4:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00000204:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00000214:	00150000 */	sll $zero, s5, 0x0
/* 00000224:	0015fdda */	/*illegal*/ .word 0x0015fdda
/* 00000234:	00150000 */	sll $zero, s5, 0x0
/* 00000244:	00150000 */	sll $zero, s5, 0x0
/* 00000254:	0015fdda */	/*illegal*/ .word 0x0015fdda
/* 00000264:	00150226 */	/*illegal*/ .word 0x00150226
/* 00000274:	00150000 */	sll $zero, s5, 0x0
/* 00000284:	00150226 */	/*illegal*/ .word 0x00150226
/* 00000294:	00150000 */	sll $zero, s5, 0x0
/* 000002a4:	00150226 */	/*illegal*/ .word 0x00150226
/* 000002b4:	00150000 */	sll $zero, s5, 0x0
/* 000002c4:	0015fdda */	/*illegal*/ .word 0x0015fdda
/* 000002d4:	00150000 */	sll $zero, s5, 0x0
/* 000002e4:	038908f0 */	tge gp, t1, 0x23
/* 000002f4:	04fe05d8 */	/*illegal*/ .word 0x04fe05d8
/* 00000304:	059b03ee */	/*illegal*/ .word 0x059b03ee
/* 00000314:	03b3f7f5 */	/*illegal*/ .word 0x03b3f7f5
/* 00000324:	0459fa29 */	/*illegal*/ .word 0x0459fa29
/* 00000334:	059bfc12 */	/*illegal*/ .word 0x059bfc12
/* 00000344:	04fefa28 */	/*illegal*/ .word 0x04fefa28
/* 00000354:	0453f863 */	bgezall v0, 0xffffe4e4
/* 00000364:	0389f710 */	/*illegal*/ .word 0x0389f710
/* 00000374:	0354058b */	/*illegal*/ .word 0x0354058b
/* 00000384:	038908f0 */	tge gp, t1, 0x23
/* 00000394:	03b3080b */	/*illegal*/ .word 0x03b3080b
/* 000003a4:	0453079d */	bgezall v0, 0x221c
/* 000003b4:	0453079d */	bgezall v0, 0x222c
/* 000003c4:	045905d7 */	/*illegal*/ .word 0x045905d7
/* 000003d4:	03b3080b */	/*illegal*/ .word 0x03b3080b
/* 000003e4:	04fe05d8 */	/*illegal*/ .word 0x04fe05d8
/* 000003f4:	04fefa28 */	/*illegal*/ .word 0x04fefa28
/* 00000404:	0354fa75 */	/*illegal*/ .word 0x0354fa75
/* 00000414:	0453f863 */	bgezall v0, 0xffffe5a4
/* 00000424:	0459fa29 */	/*illegal*/ .word 0x0459fa29
/* 00000434:	03b3f7f5 */	/*illegal*/ .word 0x03b3f7f5
/* 00000444:	0389f710 */	/*illegal*/ .word 0x0389f710
/* 00000454:	059bfc12 */	/*illegal*/ .word 0x059bfc12
/* 00000464:	059b03ee */	/*illegal*/ .word 0x059b03ee
/* 00000474:	045905d7 */	/*illegal*/ .word 0x045905d7
/* 00000484:	08df017c */	j 0x37c05f0
/* 00000494:	079a0491 */	/*illegal*/ .word 0x079a0491
/* 000004a4:	031a0247 */	/*illegal*/ .word 0x031a0247
/* 000004b4:	08dffe84 */	j 0x37ffa10
/* 000004c4:	05700000 */	bltzal t3, 0x4c8
/* 000004d4:	031afdb9 */	/*illegal*/ .word 0x031afdb9
/* 000004e4:	079afb6f */	/*illegal*/ .word 0x079afb6f
/* 000004f4:	0a1bfc60 */	j 0x86ff180
/* 00000504:	0ae20000 */	j 0xb880000
/* 00000514:	04fefa28 */	/*illegal*/ .word 0x04fefa28
/* 00000524:	03cbfaf6 */	tne fp, t3, 0x3eb
/* 00000534:	04fe05d8 */	/*illegal*/ .word 0x04fe05d8
/* 00000544:	03cb050a */	/*illegal*/ .word 0x03cb050a
/* 00000554:	0a1b03a0 */	j 0x86c0e80
/* 00000564:	05700000 */	bltzal t3, 0x568
/* 00000574:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00000584:	0297fdf3 */	tltu s4, s7, 0x3f7
/* 00000594:	05700000 */	bltzal t3, 0x598
/* 000005a4:	031a0247 */	/*illegal*/ .word 0x031a0247
/* 000005b4:	0297020d */	break 0xa5c08
/* 000005c4:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 000005d4:	00530000 */	/*illegal*/ .word 0x00530000
/* 000005e4:	031afdb9 */	/*illegal*/ .word 0x031afdb9
/* 000005f4:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00000604:	0015fdda */	/*illegal*/ .word 0x0015fdda
/* 00000614:	00150000 */	sll $zero, s5, 0x0
/* 00000624:	00dcfbcb */	/*illegal*/ .word 0x00dcfbcb
/* 00000634:	00dcfbcb */	/*illegal*/ .word 0x00dcfbcb
/* 00000644:	016efe2e */	/*illegal*/ .word 0x016efe2e
/* 00000654:	0354fa75 */	/*illegal*/ .word 0x0354fa75
/* 00000664:	016e01d2 */	/*illegal*/ .word 0x016e01d2
/* 00000674:	059b03ee */	/*illegal*/ .word 0x059b03ee
/* 00000684:	05df0000 */	/*illegal*/ .word 0x05df0000
/* 00000694:	09ec0202 */	j 0x7b00808
/* 000006a4:	04fe05d8 */	/*illegal*/ .word 0x04fe05d8
/* 000006b4:	059bfc12 */	/*illegal*/ .word 0x059bfc12
/* 000006c4:	0354058b */	/*illegal*/ .word 0x0354058b
/* 000006d4:	04fefa28 */	/*illegal*/ .word 0x04fefa28
/* 000006e4:	09ecfdfe */	j 0x7b3f7f8
/* 000006f4:	0a1b03a0 */	j 0x86c0e80
/* 00000704:	00dc0435 */	/*illegal*/ .word 0x00dc0435
/* 00000714:	0ae20000 */	j 0xb880000
/* 00000724:	0a1bfc60 */	j 0x86ff180
/* 00000734:	00150226 */	/*illegal*/ .word 0x00150226
/* 00000744:	00dc0435 */	/*illegal*/ .word 0x00dc0435
/* 00000754:	03cbfaf6 */	tne fp, t3, 0x3eb
/* 00000764:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00000774:	0354fa75 */	/*illegal*/ .word 0x0354fa75
/* 00000784:	00770348 */	/*illegal*/ .word 0x00770348
/* 00000794:	00150226 */	/*illegal*/ .word 0x00150226
/* 000007a4:	00150000 */	sll $zero, s5, 0x0
/* 000007b4:	04fefa28 */	/*illegal*/ .word 0x04fefa28
/* 000007c4:	031a0247 */	/*illegal*/ .word 0x031a0247
/* 000007d4:	03cb050a */	/*illegal*/ .word 0x03cb050a
/* 000007e4:	00dc0435 */	/*illegal*/ .word 0x00dc0435
/* 000007f4:	0354058b */	/*illegal*/ .word 0x0354058b
/* 00000804:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 00000814:	0015fdda */	/*illegal*/ .word 0x0015fdda
/* 00000824:	031afdb9 */	/*illegal*/ .word 0x031afdb9
/* 00000834:	04fe05d8 */	/*illegal*/ .word 0x04fe05d8
/* 00000844:	00dcfbcb */	/*illegal*/ .word 0x00dcfbcb
/* 00000854:	00b30083 */	/*illegal*/ .word 0x00b30083
/* 00000864:	020500fb */	/*illegal*/ .word 0x020500fb
/* 00000874:	020efe79 */	/*illegal*/ .word 0x020efe79
/* 00000884:	020efe79 */	/*illegal*/ .word 0x020efe79
/* 00000894:	02d40040 */	/*illegal*/ .word 0x02d40040
/* 000008a4:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 000008b4:	027d00f7 */	/*illegal*/ .word 0x027d00f7
/* 000008c4:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 000008d4:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 000008e4:	027dfee5 */	/*illegal*/ .word 0x027dfee5
/* 000008f4:	027dfee5 */	/*illegal*/ .word 0x027dfee5
/* 00000904:	027d00f7 */	/*illegal*/ .word 0x027d00f7
/* 00000914:	027dfee5 */	/*illegal*/ .word 0x027dfee5
/* 00000924:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 00000934:	027d00f7 */	/*illegal*/ .word 0x027d00f7
/* 00000944:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 00000954:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 00000964:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 00000974:	027dfee5 */	/*illegal*/ .word 0x027dfee5
/* 00000984:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 00000994:	027d00f7 */	/*illegal*/ .word 0x027d00f7
/* 000009a4:	03cefdab */	/*illegal*/ .word 0x03cefdab
/* 000009b4:	03bcfdde */	/*illegal*/ .word 0x03bcfdde
/* 000009c4:	0108fca1 */	/*illegal*/ .word 0x0108fca1
/* 000009d4:	0108fca1 */	/*illegal*/ .word 0x0108fca1
/* 000009e4:	00b30083 */	/*illegal*/ .word 0x00b30083
/* 000009f4:	020efe79 */	/*illegal*/ .word 0x020efe79
/* 00000a04:	00b30083 */	/*illegal*/ .word 0x00b30083
/* 00000a14:	020500fb */	/*illegal*/ .word 0x020500fb
/* 00000a24:	02d40040 */	/*illegal*/ .word 0x02d40040
/* 00000a34:	020efe79 */	/*illegal*/ .word 0x020efe79
/* 00000a44:	020500fb */	/*illegal*/ .word 0x020500fb
/* 00000a54:	020500fb */	/*illegal*/ .word 0x020500fb
/* 00000a64:	00b30083 */	/*illegal*/ .word 0x00b30083
/* 00000a74:	02d40040 */	/*illegal*/ .word 0x02d40040
/* 00000a84:	020efe79 */	/*illegal*/ .word 0x020efe79
/* 00000a94:	00b3ff7d */	/*illegal*/ .word 0x00b3ff7d
/* 00000aa4:	0205ff05 */	/*illegal*/ .word 0x0205ff05
/* 00000ab4:	020e0187 */	/*illegal*/ .word 0x020e0187
/* 00000ac4:	020e0187 */	/*illegal*/ .word 0x020e0187
/* 00000ad4:	02d4ffc0 */	/*illegal*/ .word 0x02d4ffc0
/* 00000ae4:	027dff09 */	/*illegal*/ .word 0x027dff09
/* 00000af4:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00000b04:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00000b14:	027d011b */	/*illegal*/ .word 0x027d011b
/* 00000b24:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00000b34:	027d011b */	/*illegal*/ .word 0x027d011b
/* 00000b44:	027dff09 */	/*illegal*/ .word 0x027dff09
/* 00000b54:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00000b64:	027d011b */	/*illegal*/ .word 0x027d011b
/* 00000b74:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00000b84:	027dff09 */	/*illegal*/ .word 0x027dff09
/* 00000b94:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00000ba4:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00000bb4:	027d011b */	/*illegal*/ .word 0x027d011b
/* 00000bc4:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00000bd4:	027dff09 */	/*illegal*/ .word 0x027dff09
/* 00000be4:	03ce0255 */	/*illegal*/ .word 0x03ce0255
/* 00000bf4:	03bc0222 */	/*illegal*/ .word 0x03bc0222
/* 00000c04:	0108035f */	/*illegal*/ .word 0x0108035f
/* 00000c14:	0108035f */	/*illegal*/ .word 0x0108035f
/* 00000c24:	00b3ff7d */	/*illegal*/ .word 0x00b3ff7d
/* 00000c34:	00b3ff7d */	/*illegal*/ .word 0x00b3ff7d
/* 00000c44:	020e0187 */	/*illegal*/ .word 0x020e0187
/* 00000c54:	02d4ffc0 */	/*illegal*/ .word 0x02d4ffc0
/* 00000c64:	0205ff05 */	/*illegal*/ .word 0x0205ff05
/* 00000c74:	020e0187 */	/*illegal*/ .word 0x020e0187
/* 00000c84:	02d4ffc0 */	/*illegal*/ .word 0x02d4ffc0
/* 00000c94:	0205ff05 */	/*illegal*/ .word 0x0205ff05
/* 00000ca4:	00b3ff7d */	/*illegal*/ .word 0x00b3ff7d
/* 00000cb4:	0205ff05 */	/*illegal*/ .word 0x0205ff05
/* 00000cc4:	020e0187 */	/*illegal*/ .word 0x020e0187
/* 00000cd4:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00000ce4:	03bcfdde */	/*illegal*/ .word 0x03bcfdde
/* 00000cf4:	040dfddc */	/*illegal*/ .word 0x040dfddc
/* 00000d04:	03bc0222 */	/*illegal*/ .word 0x03bc0222
/* 00000d14:	02750000 */	/*illegal*/ .word 0x02750000
/* 00000d24:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00000d34:	02750000 */	/*illegal*/ .word 0x02750000
/* 00000d44:	03cefdab */	/*illegal*/ .word 0x03cefdab
/* 00000d54:	0416fdd4 */	/*illegal*/ .word 0x0416fdd4
/* 00000d64:	0416022c */	/*illegal*/ .word 0x0416022c
/* 00000d74:	03ce0255 */	/*illegal*/ .word 0x03ce0255
/* 00000d84:	040d0224 */	/*illegal*/ .word 0x040d0224
/* 00000d94:	febe0423 */	/*illegal*/ .word 0xfebe0423
/* 00000da4:	03ce0255 */	/*illegal*/ .word 0x03ce0255
/* 00000db4:	febe023a */	/*illegal*/ .word 0xfebe023a
/* 00000dc4:	0108035f */	/*illegal*/ .word 0x0108035f
/* 00000dd4:	febefdc6 */	/*illegal*/ .word 0xfebefdc6
/* 00000de4:	febefbdd */	/*illegal*/ .word 0xfebefbdd
/* 00000df4:	03cefdab */	/*illegal*/ .word 0x03cefdab
/* 00000e04:	0108fca1 */	/*illegal*/ .word 0x0108fca1
/* 00000e14:	febe035f */	/*illegal*/ .word 0xfebe035f
/* 00000e24:	03bc0222 */	/*illegal*/ .word 0x03bc0222
/* 00000e34:	febefca1 */	/*illegal*/ .word 0xfebefca1
/* 00000e44:	03bcfdde */	/*illegal*/ .word 0x03bcfdde
/* 00000e54:	02750000 */	/*illegal*/ .word 0x02750000
/* 00000e64:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00000e74:	02750000 */	/*illegal*/ .word 0x02750000
/* 00000e84:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00000e94:	febefca1 */	/*illegal*/ .word 0xfebefca1
/* 00000ea4:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00000eb4:	febefdc6 */	/*illegal*/ .word 0xfebefdc6
/* 00000ec4:	febe023a */	/*illegal*/ .word 0xfebe023a
/* 00000ed4:	febe035f */	/*illegal*/ .word 0xfebe035f
/* 00000ee4:	febe0423 */	/*illegal*/ .word 0xfebe0423
/* 00000ef4:	febefbdd */	/*illegal*/ .word 0xfebefbdd
/* 00000f04:	01500043 */	/*illegal*/ .word 0x01500043
/* 00000f14:	01500043 */	/*illegal*/ .word 0x01500043
/* 00000f24:	0150ffbe */	/*illegal*/ .word 0x0150ffbe
/* 00000f34:	01650001 */	/*illegal*/ .word 0x01650001
/* 00000f44:	00770040 */	/*illegal*/ .word 0x00770040
/* 00000f54:	00770040 */	/*illegal*/ .word 0x00770040
/* 00000f64:	00770001 */	/*illegal*/ .word 0x00770001
/* 00000f74:	00770001 */	/*illegal*/ .word 0x00770001
/* 00000f84:	0077ffc1 */	/*illegal*/ .word 0x0077ffc1
/* 00000f94:	00770001 */	/*illegal*/ .word 0x00770001
/* 00000fa4:	0077ffc1 */	/*illegal*/ .word 0x0077ffc1
/* 00000fb4:	0077ffc1 */	/*illegal*/ .word 0x0077ffc1
/* 00000fc4:	00770040 */	/*illegal*/ .word 0x00770040
/* 00000fd4:	00770001 */	/*illegal*/ .word 0x00770001
/* 00000fe4:	00770040 */	/*illegal*/ .word 0x00770040
/* 00000ff4:	01ed0127 */	/*illegal*/ .word 0x01ed0127
/* 00001004:	01ed0001 */	/*illegal*/ .word 0x01ed0001
/* 00001014:	03c60001 */	/*illegal*/ .word 0x03c60001
/* 00001024:	01edfedb */	/*illegal*/ .word 0x01edfedb
/* 00001034:	01ed0001 */	/*illegal*/ .word 0x01ed0001
/* 00001044:	03c60001 */	/*illegal*/ .word 0x03c60001
/* 00001054:	01ed0001 */	/*illegal*/ .word 0x01ed0001
/* 00001064:	00770001 */	/*illegal*/ .word 0x00770001
/* 00001074:	03c60001 */	/*illegal*/ .word 0x03c60001
/* 00001084:	03c60001 */	/*illegal*/ .word 0x03c60001
/* 00001094:	0077ffc1 */	/*illegal*/ .word 0x0077ffc1
/* 000010a4:	ffcd007a */	/*illegal*/ .word 0xffcd007a
/* 000010b4:	ffcdff86 */	/*illegal*/ .word 0xffcdff86
/* 000010c4:	01650001 */	/*illegal*/ .word 0x01650001
/* 000010d4:	01500043 */	/*illegal*/ .word 0x01500043
/* 000010e4:	0150ffbe */	/*illegal*/ .word 0x0150ffbe
/* 000010f4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001104:	01500043 */	/*illegal*/ .word 0x01500043
/* 00001114:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001124:	028b0009 */	/*illegal*/ .word 0x028b0009
/* 00001134:	01c10136 */	tne t6, at, 0x4
/* 00001144:	0214fec0 */	/*illegal*/ .word 0x0214fec0
/* 00001154:	0214fec0 */	/*illegal*/ .word 0x0214fec0
/* 00001164:	0132004a */	/*illegal*/ .word 0x0132004a
/* 00001174:	01f40006 */	srlv $zero, s4, t7
/* 00001184:	01f40108 */	/*illegal*/ .word 0x01f40108
/* 00001194:	01f4fefa */	/*illegal*/ .word 0x01f4fefa
/* 000011a4:	00f4001d */	/*illegal*/ .word 0x00f4001d
/* 000011b4:	01f40108 */	/*illegal*/ .word 0x01f40108
/* 000011c4:	00f4001d */	/*illegal*/ .word 0x00f4001d
/* 000011d4:	00f4001d */	/*illegal*/ .word 0x00f4001d
/* 000011e4:	01f40108 */	/*illegal*/ .word 0x01f40108
/* 000011f4:	00f4001d */	/*illegal*/ .word 0x00f4001d
/* 00001204:	01f4fefa */	/*illegal*/ .word 0x01f4fefa
/* 00001214:	01f40006 */	srlv $zero, s4, t7
/* 00001224:	01f4fefa */	/*illegal*/ .word 0x01f4fefa
/* 00001234:	00f4001d */	/*illegal*/ .word 0x00f4001d
/* 00001244:	01f40008 */	/*illegal*/ .word 0x01f40008
/* 00001254:	01f4fefa */	/*illegal*/ .word 0x01f4fefa
/* 00001264:	01f40108 */	/*illegal*/ .word 0x01f40108
/* 00001274:	01f40006 */	srlv $zero, s4, t7
/* 00001284:	003dfd83 */	/*illegal*/ .word 0x003dfd83
/* 00001294:	0025fd62 */	/*illegal*/ .word 0x0025fd62
/* 000012a4:	ff5fffa2 */	/*illegal*/ .word 0xff5fffa2
/* 000012b4:	0011fcc9 */	/*illegal*/ .word 0x0011fcc9
/* 000012c4:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 000012d4:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 000012e4:	01c10136 */	tne t6, at, 0x4
/* 000012f4:	01c10136 */	tne t6, at, 0x4
/* 00001304:	028b0009 */	/*illegal*/ .word 0x028b0009
/* 00001314:	0132004a */	/*illegal*/ .word 0x0132004a
/* 00001324:	0214fec0 */	/*illegal*/ .word 0x0214fec0
/* 00001334:	0214fec0 */	/*illegal*/ .word 0x0214fec0
/* 00001344:	028b0009 */	/*illegal*/ .word 0x028b0009
/* 00001354:	01c10136 */	tne t6, at, 0x4
/* 00001364:	0132004a */	/*illegal*/ .word 0x0132004a
/* 00001374:	01c10136 */	tne t6, at, 0x4
/* 00001384:	028b0009 */	/*illegal*/ .word 0x028b0009
/* 00001394:	0132004a */	/*illegal*/ .word 0x0132004a
/* 000013a4:	0214fec0 */	/*illegal*/ .word 0x0214fec0
/* 000013b4:	028bfff7 */	/*illegal*/ .word 0x028bfff7
/* 000013c4:	01c1feca */	/*illegal*/ .word 0x01c1feca
/* 000013d4:	02140140 */	/*illegal*/ .word 0x02140140
/* 000013e4:	02140140 */	/*illegal*/ .word 0x02140140
/* 000013f4:	0132ffb6 */	tne t1, s2, 0x3fe
/* 00001404:	01f4fef8 */	/*illegal*/ .word 0x01f4fef8
/* 00001414:	01f4fffa */	/*illegal*/ .word 0x01f4fffa
/* 00001424:	01f4fffa */	/*illegal*/ .word 0x01f4fffa
/* 00001434:	01f40106 */	/*illegal*/ .word 0x01f40106
/* 00001444:	00f4ffe3 */	/*illegal*/ .word 0x00f4ffe3
/* 00001454:	01f40106 */	/*illegal*/ .word 0x01f40106
/* 00001464:	01f4fef8 */	/*illegal*/ .word 0x01f4fef8
/* 00001474:	00f4ffe3 */	/*illegal*/ .word 0x00f4ffe3
/* 00001484:	00f4ffe3 */	/*illegal*/ .word 0x00f4ffe3
/* 00001494:	00f4ffe3 */	/*illegal*/ .word 0x00f4ffe3
/* 000014a4:	01f4fef8 */	/*illegal*/ .word 0x01f4fef8
/* 000014b4:	01f40106 */	/*illegal*/ .word 0x01f40106
/* 000014c4:	01f40106 */	/*illegal*/ .word 0x01f40106
/* 000014d4:	01f4fff8 */	/*illegal*/ .word 0x01f4fff8
/* 000014e4:	00f4ffe3 */	/*illegal*/ .word 0x00f4ffe3
/* 000014f4:	01f4fef8 */	/*illegal*/ .word 0x01f4fef8
/* 00001504:	01f4fffa */	/*illegal*/ .word 0x01f4fffa
/* 00001514:	003d027d */	/*illegal*/ .word 0x003d027d
/* 00001524:	0025029e */	/*illegal*/ .word 0x0025029e
/* 00001534:	ff5f005e */	/*illegal*/ .word 0xff5f005e
/* 00001544:	00110337 */	/*illegal*/ .word 0x00110337
/* 00001554:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001564:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001574:	01c1feca */	/*illegal*/ .word 0x01c1feca
/* 00001584:	028bfff7 */	/*illegal*/ .word 0x028bfff7
/* 00001594:	01c1feca */	/*illegal*/ .word 0x01c1feca
/* 000015a4:	02140140 */	/*illegal*/ .word 0x02140140
/* 000015b4:	0132ffb6 */	tne t1, s2, 0x3fe
/* 000015c4:	028bfff7 */	/*illegal*/ .word 0x028bfff7
/* 000015d4:	01c1feca */	/*illegal*/ .word 0x01c1feca
/* 000015e4:	0132ffb6 */	tne t1, s2, 0x3fe
/* 000015f4:	01c1feca */	/*illegal*/ .word 0x01c1feca
/* 00001604:	028bfff7 */	/*illegal*/ .word 0x028bfff7
/* 00001614:	02140140 */	/*illegal*/ .word 0x02140140
/* 00001624:	02140140 */	/*illegal*/ .word 0x02140140
/* 00001634:	0132ffb6 */	tne t1, s2, 0x3fe
/* 00001644:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001654:	ff5fffa2 */	/*illegal*/ .word 0xff5fffa2
/* 00001664:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00001674:	001e0000 */	sll $zero, fp, 0x0
/* 00001684:	019c0000 */	/*illegal*/ .word 0x019c0000
/* 00001694:	01b4fdb5 */	/*illegal*/ .word 0x01b4fdb5
/* 000016a4:	003dfd83 */	/*illegal*/ .word 0x003dfd83
/* 000016b4:	0025fd62 */	/*illegal*/ .word 0x0025fd62
/* 000016c4:	01d4fcef */	/*illegal*/ .word 0x01d4fcef
/* 000016d4:	01c90000 */	/*illegal*/ .word 0x01c90000
/* 000016e4:	0011fcc9 */	/*illegal*/ .word 0x0011fcc9
/* 000016f4:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001704:	01c90000 */	/*illegal*/ .word 0x01c90000
/* 00001714:	01d40311 */	/*illegal*/ .word 0x01d40311
/* 00001724:	0025029e */	/*illegal*/ .word 0x0025029e
/* 00001734:	00110337 */	/*illegal*/ .word 0x00110337
/* 00001744:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00001754:	ff5f005e */	/*illegal*/ .word 0xff5f005e
/* 00001764:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001774:	001e0000 */	sll $zero, fp, 0x0
/* 00001784:	019c0000 */	/*illegal*/ .word 0x019c0000
/* 00001794:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 000017a4:	003d027d */	/*illegal*/ .word 0x003d027d
/* 000017b4:	01b4024b */	/*illegal*/ .word 0x01b4024b
/* 000017c4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000017d4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000017e4:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 000017f4:	0100d026 */	xor k0, t0, $zero
/* 00001804:	06121400 */	bltzall s0, 0x6808
/* 00001814:	06042000 */	/*illegal*/ .word 0x06042000
/* 00001824:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001834:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001844:	06000204 */	bltz s0, 0x2058
/* 00001854:	06181412 */	/*illegal*/ .word 0x06181412
/* 00001864:	06222426 */	bltzl s1, 0xa900
/* 00001874:	06301232 */	bltzal s1, 0x6140
/* 00001884:	06041e00 */	/*illegal*/ .word 0x06041e00
/* 00001894:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 000018a4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000018b4:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 000018c4:	060a140c */	tlti s0, 5132
/* 000018d4:	06040800 */	/*illegal*/ .word 0x06040800
/* 000018e4:	06101a00 */	bltzal s0, 0x80e8
/* 000018f4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001904:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001914:	060a080c */	tlti s0, 2060
/* 00001924:	060c1004 */	teqi s0, 4100
/* 00001934:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001944:	0101502a */	slt t2, t0, at
/* 00001954:	060a0608 */	tlti s0, 1544
/* 00001964:	0608160a */	tgei s0, 5642
/* 00001974:	061a161c */	/*illegal*/ .word 0x061a161c
/* 00001984:	0610121c */	bltzal s0, 0x61f8
/* 00001994:	0602200c */	bltzl s0, 0x99c8
/* 000019a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019c4:	06000204 */	bltz s0, 0x21d8
/* 000019d4:	06120614 */	bltzall s0, 0x3228
/* 000019e4:	060a0216 */	tlti s0, 534
/* 000019f4:	061c1410 */	/*illegal*/ .word 0x061c1410
/* 00001a04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a14:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001a24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a44:	060a0204 */	tlti s0, 516
/* 00001a54:	06001214 */	bltz s0, 0x62a8
/* 00001a64:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001a74:	06080c0a */	tgei s0, 3082
/* 00001a84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a94:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001aa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ab4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ac4:	06020a0c */	bltzl s0, 0x42f8
/* 00001ad4:	06160208 */	/*illegal*/ .word 0x06160208
/* 00001ae4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001af4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b04:	01002004 */	sllv a0, $zero, t0
/* 00001b14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b24:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001b34:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001b44:	06000e10 */	bltz s0, 0x5388
/* 00001b54:	0500061c */	bltz t0, 0x33c8
/* 00001b64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b74:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b84:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001b94:	0100c022 */	sub t8, t0, $zero
/* 00001ba4:	06081012 */	tgei s0, 4114
/* 00001bb4:	061c1e08 */	/*illegal*/ .word 0x061c1e08
/* 00001bc4:	06000204 */	bltz s0, 0x23d8
/* 00001bd4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001be4:	01002008 */	/*illegal*/ .word 0x01002008
/* 00001bf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	06080204 */	tgei s0, 516
/* 00001c24:	06000214 */	bltz s0, 0x2478
/* 00001c34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c44:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001c54:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c64:	06000c02 */	bltz s0, 0x4c70
/* 00001c74:	06120616 */	bltzall s0, 0x34d0
/* 00001c84:	01010020 */	add $zero, t0, at
/* 00001c94:	06080402 */	tgei s0, 1026
/* 00001ca4:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001cb4:	061c1210 */	/*illegal*/ .word 0x061c1210
/* 00001cc4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001cd4:	06080a06 */	tgei s0, 2566
/* 00001ce4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cf4:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001d04:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d14:	0608020a */	tgei s0, 522
/* 00001d24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	06080006 */	tgei s0, 6
/* 00001d74:	06060414 */	/*illegal*/ .word 0x06060414
/* 00001d84:	06000204 */	bltz s0, 0x2598
/* 00001d94:	06120c0a */	bltzall s0, 0x4dc0
/* 00001da4:	060a1812 */	tlti s0, 6162
/* 00001db4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dc4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	060a0c00 */	tlti s0, 3072
/* 00001e04:	06180804 */	/*illegal*/ .word 0x06180804
/* 00001e14:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e24:	06000806 */	bltz s0, 0x3e40
/* 00001e34:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e54:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001e64:	0100d026 */	xor k0, t0, $zero
/* 00001e74:	06060010 */	/*illegal*/ .word 0x06060010
/* 00001e84:	061a1c00 */	/*illegal*/ .word 0x061a1c00
/* 00001e94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ea4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ed4:	06000a0c */	bltz s0, 0x4708
/* 00001ee4:	06160802 */	/*illegal*/ .word 0x06160802
/* 00001ef4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f04:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001f14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f24:	0100200c */	syscall 0x40080
/* 00001f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f54:	060c0006 */	teqi s0, 6
/* 00001f64:	06161804 */	/*illegal*/ .word 0x06161804
/* 00001f74:	05040a24 */	/*illegal*/ .word 0x05040a24
/* 00001f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fa4:	06000204 */	bltz s0, 0x27b8
/* 00001fb4:	06100e14 */	bltzal s0, 0x5808
/* 00001fc4:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00001fd4:	06000204 */	bltz s0, 0x27e8
/* 00001fe4:	06040a0e */	/*illegal*/ .word 0x06040a0e
/* 00001ff4:	06141610 */	/*illegal*/ .word 0x06141610
/* 00002004:	00000000 */	nop
/* 00002014:	04000000 */	bltz $zero, 0x2018
/* 00002024:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00002034:	06001e98 */	bltz s0, 0x9a98
/* 00002044:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002054:	01770000 */	/*illegal*/ .word 0x01770000
/* 00002064:	06001db8 */	bltz s0, 0x9748
/* 00002074:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002084:	0000fd8f */	/*illegal*/ .word 0x0000fd8f
/* 00002094:	06001d28 */	bltz s0, 0x9538
/* 000020a4:	030001f5 */	/*illegal*/ .word 0x030001f5
/* 000020b4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000020c4:	06001b60 */	bltz s0, 0x8e48
/* 000020d4:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000020e4:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 00002104:	02000434 */	teq s0, $zero, 0x10
/* 00002114:	00000708 */	/*illegal*/ .word 0x00000708
/* 00002124:	060017c0 */	bltz s0, 0x8028
/* 00002134:	0000052b */	/*illegal*/ .word 0x0000052b

.close

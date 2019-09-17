.n64
.create "output.bin", 0

/* 00000004:	089201cc */	j 0x2480730
/* 00000014:	091a03b0 */	j 0x4680ec0
/* 00000024:	0de7033b */	jal 0x79c0cec
/* 00000034:	0a1bff79 */	j 0x86ffde4
/* 00000044:	0de7fcc5 */	jal 0x79ff314
/* 00000054:	0892fe33 */	j 0x24bf8cc
/* 00000064:	0892fe33 */	j 0x24bf8cc
/* 00000074:	0de7fcc5 */	jal 0x79ff314
/* 00000084:	091afc4d */	j 0x46bf134
/* 00000094:	0a1b0084 */	j 0x86c0210
/* 000000a4:	0de7033b */	jal 0x79c0cec
/* 000000b4:	091a03b0 */	j 0x4680ec0
/* 000000c4:	089201cc */	j 0x2480730
/* 000000d4:	0de7033b */	jal 0x79c0cec
/* 000000e4:	0a1b0084 */	j 0x86c0210
/* 000000f4:	0de7fcc5 */	jal 0x79ff314
/* 00000104:	0a1bff79 */	j 0x86ffde4
/* 00000114:	091afc4d */	j 0x46bf134
/* 00000124:	061303af */	bgezall s0, 0xfe4
/* 00000134:	03520551 */	/*illegal*/ .word 0x03520551
/* 00000144:	04dc045d */	/*illegal*/ .word 0x04dc045d
/* 00000154:	0612fc4e */	bltzall s0, 0xfffff290
/* 00000164:	06ebfd60 */	tltiu s7, -672
/* 00000174:	04dcfb9d */	/*illegal*/ .word 0x04dcfb9d
/* 00000184:	0351fabf */	/*illegal*/ .word 0x0351fabf
/* 00000194:	0139fc75 */	/*illegal*/ .word 0x0139fc75
/* 000001a4:	04cbfbb1 */	tltiu a2, -1103
/* 000001b4:	01390363 */	/*illegal*/ .word 0x01390363
/* 000001c4:	ff5cffec */	/*illegal*/ .word 0xff5cffec
/* 000001d4:	0066fff7 */	/*illegal*/ .word 0x0066fff7
/* 000001e4:	ffe40242 */	/*illegal*/ .word 0xffe40242
/* 000001f4:	01750386 */	/*illegal*/ .word 0x01750386
/* 00000204:	01110460 */	/*illegal*/ .word 0x01110460
/* 00000214:	06ec029c */	teqi s7, 668
/* 00000224:	0111fb88 */	/*illegal*/ .word 0x0111fb88
/* 00000234:	0175fc76 */	tne t3, s5, 0x3f1
/* 00000244:	ffe4fdba */	/*illegal*/ .word 0xffe4fdba
/* 00000254:	06d6fffe */	/*illegal*/ .word 0x06d6fffe
/* 00000264:	04cc0467 */	teqi a2, 1127
/* 00000274:	0a1b0084 */	j 0x86c0210
/* 00000284:	0a1bff79 */	j 0x86ffde4
/* 00000294:	0892fe33 */	j 0x24bf8cc
/* 000002a4:	089201cc */	j 0x2480730
/* 000002b4:	04cc0467 */	teqi a2, 1127
/* 000002c4:	091a03b0 */	j 0x4680ec0
/* 000002d4:	04cbfbb1 */	tltiu a2, -1103
/* 000002e4:	04f0fdae */	bltzal a3, 0xfffff9a0
/* 000002f4:	0131fea7 */	/*illegal*/ .word 0x0131fea7
/* 00000304:	0139fc75 */	/*illegal*/ .word 0x0139fc75
/* 00000314:	ff5cffec */	/*illegal*/ .word 0xff5cffec
/* 00000324:	01390363 */	/*illegal*/ .word 0x01390363
/* 00000334:	0131014e */	/*illegal*/ .word 0x0131014e
/* 00000344:	097ffd2c */	j 0x5fff4b0
/* 00000354:	091afc4d */	j 0x46bf134
/* 00000364:	04f0023d */	bltzal a3, 0xc5c
/* 00000374:	098002d4 */	j 0x6000b50
/* 00000384:	09be0000 */	j 0x6f80000
/* 00000394:	0511fdf2 */	bgezal t0, 0xfffffb60
/* 000003a4:	06ebfd60 */	tltiu s7, -672
/* 000003b4:	0725ffbb */	/*illegal*/ .word 0x0725ffbb
/* 000003c4:	06ec029c */	teqi s7, 668
/* 000003d4:	05170217 */	/*illegal*/ .word 0x05170217
/* 000003e4:	01affffd */	/*illegal*/ .word 0x01affffd
/* 000003f4:	04dcfb9d */	/*illegal*/ .word 0x04dcfb9d
/* 00000404:	01750386 */	/*illegal*/ .word 0x01750386
/* 00000414:	ffe4fdba */	/*illegal*/ .word 0xffe4fdba
/* 00000424:	0175fc76 */	tne t3, s5, 0x3f1
/* 00000434:	ffe40242 */	/*illegal*/ .word 0xffe40242
/* 00000444:	04dc045d */	/*illegal*/ .word 0x04dc045d
/* 00000454:	09be0000 */	j 0x6f80000
/* 00000464:	061303af */	bgezall s0, 0x1324
/* 00000474:	06d6fffe */	/*illegal*/ .word 0x06d6fffe
/* 00000484:	091afc4d */	j 0x46bf134
/* 00000494:	097ffd2c */	j 0x5fff4b0
/* 000004a4:	0612fc4e */	bltzall s0, 0xfffff5e0
/* 000004b4:	04cbfbb1 */	tltiu a2, -1103
/* 000004c4:	098002d4 */	j 0x6000b50
/* 000004d4:	091a03b0 */	j 0x4680ec0
/* 000004e4:	04cc0467 */	teqi a2, 1127
/* 000004f4:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 00000504:	01ab00f0 */	tge t5, t3, 0x3
/* 00000514:	02a10010 */	/*illegal*/ .word 0x02a10010
/* 00000524:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 00000534:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 00000544:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 00000554:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 00000564:	02430079 */	/*illegal*/ .word 0x02430079
/* 00000574:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 00000584:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 00000594:	02430079 */	/*illegal*/ .word 0x02430079
/* 000005a4:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 000005b4:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 000005c4:	02430079 */	/*illegal*/ .word 0x02430079
/* 000005d4:	02430079 */	/*illegal*/ .word 0x02430079
/* 000005e4:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 000005f4:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 00000604:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00000614:	0465fd0b */	/*illegal*/ .word 0x0465fd0b
/* 00000624:	045cfcb5 */	/*illegal*/ .word 0x045cfcb5
/* 00000634:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00000644:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 00000654:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 00000664:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 00000674:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 00000684:	01ab00f0 */	tge t5, t3, 0x3
/* 00000694:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 000006a4:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 000006b4:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 000006c4:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 000006d4:	01ab00f0 */	tge t5, t3, 0x3
/* 000006e4:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 000006f4:	01ab00f0 */	tge t5, t3, 0x3
/* 00000704:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 00000714:	02a10010 */	/*illegal*/ .word 0x02a10010
/* 00000724:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 00000734:	01ab00f0 */	tge t5, t3, 0x3
/* 00000744:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 00000754:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 00000764:	02a2fffb */	/*illegal*/ .word 0x02a2fffb
/* 00000774:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 00000784:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 00000794:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 000007a4:	0243006a */	/*illegal*/ .word 0x0243006a
/* 000007b4:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 000007c4:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 000007d4:	0243006a */	/*illegal*/ .word 0x0243006a
/* 000007e4:	0243006a */	/*illegal*/ .word 0x0243006a
/* 000007f4:	0243006a */	/*illegal*/ .word 0x0243006a
/* 00000804:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 00000814:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 00000824:	0243006a */	/*illegal*/ .word 0x0243006a
/* 00000834:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 00000844:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 00000854:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00000864:	045c030d */	/*illegal*/ .word 0x045c030d
/* 00000874:	0464033c */	/*illegal*/ .word 0x0464033c
/* 00000884:	02020359 */	/*illegal*/ .word 0x02020359
/* 00000894:	014fffee */	/*illegal*/ .word 0x014fffee
/* 000008a4:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 000008b4:	014fffee */	/*illegal*/ .word 0x014fffee
/* 000008c4:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 000008d4:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 000008e4:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 000008f4:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 00000904:	014fffee */	/*illegal*/ .word 0x014fffee
/* 00000914:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 00000924:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 00000934:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 00000944:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 00000954:	02a2fffb */	/*illegal*/ .word 0x02a2fffb
/* 00000964:	014fffee */	/*illegal*/ .word 0x014fffee
/* 00000974:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 00000984:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 00000994:	01f8017c */	/*illegal*/ .word 0x01f8017c
/* 000009a4:	01f8017c */	/*illegal*/ .word 0x01f8017c
/* 000009b4:	01f8fe76 */	tne t7, t8, 0x3f9
/* 000009c4:	01f8fe76 */	tne t7, t8, 0x3f9
/* 000009d4:	01ea0181 */	/*illegal*/ .word 0x01ea0181
/* 000009e4:	01d90220 */	/*illegal*/ .word 0x01d90220
/* 000009f4:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00000a04:	01eafe6c */	/*illegal*/ .word 0x01eafe6c
/* 00000a14:	01d9fddc */	/*illegal*/ .word 0x01d9fddc
/* 00000a24:	01fe0001 */	/*illegal*/ .word 0x01fe0001
/* 00000a34:	02c6fdd5 */	/*illegal*/ .word 0x02c6fdd5
/* 00000a44:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00000a54:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00000a64:	02c60250 */	/*illegal*/ .word 0x02c60250
/* 00000a74:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00000a84:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00000a94:	02c60250 */	/*illegal*/ .word 0x02c60250
/* 00000aa4:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00000ab4:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00000ac4:	02c6fdd5 */	/*illegal*/ .word 0x02c6fdd5
/* 00000ad4:	02020359 */	/*illegal*/ .word 0x02020359
/* 00000ae4:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00000af4:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00000b04:	02120001 */	/*illegal*/ .word 0x02120001
/* 00000b14:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00000b24:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00000b34:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00000b44:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00000b54:	02020359 */	/*illegal*/ .word 0x02020359
/* 00000b64:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00000b74:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00000b84:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00000b94:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00000ba4:	02020359 */	/*illegal*/ .word 0x02020359
/* 00000bb4:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00000bc4:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00000bd4:	02120001 */	/*illegal*/ .word 0x02120001
/* 00000be4:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00000bf4:	00a70096 */	/*illegal*/ .word 0x00a70096
/* 00000c04:	01b80096 */	/*illegal*/ .word 0x01b80096
/* 00000c14:	02ca0096 */	/*illegal*/ .word 0x02ca0096
/* 00000c24:	01b80096 */	/*illegal*/ .word 0x01b80096
/* 00000c34:	01b80096 */	/*illegal*/ .word 0x01b80096
/* 00000c44:	01b8ff6a */	/*illegal*/ .word 0x01b8ff6a
/* 00000c54:	02caff6a */	/*illegal*/ .word 0x02caff6a
/* 00000c64:	02ca0096 */	/*illegal*/ .word 0x02ca0096
/* 00000c74:	01b8ff6a */	/*illegal*/ .word 0x01b8ff6a
/* 00000c84:	00a7ff6a */	/*illegal*/ .word 0x00a7ff6a
/* 00000c94:	01b8ff6a */	/*illegal*/ .word 0x01b8ff6a
/* 00000ca4:	02caff6a */	/*illegal*/ .word 0x02caff6a
/* 00000cb4:	00a7ff6a */	/*illegal*/ .word 0x00a7ff6a
/* 00000cc4:	00a70096 */	/*illegal*/ .word 0x00a70096
/* 00000cd4:	0473fffe */	bgezall v1, 0xcd0
/* 00000ce4:	045c030d */	/*illegal*/ .word 0x045c030d
/* 00000cf4:	04ed0187 */	/*illegal*/ .word 0x04ed0187
/* 00000d04:	02c60250 */	/*illegal*/ .word 0x02c60250
/* 00000d14:	045cfcb5 */	/*illegal*/ .word 0x045cfcb5
/* 00000d24:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00000d34:	02c6fdd5 */	/*illegal*/ .word 0x02c6fdd5
/* 00000d44:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00000d54:	04eafe6e */	tlti a3, -402
/* 00000d64:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00000d74:	04eafe6e */	tlti a3, -402
/* 00000d84:	03c80001 */	/*illegal*/ .word 0x03c80001
/* 00000d94:	0465fd0b */	/*illegal*/ .word 0x0465fd0b
/* 00000da4:	04ed0187 */	/*illegal*/ .word 0x04ed0187
/* 00000db4:	0464033c */	/*illegal*/ .word 0x0464033c
/* 00000dc4:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00000dd4:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00000de4:	045c030d */	/*illegal*/ .word 0x045c030d
/* 00000df4:	02120001 */	/*illegal*/ .word 0x02120001
/* 00000e04:	02020359 */	/*illegal*/ .word 0x02020359
/* 00000e14:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00000e24:	045cfcb5 */	/*illegal*/ .word 0x045cfcb5
/* 00000e34:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00000e44:	01c2feb7 */	/*illegal*/ .word 0x01c2feb7
/* 00000e54:	01c20149 */	/*illegal*/ .word 0x01c20149
/* 00000e64:	01cc0000 */	/*illegal*/ .word 0x01cc0000
/* 00000e74:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00000e84:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00000e94:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00000ea4:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00000eb4:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00000ec4:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00000ed4:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00000ee4:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00000ef4:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00000f04:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00000f14:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00000f24:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00000f34:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00000f44:	02c20140 */	/*illegal*/ .word 0x02c20140
/* 00000f54:	038c0000 */	/*illegal*/ .word 0x038c0000
/* 00000f64:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000f74:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 00000f84:	02c2fec0 */	/*illegal*/ .word 0x02c2fec0
/* 00000f94:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00000fa4:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00000fb4:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00000fc4:	01cc0000 */	/*illegal*/ .word 0x01cc0000
/* 00000fd4:	ffb20090 */	/*illegal*/ .word 0xffb20090
/* 00000fe4:	ffb2ff70 */	/*illegal*/ .word 0xffb2ff70
/* 00000ff4:	01c2feb7 */	/*illegal*/ .word 0x01c2feb7
/* 00001004:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00001014:	01c20149 */	/*illegal*/ .word 0x01c20149
/* 00001024:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00001034:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00001044:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00001054:	02a80057 */	/*illegal*/ .word 0x02a80057
/* 00001064:	02630146 */	/*illegal*/ .word 0x02630146
/* 00001074:	00d5004c */	syscall 0x35401
/* 00001084:	00170057 */	/*illegal*/ .word 0x00170057
/* 00001094:	01f400de */	/*illegal*/ .word 0x01f400de
/* 000010a4:	01f4004c */	syscall 0x7d001
/* 000010b4:	01f400de */	/*illegal*/ .word 0x01f400de
/* 000010c4:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 000010d4:	00170057 */	/*illegal*/ .word 0x00170057
/* 000010e4:	00170057 */	/*illegal*/ .word 0x00170057
/* 000010f4:	01f4004c */	syscall 0x7d001
/* 00001104:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 00001114:	01f400de */	/*illegal*/ .word 0x01f400de
/* 00001124:	01f4004c */	syscall 0x7d001
/* 00001134:	00170057 */	/*illegal*/ .word 0x00170057
/* 00001144:	01f4004c */	syscall 0x7d001
/* 00001154:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 00001164:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 00001174:	01f4004c */	syscall 0x7d001
/* 00001184:	01f400de */	/*illegal*/ .word 0x01f400de
/* 00001194:	008bfd72 */	tlt a0, t3, 0x3f5
/* 000011a4:	00a1fe2c */	/*illegal*/ .word 0x00a1fe2c
/* 000011b4:	00a1fe38 */	/*illegal*/ .word 0x00a1fe38
/* 000011c4:	ffa2ffbf */	/*illegal*/ .word 0xffa2ffbf
/* 000011d4:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 000011e4:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 000011f4:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00001204:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00001214:	02a80057 */	/*illegal*/ .word 0x02a80057
/* 00001224:	00d5004c */	syscall 0x35401
/* 00001234:	00d5004c */	syscall 0x35401
/* 00001244:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00001254:	02a80057 */	/*illegal*/ .word 0x02a80057
/* 00001264:	02630146 */	/*illegal*/ .word 0x02630146
/* 00001274:	02630146 */	/*illegal*/ .word 0x02630146
/* 00001284:	02a80057 */	/*illegal*/ .word 0x02a80057
/* 00001294:	02630146 */	/*illegal*/ .word 0x02630146
/* 000012a4:	02630146 */	/*illegal*/ .word 0x02630146
/* 000012b4:	00d5004c */	syscall 0x35401
/* 000012c4:	0274009f */	/*illegal*/ .word 0x0274009f
/* 000012d4:	0274009f */	/*illegal*/ .word 0x0274009f
/* 000012e4:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf
/* 000012f4:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 00001304:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 00001314:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 00001324:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 00001334:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 00001344:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 00001354:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 00001364:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 00001374:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 00001384:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 00001394:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 000013a4:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 000013b4:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 000013c4:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 000013d4:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 000013e4:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 000013f4:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 00001404:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 00001414:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 00001424:	008b0297 */	/*illegal*/ .word 0x008b0297
/* 00001434:	00a101d0 */	/*illegal*/ .word 0x00a101d0
/* 00001444:	00a101c4 */	/*illegal*/ .word 0x00a101c4
/* 00001454:	ffa20040 */	/*illegal*/ .word 0xffa20040
/* 00001464:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 00001474:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 00001484:	0274009f */	/*illegal*/ .word 0x0274009f
/* 00001494:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 000014a4:	0274009f */	/*illegal*/ .word 0x0274009f
/* 000014b4:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf
/* 000014c4:	0274009f */	/*illegal*/ .word 0x0274009f
/* 000014d4:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 000014e4:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 000014f4:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf
/* 00001504:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 00001514:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf
/* 00001524:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 00001534:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 00001544:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 00001554:	ffa20040 */	/*illegal*/ .word 0xffa20040
/* 00001564:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 00001574:	ffa2ffbf */	/*illegal*/ .word 0xffa2ffbf
/* 00001584:	00930000 */	/*illegal*/ .word 0x00930000
/* 00001594:	ffa20040 */	/*illegal*/ .word 0xffa20040
/* 000015a4:	ffa2ffbf */	/*illegal*/ .word 0xffa2ffbf
/* 000015b4:	008bfd72 */	tlt a0, t3, 0x3f5
/* 000015c4:	01d9fddc */	/*illegal*/ .word 0x01d9fddc
/* 000015d4:	01eafe6c */	/*illegal*/ .word 0x01eafe6c
/* 000015e4:	01ea0181 */	/*illegal*/ .word 0x01ea0181
/* 000015f4:	01d90220 */	/*illegal*/ .word 0x01d90220
/* 00001604:	008b0297 */	/*illegal*/ .word 0x008b0297
/* 00001614:	00a101c4 */	/*illegal*/ .word 0x00a101c4
/* 00001624:	00a1fe38 */	/*illegal*/ .word 0x00a1fe38
/* 00001634:	01f8017c */	/*illegal*/ .word 0x01f8017c
/* 00001644:	00a101d0 */	/*illegal*/ .word 0x00a101d0
/* 00001654:	00a1fe2c */	/*illegal*/ .word 0x00a1fe2c
/* 00001664:	01f8fe76 */	tne t7, t8, 0x3f9
/* 00001674:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 00001684:	01fe0001 */	/*illegal*/ .word 0x01fe0001
/* 00001694:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 000016a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016c4:	06000204 */	bltz s0, 0x1ed8
/* 000016d4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000016e4:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 000016f4:	0101502a */	slt t2, t0, at
/* 00001704:	060a0c06 */	tlti s0, 3078
/* 00001714:	0616140e */	/*illegal*/ .word 0x0616140e
/* 00001724:	061c1218 */	/*illegal*/ .word 0x061c1218
/* 00001734:	06080626 */	tgei s0, 1574
/* 00001744:	0622200c */	bltzl s1, 0x9778
/* 00001754:	0624160e */	/*illegal*/ .word 0x0624160e
/* 00001764:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001774:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001784:	06000204 */	bltz s0, 0x1f98
/* 00001794:	06101214 */	bltzal s0, 0x5fe8
/* 000017a4:	0612100e */	bltzall s0, 0x57e0
/* 000017b4:	060e0604 */	tnei s0, 1540
/* 000017c4:	0616081e */	/*illegal*/ .word 0x0616081e
/* 000017d4:	061e0e10 */	/*illegal*/ .word 0x061e0e10
/* 000017e4:	f5400434 */	/*illegal*/ .word 0xf5400434
/* 000017f4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001804:	0600080a */	bltz s0, 0x3830
/* 00001814:	060a0e14 */	tlti s0, 3604
/* 00001824:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001834:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001844:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001854:	06000204 */	bltz s0, 0x2068
/* 00001864:	06101202 */	bltzal s0, 0x6070
/* 00001874:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001884:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001894:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018b4:	06080402 */	tgei s0, 1026
/* 000018c4:	06060014 */	/*illegal*/ .word 0x06060014
/* 000018d4:	01003006 */	srlv a2, $zero, t0
/* 000018e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018f4:	01002004 */	sllv a0, $zero, t0
/* 00001904:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001914:	f5400474 */	/*illegal*/ .word 0xf5400474
/* 00001924:	0100c020 */	add t8, t0, $zero
/* 00001934:	0602000e */	bltzl s0, 0x1970
/* 00001944:	061c0006 */	/*illegal*/ .word 0x061c0006
/* 00001954:	06000204 */	bltz s0, 0x2168
/* 00001964:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001974:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001984:	f5400474 */	/*illegal*/ .word 0xf5400474
/* 00001994:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000019a4:	060c0e04 */	teqi s0, 3588
/* 000019b4:	0502041a */	bltzl t0, 0x2a20
/* 000019c4:	05000204 */	bltz t0, 0x21d8
/* 000019d4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019e4:	01003008 */	/*illegal*/ .word 0x01003008
/* 000019f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a14:	06080a06 */	tgei s0, 2566
/* 00001a24:	06041400 */	/*illegal*/ .word 0x06041400
/* 00001a34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a54:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001a64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a84:	06041416 */	/*illegal*/ .word 0x06041416
/* 00001a94:	06002022 */	bltz s0, 0x9b20
/* 00001aa4:	f540048c */	/*illegal*/ .word 0xf540048c
/* 00001ab4:	01012038 */	/*illegal*/ .word 0x01012038
/* 00001ac4:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 00001ad4:	06020a26 */	bltzl s0, 0x4370
/* 00001ae4:	0632080c */	bltzall s1, 0x3b18
/* 00001af4:	f540027c */	/*illegal*/ .word 0xf540027c
/* 00001b04:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001b14:	06080a0c */	tgei s0, 2572
/* 00001b24:	06120006 */	bltzall s0, 0x1b40
/* 00001b34:	06060416 */	/*illegal*/ .word 0x06060416
/* 00001b44:	f5400484 */	/*illegal*/ .word 0xf5400484
/* 00001b54:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001b64:	06080a0c */	tgei s0, 2572
/* 00001b74:	06080010 */	tgei s0, 16
/* 00001b84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ba4:	06000204 */	bltz s0, 0x23b8
/* 00001bb4:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001bc4:	06120a08 */	bltzall s0, 0x43e8
/* 00001bd4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001be4:	f54004cc */	/*illegal*/ .word 0xf54004cc
/* 00001bf4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001c04:	06080604 */	tgei s0, 1540
/* 00001c14:	05000a02 */	bltz t0, 0x4420
/* 00001c24:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c34:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c44:	f54004cc */	/*illegal*/ .word 0xf54004cc
/* 00001c54:	0100c020 */	add t8, t0, $zero
/* 00001c64:	06060210 */	/*illegal*/ .word 0x06060210
/* 00001c74:	0600041c */	bltz s0, 0x2ce8
/* 00001c84:	06000204 */	bltz s0, 0x2498
/* 00001c94:	060e0a08 */	tnei s0, 2568
/* 00001ca4:	060a0406 */	tlti s0, 1030
/* 00001cb4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cc4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	060a0608 */	tlti s0, 1544
/* 00001d04:	06040618 */	/*illegal*/ .word 0x06040618
/* 00001d14:	05222404 */	bltzl t1, 0xad28
/* 00001d24:	05000204 */	bltz t0, 0x2538
/* 00001d34:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d54:	f54004dc */	/*illegal*/ .word 0xf54004dc
/* 00001d64:	0100d026 */	xor k0, t0, $zero
/* 00001d74:	06061214 */	/*illegal*/ .word 0x06061214
/* 00001d84:	06041c1e */	/*illegal*/ .word 0x06041c1e
/* 00001d94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001da4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0608060a */	tgei s0, 1546
/* 00001de4:	06020814 */	bltzl s0, 0x3e38
/* 00001df4:	05222402 */	bltzl t1, 0xae00
/* 00001e04:	05000204 */	bltz t0, 0x2618
/* 00001e14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e24:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e34:	f54004dc */	/*illegal*/ .word 0xf54004dc
/* 00001e44:	0100d026 */	xor k0, t0, $zero
/* 00001e54:	060a0212 */	tlti s0, 530
/* 00001e64:	0600041c */	bltz s0, 0x2ed8
/* 00001e74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	f54004dc */	/*illegal*/ .word 0xf54004dc
/* 00001e94:	0101502a */	slt t2, t0, at
/* 00001ea4:	060c0e10 */	teqi s0, 3600
/* 00001eb4:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00001ec4:	061e1614 */	/*illegal*/ .word 0x061e1614
/* 00001ed4:	06101a0c */	bltzal s0, 0x8708
/* 00001ee4:	06222024 */	bltzl s1, 0x9f78
/* 00001ef4:	00000000 */	nop
/* 00001f04:	04000000 */	bltz $zero, 0x1f08
/* 00001f14:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001f24:	06001d98 */	bltz s0, 0x9588
/* 00001f34:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001f44:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001f54:	06001cb8 */	bltz s0, 0x9238
/* 00001f64:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001f74:	0000fe0c */	syscall 0x3f8
/* 00001f84:	06001c20 */	bltz s0, 0x9008
/* 00001f94:	030001f4 */	teq t8, $zero, 0x7
/* 00001fa4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001fb4:	06001960 */	bltz s0, 0x8538
/* 00001fc4:	01000320 */	/*illegal*/ .word 0x01000320
/* 00001fd4:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001ff4:	020004b1 */	tgeu s0, $zero, 0x12
/* 00002004:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00002014:	060016a0 */	bltz s0, 0x7a98
/* 00002024:	00000514 */	/*illegal*/ .word 0x00000514

.close

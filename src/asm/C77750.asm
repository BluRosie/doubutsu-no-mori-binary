.n64
.create "output.bin", 0

/* 00000004:	09c40182 */	j 0x7100608
/* 00000014:	0a0201b6 */	j 0x80806d8
/* 00000024:	0bca0288 */	j 0xf280a20
/* 00000034:	0aa001e5 */	j 0xa800794
/* 00000044:	0a02fe4a */	j 0x80bf928
/* 00000054:	0bcafd78 */	j 0xf2bf5e0
/* 00000064:	0c670000 */	jal 0x19c0000
/* 00000074:	09c4fe7e */	j 0x713f9f8
/* 00000084:	0aa0fe1b */	j 0xa83f86c
/* 00000094:	0a0201b6 */	j 0x80806d8
/* 000000a4:	0aa001e5 */	j 0xa800794
/* 000000b4:	0bca0288 */	j 0xf280a20
/* 000000c4:	0aa0fe1b */	j 0xa83f86c
/* 000000d4:	0a0201b6 */	j 0x80806d8
/* 000000e4:	09f0011e */	j 0x7c00478
/* 000000f4:	09effedf */	j 0x7bffb7c
/* 00000104:	0a02fe4a */	j 0x80bf928
/* 00000114:	089201cc */	j 0x2480730
/* 00000124:	091a03b0 */	j 0x4680ec0
/* 00000134:	0de7033b */	jal 0x79c0cec
/* 00000144:	0a1bff79 */	j 0x86ffde4
/* 00000154:	0de7fcc5 */	jal 0x79ff314
/* 00000164:	0892fe33 */	j 0x24bf8cc
/* 00000174:	0892fe33 */	j 0x24bf8cc
/* 00000184:	091afc4d */	j 0x46bf134
/* 00000194:	0a1b0084 */	j 0x86c0210
/* 000001a4:	089201cc */	j 0x2480730
/* 000001b4:	0139fc75 */	/*illegal*/ .word 0x0139fc75
/* 000001c4:	04cbfb83 */	tltiu a2, -1149
/* 000001d4:	0351fa87 */	/*illegal*/ .word 0x0351fa87
/* 000001e4:	01390363 */	/*illegal*/ .word 0x01390363
/* 000001f4:	ff5cffec */	/*illegal*/ .word 0xff5cffec
/* 00000204:	0066fff7 */	/*illegal*/ .word 0x0066fff7
/* 00000214:	ffe40242 */	/*illegal*/ .word 0xffe40242
/* 00000224:	01990386 */	/*illegal*/ .word 0x01990386
/* 00000234:	01110460 */	/*illegal*/ .word 0x01110460
/* 00000244:	04dc0474 */	/*illegal*/ .word 0x04dc0474
/* 00000254:	03520589 */	/*illegal*/ .word 0x03520589
/* 00000264:	06ec029c */	teqi s7, 668
/* 00000274:	061303af */	bgezall s0, 0x1134
/* 00000284:	0111fb88 */	/*illegal*/ .word 0x0111fb88
/* 00000294:	0199fc76 */	tne t4, t9, 0x3f1
/* 000002a4:	ffe4fdba */	/*illegal*/ .word 0xffe4fdba
/* 000002b4:	04dcfb86 */	/*illegal*/ .word 0x04dcfb86
/* 000002c4:	0612fc4e */	bltzall s0, 0xfffff400
/* 000002d4:	06ebfd60 */	tltiu s7, -672
/* 000002e4:	06d6fffe */	/*illegal*/ .word 0x06d6fffe
/* 000002f4:	04cc0496 */	teqi a2, 1174
/* 00000304:	ff5cffec */	/*illegal*/ .word 0xff5cffec
/* 00000314:	01390363 */	/*illegal*/ .word 0x01390363
/* 00000324:	0131014e */	/*illegal*/ .word 0x0131014e
/* 00000334:	0131fea7 */	/*illegal*/ .word 0x0131fea7
/* 00000344:	04f0023d */	bltzal a3, 0xc3c
/* 00000354:	04f0fdae */	bltzal a3, 0xfffffa10
/* 00000364:	089201cc */	j 0x2480730
/* 00000374:	0892fe33 */	j 0x24bf8cc
/* 00000384:	0a1b0084 */	j 0x86c0210
/* 00000394:	091a03b0 */	j 0x4680ec0
/* 000003a4:	098002d4 */	j 0x6000b50
/* 000003b4:	09be0000 */	j 0x6f80000
/* 000003c4:	04cbfb83 */	tltiu a2, -1149
/* 000003d4:	0139fc75 */	/*illegal*/ .word 0x0139fc75
/* 000003e4:	04cc0496 */	teqi a2, 1174
/* 000003f4:	0a1bff79 */	j 0x86ffde4
/* 00000404:	097ffd2c */	j 0x5fff4b0
/* 00000414:	091afc4d */	j 0x46bf134
/* 00000424:	0511fdf2 */	bgezal t0, 0xfffffbf0
/* 00000434:	05170217 */	/*illegal*/ .word 0x05170217
/* 00000444:	01affffd */	/*illegal*/ .word 0x01affffd
/* 00000454:	04dc0474 */	/*illegal*/ .word 0x04dc0474
/* 00000464:	01990386 */	/*illegal*/ .word 0x01990386
/* 00000474:	04dcfb86 */	/*illegal*/ .word 0x04dcfb86
/* 00000484:	06ebfd60 */	tltiu s7, -672
/* 00000494:	0725ffbb */	/*illegal*/ .word 0x0725ffbb
/* 000004a4:	0199fc76 */	tne t4, t9, 0x3f1
/* 000004b4:	ffe40242 */	/*illegal*/ .word 0xffe40242
/* 000004c4:	ffe4fdba */	/*illegal*/ .word 0xffe4fdba
/* 000004d4:	06ec029c */	teqi s7, 668
/* 000004e4:	091afc4d */	j 0x46bf134
/* 000004f4:	097ffd2c */	j 0x5fff4b0
/* 00000504:	0612fc4e */	bltzall s0, 0xfffff640
/* 00000514:	06d6fffe */	/*illegal*/ .word 0x06d6fffe
/* 00000524:	09be0000 */	j 0x6f80000
/* 00000534:	061303af */	bgezall s0, 0x13f4
/* 00000544:	098002d4 */	j 0x6000b50
/* 00000554:	091a03b0 */	j 0x4680ec0
/* 00000564:	04cc0496 */	teqi a2, 1174
/* 00000574:	04cbfb83 */	tltiu a2, -1149
/* 00000584:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 00000594:	01ab00f0 */	tge t5, t3, 0x3
/* 000005a4:	02a10010 */	/*illegal*/ .word 0x02a10010
/* 000005b4:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 000005c4:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 000005d4:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 000005e4:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 000005f4:	02430079 */	/*illegal*/ .word 0x02430079
/* 00000604:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 00000614:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 00000624:	02430079 */	/*illegal*/ .word 0x02430079
/* 00000634:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 00000644:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 00000654:	02430079 */	/*illegal*/ .word 0x02430079
/* 00000664:	02430079 */	/*illegal*/ .word 0x02430079
/* 00000674:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 00000684:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 00000694:	0465fd0b */	/*illegal*/ .word 0x0465fd0b
/* 000006a4:	045cfcb5 */	/*illegal*/ .word 0x045cfcb5
/* 000006b4:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 000006c4:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 000006d4:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 000006e4:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 000006f4:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 00000704:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 00000714:	01ab00f0 */	tge t5, t3, 0x3
/* 00000724:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 00000734:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 00000744:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 00000754:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 00000764:	01ab00f0 */	tge t5, t3, 0x3
/* 00000774:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 00000784:	01ab00f0 */	tge t5, t3, 0x3
/* 00000794:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 000007a4:	02a10010 */	/*illegal*/ .word 0x02a10010
/* 000007b4:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 000007c4:	01ab00f0 */	tge t5, t3, 0x3
/* 000007d4:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 000007e4:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 000007f4:	02a2fffb */	/*illegal*/ .word 0x02a2fffb
/* 00000804:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 00000814:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 00000824:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 00000834:	0243006a */	/*illegal*/ .word 0x0243006a
/* 00000844:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 00000854:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 00000864:	0243006a */	/*illegal*/ .word 0x0243006a
/* 00000874:	0243006a */	/*illegal*/ .word 0x0243006a
/* 00000884:	0243006a */	/*illegal*/ .word 0x0243006a
/* 00000894:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 000008a4:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 000008b4:	0243006a */	/*illegal*/ .word 0x0243006a
/* 000008c4:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 000008d4:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 000008e4:	0464033c */	/*illegal*/ .word 0x0464033c
/* 000008f4:	02020359 */	/*illegal*/ .word 0x02020359
/* 00000904:	045c030d */	/*illegal*/ .word 0x045c030d
/* 00000914:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00000924:	014fffee */	/*illegal*/ .word 0x014fffee
/* 00000934:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 00000944:	014fffee */	/*illegal*/ .word 0x014fffee
/* 00000954:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 00000964:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 00000974:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 00000984:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 00000994:	014fffee */	/*illegal*/ .word 0x014fffee
/* 000009a4:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 000009b4:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 000009c4:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 000009d4:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 000009e4:	02a2fffb */	/*illegal*/ .word 0x02a2fffb
/* 000009f4:	014fffee */	/*illegal*/ .word 0x014fffee
/* 00000a04:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 00000a14:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 00000a24:	01ea0181 */	/*illegal*/ .word 0x01ea0181
/* 00000a34:	01d90220 */	/*illegal*/ .word 0x01d90220
/* 00000a44:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00000a54:	01eafe6c */	/*illegal*/ .word 0x01eafe6c
/* 00000a64:	01d9fddc */	/*illegal*/ .word 0x01d9fddc
/* 00000a74:	01f8017c */	/*illegal*/ .word 0x01f8017c
/* 00000a84:	01f8017c */	/*illegal*/ .word 0x01f8017c
/* 00000a94:	01f8fe76 */	tne t7, t8, 0x3f9
/* 00000aa4:	01f8fe76 */	tne t7, t8, 0x3f9
/* 00000ab4:	01fe0001 */	/*illegal*/ .word 0x01fe0001
/* 00000ac4:	02020359 */	/*illegal*/ .word 0x02020359
/* 00000ad4:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00000ae4:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00000af4:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00000b04:	02020359 */	/*illegal*/ .word 0x02020359
/* 00000b14:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00000b24:	02120001 */	/*illegal*/ .word 0x02120001
/* 00000b34:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00000b44:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00000b54:	02120001 */	/*illegal*/ .word 0x02120001
/* 00000b64:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00000b74:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00000b84:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00000b94:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00000ba4:	02020359 */	/*illegal*/ .word 0x02020359
/* 00000bb4:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00000bc4:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00000bd4:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00000be4:	02c60250 */	/*illegal*/ .word 0x02c60250
/* 00000bf4:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00000c04:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00000c14:	02c6fdd5 */	/*illegal*/ .word 0x02c6fdd5
/* 00000c24:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00000c34:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00000c44:	02c6fdd5 */	/*illegal*/ .word 0x02c6fdd5
/* 00000c54:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00000c64:	02c60250 */	/*illegal*/ .word 0x02c60250
/* 00000c74:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00000c84:	04ed0187 */	/*illegal*/ .word 0x04ed0187
/* 00000c94:	0464033c */	/*illegal*/ .word 0x0464033c
/* 00000ca4:	03c80001 */	/*illegal*/ .word 0x03c80001
/* 00000cb4:	045c030d */	/*illegal*/ .word 0x045c030d
/* 00000cc4:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00000cd4:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00000ce4:	0465fd0b */	/*illegal*/ .word 0x0465fd0b
/* 00000cf4:	02020359 */	/*illegal*/ .word 0x02020359
/* 00000d04:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00000d14:	04eafe6e */	tlti a3, -402
/* 00000d24:	045cfcb5 */	/*illegal*/ .word 0x045cfcb5
/* 00000d34:	02120001 */	/*illegal*/ .word 0x02120001
/* 00000d44:	045cfcb5 */	/*illegal*/ .word 0x045cfcb5
/* 00000d54:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00000d64:	02c6fdd5 */	/*illegal*/ .word 0x02c6fdd5
/* 00000d74:	0473fffe */	bgezall v1, 0xd70
/* 00000d84:	02c60250 */	/*illegal*/ .word 0x02c60250
/* 00000d94:	045c030d */	/*illegal*/ .word 0x045c030d
/* 00000da4:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00000db4:	04ed0187 */	/*illegal*/ .word 0x04ed0187
/* 00000dc4:	04eafe6e */	tlti a3, -402
/* 00000dd4:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00000de4:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00000df4:	01c2feb7 */	/*illegal*/ .word 0x01c2feb7
/* 00000e04:	01c20149 */	/*illegal*/ .word 0x01c20149
/* 00000e14:	01cc0000 */	/*illegal*/ .word 0x01cc0000
/* 00000e24:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00000e34:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00000e44:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00000e54:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00000e64:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00000e74:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00000e84:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00000e94:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00000ea4:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00000eb4:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00000ec4:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00000ed4:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00000ee4:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00000ef4:	02c20140 */	/*illegal*/ .word 0x02c20140
/* 00000f04:	038c0000 */	/*illegal*/ .word 0x038c0000
/* 00000f14:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000f24:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 00000f34:	02c2fec0 */	/*illegal*/ .word 0x02c2fec0
/* 00000f44:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00000f54:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00000f64:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00000f74:	01cc0000 */	/*illegal*/ .word 0x01cc0000
/* 00000f84:	ffb20090 */	/*illegal*/ .word 0xffb20090
/* 00000f94:	ffb2ff70 */	/*illegal*/ .word 0xffb2ff70
/* 00000fa4:	01c2feb7 */	/*illegal*/ .word 0x01c2feb7
/* 00000fb4:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00000fc4:	01c20149 */	/*illegal*/ .word 0x01c20149
/* 00000fd4:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00000fe4:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00000ff4:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00001004:	02a80057 */	/*illegal*/ .word 0x02a80057
/* 00001014:	02630146 */	/*illegal*/ .word 0x02630146
/* 00001024:	00d5004c */	syscall 0x35401
/* 00001034:	01f4004c */	syscall 0x7d001
/* 00001044:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 00001054:	01f4004c */	syscall 0x7d001
/* 00001064:	00170057 */	/*illegal*/ .word 0x00170057
/* 00001074:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 00001084:	01f400de */	/*illegal*/ .word 0x01f400de
/* 00001094:	00170057 */	/*illegal*/ .word 0x00170057
/* 000010a4:	01f4004c */	syscall 0x7d001
/* 000010b4:	00170057 */	/*illegal*/ .word 0x00170057
/* 000010c4:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 000010d4:	01f400de */	/*illegal*/ .word 0x01f400de
/* 000010e4:	01f400de */	/*illegal*/ .word 0x01f400de
/* 000010f4:	01f4004c */	syscall 0x7d001
/* 00001104:	00170057 */	/*illegal*/ .word 0x00170057
/* 00001114:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 00001124:	01f4004c */	syscall 0x7d001
/* 00001134:	01f400de */	/*illegal*/ .word 0x01f400de
/* 00001144:	008bfd72 */	tlt a0, t3, 0x3f5
/* 00001154:	00a1fe38 */	/*illegal*/ .word 0x00a1fe38
/* 00001164:	00a1fe2c */	/*illegal*/ .word 0x00a1fe2c
/* 00001174:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 00001184:	ffa2ffbf */	/*illegal*/ .word 0xffa2ffbf
/* 00001194:	ffa2ffbf */	/*illegal*/ .word 0xffa2ffbf
/* 000011a4:	02630146 */	/*illegal*/ .word 0x02630146
/* 000011b4:	00d5004c */	syscall 0x35401
/* 000011c4:	02a80057 */	/*illegal*/ .word 0x02a80057
/* 000011d4:	02630146 */	/*illegal*/ .word 0x02630146
/* 000011e4:	02630146 */	/*illegal*/ .word 0x02630146
/* 000011f4:	02630146 */	/*illegal*/ .word 0x02630146
/* 00001204:	02a80057 */	/*illegal*/ .word 0x02a80057
/* 00001214:	00d5004c */	syscall 0x35401
/* 00001224:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00001234:	00d5004c */	syscall 0x35401
/* 00001244:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00001254:	02a80057 */	/*illegal*/ .word 0x02a80057
/* 00001264:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00001274:	0274009f */	/*illegal*/ .word 0x0274009f
/* 00001284:	0274009f */	/*illegal*/ .word 0x0274009f
/* 00001294:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf
/* 000012a4:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 000012b4:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 000012c4:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 000012d4:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 000012e4:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 000012f4:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 00001304:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 00001314:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 00001324:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 00001334:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 00001344:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 00001354:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 00001364:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 00001374:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 00001384:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 00001394:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 000013a4:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 000013b4:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 000013c4:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 000013d4:	008b0297 */	/*illegal*/ .word 0x008b0297
/* 000013e4:	00a101c4 */	/*illegal*/ .word 0x00a101c4
/* 000013f4:	00a101d0 */	/*illegal*/ .word 0x00a101d0
/* 00001404:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 00001414:	ffa20040 */	/*illegal*/ .word 0xffa20040
/* 00001424:	ffa20040 */	/*illegal*/ .word 0xffa20040
/* 00001434:	0274009f */	/*illegal*/ .word 0x0274009f
/* 00001444:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 00001454:	0274009f */	/*illegal*/ .word 0x0274009f
/* 00001464:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf
/* 00001474:	0274009f */	/*illegal*/ .word 0x0274009f
/* 00001484:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 00001494:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 000014a4:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf
/* 000014b4:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 000014c4:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf
/* 000014d4:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 000014e4:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 000014f4:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 00001504:	01eafe6c */	/*illegal*/ .word 0x01eafe6c
/* 00001514:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001524:	00930000 */	/*illegal*/ .word 0x00930000
/* 00001534:	01ea0181 */	/*illegal*/ .word 0x01ea0181
/* 00001544:	008b0297 */	/*illegal*/ .word 0x008b0297
/* 00001554:	00a101c4 */	/*illegal*/ .word 0x00a101c4
/* 00001564:	01f8fe76 */	tne t7, t8, 0x3f9
/* 00001574:	01d9fddc */	/*illegal*/ .word 0x01d9fddc
/* 00001584:	008bfd72 */	tlt a0, t3, 0x3f5
/* 00001594:	00a1fe38 */	/*illegal*/ .word 0x00a1fe38
/* 000015a4:	00a101d0 */	/*illegal*/ .word 0x00a101d0
/* 000015b4:	01d90220 */	/*illegal*/ .word 0x01d90220
/* 000015c4:	00a1fe2c */	/*illegal*/ .word 0x00a1fe2c
/* 000015d4:	01f8017c */	/*illegal*/ .word 0x01f8017c
/* 000015e4:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 000015f4:	01fe0001 */	/*illegal*/ .word 0x01fe0001
/* 00001604:	01f8fe76 */	tne t7, t8, 0x3f9
/* 00001614:	00a1fe2c */	/*illegal*/ .word 0x00a1fe2c
/* 00001624:	00a101d0 */	/*illegal*/ .word 0x00a101d0
/* 00001634:	01f8017c */	/*illegal*/ .word 0x01f8017c
/* 00001644:	00930000 */	/*illegal*/ .word 0x00930000
/* 00001654:	ffa2ffbf */	/*illegal*/ .word 0xffa2ffbf
/* 00001664:	00a1fe38 */	/*illegal*/ .word 0x00a1fe38
/* 00001674:	00a101c4 */	/*illegal*/ .word 0x00a101c4
/* 00001684:	ffa20040 */	/*illegal*/ .word 0xffa20040
/* 00001694:	fe77023b */	/*illegal*/ .word 0xfe77023b
/* 000016a4:	fe6f035f */	/*illegal*/ .word 0xfe6f035f
/* 000016b4:	fecb02d0 */	/*illegal*/ .word 0xfecb02d0
/* 000016c4:	036202ec */	/*illegal*/ .word 0x036202ec
/* 000016d4:	030e0257 */	/*illegal*/ .word 0x030e0257
/* 000016e4:	0306037b */	/*illegal*/ .word 0x0306037b
/* 000016f4:	fecb02d0 */	/*illegal*/ .word 0xfecb02d0
/* 00001704:	036202ec */	/*illegal*/ .word 0x036202ec
/* 00001714:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001724:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001734:	06000204 */	bltz s0, 0x1f48
/* 00001744:	0608100a */	tgei s0, 4106
/* 00001754:	0614160c */	/*illegal*/ .word 0x0614160c
/* 00001764:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001774:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001784:	06000204 */	bltz s0, 0x1f98
/* 00001794:	f5400214 */	/*illegal*/ .word 0xf5400214
/* 000017a4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000017b4:	060c080e */	teqi s0, 2062
/* 000017c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017e4:	06000204 */	bltz s0, 0x1ff8
/* 000017f4:	060e1214 */	tnei s0, 4628
/* 00001804:	0604201c */	/*illegal*/ .word 0x0604201c
/* 00001814:	06142806 */	/*illegal*/ .word 0x06142806
/* 00001824:	061e0c0a */	/*illegal*/ .word 0x061e0c0a
/* 00001834:	06261816 */	/*illegal*/ .word 0x06261816
/* 00001844:	06222420 */	bltzl s1, 0xa8c8
/* 00001854:	f5400244 */	/*illegal*/ .word 0xf5400244
/* 00001864:	01012024 */	and a0, t0, at
/* 00001874:	06080a06 */	tgei s0, 2566
/* 00001884:	06101214 */	bltzal s0, 0x60d8
/* 00001894:	06080604 */	tgei s0, 1540
/* 000018a4:	06100e0c */	bltzal s0, 0x50d8
/* 000018b4:	061a060a */	/*illegal*/ .word 0x061a060a
/* 000018c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018e4:	06000204 */	bltz s0, 0x20f8
/* 000018f4:	06100a00 */	bltzal s0, 0x40f8
/* 00001904:	06041214 */	/*illegal*/ .word 0x06041214
/* 00001914:	0616020e */	/*illegal*/ .word 0x0616020e
/* 00001924:	f5400468 */	/*illegal*/ .word 0xf5400468
/* 00001934:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001944:	06060208 */	/*illegal*/ .word 0x06060208
/* 00001954:	06080c0a */	tgei s0, 3082
/* 00001964:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001974:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001984:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 00001994:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000019a4:	060c0e02 */	teqi s0, 3586
/* 000019b4:	0504181a */	/*illegal*/ .word 0x0504181a
/* 000019c4:	05000204 */	bltz t0, 0x21d8
/* 000019d4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019e4:	01002008 */	/*illegal*/ .word 0x01002008
/* 000019f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a14:	0602080a */	bltzl s0, 0x3a40
/* 00001a24:	06141600 */	/*illegal*/ .word 0x06141600
/* 00001a34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a84:	06080006 */	tgei s0, 6
/* 00001a94:	06021416 */	bltzl s0, 0x6af0
/* 00001aa4:	01003006 */	srlv a2, $zero, t0
/* 00001ab4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ac4:	01003006 */	srlv a2, $zero, t0
/* 00001ad4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ae4:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 00001af4:	0100c020 */	add t8, t0, $zero
/* 00001b04:	0604060e */	/*illegal*/ .word 0x0604060e
/* 00001b14:	0602001a */	bltzl s0, 0x1b80
/* 00001b24:	06000204 */	bltz s0, 0x2338
/* 00001b34:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b44:	01005014 */	/*illegal*/ .word 0x01005014
/* 00001b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b74:	06140200 */	/*illegal*/ .word 0x06140200
/* 00001b84:	06042022 */	/*illegal*/ .word 0x06042022
/* 00001b94:	06002e30 */	bltz s0, 0xd458
/* 00001ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bc4:	060a1416 */	tlti s0, 5142
/* 00001bd4:	0622240a */	bltzl s1, 0xac00
/* 00001be4:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001bf4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c04:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001c14:	06120c14 */	bltzall s0, 0x4c68
/* 00001c24:	05081604 */	tgei t0, 5636
/* 00001c34:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001c44:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c54:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001c64:	06000610 */	bltz s0, 0x34a8
/* 00001c74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001c94:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ca4:	06080604 */	tgei s0, 1540
/* 00001cb4:	05000a02 */	bltz t0, 0x44c0
/* 00001cc4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001cd4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ce4:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001cf4:	0100c020 */	add t8, t0, $zero
/* 00001d04:	06060210 */	/*illegal*/ .word 0x06060210
/* 00001d14:	0600041c */	bltz s0, 0x2d88
/* 00001d24:	06000204 */	bltz s0, 0x2538
/* 00001d34:	060e0a08 */	tnei s0, 2568
/* 00001d44:	060a0406 */	tlti s0, 1030
/* 00001d54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d64:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	060a0608 */	tlti s0, 1544
/* 00001da4:	06040618 */	/*illegal*/ .word 0x06040618
/* 00001db4:	05222404 */	bltzl t1, 0xadc8
/* 00001dc4:	05000204 */	bltz t0, 0x25d8
/* 00001dd4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001de4:	01002008 */	/*illegal*/ .word 0x01002008
/* 00001df4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e04:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00001e14:	0100d026 */	xor k0, t0, $zero
/* 00001e24:	060a1214 */	tlti s0, 4628
/* 00001e34:	06021c1e */	bltzl s0, 0x8eb0
/* 00001e44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e54:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e84:	060a0c00 */	tlti s0, 3072
/* 00001e94:	0600081a */	bltz s0, 0x3f00
/* 00001ea4:	05080624 */	tgei t0, 1572
/* 00001eb4:	05000204 */	bltz t0, 0x26c8
/* 00001ec4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ed4:	01002008 */	/*illegal*/ .word 0x01002008
/* 00001ee4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ef4:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00001f04:	0100d026 */	xor k0, t0, $zero
/* 00001f14:	06000214 */	bltz s0, 0x2768
/* 00001f24:	0606041e */	/*illegal*/ .word 0x0606041e
/* 00001f34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f44:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001f54:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001f64:	06080a06 */	tgei s0, 2566
/* 00001f74:	06041200 */	/*illegal*/ .word 0x06041200
/* 00001f84:	06061608 */	/*illegal*/ .word 0x06061608
/* 00001f94:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001fa4:	0100600c */	syscall 0x40180
/* 00001fb4:	0600080a */	bltz s0, 0x3fe0
/* 00001fc4:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00001fd4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001fe4:	05000802 */	bltz t0, 0x3ff0
/* 00001ff4:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 00002004:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002014:	06000608 */	bltz s0, 0x3838
/* 00002024:	06020008 */	bltzl s0, 0x2048
/* 00002034:	00000000 */	nop
/* 00002044:	04000000 */	bltz $zero, 0x2048
/* 00002054:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002064:	06001e48 */	bltz s0, 0x9988
/* 00002074:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002084:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002094:	06001d58 */	bltz s0, 0x95f8
/* 000020a4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000020b4:	0000fe0c */	syscall 0x3f8
/* 000020c4:	06001cc0 */	bltz s0, 0x93c8
/* 000020d4:	030001f4 */	teq t8, $zero, 0x7
/* 000020e4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000020f4:	06001a48 */	bltz s0, 0x8a18
/* 00002104:	01000320 */	/*illegal*/ .word 0x01000320
/* 00002114:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002134:	020004b1 */	tgeu s0, $zero, 0x12
/* 00002144:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00002154:	06001710 */	bltz s0, 0x7d98
/* 00002164:	00000514 */	/*illegal*/ .word 0x00000514

.close

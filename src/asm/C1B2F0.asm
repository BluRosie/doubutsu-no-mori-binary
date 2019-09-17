.n64
.create "output.bin", 0

/* 00000004:	04df0173 */	/*illegal*/ .word 0x04df0173
/* 00000014:	05a0ffff */	bltz t5, 0x14
/* 00000024:	04dffe92 */	/*illegal*/ .word 0x04dffe92
/* 00000034:	031aff1f */	/*illegal*/ .word 0x031aff1f
/* 00000044:	031aff1f */	/*illegal*/ .word 0x031aff1f
/* 00000054:	031a00e6 */	/*illegal*/ .word 0x031a00e6
/* 00000064:	031a00e6 */	/*illegal*/ .word 0x031a00e6
/* 00000074:	02eeff49 */	/*illegal*/ .word 0x02eeff49
/* 00000084:	02ee00b9 */	/*illegal*/ .word 0x02ee00b9
/* 00000094:	02ee00b9 */	/*illegal*/ .word 0x02ee00b9
/* 000000a4:	02eeff49 */	/*illegal*/ .word 0x02eeff49
/* 000000b4:	02ee00b9 */	/*illegal*/ .word 0x02ee00b9
/* 000000c4:	02eeff49 */	/*illegal*/ .word 0x02eeff49
/* 000000d4:	01f5ffff */	/*illegal*/ .word 0x01f5ffff
/* 000000e4:	02ee00b9 */	/*illegal*/ .word 0x02ee00b9
/* 000000f4:	02eeff49 */	/*illegal*/ .word 0x02eeff49
/* 00000104:	01f5ffff */	/*illegal*/ .word 0x01f5ffff
/* 00000114:	01f5ffff */	/*illegal*/ .word 0x01f5ffff
/* 00000124:	02ee00b9 */	/*illegal*/ .word 0x02ee00b9
/* 00000134:	01f5ffff */	/*illegal*/ .word 0x01f5ffff
/* 00000144:	02eeff49 */	/*illegal*/ .word 0x02eeff49
/* 00000154:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 00000164:	041902f8 */	/*illegal*/ .word 0x041902f8
/* 00000174:	0414031d */	/*illegal*/ .word 0x0414031d
/* 00000184:	0414031d */	/*illegal*/ .word 0x0414031d
/* 00000194:	0419fd12 */	/*illegal*/ .word 0x0419fd12
/* 000001a4:	0414fcee */	/*illegal*/ .word 0x0414fcee
/* 000001b4:	0414fcee */	/*illegal*/ .word 0x0414fcee
/* 000001c4:	040c0000 */	teqi $zero, 0
/* 000001d4:	0295fc3a */	/*illegal*/ .word 0x0295fc3a
/* 000001e4:	0190fe29 */	/*illegal*/ .word 0x0190fe29
/* 000001f4:	02b5fc9a */	/*illegal*/ .word 0x02b5fc9a
/* 00000204:	02b50372 */	tlt s5, s5, 0xd
/* 00000214:	019001e2 */	/*illegal*/ .word 0x019001e2
/* 00000224:	029503cf */	/*illegal*/ .word 0x029503cf
/* 00000234:	02b50372 */	tlt s5, s5, 0xd
/* 00000244:	02b5fc9a */	/*illegal*/ .word 0x02b5fc9a
/* 00000254:	0295fc3a */	/*illegal*/ .word 0x0295fc3a
/* 00000264:	0190fe29 */	/*illegal*/ .word 0x0190fe29
/* 00000274:	019001e2 */	/*illegal*/ .word 0x019001e2
/* 00000284:	0190fe29 */	/*illegal*/ .word 0x0190fe29
/* 00000294:	019001e2 */	/*illegal*/ .word 0x019001e2
/* 000002a4:	029503cf */	/*illegal*/ .word 0x029503cf
/* 000002b4:	026e01d3 */	/*illegal*/ .word 0x026e01d3
/* 000002c4:	026efe38 */	/*illegal*/ .word 0x026efe38
/* 000002d4:	026e01d3 */	/*illegal*/ .word 0x026e01d3
/* 000002e4:	026efe38 */	/*illegal*/ .word 0x026efe38
/* 000002f4:	029503cf */	/*illegal*/ .word 0x029503cf
/* 00000304:	026e01d3 */	/*illegal*/ .word 0x026e01d3
/* 00000314:	026efe38 */	/*illegal*/ .word 0x026efe38
/* 00000324:	0295fc3a */	/*illegal*/ .word 0x0295fc3a
/* 00000334:	04f90358 */	/*illegal*/ .word 0x04f90358
/* 00000344:	03a803c9 */	/*illegal*/ .word 0x03a803c9
/* 00000354:	03800364 */	/*illegal*/ .word 0x03800364
/* 00000364:	026e03ff */	/*illegal*/ .word 0x026e03ff
/* 00000374:	03a803c9 */	/*illegal*/ .word 0x03a803c9
/* 00000384:	049b01cf */	/*illegal*/ .word 0x049b01cf
/* 00000394:	026e03ff */	/*illegal*/ .word 0x026e03ff
/* 000003a4:	03800364 */	/*illegal*/ .word 0x03800364
/* 000003b4:	04cb02bc */	tltiu a2, 700
/* 000003c4:	0676ffff */	/*illegal*/ .word 0x0676ffff
/* 000003d4:	0698ffff */	/*illegal*/ .word 0x0698ffff
/* 000003e4:	05d8fdd6 */	/*illegal*/ .word 0x05d8fdd6
/* 000003f4:	049b01cf */	/*illegal*/ .word 0x049b01cf
/* 00000404:	04cb02bc */	tltiu a2, 700
/* 00000414:	04cbfd4e */	tltiu a2, -690
/* 00000424:	049bfe3d */	/*illegal*/ .word 0x049bfe3d
/* 00000434:	05d80235 */	/*illegal*/ .word 0x05d80235
/* 00000444:	02b50372 */	tlt s5, s5, 0xd
/* 00000454:	030d01cc */	syscall 0xc3407
/* 00000464:	030dfe3f */	/*illegal*/ .word 0x030dfe3f
/* 00000474:	02b5fc9a */	/*illegal*/ .word 0x02b5fc9a
/* 00000484:	059702dd */	/*illegal*/ .word 0x059702dd
/* 00000494:	03800364 */	/*illegal*/ .word 0x03800364
/* 000004a4:	029503cf */	/*illegal*/ .word 0x029503cf
/* 000004b4:	0380fca7 */	/*illegal*/ .word 0x0380fca7
/* 000004c4:	0597fd2d */	/*illegal*/ .word 0x0597fd2d
/* 000004d4:	0295fc3a */	/*illegal*/ .word 0x0295fc3a
/* 000004e4:	030d01cc */	syscall 0xc3407
/* 000004f4:	019001e2 */	/*illegal*/ .word 0x019001e2
/* 00000504:	0190fe29 */	/*illegal*/ .word 0x0190fe29
/* 00000514:	030dfe3f */	/*illegal*/ .word 0x030dfe3f
/* 00000524:	02b50372 */	tlt s5, s5, 0xd
/* 00000534:	02b5fc9a */	/*illegal*/ .word 0x02b5fc9a
/* 00000544:	026e01d3 */	/*illegal*/ .word 0x026e01d3
/* 00000554:	029503cf */	/*illegal*/ .word 0x029503cf
/* 00000564:	03800364 */	/*illegal*/ .word 0x03800364
/* 00000574:	049b01cf */	/*illegal*/ .word 0x049b01cf
/* 00000584:	026efe38 */	/*illegal*/ .word 0x026efe38
/* 00000594:	049bfe3d */	/*illegal*/ .word 0x049bfe3d
/* 000005a4:	0380fca7 */	/*illegal*/ .word 0x0380fca7
/* 000005b4:	0295fc3a */	/*illegal*/ .word 0x0295fc3a
/* 000005c4:	05d8fdd6 */	/*illegal*/ .word 0x05d8fdd6
/* 000005d4:	04dffe92 */	/*illegal*/ .word 0x04dffe92
/* 000005e4:	030dfe3f */	/*illegal*/ .word 0x030dfe3f
/* 000005f4:	031aff1f */	/*illegal*/ .word 0x031aff1f
/* 00000604:	05a0ffff */	bltz t5, 0x604
/* 00000614:	0698ffff */	/*illegal*/ .word 0x0698ffff
/* 00000624:	05d80235 */	/*illegal*/ .word 0x05d80235
/* 00000634:	04df0173 */	/*illegal*/ .word 0x04df0173
/* 00000644:	030d01cc */	syscall 0xc3407
/* 00000654:	031a00e6 */	/*illegal*/ .word 0x031a00e6
/* 00000664:	031a00e6 */	/*illegal*/ .word 0x031a00e6
/* 00000674:	030dfe3f */	/*illegal*/ .word 0x030dfe3f
/* 00000684:	031aff1f */	/*illegal*/ .word 0x031aff1f
/* 00000694:	030d01cc */	syscall 0xc3407
/* 000006a4:	0380fca7 */	/*illegal*/ .word 0x0380fca7
/* 000006b4:	03a8fc2e */	/*illegal*/ .word 0x03a8fc2e
/* 000006c4:	04f9fc9e */	/*illegal*/ .word 0x04f9fc9e
/* 000006d4:	049bfe3d */	/*illegal*/ .word 0x049bfe3d
/* 000006e4:	03a8fc2e */	/*illegal*/ .word 0x03a8fc2e
/* 000006f4:	026efbfa */	/*illegal*/ .word 0x026efbfa
/* 00000704:	0380fca7 */	/*illegal*/ .word 0x0380fca7
/* 00000714:	026efbfa */	/*illegal*/ .word 0x026efbfa
/* 00000724:	04cbfd4e */	tltiu a2, -690
/* 00000734:	01df009f */	/*illegal*/ .word 0x01df009f
/* 00000744:	025bff7f */	/*illegal*/ .word 0x025bff7f
/* 00000754:	025bff7f */	/*illegal*/ .word 0x025bff7f
/* 00000764:	0181ffa9 */	/*illegal*/ .word 0x0181ffa9
/* 00000774:	01fefe81 */	/*illegal*/ .word 0x01fefe81
/* 00000784:	012aff9d */	/*illegal*/ .word 0x012aff9d
/* 00000794:	01f30084 */	/*illegal*/ .word 0x01f30084
/* 000007a4:	01f1fe9a */	/*illegal*/ .word 0x01f1fe9a
/* 000007b4:	012aff9d */	/*illegal*/ .word 0x012aff9d
/* 000007c4:	01d1ff72 */	tlt t6, s1, 0x3fd
/* 000007d4:	01f1fe9a */	/*illegal*/ .word 0x01f1fe9a
/* 000007e4:	01d1ff72 */	tlt t6, s1, 0x3fd
/* 000007f4:	01d1ff72 */	tlt t6, s1, 0x3fd
/* 00000804:	01f30084 */	/*illegal*/ .word 0x01f30084
/* 00000814:	01d1ff72 */	tlt t6, s1, 0x3fd
/* 00000824:	012aff9d */	/*illegal*/ .word 0x012aff9d
/* 00000834:	012aff9d */	/*illegal*/ .word 0x012aff9d
/* 00000844:	01f1fe9a */	/*illegal*/ .word 0x01f1fe9a
/* 00000854:	01f30084 */	/*illegal*/ .word 0x01f30084
/* 00000864:	012aff9d */	/*illegal*/ .word 0x012aff9d
/* 00000874:	01d1ff72 */	tlt t6, s1, 0x3fd
/* 00000884:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 00000894:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 000008a4:	03a5fcfd */	/*illegal*/ .word 0x03a5fcfd
/* 000008b4:	013ffc80 */	/*illegal*/ .word 0x013ffc80
/* 000008c4:	025bff7f */	/*illegal*/ .word 0x025bff7f
/* 000008d4:	01fefe81 */	/*illegal*/ .word 0x01fefe81
/* 000008e4:	01df009f */	/*illegal*/ .word 0x01df009f
/* 000008f4:	025bff7f */	/*illegal*/ .word 0x025bff7f
/* 00000904:	01df009f */	/*illegal*/ .word 0x01df009f
/* 00000914:	0181ffa9 */	/*illegal*/ .word 0x0181ffa9
/* 00000924:	01df009f */	/*illegal*/ .word 0x01df009f
/* 00000934:	0181ffa9 */	/*illegal*/ .word 0x0181ffa9
/* 00000944:	0181ffa9 */	/*illegal*/ .word 0x0181ffa9
/* 00000954:	01fefe81 */	/*illegal*/ .word 0x01fefe81
/* 00000964:	025bff7f */	/*illegal*/ .word 0x025bff7f
/* 00000974:	01dfff61 */	/*illegal*/ .word 0x01dfff61
/* 00000984:	025b0081 */	/*illegal*/ .word 0x025b0081
/* 00000994:	025b0081 */	/*illegal*/ .word 0x025b0081
/* 000009a4:	01810057 */	/*illegal*/ .word 0x01810057
/* 000009b4:	01fe017f */	/*illegal*/ .word 0x01fe017f
/* 000009c4:	01f3ff7c */	/*illegal*/ .word 0x01f3ff7c
/* 000009d4:	01290063 */	/*illegal*/ .word 0x01290063
/* 000009e4:	01290063 */	/*illegal*/ .word 0x01290063
/* 000009f4:	01f00166 */	/*illegal*/ .word 0x01f00166
/* 00000a04:	01f00166 */	/*illegal*/ .word 0x01f00166
/* 00000a14:	01d0008e */	/*illegal*/ .word 0x01d0008e
/* 00000a24:	01d0008e */	/*illegal*/ .word 0x01d0008e
/* 00000a34:	01d0008e */	/*illegal*/ .word 0x01d0008e
/* 00000a44:	01d0008e */	/*illegal*/ .word 0x01d0008e
/* 00000a54:	01f3ff7c */	/*illegal*/ .word 0x01f3ff7c
/* 00000a64:	01290063 */	/*illegal*/ .word 0x01290063
/* 00000a74:	01290063 */	/*illegal*/ .word 0x01290063
/* 00000a84:	01290063 */	/*illegal*/ .word 0x01290063
/* 00000a94:	01f3ff7c */	/*illegal*/ .word 0x01f3ff7c
/* 00000aa4:	01f00166 */	/*illegal*/ .word 0x01f00166
/* 00000ab4:	01d0008e */	/*illegal*/ .word 0x01d0008e
/* 00000ac4:	039802f6 */	tne gp, t8, 0xb
/* 00000ad4:	039802f6 */	tne gp, t8, 0xb
/* 00000ae4:	03a50302 */	/*illegal*/ .word 0x03a50302
/* 00000af4:	01430376 */	tne t2, v1, 0xd
/* 00000b04:	01fe017f */	/*illegal*/ .word 0x01fe017f
/* 00000b14:	025b0081 */	/*illegal*/ .word 0x025b0081
/* 00000b24:	025b0081 */	/*illegal*/ .word 0x025b0081
/* 00000b34:	01dfff61 */	/*illegal*/ .word 0x01dfff61
/* 00000b44:	01dfff61 */	/*illegal*/ .word 0x01dfff61
/* 00000b54:	01810057 */	/*illegal*/ .word 0x01810057
/* 00000b64:	01810057 */	/*illegal*/ .word 0x01810057
/* 00000b74:	01dfff61 */	/*illegal*/ .word 0x01dfff61
/* 00000b84:	01fe017f */	/*illegal*/ .word 0x01fe017f
/* 00000b94:	01810057 */	/*illegal*/ .word 0x01810057
/* 00000ba4:	025b0081 */	/*illegal*/ .word 0x025b0081
/* 00000bb4:	02fcfc80 */	/*illegal*/ .word 0x02fcfc80
/* 00000bc4:	02fc0380 */	/*illegal*/ .word 0x02fc0380
/* 00000bd4:	02ccfc63 */	/*illegal*/ .word 0x02ccfc63
/* 00000be4:	02c8039d */	/*illegal*/ .word 0x02c8039d
/* 00000bf4:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00000c04:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00000c14:	0274ffff */	/*illegal*/ .word 0x0274ffff
/* 00000c24:	039802f6 */	tne gp, t8, 0xb
/* 00000c34:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 00000c44:	022e0006 */	srlv $zero, t6, s1
/* 00000c54:	022e0006 */	srlv $zero, t6, s1
/* 00000c64:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 00000c74:	039802f6 */	tne gp, t8, 0xb
/* 00000c84:	03a50302 */	/*illegal*/ .word 0x03a50302
/* 00000c94:	01430376 */	tne t2, v1, 0xd
/* 00000ca4:	013ffc80 */	/*illegal*/ .word 0x013ffc80
/* 00000cb4:	03a5fcfd */	/*illegal*/ .word 0x03a5fcfd
/* 00000cc4:	03a5fcfd */	/*illegal*/ .word 0x03a5fcfd
/* 00000cd4:	022e0006 */	srlv $zero, t6, s1
/* 00000ce4:	03a50302 */	/*illegal*/ .word 0x03a50302
/* 00000cf4:	022e0006 */	srlv $zero, t6, s1
/* 00000d04:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 00000d14:	013ffc80 */	/*illegal*/ .word 0x013ffc80
/* 00000d24:	013ffc80 */	/*illegal*/ .word 0x013ffc80
/* 00000d34:	01430376 */	tne t2, v1, 0xd
/* 00000d44:	039802f6 */	tne gp, t8, 0xb
/* 00000d54:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 00000d64:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 00000d74:	01430376 */	tne t2, v1, 0xd
/* 00000d84:	0414fcee */	/*illegal*/ .word 0x0414fcee
/* 00000d94:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 00000da4:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 00000db4:	039802f6 */	tne gp, t8, 0xb
/* 00000dc4:	0414031d */	/*illegal*/ .word 0x0414031d
/* 00000dd4:	03a50302 */	/*illegal*/ .word 0x03a50302
/* 00000de4:	041902f8 */	/*illegal*/ .word 0x041902f8
/* 00000df4:	0419fd12 */	/*illegal*/ .word 0x0419fd12
/* 00000e04:	03a5fcfd */	/*illegal*/ .word 0x03a5fcfd
/* 00000e14:	040c0000 */	teqi $zero, 0
/* 00000e24:	040c0000 */	teqi $zero, 0
/* 00000e34:	022e0006 */	srlv $zero, t6, s1
/* 00000e44:	022e0006 */	srlv $zero, t6, s1
/* 00000e54:	0728fff8 */	tgei t9, -8
/* 00000e64:	062602bd */	/*illegal*/ .word 0x062602bd
/* 00000e74:	05c90000 */	tgeiu t6, 0
/* 00000e84:	02e7025c */	/*illegal*/ .word 0x02e7025c
/* 00000e94:	062bfd33 */	tltiu s1, -717
/* 00000ea4:	00450316 */	/*illegal*/ .word 0x00450316
/* 00000eb4:	004701a9 */	/*illegal*/ .word 0x004701a9
/* 00000ec4:	02e7fda4 */	/*illegal*/ .word 0x02e7fda4
/* 00000ed4:	0045fcea */	/*illegal*/ .word 0x0045fcea
/* 00000ee4:	03050000 */	/*illegal*/ .word 0x03050000
/* 00000ef4:	0047fe57 */	/*illegal*/ .word 0x0047fe57
/* 00000f04:	00260001 */	/*illegal*/ .word 0x00260001
/* 00000f14:	ff8c0000 */	/*illegal*/ .word 0xff8c0000
/* 00000f24:	ff8c0000 */	/*illegal*/ .word 0xff8c0000
/* 00000f34:	004701a9 */	/*illegal*/ .word 0x004701a9
/* 00000f44:	03050000 */	/*illegal*/ .word 0x03050000
/* 00000f54:	0047fe57 */	/*illegal*/ .word 0x0047fe57
/* 00000f64:	06eefff6 */	tnei s7, -10
/* 00000f74:	05f5036f */	/*illegal*/ .word 0x05f5036f
/* 00000f84:	04910000 */	bgezal a0, 0xf88
/* 00000f94:	024302f5 */	/*illegal*/ .word 0x024302f5
/* 00000fa4:	05fafc7d */	/*illegal*/ .word 0x05fafc7d
/* 00000fb4:	004d03df */	/*illegal*/ .word 0x004d03df
/* 00000fc4:	ffe10215 */	/*illegal*/ .word 0xffe10215
/* 00000fd4:	0243fd0b */	/*illegal*/ .word 0x0243fd0b
/* 00000fe4:	004dfc21 */	/*illegal*/ .word 0x004dfc21
/* 00000ff4:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001004:	ffe1fdeb */	/*illegal*/ .word 0xffe1fdeb
/* 00001014:	ffca0001 */	/*illegal*/ .word 0xffca0001
/* 00001024:	00190000 */	sll $zero, t9, 0x0
/* 00001034:	0203fee4 */	/*illegal*/ .word 0x0203fee4
/* 00001044:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001054:	0203012b */	/*illegal*/ .word 0x0203012b
/* 00001064:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001074:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001084:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001094:	01f4ff0a */	/*illegal*/ .word 0x01f4ff0a
/* 000010a4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000010b4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000010c4:	01f40109 */	/*illegal*/ .word 0x01f40109
/* 000010d4:	01f4ff0a */	/*illegal*/ .word 0x01f4ff0a
/* 000010e4:	01f40109 */	/*illegal*/ .word 0x01f40109
/* 000010f4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001104:	01f4ff0a */	/*illegal*/ .word 0x01f4ff0a
/* 00001114:	01f40109 */	/*illegal*/ .word 0x01f40109
/* 00001124:	01f4ff0a */	/*illegal*/ .word 0x01f4ff0a
/* 00001134:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001144:	01f40109 */	/*illegal*/ .word 0x01f40109
/* 00001154:	01f40109 */	/*illegal*/ .word 0x01f40109
/* 00001164:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001174:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001184:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001194:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000011a4:	01d7fc19 */	/*illegal*/ .word 0x01d7fc19
/* 000011b4:	0216fc2c */	/*illegal*/ .word 0x0216fc2c
/* 000011c4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000011d4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 000011e4:	007001e2 */	/*illegal*/ .word 0x007001e2
/* 000011f4:	0073021a */	/*illegal*/ .word 0x0073021a
/* 00001204:	00730296 */	/*illegal*/ .word 0x00730296
/* 00001214:	007001e2 */	/*illegal*/ .word 0x007001e2
/* 00001224:	0073021a */	/*illegal*/ .word 0x0073021a
/* 00001234:	0073021a */	/*illegal*/ .word 0x0073021a
/* 00001244:	007001e2 */	/*illegal*/ .word 0x007001e2
/* 00001254:	00730296 */	/*illegal*/ .word 0x00730296
/* 00001264:	007001e2 */	/*illegal*/ .word 0x007001e2
/* 00001274:	00730296 */	/*illegal*/ .word 0x00730296
/* 00001284:	007001e2 */	/*illegal*/ .word 0x007001e2
/* 00001294:	00730296 */	/*illegal*/ .word 0x00730296
/* 000012a4:	0073021a */	/*illegal*/ .word 0x0073021a
/* 000012b4:	0203012b */	/*illegal*/ .word 0x0203012b
/* 000012c4:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 000012d4:	ffeb0141 */	/*illegal*/ .word 0xffeb0141
/* 000012e4:	0203fee4 */	/*illegal*/ .word 0x0203fee4
/* 000012f4:	ffebfec9 */	/*illegal*/ .word 0xffebfec9
/* 00001304:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00001314:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001324:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001334:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001344:	0203011c */	/*illegal*/ .word 0x0203011c
/* 00001354:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001364:	0203fed5 */	/*illegal*/ .word 0x0203fed5
/* 00001374:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001384:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001394:	01360001 */	/*illegal*/ .word 0x01360001
/* 000013a4:	01360001 */	/*illegal*/ .word 0x01360001
/* 000013b4:	01f400f6 */	tne t7, s4, 0x3
/* 000013c4:	01f4fef7 */	/*illegal*/ .word 0x01f4fef7
/* 000013d4:	01360001 */	/*illegal*/ .word 0x01360001
/* 000013e4:	01f400f6 */	tne t7, s4, 0x3
/* 000013f4:	01f4fef7 */	/*illegal*/ .word 0x01f4fef7
/* 00001404:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001414:	01f4fef7 */	/*illegal*/ .word 0x01f4fef7
/* 00001424:	01f400f6 */	tne t7, s4, 0x3
/* 00001434:	01f4fef7 */	/*illegal*/ .word 0x01f4fef7
/* 00001444:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00001454:	01f400f6 */	tne t7, s4, 0x3
/* 00001464:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001474:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00001484:	01f4fef7 */	/*illegal*/ .word 0x01f4fef7
/* 00001494:	01360001 */	/*illegal*/ .word 0x01360001
/* 000014a4:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000014b4:	01d703e7 */	/*illegal*/ .word 0x01d703e7
/* 000014c4:	021603d4 */	/*illegal*/ .word 0x021603d4
/* 000014d4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000014e4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 000014f4:	0070fe1e */	/*illegal*/ .word 0x0070fe1e
/* 00001504:	0073fd6a */	/*illegal*/ .word 0x0073fd6a
/* 00001514:	0073fde6 */	/*illegal*/ .word 0x0073fde6
/* 00001524:	0073fde6 */	/*illegal*/ .word 0x0073fde6
/* 00001534:	0070fe1e */	/*illegal*/ .word 0x0070fe1e
/* 00001544:	0073fde6 */	/*illegal*/ .word 0x0073fde6
/* 00001554:	0073fd6a */	/*illegal*/ .word 0x0073fd6a
/* 00001564:	0070fe1e */	/*illegal*/ .word 0x0070fe1e
/* 00001574:	0070fe1e */	/*illegal*/ .word 0x0070fe1e
/* 00001584:	0073fd6a */	/*illegal*/ .word 0x0073fd6a
/* 00001594:	0073fde6 */	/*illegal*/ .word 0x0073fde6
/* 000015a4:	0073fd6a */	/*illegal*/ .word 0x0073fd6a
/* 000015b4:	0070fe1e */	/*illegal*/ .word 0x0070fe1e
/* 000015c4:	ffebfebf */	/*illegal*/ .word 0xffebfebf
/* 000015d4:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 000015e4:	0203fed5 */	/*illegal*/ .word 0x0203fed5
/* 000015f4:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00001604:	ffeb0137 */	/*illegal*/ .word 0xffeb0137
/* 00001614:	0203011c */	/*illegal*/ .word 0x0203011c
/* 00001624:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001634:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001644:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001654:	02fcfc80 */	/*illegal*/ .word 0x02fcfc80
/* 00001664:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001674:	0216fc2c */	/*illegal*/ .word 0x0216fc2c
/* 00001684:	01d703e7 */	/*illegal*/ .word 0x01d703e7
/* 00001694:	021603d4 */	/*illegal*/ .word 0x021603d4
/* 000016a4:	02c8039d */	/*illegal*/ .word 0x02c8039d
/* 000016b4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000016c4:	01d7fc19 */	/*illegal*/ .word 0x01d7fc19
/* 000016d4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 000016e4:	0274ffff */	/*illegal*/ .word 0x0274ffff
/* 000016f4:	02ccfc63 */	/*illegal*/ .word 0x02ccfc63
/* 00001704:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001714:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001724:	02fc0380 */	/*illegal*/ .word 0x02fc0380
/* 00001734:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001744:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001754:	f5400640 */	/*illegal*/ .word 0xf5400640
/* 00001764:	0100e02c */	/*illegal*/ .word 0x0100e02c
/* 00001774:	06160218 */	/*illegal*/ .word 0x06160218
/* 00001784:	0624020e */	/*illegal*/ .word 0x0624020e
/* 00001794:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017b4:	06000410 */	bltz s0, 0x27f8
/* 000017c4:	051c1e0a */	/*illegal*/ .word 0x051c1e0a
/* 000017d4:	f5400218 */	/*illegal*/ .word 0xf5400218
/* 000017e4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000017f4:	0608000a */	tgei s0, 10
/* 00001804:	0500100a */	bltz t0, 0x5830
/* 00001814:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001824:	01012024 */	and a0, t0, at
/* 00001834:	060a0c00 */	tlti s0, 3072
/* 00001844:	0606000c */	/*illegal*/ .word 0x0606000c
/* 00001854:	06100e18 */	bltzal s0, 0x50b8
/* 00001864:	06200416 */	bltz s1, 0x28c0
/* 00001874:	051c1018 */	/*illegal*/ .word 0x051c1018
/* 00001884:	f5400640 */	/*illegal*/ .word 0xf5400640
/* 00001894:	0100600c */	syscall 0x40180
/* 000018a4:	06020008 */	bltzl s0, 0x18c8
/* 000018b4:	f5400458 */	/*illegal*/ .word 0xf5400458
/* 000018c4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000018d4:	06080a0c */	tgei s0, 2572
/* 000018e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001904:	06000204 */	bltz s0, 0x2118
/* 00001914:	06020008 */	bltzl s0, 0x1938
/* 00001924:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001934:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001944:	06000204 */	bltz s0, 0x2158
/* 00001954:	f5400218 */	/*illegal*/ .word 0xf5400218
/* 00001964:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001974:	06080a06 */	tgei s0, 2566
/* 00001984:	05041000 */	/*illegal*/ .word 0x05041000
/* 00001994:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019a4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019b4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000019c4:	0100601a */	/*illegal*/ .word 0x0100601a
/* 000019d4:	06121402 */	bltzall s0, 0x69e0
/* 000019e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a04:	060c0e10 */	teqi s0, 3600
/* 00001a14:	01003006 */	srlv a2, $zero, t0
/* 00001a24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a34:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001a44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a64:	060a0c00 */	tlti s0, 3072
/* 00001a74:	06180408 */	/*illegal*/ .word 0x06180408
/* 00001a84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001aa4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ab4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ac4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ad4:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001ae4:	06140416 */	/*illegal*/ .word 0x06140416
/* 00001af4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b04:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b34:	06000a0c */	bltz s0, 0x4368
/* 00001b44:	06080418 */	tgei s0, 1048
/* 00001b54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ba4:	06080a06 */	tgei s0, 2566
/* 00001bb4:	06140416 */	/*illegal*/ .word 0x06140416
/* 00001bc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bd4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c04:	060c0e10 */	teqi s0, 3600
/* 00001c14:	060c0618 */	teqi s0, 1560
/* 00001c24:	06260228 */	/*illegal*/ .word 0x06260228
/* 00001c34:	0634360c */	/*illegal*/ .word 0x0634360c
/* 00001c44:	06000204 */	bltz s0, 0x2458
/* 00001c54:	0612100e */	bltzall s0, 0x5c90
/* 00001c64:	06121810 */	bltzall s0, 0x7ca8
/* 00001c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001ca4:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001cb4:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00001cc4:	06061204 */	/*illegal*/ .word 0x06061204
/* 00001cd4:	06121614 */	bltzall s0, 0x7528
/* 00001ce4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	06000204 */	bltz s0, 0x2518
/* 00001d14:	060e1008 */	tnei s0, 4104
/* 00001d24:	060c1612 */	teqi s0, 5650
/* 00001d34:	06160c18 */	/*illegal*/ .word 0x06160c18
/* 00001d44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d74:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001d84:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00001d94:	06100412 */	bltzal s0, 0x2de0
/* 00001da4:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00001db4:	06000204 */	bltz s0, 0x25c8
/* 00001dc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e04:	06080604 */	tgei s0, 1540
/* 00001e14:	06140016 */	/*illegal*/ .word 0x06140016
/* 00001e24:	01003006 */	srlv a2, $zero, t0
/* 00001e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	06000204 */	bltz s0, 0x2668
/* 00001e64:	060e0800 */	tnei s0, 2048
/* 00001e74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0600060a */	bltz s0, 0x36e0
/* 00001ec4:	06160402 */	/*illegal*/ .word 0x06160402
/* 00001ed4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ee4:	050c000e */	teqi t0, 14
/* 00001ef4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f14:	f5400498 */	/*illegal*/ .word 0xf5400498
/* 00001f24:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00001f34:	060e1004 */	tnei s0, 4100
/* 00001f44:	05021a00 */	bltzl t0, 0x8748
/* 00001f54:	05000204 */	bltz t0, 0x2768
/* 00001f64:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001f74:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f84:	06000c02 */	bltz s0, 0x4f90
/* 00001f94:	050a1006 */	tlti t0, 4102
/* 00001fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fc4:	06000204 */	bltz s0, 0x27d8
/* 00001fd4:	0614040e */	/*illegal*/ .word 0x0614040e
/* 00001fe4:	0608181a */	tgei s0, 6170
/* 00001ff4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002004:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002014:	00000000 */	nop
/* 00002024:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002034:	00000000 */	nop
/* 00002044:	00000000 */	nop
/* 00002054:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002064:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002084:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002094:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020c4:	00000000 */	nop
/* 000020d4:	06001a98 */	bltz s0, 0x8b38
/* 000020e4:	010001f4 */	teq t0, $zero, 0x7
/* 000020f4:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002134:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

.close

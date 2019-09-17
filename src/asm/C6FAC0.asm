.n64
.create "output.bin", 0

/* 00000004:	038f0003 */	/*illegal*/ .word 0x038f0003
/* 00000014:	04a0021e */	bltz a1, 0x890
/* 00000024:	04a0021e */	bltz a1, 0x8a0
/* 00000034:	04a0fded */	bltz a1, 0xfffff7ec
/* 00000044:	04a0fded */	bltz a1, 0xfffff7fc
/* 00000054:	01820003 */	/*illegal*/ .word 0x01820003
/* 00000064:	01820003 */	/*illegal*/ .word 0x01820003
/* 00000074:	022bffff */	/*illegal*/ .word 0x022bffff
/* 00000084:	022bffff */	/*illegal*/ .word 0x022bffff
/* 00000094:	01820003 */	/*illegal*/ .word 0x01820003
/* 000000a4:	01820003 */	/*illegal*/ .word 0x01820003
/* 000000b4:	022bffff */	/*illegal*/ .word 0x022bffff
/* 000000c4:	02e0fed2 */	/*illegal*/ .word 0x02e0fed2
/* 000000d4:	02e0fed2 */	/*illegal*/ .word 0x02e0fed2
/* 000000e4:	02cbfed2 */	/*illegal*/ .word 0x02cbfed2
/* 000000f4:	02e00148 */	/*illegal*/ .word 0x02e00148
/* 00000104:	02e00148 */	/*illegal*/ .word 0x02e00148
/* 00000114:	02cb0148 */	/*illegal*/ .word 0x02cb0148
/* 00000124:	02ee000d */	break 0xbb800
/* 00000134:	02d2000d */	break 0xb4800
/* 00000144:	01300155 */	/*illegal*/ .word 0x01300155
/* 00000154:	0130feb5 */	/*illegal*/ .word 0x0130feb5
/* 00000164:	01240005 */	/*illegal*/ .word 0x01240005
/* 00000174:	01300155 */	/*illegal*/ .word 0x01300155
/* 00000184:	0130feb5 */	/*illegal*/ .word 0x0130feb5
/* 00000194:	01240005 */	/*illegal*/ .word 0x01240005
/* 000001a4:	012cfec7 */	/*illegal*/ .word 0x012cfec7
/* 000001b4:	01300155 */	/*illegal*/ .word 0x01300155
/* 000001c4:	012c0141 */	/*illegal*/ .word 0x012c0141
/* 000001d4:	011e0005 */	/*illegal*/ .word 0x011e0005
/* 000001e4:	012cfec7 */	/*illegal*/ .word 0x012cfec7
/* 000001f4:	012c0141 */	/*illegal*/ .word 0x012c0141
/* 00000204:	011e0005 */	/*illegal*/ .word 0x011e0005
/* 00000214:	012c0141 */	/*illegal*/ .word 0x012c0141
/* 00000224:	012cfec7 */	/*illegal*/ .word 0x012cfec7
/* 00000234:	0130feb5 */	/*illegal*/ .word 0x0130feb5
/* 00000244:	011e0005 */	/*illegal*/ .word 0x011e0005
/* 00000254:	011e0005 */	/*illegal*/ .word 0x011e0005
/* 00000264:	0aca0124 */	j 0xb280490
/* 00000274:	069602dd */	/*illegal*/ .word 0x069602dd
/* 00000284:	04320124 */	bltzall at, 0x718
/* 00000294:	0432fedc */	bltzall at, 0xfffffe08
/* 000002a4:	0696fd23 */	/*illegal*/ .word 0x0696fd23
/* 000002b4:	0acafedc */	j 0xb2bfb70
/* 000002c4:	041dfffe */	/*illegal*/ .word 0x041dfffe
/* 000002d4:	052afffd */	tlti t1, -3
/* 000002e4:	09d3fffe */	j 0x74ffff8
/* 000002f4:	02030280 */	/*illegal*/ .word 0x02030280
/* 00000304:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00000314:	038f0003 */	/*illegal*/ .word 0x038f0003
/* 00000324:	0203fd8a */	/*illegal*/ .word 0x0203fd8a
/* 00000334:	04a0fded */	bltz a1, 0xfffffaec
/* 00000344:	04a0021e */	bltz a1, 0xbc0
/* 00000354:	046903aa */	tgeiu v1, 938
/* 00000364:	01240005 */	/*illegal*/ .word 0x01240005
/* 00000374:	0130feb5 */	/*illegal*/ .word 0x0130feb5
/* 00000384:	0469fc62 */	tgeiu v1, -926
/* 00000394:	03f7fbf4 */	teq ra, s7, 0x3ef
/* 000003a4:	03f70417 */	/*illegal*/ .word 0x03f70417
/* 000003b4:	02030337 */	/*illegal*/ .word 0x02030337
/* 000003c4:	0203fcd4 */	/*illegal*/ .word 0x0203fcd4
/* 000003d4:	01300155 */	/*illegal*/ .word 0x01300155
/* 000003e4:	08a9ffff */	j 0x2a7fffc
/* 000003f4:	08ceffff */	j 0x33bfffc
/* 00000404:	083902ec */	j 0xe40bb0
/* 00000414:	0839fd22 */	j 0xe7f488
/* 00000424:	064fffff */	/*illegal*/ .word 0x064fffff
/* 00000434:	03f7fbf4 */	teq ra, s7, 0x3ef
/* 00000444:	0762fcbc */	bltzl k1, 0xfffff738
/* 00000454:	07620350 */	bltzl k1, 0x1198
/* 00000464:	04a0021e */	bltz a1, 0xce0
/* 00000474:	046903aa */	tgeiu v1, 938
/* 00000484:	04a0fded */	bltz a1, 0xfffffc3c
/* 00000494:	0469fc62 */	tgeiu v1, -926
/* 000004a4:	03f70417 */	/*illegal*/ .word 0x03f70417
/* 000004b4:	0203fcd4 */	/*illegal*/ .word 0x0203fcd4
/* 000004c4:	012cfec7 */	/*illegal*/ .word 0x012cfec7
/* 000004d4:	01b5fe60 */	/*illegal*/ .word 0x01b5fe60
/* 000004e4:	08ceffff */	j 0x33bfffc
/* 000004f4:	06b201b0 */	bltzall s5, 0xbb8
/* 00000504:	07620350 */	bltzl k1, 0x1248
/* 00000514:	0130feb5 */	/*illegal*/ .word 0x0130feb5
/* 00000524:	03f70417 */	/*illegal*/ .word 0x03f70417
/* 00000534:	03f7fbf4 */	teq ra, s7, 0x3ef
/* 00000544:	06b2fe5a */	bltzall s5, 0xfffffeb0
/* 00000554:	0762fcbc */	bltzl k1, 0xfffff848
/* 00000564:	01b501a9 */	/*illegal*/ .word 0x01b501a9
/* 00000574:	012c0141 */	/*illegal*/ .word 0x012c0141
/* 00000584:	02030337 */	/*illegal*/ .word 0x02030337
/* 00000594:	0377fe2b */	/*illegal*/ .word 0x0377fe2b
/* 000005a4:	037701df */	/*illegal*/ .word 0x037701df
/* 000005b4:	011e0005 */	/*illegal*/ .word 0x011e0005
/* 000005c4:	01300155 */	/*illegal*/ .word 0x01300155
/* 000005d4:	05acffff */	teqi t5, -1
/* 000005e4:	04d9009b */	/*illegal*/ .word 0x04d9009b
/* 000005f4:	04daff69 */	/*illegal*/ .word 0x04daff69
/* 00000604:	04a0021e */	bltz a1, 0xe80
/* 00000614:	04a0fded */	bltz a1, 0xfffffdcc
/* 00000624:	04daff69 */	/*illegal*/ .word 0x04daff69
/* 00000634:	04d9009b */	/*illegal*/ .word 0x04d9009b
/* 00000644:	064fffff */	/*illegal*/ .word 0x064fffff
/* 00000654:	04a0021e */	bltz a1, 0xed0
/* 00000664:	04a0fded */	bltz a1, 0xfffffe1c
/* 00000674:	00f6005e */	/*illegal*/ .word 0x00f6005e
/* 00000684:	0116001a */	div t0, s6
/* 00000694:	0116001a */	div t0, s6
/* 000006a4:	00faff8b */	/*illegal*/ .word 0x00faff8b
/* 000006b4:	009effd8 */	/*illegal*/ .word 0x009effd8
/* 000006c4:	015fffce */	/*illegal*/ .word 0x015fffce
/* 000006d4:	009effd8 */	/*illegal*/ .word 0x009effd8
/* 000006e4:	015fffce */	/*illegal*/ .word 0x015fffce
/* 000006f4:	01920028 */	/*illegal*/ .word 0x01920028
/* 00000704:	0085004c */	syscall 0x21401
/* 00000714:	009effd8 */	/*illegal*/ .word 0x009effd8
/* 00000724:	009effd8 */	/*illegal*/ .word 0x009effd8
/* 00000734:	01920028 */	/*illegal*/ .word 0x01920028
/* 00000744:	0085004c */	syscall 0x21401
/* 00000754:	0085004c */	syscall 0x21401
/* 00000764:	0085004c */	syscall 0x21401
/* 00000774:	01920028 */	/*illegal*/ .word 0x01920028
/* 00000784:	015fffce */	/*illegal*/ .word 0x015fffce
/* 00000794:	009effd8 */	/*illegal*/ .word 0x009effd8
/* 000007a4:	01c2fdf9 */	/*illegal*/ .word 0x01c2fdf9
/* 000007b4:	0258fe5f */	/*illegal*/ .word 0x0258fe5f
/* 000007c4:	0245fe5f */	/*illegal*/ .word 0x0245fe5f
/* 000007d4:	00faff8b */	/*illegal*/ .word 0x00faff8b
/* 000007e4:	0116001a */	div t0, s6
/* 000007f4:	0116001a */	div t0, s6
/* 00000804:	00faff8b */	/*illegal*/ .word 0x00faff8b
/* 00000814:	00faff8b */	/*illegal*/ .word 0x00faff8b
/* 00000824:	00f6005e */	/*illegal*/ .word 0x00f6005e
/* 00000834:	00f6005e */	/*illegal*/ .word 0x00f6005e
/* 00000844:	00f6005e */	/*illegal*/ .word 0x00f6005e
/* 00000854:	0116001a */	div t0, s6
/* 00000864:	00feffa2 */	/*illegal*/ .word 0x00feffa2
/* 00000874:	011effe6 */	/*illegal*/ .word 0x011effe6
/* 00000884:	011effe6 */	/*illegal*/ .word 0x011effe6
/* 00000894:	01020075 */	/*illegal*/ .word 0x01020075
/* 000008a4:	015e0032 */	tlt t2, fp, 0x0
/* 000008b4:	009c0028 */	/*illegal*/ .word 0x009c0028
/* 000008c4:	009c0028 */	/*illegal*/ .word 0x009c0028
/* 000008d4:	0192ffd8 */	/*illegal*/ .word 0x0192ffd8
/* 000008e4:	015e0032 */	tlt t2, fp, 0x0
/* 000008f4:	009c0028 */	/*illegal*/ .word 0x009c0028
/* 00000904:	0083ffb4 */	teq a0, v1, 0x3fe
/* 00000914:	0083ffb4 */	teq a0, v1, 0x3fe
/* 00000924:	0083ffb4 */	teq a0, v1, 0x3fe
/* 00000934:	0192ffd8 */	/*illegal*/ .word 0x0192ffd8
/* 00000944:	0083ffb4 */	teq a0, v1, 0x3fe
/* 00000954:	015e0032 */	tlt t2, fp, 0x0
/* 00000964:	0192ffd8 */	/*illegal*/ .word 0x0192ffd8
/* 00000974:	0083ffb4 */	teq a0, v1, 0x3fe
/* 00000984:	009c0028 */	/*illegal*/ .word 0x009c0028
/* 00000994:	01c2021b */	/*illegal*/ .word 0x01c2021b
/* 000009a4:	025801ba */	/*illegal*/ .word 0x025801ba
/* 000009b4:	024501ba */	/*illegal*/ .word 0x024501ba
/* 000009c4:	01020075 */	/*illegal*/ .word 0x01020075
/* 000009d4:	011effe6 */	/*illegal*/ .word 0x011effe6
/* 000009e4:	01020075 */	/*illegal*/ .word 0x01020075
/* 000009f4:	011effe6 */	/*illegal*/ .word 0x011effe6
/* 00000a04:	00feffa2 */	/*illegal*/ .word 0x00feffa2
/* 00000a14:	01020075 */	/*illegal*/ .word 0x01020075
/* 00000a24:	00feffa2 */	/*illegal*/ .word 0x00feffa2
/* 00000a34:	011effe6 */	/*illegal*/ .word 0x011effe6
/* 00000a44:	00feffa2 */	/*illegal*/ .word 0x00feffa2
/* 00000a54:	00c9fd4f */	/*illegal*/ .word 0x00c9fd4f
/* 00000a64:	007cfdd3 */	/*illegal*/ .word 0x007cfdd3
/* 00000a74:	02d5fffd */	/*illegal*/ .word 0x02d5fffd
/* 00000a84:	007afffc */	/*illegal*/ .word 0x007afffc
/* 00000a94:	007afffc */	/*illegal*/ .word 0x007afffc
/* 00000aa4:	007c0223 */	/*illegal*/ .word 0x007c0223
/* 00000ab4:	00c902c3 */	/*illegal*/ .word 0x00c902c3
/* 00000ac4:	018f0244 */	/*illegal*/ .word 0x018f0244
/* 00000ad4:	018ffdcf */	/*illegal*/ .word 0x018ffdcf
/* 00000ae4:	00ad0009 */	/*illegal*/ .word 0x00ad0009
/* 00000af4:	00c0fda4 */	/*illegal*/ .word 0x00c0fda4
/* 00000b04:	014ffdb9 */	/*illegal*/ .word 0x014ffdb9
/* 00000b14:	00c0fda4 */	/*illegal*/ .word 0x00c0fda4
/* 00000b24:	014ffdb9 */	/*illegal*/ .word 0x014ffdb9
/* 00000b34:	01e20009 */	/*illegal*/ .word 0x01e20009
/* 00000b44:	00c0fda4 */	/*illegal*/ .word 0x00c0fda4
/* 00000b54:	00ad0009 */	/*illegal*/ .word 0x00ad0009
/* 00000b64:	014f025a */	/*illegal*/ .word 0x014f025a
/* 00000b74:	01e20009 */	/*illegal*/ .word 0x01e20009
/* 00000b84:	01e20009 */	/*illegal*/ .word 0x01e20009
/* 00000b94:	014ffdb9 */	/*illegal*/ .word 0x014ffdb9
/* 00000ba4:	01e20009 */	/*illegal*/ .word 0x01e20009
/* 00000bb4:	014f025a */	/*illegal*/ .word 0x014f025a
/* 00000bc4:	00ad0009 */	/*illegal*/ .word 0x00ad0009
/* 00000bd4:	00c0026d */	/*illegal*/ .word 0x00c0026d
/* 00000be4:	00ad0009 */	/*illegal*/ .word 0x00ad0009
/* 00000bf4:	00c0026d */	/*illegal*/ .word 0x00c0026d
/* 00000c04:	014f025a */	/*illegal*/ .word 0x014f025a
/* 00000c14:	00c0026d */	/*illegal*/ .word 0x00c0026d
/* 00000c24:	025801ba */	/*illegal*/ .word 0x025801ba
/* 00000c34:	00c0026d */	/*illegal*/ .word 0x00c0026d
/* 00000c44:	01e60009 */	/*illegal*/ .word 0x01e60009
/* 00000c54:	01e60009 */	/*illegal*/ .word 0x01e60009
/* 00000c64:	00c0fda4 */	/*illegal*/ .word 0x00c0fda4
/* 00000c74:	0258fe5f */	/*illegal*/ .word 0x0258fe5f
/* 00000c84:	02860009 */	/*illegal*/ .word 0x02860009
/* 00000c94:	02860009 */	/*illegal*/ .word 0x02860009
/* 00000ca4:	0245fe5f */	/*illegal*/ .word 0x0245fe5f
/* 00000cb4:	02cbfed2 */	/*illegal*/ .word 0x02cbfed2
/* 00000cc4:	02e0fed2 */	/*illegal*/ .word 0x02e0fed2
/* 00000cd4:	024501ba */	/*illegal*/ .word 0x024501ba
/* 00000ce4:	02e00148 */	/*illegal*/ .word 0x02e00148
/* 00000cf4:	02cb0148 */	/*illegal*/ .word 0x02cb0148
/* 00000d04:	02620009 */	/*illegal*/ .word 0x02620009
/* 00000d14:	02d2000d */	break 0xb4800
/* 00000d24:	02ee000d */	break 0xbb800
/* 00000d34:	02ee000d */	break 0xbb800
/* 00000d44:	01e20009 */	/*illegal*/ .word 0x01e20009
/* 00000d54:	014f025a */	/*illegal*/ .word 0x014f025a
/* 00000d64:	00ad0009 */	/*illegal*/ .word 0x00ad0009
/* 00000d74:	00ad0009 */	/*illegal*/ .word 0x00ad0009
/* 00000d84:	01c2021b */	/*illegal*/ .word 0x01c2021b
/* 00000d94:	014ffdb9 */	/*illegal*/ .word 0x014ffdb9
/* 00000da4:	01c2fdf9 */	/*illegal*/ .word 0x01c2fdf9
/* 00000db4:	01e8011c */	/*illegal*/ .word 0x01e8011c
/* 00000dc4:	01e8fede */	/*illegal*/ .word 0x01e8fede
/* 00000dd4:	00e4fffd */	/*illegal*/ .word 0x00e4fffd
/* 00000de4:	02d5fffd */	/*illegal*/ .word 0x02d5fffd
/* 00000df4:	00fd01ce */	/*illegal*/ .word 0x00fd01ce
/* 00000e04:	00e2025d */	/*illegal*/ .word 0x00e2025d
/* 00000e14:	00fdfe32 */	tlt a3, sp, 0x3f8
/* 00000e24:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000e34:	00e2fda3 */	/*illegal*/ .word 0x00e2fda3
/* 00000e44:	00fdfe32 */	tlt a3, sp, 0x3f8
/* 00000e54:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000e64:	0163fffd */	/*illegal*/ .word 0x0163fffd
/* 00000e74:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000e84:	00fd01ce */	/*illegal*/ .word 0x00fd01ce
/* 00000e94:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000ea4:	0115fffe */	/*illegal*/ .word 0x0115fffe
/* 00000eb4:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000ec4:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000ed4:	0115fffe */	/*illegal*/ .word 0x0115fffe
/* 00000ee4:	0163fffd */	/*illegal*/ .word 0x0163fffd
/* 00000ef4:	0163fffd */	/*illegal*/ .word 0x0163fffd
/* 00000f04:	0115fffe */	/*illegal*/ .word 0x0115fffe
/* 00000f14:	0115fffe */	/*illegal*/ .word 0x0115fffe
/* 00000f24:	0163fffd */	/*illegal*/ .word 0x0163fffd
/* 00000f34:	04b4fffa */	/*illegal*/ .word 0x04b4fffa
/* 00000f44:	03fb022c */	/*illegal*/ .word 0x03fb022c
/* 00000f54:	03220000 */	/*illegal*/ .word 0x03220000
/* 00000f64:	01d001ce */	/*illegal*/ .word 0x01d001ce
/* 00000f74:	03fefdc7 */	/*illegal*/ .word 0x03fefdc7
/* 00000f84:	0113025d */	/*illegal*/ .word 0x0113025d
/* 00000f94:	0075011c */	/*illegal*/ .word 0x0075011c
/* 00000fa4:	01d0fe32 */	tlt t6, s0, 0x3f8
/* 00000fb4:	0113fda3 */	/*illegal*/ .word 0x0113fda3
/* 00000fc4:	01110000 */	/*illegal*/ .word 0x01110000
/* 00000fd4:	0075fede */	/*illegal*/ .word 0x0075fede
/* 00000fe4:	ffeffffd */	/*illegal*/ .word 0xffeffffd
/* 00000ff4:	037cfffa */	/*illegal*/ .word 0x037cfffa
/* 00001004:	030d022c */	/*illegal*/ .word 0x030d022c
/* 00001014:	019e0000 */	/*illegal*/ .word 0x019e0000
/* 00001024:	00fd01ce */	/*illegal*/ .word 0x00fd01ce
/* 00001034:	0310fdc7 */	/*illegal*/ .word 0x0310fdc7
/* 00001044:	00fdfe32 */	tlt a3, sp, 0x3f8
/* 00001054:	00e2fda3 */	/*illegal*/ .word 0x00e2fda3
/* 00001064:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001074:	00e2025d */	/*illegal*/ .word 0x00e2025d
/* 00001084:	01100037 */	/*illegal*/ .word 0x01100037
/* 00001094:	01a4ff8a */	/*illegal*/ .word 0x01a4ff8a
/* 000010a4:	01a4ff8a */	/*illegal*/ .word 0x01a4ff8a
/* 000010b4:	01a40096 */	/*illegal*/ .word 0x01a40096
/* 000010c4:	fffe007d */	/*illegal*/ .word 0xfffe007d
/* 000010d4:	fffe007d */	/*illegal*/ .word 0xfffe007d
/* 000010e4:	fffe007d */	/*illegal*/ .word 0xfffe007d
/* 000010f4:	006400a0 */	/*illegal*/ .word 0x006400a0
/* 00001104:	006400a0 */	/*illegal*/ .word 0x006400a0
/* 00001114:	0063ff73 */	tltu v1, v1, 0x3fd
/* 00001124:	0063ff73 */	tltu v1, v1, 0x3fd
/* 00001134:	0063ff73 */	tltu v1, v1, 0x3fd
/* 00001144:	fffe007d */	/*illegal*/ .word 0xfffe007d
/* 00001154:	005e0151 */	/*illegal*/ .word 0x005e0151
/* 00001164:	006402be */	/*illegal*/ .word 0x006402be
/* 00001174:	fffe007d */	/*illegal*/ .word 0xfffe007d
/* 00001184:	006400a0 */	/*illegal*/ .word 0x006400a0
/* 00001194:	0063ff23 */	/*illegal*/ .word 0x0063ff23
/* 000011a4:	00630022 */	sub $zero, v1, v1
/* 000011b4:	00640145 */	/*illegal*/ .word 0x00640145
/* 000011c4:	0063ff73 */	tltu v1, v1, 0x3fd
/* 000011d4:	fffe007d */	/*illegal*/ .word 0xfffe007d
/* 000011e4:	0063ff73 */	tltu v1, v1, 0x3fd
/* 000011f4:	006400a0 */	/*illegal*/ .word 0x006400a0
/* 00001204:	01a3fffa */	/*illegal*/ .word 0x01a3fffa
/* 00001214:	01f8ff9c */	/*illegal*/ .word 0x01f8ff9c
/* 00001224:	01f8ff9c */	/*illegal*/ .word 0x01f8ff9c
/* 00001234:	01f80075 */	/*illegal*/ .word 0x01f80075
/* 00001244:	01a40096 */	/*illegal*/ .word 0x01a40096
/* 00001254:	008c0009 */	/*illegal*/ .word 0x008c0009
/* 00001264:	01a4ff8a */	/*illegal*/ .word 0x01a4ff8a
/* 00001274:	01100037 */	/*illegal*/ .word 0x01100037
/* 00001284:	008c0009 */	/*illegal*/ .word 0x008c0009
/* 00001294:	008c0009 */	/*illegal*/ .word 0x008c0009
/* 000012a4:	008c0009 */	/*illegal*/ .word 0x008c0009
/* 000012b4:	01a4ff8a */	/*illegal*/ .word 0x01a4ff8a
/* 000012c4:	01100037 */	/*illegal*/ .word 0x01100037
/* 000012d4:	01100037 */	/*illegal*/ .word 0x01100037
/* 000012e4:	01a40096 */	/*illegal*/ .word 0x01a40096
/* 000012f4:	01a40096 */	/*illegal*/ .word 0x01a40096
/* 00001304:	01a4ff8a */	/*illegal*/ .word 0x01a4ff8a
/* 00001314:	008c0009 */	/*illegal*/ .word 0x008c0009
/* 00001324:	01f80075 */	/*illegal*/ .word 0x01f80075
/* 00001334:	01a3fffa */	/*illegal*/ .word 0x01a3fffa
/* 00001344:	0005fff1 */	tgeu $zero, a1, 0x3ff
/* 00001354:	0005ff73 */	tltu $zero, a1, 0x3fd
/* 00001364:	00050076 */	tne $zero, a1, 0x1
/* 00001374:	0005ff73 */	tltu $zero, a1, 0x3fd
/* 00001384:	01f8ff9c */	/*illegal*/ .word 0x01f8ff9c
/* 00001394:	01f8ff9c */	/*illegal*/ .word 0x01f8ff9c
/* 000013a4:	0110ffc9 */	/*illegal*/ .word 0x0110ffc9
/* 000013b4:	01a40076 */	tne t5, a0, 0x1
/* 000013c4:	01a40076 */	tne t5, a0, 0x1
/* 000013d4:	01a4ff6a */	/*illegal*/ .word 0x01a4ff6a
/* 000013e4:	fffeff83 */	/*illegal*/ .word 0xfffeff83
/* 000013f4:	fffeff83 */	/*illegal*/ .word 0xfffeff83
/* 00001404:	0064ff60 */	/*illegal*/ .word 0x0064ff60
/* 00001414:	fffeff83 */	/*illegal*/ .word 0xfffeff83
/* 00001424:	0063008d */	break 0x18c02
/* 00001434:	0064ff60 */	/*illegal*/ .word 0x0064ff60
/* 00001444:	0064ff60 */	/*illegal*/ .word 0x0064ff60
/* 00001454:	fffeff83 */	/*illegal*/ .word 0xfffeff83
/* 00001464:	0063008d */	break 0x18c02
/* 00001474:	fffeff83 */	/*illegal*/ .word 0xfffeff83
/* 00001484:	0064fd42 */	/*illegal*/ .word 0x0064fd42
/* 00001494:	005efeaf */	/*illegal*/ .word 0x005efeaf
/* 000014a4:	0064ff60 */	/*illegal*/ .word 0x0064ff60
/* 000014b4:	0063ffde */	/*illegal*/ .word 0x0063ffde
/* 000014c4:	006300dd */	/*illegal*/ .word 0x006300dd
/* 000014d4:	0064febb */	/*illegal*/ .word 0x0064febb
/* 000014e4:	0063008d */	break 0x18c02
/* 000014f4:	0064ff60 */	/*illegal*/ .word 0x0064ff60
/* 00001504:	0063008d */	break 0x18c02
/* 00001514:	fffeff83 */	/*illegal*/ .word 0xfffeff83
/* 00001524:	01a30006 */	srlv $zero, v1, t5
/* 00001534:	01f80064 */	/*illegal*/ .word 0x01f80064
/* 00001544:	01f80064 */	/*illegal*/ .word 0x01f80064
/* 00001554:	01f8ff8b */	/*illegal*/ .word 0x01f8ff8b
/* 00001564:	008cfff7 */	/*illegal*/ .word 0x008cfff7
/* 00001574:	01a4ff6a */	/*illegal*/ .word 0x01a4ff6a
/* 00001584:	0110ffc9 */	/*illegal*/ .word 0x0110ffc9
/* 00001594:	01a40076 */	tne t5, a0, 0x1
/* 000015a4:	008cfff7 */	/*illegal*/ .word 0x008cfff7
/* 000015b4:	008cfff7 */	/*illegal*/ .word 0x008cfff7
/* 000015c4:	01a40076 */	tne t5, a0, 0x1
/* 000015d4:	008cfff7 */	/*illegal*/ .word 0x008cfff7
/* 000015e4:	0110ffc9 */	/*illegal*/ .word 0x0110ffc9
/* 000015f4:	01a4ff6a */	/*illegal*/ .word 0x01a4ff6a
/* 00001604:	0110ffc9 */	/*illegal*/ .word 0x0110ffc9
/* 00001614:	008cfff7 */	/*illegal*/ .word 0x008cfff7
/* 00001624:	01a40076 */	tne t5, a0, 0x1
/* 00001634:	01a4ff6a */	/*illegal*/ .word 0x01a4ff6a
/* 00001644:	0005000f */	/*illegal*/ .word 0x0005000f
/* 00001654:	01a30006 */	srlv $zero, v1, t5
/* 00001664:	01f8ff8b */	/*illegal*/ .word 0x01f8ff8b
/* 00001674:	0005008d */	break 0x1402
/* 00001684:	0005ff8a */	/*illegal*/ .word 0x0005ff8a
/* 00001694:	01f80064 */	/*illegal*/ .word 0x01f80064
/* 000016a4:	0005008d */	break 0x1402
/* 000016b4:	01f80064 */	/*illegal*/ .word 0x01f80064
/* 000016c4:	00c9fd4f */	/*illegal*/ .word 0x00c9fd4f
/* 000016d4:	007cfdd3 */	/*illegal*/ .word 0x007cfdd3
/* 000016e4:	ff03fe68 */	/*illegal*/ .word 0xff03fe68
/* 000016f4:	00c902c3 */	/*illegal*/ .word 0x00c902c3
/* 00001704:	ffb50175 */	/*illegal*/ .word 0xffb50175
/* 00001714:	ff030192 */	/*illegal*/ .word 0xff030192
/* 00001724:	ff4afffb */	/*illegal*/ .word 0xff4afffb
/* 00001734:	007c0223 */	/*illegal*/ .word 0x007c0223
/* 00001744:	00e4fffd */	/*illegal*/ .word 0x00e4fffd
/* 00001754:	ffb5fe8b */	/*illegal*/ .word 0xffb5fe8b
/* 00001764:	018ffdcf */	/*illegal*/ .word 0x018ffdcf
/* 00001774:	01e8fede */	/*illegal*/ .word 0x01e8fede
/* 00001784:	02d5fffd */	/*illegal*/ .word 0x02d5fffd
/* 00001794:	018f0244 */	/*illegal*/ .word 0x018f0244
/* 000017a4:	01e8011c */	/*illegal*/ .word 0x01e8011c
/* 000017b4:	02d5fffd */	/*illegal*/ .word 0x02d5fffd
/* 000017c4:	007afffc */	/*illegal*/ .word 0x007afffc
/* 000017d4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000017e4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000017f4:	f5400418 */	/*illegal*/ .word 0xf5400418
/* 00001804:	0100601c */	/*illegal*/ .word 0x0100601c
/* 00001814:	0614160c */	/*illegal*/ .word 0x0614160c
/* 00001824:	f5400458 */	/*illegal*/ .word 0xf5400458
/* 00001834:	0100c028 */	/*illegal*/ .word 0x0100c028
/* 00001844:	06161804 */	/*illegal*/ .word 0x06161804
/* 00001854:	06240e0a */	/*illegal*/ .word 0x06240e0a
/* 00001864:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00001874:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001884:	05000204 */	bltz t0, 0x2098
/* 00001894:	05000204 */	bltz t0, 0x20a8
/* 000018a4:	05000204 */	bltz t0, 0x20b8
/* 000018b4:	f5400418 */	/*illegal*/ .word 0xf5400418
/* 000018c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000018d4:	06000204 */	bltz s0, 0x20e8
/* 000018e4:	060c000a */	teqi s0, 10
/* 000018f4:	06061a14 */	/*illegal*/ .word 0x06061a14
/* 00001904:	06060210 */	/*illegal*/ .word 0x06060210
/* 00001914:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001924:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001934:	06000204 */	bltz s0, 0x2148
/* 00001944:	060e0402 */	tnei s0, 1026
/* 00001954:	06080004 */	tgei s0, 4
/* 00001964:	06040e18 */	/*illegal*/ .word 0x06040e18
/* 00001974:	f5400458 */	/*illegal*/ .word 0xf5400458
/* 00001984:	01012024 */	and a0, t0, at
/* 00001994:	060c0200 */	teqi s0, 512
/* 000019a4:	06141206 */	/*illegal*/ .word 0x06141206
/* 000019b4:	06201816 */	bltz s1, 0x7a10
/* 000019c4:	06040220 */	/*illegal*/ .word 0x06040220
/* 000019d4:	061a1822 */	/*illegal*/ .word 0x061a1822
/* 000019e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a04:	06000204 */	bltz s0, 0x2218
/* 00001a14:	06120e00 */	bltzall s0, 0x5218
/* 00001a24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a34:	01001002 */	/*illegal*/ .word 0x01001002
/* 00001a44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a54:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001a64:	01007018 */	/*illegal*/ .word 0x01007018
/* 00001a74:	06100412 */	bltzal s0, 0x2ac0
/* 00001a84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001aa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ab4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ac4:	06080a06 */	tgei s0, 2566
/* 00001ad4:	06041600 */	/*illegal*/ .word 0x06041600
/* 00001ae4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001af4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b04:	01003006 */	srlv a2, $zero, t0
/* 00001b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b34:	06060002 */	/*illegal*/ .word 0x06060002
/* 00001b44:	06120204 */	bltzall s0, 0x2358
/* 00001b54:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b74:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 00001b84:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001b94:	060e1006 */	tnei s0, 4102
/* 00001ba4:	051c0006 */	/*illegal*/ .word 0x051c0006
/* 00001bb4:	06000204 */	bltz s0, 0x23c8
/* 00001bc4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001bd4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001be4:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 00001bf4:	01009018 */	/*illegal*/ .word 0x01009018
/* 00001c04:	06000a0c */	bltz s0, 0x4438
/* 00001c14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c24:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	06120214 */	bltzall s0, 0x24a8
/* 00001c64:	061e0200 */	/*illegal*/ .word 0x061e0200
/* 00001c74:	062a040e */	tlti s1, 1038
/* 00001c84:	060a3234 */	tlti s0, 12852
/* 00001c94:	06000204 */	bltz s0, 0x24a8
/* 00001ca4:	060a1012 */	tlti s0, 4114
/* 00001cb4:	06101c1e */	bltzal s0, 0x8d30
/* 00001cc4:	060e0a14 */	tnei s0, 2580
/* 00001cd4:	06242616 */	/*illegal*/ .word 0x06242616
/* 00001ce4:	0626022c */	/*illegal*/ .word 0x0626022c
/* 00001cf4:	06002c02 */	bltz s0, 0xcd00
/* 00001d04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	01006014 */	/*illegal*/ .word 0x01006014
/* 00001d54:	05021012 */	bltzl t0, 0x5da0
/* 00001d64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	0100200c */	syscall 0x40080
/* 00001d84:	05080a00 */	tgei t0, 2560
/* 00001d94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	06000e10 */	bltz s0, 0x55e8
/* 00001db4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	06000204 */	bltz s0, 0x25d8
/* 00001dd4:	060e1008 */	tnei s0, 4104
/* 00001de4:	060c1612 */	teqi s0, 5650
/* 00001df4:	06121614 */	bltzall s0, 0x7648
/* 00001e04:	06000204 */	bltz s0, 0x2618
/* 00001e14:	06040e0a */	/*illegal*/ .word 0x06040e0a
/* 00001e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e54:	f54002f4 */	/*illegal*/ .word 0xf54002f4
/* 00001e64:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00001e74:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00001e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	06000204 */	bltz s0, 0x26a8
/* 00001ea4:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00001eb4:	01003006 */	srlv a2, $zero, t0
/* 00001ec4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ed4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001f14:	06141604 */	/*illegal*/ .word 0x06141604
/* 00001f24:	01003006 */	srlv a2, $zero, t0
/* 00001f34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f44:	f54002f4 */	/*illegal*/ .word 0xf54002f4
/* 00001f54:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f64:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001f74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fb4:	06060008 */	/*illegal*/ .word 0x06060008
/* 00001fc4:	06061404 */	/*illegal*/ .word 0x06061404
/* 00001fd4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001fe4:	06080a04 */	tgei s0, 2564
/* 00001ff4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002004:	05000204 */	bltz t0, 0x2818
/* 00002014:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002024:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002034:	f54002f4 */	/*illegal*/ .word 0xf54002f4
/* 00002044:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002054:	06000610 */	bltz s0, 0x3898
/* 00002064:	05061a1c */	/*illegal*/ .word 0x05061a1c
/* 00002074:	05000204 */	bltz t0, 0x2888
/* 00002084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020a4:	06000204 */	bltz s0, 0x28b8
/* 000020b4:	06000a0c */	bltz s0, 0x48e8
/* 000020c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020e4:	06000204 */	bltz s0, 0x28f8
/* 000020f4:	06001214 */	bltz s0, 0x6948
/* 00002104:	0608061a */	tgei s0, 1562
/* 00002114:	06161412 */	/*illegal*/ .word 0x06161412
/* 00002124:	060c0220 */	teqi s0, 544
/* 00002134:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002144:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002154:	00000000 */	nop
/* 00002164:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002174:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002194:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021a4:	00000000 */	nop
/* 000021b4:	00000000 */	nop
/* 000021c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021d4:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002204:	00000000 */	nop
/* 00002214:	06001af8 */	bltz s0, 0x8df8
/* 00002224:	01000190 */	/*illegal*/ .word 0x01000190
/* 00002234:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002274:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

.close

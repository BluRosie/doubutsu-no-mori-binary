.n64
.create "output.bin", 0

/* 00000004:	00f8fd58 */	/*illegal*/ .word 0x00f8fd58
/* 00000014:	00f802a6 */	/*illegal*/ .word 0x00f802a6
/* 00000024:	ffcdffff */	/*illegal*/ .word 0xffcdffff
/* 00000034:	ffcdffff */	/*illegal*/ .word 0xffcdffff
/* 00000044:	032f029d */	/*illegal*/ .word 0x032f029d
/* 00000054:	032dfd60 */	/*illegal*/ .word 0x032dfd60
/* 00000064:	03f6ffff */	/*illegal*/ .word 0x03f6ffff
/* 00000074:	025c007e */	/*illegal*/ .word 0x025c007e
/* 00000084:	025cff74 */	teq s2, gp, 0x3fd
/* 00000094:	025c007e */	/*illegal*/ .word 0x025c007e
/* 000000a4:	fef3fffa */	/*illegal*/ .word 0xfef3fffa
/* 000000b4:	025c007e */	/*illegal*/ .word 0x025c007e
/* 000000c4:	fef3fffa */	/*illegal*/ .word 0xfef3fffa
/* 000000d4:	025c007e */	/*illegal*/ .word 0x025c007e
/* 000000e4:	025cff74 */	teq s2, gp, 0x3fd
/* 000000f4:	025cff74 */	teq s2, gp, 0x3fd
/* 00000104:	025cff74 */	teq s2, gp, 0x3fd
/* 00000114:	fef3fffa */	/*illegal*/ .word 0xfef3fffa
/* 00000124:	fef3fffa */	/*illegal*/ .word 0xfef3fffa
/* 00000134:	fef3fffa */	/*illegal*/ .word 0xfef3fffa
/* 00000144:	025cff74 */	teq s2, gp, 0x3fd
/* 00000154:	025c007e */	/*illegal*/ .word 0x025c007e
/* 00000164:	09bb03c1 */	j 0x6ec0f04
/* 00000174:	06e7059a */	/*illegal*/ .word 0x06e7059a
/* 00000184:	0a27056d */	j 0x89c15b4
/* 00000194:	0492fc95 */	bltzall a0, 0xfffff3ec
/* 000001a4:	09bbfc3e */	j 0x6eff0f8
/* 000001b4:	06e7fa64 */	/*illegal*/ .word 0x06e7fa64
/* 000001c4:	03c7faad */	/*illegal*/ .word 0x03c7faad
/* 000001d4:	035bfbcc */	syscall 0xd6fef
/* 000001e4:	0035fd4f */	/*illegal*/ .word 0x0035fd4f
/* 000001f4:	08e3fbb3 */	j 0x38feecc
/* 00000204:	08e1044b */	j 0x384112c
/* 00000214:	03c70551 */	/*illegal*/ .word 0x03c70551
/* 00000224:	035b0432 */	tlt k0, k1, 0x10
/* 00000234:	04920369 */	bltzall a0, 0xfdc
/* 00000244:	0a27fa92 */	j 0x89fea48
/* 00000254:	0959ffff */	j 0x567fffc
/* 00000264:	0b05fe47 */	j 0xc17f91c
/* 00000274:	00f8fd58 */	/*illegal*/ .word 0x00f8fd58
/* 00000284:	ffcdffff */	/*illegal*/ .word 0xffcdffff
/* 00000294:	008802b6 */	tne a0, t0, 0xa
/* 000002a4:	003502af */	/*illegal*/ .word 0x003502af
/* 000002b4:	0ba9fe4d */	j 0xea7f934
/* 000002c4:	0baa016b */	j 0xea805ac
/* 000002d4:	0b2dffff */	j 0xcb7fffc
/* 000002e4:	00f802a6 */	/*illegal*/ .word 0x00f802a6
/* 000002f4:	04e80007 */	tgei a3, 7
/* 00000304:	00a1ffff */	/*illegal*/ .word 0x00a1ffff
/* 00000314:	ffa2ffff */	/*illegal*/ .word 0xffa2ffff
/* 00000324:	0088fd49 */	/*illegal*/ .word 0x0088fd49
/* 00000334:	032dfd60 */	/*illegal*/ .word 0x032dfd60
/* 00000344:	0944ffff */	j 0x513fffc
/* 00000354:	032f029d */	/*illegal*/ .word 0x032f029d
/* 00000364:	0b0501d4 */	j 0xc140750
/* 00000374:	0b05fe47 */	j 0xc17f91c
/* 00000384:	0959ffff */	j 0x567fffc
/* 00000394:	09bb03c1 */	j 0x6ec0f04
/* 000003a4:	0035fd4f */	/*illegal*/ .word 0x0035fd4f
/* 000003b4:	ffcdffff */	/*illegal*/ .word 0xffcdffff
/* 000003c4:	ffa2ffff */	/*illegal*/ .word 0xffa2ffff
/* 000003d4:	003502af */	/*illegal*/ .word 0x003502af
/* 000003e4:	0088fd49 */	/*illegal*/ .word 0x0088fd49
/* 000003f4:	03c7faad */	/*illegal*/ .word 0x03c7faad
/* 00000404:	035b0432 */	tlt k0, k1, 0x10
/* 00000414:	03c70551 */	/*illegal*/ .word 0x03c70551
/* 00000424:	0b2dffff */	j 0xcb7fffc
/* 00000434:	0a27fa92 */	j 0x89fea48
/* 00000444:	0ba9fe4d */	j 0xea7f934
/* 00000454:	0baa016b */	j 0xea805ac
/* 00000464:	04920369 */	bltzall a0, 0x120c
/* 00000474:	0492fc95 */	bltzall a0, 0xfffff6cc
/* 00000484:	00a1ffff */	/*illegal*/ .word 0x00a1ffff
/* 00000494:	008802b6 */	tne a0, t0, 0xa
/* 000004a4:	04e80007 */	tgei a3, 7
/* 000004b4:	0ba9fe4d */	j 0xea7f934
/* 000004c4:	0a27fa92 */	j 0x89fea48
/* 000004d4:	0d76fb8f */	jal 0x5dbee3c
/* 000004e4:	0f85fcab */	jal 0xe17f2ac
/* 000004f4:	0baa016b */	j 0xea805ac
/* 00000504:	0f850357 */	jal 0xe140d5c
/* 00000514:	0d760472 */	jal 0x5d811c8
/* 00000524:	0a27056d */	j 0x89c15b4
/* 00000534:	032dfd60 */	/*illegal*/ .word 0x032dfd60
/* 00000544:	035bfbcc */	syscall 0xd6fef
/* 00000554:	08e3fbb3 */	j 0x38feecc
/* 00000564:	0944ffff */	j 0x513fffc
/* 00000574:	032f029d */	/*illegal*/ .word 0x032f029d
/* 00000584:	03f6ffff */	/*illegal*/ .word 0x03f6ffff
/* 00000594:	08e1044b */	j 0x384112c
/* 000005a4:	035b0432 */	tlt k0, k1, 0x10
/* 000005b4:	0b05fe47 */	j 0xc17f91c
/* 000005c4:	0ba9fe4d */	j 0xea7f934
/* 000005d4:	0f85fcab */	jal 0xe17f2ac
/* 000005e4:	09bbfc3e */	j 0x6eff0f8
/* 000005f4:	09bb03c1 */	j 0x6ec0f04
/* 00000604:	0a27056d */	j 0x89c15b4
/* 00000614:	0d760472 */	jal 0x5d811c8
/* 00000624:	0f850357 */	jal 0xe140d5c
/* 00000634:	0b0501d4 */	j 0xc140750
/* 00000644:	0d76fb8f */	jal 0x5dbee3c
/* 00000654:	0a27fa92 */	j 0x89fea48
/* 00000664:	0baa016b */	j 0xea805ac
/* 00000674:	011dffdd */	/*illegal*/ .word 0x011dffdd
/* 00000684:	01e3ff20 */	/*illegal*/ .word 0x01e3ff20
/* 00000694:	01b10085 */	/*illegal*/ .word 0x01b10085
/* 000006a4:	01b0ffd3 */	/*illegal*/ .word 0x01b0ffd3
/* 000006b4:	00a3ffce */	/*illegal*/ .word 0x00a3ffce
/* 000006c4:	01ca0075 */	/*illegal*/ .word 0x01ca0075
/* 000006d4:	01c3ff57 */	/*illegal*/ .word 0x01c3ff57
/* 000006e4:	00a3ffce */	/*illegal*/ .word 0x00a3ffce
/* 000006f4:	01ca0075 */	/*illegal*/ .word 0x01ca0075
/* 00000704:	0194ffd8 */	/*illegal*/ .word 0x0194ffd8
/* 00000714:	0194ffd8 */	/*illegal*/ .word 0x0194ffd8
/* 00000724:	01c3ff57 */	/*illegal*/ .word 0x01c3ff57
/* 00000734:	00a3ffce */	/*illegal*/ .word 0x00a3ffce
/* 00000744:	00a3ffce */	/*illegal*/ .word 0x00a3ffce
/* 00000754:	0194ffd8 */	/*illegal*/ .word 0x0194ffd8
/* 00000764:	0194ffd8 */	/*illegal*/ .word 0x0194ffd8
/* 00000774:	01c3ff57 */	/*illegal*/ .word 0x01c3ff57
/* 00000784:	01ca0075 */	/*illegal*/ .word 0x01ca0075
/* 00000794:	00a3ffce */	/*illegal*/ .word 0x00a3ffce
/* 000007a4:	0194ffd8 */	/*illegal*/ .word 0x0194ffd8
/* 000007b4:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 000007c4:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 000007d4:	02f8fe81 */	/*illegal*/ .word 0x02f8fe81
/* 000007e4:	01b10085 */	/*illegal*/ .word 0x01b10085
/* 000007f4:	011dffdd */	/*illegal*/ .word 0x011dffdd
/* 00000804:	01e3ff20 */	/*illegal*/ .word 0x01e3ff20
/* 00000814:	01b10085 */	/*illegal*/ .word 0x01b10085
/* 00000824:	01b0ffd3 */	/*illegal*/ .word 0x01b0ffd3
/* 00000834:	011dffdd */	/*illegal*/ .word 0x011dffdd
/* 00000844:	01b10085 */	/*illegal*/ .word 0x01b10085
/* 00000854:	01b0ffd3 */	/*illegal*/ .word 0x01b0ffd3
/* 00000864:	01e3ff20 */	/*illegal*/ .word 0x01e3ff20
/* 00000874:	01b0ffd3 */	/*illegal*/ .word 0x01b0ffd3
/* 00000884:	011dffdd */	/*illegal*/ .word 0x011dffdd
/* 00000894:	011d0023 */	subu $zero, t0, sp
/* 000008a4:	01e300e0 */	/*illegal*/ .word 0x01e300e0
/* 000008b4:	01b1ff7b */	/*illegal*/ .word 0x01b1ff7b
/* 000008c4:	01b0002d */	/*illegal*/ .word 0x01b0002d
/* 000008d4:	01caff8b */	/*illegal*/ .word 0x01caff8b
/* 000008e4:	00a40032 */	tlt a1, a0, 0x0
/* 000008f4:	00a40032 */	tlt a1, a0, 0x0
/* 00000904:	01c300a9 */	/*illegal*/ .word 0x01c300a9
/* 00000914:	01940028 */	/*illegal*/ .word 0x01940028
/* 00000924:	01caff8b */	/*illegal*/ .word 0x01caff8b
/* 00000934:	01c300a9 */	/*illegal*/ .word 0x01c300a9
/* 00000944:	01940028 */	/*illegal*/ .word 0x01940028
/* 00000954:	00a40032 */	tlt a1, a0, 0x0
/* 00000964:	00a40032 */	tlt a1, a0, 0x0
/* 00000974:	01940028 */	/*illegal*/ .word 0x01940028
/* 00000984:	01940028 */	/*illegal*/ .word 0x01940028
/* 00000994:	00a40032 */	tlt a1, a0, 0x0
/* 000009a4:	01caff8b */	/*illegal*/ .word 0x01caff8b
/* 000009b4:	01c300a9 */	/*illegal*/ .word 0x01c300a9
/* 000009c4:	01940028 */	/*illegal*/ .word 0x01940028
/* 000009d4:	0144022b */	/*illegal*/ .word 0x0144022b
/* 000009e4:	0304017f */	/*illegal*/ .word 0x0304017f
/* 000009f4:	02f8017f */	/*illegal*/ .word 0x02f8017f
/* 00000a04:	01b1ff7b */	/*illegal*/ .word 0x01b1ff7b
/* 00000a14:	01e300e0 */	/*illegal*/ .word 0x01e300e0
/* 00000a24:	011d0023 */	subu $zero, t0, sp
/* 00000a34:	01b0002d */	/*illegal*/ .word 0x01b0002d
/* 00000a44:	01b1ff7b */	/*illegal*/ .word 0x01b1ff7b
/* 00000a54:	01b1ff7b */	/*illegal*/ .word 0x01b1ff7b
/* 00000a64:	011d0023 */	subu $zero, t0, sp
/* 00000a74:	01e300e0 */	/*illegal*/ .word 0x01e300e0
/* 00000a84:	01b0002d */	/*illegal*/ .word 0x01b0002d
/* 00000a94:	01b0002d */	/*illegal*/ .word 0x01b0002d
/* 00000aa4:	011d0023 */	subu $zero, t0, sp
/* 00000ab4:	017a02bc */	/*illegal*/ .word 0x017a02bc
/* 00000ac4:	017a02bc */	/*illegal*/ .word 0x017a02bc
/* 00000ad4:	017afd58 */	/*illegal*/ .word 0x017afd58
/* 00000ae4:	017afd58 */	/*illegal*/ .word 0x017afd58
/* 00000af4:	0148022e */	/*illegal*/ .word 0x0148022e
/* 00000b04:	0148fde6 */	/*illegal*/ .word 0x0148fde6
/* 00000b14:	01580004 */	sllv $zero, t8, t2
/* 00000b24:	0182fdd9 */	/*illegal*/ .word 0x0182fdd9
/* 00000b34:	01820223 */	/*illegal*/ .word 0x01820223
/* 00000b44:	0197ff2c */	/*illegal*/ .word 0x0197ff2c
/* 00000b54:	019700cd */	break 0x65c03
/* 00000b64:	0151fe03 */	/*illegal*/ .word 0x0151fe03
/* 00000b74:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00000b84:	0151fe03 */	/*illegal*/ .word 0x0151fe03
/* 00000b94:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00000ba4:	01510202 */	/*illegal*/ .word 0x01510202
/* 00000bb4:	01510202 */	/*illegal*/ .word 0x01510202
/* 00000bc4:	01510202 */	/*illegal*/ .word 0x01510202
/* 00000bd4:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00000be4:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00000bf4:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00000c04:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00000c14:	0151fe03 */	/*illegal*/ .word 0x0151fe03
/* 00000c24:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00000c34:	013bfe76 */	tne t1, k1, 0x3f9
/* 00000c44:	01610003 */	/*illegal*/ .word 0x01610003
/* 00000c54:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00000c64:	01610003 */	/*illegal*/ .word 0x01610003
/* 00000c74:	013bfe76 */	tne t1, k1, 0x3f9
/* 00000c84:	01610003 */	/*illegal*/ .word 0x01610003
/* 00000c94:	013bfe76 */	tne t1, k1, 0x3f9
/* 00000ca4:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00000cb4:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00000cc4:	01610003 */	/*illegal*/ .word 0x01610003
/* 00000cd4:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00000ce4:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00000cf4:	01510202 */	/*illegal*/ .word 0x01510202
/* 00000d04:	01b20003 */	/*illegal*/ .word 0x01b20003
/* 00000d14:	03000003 */	/*illegal*/ .word 0x03000003
/* 00000d24:	0151fe03 */	/*illegal*/ .word 0x0151fe03
/* 00000d34:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00000d44:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00000d54:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00000d64:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 00000d74:	03000003 */	/*illegal*/ .word 0x03000003
/* 00000d84:	03960003 */	/*illegal*/ .word 0x03960003
/* 00000d94:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00000da4:	03090003 */	/*illegal*/ .word 0x03090003
/* 00000db4:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00000dc4:	02f8017f */	/*illegal*/ .word 0x02f8017f
/* 00000dd4:	02f8fe81 */	/*illegal*/ .word 0x02f8fe81
/* 00000de4:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00000df4:	013bfe76 */	tne t1, k1, 0x3f9
/* 00000e04:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 00000e14:	01610003 */	/*illegal*/ .word 0x01610003
/* 00000e24:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00000e34:	01dd00f2 */	tlt t6, sp, 0x3
/* 00000e44:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 00000e54:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 00000e64:	01b7fffd */	/*illegal*/ .word 0x01b7fffd
/* 00000e74:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00000e84:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00000e94:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00000ea4:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00000eb4:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00000ec4:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 00000ed4:	01630141 */	/*illegal*/ .word 0x01630141
/* 00000ee4:	013a0001 */	/*illegal*/ .word 0x013a0001
/* 00000ef4:	01630141 */	/*illegal*/ .word 0x01630141
/* 00000f04:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00000f14:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 00000f24:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00000f34:	01630141 */	/*illegal*/ .word 0x01630141
/* 00000f44:	01e301f3 */	tltu t7, v1, 0x7
/* 00000f54:	01e301f3 */	tltu t7, v1, 0x7
/* 00000f64:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00000f74:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00000f84:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00000f94:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00000fa4:	013a0001 */	/*illegal*/ .word 0x013a0001
/* 00000fb4:	0418fee0 */	/*illegal*/ .word 0x0418fee0
/* 00000fc4:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 00000fd4:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00000fe4:	01630141 */	/*illegal*/ .word 0x01630141
/* 00000ff4:	013a0001 */	/*illegal*/ .word 0x013a0001
/* 00001004:	0332ffff */	/*illegal*/ .word 0x0332ffff
/* 00001014:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00001024:	01e6fffd */	/*illegal*/ .word 0x01e6fffd
/* 00001034:	03c1ffff */	/*illegal*/ .word 0x03c1ffff
/* 00001044:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00001054:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00001064:	04180122 */	/*illegal*/ .word 0x04180122
/* 00001074:	01e301f3 */	tltu t7, v1, 0x7
/* 00001084:	00530097 */	/*illegal*/ .word 0x00530097
/* 00001094:	ff5cffff */	/*illegal*/ .word 0xff5cffff
/* 000010a4:	0053ff70 */	tge v0, s3, 0x3fd
/* 000010b4:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 000010c4:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 000010d4:	01dd00f2 */	tlt t6, sp, 0x3
/* 000010e4:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 000010f4:	01b7fffd */	/*illegal*/ .word 0x01b7fffd
/* 00001104:	01dd00f2 */	tlt t6, sp, 0x3
/* 00001114:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 00001124:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 00001134:	01b7fffd */	/*illegal*/ .word 0x01b7fffd
/* 00001144:	01dd00f2 */	tlt t6, sp, 0x3
/* 00001154:	01b7fffd */	/*illegal*/ .word 0x01b7fffd
/* 00001164:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00001174:	024e0033 */	tltu s2, t6, 0x0
/* 00001184:	020a00ce */	/*illegal*/ .word 0x020a00ce
/* 00001194:	01760032 */	tlt t3, s6, 0x0
/* 000011a4:	01520030 */	tge t2, s2, 0x0
/* 000011b4:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000011c4:	01520030 */	tge t2, s2, 0x0
/* 000011d4:	01520030 */	tge t2, s2, 0x0
/* 000011e4:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 000011f4:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001204:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 00001214:	01520030 */	tge t2, s2, 0x0
/* 00001224:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001234:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 00001244:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001254:	01f4002f */	/*illegal*/ .word 0x01f4002f
/* 00001264:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 00001274:	01520030 */	tge t2, s2, 0x0
/* 00001284:	020a00ce */	/*illegal*/ .word 0x020a00ce
/* 00001294:	000b0031 */	tgeu $zero, t3, 0x0
/* 000012a4:	000a00e7 */	/*illegal*/ .word 0x000a00e7
/* 000012b4:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 000012c4:	000cff6f */	/*illegal*/ .word 0x000cff6f
/* 000012d4:	01760032 */	tlt t3, s6, 0x0
/* 000012e4:	024e0033 */	tltu s2, t6, 0x0
/* 000012f4:	020b0071 */	tgeu s0, t3, 0x1
/* 00001304:	024effcd */	break 0x93bff
/* 00001314:	020aff32 */	tlt s0, t2, 0x3fc
/* 00001324:	0176ffce */	/*illegal*/ .word 0x0176ffce
/* 00001334:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00001344:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00001354:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 00001364:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 00001374:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00001384:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 00001394:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 000013a4:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 000013b4:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 000013c4:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 000013d4:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 000013e4:	01f4ffd1 */	/*illegal*/ .word 0x01f4ffd1
/* 000013f4:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 00001404:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00001414:	000aff19 */	/*illegal*/ .word 0x000aff19
/* 00001424:	000bffcf */	/*illegal*/ .word 0x000bffcf
/* 00001434:	020aff32 */	tlt s0, t2, 0x3fc
/* 00001444:	000c0091 */	/*illegal*/ .word 0x000c0091
/* 00001454:	020b0071 */	tgeu s0, t3, 0x1
/* 00001464:	0176ffce */	/*illegal*/ .word 0x0176ffce
/* 00001474:	024effcd */	break 0x93bff
/* 00001484:	017afd58 */	/*illegal*/ .word 0x017afd58
/* 00001494:	0099fd20 */	/*illegal*/ .word 0x0099fd20
/* 000014a4:	00b6fd7b */	/*illegal*/ .word 0x00b6fd7b
/* 000014b4:	017a02bc */	/*illegal*/ .word 0x017a02bc
/* 000014c4:	01780284 */	/*illegal*/ .word 0x01780284
/* 000014d4:	00b6028b */	/*illegal*/ .word 0x00b6028b
/* 000014e4:	01790004 */	sllv $zero, t9, t3
/* 000014f4:	00c40003 */	/*illegal*/ .word 0x00c40003
/* 00001504:	0178fd92 */	/*illegal*/ .word 0x0178fd92
/* 00001514:	009902f1 */	tgeu a0, t9, 0xb
/* 00001524:	009902e4 */	/*illegal*/ .word 0x009902e4
/* 00001534:	017a02af */	/*illegal*/ .word 0x017a02af
/* 00001544:	0148022e */	/*illegal*/ .word 0x0148022e
/* 00001554:	0099fd2e */	/*illegal*/ .word 0x0099fd2e
/* 00001564:	fed9fdcd */	/*illegal*/ .word 0xfed9fdcd
/* 00001574:	fee0fda8 */	/*illegal*/ .word 0xfee0fda8
/* 00001584:	0148fde6 */	/*illegal*/ .word 0x0148fde6
/* 00001594:	01580004 */	sllv $zero, t8, t2
/* 000015a4:	0053ff70 */	tge v0, s3, 0x3fd
/* 000015b4:	00530097 */	/*illegal*/ .word 0x00530097
/* 000015c4:	017afd65 */	/*illegal*/ .word 0x017afd65
/* 000015d4:	ff5cffff */	/*illegal*/ .word 0xff5cffff
/* 000015e4:	fdd9fffc */	/*illegal*/ .word 0xfdd9fffc
/* 000015f4:	fee00256 */	/*illegal*/ .word 0xfee00256
/* 00001604:	fdecfffc */	/*illegal*/ .word 0xfdecfffc
/* 00001614:	fed90231 */	/*illegal*/ .word 0xfed90231
/* 00001624:	fd34fd39 */	/*illegal*/ .word 0xfd34fd39
/* 00001634:	fd5afcb7 */	/*illegal*/ .word 0xfd5afcb7
/* 00001644:	0099fd2e */	/*illegal*/ .word 0x0099fd2e
/* 00001654:	01820223 */	/*illegal*/ .word 0x01820223
/* 00001664:	017a02af */	/*illegal*/ .word 0x017a02af
/* 00001674:	009902e4 */	/*illegal*/ .word 0x009902e4
/* 00001684:	0182fdd9 */	/*illegal*/ .word 0x0182fdd9
/* 00001694:	0197ff2c */	/*illegal*/ .word 0x0197ff2c
/* 000016a4:	017afd65 */	/*illegal*/ .word 0x017afd65
/* 000016b4:	fd5a0349 */	/*illegal*/ .word 0xfd5a0349
/* 000016c4:	fd3402c7 */	/*illegal*/ .word 0xfd3402c7
/* 000016d4:	fd29013d */	/*illegal*/ .word 0xfd29013d
/* 000016e4:	019700cd */	break 0x65c03
/* 000016f4:	fd2bfec2 */	/*illegal*/ .word 0xfd2bfec2
/* 00001704:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001714:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001724:	06000204 */	bltz s0, 0x1f38
/* 00001734:	060e0a12 */	tnei s0, 2578
/* 00001744:	061c0a08 */	/*illegal*/ .word 0x061c0a08
/* 00001754:	06102224 */	bltzal s0, 0x9fe8
/* 00001764:	06301828 */	bltzal s1, 0x7808
/* 00001774:	06021a16 */	bltzl s0, 0x7fd0
/* 00001784:	060a1c12 */	tlti s0, 7186
/* 00001794:	06282636 */	tgei s1, 9782
/* 000017a4:	062e121c */	tnei s1, 4636
/* 000017b4:	0518303e */	/*illegal*/ .word 0x0518303e
/* 000017c4:	06000204 */	bltz s0, 0x1fd8
/* 000017d4:	06081012 */	tgei s0, 4114
/* 000017e4:	061e0200 */	/*illegal*/ .word 0x061e0200
/* 000017f4:	05202824 */	bltz t1, 0xb888
/* 00001804:	f5400214 */	/*illegal*/ .word 0xf5400214
/* 00001814:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001824:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001834:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001844:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001854:	06000204 */	bltz s0, 0x2068
/* 00001864:	060a0006 */	tlti s0, 6
/* 00001874:	f5400244 */	/*illegal*/ .word 0xf5400244
/* 00001884:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001894:	06080a0c */	tgei s0, 2572
/* 000018a4:	06121406 */	bltzall s0, 0x68c0
/* 000018b4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000018c4:	0100300e */	/*illegal*/ .word 0x0100300e
/* 000018d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018f4:	060c0e10 */	teqi s0, 3600
/* 00001904:	061a0802 */	/*illegal*/ .word 0x061a0802
/* 00001914:	05020624 */	bltzl t0, 0x31a8
/* 00001924:	05000204 */	bltz t0, 0x2138
/* 00001934:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001944:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001954:	f5400254 */	/*illegal*/ .word 0xf5400254
/* 00001964:	0100c020 */	add t8, t0, $zero
/* 00001974:	06101204 */	bltzal s0, 0x6188
/* 00001984:	0604061c */	/*illegal*/ .word 0x0604061c
/* 00001994:	06000204 */	bltz s0, 0x21a8
/* 000019a4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019b4:	01002006 */	srlv a0, $zero, t0
/* 000019c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019e4:	06040602 */	/*illegal*/ .word 0x06040602
/* 000019f4:	06141600 */	/*illegal*/ .word 0x06141600
/* 00001a04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a44:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001a54:	06040018 */	/*illegal*/ .word 0x06040018
/* 00001a64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a84:	01001002 */	/*illegal*/ .word 0x01001002
/* 00001a94:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001aa4:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001ab4:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00001ac4:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001ad4:	0502001a */	bltzl t0, 0x1b40
/* 00001ae4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001af4:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001b04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b14:	f540045c */	/*illegal*/ .word 0xf540045c
/* 00001b24:	0100d030 */	tge t0, $zero, 0x340
/* 00001b34:	061c1e10 */	/*illegal*/ .word 0x061c1e10
/* 00001b44:	06281412 */	tgei s1, 5138
/* 00001b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b74:	06060a16 */	/*illegal*/ .word 0x06060a16
/* 00001b84:	06062224 */	/*illegal*/ .word 0x06062224
/* 00001b94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ba4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bb4:	06000204 */	bltz s0, 0x23c8
/* 00001bc4:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001bd4:	f540027c */	/*illegal*/ .word 0xf540027c
/* 00001be4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001bf4:	060c0e10 */	teqi s0, 3600
/* 00001c04:	060a0816 */	tlti s0, 2070
/* 00001c14:	060c0602 */	teqi s0, 1538
/* 00001c24:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c34:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c44:	f540048c */	/*illegal*/ .word 0xf540048c
/* 00001c54:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00001c64:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001c74:	0500041a */	bltz t0, 0x2ce0
/* 00001c84:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c94:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ca4:	f540048c */	/*illegal*/ .word 0xf540048c
/* 00001cb4:	01014030 */	tge t0, at, 0x100
/* 00001cc4:	060e0204 */	tnei s0, 516
/* 00001cd4:	0606021a */	/*illegal*/ .word 0x0606021a
/* 00001ce4:	0604282a */	/*illegal*/ .word 0x0604282a
/* 00001cf4:	06000204 */	bltz s0, 0x2508
/* 00001d04:	060c0200 */	teqi s0, 512
/* 00001d14:	060e1606 */	tnei s0, 5638
/* 00001d24:	060e0004 */	tnei s0, 4
/* 00001d34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	06080600 */	tgei s0, 1536
/* 00001d84:	06020414 */	bltzl s0, 0x2dd8
/* 00001d94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001da4:	05060402 */	/*illegal*/ .word 0x05060402
/* 00001db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	06000204 */	bltz s0, 0x25e8
/* 00001de4:	060c0600 */	teqi s0, 1536
/* 00001df4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	06000608 */	bltz s0, 0x3658
/* 00001e44:	06140402 */	/*illegal*/ .word 0x06140402
/* 00001e54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e64:	05020006 */	bltzl t0, 0x1e80
/* 00001e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	06000204 */	bltz s0, 0x26a8
/* 00001ea4:	0604080c */	/*illegal*/ .word 0x0604080c
/* 00001eb4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ec4:	f540069c */	/*illegal*/ .word 0xf540069c
/* 00001ed4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ee4:	06080c0e */	tgei s0, 3086
/* 00001ef4:	06041000 */	/*illegal*/ .word 0x06041000
/* 00001f04:	f540027c */	/*illegal*/ .word 0xf540027c
/* 00001f14:	01010020 */	add $zero, t0, at
/* 00001f24:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001f34:	06100a16 */	bltzal s0, 0x4790
/* 00001f44:	060c100e */	teqi s0, 4110
/* 00001f54:	060c0a10 */	teqi s0, 2576
/* 00001f64:	051c1e1a */	/*illegal*/ .word 0x051c1e1a
/* 00001f74:	f540069c */	/*illegal*/ .word 0xf540069c
/* 00001f84:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001f94:	06000c0e */	bltz s0, 0x4fd0
/* 00001fa4:	060c0004 */	teqi s0, 4
/* 00001fb4:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001fc4:	00000000 */	nop
/* 00001fd4:	04000000 */	bltz $zero, 0x1fd8
/* 00001fe4:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001ff4:	06001df8 */	bltz s0, 0x97d8
/* 00002004:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002014:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002024:	06001d38 */	bltz s0, 0x9508
/* 00002034:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002044:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00002054:	06001c80 */	bltz s0, 0x9258
/* 00002064:	030001a9 */	/*illegal*/ .word 0x030001a9
/* 00002074:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00002084:	06001a08 */	bltz s0, 0x88a8
/* 00002094:	01000258 */	/*illegal*/ .word 0x01000258
/* 000020a4:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020c4:	0200036b */	/*illegal*/ .word 0x0200036b
/* 000020d4:	0000060e */	/*illegal*/ .word 0x0000060e
/* 000020e4:	06001700 */	bltz s0, 0x7ce8
/* 000020f4:	00000514 */	/*illegal*/ .word 0x00000514

.close

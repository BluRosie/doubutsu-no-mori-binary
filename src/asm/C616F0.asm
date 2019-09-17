.n64
.create "output.bin", 0

/* 00000004:	00f8fd58 */	/*illegal*/ .word 0x00f8fd58
/* 00000014:	00f802a6 */	/*illegal*/ .word 0x00f802a6
/* 00000024:	ffcdffff */	/*illegal*/ .word 0xffcdffff
/* 00000034:	ffcdffff */	/*illegal*/ .word 0xffcdffff
/* 00000044:	032f029d */	/*illegal*/ .word 0x032f029d
/* 00000054:	032dfd60 */	/*illegal*/ .word 0x032dfd60
/* 00000064:	03f6ffff */	/*illegal*/ .word 0x03f6ffff
/* 00000074:	0356007e */	/*illegal*/ .word 0x0356007e
/* 00000084:	0356ff74 */	teq k0, s6, 0x3fd
/* 00000094:	0356007e */	/*illegal*/ .word 0x0356007e
/* 000000a4:	ffedfffa */	/*illegal*/ .word 0xffedfffa
/* 000000b4:	0356007e */	/*illegal*/ .word 0x0356007e
/* 000000c4:	ffedfffa */	/*illegal*/ .word 0xffedfffa
/* 000000d4:	0356007e */	/*illegal*/ .word 0x0356007e
/* 000000e4:	0356ff74 */	teq k0, s6, 0x3fd
/* 000000f4:	0356ff74 */	teq k0, s6, 0x3fd
/* 00000104:	0356ff74 */	teq k0, s6, 0x3fd
/* 00000114:	ffedfffa */	/*illegal*/ .word 0xffedfffa
/* 00000124:	ffedfffa */	/*illegal*/ .word 0xffedfffa
/* 00000134:	ffedfffa */	/*illegal*/ .word 0xffedfffa
/* 00000144:	0356ff74 */	teq k0, s6, 0x3fd
/* 00000154:	0356007e */	/*illegal*/ .word 0x0356007e
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
/* 000004b4:	0944ffff */	j 0x513fffc
/* 000004c4:	032f029d */	/*illegal*/ .word 0x032f029d
/* 000004d4:	03f6ffff */	/*illegal*/ .word 0x03f6ffff
/* 000004e4:	08e1044b */	j 0x384112c
/* 000004f4:	032dfd60 */	/*illegal*/ .word 0x032dfd60
/* 00000504:	035b0432 */	tlt k0, k1, 0x10
/* 00000514:	035bfbcc */	syscall 0xd6fef
/* 00000524:	08e3fbb3 */	j 0x38feecc
/* 00000534:	09bb03c1 */	j 0x6ec0f04
/* 00000544:	0f850357 */	jal 0xe140d5c
/* 00000554:	0b0501d4 */	j 0xc140750
/* 00000564:	0baa016b */	j 0xea805ac
/* 00000574:	09bbfc3e */	j 0x6eff0f8
/* 00000584:	0f85fcab */	jal 0xe17f2ac
/* 00000594:	0d76fb8f */	jal 0x5dbee3c
/* 000005a4:	0b05fe47 */	j 0xc17f91c
/* 000005b4:	0ba9fe4d */	j 0xea7f934
/* 000005c4:	0d760472 */	jal 0x5d811c8
/* 000005d4:	0a27fa92 */	j 0x89fea48
/* 000005e4:	0a27056d */	j 0x89c15b4
/* 000005f4:	0ba9fe4d */	j 0xea7f934
/* 00000604:	0a27fa92 */	j 0x89fea48
/* 00000614:	0d76fb8f */	jal 0x5dbee3c
/* 00000624:	0f85fcab */	jal 0xe17f2ac
/* 00000634:	0baa016b */	j 0xea805ac
/* 00000644:	0f850357 */	jal 0xe140d5c
/* 00000654:	0d760472 */	jal 0x5d811c8
/* 00000664:	0a27056d */	j 0x89c15b4
/* 00000674:	088ffb67 */	j 0x23fed9c
/* 00000684:	07f4fa0a */	/*illegal*/ .word 0x07f4fa0a
/* 00000694:	0a06fa0d */	j 0x81be834
/* 000006a4:	0785fbc3 */	/*illegal*/ .word 0x0785fbc3
/* 000006b4:	098bfbc3 */	j 0x62fef0c
/* 000006c4:	0ab3fbe4 */	j 0xacfef90
/* 000006d4:	0b210000 */	j 0xc840000
/* 000006e4:	088f0499 */	j 0x23c1264
/* 000006f4:	08d50000 */	j 0x3540000
/* 00000704:	0b210000 */	j 0xc840000
/* 00000714:	076b0000 */	tltiu k1, 0
/* 00000724:	09610000 */	j 0x5840000
/* 00000734:	0ab3041c */	j 0xacc1070
/* 00000744:	0a0605f3 */	j 0x81817cc
/* 00000754:	07f405f6 */	/*illegal*/ .word 0x07f405f6
/* 00000764:	098b043d */	j 0x62c10f4
/* 00000774:	0785043d */	/*illegal*/ .word 0x0785043d
/* 00000784:	08d50000 */	j 0x3540000
/* 00000794:	08ce03a5 */	j 0x3380e94
/* 000007a4:	0d4a01ba */	jal 0x52806e8
/* 000007b4:	0d610403 */	jal 0x584100c
/* 000007c4:	08ce03a5 */	j 0x3380e94
/* 000007d4:	0dc0034f */	jal 0x7000d3c
/* 000007e4:	0cec026f */	jal 0x3b009bc
/* 000007f4:	098c02f1 */	j 0x6300bc4
/* 00000804:	0d1305bf */	jal 0x44c16fc
/* 00000814:	0b0f0730 */	j 0xc3c1cc0
/* 00000824:	098c02f1 */	j 0x6300bc4
/* 00000834:	0c6106e8 */	jal 0x1841ba0
/* 00000844:	0bc10607 */	j 0xf04181c
/* 00000854:	018dffff */	/*illegal*/ .word 0x018dffff
/* 00000864:	0237fec0 */	/*illegal*/ .word 0x0237fec0
/* 00000874:	01f300df */	/*illegal*/ .word 0x01f300df
/* 00000884:	01fefffe */	/*illegal*/ .word 0x01fefffe
/* 00000894:	010800cb */	/*illegal*/ .word 0x010800cb
/* 000008a4:	010c00f5 */	/*illegal*/ .word 0x010c00f5
/* 000008b4:	0105fec1 */	/*illegal*/ .word 0x0105fec1
/* 000008c4:	010c00f5 */	/*illegal*/ .word 0x010c00f5
/* 000008d4:	010c00f5 */	/*illegal*/ .word 0x010c00f5
/* 000008e4:	010800cb */	/*illegal*/ .word 0x010800cb
/* 000008f4:	0104feae */	/*illegal*/ .word 0x0104feae
/* 00000904:	0105fec1 */	/*illegal*/ .word 0x0105fec1
/* 00000914:	0104feae */	/*illegal*/ .word 0x0104feae
/* 00000924:	0105fec1 */	/*illegal*/ .word 0x0105fec1
/* 00000934:	010800cb */	/*illegal*/ .word 0x010800cb
/* 00000944:	0104feae */	/*illegal*/ .word 0x0104feae
/* 00000954:	0257ff23 */	/*illegal*/ .word 0x0257ff23
/* 00000964:	025e0081 */	/*illegal*/ .word 0x025e0081
/* 00000974:	009d0091 */	/*illegal*/ .word 0x009d0091
/* 00000984:	00afff12 */	/*illegal*/ .word 0x00afff12
/* 00000994:	0228ffd4 */	/*illegal*/ .word 0x0228ffd4
/* 000009a4:	009cffcc */	syscall 0x273ff
/* 000009b4:	010c00f5 */	/*illegal*/ .word 0x010c00f5
/* 000009c4:	0104feae */	/*illegal*/ .word 0x0104feae
/* 000009d4:	010800cb */	/*illegal*/ .word 0x010800cb
/* 000009e4:	0105fec1 */	/*illegal*/ .word 0x0105fec1
/* 000009f4:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00000a04:	02f8fe81 */	/*illegal*/ .word 0x02f8fe81
/* 00000a14:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 00000a24:	018dffff */	/*illegal*/ .word 0x018dffff
/* 00000a34:	01fefffe */	/*illegal*/ .word 0x01fefffe
/* 00000a44:	01fefffe */	/*illegal*/ .word 0x01fefffe
/* 00000a54:	0237fec0 */	/*illegal*/ .word 0x0237fec0
/* 00000a64:	018dffff */	/*illegal*/ .word 0x018dffff
/* 00000a74:	01f300df */	/*illegal*/ .word 0x01f300df
/* 00000a84:	01f300df */	/*illegal*/ .word 0x01f300df
/* 00000a94:	01fefffe */	/*illegal*/ .word 0x01fefffe
/* 00000aa4:	018dffff */	/*illegal*/ .word 0x018dffff
/* 00000ab4:	0237fec0 */	/*illegal*/ .word 0x0237fec0
/* 00000ac4:	01f300df */	/*illegal*/ .word 0x01f300df
/* 00000ad4:	018d0001 */	/*illegal*/ .word 0x018d0001
/* 00000ae4:	02370140 */	/*illegal*/ .word 0x02370140
/* 00000af4:	01f3ff21 */	/*illegal*/ .word 0x01f3ff21
/* 00000b04:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 00000b14:	0108ff35 */	/*illegal*/ .word 0x0108ff35
/* 00000b24:	010cff0b */	/*illegal*/ .word 0x010cff0b
/* 00000b34:	010cff0b */	/*illegal*/ .word 0x010cff0b
/* 00000b44:	0105013f */	/*illegal*/ .word 0x0105013f
/* 00000b54:	0108ff35 */	/*illegal*/ .word 0x0108ff35
/* 00000b64:	010cff0b */	/*illegal*/ .word 0x010cff0b
/* 00000b74:	0105013f */	/*illegal*/ .word 0x0105013f
/* 00000b84:	01040152 */	/*illegal*/ .word 0x01040152
/* 00000b94:	01040152 */	/*illegal*/ .word 0x01040152
/* 00000ba4:	0105013f */	/*illegal*/ .word 0x0105013f
/* 00000bb4:	01040152 */	/*illegal*/ .word 0x01040152
/* 00000bc4:	0108ff35 */	/*illegal*/ .word 0x0108ff35
/* 00000bd4:	00af00ee */	/*illegal*/ .word 0x00af00ee
/* 00000be4:	009dff6f */	/*illegal*/ .word 0x009dff6f
/* 00000bf4:	025eff7f */	/*illegal*/ .word 0x025eff7f
/* 00000c04:	025700dd */	/*illegal*/ .word 0x025700dd
/* 00000c14:	0228002c */	/*illegal*/ .word 0x0228002c
/* 00000c24:	009c0034 */	teq a0, gp, 0x0
/* 00000c34:	0108ff35 */	/*illegal*/ .word 0x0108ff35
/* 00000c44:	0105013f */	/*illegal*/ .word 0x0105013f
/* 00000c54:	010cff0b */	/*illegal*/ .word 0x010cff0b
/* 00000c64:	01040152 */	/*illegal*/ .word 0x01040152
/* 00000c74:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00000c84:	02f8017f */	/*illegal*/ .word 0x02f8017f
/* 00000c94:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00000ca4:	018d0001 */	/*illegal*/ .word 0x018d0001
/* 00000cb4:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 00000cc4:	02370140 */	/*illegal*/ .word 0x02370140
/* 00000cd4:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 00000ce4:	01f3ff21 */	/*illegal*/ .word 0x01f3ff21
/* 00000cf4:	018d0001 */	/*illegal*/ .word 0x018d0001
/* 00000d04:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 00000d14:	01f3ff21 */	/*illegal*/ .word 0x01f3ff21
/* 00000d24:	02370140 */	/*illegal*/ .word 0x02370140
/* 00000d34:	018d0001 */	/*illegal*/ .word 0x018d0001
/* 00000d44:	01f3ff21 */	/*illegal*/ .word 0x01f3ff21
/* 00000d54:	00f0022e */	/*illegal*/ .word 0x00f0022e
/* 00000d64:	00f0fde6 */	/*illegal*/ .word 0x00f0fde6
/* 00000d74:	010002af */	/*illegal*/ .word 0x010002af
/* 00000d84:	010002af */	/*illegal*/ .word 0x010002af
/* 00000d94:	0100fd65 */	/*illegal*/ .word 0x0100fd65
/* 00000da4:	0100fd65 */	/*illegal*/ .word 0x0100fd65
/* 00000db4:	01120004 */	sllv $zero, s2, t0
/* 00000dc4:	00f4025a */	/*illegal*/ .word 0x00f4025a
/* 00000dd4:	00e7ff2c */	/*illegal*/ .word 0x00e7ff2c
/* 00000de4:	00e700cd */	break 0x39c03
/* 00000df4:	00f4fda2 */	/*illegal*/ .word 0x00f4fda2
/* 00000e04:	017bfe03 */	/*illegal*/ .word 0x017bfe03
/* 00000e14:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00000e24:	017bfe03 */	/*illegal*/ .word 0x017bfe03
/* 00000e34:	017b0202 */	/*illegal*/ .word 0x017b0202
/* 00000e44:	017b0202 */	/*illegal*/ .word 0x017b0202
/* 00000e54:	017b0202 */	/*illegal*/ .word 0x017b0202
/* 00000e64:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00000e74:	017bfe03 */	/*illegal*/ .word 0x017bfe03
/* 00000e84:	01a20003 */	/*illegal*/ .word 0x01a20003
/* 00000e94:	017bfe03 */	/*illegal*/ .word 0x017bfe03
/* 00000ea4:	01a20003 */	/*illegal*/ .word 0x01a20003
/* 00000eb4:	01a20003 */	/*illegal*/ .word 0x01a20003
/* 00000ec4:	017b0202 */	/*illegal*/ .word 0x017b0202
/* 00000ed4:	01610003 */	/*illegal*/ .word 0x01610003
/* 00000ee4:	013bfe76 */	tne t1, k1, 0x3f9
/* 00000ef4:	013bfe76 */	tne t1, k1, 0x3f9
/* 00000f04:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00000f14:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00000f24:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00000f34:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00000f44:	01610003 */	/*illegal*/ .word 0x01610003
/* 00000f54:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00000f64:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00000f74:	013bfe76 */	tne t1, k1, 0x3f9
/* 00000f84:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00000f94:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00000fa4:	017b0202 */	/*illegal*/ .word 0x017b0202
/* 00000fb4:	01a20003 */	/*illegal*/ .word 0x01a20003
/* 00000fc4:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 00000fd4:	03180003 */	/*illegal*/ .word 0x03180003
/* 00000fe4:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00000ff4:	017bfe03 */	/*illegal*/ .word 0x017bfe03
/* 00001004:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00001014:	02f8017f */	/*illegal*/ .word 0x02f8017f
/* 00001024:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00001034:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00001044:	02f8fe81 */	/*illegal*/ .word 0x02f8fe81
/* 00001054:	013bfe76 */	tne t1, k1, 0x3f9
/* 00001064:	01610003 */	/*illegal*/ .word 0x01610003
/* 00001074:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00001084:	03960003 */	/*illegal*/ .word 0x03960003
/* 00001094:	02fb0003 */	/*illegal*/ .word 0x02fb0003
/* 000010a4:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 000010b4:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 000010c4:	03960003 */	/*illegal*/ .word 0x03960003
/* 000010d4:	03180003 */	/*illegal*/ .word 0x03180003
/* 000010e4:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 000010f4:	03960003 */	/*illegal*/ .word 0x03960003
/* 00001104:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00001114:	01dd00f2 */	tlt t6, sp, 0x3
/* 00001124:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 00001134:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 00001144:	01adfffd */	/*illegal*/ .word 0x01adfffd
/* 00001154:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00001164:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00001174:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00001184:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00001194:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 000011a4:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 000011b4:	01630141 */	/*illegal*/ .word 0x01630141
/* 000011c4:	013a0001 */	/*illegal*/ .word 0x013a0001
/* 000011d4:	01630141 */	/*illegal*/ .word 0x01630141
/* 000011e4:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 000011f4:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 00001204:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00001214:	01630141 */	/*illegal*/ .word 0x01630141
/* 00001224:	01e301f3 */	tltu t7, v1, 0x7
/* 00001234:	01e301f3 */	tltu t7, v1, 0x7
/* 00001244:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00001254:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00001264:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00001274:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00001284:	013a0001 */	/*illegal*/ .word 0x013a0001
/* 00001294:	0418fee0 */	/*illegal*/ .word 0x0418fee0
/* 000012a4:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 000012b4:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 000012c4:	01630141 */	/*illegal*/ .word 0x01630141
/* 000012d4:	013a0001 */	/*illegal*/ .word 0x013a0001
/* 000012e4:	0332ffff */	/*illegal*/ .word 0x0332ffff
/* 000012f4:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00001304:	01e6fffd */	/*illegal*/ .word 0x01e6fffd
/* 00001314:	03c1ffff */	/*illegal*/ .word 0x03c1ffff
/* 00001324:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00001334:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00001344:	04180122 */	/*illegal*/ .word 0x04180122
/* 00001354:	01e301f3 */	tltu t7, v1, 0x7
/* 00001364:	003f0097 */	/*illegal*/ .word 0x003f0097
/* 00001374:	ff4effff */	/*illegal*/ .word 0xff4effff
/* 00001384:	003fff70 */	tge at, ra, 0x3fd
/* 00001394:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 000013a4:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 000013b4:	01dd00f2 */	tlt t6, sp, 0x3
/* 000013c4:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 000013d4:	01adfffd */	/*illegal*/ .word 0x01adfffd
/* 000013e4:	01dd00f2 */	tlt t6, sp, 0x3
/* 000013f4:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 00001404:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 00001414:	01adfffd */	/*illegal*/ .word 0x01adfffd
/* 00001424:	01dd00f2 */	tlt t6, sp, 0x3
/* 00001434:	01adfffd */	/*illegal*/ .word 0x01adfffd
/* 00001444:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00001454:	024e0033 */	tltu s2, t6, 0x0
/* 00001464:	020a00ce */	/*illegal*/ .word 0x020a00ce
/* 00001474:	01760032 */	tlt t3, s6, 0x0
/* 00001484:	01520030 */	tge t2, s2, 0x0
/* 00001494:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000014a4:	01520030 */	tge t2, s2, 0x0
/* 000014b4:	01520030 */	tge t2, s2, 0x0
/* 000014c4:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 000014d4:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000014e4:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 000014f4:	01520030 */	tge t2, s2, 0x0
/* 00001504:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001514:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 00001524:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001534:	01f4002f */	/*illegal*/ .word 0x01f4002f
/* 00001544:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 00001554:	01520030 */	tge t2, s2, 0x0
/* 00001564:	020a00ce */	/*illegal*/ .word 0x020a00ce
/* 00001574:	000b0031 */	tgeu $zero, t3, 0x0
/* 00001584:	000a00e7 */	/*illegal*/ .word 0x000a00e7
/* 00001594:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 000015a4:	000cff6f */	/*illegal*/ .word 0x000cff6f
/* 000015b4:	01760032 */	tlt t3, s6, 0x0
/* 000015c4:	024e0033 */	tltu s2, t6, 0x0
/* 000015d4:	020b0071 */	tgeu s0, t3, 0x1
/* 000015e4:	024effcd */	break 0x93bff
/* 000015f4:	020aff32 */	tlt s0, t2, 0x3fc
/* 00001604:	0176ffce */	/*illegal*/ .word 0x0176ffce
/* 00001614:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00001624:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00001634:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 00001644:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 00001654:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00001664:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 00001674:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 00001684:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00001694:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 000016a4:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 000016b4:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 000016c4:	01f4ffd1 */	/*illegal*/ .word 0x01f4ffd1
/* 000016d4:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 000016e4:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 000016f4:	000aff19 */	/*illegal*/ .word 0x000aff19
/* 00001704:	000bffcf */	/*illegal*/ .word 0x000bffcf
/* 00001714:	020aff32 */	tlt s0, t2, 0x3fc
/* 00001724:	000c0091 */	/*illegal*/ .word 0x000c0091
/* 00001734:	020b0071 */	tgeu s0, t3, 0x1
/* 00001744:	0176ffce */	/*illegal*/ .word 0x0176ffce
/* 00001754:	024effcd */	break 0x93bff
/* 00001764:	0100fd58 */	/*illegal*/ .word 0x0100fd58
/* 00001774:	001bfd20 */	/*illegal*/ .word 0x001bfd20
/* 00001784:	0062fd7b */	/*illegal*/ .word 0x0062fd7b
/* 00001794:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000017a4:	01200284 */	/*illegal*/ .word 0x01200284
/* 000017b4:	0062028b */	/*illegal*/ .word 0x0062028b
/* 000017c4:	01550004 */	sllv $zero, s5, t2
/* 000017d4:	00920003 */	/*illegal*/ .word 0x00920003
/* 000017e4:	0120fd92 */	/*illegal*/ .word 0x0120fd92
/* 000017f4:	001b02f1 */	tgeu $zero, k1, 0xb
/* 00001804:	001b02e4 */	/*illegal*/ .word 0x001b02e4
/* 00001814:	010002af */	/*illegal*/ .word 0x010002af
/* 00001824:	00f0022e */	/*illegal*/ .word 0x00f0022e
/* 00001834:	001bfd2e */	/*illegal*/ .word 0x001bfd2e
/* 00001844:	fefbfdcd */	/*illegal*/ .word 0xfefbfdcd
/* 00001854:	ff02fda8 */	/*illegal*/ .word 0xff02fda8
/* 00001864:	00f0fde6 */	/*illegal*/ .word 0x00f0fde6
/* 00001874:	01120004 */	sllv $zero, s2, t0
/* 00001884:	003fff70 */	tge at, ra, 0x3fd
/* 00001894:	003f0097 */	/*illegal*/ .word 0x003f0097
/* 000018a4:	0100fd65 */	/*illegal*/ .word 0x0100fd65
/* 000018b4:	ff4effff */	/*illegal*/ .word 0xff4effff
/* 000018c4:	fe09fffc */	/*illegal*/ .word 0xfe09fffc
/* 000018d4:	ff020256 */	/*illegal*/ .word 0xff020256
/* 000018e4:	fe1cfffc */	/*illegal*/ .word 0xfe1cfffc
/* 000018f4:	fefb0231 */	/*illegal*/ .word 0xfefb0231
/* 00001904:	fd34fd39 */	/*illegal*/ .word 0xfd34fd39
/* 00001914:	fd5afcb7 */	/*illegal*/ .word 0xfd5afcb7
/* 00001924:	001bfd2e */	/*illegal*/ .word 0x001bfd2e
/* 00001934:	00f4025a */	/*illegal*/ .word 0x00f4025a
/* 00001944:	010002af */	/*illegal*/ .word 0x010002af
/* 00001954:	001b02e4 */	/*illegal*/ .word 0x001b02e4
/* 00001964:	00f4fda2 */	/*illegal*/ .word 0x00f4fda2
/* 00001974:	00e7ff2c */	/*illegal*/ .word 0x00e7ff2c
/* 00001984:	0100fd65 */	/*illegal*/ .word 0x0100fd65
/* 00001994:	fd5a0349 */	/*illegal*/ .word 0xfd5a0349
/* 000019a4:	fd3402c7 */	/*illegal*/ .word 0xfd3402c7
/* 000019b4:	fd29013d */	/*illegal*/ .word 0xfd29013d
/* 000019c4:	00e700cd */	break 0x39c03
/* 000019d4:	fd2bfec2 */	/*illegal*/ .word 0xfd2bfec2
/* 000019e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019f4:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001a04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a14:	06000204 */	bltz s0, 0x2228
/* 00001a24:	060e0a12 */	tnei s0, 2578
/* 00001a34:	061c0a08 */	/*illegal*/ .word 0x061c0a08
/* 00001a44:	06102224 */	bltzal s0, 0xa2d8
/* 00001a54:	06301828 */	bltzal s1, 0x7af8
/* 00001a64:	06021a16 */	bltzl s0, 0x82c0
/* 00001a74:	060a1c12 */	tlti s0, 7186
/* 00001a84:	06282636 */	tgei s1, 9782
/* 00001a94:	062e121c */	tnei s1, 4636
/* 00001aa4:	0518303e */	/*illegal*/ .word 0x0518303e
/* 00001ab4:	06000204 */	bltz s0, 0x22c8
/* 00001ac4:	06081012 */	tgei s0, 4114
/* 00001ad4:	061e0200 */	/*illegal*/ .word 0x061e0200
/* 00001ae4:	05202824 */	bltz t1, 0xbb78
/* 00001af4:	f5400418 */	/*illegal*/ .word 0xf5400418
/* 00001b04:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b14:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001b24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b44:	06000204 */	bltz s0, 0x2358
/* 00001b54:	060e0a08 */	tnei s0, 2568
/* 00001b64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b84:	06000204 */	bltz s0, 0x2398
/* 00001b94:	06000204 */	bltz s0, 0x23a8
/* 00001ba4:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00001bb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bc4:	06000204 */	bltz s0, 0x23d8
/* 00001bd4:	06061416 */	/*illegal*/ .word 0x06061416
/* 00001be4:	061a1c0e */	/*illegal*/ .word 0x061a1c0e
/* 00001bf4:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001c04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c24:	05000204 */	bltz t0, 0x2438
/* 00001c34:	05000204 */	bltz t0, 0x2448
/* 00001c44:	f5400268 */	/*illegal*/ .word 0xf5400268
/* 00001c54:	01003006 */	srlv a2, $zero, t0
/* 00001c64:	01003006 */	srlv a2, $zero, t0
/* 00001c74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c94:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001cc4:	0100c026 */	xor t8, t0, $zero
/* 00001cd4:	06141602 */	/*illegal*/ .word 0x06141602
/* 00001ce4:	061e0a0c */	/*illegal*/ .word 0x061e0a0c
/* 00001cf4:	01003006 */	srlv a2, $zero, t0
/* 00001d04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d34:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	06040608 */	/*illegal*/ .word 0x06040608
/* 00001d64:	06141602 */	/*illegal*/ .word 0x06141602
/* 00001d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	06000204 */	bltz s0, 0x25a8
/* 00001da4:	060a0008 */	tlti s0, 8
/* 00001db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	06000204 */	bltz s0, 0x25e8
/* 00001de4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001df4:	01001002 */	/*illegal*/ .word 0x01001002
/* 00001e04:	01001006 */	srlv v0, $zero, t0
/* 00001e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00001e34:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00001e44:	060a0c00 */	tlti s0, 3072
/* 00001e54:	05021a04 */	bltzl t0, 0x8668
/* 00001e64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e94:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00001ea4:	0100c020 */	add t8, t0, $zero
/* 00001eb4:	060c0e00 */	teqi s0, 3584
/* 00001ec4:	0600021a */	bltz s0, 0x2730
/* 00001ed4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001ee4:	0100600c */	syscall 0x40180
/* 00001ef4:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001f04:	05020008 */	bltzl t0, 0x1f28
/* 00001f14:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001f24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f54:	01001006 */	srlv v0, $zero, t0
/* 00001f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00001f84:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00001f94:	06000a0c */	bltz s0, 0x47c8
/* 00001fa4:	05041a02 */	/*illegal*/ .word 0x05041a02
/* 00001fb4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001fc4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001fd4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001fe4:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001ff4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002004:	06161408 */	/*illegal*/ .word 0x06161408
/* 00002014:	06042022 */	/*illegal*/ .word 0x06042022
/* 00002024:	05122c2e */	bltzall t0, 0xd0e0
/* 00002034:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 00002044:	0100c02e */	/*illegal*/ .word 0x0100c02e
/* 00002054:	061e2000 */	/*illegal*/ .word 0x061e2000
/* 00002064:	062a020c */	tlti s1, 524
/* 00002074:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 00002084:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002094:	06000a02 */	bltz s0, 0x48a0
/* 000020a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020c4:	06000204 */	bltz s0, 0x28d8
/* 000020d4:	0610000e */	bltzal s0, 0x2110
/* 000020e4:	0600100a */	bltz s0, 0x6110
/* 000020f4:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 00002104:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002114:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002124:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002134:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002144:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00002154:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002164:	06020608 */	bltzl s0, 0x3988
/* 00002174:	06140402 */	/*illegal*/ .word 0x06140402
/* 00002184:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002194:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021a4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000021b4:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 000021c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021d4:	06040008 */	/*illegal*/ .word 0x06040008
/* 000021e4:	06000614 */	bltz s0, 0x3a38
/* 000021f4:	06202200 */	bltz s1, 0xa9f8
/* 00002204:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002214:	060c000e */	teqi s0, 14
/* 00002224:	060a080c */	tlti s0, 2060
/* 00002234:	06060a0e */	/*illegal*/ .word 0x06060a0e
/* 00002244:	0604100e */	/*illegal*/ .word 0x0604100e
/* 00002254:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002264:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002274:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002284:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00002294:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000022a4:	060e0410 */	tnei s0, 1040
/* 000022b4:	05181a02 */	/*illegal*/ .word 0x05181a02
/* 000022c4:	06000204 */	bltz s0, 0x2ad8
/* 000022d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000022e4:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 000022f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002304:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002314:	06020a04 */	bltzl s0, 0x4b28
/* 00002324:	05080a02 */	tgei t0, 2562
/* 00002334:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002344:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002354:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002364:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00002374:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002384:	060e0410 */	tnei s0, 1040
/* 00002394:	0502181a */	bltzl t0, 0x8400
/* 000023a4:	06000204 */	bltz s0, 0x2bb8
/* 000023b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000023c4:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 000023d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023e4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000023f4:	06000a02 */	bltz s0, 0x4c00
/* 00002404:	05020a06 */	bltzl t0, 0x4c20
/* 00002414:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002424:	f54006b8 */	/*illegal*/ .word 0xf54006b8
/* 00002434:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002444:	06000204 */	bltz s0, 0x2c58
/* 00002454:	060e0c10 */	tnei s0, 3088
/* 00002464:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002474:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002484:	06000204 */	bltz s0, 0x2c98
/* 00002494:	060c1406 */	teqi s0, 5126
/* 000024a4:	061a181c */	/*illegal*/ .word 0x061a181c
/* 000024b4:	06081c18 */	tgei s0, 7192
/* 000024c4:	06041a1e */	/*illegal*/ .word 0x06041a1e
/* 000024d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024f4:	06000204 */	bltz s0, 0x2d08
/* 00002504:	060a1214 */	tlti s0, 4628
/* 00002514:	06180614 */	/*illegal*/ .word 0x06180614
/* 00002524:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002534:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002544:	00000000 */	nop
/* 00002554:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002564:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002584:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002594:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000025c4:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000025f4:	00000000 */	nop
/* 00002604:	06001de0 */	bltz s0, 0x9d88
/* 00002614:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 00002624:	00000000 */	nop
/* 00002634:	00000000 */	nop
/* 00002644:	00000000 */	nop
/* 00002654:	00000000 */	nop
/* 00002664:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

.close

.n64
.create "output.bin", 0

/* 00000004:	00d961eb */	/*illegal*/ .word 0x00d961eb
/* 00000014:	aa0fa529 */	swl t7, -23255(s0)
/* 00000024:	00000004 */	sllv $zero, $zero, $zero
/* 00000034:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	0000c000 */	sll t8, $zero, 0x0
/* 00000074:	0000d000 */	sll k0, $zero, 0x0
/* 00000084:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 00000094:	0000cd33 */	tltu $zero, $zero, 0x334
/* 000000a4:	00000cf1 */	tgeu $zero, $zero, 0x33
/* 000000b4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000000c4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000000d4:	000000da */	/*illegal*/ .word 0x000000da
/* 000000e4:	000000cd */	break 0x3
/* 000000f4:	0000000c */	syscall 0x0
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	00000004 */	sllv $zero, $zero, $zero
/* 00000134:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000144:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000174:	0000c000 */	sll t8, $zero, 0x0
/* 00000184:	0000d013 */	/*illegal*/ .word 0x0000d013
/* 00000194:	0000dc33 */	tltu $zero, $zero, 0x370
/* 000001a4:	0000cd33 */	tltu $zero, $zero, 0x334
/* 000001b4:	00000cd1 */	/*illegal*/ .word 0x00000cd1
/* 000001c4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000001d4:	000000da */	/*illegal*/ .word 0x000000da
/* 000001e4:	000000cd */	break 0x3
/* 000001f4:	0000000c */	syscall 0x0
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000004 */	sllv $zero, $zero, $zero
/* 00000234:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000244:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000274:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000294:	0000c013 */	/*illegal*/ .word 0x0000c013
/* 000002a4:	0000d033 */	tltu $zero, $zero, 0x340
/* 000002b4:	0000dc33 */	tltu $zero, $zero, 0x370
/* 000002c4:	0000cd33 */	tltu $zero, $zero, 0x334
/* 000002d4:	00000c33 */	tltu $zero, $zero, 0x30
/* 000002e4:	00000013 */	mtlo $zero
/* 000002f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000004 */	sllv $zero, $zero, $zero
/* 00000334:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000344:	00000000 */	nop
/* 00000354:	0000c000 */	sll t8, $zero, 0x0
/* 00000364:	0000d000 */	sll k0, $zero, 0x0
/* 00000374:	0000dc00 */	sll k1, $zero, 0x10
/* 00000384:	0000cd13 */	/*illegal*/ .word 0x0000cd13
/* 00000394:	00000c33 */	tltu $zero, $zero, 0x30
/* 000003a4:	000000f1 */	tgeu $zero, $zero, 0x3
/* 000003b4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003c4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003d4:	000000da */	/*illegal*/ .word 0x000000da
/* 000003e4:	000000cd */	break 0x3
/* 000003f4:	0000000c */	syscall 0x0
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000004 */	sllv $zero, $zero, $zero
/* 00000434:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00000013 */	mtlo $zero
/* 00000494:	00000033 */	tltu $zero, $zero, 0x0
/* 000004a4:	00000033 */	tltu $zero, $zero, 0x0
/* 000004b4:	00000c31 */	tgeu $zero, $zero, 0x30
/* 000004c4:	0000cdde */	/*illegal*/ .word 0x0000cdde
/* 000004d4:	000cdcda */	/*illegal*/ .word 0x000cdcda
/* 000004e4:	000000cd */	break 0x3
/* 000004f4:	0000000c */	syscall 0x0
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000004 */	sllv $zero, $zero, $zero
/* 00000534:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	0000c000 */	sll t8, $zero, 0x0
/* 000005a4:	0000d000 */	sll k0, $zero, 0x0
/* 000005b4:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 000005c4:	0000cd3d */	/*illegal*/ .word 0x0000cd3d
/* 000005d4:	00000cd0 */	/*illegal*/ .word 0x00000cd0
/* 000005e4:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000004 */	sllv $zero, $zero, $zero
/* 00000634:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000644:	00000000 */	nop
/* 00000654:	0000c000 */	sll t8, $zero, 0x0
/* 00000664:	0000d000 */	sll k0, $zero, 0x0
/* 00000674:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 00000684:	0000cd33 */	tltu $zero, $zero, 0x334
/* 00000694:	00000cf1 */	tgeu $zero, $zero, 0x33
/* 000006a4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000006b4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000006c4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000006d4:	000000da */	/*illegal*/ .word 0x000000da
/* 000006e4:	000000cd */	break 0x3
/* 000006f4:	0000000c */	syscall 0x0
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000004 */	sllv $zero, $zero, $zero
/* 00000734:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	0000c000 */	sll t8, $zero, 0x0
/* 00000794:	0000d000 */	sll k0, $zero, 0x0
/* 000007a4:	0000dc00 */	sll k1, $zero, 0x10
/* 000007b4:	0000cd13 */	/*illegal*/ .word 0x0000cd13
/* 000007c4:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	0000000c */	syscall 0x0
/* 00000854:	000000cd */	break 0x3
/* 00000864:	000000df */	/*illegal*/ .word 0x000000df
/* 00000874:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000884:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000894:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000008a4:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 000008b4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000008c4:	000cffff */	/*illegal*/ .word 0x000cffff
/* 000008d4:	000dffff */	/*illegal*/ .word 0x000dffff
/* 000008e4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000008f4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000904:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000914:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000924:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000944:	0000000c */	syscall 0x0
/* 00000954:	000000cd */	break 0x3
/* 00000964:	000000df */	/*illegal*/ .word 0x000000df
/* 00000974:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000984:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000994:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000009a4:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 000009b4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000009c4:	000cffff */	/*illegal*/ .word 0x000cffff
/* 000009d4:	000dffff */	/*illegal*/ .word 0x000dffff
/* 000009e4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000009f4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000a04:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000a14:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000a24:	00000000 */	nop
/* 00000a34:	00000000 */	nop
/* 00000a44:	0000000c */	syscall 0x0
/* 00000a54:	000000cf */	sync
/* 00000a64:	000000df */	/*illegal*/ .word 0x000000df
/* 00000a74:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000a84:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000a94:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000aa4:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000ab4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000ac4:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00000ad4:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00000ae4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000af4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000b04:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000b14:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000b24:	00000000 */	nop
/* 00000b34:	00000000 */	nop
/* 00000b44:	0000000c */	syscall 0x0
/* 00000b54:	000000cd */	break 0x3
/* 00000b64:	000000df */	/*illegal*/ .word 0x000000df
/* 00000b74:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000b84:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000b94:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000ba4:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000bb4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000bc4:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00000bd4:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00000be4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000bf4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000c04:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000c14:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000c24:	00000000 */	nop
/* 00000c34:	00000000 */	nop
/* 00000c44:	0000000c */	syscall 0x0
/* 00000c54:	000000cd */	break 0x3
/* 00000c64:	000000df */	/*illegal*/ .word 0x000000df
/* 00000c74:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000c84:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000c94:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000ca4:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000cb4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000cc4:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00000cd4:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00000ce4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000cf4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000d04:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000d14:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000d24:	00000000 */	nop
/* 00000d34:	00000000 */	nop
/* 00000d44:	0000000c */	syscall 0x0
/* 00000d54:	000000cf */	sync
/* 00000d64:	000000df */	/*illegal*/ .word 0x000000df
/* 00000d74:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000d84:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000d94:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000da4:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000db4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000dc4:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00000dd4:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00000de4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000df4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000e04:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000e14:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000e24:	00000004 */	sllv $zero, $zero, $zero
/* 00000e34:	40006640 */	/*illegal*/ .word 0x40006640
/* 00000e44:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e64:	0000c000 */	sll t8, $zero, 0x0
/* 00000e74:	00000007 */	srav $zero, $zero, $zero
/* 00000e84:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 00000e94:	33100722 */	andi s0, t8, 0x722
/* 00000ea4:	00000cf1 */	tgeu $zero, $zero, 0x33
/* 00000eb4:	e1307222 */	sc s0, 29218(t1)
/* 00000ec4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00000ed4:	eaf02222 */	/*illegal*/ .word 0xeaf02222
/* 00000ee4:	000000cd */	break 0x3
/* 00000ef4:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 00000f04:	00000000 */	nop
/* 00000f14:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00000f24:	00000000 */	nop
/* 00000f34:	0cdfffff */	jal 0x37ffffc
/* 00000f44:	0000000c */	syscall 0x0
/* 00000f54:	ffafffff */	/*illegal*/ .word 0xffafffff
/* 00000f64:	000000df */	/*illegal*/ .word 0x000000df
/* 00000f74:	ffff9a9f */	/*illegal*/ .word 0xffff9a9f
/* 00000f84:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa4:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc4:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00000fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001004:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00001014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	00000000 */	nop
/* 00001034:	04666666 */	/*illegal*/ .word 0x04666666
/* 00001044:	00000000 */	nop
/* 00001054:	66644664 */	/*illegal*/ .word 0x66644664
/* 00001064:	00000000 */	nop
/* 00001074:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001084:	00000000 */	nop
/* 00001094:	00666666 */	/*illegal*/ .word 0x00666666
/* 000010a4:	00000000 */	nop
/* 000010b4:	00666666 */	/*illegal*/ .word 0x00666666
/* 000010c4:	00000000 */	nop
/* 000010d4:	04666666 */	/*illegal*/ .word 0x04666666
/* 000010e4:	00000000 */	nop
/* 000010f4:	06664664 */	/*illegal*/ .word 0x06664664
/* 00001104:	00000000 */	nop
/* 00001114:	66604660 */	/*illegal*/ .word 0x66604660
/* 00001124:	00000004 */	sllv $zero, $zero, $zero
/* 00001134:	40006640 */	/*illegal*/ .word 0x40006640
/* 00001144:	00000000 */	nop
/* 00001154:	00004000 */	sll t0, $zero, 0x0
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
/* 00001254:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001314:	000000cd */	break 0x3
/* 00001324:	00000000 */	nop
/* 00001334:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00001344:	00000000 */	nop
/* 00001354:	000cdfff */	/*illegal*/ .word 0x000cdfff
/* 00001364:	00000000 */	nop
/* 00001374:	0cdff99a */	jal 0x37fe668
/* 00001384:	00000000 */	nop
/* 00001394:	fff9aaaa */	/*illegal*/ .word 0xfff9aaaa
/* 000013a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d4:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001434:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001444:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001454:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001464:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001474:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001484:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014b4:	21200000 */	addi $zero, t1, 0
/* 000014c4:	11120002 */	beq t0, s2, 0x14d0
/* 000014d4:	11110001 */	beq t0, s1, 0x14dc
/* 000014e4:	11120002 */	beq t0, s2, 0x14f0
/* 000014f4:	21200000 */	addi $zero, t1, 0
/* 00001504:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001534:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001544:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001554:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001564:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001574:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001584:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015b4:	21200000 */	addi $zero, t1, 0
/* 000015c4:	11120002 */	beq t0, s2, 0x15d0
/* 000015d4:	11110001 */	beq t0, s1, 0x15dc
/* 000015e4:	11120002 */	beq t0, s2, 0x15f0
/* 000015f4:	21200000 */	addi $zero, t1, 0
/* 00001604:	00000000 */	nop
/* 00001614:	00000000 */	nop

.close

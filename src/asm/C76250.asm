.n64
.create "output.bin", 0

/* 00000004:	7a2fffff */	/*illegal*/ .word 0x7a2fffff
/* 00000014:	38815ba5 */	xori at, a0, 0x5ba5
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	33fffbbb */	andi ra, ra, 0xfbbb
/* 00000044:	3fddde40 */	/*illegal*/ .word 0x3fddde40
/* 00000054:	3fde4000 */	/*illegal*/ .word 0x3fde4000
/* 00000064:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000074:	bb00000b */	swr $zero, 11(t8)
/* 00000084:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00000094:	00000b00 */	sll at, $zero, 0xc
/* 000000a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000000b4:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000000c4:	00bcc955 */	/*illegal*/ .word 0x00bcc955
/* 000000d4:	000bbb11 */	/*illegal*/ .word 0x000bbb11
/* 000000e4:	00000061 */	/*illegal*/ .word 0x00000061
/* 000000f4:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 00000104:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000114:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000124:	333fffff */	andi ra, t9, 0xffff
/* 00000134:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000144:	3bddde40 */	xori sp, fp, 0xde40
/* 00000154:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000164:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000174:	bb00000b */	swr $zero, 11(t8)
/* 00000184:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00000194:	00000b00 */	sll at, $zero, 0xc
/* 000001a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000001b4:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000001c4:	00c00055 */	/*illegal*/ .word 0x00c00055
/* 000001d4:	00bcc9aa */	/*illegal*/ .word 0x00bcc9aa
/* 000001e4:	000bbb61 */	/*illegal*/ .word 0x000bbb61
/* 000001f4:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 00000204:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000214:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000224:	333fffff */	andi ra, t9, 0xffff
/* 00000234:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000244:	3bddde40 */	xori sp, fp, 0xde40
/* 00000254:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000264:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000274:	bb000000 */	swr $zero, 0(t8)
/* 00000284:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000294:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 000002a4:	00000b0a */	/*illegal*/ .word 0x00000b0a
/* 000002b4:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000002c4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000002d4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000002e4:	00bcbbaa */	/*illegal*/ .word 0x00bcbbaa
/* 000002f4:	004bc955 */	/*illegal*/ .word 0x004bc955
/* 00000304:	004eee40 */	/*illegal*/ .word 0x004eee40
/* 00000314:	00044400 */	sll t0, a0, 0x10
/* 00000324:	333fffff */	andi ra, t9, 0xffff
/* 00000334:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000344:	3bddde40 */	xori sp, fp, 0xde40
/* 00000354:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000364:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000374:	bb00000b */	swr $zero, 11(t8)
/* 00000384:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000394:	0000cb00 */	sll t9, $zero, 0xc
/* 000003a4:	0000bc95 */	/*illegal*/ .word 0x0000bc95
/* 000003b4:	0000bb1c */	/*illegal*/ .word 0x0000bb1c
/* 000003c4:	00000b11 */	/*illegal*/ .word 0x00000b11
/* 000003d4:	00000011 */	mthi $zero
/* 000003e4:	00000061 */	/*illegal*/ .word 0x00000061
/* 000003f4:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 00000404:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000414:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000424:	333fffff */	andi ra, t9, 0xffff
/* 00000434:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000444:	3bddde40 */	xori sp, fp, 0xde40
/* 00000454:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000464:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000474:	bb000000 */	swr $zero, 0(t8)
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	00000bff */	/*illegal*/ .word 0x00000bff
/* 000004b4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000004c4:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000004d4:	00bcc955 */	/*illegal*/ .word 0x00bcc955
/* 000004e4:	000bbba1 */	/*illegal*/ .word 0x000bbba1
/* 000004f4:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 00000504:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000514:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000524:	333fffff */	andi ra, t9, 0xffff
/* 00000534:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000544:	3bddde40 */	xori sp, fp, 0xde40
/* 00000554:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000564:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000574:	bb000000 */	swr $zero, 0(t8)
/* 00000584:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000594:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 000005a4:	00000b00 */	sll at, $zero, 0xc
/* 000005b4:	00000000 */	nop
/* 000005c4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000005d4:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000005e4:	00bcc95b */	/*illegal*/ .word 0x00bcc95b
/* 000005f4:	004bfffb */	/*illegal*/ .word 0x004bfffb
/* 00000604:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000614:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000624:	333fffff */	andi ra, t9, 0xffff
/* 00000634:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000644:	3bddde40 */	xori sp, fp, 0xde40
/* 00000654:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000664:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000674:	bb00000b */	swr $zero, 11(t8)
/* 00000684:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00000694:	00000b00 */	sll at, $zero, 0xc
/* 000006a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000006b4:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000006c4:	00bcc951 */	/*illegal*/ .word 0x00bcc951
/* 000006d4:	000bbb11 */	/*illegal*/ .word 0x000bbb11
/* 000006e4:	00000061 */	/*illegal*/ .word 0x00000061
/* 000006f4:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 00000704:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000714:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000724:	333fffff */	andi ra, t9, 0xffff
/* 00000734:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000744:	3bddde40 */	xori sp, fp, 0xde40
/* 00000754:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000764:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000774:	bb000000 */	swr $zero, 0(t8)
/* 00000784:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000794:	00000000 */	nop
/* 000007a4:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000007b4:	00bc900a */	/*illegal*/ .word 0x00bc900a
/* 000007c4:	000b9ca5 */	/*illegal*/ .word 0x000b9ca5
/* 000007d4:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 000007e4:	00000000 */	nop
/* 000007f4:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000804:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000814:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000300 */	sll $zero, $zero, 0xc
/* 00000864:	00000300 */	sll $zero, $zero, 0xc
/* 00000874:	00000b30 */	tge $zero, $zero, 0x2c
/* 00000884:	000000b3 */	tltu $zero, $zero, 0x2
/* 00000894:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000008a4:	00000000 */	nop
/* 000008b4:	00000000 */	nop
/* 000008c4:	00000000 */	nop
/* 000008d4:	00000000 */	nop
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000000 */	nop
/* 00000904:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000954:	00000700 */	sll $zero, $zero, 0x1c
/* 00000964:	00000800 */	sll at, $zero, 0x0
/* 00000974:	00000770 */	tge $zero, $zero, 0x1d
/* 00000984:	00000088 */	/*illegal*/ .word 0x00000088
/* 00000994:	00000078 */	/*illegal*/ .word 0x00000078
/* 000009a4:	00000007 */	srav $zero, $zero, $zero
/* 000009b4:	00000000 */	nop
/* 000009c4:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009e4:	00000000 */	nop
/* 000009f4:	00000000 */	nop
/* 00000a04:	00000000 */	nop
/* 00000a14:	00000000 */	nop
/* 00000a24:	00000000 */	nop
/* 00000a34:	00000000 */	nop
/* 00000a44:	00000000 */	nop
/* 00000a54:	00000800 */	sll at, $zero, 0x0
/* 00000a64:	00000870 */	tge $zero, $zero, 0x21
/* 00000a74:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000a84:	00000788 */	/*illegal*/ .word 0x00000788
/* 00000a94:	00000088 */	/*illegal*/ .word 0x00000088
/* 00000aa4:	00000078 */	/*illegal*/ .word 0x00000078
/* 00000ab4:	00000007 */	srav $zero, $zero, $zero
/* 00000ac4:	00000000 */	nop
/* 00000ad4:	00000000 */	nop
/* 00000ae4:	00000000 */	nop
/* 00000af4:	00000000 */	nop
/* 00000b04:	00000000 */	nop
/* 00000b14:	00000000 */	nop
/* 00000b24:	00000000 */	nop
/* 00000b34:	00000000 */	nop
/* 00000b44:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b64:	00000000 */	nop
/* 00000b74:	00000000 */	nop
/* 00000b84:	00000000 */	nop
/* 00000b94:	00000000 */	nop
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	00000003 */	sra $zero, $zero, 0x0
/* 00000bc4:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00000bd4:	000003b0 */	tge $zero, $zero, 0xe
/* 00000be4:	00000000 */	nop
/* 00000bf4:	00000000 */	nop
/* 00000c04:	00000000 */	nop
/* 00000c14:	00000000 */	nop
/* 00000c24:	00000000 */	nop
/* 00000c34:	00000000 */	nop
/* 00000c44:	00000000 */	nop
/* 00000c54:	00000000 */	nop
/* 00000c64:	00000000 */	nop
/* 00000c74:	00000000 */	nop
/* 00000c84:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000ca4:	00000007 */	srav $zero, $zero, $zero
/* 00000cb4:	00000078 */	/*illegal*/ .word 0x00000078
/* 00000cc4:	00000788 */	/*illegal*/ .word 0x00000788
/* 00000cd4:	00000870 */	tge $zero, $zero, 0x21
/* 00000ce4:	00000000 */	nop
/* 00000cf4:	00000000 */	nop
/* 00000d04:	00000000 */	nop
/* 00000d14:	00000000 */	nop
/* 00000d24:	00000000 */	nop
/* 00000d34:	00000000 */	nop
/* 00000d44:	00000000 */	nop
/* 00000d54:	00000000 */	nop
/* 00000d64:	00000000 */	nop
/* 00000d74:	00000000 */	nop
/* 00000d84:	00000000 */	nop
/* 00000d94:	00000000 */	nop
/* 00000da4:	00000007 */	srav $zero, $zero, $zero
/* 00000db4:	00000078 */	/*illegal*/ .word 0x00000078
/* 00000dc4:	00000788 */	/*illegal*/ .word 0x00000788
/* 00000dd4:	00000870 */	tge $zero, $zero, 0x21
/* 00000de4:	00000000 */	nop
/* 00000df4:	00000000 */	nop
/* 00000e04:	00000000 */	nop
/* 00000e14:	00000000 */	nop
/* 00000e24:	33333333 */	andi s3, t9, 0x3333
/* 00000e34:	33b00000 */	andi s0, sp, 0x0
/* 00000e44:	33333333 */	andi s3, t9, 0x3333
/* 00000e54:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000e64:	3333333b */	andi s3, t9, 0x333b
/* 00000e74:	00000000 */	nop
/* 00000e84:	00000000 */	nop
/* 00000e94:	0bfb0bfb */	j 0xfec2fec
/* 00000ea4:	00000000 */	nop
/* 00000eb4:	bfffffff */	cache 0x1f, -1(ra)
/* 00000ec4:	00000000 */	nop
/* 00000ed4:	00bfffb0 */	tge a1, ra, 0x3fe
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	0000b000 */	sll s6, $zero, 0x0
/* 00000f04:	00000000 */	nop
/* 00000f14:	00000000 */	nop
/* 00000f24:	00000000 */	nop
/* 00000f34:	00000000 */	nop
/* 00000f44:	00000000 */	nop
/* 00000f54:	00000000 */	nop
/* 00000f64:	00000000 */	nop
/* 00000f74:	00000000 */	nop
/* 00000f84:	00000000 */	nop
/* 00000f94:	00000000 */	nop
/* 00000fa4:	00000000 */	nop
/* 00000fb4:	00000000 */	nop
/* 00000fc4:	00000000 */	nop
/* 00000fd4:	00000000 */	nop
/* 00000fe4:	00000000 */	nop
/* 00000ff4:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001044:	3fddde40 */	/*illegal*/ .word 0x3fddde40
/* 00001054:	00000000 */	nop
/* 00001064:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00001074:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001084:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00001094:	00000f00 */	sll at, $zero, 0x1c
/* 000010a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000010b4:	55555000 */	bnel t2, s5, 0x150b8
/* 000010c4:	00bcc955 */	/*illegal*/ .word 0x00bcc955
/* 000010d4:	122a5500 */	beq s1, t2, 0x164d8
/* 000010e4:	00000061 */	/*illegal*/ .word 0x00000061
/* 000010f4:	11111100 */	beq t0, s1, 0x54f8
/* 00001104:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001114:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001164:	00000004 */	sllv $zero, $zero, $zero
/* 00001174:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001184:	00000004 */	sllv $zero, $zero, $zero
/* 00001194:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011e4:	00000300 */	sll $zero, $zero, 0xc
/* 000011f4:	00000000 */	nop
/* 00001204:	000000b3 */	tltu $zero, $zero, 0x2
/* 00001214:	3b000000 */	xori $zero, t8, 0x0
/* 00001224:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 000012a4:	a555555a */	sh s5, 21850(t2)
/* 000012b4:	a555555a */	sh s5, 21850(t2)
/* 000012c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000012d4:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001314:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001324:	22222234 */	addi v0, s1, 8756
/* 00001334:	33211111 */	andi at, t9, 0x1111
/* 00001344:	22222222 */	addi v0, s1, 8738
/* 00001354:	22222222 */	addi v0, s1, 8738
/* 00001364:	22222222 */	addi v0, s1, 8738
/* 00001374:	22222222 */	addi v0, s1, 8738
/* 00001384:	22222222 */	addi v0, s1, 8738
/* 00001394:	22222222 */	addi v0, s1, 8738
/* 000013a4:	22222222 */	addi v0, s1, 8738
/* 000013b4:	22222222 */	addi v0, s1, 8738
/* 000013c4:	22222222 */	addi v0, s1, 8738
/* 000013d4:	22222222 */	addi v0, s1, 8738
/* 000013e4:	22222222 */	addi v0, s1, 8738
/* 000013f4:	22222222 */	addi v0, s1, 8738
/* 00001404:	22222222 */	addi v0, s1, 8738
/* 00001414:	22222222 */	addi v0, s1, 8738
/* 00001424:	22222222 */	addi v0, s1, 8738
/* 00001434:	22222222 */	addi v0, s1, 8738
/* 00001444:	22222222 */	addi v0, s1, 8738
/* 00001454:	22222222 */	addi v0, s1, 8738
/* 00001464:	22222222 */	addi v0, s1, 8738
/* 00001474:	22222222 */	addi v0, s1, 8738
/* 00001484:	22222222 */	addi v0, s1, 8738
/* 00001494:	22222243 */	addi v0, s1, 8771
/* 000014a4:	22222222 */	addi v0, s1, 8738
/* 000014b4:	24433344 */	addiu v1, v0, 13124
/* 000014c4:	22222244 */	addi v0, s1, 8772
/* 000014d4:	22222222 */	addi v0, s1, 8738
/* 000014e4:	22222222 */	addi v0, s1, 8738
/* 000014f4:	22222222 */	addi v0, s1, 8738
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001514:	11111111 */	beq t0, s1, 0x595c
/* 00001524:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001614:	00000000 */	nop

.close

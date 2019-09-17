.n64
.create "output.bin", 0

/* 00000004:	383c84ff */	xori gp, at, 0x84ff
/* 00000014:	8d2d5ba1 */	lw t5, 23457(t1)
/* 00000024:	383c84ff */	xori gp, at, 0x84ff
/* 00000034:	8d2d5ba1 */	lw t5, 23457(t1)
/* 00000044:	00000000 */	nop
/* 00000054:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000064:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000074:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000084:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000094:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000c4:	11111111 */	beq t0, s1, 0x450c
/* 000000d4:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 000000e4:	1d3d8888 */	/*illegal*/ .word 0x1d3d8888
/* 000000f4:	1d3d8777 */	/*illegal*/ .word 0x1d3d8777
/* 00000104:	13338774 */	beq t9, s3, 0xfffe1ed8
/* 00000114:	13338744 */	beq t9, s3, 0xfffe1e28
/* 00000124:	13338744 */	beq t9, s3, 0xfffe1e38
/* 00000134:	13338744 */	beq t9, s3, 0xfffe1e48
/* 00000144:	133387aa */	beq t9, s3, 0xfffe1ff0
/* 00000154:	13238744 */	beq t9, v1, 0xfffe1e68
/* 00000164:	13237744 */	beq t9, v1, 0x1de78
/* 00000174:	13237744 */	beq t9, v1, 0x1de88
/* 00000184:	13237744 */	beq t9, v1, 0x1de98
/* 00000194:	13237744 */	beq t9, v1, 0x1dea8
/* 000001a4:	13221111 */	beq t9, v0, 0x45ec
/* 000001b4:	12dddddd */	beq s6, sp, 0xffff792c
/* 000001c4:	11111111 */	beq t0, s1, 0x460c
/* 000001d4:	1d332222 */	/*illegal*/ .word 0x1d332222
/* 000001e4:	1d2ddddd */	/*illegal*/ .word 0x1d2ddddd
/* 000001f4:	132ddddd */	beq t9, t5, 0xffff796c
/* 00000204:	132ddddd */	beq t9, t5, 0xffff797c
/* 00000214:	132ddddd */	beq t9, t5, 0xffff798c
/* 00000224:	1d3ddddd */	/*illegal*/ .word 0x1d3ddddd
/* 00000234:	1ddd3333 */	/*illegal*/ .word 0x1ddd3333
/* 00000244:	11111111 */	beq t0, s1, 0x468c
/* 00000254:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 00000264:	1d33dddd */	/*illegal*/ .word 0x1d33dddd
/* 00000274:	1d3333dd */	/*illegal*/ .word 0x1d3333dd
/* 00000284:	1333333b */	beq t9, s3, 0xcf74
/* 00000294:	1323333b */	beq t9, v1, 0xcf84
/* 000002a4:	1322333b */	beq t9, v0, 0xcf94
/* 000002b4:	1322333b */	beq t9, v0, 0xcfa4
/* 000002c4:	1322333b */	beq t9, v0, 0xcfb4
/* 000002d4:	13222338 */	beq t9, v0, 0x8fb8
/* 000002e4:	13222338 */	beq t9, v0, 0x8fc8
/* 000002f4:	13222338 */	beq t9, v0, 0x8fd8
/* 00000304:	13222338 */	beq t9, v0, 0x8fe8
/* 00000314:	13222331 */	beq t9, v0, 0x8fdc
/* 00000324:	13233ddd */	beq t9, v1, 0xfa9c
/* 00000334:	233ddddd */	addi sp, t9, -8739
/* 00000344:	eeee444e */	/*illegal*/ .word 0xeeee444e
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	ee444eee */	/*illegal*/ .word 0xee444eee
/* 00000374:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00000384:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 00000394:	eeee44ee */	/*illegal*/ .word 0xeeee44ee
/* 000003a4:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 000003b4:	ee44ee44 */	/*illegal*/ .word 0xee44ee44
/* 000003c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003d4:	44ee4444 */	/*illegal*/ .word 0x44ee4444
/* 000003e4:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 000003f4:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00000404:	eeeee44e */	/*illegal*/ .word 0xeeeee44e
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	eee44ee4 */	/*illegal*/ .word 0xeee44ee4
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	e44ee444 */	/*illegal*/ .word 0xe44ee444
/* 00000454:	444444ee */	/*illegal*/ .word 0x444444ee
/* 00000464:	4ee44444 */	/*illegal*/ .word 0x4ee44444
/* 00000474:	4444eeee */	/*illegal*/ .word 0x4444eeee
/* 00000484:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 00000494:	44eeeee4 */	/*illegal*/ .word 0x44eeeee4
/* 000004a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b4:	eeeee444 */	/*illegal*/ .word 0xeeeee444
/* 000004c4:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000004d4:	eee444ee */	/*illegal*/ .word 0xeee444ee
/* 000004e4:	44444eee */	/*illegal*/ .word 0x44444eee
/* 000004f4:	e444eeee */	/*illegal*/ .word 0xe444eeee
/* 00000504:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 00000514:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00000524:	4eeeee44 */	/*illegal*/ .word 0x4eeeee44
/* 00000534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	06000848 */	bltz s0, 0x29a8
/* 00000894:	00000200 */	sll $zero, $zero, 0x8
/* 000008a4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008b4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008c4:	00000000 */	nop
/* 000008d4:	00000200 */	sll $zero, $zero, 0x8
/* 000008e4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000904:	00000000 */	nop
/* 00000914:	00000400 */	sll $zero, $zero, 0x10
/* 00000924:	00aa0355 */	/*illegal*/ .word 0x00aa0355
/* 00000934:	00aa00aa */	/*illegal*/ .word 0x00aa00aa
/* 00000944:	00000000 */	nop
/* 00000954:	04000400 */	bltz $zero, 0x1958
/* 00000964:	03550355 */	/*illegal*/ .word 0x03550355
/* 00000974:	04000000 */	bltz $zero, 0x978
/* 00000984:	035500aa */	/*illegal*/ .word 0x035500aa
/* 00000994:	00000000 */	nop
/* 000009a4:	00000400 */	sll $zero, $zero, 0x10
/* 000009b4:	04000000 */	bltz $zero, 0x9b8
/* 000009c4:	04000400 */	bltz $zero, 0x19c8
/* 000009d4:	00da00da */	/*illegal*/ .word 0x00da00da
/* 000009e4:	00da0325 */	/*illegal*/ .word 0x00da0325
/* 000009f4:	03250325 */	/*illegal*/ .word 0x03250325
/* 00000a04:	032500da */	/*illegal*/ .word 0x032500da
/* 00000a14:	00000400 */	sll $zero, $zero, 0x10
/* 00000a24:	04000400 */	bltz $zero, 0x1a28
/* 00000a34:	04000000 */	bltz $zero, 0xa38
/* 00000a44:	00000000 */	nop
/* 00000a54:	00000000 */	nop
/* 00000a64:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	04000200 */	bltz $zero, 0x1278
/* 00000a84:	04000000 */	bltz $zero, 0xa88
/* 00000a94:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000aa4:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000ab4:	08000200 */	j 0x800
/* 00000ac4:	08000000 */	j 0x0
/* 00000ad4:	04000000 */	bltz $zero, 0xad8
/* 00000ae4:	00000000 */	nop
/* 00000af4:	00000400 */	sll $zero, $zero, 0x10
/* 00000b04:	04000400 */	bltz $zero, 0x1b08
/* 00000b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	e200001c */	sc $zero, 28(s0)
/* 00000b34:	e3001001 */	sc $zero, 4097(t8)
/* 00000b44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b64:	06000204 */	bltz s0, 0x1378
/* 00000b74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b84:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000b94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ba4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bb4:	01010020 */	add $zero, t0, at
/* 00000bc4:	0600080a */	bltz s0, 0x2bf0
/* 00000bd4:	060c0604 */	teqi s0, 1540
/* 00000be4:	060c1410 */	teqi s0, 5136
/* 00000bf4:	0610181a */	bltzal s0, 0x6c60
/* 00000c04:	0610141e */	bltzal s0, 0x5c80
/* 00000c14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	e200001c */	sc $zero, 28(s0)
/* 00000c44:	e3001001 */	sc $zero, 4097(t8)
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	06000204 */	bltz s0, 0x1488
/* 00000c84:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000c94:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ca4:	06080a02 */	tgei s0, 2562
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	03cf032c */	/*illegal*/ .word 0x03cf032c
/* 00000d64:	00000000 */	nop
/* 00000d74:	00000000 */	nop
/* 00000d84:	00000000 */	nop
/* 00000d94:	06040000 */	/*illegal*/ .word 0x06040000

.close

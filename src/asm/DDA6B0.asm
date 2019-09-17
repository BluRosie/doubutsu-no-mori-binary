.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	e341ec41 */	sc at, -5055(k0)
/* 00000024:	e55f8900 */	/*illegal*/ .word 0xe55f8900
/* 00000034:	0402222d */	bltzl $zero, 0x88ec
/* 00000044:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000054:	24011111 */	addiu at, $zero, 4369
/* 00000064:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 00000074:	24111122 */	addiu s1, $zero, 4386
/* 00000084:	22dddddd */	addi sp, s6, -8739
/* 00000094:	14112221 */	bne $zero, s1, 0x891c
/* 000000a4:	112ddddd */	beq t1, t5, 0xffff781c
/* 000000b4:	14122e11 */	bne $zero, s2, 0xb8fc
/* 000000c4:	e112dddd */	sc s2, -8739(t0)
/* 000000d4:	24021cee */	addiu v0, $zero, 7406
/* 000000e4:	12212ddd */	beq s1, at, 0xb85c
/* 000000f4:	0c011121 */	jal 0x44484
/* 00000104:	111211dd */	beq t0, s2, 0x487c
/* 00000114:	04011211 */	bgez $zero, 0x495c
/* 00000124:	221121dd */	addi s1, s0, 8669
/* 00000134:	0c012212 */	jal 0x48848
/* 00000144:	2221221d */	addi at, s1, 8733
/* 00000154:	0c022122 */	jal 0x88488
/* 00000164:	1122121d */	beq t1, v0, 0x49dc
/* 00000174:	0c021121 */	jal 0x84484
/* 00000184:	111211dd */	beq t0, s2, 0x48fc
/* 00000194:	0c001211 */	jal 0x4844
/* 000001a4:	221221dd */	addi s2, s0, 8669
/* 000001b4:	3c332112 */	/*illegal*/ .word 0x3c332112
/* 000001c4:	22100ddd */	addi s0, s0, 3549
/* 000001d4:	3e3333e2 */	/*illegal*/ .word 0x3e3333e2
/* 000001e4:	220ddddd */	addi t5, s0, -8739
/* 000001f4:	00000002 */	srl $zero, $zero, 0x0
/* 00000204:	0ddddddd */	jal 0x7777774
/* 00000214:	0000000d */	break 0x0
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000244:	2ddddddd */	sltiu sp, t6, -8739
/* 00000254:	2ddddddd */	sltiu sp, t6, -8739
/* 00000264:	22dddddd */	addi sp, s6, -8739
/* 00000274:	22dddddd */	addi sp, s6, -8739
/* 00000284:	33dddddd */	andi sp, fp, 0xdddd
/* 00000294:	3cdddddd */	/*illegal*/ .word 0x3cdddddd
/* 000002a4:	3cdddddd */	/*illegal*/ .word 0x3cdddddd
/* 000002b4:	3edddddd */	/*illegal*/ .word 0x3edddddd
/* 000002c4:	5edddddd */	/*illegal*/ .word 0x5edddddd
/* 000002d4:	1edddddd */	/*illegal*/ .word 0x1edddddd
/* 000002e4:	5edddddd */	/*illegal*/ .word 0x5edddddd
/* 000002f4:	1c2ddddd */	/*illegal*/ .word 0x1c2ddddd
/* 00000304:	551ddddd */	bnel t0, sp, 0xffff7a7c
/* 00000314:	11001ddd */	beq t0, $zero, 0x7a8c
/* 00000324:	040222dd */	bltzl $zero, 0x8e9c
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000364:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	22222000 */	addi v0, s1, 8192
/* 00000444:	322200dd */	andi v0, s1, 0xdd
/* 00000454:	22222000 */	addi v0, s1, 8192
/* 00000464:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000474:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00000484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b4:	11111113 */	beq t0, s1, 0x4904
/* 000004c4:	32211100 */	andi at, s1, 0x1100
/* 000004d4:	11111113 */	beq t0, s1, 0x4924
/* 000004e4:	21100000 */	addi s0, t0, 0
/* 000004f4:	00000000 */	nop
/* 00000504:	33221110 */	andi v0, t9, 0x1110
/* 00000514:	11111111 */	beq t0, s1, 0x495c
/* 00000524:	33221110 */	andi v0, t9, 0x1110
/* 00000534:	00000000 */	nop
/* 00000544:	11113ccc */	beq t0, s1, 0xf878
/* 00000554:	11113ccc */	beq t0, s1, 0xf888
/* 00000564:	11113ccc */	beq t0, s1, 0xf898
/* 00000574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000594:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005a4:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005b4:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005c4:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005d4:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005e4:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005f4:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00000604:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00000614:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00000624:	777777ca */	/*illegal*/ .word 0x777777ca
/* 00000634:	777799bc */	/*illegal*/ .word 0x777799bc
/* 00000644:	99aabb77 */	lwr t2, -17545(t5)
/* 00000654:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 00000664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000684:	9a977777 */	lwr s7, 30583(s4)
/* 00000694:	aa977777 */	swl s7, 30583(s4)
/* 000006a4:	7baa9777 */	/*illegal*/ .word 0x7baa9777
/* 000006b4:	777baaaa */	/*illegal*/ .word 0x777baaaa
/* 000006c4:	7777bba9 */	/*illegal*/ .word 0x7777bba9
/* 000006d4:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 000006e4:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00000834:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000844:	01550100 */	/*illegal*/ .word 0x01550100
/* 00000854:	02ab0100 */	/*illegal*/ .word 0x02ab0100
/* 00000864:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000874:	04000000 */	bltz $zero, 0x878
/* 00000884:	00000000 */	nop
/* 00000894:	04000000 */	bltz $zero, 0x898
/* 000008a4:	00000000 */	nop
/* 000008b4:	00000100 */	sll $zero, $zero, 0x4
/* 000008c4:	04000100 */	bltz $zero, 0xcc8
/* 000008d4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008e4:	0100011c */	/*illegal*/ .word 0x0100011c
/* 000008f4:	0200011c */	/*illegal*/ .word 0x0200011c
/* 00000904:	00000200 */	sll $zero, $zero, 0x8
/* 00000914:	ff00011c */	/*illegal*/ .word 0xff00011c
/* 00000924:	fe00011c */	/*illegal*/ .word 0xfe00011c
/* 00000934:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000944:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000954:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000964:	00000100 */	sll $zero, $zero, 0x4
/* 00000974:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000984:	00000000 */	nop
/* 00000994:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009a4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000009b4:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 000009c4:	00000200 */	sll $zero, $zero, 0x8
/* 000009d4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009e4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000009f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a04:	00000000 */	nop
/* 00000a14:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a24:	04000000 */	bltz $zero, 0xa28
/* 00000a34:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00000a44:	00000400 */	sll $zero, $zero, 0x10
/* 00000a54:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00000a64:	04000400 */	bltz $zero, 0x1a68
/* 00000a74:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00000a84:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a94:	00000400 */	sll $zero, $zero, 0x10
/* 00000aa4:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00000ab4:	00000100 */	sll $zero, $zero, 0x4
/* 00000ac4:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000ad4:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00000ae4:	00000100 */	sll $zero, $zero, 0x4
/* 00000af4:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000b04:	00000100 */	sll $zero, $zero, 0x4
/* 00000b14:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000b24:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000b34:	00000100 */	sll $zero, $zero, 0x4
/* 00000b44:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00000b54:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000b64:	00000100 */	sll $zero, $zero, 0x4
/* 00000b74:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000b84:	00000100 */	sll $zero, $zero, 0x4
/* 00000b94:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00000ba4:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000bb4:	00000100 */	sll $zero, $zero, 0x4
/* 00000bc4:	00000100 */	sll $zero, $zero, 0x4
/* 00000bd4:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000be4:	00000400 */	sll $zero, $zero, 0x10
/* 00000bf4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c04:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 00000c14:	01f605dd */	/*illegal*/ .word 0x01f605dd
/* 00000c24:	06940000 */	/*illegal*/ .word 0x06940000
/* 00000c34:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c64:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c84:	0100600c */	syscall 0x40180
/* 00000c94:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000ca4:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000cb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	06020e04 */	bltzl s0, 0x4508
/* 00000d04:	050a0810 */	tlti t0, 2064
/* 00000d14:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d24:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000d34:	0608000a */	tgei s0, 10
/* 00000d44:	0600040a */	bltz s0, 0x1d70
/* 00000d54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	e200001c */	sc $zero, 28(s0)
/* 00000d74:	e3001001 */	sc $zero, 4097(t8)
/* 00000d84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	06000204 */	bltz s0, 0x15b8
/* 00000db4:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00000dc4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000dd4:	05080c0a */	tgei t0, 3082
/* 00000de4:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000df4:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000e04:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00000e14:	0620221e */	bltz s1, 0x9690
/* 00000e24:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000e34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	05000204 */	bltz t0, 0x1658
/* 00000e54:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e64:	01003006 */	srlv a2, $zero, t0
/* 00000e74:	df000000 */	/*illegal*/ .word 0xdf000000

.close

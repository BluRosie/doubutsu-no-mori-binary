.n64
.create "output.bin", 0

/* 00000004:	27bdffd8 */	addiu sp, sp, -40
/* 00000014:	afb00018 */	sw s0, 24(sp)
/* 00000024:	10400003 */	beq v0, $zero, 0x34
/* 00000034:	24120006 */	addiu s2, $zero, 6
/* 00000044:	00003025 */	or a2, $zero, $zero
/* 00000054:	00001025 */	or v0, $zero, $zero
/* 00000064:	24040001 */	addiu a0, $zero, 1
/* 00000074:	8fb1001c */	lw s1, 28(sp)
/* 00000084:	27bdffe8 */	addiu sp, sp, -24
/* 00000094:	3c058013 */	lui a1, 0x8013
/* 000000a4:	3c048013 */	lui a0, 0x8013
/* 000000b4:	24a50db8 */	addiu a1, a1, 3512
/* 000000c4:	3c028080 */	lui v0, 0x8080
/* 000000d4:	03e00008 */	jr ra
/* 000000e4:	240e07d1 */	addiu t6, $zero, 2001
/* 000000f4:	a060011d */	sb $zero, 285(v1)
/* 00000104:	27185cb4 */	addiu t8, t8, 23732
/* 00000114:	9048fffb */	lbu t0, -5(v0)
/* 00000124:	a068011f */	sb t0, 287(v1)
/* 00000134:	00000000 */	nop
/* 00000144:	afb1001c */	sw s1, 28(sp)
/* 00000154:	00002025 */	or a0, $zero, $zero
/* 00000164:	0c023bdb */	jal 0x8ef6c
/* 00000174:	24846ea0 */	addiu a0, a0, 28320
/* 00000184:	0c023be5 */	jal 0x8ef94
/* 00000194:	00008825 */	or s1, $zero, $zero
/* 000001a4:	1632fffc */	bne s1, s2, 0x198
/* 000001b4:	a02e9e06 */	sb t6, -25082(at)
/* 000001c4:	3c018013 */	lui at, 0x8013
/* 000001d4:	0c01f643 */	jal 0x7d90c
/* 000001e4:	00027880 */	sll t7, v0, 0x2
/* 000001f4:	3c188013 */	lui t8, 0x8013
/* 00000204:	af080000 */	sw t0, 0(t8)
/* 00000214:	af080008 */	sw t0, 8(t8)
/* 00000224:	af080010 */	sw t0, 16(t8)
/* 00000234:	ac2a75f4 */	sw t2, 30196(at)
/* 00000244:	8fa40028 */	lw a0, 40(sp)
/* 00000254:	240c0021 */	addiu t4, $zero, 33
/* 00000264:	240d0001 */	addiu t5, $zero, 1
/* 00000274:	a040009f */	sb $zero, 159(v0)
/* 00000284:	ac4f0010 */	sw t7, 16(v0)
/* 00000294:	8fb1001c */	lw s1, 28(sp)
/* 000002a4:	27bdffc0 */	addiu sp, sp, -64
/* 000002b4:	afbf0014 */	sw ra, 20(sp)
/* 000002c4:	3c013f80 */	lui at, 0x3f80
/* 000002d4:	e7ac0034 */	/*illegal*/ .word 0xe7ac0034
/* 000002e4:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 000002f4:	3c054170 */	lui a1, 0x4170
/* 00000304:	0c032ab8 */	jal 0xcaae0
/* 00000314:	27a60028 */	addiu a2, sp, 40
/* 00000324:	0c032c06 */	jal 0xcb018
/* 00000334:	03e00008 */	jr ra
/* 00000344:	3c010002 */	lui at, 0x2
/* 00000354:	00240821 */	addu at, at, a0
/* 00000364:	3c018081 */	lui at, 0x8081
/* 00000374:	afa30018 */	sw v1, 24(sp)
/* 00000384:	46083302 */	/*illegal*/ .word 0x46083302
/* 00000394:	8fa30018 */	lw v1, 24(sp)
/* 000003a4:	87a50020 */	lh a1, 32(sp)
/* 000003b4:	3c014040 */	lui at, 0x4040
/* 000003c4:	46101302 */	/*illegal*/ .word 0x46101302
/* 000003d4:	44817000 */	/*illegal*/ .word 0x44817000
/* 000003e4:	e4800208 */	/*illegal*/ .word 0xe4800208
/* 000003f4:	28a14000 */	slti at, a1, 16384
/* 00000404:	24080001 */	addiu t0, $zero, 1
/* 00000414:	04c10003 */	bgez a2, 0x424
/* 00000424:	1020000c */	beq at, $zero, 0x458
/* 00000434:	c4248548 */	/*illegal*/ .word 0xc4248548
/* 00000444:	46049182 */	/*illegal*/ .word 0x46049182
/* 00000454:	a42a5a6c */	sh t2, 23148(at)
/* 00000464:	00000000 */	nop
/* 00000474:	46000086 */	/*illegal*/ .word 0x46000086
/* 00000484:	00000000 */	nop
/* 00000494:	24010001 */	addiu at, $zero, 1
/* 000004a4:	00240821 */	addu at, at, a0
/* 000004b4:	e48e0210 */	/*illegal*/ .word 0xe48e0210
/* 000004c4:	00000000 */	nop
/* 000004d4:	8c900000 */	lw s0, 0(a0)
/* 000004e4:	44810000 */	/*illegal*/ .word 0x44810000
/* 000004f4:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000504:	27a40058 */	addiu a0, sp, 88
/* 00000514:	e7a00064 */	/*illegal*/ .word 0xe7a00064
/* 00000524:	e7a60050 */	/*illegal*/ .word 0xe7a60050
/* 00000534:	0c016204 */	jal 0x58810
/* 00000544:	24180018 */	addiu t8, $zero, 24
/* 00000554:	ac4f0000 */	sw t7, 0(v0)
/* 00000564:	24590008 */	addiu t9, v0, 8
/* 00000574:	ac480000 */	sw t0, 0(v0)
/* 00000584:	3c0c8081 */	lui t4, 0x8081
/* 00000594:	356b090a */	ori t3, t3, 0x90a
/* 000005a4:	24050000 */	addiu a1, $zero, 0
/* 000005b4:	0c02f53a */	jal 0xbd4e8
/* 000005c4:	c420855c */	/*illegal*/ .word 0xc420855c
/* 000005d4:	46005402 */	/*illegal*/ .word 0x46005402
/* 000005e4:	e7b00040 */	/*illegal*/ .word 0xe7b00040
/* 000005f4:	e7a40044 */	/*illegal*/ .word 0xe7a40044
/* 00000604:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000614:	0c0381a6 */	jal 0xe0698
/* 00000624:	35ef0003 */	ori t7, t7, 0x3
/* 00000634:	02002025 */	or a0, s0, $zero
/* 00000644:	3c19de00 */	lui t9, 0xde00
/* 00000654:	250875d8 */	addiu t0, t0, 30168
/* 00000664:	ac590000 */	sw t9, 0(v0)
/* 00000674:	03e00008 */	jr ra
/* 00000684:	90435a6e */	lbu v1, 23150(v0)
/* 00000694:	844e5a66 */	lh t6, 23142(v0)
/* 000006a4:	a42f5a66 */	sh t7, 23142(at)
/* 000006b4:	2b0100ff */	slti at, t8, 255
/* 000006c4:	a4395a66 */	sh t9, 23142(at)
/* 000006d4:	a0285a6e */	sb t0, 23150(at)
/* 000006e4:	84435a64 */	lh v1, 23140(v0)
/* 000006f4:	2469ffff */	addiu t1, v1, -1
/* 00000704:	84455a64 */	lh a1, 23140(v0)
/* 00000714:	00240821 */	addu at, at, a0
/* 00000724:	27bdffc8 */	addiu sp, sp, -56
/* 00000734:	00a02025 */	or a0, a1, $zero
/* 00000744:	8fa30030 */	lw v1, 48(sp)
/* 00000754:	3c18fa00 */	lui t8, 0xfa00
/* 00000764:	ac400004 */	sw $zero, 4(v0)
/* 00000774:	0325c821 */	addu t9, t9, a1
/* 00000784:	87395a66 */	lh t9, 23142(t9)
/* 00000794:	01014825 */	or t1, t0, at
/* 000007a4:	35ad001c */	ori t5, t5, 0x1c
/* 000007b4:	ac4b0000 */	sw t3, 0(v0)
/* 000007c4:	244c0008 */	addiu t4, v0, 8
/* 000007d4:	8c620298 */	lw v0, 664(v1)
/* 000007e4:	ac6f0298 */	sw t7, 664(v1)
/* 000007f4:	8c620298 */	lw v0, 664(v1)
/* 00000804:	ac680298 */	sw t0, 664(v1)
/* 00000814:	3c0be300 */	lui t3, 0xe300
/* 00000824:	ac400004 */	sw $zero, 4(v0)
/* 00000834:	35adf9fa */	ori t5, t5, 0xf9fa
/* 00000844:	ac4d0000 */	sw t5, 0(v0)
/* 00000854:	244e0008 */	addiu t6, v0, 8
/* 00000864:	ac4f0000 */	sw t7, 0(v0)
/* 00000874:	35080c00 */	ori t0, t0, 0xc00
/* 00000884:	ac480000 */	sw t0, 0(v0)
/* 00000894:	24490008 */	addiu t1, v0, 8
/* 000008a4:	8c620298 */	lw v0, 664(v1)
/* 000008b4:	ac6b0298 */	sw t3, 664(v1)
/* 000008c4:	ac4d0004 */	sw t5, 4(v0)
/* 000008d4:	3c0f0700 */	lui t7, 0x700
/* 000008e4:	ac4f0004 */	sw t7, 4(v0)
/* 000008f4:	3c0ef200 */	lui t6, 0xf200
/* 00000904:	ac590000 */	sw t9, 0(v0)
/* 00000914:	24480008 */	addiu t0, v0, 8
/* 00000924:	8c620298 */	lw v0, 664(v1)
/* 00000934:	ac6b0298 */	sw t3, 664(v1)
/* 00000944:	24060288 */	addiu a2, $zero, 648
/* 00000954:	ac400004 */	sw $zero, 4(v0)
/* 00000964:	35efc060 */	ori t7, t7, 0xc060
/* 00000974:	ac4e0000 */	sw t6, 0(v0)
/* 00000984:	afa30030 */	sw v1, 48(sp)
/* 00000994:	afa00014 */	sw $zero, 20(sp)
/* 000009a4:	8fa30030 */	lw v1, 48(sp)
/* 000009b4:	27bd0038 */	addiu sp, sp, 56
/* 000009c4:	15c00013 */	bne t6, $zero, 0xa14
/* 000009d4:	3c188013 */	lui t8, 0x8013
/* 000009e4:	3c198011 */	lui t9, 0x8011
/* 000009f4:	24011000 */	addiu at, $zero, 4096
/* 00000a04:	15210003 */	bne t1, at, 0xa14
/* 00000a14:	03e00008 */	jr ra
/* 00000a24:	00803825 */	or a3, a0, $zero
/* 00000a34:	55c00020 */	bnel t6, $zero, 0xab8
/* 00000a44:	00270821 */	addu at, at, a3
/* 00000a54:	00001825 */	or v1, $zero, $zero
/* 00000a64:	afa60018 */	sw a2, 24(sp)
/* 00000a74:	3c048081 */	lui a0, 0x8081
/* 00000a84:	24050168 */	addiu a1, $zero, 360
/* 00000a94:	3c010002 */	lui at, 0x2
/* 00000aa4:	3c010002 */	lui at, 0x2
/* 00000ab4:	afa60018 */	sw a2, 24(sp)
/* 00000ac4:	1040002f */	beq v0, $zero, 0xb84
/* 00000ad4:	53210005 */	beql t9, at, 0xaec
/* 00000ae4:	8fbf0014 */	lw ra, 20(sp)
/* 00000af4:	2c4100ff */	sltiu at, v0, 255
/* 00000b04:	00270821 */	addu at, at, a3
/* 00000b14:	3c058082 */	lui a1, 0x8082
/* 00000b24:	0c023dda */	jal 0x8f768
/* 00000b34:	14430005 */	bne v0, v1, 0xb4c
/* 00000b44:	240b0001 */	addiu t3, $zero, 1
/* 00000b54:	5420000c */	bnel at, $zero, 0xb88
/* 00000b64:	00270821 */	addu at, at, a3
/* 00000b74:	3c010002 */	lui at, 0x2
/* 00000b84:	8fbf0014 */	lw ra, 20(sp)
/* 00000b94:	27bdffb8 */	addiu sp, sp, -72
/* 00000ba4:	8fae0048 */	lw t6, 72(sp)
/* 00000bb4:	8e030298 */	lw v1, 664(s0)
/* 00000bc4:	ae0f0298 */	sw t7, 664(s0)
/* 00000bd4:	0c02f6ed */	jal 0xbdbb4
/* 00000be4:	00811821 */	addu v1, a0, at
/* 00000bf4:	0c201441 */	jal 0x805104
/* 00000c04:	90625a6e */	lbu v0, 23150(v1)
/* 00000c14:	0c2014d8 */	jal 0x805360
/* 00000c24:	27a40030 */	addiu a0, sp, 48
/* 00000c34:	8fa80030 */	lw t0, 48(sp)
/* 00000c44:	03e00008 */	jr ra
/* 00000c54:	00808025 */	or s0, a0, $zero
/* 00000c64:	0c20157d */	jal 0x8055f4
/* 00000c74:	0c2015f4 */	jal 0x8057d0
/* 00000c84:	0c034bdd */	jal 0xd2f74
/* 00000c94:	3c0e0002 */	lui t6, 0x2
/* 00000ca4:	02002025 */	or a0, s0, $zero
/* 00000cb4:	0c20135d */	jal 0x804d74
/* 00000cc4:	27bd0028 */	addiu sp, sp, 40
/* 00000cd4:	afbf0024 */	sw ra, 36(sp)
/* 00000ce4:	afa40028 */	sw a0, 40(sp)
/* 00000cf4:	24120004 */	addiu s2, $zero, 4
/* 00000d04:	2405000a */	addiu a1, $zero, 10
/* 00000d14:	8fbf0024 */	lw ra, 36(sp)
/* 00000d24:	03e00008 */	jr ra
/* 00000d34:	00808025 */	or s0, a0, $zero
/* 00000d44:	afae002c */	sw t6, 44(sp)
/* 00000d54:	2718590c */	addiu t8, t8, 22796
/* 00000d64:	0c032a43 */	jal 0xca90c
/* 00000d74:	3c010002 */	lui at, 0x2
/* 00000d84:	3c010002 */	lui at, 0x2
/* 00000d94:	00300821 */	addu at, at, s0
/* 00000da4:	00300821 */	addu at, at, s0
/* 00000db4:	ae000218 */	sw $zero, 536(s0)
/* 00000dc4:	3c013f00 */	lui at, 0x3f00
/* 00000dd4:	e6000208 */	/*illegal*/ .word 0xe6000208
/* 00000de4:	a4205a6a */	sh $zero, 23146(at)
/* 00000df4:	a4295a6c */	sh t1, 23148(at)
/* 00000e04:	3c010002 */	lui at, 0x2
/* 00000e14:	00300821 */	addu at, at, s0
/* 00000e24:	3c028013 */	lui v0, 0x8013
/* 00000e34:	ac400008 */	sw $zero, 8(v0)
/* 00000e44:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e64:	00000000 */	nop
/* 00000e74:	24a56000 */	addiu a1, a1, 24576
/* 00000e84:	24e78530 */	addiu a3, a3, -31440
/* 00000e94:	3c048083 */	lui a0, 0x8083
/* 00000ea4:	24a58620 */	addiu a1, a1, -31200
/* 00000eb4:	00002025 */	or a0, $zero, $zero
/* 00000ec4:	00402025 */	or a0, v0, $zero
/* 00000ed4:	03e00008 */	jr ra
/* 00000ee4:	00000021 */	addu $zero, $zero, $zero
/* 00000ef4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000f04:	0c020000 */	jal 0x80000
/* 00000f14:	084500a0 */	j 0x1140280
/* 00000f24:	04000000 */	bltz $zero, 0xf28
/* 00000f34:	00000021 */	addu $zero, $zero, $zero
/* 00000f44:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000f54:	80805b5c */	lb $zero, 23388(a0)
/* 00000f64:	00000002 */	srl $zero, $zero, 0x0
/* 00000f74:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000f84:	e0ad0000 */	sc t5, 0(a1)
/* 00000f94:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000fa4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000fb4:	00000003 */	sra $zero, $zero, 0x0
/* 00000fc4:	00000003 */	sra $zero, $zero, 0x0
/* 00000fd4:	e0aa0000 */	sc t2, 0(a1)
/* 00000fe4:	0000000c */	syscall 0x0
/* 00000ff4:	00000003 */	sra $zero, $zero, 0x0
/* 00001004:	00000004 */	sllv $zero, $zero, $zero
/* 00001014:	00000004 */	sllv $zero, $zero, $zero
/* 00001024:	e07d0000 */	sc sp, 0(v1)
/* 00001034:	00000004 */	sllv $zero, $zero, $zero
/* 00001044:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001054:	00000004 */	sllv $zero, $zero, $zero
/* 00001064:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001074:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001084:	08010600 */	j 0x41800
/* 00001094:	00020000 */	sll $zero, v0, 0x0
/* 000010a4:	00000276 */	tne $zero, $zero, 0x9
/* 000010b4:	02760276 */	tne s3, s6, 0x9
/* 000010c4:	00000000 */	nop
/* 000010d4:	02760000 */	/*illegal*/ .word 0x02760000
/* 000010e4:	058a0800 */	tlti t4, 2048
/* 000010f4:	08000800 */	j 0x2000
/* 00001104:	058a058a */	tlti t4, 1418
/* 00001114:	0800058a */	j 0x1628
/* 00001124:	0276058a */	/*illegal*/ .word 0x0276058a
/* 00001134:	0000058a */	/*illegal*/ .word 0x0000058a
/* 00001144:	00000800 */	sll at, $zero, 0x0
/* 00001154:	02760800 */	/*illegal*/ .word 0x02760800
/* 00001164:	08000000 */	j 0x0
/* 00001174:	058a0000 */	tlti t4, 0
/* 00001184:	058a0276 */	tlti t4, 630
/* 00001194:	08000276 */	j 0x9d8
/* 000011a4:	08000800 */	j 0x2000
/* 000011b4:	06c506c5 */	/*illegal*/ .word 0x06c506c5
/* 000011c4:	080006c5 */	j 0x1b14
/* 000011d4:	06c50800 */	/*illegal*/ .word 0x06c50800
/* 000011e4:	0800053b */	j 0x14ec
/* 000011f4:	06c5053b */	/*illegal*/ .word 0x06c5053b
/* 00001204:	08000400 */	j 0x1000
/* 00001214:	06c50400 */	/*illegal*/ .word 0x06c50400
/* 00001224:	053b053b */	/*illegal*/ .word 0x053b053b
/* 00001234:	04000400 */	bltz $zero, 0x2238
/* 00001244:	053b0400 */	/*illegal*/ .word 0x053b0400
/* 00001254:	0400053b */	bltz $zero, 0x2744
/* 00001264:	053b0800 */	/*illegal*/ .word 0x053b0800
/* 00001274:	04000800 */	bltz $zero, 0x3278
/* 00001284:	053b06c5 */	/*illegal*/ .word 0x053b06c5
/* 00001294:	040006c5 */	bltz $zero, 0x2dac
/* 000012a4:	00000000 */	nop
/* 000012b4:	00000800 */	sll at, $zero, 0x0
/* 000012c4:	02760400 */	/*illegal*/ .word 0x02760400
/* 000012d4:	08000000 */	j 0x0
/* 000012e4:	058a0000 */	tlti t4, 0
/* 000012f4:	058a0400 */	tlti t4, 1024
/* 00001304:	08000800 */	j 0x2000
/* 00001314:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001324:	053b0600 */	/*illegal*/ .word 0x053b0600
/* 00001334:	04000600 */	bltz $zero, 0x2b38
/* 00001344:	04000400 */	bltz $zero, 0x2348
/* 00001354:	053b0400 */	/*illegal*/ .word 0x053b0400
/* 00001364:	06c50600 */	/*illegal*/ .word 0x06c50600
/* 00001374:	08000600 */	j 0x1800
/* 00001384:	08000400 */	j 0x1000
/* 00001394:	06c50400 */	/*illegal*/ .word 0x06c50400
/* 000013a4:	06c50600 */	/*illegal*/ .word 0x06c50600
/* 000013b4:	053b0600 */	/*illegal*/ .word 0x053b0600
/* 000013c4:	06c50800 */	/*illegal*/ .word 0x06c50800
/* 000013d4:	053b0800 */	/*illegal*/ .word 0x053b0800
/* 000013e4:	08000600 */	j 0x1800
/* 000013f4:	08000800 */	j 0x2000
/* 00001404:	04000600 */	bltz $zero, 0x2c08
/* 00001414:	04000800 */	bltz $zero, 0x3418
/* 00001424:	00000800 */	sll at, $zero, 0x0
/* 00001434:	02760400 */	/*illegal*/ .word 0x02760400
/* 00001444:	02760800 */	/*illegal*/ .word 0x02760800
/* 00001454:	058a0400 */	tlti t4, 1024
/* 00001464:	08000800 */	j 0x2000
/* 00001474:	058a0800 */	tlti t4, 2048
/* 00001484:	02760800 */	/*illegal*/ .word 0x02760800
/* 00001494:	058a0800 */	tlti t4, 2048
/* 000014a4:	08000000 */	j 0x0
/* 000014b4:	058a0400 */	tlti t4, 1024
/* 000014c4:	058a0000 */	tlti t4, 0
/* 000014d4:	02760400 */	/*illegal*/ .word 0x02760400
/* 000014e4:	00000800 */	sll at, $zero, 0x0
/* 000014f4:	00000000 */	nop
/* 00001504:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001514:	08000800 */	j 0x2000
/* 00001524:	06c50400 */	/*illegal*/ .word 0x06c50400
/* 00001534:	06c50600 */	/*illegal*/ .word 0x06c50600
/* 00001544:	08000600 */	j 0x1800
/* 00001554:	08000400 */	j 0x1000
/* 00001564:	053b0400 */	/*illegal*/ .word 0x053b0400
/* 00001574:	053b0600 */	/*illegal*/ .word 0x053b0600
/* 00001584:	04000600 */	bltz $zero, 0x2d88
/* 00001594:	04000400 */	bltz $zero, 0x2598
/* 000015a4:	06c50600 */	/*illegal*/ .word 0x06c50600
/* 000015b4:	053b0600 */	/*illegal*/ .word 0x053b0600
/* 000015c4:	053b0800 */	/*illegal*/ .word 0x053b0800
/* 000015d4:	06c50800 */	/*illegal*/ .word 0x06c50800
/* 000015e4:	00000000 */	nop
/* 000015f4:	00000400 */	sll $zero, $zero, 0x10
/* 00001604:	02760400 */	/*illegal*/ .word 0x02760400
/* 00001614:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001624:	08000000 */	j 0x0
/* 00001634:	08000400 */	j 0x1000
/* 00001644:	058a0400 */	tlti t4, 1024
/* 00001654:	058a0000 */	tlti t4, 0
/* 00001664:	08000600 */	j 0x1800
/* 00001674:	08000800 */	j 0x2000
/* 00001684:	04000600 */	bltz $zero, 0x2e88
/* 00001694:	04000800 */	bltz $zero, 0x3698
/* 000016a4:	00000800 */	sll at, $zero, 0x0
/* 000016b4:	02760800 */	/*illegal*/ .word 0x02760800
/* 000016c4:	02760400 */	/*illegal*/ .word 0x02760400
/* 000016d4:	058a0400 */	tlti t4, 1024
/* 000016e4:	058a0800 */	tlti t4, 2048
/* 000016f4:	08000800 */	j 0x2000
/* 00001704:	00000800 */	sll at, $zero, 0x0
/* 00001714:	02760400 */	/*illegal*/ .word 0x02760400
/* 00001724:	02760800 */	/*illegal*/ .word 0x02760800
/* 00001734:	058a0400 */	tlti t4, 1024
/* 00001744:	08000800 */	j 0x2000
/* 00001754:	058a0800 */	tlti t4, 2048
/* 00001764:	08000000 */	j 0x0
/* 00001774:	00000000 */	nop
/* 00001784:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001794:	058a0000 */	tlti t4, 0
/* 000017a4:	00000000 */	nop
/* 000017b4:	02760400 */	/*illegal*/ .word 0x02760400
/* 000017c4:	02760000 */	/*illegal*/ .word 0x02760000
/* 000017d4:	058a0400 */	tlti t4, 1024
/* 000017e4:	08000800 */	j 0x2000
/* 000017f4:	08000000 */	j 0x0
/* 00001804:	058a0000 */	tlti t4, 0
/* 00001814:	00000800 */	sll at, $zero, 0x0
/* 00001824:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001834:	02760276 */	tne s3, s6, 0x9
/* 00001844:	058a0276 */	tlti t4, 630
/* 00001854:	058a0000 */	tlti t4, 0
/* 00001864:	058a058a */	tlti t4, 1418
/* 00001874:	0276058a */	/*illegal*/ .word 0x0276058a
/* 00001884:	02760800 */	/*illegal*/ .word 0x02760800
/* 00001894:	058a0800 */	tlti t4, 2048
/* 000018a4:	053b06c5 */	/*illegal*/ .word 0x053b06c5
/* 000018b4:	06c506c5 */	/*illegal*/ .word 0x06c506c5
/* 000018c4:	06c50800 */	/*illegal*/ .word 0x06c50800
/* 000018d4:	053b0800 */	/*illegal*/ .word 0x053b0800
/* 000018e4:	040006c5 */	bltz $zero, 0x33fc
/* 000018f4:	0400053b */	bltz $zero, 0x2de4
/* 00001904:	053b053b */	/*illegal*/ .word 0x053b053b
/* 00001914:	053b06c5 */	/*illegal*/ .word 0x053b06c5
/* 00001924:	0800053b */	j 0x14ec
/* 00001934:	080006c5 */	j 0x1b14
/* 00001944:	06c506c5 */	/*illegal*/ .word 0x06c506c5
/* 00001954:	06c5053b */	/*illegal*/ .word 0x06c5053b
/* 00001964:	06c50400 */	/*illegal*/ .word 0x06c50400
/* 00001974:	06c5053b */	/*illegal*/ .word 0x06c5053b
/* 00001984:	053b053b */	/*illegal*/ .word 0x053b053b
/* 00001994:	053b0400 */	/*illegal*/ .word 0x053b0400
/* 000019a4:	f6f4f3f2 */	/*illegal*/ .word 0xf6f4f3f2
/* 000019b4:	dedddbda */	/*illegal*/ .word 0xdedddbda
/* 000019c4:	c9c8c6c5 */	/*illegal*/ .word 0xc9c8c6c5
/* 000019d4:	bcbcbcbb */	cache 0x1c, -17221(a1)
/* 000019e4:	f4f3f1f0 */	/*illegal*/ .word 0xf4f3f1f0
/* 000019f4:	dcdad8d7 */	/*illegal*/ .word 0xdcdad8d7
/* 00001a04:	c5c5c4c2 */	/*illegal*/ .word 0xc5c5c4c2
/* 00001a14:	b9b9b8b8 */	swr t9, -18248(t5)
/* 00001a24:	f2f1f0ee */	/*illegal*/ .word 0xf2f1f0ee
/* 00001a34:	d9d7d6d4 */	/*illegal*/ .word 0xd9d7d6d4
/* 00001a44:	c2c2c0bf */	ll v0, -16193(s6)
/* 00001a54:	b6b5b5b5 */	/*illegal*/ .word 0xb6b5b5b5
/* 00001a64:	f1efedec */	/*illegal*/ .word 0xf1efedec
/* 00001a74:	d7d5d3d2 */	/*illegal*/ .word 0xd7d5d3d2
/* 00001a84:	c0bebebc */	ll fp, -16708(a1)
/* 00001a94:	b2b2b1b2 */	/*illegal*/ .word 0xb2b2b1b2
/* 00001aa4:	efedeceb */	/*illegal*/ .word 0xefedeceb
/* 00001ab4:	d4d3d1cf */	/*illegal*/ .word 0xd4d3d1cf
/* 00001ac4:	bdbbbbba */	cache 0x1b, -17478(t5)
/* 00001ad4:	afafafae */	sw t7, -20562(sp)
/* 00001ae4:	edeceae8 */	/*illegal*/ .word 0xedeceae8
/* 00001af4:	d2d0cecc */	/*illegal*/ .word 0xd2d0cecc
/* 00001b04:	bab8b7b7 */	swr t8, -18505(s5)
/* 00001b14:	acacabab */	sw t4, -21589(a1)
/* 00001b24:	eceae8e7 */	/*illegal*/ .word 0xeceae8e7
/* 00001b34:	cfceccca */	/*illegal*/ .word 0xcfceccca
/* 00001b44:	b7b6b4b3 */	/*illegal*/ .word 0xb7b6b4b3
/* 00001b54:	a9a8a8a8 */	swl t0, -22360(t5)
/* 00001b64:	eae8e6e4 */	/*illegal*/ .word 0xeae8e6e4
/* 00001b74:	cccbc9c7 */	/*illegal*/ .word 0xcccbc9c7
/* 00001b84:	b3b2b1b0 */	/*illegal*/ .word 0xb3b2b1b0
/* 00001b94:	a6a5a5a5 */	sh a1, -23131(s5)
/* 00001ba4:	e9e6e5e3 */	/*illegal*/ .word 0xe9e6e5e3
/* 00001bb4:	cac8c7c4 */	/*illegal*/ .word 0xcac8c7c4
/* 00001bc4:	b1afaead */	/*illegal*/ .word 0xb1afaead
/* 00001bd4:	a2a2a2a1 */	sb v0, -23903(s5)
/* 00001be4:	e6e5e2e1 */	/*illegal*/ .word 0xe6e5e2e1
/* 00001bf4:	c8c6c4c2 */	/*illegal*/ .word 0xc8c6c4c2
/* 00001c04:	aeacabaa */	sw t4, -21590(s5)
/* 00001c14:	9f9e9e9e */	/*illegal*/ .word 0x9f9e9e9e
/* 00001c24:	e5e3e1de */	/*illegal*/ .word 0xe5e3e1de
/* 00001c34:	c5c3c1c0 */	/*illegal*/ .word 0xc5c3c1c0
/* 00001c44:	aaa9a8a7 */	swl t1, -22361(s5)
/* 00001c54:	9c9b9b9b */	/*illegal*/ .word 0x9c9b9b9b
/* 00001c64:	e2e1dfdd */	sc at, -8227(s7)
/* 00001c74:	c2c0bebd */	ll $zero, -16707(s6)
/* 00001c84:	a7a6a5a3 */	sh a2, -23133(sp)
/* 00001c94:	99999798 */	lwr t9, -26728(t4)
/* 00001ca4:	e0dfdcda */	sc ra, -8998(a2)
/* 00001cb4:	c0bebcba */	ll fp, -17222(a1)
/* 00001cc4:	a5a3a2a1 */	sh v1, -23903(t5)
/* 00001cd4:	96959594 */	lhu s5, -27244(s4)
/* 00001ce4:	dfdcdbd9 */	/*illegal*/ .word 0xdfdcdbd9
/* 00001cf4:	bebcbab7 */	cache 0x1c, -17737(s5)
/* 00001d04:	a1a09f9d */	sb $zero, -24675(t5)
/* 00001d14:	93929291 */	lbu s2, -28015(gp)
/* 00001d24:	dddbd8d6 */	/*illegal*/ .word 0xdddbd8d6
/* 00001d34:	bbb9b7b5 */	swr t9, -18507(sp)
/* 00001d44:	9f9d9c9b */	/*illegal*/ .word 0x9f9d9c9b
/* 00001d54:	908f8e8e */	lbu t7, -29042(a0)
/* 00001d64:	dbd9d7d5 */	/*illegal*/ .word 0xdbd9d7d5
/* 00001d74:	b8b7b4b3 */	swr s7, -19277(a1)
/* 00001d84:	9c9b9998 */	/*illegal*/ .word 0x9c9b9998
/* 00001d94:	8d8c8c8c */	lw t4, -29556(t4)
/* 00001da4:	d9d7d4d2 */	/*illegal*/ .word 0xd9d7d4d2
/* 00001db4:	b6b4b2af */	/*illegal*/ .word 0xb6b4b2af
/* 00001dc4:	99979695 */	lwr s7, -26987(t4)
/* 00001dd4:	8a898989 */	lwl t1, -30327(s4)
/* 00001de4:	d7d5d3d0 */	/*illegal*/ .word 0xd7d5d3d0
/* 00001df4:	b3b1afad */	/*illegal*/ .word 0xb3b1afad
/* 00001e04:	96959392 */	lhu s5, -27758(s4)
/* 00001e14:	87868685 */	lh a2, -31099(gp)
/* 00001e24:	d5d3d0cf */	/*illegal*/ .word 0xd5d3d0cf
/* 00001e34:	b1aeadaa */	/*illegal*/ .word 0xb1aeadaa
/* 00001e44:	9491908f */	lhu s1, -28529(a0)
/* 00001e54:	84838382 */	lh v1, -31870(a0)
/* 00001e64:	d4d1cfcc */	/*illegal*/ .word 0xd4d1cfcc
/* 00001e74:	aeacaaa7 */	sw t4, -21849(s5)
/* 00001e84:	918f8e8c */	lbu t7, -29044(t4)
/* 00001e94:	81818080 */	lb at, -32640(t4)
/* 00001ea4:	d2d0cdca */	/*illegal*/ .word 0xd2d0cdca
/* 00001eb4:	abaaa7a5 */	swl t2, -22619(sp)
/* 00001ec4:	8e8c8b8a */	lw t4, -29814(s4)
/* 00001ed4:	7d7d7d7c */	/*illegal*/ .word 0x7d7d7d7c
/* 00001ee4:	d0cdcbc8 */	/*illegal*/ .word 0xd0cdcbc8
/* 00001ef4:	a9a7a5a3 */	swl a3, -23133(t5)
/* 00001f04:	8b898987 */	lwl t1, -30329(gp)
/* 00001f14:	7b7a7a7a */	/*illegal*/ .word 0x7b7a7a7a
/* 00001f24:	cecbc9c7 */	/*illegal*/ .word 0xcecbc9c7
/* 00001f34:	a7a5a3a0 */	sh a1, -23648(sp)
/* 00001f44:	88888585 */	lwl t0, -31355(a0)
/* 00001f54:	78787777 */	/*illegal*/ .word 0x78787777
/* 00001f64:	ccc9c7c4 */	/*illegal*/ .word 0xccc9c7c4
/* 00001f74:	a5a2a09e */	sh v0, -24418(t5)
/* 00001f84:	85848381 */	lh a0, -31871(t4)
/* 00001f94:	75757474 */	/*illegal*/ .word 0x75757474
/* 00001fa4:	cbc7c5c3 */	/*illegal*/ .word 0xcbc7c5c3
/* 00001fb4:	a3a09e9b */	sb $zero, -24933(sp)
/* 00001fc4:	83828180 */	lb v0, -32384(gp)
/* 00001fd4:	73717171 */	/*illegal*/ .word 0x73717171
/* 00001fe4:	c8c5c3c0 */	/*illegal*/ .word 0xc8c5c3c0
/* 00001ff4:	a09e9c99 */	sb fp, -25447(a0)
/* 00002004:	817f7e7d */	lb ra, 32381(t3)
/* 00002014:	6f6f6e6e */	/*illegal*/ .word 0x6f6f6e6e
/* 00002024:	c6c4c1bf */	/*illegal*/ .word 0xc6c4c1bf
/* 00002034:	9e9b9997 */	/*illegal*/ .word 0x9e9b9997
/* 00002044:	7e7d7b7a */	/*illegal*/ .word 0x7e7d7b7a
/* 00002054:	6c6c6b6b */	/*illegal*/ .word 0x6c6c6b6b
/* 00002064:	c5c2bfbc */	/*illegal*/ .word 0xc5c2bfbc
/* 00002074:	9c999795 */	/*illegal*/ .word 0x9c999795
/* 00002084:	7c7a7977 */	/*illegal*/ .word 0x7c7a7977
/* 00002094:	69686868 */	/*illegal*/ .word 0x69686868
/* 000020a4:	c3c0bebb */	ll $zero, -16709(fp)
/* 000020b4:	9a979592 */	lwr s7, -27246(s4)
/* 000020c4:	7a787775 */	/*illegal*/ .word 0x7a787775
/* 000020d4:	66666565 */	/*illegal*/ .word 0x66666565
/* 000020e4:	c1bfbcb9 */	ll ra, -17223(t5)
/* 000020f4:	98959290 */	lwr s5, -28016(a0)
/* 00002104:	77767472 */	/*illegal*/ .word 0x77767472
/* 00002114:	63626161 */	/*illegal*/ .word 0x63626161
/* 00002124:	bfbdbab7 */	cache 0x1d, -17737(sp)
/* 00002134:	9693918e */	lhu s3, -28274(s4)
/* 00002144:	75737270 */	/*illegal*/ .word 0x75737270
/* 00002154:	605f5f5e */	/*illegal*/ .word 0x605f5f5e
/* 00002164:	bebbb9b6 */	cache 0x1b, -17994(s5)
/* 00002174:	93908e8c */	lbu s0, -29044(gp)
/* 00002184:	72706f6d */	/*illegal*/ .word 0x72706f6d
/* 00002194:	5c5c5c5b */	/*illegal*/ .word 0x5c5c5c5b
/* 000021a4:	bdb9b7b4 */	cache 0x19, -18508(t5)
/* 000021b4:	918f8c8a */	lbu t7, -29558(t4)
/* 000021c4:	706e6d6b */	/*illegal*/ .word 0x706e6d6b
/* 000021d4:	5a585857 */	/*illegal*/ .word 0x5a585857
/* 000021e4:	bab8b5b3 */	swr t8, -19021(s5)
/* 000021f4:	8f8c8b88 */	lw t4, -29816(gp)
/* 00002204:	6d6b6a68 */	/*illegal*/ .word 0x6d6b6a68
/* 00002214:	56555554 */	bnel s2, s5, 0x17768
/* 00002224:	b9b6b3b0 */	swr s6, -19536(t5)
/* 00002234:	8e8b8986 */	lw t3, -30330(s4)
/* 00002244:	6b696766 */	/*illegal*/ .word 0x6b696766
/* 00002254:	53525251 */	beql k0, s2, 0x16b9c
/* 00002264:	b8b4b2af */	swr s4, -19793(a1)
/* 00002274:	8c898684 */	lw t1, -31100(a0)
/* 00002284:	68676463 */	/*illegal*/ .word 0x68676463
/* 00002294:	504f4f4e */	beql v0, t7, 0x15fd0
/* 000022a4:	b6b3b1ae */	/*illegal*/ .word 0xb6b3b1ae
/* 000022b4:	8a878583 */	lwl a3, -31357(s4)
/* 000022c4:	66646260 */	/*illegal*/ .word 0x66646260
/* 000022d4:	4d4c4b4a */	/*illegal*/ .word 0x4d4c4b4a
/* 000022e4:	b5b1afac */	/*illegal*/ .word 0xb5b1afac
/* 000022f4:	89868381 */	lwl a2, -31871(t4)
/* 00002304:	6461605d */	/*illegal*/ .word 0x6461605d
/* 00002314:	49494847 */	/*illegal*/ .word 0x49494847
/* 00002324:	b4b1aeab */	/*illegal*/ .word 0xb4b1aeab
/* 00002334:	8784827f */	lh a0, -32129(gp)
/* 00002344:	61605d5a */	/*illegal*/ .word 0x61605d5a
/* 00002354:	46454544 */	/*illegal*/ .word 0x46454544
/* 00002364:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 00002374:	8582807e */	lh v0, -32642(t4)
/* 00002384:	5f5d5b58 */	/*illegal*/ .word 0x5f5d5b58
/* 00002394:	43424141 */	/*illegal*/ .word 0x43424141
/* 000023a4:	b1aeaaa8 */	/*illegal*/ .word 0xb1aeaaa8
/* 000023b4:	84817f7c */	lh at, 32636(a0)
/* 000023c4:	5d5a5856 */	/*illegal*/ .word 0x5d5a5856
/* 000023d4:	403f3e3d */	/*illegal*/ .word 0x403f3e3d
/* 000023e4:	afacaaa6 */	sw t4, -21850(sp)
/* 000023f4:	82807d7a */	lb $zero, 32122(s4)
/* 00002404:	5a585654 */	/*illegal*/ .word 0x5a585654
/* 00002414:	3d3c3b3b */	/*illegal*/ .word 0x3d3c3b3b
/* 00002424:	aeaba8a5 */	sw t3, -22363(s5)
/* 00002434:	807e7c7a */	lb fp, 31866(v1)
/* 00002444:	58565351 */	/*illegal*/ .word 0x58565351
/* 00002454:	3a393837 */	xori t9, s1, 0x3837
/* 00002464:	adaaa7a4 */	sw t2, -22620(t5)
/* 00002474:	7f7d7a78 */	/*illegal*/ .word 0x7f7d7a78
/* 00002484:	5653524f */	bnel s2, s3, 0x16dc4
/* 00002494:	37363534 */	ori s6, t9, 0x3534
/* 000024a4:	aca9a5a2 */	sw t1, -23134(a1)
/* 000024b4:	7e7b7876 */	/*illegal*/ .word 0x7e7b7876
/* 000024c4:	53514f4c */	beql k0, s1, 0x161f8
/* 000024d4:	34333231 */	ori s3, at, 0x3231
/* 000024e4:	aba8a5a1 */	swl t0, -23135(sp)
/* 000024f4:	7c7a7775 */	/*illegal*/ .word 0x7c7a7775
/* 00002504:	514f4d4a */	beql t2, t7, 0x15a30
/* 00002514:	32302f2e */	andi s0, s1, 0x2f2e
/* 00002524:	aaa7a4a1 */	swl a3, -23391(s5)
/* 00002534:	7b797674 */	/*illegal*/ .word 0x7b797674
/* 00002544:	504d4a48 */	beql v0, t5, 0x14e68
/* 00002554:	2e2e2c2b */	sltiu t6, s1, 11307
/* 00002564:	a9a6a2a0 */	swl a2, -23904(t5)
/* 00002574:	7b787473 */	/*illegal*/ .word 0x7b787473
/* 00002584:	4e4b4946 */	/*illegal*/ .word 0x4e4b4946
/* 00002594:	2c2a2928 */	sltiu t2, at, 10536
/* 000025a4:	a8a4a29e */	swl a0, -23906(a1)
/* 000025b4:	79767471 */	/*illegal*/ .word 0x79767471
/* 000025c4:	4c494744 */	/*illegal*/ .word 0x4c494744
/* 000025d4:	29282726 */	slti t0, t1, 10022
/* 000025e4:	a7a4a19e */	sh a0, -24162(sp)
/* 000025f4:	7875726f */	/*illegal*/ .word 0x7875726f
/* 00002604:	4a474542 */	/*illegal*/ .word 0x4a474542
/* 00002614:	26262423 */	addiu a2, s1, 9251
/* 00002624:	a6a3a09c */	sh v1, -24420(s5)
/* 00002634:	7774726e */	/*illegal*/ .word 0x7774726e
/* 00002644:	48464340 */	/*illegal*/ .word 0x48464340
/* 00002654:	24232120 */	addiu v1, at, 8480
/* 00002664:	a6a29f9c */	sh v0, -24676(s5)
/* 00002674:	7674706e */	/*illegal*/ .word 0x7674706e
/* 00002684:	4744413e */	/*illegal*/ .word 0x4744413e
/* 00002694:	22211e1e */	addi at, s1, 7710
/* 000026a4:	a4a29e9b */	sh v0, -24933(a1)
/* 000026b4:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 000026c4:	4643403c */	/*illegal*/ .word 0x4643403c
/* 000026d4:	1f1e1c1b */	/*illegal*/ .word 0x1f1e1c1b
/* 000026e4:	a4a19e9a */	sh at, -24934(a1)
/* 000026f4:	75726f6b */	/*illegal*/ .word 0x75726f6b
/* 00002704:	44413e3b */	/*illegal*/ .word 0x44413e3b
/* 00002714:	1d1b1a19 */	/*illegal*/ .word 0x1d1b1a19
/* 00002724:	a3a09d9a */	sb $zero, -25190(sp)
/* 00002734:	74716e6b */	/*illegal*/ .word 0x74716e6b
/* 00002744:	43403d3a */	/*illegal*/ .word 0x43403d3a
/* 00002754:	1b191816 */	/*illegal*/ .word 0x1b191816
/* 00002764:	a39f9c9a */	sb ra, -25446(gp)
/* 00002774:	73706d6a */	/*illegal*/ .word 0x73706d6a
/* 00002784:	423e3b38 */	/*illegal*/ .word 0x423e3b38
/* 00002794:	19171614 */	/*illegal*/ .word 0x19171614
/* 000027a4:	a29f9c98 */	sb ra, -25448(s4)
/* 000027b4:	736f6c69 */	/*illegal*/ .word 0x736f6c69
/* 000027c4:	403e3b37 */	/*illegal*/ .word 0x403e3b37
/* 000027d4:	17161312 */	bne t8, s6, 0x7420
/* 000027e4:	a29f9b99 */	sb ra, -25703(s4)
/* 000027f4:	726f6b69 */	/*illegal*/ .word 0x726f6b69
/* 00002804:	403d3936 */	/*illegal*/ .word 0x403d3936
/* 00002814:	16131110 */	bne s0, s3, 0x6c58
/* 00002824:	a19f9b98 */	sb ra, -25704(t4)
/* 00002834:	716e6b68 */	/*illegal*/ .word 0x716e6b68
/* 00002844:	3e3b3836 */	/*illegal*/ .word 0x3e3b3836
/* 00002854:	1412100e */	bne $zero, s2, 0x6890
/* 00002864:	a19e9a97 */	sb fp, -25961(t4)
/* 00002874:	716e6a67 */	/*illegal*/ .word 0x716e6a67
/* 00002884:	3e3b3735 */	/*illegal*/ .word 0x3e3b3735
/* 00002894:	12100e0d */	beq s0, s0, 0x60cc
/* 000028a4:	a19d9a97 */	sb sp, -25961(t4)
/* 000028b4:	716d6a67 */	/*illegal*/ .word 0x716d6a67
/* 000028c4:	3d3a3634 */	/*illegal*/ .word 0x3d3a3634
/* 000028d4:	110f0d0c */	beq t0, t7, 0x5d08
/* 000028e4:	a19d9b97 */	sb sp, -25705(t4)
/* 000028f4:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00002904:	3c3a3633 */	/*illegal*/ .word 0x3c3a3633
/* 00002914:	100e0c0a */	beq $zero, t6, 0x5940
/* 00002924:	a19d9a97 */	sb sp, -25961(t4)
/* 00002934:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00002944:	3d393633 */	/*illegal*/ .word 0x3d393633
/* 00002954:	100d0b09 */	beq $zero, t5, 0x557c
/* 00002964:	a09e9a97 */	sb fp, -25961(a0)
/* 00002974:	706d6967 */	/*illegal*/ .word 0x706d6967
/* 00002984:	3d393633 */	/*illegal*/ .word 0x3d393633
/* 00002994:	0f0c0b09 */	jal 0xc302c24
/* 000029a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029b4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000029c4:	e200001c */	sc $zero, 28(s0)
/* 000029d4:	e3001001 */	sc $zero, 4097(t8)
/* 000029e4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000029f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a04:	f5881000 */	/*illegal*/ .word 0xf5881000
/* 00002a14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a24:	06000204 */	bltz s0, 0x3238
/* 00002a34:	06101214 */	bltzal s0, 0x7288
/* 00002a44:	06202224 */	bltz s1, 0xb2d8
/* 00002a54:	06303234 */	bltzal s1, 0xf328
/* 00002a64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a74:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002a84:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002a94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002aa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ab4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ac4:	06000204 */	bltz s0, 0x32d8
/* 00002ad4:	0600040e */	bltz s0, 0x3b10
/* 00002ae4:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00002af4:	06261822 */	/*illegal*/ .word 0x06261822
/* 00002b04:	06222e26 */	bltzl s1, 0xe3a0
/* 00002b14:	06023c04 */	bltzl s0, 0x11b28
/* 00002b24:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002b34:	06080a06 */	tgei s0, 2566
/* 00002b44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b54:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002b64:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002b74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ba4:	06000204 */	bltz s0, 0x33b8
/* 00002bb4:	0608100a */	tgei s0, 4106
/* 00002bc4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002bd4:	06161028 */	/*illegal*/ .word 0x06161028
/* 00002be4:	06303234 */	bltzal s1, 0xf4b8
/* 00002bf4:	01012024 */	and a0, t0, at
/* 00002c04:	06080a06 */	tgei s0, 2566
/* 00002c14:	06060212 */	/*illegal*/ .word 0x06060212
/* 00002c24:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00002c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c44:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002c54:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002c64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c94:	06000204 */	bltz s0, 0x34a8
/* 00002ca4:	06101214 */	bltzal s0, 0x74f8
/* 00002cb4:	06202224 */	bltz s1, 0xb548
/* 00002cc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cd4:	00000000 */	nop
/* 00002ce4:	00000000 */	nop
/* 00002cf4:	00000000 */	nop
/* 00002d04:	00000000 */	nop
/* 00002d14:	00000000 */	nop
/* 00002d24:	00000000 */	nop
/* 00002d34:	00000000 */	nop
/* 00002d44:	00000000 */	nop
/* 00002d54:	00000000 */	nop
/* 00002d64:	00000000 */	nop
/* 00002d74:	00000000 */	nop
/* 00002d84:	00000000 */	nop
/* 00002d94:	00000000 */	nop
/* 00002da4:	00000000 */	nop
/* 00002db4:	00000000 */	nop
/* 00002dc4:	00000000 */	nop
/* 00002dd4:	00000000 */	nop
/* 00002de4:	00000000 */	nop
/* 00002df4:	00000000 */	nop
/* 00002e04:	00000000 */	nop
/* 00002e14:	00000000 */	nop
/* 00002e24:	00000000 */	nop
/* 00002e34:	00000000 */	nop
/* 00002e44:	01030303 */	/*illegal*/ .word 0x01030303
/* 00002e54:	00000000 */	nop
/* 00002e64:	00000000 */	nop
/* 00002e74:	00000000 */	nop
/* 00002e84:	00000000 */	nop
/* 00002e94:	00000000 */	nop
/* 00002ea4:	00000000 */	nop
/* 00002eb4:	00000000 */	nop
/* 00002ec4:	79cfc7c3 */	/*illegal*/ .word 0x79cfc7c3
/* 00002ed4:	00000000 */	nop
/* 00002ee4:	00000000 */	nop
/* 00002ef4:	00000000 */	nop
/* 00002f04:	00000000 */	nop
/* 00002f14:	00000000 */	nop
/* 00002f24:	00000000 */	nop
/* 00002f34:	00000000 */	nop
/* 00002f44:	f2fffffc */	/*illegal*/ .word 0xf2fffffc
/* 00002f54:	00000000 */	nop
/* 00002f64:	00000000 */	nop
/* 00002f74:	00000000 */	nop
/* 00002f84:	00000000 */	nop
/* 00002f94:	00000000 */	nop
/* 00002fa4:	00000000 */	nop
/* 00002fb4:	00000000 */	nop
/* 00002fc4:	ffdffffb */	/*illegal*/ .word 0xffdffffb
/* 00002fd4:	09000009 */	j 0x4000024
/* 00002fe4:	000a0f0e */	/*illegal*/ .word 0x000a0f0e
/* 00002ff4:	0f0e0e0e */	jal 0xc383838
/* 00003004:	0e0e0e0e */	jal 0x8383838
/* 00003014:	010d0e0e */	/*illegal*/ .word 0x010d0e0e
/* 00003024:	00000000 */	nop
/* 00003034:	00000000 */	nop
/* 00003044:	d293fffb */	/*illegal*/ .word 0xd293fffb
/* 00003054:	b401009a */	/*illegal*/ .word 0xb401009a
/* 00003064:	00a9f5eb */	/*illegal*/ .word 0x00a9f5eb
/* 00003074:	fbebebeb */	/*illegal*/ .word 0xfbebebeb
/* 00003084:	ebebebeb */	/*illegal*/ .word 0xebebebeb
/* 00003094:	19e0efef */	blez t7, 0xfffff054
/* 000030a4:	640a0000 */	/*illegal*/ .word 0x640a0000
/* 000030b4:	00000000 */	nop
/* 000030c4:	6975fffb */	/*illegal*/ .word 0x6975fffb
/* 000030d4:	f72e00a7 */	/*illegal*/ .word 0xf72e00a7
/* 000030e4:	00b8ffff */	/*illegal*/ .word 0x00b8ffff
/* 000030f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003114:	18f3ffff */	/*illegal*/ .word 0x18f3ffff
/* 00003124:	ffc31e00 */	/*illegal*/ .word 0xffc31e00
/* 00003134:	6e000008 */	/*illegal*/ .word 0x6e000008
/* 00003144:	0b7cfffb */	j 0xdf3ffec
/* 00003154:	ff7d00a6 */	/*illegal*/ .word 0xff7d00a6
/* 00003164:	00b7fffe */	/*illegal*/ .word 0x00b7fffe
/* 00003174:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00003184:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 00003194:	12f2ffff */	beq s7, s2, 0x3194
/* 000031a4:	ffffb602 */	/*illegal*/ .word 0xffffb602
/* 000031b4:	f638000a */	/*illegal*/ .word 0xf638000a
/* 000031c4:	bfe2ffff */	cache 0x2, -1(ra)
/* 000031d4:	ffcb00a3 */	/*illegal*/ .word 0xffcb00a3
/* 000031e4:	00b7fffe */	/*illegal*/ .word 0x00b7fffe
/* 000031f4:	9d8db9ff */	/*illegal*/ .word 0x9d8db9ff
/* 00003204:	ff9d6f75 */	/*illegal*/ .word 0xff9d6f75
/* 00003214:	0df1ffff */	jal 0x7c7fffc
/* 00003224:	feffff4c */	/*illegal*/ .word 0xfeffff4c
/* 00003234:	ff9f0000 */	/*illegal*/ .word 0xff9f0000
/* 00003244:	fffffeff */	/*illegal*/ .word 0xfffffeff
/* 00003254:	fffb369c */	/*illegal*/ .word 0xfffb369c
/* 00003264:	00b7fffe */	/*illegal*/ .word 0x00b7fffe
/* 00003274:	000059ff */	/*illegal*/ .word 0x000059ff
/* 00003284:	ff5f131d */	/*illegal*/ .word 0xff5f131d
/* 00003294:	20efffff */	addi t7, a3, -1
/* 000032a4:	fefeff8e */	/*illegal*/ .word 0xfefeff8e
/* 000032b4:	ffde0b00 */	/*illegal*/ .word 0xffde0b00
/* 000032c4:	54b0fffd */	bnel a1, s0, 0x32bc
/* 000032d4:	ffff899b */	/*illegal*/ .word 0xffff899b
/* 000032e4:	00b7fffe */	/*illegal*/ .word 0x00b7fffe
/* 000032f4:	000059ff */	/*illegal*/ .word 0x000059ff
/* 00003304:	fefaf8f8 */	/*illegal*/ .word 0xfefaf8f8
/* 00003314:	58e8ffff */	/*illegal*/ .word 0x58e8ffff
/* 00003324:	fffeffae */	/*illegal*/ .word 0xfffeffae
/* 00003334:	fff52300 */	/*illegal*/ .word 0xfff52300
/* 00003344:	0081fffc */	/*illegal*/ .word 0x0081fffc
/* 00003354:	ffffd7b5 */	/*illegal*/ .word 0xffffd7b5
/* 00003364:	00b7ffff */	/*illegal*/ .word 0x00b7ffff
/* 00003374:	000059ff */	/*illegal*/ .word 0x000059ff
/* 00003384:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 00003394:	a8e7ffff */	swl a3, -1(a3)
/* 000033a4:	fffeffbb */	/*illegal*/ .word 0xfffeffbb
/* 000033b4:	fff83000 */	/*illegal*/ .word 0xfff83000
/* 000033c4:	0057baaa */	/*illegal*/ .word 0x0057baaa
/* 000033d4:	fffffaee */	/*illegal*/ .word 0xfffffaee
/* 000033e4:	00b7ffff */	/*illegal*/ .word 0x00b7ffff
/* 000033f4:	000059ff */	/*illegal*/ .word 0x000059ff
/* 00003404:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00003414:	eff9ffff */	/*illegal*/ .word 0xeff9ffff
/* 00003424:	fffeffb4 */	/*illegal*/ .word 0xfffeffb4
/* 00003434:	fff62700 */	/*illegal*/ .word 0xfff62700
/* 00003444:	00000000 */	nop
/* 00003454:	fffffefe */	/*illegal*/ .word 0xfffffefe
/* 00003464:	00b7ffff */	/*illegal*/ .word 0x00b7ffff
/* 00003474:	000059ff */	/*illegal*/ .word 0x000059ff
/* 00003484:	ff722e37 */	/*illegal*/ .word 0xff722e37
/* 00003494:	fefefeff */	/*illegal*/ .word 0xfefefeff
/* 000034a4:	fefeff95 */	/*illegal*/ .word 0xfefeff95
/* 000034b4:	ffe50f00 */	/*illegal*/ .word 0xffe50f00
/* 000034c4:	00000000 */	nop
/* 000034d4:	d7fffefe */	/*illegal*/ .word 0xd7fffefe
/* 000034e4:	00b7ffff */	/*illegal*/ .word 0x00b7ffff
/* 000034f4:	000059ff */	/*illegal*/ .word 0x000059ff
/* 00003504:	ff7d3f47 */	/*illegal*/ .word 0xff7d3f47
/* 00003514:	fefefeff */	/*illegal*/ .word 0xfefefeff
/* 00003524:	feffff52 */	/*illegal*/ .word 0xfeffff52
/* 00003534:	ffad0000 */	/*illegal*/ .word 0xffad0000
/* 00003544:	00000000 */	nop
/* 00003554:	8bfffefe */	lwl ra, -258(ra)
/* 00003564:	00b7ffff */	/*illegal*/ .word 0x00b7ffff
/* 00003574:	000059ff */	/*illegal*/ .word 0x000059ff
/* 00003584:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 00003594:	fefefeff */	/*illegal*/ .word 0xfefefeff
/* 000035a4:	ffffbb04 */	/*illegal*/ .word 0xffffbb04
/* 000035b4:	ff4d0000 */	/*illegal*/ .word 0xff4d0000
/* 000035c4:	00000000 */	nop
/* 000035d4:	3dfeffff */	/*illegal*/ .word 0x3dfeffff
/* 000035e4:	00b8ffff */	/*illegal*/ .word 0x00b8ffff
/* 000035f4:	00005aff */	/*illegal*/ .word 0x00005aff
/* 00003604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003624:	ffcf2200 */	/*illegal*/ .word 0xffcf2200
/* 00003634:	9000000d */	lbu $zero, 13($zero)
/* 00003644:	00000000 */	nop
/* 00003654:	06ccfff9 */	teqi s6, -7
/* 00003664:	00b3fffb */	/*illegal*/ .word 0x00b3fffb
/* 00003674:	000058ff */	/*illegal*/ .word 0x000058ff
/* 00003684:	f9f9f9f9 */	/*illegal*/ .word 0xf9f9f9f9
/* 00003694:	fbf9f9fd */	/*illegal*/ .word 0xfbf9f9fd
/* 000036a4:	81140000 */	lb s4, 0(t0)
/* 000036b4:	03000009 */	jalr t8, $zero
/* 000036c4:	00000000 */	nop
/* 000036d4:	00213633 */	tltu at, at, 0xd8
/* 000036e4:	00243533 */	tltu at, a0, 0xd4
/* 000036f4:	00001234 */	teq $zero, $zero, 0x48
/* 00003704:	31313131 */	andi s1, t1, 0x3131
/* 00003714:	34333334 */	ori s3, at, 0x3334
/* 00003724:	00000000 */	nop
/* 00003734:	00000000 */	nop
/* 00003744:	00000000 */	nop
/* 00003754:	00000000 */	nop
/* 00003764:	00000000 */	nop
/* 00003774:	00000000 */	nop
/* 00003784:	00000000 */	nop
/* 00003794:	00000000 */	nop
/* 000037a4:	00000000 */	nop
/* 000037b4:	00000000 */	nop
/* 000037c4:	00000000 */	nop
/* 000037d4:	00000000 */	nop
/* 000037e4:	00000000 */	nop
/* 000037f4:	00000000 */	nop
/* 00003804:	00000000 */	nop
/* 00003814:	00000000 */	nop
/* 00003824:	00000000 */	nop
/* 00003834:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003854:	00000000 */	nop
/* 00003864:	00000000 */	nop
/* 00003874:	00000000 */	nop
/* 00003884:	00000000 */	nop
/* 00003894:	00000000 */	nop
/* 000038a4:	00000000 */	nop
/* 000038b4:	00000000 */	nop
/* 000038c4:	00000000 */	nop
/* 000038d4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000038e4:	53545556 */	beql k0, s4, 0x18e40
/* 000038f4:	2e2e2f6d */	sltiu t6, s1, 12141
/* 00003904:	00000000 */	nop
/* 00003914:	c59aa92f */	/*illegal*/ .word 0xc59aa92f

.close

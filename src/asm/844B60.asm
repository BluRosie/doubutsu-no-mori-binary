.n64
.create "output.bin", 0

/* 00000004:	27bdffc0 */	addiu sp, sp, -64
/* 00000014:	afa50044 */	sw a1, 68(sp)
/* 00000024:	24040021 */	addiu a0, $zero, 33
/* 00000034:	3c038013 */	lui v1, 0x8013
/* 00000044:	8fa8003c */	lw t0, 60(sp)
/* 00000054:	02002025 */	or a0, s0, $zero
/* 00000064:	02002025 */	or a0, s0, $zero
/* 00000074:	1000006a */	beq $zero, $zero, 0x220
/* 00000084:	02002025 */	or a0, s0, $zero
/* 00000094:	00000000 */	nop
/* 000000a4:	3c1880a9 */	lui t8, 0x80a9
/* 000000b4:	8d296eec */	lw t1, 28396(t1)
/* 000000c4:	24c6b024 */	addiu a2, a2, -20444
/* 000000d4:	240affff */	addiu t2, $zero, -1
/* 000000e4:	26020028 */	addiu v0, s0, 40
/* 000000f4:	8c450004 */	lw a1, 4(v0)
/* 00000104:	8c460008 */	lw a2, 8(v0)
/* 00000114:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000124:	e600002c */	/*illegal*/ .word 0xe600002c
/* 00000134:	02002025 */	or a0, s0, $zero
/* 00000144:	e602007c */	/*illegal*/ .word 0xe602007c
/* 00000154:	55000006 */	bnel t0, $zero, 0x170
/* 00000164:	00404025 */	or t0, v0, $zero
/* 00000174:	34213fff */	ori at, at, 0x3fff
/* 00000184:	a1000005 */	sb $zero, 5(t0)
/* 00000194:	24630004 */	addiu v1, v1, 4
/* 000001a4:	24420004 */	addiu v0, v0, 4
/* 000001b4:	a100000f */	sb $zero, 15(t0)
/* 000001c4:	240a001e */	addiu t2, $zero, 30
/* 000001d4:	240a001e */	addiu t2, $zero, 30
/* 000001e4:	a200094d */	sb $zero, 2381(s0)
/* 000001f4:	24070003 */	addiu a3, $zero, 3
/* 00000204:	8fa40000 */	lw a0, 0(sp)
/* 00000214:	0c01ce7f */	jal 0x739fc
/* 00000224:	27bd0040 */	addiu sp, sp, 64
/* 00000234:	afbf0014 */	sw ra, 20(sp)
/* 00000244:	8fbf0014 */	lw ra, 20(sp)
/* 00000254:	27bdffe0 */	addiu sp, sp, -32
/* 00000264:	24040021 */	addiu a0, $zero, 33
/* 00000274:	8dce6eec */	lw t6, 28396(t6)
/* 00000284:	0320f809 */	jalr t9, ra
/* 00000294:	00003825 */	or a3, $zero, $zero
/* 000002a4:	8fa40000 */	lw a0, 0(sp)
/* 000002b4:	0c01ce7f */	jal 0x739fc
/* 000002c4:	03e00008 */	jr ra
/* 000002d4:	3c0e8013 */	lui t6, 0x8013
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	8dce6eec */	lw t6, 28396(t6)
/* 00000314:	00000000 */	nop
/* 00000324:	8c8f0704 */	lw t7, 1796(a0)
/* 00000334:	8fbf0014 */	lw ra, 20(sp)
/* 00000344:	27bdffe0 */	addiu sp, sp, -32
/* 00000354:	3086ffff */	andi a2, a0, 0xffff
/* 00000364:	24050010 */	addiu a1, $zero, 16
/* 00000374:	93a3001f */	lbu v1, 31(sp)
/* 00000384:	97a60022 */	lhu a2, 34(sp)
/* 00000394:	a4580000 */	sh t8, 0(v0)
/* 000003a4:	00c01025 */	or v0, a2, $zero
/* 000003b4:	00000000 */	nop
/* 000003c4:	afa50024 */	sw a1, 36(sp)
/* 000003d4:	24050010 */	addiu a1, $zero, 16
/* 000003e4:	24010004 */	addiu at, $zero, 4
/* 000003f4:	944f0000 */	lhu t7, 0(v0)
/* 00000404:	0065c804 */	sllv t9, a1, v1
/* 00000414:	240e0004 */	addiu t6, $zero, 4
/* 00000424:	a08007d6 */	sb $zero, 2006(a0)
/* 00000434:	afbf0014 */	sw ra, 20(sp)
/* 00000444:	2405000a */	addiu a1, $zero, 10
/* 00000454:	00002825 */	or a1, $zero, $zero
/* 00000464:	24180009 */	addiu t8, $zero, 9
/* 00000474:	a1ee094a */	sb t6, 2378(t7)
/* 00000484:	90450942 */	lbu a1, 2370(v0)
/* 00000494:	0c02e2e3 */	jal 0xb8b8c
/* 000004a4:	0c2a2728 */	jal 0xa89ca0
/* 000004b4:	a5020002 */	sh v0, 2(t0)
/* 000004c4:	91240942 */	lbu a0, 2370(t1)
/* 000004d4:	27bd0020 */	addiu sp, sp, 32
/* 000004e4:	afbf0014 */	sw ra, 20(sp)
/* 000004f4:	0c01ed27 */	jal 0x7b49c
/* 00000504:	0c0200cf */	jal 0x8033c
/* 00000514:	afa20018 */	sw v0, 24(sp)
/* 00000524:	00000000 */	nop
/* 00000534:	1441002f */	bne v0, at, 0x5f4
/* 00000544:	00003025 */	or a2, $zero, $zero
/* 00000554:	95e40002 */	lhu a0, 2(t7)
/* 00000564:	0c01953f */	jal 0x654fc
/* 00000574:	24010001 */	addiu at, $zero, 1
/* 00000584:	8fbf0014 */	lw ra, 20(sp)
/* 00000594:	1040000b */	beq v0, $zero, 0x5c4
/* 000005a4:	00402025 */	or a0, v0, $zero
/* 000005b4:	0c2a28fb */	jal 0xa8a3ec
/* 000005c4:	0c02747c */	jal 0x9d1f0
/* 000005d4:	24051b98 */	addiu a1, $zero, 7064
/* 000005e4:	10000004 */	beq $zero, $zero, 0x5f8
/* 000005f4:	8fbf0014 */	lw ra, 20(sp)
/* 00000604:	27bdffd8 */	addiu sp, sp, -40
/* 00000614:	afb20020 */	sw s2, 32(sp)
/* 00000624:	0c01ed27 */	jal 0x7b49c
/* 00000634:	8fbf0024 */	lw ra, 36(sp)
/* 00000644:	00402025 */	or a0, v0, $zero
/* 00000654:	24050009 */	addiu a1, $zero, 9
/* 00000664:	00000000 */	nop
/* 00000674:	3c128013 */	lui s2, 0x8013
/* 00000684:	00000000 */	nop
/* 00000694:	0c2a28fb */	jal 0xa8a3ec
/* 000006a4:	26526ea0 */	addiu s2, s2, 28320
/* 000006b4:	00000000 */	nop
/* 000006c4:	15f8000d */	bne t7, t8, 0x6fc
/* 000006d4:	0320f809 */	jalr t9, ra
/* 000006e4:	10200005 */	beq at, $zero, 0x6fc
/* 000006f4:	512afff6 */	beql t1, t2, 0x6d0
/* 00000704:	a2250943 */	sb a1, 2371(s1)
/* 00000714:	00000000 */	nop
/* 00000724:	8d990020 */	lw t9, 32(t4)
/* 00000734:	00000000 */	nop
/* 00000744:	02202025 */	or a0, s1, $zero
/* 00000754:	a22d0949 */	sb t5, 2377(s1)
/* 00000764:	8fb00018 */	lw s0, 24(sp)
/* 00000774:	27bd0028 */	addiu sp, sp, 40
/* 00000784:	afa5001c */	sw a1, 28(sp)
/* 00000794:	00402025 */	or a0, v0, $zero
/* 000007a4:	3c028013 */	lui v0, 0x8013
/* 000007b4:	10400004 */	beq v0, $zero, 0x7c8
/* 000007c4:	00000000 */	nop
/* 000007d4:	24180001 */	addiu t8, $zero, 1
/* 000007e4:	8fa50018 */	lw a1, 24(sp)
/* 000007f4:	8fa50018 */	lw a1, 24(sp)
/* 00000804:	8fa4001c */	lw a0, 28(sp)
/* 00000814:	8fa40018 */	lw a0, 24(sp)
/* 00000824:	00003025 */	or a2, $zero, $zero
/* 00000834:	00002825 */	or a1, $zero, $zero
/* 00000844:	00000000 */	nop
/* 00000854:	afa5002c */	sw a1, 44(sp)
/* 00000864:	0c02747c */	jal 0x9d1f0
/* 00000874:	24010001 */	addiu at, $zero, 1
/* 00000884:	24050005 */	addiu a1, $zero, 5
/* 00000894:	25cf0004 */	addiu t7, t6, 4
/* 000008a4:	0c03136c */	jal 0xc4db0
/* 000008b4:	0c027588 */	jal 0x9d620
/* 000008c4:	03e00008 */	jr ra
/* 000008d4:	00808025 */	or s0, a0, $zero
/* 000008e4:	91cf1d98 */	lbu t7, 7576(t6)
/* 000008f4:	00000000 */	nop
/* 00000904:	1441003e */	bne v0, at, 0xa00
/* 00000914:	0320f809 */	jalr t9, ra
/* 00000924:	0c027a70 */	jal 0x9e9c0
/* 00000934:	95021d9c */	lhu v0, 7580(t0)
/* 00000944:	00000000 */	nop
/* 00000954:	2409000b */	addiu t1, $zero, 11
/* 00000964:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000974:	440b4000 */	/*illegal*/ .word 0x440b4000
/* 00000984:	a20c0942 */	sb t4, 2370(s0)
/* 00000994:	a20d0942 */	sb t5, 2370(s0)
/* 000009a4:	0c0276e9 */	jal 0x9dba4
/* 000009b4:	0c02747c */	jal 0x9d1f0
/* 000009c4:	24051b9c */	addiu a1, $zero, 7068
/* 000009d4:	92050942 */	lbu a1, 2370(s0)
/* 000009e4:	0c2a2763 */	jal 0xa89d8c
/* 000009f4:	24050003 */	addiu a1, $zero, 3
/* 00000a04:	8fb00018 */	lw s0, 24(sp)
/* 00000a14:	27bdffe8 */	addiu sp, sp, -24
/* 00000a24:	24040004 */	addiu a0, $zero, 4
/* 00000a34:	14410012 */	bne v0, at, 0xa80
/* 00000a44:	00002825 */	or a1, $zero, $zero
/* 00000a54:	24040005 */	addiu a0, $zero, 5
/* 00000a64:	24040005 */	addiu a0, $zero, 5
/* 00000a74:	8fa40018 */	lw a0, 24(sp)
/* 00000a84:	27bd0018 */	addiu sp, sp, 24
/* 00000a94:	afbf0014 */	sw ra, 20(sp)
/* 00000aa4:	01ee7821 */	addu t7, t7, t6
/* 00000ab4:	14a10007 */	bne a1, at, 0xad4
/* 00000ac4:	0c01ee24 */	jal 0x7b890
/* 00000ad4:	24020001 */	addiu v0, $zero, 1
/* 00000ae4:	00000000 */	nop
/* 00000af4:	90ae0947 */	lbu t6, 2375(a1)
/* 00000b04:	9084b05c */	lbu a0, -20388(a0)
/* 00000b14:	24040001 */	addiu a0, $zero, 1
/* 00000b24:	3c1880a9 */	lui t8, 0x80a9
/* 00000b34:	2739ac74 */	addiu t9, t9, -21388
/* 00000b44:	acb80938 */	sw t8, 2360(a1)
/* 00000b54:	aca00930 */	sw $zero, 2352(a1)
/* 00000b64:	27bd0018 */	addiu sp, sp, 24
/* 00000b74:	afa5001c */	sw a1, 28(sp)
/* 00000b84:	90ae0945 */	lbu t6, 2373(a1)
/* 00000b94:	a0a00945 */	sb $zero, 2373(a1)
/* 00000ba4:	8fbf0014 */	lw ra, 20(sp)
/* 00000bb4:	03e00008 */	jr ra
/* 00000bc4:	afa40018 */	sw a0, 24(sp)
/* 00000bd4:	008f2021 */	addu a0, a0, t7
/* 00000be4:	0c01ee42 */	jal 0x7b908
/* 00000bf4:	8fa20018 */	lw v0, 24(sp)
/* 00000c04:	2739ac74 */	addiu t9, t9, -21388
/* 00000c14:	10000002 */	beq $zero, $zero, 0xc20
/* 00000c24:	27bd0018 */	addiu sp, sp, 24
/* 00000c34:	afa5001c */	sw a1, 28(sp)
/* 00000c44:	90ae0945 */	lbu t6, 2373(a1)
/* 00000c54:	a0a00945 */	sb $zero, 2373(a1)
/* 00000c64:	8fbf0014 */	lw ra, 20(sp)
/* 00000c74:	03e00008 */	jr ra
/* 00000c84:	afa40018 */	sw a0, 24(sp)
/* 00000c94:	25ceac74 */	addiu t6, t6, -21388
/* 00000ca4:	8fa40018 */	lw a0, 24(sp)
/* 00000cb4:	10410005 */	beq v0, at, 0xccc
/* 00000cc4:	54410004 */	bnel v0, at, 0xcd8
/* 00000cd4:	24020001 */	addiu v0, $zero, 1
/* 00000ce4:	00000000 */	nop
/* 00000cf4:	afbf001c */	sw ra, 28(sp)
/* 00000d04:	02002025 */	or a0, s0, $zero
/* 00000d14:	24040008 */	addiu a0, $zero, 8
/* 00000d24:	24040007 */	addiu a0, $zero, 7
/* 00000d34:	02002025 */	or a0, s0, $zero
/* 00000d44:	240e0001 */	addiu t6, $zero, 1
/* 00000d54:	9202094b */	lbu v0, 2379(s0)
/* 00000d64:	a200094b */	sb $zero, 2379(s0)
/* 00000d74:	27bd0030 */	addiu sp, sp, 48
/* 00000d84:	afbf0014 */	sw ra, 20(sp)
/* 00000d94:	2405000a */	addiu a1, $zero, 10
/* 00000da4:	00403025 */	or a2, v0, $zero
/* 00000db4:	00031023 */	subu v0, $zero, v1
/* 00000dc4:	5420000b */	bnel at, $zero, 0xdf4
/* 00000dd4:	8fa5001c */	lw a1, 28(sp)
/* 00000de4:	00003025 */	or a2, $zero, $zero
/* 00000df4:	0c2a2745 */	jal 0xa89d14
/* 00000e04:	90ef0948 */	lbu t7, 2376(a3)
/* 00000e14:	8fa5001c */	lw a1, 28(sp)
/* 00000e24:	8fbf0014 */	lw ra, 20(sp)
/* 00000e34:	13010003 */	beq t8, at, 0xe44
/* 00000e44:	8fbf0014 */	lw ra, 20(sp)
/* 00000e54:	27bdffe8 */	addiu sp, sp, -24
/* 00000e64:	8fa4001c */	lw a0, 28(sp)
/* 00000e74:	84e2093c */	lh v0, 2364(a3)
/* 00000e84:	a4ee093c */	sh t6, 2364(a3)
/* 00000e94:	25f80001 */	addiu t8, t7, 1
/* 00000ea4:	330600ff */	andi a2, t8, 0xff
/* 00000eb4:	00e02025 */	or a0, a3, $zero
/* 00000ec4:	00000000 */	nop
/* 00000ed4:	00000000 */	nop
/* 00000ee4:	afbf001c */	sw ra, 28(sp)
/* 00000ef4:	02002025 */	or a0, s0, $zero
/* 00000f04:	0c017abf */	jal 0x5eafc
/* 00000f14:	3c028013 */	lui v0, 0x8013
/* 00000f24:	8c59000c */	lw t9, 12(v0)
/* 00000f34:	00003025 */	or a2, $zero, $zero
/* 00000f44:	8f190010 */	lw t9, 16(t8)
/* 00000f54:	00000000 */	nop
/* 00000f64:	25090001 */	addiu t1, t0, 1
/* 00000f74:	3c0a8013 */	lui t2, 0x8013
/* 00000f84:	8d590018 */	lw t9, 24(t2)
/* 00000f94:	8fb00018 */	lw s0, 24(sp)
/* 00000fa4:	27bdffd8 */	addiu sp, sp, -40
/* 00000fb4:	afa5002c */	sw a1, 44(sp)
/* 00000fc4:	3c038013 */	lui v1, 0x8013
/* 00000fd4:	00000000 */	nop
/* 00000fe4:	0320f809 */	jalr t9, ra
/* 00000ff4:	860e093c */	lh t6, 2364(s0)
/* 00001004:	27080001 */	addiu t0, t8, 1
/* 00001014:	8fa5002c */	lw a1, 44(sp)
/* 00001024:	00000000 */	nop
/* 00001034:	860a093c */	lh t2, 2364(s0)
/* 00001044:	2401028f */	addiu at, $zero, 655
/* 00001054:	0320f809 */	jalr t9, ra
/* 00001064:	2401028f */	addiu at, $zero, 655
/* 00001074:	8c440000 */	lw a0, 0(v0)
/* 00001084:	1000003c */	beq $zero, $zero, 0x1178
/* 00001094:	240107a3 */	addiu at, $zero, 1955
/* 000010a4:	0320f809 */	jalr t9, ra
/* 000010b4:	240107a3 */	addiu at, $zero, 1955
/* 000010c4:	8c440000 */	lw a0, 0(v0)
/* 000010d4:	10000028 */	beq $zero, $zero, 0x1178
/* 000010e4:	240105cd */	addiu at, $zero, 1485
/* 000010f4:	0320f809 */	jalr t9, ra
/* 00001104:	240105cd */	addiu at, $zero, 1485
/* 00001114:	8c440000 */	lw a0, 0(v0)
/* 00001124:	10000014 */	beq $zero, $zero, 0x1178
/* 00001134:	24010c67 */	addiu at, $zero, 3175
/* 00001144:	0320f809 */	jalr t9, ra
/* 00001154:	24010c67 */	addiu at, $zero, 3175
/* 00001164:	8c440000 */	lw a0, 0(v0)
/* 00001174:	860a093c */	lh t2, 2364(s0)
/* 00001184:	920b0946 */	lbu t3, 2374(s0)
/* 00001194:	318d00ff */	andi t5, t4, 0xff
/* 000011a4:	02002025 */	or a0, s0, $zero
/* 000011b4:	8fa20024 */	lw v0, 36(sp)
/* 000011c4:	a4580002 */	sh t8, 2(v0)
/* 000011d4:	8fa5002c */	lw a1, 44(sp)
/* 000011e4:	03e00008 */	jr ra
/* 000011f4:	00808025 */	or s0, a0, $zero
/* 00001204:	0c0200cf */	jal 0x8033c
/* 00001214:	02002025 */	or a0, s0, $zero
/* 00001224:	afa20024 */	sw v0, 36(sp)
/* 00001234:	00000000 */	nop
/* 00001244:	10200003 */	beq at, $zero, 0x1254
/* 00001254:	1000001c */	beq $zero, $zero, 0x12c8
/* 00001264:	24080ec4 */	addiu t0, $zero, 3780
/* 00001274:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001284:	440b8000 */	/*illegal*/ .word 0x440b8000
/* 00001294:	1020000b */	beq at, $zero, 0x12c4
/* 000012a4:	3c0140cc */	lui at, 0x40cc
/* 000012b4:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000012c4:	a06f000f */	sb t7, 15(v1)
/* 000012d4:	8fbf001c */	lw ra, 28(sp)
/* 000012e4:	8fa5002c */	lw a1, 44(sp)
/* 000012f4:	8f186f80 */	lw t8, 28544(t8)
/* 00001304:	00000000 */	nop
/* 00001314:	02002025 */	or a0, s0, $zero
/* 00001324:	8fbf001c */	lw ra, 28(sp)
/* 00001334:	8fbf001c */	lw ra, 28(sp)
/* 00001344:	00000000 */	nop
/* 00001354:	afbf001c */	sw ra, 28(sp)
/* 00001364:	3c188013 */	lui t8, 0x8013
/* 00001374:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001384:	e60601a8 */	/*illegal*/ .word 0xe60601a8
/* 00001394:	02002025 */	or a0, s0, $zero
/* 000013a4:	0c026565 */	jal 0x99594
/* 000013b4:	8fa50024 */	lw a1, 36(sp)
/* 000013c4:	8fbf001c */	lw ra, 28(sp)
/* 000013d4:	00000000 */	nop
/* 000013e4:	3c1980a9 */	lui t9, 0x80a9
/* 000013f4:	0320f809 */	jalr t9, ra
/* 00001404:	03e00008 */	jr ra
/* 00001414:	240e00ff */	addiu t6, $zero, 255
/* 00001424:	00003025 */	or a2, $zero, $zero
/* 00001434:	00000000 */	nop
/* 00001444:	afbf0014 */	sw ra, 20(sp)
/* 00001454:	10ce0003 */	beq a2, t6, 0x1464
/* 00001464:	2739b080 */	addiu t9, t9, -20352
/* 00001474:	3c0b80a9 */	lui t3, 0x80a9
/* 00001484:	00095080 */	sll t2, t1, 0x2
/* 00001494:	904c0003 */	lbu t4, 3(v0)
/* 000014a4:	8c636f80 */	lw v1, 28544(v1)
/* 000014b4:	90460001 */	lbu a2, 1(v0)
/* 000014c4:	27bd0018 */	addiu sp, sp, 24
/* 000014d4:	afbf0014 */	sw ra, 20(sp)
/* 000014e4:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001524:	25ceae2c */	addiu t6, t6, -20948
/* 00001534:	24060008 */	addiu a2, $zero, 8
/* 00001544:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001564:	afa5001c */	sw a1, 28(sp)
/* 00001574:	8fa5001c */	lw a1, 28(sp)
/* 00001584:	0320f809 */	jalr t9, ra
/* 00001594:	8def6eec */	lw t7, 28396(t7)
/* 000015a4:	2406ffff */	addiu a2, $zero, -1
/* 000015b4:	8fbf0014 */	lw ra, 20(sp)
/* 000015c4:	27bdffe8 */	addiu sp, sp, -24
/* 000015d4:	10c10007 */	beq a2, at, 0x15f4
/* 000015e4:	0c2a2b9d */	jal 0xa8ae74
/* 000015f4:	0c2a2bad */	jal 0xa8aeb4
/* 00001604:	03e00008 */	jr ra
/* 00001614:	afa40020 */	sw a0, 32(sp)
/* 00001624:	2405000a */	addiu a1, $zero, 10
/* 00001634:	8fa40020 */	lw a0, 32(sp)
/* 00001644:	00000000 */	nop
/* 00001654:	8fbf0014 */	lw ra, 20(sp)
/* 00001664:	5300000a */	beql t8, $zero, 0x1690
/* 00001674:	8fbf0014 */	lw ra, 20(sp)
/* 00001684:	0320f809 */	jalr t9, ra
/* 00001694:	03e00008 */	jr ra
/* 000016a4:	00990300 */	/*illegal*/ .word 0x00990300
/* 000016b4:	80a89960 */	lb t0, -26272(a1)
/* 000016c4:	80a89b8c */	lb t0, -25716(a1)
/* 000016d4:	8009ac74 */	lb t1, -21388($zero)
/* 000016e4:	8009ac74 */	lb t1, -21388($zero)
/* 000016f4:	80a8a1a4 */	lb t0, -24156(a1)
/* 00001704:	00010200 */	sll $zero, at, 0x8
/* 00001714:	80a8a834 */	lb t0, -22476(a1)
/* 00001724:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001734:	01000003 */	/*illegal*/ .word 0x01000003
/* 00001744:	00000605 */	/*illegal*/ .word 0x00000605
/* 00001754:	00000006 */	srlv $zero, $zero, $zero
/* 00001764:	80a8a58c */	lb t0, -23156(a1)

.close
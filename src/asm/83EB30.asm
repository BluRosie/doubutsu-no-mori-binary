.n64
.create "output.bin", 0

/* 00000004:	27bdffd8 */	addiu sp, sp, -40
/* 00000014:	8ce30174 */	lw v1, 372(a3)
/* 00000024:	2401ffff */	addiu at, $zero, -1
/* 00000034:	8c6e061c */	lw t6, 1564(v1)
/* 00000044:	8cef01a8 */	lw t7, 424(a3)
/* 00000054:	27040110 */	addiu a0, t8, 272
/* 00000064:	24060a00 */	addiu a2, $zero, 2560
/* 00000074:	8fa70028 */	lw a3, 40(sp)
/* 00000084:	8fbf0014 */	lw ra, 20(sp)
/* 00000094:	27bdffd0 */	addiu sp, sp, -48
/* 000000a4:	3c020600 */	lui v0, 0x600
/* 000000b4:	273966b8 */	addiu t9, t9, 26296
/* 000000c4:	3c180187 */	lui t8, 0x187
/* 000000d4:	2401fff0 */	addiu at, $zero, -16
/* 000000e4:	24e724c0 */	addiu a3, a3, 9408
/* 000000f4:	0c009b84 */	jal 0x26e10
/* 00000104:	8fac0034 */	lw t4, 52(sp)
/* 00000114:	8fbf001c */	lw ra, 28(sp)
/* 00000124:	afbf0014 */	sw ra, 20(sp)
/* 00000134:	8fa5001c */	lw a1, 28(sp)
/* 00000144:	8fa60018 */	lw a2, 24(sp)
/* 00000154:	000fc080 */	sll t8, t7, 0x2
/* 00000164:	0018c080 */	sll t8, t8, 0x2
/* 00000174:	8fbf0014 */	lw ra, 20(sp)
/* 00000184:	27bdffd8 */	addiu sp, sp, -40
/* 00000194:	27a4001c */	addiu a0, sp, 28
/* 000001a4:	c7ac0024 */	/*illegal*/ .word 0xc7ac0024
/* 000001b4:	27bd0028 */	addiu sp, sp, 40
/* 000001c4:	afbf002c */	sw ra, 44(sp)
/* 000001d4:	8fa20048 */	lw v0, 72(sp)
/* 000001e4:	240900d7 */	addiu t1, $zero, 215
/* 000001f4:	24420028 */	addiu v0, v0, 40
/* 00000204:	8c480000 */	lw t0, 0(v0)
/* 00000214:	afa50004 */	sw a1, 4(sp)
/* 00000224:	afa60008 */	sw a2, 8(sp)
/* 00000234:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 00000244:	8d4c0000 */	lw t4, 0(t2)
/* 00000254:	8d460004 */	lw a2, 4(t2)
/* 00000264:	8d470008 */	lw a3, 8(t2)
/* 00000274:	afad0010 */	sw t5, 16(sp)
/* 00000284:	8f190000 */	lw t9, 0(t8)
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	00027180 */	sll t6, v0, 0x6
/* 000002c4:	0018cf42 */	srl t9, t8, 0x1d
/* 000002d4:	00001025 */	or v0, $zero, $zero
/* 000002e4:	00004080 */	sll t0, $zero, 0x2
/* 000002f4:	15200014 */	bne t1, $zero, 0x348
/* 00000304:	24018000 */	addiu at, $zero, -32768
/* 00000314:	00063400 */	sll a2, a2, 0x10
/* 00000324:	24ea4000 */	addiu t2, a3, 16384
/* 00000334:	a48b0036 */	sh t3, 54(a0)
/* 00000344:	a48c00de */	sh t4, 222(a0)
/* 00000354:	104e005e */	beq v0, t6, 0x4d0
/* 00000364:	57000015 */	bnel t8, $zero, 0x3bc
/* 00000374:	24018000 */	addiu at, $zero, -32768
/* 00000384:	00063403 */	sra a2, a2, 0x10
/* 00000394:	10000002 */	beq $zero, $zero, 0x3a0
/* 000003a4:	240a0001 */	addiu t2, $zero, 1
/* 000003b4:	a06a01a3 */	sb t2, 419(v1)
/* 000003c4:	84a200ac */	lh v0, 172(a1)
/* 000003d4:	00c13021 */	addu a2, a2, at
/* 000003e4:	24edc000 */	addiu t5, a3, -16384
/* 000003f4:	a48d0036 */	sh t5, 54(a0)
/* 00000404:	a48e00de */	sh t6, 222(a0)
/* 00000414:	57000015 */	bnel t8, $zero, 0x46c
/* 00000424:	24018000 */	addiu at, $zero, -32768
/* 00000434:	00063403 */	sra a2, a2, 0x10
/* 00000444:	10000002 */	beq $zero, $zero, 0x450
/* 00000454:	240a0001 */	addiu t2, $zero, 1
/* 00000464:	a06a01a3 */	sb t2, 419(v1)
/* 00000474:	24420004 */	addiu v0, v0, 4
/* 00000484:	00473023 */	subu a2, v0, a3
/* 00000494:	04c10004 */	bgez a2, 0x4a8
/* 000004a4:	a48c0036 */	sh t4, 54(a0)
/* 000004b4:	24020001 */	addiu v0, $zero, 1
/* 000004c4:	24420004 */	addiu v0, v0, 4
/* 000004d4:	03e00008 */	jr ra
/* 000004e4:	00808025 */	or s0, a0, $zero
/* 000004f4:	860f0024 */	lh t7, 36(s0)
/* 00000504:	a20300b5 */	sb v1, 181(s0)
/* 00000514:	00380821 */	addu at, at, t8
/* 00000524:	3c014000 */	lui at, 0x4000
/* 00000534:	24080032 */	addiu t0, $zero, 50
/* 00000544:	a20301a2 */	sb v1, 418(s0)
/* 00000554:	a20001a3 */	sb $zero, 419(s0)
/* 00000564:	8c4b0000 */	lw t3, 0(v0)
/* 00000574:	afa50004 */	sw a1, 4(sp)
/* 00000584:	afa60008 */	sw a2, 8(sp)
/* 00000594:	8fac002c */	lw t4, 44(sp)
/* 000005a4:	afae0000 */	sw t6, 0(sp)
/* 000005b4:	afa50004 */	sw a1, 4(sp)
/* 000005c4:	afa60008 */	sw a2, 8(sp)
/* 000005d4:	460a0401 */	/*illegal*/ .word 0x460a0401
/* 000005e4:	24060007 */	addiu a2, $zero, 7
/* 000005f4:	8fa50044 */	lw a1, 68(sp)
/* 00000604:	8fb00020 */	lw s0, 32(sp)
/* 00000614:	27bdffe8 */	addiu sp, sp, -24
/* 00000624:	a0c001a2 */	sb $zero, 418(a2)
/* 00000634:	8fbf0014 */	lw ra, 20(sp)
/* 00000644:	27bdffd8 */	addiu sp, sp, -40
/* 00000654:	afae0018 */	sw t6, 24(sp)
/* 00000664:	afa00010 */	sw $zero, 16(sp)
/* 00000674:	27bd0028 */	addiu sp, sp, 40
/* 00000684:	afbf0014 */	sw ra, 20(sp)
/* 00000694:	00000000 */	nop
/* 000006a4:	8fbf0014 */	lw ra, 20(sp)
/* 000006b4:	27bd0018 */	addiu sp, sp, 24
/* 000006c4:	afb00020 */	sw s0, 32(sp)
/* 000006d4:	afa50028 */	sw a1, 40(sp)
/* 000006e4:	240e0013 */	addiu t6, $zero, 19
/* 000006f4:	a60e01a0 */	sh t6, 416(s0)
/* 00000704:	8fb80028 */	lw t8, 40(sp)
/* 00000714:	24e724fc */	addiu a3, a3, 9468
/* 00000724:	afa50004 */	sw a1, 4(sp)
/* 00000734:	afa60008 */	sw a2, 8(sp)
/* 00000744:	46040181 */	/*illegal*/ .word 0x46040181
/* 00000754:	03e00008 */	jr ra
/* 00000764:	00808025 */	or s0, a0, $zero
/* 00000774:	5040000a */	beql v0, $zero, 0x7a0
/* 00000784:	51c00006 */	beql t6, $zero, 0x7a0
/* 00000794:	8e0f0174 */	lw t7, 372(s0)
/* 000007a4:	3421ffff */	ori at, at, 0xffff
/* 000007b4:	ae190020 */	sw t9, 32(s0)
/* 000007c4:	02002025 */	or a0, s0, $zero
/* 000007d4:	00000000 */	nop
/* 000007e4:	000a5080 */	sll t2, t2, 0x2
/* 000007f4:	01400008 */	jr t2
/* 00000804:	0c2a06c3 */	jal 0xa81b0c
/* 00000814:	02002025 */	or a0, s0, $zero
/* 00000824:	10000006 */	beq $zero, $zero, 0x840
/* 00000834:	0c2a06c3 */	jal 0xa81b0c
/* 00000844:	2443ffff */	addiu v1, v0, -1
/* 00000854:	14600005 */	bne v1, $zero, 0x86c
/* 00000864:	1000000d */	beq $zero, $zero, 0x89c
/* 00000874:	10400003 */	beq v0, $zero, 0x884
/* 00000884:	3c063d23 */	lui a2, 0x3d23
/* 00000894:	a20001a3 */	sb $zero, 419(s0)
/* 000008a4:	8fbf001c */	lw ra, 28(sp)
/* 000008b4:	00000000 */	nop
/* 000008c4:	afbf001c */	sw ra, 28(sp)
/* 000008d4:	8cb10000 */	lw s1, 0(a1)
/* 000008e4:	00611823 */	subu v1, v1, at
/* 000008f4:	01e1c021 */	addu t8, t7, at
/* 00000904:	0c02f566 */	jal 0xbd598
/* 00000914:	25292464 */	addiu t1, t1, 9316
/* 00000924:	904a0000 */	lbu t2, 0(v0)
/* 00000934:	1c600002 */	bgtz v1, 0x940
/* 00000944:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 00000954:	87a4003a */	lh a0, 58(sp)
/* 00000964:	0c0381a6 */	jal 0xe0698
/* 00000974:	c604005c */	/*illegal*/ .word 0xc604005c
/* 00000984:	0c038107 */	jal 0xe041c
/* 00000994:	3c08da38 */	lui t0, 0xda38
/* 000009a4:	8e2202a8 */	lw v0, 680(s1)
/* 000009b4:	ae2e02a8 */	sw t6, 680(s1)
/* 000009c4:	8e2202a8 */	lw v0, 680(s1)
/* 000009d4:	ae3902a8 */	sw t9, 680(s1)
/* 000009e4:	8fa30028 */	lw v1, 40(sp)
/* 000009f4:	354a0020 */	ori t2, t2, 0x20
/* 00000a04:	8fab0044 */	lw t3, 68(sp)
/* 00000a14:	008c2021 */	addu a0, a0, t4
/* 00000a24:	ac620004 */	sw v0, 4(v1)
/* 00000a34:	244d0008 */	addiu t5, v0, 8
/* 00000a44:	3c0480a8 */	lui a0, 0x80a8
/* 00000a54:	0c026b6a */	jal 0x9ada8
/* 00000a64:	ac620004 */	sw v0, 4(v1)
/* 00000a74:	24590008 */	addiu t9, v0, 8
/* 00000a84:	9129248c */	lbu t1, 9356(t1)
/* 00000a94:	8e0c01a4 */	lw t4, 420(s0)
/* 00000aa4:	3c180600 */	lui t8, 0x600
/* 00000ab4:	ac580004 */	sw t8, 4(v0)
/* 00000ac4:	8fbf001c */	lw ra, 28(sp)
/* 00000ad4:	27bd0050 */	addiu sp, sp, 80
/* 00000ae4:	00850400 */	/*illegal*/ .word 0x00850400
/* 00000af4:	80a81e28 */	lb t0, 7720(a1)
/* 00000b04:	00000000 */	nop
/* 00000b14:	060065b8 */	bltz s0, 0x1a1f8
/* 00000b24:	02030203 */	/*illegal*/ .word 0x02030203
/* 00000b34:	02010001 */	/*illegal*/ .word 0x02010001
/* 00000b44:	ffcc9966 */	/*illegal*/ .word 0xffcc9966
/* 00000b54:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 00000b64:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 00000b74:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00000b84:	00000000 */	nop
/* 00000b94:	67652e63 */	/*illegal*/ .word 0x67652e63
/* 00000ba4:	6f5f6b61 */	/*illegal*/ .word 0x6f5f6b61
/* 00000bb4:	635f6779 */	/*illegal*/ .word 0x635f6779
/* 00000bc4:	3ca3d70a */	/*illegal*/ .word 0x3ca3d70a
/* 00000bd4:	80a82160 */	lb t0, 8544(a1)

.close

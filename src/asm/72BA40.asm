.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	00a03825 */	or a3, a1, $zero
/* 00000024:	8dcf002c */	lw t7, 44(t6)
/* 00000034:	0320f809 */	jalr t9, ra
/* 00000044:	24426ea0 */	addiu v0, v0, 28320
/* 00000054:	a1180a92 */	sb t8, 2706(t0)
/* 00000064:	a1490a93 */	sb t1, 2707(t2)
/* 00000074:	00000000 */	nop
/* 00000084:	3c190001 */	lui t9, 0x1
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	00a03825 */	or a3, a1, $zero
/* 000000c4:	8c46068c */	lw a2, 1676(v0)
/* 000000d4:	30d81000 */	andi t8, a2, 0x1000
/* 000000e4:	1060006b */	beq v1, $zero, 0x294
/* 000000f4:	10000068 */	beq $zero, $zero, 0x298
/* 00000104:	00e02825 */	or a1, a3, $zero
/* 00000114:	8fbf001c */	lw ra, 28(sp)
/* 00000124:	8ca30000 */	lw v1, 0(a1)
/* 00000134:	24690001 */	addiu t1, v1, 1
/* 00000144:	02003025 */	or a2, s0, $zero
/* 00000154:	0c0346a7 */	jal 0xd1a9c
/* 00000164:	1140004b */	beq t2, $zero, 0x294
/* 00000174:	30c70004 */	andi a3, a2, 0x4
/* 00000184:	00037040 */	sll t6, v1, 0x1
/* 00000194:	258dffff */	addiu t5, t4, -1
/* 000001a4:	944f0000 */	lhu t7, 0(v0)
/* 000001b4:	3c01808a */	lui at, 0x808a
/* 000001c4:	afa70020 */	sw a3, 32(sp)
/* 000001d4:	a028ac35 */	sb t0, -21451(at)
/* 000001e4:	8fa70020 */	lw a3, 32(sp)
/* 000001f4:	96020000 */	lhu v0, 0(s0)
/* 00000204:	2409001f */	addiu t1, $zero, 31
/* 00000214:	2409001f */	addiu t1, $zero, 31
/* 00000224:	0c035765 */	jal 0xd5d94
/* 00000234:	914aac33 */	lbu t2, -21453(t2)
/* 00000244:	2484ac30 */	addiu a0, a0, -21456
/* 00000254:	00000000 */	nop
/* 00000264:	a60c0002 */	sh t4, 2(s0)
/* 00000274:	00037840 */	sll t7, v1, 0x1
/* 00000284:	a70e0000 */	sh t6, 0(t8)
/* 00000294:	8fbf001c */	lw ra, 28(sp)
/* 000002a4:	00000000 */	nop
/* 000002b4:	3c190001 */	lui t9, 0x1
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	3c010001 */	lui at, 0x1
/* 000002f4:	afa40020 */	sw a0, 32(sp)
/* 00000304:	8fa5001c */	lw a1, 28(sp)
/* 00000314:	000e7880 */	sll t7, t6, 0x2
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	3c013f80 */	lui at, 0x3f80
/* 00000354:	afb3006c */	sw s3, 108(sp)
/* 00000364:	00809825 */	or s3, a0, $zero
/* 00000374:	afb60078 */	sw s6, 120(sp)
/* 00000384:	f7b60048 */	/*illegal*/ .word 0xf7b60048
/* 00000394:	8eb20000 */	lw s2, 0(s5)
/* 000003a4:	8df60710 */	lw s6, 1808(t7)
/* 000003b4:	4600b306 */	/*illegal*/ .word 0x4600b306
/* 000003c4:	24070001 */	addiu a3, $zero, 1
/* 000003d4:	02001025 */	or v0, s0, $zero
/* 000003e4:	02008825 */	or s1, s0, $zero
/* 000003f4:	ae280000 */	sw t0, 0(s1)
/* 00000404:	ae220004 */	sw v0, 4(s1)
/* 00000414:	25290740 */	addiu t1, t1, 1856
/* 00000424:	02001025 */	or v0, s0, $zero
/* 00000434:	26100008 */	addiu s0, s0, 8
/* 00000444:	c4400698 */	/*illegal*/ .word 0xc4400698
/* 00000454:	46001087 */	/*illegal*/ .word 0x46001087
/* 00000464:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000474:	3063007f */	andi v1, v1, 0x7f
/* 00000484:	312a0fff */	andi t2, t1, 0xfff
/* 00000494:	01e1c025 */	or t8, t7, at
/* 000004a4:	016d7025 */	or t6, t3, t5
/* 000004b4:	3c0f0c00 */	lui t7, 0xc00
/* 000004c4:	26100008 */	addiu s0, s0, 8
/* 000004d4:	0314c821 */	addu t9, t8, s4
/* 000004e4:	3c013f60 */	lui at, 0x3f60
/* 000004f4:	3c01423c */	lui at, 0x423c
/* 00000504:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000514:	3c014110 */	lui at, 0x4110
/* 00000524:	3c05808a */	lui a1, 0x808a
/* 00000534:	46128101 */	/*illegal*/ .word 0x46128101
/* 00000544:	46043201 */	/*illegal*/ .word 0x46043201
/* 00000554:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000564:	02a02025 */	or a0, s5, $zero
/* 00000574:	afa00034 */	sw $zero, 52(sp)
/* 00000584:	3c0142d0 */	lui at, 0x42d0
/* 00000594:	4612a481 */	/*illegal*/ .word 0x4612a481
/* 000005a4:	44816000 */	/*illegal*/ .word 0x44816000
/* 000005b4:	460c9580 */	/*illegal*/ .word 0x460c9580
/* 000005c4:	3c13808a */	lui s3, 0x808a
/* 000005d4:	e7ae00bc */	/*illegal*/ .word 0xe7ae00bc
/* 000005e4:	27b200c8 */	addiu s2, sp, 200
/* 000005f4:	02402025 */	or a0, s2, $zero
/* 00000604:	8ecd0004 */	lw t5, 4(s6)
/* 00000614:	000e702b */	sltu t6, $zero, t6
/* 00000624:	240900ff */	addiu t1, $zero, 255
/* 00000634:	02402825 */	or a1, s2, $zero
/* 00000644:	afa00034 */	sw $zero, 52(sp)
/* 00000654:	afa00024 */	sw $zero, 36(sp)
/* 00000664:	26100001 */	addiu s0, s0, 1
/* 00000674:	3c013f60 */	lui at, 0x3f60
/* 00000684:	c7aa00c0 */	/*illegal*/ .word 0xc7aa00c0
/* 00000694:	3c01c29a */	lui at, 0xc29a
/* 000006a4:	46068100 */	/*illegal*/ .word 0x46068100
/* 000006b4:	000c602b */	sltu t4, $zero, t4
/* 000006c4:	906d0000 */	lbu t5, 0(v1)
/* 000006d4:	906e0001 */	lbu t6, 1(v1)
/* 000006e4:	906f0002 */	lbu t7, 2(v1)
/* 000006f4:	afb80020 */	sw t8, 32(sp)
/* 00000704:	0c0243a6 */	jal 0x90e98
/* 00000714:	d7b60048 */	/*illegal*/ .word 0xd7b60048
/* 00000724:	8fb10064 */	lw s1, 100(sp)
/* 00000734:	8fb50074 */	lw s5, 116(sp)
/* 00000744:	27bdffe0 */	addiu sp, sp, -32
/* 00000754:	3c010001 */	lui at, 0x1
/* 00000764:	afa40020 */	sw a0, 32(sp)
/* 00000774:	00000000 */	nop
/* 00000784:	8fa60024 */	lw a2, 36(sp)
/* 00000794:	00000000 */	nop
/* 000007a4:	3c0e808a */	lui t6, 0x808a
/* 000007b4:	25efaa90 */	addiu t7, t7, -21872
/* 000007c4:	00000000 */	nop
/* 000007d4:	8fae0020 */	lw t6, 32(sp)
/* 000007e4:	00411821 */	addu v1, v0, at
/* 000007f4:	afa6001c */	sw a2, 28(sp)
/* 00000804:	8faf0020 */	lw t7, 32(sp)
/* 00000814:	24020001 */	addiu v0, $zero, 1
/* 00000824:	a4c20000 */	sh v0, 0(a2)
/* 00000834:	27bd0020 */	addiu sp, sp, 32
/* 00000844:	afbf0014 */	sw ra, 20(sp)
/* 00000854:	3c010001 */	lui at, 0x1
/* 00000864:	00677821 */	addu t7, v1, a3
/* 00000874:	00000000 */	nop
/* 00000884:	24c6ac64 */	addiu a2, a2, -21404
/* 00000894:	3c08808a */	lui t0, 0x808a
/* 000008a4:	ac280710 */	sw t0, 1808(at)
/* 000008b4:	8fa40020 */	lw a0, 32(sp)
/* 000008c4:	00000000 */	nop
/* 000008d4:	ac200710 */	sw $zero, 1808(at)
/* 000008e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008f4:	8009ac74 */	lb t1, -21388($zero)
/* 00000904:	1ac2017e */	/*illegal*/ .word 0x1ac2017e
/* 00000914:	4691e1ff */	/*illegal*/ .word 0x4691e1ff

.close

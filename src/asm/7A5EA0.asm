.n64
.create "output.bin", 0

/* 00000004:	27bdffb8 */	addiu sp, sp, -72
/* 00000014:	afb00020 */	sw s0, 32(sp)
/* 00000024:	afa5004c */	sw a1, 76(sp)
/* 00000034:	00611821 */	addu v1, v1, at
/* 00000044:	3c0f8012 */	lui t7, 0x8012
/* 00000054:	34018000 */	ori at, $zero, 0x8000
/* 00000064:	3c014f80 */	lui at, 0x4f80
/* 00000074:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000084:	3c018097 */	lui at, 0x8097
/* 00000094:	3c014f80 */	lui at, 0x4f80
/* 000000a4:	9059741d */	lbu t9, 29725(v0)
/* 000000b4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000c4:	3c018097 */	lui at, 0x8097
/* 000000d4:	c4242978 */	/*illegal*/ .word 0xc4242978
/* 000000e4:	3c014120 */	lui at, 0x4120
/* 000000f4:	46043280 */	/*illegal*/ .word 0x46043280
/* 00000104:	e60a0180 */	/*illegal*/ .word 0xe60a0180
/* 00000114:	46043380 */	/*illegal*/ .word 0x46043380
/* 00000124:	c428297c */	/*illegal*/ .word 0xc428297c
/* 00000134:	44072000 */	/*illegal*/ .word 0x44072000
/* 00000144:	8fa40000 */	lw a0, 0(sp)
/* 00000154:	afa30040 */	sw v1, 64(sp)
/* 00000164:	02002025 */	or a0, s0, $zero
/* 00000174:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000184:	46085182 */	/*illegal*/ .word 0x46085182
/* 00000194:	24050000 */	addiu a1, $zero, 0
/* 000001a4:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 000001b4:	8fac0040 */	lw t4, 64(sp)
/* 000001c4:	01a2001a */	div t5, v0
/* 000001d4:	8e0c000c */	lw t4, 12(s0)
/* 000001e4:	2401ffff */	addiu at, $zero, -1
/* 000001f4:	00000000 */	nop
/* 00000204:	00073c03 */	sra a3, a3, 0x10
/* 00000214:	ae0a0178 */	sw t2, 376(s0)
/* 00000224:	afa50004 */	sw a1, 4(sp)
/* 00000234:	afa60008 */	sw a2, 8(sp)
/* 00000244:	03e00008 */	jr ra
/* 00000254:	afa40020 */	sw a0, 32(sp)
/* 00000264:	00003825 */	or a3, $zero, $zero
/* 00000274:	8fa40000 */	lw a0, 0(sp)
/* 00000284:	0c01ce7f */	jal 0x739fc
/* 00000294:	03e00008 */	jr ra
/* 000002a4:	00802825 */	or a1, a0, $zero
/* 000002b4:	00000000 */	nop
/* 000002c4:	24040001 */	addiu a0, $zero, 1
/* 000002d4:	00000000 */	nop
/* 000002e4:	afbf0034 */	sw ra, 52(sp)
/* 000002f4:	8c580000 */	lw t8, 0(v0)
/* 00000304:	8c4f0004 */	lw t7, 4(v0)
/* 00000314:	8c580008 */	lw t8, 8(v0)
/* 00000324:	8c490000 */	lw t1, 0(v0)
/* 00000334:	8c590004 */	lw t9, 4(v0)
/* 00000344:	8c490008 */	lw t1, 8(v0)
/* 00000354:	8f186f3c */	lw t8, 28476(t8)
/* 00000364:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000374:	46043201 */	/*illegal*/ .word 0x46043201
/* 00000384:	8d0c0000 */	lw t4, 0(t0)
/* 00000394:	afa60008 */	sw a2, 8(sp)
/* 000003a4:	afae0018 */	sw t6, 24(sp)
/* 000003b4:	afa00024 */	sw $zero, 36(sp)
/* 000003c4:	0320f809 */	jalr t9, ra
/* 000003d4:	c600017c */	/*illegal*/ .word 0xc600017c
/* 000003e4:	3c014120 */	lui at, 0x4120
/* 000003f4:	27aa0054 */	addiu t2, sp, 84
/* 00000404:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000414:	44039000 */	/*illegal*/ .word 0x44039000
/* 00000424:	00031c03 */	sra v1, v1, 0x10
/* 00000434:	afac0004 */	sw t4, 4(sp)
/* 00000444:	8d470008 */	lw a3, 8(t2)
/* 00000454:	afa7000c */	sw a3, 12(sp)
/* 00000464:	afaf001c */	sw t7, 28(sp)
/* 00000474:	24040143 */	addiu a0, $zero, 323
/* 00000484:	8fb00030 */	lw s0, 48(sp)
/* 00000494:	27bdffd0 */	addiu sp, sp, -48
/* 000004a4:	afa50034 */	sw a1, 52(sp)
/* 000004b4:	8fa50034 */	lw a1, 52(sp)
/* 000004c4:	26020028 */	addiu v0, s0, 40
/* 000004d4:	8fa40000 */	lw a0, 0(sp)
/* 000004e4:	0c022968 */	jal 0x8a5a0
/* 000004f4:	0c03220a */	jal 0xc8828
/* 00000504:	8fa50034 */	lw a1, 52(sp)
/* 00000514:	8f050004 */	lw a1, 4(t8)
/* 00000524:	0c02f20c */	jal 0xbc830
/* 00000534:	8fbf001c */	lw ra, 28(sp)
/* 00000544:	00000000 */	nop
/* 00000554:	afbf001c */	sw ra, 28(sp)
/* 00000564:	8fa40038 */	lw a0, 56(sp)
/* 00000574:	ac4e0000 */	sw t6, 0(v0)
/* 00000584:	3c0fda38 */	lui t7, 0xda38
/* 00000594:	afa3002c */	sw v1, 44(sp)
/* 000005a4:	8fa3002c */	lw v1, 44(sp)
/* 000005b4:	3c190600 */	lui t9, 0x600
/* 000005c4:	24630008 */	addiu v1, v1, 8
/* 000005d4:	8e060030 */	lw a2, 48(s0)
/* 000005e4:	46062380 */	/*illegal*/ .word 0x46062380
/* 000005f4:	c60c0180 */	/*illegal*/ .word 0xc60c0180
/* 00000604:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000614:	8fa3002c */	lw v1, 44(sp)
/* 00000624:	45020006 */	/*illegal*/ .word 0x45020006
/* 00000634:	afa3002c */	sw v1, 44(sp)
/* 00000644:	ac480000 */	sw t0, 0(v0)
/* 00000654:	3c09da38 */	lui t1, 0xda38
/* 00000664:	afa3002c */	sw v1, 44(sp)
/* 00000674:	ae020004 */	sw v0, 4(s0)
/* 00000684:	3c0ade00 */	lui t2, 0xde00
/* 00000694:	8fac0038 */	lw t4, 56(sp)
/* 000006a4:	03e00008 */	jr ra
/* 000006b4:	00580400 */	/*illegal*/ .word 0x00580400
/* 000006c4:	80972290 */	lb s7, 8848(a0)
/* 000006d4:	00000000 */	nop
/* 000006e4:	3ca3d70a */	/*illegal*/ .word 0x3ca3d70a

.close

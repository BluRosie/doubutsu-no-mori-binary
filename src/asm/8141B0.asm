.n64
.create "output.bin", 0

/* 00000004:	27bdffc0 */	addiu sp, sp, -64
/* 00000014:	afa50044 */	sw a1, 68(sp)
/* 00000024:	3c040600 */	lui a0, 0x600
/* 00000034:	8fa30040 */	lw v1, 64(sp)
/* 00000044:	246e01da */	addiu t6, v1, 474
/* 00000054:	246701a4 */	addiu a3, v1, 420
/* 00000064:	02002025 */	or a0, s0, $zero
/* 00000074:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000084:	8fbf0024 */	lw ra, 36(sp)
/* 00000094:	00000000 */	nop
/* 000000a4:	3c028013 */	lui v0, 0x8013
/* 000000b4:	8fbf001c */	lw ra, 28(sp)
/* 000000c4:	8c590034 */	lw t9, 52(v0)
/* 000000d4:	27bd0020 */	addiu sp, sp, 32
/* 000000e4:	afbf001c */	sw ra, 28(sp)
/* 000000f4:	8cc800a0 */	lw t0, 160(a2)
/* 00000104:	3c0fda38 */	lui t7, 0xda38
/* 00000114:	ac4f0000 */	sw t7, 0(v0)
/* 00000124:	afa50028 */	sw a1, 40(sp)
/* 00000134:	8fa50028 */	lw a1, 40(sp)
/* 00000144:	8ca20298 */	lw v0, 664(a1)
/* 00000154:	acb80298 */	sw t8, 664(a1)
/* 00000164:	8ca20298 */	lw v0, 664(a1)
/* 00000174:	acab0298 */	sw t3, 664(a1)
/* 00000184:	3c04e600 */	lui a0, 0xe600
/* 00000194:	244e0008 */	addiu t6, v0, 8
/* 000001a4:	8ca20298 */	lw v0, 664(a1)
/* 000001b4:	acaf0298 */	sw t7, 664(a1)
/* 000001c4:	3c0cf588 */	lui t4, 0xf588
/* 000001d4:	ac400004 */	sw $zero, 4(v0)
/* 000001e4:	35adc170 */	ori t5, t5, 0xc170
/* 000001f4:	ac4c0000 */	sw t4, 0(v0)
/* 00000204:	244e0008 */	addiu t6, v0, 8
/* 00000214:	ac580004 */	sw t8, 4(v0)
/* 00000224:	24590008 */	addiu t9, v0, 8
/* 00000234:	ac4b0004 */	sw t3, 4(v0)
/* 00000244:	244c0008 */	addiu t4, v0, 8
/* 00000254:	8ca20298 */	lw v0, 664(a1)
/* 00000264:	acae0298 */	sw t6, 664(a1)
/* 00000274:	3c0bf000 */	lui t3, 0xf000
/* 00000284:	ac400004 */	sw $zero, 4(v0)
/* 00000294:	358cc000 */	ori t4, t4, 0xc000
/* 000002a4:	ac4b0000 */	sw t3, 0(v0)
/* 000002b4:	244d0008 */	addiu t5, v0, 8
/* 000002c4:	012e3021 */	addu a2, t1, t6
/* 000002d4:	00003825 */	or a3, $zero, $zero
/* 000002e4:	8fbf001c */	lw ra, 28(sp)
/* 000002f4:	afa40000 */	sw a0, 0(sp)
/* 00000304:	80a43380 */	lb a0, 13184(a1)
/* 00000314:	00000000 */	nop
/* 00000324:	06000de0 */	bltz s0, 0x3aa8
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00000001 */	/*illegal*/ .word 0x00000001

.close

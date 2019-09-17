.n64
.create "output.bin", 0

/* 00000004:	27bdffc0 */	addiu sp, sp, -64
/* 00000014:	afa50044 */	sw a1, 68(sp)
/* 00000024:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000034:	3c014220 */	lui at, 0x4220
/* 00000044:	a61800de */	sh t8, 222(s0)
/* 00000054:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000064:	afa00020 */	sw $zero, 32(sp)
/* 00000074:	26040174 */	addiu a0, s0, 372
/* 00000084:	0c01ae5f */	jal 0x6b97c
/* 00000094:	8fb00038 */	lw s0, 56(sp)
/* 000000a4:	27bdffe8 */	addiu sp, sp, -24
/* 000000b4:	afa40018 */	sw a0, 24(sp)
/* 000000c4:	27bd0018 */	addiu sp, sp, 24
/* 000000d4:	afbf001c */	sw ra, 28(sp)
/* 000000e4:	27ae003c */	addiu t6, sp, 60
/* 000000f4:	8c980030 */	lw t8, 48(a0)
/* 00000104:	a7b9003a */	sh t9, 58(sp)
/* 00000114:	c7ac003c */	/*illegal*/ .word 0xc7ac003c
/* 00000124:	00003825 */	or a3, $zero, $zero
/* 00000134:	8e020298 */	lw v0, 664(s0)
/* 00000144:	ae090298 */	sw t1, 664(s0)
/* 00000154:	0c0384f1 */	jal 0xe13c4
/* 00000164:	ac620004 */	sw v0, 4(v1)
/* 00000174:	244c0008 */	addiu t4, v0, 8
/* 00000184:	8fbf001c */	lw ra, 28(sp)
/* 00000194:	00000000 */	nop
/* 000001a4:	3c018097 */	lui at, 0x8097
/* 000001b4:	46062302 */	/*illegal*/ .word 0x46062302
/* 000001c4:	3c0143b4 */	lui at, 0x43b4
/* 000001d4:	c48801ac */	/*illegal*/ .word 0xc48801ac
/* 000001e4:	46060202 */	/*illegal*/ .word 0x46060202
/* 000001f4:	00000000 */	nop
/* 00000204:	e49201ac */	/*illegal*/ .word 0xe49201ac
/* 00000214:	4503fffb */	/*illegal*/ .word 0x4503fffb
/* 00000224:	46082280 */	/*illegal*/ .word 0x46082280
/* 00000234:	8fbf0014 */	lw ra, 20(sp)
/* 00000244:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000254:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000264:	00140000 */	sll $zero, s4, 0x0
/* 00000274:	00140000 */	sll $zero, s4, 0x0
/* 00000284:	ffec0028 */	/*illegal*/ .word 0xffec0028
/* 00000294:	ffec0028 */	/*illegal*/ .word 0xffec0028
/* 000002a4:	00140028 */	/*illegal*/ .word 0x00140028
/* 000002b4:	00140028 */	/*illegal*/ .word 0x00140028
/* 000002c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002d4:	fc327fff */	/*illegal*/ .word 0xfc327fff
/* 000002e4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000002f4:	060a0c0e */	tlti s0, 3086
/* 00000304:	060a020c */	tlti s0, 524
/* 00000314:	06080e00 */	tgei s0, 3584
/* 00000324:	000c0000 */	sll $zero, t4, 0x0
/* 00000334:	80972c80 */	lb s7, 11392(a0)
/* 00000344:	00000000 */	nop
/* 00000354:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35

.close

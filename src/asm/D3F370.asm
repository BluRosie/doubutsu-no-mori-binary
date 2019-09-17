.n64
.create "output.bin", 0

/* 00000004:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00000014:	04b015e0 */	bltzal a1, 0x5798
/* 00000024:	0c8015e0 */	jal 0x2005780
/* 00000034:	0c8015e0 */	jal 0x2005780
/* 00000044:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000054:	01f415e0 */	/*illegal*/ .word 0x01f415e0
/* 00000064:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00000074:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00000084:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00000094:	019015e0 */	/*illegal*/ .word 0x019015e0
/* 000000a4:	00000c80 */	sll at, $zero, 0x12
/* 000000b4:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000000c4:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 000000d4:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 000000e4:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000000f4:	00000c80 */	sll at, $zero, 0x12
/* 00000104:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000114:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000134:	01f415e0 */	/*illegal*/ .word 0x01f415e0
/* 00000144:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00000154:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000164:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00000174:	04b015e0 */	bltzal a1, 0x58f8
/* 00000184:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000194:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001a4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000001b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000001c4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000001d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000001f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000204:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000214:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000224:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000234:	06000204 */	bltz s0, 0xa48
/* 00000244:	060a060c */	tlti s0, 1548
/* 00000254:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000264:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000274:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000284:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000294:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002c4:	06000204 */	bltz s0, 0xad8
/* 000002d4:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000002e4:	060e1214 */	tnei s0, 4628
/* 000002f4:	061a081c */	/*illegal*/ .word 0x061a081c
/* 00000304:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000314:	00000000 */	nop

.close

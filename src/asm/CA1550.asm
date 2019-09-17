.n64
.create "output.bin", 0

/* 00000004:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00000014:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 00000024:	fc22fc22 */	/*illegal*/ .word 0xfc22fc22
/* 00000034:	0000fa96 */	/*illegal*/ .word 0x0000fa96
/* 00000044:	03defc22 */	/*illegal*/ .word 0x03defc22
/* 00000054:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00000064:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 00000074:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00000084:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00000094:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 000000a4:	000003de */	/*illegal*/ .word 0x000003de
/* 000000b4:	fc2203de */	/*illegal*/ .word 0xfc2203de
/* 000000c4:	0000056a */	/*illegal*/ .word 0x0000056a
/* 000000d4:	03de03de */	/*illegal*/ .word 0x03de03de
/* 000000e4:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 000000f4:	000003de */	/*illegal*/ .word 0x000003de
/* 00000104:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 00000114:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00000124:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000134:	00000000 */	nop
/* 00000144:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000154:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000164:	056a0000 */	tlti t3, 0
/* 00000174:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000184:	00000000 */	nop
/* 00000194:	fa960000 */	/*illegal*/ .word 0xfa960000
/* 000001a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000001b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001c4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000001d4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000001e4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000001f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000204:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000214:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000224:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000234:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000244:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000254:	06000204 */	bltz s0, 0xa68
/* 00000264:	06080c06 */	tgei s0, 3078
/* 00000274:	06121416 */	bltzall s0, 0x52d0
/* 00000284:	061a1e18 */	/*illegal*/ .word 0x061a1e18
/* 00000294:	060a0224 */	tlti s0, 548
/* 000002a4:	06281e26 */	tgei s1, 7718
/* 000002b4:	060e082a */	tnei s0, 2090
/* 000002c4:	06241a2c */	/*illegal*/ .word 0x06241a2c
/* 000002d4:	06100c2e */	bltzal s0, 0x3390
/* 000002e4:	062a1430 */	tlti s1, 5168
/* 000002f4:	06000428 */	bltz s0, 0x1398
/* 00000304:	062e1632 */	tnei s1, 5682
/* 00000314:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000324:	bac10000 */	swr at, 0(s6)
/* 00000334:	00000000 */	nop
/* 00000344:	13444444 */	beq k0, a0, 0x11458
/* 00000354:	42344444 */	/*illegal*/ .word 0x42344444
/* 00000364:	44231444 */	/*illegal*/ .word 0x44231444
/* 00000374:	44413214 */	/*illegal*/ .word 0x44413214
/* 00000384:	44444133 */	/*illegal*/ .word 0x44444133
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	33333333 */	andi s3, t9, 0x3333

.close

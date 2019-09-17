.n64
.create "output.bin", 0

/* 00000004:	31111111 */	andi s1, t0, 0x1111
/* 00000014:	31111111 */	andi s1, t0, 0x1111
/* 00000024:	33111111 */	andi s1, t8, 0x1111
/* 00000034:	331111ee */	andi s1, t8, 0x11ee
/* 00000044:	33111111 */	andi s1, t8, 0x1111
/* 00000054:	33111eee */	andi s1, t8, 0x1eee
/* 00000064:	03311113 */	/*illegal*/ .word 0x03311113
/* 00000074:	0331eeee */	/*illegal*/ .word 0x0331eeee
/* 00000084:	03311133 */	tltu t9, s1, 0x44
/* 00000094:	0331eeee */	/*illegal*/ .word 0x0331eeee
/* 000000a4:	03331133 */	tltu t9, s3, 0x44
/* 000000b4:	0333eeee */	/*illegal*/ .word 0x0333eeee
/* 000000c4:	33331330 */	andi s3, t9, 0x1330
/* 000000d4:	3333eeee */	andi s3, t9, 0xeeee
/* 000000e4:	33333300 */	andi s3, t9, 0x3300
/* 000000f4:	33333eee */	andi s3, t9, 0x3eee
/* 00000104:	22223300 */	addi v0, s1, 13056
/* 00000114:	eee23eee */	/*illegal*/ .word 0xeee23eee
/* 00000124:	22233000 */	addi v1, s1, 12288
/* 00000134:	eeee30ee */	/*illegal*/ .word 0xeeee30ee
/* 00000144:	32233000 */	andi v1, s1, 0x3000
/* 00000154:	eeeee00e */	/*illegal*/ .word 0xeeeee00e
/* 00000164:	323300ee */	andi s3, s1, 0xee
/* 00000174:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00000184:	3333eeee */	andi s3, t9, 0xeeee
/* 00000194:	eeeeee30 */	/*illegal*/ .word 0xeeeeee30
/* 000001a4:	3333eeee */	andi s3, t9, 0xeeee
/* 000001b4:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000001c4:	303eeeee */	andi fp, at, 0xeeee
/* 000001d4:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000001e4:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 000001f4:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 00000204:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 00000214:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000224:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000234:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000244:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000254:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000264:	e0033eee */	sc v1, 16110($zero)
/* 00000274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000284:	eee3330e */	/*illegal*/ .word 0xeee3330e
/* 00000294:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 000002a4:	eeee3300 */	/*illegal*/ .word 0xeeee3300
/* 000002b4:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 000002c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d4:	eeeeee30 */	/*illegal*/ .word 0xeeeeee30
/* 000002e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002f4:	eeeee330 */	/*illegal*/ .word 0xeeeee330
/* 00000304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000314:	eeee33ee */	/*illegal*/ .word 0xeeee33ee
/* 00000324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000384:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003a4:	ee00eeee */	/*illegal*/ .word 0xee00eeee
/* 000003b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003c4:	ee3eeeee */	/*illegal*/ .word 0xee3eeeee
/* 000003d4:	eeeee33e */	/*illegal*/ .word 0xeeeee33e
/* 000003e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

.close

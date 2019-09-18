.n64
.create "build/jap/FAE2B0.bin", 0

/* 00000000:	31111111 */	andi s1, t0, 0x1111
/* 00000004:	13333000 */	beq t9, s3, 0xc008
/* 00000008:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000000c:	00323333 */	tltu at, s2, 0xcc
/* 00000010:	31111111 */	andi s1, t0, 0x1111
/* 00000014:	13333000 */	beq t9, s3, 0xc018
/* 00000018:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000001c:	00323333 */	tltu at, s2, 0xcc
/* 00000020:	33111111 */	andi s1, t8, 0x1111
/* 00000024:	33330000 */	andi s3, t9, 0x0
/* 00000028:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000002c:	03333330 */	tge t9, s3, 0xcc
/* 00000030:	331111ee */	andi s1, t8, 0x11ee
/* 00000034:	e3330000 */	sc s3, 0(t9)
/* 00000038:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000003c:	03333330 */	tge t9, s3, 0xcc
/* 00000040:	33111111 */	andi s1, t8, 0x1111
/* 00000044:	33333333 */	andi s3, t9, 0x3333
/* 00000048:	33330000 */	andi s3, t9, 0x0
/* 0000004c:	33333300 */	andi s3, t9, 0x3300
/* 00000050:	33111eee */	andi s1, t8, 0x1eee
/* 00000054:	eee33333 */	/*illegal*/ .word 0xeee33333
/* 00000058:	33330000 */	andi s3, t9, 0x0
/* 0000005c:	33333300 */	andi s3, t9, 0x3300
/* 00000060:	03311113 */	/*illegal*/ .word 0x03311113
/* 00000064:	33333331 */	andi s3, t9, 0x3331
/* 00000068:	11133003 */	beq t0, s3, 0xc078
/* 0000006c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00000070:	0331eeee */	/*illegal*/ .word 0x0331eeee
/* 00000074:	eee33331 */	/*illegal*/ .word 0xeee33331
/* 00000078:	11133003 */	beq t0, s3, 0xc088
/* 0000007c:	33333000 */	andi s3, t9, 0x3000
/* 00000080:	03311133 */	tltu t9, s1, 0x44
/* 00000084:	33300031 */	andi s0, t9, 0x31
/* 00000088:	1113303e */	beq t0, s3, 0xc184
/* 0000008c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00000090:	0331eeee */	/*illegal*/ .word 0x0331eeee
/* 00000094:	eeee0031 */	/*illegal*/ .word 0xeeee0031
/* 00000098:	11133033 */	beq t0, s3, 0xc168
/* 0000009c:	13330000 */	beq t9, s3, 0xa0
/* 000000a0:	03331133 */	tltu t9, s3, 0x44
/* 000000a4:	30000033 */	andi $zero, $zero, 0x33
/* 000000a8:	113333ee */	beq t1, s3, 0xd064
/* 000000ac:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 000000b0:	0333eeee */	/*illegal*/ .word 0x0333eeee
/* 000000b4:	eeee0033 */	/*illegal*/ .word 0xeeee0033
/* 000000b8:	11333333 */	beq t1, s3, 0xcd88
/* 000000bc:	11333300 */	beq t1, s3, 0xccc0
/* 000000c0:	33331330 */	andi s3, t9, 0x1330
/* 000000c4:	33000333 */	andi $zero, t8, 0x333
/* 000000c8:	133333ee */	beq t9, s3, 0xd084
/* 000000cc:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000000d0:	3333eeee */	andi s3, t9, 0xeeee
/* 000000d4:	eeee0333 */	/*illegal*/ .word 0xeeee0333
/* 000000d8:	13333331 */	beq t9, s3, 0xcda0
/* 000000dc:	11133333 */	beq t0, s3, 0xcdac
/* 000000e0:	33333300 */	andi s3, t9, 0x3300
/* 000000e4:	33300333 */	andi s0, t9, 0x333
/* 000000e8:	333333ee */	andi s3, t9, 0x33ee
/* 000000ec:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000000f0:	33333eee */	andi s3, t9, 0x3eee
/* 000000f4:	eeee03ee */	/*illegal*/ .word 0xeeee03ee
/* 000000f8:	ee333331 */	/*illegal*/ .word 0xee333331
/* 000000fc:	11113333 */	beq t0, s1, 0xcdcc
/* 00000100:	22223300 */	addi v0, s1, 13056
/* 00000104:	03330333 */	tltu t9, s3, 0xc
/* 00000108:	eee033ee */	/*illegal*/ .word 0xeee033ee
/* 0000010c:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00000110:	eee23eee */	/*illegal*/ .word 0xeee23eee
/* 00000114:	eee30eee */	/*illegal*/ .word 0xeee30eee
/* 00000118:	eee03311 */	/*illegal*/ .word 0xeee03311
/* 0000011c:	13333333 */	beq t9, s3, 0xcdec
/* 00000120:	22233000 */	addi v1, s1, 12288
/* 00000124:	033333ee */	/*illegal*/ .word 0x033333ee
/* 00000128:	eeee33ee */	/*illegal*/ .word 0xeeee33ee
/* 0000012c:	eeeee03e */	/*illegal*/ .word 0xeeeee03e
/* 00000130:	eeee30ee */	/*illegal*/ .word 0xeeee30ee
/* 00000134:	eee3eeee */	/*illegal*/ .word 0xeee3eeee
/* 00000138:	eeee3333 */	/*illegal*/ .word 0xeeee3333
/* 0000013c:	33330033 */	andi s3, t9, 0x33
/* 00000140:	32233000 */	andi v1, s1, 0x3000
/* 00000144:	003330ee */	/*illegal*/ .word 0x003330ee
/* 00000148:	eeeee33e */	/*illegal*/ .word 0xeeeee33e
/* 0000014c:	eeeee0ee */	/*illegal*/ .word 0xeeeee0ee
/* 00000150:	eeeee00e */	/*illegal*/ .word 0xeeeee00e
/* 00000154:	ee33eeee */	/*illegal*/ .word 0xee33eeee
/* 00000158:	eeee3333 */	/*illegal*/ .word 0xeeee3333
/* 0000015c:	eee00033 */	/*illegal*/ .word 0xeee00033
/* 00000160:	323300ee */	andi s3, s1, 0xee
/* 00000164:	e0333eee */	sc s3, 16110(at)
/* 00000168:	eeeeee3e */	/*illegal*/ .word 0xeeeeee3e
/* 0000016c:	eeee00ee */	/*illegal*/ .word 0xeeee00ee
/* 00000170:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00000174:	ee3eeeee */	/*illegal*/ .word 0xee3eeeee
/* 00000178:	eeee33ee */	/*illegal*/ .word 0xeeee33ee
/* 0000017c:	eeee0033 */	/*illegal*/ .word 0xeeee0033
/* 00000180:	3333eeee */	andi s3, t9, 0xeeee
/* 00000184:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 00000188:	eeeeee32 */	/*illegal*/ .word 0xeeeeee32
/* 0000018c:	eee000ee */	/*illegal*/ .word 0xeee000ee
/* 00000190:	eeeeee30 */	/*illegal*/ .word 0xeeeeee30
/* 00000194:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 00000198:	eeee3eee */	/*illegal*/ .word 0xeeee3eee
/* 0000019c:	eeeee033 */	/*illegal*/ .word 0xeeeee033
/* 000001a0:	3333eeee */	andi s3, t9, 0xeeee
/* 000001a4:	eee13eee */	/*illegal*/ .word 0xeee13eee
/* 000001a8:	eeeeee22 */	/*illegal*/ .word 0xeeeeee22
/* 000001ac:	ee333eee */	/*illegal*/ .word 0xee333eee
/* 000001b0:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000001b4:	33eeeeee */	andi t6, ra, 0xeeee
/* 000001b8:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 000001bc:	eeeee033 */	/*illegal*/ .word 0xeeeee033
/* 000001c0:	303eeeee */	andi fp, at, 0xeeee
/* 000001c4:	eeee13ee */	/*illegal*/ .word 0xeeee13ee
/* 000001c8:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 000001cc:	331eeeee */	andi fp, t8, 0xeeee
/* 000001d0:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000001d4:	33eeeeee */	andi t6, ra, 0xeeee
/* 000001d8:	ee33eeee */	/*illegal*/ .word 0xee33eeee
/* 000001dc:	eeeee333 */	/*illegal*/ .word 0xeeeee333
/* 000001e0:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 000001e4:	eeee11ee */	/*illegal*/ .word 0xeeee11ee
/* 000001e8:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 000001ec:	33eeeeee */	andi t6, ra, 0xeeee
/* 000001f0:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000001f4:	333eeeee */	andi fp, t9, 0xeeee
/* 000001f8:	ee32eeee */	/*illegal*/ .word 0xee32eeee
/* 000001fc:	eeeee333 */	/*illegal*/ .word 0xeeeee333
/* 00000200:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 00000204:	eeee1eee */	/*illegal*/ .word 0xeeee1eee
/* 00000208:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 0000020c:	2eeeeeee */	sltiu t6, s7, -4370
/* 00000210:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000214:	331eeeee */	andi fp, t8, 0xeeee
/* 00000218:	eee2eeee */	/*illegal*/ .word 0xeee2eeee
/* 0000021c:	eeeee130 */	/*illegal*/ .word 0xeeeee130
/* 00000220:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000224:	eeee1eee */	/*illegal*/ .word 0xeeee1eee
/* 00000228:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 0000022c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000230:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000234:	231eeeee */	addi fp, t8, -4370
/* 00000238:	eee3eeee */	/*illegal*/ .word 0xeee3eeee
/* 0000023c:	eeee3330 */	/*illegal*/ .word 0xeeee3330
/* 00000240:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000244:	eeee1eee */	/*illegal*/ .word 0xeeee1eee
/* 00000248:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 0000024c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000250:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000254:	331eeeee */	andi fp, t8, 0xeeee
/* 00000258:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 0000025c:	eeee3300 */	/*illegal*/ .word 0xeeee3300
/* 00000260:	e0033eee */	sc v1, 16110($zero)
/* 00000264:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 00000268:	eeeee333 */	/*illegal*/ .word 0xeeeee333
/* 0000026c:	333eeeee */	andi fp, t9, 0xeeee
/* 00000270:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000274:	3333eeee */	andi s3, t9, 0xeeee
/* 00000278:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 0000027c:	eee313ee */	/*illegal*/ .word 0xeee313ee
/* 00000280:	eee3330e */	/*illegal*/ .word 0xeee3330e
/* 00000284:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 00000288:	eeee03ee */	/*illegal*/ .word 0xeeee03ee
/* 0000028c:	ee31133e */	/*illegal*/ .word 0xee31133e
/* 00000290:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00000294:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00000298:	eee00eee */	/*illegal*/ .word 0xeee00eee
/* 0000029c:	e3311eee */	sc s1, 7918(t9)
/* 000002a0:	eeee3300 */	/*illegal*/ .word 0xeeee3300
/* 000002a4:	0ee33eee */	jal 0xb8cfbb8
/* 000002a8:	eee00eee */	/*illegal*/ .word 0xeee00eee
/* 000002ac:	eeee133e */	/*illegal*/ .word 0xeeee133e
/* 000002b0:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 000002b4:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 000002b8:	eee00ee3 */	/*illegal*/ .word 0xeee00ee3
/* 000002bc:	3111eeee */	andi s1, t0, 0xeeee
/* 000002c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c4:	00333eee */	/*illegal*/ .word 0x00333eee
/* 000002c8:	e3eeeeee */	sc t6, -4370(ra)
/* 000002cc:	eeeee331 */	/*illegal*/ .word 0xeeeee331
/* 000002d0:	eeeeee30 */	/*illegal*/ .word 0xeeeeee30
/* 000002d4:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000002d8:	eee00033 */	/*illegal*/ .word 0xeee00033
/* 000002dc:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 000002e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e4:	ee331ee1 */	/*illegal*/ .word 0xee331ee1
/* 000002e8:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000002ec:	eeeeee31 */	/*illegal*/ .word 0xeeeeee31
/* 000002f0:	eeeee330 */	/*illegal*/ .word 0xeeeee330
/* 000002f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002f8:	eee0033e */	/*illegal*/ .word 0xeee0033e
/* 000002fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000304:	eee11111 */	/*illegal*/ .word 0xeee11111
/* 00000308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000030c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000310:	eeee33ee */	/*illegal*/ .word 0xeeee33ee
/* 00000314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000318:	ee3033ee */	/*illegal*/ .word 0xee3033ee
/* 0000031c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000324:	eeee3311 */	/*illegal*/ .word 0xeeee3311
/* 00000328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000032c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000338:	ee333eee */	/*illegal*/ .word 0xee333eee
/* 0000033c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	eeee3333 */	/*illegal*/ .word 0xeeee3333
/* 00000348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000034c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000358:	ee313eee */	/*illegal*/ .word 0xee313eee
/* 0000035c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000360:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	eee33333 */	/*illegal*/ .word 0xeee33333
/* 00000368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000036c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000378:	ee11eeee */	/*illegal*/ .word 0xee11eeee
/* 0000037c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000380:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000384:	eeeee333 */	/*illegal*/ .word 0xeeeee333
/* 00000388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000038c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000390:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000398:	e11eeeee */	sc fp, -4370(t0)
/* 0000039c:	eeeee3ee */	/*illegal*/ .word 0xeeeee3ee
/* 000003a0:	ee00eeee */	/*illegal*/ .word 0xee00eeee
/* 000003a4:	eeeeee03 */	/*illegal*/ .word 0xeeeeee03
/* 000003a8:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000003ac:	33322eee */	andi s2, t9, 0x2eee
/* 000003b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003b8:	e3eeeeee */	sc t6, -4370(ra)
/* 000003bc:	eeee222e */	/*illegal*/ .word 0xeeee222e
/* 000003c0:	ee3eeeee */	/*illegal*/ .word 0xee3eeeee
/* 000003c4:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 000003c8:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 000003cc:	33322eee */	andi s2, t9, 0x2eee
/* 000003d0:	eeeee33e */	/*illegal*/ .word 0xeeeee33e
/* 000003d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003d8:	33eeeeee */	andi t6, ra, 0xeeee
/* 000003dc:	eeeeee22 */	/*illegal*/ .word 0xeeeeee22
/* 000003e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

.close

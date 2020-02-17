.n64
.create "build/eng/DB8670.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 0000000c:	00000000 */	nop
/* 00000010:	04000400 */	bltz $zero, 0x1014
/* 00000014:	880000ff */	lwl $zero, 0xff($zero)
/* 00000018:	04e20000 */	bltzl a3, 0x1c
/* 0000001c:	f9180000 */	/*illegal*/ .word 0xf9180000
/* 00000020:	083a0406 */	/*illegal*/ .word 0x083a0406
/* 00000024:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000028:	04e2fb1e */	/*illegal*/ .word 0x04e2fb1e
/* 0000002c:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000030:	06fb0708 */	/*illegal*/ .word 0x06fb0708
/* 00000034:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000038:	04e204e2 */	/*illegal*/ .word 0x04e204e2
/* 0000003c:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000040:	06fb0104 */	/*illegal*/ .word 0x06fb0104
/* 00000044:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000048:	04e1f918 */	/*illegal*/ .word 0x04e1f918
/* 0000004c:	00000000 */	nop
/* 00000050:	03f90847 */	/*illegal*/ .word 0x03f90847
/* 00000054:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000058:	04e2fb1e */	bltzl a3, 0xffffecd4
/* 0000005c:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000060:	012b06d4 */	/*illegal*/ .word 0x012b06d4
/* 00000064:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000068:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 0000006c:	06e80000 */	tgei s7, 0
/* 00000070:	ffb90406 */	/*illegal*/ .word 0xffb90406
/* 00000074:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000078:	04e204e2 */	bltzl a3, 0x1404
/* 0000007c:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000080:	00f70104 */	/*illegal*/ .word 0x00f70104
/* 00000084:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000088:	04e306e7 */	/*illegal*/ .word 0x04e306e7
/* 0000008c:	00000000 */	nop
/* 00000090:	03f9ffc6 */	/*illegal*/ .word 0x03f9ffc6
/* 00000094:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000098:	0866ffff */	j 0x19bfffc
/* 0000009c:	00000000 */	nop
/* 000000a0:	04000400 */	bltz $zero, 0x10a4
/* 000000a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000000a8:	02ee02c3 */	/*illegal*/ .word 0x02ee02c3
/* 000000ac:	00000000 */	nop
/* 000000b0:	06000200 */	bltz s0, 0x8b4
/* 000000b4:	e47400ff */	/*illegal*/ .word 0xe47400ff
/* 000000b8:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000000bc:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 000000c0:	07000200 */	/*illegal*/ .word 0x07000200
/* 000000c4:	ef188cff */	/*illegal*/ .word 0xef188cff
/* 000000c8:	fd76016e */	/*illegal*/ .word 0xfd76016e
/* 000000cc:	00000000 */	nop
/* 000000d0:	06000000 */	bltz s0, 0xd4
/* 000000d4:	b45c00ff */	/*illegal*/ .word 0xb45c00ff
/* 000000d8:	fd76fe1d */	/*illegal*/ .word 0xfd76fe1d
/* 000000dc:	fe160000 */	/*illegal*/ .word 0xfe160000
/* 000000e0:	06000000 */	/*illegal*/ .word 0x06000000
/* 000000e4:	bdc3b3ff */	cache 0x3, 0xffffb3ff(t6)
/* 000000e8:	fd76fe1d */	/*illegal*/ .word 0xfd76fe1d
/* 000000ec:	01ea0000 */	/*illegal*/ .word 0x01ea0000
/* 000000f0:	06000000 */	bltz s0, 0xf4
/* 000000f4:	bdc34dff */	cache 0x3, 0x4dff(t6)
/* 000000f8:	fd76016e */	/*illegal*/ .word 0xfd76016e
/* 000000fc:	00000000 */	nop
/* 00000100:	06000000 */	bltz s0, 0x104
/* 00000104:	b45c00ff */	/*illegal*/ .word 0xb45c00ff
/* 00000108:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000010c:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000110:	05000200 */	/*illegal*/ .word 0x05000200
/* 00000114:	ef1874ff */	/*illegal*/ .word 0xef1874ff
/* 00000118:	02eefd3d */	/*illegal*/ .word 0x02eefd3d
/* 0000011c:	00000000 */	nop
/* 00000120:	04000200 */	bltz $zero, 0x924
/* 00000124:	058900ff */	tgeiu t4, 255
/* 00000128:	fd76fe1d */	/*illegal*/ .word 0xfd76fe1d
/* 0000012c:	01ea0000 */	/*illegal*/ .word 0x01ea0000
/* 00000130:	04aa0000 */	tlti a1, 0
/* 00000134:	bdc34dff */	cache 0x3, 0x4dff(t6)
/* 00000138:	fd76fe1d */	/*illegal*/ .word 0xfd76fe1d
/* 0000013c:	fe160000 */	/*illegal*/ .word 0xfe160000
/* 00000140:	07550000 */	/*illegal*/ .word 0x07550000
/* 00000144:	bdc3b3ff */	cache 0x3, 0xffffb3ff(t6)
/* 00000148:	02eefd3d */	/*illegal*/ .word 0x02eefd3d
/* 0000014c:	00000000 */	nop
/* 00000150:	08000200 */	j 0x800
/* 00000154:	058900ff */	tgeiu t4, 255
/* 00000158:	fd76fe1d */	/*illegal*/ .word 0xfd76fe1d
/* 0000015c:	fe160000 */	/*illegal*/ .word 0xfe160000
/* 00000160:	03550000 */	/*illegal*/ .word 0x03550000
/* 00000164:	bdc3b3ff */	cache 0x3, 0xffffb3ff(t6)
/* 00000168:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000016c:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00000170:	02650100 */	/*illegal*/ .word 0x02650100
/* 00000174:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000178:	02ee02c3 */	/*illegal*/ .word 0x02ee02c3
/* 0000017c:	00000000 */	nop
/* 00000180:	0100ffaa */	/*illegal*/ .word 0x0100ffaa
/* 00000184:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000188:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000018c:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000190:	ff9b0100 */	/*illegal*/ .word 0xff9b0100
/* 00000194:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000198:	02eefd3d */	/*illegal*/ .word 0x02eefd3d
/* 0000019c:	00000000 */	nop
/* 000001a0:	01000256 */	/*illegal*/ .word 0x01000256
/* 000001a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000001a8:	04e20000 */	bltzl a3, 0x1ac
/* 000001ac:	00000000 */	nop
/* 000001b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000001b4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000001b8:	04e30b23 */	bgezl a3, 0x2e48
/* 000001bc:	00020000 */	sll $zero, v0, 0x0
/* 000001c0:	05770000 */	/*illegal*/ .word 0x05770000
/* 000001c4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000001c8:	04e2fa6d */	bltzl a3, 0xffffeb80
/* 000001cc:	09a40000 */	/*illegal*/ .word 0x09a40000
/* 000001d0:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 000001d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000001d8:	04e2fa70 */	/*illegal*/ .word 0x04e2fa70
/* 000001dc:	f65a0000 */	/*illegal*/ .word 0xf65a0000
/* 000001e0:	05770000 */	/*illegal*/ .word 0x05770000
/* 000001e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000001e8:	04e30b23 */	/*illegal*/ .word 0x04e30b23
/* 000001ec:	00020000 */	sll $zero, v0, 0x0
/* 000001f0:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 000001f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000001f8:	04e2fa6d */	bltzl a3, 0xffffebb0
/* 000001fc:	09a40000 */	/*illegal*/ .word 0x09a40000
/* 00000200:	05770000 */	/*illegal*/ .word 0x05770000
/* 00000204:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000208:	04e2fa70 */	/*illegal*/ .word 0x04e2fa70
/* 0000020c:	f65a0000 */	/*illegal*/ .word 0xf65a0000
/* 00000210:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 00000214:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000218:	01f4f8f8 */	/*illegal*/ .word 0x01f4f8f8
/* 0000021c:	00000000 */	nop
/* 00000220:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000224:	f37700ff */	/*illegal*/ .word 0xf37700ff
/* 00000228:	0898f63c */	j 0x263d8f0
/* 0000022c:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000230:	00000400 */	sll $zero, $zero, 0x10
/* 00000234:	157023ff */	bne t3, s0, 0x9234
/* 00000238:	0898f63c */	/*illegal*/ .word 0x0898f63c
/* 0000023c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000240:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000244:	1570ddff */	/*illegal*/ .word 0x1570ddff
/* 00000248:	fed4f63c */	/*illegal*/ .word 0xfed4f63c
/* 0000024c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000250:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000254:	d268dcff */	/*illegal*/ .word 0xd268dcff
/* 00000258:	fed4f63c */	/*illegal*/ .word 0xfed4f63c
/* 0000025c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000260:	00000000 */	nop
/* 00000264:	d26824ff */	/*illegal*/ .word 0xd26824ff
/* 00000268:	0315f7cc */	syscall 0xc57df
/* 0000026c:	01470000 */	/*illegal*/ .word 0x01470000
/* 00000270:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00000274:	3b0e67ff */	xori t6, t8, 0x67ff
/* 00000278:	02b1fe0c */	syscall 0xac7f8
/* 0000027c:	00000000 */	nop
/* 00000280:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000284:	741b00ff */	/*illegal*/ .word 0x741b00ff
/* 00000288:	0196fe0c */	syscall 0x65bf8
/* 0000028c:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00000290:	00550000 */	/*illegal*/ .word 0x00550000
/* 00000294:	c41166ff */	/*illegal*/ .word 0xc41166ff
/* 00000298:	00dff7cc */	syscall 0x37fdf
/* 0000029c:	00000000 */	nop
/* 000002a0:	00000200 */	sll $zero, $zero, 0x8
/* 000002a4:	890300ff */	lwl v1, 0xff(t0)
/* 000002a8:	00dff7cc */	syscall 0x37fdf
/* 000002ac:	00000000 */	nop
/* 000002b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000002b4:	890300ff */	lwl v1, 0xff(t0)
/* 000002b8:	0196fe0c */	syscall 0x65bf8
/* 000002bc:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 000002c0:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 000002c4:	c4119aff */	/*illegal*/ .word 0xc4119aff
/* 000002c8:	0315f7cc */	syscall 0xc57df
/* 000002cc:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000002d0:	01550200 */	/*illegal*/ .word 0x01550200
/* 000002d4:	3b0e99ff */	xori t6, t8, 0x99ff
/* 000002d8:	0196fe0c */	syscall 0x65bf8
/* 000002dc:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 000002e0:	02550000 */	/*illegal*/ .word 0x02550000
/* 000002e4:	c41166ff */	/*illegal*/ .word 0xc41166ff
/* 000002e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002f4:	00000000 */	nop
/* 000002f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000002fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000300:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000304:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000308:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000030c:	00008000 */	sll s0, $zero, 0x0
/* 00000310:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000314:	060006e8 */	bltz s0, 0x1eb8
/* 00000318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000031c:	00000000 */	nop
/* 00000320:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000324:	07000000 */	bltz t8, 0x328
/* 00000328:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000032c:	00000000 */	nop
/* 00000330:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000334:	0703c000 */	bgezl t8, 0xffff0338
/* 00000338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000033c:	00000000 */	nop
/* 00000340:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000344:	06000708 */	bltz s0, 0x1f68
/* 00000348:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000034c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00000350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000354:	00000000 */	nop
/* 00000358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000035c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000364:	00000000 */	nop
/* 00000368:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000036c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000374:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000378:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000037c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000380:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000388:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000038c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000390:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000394:	06000008 */	bltz s0, 0x3b8
/* 00000398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000039c:	00020006 */	srlv $zero, v0, $zero
/* 000003a0:	06000408 */	bltz s0, 0x13c4
/* 000003a4:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 000003a8:	060a0008 */	tlti s0, 8
/* 000003ac:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 000003b0:	06060010 */	/*illegal*/ .word 0x06060010
/* 000003b4:	0010000e */	/*illegal*/ .word 0x0010000e
/* 000003b8:	0612100e */	bltzall s0, 0x43f4
/* 000003bc:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 000003c0:	06120206 */	/*illegal*/ .word 0x06120206
/* 000003c4:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 000003c8:	06040212 */	/*illegal*/ .word 0x06040212
/* 000003cc:	00120804 */	sllv at, s2, $zero
/* 000003d0:	060e0c12 */	tnei s0, 3090
/* 000003d4:	00061012 */	/*illegal*/ .word 0x00061012
/* 000003d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003dc:	00000000 */	nop
/* 000003e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000003e4:	060006e8 */	bltz s0, 0x1f88
/* 000003e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000003ec:	00000000 */	nop
/* 000003f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000003f4:	07000000 */	bltz t8, 0x3f8
/* 000003f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003fc:	00000000 */	nop
/* 00000400:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000404:	0703c000 */	bgezl t8, 0xffff0408
/* 00000408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000040c:	00000000 */	nop
/* 00000410:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000414:	06000908 */	bltz s0, 0x2838
/* 00000418:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000041c:	07090250 */	tgeiu t8, 592
/* 00000420:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000424:	00000000 */	nop
/* 00000428:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000042c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00000430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000434:	00000000 */	nop
/* 00000438:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000043c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00000440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000444:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000448:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000044c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00000450:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000454:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000458:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000045c:	060000a8 */	bltz s0, 0x700
/* 00000460:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000464:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000468:	0600040c */	/*illegal*/ .word 0x0600040c
/* 0000046c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00000470:	06100c04 */	/*illegal*/ .word 0x06100c04
/* 00000474:	00040212 */	/*illegal*/ .word 0x00040212
/* 00000478:	06120214 */	/*illegal*/ .word 0x06120214
/* 0000047c:	00160e10 */	/*illegal*/ .word 0x00160e10
/* 00000480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000484:	00000000 */	nop
/* 00000488:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000048c:	060006e8 */	bltz s0, 0x2030
/* 00000490:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000494:	00000000 */	nop
/* 00000498:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000049c:	07000000 */	bltz t8, 0x4a0
/* 000004a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004a4:	00000000 */	nop
/* 000004a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000004ac:	0703c000 */	bgezl t8, 0xffff04b0
/* 000004b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004b4:	00000000 */	nop
/* 000004b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000004bc:	06000a08 */	bltz s0, 0x2ce0
/* 000004c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000004c4:	07090240 */	tgeiu t8, 576
/* 000004c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004cc:	00000000 */	nop
/* 000004d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000004d4:	0703f800 */	bgezl t8, 0xffffe4d8
/* 000004d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004dc:	00000000 */	nop
/* 000004e0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000004e4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000004e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000004ec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000004f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000004f4:	06000168 */	bltz s0, 0xa98
/* 000004f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000004fc:	00040600 */	sll $zero, a0, 0x18
/* 00000500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000504:	00000000 */	nop
/* 00000508:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000050c:	060006e8 */	bltz s0, 0x20b0
/* 00000510:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000514:	00000000 */	nop
/* 00000518:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000051c:	07000000 */	bltz t8, 0x520
/* 00000520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000524:	00000000 */	nop
/* 00000528:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000052c:	0703c000 */	bgezl t8, 0xffff0530
/* 00000530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000534:	00000000 */	nop
/* 00000538:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000053c:	08000000 */	j 0x0
/* 00000540:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000544:	07090250 */	tgeiu t8, 592
/* 00000548:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000054c:	00000000 */	nop
/* 00000550:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000554:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00000558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000055c:	00000000 */	nop
/* 00000560:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000564:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00000568:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000056c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000570:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000574:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000578:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000057c:	060001a8 */	bltz s0, 0xc20
/* 00000580:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000584:	00060800 */	sll at, a2, 0x0
/* 00000588:	050a0c00 */	tlti t0, 3072
/* 0000058c:	00000000 */	nop
/* 00000590:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000594:	00000000 */	nop
/* 00000598:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000059c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005a4:	00000000 */	nop
/* 000005a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000005ac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000005b0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000005b4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000005b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000005bc:	00008000 */	sll s0, $zero, 0x0
/* 000005c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000005c4:	060006e8 */	bltz s0, 0x2168
/* 000005c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000005cc:	00000000 */	nop
/* 000005d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000005d4:	07000000 */	bltz t8, 0x5d8
/* 000005d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005dc:	00000000 */	nop
/* 000005e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005e4:	0703c000 */	bgezl t8, 0xffff05e8
/* 000005e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005ec:	00000000 */	nop
/* 000005f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000005f4:	06000d88 */	bltz s0, 0x3c18
/* 000005f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000005fc:	07094250 */	tgeiu t8, 16976
/* 00000600:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000604:	00000000 */	nop
/* 00000608:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000060c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000614:	00000000 */	nop
/* 00000618:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000061c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000620:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000624:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000628:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000062c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000630:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000634:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000638:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000063c:	06000218 */	bltz s0, 0xea0
/* 00000640:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000644:	00040600 */	sll $zero, a0, 0x18
/* 00000648:	06000608 */	bltz s0, 0x1e6c
/* 0000064c:	00000802 */	srl at, $zero, 0x0
/* 00000650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000654:	00000000 */	nop
/* 00000658:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000065c:	060006e8 */	bltz s0, 0x2200
/* 00000660:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000664:	00000000 */	nop
/* 00000668:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000066c:	07000000 */	bltz t8, 0x670
/* 00000670:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000674:	00000000 */	nop
/* 00000678:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000067c:	0703c000 */	bgezl t8, 0xffff0680
/* 00000680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000684:	00000000 */	nop
/* 00000688:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000068c:	06000f88 */	bltz s0, 0x44b0
/* 00000690:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000694:	07010040 */	/*illegal*/ .word 0x07010040
/* 00000698:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000069c:	00000000 */	nop
/* 000006a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006a4:	0703f800 */	bgezl t8, 0xffffe6a8
/* 000006a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006ac:	00000000 */	nop
/* 000006b0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000006b4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000006b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000006bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000006c0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000006c4:	06000268 */	bltz s0, 0x1068
/* 000006c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000006cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000006d0:	06080a0c */	tgei s0, 2572
/* 000006d4:	000c0a02 */	srl at, t4, 0x8
/* 000006d8:	06000c02 */	bltz s0, 0x36e4
/* 000006dc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000006e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000006e4:	00000000 */	nop
/* 000006e8:	94a4ffff */	lhu a0, 0xffffffff(a1)
/* 000006ec:	c63194a5 */	/*illegal*/ .word 0xc63194a5
/* 000006f0:	6319343f */	/*illegal*/ .word 0x6319343f
/* 000006f4:	133f01a9 */	beq t9, ra, 0xd9c
/* 000006f8:	000101a8 */	/*illegal*/ .word 0x000101a8
/* 000006fc:	ffeb6001 */	/*illegal*/ .word 0xffeb6001
/* 00000700:	f8018611 */	/*illegal*/ .word 0xf8018611
/* 00000704:	648d4309 */	/*illegal*/ .word 0x648d4309
/* 00000708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000070c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000071c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000724:	33221111 */	andi v0, t9, 0x1111
/* 00000728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000072c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000730:	44444321 */	/*illegal*/ .word 0x44444321
/* 00000734:	11240000 */	beq t1, a0, 0x738
/* 00000738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000073c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000740:	44321140 */	/*illegal*/ .word 0x44321140
/* 00000744:	00100000 */	sll $zero, s0, 0x0
/* 00000748:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000074c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000750:	32140000 */	andi s4, s0, 0x0
/* 00000754:	00200000 */	/*illegal*/ .word 0x00200000
/* 00000758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000075c:	44444432 */	/*illegal*/ .word 0x44444432
/* 00000760:	14000000 */	bne $zero, $zero, 0x764
/* 00000764:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000076c:	44444211 */	/*illegal*/ .word 0x44444211
/* 00000770:	00000000 */	nop
/* 00000774:	00020000 */	sll $zero, v0, 0x0
/* 00000778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000077c:	44442102 */	/*illegal*/ .word 0x44442102
/* 00000780:	40000000 */	mfc0 $zero, $0
/* 00000784:	04211111 */	bgez at, 0x4bcc
/* 00000788:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000078c:	44314000 */	/*illegal*/ .word 0x44314000
/* 00000790:	10000041 */	/*illegal*/ .word 0x10000041
/* 00000794:	22010000 */	addi at, s0, 0x0
/* 00000798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000079c:	42140000 */	/*illegal*/ .word 0x42140000
/* 000007a0:	42004120 */	/*illegal*/ .word 0x42004120
/* 000007a4:	00020000 */	sll $zero, v0, 0x0
/* 000007a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007ac:	31400000 */	andi $zero, t2, 0x0
/* 000007b0:	01012000 */	/*illegal*/ .word 0x01012000
/* 000007b4:	00034000 */	sll t0, v1, 0x0
/* 000007b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007bc:	14000000 */	bne $zero, $zero, 0x7c0
/* 000007c0:	02140000 */	/*illegal*/ .word 0x02140000
/* 000007c4:	00002000 */	sll a0, $zero, 0x0
/* 000007c8:	44444442 */	/*illegal*/ .word 0x44444442
/* 000007cc:	40000000 */	mfc0 $zero, $0
/* 000007d0:	14010000 */	bne $zero, at, 0x7d4
/* 000007d4:	00001000 */	sll v0, $zero, 0x0
/* 000007d8:	44444421 */	/*illegal*/ .word 0x44444421
/* 000007dc:	00000041 */	/*illegal*/ .word 0x00000041
/* 000007e0:	40024000 */	mfc0 v0, $8
/* 000007e4:	00421111 */	/*illegal*/ .word 0x00421111
/* 000007e8:	44444310 */	/*illegal*/ .word 0x44444310
/* 000007ec:	00000410 */	/*illegal*/ .word 0x00000410
/* 000007f0:	00001404 */	/*illegal*/ .word 0x00001404
/* 000007f4:	12301000 */	beq s1, s0, 0x47f8
/* 000007f8:	44444212 */	/*illegal*/ .word 0x44444212
/* 000007fc:	00000100 */	sll $zero, $zero, 0x4
/* 00000800:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000804:	00002000 */	sll a0, $zero, 0x0
/* 00000808:	44443104 */	/*illegal*/ .word 0x44443104
/* 0000080c:	14001400 */	bne $zero, $zero, 0x5810
/* 00000810:	00002100 */	sll a0, $zero, 0x4
/* 00000814:	00004300 */	sll t0, $zero, 0xc
/* 00000818:	44442400 */	/*illegal*/ .word 0x44442400
/* 0000081c:	02124000 */	/*illegal*/ .word 0x02124000
/* 00000820:	00414410 */	/*illegal*/ .word 0x00414410
/* 00000824:	00000200 */	sll $zero, $zero, 0x8
/* 00000828:	44431000 */	/*illegal*/ .word 0x44431000
/* 0000082c:	00010000 */	sll $zero, at, 0x0
/* 00000830:	04100042 */	bltzal $zero, 0x93c
/* 00000834:	00000100 */	sll $zero, $zero, 0x4
/* 00000838:	44424000 */	/*illegal*/ .word 0x44424000
/* 0000083c:	00141200 */	sll v0, s4, 0x8
/* 00000840:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000844:	40042111 */	/*illegal*/ .word 0x40042111
/* 00000848:	44410000 */	/*illegal*/ .word 0x44410000
/* 0000084c:	04200410 */	bltz at, 0x1890
/* 00000850:	24000000 */	addiu $zero, $zero, 0x0
/* 00000854:	11230200 */	beq t1, v1, 0x1058
/* 00000858:	44310000 */	/*illegal*/ .word 0x44310000
/* 0000085c:	01000041 */	/*illegal*/ .word 0x01000041
/* 00000860:	14000004 */	/*illegal*/ .word 0x14000004
/* 00000864:	11000430 */	/*illegal*/ .word 0x11000430
/* 00000868:	44240000 */	/*illegal*/ .word 0x44240000
/* 0000086c:	42000002 */	tlbwi
/* 00000870:	01400041 */	/*illegal*/ .word 0x01400041
/* 00000874:	01400020 */	add $zero, t2, $zero
/* 00000878:	43100000 */	/*illegal*/ .word 0x43100000
/* 0000087c:	10000043 */	beq $zero, $zero, 0x98c
/* 00000880:	00210410 */	/*illegal*/ .word 0x00210410
/* 00000884:	00100010 */	/*illegal*/ .word 0x00100010
/* 00000888:	43100000 */	/*illegal*/ .word 0x43100000
/* 0000088c:	20000010 */	addi $zero, $zero, 0x10
/* 00000890:	00041100 */	sll v0, a0, 0x4
/* 00000894:	00420010 */	/*illegal*/ .word 0x00420010
/* 00000898:	42100004 */	/*illegal*/ .word 0x42100004
/* 0000089c:	30000020 */	andi $zero, $zero, 0x20
/* 000008a0:	00001110 */	/*illegal*/ .word 0x00001110
/* 000008a4:	00010321 */	/*illegal*/ .word 0x00010321
/* 000008a8:	42212301 */	/*illegal*/ .word 0x42212301
/* 000008ac:	00000430 */	tge $zero, $zero, 0x10
/* 000008b0:	00002041 */	/*illegal*/ .word 0x00002041
/* 000008b4:	40032111 */	/*illegal*/ .word 0x40032111
/* 000008b8:	41400421 */	/*illegal*/ .word 0x41400421
/* 000008bc:	12300100 */	beq s1, s0, 0xcc0
/* 000008c0:	00043000 */	sll a2, a0, 0x0
/* 000008c4:	21311111 */	addi s1, t1, 0x1111
/* 000008c8:	41000001 */	/*illegal*/ .word 0x41000001
/* 000008cc:	00421112 */	/*illegal*/ .word 0x00421112
/* 000008d0:	40010000 */	mfc0 at, $0
/* 000008d4:	00211111 */	/*illegal*/ .word 0x00211111
/* 000008d8:	41000001 */	/*illegal*/ .word 0x41000001
/* 000008dc:	00000100 */	sll $zero, $zero, 0x4
/* 000008e0:	32112400 */	andi s1, s0, 0x2400
/* 000008e4:	03111111 */	/*illegal*/ .word 0x03111111
/* 000008e8:	41000001 */	/*illegal*/ .word 0x41000001
/* 000008ec:	00000100 */	sll $zero, $zero, 0x4
/* 000008f0:	00010321 */	/*illegal*/ .word 0x00010321
/* 000008f4:	12111111 */	beq s0, s1, 0x4d3c
/* 000008f8:	41000001 */	/*illegal*/ .word 0x41000001
/* 000008fc:	00000100 */	sll $zero, $zero, 0x4
/* 00000900:	00010000 */	sll $zero, at, 0x0
/* 00000904:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000908:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000090c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000910:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000914:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000918:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000091c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000920:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000924:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000928:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000092c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000930:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000934:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000938:	fffeeedd */	/*illegal*/ .word 0xfffeeedd
/* 0000093c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000940:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000944:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 00000948:	fffeeddd */	/*illegal*/ .word 0xfffeeddd
/* 0000094c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000950:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000954:	dddeefff */	/*illegal*/ .word 0xdddeefff
/* 00000958:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 0000095c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000960:	dddffddd */	/*illegal*/ .word 0xdddffddd
/* 00000964:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 00000968:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 0000096c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000970:	ddfdefdd */	/*illegal*/ .word 0xddfdefdd
/* 00000974:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00000978:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 0000097c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000980:	ddfdefdd */	/*illegal*/ .word 0xddfdefdd
/* 00000984:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00000988:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 0000098c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000990:	dddffddd */	/*illegal*/ .word 0xdddffddd
/* 00000994:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00000998:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 0000099c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009a4:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 000009a8:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 000009ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009b4:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 000009b8:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 000009bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009c4:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 000009c8:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 000009cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009d4:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 000009d8:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 000009dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009e4:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 000009e8:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000009ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000009f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000009f4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000009f8:	33332222 */	andi s3, t9, 0x2222
/* 000009fc:	11111111 */	beq t0, s1, 0x4e44
/* 00000a00:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000a04:	22222333 */	addi v0, s1, 0x2333
/* 00000a08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000a0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000a10:	ddddef8d */	/*illegal*/ .word 0xddddef8d
/* 00000a14:	d8fedddd */	/*illegal*/ .word 0xd8fedddd
/* 00000a18:	ddde888d */	/*illegal*/ .word 0xddde888d
/* 00000a1c:	d888eddd */	/*illegal*/ .word 0xd888eddd
/* 00000a20:	dde8888d */	/*illegal*/ .word 0xdde8888d
/* 00000a24:	d8888edd */	/*illegal*/ .word 0xd8888edd
/* 00000a28:	de8888fe */	/*illegal*/ .word 0xde8888fe
/* 00000a2c:	ef8888ed */	/*illegal*/ .word 0xef8888ed
/* 00000a30:	df888edd */	/*illegal*/ .word 0xdf888edd
/* 00000a34:	dde888fd */	/*illegal*/ .word 0xdde888fd
/* 00000a38:	d888fddd */	/*illegal*/ .word 0xd888fddd
/* 00000a3c:	dddf888d */	/*illegal*/ .word 0xdddf888d
/* 00000a40:	ddddeddd */	/*illegal*/ .word 0xddddeddd
/* 00000a44:	dddedddd */	/*illegal*/ .word 0xdddedddd
/* 00000a48:	ddddeddd */	/*illegal*/ .word 0xddddeddd
/* 00000a4c:	dddedddd */	/*illegal*/ .word 0xdddedddd
/* 00000a50:	d888fddd */	/*illegal*/ .word 0xd888fddd
/* 00000a54:	dddf888d */	/*illegal*/ .word 0xdddf888d
/* 00000a58:	df888edd */	/*illegal*/ .word 0xdf888edd
/* 00000a5c:	dde888fd */	/*illegal*/ .word 0xdde888fd
/* 00000a60:	de8888fe */	/*illegal*/ .word 0xde8888fe
/* 00000a64:	ef8888ed */	/*illegal*/ .word 0xef8888ed
/* 00000a68:	dde8888d */	/*illegal*/ .word 0xdde8888d
/* 00000a6c:	d8888edd */	/*illegal*/ .word 0xd8888edd
/* 00000a70:	ddde888d */	/*illegal*/ .word 0xddde888d
/* 00000a74:	d888eddd */	/*illegal*/ .word 0xd888eddd
/* 00000a78:	ddddef8d */	/*illegal*/ .word 0xddddef8d
/* 00000a7c:	d8fedddd */	/*illegal*/ .word 0xd8fedddd
/* 00000a80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000a84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000a88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000a8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000a90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000a94:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000a98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000a9c:	99955555 */	lwr s5, 0x5555(t4)
/* 00000aa0:	55599999 */	bnel t2, t9, 0xfffe7108
/* 00000aa4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000aa8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000aac:	99555555 */	lwr s5, 0x5555(t2)
/* 00000ab0:	55555999 */	bnel t2, s5, 0x17118
/* 00000ab4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ab8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000abc:	95555555 */	lhu s5, 0x5555(t2)
/* 00000ac0:	55555999 */	bnel t2, s5, 0x17128
/* 00000ac4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ac8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000acc:	95555555 */	lhu s5, 0x5555(t2)
/* 00000ad0:	55555599 */	bnel t2, s5, 0x16138
/* 00000ad4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ad8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000adc:	95555555 */	lhu s5, 0x5555(t2)
/* 00000ae0:	55555599 */	bnel t2, s5, 0x16148
/* 00000ae4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ae8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000aec:	99555555 */	lwr s5, 0x5555(t2)
/* 00000af0:	55555599 */	bnel t2, s5, 0x16158
/* 00000af4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000af8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000afc:	99555555 */	lwr s5, 0x5555(t2)
/* 00000b00:	55555599 */	bnel t2, s5, 0x16168
/* 00000b04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b0c:	99966666 */	lwr s6, 0x6666(t4)
/* 00000b10:	55555599 */	bnel t2, s5, 0x16178
/* 00000b14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b1c:	99996666 */	lwr t9, 0x6666(t4)
/* 00000b20:	65555999 */	/*illegal*/ .word 0x65555999
/* 00000b24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b2c:	99997776 */	lwr t9, 0x7776(t4)
/* 00000b30:	66559999 */	/*illegal*/ .word 0x66559999
/* 00000b34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b3c:	99999777 */	lwr t9, 0xffff9777(t4)
/* 00000b40:	76699999 */	/*illegal*/ .word 0x76699999
/* 00000b44:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b4c:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00000b50:	77999999 */	/*illegal*/ .word 0x77999999
/* 00000b54:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b5c:	99999976 */	lwr t9, 0xffff9976(t4)
/* 00000b60:	67999999 */	/*illegal*/ .word 0x67999999
/* 00000b64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b68:	99995555 */	lwr t9, 0x5555(t4)
/* 00000b6c:	55999755 */	bnel t4, t9, 0xfffe68c4
/* 00000b70:	55799999 */	/*illegal*/ .word 0x55799999
/* 00000b74:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b78:	99955555 */	lwr s5, 0x5555(t4)
/* 00000b7c:	55567655 */	bnel t2, s6, 0x1e4d4
/* 00000b80:	55699965 */	/*illegal*/ .word 0x55699965
/* 00000b84:	55559999 */	/*illegal*/ .word 0x55559999
/* 00000b88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b94:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000b9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ba0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ba4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ba8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000bac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000bb0:	99955555 */	lwr s5, 0x5555(t4)
/* 00000bb4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000bb8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000bbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000bc0:	99555555 */	lwr s5, 0x5555(t2)
/* 00000bc4:	55999999 */	bnel t4, t9, 0xfffe722c
/* 00000bc8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000bcc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000bd0:	99555555 */	lwr s5, 0x5555(t2)
/* 00000bd4:	55599999 */	bnel t2, t9, 0xfffe723c
/* 00000bd8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000bdc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000be0:	95555555 */	lhu s5, 0x5555(t2)
/* 00000be4:	55559999 */	bnel t2, s5, 0xfffe724c
/* 00000be8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000bec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000bf0:	95555555 */	lhu s5, 0x5555(t2)
/* 00000bf4:	55559999 */	bnel t2, s5, 0xfffe725c
/* 00000bf8:	99995555 */	lwr t9, 0x5555(t4)
/* 00000bfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000c00:	96655555 */	lhu a1, 0x5555(s3)
/* 00000c04:	55555999 */	bnel t2, s5, 0x1726c
/* 00000c08:	99955555 */	lwr s5, 0x5555(t4)
/* 00000c0c:	55999999 */	bnel t4, t9, 0xfffe7274
/* 00000c10:	96665555 */	lhu a2, 0x5555(s3)
/* 00000c14:	55555999 */	bnel t2, s5, 0x1727c
/* 00000c18:	99555555 */	lwr s5, 0x5555(t2)
/* 00000c1c:	55599999 */	bnel t2, t9, 0xfffe7284
/* 00000c20:	97666555 */	lhu a2, 0x6555(k1)
/* 00000c24:	55555999 */	bnel t2, s5, 0x1728c
/* 00000c28:	99555555 */	lwr s5, 0x5555(t2)
/* 00000c2c:	55559999 */	bnel t2, s5, 0xfffe7294
/* 00000c30:	97766555 */	lhu s6, 0x6555(k1)
/* 00000c34:	55555999 */	bnel t2, s5, 0x1729c
/* 00000c38:	95555555 */	lhu s5, 0x5555(t2)
/* 00000c3c:	55559999 */	bnel t2, s5, 0xfffe72a4
/* 00000c40:	97766555 */	lhu s6, 0x6555(k1)
/* 00000c44:	55559999 */	bnel t2, s5, 0xfffe72ac
/* 00000c48:	95555555 */	lhu s5, 0x5555(t2)
/* 00000c4c:	55566999 */	bnel t2, s6, 0x1b2b4
/* 00000c50:	97766555 */	lhu s6, 0x6555(k1)
/* 00000c54:	55599999 */	bnel t2, t9, 0xfffe72bc
/* 00000c58:	95555555 */	lhu s5, 0x5555(t2)
/* 00000c5c:	55667776 */	bnel t3, a2, 0x1ea38
/* 00000c60:	67776555 */	/*illegal*/ .word 0x67776555
/* 00000c64:	55999999 */	/*illegal*/ .word 0x55999999
/* 00000c68:	95555555 */	lhu s5, 0x5555(t2)
/* 00000c6c:	56677755 */	bnel s3, a3, 0x1e9c4
/* 00000c70:	57776559 */	/*illegal*/ .word 0x57776559
/* 00000c74:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000c78:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000c7c:	66677655 */	/*illegal*/ .word 0x66677655
/* 00000c80:	55699999 */	bnel t3, t1, 0xfffe72e8
/* 00000c84:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000c88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000c8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000c90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000c94:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000c98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000c9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ca0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ca4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ca8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000cac:	55559999 */	bnel t2, s5, 0xfffe7314
/* 00000cb0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000cb4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000cb8:	99999995 */	lwr t9, 0xffff9995(t4)
/* 00000cbc:	55555599 */	bnel t2, s5, 0x16324
/* 00000cc0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000cc4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000cc8:	99999955 */	lwr t9, 0xffff9955(t4)
/* 00000ccc:	55555559 */	bnel t2, s5, 0x16234
/* 00000cd0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000cd4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000cd8:	99999555 */	lwr t9, 0xffff9555(t4)
/* 00000cdc:	55555559 */	bnel t2, s5, 0x16244
/* 00000ce0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ce4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000ce8:	99995555 */	lwr t9, 0x5555(t4)
/* 00000cec:	55555555 */	bnel t2, s5, 0x16244
/* 00000cf0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000cf4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000cf8:	99995555 */	lwr t9, 0x5555(t4)
/* 00000cfc:	55555555 */	bnel t2, s5, 0x16254
/* 00000d00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000d04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000d08:	99955555 */	lwr s5, 0x5555(t4)
/* 00000d0c:	55555555 */	bnel t2, s5, 0x16264
/* 00000d10:	99999995 */	lwr t9, 0xffff9995(t4)
/* 00000d14:	55555999 */	bnel t2, s5, 0x1737c
/* 00000d18:	99955555 */	lwr s5, 0x5555(t4)
/* 00000d1c:	55556666 */	bnel t2, s5, 0x1a6b8
/* 00000d20:	99999965 */	lwr t9, 0xffff9965(t4)
/* 00000d24:	55555599 */	bnel t2, s5, 0x1638c
/* 00000d28:	99955555 */	lwr s5, 0x5555(t4)
/* 00000d2c:	55666666 */	bnel t3, a2, 0x1a6c8
/* 00000d30:	99999965 */	lwr t9, 0xffff9965(t4)
/* 00000d34:	55555559 */	bnel t2, s5, 0x1629c
/* 00000d38:	99995555 */	lwr t9, 0x5555(t4)
/* 00000d3c:	56666777 */	bnel s3, a2, 0x1ab1c
/* 00000d40:	99999665 */	lwr t9, 0xffff9665(t4)
/* 00000d44:	55555559 */	bnel t2, s5, 0x162ac
/* 00000d48:	99999955 */	lwr t9, 0xffff9955(t4)
/* 00000d4c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00000d50:	99997665 */	lwr t9, 0x7665(t4)
/* 00000d54:	55555559 */	bnel t2, s5, 0x162bc
/* 00000d58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000d5c:	99777777 */	lwr s7, 0x7777(t3)
/* 00000d60:	79777665 */	/*illegal*/ .word 0x79777665
/* 00000d64:	55555559 */	bnel t2, s5, 0x162cc
/* 00000d68:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000d6c:	99999755 */	lwr t9, 0xffff9755(t4)
/* 00000d70:	56777665 */	bnel s3, s7, 0x1e708
/* 00000d74:	55555559 */	/*illegal*/ .word 0x55555559
/* 00000d78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000d7c:	99999755 */	lwr t9, 0xffff9755(t4)
/* 00000d80:	55776655 */	bnel t3, s7, 0x1a6d8
/* 00000d84:	55555559 */	/*illegal*/ .word 0x55555559
/* 00000d88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d98:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000d9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000da0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000da4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000da8:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000dac:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000db0:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00000db4:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000db8:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 00000dbc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000dc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000dc4:	deeeefff */	/*illegal*/ .word 0xdeeeefff
/* 00000dc8:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 00000dcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000dd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000dd4:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 00000dd8:	feeedddd */	/*illegal*/ .word 0xfeeedddd
/* 00000ddc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000de0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000de4:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00000de8:	feeedddd */	/*illegal*/ .word 0xfeeedddd
/* 00000dec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000df0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000df4:	ddddeeef */	/*illegal*/ .word 0xddddeeef
/* 00000df8:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00000dfc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e04:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00000e08:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00000e0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e14:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00000e18:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00000e1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e24:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00000e28:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000e2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e34:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000e38:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000e3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e44:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000e48:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000e4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e54:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000e58:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000e5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e64:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000e68:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000e6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e74:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000e78:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000e7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e84:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000e88:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000e8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e94:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000e98:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000e9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ea0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ea4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000ea8:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000eac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000eb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000eb4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000eb8:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000ebc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ec0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ec4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000ec8:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000ecc:	deccedea */	/*illegal*/ .word 0xdeccedea
/* 00000ed0:	aedeaaed */	sw fp, 0xffffaaed(s6)
/* 00000ed4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000ed8:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000edc:	ecccceaa */	/*illegal*/ .word 0xecccceaa
/* 00000ee0:	aaeaaaae */	swl t2, 0xffffaaae(s7)
/* 00000ee4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00000ee8:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00000eec:	ecccceaa */	/*illegal*/ .word 0xecccceaa
/* 00000ef0:	aaeaaaae */	swl t2, 0xffffaaae(s7)
/* 00000ef4:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00000ef8:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00000efc:	ebccbe4a */	/*illegal*/ .word 0xebccbe4a
/* 00000f00:	a4e4aa4e */	sh a0, 0xffffaa4e(a3)
/* 00000f04:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00000f08:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00000f0c:	debbede4 */	/*illegal*/ .word 0xdebbede4
/* 00000f10:	4ede44ed */	/*illegal*/ .word 0x4ede44ed
/* 00000f14:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00000f18:	feeedddd */	/*illegal*/ .word 0xfeeedddd
/* 00000f1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f24:	ddddeeef */	/*illegal*/ .word 0xddddeeef
/* 00000f28:	feeedddd */	/*illegal*/ .word 0xfeeedddd
/* 00000f2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f34:	ddddeeef */	/*illegal*/ .word 0xddddeeef
/* 00000f38:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 00000f3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f44:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 00000f48:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 00000f4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f54:	deeeeeff */	/*illegal*/ .word 0xdeeeeeff
/* 00000f58:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000f5c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000f60:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00000f64:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000f68:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000f6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000f70:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000f74:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f88:	33221133 */	andi v0, t9, 0x1133
/* 00000f8c:	22333333 */	addi s3, s1, 0x3333
/* 00000f90:	33221133 */	andi v0, t9, 0x1133
/* 00000f94:	22333333 */	addi s3, s1, 0x3333
/* 00000f98:	33221133 */	andi v0, t9, 0x1133
/* 00000f9c:	22333333 */	addi s3, s1, 0x3333
/* 00000fa0:	11111111 */	beq t0, s1, 0x53e8
/* 00000fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fa8:	32221122 */	andi v0, s1, 0x1122
/* 00000fac:	32223333 */	andi v0, s1, 0x3333
/* 00000fb0:	32221122 */	andi v0, s1, 0x1122
/* 00000fb4:	32223333 */	andi v0, s1, 0x3333
/* 00000fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000fc4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000fc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000fcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000fd0:	ddddf111 */	/*illegal*/ .word 0xddddf111
/* 00000fd4:	111fdddd */	beq t0, ra, 0xffff874c
/* 00000fd8:	dddd1777 */	/*illegal*/ .word 0xdddd1777
/* 00000fdc:	7771dddd */	/*illegal*/ .word 0x7771dddd
/* 00000fe0:	dddd1666 */	/*illegal*/ .word 0xdddd1666
/* 00000fe4:	6661dddd */	/*illegal*/ .word 0x6661dddd
/* 00000fe8:	ddddf111 */	/*illegal*/ .word 0xddddf111
/* 00000fec:	111fdddd */	/*illegal*/ .word 0x111fdddd
/* 00000ff0:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 00000ff4:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 00000ff8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ffc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001000:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001004:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001008:	00030002 */	srl $zero, v1, 0x0
/* 0000100c:	00000000 */	nop
/* 00001010:	00020002 */	srl $zero, v0, 0x0
/* 00001014:	00030000 */	sll $zero, v1, 0x0
/* 00001018:	fd3d09c4 */	/*illegal*/ .word 0xfd3d09c4
/* 0000101c:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00001020:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	00000000 */	nop
/* 0000102c:	00010001 */	/*illegal*/ .word 0x00010001
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00010000 */	sll $zero, at, 0x0
/* 0000103c:	00000141 */	/*illegal*/ .word 0x00000141
/* 00001040:	00000000 */	nop
/* 00001044:	00010000 */	sll $zero, at, 0x0
/* 00001048:	00000141 */	/*illegal*/ .word 0x00000141
/* 0000104c:	00000000 */	nop
/* 00001050:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00001054:	000000a1 */	/*illegal*/ .word 0x000000a1
/* 00001058:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 0000105c:	0141fe3e */	/*illegal*/ .word 0x0141fe3e
/* 00001060:	00000000 */	nop
/* 00001064:	06001008 */	bltz s0, 0x5088
/* 00001068:	06001038 */	/*illegal*/ .word 0x06001038
/* 0000106c:	06001010 */	/*illegal*/ .word 0x06001010
/* 00001070:	06001018 */	/*illegal*/ .word 0x06001018
/* 00001074:	ffff0141 */	/*illegal*/ .word 0xffff0141
/* 00001078:	00000000 */	nop
/* 0000107c:	0100fd3d */	/*illegal*/ .word 0x0100fd3d
/* 00001080:	09c4fd3d */	j 0x713f4f4
/* 00001084:	00000000 */	nop
/* 00001088:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000108c:	00000000 */	nop
/* 00001090:	06000598 */	bltz s0, 0x26f4
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	01000226 */	/*illegal*/ .word 0x01000226
/* 000010a4:	00000000 */	nop
/* 000010a8:	060002e8 */	bltz s0, 0x1c4c
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	05020000 */	bltzl t0, 0x10b8
/* 000010b8:	06001078 */	/*illegal*/ .word 0x06001078
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop

.close

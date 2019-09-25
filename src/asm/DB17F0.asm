.n64
.create "build/jap/DB17F0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 0000000c:	00010000 */	sll $zero, at, 0x0
/* 00000010:	00000300 */	sll $zero, $zero, 0xc
/* 00000014:	fa77faf8 */	/*illegal*/ .word 0xfa77faf8
/* 00000018:	00150028 */	/*illegal*/ .word 0x00150028
/* 0000001c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000020:	04000500 */	bltz $zero, 0x1424
/* 00000024:	fa77faf8 */	/*illegal*/ .word 0xfa77faf8
/* 00000028:	00030026 */	xor $zero, $zero, v1
/* 0000002c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000030:	04000300 */	bltz $zero, 0xc34
/* 00000034:	fa77faf8 */	/*illegal*/ .word 0xfa77faf8
/* 00000038:	fffe0028 */	/*illegal*/ .word 0xfffe0028
/* 0000003c:	00130000 */	sll $zero, s3, 0x0
/* 00000040:	00000500 */	sll $zero, $zero, 0x14
/* 00000044:	fa77faf8 */	/*illegal*/ .word 0xfa77faf8
/* 00000048:	fffe0010 */	/*illegal*/ .word 0xfffe0010
/* 0000004c:	00130000 */	sll $zero, s3, 0x0
/* 00000050:	04000800 */	bltz $zero, 0x2054
/* 00000054:	a6004f32 */	sh $zero, 20274(s0)
/* 00000058:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 0000005c:	00010000 */	sll $zero, at, 0x0
/* 00000060:	06000500 */	bltz s0, 0x1464
/* 00000064:	a6004f32 */	sh $zero, 20274(s0)
/* 00000068:	ffee0010 */	/*illegal*/ .word 0xffee0010
/* 0000006c:	00010000 */	sll $zero, at, 0x0
/* 00000070:	06000800 */	bltz s0, 0x2074
/* 00000074:	a6004f32 */	sh $zero, 20274(s0)
/* 00000078:	fffe0028 */	/*illegal*/ .word 0xfffe0028
/* 0000007c:	00130000 */	sll $zero, s3, 0x0
/* 00000080:	04000500 */	bltz $zero, 0x1484
/* 00000084:	a6004f32 */	sh $zero, 20274(s0)
/* 00000088:	00150010 */	/*illegal*/ .word 0x00150010
/* 0000008c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000090:	04000800 */	bltz $zero, 0x2094
/* 00000094:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000098:	00150028 */	/*illegal*/ .word 0x00150028
/* 0000009c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000000a0:	04000500 */	/*illegal*/ .word 0x04000500
/* 000000a4:	54005432 */	/*illegal*/ .word 0x54005432
/* 000000a8:	fffe0010 */	/*illegal*/ .word 0xfffe0010
/* 000000ac:	00130000 */	sll $zero, s3, 0x0
/* 000000b0:	00000800 */	sll at, $zero, 0x0
/* 000000b4:	54005432 */	bnel $zero, $zero, 0x15180
/* 000000b8:	fffe0028 */	/*illegal*/ .word 0xfffe0028
/* 000000bc:	00130000 */	sll $zero, s3, 0x0
/* 000000c0:	00000500 */	sll $zero, $zero, 0x14
/* 000000c4:	54005432 */	bnel $zero, $zero, 0x15190
/* 000000c8:	00030010 */	/*illegal*/ .word 0x00030010
/* 000000cc:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000000d0:	06000800 */	/*illegal*/ .word 0x06000800
/* 000000d4:	4f00a6ca */	/*illegal*/ .word 0x4f00a6ca
/* 000000d8:	00150028 */	/*illegal*/ .word 0x00150028
/* 000000dc:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000000e0:	04000500 */	/*illegal*/ .word 0x04000500
/* 000000e4:	4f00a6ca */	/*illegal*/ .word 0x4f00a6ca
/* 000000e8:	00150010 */	/*illegal*/ .word 0x00150010
/* 000000ec:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000000f0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000000f4:	4f00a6ca */	/*illegal*/ .word 0x4f00a6ca
/* 000000f8:	00030026 */	xor $zero, $zero, v1
/* 000000fc:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000100:	06000500 */	bltz s0, 0x1504
/* 00000104:	4f00a6ca */	/*illegal*/ .word 0x4f00a6ca
/* 00000108:	ffee0010 */	/*illegal*/ .word 0xffee0010
/* 0000010c:	00010000 */	sll $zero, at, 0x0
/* 00000110:	0a000800 */	j 0x8002000
/* 00000114:	ac00ac84 */	sw $zero, -21372($zero)
/* 00000118:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 0000011c:	00010000 */	sll $zero, at, 0x0
/* 00000120:	0a000500 */	j 0x8001400
/* 00000124:	ac00ac84 */	sw $zero, -21372($zero)
/* 00000128:	00030010 */	/*illegal*/ .word 0x00030010
/* 0000012c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000130:	06000800 */	bltz s0, 0x2134
/* 00000134:	ac00ac84 */	sw $zero, -21372($zero)
/* 00000138:	00030026 */	xor $zero, $zero, v1
/* 0000013c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000140:	06000500 */	bltz s0, 0x1544
/* 00000144:	ac00ac84 */	sw $zero, -21372($zero)
/* 00000148:	fffd0022 */	/*illegal*/ .word 0xfffd0022
/* 0000014c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00000150:	07000580 */	bltz t8, 0x1754
/* 00000154:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00000158:	fffd0014 */	/*illegal*/ .word 0xfffd0014
/* 0000015c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00000160:	07000780 */	/*illegal*/ .word 0x07000780
/* 00000164:	32323232 */	andi s2, s1, 0x3232
/* 00000168:	fff6001b */	/*illegal*/ .word 0xfff6001b
/* 0000016c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000170:	07800680 */	bltz gp, 0x1b74
/* 00000174:	46464646 */	/*illegal*/ .word 0x46464646
/* 00000178:	fff10021 */	/*illegal*/ .word 0xfff10021
/* 0000017c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00000180:	08000600 */	/*illegal*/ .word 0x08000600
/* 00000184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000188:	fff10022 */	/*illegal*/ .word 0xfff10022
/* 0000018c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00000190:	09000580 */	/*illegal*/ .word 0x09000580
/* 00000194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000198:	ffed001b */	/*illegal*/ .word 0xffed001b
/* 0000019c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000001a0:	08800680 */	/*illegal*/ .word 0x08800680
/* 000001a4:	cececece */	/*illegal*/ .word 0xcececece
/* 000001a8:	fff10014 */	/*illegal*/ .word 0xfff10014
/* 000001ac:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000001b0:	09000780 */	/*illegal*/ .word 0x09000780
/* 000001b4:	32323232 */	andi s2, s1, 0x3232
/* 000001b8:	fff10015 */	/*illegal*/ .word 0xfff10015
/* 000001bc:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000001c0:	08000700 */	j 0x1c00
/* 000001c4:	32323232 */	andi s2, s1, 0x3232
/* 000001c8:	fff10021 */	/*illegal*/ .word 0xfff10021
/* 000001cc:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000001d0:	08000600 */	j 0x1800
/* 000001d4:	c150c156 */	ll s0, -16042(t2)
/* 000001d8:	fff6001b */	/*illegal*/ .word 0xfff6001b
/* 000001dc:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000001e0:	07800680 */	bltz gp, 0x1be4
/* 000001e4:	e4008c32 */	/*illegal*/ .word 0xe4008c32
/* 000001e8:	ffed001b */	/*illegal*/ .word 0xffed001b
/* 000001ec:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000001f0:	08800680 */	/*illegal*/ .word 0x08800680
/* 000001f4:	8c00e43c */	lw $zero, -7108($zero)
/* 000001f8:	fff10015 */	/*illegal*/ .word 0xfff10015
/* 000001fc:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00000200:	08000700 */	j 0x1c00
/* 00000204:	c1b0c132 */	ll s0, -16078(t5)
/* 00000208:	00100000 */	sll $zero, s0, 0x0
/* 0000020c:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00000210:	07ab0400 */	tltiu sp, 1024
/* 00000214:	ced69c98 */	/*illegal*/ .word 0xced69c98
/* 00000218:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 0000021c:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00000220:	07550000 */	/*illegal*/ .word 0x07550000
/* 00000224:	3b0398a0 */	xori v1, t8, 0x98a0
/* 00000228:	00120000 */	sll $zero, s2, 0x0
/* 0000022c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000230:	07000400 */	bltz t8, 0x1234
/* 00000234:	7703ff32 */	/*illegal*/ .word 0x7703ff32
/* 00000238:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 0000023c:	00010000 */	sll $zero, at, 0x0
/* 00000240:	06ab0000 */	tltiu s5, 0
/* 00000244:	3cf66732 */	/*illegal*/ .word 0x3cf66732
/* 00000248:	00070010 */	/*illegal*/ .word 0x00070010
/* 0000024c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000250:	08000000 */	j 0x0
/* 00000254:	95ca0032 */	lhu t2, 50(t6)
/* 00000258:	00100000 */	sll $zero, s0, 0x0
/* 0000025c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000260:	06550400 */	/*illegal*/ .word 0x06550400
/* 00000264:	d1cc6132 */	/*illegal*/ .word 0xd1cc6132
/* 00000268:	00070010 */	/*illegal*/ .word 0x00070010
/* 0000026c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000270:	06000000 */	bltz s0, 0x274
/* 00000274:	95ca0032 */	lhu t2, 50(t6)
/* 00000278:	00100000 */	sll $zero, s0, 0x0
/* 0000027c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000280:	08550400 */	j 0x1541000
/* 00000284:	d1cc6132 */	/*illegal*/ .word 0xd1cc6132
/* 00000288:	00000000 */	nop
/* 0000028c:	000e0000 */	sll $zero, t6, 0x0
/* 00000290:	07ab0400 */	tltiu sp, 1024
/* 00000294:	5fcad032 */	/*illegal*/ .word 0x5fcad032
/* 00000298:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 0000029c:	000e0000 */	sll $zero, t6, 0x0
/* 000002a0:	08550400 */	j 0x1541000
/* 000002a4:	9ad8cf72 */	lwr t8, -12430(s6)
/* 000002a8:	ffff0010 */	/*illegal*/ .word 0xffff0010
/* 000002ac:	00040000 */	sll $zero, a0, 0x0
/* 000002b0:	08000000 */	j 0x0
/* 000002b4:	feca9570 */	/*illegal*/ .word 0xfeca9570
/* 000002b8:	fffb0010 */	/*illegal*/ .word 0xfffb0010
/* 000002bc:	000c0000 */	sll $zero, t4, 0x0
/* 000002c0:	06ab0000 */	tltiu s5, 0
/* 000002c4:	98053b32 */	lwr a1, 15154($zero)
/* 000002c8:	ffff0010 */	/*illegal*/ .word 0xffff0010
/* 000002cc:	00040000 */	sll $zero, a0, 0x0
/* 000002d0:	06000000 */	bltz s0, 0x2d4
/* 000002d4:	feca9570 */	/*illegal*/ .word 0xfeca9570
/* 000002d8:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000002dc:	000e0000 */	sll $zero, t6, 0x0
/* 000002e0:	06550400 */	/*illegal*/ .word 0x06550400
/* 000002e4:	9ad8cf72 */	lwr t8, -12430(s6)
/* 000002e8:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000002ec:	00100000 */	sll $zero, s0, 0x0
/* 000002f0:	07000400 */	bltz t8, 0x12f4
/* 000002f4:	ff037732 */	/*illegal*/ .word 0xff037732
/* 000002f8:	00040010 */	/*illegal*/ .word 0x00040010
/* 000002fc:	000c0000 */	sll $zero, t4, 0x0
/* 00000300:	07550000 */	/*illegal*/ .word 0x07550000
/* 00000304:	67f43c32 */	/*illegal*/ .word 0x67f43c32
/* 00000308:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 0000030c:	00030000 */	sll $zero, v1, 0x0
/* 00000310:	07ab0400 */	tltiu sp, 1024
/* 00000314:	32d66432 */	andi s6, s6, 0x6432
/* 00000318:	fff40010 */	/*illegal*/ .word 0xfff40010
/* 0000031c:	00050000 */	sll $zero, a1, 0x0
/* 00000320:	07550000 */	/*illegal*/ .word 0x07550000
/* 00000324:	c5036832 */	/*illegal*/ .word 0xc5036832
/* 00000328:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 0000032c:	00020000 */	sll $zero, v0, 0x0
/* 00000330:	07000400 */	bltz t8, 0x1334
/* 00000334:	8903017c */	lwl v1, 380(t0)
/* 00000338:	fff40010 */	/*illegal*/ .word 0xfff40010
/* 0000033c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000340:	06ab0000 */	tltiu s5, 0
/* 00000344:	c4f699d2 */	/*illegal*/ .word 0xc4f699d2
/* 00000348:	fffb0010 */	/*illegal*/ .word 0xfffb0010
/* 0000034c:	00010000 */	sll $zero, at, 0x0
/* 00000350:	08000000 */	j 0x0
/* 00000354:	6bca0032 */	/*illegal*/ .word 0x6bca0032
/* 00000358:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 0000035c:	00000000 */	nop
/* 00000360:	06550400 */	/*illegal*/ .word 0x06550400
/* 00000364:	2fcc9f4a */	sltiu t4, fp, -24758
/* 00000368:	fffb0010 */	/*illegal*/ .word 0xfffb0010
/* 0000036c:	00010000 */	sll $zero, at, 0x0
/* 00000370:	06000000 */	bltz s0, 0x374
/* 00000374:	6bca0032 */	/*illegal*/ .word 0x6bca0032
/* 00000378:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 0000037c:	00000000 */	nop
/* 00000380:	08550400 */	/*illegal*/ .word 0x08550400
/* 00000384:	2fcc9f4a */	sltiu t4, fp, -24758
/* 00000388:	00020000 */	sll $zero, v0, 0x0
/* 0000038c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000390:	07ab0400 */	tltiu sp, 1024
/* 00000394:	a1ca3032 */	sb t2, 12338(t6)
/* 00000398:	00050000 */	sll $zero, a1, 0x0
/* 0000039c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000003a0:	08550400 */	j 0x1541000
/* 000003a4:	66d83132 */	/*illegal*/ .word 0x66d83132
/* 000003a8:	00030010 */	/*illegal*/ .word 0x00030010
/* 000003ac:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000003b0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000003b4:	02ca6b32 */	tlt s6, t2, 0x1ac
/* 000003b8:	00070010 */	/*illegal*/ .word 0x00070010
/* 000003bc:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000003c0:	06ab0000 */	tltiu s5, 0
/* 000003c4:	6805c54e */	/*illegal*/ .word 0x6805c54e
/* 000003c8:	00030010 */	/*illegal*/ .word 0x00030010
/* 000003cc:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000003d0:	06000000 */	bltz s0, 0x3d4
/* 000003d4:	02ca6b32 */	tlt s6, t2, 0x1ac
/* 000003d8:	00050000 */	sll $zero, a1, 0x0
/* 000003dc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000003e0:	06550400 */	/*illegal*/ .word 0x06550400
/* 000003e4:	66d83132 */	/*illegal*/ .word 0x66d83132
/* 000003e8:	00040000 */	sll $zero, a0, 0x0
/* 000003ec:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 000003f0:	07000400 */	bltz t8, 0x13f4
/* 000003f4:	010389d8 */	/*illegal*/ .word 0x010389d8
/* 000003f8:	00020000 */	sll $zero, v0, 0x0
/* 000003fc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000400:	07ab0400 */	tltiu sp, 1024
/* 00000404:	a1ca3032 */	sb t2, 12338(t6)
/* 00000408:	00030010 */	/*illegal*/ .word 0x00030010
/* 0000040c:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00000410:	08000000 */	j 0x0
/* 00000414:	02ca6b32 */	tlt s6, t2, 0x1ac
/* 00000418:	fffe0010 */	/*illegal*/ .word 0xfffe0010
/* 0000041c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00000420:	07550000 */	/*illegal*/ .word 0x07550000
/* 00000424:	99f4c4ae */	lwr s4, -15186(t7)
/* 00000428:	00020036 */	tne $zero, v0, 0x0
/* 0000042c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000430:	04200020 */	bltz at, 0x4b4
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000438:	00020028 */	/*illegal*/ .word 0x00020028
/* 0000043c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000440:	042001e0 */	/*illegal*/ .word 0x042001e0
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000448:	000c0036 */	tne $zero, t4, 0x0
/* 0000044c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000450:	05e00020 */	bltz t7, 0x4d4
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000458:	000c0028 */	/*illegal*/ .word 0x000c0028
/* 0000045c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000460:	05e001e0 */	/*illegal*/ .word 0x05e001e0
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000468:	00010032 */	tlt $zero, at, 0x0
/* 0000046c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000470:	05000300 */	bltz t0, 0x1074
/* 00000474:	fd77fdfc */	/*illegal*/ .word 0xfd77fdfc
/* 00000478:	00010027 */	nor $zero, $zero, at
/* 0000047c:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00000480:	05e00220 */	bltz t7, 0xd04
/* 00000484:	fe47a0ff */	/*illegal*/ .word 0xfe47a0ff
/* 00000488:	fff90027 */	/*illegal*/ .word 0xfff90027
/* 0000048c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000490:	04200220 */	/*illegal*/ .word 0x04200220
/* 00000494:	a047fe84 */	sb a3, -380(v0)
/* 00000498:	00010027 */	nor $zero, $zero, at
/* 0000049c:	00070000 */	sll $zero, a3, 0x0
/* 000004a0:	042003e0 */	bltz at, 0x1424
/* 000004a4:	fe4a5e36 */	/*illegal*/ .word 0xfe4a5e36
/* 000004a8:	000a0027 */	nor $zero, $zero, t2
/* 000004ac:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000004b0:	05e003e0 */	bltz t7, 0x1434
/* 000004b4:	5e4afed6 */	/*illegal*/ .word 0x5e4afed6
/* 000004b8:	00000028 */	/*illegal*/ .word 0x00000028
/* 000004bc:	00000000 */	nop
/* 000004c0:	042001e0 */	/*illegal*/ .word 0x042001e0
/* 000004c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c8:	fff60028 */	/*illegal*/ .word 0xfff60028
/* 000004cc:	000a0000 */	sll $zero, t2, 0x0
/* 000004d0:	05e001e0 */	bltz t7, 0xc54
/* 000004d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d8:	fff60036 */	/*illegal*/ .word 0xfff60036
/* 000004dc:	000a0000 */	sll $zero, t2, 0x0
/* 000004e0:	05e00020 */	bltz t7, 0x564
/* 000004e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e8:	00000036 */	tne $zero, $zero, 0x0
/* 000004ec:	00000000 */	nop
/* 000004f0:	04200020 */	bltz at, 0x574
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000504:	00000000 */	nop
/* 00000508:	e200001c */	sc $zero, 28(s0)
/* 0000050c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000510:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000514:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000518:	e3001001 */	sc $zero, 4097(t8)
/* 0000051c:	00008000 */	sll s0, $zero, 0x0
/* 00000520:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000524:	060006b0 */	bltz s0, 0x1fe8
/* 00000528:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000052c:	00000000 */	nop
/* 00000530:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000534:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000053c:	00000000 */	nop
/* 00000540:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000544:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000054c:	00000000 */	nop
/* 00000550:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000554:	060006d0 */	/*illegal*/ .word 0x060006d0
/* 00000558:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000055c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000564:	00000000 */	nop
/* 00000568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000056c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000574:	00000000 */	nop
/* 00000578:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000057c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000584:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000588:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000058c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000590:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000594:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000598:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000059c:	06000008 */	/*illegal*/ .word 0x06000008
/* 000005a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000005a4:	00000602 */	srl $zero, $zero, 0x18
/* 000005a8:	06080a0c */	tgei s0, 2572
/* 000005ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000005b0:	06101214 */	bltzal s0, 0x4e04
/* 000005b4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000005b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000005bc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000005c0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000005c4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000005c8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000005cc:	06000148 */	/*illegal*/ .word 0x06000148
/* 000005d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000005d4:	00040600 */	sll $zero, a0, 0x18
/* 000005d8:	06060800 */	/*illegal*/ .word 0x06060800
/* 000005dc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000005e0:	060a0c08 */	tlti s0, 3080
/* 000005e4:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 000005e8:	06020c0e */	bltzl s0, 0x3624
/* 000005ec:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000005f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000005f4:	060001c8 */	/*illegal*/ .word 0x060001c8
/* 000005f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000005fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000600:	06080a0c */	tgei s0, 2572
/* 00000604:	000a0e0c */	syscall 0x2838
/* 00000608:	0608100a */	tgei s0, 4106
/* 0000060c:	000e120c */	syscall 0x3848
/* 00000610:	060e1412 */	tnei s0, 5138
/* 00000614:	00081610 */	/*illegal*/ .word 0x00081610
/* 00000618:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000061c:	001e2022 */	sub a0, $zero, fp
/* 00000620:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00000624:	00181c26 */	/*illegal*/ .word 0x00181c26
/* 00000628:	06261e24 */	/*illegal*/ .word 0x06261e24
/* 0000062c:	00182624 */	/*illegal*/ .word 0x00182624
/* 00000630:	06282a2c */	tgei s1, 10796
/* 00000634:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00000638:	0628302a */	tgei s1, 12330
/* 0000063c:	002e322c */	/*illegal*/ .word 0x002e322c
/* 00000640:	062e3432 */	tnei s1, 13362
/* 00000644:	00283630 */	tge at, t0, 0xd8
/* 00000648:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 0000064c:	00000000 */	nop
/* 00000650:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000654:	060003b8 */	bltz s0, 0x1538
/* 00000658:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000065c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000660:	06080a0c */	tgei s0, 2572
/* 00000664:	000c0006 */	srlv $zero, t4, $zero
/* 00000668:	05080c06 */	tgei t0, 3078
/* 0000066c:	00000000 */	nop
/* 00000670:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000674:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000678:	060e1012 */	tnei s0, 4114
/* 0000067c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00000680:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000684:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000688:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000068c:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00000690:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 00000694:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 00000698:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000069c:	00230005 */	/*illegal*/ .word 0x00230005
/* 000006a0:	06202224 */	bltz s1, 0x8f34
/* 000006a4:	00262024 */	and a0, at, a2
/* 000006a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000006ac:	00000000 */	nop
/* 000006b0:	0000a801 */	/*illegal*/ .word 0x0000a801
/* 000006b4:	f801f905 */	/*illegal*/ .word 0xf801f905
/* 000006b8:	fb156001 */	/*illegal*/ .word 0xfb156001
/* 000006bc:	8801a941 */	lwl at, -22207($zero)
/* 000006c0:	da81fbc1 */	/*illegal*/ .word 0xda81fbc1
/* 000006c4:	ffffa529 */	/*illegal*/ .word 0xffffa529
/* 000006c8:	21095295 */	addi t1, t0, 21141
/* 000006cc:	10850001 */	beq a0, a1, 0x6d4
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000070c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000072c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	aaaa0000 */	swl t2, 0(s5)
/* 00000748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000074c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000764:	b00ba000 */	/*illegal*/ .word 0xb00ba000
/* 00000768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000076c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00000bb0 */	tge $zero, $zero, 0x2e
/* 00000784:	0000b000 */	sll s6, $zero, 0x0
/* 00000788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000078c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
/* 000007a0:	0000bd00 */	sll s7, $zero, 0x14
/* 000007a4:	0000ba00 */	sll s7, $zero, 0x8
/* 000007a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop
/* 000007c0:	000bd000 */	sll k0, t3, 0x0
/* 000007c4:	00000a00 */	sll at, $zero, 0x8
/* 000007c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 000007e4:	00000b00 */	sll at, $zero, 0xc
/* 000007e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	0bd00000 */	j 0xf400000
/* 00000804:	0000bb00 */	sll s7, $zero, 0xc
/* 00000808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000080c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	ddc00000 */	/*illegal*/ .word 0xddc00000
/* 00000824:	0000b000 */	sll s6, $zero, 0x0
/* 00000828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000082c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00000844:	000bb000 */	sll s6, t3, 0x0
/* 00000848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000084c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000850:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00000000 */	nop
/* 00000860:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00000864:	0bbd0000 */	j 0xef40000
/* 00000868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000086c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000870:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000878:	00000000 */	nop
/* 0000087c:	00000000 */	nop
/* 00000880:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 00000884:	bd000000 */	cache 0x0, 0(t0)
/* 00000888:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000088c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000890:	00000000 */	nop
/* 00000894:	00000000 */	nop
/* 00000898:	00000000 */	nop
/* 0000089c:	00000000 */	nop
/* 000008a0:	00000000 */	nop
/* 000008a4:	00000000 */	nop
/* 000008a8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000008ac:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000008b0:	00000000 */	nop
/* 000008b4:	00000000 */	nop
/* 000008b8:	00000000 */	nop
/* 000008bc:	00000000 */	nop
/* 000008c0:	00000000 */	nop
/* 000008c4:	00000000 */	nop
/* 000008c8:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000008cc:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000008d0:	21fffeee */	addi ra, t7, -274
/* 000008d4:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 000008d8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000008dc:	1bbadd12 */	/*illegal*/ .word 0x1bbadd12
/* 000008e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008e8:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000008ec:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000008f0:	21fffeee */	addi ra, t7, -274
/* 000008f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000008f8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000008fc:	1bbadb12 */	/*illegal*/ .word 0x1bbadb12
/* 00000900:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000904:	88887777 */	lwl t0, 30583(a0)
/* 00000908:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000090c:	cceeffff */	/*illegal*/ .word 0xcceeffff
/* 00000910:	21ffffee */	addi ra, t7, -18
/* 00000914:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000918:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000091c:	1abada22 */	/*illegal*/ .word 0x1abada22
/* 00000920:	77888899 */	/*illegal*/ .word 0x77888899
/* 00000924:	99888877 */	lwr t0, -30601(t4)
/* 00000928:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000092c:	cceeffff */	/*illegal*/ .word 0xcceeffff
/* 00000930:	21ffffff */	addi ra, t7, -1
/* 00000934:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000938:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000093c:	11aaa122 */	beq t5, t2, 0xfffe8dc8
/* 00000940:	77889999 */	/*illegal*/ .word 0x77889999
/* 00000944:	99998877 */	lwr t9, -30601(t4)
/* 00000948:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000094c:	cceeefff */	/*illegal*/ .word 0xcceeefff
/* 00000950:	22ffffff */	addi ra, s7, -1
/* 00000954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000095c:	11111122 */	beq t0, s1, 0x4de8
/* 00000960:	78899999 */	/*illegal*/ .word 0x78899999
/* 00000964:	99999887 */	lwr t9, -26489(t4)
/* 00000968:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 0000096c:	ccceefff */	/*illegal*/ .word 0xccceefff
/* 00000970:	225fffff */	addi ra, s2, -1
/* 00000974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000978:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 0000097c:	11111222 */	beq t0, s1, 0x5208
/* 00000980:	78899999 */	/*illegal*/ .word 0x78899999
/* 00000984:	99999887 */	lwr t9, -26489(t4)
/* 00000988:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 0000098c:	ccceefff */	/*illegal*/ .word 0xccceefff
/* 00000990:	32221111 */	andi v0, s1, 0x1111
/* 00000994:	11111111 */	beq t0, s1, 0x4ddc
/* 00000998:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000099c:	11122223 */	/*illegal*/ .word 0x11122223
/* 000009a0:	78999999 */	/*illegal*/ .word 0x78999999
/* 000009a4:	99999987 */	lwr t9, -26233(t4)
/* 000009a8:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 000009ac:	ccceefff */	/*illegal*/ .word 0xccceefff
/* 000009b0:	33222222 */	andi v0, t9, 0x2222
/* 000009b4:	22222222 */	addi v0, s1, 8738
/* 000009b8:	22222222 */	addi v0, s1, 8738
/* 000009bc:	22222233 */	addi v0, s1, 8755
/* 000009c0:	78999999 */	/*illegal*/ .word 0x78999999
/* 000009c4:	99999987 */	lwr t9, -26233(t4)
/* 000009c8:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 000009cc:	ccceefff */	/*illegal*/ .word 0xccceefff
/* 000009d0:	33332222 */	andi s3, t9, 0x2222
/* 000009d4:	22222222 */	addi v0, s1, 8738
/* 000009d8:	22222222 */	addi v0, s1, 8738
/* 000009dc:	22223333 */	addi v0, s1, 13107
/* 000009e0:	78999999 */	/*illegal*/ .word 0x78999999
/* 000009e4:	99999987 */	lwr t9, -26233(t4)
/* 000009e8:	9999999a */	lwr t9, -26214(t4)
/* 000009ec:	aaaaa999 */	swl t2, -22119(s5)
/* 000009f0:	33222111 */	andi v0, t9, 0x2111
/* 000009f4:	11111111 */	beq t0, s1, 0x4e3c
/* 000009f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009fc:	11122233 */	/*illegal*/ .word 0x11122233
/* 00000a00:	78999999 */	/*illegal*/ .word 0x78999999
/* 00000a04:	99999987 */	lwr t9, -26233(t4)
/* 00000a08:	88998899 */	lwl t9, -30567(a0)
/* 00000a0c:	aa997888 */	swl t9, 30856(s4)
/* 00000a10:	32211111 */	andi at, s1, 0x1111
/* 00000a14:	11111111 */	beq t0, s1, 0x4e5c
/* 00000a18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a1c:	11111223 */	/*illegal*/ .word 0x11111223
/* 00000a20:	78899999 */	/*illegal*/ .word 0x78899999
/* 00000a24:	99999887 */	lwr t9, -26489(t4)
/* 00000a28:	88998899 */	lwl t9, -30567(a0)
/* 00000a2c:	aa997888 */	swl t9, 30856(s4)
/* 00000a30:	22111111 */	addi s1, s0, 4369
/* 00000a34:	11111111 */	beq t0, s1, 0x4e7c
/* 00000a38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a3c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000a40:	78899999 */	/*illegal*/ .word 0x78899999
/* 00000a44:	99999887 */	lwr t9, -26489(t4)
/* 00000a48:	88998899 */	lwl t9, -30567(a0)
/* 00000a4c:	aa997888 */	swl t9, 30856(s4)
/* 00000a50:	22111111 */	addi s1, s0, 4369
/* 00000a54:	11111111 */	beq t0, s1, 0x4e9c
/* 00000a58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a5c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000a60:	77889999 */	/*illegal*/ .word 0x77889999
/* 00000a64:	99998877 */	lwr t9, -30601(t4)
/* 00000a68:	88998899 */	lwl t9, -30567(a0)
/* 00000a6c:	aa997888 */	swl t9, 30856(s4)
/* 00000a70:	21111111 */	addi s1, t0, 4369
/* 00000a74:	11111111 */	beq t0, s1, 0x4ebc
/* 00000a78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a7c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000a80:	77888899 */	/*illegal*/ .word 0x77888899
/* 00000a84:	99888877 */	lwr t0, -30601(t4)
/* 00000a88:	88998899 */	lwl t9, -30567(a0)
/* 00000a8c:	aa997888 */	swl t9, 30856(s4)
/* 00000a90:	21111111 */	addi s1, t0, 4369
/* 00000a94:	11111111 */	beq t0, s1, 0x4edc
/* 00000a98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a9c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000aa0:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000aa4:	88887777 */	lwl t0, 30583(a0)
/* 00000aa8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000aac:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ab0:	21111111 */	addi s1, t0, 4369
/* 00000ab4:	11111111 */	beq t0, s1, 0x4efc
/* 00000ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000abc:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000ac0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ac4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ac8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000acc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ad0:	21111111 */	addi s1, t0, 4369
/* 00000ad4:	11111111 */	beq t0, s1, 0x4f1c
/* 00000ad8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000adc:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000ae0:	21111111 */	addi s1, t0, 4369
/* 00000ae4:	11111112 */	beq t0, s1, 0x4f30
/* 00000ae8:	21111111 */	addi s1, t0, 4369
/* 00000aec:	11111111 */	beq t0, s1, 0x4f34
/* 00000af0:	21111111 */	addi s1, t0, 4369
/* 00000af4:	11111111 */	beq t0, s1, 0x4f3c
/* 00000af8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000afc:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000b00:	21111111 */	addi s1, t0, 4369
/* 00000b04:	11111112 */	beq t0, s1, 0x4f50
/* 00000b08:	21111111 */	addi s1, t0, 4369
/* 00000b0c:	11111111 */	beq t0, s1, 0x4f54
/* 00000b10:	21111111 */	addi s1, t0, 4369
/* 00000b14:	11111111 */	beq t0, s1, 0x4f5c
/* 00000b18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b1c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000b20:	21111111 */	addi s1, t0, 4369
/* 00000b24:	11111112 */	beq t0, s1, 0x4f70
/* 00000b28:	21111111 */	addi s1, t0, 4369
/* 00000b2c:	11111111 */	beq t0, s1, 0x4f74
/* 00000b30:	22111111 */	addi s1, s0, 4369
/* 00000b34:	11111111 */	beq t0, s1, 0x4f7c
/* 00000b38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b3c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000b40:	21111111 */	addi s1, t0, 4369
/* 00000b44:	11111112 */	beq t0, s1, 0x4f90
/* 00000b48:	22111111 */	addi s1, s0, 4369
/* 00000b4c:	11111111 */	beq t0, s1, 0x4f94
/* 00000b50:	22111111 */	addi s1, s0, 4369
/* 00000b54:	11111111 */	beq t0, s1, 0x4f9c
/* 00000b58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b5c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000b60:	22111111 */	addi s1, s0, 4369
/* 00000b64:	11111122 */	beq t0, s1, 0x4ff0
/* 00000b68:	22111111 */	addi s1, s0, 4369
/* 00000b6c:	11111111 */	beq t0, s1, 0x4fb4
/* 00000b70:	32211111 */	andi at, s1, 0x1111
/* 00000b74:	11111111 */	beq t0, s1, 0x4fbc
/* 00000b78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b7c:	11111223 */	/*illegal*/ .word 0x11111223
/* 00000b80:	22111111 */	addi s1, s0, 4369
/* 00000b84:	11111122 */	beq t0, s1, 0x5010
/* 00000b88:	32211111 */	andi at, s1, 0x1111
/* 00000b8c:	11111111 */	beq t0, s1, 0x4fd4
/* 00000b90:	33222111 */	andi v0, t9, 0x2111
/* 00000b94:	11111111 */	beq t0, s1, 0x4fdc
/* 00000b98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b9c:	11122233 */	/*illegal*/ .word 0x11122233
/* 00000ba0:	32221111 */	andi v0, s1, 0x1111
/* 00000ba4:	11112223 */	beq t0, s1, 0x9434
/* 00000ba8:	33222211 */	andi v0, t9, 0x2211
/* 00000bac:	11111111 */	beq t0, s1, 0x4ff4
/* 00000bb0:	33332222 */	andi s3, t9, 0x2222
/* 00000bb4:	22222222 */	addi v0, s1, 8738
/* 00000bb8:	22222222 */	addi v0, s1, 8738
/* 00000bbc:	22223333 */	addi v0, s1, 13107
/* 00000bc0:	33322222 */	andi s2, t9, 0x2222
/* 00000bc4:	22222333 */	addi v0, s1, 9011
/* 00000bc8:	33332222 */	andi s3, t9, 0x2222
/* 00000bcc:	22222222 */	addi v0, s1, 8738
/* 00000bd0:	33222222 */	andi v0, t9, 0x2222
/* 00000bd4:	22222222 */	addi v0, s1, 8738
/* 00000bd8:	22222222 */	addi v0, s1, 8738
/* 00000bdc:	22222233 */	addi v0, s1, 8755
/* 00000be0:	32222222 */	andi v0, s1, 0x2222
/* 00000be4:	22222223 */	addi v0, s1, 8739
/* 00000be8:	33222222 */	andi v0, t9, 0x2222
/* 00000bec:	22222222 */	addi v0, s1, 8738
/* 00000bf0:	32221111 */	andi v0, s1, 0x1111
/* 00000bf4:	11111111 */	beq t0, s1, 0x503c
/* 00000bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bfc:	11122223 */	/*illegal*/ .word 0x11122223
/* 00000c00:	22221111 */	addi v0, s1, 4369
/* 00000c04:	11112222 */	beq t0, s1, 0x9490
/* 00000c08:	32222111 */	andi v0, s1, 0x2111
/* 00000c0c:	11111111 */	beq t0, s1, 0x5054
/* 00000c10:	225fffff */	addi ra, s2, -1
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c18:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00000c1c:	11111222 */	beq t0, s1, 0x54a8
/* 00000c20:	22211111 */	addi at, s1, 4369
/* 00000c24:	11111222 */	beq t0, s1, 0x54b0
/* 00000c28:	22211111 */	addi at, s1, 4369
/* 00000c2c:	11111111 */	beq t0, s1, 0x5074
/* 00000c30:	22ffffff */	addi ra, s7, -1
/* 00000c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c3c:	11111122 */	beq t0, s1, 0x50c8
/* 00000c40:	22111111 */	addi s1, s0, 4369
/* 00000c44:	11111122 */	beq t0, s1, 0x50d0
/* 00000c48:	2215ffff */	addi s5, s0, -1
/* 00000c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c50:	21ffffff */	addi ra, t7, -1
/* 00000c54:	eecccccc */	/*illegal*/ .word 0xeecccccc
/* 00000c58:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000c5c:	11aaa122 */	beq t5, t2, 0xfffe90e8
/* 00000c60:	22111111 */	addi s1, s0, 4369
/* 00000c64:	11111122 */	beq t0, s1, 0x50f0
/* 00000c68:	2215ffff */	addi s5, s0, -1
/* 00000c6c:	ffffeecc */	/*illegal*/ .word 0xffffeecc
/* 00000c70:	21ffffec */	addi ra, t7, -20
/* 00000c74:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 00000c78:	ecceffff */	/*illegal*/ .word 0xecceffff
/* 00000c7c:	1abada22 */	/*illegal*/ .word 0x1abada22
/* 00000c80:	22111eee */	addi s1, s0, 7918
/* 00000c84:	eee61122 */	/*illegal*/ .word 0xeee61122
/* 00000c88:	2215ffff */	addi s5, s0, -1
/* 00000c8c:	ffffeecc */	/*illegal*/ .word 0xffffeecc
/* 00000c90:	21fffecc */	addi ra, t7, -308
/* 00000c94:	ccccccee */	/*illegal*/ .word 0xccccccee
/* 00000c98:	eeecefff */	/*illegal*/ .word 0xeeecefff
/* 00000c9c:	1bbadb12 */	/*illegal*/ .word 0x1bbadb12
/* 00000ca0:	21111fff */	addi s1, t0, 8191
/* 00000ca4:	fff61112 */	/*illegal*/ .word 0xfff61112
/* 00000ca8:	2115ffff */	addi s5, t0, -1
/* 00000cac:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 00000cb0:	21fffccc */	addi ra, t7, -820
/* 00000cb4:	ddccccee */	/*illegal*/ .word 0xddccccee
/* 00000cb8:	eeeecfff */	/*illegal*/ .word 0xeeeecfff
/* 00000cbc:	1bbadd12 */	/*illegal*/ .word 0x1bbadd12
/* 00000cc0:	21111fee */	addi s1, t0, 8174
/* 00000cc4:	eef61112 */	/*illegal*/ .word 0xeef61112
/* 00000cc8:	2115ffff */	addi s5, t0, -1
/* 00000ccc:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 00000cd0:	21ffeccd */	addi ra, t7, -4915
/* 00000cd4:	ddccccee */	/*illegal*/ .word 0xddccccee
/* 00000cd8:	eeeeceff */	/*illegal*/ .word 0xeeeeceff
/* 00000cdc:	16dad512 */	bne s6, k0, 0xffff6128
/* 00000ce0:	21116fff */	addi s1, t0, 28671
/* 00000ce4:	fff61112 */	/*illegal*/ .word 0xfff61112
/* 00000ce8:	2115ffff */	addi s5, t0, -1
/* 00000cec:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000cf0:	21ffeccd */	addi ra, t7, -4915
/* 00000cf4:	dcccceee */	/*illegal*/ .word 0xdcccceee
/* 00000cf8:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000cfc:	11655112 */	beq t3, a1, 0x15148
/* 00000d00:	21116555 */	addi s1, t0, 25941
/* 00000d04:	55561112 */	bnel t2, s6, 0x5150
/* 00000d08:	2115ffff */	addi s5, t0, -1
/* 00000d0c:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 00000d10:	21ffcccc */	addi ra, t7, -13108
/* 00000d14:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 00000d18:	eeeeecff */	/*illegal*/ .word 0xeeeeecff
/* 00000d1c:	11aa5162 */	beq t5, t2, 0x152a8
/* 00000d20:	21111111 */	addi s1, t0, 4369
/* 00000d24:	11111112 */	beq t0, s1, 0x5170
/* 00000d28:	2115ffff */	addi s5, t0, -1
/* 00000d2c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00000d30:	21ffcccc */	addi ra, t7, -13108
/* 00000d34:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00000d38:	eeeeecff */	/*illegal*/ .word 0xeeeeecff
/* 00000d3c:	11bd5162 */	beq t5, sp, 0x152c8
/* 00000d40:	21111111 */	addi s1, t0, 4369
/* 00000d44:	11111112 */	beq t0, s1, 0x5190
/* 00000d48:	2115ffff */	addi s5, t0, -1
/* 00000d4c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00000d50:	21ffcecc */	addi ra, t7, -12596
/* 00000d54:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00000d58:	eeeeecff */	/*illegal*/ .word 0xeeeeecff
/* 00000d5c:	11656162 */	beq t3, a1, 0x192e8
/* 00000d60:	21111111 */	addi s1, t0, 4369
/* 00000d64:	11111112 */	beq t0, s1, 0x51b0
/* 00000d68:	2115ffff */	addi s5, t0, -1
/* 00000d6c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00000d70:	21ffceee */	addi ra, t7, -12562
/* 00000d74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000d78:	eeeeecff */	/*illegal*/ .word 0xeeeeecff
/* 00000d7c:	11aa5662 */	beq t5, t2, 0x16708
/* 00000d80:	21111111 */	addi s1, t0, 4369
/* 00000d84:	11111112 */	beq t0, s1, 0x51d0
/* 00000d88:	2115ffff */	addi s5, t0, -1
/* 00000d8c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00000d90:	21ffeeee */	addi ra, t7, -4370
/* 00000d94:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000d98:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000d9c:	11bd5662 */	beq t5, sp, 0x16728
/* 00000da0:	21111111 */	addi s1, t0, 4369
/* 00000da4:	11111162 */	beq t0, s1, 0x5330
/* 00000da8:	2115ffff */	addi s5, t0, -1
/* 00000dac:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 00000db0:	21ffecee */	addi ra, t7, -4882
/* 00000db4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000db8:	eeeeceff */	/*illegal*/ .word 0xeeeeceff
/* 00000dbc:	11656662 */	beq t3, a1, 0x1a748
/* 00000dc0:	21111111 */	addi s1, t0, 4369
/* 00000dc4:	11111162 */	beq t0, s1, 0x5350
/* 00000dc8:	2115ffff */	addi s5, t0, -1
/* 00000dcc:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000dd0:	21fffcee */	addi ra, t7, -786
/* 00000dd4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000dd8:	eeeecfff */	/*illegal*/ .word 0xeeeecfff
/* 00000ddc:	11efe662 */	beq t7, t7, 0xffffa768
/* 00000de0:	21111111 */	addi s1, t0, 4369
/* 00000de4:	11111162 */	beq t0, s1, 0x5370
/* 00000de8:	2115ffff */	addi s5, t0, -1
/* 00000dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df0:	21fffece */	addi ra, t7, -306
/* 00000df4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000df8:	eeecefff */	/*illegal*/ .word 0xeeecefff
/* 00000dfc:	1efffe62 */	/*illegal*/ .word 0x1efffe62
/* 00000e00:	26111111 */	addiu s1, s0, 4369
/* 00000e04:	11111662 */	beq t0, s1, 0x6790
/* 00000e08:	2615ffff */	addiu s5, s0, -1
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	26ffffec */	addiu ra, s7, -20
/* 00000e14:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00000e18:	ecceffff */	/*illegal*/ .word 0xecceffff
/* 00000e1c:	1fffff61 */	/*illegal*/ .word 0x1fffff61
/* 00000e20:	16111111 */	bne s0, s1, 0x5268
/* 00000e24:	11111661 */	/*illegal*/ .word 0x11111661
/* 00000e28:	1615ffff */	/*illegal*/ .word 0x1615ffff
/* 00000e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e30:	16ffffff */	/*illegal*/ .word 0x16ffffff
/* 00000e34:	eecccccc */	/*illegal*/ .word 0xeecccccc
/* 00000e38:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000e3c:	1efffe61 */	/*illegal*/ .word 0x1efffe61
/* 00000e40:	16611111 */	/*illegal*/ .word 0x16611111
/* 00000e44:	11116661 */	/*illegal*/ .word 0x11116661
/* 00000e48:	1665ffff */	/*illegal*/ .word 0x1665ffff
/* 00000e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e50:	16ffffff */	/*illegal*/ .word 0x16ffffff
/* 00000e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e5c:	11efe666 */	/*illegal*/ .word 0x11efe666
/* 00000e60:	66661111 */	/*illegal*/ .word 0x66661111
/* 00000e64:	11666666 */	/*illegal*/ .word 0x11666666
/* 00000e68:	6665ffff */	/*illegal*/ .word 0x6665ffff
/* 00000e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e70:	565fffff */	/*illegal*/ .word 0x565fffff
/* 00000e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e78:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00000e7c:	16666665 */	/*illegal*/ .word 0x16666665
/* 00000e80:	56666666 */	/*illegal*/ .word 0x56666666
/* 00000e84:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000e88:	56655555 */	/*illegal*/ .word 0x56655555
/* 00000e8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000e90:	55566611 */	/*illegal*/ .word 0x55566611
/* 00000e94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e98:	11111666 */	/*illegal*/ .word 0x11111666
/* 00000e9c:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000ea0:	55566666 */	/*illegal*/ .word 0x55566666
/* 00000ea4:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000ea8:	55566666 */	/*illegal*/ .word 0x55566666
/* 00000eac:	61111111 */	/*illegal*/ .word 0x61111111
/* 00000eb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000eb4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000eb8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000ebc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000ec0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000ec4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000ec8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000ecc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000ed0:	00000000 */	nop
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	00000000 */	nop
/* 00000edc:	00000000 */	nop

.close

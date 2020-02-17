.n64
.create "build/eng/CA1550.bin", 0

/* 00000000:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00000004:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000008:	fff603f6 */	/*illegal*/ .word 0xfff603f6
/* 0000000c:	bbbbbb32 */	swr k1, 0xffffbb32(sp)
/* 00000010:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 00000014:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000018:	01f603f6 */	tne t7, s6, 0xf
/* 0000001c:	00acac32 */	tlt a1, t4, 0x2b0
/* 00000020:	fc22fc22 */	/*illegal*/ .word 0xfc22fc22
/* 00000024:	00000000 */	nop
/* 00000028:	fff603f6 */	/*illegal*/ .word 0xfff603f6
/* 0000002c:	acac0032 */	sw t4, 0x32(a1)
/* 00000030:	0000fa96 */	/*illegal*/ .word 0x0000fa96
/* 00000034:	00000000 */	nop
/* 00000038:	01f603f6 */	tne t7, s6, 0xf
/* 0000003c:	00880032 */	tlt a0, t0, 0x0
/* 00000040:	03defc22 */	/*illegal*/ .word 0x03defc22
/* 00000044:	00000000 */	nop
/* 00000048:	03f603f6 */	tne ra, s6, 0xf
/* 0000004c:	54ac0032 */	bnel a1, t4, 0x118
/* 00000050:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00000054:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000058:	03f603f6 */	tne ra, s6, 0xf
/* 0000005c:	45bbbb32 */	/*illegal*/ .word 0x45bbbb32
/* 00000060:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 00000064:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000068:	01f603f6 */	tne t7, s6, 0xf
/* 0000006c:	00ac5432 */	tlt a1, t4, 0x150
/* 00000070:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00000074:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000078:	03f603f6 */	tne ra, s6, 0xf
/* 0000007c:	45bb4532 */	/*illegal*/ .word 0x45bb4532
/* 00000080:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00000084:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000088:	fff603f6 */	/*illegal*/ .word 0xfff603f6
/* 0000008c:	bbbb455e */	swr k1, 0x455e(sp)
/* 00000090:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00000094:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000098:	fff6fff6 */	/*illegal*/ .word 0xfff6fff6
/* 0000009c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000000a0:	000003de */	/*illegal*/ .word 0x000003de
/* 000000a4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000000a8:	01f6fff6 */	tne t7, s6, 0x3ff
/* 000000ac:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000000b0:	fc2203de */	/*illegal*/ .word 0xfc2203de
/* 000000b4:	00000000 */	nop
/* 000000b8:	fff6fff6 */	/*illegal*/ .word 0xfff6fff6
/* 000000bc:	ac5400ff */	sw s4, 0xff(v0)
/* 000000c0:	0000056a */	/*illegal*/ .word 0x0000056a
/* 000000c4:	00000000 */	nop
/* 000000c8:	01f6fff6 */	tne t7, s6, 0x3ff
/* 000000cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000d0:	03de03de */	/*illegal*/ .word 0x03de03de
/* 000000d4:	00000000 */	nop
/* 000000d8:	03f6fff6 */	tne ra, s6, 0x3ff
/* 000000dc:	54540058 */	bnel v0, s4, 0x240
/* 000000e0:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 000000e4:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 000000e8:	03f6fff6 */	tne ra, s6, 0x3ff
/* 000000ec:	4545459a */	/*illegal*/ .word 0x4545459a
/* 000000f0:	000003de */	/*illegal*/ .word 0x000003de
/* 000000f4:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 000000f8:	01f6fff6 */	tne t7, s6, 0x3ff
/* 000000fc:	0054ac58 */	/*illegal*/ .word 0x0054ac58
/* 00000100:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 00000104:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000108:	03f6fff6 */	tne ra, s6, 0x3ff
/* 0000010c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00000110:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00000114:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00000118:	fff6fff6 */	/*illegal*/ .word 0xfff6fff6
/* 0000011c:	bb45bb9a */	swr a1, 0xffffbb9a(k0)
/* 00000120:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000124:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000128:	03f601f6 */	tne ra, s6, 0x7
/* 0000012c:	5400ac32 */	bnel $zero, $zero, 0xfffeb1f8
/* 00000130:	00000000 */	nop
/* 00000134:	fa960000 */	/*illegal*/ .word 0xfa960000
/* 00000138:	01f601f6 */	tne t7, s6, 0x7
/* 0000013c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000140:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000144:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000148:	fff601f6 */	/*illegal*/ .word 0xfff601f6
/* 0000014c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000150:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000154:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000158:	03f601f6 */	tne ra, s6, 0x7
/* 0000015c:	54005432 */	bnel $zero, $zero, 0x15228
/* 00000160:	056a0000 */	tlti t3, 0
/* 00000164:	00000000 */	nop
/* 00000168:	03f601f6 */	tne ra, s6, 0x7
/* 0000016c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000170:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000174:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000178:	fff601f6 */	/*illegal*/ .word 0xfff601f6
/* 0000017c:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00000180:	00000000 */	nop
/* 00000184:	056a0000 */	tlti t3, 0
/* 00000188:	01f601f6 */	tne t7, s6, 0x7
/* 0000018c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000190:	fa960000 */	/*illegal*/ .word 0xfa960000
/* 00000194:	00000000 */	nop
/* 00000198:	fff601f6 */	/*illegal*/ .word 0xfff601f6
/* 0000019c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 000001a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000001a4:	00000000 */	nop
/* 000001a8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000001ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001b4:	00000000 */	nop
/* 000001b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000001bc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000001c0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000001c4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000001c8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000001cc:	00008000 */	sll s0, $zero, 0x0
/* 000001d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000001d4:	06000318 */	bltz s0, 0xe38
/* 000001d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000001dc:	00000000 */	nop
/* 000001e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000001e4:	07000000 */	bltz t8, 0x1e8
/* 000001e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001ec:	00000000 */	nop
/* 000001f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001f4:	0703c000 */	bgezl t8, 0xffff01f8
/* 000001f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001fc:	00000000 */	nop
/* 00000200:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000204:	06000338 */	bltz s0, 0xee8
/* 00000208:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000020c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00000210:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000214:	00000000 */	nop
/* 00000218:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000021c:	0703f800 */	bgezl t8, 0xffffe220
/* 00000220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000224:	00000000 */	nop
/* 00000228:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000022c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000230:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000234:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000238:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000023c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000240:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000244:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000248:	0101a034 */	teq t0, at, 0x280
/* 0000024c:	06000000 */	bltz s0, 0x250
/* 00000250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000254:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000258:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000025c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000260:	06080c06 */	tgei s0, 3078
/* 00000264:	00080e0c */	syscall 0x2038
/* 00000268:	060c0406 */	teqi s0, 1030
/* 0000026c:	000c1004 */	sllv v0, t4, $zero
/* 00000270:	06121416 */	bltzall s0, 0x52cc
/* 00000274:	00141816 */	/*illegal*/ .word 0x00141816
/* 00000278:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 0000027c:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00000280:	061a1e18 */	/*illegal*/ .word 0x061a1e18
/* 00000284:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00000288:	061e1618 */	/*illegal*/ .word 0x061e1618
/* 0000028c:	001e2216 */	/*illegal*/ .word 0x001e2216
/* 00000290:	060a0224 */	tlti s0, 548
/* 00000294:	00022624 */	/*illegal*/ .word 0x00022624
/* 00000298:	06022826 */	bltzl s0, 0xa334
/* 0000029c:	00020028 */	/*illegal*/ .word 0x00020028
/* 000002a0:	06281e26 */	tgei s1, 7718
/* 000002a4:	0028221e */	/*illegal*/ .word 0x0028221e
/* 000002a8:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 000002ac:	001e2024 */	and a0, $zero, fp
/* 000002b0:	060e082a */	tnei s0, 2090
/* 000002b4:	00082c2a */	/*illegal*/ .word 0x00082c2a
/* 000002b8:	0608242c */	tgei s0, 9260
/* 000002bc:	00080a24 */	/*illegal*/ .word 0x00080a24
/* 000002c0:	06241a2c */	/*illegal*/ .word 0x06241a2c
/* 000002c4:	0024201a */	/*illegal*/ .word 0x0024201a
/* 000002c8:	061a2a2c */	/*illegal*/ .word 0x061a2a2c
/* 000002cc:	001a1c2a */	/*illegal*/ .word 0x001a1c2a
/* 000002d0:	06100c2e */	bltzal s0, 0x338c
/* 000002d4:	000c302e */	/*illegal*/ .word 0x000c302e
/* 000002d8:	060c2a30 */	teqi s0, 10800
/* 000002dc:	000c0e2a */	/*illegal*/ .word 0x000c0e2a
/* 000002e0:	062a1430 */	tlti s1, 5168
/* 000002e4:	002a1c14 */	/*illegal*/ .word 0x002a1c14
/* 000002e8:	06142e30 */	/*illegal*/ .word 0x06142e30
/* 000002ec:	0014122e */	/*illegal*/ .word 0x0014122e
/* 000002f0:	06000428 */	bltz s0, 0x1394
/* 000002f4:	00043228 */	/*illegal*/ .word 0x00043228
/* 000002f8:	06042e32 */	/*illegal*/ .word 0x06042e32
/* 000002fc:	0004102e */	/*illegal*/ .word 0x0004102e
/* 00000300:	062e1632 */	tnei s1, 5682
/* 00000304:	002e1216 */	/*illegal*/ .word 0x002e1216
/* 00000308:	06162832 */	/*illegal*/ .word 0x06162832
/* 0000030c:	00162228 */	/*illegal*/ .word 0x00162228
/* 00000310:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000314:	00000000 */	nop
/* 00000318:	00009a41 */	/*illegal*/ .word 0x00009a41
/* 0000031c:	79c15141 */	/*illegal*/ .word 0x79c15141
/* 00000320:	bac10000 */	swr at, 0x0(s6)
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	31444444 */	andi a0, t2, 0x4444
/* 0000033c:	44444413 */	/*illegal*/ .word 0x44444413
/* 00000340:	13444444 */	beq k0, a0, 0x11454
/* 00000344:	44444413 */	/*illegal*/ .word 0x44444413
/* 00000348:	43144444 */	/*illegal*/ .word 0x43144444
/* 0000034c:	44444413 */	/*illegal*/ .word 0x44444413
/* 00000350:	42344444 */	/*illegal*/ .word 0x42344444
/* 00000354:	44444413 */	/*illegal*/ .word 0x44444413
/* 00000358:	41314444 */	/*illegal*/ .word 0x41314444
/* 0000035c:	44444413 */	/*illegal*/ .word 0x44444413
/* 00000360:	44231444 */	/*illegal*/ .word 0x44231444
/* 00000364:	44444413 */	/*illegal*/ .word 0x44444413
/* 00000368:	44132144 */	/*illegal*/ .word 0x44132144
/* 0000036c:	44444413 */	/*illegal*/ .word 0x44444413
/* 00000370:	44413214 */	/*illegal*/ .word 0x44413214
/* 00000374:	44444413 */	/*illegal*/ .word 0x44444413
/* 00000378:	44441321 */	/*illegal*/ .word 0x44441321
/* 0000037c:	44444413 */	/*illegal*/ .word 0x44444413
/* 00000380:	44444133 */	/*illegal*/ .word 0x44444133
/* 00000384:	21144413 */	addi s4, t0, 0x4413
/* 00000388:	44444411 */	/*illegal*/ .word 0x44444411
/* 0000038c:	33321113 */	andi s2, t9, 0x1113
/* 00000390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	11233333 */	beq t1, v1, 0xd064
/* 00000398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000039c:	44411123 */	/*illegal*/ .word 0x44411123
/* 000003a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	44444413 */	/*illegal*/ .word 0x44444413
/* 000003a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003ac:	11111113 */	/*illegal*/ .word 0x11111113
/* 000003b0:	33333333 */	andi s3, t9, 0x3333
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop

.close

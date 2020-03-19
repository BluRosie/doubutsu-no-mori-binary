.n64
.create "build/jap/C4E880.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	fe19000c */	/*illegal*/ .word 0xfe19000c
/* 00001004:	025b0000 */	/*illegal*/ .word 0x025b0000
/* 00001008:	00900041 */	/*illegal*/ .word 0x00900041
/* 0000100c:	bb009eff */	swr $zero, 0xffff9eff(t8)
/* 00001010:	fe2400e4 */	/*illegal*/ .word 0xfe2400e4
/* 00001014:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001018:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000101c:	ee6f27ff */	/*illegal*/ .word 0xee6f27ff
/* 00001020:	fe2400e4 */	/*illegal*/ .word 0xfe2400e4
/* 00001024:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001028:	00900001 */	/*illegal*/ .word 0x00900001
/* 0000102c:	ee6f27ff */	/*illegal*/ .word 0xee6f27ff
/* 00001030:	fe24ff38 */	/*illegal*/ .word 0xfe24ff38
/* 00001034:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001038:	00900080 */	/*illegal*/ .word 0x00900080
/* 0000103c:	ee9128ff */	/*illegal*/ .word 0xee9128ff
/* 00001040:	0157000e */	/*illegal*/ .word 0x0157000e
/* 00001044:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 00001048:	010000c2 */	/*illegal*/ .word 0x010000c2
/* 0000104c:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 00001050:	0157000e */	/*illegal*/ .word 0x0157000e
/* 00001054:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 00001058:	01010041 */	/*illegal*/ .word 0x01010041
/* 0000105c:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 00001060:	0157000e */	/*illegal*/ .word 0x0157000e
/* 00001064:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 00001068:	01010041 */	/*illegal*/ .word 0x01010041
/* 0000106c:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 00001070:	07b1000d */	bgezal sp, _000010a8
/* 00001074:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001078:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000107c:	6001b9ff */	/*illegal*/ .word 0x6001b9ff
/* 00001080:	05750206 */	/*illegal*/ .word 0x05750206
/* 00001084:	fce80000 */	/*illegal*/ .word 0xfce80000
/* 00001088:	02b00100 */	/*illegal*/ .word 0x02b00100
/* 0000108c:	232e98ff */	addi t6, t9, 0xffff98ff
/* 00001090:	06930387 */	bgezall s4, _00001eb0
/* 00001094:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00001098:	04000000 */	/*illegal*/ .word 0x04000000

_0000109c:
/* 0000109c:	543fc7ff */	/*illegal*/ .word 0x543fc7ff
/* 000010a0:	01b5fd07 */	/*illegal*/ .word 0x01b5fd07
/* 000010a4:	01930000 */	/*illegal*/ .word 0x01930000

_000010a8:
/* 000010a8:	000002ff */	/*illegal*/ .word 0x000002ff
/* 000010ac:	b1a7ffff */	/*illegal*/ .word 0xb1a7ffff
/* 000010b0:	00effdc1 */	/*illegal*/ .word 0x00effdc1
/* 000010b4:	ff6f0000 */	/*illegal*/ .word 0xff6f0000
/* 000010b8:	012e03c0 */	/*illegal*/ .word 0x012e03c0
/* 000010bc:	bdb5c1ff */	cache 0x15, 0xffffc1ff(t5)
/* 000010c0:	0281fd17 */	/*illegal*/ .word 0x0281fd17
/* 000010c4:	fda70000 */	/*illegal*/ .word 0xfda70000
/* 000010c8:	012202a2 */	/*illegal*/ .word 0x012202a2
/* 000010cc:	c3b6b9ff */	ll s6, 0xffffb9ff(sp)
/* 000010d0:	028102c4 */	/*illegal*/ .word 0x028102c4
/* 000010d4:	fda70000 */	/*illegal*/ .word 0xfda70000
/* 000010d8:	02dd02a4 */	/*illegal*/ .word 0x02dd02a4
/* 000010dc:	c549b7ff */	/*illegal*/ .word 0xc549b7ff
/* 000010e0:	00ef023f */	/*illegal*/ .word 0x00ef023f
/* 000010e4:	ff6f0000 */	/*illegal*/ .word 0xff6f0000
/* 000010e8:	02d103c0 */	/*illegal*/ .word 0x02d103c0
/* 000010ec:	bf4bbeff */	cache 0xb, 0xffffbeff(k0)
/* 000010f0:	01b5030b */	/*illegal*/ .word 0x01b5030b
/* 000010f4:	01930000 */	/*illegal*/ .word 0x01930000
/* 000010f8:	040002ff */	bltz $zero, _00001cf8
/* 000010fc:	b25a00ff */	/*illegal*/ .word 0xb25a00ff
/* 00001100:	032204b4 */	teq t9, v0, 0x12
/* 00001104:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 00001108:	04000202 */	bltz $zero, _00001914
/* 0000110c:	d870faff */	/*illegal*/ .word 0xd870faff
/* 00001110:	053b0470 */	/*illegal*/ .word 0x053b0470
/* 00001114:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001118:	040000ff */	/*illegal*/ .word 0x040000ff
/* 0000111c:	276c1fff */	addiu t4, k1, 0x1fff
/* 00001120:	052803d1 */	tgei t1, 977
/* 00001124:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001128:	039000ef */	/*illegal*/ .word 0x039000ef
/* 0000112c:	dc2c97ff */	/*illegal*/ .word 0xdc2c97ff
/* 00001130:	0528fc1c */	tgei t1, -996
/* 00001134:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001138:	007000ef */	/*illegal*/ .word 0x007000ef
/* 0000113c:	dcd199ff */	/*illegal*/ .word 0xdcd199ff
/* 00001140:	053bfb96 */	/*illegal*/ .word 0x053bfb96
/* 00001144:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001148:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000114c:	2a9316ff */	slti s3, s4, 0x16ff
/* 00001150:	0322fb59 */	/*illegal*/ .word 0x0322fb59
/* 00001154:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 00001158:	00000202 */	srl $zero, $zero, 0x8
/* 0000115c:	d790f9ff */	/*illegal*/ .word 0xd790f9ff
/* 00001160:	00d30001 */	/*illegal*/ .word 0x00d30001
/* 00001164:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001168:	01fd03a0 */	/*illegal*/ .word 0x01fd03a0
/* 0000116c:	bb009fff */	swr $zero, 0xffff9fff(t8)
/* 00001170:	0693fc51 */	bgezall s4, 0x000002b8
/* 00001174:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00001178:	00000000 */	nop
/* 0000117c:	53bfc8ff */	beql sp, ra, 0xffff357c
/* 00001180:	0575fdcc */	/*illegal*/ .word 0x0575fdcc
/* 00001184:	fce80000 */	/*illegal*/ .word 0xfce80000
/* 00001188:	01500100 */	/*illegal*/ .word 0x01500100
/* 0000118c:	22d198ff */	addi s1, s6, 0xffff98ff
/* 00001190:	02beffed */	/*illegal*/ .word 0x02beffed
/* 00001194:	fcc60000 */	/*illegal*/ .word 0xfcc60000
/* 00001198:	01fd0262 */	/*illegal*/ .word 0x01fd0262
/* 0000119c:	d40091ff */	/*illegal*/ .word 0xd40091ff
/* 000011a0:	ff650005 */	/*illegal*/ .word 0xff650005
/* 000011a4:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 000011a8:	01fd0422 */	/*illegal*/ .word 0x01fd0422
/* 000011ac:	b900a0ff */	swr $zero, 0xffffa0ff(t0)
/* 000011b0:	ffbf01c8 */	/*illegal*/ .word 0xffbf01c8
/* 000011b4:	00400000 */	/*illegal*/ .word 0x00400000
/* 000011b8:	02d00450 */	/*illegal*/ .word 0x02d00450
/* 000011bc:	a95103ff */	swl s1, 0x3ff(t2)
/* 000011c0:	ffbffe4b */	/*illegal*/ .word 0xffbffe4b
/* 000011c4:	00400000 */	/*illegal*/ .word 0x00400000
/* 000011c8:	01300450 */	/*illegal*/ .word 0x01300450
/* 000011cc:	a8b005ff */	swl s0, 0x5ff(a1)
/* 000011d0:	ffe5000d */	/*illegal*/ .word 0xffe5000d
/* 000011d4:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 000011d8:	02000502 */	/*illegal*/ .word 0x02000502
/* 000011dc:	8b0018ff */	lwl $zero, 0x18ff(t8)
/* 000011e0:	fe750009 */	/*illegal*/ .word 0xfe750009
/* 000011e4:	00710000 */	/*illegal*/ .word 0x00710000
/* 000011e8:	01fd0491 */	/*illegal*/ .word 0x01fd0491
/* 000011ec:	8a0015ff */	lwl $zero, 0x15ff(s0)
/* 000011f0:	ffbe01fa */	/*illegal*/ .word 0xffbe01fa
/* 000011f4:	04160000 */	/*illegal*/ .word 0x04160000
/* 000011f8:	01100110 */	/*illegal*/ .word 0x01100110
/* 000011fc:	a64e02ff */	sh t6, 0x2ff(s2)
/* 00001200:	023602e8 */	/*illegal*/ .word 0x023602e8
/* 00001204:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 00001208:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000120c:	d46924ff */	/*illegal*/ .word 0xd46924ff
/* 00001210:	01b5030b */	/*illegal*/ .word 0x01b5030b
/* 00001214:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001218:	00000000 */	nop
/* 0000121c:	b25a00ff */	/*illegal*/ .word 0xb25a00ff
/* 00001220:	007afe69 */	/*illegal*/ .word 0x007afe69
/* 00001224:	06130000 */	bgezall s0, _00001228

_00001228:
/* 00001228:	029000b0 */	tge s4, s0, 0x2
/* 0000122c:	c0cb56ff */	ll t3, 0x56ff(a2)
/* 00001230:	0358000f */	/*illegal*/ .word 0x0358000f
/* 00001234:	06c10000 */	bgez s6, _00001238

_00001238:
/* 00001238:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000123c:	0d0177ff */	/*illegal*/ .word 0x0d0177ff
/* 00001240:	007a01a1 */	/*illegal*/ .word 0x007a01a1
/* 00001244:	06130000 */	/*illegal*/ .word 0x06130000

_00001248:
/* 00001248:	017000b0 */	tge t3, s0, 0x2
/* 0000124c:	c03754ff */	ll s7, 0x54ff(at)
/* 00001250:	ffbefddf */	/*illegal*/ .word 0xffbefddf
/* 00001254:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001258:	02f00110 */	/*illegal*/ .word 0x02f00110
/* 0000125c:	a6b100ff */	sh s1, 0xff(s5)
/* 00001260:	ffe5000d */	/*illegal*/ .word 0xffe5000d
/* 00001264:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00001268:	029c0206 */	/*illegal*/ .word 0x029c0206
/* 0000126c:	8b0018ff */	lwl $zero, 0x18ff(t8)
/* 00001270:	01b5fd07 */	/*illegal*/ .word 0x01b5fd07
/* 00001274:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001278:	04000000 */	bltz $zero, _0000127c

_0000127c:
/* 0000127c:	b1a7ffff */	/*illegal*/ .word 0xb1a7ffff
/* 00001280:	031e0246 */	/*illegal*/ .word 0x031e0246
/* 00001284:	06310000 */	/*illegal*/ .word 0x06310000

_00001288:
/* 00001288:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000128c:	0b4d5bff */	/*illegal*/ .word 0x0b4d5bff
/* 00001290:	ff22ffda */	/*illegal*/ .word 0xff22ffda
/* 00001294:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001298:	01fe0190 */	/*illegal*/ .word 0x01fe0190
/* 0000129c:	8a0012ff */	lwl $zero, 0x12ff(s0)
/* 000012a0:	031cfd8e */	/*illegal*/ .word 0x031cfd8e
/* 000012a4:	06310000 */	bgezal s1, _000012a8

_000012a8:
/* 000012a8:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 000012ac:	0ab55dff */	/*illegal*/ .word 0x0ab55dff
/* 000012b0:	0236fcee */	/*illegal*/ .word 0x0236fcee
/* 000012b4:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 000012b8:	03500000 */	/*illegal*/ .word 0x03500000
/* 000012bc:	d19821ff */	/*illegal*/ .word 0xd19821ff
/* 000012c0:	ffe5000d */	/*illegal*/ .word 0xffe5000d
/* 000012c4:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 000012c8:	015c0206 */	/*illegal*/ .word 0x015c0206
/* 000012cc:	8b0018ff */	lwl $zero, 0x18ff(t8)
/* 000012d0:	07bf000d */	/*illegal*/ .word 0x07bf000d
/* 000012d4:	03360000 */	/*illegal*/ .word 0x03360000
/* 000012d8:	02010100 */	/*illegal*/ .word 0x02010100
/* 000012dc:	67013cff */	/*illegal*/ .word 0x67013cff
/* 000012e0:	07f402e5 */	/*illegal*/ .word 0x07f402e5
/* 000012e4:	00580000 */	/*illegal*/ .word 0x00580000
/* 000012e8:	00f00070 */	tge a3, s0, 0x1
/* 000012ec:	5f43e6ff */	/*illegal*/ .word 0x5f43e6ff
/* 000012f0:	070a03cb */	tlti t8, 971
/* 000012f4:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 000012f8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000012fc:	51531bff */	beql t2, s3, 0x000082fc
/* 00001300:	07b1000d */	/*illegal*/ .word 0x07b1000d
/* 00001304:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001308:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000130c:	6001b9ff */	/*illegal*/ .word 0x6001b9ff
/* 00001310:	085d000d */	/*illegal*/ .word 0x085d000d
/* 00001314:	00bc0000 */	/*illegal*/ .word 0x00bc0000
/* 00001318:	02000072 */	tlt s0, $zero, 0x1
/* 0000131c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00001320:	07f4fcea */	/*illegal*/ .word 0x07f4fcea
/* 00001324:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001328:	03100070 */	tge t8, s0, 0x1
/* 0000132c:	5ebbe6ff */	/*illegal*/ .word 0x5ebbe6ff
/* 00001330:	053bfb96 */	/*illegal*/ .word 0x053bfb96
/* 00001334:	005f0000 */	/*illegal*/ .word 0x005f0000

_00001338:
/* 00001338:	04000100 */	bltz $zero, _0000173c
/* 0000133c:	2a9316ff */	slti s3, s4, 0x16ff
/* 00001340:	0693fc51 */	bgezall s4, 0x00000488
/* 00001344:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00001348:	04000000 */	/*illegal*/ .word 0x04000000

_0000134c:
/* 0000134c:	53bfc8ff */	/*illegal*/ .word 0x53bfc8ff
/* 00001350:	070afc01 */	tlti t8, -1023
/* 00001354:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 00001358:	03300100 */	/*illegal*/ .word 0x03300100
/* 0000135c:	50ab18ff */	beql a1, t3, 0x0000775c
/* 00001360:	06930387 */	/*illegal*/ .word 0x06930387
/* 00001364:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00001368:	00000000 */	nop
/* 0000136c:	543fc7ff */	bnel at, ra, 0xffff336c
/* 00001370:	053b0470 */	/*illegal*/ .word 0x053b0470
/* 00001374:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001378:	00000100 */	sll $zero, $zero, 0x4
/* 0000137c:	276c1fff */	addiu t4, k1, 0x1fff
/* 00001380:	064f000c */	/*illegal*/ .word 0x064f000c
/* 00001384:	05050000 */	/*illegal*/ .word 0x05050000
/* 00001388:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000138c:	4a015eff */	/*illegal*/ .word 0x4a015eff
/* 00001390:	05560432 */	/*illegal*/ .word 0x05560432
/* 00001394:	03440000 */	/*illegal*/ .word 0x03440000
/* 00001398:	00d000c1 */	/*illegal*/ .word 0x00d000c1
/* 0000139c:	196835ff */	/*illegal*/ .word 0x196835ff
/* 000013a0:	031e0246 */	/*illegal*/ .word 0x031e0246
/* 000013a4:	06310000 */	bgezal s1, _000013a8

_000013a8:
/* 000013a8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000013ac:	0b4d5bff */	/*illegal*/ .word 0x0b4d5bff
/* 000013b0:	0322fb59 */	/*illegal*/ .word 0x0322fb59
/* 000013b4:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 000013b8:	04000130 */	/*illegal*/ .word 0x04000130
/* 000013bc:	d790f9ff */	/*illegal*/ .word 0xd790f9ff
/* 000013c0:	053bfb96 */	/*illegal*/ .word 0x053bfb96
/* 000013c4:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 000013c8:	04000000 */	/*illegal*/ .word 0x04000000

_000013cc:
/* 000013cc:	2a9316ff */	slti s3, s4, 0x16ff
/* 000013d0:	0555fb98 */	/*illegal*/ .word 0x0555fb98
/* 000013d4:	03440000 */	/*illegal*/ .word 0x03440000
/* 000013d8:	032f00c1 */	/*illegal*/ .word 0x032f00c1
/* 000013dc:	179632ff */	bne gp, s6, 0x0000dfdc
/* 000013e0:	0358000f */	/*illegal*/ .word 0x0358000f
/* 000013e4:	06c10000 */	/*illegal*/ .word 0x06c10000

_000013e8:
/* 000013e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000013ec:	0d0177ff */	/*illegal*/ .word 0x0d0177ff
/* 000013f0:	031cfd8e */	/*illegal*/ .word 0x031cfd8e
/* 000013f4:	06310000 */	/*illegal*/ .word 0x06310000

_000013f8:
/* 000013f8:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 000013fc:	0ab55dff */	/*illegal*/ .word 0x0ab55dff
/* 00001400:	023602e8 */	/*illegal*/ .word 0x023602e8
/* 00001404:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 00001408:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000140c:	d46924ff */	/*illegal*/ .word 0xd46924ff
/* 00001410:	0236fcee */	/*illegal*/ .word 0x0236fcee
/* 00001414:	03eb0000 */	/*illegal*/ .word 0x03eb0000
/* 00001418:	03500200 */	/*illegal*/ .word 0x03500200
/* 0000141c:	d19821ff */	/*illegal*/ .word 0xd19821ff
/* 00001420:	01b5fd07 */	/*illegal*/ .word 0x01b5fd07
/* 00001424:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001428:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000142c:	b1a7ffff */	/*illegal*/ .word 0xb1a7ffff
/* 00001430:	032204b4 */	teq t9, v0, 0x12
/* 00001434:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 00001438:	00000130 */	tge $zero, $zero, 0x4
/* 0000143c:	d870faff */	/*illegal*/ .word 0xd870faff
/* 00001440:	01b5030b */	/*illegal*/ .word 0x01b5030b
/* 00001444:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001448:	00000200 */	sll $zero, $zero, 0x8
/* 0000144c:	b25a00ff */	/*illegal*/ .word 0xb25a00ff
/* 00001450:	053b0470 */	/*illegal*/ .word 0x053b0470
/* 00001454:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001458:	00000000 */	nop
/* 0000145c:	276c1fff */	addiu t4, k1, 0x1fff
/* 00001460:	070a03cb */	tlti t8, 971
/* 00001464:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 00001468:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000146c:	51531bff */	beql t2, s3, 0x0000846c
/* 00001470:	07bf000d */	/*illegal*/ .word 0x07bf000d
/* 00001474:	03360000 */	/*illegal*/ .word 0x03360000
/* 00001478:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000147c:	67013cff */	/*illegal*/ .word 0x67013cff
/* 00001480:	070afc01 */	tlti t8, -1023
/* 00001484:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 00001488:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000148c:	50ab18ff */	beql a1, t3, 0x0000788c
/* 00001490:	052803d1 */	tgei t1, 977
/* 00001494:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001498:	00500100 */	/*illegal*/ .word 0x00500100
/* 0000149c:	dc2c97ff */	/*illegal*/ .word 0xdc2c97ff
/* 000014a0:	044706e4 */	/*illegal*/ .word 0x044706e4
/* 000014a4:	fe860000 */	/*illegal*/ .word 0xfe860000
/* 000014a8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000014ac:	afe3aeff */	sw v1, 0xffffaeff(ra)
/* 000014b0:	0591072b */	bgezal t4, 0x00003160
/* 000014b4:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 000014b8:	00fe0001 */	/*illegal*/ .word 0x00fe0001

_000014bc:
/* 000014bc:	5b3cd0ff */	/*illegal*/ .word 0x5b3cd0ff
/* 000014c0:	053b0470 */	/*illegal*/ .word 0x053b0470
/* 000014c4:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 000014c8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 000014cc:	276c1fff */	addiu t4, k1, 0x1fff
/* 000014d0:	044706e4 */	/*illegal*/ .word 0x044706e4
/* 000014d4:	fe860000 */	/*illegal*/ .word 0xfe860000
/* 000014d8:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 000014dc:	294d51ff */	slti t5, t2, 0x51ff
/* 000014e0:	06930387 */	bgezall s4, _00002300
/* 000014e4:	ff740000 */	/*illegal*/ .word 0xff740000
/* 000014e8:	00ff0101 */	/*illegal*/ .word 0x00ff0101
/* 000014ec:	543fc7ff */	/*illegal*/ .word 0x543fc7ff
/* 000014f0:	03c205c0 */	/*illegal*/ .word 0x03c205c0
/* 000014f4:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 000014f8:	02000070 */	tge s0, $zero, 0x1
/* 000014fc:	93e529ff */	lbu a1, 0x29ff(ra)
/* 00001500:	03c205c0 */	/*illegal*/ .word 0x03c205c0
/* 00001504:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00001508:	00000070 */	tge $zero, $zero, 0x1
/* 0000150c:	93e529ff */	lbu a1, 0x29ff(ra)
/* 00001510:	053b0470 */	/*illegal*/ .word 0x053b0470
/* 00001514:	005f0000 */	/*illegal*/ .word 0x005f0000

_00001518:
/* 00001518:	00000100 */	sll $zero, $zero, 0x4
/* 0000151c:	276c1fff */	addiu t4, k1, 0x1fff
/* 00001520:	0447f914 */	/*illegal*/ .word 0x0447f914
/* 00001524:	fe860000 */	/*illegal*/ .word 0xfe860000
/* 00001528:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000152c:	28b453ff */	slti s4, a1, 0x53ff
/* 00001530:	0591f8b3 */	bgezal t4, 0xfffff800
/* 00001534:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 00001538:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000153c:	5bc1d4ff */	/*illegal*/ .word 0x5bc1d4ff
/* 00001540:	053bfb96 */	/*illegal*/ .word 0x053bfb96
/* 00001544:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001548:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 0000154c:	2a9316ff */	slti s3, s4, 0x16ff
/* 00001550:	0447f914 */	/*illegal*/ .word 0x0447f914
/* 00001554:	fe860000 */	/*illegal*/ .word 0xfe860000
/* 00001558:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000155c:	b01dadff */	/*illegal*/ .word 0xb01dadff
/* 00001560:	0528fc1c */	tgei t1, -996
/* 00001564:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001568:	00500100 */	/*illegal*/ .word 0x00500100
/* 0000156c:	dcd199ff */	/*illegal*/ .word 0xdcd199ff
/* 00001570:	03c2fa3f */	/*illegal*/ .word 0x03c2fa3f
/* 00001574:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00001578:	02000070 */	tge s0, $zero, 0x1
/* 0000157c:	2bb451ff */	slti s4, sp, 0x51ff
/* 00001580:	03c2fa3f */	/*illegal*/ .word 0x03c2fa3f
/* 00001584:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00001588:	00000070 */	tge $zero, $zero, 0x1
/* 0000158c:	9c3fedff */	/*illegal*/ .word 0x9c3fedff
/* 00001590:	0693fc51 */	bgezall s4, 0x000006d8
/* 00001594:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00001598:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000159c:	53bfc8ff */	/*illegal*/ .word 0x53bfc8ff
/* 000015a0:	053bfb96 */	/*illegal*/ .word 0x053bfb96
/* 000015a4:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 000015a8:	00000100 */	sll $zero, $zero, 0x4
/* 000015ac:	ad511dff */	sw s1, 0x1dff(t2)
/* 000015b0:	0882fc54 */	j 0x020bf150
/* 000015b4:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 000015b8:	01700090 */	/*illegal*/ .word 0x01700090
/* 000015bc:	0a89f8ff */	/*illegal*/ .word 0x0a89f8ff
/* 000015c0:	08fafd48 */	/*illegal*/ .word 0x08fafd48
/* 000015c4:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 000015c8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000015cc:	4cdbacff */	/*illegal*/ .word 0x4cdbacff
/* 000015d0:	0946fd36 */	/*illegal*/ .word 0x0946fd36
/* 000015d4:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 000015d8:	01010060 */	/*illegal*/ .word 0x01010060
/* 000015dc:	72ee1fff */	/*illegal*/ .word 0x72ee1fff
/* 000015e0:	08f4fe87 */	/*illegal*/ .word 0x08f4fe87
/* 000015e4:	fe2b0000 */	/*illegal*/ .word 0xfe2b0000
/* 000015e8:	00900090 */	/*illegal*/ .word 0x00900090
/* 000015ec:	2c6deaff */	sltiu t5, v1, 0xffffeaff
/* 000015f0:	068dff1e */	/*illegal*/ .word 0x068dff1e
/* 000015f4:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 000015f8:	00600100 */	/*illegal*/ .word 0x00600100
/* 000015fc:	de5ebfff */	/*illegal*/ .word 0xde5ebfff
/* 00001600:	07a3fdac */	bgezl sp, 0x00000cb4
/* 00001604:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 00001608:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000160c:	4cfd5cff */	/*illegal*/ .word 0x4cfd5cff
/* 00001610:	05fdfcb7 */	/*illegal*/ .word 0x05fdfcb7
/* 00001614:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 00001618:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000161c:	bfa7d3ff */	cache 0x7, 0xffffd3ff(sp)
/* 00001620:	06e5fd83 */	/*illegal*/ .word 0x06e5fd83
/* 00001624:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001628:	020000b0 */	tge s0, $zero, 0x2
/* 0000162c:	c6fd98ff */	/*illegal*/ .word 0xc6fd98ff
/* 00001630:	08fafd48 */	j 0x03ebf520
/* 00001634:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 00001638:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000163c:	4cdbacff */	/*illegal*/ .word 0x4cdbacff
/* 00001640:	07d9fd7b */	/*illegal*/ .word 0x07d9fd7b
/* 00001644:	fcc10000 */	/*illegal*/ .word 0xfcc10000
/* 00001648:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000164c:	a505b3ff */	sh a1, 0xffffb3ff(t0)
/* 00001650:	06e5fd83 */	/*illegal*/ .word 0x06e5fd83
/* 00001654:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001658:	000000b0 */	tge $zero, $zero, 0x2
/* 0000165c:	c6fd98ff */	/*illegal*/ .word 0xc6fd98ff
/* 00001660:	05fdfcb7 */	/*illegal*/ .word 0x05fdfcb7
/* 00001664:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 00001668:	00000100 */	sll $zero, $zero, 0x4
/* 0000166c:	bfa7d3ff */	cache 0x7, 0xffffd3ff(sp)
/* 00001670:	07d9fd7b */	/*illegal*/ .word 0x07d9fd7b
/* 00001674:	fcc10000 */	/*illegal*/ .word 0xfcc10000
/* 00001678:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000167c:	a505b3ff */	sh a1, 0xffffb3ff(t0)
/* 00001680:	fe24ff38 */	/*illegal*/ .word 0xfe24ff38
/* 00001684:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001688:	00900080 */	/*illegal*/ .word 0x00900080
/* 0000168c:	ee9128ff */	/*illegal*/ .word 0xee9128ff
/* 00001690:	ffabff3c */	/*illegal*/ .word 0xffabff3c
/* 00001694:	04180000 */	/*illegal*/ .word 0x04180000
/* 00001698:	000000a1 */	/*illegal*/ .word 0x000000a1
/* 0000169c:	faa047ff */	/*illegal*/ .word 0xfaa047ff
/* 000016a0:	ffab00e4 */	/*illegal*/ .word 0xffab00e4
/* 000016a4:	04150000 */	/*illegal*/ .word 0x04150000
/* 000016a8:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 000016ac:	fa6146ff */	/*illegal*/ .word 0xfa6146ff
/* 000016b0:	fe2400e4 */	/*illegal*/ .word 0xfe2400e4
/* 000016b4:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 000016b8:	00900100 */	/*illegal*/ .word 0x00900100
/* 000016bc:	ee6f27ff */	/*illegal*/ .word 0xee6f27ff
/* 000016c0:	0039013a */	/*illegal*/ .word 0x0039013a
/* 000016c4:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 000016c8:	00000100 */	sll $zero, $zero, 0x4
/* 000016cc:	ef6dd3ff */	/*illegal*/ .word 0xef6dd3ff
/* 000016d0:	fe19000c */	/*illegal*/ .word 0xfe19000c
/* 000016d4:	025b0000 */	/*illegal*/ .word 0x025b0000
/* 000016d8:	00900041 */	/*illegal*/ .word 0x00900041
/* 000016dc:	bb009eff */	swr $zero, 0xffff9eff(t8)
/* 000016e0:	0039013a */	/*illegal*/ .word 0x0039013a
/* 000016e4:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 000016e8:	00000000 */	nop
/* 000016ec:	ef6dd3ff */	/*illegal*/ .word 0xef6dd3ff
/* 000016f0:	0039fed9 */	/*illegal*/ .word 0x0039fed9
/* 000016f4:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000016f8:	00000080 */	sll $zero, $zero, 0x2
/* 000016fc:	f092d4ff */	/*illegal*/ .word 0xf092d4ff
/* 00001700:	fe2400e4 */	/*illegal*/ .word 0xfe2400e4
/* 00001704:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001708:	00900001 */	/*illegal*/ .word 0x00900001
/* 0000170c:	ee6f27ff */	/*illegal*/ .word 0xee6f27ff
/* 00001710:	07a3025f */	bgezl sp, _00002090
/* 00001714:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 00001718:	00fe0100 */	/*illegal*/ .word 0x00fe0100
/* 0000171c:	4c035cff */	/*illegal*/ .word 0x4c035cff
/* 00001720:	08f40183 */	/*illegal*/ .word 0x08f40183
/* 00001724:	fe2b0000 */	/*illegal*/ .word 0xfe2b0000
/* 00001728:	00900090 */	/*illegal*/ .word 0x00900090
/* 0000172c:	2c93eaff */	sltiu s3, a0, 0xffffeaff
/* 00001730:	094602d5 */	j 0x05180b54
/* 00001734:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00001738:	01010060 */	/*illegal*/ .word 0x01010060

_0000173c:
/* 0000173c:	72121fff */	/*illegal*/ .word 0x72121fff
/* 00001740:	068d00ed */	/*illegal*/ .word 0x068d00ed
/* 00001744:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 00001748:	00600100 */	/*illegal*/ .word 0x00600100
/* 0000174c:	dea2bfff */	/*illegal*/ .word 0xdea2bfff
/* 00001750:	06e50288 */	/*illegal*/ .word 0x06e50288
/* 00001754:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001758:	000000b0 */	tge $zero, $zero, 0x2
/* 0000175c:	c60398ff */	/*illegal*/ .word 0xc60398ff
/* 00001760:	088203b7 */	j 0x02080edc
/* 00001764:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 00001768:	01700090 */	/*illegal*/ .word 0x01700090
/* 0000176c:	0a77f8ff */	/*illegal*/ .word 0x0a77f8ff
/* 00001770:	07d90290 */	/*illegal*/ .word 0x07d90290
/* 00001774:	fcc10000 */	/*illegal*/ .word 0xfcc10000
/* 00001778:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000177c:	a5fbb3ff */	sh k1, 0xffffb3ff(t7)
/* 00001780:	06e50288 */	/*illegal*/ .word 0x06e50288
/* 00001784:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001788:	020000b0 */	tge s0, $zero, 0x2
/* 0000178c:	c60398ff */	/*illegal*/ .word 0xc60398ff
/* 00001790:	08fa02c3 */	j 0x03e80b0c
/* 00001794:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 00001798:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000179c:	4c25acff */	/*illegal*/ .word 0x4c25acff
/* 000017a0:	05fd0353 */	/*illegal*/ .word 0x05fd0353
/* 000017a4:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 000017a8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000017ac:	bf59d3ff */	cache 0x19, 0xffffd3ff(k0)
/* 000017b0:	07d90290 */	/*illegal*/ .word 0x07d90290
/* 000017b4:	fcc10000 */	/*illegal*/ .word 0xfcc10000
/* 000017b8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000017bc:	a5fbb3ff */	sh k1, 0xffffb3ff(t7)
/* 000017c0:	08fa02c3 */	j 0x03e80b0c
/* 000017c4:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 000017c8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000017cc:	4c25acff */	/*illegal*/ .word 0x4c25acff
/* 000017d0:	05fd0353 */	/*illegal*/ .word 0x05fd0353
/* 000017d4:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 000017d8:	00000100 */	sll $zero, $zero, 0x4
/* 000017dc:	bf59d3ff */	cache 0x19, 0xffffd3ff(k0)
/* 000017e0:	014300a2 */	/*illegal*/ .word 0x014300a2
/* 000017e4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000017e8:	01800080 */	/*illegal*/ .word 0x01800080
/* 000017ec:	1f6d24ff */	/*illegal*/ .word 0x1f6d24ff
/* 000017f0:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 000017f4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 000017f8:	02000060 */	/*illegal*/ .word 0x02000060
/* 000017fc:	1cdc92ff */	/*illegal*/ .word 0x1cdc92ff
/* 00001800:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001804:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001808:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000180c:	1cdc92ff */	/*illegal*/ .word 0x1cdc92ff
/* 00001810:	00c1000c */	syscall 0x30400
/* 00001814:	00850000 */	/*illegal*/ .word 0x00850000
/* 00001818:	010000aa */	/*illegal*/ .word 0x010000aa
/* 0000181c:	0ccf6cff */	jal 0x033db3fc
/* 00001820:	0162ff5d */	/*illegal*/ .word 0x0162ff5d
/* 00001824:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000182c:	018c1aff */	/*illegal*/ .word 0x018c1aff
/* 00001830:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001834:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001838:	01000055 */	/*illegal*/ .word 0x01000055
/* 0000183c:	090377ff */	/*illegal*/ .word 0x090377ff
/* 00001840:	017f0075 */	/*illegal*/ .word 0x017f0075
/* 00001844:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001848:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000184c:	45404aff */	/*illegal*/ .word 0x45404aff
/* 00001850:	017cff6d */	/*illegal*/ .word 0x017cff6d
/* 00001854:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001858:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000185c:	43c14cff */	/*illegal*/ .word 0x43c14cff
/* 00001860:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001864:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001868:	01000055 */	/*illegal*/ .word 0x01000055
/* 0000186c:	090377ff */	/*illegal*/ .word 0x090377ff
/* 00001870:	015dfff7 */	/*illegal*/ .word 0x015dfff7
/* 00001874:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00001878:	00000000 */	nop

_0000187c:
/* 0000187c:	41009cff */	/*illegal*/ .word 0x41009cff
/* 00001880:	017cff6d */	/*illegal*/ .word 0x017cff6d
/* 00001884:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001888:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000188c:	43c14cff */	/*illegal*/ .word 0x43c14cff
/* 00001890:	015dfff7 */	/*illegal*/ .word 0x015dfff7
/* 00001894:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00001898:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000189c:	41009cff */	/*illegal*/ .word 0x41009cff
/* 000018a0:	015dfff7 */	/*illegal*/ .word 0x015dfff7
/* 000018a4:	ff490000 */	/*illegal*/ .word 0xff490000
/* 000018a8:	00000000 */	nop
/* 000018ac:	41009cff */	/*illegal*/ .word 0x41009cff
/* 000018b0:	017f0075 */	/*illegal*/ .word 0x017f0075
/* 000018b4:	00330000 */	/*illegal*/ .word 0x00330000
/* 000018b8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000018bc:	45404aff */	/*illegal*/ .word 0x45404aff
/* 000018c0:	015dfff7 */	/*illegal*/ .word 0x015dfff7
/* 000018c4:	ff490000 */	/*illegal*/ .word 0xff490000
/* 000018c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018cc:	41009cff */	/*illegal*/ .word 0x41009cff
/* 000018d0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000018d4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000018d8:	01000055 */	/*illegal*/ .word 0x01000055
/* 000018dc:	090377ff */	j 0x040ddffc
/* 000018e0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000018e4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000018e8:	01000055 */	/*illegal*/ .word 0x01000055
/* 000018ec:	090377ff */	/*illegal*/ .word 0x090377ff
/* 000018f0:	017cff6d */	/*illegal*/ .word 0x017cff6d
/* 000018f4:	00360000 */	/*illegal*/ .word 0x00360000
/* 000018f8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000018fc:	43c14cff */	/*illegal*/ .word 0x43c14cff
/* 00001900:	017f0075 */	/*illegal*/ .word 0x017f0075
/* 00001904:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001908:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000190c:	45404aff */	/*illegal*/ .word 0x45404aff
/* 00001910:	00b50005 */	/*illegal*/ .word 0x00b50005

_00001914:
/* 00001914:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001918:	01000055 */	/*illegal*/ .word 0x01000055
/* 0000191c:	090377ff */	/*illegal*/ .word 0x090377ff
/* 00001920:	015dfff7 */	/*illegal*/ .word 0x015dfff7
/* 00001924:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00001928:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000192c:	41009cff */	/*illegal*/ .word 0x41009cff
/* 00001930:	0266fed8 */	/*illegal*/ .word 0x0266fed8
/* 00001934:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00001938:	02000100 */	/*illegal*/ .word 0x02000100

_0000193c:
/* 0000193c:	5ccdc8ff */	/*illegal*/ .word 0x5ccdc8ff
/* 00001940:	0266fed8 */	/*illegal*/ .word 0x0266fed8
/* 00001944:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00001948:	00000100 */	sll $zero, $zero, 0x4
/* 0000194c:	5ccdc8ff */	/*illegal*/ .word 0x5ccdc8ff
/* 00001950:	01fcfe9d */	/*illegal*/ .word 0x01fcfe9d
/* 00001954:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001958:	01540100 */	/*illegal*/ .word 0x01540100
/* 0000195c:	41be4bff */	/*illegal*/ .word 0x41be4bff
/* 00001960:	00e9fe45 */	/*illegal*/ .word 0x00e9fe45
/* 00001964:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001968:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 0000196c:	178cf2ff */	bne gp, t4, 0xffffe56c
/* 00001970:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001974:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001978:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000197c:	1cdc92ff */	/*illegal*/ .word 0x1cdc92ff
/* 00001980:	0162ff5d */	/*illegal*/ .word 0x0162ff5d
/* 00001984:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001988:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000198c:	018c1aff */	/*illegal*/ .word 0x018c1aff
/* 00001990:	014300a2 */	/*illegal*/ .word 0x014300a2
/* 00001994:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001998:	01800080 */	/*illegal*/ .word 0x01800080
/* 0000199c:	1f6d24ff */	/*illegal*/ .word 0x1f6d24ff
/* 000019a0:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 000019a4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 000019a8:	02000060 */	/*illegal*/ .word 0x02000060
/* 000019ac:	1cdc92ff */	/*illegal*/ .word 0x1cdc92ff
/* 000019b0:	014300a2 */	/*illegal*/ .word 0x014300a2
/* 000019b4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000019b8:	01800080 */	/*illegal*/ .word 0x01800080
/* 000019bc:	1f6d24ff */	/*illegal*/ .word 0x1f6d24ff
/* 000019c0:	00c1000c */	/*illegal*/ .word 0x00c1000c
/* 000019c4:	00850000 */	/*illegal*/ .word 0x00850000
/* 000019c8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 000019cc:	0ccf6cff */	/*illegal*/ .word 0x0ccf6cff
/* 000019d0:	014300a2 */	/*illegal*/ .word 0x014300a2
/* 000019d4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000019d8:	01800080 */	/*illegal*/ .word 0x01800080
/* 000019dc:	1f6d24ff */	/*illegal*/ .word 0x1f6d24ff
/* 000019e0:	00c1000c */	/*illegal*/ .word 0x00c1000c
/* 000019e4:	00850000 */	/*illegal*/ .word 0x00850000
/* 000019e8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 000019ec:	0ccf6cff */	/*illegal*/ .word 0x0ccf6cff
/* 000019f0:	00c1000c */	/*illegal*/ .word 0x00c1000c
/* 000019f4:	00850000 */	/*illegal*/ .word 0x00850000
/* 000019f8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 000019fc:	0ccf6cff */	/*illegal*/ .word 0x0ccf6cff
/* 00001a00:	0162ff5d */	/*illegal*/ .word 0x0162ff5d
/* 00001a04:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001a08:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001a0c:	018c1aff */	/*illegal*/ .word 0x018c1aff
/* 00001a10:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001a14:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001a18:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001a1c:	1cdc92ff */	/*illegal*/ .word 0x1cdc92ff
/* 00001a20:	0143ff5e */	/*illegal*/ .word 0x0143ff5e
/* 00001a24:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001a28:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001a2c:	1f9324ff */	/*illegal*/ .word 0x1f9324ff
/* 00001a30:	01bf0007 */	srav $zero, ra, t5
/* 00001a34:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001a38:	02000060 */	/*illegal*/ .word 0x02000060
/* 00001a3c:	1c2492ff */	/*illegal*/ .word 0x1c2492ff
/* 00001a40:	01bf0007 */	srav $zero, ra, t5
/* 00001a44:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001a48:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001a4c:	1c2492ff */	/*illegal*/ .word 0x1c2492ff
/* 00001a50:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001a54:	00850000 */	/*illegal*/ .word 0x00850000
/* 00001a58:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001a5c:	0c316cff */	jal 0x00c5b3fc
/* 00001a60:	016200a3 */	/*illegal*/ .word 0x016200a3
/* 00001a64:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001a68:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001a6c:	01741aff */	/*illegal*/ .word 0x01741aff
/* 00001a70:	017fff8b */	/*illegal*/ .word 0x017fff8b
/* 00001a74:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001a78:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001a7c:	45c04aff */	/*illegal*/ .word 0x45c04aff
/* 00001a80:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001a84:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001a88:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001a8c:	09fd77ff */	/*illegal*/ .word 0x09fd77ff
/* 00001a90:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001a94:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001a98:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001a9c:	09fd77ff */	/*illegal*/ .word 0x09fd77ff
/* 00001aa0:	017c0093 */	/*illegal*/ .word 0x017c0093
/* 00001aa4:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001aa8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001aac:	433f4cff */	/*illegal*/ .word 0x433f4cff
/* 00001ab0:	017c0093 */	/*illegal*/ .word 0x017c0093
/* 00001ab4:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001ab8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001abc:	433f4cff */	/*illegal*/ .word 0x433f4cff
/* 00001ac0:	015d0009 */	/*illegal*/ .word 0x015d0009
/* 00001ac4:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	41009cff */	/*illegal*/ .word 0x41009cff
/* 00001ad0:	015d0009 */	/*illegal*/ .word 0x015d0009
/* 00001ad4:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	41009cff */	/*illegal*/ .word 0x41009cff
/* 00001ae0:	015d0009 */	/*illegal*/ .word 0x015d0009
/* 00001ae4:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00001ae8:	00000000 */	nop
/* 00001aec:	41009cff */	/*illegal*/ .word 0x41009cff
/* 00001af0:	015d0009 */	/*illegal*/ .word 0x015d0009
/* 00001af4:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00001af8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001afc:	41009cff */	/*illegal*/ .word 0x41009cff
/* 00001b00:	017fff8b */	/*illegal*/ .word 0x017fff8b
/* 00001b04:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001b08:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001b0c:	45c04aff */	/*illegal*/ .word 0x45c04aff
/* 00001b10:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001b14:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001b18:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001b1c:	09fd77ff */	j 0x07f5dffc
/* 00001b20:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001b24:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001b28:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001b2c:	09fd77ff */	/*illegal*/ .word 0x09fd77ff
/* 00001b30:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001b34:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001b38:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001b3c:	09fd77ff */	/*illegal*/ .word 0x09fd77ff
/* 00001b40:	017fff8b */	/*illegal*/ .word 0x017fff8b
/* 00001b44:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001b48:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001b4c:	45c04aff */	/*illegal*/ .word 0x45c04aff
/* 00001b50:	017c0093 */	/*illegal*/ .word 0x017c0093
/* 00001b54:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001b58:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001b5c:	433f4cff */	/*illegal*/ .word 0x433f4cff
/* 00001b60:	015d0009 */	/*illegal*/ .word 0x015d0009
/* 00001b64:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00001b68:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b6c:	41009cff */	/*illegal*/ .word 0x41009cff
/* 00001b70:	02660128 */	/*illegal*/ .word 0x02660128
/* 00001b74:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00001b78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b7c:	5c33c8ff */	/*illegal*/ .word 0x5c33c8ff
/* 00001b80:	02660128 */	/*illegal*/ .word 0x02660128
/* 00001b84:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00001b88:	00000100 */	sll $zero, $zero, 0x4
/* 00001b8c:	5c33c8ff */	/*illegal*/ .word 0x5c33c8ff
/* 00001b90:	01fc0163 */	/*illegal*/ .word 0x01fc0163
/* 00001b94:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001b98:	01540100 */	/*illegal*/ .word 0x01540100
/* 00001b9c:	41424bff */	/*illegal*/ .word 0x41424bff
/* 00001ba0:	00e901bb */	/*illegal*/ .word 0x00e901bb
/* 00001ba4:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001ba8:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00001bac:	1774f2ff */	bne k1, s4, 0xffffe7ac
/* 00001bb0:	016200a3 */	/*illegal*/ .word 0x016200a3
/* 00001bb4:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001bb8:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001bbc:	01741aff */	/*illegal*/ .word 0x01741aff
/* 00001bc0:	01bf0007 */	srav $zero, ra, t5
/* 00001bc4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001bc8:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001bcc:	1c2492ff */	/*illegal*/ .word 0x1c2492ff
/* 00001bd0:	01bf0007 */	srav $zero, ra, t5
/* 00001bd4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001bd8:	02000060 */	/*illegal*/ .word 0x02000060
/* 00001bdc:	1c2492ff */	/*illegal*/ .word 0x1c2492ff
/* 00001be0:	0143ff5e */	/*illegal*/ .word 0x0143ff5e
/* 00001be4:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001be8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001bec:	1f9324ff */	/*illegal*/ .word 0x1f9324ff
/* 00001bf0:	0143ff5e */	/*illegal*/ .word 0x0143ff5e
/* 00001bf4:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001bf8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001bfc:	1f9324ff */	/*illegal*/ .word 0x1f9324ff
/* 00001c00:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001c04:	00850000 */	/*illegal*/ .word 0x00850000
/* 00001c08:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001c0c:	0c316cff */	jal 0x00c5b3fc
/* 00001c10:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001c14:	00850000 */	/*illegal*/ .word 0x00850000
/* 00001c18:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001c1c:	0c316cff */	jal 0x00c5b3fc
/* 00001c20:	0143ff5e */	/*illegal*/ .word 0x0143ff5e
/* 00001c24:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001c28:	01800080 */	/*illegal*/ .word 0x01800080

_00001c2c:
/* 00001c2c:	1f9324ff */	/*illegal*/ .word 0x1f9324ff
/* 00001c30:	016200a3 */	/*illegal*/ .word 0x016200a3
/* 00001c34:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001c38:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001c3c:	01741aff */	/*illegal*/ .word 0x01741aff
/* 00001c40:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001c44:	00850000 */	/*illegal*/ .word 0x00850000
/* 00001c48:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001c4c:	0c316cff */	jal 0x00c5b3fc
/* 00001c50:	01bf0007 */	srav $zero, ra, t5
/* 00001c54:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001c58:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001c5c:	1c2492ff */	/*illegal*/ .word 0x1c2492ff
/* 00001c60:	02080168 */	/*illegal*/ .word 0x02080168
/* 00001c64:	fe150000 */	/*illegal*/ .word 0xfe150000
/* 00001c68:	07700210 */	bltzal k1, _000024ac
/* 00001c6c:	2458b9ff */	addiu t8, v0, 0xffffb9ff
/* 00001c70:	0208fe98 */	/*illegal*/ .word 0x0208fe98
/* 00001c74:	fe150000 */	/*illegal*/ .word 0xfe150000
/* 00001c78:	04900210 */	bltzal a0, _000024bc
/* 00001c7c:	239dc7ff */	addi sp, gp, 0xffffc7ff
/* 00001c80:	015401ed */	/*illegal*/ .word 0x015401ed
/* 00001c84:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001c88:	08900210 */	j 0x02400840
/* 00001c8c:	0b6b33ff */	/*illegal*/ .word 0x0b6b33ff
/* 00001c90:	00d90000 */	/*illegal*/ .word 0x00d90000
/* 00001c94:	01060000 */	/*illegal*/ .word 0x01060000
/* 00001c98:	01fe028f */	/*illegal*/ .word 0x01fe028f
/* 00001c9c:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 00001ca0:	00d90000 */	/*illegal*/ .word 0x00d90000
/* 00001ca4:	01060000 */	/*illegal*/ .word 0x01060000
/* 00001ca8:	09fe028f */	/*illegal*/ .word 0x09fe028f
/* 00001cac:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 00001cb0:	0154fe13 */	/*illegal*/ .word 0x0154fe13
/* 00001cb4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001cb8:	03700210 */	/*illegal*/ .word 0x03700210
/* 00001cbc:	0c9636ff */	/*illegal*/ .word 0x0c9636ff
/* 00001cc0:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00001cc4:	fd810000 */	/*illegal*/ .word 0xfd810000
/* 00001cc8:	05fd0270 */	/*illegal*/ .word 0x05fd0270
/* 00001ccc:	22008dff */	addi $zero, s0, 0xffff8dff
/* 00001cd0:	00e901bb */	/*illegal*/ .word 0x00e901bb
/* 00001cd4:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001cd8:	08000190 */	j 0x00000640
/* 00001cdc:	1774f2ff */	/*illegal*/ .word 0x1774f2ff
/* 00001ce0:	02660128 */	/*illegal*/ .word 0x02660128
/* 00001ce4:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00001ce8:	07700000 */	/*illegal*/ .word 0x07700000

_00001cec:
/* 00001cec:	5c33c8ff */	/*illegal*/ .word 0x5c33c8ff
/* 00001cf0:	0266fed8 */	/*illegal*/ .word 0x0266fed8
/* 00001cf4:	fed80000 */	/*illegal*/ .word 0xfed80000

_00001cf8:
/* 00001cf8:	04900000 */	/*illegal*/ .word 0x04900000

_00001cfc:
/* 00001cfc:	5ccdc8ff */	/*illegal*/ .word 0x5ccdc8ff
/* 00001d00:	00e901bb */	/*illegal*/ .word 0x00e901bb
/* 00001d04:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001d08:	08000190 */	/*illegal*/ .word 0x08000190
/* 00001d0c:	1774f2ff */	/*illegal*/ .word 0x1774f2ff
/* 00001d10:	02660128 */	/*illegal*/ .word 0x02660128
/* 00001d14:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00001d18:	07700000 */	/*illegal*/ .word 0x07700000

_00001d1c:
/* 00001d1c:	5c33c8ff */	/*illegal*/ .word 0x5c33c8ff
/* 00001d20:	00e9fe45 */	/*illegal*/ .word 0x00e9fe45
/* 00001d24:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001d28:	04000190 */	/*illegal*/ .word 0x04000190
/* 00001d2c:	178cf2ff */	/*illegal*/ .word 0x178cf2ff
/* 00001d30:	0266fed8 */	/*illegal*/ .word 0x0266fed8
/* 00001d34:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00001d38:	04900000 */	/*illegal*/ .word 0x04900000

_00001d3c:
/* 00001d3c:	5ccdc8ff */	/*illegal*/ .word 0x5ccdc8ff
/* 00001d40:	00e9fe45 */	/*illegal*/ .word 0x00e9fe45
/* 00001d44:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001d48:	04000190 */	/*illegal*/ .word 0x04000190
/* 00001d4c:	178cf2ff */	/*illegal*/ .word 0x178cf2ff
/* 00001d50:	01fc0163 */	/*illegal*/ .word 0x01fc0163
/* 00001d54:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001d58:	08900000 */	/*illegal*/ .word 0x08900000
/* 00001d5c:	41424bff */	/*illegal*/ .word 0x41424bff
/* 00001d60:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001d64:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001d68:	09fd0135 */	/*illegal*/ .word 0x09fd0135
/* 00001d6c:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 00001d70:	01fcfe9d */	/*illegal*/ .word 0x01fcfe9d
/* 00001d74:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001d78:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001d7c:	41be4bff */	/*illegal*/ .word 0x41be4bff
/* 00001d80:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001d84:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001d88:	01fd0135 */	/*illegal*/ .word 0x01fd0135
/* 00001d8c:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 00001d90:	00e9fe45 */	/*illegal*/ .word 0x00e9fe45
/* 00001d94:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001d98:	04000190 */	/*illegal*/ .word 0x04000190
/* 00001d9c:	178cf2ff */	/*illegal*/ .word 0x178cf2ff
/* 00001da0:	01fcfe9d */	/*illegal*/ .word 0x01fcfe9d
/* 00001da4:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001da8:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001dac:	41be4bff */	/*illegal*/ .word 0x41be4bff
/* 00001db0:	01fc0163 */	/*illegal*/ .word 0x01fc0163
/* 00001db4:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001db8:	08900000 */	/*illegal*/ .word 0x08900000
/* 00001dbc:	41424bff */	/*illegal*/ .word 0x41424bff
/* 00001dc0:	00e901bb */	/*illegal*/ .word 0x00e901bb
/* 00001dc4:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001dc8:	08000190 */	/*illegal*/ .word 0x08000190
/* 00001dcc:	1774f2ff */	/*illegal*/ .word 0x1774f2ff
/* 00001dd0:	02660128 */	/*illegal*/ .word 0x02660128
/* 00001dd4:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00001dd8:	07700000 */	/*illegal*/ .word 0x07700000

_00001ddc:
/* 00001ddc:	5c33c8ff */	/*illegal*/ .word 0x5c33c8ff
/* 00001de0:	0266fed8 */	/*illegal*/ .word 0x0266fed8
/* 00001de4:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00001de8:	04900000 */	/*illegal*/ .word 0x04900000

_00001dec:
/* 00001dec:	5ccdc8ff */	/*illegal*/ .word 0x5ccdc8ff
/* 00001df0:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001df4:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001df8:	01fd0135 */	/*illegal*/ .word 0x01fd0135
/* 00001dfc:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 00001e00:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001e04:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001e08:	09fd0135 */	/*illegal*/ .word 0x09fd0135
/* 00001e0c:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 00001e10:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 00001e14:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001e18:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001e1c:	750017ff */	/*illegal*/ .word 0x750017ff
/* 00001e20:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001e24:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001e28:	01fd006e */	/*illegal*/ .word 0x01fd006e
/* 00001e2c:	4b005dff */	/*illegal*/ .word 0x4b005dff
/* 00001e30:	01fcfe9d */	/*illegal*/ .word 0x01fcfe9d
/* 00001e34:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001e38:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001e3c:	41be4bff */	/*illegal*/ .word 0x41be4bff
/* 00001e40:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 00001e44:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001e48:	09fd0000 */	/*illegal*/ .word 0x09fd0000
/* 00001e4c:	750017ff */	/*illegal*/ .word 0x750017ff
/* 00001e50:	01fc0163 */	/*illegal*/ .word 0x01fc0163
/* 00001e54:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00001e58:	08900000 */	/*illegal*/ .word 0x08900000
/* 00001e5c:	41424bff */	/*illegal*/ .word 0x41424bff
/* 00001e60:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001e64:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001e68:	09fd006e */	/*illegal*/ .word 0x09fd006e
/* 00001e6c:	4b005dff */	/*illegal*/ .word 0x4b005dff
/* 00001e70:	0266fed8 */	/*illegal*/ .word 0x0266fed8
/* 00001e74:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00001e78:	04900000 */	/*illegal*/ .word 0x04900000

_00001e7c:
/* 00001e7c:	5ccdc8ff */	/*illegal*/ .word 0x5ccdc8ff
/* 00001e80:	02660128 */	/*illegal*/ .word 0x02660128
/* 00001e84:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00001e88:	07700000 */	/*illegal*/ .word 0x07700000

_00001e8c:
/* 00001e8c:	5c33c8ff */	/*illegal*/ .word 0x5c33c8ff
/* 00001e90:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001e94:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001e98:	09fd0135 */	/*illegal*/ .word 0x09fd0135
/* 00001e9c:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 00001ea0:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001ea4:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001ea8:	01fd0135 */	/*illegal*/ .word 0x01fd0135
/* 00001eac:	fa0077ff */	/*illegal*/ .word 0xfa0077ff

_00001eb0:
/* 00001eb0:	01c2ff76 */	tne t6, v0, 0x3fd
/* 00001eb4:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 00001eb8:	01900080 */	/*illegal*/ .word 0x01900080
/* 00001ebc:	1da4baff */	/*illegal*/ .word 0x1da4baff
/* 00001ec0:	0008ff79 */	/*illegal*/ .word 0x0008ff79
/* 00001ec4:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001ec8:	010000a1 */	/*illegal*/ .word 0x010000a1
/* 00001ecc:	ffc39aff */	/*illegal*/ .word 0xffc39aff
/* 00001ed0:	00080098 */	/*illegal*/ .word 0x00080098
/* 00001ed4:	ff820000 */	/*illegal*/ .word 0xff820000
/* 00001ed8:	010000e0 */	/*illegal*/ .word 0x010000e0
/* 00001edc:	ff3f9bff */	/*illegal*/ .word 0xff3f9bff
/* 00001ee0:	01c20097 */	/*illegal*/ .word 0x01c20097
/* 00001ee4:	ff7c0000 */	/*illegal*/ .word 0xff7c0000
/* 00001ee8:	01900100 */	/*illegal*/ .word 0x01900100
/* 00001eec:	1d5dbbff */	/*illegal*/ .word 0x1d5dbbff
/* 00001ef0:	002800d1 */	/*illegal*/ .word 0x002800d1
/* 00001ef4:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001ef8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001efc:	1d564eff */	/*illegal*/ .word 0x1d564eff
/* 00001f00:	01e30005 */	/*illegal*/ .word 0x01e30005
/* 00001f04:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00001f08:	01900041 */	/*illegal*/ .word 0x01900041
/* 00001f0c:	430063ff */	/*illegal*/ .word 0x430063ff
/* 00001f10:	002800d1 */	/*illegal*/ .word 0x002800d1
/* 00001f14:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001f18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f1c:	1d564eff */	/*illegal*/ .word 0x1d564eff
/* 00001f20:	0028ff36 */	tne at, t0, 0x3fc
/* 00001f24:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001f28:	01000080 */	/*illegal*/ .word 0x01000080
/* 00001f2c:	1da94cff */	/*illegal*/ .word 0x1da94cff
/* 00001f30:	02aa0007 */	srav $zero, t2, s5
/* 00001f34:	ff600000 */	/*illegal*/ .word 0xff600000
/* 00001f38:	02010041 */	/*illegal*/ .word 0x02010041
/* 00001f3c:	6d00cfff */	/*illegal*/ .word 0x6d00cfff
/* 00001f40:	01c20097 */	/*illegal*/ .word 0x01c20097
/* 00001f44:	ff7c0000 */	/*illegal*/ .word 0xff7c0000
/* 00001f48:	01900001 */	/*illegal*/ .word 0x01900001
/* 00001f4c:	1d5dbbff */	/*illegal*/ .word 0x1d5dbbff
/* 00001f50:	02aa0007 */	srav $zero, t2, s5
/* 00001f54:	ff600000 */	/*illegal*/ .word 0xff600000
/* 00001f58:	020000c2 */	/*illegal*/ .word 0x020000c2
/* 00001f5c:	6d00cfff */	/*illegal*/ .word 0x6d00cfff
/* 00001f60:	02b8ff9e */	/*illegal*/ .word 0x02b8ff9e
/* 00001f64:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001f68:	017b0078 */	/*illegal*/ .word 0x017b0078
/* 00001f6c:	309304ff */	andi s3, a0, 0x4ff
/* 00001f70:	02b8ff9e */	/*illegal*/ .word 0x02b8ff9e
/* 00001f74:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001f78:	ff800078 */	/*illegal*/ .word 0xff800078
/* 00001f7c:	309304ff */	andi s3, a0, 0x4ff
/* 00001f80:	02f10034 */	teq s7, s1, 0x0
/* 00001f84:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00001f88:	00f00078 */	/*illegal*/ .word 0x00f00078
/* 00001f8c:	fd0277ff */	/*illegal*/ .word 0xfd0277ff
/* 00001f90:	023e0118 */	/*illegal*/ .word 0x023e0118
/* 00001f94:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001f98:	00810078 */	/*illegal*/ .word 0x00810078
/* 00001f9c:	15750eff */	bne t3, s5, 0x00005b9c
/* 00001fa0:	01890044 */	/*illegal*/ .word 0x01890044
/* 00001fa4:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 00001fa8:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00001fac:	4128a4ff */	/*illegal*/ .word 0x4128a4ff
/* 00001fb0:	01f400a3 */	/*illegal*/ .word 0x01f400a3
/* 00001fb4:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00001fb8:	00800010 */	/*illegal*/ .word 0x00800010
/* 00001fbc:	475a21ff */	/*illegal*/ .word 0x475a21ff
/* 00001fc0:	01f4ff97 */	/*illegal*/ .word 0x01f4ff97
/* 00001fc4:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00001fc8:	017b0010 */	/*illegal*/ .word 0x017b0010
/* 00001fcc:	379815ff */	ori t8, gp, 0x15ff
/* 00001fd0:	00d20040 */	/*illegal*/ .word 0x00d20040
/* 00001fd4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001fd8:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001fdc:	4906a2ff */	/*illegal*/ .word 0x4906a2ff
/* 00001fe0:	01f400a3 */	/*illegal*/ .word 0x01f400a3
/* 00001fe4:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00001fe8:	00800010 */	/*illegal*/ .word 0x00800010
/* 00001fec:	475a21ff */	/*illegal*/ .word 0x475a21ff
/* 00001ff0:	01f4ff97 */	/*illegal*/ .word 0x01f4ff97
/* 00001ff4:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00001ff8:	ff800010 */	/*illegal*/ .word 0xff800010
/* 00001ffc:	379815ff */	ori t8, gp, 0x15ff
/* 00002000:	00d20040 */	/*illegal*/ .word 0x00d20040
/* 00002004:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002008:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000200c:	4906a2ff */	/*illegal*/ .word 0x4906a2ff
/* 00002010:	00d20040 */	/*illegal*/ .word 0x00d20040
/* 00002014:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002018:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000201c:	4906a2ff */	/*illegal*/ .word 0x4906a2ff
/* 00002020:	01f4ff97 */	/*illegal*/ .word 0x01f4ff97
/* 00002024:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00002028:	017b0010 */	/*illegal*/ .word 0x017b0010
/* 0000202c:	379815ff */	ori t8, gp, 0x15ff
/* 00002030:	01f400a3 */	/*illegal*/ .word 0x01f400a3
/* 00002034:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00002038:	00800010 */	/*illegal*/ .word 0x00800010
/* 0000203c:	475a21ff */	/*illegal*/ .word 0x475a21ff
/* 00002040:	00d20040 */	/*illegal*/ .word 0x00d20040
/* 00002044:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002048:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000204c:	4906a2ff */	/*illegal*/ .word 0x4906a2ff
/* 00002050:	01f400a3 */	/*illegal*/ .word 0x01f400a3
/* 00002054:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00002058:	00800010 */	/*illegal*/ .word 0x00800010
/* 0000205c:	475a21ff */	/*illegal*/ .word 0x475a21ff
/* 00002060:	01f4001d */	/*illegal*/ .word 0x01f4001d
/* 00002064:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 00002068:	00000010 */	mfhi $zero
/* 0000206c:	65ffc0ff */	/*illegal*/ .word 0x65ffc0ff
/* 00002070:	00d20040 */	/*illegal*/ .word 0x00d20040
/* 00002074:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002078:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000207c:	4906a2ff */	/*illegal*/ .word 0x4906a2ff
/* 00002080:	01f4ff97 */	/*illegal*/ .word 0x01f4ff97
/* 00002084:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00002088:	017b0010 */	/*illegal*/ .word 0x017b0010
/* 0000208c:	379815ff */	ori t8, gp, 0x15ff

_00002090:
/* 00002090:	01f4001d */	/*illegal*/ .word 0x01f4001d
/* 00002094:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 00002098:	01000010 */	/*illegal*/ .word 0x01000010
/* 0000209c:	65ffc0ff */	/*illegal*/ .word 0x65ffc0ff
/* 000020a0:	01f4ff97 */	/*illegal*/ .word 0x01f4ff97
/* 000020a4:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 000020a8:	ff800010 */	/*illegal*/ .word 0xff800010
/* 000020ac:	379815ff */	ori t8, gp, 0x15ff
/* 000020b0:	ff7afda6 */	/*illegal*/ .word 0xff7afda6
/* 000020b4:	ff030000 */	/*illegal*/ .word 0xff030000
/* 000020b8:	008100f0 */	tge a0, at, 0x3
/* 000020bc:	158bfcff */	bne t4, t3, _000014bc
/* 000020c0:	ffacfe37 */	/*illegal*/ .word 0xffacfe37
/* 000020c4:	fd800000 */	/*illegal*/ .word 0xfd800000
/* 000020c8:	002300f0 */	tge at, v1, 0x3
/* 000020cc:	20b8a6ff */	addi t8, a1, 0xffffa6ff
/* 000020d0:	ff62fe1a */	/*illegal*/ .word 0xff62fe1a
/* 000020d4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000020d8:	00d000f0 */	tge a2, s0, 0x3
/* 000020dc:	03c467ff */	/*illegal*/ .word 0x03c467ff
/* 000020e0:	ffa1fffa */	/*illegal*/ .word 0xffa1fffa
/* 000020e4:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 000020e8:	ffd400f0 */	/*illegal*/ .word 0xffd400f0
/* 000020ec:	8c00e6ff */	lw $zero, 0xffffe6ff($zero)
/* 000020f0:	feb6ff62 */	/*illegal*/ .word 0xfeb6ff62
/* 000020f4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000020f8:	017b00c8 */	/*illegal*/ .word 0x017b00c8
/* 000020fc:	d0ef6cff */	/*illegal*/ .word 0xd0ef6cff
/* 00002100:	feb6ff62 */	/*illegal*/ .word 0xfeb6ff62
/* 00002104:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002108:	ff8000c8 */	/*illegal*/ .word 0xff8000c8
/* 0000210c:	d0ef6cff */	/*illegal*/ .word 0xd0ef6cff
/* 00002110:	02b8ff9e */	/*illegal*/ .word 0x02b8ff9e
/* 00002114:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00002118:	017b0078 */	/*illegal*/ .word 0x017b0078
/* 0000211c:	309304ff */	andi s3, a0, 0x4ff
/* 00002120:	02f10034 */	teq s7, s1, 0x0
/* 00002124:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002128:	00f00078 */	/*illegal*/ .word 0x00f00078
/* 0000212c:	fd0277ff */	/*illegal*/ .word 0xfd0277ff
/* 00002130:	01890044 */	/*illegal*/ .word 0x01890044
/* 00002134:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 00002138:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 0000213c:	4128a4ff */	/*illegal*/ .word 0x4128a4ff
/* 00002140:	01890044 */	/*illegal*/ .word 0x01890044
/* 00002144:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 00002148:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 0000214c:	4128a4ff */	/*illegal*/ .word 0x4128a4ff
/* 00002150:	02b8ff9e */	/*illegal*/ .word 0x02b8ff9e
/* 00002154:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00002158:	ff800078 */	/*illegal*/ .word 0xff800078
/* 0000215c:	309304ff */	andi s3, a0, 0x4ff
/* 00002160:	02b8ff9e */	/*illegal*/ .word 0x02b8ff9e
/* 00002164:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00002168:	ff800078 */	/*illegal*/ .word 0xff800078
/* 0000216c:	309304ff */	andi s3, a0, 0x4ff
/* 00002170:	02f10034 */	teq s7, s1, 0x0
/* 00002174:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002178:	00f00078 */	/*illegal*/ .word 0x00f00078
/* 0000217c:	fd0277ff */	/*illegal*/ .word 0xfd0277ff

_00002180:
/* 00002180:	023e0118 */	/*illegal*/ .word 0x023e0118
/* 00002184:	00420000 */	/*illegal*/ .word 0x00420000
/* 00002188:	00810078 */	/*illegal*/ .word 0x00810078
/* 0000218c:	15750eff */	bne t3, s5, 0x00005d8c
/* 00002190:	023e0118 */	/*illegal*/ .word 0x023e0118
/* 00002194:	00420000 */	/*illegal*/ .word 0x00420000
/* 00002198:	00810078 */	/*illegal*/ .word 0x00810078
/* 0000219c:	15750eff */	/*illegal*/ .word 0x15750eff
/* 000021a0:	02f10034 */	teq s7, s1, 0x0
/* 000021a4:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 000021a8:	00f00078 */	/*illegal*/ .word 0x00f00078
/* 000021ac:	fd0277ff */	/*illegal*/ .word 0xfd0277ff
/* 000021b0:	023e0118 */	/*illegal*/ .word 0x023e0118
/* 000021b4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000021b8:	00810078 */	/*illegal*/ .word 0x00810078
/* 000021bc:	15750eff */	bne t3, s5, 0x00005dbc
/* 000021c0:	023e0118 */	/*illegal*/ .word 0x023e0118
/* 000021c4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000021c8:	00810078 */	/*illegal*/ .word 0x00810078
/* 000021cc:	15750eff */	/*illegal*/ .word 0x15750eff
/* 000021d0:	01890044 */	/*illegal*/ .word 0x01890044
/* 000021d4:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 000021d8:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 000021dc:	4128a4ff */	/*illegal*/ .word 0x4128a4ff
/* 000021e0:	02b80062 */	/*illegal*/ .word 0x02b80062
/* 000021e4:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000021e8:	017b0078 */	/*illegal*/ .word 0x017b0078
/* 000021ec:	316d05ff */	andi t5, t3, 0x5ff
/* 000021f0:	02b80062 */	/*illegal*/ .word 0x02b80062
/* 000021f4:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000021f8:	ff800078 */	/*illegal*/ .word 0xff800078
/* 000021fc:	316d05ff */	andi t5, t3, 0x5ff
/* 00002200:	02f1ffcc */	syscall 0xbc7ff
/* 00002204:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002208:	00f00078 */	/*illegal*/ .word 0x00f00078
/* 0000220c:	fdfe77ff */	/*illegal*/ .word 0xfdfe77ff
/* 00002210:	023efee8 */	/*illegal*/ .word 0x023efee8
/* 00002214:	00420000 */	/*illegal*/ .word 0x00420000
/* 00002218:	00810078 */	/*illegal*/ .word 0x00810078
/* 0000221c:	158b0eff */	bne t4, t3, 0x00005e1c
/* 00002220:	0189ffbc */	/*illegal*/ .word 0x0189ffbc
/* 00002224:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 00002228:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 0000222c:	41d8a4ff */	/*illegal*/ .word 0x41d8a4ff
/* 00002230:	01f4ff5d */	/*illegal*/ .word 0x01f4ff5d
/* 00002234:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00002238:	00800010 */	/*illegal*/ .word 0x00800010
/* 0000223c:	47a621ff */	/*illegal*/ .word 0x47a621ff
/* 00002240:	01f40069 */	/*illegal*/ .word 0x01f40069
/* 00002244:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00002248:	017b0010 */	/*illegal*/ .word 0x017b0010
/* 0000224c:	376815ff */	ori t0, k1, 0x15ff
/* 00002250:	01f4ff5d */	/*illegal*/ .word 0x01f4ff5d
/* 00002254:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00002258:	00800010 */	/*illegal*/ .word 0x00800010
/* 0000225c:	47a621ff */	/*illegal*/ .word 0x47a621ff
/* 00002260:	00d2ffc0 */	/*illegal*/ .word 0x00d2ffc0
/* 00002264:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002268:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000226c:	49faa2ff */	/*illegal*/ .word 0x49faa2ff
/* 00002270:	00d2ffc0 */	/*illegal*/ .word 0x00d2ffc0
/* 00002274:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002278:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000227c:	49faa2ff */	/*illegal*/ .word 0x49faa2ff
/* 00002280:	01f40069 */	/*illegal*/ .word 0x01f40069
/* 00002284:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00002288:	ff800010 */	/*illegal*/ .word 0xff800010
/* 0000228c:	376815ff */	ori t0, k1, 0x15ff
/* 00002290:	00d2ffc0 */	/*illegal*/ .word 0x00d2ffc0
/* 00002294:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002298:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000229c:	49faa2ff */	/*illegal*/ .word 0x49faa2ff
/* 000022a0:	01f4ff5d */	/*illegal*/ .word 0x01f4ff5d
/* 000022a4:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 000022a8:	00800010 */	/*illegal*/ .word 0x00800010
/* 000022ac:	47a621ff */	/*illegal*/ .word 0x47a621ff
/* 000022b0:	01f40069 */	/*illegal*/ .word 0x01f40069
/* 000022b4:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 000022b8:	017b0010 */	/*illegal*/ .word 0x017b0010
/* 000022bc:	376815ff */	ori t0, k1, 0x15ff
/* 000022c0:	00d2ffc0 */	/*illegal*/ .word 0x00d2ffc0
/* 000022c4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000022c8:	00000078 */	/*illegal*/ .word 0x00000078
/* 000022cc:	49faa2ff */	/*illegal*/ .word 0x49faa2ff
/* 000022d0:	00d2ffc0 */	/*illegal*/ .word 0x00d2ffc0
/* 000022d4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000022d8:	00000078 */	/*illegal*/ .word 0x00000078
/* 000022dc:	49faa2ff */	/*illegal*/ .word 0x49faa2ff
/* 000022e0:	01f4ffe3 */	/*illegal*/ .word 0x01f4ffe3
/* 000022e4:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 000022e8:	00000010 */	mfhi $zero
/* 000022ec:	6501c0ff */	/*illegal*/ .word 0x6501c0ff
/* 000022f0:	01f4ff5d */	/*illegal*/ .word 0x01f4ff5d
/* 000022f4:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 000022f8:	00800010 */	/*illegal*/ .word 0x00800010
/* 000022fc:	47a621ff */	/*illegal*/ .word 0x47a621ff

_00002300:
/* 00002300:	01f4ffe3 */	/*illegal*/ .word 0x01f4ffe3
/* 00002304:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 00002308:	01000010 */	/*illegal*/ .word 0x01000010
/* 0000230c:	6501c0ff */	/*illegal*/ .word 0x6501c0ff
/* 00002310:	01f40069 */	/*illegal*/ .word 0x01f40069
/* 00002314:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00002318:	017b0010 */	/*illegal*/ .word 0x017b0010
/* 0000231c:	376815ff */	ori t0, k1, 0x15ff
/* 00002320:	01f40069 */	/*illegal*/ .word 0x01f40069
/* 00002324:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00002328:	ff800010 */	/*illegal*/ .word 0xff800010
/* 0000232c:	376815ff */	ori t0, k1, 0x15ff
/* 00002330:	feb6009e */	/*illegal*/ .word 0xfeb6009e
/* 00002334:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002338:	017b00c8 */	/*illegal*/ .word 0x017b00c8
/* 0000233c:	d0106cff */	/*illegal*/ .word 0xd0106cff
/* 00002340:	feb6009e */	/*illegal*/ .word 0xfeb6009e
/* 00002344:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002348:	ff8000c8 */	/*illegal*/ .word 0xff8000c8
/* 0000234c:	d0106cff */	/*illegal*/ .word 0xd0106cff
/* 00002350:	ffac01c9 */	/*illegal*/ .word 0xffac01c9
/* 00002354:	fd800000 */	/*illegal*/ .word 0xfd800000
/* 00002358:	002300f0 */	tge at, v1, 0x3
/* 0000235c:	224aa9ff */	addi t2, s2, 0xffffa9ff
/* 00002360:	ff6201e6 */	/*illegal*/ .word 0xff6201e6
/* 00002364:	00420000 */	/*illegal*/ .word 0x00420000
/* 00002368:	00d000f0 */	tge a2, s0, 0x3

_0000236c:
/* 0000236c:	033c67ff */	/*illegal*/ .word 0x033c67ff
/* 00002370:	ff7a025a */	/*illegal*/ .word 0xff7a025a
/* 00002374:	ff030000 */	/*illegal*/ .word 0xff030000
/* 00002378:	008100f0 */	tge a0, at, 0x3
/* 0000237c:	0f7608ff */	jal 0x0dd823fc
/* 00002380:	ffa1fffa */	/*illegal*/ .word 0xffa1fffa
/* 00002384:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 00002388:	ffd400f0 */	/*illegal*/ .word 0xffd400f0

_0000238c:
/* 0000238c:	8c00e6ff */	lw $zero, 0xffffe6ff($zero)
/* 00002390:	02f1ffcc */	syscall 0xbc7ff
/* 00002394:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002398:	00f00078 */	/*illegal*/ .word 0x00f00078
/* 0000239c:	fdfe77ff */	/*illegal*/ .word 0xfdfe77ff
/* 000023a0:	02b80062 */	/*illegal*/ .word 0x02b80062
/* 000023a4:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000023a8:	017b0078 */	/*illegal*/ .word 0x017b0078
/* 000023ac:	316d05ff */	andi t5, t3, 0x5ff
/* 000023b0:	0189ffbc */	/*illegal*/ .word 0x0189ffbc
/* 000023b4:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 000023b8:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 000023bc:	41d8a4ff */	/*illegal*/ .word 0x41d8a4ff
/* 000023c0:	02b80062 */	/*illegal*/ .word 0x02b80062
/* 000023c4:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000023c8:	ff800078 */	/*illegal*/ .word 0xff800078
/* 000023cc:	316d05ff */	andi t5, t3, 0x5ff
/* 000023d0:	0189ffbc */	/*illegal*/ .word 0x0189ffbc
/* 000023d4:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 000023d8:	000000a8 */	/*illegal*/ .word 0x000000a8

_000023dc:
/* 000023dc:	41d8a4ff */	/*illegal*/ .word 0x41d8a4ff
/* 000023e0:	02b80062 */	/*illegal*/ .word 0x02b80062
/* 000023e4:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000023e8:	ff800078 */	/*illegal*/ .word 0xff800078
/* 000023ec:	316d05ff */	andi t5, t3, 0x5ff
/* 000023f0:	02f1ffcc */	syscall 0xbc7ff
/* 000023f4:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 000023f8:	00f00078 */	/*illegal*/ .word 0x00f00078
/* 000023fc:	fdfe77ff */	/*illegal*/ .word 0xfdfe77ff
/* 00002400:	023efee8 */	/*illegal*/ .word 0x023efee8
/* 00002404:	00420000 */	/*illegal*/ .word 0x00420000
/* 00002408:	00810078 */	/*illegal*/ .word 0x00810078
/* 0000240c:	158b0eff */	bne t4, t3, 0x0000600c
/* 00002410:	023efee8 */	/*illegal*/ .word 0x023efee8
/* 00002414:	00420000 */	/*illegal*/ .word 0x00420000
/* 00002418:	00810078 */	/*illegal*/ .word 0x00810078
/* 0000241c:	158b0eff */	/*illegal*/ .word 0x158b0eff
/* 00002420:	023efee8 */	/*illegal*/ .word 0x023efee8
/* 00002424:	00420000 */	/*illegal*/ .word 0x00420000
/* 00002428:	00810078 */	/*illegal*/ .word 0x00810078
/* 0000242c:	158b0eff */	/*illegal*/ .word 0x158b0eff
/* 00002430:	02f1ffcc */	/*illegal*/ .word 0x02f1ffcc
/* 00002434:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002438:	00f00078 */	/*illegal*/ .word 0x00f00078
/* 0000243c:	fdfe77ff */	/*illegal*/ .word 0xfdfe77ff
/* 00002440:	0189ffbc */	/*illegal*/ .word 0x0189ffbc
/* 00002444:	fd6d0000 */	/*illegal*/ .word 0xfd6d0000
/* 00002448:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 0000244c:	41d8a4ff */	/*illegal*/ .word 0x41d8a4ff
/* 00002450:	023efee8 */	/*illegal*/ .word 0x023efee8
/* 00002454:	00420000 */	/*illegal*/ .word 0x00420000
/* 00002458:	00810078 */	/*illegal*/ .word 0x00810078
/* 0000245c:	158b0eff */	/*illegal*/ .word 0x158b0eff
/* 00002460:	ff47fffd */	/*illegal*/ .word 0xff47fffd
/* 00002464:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00002468:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 0000246c:	040077ff */	/*illegal*/ .word 0x040077ff
/* 00002470:	feb6009e */	/*illegal*/ .word 0xfeb6009e
/* 00002474:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002478:	ff8000c8 */	/*illegal*/ .word 0xff8000c8
/* 0000247c:	d0106cff */	/*illegal*/ .word 0xd0106cff
/* 00002480:	feb6fffd */	/*illegal*/ .word 0xfeb6fffd
/* 00002484:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002488:	ff8000c8 */	/*illegal*/ .word 0xff8000c8
/* 0000248c:	a10048ff */	sb $zero, 0x48ff(t0)
/* 00002490:	ff6201e6 */	/*illegal*/ .word 0xff6201e6
/* 00002494:	00420000 */	/*illegal*/ .word 0x00420000
/* 00002498:	00cf00f0 */	tge a2, t7, 0x3
/* 0000249c:	033c67ff */	/*illegal*/ .word 0x033c67ff
/* 000024a0:	feb6009e */	/*illegal*/ .word 0xfeb6009e
/* 000024a4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000024a8:	018100c8 */	/*illegal*/ .word 0x018100c8

_000024ac:
/* 000024ac:	d0106cff */	/*illegal*/ .word 0xd0106cff
/* 000024b0:	ff47fffd */	/*illegal*/ .word 0xff47fffd
/* 000024b4:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 000024b8:	018100f0 */	tge t4, at, 0x3

_000024bc:
/* 000024bc:	040077ff */	bltz $zero, 0x000204bc
/* 000024c0:	ffa1fffa */	/*illegal*/ .word 0xffa1fffa
/* 000024c4:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 000024c8:	ffd000f0 */	/*illegal*/ .word 0xffd000f0
/* 000024cc:	8c00e6ff */	lw $zero, 0xffffe6ff($zero)
/* 000024d0:	ff62fe1a */	/*illegal*/ .word 0xff62fe1a
/* 000024d4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000024d8:	03300400 */	/*illegal*/ .word 0x03300400
/* 000024dc:	03c467ff */	/*illegal*/ .word 0x03c467ff
/* 000024e0:	0154fe13 */	/*illegal*/ .word 0x0154fe13
/* 000024e4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000024e8:	03700210 */	/*illegal*/ .word 0x03700210
/* 000024ec:	0c9636ff */	jal 0x0258dbfc
/* 000024f0:	00d90000 */	/*illegal*/ .word 0x00d90000
/* 000024f4:	01060000 */	/*illegal*/ .word 0x01060000
/* 000024f8:	01fe028f */	/*illegal*/ .word 0x01fe028f
/* 000024fc:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 00002500:	ffa1fffa */	/*illegal*/ .word 0xffa1fffa
/* 00002504:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 00002508:	05fd0400 */	/*illegal*/ .word 0x05fd0400
/* 0000250c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00002510:	ffac01c9 */	/*illegal*/ .word 0xffac01c9
/* 00002514:	fd800000 */	/*illegal*/ .word 0xfd800000
/* 00002518:	07300400 */	/*illegal*/ .word 0x07300400
/* 0000251c:	224aa9ff */	addi t2, s2, 0xffffa9ff
/* 00002520:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00002524:	fd810000 */	/*illegal*/ .word 0xfd810000
/* 00002528:	05fd0270 */	/*illegal*/ .word 0x05fd0270
/* 0000252c:	22008dff */	addi $zero, s0, 0xffff8dff
/* 00002530:	ff7afda6 */	/*illegal*/ .word 0xff7afda6
/* 00002534:	ff030000 */	/*illegal*/ .word 0xff030000
/* 00002538:	04000400 */	bltz $zero, 0x0000353c
/* 0000253c:	158bfcff */	/*illegal*/ .word 0x158bfcff
/* 00002540:	ffacfe37 */	/*illegal*/ .word 0xffacfe37
/* 00002544:	fd800000 */	/*illegal*/ .word 0xfd800000
/* 00002548:	04d00400 */	/*illegal*/ .word 0x04d00400
/* 0000254c:	20b8a6ff */	addi t8, a1, 0xffffa6ff
/* 00002550:	0208fe98 */	/*illegal*/ .word 0x0208fe98
/* 00002554:	fe150000 */	/*illegal*/ .word 0xfe150000
/* 00002558:	04900210 */	bltzal a0, _00002d9c
/* 0000255c:	239dc7ff */	addi sp, gp, 0xffffc7ff
/* 00002560:	00d90000 */	/*illegal*/ .word 0x00d90000
/* 00002564:	01060000 */	/*illegal*/ .word 0x01060000
/* 00002568:	09fe028f */	j 0x07f80a3c
/* 0000256c:	f80077ff */	/*illegal*/ .word 0xf80077ff
/* 00002570:	015401ed */	/*illegal*/ .word 0x015401ed
/* 00002574:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00002578:	08900210 */	/*illegal*/ .word 0x08900210
/* 0000257c:	0b6b33ff */	/*illegal*/ .word 0x0b6b33ff
/* 00002580:	ff6201e6 */	/*illegal*/ .word 0xff6201e6
/* 00002584:	00420000 */	/*illegal*/ .word 0x00420000
/* 00002588:	08d00400 */	/*illegal*/ .word 0x08d00400
/* 0000258c:	033c67ff */	/*illegal*/ .word 0x033c67ff
/* 00002590:	ff47fffd */	/*illegal*/ .word 0xff47fffd
/* 00002594:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00002598:	01fd0400 */	/*illegal*/ .word 0x01fd0400
/* 0000259c:	040077ff */	/*illegal*/ .word 0x040077ff
/* 000025a0:	02080168 */	/*illegal*/ .word 0x02080168
/* 000025a4:	fe150000 */	/*illegal*/ .word 0xfe150000
/* 000025a8:	07700210 */	/*illegal*/ .word 0x07700210
/* 000025ac:	2458b9ff */	addiu t8, v0, 0xffffb9ff
/* 000025b0:	ff7a025a */	/*illegal*/ .word 0xff7a025a
/* 000025b4:	ff030000 */	/*illegal*/ .word 0xff030000
/* 000025b8:	08000400 */	j _00001000
/* 000025bc:	0f7608ff */	/*illegal*/ .word 0x0f7608ff
/* 000025c0:	ff47fffd */	/*illegal*/ .word 0xff47fffd
/* 000025c4:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 000025c8:	09fd0400 */	/*illegal*/ .word 0x09fd0400
/* 000025cc:	040077ff */	/*illegal*/ .word 0x040077ff
/* 000025d0:	feb6fffd */	/*illegal*/ .word 0xfeb6fffd
/* 000025d4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000025d8:	ff8000c8 */	/*illegal*/ .word 0xff8000c8
/* 000025dc:	a10048ff */	sb $zero, 0x48ff(t0)
/* 000025e0:	feb6ff62 */	/*illegal*/ .word 0xfeb6ff62
/* 000025e4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000025e8:	ff8000c8 */	/*illegal*/ .word 0xff8000c8
/* 000025ec:	d0ef6cff */	/*illegal*/ .word 0xd0ef6cff
/* 000025f0:	ff47fffd */	/*illegal*/ .word 0xff47fffd
/* 000025f4:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 000025f8:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 000025fc:	040077ff */	bltz $zero, 0x000205fc
/* 00002600:	ff47fffd */	/*illegal*/ .word 0xff47fffd
/* 00002604:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00002608:	018000f0 */	tge t4, $zero, 0x3
/* 0000260c:	040077ff */	bltz $zero, 0x0002060c
/* 00002610:	feb6ff62 */	/*illegal*/ .word 0xfeb6ff62
/* 00002614:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002618:	018000c8 */	/*illegal*/ .word 0x018000c8
/* 0000261c:	d0ef6cff */	/*illegal*/ .word 0xd0ef6cff
/* 00002620:	ff62fe1a */	/*illegal*/ .word 0xff62fe1a
/* 00002624:	00420000 */	/*illegal*/ .word 0x00420000
/* 00002628:	00d000f0 */	tge a2, s0, 0x3
/* 0000262c:	03c467ff */	/*illegal*/ .word 0x03c467ff
/* 00002630:	ffa1fffa */	/*illegal*/ .word 0xffa1fffa
/* 00002634:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 00002638:	ffd400f0 */	/*illegal*/ .word 0xffd400f0
/* 0000263c:	8c00e6ff */	lw $zero, 0xffffe6ff($zero)
/* 00002640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002644:	00000000 */	nop
/* 00002648:	f5400408 */	/*illegal*/ .word 0xf5400408
/* 0000264c:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00002650:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002654:	0007c09c */	/*illegal*/ .word 0x0007c09c
/* 00002658:	01018030 */	tge t0, at, 0x200
/* 0000265c:	06000070 */	bltz s0, _00002820
/* 00002660:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002664:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002668:	060c0e10 */	teqi s0, 3600
/* 0000266c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002670:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002674:	001e0e0c */	syscall 0x7838
/* 00002678:	06201822 */	bltz s1, 0x00008704
/* 0000267c:	00020c16 */	/*illegal*/ .word 0x00020c16
/* 00002680:	06220a24 */	/*illegal*/ .word 0x06220a24
/* 00002684:	000c241e */	/*illegal*/ .word 0x000c241e
/* 00002688:	061e240a */	/*illegal*/ .word 0x061e240a
/* 0000268c:	00260e1e */	/*illegal*/ .word 0x00260e1e
/* 00002690:	060a081e */	tlti s0, 2078
/* 00002694:	00002202 */	srl a0, $zero, 0x8
/* 00002698:	0628100e */	tgei s1, 4110
/* 0000269c:	002a2608 */	/*illegal*/ .word 0x002a2608
/* 000026a0:	061e0826 */	/*illegal*/ .word 0x061e0826
/* 000026a4:	000e2628 */	/*illegal*/ .word 0x000e2628
/* 000026a8:	06282c10 */	tgei s1, 11280
/* 000026ac:	002e2826 */	xor a1, at, t6
/* 000026b0:	062a2c2e */	tlti s1, 11310
/* 000026b4:	00062c2a */	/*illegal*/ .word 0x00062c2a
/* 000026b8:	0608062a */	tgei s0, 1578
/* 000026bc:	002e2c28 */	/*illegal*/ .word 0x002e2c28
/* 000026c0:	06262a2e */	/*illegal*/ .word 0x06262a2e
/* 000026c4:	00180a22 */	/*illegal*/ .word 0x00180a22
/* 000026c8:	06240c02 */	/*illegal*/ .word 0x06240c02
/* 000026cc:	00022224 */	/*illegal*/ .word 0x00022224
/* 000026d0:	06021604 */	bltzl s0, 0x00007ee4
/* 000026d4:	000a181c */	/*illegal*/ .word 0x000a181c
/* 000026d8:	0612160c */	/*illegal*/ .word 0x0612160c
/* 000026dc:	000a1c06 */	/*illegal*/ .word 0x000a1c06
/* 000026e0:	0610120c */	/*illegal*/ .word 0x0610120c
/* 000026e4:	00202200 */	/*illegal*/ .word 0x00202200
/* 000026e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026ec:	00000000 */	nop
/* 000026f0:	f5400458 */	/*illegal*/ .word 0xf5400458
/* 000026f4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000026f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026fc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002700:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002704:	060001f0 */	bltz s0, _00002ec8
/* 00002708:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000270c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002710:	060c0e10 */	teqi s0, 3600
/* 00002714:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00002718:	0602000a */	bltzl s0, _00002744
/* 0000271c:	000a0014 */	/*illegal*/ .word 0x000a0014
/* 00002720:	06160806 */	/*illegal*/ .word 0x06160806
/* 00002724:	00181606 */	/*illegal*/ .word 0x00181606
/* 00002728:	0614001a */	/*illegal*/ .word 0x0614001a
/* 0000272c:	000e0c14 */	/*illegal*/ .word 0x000e0c14
/* 00002730:	0610180c */	/*illegal*/ .word 0x0610180c
/* 00002734:	00060c18 */	/*illegal*/ .word 0x00060c18
/* 00002738:	060a1202 */	tlti s0, 4610
/* 0000273c:	00140c06 */	/*illegal*/ .word 0x00140c06
/* 00002740:	06060a14 */	/*illegal*/ .word 0x06060a14

_00002744:
/* 00002744:	00041a00 */	sll v1, a0, 0x8
/* 00002748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000274c:	00000000 */	nop
/* 00002750:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 00002754:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002758:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000275c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002760:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002764:	060002d0 */	bltz s0, 0x000032a8
/* 00002768:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000276c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002770:	060c0e0a */	teqi s0, 3594
/* 00002774:	00060a0e */	/*illegal*/ .word 0x00060a0e
/* 00002778:	06060208 */	/*illegal*/ .word 0x06060208
/* 0000277c:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00002780:	06100800 */	bltzal s0, 0x00004784
/* 00002784:	00021214 */	/*illegal*/ .word 0x00021214
/* 00002788:	060a100c */	tlti s0, 4108
/* 0000278c:	00140402 */	srl $zero, s4, 0x10
/* 00002790:	06120206 */	bltzall s0, _00002fac
/* 00002794:	00000802 */	srl at, $zero, 0x0
/* 00002798:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000279c:	00000000 */	nop
/* 000027a0:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 000027a4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000027a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027ac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000027b0:	01011022 */	sub v0, t0, at
/* 000027b4:	06000380 */	bltz s0, 0x000035b8
/* 000027b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027c0:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 000027c4:	00100402 */	srl $zero, s0, 0x10
/* 000027c8:	060a0e12 */	tlti s0, 3602
/* 000027cc:	00121406 */	/*illegal*/ .word 0x00121406
/* 000027d0:	06161810 */	/*illegal*/ .word 0x06161810
/* 000027d4:	001a021c */	/*illegal*/ .word 0x001a021c
/* 000027d8:	06100216 */	bltzal s0, 0x00003034
/* 000027dc:	001c0200 */	sll $zero, gp, 0x8
/* 000027e0:	061c001e */	/*illegal*/ .word 0x061c001e
/* 000027e4:	001e000a */	/*illegal*/ .word 0x001e000a
/* 000027e8:	061e0a20 */	/*illegal*/ .word 0x061e0a20
/* 000027ec:	00200a08 */	/*illegal*/ .word 0x00200a08
/* 000027f0:	06060a12 */	/*illegal*/ .word 0x06060a12
/* 000027f4:	00040c00 */	sll at, a0, 0x10
/* 000027f8:	06021a16 */	bltzl s0, 0x00009054
/* 000027fc:	000e0a00 */	sll at, t6, 0x8
/* 00002800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002804:	00000000 */	nop
/* 00002808:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 0000280c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002810:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002814:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002818:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000281c:	06000490 */	bltz s0, 0x00003a60

_00002820:
/* 00002820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002824:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002828:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 0000282c:	00080c06 */	/*illegal*/ .word 0x00080c06
/* 00002830:	060a0004 */	tlti s0, 4
/* 00002834:	000e0200 */	sll $zero, t6, 0x8
/* 00002838:	0500100e */	bltz t0, 0x00006874
/* 0000283c:	00000000 */	nop
/* 00002840:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002844:	06000520 */	bltz s0, 0x00003cc8
/* 00002848:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000284c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002850:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002854:	0008060c */	/*illegal*/ .word 0x0008060c
/* 00002858:	06080e02 */	tgei s0, 3586
/* 0000285c:	000c1008 */	/*illegal*/ .word 0x000c1008
/* 00002860:	05020e04 */	bltzl t0, 0x00006074
/* 00002864:	00000000 */	nop
/* 00002868:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000286c:	00000000 */	nop
/* 00002870:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002874:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002878:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000287c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002880:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002884:	060005b0 */	bltz s0, 0x00003f48
/* 00002888:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000288c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002890:	060a0c00 */	tlti s0, 3072
/* 00002894:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002898:	06061012 */	/*illegal*/ .word 0x06061012
/* 0000289c:	00081416 */	/*illegal*/ .word 0x00081416
/* 000028a0:	060a0004 */	tlti s0, 4
/* 000028a4:	00041006 */	srlv v0, a0, $zero
/* 000028a8:	06180200 */	/*illegal*/ .word 0x06180200
/* 000028ac:	00061214 */	/*illegal*/ .word 0x00061214
/* 000028b0:	060e1800 */	tnei s0, 6144
/* 000028b4:	00140806 */	srlv at, s4, $zero
/* 000028b8:	0504060a */	/*illegal*/ .word 0x0504060a
/* 000028bc:	00000000 */	nop
/* 000028c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028c4:	00000000 */	nop
/* 000028c8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000028cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000028d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028d8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000028dc:	06000680 */	bltz s0, 0x000042e0
/* 000028e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000028e8:	06060408 */	/*illegal*/ .word 0x06060408
/* 000028ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000028f0:	060e0200 */	tnei s0, 512
/* 000028f4:	000c0a10 */	/*illegal*/ .word 0x000c0a10
/* 000028f8:	05000a0e */	bltz t0, 0x00005134
/* 000028fc:	00000000 */	nop
/* 00002900:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002904:	00000000 */	nop
/* 00002908:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 0000290c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002910:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002914:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002918:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000291c:	06000710 */	bltz s0, 0x00004560
/* 00002920:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002924:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002928:	060a0c0e */	tlti s0, 3086
/* 0000292c:	0004100a */	/*illegal*/ .word 0x0004100a
/* 00002930:	06000602 */	bltz s0, 0x0000413c
/* 00002934:	000a1200 */	sll v0, t2, 0x8
/* 00002938:	060e120a */	tnei s0, 4618
/* 0000293c:	00141602 */	srl v0, s4, 0x18
/* 00002940:	06180806 */	/*illegal*/ .word 0x06180806
/* 00002944:	00040a00 */	sll at, a0, 0x8
/* 00002948:	06021604 */	bltzl s0, 0x0000815c
/* 0000294c:	000a100c */	/*illegal*/ .word 0x000a100c
/* 00002950:	05081402 */	tgei t0, 5122
/* 00002954:	00000000 */	nop
/* 00002958:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000295c:	00000000 */	nop
/* 00002960:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002964:	0d000300 */	jal 0x04000c00
/* 00002968:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000296c:	06000000 */	/*illegal*/ .word 0x06000000

_00002970:
/* 00002970:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002974:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002978:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000297c:	00000000 */	nop
/* 00002980:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002984:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002988:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000298c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002990:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00002994:	06000040 */	bltz s0, _00002a98
/* 00002998:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000299c:	000a0400 */	sll $zero, t2, 0x10
/* 000029a0:	0500060c */	bltz t0, 0x000041d4
/* 000029a4:	00000000 */	nop
/* 000029a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029ac:	00000000 */	nop
/* 000029b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029b4:	0d000240 */	jal 0x04000900
/* 000029b8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000029bc:	06000a20 */	/*illegal*/ .word 0x06000a20
/* 000029c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029c4:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000029c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029cc:	00000000 */	nop
/* 000029d0:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 000029d4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029dc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029e0:	0100c022 */	sub t8, t0, $zero
/* 000029e4:	06000a70 */	bltz s0, 0x000053a8
/* 000029e8:	060a0c00 */	tlti s0, 3072
/* 000029ec:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 000029f0:	06121408 */	bltzall s0, 0x00007a14
/* 000029f4:	00000216 */	/*illegal*/ .word 0x00000216
/* 000029f8:	06180408 */	/*illegal*/ .word 0x06180408
/* 000029fc:	001a1c00 */	sll v1, k0, 0x10
/* 00002a00:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 00002a04:	00200806 */	srlv at, $zero, at
/* 00002a08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a0c:	06000b30 */	bltz s0, 0x000056d0
/* 00002a10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a14:	00060402 */	srl $zero, a2, 0x10
/* 00002a18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a1c:	00000000 */	nop
/* 00002a20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a24:	0d000180 */	jal 0x04000600
/* 00002a28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a2c:	06000b70 */	/*illegal*/ .word 0x06000b70
/* 00002a30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a34:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a3c:	00000000 */	nop
/* 00002a40:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00002a44:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a4c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a50:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002a54:	06000bb0 */	bltz s0, 0x00005918
/* 00002a58:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002a5c:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002a60:	06040010 */	/*illegal*/ .word 0x06040010
/* 00002a64:	00120604 */	/*illegal*/ .word 0x00120604
/* 00002a68:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002a6c:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002a70:	051c0206 */	/*illegal*/ .word 0x051c0206
/* 00002a74:	00000000 */	nop
/* 00002a78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a7c:	00000000 */	nop
/* 00002a80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a84:	0d0001c0 */	jal 0x04000700
/* 00002a88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a8c:	060007e0 */	/*illegal*/ .word 0x060007e0
/* 00002a90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a94:	0d000200 */	/*illegal*/ .word 0x0d000200

_00002a98:
/* 00002a98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00002aa4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002aa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002aac:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ab0:	0100c022 */	sub t8, t0, $zero
/* 00002ab4:	06000830 */	bltz s0, 0x00004b78
/* 00002ab8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002abc:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002ac0:	06081214 */	tgei s0, 4628
/* 00002ac4:	00160200 */	sll $zero, s6, 0x8
/* 00002ac8:	06080418 */	tgei s0, 1048
/* 00002acc:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002ad0:	0600061e */	bltz s0, 0x0000434c
/* 00002ad4:	00060820 */	add at, $zero, a2
/* 00002ad8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002adc:	060008f0 */	bltz s0, 0x00004ea0
/* 00002ae0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ae4:	00020006 */	srlv $zero, v0, $zero
/* 00002ae8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002aec:	00000000 */	nop
/* 00002af0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002af4:	0d000180 */	jal 0x04000600
/* 00002af8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002afc:	06000930 */	/*illegal*/ .word 0x06000930
/* 00002b00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b04:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b0c:	00000000 */	nop
/* 00002b10:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00002b14:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b1c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b20:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002b24:	06000970 */	bltz s0, 0x000050e8
/* 00002b28:	06080a06 */	tgei s0, 2566
/* 00002b2c:	000c0e00 */	sll at, t4, 0x18
/* 00002b30:	06100004 */	bltzal s0, _00002b44
/* 00002b34:	00040612 */	/*illegal*/ .word 0x00040612
/* 00002b38:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002b3c:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002b40:	0506021c */	/*illegal*/ .word 0x0506021c

_00002b44:
/* 00002b44:	00000000 */	nop
/* 00002b48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b4c:	00000000 */	nop
/* 00002b50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b54:	0d000000 */	jal 0x04000000
/* 00002b58:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002b5c:	06000c60 */	/*illegal*/ .word 0x06000c60
/* 00002b60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b64:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b6c:	00000000 */	nop
/* 00002b70:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00002b74:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002b80:	01014036 */	tne t0, at, 0x100
/* 00002b84:	06000cd0 */	bltz s0, 0x00005ec8
/* 00002b88:	0600040e */	/*illegal*/ .word 0x0600040e
/* 00002b8c:	0010120c */	/*illegal*/ .word 0x0010120c
/* 00002b90:	06001416 */	/*illegal*/ .word 0x06001416
/* 00002b94:	0002180a */	/*illegal*/ .word 0x0002180a
/* 00002b98:	06021a1c */	/*illegal*/ .word 0x06021a1c
/* 00002b9c:	001e0420 */	/*illegal*/ .word 0x001e0420
/* 00002ba0:	060a2224 */	tlti s0, 8740
/* 00002ba4:	0026280a */	/*illegal*/ .word 0x0026280a
/* 00002ba8:	062a2c04 */	tlti s1, 11268
/* 00002bac:	000c002e */	/*illegal*/ .word 0x000c002e
/* 00002bb0:	06020c30 */	bltzl s0, 0x00005c74
/* 00002bb4:	00060a32 */	tlt $zero, a2, 0x28
/* 00002bb8:	05083404 */	tgei t0, 13316
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002bc4:	06000e10 */	bltz s0, 0x00006408
/* 00002bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bcc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002bd0:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00002bd4:	000a0810 */	/*illegal*/ .word 0x000a0810
/* 00002bd8:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002bdc:	00021204 */	/*illegal*/ .word 0x00021204
/* 00002be0:	050e0806 */	tnei t0, 2054
/* 00002be4:	00000000 */	nop
/* 00002be8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bec:	00000000 */	nop
/* 00002bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002bfc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c04:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c08:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002c0c:	06000eb0 */	bltz s0, 0x000066d0
/* 00002c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c18:	06060408 */	/*illegal*/ .word 0x06060408
/* 00002c1c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002c20:	060e0200 */	tnei s0, 512
/* 00002c24:	000a0010 */	/*illegal*/ .word 0x000a0010
/* 00002c28:	060c0a12 */	teqi s0, 2578
/* 00002c2c:	00000a0e */	/*illegal*/ .word 0x00000a0e
/* 00002c30:	0610120a */	bltzal s0, 0x0000745c
/* 00002c34:	00061400 */	sll v0, a2, 0x10
/* 00002c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c3c:	00000000 */	nop
/* 00002c40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c44:	0d0000c0 */	jal 0x04000300
/* 00002c48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002c4c:	060011e0 */	/*illegal*/ .word 0x060011e0
/* 00002c50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c54:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c5c:	00000000 */	nop
/* 00002c60:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00002c64:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c6c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c70:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002c74:	06001230 */	bltz s0, 0x00007538
/* 00002c78:	0604060a */	/*illegal*/ .word 0x0604060a
/* 00002c7c:	000c0004 */	sllv $zero, t4, $zero
/* 00002c80:	060e0610 */	tnei s0, 1552
/* 00002c84:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002c88:	06160802 */	/*illegal*/ .word 0x06160802
/* 00002c8c:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00002c90:	051c0608 */	/*illegal*/ .word 0x051c0608
/* 00002c94:	00000000 */	nop
/* 00002c98:	0100600c */	syscall 0x40180
/* 00002c9c:	060012d0 */	bltz s0, 0x000077e0
/* 00002ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ca4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002ca8:	05000a02 */	/*illegal*/ .word 0x05000a02
/* 00002cac:	00000000 */	nop
/* 00002cb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cbc:	0d000000 */	jal 0x04000000
/* 00002cc0:	01002004 */	sllv a0, $zero, t0
/* 00002cc4:	06001330 */	bltz s0, 0x00007988
/* 00002cc8:	0100300a */	/*illegal*/ .word 0x0100300a
/* 00002ccc:	06001350 */	/*illegal*/ .word 0x06001350
/* 00002cd0:	0100100c */	/*illegal*/ .word 0x0100100c
/* 00002cd4:	06001380 */	/*illegal*/ .word 0x06001380
/* 00002cd8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cdc:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00002cec:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cf4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002cf8:	0100d026 */	xor k0, t0, $zero
/* 00002cfc:	06001390 */	bltz s0, 0x00007b40
/* 00002d00:	060c0e00 */	teqi s0, 3584
/* 00002d04:	00040a10 */	/*illegal*/ .word 0x00040a10
/* 00002d08:	060a1214 */	tlti s0, 4628
/* 00002d0c:	000a0216 */	/*illegal*/ .word 0x000a0216
/* 00002d10:	06180006 */	/*illegal*/ .word 0x06180006
/* 00002d14:	0008041a */	/*illegal*/ .word 0x0008041a
/* 00002d18:	061c0608 */	/*illegal*/ .word 0x061c0608
/* 00002d1c:	001e2006 */	srlv a0, fp, $zero
/* 00002d20:	05222404 */	bltzl t1, 0x0000bd34
/* 00002d24:	00000000 */	nop
/* 00002d28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d2c:	00000000 */	nop
/* 00002d30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d34:	0d000040 */	jal 0x04000100
/* 00002d38:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d3c:	06000f60 */	/*illegal*/ .word 0x06000f60
/* 00002d40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d44:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d4c:	00000000 */	nop
/* 00002d50:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00002d54:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d5c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d60:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002d64:	06000fb0 */	bltz s0, 0x00006c28
/* 00002d68:	060a0604 */	tlti s0, 1540
/* 00002d6c:	0004000c */	syscall 0x1000
/* 00002d70:	060e0610 */	tnei s0, 1552
/* 00002d74:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002d78:	06020816 */	bltzl s0, 0x00004dd4
/* 00002d7c:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002d80:	0508061c */	tgei t0, 1564
/* 00002d84:	00000000 */	nop
/* 00002d88:	0100600c */	syscall 0x40180
/* 00002d8c:	06001050 */	bltz s0, 0x00006ed0
/* 00002d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d94:	00060800 */	sll at, a2, 0x0
/* 00002d98:	05020a04 */	bltzl t0, 0x000055ac

_00002d9c:
/* 00002d9c:	00000000 */	nop
/* 00002da0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002da4:	00000000 */	nop
/* 00002da8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dac:	0d000000 */	jal 0x04000000
/* 00002db0:	01003006 */	srlv a2, $zero, t0
/* 00002db4:	060010b0 */	bltz s0, 0x00007078
/* 00002db8:	0100300c */	/*illegal*/ .word 0x0100300c
/* 00002dbc:	060010e0 */	/*illegal*/ .word 0x060010e0
/* 00002dc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dc4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00002dd4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ddc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002de0:	0100d026 */	xor k0, t0, $zero
/* 00002de4:	06001110 */	bltz s0, 0x00007228
/* 00002de8:	06080c0e */	tgei s0, 3086

_00002dec:
/* 00002dec:	00100602 */	srl $zero, s0, 0x18
/* 00002df0:	06121406 */	bltzall s0, 0x00007e0c
/* 00002df4:	00160a06 */	/*illegal*/ .word 0x00160a06
/* 00002df8:	06040818 */	/*illegal*/ .word 0x06040818
/* 00002dfc:	001a0200 */	sll $zero, k0, 0x8
/* 00002e00:	0600041c */	bltz s0, 0x00003e74
/* 00002e04:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00002e08:	05022224 */	/*illegal*/ .word 0x05022224
/* 00002e0c:	00000000 */	nop
/* 00002e10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e14:	00000000 */	nop
/* 00002e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e1c:	00000000 */	nop
/* 00002e20:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00002e24:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 00002e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e30:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002e34:	06001460 */	bltz s0, 0x00007fb8
/* 00002e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e40:	0504020c */	/*illegal*/ .word 0x0504020c
/* 00002e44:	00000000 */	nop
/* 00002e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e4c:	00000000 */	nop
/* 00002e50:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00002e54:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002e60:	01010020 */	add $zero, t0, at
/* 00002e64:	060014d0 */	bltz s0, 0x000081a8
/* 00002e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e70:	060c0e10 */	teqi s0, 3600

_00002e74:
/* 00002e74:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002e78:	06041800 */	/*illegal*/ .word 0x06041800
/* 00002e7c:	001a081c */	/*illegal*/ .word 0x001a081c
/* 00002e80:	061a1c14 */	/*illegal*/ .word 0x061a1c14
/* 00002e84:	000a100e */	/*illegal*/ .word 0x000a100e
/* 00002e88:	06081a0a */	tgei s0, 6666
/* 00002e8c:	0002000c */	syscall 0x800
/* 00002e90:	060c1002 */	teqi s0, 4098
/* 00002e94:	001c1614 */	/*illegal*/ .word 0x001c1614
/* 00002e98:	060e060a */	tnei s0, 1546
/* 00002e9c:	00161e12 */	/*illegal*/ .word 0x00161e12
/* 00002ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00002eac:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002eb4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002eb8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002ebc:	060015d0 */	bltz s0, 0x00008600
/* 00002ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ec4:	0006080a */	/*illegal*/ .word 0x0006080a

_00002ec8:
/* 00002ec8:	050c0200 */	teqi t0, 512
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	00000000 */	nop
/* 00002edc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ee0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002ee4:	06001e18 */	bltz s0, 0x0000a748
/* 00002ee8:	04000000 */	/*illegal*/ .word 0x04000000

_00002eec:
/* 00002eec:	00000000 */	nop
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ef8:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002efc:	06001da8 */	bltz s0, 0x0000a5a0
/* 00002f00:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f04:	00000000 */	nop
/* 00002f08:	06001d30 */	bltz s0, 0x0000a3cc
/* 00002f0c:	010001f4 */	teq t0, $zero, 0x7
/* 00002f10:	00000000 */	nop
/* 00002f14:	00000000 */	nop
/* 00002f18:	00000190 */	/*illegal*/ .word 0x00000190

_00002f1c:
/* 00002f1c:	00000000 */	nop
/* 00002f20:	00000000 */	nop
/* 00002f24:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f28:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002f2c:	06001cb8 */	bltz s0, 0x0000a210
/* 00002f30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f34:	00000000 */	nop
/* 00002f38:	06001c40 */	bltz s0, 0x0000a03c
/* 00002f3c:	010001f4 */	teq t0, $zero, 0x7
/* 00002f40:	00000000 */	nop
/* 00002f44:	00000000 */	nop
/* 00002f48:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002f4c:	00000000 */	nop
/* 00002f50:	00000000 */	nop
/* 00002f54:	0100ff38 */	/*illegal*/ .word 0x0100ff38
/* 00002f58:	0000fda8 */	/*illegal*/ .word 0x0000fda8
/* 00002f5c:	06001bf0 */	bltz s0, 0x00009f20
/* 00002f60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f64:	00000000 */	nop
/* 00002f68:	00000000 */	nop
/* 00002f6c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002f70:	00000000 */	nop
/* 00002f74:	06001b50 */	bltz s0, 0x00009cb8
/* 00002f78:	03000145 */	/*illegal*/ .word 0x03000145

_00002f7c:
/* 00002f7c:	00000000 */	nop
/* 00002f80:	00000000 */	nop
/* 00002f84:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002f88:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00002f8c:	06001af0 */	bltz s0, 0x00009b50
/* 00002f90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f94:	00000000 */	nop
/* 00002f98:	06001a80 */	bltz s0, 0x0000999c
/* 00002f9c:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002fa0:	00000000 */	nop
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	010001a9 */	/*illegal*/ .word 0x010001a9

_00002fac:
/* 00002fac:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002fb0:	06001a20 */	bltz s0, 0x00009834
/* 00002fb4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	060019b0 */	bltz s0, 0x00009680
/* 00002fc0:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	00000000 */	nop

_00002fcc:
/* 00002fcc:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	0100fed4 */	/*illegal*/ .word 0x0100fed4
/* 00002fe8:	000002bc */	/*illegal*/ .word 0x000002bc
/* 00002fec:	06001960 */	bltz s0, 0x00009570
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	06001640 */	bltz s0, 0x000088fc
/* 00002ffc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003000:	00000000 */	nop
/* 00003004:	00000000 */	nop
/* 00003008:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 0000300c:	00000000 */	nop
/* 00003010:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_00003014:
/* 00003014:	06001ed8 */	bltz s0, 0x0000ab78
/* 00003018:	00000000 */	nop
/* 0000301c:	00000000 */	nop

.close

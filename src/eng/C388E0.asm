.n64
.create "build/eng/C388E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	099a0313 */	j 0x06680c4c
/* 00001004:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00001008:	01000048 */	/*illegal*/ .word 0x01000048
/* 0000100c:	354c4bff */	ori t4, t2, 0x4bff
/* 00001010:	0a9201c0 */	j 0x0a480700
/* 00001014:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00001018:	00000000 */	nop
/* 0000101c:	5ebc1aff */	/*illegal*/ .word 0x5ebc1aff
/* 00001020:	0a9d0270 */	j 0x0a7409c0
/* 00001024:	ff140000 */	/*illegal*/ .word 0xff140000
/* 00001028:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000102c:	6635e1ff */	/*illegal*/ .word 0x6635e1ff
/* 00001030:	097d024f */	/*illegal*/ .word 0x097d024f
/* 00001034:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 00001038:	01700048 */	/*illegal*/ .word 0x01700048
/* 0000103c:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 00001040:	08160226 */	j 0x00580898
/* 00001044:	fe3a0000 */	/*illegal*/ .word 0xfe3a0000
/* 00001048:	017000c8 */	/*illegal*/ .word 0x017000c8
/* 0000104c:	b4ffa4ff */	/*illegal*/ .word 0xb4ffa4ff
/* 00001050:	08650300 */	/*illegal*/ .word 0x08650300
/* 00001054:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00001058:	010000b7 */	/*illegal*/ .word 0x010000b7
/* 0000105c:	cf6d04ff */	/*illegal*/ .word 0xcf6d04ff
/* 00001060:	08c40226 */	/*illegal*/ .word 0x08c40226
/* 00001064:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001068:	00900088 */	/*illegal*/ .word 0x00900088
/* 0000106c:	00f777ff */	/*illegal*/ .word 0x00f777ff
/* 00001070:	079001cd */	/*illegal*/ .word 0x079001cd
/* 00001074:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 00001078:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000107c:	93f330ff */	lbu s3, 0x30ff(ra)
/* 00001080:	079001cd */	bltzal gp, _000017b8
/* 00001084:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 00001088:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000108c:	93f330ff */	lbu s3, 0x30ff(ra)
/* 00001090:	08ac010c */	j 0x02b00430
/* 00001094:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001098:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 0000109c:	0389feff */	/*illegal*/ .word 0x0389feff
/* 000010a0:	0981018c */	/*illegal*/ .word 0x0981018c
/* 000010a4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000010a8:	00000048 */	/*illegal*/ .word 0x00000048
/* 000010ac:	3aa533ff */	xori a1, s5, 0x33ff
/* 000010b0:	0a9201c0 */	j 0x0a480700
/* 000010b4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000010b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010bc:	5ebc1aff */	/*illegal*/ .word 0x5ebc1aff
/* 000010c0:	0981018c */	/*illegal*/ .word 0x0981018c
/* 000010c4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000010c8:	02000048 */	/*illegal*/ .word 0x02000048
/* 000010cc:	3aa533ff */	xori a1, s5, 0x33ff
/* 000010d0:	08ac010c */	j 0x02b00430
/* 000010d4:	ff470000 */	/*illegal*/ .word 0xff470000
/* 000010d8:	020000b8 */	/*illegal*/ .word 0x020000b8
/* 000010dc:	0389feff */	/*illegal*/ .word 0x0389feff
/* 000010e0:	0a9dfd92 */	/*illegal*/ .word 0x0a9dfd92
/* 000010e4:	ff140000 */	/*illegal*/ .word 0xff140000
/* 000010e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010ec:	66cbe1ff */	/*illegal*/ .word 0x66cbe1ff
/* 000010f0:	0a92fe41 */	/*illegal*/ .word 0x0a92fe41
/* 000010f4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000010f8:	00000000 */	nop
/* 000010fc:	5e441aff */	/*illegal*/ .word 0x5e441aff
/* 00001100:	099afcee */	j 0x066bf3b8
/* 00001104:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00001108:	01000048 */	/*illegal*/ .word 0x01000048
/* 0000110c:	35b44bff */	ori s4, t5, 0x4bff
/* 00001110:	0865fd02 */	j 0x0197f408
/* 00001114:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00001118:	010000b7 */	/*illegal*/ .word 0x010000b7
/* 0000111c:	cf9304ff */	/*illegal*/ .word 0xcf9304ff
/* 00001120:	0816fddb */	/*illegal*/ .word 0x0816fddb
/* 00001124:	fe3a0000 */	/*illegal*/ .word 0xfe3a0000
/* 00001128:	017000c8 */	/*illegal*/ .word 0x017000c8
/* 0000112c:	b401a4ff */	/*illegal*/ .word 0xb401a4ff
/* 00001130:	097dfdb3 */	/*illegal*/ .word 0x097dfdb3
/* 00001134:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 00001138:	01700048 */	/*illegal*/ .word 0x01700048
/* 0000113c:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 00001140:	0790fe34 */	bltzal gp, 0x00000a14
/* 00001144:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 00001148:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000114c:	930d30ff */	lbu t5, 0x30ff(t8)
/* 00001150:	08c4fddb */	j 0x0313f76c
/* 00001154:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001158:	00900088 */	/*illegal*/ .word 0x00900088
/* 0000115c:	000977ff */	/*illegal*/ .word 0x000977ff
/* 00001160:	0790fe34 */	/*illegal*/ .word 0x0790fe34
/* 00001164:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 00001168:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000116c:	930d30ff */	lbu t5, 0x30ff(t8)
/* 00001170:	0981fe76 */	j 0x0607f9d8
/* 00001174:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001178:	00000048 */	/*illegal*/ .word 0x00000048
/* 0000117c:	3a5b33ff */	xori k1, s2, 0x33ff
/* 00001180:	08acfef5 */	j 0x02b3fbd4
/* 00001184:	ff470000 */	/*illegal*/ .word 0xff470000
/* 00001188:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 0000118c:	0377feff */	/*illegal*/ .word 0x0377feff
/* 00001190:	0981fe76 */	/*illegal*/ .word 0x0981fe76
/* 00001194:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001198:	02000048 */	/*illegal*/ .word 0x02000048
/* 0000119c:	3a5b33ff */	xori k1, s2, 0x33ff
/* 000011a0:	0a92fe41 */	j 0x0a4bf904
/* 000011a4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000011a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011ac:	5e441aff */	/*illegal*/ .word 0x5e441aff
/* 000011b0:	08acfef5 */	/*illegal*/ .word 0x08acfef5
/* 000011b4:	ff470000 */	/*illegal*/ .word 0xff470000
/* 000011b8:	020000b8 */	/*illegal*/ .word 0x020000b8
/* 000011bc:	0377feff */	/*illegal*/ .word 0x0377feff
/* 000011c0:	047702d2 */	/*illegal*/ .word 0x047702d2
/* 000011c4:	fcf40000 */	/*illegal*/ .word 0xfcf40000
/* 000011c8:	0190024f */	/*illegal*/ .word 0x0190024f
/* 000011cc:	fc4aa2ff */	/*illegal*/ .word 0xfc4aa2ff
/* 000011d0:	0597038f */	/*illegal*/ .word 0x0597038f
/* 000011d4:	ff260000 */	/*illegal*/ .word 0xff260000
/* 000011d8:	01d001cf */	/*illegal*/ .word 0x01d001cf
/* 000011dc:	e562c2ff */	/*illegal*/ .word 0xe562c2ff
/* 000011e0:	089f0323 */	/*illegal*/ .word 0x089f0323
/* 000011e4:	ff9f0000 */	/*illegal*/ .word 0xff9f0000
/* 000011e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011ec:	3f5bd4ff */	/*illegal*/ .word 0x3f5bd4ff
/* 000011f0:	078effe9 */	tnei gp, -23
/* 000011f4:	fcd40000 */	/*illegal*/ .word 0xfcd40000
/* 000011f8:	0100010e */	/*illegal*/ .word 0x0100010e
/* 000011fc:	330094ff */	andi $zero, t8, 0x94ff
/* 00001200:	0424ffea */	/*illegal*/ .word 0x0424ffea
/* 00001204:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00001208:	0100028e */	/*illegal*/ .word 0x0100028e
/* 0000120c:	ed008aff */	/*illegal*/ .word 0xed008aff
/* 00001210:	0477fd01 */	/*illegal*/ .word 0x0477fd01
/* 00001214:	fcf40000 */	/*illegal*/ .word 0xfcf40000
/* 00001218:	0070024f */	/*illegal*/ .word 0x0070024f
/* 0000121c:	fab5a3ff */	/*illegal*/ .word 0xfab5a3ff
/* 00001220:	089ffcae */	j 0x027ff2b8
/* 00001224:	ff9f0000 */	/*illegal*/ .word 0xff9f0000
/* 00001228:	00000000 */	nop
/* 0000122c:	3fa5d3ff */	/*illegal*/ .word 0x3fa5d3ff
/* 00001230:	0597fc59 */	/*illegal*/ .word 0x0597fc59
/* 00001234:	ff260000 */	/*illegal*/ .word 0xff260000
/* 00001238:	003001cf */	/*illegal*/ .word 0x003001cf
/* 0000123c:	e29dc5ff */	sc sp, 0xffffc5ff(s4)
/* 00001240:	07ab038a */	tltiu sp, 906
/* 00001244:	000b0000 */	sll $zero, t3, 0x0
/* 00001248:	020000f0 */	tge s0, $zero, 0x3
/* 0000124c:	356bfeff */	ori t3, t3, 0xfeff
/* 00001250:	07d4fdb4 */	/*illegal*/ .word 0x07d4fdb4
/* 00001254:	fd830000 */	/*illegal*/ .word 0xfd830000
/* 00001258:	007000d0 */	/*illegal*/ .word 0x007000d0
/* 0000125c:	48d1aeff */	/*illegal*/ .word 0x48d1aeff
/* 00001260:	096e0006 */	j 0x05b80018
/* 00001264:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00001268:	01000002 */	/*illegal*/ .word 0x01000002
/* 0000126c:	6f00d5ff */	/*illegal*/ .word 0x6f00d5ff
/* 00001270:	07d4021f */	/*illegal*/ .word 0x07d4021f
/* 00001274:	fd830000 */	/*illegal*/ .word 0xfd830000
/* 00001278:	019000d0 */	/*illegal*/ .word 0x019000d0
/* 0000127c:	4830adff */	/*illegal*/ .word 0x4830adff
/* 00001280:	01a802e6 */	/*illegal*/ .word 0x01a802e6
/* 00001284:	fea10000 */	/*illegal*/ .word 0xfea10000
/* 00001288:	0180042e */	/*illegal*/ .word 0x0180042e
/* 0000128c:	ce5cc7ff */	/*illegal*/ .word 0xce5cc7ff
/* 00001290:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 00001294:	fdbc0000 */	/*illegal*/ .word 0xfdbc0000
/* 00001298:	00fd042e */	/*illegal*/ .word 0x00fd042e
/* 0000129c:	c80097ff */	/*illegal*/ .word 0xc80097ff
/* 000012a0:	041afc46 */	/*illegal*/ .word 0x041afc46
/* 000012a4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000012a8:	000003fe */	/*illegal*/ .word 0x000003fe
/* 000012ac:	018aebff */	/*illegal*/ .word 0x018aebff
/* 000012b0:	0254fc5f */	/*illegal*/ .word 0x0254fc5f
/* 000012b4:	01270000 */	/*illegal*/ .word 0x01270000
/* 000012b8:	00000600 */	sll $zero, $zero, 0x18
/* 000012bc:	c29deaff */	ll sp, 0xffffeaff(s4)
/* 000012c0:	01a8fd1b */	/*illegal*/ .word 0x01a8fd1b
/* 000012c4:	fea10000 */	/*illegal*/ .word 0xfea10000
/* 000012c8:	0080042e */	/*illegal*/ .word 0x0080042e
/* 000012cc:	cca4c9ff */	/*illegal*/ .word 0xcca4c9ff
/* 000012d0:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 000012d4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 000012d8:	01000511 */	/*illegal*/ .word 0x01000511
/* 000012dc:	ab00adff */	swl $zero, 0xffffadff(t8)
/* 000012e0:	fff30169 */	/*illegal*/ .word 0xfff30169
/* 000012e4:	ff920000 */	/*illegal*/ .word 0xff920000
/* 000012e8:	01700550 */	/*illegal*/ .word 0x01700550
/* 000012ec:	a24afeff */	sb t2, 0xfffffeff(s2)
/* 000012f0:	025403a7 */	/*illegal*/ .word 0x025403a7
/* 000012f4:	01270000 */	/*illegal*/ .word 0x01270000
/* 000012f8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000012fc:	c264edff */	ll a0, 0xffffedff(s3)
/* 00001300:	fff3fe9e */	/*illegal*/ .word 0xfff3fe9e
/* 00001304:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00001308:	00900550 */	/*illegal*/ .word 0x00900550
/* 0000130c:	a2b7ffff */	sb s7, 0xffffffff(s5)
/* 00001310:	00410006 */	srlv $zero, at, v0
/* 00001314:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00001318:	01020600 */	/*illegal*/ .word 0x01020600
/* 0000131c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001320:	feeb0003 */	/*illegal*/ .word 0xfeeb0003
/* 00001324:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 00001328:	01000570 */	tge t0, $zero, 0x15
/* 0000132c:	890001ff */	lwl $zero, 0x1ff(t0)
/* 00001330:	041a03bb */	/*illegal*/ .word 0x041a03bb
/* 00001334:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001338:	01fc0400 */	/*illegal*/ .word 0x01fc0400
/* 0000133c:	0376edff */	/*illegal*/ .word 0x0376edff
/* 00001340:	07abfc48 */	tltiu sp, -952
/* 00001344:	000b0000 */	sll $zero, t3, 0x0
/* 00001348:	000000f0 */	tge $zero, $zero, 0x3
/* 0000134c:	3193fcff */	andi s3, t4, 0xfcff
/* 00001350:	05e0fc2c */	bltz t7, 0x00000404
/* 00001354:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001358:	fffe01fe */	/*illegal*/ .word 0xfffe01fe
/* 0000135c:	fd9739ff */	/*illegal*/ .word 0xfd9739ff
/* 00001360:	05e003d0 */	/*illegal*/ .word 0x05e003d0
/* 00001364:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001368:	01fc01ff */	/*illegal*/ .word 0x01fc01ff
/* 0000136c:	01683aff */	/*illegal*/ .word 0x01683aff
/* 00001370:	05affc7b */	/*illegal*/ .word 0x05affc7b
/* 00001374:	04190000 */	/*illegal*/ .word 0x04190000
/* 00001378:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000137c:	3b9b17ff */	xori k1, gp, 0x17ff
/* 00001380:	05e0fc2c */	bltz t7, 0x00000434
/* 00001384:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001388:	04010200 */	/*illegal*/ .word 0x04010200
/* 0000138c:	fd9739ff */	/*illegal*/ .word 0xfd9739ff
/* 00001390:	07abfc48 */	tltiu sp, -952
/* 00001394:	000b0000 */	sll $zero, t3, 0x0
/* 00001398:	040100f0 */	bgez $zero, _0000175c
/* 0000139c:	3193fcff */	andi s3, t4, 0xfcff
/* 000013a0:	089ffcae */	j 0x027ff2b8
/* 000013a4:	ff9f0000 */	/*illegal*/ .word 0xff9f0000
/* 000013a8:	04010000 */	/*illegal*/ .word 0x04010000

_000013ac:
/* 000013ac:	3fa5d3ff */	/*illegal*/ .word 0x3fa5d3ff
/* 000013b0:	0955fd1e */	/*illegal*/ .word 0x0955fd1e
/* 000013b4:	01810000 */	/*illegal*/ .word 0x01810000
/* 000013b8:	03100090 */	/*illegal*/ .word 0x03100090
/* 000013bc:	5db811ff */	/*illegal*/ .word 0x5db811ff
/* 000013c0:	05af0353 */	/*illegal*/ .word 0x05af0353
/* 000013c4:	04190000 */	/*illegal*/ .word 0x04190000
/* 000013c8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 000013cc:	3d631aff */	/*illegal*/ .word 0x3d631aff
/* 000013d0:	095502b3 */	/*illegal*/ .word 0x095502b3
/* 000013d4:	01810000 */	/*illegal*/ .word 0x01810000
/* 000013d8:	00f00090 */	/*illegal*/ .word 0x00f00090
/* 000013dc:	5d4911ff */	/*illegal*/ .word 0x5d4911ff
/* 000013e0:	07ab038a */	tltiu sp, 906
/* 000013e4:	000b0000 */	sll $zero, t3, 0x0
/* 000013e8:	000100f0 */	tge $zero, at, 0x3
/* 000013ec:	356bfeff */	ori t3, t3, 0xfeff
/* 000013f0:	096e0006 */	j 0x05b80018
/* 000013f4:	ff740000 */	/*illegal*/ .word 0xff740000
/* 000013f8:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000013fc:	6f00d5ff */	/*illegal*/ .word 0x6f00d5ff
/* 00001400:	089f0323 */	/*illegal*/ .word 0x089f0323
/* 00001404:	ff9f0000 */	/*illegal*/ .word 0xff9f0000
/* 00001408:	00010000 */	sll $zero, at, 0x0
/* 0000140c:	3f5bd4ff */	/*illegal*/ .word 0x3f5bd4ff
/* 00001410:	06360006 */	/*illegal*/ .word 0x06360006
/* 00001414:	053f0000 */	/*illegal*/ .word 0x053f0000
/* 00001418:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 0000141c:	6b0134ff */	/*illegal*/ .word 0x6b0134ff
/* 00001420:	09b10006 */	j 0x06c40018
/* 00001424:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001428:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 0000142c:	6f012dff */	/*illegal*/ .word 0x6f012dff
/* 00001430:	05e003d0 */	/*illegal*/ .word 0x05e003d0
/* 00001434:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001438:	00010200 */	sll $zero, at, 0x8
/* 0000143c:	01683aff */	/*illegal*/ .word 0x01683aff
/* 00001440:	053afa8f */	/*illegal*/ .word 0x053afa8f
/* 00001444:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001448:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000144c:	92df20ff */	lbu ra, 0x20ff(s6)
/* 00001450:	05e0fc2c */	bltz t7, 0x00000504
/* 00001454:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001458:	00000000 */	nop
/* 0000145c:	fd9739ff */	/*illegal*/ .word 0xfd9739ff
/* 00001460:	0597fc59 */	/*illegal*/ .word 0x0597fc59
/* 00001464:	ff260000 */	/*illegal*/ .word 0xff260000
/* 00001468:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000146c:	e29dc5ff */	sc sp, 0xffffc5ff(s4)
/* 00001470:	0732f966 */	bltzall t9, 0xfffffa0c
/* 00001474:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 00001478:	01fe0101 */	/*illegal*/ .word 0x01fe0101
/* 0000147c:	31ce60ff */	andi t6, t6, 0x60ff
/* 00001480:	07abfc48 */	tltiu sp, -952
/* 00001484:	000b0000 */	sll $zero, t3, 0x0
/* 00001488:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000148c:	3193fcff */	andi s3, t4, 0xfcff
/* 00001490:	05e0fc2c */	bltz t7, 0x00000544
/* 00001494:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001498:	00000200 */	sll $zero, $zero, 0x8
/* 0000149c:	fd9739ff */	/*illegal*/ .word 0xfd9739ff
/* 000014a0:	053afa8f */	/*illegal*/ .word 0x053afa8f
/* 000014a4:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 000014a8:	01300200 */	/*illegal*/ .word 0x01300200
/* 000014ac:	92df20ff */	lbu ra, 0x20ff(s6)
/* 000014b0:	0732f966 */	bltzall t9, 0xfffffa4c
/* 000014b4:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 000014b8:	01fe0101 */	/*illegal*/ .word 0x01fe0101
/* 000014bc:	e6048bff */	/*illegal*/ .word 0xe6048bff
/* 000014c0:	07320674 */	/*illegal*/ .word 0x07320674
/* 000014c4:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 000014c8:	020000f0 */	tge s0, $zero, 0x3
/* 000014cc:	33335fff */	andi s3, t9, 0x5fff
/* 000014d0:	053a0560 */	/*illegal*/ .word 0x053a0560
/* 000014d4:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 000014d8:	01300200 */	/*illegal*/ .word 0x01300200
/* 000014dc:	932321ff */	lbu v1, 0x21ff(t9)
/* 000014e0:	05e003d0 */	bltz t7, _00002424
/* 000014e4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 000014e8:	00000200 */	sll $zero, $zero, 0x8
/* 000014ec:	01683aff */	/*illegal*/ .word 0x01683aff
/* 000014f0:	07ab038a */	tltiu sp, 906
/* 000014f4:	000b0000 */	sll $zero, t3, 0x0
/* 000014f8:	000000f0 */	tge $zero, $zero, 0x3
/* 000014fc:	356bfeff */	ori t3, t3, 0xfeff
/* 00001500:	0597038f */	/*illegal*/ .word 0x0597038f
/* 00001504:	ff260000 */	/*illegal*/ .word 0xff260000
/* 00001508:	0000007e */	/*illegal*/ .word 0x0000007e
/* 0000150c:	e562c2ff */	/*illegal*/ .word 0xe562c2ff
/* 00001510:	07320674 */	bltzall t9, _00002ee4
/* 00001514:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 00001518:	020000f0 */	tge s0, $zero, 0x3
/* 0000151c:	e6fc8cff */	/*illegal*/ .word 0xe6fc8cff
/* 00001520:	053a0560 */	/*illegal*/ .word 0x053a0560
/* 00001524:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001528:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000152c:	932321ff */	lbu v1, 0x21ff(t9)
/* 00001530:	05e003d0 */	bltz t7, _00002474
/* 00001534:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001538:	00000000 */	nop
/* 0000153c:	01683aff */	/*illegal*/ .word 0x01683aff
/* 00001540:	ff7dffd4 */	/*illegal*/ .word 0xff7dffd4
/* 00001544:	05230000 */	bgezl t1, _00001548

_00001548:
/* 00001548:	020000f0 */	tge s0, $zero, 0x3
/* 0000154c:	89000cff */	lwl $zero, 0xcff(t0)
/* 00001550:	fff90384 */	/*illegal*/ .word 0xfff90384
/* 00001554:	05090000 */	tgeiu t0, 0
/* 00001558:	00f00110 */	/*illegal*/ .word 0x00f00110
/* 0000155c:	9b4004ff */	lwr $zero, 0x4ff(k0)
/* 00001560:	00410006 */	srlv $zero, at, v0
/* 00001564:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00001568:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000156c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001570:	fff9fc28 */	/*illegal*/ .word 0xfff9fc28
/* 00001574:	05090000 */	tgeiu t0, 0
/* 00001578:	03100110 */	/*illegal*/ .word 0x03100110
/* 0000157c:	9cbf05ff */	/*illegal*/ .word 0x9cbf05ff
/* 00001580:	017afc8a */	/*illegal*/ .word 0x017afc8a
/* 00001584:	079d0000 */	/*illegal*/ .word 0x079d0000
/* 00001588:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000158c:	d6b754ff */	/*illegal*/ .word 0xd6b754ff
/* 00001590:	01060008 */	/*illegal*/ .word 0x01060008
/* 00001594:	089b0000 */	j 0x026c0000
/* 00001598:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000159c:	ab0054ff */	swl $zero, 0x54ff(t8)
/* 000015a0:	017a0382 */	/*illegal*/ .word 0x017a0382
/* 000015a4:	079d0000 */	/*illegal*/ .word 0x079d0000
/* 000015a8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000015ac:	d54c52ff */	/*illegal*/ .word 0xd54c52ff
/* 000015b0:	0357faeb */	/*illegal*/ .word 0x0357faeb
/* 000015b4:	04880000 */	tgei a0, 0
/* 000015b8:	03700000 */	/*illegal*/ .word 0x03700000
/* 000015bc:	0389fdff */	/*illegal*/ .word 0x0389fdff
/* 000015c0:	0254fc5f */	/*illegal*/ .word 0x0254fc5f
/* 000015c4:	01270000 */	/*illegal*/ .word 0x01270000
/* 000015c8:	04000200 */	bltz $zero, _00001dcc
/* 000015cc:	c29deaff */	ll sp, 0xffffeaff(s4)
/* 000015d0:	041afc46 */	/*illegal*/ .word 0x041afc46
/* 000015d4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000015d8:	04000000 */	bltz $zero, _000015dc

_000015dc:
/* 000015dc:	018aebff */	/*illegal*/ .word 0x018aebff
/* 000015e0:	041a03bb */	/*illegal*/ .word 0x041a03bb
/* 000015e4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000015e8:	00000000 */	nop
/* 000015ec:	0376edff */	/*illegal*/ .word 0x0376edff
/* 000015f0:	025403a7 */	/*illegal*/ .word 0x025403a7
/* 000015f4:	01270000 */	/*illegal*/ .word 0x01270000
/* 000015f8:	00000200 */	sll $zero, $zero, 0x8
/* 000015fc:	c264edff */	ll a0, 0xffffedff(s3)
/* 00001600:	035704e9 */	/*illegal*/ .word 0x035704e9
/* 00001604:	04880000 */	tgei a0, 0
/* 00001608:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000160c:	0377feff */	/*illegal*/ .word 0x0377feff
/* 00001610:	0357faeb */	/*illegal*/ .word 0x0357faeb
/* 00001614:	04880000 */	tgei a0, 0
/* 00001618:	03700200 */	/*illegal*/ .word 0x03700200
/* 0000161c:	0389fdff */	/*illegal*/ .word 0x0389fdff
/* 00001620:	04a9fbf9 */	tgeiu a1, -1031
/* 00001624:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00001628:	02d000f0 */	tge s6, s0, 0x3
/* 0000162c:	44b23aff */	/*illegal*/ .word 0x44b23aff
/* 00001630:	017afc8a */	/*illegal*/ .word 0x017afc8a
/* 00001634:	079d0000 */	/*illegal*/ .word 0x079d0000
/* 00001638:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 0000163c:	d6b754ff */	/*illegal*/ .word 0xd6b754ff
/* 00001640:	035704e9 */	/*illegal*/ .word 0x035704e9
/* 00001644:	04880000 */	tgei a0, 0
/* 00001648:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000164c:	0377feff */	/*illegal*/ .word 0x0377feff
/* 00001650:	04aa03d3 */	tlti a1, 979
/* 00001654:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00001658:	013000f0 */	tge t1, s0, 0x3
/* 0000165c:	464f38ff */	/*illegal*/ .word 0x464f38ff
/* 00001660:	05af0353 */	/*illegal*/ .word 0x05af0353
/* 00001664:	04190000 */	/*illegal*/ .word 0x04190000
/* 00001668:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000166c:	3d631aff */	/*illegal*/ .word 0x3d631aff
/* 00001670:	05250008 */	/*illegal*/ .word 0x05250008
/* 00001674:	093a0000 */	j 0x04e80000
/* 00001678:	020000ef */	/*illegal*/ .word 0x020000ef
/* 0000167c:	240072ff */	addiu $zero, $zero, 0x72ff
/* 00001680:	017a0382 */	/*illegal*/ .word 0x017a0382
/* 00001684:	079d0000 */	/*illegal*/ .word 0x079d0000
/* 00001688:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000168c:	d54c52ff */	/*illegal*/ .word 0xd54c52ff
/* 00001690:	01060008 */	/*illegal*/ .word 0x01060008
/* 00001694:	089b0000 */	j 0x026c0000
/* 00001698:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000169c:	ab0054ff */	swl $zero, 0x54ff(t8)
/* 000016a0:	05affc7b */	/*illegal*/ .word 0x05affc7b
/* 000016a4:	04190000 */	/*illegal*/ .word 0x04190000
/* 000016a8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000016ac:	3b9b17ff */	xori k1, gp, 0x17ff
/* 000016b0:	06360006 */	/*illegal*/ .word 0x06360006
/* 000016b4:	053f0000 */	/*illegal*/ .word 0x053f0000
/* 000016b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000016bc:	6b0134ff */	/*illegal*/ .word 0x6b0134ff
/* 000016c0:	041afc46 */	/*illegal*/ .word 0x041afc46
/* 000016c4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000016c8:	04000200 */	bltz $zero, _00001ecc
/* 000016cc:	018aebff */	/*illegal*/ .word 0x018aebff
/* 000016d0:	05e0fc2c */	/*illegal*/ .word 0x05e0fc2c
/* 000016d4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 000016d8:	04000000 */	/*illegal*/ .word 0x04000000

_000016dc:
/* 000016dc:	fd9739ff */	/*illegal*/ .word 0xfd9739ff
/* 000016e0:	05e003d0 */	/*illegal*/ .word 0x05e003d0
/* 000016e4:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 000016e8:	00000000 */	nop
/* 000016ec:	01683aff */	/*illegal*/ .word 0x01683aff
/* 000016f0:	041a03bb */	/*illegal*/ .word 0x041a03bb
/* 000016f4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000016f8:	00000200 */	sll $zero, $zero, 0x8
/* 000016fc:	0376edff */	/*illegal*/ .word 0x0376edff
/* 00001700:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 00001704:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001708:	01800080 */	/*illegal*/ .word 0x01800080
/* 0000170c:	277009ff */	addiu s0, k1, 0x9ff
/* 00001710:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001714:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001718:	02000060 */	/*illegal*/ .word 0x02000060
/* 0000171c:	15e18fff */	bne t7, at, 0xfffe571c
/* 00001720:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001724:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001728:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000172c:	15e18fff */	/*illegal*/ .word 0x15e18fff
/* 00001730:	00c1000c */	/*illegal*/ .word 0x00c1000c
/* 00001734:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001738:	010000aa */	/*illegal*/ .word 0x010000aa
/* 0000173c:	efde71ff */	/*illegal*/ .word 0xefde71ff
/* 00001740:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 00001744:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001748:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000174c:	f78901ff */	/*illegal*/ .word 0xf78901ff
/* 00001750:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001754:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001758:	01000055 */	/*illegal*/ .word 0x01000055

_0000175c:
/* 0000175c:	180875ff */	/*illegal*/ .word 0x180875ff
/* 00001760:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 00001764:	000b0000 */	sll $zero, t3, 0x0
/* 00001768:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000176c:	504439ff */	beql v0, a0, 0x0000ff6c
/* 00001770:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 00001774:	000e0000 */	sll $zero, t6, 0x0
/* 00001778:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000177c:	51c23dff */	beql t6, v0, 0x00010f7c
/* 00001780:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001784:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001788:	01000055 */	/*illegal*/ .word 0x01000055
/* 0000178c:	180875ff */	/*illegal*/ .word 0x180875ff
/* 00001790:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 00001794:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00001798:	00000000 */	nop
/* 0000179c:	330294ff */	andi v0, t8, 0x94ff
/* 000017a0:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 000017a4:	000e0000 */	sll $zero, t6, 0x0

_000017a8:
/* 000017a8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000017ac:	51c23dff */	beql t6, v0, 0x00010fac
/* 000017b0:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 000017b4:	ff210000 */	/*illegal*/ .word 0xff210000

_000017b8:
/* 000017b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017bc:	330294ff */	andi v0, t8, 0x94ff
/* 000017c0:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 000017c4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000017c8:	00000000 */	nop
/* 000017cc:	330294ff */	andi v0, t8, 0x94ff
/* 000017d0:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 000017d4:	000b0000 */	sll $zero, t3, 0x0
/* 000017d8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000017dc:	504439ff */	beql v0, a0, 0x0000ffdc
/* 000017e0:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 000017e4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000017e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017ec:	330294ff */	andi v0, t8, 0x94ff
/* 000017f0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000017f4:	00610000 */	/*illegal*/ .word 0x00610000
/* 000017f8:	01000055 */	/*illegal*/ .word 0x01000055
/* 000017fc:	180875ff */	/*illegal*/ .word 0x180875ff
/* 00001800:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001804:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001808:	01000055 */	/*illegal*/ .word 0x01000055
/* 0000180c:	180875ff */	/*illegal*/ .word 0x180875ff
/* 00001810:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 00001814:	000e0000 */	sll $zero, t6, 0x0
/* 00001818:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000181c:	51c23dff */	beql t6, v0, 0x0001101c
/* 00001820:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 00001824:	000b0000 */	sll $zero, t3, 0x0
/* 00001828:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000182c:	504439ff */	beql v0, a0, 0x0001002c
/* 00001830:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001834:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001838:	01000055 */	/*illegal*/ .word 0x01000055
/* 0000183c:	180875ff */	/*illegal*/ .word 0x180875ff
/* 00001840:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 00001844:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00001848:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000184c:	330294ff */	andi v0, t8, 0x94ff
/* 00001850:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001854:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001858:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000185c:	4fd6b2ff */	/*illegal*/ .word 0x4fd6b2ff
/* 00001860:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001864:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001868:	00000100 */	sll $zero, $zero, 0x4
/* 0000186c:	4fd6b2ff */	/*illegal*/ .word 0x4fd6b2ff
/* 00001870:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 00001874:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001878:	01540100 */	/*illegal*/ .word 0x01540100
/* 0000187c:	5ed037ff */	/*illegal*/ .word 0x5ed037ff
/* 00001880:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 00001884:	ffcc0000 */	/*illegal*/ .word 0xffcc0000
/* 00001888:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 0000188c:	fd8aecff */	/*illegal*/ .word 0xfd8aecff
/* 00001890:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001894:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001898:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000189c:	15e18fff */	bne t7, at, 0xfffe589c
/* 000018a0:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 000018a4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000018a8:	00800080 */	/*illegal*/ .word 0x00800080
/* 000018ac:	f78901ff */	/*illegal*/ .word 0xf78901ff
/* 000018b0:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 000018b4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000018b8:	01800080 */	/*illegal*/ .word 0x01800080
/* 000018bc:	277009ff */	addiu s0, k1, 0x9ff
/* 000018c0:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 000018c4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018c8:	02000060 */	/*illegal*/ .word 0x02000060
/* 000018cc:	15e18fff */	bne t7, at, 0xfffe58cc
/* 000018d0:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 000018d4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000018d8:	01800080 */	/*illegal*/ .word 0x01800080
/* 000018dc:	277009ff */	addiu s0, k1, 0x9ff
/* 000018e0:	00c1000c */	syscall 0x30400
/* 000018e4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000018e8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 000018ec:	efde71ff */	/*illegal*/ .word 0xefde71ff
/* 000018f0:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 000018f4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000018f8:	01800080 */	/*illegal*/ .word 0x01800080
/* 000018fc:	277009ff */	addiu s0, k1, 0x9ff
/* 00001900:	00c1000c */	syscall 0x30400
/* 00001904:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001908:	010000aa */	/*illegal*/ .word 0x010000aa
/* 0000190c:	efde71ff */	/*illegal*/ .word 0xefde71ff
/* 00001910:	00c1000c */	syscall 0x30400
/* 00001914:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001918:	010000aa */	/*illegal*/ .word 0x010000aa
/* 0000191c:	efde71ff */	/*illegal*/ .word 0xefde71ff
/* 00001920:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 00001924:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001928:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000192c:	f78901ff */	/*illegal*/ .word 0xf78901ff
/* 00001930:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001934:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001938:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000193c:	15e18fff */	bne t7, at, 0xfffe593c
/* 00001940:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00001944:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001948:	01800080 */	/*illegal*/ .word 0x01800080
/* 0000194c:	279009ff */	addiu s0, gp, 0x9ff
/* 00001950:	01bf0007 */	srav $zero, ra, t5
/* 00001954:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001958:	02000060 */	/*illegal*/ .word 0x02000060
/* 0000195c:	151f8fff */	bne t0, ra, 0xfffe595c
/* 00001960:	01bf0007 */	srav $zero, ra, t5
/* 00001964:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001968:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000196c:	151f8fff */	bne t0, ra, 0xfffe596c
/* 00001970:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001974:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001978:	010000aa */	/*illegal*/ .word 0x010000aa
/* 0000197c:	ef2271ff */	/*illegal*/ .word 0xef2271ff
/* 00001980:	01620109 */	/*illegal*/ .word 0x01620109
/* 00001984:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001988:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000198c:	f77701ff */	/*illegal*/ .word 0xf77701ff
/* 00001990:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 00001994:	000b0000 */	sll $zero, t3, 0x0
/* 00001998:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000199c:	50bc39ff */	beql a1, gp, 0x0001019c
/* 000019a0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000019a4:	00610000 */	/*illegal*/ .word 0x00610000
/* 000019a8:	01000055 */	/*illegal*/ .word 0x01000055
/* 000019ac:	18f875ff */	/*illegal*/ .word 0x18f875ff
/* 000019b0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000019b4:	00610000 */	/*illegal*/ .word 0x00610000
/* 000019b8:	01000055 */	/*illegal*/ .word 0x01000055
/* 000019bc:	18f875ff */	/*illegal*/ .word 0x18f875ff
/* 000019c0:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 000019c4:	000e0000 */	sll $zero, t6, 0x0
/* 000019c8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000019cc:	513e3dff */	beql t1, fp, 0x000111cc
/* 000019d0:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 000019d4:	000e0000 */	sll $zero, t6, 0x0
/* 000019d8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000019dc:	513e3dff */	beql t1, fp, 0x000111dc
/* 000019e0:	015d0027 */	nor $zero, t2, sp
/* 000019e4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000019e8:	00000000 */	nop
/* 000019ec:	33fe94ff */	andi fp, ra, 0x94ff
/* 000019f0:	015d0027 */	nor $zero, t2, sp
/* 000019f4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000019f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019fc:	33fe94ff */	andi fp, ra, 0x94ff
/* 00001a00:	015d0027 */	nor $zero, t2, sp
/* 00001a04:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	33fe94ff */	andi fp, ra, 0x94ff
/* 00001a10:	015d0027 */	nor $zero, t2, sp
/* 00001a14:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00001a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a1c:	33fe94ff */	andi fp, ra, 0x94ff
/* 00001a20:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 00001a24:	000b0000 */	sll $zero, t3, 0x0
/* 00001a28:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001a2c:	50bc39ff */	beql a1, gp, 0x0001022c
/* 00001a30:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001a34:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001a38:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001a3c:	18f875ff */	/*illegal*/ .word 0x18f875ff
/* 00001a40:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001a44:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001a48:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001a4c:	18f875ff */	/*illegal*/ .word 0x18f875ff
/* 00001a50:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001a54:	00610000 */	/*illegal*/ .word 0x00610000
/* 00001a58:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001a5c:	18f875ff */	/*illegal*/ .word 0x18f875ff
/* 00001a60:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 00001a64:	000b0000 */	sll $zero, t3, 0x0
/* 00001a68:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001a6c:	50bc39ff */	beql a1, gp, 0x0001026c
/* 00001a70:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 00001a74:	000e0000 */	sll $zero, t6, 0x0
/* 00001a78:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001a7c:	513e3dff */	beql t1, fp, 0x0001127c
/* 00001a80:	015d0027 */	nor $zero, t2, sp
/* 00001a84:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00001a88:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a8c:	33fe94ff */	andi fp, ra, 0x94ff
/* 00001a90:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a94:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a98:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a9c:	4f2ab2ff */	/*illegal*/ .word 0x4f2ab2ff
/* 00001aa0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001aa4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001aa8:	00000100 */	sll $zero, $zero, 0x4
/* 00001aac:	4f2ab2ff */	/*illegal*/ .word 0x4f2ab2ff
/* 00001ab0:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00001ab4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001ab8:	01540100 */	/*illegal*/ .word 0x01540100
/* 00001abc:	5e3037ff */	/*illegal*/ .word 0x5e3037ff
/* 00001ac0:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 00001ac4:	ffcc0000 */	/*illegal*/ .word 0xffcc0000
/* 00001ac8:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00001acc:	fd76ecff */	/*illegal*/ .word 0xfd76ecff
/* 00001ad0:	01620109 */	/*illegal*/ .word 0x01620109
/* 00001ad4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001ad8:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001adc:	f77701ff */	/*illegal*/ .word 0xf77701ff
/* 00001ae0:	01bf0007 */	srav $zero, ra, t5
/* 00001ae4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001ae8:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001aec:	151f8fff */	bne t0, ra, 0xfffe5aec
/* 00001af0:	01bf0007 */	srav $zero, ra, t5
/* 00001af4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001af8:	02000060 */	/*illegal*/ .word 0x02000060
/* 00001afc:	151f8fff */	bne t0, ra, 0xfffe5afc
/* 00001b00:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00001b04:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001b08:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001b0c:	279009ff */	addiu s0, gp, 0x9ff
/* 00001b10:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00001b14:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001b18:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001b1c:	279009ff */	addiu s0, gp, 0x9ff
/* 00001b20:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001b24:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001b28:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001b2c:	ef2271ff */	/*illegal*/ .word 0xef2271ff
/* 00001b30:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001b34:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001b38:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001b3c:	ef2271ff */	/*illegal*/ .word 0xef2271ff
/* 00001b40:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00001b44:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001b48:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001b4c:	279009ff */	addiu s0, gp, 0x9ff
/* 00001b50:	01620109 */	/*illegal*/ .word 0x01620109
/* 00001b54:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001b58:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001b5c:	f77701ff */	/*illegal*/ .word 0xf77701ff
/* 00001b60:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001b64:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001b68:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001b6c:	ef2271ff */	/*illegal*/ .word 0xef2271ff
/* 00001b70:	01bf0007 */	srav $zero, ra, t5
/* 00001b74:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001b78:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001b7c:	151f8fff */	bne t0, ra, 0xfffe5b7c
/* 00001b80:	01acfdcb */	/*illegal*/ .word 0x01acfdcb
/* 00001b84:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001b88:	03200190 */	/*illegal*/ .word 0x03200190

_00001b8c:
/* 00001b8c:	1f9831ff */	/*illegal*/ .word 0x1f9831ff
/* 00001b90:	01ac0235 */	/*illegal*/ .word 0x01ac0235
/* 00001b94:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001b98:	08e00190 */	/*illegal*/ .word 0x08e00190
/* 00001b9c:	1f6831ff */	/*illegal*/ .word 0x1f6831ff
/* 00001ba0:	017cfe5a */	/*illegal*/ .word 0x017cfe5a
/* 00001ba4:	fe5b0000 */	/*illegal*/ .word 0xfe5b0000
/* 00001ba8:	04e00190 */	/*illegal*/ .word 0x04e00190
/* 00001bac:	189cc4ff */	/*illegal*/ .word 0x189cc4ff
/* 00001bb0:	017c01a6 */	/*illegal*/ .word 0x017c01a6
/* 00001bb4:	fe5b0000 */	/*illegal*/ .word 0xfe5b0000
/* 00001bb8:	07200190 */	/*illegal*/ .word 0x07200190
/* 00001bbc:	1864c4ff */	/*illegal*/ .word 0x1864c4ff
/* 00001bc0:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001bc4:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 00001bc8:	0a000230 */	/*illegal*/ .word 0x0a000230
/* 00001bcc:	130076ff */	/*illegal*/ .word 0x130076ff
/* 00001bd0:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001bd4:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 00001bd8:	02000230 */	tge s0, $zero, 0x8
/* 00001bdc:	130076ff */	beq t8, $zero, 0x0001f7dc
/* 00001be0:	01420000 */	/*illegal*/ .word 0x01420000
/* 00001be4:	fdc90000 */	/*illegal*/ .word 0xfdc90000
/* 00001be8:	05fe01eb */	/*illegal*/ .word 0x05fe01eb
/* 00001bec:	1a008bff */	/*illegal*/ .word 0x1a008bff
/* 00001bf0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001bf4:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001bf8:	0a00012a */	/*illegal*/ .word 0x0a00012a
/* 00001bfc:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001c00:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001c04:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001c08:	0200012a */	/*illegal*/ .word 0x0200012a
/* 00001c0c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001c10:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001c14:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001c18:	04e00030 */	bltz a3, _00001cdc
/* 00001c1c:	4fd6b2ff */	/*illegal*/ .word 0x4fd6b2ff
/* 00001c20:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001c24:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001c28:	07200030 */	/*illegal*/ .word 0x07200030
/* 00001c2c:	4f2ab2ff */	/*illegal*/ .word 0x4f2ab2ff
/* 00001c30:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00001c34:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001c38:	08e00030 */	/*illegal*/ .word 0x08e00030
/* 00001c3c:	5e3037ff */	/*illegal*/ .word 0x5e3037ff
/* 00001c40:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 00001c44:	ffcc0000 */	/*illegal*/ .word 0xffcc0000
/* 00001c48:	07e00150 */	/*illegal*/ .word 0x07e00150
/* 00001c4c:	fd76ecff */	/*illegal*/ .word 0xfd76ecff
/* 00001c50:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 00001c54:	ffcc0000 */	/*illegal*/ .word 0xffcc0000
/* 00001c58:	04200150 */	/*illegal*/ .word 0x04200150
/* 00001c5c:	fd8aecff */	/*illegal*/ .word 0xfd8aecff
/* 00001c60:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 00001c64:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001c68:	03200030 */	tge t9, $zero, 0x0
/* 00001c6c:	5ed037ff */	/*illegal*/ .word 0x5ed037ff
/* 00001c70:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 00001c74:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001c78:	03200030 */	tge t9, $zero, 0x0
/* 00001c7c:	5ed037ff */	/*illegal*/ .word 0x5ed037ff
/* 00001c80:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001c84:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001c88:	0200012a */	/*illegal*/ .word 0x0200012a
/* 00001c8c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001c90:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00001c94:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001c98:	08e00030 */	j 0x038000c0
/* 00001c9c:	5e3037ff */	/*illegal*/ .word 0x5e3037ff
/* 00001ca0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001ca4:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001ca8:	0a00012a */	/*illegal*/ .word 0x0a00012a
/* 00001cac:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001cb0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001cb4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001cb8:	04e00030 */	bltz a3, _00001d7c
/* 00001cbc:	4fd6b2ff */	/*illegal*/ .word 0x4fd6b2ff
/* 00001cc0:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 00001cc4:	ffcc0000 */	/*illegal*/ .word 0xffcc0000
/* 00001cc8:	04200150 */	/*illegal*/ .word 0x04200150
/* 00001ccc:	fd8aecff */	/*illegal*/ .word 0xfd8aecff
/* 00001cd0:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 00001cd4:	ffcc0000 */	/*illegal*/ .word 0xffcc0000
/* 00001cd8:	04200150 */	/*illegal*/ .word 0x04200150

_00001cdc:
/* 00001cdc:	fd8aecff */	/*illegal*/ .word 0xfd8aecff
/* 00001ce0:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 00001ce4:	ffcc0000 */	/*illegal*/ .word 0xffcc0000
/* 00001ce8:	07e00150 */	/*illegal*/ .word 0x07e00150

_00001cec:
/* 00001cec:	fd76ecff */	/*illegal*/ .word 0xfd76ecff
/* 00001cf0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001cf4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001cf8:	07200030 */	/*illegal*/ .word 0x07200030
/* 00001cfc:	4f2ab2ff */	/*illegal*/ .word 0x4f2ab2ff
/* 00001d00:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001d04:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001d08:	07200030 */	/*illegal*/ .word 0x07200030
/* 00001d0c:	4f2ab2ff */	/*illegal*/ .word 0x4f2ab2ff
/* 00001d10:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001d14:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001d18:	04e00030 */	/*illegal*/ .word 0x04e00030
/* 00001d1c:	4fd6b2ff */	/*illegal*/ .word 0x4fd6b2ff
/* 00001d20:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 00001d24:	ffcc0000 */	/*illegal*/ .word 0xffcc0000
/* 00001d28:	07e00150 */	/*illegal*/ .word 0x07e00150
/* 00001d2c:	fd76ecff */	/*illegal*/ .word 0xfd76ecff
/* 00001d30:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001d34:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001d38:	07200030 */	/*illegal*/ .word 0x07200030
/* 00001d3c:	4f2ab2ff */	/*illegal*/ .word 0x4f2ab2ff
/* 00001d40:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00001d44:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001d48:	08e00030 */	/*illegal*/ .word 0x08e00030
/* 00001d4c:	5e3037ff */	/*illegal*/ .word 0x5e3037ff
/* 00001d50:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001d54:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001d58:	0a050002 */	/*illegal*/ .word 0x0a050002
/* 00001d5c:	770008ff */	/*illegal*/ .word 0x770008ff
/* 00001d60:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001d64:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001d68:	0200006d */	/*illegal*/ .word 0x0200006d
/* 00001d6c:	610045ff */	/*illegal*/ .word 0x610045ff
/* 00001d70:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001d74:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001d78:	0200012a */	/*illegal*/ .word 0x0200012a

_00001d7c:
/* 00001d7c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001d80:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 00001d84:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001d88:	03200030 */	tge t9, $zero, 0x0
/* 00001d8c:	5ed037ff */	/*illegal*/ .word 0x5ed037ff
/* 00001d90:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001d94:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001d98:	04e00030 */	bltz a3, _00001e5c
/* 00001d9c:	4fd6b2ff */	/*illegal*/ .word 0x4fd6b2ff
/* 00001da0:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001da4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001da8:	02050002 */	/*illegal*/ .word 0x02050002
/* 00001dac:	770008ff */	/*illegal*/ .word 0x770008ff
/* 00001db0:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001db4:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001db8:	0a00006d */	/*illegal*/ .word 0x0a00006d

_00001dbc:
/* 00001dbc:	610045ff */	/*illegal*/ .word 0x610045ff
/* 00001dc0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001dc4:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001dc8:	0a00012a */	/*illegal*/ .word 0x0a00012a

_00001dcc:
/* 00001dcc:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001dd0:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001dd4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001dd8:	06000002 */	bltz s0, _00001de4

_00001ddc:
/* 00001ddc:	770008ff */	/*illegal*/ .word 0x770008ff
/* 00001de0:	01c2ffa6 */	/*illegal*/ .word 0x01c2ffa6

_00001de4:
/* 00001de4:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001de8:	016c0001 */	/*illegal*/ .word 0x016c0001
/* 00001dec:	07b25aff */	/*illegal*/ .word 0x07b25aff
/* 00001df0:	01c20056 */	/*illegal*/ .word 0x01c20056
/* 00001df4:	00590000 */	/*illegal*/ .word 0x00590000
/* 00001df8:	016c0001 */	/*illegal*/ .word 0x016c0001

_00001dfc:
/* 00001dfc:	074c5cff */	teqi k0, 23807
/* 00001e00:	01c2005a */	/*illegal*/ .word 0x01c2005a
/* 00001e04:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001e08:	016c00fd */	/*illegal*/ .word 0x016c00fd
/* 00001e0c:	0951a9ff */	j 0x0546a7fc
/* 00001e10:	01c2ffaa */	/*illegal*/ .word 0x01c2ffaa
/* 00001e14:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00001e18:	016c00fd */	/*illegal*/ .word 0x016c00fd
/* 00001e1c:	09b1a7ff */	/*illegal*/ .word 0x09b1a7ff
/* 00001e20:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001e24:	001a0000 */	sll $zero, k0, 0x0
/* 00001e28:	03500070 */	tge k0, s0, 0x1
/* 00001e2c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001e30:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001e34:	001a0000 */	sll $zero, k0, 0x0
/* 00001e38:	03500070 */	tge k0, s0, 0x1
/* 00001e3c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001e40:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001e44:	001a0000 */	sll $zero, k0, 0x0
/* 00001e48:	03500070 */	tge k0, s0, 0x1
/* 00001e4c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001e50:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001e54:	001a0000 */	sll $zero, k0, 0x0
/* 00001e58:	03500070 */	tge k0, s0, 0x1

_00001e5c:
/* 00001e5c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001e60:	0186ff7b */	/*illegal*/ .word 0x0186ff7b
/* 00001e64:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00001e68:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001e6c:	eaab51ff */	/*illegal*/ .word 0xeaab51ff
/* 00001e70:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 00001e74:	001a0000 */	sll $zero, k0, 0x0
/* 00001e78:	04000070 */	bltz $zero, _0000203c
/* 00001e7c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001e80:	0186007e */	/*illegal*/ .word 0x0186007e
/* 00001e84:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001e88:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001e8c:	ea5254ff */	/*illegal*/ .word 0xea5254ff
/* 00001e90:	01860085 */	/*illegal*/ .word 0x01860085
/* 00001e94:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001e98:	02f00100 */	/*illegal*/ .word 0x02f00100
/* 00001e9c:	ea55b0ff */	/*illegal*/ .word 0xea55b0ff
/* 00001ea0:	0186ff82 */	/*illegal*/ .word 0x0186ff82
/* 00001ea4:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001ea8:	02f00100 */	/*illegal*/ .word 0x02f00100
/* 00001eac:	eaadadff */	/*illegal*/ .word 0xeaadadff
/* 00001eb0:	00ae0000 */	/*illegal*/ .word 0x00ae0000
/* 00001eb4:	00180000 */	sll $zero, t8, 0x0
/* 00001eb8:	02700070 */	tge s3, s0, 0x1
/* 00001ebc:	890001ff */	lwl $zero, 0x1ff(t0)
/* 00001ec0:	ffffff62 */	/*illegal*/ .word 0xffffff62
/* 00001ec4:	00060000 */	sll $zero, a2, 0x0
/* 00001ec8:	ffff0070 */	/*illegal*/ .word 0xffff0070

_00001ecc:
/* 00001ecc:	028901ff */	/*illegal*/ .word 0x028901ff
/* 00001ed0:	01c2ffaa */	/*illegal*/ .word 0x01c2ffaa
/* 00001ed4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00001ed8:	016c00fd */	/*illegal*/ .word 0x016c00fd
/* 00001edc:	09b1a7ff */	j 0x06c69ffc
/* 00001ee0:	01c2ffa6 */	/*illegal*/ .word 0x01c2ffa6
/* 00001ee4:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001ee8:	016c0001 */	/*illegal*/ .word 0x016c0001
/* 00001eec:	07b25aff */	/*illegal*/ .word 0x07b25aff
/* 00001ef0:	01c2005a */	/*illegal*/ .word 0x01c2005a
/* 00001ef4:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001ef8:	016c00fd */	/*illegal*/ .word 0x016c00fd
/* 00001efc:	0951a9ff */	/*illegal*/ .word 0x0951a9ff
/* 00001f00:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001f04:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001f08:	ffff00fd */	/*illegal*/ .word 0xffff00fd
/* 00001f0c:	ff0089ff */	/*illegal*/ .word 0xff0089ff
/* 00001f10:	ffff009e */	/*illegal*/ .word 0xffff009e
/* 00001f14:	00060000 */	sll $zero, a2, 0x0
/* 00001f18:	ffff0070 */	/*illegal*/ .word 0xffff0070
/* 00001f1c:	027704ff */	/*illegal*/ .word 0x027704ff
/* 00001f20:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001f24:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001f28:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00001f2c:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 00001f30:	01c20056 */	/*illegal*/ .word 0x01c20056
/* 00001f34:	00590000 */	/*illegal*/ .word 0x00590000
/* 00001f38:	016c0001 */	/*illegal*/ .word 0x016c0001
/* 00001f3c:	074c5cff */	teqi k0, 23807
/* 00001f40:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001f44:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001f48:	00800090 */	/*illegal*/ .word 0x00800090
/* 00001f4c:	138bf2ff */	beq gp, t3, 0xffffeb4c
/* 00001f50:	02590012 */	/*illegal*/ .word 0x02590012
/* 00001f54:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001f58:	00ff0078 */	/*illegal*/ .word 0x00ff0078
/* 00001f5c:	1efc73ff */	/*illegal*/ .word 0x1efc73ff
/* 00001f60:	021b0119 */	/*illegal*/ .word 0x021b0119
/* 00001f64:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001f68:	01800090 */	/*illegal*/ .word 0x01800090
/* 00001f6c:	0f75ebff */	/*illegal*/ .word 0x0f75ebff
/* 00001f70:	01780012 */	/*illegal*/ .word 0x01780012
/* 00001f74:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001f78:	000000c0 */	sll $zero, $zero, 0x3
/* 00001f7c:	1afd8cff */	/*illegal*/ .word 0x1afd8cff
/* 00001f80:	01780012 */	/*illegal*/ .word 0x01780012
/* 00001f84:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001f88:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 00001f8c:	1afd8cff */	/*illegal*/ .word 0x1afd8cff
/* 00001f90:	01360011 */	/*illegal*/ .word 0x01360011
/* 00001f94:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001f98:	0000003f */	/*illegal*/ .word 0x0000003f
/* 00001f9c:	11fa8aff */	beq t7, k0, 0xfffe4b9c
/* 00001fa0:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00001fa4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001fa8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001fac:	2d9927ff */	sltiu t9, t4, 0x27ff
/* 00001fb0:	01360011 */	/*illegal*/ .word 0x01360011
/* 00001fb4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001fb8:	0000003f */	/*illegal*/ .word 0x0000003f
/* 00001fbc:	11fa8aff */	beq t7, k0, 0xfffe4bbc
/* 00001fc0:	01360011 */	/*illegal*/ .word 0x01360011
/* 00001fc4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001fc8:	0200003f */	/*illegal*/ .word 0x0200003f
/* 00001fcc:	11fa8aff */	/*illegal*/ .word 0x11fa8aff
/* 00001fd0:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00001fd4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001fd8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001fdc:	316625ff */	andi a2, t3, 0x25ff
/* 00001fe0:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00001fe4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001fe8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001fec:	2d9927ff */	sltiu t9, t4, 0x27ff
/* 00001ff0:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00001ff4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001ff8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001ffc:	316625ff */	andi a2, t3, 0x25ff
/* 00002000:	01360011 */	/*illegal*/ .word 0x01360011
/* 00002004:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00002008:	0200003f */	/*illegal*/ .word 0x0200003f
/* 0000200c:	11fa8aff */	beq t7, k0, 0xfffe4c0c
/* 00002010:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00002014:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002018:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000201c:	2d9927ff */	sltiu t9, t4, 0x27ff
/* 00002020:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00002024:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002028:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000202c:	316625ff */	andi a2, t3, 0x25ff
/* 00002030:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00002034:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002038:	00800000 */	/*illegal*/ .word 0x00800000

_0000203c:
/* 0000203c:	2d9927ff */	sltiu t9, t4, 0x27ff
/* 00002040:	01f40011 */	/*illegal*/ .word 0x01f40011
/* 00002044:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00002048:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000204c:	5afdb2ff */	/*illegal*/ .word 0x5afdb2ff
/* 00002050:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00002054:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002058:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000205c:	316625ff */	andi a2, t3, 0x25ff
/* 00002060:	01f40011 */	/*illegal*/ .word 0x01f40011
/* 00002064:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00002068:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000206c:	5afdb2ff */	/*illegal*/ .word 0x5afdb2ff
/* 00002070:	01360011 */	/*illegal*/ .word 0x01360011
/* 00002074:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00002078:	0200003f */	/*illegal*/ .word 0x0200003f
/* 0000207c:	11fa8aff */	beq t7, k0, 0xfffe4c7c
/* 00002080:	01f40011 */	/*illegal*/ .word 0x01f40011
/* 00002084:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00002088:	00000000 */	nop
/* 0000208c:	5afdb2ff */	/*illegal*/ .word 0x5afdb2ff
/* 00002090:	01360011 */	/*illegal*/ .word 0x01360011
/* 00002094:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00002098:	0000003f */	/*illegal*/ .word 0x0000003f
/* 0000209c:	11fa8aff */	beq t7, k0, 0xfffe4c9c
/* 000020a0:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 000020a4:	03150000 */	/*illegal*/ .word 0x03150000
/* 000020a8:	01fc03f0 */	tge t7, gp, 0xf
/* 000020ac:	0a0077ff */	j 0x0801dffc
/* 000020b0:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 000020b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020b8:	05fc03f0 */	/*illegal*/ .word 0x05fc03f0
/* 000020bc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 000020c0:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 000020c4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020c8:	060003f0 */	/*illegal*/ .word 0x060003f0
/* 000020cc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 000020d0:	0062fe35 */	/*illegal*/ .word 0x0062fe35
/* 000020d4:	fe340000 */	/*illegal*/ .word 0xfe340000
/* 000020d8:	04e00250 */	/*illegal*/ .word 0x04e00250
/* 000020dc:	19b8a4ff */	/*illegal*/ .word 0x19b8a4ff
/* 000020e0:	00c6fd90 */	/*illegal*/ .word 0x00c6fd90
/* 000020e4:	01940000 */	/*illegal*/ .word 0x01940000
/* 000020e8:	03200250 */	/*illegal*/ .word 0x03200250
/* 000020ec:	189632ff */	/*illegal*/ .word 0x189632ff
/* 000020f0:	01730141 */	/*illegal*/ .word 0x01730141
/* 000020f4:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 000020f8:	04a003f0 */	/*illegal*/ .word 0x04a003f0
/* 000020fc:	612ccbff */	/*illegal*/ .word 0x612ccbff
/* 00002100:	01920173 */	tltu t4, s2, 0x5
/* 00002104:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00002108:	036003f0 */	tge k1, $zero, 0xf
/* 0000210c:	593d33ff */	/*illegal*/ .word 0x593d33ff
/* 00002110:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00002114:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002118:	040003f0 */	bltz $zero, 0x000030dc
/* 0000211c:	0d76f5ff */	/*illegal*/ .word 0x0d76f5ff
/* 00002120:	01730141 */	/*illegal*/ .word 0x01730141
/* 00002124:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00002128:	04a003f0 */	/*illegal*/ .word 0x04a003f0
/* 0000212c:	612ccbff */	/*illegal*/ .word 0x612ccbff
/* 00002130:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00002134:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002138:	040003f0 */	/*illegal*/ .word 0x040003f0
/* 0000213c:	0d76f5ff */	/*illegal*/ .word 0x0d76f5ff
/* 00002140:	01920173 */	tltu t4, s2, 0x5
/* 00002144:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00002148:	036003f0 */	tge k1, $zero, 0xf
/* 0000214c:	593d33ff */	/*illegal*/ .word 0x593d33ff
/* 00002150:	01730141 */	/*illegal*/ .word 0x01730141
/* 00002154:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00002158:	04a003f0 */	bltz a1, 0x0000311c
/* 0000215c:	612ccbff */	/*illegal*/ .word 0x612ccbff
/* 00002160:	01920173 */	tltu t4, s2, 0x5
/* 00002164:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00002168:	036003f0 */	tge k1, $zero, 0xf
/* 0000216c:	593d33ff */	/*illegal*/ .word 0x593d33ff
/* 00002170:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00002174:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002178:	040003f0 */	bltz $zero, 0x0000313c
/* 0000217c:	0d76f5ff */	/*illegal*/ .word 0x0d76f5ff
/* 00002180:	01730141 */	/*illegal*/ .word 0x01730141
/* 00002184:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00002188:	04a003f0 */	/*illegal*/ .word 0x04a003f0

_0000218c:
/* 0000218c:	612ccbff */	/*illegal*/ .word 0x612ccbff
/* 00002190:	021b0119 */	/*illegal*/ .word 0x021b0119
/* 00002194:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002198:	017e0090 */	/*illegal*/ .word 0x017e0090

_0000219c:
/* 0000219c:	0f75ebff */	/*illegal*/ .word 0x0f75ebff
/* 000021a0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000021a4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000021a8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000021ac:	04fb89ff */	/*illegal*/ .word 0x04fb89ff
/* 000021b0:	002f0133 */	tltu at, t7, 0x4
/* 000021b4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000021b8:	017e0100 */	/*illegal*/ .word 0x017e0100
/* 000021bc:	0c5a4eff */	jal 0x01693bfc
/* 000021c0:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 000021c4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000021c8:	0080008e */	/*illegal*/ .word 0x0080008e
/* 000021cc:	138bf2ff */	/*illegal*/ .word 0x138bf2ff
/* 000021d0:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 000021d4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000021d8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000021dc:	0ca44bff */	/*illegal*/ .word 0x0ca44bff
/* 000021e0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000021e4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000021e8:	00000100 */	sll $zero, $zero, 0x4

_000021ec:
/* 000021ec:	04fb89ff */	/*illegal*/ .word 0x04fb89ff
/* 000021f0:	01780012 */	/*illegal*/ .word 0x01780012
/* 000021f4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 000021f8:	020000c0 */	/*illegal*/ .word 0x020000c0

_000021fc:
/* 000021fc:	1afd8cff */	/*illegal*/ .word 0x1afd8cff
/* 00002200:	01780012 */	/*illegal*/ .word 0x01780012
/* 00002204:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002208:	000000c0 */	sll $zero, $zero, 0x3

_0000220c:
/* 0000220c:	1afd8cff */	/*illegal*/ .word 0x1afd8cff
/* 00002210:	02590012 */	/*illegal*/ .word 0x02590012
/* 00002214:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002218:	01000078 */	/*illegal*/ .word 0x01000078

_0000221c:
/* 0000221c:	1efc73ff */	/*illegal*/ .word 0x1efc73ff
/* 00002220:	01730141 */	/*illegal*/ .word 0x01730141
/* 00002224:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00002228:	04a003f0 */	bltz a1, 0x000031ec

_0000222c:
/* 0000222c:	612ccbff */	/*illegal*/ .word 0x612ccbff
/* 00002230:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00002234:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002238:	040003f0 */	/*illegal*/ .word 0x040003f0
/* 0000223c:	0d76f5ff */	/*illegal*/ .word 0x0d76f5ff
/* 00002240:	01920173 */	tltu t4, s2, 0x5
/* 00002244:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00002248:	036003f0 */	tge k1, $zero, 0xf
/* 0000224c:	593d33ff */	/*illegal*/ .word 0x593d33ff
/* 00002250:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002254:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002258:	00800090 */	/*illegal*/ .word 0x00800090
/* 0000225c:	0f76f3ff */	jal 0x0ddbcffc
/* 00002260:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002264:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002268:	00ff0078 */	/*illegal*/ .word 0x00ff0078

_0000226c:
/* 0000226c:	1e0873ff */	/*illegal*/ .word 0x1e0873ff
/* 00002270:	021bfed3 */	/*illegal*/ .word 0x021bfed3
/* 00002274:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002278:	01800090 */	/*illegal*/ .word 0x01800090
/* 0000227c:	138de8ff */	/*illegal*/ .word 0x138de8ff
/* 00002280:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002284:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002288:	000000c0 */	sll $zero, $zero, 0x3
/* 0000228c:	1a0d8cff */	/*illegal*/ .word 0x1a0d8cff
/* 00002290:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002294:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002298:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000229c:	1a0d8cff */	/*illegal*/ .word 0x1a0d8cff
/* 000022a0:	01360001 */	/*illegal*/ .word 0x01360001

_000022a4:
/* 000022a4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000022a8:	0000003f */	/*illegal*/ .word 0x0000003f
/* 000022ac:	140d8bff */	bne $zero, t5, 0xfffe52ac
/* 000022b0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000022b4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000022b8:	0000003f */	/*illegal*/ .word 0x0000003f
/* 000022bc:	140d8bff */	/*illegal*/ .word 0x140d8bff
/* 000022c0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000022c4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000022c8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000022cc:	2e662aff */	sltiu a2, s3, 0x2aff
/* 000022d0:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 000022d4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000022d8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000022dc:	359c25ff */	ori gp, t4, 0x25ff
/* 000022e0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000022e4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000022e8:	0200003f */	/*illegal*/ .word 0x0200003f
/* 000022ec:	140d8bff */	bne $zero, t5, 0xfffe52ec
/* 000022f0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000022f4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000022f8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000022fc:	2e662aff */	sltiu a2, s3, 0x2aff
/* 00002300:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 00002304:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002308:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000230c:	359c25ff */	ori gp, t4, 0x25ff
/* 00002310:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002314:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00002318:	0200003f */	/*illegal*/ .word 0x0200003f
/* 0000231c:	140d8bff */	bne $zero, t5, 0xfffe531c
/* 00002320:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 00002324:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002328:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000232c:	359c25ff */	ori gp, t4, 0x25ff
/* 00002330:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002334:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002338:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000233c:	2e662aff */	sltiu a2, s3, 0x2aff
/* 00002340:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 00002344:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002348:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000234c:	359c25ff */	ori gp, t4, 0x25ff
/* 00002350:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002354:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00002358:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000235c:	5c07b5ff */	/*illegal*/ .word 0x5c07b5ff
/* 00002360:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002364:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002368:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000236c:	2e662aff */	sltiu a2, s3, 0x2aff
/* 00002370:	01360001 */	/*illegal*/ .word 0x01360001

_00002374:
/* 00002374:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00002378:	0200003f */	/*illegal*/ .word 0x0200003f
/* 0000237c:	140d8bff */	bne $zero, t5, 0xfffe537c
/* 00002380:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002384:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00002388:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000238c:	5c07b5ff */	/*illegal*/ .word 0x5c07b5ff
/* 00002390:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002394:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00002398:	0000003f */	/*illegal*/ .word 0x0000003f
/* 0000239c:	140d8bff */	/*illegal*/ .word 0x140d8bff
/* 000023a0:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000023a4:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 000023a8:	00000000 */	nop
/* 000023ac:	5c07b5ff */	/*illegal*/ .word 0x5c07b5ff
/* 000023b0:	006201cb */	/*illegal*/ .word 0x006201cb
/* 000023b4:	fe340000 */	/*illegal*/ .word 0xfe340000
/* 000023b8:	07200250 */	bltz t9, _00002cfc
/* 000023bc:	1948a4ff */	/*illegal*/ .word 0x1948a4ff
/* 000023c0:	00c60270 */	tge a2, a2, 0x9
/* 000023c4:	01940000 */	/*illegal*/ .word 0x01940000
/* 000023c8:	08e00250 */	j 0x03800940
/* 000023cc:	186a32ff */	/*illegal*/ .word 0x186a32ff
/* 000023d0:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 000023d4:	03150000 */	/*illegal*/ .word 0x03150000
/* 000023d8:	0a0003f0 */	/*illegal*/ .word 0x0a0003f0
/* 000023dc:	0a0077ff */	/*illegal*/ .word 0x0a0077ff
/* 000023e0:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 000023e4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023e8:	060403f0 */	/*illegal*/ .word 0x060403f0
/* 000023ec:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 000023f0:	0173febf */	/*illegal*/ .word 0x0173febf
/* 000023f4:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 000023f8:	076003f0 */	/*illegal*/ .word 0x076003f0
/* 000023fc:	61d4cbff */	/*illegal*/ .word 0x61d4cbff
/* 00002400:	0192fde5 */	/*illegal*/ .word 0x0192fde5
/* 00002404:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002408:	080003f0 */	/*illegal*/ .word 0x080003f0
/* 0000240c:	0d8af5ff */	/*illegal*/ .word 0x0d8af5ff
/* 00002410:	0192fde5 */	/*illegal*/ .word 0x0192fde5
/* 00002414:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002418:	080003f0 */	/*illegal*/ .word 0x080003f0
/* 0000241c:	0d8af5ff */	/*illegal*/ .word 0x0d8af5ff
/* 00002420:	0192fe8d */	/*illegal*/ .word 0x0192fe8d

_00002424:
/* 00002424:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00002428:	08a003f0 */	/*illegal*/ .word 0x08a003f0
/* 0000242c:	59c333ff */	/*illegal*/ .word 0x59c333ff
/* 00002430:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00002434:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00002438:	076003f0 */	/*illegal*/ .word 0x076003f0
/* 0000243c:	61d4cbff */	/*illegal*/ .word 0x61d4cbff
/* 00002440:	0192fe8d */	/*illegal*/ .word 0x0192fe8d
/* 00002444:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00002448:	08a003f0 */	/*illegal*/ .word 0x08a003f0
/* 0000244c:	59c333ff */	/*illegal*/ .word 0x59c333ff
/* 00002450:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00002454:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00002458:	076003f0 */	/*illegal*/ .word 0x076003f0
/* 0000245c:	61d4cbff */	/*illegal*/ .word 0x61d4cbff
/* 00002460:	0192fe8d */	/*illegal*/ .word 0x0192fe8d
/* 00002464:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00002468:	08a003f0 */	/*illegal*/ .word 0x08a003f0
/* 0000246c:	59c333ff */	/*illegal*/ .word 0x59c333ff
/* 00002470:	0192fde5 */	/*illegal*/ .word 0x0192fde5

_00002474:
/* 00002474:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002478:	080003f0 */	/*illegal*/ .word 0x080003f0
/* 0000247c:	0d8af5ff */	/*illegal*/ .word 0x0d8af5ff
/* 00002480:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00002484:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00002488:	076003f0 */	/*illegal*/ .word 0x076003f0
/* 0000248c:	61d4cbff */	/*illegal*/ .word 0x61d4cbff
/* 00002490:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002494:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002498:	01000078 */	/*illegal*/ .word 0x01000078
/* 0000249c:	1e0873ff */	/*illegal*/ .word 0x1e0873ff
/* 000024a0:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000024a4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000024a8:	0080008e */	/*illegal*/ .word 0x0080008e
/* 000024ac:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 000024b0:	002f00db */	/*illegal*/ .word 0x002f00db
/* 000024b4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000024b8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000024bc:	0c5e49ff */	/*illegal*/ .word 0x0c5e49ff
/* 000024c0:	002ffeb9 */	/*illegal*/ .word 0x002ffeb9
/* 000024c4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000024c8:	017e0100 */	/*illegal*/ .word 0x017e0100
/* 000024cc:	0ca850ff */	/*illegal*/ .word 0x0ca850ff
/* 000024d0:	021bfed3 */	/*illegal*/ .word 0x021bfed3
/* 000024d4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000024d8:	017e0090 */	/*illegal*/ .word 0x017e0090
/* 000024dc:	138de8ff */	/*illegal*/ .word 0x138de8ff
/* 000024e0:	01780000 */	/*illegal*/ .word 0x01780000
/* 000024e4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 000024e8:	000000c0 */	sll $zero, $zero, 0x3
/* 000024ec:	1a0d8cff */	/*illegal*/ .word 0x1a0d8cff
/* 000024f0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000024f4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000024f8:	00000100 */	sll $zero, $zero, 0x4
/* 000024fc:	030c89ff */	/*illegal*/ .word 0x030c89ff
/* 00002500:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002504:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00002508:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000250c:	030c89ff */	/*illegal*/ .word 0x030c89ff
/* 00002510:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002514:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002518:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000251c:	1a0d8cff */	/*illegal*/ .word 0x1a0d8cff
/* 00002520:	0192fe8d */	break 0x64bfa
/* 00002524:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00002528:	08a003f0 */	j 0x02800fc0
/* 0000252c:	59c333ff */	/*illegal*/ .word 0x59c333ff
/* 00002530:	0192fde5 */	/*illegal*/ .word 0x0192fde5
/* 00002534:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002538:	080003f0 */	/*illegal*/ .word 0x080003f0
/* 0000253c:	0d8af5ff */	/*illegal*/ .word 0x0d8af5ff
/* 00002540:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00002544:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00002548:	076003f0 */	/*illegal*/ .word 0x076003f0
/* 0000254c:	61d4cbff */	/*illegal*/ .word 0x61d4cbff
/* 00002550:	00c60270 */	tge a2, a2, 0x9
/* 00002554:	01940000 */	/*illegal*/ .word 0x01940000
/* 00002558:	08e00250 */	j 0x03800940
/* 0000255c:	186a32ff */	/*illegal*/ .word 0x186a32ff
/* 00002560:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00002564:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 00002568:	0a000230 */	/*illegal*/ .word 0x0a000230
/* 0000256c:	130076ff */	/*illegal*/ .word 0x130076ff
/* 00002570:	01ac0235 */	/*illegal*/ .word 0x01ac0235
/* 00002574:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00002578:	08e00190 */	/*illegal*/ .word 0x08e00190
/* 0000257c:	1f6831ff */	/*illegal*/ .word 0x1f6831ff
/* 00002580:	006201cb */	/*illegal*/ .word 0x006201cb
/* 00002584:	fe340000 */	/*illegal*/ .word 0xfe340000
/* 00002588:	07200250 */	/*illegal*/ .word 0x07200250
/* 0000258c:	1948a4ff */	/*illegal*/ .word 0x1948a4ff
/* 00002590:	017c01a6 */	/*illegal*/ .word 0x017c01a6
/* 00002594:	fe5b0000 */	/*illegal*/ .word 0xfe5b0000
/* 00002598:	07200190 */	/*illegal*/ .word 0x07200190
/* 0000259c:	1864c4ff */	/*illegal*/ .word 0x1864c4ff
/* 000025a0:	01420000 */	/*illegal*/ .word 0x01420000
/* 000025a4:	fdc90000 */	/*illegal*/ .word 0xfdc90000
/* 000025a8:	05fe01eb */	/*illegal*/ .word 0x05fe01eb
/* 000025ac:	1a008bff */	/*illegal*/ .word 0x1a008bff
/* 000025b0:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 000025b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000025b8:	05fd03f0 */	/*illegal*/ .word 0x05fd03f0
/* 000025bc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 000025c0:	017cfe5a */	/*illegal*/ .word 0x017cfe5a
/* 000025c4:	fe5b0000 */	/*illegal*/ .word 0xfe5b0000
/* 000025c8:	04e00190 */	/*illegal*/ .word 0x04e00190
/* 000025cc:	189cc4ff */	/*illegal*/ .word 0x189cc4ff
/* 000025d0:	0062fe35 */	/*illegal*/ .word 0x0062fe35
/* 000025d4:	fe340000 */	/*illegal*/ .word 0xfe340000
/* 000025d8:	04e00250 */	/*illegal*/ .word 0x04e00250
/* 000025dc:	19b8a4ff */	/*illegal*/ .word 0x19b8a4ff
/* 000025e0:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 000025e4:	03150000 */	/*illegal*/ .word 0x03150000
/* 000025e8:	0a0003f0 */	/*illegal*/ .word 0x0a0003f0
/* 000025ec:	0a0077ff */	/*illegal*/ .word 0x0a0077ff
/* 000025f0:	01acfdcb */	/*illegal*/ .word 0x01acfdcb
/* 000025f4:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 000025f8:	03200190 */	/*illegal*/ .word 0x03200190
/* 000025fc:	1f9831ff */	/*illegal*/ .word 0x1f9831ff
/* 00002600:	00c6fd90 */	/*illegal*/ .word 0x00c6fd90
/* 00002604:	01940000 */	/*illegal*/ .word 0x01940000
/* 00002608:	03200250 */	/*illegal*/ .word 0x03200250
/* 0000260c:	189632ff */	/*illegal*/ .word 0x189632ff
/* 00002610:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00002614:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 00002618:	02000230 */	tge s0, $zero, 0x8
/* 0000261c:	130076ff */	beq t8, $zero, 0x0002021c
/* 00002620:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000

_00002624:
/* 00002624:	03150000 */	/*illegal*/ .word 0x03150000
/* 00002628:	020003f0 */	tge s0, $zero, 0xf
/* 0000262c:	0a0077ff */	j 0x0801dffc
/* 00002630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002634:	00000000 */	nop
/* 00002638:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000263c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002640:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002644:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002648:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000264c:	06000000 */	bltz s0, _00002650

_00002650:
/* 00002650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002654:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002658:	060c0a0e */	teqi s0, 2574
/* 0000265c:	0008100a */	/*illegal*/ .word 0x0008100a
/* 00002660:	060c1214 */	teqi s0, 4628
/* 00002664:	00061618 */	/*illegal*/ .word 0x00061618
/* 00002668:	060c0e12 */	teqi s0, 3602
/* 0000266c:	00081a10 */	/*illegal*/ .word 0x00081a10
/* 00002670:	06000406 */	bltz s0, 0x0000368c
/* 00002674:	00041606 */	/*illegal*/ .word 0x00041606
/* 00002678:	06140200 */	/*illegal*/ .word 0x06140200
/* 0000267c:	001a0806 */	srlv at, k0, $zero
/* 00002680:	0606181a */	/*illegal*/ .word 0x0606181a
/* 00002684:	0014000c */	syscall 0x5000
/* 00002688:	060a0c00 */	tlti s0, 3072
/* 0000268c:	00060a00 */	sll at, a2, 0x8
/* 00002690:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002694:	060000e0 */	bltz s0, _00002a18
/* 00002698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000269c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026a0:	060c060e */	teqi s0, 1550
/* 000026a4:	00061008 */	/*illegal*/ .word 0x00061008
/* 000026a8:	0612140e */	bltzall s0, 0x000076e4
/* 000026ac:	0016180a */	/*illegal*/ .word 0x0016180a
/* 000026b0:	06140c0e */	/*illegal*/ .word 0x06140c0e
/* 000026b4:	00101a08 */	/*illegal*/ .word 0x00101a08
/* 000026b8:	060a0004 */	tlti s0, 4
/* 000026bc:	000a1800 */	sll v1, t2, 0x0
/* 000026c0:	06040212 */	/*illegal*/ .word 0x06040212
/* 000026c4:	000a081a */	/*illegal*/ .word 0x000a081a
/* 000026c8:	061a160a */	/*illegal*/ .word 0x061a160a
/* 000026cc:	000e0412 */	/*illegal*/ .word 0x000e0412
/* 000026d0:	06040e06 */	/*illegal*/ .word 0x06040e06
/* 000026d4:	0004060a */	/*illegal*/ .word 0x0004060a
/* 000026d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026dc:	00000000 */	nop
/* 000026e0:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 000026e4:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 000026e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026ec:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 000026f0:	0101b036 */	tne t0, at, 0x2c0
/* 000026f4:	060001c0 */	bltz s0, _00002df8
/* 000026f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026fc:	00060800 */	sll at, a2, 0x0
/* 00002700:	060a0806 */	tlti s0, 2054
/* 00002704:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002708:	06021004 */	bltzl s0, 0x0000671c
/* 0000270c:	000c1214 */	/*illegal*/ .word 0x000c1214
/* 00002710:	06141604 */	/*illegal*/ .word 0x06141604
/* 00002714:	00020018 */	mult $zero, v0
/* 00002718:	0600081a */	bltz s0, 0x00004784
/* 0000271c:	001a080a */	/*illegal*/ .word 0x001a080a
/* 00002720:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002724:	0022181a */	/*illegal*/ .word 0x0022181a
/* 00002728:	060a201a */	tlti s0, 8218
/* 0000272c:	0006120a */	/*illegal*/ .word 0x0006120a
/* 00002730:	06061614 */	/*illegal*/ .word 0x06061614
/* 00002734:	00242618 */	/*illegal*/ .word 0x00242618
/* 00002738:	06282220 */	tgei s1, 8736
/* 0000273c:	001a2022 */	sub a0, $zero, k0
/* 00002740:	06182224 */	/*illegal*/ .word 0x06182224
/* 00002744:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00002748:	062c2422 */	teqi s1, 9250
/* 0000274c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002750:	061e2a28 */	/*illegal*/ .word 0x061e2a28
/* 00002754:	00201e28 */	/*illegal*/ .word 0x00201e28
/* 00002758:	062c2a24 */	teqi s1, 10788
/* 0000275c:	0022282c */	/*illegal*/ .word 0x0022282c
/* 00002760:	06001606 */	bltz s0, 0x00007f7c
/* 00002764:	00141206 */	/*illegal*/ .word 0x00141206
/* 00002768:	06041600 */	/*illegal*/ .word 0x06041600
/* 0000276c:	000a120c */	/*illegal*/ .word 0x000a120c
/* 00002770:	0618262e */	/*illegal*/ .word 0x0618262e
/* 00002774:	00200a0e */	/*illegal*/ .word 0x00200a0e
/* 00002778:	060c300e */	teqi s0, 12302
/* 0000277c:	001a1800 */	sll v1, k0, 0x0
/* 00002780:	060e321c */	tnei s0, 12828
/* 00002784:	002e3402 */	/*illegal*/ .word 0x002e3402
/* 00002788:	0602182e */	bltzl s0, 0x00008844
/* 0000278c:	001c200e */	/*illegal*/ .word 0x001c200e
/* 00002790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002794:	00000000 */	nop
/* 00002798:	f5400438 */	/*illegal*/ .word 0xf5400438
/* 0000279c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000027a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027a4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000027a8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000027ac:	06000370 */	bltz s0, 0x00003570
/* 000027b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027b4:	00060804 */	sllv at, a2, $zero
/* 000027b8:	06040800 */	/*illegal*/ .word 0x06040800
/* 000027bc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000027c0:	06100806 */	bltzal s0, 0x000047dc
/* 000027c4:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 000027c8:	060a1416 */	tlti s0, 5142
/* 000027cc:	000a160c */	syscall 0x2858
/* 000027d0:	060e180a */	tnei s0, 6154
/* 000027d4:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 000027d8:	06101608 */	bltzal s0, 0x00007ffc
/* 000027dc:	00140008 */	/*illegal*/ .word 0x00140008
/* 000027e0:	06140816 */	/*illegal*/ .word 0x06140816
/* 000027e4:	00100c16 */	/*illegal*/ .word 0x00100c16
/* 000027e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027ec:	00000000 */	nop
/* 000027f0:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 000027f4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000027f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027fc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002800:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002804:	06000440 */	bltz s0, 0x00003908
/* 00002808:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000280c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002810:	060a0c06 */	tlti s0, 3078
/* 00002814:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00002818:	050e0004 */	tnei t0, 4
/* 0000281c:	00000000 */	nop
/* 00002820:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002824:	060004c0 */	bltz s0, 0x00003b28
/* 00002828:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000282c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002830:	06080c0a */	tgei s0, 3082
/* 00002834:	00080e0c */	syscall 0x2038
/* 00002838:	05040600 */	/*illegal*/ .word 0x05040600
/* 0000283c:	00000000 */	nop
/* 00002840:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002844:	00000000 */	nop
/* 00002848:	f5400468 */	/*illegal*/ .word 0xf5400468
/* 0000284c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002850:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002854:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002858:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000285c:	06000540 */	bltz s0, 0x00003d60
/* 00002860:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002864:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002868:	060a0c02 */	tlti s0, 3074
/* 0000286c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002870:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002874:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002878:	06021816 */	bltzl s0, 0x000088d4
/* 0000287c:	00060410 */	/*illegal*/ .word 0x00060410
/* 00002880:	060a0006 */	tlti s0, 6
/* 00002884:	00040600 */	sll $zero, a0, 0x18
/* 00002888:	06100e06 */	bltzal s0, 0x000060a4
/* 0000288c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002890:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002894:	0018020c */	/*illegal*/ .word 0x0018020c
/* 00002898:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000289c:	00000000 */	nop
/* 000028a0:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 000028a4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000028a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028ac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000028b0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000028b4:	06000610 */	bltz s0, 0x000040f8
/* 000028b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028c0:	060c0e10 */	teqi s0, 3600
/* 000028c4:	00021214 */	/*illegal*/ .word 0x00021214
/* 000028c8:	0610040c */	bltzal s0, 0x000038fc
/* 000028cc:	000e0806 */	srlv at, t6, $zero
/* 000028d0:	06140c02 */	/*illegal*/ .word 0x06140c02
/* 000028d4:	00140a08 */	/*illegal*/ .word 0x00140a08
/* 000028d8:	06161812 */	/*illegal*/ .word 0x06161812
/* 000028dc:	000a1a1c */	/*illegal*/ .word 0x000a1a1c
/* 000028e0:	06161200 */	/*illegal*/ .word 0x06161200
/* 000028e4:	00060a1c */	/*illegal*/ .word 0x00060a1c
/* 000028e8:	06020c04 */	bltzl s0, 0x000058fc
/* 000028ec:	00080e0c */	/*illegal*/ .word 0x00080e0c
/* 000028f0:	06120200 */	/*illegal*/ .word 0x06120200
/* 000028f4:	00080c14 */	/*illegal*/ .word 0x00080c14
/* 000028f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028fc:	00000000 */	nop
/* 00002900:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002904:	0d000280 */	jal 0x04000a00
/* 00002908:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000290c:	06000940 */	/*illegal*/ .word 0x06000940
/* 00002910:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002914:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000291c:	00000000 */	nop
/* 00002920:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00002924:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002928:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000292c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002930:	0100c022 */	sub t8, t0, $zero
/* 00002934:	06000990 */	bltz s0, 0x00004f78
/* 00002938:	060a0c00 */	tlti s0, 3072
/* 0000293c:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00002940:	06121408 */	bltzall s0, 0x00007964
/* 00002944:	00000216 */	/*illegal*/ .word 0x00000216
/* 00002948:	06180408 */	/*illegal*/ .word 0x06180408
/* 0000294c:	001a1c00 */	sll v1, k0, 0x10
/* 00002950:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 00002954:	00200806 */	srlv at, $zero, at
/* 00002958:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000295c:	06000a50 */	bltz s0, 0x000052a0
/* 00002960:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002964:	00060402 */	srl $zero, a2, 0x10
/* 00002968:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000296c:	00000000 */	nop
/* 00002970:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002974:	0d0001c0 */	jal 0x04000700
/* 00002978:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000297c:	06000a90 */	/*illegal*/ .word 0x06000a90
/* 00002980:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002984:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002988:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000298c:	00000000 */	nop
/* 00002990:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00002994:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002998:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000299c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029a0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000029a4:	06000ad0 */	bltz s0, 0x000054e8
/* 000029a8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000029ac:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 000029b0:	06040010 */	/*illegal*/ .word 0x06040010
/* 000029b4:	00120604 */	/*illegal*/ .word 0x00120604
/* 000029b8:	06140416 */	/*illegal*/ .word 0x06140416
/* 000029bc:	0018061a */	/*illegal*/ .word 0x0018061a
/* 000029c0:	051c0206 */	/*illegal*/ .word 0x051c0206
/* 000029c4:	00000000 */	nop
/* 000029c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029cc:	00000000 */	nop
/* 000029d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029d4:	0d000200 */	jal 0x04000800
/* 000029d8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000029dc:	06000700 */	/*illegal*/ .word 0x06000700
/* 000029e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029e4:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 000029e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029ec:	00000000 */	nop
/* 000029f0:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 000029f4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029fc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a00:	0100c022 */	sub t8, t0, $zero
/* 00002a04:	06000750 */	bltz s0, 0x00004748
/* 00002a08:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002a0c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002a10:	06081214 */	tgei s0, 4628
/* 00002a14:	00160200 */	sll $zero, s6, 0x8

_00002a18:
/* 00002a18:	06080418 */	tgei s0, 1048

_00002a1c:
/* 00002a1c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002a20:	0600061e */	bltz s0, 0x0000429c
/* 00002a24:	00060820 */	add at, $zero, a2
/* 00002a28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a2c:	06000810 */	bltz s0, 0x00004a70
/* 00002a30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a34:	00020006 */	srlv $zero, v0, $zero
/* 00002a38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a3c:	00000000 */	nop
/* 00002a40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a44:	0d0001c0 */	jal 0x04000700
/* 00002a48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a4c:	06000850 */	/*illegal*/ .word 0x06000850
/* 00002a50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a54:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002a58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a5c:	00000000 */	nop
/* 00002a60:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00002a64:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a6c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a70:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002a74:	06000890 */	bltz s0, 0x00004cb8
/* 00002a78:	06080a06 */	tgei s0, 2566
/* 00002a7c:	000c0e00 */	sll at, t4, 0x18
/* 00002a80:	06100004 */	bltzal s0, _00002a94
/* 00002a84:	00040612 */	/*illegal*/ .word 0x00040612
/* 00002a88:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002a8c:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002a90:	0506021c */	/*illegal*/ .word 0x0506021c

_00002a94:
/* 00002a94:	00000000 */	nop
/* 00002a98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002aa4:	0d000000 */	jal 0x04000000
/* 00002aa8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002aac:	06000b80 */	/*illegal*/ .word 0x06000b80
/* 00002ab0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ab4:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002abc:	00000000 */	nop
/* 00002ac0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00002ac4:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002ac8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002acc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002ad0:	01014036 */	tne t0, at, 0x100
/* 00002ad4:	06000bf0 */	bltz s0, 0x00005a98
/* 00002ad8:	06080e02 */	tgei s0, 3586
/* 00002adc:	000a0010 */	/*illegal*/ .word 0x000a0010
/* 00002ae0:	06040c12 */	/*illegal*/ .word 0x06040c12
/* 00002ae4:	000c0614 */	/*illegal*/ .word 0x000c0614
/* 00002ae8:	06161802 */	/*illegal*/ .word 0x06161802
/* 00002aec:	001a1c00 */	sll v1, k0, 0x10
/* 00002af0:	06001e20 */	bltz s0, 0x0000a374
/* 00002af4:	00220224 */	/*illegal*/ .word 0x00220224
/* 00002af8:	06042628 */	/*illegal*/ .word 0x06042628
/* 00002afc:	00042a00 */	sll a1, a0, 0x8
/* 00002b00:	06062c2e */	/*illegal*/ .word 0x06062c2e
/* 00002b04:	0030320c */	syscall 0xc0c8
/* 00002b08:	05060234 */	/*illegal*/ .word 0x05060234
/* 00002b0c:	00000000 */	nop
/* 00002b10:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002b14:	06000d30 */	bltz s0, 0x00005fd8
/* 00002b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b20:	060a0c0e */	tlti s0, 3086
/* 00002b24:	00100212 */	/*illegal*/ .word 0x00100212
/* 00002b28:	06140c00 */	/*illegal*/ .word 0x06140c00
/* 00002b2c:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002b30:	050e060a */	tnei t0, 1546
/* 00002b34:	00000000 */	nop
/* 00002b38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b3c:	00000000 */	nop
/* 00002b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b44:	00000000 */	nop
/* 00002b48:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00002b4c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b54:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002b58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002b5c:	06000ec0 */	bltz s0, 0x00006660
/* 00002b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b68:	06020008 */	/*illegal*/ .word 0x06020008
/* 00002b6c:	00080602 */	srl $zero, t0, 0x18
/* 00002b70:	0600040c */	bltz s0, 0x00003ba4
/* 00002b74:	000e0a0c */	/*illegal*/ .word 0x000e0a0c
/* 00002b78:	060c040e */	teqi s0, 1038
/* 00002b7c:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002b80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b84:	00000000 */	nop
/* 00002b88:	da380003 */	/*illegal*/ .word 0xda380003

_00002b8c:
/* 00002b8c:	0d000140 */	jal 0x04000500
/* 00002b90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b94:	06000de0 */	/*illegal*/ .word 0x06000de0
/* 00002b98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b9c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002ba0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00002bac:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bb4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002bb8:	01004010 */	/*illegal*/ .word 0x01004010
/* 00002bbc:	06000e20 */	bltz s0, 0x00006440
/* 00002bc0:	06080402 */	tgei s0, 1026
/* 00002bc4:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00002bc8:	060c0006 */	teqi s0, 6
/* 00002bcc:	000e0200 */	sll $zero, t6, 0x8
/* 00002bd0:	0100600c */	syscall 0x40180
/* 00002bd4:	06000e60 */	bltz s0, 0x00006558
/* 00002bd8:	06000204 */	/*illegal*/ .word 0x06000204

_00002bdc:
/* 00002bdc:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002be0:	06080200 */	tgei s0, 512
/* 00002be4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002be8:	0604060a */	/*illegal*/ .word 0x0604060a
/* 00002bec:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 00002bf0:	060a0004 */	tlti s0, 4
/* 00002bf4:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002bf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bfc:	00000000 */	nop
/* 00002c00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c04:	0d0000c0 */	jal 0x04000300
/* 00002c08:	0100500a */	/*illegal*/ .word 0x0100500a

_00002c0c:
/* 00002c0c:	06001250 */	/*illegal*/ .word 0x06001250
/* 00002c10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c14:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c1c:	00000000 */	nop
/* 00002c20:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00002c24:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c30:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002c34:	060012a0 */	bltz s0, 0x000076b8
/* 00002c38:	060a0600 */	tlti s0, 1536
/* 00002c3c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002c40:	06100412 */	bltzal s0, 0x00003c8c
/* 00002c44:	00140002 */	srl $zero, s4, 0x0
/* 00002c48:	06020416 */	bltzl s0, 0x00003ca4
/* 00002c4c:	00180408 */	/*illegal*/ .word 0x00180408
/* 00002c50:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00002c54:	00000000 */	nop
/* 00002c58:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002c5c:	06001340 */	bltz s0, 0x00007960
/* 00002c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c64:	00060800 */	sll at, a2, 0x0
/* 00002c68:	050a040c */	tlti t0, 1036
/* 00002c6c:	00000000 */	nop
/* 00002c70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c74:	00000000 */	nop
/* 00002c78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c7c:	0d000000 */	jal 0x04000000
/* 00002c80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c84:	060013b0 */	/*illegal*/ .word 0x060013b0
/* 00002c88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c8c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c94:	00000000 */	nop
/* 00002c98:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00002c9c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ca4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002ca8:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002cac:	060013f0 */	bltz s0, 0x00007c70
/* 00002cb0:	06080006 */	tgei s0, 6
/* 00002cb4:	00000a02 */	srl at, $zero, 0x8
/* 00002cb8:	060c0e02 */	teqi s0, 3586
/* 00002cbc:	00100604 */	/*illegal*/ .word 0x00100604
/* 00002cc0:	06041214 */	/*illegal*/ .word 0x06041214
/* 00002cc4:	00040216 */	/*illegal*/ .word 0x00040216
/* 00002cc8:	0518001a */	/*illegal*/ .word 0x0518001a
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00002cdc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ce4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ce8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002cec:	06001490 */	bltz s0, 0x00007f30
/* 00002cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002cf8:	06060800 */	/*illegal*/ .word 0x06060800

_00002cfc:
/* 00002cfc:	00020a0c */	/*illegal*/ .word 0x00020a0c
/* 00002d00:	060e1008 */	tnei s0, 4104
/* 00002d04:	000c0402 */	srl $zero, t4, 0x10
/* 00002d08:	05060e08 */	/*illegal*/ .word 0x05060e08
/* 00002d0c:	00000000 */	nop
/* 00002d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d14:	00000000 */	nop
/* 00002d18:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00002d1c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d24:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002d28:	01003006 */	srlv a2, $zero, t0
/* 00002d2c:	06001520 */	bltz s0, 0x000081b0
/* 00002d30:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d34:	00000000 */	nop
/* 00002d38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d3c:	00000000 */	nop
/* 00002d40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d44:	0d000040 */	jal 0x04000100
/* 00002d48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d4c:	06000f40 */	/*illegal*/ .word 0x06000f40
/* 00002d50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d54:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d5c:	00000000 */	nop
/* 00002d60:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00002d64:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d6c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d70:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002d74:	06000f90 */	bltz s0, 0x00006bb8
/* 00002d78:	0600060a */	/*illegal*/ .word 0x0600060a
/* 00002d7c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002d80:	06100412 */	/*illegal*/ .word 0x06100412
/* 00002d84:	00020014 */	/*illegal*/ .word 0x00020014
/* 00002d88:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002d8c:	00080418 */	/*illegal*/ .word 0x00080418
/* 00002d90:	05021a1c */	/*illegal*/ .word 0x05021a1c
/* 00002d94:	00000000 */	nop
/* 00002d98:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002d9c:	06001030 */	bltz s0, 0x00006e60
/* 00002da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002da4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002da8:	050a000c */	tlti t0, 12
/* 00002dac:	00000000 */	nop
/* 00002db0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002db4:	00000000 */	nop
/* 00002db8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dbc:	0d000000 */	jal 0x04000000
/* 00002dc0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002dc4:	060010a0 */	/*illegal*/ .word 0x060010a0
/* 00002dc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dcc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00002ddc:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002de4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002de8:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002dec:	060010f0 */	bltz s0, 0x000071b0
/* 00002df0:	0600020a */	/*illegal*/ .word 0x0600020a
/* 00002df4:	00080c0e */	/*illegal*/ .word 0x00080c0e

_00002df8:
/* 00002df8:	06100612 */	/*illegal*/ .word 0x06100612
/* 00002dfc:	00140800 */	sll at, s4, 0x0
/* 00002e00:	06161800 */	/*illegal*/ .word 0x06161800
/* 00002e04:	00081a06 */	/*illegal*/ .word 0x00081a06
/* 00002e08:	0504061c */	/*illegal*/ .word 0x0504061c
/* 00002e0c:	00000000 */	nop
/* 00002e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e14:	00000000 */	nop
/* 00002e18:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00002e1c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e24:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e28:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002e2c:	06001190 */	bltz s0, 0x00007470
/* 00002e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e38:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00002e3c:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002e40:	06100004 */	/*illegal*/ .word 0x06100004
/* 00002e44:	00040810 */	/*illegal*/ .word 0x00040810
/* 00002e48:	05080610 */	tgei t0, 1552
/* 00002e4c:	00000000 */	nop
/* 00002e50:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002e54:
/* 00002e54:	00000000 */	nop
/* 00002e58:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00002e5c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002e60:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002e64:
/* 00002e64:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002e68:	01003006 */	srlv a2, $zero, t0
/* 00002e6c:	06001220 */	bltz s0, 0x000076f0
/* 00002e70:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002e74:	00000000 */	nop
/* 00002e78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e7c:	00000000 */	nop
/* 00002e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e84:	00000000 */	nop
/* 00002e88:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00002e8c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002e90:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002e94:
/* 00002e94:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002e98:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002e9c:	06001550 */	bltz s0, 0x000083e0
/* 00002ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ea4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ea8:	060a0c06 */	tlti s0, 3078

_00002eac:
/* 00002eac:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002eb0:	06080004 */	tgei s0, 4
/* 00002eb4:	00001202 */	srl v0, $zero, 0x8
/* 00002eb8:	060e1416 */	tnei s0, 5142
/* 00002ebc:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00002ec0:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002ec4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002ec8:	061a1618 */	/*illegal*/ .word 0x061a1618

_00002ecc:
/* 00002ecc:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00002ed0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	00000000 */	nop
/* 00002edc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ee0:	03e80000 */	/*illegal*/ .word 0x03e80000

_00002ee4:
/* 00002ee4:	06001e80 */	bltz s0, 0x0000a8e8
/* 00002ee8:	04000000 */	/*illegal*/ .word 0x04000000

_00002eec:
/* 00002eec:	00000000 */	nop
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ef8:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002efc:	06001db8 */	bltz s0, 0x0000a5e0
/* 00002f00:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f04:	00000000 */	nop
/* 00002f08:	06001d40 */	bltz s0, 0x0000a40c

_00002f0c:
/* 00002f0c:	010001f4 */	teq t0, $zero, 0x7
/* 00002f10:	00000000 */	nop
/* 00002f14:	00000000 */	nop
/* 00002f18:	00000190 */	/*illegal*/ .word 0x00000190

_00002f1c:
/* 00002f1c:	00000000 */	nop
/* 00002f20:	00000000 */	nop
/* 00002f24:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f28:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002f2c:	06001c78 */	bltz s0, 0x0000a110
/* 00002f30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f34:	00000000 */	nop
/* 00002f38:	06001c00 */	bltz s0, 0x00009f3c
/* 00002f3c:	010001f4 */	teq t0, $zero, 0x7
/* 00002f40:	00000000 */	nop
/* 00002f44:	00000000 */	nop
/* 00002f48:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002f4c:	00000000 */	nop
/* 00002f50:	00000000 */	nop
/* 00002f54:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002f58:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 00002f5c:	06001b40 */	bltz s0, 0x00009c60
/* 00002f60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f64:	00000000 */	nop
/* 00002f68:	06001b88 */	bltz s0, 0x00009d8c
/* 00002f6c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002f70:	00000000 */	nop
/* 00002f74:	06001aa0 */	bltz s0, 0x000099f8
/* 00002f78:	03000145 */	/*illegal*/ .word 0x03000145
/* 00002f7c:	00000000 */	nop
/* 00002f80:	00000000 */	nop
/* 00002f84:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002f88:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00002f8c:	06001a40 */	bltz s0, 0x00009890
/* 00002f90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f94:	00000000 */	nop
/* 00002f98:	060019d0 */	bltz s0, 0x000096dc
/* 00002f9c:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002fa0:	00000000 */	nop
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002fac:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002fb0:	06001970 */	bltz s0, 0x00009574
/* 00002fb4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	06001900 */	bltz s0, 0x000093c0
/* 00002fc0:	0100015e */	/*illegal*/ .word 0x0100015e

_00002fc4:
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	00000000 */	nop
/* 00002fcc:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	010001f4 */	teq t0, $zero, 0x7
/* 00002fe8:	00000258 */	/*illegal*/ .word 0x00000258
/* 00002fec:	00000000 */	nop
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	06001630 */	bltz s0, 0x000088bc
/* 00002ffc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003000:	00000000 */	nop
/* 00003004:	00000000 */	nop
/* 00003008:	00000708 */	/*illegal*/ .word 0x00000708
/* 0000300c:	00000000 */	nop
/* 00003010:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_00003014:
/* 00003014:	06001ed8 */	bltz s0, 0x0000ab78
/* 00003018:	00000000 */	nop

_0000301c:
/* 0000301c:	00000000 */	nop

.close

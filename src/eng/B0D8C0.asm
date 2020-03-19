.n64
.create "build/eng/B0D8C0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00001004:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001008:	0700007c */	bltz t8, _000011fc
/* 0000100c:	2744a6ff */	addiu a0, k0, 0xffffa6ff
/* 00001010:	0266fe39 */	/*illegal*/ .word 0x0266fe39
/* 00001014:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001018:	0500007c */	bltz t0, _0000120c
/* 0000101c:	27bca6ff */	addiu gp, sp, 0xffffa6ff
/* 00001020:	026d015f */	/*illegal*/ .word 0x026d015f
/* 00001024:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001028:	0900007c */	j 0x040001f0
/* 0000102c:	345c38ff */	ori gp, v0, 0x38ff
/* 00001030:	026dfea1 */	/*illegal*/ .word 0x026dfea1
/* 00001034:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001038:	0300007c */	/*illegal*/ .word 0x0300007c
/* 0000103c:	34a438ff */	ori a0, a1, 0x38ff
/* 00001040:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001044:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00001048:	0a000124 */	j 0x08000490
/* 0000104c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00001050:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001054:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00001058:	02000124 */	/*illegal*/ .word 0x02000124
/* 0000105c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00001060:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001064:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000
/* 00001068:	06000004 */	bltz s0, _0000107c
/* 0000106c:	6b00cbff */	/*illegal*/ .word 0x6b00cbff
/* 00001070:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001074:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001078:	0a000004 */	/*illegal*/ .word 0x0a000004

_0000107c:
/* 0000107c:	640042ff */	/*illegal*/ .word 0x640042ff
/* 00001080:	004bfe9e */	/*illegal*/ .word 0x004bfe9e
/* 00001084:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001088:	04000004 */	/*illegal*/ .word 0x04000004
/* 0000108c:	68c709ff */	/*illegal*/ .word 0x68c709ff
/* 00001090:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001094:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000
/* 00001098:	06000004 */	/*illegal*/ .word 0x06000004

_0000109c:
/* 0000109c:	6b00cbff */	/*illegal*/ .word 0x6b00cbff
/* 000010a0:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000010a4:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000

_000010a8:
/* 000010a8:	06000004 */	/*illegal*/ .word 0x06000004

_000010ac:
/* 000010ac:	6b00cbff */	/*illegal*/ .word 0x6b00cbff
/* 000010b0:	004b0162 */	/*illegal*/ .word 0x004b0162
/* 000010b4:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000010b8:	08000004 */	/*illegal*/ .word 0x08000004

_000010bc:
/* 000010bc:	683909ff */	/*illegal*/ .word 0x683909ff
/* 000010c0:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000010c4:	01490000 */	/*illegal*/ .word 0x01490000
/* 000010c8:	02000004 */	sllv $zero, $zero, s0
/* 000010cc:	640042ff */	/*illegal*/ .word 0x640042ff
/* 000010d0:	004bfe9e */	/*illegal*/ .word 0x004bfe9e
/* 000010d4:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000010d8:	04000004 */	bltz $zero, _000010ec
/* 000010dc:	68c709ff */	/*illegal*/ .word 0x68c709ff
/* 000010e0:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000010e4:	01490000 */	/*illegal*/ .word 0x01490000
/* 000010e8:	02000004 */	sllv $zero, $zero, s0

_000010ec:
/* 000010ec:	640042ff */	/*illegal*/ .word 0x640042ff
/* 000010f0:	004b0162 */	/*illegal*/ .word 0x004b0162
/* 000010f4:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000010f8:	08000004 */	j 0x00000010
/* 000010fc:	683909ff */	/*illegal*/ .word 0x683909ff
/* 00001100:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001104:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001108:	0a000004 */	/*illegal*/ .word 0x0a000004
/* 0000110c:	640042ff */	/*illegal*/ .word 0x640042ff
/* 00001110:	004b0162 */	/*illegal*/ .word 0x004b0162
/* 00001114:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001118:	08000004 */	/*illegal*/ .word 0x08000004
/* 0000111c:	683909ff */	/*illegal*/ .word 0x683909ff
/* 00001120:	004bfe9e */	/*illegal*/ .word 0x004bfe9e
/* 00001124:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001128:	04000004 */	/*illegal*/ .word 0x04000004
/* 0000112c:	68c709ff */	/*illegal*/ .word 0x68c709ff
/* 00001130:	046cfb13 */	teqi v1, -1261
/* 00001134:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00001138:	06000400 */	bltz s0, _0000213c

_0000113c:
/* 0000113c:	0a91d7ff */	/*illegal*/ .word 0x0a91d7ff
/* 00001140:	08f5fc96 */	/*illegal*/ .word 0x08f5fc96
/* 00001144:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001148:	053002be */	/*illegal*/ .word 0x053002be
/* 0000114c:	54ae13ff */	/*illegal*/ .word 0x54ae13ff
/* 00001150:	0731fb99 */	/*illegal*/ .word 0x0731fb99
/* 00001154:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001158:	05400400 */	/*illegal*/ .word 0x05400400
/* 0000115c:	2c9e35ff */	sltiu fp, a0, 0x35ff
/* 00001160:	0b7bfeb1 */	j 0x0deffac4
/* 00001164:	fcb10000 */	/*illegal*/ .word 0xfcb10000
/* 00001168:	04aa00f3 */	tlti a1, 243
/* 0000116c:	6cd010ff */	/*illegal*/ .word 0x6cd010ff
/* 00001170:	0bf80000 */	j 0x0fe00000
/* 00001174:	f9910000 */	/*illegal*/ .word 0xf9910000
/* 00001178:	04000000 */	/*illegal*/ .word 0x04000000

_0000117c:
/* 0000117c:	5500acff */	/*illegal*/ .word 0x5500acff
/* 00001180:	0b7b014f */	/*illegal*/ .word 0x0b7b014f
/* 00001184:	fcb10000 */	/*illegal*/ .word 0xfcb10000
/* 00001188:	036000f0 */	tge k1, $zero, 0x3
/* 0000118c:	6c3010ff */	/*illegal*/ .word 0x6c3010ff
/* 00001190:	0919014b */	j 0x0464052c
/* 00001194:	fa340000 */	/*illegal*/ .word 0xfa340000
/* 00001198:	08aa0119 */	/*illegal*/ .word 0x08aa0119
/* 0000119c:	f93696ff */	/*illegal*/ .word 0xf93696ff
/* 000011a0:	0919feb5 */	/*illegal*/ .word 0x0919feb5
/* 000011a4:	fa340000 */	/*illegal*/ .word 0xfa340000
/* 000011a8:	07550119 */	/*illegal*/ .word 0x07550119
/* 000011ac:	f9ca96ff */	/*illegal*/ .word 0xf9ca96ff
/* 000011b0:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 000011b4:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 000011b8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000011bc:	af00a9ff */	sw $zero, 0xffffa9ff(t8)
/* 000011c0:	046c04ed */	teqi v1, 1261
/* 000011c4:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 000011c8:	0a000400 */	j 0x08001000
/* 000011cc:	0a6fd7ff */	/*illegal*/ .word 0x0a6fd7ff
/* 000011d0:	0a41024b */	/*illegal*/ .word 0x0a41024b
/* 000011d4:	fb970000 */	/*illegal*/ .word 0xfb970000
/* 000011d8:	0a000106 */	/*illegal*/ .word 0x0a000106
/* 000011dc:	3264d7ff */	andi a0, s3, 0xd7ff
/* 000011e0:	08f5036a */	j 0x03d40da8
/* 000011e4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000011e8:	0acc02c1 */	/*illegal*/ .word 0x0acc02c1
/* 000011ec:	545213ff */	/*illegal*/ .word 0x545213ff
/* 000011f0:	07310467 */	/*illegal*/ .word 0x07310467
/* 000011f4:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 000011f8:	0b000400 */	/*illegal*/ .word 0x0b000400

_000011fc:
/* 000011fc:	2c6235ff */	sltiu v0, v1, 0x35ff
/* 00001200:	07af01d7 */	/*illegal*/ .word 0x07af01d7
/* 00001204:	04800000 */	bltz a0, _00001208

_00001208:
/* 00001208:	0b800400 */	/*illegal*/ .word 0x0b800400

_0000120c:
/* 0000120c:	47215aff */	/*illegal*/ .word 0x47215aff
/* 00001210:	07affe29 */	/*illegal*/ .word 0x07affe29
/* 00001214:	04800000 */	/*illegal*/ .word 0x04800000

_00001218:
/* 00001218:	04c00400 */	/*illegal*/ .word 0x04c00400
/* 0000121c:	47df5aff */	/*illegal*/ .word 0x47df5aff
/* 00001220:	0a41fdb5 */	/*illegal*/ .word 0x0a41fdb5
/* 00001224:	fb970000 */	/*illegal*/ .word 0xfb970000
/* 00001228:	06000106 */	/*illegal*/ .word 0x06000106
/* 0000122c:	329cd7ff */	andi gp, s4, 0xd7ff
/* 00001230:	0bf80000 */	j 0x0fe00000
/* 00001234:	f9910000 */	/*illegal*/ .word 0xf9910000
/* 00001238:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000123c:	5500acff */	/*illegal*/ .word 0x5500acff
/* 00001240:	0b7b014f */	/*illegal*/ .word 0x0b7b014f
/* 00001244:	fcb10000 */	/*illegal*/ .word 0xfcb10000
/* 00001248:	0b5500f3 */	/*illegal*/ .word 0x0b5500f3
/* 0000124c:	6c3010ff */	/*illegal*/ .word 0x6c3010ff
/* 00001250:	0bf80000 */	/*illegal*/ .word 0x0bf80000
/* 00001254:	f9910000 */	/*illegal*/ .word 0xf9910000
/* 00001258:	0aaa0000 */	/*illegal*/ .word 0x0aaa0000
/* 0000125c:	5500acff */	/*illegal*/ .word 0x5500acff
/* 00001260:	0bf80000 */	/*illegal*/ .word 0x0bf80000
/* 00001264:	f9910000 */	/*illegal*/ .word 0xf9910000
/* 00001268:	06aa0000 */	tlti s5, 0
/* 0000126c:	5500acff */	bnel t0, $zero, 0xfffec66c
/* 00001270:	023afcc2 */	/*illegal*/ .word 0x023afcc2
/* 00001274:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 00001278:	06fc0400 */	/*illegal*/ .word 0x06fc0400
/* 0000127c:	cfb3b3ff */	/*illegal*/ .word 0xcfb3b3ff
/* 00001280:	023a033e */	/*illegal*/ .word 0x023a033e
/* 00001284:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 00001288:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000128c:	cf4db3ff */	/*illegal*/ .word 0xcf4db3ff
/* 00001290:	0bf80000 */	/*illegal*/ .word 0x0bf80000
/* 00001294:	f9910000 */	/*illegal*/ .word 0xf9910000
/* 00001298:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000129c:	5500acff */	/*illegal*/ .word 0x5500acff
/* 000012a0:	0bf80000 */	/*illegal*/ .word 0x0bf80000
/* 000012a4:	f9910000 */	/*illegal*/ .word 0xf9910000
/* 000012a8:	09550000 */	/*illegal*/ .word 0x09550000
/* 000012ac:	5500acff */	/*illegal*/ .word 0x5500acff
/* 000012b0:	0a410000 */	/*illegal*/ .word 0x0a410000
/* 000012b4:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 000012b8:	0bfc0260 */	/*illegal*/ .word 0x0bfc0260
/* 000012bc:	6c0032ff */	/*illegal*/ .word 0x6c0032ff
/* 000012c0:	0a410000 */	/*illegal*/ .word 0x0a410000
/* 000012c4:	00e60000 */	/*illegal*/ .word 0x00e60000

_000012c8:
/* 000012c8:	04000260 */	/*illegal*/ .word 0x04000260
/* 000012cc:	6c0032ff */	/*illegal*/ .word 0x6c0032ff
/* 000012d0:	07affe29 */	/*illegal*/ .word 0x07affe29
/* 000012d4:	04800000 */	/*illegal*/ .word 0x04800000

_000012d8:
/* 000012d8:	0cc00400 */	/*illegal*/ .word 0x0cc00400
/* 000012dc:	47df5aff */	/*illegal*/ .word 0x47df5aff
/* 000012e0:	0108041c */	/*illegal*/ .word 0x0108041c
/* 000012e4:	ff7e0000 */	/*illegal*/ .word 0xff7e0000
/* 000012e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000012ec:	9c3ce7ff */	/*illegal*/ .word 0x9c3ce7ff
/* 000012f0:	023a033e */	/*illegal*/ .word 0x023a033e
/* 000012f4:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 000012f8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000012fc:	cf4db3ff */	/*illegal*/ .word 0xcf4db3ff
/* 00001300:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001304:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 00001308:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000130c:	af00a9ff */	sw $zero, 0xffffa9ff(t8)
/* 00001310:	046c04ed */	teqi v1, 1261
/* 00001314:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00001318:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000131c:	0a6fd7ff */	j 0x09bf5ffc
/* 00001320:	02b504d1 */	/*illegal*/ .word 0x02b504d1
/* 00001324:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 00001328:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000132c:	d870f7ff */	/*illegal*/ .word 0xd870f7ff
/* 00001330:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001334:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000
/* 00001338:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000133c:	8f00daff */	lw $zero, 0xffffdaff(t8)
/* 00001340:	004b0162 */	/*illegal*/ .word 0x004b0162
/* 00001344:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001348:	01550200 */	/*illegal*/ .word 0x01550200
/* 0000134c:	8b1a00ff */	lwl k0, 0xff(t8)
/* 00001350:	02b5fb2f */	/*illegal*/ .word 0x02b5fb2f
/* 00001354:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 00001358:	00000100 */	sll $zero, $zero, 0x4
/* 0000135c:	dc8ff0ff */	/*illegal*/ .word 0xdc8ff0ff
/* 00001360:	023afcc2 */	/*illegal*/ .word 0x023afcc2
/* 00001364:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 00001368:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000136c:	cfb3b3ff */	/*illegal*/ .word 0xcfb3b3ff
/* 00001370:	046cfb13 */	teqi v1, -1261
/* 00001374:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00001378:	00000000 */	nop
/* 0000137c:	0a91d7ff */	j 0x0a475ffc
/* 00001380:	0108fbe4 */	/*illegal*/ .word 0x0108fbe4
/* 00001384:	ff7e0000 */	/*illegal*/ .word 0xff7e0000
/* 00001388:	00000200 */	sll $zero, $zero, 0x8
/* 0000138c:	a0bcedff */	sb gp, 0xffffedff(a1)
/* 00001390:	004bfe9e */	/*illegal*/ .word 0x004bfe9e
/* 00001394:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001398:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 0000139c:	8be600ff */	lwl a2, 0xff(ra)
/* 000013a0:	012dfe33 */	tltu t1, t5, 0x3f8
/* 000013a4:	04500000 */	bltzal v0, _000013a8

_000013a8:
/* 000013a8:	02800140 */	/*illegal*/ .word 0x02800140
/* 000013ac:	a7ec4cff */	sh t4, 0x4cff(ra)
/* 000013b0:	035dfcfd */	/*illegal*/ .word 0x035dfcfd
/* 000013b4:	05120000 */	bltzall t0, _000013b8

_000013b8:
/* 000013b8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000013bc:	eec365ff */	/*illegal*/ .word 0xeec365ff
/* 000013c0:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 000013c4:	05cf0000 */	/*illegal*/ .word 0x05cf0000
/* 000013c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013cc:	f10076ff */	/*illegal*/ .word 0xf10076ff
/* 000013d0:	0108fbe4 */	/*illegal*/ .word 0x0108fbe4
/* 000013d4:	ff7e0000 */	/*illegal*/ .word 0xff7e0000
/* 000013d8:	04000140 */	/*illegal*/ .word 0x04000140
/* 000013dc:	a0bcedff */	sb gp, 0xffffedff(a1)
/* 000013e0:	02b5fb2f */	/*illegal*/ .word 0x02b5fb2f
/* 000013e4:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 000013e8:	04000000 */	bltz $zero, _000013ec

_000013ec:
/* 000013ec:	dc8ff0ff */	/*illegal*/ .word 0xdc8ff0ff
/* 000013f0:	0348fb64 */	/*illegal*/ .word 0x0348fb64
/* 000013f4:	03510000 */	/*illegal*/ .word 0x03510000
/* 000013f8:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 000013fc:	e19326ff */	sc s3, 0x26ff(t4)
/* 00001400:	004b0162 */	/*illegal*/ .word 0x004b0162
/* 00001404:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001408:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000140c:	8b1a00ff */	lwl k0, 0xff(t8)
/* 00001410:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001414:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001418:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000141c:	8b0018ff */	lwl $zero, 0x18ff(t8)
/* 00001420:	011e0353 */	/*illegal*/ .word 0x011e0353
/* 00001424:	03430000 */	/*illegal*/ .word 0x03430000
/* 00001428:	00800140 */	/*illegal*/ .word 0x00800140
/* 0000142c:	a64328ff */	sh v1, 0x28ff(s2)
/* 00001430:	012d01cd */	break 0x4b407
/* 00001434:	04500000 */	bltzal v0, _00001438

_00001438:
/* 00001438:	01800140 */	/*illegal*/ .word 0x01800140
/* 0000143c:	a7144cff */	sh s4, 0x4cff(t8)
/* 00001440:	011efcad */	/*illegal*/ .word 0x011efcad
/* 00001444:	03430000 */	/*illegal*/ .word 0x03430000
/* 00001448:	03800140 */	/*illegal*/ .word 0x03800140
/* 0000144c:	a0c82cff */	sb t0, 0x2cff(a2)
/* 00001450:	004bfe9e */	/*illegal*/ .word 0x004bfe9e
/* 00001454:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001458:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 0000145c:	8be600ff */	lwl a2, 0xff(ra)
/* 00001460:	0348049c */	/*illegal*/ .word 0x0348049c
/* 00001464:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001468:	00400000 */	/*illegal*/ .word 0x00400000
/* 0000146c:	e46c29ff */	/*illegal*/ .word 0xe46c29ff
/* 00001470:	02b504d1 */	/*illegal*/ .word 0x02b504d1
/* 00001474:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 00001478:	00000000 */	nop
/* 0000147c:	d870f7ff */	/*illegal*/ .word 0xd870f7ff
/* 00001480:	035d0303 */	/*illegal*/ .word 0x035d0303
/* 00001484:	05120000 */	bltzall t0, _00001488

_00001488:
/* 00001488:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000148c:	ee3d65ff */	/*illegal*/ .word 0xee3d65ff
/* 00001490:	0108041c */	/*illegal*/ .word 0x0108041c
/* 00001494:	ff7e0000 */	/*illegal*/ .word 0xff7e0000
/* 00001498:	00000140 */	sll $zero, $zero, 0x5
/* 0000149c:	9c3ce7ff */	/*illegal*/ .word 0x9c3ce7ff
/* 000014a0:	046c04ed */	teqi v1, 1261
/* 000014a4:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 000014a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000014ac:	cc219aff */	/*illegal*/ .word 0xcc219aff

_000014b0:
/* 000014b0:	037704dc */	/*illegal*/ .word 0x037704dc
/* 000014b4:	01450000 */	/*illegal*/ .word 0x01450000
/* 000014b8:	01400200 */	/*illegal*/ .word 0x01400200
/* 000014bc:	8f0ddeff */	lw t5, 0xffffdeff(t8)
/* 000014c0:	03d60765 */	/*illegal*/ .word 0x03d60765
/* 000014c4:	010d0000 */	/*illegal*/ .word 0x010d0000
/* 000014c8:	01200100 */	/*illegal*/ .word 0x01200100
/* 000014cc:	9e29c9ff */	/*illegal*/ .word 0x9e29c9ff
/* 000014d0:	03d6f89b */	/*illegal*/ .word 0x03d6f89b
/* 000014d4:	010d0000 */	/*illegal*/ .word 0x010d0000
/* 000014d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000014dc:	e8d26bff */	/*illegal*/ .word 0xe8d26bff
/* 000014e0:	0651f729 */	bgezal s2, 0xfffff188
/* 000014e4:	ffd70000 */	/*illegal*/ .word 0xffd70000
/* 000014e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000014ec:	2192dfff */	addi s2, t4, 0xffffdfff
/* 000014f0:	0731fb99 */	bgezal t9, 0x00000358
/* 000014f4:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 000014f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000014fc:	27d267ff */	addiu s2, fp, 0x67ff
/* 00001500:	03d6f89b */	/*illegal*/ .word 0x03d6f89b
/* 00001504:	010d0000 */	/*illegal*/ .word 0x010d0000
/* 00001508:	00000100 */	sll $zero, $zero, 0x4
/* 0000150c:	9ed7c9ff */	/*illegal*/ .word 0x9ed7c9ff
/* 00001510:	0377fb24 */	/*illegal*/ .word 0x0377fb24
/* 00001514:	01450000 */	/*illegal*/ .word 0x01450000
/* 00001518:	00000000 */	nop
/* 0000151c:	8ff3deff */	lw s3, 0xffffdeff(ra)
/* 00001520:	046cfb13 */	teqi v1, -1261
/* 00001524:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00001528:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000152c:	ccdf9aff */	/*illegal*/ .word 0xccdf9aff
/* 00001530:	065108d7 */	bgezal s2, _00003890
/* 00001534:	ffd70000 */	/*illegal*/ .word 0xffd70000
/* 00001538:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000153c:	216edfff */	addi t6, t3, 0xffffdfff
/* 00001540:	07310467 */	bgezal t9, _000026e0
/* 00001544:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001548:	00000200 */	sll $zero, $zero, 0x8
/* 0000154c:	272e67ff */	addiu t6, t9, 0x67ff
/* 00001550:	03d60765 */	/*illegal*/ .word 0x03d60765
/* 00001554:	010d0000 */	/*illegal*/ .word 0x010d0000
/* 00001558:	01200100 */	/*illegal*/ .word 0x01200100
/* 0000155c:	e82e6bff */	/*illegal*/ .word 0xe82e6bff
/* 00001560:	037704dc */	/*illegal*/ .word 0x037704dc
/* 00001564:	01450000 */	/*illegal*/ .word 0x01450000

_00001568:
/* 00001568:	01400200 */	/*illegal*/ .word 0x01400200
/* 0000156c:	ce106bff */	/*illegal*/ .word 0xce106bff
/* 00001570:	0731fb99 */	bgezal t9, 0x000003d8
/* 00001574:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001578:	00000200 */	sll $zero, $zero, 0x8
/* 0000157c:	27d267ff */	addiu s2, fp, 0x67ff
/* 00001580:	0651f729 */	bgezal s2, 0xfffff228
/* 00001584:	ffd70000 */	/*illegal*/ .word 0xffd70000
/* 00001588:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000158c:	2192dfff */	addi s2, t4, 0xffffdfff
/* 00001590:	046cfb13 */	teqi v1, -1261
/* 00001594:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00001598:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000159c:	ccdf9aff */	/*illegal*/ .word 0xccdf9aff
/* 000015a0:	0651f729 */	bgezal s2, 0xfffff248
/* 000015a4:	ffd70000 */	/*illegal*/ .word 0xffd70000
/* 000015a8:	00000200 */	sll $zero, $zero, 0x8
/* 000015ac:	2192dfff */	addi s2, t4, 0xffffdfff
/* 000015b0:	0377fb24 */	/*illegal*/ .word 0x0377fb24
/* 000015b4:	01450000 */	/*illegal*/ .word 0x01450000
/* 000015b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015bc:	cef06bff */	/*illegal*/ .word 0xcef06bff
/* 000015c0:	02b504d1 */	/*illegal*/ .word 0x02b504d1
/* 000015c4:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 000015c8:	00000200 */	sll $zero, $zero, 0x8
/* 000015cc:	d870f7ff */	/*illegal*/ .word 0xd870f7ff
/* 000015d0:	037704dc */	/*illegal*/ .word 0x037704dc
/* 000015d4:	01450000 */	/*illegal*/ .word 0x01450000
/* 000015d8:	001001a0 */	/*illegal*/ .word 0x001001a0
/* 000015dc:	f37608ff */	/*illegal*/ .word 0xf37608ff
/* 000015e0:	046c04ed */	teqi v1, 1261
/* 000015e4:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 000015e8:	00000040 */	sll $zero, $zero, 0x1
/* 000015ec:	0a6fd7ff */	j 0x09bf5ffc
/* 000015f0:	07af01d7 */	/*illegal*/ .word 0x07af01d7
/* 000015f4:	04800000 */	/*illegal*/ .word 0x04800000

_000015f8:
/* 000015f8:	01600000 */	/*illegal*/ .word 0x01600000
/* 000015fc:	47215aff */	/*illegal*/ .word 0x47215aff
/* 00001600:	07310467 */	/*illegal*/ .word 0x07310467
/* 00001604:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001608:	00400020 */	add $zero, v0, $zero
/* 0000160c:	2c6235ff */	sltiu v0, v1, 0x35ff
/* 00001610:	035d0303 */	/*illegal*/ .word 0x035d0303
/* 00001614:	05120000 */	bltzall t0, _00001618

_00001618:
/* 00001618:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000161c:	ee3d65ff */	/*illegal*/ .word 0xee3d65ff
/* 00001620:	0348049c */	/*illegal*/ .word 0x0348049c
/* 00001624:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001628:	00200200 */	/*illegal*/ .word 0x00200200
/* 0000162c:	e46c29ff */	/*illegal*/ .word 0xe46c29ff
/* 00001630:	07affe29 */	/*illegal*/ .word 0x07affe29
/* 00001634:	04800000 */	/*illegal*/ .word 0x04800000

_00001638:
/* 00001638:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 0000163c:	47df5aff */	/*illegal*/ .word 0x47df5aff

_00001640:
/* 00001640:	036b0000 */	/*illegal*/ .word 0x036b0000

_00001644:
/* 00001644:	05cf0000 */	/*illegal*/ .word 0x05cf0000
/* 00001648:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000164c:	f10076ff */	/*illegal*/ .word 0xf10076ff
/* 00001650:	035dfcfd */	/*illegal*/ .word 0x035dfcfd
/* 00001654:	05120000 */	/*illegal*/ .word 0x05120000

_00001658:
/* 00001658:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000165c:	eec365ff */	/*illegal*/ .word 0xeec365ff
/* 00001660:	0731fb99 */	/*illegal*/ .word 0x0731fb99
/* 00001664:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001668:	03c00020 */	add $zero, fp, $zero
/* 0000166c:	2c9e35ff */	sltiu fp, a0, 0x35ff
/* 00001670:	0348fb64 */	/*illegal*/ .word 0x0348fb64
/* 00001674:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001678:	03e00200 */	/*illegal*/ .word 0x03e00200
/* 0000167c:	e19326ff */	sc s3, 0x26ff(t4)
/* 00001680:	0377fb24 */	/*illegal*/ .word 0x0377fb24
/* 00001684:	01450000 */	/*illegal*/ .word 0x01450000
/* 00001688:	03f001a2 */	/*illegal*/ .word 0x03f001a2
/* 0000168c:	f38a08ff */	/*illegal*/ .word 0xf38a08ff
/* 00001690:	046cfb13 */	teqi v1, -1261
/* 00001694:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00001698:	04000040 */	bltz $zero, _0000179c
/* 0000169c:	0a91d7ff */	/*illegal*/ .word 0x0a91d7ff
/* 000016a0:	02b5fb2f */	/*illegal*/ .word 0x02b5fb2f
/* 000016a4:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 000016a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000016ac:	dc8ff0ff */	/*illegal*/ .word 0xdc8ff0ff
/* 000016b0:	01f30001 */	/*illegal*/ .word 0x01f30001
/* 000016b4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000016b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000016bc:	680d39ff */	/*illegal*/ .word 0x680d39ff
/* 000016c0:	01f30001 */	/*illegal*/ .word 0x01f30001
/* 000016c4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000016c8:	00000000 */	nop
/* 000016cc:	680d39ff */	/*illegal*/ .word 0x680d39ff
/* 000016d0:	02c1ff9f */	/*illegal*/ .word 0x02c1ff9f
/* 000016d4:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 000016d8:	01550033 */	tltu t2, s5, 0x0
/* 000016dc:	149bc3ff */	bne a0, k1, 0xffff26dc
/* 000016e0:	02c10066 */	/*illegal*/ .word 0x02c10066
/* 000016e4:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 000016e8:	00aa0033 */	tltu a1, t2, 0x0
/* 000016ec:	0a3a99ff */	j 0x08ea67fc
/* 000016f0:	0165ff84 */	/*illegal*/ .word 0x0165ff84
/* 000016f4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000016f8:	01550080 */	/*illegal*/ .word 0x01550080
/* 000016fc:	b2afd9ff */	/*illegal*/ .word 0xb2afd9ff
/* 00001700:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001704:	00540000 */	/*illegal*/ .word 0x00540000

_00001708:
/* 00001708:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000170c:	b00259ff */	/*illegal*/ .word 0xb00259ff
/* 00001710:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001714:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001718:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000171c:	b00259ff */	/*illegal*/ .word 0xb00259ff
/* 00001720:	0165007f */	/*illegal*/ .word 0x0165007f
/* 00001724:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001728:	00aa0080 */	/*illegal*/ .word 0x00aa0080
/* 0000172c:	bc44b9ff */	cache 0x4, 0xffffb9ff(v0)
/* 00001730:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001734:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001738:	00000080 */	sll $zero, $zero, 0x2
/* 0000173c:	b00259ff */	/*illegal*/ .word 0xb00259ff
/* 00001740:	0165007f */	/*illegal*/ .word 0x0165007f
/* 00001744:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001748:	00aa0080 */	/*illegal*/ .word 0x00aa0080
/* 0000174c:	bc44b9ff */	cache 0x4, 0xffffb9ff(v0)
/* 00001750:	0165ff84 */	/*illegal*/ .word 0x0165ff84
/* 00001754:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001758:	01550080 */	/*illegal*/ .word 0x01550080
/* 0000175c:	b2afd9ff */	/*illegal*/ .word 0xb2afd9ff
/* 00001760:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001764:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001768:	00000080 */	sll $zero, $zero, 0x2
/* 0000176c:	b00259ff */	/*illegal*/ .word 0xb00259ff
/* 00001770:	0165007f */	/*illegal*/ .word 0x0165007f
/* 00001774:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001778:	00aa0080 */	/*illegal*/ .word 0x00aa0080
/* 0000177c:	bc44b9ff */	cache 0x4, 0xffffb9ff(v0)
/* 00001780:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001784:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001788:	00000080 */	sll $zero, $zero, 0x2
/* 0000178c:	b00259ff */	/*illegal*/ .word 0xb00259ff
/* 00001790:	0207ffbf */	/*illegal*/ .word 0x0207ffbf
/* 00001794:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001798:	00000140 */	sll $zero, $zero, 0x5

_0000179c:
/* 0000179c:	caf66aff */	/*illegal*/ .word 0xcaf66aff
/* 000017a0:	028c012a */	/*illegal*/ .word 0x028c012a
/* 000017a4:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 000017a8:	00550140 */	/*illegal*/ .word 0x00550140
/* 000017ac:	f4653eff */	/*illegal*/ .word 0xf4653eff
/* 000017b0:	0165007f */	/*illegal*/ .word 0x0165007f
/* 000017b4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000017b8:	00aa0080 */	/*illegal*/ .word 0x00aa0080
/* 000017bc:	bc44b9ff */	cache 0x4, 0xffffb9ff(v0)
/* 000017c0:	027b00d1 */	/*illegal*/ .word 0x027b00d1
/* 000017c4:	feaf0000 */	/*illegal*/ .word 0xfeaf0000
/* 000017c8:	00d50140 */	/*illegal*/ .word 0x00d50140
/* 000017cc:	1554afff */	bne t2, s4, 0xfffed7cc
/* 000017d0:	0226ff67 */	/*illegal*/ .word 0x0226ff67
/* 000017d4:	fea10000 */	/*illegal*/ .word 0xfea10000
/* 000017d8:	012a0140 */	/*illegal*/ .word 0x012a0140
/* 000017dc:	e3baa4ff */	sc k0, 0xffffa4ff(sp)
/* 000017e0:	023ffec0 */	/*illegal*/ .word 0x023ffec0
/* 000017e4:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 000017e8:	01aa0140 */	/*illegal*/ .word 0x01aa0140
/* 000017ec:	de9426ff */	/*illegal*/ .word 0xde9426ff
/* 000017f0:	01650001 */	/*illegal*/ .word 0x01650001
/* 000017f4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000017f8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000017fc:	b00259ff */	/*illegal*/ .word 0xb00259ff

_00001800:
/* 00001800:	0165ff84 */	/*illegal*/ .word 0x0165ff84
/* 00001804:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001808:	01550080 */	/*illegal*/ .word 0x01550080
/* 0000180c:	b2afd9ff */	/*illegal*/ .word 0xb2afd9ff
/* 00001810:	03940037 */	/*illegal*/ .word 0x03940037
/* 00001814:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001818:	00660200 */	/*illegal*/ .word 0x00660200
/* 0000181c:	731d0fff */	/*illegal*/ .word 0x731d0fff
/* 00001820:	036effb1 */	tgeu k1, t6, 0x3fe
/* 00001824:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001828:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000182c:	5edfbfff */	/*illegal*/ .word 0x5edfbfff
/* 00001830:	0207ffbf */	/*illegal*/ .word 0x0207ffbf
/* 00001834:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001838:	02000140 */	/*illegal*/ .word 0x02000140
/* 0000183c:	caf66aff */	/*illegal*/ .word 0xcaf66aff
/* 00001840:	030cffc7 */	/*illegal*/ .word 0x030cffc7
/* 00001844:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001848:	00000200 */	sll $zero, $zero, 0x8
/* 0000184c:	3de562ff */	/*illegal*/ .word 0x3de562ff
/* 00001850:	030cffc7 */	/*illegal*/ .word 0x030cffc7
/* 00001854:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001858:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000185c:	3de562ff */	/*illegal*/ .word 0x3de562ff
/* 00001860:	0310ff18 */	/*illegal*/ .word 0x0310ff18
/* 00001864:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001868:	017701a6 */	/*illegal*/ .word 0x017701a6
/* 0000186c:	4ca408ff */	/*illegal*/ .word 0x4ca408ff
/* 00001870:	03940037 */	/*illegal*/ .word 0x03940037
/* 00001874:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001878:	01990200 */	/*illegal*/ .word 0x01990200
/* 0000187c:	731d0fff */	/*illegal*/ .word 0x731d0fff
/* 00001880:	00a2fdc9 */	/*illegal*/ .word 0x00a2fdc9
/* 00001884:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001888:	04000000 */	bltz $zero, _0000188c

_0000188c:
/* 0000188c:	258f01ff */	addiu t7, t4, 0x1ff
/* 00001890:	00a2fdc9 */	/*illegal*/ .word 0x00a2fdc9
/* 00001894:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001898:	08000000 */	j 0x00000000
/* 0000189c:	258f01ff */	addiu t7, t4, 0x1ff
/* 000018a0:	026dfea1 */	/*illegal*/ .word 0x026dfea1
/* 000018a4:	01190000 */	/*illegal*/ .word 0x01190000
/* 000018a8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000018ac:	34a438ff */	ori a0, a1, 0x38ff
/* 000018b0:	0266fe39 */	/*illegal*/ .word 0x0266fe39
/* 000018b4:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000

_000018b8:
/* 000018b8:	06aa0000 */	tlti s5, 0
/* 000018bc:	27bca6ff */	addiu gp, sp, 0xffffa6ff
/* 000018c0:	014b0026 */	xor $zero, t2, t3
/* 000018c4:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 000018c8:	06cc0280 */	teqi s6, 640
/* 000018cc:	391499ff */	xori s4, t0, 0x99ff
/* 000018d0:	0162fe83 */	/*illegal*/ .word 0x0162fe83
/* 000018d4:	ff220000 */	/*illegal*/ .word 0xff220000
/* 000018d8:	07990280 */	/*illegal*/ .word 0x07990280

_000018dc:
/* 000018dc:	14a2b9ff */	bne a1, v0, 0xffff00dc
/* 000018e0:	0162fe83 */	/*illegal*/ .word 0x0162fe83
/* 000018e4:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 000018e8:	04660280 */	/*illegal*/ .word 0x04660280
/* 000018ec:	29a744ff */	slti a3, t5, 0x44ff
/* 000018f0:	0162fe83 */	/*illegal*/ .word 0x0162fe83
/* 000018f4:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 000018f8:	04660280 */	/*illegal*/ .word 0x04660280
/* 000018fc:	29a744ff */	slti a3, t5, 0x44ff
/* 00001900:	014b0026 */	xor $zero, t2, t3
/* 00001904:	01830000 */	/*illegal*/ .word 0x01830000
/* 00001908:	05330280 */	bgezall t1, _0000230c
/* 0000190c:	351868ff */	ori t8, t0, 0x68ff
/* 00001910:	01670192 */	/*illegal*/ .word 0x01670192
/* 00001914:	00000000 */	nop
/* 00001918:	06000280 */	bltz s0, _0000231c
/* 0000191c:	2d6e07ff */	sltiu t6, t3, 0x7ff
/* 00001920:	ff9a013a */	/*illegal*/ .word 0xff9a013a
/* 00001924:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00001928:	06000080 */	bltz s0, _00001b2c
/* 0000192c:	b15afcff */	/*illegal*/ .word 0xb15afcff
/* 00001930:	0162fe83 */	/*illegal*/ .word 0x0162fe83
/* 00001934:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001938:	03990280 */	/*illegal*/ .word 0x03990280
/* 0000193c:	14a2b9ff */	/*illegal*/ .word 0x14a2b9ff
/* 00001940:	0162fe83 */	/*illegal*/ .word 0x0162fe83
/* 00001944:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001948:	04660280 */	/*illegal*/ .word 0x04660280
/* 0000194c:	29a744ff */	slti a3, t5, 0x44ff
/* 00001950:	0162fe83 */	/*illegal*/ .word 0x0162fe83
/* 00001954:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001958:	07990280 */	/*illegal*/ .word 0x07990280
/* 0000195c:	14a2b9ff */	bne a1, v0, 0xffff015c
/* 00001960:	ff9a013a */	/*illegal*/ .word 0xff9a013a
/* 00001964:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00001968:	06000080 */	/*illegal*/ .word 0x06000080
/* 0000196c:	b15afcff */	/*illegal*/ .word 0xb15afcff
/* 00001970:	01670192 */	/*illegal*/ .word 0x01670192
/* 00001974:	00000000 */	nop
/* 00001978:	06000280 */	bltz s0, _0000237c
/* 0000197c:	2d6e07ff */	sltiu t6, t3, 0x7ff
/* 00001980:	ff9a013a */	/*illegal*/ .word 0xff9a013a
/* 00001984:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00001988:	06000080 */	bltz s0, _00001b8c
/* 0000198c:	b15afcff */	/*illegal*/ .word 0xb15afcff

_00001990:
/* 00001990:	01670192 */	/*illegal*/ .word 0x01670192
/* 00001994:	00000000 */	nop
/* 00001998:	06000280 */	bltz s0, _0000239c
/* 0000199c:	2d6e07ff */	sltiu t6, t3, 0x7ff
/* 000019a0:	014b0026 */	xor $zero, t2, t3
/* 000019a4:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 000019a8:	06cc0280 */	teqi s6, 640
/* 000019ac:	391499ff */	xori s4, t0, 0x99ff
/* 000019b0:	014b0026 */	xor $zero, t2, t3
/* 000019b4:	01830000 */	/*illegal*/ .word 0x01830000
/* 000019b8:	05330280 */	bgezall t1, _000023bc
/* 000019bc:	351868ff */	ori t8, t0, 0x68ff
/* 000019c0:	01670192 */	/*illegal*/ .word 0x01670192
/* 000019c4:	00000000 */	nop
/* 000019c8:	06000280 */	bltz s0, _000023cc
/* 000019cc:	2d6e07ff */	sltiu t6, t3, 0x7ff
/* 000019d0:	01f30001 */	/*illegal*/ .word 0x01f30001
/* 000019d4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000019d8:	05000400 */	bltz t0, _000029dc
/* 000019dc:	680d39ff */	/*illegal*/ .word 0x680d39ff
/* 000019e0:	023e007e */	/*illegal*/ .word 0x023e007e
/* 000019e4:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 000019e8:	06550400 */	/*illegal*/ .word 0x06550400
/* 000019ec:	6234d5ff */	/*illegal*/ .word 0x6234d5ff
/* 000019f0:	01670192 */	/*illegal*/ .word 0x01670192
/* 000019f4:	00000000 */	nop
/* 000019f8:	06000280 */	bltz s0, _000023fc
/* 000019fc:	2d6e07ff */	sltiu t6, t3, 0x7ff
/* 00001a00:	014b0026 */	xor $zero, t2, t3
/* 00001a04:	01830000 */	/*illegal*/ .word 0x01830000
/* 00001a08:	05330280 */	bgezall t1, _0000240c
/* 00001a0c:	351868ff */	ori t8, t0, 0x68ff
/* 00001a10:	023eff84 */	/*illegal*/ .word 0x023eff84
/* 00001a14:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001a18:	07aa0400 */	tlti sp, 1024
/* 00001a1c:	6ad8dbff */	/*illegal*/ .word 0x6ad8dbff
/* 00001a20:	0162fe83 */	/*illegal*/ .word 0x0162fe83
/* 00001a24:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001a28:	07990280 */	/*illegal*/ .word 0x07990280
/* 00001a2c:	14a2b9ff */	bne a1, v0, 0xffff022c
/* 00001a30:	014b0026 */	xor $zero, t2, t3
/* 00001a34:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 00001a38:	06cc0280 */	teqi s6, 640
/* 00001a3c:	391499ff */	xori s4, t0, 0x99ff
/* 00001a40:	023eff84 */	/*illegal*/ .word 0x023eff84
/* 00001a44:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001a48:	03aa0400 */	/*illegal*/ .word 0x03aa0400
/* 00001a4c:	6ad8dbff */	/*illegal*/ .word 0x6ad8dbff
/* 00001a50:	0162fe83 */	/*illegal*/ .word 0x0162fe83
/* 00001a54:	00de0000 */	/*illegal*/ .word 0x00de0000

_00001a58:
/* 00001a58:	04660280 */	/*illegal*/ .word 0x04660280
/* 00001a5c:	29a744ff */	slti a3, t5, 0x44ff
/* 00001a60:	0162fe83 */	/*illegal*/ .word 0x0162fe83
/* 00001a64:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001a68:	03990280 */	/*illegal*/ .word 0x03990280
/* 00001a6c:	14a2b9ff */	bne a1, v0, 0xffff026c
/* 00001a70:	023eff84 */	/*illegal*/ .word 0x023eff84
/* 00001a74:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001a78:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001a7c:	0bc699ff */	/*illegal*/ .word 0x0bc699ff
/* 00001a80:	023e007e */	/*illegal*/ .word 0x023e007e
/* 00001a84:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001a88:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001a8c:	1265c3ff */	/*illegal*/ .word 0x1265c3ff
/* 00001a90:	02c10066 */	/*illegal*/ .word 0x02c10066
/* 00001a94:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001a98:	00aa0033 */	tltu a1, t2, 0x0
/* 00001a9c:	0a3a99ff */	j 0x08ea67fc
/* 00001aa0:	01f30001 */	/*illegal*/ .word 0x01f30001
/* 00001aa4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001aa8:	00000000 */	nop
/* 00001aac:	136739ff */	beq k1, a3, 0x000102ac
/* 00001ab0:	02c1ff9f */	/*illegal*/ .word 0x02c1ff9f
/* 00001ab4:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001ab8:	01550033 */	tltu t2, s5, 0x0
/* 00001abc:	149bc3ff */	bne a0, k1, 0xffff2abc
/* 00001ac0:	01f30001 */	/*illegal*/ .word 0x01f30001
/* 00001ac4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001acc:	159939ff */	/*illegal*/ .word 0x159939ff
/* 00001ad0:	01f3ffff */	/*illegal*/ .word 0x01f3ffff
/* 00001ad4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	68f339ff */	/*illegal*/ .word 0x68f339ff
/* 00001ae0:	01f3ffff */	/*illegal*/ .word 0x01f3ffff
/* 00001ae4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001ae8:	00000000 */	nop
/* 00001aec:	68f339ff */	/*illegal*/ .word 0x68f339ff
/* 00001af0:	02c10061 */	/*illegal*/ .word 0x02c10061
/* 00001af4:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001af8:	01550033 */	tltu t2, s5, 0x0
/* 00001afc:	1465c3ff */	bne v1, a1, 0xffff2afc
/* 00001b00:	02c1ff9a */	/*illegal*/ .word 0x02c1ff9a
/* 00001b04:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001b08:	00aa0033 */	tltu a1, t2, 0x0
/* 00001b0c:	0ac699ff */	j 0x0b1a67fc
/* 00001b10:	0166ffff */	/*illegal*/ .word 0x0166ffff
/* 00001b14:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001b18:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001b1c:	b0fe59ff */	/*illegal*/ .word 0xb0fe59ff
/* 00001b20:	0166007c */	/*illegal*/ .word 0x0166007c
/* 00001b24:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001b28:	01550080 */	/*illegal*/ .word 0x01550080

_00001b2c:
/* 00001b2c:	b251d9ff */	/*illegal*/ .word 0xb251d9ff
/* 00001b30:	0166ffff */	/*illegal*/ .word 0x0166ffff
/* 00001b34:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001b38:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001b3c:	b0fe59ff */	/*illegal*/ .word 0xb0fe59ff
/* 00001b40:	0166ff81 */	/*illegal*/ .word 0x0166ff81
/* 00001b44:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001b48:	00aa0080 */	/*illegal*/ .word 0x00aa0080
/* 00001b4c:	bcbcb9ff */	cache 0x1c, 0xffffb9ff(a1)
/* 00001b50:	0166ffff */	/*illegal*/ .word 0x0166ffff
/* 00001b54:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001b58:	00000080 */	sll $zero, $zero, 0x2
/* 00001b5c:	b0fe59ff */	/*illegal*/ .word 0xb0fe59ff
/* 00001b60:	0166007c */	/*illegal*/ .word 0x0166007c
/* 00001b64:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001b68:	01550080 */	/*illegal*/ .word 0x01550080

_00001b6c:
/* 00001b6c:	b251d9ff */	/*illegal*/ .word 0xb251d9ff
/* 00001b70:	0166ff81 */	/*illegal*/ .word 0x0166ff81
/* 00001b74:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001b78:	00aa0080 */	/*illegal*/ .word 0x00aa0080
/* 00001b7c:	bcbcb9ff */	cache 0x1c, 0xffffb9ff(a1)
/* 00001b80:	0166ff81 */	/*illegal*/ .word 0x0166ff81
/* 00001b84:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001b88:	00aa0080 */	/*illegal*/ .word 0x00aa0080

_00001b8c:
/* 00001b8c:	bcbcb9ff */	cache 0x1c, 0xffffb9ff(a1)
/* 00001b90:	0166ffff */	/*illegal*/ .word 0x0166ffff
/* 00001b94:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001b98:	00000080 */	sll $zero, $zero, 0x2
/* 00001b9c:	b0fe59ff */	/*illegal*/ .word 0xb0fe59ff
/* 00001ba0:	028cfed6 */	/*illegal*/ .word 0x028cfed6
/* 00001ba4:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001ba8:	00550140 */	/*illegal*/ .word 0x00550140
/* 00001bac:	f49b3eff */	/*illegal*/ .word 0xf49b3eff
/* 00001bb0:	02080041 */	/*illegal*/ .word 0x02080041
/* 00001bb4:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001bb8:	00000140 */	sll $zero, $zero, 0x5
/* 00001bbc:	ca0a6aff */	/*illegal*/ .word 0xca0a6aff
/* 00001bc0:	0166ffff */	/*illegal*/ .word 0x0166ffff
/* 00001bc4:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001bc8:	00000080 */	sll $zero, $zero, 0x2
/* 00001bcc:	b0fe59ff */	/*illegal*/ .word 0xb0fe59ff
/* 00001bd0:	02260099 */	/*illegal*/ .word 0x02260099
/* 00001bd4:	fea10000 */	/*illegal*/ .word 0xfea10000
/* 00001bd8:	012a0140 */	/*illegal*/ .word 0x012a0140
/* 00001bdc:	e346a4ff */	sc a2, 0xffffa4ff(k0)
/* 00001be0:	027bff2f */	/*illegal*/ .word 0x027bff2f
/* 00001be4:	feaf0000 */	/*illegal*/ .word 0xfeaf0000
/* 00001be8:	00d50140 */	/*illegal*/ .word 0x00d50140
/* 00001bec:	15acafff */	bne t5, t4, 0xfffedbec
/* 00001bf0:	0166ff81 */	/*illegal*/ .word 0x0166ff81
/* 00001bf4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001bf8:	00aa0080 */	/*illegal*/ .word 0x00aa0080
/* 00001bfc:	bcbcb9ff */	cache 0x1c, 0xffffb9ff(a1)
/* 00001c00:	0166007c */	/*illegal*/ .word 0x0166007c
/* 00001c04:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001c08:	01550080 */	/*illegal*/ .word 0x01550080
/* 00001c0c:	b251d9ff */	/*illegal*/ .word 0xb251d9ff
/* 00001c10:	0166ffff */	/*illegal*/ .word 0x0166ffff
/* 00001c14:	00540000 */	/*illegal*/ .word 0x00540000

_00001c18:
/* 00001c18:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001c1c:	b0fe59ff */	/*illegal*/ .word 0xb0fe59ff
/* 00001c20:	023f0140 */	/*illegal*/ .word 0x023f0140
/* 00001c24:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 00001c28:	01aa0140 */	/*illegal*/ .word 0x01aa0140
/* 00001c2c:	de6c26ff */	/*illegal*/ .word 0xde6c26ff
/* 00001c30:	0394ffc9 */	/*illegal*/ .word 0x0394ffc9
/* 00001c34:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001c38:	00660200 */	/*illegal*/ .word 0x00660200
/* 00001c3c:	73e30fff */	/*illegal*/ .word 0x73e30fff
/* 00001c40:	036e004f */	/*illegal*/ .word 0x036e004f

_00001c44:
/* 00001c44:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001c48:	01000200 */	/*illegal*/ .word 0x01000200

_00001c4c:
/* 00001c4c:	5e21bfff */	/*illegal*/ .word 0x5e21bfff
/* 00001c50:	02080041 */	/*illegal*/ .word 0x02080041
/* 00001c54:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001c58:	02000140 */	/*illegal*/ .word 0x02000140
/* 00001c5c:	ca0a6aff */	/*illegal*/ .word 0xca0a6aff
/* 00001c60:	030c0039 */	/*illegal*/ .word 0x030c0039
/* 00001c64:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001c68:	00000200 */	sll $zero, $zero, 0x8
/* 00001c6c:	3d1b62ff */	/*illegal*/ .word 0x3d1b62ff
/* 00001c70:	0394ffc9 */	/*illegal*/ .word 0x0394ffc9
/* 00001c74:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001c78:	01990200 */	/*illegal*/ .word 0x01990200
/* 00001c7c:	73e30fff */	/*illegal*/ .word 0x73e30fff
/* 00001c80:	031000e8 */	/*illegal*/ .word 0x031000e8
/* 00001c84:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001c88:	017701a6 */	/*illegal*/ .word 0x017701a6
/* 00001c8c:	4c5c08ff */	/*illegal*/ .word 0x4c5c08ff
/* 00001c90:	030c0039 */	/*illegal*/ .word 0x030c0039
/* 00001c94:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001c98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c9c:	3d1b62ff */	/*illegal*/ .word 0x3d1b62ff
/* 00001ca0:	00a20237 */	/*illegal*/ .word 0x00a20237
/* 00001ca4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001ca8:	04870000 */	/*illegal*/ .word 0x04870000
/* 00001cac:	257101ff */	addiu s1, t3, 0x1ff
/* 00001cb0:	00a20237 */	/*illegal*/ .word 0x00a20237
/* 00001cb4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001cb8:	00070000 */	sll $zero, a3, 0x0
/* 00001cbc:	257101ff */	addiu s1, t3, 0x1ff
/* 00001cc0:	026d015f */	/*illegal*/ .word 0x026d015f
/* 00001cc4:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001cc8:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001ccc:	345c38ff */	ori gp, v0, 0x38ff
/* 00001cd0:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00001cd4:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001cd8:	01870000 */	/*illegal*/ .word 0x01870000
/* 00001cdc:	2744a6ff */	addiu a0, k0, 0xffffa6ff
/* 00001ce0:	0162017d */	/*illegal*/ .word 0x0162017d
/* 00001ce4:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001ce8:	007b0280 */	/*illegal*/ .word 0x007b0280
/* 00001cec:	145eb9ff */	bne v0, fp, 0xffff04ec
/* 00001cf0:	014bffda */	/*illegal*/ .word 0x014bffda
/* 00001cf4:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 00001cf8:	01610280 */	/*illegal*/ .word 0x01610280
/* 00001cfc:	39ec99ff */	xori t4, t7, 0x99ff
/* 00001d00:	0162017d */	/*illegal*/ .word 0x0162017d
/* 00001d04:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001d08:	04140280 */	/*illegal*/ .word 0x04140280
/* 00001d0c:	295944ff */	slti t9, t2, 0x44ff
/* 00001d10:	014bffda */	/*illegal*/ .word 0x014bffda
/* 00001d14:	01830000 */	/*illegal*/ .word 0x01830000
/* 00001d18:	032e0280 */	/*illegal*/ .word 0x032e0280
/* 00001d1c:	35e868ff */	ori t0, t7, 0x68ff
/* 00001d20:	0162017d */	/*illegal*/ .word 0x0162017d
/* 00001d24:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001d28:	04140280 */	/*illegal*/ .word 0x04140280
/* 00001d2c:	295944ff */	slti t9, t2, 0x44ff
/* 00001d30:	ff9afec6 */	/*illegal*/ .word 0xff9afec6
/* 00001d34:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00001d38:	02470080 */	/*illegal*/ .word 0x02470080
/* 00001d3c:	b1a6fcff */	/*illegal*/ .word 0xb1a6fcff
/* 00001d40:	0167fe6e */	/*illegal*/ .word 0x0167fe6e
/* 00001d44:	00000000 */	nop
/* 00001d48:	02470280 */	/*illegal*/ .word 0x02470280
/* 00001d4c:	2d9207ff */	sltiu s2, t4, 0x7ff
/* 00001d50:	0162017d */	/*illegal*/ .word 0x0162017d
/* 00001d54:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001d58:	04140280 */	/*illegal*/ .word 0x04140280
/* 00001d5c:	295944ff */	slti t9, t2, 0x44ff
/* 00001d60:	0162017d */	/*illegal*/ .word 0x0162017d
/* 00001d64:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001d68:	04fb0280 */	/*illegal*/ .word 0x04fb0280
/* 00001d6c:	145eb9ff */	bne v0, fp, 0xffff056c
/* 00001d70:	0162017d */	/*illegal*/ .word 0x0162017d
/* 00001d74:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001d78:	007b0280 */	/*illegal*/ .word 0x007b0280
/* 00001d7c:	145eb9ff */	/*illegal*/ .word 0x145eb9ff
/* 00001d80:	0167fe6e */	/*illegal*/ .word 0x0167fe6e
/* 00001d84:	00000000 */	nop
/* 00001d88:	02470280 */	/*illegal*/ .word 0x02470280
/* 00001d8c:	2d9207ff */	sltiu s2, t4, 0x7ff
/* 00001d90:	ff9afec6 */	/*illegal*/ .word 0xff9afec6
/* 00001d94:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00001d98:	02470080 */	/*illegal*/ .word 0x02470080
/* 00001d9c:	b1a6fcff */	/*illegal*/ .word 0xb1a6fcff
/* 00001da0:	ff9afec6 */	/*illegal*/ .word 0xff9afec6
/* 00001da4:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00001da8:	02470080 */	/*illegal*/ .word 0x02470080
/* 00001dac:	b1a6fcff */	/*illegal*/ .word 0xb1a6fcff
/* 00001db0:	014bffda */	/*illegal*/ .word 0x014bffda
/* 00001db4:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 00001db8:	01610280 */	/*illegal*/ .word 0x01610280
/* 00001dbc:	39ec99ff */	xori t4, t7, 0x99ff
/* 00001dc0:	0167fe6e */	/*illegal*/ .word 0x0167fe6e
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	02470280 */	/*illegal*/ .word 0x02470280
/* 00001dcc:	2d9207ff */	sltiu s2, t4, 0x7ff
/* 00001dd0:	0167fe6e */	/*illegal*/ .word 0x0167fe6e
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	02470280 */	/*illegal*/ .word 0x02470280
/* 00001ddc:	2d9207ff */	sltiu s2, t4, 0x7ff
/* 00001de0:	014bffda */	/*illegal*/ .word 0x014bffda
/* 00001de4:	01830000 */	/*illegal*/ .word 0x01830000
/* 00001de8:	032e0280 */	/*illegal*/ .word 0x032e0280
/* 00001dec:	35e868ff */	ori t0, t7, 0x68ff
/* 00001df0:	0167fe6e */	/*illegal*/ .word 0x0167fe6e
/* 00001df4:	00000000 */	nop
/* 00001df8:	02470280 */	/*illegal*/ .word 0x02470280
/* 00001dfc:	2d9207ff */	sltiu s2, t4, 0x7ff
/* 00001e00:	023eff82 */	/*illegal*/ .word 0x023eff82
/* 00001e04:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001e08:	01e70400 */	/*illegal*/ .word 0x01e70400
/* 00001e0c:	62ccd5ff */	/*illegal*/ .word 0x62ccd5ff
/* 00001e10:	01f3ffff */	/*illegal*/ .word 0x01f3ffff
/* 00001e14:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001e18:	03670400 */	/*illegal*/ .word 0x03670400
/* 00001e1c:	68f339ff */	/*illegal*/ .word 0x68f339ff
/* 00001e20:	014bffda */	/*illegal*/ .word 0x014bffda
/* 00001e24:	01830000 */	/*illegal*/ .word 0x01830000
/* 00001e28:	032e0280 */	/*illegal*/ .word 0x032e0280
/* 00001e2c:	35e868ff */	ori t0, t7, 0x68ff
/* 00001e30:	014bffda */	/*illegal*/ .word 0x014bffda
/* 00001e34:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 00001e38:	01610280 */	/*illegal*/ .word 0x01610280
/* 00001e3c:	39ec99ff */	xori t4, t7, 0x99ff
/* 00001e40:	0162017d */	/*illegal*/ .word 0x0162017d
/* 00001e44:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001e48:	007b0280 */	/*illegal*/ .word 0x007b0280
/* 00001e4c:	145eb9ff */	bne v0, fp, 0xffff064c
/* 00001e50:	023e007c */	/*illegal*/ .word 0x023e007c
/* 00001e54:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001e58:	00670400 */	/*illegal*/ .word 0x00670400
/* 00001e5c:	6a28dbff */	/*illegal*/ .word 0x6a28dbff
/* 00001e60:	0162017d */	/*illegal*/ .word 0x0162017d
/* 00001e64:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001e68:	04140280 */	/*illegal*/ .word 0x04140280
/* 00001e6c:	295944ff */	slti t9, t2, 0x44ff
/* 00001e70:	023e007c */	/*illegal*/ .word 0x023e007c
/* 00001e74:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001e78:	04e70400 */	/*illegal*/ .word 0x04e70400
/* 00001e7c:	6a28dbff */	/*illegal*/ .word 0x6a28dbff
/* 00001e80:	0162017d */	/*illegal*/ .word 0x0162017d
/* 00001e84:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001e88:	04fb0280 */	/*illegal*/ .word 0x04fb0280
/* 00001e8c:	145eb9ff */	bne v0, fp, 0xffff068c
/* 00001e90:	02c1ff9a */	/*illegal*/ .word 0x02c1ff9a
/* 00001e94:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001e98:	00aa0033 */	tltu a1, t2, 0x0
/* 00001e9c:	0ac699ff */	j 0x0b1a67fc
/* 00001ea0:	023eff82 */	/*illegal*/ .word 0x023eff82
/* 00001ea4:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001ea8:	00aa0000 */	/*illegal*/ .word 0x00aa0000

_00001eac:
/* 00001eac:	129bc3ff */	/*illegal*/ .word 0x129bc3ff
/* 00001eb0:	023e007c */	/*illegal*/ .word 0x023e007c
/* 00001eb4:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001eb8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001ebc:	0b3a99ff */	/*illegal*/ .word 0x0b3a99ff
/* 00001ec0:	01f3ffff */	/*illegal*/ .word 0x01f3ffff
/* 00001ec4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	139939ff */	beq gp, t9, 0x000106cc
/* 00001ed0:	02c10061 */	/*illegal*/ .word 0x02c10061
/* 00001ed4:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 00001ed8:	01550033 */	tltu t2, s5, 0x0
/* 00001edc:	1465c3ff */	bne v1, a1, 0xffff2edc
/* 00001ee0:	01f3ffff */	/*illegal*/ .word 0x01f3ffff
/* 00001ee4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001ee8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001eec:	156739ff */	/*illegal*/ .word 0x156739ff
/* 00001ef0:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001ef4:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001ef8:	01ff02c2 */	/*illegal*/ .word 0x01ff02c2
/* 00001efc:	290070ff */	slti $zero, t0, 0x70ff
/* 00001f00:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001f04:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001f08:	0a0002c2 */	j 0x08000b08
/* 00001f0c:	290070ff */	slti $zero, t0, 0x70ff
/* 00001f10:	0174fdad */	/*illegal*/ .word 0x0174fdad
/* 00001f14:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00001f18:	03330209 */	/*illegal*/ .word 0x03330209
/* 00001f1c:	32a338ff */	andi v1, s5, 0x38ff
/* 00001f20:	01740253 */	/*illegal*/ .word 0x01740253
/* 00001f24:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00001f28:	08cc0209 */	j 0x03300824
/* 00001f2c:	325d38ff */	andi sp, s2, 0x38ff
/* 00001f30:	0137fd9c */	/*illegal*/ .word 0x0137fd9c
/* 00001f34:	fe4a0000 */	/*illegal*/ .word 0xfe4a0000
/* 00001f38:	04cc0245 */	teqi a2, 581
/* 00001f3c:	3aa0d9ff */	xori $zero, s5, 0xd9ff
/* 00001f40:	01370264 */	/*illegal*/ .word 0x01370264
/* 00001f44:	fe4a0000 */	/*illegal*/ .word 0xfe4a0000
/* 00001f48:	07330245 */	bgezall t9, _00002860
/* 00001f4c:	3a60d9ff */	xori $zero, s3, 0xd9ff
/* 00001f50:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001f54:	fd2f0000 */	/*illegal*/ .word 0xfd2f0000
/* 00001f58:	06000273 */	bltz s0, _00002928
/* 00001f5c:	390097ff */	xori $zero, t0, 0x97ff
/* 00001f60:	0266fe39 */	/*illegal*/ .word 0x0266fe39
/* 00001f64:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001f68:	05000077 */	bltz t0, _00002148
/* 00001f6c:	27bca6ff */	addiu gp, sp, 0xffffa6ff
/* 00001f70:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00001f74:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001f78:	07000077 */	bltz t8, _00002158
/* 00001f7c:	2744a6ff */	addiu a0, k0, 0xffffa6ff
/* 00001f80:	0266fe39 */	/*illegal*/ .word 0x0266fe39
/* 00001f84:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001f88:	05000077 */	bltz t0, _00002168
/* 00001f8c:	27bca6ff */	addiu gp, sp, 0xffffa6ff
/* 00001f90:	026d015f */	/*illegal*/ .word 0x026d015f
/* 00001f94:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001f98:	09000077 */	j 0x040001dc
/* 00001f9c:	345c38ff */	ori gp, v0, 0x38ff
/* 00001fa0:	00a20237 */	/*illegal*/ .word 0x00a20237
/* 00001fa4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001fa8:	080001c1 */	j 0x00000704
/* 00001fac:	257101ff */	addiu s1, t3, 0x1ff
/* 00001fb0:	00a20237 */	/*illegal*/ .word 0x00a20237
/* 00001fb4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001fb8:	080001c1 */	j 0x00000704
/* 00001fbc:	257101ff */	addiu s1, t3, 0x1ff
/* 00001fc0:	00a2fdc9 */	/*illegal*/ .word 0x00a2fdc9
/* 00001fc4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001fc8:	040001c1 */	bltz $zero, _000026d0
/* 00001fcc:	258f01ff */	addiu t7, t4, 0x1ff
/* 00001fd0:	00a2fdc9 */	/*illegal*/ .word 0x00a2fdc9
/* 00001fd4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001fd8:	040001c1 */	bltz $zero, _000026e0
/* 00001fdc:	258f01ff */	addiu t7, t4, 0x1ff
/* 00001fe0:	026dfea1 */	/*illegal*/ .word 0x026dfea1
/* 00001fe4:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001fe8:	03000077 */	/*illegal*/ .word 0x03000077
/* 00001fec:	34a438ff */	ori a0, a1, 0x38ff
/* 00001ff0:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001ff4:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00001ff8:	0a00012f */	j 0x080004bc
/* 00001ffc:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00002000:	026d015f */	/*illegal*/ .word 0x026d015f
/* 00002004:	01190000 */	/*illegal*/ .word 0x01190000
/* 00002008:	09000077 */	j 0x040001dc
/* 0000200c:	345c38ff */	ori gp, v0, 0x38ff
/* 00002010:	026dfea1 */	/*illegal*/ .word 0x026dfea1
/* 00002014:	01190000 */	/*illegal*/ .word 0x01190000
/* 00002018:	03000077 */	/*illegal*/ .word 0x03000077
/* 0000201c:	34a438ff */	ori a0, a1, 0x38ff
/* 00002020:	01590000 */	/*illegal*/ .word 0x01590000
/* 00002024:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00002028:	01ff012f */	/*illegal*/ .word 0x01ff012f
/* 0000202c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00002030:	00a20237 */	/*illegal*/ .word 0x00a20237
/* 00002034:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002038:	080001c1 */	j 0x00000704
/* 0000203c:	257101ff */	addiu s1, t3, 0x1ff
/* 00002040:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00002044:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002048:	07000077 */	bltz t8, _00002228
/* 0000204c:	2744a6ff */	addiu a0, k0, 0xffffa6ff
/* 00002050:	01590000 */	/*illegal*/ .word 0x01590000
/* 00002054:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00002058:	01ff012f */	/*illegal*/ .word 0x01ff012f
/* 0000205c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00002060:	0266fe39 */	/*illegal*/ .word 0x0266fe39
/* 00002064:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002068:	05000077 */	bltz t0, _00002248
/* 0000206c:	27bca6ff */	addiu gp, sp, 0xffffa6ff
/* 00002070:	00a2fdc9 */	/*illegal*/ .word 0x00a2fdc9
/* 00002074:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002078:	040001c1 */	bltz $zero, _00002780
/* 0000207c:	258f01ff */	addiu t7, t4, 0x1ff
/* 00002080:	01590000 */	/*illegal*/ .word 0x01590000
/* 00002084:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00002088:	0a00012f */	j 0x080004bc
/* 0000208c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00002090:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00002094:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002098:	07000077 */	bltz t8, _00002278
/* 0000209c:	2744a6ff */	addiu a0, k0, 0xffffa6ff
/* 000020a0:	018aff7a */	/*illegal*/ .word 0x018aff7a
/* 000020a4:	001f0000 */	sll $zero, ra, 0x0
/* 000020a8:	008000e0 */	/*illegal*/ .word 0x008000e0
/* 000020ac:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 000020b0:	0158ffff */	/*illegal*/ .word 0x0158ffff
/* 000020b4:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 000020b8:	01000080 */	/*illegal*/ .word 0x01000080
/* 000020bc:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 000020c0:	018a0085 */	/*illegal*/ .word 0x018a0085
/* 000020c4:	001f0000 */	sll $zero, ra, 0x0
/* 000020c8:	018000e0 */	/*illegal*/ .word 0x018000e0
/* 000020cc:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 000020d0:	013fffff */	/*illegal*/ .word 0x013fffff
/* 000020d4:	00880000 */	/*illegal*/ .word 0x00880000
/* 000020d8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000020dc:	0d0077ff */	jal 0x0401dffc
/* 000020e0:	00230033 */	tltu at, v1, 0x0
/* 000020e4:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 000020e8:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 000020ec:	950e32ff */	lhu t6, 0x32ff(t0)
/* 000020f0:	009e0167 */	/*illegal*/ .word 0x009e0167
/* 000020f4:	01870000 */	/*illegal*/ .word 0x01870000
/* 000020f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000020fc:	b25910ff */	/*illegal*/ .word 0xb25910ff
/* 00002100:	009efee8 */	/*illegal*/ .word 0x009efee8
/* 00002104:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002108:	00000200 */	sll $zero, $zero, 0x8
/* 0000210c:	b4ac24ff */	/*illegal*/ .word 0xb4ac24ff
/* 00002110:	00230033 */	tltu at, v1, 0x0
/* 00002114:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00002118:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 0000211c:	950e32ff */	lhu t6, 0x32ff(t0)
/* 00002120:	009efee8 */	/*illegal*/ .word 0x009efee8
/* 00002124:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002128:	00000200 */	sll $zero, $zero, 0x8
/* 0000212c:	b4ac24ff */	/*illegal*/ .word 0xb4ac24ff
/* 00002130:	009e0167 */	/*illegal*/ .word 0x009e0167
/* 00002134:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002138:	02000200 */	/*illegal*/ .word 0x02000200

_0000213c:
/* 0000213c:	b25910ff */	/*illegal*/ .word 0xb25910ff
/* 00002140:	009eff7b */	/*illegal*/ .word 0x009eff7b
/* 00002144:	fede0000 */	/*illegal*/ .word 0xfede0000

_00002148:
/* 00002148:	00000000 */	nop
/* 0000214c:	1ba6b7ff */	/*illegal*/ .word 0x1ba6b7ff
/* 00002150:	009e0086 */	/*illegal*/ .word 0x009e0086
/* 00002154:	fede0000 */	/*illegal*/ .word 0xfede0000

_00002158:
/* 00002158:	02000000 */	/*illegal*/ .word 0x02000000

_0000215c:
/* 0000215c:	0f55aeff */	jal 0x0d56bbfc
/* 00002160:	009eff7b */	/*illegal*/ .word 0x009eff7b
/* 00002164:	fede0000 */	/*illegal*/ .word 0xfede0000

_00002168:
/* 00002168:	00000000 */	nop
/* 0000216c:	1ba6b7ff */	/*illegal*/ .word 0x1ba6b7ff
/* 00002170:	009efee8 */	/*illegal*/ .word 0x009efee8
/* 00002174:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002178:	00000200 */	sll $zero, $zero, 0x8
/* 0000217c:	b4ac24ff */	/*illegal*/ .word 0xb4ac24ff
/* 00002180:	009e0167 */	/*illegal*/ .word 0x009e0167
/* 00002184:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002188:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000218c:	b25910ff */	/*illegal*/ .word 0xb25910ff
/* 00002190:	009e0086 */	/*illegal*/ .word 0x009e0086
/* 00002194:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00002198:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000219c:	0f55aeff */	jal 0x0d56bbfc
/* 000021a0:	009e0086 */	/*illegal*/ .word 0x009e0086
/* 000021a4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000021a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000021ac:	0f55aeff */	/*illegal*/ .word 0x0f55aeff
/* 000021b0:	009eff7b */	/*illegal*/ .word 0x009eff7b
/* 000021b4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000021b8:	00000000 */	nop
/* 000021bc:	1ba6b7ff */	/*illegal*/ .word 0x1ba6b7ff
/* 000021c0:	00230033 */	tltu at, v1, 0x0
/* 000021c4:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 000021c8:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 000021cc:	950e32ff */	lhu t6, 0x32ff(t0)
/* 000021d0:	009e005d */	/*illegal*/ .word 0x009e005d
/* 000021d4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 000021d8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000021dc:	601344ff */	/*illegal*/ .word 0x601344ff
/* 000021e0:	009e0167 */	/*illegal*/ .word 0x009e0167
/* 000021e4:	01870000 */	/*illegal*/ .word 0x01870000
/* 000021e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000021ec:	b25910ff */	/*illegal*/ .word 0xb25910ff
/* 000021f0:	009efee8 */	/*illegal*/ .word 0x009efee8
/* 000021f4:	02450000 */	/*illegal*/ .word 0x02450000
/* 000021f8:	00000200 */	sll $zero, $zero, 0x8
/* 000021fc:	b4ac24ff */	/*illegal*/ .word 0xb4ac24ff
/* 00002200:	009e005d */	/*illegal*/ .word 0x009e005d
/* 00002204:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00002208:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000220c:	601344ff */	/*illegal*/ .word 0x601344ff
/* 00002210:	009eff7b */	/*illegal*/ .word 0x009eff7b
/* 00002214:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00002218:	02000000 */	/*illegal*/ .word 0x02000000

_0000221c:
/* 0000221c:	1ba6b7ff */	/*illegal*/ .word 0x1ba6b7ff
/* 00002220:	009e0086 */	/*illegal*/ .word 0x009e0086
/* 00002224:	fede0000 */	/*illegal*/ .word 0xfede0000

_00002228:
/* 00002228:	00000000 */	nop
/* 0000222c:	0f55aeff */	jal 0x0d56bbfc
/* 00002230:	009e0167 */	/*illegal*/ .word 0x009e0167
/* 00002234:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002238:	00000160 */	/*illegal*/ .word 0x00000160
/* 0000223c:	b25910ff */	/*illegal*/ .word 0xb25910ff
/* 00002240:	009efee8 */	/*illegal*/ .word 0x009efee8
/* 00002244:	02450000 */	/*illegal*/ .word 0x02450000

_00002248:
/* 00002248:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 0000224c:	b4ac24ff */	/*illegal*/ .word 0xb4ac24ff
/* 00002250:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00002254:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00002258:	000000cc */	/*illegal*/ .word 0x000000cc
/* 0000225c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00002260:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00002264:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00002268:	020000cc */	/*illegal*/ .word 0x020000cc
/* 0000226c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00002270:	01f5007d */	/*illegal*/ .word 0x01f5007d
/* 00002274:	00740000 */	/*illegal*/ .word 0x00740000

_00002278:
/* 00002278:	01550133 */	tltu t2, s5, 0x4
/* 0000227c:	045e49ff */	/*illegal*/ .word 0x045e49ff
/* 00002280:	01f5ff81 */	/*illegal*/ .word 0x01f5ff81
/* 00002284:	00740000 */	/*illegal*/ .word 0x00740000
/* 00002288:	00aa0133 */	tltu a1, t2, 0x4
/* 0000228c:	04a249ff */	bltzl a1, 0x00014a8c
/* 00002290:	0158ffff */	/*illegal*/ .word 0x0158ffff
/* 00002294:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00002298:	00000200 */	sll $zero, $zero, 0x8
/* 0000229c:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 000022a0:	018aff7a */	/*illegal*/ .word 0x018aff7a
/* 000022a4:	001f0000 */	sll $zero, ra, 0x0
/* 000022a8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000022ac:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 000022b0:	018aff7a */	/*illegal*/ .word 0x018aff7a
/* 000022b4:	001f0000 */	sll $zero, ra, 0x0
/* 000022b8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000022bc:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 000022c0:	018a0085 */	/*illegal*/ .word 0x018a0085
/* 000022c4:	001f0000 */	sll $zero, ra, 0x0
/* 000022c8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000022cc:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 000022d0:	0158ffff */	/*illegal*/ .word 0x0158ffff
/* 000022d4:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 000022d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000022dc:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 000022e0:	018a0085 */	/*illegal*/ .word 0x018a0085
/* 000022e4:	001f0000 */	sll $zero, ra, 0x0
/* 000022e8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000022ec:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 000022f0:	013fffff */	/*illegal*/ .word 0x013fffff
/* 000022f4:	00880000 */	/*illegal*/ .word 0x00880000
/* 000022f8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000022fc:	0d0077ff */	jal 0x0401dffc
/* 00002300:	018aff7a */	/*illegal*/ .word 0x018aff7a
/* 00002304:	001f0000 */	sll $zero, ra, 0x0
/* 00002308:	00800200 */	/*illegal*/ .word 0x00800200

_0000230c:
/* 0000230c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00002310:	013fffff */	/*illegal*/ .word 0x013fffff
/* 00002314:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002318:	01000200 */	/*illegal*/ .word 0x01000200

_0000231c:
/* 0000231c:	0d0077ff */	jal 0x0401dffc
/* 00002320:	013fffff */	/*illegal*/ .word 0x013fffff
/* 00002324:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002328:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000232c:	0d0077ff */	/*illegal*/ .word 0x0d0077ff
/* 00002330:	018a0085 */	/*illegal*/ .word 0x018a0085
/* 00002334:	001f0000 */	sll $zero, ra, 0x0
/* 00002338:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000233c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00002340:	fff7ffff */	/*illegal*/ .word 0xfff7ffff
/* 00002344:	ff7a0000 */	/*illegal*/ .word 0xff7a0000
/* 00002348:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000234c:	0b0089ff */	j 0x0c0227fc
/* 00002350:	fff70090 */	/*illegal*/ .word 0xfff70090
/* 00002354:	00030000 */	sll $zero, v1, 0x0
/* 00002358:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000235c:	0573e1ff */	bgezall t3, 0xffffab5c
/* 00002360:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00002364:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00002368:	020000cc */	/*illegal*/ .word 0x020000cc
/* 0000236c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00002370:	fff7ffff */	/*illegal*/ .word 0xfff7ffff
/* 00002374:	00890000 */	/*illegal*/ .word 0x00890000
/* 00002378:	01000000 */	/*illegal*/ .word 0x01000000

_0000237c:
/* 0000237c:	f50077ff */	/*illegal*/ .word 0xf50077ff
/* 00002380:	fff7ff6f */	/*illegal*/ .word 0xfff7ff6f
/* 00002384:	00030000 */	sll $zero, v1, 0x0
/* 00002388:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000238c:	058de1ff */	/*illegal*/ .word 0x058de1ff

_00002390:
/* 00002390:	01f5ff81 */	/*illegal*/ .word 0x01f5ff81
/* 00002394:	00740000 */	/*illegal*/ .word 0x00740000
/* 00002398:	00aa0133 */	tltu a1, t2, 0x4

_0000239c:
/* 0000239c:	04a249ff */	bltzl a1, 0x00014b9c
/* 000023a0:	01f5007d */	/*illegal*/ .word 0x01f5007d
/* 000023a4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000023a8:	01550133 */	tltu t2, s5, 0x4
/* 000023ac:	045e49ff */	/*illegal*/ .word 0x045e49ff
/* 000023b0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000023b4:	ff990000 */	/*illegal*/ .word 0xff990000
/* 000023b8:	000000cc */	syscall 0x3

_000023bc:
/* 000023bc:	14008aff */	bne $zero, $zero, 0xfffe4fbc
/* 000023c0:	fff7ffff */	/*illegal*/ .word 0xfff7ffff
/* 000023c4:	ff7a0000 */	/*illegal*/ .word 0xff7a0000
/* 000023c8:	00000000 */	nop

_000023cc:
/* 000023cc:	0b0089ff */	j 0x0c0227fc
/* 000023d0:	018a0086 */	/*illegal*/ .word 0x018a0086
/* 000023d4:	001f0000 */	sll $zero, ra, 0x0
/* 000023d8:	008000e0 */	/*illegal*/ .word 0x008000e0
/* 000023dc:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 000023e0:	01580001 */	/*illegal*/ .word 0x01580001
/* 000023e4:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 000023e8:	01000080 */	/*illegal*/ .word 0x01000080
/* 000023ec:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 000023f0:	018aff7b */	/*illegal*/ .word 0x018aff7b
/* 000023f4:	001f0000 */	sll $zero, ra, 0x0
/* 000023f8:	018000e0 */	/*illegal*/ .word 0x018000e0

_000023fc:
/* 000023fc:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00002400:	013f0001 */	/*illegal*/ .word 0x013f0001
/* 00002404:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002408:	01000100 */	/*illegal*/ .word 0x01000100

_0000240c:
/* 0000240c:	0d0077ff */	jal 0x0401dffc
/* 00002410:	009efe99 */	/*illegal*/ .word 0x009efe99
/* 00002414:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002418:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000241c:	b2a710ff */	/*illegal*/ .word 0xb2a710ff
/* 00002420:	0023ffcd */	/*illegal*/ .word 0x0023ffcd
/* 00002424:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00002428:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 0000242c:	95f232ff */	lhu s2, 0x32ff(t7)
/* 00002430:	0023ffcd */	break 0x8fff
/* 00002434:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00002438:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 0000243c:	95f232ff */	lhu s2, 0x32ff(t7)
/* 00002440:	009e0118 */	/*illegal*/ .word 0x009e0118
/* 00002444:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002448:	00000200 */	sll $zero, $zero, 0x8
/* 0000244c:	b45424ff */	/*illegal*/ .word 0xb45424ff
/* 00002450:	009e0118 */	/*illegal*/ .word 0x009e0118
/* 00002454:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002458:	00000200 */	sll $zero, $zero, 0x8
/* 0000245c:	b45424ff */	/*illegal*/ .word 0xb45424ff
/* 00002460:	009efe99 */	/*illegal*/ .word 0x009efe99
/* 00002464:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002468:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000246c:	b2a710ff */	/*illegal*/ .word 0xb2a710ff
/* 00002470:	009e0085 */	/*illegal*/ .word 0x009e0085
/* 00002474:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00002478:	00000000 */	nop
/* 0000247c:	1b5ab7ff */	/*illegal*/ .word 0x1b5ab7ff
/* 00002480:	009eff7a */	/*illegal*/ .word 0x009eff7a
/* 00002484:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00002488:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000248c:	0fabaeff */	jal 0x0eaebbfc
/* 00002490:	009e0118 */	/*illegal*/ .word 0x009e0118
/* 00002494:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002498:	00000200 */	sll $zero, $zero, 0x8
/* 0000249c:	b45424ff */	/*illegal*/ .word 0xb45424ff
/* 000024a0:	009e0085 */	/*illegal*/ .word 0x009e0085
/* 000024a4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000024a8:	00000000 */	nop
/* 000024ac:	1b5ab7ff */	/*illegal*/ .word 0x1b5ab7ff
/* 000024b0:	009eff7a */	/*illegal*/ .word 0x009eff7a
/* 000024b4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000024b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000024bc:	0fabaeff */	jal 0x0eaebbfc
/* 000024c0:	009efe99 */	/*illegal*/ .word 0x009efe99
/* 000024c4:	01870000 */	/*illegal*/ .word 0x01870000
/* 000024c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000024cc:	b2a710ff */	/*illegal*/ .word 0xb2a710ff
/* 000024d0:	009e0085 */	/*illegal*/ .word 0x009e0085
/* 000024d4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000024d8:	00000000 */	nop
/* 000024dc:	1b5ab7ff */	/*illegal*/ .word 0x1b5ab7ff
/* 000024e0:	009eff7a */	/*illegal*/ .word 0x009eff7a
/* 000024e4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000024e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000024ec:	0fabaeff */	jal 0x0eaebbfc
/* 000024f0:	009efe99 */	/*illegal*/ .word 0x009efe99
/* 000024f4:	01870000 */	/*illegal*/ .word 0x01870000
/* 000024f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000024fc:	b2a710ff */	/*illegal*/ .word 0xb2a710ff
/* 00002500:	009effa3 */	/*illegal*/ .word 0x009effa3
/* 00002504:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00002508:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000250c:	60ed44ff */	/*illegal*/ .word 0x60ed44ff
/* 00002510:	0023ffcd */	/*illegal*/ .word 0x0023ffcd
/* 00002514:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00002518:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 0000251c:	95f232ff */	lhu s2, 0x32ff(t7)
/* 00002520:	009e0118 */	/*illegal*/ .word 0x009e0118
/* 00002524:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002528:	00000200 */	sll $zero, $zero, 0x8
/* 0000252c:	b45424ff */	/*illegal*/ .word 0xb45424ff
/* 00002530:	009eff7a */	/*illegal*/ .word 0x009eff7a
/* 00002534:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00002538:	00000000 */	nop
/* 0000253c:	0fabaeff */	jal 0x0eaebbfc
/* 00002540:	009e0085 */	/*illegal*/ .word 0x009e0085
/* 00002544:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00002548:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000254c:	1b5ab7ff */	/*illegal*/ .word 0x1b5ab7ff
/* 00002550:	009effa3 */	/*illegal*/ .word 0x009effa3
/* 00002554:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00002558:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000255c:	60ed44ff */	/*illegal*/ .word 0x60ed44ff
/* 00002560:	009efe99 */	/*illegal*/ .word 0x009efe99
/* 00002564:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002568:	00000160 */	/*illegal*/ .word 0x00000160
/* 0000256c:	b2a710ff */	/*illegal*/ .word 0xb2a710ff
/* 00002570:	009e0118 */	/*illegal*/ .word 0x009e0118
/* 00002574:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002578:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 0000257c:	b45424ff */	/*illegal*/ .word 0xb45424ff
/* 00002580:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002584:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00002588:	000000cc */	/*illegal*/ .word 0x000000cc
/* 0000258c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00002590:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002594:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00002598:	020000cc */	/*illegal*/ .word 0x020000cc
/* 0000259c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 000025a0:	01f5ff83 */	/*illegal*/ .word 0x01f5ff83
/* 000025a4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000025a8:	01550133 */	tltu t2, s5, 0x4
/* 000025ac:	04a249ff */	bltzl a1, 0x00014dac
/* 000025b0:	01f5007f */	/*illegal*/ .word 0x01f5007f
/* 000025b4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000025b8:	00aa0133 */	tltu a1, t2, 0x4
/* 000025bc:	045e49ff */	/*illegal*/ .word 0x045e49ff
/* 000025c0:	018a0086 */	/*illegal*/ .word 0x018a0086
/* 000025c4:	001f0000 */	sll $zero, ra, 0x0
/* 000025c8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000025cc:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 000025d0:	01580001 */	/*illegal*/ .word 0x01580001
/* 000025d4:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 000025d8:	00000200 */	sll $zero, $zero, 0x8
/* 000025dc:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 000025e0:	018a0086 */	/*illegal*/ .word 0x018a0086
/* 000025e4:	001f0000 */	sll $zero, ra, 0x0
/* 000025e8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000025ec:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 000025f0:	01580001 */	/*illegal*/ .word 0x01580001
/* 000025f4:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 000025f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000025fc:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00002600:	018aff7b */	/*illegal*/ .word 0x018aff7b
/* 00002604:	001f0000 */	sll $zero, ra, 0x0
/* 00002608:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000260c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00002610:	018aff7b */	/*illegal*/ .word 0x018aff7b
/* 00002614:	001f0000 */	sll $zero, ra, 0x0
/* 00002618:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000261c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00002620:	013f0001 */	/*illegal*/ .word 0x013f0001
/* 00002624:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002628:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000262c:	0d0077ff */	jal 0x0401dffc
/* 00002630:	013f0001 */	/*illegal*/ .word 0x013f0001
/* 00002634:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002638:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000263c:	0d0077ff */	/*illegal*/ .word 0x0d0077ff
/* 00002640:	018a0086 */	/*illegal*/ .word 0x018a0086
/* 00002644:	001f0000 */	sll $zero, ra, 0x0
/* 00002648:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000264c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00002650:	018aff7b */	/*illegal*/ .word 0x018aff7b
/* 00002654:	001f0000 */	sll $zero, ra, 0x0
/* 00002658:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000265c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00002660:	013f0001 */	/*illegal*/ .word 0x013f0001
/* 00002664:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002668:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000266c:	0d0077ff */	jal 0x0401dffc
/* 00002670:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002674:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00002678:	020000cc */	/*illegal*/ .word 0x020000cc
/* 0000267c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00002680:	fff7ff70 */	/*illegal*/ .word 0xfff7ff70
/* 00002684:	00030000 */	sll $zero, v1, 0x0
/* 00002688:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000268c:	058de1ff */	/*illegal*/ .word 0x058de1ff
/* 00002690:	fff70001 */	/*illegal*/ .word 0xfff70001
/* 00002694:	ff7a0000 */	/*illegal*/ .word 0xff7a0000
/* 00002698:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000269c:	0b0089ff */	j 0x0c0227fc
/* 000026a0:	01f5007f */	/*illegal*/ .word 0x01f5007f
/* 000026a4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000026a8:	00aa0133 */	tltu a1, t2, 0x4
/* 000026ac:	045e49ff */	/*illegal*/ .word 0x045e49ff
/* 000026b0:	fff70091 */	/*illegal*/ .word 0xfff70091
/* 000026b4:	00030000 */	sll $zero, v1, 0x0
/* 000026b8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000026bc:	0573e1ff */	bgezall t3, 0xffffaebc
/* 000026c0:	fff70001 */	/*illegal*/ .word 0xfff70001
/* 000026c4:	00890000 */	/*illegal*/ .word 0x00890000
/* 000026c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000026cc:	f50077ff */	/*illegal*/ .word 0xf50077ff

_000026d0:
/* 000026d0:	01f5ff83 */	/*illegal*/ .word 0x01f5ff83
/* 000026d4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000026d8:	01550133 */	tltu t2, s5, 0x4
/* 000026dc:	04a249ff */	bltzl a1, 0x00014edc

_000026e0:
/* 000026e0:	fff70001 */	/*illegal*/ .word 0xfff70001
/* 000026e4:	ff7a0000 */	/*illegal*/ .word 0xff7a0000
/* 000026e8:	00000000 */	nop
/* 000026ec:	0b0089ff */	j 0x0c0227fc
/* 000026f0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000026f4:	ff990000 */	/*illegal*/ .word 0xff990000
/* 000026f8:	000000cc */	/*illegal*/ .word 0x000000cc
/* 000026fc:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00002700:	01370264 */	/*illegal*/ .word 0x01370264
/* 00002704:	fe4a0000 */	/*illegal*/ .word 0xfe4a0000
/* 00002708:	07330247 */	/*illegal*/ .word 0x07330247
/* 0000270c:	3a60d9ff */	xori $zero, s3, 0xd9ff
/* 00002710:	fffc0318 */	/*illegal*/ .word 0xfffc0318
/* 00002714:	fe120000 */	/*illegal*/ .word 0xfe120000
/* 00002718:	0755035e */	/*illegal*/ .word 0x0755035e
/* 0000271c:	661ec9ff */	/*illegal*/ .word 0x661ec9ff
/* 00002720:	fffd0306 */	/*illegal*/ .word 0xfffd0306
/* 00002724:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00002728:	08a90320 */	j 0x02a40c80
/* 0000272c:	523d3cff */	/*illegal*/ .word 0x523d3cff
/* 00002730:	fffdfcfa */	/*illegal*/ .word 0xfffdfcfa
/* 00002734:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00002738:	03560320 */	/*illegal*/ .word 0x03560320
/* 0000273c:	52c33cff */	/*illegal*/ .word 0x52c33cff
/* 00002740:	fffcfce8 */	/*illegal*/ .word 0xfffcfce8
/* 00002744:	fe120000 */	/*illegal*/ .word 0xfe120000
/* 00002748:	04aa035e */	tlti a1, 862
/* 0000274c:	66e2c9ff */	/*illegal*/ .word 0x66e2c9ff
/* 00002750:	0137fd9c */	/*illegal*/ .word 0x0137fd9c
/* 00002754:	fe4a0000 */	/*illegal*/ .word 0xfe4a0000
/* 00002758:	04cc0247 */	teqi a2, 583
/* 0000275c:	3aa0d9ff */	xori $zero, s5, 0xd9ff
/* 00002760:	008604c7 */	/*illegal*/ .word 0x008604c7
/* 00002764:	ffc80000 */	/*illegal*/ .word 0xffc80000
/* 00002768:	080003f9 */	j 0x00000fe4
/* 0000276c:	770309ff */	/*illegal*/ .word 0x770309ff
/* 00002770:	ff6803c3 */	/*illegal*/ .word 0xff6803c3
/* 00002774:	02090000 */	/*illegal*/ .word 0x02090000
/* 00002778:	090003f9 */	/*illegal*/ .word 0x090003f9
/* 0000277c:	57224aff */	/*illegal*/ .word 0x57224aff

_00002780:
/* 00002780:	0086fb39 */	/*illegal*/ .word 0x0086fb39
/* 00002784:	ffc80000 */	/*illegal*/ .word 0xffc80000
/* 00002788:	040003f9 */	/*illegal*/ .word 0x040003f9
/* 0000278c:	77fd09ff */	/*illegal*/ .word 0x77fd09ff
/* 00002790:	ffaffcb1 */	/*illegal*/ .word 0xffaffcb1
/* 00002794:	fd340000 */	/*illegal*/ .word 0xfd340000
/* 00002798:	050003f9 */	/*illegal*/ .word 0x050003f9
/* 0000279c:	7003d8ff */	/*illegal*/ .word 0x7003d8ff

_000027a0:
/* 000027a0:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 000027a4:	fbc90000 */	/*illegal*/ .word 0xfbc90000
/* 000027a8:	060003f9 */	/*illegal*/ .word 0x060003f9
/* 000027ac:	5f00b8ff */	/*illegal*/ .word 0x5f00b8ff
/* 000027b0:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 000027b4:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 000027b8:	0a0003f9 */	/*illegal*/ .word 0x0a0003f9
/* 000027bc:	410064ff */	/*illegal*/ .word 0x410064ff
/* 000027c0:	ffaf034f */	/*illegal*/ .word 0xffaf034f
/* 000027c4:	fd340000 */	/*illegal*/ .word 0xfd340000
/* 000027c8:	070003f9 */	/*illegal*/ .word 0x070003f9
/* 000027cc:	70fdd8ff */	/*illegal*/ .word 0x70fdd8ff
/* 000027d0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000027d4:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 000027d8:	01ff02bd */	/*illegal*/ .word 0x01ff02bd
/* 000027dc:	290070ff */	slti $zero, t0, 0x70ff
/* 000027e0:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 000027e4:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 000027e8:	01ff03f9 */	/*illegal*/ .word 0x01ff03f9
/* 000027ec:	410064ff */	/*illegal*/ .word 0x410064ff
/* 000027f0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000027f4:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 000027f8:	0a0002bd */	j 0x08000af4
/* 000027fc:	290070ff */	slti $zero, t0, 0x70ff
/* 00002800:	ff68fc3d */	/*illegal*/ .word 0xff68fc3d
/* 00002804:	02090000 */	/*illegal*/ .word 0x02090000
/* 00002808:	030003f9 */	/*illegal*/ .word 0x030003f9
/* 0000280c:	57de4aff */	bnel fp, fp, 0x0001540c
/* 00002810:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00002814:	fd2f0000 */	/*illegal*/ .word 0xfd2f0000
/* 00002818:	06000273 */	/*illegal*/ .word 0x06000273
/* 0000281c:	390097ff */	xori $zero, t0, 0x97ff
/* 00002820:	01740253 */	/*illegal*/ .word 0x01740253
/* 00002824:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00002828:	08cc0210 */	j 0x03300840
/* 0000282c:	325d38ff */	andi sp, s2, 0x38ff
/* 00002830:	0174fdad */	/*illegal*/ .word 0x0174fdad
/* 00002834:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00002838:	03330210 */	/*illegal*/ .word 0x03330210
/* 0000283c:	32a338ff */	andi v1, s5, 0x38ff
/* 00002840:	ffaffcb1 */	/*illegal*/ .word 0xffaffcb1
/* 00002844:	fd340000 */	/*illegal*/ .word 0xfd340000
/* 00002848:	03800080 */	/*illegal*/ .word 0x03800080
/* 0000284c:	96caf5ff */	lhu t2, 0xfffff5ff(s6)
/* 00002850:	0086fb39 */	/*illegal*/ .word 0x0086fb39
/* 00002854:	ffc80000 */	/*illegal*/ .word 0xffc80000
/* 00002858:	04000200 */	bltz $zero, _0000305c
/* 0000285c:	a4b6f4ff */	sh s6, 0xfffff4ff(a1)

_00002860:
/* 00002860:	ff68fc3d */	/*illegal*/ .word 0xff68fc3d
/* 00002864:	02090000 */	/*illegal*/ .word 0x02090000
/* 00002868:	03800380 */	/*illegal*/ .word 0x03800380
/* 0000286c:	90d6f9ff */	lbu s6, 0xfffff9ff(a2)
/* 00002870:	ffaf034f */	/*illegal*/ .word 0xffaf034f
/* 00002874:	fd340000 */	/*illegal*/ .word 0xfd340000
/* 00002878:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000287c:	9636f5ff */	lhu s6, 0xfffff5ff(s1)
/* 00002880:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 00002884:	fbc90000 */	/*illegal*/ .word 0xfbc90000
/* 00002888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000288c:	8900fcff */	lwl $zero, 0xfffffcff(t0)
/* 00002890:	ff6803c3 */	/*illegal*/ .word 0xff6803c3
/* 00002894:	02090000 */	/*illegal*/ .word 0x02090000
/* 00002898:	00800380 */	/*illegal*/ .word 0x00800380
/* 0000289c:	902af9ff */	lbu t2, 0xfffff9ff(at)
/* 000028a0:	008604c7 */	/*illegal*/ .word 0x008604c7
/* 000028a4:	ffc80000 */	/*illegal*/ .word 0xffc80000
/* 000028a8:	00000200 */	sll $zero, $zero, 0x8
/* 000028ac:	a44af4ff */	sh t2, 0xfffff4ff(v0)
/* 000028b0:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 000028b4:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 000028b8:	020003ff */	/*illegal*/ .word 0x020003ff
/* 000028bc:	890000ff */	lwl $zero, 0xff(t0)
/* 000028c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028c4:	0d0001c0 */	jal 0x04000700
/* 000028c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000028cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000028d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000028d8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000028dc:	06000000 */	/*illegal*/ .word 0x06000000

_000028e0:
/* 000028e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028e4:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 000028e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000028ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028f4:	00000000 */	nop
/* 000028f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000028fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002900:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002904:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002908:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000290c:	00008000 */	sll s0, $zero, 0x0
/* 00002910:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002914:	0a000200 */	j 0x08000800
/* 00002918:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000291c:	00000000 */	nop
/* 00002920:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002924:	07000000 */	bltz t8, _00002928

_00002928:
/* 00002928:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000292c:	00000000 */	nop
/* 00002930:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002934:	0703c000 */	bgezl t8, 0xffff2938
/* 00002938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000293c:	00000000 */	nop
/* 00002940:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002944:	0a000000 */	j 0x08000000
/* 00002948:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000294c:	07094250 */	tgeiu t8, 16976
/* 00002950:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002954:	00000000 */	nop
/* 00002958:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000295c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002960:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002964:	00000000 */	nop
/* 00002968:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000296c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002970:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002974:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002978:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000297c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002980:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002988:	0100d026 */	xor k0, t0, $zero
/* 0000298c:	06000060 */	bltz s0, _00002b10
/* 00002990:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00002994:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00002998:	06100212 */	/*illegal*/ .word 0x06100212
/* 0000299c:	00140016 */	/*illegal*/ .word 0x00140016
/* 000029a0:	06180a06 */	/*illegal*/ .word 0x06180a06
/* 000029a4:	00061a1c */	/*illegal*/ .word 0x00061a1c
/* 000029a8:	06041e00 */	/*illegal*/ .word 0x06041e00
/* 000029ac:	00202204 */	/*illegal*/ .word 0x00202204
/* 000029b0:	05022406 */	/*illegal*/ .word 0x05022406
/* 000029b4:	00000000 */	nop
/* 000029b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029bc:	00000000 */	nop
/* 000029c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029c4:	003fc07c */	/*illegal*/ .word 0x003fc07c
/* 000029c8:	0101b036 */	tne t0, at, 0x2c0
/* 000029cc:	06000130 */	bltz s0, _00002e90
/* 000029d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000029d8:	060c0e10 */	teqi s0, 3600

_000029dc:
/* 000029dc:	0012140c */	syscall 0x4850
/* 000029e0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000029e4:	001c0402 */	srl $zero, gp, 0x10
/* 000029e8:	061e2006 */	/*illegal*/ .word 0x061e2006
/* 000029ec:	00222414 */	/*illegal*/ .word 0x00222414
/* 000029f0:	06261e0e */	/*illegal*/ .word 0x06261e0e
/* 000029f4:	0000280e */	/*illegal*/ .word 0x0000280e
/* 000029f8:	06102a0c */	bltzal s0, 0x0000d22c
/* 000029fc:	002c0e0c */	/*illegal*/ .word 0x002c0e0c
/* 00002a00:	060c142e */	teqi s0, 5166
/* 00002a04:	000e2810 */	/*illegal*/ .word 0x000e2810
/* 00002a08:	060e1e00 */	tnei s0, 7680
/* 00002a0c:	000c2a12 */	/*illegal*/ .word 0x000c2a12
/* 00002a10:	06221630 */	bltzl s1, 0x000082d4
/* 00002a14:	00320206 */	/*illegal*/ .word 0x00320206
/* 00002a18:	0606021e */	/*illegal*/ .word 0x0606021e
/* 00002a1c:	00141622 */	/*illegal*/ .word 0x00141622
/* 00002a20:	060a3206 */	tlti s0, 12806
/* 00002a24:	00161412 */	/*illegal*/ .word 0x00161412
/* 00002a28:	06181612 */	/*illegal*/ .word 0x06181612
/* 00002a2c:	00001e02 */	srl v1, $zero, 0x18
/* 00002a30:	06301a34 */	bltzal s1, 0x00009304
/* 00002a34:	0002321c */	/*illegal*/ .word 0x0002321c
/* 00002a38:	051a3016 */	/*illegal*/ .word 0x051a3016
/* 00002a3c:	00000000 */	nop
/* 00002a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a44:	00000000 */	nop
/* 00002a48:	e200001c */	sc $zero, 0x1c(s0)
/* 00002a4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002a50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002a54:	0c000000 */	jal 0x00000000
/* 00002a58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a5c:	00000000 */	nop
/* 00002a60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002a64:	07000000 */	bltz t8, _00002a68

_00002a68:
/* 00002a68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002a74:	0703c000 */	bgezl t8, 0xffff2a78
/* 00002a78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a7c:	00000000 */	nop
/* 00002a80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002a84:	06002c60 */	bltz s0, 0x0000dc08
/* 00002a88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002a8c:	07090240 */	tgeiu t8, 576
/* 00002a90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a94:	00000000 */	nop
/* 00002a98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a9c:	0703f800 */	bgezl t8, 0x00000aa0
/* 00002aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002aac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ab4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002ab8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002abc:	060002e0 */	bltz s0, _00003640
/* 00002ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ac4:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002ac8:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002acc:	000a0c00 */	sll at, t2, 0x10
/* 00002ad0:	060e1012 */	tnei s0, 4114
/* 00002ad4:	0014160a */	/*illegal*/ .word 0x0014160a
/* 00002ad8:	06140a04 */	/*illegal*/ .word 0x06140a04
/* 00002adc:	00040a00 */	sll at, a0, 0x8
/* 00002ae0:	06100e14 */	bltzal s0, 0x00006334
/* 00002ae4:	00041014 */	/*illegal*/ .word 0x00041014
/* 00002ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aec:	00000000 */	nop
/* 00002af0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002af4:	0c000000 */	jal 0x00000000
/* 00002af8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002afc:	00000000 */	nop
/* 00002b00:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002b04:	07000000 */	bltz t8, _00002b08

_00002b08:
/* 00002b08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b0c:	00000000 */	nop

_00002b10:
/* 00002b10:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002b14:	0703c000 */	bgezl t8, 0xffff2b18
/* 00002b18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b1c:	00000000 */	nop
/* 00002b20:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002b24:	09000000 */	j 0x04000000
/* 00002b28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002b2c:	07090250 */	tgeiu t8, 592
/* 00002b30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b34:	00000000 */	nop
/* 00002b38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002b3c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b44:	00000000 */	nop
/* 00002b48:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002b4c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002b58:	01010020 */	add $zero, t0, at
/* 00002b5c:	060003a0 */	bltz s0, _000039e0
/* 00002b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b68:	060c0e10 */	teqi s0, 3600
/* 00002b6c:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00002b70:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 00002b74:	0010181a */	/*illegal*/ .word 0x0010181a
/* 00002b78:	0600120e */	bltz s0, 0x000073b4
/* 00002b7c:	00041c12 */	/*illegal*/ .word 0x00041c12
/* 00002b80:	06041200 */	/*illegal*/ .word 0x06041200
/* 00002b84:	0010121c */	/*illegal*/ .word 0x0010121c
/* 00002b88:	06140a02 */	/*illegal*/ .word 0x06140a02
/* 00002b8c:	00020014 */	/*illegal*/ .word 0x00020014
/* 00002b90:	06160614 */	/*illegal*/ .word 0x06160614
/* 00002b94:	000a1406 */	/*illegal*/ .word 0x000a1406
/* 00002b98:	06101e0c */	/*illegal*/ .word 0x06101e0c
/* 00002b9c:	001c1810 */	/*illegal*/ .word 0x001c1810
/* 00002ba0:	060e1400 */	tnei s0, 5120
/* 00002ba4:	001a1e10 */	/*illegal*/ .word 0x001a1e10
/* 00002ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bac:	00000000 */	nop
/* 00002bb0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002bb4:	0c000000 */	jal 0x00000000
/* 00002bb8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002bc4:	07000000 */	bltz t8, _00002bc8

_00002bc8:
/* 00002bc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002bd4:	0703c000 */	bgezl t8, 0xffff2bd8
/* 00002bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bdc:	00000000 */	nop
/* 00002be0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002be4:	06002ce0 */	bltz s0, 0x0000df68
/* 00002be8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002bec:	07090240 */	tgeiu t8, 576
/* 00002bf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002bfc:	0703f800 */	bgezl t8, 0x00000c00
/* 00002c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c04:	00000000 */	nop
/* 00002c08:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002c0c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002c18:	01012024 */	and a0, t0, at
/* 00002c1c:	060004a0 */	bltz s0, _00003ea0
/* 00002c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c28:	060c0e10 */	teqi s0, 3600
/* 00002c2c:	00041200 */	sll v0, a0, 0x8
/* 00002c30:	06141216 */	/*illegal*/ .word 0x06141216
/* 00002c34:	00161814 */	/*illegal*/ .word 0x00161814
/* 00002c38:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002c3c:	00001214 */	/*illegal*/ .word 0x00001214
/* 00002c40:	0610200c */	bltzal s0, 0x0000ac74
/* 00002c44:	000a2206 */	/*illegal*/ .word 0x000a2206
/* 00002c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c4c:	00000000 */	nop
/* 00002c50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002c54:	0c000000 */	jal 0x00000000
/* 00002c58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002c5c:	00000000 */	nop
/* 00002c60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002c64:	07000000 */	bltz t8, _00002c68

_00002c68:
/* 00002c68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c6c:	00000000 */	nop
/* 00002c70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002c74:	0703c000 */	bgezl t8, 0xffff2c78
/* 00002c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c7c:	00000000 */	nop
/* 00002c80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002c84:	08000000 */	j 0x00000000
/* 00002c88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002c8c:	07090250 */	tgeiu t8, 592
/* 00002c90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c94:	00000000 */	nop
/* 00002c98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002c9c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002cac:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cb4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002cb8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002cbc:	060005c0 */	bltz s0, 0x000043c0
/* 00002cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002cc8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00002ccc:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00002cd0:	060a1006 */	tlti s0, 4102
/* 00002cd4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002cd8:	06080c0a */	tgei s0, 3082
/* 00002cdc:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002ce0:	06121614 */	bltzall s0, 0x00008534
/* 00002ce4:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00002ce8:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00002cec:	00020c08 */	/*illegal*/ .word 0x00020c08
/* 00002cf0:	0518161c */	/*illegal*/ .word 0x0518161c
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cfc:	00000000 */	nop
/* 00002d00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d04:	0d000280 */	jal 0x04000a00
/* 00002d08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002d18:	01002004 */	sllv a0, $zero, t0
/* 00002d1c:	06000ad0 */	bltz s0, 0x00005860
/* 00002d20:	01002008 */	/*illegal*/ .word 0x01002008
/* 00002d24:	06000af0 */	/*illegal*/ .word 0x06000af0
/* 00002d28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d2c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d3c:	00000000 */	nop
/* 00002d40:	e200001c */	sc $zero, 0x1c(s0)
/* 00002d44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002d48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002d4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002d50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002d54:	00008000 */	sll s0, $zero, 0x0
/* 00002d58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002d5c:	0c000000 */	jal 0x00000000
/* 00002d60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002d64:	00000000 */	nop
/* 00002d68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002d6c:	07000000 */	bltz t8, _00002d70

_00002d70:
/* 00002d70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d74:	00000000 */	nop
/* 00002d78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002d7c:	0703c000 */	bgezl t8, 0xffff2d80
/* 00002d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d84:	00000000 */	nop
/* 00002d88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002d8c:	06002c60 */	bltz s0, 0x0000df10
/* 00002d90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002d94:	07090240 */	tgeiu t8, 576
/* 00002d98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d9c:	00000000 */	nop
/* 00002da0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002da4:	0703f800 */	bgezl t8, 0x00000da8
/* 00002da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dac:	00000000 */	nop
/* 00002db0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002db4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002dc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dc8:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002dcc:	06000b10 */	bltz s0, 0x00005a10
/* 00002dd0:	06080a04 */	tgei s0, 2564
/* 00002dd4:	0004000c */	syscall 0x1000
/* 00002dd8:	060e0604 */	tnei s0, 1540
/* 00002ddc:	00100206 */	/*illegal*/ .word 0x00100206
/* 00002de0:	06041214 */	/*illegal*/ .word 0x06041214
/* 00002de4:	00061618 */	/*illegal*/ .word 0x00061618
/* 00002de8:	01010020 */	add $zero, t0, at
/* 00002dec:	06000ba0 */	bltz s0, 0x00005c70
/* 00002df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002df4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002df8:	060c0e10 */	teqi s0, 3600
/* 00002dfc:	00120008 */	/*illegal*/ .word 0x00120008
/* 00002e00:	06081412 */	tgei s0, 5138
/* 00002e04:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00002e08:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002e0c:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00002e10:	06001802 */	bltz s0, 0x00008e1c
/* 00002e14:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002e18:	06061c14 */	/*illegal*/ .word 0x06061c14
/* 00002e1c:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00002e20:	061c0610 */	/*illegal*/ .word 0x061c0610
/* 00002e24:	0010060c */	/*illegal*/ .word 0x0010060c
/* 00002e28:	06180012 */	/*illegal*/ .word 0x06180012
/* 00002e2c:	00140806 */	srlv at, s4, $zero
/* 00002e30:	06101e1c */	bltzal s0, 0x0000a6a4
/* 00002e34:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002e38:	05161e10 */	/*illegal*/ .word 0x05161e10
/* 00002e3c:	00000000 */	nop
/* 00002e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e44:	00000000 */	nop
/* 00002e48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e4c:	0d0001c0 */	jal 0x04000700
/* 00002e50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002e60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e64:	06000ca0 */	/*illegal*/ .word 0x06000ca0
/* 00002e68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e6c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002e70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e7c:	00000000 */	nop
/* 00002e80:	e200001c */	sc $zero, 0x1c(s0)
/* 00002e84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002e88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002e8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8

_00002e90:
/* 00002e90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002e94:	00008000 */	sll s0, $zero, 0x0
/* 00002e98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002e9c:	0a000200 */	j 0x08000800
/* 00002ea0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002eac:	07000000 */	bltz t8, _00002eb0

_00002eb0:
/* 00002eb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002ebc:	0703c000 */	bgezl t8, 0xffff2ec0
/* 00002ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002ecc:	0a000000 */	j 0x08000000
/* 00002ed0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002ed4:	07094250 */	tgeiu t8, 16976
/* 00002ed8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002edc:	00000000 */	nop
/* 00002ee0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002ee4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eec:	00000000 */	nop
/* 00002ef0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002ef4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002efc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f04:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f10:	0101102a */	slt v0, t0, at
/* 00002f14:	06000ce0 */	bltz s0, 0x00006298
/* 00002f18:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002f1c:	0000040c */	/*illegal*/ .word 0x0000040c
/* 00002f20:	060e1004 */	tnei s0, 4100
/* 00002f24:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002f28:	06001618 */	bltz s0, 0x0000878c
/* 00002f2c:	001a0602 */	srl $zero, k0, 0x18
/* 00002f30:	061c1e06 */	/*illegal*/ .word 0x061c1e06
/* 00002f34:	00040620 */	/*illegal*/ .word 0x00040620
/* 00002f38:	06062224 */	/*illegal*/ .word 0x06062224
/* 00002f3c:	00262804 */	sllv a1, a2, at
/* 00002f40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002f44:	06000df0 */	bltz s0, 0x00006708
/* 00002f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f4c:	00040600 */	sll $zero, a0, 0x18
/* 00002f50:	06080a0c */	tgei s0, 2572
/* 00002f54:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00002f58:	060c0208 */	teqi s0, 520
/* 00002f5c:	00020008 */	/*illegal*/ .word 0x00020008
/* 00002f60:	06040e06 */	/*illegal*/ .word 0x06040e06
/* 00002f64:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f6c:	00000000 */	nop
/* 00002f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00002f74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002f78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002f7c:	0c000000 */	jal 0x00000000
/* 00002f80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002f84:	00000000 */	nop
/* 00002f88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002f8c:	07000000 */	bltz t8, _00002f90

_00002f90:
/* 00002f90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f94:	00000000 */	nop
/* 00002f98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002f9c:	0703c000 */	bgezl t8, 0xffff2fa0
/* 00002fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002fac:	06002c60 */	bltz s0, 0x0000e130
/* 00002fb0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002fb4:	07090240 */	tgeiu t8, 576
/* 00002fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002fc4:	0703f800 */	bgezl t8, 0x00000fc8
/* 00002fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002fd4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002fe0:	0100600c */	syscall 0x40180
/* 00002fe4:	06000e90 */	bltz s0, 0x00006a28
/* 00002fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fec:	00060200 */	sll $zero, a2, 0x8
/* 00002ff0:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002ff4:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00002ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ffc:	00000000 */	nop
/* 00003000:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003004:	0d000200 */	jal 0x04000800
/* 00003008:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000300c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003014:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003018:	01002004 */	sllv a0, $zero, t0
/* 0000301c:	060006b0 */	bltz s0, 0x00004ae0
/* 00003020:	01002008 */	/*illegal*/ .word 0x01002008
/* 00003024:	060006d0 */	/*illegal*/ .word 0x060006d0

_00003028:
/* 00003028:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000302c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00003030:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000303c:	00000000 */	nop
/* 00003040:	e200001c */	sc $zero, 0x1c(s0)
/* 00003044:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003048:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000304c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00003050:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003054:	00008000 */	sll s0, $zero, 0x0
/* 00003058:	fd100000 */	/*illegal*/ .word 0xfd100000

_0000305c:
/* 0000305c:	0c000000 */	jal 0x00000000
/* 00003060:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003064:	00000000 */	nop
/* 00003068:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000306c:	07000000 */	bltz t8, _00003070

_00003070:
/* 00003070:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003074:	00000000 */	nop
/* 00003078:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000307c:	0703c000 */	bgezl t8, 0xffff3080
/* 00003080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003084:	00000000 */	nop
/* 00003088:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000308c:	06002c60 */	bltz s0, 0x0000e210
/* 00003090:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003094:	07090240 */	tgeiu t8, 576
/* 00003098:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000309c:	00000000 */	nop
/* 000030a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000030a4:	0703f800 */	bgezl t8, _000010a8
/* 000030a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030ac:	00000000 */	nop
/* 000030b0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000030b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000030b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000030c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000030c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030c8:	0100901a */	/*illegal*/ .word 0x0100901a
/* 000030cc:	060006f0 */	bltz s0, 0x00004c90
/* 000030d0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000030d4:	000c0004 */	sllv $zero, t4, $zero
/* 000030d8:	0604060e */	/*illegal*/ .word 0x0604060e
/* 000030dc:	00060210 */	/*illegal*/ .word 0x00060210
/* 000030e0:	06121404 */	bltzall s0, 0x000080f4
/* 000030e4:	00161806 */	srlv v1, s6, $zero
/* 000030e8:	01010020 */	add $zero, t0, at
/* 000030ec:	06000780 */	bltz s0, 0x00004ef0
/* 000030f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000030f8:	060c0e10 */	teqi s0, 3600
/* 000030fc:	00080412 */	/*illegal*/ .word 0x00080412
/* 00003100:	06121408 */	bltzall s0, 0x00008124
/* 00003104:	000c160e */	/*illegal*/ .word 0x000c160e
/* 00003108:	06040600 */	/*illegal*/ .word 0x06040600
/* 0000310c:	000a1006 */	srlv v0, t2, $zero
/* 00003110:	06021804 */	bltzl s0, 0x00009124
/* 00003114:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00003118:	06141c0a */	/*illegal*/ .word 0x06141c0a
/* 0000311c:	001e1c14 */	/*illegal*/ .word 0x001e1c14
/* 00003120:	060c0a1c */	teqi s0, 2588
/* 00003124:	00100a0c */	syscall 0x4028
/* 00003128:	06120418 */	bltzall s0, 0x0000418c
/* 0000312c:	000a0814 */	/*illegal*/ .word 0x000a0814
/* 00003130:	061c1a0c */	/*illegal*/ .word 0x061c1a0c
/* 00003134:	00060408 */	/*illegal*/ .word 0x00060408
/* 00003138:	050c1a16 */	teqi t0, 6678
/* 0000313c:	00000000 */	nop
/* 00003140:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003144:	00000000 */	nop
/* 00003148:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000314c:	0d0001c0 */	jal 0x04000700
/* 00003150:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003158:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000315c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003160:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003164:	06000880 */	/*illegal*/ .word 0x06000880
/* 00003168:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000316c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00003170:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000317c:	00000000 */	nop
/* 00003180:	e200001c */	sc $zero, 0x1c(s0)
/* 00003184:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00003188:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000318c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00003190:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003194:	00008000 */	sll s0, $zero, 0x0
/* 00003198:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000319c:	0a000200 */	j 0x08000800
/* 000031a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000031a4:	00000000 */	nop
/* 000031a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000031ac:	07000000 */	bltz t8, _000031b0

_000031b0:
/* 000031b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000031b4:	00000000 */	nop
/* 000031b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000031bc:	0703c000 */	bgezl t8, 0xffff31c0
/* 000031c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031c4:	00000000 */	nop
/* 000031c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000031cc:	0a000000 */	j 0x08000000
/* 000031d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000031d4:	07094250 */	tgeiu t8, 16976
/* 000031d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000031dc:	00000000 */	nop
/* 000031e0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000031e4:
/* 000031e4:	070ff400 */	/*illegal*/ .word 0x070ff400

_000031e8:
/* 000031e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031ec:	00000000 */	nop
/* 000031f0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000031f4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000031f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003200:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003204:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00003208:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000320c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003210:	0101102a */	slt v0, t0, at
/* 00003214:	060008c0 */	bltz s0, 0x00005518
/* 00003218:	06080a06 */	tgei s0, 2566
/* 0000321c:	000c0400 */	sll $zero, t4, 0x10
/* 00003220:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00003224:	00121404 */	/*illegal*/ .word 0x00121404
/* 00003228:	06161800 */	/*illegal*/ .word 0x06161800
/* 0000322c:	0002061a */	/*illegal*/ .word 0x0002061a
/* 00003230:	06061c1e */	/*illegal*/ .word 0x06061c1e
/* 00003234:	00200604 */	/*illegal*/ .word 0x00200604
/* 00003238:	06222406 */	bltzl s1, 0x0000c254
/* 0000323c:	00042628 */	/*illegal*/ .word 0x00042628
/* 00003240:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00003244:	060009d0 */	/*illegal*/ .word 0x060009d0
/* 00003248:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000324c:	00040600 */	sll $zero, a0, 0x18
/* 00003250:	06080a0c */	tgei s0, 2572
/* 00003254:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00003258:	060c0208 */	teqi s0, 520
/* 0000325c:	000c0402 */	srl $zero, t4, 0x10
/* 00003260:	06061000 */	/*illegal*/ .word 0x06061000
/* 00003264:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00003268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000326c:	00000000 */	nop
/* 00003270:	e200001c */	sc $zero, 0x1c(s0)
/* 00003274:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003278:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000327c:	0c000000 */	jal 0x00000000
/* 00003280:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003284:	00000000 */	nop
/* 00003288:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000328c:	07000000 */	bltz t8, _00003290

_00003290:
/* 00003290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003294:	00000000 */	nop
/* 00003298:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000329c:	0703c000 */	bgezl t8, 0xffff32a0
/* 000032a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032a4:	00000000 */	nop
/* 000032a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000032ac:	06002c60 */	bltz s0, 0x0000e430
/* 000032b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000032b4:	07090240 */	tgeiu t8, 576
/* 000032b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000032bc:	00000000 */	nop
/* 000032c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000032c4:	0703f800 */	bgezl t8, _000012c8
/* 000032c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032cc:	00000000 */	nop
/* 000032d0:	f5400200 */	/*illegal*/ .word 0xf5400200

_000032d4:
/* 000032d4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000032d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032dc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000032e0:	0100600c */	syscall 0x40180
/* 000032e4:	06000a70 */	bltz s0, 0x00005ca8
/* 000032e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032ec:	00040206 */	/*illegal*/ .word 0x00040206
/* 000032f0:	06040800 */	/*illegal*/ .word 0x06040800
/* 000032f4:	00080a00 */	sll at, t0, 0x8
/* 000032f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000032fc:	00000000 */	nop
/* 00003300:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003304:	0d000000 */	jal 0x04000000
/* 00003308:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000330c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003310:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003314:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003318:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000331c:	06000ef0 */	/*illegal*/ .word 0x06000ef0
/* 00003320:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003324:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00003328:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000332c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003334:	00000000 */	nop
/* 00003338:	e200001c */	sc $zero, 0x1c(s0)
/* 0000333c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00003340:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00003344:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00003348:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000334c:	00008000 */	sll s0, $zero, 0x0
/* 00003350:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003354:	0a000200 */	j 0x08000800
/* 00003358:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000335c:	00000000 */	nop
/* 00003360:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003364:	07000000 */	bltz t8, _00003368

_00003368:
/* 00003368:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000336c:	00000000 */	nop
/* 00003370:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003374:
/* 00003374:	0703c000 */	bgezl t8, 0xffff3378
/* 00003378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000337c:	00000000 */	nop
/* 00003380:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003384:	0a000000 */	j 0x08000000
/* 00003388:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000338c:	07094250 */	tgeiu t8, 16976
/* 00003390:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003394:	00000000 */	nop
/* 00003398:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000339c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000033a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033a4:	00000000 */	nop
/* 000033a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000033ac:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000033b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000033b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033bc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000033c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000033c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033c8:	01014036 */	tne t0, at, 0x100
/* 000033cc:	06000f60 */	bltz s0, 0x00007150
/* 000033d0:	060e080c */	tnei s0, 2060
/* 000033d4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000033d8:	06061416 */	/*illegal*/ .word 0x06061416
/* 000033dc:	0006180a */	/*illegal*/ .word 0x0006180a
/* 000033e0:	061a0408 */	/*illegal*/ .word 0x061a0408
/* 000033e4:	001c1e04 */	/*illegal*/ .word 0x001c1e04
/* 000033e8:	06202206 */	bltz s1, 0x0000bc04
/* 000033ec:	00042426 */	/*illegal*/ .word 0x00042426
/* 000033f0:	06282a0a */	tgei s1, 10762
/* 000033f4:	002c0004 */	sllv $zero, t4, at
/* 000033f8:	06082e30 */	tgei s0, 11824
/* 000033fc:	00060232 */	tlt $zero, a2, 0x8
/* 00003400:	050a340c */	tlti t0, 13324
/* 00003404:	00000000 */	nop
/* 00003408:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000340c:	00000000 */	nop
/* 00003410:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003414:	0d000140 */	jal 0x04000500
/* 00003418:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000341c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003420:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003424:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003428:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000342c:	060013d0 */	/*illegal*/ .word 0x060013d0
/* 00003430:	da380003 */	/*illegal*/ .word 0xda380003

_00003434:
/* 00003434:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00003438:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000343c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003444:	00000000 */	nop
/* 00003448:	e200001c */	sc $zero, 0x1c(s0)
/* 0000344c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003450:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00003454:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00003458:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000345c:	00008000 */	sll s0, $zero, 0x0
/* 00003460:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003464:	0c000000 */	jal 0x00000000
/* 00003468:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000346c:	00000000 */	nop
/* 00003470:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003474:	07000000 */	bltz t8, _00003478

_00003478:
/* 00003478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000347c:	00000000 */	nop
/* 00003480:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003484:	0703c000 */	bgezl t8, 0xffff3488
/* 00003488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000348c:	00000000 */	nop
/* 00003490:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003494:	06002d60 */	bltz s0, 0x0000ea18
/* 00003498:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000349c:	07090240 */	tgeiu t8, 576
/* 000034a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000034a4:	00000000 */	nop
/* 000034a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000034ac:	0703f800 */	bgezl t8, _000014b0
/* 000034b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034b4:	00000000 */	nop
/* 000034b8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000034bc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000034c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000034c4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000034c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000034cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034d0:	0100e024 */	and gp, t0, $zero

_000034d4:
/* 000034d4:	06001410 */	bltz s0, 0x00008518
/* 000034d8:	06080a06 */	tgei s0, 2566
/* 000034dc:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 000034e0:	06100006 */	bltzal s0, _000034fc
/* 000034e4:	00060412 */	/*illegal*/ .word 0x00060412
/* 000034e8:	06140200 */	/*illegal*/ .word 0x06140200
/* 000034ec:	00040216 */	/*illegal*/ .word 0x00040216
/* 000034f0:	0600181a */	/*illegal*/ .word 0x0600181a
/* 000034f4:	001c1e04 */	/*illegal*/ .word 0x001c1e04
/* 000034f8:	05022022 */	/*illegal*/ .word 0x05022022

_000034fc:
/* 000034fc:	00000000 */	nop
/* 00003500:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003504:	060014f0 */	bltz s0, 0x000088c8
/* 00003508:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000350c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003514:	00000000 */	nop
/* 00003518:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000351c:	0c000000 */	jal 0x00000000
/* 00003520:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003524:	00000000 */	nop
/* 00003528:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000352c:	07000000 */	bltz t8, _00003530

_00003530:
/* 00003530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003534:	00000000 */	nop
/* 00003538:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000353c:	0703c000 */	bgezl t8, 0xffff3540
/* 00003540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003544:	00000000 */	nop
/* 00003548:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000354c:	06002de0 */	bltz s0, 0x0000ecd0
/* 00003550:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003554:	07090240 */	tgeiu t8, 576
/* 00003558:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000355c:	00000000 */	nop
/* 00003560:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003564:	0703f800 */	bgezl t8, _00001568
/* 00003568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000356c:	00000000 */	nop
/* 00003570:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003574:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003578:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000357c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003580:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003584:	06001530 */	bltz s0, 0x00008a48
/* 00003588:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000358c:	00040600 */	sll $zero, a0, 0x18
/* 00003590:	05020804 */	bltzl t0, 0x000055a4
/* 00003594:	00000000 */	nop
/* 00003598:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000359c:	00000000 */	nop
/* 000035a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000035a4:	0d000100 */	jal 0x04000400
/* 000035a8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000035ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000035b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000035b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000035bc:	06001580 */	/*illegal*/ .word 0x06001580
/* 000035c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000035c4:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 000035c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000035cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035d4:	00000000 */	nop
/* 000035d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000035dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000035e0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000035e4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000035e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000035ec:	00008000 */	sll s0, $zero, 0x0
/* 000035f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000035f4:	0c000000 */	jal 0x00000000
/* 000035f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000035fc:	00000000 */	nop
/* 00003600:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00003604:
/* 00003604:	07000000 */	bltz t8, _00003608

_00003608:
/* 00003608:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000360c:	00000000 */	nop
/* 00003610:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003614:	0703c000 */	bgezl t8, 0xffff3618
/* 00003618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000361c:	00000000 */	nop
/* 00003620:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003624:	06002e60 */	bltz s0, 0x0000efa8
/* 00003628:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000362c:	07090240 */	tgeiu t8, 576
/* 00003630:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003634:	00000000 */	nop
/* 00003638:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000363c:	0703f800 */	bgezl t8, _00001640

_00003640:
/* 00003640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003644:	00000000 */	nop
/* 00003648:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000364c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003650:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003654:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003658:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000365c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003660:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00003664:	060015c0 */	bltz s0, 0x00008d68
/* 00003668:	06080a00 */	tgei s0, 2560
/* 0000366c:	0000060c */	syscall 0x18
/* 00003670:	06020e10 */	bltzl s0, 0x00006eb4
/* 00003674:	00120402 */	srl $zero, s2, 0x10
/* 00003678:	06140604 */	/*illegal*/ .word 0x06140604
/* 0000367c:	00161806 */	srlv v1, s6, $zero
/* 00003680:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 00003684:	00000000 */	nop
/* 00003688:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000368c:	00000000 */	nop
/* 00003690:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000369c:	00000000 */	nop
/* 000036a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000036a4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000036a8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000036ac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000036b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000036b4:	00008000 */	sll s0, $zero, 0x0
/* 000036b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000036bc:	0c000000 */	jal 0x00000000
/* 000036c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000036c4:	00000000 */	nop
/* 000036c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000036cc:	07000000 */	bltz t8, _000036d0

_000036d0:
/* 000036d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000036d4:	00000000 */	nop
/* 000036d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000036dc:	0703c000 */	bgezl t8, 0xffff36e0
/* 000036e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000036e4:	00000000 */	nop
/* 000036e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000036ec:	06002e60 */	bltz s0, 0x0000f070
/* 000036f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000036f4:	07090240 */	tgeiu t8, 576
/* 000036f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000036fc:	00000000 */	nop
/* 00003700:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003704:	0703f800 */	bgezl t8, _00001708
/* 00003708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000370c:	00000000 */	nop
/* 00003710:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003714:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003718:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000371c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003720:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00003724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003728:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000372c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003730:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003734:	06001670 */	bltz s0, 0x000090f8
/* 00003738:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000373c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003740:	060c060a */	teqi s0, 1546
/* 00003744:	000a020c */	syscall 0x2808
/* 00003748:	060e0810 */	tnei s0, 2064
/* 0000374c:	00080610 */	/*illegal*/ .word 0x00080610
/* 00003750:	05000c02 */	bltz t0, 0x0000675c
/* 00003754:	00000000 */	nop
/* 00003758:	df000000 */	/*illegal*/ .word 0xdf000000

_0000375c:
/* 0000375c:	00000000 */	nop
/* 00003760:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003764:	0d000080 */	jal 0x04000200
/* 00003768:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000376c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00003770:
/* 00003770:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003774:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003778:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000377c:	060010a0 */	/*illegal*/ .word 0x060010a0

_00003780:
/* 00003780:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003784:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00003788:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000378c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00003790:
/* 00003790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003794:	00000000 */	nop
/* 00003798:	e200001c */	sc $zero, 0x1c(s0)
/* 0000379c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000037a0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000037a4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000037a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000037ac:	00008000 */	sll s0, $zero, 0x0

_000037b0:
/* 000037b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000037b4:	0c000000 */	jal 0x00000000
/* 000037b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000037bc:	00000000 */	nop
/* 000037c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000037c4:	07000000 */	bltz t8, _000037c8

_000037c8:
/* 000037c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000037cc:	00000000 */	nop
/* 000037d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000037d4:	0703c000 */	bgezl t8, 0xffff37d8
/* 000037d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037dc:	00000000 */	nop
/* 000037e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000037e4:	06002d60 */	bltz s0, 0x0000ed68
/* 000037e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000037ec:	07090240 */	tgeiu t8, 576
/* 000037f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000037f4:	00000000 */	nop
/* 000037f8:	f3000000 */	/*illegal*/ .word 0xf3000000

_000037fc:
/* 000037fc:	0703f800 */	bgezl t8, _00001800
/* 00003800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003804:	00000000 */	nop
/* 00003808:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000380c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003810:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003814:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003818:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000381c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003820:	0100e024 */	and gp, t0, $zero
/* 00003824:	060010e0 */	bltz s0, 0x00007ba8
/* 00003828:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000382c:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00003830:	06060010 */	/*illegal*/ .word 0x06060010
/* 00003834:	00120406 */	/*illegal*/ .word 0x00120406
/* 00003838:	06000214 */	/*illegal*/ .word 0x06000214
/* 0000383c:	00160204 */	/*illegal*/ .word 0x00160204
/* 00003840:	06181a00 */	/*illegal*/ .word 0x06181a00
/* 00003844:	00041c1e */	/*illegal*/ .word 0x00041c1e
/* 00003848:	05202202 */	/*illegal*/ .word 0x05202202
/* 0000384c:	00000000 */	nop
/* 00003850:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003854:	060011c0 */	bltz s0, 0x00007f58
/* 00003858:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000385c:	00060200 */	sll $zero, a2, 0x8
/* 00003860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003864:	00000000 */	nop
/* 00003868:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000386c:	0c000000 */	jal 0x00000000
/* 00003870:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003874:	00000000 */	nop
/* 00003878:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000387c:	07000000 */	bltz t8, _00003880

_00003880:
/* 00003880:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003884:	00000000 */	nop
/* 00003888:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000388c:	0703c000 */	bgezl t8, 0xffff3890

_00003890:
/* 00003890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003894:	00000000 */	nop
/* 00003898:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000389c:	06002de0 */	bltz s0, 0x0000f020
/* 000038a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000038a4:	07090240 */	tgeiu t8, 576
/* 000038a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038ac:	00000000 */	nop
/* 000038b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000038b4:	0703f800 */	bgezl t8, _000018b8
/* 000038b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038bc:	00000000 */	nop
/* 000038c0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000038c4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000038c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000038cc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000038d0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000038d4:	06001200 */	bltz s0, 0x000080d8
/* 000038d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000038dc:	00040600 */	sll $zero, a0, 0x18
/* 000038e0:	05000802 */	bltz t0, 0x000058ec
/* 000038e4:	00000000 */	nop
/* 000038e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000038ec:	00000000 */	nop
/* 000038f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000038f4:	0d000040 */	jal 0x04000100
/* 000038f8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000038fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003900:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003904:
/* 00003904:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003908:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000390c:	06001250 */	/*illegal*/ .word 0x06001250
/* 00003910:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003914:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003918:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000391c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003924:	00000000 */	nop
/* 00003928:	e200001c */	sc $zero, 0x1c(s0)
/* 0000392c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003930:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00003934:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00003938:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000393c:	00008000 */	sll s0, $zero, 0x0
/* 00003940:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003944:	0c000000 */	jal 0x00000000
/* 00003948:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000394c:	00000000 */	nop
/* 00003950:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003954:	07000000 */	bltz t8, _00003958

_00003958:
/* 00003958:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000395c:	00000000 */	nop
/* 00003960:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003964:	0703c000 */	bgezl t8, 0xffff3968
/* 00003968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000396c:	00000000 */	nop
/* 00003970:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003974:	06002e60 */	bltz s0, 0x0000f2f8
/* 00003978:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000397c:	07090240 */	tgeiu t8, 576
/* 00003980:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003984:	00000000 */	nop
/* 00003988:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000398c:	0703f800 */	bgezl t8, _00001990
/* 00003990:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003994:	00000000 */	nop
/* 00003998:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000399c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000039a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000039a4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000039a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000039ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039b0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000039b4:	06001290 */	bltz s0, 0x000083f8
/* 000039b8:	0600080a */	/*illegal*/ .word 0x0600080a
/* 000039bc:	000c0600 */	sll $zero, t4, 0x18
/* 000039c0:	060e1002 */	tnei s0, 4098
/* 000039c4:	00020412 */	/*illegal*/ .word 0x00020412
/* 000039c8:	06040614 */	/*illegal*/ .word 0x06040614
/* 000039cc:	00061618 */	/*illegal*/ .word 0x00061618
/* 000039d0:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 000039d4:	00000000 */	nop
/* 000039d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000039dc:	00000000 */	nop

_000039e0:
/* 000039e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000039e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039ec:	00000000 */	nop
/* 000039f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000039f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000039f8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000039fc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00003a00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003a04:	00008000 */	sll s0, $zero, 0x0
/* 00003a08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003a0c:	0c000000 */	jal 0x00000000
/* 00003a10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003a14:	00000000 */	nop
/* 00003a18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003a1c:	07000000 */	bltz t8, _00003a20

_00003a20:
/* 00003a20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a24:	00000000 */	nop
/* 00003a28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003a2c:	0703c000 */	bgezl t8, 0xffff3a30
/* 00003a30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a34:	00000000 */	nop
/* 00003a38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003a3c:	06002e60 */	bltz s0, 0x0000f3c0
/* 00003a40:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003a44:	07090240 */	tgeiu t8, 576
/* 00003a48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a4c:	00000000 */	nop
/* 00003a50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a54:	0703f800 */	bgezl t8, _00001a58
/* 00003a58:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003a5c:
/* 00003a5c:	00000000 */	nop
/* 00003a60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003a64:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003a68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003a70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00003a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003a7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003a80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003a84:	06001340 */	bltz s0, 0x00008788
/* 00003a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003a8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003a90:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00003a94:	000c0206 */	/*illegal*/ .word 0x000c0206
/* 00003a98:	060e0810 */	tnei s0, 2064
/* 00003a9c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00003aa0:	05020c04 */	bltzl t0, 0x00006ab4
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003aac:	00000000 */	nop
/* 00003ab0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003abc:	00000000 */	nop
/* 00003ac0:	e200001c */	sc $zero, 0x1c(s0)
/* 00003ac4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00003ac8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00003acc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00003ad0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003ad4:	00008000 */	sll s0, $zero, 0x0
/* 00003ad8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003adc:	0a000200 */	j 0x08000800
/* 00003ae0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003aec:	07000000 */	bltz t8, _00003af0

_00003af0:
/* 00003af0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003af4:	00000000 */	nop
/* 00003af8:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003afc:
/* 00003afc:	0703c000 */	bgezl t8, 0xffff3b00
/* 00003b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b04:	00000000 */	nop
/* 00003b08:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003b0c:	0a000000 */	j 0x08000000
/* 00003b10:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003b14:	07094250 */	tgeiu t8, 16976
/* 00003b18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003b1c:	00000000 */	nop
/* 00003b20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003b24:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b2c:	00000000 */	nop
/* 00003b30:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00003b34:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003b3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003b40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003b44:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00003b48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00003b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003b54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003b58:	01014028 */	/*illegal*/ .word 0x01014028
/* 00003b5c:	06001700 */	bltz s0, 0x00009760
/* 00003b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003b64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003b68:	060c0402 */	teqi s0, 1026
/* 00003b6c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00003b70:	06100806 */	bltzal s0, 0x00005b8c
/* 00003b74:	00081214 */	/*illegal*/ .word 0x00081214
/* 00003b78:	06040e16 */	/*illegal*/ .word 0x06040e16
/* 00003b7c:	0002180c */	/*illegal*/ .word 0x0002180c
/* 00003b80:	06101208 */	/*illegal*/ .word 0x06101208
/* 00003b84:	001a1c06 */	/*illegal*/ .word 0x001a1c06
/* 00003b88:	0604161e */	/*illegal*/ .word 0x0604161e
/* 00003b8c:	00062010 */	/*illegal*/ .word 0x00062010
/* 00003b90:	06081422 */	tgei s0, 5154
/* 00003b94:	00221402 */	/*illegal*/ .word 0x00221402
/* 00003b98:	06042400 */	/*illegal*/ .word 0x06042400
/* 00003b9c:	00020022 */	sub $zero, $zero, v0
/* 00003ba0:	061c2006 */	/*illegal*/ .word 0x061c2006
/* 00003ba4:	00141802 */	srl v1, s4, 0x0
/* 00003ba8:	06220a08 */	bltzl s1, 0x000063cc
/* 00003bac:	000a2606 */	/*illegal*/ .word 0x000a2606
/* 00003bb0:	0606261a */	/*illegal*/ .word 0x0606261a
/* 00003bb4:	001e2404 */	/*illegal*/ .word 0x001e2404
/* 00003bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00003bc4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003bc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003bcc:	0c000000 */	jal 0x00000000
/* 00003bd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003bd4:	00000000 */	nop
/* 00003bd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003bdc:	07000000 */	bltz t8, _00003be0

_00003be0:
/* 00003be0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003be4:	00000000 */	nop
/* 00003be8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003bec:	0703c000 */	bgezl t8, 0xffff3bf0
/* 00003bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003bfc:	06002ee0 */	bltz s0, 0x0000f780
/* 00003c00:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003c04:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003c08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003c0c:	00000000 */	nop
/* 00003c10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003c14:	0703f800 */	bgezl t8, _00001c18
/* 00003c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c1c:	00000000 */	nop
/* 00003c20:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003c24:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00003c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003c2c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003c34:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003c38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003c3c:	06001840 */	bltz s0, 0x00009d40
/* 00003c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003c44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003c48:	06040800 */	/*illegal*/ .word 0x06040800
/* 00003c4c:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00003c50:	06080e0a */	tgei s0, 3594
/* 00003c54:	00040e08 */	/*illegal*/ .word 0x00040e08
/* 00003c58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003c5c:	00000000 */	nop
/* 00003c60:	22222222 */	addi v0, s1, 0x2222
/* 00003c64:	22222222 */	addi v0, s1, 0x2222
/* 00003c68:	33333333 */	andi s3, t9, 0x3333
/* 00003c6c:	33333333 */	andi s3, t9, 0x3333
/* 00003c70:	34444444 */	ori a0, v0, 0x4444
/* 00003c74:	44444443 */	/*illegal*/ .word 0x44444443
/* 00003c78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ca0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ca4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ca8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ccc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ce0:	32888889 */	andi t0, s4, 0x8889
/* 00003ce4:	98888823 */	lwr t0, 0xffff8823(a0)
/* 00003ce8:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00003cec:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00003cf0:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00003cf4:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00003cf8:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00003cfc:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00003d00:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00003d04:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00003d08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003d0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003d10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003d14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003d18:	99999999 */	lwr t9, 0xffff9999(t4)

_00003d1c:
/* 00003d1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003d20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003d24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003d28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003d2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003d30:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003d34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003d38:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00003d3c:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00003d40:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00003d44:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00003d48:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00003d4c:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00003d50:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00003d54:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00003d58:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00003d5c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00003d60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d68:	d6eeeeee */	/*illegal*/ .word 0xd6eeeeee
/* 00003d6c:	eeeeee6d */	/*illegal*/ .word 0xeeeeee6d
/* 00003d70:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00003d74:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00003d78:	deeeee66 */	/*illegal*/ .word 0xdeeeee66
/* 00003d7c:	66eeeeed */	/*illegal*/ .word 0x66eeeeed
/* 00003d80:	deee6ddd */	/*illegal*/ .word 0xdeee6ddd
/* 00003d84:	ddd6eeed */	/*illegal*/ .word 0xddd6eeed
/* 00003d88:	dee6dddd */	/*illegal*/ .word 0xdee6dddd
/* 00003d8c:	dddd6eed */	/*illegal*/ .word 0xdddd6eed
/* 00003d90:	dee6dddd */	/*illegal*/ .word 0xdee6dddd
/* 00003d94:	dddd6eed */	/*illegal*/ .word 0xdddd6eed
/* 00003d98:	deee6ddd */	/*illegal*/ .word 0xdeee6ddd

_00003d9c:
/* 00003d9c:	ddd6eeed */	/*illegal*/ .word 0xddd6eeed
/* 00003da0:	deeeee66 */	/*illegal*/ .word 0xdeeeee66
/* 00003da4:	66eeeeed */	/*illegal*/ .word 0x66eeeeed
/* 00003da8:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00003dac:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00003db0:	deeedddd */	/*illegal*/ .word 0xdeeedddd
/* 00003db4:	ddddeeed */	/*illegal*/ .word 0xddddeeed
/* 00003db8:	deeedddd */	/*illegal*/ .word 0xdeeedddd
/* 00003dbc:	ddddeeed */	/*illegal*/ .word 0xddddeeed
/* 00003dc0:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00003dc4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00003dc8:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00003dcc:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00003dd0:	d6eeeeee */	/*illegal*/ .word 0xd6eeeeee
/* 00003dd4:	eeeeee6d */	/*illegal*/ .word 0xeeeeee6d
/* 00003dd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003ddc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003de0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003de4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003de8:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003dec:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00003df0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00003df4:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00003df8:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003dfc:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00003e00:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003e04:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00003e08:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00003e0c:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00003e10:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003e14:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00003e18:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003e1c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00003e20:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00003e24:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00003e28:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003e2c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00003e30:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003e34:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00003e38:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003e3c:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00003e40:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00003e44:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00003e48:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00003e4c:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00003e50:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003e54:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00003e58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e9c:	dddddddd */	/*illegal*/ .word 0xdddddddd

_00003ea0:
/* 00003ea0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003ea4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003ea8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003eac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003eb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003eb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003eb8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003ebc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003ec0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003ec4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003ec8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ecc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ed0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ed4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ed8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003edc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003ee0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003ee4:	cccccfff */	/*illegal*/ .word 0xcccccfff
/* 00003ee8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003eec:	ccff0000 */	/*illegal*/ .word 0xccff0000
/* 00003ef0:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00003ef4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003ef8:	ccccccf0 */	/*illegal*/ .word 0xccccccf0
/* 00003efc:	00000000 */	nop
/* 00003f00:	cccccf00 */	/*illegal*/ .word 0xcccccf00
/* 00003f04:	00000000 */	nop
/* 00003f08:	ccccf000 */	/*illegal*/ .word 0xccccf000
/* 00003f0c:	00000000 */	nop
/* 00003f10:	cccf0000 */	/*illegal*/ .word 0xcccf0000
/* 00003f14:	00000000 */	nop
/* 00003f18:	ccf00000 */	/*illegal*/ .word 0xccf00000
/* 00003f1c:	00000000 */	nop
/* 00003f20:	ccf00000 */	/*illegal*/ .word 0xccf00000
/* 00003f24:	00000000 */	nop
/* 00003f28:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00003f2c:	00000000 */	nop
/* 00003f30:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00003f34:	00000000 */	nop
/* 00003f38:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 00003f3c:	00000000 */	nop
/* 00003f40:	c0000000 */	ll $zero, 0x0($zero)
/* 00003f44:	00000000 */	nop
/* 00003f48:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003f4c:
/* 00003f4c:	00000000 */	nop
/* 00003f50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003f54:	00000000 */	nop
/* 00003f58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003f5c:	00000000 */	nop
/* 00003f60:	00000000 */	nop
/* 00003f64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003f68:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00003f6c:	06002ab0 */	bltz s0, 0x0000ea30
/* 00003f70:	04000000 */	/*illegal*/ .word 0x04000000

_00003f74:
/* 00003f74:	00000000 */	nop
/* 00003f78:	00000000 */	nop
/* 00003f7c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003f80:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00003f84:	060029e0 */	bltz s0, 0x0000e708
/* 00003f88:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003f8c:	00000000 */	nop
/* 00003f90:	060028f0 */	bltz s0, 0x0000e354
/* 00003f94:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 00003f98:	00000000 */	nop
/* 00003f9c:	06002760 */	bltz s0, 0x0000dd20
/* 00003fa0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	00000000 */	nop
/* 00003fac:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003fb0:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00003fb4:	06002690 */	bltz s0, 0x0000d9f8
/* 00003fb8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003fbc:	00000000 */	nop
/* 00003fc0:	060025a0 */	bltz s0, 0x0000d644
/* 00003fc4:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 00003fc8:	00000000 */	nop
/* 00003fcc:	06002410 */	bltz s0, 0x0000d010
/* 00003fd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003fd4:	00000000 */	nop
/* 00003fd8:	00000000 */	nop
/* 00003fdc:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00003fe0:	0000ff38 */	/*illegal*/ .word 0x0000ff38
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003fec:	00000000 */	nop
/* 00003ff0:	00000000 */	nop
/* 00003ff4:	00000065 */	/*illegal*/ .word 0x00000065
/* 00003ff8:	00000000 */	nop
/* 00003ffc:	06002300 */	bltz s0, 0x0000cc00
/* 00004000:	0300012d */	/*illegal*/ .word 0x0300012d
/* 00004004:	00000000 */	nop
/* 00004008:	00000000 */	nop
/* 0000400c:	010001f4 */	teq t0, $zero, 0x7
/* 00004010:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00004014:	06002148 */	bltz s0, 0x0000c538
/* 00004018:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000401c:	00000000 */	nop
/* 00004020:	06002000 */	bltz s0, 0x0000c024
/* 00004024:	00000272 */	tlt $zero, $zero, 0x9
/* 00004028:	00000000 */	nop
/* 0000402c:	00000000 */	nop
/* 00004030:	010001f4 */	teq t0, $zero, 0x7
/* 00004034:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00004038:	06001e48 */	bltz s0, 0x0000b95c
/* 0000403c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00004040:	00000000 */	nop
/* 00004044:	06001d00 */	bltz s0, 0x0000b448
/* 00004048:	01000272 */	tlt t0, $zero, 0x9
/* 0000404c:	00000000 */	nop
/* 00004050:	00000000 */	nop
/* 00004054:	00000271 */	tgeu $zero, $zero, 0x9
/* 00004058:	00000000 */	nop
/* 0000405c:	00000000 */	nop
/* 00004060:	02000271 */	tgeu s0, $zero, 0x9
/* 00004064:	00000000 */	nop
/* 00004068:	00000000 */	nop

_0000406c:
/* 0000406c:	010001f4 */	teq t0, $zero, 0x7
/* 00004070:	00000258 */	/*illegal*/ .word 0x00000258
/* 00004074:	00000000 */	nop
/* 00004078:	00000000 */	nop
/* 0000407c:	00000000 */	nop
/* 00004080:	060018c0 */	bltz s0, 0x0000a384
/* 00004084:	01000000 */	/*illegal*/ .word 0x01000000
/* 00004088:	00000000 */	nop

_0000408c:
/* 0000408c:	00000000 */	nop
/* 00004090:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00004094:	00000000 */	nop
/* 00004098:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_0000409c:
/* 0000409c:	06002f60 */	bltz s0, 0x0000fe20

.close

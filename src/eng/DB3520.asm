.n64
.create "build/eng/DB3520.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	fff70045 */	/*illegal*/ .word 0xfff70045
/* 0000100c:	00020000 */	sll $zero, v0, 0x0
/* 00001010:	00000800 */	sll at, $zero, 0x0
/* 00001014:	ae541696 */	sw s4, 0x1696(s2)
/* 00001018:	fff70033 */	/*illegal*/ .word 0xfff70033
/* 0000101c:	00020000 */	sll $zero, v0, 0x0
/* 00001020:	00000a00 */	sll at, $zero, 0x8
/* 00001024:	aeac1696 */	sw t4, 0x1696(s5)
/* 00001028:	00090045 */	/*illegal*/ .word 0x00090045
/* 0000102c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001030:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001034:	5254ea96 */	beql s2, s4, 0xffffba90
/* 00001038:	00090033 */	tltu $zero, t1, 0x0
/* 0000103c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001040:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001044:	52acea96 */	beql s5, t4, 0xffffbaa0
/* 00001048:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000104c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001050:	0000fe00 */	sll ra, $zero, 0x18
/* 00001054:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001058:	000c000c */	syscall 0x3000
/* 0000105c:	000c0000 */	sll $zero, t4, 0x0
/* 00001060:	04000200 */	bltz $zero, _00001864
/* 00001064:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001068:	000c000c */	/*illegal*/ .word 0x000c000c
/* 0000106c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001070:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001074:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001078:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000107c:	000c0000 */	sll $zero, t4, 0x0
/* 00001080:	00000200 */	sll $zero, $zero, 0x8
/* 00001084:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001088:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000108c:	000c0000 */	sll $zero, t4, 0x0
/* 00001090:	00000200 */	sll $zero, $zero, 0x8
/* 00001094:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 00001098:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000109c:	00090000 */	sll $zero, t1, 0x0
/* 000010a0:	00000400 */	sll $zero, $zero, 0x10
/* 000010a4:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000010a8:	000c000c */	syscall 0x3000
/* 000010ac:	000c0000 */	sll $zero, t4, 0x0
/* 000010b0:	04000200 */	bltz $zero, _000018b4
/* 000010b4:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000010b8:	00090000 */	sll $zero, t1, 0x0
/* 000010bc:	00090000 */	sll $zero, t1, 0x0
/* 000010c0:	04000400 */	bltz $zero, 0x000020c4
/* 000010c4:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000010c8:	00090000 */	sll $zero, t1, 0x0
/* 000010cc:	00090000 */	sll $zero, t1, 0x0
/* 000010d0:	00000400 */	sll $zero, $zero, 0x10
/* 000010d4:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 000010d8:	00090000 */	sll $zero, t1, 0x0
/* 000010dc:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000010e0:	04000400 */	bltz $zero, 0x000020e4
/* 000010e4:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 000010e8:	000c000c */	/*illegal*/ .word 0x000c000c
/* 000010ec:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000010f0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000010f4:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 000010f8:	000c000c */	/*illegal*/ .word 0x000c000c
/* 000010fc:	000c0000 */	sll $zero, t4, 0x0
/* 00001100:	00000200 */	sll $zero, $zero, 0x8
/* 00001104:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 00001108:	00090000 */	sll $zero, t1, 0x0
/* 0000110c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001110:	00000400 */	sll $zero, $zero, 0x10
/* 00001114:	00e38c32 */	tlt a3, v1, 0x230
/* 00001118:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000111c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001120:	04000400 */	bltz $zero, 0x00002124
/* 00001124:	00e38c32 */	tlt a3, v1, 0x230
/* 00001128:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000112c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001130:	04000200 */	bltz $zero, _00001934
/* 00001134:	00e38c32 */	tlt a3, v1, 0x230
/* 00001138:	000c000c */	syscall 0x3000
/* 0000113c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001140:	00000200 */	sll $zero, $zero, 0x8
/* 00001144:	00e38c32 */	tlt a3, v1, 0x230
/* 00001148:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000114c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001150:	00000200 */	sll $zero, $zero, 0x8
/* 00001154:	8ce30084 */	lw v1, 0x84(a3)
/* 00001158:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000115c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001160:	00000400 */	sll $zero, $zero, 0x10
/* 00001164:	8ce30084 */	lw v1, 0x84(a3)
/* 00001168:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000116c:	000c0000 */	sll $zero, t4, 0x0
/* 00001170:	04000200 */	bltz $zero, _00001974
/* 00001174:	8ce30084 */	lw v1, 0x84(a3)
/* 00001178:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000117c:	00090000 */	sll $zero, t1, 0x0
/* 00001180:	04000400 */	bltz $zero, 0x00002184
/* 00001184:	8ce30084 */	lw v1, 0x84(a3)
/* 00001188:	0000002e */	/*illegal*/ .word 0x0000002e
/* 0000118c:	00000000 */	nop
/* 00001190:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001194:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00001198:	fff70010 */	/*illegal*/ .word 0xfff70010
/* 0000119c:	00160000 */	sll $zero, s6, 0x0
/* 000011a0:	00000c00 */	sll at, $zero, 0x10
/* 000011a4:	e14b586e */	sc t3, 0x586e(t2)
/* 000011a8:	00140010 */	/*illegal*/ .word 0x00140010
/* 000011ac:	000d0000 */	sll $zero, t5, 0x0
/* 000011b0:	04000c00 */	bltz $zero, 0x000041b4
/* 000011b4:	4b4b384e */	/*illegal*/ .word 0x4b4b384e
/* 000011b8:	0000002e */	/*illegal*/ .word 0x0000002e
/* 000011bc:	00000000 */	nop
/* 000011c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000011c4:	0077feff */	/*illegal*/ .word 0x0077feff
/* 000011c8:	00140010 */	/*illegal*/ .word 0x00140010
/* 000011cc:	000d0000 */	sll $zero, t5, 0x0
/* 000011d0:	00000800 */	sll at, $zero, 0x0
/* 000011d4:	4b4b384e */	/*illegal*/ .word 0x4b4b384e
/* 000011d8:	00140010 */	/*illegal*/ .word 0x00140010
/* 000011dc:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 000011e0:	04000800 */	bltz $zero, 0x000031e4
/* 000011e4:	4c4bcac0 */	/*illegal*/ .word 0x4c4bcac0
/* 000011e8:	fff90010 */	/*illegal*/ .word 0xfff90010
/* 000011ec:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000011f0:	00000800 */	sll at, $zero, 0x0
/* 000011f4:	e64ba6ff */	/*illegal*/ .word 0xe64ba6ff
/* 000011f8:	ffe80010 */	/*illegal*/ .word 0xffe80010
/* 000011fc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001200:	04000800 */	bltz $zero, 0x00003204
/* 00001204:	a34bfdf2 */	sb t3, 0xfffffdf2(k0)
/* 00001208:	0000002e */	/*illegal*/ .word 0x0000002e
/* 0000120c:	00000000 */	nop
/* 00001210:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001214:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00001218:	00140010 */	/*illegal*/ .word 0x00140010
/* 0000121c:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001220:	00000c00 */	sll at, $zero, 0x10
/* 00001224:	4c4bcac0 */	/*illegal*/ .word 0x4c4bcac0
/* 00001228:	fff90010 */	/*illegal*/ .word 0xfff90010
/* 0000122c:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00001230:	04000c00 */	bltz $zero, 0x00004234
/* 00001234:	e64ba6ff */	/*illegal*/ .word 0xe64ba6ff
/* 00001238:	0000002e */	/*illegal*/ .word 0x0000002e
/* 0000123c:	00000000 */	nop
/* 00001240:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001244:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00001248:	ffe80010 */	/*illegal*/ .word 0xffe80010
/* 0000124c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001250:	00000800 */	sll at, $zero, 0x0
/* 00001254:	a34bfdf2 */	sb t3, 0xfffffdf2(k0)
/* 00001258:	fff70010 */	/*illegal*/ .word 0xfff70010
/* 0000125c:	00160000 */	sll $zero, s6, 0x0
/* 00001260:	04000800 */	bltz $zero, 0x00003264
/* 00001264:	e14b586e */	sc t3, 0x586e(t2)
/* 00001268:	00000038 */	/*illegal*/ .word 0x00000038
/* 0000126c:	00000000 */	nop
/* 00001270:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001274:	fd77ffff */	/*illegal*/ .word 0xfd77ffff
/* 00001278:	ffff0020 */	/*illegal*/ .word 0xffff0020
/* 0000127c:	00120000 */	sll $zero, s2, 0x0
/* 00001280:	00000800 */	sll at, $zero, 0x0
/* 00001284:	fc356b32 */	/*illegal*/ .word 0xfc356b32
/* 00001288:	00110020 */	add $zero, $zero, s1
/* 0000128c:	00060000 */	sll $zero, a2, 0x0
/* 00001290:	04000800 */	bltz $zero, 0x00003294
/* 00001294:	65352332 */	/*illegal*/ .word 0x65352332
/* 00001298:	00000038 */	/*illegal*/ .word 0x00000038
/* 0000129c:	00000000 */	nop
/* 000012a0:	02001000 */	/*illegal*/ .word 0x02001000
/* 000012a4:	fd77ffff */	/*illegal*/ .word 0xfd77ffff
/* 000012a8:	fff60020 */	/*illegal*/ .word 0xfff60020
/* 000012ac:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000012b0:	00000c00 */	sll at, $zero, 0x10
/* 000012b4:	c235a9ff */	ll s5, 0xffffa9ff(s1)
/* 000012b8:	ffef0020 */	/*illegal*/ .word 0xffef0020
/* 000012bc:	00060000 */	sll $zero, a2, 0x0
/* 000012c0:	04000c00 */	bltz $zero, 0x000042c4
/* 000012c4:	99351eb0 */	lwr s5, 0x1eb0(t1)
/* 000012c8:	ffef0020 */	/*illegal*/ .word 0xffef0020
/* 000012cc:	00060000 */	sll $zero, a2, 0x0
/* 000012d0:	00000800 */	sll at, $zero, 0x0
/* 000012d4:	99351eb0 */	lwr s5, 0x1eb0(t1)
/* 000012d8:	ffff0020 */	/*illegal*/ .word 0xffff0020
/* 000012dc:	00120000 */	sll $zero, s2, 0x0
/* 000012e0:	04000800 */	bltz $zero, 0x000032e4
/* 000012e4:	fc356b32 */	/*illegal*/ .word 0xfc356b32
/* 000012e8:	000a0020 */	add $zero, $zero, t2
/* 000012ec:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000012f0:	00000800 */	sll at, $zero, 0x0
/* 000012f4:	3f35aac2 */	/*illegal*/ .word 0x3f35aac2
/* 000012f8:	fff60020 */	/*illegal*/ .word 0xfff60020
/* 000012fc:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00001300:	04000800 */	bltz $zero, 0x00003304
/* 00001304:	c235a9ff */	ll s5, 0xffffa9ff(s1)
/* 00001308:	00110020 */	add $zero, $zero, s1
/* 0000130c:	00060000 */	sll $zero, a2, 0x0
/* 00001310:	00000c00 */	sll at, $zero, 0x10
/* 00001314:	65352332 */	/*illegal*/ .word 0x65352332
/* 00001318:	000a0020 */	add $zero, $zero, t2
/* 0000131c:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00001320:	04000c00 */	bltz $zero, 0x00004324
/* 00001324:	3f35aac2 */	/*illegal*/ .word 0x3f35aac2
/* 00001328:	00060014 */	/*illegal*/ .word 0x00060014
/* 0000132c:	00120000 */	sll $zero, s2, 0x0
/* 00001330:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001334:	351c6774 */	ori gp, t0, 0x6774
/* 00001338:	0006001f */	/*illegal*/ .word 0x0006001f
/* 0000133c:	000e0000 */	sll $zero, t6, 0x0
/* 00001340:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001344:	1c2c6bb0 */	/*illegal*/ .word 0x1c2c6bb0
/* 00001348:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000134c:	00140000 */	sll $zero, s4, 0x0
/* 00001350:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001354:	002970da */	/*illegal*/ .word 0x002970da
/* 00001358:	fffa001f */	/*illegal*/ .word 0xfffa001f
/* 0000135c:	000e0000 */	sll $zero, t6, 0x0
/* 00001360:	00000a00 */	sll at, $zero, 0x8
/* 00001364:	e42c6bff */	/*illegal*/ .word 0xe42c6bff
/* 00001368:	fffa0014 */	/*illegal*/ .word 0xfffa0014
/* 0000136c:	00120000 */	sll $zero, s2, 0x0
/* 00001370:	00000c00 */	sll at, $zero, 0x10
/* 00001374:	cb1c67ff */	/*illegal*/ .word 0xcb1c67ff
/* 00001378:	000f0024 */	and $zero, $zero, t7
/* 0000137c:	00010000 */	sll $zero, at, 0x0
/* 00001380:	04000a00 */	bltz $zero, 0x00003b84
/* 00001384:	6b350074 */	/*illegal*/ .word 0x6b350074
/* 00001388:	000a002e */	/*illegal*/ .word 0x000a002e
/* 0000138c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001390:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001394:	5e4716b0 */	/*illegal*/ .word 0x5e4716b0
/* 00001398:	000e0026 */	xor $zero, $zero, t6
/* 0000139c:	00070000 */	sll $zero, a3, 0x0
/* 000013a0:	03000a00 */	/*illegal*/ .word 0x03000a00
/* 000013a4:	554531da */	bnel t2, a1, 0x0000db10
/* 000013a8:	0004002e */	/*illegal*/ .word 0x0004002e
/* 000013ac:	00080000 */	sll $zero, t0, 0x0
/* 000013b0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000013b4:	424746ff */	/*illegal*/ .word 0x424746ff
/* 000013b8:	00090024 */	and $zero, $zero, t1
/* 000013bc:	000b0000 */	sll $zero, t3, 0x0
/* 000013c0:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 000013c4:	35355dff */	ori s5, t1, 0x5dff
/* 000013c8:	fffa001e */	/*illegal*/ .word 0xfffa001e
/* 000013cc:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000013d0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000013d4:	cb1c9974 */	/*illegal*/ .word 0xcb1c9974
/* 000013d8:	fffa002a */	/*illegal*/ .word 0xfffa002a
/* 000013dc:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000013e0:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 000013e4:	e42c95b0 */	/*illegal*/ .word 0xe42c95b0
/* 000013e8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000013ec:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000013f0:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000013f4:	002990da */	/*illegal*/ .word 0x002990da
/* 000013f8:	0006002a */	slt $zero, $zero, a2
/* 000013fc:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001400:	00000a00 */	sll at, $zero, 0x8
/* 00001404:	1c2c95ff */	/*illegal*/ .word 0x1c2c95ff
/* 00001408:	0006002a */	slt $zero, $zero, a2
/* 0000140c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001410:	00000a00 */	sll at, $zero, 0x8
/* 00001414:	1c2c95ff */	/*illegal*/ .word 0x1c2c95ff
/* 00001418:	0006001e */	/*illegal*/ .word 0x0006001e
/* 0000141c:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00001420:	00000c00 */	sll at, $zero, 0x10
/* 00001424:	351c99ff */	ori gp, t0, 0x99ff
/* 00001428:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000142c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001430:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001434:	002990da */	/*illegal*/ .word 0x002990da
/* 00001438:	fff50022 */	/*illegal*/ .word 0xfff50022
/* 0000143c:	000d0000 */	sll $zero, t5, 0x0
/* 00001440:	04000c00 */	bltz $zero, 0x00004444
/* 00001444:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00001448:	fffa002c */	/*illegal*/ .word 0xfffa002c
/* 0000144c:	000a0000 */	sll $zero, t2, 0x0
/* 00001450:	04000a00 */	bltz $zero, 0x00003c54
/* 00001454:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00001458:	fff4002c */	/*illegal*/ .word 0xfff4002c
/* 0000145c:	00000000 */	nop
/* 00001460:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001464:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00001468:	ffef0022 */	/*illegal*/ .word 0xffef0022
/* 0000146c:	00030000 */	sll $zero, v1, 0x0
/* 00001470:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001474:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00001478:	000c0017 */	/*illegal*/ .word 0x000c0017
/* 0000147c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001480:	04000c00 */	bltz $zero, 0x00004484
/* 00001484:	641fc6d2 */	/*illegal*/ .word 0x641fc6d2
/* 00001488:	00090023 */	subu $zero, $zero, t1
/* 0000148c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001490:	04000a00 */	bltz $zero, 0x00003c94
/* 00001494:	641fc6d2 */	/*illegal*/ .word 0x641fc6d2
/* 00001498:	000f0023 */	subu $zero, $zero, t7
/* 0000149c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000014a0:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 000014a4:	641fc6d2 */	/*illegal*/ .word 0x641fc6d2
/* 000014a8:	00120017 */	/*illegal*/ .word 0x00120017
/* 000014ac:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000014b0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000014b4:	641fc6d2 */	/*illegal*/ .word 0x641fc6d2
/* 000014b8:	ffef0015 */	/*illegal*/ .word 0xffef0015
/* 000014bc:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000014c0:	04000a00 */	bltz $zero, 0x00003cc4
/* 000014c4:	8c1cfb74 */	lw gp, 0xfffffb74($zero)
/* 000014c8:	fff10020 */	/*illegal*/ .word 0xfff10020
/* 000014cc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000014d0:	04000800 */	bltz $zero, 0x000034d4
/* 000014d4:	952ce2b0 */	lhu t4, 0xffffe2b0(t1)
/* 000014d8:	ffef0016 */	/*illegal*/ .word 0xffef0016
/* 000014dc:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000014e0:	03000a00 */	/*illegal*/ .word 0x03000a00
/* 000014e4:	9f29c8da */	/*illegal*/ .word 0x9f29c8da
/* 000014e8:	fff70020 */	/*illegal*/ .word 0xfff70020
/* 000014ec:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000014f0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000014f4:	b12cb2ff */	/*illegal*/ .word 0xb12cb2ff
/* 000014f8:	fff50015 */	/*illegal*/ .word 0xfff50015
/* 000014fc:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001500:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001504:	c11c9eff */	ll gp, 0xffff9eff(t0)
/* 00001508:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000150c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001514:	00000000 */	nop
/* 00001518:	e200001c */	sc $zero, 0x1c(s0)
/* 0000151c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001520:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001524:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001528:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000152c:	00008000 */	sll s0, $zero, 0x0
/* 00001530:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001534:	06000678 */	bltz s0, 0x00002f18
/* 00001538:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001544:	07000000 */	bltz t8, _00001548

_00001548:
/* 00001548:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000154c:	00000000 */	nop
/* 00001550:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001554:	0703c000 */	bgezl t8, 0xffff1558
/* 00001558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000155c:	00000000 */	nop
/* 00001560:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001564:	06000698 */	bltz s0, 0x00002fc8
/* 00001568:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000156c:	0705c150 */	/*illegal*/ .word 0x0705c150
/* 00001570:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001574:	00000000 */	nop
/* 00001578:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000157c:	073ff400 */	/*illegal*/ .word 0x073ff400
/* 00001580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	00000000 */	nop
/* 00001588:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000158c:	00f5c150 */	/*illegal*/ .word 0x00f5c150
/* 00001590:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001594:	0007c1fc */	/*illegal*/ .word 0x0007c1fc
/* 00001598:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000159c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015a4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000015a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015ac:	06000008 */	bltz s0, _000015d0
/* 000015b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000015c0:	06080a0c */	tgei s0, 2572
/* 000015c4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000015c8:	06101214 */	bltzal s0, 0x00005e1c
/* 000015cc:	00121614 */	/*illegal*/ .word 0x00121614

_000015d0:
/* 000015d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000015d4:	001e181c */	/*illegal*/ .word 0x001e181c
/* 000015d8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000015dc:	00262024 */	and a0, at, a2
/* 000015e0:	06282a2c */	tgei s1, 10796
/* 000015e4:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000015e8:	06303234 */	bltzal s1, 0x0000debc
/* 000015ec:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000015f0:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 000015f4:	00000000 */	nop
/* 000015f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015fc:	06000208 */	bltz s0, _00001e20
/* 00001600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001604:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001608:	060c0e10 */	teqi s0, 3600
/* 0000160c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001610:	060c181a */	teqi s0, 6170
/* 00001614:	000c1c1e */	/*illegal*/ .word 0x000c1c1e
/* 00001618:	05122022 */	bltzall t0, 0x000096a4
/* 0000161c:	00000000 */	nop
/* 00001620:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001624:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001628:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000162c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001630:	062a2c28 */	tlti s1, 11304
/* 00001634:	002e3032 */	tlt at, t6, 0xc0
/* 00001638:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000163c:	00303432 */	tlt at, s0, 0xd0
/* 00001640:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001644:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001648:	01010020 */	add $zero, t0, at
/* 0000164c:	06000408 */	bltz s0, 0x00002670
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001658:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000165c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001660:	060e1214 */	tnei s0, 4628
/* 00001664:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001668:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000166c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001670:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001674:	00000000 */	nop
/* 00001678:	83002580 */	lb $zero, 0x2580(t8)
/* 0000167c:	03010c01 */	/*illegal*/ .word 0x03010c01
/* 00001680:	25810125 */	addiu at, t4, 0x125
/* 00001684:	023ff801 */	/*illegal*/ .word 0x023ff801
/* 00001688:	ffff8301 */	/*illegal*/ .word 0xffff8301
/* 0000168c:	8419d6ad */	lh t9, 0xffffd6ad($zero)
/* 00001690:	18014001 */	/*illegal*/ .word 0x18014001
/* 00001694:	8001fe41 */	lb at, 0xfffffe41($zero)
/* 00001698:	baaaccde */	swr t2, 0xffffccde(s5)
/* 0000169c:	ddcdeeee */	/*illegal*/ .word 0xddcdeeee
/* 000016a0:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000016a4:	eedcaaab */	/*illegal*/ .word 0xeedcaaab
/* 000016a8:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 000016ac:	dccddeee */	/*illegal*/ .word 0xdccddeee
/* 000016b0:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000016b4:	dddcaaab */	/*illegal*/ .word 0xdddcaaab
/* 000016b8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000016bc:	cdddddee */	/*illegal*/ .word 0xcdddddee
/* 000016c0:	eeedddcd */	/*illegal*/ .word 0xeeedddcd
/* 000016c4:	ddccaaab */	/*illegal*/ .word 0xddccaaab
/* 000016c8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000016cc:	deeddddd */	/*illegal*/ .word 0xdeeddddd
/* 000016d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016d4:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 000016d8:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 000016dc:	eeeeddcd */	/*illegal*/ .word 0xeeeeddcd
/* 000016e0:	dddddeed */	/*illegal*/ .word 0xdddddeed
/* 000016e4:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 000016e8:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 000016ec:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000016f0:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 000016f4:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 000016f8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000016fc:	deeddddd */	/*illegal*/ .word 0xdeeddddd
/* 00001700:	ddcdeeee */	/*illegal*/ .word 0xddcdeeee
/* 00001704:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 00001708:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000170c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001710:	ddccdeed */	/*illegal*/ .word 0xddccdeed
/* 00001714:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 00001718:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000171c:	cdddcdde */	/*illegal*/ .word 0xcdddcdde
/* 00001720:	eddccddd */	/*illegal*/ .word 0xeddccddd
/* 00001724:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00001728:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000172c:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 00001730:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 00001734:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00001738:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000173c:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001740:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001744:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00001748:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000174c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001750:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001754:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00001758:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000175c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001760:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001764:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001768:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000176c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001770:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001774:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001778:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000177c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000178c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001790:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000179c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c8:	eeeddeae */	/*illegal*/ .word 0xeeeddeae
/* 000017cc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000017d0:	deeaeedd */	/*illegal*/ .word 0xdeeaeedd
/* 000017d4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000017d8:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 000017dc:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000017e0:	ddeaeddc */	/*illegal*/ .word 0xddeaeddc
/* 000017e4:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 000017e8:	dcccccbd */	/*illegal*/ .word 0xdcccccbd
/* 000017ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017f0:	cccbcccc */	/*illegal*/ .word 0xcccbcccc
/* 000017f4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000017f8:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 000017fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001800:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00001804:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001808:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000180c:	eeeaeeee */	/*illegal*/ .word 0xeeeaeeee
/* 00001810:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001814:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001818:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000181c:	eeeaeddd */	/*illegal*/ .word 0xeeeaeddd
/* 00001820:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001824:	aeddeeee */	sw sp, 0xffffeeee(s6)
/* 00001828:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 0000182c:	ccdadccc */	/*illegal*/ .word 0xccdadccc
/* 00001830:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00001834:	adcccdee */	sw t4, 0xffffcdee(t6)
/* 00001838:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 0000183c:	cccacccc */	/*illegal*/ .word 0xcccacccc
/* 00001840:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001844:	accccccd */	sw t4, 0xffffcccd(a2)
/* 00001848:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 0000184c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001850:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00001854:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001858:	eeeeeebe */	/*illegal*/ .word 0xeeeeeebe
/* 0000185c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001860:	eeebeeee */	/*illegal*/ .word 0xeeebeeee

_00001864:
/* 00001864:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001868:	eeeddeae */	/*illegal*/ .word 0xeeeddeae
/* 0000186c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001870:	eeebeeed */	/*illegal*/ .word 0xeeebeeed
/* 00001874:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00001878:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 0000187c:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001880:	cdeaeddc */	/*illegal*/ .word 0xcdeaeddc
/* 00001884:	cccdddee */	/*illegal*/ .word 0xcccdddee
/* 00001888:	dccccc9c */	/*illegal*/ .word 0xdccccc9c
/* 0000188c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001890:	ccc9cccc */	/*illegal*/ .word 0xccc9cccc
/* 00001894:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001898:	22222222 */	addi v0, s1, 0x2222
/* 0000189c:	22222222 */	addi v0, s1, 0x2222
/* 000018a0:	22222222 */	addi v0, s1, 0x2222
/* 000018a4:	22222222 */	addi v0, s1, 0x2222
/* 000018a8:	22222222 */	addi v0, s1, 0x2222
/* 000018ac:	22222222 */	addi v0, s1, 0x2222
/* 000018b0:	22222222 */	addi v0, s1, 0x2222

_000018b4:
/* 000018b4:	22222222 */	addi v0, s1, 0x2222
/* 000018b8:	22222222 */	addi v0, s1, 0x2222
/* 000018bc:	22222222 */	addi v0, s1, 0x2222
/* 000018c0:	22222222 */	addi v0, s1, 0x2222
/* 000018c4:	22222222 */	addi v0, s1, 0x2222
/* 000018c8:	22222222 */	addi v0, s1, 0x2222
/* 000018cc:	22222222 */	addi v0, s1, 0x2222
/* 000018d0:	22222222 */	addi v0, s1, 0x2222
/* 000018d4:	22222222 */	addi v0, s1, 0x2222
/* 000018d8:	22222222 */	addi v0, s1, 0x2222
/* 000018dc:	22222222 */	addi v0, s1, 0x2222
/* 000018e0:	22222222 */	addi v0, s1, 0x2222
/* 000018e4:	22222222 */	addi v0, s1, 0x2222
/* 000018e8:	22222222 */	addi v0, s1, 0x2222
/* 000018ec:	22222222 */	addi v0, s1, 0x2222
/* 000018f0:	22222222 */	addi v0, s1, 0x2222

_000018f4:
/* 000018f4:	22222222 */	addi v0, s1, 0x2222
/* 000018f8:	22222222 */	addi v0, s1, 0x2222
/* 000018fc:	22282222 */	addi t0, s1, 0x2222
/* 00001900:	22222222 */	addi v0, s1, 0x2222
/* 00001904:	22222222 */	addi v0, s1, 0x2222
/* 00001908:	22222222 */	addi v0, s1, 0x2222
/* 0000190c:	22282222 */	addi t0, s1, 0x2222
/* 00001910:	22222222 */	addi v0, s1, 0x2222
/* 00001914:	22222222 */	addi v0, s1, 0x2222
/* 00001918:	22222222 */	addi v0, s1, 0x2222
/* 0000191c:	22282222 */	addi t0, s1, 0x2222
/* 00001920:	22222222 */	addi v0, s1, 0x2222
/* 00001924:	22222222 */	addi v0, s1, 0x2222
/* 00001928:	22222222 */	addi v0, s1, 0x2222
/* 0000192c:	22282222 */	addi t0, s1, 0x2222
/* 00001930:	22222222 */	addi v0, s1, 0x2222

_00001934:
/* 00001934:	22222222 */	addi v0, s1, 0x2222
/* 00001938:	22222222 */	addi v0, s1, 0x2222
/* 0000193c:	22282222 */	addi t0, s1, 0x2222
/* 00001940:	22222822 */	addi v0, s1, 0x2822
/* 00001944:	22222222 */	addi v0, s1, 0x2222
/* 00001948:	22222222 */	addi v0, s1, 0x2222
/* 0000194c:	22282222 */	addi t0, s1, 0x2222
/* 00001950:	2ff22822 */	sltiu s2, ra, 0x2822
/* 00001954:	22222223 */	addi v0, s1, 0x2223
/* 00001958:	22222222 */	addi v0, s1, 0x2222
/* 0000195c:	22282222 */	addi t0, s1, 0x2222
/* 00001960:	ff8f2b22 */	/*illegal*/ .word 0xff8f2b22
/* 00001964:	22222223 */	addi v0, s1, 0x2223
/* 00001968:	32222222 */	andi v0, s1, 0x2222
/* 0000196c:	222bb222 */	addi t3, s1, 0xffffb222
/* 00001970:	9ff98222 */	/*illegal*/ .word 0x9ff98222

_00001974:
/* 00001974:	22223233 */	addi v0, s1, 0x3233
/* 00001978:	32322222 */	andi s2, s1, 0x2222
/* 0000197c:	82328222 */	lb s2, 0xffff8222(s1)
/* 00001980:	29928228 */	slti s2, t4, 0xffff8228
/* 00001984:	22323333 */	addi s2, s1, 0x3333
/* 00001988:	32323222 */	andi s2, s1, 0x3222
/* 0000198c:	82328232 */	lb s2, 0xffff8232(s1)
/* 00001990:	2228b228 */	addi t0, s1, 0xffffb228
/* 00001994:	22323333 */	addi s2, s1, 0x3333
/* 00001998:	33333323 */	andi s3, t9, 0x3323
/* 0000199c:	2832b833 */	slti s2, at, 0xffffb833
/* 000019a0:	238b222b */	addi t3, gp, 0x222b
/* 000019a4:	23333334 */	addi s3, t9, 0x3334
/* 000019a8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000019ac:	3b832833 */	xori v1, gp, 0x2833
/* 000019b0:	88b23383 */	lwl s2, 0x3383(a1)
/* 000019b4:	23333334 */	addi s3, t9, 0x3334
/* 000019b8:	43433333 */	/*illegal*/ .word 0x43433333
/* 000019bc:	32b88888 */	andi t8, s5, 0x8888
/* 000019c0:	ba233383 */	swr v1, 0x3383(s1)
/* 000019c4:	33333334 */	andi s3, t9, 0x3334
/* 000019c8:	43433333 */	/*illegal*/ .word 0x43433333
/* 000019cc:	332a66ba */	andi t2, t9, 0x66ba
/* 000019d0:	223338b3 */	addi s3, s1, 0x38b3
/* 000019d4:	34334344 */	ori s3, at, 0x4344
/* 000019d8:	44433833 */	/*illegal*/ .word 0x44433833
/* 000019dc:	33368668 */	andi s6, t9, 0x8668
/* 000019e0:	33333843 */	andi s3, t9, 0x3843
/* 000019e4:	44344344 */	/*illegal*/ .word 0x44344344
/* 000019e8:	44443833 */	/*illegal*/ .word 0x44443833
/* 000019ec:	4335665b */	/*illegal*/ .word 0x4335665b
/* 000019f0:	83338b44 */	lb s3, 0xffff8b44(t9)
/* 000019f4:	44844444 */	/*illegal*/ .word 0x44844444
/* 000019f8:	44443384 */	/*illegal*/ .word 0x44443384
/* 000019fc:	43325522 */	/*illegal*/ .word 0x43325522
/* 00001a00:	b888b444 */	swr t0, 0xffffb444(a0)
/* 00001a04:	48b44444 */	/*illegal*/ .word 0x48b44444
/* 00001a08:	044443b8 */	/*illegal*/ .word 0x044443b8
/* 00001a0c:	43432234 */	/*illegal*/ .word 0x43432234
/* 00001a10:	3bb88888 */	xori t8, sp, 0x8888
/* 00001a14:	8b344440 */	lwl s4, 0x4440(t9)
/* 00001a18:	0444443b */	/*illegal*/ .word 0x0444443b
/* 00001a1c:	88444444 */	lwl a0, 0x4444(v0)
/* 00001a20:	8baabbba */	lwl t2, 0xffffbbba(sp)
/* 00001a24:	a3444440 */	sb a0, 0x4440(k0)
/* 00001a28:	04444443 */	/*illegal*/ .word 0x04444443
/* 00001a2c:	ab888888 */	swl t0, 0xffff8888(gp)
/* 00001a30:	ba333377 */	swr s3, 0x3377(s1)
/* 00001a34:	34444440 */	ori a0, v0, 0x4440
/* 00001a38:	00440444 */	/*illegal*/ .word 0x00440444
/* 00001a3c:	03abbbba */	/*illegal*/ .word 0x03abbbba
/* 00001a40:	33444778 */	andi a0, k0, 0x4778
/* 00001a44:	70440440 */	/*illegal*/ .word 0x70440440
/* 00001a48:	00440444 */	/*illegal*/ .word 0x00440444
/* 00001a4c:	04333330 */	bgezall at, 0x0000e710
/* 00001a50:	44444e77 */	/*illegal*/ .word 0x44444e77
/* 00001a54:	e0440040 */	sc a0, 0x40(v0)
/* 00001a58:	00400044 */	/*illegal*/ .word 0x00400044
/* 00001a5c:	04440400 */	/*illegal*/ .word 0x04440400
/* 00001a60:	440440ee */	/*illegal*/ .word 0x440440ee
/* 00001a64:	30040000 */	andi a0, $zero, 0x0
/* 00001a68:	00000040 */	sll $zero, $zero, 0x1
/* 00001a6c:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001a70:	44004000 */	/*illegal*/ .word 0x44004000
/* 00001a74:	40000000 */	mfc0 $zero, $0
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00040000 */	sll $zero, a0, 0x0
/* 00001a80:	04000000 */	bltz $zero, _00001a84

_00001a84:
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001aac:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ab0:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001ab4:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001ab8:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001abc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ac0:	0008bbaa */	/*illegal*/ .word 0x0008bbaa
/* 00001ac4:	aaa8ba00 */	swl t0, 0xffffba00(s5)
/* 00001ac8:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001acc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001ad0:	00088bbb */	/*illegal*/ .word 0x00088bbb
/* 00001ad4:	8888ba00 */	lwl t0, 0xffffba00(a0)
/* 00001ad8:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001adc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001ae0:	00088888 */	/*illegal*/ .word 0x00088888
/* 00001ae4:	88bbba00 */	lwl k1, 0xffffba00(a1)
/* 00001ae8:	0fffff99 */	jal 0x0ffffe64
/* 00001aec:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00001af0:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001af4:	bbaad000 */	swr t2, 0xffffd000(sp)
/* 00001af8:	099ffff9 */	j 0x067fffe4
/* 00001afc:	fffff990 */	/*illegal*/ .word 0xfffff990
/* 00001b00:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00001b04:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 00001b08:	00999fff */	/*illegal*/ .word 0x00999fff
/* 00001b0c:	fff99900 */	/*illegal*/ .word 0xfff99900
/* 00001b10:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001b14:	7eeed000 */	/*illegal*/ .word 0x7eeed000
/* 00001b18:	0009999f */	/*illegal*/ .word 0x0009999f
/* 00001b1c:	f9999000 */	/*illegal*/ .word 0xf9999000
/* 00001b20:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001b24:	7eeed000 */	/*illegal*/ .word 0x7eeed000
/* 00001b28:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00001b2c:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00001b30:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001b34:	77eed000 */	/*illegal*/ .word 0x77eed000
/* 00001b38:	00009fff */	/*illegal*/ .word 0x00009fff
/* 00001b3c:	9fff0000 */	/*illegal*/ .word 0x9fff0000
/* 00001b40:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001b44:	77eedd00 */	/*illegal*/ .word 0x77eedd00
/* 00001b48:	00099fff */	/*illegal*/ .word 0x00099fff
/* 00001b4c:	99fff000 */	lwr ra, 0xfffff000(t7)
/* 00001b50:	00077777 */	/*illegal*/ .word 0x00077777
/* 00001b54:	7eeedd00 */	/*illegal*/ .word 0x7eeedd00
/* 00001b58:	0009fff9 */	/*illegal*/ .word 0x0009fff9
/* 00001b5c:	999ff000 */	lwr ra, 0xfffff000(t4)
/* 00001b60:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001b64:	eeeedd00 */	/*illegal*/ .word 0xeeeedd00
/* 00001b68:	009fff00 */	/*illegal*/ .word 0x009fff00
/* 00001b6c:	0099ff00 */	/*illegal*/ .word 0x0099ff00
/* 00001b70:	0087777e */	/*illegal*/ .word 0x0087777e
/* 00001b74:	eeedda00 */	/*illegal*/ .word 0xeeedda00
/* 00001b78:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001b7c:	00009f00 */	sll s3, $zero, 0x1c
/* 00001b80:	0008888b */	/*illegal*/ .word 0x0008888b
/* 00001b84:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	06600000 */	bltz s3, _00001bb0

_00001bb0:
/* 00001bb0:	000000e7 */	/*illegal*/ .word 0x000000e7
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00006600 */	sll t4, $zero, 0x18
/* 00001bbc:	60600000 */	/*illegal*/ .word 0x60600000
/* 00001bc0:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 00001bc4:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001bc8:	0000606b */	/*illegal*/ .word 0x0000606b
/* 00001bcc:	6b600000 */	/*illegal*/ .word 0x6b600000
/* 00001bd0:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00001bd4:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001bd8:	00006b6b */	/*illegal*/ .word 0x00006b6b
/* 00001bdc:	66550000 */	/*illegal*/ .word 0x66550000
/* 00001be0:	00000e78 */	/*illegal*/ .word 0x00000e78
/* 00001be4:	80000000 */	lb $zero, 0x0($zero)
/* 00001be8:	00abb665 */	/*illegal*/ .word 0x00abb665
/* 00001bec:	656bb000 */	/*illegal*/ .word 0x656bb000
/* 00001bf0:	00000b77 */	/*illegal*/ .word 0x00000b77
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00ab5556 */	/*illegal*/ .word 0x00ab5556
/* 00001bfc:	b6b6bb00 */	/*illegal*/ .word 0xb6b6bb00
/* 00001c00:	00000b87 */	/*illegal*/ .word 0x00000b87
/* 00001c04:	00000000 */	nop
/* 00001c08:	00a5bb6b */	/*illegal*/ .word 0x00a5bb6b
/* 00001c0c:	bb688800 */	swr t0, 0xffff8800(k1)
/* 00001c10:	00000e88 */	/*illegal*/ .word 0x00000e88
/* 00001c14:	00000000 */	nop
/* 00001c18:	00a5ab6b */	/*illegal*/ .word 0x00a5ab6b
/* 00001c1c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00001c20:	0000be78 */	/*illegal*/ .word 0x0000be78
/* 00001c24:	00000000 */	nop
/* 00001c28:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 00001c2c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00001c30:	0000ab70 */	tge $zero, $zero, 0x2ad
/* 00001c34:	00000000 */	nop
/* 00001c38:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 00001c3c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00001c40:	0000db80 */	sll k1, $zero, 0xe
/* 00001c44:	07700000 */	bltzal k1, _00001c48

_00001c48:
/* 00001c48:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 00001c4c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00001c50:	0000de70 */	tge $zero, $zero, 0x379
/* 00001c54:	088e0000 */	j 0x02380000
/* 00001c58:	0005aa88 */	/*illegal*/ .word 0x0005aa88
/* 00001c5c:	8868bb00 */	lwl t0, 0xffffbb00(v1)
/* 00001c60:	0000ab87 */	/*illegal*/ .word 0x0000ab87
/* 00001c64:	87bb0000 */	lh k1, 0x0(sp)
/* 00001c68:	0000aa88 */	/*illegal*/ .word 0x0000aa88
/* 00001c6c:	886b0000 */	lwl t3, 0x0(v1)
/* 00001c70:	00000ae7 */	/*illegal*/ .word 0x00000ae7
/* 00001c74:	bee00000 */	cache 0x0, 0x0(s7)
/* 00001c78:	00000a8b */	/*illegal*/ .word 0x00000a8b
/* 00001c7c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001c80:	000000da */	/*illegal*/ .word 0x000000da
/* 00001c84:	ad000000 */	sw $zero, 0x0(t0)
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00040000 */	sll $zero, a0, 0x0
/* 00001cb0:	04000000 */	bltz $zero, _00001cb4

_00001cb4:
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000040 */	sll $zero, $zero, 0x1
/* 00001cbc:	04030030 */	bgezl $zero, _00001d80
/* 00001cc0:	44004000 */	/*illegal*/ .word 0x44004000
/* 00001cc4:	40000000 */	mfc0 $zero, $0
/* 00001cc8:	00400044 */	/*illegal*/ .word 0x00400044
/* 00001ccc:	03abbba0 */	/*illegal*/ .word 0x03abbba0
/* 00001cd0:	34044000 */	ori a0, $zero, 0x4000
/* 00001cd4:	40040000 */	mfc0 a0, $0
/* 00001cd8:	00440443 */	/*illegal*/ .word 0x00440443
/* 00001cdc:	ab88888b */	swl t0, 0xffff888b(gp)
/* 00001ce0:	a3433303 */	sb v1, 0x3303(k0)
/* 00001ce4:	40440040 */	/*illegal*/ .word 0x40440040
/* 00001ce8:	0044043b */	/*illegal*/ .word 0x0044043b
/* 00001cec:	88334448 */	lwl s3, 0x4448(at)
/* 00001cf0:	8babbbba */	lwl t3, 0xffffbbba(sp)
/* 00001cf4:	30440440 */	andi a0, v0, 0x440
/* 00001cf8:	044443b8 */	/*illegal*/ .word 0x044443b8
/* 00001cfc:	43993433 */	/*illegal*/ .word 0x43993433
/* 00001d00:	bb888888 */	swr t0, 0xffff8888(gp)
/* 00001d04:	b3444440 */	/*illegal*/ .word 0xb3444440
/* 00001d08:	04444384 */	/*illegal*/ .word 0x04444384
/* 00001d0c:	49ff93ab */	/*illegal*/ .word 0x49ff93ab
/* 00001d10:	88884444 */	lwl t0, 0x4444(a0)
/* 00001d14:	8b344440 */	lwl s4, 0x4440(t9)
/* 00001d18:	04444b84 */	/*illegal*/ .word 0x04444b84
/* 00001d1c:	4f8ffa88 */	/*illegal*/ .word 0x4f8ffa88
/* 00001d20:	4438b4ee */	/*illegal*/ .word 0x4438b4ee
/* 00001d24:	48344440 */	/*illegal*/ .word 0x48344440
/* 00001d28:	44444834 */	/*illegal*/ .word 0x44444834
/* 00001d2c:	43ffb834 */	/*illegal*/ .word 0x43ffb834
/* 00001d30:	43348e77 */	/*illegal*/ .word 0x43348e77
/* 00001d34:	e4b44444 */	/*illegal*/ .word 0xe4b44444
/* 00001d38:	44443833 */	/*illegal*/ .word 0x44443833
/* 00001d3c:	432a8333 */	/*illegal*/ .word 0x432a8333
/* 00001d40:	43338778 */	/*illegal*/ .word 0x43338778
/* 00001d44:	73844444 */	/*illegal*/ .word 0x73844444
/* 00001d48:	44433833 */	/*illegal*/ .word 0x44433833
/* 00001d4c:	32a83333 */	andi t0, s5, 0x3333
/* 00001d50:	33333877 */	andi s3, t9, 0x3877
/* 00001d54:	43344344 */	/*illegal*/ .word 0x43344344
/* 00001d58:	43433333 */	/*illegal*/ .word 0x43433333
/* 00001d5c:	32833333 */	andi v1, s4, 0x3333
/* 00001d60:	322338b3 */	andi v1, s1, 0x38b3
/* 00001d64:	33334344 */	andi s3, t9, 0x4344
/* 00001d68:	43433333 */	/*illegal*/ .word 0x43433333
/* 00001d6c:	3b833333 */	xori v1, gp, 0x3333
/* 00001d70:	25522382 */	addiu s2, t2, 0x2382
/* 00001d74:	33333334 */	andi s3, t9, 0x3334
/* 00001d78:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001d7c:	28333333 */	slti s3, at, 0x3333

_00001d80:
/* 00001d80:	56652382 */	bnel s3, a1, 0x0000ab8c
/* 00001d84:	23333334 */	addi s3, t9, 0x3334
/* 00001d88:	33333323 */	andi s3, t9, 0x3323
/* 00001d8c:	28332333 */	slti s3, at, 0x2333
/* 00001d90:	6686232b */	/*illegal*/ .word 0x6686232b
/* 00001d94:	23333333 */	addi s3, t9, 0x3333
/* 00001d98:	32323222 */	andi s2, s1, 0x3222
/* 00001d9c:	b2332322 */	/*illegal*/ .word 0xb2332322
/* 00001da0:	26622228 */	addiu v0, s3, 0x2228
/* 00001da4:	22323333 */	addi s2, s1, 0x3333
/* 00001da8:	32322222 */	andi s2, s1, 0x2222
/* 00001dac:	8232222b */	lb s2, 0x222b(s1)
/* 00001db0:	bba22228 */	swr v0, 0x2228(sp)
/* 00001db4:	22223233 */	addi v0, s1, 0x3233
/* 00001db8:	32222222 */	andi v0, s1, 0x2222
/* 00001dbc:	22222b88 */	addi v0, s1, 0x2b88
/* 00001dc0:	888b2222 */	lwl t3, 0x2222(a0)

_00001dc4:
/* 00001dc4:	22222223 */	addi v0, s1, 0x2223
/* 00001dc8:	22222222 */	addi v0, s1, 0x2222
/* 00001dcc:	2222b822 */	addi v0, s1, 0xffffb822
/* 00001dd0:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001dd4:	22222223 */	addi v0, s1, 0x2223
/* 00001dd8:	22222222 */	addi v0, s1, 0x2222
/* 00001ddc:	22228222 */	addi v0, s1, 0xffff8222
/* 00001de0:	22222b22 */	addi v0, s1, 0x2b22
/* 00001de4:	22222222 */	addi v0, s1, 0x2222
/* 00001de8:	22222222 */	addi v0, s1, 0x2222
/* 00001dec:	222ab222 */	addi t2, s1, 0xffffb222
/* 00001df0:	22222822 */	addi v0, s1, 0x2822
/* 00001df4:	22222222 */	addi v0, s1, 0x2222
/* 00001df8:	22222222 */	addi v0, s1, 0x2222
/* 00001dfc:	222b2222 */	addi t3, s1, 0x2222
/* 00001e00:	22222222 */	addi v0, s1, 0x2222
/* 00001e04:	22222222 */	addi v0, s1, 0x2222
/* 00001e08:	22222222 */	addi v0, s1, 0x2222
/* 00001e0c:	22282222 */	addi t0, s1, 0x2222
/* 00001e10:	22222222 */	addi v0, s1, 0x2222

_00001e14:
/* 00001e14:	22222222 */	addi v0, s1, 0x2222
/* 00001e18:	22222222 */	addi v0, s1, 0x2222
/* 00001e1c:	22282222 */	addi t0, s1, 0x2222

_00001e20:
/* 00001e20:	22222222 */	addi v0, s1, 0x2222
/* 00001e24:	22222222 */	addi v0, s1, 0x2222
/* 00001e28:	22222222 */	addi v0, s1, 0x2222
/* 00001e2c:	22282222 */	addi t0, s1, 0x2222
/* 00001e30:	22222222 */	addi v0, s1, 0x2222
/* 00001e34:	22222222 */	addi v0, s1, 0x2222
/* 00001e38:	22222222 */	addi v0, s1, 0x2222
/* 00001e3c:	22222222 */	addi v0, s1, 0x2222
/* 00001e40:	22222222 */	addi v0, s1, 0x2222
/* 00001e44:	22222222 */	addi v0, s1, 0x2222
/* 00001e48:	22222222 */	addi v0, s1, 0x2222
/* 00001e4c:	22222222 */	addi v0, s1, 0x2222
/* 00001e50:	22222222 */	addi v0, s1, 0x2222
/* 00001e54:	22222222 */	addi v0, s1, 0x2222
/* 00001e58:	22222222 */	addi v0, s1, 0x2222
/* 00001e5c:	22222222 */	addi v0, s1, 0x2222
/* 00001e60:	22222222 */	addi v0, s1, 0x2222

_00001e64:
/* 00001e64:	22222222 */	addi v0, s1, 0x2222
/* 00001e68:	22222222 */	addi v0, s1, 0x2222
/* 00001e6c:	22222222 */	addi v0, s1, 0x2222
/* 00001e70:	22222222 */	addi v0, s1, 0x2222
/* 00001e74:	22222222 */	addi v0, s1, 0x2222
/* 00001e78:	22222222 */	addi v0, s1, 0x2222
/* 00001e7c:	22222222 */	addi v0, s1, 0x2222
/* 00001e80:	22222222 */	addi v0, s1, 0x2222
/* 00001e84:	22222222 */	addi v0, s1, 0x2222
/* 00001e88:	22222222 */	addi v0, s1, 0x2222
/* 00001e8c:	22222222 */	addi v0, s1, 0x2222
/* 00001e90:	22222222 */	addi v0, s1, 0x2222
/* 00001e94:	22222222 */	addi v0, s1, 0x2222
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop

.close

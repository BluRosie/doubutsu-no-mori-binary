.n64
.create "build/jap/C49600.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0c57fc38 */	jal 0x015ff0e0
/* 00001004:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001008:	03500000 */	/*illegal*/ .word 0x03500000
/* 0000100c:	5ed73cff */	/*illegal*/ .word 0x5ed73cff
/* 00001010:	0c14fe44 */	/*illegal*/ .word 0x0c14fe44
/* 00001014:	ff360000 */	/*illegal*/ .word 0xff360000
/* 00001018:	02b00010 */	/*illegal*/ .word 0x02b00010
/* 0000101c:	5d4124ff */	/*illegal*/ .word 0x5d4124ff
/* 00001020:	09fcfece */	/*illegal*/ .word 0x09fcfece
/* 00001024:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00001028:	027000b0 */	tge s3, s0, 0x2
/* 0000102c:	6a1b2fff */	/*illegal*/ .word 0x6a1b2fff
/* 00001030:	06ea049c */	tlti s7, 1180
/* 00001034:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001038:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000103c:	424349ff */	/*illegal*/ .word 0x424349ff
/* 00001040:	071a0000 */	/*illegal*/ .word 0x071a0000
/* 00001044:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001048:	02010200 */	/*illegal*/ .word 0x02010200
/* 0000104c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00001050:	09090000 */	j 0x04240000
/* 00001054:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001058:	0200012f */	/*illegal*/ .word 0x0200012f
/* 0000105c:	630043ff */	/*illegal*/ .word 0x630043ff
/* 00001060:	06eafb64 */	tlti s7, -1180
/* 00001064:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001068:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000106c:	42bd49ff */	/*illegal*/ .word 0x42bd49ff
/* 00001070:	08ff0338 */	j 0x03fc0ce0
/* 00001074:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001078:	01100130 */	tge t0, s0, 0x4
/* 0000107c:	662830ff */	/*illegal*/ .word 0x662830ff
/* 00001080:	08d70472 */	j 0x035c11c8
/* 00001084:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 00001088:	005000f0 */	tge v0, s0, 0x3
/* 0000108c:	306724ff */	andi a3, v1, 0x24ff
/* 00001090:	08fffcc9 */	j 0x03fff324
/* 00001094:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001098:	02f00130 */	tge s7, s0, 0x4
/* 0000109c:	66d830ff */	/*illegal*/ .word 0x66d830ff
/* 000010a0:	0c5703cc */	jal 0x015c0f30
/* 000010a4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000010a8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000010ac:	5e293cff */	/*illegal*/ .word 0x5e293cff
/* 000010b0:	0ad40522 */	/*illegal*/ .word 0x0ad40522
/* 000010b4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000010b8:	00300070 */	tge at, s0, 0x1
/* 000010bc:	1c701fff */	/*illegal*/ .word 0x1c701fff
/* 000010c0:	09fc0132 */	j 0x07f004c8
/* 000010c4:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 000010c8:	019000b0 */	tge t4, s0, 0x2
/* 000010cc:	6ae52fff */	/*illegal*/ .word 0x6ae52fff
/* 000010d0:	08d7fb8f */	j 0x035fee3c
/* 000010d4:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 000010d8:	03b000f0 */	tge sp, s0, 0x3
/* 000010dc:	309923ff */	andi t9, a0, 0x23ff
/* 000010e0:	0c1401c0 */	jal 0x00500700
/* 000010e4:	ff360000 */	/*illegal*/ .word 0xff360000
/* 000010e8:	01500010 */	/*illegal*/ .word 0x01500010
/* 000010ec:	5dc025ff */	/*illegal*/ .word 0x5dc025ff
/* 000010f0:	0ad4fadf */	/*illegal*/ .word 0x0ad4fadf
/* 000010f4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000010f8:	03d00070 */	tge fp, s0, 0x1
/* 000010fc:	1d911fff */	/*illegal*/ .word 0x1d911fff
/* 00001100:	0660f9ea */	bltz s3, 0xfffff8ac
/* 00001104:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001108:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000110c:	2c92efff */	sltiu s2, a0, 0xffffefff
/* 00001110:	06600616 */	bltz s3, _0000296c
/* 00001114:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001118:	00000200 */	sll $zero, $zero, 0x8
/* 0000111c:	2c6eefff */	sltiu t6, v1, 0xffffefff
/* 00001120:	06ea049c */	tlti s7, 1180
/* 00001124:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001128:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000112c:	424349ff */	/*illegal*/ .word 0x424349ff
/* 00001130:	03f0059e */	/*illegal*/ .word 0x03f0059e
/* 00001134:	03470000 */	/*illegal*/ .word 0x03470000
/* 00001138:	00d20100 */	/*illegal*/ .word 0x00d20100
/* 0000113c:	f0663cff */	/*illegal*/ .word 0xf0663cff
/* 00001140:	0425025d */	/*illegal*/ .word 0x0425025d
/* 00001144:	05690000 */	tgeiu t3, 0
/* 00001148:	019200fe */	/*illegal*/ .word 0x019200fe
/* 0000114c:	f72272ff */	/*illegal*/ .word 0xf72272ff
/* 00001150:	00d2fb11 */	/*illegal*/ .word 0x00d2fb11
/* 00001154:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001158:	04000200 */	bltz $zero, _0000195c
/* 0000115c:	a7b004ff */	sh s0, 0x4ff(sp)
/* 00001160:	03f0fa62 */	/*illegal*/ .word 0x03f0fa62
/* 00001164:	03470000 */	/*illegal*/ .word 0x03470000
/* 00001168:	033000fe */	/*illegal*/ .word 0x033000fe
/* 0000116c:	f09a3cff */	/*illegal*/ .word 0xf09a3cff
/* 00001170:	010efc15 */	/*illegal*/ .word 0x010efc15
/* 00001174:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001178:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000117c:	a9ce40ff */	swl t6, 0x40ff(t6)
/* 00001180:	0371f963 */	/*illegal*/ .word 0x0371f963
/* 00001184:	ff680000 */	/*illegal*/ .word 0xff680000
/* 00001188:	040000fe */	bltz $zero, _00001584
/* 0000118c:	e88bfaff */	/*illegal*/ .word 0xe88bfaff
/* 00001190:	010e03ec */	/*illegal*/ .word 0x010e03ec
/* 00001194:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001198:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000119c:	a93240ff */	swl s2, 0x40ff(t1)
/* 000011a0:	01040000 */	/*illegal*/ .word 0x01040000
/* 000011a4:	04180000 */	/*illegal*/ .word 0x04180000
/* 000011a8:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 000011ac:	ab0054ff */	swl $zero, 0x54ff(t8)
/* 000011b0:	06eafb64 */	tlti s7, -1180
/* 000011b4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000011b8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000011bc:	42bd49ff */	/*illegal*/ .word 0x42bd49ff
/* 000011c0:	0660f9ea */	bltz s3, 0xfffff96c
/* 000011c4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000011c8:	04000000 */	/*illegal*/ .word 0x04000000

_000011cc:
/* 000011cc:	2c92efff */	sltiu s2, a0, 0xffffefff
/* 000011d0:	06600616 */	bltz s3, _00002a2c
/* 000011d4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000011d8:	00000000 */	nop
/* 000011dc:	2c6eefff */	sltiu t6, v1, 0xffffefff
/* 000011e0:	0371069e */	/*illegal*/ .word 0x0371069e
/* 000011e4:	ff680000 */	/*illegal*/ .word 0xff680000
/* 000011e8:	00000102 */	srl $zero, $zero, 0x4
/* 000011ec:	e875faff */	/*illegal*/ .word 0xe875faff
/* 000011f0:	0425fda4 */	/*illegal*/ .word 0x0425fda4
/* 000011f4:	05690000 */	tgeiu t3, 0
/* 000011f8:	027000fe */	/*illegal*/ .word 0x027000fe
/* 000011fc:	f7de72ff */	/*illegal*/ .word 0xf7de72ff
/* 00001200:	071a0000 */	/*illegal*/ .word 0x071a0000
/* 00001204:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00001208:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000120c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00001210:	00d204ef */	/*illegal*/ .word 0x00d204ef
/* 00001214:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001218:	00000200 */	sll $zero, $zero, 0x8
/* 0000121c:	a75004ff */	sh s0, 0x4ff(k0)
/* 00001220:	01040000 */	/*illegal*/ .word 0x01040000
/* 00001224:	04180000 */	/*illegal*/ .word 0x04180000
/* 00001228:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000122c:	ab0054ff */	swl $zero, 0x54ff(t8)
/* 00001230:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00001234:	00310000 */	/*illegal*/ .word 0x00310000
/* 00001238:	02000103 */	/*illegal*/ .word 0x02000103
/* 0000123c:	89000cff */	lwl $zero, 0xcff(t0)
/* 00001240:	010efc15 */	/*illegal*/ .word 0x010efc15
/* 00001244:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001248:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000124c:	a9ce40ff */	swl t6, 0x40ff(t6)
/* 00001250:	010e03ec */	/*illegal*/ .word 0x010e03ec
/* 00001254:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001258:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000125c:	a93240ff */	swl s2, 0x40ff(t1)
/* 00001260:	00d2fb11 */	/*illegal*/ .word 0x00d2fb11
/* 00001264:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001268:	04000000 */	bltz $zero, _0000126c

_0000126c:
/* 0000126c:	a7b004ff */	sh s0, 0x4ff(sp)
/* 00001270:	00d204ef */	/*illegal*/ .word 0x00d204ef
/* 00001274:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001278:	00000000 */	nop
/* 0000127c:	a75004ff */	sh s0, 0x4ff(k0)
/* 00001280:	0660f9ea */	bltz s3, 0xfffffa2c
/* 00001284:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001288:	00000202 */	srl $zero, $zero, 0x8
/* 0000128c:	2c92efff */	sltiu s2, a0, 0xffffefff
/* 00001290:	0371f963 */	/*illegal*/ .word 0x0371f963
/* 00001294:	ff680000 */	/*illegal*/ .word 0xff680000
/* 00001298:	00000302 */	srl $zero, $zero, 0xc
/* 0000129c:	e88bfaff */	/*illegal*/ .word 0xe88bfaff
/* 000012a0:	02dbfb5c */	/*illegal*/ .word 0x02dbfb5c
/* 000012a4:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 000012a8:	00f00302 */	/*illegal*/ .word 0x00f00302
/* 000012ac:	d7aeb4ff */	/*illegal*/ .word 0xd7aeb4ff
/* 000012b0:	09fcfece */	j 0x07f3fb38
/* 000012b4:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 000012b8:	019000af */	/*illegal*/ .word 0x019000af
/* 000012bc:	6a1b2fff */	/*illegal*/ .word 0x6a1b2fff
/* 000012c0:	0c14fe44 */	/*illegal*/ .word 0x0c14fe44
/* 000012c4:	ff360000 */	/*illegal*/ .word 0xff360000
/* 000012c8:	0150000f */	/*illegal*/ .word 0x0150000f
/* 000012cc:	5d4124ff */	/*illegal*/ .word 0x5d4124ff
/* 000012d0:	0b8afdcc */	/*illegal*/ .word 0x0b8afdcc
/* 000012d4:	fc790000 */	/*illegal*/ .word 0xfc790000
/* 000012d8:	0110006f */	/*illegal*/ .word 0x0110006f
/* 000012dc:	463fb7ff */	/*illegal*/ .word 0x463fb7ff
/* 000012e0:	ff870000 */	/*illegal*/ .word 0xff870000
/* 000012e4:	00310000 */	/*illegal*/ .word 0x00310000
/* 000012e8:	02000500 */	/*illegal*/ .word 0x02000500
/* 000012ec:	89000cff */	lwl $zero, 0xcff(t0)
/* 000012f0:	005bfc99 */	/*illegal*/ .word 0x005bfc99
/* 000012f4:	fd0e0000 */	/*illegal*/ .word 0xfd0e0000
/* 000012f8:	00f00402 */	/*illegal*/ .word 0x00f00402
/* 000012fc:	97d2dfff */	lhu s2, 0xffffdfff(fp)
/* 00001300:	00d2fb11 */	/*illegal*/ .word 0x00d2fb11
/* 00001304:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001308:	00000402 */	srl $zero, $zero, 0x10
/* 0000130c:	a7b004ff */	sh s0, 0x4ff(sp)
/* 00001310:	09fc0132 */	j 0x07f004c8
/* 00001314:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00001318:	027000af */	/*illegal*/ .word 0x027000af
/* 0000131c:	6ae52fff */	/*illegal*/ .word 0x6ae52fff
/* 00001320:	08960298 */	/*illegal*/ .word 0x08960298
/* 00001324:	fbf20000 */	/*illegal*/ .word 0xfbf20000
/* 00001328:	02f00130 */	tge s7, s0, 0x4
/* 0000132c:	38209cff */	xori $zero, at, 0x9cff
/* 00001330:	0b8a0229 */	j 0x0e2808a4
/* 00001334:	fc790000 */	/*illegal*/ .word 0xfc790000
/* 00001338:	02f0006f */	/*illegal*/ .word 0x02f0006f
/* 0000133c:	46c1b7ff */	/*illegal*/ .word 0x46c1b7ff
/* 00001340:	00d204ef */	/*illegal*/ .word 0x00d204ef
/* 00001344:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001348:	04000402 */	/*illegal*/ .word 0x04000402
/* 0000134c:	a75004ff */	sh s0, 0x4ff(k0)
/* 00001350:	005b0367 */	/*illegal*/ .word 0x005b0367
/* 00001354:	fd0e0000 */	/*illegal*/ .word 0xfd0e0000
/* 00001358:	03120402 */	/*illegal*/ .word 0x03120402
/* 0000135c:	972edfff */	lhu t6, 0xffffdfff(t9)
/* 00001360:	000f0000 */	sll $zero, t7, 0x0
/* 00001364:	fbc30000 */	/*illegal*/ .word 0xfbc30000
/* 00001368:	01fe0402 */	/*illegal*/ .word 0x01fe0402
/* 0000136c:	9d00bdff */	/*illegal*/ .word 0x9d00bdff
/* 00001370:	06600616 */	bltz s3, 0x00002bcc
/* 00001374:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001378:	04000202 */	/*illegal*/ .word 0x04000202
/* 0000137c:	2c6eefff */	sltiu t6, v1, 0xffffefff
/* 00001380:	08d70472 */	j 0x035c11c8
/* 00001384:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 00001388:	03b0010f */	/*illegal*/ .word 0x03b0010f
/* 0000138c:	306724ff */	andi a3, v1, 0x24ff
/* 00001390:	0ab3046c */	j 0x0acc11b0
/* 00001394:	fc300000 */	/*illegal*/ .word 0xfc300000
/* 00001398:	0360009e */	/*illegal*/ .word 0x0360009e
/* 0000139c:	1758b3ff */	/*illegal*/ .word 0x1758b3ff
/* 000013a0:	0ab3fb95 */	/*illegal*/ .word 0x0ab3fb95
/* 000013a4:	fc300000 */	/*illegal*/ .word 0xfc300000
/* 000013a8:	00a000a0 */	/*illegal*/ .word 0x00a000a0
/* 000013ac:	17a8b3ff */	/*illegal*/ .word 0x17a8b3ff
/* 000013b0:	0ad4fadf */	/*illegal*/ .word 0x0ad4fadf
/* 000013b4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000013b8:	00300050 */	/*illegal*/ .word 0x00300050
/* 000013bc:	1d911fff */	/*illegal*/ .word 0x1d911fff
/* 000013c0:	08d7fb8f */	/*illegal*/ .word 0x08d7fb8f
/* 000013c4:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 000013c8:	0050010f */	/*illegal*/ .word 0x0050010f
/* 000013cc:	309923ff */	andi t9, a0, 0x23ff
/* 000013d0:	0896fd68 */	j 0x025bf5a0
/* 000013d4:	fbf20000 */	/*illegal*/ .word 0xfbf20000
/* 000013d8:	01100130 */	tge t0, s0, 0x4
/* 000013dc:	38e09cff */	xori $zero, a3, 0x9cff
/* 000013e0:	0c1401c0 */	jal 0x00500700
/* 000013e4:	ff360000 */	/*illegal*/ .word 0xff360000
/* 000013e8:	02b0000f */	/*illegal*/ .word 0x02b0000f
/* 000013ec:	5dc025ff */	/*illegal*/ .word 0x5dc025ff
/* 000013f0:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 000013f4:	f9e80000 */	/*illegal*/ .word 0xf9e80000
/* 000013f8:	02000202 */	/*illegal*/ .word 0x02000202
/* 000013fc:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00001400:	05f6fbe2 */	/*illegal*/ .word 0x05f6fbe2
/* 00001404:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00001408:	00f00202 */	/*illegal*/ .word 0x00f00202
/* 0000140c:	21c1a0ff */	addi at, t6, 0xffffa0ff
/* 00001410:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00001414:	f9ba0000 */	/*illegal*/ .word 0xf9ba0000
/* 00001418:	02000302 */	/*illegal*/ .word 0x02000302
/* 0000141c:	ec008aff */	/*illegal*/ .word 0xec008aff
/* 00001420:	05f6041e */	/*illegal*/ .word 0x05f6041e
/* 00001424:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00001428:	03100202 */	/*illegal*/ .word 0x03100202
/* 0000142c:	213fa0ff */	addi ra, t1, 0xffffa0ff
/* 00001430:	02db04a4 */	/*illegal*/ .word 0x02db04a4
/* 00001434:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 00001438:	03100302 */	/*illegal*/ .word 0x03100302
/* 0000143c:	d752b4ff */	/*illegal*/ .word 0xd752b4ff
/* 00001440:	0ad40522 */	j 0x0b501488
/* 00001444:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001448:	03d00050 */	/*illegal*/ .word 0x03d00050
/* 0000144c:	1c701fff */	/*illegal*/ .word 0x1c701fff
/* 00001450:	0c5703cc */	/*illegal*/ .word 0x0c5703cc
/* 00001454:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001458:	03500000 */	/*illegal*/ .word 0x03500000
/* 0000145c:	5e293cff */	/*illegal*/ .word 0x5e293cff
/* 00001460:	0c57fc38 */	/*illegal*/ .word 0x0c57fc38
/* 00001464:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001468:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000146c:	5ed73cff */	/*illegal*/ .word 0x5ed73cff
/* 00001470:	0371069e */	/*illegal*/ .word 0x0371069e
/* 00001474:	ff680000 */	/*illegal*/ .word 0xff680000
/* 00001478:	04000302 */	/*illegal*/ .word 0x04000302
/* 0000147c:	e875faff */	/*illegal*/ .word 0xe875faff
/* 00001480:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00001484:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001488:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000148c:	297009ff */	slti s0, t3, 0x9ff
/* 00001490:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001494:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001498:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000149c:	19d992ff */	/*illegal*/ .word 0x19d992ff
/* 000014a0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000014a4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000014a8:	000000c0 */	sll $zero, $zero, 0x3
/* 000014ac:	19d992ff */	/*illegal*/ .word 0x19d992ff
/* 000014b0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 000014b4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000014b8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000014bc:	18e471ff */	/*illegal*/ .word 0x18e471ff
/* 000014c0:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 000014c4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000014c8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000014cc:	128b0fff */	beq s4, t3, 0x000054cc
/* 000014d0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000014d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000014d8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000014dc:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 000014e0:	017f008f */	/*illegal*/ .word 0x017f008f
/* 000014e4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000014e8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000014ec:	4b4d34ff */	/*illegal*/ .word 0x4b4d34ff
/* 000014f0:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 000014f4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000014f8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000014fc:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00001500:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001504:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001508:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000150c:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 00001510:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001514:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001518:	00000000 */	nop
/* 0000151c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00001520:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 00001524:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001528:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000152c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00001530:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001534:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001538:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000153c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00001540:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001544:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001548:	00000000 */	nop
/* 0000154c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00001550:	017f008f */	/*illegal*/ .word 0x017f008f
/* 00001554:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001558:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000155c:	4b4d34ff */	/*illegal*/ .word 0x4b4d34ff
/* 00001560:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001564:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001568:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000156c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00001570:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001574:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001578:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000157c:	0d0777ff */	jal 0x041ddffc
/* 00001580:	00b50005 */	/*illegal*/ .word 0x00b50005

_00001584:
/* 00001584:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001588:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000158c:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 00001590:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 00001594:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001598:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000159c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 000015a0:	017f008f */	/*illegal*/ .word 0x017f008f
/* 000015a4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000015a8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000015ac:	4b4d34ff */	/*illegal*/ .word 0x4b4d34ff
/* 000015b0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000015b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000015b8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000015bc:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 000015c0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000015c4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000015c8:	00000000 */	nop
/* 000015cc:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 000015d0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000015d4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000015d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000015dc:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 000015e0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000015e4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000015e8:	00000200 */	sll $zero, $zero, 0x8
/* 000015ec:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 000015f0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 000015f4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000015f8:	01540200 */	/*illegal*/ .word 0x01540200
/* 000015fc:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00001600:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001604:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001608:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000160c:	0c8bedff */	jal 0x022fb7fc
/* 00001610:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001614:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001618:	000000c0 */	sll $zero, $zero, 0x3
/* 0000161c:	19d992ff */	/*illegal*/ .word 0x19d992ff
/* 00001620:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 00001624:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001628:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000162c:	128b0fff */	beq s4, t3, 0x0000562c
/* 00001630:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00001634:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001638:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000163c:	297009ff */	slti s0, t3, 0x9ff
/* 00001640:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001644:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001648:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000164c:	19d992ff */	/*illegal*/ .word 0x19d992ff
/* 00001650:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00001654:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001658:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000165c:	297009ff */	slti s0, t3, 0x9ff
/* 00001660:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001664:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001668:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000166c:	18e471ff */	/*illegal*/ .word 0x18e471ff
/* 00001670:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00001674:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001678:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000167c:	297009ff */	slti s0, t3, 0x9ff
/* 00001680:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001684:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001688:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000168c:	18e471ff */	/*illegal*/ .word 0x18e471ff
/* 00001690:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001694:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001698:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000169c:	18e471ff */	/*illegal*/ .word 0x18e471ff
/* 000016a0:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 000016a4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000016a8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000016ac:	128b0fff */	beq s4, t3, 0x000056ac
/* 000016b0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000016b4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000016b8:	000000c0 */	sll $zero, $zero, 0x3
/* 000016bc:	19d992ff */	/*illegal*/ .word 0x19d992ff
/* 000016c0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000016c4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000016c8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000016cc:	181c71ff */	/*illegal*/ .word 0x181c71ff
/* 000016d0:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 000016d4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000016d8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000016dc:	299009ff */	slti s0, t4, 0x9ff
/* 000016e0:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 000016e4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000016e8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000016ec:	12750fff */	beq s3, s5, 0x000056ec
/* 000016f0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000016f4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000016f8:	000000c0 */	sll $zero, $zero, 0x3
/* 000016fc:	192792ff */	/*illegal*/ .word 0x192792ff
/* 00001700:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001704:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001708:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000170c:	192792ff */	/*illegal*/ .word 0x192792ff
/* 00001710:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001714:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001718:	00000000 */	nop
/* 0000171c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001720:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001724:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001728:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000172c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001730:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001734:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001738:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000173c:	0df977ff */	jal 0x07e5dffc
/* 00001740:	017fff71 */	tgeu t3, ra, 0x3fd
/* 00001744:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001748:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000174c:	4bb334ff */	/*illegal*/ .word 0x4bb334ff
/* 00001750:	017fff71 */	tgeu t3, ra, 0x3fd
/* 00001754:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001758:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000175c:	4bb334ff */	/*illegal*/ .word 0x4bb334ff
/* 00001760:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001764:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001768:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000176c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001770:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001774:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001778:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000177c:	0df977ff */	jal 0x07e5dffc
/* 00001780:	017c008b */	/*illegal*/ .word 0x017c008b
/* 00001784:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001788:	00abffff */	/*illegal*/ .word 0x00abffff
/* 0000178c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00001790:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001794:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001798:	00000000 */	nop
/* 0000179c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 000017a0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000017a4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000017a8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000017ac:	0df977ff */	jal 0x07e5dffc
/* 000017b0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000017b4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000017b8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000017bc:	0df977ff */	/*illegal*/ .word 0x0df977ff
/* 000017c0:	017c008b */	/*illegal*/ .word 0x017c008b
/* 000017c4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000017c8:	00abffff */	/*illegal*/ .word 0x00abffff
/* 000017cc:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 000017d0:	017fff71 */	tgeu t3, ra, 0x3fd
/* 000017d4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000017d8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000017dc:	4bb334ff */	/*illegal*/ .word 0x4bb334ff
/* 000017e0:	017c008b */	/*illegal*/ .word 0x017c008b
/* 000017e4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000017e8:	00abffff */	/*illegal*/ .word 0x00abffff
/* 000017ec:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 000017f0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000017f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000017f8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000017fc:	0df977ff */	jal 0x07e5dffc
/* 00001800:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001804:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001808:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000180c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00001810:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001814:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001818:	01540200 */	/*illegal*/ .word 0x01540200
/* 0000181c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00001820:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001824:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001828:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000182c:	0c75edff */	/*illegal*/ .word 0x0c75edff
/* 00001830:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001834:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000183c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001840:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001844:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001848:	00000200 */	sll $zero, $zero, 0x8
/* 0000184c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001850:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00001854:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001858:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000185c:	299009ff */	slti s0, t4, 0x9ff
/* 00001860:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00001864:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001868:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000186c:	299009ff */	slti s0, t4, 0x9ff
/* 00001870:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001874:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001878:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000187c:	181c71ff */	/*illegal*/ .word 0x181c71ff
/* 00001880:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001884:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001888:	000000c0 */	sll $zero, $zero, 0x3
/* 0000188c:	192792ff */	/*illegal*/ .word 0x192792ff
/* 00001890:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 00001894:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001898:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000189c:	12750fff */	beq s3, s5, 0x0000589c
/* 000018a0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000018a4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018a8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000018ac:	192792ff */	/*illegal*/ .word 0x192792ff
/* 000018b0:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 000018b4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000018b8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000018bc:	299009ff */	slti s0, t4, 0x9ff
/* 000018c0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000018c4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018c8:	000000c0 */	sll $zero, $zero, 0x3
/* 000018cc:	192792ff */	/*illegal*/ .word 0x192792ff
/* 000018d0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000018d4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000018d8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000018dc:	181c71ff */	/*illegal*/ .word 0x181c71ff
/* 000018e0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000018e4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000018e8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000018ec:	181c71ff */	/*illegal*/ .word 0x181c71ff
/* 000018f0:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 000018f4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000018f8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000018fc:	12750fff */	beq s3, s5, 0x000058fc
/* 00001900:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 00001904:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001908:	031a01b0 */	tge t8, k0, 0x6

_0000190c:
/* 0000190c:	229b35ff */	addi k1, s4, 0x35ff
/* 00001910:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00001914:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001918:	08c901b0 */	j 0x032406c0
/* 0000191c:	226535ff */	addi a1, s3, 0x35ff
/* 00001920:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 00001924:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001928:	051401b0 */	/*illegal*/ .word 0x051401b0
/* 0000192c:	1f9ec4ff */	/*illegal*/ .word 0x1f9ec4ff
/* 00001930:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 00001934:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001938:	06cf01b0 */	/*illegal*/ .word 0x06cf01b0
/* 0000193c:	1f62c4ff */	/*illegal*/ .word 0x1f62c4ff
/* 00001940:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001944:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001948:	01fd0250 */	/*illegal*/ .word 0x01fd0250
/* 0000194c:	100076ff */	beq $zero, $zero, 0x0001f54c
/* 00001950:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001954:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001958:	09e60250 */	/*illegal*/ .word 0x09e60250

_0000195c:
/* 0000195c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00001960:	01080000 */	/*illegal*/ .word 0x01080000
/* 00001964:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 00001968:	05ea01be */	tlti t7, 446
/* 0000196c:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00001970:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001974:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001978:	07cc0190 */	teqi fp, 400
/* 0000197c:	0c75edff */	jal 0x01d7b7fc
/* 00001980:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001984:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001988:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 0000198c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001990:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001994:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001998:	05140090 */	/*illegal*/ .word 0x05140090
/* 0000199c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 000019a0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000019a4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000019a8:	07cc0190 */	teqi fp, 400
/* 000019ac:	0c75edff */	jal 0x01d7b7fc
/* 000019b0:	02660161 */	/*illegal*/ .word 0x02660161
/* 000019b4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000019b8:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 000019bc:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 000019c0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000019c4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000019c8:	040a0188 */	tlti $zero, 392
/* 000019cc:	0c8bedff */	jal 0x022fb7fc
/* 000019d0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000019d4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000019d8:	05140090 */	/*illegal*/ .word 0x05140090
/* 000019dc:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 000019e0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000019e4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000019e8:	040a0188 */	tlti $zero, 392
/* 000019ec:	0c8bedff */	jal 0x022fb7fc
/* 000019f0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000019f4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000019f8:	08cb0074 */	/*illegal*/ .word 0x08cb0074
/* 000019fc:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00001a00:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001a04:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001a08:	09e60130 */	/*illegal*/ .word 0x09e60130
/* 00001a0c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001a10:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001a14:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001a18:	031c0074 */	teq t8, gp, 0x1
/* 00001a1c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00001a20:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001a24:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001a28:	01fd0130 */	tge t7, sp, 0x4
/* 00001a2c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001a30:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001a34:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001a38:	040a0188 */	tlti $zero, 392
/* 00001a3c:	0c8bedff */	jal 0x022fb7fc
/* 00001a40:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001a44:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001a48:	031c0074 */	teq t8, gp, 0x1
/* 00001a4c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00001a50:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001a54:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001a58:	08cb0074 */	j 0x032c01d0
/* 00001a5c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00001a60:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001a64:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001a68:	07cc0190 */	teqi fp, 400
/* 00001a6c:	0c75edff */	jal 0x01d7b7fc
/* 00001a70:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a74:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a78:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00001a7c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001a80:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001a84:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a88:	05140090 */	/*illegal*/ .word 0x05140090
/* 00001a8c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001a90:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001a94:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001a98:	01fd0130 */	tge t7, sp, 0x4
/* 00001a9c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001aa0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001aa4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001aa8:	09e60130 */	j 0x079804c0
/* 00001aac:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001ab0:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001ab4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001ab8:	05eeffff */	tnei t7, -1
/* 00001abc:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00001ac0:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00001ac4:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001ac8:	01fd0063 */	/*illegal*/ .word 0x01fd0063
/* 00001acc:	630043ff */	/*illegal*/ .word 0x630043ff
/* 00001ad0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001ad4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001ad8:	031c0074 */	teq t8, gp, 0x1
/* 00001adc:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00001ae0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001ae4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001ae8:	08cb0074 */	j 0x032c01d0
/* 00001aec:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00001af0:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00001af4:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001af8:	09e60060 */	/*illegal*/ .word 0x09e60060
/* 00001afc:	630043ff */	/*illegal*/ .word 0x630043ff
/* 00001b00:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001b04:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001b08:	05140090 */	/*illegal*/ .word 0x05140090
/* 00001b0c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001b10:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001b14:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001b18:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00001b1c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001b20:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001b24:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001b28:	09e60130 */	/*illegal*/ .word 0x09e60130
/* 00001b2c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001b30:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001b34:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001b38:	01fd0130 */	tge t7, sp, 0x4
/* 00001b3c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001b40:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001b44:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001b48:	01fe0121 */	/*illegal*/ .word 0x01fe0121
/* 00001b4c:	0f8af3ff */	jal 0x0e2bcffc
/* 00001b50:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001b54:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001b58:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00001b5c:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00001b60:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001b64:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001b68:	007f0150 */	/*illegal*/ .word 0x007f0150
/* 00001b6c:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00001b70:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00001b74:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001b78:	01000120 */	/*illegal*/ .word 0x01000120
/* 00001b7c:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00001b80:	01780000 */	/*illegal*/ .word 0x01780000

_00001b84:
/* 00001b84:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001b88:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 00001b8c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00001b90:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001b94:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001b98:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001b9c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001ba0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001ba4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001ba8:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 00001bac:	389c22ff */	xori gp, a0, 0x22ff
/* 00001bb0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001bb4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001bb8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001bbc:	1f008dff */	bgtz t8, 0xfffe53bc
/* 00001bc0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001bc4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001bc8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001bcc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001bd0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001bd4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001bd8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001bdc:	386422ff */	xori a0, v1, 0x22ff
/* 00001be0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001be4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001be8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bec:	389c22ff */	xori gp, a0, 0x22ff
/* 00001bf0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001bf4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001bf8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001bfc:	386422ff */	xori a0, v1, 0x22ff
/* 00001c00:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001c04:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001c08:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001c0c:	1f008dff */	bgtz t8, 0xfffe540c
/* 00001c10:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001c14:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c18:	00000200 */	sll $zero, $zero, 0x8
/* 00001c1c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001c20:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001c24:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c28:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001c2c:	386422ff */	xori a0, v1, 0x22ff
/* 00001c30:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001c34:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c38:	00000200 */	sll $zero, $zero, 0x8
/* 00001c3c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001c40:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001c44:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001c48:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001c4c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001c50:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001c54:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c5c:	386422ff */	xori a0, v1, 0x22ff
/* 00001c60:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001c64:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c68:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001c6c:	386422ff */	xori a0, v1, 0x22ff
/* 00001c70:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001c74:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001c78:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001c7c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001c80:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001c84:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001c88:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001c8c:	1f008dff */	bgtz t8, 0xfffe548c
/* 00001c90:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001c94:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c98:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 00001c9c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001ca0:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 00001ca4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001ca8:	04e00250 */	bltz a3, _000025ec
/* 00001cac:	23baa6ff */	addi k0, sp, 0xffffa6ff
/* 00001cb0:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 00001cb4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001cb8:	03200250 */	/*illegal*/ .word 0x03200250
/* 00001cbc:	1b9936ff */	/*illegal*/ .word 0x1b9936ff
/* 00001cc0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001cc4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001cc8:	02040400 */	/*illegal*/ .word 0x02040400
/* 00001ccc:	040077ff */	bltz $zero, 0x0001fccc
/* 00001cd0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001cd4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001cd8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cdc:	040077ff */	/*illegal*/ .word 0x040077ff
/* 00001ce0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001ce4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00001ce8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 00001cec:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 00001cf0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001cf4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00001cf8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 00001cfc:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 00001d00:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00001d04:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001d08:	04e00400 */	bltz a3, 0x00002d0c
/* 00001d0c:	df53b1ff */	/*illegal*/ .word 0xdf53b1ff
/* 00001d10:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00001d14:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001d18:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 00001d1c:	e674f8ff */	/*illegal*/ .word 0xe674f8ff
/* 00001d20:	01a40173 */	tltu t5, a0, 0x5
/* 00001d24:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001d28:	03200400 */	/*illegal*/ .word 0x03200400
/* 00001d2c:	fe5752ff */	/*illegal*/ .word 0xfe5752ff
/* 00001d30:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00001d34:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001d38:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 00001d3c:	e674f8ff */	/*illegal*/ .word 0xe674f8ff
/* 00001d40:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00001d44:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001d48:	04e40400 */	/*illegal*/ .word 0x04e40400
/* 00001d4c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001d50:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00001d54:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001d58:	04e40400 */	/*illegal*/ .word 0x04e40400
/* 00001d5c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001d60:	01a40173 */	tltu t5, a0, 0x5
/* 00001d64:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001d68:	03200400 */	/*illegal*/ .word 0x03200400
/* 00001d6c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001d70:	01a40173 */	tltu t5, a0, 0x5
/* 00001d74:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001d78:	03200400 */	/*illegal*/ .word 0x03200400
/* 00001d7c:	fe5752ff */	/*illegal*/ .word 0xfe5752ff
/* 00001d80:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00001d84:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001d88:	04e00400 */	bltz a3, 0x00002d8c
/* 00001d8c:	df53b1ff */	/*illegal*/ .word 0xdf53b1ff
/* 00001d90:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00001d94:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001d98:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 00001d9c:	e674f8ff */	/*illegal*/ .word 0xe674f8ff
/* 00001da0:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00001da4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001da8:	00000000 */	nop
/* 00001dac:	0ca249ff */	jal 0x028927fc
/* 00001db0:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001db4:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001db8:	0000011d */	/*illegal*/ .word 0x0000011d
/* 00001dbc:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00001dc0:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001dc4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001dc8:	00800151 */	/*illegal*/ .word 0x00800151
/* 00001dcc:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00001dd0:	002f00d9 */	/*illegal*/ .word 0x002f00d9
/* 00001dd4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001dd8:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001ddc:	0c5e49ff */	/*illegal*/ .word 0x0c5e49ff
/* 00001de0:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00001de4:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001de8:	00fe0121 */	/*illegal*/ .word 0x00fe0121
/* 00001dec:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00001df0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001df4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001df8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001dfc:	050089ff */	/*illegal*/ .word 0x050089ff
/* 00001e00:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001e04:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001e08:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 00001e0c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00001e10:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001e14:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001e18:	01fd011e */	/*illegal*/ .word 0x01fd011e
/* 00001e1c:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00001e20:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00001e24:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001e28:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001e2c:	0ca249ff */	/*illegal*/ .word 0x0ca249ff
/* 00001e30:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00001e34:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001e38:	04e40400 */	/*illegal*/ .word 0x04e40400
/* 00001e3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001e40:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00001e44:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001e48:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 00001e4c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001e50:	01a40173 */	tltu t5, a0, 0x5
/* 00001e54:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001e58:	03200400 */	/*illegal*/ .word 0x03200400
/* 00001e5c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001e60:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00001e64:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001e68:	01fe0121 */	/*illegal*/ .word 0x01fe0121
/* 00001e6c:	0f76f3ff */	jal 0x0ddbcffc
/* 00001e70:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00001e74:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001e78:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00001e7c:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00001e80:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001e84:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001e88:	007f0150 */	/*illegal*/ .word 0x007f0150
/* 00001e8c:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00001e90:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00001e94:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001e98:	01000120 */	/*illegal*/ .word 0x01000120
/* 00001e9c:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00001ea0:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001ea4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001ea8:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 00001eac:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00001eb0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001eb4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001eb8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001ebc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001ec0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001ec4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001ec8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001ecc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001ed0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001ed4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001ed8:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 00001edc:	386422ff */	xori a0, v1, 0x22ff
/* 00001ee0:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001ee4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001ee8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001eec:	389c22ff */	xori gp, a0, 0x22ff
/* 00001ef0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001ef4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001ef8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001efc:	1f008dff */	bgtz t8, 0xfffe56fc
/* 00001f00:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001f04:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f08:	00000200 */	sll $zero, $zero, 0x8
/* 00001f0c:	386422ff */	xori a0, v1, 0x22ff
/* 00001f10:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001f14:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f18:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001f1c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001f20:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001f24:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001f28:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001f2c:	1f008dff */	bgtz t8, 0xfffe572c
/* 00001f30:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001f34:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f38:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001f3c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001f40:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001f44:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f48:	00000200 */	sll $zero, $zero, 0x8
/* 00001f4c:	386422ff */	xori a0, v1, 0x22ff
/* 00001f50:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001f54:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f5c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001f60:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00001f64:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001f68:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001f6c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001f70:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001f74:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f78:	00000200 */	sll $zero, $zero, 0x8
/* 00001f7c:	386422ff */	xori a0, v1, 0x22ff
/* 00001f80:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001f84:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001f88:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001f8c:	1f008dff */	bgtz t8, 0xfffe578c
/* 00001f90:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00001f94:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001f98:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001f9c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001fa0:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001fa4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001fa8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001fac:	389c22ff */	xori gp, a0, 0x22ff
/* 00001fb0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001fb4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001fb8:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 00001fbc:	386422ff */	xori a0, v1, 0x22ff
/* 00001fc0:	005401f0 */	tge v0, s4, 0x7
/* 00001fc4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001fc8:	07200250 */	bltz t9, _0000290c
/* 00001fcc:	2346a6ff */	addi a2, k0, 0xffffa6ff
/* 00001fd0:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 00001fd4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001fd8:	08e00250 */	j 0x03800940
/* 00001fdc:	1b6736ff */	/*illegal*/ .word 0x1b6736ff
/* 00001fe0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001fe4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001fe8:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 00001fec:	040077ff */	/*illegal*/ .word 0x040077ff
/* 00001ff0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001ff4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00001ff8:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001ffc:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 00002000:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00002004:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002008:	07200400 */	bltz t9, 0x0000300c
/* 0000200c:	dfadb1ff */	/*illegal*/ .word 0xdfadb1ff
/* 00002010:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00002014:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002018:	07e00400 */	/*illegal*/ .word 0x07e00400
/* 0000201c:	e68cf8ff */	/*illegal*/ .word 0xe68cf8ff
/* 00002020:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00002024:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002028:	07e00400 */	/*illegal*/ .word 0x07e00400
/* 0000202c:	e68cf8ff */	/*illegal*/ .word 0xe68cf8ff
/* 00002030:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 00002034:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002038:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 0000203c:	fea952ff */	/*illegal*/ .word 0xfea952ff
/* 00002040:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00002044:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002048:	07200400 */	/*illegal*/ .word 0x07200400
/* 0000204c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002050:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 00002054:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002058:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 0000205c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002060:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00002064:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002068:	07200400 */	/*illegal*/ .word 0x07200400
/* 0000206c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002070:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 00002074:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002078:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 0000207c:	fea952ff */	/*illegal*/ .word 0xfea952ff
/* 00002080:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5

_00002084:
/* 00002084:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002088:	07e00400 */	/*illegal*/ .word 0x07e00400
/* 0000208c:	e68cf8ff */	/*illegal*/ .word 0xe68cf8ff
/* 00002090:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00002094:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002098:	07200400 */	/*illegal*/ .word 0x07200400
/* 0000209c:	dfadb1ff */	/*illegal*/ .word 0xdfadb1ff
/* 000020a0:	02590000 */	/*illegal*/ .word 0x02590000
/* 000020a4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000020a8:	00800151 */	/*illegal*/ .word 0x00800151
/* 000020ac:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 000020b0:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000020b4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000020b8:	0000011d */	/*illegal*/ .word 0x0000011d
/* 000020bc:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 000020c0:	002f00db */	/*illegal*/ .word 0x002f00db
/* 000020c4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000020c8:	00000000 */	nop
/* 000020cc:	0c5e49ff */	jal 0x017927fc
/* 000020d0:	002fff27 */	/*illegal*/ .word 0x002fff27
/* 000020d4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000020d8:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000020dc:	0ca249ff */	/*illegal*/ .word 0x0ca249ff
/* 000020e0:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 000020e4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000020e8:	00fe0121 */	/*illegal*/ .word 0x00fe0121
/* 000020ec:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 000020f0:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000020f4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000020f8:	01fd011e */	/*illegal*/ .word 0x01fd011e
/* 000020fc:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00002100:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002104:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002108:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 0000210c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00002110:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002114:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00002118:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000211c:	050089ff */	/*illegal*/ .word 0x050089ff
/* 00002120:	002f00db */	/*illegal*/ .word 0x002f00db
/* 00002124:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002128:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000212c:	0c5e49ff */	/*illegal*/ .word 0x0c5e49ff
/* 00002130:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 00002134:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002138:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 0000213c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002140:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00002144:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002148:	07e00400 */	/*illegal*/ .word 0x07e00400
/* 0000214c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002150:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00002154:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002158:	07200400 */	/*illegal*/ .word 0x07200400
/* 0000215c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002160:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 00002164:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00002168:	04e20250 */	/*illegal*/ .word 0x04e20250
/* 0000216c:	23baa6ff */	addi k0, sp, 0xffffa6ff
/* 00002170:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002174:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00002178:	05fe0400 */	/*illegal*/ .word 0x05fe0400
/* 0000217c:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 00002180:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002184:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 00002188:	05fb01be */	/*illegal*/ .word 0x05fb01be
/* 0000218c:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00002190:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002194:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002198:	02020400 */	/*illegal*/ .word 0x02020400
/* 0000219c:	040077ff */	bltz $zero, 0x0002019c
/* 000021a0:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 000021a4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000021a8:	03220250 */	/*illegal*/ .word 0x03220250
/* 000021ac:	1b9936ff */	/*illegal*/ .word 0x1b9936ff
/* 000021b0:	01150000 */	/*illegal*/ .word 0x01150000
/* 000021b4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000021b8:	02020250 */	/*illegal*/ .word 0x02020250
/* 000021bc:	100076ff */	/*illegal*/ .word 0x100076ff
/* 000021c0:	005401f0 */	tge v0, s4, 0x7
/* 000021c4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 000021c8:	07220250 */	bltzl t9, 0x00002b0c
/* 000021cc:	2346a6ff */	addi a2, k0, 0xffffa6ff
/* 000021d0:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 000021d4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000021d8:	08e20250 */	j 0x03880940
/* 000021dc:	1b6736ff */	/*illegal*/ .word 0x1b6736ff
/* 000021e0:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 000021e4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 000021e8:	06e201b0 */	/*illegal*/ .word 0x06e201b0
/* 000021ec:	1f62c4ff */	/*illegal*/ .word 0x1f62c4ff
/* 000021f0:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 000021f4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000021f8:	032201b0 */	tge t9, v0, 0x6
/* 000021fc:	229b35ff */	addi k1, s4, 0x35ff
/* 00002200:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 00002204:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002208:	052201b0 */	bltzl t1, _000028cc
/* 0000220c:	1f9ec4ff */	/*illegal*/ .word 0x1f9ec4ff
/* 00002210:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002214:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002218:	0a020400 */	/*illegal*/ .word 0x0a020400
/* 0000221c:	040077ff */	/*illegal*/ .word 0x040077ff
/* 00002220:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002224:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002228:	0a020250 */	/*illegal*/ .word 0x0a020250
/* 0000222c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00002230:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00002234:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002238:	08e201b0 */	/*illegal*/ .word 0x08e201b0
/* 0000223c:	226535ff */	addi a1, s3, 0x35ff
/* 00002240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002244:	00000000 */	nop
/* 00002248:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000224c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002250:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002254:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002258:	01012024 */	and a0, t0, at
/* 0000225c:	06000000 */	bltz s0, _00002260

_00002260:
/* 00002260:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002264:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002268:	060a080c */	tlti s0, 2060
/* 0000226c:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 00002270:	060c120a */	teqi s0, 4618
/* 00002274:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002278:	06141610 */	/*illegal*/ .word 0x06141610
/* 0000227c:	00100e18 */	/*illegal*/ .word 0x00100e18
/* 00002280:	061a120c */	/*illegal*/ .word 0x061a120c
/* 00002284:	000a180e */	/*illegal*/ .word 0x000a180e
/* 00002288:	06040a12 */	/*illegal*/ .word 0x06040a12
/* 0000228c:	001a0412 */	/*illegal*/ .word 0x001a0412
/* 00002290:	0604180a */	/*illegal*/ .word 0x0604180a
/* 00002294:	00181c14 */	/*illegal*/ .word 0x00181c14
/* 00002298:	06141018 */	/*illegal*/ .word 0x06141018
/* 0000229c:	001a1e00 */	sll v1, k0, 0x18
/* 000022a0:	0600041a */	bltz s0, 0x0000330c
/* 000022a4:	000c201a */	/*illegal*/ .word 0x000c201a
/* 000022a8:	05102206 */	/*illegal*/ .word 0x05102206
/* 000022ac:	00000000 */	nop
/* 000022b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022b4:	00000000 */	nop
/* 000022b8:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 000022bc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000022c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022c4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000022c8:	01010020 */	add $zero, t0, at
/* 000022cc:	06000120 */	bltz s0, _00002750
/* 000022d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022d8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000022dc:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 000022e0:	06120814 */	/*illegal*/ .word 0x06120814
/* 000022e4:	00160200 */	sll $zero, s6, 0x8
/* 000022e8:	06161802 */	/*illegal*/ .word 0x06161802
/* 000022ec:	00080c14 */	/*illegal*/ .word 0x00080c14
/* 000022f0:	061a0812 */	/*illegal*/ .word 0x061a0812
/* 000022f4:	000a081a */	/*illegal*/ .word 0x000a081a
/* 000022f8:	0604020e */	/*illegal*/ .word 0x0604020e
/* 000022fc:	001c0004 */	sllv $zero, gp, $zero
/* 00002300:	061a121c */	/*illegal*/ .word 0x061a121c
/* 00002304:	001c041a */	/*illegal*/ .word 0x001c041a
/* 00002308:	06100a1a */	bltzal s0, 0x00004b74
/* 0000230c:	00101a04 */	/*illegal*/ .word 0x00101a04
/* 00002310:	0602181e */	/*illegal*/ .word 0x0602181e
/* 00002314:	00021e0e */	/*illegal*/ .word 0x00021e0e
/* 00002318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000231c:	00000000 */	nop
/* 00002320:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00002324:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002328:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000232c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002330:	0100600c */	syscall 0x40180
/* 00002334:	06000220 */	bltz s0, 0x00002bb8
/* 00002338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000233c:	00000602 */	srl $zero, $zero, 0x18
/* 00002340:	06020804 */	bltzl s0, 0x00004354
/* 00002344:	00060a02 */	srl at, a2, 0x8
/* 00002348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000234c:	00000000 */	nop
/* 00002350:	f5400450 */	/*illegal*/ .word 0xf5400450

_00002354:
/* 00002354:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00002358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000235c:	0007c09c */	/*illegal*/ .word 0x0007c09c
/* 00002360:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002364:	06000280 */	bltz s0, 0x00002d68
/* 00002368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000236c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002370:	060c0e10 */	teqi s0, 3600
/* 00002374:	00100402 */	srl $zero, s0, 0x10
/* 00002378:	06100e04 */	bltzal s0, 0x00005b8c
/* 0000237c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002380:	060c181a */	teqi s0, 6170
/* 00002384:	001c0e0c */	syscall 0x7038
/* 00002388:	061e2014 */	/*illegal*/ .word 0x061e2014
/* 0000238c:	00202214 */	/*illegal*/ .word 0x00202214
/* 00002390:	06221614 */	bltzl s1, 0x00007be4
/* 00002394:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002398:	060a2a06 */	tlti s0, 10758
/* 0000239c:	00162c12 */	/*illegal*/ .word 0x00162c12
/* 000023a0:	062e3032 */	tnei s1, 12338
/* 000023a4:	00300432 */	tlt at, s0, 0x10
/* 000023a8:	062a302e */	tlti s1, 12334
/* 000023ac:	00343236 */	tne at, s4, 0xc8
/* 000023b0:	0622383a */	bltzl s1, 0x0001049c
/* 000023b4:	000a083c */	/*illegal*/ .word 0x000a083c
/* 000023b8:	063a2c16 */	/*illegal*/ .word 0x063a2c16
/* 000023bc:	0016223a */	/*illegal*/ .word 0x0016223a
/* 000023c0:	063c2624 */	/*illegal*/ .word 0x063c2624
/* 000023c4:	00240a3c */	/*illegal*/ .word 0x00240a3c
/* 000023c8:	062a2428 */	tlti s1, 9256
/* 000023cc:	002a0a24 */	/*illegal*/ .word 0x002a0a24
/* 000023d0:	061c1a36 */	/*illegal*/ .word 0x061c1a36
/* 000023d4:	00040e1c */	/*illegal*/ .word 0x00040e1c
/* 000023d8:	0600302a */	bltz s0, 0x0000e484
/* 000023dc:	0014341e */	/*illegal*/ .word 0x0014341e
/* 000023e0:	062e3414 */	tnei s1, 13332
/* 000023e4:	00142a2e */	/*illegal*/ .word 0x00142a2e
/* 000023e8:	0632342e */	bltzall s1, 0x0000f4a4
/* 000023ec:	00141206 */	/*illegal*/ .word 0x00141206
/* 000023f0:	0614062a */	/*illegal*/ .word 0x0614062a
/* 000023f4:	002a2800 */	/*illegal*/ .word 0x002a2800
/* 000023f8:	06043000 */	/*illegal*/ .word 0x06043000
/* 000023fc:	00361a18 */	/*illegal*/ .word 0x00361a18
/* 00002400:	0636183e */	/*illegal*/ .word 0x0636183e
/* 00002404:	001e363e */	/*illegal*/ .word 0x001e363e
/* 00002408:	06203822 */	/*illegal*/ .word 0x06203822
/* 0000240c:	0034361e */	/*illegal*/ .word 0x0034361e
/* 00002410:	060c1a1c */	teqi s0, 6684
/* 00002414:	0036321c */	/*illegal*/ .word 0x0036321c
/* 00002418:	051c3204 */	/*illegal*/ .word 0x051c3204
/* 0000241c:	00000000 */	nop
/* 00002420:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002424:	00000000 */	nop
/* 00002428:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000242c:	0d000200 */	jal 0x04000800
/* 00002430:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002434:	060006c0 */	/*illegal*/ .word 0x060006c0
/* 00002438:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000243c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002444:	00000000 */	nop
/* 00002448:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 0000244c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002450:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002454:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002458:	0100c022 */	sub t8, t0, $zero
/* 0000245c:	06000710 */	bltz s0, 0x000040a0
/* 00002460:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00002464:	0002080c */	/*illegal*/ .word 0x0002080c
/* 00002468:	060e0210 */	tnei s0, 528
/* 0000246c:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002470:	06160002 */	/*illegal*/ .word 0x06160002
/* 00002474:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002478:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 0000247c:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00002480:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002484:	060007d0 */	bltz s0, 0x000043c8
/* 00002488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000248c:	00060200 */	sll $zero, a2, 0x8
/* 00002490:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002494:	00000000 */	nop
/* 00002498:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000249c:	0d000140 */	jal 0x04000500
/* 000024a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000024a4:	06000810 */	/*illegal*/ .word 0x06000810
/* 000024a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000024ac:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000024b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024b4:	00000000 */	nop
/* 000024b8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 000024bc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000024c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024c4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000024c8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000024cc:	06000850 */	bltz s0, 0x00004610
/* 000024d0:	06000408 */	/*illegal*/ .word 0x06000408
/* 000024d4:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 000024d8:	060e0210 */	tnei s0, 528
/* 000024dc:	00041214 */	/*illegal*/ .word 0x00041214
/* 000024e0:	06060216 */	/*illegal*/ .word 0x06060216
/* 000024e4:	00020018 */	mult $zero, v0
/* 000024e8:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 000024ec:	00000000 */	nop
/* 000024f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024f4:	00000000 */	nop
/* 000024f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000024fc:	0d000180 */	jal 0x04000600
/* 00002500:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002504:	06000480 */	/*illegal*/ .word 0x06000480
/* 00002508:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000250c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002514:	00000000 */	nop
/* 00002518:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 0000251c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002520:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002524:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002528:	0100c022 */	sub t8, t0, $zero
/* 0000252c:	060004d0 */	bltz s0, 0x00003870
/* 00002530:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002534:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002538:	06081214 */	tgei s0, 4628
/* 0000253c:	00160200 */	sll $zero, s6, 0x8
/* 00002540:	06080418 */	tgei s0, 1048
/* 00002544:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002548:	0600061e */	bltz s0, 0x00003dc4
/* 0000254c:	00060820 */	add at, $zero, a2
/* 00002550:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002554:	06000590 */	bltz s0, 0x00003b98
/* 00002558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000255c:	00020006 */	srlv $zero, v0, $zero
/* 00002560:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002564:	00000000 */	nop
/* 00002568:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000256c:	0d000140 */	jal 0x04000500
/* 00002570:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002574:	060005d0 */	/*illegal*/ .word 0x060005d0
/* 00002578:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000257c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002584:	00000000 */	nop
/* 00002588:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 0000258c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002590:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002594:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002598:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 0000259c:	06000610 */	bltz s0, 0x00003de0
/* 000025a0:	06080a06 */	tgei s0, 2566
/* 000025a4:	000c0e00 */	sll at, t4, 0x18
/* 000025a8:	06100004 */	bltzal s0, _000025bc
/* 000025ac:	00040612 */	/*illegal*/ .word 0x00040612
/* 000025b0:	06140416 */	/*illegal*/ .word 0x06140416
/* 000025b4:	0018061a */	/*illegal*/ .word 0x0018061a
/* 000025b8:	0506021c */	/*illegal*/ .word 0x0506021c

_000025bc:
/* 000025bc:	00000000 */	nop
/* 000025c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000025c4:	00000000 */	nop
/* 000025c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000025cc:	0d000000 */	jal 0x04000000
/* 000025d0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000025d4:	06000900 */	/*illegal*/ .word 0x06000900
/* 000025d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000025dc:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 000025e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025e4:	00000000 */	nop
/* 000025e8:	f54004b0 */	/*illegal*/ .word 0xf54004b0

_000025ec:
/* 000025ec:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000025f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025f4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000025f8:	01014036 */	tne t0, at, 0x100
/* 000025fc:	06000970 */	bltz s0, 0x00004bc0
/* 00002600:	0606020e */	/*illegal*/ .word 0x0606020e
/* 00002604:	0010120c */	/*illegal*/ .word 0x0010120c
/* 00002608:	06061416 */	/*illegal*/ .word 0x06061416
/* 0000260c:	00041800 */	sll v1, a0, 0x0
/* 00002610:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 00002614:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 00002618:	06002224 */	bltz s0, 0x0000aeac
/* 0000261c:	00262800 */	/*illegal*/ .word 0x00262800
/* 00002620:	062a2c02 */	tlti s1, 11266
/* 00002624:	000c062e */	/*illegal*/ .word 0x000c062e
/* 00002628:	06040c30 */	/*illegal*/ .word 0x06040c30
/* 0000262c:	00080032 */	tlt $zero, t0, 0x0
/* 00002630:	050a3402 */	tlti t0, 13314
/* 00002634:	00000000 */	nop
/* 00002638:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000263c:	06000ab0 */	bltz s0, 0x00005100
/* 00002640:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002644:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002648:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 0000264c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002650:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002654:	00021004 */	sllv v0, v0, $zero
/* 00002658:	050c0600 */	teqi t0, 1536
/* 0000265c:	00000000 */	nop
/* 00002660:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002664:	00000000 */	nop
/* 00002668:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000266c:	0d0000c0 */	jal 0x04000300
/* 00002670:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002674:	06000e60 */	/*illegal*/ .word 0x06000e60
/* 00002678:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000267c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002684:	00000000 */	nop
/* 00002688:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 0000268c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002690:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002694:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002698:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 0000269c:	06000eb0 */	bltz s0, 0x00006160
/* 000026a0:	060a0800 */	tlti s0, 2048
/* 000026a4:	000c000e */	/*illegal*/ .word 0x000c000e
/* 000026a8:	06100612 */	bltzal s0, 0x00003ef4
/* 000026ac:	00140204 */	/*illegal*/ .word 0x00140204
/* 000026b0:	06040616 */	/*illegal*/ .word 0x06040616
/* 000026b4:	00180608 */	/*illegal*/ .word 0x00180608
/* 000026b8:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 000026bc:	00000000 */	nop
/* 000026c0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000026c4:	06000f50 */	bltz s0, 0x00006408
/* 000026c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026d0:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 000026d4:	00000000 */	nop
/* 000026d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000026dc:	00000000 */	nop
/* 000026e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026e4:	0d000000 */	jal 0x04000000
/* 000026e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026ec:	06000fc0 */	/*illegal*/ .word 0x06000fc0
/* 000026f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026f4:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 000026f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026fc:	00000000 */	nop
/* 00002700:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00002704:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002708:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000270c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002710:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002714:	06001000 */	bltz s0, 0x00006718
/* 00002718:	06080006 */	tgei s0, 6
/* 0000271c:	00000a02 */	srl at, $zero, 0x8
/* 00002720:	060c0e02 */	teqi s0, 3586
/* 00002724:	00100604 */	/*illegal*/ .word 0x00100604
/* 00002728:	06041214 */	/*illegal*/ .word 0x06041214
/* 0000272c:	00040216 */	/*illegal*/ .word 0x00040216
/* 00002730:	0518001a */	/*illegal*/ .word 0x0518001a
/* 00002734:	00000000 */	nop
/* 00002738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000273c:	00000000 */	nop
/* 00002740:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00002744:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002748:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000274c:	0003c03c */	/*illegal*/ .word 0x0003c03c

_00002750:
/* 00002750:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002754:	060010a0 */	bltz s0, 0x000069d8
/* 00002758:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000275c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002760:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002764:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002768:	060e0c08 */	tnei s0, 3080
/* 0000276c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00002770:	05060e08 */	/*illegal*/ .word 0x05060e08
/* 00002774:	00000000 */	nop
/* 00002778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000277c:	00000000 */	nop
/* 00002780:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00002784:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002788:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000278c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002790:	01003006 */	srlv a2, $zero, t0
/* 00002794:	06001130 */	bltz s0, 0x00006c58
/* 00002798:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000279c:	00000000 */	nop
/* 000027a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000027a4:	00000000 */	nop
/* 000027a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027ac:	0d000040 */	jal 0x04000100
/* 000027b0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000027b4:	06000b40 */	/*illegal*/ .word 0x06000b40
/* 000027b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027bc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 000027c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027c4:	00000000 */	nop
/* 000027c8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 000027cc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000027d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027d4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000027d8:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 000027dc:	06000b90 */	bltz s0, 0x00005620
/* 000027e0:	0600080a */	/*illegal*/ .word 0x0600080a
/* 000027e4:	000c000e */	/*illegal*/ .word 0x000c000e
/* 000027e8:	06100612 */	/*illegal*/ .word 0x06100612
/* 000027ec:	00040214 */	/*illegal*/ .word 0x00040214
/* 000027f0:	06160604 */	/*illegal*/ .word 0x06160604
/* 000027f4:	00080618 */	/*illegal*/ .word 0x00080618
/* 000027f8:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 000027fc:	00000000 */	nop
/* 00002800:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002804:	06000c30 */	bltz s0, 0x000058c8
/* 00002808:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000280c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002810:	05080c0a */	tgei t0, 3082
/* 00002814:	00000000 */	nop
/* 00002818:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000281c:	00000000 */	nop
/* 00002820:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002824:	0d000000 */	jal 0x04000000
/* 00002828:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000282c:	06000ca0 */	/*illegal*/ .word 0x06000ca0
/* 00002830:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002834:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002838:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000283c:	00000000 */	nop
/* 00002840:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00002844:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002848:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000284c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002850:	0100a020 */	add s4, t0, $zero
/* 00002854:	06000d00 */	bltz s0, 0x00005c58
/* 00002858:	0608000c */	tgei s0, 12
/* 0000285c:	00020e00 */	sll at, v0, 0x18
/* 00002860:	06021012 */	bltzl s0, 0x000068ac
/* 00002864:	00040a14 */	/*illegal*/ .word 0x00040a14
/* 00002868:	06161804 */	/*illegal*/ .word 0x06161804
/* 0000286c:	001a0206 */	/*illegal*/ .word 0x001a0206
/* 00002870:	051c001e */	/*illegal*/ .word 0x051c001e
/* 00002874:	00000000 */	nop
/* 00002878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000287c:	00000000 */	nop
/* 00002880:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00002884:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002888:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000288c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002890:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002894:	06000da0 */	bltz s0, 0x00005f18
/* 00002898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000289c:	00060004 */	sllv $zero, a2, $zero
/* 000028a0:	06040806 */	/*illegal*/ .word 0x06040806
/* 000028a4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000028a8:	06080c0a */	tgei s0, 3082

_000028ac:
/* 000028ac:	000e100a */	/*illegal*/ .word 0x000e100a
/* 000028b0:	05080a06 */	tgei t0, 2566
/* 000028b4:	00000000 */	nop
/* 000028b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028bc:	00000000 */	nop
/* 000028c0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 000028c4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000028c8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000028cc:
/* 000028cc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000028d0:	01003006 */	srlv a2, $zero, t0
/* 000028d4:	06000e30 */	bltz s0, 0x00006198
/* 000028d8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000028dc:	00000000 */	nop
/* 000028e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028e4:	00000000 */	nop
/* 000028e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028ec:	00000000 */	nop
/* 000028f0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 000028f4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000028f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028fc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002900:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002904:	06001160 */	bltz s0, 0x00006e88
/* 00002908:	06000204 */	/*illegal*/ .word 0x06000204

_0000290c:
/* 0000290c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002910:	060c0e10 */	teqi s0, 3600
/* 00002914:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00002918:	06140800 */	/*illegal*/ .word 0x06140800
/* 0000291c:	00141208 */	/*illegal*/ .word 0x00141208
/* 00002920:	060e1618 */	tnei s0, 5656
/* 00002924:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 00002928:	06041400 */	/*illegal*/ .word 0x06041400
/* 0000292c:	0004020c */	syscall 0x1008
/* 00002930:	060c1004 */	teqi s0, 4100
/* 00002934:	000e181a */	/*illegal*/ .word 0x000e181a
/* 00002938:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000293c:	00000000 */	nop
/* 00002940:	00000000 */	nop
/* 00002944:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002948:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000294c:	060018e8 */	bltz s0, 0x00008cf0
/* 00002950:	04000000 */	/*illegal*/ .word 0x04000000

_00002954:
/* 00002954:	00000000 */	nop
/* 00002958:	00000000 */	nop
/* 0000295c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002960:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002964:	06001820 */	bltz s0, 0x000089e8
/* 00002968:	01000000 */	/*illegal*/ .word 0x01000000

_0000296c:
/* 0000296c:	00000000 */	nop
/* 00002970:	060017a8 */	bltz s0, 0x00008814
/* 00002974:	010001f4 */	teq t0, $zero, 0x7
/* 00002978:	00000000 */	nop
/* 0000297c:	00000000 */	nop
/* 00002980:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002984:	00000000 */	nop
/* 00002988:	00000000 */	nop
/* 0000298c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002990:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002994:	060016e0 */	bltz s0, 0x00008518
/* 00002998:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000299c:	00000000 */	nop
/* 000029a0:	06001668 */	bltz s0, 0x00008344
/* 000029a4:	010001f4 */	teq t0, $zero, 0x7
/* 000029a8:	00000000 */	nop
/* 000029ac:	00000000 */	nop
/* 000029b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000029b4:	00000000 */	nop
/* 000029b8:	00000000 */	nop
/* 000029bc:	0100004b */	/*illegal*/ .word 0x0100004b
/* 000029c0:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 000029c4:	00000000 */	nop
/* 000029c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000029cc:	00000000 */	nop
/* 000029d0:	00000000 */	nop
/* 000029d4:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000029d8:	00000000 */	nop
/* 000029dc:	060015c8 */	bltz s0, 0x00008100
/* 000029e0:	03000145 */	/*illegal*/ .word 0x03000145
/* 000029e4:	00000000 */	nop
/* 000029e8:	00000000 */	nop
/* 000029ec:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 000029f0:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000029f4:	06001568 */	bltz s0, 0x00007f98
/* 000029f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000029fc:	00000000 */	nop
/* 00002a00:	060014f8 */	bltz s0, 0x00007de4
/* 00002a04:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002a08:	00000000 */	nop
/* 00002a0c:	00000000 */	nop
/* 00002a10:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002a14:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002a18:	06001498 */	bltz s0, 0x00007c7c
/* 00002a1c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002a20:	00000000 */	nop
/* 00002a24:	06001428 */	bltz s0, 0x00007ac8
/* 00002a28:	0100015e */	/*illegal*/ .word 0x0100015e

_00002a2c:
/* 00002a2c:	00000000 */	nop
/* 00002a30:	00000000 */	nop
/* 00002a34:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002a38:	00000000 */	nop
/* 00002a3c:	00000000 */	nop
/* 00002a40:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00002a44:	00000000 */	nop
/* 00002a48:	00000000 */	nop
/* 00002a4c:	010001f4 */	teq t0, $zero, 0x7
/* 00002a50:	00000258 */	/*illegal*/ .word 0x00000258
/* 00002a54:	00000000 */	nop
/* 00002a58:	00000000 */	nop
/* 00002a5c:	00000000 */	nop
/* 00002a60:	06001240 */	bltz s0, 0x00007364
/* 00002a64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002a68:	00000000 */	nop
/* 00002a6c:	00000000 */	nop
/* 00002a70:	0000044c */	syscall 0x11

_00002a74:
/* 00002a74:	00000000 */	nop
/* 00002a78:	1a0b0000 */	/*illegal*/ .word 0x1a0b0000

_00002a7c:
/* 00002a7c:	06001940 */	bltz s0, 0x00008f80

.close

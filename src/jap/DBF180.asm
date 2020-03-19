.n64
.create "build/jap/DBF180.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	020f0313 */	/*illegal*/ .word 0x020f0313
/* 0000100c:	04150517 */	/*illegal*/ .word 0x04150517
/* 00001010:	069d0000 */	/*illegal*/ .word 0x069d0000
/* 00001014:	635ff58f */	/*illegal*/ .word 0x635ff58f
/* 00001018:	fffb0001 */	/*illegal*/ .word 0xfffb0001
/* 0000101c:	6c5b8321 */	/*illegal*/ .word 0x6c5b8321
/* 00001020:	2991699b */	slti s1, t4, 0x699b
/* 00001024:	efb1beaf */	/*illegal*/ .word 0xefb1beaf
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	32555555 */	andi s5, s2, 0x5555
/* 00001044:	55555555 */	bnel t2, s5, 0x0001659c
/* 00001048:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	55555552 */	/*illegal*/ .word 0x55555552
/* 00001054:	22355555 */	addi s5, s1, 0x5555
/* 00001058:	55555555 */	bnel t2, s5, 0x000165b0
/* 0000105c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001060:	22255555 */	addi a1, s1, 0x5555
/* 00001064:	55555552 */	bnel t2, s5, 0x000165b0
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	55555532 */	/*illegal*/ .word 0x55555532
/* 00001074:	22155555 */	addi s5, s0, 0x5555
/* 00001078:	55555555 */	bnel t2, s5, 0x000165d0
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	11155555 */	/*illegal*/ .word 0x11155555
/* 00001084:	55555322 */	/*illegal*/ .word 0x55555322
/* 00001088:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000108c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001090:	55553222 */	/*illegal*/ .word 0x55553222
/* 00001094:	11255555 */	/*illegal*/ .word 0x11255555
/* 00001098:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000109c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a0:	11355555 */	/*illegal*/ .word 0x11355555
/* 000010a4:	55522211 */	/*illegal*/ .word 0x55522211
/* 000010a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010ac:	55555211 */	/*illegal*/ .word 0x55555211
/* 000010b0:	11122111 */	/*illegal*/ .word 0x11122111
/* 000010b4:	11555555 */	/*illegal*/ .word 0x11555555
/* 000010b8:	55552211 */	/*illegal*/ .word 0x55552211
/* 000010bc:	55555533 */	/*illegal*/ .word 0x55555533
/* 000010c0:	12555555 */	/*illegal*/ .word 0x12555555
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	55555322 */	/*illegal*/ .word 0x55555322
/* 000010cc:	55552211 */	/*illegal*/ .word 0x55552211
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	13555555 */	/*illegal*/ .word 0x13555555
/* 000010d8:	55322111 */	/*illegal*/ .word 0x55322111
/* 000010dc:	55555122 */	/*illegal*/ .word 0x55555122
/* 000010e0:	15555555 */	/*illegal*/ .word 0x15555555
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	55555112 */	/*illegal*/ .word 0x55555112
/* 000010ec:	22221111 */	addi v0, s1, 0x1111
/* 000010f0:	11111111 */	beq t0, s1, 0x00005538
/* 000010f4:	35555555 */	ori s5, t2, 0x5555
/* 000010f8:	22211111 */	addi at, s1, 0x1111
/* 000010fc:	55555111 */	bnel t2, s5, 0x00015544
/* 00001100:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001104:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001108:	55555511 */	/*illegal*/ .word 0x55555511
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001114:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	55555551 */	/*illegal*/ .word 0x55555551
/* 00001120:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001124:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001128:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111102 */	/*illegal*/ .word 0x11111102
/* 00001134:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	35555555 */	ori s5, t2, 0x5555
/* 00001144:	11111102 */	beq t0, s1, 0x00005550
/* 00001148:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	13555555 */	/*illegal*/ .word 0x13555555
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	11555555 */	/*illegal*/ .word 0x11555555
/* 00001164:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001168:	55555533 */	/*illegal*/ .word 0x55555533
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001174:	01355555 */	/*illegal*/ .word 0x01355555
/* 00001178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000117c:	55555511 */	/*illegal*/ .word 0x55555511
/* 00001180:	00355555 */	/*illegal*/ .word 0x00355555
/* 00001184:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001188:	55555511 */	/*illegal*/ .word 0x55555511
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001194:	00155555 */	/*illegal*/ .word 0x00155555
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	55555501 */	/*illegal*/ .word 0x55555501
/* 000011a0:	00155555 */	/*illegal*/ .word 0x00155555
/* 000011a4:	11110000 */	/*illegal*/ .word 0x11110000

_000011a8:
/* 000011a8:	55555500 */	/*illegal*/ .word 0x55555500
/* 000011ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b0:	11000000 */	/*illegal*/ .word 0x11000000

_000011b4:
/* 000011b4:	01255555 */	/*illegal*/ .word 0x01255555
/* 000011b8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011bc:	55555510 */	/*illegal*/ .word 0x55555510
/* 000011c0:	02155555 */	/*illegal*/ .word 0x02155555
/* 000011c4:	10000000 */	/*illegal*/ .word 0x10000000

_000011c8:
/* 000011c8:	55555510 */	/*illegal*/ .word 0x55555510
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	12555555 */	beq s2, s5, 0x0001672c
/* 000011d8:	00000000 */	nop
/* 000011dc:	55555551 */	bnel t2, s5, 0x00016724
/* 000011e0:	20555555 */	addi s5, v0, 0x5555
/* 000011e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011e8:	55555552 */	bnel t2, s5, 0x00016734
/* 000011ec:	10000000 */	/*illegal*/ .word 0x10000000

_000011f0:
/* 000011f0:	00000011 */	mthi $zero
/* 000011f4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000011f8:	52100000 */	beql s0, s0, _000011fc

_000011fc:
/* 000011fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001200:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001204:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000120c:	55522111 */	/*illegal*/ .word 0x55522111
/* 00001210:	11111155 */	/*illegal*/ .word 0x11111155
/* 00001214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	33333333 */	andi s3, t9, 0x3333
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	11111111 */	beq t0, s1, 0x000056b0
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001278:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000127c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001280:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	55555555 */	bnel t2, s5, 0x00016800
/* 000012ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b0:	05555555 */	/*illegal*/ .word 0x05555555
/* 000012b4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000012b8:	55555011 */	/*illegal*/ .word 0x55555011
/* 000012bc:	10055555 */	/*illegal*/ .word 0x10055555
/* 000012c0:	21055555 */	addi a1, t0, 0x5555
/* 000012c4:	55550111 */	bnel t2, s5, _0000170c
/* 000012c8:	66501771 */	/*illegal*/ .word 0x66501771
/* 000012cc:	31105555 */	andi s0, t0, 0x5555
/* 000012d0:	32105555 */	andi s0, s0, 0x5555
/* 000012d4:	0cc01791 */	jal 0x03005e44
/* 000012d8:	cc501111 */	/*illegal*/ .word 0xcc501111
/* 000012dc:	32055555 */	andi a1, s0, 0x5555
/* 000012e0:	33555555 */	andi s5, k0, 0x5555
/* 000012e4:	55501111 */	bnel t2, s0, 0x0000572c
/* 000012e8:	66501771 */	/*illegal*/ .word 0x66501771
/* 000012ec:	30555555 */	andi s5, v0, 0x5555
/* 000012f0:	30555555 */	andi s5, v0, 0x5555
/* 000012f4:	0cc01791 */	jal 0x03005e44
/* 000012f8:	cc501111 */	/*illegal*/ .word 0xcc501111
/* 000012fc:	30555555 */	andi s5, v0, 0x5555
/* 00001300:	31055555 */	andi a1, t0, 0x5555
/* 00001304:	55501111 */	bnel t2, s0, 0x0000574c
/* 00001308:	66501771 */	/*illegal*/ .word 0x66501771
/* 0000130c:	31055555 */	andi a1, t0, 0x5555
/* 00001310:	31055555 */	andi a1, t0, 0x5555
/* 00001314:	0cc01791 */	jal 0x03005e44
/* 00001318:	cc501111 */	/*illegal*/ .word 0xcc501111
/* 0000131c:	31105555 */	andi s0, t0, 0x5555
/* 00001320:	33105555 */	andi s0, t8, 0x5555
/* 00001324:	55501111 */	bnel t2, s0, 0x0000576c
/* 00001328:	66501771 */	/*illegal*/ .word 0x66501771
/* 0000132c:	33105555 */	andi s0, t8, 0x5555
/* 00001330:	33210555 */	andi at, t9, 0x555
/* 00001334:	0cc01791 */	jal 0x03005e44
/* 00001338:	cc501111 */	/*illegal*/ .word 0xcc501111
/* 0000133c:	33210555 */	andi at, t9, 0x555
/* 00001340:	33210555 */	andi at, t9, 0x555
/* 00001344:	55501111 */	bnel t2, s0, 0x0000578c
/* 00001348:	66501771 */	/*illegal*/ .word 0x66501771
/* 0000134c:	33210555 */	andi at, t9, 0x555
/* 00001350:	33211055 */	andi at, t9, 0x1055
/* 00001354:	0cc01791 */	jal 0x03005e44
/* 00001358:	cc501111 */	/*illegal*/ .word 0xcc501111
/* 0000135c:	33221055 */	andi v0, t9, 0x1055
/* 00001360:	33221055 */	andi v0, t9, 0x1055
/* 00001364:	55501111 */	bnel t2, s0, 0x000057ac
/* 00001368:	66501771 */	/*illegal*/ .word 0x66501771
/* 0000136c:	33221055 */	andi v0, t9, 0x1055
/* 00001370:	33221105 */	andi v0, t9, 0x1105
/* 00001374:	0cc01791 */	jal 0x03005e44
/* 00001378:	cc501113 */	/*illegal*/ .word 0xcc501113
/* 0000137c:	33321105 */	andi s2, t9, 0x1105
/* 00001380:	99331055 */	lwr s3, 0x1055(t1)
/* 00001384:	55501299 */	bnel t2, s0, 0x00005dec
/* 00001388:	55550121 */	/*illegal*/ .word 0x55550121
/* 0000138c:	12110555 */	/*illegal*/ .word 0x12110555
/* 00001390:	11005555 */	/*illegal*/ .word 0x11005555
/* 00001394:	55550011 */	/*illegal*/ .word 0x55550011
/* 00001398:	555555d9 */	/*illegal*/ .word 0x555555d9
/* 0000139c:	9d555555 */	/*illegal*/ .word 0x9d555555
/* 000013a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b0:	09555555 */	/*illegal*/ .word 0x09555555
/* 000013b4:	55555000 */	/*illegal*/ .word 0x55555000
/* 000013b8:	55550111 */	/*illegal*/ .word 0x55550111
/* 000013bc:	10005555 */	/*illegal*/ .word 0x10005555
/* 000013c0:	11110555 */	/*illegal*/ .word 0x11110555
/* 000013c4:	55501222 */	/*illegal*/ .word 0x55501222
/* 000013c8:	55550122 */	/*illegal*/ .word 0x55550122
/* 000013cc:	11110555 */	/*illegal*/ .word 0x11110555
/* 000013d0:	11110555 */	/*illegal*/ .word 0x11110555
/* 000013d4:	55555022 */	/*illegal*/ .word 0x55555022
/* 000013d8:	55555122 */	/*illegal*/ .word 0x55555122

_000013dc:
/* 000013dc:	11110555 */	/*illegal*/ .word 0x11110555

_000013e0:
/* 000013e0:	11110555 */	/*illegal*/ .word 0x11110555
/* 000013e4:	55555022 */	/*illegal*/ .word 0x55555022
/* 000013e8:	55550122 */	/*illegal*/ .word 0x55550122
/* 000013ec:	11110555 */	/*illegal*/ .word 0x11110555
/* 000013f0:	11110555 */	/*illegal*/ .word 0x11110555
/* 000013f4:	55001222 */	/*illegal*/ .word 0x55001222
/* 000013f8:	50112222 */	/*illegal*/ .word 0x50112222
/* 000013fc:	11110555 */	/*illegal*/ .word 0x11110555
/* 00001400:	11110555 */	/*illegal*/ .word 0x11110555
/* 00001404:	50122222 */	/*illegal*/ .word 0x50122222
/* 00001408:	50111111 */	/*illegal*/ .word 0x50111111
/* 0000140c:	11110555 */	/*illegal*/ .word 0x11110555
/* 00001410:	11105555 */	/*illegal*/ .word 0x11105555
/* 00001414:	55001111 */	/*illegal*/ .word 0x55001111
/* 00001418:	55550000 */	/*illegal*/ .word 0x55550000

_0000141c:
/* 0000141c:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000142c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001434:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001438:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000143c:	55555533 */	/*illegal*/ .word 0x55555533
/* 00001440:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001444:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001448:	55555312 */	/*illegal*/ .word 0x55555312
/* 0000144c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001450:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001454:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001458:	25555555 */	addiu s5, t2, 0x5555
/* 0000145c:	55555312 */	bnel t2, s5, 0x000160a8
/* 00001460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001468:	55555301 */	/*illegal*/ .word 0x55555301
/* 0000146c:	23555555 */	addi s5, k0, 0x5555
/* 00001470:	55555555 */	bnel t2, s5, 0x000169c8
/* 00001474:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001478:	22455555 */	addi a1, s2, 0x5555
/* 0000147c:	55555222 */	bnel t2, s5, 0x00015d08
/* 00001480:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001484:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001488:	55555212 */	/*illegal*/ .word 0x55555212
/* 0000148c:	21345555 */	addi s4, t1, 0x5555
/* 00001490:	55555555 */	bnel t2, s5, 0x000169e8
/* 00001494:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001498:	22143555 */	addi s4, s0, 0x3555
/* 0000149c:	55555101 */	bnel t2, s5, 0x000158a4
/* 000014a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a8:	55555530 */	/*illegal*/ .word 0x55555530
/* 000014ac:	221121db */	addi s1, s0, 0x21db
/* 000014b0:	7d355555 */	/*illegal*/ .word 0x7d355555
/* 000014b4:	55555555 */	bnel t2, s5, 0x00016a0c
/* 000014b8:	1221f899 */	/*illegal*/ .word 0x1221f899
/* 000014bc:	55555530 */	/*illegal*/ .word 0x55555530
/* 000014c0:	14555555 */	/*illegal*/ .word 0x14555555
/* 000014c4:	99135555 */	lwr s3, 0x5555(t0)
/* 000014c8:	55555521 */	bnel t2, s5, 0x00016950
/* 000014cc:	12228fdd */	/*illegal*/ .word 0x12228fdd
/* 000014d0:	dd115555 */	/*illegal*/ .word 0xdd115555
/* 000014d4:	31455555 */	andi a1, t2, 0x5555
/* 000014d8:	0122aedb */	/*illegal*/ .word 0x0122aedb
/* 000014dc:	55555552 */	bnel t2, s5, 0x00016a28
/* 000014e0:	28455555 */	slti a1, v0, 0x5555
/* 000014e4:	7d8a1553 */	/*illegal*/ .word 0x7d8a1553
/* 000014e8:	55555551 */	bnel t2, s5, 0x00016a30
/* 000014ec:	01222ff9 */	/*illegal*/ .word 0x01222ff9
/* 000014f0:	9ff8a132 */	/*illegal*/ .word 0x9ff8a132
/* 000014f4:	8f155555 */	lw s5, 0x5555(t8)
/* 000014f8:	01121ffe */	/*illegal*/ .word 0x01121ffe
/* 000014fc:	55555555 */	bnel t2, s5, 0x00016a54
/* 00001500:	f2055555 */	/*illegal*/ .word 0xf2055555
/* 00001504:	effe8a28 */	/*illegal*/ .word 0xeffe8a28
/* 00001508:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000150c:	20111fc8 */	addi s1, $zero, 0x1fc8
/* 00001510:	c8cfe8ef */	/*illegal*/ .word 0xc8cfe8ef
/* 00001514:	20555555 */	addi s5, v0, 0x5555
/* 00001518:	30110fff */	andi s1, $zero, 0xfff
/* 0000151c:	55555555 */	bnel t2, s5, 0x00016a74
/* 00001520:	15555555 */	/*illegal*/ .word 0x15555555
/* 00001524:	fffee8f2 */	/*illegal*/ .word 0xfffee8f2
/* 00001528:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000152c:	3011effe */	andi s1, $zero, 0xeffe
/* 00001530:	feffeef1 */	/*illegal*/ .word 0xfeffeef1
/* 00001534:	55555555 */	bnel t2, s5, 0x00016a8c
/* 00001538:	011afffe */	/*illegal*/ .word 0x011afffe
/* 0000153c:	55555553 */	/*illegal*/ .word 0x55555553
/* 00001540:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001544:	fefffee1 */	/*illegal*/ .word 0xfefffee1
/* 00001548:	55555530 */	/*illegal*/ .word 0x55555530
/* 0000154c:	121fefc8 */	/*illegal*/ .word 0x121fefc8
/* 00001550:	c8cffe83 */	/*illegal*/ .word 0xc8cffe83
/* 00001554:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001558:	221fffff */	addi ra, s0, 0xffffffff
/* 0000155c:	55555511 */	bnel t2, s5, 0x000169a4
/* 00001560:	35555555 */	ori s5, t2, 0x5555
/* 00001564:	ffffffea */	/*illegal*/ .word 0xffffffea

_00001568:
/* 00001568:	55555121 */	bnel t2, s5, 0x000159f0
/* 0000156c:	121ffffe */	/*illegal*/ .word 0x121ffffe
/* 00001570:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 00001574:	13555555 */	/*illegal*/ .word 0x13555555
/* 00001578:	121fff99 */	/*illegal*/ .word 0x121fff99
/* 0000157c:	55555140 */	/*illegal*/ .word 0x55555140
/* 00001580:	21555555 */	addi s5, t2, 0x5555
/* 00001584:	99ff77ff */	lwr ra, 0x77ff(t7)
/* 00001588:	55555243 */	bnel t2, s5, 0x00015e98
/* 0000158c:	122af0e8 */	/*illegal*/ .word 0x122af0e8
/* 00001590:	8e0f99fe */	lw t7, 0xffff99fe(s0)
/* 00001594:	a1555555 */	sb s5, 0x5555(t2)
/* 00001598:	30222200 */	andi v0, at, 0x2200
/* 0000159c:	55555244 */	bnel t2, s5, 0x00015eb0
/* 000015a0:	e0555555 */	sc s5, 0x5555(v0)
/* 000015a4:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 000015a8:	55555134 */	bnel t2, s5, 0x00015a7c
/* 000015ac:	412222bb */	/*illegal*/ .word 0x412222bb
/* 000015b0:	bb11affa */	swr s1, 0xffffaffa(t8)
/* 000015b4:	10555555 */	beq v0, s5, 0x00016b0c
/* 000015b8:	322220dd */	andi v0, s1, 0x20dd
/* 000015bc:	55555133 */	bnel t2, s5, 0x00015a8c
/* 000015c0:	11555555 */	/*illegal*/ .word 0x11555555
/* 000015c4:	dd011111 */	/*illegal*/ .word 0xdd011111
/* 000015c8:	55555513 */	/*illegal*/ .word 0x55555513
/* 000015cc:	34112200 */	ori s1, $zero, 0x2200
/* 000015d0:	00220771 */	tgeu at, v0, 0x1d
/* 000015d4:	12555555 */	beq s2, s5, 0x00016b2c
/* 000015d8:	33411222 */	andi at, k0, 0x1222
/* 000015dc:	55555502 */	bnel t2, s5, 0x000169e8
/* 000015e0:	15555555 */	/*illegal*/ .word 0x15555555
/* 000015e4:	22221991 */	addi v0, s1, 0x1991
/* 000015e8:	55555550 */	bnel t2, s5, 0x00016b2c
/* 000015ec:	23334311 */	addi s3, t9, 0x4311
/* 000015f0:	11111111 */	beq t0, s1, 0x00005a38
/* 000015f4:	25555555 */	addiu s5, t2, 0x5555
/* 000015f8:	02333000 */	/*illegal*/ .word 0x02333000
/* 000015fc:	55555555 */	bnel t2, s5, 0x00016b54
/* 00001600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001604:	00000015 */	/*illegal*/ .word 0x00000015
/* 00001608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000160c:	55022222 */	/*illegal*/ .word 0x55022222
/* 00001610:	22221555 */	addi v0, s1, 0x1555
/* 00001614:	55555555 */	bnel t2, s5, 0x00016b6c
/* 00001618:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000161c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001620:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001638:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000163c:	68655555 */	/*illegal*/ .word 0x68655555
/* 00001640:	6cc55555 */	/*illegal*/ .word 0x6cc55555
/* 00001644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000164c:	c6b55555 */	/*illegal*/ .word 0xc6b55555
/* 00001650:	66b55555 */	/*illegal*/ .word 0x66b55555
/* 00001654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001658:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000165c:	c66b5555 */	/*illegal*/ .word 0xc66b5555
/* 00001660:	5c66b555 */	/*illegal*/ .word 0x5c66b555
/* 00001664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000166c:	55c66b66 */	/*illegal*/ .word 0x55c66b66
/* 00001670:	555c6666 */	/*illegal*/ .word 0x555c6666
/* 00001674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001678:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000167c:	5555c666 */	/*illegal*/ .word 0x5555c666
/* 00001680:	5555cc66 */	/*illegal*/ .word 0x5555cc66
/* 00001684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001688:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000168c:	5555cc66 */	/*illegal*/ .word 0x5555cc66
/* 00001690:	5555cccc */	/*illegal*/ .word 0x5555cccc
/* 00001694:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001698:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000169c:	55555ccc */	/*illegal*/ .word 0x55555ccc
/* 000016a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016cc:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 000016d0:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 000016d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016dc:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 000016e0:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 000016e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ec:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 000016f0:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 000016f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016fc:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001700:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555

_0000170c:
/* 0000170c:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001710:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001720:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001728:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000172c:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001730:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001734:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001738:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000173c:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001740:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001744:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001748:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000174c:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001750:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001754:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001758:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000175c:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001760:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001764:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001768:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000176c:	555555c6 */	/*illegal*/ .word 0x555555c6
/* 00001770:	55555ccc */	/*illegal*/ .word 0x55555ccc
/* 00001774:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001778:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000177c:	55556ccc */	/*illegal*/ .word 0x55556ccc
/* 00001780:	5566cc99 */	/*illegal*/ .word 0x5566cc99
/* 00001784:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001788:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000178c:	66cc9555 */	/*illegal*/ .word 0x66cc9555
/* 00001790:	cc955555 */	/*illegal*/ .word 0xcc955555
/* 00001794:	5586666c */	/*illegal*/ .word 0x5586666c
/* 00001798:	55bcccc9 */	/*illegal*/ .word 0x55bcccc9
/* 0000179c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a8:	99991211 */	lwr t9, 0x1211(t4)
/* 000017ac:	11100000 */	beq t0, s0, _000017b0

_000017b0:
/* 000017b0:	11100000 */	/*illegal*/ .word 0x11100000

_000017b4:
/* 000017b4:	7bbd1211 */	/*illegal*/ .word 0x7bbd1211
/* 000017b8:	99991221 */	lwr t9, 0x1221(t4)
/* 000017bc:	11100000 */	beq t0, s0, _000017c0

_000017c0:
/* 000017c0:	11100000 */	/*illegal*/ .word 0x11100000

_000017c4:
/* 000017c4:	dddd1221 */	/*illegal*/ .word 0xdddd1221
/* 000017c8:	7bbd1222 */	/*illegal*/ .word 0x7bbd1222
/* 000017cc:	11100000 */	/*illegal*/ .word 0x11100000

_000017d0:
/* 000017d0:	11100000 */	/*illegal*/ .word 0x11100000

_000017d4:
/* 000017d4:	99991222 */	lwr t9, 0x1222(t4)
/* 000017d8:	dddd1222 */	/*illegal*/ .word 0xdddd1222
/* 000017dc:	11100000 */	beq t0, s0, _000017e0

_000017e0:
/* 000017e0:	11100000 */	/*illegal*/ .word 0x11100000

_000017e4:
/* 000017e4:	7bbd1222 */	/*illegal*/ .word 0x7bbd1222
/* 000017e8:	99991222 */	lwr t9, 0x1222(t4)
/* 000017ec:	11100000 */	beq t0, s0, _000017f0

_000017f0:
/* 000017f0:	11100000 */	/*illegal*/ .word 0x11100000

_000017f4:
/* 000017f4:	dddd1222 */	/*illegal*/ .word 0xdddd1222
/* 000017f8:	7bbd1222 */	/*illegal*/ .word 0x7bbd1222
/* 000017fc:	21100000 */	addi s0, t0, 0x0

_00001800:
/* 00001800:	21100000 */	addi s0, t0, 0x0
/* 00001804:	99991222 */	lwr t9, 0x1222(t4)
/* 00001808:	dddd1222 */	/*illegal*/ .word 0xdddd1222
/* 0000180c:	21100000 */	addi s0, t0, 0x0

_00001810:
/* 00001810:	21100000 */	addi s0, t0, 0x0
/* 00001814:	7bbd1122 */	/*illegal*/ .word 0x7bbd1122
/* 00001818:	99991122 */	lwr t9, 0x1122(t4)
/* 0000181c:	22100000 */	addi s0, s0, 0x0
/* 00001820:	22100000 */	addi s0, s0, 0x0
/* 00001824:	dddd1122 */	/*illegal*/ .word 0xdddd1122
/* 00001828:	00d60e3d */	/*illegal*/ .word 0x00d60e3d
/* 0000182c:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001830:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001834:	29fd9032 */	slti sp, t7, 0xffff9032
/* 00001838:	00771842 */	/*illegal*/ .word 0x00771842
/* 0000183c:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001840:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001844:	03fb8932 */	tlt ra, k1, 0x224
/* 00001848:	01590e73 */	tltu t2, t9, 0x39
/* 0000184c:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 00001850:	00800200 */	/*illegal*/ .word 0x00800200

_00001854:
/* 00001854:	6c02cd32 */	/*illegal*/ .word 0x6c02cd32
/* 00001858:	ffd20e73 */	/*illegal*/ .word 0xffd20e73
/* 0000185c:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001860:	ff800200 */	/*illegal*/ .word 0xff800200
/* 00001864:	94023258 */	lhu v0, 0x3258($zero)
/* 00001868:	ff3e1842 */	/*illegal*/ .word 0xff3e1842
/* 0000186c:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001870:	ff800000 */	/*illegal*/ .word 0xff800000

_00001874:
/* 00001874:	90fdd732 */	lbu sp, 0xffffd732(a3)
/* 00001878:	ff4f0e3d */	/*illegal*/ .word 0xff4f0e3d
/* 0000187c:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 00001880:	fe800200 */	/*illegal*/ .word 0xfe800200
/* 00001884:	a2fbb632 */	sb k1, 0xffffb632(s7)
/* 00001888:	ffd20e73 */	/*illegal*/ .word 0xffd20e73
/* 0000188c:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001890:	ff800200 */	/*illegal*/ .word 0xff800200
/* 00001894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001898:	01590e73 */	tltu t2, t9, 0x39
/* 0000189c:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 000018a0:	00800200 */	/*illegal*/ .word 0x00800200
/* 000018a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a8:	ff3e1842 */	/*illegal*/ .word 0xff3e1842
/* 000018ac:	02110000 */	/*illegal*/ .word 0x02110000
/* 000018b0:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000018b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018b8:	00771842 */	/*illegal*/ .word 0x00771842
/* 000018bc:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000018c0:	00800000 */	/*illegal*/ .word 0x00800000
/* 000018c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018c8:	ff3e1842 */	/*illegal*/ .word 0xff3e1842
/* 000018cc:	02110000 */	/*illegal*/ .word 0x02110000
/* 000018d0:	0180000c */	syscall 0x60000
/* 000018d4:	90fdd732 */	lbu sp, 0xffffd732(a3)
/* 000018d8:	00771842 */	/*illegal*/ .word 0x00771842
/* 000018dc:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000018e0:	0280000c */	syscall 0xa0000
/* 000018e4:	03fb8932 */	tlt ra, k1, 0x224
/* 000018e8:	ff4f0e3d */	/*illegal*/ .word 0xff4f0e3d
/* 000018ec:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 000018f0:	01800200 */	/*illegal*/ .word 0x01800200
/* 000018f4:	a2fbb632 */	sb k1, 0xffffb632(s7)
/* 000018f8:	00d60e3d */	/*illegal*/ .word 0x00d60e3d
/* 000018fc:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001900:	02800200 */	/*illegal*/ .word 0x02800200
/* 00001904:	29fd9032 */	slti sp, t7, 0xffff9032
/* 00001908:	fd8a038e */	/*illegal*/ .word 0xfd8a038e
/* 0000190c:	05840000 */	/*illegal*/ .word 0x05840000
/* 00001910:	000001c0 */	sll $zero, $zero, 0x7
/* 00001914:	9dd73652 */	/*illegal*/ .word 0x9dd73652
/* 00001918:	fe0c03c4 */	/*illegal*/ .word 0xfe0c03c4
/* 0000191c:	069d0000 */	/*illegal*/ .word 0x069d0000
/* 00001920:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 00001924:	9dd73652 */	/*illegal*/ .word 0x9dd73652
/* 00001928:	fbe9077a */	/*illegal*/ .word 0xfbe9077a
/* 0000192c:	05830000 */	bgezl t4, _00001930

_00001930:
/* 00001930:	00000140 */	sll $zero, $zero, 0x5
/* 00001934:	930831aa */	lbu t0, 0x31aa(t8)
/* 00001938:	fc6c07b1 */	/*illegal*/ .word 0xfc6c07b1
/* 0000193c:	069b0000 */	/*illegal*/ .word 0x069b0000
/* 00001940:	02000140 */	/*illegal*/ .word 0x02000140
/* 00001944:	930831aa */	lbu t0, 0x31aa(t8)
/* 00001948:	fd3b0aa5 */	/*illegal*/ .word 0xfd3b0aa5
/* 0000194c:	04480000 */	tgei v0, 0
/* 00001950:	00000100 */	sll $zero, $zero, 0x4
/* 00001954:	930831ac */	lbu t0, 0x31ac(t8)
/* 00001958:	fdbe0adc */	/*illegal*/ .word 0xfdbe0adc
/* 0000195c:	05600000 */	bltz t3, _00001960

_00001960:
/* 00001960:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001964:	930831ac */	lbu t0, 0x31ac(t8)
/* 00001968:	fbbc0e54 */	/*illegal*/ .word 0xfbbc0e54
/* 0000196c:	04430000 */	bgezl v0, _00001970

_00001970:
/* 00001970:	00000080 */	sll $zero, $zero, 0x2
/* 00001974:	95f33486 */	lhu s3, 0x3486(t7)
/* 00001978:	fc3f0e8a */	/*illegal*/ .word 0xfc3f0e8a
/* 0000197c:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 00001980:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001984:	95f33486 */	lhu s3, 0x3486(t7)
/* 00001988:	fc5c1180 */	/*illegal*/ .word 0xfc5c1180
/* 0000198c:	04ba0000 */	/*illegal*/ .word 0x04ba0000
/* 00001990:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001994:	d16e01ff */	/*illegal*/ .word 0xd16e01ff
/* 00001998:	fbd91149 */	/*illegal*/ .word 0xfbd91149
/* 0000199c:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 000019a0:	00000000 */	nop
/* 000019a4:	d16e01ff */	/*illegal*/ .word 0xd16e01ff
/* 000019a8:	051b0476 */	/*illegal*/ .word 0x051b0476
/* 000019ac:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	6a12cb32 */	/*illegal*/ .word 0x6a12cb32
/* 000019b8:	04980440 */	/*illegal*/ .word 0x04980440
/* 000019bc:	02170000 */	/*illegal*/ .word 0x02170000
/* 000019c0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019c4:	6a12cb32 */	/*illegal*/ .word 0x6a12cb32
/* 000019c8:	0419090c */	/*illegal*/ .word 0x0419090c
/* 000019cc:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 000019d0:	000001ab */	/*illegal*/ .word 0x000001ab
/* 000019d4:	6df7cf32 */	/*illegal*/ .word 0x6df7cf32
/* 000019d8:	039608d6 */	/*illegal*/ .word 0x039608d6
/* 000019dc:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 000019e0:	020001ab */	/*illegal*/ .word 0x020001ab
/* 000019e4:	6df7cf32 */	/*illegal*/ .word 0x6df7cf32
/* 000019e8:	04940d6c */	/*illegal*/ .word 0x04940d6c
/* 000019ec:	00500000 */	/*illegal*/ .word 0x00500000
/* 000019f0:	02000155 */	/*illegal*/ .word 0x02000155
/* 000019f4:	3e5bd18a */	/*illegal*/ .word 0x3e5bd18a
/* 000019f8:	05170da3 */	/*illegal*/ .word 0x05170da3
/* 000019fc:	01690000 */	/*illegal*/ .word 0x01690000
/* 00001a00:	00000155 */	/*illegal*/ .word 0x00000155
/* 00001a04:	3e5bd18a */	/*illegal*/ .word 0x3e5bd18a
/* 00001a08:	032e0c6e */	/*illegal*/ .word 0x032e0c6e
/* 00001a0c:	02890000 */	/*illegal*/ .word 0x02890000
/* 00001a10:	00000100 */	sll $zero, $zero, 0x4
/* 00001a14:	0974e5e6 */	j 0x05d39798
/* 00001a18:	02ab0c37 */	/*illegal*/ .word 0x02ab0c37
/* 00001a1c:	01710000 */	/*illegal*/ .word 0x01710000
/* 00001a20:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a24:	0974e5e6 */	/*illegal*/ .word 0x0974e5e6
/* 00001a28:	ffd20e73 */	/*illegal*/ .word 0xffd20e73
/* 00001a2c:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001a30:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001a34:	4059d184 */	/*illegal*/ .word 0x4059d184
/* 00001a38:	ff4f0e3d */	/*illegal*/ .word 0xff4f0e3d
/* 00001a3c:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 00001a40:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00001a44:	4059d184 */	/*illegal*/ .word 0x4059d184
/* 00001a48:	fc5c1180 */	/*illegal*/ .word 0xfc5c1180
/* 00001a4c:	04ba0000 */	/*illegal*/ .word 0x04ba0000
/* 00001a50:	00000000 */	nop
/* 00001a54:	d16e01ff */	/*illegal*/ .word 0xd16e01ff
/* 00001a58:	fbd91149 */	/*illegal*/ .word 0xfbd91149
/* 00001a5c:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 00001a60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a64:	d16e01ff */	/*illegal*/ .word 0xd16e01ff
/* 00001a68:	01590e73 */	tltu t2, t9, 0x39
/* 00001a6c:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 00001a70:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001a74:	4b4fce6a */	/*illegal*/ .word 0x4b4fce6a
/* 00001a78:	00d60e3d */	/*illegal*/ .word 0x00d60e3d
/* 00001a7c:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001a80:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00001a84:	4b4fce6a */	/*illegal*/ .word 0x4b4fce6a
/* 00001a88:	080affaf */	j 0x002bfebc
/* 00001a8c:	02880000 */	/*illegal*/ .word 0x02880000
/* 00001a90:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a94:	720023f6 */	/*illegal*/ .word 0x720023f6
/* 00001a98:	fe5c16a0 */	/*illegal*/ .word 0xfe5c16a0
/* 00001a9c:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00001aa0:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00001aa4:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001aa8:	fe5cffaf */	/*illegal*/ .word 0xfe5cffaf
/* 00001aac:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00001ab0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ab4:	d2006eec */	/*illegal*/ .word 0xd2006eec
/* 00001ab8:	fb3effaf */	/*illegal*/ .word 0xfb3effaf
/* 00001abc:	08800000 */	/*illegal*/ .word 0x08800000
/* 00001ac0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ac4:	72002332 */	/*illegal*/ .word 0x72002332
/* 00001ac8:	fe5cffaf */	/*illegal*/ .word 0xfe5cffaf
/* 00001acc:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00001ad0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ad4:	720023ec */	/*illegal*/ .word 0x720023ec
/* 00001ad8:	fe5c16a0 */	/*illegal*/ .word 0xfe5c16a0
/* 00001adc:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00001ae0:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001ae4:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ae8:	fbc0ffaf */	/*illegal*/ .word 0xfbc0ffaf
/* 00001aec:	f8e20000 */	/*illegal*/ .word 0xf8e20000
/* 00001af0:	00000400 */	sll $zero, $zero, 0x10
/* 00001af4:	cd0094d6 */	/*illegal*/ .word 0xcd0094d6
/* 00001af8:	fe5cffaf */	/*illegal*/ .word 0xfe5cffaf
/* 00001afc:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 00001b00:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00001b04:	940033ec */	lhu $zero, 0x33ec($zero)
/* 00001b08:	fda812d7 */	/*illegal*/ .word 0xfda812d7
/* 00001b0c:	06350000 */	/*illegal*/ .word 0x06350000
/* 00001b10:	04000000 */	bltz $zero, _00001b14

_00001b14:
/* 00001b14:	d97012ff */	/*illegal*/ .word 0xd97012ff
/* 00001b18:	01311455 */	/*illegal*/ .word 0x01311455
/* 00001b1c:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001b20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b28:	fe101455 */	/*illegal*/ .word 0xfe101455
/* 00001b2c:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 00001b30:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b34:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b38:	04bb12d7 */	/*illegal*/ .word 0x04bb12d7
/* 00001b3c:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001b40:	00000000 */	nop
/* 00001b44:	2770eeee */	addiu s0, k1, 0xffffeeee
/* 00001b48:	facf0288 */	/*illegal*/ .word 0xfacf0288
/* 00001b4c:	085d0000 */	j 0x01740000
/* 00001b50:	00000400 */	sll $zero, $zero, 0x10
/* 00001b54:	32156ba0 */	andi s5, s0, 0x6ba0
/* 00001b58:	06f81239 */	/*illegal*/ .word 0x06f81239
/* 00001b5c:	ffa40000 */	/*illegal*/ .word 0xffa40000
/* 00001b60:	04000000 */	bltz $zero, _00001b64

_00001b64:
/* 00001b64:	32156ba0 */	andi s5, s0, 0x6ba0
/* 00001b68:	f9a31239 */	/*illegal*/ .word 0xf9a31239
/* 00001b6c:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 00001b70:	00000000 */	nop
/* 00001b74:	32156ba0 */	andi s5, s0, 0x6ba0
/* 00001b78:	08230288 */	j 0x008c0a20
/* 00001b7c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001b80:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b84:	32156ba0 */	andi s5, s0, 0x6ba0
/* 00001b88:	00fd1d66 */	/*illegal*/ .word 0x00fd1d66
/* 00001b8c:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001b90:	00000000 */	nop
/* 00001b94:	dce19232 */	/*illegal*/ .word 0xdce19232
/* 00001b98:	ffb217e7 */	/*illegal*/ .word 0xffb217e7
/* 00001b9c:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001ba0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001ba4:	cfe09832 */	/*illegal*/ .word 0xcfe09832
/* 00001ba8:	fd601d66 */	/*illegal*/ .word 0xfd601d66
/* 00001bac:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001bb0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bb4:	c3e19e32 */	ll at, 0xffff9e32(ra)
/* 00001bb8:	fe1917fd */	/*illegal*/ .word 0xfe1917fd
/* 00001bbc:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00001bc0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bc4:	b8dda832 */	swr sp, 0xffffa832(a2)
/* 00001bc8:	01b517fd */	/*illegal*/ .word 0x01b517fd
/* 00001bcc:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	ebdd9032 */	/*illegal*/ .word 0xebdd9032
/* 00001bd8:	fd601d66 */	/*illegal*/ .word 0xfd601d66
/* 00001bdc:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001be0:	00000000 */	nop
/* 00001be4:	32156bff */	andi s5, s0, 0x6bff
/* 00001be8:	fe1917fd */	/*illegal*/ .word 0xfe1917fd
/* 00001bec:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00001bf0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bf4:	32156bff */	andi s5, s0, 0x6bff
/* 00001bf8:	00fd1d66 */	/*illegal*/ .word 0x00fd1d66
/* 00001bfc:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001c00:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00001c04:	32156bff */	andi s5, s0, 0x6bff
/* 00001c08:	01b517fd */	/*illegal*/ .word 0x01b517fd
/* 00001c0c:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 00001c10:	01e80400 */	/*illegal*/ .word 0x01e80400
/* 00001c14:	32156bff */	andi s5, s0, 0x6bff
/* 00001c18:	06751203 */	/*illegal*/ .word 0x06751203
/* 00001c1c:	fe8c0000 */	/*illegal*/ .word 0xfe8c0000
/* 00001c20:	00000000 */	nop
/* 00001c24:	ceeb9532 */	/*illegal*/ .word 0xceeb9532
/* 00001c28:	07a10251 */	bgez sp, 0x00002570
/* 00001c2c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001c30:	00000400 */	sll $zero, $zero, 0x10
/* 00001c34:	ceeb9532 */	/*illegal*/ .word 0xceeb9532
/* 00001c38:	fa4c0251 */	/*illegal*/ .word 0xfa4c0251
/* 00001c3c:	07450000 */	/*illegal*/ .word 0x07450000
/* 00001c40:	04000400 */	bltz $zero, 0x00002c44
/* 00001c44:	ceeb9532 */	/*illegal*/ .word 0xceeb9532
/* 00001c48:	f9211203 */	/*illegal*/ .word 0xf9211203
/* 00001c4c:	04c30000 */	/*illegal*/ .word 0x04c30000

_00001c50:
/* 00001c50:	04000000 */	/*illegal*/ .word 0x04000000

_00001c54:
/* 00001c54:	ceeb9532 */	/*illegal*/ .word 0xceeb9532
/* 00001c58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c7c:	00008000 */	sll s0, $zero, 0x0
/* 00001c80:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001c84:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca0:	0100600c */	syscall 0x40180
/* 00001ca4:	06000828 */	bltz s0, 0x00003d48
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001cb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cb4:	06000888 */	/*illegal*/ .word 0x06000888
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cc4:	060008c8 */	/*illegal*/ .word 0x060008c8
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001cdc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ce4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ce8:	01018030 */	tge t0, at, 0x200
/* 00001cec:	06000908 */	bltz s0, 0x00004110
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf8:	06080a0c */	tgei s0, 2572
/* 00001cfc:	000a0e0c */	syscall 0x2838
/* 00001d00:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 00001d04:	000a0804 */	sllv at, t2, $zero
/* 00001d08:	060e100c */	tnei s0, 4108
/* 00001d0c:	0010120c */	syscall 0x4048
/* 00001d10:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d14:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001d18:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001d1c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001d20:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001d24:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001d28:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001d2c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001d30:	062c202e */	teqi s1, 8238
/* 00001d34:	0020222e */	/*illegal*/ .word 0x0020222e
/* 00001d38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d64:	00008000 */	sll s0, $zero, 0x0
/* 00001d68:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001d6c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d8c:	06000a88 */	bltz s0, 0x000047b0
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001d98:	050a0c0e */	tlti t0, 3086
/* 00001d9c:	00000000 */	nop
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001dac:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dbc:	06000b08 */	bltz s0, 0x000049e0
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001dd4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dec:	06000b48 */	bltz s0, 0x00004b10
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00000602 */	srl $zero, $zero, 0x18
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001e04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e18:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e1c:	06000b88 */	bltz s0, 0x00004c40
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e28:	05000802 */	/*illegal*/ .word 0x05000802
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001e3c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e4c:	06000bd8 */	bltz s0, 0x00004db0
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e64:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e7c:	06000c18 */	bltz s0, 0x00004ee0
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00060004 */	sllv $zero, a2, $zero
/* 00001e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000000 */	nop
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop

.close

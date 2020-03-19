.n64
.create "build/eng/DE6F10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	53187a41 */	beql t8, t8, 0x0001f908
/* 00001004:	a38bcc49 */	sb t3, 0xffffcc49(gp)
/* 00001008:	d555b387 */	/*illegal*/ .word 0xd555b387
/* 0000100c:	a3010000 */	sb at, 0x0(t8)
/* 00001010:	0000214b */	/*illegal*/ .word 0x0000214b
/* 00001014:	ceb58ce7 */	/*illegal*/ .word 0xceb58ce7
/* 00001018:	639d3a53 */	/*illegal*/ .word 0x639d3a53
/* 0000101c:	8c61739b */	lw at, 0x739b(v1)
/* 00001020:	bab00000 */	swr s0, 0x0(s5)
/* 00001024:	00000000 */	nop
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	bac00111 */	swr $zero, 0x111(s6)
/* 00001030:	abd11533 */	swl s1, 0x1533(fp)
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	22222333 */	addi v0, s1, 0x2333
/* 0000103c:	ac152222 */	sw s5, 0x2222($zero)
/* 00001040:	b1522223 */	/*illegal*/ .word 0xb1522223
/* 00001044:	33322222 */	andi s2, t9, 0x2222
/* 00001048:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000104c:	b1333444 */	/*illegal*/ .word 0xb1333444
/* 00001050:	b13ba444 */	/*illegal*/ .word 0xb13ba444
/* 00001054:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001058:	32222222 */	andi v0, s1, 0x2222
/* 0000105c:	b12dc333 */	/*illegal*/ .word 0xb12dc333
/* 00001060:	b1223332 */	/*illegal*/ .word 0xb1223332
/* 00001064:	22552255 */	addi s5, s2, 0x2255
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	b1344433 */	/*illegal*/ .word 0xb1344433
/* 00001070:	b1344333 */	/*illegal*/ .word 0xb1344333
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	b1233222 */	/*illegal*/ .word 0xb1233222
/* 00001080:	b1233225 */	/*illegal*/ .word 0xb1233225
/* 00001084:	55255555 */	bnel t1, a1, 0x000165dc
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 00001090:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	b1232222 */	/*illegal*/ .word 0xb1232222
/* 000010a0:	b1232552 */	/*illegal*/ .word 0xb1232552
/* 000010a4:	55555555 */	bnel t2, s5, 0x000165fc
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000010b0:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	55252222 */	bnel t1, a1, 0x00009944
/* 000010bc:	b1232555 */	/*illegal*/ .word 0xb1232555
/* 000010c0:	b1533222 */	/*illegal*/ .word 0xb1533222
/* 000010c4:	22225555 */	addi v0, s1, 0x5555
/* 000010c8:	33333333 */	andi s3, t9, 0x3333
/* 000010cc:	b1344433 */	/*illegal*/ .word 0xb1344433
/* 000010d0:	b1334443 */	/*illegal*/ .word 0xb1334443
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	b1523333 */	/*illegal*/ .word 0xb1523333
/* 000010e0:	b1552333 */	/*illegal*/ .word 0xb1552333
/* 000010e4:	33255555 */	andi a1, t9, 0x5555
/* 000010e8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000010ec:	b14ba444 */	/*illegal*/ .word 0xb14ba444
/* 000010f0:	b13dc344 */	/*illegal*/ .word 0xb13dc344
/* 000010f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f8:	33333333 */	andi s3, t9, 0x3333
/* 000010fc:	b1522233 */	/*illegal*/ .word 0xb1522233
/* 00001100:	a1622222 */	sb v0, 0x2222(t3)
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	33344444 */	andi s4, t9, 0x4444
/* 0000110c:	ab163333 */	swl s6, 0x3333(t8)
/* 00001110:	99911633 */	lwr s1, 0x1633(t4)
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	11111111 */	beq t0, s1, 0x00005560
/* 0000111c:	cdd01111 */	/*illegal*/ .word 0xcdd01111
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	11111111 */	beq t0, s1, 0x00005570
/* 0000112c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001130:	01133444 */	/*illegal*/ .word 0x01133444
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	22522222 */	addi s2, s2, 0x2222
/* 0000113c:	01523333 */	tltu t2, s2, 0xcc
/* 00001140:	15233322 */	bne t1, v1, 0x0000ddcc
/* 00001144:	25255555 */	addiu a1, t1, 0x5555
/* 00001148:	33333333 */	andi s3, t9, 0x3333
/* 0000114c:	13444333 */	beq k0, a0, 0x00011e1c
/* 00001150:	1ab43333 */	/*illegal*/ .word 0x1ab43333
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	55255555 */	bnel t1, a1, 0x000166b0
/* 0000115c:	1cd32222 */	/*illegal*/ .word 0x1cd32222
/* 00001160:	15325522 */	/*illegal*/ .word 0x15325522
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	33333333 */	andi s3, t9, 0x3333
/* 0000116c:	13433333 */	beq k0, v1, 0x0000de3c
/* 00001170:	13433333 */	/*illegal*/ .word 0x13433333
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	22225555 */	addi v0, s1, 0x5555
/* 0000117c:	15322222 */	bne t1, s2, 0x00009a08
/* 00001180:	12322555 */	/*illegal*/ .word 0x12322555
/* 00001184:	55252222 */	/*illegal*/ .word 0x55252222
/* 00001188:	33333333 */	andi s3, t9, 0x3333
/* 0000118c:	13433333 */	beq k0, v1, 0x0000de5c
/* 00001190:	13433333 */	/*illegal*/ .word 0x13433333
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	55555555 */	bnel t2, s5, 0x000166f0
/* 0000119c:	12322552 */	/*illegal*/ .word 0x12322552
/* 000011a0:	1ab32222 */	/*illegal*/ .word 0x1ab32222
/* 000011a4:	22222222 */	addi v0, s1, 0x2222
/* 000011a8:	33333333 */	andi s3, t9, 0x3333
/* 000011ac:	1cd43333 */	/*illegal*/ .word 0x1cd43333
/* 000011b0:	14444333 */	bne v0, a0, 0x00011e80
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	55555552 */	bnel t2, s5, 0x00016704
/* 000011bc:	15222255 */	/*illegal*/ .word 0x15222255
/* 000011c0:	91522222 */	lbu s2, 0x2222(t2)
/* 000011c4:	55222222 */	bnel t1, v0, 0x00009a50
/* 000011c8:	33333333 */	andi s3, t9, 0x3333
/* 000011cc:	d1144433 */	/*illegal*/ .word 0xd1144433
/* 000011d0:	dbd11111 */	/*illegal*/ .word 0xdbd11111
/* 000011d4:	11111111 */	beq t0, s1, 0x0000561c
/* 000011d8:	00000000 */	nop
/* 000011dc:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 000011e0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000011f0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00001200:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00001210:	cac00000 */	/*illegal*/ .word 0xcac00000
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	bab00000 */	swr s0, 0x0(s5)
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	11111111 */	beq t0, s1, 0x00005670
/* 0000122c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001230:	01123344 */	/*illegal*/ .word 0x01123344
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	01224422 */	/*illegal*/ .word 0x01224422
/* 00001240:	12243333 */	beq s1, a0, 0x0000df10
/* 00001244:	33333222 */	andi s3, t9, 0x3222
/* 00001248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000124c:	1343333c */	beq k0, v1, 0x0000df40
/* 00001250:	13433cca */	/*illegal*/ .word 0x13433cca
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000125c:	133ccabd */	beq t9, gp, 0xffff3d54
/* 00001260:	15cabdd1 */	/*illegal*/ .word 0x15cabdd1
/* 00001264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	16cbd162 */	bne s6, t3, 0xffff57f8
/* 00001270:	1cad1653 */	/*illegal*/ .word 0x1cad1653
/* 00001274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001278:	33333333 */	andi s3, t9, 0x3333
/* 0000127c:	1cbd6533 */	/*illegal*/ .word 0x1cbd6533
/* 00001280:	dad15333 */	/*illegal*/ .word 0xdad15333
/* 00001284:	33333aaa */	andi s3, t9, 0x3aaa
/* 00001288:	44444baa */	/*illegal*/ .word 0x44444baa
/* 0000128c:	dad63444 */	/*illegal*/ .word 0xdad63444
/* 00001290:	dad63444 */	/*illegal*/ .word 0xdad63444
/* 00001294:	44444bbb */	/*illegal*/ .word 0x44444bbb
/* 00001298:	33333bbb */	andi s3, t9, 0x3bbb
/* 0000129c:	dac65333 */	/*illegal*/ .word 0xdac65333
/* 000012a0:	dac65333 */	/*illegal*/ .word 0xdac65333
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ac:	dac63444 */	/*illegal*/ .word 0xdac63444
/* 000012b0:	dac65344 */	/*illegal*/ .word 0xdac65344
/* 000012b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b8:	33333333 */	andi s3, t9, 0x3333
/* 000012bc:	dac65233 */	/*illegal*/ .word 0xdac65233
/* 000012c0:	dac66533 */	/*illegal*/ .word 0xdac66533
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012cc:	dac16233 */	/*illegal*/ .word 0xdac16233
/* 000012d0:	dac11111 */	/*illegal*/ .word 0xdac11111
/* 000012d4:	11111111 */	beq t0, s1, 0x0000571c
/* 000012d8:	00000000 */	nop
/* 000012dc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000012e0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000012f0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00001300:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00001310:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001320:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	d9cbbbbb */	/*illegal*/ .word 0xd9cbbbbb
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	d9cbbbbb */	/*illegal*/ .word 0xd9cbbbbb
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001354:	d9cbbbbb */	/*illegal*/ .word 0xd9cbbbbb
/* 00001358:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 0000135c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001360:	99dccbbb */	lwr gp, 0xffffcbbb(t6)
/* 00001364:	bbbbbcdd */	swr k1, 0xffffbcdd(sp)
/* 00001368:	ddcbbbbb */	/*illegal*/ .word 0xddcbbbbb
/* 0000136c:	bbbcccdd */	swr gp, 0xffffccdd(sp)
/* 00001370:	bbbbbdbb */	swr k1, 0xffffbdbb(sp)
/* 00001374:	00dddccb */	/*illegal*/ .word 0x00dddccb
/* 00001378:	bccddd00 */	cache 0xd, 0xffffdd00(a2)
/* 0000137c:	bbdbbbbb */	swr k1, 0xffffbbbb(fp)
/* 00001380:	00000ddc */	/*illegal*/ .word 0x00000ddc
/* 00001384:	bbbbbcba */	swr k1, 0xffffbcba(sp)
/* 00001388:	abcbbbbc */	swl t3, 0xffffbbbc(fp)
/* 0000138c:	cdd00000 */	/*illegal*/ .word 0xcdd00000
/* 00001390:	ccbbbcbc */	/*illegal*/ .word 0xccbbbcbc
/* 00001394:	0000000d */	break 0x0
/* 00001398:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000139c:	cbcbbbcd */	/*illegal*/ .word 0xcbcbbbcd
/* 000013a0:	00000000 */	nop
/* 000013a4:	dcbbbcbd */	/*illegal*/ .word 0xdcbbbcbd
/* 000013a8:	dbcbbbcd */	/*illegal*/ .word 0xdbcbbbcd
/* 000013ac:	00000000 */	nop
/* 000013b0:	0dcbbcbb */	jal 0x072ef2ec
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	bbcbbcd0 */	swr t3, 0xffffbcd0(fp)
/* 000013c0:	00000000 */	nop
/* 000013c4:	00dcbcbb */	/*illegal*/ .word 0x00dcbcbb
/* 000013c8:	bbcbcd00 */	swr t3, 0xffffcd00(fp)
/* 000013cc:	00000000 */	nop
/* 000013d0:	00dcbcba */	/*illegal*/ .word 0x00dcbcba
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	abcbcd00 */	swl t3, 0xffffcd00(fp)
/* 000013e0:	00000000 */	nop
/* 000013e4:	000cbcbc */	/*illegal*/ .word 0x000cbcbc
/* 000013e8:	cbcbc000 */	/*illegal*/ .word 0xcbcbc000
/* 000013ec:	00000000 */	nop
/* 000013f0:	000cbcbd */	/*illegal*/ .word 0x000cbcbd
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	dbcbc000 */	/*illegal*/ .word 0xdbcbc000
/* 00001400:	00000000 */	nop
/* 00001404:	0000babb */	/*illegal*/ .word 0x0000babb
/* 00001408:	bbab0000 */	swr t3, 0x0(sp)
/* 0000140c:	00000000 */	nop
/* 00001410:	0000bbaa */	/*illegal*/ .word 0x0000bbaa
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	aabb0000 */	swl k1, 0x0(s5)
/* 00001420:	00000000 */	nop
/* 00001424:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00001428:	bbbb0000 */	swr k1, 0x0(sp)
/* 0000142c:	00000000 */	nop
/* 00001430:	0000ddd9 */	/*illegal*/ .word 0x0000ddd9
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	9ddd0000 */	/*illegal*/ .word 0x9ddd0000
/* 00001440:	00000000 */	nop
/* 00001444:	00000dcd */	break 0x37
/* 00001448:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 0000144c:	00000000 */	nop
/* 00001450:	00000ccd */	break 0x33
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	dcc00000 */	/*illegal*/ .word 0xdcc00000
/* 00001460:	00000000 */	nop
/* 00001464:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 00001468:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 0000146c:	00000000 */	nop
/* 00001470:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00001480:	00000000 */	nop
/* 00001484:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 00001488:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 0000148c:	00000000 */	nop
/* 00001490:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 000014a8:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000cba */	/*illegal*/ .word 0x00000cba
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	abc00000 */	swl $zero, 0x0(fp)
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000cbb */	/*illegal*/ .word 0x00000cbb
/* 000014c8:	bbc00000 */	swr $zero, 0x0(fp)
/* 000014cc:	00000000 */	nop
/* 000014d0:	aaaaacbb */	swl t2, 0xffffacbb(s5)
/* 000014d4:	444baaaa */	/*illegal*/ .word 0x444baaaa
/* 000014d8:	aaaab444 */	swl t2, 0xffffb444(s5)
/* 000014dc:	bbcaaaaa */	swr t2, 0xffffaaaa(fp)
/* 000014e0:	422cbbbb */	/*illegal*/ .word 0x422cbbbb
/* 000014e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ec:	bbbbc224 */	swr k1, 0xffffc224(sp)
/* 000014f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f4:	422cbbbb */	/*illegal*/ .word 0x422cbbbb
/* 000014f8:	bbbbc224 */	swr k1, 0xffffc224(sp)
/* 000014fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001500:	222dcccc */	addi t5, s1, 0xffffcccc
/* 00001504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000150c:	ccccd222 */	/*illegal*/ .word 0xccccd222
/* 00001510:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001514:	eee9dddd */	/*illegal*/ .word 0xeee9dddd
/* 00001518:	dddd9eee */	/*illegal*/ .word 0xdddd9eee
/* 0000151c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001520:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001530:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001540:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001550:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001560:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 00001570:	cac00000 */	/*illegal*/ .word 0xcac00000
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001580:	42400000 */	/*illegal*/ .word 0x42400000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	42400000 */	/*illegal*/ .word 0x42400000
/* 00001590:	22200000 */	addi $zero, s1, 0x0
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000015a0:	ccc00111 */	/*illegal*/ .word 0xccc00111
/* 000015a4:	11111111 */	beq t0, s1, 0x000059ec
/* 000015a8:	00000000 */	nop
/* 000015ac:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 000015b0:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 000015c0:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	99900000 */	lwr s0, 0x0(t4)
/* 000015d0:	99900000 */	lwr s0, 0x0(t4)
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000015e0:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000015f0:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001600:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001610:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 00001620:	bab00000 */	swr s0, 0x0(s5)
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00001630:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 00001640:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	99900000 */	lwr s0, 0x0(t4)
/* 00001650:	99900000 */	lwr s0, 0x0(t4)
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001660:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001670:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001680:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001690:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00004600 */	sll t0, $zero, 0x18
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00003100 */	sll a2, $zero, 0x4
/* 000016d0:	00005100 */	sll t2, $zero, 0x4
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00005100 */	sll t2, $zero, 0x4
/* 000016e0:	00005100 */	sll t2, $zero, 0x4
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00005100 */	sll t2, $zero, 0x4
/* 000016f0:	00006a00 */	sll t5, $zero, 0x8
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	0000bbc0 */	sll s7, $zero, 0xf
/* 00001700:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001710:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001720:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001730:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001740:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001750:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001760:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001770:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	000cbd00 */	sll s7, t4, 0x14
/* 00001780:	00bbad00 */	/*illegal*/ .word 0x00bbad00
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	bbaad000 */	swr t2, 0xffffd000(sp)
/* 00001790:	aadd0000 */	swl sp, 0x0(s6)
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000017a0:	44400000 */	/*illegal*/ .word 0x44400000
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 000017b0:	42400000 */	/*illegal*/ .word 0x42400000
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 000017c0:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000017d0:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000017e0:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000017f0:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00001800:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00001810:	cbc9dccc */	/*illegal*/ .word 0xcbc9dccc
/* 00001814:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001818:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000181c:	cbcdbaaa */	/*illegal*/ .word 0xcbcdbaaa
/* 00001820:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00001824:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001828:	00000400 */	sll $zero, $zero, 0x10
/* 0000182c:	b73b4994 */	/*illegal*/ .word 0xb73b4994
/* 00001830:	05780160 */	/*illegal*/ .word 0x05780160
/* 00001834:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001838:	04000400 */	bltz $zero, 0x0000283c
/* 0000183c:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 00001840:	05780160 */	/*illegal*/ .word 0x05780160
/* 00001844:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001848:	04000000 */	/*illegal*/ .word 0x04000000

_0000184c:
/* 0000184c:	493bb7ff */	/*illegal*/ .word 0x493bb7ff
/* 00001850:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00001854:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001858:	00000000 */	nop
/* 0000185c:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 00001860:	05780698 */	/*illegal*/ .word 0x05780698
/* 00001864:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 00001868:	00000400 */	sll $zero, $zero, 0x10
/* 0000186c:	493b4932 */	/*illegal*/ .word 0x493b4932
/* 00001870:	05780698 */	/*illegal*/ .word 0x05780698
/* 00001874:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001878:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000187c:	35009532 */	ori $zero, t0, 0x9532
/* 00001880:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00001884:	f71d0000 */	/*illegal*/ .word 0xf71d0000
/* 00001888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000188c:	493bb732 */	/*illegal*/ .word 0x493bb732
/* 00001890:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00001894:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001898:	00000000 */	nop
/* 0000189c:	493b4932 */	/*illegal*/ .word 0x493b4932
/* 000018a0:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 000018a4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018a8:	00000000 */	nop
/* 000018ac:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 000018b0:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 000018b4:	f71d0000 */	/*illegal*/ .word 0xf71d0000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	b73bb756 */	/*illegal*/ .word 0xb73bb756
/* 000018c0:	fa880698 */	/*illegal*/ .word 0xfa880698
/* 000018c4:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 000018c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018cc:	cb009556 */	/*illegal*/ .word 0xcb009556
/* 000018d0:	fa880698 */	/*illegal*/ .word 0xfa880698
/* 000018d4:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 000018d8:	00000400 */	sll $zero, $zero, 0x10
/* 000018dc:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 000018e0:	fa880651 */	/*illegal*/ .word 0xfa880651
/* 000018e4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 000018e8:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 000018ec:	b7c5b792 */	/*illegal*/ .word 0xb7c5b792
/* 000018f0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 000018f4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 000018f8:	00000000 */	nop
/* 000018fc:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 00001900:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001904:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001908:	04000000 */	bltz $zero, _0000190c

_0000190c:
/* 0000190c:	493bb7dc */	/*illegal*/ .word 0x493bb7dc
/* 00001910:	05780651 */	/*illegal*/ .word 0x05780651
/* 00001914:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001918:	040000b7 */	/*illegal*/ .word 0x040000b7
/* 0000191c:	49c5b792 */	/*illegal*/ .word 0x49c5b792
/* 00001920:	fa92041f */	/*illegal*/ .word 0xfa92041f
/* 00001924:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001928:	000401db */	/*illegal*/ .word 0x000401db
/* 0000192c:	00e68b50 */	/*illegal*/ .word 0x00e68b50
/* 00001930:	fa88057e */	/*illegal*/ .word 0xfa88057e
/* 00001934:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00001938:	00000125 */	/*illegal*/ .word 0x00000125
/* 0000193c:	00cc9432 */	tlt a2, t4, 0x250
/* 00001940:	0578057e */	/*illegal*/ .word 0x0578057e
/* 00001944:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00001948:	04000125 */	bltz $zero, _00001de0
/* 0000194c:	00cc9432 */	tlt a2, t4, 0x250
/* 00001950:	0582041f */	bltzl t4, 0x000029d0
/* 00001954:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001958:	040401db */	/*illegal*/ .word 0x040401db
/* 0000195c:	00e68b50 */	/*illegal*/ .word 0x00e68b50
/* 00001960:	fa88057e */	/*illegal*/ .word 0xfa88057e
/* 00001964:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001968:	00000125 */	/*illegal*/ .word 0x00000125
/* 0000196c:	00cc6c32 */	tlt a2, t4, 0x1b0
/* 00001970:	fa88041f */	/*illegal*/ .word 0xfa88041f
/* 00001974:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001978:	000001db */	/*illegal*/ .word 0x000001db
/* 0000197c:	00e67532 */	tlt a3, a2, 0x1d4
/* 00001980:	0578041f */	/*illegal*/ .word 0x0578041f
/* 00001984:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001988:	040001db */	bltz $zero, 0x000020f8
/* 0000198c:	00e67532 */	tlt a3, a2, 0x1d4
/* 00001990:	0578057e */	/*illegal*/ .word 0x0578057e
/* 00001994:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001998:	04000125 */	bltz $zero, _00001e30
/* 0000199c:	00cc6c32 */	tlt a2, t4, 0x1b0
/* 000019a0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 000019a4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019a8:	00000000 */	nop
/* 000019ac:	b73b4996 */	/*illegal*/ .word 0xb73b4996
/* 000019b0:	fa880651 */	/*illegal*/ .word 0xfa880651
/* 000019b4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019b8:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 000019bc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019c0:	05780651 */	/*illegal*/ .word 0x05780651
/* 000019c4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019c8:	040000b7 */	bltz $zero, _00001ca8
/* 000019cc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019d0:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 000019d4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019d8:	04000000 */	bltz $zero, _000019dc

_000019dc:
/* 000019dc:	493b496e */	/*illegal*/ .word 0x493b496e
/* 000019e0:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 000019e4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019e8:	00000160 */	/*illegal*/ .word 0x00000160
/* 000019ec:	b73b4994 */	/*illegal*/ .word 0xb73b4994
/* 000019f0:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019f4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019f8:	00000200 */	sll $zero, $zero, 0x8
/* 000019fc:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001a00:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a04:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a08:	04000200 */	bltz $zero, 0x0000220c
/* 00001a0c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001a10:	05780160 */	/*illegal*/ .word 0x05780160
/* 00001a14:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a18:	04000160 */	/*illegal*/ .word 0x04000160
/* 00001a1c:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 00001a20:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a24:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001a28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a2c:	5400ac5e */	/*illegal*/ .word 0x5400ac5e
/* 00001a30:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a34:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001a38:	00000200 */	sll $zero, $zero, 0x8
/* 00001a3c:	ac00ac8e */	sw $zero, 0xffffac8e($zero)
/* 00001a40:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00001a44:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001a48:	00000160 */	/*illegal*/ .word 0x00000160
/* 00001a4c:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 00001a50:	05780160 */	/*illegal*/ .word 0x05780160
/* 00001a54:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001a58:	04000160 */	bltz $zero, 0x00001fdc
/* 00001a5c:	493bb7ff */	/*illegal*/ .word 0x493bb7ff
/* 00001a60:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00001a64:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001a68:	00000139 */	/*illegal*/ .word 0x00000139
/* 00001a6c:	00008892 */	/*illegal*/ .word 0x00008892
/* 00001a70:	fa92041f */	/*illegal*/ .word 0xfa92041f
/* 00001a74:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001a78:	0004001c */	/*illegal*/ .word 0x0004001c
/* 00001a7c:	00e68b50 */	/*illegal*/ .word 0x00e68b50
/* 00001a80:	0582041f */	/*illegal*/ .word 0x0582041f
/* 00001a84:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001a88:	0404001c */	/*illegal*/ .word 0x0404001c
/* 00001a8c:	00e68b50 */	/*illegal*/ .word 0x00e68b50
/* 00001a90:	05780160 */	/*illegal*/ .word 0x05780160
/* 00001a94:	00580000 */	/*illegal*/ .word 0x00580000
/* 00001a98:	04000139 */	/*illegal*/ .word 0x04000139
/* 00001a9c:	00008892 */	/*illegal*/ .word 0x00008892
/* 00001aa0:	fa88041f */	/*illegal*/ .word 0xfa88041f
/* 00001aa4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001aa8:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00001aac:	00e67532 */	tlt a3, a2, 0x1d4
/* 00001ab0:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00001ab4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001ab8:	00000139 */	/*illegal*/ .word 0x00000139
/* 00001abc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ac0:	05780160 */	/*illegal*/ .word 0x05780160
/* 00001ac4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001ac8:	04000139 */	bltz $zero, 0x00001fb0
/* 00001acc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ad0:	0578041f */	/*illegal*/ .word 0x0578041f
/* 00001ad4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001ad8:	0400001c */	bltz $zero, _00001b4c
/* 00001adc:	00e67532 */	tlt a3, a2, 0x1d4
/* 00001ae0:	0472076a */	bltzall v1, 0x0000388c
/* 00001ae4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001ae8:	04000025 */	/*illegal*/ .word 0x04000025
/* 00001aec:	b7c5b756 */	/*illegal*/ .word 0xb7c5b756
/* 00001af0:	04720000 */	/*illegal*/ .word 0x04720000

_00001af4:
/* 00001af4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001af8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001afc:	88000056 */	lwl $zero, 0x56($zero)
/* 00001b00:	04720000 */	bltzall v1, _00001b04

_00001b04:
/* 00001b04:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b08:	00000400 */	sll $zero, $zero, 0x10
/* 00001b0c:	88000056 */	lwl $zero, 0x56($zero)
/* 00001b10:	0472076a */	bltzall v1, 0x000038bc
/* 00001b14:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b18:	00000025 */	or $zero, $zero, $zero
/* 00001b1c:	b7c54956 */	/*illegal*/ .word 0xb7c54956
/* 00001b20:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00001b24:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001b28:	04000000 */	bltz $zero, _00001b2c

_00001b2c:
/* 00001b2c:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 00001b30:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001b34:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001b38:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b3c:	ac00ac8e */	sw $zero, 0xffffac8e($zero)
/* 00001b40:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001b44:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b48:	00000400 */	sll $zero, $zero, 0x10

_00001b4c:
/* 00001b4c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001b50:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00001b54:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b58:	00000000 */	nop
/* 00001b5c:	b73b4996 */	/*illegal*/ .word 0xb73b4996
/* 00001b60:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001b64:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b68:	00000000 */	nop
/* 00001b6c:	493b496e */	/*illegal*/ .word 0x493b496e
/* 00001b70:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001b74:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b78:	00000400 */	sll $zero, $zero, 0x10
/* 00001b7c:	54005432 */	bnel $zero, $zero, 0x00016c48

_00001b80:
/* 00001b80:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001b84:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001b88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b8c:	5400ac5e */	/*illegal*/ .word 0x5400ac5e
/* 00001b90:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001b94:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001b98:	04000000 */	/*illegal*/ .word 0x04000000

_00001b9c:
/* 00001b9c:	493bb7dc */	/*illegal*/ .word 0x493bb7dc
/* 00001ba0:	fb8e076a */	/*illegal*/ .word 0xfb8e076a
/* 00001ba4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001ba8:	00000025 */	or $zero, $zero, $zero
/* 00001bac:	49c54932 */	/*illegal*/ .word 0x49c54932
/* 00001bb0:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001bb4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001bb8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bbc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001bc0:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001bc4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001bc8:	04000400 */	bltz $zero, 0x00002bcc
/* 00001bcc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001bd0:	fb8e076a */	/*illegal*/ .word 0xfb8e076a
/* 00001bd4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001bd8:	04000025 */	/*illegal*/ .word 0x04000025
/* 00001bdc:	49c5b732 */	/*illegal*/ .word 0x49c5b732
/* 00001be0:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00001be4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001be8:	04000380 */	/*illegal*/ .word 0x04000380
/* 00001bec:	32d89b32 */	andi t8, s6, 0x9b32
/* 00001bf0:	05780724 */	/*illegal*/ .word 0x05780724
/* 00001bf4:	fbe60000 */	/*illegal*/ .word 0xfbe60000

_00001bf8:
/* 00001bf8:	04000400 */	bltz $zero, 0x00002bfc
/* 00001bfc:	59cec132 */	/*illegal*/ .word 0x59cec132
/* 00001c00:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00001c04:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001c08:	00000400 */	sll $zero, $zero, 0x10
/* 00001c0c:	88000056 */	lwl $zero, 0x56($zero)
/* 00001c10:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00001c14:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001c18:	00000380 */	sll $zero, $zero, 0xe
/* 00001c1c:	ced89b32 */	/*illegal*/ .word 0xced89b32
/* 00001c20:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00001c24:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00001c28:	04000000 */	bltz $zero, _00001c2c

_00001c2c:
/* 00001c2c:	493bb782 */	/*illegal*/ .word 0x493bb782
/* 00001c30:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00001c34:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00001c38:	00000000 */	nop
/* 00001c3c:	b73bb782 */	/*illegal*/ .word 0xb73bb782
/* 00001c40:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00001c44:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00001c48:	0000fffe */	/*illegal*/ .word 0x0000fffe
/* 00001c4c:	2b465732 */	slti a2, k0, 0x5732
/* 00001c50:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00001c54:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001c58:	00000380 */	sll $zero, $zero, 0xe
/* 00001c5c:	3228653c */	andi t0, s1, 0x653c
/* 00001c60:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00001c64:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001c68:	04000380 */	bltz $zero, 0x00002a6c
/* 00001c6c:	ce28653c */	/*illegal*/ .word 0xce28653c

_00001c70:
/* 00001c70:	05780f62 */	/*illegal*/ .word 0x05780f62

_00001c74:
/* 00001c74:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00001c78:	0400fffe */	/*illegal*/ .word 0x0400fffe
/* 00001c7c:	d5465732 */	/*illegal*/ .word 0xd5465732
/* 00001c80:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00001c84:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001c88:	00000400 */	sll $zero, $zero, 0x10
/* 00001c8c:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 00001c90:	05780724 */	/*illegal*/ .word 0x05780724
/* 00001c94:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001c98:	04000400 */	bltz $zero, 0x00002c9c
/* 00001c9c:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 00001ca0:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00001ca4:	fadf0000 */	/*illegal*/ .word 0xfadf0000

_00001ca8:
/* 00001ca8:	04000355 */	/*illegal*/ .word 0x04000355
/* 00001cac:	ce28653c */	/*illegal*/ .word 0xce28653c
/* 00001cb0:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00001cb4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001cb8:	00000355 */	/*illegal*/ .word 0x00000355
/* 00001cbc:	3228653c */	andi t0, s1, 0x653c
/* 00001cc0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00001cc4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	385a38ff */	xori k0, v0, 0x38ff
/* 00001cd0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00001cd4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001cd8:	00000400 */	sll $zero, $zero, 0x10
/* 00001cdc:	2b465796 */	slti a2, k0, 0x5796
/* 00001ce0:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001ce4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001ce8:	04000400 */	bltz $zero, 0x00002cec
/* 00001cec:	d546576e */	/*illegal*/ .word 0xd546576e
/* 00001cf0:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001cf4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001cf8:	04000000 */	/*illegal*/ .word 0x04000000

_00001cfc:
/* 00001cfc:	c85a38dc */	/*illegal*/ .word 0xc85a38dc
/* 00001d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d24:	00008000 */	sll s0, $zero, 0x0
/* 00001d28:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001d2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d4c:	06000820 */	bltz s0, 0x00003dd0
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001d64:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d7c:	06000860 */	bltz s0, 0x00003f00
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d88:	06080a0c */	tgei s0, 2572
/* 00001d8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001d9c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001da4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001db4:	060008e0 */	bltz s0, 0x00004138
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc0:	06080a0c */	tgei s0, 2572
/* 00001dc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001dd4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c

_00001de0:
/* 00001de0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001de4:	06000960 */	bltz s0, 0x00004368
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001df8:	06080a0c */	tgei s0, 2572
/* 00001dfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e0c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e20:	01010020 */	add $zero, t0, at
/* 00001e24:	060009e0 */	bltz s0, 0x000045a8
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00000406 */	/*illegal*/ .word 0x00000406

_00001e30:
/* 00001e30:	06080a0c */	tgei s0, 2572
/* 00001e34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e38:	06101214 */	bltzal s0, 0x0000668c
/* 00001e3c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e40:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e44:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001e54:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e60:	01010020 */	add $zero, t0, at
/* 00001e64:	06000ae0 */	bltz s0, 0x000049e8
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e78:	06080a0c */	tgei s0, 2572
/* 00001e7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e80:	06101214 */	bltzal s0, 0x000066d4
/* 00001e84:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e94:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001ea4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001eb0:	0100600c */	syscall 0x40180
/* 00001eb4:	06000be0 */	bltz s0, 0x00004e38
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec0:	06080006 */	tgei s0, 6
/* 00001ec4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001ed4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ee0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ee4:	06000c40 */	bltz s0, 0x00004fe8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ef0:	06080a0c */	tgei s0, 2572
/* 00001ef4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f04:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f14:	06000cc0 */	bltz s0, 0x00005218
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop

.close

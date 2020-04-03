.n64
.create "build/jap/DD45D0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	0107018b */	/*illegal*/ .word 0x0107018b
/* 0000100c:	024f0311 */	/*illegal*/ .word 0x024f0311
/* 00001010:	00000000 */	nop

_00001014:
/* 00001014:	00000000 */	nop
/* 00001018:	10400000 */	beq v0, $zero, _0000101c

_0000101c:
/* 0000101c:	d4d1bbc9 */	ldc1 f17, 0xffffbbc9(a2)
/* 00001020:	a2c17201 */	sb at, 0x7201(s6)
/* 00001024:	51813101 */	beql t4, at, 0x0000d42c
/* 00001028:	33333332 */	andi s3, t9, 0x3332
/* 0000102c:	22023333 */	addi v0, s0, 0x3333
/* 00001030:	23333333 */	addi s3, t9, 0x3333
/* 00001034:	30333332 */	andi s3, at, 0x3332
/* 00001038:	21023333 */	addi v0, t0, 0x3333
/* 0000103c:	23333332 */	addi s3, t9, 0x3332
/* 00001040:	20133332 */	addi s3, $zero, 0x3332
/* 00001044:	22333333 */	addi s3, s1, 0x3333
/* 00001048:	22232222 */	addi v1, s1, 0x2222
/* 0000104c:	10012333 */	beq $zero, at, 0x00009d1c
/* 00001050:	22233332 */	addi v1, s1, 0x3332
/* 00001054:	10133322 */	beq $zero, s3, 0x0000dce0
/* 00001058:	00012222 */	/*illegal*/ .word 0x00012222
/* 0000105c:	12222210 */	/*illegal*/ .word 0x12222210
/* 00001060:	10112221 */	/*illegal*/ .word 0x10112221
/* 00001064:	22222221 */	addi v0, s1, 0x2221
/* 00001068:	11332001 */	beq t1, s3, 0x00009070
/* 0000106c:	03000111 */	/*illegal*/ .word 0x03000111
/* 00001070:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001074:	03000112 */	/*illegal*/ .word 0x03000112
/* 00001078:	10011223 */	/*illegal*/ .word 0x10011223
/* 0000107c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001080:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001084:	33333322 */	andi s3, t9, 0x3322
/* 00001088:	02132221 */	/*illegal*/ .word 0x02132221
/* 0000108c:	02001122 */	/*illegal*/ .word 0x02001122
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	10122222 */	beq $zero, s2, 0x00009920
/* 00001098:	22210111 */	addi at, s1, 0x111
/* 0000109c:	00212210 */	/*illegal*/ .word 0x00212210
/* 000010a0:	00111222 */	/*illegal*/ .word 0x00111222
/* 000010a4:	11222211 */	beq t1, v0, 0x000098ec
/* 000010a8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000010ac:	22221111 */	addi v0, s1, 0x1111
/* 000010b0:	11222111 */	beq t1, v0, 0x000094f8
/* 000010b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010b8:	11111110 */	/*illegal*/ .word 0x11111110
/* 000010bc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010c0:	01111110 */	/*illegal*/ .word 0x01111110
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	00000011 */	mthi $zero
/* 000010cc:	11111110 */	beq t0, s1, 0x00005510
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010ec:	11111000 */	beq t0, s1, 0x000050f0
/* 000010f0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010f4:	11110000 */	/*illegal*/ .word 0x11110000

_000010f8:
/* 000010f8:	11111110 */	/*illegal*/ .word 0x11111110
/* 000010fc:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001100:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001104:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001108:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000110c:	01221111 */	/*illegal*/ .word 0x01221111
/* 00001110:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001114:	20211110 */	addi at, at, 0x1110
/* 00001118:	01222211 */	/*illegal*/ .word 0x01222211
/* 0000111c:	00011222 */	/*illegal*/ .word 0x00011222
/* 00001120:	10222210 */	beq at, v0, 0x00009964
/* 00001124:	01111222 */	/*illegal*/ .word 0x01111222
/* 00001128:	00112221 */	/*illegal*/ .word 0x00112221
/* 0000112c:	01222221 */	/*illegal*/ .word 0x01222221
/* 00001130:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001134:	11221111 */	/*illegal*/ .word 0x11221111
/* 00001138:	00122221 */	/*illegal*/ .word 0x00122221
/* 0000113c:	01122110 */	/*illegal*/ .word 0x01122110
/* 00001140:	00000011 */	mthi $zero
/* 00001144:	11122111 */	beq t0, s2, 0x0000958c
/* 00001148:	01110001 */	/*illegal*/ .word 0x01110001
/* 0000114c:	30000111 */	andi $zero, $zero, 0x111
/* 00001150:	11100000 */	beq t0, s0, _00001154

_00001154:
/* 00001154:	03011111 */	/*illegal*/ .word 0x03011111
/* 00001158:	01110012 */	/*illegal*/ .word 0x01110012
/* 0000115c:	11121111 */	/*illegal*/ .word 0x11121111
/* 00001160:	00011121 */	/*illegal*/ .word 0x00011121
/* 00001164:	22111111 */	addi s1, s0, 0x1111
/* 00001168:	11222222 */	beq t1, v0, 0x000099f4
/* 0000116c:	01111122 */	/*illegal*/ .word 0x01111122
/* 00001170:	22222221 */	addi v0, s1, 0x2221
/* 00001174:	00111221 */	/*illegal*/ .word 0x00111221
/* 00001178:	00122232 */	tlt $zero, s2, 0x88
/* 0000117c:	12222221 */	beq s1, v0, 0x00009a04
/* 00001180:	10122222 */	/*illegal*/ .word 0x10122222
/* 00001184:	23222221 */	addi v0, t9, 0x2221
/* 00001188:	13322222 */	beq t9, s2, 0x00009a14
/* 0000118c:	11222332 */	/*illegal*/ .word 0x11222332
/* 00001190:	23333222 */	addi s3, t9, 0x3222
/* 00001194:	21222233 */	addi v0, t1, 0x2233
/* 00001198:	12333332 */	beq s1, s3, 0x0000de64
/* 0000119c:	12333333 */	/*illegal*/ .word 0x12333333
/* 000011a0:	33333331 */	andi s3, t9, 0x3331
/* 000011a4:	23333333 */	addi s3, t9, 0x3333
/* 000011a8:	13333333 */	beq t9, s3, 0x0000de78
/* 000011ac:	33333322 */	andi s3, t9, 0x3322
/* 000011b0:	23323333 */	addi s2, t9, 0x3333
/* 000011b4:	33333231 */	andi s3, t9, 0x3231
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	01223132 */	tlt t1, v0, 0xc4
/* 000011c0:	23122111 */	addi s2, t8, 0x2111
/* 000011c4:	21212222 */	addi at, t1, 0x2222
/* 000011c8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011cc:	11111111 */	beq t0, s1, 0x00005614
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011fc:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 00001200:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001208:	eccccccd */	/*illegal*/ .word 0xeccccccd
/* 0000120c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001210:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001214:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001218:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000121c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	33023333 */	andi v0, t8, 0x3333
/* 00001230:	22333332 */	addi s3, s1, 0x3332
/* 00001234:	32333333 */	andi s3, s1, 0x3333
/* 00001238:	22222212 */	addi v0, s1, 0x2212
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	22222333 */	addi v0, s1, 0x2333
/* 00001244:	22223321 */	addi v0, s1, 0x3321
/* 00001248:	22333222 */	addi s3, s1, 0x3222
/* 0000124c:	22222112 */	addi v0, s1, 0x2112
/* 00001250:	22222221 */	addi v0, s1, 0x2221
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	11111111 */	beq t0, s1, 0x000056a0
/* 0000125c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001260:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001278:	00000000 */	nop
/* 0000127c:	10000000 */	beq $zero, $zero, _00001280

_00001280:
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	aaabecbb */	swl t3, 0xffffecbb(s5)
/* 0000128c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001290:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	accdfecc */	sw t5, 0xfffffecc(a2)
/* 000012a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a8:	bccdfedd */	cache 0xd, 0xfffffedd(a2)
/* 000012ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	bccefeee */	cache 0xe, 0xfffffeee(a2)
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c8:	bddef000 */	cache 0x1e, 0xfffff000(t6)
/* 000012cc:	0ffff000 */	jal 0x0fffc000
/* 000012d0:	00ffff00 */	/*illegal*/ .word 0x00ffff00
/* 000012d4:	00ffff00 */	/*illegal*/ .word 0x00ffff00
/* 000012d8:	0eeee001 */	/*illegal*/ .word 0x0eeee001
/* 000012dc:	cddef001 */	/*illegal*/ .word 0xcddef001
/* 000012e0:	10eeee00 */	/*illegal*/ .word 0x10eeee00
/* 000012e4:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 000012e8:	cddef011 */	/*illegal*/ .word 0xcddef011
/* 000012ec:	0edde011 */	/*illegal*/ .word 0x0edde011
/* 000012f0:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 000012f4:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 000012f8:	0edde011 */	/*illegal*/ .word 0x0edde011
/* 000012fc:	cddef011 */	/*illegal*/ .word 0xcddef011
/* 00001300:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001304:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001308:	cddef011 */	/*illegal*/ .word 0xcddef011
/* 0000130c:	0edde011 */	/*illegal*/ .word 0x0edde011
/* 00001310:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001314:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001318:	0edde011 */	/*illegal*/ .word 0x0edde011
/* 0000131c:	cddef011 */	/*illegal*/ .word 0xcddef011
/* 00001320:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001324:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001328:	cddef011 */	/*illegal*/ .word 0xcddef011
/* 0000132c:	0edde011 */	/*illegal*/ .word 0x0edde011
/* 00001330:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001334:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001338:	0edde011 */	/*illegal*/ .word 0x0edde011
/* 0000133c:	cddef010 */	/*illegal*/ .word 0xcddef010
/* 00001340:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001344:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001348:	cddef010 */	/*illegal*/ .word 0xcddef010
/* 0000134c:	0edde011 */	/*illegal*/ .word 0x0edde011
/* 00001350:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001354:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001358:	0edde011 */	/*illegal*/ .word 0x0edde011
/* 0000135c:	cddef000 */	/*illegal*/ .word 0xcddef000
/* 00001360:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001364:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001368:	cddef000 */	/*illegal*/ .word 0xcddef000
/* 0000136c:	0edde011 */	/*illegal*/ .word 0x0edde011
/* 00001370:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001374:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001378:	0edde011 */	/*illegal*/ .word 0x0edde011
/* 0000137c:	cddef000 */	/*illegal*/ .word 0xcddef000
/* 00001380:	00edde00 */	/*illegal*/ .word 0x00edde00
/* 00001384:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001388:	cddef000 */	/*illegal*/ .word 0xcddef000
/* 0000138c:	0edde011 */	/*illegal*/ .word 0x0edde011
/* 00001390:	10edde01 */	/*illegal*/ .word 0x10edde01
/* 00001394:	00edde00 */	/*illegal*/ .word 0x00edde00
/* 00001398:	0edde001 */	/*illegal*/ .word 0x0edde001
/* 0000139c:	cddef000 */	/*illegal*/ .word 0xcddef000
/* 000013a0:	00edde00 */	/*illegal*/ .word 0x00edde00
/* 000013a4:	00edde00 */	/*illegal*/ .word 0x00edde00
/* 000013a8:	cddef000 */	/*illegal*/ .word 0xcddef000
/* 000013ac:	0edde000 */	/*illegal*/ .word 0x0edde000
/* 000013b0:	00edde00 */	/*illegal*/ .word 0x00edde00
/* 000013b4:	00edde00 */	/*illegal*/ .word 0x00edde00
/* 000013b8:	0eeee000 */	/*illegal*/ .word 0x0eeee000
/* 000013bc:	cddef000 */	/*illegal*/ .word 0xcddef000
/* 000013c0:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 000013c4:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 000013c8:	cddefdcc */	/*illegal*/ .word 0xcddefdcc
/* 000013cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013dc:	cddefedd */	/*illegal*/ .word 0xcddefedd
/* 000013e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013e8:	eddeffff */	/*illegal*/ .word 0xeddeffff
/* 000013ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013fc:	eddef888 */	/*illegal*/ .word 0xeddef888
/* 00001400:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001404:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001408:	eeeef888 */	/*illegal*/ .word 0xeeeef888
/* 0000140c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001410:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001414:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001418:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000141c:	fffff888 */	sd ra, 0xfffff888(ra)
/* 00001420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000142c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001430:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001434:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000143c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001448:	8cdee888 */	lw fp, 0xffffe888(a2)
/* 0000144c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001450:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001454:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 00001458:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 0000145c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001460:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001464:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 00001468:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 0000146c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001470:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001474:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 00001478:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 0000147c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001480:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001484:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 00001488:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 0000148c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001490:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 00001494:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 00001498:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 0000149c:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014a0:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014a4:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 000014a8:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 000014ac:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014b0:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014b4:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 000014b8:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 000014bc:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014c0:	cde888cd */	/*illegal*/ .word 0xcde888cd
/* 000014c4:	8cdde888 */	lw sp, 0xffffe888(a2)
/* 000014c8:	8cddefff */	lw sp, 0xffffefff(a2)
/* 000014cc:	eeefffee */	/*illegal*/ .word 0xeeefffee
/* 000014d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d4:	8cddeccc */	lw sp, 0xffffeccc(a2)
/* 000014d8:	8cddeddd */	lw sp, 0xffffeddd(a2)
/* 000014dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014e0:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000014e4:	8cddefff */	lw sp, 0xffffefff(a2)
/* 000014e8:	8cddeffe */	lw sp, 0xffffeffe(a2)
/* 000014ec:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000014f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014f4:	8cddefee */	lw sp, 0xffffefee(a2)
/* 000014f8:	8cddeeed */	lw sp, 0xffffeeed(a2)
/* 000014fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001500:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001504:	8cddeedd */	lw sp, 0xffffeedd(a2)
/* 00001508:	8cddeedd */	lw sp, 0xffffeedd(a2)
/* 0000150c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001514:	8cddeeee */	lw sp, 0xffffeeee(a2)
/* 00001518:	8cddefff */	lw sp, 0xffffefff(a2)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001524:	8eeee888 */	lw t6, 0xffffe888(s7)
/* 00001528:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001534:	abbbcccc */	swl k1, 0xffffcccc(sp)
/* 00001538:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 0000153c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001540:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001544:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001548:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 0000154c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001554:	abbbcccc */	swl k1, 0xffffcccc(sp)
/* 00001558:	aabbbbbc */	swl k1, 0xffffbbbc(s5)
/* 0000155c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001564:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001568:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000156c:	aabbbbaa */	swl k1, 0xffffbbaa(s5)
/* 00001570:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001574:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001578:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000157c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001580:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000158c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001590:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001594:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015a0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ac:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015b0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015c0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015cc:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015d0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015dc:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015e0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ec:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015f0:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 000015f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015fc:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001600:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001604:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001608:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000160c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001610:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001614:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000161c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001620:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001630:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000163c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001640:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001648:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000164c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001650:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000165c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001660:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001664:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001668:	33333333 */	andi s3, t9, 0x3333
/* 0000166c:	33333222 */	andi s3, t9, 0x3222
/* 00001670:	33322221 */	andi s2, t9, 0x2221
/* 00001674:	33333333 */	andi s3, t9, 0x3333
/* 00001678:	33233333 */	andi v1, t9, 0x3333
/* 0000167c:	32222110 */	andi v0, s1, 0x2110
/* 00001680:	11111000 */	beq t0, s1, 0x00005684
/* 00001684:	22222311 */	addi v0, s1, 0x2311
/* 00001688:	22221111 */	addi v0, s1, 0x1111
/* 0000168c:	11110aaa */	beq t0, s1, 0x00004138
/* 00001690:	1110abbb */	/*illegal*/ .word 0x1110abbb
/* 00001694:	22321111 */	addi s2, s1, 0x1111
/* 00001698:	21131111 */	addi s3, t0, 0x1111
/* 0000169c:	000abbcb */	/*illegal*/ .word 0x000abbcb
/* 000016a0:	000bbccb */	/*illegal*/ .word 0x000bbccb
/* 000016a4:	22112210 */	addi s1, s0, 0x2210
/* 000016a8:	23111110 */	addi s1, t8, 0x1110
/* 000016ac:	000bcdcb */	/*illegal*/ .word 0x000bcdcb
/* 000016b0:	000bcdcb */	/*illegal*/ .word 0x000bcdcb
/* 000016b4:	22321110 */	addi s2, s1, 0x1110
/* 000016b8:	11112110 */	beq t0, s1, 0x00009afc
/* 000016bc:	000cddcb */	/*illegal*/ .word 0x000cddcb
/* 000016c0:	000cdddc */	/*illegal*/ .word 0x000cdddc
/* 000016c4:	21111110 */	addi s1, t0, 0x1110
/* 000016c8:	11111110 */	beq t0, s1, 0x00005b0c
/* 000016cc:	000cdedc */	/*illegal*/ .word 0x000cdedc
/* 000016d0:	000ddedc */	/*illegal*/ .word 0x000ddedc
/* 000016d4:	11111110 */	/*illegal*/ .word 0x11111110
/* 000016d8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000016dc:	000deedc */	/*illegal*/ .word 0x000deedc
/* 000016e0:	000deedc */	/*illegal*/ .word 0x000deedc
/* 000016e4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000016e8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000016ec:	000deedc */	/*illegal*/ .word 0x000deedc
/* 000016f0:	000deedc */	/*illegal*/ .word 0x000deedc
/* 000016f4:	11111000 */	/*illegal*/ .word 0x11111000
/* 000016f8:	11100000 */	/*illegal*/ .word 0x11100000

_000016fc:
/* 000016fc:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001700:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001704:	11100000 */	/*illegal*/ .word 0x11100000

_00001708:
/* 00001708:	00000000 */	nop
/* 0000170c:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001710:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001720:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	000deedc */	/*illegal*/ .word 0x000deedc
/* 00001730:	000eeedc */	/*illegal*/ .word 0x000eeedc
/* 00001734:	00000000 */	nop
/* 00001738:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 0000173c:	ddfeeedc */	ld fp, 0xffffeedc(t7)
/* 00001740:	defefedc */	ld fp, 0xfffffedc(s7)
/* 00001744:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001748:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 0000174c:	eefeeedc */	/*illegal*/ .word 0xeefeeedc
/* 00001750:	eefefedc */	/*illegal*/ .word 0xeefefedc
/* 00001754:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 00001758:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 0000175c:	eefeeeec */	/*illegal*/ .word 0xeefeeeec
/* 00001760:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001768:	11111111 */	beq t0, s1, 0x00005bb0
/* 0000176c:	11110000 */	/*illegal*/ .word 0x11110000

_00001770:
/* 00001770:	11110000 */	/*illegal*/ .word 0x11110000

_00001774:
/* 00001774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001778:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000177c:	11110000 */	/*illegal*/ .word 0x11110000

_00001780:
/* 00001780:	11100000 */	/*illegal*/ .word 0x11100000

_00001784:
/* 00001784:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017b8:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000017bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c4:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000017c8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000017cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017d4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000017d8:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000017dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	141e076c */	bne $zero, fp, 0x000035dc
/* 0000182c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001830:	00000000 */	nop
/* 00001834:	355c37c8 */	ori gp, t2, 0x37c8
/* 00001838:	141e0299 */	bne $zero, fp, 0x000022a0
/* 0000183c:	fd450000 */	sd a1, 0x0(t2)
/* 00001840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001844:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001848:	141e076c */	bne $zero, fp, 0x000035fc
/* 0000184c:	fcdd0000 */	sd sp, 0x0(a2)
/* 00001850:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001854:	38661cc2 */	xori a2, v1, 0x1cc2
/* 00001858:	141e0299 */	bne $zero, fp, 0x000022c0
/* 0000185c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001860:	00000200 */	sll $zero, $zero, 0x8
/* 00001864:	59005032 */	blezl t0, 0x00015930
/* 00001868:	fb82076c */	/*illegal*/ .word 0xfb82076c
/* 0000186c:	fcdd0000 */	sd sp, 0x0(a2)
/* 00001870:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001874:	c8661cff */	/*illegal*/ .word 0xc8661cff
/* 00001878:	fb820299 */	/*illegal*/ .word 0xfb820299
/* 0000187c:	fd450000 */	sd a1, 0x0(t2)
/* 00001880:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001884:	880000a4 */	lwl $zero, 0xa4($zero)
/* 00001888:	fb82076c */	/*illegal*/ .word 0xfb82076c
/* 0000188c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001890:	00000000 */	nop
/* 00001894:	cb5c37ff */	/*illegal*/ .word 0xcb5c37ff
/* 00001898:	fb820299 */	/*illegal*/ .word 0xfb820299
/* 0000189c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000018a0:	00000200 */	sll $zero, $zero, 0x8
/* 000018a4:	a70050c6 */	sh $zero, 0x50c6(t8)
/* 000018a8:	fb820299 */	/*illegal*/ .word 0xfb820299
/* 000018ac:	fa220000 */	/*illegal*/ .word 0xfa220000
/* 000018b0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018b4:	880000a4 */	lwl $zero, 0xa4($zero)
/* 000018b8:	fb820ff5 */	/*illegal*/ .word 0xfb820ff5
/* 000018bc:	fc140000 */	sd s4, 0x0($zero)
/* 000018c0:	00000000 */	nop
/* 000018c4:	bd4e3cff */	cache 0xe, 0x3cff(t2)
/* 000018c8:	fb820ff5 */	/*illegal*/ .word 0xfb820ff5
/* 000018cc:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	b745bfac */	sdr a1, 0xffffbfac(k0)
/* 000018d8:	fb820299 */	/*illegal*/ .word 0xfb820299
/* 000018dc:	fd450000 */	sd a1, 0x0(t2)
/* 000018e0:	00000400 */	sll $zero, $zero, 0x10
/* 000018e4:	880000a4 */	lwl $zero, 0xa4($zero)
/* 000018e8:	141e0ff5 */	bne $zero, fp, 0x000058c0
/* 000018ec:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 000018f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018f4:	4945bf32 */	/*illegal*/ .word 0x4945bf32
/* 000018f8:	141e0ff5 */	/*illegal*/ .word 0x141e0ff5
/* 000018fc:	fc140000 */	sd s4, 0x0($zero)
/* 00001900:	00000000 */	nop
/* 00001904:	434e3ca8 */	/*illegal*/ .word 0x434e3ca8
/* 00001908:	141e0299 */	bne $zero, fp, 0x00002370
/* 0000190c:	fa220000 */	/*illegal*/ .word 0xfa220000
/* 00001910:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001914:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001918:	141e0299 */	/*illegal*/ .word 0x141e0299
/* 0000191c:	fd450000 */	sd a1, 0x0(t2)
/* 00001920:	00000400 */	sll $zero, $zero, 0x10
/* 00001924:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001928:	f9c00947 */	/*illegal*/ .word 0xf9c00947
/* 0000192c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001930:	00000100 */	sll $zero, $zero, 0x4
/* 00001934:	ae5700ff */	sw s7, 0xff(s2)
/* 00001938:	fb820947 */	/*illegal*/ .word 0xfb820947
/* 0000193c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001940:	00000000 */	nop
/* 00001944:	52570074 */	beql s2, s7, _00001b18
/* 00001948:	f9c00947 */	/*illegal*/ .word 0xf9c00947
/* 0000194c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001950:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001954:	ae5700ff */	sw s7, 0xff(s2)
/* 00001958:	fb820947 */	/*illegal*/ .word 0xfb820947
/* 0000195c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001960:	04000000 */	bltz $zero, _00001964

_00001964:
/* 00001964:	52570074 */	/*illegal*/ .word 0x52570074
/* 00001968:	15e00947 */	/*illegal*/ .word 0x15e00947
/* 0000196c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001970:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001974:	52570074 */	/*illegal*/ .word 0x52570074
/* 00001978:	141e0947 */	/*illegal*/ .word 0x141e0947
/* 0000197c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001980:	00000000 */	nop
/* 00001984:	ae5700ff */	sw s7, 0xff(s2)
/* 00001988:	15e00947 */	bne t7, $zero, 0x00003ea8
/* 0000198c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001990:	00000100 */	sll $zero, $zero, 0x4
/* 00001994:	52570074 */	beql s2, s7, _00001b68
/* 00001998:	141e0947 */	/*illegal*/ .word 0x141e0947
/* 0000199c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 000019a0:	04000000 */	/*illegal*/ .word 0x04000000

_000019a4:
/* 000019a4:	ae5700ff */	sw s7, 0xff(s2)
/* 000019a8:	fb82076c */	/*illegal*/ .word 0xfb82076c
/* 000019ac:	fcdd0000 */	sd sp, 0x0(a2)
/* 000019b0:	0000016e */	/*illegal*/ .word 0x0000016e
/* 000019b4:	c8661cff */	/*illegal*/ .word 0xc8661cff
/* 000019b8:	fb82076c */	/*illegal*/ .word 0xfb82076c
/* 000019bc:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000019c0:	00000325 */	/*illegal*/ .word 0x00000325
/* 000019c4:	cb5c37ff */	/*illegal*/ .word 0xcb5c37ff
/* 000019c8:	07d009a6 */	bltzal fp, 0x00004064
/* 000019cc:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 000019d0:	04000249 */	/*illegal*/ .word 0x04000249
/* 000019d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d8:	141e076c */	/*illegal*/ .word 0x141e076c
/* 000019dc:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000019e0:	08000325 */	/*illegal*/ .word 0x08000325
/* 000019e4:	355c37c8 */	ori gp, t2, 0x37c8
/* 000019e8:	fb820299 */	/*illegal*/ .word 0xfb820299
/* 000019ec:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 000019f0:	00000400 */	sll $zero, $zero, 0x10
/* 000019f4:	a70050c6 */	sh $zero, 0x50c6(t8)
/* 000019f8:	141e0299 */	bne $zero, fp, 0x00002460
/* 000019fc:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001a00:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a04:	59005032 */	/*illegal*/ .word 0x59005032
/* 00001a08:	141e076c */	/*illegal*/ .word 0x141e076c
/* 00001a0c:	fcdd0000 */	sd sp, 0x0(a2)
/* 00001a10:	0800016e */	j 0x000005b8
/* 00001a14:	38661cc2 */	xori a2, v1, 0x1cc2
/* 00001a18:	141e0ff5 */	bne $zero, fp, 0x000059f0
/* 00001a1c:	fc140000 */	sd s4, 0x0($zero)
/* 00001a20:	08000000 */	j 0x00000000
/* 00001a24:	434e3ca8 */	/*illegal*/ .word 0x434e3ca8
/* 00001a28:	fb820ff5 */	/*illegal*/ .word 0xfb820ff5
/* 00001a2c:	fc140000 */	sd s4, 0x0($zero)
/* 00001a30:	00000000 */	nop
/* 00001a34:	bd4e3cff */	cache 0xe, 0x3cff(t2)
/* 00001a38:	15e00947 */	bne t7, $zero, 0x00003f58
/* 00001a3c:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001a40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a44:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001a48:	141e0000 */	/*illegal*/ .word 0x141e0000

_00001a4c:
/* 00001a4c:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001a50:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a54:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001a58:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a5c:
/* 00001a5c:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001a60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a64:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001a68:	141e0947 */	/*illegal*/ .word 0x141e0947
/* 00001a6c:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001a70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a74:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001a78:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a7c:
/* 00001a7c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001a80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a84:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a88:	141e0000 */	bne $zero, fp, _00001a8c

_00001a8c:
/* 00001a8c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001a90:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a94:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a98:	15e00947 */	bne t7, $zero, 0x00003fb8
/* 00001a9c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aa4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001aa8:	141e0947 */	bne $zero, fp, 0x00003fc8
/* 00001aac:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001ab0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ab4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ab8:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001abc:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001ac0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ac4:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001ac8:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001acc:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001ad0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001ad4:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001ad8:	f9c00947 */	/*illegal*/ .word 0xf9c00947
/* 00001adc:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001ae0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ae4:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001ae8:	fb820947 */	/*illegal*/ .word 0xfb820947
/* 00001aec:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001af0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001af4:	00007892 */	/*illegal*/ .word 0x00007892
/* 00001af8:	f9c00947 */	/*illegal*/ .word 0xf9c00947
/* 00001afc:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b04:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b08:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001b0c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001b10:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b14:	00008832 */	tlt $zero, $zero, 0x220

_00001b18:
/* 00001b18:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b1c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001b20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b24:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b28:	fb820947 */	/*illegal*/ .word 0xfb820947
/* 00001b2c:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001b30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b34:	00008832 */	tlt $zero, $zero, 0x220

_00001b38:
/* 00001b38:	fb820947 */	/*illegal*/ .word 0xfb820947
/* 00001b3c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001b40:	00000000 */	nop
/* 00001b44:	52570074 */	beql s2, s7, _00001d18

_00001b48:
/* 00001b48:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001b4c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001b50:	00000400 */	sll $zero, $zero, 0x10
/* 00001b54:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b58:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001b5c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001b60:	04000400 */	bltz $zero, 0x00002b64
/* 00001b64:	78000032 */	/*illegal*/ .word 0x78000032

_00001b68:
/* 00001b68:	fb820947 */	/*illegal*/ .word 0xfb820947
/* 00001b6c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001b70:	04000000 */	/*illegal*/ .word 0x04000000

_00001b74:
/* 00001b74:	52570074 */	/*illegal*/ .word 0x52570074
/* 00001b78:	15e00947 */	/*illegal*/ .word 0x15e00947
/* 00001b7c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001b80:	00000000 */	nop
/* 00001b84:	52570074 */	beql s2, s7, _00001d58
/* 00001b88:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b8c:
/* 00001b8c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001b90:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b94:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b98:	15e00947 */	/*illegal*/ .word 0x15e00947
/* 00001b9c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001ba0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ba4:
/* 00001ba4:	52570074 */	/*illegal*/ .word 0x52570074
/* 00001ba8:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001bac:
/* 00001bac:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bb4:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001bb8:	f9c00947 */	/*illegal*/ .word 0xf9c00947
/* 00001bbc:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001bc0:	04000000 */	bltz $zero, _00001bc4

_00001bc4:
/* 00001bc4:	ae5700ff */	sw s7, 0xff(s2)
/* 00001bc8:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bcc:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001bd0:	04000400 */	bltz $zero, 0x00002bd4
/* 00001bd4:	880000a4 */	lwl $zero, 0xa4($zero)
/* 00001bd8:	f9c00947 */	/*illegal*/ .word 0xf9c00947
/* 00001bdc:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001be0:	00000000 */	nop
/* 00001be4:	ae5700ff */	sw s7, 0xff(s2)
/* 00001be8:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bec:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001bf0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bf4:	880000a4 */	lwl $zero, 0xa4($zero)
/* 00001bf8:	141e0947 */	bne $zero, fp, 0x00004118
/* 00001bfc:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001c00:	04000000 */	/*illegal*/ .word 0x04000000

_00001c04:
/* 00001c04:	ae5700ff */	sw s7, 0xff(s2)
/* 00001c08:	141e0000 */	bne $zero, fp, _00001c0c

_00001c0c:
/* 00001c0c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001c10:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c14:	880000a4 */	lwl $zero, 0xa4($zero)
/* 00001c18:	141e0947 */	bne $zero, fp, 0x00004138
/* 00001c1c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001c20:	00000000 */	nop
/* 00001c24:	ae5700ff */	sw s7, 0xff(s2)
/* 00001c28:	141e0000 */	bne $zero, fp, _00001c2c

_00001c2c:
/* 00001c2c:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001c30:	00000400 */	sll $zero, $zero, 0x10
/* 00001c34:	880000a4 */	lwl $zero, 0xa4($zero)
/* 00001c38:	fb820ff5 */	/*illegal*/ .word 0xfb820ff5
/* 00001c3c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001c40:	08000066 */	j 0x00000198
/* 00001c44:	b745bfac */	sdr a1, 0xffffbfac(k0)
/* 00001c48:	141e0ff5 */	bne $zero, fp, 0x00005c20
/* 00001c4c:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 00001c50:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001c54:	4945bf32 */	/*illegal*/ .word 0x4945bf32
/* 00001c58:	141e0000 */	/*illegal*/ .word 0x141e0000

_00001c5c:
/* 00001c5c:	fa5a0000 */	/*illegal*/ .word 0xfa5a0000
/* 00001c60:	00000405 */	/*illegal*/ .word 0x00000405
/* 00001c64:	00f28932 */	tlt a3, s2, 0x224
/* 00001c68:	fb820000 */	/*illegal*/ .word 0xfb820000
/* 00001c6c:	fa5a0000 */	/*illegal*/ .word 0xfa5a0000
/* 00001c70:	08000405 */	j _00001014
/* 00001c74:	00f28932 */	tlt a3, s2, 0x224
/* 00001c78:	fb820ff5 */	/*illegal*/ .word 0xfb820ff5
/* 00001c7c:	fc140000 */	sd s4, 0x0($zero)
/* 00001c80:	08000000 */	j 0x00000000
/* 00001c84:	bd4e3cff */	cache 0xe, 0x3cff(t2)
/* 00001c88:	141e0ff5 */	bne $zero, fp, 0x00005c60
/* 00001c8c:	fc140000 */	sd s4, 0x0($zero)
/* 00001c90:	00000000 */	nop
/* 00001c94:	434e3ca8 */	/*illegal*/ .word 0x434e3ca8
/* 00001c98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cb4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f54002e8 */	sdc1 f0, 0x2e8(t2)
/* 00001cc4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ce4:	06000828 */	bltz s0, 0x00003d88
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000602 */	srl $zero, $zero, 0x18
/* 00001cf0:	06080a0c */	tgei s0, 2572
/* 00001cf4:	000a0e0c */	syscall 0x2838
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f54002c8 */	sdc1 f0, 0x2c8(t2)
/* 00001d04:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d0c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d14:	060008a8 */	bltz s0, 0x00003fb8

_00001d18:
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d20:	06080a0c */	tgei s0, 2572
/* 00001d24:	000a0e0c */	syscall 0x2838
/* 00001d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001d34:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d3c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001d40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d44:	06000928 */	bltz s0, 0x000041e8

_00001d48:
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d50:	06080a0c */	tgei s0, 2572

_00001d54:
/* 00001d54:	00080e0a */	/*illegal*/ .word 0x00080e0a

_00001d58:
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d64:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d70:	01009012 */	/*illegal*/ .word 0x01009012

_00001d74:
/* 00001d74:	060009a8 */	bltz s0, 0x00004418

_00001d78:
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d80:	06080a06 */	tgei s0, 2566
/* 00001d84:	00080602 */	srl $zero, t0, 0x18
/* 00001d88:	060c0e10 */	teqi s0, 3600
/* 00001d8c:	000c1000 */	sll v0, t4, 0x0
/* 00001d90:	06060c04 */	/*illegal*/ .word 0x06060c04
/* 00001d94:	000c0004 */	sllv $zero, t4, $zero
/* 00001d98:	df000000 */	ld $zero, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001db4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001dc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dc4:	00008000 */	sll s0, $zero, 0x0
/* 00001dc8:	f54002a8 */	sdc1 f0, 0x2a8(t2)
/* 00001dcc:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001dd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dd4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001dd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	01010020 */	add $zero, t0, at
/* 00001dec:	06000a38 */	bltz s0, 0x000046d0
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00000602 */	srl $zero, $zero, 0x18
/* 00001df8:	06080a0c */	tgei s0, 2572
/* 00001dfc:	000a0e0c */	syscall 0x2838
/* 00001e00:	06101214 */	bltzal s0, 0x00006654
/* 00001e04:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001e08:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e0c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001e1c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e24:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e30:	01010020 */	add $zero, t0, at
/* 00001e34:	06000b38 */	bltz s0, 0x00004b18
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e40:	06080a0c */	tgei s0, 2572
/* 00001e44:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e48:	06101214 */	bltzal s0, 0x0000669c
/* 00001e4c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001e50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e54:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001e58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e5c:	00000000 */	nop
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e68:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001e6c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e74:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e78:	0100600c */	syscall 0x40180
/* 00001e7c:	06000c38 */	bltz s0, 0x00004f60
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e88:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001e8c:	00000a02 */	srl at, $zero, 0x8
/* 00001e90:	df000000 */	ld $zero, 0x0(t8)
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop

.close

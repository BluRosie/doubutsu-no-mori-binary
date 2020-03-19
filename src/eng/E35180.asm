.n64
.create "build/eng/E35180.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4a0e9ca1 */	/*illegal*/ .word 0x4a0e9ca1
/* 00001004:	6b1b5251 */	/*illegal*/ .word 0x6b1b5251
/* 00001008:	d70d0a09 */	/*illegal*/ .word 0xd70d0a09
/* 0000100c:	398d862b */	xori t5, t4, 0x862b
/* 00001010:	2b53b56d */	slti s3, k0, 0xffffb56d
/* 00001014:	e77354c1 */	/*illegal*/ .word 0xe77354c1
/* 00001018:	13810a81 */	beq gp, at, 0x00003a20
/* 0000101c:	7efadfbb */	/*illegal*/ .word 0x7efadfbb
/* 00001020:	4a0e9ca1 */	/*illegal*/ .word 0x4a0e9ca1
/* 00001024:	6b1b5251 */	/*illegal*/ .word 0x6b1b5251
/* 00001028:	d70d0a09 */	/*illegal*/ .word 0xd70d0a09
/* 0000102c:	398d862b */	xori t5, t4, 0x862b
/* 00001030:	2b53b56d */	slti s3, k0, 0xffffb56d
/* 00001034:	e77354c1 */	/*illegal*/ .word 0xe77354c1
/* 00001038:	13810a81 */	beq gp, at, 0x00003a40
/* 0000103c:	7efadfbb */	/*illegal*/ .word 0x7efadfbb
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000105c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001078:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001088:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000108c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001094:	88555555 */	lwl s5, 0x5555(v0)
/* 00001098:	55555555 */	bnel t2, s5, 0x000165f0
/* 0000109c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a0:	88885555 */	lwl t0, 0x5555(a0)
/* 000010a4:	55588888 */	bnel t2, t8, 0xfffe32c8
/* 000010a8:	85555555 */	lh s5, 0x5555(t2)
/* 000010ac:	55588888 */	bnel t2, t8, 0xfffe32d0
/* 000010b0:	58888888 */	/*illegal*/ .word 0x58888888
/* 000010b4:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000010b8:	58888888 */	/*illegal*/ .word 0x58888888
/* 000010bc:	88888555 */	lwl t0, 0xffff8555(a0)
/* 000010c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010c4:	88877888 */	lwl a3, 0x7888(a0)
/* 000010c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010d0:	88777778 */	lwl s7, 0x7778(v1)
/* 000010d4:	77787778 */	/*illegal*/ .word 0x77787778
/* 000010d8:	88877777 */	lwl a3, 0x7777(a0)
/* 000010dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010e0:	66677787 */	/*illegal*/ .word 0x66677787
/* 000010e4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000010e8:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000010ec:	77776666 */	/*illegal*/ .word 0x77776666
/* 000010f0:	77666777 */	/*illegal*/ .word 0x77666777
/* 000010f4:	66666788 */	/*illegal*/ .word 0x66666788
/* 000010f8:	77663333 */	/*illegal*/ .word 0x77663333
/* 000010fc:	77888778 */	/*illegal*/ .word 0x77888778
/* 00001100:	33336678 */	andi s3, t9, 0x6678
/* 00001104:	76336667 */	/*illegal*/ .word 0x76336667
/* 00001108:	77777787 */	/*illegal*/ .word 0x77777787
/* 0000110c:	66333222 */	/*illegal*/ .word 0x66333222
/* 00001110:	66322366 */	/*illegal*/ .word 0x66322366
/* 00001114:	32236667 */	andi v1, s1, 0x6667
/* 00001118:	63322222 */	/*illegal*/ .word 0x63322222
/* 0000111c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001120:	33223666 */	andi v0, t9, 0x3666
/* 00001124:	63222236 */	/*illegal*/ .word 0x63222236
/* 00001128:	67777776 */	/*illegal*/ .word 0x67777776
/* 0000112c:	33312121 */	andi s1, t9, 0x2121
/* 00001130:	62111236 */	/*illegal*/ .word 0x62111236
/* 00001134:	22322366 */	addi s2, s1, 0x2366
/* 00001138:	32112212 */	andi s1, s0, 0x2212
/* 0000113c:	67777766 */	/*illegal*/ .word 0x67777766
/* 00001140:	11232366 */	beq t1, v1, 0x00009edc
/* 00001144:	32111123 */	andi s1, s0, 0x1123
/* 00001148:	67666663 */	/*illegal*/ .word 0x67666663
/* 0000114c:	21121111 */	addi s2, t0, 0x1111
/* 00001150:	31111113 */	andi s1, t0, 0x1113
/* 00001154:	11132236 */	beq t0, s3, 0x00009a30
/* 00001158:	21112121 */	addi s1, t0, 0x2121
/* 0000115c:	66633633 */	/*illegal*/ .word 0x66633633
/* 00001160:	11112236 */	beq t0, s1, 0x00009a3c
/* 00001164:	22112112 */	addi s1, s0, 0x2112
/* 00001168:	66223632 */	/*illegal*/ .word 0x66223632
/* 0000116c:	11211111 */	beq t1, at, 0x000055b4
/* 00001170:	22111212 */	addi s1, s0, 0x1212
/* 00001174:	11121236 */	beq t0, s2, 0x00005a50
/* 00001178:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000117c:	62223632 */	/*illegal*/ .word 0x62223632
/* 00001180:	11121326 */	/*illegal*/ .word 0x11121326
/* 00001184:	22221123 */	addi v0, s1, 0x1123
/* 00001188:	63233632 */	/*illegal*/ .word 0x63233632
/* 0000118c:	12111111 */	beq s0, s1, 0x000055d4
/* 00001190:	21211113 */	addi at, t1, 0x1113
/* 00001194:	11111226 */	beq t0, s1, 0x00005a30
/* 00001198:	21112111 */	addi s1, t0, 0x2111
/* 0000119c:	63233632 */	/*illegal*/ .word 0x63233632
/* 000011a0:	11212326 */	beq t1, at, 0x00009e3c
/* 000011a4:	21112122 */	addi s1, t0, 0x2122
/* 000011a8:	63233622 */	/*illegal*/ .word 0x63233622
/* 000011ac:	22111212 */	addi s1, s0, 0x1212
/* 000011b0:	21211112 */	addi at, t1, 0x1112
/* 000011b4:	12111236 */	beq s0, s1, 0x00005a90
/* 000011b8:	12111121 */	/*illegal*/ .word 0x12111121
/* 000011bc:	63336322 */	/*illegal*/ .word 0x63336322
/* 000011c0:	11221236 */	/*illegal*/ .word 0x11221236
/* 000011c4:	22212113 */	addi at, s1, 0x2113
/* 000011c8:	36336332 */	ori s3, s1, 0x6332
/* 000011cc:	21212121 */	addi at, t1, 0x2121
/* 000011d0:	32222113 */	andi v0, s1, 0x2113
/* 000011d4:	12112236 */	beq s0, s1, 0x00009ab0
/* 000011d8:	21222211 */	addi v0, t1, 0x2211
/* 000011dc:	36366333 */	ori s6, s1, 0x6333
/* 000011e0:	22121236 */	addi s2, s0, 0x1236
/* 000011e4:	32321122 */	andi s2, s1, 0x1122
/* 000011e8:	36666323 */	ori a2, s3, 0x6323
/* 000011ec:	22221222 */	addi v0, s1, 0x1222
/* 000011f0:	33222233 */	andi v0, t9, 0x2233
/* 000011f4:	22222366 */	addi v0, s1, 0x2366
/* 000011f8:	33322222 */	andi s2, t9, 0x2222
/* 000011fc:	36666333 */	ori a2, s3, 0x6333
/* 00001200:	33333666 */	andi s3, t9, 0x3666
/* 00001204:	63332333 */	/*illegal*/ .word 0x63332333
/* 00001208:	66606633 */	/*illegal*/ .word 0x66606633
/* 0000120c:	32222333 */	andi v0, s1, 0x2333
/* 00001210:	66333336 */	/*illegal*/ .word 0x66333336
/* 00001214:	66666000 */	/*illegal*/ .word 0x66666000
/* 00001218:	33333666 */	andi s3, t9, 0x3666
/* 0000121c:	60000663 */	/*illegal*/ .word 0x60000663
/* 00001220:	00000000 */	nop
/* 00001224:	06666660 */	/*illegal*/ .word 0x06666660
/* 00001228:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000122c:	66666000 */	/*illegal*/ .word 0x66666000
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	cccc5000 */	/*illegal*/ .word 0xcccc5000
/* 00001270:	00000ccc */	syscall 0x33
/* 00001274:	00000000 */	nop
/* 00001278:	ccccc500 */	/*illegal*/ .word 0xccccc500
/* 0000127c:	c500000c */	/*illegal*/ .word 0xc500000c
/* 00001280:	00000000 */	nop
/* 00001284:	0000cccb */	/*illegal*/ .word 0x0000cccb
/* 00001288:	cc5000cc */	/*illegal*/ .word 0xcc5000cc
/* 0000128c:	bcbcbc50 */	cache 0x1c, 0xffffbc50(a1)
/* 00001290:	000ccbcb */	/*illegal*/ .word 0x000ccbcb
/* 00001294:	00000000 */	nop
/* 00001298:	cbb55550 */	/*illegal*/ .word 0xcbb55550
/* 0000129c:	ccc500cc */	/*illegal*/ .word 0xccc500cc
/* 000012a0:	00000000 */	nop
/* 000012a4:	000cccbb */	/*illegal*/ .word 0x000cccbb
/* 000012a8:	bcc500cc */	cache 0x5, 0xcc(a2)
/* 000012ac:	cbb00000 */	/*illegal*/ .word 0xcbb00000
/* 000012b0:	000dccbb */	/*illegal*/ .word 0x000dccbb
/* 000012b4:	00000000 */	nop
/* 000012b8:	bcbbcc50 */	cache 0x1b, 0xffffcc50(a1)
/* 000012bc:	cbc500cc */	/*illegal*/ .word 0xcbc500cc
/* 000012c0:	0000000c */	syscall 0x0
/* 000012c4:	cccddd5c */	/*illegal*/ .word 0xcccddd5c
/* 000012c8:	ccc5005c */	/*illegal*/ .word 0xccc5005c
/* 000012cc:	ccbcc500 */	/*illegal*/ .word 0xccbcc500
/* 000012d0:	ccbcccd5 */	/*illegal*/ .word 0xccbcccd5
/* 000012d4:	00000ccc */	syscall 0x33
/* 000012d8:	cccc5000 */	/*illegal*/ .word 0xcccc5000
/* 000012dc:	cc500005 */	/*illegal*/ .word 0xcc500005
/* 000012e0:	0000cdcc */	syscall 0x337
/* 000012e4:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 000012e8:	55000000 */	bnel t0, $zero, _000012ec

_000012ec:
/* 000012ec:	55550000 */	/*illegal*/ .word 0x55550000

_000012f0:
/* 000012f0:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 000012f4:	000cccdc */	/*illegal*/ .word 0x000cccdc
/* 000012f8:	00000000 */	nop
/* 000012fc:	c5000000 */	/*illegal*/ .word 0xc5000000
/* 00001300:	000cbccd */	break 0x32f3
/* 00001304:	cbbccbcc */	/*illegal*/ .word 0xcbbccbcc
/* 00001308:	c500000c */	/*illegal*/ .word 0xc500000c
/* 0000130c:	ccc50000 */	/*illegal*/ .word 0xccc50000
/* 00001310:	cbcbbccc */	/*illegal*/ .word 0xcbcbbccc
/* 00001314:	00ccbbcc */	syscall 0x332ef
/* 00001318:	cccc5000 */	/*illegal*/ .word 0xcccc5000
/* 0000131c:	cc500ccc */	/*illegal*/ .word 0xcc500ccc
/* 00001320:	00ccdccc */	syscall 0x33373
/* 00001324:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00001328:	cc500ccc */	/*illegal*/ .word 0xcc500ccc
/* 0000132c:	cbccc500 */	/*illegal*/ .word 0xcbccc500
/* 00001330:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001334:	05cccddd */	teqi t6, -12835
/* 00001338:	bbcbcc50 */	swr t3, 0xffffcc50(fp)
/* 0000133c:	cc50ccbb */	/*illegal*/ .word 0xcc50ccbb
/* 00001340:	05bccbbb */	/*illegal*/ .word 0x05bccbbb
/* 00001344:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001348:	cc50cccb */	/*illegal*/ .word 0xcc50cccb
/* 0000134c:	bbbccc50 */	swr gp, 0xffffcc50(sp)
/* 00001350:	bbbbcccd */	swr k1, 0xffffcccd(sp)
/* 00001354:	0555555b */	/*illegal*/ .word 0x0555555b
/* 00001358:	bbbbbc50 */	swr k1, 0xffffbc50(sp)
/* 0000135c:	dd55cbbb */	/*illegal*/ .word 0xdd55cbbb
/* 00001360:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001364:	cbbbbccc */	/*illegal*/ .word 0xcbbbbccc
/* 00001368:	cc55cccc */	/*illegal*/ .word 0xcc55cccc
/* 0000136c:	b0bccc50 */	/*illegal*/ .word 0xb0bccc50
/* 00001370:	cbccbbcc */	/*illegal*/ .word 0xcbccbbcc
/* 00001374:	00000bbc */	/*illegal*/ .word 0x00000bbc
/* 00001378:	0bbbcc50 */	j 0x0eef3140
/* 0000137c:	cd555ccb */	/*illegal*/ .word 0xcd555ccb
/* 00001380:	0000bccc */	/*illegal*/ .word 0x0000bccc
/* 00001384:	cbcccbbc */	/*illegal*/ .word 0xcbcccbbc
/* 00001388:	c5005cc5 */	/*illegal*/ .word 0xc5005cc5
/* 0000138c:	0bccbc50 */	/*illegal*/ .word 0x0bccbc50
/* 00001390:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00001394:	000ccccc */	/*illegal*/ .word 0x000ccccc
/* 00001398:	ccccc500 */	/*illegal*/ .word 0xccccc500
/* 0000139c:	d50005c5 */	/*illegal*/ .word 0xd50005c5
/* 000013a0:	0005cccc */	/*illegal*/ .word 0x0005cccc
/* 000013a4:	cbccdcc5 */	/*illegal*/ .word 0xcbccdcc5
/* 000013a8:	50000055 */	/*illegal*/ .word 0x50000055
/* 000013ac:	cccc5000 */	/*illegal*/ .word 0xcccc5000
/* 000013b0:	cccccd55 */	/*illegal*/ .word 0xcccccd55
/* 000013b4:	000555cc */	/*illegal*/ .word 0x000555cc
/* 000013b8:	55550000 */	/*illegal*/ .word 0x55550000

_000013bc:
/* 000013bc:	000cccc5 */	/*illegal*/ .word 0x000cccc5
/* 000013c0:	00000555 */	/*illegal*/ .word 0x00000555
/* 000013c4:	55555550 */	/*illegal*/ .word 0x55555550
/* 000013c8:	00ccbbcc */	/*illegal*/ .word 0x00ccbbcc
/* 000013cc:	50000000 */	/*illegal*/ .word 0x50000000

_000013d0:
/* 000013d0:	5cccc500 */	/*illegal*/ .word 0x5cccc500
/* 000013d4:	00000000 */	nop
/* 000013d8:	50000000 */	beql $zero, $zero, _000013dc

_000013dc:
/* 000013dc:	00cbbccc */	/*illegal*/ .word 0x00cbbccc
/* 000013e0:	00000000 */	nop
/* 000013e4:	cccbcc50 */	/*illegal*/ .word 0xcccbcc50
/* 000013e8:	00cbb000 */	/*illegal*/ .word 0x00cbb000
/* 000013ec:	00ccc500 */	/*illegal*/ .word 0x00ccc500
/* 000013f0:	ccbbbc50 */	/*illegal*/ .word 0xccbbbc50
/* 000013f4:	00000000 */	nop
/* 000013f8:	5ccccc50 */	/*illegal*/ .word 0x5ccccc50
/* 000013fc:	00ccbbcc */	syscall 0x332ef
/* 00001400:	00000000 */	nop
/* 00001404:	cccbbc50 */	/*illegal*/ .word 0xcccbbc50
/* 00001408:	005cccc5 */	/*illegal*/ .word 0x005cccc5
/* 0000140c:	5cbbcc50 */	/*illegal*/ .word 0x5cbbcc50
/* 00001410:	5cccc500 */	/*illegal*/ .word 0x5cccc500
/* 00001414:	00000000 */	nop
/* 00001418:	05bbc500 */	/*illegal*/ .word 0x05bbc500
/* 0000141c:	00055550 */	/*illegal*/ .word 0x00055550
/* 00001420:	00000000 */	nop
/* 00001424:	05555000 */	/*illegal*/ .word 0x05555000
/* 00001428:	00000000 */	nop
/* 0000142c:	00555000 */	/*illegal*/ .word 0x00555000
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	55555555 */	bnel t2, s5, 0x00016998
/* 00001444:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001448:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000144c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001450:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001454:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001458:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000145c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001468:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000146c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001470:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001474:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001478:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000147c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001480:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001484:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001488:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000148c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001494:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001498:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop

_00001500:
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	0aaa0000 */	j 0x0aa80000
/* 0000152c:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000153c:	0aaaaa00 */	j 0x0aaaa800
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	0aaaaaa0 */	j 0x0aaaaa80
/* 0000154c:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000155c:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	0aaaaaaa */	j 0x0aaaaaa8
/* 0000156c:	a000aaaa */	sb $zero, 0xffffaaaa($zero)
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	aa0aaaaa */	swl t2, 0xffffaaaa(s0)
/* 0000157c:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	0aaaaaaa */	j 0x0aaaaaa8
/* 0000158c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000159c:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 000015ac:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015bc:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 000015c0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000015c4:	aaa00000 */	swl $zero, 0x0(s5)
/* 000015c8:	000aa999 */	/*illegal*/ .word 0x000aa999
/* 000015cc:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015d4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000015d8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015dc:	000aa999 */	/*illegal*/ .word 0x000aa999
/* 000015e0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000015e4:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000015e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015ec:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015f0:	aaaaa9aa */	swl t2, 0xffffa9aa(s5)
/* 000015f4:	00000000 */	nop
/* 000015f8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015fc:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001600:	00000000 */	nop
/* 00001604:	aaaaa9aa */	swl t2, 0xffffa9aa(s5)
/* 00001608:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000160c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001610:	aaaaa99a */	swl t2, 0xffffa99a(s5)
/* 00001614:	00000000 */	nop
/* 00001618:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 0000161c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001620:	00000000 */	nop
/* 00001624:	0aaaa99a */	j 0x0aaaa668
/* 00001628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000162c:	aa99aaaa */	swl t9, 0xffffaaaa(s4)
/* 00001630:	0aaaa99a */	j 0x0aaaa668
/* 00001634:	00000000 */	nop
/* 00001638:	aa999444 */	swl t9, 0xffff9444(s4)
/* 0000163c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001640:	00000000 */	nop
/* 00001644:	00aaaa99 */	/*illegal*/ .word 0x00aaaa99
/* 00001648:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000164c:	aaa94444 */	swl t1, 0x4444(s5)
/* 00001650:	00aaaa99 */	/*illegal*/ .word 0x00aaaa99
/* 00001654:	00000000 */	nop
/* 00001658:	aa444444 */	swl a0, 0x4444(s2)
/* 0000165c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001660:	00000000 */	nop
/* 00001664:	000aaa99 */	/*illegal*/ .word 0x000aaa99
/* 00001668:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000166c:	a4444444 */	sh a0, 0x4444(v0)
/* 00001670:	aaa9aaaa */	swl t1, 0xffffaaaa(s5)
/* 00001674:	00000000 */	nop
/* 00001678:	a4444444 */	sh a0, 0x4444(v0)
/* 0000167c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001680:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001684:	aaa99aaa */	swl t1, 0xffff9aaa(s5)
/* 00001688:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 0000168c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001690:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 00001694:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001698:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000169c:	aa9aaaaa */	swl k0, 0xffffaaaa(s4)
/* 000016a0:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 000016a4:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000016a8:	9aa99aaa */	lwr t1, 0xffff9aaa(s5)
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	0aaaaaaa */	j 0x0aaaaaa8
/* 000016b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016bc:	99999994 */	lwr t9, 0xffff9994(t4)
/* 000016c0:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 000016c4:	eefffeef */	/*illegal*/ .word 0xeefffeef
/* 000016c8:	efeffffe */	/*illegal*/ .word 0xefeffffe
/* 000016cc:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000016d0:	eeefefee */	/*illegal*/ .word 0xeeefefee
/* 000016d4:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 000016d8:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000016dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016e0:	ffeeffee */	/*illegal*/ .word 0xffeeffee
/* 000016e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e8:	efffffee */	/*illegal*/ .word 0xefffffee
/* 000016ec:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 000016f0:	eeffffef */	/*illegal*/ .word 0xeeffffef
/* 000016f4:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000016f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016fc:	eeffffee */	/*illegal*/ .word 0xeeffffee
/* 00001700:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00001704:	effeeffe */	/*illegal*/ .word 0xeffeeffe
/* 00001708:	ffeeeeff */	/*illegal*/ .word 0xffeeeeff
/* 0000170c:	eeefeeff */	/*illegal*/ .word 0xeeefeeff
/* 00001710:	efeeeeef */	/*illegal*/ .word 0xefeeeeef
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	efffffee */	/*illegal*/ .word 0xefffffee
/* 0000171c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001720:	efeeeffe */	/*illegal*/ .word 0xefeeeffe
/* 00001724:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00001728:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000172c:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00001730:	efffeeef */	/*illegal*/ .word 0xefffeeef
/* 00001734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001738:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 0000173c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	f63c00c8 */	/*illegal*/ .word 0xf63c00c8
/* 00001844:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00001848:	ff33ff33 */	/*illegal*/ .word 0xff33ff33
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	f63c00c8 */	/*illegal*/ .word 0xf63c00c8
/* 00001854:	07d00000 */	bltzal fp, _00001858

_00001858:
/* 00001858:	ff3302cd */	/*illegal*/ .word 0xff3302cd
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	07d000c8 */	/*illegal*/ .word 0x07d000c8
/* 00001864:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001868:
/* 00001868:	02cd02cd */	/*illegal*/ .word 0x02cd02cd
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	07d000c8 */	/*illegal*/ .word 0x07d000c8
/* 00001874:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001878:	02cd0066 */	/*illegal*/ .word 0x02cd0066
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	01f400c8 */	/*illegal*/ .word 0x01f400c8
/* 00001884:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00001888:	019aff33 */	tltu t4, k0, 0x3fc
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	fe5f0381 */	/*illegal*/ .word 0xfe5f0381
/* 00001894:	f8900000 */	/*illegal*/ .word 0xf8900000
/* 00001898:	00000000 */	nop
/* 0000189c:	097517ff */	j 0x05d45ffc
/* 000018a0:	ffc002b9 */	/*illegal*/ .word 0xffc002b9
/* 000018a4:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 000018a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	03290381 */	/*illegal*/ .word 0x03290381
/* 000018b4:	fa990000 */	/*illegal*/ .word 0xfa990000
/* 000018b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018bc:	e97509ff */	/*illegal*/ .word 0xe97509ff
/* 000018c0:	01210381 */	/*illegal*/ .word 0x01210381
/* 000018c4:	ff620000 */	/*illegal*/ .word 0xff620000
/* 000018c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000018cc:	f775e9ff */	/*illegal*/ .word 0xf775e9ff
/* 000018d0:	fc570381 */	/*illegal*/ .word 0xfc570381
/* 000018d4:	fd5a0000 */	/*illegal*/ .word 0xfd5a0000
/* 000018d8:	00000800 */	sll at, $zero, 0x0
/* 000018dc:	1775f7ff */	bne k1, s5, 0xfffff8dc
/* 000018e0:	f5ef0369 */	/*illegal*/ .word 0xf5ef0369
/* 000018e4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018e8:	00000800 */	sll at, $zero, 0x0
/* 000018ec:	1775f7ff */	bne k1, s5, 0xfffff8ec
/* 000018f0:	f9d00369 */	/*illegal*/ .word 0xf9d00369
/* 000018f4:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 000018f8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000018fc:	f775e9ff */	/*illegal*/ .word 0xf775e9ff
/* 00001900:	f8b202c7 */	/*illegal*/ .word 0xf8b202c7
/* 00001904:	ff790000 */	/*illegal*/ .word 0xff790000
/* 00001908:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	f7950369 */	/*illegal*/ .word 0xf7950369
/* 00001914:	fcb60000 */	/*illegal*/ .word 0xfcb60000
/* 00001918:	00000000 */	nop
/* 0000191c:	097517ff */	j 0x05d45ffc
/* 00001920:	fb750369 */	/*illegal*/ .word 0xfb750369
/* 00001924:	fe5b0000 */	/*illegal*/ .word 0xfe5b0000
/* 00001928:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000192c:	e97509ff */	/*illegal*/ .word 0xe97509ff
/* 00001930:	f60e028b */	/*illegal*/ .word 0xf60e028b
/* 00001934:	f0c50000 */	/*illegal*/ .word 0xf0c50000
/* 00001938:	fe66019a */	/*illegal*/ .word 0xfe66019a
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	f1bf028b */	/*illegal*/ .word 0xf1bf028b
/* 00001944:	0f6b0000 */	/*illegal*/ .word 0x0f6b0000
/* 00001948:	04000733 */	/*illegal*/ .word 0x04000733
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	1235028b */	/*illegal*/ .word 0x1235028b
/* 00001954:	f6f50000 */	/*illegal*/ .word 0xf6f50000
/* 00001958:	0400fccd */	/*illegal*/ .word 0x0400fccd
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	f86d02ef */	/*illegal*/ .word 0xf86d02ef
/* 00001964:	f1f30000 */	/*illegal*/ .word 0xf1f30000
/* 00001968:	f0330300 */	/*illegal*/ .word 0xf0330300
/* 0000196c:	f072dfff */	/*illegal*/ .word 0xf072dfff
/* 00001970:	f2880353 */	/*illegal*/ .word 0xf2880353
/* 00001974:	fa380000 */	/*illegal*/ .word 0xfa380000
/* 00001978:	f3cd0300 */	/*illegal*/ .word 0xf3cd0300
/* 0000197c:	dc71f4ff */	/*illegal*/ .word 0xdc71f4ff
/* 00001980:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00001984:	00000000 */	nop
/* 00001988:	f200fa00 */	/*illegal*/ .word 0xf200fa00
/* 0000198c:	fb7705ff */	/*illegal*/ .word 0xfb7705ff
/* 00001990:	f2880353 */	/*illegal*/ .word 0xf2880353
/* 00001994:	fa380000 */	/*illegal*/ .word 0xfa380000
/* 00001998:	f4330300 */	/*illegal*/ .word 0xf4330300
/* 0000199c:	dc71f4ff */	/*illegal*/ .word 0xdc71f4ff
/* 000019a0:	f25702ef */	/*illegal*/ .word 0xf25702ef
/* 000019a4:	06210000 */	bgez s1, _000019a8

_000019a8:
/* 000019a8:	f7cd0300 */	/*illegal*/ .word 0xf7cd0300
/* 000019ac:	e17210ff */	sc s2, 0x10ff(t3)
/* 000019b0:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 000019b4:	00000000 */	nop
/* 000019b8:	f600fa00 */	/*illegal*/ .word 0xf600fa00
/* 000019bc:	fb7705ff */	/*illegal*/ .word 0xfb7705ff
/* 000019c0:	f25702ef */	/*illegal*/ .word 0xf25702ef
/* 000019c4:	06210000 */	bgez s1, _000019c8

_000019c8:
/* 000019c8:	f8330300 */	/*illegal*/ .word 0xf8330300
/* 000019cc:	e17210ff */	sc s2, 0x10ff(t3)
/* 000019d0:	fc980353 */	/*illegal*/ .word 0xfc980353
/* 000019d4:	0d7d0000 */	jal 0x05f40000
/* 000019d8:	fbcd0300 */	/*illegal*/ .word 0xfbcd0300
/* 000019dc:	f87222ff */	/*illegal*/ .word 0xf87222ff
/* 000019e0:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 000019e4:	00000000 */	nop
/* 000019e8:	fa00fa00 */	/*illegal*/ .word 0xfa00fa00
/* 000019ec:	fb7705ff */	/*illegal*/ .word 0xfb7705ff
/* 000019f0:	fc980353 */	/*illegal*/ .word 0xfc980353
/* 000019f4:	0d7d0000 */	jal 0x05f40000
/* 000019f8:	fc330300 */	/*illegal*/ .word 0xfc330300
/* 000019fc:	f87222ff */	/*illegal*/ .word 0xf87222ff
/* 00001a00:	098802ef */	/*illegal*/ .word 0x098802ef
/* 00001a04:	0bac0000 */	/*illegal*/ .word 0x0bac0000
/* 00001a08:	ffcd0300 */	/*illegal*/ .word 0xffcd0300
/* 00001a0c:	14721dfa */	/*illegal*/ .word 0x14721dfa
/* 00001a10:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00001a14:	00000000 */	nop
/* 00001a18:	fe00fa00 */	/*illegal*/ .word 0xfe00fa00
/* 00001a1c:	fb7705ff */	/*illegal*/ .word 0xfb7705ff
/* 00001a20:	098802ef */	j 0x06200bbc
/* 00001a24:	0bac0000 */	/*illegal*/ .word 0x0bac0000
/* 00001a28:	00330300 */	/*illegal*/ .word 0x00330300
/* 00001a2c:	14721dfa */	/*illegal*/ .word 0x14721dfa
/* 00001a30:	0df602ef */	/*illegal*/ .word 0x0df602ef
/* 00001a34:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001a38:	03cd0300 */	/*illegal*/ .word 0x03cd0300
/* 00001a3c:	1f7307fc */	/*illegal*/ .word 0x1f7307fc
/* 00001a40:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00001a44:	00000000 */	nop
/* 00001a48:	0200fa00 */	/*illegal*/ .word 0x0200fa00
/* 00001a4c:	fb7705ff */	/*illegal*/ .word 0xfb7705ff
/* 00001a50:	0df602ef */	jal 0x07d80bbc
/* 00001a54:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001a58:	04330300 */	/*illegal*/ .word 0x04330300
/* 00001a5c:	1f7307fc */	/*illegal*/ .word 0x1f7307fc
/* 00001a60:	0c9002ef */	/*illegal*/ .word 0x0c9002ef
/* 00001a64:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00001a68:	07cd0300 */	/*illegal*/ .word 0x07cd0300
/* 00001a6c:	0f76f2ff */	/*illegal*/ .word 0x0f76f2ff
/* 00001a70:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00001a74:	00000000 */	nop
/* 00001a78:	0600fa00 */	bltz s0, 0x0000027c
/* 00001a7c:	fb7705ff */	/*illegal*/ .word 0xfb7705ff
/* 00001a80:	0c9002ef */	/*illegal*/ .word 0x0c9002ef
/* 00001a84:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00001a88:	08330300 */	/*illegal*/ .word 0x08330300
/* 00001a8c:	0f76f2ff */	/*illegal*/ .word 0x0f76f2ff
/* 00001a90:	060d02ef */	/*illegal*/ .word 0x060d02ef
/* 00001a94:	f6610000 */	/*illegal*/ .word 0xf6610000
/* 00001a98:	0a9a0300 */	/*illegal*/ .word 0x0a9a0300
/* 00001a9c:	1873ecff */	/*illegal*/ .word 0x1873ecff
/* 00001aa0:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	0a00fa00 */	j 0x0803e800
/* 00001aac:	fb7705ff */	/*illegal*/ .word 0xfb7705ff
/* 00001ab0:	02c50353 */	/*illegal*/ .word 0x02c50353
/* 00001ab4:	f23c0000 */	/*illegal*/ .word 0xf23c0000
/* 00001ab8:	0bcd0300 */	/*illegal*/ .word 0x0bcd0300
/* 00001abc:	1871e2ff */	/*illegal*/ .word 0x1871e2ff
/* 00001ac0:	02c50353 */	/*illegal*/ .word 0x02c50353
/* 00001ac4:	f23c0000 */	/*illegal*/ .word 0xf23c0000
/* 00001ac8:	0c330300 */	/*illegal*/ .word 0x0c330300
/* 00001acc:	1871e2ff */	/*illegal*/ .word 0x1871e2ff
/* 00001ad0:	f86d02ef */	/*illegal*/ .word 0xf86d02ef
/* 00001ad4:	f1f30000 */	/*illegal*/ .word 0xf1f30000
/* 00001ad8:	0fcd0300 */	/*illegal*/ .word 0x0fcd0300
/* 00001adc:	f072dfff */	/*illegal*/ .word 0xf072dfff
/* 00001ae0:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	0e00fa00 */	jal 0x0803e800
/* 00001aec:	fb7705ff */	/*illegal*/ .word 0xfb7705ff
/* 00001af0:	f0960000 */	/*illegal*/ .word 0xf0960000
/* 00001af4:	07240000 */	/*illegal*/ .word 0x07240000
/* 00001af8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 00001afc:	a8442de8 */	swl a0, 0x2de8(v0)
/* 00001b00:	fc190000 */	/*illegal*/ .word 0xfc190000
/* 00001b04:	0f570000 */	jal 0x0d5c0000
/* 00001b08:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001b0c:	e84261a2 */	/*illegal*/ .word 0xe84261a2
/* 00001b10:	0a9d0000 */	/*illegal*/ .word 0x0a9d0000
/* 00001b14:	0d670000 */	/*illegal*/ .word 0x0d670000
/* 00001b18:	00000400 */	sll $zero, $zero, 0x10
/* 00001b1c:	39435170 */	xori v1, t2, 0x5170
/* 00001b20:	f0a40000 */	/*illegal*/ .word 0xf0a40000
/* 00001b24:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 00001b28:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 00001b2c:	a040e1ff */	sb $zero, 0xffffe1ff(v0)
/* 00001b30:	f7630000 */	/*illegal*/ .word 0xf7630000
/* 00001b34:	f04d0000 */	/*illegal*/ .word 0xf04d0000
/* 00001b38:	f0000400 */	/*illegal*/ .word 0xf0000400
/* 00001b3c:	d442a7f6 */	/*illegal*/ .word 0xd442a7f6
/* 00001b40:	0feb0000 */	jal 0x0fac0000
/* 00001b44:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00001b48:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b4c:	5c4a117c */	/*illegal*/ .word 0x5c4a117c
/* 00001b50:	0f150000 */	/*illegal*/ .word 0x0f150000
/* 00001b54:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 00001b58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b5c:	425ad5c4 */	/*illegal*/ .word 0x425ad5c4
/* 00001b60:	02c50353 */	/*illegal*/ .word 0x02c50353
/* 00001b64:	f23c0000 */	/*illegal*/ .word 0xf23c0000
/* 00001b68:	0c330300 */	/*illegal*/ .word 0x0c330300
/* 00001b6c:	1871e2ff */	/*illegal*/ .word 0x1871e2ff
/* 00001b70:	033d0000 */	/*illegal*/ .word 0x033d0000
/* 00001b74:	f07d0000 */	/*illegal*/ .word 0xf07d0000
/* 00001b78:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001b7c:	323ca5a6 */	andi gp, s1, 0xa5a6
/* 00001b80:	f7630000 */	/*illegal*/ .word 0xf7630000

_00001b84:
/* 00001b84:	f04d0000 */	/*illegal*/ .word 0xf04d0000
/* 00001b88:	10000400 */	beq $zero, $zero, 0x00002b8c
/* 00001b8c:	d442a7f6 */	/*illegal*/ .word 0xd442a7f6
/* 00001b90:	f86d02ef */	/*illegal*/ .word 0xf86d02ef

_00001b94:
/* 00001b94:	f1f30000 */	/*illegal*/ .word 0xf1f30000
/* 00001b98:	0fcd0300 */	/*illegal*/ .word 0x0fcd0300
/* 00001b9c:	f072dfff */	/*illegal*/ .word 0xf072dfff
/* 00001ba0:	0c9002ef */	/*illegal*/ .word 0x0c9002ef
/* 00001ba4:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00001ba8:	08330300 */	/*illegal*/ .word 0x08330300
/* 00001bac:	0f76f2ff */	/*illegal*/ .word 0x0f76f2ff
/* 00001bb0:	0f150000 */	/*illegal*/ .word 0x0f150000
/* 00001bb4:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 00001bb8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bbc:	425ad5c4 */	/*illegal*/ .word 0x425ad5c4
/* 00001bc0:	07bb0000 */	/*illegal*/ .word 0x07bb0000
/* 00001bc4:	f4750000 */	/*illegal*/ .word 0xf4750000
/* 00001bc8:	0aab0400 */	/*illegal*/ .word 0x0aab0400
/* 00001bcc:	4349beaa */	/*illegal*/ .word 0x4349beaa
/* 00001bd0:	060d02ef */	/*illegal*/ .word 0x060d02ef
/* 00001bd4:	f6610000 */	/*illegal*/ .word 0xf6610000
/* 00001bd8:	0a9a0300 */	/*illegal*/ .word 0x0a9a0300
/* 00001bdc:	1873ecff */	/*illegal*/ .word 0x1873ecff
/* 00001be0:	02c50353 */	/*illegal*/ .word 0x02c50353
/* 00001be4:	f23c0000 */	/*illegal*/ .word 0xf23c0000
/* 00001be8:	0bcd0300 */	/*illegal*/ .word 0x0bcd0300
/* 00001bec:	1871e2ff */	/*illegal*/ .word 0x1871e2ff
/* 00001bf0:	f2cd0258 */	/*illegal*/ .word 0xf2cd0258
/* 00001bf4:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00001bf8:	002d01f3 */	tltu at, t5, 0x7
/* 00001bfc:	9e3d20ff */	/*illegal*/ .word 0x9e3d20ff
/* 00001c00:	02500258 */	/*illegal*/ .word 0x02500258
/* 00001c04:	0d560000 */	jal 0x05580000
/* 00001c08:	01500279 */	/*illegal*/ .word 0x01500279
/* 00001c0c:	e73a65ff */	/*illegal*/ .word 0xe73a65ff
/* 00001c10:	0a170258 */	/*illegal*/ .word 0x0a170258
/* 00001c14:	08a60000 */	/*illegal*/ .word 0x08a60000
/* 00001c18:	01e10212 */	/*illegal*/ .word 0x01e10212
/* 00001c1c:	4d3f4286 */	/*illegal*/ .word 0x4d3f4286
/* 00001c20:	0cd70258 */	/*illegal*/ .word 0x0cd70258
/* 00001c24:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001c28:	0215015b */	/*illegal*/ .word 0x0215015b
/* 00001c2c:	6339de32 */	/*illegal*/ .word 0x6339de32
/* 00001c30:	07290258 */	tgeiu t9, 600
/* 00001c34:	f7540000 */	/*illegal*/ .word 0xf7540000
/* 00001c38:	01ab0098 */	/*illegal*/ .word 0x01ab0098
/* 00001c3c:	283a9f32 */	slti k0, at, 0xffff9f32
/* 00001c40:	fe5b0258 */	/*illegal*/ .word 0xfe5b0258
/* 00001c44:	f26c0000 */	/*illegal*/ .word 0xf26c0000
/* 00001c48:	0106002d */	/*illegal*/ .word 0x0106002d
/* 00001c4c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001c50:	f4bc0258 */	/*illegal*/ .word 0xf4bc0258
/* 00001c54:	f7b70000 */	/*illegal*/ .word 0xf7b70000
/* 00001c58:	005200a0 */	/*illegal*/ .word 0x005200a0
/* 00001c5c:	bf3fb284 */	cache 0x1f, 0xffffb284(t9)
/* 00001c60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c8c:	00008000 */	sll s0, $zero, 0x0
/* 00001c90:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001c94:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ca0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cb0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cb4:	06000840 */	bltz s0, 0x00003db8
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc0:	05000608 */	/*illegal*/ .word 0x05000608
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ce4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ce8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cfc:	00008000 */	sll s0, $zero, 0x0
/* 00001d00:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001d04:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d20:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d24:	06000890 */	bltz s0, 0x00003f68
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d30:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001d34:	00080602 */	srl $zero, t0, 0x18
/* 00001d38:	060a0c0e */	tlti s0, 3086
/* 00001d3c:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00001d40:	060e0c12 */	tnei s0, 3090
/* 00001d44:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001d54:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d68:	01003006 */	srlv a2, $zero, t0
/* 00001d6c:	06000930 */	bltz s0, 0x00004230
/* 00001d70:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d74:	00000000 */	nop
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d84:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d90:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d94:	06000960 */	bltz s0, 0x00004318
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001da0:	060c0e10 */	teqi s0, 3600
/* 00001da4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001da8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dac:	001e2022 */	sub a0, $zero, fp
/* 00001db0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001db4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001db8:	062c2e30 */	teqi s1, 11824
/* 00001dbc:	000c3234 */	teq $zero, t4, 0xc8
/* 00001dc0:	060c340e */	teqi s0, 13326
/* 00001dc4:	00123436 */	tne $zero, s2, 0xd0
/* 00001dc8:	06123614 */	bltzall s0, 0x0000f61c
/* 00001dcc:	00063832 */	tlt $zero, a2, 0xe0
/* 00001dd0:	06063208 */	/*illegal*/ .word 0x06063208
/* 00001dd4:	00003a38 */	/*illegal*/ .word 0x00003a38
/* 00001dd8:	06003802 */	bltz s0, 0x0000fde4
/* 00001ddc:	0018363c */	/*illegal*/ .word 0x0018363c
/* 00001de0:	06183c1a */	/*illegal*/ .word 0x06183c1a
/* 00001de4:	001e3c3e */	/*illegal*/ .word 0x001e3c3e
/* 00001de8:	051e3e20 */	/*illegal*/ .word 0x051e3e20
/* 00001dec:	00000000 */	nop
/* 00001df0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001df4:	06000b60 */	bltz s0, 0x00004b78
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e00:	06080a0c */	tgei s0, 2572
/* 00001e04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e08:	060c0210 */	teqi s0, 528
/* 00001e0c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001e10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e1c:	0fa00fa0 */	jal 0x0e803e80
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001e2c:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001e30:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001e34:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e44:	00008000 */	sll s0, $zero, 0x0
/* 00001e48:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001e4c:	00f10c43 */	/*illegal*/ .word 0x00f10c43
/* 00001e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e5c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e60:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e64:	06000bf0 */	bltz s0, 0x00004e28
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e70:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001e74:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001e78:	05000a0c */	/*illegal*/ .word 0x05000a0c
/* 00001e7c:	00000000 */	nop
/* 00001e80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop

.close

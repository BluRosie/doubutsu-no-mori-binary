.n64
.create "build/eng/E816C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	2d2f1ba7 */	sltiu t7, t1, 0x1ba7
/* 00001004:	121b010f */	beq s0, k1, _00001444
/* 00001008:	02cb04c9 */	/*illegal*/ .word 0x02cb04c9
/* 0000100c:	fffe2ef3 */	/*illegal*/ .word 0xfffe2ef3
/* 00001010:	97fb72a3 */	lhu k1, 0x72a3(ra)
/* 00001014:	abefd577 */	swl t7, 0xffffd577(ra)
/* 00001018:	f6fbffff */	/*illegal*/ .word 0xf6fbffff
/* 0000101c:	294f0005 */	slti t7, t2, 0x5
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000103c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000104c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	11111111 */	beq t0, s1, 0x00005510
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000112c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001130:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001134:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001138:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000113c:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001140:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001144:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001148:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000114c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001150:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001154:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001158:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000115c:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001160:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001164:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001168:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000116c:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001170:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001174:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001178:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000117c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001180:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001184:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001188:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000118c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000119c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001200:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001208:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000120c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001210:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001214:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000121c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	22110000 */	addi s1, s0, 0x0
/* 00001254:	00011222 */	/*illegal*/ .word 0x00011222
/* 00001258:	11222222 */	beq t1, v0, 0x00009ae4
/* 0000125c:	00000000 */	nop
/* 00001260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000126c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001270:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001274:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001278:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 0000127c:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001280:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001284:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001288:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000128c:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001290:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001294:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001298:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000129c:	accaacca */	sw t2, 0xffffacca(a2)
/* 000012a0:	9cc99cc9 */	/*illegal*/ .word 0x9cc99cc9
/* 000012a4:	9cc99cc9 */	/*illegal*/ .word 0x9cc99cc9
/* 000012a8:	9cc99cc9 */	/*illegal*/ .word 0x9cc99cc9
/* 000012ac:	9cc99cc9 */	/*illegal*/ .word 0x9cc99cc9
/* 000012b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012c0:	22233333 */	addi v1, s1, 0x3333
/* 000012c4:	33332222 */	andi s3, t9, 0x2222
/* 000012c8:	22222223 */	addi v0, s1, 0x2223
/* 000012cc:	33333333 */	andi s3, t9, 0x3333
/* 000012d0:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 000012d4:	888888dd */	lwl t0, 0xffff88dd(a0)
/* 000012d8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000012dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012e0:	11111111 */	beq t0, s1, 0x00005728
/* 000012e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e8:	11111117 */	/*illegal*/ .word 0x11111117
/* 000012ec:	dd711111 */	/*illegal*/ .word 0xdd711111
/* 000012f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f8:	ffd71111 */	/*illegal*/ .word 0xffd71111
/* 000012fc:	1111117d */	/*illegal*/ .word 0x1111117d
/* 00001300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	111111df */	/*illegal*/ .word 0x111111df
/* 0000130c:	eefd1111 */	/*illegal*/ .word 0xeefd1111
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	44e7d000 */	/*illegal*/ .word 0x44e7d000
/* 0000131c:	00000d7e */	/*illegal*/ .word 0x00000d7e
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	000007e4 */	/*illegal*/ .word 0x000007e4
/* 0000132c:	554e7000 */	bnel t2, t6, 0x0001d330
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	554f7000 */	bnel t2, t7, 0x0001d33c
/* 0000133c:	000007f4 */	teq $zero, $zero, 0x1f
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000134c:	44e80ddd */	/*illegal*/ .word 0x44e80ddd
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	eef8deee */	/*illegal*/ .word 0xeef8deee
/* 0000135c:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000136c:	ff878eff */	/*illegal*/ .word 0xff878eff
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	77718fff */	/*illegal*/ .word 0x77718fff
/* 0000137c:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000002 */	srl $zero, $zero, 0x0
/* 0000138c:	12008fff */	beq s0, $zero, 0xfffe538c
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	21208fff */	addi $zero, t1, 0xffff8fff
/* 0000139c:	00000021 */	addu $zero, $zero, $zero
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000012 */	mflo $zero
/* 000013ac:	12108fff */	beq s0, s0, 0xfffe53ac
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	21208fff */	addi $zero, t1, 0xffff8fff
/* 000013bc:	00000021 */	addu $zero, $zero, $zero
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000002 */	srl $zero, $zero, 0x0
/* 000013cc:	12007fff */	beq s0, $zero, 0x000213cc
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00007fff */	/*illegal*/ .word 0x00007fff
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00007fff */	/*illegal*/ .word 0x00007fff
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00007fff */	/*illegal*/ .word 0x00007fff
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00007fff */	/*illegal*/ .word 0x00007fff
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00007fff */	/*illegal*/ .word 0x00007fff
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop

_00001444:
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00007eff */	/*illegal*/ .word 0x00007eff
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00007eee */	/*illegal*/ .word 0x00007eee
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00008eee */	/*illegal*/ .word 0x00008eee
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00001888 */	/*illegal*/ .word 0x00001888
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f8:	10000000 */	beq $zero, $zero, _000014fc

_000014fc:
/* 000014fc:	22222221 */	addi v0, s1, 0x2221
/* 00001500:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001504:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001508:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 0000150c:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001510:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001514:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001518:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000151c:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001520:	9cc99cc9 */	/*illegal*/ .word 0x9cc99cc9
/* 00001524:	9cc99cc9 */	/*illegal*/ .word 0x9cc99cc9
/* 00001528:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000152c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001530:	22223333 */	addi v0, s1, 0x3333
/* 00001534:	33322222 */	andi s2, t9, 0x2222
/* 00001538:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000153c:	d8887777 */	/*illegal*/ .word 0xd8887777
/* 00001540:	11111111 */	beq t0, s1, 0x00005988
/* 00001544:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001548:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000154c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	11111111 */	beq t0, s1, 0x00005a78
/* 00001634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000163c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	22222222 */	addi v0, s1, 0x2222
/* 00001648:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000164c:	70000077 */	/*illegal*/ .word 0x70000077
/* 00001650:	33333333 */	andi s3, t9, 0x3333
/* 00001654:	33333333 */	andi s3, t9, 0x3333
/* 00001658:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000165c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001660:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001664:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001668:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 0000166c:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 00001670:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001674:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001678:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000167c:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001680:	9dd99dd9 */	/*illegal*/ .word 0x9dd99dd9
/* 00001684:	9dd99dd9 */	/*illegal*/ .word 0x9dd99dd9
/* 00001688:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000168c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	11111111 */	beq t0, s1, 0x00005b08
/* 000016c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e0:	22222222 */	addi v0, s1, 0x2222
/* 000016e4:	22222222 */	addi v0, s1, 0x2222
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	22222222 */	addi v0, s1, 0x2222
/* 000016f0:	00007777 */	/*illegal*/ .word 0x00007777
/* 000016f4:	00000000 */	nop
/* 000016f8:	00077777 */	/*illegal*/ .word 0x00077777
/* 000016fc:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001700:	33333333 */	andi s3, t9, 0x3333
/* 00001704:	33333333 */	andi s3, t9, 0x3333
/* 00001708:	33333333 */	andi s3, t9, 0x3333
/* 0000170c:	33333333 */	andi s3, t9, 0x3333
/* 00001710:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001714:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001718:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000171c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001720:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001724:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001728:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 0000172c:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001730:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 00001734:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 00001738:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 0000173c:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 00001740:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001744:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001748:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000174c:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001750:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001754:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001758:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000175c:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001760:	9dd99dd9 */	/*illegal*/ .word 0x9dd99dd9
/* 00001764:	9dd99dd9 */	/*illegal*/ .word 0x9dd99dd9
/* 00001768:	9dd99dd9 */	/*illegal*/ .word 0x9dd99dd9
/* 0000176c:	9dd99dd9 */	/*illegal*/ .word 0x9dd99dd9
/* 00001770:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001774:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001778:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000177c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000178c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	99999999 */	lwr t9, 0xffff9999(t4)
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001838:	00050005 */	/*illegal*/ .word 0x00050005
/* 0000183c:	00020002 */	srl $zero, v0, 0x0
/* 00001840:	00050002 */	srl $zero, a1, 0x0
/* 00001844:	00020000 */	sll $zero, v0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000021 */	addu $zero, $zero, $zero
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000021 */	addu $zero, $zero, $zero
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000021 */	addu $zero, $zero, $zero
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000021 */	addu $zero, $zero, $zero
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000021 */	addu $zero, $zero, $zero
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000021 */	addu $zero, $zero, $zero
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000021 */	addu $zero, $zero, $zero
/* 000018ac:	00000000 */	nop
/* 000018b0:	000100fa */	/*illegal*/ .word 0x000100fa
/* 000018b4:	00000003 */	sra $zero, $zero, 0x0
/* 000018b8:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000018bc:	0011ff9c */	/*illegal*/ .word 0x0011ff9c
/* 000018c0:	00000013 */	mtlo $zero
/* 000018c4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018c8:	002100fa */	/*illegal*/ .word 0x002100fa
/* 000018cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d0:	00780000 */	/*illegal*/ .word 0x00780000
/* 000018d4:	0003ff88 */	/*illegal*/ .word 0x0003ff88
/* 000018d8:	00000011 */	mthi $zero
/* 000018dc:	ff880000 */	/*illegal*/ .word 0xff880000
/* 000018e0:	00130078 */	/*illegal*/ .word 0x00130078
/* 000018e4:	00000021 */	addu $zero, $zero, $zero
/* 000018e8:	00780000 */	/*illegal*/ .word 0x00780000
/* 000018ec:	00010000 */	sll $zero, at, 0x0
/* 000018f0:	00000003 */	sra $zero, $zero, 0x0
/* 000018f4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018f8:	0011f8f8 */	/*illegal*/ .word 0x0011f8f8
/* 000018fc:	00000013 */	mtlo $zero
/* 00001900:	00000000 */	nop
/* 00001904:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001908:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000190c:	00000000 */	nop
/* 00001910:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001914:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001918:	00000000 */	nop
/* 0000191c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001924:	00000000 */	nop
/* 00001928:	0003f8f8 */	/*illegal*/ .word 0x0003f8f8
/* 0000192c:	00000011 */	mthi $zero
/* 00001930:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001934:	00130000 */	sll $zero, s3, 0x0
/* 00001938:	00000021 */	addu $zero, $zero, $zero
/* 0000193c:	00000000 */	nop
/* 00001940:	00010000 */	sll $zero, at, 0x0
/* 00001944:	00000021 */	addu $zero, $zero, $zero
/* 00001948:	00000000 */	nop
/* 0000194c:	00010000 */	sll $zero, at, 0x0
/* 00001950:	00000021 */	addu $zero, $zero, $zero
/* 00001954:	00000000 */	nop
/* 00001958:	06000820 */	bltz s0, 0x000039dc
/* 0000195c:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001960:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001964:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001968:	ffff0021 */	/*illegal*/ .word 0xffff0021
/* 0000196c:	00000000 */	nop
/* 00001970:	0471f639 */	bgezal v1, 0xfffff258
/* 00001974:	00000000 */	nop
/* 00001978:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 0000197c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001980:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001984:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001988:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000198c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001990:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00001994:	00000000 */	nop
/* 00001998:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000199c:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 000019a0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019a4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000019a8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019ac:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019b0:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019b4:	00000000 */	nop
/* 000019b8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019bc:	890300ff */	lwl v1, 0xff(t0)
/* 000019c0:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000019c4:	00000000 */	nop
/* 000019c8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019cc:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 000019d0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019d4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019e0:	0471f639 */	bgezal v1, 0xfffff2c8
/* 000019e4:	00000000 */	nop
/* 000019e8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019ec:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019f0:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019f4:	00000000 */	nop
/* 000019f8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019fc:	890300ff */	lwl v1, 0xff(t0)
/* 00001a00:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00001a04:	00000000 */	nop
/* 00001a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a10:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a14:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001a18:	00020200 */	sll $zero, v0, 0x8
/* 00001a1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a20:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a24:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a28:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a30:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a34:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a38:	00000200 */	sll $zero, $zero, 0x8
/* 00001a3c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a40:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a44:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a48:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a4c:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a50:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a54:	00000000 */	nop
/* 00001a58:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a5c:	890300ff */	lwl v1, 0xff(t0)
/* 00001a60:	0471f685 */	bgezal v1, 0xfffff478
/* 00001a64:	00000000 */	nop
/* 00001a68:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a6c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a70:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a74:	00000000 */	nop
/* 00001a78:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a7c:	890300ff */	lwl v1, 0xff(t0)
/* 00001a80:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001a84:	00000000 */	nop
/* 00001a88:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a8c:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001a90:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a94:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a98:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a9c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001aa0:	0471f685 */	bgezal v1, 0xfffff4b8
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001aac:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001ab0:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001abc:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001ac0:	0300fccd */	break 0xc03f3
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001ad4:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001ad8:	00020200 */	sll $zero, v0, 0x8
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001ae4:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001ae8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001af4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001af8:	00000600 */	sll $zero, $zero, 0x18
/* 00001afc:	0950a8ff */	j 0x0542a3fc
/* 00001b00:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b04:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b08:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b0c:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001b10:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b14:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b18:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001b1c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b20:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b24:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b28:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b2c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b30:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b34:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b38:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b3c:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001b40:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001b44:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b48:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b4c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001b50:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b54:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b58:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b5c:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001b60:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001b64:	044b0000 */	tltiu v0, 0
/* 00001b68:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b6c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b70:	0802031e */	j 0x00080c78
/* 00001b74:	044b0000 */	tltiu v0, 0
/* 00001b78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b7c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b80:	0802031e */	j 0x00080c78
/* 00001b84:	044b0000 */	tltiu v0, 0
/* 00001b88:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b8c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b90:	0802fce2 */	j 0x000bf388
/* 00001b94:	044b0000 */	tltiu v0, 0
/* 00001b98:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b9c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001ba0:	0802031e */	j 0x00080c78
/* 00001ba4:	044b0000 */	tltiu v0, 0
/* 00001ba8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bac:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bb0:	0802050c */	j 0x00081430
/* 00001bb4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001bb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bbc:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001bc0:	0802050c */	j 0x00081430
/* 00001bc4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001bc8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bcc:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001bd0:	0802faf4 */	j 0x000bebd0
/* 00001bd4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001bd8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bdc:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001be0:	0802faf4 */	j 0x000bebd0
/* 00001be4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001be8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bec:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001bf0:	0802fce2 */	j 0x000bf388
/* 00001bf4:	044b0000 */	tltiu v0, 0
/* 00001bf8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bfc:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c00:	08020000 */	j 0x00080000
/* 00001c04:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c0c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c10:	0802050c */	j 0x00081430
/* 00001c14:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c18:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c1c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c20:	08020000 */	j 0x00080000
/* 00001c24:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c2c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c30:	08020000 */	j 0x00080000
/* 00001c34:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c3c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c40:	0802faf4 */	j 0x000bebd0
/* 00001c44:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c48:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c4c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c50:	0802fce2 */	j 0x000bf388
/* 00001c54:	044b0000 */	tltiu v0, 0
/* 00001c58:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c5c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c60:	0b220000 */	j 0x0c880000
/* 00001c64:	00000000 */	nop
/* 00001c68:	04000000 */	bltz $zero, _00001c6c

_00001c6c:
/* 00001c6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c70:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001c74:	044b0000 */	tltiu v0, 0
/* 00001c78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c7c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c80:	0b220000 */	j 0x0c880000
/* 00001c84:	00000000 */	nop
/* 00001c88:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c90:	0802050c */	j 0x00081430
/* 00001c94:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c98:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c9c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001ca0:	0802faf4 */	j 0x000bebd0
/* 00001ca4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001ca8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001cac:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001cb0:	0b220000 */	j 0x0c880000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	06aa0000 */	tlti s5, 0
/* 00001cbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cc0:	0802050c */	j 0x00081430
/* 00001cc4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001cc8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001ccc:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001cd0:	0b220000 */	j 0x0c880000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce0:	08020000 */	j 0x00080000
/* 00001ce4:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001ce8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cec:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001cf0:	0802faf4 */	j 0x000bebd0
/* 00001cf4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001cf8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cfc:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d00:	00000000 */	nop
/* 00001d04:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d08:	00000200 */	sll $zero, $zero, 0x8
/* 00001d0c:	df008dff */	/*illegal*/ .word 0xdf008dff
/* 00001d10:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d14:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d1c:	0950a8ff */	j 0x0542a3fc
/* 00001d20:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d24:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d28:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d2c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001d30:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001d34:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d38:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d3c:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001d40:	0000050c */	syscall 0x14
/* 00001d44:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d4c:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001d50:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001d54:	044b0000 */	tltiu v0, 0
/* 00001d58:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d5c:	072c6fff */	teqi t9, 28671
/* 00001d60:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001d64:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d68:	04000000 */	bltz $zero, _00001d6c

_00001d6c:
/* 00001d6c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001d70:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d74:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d78:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d7c:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001d80:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001d84:	044b0000 */	tltiu v0, 0
/* 00001d88:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d8c:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001d90:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d94:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d98:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d9c:	0b9e43ff */	j 0x0e790ffc
/* 00001da0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001da4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001da8:	00000000 */	nop
/* 00001dac:	0950a8ff */	j 0x0542a3fc
/* 00001db0:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001db4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001db8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dbc:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001dc0:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001dc4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001dc8:	08000200 */	j 0x00000800
/* 00001dcc:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001dd0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001dd4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001dd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ddc:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001de0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001de4:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001de8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dfc:	06000af0 */	/*illegal*/ .word 0x06000af0
/* 00001e00:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e04:	06000b30 */	/*illegal*/ .word 0x06000b30
/* 00001e08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e0c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e34:	00008000 */	sll s0, $zero, 0x0
/* 00001e38:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e3c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	0100a022 */	sub s4, t0, $zero
/* 00001e54:	06000b60 */	bltz s0, 0x00004bd8
/* 00001e58:	060a0e10 */	tlti s0, 3600
/* 00001e5c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e60:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e64:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e68:	06000c1a */	bltz s0, 0x00004ed4
/* 00001e6c:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001e70:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e74:	00000000 */	nop
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e84:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e8c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e90:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e94:	06000c00 */	bltz s0, 0x00004e98
/* 00001e98:	060e0210 */	tnei s0, 528
/* 00001e9c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ea0:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001eb4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ebc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ec0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ec4:	06000c50 */	bltz s0, 0x00005008
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00060804 */	sllv at, a2, $zero
/* 00001ed0:	050a0c00 */	tlti t0, 3072
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ee4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eec:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ef0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ef4:	06000cc0 */	bltz s0, 0x000051f8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f2c:	00008000 */	sll s0, $zero, 0x0
/* 00001f30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f34:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f50:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f54:	06000970 */	bltz s0, 0x00004518
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00040600 */	sll $zero, a0, 0x18
/* 00001f60:	0608060a */	tgei s0, 1546
/* 00001f64:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001f68:	060c020e */	teqi s0, 526
/* 00001f6c:	0010020c */	syscall 0x4008
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f80:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001f84:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f90:	01003006 */	srlv a2, $zero, t0
/* 00001f94:	06000a00 */	bltz s0, 0x00004798
/* 00001f98:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fcc:	00008000 */	sll s0, $zero, 0x0
/* 00001fd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fd4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fdc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fe0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ff0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ff4:	06000a30 */	bltz s0, 0x000048b8
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	00060200 */	sll $zero, a2, 0x8
/* 00002000:	0608020a */	tgei s0, 522
/* 00002004:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002008:	060e0c10 */	tnei s0, 3088
/* 0000200c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002014:	00000000 */	nop
/* 00002018:	e200001c */	sc $zero, 0x1c(s0)
/* 0000201c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002020:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002024:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000202c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002030:	01003006 */	srlv a2, $zero, t0
/* 00002034:	06000ac0 */	bltz s0, 0x00004b38
/* 00002038:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000203c:	00000000 */	nop
/* 00002040:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002044:	00000000 */	nop
/* 00002048:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000204c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002054:	00000000 */	nop
/* 00002058:	e200001c */	sc $zero, 0x1c(s0)
/* 0000205c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002060:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002064:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002068:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000206c:	00008000 */	sll s0, $zero, 0x0
/* 00002070:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00002074:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000207c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002080:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002088:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000208c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002090:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002094:	06000d00 */	bltz s0, 0x00005498
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	00040600 */	sll $zero, a0, 0x18
/* 000020a0:	05000802 */	bltz t0, 0x000040ac
/* 000020a4:	00000000 */	nop
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000020b4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020bc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000020c0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020c4:	06000d50 */	bltz s0, 0x00005608
/* 000020c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020cc:	00000602 */	srl $zero, $zero, 0x18
/* 000020d0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020d4:	00040a0c */	syscall 0x1028
/* 000020d8:	060c0004 */	teqi s0, 4
/* 000020dc:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000020e0:	05080e10 */	tgei t0, 3600
/* 000020e4:	00000000 */	nop
/* 000020e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020f8:	00000000 */	nop
/* 000020fc:	06001048 */	bltz s0, 0x00006220
/* 00002100:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002104:	00000000 */	nop
/* 00002108:	06000de0 */	bltz s0, 0x0000588c
/* 0000210c:	0200028a */	/*illegal*/ .word 0x0200028a
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	01000352 */	/*illegal*/ .word 0x01000352
/* 0000211c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002120:	06000fa8 */	bltz s0, 0x00005fc4
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	01000352 */	/*illegal*/ .word 0x01000352
/* 00002134:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002138:	06000f08 */	bltz s0, 0x00005d5c
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002148:	060010f0 */	bltz s0, 0x0000650c
/* 0000214c:	00000000 */	nop

.close

.n64
.create "build/eng/DD8370.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	7463535b */	/*illegal*/ .word 0x7463535b
/* 00001004:	4b19218d */	/*illegal*/ .word 0x4b19218d
/* 00001008:	08c7b631 */	j 0x031ed8c4
/* 0000100c:	29cfdef7 */	slti t7, t6, 0xffffdef7
/* 00001010:	6b594a51 */	/*illegal*/ .word 0x6b594a51
/* 00001014:	52943ad7 */	beql s4, s4, 0x0000fb74
/* 00001018:	63dfb631 */	/*illegal*/ .word 0x63dfb631
/* 0000101c:	00000000 */	nop
/* 00001020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	b22b4b22 */	/*illegal*/ .word 0xb22b4b22
/* 00001040:	c0013100 */	ll at, 0x3100($zero)
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00013100 */	sll a2, at, 0x4
/* 00001050:	00013100 */	sll a2, at, 0x4
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	50013110 */	beql $zero, at, 0x0000d4a0
/* 00001060:	50014433 */	/*illegal*/ .word 0x50014433
/* 00001064:	bb222222 */	swr v0, 0x2222(t9)
/* 00001068:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000106c:	5001aaaa */	beql $zero, at, 0xfffebb18
/* 00001070:	5001aaaa */	/*illegal*/ .word 0x5001aaaa
/* 00001074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001078:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000107c:	5001aaaa */	beql $zero, at, 0xfffebb28
/* 00001080:	5001aaaa */	/*illegal*/ .word 0x5001aaaa
/* 00001084:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	5001aaaa */	beql $zero, at, 0xfffebb38
/* 00001090:	5001aaaa */	/*illegal*/ .word 0x5001aaaa
/* 00001094:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000109c:	5001aaaa */	beql $zero, at, 0xfffebb48
/* 000010a0:	5001aaaa */	/*illegal*/ .word 0x5001aaaa
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ac:	5001aaaa */	beql $zero, at, 0xfffebb58
/* 000010b0:	5001aaaa */	/*illegal*/ .word 0x5001aaaa
/* 000010b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010bc:	5001aaaa */	beql $zero, at, 0xfffebb68
/* 000010c0:	5001aaaa */	/*illegal*/ .word 0x5001aaaa
/* 000010c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010cc:	5001aaaa */	beql $zero, at, 0xfffebb78
/* 000010d0:	5001aaaa */	/*illegal*/ .word 0x5001aaaa
/* 000010d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010dc:	5001aaaa */	beql $zero, at, 0xfffebb88
/* 000010e0:	5001aaaa */	/*illegal*/ .word 0x5001aaaa
/* 000010e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ec:	0001aaaa */	/*illegal*/ .word 0x0001aaaa
/* 000010f0:	0001aaaa */	/*illegal*/ .word 0x0001aaaa
/* 000010f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010fc:	0001aaaa */	/*illegal*/ .word 0x0001aaaa
/* 00001100:	0cc2aaaa */	jal 0x030aaaa8
/* 00001104:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001108:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000110c:	7750aaaa */	/*illegal*/ .word 0x7750aaaa
/* 00001110:	7750aaaa */	/*illegal*/ .word 0x7750aaaa
/* 00001114:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001118:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000111c:	b334aaaa */	/*illegal*/ .word 0xb334aaaa
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000112c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	33333333 */	andi s3, t9, 0x3333
/* 00001140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000114c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	b22b4b22 */	/*illegal*/ .word 0xb22b4b22
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	00013100 */	sll a2, at, 0x4
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00013100 */	sll a2, at, 0x4
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00013100 */	sll a2, at, 0x4
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	50013110 */	beql $zero, at, 0x0000d5d8
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	50014433 */	beql $zero, at, 0x00012270
/* 000011a4:	bb222222 */	swr v0, 0x2222(t9)
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	22222222 */	addi v0, s1, 0x2222
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	5001aaaa */	beql $zero, at, 0xfffebc60
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	5001aaaa */	beql $zero, at, 0xfffebc6c
/* 000011c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d4:	5001aaaa */	beql $zero, at, 0xfffebc80
/* 000011d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e0:	5001aaaa */	beql $zero, at, 0xfffebc8c
/* 000011e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	5001aaaa */	beql $zero, at, 0xfffebca0
/* 000011f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	5001aaaa */	beql $zero, at, 0xfffebcac
/* 00001204:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001210:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001214:	5001aaaa */	beql $zero, at, 0xfffebcc0
/* 00001218:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	5001aaaa */	beql $zero, at, 0xfffebccc
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001234:	5001aaaa */	beql $zero, at, 0xfffebce0
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000123c:
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	5001aaaa */	beql $zero, at, 0xfffebcec
/* 00001244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	5001aaaa */	beql $zero, at, 0xfffebd00
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	5001aaaa */	beql $zero, at, 0xfffebd0c
/* 00001264:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001268:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	5001aaaa */	beql $zero, at, 0xfffebd20
/* 00001278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000127c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001280:	5001aaaa */	beql $zero, at, 0xfffebd2c
/* 00001284:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001288:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000128c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001290:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001294:	5001aaaa */	beql $zero, at, 0xfffebd40
/* 00001298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000129c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a0:	50010555 */	beql $zero, at, 0x000027f8
/* 000012a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b0:	00000000 */	nop
/* 000012b4:	00020000 */	sll $zero, v0, 0x0
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	000b43b2 */	tlt $zero, t3, 0x10e
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	22222222 */	addi v0, s1, 0x2222
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d4:	0002aaaa */	/*illegal*/ .word 0x0002aaaa
/* 000012d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e0:	0cc2aaaa */	jal 0x030aaaa8
/* 000012e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f4:	775eaaaa */	/*illegal*/ .word 0x775eaaaa
/* 000012f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001300:	775eaaaa */	/*illegal*/ .word 0x775eaaaa
/* 00001304:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001314:	b334aaaa */	/*illegal*/ .word 0xb334aaaa
/* 00001318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000131c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001320:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001324:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001328:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000132c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001330:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001334:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001338:	c2bbaaaa */	ll k1, 0xffffaaaa(s5)
/* 0000133c:	aaaabb2c */	swl t2, 0xffffbb2c(s5)
/* 00001340:	aaaab2c0 */	swl t2, 0xffffb2c0(s5)
/* 00001344:	0c2baaaa */	jal 0x00aeaaa8
/* 00001348:	00c2aaaa */	/*illegal*/ .word 0x00c2aaaa
/* 0000134c:	aaaa2c00 */	swl t2, 0x2c00(s5)
/* 00001350:	aaaac000 */	swl t2, 0xffffc000(s5)
/* 00001354:	000caaaa */	/*illegal*/ .word 0x000caaaa
/* 00001358:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000135c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001360:	aaaa0005 */	swl t2, 0x5(s5)
/* 00001364:	5000aaaa */	beql $zero, $zero, 0xfffebe10
/* 00001368:	5000aaaa */	/*illegal*/ .word 0x5000aaaa
/* 0000136c:	aaaa0005 */	swl t2, 0x5(s5)
/* 00001370:	aaaac005 */	swl t2, 0xffffc005(s5)
/* 00001374:	500caaaa */	beql $zero, t4, 0xfffebe20
/* 00001378:	00c2aaaa */	/*illegal*/ .word 0x00c2aaaa
/* 0000137c:	aaaa2c00 */	swl t2, 0x2c00(s5)
/* 00001380:	aaaa2cc0 */	swl t2, 0x2cc0(s5)
/* 00001384:	0cc2aaaa */	jal 0x030aaaa8
/* 00001388:	7750aaaa */	/*illegal*/ .word 0x7750aaaa
/* 0000138c:	aaaa0577 */	swl t2, 0x577(s5)
/* 00001390:	aaaa0577 */	swl t2, 0x577(s5)
/* 00001394:	7750aaaa */	/*illegal*/ .word 0x7750aaaa
/* 00001398:	b334aaaa */	/*illegal*/ .word 0xb334aaaa
/* 0000139c:	aaaa433b */	swl t2, 0x433b(s5)
/* 000013a0:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 000013a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ac:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 000013b0:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 000013b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013bc:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 000013c0:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 000013c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013cc:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 000013d0:	20c2b111 */	addi v0, a2, 0xffffb111
/* 000013d4:	11111111 */	beq t0, s1, 0x0000581c
/* 000013d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013dc:	20c22055 */	addi v0, a2, 0x2055
/* 000013e0:	20c22055 */	addi v0, a2, 0x2055
/* 000013e4:	55555555 */	bnel t2, s5, 0x0001693c
/* 000013e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ec:	20c2b111 */	addi v0, a2, 0xffffb111
/* 000013f0:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 000013f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013fc:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 00001400:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 00001404:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001408:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000140c:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 00001410:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 00001414:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001418:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000141c:	20c2aaaa */	addi v0, a2, 0xffffaaaa
/* 00001420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	22222224 */	addi v0, s1, 0x2224
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	00000000 */	nop
/* 00001444:	00000013 */	mtlo $zero
/* 00001448:	00000013 */	mtlo $zero
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	0000001b */	divu $zero, $zero
/* 00001458:	0000011b */	/*illegal*/ .word 0x0000011b
/* 0000145c:	00000000 */	nop
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	22bb3344 */	addi k1, s5, 0x3344
/* 00001468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000146c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001470:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001474:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000147c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001480:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001484:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000148c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001494:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001498:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000149c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a8:	33333333 */	andi s3, t9, 0x3333
/* 000014ac:	33333333 */	andi s3, t9, 0x3333
/* 000014b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	224b2222 */	addi t3, s2, 0x2222
/* 000014c0:	c0610000 */	ll at, 0x0(v1)
/* 000014c4:	00050000 */	sll $zero, a1, 0x0
/* 000014c8:	00077777 */	/*illegal*/ .word 0x00077777
/* 000014cc:	c0610000 */	ll at, 0x0(v1)
/* 000014d0:	c0610000 */	ll at, 0x0(v1)
/* 000014d4:	00b88888 */	/*illegal*/ .word 0x00b88888
/* 000014d8:	111b3333 */	beq t0, k1, 0x0000e1a8
/* 000014dc:	c06c1111 */	ll t4, 0x1111(v1)
/* 000014e0:	c0443333 */	ll a0, 0x3333(v0)
/* 000014e4:	33333333 */	andi s3, t9, 0x3333
/* 000014e8:	00000000 */	nop
/* 000014ec:	c0610000 */	ll at, 0x0(v1)
/* 000014f0:	c0610000 */	ll at, 0x0(v1)
/* 000014f4:	00050000 */	sll $zero, a1, 0x0
/* 000014f8:	00177777 */	/*illegal*/ .word 0x00177777
/* 000014fc:	c0610000 */	ll at, 0x0(v1)
/* 00001500:	c0610000 */	ll at, 0x0(v1)
/* 00001504:	00188888 */	/*illegal*/ .word 0x00188888
/* 00001508:	000b3333 */	tltu $zero, t3, 0xcc
/* 0000150c:	c0610000 */	ll at, 0x0(v1)
/* 00001510:	c0610000 */	ll at, 0x0(v1)
/* 00001514:	00000000 */	nop
/* 00001518:	11111111 */	beq t0, s1, 0x00005960
/* 0000151c:	c06c1111 */	ll t4, 0x1111(v1)
/* 00001520:	c0443333 */	ll a0, 0x3333(v0)
/* 00001524:	33333333 */	andi s3, t9, 0x3333
/* 00001528:	00000000 */	nop
/* 0000152c:	c0610000 */	ll at, 0x0(v1)
/* 00001530:	c0610000 */	ll at, 0x0(v1)
/* 00001534:	00050000 */	sll $zero, a1, 0x0
/* 00001538:	00177777 */	/*illegal*/ .word 0x00177777
/* 0000153c:	c0610000 */	ll at, 0x0(v1)
/* 00001540:	c0610000 */	ll at, 0x0(v1)
/* 00001544:	00188888 */	/*illegal*/ .word 0x00188888
/* 00001548:	000b3333 */	tltu $zero, t3, 0xcc
/* 0000154c:	c0610000 */	ll at, 0x0(v1)
/* 00001550:	c0610000 */	ll at, 0x0(v1)
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	c0610000 */	ll at, 0x0(v1)
/* 00001560:	c06c1111 */	ll t4, 0x1111(v1)
/* 00001564:	11111111 */	beq t0, s1, 0x000059ac
/* 00001568:	33333333 */	andi s3, t9, 0x3333
/* 0000156c:	cc433333 */	/*illegal*/ .word 0xcc433333
/* 00001570:	2c31cccc */	sltiu s1, at, 0xffffcccc
/* 00001574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	bb4bbbbb */	swr t3, 0xffffbbbb(k0)
/* 00001580:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001584:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001588:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000158c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001590:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001594:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001598:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000159c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	33333333 */	andi s3, t9, 0x3333
/* 000015ac:	33333333 */	andi s3, t9, 0x3333
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b8:	2222222b */	addi v0, s1, 0x222b
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	11111111 */	beq t0, s1, 0x00005a08
/* 000015c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c8:	11111cc1 */	/*illegal*/ .word 0x11111cc1
/* 000015cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d4:	1111ccc1 */	/*illegal*/ .word 0x1111ccc1
/* 000015d8:	11cccccc */	/*illegal*/ .word 0x11cccccc
/* 000015dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e0:	1111111c */	/*illegal*/ .word 0x1111111c
/* 000015e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e8:	cccccc0c */	/*illegal*/ .word 0xcccccc0c
/* 000015ec:	1111cccc */	/*illegal*/ .word 0x1111cccc
/* 000015f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015f4:	ccccc00c */	/*illegal*/ .word 0xccccc00c
/* 000015f8:	cccc000c */	/*illegal*/ .word 0xcccc000c
/* 000015fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001604:	ccc0000c */	/*illegal*/ .word 0xccc0000c
/* 00001608:	c000000c */	ll $zero, 0xc($zero)
/* 0000160c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001610:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00001614:	0000000c */	syscall 0x0
/* 00001618:	0000000c */	syscall 0x0
/* 0000161c:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001620:	00000000 */	nop
/* 00001624:	0000000c */	syscall 0x0
/* 00001628:	0000000c */	syscall 0x0
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	0000000c */	syscall 0x0
/* 00001638:	0000000c */	syscall 0x0
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	0000000c */	syscall 0x0
/* 00001648:	0000000c */	syscall 0x0
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	0000000c */	syscall 0x0
/* 00001658:	0000000c */	syscall 0x0
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	0000000c */	syscall 0x0
/* 00001668:	000000cc */	syscall 0x3
/* 0000166c:	00000000 */	nop
/* 00001670:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001674:	ccccccc2 */	/*illegal*/ .word 0xccccccc2
/* 00001678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000167c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001680:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001684:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001688:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000168c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000169c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	77bbb222 */	/*illegal*/ .word 0x77bbb222
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	7bb21111 */	/*illegal*/ .word 0x7bb21111
/* 000016c4:	11111111 */	beq t0, s1, 0x00005b0c
/* 000016c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016d4:	7b211ccc */	/*illegal*/ .word 0x7b211ccc
/* 000016d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016e0:	7b11cc00 */	/*illegal*/ .word 0x7b11cc00
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	721cc000 */	/*illegal*/ .word 0x721cc000
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	721c0000 */	/*illegal*/ .word 0x721c0000
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	721c0000 */	/*illegal*/ .word 0x721c0000
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
/* 00001820:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00001824:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001828:	00000000 */	nop
/* 0000182c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001830:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00001834:	00000000 */	nop
/* 00001838:	00000300 */	sll $zero, $zero, 0xc
/* 0000183c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001840:	14820bb8 */	bne a0, v0, 0x00004724
/* 00001844:	00000000 */	nop
/* 00001848:	08000300 */	j 0x00000c00
/* 0000184c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001850:	14820bb8 */	/*illegal*/ .word 0x14820bb8
/* 00001854:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001858:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000185c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001860:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00001864:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001868:
/* 00001868:	00000000 */	nop
/* 0000186c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001870:	14820bb8 */	bne a0, v0, 0x00004754
/* 00001874:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001878:
/* 00001878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000187c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001880:	14820177 */	/*illegal*/ .word 0x14820177
/* 00001884:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001888:	02000380 */	/*illegal*/ .word 0x02000380
/* 0000188c:	78000086 */	/*illegal*/ .word 0x78000086
/* 00001890:	14820bb8 */	/*illegal*/ .word 0x14820bb8
/* 00001894:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001898:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000189c:	78000086 */	/*illegal*/ .word 0x78000086
/* 000018a0:	14820bb8 */	/*illegal*/ .word 0x14820bb8
/* 000018a4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000018a8:
/* 000018a8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018ac:	78000086 */	/*illegal*/ .word 0x78000086
/* 000018b0:	14820177 */	/*illegal*/ .word 0x14820177
/* 000018b4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000018b8:
/* 000018b8:	fe000380 */	/*illegal*/ .word 0xfe000380
/* 000018bc:	78000086 */	/*illegal*/ .word 0x78000086
/* 000018c0:	0a6b0bb8 */	/*illegal*/ .word 0x0a6b0bb8
/* 000018c4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000018c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018cc:	00008872 */	tlt $zero, $zero, 0x221
/* 000018d0:	14820bb8 */	bne a0, v0, 0x000047b4
/* 000018d4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000018d8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018dc:	00008872 */	tlt $zero, $zero, 0x221
/* 000018e0:	14820177 */	bne a0, v0, 0x00001ec0
/* 000018e4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000018e8:	fe000380 */	/*illegal*/ .word 0xfe000380
/* 000018ec:	00008872 */	tlt $zero, $zero, 0x221
/* 000018f0:	0a6b0177 */	j 0x09ac05dc
/* 000018f4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000018f8:	02000380 */	/*illegal*/ .word 0x02000380
/* 000018fc:	00008872 */	tlt $zero, $zero, 0x221
/* 00001900:	0a6b0177 */	j 0x09ac05dc
/* 00001904:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001908:	fe000380 */	/*illegal*/ .word 0xfe000380
/* 0000190c:	88000090 */	lwl $zero, 0x90($zero)
/* 00001910:	0a6b0177 */	j 0x09ac05dc
/* 00001914:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001918:
/* 00001918:	02000380 */	/*illegal*/ .word 0x02000380
/* 0000191c:	88000090 */	lwl $zero, 0x90($zero)
/* 00001920:	0a6b08ca */	j 0x09ac2328
/* 00001924:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001928:
/* 00001928:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000192c:	88000090 */	lwl $zero, 0x90($zero)
/* 00001930:	0a6b08ca */	j 0x09ac2328
/* 00001934:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001938:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 0000193c:	88000090 */	lwl $zero, 0x90($zero)
/* 00001940:	14820177 */	bne a0, v0, 0x00001f20
/* 00001944:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001948:
/* 00001948:	04000380 */	/*illegal*/ .word 0x04000380
/* 0000194c:	000078ce */	/*illegal*/ .word 0x000078ce
/* 00001950:	14820bb8 */	/*illegal*/ .word 0x14820bb8
/* 00001954:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001958:
/* 00001958:	04000000 */	/*illegal*/ .word 0x04000000

_0000195c:
/* 0000195c:	000078ce */	/*illegal*/ .word 0x000078ce
/* 00001960:	0a6b0bb8 */	/*illegal*/ .word 0x0a6b0bb8
/* 00001964:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001968:
/* 00001968:	00000000 */	nop
/* 0000196c:	000078ce */	/*illegal*/ .word 0x000078ce
/* 00001970:	0a6b0177 */	j 0x09ac05dc
/* 00001974:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001978:
/* 00001978:	00000380 */	sll $zero, $zero, 0xe
/* 0000197c:	000078ce */	/*illegal*/ .word 0x000078ce
/* 00001980:	0a6b0bb8 */	j 0x09ac2ee0
/* 00001984:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001988:
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	000078ce */	/*illegal*/ .word 0x000078ce
/* 00001990:	04280bb8 */	tgei at, 3000
/* 00001994:	07d00000 */	bltzal fp, _00001998

_00001998:
/* 00001998:	00000000 */	nop
/* 0000199c:	000078ce */	/*illegal*/ .word 0x000078ce
/* 000019a0:	04280000 */	tgei at, 0
/* 000019a4:	07d00000 */	bltzal fp, _000019a8

_000019a8:
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	000078ce */	/*illegal*/ .word 0x000078ce
/* 000019b0:	0a6b0000 */	j 0x09ac0000
/* 000019b4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000019b8:
/* 000019b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019bc:	000078ce */	/*illegal*/ .word 0x000078ce
/* 000019c0:	04280bb8 */	tgei at, 3000
/* 000019c4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000019c8:	00000000 */	nop
/* 000019cc:	00008872 */	tlt $zero, $zero, 0x221
/* 000019d0:	0a6b0bb8 */	j 0x09ac2ee0
/* 000019d4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	00008872 */	tlt $zero, $zero, 0x221
/* 000019e0:	0a6b0000 */	j 0x09ac0000
/* 000019e4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000019e8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019ec:	00008872 */	tlt $zero, $zero, 0x221
/* 000019f0:	04280000 */	tgei at, 0
/* 000019f4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000019f8:	00000400 */	sll $zero, $zero, 0x10
/* 000019fc:	00008872 */	tlt $zero, $zero, 0x221
/* 00001a00:	fb1e02ee */	/*illegal*/ .word 0xfb1e02ee
/* 00001a04:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001a08:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a10:	fb1e02ee */	/*illegal*/ .word 0xfb1e02ee
/* 00001a14:	07d00000 */	bltzal fp, _00001a18

_00001a18:
/* 00001a18:	00000400 */	sll $zero, $zero, 0x10
/* 00001a1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a20:	0a6b02ee */	j 0x09ac0bb8
/* 00001a24:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001a28:
/* 00001a28:	05000400 */	/*illegal*/ .word 0x05000400
/* 00001a2c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a30:	0a6b02ee */	/*illegal*/ .word 0x0a6b02ee
/* 00001a34:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001a38:	0500fe00 */	/*illegal*/ .word 0x0500fe00
/* 00001a3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a40:	12880000 */	/*illegal*/ .word 0x12880000

_00001a44:
/* 00001a44:	faa10000 */	/*illegal*/ .word 0xfaa10000
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	5c05b4ff */	/*illegal*/ .word 0x5c05b4ff
/* 00001a50:	110c0000 */	beq t0, t4, _00001a54

_00001a54:
/* 00001a54:	f86e0000 */	/*illegal*/ .word 0xf86e0000
/* 00001a58:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a5c:	000889c4 */	/*illegal*/ .word 0x000889c4
/* 00001a60:	110c0afd */	/*illegal*/ .word 0x110c0afd
/* 00001a64:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a68:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001a6c:	000889c4 */	/*illegal*/ .word 0x000889c4
/* 00001a70:	10390000 */	/*illegal*/ .word 0x10390000

_00001a74:
/* 00001a74:	05200000 */	/*illegal*/ .word 0x05200000

_00001a78:
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	a4054c32 */	sh a1, 0x4c32($zero)
/* 00001a80:	11b50000 */	beq t5, s5, _00001a84

_00001a84:
/* 00001a84:	07530000 */	/*illegal*/ .word 0x07530000

_00001a88:
/* 00001a88:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a8c:	00087732 */	tlt $zero, t0, 0x1dc
/* 00001a90:	11b50afd */	beq t5, s5, 0x00004688
/* 00001a94:	06980000 */	/*illegal*/ .word 0x06980000
/* 00001a98:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001a9c:	00087732 */	tlt $zero, t0, 0x1dc
/* 00001aa0:	11b50000 */	beq t5, s5, _00001aa4

_00001aa4:
/* 00001aa4:	07530000 */	/*illegal*/ .word 0x07530000

_00001aa8:
/* 00001aa8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001aac:	00087732 */	tlt $zero, t0, 0x1dc
/* 00001ab0:	13310000 */	beq t9, s1, _00001ab4

_00001ab4:
/* 00001ab4:	05200000 */	/*illegal*/ .word 0x05200000

_00001ab8:
/* 00001ab8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001abc:	5c054c5e */	/*illegal*/ .word 0x5c054c5e
/* 00001ac0:	11b50afd */	/*illegal*/ .word 0x11b50afd
/* 00001ac4:	06980000 */	/*illegal*/ .word 0x06980000
/* 00001ac8:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001acc:	00087732 */	tlt $zero, t0, 0x1dc
/* 00001ad0:	110c0000 */	beq t0, t4, _00001ad4

_00001ad4:
/* 00001ad4:	f86e0000 */	/*illegal*/ .word 0xf86e0000
/* 00001ad8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001adc:	000889c4 */	/*illegal*/ .word 0x000889c4
/* 00001ae0:	0f900000 */	/*illegal*/ .word 0x0f900000
/* 00001ae4:	faa10000 */	/*illegal*/ .word 0xfaa10000
/* 00001ae8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aec:	a405b432 */	sh a1, 0xffffb432($zero)
/* 00001af0:	110c0afd */	beq t0, t4, 0x000046e8
/* 00001af4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001af8:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001afc:	000889c4 */	/*illegal*/ .word 0x000889c4
/* 00001b00:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001b04:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001b08:
/* 00001b08:	00000400 */	sll $zero, $zero, 0x10
/* 00001b0c:	8800007a */	lwl $zero, 0x7a($zero)
/* 00001b10:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00001b14:	07d00000 */	bltzal fp, _00001b18

_00001b18:
/* 00001b18:	00000000 */	nop
/* 00001b1c:	8800007a */	lwl $zero, 0x7a($zero)
/* 00001b20:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00001b24:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001b28:	08000000 */	j 0x00000000
/* 00001b2c:	8800007a */	lwl $zero, 0x7a($zero)
/* 00001b30:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001b34:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001b38:	08000400 */	j _00001000
/* 00001b3c:	8800007a */	lwl $zero, 0x7a($zero)
/* 00001b40:	fc1b0000 */	/*illegal*/ .word 0xfc1b0000
/* 00001b44:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001b48:	08000400 */	j _00001000
/* 00001b4c:	78000086 */	/*illegal*/ .word 0x78000086
/* 00001b50:	fc1b0afd */	/*illegal*/ .word 0xfc1b0afd
/* 00001b54:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001b58:	08000040 */	/*illegal*/ .word 0x08000040
/* 00001b5c:	78000086 */	/*illegal*/ .word 0x78000086
/* 00001b60:	fc1b0afd */	/*illegal*/ .word 0xfc1b0afd
/* 00001b64:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001b68:
/* 00001b68:	00000040 */	sll $zero, $zero, 0x1
/* 00001b6c:	78000086 */	/*illegal*/ .word 0x78000086
/* 00001b70:	fc1b0000 */	/*illegal*/ .word 0xfc1b0000
/* 00001b74:	07d00000 */	bltzal fp, _00001b78

_00001b78:
/* 00001b78:	00000400 */	sll $zero, $zero, 0x10
/* 00001b7c:	78000086 */	/*illegal*/ .word 0x78000086
/* 00001b80:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001b84:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001b88:	00000400 */	sll $zero, $zero, 0x10
/* 00001b8c:	00008872 */	tlt $zero, $zero, 0x221
/* 00001b90:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00001b94:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00008872 */	tlt $zero, $zero, 0x221
/* 00001ba0:	04280bb8 */	tgei at, 3000
/* 00001ba4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001ba8:	02db0000 */	/*illegal*/ .word 0x02db0000
/* 00001bac:	00008872 */	tlt $zero, $zero, 0x221
/* 00001bb0:	04280000 */	tgei at, 0
/* 00001bb4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001bb8:	02db0400 */	/*illegal*/ .word 0x02db0400
/* 00001bbc:	00008872 */	tlt $zero, $zero, 0x221
/* 00001bc0:	04280bb8 */	tgei at, 3000
/* 00001bc4:	07d00000 */	bltzal fp, _00001bc8

_00001bc8:
/* 00001bc8:	02db0000 */	/*illegal*/ .word 0x02db0000
/* 00001bcc:	000078ce */	/*illegal*/ .word 0x000078ce
/* 00001bd0:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00001bd4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001bd8:
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	000078ce */	/*illegal*/ .word 0x000078ce
/* 00001be0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001be4:	07d00000 */	bltzal fp, _00001be8

_00001be8:
/* 00001be8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bec:	000078ce */	/*illegal*/ .word 0x000078ce
/* 00001bf0:	04280000 */	tgei at, 0
/* 00001bf4:	07d00000 */	bltzal fp, _00001bf8

_00001bf8:
/* 00001bf8:	02db0400 */	/*illegal*/ .word 0x02db0400
/* 00001bfc:	000078ce */	/*illegal*/ .word 0x000078ce
/* 00001c00:	04280000 */	tgei at, 0
/* 00001c04:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001c08:	02db0400 */	/*illegal*/ .word 0x02db0400
/* 00001c0c:	000088da */	/*illegal*/ .word 0x000088da
/* 00001c10:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001c14:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001c18:	00000400 */	sll $zero, $zero, 0x10
/* 00001c1c:	000088da */	/*illegal*/ .word 0x000088da
/* 00001c20:	fb1e0a41 */	/*illegal*/ .word 0xfb1e0a41
/* 00001c24:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001c28:	00000080 */	sll $zero, $zero, 0x2
/* 00001c2c:	000088da */	/*illegal*/ .word 0x000088da
/* 00001c30:	04280a41 */	tgei at, 2625
/* 00001c34:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001c38:	02db0080 */	/*illegal*/ .word 0x02db0080
/* 00001c3c:	000088da */	/*illegal*/ .word 0x000088da
/* 00001c40:	04280000 */	tgei at, 0
/* 00001c44:	f9490000 */	/*illegal*/ .word 0xf9490000
/* 00001c48:	02db0400 */	/*illegal*/ .word 0x02db0400
/* 00001c4c:	000078d6 */	/*illegal*/ .word 0x000078d6
/* 00001c50:	04280a41 */	tgei at, 2625
/* 00001c54:	f9490000 */	/*illegal*/ .word 0xf9490000
/* 00001c58:	02db0080 */	/*illegal*/ .word 0x02db0080
/* 00001c5c:	000078d6 */	/*illegal*/ .word 0x000078d6
/* 00001c60:	fb1e0a41 */	/*illegal*/ .word 0xfb1e0a41
/* 00001c64:	f9490000 */	/*illegal*/ .word 0xf9490000
/* 00001c68:	00000080 */	sll $zero, $zero, 0x2
/* 00001c6c:	000078d6 */	/*illegal*/ .word 0x000078d6
/* 00001c70:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001c74:	f9490000 */	/*illegal*/ .word 0xf9490000
/* 00001c78:	00000400 */	sll $zero, $zero, 0x10
/* 00001c7c:	000078d6 */	/*illegal*/ .word 0x000078d6
/* 00001c80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ca4:	00008000 */	sll s0, $zero, 0x0
/* 00001ca8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001cac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001cb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc8:	0100600c */	syscall 0x40180
/* 00001ccc:	06000820 */	bltz s0, 0x00003d50
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001cdc:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d0c:	00008000 */	sll s0, $zero, 0x0
/* 00001d10:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001d14:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d30:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d34:	06000880 */	bltz s0, 0x00003f38
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d40:	06080a0c */	tgei s0, 2572
/* 00001d44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d48:	06101214 */	bltzal s0, 0x0000659c
/* 00001d4c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001d5c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d6c:	06000940 */	bltz s0, 0x00004270
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d84:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d94:	06000980 */	bltz s0, 0x00004398
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da0:	06080a0c */	tgei s0, 2572
/* 00001da4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001db4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dc4:	06000a00 */	bltz s0, 0x000045c8
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001ddc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001de4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001de8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001dec:	06000a40 */	bltz s0, 0x000046f0
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001df8:	060c0e10 */	teqi s0, 3600
/* 00001dfc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001e0c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e1c:	06000b00 */	bltz s0, 0x00004a20
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	06080a0c */	tgei s0, 2572
/* 00001e2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e3c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e48:	01010020 */	add $zero, t0, at
/* 00001e4c:	06000b80 */	bltz s0, 0x00004c50
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e58:	06080a0c */	tgei s0, 2572
/* 00001e5c:	00080c0e */	/*illegal*/ .word 0x00080c0e

_00001e60:
/* 00001e60:	06101214 */	bltzal s0, 0x000066b4
/* 00001e64:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e68:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e6c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop

.close

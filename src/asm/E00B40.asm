.n64
.create "build/jap/E00B40.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	38015841 */	xori at, $zero, 0x5841
/* 0000100c:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00001010:	e3498100 */	sc t1, 0xffff8100(k0)
/* 00001014:	c6207ac7 */	lwc1 f0, 0x7ac7(s1)
/* 00001018:	9c11ad17 */	lwu s1, 0xffffad17($zero)
/* 0000101c:	c621deef */	lwc1 f1, 0xffffdeef(s1)
/* 00001020:	ffff5a89 */	sd ra, 0x5a89(ra)
/* 00001024:	29450001 */	slti a1, t2, 0x1
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	21155555 */	addi s5, t0, 0x5555
/* 00001038:	32155555 */	andi s5, s0, 0x5555
/* 0000103c:	55555555 */	bnel t2, s5, 0x00016594
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	32155555 */	andi s5, s0, 0x5555
/* 00001048:	32155555 */	andi s5, s0, 0x5555
/* 0000104c:	55555555 */	bnel t2, s5, 0x000165a4
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	32155555 */	andi s5, s0, 0x5555
/* 00001058:	32155555 */	andi s5, s0, 0x5555
/* 0000105c:	55555555 */	bnel t2, s5, 0x000165b4
/* 00001060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001064:	32155555 */	andi s5, s0, 0x5555
/* 00001068:	32155555 */	andi s5, s0, 0x5555
/* 0000106c:	55555555 */	bnel t2, s5, 0x000165c4
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001074:	32155555 */	andi s5, s0, 0x5555
/* 00001078:	32155555 */	andi s5, s0, 0x5555
/* 0000107c:	55555555 */	bnel t2, s5, 0x000165d4
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	32155555 */	andi s5, s0, 0x5555
/* 00001088:	32155555 */	andi s5, s0, 0x5555
/* 0000108c:	55555555 */	bnel t2, s5, 0x000165e4
/* 00001090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001094:	32155555 */	andi s5, s0, 0x5555
/* 00001098:	32155555 */	andi s5, s0, 0x5555
/* 0000109c:	55555555 */	bnel t2, s5, 0x000165f4
/* 000010a0:	55555555 */	/*illegal*/ .word 0x55555555

_000010a4:
/* 000010a4:	32155555 */	andi s5, s0, 0x5555
/* 000010a8:	32155555 */	andi s5, s0, 0x5555
/* 000010ac:	55555555 */	bnel t2, s5, 0x00016604
/* 000010b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b4:	32155555 */	andi s5, s0, 0x5555
/* 000010b8:	32155555 */	andi s5, s0, 0x5555
/* 000010bc:	55555555 */	bnel t2, s5, 0x00016614
/* 000010c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c4:	32155555 */	andi s5, s0, 0x5555
/* 000010c8:	32155555 */	andi s5, s0, 0x5555
/* 000010cc:	55555555 */	bnel t2, s5, 0x00016624
/* 000010d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d4:	32155555 */	andi s5, s0, 0x5555
/* 000010d8:	32155555 */	andi s5, s0, 0x5555
/* 000010dc:	55555555 */	bnel t2, s5, 0x00016634
/* 000010e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e4:	32155555 */	andi s5, s0, 0x5555
/* 000010e8:	32155555 */	andi s5, s0, 0x5555
/* 000010ec:	55555555 */	bnel t2, s5, 0x00016644
/* 000010f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f4:	32155555 */	andi s5, s0, 0x5555
/* 000010f8:	32155555 */	andi s5, s0, 0x5555
/* 000010fc:	55555555 */	bnel t2, s5, 0x00016654
/* 00001100:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001104:	32155555 */	andi s5, s0, 0x5555
/* 00001108:	32155555 */	andi s5, s0, 0x5555
/* 0000110c:	55555555 */	bnel t2, s5, 0x00016664
/* 00001110:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001114:	32155555 */	andi s5, s0, 0x5555
/* 00001118:	32155555 */	andi s5, s0, 0x5555
/* 0000111c:	55555555 */	bnel t2, s5, 0x00016674
/* 00001120:	66666666 */	daddiu a2, s3, 0x6666
/* 00001124:	32156666 */	andi s5, s0, 0x6666
/* 00001128:	321aaaaa */	andi k0, s0, 0xaaaa
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001134:	32189999 */	andi t8, s0, 0x9999
/* 00001138:	32188888 */	andi t8, s0, 0x8888
/* 0000113c:	87777777 */	lh s7, 0x7777(k1)
/* 00001140:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001144:	32178877 */	andi s7, s0, 0x8877
/* 00001148:	21177777 */	addi s7, t0, 0x7777
/* 0000114c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001150:	00000000 */	nop
/* 00001154:	11000000 */	beq t0, $zero, _00001158

_00001158:
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	11111111 */	beq t0, s1, 0x000055a8
/* 00001164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	11111111 */	beq t0, s1, 0x000055b8
/* 00001174:	11000111 */	/*illegal*/ .word 0x11000111
/* 00001178:	21001122 */	addi $zero, t0, 0x1122
/* 0000117c:	25555555 */	addiu s5, t2, 0x5555
/* 00001180:	55555555 */	bnel t2, s5, 0x000166d8
/* 00001184:	21011225 */	addi at, t0, 0x1225
/* 00001188:	21012255 */	addi at, t0, 0x2255
/* 0000118c:	55555555 */	bnel t2, s5, 0x000166e4
/* 00001190:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001194:	21012555 */	addi at, t0, 0x2555
/* 00001198:	21011111 */	addi at, t0, 0x1111
/* 0000119c:	11111111 */	beq t0, s1, 0x000055e4
/* 000011a0:	00000000 */	nop
/* 000011a4:	21000000 */	addi $zero, t0, 0x0
/* 000011a8:	21055555 */	addi a1, t0, 0x5555
/* 000011ac:	55555555 */	bnel t2, s5, 0x00016704
/* 000011b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b4:	21055555 */	addi a1, t0, 0x5555
/* 000011b8:	21055555 */	addi a1, t0, 0x5555
/* 000011bc:	55555555 */	bnel t2, s5, 0x00016714
/* 000011c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c4:	21055555 */	addi a1, t0, 0x5555
/* 000011c8:	21055555 */	addi a1, t0, 0x5555
/* 000011cc:	55555555 */	bnel t2, s5, 0x00016724
/* 000011d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d4:	21055555 */	addi a1, t0, 0x5555
/* 000011d8:	21055555 */	addi a1, t0, 0x5555
/* 000011dc:	55555555 */	bnel t2, s5, 0x00016734
/* 000011e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e4:	21055555 */	addi a1, t0, 0x5555
/* 000011e8:	21055555 */	addi a1, t0, 0x5555
/* 000011ec:	55555555 */	bnel t2, s5, 0x00016744
/* 000011f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f4:	21055555 */	addi a1, t0, 0x5555
/* 000011f8:	21055555 */	addi a1, t0, 0x5555
/* 000011fc:	55555555 */	bnel t2, s5, 0x00016754
/* 00001200:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001204:	21055555 */	addi a1, t0, 0x5555
/* 00001208:	21055555 */	addi a1, t0, 0x5555
/* 0000120c:	55555555 */	bnel t2, s5, 0x00016764
/* 00001210:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001214:	21055555 */	addi a1, t0, 0x5555
/* 00001218:	21055555 */	addi a1, t0, 0x5555
/* 0000121c:	55555555 */	bnel t2, s5, 0x00016774
/* 00001220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001224:	10055555 */	/*illegal*/ .word 0x10055555
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001244:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	9999aa99 */	lwr t9, 0xffffaa99(t4)
/* 00001250:	99aa9999 */	lwr t2, 0xffff9999(t5)
/* 00001254:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001258:	8888aa77 */	lwl t0, 0xffffaa77(a0)
/* 0000125c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001264:	77aa8888 */	/*illegal*/ .word 0x77aa8888
/* 00001268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000126c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001270:	88777777 */	lwl s7, 0x7777(v1)
/* 00001274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	22222222 */	addi v0, s1, 0x2222
/* 00001298:	11111111 */	beq t0, s1, 0x000056e0
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	11100011 */	beq t0, s0, _00001300
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c4:	11000111 */	/*illegal*/ .word 0x11000111
/* 000012c8:	55555552 */	/*illegal*/ .word 0x55555552
/* 000012cc:	22110012 */	addi s1, s0, 0x12
/* 000012d0:	21001122 */	addi $zero, t0, 0x1122
/* 000012d4:	25555555 */	addiu s5, t2, 0x5555
/* 000012d8:	52211012 */	beql s1, at, 0x00005324
/* 000012dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e4:	21011225 */	addi at, t0, 0x1225
/* 000012e8:	55555555 */	bnel t2, s5, 0x00016840
/* 000012ec:	55211012 */	/*illegal*/ .word 0x55211012
/* 000012f0:	21011255 */	addi at, t0, 0x1255
/* 000012f4:	55555555 */	bnel t2, s5, 0x0001684c
/* 000012f8:	55211012 */	/*illegal*/ .word 0x55211012
/* 000012fc:	55555555 */	/*illegal*/ .word 0x55555555

_00001300:
/* 00001300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001304:	21011255 */	addi at, t0, 0x1255
/* 00001308:	55555555 */	bnel t2, s5, 0x00016860
/* 0000130c:	55221012 */	/*illegal*/ .word 0x55221012
/* 00001310:	21012255 */	addi at, t0, 0x2255
/* 00001314:	55555555 */	bnel t2, s5, 0x0001686c
/* 00001318:	55521012 */	/*illegal*/ .word 0x55521012
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001324:	21012555 */	addi at, t0, 0x2555
/* 00001328:	55555555 */	bnel t2, s5, 0x00016880
/* 0000132c:	55521012 */	/*illegal*/ .word 0x55521012
/* 00001330:	21012555 */	addi at, t0, 0x2555
/* 00001334:	55555555 */	bnel t2, s5, 0x0001688c
/* 00001338:	55551012 */	/*illegal*/ .word 0x55551012
/* 0000133c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001344:	21015555 */	addi at, t0, 0x5555
/* 00001348:	55555555 */	bnel t2, s5, 0x000168a0
/* 0000134c:	55552012 */	/*illegal*/ .word 0x55552012
/* 00001350:	21025555 */	addi v0, t0, 0x5555
/* 00001354:	55555555 */	bnel t2, s5, 0x000168ac
/* 00001358:	55552012 */	/*illegal*/ .word 0x55552012
/* 0000135c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001360:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001364:	21025555 */	addi v0, t0, 0x5555
/* 00001368:	55555555 */	bnel t2, s5, 0x000168c0
/* 0000136c:	55552012 */	/*illegal*/ .word 0x55552012
/* 00001370:	21025555 */	addi v0, t0, 0x5555
/* 00001374:	55555555 */	bnel t2, s5, 0x000168cc
/* 00001378:	55552012 */	/*illegal*/ .word 0x55552012
/* 0000137c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001380:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001384:	21025555 */	addi v0, t0, 0x5555
/* 00001388:	55555555 */	bnel t2, s5, 0x000168e0
/* 0000138c:	55552012 */	/*illegal*/ .word 0x55552012
/* 00001390:	21025555 */	addi v0, t0, 0x5555
/* 00001394:	55555555 */	bnel t2, s5, 0x000168ec
/* 00001398:	55552012 */	/*illegal*/ .word 0x55552012
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a4:	21025555 */	addi v0, t0, 0x5555
/* 000013a8:	55555555 */	bnel t2, s5, 0x00016900
/* 000013ac:	55555012 */	/*illegal*/ .word 0x55555012
/* 000013b0:	21055555 */	addi a1, t0, 0x5555
/* 000013b4:	55555555 */	bnel t2, s5, 0x0001690c
/* 000013b8:	11111012 */	/*illegal*/ .word 0x11111012
/* 000013bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c4:	21055555 */	addi a1, t0, 0x5555
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000012 */	mflo $zero
/* 000013d0:	21055555 */	addi a1, t0, 0x5555
/* 000013d4:	55555555 */	bnel t2, s5, 0x0001692c
/* 000013d8:	55550012 */	/*illegal*/ .word 0x55550012
/* 000013dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e4:	21011111 */	addi at, t0, 0x1111
/* 000013e8:	55555555 */	bnel t2, s5, 0x00016940
/* 000013ec:	55555012 */	/*illegal*/ .word 0x55555012
/* 000013f0:	21000000 */	addi $zero, t0, 0x0
/* 000013f4:	00000000 */	nop
/* 000013f8:	55555012 */	bnel t2, s5, 0x00015444
/* 000013fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001404:	21005555 */	addi $zero, t0, 0x5555
/* 00001408:	55555555 */	bnel t2, s5, 0x00016960
/* 0000140c:	55555012 */	/*illegal*/ .word 0x55555012
/* 00001410:	21055555 */	addi a1, t0, 0x5555
/* 00001414:	55555555 */	bnel t2, s5, 0x0001696c
/* 00001418:	55555001 */	/*illegal*/ .word 0x55555001
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555

_00001424:
/* 00001424:	10055555 */	/*illegal*/ .word 0x10055555
/* 00001428:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001434:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001438:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000143c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001444:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001448:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000144c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001454:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001458:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000145c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001460:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001464:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001468:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000146c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001470:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001474:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001478:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000147c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001480:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001484:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001488:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000148c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001494:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000149c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000014a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	33333202 */	andi s3, t9, 0x3202
/* 000014b4:	20233333 */	addi v1, at, 0x3333
/* 000014b8:	20200001 */	addi $zero, at, 0x1
/* 000014bc:	10000202 */	beq $zero, $zero, 0x00001cc8
/* 000014c0:	33320202 */	andi s2, t9, 0x202
/* 000014c4:	20202333 */	addi $zero, at, 0x2333
/* 000014c8:	20202000 */	addi $zero, at, 0x2000
/* 000014cc:	00020202 */	srl $zero, v0, 0x8
/* 000014d0:	00020202 */	srl $zero, v0, 0x8
/* 000014d4:	20202000 */	addi $zero, at, 0x2000
/* 000014d8:	20232000 */	addi v1, at, 0x2000
/* 000014dc:	00023202 */	srl a2, v0, 0x8
/* 000014e0:	00021202 */	srl v0, v0, 0x8
/* 000014e4:	20212000 */	addi at, at, 0x2000
/* 000014e8:	20202000 */	addi $zero, at, 0x2000
/* 000014ec:	00020202 */	srl $zero, v0, 0x8
/* 000014f0:	00020202 */	srl $zero, v0, 0x8
/* 000014f4:	20202000 */	addi $zero, at, 0x2000
/* 000014f8:	20202333 */	addi $zero, at, 0x2333
/* 000014fc:	33320202 */	andi s2, t9, 0x202
/* 00001500:	10000202 */	beq $zero, $zero, 0x00001d0c
/* 00001504:	20200001 */	addi $zero, at, 0x1
/* 00001508:	20233331 */	addi v1, at, 0x3331
/* 0000150c:	13333302 */	beq t9, s3, 0x0000e118
/* 00001510:	10000002 */	/*illegal*/ .word 0x10000002
/* 00001514:	20000001 */	addi $zero, $zero, 0x1
/* 00001518:	20002333 */	addi $zero, $zero, 0x2333

_0000151c:
/* 0000151c:	33320002 */	andi s2, t9, 0x2
/* 00001520:	00013332 */	tlt $zero, at, 0xcc
/* 00001524:	23321000 */	addi s2, t9, 0x1000
/* 00001528:	55555555 */	bnel t2, s5, 0x00016a80
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001538:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000153c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001540:	33333333 */	andi s3, t9, 0x3333
/* 00001544:	55223333 */	bnel t1, v0, 0x0000e214
/* 00001548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000154c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	55555522 */	bnel t2, s5, 0x000169e4
/* 0000155c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001564:	22111111 */	addi s1, s0, 0x1111
/* 00001568:	55555555 */	bnel t2, s5, 0x00016ac0
/* 0000156c:	55555222 */	/*illegal*/ .word 0x55555222
/* 00001570:	21100000 */	addi s0, t0, 0x0
/* 00001574:	00000000 */	nop
/* 00001578:	55553221 */	bnel t2, s5, 0x0000de00
/* 0000157c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001584:	10005555 */	/*illegal*/ .word 0x10005555
/* 00001588:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000158c:	55532211 */	/*illegal*/ .word 0x55532211
/* 00001590:	00555555 */	/*illegal*/ .word 0x00555555
/* 00001594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001598:	55322110 */	/*illegal*/ .word 0x55322110
/* 0000159c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000015a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ac:	53221105 */	/*illegal*/ .word 0x53221105
/* 000015b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b8:	32211055 */	andi at, s1, 0x1055

_000015bc:
/* 000015bc:	55555555 */	bnel t2, s5, 0x00016b14
/* 000015c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c8:	55555553 */	/*illegal*/ .word 0x55555553
/* 000015cc:	22110555 */	addi s1, s0, 0x555
/* 000015d0:	55555555 */	bnel t2, s5, 0x00016b28
/* 000015d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d8:	21105555 */	addi s0, t0, 0x5555
/* 000015dc:	55555532 */	bnel t2, s5, 0x00016aa8
/* 000015e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e8:	55555532 */	/*illegal*/ .word 0x55555532
/* 000015ec:	11055555 */	/*illegal*/ .word 0x11055555
/* 000015f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f8:	10555555 */	/*illegal*/ .word 0x10555555
/* 000015fc:	55555322 */	/*illegal*/ .word 0x55555322
/* 00001600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001608:	55555321 */	/*illegal*/ .word 0x55555321
/* 0000160c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	05555555 */	/*illegal*/ .word 0x05555555
/* 0000161c:	55553321 */	/*illegal*/ .word 0x55553321
/* 00001620:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001628:	55553210 */	/*illegal*/ .word 0x55553210
/* 0000162c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001638:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000163c:	55553210 */	/*illegal*/ .word 0x55553210
/* 00001640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001648:	55553210 */	/*illegal*/ .word 0x55553210
/* 0000164c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001658:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000165c:	55553210 */	/*illegal*/ .word 0x55553210
/* 00001660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001668:	55553210 */	/*illegal*/ .word 0x55553210
/* 0000166c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001678:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000167c:	55553210 */	/*illegal*/ .word 0x55553210
/* 00001680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001688:	55553210 */	/*illegal*/ .word 0x55553210
/* 0000168c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001694:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001698:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000169c:	55553210 */	/*illegal*/ .word 0x55553210
/* 000016a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a8:	55523210 */	/*illegal*/ .word 0x55523210
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016bc:	55523210 */	/*illegal*/ .word 0x55523210
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c8:	55233210 */	/*illegal*/ .word 0x55233210
/* 000016cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016dc:	55233210 */	/*illegal*/ .word 0x55233210
/* 000016e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e8:	55222110 */	/*illegal*/ .word 0x55222110
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016fc:	55011100 */	/*illegal*/ .word 0x55011100
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001708:	55500005 */	/*illegal*/ .word 0x55500005

_0000170c:
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555

_00001720:
/* 00001720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001728:	55555221 */	/*illegal*/ .word 0x55555221
/* 0000172c:	15555555 */	/*illegal*/ .word 0x15555555
/* 00001730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001734:	55555112 */	/*illegal*/ .word 0x55555112
/* 00001738:	15555555 */	/*illegal*/ .word 0x15555555
/* 0000173c:	55555332 */	/*illegal*/ .word 0x55555332
/* 00001740:	55555123 */	/*illegal*/ .word 0x55555123
/* 00001744:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001748:	55555332 */	/*illegal*/ .word 0x55555332
/* 0000174c:	15555555 */	/*illegal*/ .word 0x15555555
/* 00001750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001754:	55555123 */	/*illegal*/ .word 0x55555123
/* 00001758:	15555555 */	/*illegal*/ .word 0x15555555
/* 0000175c:	55555332 */	/*illegal*/ .word 0x55555332
/* 00001760:	55555123 */	/*illegal*/ .word 0x55555123
/* 00001764:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001768:	55555332 */	/*illegal*/ .word 0x55555332
/* 0000176c:	15555555 */	/*illegal*/ .word 0x15555555
/* 00001770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001774:	55555123 */	/*illegal*/ .word 0x55555123
/* 00001778:	15555555 */	/*illegal*/ .word 0x15555555
/* 0000177c:	55555332 */	/*illegal*/ .word 0x55555332
/* 00001780:	55555123 */	/*illegal*/ .word 0x55555123
/* 00001784:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001788:	55555332 */	/*illegal*/ .word 0x55555332
/* 0000178c:	15555555 */	/*illegal*/ .word 0x15555555
/* 00001790:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001794:	55555123 */	/*illegal*/ .word 0x55555123
/* 00001798:	15555555 */	/*illegal*/ .word 0x15555555
/* 0000179c:	55555332 */	/*illegal*/ .word 0x55555332
/* 000017a0:	55555123 */	/*illegal*/ .word 0x55555123
/* 000017a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a8:	55555332 */	/*illegal*/ .word 0x55555332
/* 000017ac:	15555555 */	/*illegal*/ .word 0x15555555
/* 000017b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b4:	55555123 */	/*illegal*/ .word 0x55555123
/* 000017b8:	15555555 */	/*illegal*/ .word 0x15555555
/* 000017bc:	55555332 */	/*illegal*/ .word 0x55555332
/* 000017c0:	55555123 */	/*illegal*/ .word 0x55555123
/* 000017c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c8:	55555332 */	/*illegal*/ .word 0x55555332
/* 000017cc:	15555555 */	/*illegal*/ .word 0x15555555
/* 000017d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d4:	55555123 */	/*illegal*/ .word 0x55555123
/* 000017d8:	15555555 */	/*illegal*/ .word 0x15555555
/* 000017dc:	55555332 */	/*illegal*/ .word 0x55555332
/* 000017e0:	55555123 */	/*illegal*/ .word 0x55555123
/* 000017e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017e8:	55555332 */	/*illegal*/ .word 0x55555332
/* 000017ec:	15555555 */	/*illegal*/ .word 0x15555555
/* 000017f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f4:	55555123 */	/*illegal*/ .word 0x55555123
/* 000017f8:	15555555 */	/*illegal*/ .word 0x15555555
/* 000017fc:	55555332 */	/*illegal*/ .word 0x55555332
/* 00001800:	55555123 */	/*illegal*/ .word 0x55555123
/* 00001804:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001808:	55555332 */	/*illegal*/ .word 0x55555332
/* 0000180c:	15555555 */	/*illegal*/ .word 0x15555555
/* 00001810:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001814:	55555123 */	/*illegal*/ .word 0x55555123
/* 00001818:	16666666 */	/*illegal*/ .word 0x16666666
/* 0000181c:	66666111 */	daddiu a2, s3, 0x6111
/* 00001820:	55665111 */	bnel t3, a2, 0x00015c68
/* 00001824:	66555555 */	daddiu s5, s2, 0x5555
/* 00001828:	fe570fe6 */	sd s7, 0xfe6(s2)
/* 0000182c:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00001830:	00000000 */	nop
/* 00001834:	001076ff */	dsra32 t6, s0, 0x1b
/* 00001838:	fe5706a4 */	sd s7, 0x6a4(s2)
/* 0000183c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001840:	00000400 */	sll $zero, $zero, 0x10
/* 00001844:	001076ff */	dsra32 t6, s0, 0x1b
/* 00001848:	01a906a4 */	/*illegal*/ .word 0x01a906a4
/* 0000184c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001850:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001854:	001076ff */	dsra32 t6, s0, 0x1b
/* 00001858:	01a90fe6 */	/*illegal*/ .word 0x01a90fe6
/* 0000185c:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00001860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001864:	001076ff */	dsra32 t6, s0, 0x1b
/* 00001868:	fb0507d0 */	/*illegal*/ .word 0xfb0507d0
/* 0000186c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001870:	0000fe00 */	sll ra, $zero, 0x18
/* 00001874:	ac5400ff */	sw s4, 0xff(v0)
/* 00001878:	fb0507d0 */	/*illegal*/ .word 0xfb0507d0
/* 0000187c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001888:	04fb07d0 */	/*illegal*/ .word 0x04fb07d0
/* 0000188c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001890:	04000200 */	bltz $zero, 0x00002094
/* 00001894:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001898:	04fb07d0 */	/*illegal*/ .word 0x04fb07d0
/* 0000189c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000018a0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000018a4:	545400ff */	/*illegal*/ .word 0x545400ff
/* 000018a8:	06660e74 */	/*illegal*/ .word 0x06660e74
/* 000018ac:	00000000 */	nop
/* 000018b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018b4:	8a0e0eff */	lwl t6, 0xeff(s0)
/* 000018b8:	04fb06a4 */	/*illegal*/ .word 0x04fb06a4
/* 000018bc:	05460000 */	/*illegal*/ .word 0x05460000
/* 000018c0:	00000200 */	sll $zero, $zero, 0x8
/* 000018c4:	8b150cff */	lwl s5, 0xcff(t8)
/* 000018c8:	06a40d48 */	/*illegal*/ .word 0x06a40d48
/* 000018cc:	05460000 */	/*illegal*/ .word 0x05460000
/* 000018d0:	00000000 */	nop
/* 000018d4:	8e1c18ff */	lw gp, 0x18ff(s0)
/* 000018d8:	04fb06a4 */	/*illegal*/ .word 0x04fb06a4
/* 000018dc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000018e0:	04000200 */	bltz $zero, 0x000020e4
/* 000018e4:	890609ff */	lwl a2, 0x9ff(t0)
/* 000018e8:	04fb0fa0 */	/*illegal*/ .word 0x04fb0fa0
/* 000018ec:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000018f0:	04000000 */	bltz $zero, _000018f4

_000018f4:
/* 000018f4:	a500b2ff */	sh $zero, 0xffffb2ff(t0)
/* 000018f8:	fb0506a4 */	/*illegal*/ .word 0xfb0506a4
/* 000018fc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001900:	04000200 */	bltz $zero, 0x00002104
/* 00001904:	770609ff */	/*illegal*/ .word 0x770609ff
/* 00001908:	fb050fa0 */	/*illegal*/ .word 0xfb050fa0
/* 0000190c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001910:	04000000 */	/*illegal*/ .word 0x04000000

_00001914:
/* 00001914:	5b00b2ff */	/*illegal*/ .word 0x5b00b2ff
/* 00001918:	f99a0e74 */	/*illegal*/ .word 0xf99a0e74
/* 0000191c:	00000000 */	nop
/* 00001920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001924:	760e0eff */	/*illegal*/ .word 0x760e0eff
/* 00001928:	fb0506a4 */	/*illegal*/ .word 0xfb0506a4
/* 0000192c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001930:	00000200 */	sll $zero, $zero, 0x8
/* 00001934:	75150cff */	/*illegal*/ .word 0x75150cff
/* 00001938:	f95c0d48 */	/*illegal*/ .word 0xf95c0d48
/* 0000193c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001940:	00000000 */	nop
/* 00001944:	721c18ff */	/*illegal*/ .word 0x721c18ff
/* 00001948:	fb0506a4 */	/*illegal*/ .word 0xfb0506a4
/* 0000194c:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001950:	01170200 */	/*illegal*/ .word 0x01170200
/* 00001954:	008800e6 */	/*illegal*/ .word 0x008800e6
/* 00001958:	f98e0dde */	/*illegal*/ .word 0xf98e0dde
/* 0000195c:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001960:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001964:	545400e6 */	bnel v0, s4, 0x00001d00
/* 00001968:	f8c60dde */	/*illegal*/ .word 0xf8c60dde
/* 0000196c:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001970:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 00001974:	ac5400e6 */	sw s4, 0xe6(v0)
/* 00001978:	073a0dde */	/*illegal*/ .word 0x073a0dde
/* 0000197c:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001980:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 00001984:	545400e6 */	bnel v0, s4, 0x00001d20
/* 00001988:	06720dde */	/*illegal*/ .word 0x06720dde
/* 0000198c:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001990:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001994:	ac5400e6 */	sw s4, 0xe6(v0)
/* 00001998:	04fb06a4 */	/*illegal*/ .word 0x04fb06a4
/* 0000199c:	03070000 */	/*illegal*/ .word 0x03070000
/* 000019a0:	01170200 */	/*illegal*/ .word 0x01170200
/* 000019a4:	008800e6 */	/*illegal*/ .word 0x008800e6
/* 000019a8:	07f81004 */	/*illegal*/ .word 0x07f81004
/* 000019ac:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019b0:	08000000 */	j 0x00000000
/* 000019b4:	007518ff */	/*illegal*/ .word 0x007518ff
/* 000019b8:	f8081004 */	/*illegal*/ .word 0xf8081004
/* 000019bc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019c0:	00000000 */	nop
/* 000019c4:	007518ff */	/*illegal*/ .word 0x007518ff
/* 000019c8:	f8080d40 */	/*illegal*/ .word 0xf8080d40
/* 000019cc:	06790000 */	/*illegal*/ .word 0x06790000
/* 000019d0:	00000400 */	sll $zero, $zero, 0x10
/* 000019d4:	007518ff */	/*illegal*/ .word 0x007518ff
/* 000019d8:	07f80d40 */	/*illegal*/ .word 0x07f80d40
/* 000019dc:	06790000 */	/*illegal*/ .word 0x06790000
/* 000019e0:	08000400 */	j _00001000
/* 000019e4:	007518ff */	/*illegal*/ .word 0x007518ff
/* 000019e8:	04fb07d0 */	/*illegal*/ .word 0x04fb07d0
/* 000019ec:	05460000 */	/*illegal*/ .word 0x05460000
/* 000019f0:	fe000000 */	sd $zero, 0x0(s0)
/* 000019f4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000019f8:	04fb0000 */	/*illegal*/ .word 0x04fb0000
/* 000019fc:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a00:	fe000400 */	sd $zero, 0x400(s0)
/* 00001a04:	540054ff */	bnel $zero, $zero, 0x00016e04
/* 00001a08:	04fb0000 */	/*illegal*/ .word 0x04fb0000
/* 00001a0c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a10:	fa000400 */	/*illegal*/ .word 0xfa000400
/* 00001a14:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001a18:	04fb07d0 */	/*illegal*/ .word 0x04fb07d0
/* 00001a1c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a20:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001a24:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001a28:	fb0507d0 */	/*illegal*/ .word 0xfb0507d0
/* 00001a2c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a34:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a38:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00001a3c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a40:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a44:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001a48:	fb0507d0 */	/*illegal*/ .word 0xfb0507d0
/* 00001a4c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a50:	06000000 */	bltz s0, _00001a54

_00001a54:
/* 00001a54:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a58:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00001a5c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a60:	06000400 */	bltz s0, 0x00002a64
/* 00001a64:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a68:	04fb0000 */	/*illegal*/ .word 0x04fb0000
/* 00001a6c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a70:	00000800 */	sll at, $zero, 0x0
/* 00001a74:	5400acff */	bnel $zero, $zero, 0xfffece74
/* 00001a78:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00001a7c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a80:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a84:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a88:	fb050fa0 */	/*illegal*/ .word 0xfb050fa0
/* 00001a8c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a90:	04000000 */	bltz $zero, _00001a94

_00001a94:
/* 00001a94:	5b00b2ff */	/*illegal*/ .word 0x5b00b2ff
/* 00001a98:	04fb0fa0 */	/*illegal*/ .word 0x04fb0fa0
/* 00001a9c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	a500b2ff */	sh $zero, 0xffffb2ff(t0)
/* 00001aa8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001aac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001abc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ac0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ac4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ac8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001acc:	00008000 */	sll s0, $zero, 0x0
/* 00001ad0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001ad4:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00001ad8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001adc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ae0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ae4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001aec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001af0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001af4:	06000828 */	bltz s0, 0x00003b98
/* 00001af8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001afc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b04:	00000000 */	nop
/* 00001b08:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001b0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b24:	06000868 */	bltz s0, 0x00003cc8
/* 00001b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b30:	df000000 */	ld $zero, 0x0(t8)
/* 00001b34:	00000000 */	nop
/* 00001b38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b44:	00000000 */	nop
/* 00001b48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b50:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b54:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b5c:	00008000 */	sll s0, $zero, 0x0
/* 00001b60:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00001b64:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001b68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b6c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001b70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b80:	01010020 */	add $zero, t0, at
/* 00001b84:	060008a8 */	bltz s0, 0x00003e28
/* 00001b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b8c:	00060200 */	sll $zero, a2, 0x8
/* 00001b90:	06000806 */	bltz s0, 0x00003bac
/* 00001b94:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001b98:	060e100a */	tnei s0, 4106
/* 00001b9c:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00001ba0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001ba4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001ba8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001bb4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001bb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bbc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001bc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bc4:	060009a8 */	bltz s0, 0x00004268
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001bdc:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001be4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001be8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bec:	060009e8 */	bltz s0, 0x00004390
/* 00001bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf8:	06080a02 */	tgei s0, 2562
/* 00001bfc:	00080200 */	sll $zero, t0, 0x8
/* 00001c00:	060c0e0a */	teqi s0, 3594
/* 00001c04:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001c08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c0c:	00000000 */	nop
/* 00001c10:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001c14:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001c18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c1c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001c20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c24:	06000a68 */	bltz s0, 0x000045c8
/* 00001c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c30:	df000000 */	ld $zero, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop

.close
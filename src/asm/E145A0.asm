.n64
.create "build/jap/E145A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	1182e76b */	beq t4, v0, 0xffffadb0
/* 00001004:	a6976cc9 */	sh s7, 0x6cc9(s4)
/* 00001008:	43451a03 */	/*illegal*/ .word 0x43451a03
/* 0000100c:	ce259c0f */	/*illegal*/ .word 0xce259c0f
/* 00001010:	834f5a0b */	lb t7, 0x5a0b(k0)
/* 00001014:	394729cf */	xori a3, t2, 0x29cf
/* 00001018:	63df84a7 */	daddi ra, fp, 0xffff84a7
/* 0000101c:	3a9920c3 */	xori t9, s4, 0x20c3
/* 00001020:	55446666 */	bnel t2, a0, 0x0001a9bc
/* 00001024:	66664455 */	daddiu a2, s3, 0x4455
/* 00001028:	66634455 */	daddiu v1, s3, 0x4455
/* 0000102c:	55443366 */	bnel t2, a0, 0x0000ddc8
/* 00001030:	a5443336 */	sh a0, 0x3336(t2)
/* 00001034:	13334455 */	beq t9, s3, 0x0001218c
/* 00001038:	17334455 */	/*illegal*/ .word 0x17334455
/* 0000103c:	55443333 */	/*illegal*/ .word 0x55443333
/* 00001040:	55443332 */	/*illegal*/ .word 0x55443332
/* 00001044:	22334455 */	addi s3, s1, 0x4455
/* 00001048:	22334455 */	addi s3, s1, 0x4455
/* 0000104c:	55443332 */	bnel t2, a0, 0x0000dd18
/* 00001050:	55443332 */	/*illegal*/ .word 0x55443332
/* 00001054:	12334455 */	/*illegal*/ .word 0x12334455
/* 00001058:	12334455 */	/*illegal*/ .word 0x12334455
/* 0000105c:	55443332 */	/*illegal*/ .word 0x55443332
/* 00001060:	55443332 */	/*illegal*/ .word 0x55443332
/* 00001064:	12334455 */	/*illegal*/ .word 0x12334455
/* 00001068:	12334455 */	/*illegal*/ .word 0x12334455
/* 0000106c:	55443332 */	/*illegal*/ .word 0x55443332
/* 00001070:	55443332 */	/*illegal*/ .word 0x55443332
/* 00001074:	12334455 */	/*illegal*/ .word 0x12334455
/* 00001078:	62334455 */	daddi s3, s1, 0x4455
/* 0000107c:	55443332 */	bnel t2, a0, 0x0000dd48
/* 00001080:	55443332 */	/*illegal*/ .word 0x55443332
/* 00001084:	62334455 */	daddi s3, s1, 0x4455
/* 00001088:	22334455 */	addi s3, s1, 0x4455
/* 0000108c:	55443332 */	bnel t2, a0, 0x0000dd58
/* 00001090:	55443332 */	/*illegal*/ .word 0x55443332
/* 00001094:	22334455 */	addi s3, s1, 0x4455
/* 00001098:	11227344 */	beq t1, v0, 0x0001ddac
/* 0000109c:	44322221 */	/*illegal*/ .word 0x44322221
/* 000010a0:	55554444 */	/*illegal*/ .word 0x55554444
/* 000010a4:	44444555 */	/*illegal*/ .word 0x44444555
/* 000010a8:	33334455 */	andi s3, t9, 0x4455
/* 000010ac:	55443333 */	bnel t2, a0, 0x0000dd7c
/* 000010b0:	55443332 */	/*illegal*/ .word 0x55443332
/* 000010b4:	22334455 */	addi s3, s1, 0x4455
/* 000010b8:	22334455 */	addi s3, s1, 0x4455
/* 000010bc:	55443332 */	bnel t2, a0, 0x0000dd88
/* 000010c0:	55443332 */	/*illegal*/ .word 0x55443332
/* 000010c4:	12334455 */	/*illegal*/ .word 0x12334455
/* 000010c8:	12334455 */	/*illegal*/ .word 0x12334455
/* 000010cc:	55443332 */	/*illegal*/ .word 0x55443332
/* 000010d0:	55443332 */	/*illegal*/ .word 0x55443332
/* 000010d4:	12334455 */	/*illegal*/ .word 0x12334455
/* 000010d8:	12334455 */	/*illegal*/ .word 0x12334455
/* 000010dc:	55443332 */	/*illegal*/ .word 0x55443332
/* 000010e0:	55443332 */	/*illegal*/ .word 0x55443332
/* 000010e4:	12334455 */	/*illegal*/ .word 0x12334455
/* 000010e8:	12334455 */	/*illegal*/ .word 0x12334455
/* 000010ec:	55443332 */	/*illegal*/ .word 0x55443332
/* 000010f0:	55443332 */	/*illegal*/ .word 0x55443332
/* 000010f4:	12334455 */	/*illegal*/ .word 0x12334455
/* 000010f8:	22334455 */	addi s3, s1, 0x4455
/* 000010fc:	55443332 */	bnel t2, a0, 0x0000ddc8
/* 00001100:	55443332 */	/*illegal*/ .word 0x55443332
/* 00001104:	22334455 */	addi s3, s1, 0x4455
/* 00001108:	22334455 */	addi s3, s1, 0x4455
/* 0000110c:	55443332 */	bnel t2, a0, 0x0000ddd8
/* 00001110:	55443333 */	/*illegal*/ .word 0x55443333
/* 00001114:	33334455 */	andi s3, t9, 0x4455
/* 00001118:	12733444 */	beq s3, s3, 0x0000e22c
/* 0000111c:	44333271 */	/*illegal*/ .word 0x44333271
/* 00001120:	66886666 */	daddiu t0, s4, 0x6666
/* 00001124:	66668666 */	daddiu a2, s3, 0xffff8666
/* 00001128:	9a876886 */	lwr a3, 0x6886(s4)
/* 0000112c:	68667a9a */	ldl a2, 0x7a9a(v1)
/* 00001130:	866aa999 */	lh t2, 0xffffa999(s3)
/* 00001134:	99aa8688 */	lwr t2, 0xffff8688(t5)
/* 00001138:	9999a868 */	lwr t9, 0xffffa868(t4)
/* 0000113c:	86a99999 */	lh t1, 0xffff9999(s5)
/* 00001140:	86a99888 */	lh t1, 0xffff9888(s5)
/* 00001144:	88899a68 */	lwl t1, 0xffff9a68(a0)
/* 00001148:	98889a68 */	lwr t0, 0xffff9a68(a0)
/* 0000114c:	86998897 */	lh t9, 0xffff8897(s4)
/* 00001150:	86a98877 */	lh t1, 0xffff8877(s5)
/* 00001154:	77889968 */	/*illegal*/ .word 0x77889968
/* 00001158:	77789968 */	/*illegal*/ .word 0x77789968
/* 0000115c:	86998777 */	lh t9, 0xffff8777(s4)
/* 00001160:	86a98797 */	lh t1, 0xffff8797(s5)
/* 00001164:	77889a68 */	/*illegal*/ .word 0x77889a68
/* 00001168:	9888aa68 */	lwr t0, 0xffffaa68(a0)
/* 0000116c:	86a98877 */	lh t1, 0xffff8877(s5)
/* 00001170:	867a9888 */	lh k0, 0xffff9888(s3)
/* 00001174:	8889a768 */	lwl t1, 0xffffa768(a0)
/* 00001178:	889a8688 */	lwl k0, 0xffff8688(a0)
/* 0000117c:	8667a988 */	lh a3, 0xffffa988(s3)
/* 00001180:	68668aa9 */	ldl a2, 0xffff8aa9(v1)
/* 00001184:	9aa86886 */	lwr t0, 0x6886(s5)
/* 00001188:	a8668866 */	swl a2, 0xffff8866(v1)
/* 0000118c:	6886668a */	ldl a2, 0x668a(a0)
/* 00001190:	66888866 */	daddiu t0, s4, 0xffff8866
/* 00001194:	66888666 */	daddiu t0, s4, 0xffff8666
/* 00001198:	88866666 */	lwl a2, 0x6666(a0)
/* 0000119c:	66666888 */	daddiu a2, s3, 0x6888
/* 000011a0:	68888888 */	ldl t0, 0xffff8888(a0)
/* 000011a4:	88888866 */	lwl t0, 0xffff8866(a0)
/* 000011a8:	77776886 */	/*illegal*/ .word 0x77776886
/* 000011ac:	88866777 */	lwl a2, 0x6777(a0)
/* 000011b0:	88767aaa */	lwl s6, 0x7aaa(v1)
/* 000011b4:	aaaa7688 */	swl t2, 0x7688(s5)
/* 000011b8:	aaaaa788 */	swl t2, 0xffffa788(s5)
/* 000011bc:	8867aaaa */	lwl a3, 0xffffaaaa(v1)
/* 000011c0:	86789aaa */	lh t8, 0xffff9aaa(s3)
/* 000011c4:	aaaa9768 */	swl t2, 0xffff9768(s5)
/* 000011c8:	aaa99768 */	swl t1, 0xffff9768(s5)
/* 000011cc:	867899aa */	lh t8, 0xffff99aa(s3)
/* 000011d0:	86789999 */	lh t8, 0xffff9999(s3)
/* 000011d4:	99999768 */	lwr t9, 0xffff9768(t4)
/* 000011d8:	99988768 */	lwr t8, 0xffff8768(t4)
/* 000011dc:	86778899 */	lh s7, 0xffff8899(s3)
/* 000011e0:	86677888 */	lh a3, 0x7888(s3)
/* 000011e4:	88887768 */	lwl t0, 0x7768(a0)
/* 000011e8:	88877768 */	lwl a3, 0x7768(a0)
/* 000011ec:	68677788 */	ldl a3, 0x7788(v1)
/* 000011f0:	68867778 */	ldl a2, 0x7778(a0)
/* 000011f4:	88777688 */	lwl s7, 0x7688(v1)
/* 000011f8:	77776688 */	/*illegal*/ .word 0x77776688
/* 000011fc:	68866777 */	ldl a2, 0x6777(a0)
/* 00001200:	66886677 */	daddiu t0, s4, 0x6677
/* 00001204:	77766888 */	/*illegal*/ .word 0x77766888
/* 00001208:	77666888 */	/*illegal*/ .word 0x77666888
/* 0000120c:	66688667 */	daddiu t0, s3, 0xffff8667
/* 00001210:	66668866 */	daddiu a2, s3, 0xffff8866
/* 00001214:	66668866 */	daddiu a2, s3, 0xffff8866
/* 00001218:	66888666 */	daddiu t0, s4, 0xffff8666
/* 0000121c:	66666886 */	daddiu a2, s3, 0x6886
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	ff000000 */	sd $zero, 0x0(t8)
/* 0000122c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001230:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001234:	fff50000 */	sd s5, 0x0(ra)
/* 00001238:	ff5f5000 */	sd ra, 0x5000(k0)
/* 0000123c:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001240:	000fafff */	dsra32 s5, t7, 0x1f
/* 00001244:	aaff5000 */	swl ra, 0x5000(s7)
/* 00001248:	aaaff500 */	swl t7, 0xfffff500(s5)
/* 0000124c:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001250:	00ffffaa */	/*illegal*/ .word 0x00ffffaa
/* 00001254:	aaaff500 */	swl t7, 0xfffff500(s5)
/* 00001258:	aaafff00 */	swl t7, 0xffffff00(s5)
/* 0000125c:	00fffaaa */	/*illegal*/ .word 0x00fffaaa
/* 00001260:	00fffafa */	/*illegal*/ .word 0x00fffafa
/* 00001264:	aaafff00 */	swl t7, 0xffffff00(s5)
/* 00001268:	fafaff00 */	/*illegal*/ .word 0xfafaff00
/* 0000126c:	00f5ffff */	/*illegal*/ .word 0x00f5ffff
/* 00001270:	005ffffa */	/*illegal*/ .word 0x005ffffa
/* 00001274:	afffff00 */	sw ra, 0xffffff00(ra)
/* 00001278:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000127c:	0005fffa */	dsrl ra, a1, 0x1f
/* 00001280:	0005ffff */	dsra32 ra, a1, 0x1f
/* 00001284:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001288:	ffff0000 */	sd ra, 0x0(ra)
/* 0000128c:	00005fff */	dsra32 t3, $zero, 0x1f
/* 00001290:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001294:	ff000000 */	sd $zero, 0x0(t8)
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	5555eeee */	bnel t2, s5, 0xffffce5c
/* 000012a4:	eeee5555 */	/*illegal*/ .word 0xeeee5555
/* 000012a8:	ccecce55 */	/*illegal*/ .word 0xccecce55
/* 000012ac:	555beecc */	/*illegal*/ .word 0x555beecc
/* 000012b0:	5544cccb */	/*illegal*/ .word 0x5544cccb
/* 000012b4:	ccccece5 */	/*illegal*/ .word 0xccccece5
/* 000012b8:	cedccece */	/*illegal*/ .word 0xcedccece
/* 000012bc:	e54e4dec */	swc1 f14, 0x4dec(t2)
/* 000012c0:	eec5edcd */	/*illegal*/ .word 0xeec5edcd
/* 000012c4:	ddddccee */	ld sp, 0xffffccee(t6)
/* 000012c8:	ddcdccce */	ld t5, 0xffffccce(t6)
/* 000012cc:	eccccddc */	/*illegal*/ .word 0xeccccddc
/* 000012d0:	ecccdc6d */	/*illegal*/ .word 0xecccdc6d
/* 000012d4:	cdcddccc */	/*illegal*/ .word 0xcdcddccc
/* 000012d8:	dcdddcce */	ld sp, 0xffffdcce(a2)
/* 000012dc:	eecccdd6 */	/*illegal*/ .word 0xeecccdd6
/* 000012e0:	eccccddd */	/*illegal*/ .word 0xeccccddd
/* 000012e4:	dde4dcce */	ld a0, 0xffffdcce(t7)
/* 000012e8:	ddd34cce */	ld s3, 0x4cce(t6)
/* 000012ec:	ecccdcdd */	/*illegal*/ .word 0xecccdcdd
/* 000012f0:	eecccddd */	/*illegal*/ .word 0xeecccddd
/* 000012f4:	dd345cce */	ld s4, 0x5cce(t1)
/* 000012f8:	cdc4b5ce */	/*illegal*/ .word 0xcdc4b5ce
/* 000012fc:	e45ccccc */	swc1 f28, 0xffffcccc(v0)
/* 00001300:	e54ccccc */	swc1 f12, 0xffffcccc(t2)
/* 00001304:	cccc45ce */	/*illegal*/ .word 0xcccc45ce
/* 00001308:	ccc5e45e */	/*illegal*/ .word 0xccc5e45e
/* 0000130c:	eeccccec */	/*illegal*/ .word 0xeeccccec
/* 00001310:	ececcecc */	/*illegal*/ .word 0xececcecc
/* 00001314:	cccc55ee */	/*illegal*/ .word 0xcccc55ee
/* 00001318:	ccecceee */	/*illegal*/ .word 0xccecceee
/* 0000131c:	eeeecccc */	/*illegal*/ .word 0xeeeecccc
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	0bbbbbb0 */	j 0x0eeeeec0
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	bbbbb00b */	swr k1, 0xffffb00b(sp)
/* 0000148c:	000000bb */	dsra $zero, $zero, 0x2
/* 00001490:	b0000000 */	sdl $zero, 0x0($zero)
/* 00001494:	beeeeeeb */	cache 0xe, 0xffffeeeb(s7)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000bbb */	dsra at, $zero, 0xe
/* 000014ac:	eeeebbbe */	/*illegal*/ .word 0xeeeebbbe
/* 000014b0:	ecccccce */	/*illegal*/ .word 0xecccccce
/* 000014b4:	ebb0bbb0 */	/*illegal*/ .word 0xebb0bbb0
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	000000bb */	dsra $zero, $zero, 0x2
/* 000014c4:	00000000 */	nop
/* 000014c8:	ccceebbe */	/*illegal*/ .word 0xccceebbe
/* 000014cc:	bbbb0b5e */	swr k1, 0xb5e(sp)
/* 000014d0:	eebbeebb */	/*illegal*/ .word 0xeebbeebb
/* 000014d4:	dccddeec */	ld t5, 0xffffdeec(a2)
/* 000014d8:	00000000 */	nop
/* 000014dc:	b0000000 */	sdl $zero, 0x0($zero)
/* 000014e0:	00000000 */	nop
/* 000014e4:	0000bbbe */	dsrl32 s7, $zero, 0xe
/* 000014e8:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 000014ec:	c44455bc */	lwc1 f4, 0x55bc(v0)
/* 000014f0:	ccecc4cd */	/*illegal*/ .word 0xccecc4cd
/* 000014f4:	cebeeeee */	/*illegal*/ .word 0xcebeeeee
/* 000014f8:	eb000000 */	/*illegal*/ .word 0xeb000000
/* 000014fc:	00000000 */	nop
/* 00001500:	00bbbeec */	/*illegal*/ .word 0x00bbbeec
/* 00001504:	00000000 */	nop
/* 00001508:	45b555bc */	/*illegal*/ .word 0x45b555bc
/* 0000150c:	dccceebb */	ld t4, 0xffffeebb(a2)
/* 00001510:	cebeeccc */	/*illegal*/ .word 0xcebeeccc
/* 00001514:	54466444 */	bnel v0, a2, 0x0001a628
/* 00001518:	00000000 */	nop
/* 0000151c:	ebbb0000 */	/*illegal*/ .word 0xebbb0000
/* 00001520:	00000000 */	nop
/* 00001524:	00bbecdd */	/*illegal*/ .word 0x00bbecdd
/* 00001528:	cdcccebb */	/*illegal*/ .word 0xcdcccebb
/* 0000152c:	555bb555 */	bnel t2, k1, 0xfffeea84
/* 00001530:	54e44444 */	/*illegal*/ .word 0x54e44444
/* 00001534:	c55b5555 */	lwc1 f27, 0x5555(t2)
/* 00001538:	555b5555 */	bnel t2, k1, 0x00016a90
/* 0000153c:	00000000 */	nop
/* 00001540:	0bbeeccc */	j 0x0efbb330
/* 00001544:	00000000 */	nop
/* 00001548:	5000bbb5 */	beql $zero, $zero, 0xffff0420
/* 0000154c:	c66ccee5 */	lwc1 f12, 0xffffcee5(s3)
/* 00001550:	5555b555 */	bnel t2, s5, 0xfffeeaa8
/* 00001554:	e5544455 */	swc1 f20, 0x4455(t2)
/* 00001558:	50000000 */	beql $zero, $zero, _0000155c

_0000155c:
/* 0000155c:	5eee4555 */	/*illegal*/ .word 0x5eee4555
/* 00001560:	00000000 */	nop
/* 00001564:	00bbeedc */	/*illegal*/ .word 0x00bbeedc
/* 00001568:	dddcce55 */	ld gp, 0xffffce55(t6)
/* 0000156c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001570:	eee5555e */	/*illegal*/ .word 0xeee5555e
/* 00001574:	bbb55444 */	swr s5, 0x5444(sp)
/* 00001578:	4ccc4455 */	/*illegal*/ .word 0x4ccc4455
/* 0000157c:	55000000 */	bnel t0, $zero, _00001580

_00001580:
/* 00001580:	bbbbbbbe */	swr k1, 0xffffbbbe(sp)
/* 00001584:	000000bb */	dsra $zero, $zero, 0x2
/* 00001588:	00000000 */	nop
/* 0000158c:	ecceeeb0 */	/*illegal*/ .word 0xecceeeb0
/* 00001590:	555e544e */	bnel t2, fp, 0x000166cc
/* 00001594:	0bbbbbb0 */	/*illegal*/ .word 0x0bbbbbb0
/* 00001598:	55500000 */	/*illegal*/ .word 0x55500000

_0000159c:
/* 0000159c:	ddddc454 */	ld sp, 0xffffc454(t6)
/* 000015a0:	00000bee */	/*illegal*/ .word 0x00000bee
/* 000015a4:	eeeeeeb5 */	/*illegal*/ .word 0xeeeeeeb5
/* 000015a8:	beeebb00 */	cache 0xe, 0xffffbb00(s7)
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00becdcc */	syscall 0x2fb37
/* 000015b8:	66cedc45 */	daddiu t6, s6, 0xffffdc45
/* 000015bc:	54500000 */	bnel v0, s0, _000015c0

_000015c0:
/* 000015c0:	cccccce5 */	/*illegal*/ .word 0xcccccce5
/* 000015c4:	0000beec */	/*illegal*/ .word 0x0000beec
/* 000015c8:	00000000 */	nop
/* 000015cc:	55bb0000 */	bnel t5, k1, _000015d0

_000015d0:
/* 000015d0:	000becdd */	/*illegal*/ .word 0x000becdd
/* 000015d4:	00000000 */	nop
/* 000015d8:	45500000 */	/*illegal*/ .word 0x45500000
/* 000015dc:	ddddcdc4 */	ld sp, 0xffffcdc4(t6)
/* 000015e0:	000beccd */	break 0x2fb3
/* 000015e4:	dcddcece */	ld sp, 0xffffcece(a2)
/* 000015e8:	45000000 */	bc1f _000015ec

_000015ec:
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	0000bbec */	/*illegal*/ .word 0x0000bbec
/* 000015f8:	dcceec55 */	ld t6, 0xffffec55(a2)
/* 000015fc:	55b00000 */	bnel t5, s0, _00001600

_00001600:
/* 00001600:	cddddcc5 */	/*illegal*/ .word 0xcddddcc5

_00001604:
/* 00001604:	000beecd */	/*illegal*/ .word 0x000beecd
/* 00001608:	00000000 */	nop
/* 0000160c:	45000000 */	bc1f _00001610

_00001610:
/* 00001610:	00000bbb */	dsra at, $zero, 0xe
/* 00001614:	00000000 */	nop
/* 00001618:	bbbb0000 */	swr k1, 0x0(sp)
/* 0000161c:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001620:	0000beec */	/*illegal*/ .word 0x0000beec
/* 00001624:	66cccce4 */	daddiu t4, s6, 0xffffcce4
/* 00001628:	50000000 */	beql $zero, $zero, _0000162c

_0000162c:
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	bb5bb5be */	swr k1, 0xffffb5be(k0)
/* 0000163c:	cceeb000 */	/*illegal*/ .word 0xcceeb000
/* 00001640:	eeeee445 */	/*illegal*/ .word 0xeeeee445
/* 00001644:	00000bee */	/*illegal*/ .word 0x00000bee
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop

_00001654:
/* 00001654:	00000000 */	nop
/* 00001658:	cccceb00 */	/*illegal*/ .word 0xcccceb00
/* 0000165c:	0554cccc */	/*illegal*/ .word 0x0554cccc
/* 00001660:	0000bbbb */	dsra s7, $zero, 0xe
/* 00001664:	bbbb5550 */	swr k1, 0x5550(sp)
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	054eccce */	tnei t2, -13106
/* 0000167c:	eccebb00 */	/*illegal*/ .word 0xeccebb00
/* 00001680:	eeee5500 */	/*illegal*/ .word 0xeeee5500
/* 00001684:	000bbbee */	/*illegal*/ .word 0x000bbbee
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	cceeb000 */	/*illegal*/ .word 0xcceeb000
/* 0000169c:	05544eec */	/*illegal*/ .word 0x05544eec
/* 000016a0:	00bbeccc */	syscall 0x2efb3
/* 000016a4:	cccc4550 */	/*illegal*/ .word 0xcccc4550
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	0055bbbb */	/*illegal*/ .word 0x0055bbbb
/* 000016bc:	bebbb000 */	cache 0x1b, 0xffffb000(s5)
/* 000016c0:	cd5d455b */	/*illegal*/ .word 0xcd5d455b
/* 000016c4:	00beccee */	/*illegal*/ .word 0x00beccee
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 000016dc:	bbbbbeee */	swr k1, 0xffffbeee(sp)
/* 000016e0:	0bececcd */	j 0x0fb3b334
/* 000016e4:	cc445455 */	/*illegal*/ .word 0xcc445455
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop

_000016f4:
/* 000016f4:	00000000 */	nop
/* 000016f8:	beeccccc */	cache 0xc, 0xffffcccc(s7)
/* 000016fc:	ccceebb0 */	/*illegal*/ .word 0xccceebb0
/* 00001700:	dcc44555 */	ld a0, 0x4555(a2)

_00001704:
/* 00001704:	0becccd6 */	j 0x0fb33358
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001714:	00000000 */	nop
/* 00001718:	dccceeb0 */	ld t4, 0xffffeeb0(a2)
/* 0000171c:	eecccddd */	/*illegal*/ .word 0xeecccddd
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
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
/* 00001820:	00000100 */	sll $zero, $zero, 0x4
/* 00001824:	000d0000 */	sll $zero, t5, 0x0
/* 00001828:	00000019 */	multu $zero, $zero
/* 0000182c:	00000000 */	nop
/* 00001830:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001834:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001838:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000183c:	00000000 */	nop
/* 00001840:	000104b0 */	tge $zero, at, 0x12
/* 00001844:	ff860002 */	sd a2, 0x2(gp)
/* 00001848:	04acff11 */	teqi a1, -239
/* 0000184c:	000f0292 */	/*illegal*/ .word 0x000f0292
/* 00001850:	f93f0010 */	/*illegal*/ .word 0xf93f0010
/* 00001854:	0258fc14 */	/*illegal*/ .word 0x0258fc14
/* 00001858:	0011024f */	/*illegal*/ .word 0x0011024f
/* 0000185c:	00960012 */	/*illegal*/ .word 0x00960012
/* 00001860:	026200fb */	/*illegal*/ .word 0x026200fb
/* 00001864:	0013025f */	/*illegal*/ .word 0x0013025f
/* 00001868:	ff910016 */	sd s1, 0x16(gp)
/* 0000186c:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001870:	00320258 */	/*illegal*/ .word 0x00320258
/* 00001874:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001878:	026a00a9 */	/*illegal*/ .word 0x026a00a9
/* 0000187c:	00520392 */	/*illegal*/ .word 0x00520392
/* 00001880:	01a00078 */	/*illegal*/ .word 0x01a00078
/* 00001884:	04b0000c */	bltzal a1, _000018b8
/* 00001888:	007904b0 */	tge v1, t9, 0x12
/* 0000188c:	00060000 */	sll $zero, a2, 0x0
/* 00001890:	06000820 */	bltz s0, 0x00003914
/* 00001894:	06000840 */	/*illegal*/ .word 0x06000840
/* 00001898:	06000824 */	/*illegal*/ .word 0x06000824
/* 0000189c:	06000828 */	/*illegal*/ .word 0x06000828
/* 000018a0:	ffff0079 */	sd ra, 0x79(ra)
/* 000018a4:	00000000 */	nop
/* 000018a8:	f7effe5c */	sdc1 f15, 0xfffffe5c(ra)
/* 000018ac:	fe250000 */	sd a1, 0x0(s1)
/* 000018b0:	01990400 */	/*illegal*/ .word 0x01990400
/* 000018b4:	b307a5ff */	sdl a3, 0xffffa5ff(t8)

_000018b8:
/* 000018b8:	07f001e6 */	bltzal ra, 0x00002054
/* 000018bc:	fe250000 */	sd a1, 0x0(s1)
/* 000018c0:	0199001b */	divu t4, t9
/* 000018c4:	59b2f6ff */	/*illegal*/ .word 0x59b2f6ff
/* 000018c8:	0570ff4e */	bltzal t3, _00001604
/* 000018cc:	ff010000 */	sd at, 0x0(t8)
/* 000018d0:	013300c0 */	/*illegal*/ .word 0x013300c0
/* 000018d4:	66c200ff */	daddiu v0, s6, 0xff
/* 000018d8:	f825fc5e */	/*illegal*/ .word 0xf825fc5e
/* 000018dc:	ff010000 */	sd at, 0x0(t8)
/* 000018e0:	01330400 */	/*illegal*/ .word 0x01330400
/* 000018e4:	c2aacaff */	ll t2, 0xffffcaff(s5)
/* 000018e8:	07f001e6 */	bltzal ra, 0x00002084
/* 000018ec:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 000018f0:	00660020 */	add $zero, v1, a2
/* 000018f4:	59b20aff */	/*illegal*/ .word 0x59b20aff
/* 000018f8:	f7effe5c */	sdc1 f15, 0xfffffe5c(ra)
/* 000018fc:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001900:	00660400 */	/*illegal*/ .word 0x00660400
/* 00001904:	b3075bff */	sdl a3, 0x5bff(t8)
/* 00001908:	f825fc5e */	/*illegal*/ .word 0xf825fc5e
/* 0000190c:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001910:	00cc0400 */	/*illegal*/ .word 0x00cc0400
/* 00001914:	c2aa36ff */	ll t2, 0x36ff(s5)
/* 00001918:	0570ff4e */	bltzal t3, _00001654
/* 0000191c:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001920:	00cc00c0 */	/*illegal*/ .word 0x00cc00c0
/* 00001924:	66c200ff */	daddiu v0, s6, 0xff
/* 00001928:	0a2f046a */	j 0x08bc11a8
/* 0000192c:	00000000 */	nop
/* 00001930:	0200ff9a */	/*illegal*/ .word 0x0200ff9a
/* 00001934:	6ed300ff */	ldr s3, 0xff(s6)
/* 00001938:	f7ba0055 */	sdc1 f26, 0x55(sp)
/* 0000193c:	00000000 */	nop
/* 00001940:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001944:	9f4600ff */	lwu a2, 0xff(k0)
/* 00001948:	f7ba0055 */	sdc1 f26, 0x55(sp)
/* 0000194c:	00000000 */	nop
/* 00001950:	00000400 */	sll $zero, $zero, 0x10
/* 00001954:	9f4600ff */	lwu a2, 0xff(k0)
/* 00001958:	0a2f046a */	j 0x08bc11a8
/* 0000195c:	00000000 */	nop
/* 00001960:	0000ff9a */	/*illegal*/ .word 0x0000ff9a
/* 00001964:	6ed300ff */	ldr s3, 0xff(s6)
/* 00001968:	f7effe5c */	sdc1 f15, 0xfffffe5c(ra)
/* 0000196c:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001970:	02000103 */	/*illegal*/ .word 0x02000103
/* 00001974:	b3075bff */	sdl a3, 0x5bff(t8)
/* 00001978:	f7ba0055 */	sdc1 f26, 0x55(sp)
/* 0000197c:	00000000 */	nop
/* 00001980:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001984:	9f4600ff */	lwu a2, 0xff(k0)
/* 00001988:	f7effe5c */	sdc1 f15, 0xfffffe5c(ra)
/* 0000198c:	fe250000 */	sd a1, 0x0(s1)
/* 00001990:	00000103 */	sra $zero, $zero, 0x4
/* 00001994:	b307a5ff */	sdl a3, 0xffffa5ff(t8)
/* 00001998:	f825fc5e */	/*illegal*/ .word 0xf825fc5e
/* 0000199c:	ff010000 */	sd at, 0x0(t8)
/* 000019a0:	00550000 */	/*illegal*/ .word 0x00550000
/* 000019a4:	c2aacaff */	ll t2, 0xffffcaff(s5)
/* 000019a8:	f825fc5e */	/*illegal*/ .word 0xf825fc5e
/* 000019ac:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 000019b0:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 000019b4:	c2aa36ff */	ll t2, 0x36ff(s5)
/* 000019b8:	0570ff4e */	bltzal t3, _000016f4
/* 000019bc:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 000019c0:	018a0020 */	add $zero, t4, t2
/* 000019c4:	66c200ff */	daddiu v0, s6, 0xff
/* 000019c8:	0570ff4e */	bltzal t3, _00001704
/* 000019cc:	ff010000 */	sd at, 0x0(t8)
/* 000019d0:	0075001f */	ddivu v1, s5
/* 000019d4:	66c200ff */	daddiu v0, s6, 0xff
/* 000019d8:	04ea0277 */	tlti a3, 631
/* 000019dc:	00000000 */	nop
/* 000019e0:	01080073 */	tltu t0, t0, 0x1
/* 000019e4:	69c600ff */	ldl a2, 0xff(t6)
/* 000019e8:	07f001e6 */	bltzal ra, 0x00002184
/* 000019ec:	fe250000 */	sd a1, 0x0(s1)
/* 000019f0:	00200123 */	/*illegal*/ .word 0x00200123
/* 000019f4:	59b2f6ff */	/*illegal*/ .word 0x59b2f6ff
/* 000019f8:	0a2f046a */	j 0x08bc11a8
/* 000019fc:	00000000 */	nop
/* 00001a00:	010a0204 */	/*illegal*/ .word 0x010a0204
/* 00001a04:	6ed300ff */	ldr s3, 0xff(s6)
/* 00001a08:	07f001e6 */	bltzal ra, 0x000021a4
/* 00001a0c:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001a10:	01e00123 */	/*illegal*/ .word 0x01e00123
/* 00001a14:	59b20aff */	/*illegal*/ .word 0x59b20aff
/* 00001a18:	0057f92a */	/*illegal*/ .word 0x0057f92a
/* 00001a1c:	05450000 */	/*illegal*/ .word 0x05450000
/* 00001a20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a28:	0057f92a */	/*illegal*/ .word 0x0057f92a
/* 00001a2c:	fabb0000 */	/*illegal*/ .word 0xfabb0000
/* 00001a30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a38:	005705e6 */	/*illegal*/ .word 0x005705e6
/* 00001a3c:	fabb0000 */	/*illegal*/ .word 0xfabb0000
/* 00001a40:	00000000 */	nop
/* 00001a44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a48:	005705e6 */	/*illegal*/ .word 0x005705e6
/* 00001a4c:	05450000 */	/*illegal*/ .word 0x05450000
/* 00001a50:	00000200 */	sll $zero, $zero, 0x8
/* 00001a54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a58:	0075f88e */	/*illegal*/ .word 0x0075f88e
/* 00001a5c:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001a60:	00000200 */	sll $zero, $zero, 0x8
/* 00001a64:	3db94aff */	/*illegal*/ .word 0x3db94aff
/* 00001a68:	0075f88e */	/*illegal*/ .word 0x0075f88e
/* 00001a6c:	fe570000 */	sd s7, 0x0(s2)
/* 00001a70:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a74:	39b7b5ff */	xori s7, t5, 0xb5ff
/* 00001a78:	05aafaea */	tlti t5, -1302
/* 00001a7c:	fff90000 */	sd t9, 0x0(ra)
/* 00001a80:	01000140 */	/*illegal*/ .word 0x01000140
/* 00001a84:	7701ffff */	/*illegal*/ .word 0x7701ffff
/* 00001a88:	0074fcf4 */	teq v1, s4, 0x3f3
/* 00001a8c:	fe4a0000 */	sd t2, 0x0(s2)
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	364ab3ff */	ori t2, s2, 0xb3ff
/* 00001a98:	0074fcf4 */	teq v1, s4, 0x3f3
/* 00001a9c:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	394a4aff */	xori t2, t2, 0x4aff
/* 00001aa8:	05aafaea */	tlti t5, -1302
/* 00001aac:	fff90000 */	sd t9, 0x0(ra)
/* 00001ab0:	01000140 */	/*illegal*/ .word 0x01000140
/* 00001ab4:	7701ffff */	/*illegal*/ .word 0x7701ffff
/* 00001ab8:	05aafaea */	tlti t5, -1302
/* 00001abc:	fff90000 */	sd t9, 0x0(ra)
/* 00001ac0:	01000140 */	/*illegal*/ .word 0x01000140
/* 00001ac4:	7701ffff */	/*illegal*/ .word 0x7701ffff
/* 00001ac8:	0074fcf4 */	teq v1, s4, 0x3f3
/* 00001acc:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	394a4aff */	xori t2, t2, 0x4aff
/* 00001ad8:	0075f88e */	/*illegal*/ .word 0x0075f88e
/* 00001adc:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001ae0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ae4:	3db94aff */	/*illegal*/ .word 0x3db94aff
/* 00001ae8:	05aafaea */	tlti t5, -1302
/* 00001aec:	fff90000 */	sd t9, 0x0(ra)
/* 00001af0:	01000140 */	/*illegal*/ .word 0x01000140
/* 00001af4:	7701ffff */	/*illegal*/ .word 0x7701ffff
/* 00001af8:	0075f88e */	/*illegal*/ .word 0x0075f88e
/* 00001afc:	fe570000 */	sd s7, 0x0(s2)
/* 00001b00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b04:	39b7b5ff */	xori s7, t5, 0xb5ff
/* 00001b08:	0074fcf4 */	teq v1, s4, 0x3f3
/* 00001b0c:	fe4a0000 */	sd t2, 0x0(s2)
/* 00001b10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b14:	364ab3ff */	ori t2, s2, 0xb3ff
/* 00001b18:	00600741 */	/*illegal*/ .word 0x00600741
/* 00001b1c:	f91c0000 */	/*illegal*/ .word 0xf91c0000
/* 00001b20:	000006d9 */	/*illegal*/ .word 0x000006d9
/* 00001b24:	7707f8ff */	/*illegal*/ .word 0x7707f8ff
/* 00001b28:	005f0741 */	/*illegal*/ .word 0x005f0741
/* 00001b2c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001b30:	080006d9 */	j _00001b64
/* 00001b34:	770708ff */	/*illegal*/ .word 0x770708ff
/* 00001b38:	01520000 */	/*illegal*/ .word 0x01520000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	04000433 */	bltz $zero, 0x00002c10
/* 00001b44:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001b48:	0060f846 */	/*illegal*/ .word 0x0060f846
/* 00001b4c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001b50:	08000140 */	/*illegal*/ .word 0x08000140
/* 00001b54:	77f908ff */	/*illegal*/ .word 0x77f908ff
/* 00001b58:	0060f846 */	/*illegal*/ .word 0x0060f846
/* 00001b5c:	f91c0000 */	/*illegal*/ .word 0xf91c0000
/* 00001b60:	00000140 */	sll $zero, $zero, 0x5

_00001b64:
/* 00001b64:	77f9f8ff */	/*illegal*/ .word 0x77f9f8ff
/* 00001b68:	fdc7ff2a */	sd a3, 0xffffff2a(t6)
/* 00001b6c:	fdd30000 */	sd s3, 0x0(t6)
/* 00001b70:	00000400 */	sll $zero, $zero, 0x10
/* 00001b74:	00c19bff */	/*illegal*/ .word 0x00c19bff
/* 00001b78:	0b700000 */	j 0x0dc00000
/* 00001b7c:	fd4e0000 */	sd t6, 0x0(t2)
/* 00001b80:	01000066 */	/*illegal*/ .word 0x01000066
/* 00001b84:	3c0099ff */	lui $zero, 0x99ff
/* 00001b88:	0b70ff2a */	j 0x0dc3fca8
/* 00001b8c:	fdd30000 */	sd s3, 0x0(t6)
/* 00001b90:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001b94:	54d4b8ff */	bnel a2, s4, 0xfffeff94
/* 00001b98:	fdc70000 */	sd a3, 0x0(t6)
/* 00001b9c:	fd4e0000 */	sd t6, 0x0(t2)
/* 00001ba0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001ba4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ba8:	fdc700d6 */	sd a3, 0xd6(t6)
/* 00001bac:	fdd30000 */	sd s3, 0x0(t6)
/* 00001bb0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bb4:	003f9bff */	/*illegal*/ .word 0x003f9bff
/* 00001bb8:	0b7000d6 */	j 0x0dc00358
/* 00001bbc:	fdd30000 */	sd s3, 0x0(t6)
/* 00001bc0:	02000066 */	/*illegal*/ .word 0x02000066
/* 00001bc4:	542cb8ff */	bnel at, t4, 0xfffeffc4
/* 00001bc8:	0b70ff2a */	/*illegal*/ .word 0x0b70ff2a
/* 00001bcc:	fdd30000 */	sd s3, 0x0(t6)
/* 00001bd0:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001bd4:	54d4b8ff */	bnel a2, s4, 0xfffeffd4
/* 00001bd8:	0b700000 */	/*illegal*/ .word 0x0b700000
/* 00001bdc:	fd4e0000 */	sd t6, 0x0(t2)
/* 00001be0:	0100ffe0 */	/*illegal*/ .word 0x0100ffe0
/* 00001be4:	3c0099ff */	lui $zero, 0x99ff
/* 00001be8:	0b7000d6 */	j 0x0dc00358
/* 00001bec:	fdd30000 */	sd s3, 0x0(t6)
/* 00001bf0:	00000080 */	sll $zero, $zero, 0x2
/* 00001bf4:	542cb8ff */	bnel at, t4, 0xfffefff4
/* 00001bf8:	fdc70000 */	sd a3, 0x0(t6)
/* 00001bfc:	02b20000 */	/*illegal*/ .word 0x02b20000
/* 00001c00:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001c04:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c08:	fdc7ff2a */	sd a3, 0xffffff2a(t6)
/* 00001c0c:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001c10:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c14:	00c165ff */	/*illegal*/ .word 0x00c165ff
/* 00001c18:	0b70ff2a */	j 0x0dc3fca8
/* 00001c1c:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001c20:	02000066 */	/*illegal*/ .word 0x02000066
/* 00001c24:	54d448ff */	/*illegal*/ .word 0x54d448ff
/* 00001c28:	0b700000 */	/*illegal*/ .word 0x0b700000
/* 00001c2c:	02b20000 */	/*illegal*/ .word 0x02b20000
/* 00001c30:	01000066 */	/*illegal*/ .word 0x01000066
/* 00001c34:	3c0067ff */	lui $zero, 0x67ff
/* 00001c38:	fdc700d6 */	sd a3, 0xd6(t6)
/* 00001c3c:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001c40:	00000400 */	sll $zero, $zero, 0x10
/* 00001c44:	003f65ff */	/*illegal*/ .word 0x003f65ff
/* 00001c48:	0b7000d6 */	j 0x0dc00358
/* 00001c4c:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001c50:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001c54:	542c48ff */	/*illegal*/ .word 0x542c48ff
/* 00001c58:	0b7000d6 */	/*illegal*/ .word 0x0b7000d6
/* 00001c5c:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001c60:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001c64:	542c48ff */	/*illegal*/ .word 0x542c48ff
/* 00001c68:	0b700000 */	/*illegal*/ .word 0x0b700000
/* 00001c6c:	02b20000 */	/*illegal*/ .word 0x02b20000
/* 00001c70:	0100ffe0 */	/*illegal*/ .word 0x0100ffe0
/* 00001c74:	3c0067ff */	lui $zero, 0x67ff
/* 00001c78:	0b70ff2a */	j 0x0dc3fca8
/* 00001c7c:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001c80:	00000080 */	sll $zero, $zero, 0x2
/* 00001c84:	54d448ff */	bnel a2, s4, 0x00014084
/* 00001c88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ca4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001cb4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cbc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001cd4:	060008a8 */	bltz s0, 0x00003f78
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce0:	06080a0c */	tgei s0, 2572
/* 00001ce4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ce8:	06100200 */	bltzal s0, 0x000024ec
/* 00001cec:	00100012 */	/*illegal*/ .word 0x00100012
/* 00001cf0:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00001cf4:	00060e0c */	/*illegal*/ .word 0x00060e0c
/* 00001cf8:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001cfc:	00140816 */	dsrlv at, s4, $zero
/* 00001d00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d04:	00000000 */	nop
/* 00001d08:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001d0c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d18:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d1c:	06000968 */	bltz s0, 0x000042c0
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d28:	05000608 */	/*illegal*/ .word 0x05000608
/* 00001d2c:	00000000 */	nop
/* 00001d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001d3c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d48:	0100600c */	syscall 0x40180
/* 00001d4c:	060009b8 */	bltz s0, 0x00004430
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00060804 */	sllv at, a2, $zero
/* 00001d58:	06040206 */	/*illegal*/ .word 0x06040206
/* 00001d5c:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00001d60:	05040a00 */	/*illegal*/ .word 0x05040a00
/* 00001d64:	00000000 */	nop
/* 00001d68:	df000000 */	ld $zero, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001d9c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dbc:	06000a18 */	bltz s0, 0x00004620
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00040600 */	sll $zero, a0, 0x18
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001dd4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001de0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001de4:	b2b2b2ff */	sdl s2, 0xffffb2ff(s5)
/* 00001de8:	01003006 */	srlv a2, $zero, t0
/* 00001dec:	06000a58 */	bltz s0, 0x00004750
/* 00001df0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001df4:	00000000 */	nop
/* 00001df8:	01003006 */	srlv a2, $zero, t0
/* 00001dfc:	06000a88 */	bltz s0, 0x00004820
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e08:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e0c:	00000000 */	nop
/* 00001e10:	01003006 */	srlv a2, $zero, t0
/* 00001e14:	06000ab8 */	bltz s0, 0x000048f8
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e20:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e24:	00000000 */	nop
/* 00001e28:	01003006 */	srlv a2, $zero, t0
/* 00001e2c:	06000ae8 */	bltz s0, 0x000049d0
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e38:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	f5400860 */	sdc1 f0, 0x860(t2)
/* 00001e4c:	00fd4260 */	/*illegal*/ .word 0x00fd4260
/* 00001e50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e54:	001fc0fc */	dsll32 t8, ra, 0x3
/* 00001e58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e64:	06000b18 */	bltz s0, 0x00004ac8
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00060804 */	sllv at, a2, $zero
/* 00001e70:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001e74:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001e78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e84:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001e88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e8c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e98:	0100600c */	syscall 0x40180
/* 00001e9c:	06000b68 */	bltz s0, 0x00004c40
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ea8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001eac:	00060a02 */	srl at, a2, 0x8
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001ebc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ec4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ecc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ed0:	01003006 */	srlv a2, $zero, t0
/* 00001ed4:	06000bc8 */	bltz s0, 0x00004df8
/* 00001ed8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001eec:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ef8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001efc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f00:	0100600c */	syscall 0x40180
/* 00001f04:	06000bf8 */	bltz s0, 0x00004ee8
/* 00001f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f10:	06080006 */	tgei s0, 6
/* 00001f14:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001f24:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f2c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f38:	01003006 */	srlv a2, $zero, t0
/* 00001f3c:	06000c58 */	bltz s0, 0x000050a0
/* 00001f40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f44:	00000000 */	nop
/* 00001f48:	df000000 */	ld $zero, 0x0(t8)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f58:	00190000 */	sll $zero, t9, 0x0
/* 00001f5c:	06000d70 */	bltz s0, 0x00005520
/* 00001f60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	06000c88 */	bltz s0, 0x0000518c
/* 00001f6c:	000009b2 */	tlt $zero, $zero, 0x26
/* 00001f70:	00000000 */	nop
/* 00001f74:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001f78:	06000f50 */	bltz s0, 0x00005cbc
/* 00001f7c:	00000000 */	nop

.close

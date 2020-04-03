.n64
.create "build/jap/E28CD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	4a0eceab */	/*illegal*/ .word 0x4a0eceab
/* 00001004:	b5a19c97 */	sdr at, 0xffff9c97(t5)
/* 00001008:	7b8f5a8b */	/*illegal*/ .word 0x7b8f5a8b
/* 0000100c:	7b996ad1 */	/*illegal*/ .word 0x7b996ad1
/* 00001010:	4a0f318b */	/*illegal*/ .word 0x4a0f318b
/* 00001014:	de65cd17 */	ld a1, 0xffffcd17(s3)
/* 00001018:	b3898ac5 */	sdl t1, 0xffff8ac5(gp)
/* 0000101c:	bef165a8 */	cache 0x11, 0x65a8(s7)
/* 00001020:	4a0eceab */	/*illegal*/ .word 0x4a0eceab
/* 00001024:	b5a19c97 */	sdr at, 0xffff9c97(t5)
/* 00001028:	7b8f5a8b */	/*illegal*/ .word 0x7b8f5a8b
/* 0000102c:	7b996ad1 */	/*illegal*/ .word 0x7b996ad1
/* 00001030:	4a0f318b */	/*illegal*/ .word 0x4a0f318b
/* 00001034:	de65cd17 */	ld a1, 0xffffcd17(s3)
/* 00001038:	b3898ac5 */	sdl t1, 0xffff8ac5(gp)
/* 0000103c:	bef165a8 */	cache 0x11, 0x65a8(s7)
/* 00001040:	bbcddddd */	swr t5, 0xffffdddd(fp)
/* 00001044:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001048:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 0000104c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001050:	abcccbcb */	swl t4, 0xffffcbcb(fp)
/* 00001054:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001058:	ccddcddd */	/*illegal*/ .word 0xccddcddd
/* 0000105c:	abbbcbbc */	swl k1, 0xffffcbbc(sp)
/* 00001060:	ababcabc */	swl t3, 0xffffcabc(sp)
/* 00001064:	bcdcdddd */	cache 0x1c, 0xffffdddd(a2)
/* 00001068:	bcdccdcd */	cache 0x1c, 0xffffcdcd(a2)
/* 0000106c:	ababbaac */	swl t3, 0xffffbaac(sp)
/* 00001070:	aababbab */	swl k0, 0xffffbbab(s5)
/* 00001074:	accdcdcd */	sw t5, 0xffffcdcd(a2)
/* 00001078:	bbcdcccd */	swr t5, 0xffffcccd(fp)
/* 0000107c:	aaababba */	swl t3, 0xffffabba(s5)
/* 00001080:	abababba */	swl t3, 0xffffabba(sp)
/* 00001084:	abcccccd */	swl t4, 0xffffcccd(fp)
/* 00001088:	abcccdcd */	swl t4, 0xffffcdcd(fp)
/* 0000108c:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00001090:	abababaa */	swl t3, 0xffffabaa(sp)
/* 00001094:	bbcdcddd */	swr t5, 0xffffcddd(fp)
/* 00001098:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 0000109c:	aaababba */	swl t3, 0xffffabba(s5)
/* 000010a0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000010a4:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 000010a8:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000010ac:	abbcbcbb */	swl gp, 0xffffbcbb(sp)
/* 000010b0:	abccbccc */	swl t4, 0xffffbccc(fp)
/* 000010b4:	dcdddddd */	ld sp, 0xffffdddd(a2)
/* 000010b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010bc:	bbcddddd */	swr t5, 0xffffdddd(fp)
/* 000010c0:	55555555 */	bnel t2, s5, 0x00016618
/* 000010c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c8:	511a2233 */	/*illegal*/ .word 0x511a2233
/* 000010cc:	33322115 */	andi s2, t9, 0x2115
/* 000010d0:	55555555 */	bnel t2, s5, 0x00016628
/* 000010d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d8:	5555551a */	/*illegal*/ .word 0x5555551a
/* 000010dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e0:	88888644 */	lwl t0, 0xffff8644(a0)
/* 000010e4:	33688888 */	andi t0, k1, 0x8888
/* 000010e8:	55555555 */	bnel t2, s5, 0x00016640
/* 000010ec:	21555555 */	addi s5, t2, 0x5555
/* 000010f0:	55555555 */	bnel t2, s5, 0x00016648
/* 000010f4:	55551133 */	/*illegal*/ .word 0x55551133
/* 000010f8:	68855555 */	ldl a1, 0x5555(a0)
/* 000010fc:	55555588 */	bnel t2, s5, 0x00016720
/* 00001100:	64215555 */	daddiu at, at, 0x5555
/* 00001104:	55555555 */	bnel t2, s5, 0x0001665c
/* 00001108:	55113688 */	/*illegal*/ .word 0x55113688
/* 0000110c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001110:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001114:	85555555 */	lh s5, 0x5555(t2)
/* 00001118:	55555555 */	bnel t2, s5, 0x00016670
/* 0000111c:	88642155 */	lwl a0, 0x2155(v1)
/* 00001120:	55555555 */	bnel t2, s5, 0x00016678
/* 00001124:	11368855 */	/*illegal*/ .word 0x11368855
/* 00001128:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000112c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001130:	55888611 */	/*illegal*/ .word 0x55888611
/* 00001134:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001138:	13685555 */	/*illegal*/ .word 0x13685555
/* 0000113c:	55555551 */	/*illegal*/ .word 0x55555551
/* 00001140:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	15555555 */	/*illegal*/ .word 0x15555555
/* 0000114c:	55555886 */	/*illegal*/ .word 0x55555886
/* 00001150:	55555511 */	/*illegal*/ .word 0x55555511
/* 00001154:	36855544 */	ori a1, s4, 0x5544
/* 00001158:	44343334 */	/*illegal*/ .word 0x44343334
/* 0000115c:	33333244 */	andi s3, t9, 0x3244
/* 00001160:	45555588 */	/*illegal*/ .word 0x45555588
/* 00001164:	61555555 */	daddi s5, t2, 0x5555
/* 00001168:	68554444 */	ldl s5, 0x4444(v0)
/* 0000116c:	55555113 */	bnel t2, s5, 0x000155bc
/* 00001170:	32333434 */	andi s3, s1, 0x3434
/* 00001174:	33433433 */	andi v1, k0, 0x3433
/* 00001178:	84155555 */	lh s5, 0x5555($zero)
/* 0000117c:	45555558 */	/*illegal*/ .word 0x45555558
/* 00001180:	55551136 */	bnel t2, s5, 0x0000565c
/* 00001184:	85544343 */	lh s4, 0x4343(t2)
/* 00001188:	23343333 */	addi s4, t9, 0x3333
/* 0000118c:	34344334 */	ori s4, at, 0x4334
/* 00001190:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001194:	86415555 */	lh at, 0x5555(s2)
/* 00001198:	55443333 */	bnel t2, a0, 0x0000de68
/* 0000119c:	55511368 */	/*illegal*/ .word 0x55511368
/* 000011a0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011a4:	43423333 */	/*illegal*/ .word 0x43423333
/* 000011a8:	58661555 */	/*illegal*/ .word 0x58661555
/* 000011ac:	44455445 */	/*illegal*/ .word 0x44455445
/* 000011b0:	55513685 */	/*illegal*/ .word 0x55513685
/* 000011b4:	54433443 */	/*illegal*/ .word 0x54433443
/* 000011b8:	33343323 */	andi s4, t9, 0x3323
/* 000011bc:	33333233 */	andi s3, t9, 0x3233
/* 000011c0:	34444444 */	ori a0, v0, 0x4444
/* 000011c4:	58842555 */	/*illegal*/ .word 0x58842555
/* 000011c8:	44234332 */	/*illegal*/ .word 0x44234332
/* 000011cc:	55226885 */	bnel t1, v0, 0x0001b3e4
/* 000011d0:	34323433 */	ori s2, at, 0x3433
/* 000011d4:	34333343 */	ori s3, at, 0x3343
/* 000011d8:	55866155 */	bnel t4, a2, 0x00019730
/* 000011dc:	34344344 */	ori s4, at, 0x4344
/* 000011e0:	55238854 */	bnel t1, v1, 0xfffe3334
/* 000011e4:	43333444 */	/*illegal*/ .word 0x43333444
/* 000011e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f0:	44434344 */	/*illegal*/ .word 0x44434344
/* 000011f4:	75884255 */	/*illegal*/ .word 0x75884255
/* 000011f8:	45533455 */	/*illegal*/ .word 0x45533455
/* 000011fc:	51288554 */	/*illegal*/ .word 0x51288554
/* 00001200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001204:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001208:	95586315 */	lhu t8, 0x6315(t2)
/* 0000120c:	44444529 */	/*illegal*/ .word 0x44444529
/* 00001210:	51688541 */	beql t3, t0, 0xfffe2718
/* 00001214:	12218599 */	/*illegal*/ .word 0x12218599
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001220:	84528871 */	lh s2, 0xffff8871(v0)
/* 00001224:	69588425 */	ldl t8, 0xffff8425(t2)
/* 00001228:	66669993 */	daddiu a2, s3, 0xffff9993
/* 0000122c:	52885412 */	beql s4, t0, 0x00016278
/* 00001230:	21111111 */	addi s1, t0, 0x1111
/* 00001234:	33332222 */	andi s3, t9, 0x2222
/* 00001238:	21958635 */	addi s5, t4, 0xffff8635
/* 0000123c:	18762787 */	/*illegal*/ .word 0x18762787
/* 00001240:	52885116 */	beql s4, t0, 0x0001569c
/* 00001244:	99872993 */	lwr a3, 0x2993(t4)
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	18896128 */	/*illegal*/ .word 0x18896128
/* 00001254:	86958835 */	lh s5, 0xffff8835(s4)
/* 00001258:	85527793 */	lh s2, 0x7793(t2)
/* 0000125c:	16854128 */	bne s4, a1, 0x00011700
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	96698841 */	lhu t1, 0xffff8841(s3)
/* 0000126c:	18269912 */	/*illegal*/ .word 0x18269912
/* 00001270:	16854228 */	bne s4, a1, 0x00011b14
/* 00001274:	55586792 */	/*illegal*/ .word 0x55586792
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	18621691 */	/*illegal*/ .word 0x18621691
/* 00001284:	22695861 */	addi t1, s3, 0x5861
/* 00001288:	22166992 */	addi s6, s0, 0x6992
/* 0000128c:	28855628 */	slti a1, a0, 0x5628
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	12698862 */	beq s3, t1, 0xfffe3424
/* 0000129c:	18556219 */	/*illegal*/ .word 0x18556219
/* 000012a0:	28855728 */	slti a1, a0, 0x5728
/* 000012a4:	77872982 */	/*illegal*/ .word 0x77872982
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	18545562 */	/*illegal*/ .word 0x18545562
/* 000012b4:	11269883 */	beq t1, a2, 0xfffe74c4
/* 000012b8:	91892882 */	lbu t1, 0x2882(t4)
/* 000012bc:	68554528 */	ldl s5, 0x4528(v0)
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	21269586 */	addi a2, t1, 0xffff9586
/* 000012cc:	18544586 */	/*illegal*/ .word 0x18544586
/* 000012d0:	68554518 */	ldl s5, 0x4518(v0)
/* 000012d4:	91891982 */	lbu t1, 0x1982(t4)
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	28544458 */	slti s4, v0, 0x4458
/* 000012e4:	62198586 */	daddi t9, s0, 0xffff8586
/* 000012e8:	51852982 */	beql t4, a1, 0x0000b8f4
/* 000012ec:	68555418 */	ldl s5, 0x5418(v0)
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	86295586 */	lh t1, 0x5586(s1)
/* 000012fc:	29555895 */	slti s5, t2, 0x5895
/* 00001300:	68555128 */	ldl s5, 0x5128(v0)
/* 00001304:	52856982 */	beql s4, a1, 0x0001b910
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	29862278 */	slti a2, t4, 0x2278
/* 00001314:	56295586 */	bnel s1, t1, 0x00016930
/* 00001318:	46847982 */	/*illegal*/ .word 0x46847982
/* 0000131c:	68554268 */	ldl s5, 0x4268(v0)
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	58295586 */	/*illegal*/ .word 0x58295586
/* 0000132c:	29621669 */	slti v0, t3, 0x1669
/* 00001330:	68552678 */	ldl s5, 0x2678(v0)
/* 00001334:	46947792 */	/*illegal*/ .word 0x46947792
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	29262929 */	slti a2, t1, 0x2929
/* 00001344:	58695586 */	/*illegal*/ .word 0x58695586
/* 00001348:	47948792 */	/*illegal*/ .word 0x47948792
/* 0000134c:	28557785 */	slti s5, v0, 0x7785
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	48695883 */	/*illegal*/ .word 0x48695883
/* 0000135c:	29692919 */	slti t1, t3, 0x2919
/* 00001360:	26858854 */	addiu a1, s4, 0xffff8854
/* 00001364:	47944992 */	/*illegal*/ .word 0x47944992
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	29696829 */	slti t1, t3, 0x6829
/* 00001374:	48695882 */	/*illegal*/ .word 0x48695882
/* 00001378:	48944592 */	/*illegal*/ .word 0x48944592
/* 0000137c:	26855443 */	addiu a1, s4, 0x5443
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	48785862 */	/*illegal*/ .word 0x48785862
/* 0000138c:	39686829 */	xori t0, t3, 0x6829
/* 00001390:	16855444 */	bne s4, a1, 0x000164a4
/* 00001394:	44344591 */	/*illegal*/ .word 0x44344591
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	39686869 */	xori t0, t3, 0x6869
/* 000013a4:	58785861 */	/*illegal*/ .word 0x58785861
/* 000013a8:	44434581 */	/*illegal*/ .word 0x44434581
/* 000013ac:	52885444 */	beql s4, t0, 0x000164c0
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	97998835 */	lhu t9, 0xffff8835(gp)
/* 000013bc:	39986876 */	xori t8, t4, 0x6876
/* 000013c0:	52685444 */	beql s3, t0, 0x000164d4
/* 000013c4:	43234481 */	/*illegal*/ .word 0x43234481
/* 000013c8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000013cc:	22223333 */	addi v0, s1, 0x3333
/* 000013d0:	39557897 */	xori s5, t2, 0x7897
/* 000013d4:	79858635 */	/*illegal*/ .word 0x79858635
/* 000013d8:	43433488 */	/*illegal*/ .word 0x43433488
/* 000013dc:	52685544 */	beql s3, t0, 0x000168f0
/* 000013e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e4:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000013e8:	94558635 */	lhu s5, 0xffff8635(v0)
/* 000013ec:	99548488 */	lwr s4, 0xffff8488(t2)
/* 000013f0:	52288544 */	beql s1, t0, 0xfffe2904
/* 000013f4:	32333444 */	andi s3, s1, 0x3444
/* 000013f8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000013fc:	55555555 */	bnel t2, s5, 0x00016954
/* 00001400:	55444344 */	/*illegal*/ .word 0x55444344
/* 00001404:	45586615 */	/*illegal*/ .word 0x45586615
/* 00001408:	43343344 */	/*illegal*/ .word 0x43343344
/* 0000140c:	51268554 */	/*illegal*/ .word 0x51268554
/* 00001410:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	45886315 */	/*illegal*/ .word 0x45886315
/* 0000141c:	44444424 */	/*illegal*/ .word 0x44444424
/* 00001420:	55268554 */	/*illegal*/ .word 0x55268554
/* 00001424:	43434334 */	/*illegal*/ .word 0x43434334
/* 00001428:	33334433 */	andi s3, t9, 0x4433
/* 0000142c:	32445544 */	andi a0, s2, 0x5544
/* 00001430:	33323344 */	andi s2, t9, 0x3344
/* 00001434:	55882155 */	bnel t4, t0, 0x0000998c
/* 00001438:	44333342 */	/*illegal*/ .word 0x44333342
/* 0000143c:	55126855 */	/*illegal*/ .word 0x55126855
/* 00001440:	34345443 */	ori s4, at, 0x5443
/* 00001444:	33433333 */	andi v1, k0, 0x3333
/* 00001448:	58862155 */	/*illegal*/ .word 0x58862155
/* 0000144c:	34343445 */	ori s4, at, 0x3445
/* 00001450:	55526885 */	bnel t2, s2, 0x0001b668
/* 00001454:	54443333 */	/*illegal*/ .word 0x54443333
/* 00001458:	33234332 */	andi v1, t9, 0x4332
/* 0000145c:	43345424 */	/*illegal*/ .word 0x43345424
/* 00001460:	33334455 */	andi s3, t9, 0x4455
/* 00001464:	88621555 */	lwl v0, 0x1555(v1)
/* 00001468:	55544434 */	bnel t2, s4, 0x0001253c
/* 0000146c:	55512688 */	/*illegal*/ .word 0x55512688
/* 00001470:	33344543 */	andi s4, t9, 0x4543
/* 00001474:	43433443 */	/*illegal*/ .word 0x43433443
/* 00001478:	86215555 */	lh at, 0x5555(s1)
/* 0000147c:	33444558 */	andi a0, k0, 0x4558
/* 00001480:	55551268 */	bnel t2, s5, 0x00005e24
/* 00001484:	85555443 */	lh s5, 0x5443(t2)
/* 00001488:	33323332 */	andi s2, t9, 0x3332
/* 0000148c:	32344433 */	andi s4, s1, 0x4433
/* 00001490:	44445588 */	/*illegal*/ .word 0x44445588
/* 00001494:	62155555 */	daddi s5, s0, 0x5555
/* 00001498:	88855554 */	lwl a1, 0x5554(a0)
/* 0000149c:	55555126 */	bnel t2, s5, 0x00015938
/* 000014a0:	34344344 */	ori s4, at, 0x4344
/* 000014a4:	44342434 */	/*illegal*/ .word 0x44342434
/* 000014a8:	21555555 */	addi s5, t2, 0x5555
/* 000014ac:	44555886 */	/*illegal*/ .word 0x44555886
/* 000014b0:	55555512 */	bnel t2, s5, 0x000168fc
/* 000014b4:	66888555 */	daddiu t0, s4, 0xffff8555
/* 000014b8:	54444444 */	bnel v0, a0, 0x000125cc
/* 000014bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c0:	45558862 */	/*illegal*/ .word 0x45558862
/* 000014c4:	15555555 */	/*illegal*/ .word 0x15555555
/* 000014c8:	22668885 */	addi a2, s3, 0xffff8885
/* 000014cc:	55555551 */	bnel t2, s5, 0x00016a14
/* 000014d0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000014d4:	55554444 */	/*illegal*/ .word 0x55554444
/* 000014d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014dc:	58888621 */	/*illegal*/ .word 0x58888621
/* 000014e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e4:	11226688 */	/*illegal*/ .word 0x11226688
/* 000014e8:	85555555 */	lh s5, 0x5555(t2)
/* 000014ec:	55555558 */	bnel t2, s5, 0x00016a50
/* 000014f0:	88862215 */	lwl a2, 0x2215(a0)
/* 000014f4:	55555555 */	bnel t2, s5, 0x00016a4c
/* 000014f8:	55112266 */	/*illegal*/ .word 0x55112266
/* 000014fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001500:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001504:	88855555 */	lwl a1, 0x5555(a0)
/* 00001508:	55555555 */	bnel t2, s5, 0x00016a60
/* 0000150c:	86221155 */	lh v0, 0x1155(s1)
/* 00001510:	55555555 */	bnel t2, s5, 0x00016a68
/* 00001514:	55551122 */	/*illegal*/ .word 0x55551122
/* 00001518:	66688888 */	daddiu t0, s3, 0xffff8888
/* 0000151c:	88888666 */	lwl t0, 0xffff8666(a0)
/* 00001520:	22115555 */	addi s1, s0, 0x5555
/* 00001524:	55555555 */	bnel t2, s5, 0x00016a7c
/* 00001528:	55555551 */	/*illegal*/ .word 0x55555551
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	22222211 */	addi v0, s1, 0x2211
/* 00001534:	11222222 */	beq t1, v0, 0x00009dc0
/* 00001538:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000153c:	15555555 */	/*illegal*/ .word 0x15555555
/* 00001540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001548:	88888788 */	lwl t0, 0xffff8788(a0)
/* 0000154c:	88888787 */	lwl t0, 0xffff8787(a0)
/* 00001550:	77878874 */	/*illegal*/ .word 0x77878874
/* 00001554:	78787747 */	/*illegal*/ .word 0x78787747
/* 00001558:	87877478 */	lh a3, 0x7478(gp)
/* 0000155c:	74777847 */	/*illegal*/ .word 0x74777847
/* 00001560:	78747487 */	/*illegal*/ .word 0x78747487
/* 00001564:	87778747 */	lh s7, 0xffff8747(k1)
/* 00001568:	77474887 */	/*illegal*/ .word 0x77474887
/* 0000156c:	47487877 */	/*illegal*/ .word 0x47487877
/* 00001570:	87874774 */	lh a3, 0x4774(gp)
/* 00001574:	77778777 */	/*illegal*/ .word 0x77778777
/* 00001578:	77477874 */	/*illegal*/ .word 0x77477874
/* 0000157c:	77478478 */	/*illegal*/ .word 0x77478478
/* 00001580:	87777847 */	lh s7, 0x7847(k1)
/* 00001584:	78797987 */	/*illegal*/ .word 0x78797987
/* 00001588:	77989778 */	/*illegal*/ .word 0x77989778
/* 0000158c:	47474798 */	/*illegal*/ .word 0x47474798
/* 00001590:	97978777 */	lhu s7, 0xffff8777(gp)
/* 00001594:	89877989 */	lwl a3, 0x7989(t4)
/* 00001598:	88789898 */	lwl t8, 0xffff9898(v1)
/* 0000159c:	89789889 */	lwl t8, 0xffff9889(t3)
/* 000015a0:	79998788 */	/*illegal*/ .word 0x79998788
/* 000015a4:	98999899 */	lwr t9, 0xffff9899(a0)
/* 000015a8:	89899999 */	lwl t1, 0xffff9999(t4)
/* 000015ac:	88989999 */	lwl t8, 0xffff9999(a0)
/* 000015b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 000015c4:	aaaaaacc */	swl t2, 0xffffaacc(s5)
/* 000015c8:	dddcbaac */	ld gp, 0xffffbaac(t6)
/* 000015cc:	caabcddd */	/*illegal*/ .word 0xcaabcddd
/* 000015d0:	aabdddcc */	swl sp, 0xffffddcc(s5)
/* 000015d4:	bcdddbaa */	cache 0x1d, 0xffffdbaa(a2)
/* 000015d8:	bcbcddba */	cache 0x1c, 0xffffddba(a1)
/* 000015dc:	abddbcbb */	swl sp, 0xffffbcbb(fp)
/* 000015e0:	acdbcbbc */	sw k1, 0xffffcbbc(a2)
/* 000015e4:	baabcdca */	swr t3, 0xffffcdca(s5)
/* 000015e8:	ababbdda */	swl t3, 0xffffbdda(sp)
/* 000015ec:	addcabaa */	sw gp, 0xffffabaa(t6)
/* 000015f0:	adcbbaaa */	sw t3, 0xffffbaaa(t6)
/* 000015f4:	aaabccda */	swl t3, 0xffffccda(s5)
/* 000015f8:	aaaabcda */	swl t2, 0xffffbcda(s5)
/* 000015fc:	adcbcbaa */	sw t3, 0xffffcbaa(t6)
/* 00001600:	adcabaaa */	sw t2, 0xffffbaaa(t6)
/* 00001604:	aababcda */	swl k0, 0xffffbcda(s5)
/* 00001608:	aabbbcda */	swl k1, 0xffffbcda(s5)
/* 0000160c:	adcbabaa */	sw t3, 0xffffabaa(t6)
/* 00001610:	addbbbba */	sw k1, 0xffffbbba(t6)
/* 00001614:	acaabdda */	sw t2, 0xffffbdda(a1)
/* 00001618:	bbcbcdca */	swr t3, 0xffffcdca(fp)
/* 0000161c:	acdcbaba */	sw gp, 0xffffbaba(a2)
/* 00001620:	abddbbca */	swl sp, 0xffffbbca(fp)
/* 00001624:	abbcddba */	swl gp, 0xffffddba(sp)
/* 00001628:	ccdddbaa */	/*illegal*/ .word 0xccdddbaa
/* 0000162c:	aabdddcc */	swl sp, 0xffffddcc(s5)
/* 00001630:	caabcddd */	/*illegal*/ .word 0xcaabcddd
/* 00001634:	dddcbaac */	ld gp, 0xffffbaac(t6)
/* 00001638:	aaaaaacc */	swl t2, 0xffffaacc(s5)
/* 0000163c:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	99999990 */	lwr t9, 0xffff9990(t4)
/* 0000164c:	09999999 */	j 0x06666664
/* 00001650:	09999999 */	/*illegal*/ .word 0x09999999
/* 00001654:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001658:	99999990 */	lwr t9, 0xffff9990(t4)
/* 0000165c:	09999999 */	j 0x06666664
/* 00001660:	09999999 */	/*illegal*/ .word 0x09999999
/* 00001664:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001668:	98999990 */	lwr t9, 0xffff9990(a0)
/* 0000166c:	09999988 */	j 0x06666620
/* 00001670:	09999877 */	/*illegal*/ .word 0x09999877
/* 00001674:	88899990 */	lwl t1, 0xffff9990(a0)
/* 00001678:	77999990 */	/*illegal*/ .word 0x77999990
/* 0000167c:	09999878 */	j 0x066661e0
/* 00001680:	09999897 */	/*illegal*/ .word 0x09999897
/* 00001684:	88999990 */	lwl t9, 0xffff9990(a0)
/* 00001688:	89899990 */	lwl t1, 0xffff9990(t4)
/* 0000168c:	09999878 */	j 0x066661e0
/* 00001690:	09999989 */	/*illegal*/ .word 0x09999989
/* 00001694:	89899990 */	lwl t1, 0xffff9990(t4)
/* 00001698:	99999990 */	lwr t9, 0xffff9990(t4)
/* 0000169c:	09999999 */	j 0x06666664
/* 000016a0:	09999999 */	/*illegal*/ .word 0x09999999
/* 000016a4:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000016a8:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000016ac:	09999999 */	j 0x06666664
/* 000016b0:	09999999 */	/*illegal*/ .word 0x09999999
/* 000016b4:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 000016cc:	0ddddddd */	jal 0x07777774
/* 000016d0:	0ddccccc */	/*illegal*/ .word 0x0ddccccc
/* 000016d4:	cccccdd0 */	/*illegal*/ .word 0xcccccdd0
/* 000016d8:	bbbccdd0 */	swr gp, 0xffffcdd0(sp)
/* 000016dc:	0ddccbbb */	jal 0x07732eec
/* 000016e0:	0ddccbbb */	/*illegal*/ .word 0x0ddccbbb
/* 000016e4:	bbbccdd0 */	swr gp, 0xffffcdd0(sp)
/* 000016e8:	bbbccdd0 */	swr gp, 0xffffcdd0(sp)
/* 000016ec:	0ddccbbb */	jal 0x07732eec
/* 000016f0:	0ddccbbb */	/*illegal*/ .word 0x0ddccbbb
/* 000016f4:	bbbccdd0 */	swr gp, 0xffffcdd0(sp)
/* 000016f8:	bbbccdd0 */	swr gp, 0xffffcdd0(sp)
/* 000016fc:	0ddccbbb */	jal 0x07732eec
/* 00001700:	0ddccbbb */	/*illegal*/ .word 0x0ddccbbb
/* 00001704:	bbbccdd0 */	swr gp, 0xffffcdd0(sp)
/* 00001708:	bbbccdd0 */	swr gp, 0xffffcdd0(sp)
/* 0000170c:	0ddccbbb */	jal 0x07732eec
/* 00001710:	0ddccbbb */	/*illegal*/ .word 0x0ddccbbb
/* 00001714:	bbbccdd0 */	swr gp, 0xffffcdd0(sp)
/* 00001718:	bbbccdd0 */	swr gp, 0xffffcdd0(sp)
/* 0000171c:	0ddccbbb */	jal 0x07732eec
/* 00001720:	0ddccbbb */	/*illegal*/ .word 0x0ddccbbb
/* 00001724:	bbbccdd0 */	swr gp, 0xffffcdd0(sp)
/* 00001728:	cccccdd0 */	/*illegal*/ .word 0xcccccdd0
/* 0000172c:	0ddccccc */	jal 0x07733330
/* 00001730:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 00001734:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	feeeefff */	sd t6, 0xffffefff(s7)
/* 00001744:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001748:	eefeefff */	/*illegal*/ .word 0xeefeefff
/* 0000174c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001750:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00001754:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001758:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000175c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001760:	feeeeefe */	sd t6, 0xffffeefe(s7)
/* 00001764:	efeeffff */	/*illegal*/ .word 0xefeeffff
/* 00001768:	effffeef */	/*illegal*/ .word 0xeffffeef
/* 0000176c:	fefeeeef */	sd fp, 0xffffeeef(s7)
/* 00001770:	f0eeffff */	scd t6, 0xffffffff(a3)
/* 00001774:	fffffeef */	sd ra, 0xfffffeef(ra)
/* 00001778:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000177c:	ffefffff */	sd t7, 0xffffffff(ra)
/* 00001780:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001784:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00001788:	fffeefef */	sd fp, 0xffffefef(ra)
/* 0000178c:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001790:	ffffeeef */	sd ra, 0xffffeeef(ra)
/* 00001794:	ffeefeff */	sd t6, 0xfffffeff(ra)
/* 00001798:	ffffeeef */	sd ra, 0xffffeeef(ra)
/* 0000179c:	fffeefff */	sd fp, 0xffffefff(ra)
/* 000017a0:	fffeeefe */	sd fp, 0xffffeefe(ra)
/* 000017a4:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 000017a8:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 000017ac:	ffeeffff */	sd t6, 0xffffffff(ra)
/* 000017b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000017b8:	feeeeeff */	sd t6, 0xffffeeff(s7)
/* 000017bc:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001840:	03140c70 */	tge t8, s4, 0x31
/* 00001844:	f90e0000 */	/*illegal*/ .word 0xf90e0000
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	1147a2fa */	beq t2, a3, 0xfffea438
/* 00001850:	015c0c70 */	tge t2, gp, 0x31
/* 00001854:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 00001858:	00000000 */	nop
/* 0000185c:	a247effc */	sb a3, 0xffffeffc(s2)
/* 00001860:	02900c70 */	tge s4, s0, 0x31
/* 00001864:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 00001868:	00000200 */	sll $zero, $zero, 0x8
/* 0000186c:	ef475e32 */	/*illegal*/ .word 0xef475e32
/* 00001870:	04490c70 */	tgeiu v0, 3184
/* 00001874:	fac70000 */	/*illegal*/ .word 0xfac70000
/* 00001878:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000187c:	5e471132 */	/*illegal*/ .word 0x5e471132
/* 00001880:	03140c70 */	tge t8, s4, 0x31
/* 00001884:	f90e0000 */	/*illegal*/ .word 0xf90e0000
/* 00001888:	00000100 */	sll $zero, $zero, 0x4
/* 0000188c:	1147a2fa */	beq t2, a3, 0xfffea478
/* 00001890:	031409c4 */	/*illegal*/ .word 0x031409c4
/* 00001894:	f90e0000 */	/*illegal*/ .word 0xf90e0000
/* 00001898:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000189c:	15008acc */	/*illegal*/ .word 0x15008acc
/* 000018a0:	015c09c4 */	/*illegal*/ .word 0x015c09c4
/* 000018a4:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 000018a8:	02000066 */	/*illegal*/ .word 0x02000066
/* 000018ac:	8a00ebd0 */	lwl $zero, 0xffffebd0(s0)
/* 000018b0:	015c0c70 */	tge t2, gp, 0x31
/* 000018b4:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 000018b8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000018bc:	a247effc */	sb a3, 0xffffeffc(s2)
/* 000018c0:	029009c4 */	/*illegal*/ .word 0x029009c4
/* 000018c4:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 000018c8:	0200ffcd */	break 0x803ff
/* 000018cc:	eb007632 */	/*illegal*/ .word 0xeb007632
/* 000018d0:	02900c70 */	tge s4, s0, 0x31
/* 000018d4:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 000018d8:	0000ffcd */	break 0x3ff
/* 000018dc:	ef475e32 */	/*illegal*/ .word 0xef475e32
/* 000018e0:	02900c70 */	tge s4, s0, 0x31
/* 000018e4:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 000018e8:	00000233 */	tltu $zero, $zero, 0x8
/* 000018ec:	ef475e32 */	/*illegal*/ .word 0xef475e32
/* 000018f0:	029009c4 */	/*illegal*/ .word 0x029009c4
/* 000018f4:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 000018f8:	02000233 */	tltu s0, $zero, 0x8
/* 000018fc:	eb007632 */	/*illegal*/ .word 0xeb007632
/* 00001900:	044909c4 */	tgeiu v0, 2500
/* 00001904:	fac70000 */	/*illegal*/ .word 0xfac70000
/* 00001908:	0200019a */	/*illegal*/ .word 0x0200019a
/* 0000190c:	76001532 */	/*illegal*/ .word 0x76001532
/* 00001910:	04490c70 */	tgeiu v0, 3184
/* 00001914:	fac70000 */	/*illegal*/ .word 0xfac70000
/* 00001918:	0000019a */	/*illegal*/ .word 0x0000019a
/* 0000191c:	5e471132 */	/*illegal*/ .word 0x5e471132
/* 00001920:	ffee09af */	sd t6, 0x9af(ra)
/* 00001924:	0ae50000 */	j 0x0b940000
/* 00001928:	01000300 */	/*illegal*/ .word 0x01000300
/* 0000192c:	76ff1532 */	/*illegal*/ .word 0x76ff1532
/* 00001930:	02b50a49 */	/*illegal*/ .word 0x02b50a49
/* 00001934:	fb240000 */	/*illegal*/ .word 0xfb240000
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	76ff1532 */	/*illegal*/ .word 0x76ff1532
/* 00001940:	02ad0c9d */	/*illegal*/ .word 0x02ad0c9d
/* 00001944:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001948:	fe000000 */	sd $zero, 0x0(s0)
/* 0000194c:	76ff1532 */	/*illegal*/ .word 0x76ff1532
/* 00001950:	ffbb098a */	sd k1, 0x98a(sp)
/* 00001954:	0c030000 */	jal 0x000c0000
/* 00001958:	01000325 */	/*illegal*/ .word 0x01000325
/* 0000195c:	ff770ca0 */	sd s7, 0xca0(k1)
/* 00001960:	03a30b71 */	tgeu sp, v1, 0x2d
/* 00001964:	fb7a0000 */	/*illegal*/ .word 0xfb7a0000
/* 00001968:	0500000a */	bltz t0, _00001994
/* 0000196c:	ff770ca0 */	sd s7, 0xca0(k1)
/* 00001970:	01bc0b74 */	teq t5, gp, 0x2d
/* 00001974:	fb240000 */	/*illegal*/ .word 0xfb240000
/* 00001978:	fd00000a */	sd $zero, 0xa(t0)
/* 0000197c:	ff770ca0 */	sd s7, 0xca0(k1)
/* 00001980:	ffc20834 */	sd v0, 0x834(fp)
/* 00001984:	f6d60000 */	sdc1 f22, 0x0(s6)
/* 00001988:	00f3ff1a */	/*illegal*/ .word 0x00f3ff1a
/* 0000198c:	007800b2 */	tlt v1, t8, 0x2
/* 00001990:	f6980834 */	sdc1 f24, 0x834(s4)

_00001994:
/* 00001994:	04d30000 */	bgezall a2, _00001998

_00001998:
/* 00001998:	ff0d0200 */	sd t5, 0x200(t8)
/* 0000199c:	007800b2 */	tlt v1, t8, 0x2
/* 000019a0:	08ed0834 */	j 0x03b420d0
/* 000019a4:	04d30000 */	/*illegal*/ .word 0x04d30000

_000019a8:
/* 000019a8:	02da0200 */	/*illegal*/ .word 0x02da0200
/* 000019ac:	007800b2 */	tlt v1, t8, 0x2
/* 000019b0:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 000019b4:	00000000 */	nop
/* 000019b8:	01000733 */	tltu t0, $zero, 0x1c
/* 000019bc:	00880032 */	tlt a0, t0, 0x0
/* 000019c0:	fac009c4 */	/*illegal*/ .word 0xfac009c4
/* 000019c4:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	c251c2ff */	ll s1, 0xffffc2ff(s2)
/* 000019d0:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 000019d4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000019d8:	00000000 */	nop
/* 000019dc:	0051a8ff */	/*illegal*/ .word 0x0051a8ff
/* 000019e0:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 000019e4:	00000000 */	nop
/* 000019e8:	ff000733 */	sd $zero, 0x733(t8)
/* 000019ec:	00880032 */	tlt a0, t0, 0x0
/* 000019f0:	054009c4 */	bltz t2, 0x00004104
/* 000019f4:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 000019f8:	fe000000 */	sd $zero, 0x0(s0)
/* 000019fc:	3e51c2a2 */	/*illegal*/ .word 0x3e51c2a2
/* 00001a00:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00001a04:	00000000 */	nop
/* 00001a08:	fd000733 */	sd $zero, 0x733(t0)
/* 00001a0c:	00880032 */	tlt a0, t0, 0x0
/* 00001a10:	076c09c4 */	teqi k1, 2500
/* 00001a14:	00000000 */	nop
/* 00001a18:	fc000000 */	sd $zero, 0x0($zero)
/* 00001a1c:	58510032 */	/*illegal*/ .word 0x58510032
/* 00001a20:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00001a24:	00000000 */	nop
/* 00001a28:	fb000733 */	/*illegal*/ .word 0xfb000733
/* 00001a2c:	00880032 */	tlt a0, t0, 0x0
/* 00001a30:	054009c4 */	bltz t2, 0x00004144
/* 00001a34:	05400000 */	/*illegal*/ .word 0x05400000

_00001a38:
/* 00001a38:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001a3c:	3e513e32 */	/*illegal*/ .word 0x3e513e32
/* 00001a40:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00001a44:	00000000 */	nop
/* 00001a48:	f9000733 */	/*illegal*/ .word 0xf9000733
/* 00001a4c:	00880032 */	tlt a0, t0, 0x0
/* 00001a50:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 00001a54:	076c0000 */	teqi k1, 0
/* 00001a58:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a5c:	00515832 */	tlt v0, s1, 0x160
/* 00001a60:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00001a64:	00000000 */	nop
/* 00001a68:	07000733 */	bltz t8, 0x00003738
/* 00001a6c:	00880032 */	tlt a0, t0, 0x0
/* 00001a70:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 00001a74:	076c0000 */	teqi k1, 0
/* 00001a78:	08000000 */	j 0x00000000
/* 00001a7c:	00515832 */	tlt v0, s1, 0x160
/* 00001a80:	fac009c4 */	/*illegal*/ .word 0xfac009c4
/* 00001a84:	05400000 */	bltz t2, _00001a88

_00001a88:
/* 00001a88:	06000000 */	/*illegal*/ .word 0x06000000

_00001a8c:
/* 00001a8c:	c2513e6c */	ll s1, 0x3e6c(s2)
/* 00001a90:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00001a94:	00000000 */	nop
/* 00001a98:	05000733 */	bltz t0, 0x00003768
/* 00001a9c:	00880032 */	tlt a0, t0, 0x0
/* 00001aa0:	f89409c4 */	/*illegal*/ .word 0xf89409c4
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	04000000 */	bltz $zero, _00001aac

_00001aac:
/* 00001aac:	a85100e6 */	swl s1, 0xe6(v0)
/* 00001ab0:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	03000733 */	tltu t8, $zero, 0x1c
/* 00001abc:	00880032 */	tlt a0, t0, 0x0
/* 00001ac0:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	03000300 */	/*illegal*/ .word 0x03000300
/* 00001acc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ad0:	054009c4 */	bltz t2, 0x000041e4
/* 00001ad4:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001ad8:	055b00a5 */	/*illegal*/ .word 0x055b00a5
/* 00001adc:	3e51c2a2 */	/*illegal*/ .word 0x3e51c2a2
/* 00001ae0:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 00001ae4:	f8940000 */	/*illegal*/ .word 0xf8940000

_00001ae8:
/* 00001ae8:	0300ffab */	/*illegal*/ .word 0x0300ffab
/* 00001aec:	0051a8ff */	/*illegal*/ .word 0x0051a8ff
/* 00001af0:	076c09c4 */	teqi k1, 2500
/* 00001af4:	00000000 */	nop
/* 00001af8:	06550300 */	/*illegal*/ .word 0x06550300
/* 00001afc:	58510032 */	/*illegal*/ .word 0x58510032
/* 00001b00:	054009c4 */	bltz t2, 0x00004214
/* 00001b04:	05400000 */	/*illegal*/ .word 0x05400000

_00001b08:
/* 00001b08:	055b055b */	/*illegal*/ .word 0x055b055b
/* 00001b0c:	3e513e32 */	/*illegal*/ .word 0x3e513e32
/* 00001b10:	fac009c4 */	/*illegal*/ .word 0xfac009c4
/* 00001b14:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001b18:	00a500a5 */	/*illegal*/ .word 0x00a500a5
/* 00001b1c:	c251c2ff */	ll s1, 0xffffc2ff(s2)
/* 00001b20:	f89409c4 */	/*illegal*/ .word 0xf89409c4
/* 00001b24:	00000000 */	nop
/* 00001b28:	ffab0300 */	sd t3, 0x300(sp)
/* 00001b2c:	a85100e6 */	swl s1, 0xe6(v0)
/* 00001b30:	fac009c4 */	/*illegal*/ .word 0xfac009c4
/* 00001b34:	05400000 */	bltz t2, _00001b38

_00001b38:
/* 00001b38:	00a5055b */	/*illegal*/ .word 0x00a5055b
/* 00001b3c:	c2513e6c */	ll s1, 0x3e6c(s2)
/* 00001b40:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 00001b44:	076c0000 */	teqi k1, 0
/* 00001b48:	03000655 */	/*illegal*/ .word 0x03000655
/* 00001b4c:	00515832 */	tlt v0, s1, 0x160
/* 00001b50:	fb2d0960 */	/*illegal*/ .word 0xfb2d0960
/* 00001b54:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001b58:	00000000 */	nop
/* 00001b5c:	bc47bcff */	cache 0x7, 0xffffbcff(v0)
/* 00001b60:	fb2d0960 */	/*illegal*/ .word 0xfb2d0960
/* 00001b64:	05320000 */	bltzall t1, _00001b68

_00001b68:
/* 00001b68:	00000200 */	sll $zero, $zero, 0x8
/* 00001b6c:	bc4744c2 */	cache 0x7, 0x44c2(v0)
/* 00001b70:	04d30960 */	bgezall a2, 0x000040f4
/* 00001b74:	05320000 */	/*illegal*/ .word 0x05320000

_00001b78:
/* 00001b78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b7c:	44474432 */	/*illegal*/ .word 0x44474432
/* 00001b80:	04d30960 */	/*illegal*/ .word 0x04d30960
/* 00001b84:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001b88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b8c:	4447bc84 */	/*illegal*/ .word 0x4447bc84
/* 00001b90:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	fc11fe04 */	sd s1, 0xfffffe04($zero)
/* 00001ba4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ba8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bc4:	00008000 */	sll s0, $zero, 0x0

_00001bc8:
/* 00001bc8:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001bcc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001bd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bd4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001be4:	06000840 */	bltz s0, 0x00003ce8
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001bfc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c08:	0100a014 */	dsllv s4, $zero, t0
/* 00001c0c:	06000880 */	bltz s0, 0x00003e10
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c18:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c20:	060c0e10 */	teqi s0, 3600
/* 00001c24:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001c28:	06121002 */	bltzall s0, 0x00005c34
/* 00001c2c:	00120200 */	sll $zero, s2, 0x8
/* 00001c30:	df000000 */	ld $zero, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c44:	00000000 */	nop
/* 00001c48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c64:	00008000 */	sll s0, $zero, 0x0
/* 00001c68:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001c6c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c88:	0100600c */	syscall 0x40180
/* 00001c8c:	06000920 */	bltz s0, 0x00004110
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001ca4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ca8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cac:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cb0:	01003006 */	srlv a2, $zero, t0
/* 00001cb4:	06000980 */	bltz s0, 0x000042b8
/* 00001cb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001ccc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ce0:	01011022 */	sub v0, t0, at
/* 00001ce4:	060009b0 */	bltz s0, 0x000043a8
/* 00001ce8:	06000002 */	/*illegal*/ .word 0x06000002
/* 00001cec:	00000204 */	/*illegal*/ .word 0x00000204
/* 00001cf0:	06060604 */	/*illegal*/ .word 0x06060604

_00001cf4:
/* 00001cf4:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001cf8:	060a0a08 */	tlti s0, 2568
/* 00001cfc:	000a080c */	syscall 0x2820
/* 00001d00:	060e0e0c */	tnei s0, 3596
/* 00001d04:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001d08:	06121210 */	bltzall s0, 0x0000654c
/* 00001d0c:	00121014 */	dsllv v0, s2, $zero
/* 00001d10:	06161618 */	/*illegal*/ .word 0x06161618
/* 00001d14:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001d18:	061c1c1a */	/*illegal*/ .word 0x061c1c1a
/* 00001d1c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001d20:	0620201e */	bltz s1, 0x00009d9c
/* 00001d24:	00201e02 */	/*illegal*/ .word 0x00201e02
/* 00001d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f5400610 */	sdc1 f0, 0x610(t2)
/* 00001d34:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d3c:	000bc0bc */	dsll32 t8, t3, 0x2
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d48:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001d4c:	06000ac0 */	bltz s0, 0x00004850
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00000602 */	srl $zero, $zero, 0x18
/* 00001d58:	06000806 */	bltz s0, 0x00003d74
/* 00001d5c:	000a0c00 */	sll at, t2, 0x10
/* 00001d60:	060c0e00 */	teqi s0, 3584
/* 00001d64:	000e1000 */	sll v0, t6, 0x0
/* 00001d68:	06100800 */	bltzal s0, 0x00003d6c
/* 00001d6c:	000a0004 */	sllv $zero, t2, $zero
/* 00001d70:	df000000 */	ld $zero, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d7c:	0fa00fa0 */	jal 0x0e803e80
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d8c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d90:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d94:	ffffff78 */	sd ra, 0xffffff78(ra)
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001da4:	00008000 */	sll s0, $zero, 0x0
/* 00001da8:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001dac:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dbc:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001dc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dc4:	06000b50 */	bltz s0, 0x00004b08
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	df000000 */	ld $zero, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	00000000 */	nop

.close

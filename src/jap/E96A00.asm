.n64
.create "build/jap/E96A00.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf270c7 */	/*illegal*/ .word 0x4cf270c7
/* 00001004:	9149d989 */	lbu t1, 0xffffd989(t2)
/* 00001008:	e311ef33 */	sc s1, 0xffffef33(t8)

_0000100c:
/* 0000100c:	ffffd66d */	/*illegal*/ .word 0xffffd66d
/* 00001010:	5299b521 */	beql s4, t9, 0xfffee498
/* 00001014:	a4599bd5 */	sh t9, 0xffff9bd5(v0)
/* 00001018:	84650a23 */	lh a1, 0xa23(v1)

_0000101c:
/* 0000101c:	4cf318c7 */	/*illegal*/ .word 0x4cf318c7
/* 00001020:	4cf270c7 */	/*illegal*/ .word 0x4cf270c7
/* 00001024:	9149d989 */	lbu t1, 0xffffd989(t2)
/* 00001028:	e311ef33 */	sc s1, 0xffffef33(t8)
/* 0000102c:	ffffd66d */	/*illegal*/ .word 0xffffd66d
/* 00001030:	5299b521 */	beql s4, t9, 0xfffee4b8
/* 00001034:	a4599bd5 */	sh t9, 0xffff9bd5(v0)
/* 00001038:	84650a23 */	lh a1, 0xa23(v1)
/* 0000103c:	4cf318c7 */	/*illegal*/ .word 0x4cf318c7
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	22430000 */	addi v1, s2, 0x0
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	24322400 */	addiu s2, at, 0x2400
/* 00001094:	00000002 */	srl $zero, $zero, 0x0
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000222 */	/*illegal*/ .word 0x00000222
/* 000010ac:	33224322 */	andi v0, t9, 0x4322
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	11233224 */	beq t1, v1, 0x0000d954
/* 000010c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000010c8:	00000000 */	nop
/* 000010cc:	40000000 */	mfc0 $zero, $0
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	11122221 */	beq t0, s2, 0x00009960
/* 000010dc:	11112233 */	/*illegal*/ .word 0x11112233
/* 000010e0:	22000000 */	addi $zero, s0, 0x0
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000011 */	mthi $zero
/* 000010ec:	00000000 */	nop
/* 000010f0:	11111122 */	beq t0, s1, 0x0000557c
/* 000010f4:	12221111 */	/*illegal*/ .word 0x12221111
/* 000010f8:	00000000 */	nop
/* 000010fc:	23400000 */	addi $zero, k0, 0x0
/* 00001100:	00000000 */	nop
/* 00001104:	00001112 */	/*illegal*/ .word 0x00001112
/* 00001108:	22111111 */	addi s1, s0, 0x1111
/* 0000110c:	11111111 */	beq t0, s1, 0x00005554
/* 00001110:	12220000 */	/*illegal*/ .word 0x12220000

_00001114:
/* 00001114:	00000000 */	nop
/* 00001118:	00112122 */	/*illegal*/ .word 0x00112122
/* 0000111c:	00000000 */	nop
/* 00001120:	11111111 */	beq t0, s1, 0x00005568
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	00000000 */	nop
/* 0000112c:	11134000 */	beq t0, s3, 0x00011130
/* 00001130:	00000000 */	nop
/* 00001134:	01221111 */	/*illegal*/ .word 0x01221111
/* 00001138:	1111111a */	beq t0, s1, 0x000055a4
/* 0000113c:	11a11211 */	/*illegal*/ .word 0x11a11211
/* 00001140:	11110000 */	/*illegal*/ .word 0x11110000

_00001144:
/* 00001144:	00002220 */	/*illegal*/ .word 0x00002220
/* 00001148:	12211111 */	/*illegal*/ .word 0x12211111
/* 0000114c:	00000000 */	nop
/* 00001150:	a1aa1221 */	sb t2, 0x1221(t5)
/* 00001154:	1112211a */	beq t0, s2, 0x000095c0
/* 00001158:	00222240 */	/*illegal*/ .word 0x00222240
/* 0000115c:	21111000 */	addi s1, t0, 0x1000
/* 00001160:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001164:	22111111 */	addi s1, s0, 0x1111
/* 00001168:	111222aa */	beq t0, s2, 0x00009c14
/* 0000116c:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001170:	22121110 */	addi s2, s0, 0x1110
/* 00001174:	02223440 */	/*illegal*/ .word 0x02223440
/* 00001178:	22211111 */	addi at, s1, 0x1111
/* 0000117c:	00000012 */	mflo $zero
/* 00001180:	a9aa9223 */	swl t2, 0xffff9223(t5)
/* 00001184:	2111229a */	addi s1, t0, 0x229a
/* 00001188:	22222340 */	addi v0, s1, 0x2340
/* 0000118c:	22222111 */	addi v0, s1, 0x2111
/* 00001190:	00000122 */	/*illegal*/ .word 0x00000122
/* 00001194:	21111111 */	addi s1, t0, 0x1111
/* 00001198:	12112999 */	beq s0, s1, 0x0000b800
/* 0000119c:	a99a9923 */	swl k0, 0xffff9923(t4)
/* 000011a0:	32322221 */	andi s2, s1, 0x2221
/* 000011a4:	12334440 */	beq s1, s3, 0x000122a8
/* 000011a8:	13663111 */	/*illegal*/ .word 0x13663111
/* 000011ac:	00001212 */	/*illegal*/ .word 0x00001212
/* 000011b0:	99999993 */	lwr t9, 0xffff9993(t4)
/* 000011b4:	12212999 */	beq s1, at, 0x0000b81c
/* 000011b8:	22222340 */	addi v0, s1, 0x2340
/* 000011bc:	33332322 */	andi s3, t9, 0x2322
/* 000011c0:	00011119 */	/*illegal*/ .word 0x00011119
/* 000011c4:	16ff6a91 */	bne s7, ra, 0x0001bc0c
/* 000011c8:	22992799 */	addi t9, s4, 0x2799
/* 000011cc:	79979973 */	/*illegal*/ .word 0x79979973
/* 000011d0:	34333333 */	ori s3, at, 0x3333
/* 000011d4:	32233400 */	andi v1, s1, 0x3400
/* 000011d8:	a6ff6a99 */	sh ra, 0x6a99(s7)
/* 000011dc:	00991199 */	/*illegal*/ .word 0x00991199
/* 000011e0:	77977977 */	/*illegal*/ .word 0x77977977
/* 000011e4:	2997b779 */	slti s7, t4, 0xffffb779
/* 000011e8:	42222500 */	/*illegal*/ .word 0x42222500
/* 000011ec:	34434343 */	ori v1, v0, 0x4343
/* 000011f0:	09679999 */	j 0x059e6664
/* 000011f4:	a9669a99 */	swl a2, 0xffff9a99(t3)
/* 000011f8:	a977b777 */	swl s7, 0xffffb777(t3)
/* 000011fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001200:	74444444 */	/*illegal*/ .word 0x74444444
/* 00001204:	42256500 */	/*illegal*/ .word 0x42256500
/* 00001208:	9aaaa997 */	lwr t2, 0xffffa997(s5)
/* 0000120c:	09567799 */	j 0x0559de64
/* 00001210:	77577577 */	/*illegal*/ .word 0x77577577
/* 00001214:	a775b775 */	sh s5, 0xffffb775(k1)
/* 00001218:	43aa9500 */	/*illegal*/ .word 0x43aa9500
/* 0000121c:	54454555 */	bnel v0, a1, 0x00012774
/* 00001220:	09956779 */	/*illegal*/ .word 0x09956779
/* 00001224:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00001228:	a775b575 */	sh s5, 0xffffb575(k1)
/* 0000122c:	57557557 */	bnel k0, s5, 0x0001e78c
/* 00001230:	55455559 */	/*illegal*/ .word 0x55455559
/* 00001234:	99556650 */	lwr s5, 0x6650(t2)
/* 00001238:	79997777 */	/*illegal*/ .word 0x79997777
/* 0000123c:	00b95577 */	/*illegal*/ .word 0x00b95577
/* 00001240:	55555555 */	bnel t2, s5, 0x00016798
/* 00001244:	97559555 */	lhu s5, 0xffff9555(k0)
/* 00001248:	99aaaa50 */	lwr t2, 0xffffaa50(t5)
/* 0000124c:	55557999 */	bnel t2, s5, 0x0001f8b4
/* 00001250:	009b97a9 */	/*illegal*/ .word 0x009b97a9
/* 00001254:	77577779 */	/*illegal*/ .word 0x77577779
/* 00001258:	7569baaa */	/*illegal*/ .word 0x7569baaa
/* 0000125c:	aa957557 */	swl s5, 0x7557(s4)
/* 00001260:	57779900 */	bnel k1, s7, 0xfffe7664
/* 00001264:	099a5550 */	/*illegal*/ .word 0x099a5550
/* 00001268:	97557997 */	lhu s5, 0x7997(k0)
/* 0000126c:	009a9967 */	/*illegal*/ .word 0x009a9967
/* 00001270:	99977577 */	lwr s7, 0x7577(t4)

_00001274:
/* 00001274:	569abaa9 */	bnel s4, k0, 0xfffefd1c
/* 00001278:	000999a0 */	/*illegal*/ .word 0x000999a0
/* 0000127c:	7779b700 */	/*illegal*/ .word 0x7779b700
/* 00001280:	00977aa6 */	/*illegal*/ .word 0x00977aa6
/* 00001284:	b9755775 */	swr s5, 0x5775(t3)
/* 00001288:	6ba79ba9 */	/*illegal*/ .word 0x6ba79ba9
/* 0000128c:	99977777 */	lwr s7, 0x7777(t4)
/* 00001290:	799b7000 */	/*illegal*/ .word 0x799b7000
/* 00001294:	00000000 */	nop
/* 00001298:	ba997779 */	swr t9, 0x7779(s4)
/* 0000129c:	00099996 */	/*illegal*/ .word 0x00099996
/* 000012a0:	99777799 */	lwr s7, 0x7799(t3)
/* 000012a4:	b9777a99 */	swr s7, 0x7a99(t3)
/* 000012a8:	00000000 */	nop
/* 000012ac:	9ab70000 */	lwr s7, 0x0(s5)
/* 000012b0:	00000007 */	srav $zero, $zero, $zero
/* 000012b4:	9000999a */	lbu $zero, 0xffff999a($zero)
/* 000012b8:	97779999 */	lhu s7, 0xffff9999(k1)
/* 000012bc:	97799a55 */	lhu t9, 0xffff9a55(k1)
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	aaa9abba */	swl t1, 0xffffabba(s5)
/* 000012d4:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 00001344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001348:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000134c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001350:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001354:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 00001358:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000135c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001360:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	00000000 */	nop
/* 00001374:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	66cccccc */	/*illegal*/ .word 0x66cccccc
/* 00001504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000150c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	b9976666 */	swr s7, 0x6666(t4)
/* 00001544:	66676676 */	/*illegal*/ .word 0x66676676
/* 00001548:	76666766 */	/*illegal*/ .word 0x76666766
/* 0000154c:	bb666976 */	swr a2, 0x6976(k1)
/* 00001550:	bb967666 */	swr s6, 0x7666(gp)
/* 00001554:	66966669 */	/*illegal*/ .word 0x66966669
/* 00001558:	67669667 */	/*illegal*/ .word 0x67669667
/* 0000155c:	b96b6677 */	swr t3, 0x6677(t3)
/* 00001560:	b9996966 */	swr t9, 0x6966(t4)
/* 00001564:	66766666 */	/*illegal*/ .word 0x66766666
/* 00001568:	79676976 */	/*illegal*/ .word 0x79676976
/* 0000156c:	b9b67966 */	swr s6, 0x7966(t5)
/* 00001570:	b9966999 */	swr s6, 0x6999(t4)
/* 00001574:	97666766 */	lhu a2, 0x6766(k1)
/* 00001578:	66669969 */	/*illegal*/ .word 0x66669969
/* 0000157c:	bb796977 */	swr t9, 0x6977(k1)
/* 00001580:	bb966799 */	swr s6, 0x6799(gp)
/* 00001584:	99966666 */	lwr s6, 0x6666(t4)
/* 00001588:	96667676 */	lhu a2, 0x7676(s3)
/* 0000158c:	bb699979 */	swr t1, 0xffff9979(k1)
/* 00001590:	bb9b9967 */	swr k1, 0xffff9967(gp)
/* 00001594:	66766667 */	/*illegal*/ .word 0x66766667
/* 00001598:	99967666 */	lwr s6, 0x7666(t4)
/* 0000159c:	b9b67969 */	swr s6, 0x7969(t5)
/* 000015a0:	bbb99b96 */	swr t9, 0xffff9b96(sp)
/* 000015a4:	6bb6b979 */	/*illegal*/ .word 0x6bb6b979
/* 000015a8:	99996999 */	lwr t9, 0x6999(t4)
/* 000015ac:	bbb69699 */	swr s6, 0xffff9699(sp)
/* 000015b0:	bb9bbb9b */	swr k1, 0xffffbb9b(gp)
/* 000015b4:	69b9bbbb */	/*illegal*/ .word 0x69b9bbbb
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c0:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001694:	d66eeeee */	/*illegal*/ .word 0xd66eeeee
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	de666666 */	/*illegal*/ .word 0xde666666
/* 000016a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016c0:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000016c4:	66666eed */	/*illegal*/ .word 0x66666eed
/* 000016c8:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000016cc:	66666eed */	/*illegal*/ .word 0x66666eed
/* 000016d0:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000016d4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000016d8:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000016dc:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000016e0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000016e4:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000016e8:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000016ec:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000016f0:	dee66666 */	/*illegal*/ .word 0xdee66666
/* 000016f4:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000016f8:	dee66666 */	/*illegal*/ .word 0xdee66666
/* 000016fc:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001700:	6eeddddd */	/*illegal*/ .word 0x6eeddddd
/* 00001704:	ddee6666 */	/*illegal*/ .word 0xddee6666
/* 00001708:	6eeddddd */	/*illegal*/ .word 0x6eeddddd
/* 0000170c:	ddee6666 */	/*illegal*/ .word 0xddee6666
/* 00001710:	dddee666 */	/*illegal*/ .word 0xdddee666
/* 00001714:	66eedddd */	/*illegal*/ .word 0x66eedddd
/* 00001718:	dddee666 */	/*illegal*/ .word 0xdddee666
/* 0000171c:	66eedddd */	/*illegal*/ .word 0x66eedddd
/* 00001720:	666eeddd */	/*illegal*/ .word 0x666eeddd
/* 00001724:	ddddee66 */	/*illegal*/ .word 0xddddee66
/* 00001728:	666eeddd */	/*illegal*/ .word 0x666eeddd
/* 0000172c:	ddddee66 */	/*illegal*/ .word 0xddddee66
/* 00001730:	dddddee6 */	/*illegal*/ .word 0xdddddee6
/* 00001734:	6666eedd */	/*illegal*/ .word 0x6666eedd
/* 00001738:	dddddee6 */	/*illegal*/ .word 0xdddddee6
/* 0000173c:	6666eedd */	/*illegal*/ .word 0x6666eedd
/* 00001740:	66666eed */	/*illegal*/ .word 0x66666eed
/* 00001744:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001748:	66666eed */	/*illegal*/ .word 0x66666eed
/* 0000174c:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001750:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00001754:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 00001758:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000175c:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 00001760:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 00001764:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001768:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 0000176c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001770:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001774:	dee66666 */	/*illegal*/ .word 0xdee66666
/* 00001778:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000177c:	dee66666 */	/*illegal*/ .word 0xdee66666
/* 00001780:	ddee6666 */	/*illegal*/ .word 0xddee6666
/* 00001784:	6eeddddd */	/*illegal*/ .word 0x6eeddddd
/* 00001788:	ddee6666 */	/*illegal*/ .word 0xddee6666
/* 0000178c:	6eeddddd */	/*illegal*/ .word 0x6eeddddd
/* 00001790:	66eedddd */	/*illegal*/ .word 0x66eedddd
/* 00001794:	dddee666 */	/*illegal*/ .word 0xdddee666
/* 00001798:	66eedddd */	/*illegal*/ .word 0x66eedddd
/* 0000179c:	dddee666 */	/*illegal*/ .word 0xdddee666
/* 000017a0:	ddddee66 */	/*illegal*/ .word 0xddddee66
/* 000017a4:	666eeddd */	/*illegal*/ .word 0x666eeddd
/* 000017a8:	ddddee66 */	/*illegal*/ .word 0xddddee66
/* 000017ac:	666eeddd */	/*illegal*/ .word 0x666eeddd
/* 000017b0:	6666eedd */	/*illegal*/ .word 0x6666eedd
/* 000017b4:	dddddee6 */	/*illegal*/ .word 0xdddddee6
/* 000017b8:	6666eedd */	/*illegal*/ .word 0x6666eedd
/* 000017bc:	dddddee6 */	/*illegal*/ .word 0xdddddee6
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
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00040003 */	sra $zero, a0, 0x0
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00001880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018b4:	00000000 */	nop
/* 000018b8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018bc:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018c0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018c4:	008bffba */	/*illegal*/ .word 0x008bffba
/* 000018c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018cc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018d0:	00010019 */	multu $zero, at
/* 000018d4:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018d8:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000018dc:	01010019 */	multu t0, at
/* 000018e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 000018e8:	0056000f */	/*illegal*/ .word 0x0056000f
/* 000018ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f0:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 000018f4:	06000840 */	bltz s0, 0x000039f8
/* 000018f8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000018fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001900:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001904:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001908:	1388012c */	/*illegal*/ .word 0x1388012c
/* 0000190c:	00000000 */	nop
/* 00001910:	024003e0 */	/*illegal*/ .word 0x024003e0
/* 00001914:	890c00ff */	lwl t4, 0xff(t0)
/* 00001918:	15ae0064 */	bne t5, t6, _00001aac
/* 0000191c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001920:	02bf0280 */	/*illegal*/ .word 0x02bf0280
/* 00001924:	f60477ff */	/*illegal*/ .word 0xf60477ff
/* 00001928:	145004b0 */	/*illegal*/ .word 0x145004b0
/* 0000192c:	00000000 */	nop
/* 00001930:	00000360 */	/*illegal*/ .word 0x00000360
/* 00001934:	a54d00ff */	sh t5, 0xff(t2)
/* 00001938:	16da04b0 */	bne s6, k0, 0x00002bfc
/* 0000193c:	00000000 */	nop
/* 00001940:	000001c0 */	sll $zero, $zero, 0x7
/* 00001944:	386900ff */	xori t1, v1, 0xff
/* 00001948:	1996012c */	/*illegal*/ .word 0x1996012c
/* 0000194c:	00000000 */	nop
/* 00001950:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001954:	702800ff */	/*illegal*/ .word 0x702800ff
/* 00001958:	1996fda8 */	/*illegal*/ .word 0x1996fda8
/* 0000195c:	00000000 */	nop
/* 00001960:	04800000 */	bltz a0, _00001964

_00001964:
/* 00001964:	37b64bff */	ori s6, sp, 0x4bff
/* 00001968:	1388fda8 */	beq gp, t0, _0000100c
/* 0000196c:	00000000 */	nop
/* 00001970:	048003e0 */	bltz a0, 0x000028f4
/* 00001974:	b4c0bfff */	/*illegal*/ .word 0xb4c0bfff
/* 00001978:	1388fda8 */	/*illegal*/ .word 0x1388fda8
/* 0000197c:	00000000 */	nop
/* 00001980:	048003e0 */	bltz a0, 0x00002904
/* 00001984:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001988:	1388fb50 */	/*illegal*/ .word 0x1388fb50
/* 0000198c:	00000000 */	nop
/* 00001990:	060003e0 */	bltz s0, 0x00002914
/* 00001994:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001998:	1996fb50 */	/*illegal*/ .word 0x1996fb50
/* 0000199c:	00000000 */	nop
/* 000019a0:	06000000 */	bltz s0, _000019a4

_000019a4:
/* 000019a4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019a8:	15ae0064 */	/*illegal*/ .word 0x15ae0064
/* 000019ac:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000019b0:	02bf0280 */	/*illegal*/ .word 0x02bf0280
/* 000019b4:	f60489ff */	/*illegal*/ .word 0xf60489ff
/* 000019b8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019bc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c0:	18000000 */	/*illegal*/ .word 0x18000000

_000019c4:
/* 000019c4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019c8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019cc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d0:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019d4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019d8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e0:	20000400 */	addi $zero, $zero, 0x400
/* 000019e4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019e8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019ec:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019f0:	20000000 */	addi $zero, $zero, 0x0
/* 000019f4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019f8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019fc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a00:	10000000 */	beq $zero, $zero, _00001a04

_00001a04:
/* 00001a04:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a08:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a10:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a14:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a18:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a20:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a24:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a28:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a30:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a34:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a38:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a40:	00000000 */	nop
/* 00001a44:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a48:	1388fa24 */	beq gp, t0, 0x000002dc
/* 00001a4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a50:	00000400 */	sll $zero, $zero, 0x10
/* 00001a54:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a58:	14dc05dc */	bne a2, gp, 0x000031cc
/* 00001a5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a60:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a64:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001a68:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001a6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a70:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a74:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001a78:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001a7c:
/* 00001a7c:	00000000 */	nop
/* 00001a80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a88:	14dcfa24 */	bne a2, gp, 0x0000031c
/* 00001a8c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a90:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a94:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001a98:	14dcfa24 */	bne a2, gp, 0x0000032c
/* 00001a9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa4:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001aa8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24

_00001aac:
/* 00001aac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ab0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ab4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ab8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001abc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ac0:	08000200 */	j 0x00000800
/* 00001ac4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ac8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001acc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ad0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001ad4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001adc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ae0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ae4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001aec:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001af0:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001af4:	35b54bff */	ori s5, t5, 0x4bff
/* 00001af8:	1388fa24 */	beq gp, t0, 0x0000038c
/* 00001afc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b00:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001b04:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b08:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001b0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b10:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001b14:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001b18:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b20:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b24:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001b28:	138805dc */	beq gp, t0, 0x0000329c
/* 00001b2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b30:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001b34:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001b38:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc

_00001b3c:
/* 00001b3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b40:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001b44:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001b48:	138805dc */	beq gp, t0, 0x000032bc
/* 00001b4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b50:	00000200 */	sll $zero, $zero, 0x8
/* 00001b54:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001b58:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b60:	00000000 */	nop
/* 00001b64:	354b4bff */	ori t3, t2, 0x4bff
/* 00001b68:	1388fa24 */	beq gp, t0, 0x000003fc
/* 00001b6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b70:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b74:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b78:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b80:	04000000 */	/*illegal*/ .word 0x04000000

_00001b84:
/* 00001b84:	35b54bff */	ori s5, t5, 0x4bff
/* 00001b88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b94:	00000000 */	nop
/* 00001b98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ba0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ba4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bb4:	00008000 */	sll s0, $zero, 0x0
/* 00001bb8:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001bbc:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bc4:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001bc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001bd8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001bdc:	06000908 */	bltz s0, 0x00004000
/* 00001be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001be4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001be8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001bec:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001bf0:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001bf4:	000c0a02 */	srl at, t4, 0x8
/* 00001bf8:	060e100a */	tnei s0, 4106
/* 00001bfc:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00001c00:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00001c04:	00140c00 */	sll at, s4, 0x10
/* 00001c08:	06080a14 */	tgei s0, 2580
/* 00001c0c:	00060814 */	/*illegal*/ .word 0x00060814
/* 00001c10:	06040614 */	/*illegal*/ .word 0x06040614
/* 00001c14:	00041400 */	sll v0, a0, 0x10
/* 00001c18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001c34:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001c38:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001c3c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001c40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c44:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c54:	00008000 */	sll s0, $zero, 0x0
/* 00001c58:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001c5c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c74:	06000aa8 */	bltz s0, 0x00004718
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c8c:	0fa00fa0 */	jal 0x0e803e80
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001c9c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001ca0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ca4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cb4:	00008000 */	sll s0, $zero, 0x0
/* 00001cb8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001cbc:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001cd0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cd4:	06000ae8 */	bltz s0, 0x00004878
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001ce4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ce8:	060a080c */	tlti s0, 2060
/* 00001cec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001cf0:	060e0c10 */	tnei s0, 3088
/* 00001cf4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001cf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d2c:	00008000 */	sll s0, $zero, 0x0
/* 00001d30:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001d34:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d50:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d54:	060009b8 */	bltz s0, 0x00004438
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d60:	06080a02 */	tgei s0, 2562
/* 00001d64:	00080200 */	sll $zero, t0, 0x8
/* 00001d68:	060c0e0a */	teqi s0, 3594
/* 00001d6c:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001d70:	0610120e */	bltzal s0, 0x000065ac
/* 00001d74:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001d84:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d98:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d9c:	06000a58 */	bltz s0, 0x00004700
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001da8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001dac:	00080004 */	sllv $zero, t0, $zero
/* 00001db0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop

_00001dbc:
/* 00001dbc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001dc0:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001dc4:	06000d00 */	bltz s0, 0x000051c8
/* 00001dc8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	06000c88 */	bltz s0, 0x00004ff4
/* 00001dd4:	00010000 */	sll $zero, at, 0x0
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	06000c20 */	bltz s0, 0x00004e60
/* 00001de0:	00010000 */	sll $zero, at, 0x0
/* 00001de4:	00000000 */	nop
/* 00001de8:	06000b88 */	bltz s0, 0x00004c0c
/* 00001dec:	000001f4 */	teq $zero, $zero, 0x7
/* 00001df0:	00000000 */	nop
/* 00001df4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001df8:	06000db8 */	bltz s0, 0x000054dc

_00001dfc:
/* 00001dfc:	00000000 */	nop

.close

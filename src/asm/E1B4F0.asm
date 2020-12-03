.n64
.create "build/eng/E1B4F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	3122f7b5 */	andi v0, t1, 0xf7b5
/* 00001004:	a639547b */	sh t9, 0x547b(s1)
/* 00001008:	533523d9 */	beql t9, s5, 0x00009f70
/* 0000100c:	96f1db95 */	lhu s1, 0xffffdb95(s7)
/* 00001010:	d20bb989 */	lld t3, 0xffffb989(s0)
/* 00001014:	98c768c5 */	lwr a3, 0x68c5(a2)
/* 00001018:	68c40000 */	ldl a0, 0x0(a2)
/* 0000101c:	00000000 */	nop
/* 00001020:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000102c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001034:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001038:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000103c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001040:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001050:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001054:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001058:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000105c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001060:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 00001064:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001068:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000106c:	abbbbbbc */	swl k1, 0xffffbbbc(sp)
/* 00001070:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001074:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 00001078:	aabbbbbc */	swl k1, 0xffffbbbc(s5)
/* 0000107c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001080:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 00001084:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 00001090:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001094:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00001098:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 0000109c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000010a0:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000010a4:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000010a8:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000010ac:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 000010b0:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000010b4:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000010b8:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 000010bc:	9999999a */	lwr t9, 0xffff999a(t4)
/* 000010c0:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 000010c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010cc:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 000010d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010d4:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 000010d8:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 000010dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010e0:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 000010e4:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000010e8:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000010ec:	9aaaabbc */	lwr t2, 0xffffabbc(s5)
/* 000010f0:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000010f4:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 000010f8:	9aaaabbc */	lwr t2, 0xffffabbc(s5)
/* 000010fc:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00001100:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00001104:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001108:	88888999 */	lwl t0, 0xffff8999(a0)
/* 0000110c:	99aaabbc */	lwr t2, 0xffffabbc(t5)
/* 00001110:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001114:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00001118:	99aaabbc */	lwr t2, 0xffffabbc(t5)
/* 0000111c:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001120:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00001124:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001128:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000112c:	99aaabbc */	lwr t2, 0xffffabbc(t5)
/* 00001130:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001134:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00001138:	99aaabbc */	lwr t2, 0xffffabbc(t5)
/* 0000113c:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001140:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00001144:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001148:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000114c:	9aaaabbc */	lwr t2, 0xffffabbc(s5)
/* 00001150:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001154:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00001158:	9aaaabbc */	lwr t2, 0xffffabbc(s5)
/* 0000115c:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001160:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00001164:	99998887 */	lwr t9, 0xffff8887(t4)
/* 00001168:	77777999 */	/*illegal*/ .word 0x77777999
/* 0000116c:	9aaaabbc */	lwr t2, 0xffffabbc(s5)
/* 00001170:	99999877 */	lwr t9, 0xffff9877(t4)
/* 00001174:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00001178:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 0000117c:	77777799 */	/*illegal*/ .word 0x77777799
/* 00001180:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00001184:	99999777 */	lwr t9, 0xffff9777(t4)
/* 00001188:	77777779 */	/*illegal*/ .word 0x77777779
/* 0000118c:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 00001190:	a9999977 */	swl t9, 0xffff9977(t4)
/* 00001194:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00001198:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 0000119c:	7777779a */	/*illegal*/ .word 0x7777779a
/* 000011a0:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000011a4:	aa999997 */	swl t9, 0xffff9997(s4)
/* 000011a8:	777779aa */	/*illegal*/ .word 0x777779aa
/* 000011ac:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 000011b0:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000011b4:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 000011b8:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 000011bc:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000011c0:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 000011c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011cc:	aabbbbbc */	swl k1, 0xffffbbbc(s5)
/* 000011d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d4:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 000011d8:	abbbbbbc */	swl k1, 0xffffbbbc(sp)
/* 000011dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e0:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000011e4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000011e8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000011ec:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000011f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f4:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000011f8:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000011fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001200:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000120c:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001210:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001214:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001218:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000121c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00060000 */	sll $zero, a2, 0x0
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00056000 */	sll t4, a1, 0x0
/* 00001240:	00005600 */	sll t2, $zero, 0x18
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000560 */	/*illegal*/ .word 0x00000560
/* 00001250:	00000056 */	/*illegal*/ .word 0x00000056
/* 00001254:	00000000 */	nop
/* 00001258:	60000000 */	daddi $zero, $zero, 0x0
/* 0000125c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001260:	00000000 */	nop
/* 00001264:	56000000 */	bnel s0, $zero, _00001268

_00001268:
/* 00001268:	05600000 */	/*illegal*/ .word 0x05600000

_0000126c:
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00560000 */	/*illegal*/ .word 0x00560000
/* 00001278:	00056000 */	sll t4, a1, 0x0
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00005600 */	sll t2, $zero, 0x18
/* 00001288:	00000560 */	/*illegal*/ .word 0x00000560
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000056 */	/*illegal*/ .word 0x00000056
/* 00001298:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000129c:	00000000 */	nop
/* 000012a0:	31100000 */	andi s0, t0, 0x0
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	42100000 */	/*illegal*/ .word 0x42100000
/* 000012b0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000012c0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000012d0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000012e0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	42100000 */	/*illegal*/ .word 0x42100000
/* 000012f0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001300:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001310:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001320:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001330:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001340:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001350:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001360:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001370:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001380:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001384:	00000000 */	nop
/* 00001388:	11111111 */	beq t0, s1, 0x000057d0
/* 0000138c:	42222211 */	/*illegal*/ .word 0x42222211
/* 00001390:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000013a4:	33333333 */	andi s3, t9, 0x3333
/* 000013a8:	00000000 */	nop
/* 000013ac:	30000000 */	andi $zero, $zero, 0x0
/* 000013b0:	30000000 */	andi $zero, $zero, 0x0
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	30000000 */	andi $zero, $zero, 0x0
/* 000013c0:	30000000 */	andi $zero, $zero, 0x0
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	30000000 */	andi $zero, $zero, 0x0
/* 000013d0:	30000000 */	andi $zero, $zero, 0x0
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	30000000 */	andi $zero, $zero, 0x0
/* 000013e0:	30000000 */	andi $zero, $zero, 0x0
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	30000000 */	andi $zero, $zero, 0x0
/* 000013f0:	30000000 */	andi $zero, $zero, 0x0
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	30000000 */	andi $zero, $zero, 0x0
/* 00001400:	30000000 */	andi $zero, $zero, 0x0
/* 00001404:	00000000 */	nop
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	31100000 */	andi s0, t0, 0x0
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001430:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001440:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001450:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001460:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001470:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001480:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001490:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014a0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014b0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014c0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014d0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014e0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014f0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001500:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001510:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	31100000 */	andi s0, t0, 0x0
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	12300000 */	beq s1, s0, _00001540

_00001540:
/* 00001540:	12300000 */	/*illegal*/ .word 0x12300000

_00001544:
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	12300000 */	beq s1, s0, _00001550

_00001550:
/* 00001550:	12300000 */	/*illegal*/ .word 0x12300000

_00001554:
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	12300000 */	beq s1, s0, _00001560

_00001560:
/* 00001560:	12300000 */	/*illegal*/ .word 0x12300000

_00001564:
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	12300000 */	beq s1, s0, _00001570

_00001570:
/* 00001570:	12300000 */	/*illegal*/ .word 0x12300000

_00001574:
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	12300000 */	beq s1, s0, _00001580

_00001580:
/* 00001580:	12300000 */	/*illegal*/ .word 0x12300000

_00001584:
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
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
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
/* 00001820:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001824:	00000000 */	nop
/* 00001828:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000182c:	000a0009 */	/*illegal*/ .word 0x000a0009
/* 00001830:	02a00bb8 */	/*illegal*/ .word 0x02a00bb8
/* 00001834:	fd600000 */	sd $zero, 0x0(t3)
/* 00001838:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 0000183c:	00000000 */	nop
/* 00001840:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001844:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	0001fa56 */	/*illegal*/ .word 0x0001fa56
/* 00001874:	017e0002 */	/*illegal*/ .word 0x017e0002
/* 00001878:	fa6302d8 */	/*illegal*/ .word 0xfa6302d8
/* 0000187c:	0008fc18 */	/*illegal*/ .word 0x0008fc18
/* 00001880:	0b9d0009 */	j 0x0e740024
/* 00001884:	fc7c05dc */	sd gp, 0x5dc(v1)
/* 00001888:	000afc7c */	dsll32 ra, t2, 0x11
/* 0000188c:	00000018 */	mult $zero, $zero
/* 00001890:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001894:	0019fc7c */	dsll32 ra, t9, 0x11
/* 00001898:	fa49001a */	/*illegal*/ .word 0xfa49001a

_0000189c:
/* 0000189c:	fc1af49a */	sd k0, 0xfffff49a($zero)
/* 000018a0:	0020fa63 */	/*illegal*/ .word 0x0020fa63
/* 000018a4:	fd160021 */	sd s6, 0x21(t0)
/* 000018a8:	fa56fe78 */	/*illegal*/ .word 0xfa56fe78
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000008 */	jr $zero
/* 000018b4:	00000000 */	nop
/* 000018b8:	00090000 */	sll $zero, t1, 0x0
/* 000018bc:	05dc000a */	/*illegal*/ .word 0x05dc000a
/* 000018c0:	00640b9d */	/*illegal*/ .word 0x00640b9d
/* 000018c4:	00110226 */	/*illegal*/ .word 0x00110226
/* 000018c8:	00050018 */	mult $zero, a1

_000018cc:
/* 000018cc:	0066f431 */	tgeu v1, a2, 0x3d0
/* 000018d0:	00190000 */	sll $zero, t9, 0x0
/* 000018d4:	fa02001a */	/*illegal*/ .word 0xfa02001a
/* 000018d8:	00000000 */	nop
/* 000018dc:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018e0:	00000000 */	nop
/* 000018e4:	06000820 */	bltz s0, 0x00003968
/* 000018e8:	06000870 */	/*illegal*/ .word 0x06000870

_000018ec:
/* 000018ec:	0600082c */	/*illegal*/ .word 0x0600082c
/* 000018f0:	06000830 */	/*illegal*/ .word 0x06000830
/* 000018f4:	ffff0021 */	sd ra, 0x21(ra)
/* 000018f8:	038cffdb */	/*illegal*/ .word 0x038cffdb

_000018fc:
/* 000018fc:	01df0000 */	/*illegal*/ .word 0x01df0000
/* 00001900:	006003a0 */	/*illegal*/ .word 0x006003a0
/* 00001904:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 00001908:	038cfddb */	/*illegal*/ .word 0x038cfddb
/* 0000190c:	ffdf0000 */	sd ra, 0x0(fp)
/* 00001910:	00600060 */	/*illegal*/ .word 0x00600060
/* 00001914:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00001918:	05b0ffe0 */	bltzal t5, _0000189c
/* 0000191c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001920:	ffe00200 */	sd $zero, 0x200(ra)
/* 00001924:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001928:	038cffd5 */	/*illegal*/ .word 0x038cffd5
/* 0000192c:	fde50000 */	sd a1, 0x0(t7)
/* 00001930:	03a00060 */	/*illegal*/ .word 0x03a00060
/* 00001934:	fa0089ff */	/*illegal*/ .word 0xfa0089ff
/* 00001938:	038c01d5 */	/*illegal*/ .word 0x038c01d5
/* 0000193c:	ffe50000 */	sd a1, 0x0(ra)
/* 00001940:	03a003a0 */	/*illegal*/ .word 0x03a003a0
/* 00001944:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 00001948:	05b0ffe0 */	bltzal t5, _000018cc
/* 0000194c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001950:	04000200 */	bltz $zero, 0x00002154
/* 00001954:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001958:	01beffe0 */	/*illegal*/ .word 0x01beffe0
/* 0000195c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001960:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001964:	890000ff */	lwl $zero, 0xff(t0)
/* 00001968:	05b0ffe0 */	bltzal t5, _000018ec
/* 0000196c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001970:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 00001974:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001978:	05b0ffe0 */	bltzal t5, _000018fc
/* 0000197c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001980:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001984:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001988:	001dffee */	/*illegal*/ .word 0x001dffee
/* 0000198c:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00001990:	00000000 */	nop
/* 00001994:	0b760aff */	j 0x0dd82bfc
/* 00001998:	02a9ffee */	/*illegal*/ .word 0x02a9ffee
/* 0000199c:	00000000 */	nop
/* 000019a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019a4:	0b760aff */	j 0x0dd82bfc
/* 000019a8:	001d007b */	dsra $zero, sp, 0x1
/* 000019ac:	fcb10000 */	sd s1, 0x0(a1)
/* 000019b0:	044e0000 */	tnei v0, 0
/* 000019b4:	0b760aff */	j 0x0dd82bfc
/* 000019b8:	001d0012 */	/*illegal*/ .word 0x001d0012
/* 000019bc:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 000019c0:	00000000 */	nop
/* 000019c4:	0b760aff */	j 0x0dd82bfc
/* 000019c8:	02a90012 */	/*illegal*/ .word 0x02a90012
/* 000019cc:	00000000 */	nop
/* 000019d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019d4:	0b760aff */	j 0x0dd82bfc
/* 000019d8:	001d009f */	/*illegal*/ .word 0x001d009f
/* 000019dc:	fcb00000 */	sd s0, 0x0(a1)
/* 000019e0:	044e0000 */	tnei v0, 0
/* 000019e4:	0b760aff */	j 0x0dd82bfc
/* 000019e8:	038c0011 */	/*illegal*/ .word 0x038c0011
/* 000019ec:	01df0000 */	/*illegal*/ .word 0x01df0000
/* 000019f0:	006003a0 */	/*illegal*/ .word 0x006003a0
/* 000019f4:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 000019f8:	038cfe11 */	/*illegal*/ .word 0x038cfe11
/* 000019fc:	ffdf0000 */	sd ra, 0x0(fp)
/* 00001a00:	00600060 */	/*illegal*/ .word 0x00600060
/* 00001a04:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00001a08:	05b00017 */	bltzal t5, _00001a68
/* 00001a0c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001a10:	ffe00200 */	sd $zero, 0x200(ra)
/* 00001a14:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001a18:	038c000c */	syscall 0xe3000
/* 00001a1c:	fde50000 */	sd a1, 0x0(t7)
/* 00001a20:	03a00060 */	/*illegal*/ .word 0x03a00060
/* 00001a24:	fa0089ff */	/*illegal*/ .word 0xfa0089ff
/* 00001a28:	038c020c */	syscall 0xe3008
/* 00001a2c:	ffe50000 */	sd a1, 0x0(ra)
/* 00001a30:	03a003a0 */	/*illegal*/ .word 0x03a003a0
/* 00001a34:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 00001a38:	05b00017 */	bltzal t5, _00001a98
/* 00001a3c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001a40:	04000200 */	bltz $zero, 0x00002244
/* 00001a44:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001a48:	01be0017 */	dsrav $zero, fp, t5
/* 00001a4c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001a50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a54:	890000ff */	lwl $zero, 0xff(t0)
/* 00001a58:	05b00017 */	bltzal t5, _00001ab8
/* 00001a5c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001a60:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 00001a64:	770000ff */	/*illegal*/ .word 0x770000ff

_00001a68:
/* 00001a68:	05b00017 */	bltzal t5, _00001ac8
/* 00001a6c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001a70:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a74:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001a78:	09cafc3e */	j 0x072bf0f8
/* 00001a7c:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001a80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a84:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001a88:	07a6fe33 */	/*illegal*/ .word 0x07a6fe33
/* 00001a8c:	ffe50000 */	sd a1, 0x0(ra)
/* 00001a90:	03a003a0 */	/*illegal*/ .word 0x03a003a0
/* 00001a94:	fa7700ff */	/*illegal*/ .word 0xfa7700ff

_00001a98:
/* 00001a98:	07a6fc39 */	/*illegal*/ .word 0x07a6fc39
/* 00001a9c:	01df0000 */	/*illegal*/ .word 0x01df0000
/* 00001aa0:	006003a0 */	/*illegal*/ .word 0x006003a0
/* 00001aa4:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 00001aa8:	05d8fc3e */	/*illegal*/ .word 0x05d8fc3e
/* 00001aac:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001ab0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ab4:	890000ff */	lwl $zero, 0xff(t0)

_00001ab8:
/* 00001ab8:	09cafc3e */	j 0x072bf0f8
/* 00001abc:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001ac0:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 00001ac4:	770000ff */	/*illegal*/ .word 0x770000ff

_00001ac8:
/* 00001ac8:	07a6fa39 */	/*illegal*/ .word 0x07a6fa39
/* 00001acc:	ffdf0000 */	sd ra, 0x0(fp)
/* 00001ad0:	00600060 */	/*illegal*/ .word 0x00600060
/* 00001ad4:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00001ad8:	07a6fc33 */	/*illegal*/ .word 0x07a6fc33
/* 00001adc:	fde50000 */	sd a1, 0x0(t7)
/* 00001ae0:	03a00060 */	/*illegal*/ .word 0x03a00060
/* 00001ae4:	fa0089ff */	/*illegal*/ .word 0xfa0089ff
/* 00001ae8:	09cafc3e */	j 0x072bf0f8
/* 00001aec:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001af0:	04000200 */	bltz $zero, 0x000022f4
/* 00001af4:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001af8:	09cafc3e */	/*illegal*/ .word 0x09cafc3e
/* 00001afc:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001b00:	ffe00200 */	sd $zero, 0x200(ra)
/* 00001b04:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001b08:	0437fc4a */	/*illegal*/ .word 0x0437fc4a
/* 00001b0c:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00001b10:	00000000 */	nop
/* 00001b14:	0b760aff */	j 0x0dd82bfc
/* 00001b18:	06c3fc4a */	/*illegal*/ .word 0x06c3fc4a
/* 00001b1c:	00000000 */	nop
/* 00001b20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b24:	0b760aff */	j 0x0dd82bfc
/* 00001b28:	0437fcd7 */	/*illegal*/ .word 0x0437fcd7
/* 00001b2c:	fcb10000 */	sd s1, 0x0(a1)
/* 00001b30:	044e0000 */	tnei v0, 0
/* 00001b34:	0b760aff */	j 0x0dd82bfc
/* 00001b38:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00001b3c:	fd360000 */	sd s6, 0x0(t1)
/* 00001b40:	00000020 */	add $zero, $zero, $zero
/* 00001b44:	e58c00ff */	swc1 f12, 0xff(t4)
/* 00001b48:	0bb8f572 */	j 0x0ee3d5c8
/* 00001b4c:	fc850000 */	sd a1, 0x0(a0)
/* 00001b50:	00000400 */	sll $zero, $zero, 0x10
/* 00001b54:	e58c00ff */	swc1 f12, 0xff(t4)
/* 00001b58:	0bb8f573 */	j 0x0ee3d5cc
/* 00001b5c:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00001b60:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b64:	e58c00ff */	swc1 f12, 0xff(t4)
/* 00001b68:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00001b6c:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001b70:	04000020 */	bltz $zero, _00001bf4
/* 00001b74:	e58c00ff */	swc1 f12, 0xff(t4)
/* 00001b78:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00001b7c:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001b80:	00000020 */	add $zero, $zero, $zero
/* 00001b84:	e37400ff */	sc s4, 0xff(k1)
/* 00001b88:	0bb80321 */	j 0x0ee00c84
/* 00001b8c:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00001b90:	00000400 */	sll $zero, $zero, 0x10
/* 00001b94:	e37400ff */	sc s4, 0xff(k1)
/* 00001b98:	0bb80321 */	j 0x0ee00c84
/* 00001b9c:	fc850000 */	sd a1, 0x0(a0)
/* 00001ba0:	04000400 */	bltz $zero, 0x00002ba4
/* 00001ba4:	e37400ff */	sc s4, 0xff(k1)
/* 00001ba8:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00001bac:	fd360000 */	sd s6, 0x0(t1)
/* 00001bb0:	04000020 */	bltz $zero, _00001c34
/* 00001bb4:	e37400ff */	sc s4, 0xff(k1)
/* 00001bb8:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00001bbc:	fd360000 */	sd s6, 0x0(t1)
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00001bc8:	0bb80321 */	j 0x0ee00c84
/* 00001bcc:	fc850000 */	sd a1, 0x0(a0)
/* 00001bd0:	000001c0 */	sll $zero, $zero, 0x7
/* 00001bd4:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00001bd8:	0bb8f572 */	j 0x0ee3d5c8
/* 00001bdc:	fc850000 */	sd a1, 0x0(a0)
/* 00001be0:	040001c0 */	bltz $zero, 0x000022e4
/* 00001be4:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00001be8:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00001bec:	fd360000 */	sd s6, 0x0(t1)
/* 00001bf0:	04000000 */	bltz $zero, _00001bf4

_00001bf4:
/* 00001bf4:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00001bf8:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00001bfc:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001c00:	00000000 */	nop
/* 00001c04:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 00001c08:	0bb8f573 */	j 0x0ee3d5cc
/* 00001c0c:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00001c10:	000001c0 */	sll $zero, $zero, 0x7
/* 00001c14:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 00001c18:	0bb80321 */	j 0x0ee00c84
/* 00001c1c:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00001c20:	040001c0 */	/*illegal*/ .word 0x040001c0
/* 00001c24:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 00001c28:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00001c2c:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001c30:	04000000 */	bltz $zero, _00001c34

_00001c34:
/* 00001c34:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 00001c38:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00001c3c:	fd360000 */	sd s6, 0x0(t1)
/* 00001c40:	fff803fc */	sd t8, 0x3fc(ra)
/* 00001c44:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c48:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00001c4c:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001c50:	040803fc */	tgei $zero, 1020
/* 00001c54:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c58:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00001c5c:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001c60:	0408000f */	tgei $zero, 15
/* 00001c64:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c68:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00001c6c:	fd360000 */	sd s6, 0x0(t1)
/* 00001c70:	fff8000f */	sd t8, 0xf(ra)
/* 00001c74:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c78:	0acbf5a0 */	j 0x0b2fd680
/* 00001c7c:	fb300000 */	/*illegal*/ .word 0xfb300000
/* 00001c80:	00000000 */	nop
/* 00001c84:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c88:	0acbf5a0 */	j 0x0b2fd680
/* 00001c8c:	04750000 */	/*illegal*/ .word 0x04750000
/* 00001c90:	00000200 */	sll $zero, $zero, 0x8
/* 00001c94:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c98:	0acbf8b7 */	j 0x0b2fe2dc
/* 00001c9c:	ffd30000 */	sd s3, 0x0(fp)
/* 00001ca0:	01cc0100 */	/*illegal*/ .word 0x01cc0100
/* 00001ca4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ca8:	0acbffe9 */	j 0x0b2fffa4
/* 00001cac:	ffd30000 */	sd s3, 0x0(fp)
/* 00001cb0:	01cc0100 */	/*illegal*/ .word 0x01cc0100
/* 00001cb4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001cb8:	0acb0300 */	j 0x0b2c0c00
/* 00001cbc:	04750000 */	/*illegal*/ .word 0x04750000
/* 00001cc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cc4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001cc8:	0acb0300 */	j 0x0b2c0c00
/* 00001ccc:	fb300000 */	/*illegal*/ .word 0xfb300000
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001cd8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cf4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cfc:	00008000 */	sll s0, $zero, 0x0
/* 00001d00:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001d04:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00001d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d0c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d20:	01003006 */	srlv a2, $zero, t0
/* 00001d24:	06000988 */	bltz s0, 0x00004348
/* 00001d28:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d2c:	00000000 */	nop
/* 00001d30:	df000000 */	ld $zero, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d50:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d54:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d5c:	00008000 */	sll s0, $zero, 0x0
/* 00001d60:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d64:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001d84:	060008f8 */	bltz s0, 0x00004168
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d90:	0608060c */	tgei s0, 1548
/* 00001d94:	0002000c */	syscall 0x800
/* 00001d98:	060c0602 */	teqi s0, 1538
/* 00001d9c:	000e0206 */	/*illegal*/ .word 0x000e0206
/* 00001da0:	060c0008 */	teqi s0, 8
/* 00001da4:	00100800 */	sll at, s0, 0x0
/* 00001da8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dc8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dcc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001dd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dd4:	00008000 */	sll s0, $zero, 0x0
/* 00001dd8:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001ddc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001de4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001de8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df8:	0100600c */	syscall 0x40180
/* 00001dfc:	06000c78 */	bltz s0, 0x00004fe0
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e08:	df000000 */	ld $zero, 0x0(t8)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e34:	00008000 */	sll s0, $zero, 0x0
/* 00001e38:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001e3c:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e58:	01003006 */	srlv a2, $zero, t0
/* 00001e5c:	06000b08 */	bltz s0, 0x00004a80
/* 00001e60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e64:	00000000 */	nop
/* 00001e68:	df000000 */	ld $zero, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e94:	00008000 */	sll s0, $zero, 0x0
/* 00001e98:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001e9c:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00001ea0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ea4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ea8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001eb8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ebc:	06000b38 */	bltz s0, 0x00004ba0
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec8:	06080a0c */	tgei s0, 2572
/* 00001ecc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001edc:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ee8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001eec:	06000bb8 */	bltz s0, 0x00004dd0
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ef8:	06080a0c */	tgei s0, 2572
/* 00001efc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f04:	00000000 */	nop
/* 00001f08:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001f0c:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00001f10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f14:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f1c:	06000c38 */	bltz s0, 0x00005000
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f28:	df000000 */	ld $zero, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f3c:	00000000 */	nop
/* 00001f40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f54:	00008000 */	sll s0, $zero, 0x0
/* 00001f58:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001f5c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001f60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f64:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f78:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f7c:	06000a78 */	bltz s0, 0x00004960
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f84:	00060402 */	srl $zero, a2, 0x10
/* 00001f88:	06080a0c */	tgei s0, 2572
/* 00001f8c:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00001f90:	060a0406 */	tlti s0, 1030
/* 00001f94:	00020c06 */	/*illegal*/ .word 0x00020c06
/* 00001f98:	060c020e */	teqi s0, 526
/* 00001f9c:	00040a10 */	/*illegal*/ .word 0x00040a10
/* 00001fa0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fc0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fcc:	00008000 */	sll s0, $zero, 0x0
/* 00001fd0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001fd4:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00001fd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fdc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001fe0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ff0:	01003006 */	srlv a2, $zero, t0
/* 00001ff4:	060009b8 */	bltz s0, 0x000046d8
/* 00001ff8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ffc:	00000000 */	nop
/* 00002000:	df000000 */	ld $zero, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000200c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	e200001c */	sc $zero, 0x1c(s0)
/* 0000201c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002020:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002024:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002028:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000202c:	00008000 */	sll s0, $zero, 0x0
/* 00002030:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002034:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002038:	f2000000 */	scd $zero, 0x0(s0)
/* 0000203c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002040:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002048:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000204c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002050:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002054:	060009e8 */	bltz s0, 0x000047f8
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002060:	0608060c */	tgei s0, 1548
/* 00002064:	0002000c */	syscall 0x800
/* 00002068:	060c0602 */	teqi s0, 1538
/* 0000206c:	000e0206 */	/*illegal*/ .word 0x000e0206
/* 00002070:	060c0008 */	teqi s0, 8
/* 00002074:	00100800 */	sll at, s0, 0x0
/* 00002078:	df000000 */	ld $zero, 0x0(t8)
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	010002a0 */	/*illegal*/ .word 0x010002a0
/* 00002088:	0bb8fd60 */	j 0x0ee3f580
/* 0000208c:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 00002090:	05000000 */	/*illegal*/ .word 0x05000000

_00002094:
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	0100041a */	/*illegal*/ .word 0x0100041a
/* 000020a0:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000020a4:	06001008 */	bltz s0, 0x000060c8
/* 000020a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	06000fa8 */	bltz s0, 0x00005f54
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	06000e70 */	bltz s0, 0x00005a80
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020c8:	06000e10 */	bltz s0, 0x0000590c
/* 000020cc:	00000000 */	nop
/* 000020d0:	00000000 */	nop
/* 000020d4:	06000db0 */	bltz s0, 0x00005798
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	06000d38 */	bltz s0, 0x000055c4
/* 000020e4:	0100041a */	/*illegal*/ .word 0x0100041a
/* 000020e8:	00000000 */	nop
/* 000020ec:	06000cd8 */	bltz s0, 0x00005450
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	0a080000 */	j 0x08200000
/* 000020fc:	06001080 */	/*illegal*/ .word 0x06001080

.close

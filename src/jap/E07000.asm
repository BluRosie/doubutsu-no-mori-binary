.n64
.create "build/jap/E07000.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	111911e5 */	beq t0, t9, 0x00005798
/* 00001004:	1aef2439 */	/*illegal*/ .word 0x1aef2439
/* 00001008:	463f1aee */	/*illegal*/ .word 0x463f1aee
/* 0000100c:	b1400341 */	sdl $zero, 0x341(t2)
/* 00001010:	ffefff9f */	sd t7, 0xffffff9f(ra)
/* 00001014:	fe8fe4cd */	sd t7, 0xffffe4cd(s4)
/* 00001018:	0181fc95 */	/*illegal*/ .word 0x0181fc95
/* 0000101c:	f249b0c1 */	scd t1, 0xffffb0c1(s2)
/* 00001020:	88999aaa */	lwl t9, 0xffff9aaa(a0)
/* 00001024:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 00001028:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001030:	aaaaa988 */	swl t2, 0xffffa988(s5)
/* 00001034:	88999aaa */	lwl t9, 0xffff9aaa(a0)
/* 00001038:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000103c:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 00001040:	88899aaa */	lwl t1, 0xffff9aaa(a0)
/* 00001044:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 00001048:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 0000104c:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 00001050:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 00001054:	88889aaa */	lwl t0, 0xffff9aaa(a0)
/* 00001058:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 0000105c:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 00001060:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 00001064:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 00001068:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 0000106c:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 00001070:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 00001074:	889889aa */	lwl t8, 0xffff89aa(a0)
/* 00001078:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 0000107c:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 00001080:	8899899a */	lwl t9, 0xffff899a(a0)
/* 00001084:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001088:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 0000108c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001090:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 00001094:	88999988 */	lwl t9, 0xffff9988(a0)
/* 00001098:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 0000109c:	aaaaa988 */	swl t2, 0xffffa988(s5)
/* 000010a0:	88999a88 */	lwl t9, 0xffff9a88(a0)
/* 000010a4:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 000010a8:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 000010ac:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 000010b0:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 000010b4:	88999988 */	lwl t9, 0xffff9988(a0)
/* 000010b8:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 000010bc:	aaaaa988 */	swl t2, 0xffffa988(s5)
/* 000010c0:	0889889a */	j 0x02262268
/* 000010c4:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000010c8:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 000010cc:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000010d0:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 000010d4:	208888aa */	addi t0, a0, 0xffff88aa
/* 000010d8:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 000010dc:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 000010e0:	320889aa */	andi t0, s0, 0x89aa
/* 000010e4:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 000010e8:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 000010ec:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 000010f0:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 000010f4:	432089aa */	/*illegal*/ .word 0x432089aa
/* 000010f8:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 000010fc:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 00001100:	4332099a */	/*illegal*/ .word 0x4332099a
/* 00001104:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 00001108:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 0000110c:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 00001110:	aaaaa988 */	swl t2, 0xffffa988(s5)
/* 00001114:	43331099 */	/*illegal*/ .word 0x43331099
/* 00001118:	aaaaa988 */	swl t2, 0xffffa988(s5)
/* 0000111c:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 00001120:	43332109 */	/*illegal*/ .word 0x43332109
/* 00001124:	9aaaaa88 */	lwr t2, 0xffffaa88(s5)
/* 00001128:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 00001130:	99aaa988 */	lwr t2, 0xffffa988(t5)
/* 00001134:	43332210 */	/*illegal*/ .word 0x43332210
/* 00001138:	aaaaa988 */	swl t2, 0xffffa988(s5)
/* 0000113c:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 00001140:	43332221 */	/*illegal*/ .word 0x43332221
/* 00001144:	099a999a */	j 0x066a6668
/* 00001148:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 0000114c:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 00001150:	108889aa */	beq a0, t0, 0xfffe37fc
/* 00001154:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001158:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 0000115c:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 00001160:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001164:	21088aaa */	addi t0, t0, 0xffff8aaa
/* 00001168:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 0000116c:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 00001170:	221089aa */	addi s0, s0, 0xffff89aa
/* 00001174:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001178:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 0000117c:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 00001180:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001184:	2221099a */	addi at, s1, 0x99a
/* 00001188:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 0000118c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001190:	22221099 */	addi v0, s1, 0x1099
/* 00001194:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001198:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 0000119c:	aaaaa988 */	swl t2, 0xffffa988(s5)
/* 000011a0:	43333322 */	/*illegal*/ .word 0x43333322
/* 000011a4:	22222109 */	addi v0, s1, 0x2109
/* 000011a8:	9aaaaa88 */	lwr t2, 0xffffaa88(s5)
/* 000011ac:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 000011b0:	22222210 */	addi v0, s1, 0x2210
/* 000011b4:	43333332 */	/*illegal*/ .word 0x43333332
/* 000011b8:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 000011bc:	99aaa988 */	lwr t2, 0xffffa988(t5)
/* 000011c0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011c4:	33222221 */	andi v0, t9, 0x2221
/* 000011c8:	0999999a */	j 0x06666668
/* 000011cc:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000011d0:	33333322 */	andi s3, t9, 0x3322
/* 000011d4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000011d8:	98889999 */	lwr t0, 0xffff9999(a0)
/* 000011dc:	10888999 */	beq a0, t0, 0xfffe3844
/* 000011e0:	44443333 */	/*illegal*/ .word 0x44443333
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	32088999 */	andi t0, s0, 0x8999
/* 000011ec:	99888999 */	lwr t0, 0xffff8999(t4)
/* 000011f0:	33333333 */	andi s3, t9, 0x3333
/* 000011f4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000011f8:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000011fc:	33208899 */	andi $zero, t9, 0x8899
/* 00001200:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001204:	33333333 */	andi s3, t9, 0x3333
/* 00001208:	33320888 */	andi s2, t9, 0x888
/* 0000120c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000121c:	44432088 */	/*illegal*/ .word 0x44432088
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44443108 */	/*illegal*/ .word 0x44443108
/* 0000122c:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001238:	89998889 */	lwl t9, 0xffff8889(t4)
/* 0000123c:	22222211 */	addi v0, s1, 0x2211
/* 00001240:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222211 */	addi v0, s1, 0x2211
/* 0000124c:	18988899 */	/*illegal*/ .word 0x18988899
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00888999 */	/*illegal*/ .word 0x00888999
/* 0000125c:	00000000 */	nop
/* 00001260:	55555555 */	bnel t2, s5, 0x000167b8
/* 00001264:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000126c:	55589999 */	/*illegal*/ .word 0x55589999
/* 00001270:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001274:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001278:	55558999 */	/*illegal*/ .word 0x55558999
/* 0000127c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001280:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001284:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001288:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000128c:	55555899 */	/*illegal*/ .word 0x55555899
/* 00001290:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001294:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001298:	55555589 */	/*illegal*/ .word 0x55555589
/* 0000129c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012ac:	55555558 */	/*illegal*/ .word 0x55555558
/* 000012b0:	00000000 */	nop
/* 000012b4:	10000000 */	beq $zero, $zero, _000012b8

_000012b8:
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	21111111 */	addi s1, t0, 0x1111
/* 000012c4:	11111111 */	beq t0, s1, 0x0000570c
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	10000000 */	/*illegal*/ .word 0x10000000

_000012d0:
/* 000012d0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000012d4:	31111111 */	andi s1, t0, 0x1111
/* 000012d8:	11000000 */	beq t0, $zero, _000012dc

_000012dc:
/* 000012dc:	22222221 */	addi v0, s1, 0x2221
/* 000012e0:	31222222 */	andi v0, t1, 0x2222
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	11110000 */	beq t0, s1, _000012f0

_000012f0:
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	32222222 */	andi v0, s1, 0x2222
/* 000012f8:	21111100 */	addi s1, t0, 0x1100
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	33222222 */	andi v0, t9, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	22222222 */	addi v0, s1, 0x2222
/* 0000130c:	22111110 */	addi s1, s0, 0x1110
/* 00001310:	33333333 */	andi s3, t9, 0x3333
/* 00001314:	33333333 */	andi s3, t9, 0x3333
/* 00001318:	33322222 */	andi s2, t9, 0x2222
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	22111111 */	addi s1, s0, 0x1111
/* 00001324:	11111122 */	beq t0, s1, 0x000057b0
/* 00001328:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000132c:	22211111 */	addi at, s1, 0x1111
/* 00001330:	22211111 */	addi at, s1, 0x1111
/* 00001334:	11111222 */	beq t0, s1, 0x00005bc0
/* 00001338:	11111223 */	/*illegal*/ .word 0x11111223
/* 0000133c:	32211111 */	andi at, s1, 0x1111
/* 00001340:	32211111 */	andi at, s1, 0x1111
/* 00001344:	11111223 */	beq t0, s1, 0x00005bd4
/* 00001348:	11111223 */	/*illegal*/ .word 0x11111223
/* 0000134c:	32211111 */	andi at, s1, 0x1111
/* 00001350:	33221111 */	andi v0, t9, 0x1111
/* 00001354:	11112233 */	beq t0, s1, 0x00009c24
/* 00001358:	11112233 */	/*illegal*/ .word 0x11112233
/* 0000135c:	33221111 */	andi v0, t9, 0x1111
/* 00001360:	33221111 */	andi v0, t9, 0x1111
/* 00001364:	11112233 */	beq t0, s1, 0x00009c34
/* 00001368:	11112233 */	/*illegal*/ .word 0x11112233
/* 0000136c:	33221111 */	andi v0, t9, 0x1111
/* 00001370:	33221111 */	andi v0, t9, 0x1111
/* 00001374:	11112233 */	beq t0, s1, 0x00009c44
/* 00001378:	11112233 */	/*illegal*/ .word 0x11112233
/* 0000137c:	33221111 */	andi v0, t9, 0x1111
/* 00001380:	33221111 */	andi v0, t9, 0x1111
/* 00001384:	11112233 */	beq t0, s1, 0x00009c54
/* 00001388:	11122233 */	/*illegal*/ .word 0x11122233
/* 0000138c:	33222111 */	andi v0, t9, 0x2111
/* 00001390:	33322111 */	andi s2, t9, 0x2111
/* 00001394:	11122333 */	beq t0, s2, 0x0000a064
/* 00001398:	11122333 */	/*illegal*/ .word 0x11122333
/* 0000139c:	33322111 */	andi s2, t9, 0x2111
/* 000013a0:	33322111 */	andi s2, t9, 0x2111
/* 000013a4:	11122333 */	beq t0, s2, 0x0000a074
/* 000013a8:	11122333 */	/*illegal*/ .word 0x11122333
/* 000013ac:	33322111 */	andi s2, t9, 0x2111
/* 000013b0:	33322111 */	andi s2, t9, 0x2111
/* 000013b4:	11122333 */	beq t0, s2, 0x0000a084
/* 000013b8:	11122333 */	/*illegal*/ .word 0x11122333
/* 000013bc:	33322111 */	andi s2, t9, 0x2111
/* 000013c0:	33322111 */	andi s2, t9, 0x2111
/* 000013c4:	11122333 */	beq t0, s2, 0x0000a094
/* 000013c8:	11122333 */	/*illegal*/ .word 0x11122333
/* 000013cc:	33322111 */	andi s2, t9, 0x2111
/* 000013d0:	33332111 */	andi s3, t9, 0x2111
/* 000013d4:	11123333 */	beq t0, s2, 0x0000e0a4
/* 000013d8:	11123333 */	/*illegal*/ .word 0x11123333
/* 000013dc:	33332111 */	andi s3, t9, 0x2111
/* 000013e0:	33332111 */	andi s3, t9, 0x2111
/* 000013e4:	11123333 */	beq t0, s2, 0x0000e0b4
/* 000013e8:	11223333 */	/*illegal*/ .word 0x11223333
/* 000013ec:	33332211 */	andi s3, t9, 0x2211
/* 000013f0:	33332211 */	andi s3, t9, 0x2211
/* 000013f4:	11223333 */	beq t1, v0, 0x0000e0c4
/* 000013f8:	11223333 */	/*illegal*/ .word 0x11223333
/* 000013fc:	33332211 */	andi s3, t9, 0x2211
/* 00001400:	33332211 */	andi s3, t9, 0x2211
/* 00001404:	11223333 */	beq t1, v0, 0x0000e0d4
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	55555555 */	bnel t2, s5, 0x00016970
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
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
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
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
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
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
/* 00001820:	f89e0b54 */	/*illegal*/ .word 0xf89e0b54
/* 00001824:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001828:	0000fc00 */	sll ra, $zero, 0x10
/* 0000182c:	ba43baff */	swr v1, 0xffffbaff(s2)
/* 00001830:	f89e0b54 */	/*illegal*/ .word 0xf89e0b54
/* 00001834:	07620000 */	bltzl k1, _00001838

_00001838:
/* 00001838:	00000400 */	sll $zero, $zero, 0x10
/* 0000183c:	ba4346ff */	swr v1, 0x46ff(s2)
/* 00001840:	07620b54 */	bltzl k1, 0x00004594
/* 00001844:	07620000 */	/*illegal*/ .word 0x07620000

_00001848:
/* 00001848:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000184c:	464346ff */	/*illegal*/ .word 0x464346ff
/* 00001850:	07620b54 */	/*illegal*/ .word 0x07620b54
/* 00001854:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001858:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 0000185c:	4643baff */	/*illegal*/ .word 0x4643baff
/* 00001860:	fb220992 */	/*illegal*/ .word 0xfb220992
/* 00001864:	06620000 */	/*illegal*/ .word 0x06620000

_00001868:
/* 00001868:	00000000 */	nop
/* 0000186c:	54ef54ff */	bnel a3, t7, 0x00016c6c
/* 00001870:	f99e0992 */	/*illegal*/ .word 0xf99e0992
/* 00001874:	06620000 */	/*illegal*/ .word 0x06620000

_00001878:
/* 00001878:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000187c:	acef54ff */	sw t7, 0x54ff(a3)
/* 00001880:	fa60f506 */	/*illegal*/ .word 0xfa60f506
/* 00001884:	05a00000 */	bltz t5, _00001888

_00001888:
/* 00001888:	010008cd */	/*illegal*/ .word 0x010008cd
/* 0000188c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001890:	f99e0992 */	/*illegal*/ .word 0xf99e0992
/* 00001894:	04de0000 */	/*illegal*/ .word 0x04de0000
/* 00001898:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000189c:	acefacff */	sw t7, 0xffffacff(a3)
/* 000018a0:	fb220992 */	/*illegal*/ .word 0xfb220992
/* 000018a4:	04de0000 */	/*illegal*/ .word 0x04de0000
/* 000018a8:	00000000 */	nop
/* 000018ac:	54efacff */	bnel a3, t7, 0xfffeccac
/* 000018b0:	fb220992 */	/*illegal*/ .word 0xfb220992
/* 000018b4:	04de0000 */	/*illegal*/ .word 0x04de0000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	54efacff */	/*illegal*/ .word 0x54efacff
/* 000018c0:	f99e0992 */	/*illegal*/ .word 0xf99e0992
/* 000018c4:	06620000 */	/*illegal*/ .word 0x06620000

_000018c8:
/* 000018c8:	00000000 */	nop
/* 000018cc:	acef54ff */	sw t7, 0x54ff(a3)
/* 000018d0:	fa60f506 */	/*illegal*/ .word 0xfa60f506
/* 000018d4:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 000018d8:	010008cd */	break 0x40023
/* 000018dc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018e0:	f99e0992 */	/*illegal*/ .word 0xf99e0992
/* 000018e4:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	acef54ff */	sw t7, 0x54ff(a3)
/* 000018f0:	f99e0992 */	/*illegal*/ .word 0xf99e0992
/* 000018f4:	f99e0000 */	/*illegal*/ .word 0xf99e0000
/* 000018f8:	00000000 */	nop
/* 000018fc:	acefacff */	sw t7, 0xffffacff(a3)
/* 00001900:	fb220992 */	/*illegal*/ .word 0xfb220992
/* 00001904:	f99e0000 */	/*illegal*/ .word 0xf99e0000
/* 00001908:	00000000 */	nop
/* 0000190c:	54efacff */	bnel a3, t7, 0xfffecd0c
/* 00001910:	fb220992 */	/*illegal*/ .word 0xfb220992
/* 00001914:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000191c:	54ef54ff */	/*illegal*/ .word 0x54ef54ff
/* 00001920:	fb220992 */	/*illegal*/ .word 0xfb220992
/* 00001924:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001928:	00000000 */	nop
/* 0000192c:	54ef54ff */	bnel a3, t7, 0x00016d2c
/* 00001930:	f99e0992 */	/*illegal*/ .word 0xf99e0992
/* 00001934:	f99e0000 */	/*illegal*/ .word 0xf99e0000
/* 00001938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000193c:	acefacff */	sw t7, 0xffffacff(a3)
/* 00001940:	04de0992 */	/*illegal*/ .word 0x04de0992
/* 00001944:	f99e0000 */	/*illegal*/ .word 0xf99e0000
/* 00001948:	00000000 */	nop
/* 0000194c:	acefacff */	sw t7, 0xffffacff(a3)
/* 00001950:	06620992 */	bltzl s3, 0x00003f9c
/* 00001954:	f99e0000 */	/*illegal*/ .word 0xf99e0000
/* 00001958:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000195c:	54efacff */	/*illegal*/ .word 0x54efacff
/* 00001960:	05a0f506 */	/*illegal*/ .word 0x05a0f506
/* 00001964:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001968:	010008cd */	/*illegal*/ .word 0x010008cd
/* 0000196c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001970:	06620992 */	/*illegal*/ .word 0x06620992
/* 00001974:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	54ef54ff */	/*illegal*/ .word 0x54ef54ff
/* 00001980:	04de0992 */	/*illegal*/ .word 0x04de0992
/* 00001984:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001988:	00000000 */	nop
/* 0000198c:	acef54ff */	sw t7, 0x54ff(a3)
/* 00001990:	04de0992 */	/*illegal*/ .word 0x04de0992
/* 00001994:	fb220000 */	/*illegal*/ .word 0xfb220000
/* 00001998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000199c:	acef54ff */	sw t7, 0x54ff(a3)
/* 000019a0:	06620992 */	bltzl s3, 0x00003fec
/* 000019a4:	f99e0000 */	/*illegal*/ .word 0xf99e0000
/* 000019a8:	00000000 */	nop
/* 000019ac:	54efacff */	bnel a3, t7, 0xfffecdac
/* 000019b0:	05a0f506 */	/*illegal*/ .word 0x05a0f506
/* 000019b4:	05a00000 */	/*illegal*/ .word 0x05a00000

_000019b8:
/* 000019b8:	010008cd */	/*illegal*/ .word 0x010008cd
/* 000019bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019c0:	06620992 */	/*illegal*/ .word 0x06620992
/* 000019c4:	04de0000 */	/*illegal*/ .word 0x04de0000
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	54efacff */	/*illegal*/ .word 0x54efacff
/* 000019d0:	06620992 */	/*illegal*/ .word 0x06620992
/* 000019d4:	06620000 */	/*illegal*/ .word 0x06620000

_000019d8:
/* 000019d8:	00000000 */	nop
/* 000019dc:	54ef54ff */	bnel a3, t7, 0x00016ddc
/* 000019e0:	04de0992 */	/*illegal*/ .word 0x04de0992
/* 000019e4:	06620000 */	/*illegal*/ .word 0x06620000

_000019e8:
/* 000019e8:	00000000 */	nop
/* 000019ec:	acef54ff */	sw t7, 0x54ff(a3)
/* 000019f0:	04de0992 */	/*illegal*/ .word 0x04de0992
/* 000019f4:	04de0000 */	/*illegal*/ .word 0x04de0000
/* 000019f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019fc:	acefacff */	sw t7, 0xffffacff(a3)
/* 00001a00:	04de0992 */	/*illegal*/ .word 0x04de0992
/* 00001a04:	04de0000 */	/*illegal*/ .word 0x04de0000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	acefacff */	sw t7, 0xffffacff(a3)
/* 00001a10:	06620992 */	bltzl s3, 0x0000405c
/* 00001a14:	06620000 */	/*illegal*/ .word 0x06620000

_00001a18:
/* 00001a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a1c:	54ef54ff */	/*illegal*/ .word 0x54ef54ff
/* 00001a20:	f89e0b54 */	/*illegal*/ .word 0xf89e0b54
/* 00001a24:	07620000 */	/*illegal*/ .word 0x07620000

_00001a28:
/* 00001a28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a2c:	ba4346ff */	swr v1, 0x46ff(s2)
/* 00001a30:	f89e09ec */	/*illegal*/ .word 0xf89e09ec
/* 00001a34:	07620000 */	bltzl k1, _00001a38

_00001a38:
/* 00001a38:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001a3c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001a40:	076209ec */	bltzl k1, 0x000041f4
/* 00001a44:	07620000 */	/*illegal*/ .word 0x07620000

_00001a48:
/* 00001a48:	10000100 */	/*illegal*/ .word 0x10000100
/* 00001a4c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001a50:	07620b54 */	/*illegal*/ .word 0x07620b54
/* 00001a54:	07620000 */	/*illegal*/ .word 0x07620000

_00001a58:
/* 00001a58:	10000000 */	/*illegal*/ .word 0x10000000

_00001a5c:
/* 00001a5c:	464346ff */	/*illegal*/ .word 0x464346ff
/* 00001a60:	076209ec */	/*illegal*/ .word 0x076209ec
/* 00001a64:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001a68:	18000100 */	/*illegal*/ .word 0x18000100
/* 00001a6c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001a70:	07620b54 */	/*illegal*/ .word 0x07620b54
/* 00001a74:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001a78:	18000000 */	/*illegal*/ .word 0x18000000

_00001a7c:
/* 00001a7c:	4643baff */	/*illegal*/ .word 0x4643baff
/* 00001a80:	f89e09ec */	/*illegal*/ .word 0xf89e09ec
/* 00001a84:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001a88:	20000100 */	addi $zero, $zero, 0x100
/* 00001a8c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a90:	f89e0b54 */	/*illegal*/ .word 0xf89e0b54
/* 00001a94:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001a98:	20000000 */	addi $zero, $zero, 0x0
/* 00001a9c:	ba43baff */	swr v1, 0xffffbaff(s2)
/* 00001aa0:	f89e0b54 */	/*illegal*/ .word 0xf89e0b54
/* 00001aa4:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001aa8:	00000000 */	nop
/* 00001aac:	ba43baff */	swr v1, 0xffffbaff(s2)
/* 00001ab0:	f89e09ec */	/*illegal*/ .word 0xf89e09ec
/* 00001ab4:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001ab8:	00000100 */	sll $zero, $zero, 0x4
/* 00001abc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ac0:	f9520acd */	/*illegal*/ .word 0xf9520acd
/* 00001ac4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001ac8:	00000100 */	sll $zero, $zero, 0x4
/* 00001acc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ad0:	f9520965 */	/*illegal*/ .word 0xf9520965
/* 00001ad4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ae0:	f9520965 */	/*illegal*/ .word 0xf9520965
/* 00001ae4:	06ae0000 */	tnei s5, 0
/* 00001ae8:	08000200 */	j 0x00000800
/* 00001aec:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001af0:	f9520acd */	/*illegal*/ .word 0xf9520acd
/* 00001af4:	06ae0000 */	tnei s5, 0
/* 00001af8:	08000100 */	j 0x00000400
/* 00001afc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b00:	06ae0acd */	tnei s5, 2765
/* 00001b04:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b08:	18000100 */	blez $zero, 0x00001f0c
/* 00001b0c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b10:	06ae0965 */	tnei s5, 2405
/* 00001b14:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b18:	18000200 */	blez $zero, 0x0000231c
/* 00001b1c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b20:	f9520965 */	/*illegal*/ .word 0xf9520965
/* 00001b24:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b28:	20000200 */	addi $zero, $zero, 0x200
/* 00001b2c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001b30:	f9520acd */	/*illegal*/ .word 0xf9520acd
/* 00001b34:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001b38:	20000100 */	addi $zero, $zero, 0x100
/* 00001b3c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001b40:	06ae0acd */	tnei s5, 2765
/* 00001b44:	06ae0000 */	tnei s5, 0
/* 00001b48:	10000100 */	beq $zero, $zero, 0x00001f4c
/* 00001b4c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b50:	06ae0965 */	tnei s5, 2405
/* 00001b54:	06ae0000 */	tnei s5, 0
/* 00001b58:	10000200 */	beq $zero, $zero, 0x0000235c
/* 00001b5c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b6c:	00000000 */	nop
/* 00001b70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b84:	00008000 */	sll s0, $zero, 0x0
/* 00001b88:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001b8c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001b90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b94:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001b98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ba4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ba8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bac:	06000820 */	bltz s0, 0x00003c30
/* 00001bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bb8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bdc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001be0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001be4:	00008000 */	sll s0, $zero, 0x0
/* 00001be8:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001bec:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001bf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bf4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001bf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c08:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001c0c:	06000860 */	bltz s0, 0x00003d90
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001c18:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001c1c:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00001c20:	060e1012 */	tnei s0, 4114
/* 00001c24:	0014160e */	/*illegal*/ .word 0x0014160e
/* 00001c28:	0618100e */	/*illegal*/ .word 0x0618100e
/* 00001c2c:	000e1a14 */	/*illegal*/ .word 0x000e1a14
/* 00001c30:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001c34:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001c38:	0620261c */	bltz s1, 0x0000b4ac
/* 00001c3c:	00282220 */	/*illegal*/ .word 0x00282220
/* 00001c40:	062a2c2e */	tlti s1, 11310
/* 00001c44:	0030322a */	/*illegal*/ .word 0x0030322a
/* 00001c48:	06342c2a */	/*illegal*/ .word 0x06342c2a
/* 00001c4c:	002a3630 */	tge at, t2, 0xd8
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001c5c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001c60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c64:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c68:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c6c:	06000a20 */	bltz s0, 0x000044f0
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c80:	060a080c */	tlti s0, 2060
/* 00001c84:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c88:	06101202 */	bltzal s0, 0x00006494
/* 00001c8c:	00100200 */	sll $zero, s0, 0x8
/* 00001c90:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c94:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001c98:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001c9c:	001c2022 */	sub a0, $zero, gp
/* 00001ca0:	0624261e */	/*illegal*/ .word 0x0624261e
/* 00001ca4:	00241e1c */	/*illegal*/ .word 0x00241e1c
/* 00001ca8:	061a1826 */	/*illegal*/ .word 0x061a1826
/* 00001cac:	001a2624 */	/*illegal*/ .word 0x001a2624
/* 00001cb0:	df000000 */	ld $zero, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00000000 */	nop

.close

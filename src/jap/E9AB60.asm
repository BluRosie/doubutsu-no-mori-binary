.n64
.create "build/jap/E9AB60.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf25ae5 */	/*illegal*/ .word 0x4cf25ae5
/* 00001004:	3b5f5571 */	xori ra, k0, 0x5571
/* 00001008:	773b09c9 */	/*illegal*/ .word 0x773b09c9
/* 0000100c:	f7bdaba1 */	/*illegal*/ .word 0xf7bdaba1
/* 00001010:	ecefc323 */	/*illegal*/ .word 0xecefc323
/* 00001014:	7c23e6ff */	/*illegal*/ .word 0x7c23e6ff
/* 00001018:	b5bb9473 */	/*illegal*/ .word 0xb5bb9473
/* 0000101c:	0a2318c7 */	j 0x088c631c
/* 00001020:	4cf25ae5 */	/*illegal*/ .word 0x4cf25ae5
/* 00001024:	3b5f5571 */	xori ra, k0, 0x5571
/* 00001028:	773b09c9 */	/*illegal*/ .word 0x773b09c9
/* 0000102c:	f7bdaba1 */	/*illegal*/ .word 0xf7bdaba1
/* 00001030:	ecefc323 */	/*illegal*/ .word 0xecefc323
/* 00001034:	7c23e6ff */	/*illegal*/ .word 0x7c23e6ff
/* 00001038:	b5bb9473 */	/*illegal*/ .word 0xb5bb9473
/* 0000103c:	0a2318c7 */	j 0x088c631c
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
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
/* 000010b0:	0000008c */	syscall 0x2
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	0000009c */	/*illegal*/ .word 0x0000009c
/* 000010c8:	c0000000 */	ll $zero, 0x0($zero)
/* 000010cc:	00000000 */	nop
/* 000010d0:	0000009b */	/*illegal*/ .word 0x0000009b
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	c0000000 */	ll $zero, 0x0($zero)
/* 000010e0:	00000000 */	nop
/* 000010e4:	0000009b */	/*illegal*/ .word 0x0000009b
/* 000010e8:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000091 */	/*illegal*/ .word 0x00000091
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000dc0 */	sll at, $zero, 0x17
/* 000010fc:	bc000000 */	cache 0x0, 0x0($zero)
/* 00001100:	00000000 */	nop
/* 00001104:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001108:	11110000 */	beq t0, s1, _0000110c

_0000110c:
/* 0000110c:	00008cc0 */	sll s1, $zero, 0x13
/* 00001110:	11122122 */	beq t0, s2, 0x0000959c
/* 00001114:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001118:	0009cbc0 */	sll t9, t1, 0xf
/* 0000111c:	12211110 */	beq s1, at, 0x00005560
/* 00001120:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001124:	12234444 */	/*illegal*/ .word 0x12234444
/* 00001128:	44332221 */	/*illegal*/ .word 0x44332221
/* 0000112c:	1198bcc0 */	/*illegal*/ .word 0x1198bcc0
/* 00001130:	11123d33 */	/*illegal*/ .word 0x11123d33
/* 00001134:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001138:	332bcc00 */	andi t3, t9, 0xcc00
/* 0000113c:	d3444433 */	/*illegal*/ .word 0xd3444433
/* 00001140:	01119669 */	/*illegal*/ .word 0x01119669
/* 00001144:	91913d33 */	lbu s1, 0x3d33(t4)
/* 00001148:	d33d3344 */	/*illegal*/ .word 0xd33d3344
/* 0000114c:	432bbc00 */	/*illegal*/ .word 0x432bbc00
/* 00001150:	99893633 */	lwr t1, 0x3633(t4)
/* 00001154:	01196ff6 */	tne t0, t9, 0x1bf
/* 00001158:	d38bcc00 */	/*illegal*/ .word 0xd38bcc00
/* 0000115c:	633d33d3 */	/*illegal*/ .word 0x633d33d3
/* 00001160:	09996ff6 */	j 0x0665bfd8
/* 00001164:	98696666 */	lwr t1, 0x6666(v1)
/* 00001168:	6dd6dd66 */	/*illegal*/ .word 0x6dd6dd66
/* 0000116c:	8898bcc0 */	lwl t8, 0xffffbcc0(a0)
/* 00001170:	88696666 */	lwl t1, 0x6666(v1)
/* 00001174:	00888668 */	/*illegal*/ .word 0x00888668
/* 00001178:	0009cbc0 */	sll t9, t1, 0xf
/* 0000117c:	66666888 */	/*illegal*/ .word 0x66666888
/* 00001180:	00009888 */	/*illegal*/ .word 0x00009888
/* 00001184:	86968668 */	lh s6, 0xffff8668(s4)
/* 00001188:	6c88998b */	/*illegal*/ .word 0x6c88998b
/* 0000118c:	c0008cc0 */	ll $zero, 0xffff8cc0($zero)
/* 00001190:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001194:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001198:	bc000dc0 */	cache 0x0, 0xdc0($zero)
/* 0000119c:	88c098cb */	lwl $zero, 0xffff98cb(a2)
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	9bc0098c */	lwr $zero, 0x98c(fp)
/* 000011ac:	bc000000 */	cache 0x0, 0x0($zero)
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	bbc00000 */	swr $zero, 0x0(fp)
/* 000011bc:	08c0009c */	j 0x03000270
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000011cc:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	dcbc0000 */	/*illegal*/ .word 0xdcbc0000
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	0dcc0000 */	jal 0x07300000
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	6aaaaaaa */	/*illegal*/ .word 0x6aaaaaaa
/* 00001244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001250:	22222222 */	addi v0, s1, 0x2222

_00001254:
/* 00001254:	a2222222 */	sb v0, 0x2222(s1)
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	00000000 */	nop
/* 00001274:	63000000 */	/*illegal*/ .word 0x63000000
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	63000000 */	/*illegal*/ .word 0x63000000
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop

_00001290:
/* 00001290:	00000000 */	nop
/* 00001294:	63000000 */	/*illegal*/ .word 0x63000000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	63000000 */	/*illegal*/ .word 0x63000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop

_000012f4:
/* 000012f4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	63000000 */	/*illegal*/ .word 0x63000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00001404:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001408:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000140c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	d878bbbb */	/*illegal*/ .word 0xd878bbbb
/* 00001444:	8bb8bb8b */	lwl t8, 0xffffbb8b(sp)
/* 00001448:	b8bbb8bb */	swr k1, 0xffffb8bb(a1)
/* 0000144c:	d78b87bb */	/*illegal*/ .word 0xd78b87bb
/* 00001450:	d77877bb */	/*illegal*/ .word 0xd77877bb
/* 00001454:	8b6bbbb6 */	lwl t3, 0xffffbbb6(k1)
/* 00001458:	bbbb8bb8 */	swr k1, 0xffff8bb8(sp)
/* 0000145c:	78bb788b */	/*illegal*/ .word 0x78bb788b
/* 00001460:	d7bbbbbb */	/*illegal*/ .word 0xd7bbbbbb
/* 00001464:	bb7bbbbb */	swr k1, 0xffffbbbb(k1)
/* 00001468:	8bb7b68b */	lwl s7, 0xffffb68b(sp)
/* 0000146c:	d78b8b8b */	/*illegal*/ .word 0xd78b8b8b
/* 00001470:	d7d87bbb */	/*illegal*/ .word 0xd7d87bbb
/* 00001474:	b87bb8bb */	swr k1, 0xffffb8bb(v1)
/* 00001478:	bbbb66b6 */	swr k1, 0x66b6(sp)
/* 0000147c:	d777bdb8 */	/*illegal*/ .word 0xd777bdb8

_00001480:
/* 00001480:	d7bbbbb7 */	/*illegal*/ .word 0xd7bbbbb7
/* 00001484:	bb8bbab7 */	swr t3, 0xffffbab7(gp)
/* 00001488:	b8b7bbbb */	swr s7, 0xffffbbbb(a1)
/* 0000148c:	d7b878bd */	/*illegal*/ .word 0xd7b878bd
/* 00001490:	d77777bb */	/*illegal*/ .word 0xd77777bb
/* 00001494:	888db8b8 */	lwl t5, 0xffffb8b8(a0)
/* 00001498:	d878778b */	/*illegal*/ .word 0xd878778b
/* 0000149c:	d7b878b7 */	/*illegal*/ .word 0xd7b878b7
/* 000014a0:	d77888d7 */	/*illegal*/ .word 0xd77888d7
/* 000014a4:	77bb7bbb */	/*illegal*/ .word 0x77bb7bbb
/* 000014a8:	77b78b8b */	/*illegal*/ .word 0x77b78b8b
/* 000014ac:	d7d77788 */	/*illegal*/ .word 0xd7d77788
/* 000014b0:	dd77dd77 */	/*illegal*/ .word 0xdd77dd77
/* 000014b4:	7d7777d7 */	/*illegal*/ .word 0x7d7777d7

_000014b8:
/* 000014b8:	ddd77ddd */	/*illegal*/ .word 0xddd77ddd
/* 000014bc:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	05255000 */	/*illegal*/ .word 0x05255000
/* 000014d4:	00000000 */	nop
/* 000014d8:	00250000 */	/*illegal*/ .word 0x00250000
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000500 */	sll $zero, $zero, 0x14
/* 000014e4:	25000000 */	addiu $zero, t0, 0x0
/* 000014e8:	00022500 */	sll a0, v0, 0x14
/* 000014ec:	00250000 */	/*illegal*/ .word 0x00250000
/* 000014f0:	50002550 */	beql $zero, $zero, 0x0000aa34
/* 000014f4:	00002500 */	sll a0, $zero, 0x14
/* 000014f8:	02500020 */	add $zero, s2, s0
/* 000014fc:	00255000 */	/*illegal*/ .word 0x00255000
/* 00001500:	00002000 */	sll a0, $zero, 0x0
/* 00001504:	50225500 */	beql at, v0, 0x00016908
/* 00001508:	00550002 */	/*illegal*/ .word 0x00550002
/* 0000150c:	25500250 */	addiu s0, t2, 0x250
/* 00001510:	22550000 */	addi s5, s2, 0x0
/* 00001514:	00025000 */	sll t2, v0, 0x0
/* 00001518:	50000500 */	beql $zero, $zero, 0x0000291c
/* 0000151c:	02500225 */	/*illegal*/ .word 0x02500225
/* 00001520:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001524:	55000000 */	/*illegal*/ .word 0x55000000

_00001528:
/* 00001528:	25555550 */	addiu s5, t2, 0x5550
/* 0000152c:	00000500 */	sll $zero, $zero, 0x14
/* 00001530:	50000002 */	beql $zero, $zero, _0000153c
/* 00001534:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001538:	00000500 */	sll $zero, $zero, 0x14

_0000153c:
/* 0000153c:	50000000 */	beql $zero, $zero, _00001540

_00001540:
/* 00001540:	00050002 */	srl $zero, a1, 0x0
/* 00001544:	50002255 */	beql $zero, $zero, 0x00009e9c
/* 00001548:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000154c:	50000500 */	/*illegal*/ .word 0x50000500
/* 00001550:	55555000 */	/*illegal*/ .word 0x55555000
/* 00001554:	00050025 */	or $zero, $zero, a1
/* 00001558:	25002500 */	addiu $zero, t0, 0x2500
/* 0000155c:	00002500 */	sll a0, $zero, 0x14
/* 00001560:	00055255 */	/*illegal*/ .word 0x00055255
/* 00001564:	00000000 */	nop
/* 00001568:	00225000 */	/*illegal*/ .word 0x00225000
/* 0000156c:	25025000 */	addiu v0, t0, 0x5000
/* 00001570:	00002255 */	/*illegal*/ .word 0x00002255
/* 00001574:	00005250 */	/*illegal*/ .word 0x00005250
/* 00001578:	50025000 */	beql $zero, v0, 0x0001557c

_0000157c:
/* 0000157c:	55555002 */	/*illegal*/ .word 0x55555002
/* 00001580:	00005500 */	sll t2, $zero, 0x14
/* 00001584:	00225555 */	/*illegal*/ .word 0x00225555
/* 00001588:	55005555 */	bnel t0, $zero, 0x00016ae0
/* 0000158c:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001590:	55550005 */	/*illegal*/ .word 0x55550005
/* 00001594:	00005555 */	/*illegal*/ .word 0x00005555
/* 00001598:	55500000 */	/*illegal*/ .word 0x55500000

_0000159c:
/* 0000159c:	22000005 */	addi $zero, s0, 0x5
/* 000015a0:	00005000 */	sll t2, $zero, 0x0
/* 000015a4:	00000000 */	nop

_000015a8:
/* 000015a8:	55520000 */	bnel t2, s2, _000015ac

_000015ac:
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00005000 */	sll t2, $zero, 0x0
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000015cc:	00000520 */	/*illegal*/ .word 0x00000520
/* 000015d0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000015d4:	25000000 */	addiu $zero, t0, 0x0
/* 000015d8:	50000000 */	beql $zero, $zero, _000015dc

_000015dc:
/* 000015dc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000015e0:	00005200 */	sll t2, $zero, 0x8
/* 000015e4:	50250000 */	beql at, a1, _000015e8

_000015e8:
/* 000015e8:	55500000 */	/*illegal*/ .word 0x55500000

_000015ec:
/* 000015ec:	00000552 */	/*illegal*/ .word 0x00000552
/* 000015f0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000015f4:	50000000 */	/*illegal*/ .word 0x50000000

_000015f8:
/* 000015f8:	50022500 */	/*illegal*/ .word 0x50022500
/* 000015fc:	00005200 */	sll t2, $zero, 0x8
/* 00001600:	00000552 */	/*illegal*/ .word 0x00000552
/* 00001604:	50255000 */	beql at, a1, 0x00015608
/* 00001608:	55500000 */	/*illegal*/ .word 0x55500000

_0000160c:
/* 0000160c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001610:	00002200 */	sll a0, $zero, 0x8
/* 00001614:	50000000 */	beql $zero, $zero, _00001618

_00001618:
/* 00001618:	50225500 */	/*illegal*/ .word 0x50225500
/* 0000161c:	00055525 */	/*illegal*/ .word 0x00055525
/* 00001620:	00000552 */	/*illegal*/ .word 0x00000552
/* 00001624:	52550000 */	/*illegal*/ .word 0x52550000

_00001628:
/* 00001628:	55000000 */	/*illegal*/ .word 0x55000000

_0000162c:
/* 0000162c:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001630:	00000000 */	nop
/* 00001634:	50000000 */	beql $zero, $zero, _00001638

_00001638:
/* 00001638:	50000000 */	/*illegal*/ .word 0x50000000

_0000163c:
/* 0000163c:	00000000 */	nop
/* 00001640:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	33333333 */	andi s3, t9, 0x3333
/* 00001714:	e6633333 */	/*illegal*/ .word 0xe6633333
/* 00001718:	33333333 */	andi s3, t9, 0x3333
/* 0000171c:	33333333 */	andi s3, t9, 0x3333
/* 00001720:	e3666666 */	sc a2, 0x6666(k1)
/* 00001724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001728:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000172c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001730:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001734:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001738:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000173c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001740:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00001744:	6666633e */	/*illegal*/ .word 0x6666633e
/* 00001748:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 0000174c:	6666633e */	/*illegal*/ .word 0x6666633e
/* 00001750:	36666633 */	ori a2, s3, 0x6633
/* 00001754:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 00001758:	36666633 */	ori a2, s3, 0x6633
/* 0000175c:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 00001760:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 00001764:	33666663 */	andi a2, k1, 0x6663
/* 00001768:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 0000176c:	33666663 */	andi a2, k1, 0x6663
/* 00001770:	e3366666 */	sc s6, 0x6666(t9)
/* 00001774:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001778:	e3366666 */	sc s6, 0x6666(t9)
/* 0000177c:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001780:	633eeeee */	/*illegal*/ .word 0x633eeeee
/* 00001784:	ee336666 */	/*illegal*/ .word 0xee336666
/* 00001788:	633eeeee */	/*illegal*/ .word 0x633eeeee
/* 0000178c:	ee336666 */	/*illegal*/ .word 0xee336666
/* 00001790:	eee33666 */	/*illegal*/ .word 0xeee33666
/* 00001794:	6633eeee */	/*illegal*/ .word 0x6633eeee
/* 00001798:	eee33666 */	/*illegal*/ .word 0xeee33666
/* 0000179c:	6633eeee */	/*illegal*/ .word 0x6633eeee
/* 000017a0:	66633eee */	/*illegal*/ .word 0x66633eee
/* 000017a4:	eeee3366 */	/*illegal*/ .word 0xeeee3366
/* 000017a8:	66633eee */	/*illegal*/ .word 0x66633eee
/* 000017ac:	eeee3366 */	/*illegal*/ .word 0xeeee3366
/* 000017b0:	eeeee336 */	/*illegal*/ .word 0xeeeee336
/* 000017b4:	666633ee */	/*illegal*/ .word 0x666633ee
/* 000017b8:	eeeee336 */	/*illegal*/ .word 0xeeeee336
/* 000017bc:	666633ee */	/*illegal*/ .word 0x666633ee
/* 000017c0:	6666633e */	/*illegal*/ .word 0x6666633e
/* 000017c4:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000017c8:	6666633e */	/*illegal*/ .word 0x6666633e
/* 000017cc:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000017d0:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000017d4:	36666633 */	ori a2, s3, 0x6633
/* 000017d8:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000017dc:	36666633 */	ori a2, s3, 0x6633
/* 000017e0:	33666663 */	andi a2, k1, 0x6663
/* 000017e4:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000017e8:	33666663 */	andi a2, k1, 0x6663
/* 000017ec:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000017f0:	33eeeeee */	andi t6, ra, 0xeeee
/* 000017f4:	e3366666 */	sc s6, 0x6666(t9)
/* 000017f8:	33eeeeee */	andi t6, ra, 0xeeee
/* 000017fc:	e3366666 */	sc s6, 0x6666(t9)
/* 00001800:	ee336666 */	/*illegal*/ .word 0xee336666
/* 00001804:	633eeeee */	/*illegal*/ .word 0x633eeeee
/* 00001808:	ee336666 */	/*illegal*/ .word 0xee336666
/* 0000180c:	633eeeee */	/*illegal*/ .word 0x633eeeee
/* 00001810:	6633eeee */	/*illegal*/ .word 0x6633eeee
/* 00001814:	eee33666 */	/*illegal*/ .word 0xeee33666
/* 00001818:	6633eeee */	/*illegal*/ .word 0x6633eeee
/* 0000181c:	eee33666 */	/*illegal*/ .word 0xeee33666
/* 00001820:	eeee3366 */	/*illegal*/ .word 0xeeee3366
/* 00001824:	66633eee */	/*illegal*/ .word 0x66633eee
/* 00001828:	eeee3366 */	/*illegal*/ .word 0xeeee3366
/* 0000182c:	66633eee */	/*illegal*/ .word 0x66633eee
/* 00001830:	666633ee */	/*illegal*/ .word 0x666633ee
/* 00001834:	eeeee336 */	/*illegal*/ .word 0xeeeee336
/* 00001838:	666633ee */	/*illegal*/ .word 0x666633ee
/* 0000183c:	eeeee336 */	/*illegal*/ .word 0xeeeee336
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020003 */	sra $zero, v0, 0x0
/* 00001850:	00030003 */	sra $zero, v1, 0x0
/* 00001854:	00060005 */	/*illegal*/ .word 0x00060005
/* 00001858:	00040000 */	sll $zero, a0, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00001880:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000189c:	00000000 */	nop
/* 000018a0:	02010000 */	/*illegal*/ .word 0x02010000
/* 000018a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018a8:	00000000 */	nop
/* 000018ac:	01010000 */	/*illegal*/ .word 0x01010000
/* 000018b0:	00000201 */	/*illegal*/ .word 0x00000201
/* 000018b4:	00000000 */	nop
/* 000018b8:	00010000 */	sll $zero, at, 0x0
/* 000018bc:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018c0:	00000000 */	nop
/* 000018c4:	02010000 */	/*illegal*/ .word 0x02010000
/* 000018c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018cc:	00c80036 */	tne a2, t0, 0x0
/* 000018d0:	00b501f4 */	teq a1, s5, 0x7
/* 000018d4:	00f800d5 */	/*illegal*/ .word 0x00f800d5
/* 000018d8:	079e0359 */	/*illegal*/ .word 0x079e0359
/* 000018dc:	00ed0834 */	teq a3, t5, 0x20
/* 000018e0:	000001cd */	break 0x7
/* 000018e4:	07d0ff31 */	bltzal fp, _000015ac
/* 000018e8:	020100c8 */	/*illegal*/ .word 0x020100c8
/* 000018ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018f0:	0019fffc */	/*illegal*/ .word 0x0019fffc
/* 000018f4:	00d5ffd3 */	/*illegal*/ .word 0x00d5ffd3
/* 000018f8:	fff700ed */	/*illegal*/ .word 0xfff700ed
/* 000018fc:	ffd30009 */	/*illegal*/ .word 0xffd30009
/* 00001900:	01cd001e */	/*illegal*/ .word 0x01cd001e
/* 00001904:	00080201 */	/*illegal*/ .word 0x00080201
/* 00001908:	00190000 */	sll $zero, t9, 0x0
/* 0000190c:	0001ffc4 */	/*illegal*/ .word 0x0001ffc4
/* 00001910:	000000b5 */	/*illegal*/ .word 0x000000b5
/* 00001914:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001918:	01cdffd8 */	/*illegal*/ .word 0x01cdffd8
/* 0000191c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001920:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001924:	06000840 */	bltz s0, 0x00003a28
/* 00001928:	06000870 */	/*illegal*/ .word 0x06000870
/* 0000192c:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001930:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001934:	ffff0201 */	/*illegal*/ .word 0xffff0201
/* 00001938:	14b20129 */	/*illegal*/ .word 0x14b20129
/* 0000193c:	00000000 */	nop
/* 00001940:	01200303 */	/*illegal*/ .word 0x01200303
/* 00001944:	8d2100ff */	lw at, 0xff(t1)
/* 00001948:	15ba00c2 */	bne t5, k0, _00001c54
/* 0000194c:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001950:	01600259 */	/*illegal*/ .word 0x01600259
/* 00001954:	f80877ff */	/*illegal*/ .word 0xf80877ff
/* 00001958:	153902ea */	/*illegal*/ .word 0x153902ea
/* 0000195c:	00000000 */	nop
/* 00001960:	000002b0 */	tge $zero, $zero, 0xa
/* 00001964:	a64f00ff */	sh t7, 0xff(s2)
/* 00001968:	16a102e6 */	bne s5, at, 0x00002504
/* 0000196c:	00000000 */	nop
/* 00001970:	000001c9 */	/*illegal*/ .word 0x000001c9
/* 00001974:	386900ff */	xori t1, v1, 0xff
/* 00001978:	183500bc */	/*illegal*/ .word 0x183500bc
/* 0000197c:	00000000 */	nop
/* 00001980:	016000c3 */	/*illegal*/ .word 0x016000c3
/* 00001984:	702800ff */	/*illegal*/ .word 0x702800ff
/* 00001988:	182ffe32 */	/*illegal*/ .word 0x182ffe32
/* 0000198c:	00000000 */	nop
/* 00001990:	030000c3 */	/*illegal*/ .word 0x030000c3
/* 00001994:	3b0000ff */	xori $zero, t8, 0xff
/* 00001998:	13e3fe3d */	beq ra, v1, _00001290
/* 0000199c:	00000000 */	nop
/* 000019a0:	03000383 */	/*illegal*/ .word 0x03000383
/* 000019a4:	c50000ff */	/*illegal*/ .word 0xc50000ff
/* 000019a8:	13dffcad */	beq fp, ra, 0x00000c60
/* 000019ac:	00000000 */	nop
/* 000019b0:	04000383 */	bltz $zero, 0x000027c0
/* 000019b4:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000019b8:	182bfca2 */	/*illegal*/ .word 0x182bfca2
/* 000019bc:	00000000 */	nop
/* 000019c0:	040000c3 */	bltz $zero, _00001cd0
/* 000019c4:	3bc400ff */	xori a0, fp, 0xff
/* 000019c8:	15ba00c2 */	bne t5, k0, _00001cd4
/* 000019cc:	ff830000 */	/*illegal*/ .word 0xff830000
/* 000019d0:	01600259 */	/*illegal*/ .word 0x01600259
/* 000019d4:	f80889ff */	/*illegal*/ .word 0xf80889ff
/* 000019d8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e0:	18000000 */	/*illegal*/ .word 0x18000000

_000019e4:
/* 000019e4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019e8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019ec:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019f0:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019f4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019f8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019fc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a00:	20000400 */	addi $zero, $zero, 0x400
/* 00001a04:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a08:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a10:	20000000 */	addi $zero, $zero, 0x0
/* 00001a14:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a18:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a20:	10000000 */	beq $zero, $zero, _00001a24

_00001a24:
/* 00001a24:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a28:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a30:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a34:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a38:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a40:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a44:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a48:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a50:	18000000 */	/*illegal*/ .word 0x18000000

_00001a54:
/* 00001a54:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a58:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a60:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a64:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a68:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a70:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a74:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a78:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a7c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a80:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a84:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a88:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a90:	10000000 */	/*illegal*/ .word 0x10000000

_00001a94:
/* 00001a94:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001aa8:	1388fa24 */	beq gp, t0, 0x0000033c
/* 00001aac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ab0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ab4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ab8:	1388fa24 */	beq gp, t0, 0x0000034c
/* 00001abc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ac0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001ac4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ac8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001acc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ad0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ad4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ad8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001adc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ae0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ae4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ae8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001aec:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001af0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001af4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001af8:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001afc:
/* 00001afc:	00000000 */	nop
/* 00001b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b08:	14dcfa24 */	bne a2, gp, 0x0000039c
/* 00001b0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b10:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b14:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001b18:	14dcfa24 */	bne a2, gp, 0x000003ac
/* 00001b1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b20:	00000200 */	sll $zero, $zero, 0x8
/* 00001b24:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001b28:	11ee02bc */	beq t7, t6, 0x0000261c
/* 00001b2c:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001b30:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b34:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b38:	1a7dfe5f */	/*illegal*/ .word 0x1a7dfe5f
/* 00001b3c:	fb230000 */	/*illegal*/ .word 0xfb230000
/* 00001b40:	05000000 */	bltz t0, _00001b44

_00001b44:
/* 00001b44:	56b9d7ff */	/*illegal*/ .word 0x56b9d7ff
/* 00001b48:	1a7d0719 */	/*illegal*/ .word 0x1a7d0719
/* 00001b4c:	002d0000 */	/*illegal*/ .word 0x002d0000
/* 00001b50:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b54:	564729ff */	/*illegal*/ .word 0x564729ff
/* 00001b58:	12940127 */	/*illegal*/ .word 0x12940127
/* 00001b5c:	fdf20000 */	/*illegal*/ .word 0xfdf20000
/* 00001b60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b64:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b68:	18a1fe45 */	/*illegal*/ .word 0x18a1fe45
/* 00001b6c:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 00001b70:	05000000 */	bltz t0, _00001b74

_00001b74:
/* 00001b74:	54c4c4ff */	/*illegal*/ .word 0x54c4c4ff
/* 00001b78:	18a10409 */	/*illegal*/ .word 0x18a10409
/* 00001b7c:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001b80:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b84:	543b3cff */	/*illegal*/ .word 0x543b3cff
/* 00001b88:	141efb5f */	/*illegal*/ .word 0x141efb5f
/* 00001b8c:	02670000 */	/*illegal*/ .word 0x02670000
/* 00001b90:	01000366 */	/*illegal*/ .word 0x01000366
/* 00001b94:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b98:	1838fa36 */	/*illegal*/ .word 0x1838fa36
/* 00001b9c:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 00001ba0:	0299ff67 */	/*illegal*/ .word 0x0299ff67
/* 00001ba4:	54c4c4ff */	bnel a2, a0, 0xffff2fa4
/* 00001ba8:	1838fc88 */	/*illegal*/ .word 0x1838fc88
/* 00001bac:	03900000 */	/*illegal*/ .word 0x03900000
/* 00001bb0:	ff67ff67 */	/*illegal*/ .word 0xff67ff67
/* 00001bb4:	543b3cff */	/*illegal*/ .word 0x543b3cff
/* 00001bb8:	141efce7 */	/*illegal*/ .word 0x141efce7
/* 00001bbc:	03770000 */	/*illegal*/ .word 0x03770000
/* 00001bc0:	01000366 */	/*illegal*/ .word 0x01000366
/* 00001bc4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bc8:	1804fb66 */	/*illegal*/ .word 0x1804fb66
/* 00001bcc:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00001bd0:	0299ff67 */	/*illegal*/ .word 0x0299ff67
/* 00001bd4:	54afebff */	bnel a1, t7, 0xffffcbd4
/* 00001bd8:	1804fe68 */	/*illegal*/ .word 0x1804fe68
/* 00001bdc:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001be0:	ff67ff67 */	/*illegal*/ .word 0xff67ff67
/* 00001be4:	545115ff */	/*illegal*/ .word 0x545115ff
/* 00001be8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bec:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bf0:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001bf4:	35b54bff */	ori s5, t5, 0x4bff
/* 00001bf8:	1388fa24 */	beq gp, t0, 0x0000048c
/* 00001bfc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c00:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001c04:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c08:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001c0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c10:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001c14:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001c18:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c20:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c24:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001c28:	138805dc */	beq gp, t0, 0x0000339c
/* 00001c2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c30:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001c34:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001c38:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c40:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001c44:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001c48:	138805dc */	beq gp, t0, 0x000033bc
/* 00001c4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c50:	00000200 */	sll $zero, $zero, 0x8

_00001c54:
/* 00001c54:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001c58:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c60:	00000000 */	nop
/* 00001c64:	354b4bff */	ori t3, t2, 0x4bff
/* 00001c68:	1388fa24 */	beq gp, t0, 0x000004fc

_00001c6c:
/* 00001c6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c70:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c74:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c78:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c80:	04000000 */	/*illegal*/ .word 0x04000000

_00001c84:
/* 00001c84:	35b54bff */	ori s5, t5, 0x4bff
/* 00001c88:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001c8c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c90:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c98:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001c9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ca0:	08000200 */	j 0x00000800
/* 00001ca4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ca8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001cac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001cb0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001cb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001cbc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001cc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001cd0:
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001cd4:
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ce0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ce4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cf4:	00008000 */	sll s0, $zero, 0x0
/* 00001cf8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001cfc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d18:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d1c:	06000938 */	bltz s0, 0x00004200
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d28:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001d2c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001d30:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001d34:	000c0a02 */	srl at, t4, 0x8
/* 00001d38:	060c0e0a */	teqi s0, 3594
/* 00001d3c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001d40:	06120a0c */	bltzall s0, 0x00004574
/* 00001d44:	00120c00 */	sll at, s2, 0x10
/* 00001d48:	06080a12 */	tgei s0, 2578
/* 00001d4c:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001d50:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001d54:	00041200 */	sll v0, a0, 0x8
/* 00001d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001d74:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001d78:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001d7c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001d9c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001da4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001db4:	06000c88 */	bltz s0, 0x00004fd8
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001dc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dcc:	0fa00fa0 */	jal 0x0e803e80
/* 00001dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001ddc:	fffffff8 */	/*illegal*/ .word 0xfffffff8

_00001de0:
/* 00001de0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001de4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001df0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001df4:	00008000 */	sll s0, $zero, 0x0
/* 00001df8:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001dfc:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e04:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e0c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e10:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e14:	06000be8 */	bltz s0, 0x00004db8
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e20:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001e24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e28:	060a080c */	tlti s0, 2060
/* 00001e2c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001e30:	060e0c10 */	tnei s0, 3088
/* 00001e34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e6c:	00008000 */	sll s0, $zero, 0x0
/* 00001e70:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001e74:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e90:	01010020 */	add $zero, t0, at
/* 00001e94:	060009d8 */	bltz s0, 0x000045f8
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ea0:	06080a0c */	tgei s0, 2572
/* 00001ea4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ea8:	06101214 */	bltzal s0, 0x000066fc
/* 00001eac:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001eb0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001eb4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001ec4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ed4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ed8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001edc:	06000ad8 */	bltz s0, 0x00004a40
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ee8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001eec:	00080004 */	sllv $zero, t0, $zero
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001efc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f10:	0100600c */	syscall 0x40180
/* 00001f14:	06000b28 */	bltz s0, 0x00004bb8
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001f2c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f38:	0100600c */	syscall 0x40180
/* 00001f3c:	06000b88 */	bltz s0, 0x00004d60
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f58:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001f5c:	06000e40 */	bltz s0, 0x00005860
/* 00001f60:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	06000dc8 */	bltz s0, 0x0000568c
/* 00001f6c:	00010000 */	sll $zero, at, 0x0
/* 00001f70:	00000000 */	nop
/* 00001f74:	06000d60 */	bltz s0, 0x000054f8
/* 00001f78:	00010000 */	sll $zero, at, 0x0
/* 00001f7c:	00000000 */	nop
/* 00001f80:	06000cc8 */	bltz s0, 0x000052a4
/* 00001f84:	000001f4 */	teq $zero, $zero, 0x7
/* 00001f88:	00000000 */	nop
/* 00001f8c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001f90:	06000f50 */	bltz s0, 0x00005cd4
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop

.close

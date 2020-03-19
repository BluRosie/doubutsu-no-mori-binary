.n64
.create "build/eng/E94A60.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	394628c3 */	xori a2, t2, 0x28c3
/* 00001004:	928b4189 */	lbu t3, 0x4189(s4)
/* 00001008:	5a4f48c3 */	/*illegal*/ .word 0x5a4f48c3
/* 0000100c:	104164ff */	beq v0, at, 0x0001a40c
/* 00001010:	b393fbe9 */	/*illegal*/ .word 0xb393fbe9
/* 00001014:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001018:	981102ef */	lwr s1, 0x2ef($zero)
/* 0000101c:	ff7b6945 */	/*illegal*/ .word 0xff7b6945
/* 00001020:	394628c3 */	xori a2, t2, 0x28c3
/* 00001024:	928b4189 */	lbu t3, 0x4189(s4)
/* 00001028:	5a4f48c3 */	/*illegal*/ .word 0x5a4f48c3
/* 0000102c:	104164ff */	beq v0, at, 0x0001a42c
/* 00001030:	b393fbe9 */	/*illegal*/ .word 0xb393fbe9
/* 00001034:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001038:	981102ef */	lwr s1, 0x2ef($zero)
/* 0000103c:	ff7b6945 */	/*illegal*/ .word 0xff7b6945
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00013600 */	sll a2, at, 0x18
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00136000 */	sll t4, s3, 0x0
/* 00001058:	06344000 */	/*illegal*/ .word 0x06344000
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001068:	03360000 */	/*illegal*/ .word 0x03360000
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	01346000 */	/*illegal*/ .word 0x01346000
/* 00001078:	06310000 */	bgezal s1, _0000107c

_0000107c:
/* 0000107c:	00006000 */	sll t4, $zero, 0x0
/* 00001080:	00001000 */	sll v0, $zero, 0x0
/* 00001084:	00636000 */	/*illegal*/ .word 0x00636000
/* 00001088:	00163160 */	/*illegal*/ .word 0x00163160
/* 0000108c:	00000100 */	sll $zero, $zero, 0x4
/* 00001090:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001094:	00061166 */	/*illegal*/ .word 0x00061166
/* 00001098:	006e3433 */	tltu v1, t6, 0xd0
/* 0000109c:	00000006 */	srlv $zero, $zero, $zero
/* 000010a0:	00000014 */	/*illegal*/ .word 0x00000014
/* 000010a4:	00134444 */	/*illegal*/ .word 0x00134444
/* 000010a8:	10134443 */	beq $zero, s3, 0x000121b8
/* 000010ac:	00000014 */	/*illegal*/ .word 0x00000014
/* 000010b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010b4:	30634431 */	andi v1, v1, 0x4431
/* 000010b8:	16663361 */	bne s3, a2, 0x0000de40
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	06616633 */	bgez s3, 0x0001a994
/* 000010c8:	000333ff */	/*illegal*/ .word 0x000333ff
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00065f55 */	/*illegal*/ .word 0x00065f55
/* 000010d8:	36666666 */	ori a2, s3, 0x6666
/* 000010dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010e0:	00000014 */	/*illegal*/ .word 0x00000014
/* 000010e4:	101f58e1 */	beq $zero, ra, 0x0001746c
/* 000010e8:	0015ff85 */	/*illegal*/ .word 0x0015ff85
/* 000010ec:	00000341 */	/*illegal*/ .word 0x00000341
/* 000010f0:	00011600 */	sll v0, at, 0x18
/* 000010f4:	0015ff8f */	/*illegal*/ .word 0x0015ff8f
/* 000010f8:	1615ff8f */	bne s0, s5, 0x00000f38
/* 000010fc:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001100:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001104:	3015fff5 */	andi s5, $zero, 0xfff5
/* 00001108:	10615ff1 */	beq v1, at, 0x000190d0
/* 0000110c:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001110:	000000f1 */	tgeu $zero, $zero, 0x3
/* 00001114:	00615ff1 */	tgeu v1, at, 0x17f
/* 00001118:	000155f6 */	tne $zero, at, 0x157
/* 0000111c:	00000030 */	tge $zero, $zero, 0x0
/* 00001120:	00000010 */	mfhi $zero
/* 00001124:	00061556 */	/*illegal*/ .word 0x00061556
/* 00001128:	00006616 */	/*illegal*/ .word 0x00006616
/* 0000112c:	00000100 */	sll $zero, $zero, 0x4
/* 00001130:	00006000 */	sll t4, $zero, 0x0
/* 00001134:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	22822288 */	addi v0, s4, 0x2288
/* 00001144:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00001148:	2222f822 */	addi v0, s1, 0xfffff822
/* 0000114c:	88222222 */	lwl v0, 0x2222(at)
/* 00001150:	822ff288 */	lb t7, 0xfffff288(s1)
/* 00001154:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 00001158:	88ff2f88 */	lwl ra, 0x2f88(a3)
/* 0000115c:	22222888 */	addi v0, s1, 0x2888
/* 00001160:	2822228f */	slti v0, at, 0x228f
/* 00001164:	88f8888f */	lwl t8, 0xffff888f(a3)
/* 00001168:	ffff8f88 */	/*illegal*/ .word 0xffff8f88
/* 0000116c:	888f82ff */	lwl t7, 0xffff82ff(a0)
/* 00001170:	2828882f */	slti t0, at, 0xffff882f
/* 00001174:	88f88fff */	lwl t8, 0xffff8fff(a3)
/* 00001178:	8f882fff */	lw t0, 0x2fff(gp)
/* 0000117c:	2f228fff */	sltiu v0, t9, 0xffff8fff
/* 00001180:	222fffff */	addi t7, s1, 0xffffffff
/* 00001184:	2fff2f8f */	sltiu ra, ra, 0x2f8f
/* 00001188:	228fffff */	addi t7, s4, 0xffffffff
/* 0000118c:	2f82ff22 */	sltiu v0, gp, 0xffffff22
/* 00001190:	28882f2f */	slti t0, a0, 0x2f2f
/* 00001194:	288ff8ff */	slti t7, a0, 0xfffff8ff
/* 00001198:	f8f8828f */	/*illegal*/ .word 0xf8f8828f
/* 0000119c:	28f8ff8f */	slti t8, a3, 0xffffff8f
/* 000011a0:	2282288f */	addi v0, s4, 0x288f
/* 000011a4:	82ff2ff2 */	lb ra, 0x2ff2(s7)
/* 000011a8:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 000011ac:	2222f2ff */	addi v0, s1, 0xfffff2ff
/* 000011b0:	22f2f2ff */	addi s2, s7, 0xfffff2ff
/* 000011b4:	88f2fff8 */	lwl s2, 0xfffffff8(a3)
/* 000011b8:	8fffff8f */	lw ra, 0xffffff8f(ra)
/* 000011bc:	22f2fff2 */	addi s2, s7, 0xfffffff2
/* 000011c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c8:	baba0000 */	swr k0, 0x0(s5)
/* 000011cc:	00000000 */	nop
/* 000011d0:	aaabe8ca */	swl t3, 0xffffe8ca(s5)
/* 000011d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000011d8:	00000000 */	nop
/* 000011dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000011e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011e4:	bbbce8e8 */	swr gp, 0xffffe8e8(sp)
/* 000011e8:	baba0000 */	swr k0, 0x0(s5)

_000011ec:
/* 000011ec:	00000000 */	nop
/* 000011f0:	bbbbcce8 */	swr k1, 0xffffcce8(sp)
/* 000011f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000011f8:	00000000 */	nop
/* 000011fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001200:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001204:	aaaaaae8 */	swl t2, 0xffffaae8(s5)
/* 00001208:	baba0000 */	swr k0, 0x0(s5)
/* 0000120c:	00000000 */	nop
/* 00001210:	bbbbbbe8 */	swr k1, 0xffffbbe8(sp)
/* 00001214:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001218:	00000000 */	nop
/* 0000121c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001220:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001224:	bbbbbbe8 */	swr k1, 0xffffbbe8(sp)
/* 00001228:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000122c:	00000000 */	nop
/* 00001230:	aaaaaae8 */	swl t2, 0xffffaae8(s5)
/* 00001234:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001240:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001244:	bbbbbbe8 */	swr k1, 0xffffbbe8(sp)
/* 00001248:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	bbbbbbe8 */	swr k1, 0xffffbbe8(sp)
/* 00001254:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001260:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001264:	aaaaaae8 */	swl t2, 0xffffaae8(s5)
/* 00001268:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000126c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001270:	bbbbbb8e */	swr k1, 0xffffbb8e(sp)
/* 00001274:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001278:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000127c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001280:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001284:	bbbbbbc8 */	swr k1, 0xffffbbc8(sp)
/* 00001288:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000128c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001290:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001294:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000012a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000012b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d0:	bcabcabc */	cache 0xb, 0xffffcabc(a1)
/* 000012d4:	999aabca */	lwr k0, 0xffffabca(t4)
/* 000012d8:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000012dc:	abcabcab */	swl t2, 0xffffbcab(fp)
/* 000012e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000012e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000012e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000012ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000012f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000012f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000012f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000012fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001300:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001304:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00001308:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000130c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001314:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000131c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001320:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001328:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000132c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001358:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000135c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001360:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001364:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000136c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001370:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00001374:	999abcab */	lwr k0, 0xffffbcab(t4)
/* 00001378:	bacba999 */	swr t3, 0xffffa999(s6)
/* 0000137c:	bcbacbac */	cache 0x1a, 0xffffcbac(a1)
/* 00001380:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001384:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001388:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000138c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001390:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001394:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001398:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000139c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000013a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000013a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000013a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000013ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000013b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c0:	edeeeeee */	/*illegal*/ .word 0xedeeeeee
/* 000013c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d0:	00000000 */	nop
/* 000013d4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	e7200000 */	/*illegal*/ .word 0xe7200000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	e7228888 */	/*illegal*/ .word 0xe7228888
/* 00001584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000158c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001594:	e7ee7777 */	/*illegal*/ .word 0xe7ee7777
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a0:	dd111111 */	/*illegal*/ .word 0xdd111111
/* 000015a4:	11111111 */	beq t0, s1, 0x000059ec
/* 000015a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b0:	00000000 */	nop
/* 000015b4:	07edd111 */	/*illegal*/ .word 0x07edd111
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	ddd77eee */	/*illegal*/ .word 0xddd77eee
/* 000015c4:	eee77ddd */	/*illegal*/ .word 0xeee77ddd
/* 000015c8:	ddd77eee */	/*illegal*/ .word 0xddd77eee
/* 000015cc:	eee77ddd */	/*illegal*/ .word 0xeee77ddd
/* 000015d0:	eeee77dd */	/*illegal*/ .word 0xeeee77dd
/* 000015d4:	dddd77ee */	/*illegal*/ .word 0xdddd77ee
/* 000015d8:	eeee77dd */	/*illegal*/ .word 0xeeee77dd
/* 000015dc:	dddd77ee */	/*illegal*/ .word 0xdddd77ee
/* 000015e0:	ddddd77e */	/*illegal*/ .word 0xddddd77e
/* 000015e4:	eeeee77d */	/*illegal*/ .word 0xeeeee77d
/* 000015e8:	ddddd77e */	/*illegal*/ .word 0xddddd77e
/* 000015ec:	eeeee77d */	/*illegal*/ .word 0xeeeee77d
/* 000015f0:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 000015f4:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 000015f8:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 000015fc:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00001600:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00001604:	7eeeeee7 */	/*illegal*/ .word 0x7eeeeee7
/* 00001608:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 0000160c:	7eeeeee7 */	/*illegal*/ .word 0x7eeeeee7
/* 00001610:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00001614:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001618:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 0000161c:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001620:	e77ddddd */	/*illegal*/ .word 0xe77ddddd
/* 00001624:	d77eeeee */	/*illegal*/ .word 0xd77eeeee
/* 00001628:	e77ddddd */	/*illegal*/ .word 0xe77ddddd
/* 0000162c:	d77eeeee */	/*illegal*/ .word 0xd77eeeee
/* 00001630:	dd77eeee */	/*illegal*/ .word 0xdd77eeee
/* 00001634:	ee77dddd */	/*illegal*/ .word 0xee77dddd
/* 00001638:	dd77eeee */	/*illegal*/ .word 0xdd77eeee
/* 0000163c:	ee77dddd */	/*illegal*/ .word 0xee77dddd
/* 00001640:	eee77ddd */	/*illegal*/ .word 0xeee77ddd
/* 00001644:	ddd77eee */	/*illegal*/ .word 0xddd77eee
/* 00001648:	eee77ddd */	/*illegal*/ .word 0xeee77ddd
/* 0000164c:	ddd77eee */	/*illegal*/ .word 0xddd77eee
/* 00001650:	dddd77ee */	/*illegal*/ .word 0xdddd77ee
/* 00001654:	eeee77dd */	/*illegal*/ .word 0xeeee77dd
/* 00001658:	dddd77ee */	/*illegal*/ .word 0xdddd77ee
/* 0000165c:	eeee77dd */	/*illegal*/ .word 0xeeee77dd
/* 00001660:	eeeee77d */	/*illegal*/ .word 0xeeeee77d
/* 00001664:	ddddd77e */	/*illegal*/ .word 0xddddd77e
/* 00001668:	eeeee77d */	/*illegal*/ .word 0xeeeee77d
/* 0000166c:	ddddd77e */	/*illegal*/ .word 0xddddd77e
/* 00001670:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00001674:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 00001678:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 0000167c:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 00001680:	7eeeeee7 */	/*illegal*/ .word 0x7eeeeee7
/* 00001684:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00001688:	7eeeeee7 */	/*illegal*/ .word 0x7eeeeee7
/* 0000168c:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00001690:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00001694:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00001698:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 0000169c:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 000016a0:	d77eeeee */	/*illegal*/ .word 0xd77eeeee
/* 000016a4:	e77ddddd */	/*illegal*/ .word 0xe77ddddd
/* 000016a8:	d77eeeee */	/*illegal*/ .word 0xd77eeeee
/* 000016ac:	e77ddddd */	/*illegal*/ .word 0xe77ddddd
/* 000016b0:	ee77dddd */	/*illegal*/ .word 0xee77dddd
/* 000016b4:	dd77eeee */	/*illegal*/ .word 0xdd77eeee
/* 000016b8:	ee77dddd */	/*illegal*/ .word 0xee77dddd
/* 000016bc:	dd77eeee */	/*illegal*/ .word 0xdd77eeee
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	07000700 */	bltz t8, 0x00003444
/* 00001844:	00000000 */	nop
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020006 */	srlv $zero, v0, $zero
/* 00001850:	0002000b */	/*illegal*/ .word 0x0002000b
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 00001894:	00000000 */	nop
/* 00001898:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 0000189c:	0000000f */	sync
/* 000018a0:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000018a4:	002affce */	/*illegal*/ .word 0x002affce
/* 000018a8:	00000047 */	/*illegal*/ .word 0x00000047
/* 000018ac:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000018b0:	006fff06 */	/*illegal*/ .word 0x006fff06
/* 000018b4:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 000018b8:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000018bc:	00010000 */	sll $zero, at, 0x0
/* 000018c0:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 000018c4:	00000000 */	nop
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	0000000f */	sync
/* 000018d0:	00000000 */	nop
/* 000018d4:	00180002 */	srl $zero, t8, 0x0
/* 000018d8:	00000021 */	addu $zero, $zero, $zero
/* 000018dc:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000018e0:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000018e4:	00000047 */	/*illegal*/ .word 0x00000047
/* 000018e8:	00000000 */	nop
/* 000018ec:	00510003 */	/*illegal*/ .word 0x00510003
/* 000018f0:	0000005b */	/*illegal*/ .word 0x0000005b
/* 000018f4:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000018f8:	00650003 */	/*illegal*/ .word 0x00650003
/* 000018fc:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00001900:	00000000 */	nop
/* 00001904:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001908:	00000000 */	nop
/* 0000190c:	06000840 */	bltz s0, 0x00003a10
/* 00001910:	06000874 */	/*illegal*/ .word 0x06000874
/* 00001914:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001918:	06000854 */	/*illegal*/ .word 0x06000854
/* 0000191c:	ffff00c1 */	/*illegal*/ .word 0xffff00c1
/* 00001920:	1010fbfd */	/*illegal*/ .word 0x1010fbfd
/* 00001924:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001928:	04000000 */	/*illegal*/ .word 0x04000000

_0000192c:
/* 0000192c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001930:	118dfbfd */	/*illegal*/ .word 0x118dfbfd
/* 00001934:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00001938:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000193c:	6ef82dff */	/*illegal*/ .word 0x6ef82dff
/* 00001940:	118d0467 */	/*illegal*/ .word 0x118d0467
/* 00001944:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00001948:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000194c:	6e082dff */	/*illegal*/ .word 0x6e082dff
/* 00001950:	10100467 */	/*illegal*/ .word 0x10100467
/* 00001954:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001958:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000195c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001960:	12970032 */	/*illegal*/ .word 0x12970032
/* 00001964:	00000000 */	nop
/* 00001968:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000196c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001970:	118dfbfd */	beq t4, t5, 0x00000968
/* 00001974:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 00001978:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000197c:	6ef8d3ff */	/*illegal*/ .word 0x6ef8d3ff
/* 00001980:	118d0467 */	/*illegal*/ .word 0x118d0467
/* 00001984:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 00001988:	01000400 */	/*illegal*/ .word 0x01000400
/* 0000198c:	6e08d3ff */	/*illegal*/ .word 0x6e08d3ff
/* 00001990:	1010fbfd */	/*illegal*/ .word 0x1010fbfd
/* 00001994:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 00001998:	00000000 */	nop
/* 0000199c:	5400acff */	bnel $zero, $zero, 0xfffecd9c
/* 000019a0:	10100467 */	/*illegal*/ .word 0x10100467
/* 000019a4:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	5400acff */	bnel $zero, $zero, 0xfffecdac
/* 000019b0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019b4:	04610000 */	/*illegal*/ .word 0x04610000

_000019b8:
/* 000019b8:	00000200 */	sll $zero, $zero, 0x8
/* 000019bc:	fb7707ff */	/*illegal*/ .word 0xfb7707ff
/* 000019c0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019c4:	04610000 */	bgez v1, _000019c8

_000019c8:
/* 000019c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019cc:	057707ff */	/*illegal*/ .word 0x057707ff
/* 000019d0:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000019d4:	00000000 */	nop
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019e4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019e8:	0400fe00 */	bltz $zero, _000011ec
/* 000019ec:	0577f9ff */	/*illegal*/ .word 0x0577f9ff
/* 000019f0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019f4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019f8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019fc:	fb77f9ff */	/*illegal*/ .word 0xfb77f9ff
/* 00001a00:	064007d0 */	bltz s2, 0x00003944
/* 00001a04:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a08:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a0c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a10:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a14:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a18:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a1c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a20:	064007d0 */	bltz s2, 0x00003964
/* 00001a24:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a28:
/* 00001a28:	00000300 */	sll $zero, $zero, 0xc

_00001a2c:
/* 00001a2c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a30:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a38:	00000400 */	sll $zero, $zero, 0x10
/* 00001a3c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a40:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a44:	04b00000 */	bltzal a1, _00001a48

_00001a48:
/* 00001a48:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a4c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a50:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a54:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a58:	00000400 */	sll $zero, $zero, 0x10
/* 00001a5c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a60:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a64:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a68:	00000300 */	sll $zero, $zero, 0xc
/* 00001a6c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a70:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a78:	04000400 */	bltz $zero, 0x00002a7c
/* 00001a7c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001a80:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a84:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a88:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001a8c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a90:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a94:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a98:	00000200 */	sll $zero, $zero, 0x8
/* 00001a9c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001aa0:	064007d0 */	bltz s2, 0x000039e4
/* 00001aa4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001aa8:	00000300 */	sll $zero, $zero, 0xc
/* 00001aac:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ab0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ab4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ab8:	08000200 */	j 0x00000800
/* 00001abc:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001ac0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001ac4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ac8:
/* 00001ac8:	0000fd00 */	sll ra, $zero, 0x14
/* 00001acc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ad0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ad4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ad8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001adc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ae0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ae4:	04b00000 */	bltzal a1, _00001ae8

_00001ae8:
/* 00001ae8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001aec:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001af0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001af4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001af8:	0800fe00 */	j 0x0003f800
/* 00001afc:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b00:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b08:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b0c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b10:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b14:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b18:	00000200 */	sll $zero, $zero, 0x8
/* 00001b1c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b20:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b24:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b28:	08000200 */	j 0x00000800
/* 00001b2c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001b30:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b38:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001b3c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b40:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b44:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b48:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b4c:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001b50:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b54:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b58:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001b5c:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001b60:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b64:	04610000 */	/*illegal*/ .word 0x04610000

_00001b68:
/* 00001b68:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b6c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001b70:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b74:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b78:	10000000 */	/*illegal*/ .word 0x10000000

_00001b7c:
/* 00001b7c:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001b80:	062c07d0 */	teqi s1, 2000
/* 00001b84:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b88:	04000000 */	bltz $zero, _00001b8c

_00001b8c:
/* 00001b8c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001b90:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001b94:	04610000 */	/*illegal*/ .word 0x04610000

_00001b98:
/* 00001b98:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b9c:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001ba0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001ba4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001ba8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001bac:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001bb0:	062c07d0 */	teqi s1, 2000
/* 00001bb4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001bb8:	08000000 */	j 0x00000000
/* 00001bbc:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001bc0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001bc4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001bd0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001bd4:	04610000 */	bgez v1, _00001bd8

_00001bd8:
/* 00001bd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bdc:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001be0:	05f00000 */	bltzal t7, _00001be4

_00001be4:
/* 00001be4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001be8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bec:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001bf0:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001bf4:
/* 00001bf4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001bf8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001bfc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c00:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c04:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c08:	10000000 */	/*illegal*/ .word 0x10000000

_00001c0c:
/* 00001c0c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c10:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c14:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c18:
/* 00001c18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c1c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c20:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c24:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c28:	00000400 */	sll $zero, $zero, 0x10
/* 00001c2c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c30:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c34:	04b00000 */	bltzal a1, _00001c38

_00001c38:
/* 00001c38:	00000000 */	nop
/* 00001c3c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c40:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c44:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c48:	18000400 */	blez $zero, 0x00002c4c
/* 00001c4c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c50:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c58:	18000000 */	blez $zero, _00001c5c

_00001c5c:
/* 00001c5c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c60:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c64:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c68:	20000400 */	addi $zero, $zero, 0x400
/* 00001c6c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c70:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c74:	04b00000 */	bltzal a1, _00001c78

_00001c78:
/* 00001c78:	20000000 */	addi $zero, $zero, 0x0
/* 00001c7c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c80:	0230094c */	syscall 0x8c025
/* 00001c84:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001c88:	00000200 */	sll $zero, $zero, 0x8
/* 00001c8c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c90:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001c94:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001c98:	04000200 */	bltz $zero, 0x0000249c
/* 00001c9c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001ca0:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001ca4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001ca8:	04000000 */	bltz $zero, _00001cac

_00001cac:
/* 00001cac:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001cb0:	0230094c */	syscall 0x8c025
/* 00001cb4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001cc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001cd4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001cd8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cdc:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001ce0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ce4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cf4:	00008000 */	sll s0, $zero, 0x0
/* 00001cf8:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001cfc:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d10:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d14:	06000be0 */	bltz s0, 0x00004c98
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d20:	06080006 */	tgei s0, 6
/* 00001d24:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d28:	06020c0e */	bltzl s0, 0x00004d64
/* 00001d2c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001d30:	060c1012 */	teqi s0, 4114
/* 00001d34:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d44:	0fa00fa0 */	jal 0x0e803e80
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d54:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d58:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d5c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001d60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d64:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d6c:	00008000 */	sll s0, $zero, 0x0
/* 00001d70:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001d74:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d8c:	06000c80 */	bltz s0, 0x00004f90
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001da4:	0fa00fa0 */	jal 0x0e803e80
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001db4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001db8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dbc:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dc4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001dc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dcc:	00008000 */	sll s0, $zero, 0x0
/* 00001dd0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001dd4:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001de8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001dec:	06000b40 */	bltz s0, 0x00004af0
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df8:	06080a0c */	tgei s0, 2572
/* 00001dfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e00:	060e0c02 */	tnei s0, 3074
/* 00001e04:	000e0200 */	sll $zero, t6, 0x8
/* 00001e08:	06081012 */	tgei s0, 4114
/* 00001e0c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001e10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e44:	00008000 */	sll s0, $zero, 0x0
/* 00001e48:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001e4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e68:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e6c:	060009b0 */	bltz s0, 0x00004530
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e78:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e7c:	00080004 */	sllv $zero, t0, $zero
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e8c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ea0:	01010020 */	add $zero, t0, at
/* 00001ea4:	06000a00 */	bltz s0, 0x000046a8
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb0:	06080a0c */	tgei s0, 2572
/* 00001eb4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001eb8:	06101214 */	bltzal s0, 0x0000670c
/* 00001ebc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001ec0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ec4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ec8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ecc:	06000b00 */	/*illegal*/ .word 0x06000b00
/* 00001ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ed4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001edc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ee0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001efc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f14:	00008000 */	sll s0, $zero, 0x0
/* 00001f18:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f1c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f38:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f3c:	06000920 */	bltz s0, 0x000043c0
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f48:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001f4c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001f50:	06080c04 */	tgei s0, 3076
/* 00001f54:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001f58:	060a0e10 */	tlti s0, 3600
/* 00001f5c:	000a100c */	syscall 0x2840
/* 00001f60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	06000e18 */	bltz s0, 0x000057cc
/* 00001f6c:	04000000 */	/*illegal*/ .word 0x04000000

_00001f70:
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f7c:	f0600000 */	/*illegal*/ .word 0xf0600000
/* 00001f80:	06000ee8 */	bltz s0, 0x00005b24
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	06000da0 */	bltz s0, 0x00005610
/* 00001f90:	00010000 */	sll $zero, at, 0x0
/* 00001f94:	00000000 */	nop
/* 00001f98:	06000d40 */	bltz s0, 0x0000549c
/* 00001f9c:	00010000 */	sll $zero, at, 0x0
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	06000cc0 */	bltz s0, 0x000052a8
/* 00001fa8:	00010000 */	sll $zero, at, 0x0
/* 00001fac:	00000000 */	nop
/* 00001fb0:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001fb4:	06000f68 */	bltz s0, 0x00005d58
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop

.close

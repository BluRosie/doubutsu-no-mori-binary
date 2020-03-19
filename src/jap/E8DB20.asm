.n64
.create "build/jap/E8DB20.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0ac21bc5 */	j 0x0b086f14
/* 00001004:	554ffbe9 */	/*illegal*/ .word 0x554ffbe9
/* 00001008:	a7cffa61 */	sh t7, 0xfffffa61(fp)
/* 0000100c:	0281f7f3 */	tltu s4, at, 0x3df
/* 00001010:	5187830f */	beql t4, a3, 0xfffe1c50
/* 00001014:	a4d7c857 */	sh s7, 0xffffc857(a2)
/* 00001018:	981164ff */	lwr s1, 0x64ff($zero)
/* 0000101c:	02efca87 */	/*illegal*/ .word 0x02efca87
/* 00001020:	0ac21bc5 */	j 0x0b086f14
/* 00001024:	554ffbe9 */	/*illegal*/ .word 0x554ffbe9
/* 00001028:	a7cffa61 */	sh t7, 0xfffffa61(fp)
/* 0000102c:	0281f7f3 */	tltu s4, at, 0x3df
/* 00001030:	5187830f */	beql t4, a3, 0xfffe1c70
/* 00001034:	a4d7c857 */	sh s7, 0xffffc857(a2)
/* 00001038:	981164ff */	lwr s1, 0x64ff($zero)
/* 0000103c:	02efca87 */	/*illegal*/ .word 0x02efca87
/* 00001040:	988a9998 */	lwr t2, 0xffff9998(a0)
/* 00001044:	9a99a9a9 */	lwr t9, 0xffffa9a9(s4)
/* 00001048:	899a9a9a */	lwl k0, 0xffff9a9a(t4)
/* 0000104c:	98899a9a */	lwr t1, 0xffff9a9a(a0)
/* 00001050:	989898a9 */	lwr t8, 0xffff98a9(a0)
/* 00001054:	a89999a8 */	swl t9, 0xffff99a8(a0)
/* 00001058:	99989a9a */	lwr t8, 0xffff9a9a(t4)
/* 0000105c:	9899a989 */	lwr t9, 0xffffa989(a0)
/* 00001060:	998a9998 */	lwr t2, 0xffff9998(t4)
/* 00001064:	99a9a999 */	lwr t1, 0xffffa999(t5)
/* 00001068:	98998998 */	lwr t9, 0xffff8998(a0)
/* 0000106c:	99888a89 */	lwr t0, 0xffff8a89(t4)
/* 00001070:	98888999 */	lwr t0, 0xffff8999(a0)
/* 00001074:	a9a98a8a */	swl t1, 0xffff8a8a(t5)
/* 00001078:	a9899998 */	swl t1, 0xffff9998(t4)
/* 0000107c:	988988a8 */	lwr t1, 0xffff88a8(a0)
/* 00001080:	98a8989a */	lwr t0, 0xffff989a(a1)
/* 00001084:	989a8aaa */	lwr k0, 0xffff8aaa(a0)
/* 00001088:	9889898a */	lwr t1, 0xffff898a(a0)
/* 0000108c:	988a8989 */	lwr t2, 0xffff8989(a0)
/* 00001090:	98898999 */	lwr t1, 0xffff8999(a0)
/* 00001094:	a8a99988 */	swl t1, 0xffff9988(a1)
/* 00001098:	99998a99 */	lwr t9, 0xffff8a99(t4)
/* 0000109c:	989898a9 */	lwr t8, 0xffff98a9(a0)
/* 000010a0:	98898a88 */	lwr t1, 0xffff8a88(a0)
/* 000010a4:	89898989 */	lwl t1, 0xffff8989(t4)
/* 000010a8:	a8a898a8 */	swl t0, 0xffff98a8(a1)
/* 000010ac:	98888898 */	lwr t0, 0xffff8898(a0)
/* 000010b0:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000010b4:	98888898 */	lwr t0, 0xffff8898(a0)
/* 000010b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c0:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	b5b50000 */	/*illegal*/ .word 0xb5b50000
/* 000010cc:	00000000 */	nop
/* 000010d0:	555b7ac5 */	bnel t2, k1, 0x0001fbe8
/* 000010d4:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 000010d8:	00000000 */	nop
/* 000010dc:	55b50000 */	bnel t5, s5, _000010e0

_000010e0:
/* 000010e0:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 000010e4:	bbbc7a7a */	swr gp, 0x7a7a(sp)
/* 000010e8:	b5b50000 */	/*illegal*/ .word 0xb5b50000
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbbcc7a */	swr k1, 0xffffcc7a(sp)
/* 000010f4:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 000010f8:	00000000 */	nop
/* 000010fc:	c5b50000 */	/*illegal*/ .word 0xc5b50000
/* 00001100:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 00001104:	5555557a */	bnel t2, s5, 0x000166f0
/* 00001108:	b5b50000 */	/*illegal*/ .word 0xb5b50000
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbb7a */	swr k1, 0xffffbb7a(sp)
/* 00001114:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00001118:	00000000 */	nop
/* 0000111c:	c5b50000 */	/*illegal*/ .word 0xc5b50000
/* 00001120:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00001124:	bbbbbb7a */	swr k1, 0xffffbb7a(sp)
/* 00001128:	c5b50000 */	/*illegal*/ .word 0xc5b50000
/* 0000112c:	00000000 */	nop
/* 00001130:	5555557a */	bnel t2, s5, 0x0001671c
/* 00001134:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 00001138:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000113c:	b5b35555 */	/*illegal*/ .word 0xb5b35555
/* 00001140:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00001144:	bbbbbb7a */	swr k1, 0xffffbb7a(sp)
/* 00001148:	c3bbbbbb */	ll k1, 0xffffbbbb(sp)
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbb7a */	swr k1, 0xffffbb7a(sp)
/* 00001154:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00001158:	55555555 */	bnel t2, s5, 0x000166b0
/* 0000115c:	cc355555 */	/*illegal*/ .word 0xcc355555
/* 00001160:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 00001164:	5555557a */	/*illegal*/ .word 0x5555557a
/* 00001168:	5ccccccc */	/*illegal*/ .word 0x5ccccccc
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	bbbbbba7 */	swr k1, 0xffffbba7(sp)
/* 00001174:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00001178:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000117c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001180:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00001184:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 00001188:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000118c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001190:	5555555c */	bnel t2, s5, 0x00016704
/* 00001194:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 00001198:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000119c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a0:	55bbbbbb */	/*illegal*/ .word 0x55bbbbbb
/* 000011a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b0:	55555555 */	bnel t2, s5, 0x00016708
/* 000011b4:	35555555 */	ori s5, t2, 0x5555
/* 000011b8:	55555555 */	bnel t2, s5, 0x00016710
/* 000011bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	33333333 */	andi s3, t9, 0x3333
/* 000011cc:	33333333 */	andi s3, t9, 0x3333
/* 000011d0:	bc5bc5bc */	cache 0x1b, 0xffffc5bc(v0)
/* 000011d4:	33355bc5 */	andi s5, t9, 0x5bc5
/* 000011d8:	c5bc5bcb */	/*illegal*/ .word 0xc5bc5bcb
/* 000011dc:	5bc5bc5b */	/*illegal*/ .word 0x5bc5bc5b
/* 000011e0:	33355b05 */	andi s5, t9, 0x5b05
/* 000011e4:	b05b05b0 */	/*illegal*/ .word 0xb05b05b0
/* 000011e8:	5b05b05b */	/*illegal*/ .word 0x5b05b05b
/* 000011ec:	05b05b0b */	bltzal t5, 0x00017e1c
/* 000011f0:	b05b05b0 */	/*illegal*/ .word 0xb05b05b0
/* 000011f4:	33355b05 */	andi s5, t9, 0x5b05
/* 000011f8:	05b05b0b */	bltzal t5, 0x00017e28
/* 000011fc:	5b05b05b */	/*illegal*/ .word 0x5b05b05b
/* 00001200:	33355b05 */	andi s5, t9, 0x5b05
/* 00001204:	b05b05b0 */	/*illegal*/ .word 0xb05b05b0
/* 00001208:	5b05b05b */	/*illegal*/ .word 0x5b05b05b
/* 0000120c:	05b05b0b */	bltzal t5, 0x00017e3c
/* 00001210:	33333333 */	andi s3, t9, 0x3333

_00001214:
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	33333333 */	andi s3, t9, 0x3333
/* 0000121c:	33333333 */	andi s3, t9, 0x3333
/* 00001220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000122c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001258:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000125c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	33333333 */	andi s3, t9, 0x3333
/* 00001270:	c5bc5bcb */	/*illegal*/ .word 0xc5bc5bcb
/* 00001274:	3335bc5b */	andi s5, t9, 0xbc5b
/* 00001278:	b5cb5333 */	/*illegal*/ .word 0xb5cb5333
/* 0000127c:	bcb5cb5c */	cache 0x15, 0xffffcb5c(a1)
/* 00001280:	3335b05b */	andi s5, t9, 0xb05b
/* 00001284:	05b05b0b */	bltzal t5, 0x00017eb4
/* 00001288:	b0b50b50 */	/*illegal*/ .word 0xb0b50b50
/* 0000128c:	b50b5333 */	/*illegal*/ .word 0xb50b5333
/* 00001290:	05b05b0b */	/*illegal*/ .word 0x05b05b0b
/* 00001294:	3335b05b */	andi s5, t9, 0xb05b
/* 00001298:	b50b5333 */	/*illegal*/ .word 0xb50b5333
/* 0000129c:	b0b50b50 */	/*illegal*/ .word 0xb0b50b50
/* 000012a0:	3335b05b */	andi s5, t9, 0xb05b
/* 000012a4:	05b05b0b */	bltzal t5, 0x00017ed4
/* 000012a8:	b0b50b50 */	/*illegal*/ .word 0xb0b50b50
/* 000012ac:	b50b5333 */	/*illegal*/ .word 0xb50b5333
/* 000012b0:	33333333 */	andi s3, t9, 0x3333
/* 000012b4:	33333333 */	andi s3, t9, 0x3333
/* 000012b8:	33333333 */	andi s3, t9, 0x3333
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	7d777777 */	/*illegal*/ .word 0x7d777777
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d0:	00000000 */	nop
/* 000012d4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	dd900000 */	/*illegal*/ .word 0xdd900000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	7ed99999 */	/*illegal*/ .word 0x7ed99999
/* 00001484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000148c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001494:	7eeddeee */	/*illegal*/ .word 0x7eeddeee
/* 00001498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000149c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a0:	d7888888 */	/*illegal*/ .word 0xd7888888
/* 000014a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014b0:	00000000 */	nop
/* 000014b4:	07dee888 */	/*illegal*/ .word 0x07dee888
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00090000 */	sll $zero, t1, 0x0
/* 000014d0:	00089000 */	sll s2, t0, 0x0
/* 000014d4:	00000000 */	nop
/* 000014d8:	24442220 */	addiu a0, v0, 0x2220
/* 000014dc:	00008999 */	/*illegal*/ .word 0x00008999
/* 000014e0:	00000008 */	jr $zero
/* 000014e4:	99928f72 */	lwr s2, 0xffff8f72(t4)
/* 000014e8:	8a926ff2 */	lwl s2, 0x6ff2(s4)
/* 000014ec:	00000026 */	xor $zero, $zero, $zero
/* 000014f0:	00000068 */	/*illegal*/ .word 0x00000068
/* 000014f4:	a9241624 */	swl a0, 0x1624(t1)
/* 000014f8:	91244122 */	lbu a0, 0x4122(t1)
/* 000014fc:	0000008a */	/*illegal*/ .word 0x0000008a
/* 00001500:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001504:	12444294 */	beq s2, a0, 0x00011f58
/* 00001508:	88222184 */	lwl v0, 0x2184(at)
/* 0000150c:	00000898 */	/*illegal*/ .word 0x00000898
/* 00001510:	00000006 */	srlv $zero, $zero, $zero
/* 00001514:	618f6969 */	/*illegal*/ .word 0x618f6969
/* 00001518:	6121f961 */	/*illegal*/ .word 0x6121f961
/* 0000151c:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001520:	0000008a */	/*illegal*/ .word 0x0000008a
/* 00001524:	96126861 */	lhu s2, 0x6861(s0)
/* 00001528:	a9616981 */	swl at, 0x6981(t3)
/* 0000152c:	00000008 */	jr $zero
/* 00001530:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001534:	8a9689a8 */	lwl s6, 0xffff89a8(s4)
/* 00001538:	18968a48 */	/*illegal*/ .word 0x18968a48
/* 0000153c:	000009a4 */	/*illegal*/ .word 0x000009a4
/* 00001540:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001544:	8898a478 */	lwl t8, 0xffffa478(a0)
/* 00001548:	412999a8 */	/*illegal*/ .word 0x412999a8
/* 0000154c:	00089a47 */	/*illegal*/ .word 0x00089a47
/* 00001550:	00890a47 */	/*illegal*/ .word 0x00890a47
/* 00001554:	41299aa8 */	/*illegal*/ .word 0x41299aa8
/* 00001558:	a129a479 */	sb t1, 0xffffa479(t1)
/* 0000155c:	009009a4 */	/*illegal*/ .word 0x009009a4
/* 00001560:	00000a77 */	/*illegal*/ .word 0x00000a77
/* 00001564:	4629a9a9 */	/*illegal*/ .word 0x4629a9a9
/* 00001568:	462899a9 */	/*illegal*/ .word 0x462899a9
/* 0000156c:	00000a47 */	/*illegal*/ .word 0x00000a47
/* 00001570:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00001574:	a6189479 */	sh t8, 0xffff9479(s0)
/* 00001578:	461a99a9 */	/*illegal*/ .word 0x461a99a9
/* 0000157c:	000000a7 */	/*illegal*/ .word 0x000000a7
/* 00001580:	000000a7 */	/*illegal*/ .word 0x000000a7
/* 00001584:	746a49a9 */	/*illegal*/ .word 0x746a49a9
/* 00001588:	aa68a47a */	swl t0, 0xffffa47a(s3)
/* 0000158c:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00001590:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001594:	7748fa7a */	/*illegal*/ .word 0x7748fa7a
/* 00001598:	9aaa8974 */	lwr t2, 0xffff8974(s5)
/* 0000159c:	00000009 */	/*illegal*/ .word 0x00000009
/* 000015a0:	00000000 */	nop
/* 000015a4:	a4748fa4 */	sh s4, 0xffff8fa4(v1)
/* 000015a8:	099aaff7 */	j 0x066abfdc
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	09220000 */	j 0x04880000
/* 000015d0:	0a772000 */	/*illegal*/ .word 0x0a772000
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	01477200 */	/*illegal*/ .word 0x01477200
/* 000015e0:	00124720 */	/*illegal*/ .word 0x00124720
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00062472 */	tlt $zero, a2, 0x91
/* 000015f0:	00006247 */	/*illegal*/ .word 0x00006247
/* 000015f4:	20000000 */	addi $zero, $zero, 0x0
/* 000015f8:	72000000 */	/*illegal*/ .word 0x72000000
/* 000015fc:	00000014 */	/*illegal*/ .word 0x00000014
/* 00001600:	00000000 */	nop
/* 00001604:	17420000 */	bne k0, v0, _00001608

_00001608:
/* 00001608:	00144200 */	sll t0, s4, 0x8
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00006440 */	sll t4, $zero, 0x11
/* 00001618:	888922a0 */	lwl t1, 0x22a0(a0)
/* 0000161c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001620:	00088990 */	/*illegal*/ .word 0x00088990
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001630:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	eeedd777 */	/*illegal*/ .word 0xeeedd777
/* 00001644:	777ddeee */	/*illegal*/ .word 0x777ddeee
/* 00001648:	eeedd777 */	/*illegal*/ .word 0xeeedd777
/* 0000164c:	777ddeee */	/*illegal*/ .word 0x777ddeee
/* 00001650:	7777ddee */	/*illegal*/ .word 0x7777ddee
/* 00001654:	eeeedd77 */	/*illegal*/ .word 0xeeeedd77
/* 00001658:	7777ddee */	/*illegal*/ .word 0x7777ddee
/* 0000165c:	eeeedd77 */	/*illegal*/ .word 0xeeeedd77
/* 00001660:	eeeeedd7 */	/*illegal*/ .word 0xeeeeedd7
/* 00001664:	77777dde */	/*illegal*/ .word 0x77777dde
/* 00001668:	eeeeedd7 */	/*illegal*/ .word 0xeeeeedd7
/* 0000166c:	77777dde */	/*illegal*/ .word 0x77777dde
/* 00001670:	777777dd */	/*illegal*/ .word 0x777777dd
/* 00001674:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001678:	777777dd */	/*illegal*/ .word 0x777777dd
/* 0000167c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001680:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001684:	d777777d */	/*illegal*/ .word 0xd777777d
/* 00001688:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 0000168c:	d777777d */	/*illegal*/ .word 0xd777777d
/* 00001690:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 00001694:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001698:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 0000169c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000016a0:	7ddeeeee */	/*illegal*/ .word 0x7ddeeeee
/* 000016a4:	edd77777 */	/*illegal*/ .word 0xedd77777
/* 000016a8:	7ddeeeee */	/*illegal*/ .word 0x7ddeeeee
/* 000016ac:	edd77777 */	/*illegal*/ .word 0xedd77777
/* 000016b0:	eedd7777 */	/*illegal*/ .word 0xeedd7777
/* 000016b4:	77ddeeee */	/*illegal*/ .word 0x77ddeeee
/* 000016b8:	eedd7777 */	/*illegal*/ .word 0xeedd7777
/* 000016bc:	77ddeeee */	/*illegal*/ .word 0x77ddeeee
/* 000016c0:	777ddeee */	/*illegal*/ .word 0x777ddeee
/* 000016c4:	eeedd777 */	/*illegal*/ .word 0xeeedd777
/* 000016c8:	777ddeee */	/*illegal*/ .word 0x777ddeee
/* 000016cc:	eeedd777 */	/*illegal*/ .word 0xeeedd777
/* 000016d0:	eeeedd77 */	/*illegal*/ .word 0xeeeedd77
/* 000016d4:	7777ddee */	/*illegal*/ .word 0x7777ddee
/* 000016d8:	eeeedd77 */	/*illegal*/ .word 0xeeeedd77
/* 000016dc:	7777ddee */	/*illegal*/ .word 0x7777ddee
/* 000016e0:	77777dde */	/*illegal*/ .word 0x77777dde
/* 000016e4:	eeeeedd7 */	/*illegal*/ .word 0xeeeeedd7
/* 000016e8:	77777dde */	/*illegal*/ .word 0x77777dde
/* 000016ec:	eeeeedd7 */	/*illegal*/ .word 0xeeeeedd7
/* 000016f0:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000016f4:	777777dd */	/*illegal*/ .word 0x777777dd
/* 000016f8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000016fc:	777777dd */	/*illegal*/ .word 0x777777dd
/* 00001700:	d777777d */	/*illegal*/ .word 0xd777777d
/* 00001704:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001708:	d777777d */	/*illegal*/ .word 0xd777777d
/* 0000170c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001710:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001714:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 00001718:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000171c:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 00001720:	edd77777 */	/*illegal*/ .word 0xedd77777
/* 00001724:	7ddeeeee */	/*illegal*/ .word 0x7ddeeeee
/* 00001728:	edd77777 */	/*illegal*/ .word 0xedd77777
/* 0000172c:	7ddeeeee */	/*illegal*/ .word 0x7ddeeeee
/* 00001730:	77ddeeee */	/*illegal*/ .word 0x77ddeeee
/* 00001734:	eedd7777 */	/*illegal*/ .word 0xeedd7777
/* 00001738:	77ddeeee */	/*illegal*/ .word 0x77ddeeee
/* 0000173c:	eedd7777 */	/*illegal*/ .word 0xeedd7777
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
/* 00001840:	38000700 */	xori $zero, $zero, 0x700
/* 00001844:	07000700 */	bltz t8, 0x00003448
/* 00001848:	00000000 */	nop
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	000b0004 */	sllv $zero, t3, $zero
/* 00001858:	0002000a */	/*illegal*/ .word 0x0002000a
/* 0000185c:	00020002 */	srl $zero, v0, 0x0
/* 00001860:	000a0002 */	srl $zero, t2, 0x0
/* 00001864:	00000000 */	nop
/* 00001868:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000186c:	00000000 */	nop
/* 00001870:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001874:	0708f8f8 */	tgei t8, -1800
/* 00001878:	00000708 */	/*illegal*/ .word 0x00000708
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00010000 */	sll $zero, at, 0x0
/* 00001894:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001898:	00000000 */	nop
/* 0000189c:	00010000 */	sll $zero, at, 0x0
/* 000018a0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000018a4:	00000000 */	nop
/* 000018a8:	00010000 */	sll $zero, at, 0x0
/* 000018ac:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000018b0:	00000000 */	nop
/* 000018b4:	00010000 */	sll $zero, at, 0x0
/* 000018b8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000018bc:	00000000 */	nop
/* 000018c0:	00010000 */	sll $zero, at, 0x0
/* 000018c4:	00000003 */	sra $zero, $zero, 0x0
/* 000018c8:	00000000 */	nop
/* 000018cc:	0005ffec */	/*illegal*/ .word 0x0005ffec
/* 000018d0:	00000008 */	jr $zero
/* 000018d4:	00000000 */	nop
/* 000018d8:	000bffec */	/*illegal*/ .word 0x000bffec
/* 000018dc:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000018e0:	00000000 */	nop
/* 000018e4:	0011ffec */	/*illegal*/ .word 0x0011ffec
/* 000018e8:	00000014 */	/*illegal*/ .word 0x00000014
/* 000018ec:	00000000 */	nop
/* 000018f0:	0017ffec */	/*illegal*/ .word 0x0017ffec
/* 000018f4:	00000019 */	multu $zero, $zero
/* 000018f8:	00000000 */	nop
/* 000018fc:	001f0000 */	sll $zero, ra, 0x0
/* 00001900:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001904:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001908:	000300c8 */	/*illegal*/ .word 0x000300c8
/* 0000190c:	00000019 */	multu $zero, $zero
/* 00001910:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001914:	001f0096 */	/*illegal*/ .word 0x001f0096
/* 00001918:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000191c:	00000000 */	nop
/* 00001920:	001f0000 */	sll $zero, ra, 0x0
/* 00001924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001928:	00000000 */	nop
/* 0000192c:	00030000 */	sll $zero, v1, 0x0
/* 00001930:	00000006 */	srlv $zero, $zero, $zero
/* 00001934:	000a0000 */	sll $zero, t2, 0x0
/* 00001938:	0009fff6 */	tne $zero, t1, 0x3ff
/* 0000193c:	0000000c */	syscall 0x0
/* 00001940:	000a0000 */	sll $zero, t2, 0x0
/* 00001944:	000ffff6 */	tne $zero, t7, 0x3ff
/* 00001948:	00000012 */	mflo $zero
/* 0000194c:	000a0000 */	sll $zero, t2, 0x0
/* 00001950:	0015fff6 */	tne $zero, s5, 0x3ff
/* 00001954:	00000018 */	mult $zero, $zero
/* 00001958:	00000000 */	nop
/* 0000195c:	001f0000 */	sll $zero, ra, 0x0
/* 00001960:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001964:	00000000 */	nop
/* 00001968:	001f0000 */	sll $zero, ra, 0x0
/* 0000196c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001970:	00000000 */	nop
/* 00001974:	001f0000 */	sll $zero, ra, 0x0
/* 00001978:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000197c:	00000000 */	nop
/* 00001980:	00030000 */	sll $zero, v1, 0x0
/* 00001984:	00000006 */	srlv $zero, $zero, $zero
/* 00001988:	000a0000 */	sll $zero, t2, 0x0
/* 0000198c:	0009fff6 */	tne $zero, t1, 0x3ff
/* 00001990:	0000000c */	syscall 0x0
/* 00001994:	000a0000 */	sll $zero, t2, 0x0
/* 00001998:	000ffff6 */	tne $zero, t7, 0x3ff
/* 0000199c:	00000012 */	mflo $zero
/* 000019a0:	000a0000 */	sll $zero, t2, 0x0
/* 000019a4:	0015fff6 */	tne $zero, s5, 0x3ff
/* 000019a8:	00000018 */	mult $zero, $zero
/* 000019ac:	00000000 */	nop
/* 000019b0:	001f0000 */	sll $zero, ra, 0x0
/* 000019b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019b8:	00000000 */	nop
/* 000019bc:	001f0000 */	sll $zero, ra, 0x0
/* 000019c0:	00000000 */	nop
/* 000019c4:	06000840 */	bltz s0, 0x00003ac8
/* 000019c8:	06000890 */	/*illegal*/ .word 0x06000890
/* 000019cc:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000019d0:	06000864 */	/*illegal*/ .word 0x06000864
/* 000019d4:	ffff001f */	/*illegal*/ .word 0xffff001f
/* 000019d8:	0000012c */	/*illegal*/ .word 0x0000012c
/* 000019dc:	00000000 */	nop
/* 000019e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019ec:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000019f0:	0000fe00 */	sll ra, $zero, 0x18
/* 000019f4:	fd77fcff */	/*illegal*/ .word 0xfd77fcff
/* 000019f8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019fc:	04610000 */	bgez v1, _00001a00

_00001a00:
/* 00001a00:	00000200 */	sll $zero, $zero, 0x8
/* 00001a04:	fd7704ff */	/*illegal*/ .word 0xfd7704ff
/* 00001a08:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a0c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a10:	0400fe00 */	bltz $zero, _00001214
/* 00001a14:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001a18:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a1c:	04610000 */	/*illegal*/ .word 0x04610000

_00001a20:
/* 00001a20:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a24:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001a28:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001a2c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a30:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a34:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a38:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a3c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a40:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a44:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a48:	064007d0 */	bltz s2, 0x0000398c
/* 00001a4c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a50:
/* 00001a50:	00000300 */	sll $zero, $zero, 0xc
/* 00001a54:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a58:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a5c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a60:	00000400 */	sll $zero, $zero, 0x10
/* 00001a64:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a68:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a6c:	04b00000 */	bltzal a1, _00001a70

_00001a70:
/* 00001a70:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a74:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a78:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a7c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a80:	00000400 */	sll $zero, $zero, 0x10
/* 00001a84:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a88:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a8c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a90:	00000300 */	sll $zero, $zero, 0xc
/* 00001a94:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a98:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a9c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001aa0:	04000400 */	bltz $zero, 0x00002aa4
/* 00001aa4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001aa8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001aac:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ab0:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001ab4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001ab8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001abc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ac0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ac4:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001ac8:	064007d0 */	bltz s2, 0x00003a0c
/* 00001acc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ad0:	00000300 */	sll $zero, $zero, 0xc
/* 00001ad4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ad8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001adc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ae0:	08000200 */	j 0x00000800
/* 00001ae4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001ae8:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001aec:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001af0:
/* 00001af0:	0000fd00 */	sll ra, $zero, 0x14
/* 00001af4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001af8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001afc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b00:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b04:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b08:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b0c:	04b00000 */	bltzal a1, _00001b10

_00001b10:
/* 00001b10:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001b14:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b18:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b1c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b20:	0800fe00 */	j 0x0003f800
/* 00001b24:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b28:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b30:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b34:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b38:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b3c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b40:	00000200 */	sll $zero, $zero, 0x8
/* 00001b44:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b48:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b4c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b50:	08000200 */	j 0x00000800
/* 00001b54:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001b58:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b5c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b60:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001b64:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001b68:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b6c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b70:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b74:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001b78:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b7c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b80:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001b84:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001b88:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b8c:	04610000 */	/*illegal*/ .word 0x04610000

_00001b90:
/* 00001b90:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b94:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001b98:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b9c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ba0:	10000000 */	/*illegal*/ .word 0x10000000

_00001ba4:
/* 00001ba4:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001ba8:	062c07d0 */	teqi s1, 2000
/* 00001bac:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bb0:	04000000 */	bltz $zero, _00001bb4

_00001bb4:
/* 00001bb4:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001bb8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001bbc:	04610000 */	/*illegal*/ .word 0x04610000

_00001bc0:
/* 00001bc0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bc4:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001bc8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001bcc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001bd0:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001bd4:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001bd8:	062c07d0 */	teqi s1, 2000
/* 00001bdc:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001be0:	08000000 */	j 0x00000000
/* 00001be4:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001be8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001bec:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001bf8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001bfc:	04610000 */	bgez v1, _00001c00

_00001c00:
/* 00001c00:	00000200 */	sll $zero, $zero, 0x8
/* 00001c04:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001c08:	05f00000 */	bltzal t7, _00001c0c

_00001c0c:
/* 00001c0c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c10:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c14:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c18:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001c1c:
/* 00001c1c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c20:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c24:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c28:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c2c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c30:	10000000 */	/*illegal*/ .word 0x10000000

_00001c34:
/* 00001c34:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c38:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c3c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c40:
/* 00001c40:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c44:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c48:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c4c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c50:	00000400 */	sll $zero, $zero, 0x10
/* 00001c54:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c58:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c5c:	04b00000 */	bltzal a1, _00001c60

_00001c60:
/* 00001c60:	00000000 */	nop
/* 00001c64:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c68:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c6c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c70:	18000400 */	blez $zero, 0x00002c74
/* 00001c74:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c78:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c7c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c80:	18000000 */	blez $zero, _00001c84

_00001c84:
/* 00001c84:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c88:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c8c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c90:	20000400 */	addi $zero, $zero, 0x400
/* 00001c94:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c98:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c9c:	04b00000 */	bltzal a1, _00001ca0

_00001ca0:
/* 00001ca0:	20000000 */	addi $zero, $zero, 0x0
/* 00001ca4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ca8:	0230094c */	syscall 0x8c025
/* 00001cac:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001cb0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cb4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001cb8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001cbc:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001cc0:	04000200 */	bltz $zero, 0x000024c4
/* 00001cc4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001cc8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001ccc:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001cd0:	04000000 */	bltz $zero, _00001cd4

_00001cd4:
/* 00001cd4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001cd8:	0230094c */	syscall 0x8c025
/* 00001cdc:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ce8:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001cec:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001cf0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001cf4:	4447bcff */	/*illegal*/ .word 0x4447bcff
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001d00:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d04:	bc47bcff */	cache 0x7, 0xffffbcff(v0)
/* 00001d08:	00000000 */	nop
/* 00001d0c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001d10:	00000400 */	sll $zero, $zero, 0x10
/* 00001d14:	bc47bcff */	cache 0x7, 0xffffbcff(v0)
/* 00001d18:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001d1c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001d20:	00000600 */	sll $zero, $zero, 0x18
/* 00001d24:	4447bcff */	/*illegal*/ .word 0x4447bcff
/* 00001d28:	00000000 */	nop
/* 00001d2c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001d30:	00000400 */	sll $zero, $zero, 0x10
/* 00001d34:	bcb9bcff */	cache 0x19, 0xffffbcff(a1)
/* 00001d38:	00000000 */	nop
/* 00001d3c:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001d40:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d44:	bcb9bcff */	cache 0x19, 0xffffbcff(a1)
/* 00001d48:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001d4c:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001d50:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001d54:	44b9bcff */	/*illegal*/ .word 0x44b9bcff
/* 00001d58:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001d5c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001d60:	00000600 */	sll $zero, $zero, 0x18
/* 00001d64:	44b9bcff */	/*illegal*/ .word 0x44b9bcff
/* 00001d68:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001d6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d70:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d74:	00f677ff */	/*illegal*/ .word 0x00f677ff
/* 00001d78:	fd44fe4f */	/*illegal*/ .word 0xfd44fe4f
/* 00001d7c:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00001d80:	04000400 */	bltz $zero, 0x00002d84
/* 00001d84:	009739ff */	/*illegal*/ .word 0x009739ff
/* 00001d88:	0514fe4f */	/*illegal*/ .word 0x0514fe4f
/* 00001d8c:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00001d90:	04000000 */	/*illegal*/ .word 0x04000000

_00001d94:
/* 00001d94:	009739ff */	/*illegal*/ .word 0x009739ff
/* 00001d98:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001d9c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001da0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001da4:	00f677ff */	/*illegal*/ .word 0x00f677ff
/* 00001da8:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001dac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001db0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001db4:	000a77ff */	/*illegal*/ .word 0x000a77ff
/* 00001db8:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001dbc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001dc0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dc4:	000a77ff */	/*illegal*/ .word 0x000a77ff
/* 00001dc8:	051401b1 */	/*illegal*/ .word 0x051401b1
/* 00001dcc:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	006939ff */	/*illegal*/ .word 0x006939ff
/* 00001dd8:	fd4401b1 */	/*illegal*/ .word 0xfd4401b1
/* 00001ddc:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00001de0:	00000400 */	sll $zero, $zero, 0x10
/* 00001de4:	006939ff */	/*illegal*/ .word 0x006939ff
/* 00001de8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001dfc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001e00:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e04:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e0c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e1c:	00008000 */	sll s0, $zero, 0x0
/* 00001e20:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001e24:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e38:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e3c:	06000c08 */	bltz s0, 0x00004e60
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e48:	06080006 */	tgei s0, 6
/* 00001e4c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001e50:	06020c0e */	bltzl s0, 0x00004e8c
/* 00001e54:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001e58:	060c1012 */	teqi s0, 4114
/* 00001e5c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001e60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e6c:	0fa00fa0 */	jal 0x0e803e80
/* 00001e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001e7c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001e80:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e84:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001e88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e94:	00008000 */	sll s0, $zero, 0x0
/* 00001e98:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001e9c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ea4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ea8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eac:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001eb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eb4:	06000ca8 */	bltz s0, 0x00005158
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ecc:	0fa00fa0 */	jal 0x0e803e80
/* 00001ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001edc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001ee0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ee4:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001ee8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ef4:	00008000 */	sll s0, $zero, 0x0
/* 00001ef8:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001efc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f0c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001f10:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001f14:	06000b68 */	bltz s0, 0x00004cb8
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f20:	06080a0c */	tgei s0, 2572
/* 00001f24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f28:	060e0c02 */	tnei s0, 3074
/* 00001f2c:	000e0200 */	sll $zero, t6, 0x8
/* 00001f30:	06081012 */	tgei s0, 4114
/* 00001f34:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001f38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f6c:	00008000 */	sll s0, $zero, 0x0
/* 00001f70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f74:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f94:	060009d8 */	bltz s0, 0x000046f8
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	00060200 */	sll $zero, a2, 0x8
/* 00001fa0:	06000806 */	bltz s0, 0x00003fbc
/* 00001fa4:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001fb4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001fc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fc8:	01010020 */	add $zero, t0, at
/* 00001fcc:	06000a28 */	bltz s0, 0x00004870
/* 00001fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fd8:	06080a0c */	tgei s0, 2572
/* 00001fdc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001fe0:	06101214 */	bltzal s0, 0x00006834
/* 00001fe4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001fe8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001fec:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ff0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ff4:	06000b28 */	/*illegal*/ .word 0x06000b28
/* 00001ff8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ffc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002008:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000200c:	00000000 */	nop
/* 00002010:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002024:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000202c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000203c:	00008000 */	sll s0, $zero, 0x0
/* 00002040:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002044:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000204c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00002050:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002058:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000205c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002060:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002064:	06000d68 */	bltz s0, 0x00005608
/* 00002068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000206c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002070:	06080a0c */	tgei s0, 2572
/* 00002074:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002078:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000207c:	00000000 */	nop
/* 00002080:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000208c:	00000000 */	nop
/* 00002090:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002094:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002098:	e200001c */	sc $zero, 0x1c(s0)
/* 0000209c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000020a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020a4:	00000000 */	nop
/* 000020a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020ac:	00008000 */	sll s0, $zero, 0x0
/* 000020b0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 000020b4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000020b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020bc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 000020c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020cc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020d4:	06000d28 */	bltz s0, 0x00005578
/* 000020d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020fc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002100:	e200001c */	sc $zero, 0x1c(s0)
/* 00002104:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000210c:	00000000 */	nop
/* 00002110:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002114:	00008000 */	sll s0, $zero, 0x0
/* 00002118:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 0000211c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002124:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00002128:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000212c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002130:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002134:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002138:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000213c:	06000ce8 */	bltz s0, 0x000054e0
/* 00002140:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002144:	00060004 */	sllv $zero, a2, $zero
/* 00002148:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000214c:	00000000 */	nop
/* 00002150:	06000f40 */	bltz s0, 0x00005e54
/* 00002154:	04000000 */	/*illegal*/ .word 0x04000000

_00002158:
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop
/* 00002160:	0100fed4 */	/*illegal*/ .word 0x0100fed4
/* 00002164:	00000000 */	nop
/* 00002168:	06001010 */	bltz s0, 0x000061ac
/* 0000216c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	0100012c */	/*illegal*/ .word 0x0100012c
/* 0000217c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002180:	060010e8 */	bltz s0, 0x00006524
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	0100012c */	/*illegal*/ .word 0x0100012c
/* 00002194:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00002198:	06001080 */	bltz s0, 0x0000639c
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000000 */	nop
/* 000021a4:	06000ec8 */	bltz s0, 0x00005cc8
/* 000021a8:	00010000 */	sll $zero, at, 0x0
/* 000021ac:	00000000 */	nop
/* 000021b0:	06000e68 */	bltz s0, 0x00005b54
/* 000021b4:	00010000 */	sll $zero, at, 0x0
/* 000021b8:	00000000 */	nop
/* 000021bc:	06000de8 */	bltz s0, 0x00005960
/* 000021c0:	00010000 */	sll $zero, at, 0x0
/* 000021c4:	00000000 */	nop
/* 000021c8:	0a070000 */	j 0x081c0000
/* 000021cc:	06001150 */	/*illegal*/ .word 0x06001150

.close

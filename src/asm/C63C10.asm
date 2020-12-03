.n64
.create "build/eng/C63C10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6a2f963f */	ldl t7, 0xffff963f(s1)
/* 00001004:	8a03fb6f */	lwl v1, 0xfffffb6f(s0)
/* 00001008:	79d9b3cb */	/*illegal*/ .word 0x79d9b3cb
/* 0000100c:	c1cf4103 */	ll t7, 0x4103(t6)
/* 00001010:	391d51a7 */	xori sp, t0, 0x51a7
/* 00001014:	a5295ad7 */	sh t1, 0x5ad7(t1)
/* 00001018:	8b75c57f */	lwl s5, 0xffffc57f(k1)
/* 0000101c:	0001ffff */	dsra32 ra, at, 0x1f
/* 00001020:	00000000 */	nop
/* 00001024:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00001028:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00001038:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00008880 */	sll s1, $zero, 0x2
/* 00001048:	08880000 */	j 0x02200000
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
/* 00001074:	00000002 */	srl $zero, $zero, 0x0
/* 00001078:	20000000 */	addi $zero, $zero, 0x0
/* 0000107c:	00000000 */	nop
/* 00001080:	0000000c */	syscall 0x0
/* 00001084:	be900022 */	cache 0x10, 0x22(s4)
/* 00001088:	22000cbe */	addi $zero, s0, 0xcbe
/* 0000108c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001090:	0000000f */	sync
/* 00001094:	eee00422 */	/*illegal*/ .word 0xeee00422
/* 00001098:	22400fee */	addi $zero, s2, 0xfee
/* 0000109c:	e0000000 */	sc $zero, 0x0($zero)
/* 000010a0:	0000000f */	sync
/* 000010a4:	eee00222 */	/*illegal*/ .word 0xeee00222
/* 000010a8:	22200fee */	addi $zero, s1, 0xfee
/* 000010ac:	e0000000 */	sc $zero, 0x0($zero)
/* 000010b0:	0000000f */	sync
/* 000010b4:	beb94222 */	cache 0x19, 0x4222(s5)
/* 000010b8:	22249fbe */	addi a0, s1, 0xffff9fbe
/* 000010bc:	b0000000 */	sdl $zero, 0x0($zero)
/* 000010c0:	0000000f */	sync
/* 000010c4:	fff84222 */	sd t8, 0x4222(ra)
/* 000010c8:	22248fff */	addi a0, s1, 0xffff8fff
/* 000010cc:	f0000000 */	scd $zero, 0x0($zero)
/* 000010d0:	0000000c */	syscall 0x0
/* 000010d4:	ffc82222 */	sd t0, 0x2222(fp)
/* 000010d8:	22228cff */	addi v0, s1, 0xffff8cff
/* 000010dc:	c0000000 */	ll $zero, 0x0($zero)
/* 000010e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000010e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000010e8:	5522700c */	bnel t1, v0, 0x0001d11c
/* 000010ec:	33c00000 */	andi $zero, fp, 0x0
/* 000010f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000010f4:	30072555 */	andi a3, $zero, 0x2555
/* 000010f8:	55527003 */	bnel t2, s2, 0x0001d108
/* 000010fc:	33300000 */	andi s0, t9, 0x0
/* 00001100:	00000333 */	tltu $zero, $zero, 0xc
/* 00001104:	3007e725 */	andi a3, $zero, 0xe725
/* 00001108:	527e7003 */	beql s3, fp, 0x0001d118
/* 0000110c:	33300000 */	andi s0, t9, 0x0
/* 00001110:	00000c33 */	tltu $zero, $zero, 0x30
/* 00001114:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00001118:	27e7400c */	addiu a3, ra, 0x400c
/* 0000111c:	33c00000 */	andi $zero, fp, 0x0
/* 00001120:	00000000 */	nop
/* 00001124:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00001128:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00001138:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00008880 */	sll s1, $zero, 0x2
/* 00001148:	08880000 */	j 0x02200000
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000002 */	srl $zero, $zero, 0x0
/* 00001178:	20000000 */	addi $zero, $zero, 0x0
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	cc000022 */	/*illegal*/ .word 0xcc000022
/* 00001188:	220000cc */	addi $zero, s0, 0xcc
/* 0000118c:	00000000 */	nop
/* 00001190:	0000000c */	syscall 0x0
/* 00001194:	ccc00422 */	/*illegal*/ .word 0xccc00422
/* 00001198:	22400ccc */	addi $zero, s2, 0xccc
/* 0000119c:	c0000000 */	ll $zero, 0x0($zero)
/* 000011a0:	0000000f */	sync
/* 000011a4:	eee00222 */	/*illegal*/ .word 0xeee00222
/* 000011a8:	22200fee */	addi $zero, s1, 0xfee
/* 000011ac:	e0000000 */	sc $zero, 0x0($zero)
/* 000011b0:	0000000f */	sync
/* 000011b4:	beb94222 */	cache 0x19, 0x4222(s5)
/* 000011b8:	22249fbe */	addi a0, s1, 0xffff9fbe
/* 000011bc:	b0000000 */	sdl $zero, 0x0($zero)
/* 000011c0:	0000000f */	sync
/* 000011c4:	fff84222 */	sd t8, 0x4222(ra)
/* 000011c8:	22248fff */	addi a0, s1, 0xffff8fff
/* 000011cc:	f0000000 */	scd $zero, 0x0($zero)
/* 000011d0:	0000000c */	syscall 0x0
/* 000011d4:	ffc82222 */	sd t0, 0x2222(fp)
/* 000011d8:	22228cff */	addi v0, s1, 0xffff8cff
/* 000011dc:	c0000000 */	ll $zero, 0x0($zero)
/* 000011e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000011e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000011e8:	5522700c */	bnel t1, v0, 0x0001d21c
/* 000011ec:	33c00000 */	andi $zero, fp, 0x0
/* 000011f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000011f4:	30072555 */	andi a3, $zero, 0x2555
/* 000011f8:	55527003 */	bnel t2, s2, 0x0001d208
/* 000011fc:	33300000 */	andi s0, t9, 0x0
/* 00001200:	00000333 */	tltu $zero, $zero, 0xc
/* 00001204:	3007e725 */	andi a3, $zero, 0xe725
/* 00001208:	527e7003 */	beql s3, fp, 0x0001d218
/* 0000120c:	33300000 */	andi s0, t9, 0x0
/* 00001210:	00000c33 */	tltu $zero, $zero, 0x30
/* 00001214:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00001218:	27e7400c */	addiu a3, ra, 0x400c
/* 0000121c:	33c00000 */	andi $zero, fp, 0x0
/* 00001220:	00000000 */	nop
/* 00001224:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00001228:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00001238:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00008880 */	sll s1, $zero, 0x2
/* 00001248:	08880000 */	j 0x02200000
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000002 */	srl $zero, $zero, 0x0
/* 00001278:	20000000 */	addi $zero, $zero, 0x0
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	cc000022 */	/*illegal*/ .word 0xcc000022
/* 00001288:	220000cc */	addi $zero, s0, 0xcc
/* 0000128c:	00000000 */	nop
/* 00001290:	0000000c */	syscall 0x0
/* 00001294:	ccc00422 */	/*illegal*/ .word 0xccc00422
/* 00001298:	22400ccc */	addi $zero, s2, 0xccc
/* 0000129c:	c0000000 */	ll $zero, 0x0($zero)
/* 000012a0:	0000000c */	syscall 0x0
/* 000012a4:	ccc00222 */	/*illegal*/ .word 0xccc00222
/* 000012a8:	22200ccc */	addi $zero, s1, 0xccc
/* 000012ac:	c0000000 */	ll $zero, 0x0($zero)
/* 000012b0:	0000000c */	syscall 0x0
/* 000012b4:	ccc94222 */	/*illegal*/ .word 0xccc94222
/* 000012b8:	22249ccc */	addi a0, s1, 0xffff9ccc
/* 000012bc:	c0000000 */	ll $zero, 0x0($zero)
/* 000012c0:	0000000c */	syscall 0x0
/* 000012c4:	ccc84222 */	/*illegal*/ .word 0xccc84222
/* 000012c8:	22248ccc */	addi a0, s1, 0xffff8ccc
/* 000012cc:	c0000000 */	ll $zero, 0x0($zero)
/* 000012d0:	00000000 */	nop
/* 000012d4:	cc082222 */	/*illegal*/ .word 0xcc082222
/* 000012d8:	222280cc */	addi v0, s1, 0xffff80cc
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000012e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000012e8:	5522700c */	bnel t1, v0, 0x0001d31c
/* 000012ec:	33c00000 */	andi $zero, fp, 0x0
/* 000012f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000012f4:	30072555 */	andi a3, $zero, 0x2555
/* 000012f8:	55527003 */	bnel t2, s2, 0x0001d308
/* 000012fc:	33300000 */	andi s0, t9, 0x0
/* 00001300:	00000333 */	tltu $zero, $zero, 0xc
/* 00001304:	3007e725 */	andi a3, $zero, 0xe725
/* 00001308:	527e7003 */	beql s3, fp, 0x0001d318
/* 0000130c:	33300000 */	andi s0, t9, 0x0
/* 00001310:	00000c33 */	tltu $zero, $zero, 0x30
/* 00001314:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00001318:	27e7400c */	addiu a3, ra, 0x400c
/* 0000131c:	33c00000 */	andi $zero, fp, 0x0
/* 00001320:	00000000 */	nop
/* 00001324:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00001328:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00001338:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00008880 */	sll s1, $zero, 0x2
/* 00001348:	08880000 */	j 0x02200000
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
/* 00001374:	00000002 */	srl $zero, $zero, 0x0
/* 00001378:	20000000 */	addi $zero, $zero, 0x0
/* 0000137c:	00000000 */	nop
/* 00001380:	0000000c */	syscall 0x0
/* 00001384:	b0000022 */	sdl $zero, 0x22($zero)
/* 00001388:	22000000 */	addi $zero, s0, 0x0
/* 0000138c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001390:	0000000f */	sync
/* 00001394:	e0000422 */	sc $zero, 0x422($zero)
/* 00001398:	2240000e */	addi $zero, s2, 0xe
/* 0000139c:	e0000000 */	sc $zero, 0x0($zero)
/* 000013a0:	0000000f */	sync
/* 000013a4:	ee000222 */	/*illegal*/ .word 0xee000222
/* 000013a8:	222000ee */	addi $zero, s1, 0xee
/* 000013ac:	e0000000 */	sc $zero, 0x0($zero)
/* 000013b0:	0000000f */	sync
/* 000013b4:	bee94222 */	cache 0x9, 0x4222(s7)
/* 000013b8:	22249fbe */	addi a0, s1, 0xffff9fbe
/* 000013bc:	b0000000 */	sdl $zero, 0x0($zero)
/* 000013c0:	0000000f */	sync
/* 000013c4:	fff84222 */	sd t8, 0x4222(ra)
/* 000013c8:	22248fff */	addi a0, s1, 0xffff8fff
/* 000013cc:	f0000000 */	scd $zero, 0x0($zero)
/* 000013d0:	0000000c */	syscall 0x0
/* 000013d4:	ffc82222 */	sd t0, 0x2222(fp)
/* 000013d8:	22228cff */	addi v0, s1, 0xffff8cff
/* 000013dc:	c0000000 */	ll $zero, 0x0($zero)
/* 000013e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000013e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000013e8:	5522700c */	bnel t1, v0, 0x0001d41c
/* 000013ec:	33c00000 */	andi $zero, fp, 0x0
/* 000013f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000013f4:	30072555 */	andi a3, $zero, 0x2555
/* 000013f8:	55527003 */	bnel t2, s2, 0x0001d408
/* 000013fc:	33300000 */	andi s0, t9, 0x0
/* 00001400:	00000333 */	tltu $zero, $zero, 0xc
/* 00001404:	3007e725 */	andi a3, $zero, 0xe725
/* 00001408:	527e7003 */	beql s3, fp, 0x0001d418
/* 0000140c:	33300000 */	andi s0, t9, 0x0
/* 00001410:	00000c33 */	tltu $zero, $zero, 0x30
/* 00001414:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00001418:	27e7400c */	addiu a3, ra, 0x400c
/* 0000141c:	33c00000 */	andi $zero, fp, 0x0
/* 00001420:	00000000 */	nop
/* 00001424:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00001428:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00001438:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00008880 */	sll s1, $zero, 0x2
/* 00001448:	08880000 */	j 0x02200000
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
/* 00001474:	00000002 */	srl $zero, $zero, 0x0
/* 00001478:	20000000 */	addi $zero, $zero, 0x0
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00900022 */	sub $zero, a0, s0
/* 00001488:	22000c00 */	addi $zero, s0, 0xc00
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	0ee00422 */	jal 0x0b801088
/* 00001498:	22400fe0 */	addi $zero, s2, 0xfe0
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	eee00222 */	/*illegal*/ .word 0xeee00222
/* 000014a8:	22200fee */	addi $zero, s1, 0xfee
/* 000014ac:	00000000 */	nop
/* 000014b0:	0000000f */	sync
/* 000014b4:	beb94222 */	cache 0x19, 0x4222(s5)
/* 000014b8:	22249fbe */	addi a0, s1, 0xffff9fbe
/* 000014bc:	e0000000 */	sc $zero, 0x0($zero)
/* 000014c0:	0000000f */	sync
/* 000014c4:	fff84222 */	sd t8, 0x4222(ra)
/* 000014c8:	22248fff */	addi a0, s1, 0xffff8fff
/* 000014cc:	f0000000 */	scd $zero, 0x0($zero)
/* 000014d0:	0000000c */	syscall 0x0
/* 000014d4:	ffc82222 */	sd t0, 0x2222(fp)
/* 000014d8:	22228cff */	addi v0, s1, 0xffff8cff
/* 000014dc:	c0000000 */	ll $zero, 0x0($zero)
/* 000014e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000014e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000014e8:	5522700c */	bnel t1, v0, 0x0001d51c
/* 000014ec:	33c00000 */	andi $zero, fp, 0x0
/* 000014f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000014f4:	30072555 */	andi a3, $zero, 0x2555
/* 000014f8:	55527003 */	bnel t2, s2, 0x0001d508
/* 000014fc:	33300000 */	andi s0, t9, 0x0
/* 00001500:	00000333 */	tltu $zero, $zero, 0xc
/* 00001504:	3007e725 */	andi a3, $zero, 0xe725
/* 00001508:	527e7003 */	beql s3, fp, 0x0001d518
/* 0000150c:	33300000 */	andi s0, t9, 0x0
/* 00001510:	00000c33 */	tltu $zero, $zero, 0x30
/* 00001514:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00001518:	27e7400c */	addiu a3, ra, 0x400c
/* 0000151c:	33c00000 */	andi $zero, fp, 0x0
/* 00001520:	00000000 */	nop
/* 00001524:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00001528:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00001538:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00008880 */	sll s1, $zero, 0x2
/* 00001548:	08880000 */	j 0x02200000
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
/* 00001574:	00000002 */	srl $zero, $zero, 0x0
/* 00001578:	20000000 */	addi $zero, $zero, 0x0
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000022 */	sub $zero, $zero, $zero
/* 00001588:	22000000 */	addi $zero, s0, 0x0
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000422 */	/*illegal*/ .word 0x00000422
/* 00001598:	22400000 */	addi $zero, s2, 0x0
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	cc000222 */	/*illegal*/ .word 0xcc000222
/* 000015a8:	222000cc */	addi $zero, s1, 0xcc
/* 000015ac:	00000000 */	nop
/* 000015b0:	0000000c */	syscall 0x0
/* 000015b4:	88c94222 */	lwl t1, 0x4222(a2)
/* 000015b8:	22249c88 */	addi a0, s1, 0xffff9c88
/* 000015bc:	c0000000 */	ll $zero, 0x0($zero)
/* 000015c0:	00000008 */	jr $zero
/* 000015c4:	00884222 */	/*illegal*/ .word 0x00884222
/* 000015c8:	22248800 */	addi a0, s1, 0xffff8800
/* 000015cc:	80000000 */	lb $zero, 0x0($zero)
/* 000015d0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000015d4:	00e82222 */	/*illegal*/ .word 0x00e82222
/* 000015d8:	22228e00 */	addi v0, s1, 0xffff8e00
/* 000015dc:	e0000000 */	sc $zero, 0x0($zero)
/* 000015e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000015e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000015e8:	5522700c */	bnel t1, v0, 0x0001d61c
/* 000015ec:	33c00000 */	andi $zero, fp, 0x0
/* 000015f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000015f4:	30072555 */	andi a3, $zero, 0x2555
/* 000015f8:	55527003 */	bnel t2, s2, 0x0001d608
/* 000015fc:	33300000 */	andi s0, t9, 0x0
/* 00001600:	00000333 */	tltu $zero, $zero, 0xc
/* 00001604:	3007e725 */	andi a3, $zero, 0xe725
/* 00001608:	527e7003 */	beql s3, fp, 0x0001d618
/* 0000160c:	33300000 */	andi s0, t9, 0x0
/* 00001610:	00000c33 */	tltu $zero, $zero, 0x30
/* 00001614:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00001618:	27e7400c */	addiu a3, ra, 0x400c
/* 0000161c:	33c00000 */	andi $zero, fp, 0x0
/* 00001620:	00000000 */	nop
/* 00001624:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00001628:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00001638:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00008880 */	sll s1, $zero, 0x2
/* 00001648:	08880000 */	j 0x02200000
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
/* 00001674:	00000002 */	srl $zero, $zero, 0x0
/* 00001678:	20000000 */	addi $zero, $zero, 0x0
/* 0000167c:	00000000 */	nop
/* 00001680:	0000000c */	syscall 0x0
/* 00001684:	ffc00022 */	sd $zero, 0x22(fp)
/* 00001688:	22000cff */	addi $zero, s0, 0xcff
/* 0000168c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001690:	0000000f */	sync
/* 00001694:	eef00422 */	/*illegal*/ .word 0xeef00422
/* 00001698:	22400fee */	addi $zero, s2, 0xfee
/* 0000169c:	f0000000 */	scd $zero, 0x0($zero)
/* 000016a0:	0000000f */	sync
/* 000016a4:	eff00222 */	/*illegal*/ .word 0xeff00222
/* 000016a8:	22200fef */	addi $zero, s1, 0xfef
/* 000016ac:	f0000000 */	scd $zero, 0x0($zero)
/* 000016b0:	0000000f */	sync
/* 000016b4:	eff94222 */	/*illegal*/ .word 0xeff94222
/* 000016b8:	22249fef */	addi a0, s1, 0xffff9fef
/* 000016bc:	f0000000 */	scd $zero, 0x0($zero)
/* 000016c0:	0000000f */	sync
/* 000016c4:	eef84222 */	/*illegal*/ .word 0xeef84222
/* 000016c8:	22248fee */	addi a0, s1, 0xffff8fee
/* 000016cc:	f0000000 */	scd $zero, 0x0($zero)
/* 000016d0:	0000000c */	syscall 0x0
/* 000016d4:	ffc82222 */	sd t0, 0x2222(fp)
/* 000016d8:	22228cff */	addi v0, s1, 0xffff8cff
/* 000016dc:	c0000000 */	ll $zero, 0x0($zero)
/* 000016e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000016e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000016e8:	5522700c */	bnel t1, v0, 0x0001d71c
/* 000016ec:	33c00000 */	andi $zero, fp, 0x0
/* 000016f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000016f4:	30072555 */	andi a3, $zero, 0x2555
/* 000016f8:	55527003 */	bnel t2, s2, 0x0001d708
/* 000016fc:	33300000 */	andi s0, t9, 0x0
/* 00001700:	00000333 */	tltu $zero, $zero, 0xc
/* 00001704:	3007e725 */	andi a3, $zero, 0xe725
/* 00001708:	527e7003 */	beql s3, fp, 0x0001d718
/* 0000170c:	33300000 */	andi s0, t9, 0x0
/* 00001710:	00000c33 */	tltu $zero, $zero, 0x30
/* 00001714:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00001718:	27e7400c */	addiu a3, ra, 0x400c
/* 0000171c:	33c00000 */	andi $zero, fp, 0x0
/* 00001720:	00000000 */	nop
/* 00001724:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00001728:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00001738:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00008880 */	sll s1, $zero, 0x2
/* 00001748:	08880000 */	j 0x02200000
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
/* 00001774:	00000002 */	srl $zero, $zero, 0x0
/* 00001778:	20000000 */	addi $zero, $zero, 0x0
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000022 */	sub $zero, $zero, $zero
/* 00001788:	22000000 */	addi $zero, s0, 0x0
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000422 */	/*illegal*/ .word 0x00000422
/* 00001798:	22400000 */	addi $zero, s2, 0x0
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000008 */	jr $zero
/* 000017a4:	c0000222 */	ll $zero, 0x222($zero)
/* 000017a8:	2220000c */	addi $zero, s1, 0xc
/* 000017ac:	80000000 */	lb $zero, 0x0($zero)
/* 000017b0:	00000000 */	nop
/* 000017b4:	8c094222 */	lw t1, 0x4222($zero)
/* 000017b8:	222490c8 */	addi a0, s1, 0xffff90c8
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	0ec84222 */	jal 0x0b210888
/* 000017c8:	22248ce0 */	addi a0, s1, 0xffff8ce0
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000008 */	jr $zero
/* 000017d4:	88e82222 */	lwl t0, 0x2222(a3)
/* 000017d8:	22228e88 */	addi v0, s1, 0xffff8e88
/* 000017dc:	80000000 */	lb $zero, 0x0($zero)
/* 000017e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000017e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000017e8:	5522700c */	bnel t1, v0, 0x0001d81c
/* 000017ec:	33c00000 */	andi $zero, fp, 0x0
/* 000017f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000017f4:	30072555 */	andi a3, $zero, 0x2555
/* 000017f8:	55527003 */	bnel t2, s2, 0x0001d808
/* 000017fc:	33300000 */	andi s0, t9, 0x0
/* 00001800:	00000333 */	tltu $zero, $zero, 0xc
/* 00001804:	3007e725 */	andi a3, $zero, 0xe725
/* 00001808:	527e7003 */	beql s3, fp, 0x0001d818
/* 0000180c:	33300000 */	andi s0, t9, 0x0
/* 00001810:	00000c33 */	tltu $zero, $zero, 0x30
/* 00001814:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00001818:	27e7400c */	addiu a3, ra, 0x400c
/* 0000181c:	33c00000 */	andi $zero, fp, 0x0
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00cdffff */	/*illegal*/ .word 0x00cdffff
/* 00001848:	ffffdc00 */	sd ra, 0xffffdc00(ra)
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001858:	ffffffdc */	sd ra, 0xffffffdc(ra)
/* 0000185c:	00000000 */	nop
/* 00001860:	0000000c */	syscall 0x0
/* 00001864:	dffbffff */	ld k1, 0xffffffff(ra)
/* 00001868:	ffffbffd */	sd ra, 0xffffbffd(ra)
/* 0000186c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001870:	0000000d */	break 0x0
/* 00001874:	fffabaff */	sd k0, 0xffffbaff(ra)
/* 00001878:	ffabafff */	sd t3, 0xffffafff(sp)
/* 0000187c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001880:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00001884:	fffffabb */	sd ra, 0xfffffabb(ra)
/* 00001888:	bbafffff */	swr t7, 0xffffffff(sp)
/* 0000188c:	fc000000 */	sd $zero, 0x0($zero)
/* 00001890:	000000df */	/*illegal*/ .word 0x000000df
/* 00001894:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001898:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000189c:	fd000000 */	sd $zero, 0x0(t0)
/* 000018a0:	00000cff */	dsra32 at, $zero, 0x13
/* 000018a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018ac:	ffc00000 */	sd $zero, 0x0(fp)
/* 000018b0:	00000dff */	dsra32 at, $zero, 0x17
/* 000018b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018bc:	ffd00000 */	sd s0, 0x0(fp)
/* 000018c0:	00000fff */	dsra32 at, $zero, 0x1f
/* 000018c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018cc:	fff00000 */	sd s0, 0x0(ra)
/* 000018d0:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000018d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018dc:	fffc0000 */	sd gp, 0x0(ra)
/* 000018e0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 000018e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018ec:	fffd0000 */	sd sp, 0x0(ra)
/* 000018f0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000018f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018fc:	ffff0000 */	sd ra, 0x0(ra)
/* 00001900:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001908:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000190c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001910:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001914:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001918:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000191c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00ddffff */	/*illegal*/ .word 0x00ddffff
/* 00001948:	ffffdd00 */	sd ra, 0xffffdd00(ra)
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001958:	ffffffdc */	sd ra, 0xffffffdc(ra)
/* 0000195c:	00000000 */	nop
/* 00001960:	0000000c */	syscall 0x0
/* 00001964:	dff7aaff */	ld s7, 0xffffaaff(ra)
/* 00001968:	ffaa7ffd */	sd t2, 0x7ffd(sp)
/* 0000196c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001970:	0000000d */	break 0x0
/* 00001974:	fffa6666 */	sd k0, 0x6666(ra)
/* 00001978:	6666afff */	daddiu a2, s3, 0xffffafff
/* 0000197c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001980:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00001984:	ffffb666 */	sd ra, 0xffffb666(ra)
/* 00001988:	666bffff */	daddiu t3, s3, 0xffffffff
/* 0000198c:	fc000000 */	sd $zero, 0x0($zero)
/* 00001990:	000000df */	/*illegal*/ .word 0x000000df
/* 00001994:	fffffa66 */	sd ra, 0xfffffa66(ra)
/* 00001998:	66afffff */	daddiu t7, s5, 0xffffffff
/* 0000199c:	fd000000 */	sd $zero, 0x0(t0)
/* 000019a0:	00000cff */	dsra32 at, $zero, 0x13
/* 000019a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019ac:	ffc00000 */	sd $zero, 0x0(fp)
/* 000019b0:	00000dff */	dsra32 at, $zero, 0x17
/* 000019b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019bc:	ffd00000 */	sd s0, 0x0(fp)
/* 000019c0:	00000fff */	dsra32 at, $zero, 0x1f
/* 000019c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019cc:	fff00000 */	sd s0, 0x0(ra)
/* 000019d0:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 000019d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019dc:	fffc0000 */	sd gp, 0x0(ra)
/* 000019e0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 000019e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019ec:	fffd0000 */	sd sp, 0x0(ra)
/* 000019f0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000019f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019fc:	ffff0000 */	sd ra, 0x0(ra)
/* 00001a00:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001a04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a0c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001a10:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001a14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a1c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00001a48:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001a58:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 00001a5c:	00000000 */	nop
/* 00001a60:	0000000c */	syscall 0x0
/* 00001a64:	fff76666 */	sd s7, 0x6666(ra)
/* 00001a68:	66667fff */	daddiu a2, s3, 0x7fff
/* 00001a6c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001a70:	0000000d */	break 0x0
/* 00001a74:	fffb6666 */	sd k1, 0x6666(ra)
/* 00001a78:	6666bfff */	daddiu a2, s3, 0xffffbfff
/* 00001a7c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001a80:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00001a84:	fffa6666 */	sd k0, 0x6666(ra)
/* 00001a88:	6666afff */	daddiu a2, s3, 0xffffafff
/* 00001a8c:	fc000000 */	sd $zero, 0x0($zero)
/* 00001a90:	000000df */	/*illegal*/ .word 0x000000df
/* 00001a94:	ffffb666 */	sd ra, 0xffffb666(ra)
/* 00001a98:	666bffff */	daddiu t3, s3, 0xffffffff
/* 00001a9c:	fd000000 */	sd $zero, 0x0(t0)
/* 00001aa0:	00000cff */	dsra32 at, $zero, 0x13
/* 00001aa4:	fffffabb */	sd ra, 0xfffffabb(ra)
/* 00001aa8:	bbafffff */	swr t7, 0xffffffff(sp)
/* 00001aac:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001ab0:	00000dff */	dsra32 at, $zero, 0x17
/* 00001ab4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001abc:	ffd00000 */	sd s0, 0x0(fp)
/* 00001ac0:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001ac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001acc:	fff00000 */	sd s0, 0x0(ra)
/* 00001ad0:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001ad4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001adc:	fffc0000 */	sd gp, 0x0(ra)
/* 00001ae0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00001ae4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aec:	fffd0000 */	sd sp, 0x0(ra)
/* 00001af0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001afc:	ffff0000 */	sd ra, 0x0(ra)
/* 00001b00:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b0c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001b10:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b1c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00cdffff */	/*illegal*/ .word 0x00cdffff
/* 00001b48:	ffffdc00 */	sd ra, 0xffffdc00(ra)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001b58:	ffffffdc */	sd ra, 0xffffffdc(ra)
/* 00001b5c:	00000000 */	nop
/* 00001b60:	0000000c */	syscall 0x0
/* 00001b64:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001b68:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001b6c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001b70:	0000000d */	break 0x0
/* 00001b74:	fffffabb */	sd ra, 0xfffffabb(ra)
/* 00001b78:	bbafffff */	swr t7, 0xffffffff(sp)
/* 00001b7c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001b80:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00001b84:	fffabaff */	sd k0, 0xffffbaff(ra)
/* 00001b88:	ffabafff */	sd t3, 0xffffafff(sp)
/* 00001b8c:	fc000000 */	sd $zero, 0x0($zero)
/* 00001b90:	000000df */	/*illegal*/ .word 0x000000df
/* 00001b94:	fffbffff */	sd k1, 0xffffffff(ra)
/* 00001b98:	ffffbfff */	sd ra, 0xffffbfff(ra)
/* 00001b9c:	fd000000 */	sd $zero, 0x0(t0)
/* 00001ba0:	00000cff */	dsra32 at, $zero, 0x13
/* 00001ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bac:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001bb0:	00000dff */	dsra32 at, $zero, 0x17
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bbc:	ffd00000 */	sd s0, 0x0(fp)
/* 00001bc0:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bcc:	fff00000 */	sd s0, 0x0(ra)
/* 00001bd0:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bdc:	fffc0000 */	sd gp, 0x0(ra)
/* 00001be0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bec:	fffd0000 */	sd sp, 0x0(ra)
/* 00001bf0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bfc:	ffff0000 */	sd ra, 0x0(ra)
/* 00001c00:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c0c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001c10:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c1c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	0000cccc */	syscall 0x333
/* 00001c38:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	00ddffff */	/*illegal*/ .word 0x00ddffff
/* 00001c48:	ffffdd00 */	sd ra, 0xffffdd00(ra)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001c58:	ffffffdc */	sd ra, 0xffffffdc(ra)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	0000000c */	syscall 0x0
/* 00001c64:	dffffa66 */	ld ra, 0xfffffa66(ra)
/* 00001c68:	66affffd */	daddiu t7, s5, 0xfffffffd
/* 00001c6c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001c70:	0000000d */	break 0x0
/* 00001c74:	ffffa666 */	sd ra, 0xffffa666(ra)
/* 00001c78:	666affff */	daddiu t2, s3, 0xffffffff
/* 00001c7c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001c80:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00001c84:	fffa6666 */	sd k0, 0x6666(ra)
/* 00001c88:	6666afff */	daddiu a2, s3, 0xffffafff
/* 00001c8c:	fc000000 */	sd $zero, 0x0($zero)
/* 00001c90:	000000df */	/*illegal*/ .word 0x000000df
/* 00001c94:	fff7afff */	sd s7, 0xffffafff(ra)
/* 00001c98:	fffa7fff */	sd k0, 0x7fff(ra)
/* 00001c9c:	fd000000 */	sd $zero, 0x0(t0)
/* 00001ca0:	00000cff */	dsra32 at, $zero, 0x13
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cac:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001cb0:	00000dff */	dsra32 at, $zero, 0x17
/* 00001cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cbc:	ffd00000 */	sd s0, 0x0(fp)
/* 00001cc0:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ccc:	fff00000 */	sd s0, 0x0(ra)
/* 00001cd0:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cdc:	fffc0000 */	sd gp, 0x0(ra)
/* 00001ce0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cec:	fffd0000 */	sd sp, 0x0(ra)
/* 00001cf0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cfc:	ffff0000 */	sd ra, 0x0(ra)
/* 00001d00:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d0c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001d10:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d1c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001d20:	00000000 */	nop
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	0000ccdd */	/*illegal*/ .word 0x0000ccdd
/* 00001d38:	ddcc0000 */	ld t4, 0x0(t6)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00000000 */	nop
/* 00001d44:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00001d48:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	cfffffaa */	/*illegal*/ .word 0xcfffffaa
/* 00001d58:	aafffffc */	swl ra, 0xfffffffc(s7)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	0000000c */	syscall 0x0
/* 00001d64:	ffffab66 */	sd ra, 0xffffab66(ra)
/* 00001d68:	66baffff */	daddiu k0, s5, 0xffffffff
/* 00001d6c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001d70:	0000000d */	break 0x0
/* 00001d74:	fffab666 */	sd k0, 0xffffb666(ra)
/* 00001d78:	666bafff */	daddiu t3, s3, 0xffffafff
/* 00001d7c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001d80:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00001d84:	fffb6666 */	sd k1, 0x6666(ra)
/* 00001d88:	6666bfff */	daddiu a2, s3, 0xffffbfff
/* 00001d8c:	fc000000 */	sd $zero, 0x0($zero)
/* 00001d90:	000000df */	/*illegal*/ .word 0x000000df
/* 00001d94:	fff76666 */	sd s7, 0x6666(ra)
/* 00001d98:	66667fff */	daddiu a2, s3, 0x7fff
/* 00001d9c:	fd000000 */	sd $zero, 0x0(t0)
/* 00001da0:	00000cff */	dsra32 at, $zero, 0x13
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dac:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001db0:	00000dff */	dsra32 at, $zero, 0x17
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dbc:	ffd00000 */	sd s0, 0x0(fp)
/* 00001dc0:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dcc:	fff00000 */	sd s0, 0x0(ra)
/* 00001dd0:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ddc:	fffc0000 */	sd gp, 0x0(ra)
/* 00001de0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00001de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dec:	fffd0000 */	sd sp, 0x0(ra)
/* 00001df0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dfc:	ffff0000 */	sd ra, 0x0(ra)
/* 00001e00:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e0c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001e10:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e1c:	ffff0000 */	sd ra, 0x0(ra)
/* 00001e20:	00000000 */	nop
/* 00001e24:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00001e28:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 00001e2c:	00000000 */	nop
/* 00001e30:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	8008e800 */	lb t0, 0xffffe800($zero)
/* 00001e40:	00000000 */	nop
/* 00001e44:	00008880 */	sll s1, $zero, 0x2
/* 00001e48:	08880000 */	j 0x02200000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	00000000 */	nop
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00000002 */	srl $zero, $zero, 0x0
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	20000000 */	addi $zero, $zero, 0x0
/* 00001e80:	0000000c */	syscall 0x0
/* 00001e84:	be900022 */	cache 0x10, 0x22(s4)
/* 00001e88:	22000cbe */	addi $zero, s0, 0xcbe
/* 00001e8c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001e90:	eee00422 */	/*illegal*/ .word 0xeee00422
/* 00001e94:	0000000f */	sync
/* 00001e98:	e0000000 */	sc $zero, 0x0($zero)
/* 00001e9c:	22400fee */	addi $zero, s2, 0xfee
/* 00001ea0:	0000000f */	sync
/* 00001ea4:	eee00222 */	/*illegal*/ .word 0xeee00222
/* 00001ea8:	22200fee */	addi $zero, s1, 0xfee
/* 00001eac:	e0000000 */	sc $zero, 0x0($zero)
/* 00001eb0:	beb94222 */	cache 0x19, 0x4222(s5)
/* 00001eb4:	0000000f */	sync
/* 00001eb8:	b0000000 */	sdl $zero, 0x0($zero)
/* 00001ebc:	22249fbe */	addi a0, s1, 0xffff9fbe
/* 00001ec0:	0000000f */	sync
/* 00001ec4:	fff84222 */	sd t8, 0x4222(ra)
/* 00001ec8:	22248fff */	addi a0, s1, 0xffff8fff
/* 00001ecc:	f0000000 */	scd $zero, 0x0($zero)
/* 00001ed0:	ffc82222 */	sd t0, 0x2222(fp)
/* 00001ed4:	0000000c */	syscall 0x0
/* 00001ed8:	c0000000 */	ll $zero, 0x0($zero)
/* 00001edc:	22228cff */	addi v0, s1, 0xffff8cff
/* 00001ee0:	00000c33 */	tltu $zero, $zero, 0x30
/* 00001ee4:	c0072255 */	ll a3, 0x2255($zero)
/* 00001ee8:	5522700c */	bnel t1, v0, 0x0001df1c
/* 00001eec:	33c00000 */	andi $zero, fp, 0x0
/* 00001ef0:	30072555 */	andi a3, $zero, 0x2555
/* 00001ef4:	00000333 */	tltu $zero, $zero, 0xc
/* 00001ef8:	33300000 */	andi s0, t9, 0x0
/* 00001efc:	55527003 */	bnel t2, s2, 0x0001df0c
/* 00001f00:	00000333 */	tltu $zero, $zero, 0xc
/* 00001f04:	3007e725 */	andi a3, $zero, 0xe725
/* 00001f08:	527e7003 */	beql s3, fp, 0x0001df18
/* 00001f0c:	33300000 */	andi s0, t9, 0x0
/* 00001f10:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00001f14:	00000c33 */	tltu $zero, $zero, 0x30
/* 00001f18:	33c00000 */	andi $zero, fp, 0x0
/* 00001f1c:	27e7400c */	addiu a3, ra, 0x400c
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00cdffff */	/*illegal*/ .word 0x00cdffff
/* 00001f48:	ffffdc00 */	sd ra, 0xffffdc00(ra)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	ffffffdc */	sd ra, 0xffffffdc(ra)
/* 00001f60:	0000000c */	syscall 0x0
/* 00001f64:	dffbffff */	ld k1, 0xffffffff(ra)
/* 00001f68:	ffffbffd */	sd ra, 0xffffbffd(ra)
/* 00001f6c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001f70:	fffabaff */	sd k0, 0xffffbaff(ra)
/* 00001f74:	0000000d */	break 0x0
/* 00001f78:	d0000000 */	lld $zero, 0x0($zero)
/* 00001f7c:	ffabafff */	sd t3, 0xffffafff(sp)
/* 00001f80:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00001f84:	fffffabb */	sd ra, 0xfffffabb(ra)
/* 00001f88:	bbafffff */	swr t7, 0xffffffff(sp)
/* 00001f8c:	fc000000 */	sd $zero, 0x0($zero)
/* 00001f90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f94:	000000df */	/*illegal*/ .word 0x000000df
/* 00001f98:	fd000000 */	sd $zero, 0x0(t0)
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	00000cff */	dsra32 at, $zero, 0x13
/* 00001fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fac:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001fb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb4:	00000dff */	dsra32 at, $zero, 0x17
/* 00001fb8:	ffd00000 */	sd s0, 0x0(fp)
/* 00001fbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc0:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001fc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fcc:	fff00000 */	sd s0, 0x0(ra)
/* 00001fd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd4:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001fd8:	fffc0000 */	sd gp, 0x0(ra)
/* 00001fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00001fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fec:	fffd0000 */	sd sp, 0x0(ra)
/* 00001ff0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff4:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001ff8:	ffff0000 */	sd ra, 0x0(ra)
/* 00001ffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002000:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002008:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000200c:	ffff0000 */	sd ra, 0x0(ra)
/* 00002010:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002014:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00002018:	ffff0000 */	sd ra, 0x0(ra)
/* 0000201c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002020:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002028:	00000000 */	nop
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	0008c000 */	sll t8, t0, 0x0
/* 00002048:	000c8000 */	sll s0, t4, 0x0
/* 0000204c:	00000000 */	nop
/* 00002050:	008c08c0 */	/*illegal*/ .word 0x008c08c0
/* 00002054:	00000000 */	nop
/* 00002058:	00000000 */	nop
/* 0000205c:	0c80c800 */	jal 0x02032000
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	00000000 */	nop
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop
/* 000020d0:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	00000000 */	nop
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	00000000 */	nop
/* 000021d8:	00000000 */	nop
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop
/* 00002230:	00000000 */	nop
/* 00002234:	00000000 */	nop
/* 00002238:	00000000 */	nop
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	dc000000 */	ld $zero, 0x0($zero)
/* 000022dc:	000cdfff */	dsra32 k1, t4, 0x1f
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	0cdfffff */	jal 0x037ffffc
/* 000022ec:	ffd00000 */	sd s0, 0x0(fp)
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	fffc0000 */	sd gp, 0x0(ra)
/* 000022fc:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00002300:	00000000 */	nop
/* 00002304:	0000000c */	syscall 0x0
/* 00002308:	dfffffff */	ld ra, 0xffffffff(ra)
/* 0000230c:	fffd0000 */	sd sp, 0x0(ra)
/* 00002310:	000000cd */	break 0x3
/* 00002314:	00000000 */	nop
/* 00002318:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 0000231c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002320:	00000000 */	nop
/* 00002324:	000000df */	/*illegal*/ .word 0x000000df
/* 00002328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000232c:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 00002330:	00000cff */	dsra32 at, $zero, 0x13
/* 00002334:	00000000 */	nop
/* 00002338:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000233c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002340:	00000000 */	nop
/* 00002344:	0000cdff */	dsra32 t9, $zero, 0x17
/* 00002348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000234c:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 00002350:	000cdfff */	dsra32 k1, t4, 0x1f
/* 00002354:	00000000 */	nop
/* 00002358:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 0000235c:	fff1ffff */	sd s1, 0xffffffff(ra)
/* 00002360:	00000000 */	nop
/* 00002364:	00cdf1f1 */	tgeu a2, t5, 0x3c7

_00002368:
/* 00002368:	11cfffff */	beq t6, t7, _00002368
/* 0000236c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00002370:	cdffffcc */	/*illegal*/ .word 0xcdffffcc
/* 00002374:	00000000 */	nop
/* 00002378:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 0000237c:	0c1fff1f */	jal 0x007ffc7c
/* 00002380:	0000000c */	/*illegal*/ .word 0x0000000c
/* 00002384:	ff1ff110 */	sd ra, 0xfffff110(t8)
/* 00002388:	0c1ffcff */	jal 0x007ff3fc
/* 0000238c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00002390:	f11c1c00 */	scd gp, 0x1c00(t0)
/* 00002394:	000000cd */	break 0x3
/* 00002398:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 0000239c:	00c1c111 */	/*illegal*/ .word 0x00c1c111
/* 000023a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000023d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000023d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000023dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	11111111 */	beq t0, s1, 0x00006868
/* 00002424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000242c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000243c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002440:	66666666 */	daddiu a2, s3, 0x6666
/* 00002444:	66666666 */	daddiu a2, s3, 0x6666
/* 00002448:	66666666 */	daddiu a2, s3, 0x6666
/* 0000244c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	00000000 */	nop
/* 00002470:	00000000 */	nop
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	10001101 */	beq $zero, $zero, 0x00006898
/* 00002494:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002498:	00000000 */	nop
/* 0000249c:	10011123 */	beq $zero, at, 0x0000692c
/* 000024a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000024a4:	10001101 */	/*illegal*/ .word 0x10001101
/* 000024a8:	10011112 */	/*illegal*/ .word 0x10011112
/* 000024ac:	40000000 */	mfc0 $zero, $0
/* 000024b0:	14041201 */	bne $zero, a0, 0x00006cb8
/* 000024b4:	00000002 */	srl $zero, $zero, 0x0
/* 000024b8:	30000000 */	andi $zero, $zero, 0x0
/* 000024bc:	10011111 */	beq $zero, at, 0x00006904
/* 000024c0:	00000002 */	srl $zero, $zero, 0x0
/* 000024c4:	14041201 */	bne $zero, a0, 0x00006ccc
/* 000024c8:	10011031 */	/*illegal*/ .word 0x10011031
/* 000024cc:	20000000 */	addi $zero, $zero, 0x0
/* 000024d0:	13031301 */	beq t8, v1, 0x000070d8
/* 000024d4:	00000003 */	sra $zero, $zero, 0x0
/* 000024d8:	10000000 */	beq $zero, $zero, _000024dc

_000024dc:
/* 000024dc:	10011041 */	/*illegal*/ .word 0x10011041
/* 000024e0:	00000003 */	sra $zero, $zero, 0x0
/* 000024e4:	13031301 */	beq t8, v1, 0x000070ec
/* 000024e8:	10011001 */	/*illegal*/ .word 0x10011001
/* 000024ec:	10000000 */	/*illegal*/ .word 0x10000000

_000024f0:
/* 000024f0:	12021401 */	/*illegal*/ .word 0x12021401
/* 000024f4:	00000004 */	sllv $zero, $zero, $zero
/* 000024f8:	10000000 */	beq $zero, $zero, _000024fc

_000024fc:
/* 000024fc:	10011001 */	/*illegal*/ .word 0x10011001
/* 00002500:	00000004 */	sllv $zero, $zero, $zero
/* 00002504:	12021401 */	beq s0, v0, 0x0000750c
/* 00002508:	10011041 */	/*illegal*/ .word 0x10011041
/* 0000250c:	10000000 */	/*illegal*/ .word 0x10000000

_00002510:
/* 00002510:	21412001 */	addi at, t2, 0x2001
/* 00002514:	00000000 */	nop
/* 00002518:	20000000 */	addi $zero, $zero, 0x0
/* 0000251c:	10011031 */	beq $zero, at, 0x000065e4
/* 00002520:	00000000 */	nop
/* 00002524:	21412001 */	addi at, t2, 0x2001
/* 00002528:	10011111 */	beq $zero, at, 0x00006970
/* 0000252c:	30000000 */	andi $zero, $zero, 0x0
/* 00002530:	31313001 */	andi s1, t1, 0x3001
/* 00002534:	00000000 */	nop
/* 00002538:	40000000 */	mfc0 $zero, $0
/* 0000253c:	10011112 */	beq $zero, at, 0x00006988
/* 00002540:	00000000 */	nop
/* 00002544:	31313001 */	andi s1, t1, 0x3001
/* 00002548:	10011123 */	beq $zero, at, 0x000069d8
/* 0000254c:	00000000 */	nop
/* 00002550:	41214001 */	/*illegal*/ .word 0x41214001
/* 00002554:	00000000 */	nop
/* 00002558:	00000000 */	nop
/* 0000255c:	10011000 */	beq $zero, at, 0x00006560
/* 00002560:	00000000 */	nop
/* 00002564:	41214001 */	/*illegal*/ .word 0x41214001
/* 00002568:	10011000 */	beq $zero, at, 0x0000656c
/* 0000256c:	00000000 */	nop
/* 00002570:	02120001 */	/*illegal*/ .word 0x02120001
/* 00002574:	00000000 */	nop
/* 00002578:	00000000 */	nop
/* 0000257c:	10011000 */	beq $zero, at, 0x00006580
/* 00002580:	00000000 */	nop
/* 00002584:	02120001 */	/*illegal*/ .word 0x02120001
/* 00002588:	10011000 */	beq $zero, at, 0x0000658c
/* 0000258c:	00000000 */	nop
/* 00002590:	03130001 */	/*illegal*/ .word 0x03130001
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	10011000 */	beq $zero, at, 0x000065a0
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	01011111 */	/*illegal*/ .word 0x01011111
/* 000025b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000025b8:	10000000 */	beq $zero, $zero, _000025bc

_000025bc:
/* 000025bc:	11010110 */	/*illegal*/ .word 0x11010110
/* 000025c0:	00000000 */	nop
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	00000000 */	nop
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000000 */	nop
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025e8:	00000000 */	nop
/* 000025ec:	00000000 */	nop
/* 000025f0:	00000000 */	nop
/* 000025f4:	00000000 */	nop
/* 000025f8:	00000000 */	nop
/* 000025fc:	00000000 */	nop
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	55555555 */	bnel t2, s5, 0x00017b68
/* 00002614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002618:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000261c:	55555555 */	/*illegal*/ .word 0x55555555

.close

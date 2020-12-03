.n64
.create "build/eng/E9F740.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf27109 */	/*illegal*/ .word 0x4cf27109
/* 00001004:	f2cdfccb */	scd t5, 0xfffffccb(s6)
/* 00001008:	fe51ffd9 */	sd s1, 0xffffffd9(s2)

_0000100c:
/* 0000100c:	ef7bb98b */	/*illegal*/ .word 0xef7bb98b
/* 00001010:	92530a23 */	lbu s3, 0xa23(s2)
/* 00001014:	fe0d6b9f */	sd t5, 0x6b9f(s0)
/* 00001018:	ea4db149 */	/*illegal*/ .word 0xea4db149
/* 0000101c:	4cf30843 */	/*illegal*/ .word 0x4cf30843
/* 00001020:	4cf27109 */	/*illegal*/ .word 0x4cf27109
/* 00001024:	f2cdfccb */	scd t5, 0xfffffccb(s6)
/* 00001028:	fe51ffd9 */	sd s1, 0xffffffd9(s2)
/* 0000102c:	ef7bb98b */	/*illegal*/ .word 0xef7bb98b
/* 00001030:	92530a23 */	lbu s3, 0xa23(s2)
/* 00001034:	fe0d6b9f */	sd t5, 0x6b9f(s0)
/* 00001038:	ea4db149 */	/*illegal*/ .word 0xea4db149
/* 0000103c:	4cf30843 */	/*illegal*/ .word 0x4cf30843
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
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	0ddccc00 */	jal 0x07733000
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	0000000d */	break 0x0
/* 000010e0:	dc3aa3cc */	ld k0, 0xffffa3cc(at)
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00008888 */	/*illegal*/ .word 0x00008888
/* 000010f4:	00000000 */	nop
/* 000010f8:	c0000000 */	ll $zero, 0x0($zero)
/* 000010fc:	11dd3aa3 */	beq t6, sp, 0x0000fb8c
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00888888 */	/*illegal*/ .word 0x00888888
/* 0000110c:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00001110:	1111dc3a */	beq t0, s1, 0xffff81fc
/* 00001114:	c0000000 */	ll $zero, 0x0($zero)
/* 00001118:	00000888 */	/*illegal*/ .word 0x00000888
/* 0000111c:	00000000 */	nop
/* 00001120:	11111111 */	beq t0, s1, 0x00005568
/* 00001124:	88811111 */	lwl at, 0x1111(a0)
/* 00001128:	c0000000 */	ll $zero, 0x0($zero)
/* 0000112c:	111111dc */	beq t0, s1, 0x000058a0
/* 00001130:	00000000 */	nop
/* 00001134:	08888881 */	j 0x02222204
/* 00001138:	11112112 */	/*illegal*/ .word 0x11112112
/* 0000113c:	11211211 */	/*illegal*/ .word 0x11211211
/* 00001140:	2112111d */	addi s2, t0, 0x111d
/* 00001144:	000ddc00 */	sll k1, t5, 0x10
/* 00001148:	88111111 */	lwl s1, 0x1111($zero)
/* 0000114c:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001150:	21221221 */	addi v0, t1, 0x1221
/* 00001154:	12212212 */	beq s1, at, 0x000099a0
/* 00001158:	00daacc0 */	/*illegal*/ .word 0x00daacc0
/* 0000115c:	22122111 */	addi s2, s0, 0x2111
/* 00001160:	00008818 */	/*illegal*/ .word 0x00008818
/* 00001164:	66811122 */	daddiu at, s4, 0x1122
/* 00001168:	11222222 */	beq t1, v0, 0x000099f4
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	22222121 */	addi v0, s1, 0x2121
/* 00001174:	11aaccc0 */	beq t5, t2, 0xffff4478
/* 00001178:	ff622133 */	sd v0, 0x2133(k1)
/* 0000117c:	00081116 */	/*illegal*/ .word 0x00081116
/* 00001180:	23223223 */	addi v0, t9, 0x3223
/* 00001184:	41232232 */	/*illegal*/ .word 0x41232232
/* 00001188:	71c3aac0 */	/*illegal*/ .word 0x71c3aac0
/* 0000118c:	22322221 */	addi s2, s1, 0x2221
/* 00001190:	01117326 */	/*illegal*/ .word 0x01117326
/* 00001194:	ff633243 */	sd v1, 0x3243(k1)
/* 00001198:	34133233 */	ori s3, $zero, 0x3233
/* 0000119c:	23323323 */	addi s2, t9, 0x3323
/* 000011a0:	32332322 */	andi s3, s1, 0x2322
/* 000011a4:	21733cc0 */	addi s3, t3, 0x3cc0
/* 000011a8:	66434244 */	daddiu v1, s2, 0x4244
/* 000011ac:	00445754 */	/*illegal*/ .word 0x00445754
/* 000011b0:	33333333 */	andi s3, t9, 0x3333
/* 000011b4:	35133333 */	ori s3, t0, 0x3333
/* 000011b8:	2773aac0 */	addiu s3, k1, 0xffffaac0
/* 000011bc:	33333332 */	andi s3, t9, 0x3332
/* 000011c0:	00034575 */	/*illegal*/ .word 0x00034575
/* 000011c4:	33345244 */	andi s4, t9, 0x5244
/* 000011c8:	35733433 */	ori s3, t3, 0x3433
/* 000011cc:	43343343 */	/*illegal*/ .word 0x43343343
/* 000011d0:	34334333 */	ori s3, at, 0x4333
/* 000011d4:	27733cc0 */	addiu s3, k1, 0x3cc0
/* 000011d8:	53454244 */	beql k0, a1, 0x00011aec
/* 000011dc:	00003457 */	/*illegal*/ .word 0x00003457
/* 000011e0:	44344344 */	/*illegal*/ .word 0x44344344
/* 000011e4:	35743443 */	ori s4, t3, 0x3443
/* 000011e8:	27c3aac0 */	addiu v1, fp, 0xffffaac0
/* 000011ec:	3443443c */	ori v1, v0, 0x443c
/* 000011f0:	00000345 */	/*illegal*/ .word 0x00000345
/* 000011f4:	75442424 */	/*illegal*/ .word 0x75442424
/* 000011f8:	34744444 */	ori s4, v1, 0x4444
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001204:	dd33ccc0 */	ld s3, 0xffffccc0(t1)
/* 00001208:	57324442 */	bnel t9, s2, 0x00012314
/* 0000120c:	00000034 */	teq $zero, $zero, 0x0
/* 00001210:	44544544 */	/*illegal*/ .word 0x44544544
/* 00001214:	47244445 */	/*illegal*/ .word 0x47244445
/* 00001218:	d0d33cc0 */	lld s3, 0x3cc0(a2)
/* 0000121c:	544543cc */	bnel v0, a1, 0x00012150
/* 00001220:	00000003 */	sra $zero, $zero, 0x0
/* 00001224:	33233333 */	andi v1, t9, 0x3333
/* 00001228:	722ccccc */	/*illegal*/ .word 0x722ccccc
/* 0000122c:	cc354554 */	/*illegal*/ .word 0xcc354554
/* 00001230:	554553cd */	bnel t2, a1, 0x00016168
/* 00001234:	000ddc00 */	sll k1, t5, 0x10
/* 00001238:	33323337 */	andi s2, t9, 0x3337
/* 0000123c:	00000000 */	nop
/* 00001240:	35555555 */	ori s5, t2, 0x5555
/* 00001244:	234cc333 */	addi t4, k0, 0xffffc333
/* 00001248:	c0000000 */	ll $zero, 0x0($zero)
/* 0000124c:	55554cca */	bnel t2, s5, 0x00014578
/* 00001250:	00000000 */	nop
/* 00001254:	00332222 */	/*illegal*/ .word 0x00332222
/* 00001258:	4455c335 */	/*illegal*/ .word 0x4455c335
/* 0000125c:	55555555 */	bnel t2, s5, 0x000167b4
/* 00001260:	5543cc33 */	/*illegal*/ .word 0x5543cc33
/* 00001264:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00001268:	00000333 */	tltu $zero, $zero, 0xc
/* 0000126c:	00000000 */	nop
/* 00001270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001274:	33333444 */	andi s3, t9, 0x3444
/* 00001278:	3c000000 */	lui $zero, 0x0
/* 0000127c:	33cc3aaa */	andi t4, fp, 0x3aaa
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000128c:	33333ccc */	andi s3, t9, 0x3ccc
/* 00001290:	cc333ccc */	/*illegal*/ .word 0xcc333ccc
/* 00001294:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	053c00cc */	/*illegal*/ .word 0x053c00cc
/* 000012a4:	00000000 */	nop
/* 000012a8:	c0000000 */	ll $zero, 0x0($zero)
/* 000012ac:	333aa3cc */	andi k0, t9, 0xa3cc
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	0055c00c */	syscall 0x15700
/* 000012c0:	caa3ccc0 */	/*illegal*/ .word 0xcaa3ccc0

_000012c4:
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00005300 */	sll t2, $zero, 0xc
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	0cccc000 */	jal 0x03330000
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
/* 00001340:	6bbbbbbb */	ldl k1, 0xffffbbbb(sp)
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001354:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001358:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000135c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001360:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000136c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001370:	00000000 */	nop
/* 00001374:	6e000000 */	ldr $zero, 0x0(s0)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	6e000000 */	ldr $zero, 0x0(s0)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	6e000000 */	ldr $zero, 0x0(s0)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	6e000000 */	ldr $zero, 0x0(s0)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	69000000 */	ldl $zero, 0x0(t0)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	6e000000 */	ldr $zero, 0x0(s0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	66bbbbbb */	daddiu k1, s5, 0xffffbbbb
/* 00001504:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001508:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000150c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	25353546 */	addiu s5, t1, 0x3546
/* 00001544:	65455656 */	daddiu a1, t2, 0x5656
/* 00001548:	45565646 */	/*illegal*/ .word 0x45565646
/* 0000154c:	23442655 */	addi a0, k0, 0x2655
/* 00001550:	84356664 */	lh s5, 0x6664(at)
/* 00001554:	66656566 */	daddiu a1, s3, 0x6566
/* 00001558:	63645556 */	daddi a0, k1, 0x5556
/* 0000155c:	84854644 */	lh a1, 0x4644(a0)
/* 00001560:	23445424 */	addi a0, k0, 0x5424
/* 00001564:	46564664 */	/*illegal*/ .word 0x46564664
/* 00001568:	55656556 */	bnel t3, a1, 0x0001aac4
/* 0000156c:	25863565 */	addiu a2, t4, 0x3565
/* 00001570:	33534686 */	andi s3, k0, 0x4686
/* 00001574:	46653625 */	/*illegal*/ .word 0x46653625
/* 00001578:	55365566 */	bnel t1, s6, 0x00016b14
/* 0000157c:	32486464 */	andi t0, s2, 0x6464
/* 00001580:	23236324 */	addi v1, t9, 0x6324
/* 00001584:	63653645 */	daddi a1, k1, 0x3645
/* 00001588:	45466863 */	/*illegal*/ .word 0x45466863
/* 0000158c:	23353346 */	addi s5, t9, 0x3346
/* 00001590:	34528462 */	ori s2, v0, 0x8462
/* 00001594:	54624646 */	bnel v1, v0, 0x00012eb0
/* 00001598:	34363268 */	ori s6, at, 0x3268
/* 0000159c:	23275334 */	addi a3, t9, 0x5334
/* 000015a0:	34543426 */	ori s4, v0, 0x3426
/* 000015a4:	46845544 */	/*illegal*/ .word 0x46845544
/* 000015a8:	48534434 */	/*illegal*/ .word 0x48534434
/* 000015ac:	34325233 */	ori s2, at, 0x5233
/* 000015b0:	23233838 */	addi v1, t9, 0x3838
/* 000015b4:	54323323 */	bnel at, s2, 0x0000e244
/* 000015b8:	22228888 */	addi v0, s1, 0xffff8888
/* 000015bc:	82882222 */	lb t0, 0x2222(s4)
/* 000015c0:	96e00000 */	lhu $zero, 0x0(s7)
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	96e00000 */	lhu $zero, 0x0(s7)
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	96e00000 */	lhu $zero, 0x0(s7)
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	96e00000 */	lhu $zero, 0x0(s7)
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001694:	966eeeee */	lhu t6, 0xffffeeee(s3)
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	9e666666 */	lwu a2, 0x6666(s3)
/* 000016a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000016c4:	66666ee9 */	daddiu a2, s3, 0x6ee9
/* 000016c8:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000016cc:	66666ee9 */	daddiu a2, s3, 0x6ee9
/* 000016d0:	e66666ee */	swc1 f6, 0x66ee(s3)
/* 000016d4:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000016d8:	e66666ee */	swc1 f6, 0x66ee(s3)
/* 000016dc:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000016e0:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000016e4:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000016e8:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000016ec:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000016f0:	9ee66666 */	lwu a2, 0x6666(s7)
/* 000016f4:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000016f8:	9ee66666 */	lwu a2, 0x6666(s7)
/* 000016fc:	ee999999 */	/*illegal*/ .word 0xee999999
/* 00001700:	6ee99999 */	ldr t1, 0xffff9999(s7)
/* 00001704:	99ee6666 */	lwr t6, 0x6666(t7)
/* 00001708:	6ee99999 */	ldr t1, 0xffff9999(s7)
/* 0000170c:	99ee6666 */	lwr t6, 0x6666(t7)
/* 00001710:	999ee666 */	lwr fp, 0xffffe666(t4)
/* 00001714:	66ee9999 */	daddiu t6, s7, 0xffff9999
/* 00001718:	999ee666 */	lwr fp, 0xffffe666(t4)
/* 0000171c:	66ee9999 */	daddiu t6, s7, 0xffff9999
/* 00001720:	666ee999 */	daddiu t6, s3, 0xffffe999
/* 00001724:	9999ee66 */	lwr t9, 0xffffee66(t4)
/* 00001728:	666ee999 */	daddiu t6, s3, 0xffffe999
/* 0000172c:	9999ee66 */	lwr t9, 0xffffee66(t4)
/* 00001730:	99999ee6 */	lwr t9, 0xffff9ee6(t4)
/* 00001734:	6666ee99 */	daddiu a2, s3, 0xffffee99
/* 00001738:	99999ee6 */	lwr t9, 0xffff9ee6(t4)
/* 0000173c:	6666ee99 */	daddiu a2, s3, 0xffffee99
/* 00001740:	66666ee9 */	daddiu a2, s3, 0x6ee9
/* 00001744:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 00001748:	66666ee9 */	daddiu a2, s3, 0x6ee9
/* 0000174c:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 00001750:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001754:	e66666ee */	swc1 f6, 0x66ee(s3)
/* 00001758:	9999999e */	lwr t9, 0xffff999e(t4)
/* 0000175c:	e66666ee */	swc1 f6, 0x66ee(s3)
/* 00001760:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 00001764:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001768:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 0000176c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001770:	ee999999 */	/*illegal*/ .word 0xee999999
/* 00001774:	9ee66666 */	lwu a2, 0x6666(s7)
/* 00001778:	ee999999 */	/*illegal*/ .word 0xee999999
/* 0000177c:	9ee66666 */	lwu a2, 0x6666(s7)
/* 00001780:	99ee6666 */	lwr t6, 0x6666(t7)
/* 00001784:	6ee99999 */	ldr t1, 0xffff9999(s7)
/* 00001788:	99ee6666 */	lwr t6, 0x6666(t7)
/* 0000178c:	6ee99999 */	ldr t1, 0xffff9999(s7)
/* 00001790:	66ee9999 */	daddiu t6, s7, 0xffff9999
/* 00001794:	999ee666 */	lwr fp, 0xffffe666(t4)
/* 00001798:	66ee9999 */	daddiu t6, s7, 0xffff9999
/* 0000179c:	999ee666 */	lwr fp, 0xffffe666(t4)
/* 000017a0:	9999ee66 */	lwr t9, 0xffffee66(t4)
/* 000017a4:	666ee999 */	daddiu t6, s3, 0xffffe999
/* 000017a8:	9999ee66 */	lwr t9, 0xffffee66(t4)
/* 000017ac:	666ee999 */	daddiu t6, s3, 0xffffe999
/* 000017b0:	6666ee99 */	daddiu a2, s3, 0xffffee99
/* 000017b4:	99999ee6 */	lwr t9, 0xffff9ee6(t4)
/* 000017b8:	6666ee99 */	daddiu a2, s3, 0xffffee99
/* 000017bc:	99999ee6 */	lwr t9, 0xffff9ee6(t4)
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
/* 0000187c:	0001ec78 */	dsll sp, at, 0x11
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
/* 000018b8:	00010064 */	/*illegal*/ .word 0x00010064
/* 000018bc:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018c0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018c4:	0092fff1 */	tgeu a0, s2, 0x3ff
/* 000018c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018cc:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018d0:	00010019 */	multu $zero, at
/* 000018d4:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018d8:	ffec0000 */	sd t4, 0x0(ra)
/* 000018dc:	01010019 */	multu t0, at
/* 000018e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e4:	fff10000 */	sd s1, 0x0(ra)
/* 000018e8:	0056000a */	/*illegal*/ .word 0x0056000a
/* 000018ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f0:	fff10000 */	sd s1, 0x0(ra)
/* 000018f4:	06000840 */	bltz s0, 0x000039f8
/* 000018f8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000018fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001900:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001904:	ffff0101 */	sd ra, 0x101(ra)
/* 00001908:	13240190 */	beq t9, a0, 0x00001f4c
/* 0000190c:	00000000 */	nop
/* 00001910:	01ff03a0 */	/*illegal*/ .word 0x01ff03a0
/* 00001914:	8c1d00ff */	lw sp, 0xff($zero)
/* 00001918:	15ae0064 */	bne t5, t6, _00001aac
/* 0000191c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001920:	02bf0200 */	/*illegal*/ .word 0x02bf0200
/* 00001924:	010477ff */	/*illegal*/ .word 0x010477ff
/* 00001928:	14e604b0 */	/*illegal*/ .word 0x14e604b0
/* 0000192c:	00000000 */	nop
/* 00001930:	00000280 */	sll $zero, $zero, 0xa
/* 00001934:	b85f00ff */	swr ra, 0xff(v0)
/* 00001938:	167604b0 */	bne s3, s6, 0x00002bfc
/* 0000193c:	00000000 */	nop
/* 00001940:	00000180 */	sll $zero, $zero, 0x6
/* 00001944:	525700ff */	beql s2, s7, _00001d44
/* 00001948:	180600fa */	/*illegal*/ .word 0x180600fa
/* 0000194c:	00000000 */	nop
/* 00001950:	025f0080 */	/*illegal*/ .word 0x025f0080
/* 00001954:	751700ff */	/*illegal*/ .word 0x751700ff
/* 00001958:	1806fda8 */	/*illegal*/ .word 0x1806fda8
/* 0000195c:	00000000 */	nop
/* 00001960:	04800080 */	bltz a0, _00001b64
/* 00001964:	3c0000ff */	lui $zero, 0xff
/* 00001968:	1324fda8 */	beq t9, a0, _0000100c
/* 0000196c:	00000000 */	nop
/* 00001970:	048003a0 */	bltz a0, 0x000027f4
/* 00001974:	c40000ff */	lwc1 f0, 0xff($zero)
/* 00001978:	1324fb50 */	beq t9, a0, 0x000006bc
/* 0000197c:	00000000 */	nop
/* 00001980:	060003a0 */	bltz s0, 0x00002804
/* 00001984:	c4c500ff */	lwc1 f5, 0xff(a2)
/* 00001988:	1806fb50 */	/*illegal*/ .word 0x1806fb50
/* 0000198c:	00000000 */	nop
/* 00001990:	06000080 */	bltz s0, _00001b94
/* 00001994:	3bc400ff */	xori a0, fp, 0xff
/* 00001998:	15ae0064 */	bne t5, t6, _00001b2c
/* 0000199c:	ff060000 */	sd a2, 0x0(t8)
/* 000019a0:	02bf0200 */	/*illegal*/ .word 0x02bf0200
/* 000019a4:	010489ff */	/*illegal*/ .word 0x010489ff
/* 000019a8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019ac:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019b0:	18000000 */	blez $zero, _000019b4

_000019b4:
/* 000019b4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019b8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019bc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c0:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019c4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019c8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019cc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d0:	20000400 */	addi $zero, $zero, 0x400
/* 000019d4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019d8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e0:	20000000 */	addi $zero, $zero, 0x0
/* 000019e4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019e8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019ec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019f0:	10000000 */	beq $zero, $zero, _000019f4

_000019f4:
/* 000019f4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019f8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019fc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a00:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a04:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a08:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a10:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a14:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a18:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a20:	18000000 */	/*illegal*/ .word 0x18000000

_00001a24:
/* 00001a24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a34:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a38:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a44:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a48:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a50:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a54:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a58:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a60:	10000000 */	/*illegal*/ .word 0x10000000

_00001a64:
/* 00001a64:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a70:	00000000 */	nop
/* 00001a74:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a78:	1388fa24 */	beq gp, t0, 0x0000030c
/* 00001a7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a80:	00000400 */	sll $zero, $zero, 0x10
/* 00001a84:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a88:	1388fa24 */	beq gp, t0, 0x0000031c
/* 00001a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a90:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a94:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aa4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001aa8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc

_00001aac:
/* 00001aac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ab4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ab8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001abc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ac0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001ac4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001ac8:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001acc:
/* 00001acc:	00000000 */	nop
/* 00001ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ad4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad8:	14dcfa24 */	bne a2, gp, 0x0000036c
/* 00001adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ae0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ae4:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001ae8:	14dcfa24 */	bne a2, gp, 0x0000037c
/* 00001aec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001af0:	00000200 */	sll $zero, $zero, 0x8
/* 00001af4:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001af8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001afc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b00:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b08:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001b0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b10:	08000200 */	j 0x00000800
/* 00001b14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b18:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001b1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b20:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001b24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b28:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24

_00001b2c:
/* 00001b2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b30:	00000200 */	sll $zero, $zero, 0x8
/* 00001b34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b38:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b40:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001b44:	35b54bff */	ori s5, t5, 0x4bff
/* 00001b48:	1388fa24 */	beq gp, t0, 0x000003dc
/* 00001b4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b50:	f4000200 */	sdc1 f0, 0x200($zero)
/* 00001b54:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b58:	1388fa24 */	beq gp, t0, 0x000003ec
/* 00001b5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b60:	f8000200 */	/*illegal*/ .word 0xf8000200

_00001b64:
/* 00001b64:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001b68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b70:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b74:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001b78:	138805dc */	beq gp, t0, 0x000032ec
/* 00001b7c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b80:	fc000200 */	sd $zero, 0x200($zero)
/* 00001b84:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001b88:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b90:	fc000000 */	sd $zero, 0x0($zero)

_00001b94:
/* 00001b94:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001b98:	138805dc */	beq gp, t0, 0x0000330c
/* 00001b9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ba0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ba4:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001ba8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001bac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	354b4bff */	ori t3, t2, 0x4bff
/* 00001bb8:	1388fa24 */	beq gp, t0, 0x0000044c
/* 00001bbc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bc0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bc4:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001bc8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bcc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bd0:	04000000 */	/*illegal*/ .word 0x04000000

_00001bd4:
/* 00001bd4:	35b54bff */	ori s5, t5, 0x4bff
/* 00001bd8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001be4:	00000000 */	nop
/* 00001be8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bec:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bfc:	00000000 */	nop
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001c0c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c14:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c28:	0100a014 */	dsllv s4, $zero, t0
/* 00001c2c:	06000908 */	bltz s0, 0x00004050
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c38:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001c3c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001c40:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001c44:	000c0a02 */	srl at, t4, 0x8
/* 00001c48:	060c0e0a */	teqi s0, 3594
/* 00001c4c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001c50:	06120a0c */	bltzall s0, 0x00004484
/* 00001c54:	00120c00 */	sll at, s2, 0x10
/* 00001c58:	06080a12 */	tgei s0, 2578
/* 00001c5c:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001c60:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001c64:	00041200 */	sll v0, a0, 0x8
/* 00001c68:	df000000 */	ld $zero, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c7c:	00000000 */	nop
/* 00001c80:	fc119c04 */	sd s1, 0xffff9c04($zero)
/* 00001c84:	fffff7f8 */	sd ra, 0xfffff7f8(ra)
/* 00001c88:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001c8c:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001c90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c94:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ca4:	00008000 */	sll s0, $zero, 0x0
/* 00001ca8:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001cac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cb4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cc4:	06000af8 */	bltz s0, 0x000048a8
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00000602 */	srl $zero, $zero, 0x18
/* 00001cd0:	df000000 */	ld $zero, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cdc:	0fa00fa0 */	jal 0x0e803e80
/* 00001ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001cec:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001cf0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cf4:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001d0c:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d20:	0100a014 */	dsllv s4, $zero, t0
/* 00001d24:	06000b38 */	bltz s0, 0x00004a08
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	06060408 */	/*illegal*/ .word 0x06060408

_00001d34:
/* 00001d34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d38:	060a080c */	tlti s0, 2060
/* 00001d3c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d40:	060e0c10 */	tnei s0, 3088

_00001d44:
/* 00001d44:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d48:	df000000 */	ld $zero, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d7c:	00008000 */	sll s0, $zero, 0x0
/* 00001d80:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001d84:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00001d88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d8c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da0:	01010020 */	add $zero, t0, at
/* 00001da4:	060009a8 */	bltz s0, 0x00004448
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db8:	06101214 */	bltzal s0, 0x0000660c
/* 00001dbc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dc4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001dd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dec:	06000aa8 */	bltz s0, 0x00004890
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001df8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001dfc:	00080004 */	sllv $zero, t0, $zero
/* 00001e00:	df000000 */	ld $zero, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	00000000 */	nop
/* 00001e0c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e10:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e14:	06000d50 */	bltz s0, 0x00005358
/* 00001e18:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	06000cd8 */	bltz s0, 0x00005184
/* 00001e24:	00010000 */	sll $zero, at, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	06000c70 */	bltz s0, 0x00004ff0
/* 00001e30:	00010000 */	sll $zero, at, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	06000bd8 */	bltz s0, 0x00004d9c
/* 00001e3c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001e40:	00000000 */	nop
/* 00001e44:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001e48:	06000e08 */	bltz s0, 0x0000566c
/* 00001e4c:	00000000 */	nop

.close

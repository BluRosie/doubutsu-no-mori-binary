.n64
.create "build/jap/E9D680.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf23b5b */	/*illegal*/ .word 0x4cf23b5b
/* 00001004:	5c97b59b */	/*illegal*/ .word 0x5c97b59b
/* 00001008:	f57fd6a5 */	/*illegal*/ .word 0xf57fd6a5
/* 0000100c:	f77d7423 */	/*illegal*/ .word 0xf77d7423
/* 00001010:	bcd34cf3 */	cache 0x13, 0x4cf3(a2)
/* 00001014:	0a23a20d */	j 0x088e8834
/* 00001018:	721f93e7 */	/*illegal*/ .word 0x721f93e7
/* 0000101c:	d6351085 */	/*illegal*/ .word 0xd6351085
/* 00001020:	4cf23b5b */	/*illegal*/ .word 0x4cf23b5b
/* 00001024:	5c97b59b */	/*illegal*/ .word 0x5c97b59b
/* 00001028:	f57fd6a5 */	/*illegal*/ .word 0xf57fd6a5
/* 0000102c:	f77d7423 */	/*illegal*/ .word 0xf77d7423
/* 00001030:	bcd34cf3 */	cache 0x13, 0x4cf3(a2)
/* 00001034:	0a23a20d */	j 0x088e8834
/* 00001038:	721f93e7 */	/*illegal*/ .word 0x721f93e7
/* 0000103c:	d6351085 */	/*illegal*/ .word 0xd6351085
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
/* 000010ac:	0cd00000 */	jal 0x03400000
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	cdd00000 */	/*illegal*/ .word 0xcdd00000
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000010dc:	ded00000 */	/*illegal*/ .word 0xded00000
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	eedd0000 */	/*illegal*/ .word 0xeedd0000
/* 000010f4:	000000bc */	/*illegal*/ .word 0x000000bc
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000110c:	1dedd000 */	/*illegal*/ .word 0x1dedd000
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000111c:	00000000 */	nop
/* 00001120:	11111000 */	beq t0, s1, 0x00005124
/* 00001124:	111f1111 */	/*illegal*/ .word 0x111f1111
/* 00001128:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00111f11 */	/*illegal*/ .word 0x00111f11
/* 00001138:	1f222f22 */	/*illegal*/ .word 0x1f222f22
/* 0000113c:	2f221111 */	sltiu v0, t9, 0x1111
/* 00001140:	00ccc000 */	/*illegal*/ .word 0x00ccc000
/* 00001144:	ccdd0000 */	/*illegal*/ .word 0xccdd0000
/* 00001148:	1111111f */	beq t0, s1, 0x000055c8
/* 0000114c:	00000000 */	nop
/* 00001150:	222f221f */	addi t7, s1, 0x221f
/* 00001154:	222f222f */	addi t7, s1, 0x222f
/* 00001158:	dedd0000 */	/*illegal*/ .word 0xdedd0000
/* 0000115c:	1cdee00b */	/*illegal*/ .word 0x1cdee00b
/* 00001160:	00000011 */	mthi $zero
/* 00001164:	26621121 */	addiu v0, s3, 0x1121
/* 00001168:	13333333 */	beq t9, s3, 0x0000de38
/* 0000116c:	33332222 */	andi s3, t9, 0x2222
/* 00001170:	111111bd */	beq t0, s1, 0x00005868
/* 00001174:	eddd0000 */	/*illegal*/ .word 0xeddd0000
/* 00001178:	6ff61112 */	/*illegal*/ .word 0x6ff61112
/* 0000117c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001180:	31333133 */	andi s3, t1, 0x3133
/* 00001184:	13133133 */	beq t8, s3, 0x0000d654
/* 00001188:	deed0000 */	/*illegal*/ .word 0xdeed0000
/* 0000118c:	1221222c */	/*illegal*/ .word 0x1221222c
/* 00001190:	00001121 */	/*illegal*/ .word 0x00001121
/* 00001194:	6ff61213 */	/*illegal*/ .word 0x6ff61213
/* 00001198:	14444444 */	/*illegal*/ .word 0x14444444
/* 0000119c:	44444333 */	/*illegal*/ .word 0x44444333
/* 000011a0:	33333344 */	andi s3, t9, 0x3344

_000011a4:
/* 000011a4:	cedd0000 */	/*illegal*/ .word 0xcedd0000
/* 000011a8:	266244d4 */	addiu v0, s3, 0x44d4
/* 000011ac:	00001222 */	/*illegal*/ .word 0x00001222
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444

_000011b4:
/* 000011b4:	41444444 */	/*illegal*/ .word 0x41444444
/* 000011b8:	ceed0000 */	/*illegal*/ .word 0xceed0000
/* 000011bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c0:	00002355 */	/*illegal*/ .word 0x00002355
/* 000011c4:	532114d4 */	beql t9, at, 0x00006518
/* 000011c8:	41333323 */	/*illegal*/ .word 0x41333323
/* 000011cc:	33332333 */	andi s3, t9, 0x2333
/* 000011d0:	33233344 */	andi v1, t9, 0x3344
/* 000011d4:	cedd0000 */	/*illegal*/ .word 0xcedd0000
/* 000011d8:	356631d4 */	ori a2, t3, 0x31d4
/* 000011dc:	00002222 */	/*illegal*/ .word 0x00002222
/* 000011e0:	52555552 */	beql s2, s5, 0x0001672c
/* 000011e4:	58525555 */	/*illegal*/ .word 0x58525555
/* 000011e8:	deed0000 */	/*illegal*/ .word 0xdeed0000
/* 000011ec:	5555255c */	/*illegal*/ .word 0x5555255c
/* 000011f0:	00005335 */	/*illegal*/ .word 0x00005335
/* 000011f4:	22236135 */	addi v1, s1, 0x6135
/* 000011f8:	68888886 */	/*illegal*/ .word 0x68888886
/* 000011fc:	66663666 */	/*illegal*/ .word 0x66663666
/* 00001200:	665588bd */	/*illegal*/ .word 0x665588bd
/* 00001204:	eddd0000 */	/*illegal*/ .word 0xeddd0000
/* 00001208:	33321356 */	andi s2, t9, 0x1356
/* 0000120c:	00000553 */	/*illegal*/ .word 0x00000553
/* 00001210:	36666655 */	ori a2, s3, 0x6655
/* 00001214:	85855556 */	lh a1, 0x5556(t4)
/* 00001218:	dedd0000 */	/*illegal*/ .word 0xdedd0000
/* 0000121c:	5588800b */	bnel t4, t0, 0xfffe124c
/* 00001220:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001224:	55555558 */	/*illegal*/ .word 0x55555558
/* 00001228:	56855566 */	/*illegal*/ .word 0x56855566
/* 0000122c:	66655558 */	/*illegal*/ .word 0x66655558
/* 00001230:	8855e000 */	lwl s5, 0xffffe000(v0)
/* 00001234:	ccdd0000 */	/*illegal*/ .word 0xccdd0000
/* 00001238:	00888885 */	/*illegal*/ .word 0x00888885
/* 0000123c:	00000000 */	nop
/* 00001240:	55588880 */	bnel t2, t8, 0xfffe3444
/* 00001244:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001248:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 0000124c:	00855000 */	/*illegal*/ .word 0x00855000
/* 00001250:	00000000 */	nop
/* 00001254:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000125c:	88855ee0 */	lwl a1, 0x5ee0(a0)
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00085550 */	/*illegal*/ .word 0x00085550
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop

_000012dc:
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
/* 00001340:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001344:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001348:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000134c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	00000000 */	nop
/* 00001374:	69000000 */	/*illegal*/ .word 0x69000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	69000000 */	/*illegal*/ .word 0x69000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	69000000 */	/*illegal*/ .word 0x69000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	69000000 */	/*illegal*/ .word 0x69000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	9a000000 */	lwr $zero, 0x0(s0)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	9a000000 */	lwr $zero, 0x0(s0)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	9a000000 */	lwr $zero, 0x0(s0)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	9a000000 */	lwr $zero, 0x0(s0)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	9a000000 */	lwr $zero, 0x0(s0)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	9a000000 */	lwr $zero, 0x0(s0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	9a000000 */	lwr $zero, 0x0(s0)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	9a000000 */	lwr $zero, 0x0(s0)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	69000000 */	/*illegal*/ .word 0x69000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001508:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000150c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	83135253 */	lb s3, 0x5253(t8)
/* 00001544:	25355535 */	addiu s5, t1, 0x5535
/* 00001548:	38553555 */	xori s5, v0, 0x3555
/* 0000154c:	82222332 */	lb v0, 0x2332(s1)
/* 00001550:	88153523 */	lwl s5, 0x3523($zero)
/* 00001554:	23535235 */	addi s3, k0, 0x5235
/* 00001558:	55253583 */	bnel t1, a1, 0x0000eb68
/* 0000155c:	81518223 */	lb s1, 0xffff8223(t2)
/* 00001560:	81323553 */	lb s2, 0x3553(t1)
/* 00001564:	25535555 */	addiu s3, t2, 0x5555
/* 00001568:	18252832 */	/*illegal*/ .word 0x18252832
/* 0000156c:	28135832 */	slti s3, $zero, 0x5832
/* 00001570:	83551325 */	lb s5, 0x1325(k0)
/* 00001574:	31325355 */	andi s2, t1, 0x5355
/* 00001578:	23525535 */	addi s2, k0, 0x5535
/* 0000157c:	82352311 */	lb s5, 0x2311(s1)
/* 00001580:	82358335 */	lb s5, 0xffff8335(s1)
/* 00001584:	23132553 */	addi s3, t8, 0x2553
/* 00001588:	82533832 */	lb s3, 0x3832(s2)
/* 0000158c:	81525353 */	lb s2, 0x5353(t2)
/* 00001590:	83258383 */	lb a1, 0xffff8383(t9)
/* 00001594:	52325535 */	beql s1, s2, 0x00016a6c
/* 00001598:	33823213 */	andi v0, gp, 0x3213
/* 0000159c:	83358232 */	lb s5, 0xffff8232(t9)
/* 000015a0:	82135838 */	lb s3, 0x5838(s0)
/* 000015a4:	31533832 */	andi s3, t2, 0x3832
/* 000015a8:	83328313 */	lb s2, 0xffff8313(t9)
/* 000015ac:	83282138 */	lb t0, 0x2138(t9)
/* 000015b0:	82388323 */	lb t8, 0xffff8323(s1)
/* 000015b4:	23282232 */	addi t0, t9, 0x2232
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c0:	00000000 */	nop

_000015c4:
/* 000015c4:	00000000 */	nop
/* 000015c8:	00020000 */	sll $zero, v0, 0x0
/* 000015cc:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015d0:	00200000 */	/*illegal*/ .word 0x00200000
/* 000015d4:	20010200 */	addi at, $zero, 0x200
/* 000015d8:	10010220 */	beq $zero, at, _00001e5c
/* 000015dc:	00120002 */	srl $zero, s2, 0x0
/* 000015e0:	00010002 */	srl $zero, at, 0x0
/* 000015e4:	00200210 */	/*illegal*/ .word 0x00200210
/* 000015e8:	02102110 */	/*illegal*/ .word 0x02102110
/* 000015ec:	00012002 */	srl a0, at, 0x0
/* 000015f0:	02011001 */	/*illegal*/ .word 0x02011001
/* 000015f4:	01002100 */	/*illegal*/ .word 0x01002100
/* 000015f8:	10012000 */	beq $zero, at, 0x000095fc
/* 000015fc:	02010001 */	/*illegal*/ .word 0x02010001
/* 00001600:	01010001 */	/*illegal*/ .word 0x01010001
/* 00001604:	00011000 */	sll v0, at, 0x0
/* 00001608:	00001200 */	sll v0, $zero, 0x8
/* 0000160c:	00210021 */	addu $zero, at, at
/* 00001610:	02100021 */	addu $zero, s0, s0
/* 00001614:	00201200 */	/*illegal*/ .word 0x00201200
/* 00001618:	00201100 */	/*illegal*/ .word 0x00201100
/* 0000161c:	02100210 */	/*illegal*/ .word 0x02100210
/* 00001620:	00100210 */	/*illegal*/ .word 0x00100210
/* 00001624:	20101000 */	addi s0, $zero, 0x1000
/* 00001628:	00011000 */	sll v0, at, 0x0
/* 0000162c:	01120112 */	/*illegal*/ .word 0x01120112
/* 00001630:	00120010 */	/*illegal*/ .word 0x00120010
/* 00001634:	00110000 */	sll $zero, s1, 0x0
/* 00001638:	00100000 */	sll $zero, s0, 0x0
/* 0000163c:	00010010 */	/*illegal*/ .word 0x00010010
/* 00001640:	a6900000 */	sh s0, 0x0(s4)
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	a6900000 */	sh s0, 0x0(s4)
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	a6900000 */	sh s0, 0x0(s4)
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	a6900000 */	sh s0, 0x0(s4)
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	a6900000 */	sh s0, 0x0(s4)
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	a6900000 */	sh s0, 0x0(s4)
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	a6900000 */	sh s0, 0x0(s4)
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	a6900000 */	sh s0, 0x0(s4)
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	a6900000 */	sh s0, 0x0(s4)
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	a6900000 */	sh s0, 0x0(s4)
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	a6900000 */	sh s0, 0x0(s4)
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	a6900000 */	sh s0, 0x0(s4)
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	a6900000 */	sh s0, 0x0(s4)
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001714:	a6699999 */	sh t1, 0xffff9999(s3)
/* 00001718:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000171c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001720:	a9666666 */	swl a2, 0x6666(t3)
/* 00001724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001728:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000172c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001738:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000173c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001740:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001744:	6666699a */	/*illegal*/ .word 0x6666699a
/* 00001748:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000174c:	6666699a */	/*illegal*/ .word 0x6666699a
/* 00001750:	96666699 */	lhu a2, 0x6699(s3)
/* 00001754:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001758:	96666699 */	lhu a2, 0x6699(s3)
/* 0000175c:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001760:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001764:	99666669 */	lwr a2, 0x6669(t3)
/* 00001768:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000176c:	99666669 */	lwr a2, 0x6669(t3)
/* 00001770:	a9966666 */	swl s6, 0x6666(t4)
/* 00001774:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001778:	a9966666 */	swl s6, 0x6666(t4)
/* 0000177c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001780:	699aaaaa */	/*illegal*/ .word 0x699aaaaa
/* 00001784:	aa996666 */	swl t9, 0x6666(s4)
/* 00001788:	699aaaaa */	/*illegal*/ .word 0x699aaaaa
/* 0000178c:	aa996666 */	swl t9, 0x6666(s4)
/* 00001790:	aaa99666 */	swl t1, 0xffff9666(s5)
/* 00001794:	6699aaaa */	/*illegal*/ .word 0x6699aaaa
/* 00001798:	aaa99666 */	swl t1, 0xffff9666(s5)
/* 0000179c:	6699aaaa */	/*illegal*/ .word 0x6699aaaa
/* 000017a0:	66699aaa */	/*illegal*/ .word 0x66699aaa
/* 000017a4:	aaaa9966 */	swl t2, 0xffff9966(s5)
/* 000017a8:	66699aaa */	/*illegal*/ .word 0x66699aaa
/* 000017ac:	aaaa9966 */	swl t2, 0xffff9966(s5)
/* 000017b0:	aaaaa996 */	swl t2, 0xffffa996(s5)
/* 000017b4:	666699aa */	/*illegal*/ .word 0x666699aa
/* 000017b8:	aaaaa996 */	swl t2, 0xffffa996(s5)
/* 000017bc:	666699aa */	/*illegal*/ .word 0x666699aa
/* 000017c0:	6666699a */	/*illegal*/ .word 0x6666699a
/* 000017c4:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000017c8:	6666699a */	/*illegal*/ .word 0x6666699a
/* 000017cc:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000017d0:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000017d4:	96666699 */	lhu a2, 0x6699(s3)
/* 000017d8:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000017dc:	96666699 */	lhu a2, 0x6699(s3)
/* 000017e0:	99666669 */	lwr a2, 0x6669(t3)
/* 000017e4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000017e8:	99666669 */	lwr a2, 0x6669(t3)
/* 000017ec:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000017f0:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000017f4:	a9966666 */	swl s6, 0x6666(t4)
/* 000017f8:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000017fc:	a9966666 */	swl s6, 0x6666(t4)
/* 00001800:	aa996666 */	swl t9, 0x6666(s4)
/* 00001804:	699aaaaa */	/*illegal*/ .word 0x699aaaaa
/* 00001808:	aa996666 */	swl t9, 0x6666(s4)
/* 0000180c:	699aaaaa */	/*illegal*/ .word 0x699aaaaa
/* 00001810:	6699aaaa */	/*illegal*/ .word 0x6699aaaa
/* 00001814:	aaa99666 */	swl t1, 0xffff9666(s5)
/* 00001818:	6699aaaa */	/*illegal*/ .word 0x6699aaaa
/* 0000181c:	aaa99666 */	swl t1, 0xffff9666(s5)
/* 00001820:	aaaa9966 */	swl t2, 0xffff9966(s5)
/* 00001824:	66699aaa */	/*illegal*/ .word 0x66699aaa
/* 00001828:	aaaa9966 */	swl t2, 0xffff9966(s5)
/* 0000182c:	66699aaa */	/*illegal*/ .word 0x66699aaa
/* 00001830:	666699aa */	/*illegal*/ .word 0x666699aa
/* 00001834:	aaaaa996 */	swl t2, 0xffffa996(s5)
/* 00001838:	666699aa */	/*illegal*/ .word 0x666699aa
/* 0000183c:	aaaaa996 */	swl t2, 0xffffa996(s5)
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001858:	00040000 */	sll $zero, a0, 0x0
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
/* 000018c0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018c4:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 000018c8:	000000bb */	/*illegal*/ .word 0x000000bb
/* 000018cc:	ff880000 */	/*illegal*/ .word 0xff880000
/* 000018d0:	010100c8 */	/*illegal*/ .word 0x010100c8
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	00190000 */	sll $zero, t9, 0x0
/* 000018dc:	0056ffec */	/*illegal*/ .word 0x0056ffec
/* 000018e0:	0000007e */	/*illegal*/ .word 0x0000007e
/* 000018e4:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000018e8:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 000018ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f0:	00190000 */	sll $zero, t9, 0x0
/* 000018f4:	0001ffce */	/*illegal*/ .word 0x0001ffce
/* 000018f8:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018fc:	000f0000 */	sll $zero, t7, 0x0
/* 00001900:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 00001904:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001908:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 0000190c:	06000840 */	bltz s0, 0x00003a10
/* 00001910:	06000870 */	/*illegal*/ .word 0x06000870
/* 00001914:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001918:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000191c:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001920:	138801f4 */	/*illegal*/ .word 0x138801f4
/* 00001924:	00000000 */	nop
/* 00001928:	01e00320 */	/*illegal*/ .word 0x01e00320
/* 0000192c:	890d00ff */	lwl t5, 0xff(t0)
/* 00001930:	1518012c */	bne t0, t8, _00001de4
/* 00001934:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001938:	025f0220 */	/*illegal*/ .word 0x025f0220
/* 0000193c:	f80677ff */	/*illegal*/ .word 0xf80677ff
/* 00001940:	141e047e */	/*illegal*/ .word 0x141e047e
/* 00001944:	00000000 */	nop
/* 00001948:	004002c0 */	/*illegal*/ .word 0x004002c0
/* 0000194c:	a34b00ff */	sb t3, 0xff(k0)
/* 00001950:	15e0047e */	bne t7, $zero, 0x00002b4c
/* 00001954:	00000000 */	nop
/* 00001958:	004001a0 */	/*illegal*/ .word 0x004001a0
/* 0000195c:	3a6800ff */	xori t0, s3, 0xff
/* 00001960:	17d401f4 */	bne fp, s4, 0x00002134
/* 00001964:	00000000 */	nop
/* 00001968:	01e00060 */	/*illegal*/ .word 0x01e00060
/* 0000196c:	712700ff */	/*illegal*/ .word 0x712700ff
/* 00001970:	17d4fe0c */	bne fp, s4, _000011a4
/* 00001974:	00000000 */	nop
/* 00001978:	04600060 */	bltz v1, _00001afc
/* 0000197c:	3c0000ff */	lui $zero, 0xff
/* 00001980:	1388fe0c */	beq gp, t0, _000011b4
/* 00001984:	00000000 */	nop
/* 00001988:	04600320 */	bltz v1, 0x0000260c
/* 0000198c:	c40000ff */	/*illegal*/ .word 0xc40000ff
/* 00001990:	17d4fc18 */	/*illegal*/ .word 0x17d4fc18
/* 00001994:	00000000 */	nop
/* 00001998:	05a00060 */	bltz t5, _00001b1c
/* 0000199c:	3bc400ff */	xori a0, fp, 0xff
/* 000019a0:	1388fc18 */	beq gp, t0, 0x00000a04
/* 000019a4:	00000000 */	nop
/* 000019a8:	05a00320 */	bltz t5, 0x0000262c
/* 000019ac:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000019b0:	1518012c */	/*illegal*/ .word 0x1518012c
/* 000019b4:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000019b8:	025f0220 */	/*illegal*/ .word 0x025f0220
/* 000019bc:	f80689ff */	/*illegal*/ .word 0xf80689ff
/* 000019c0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019c4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c8:	18000000 */	/*illegal*/ .word 0x18000000

_000019cc:
/* 000019cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019d0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019d4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019dc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019e0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019e4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e8:	20000400 */	addi $zero, $zero, 0x400
/* 000019ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019f0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019f4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019f8:	20000000 */	addi $zero, $zero, 0x0
/* 000019fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a08:	10000000 */	beq $zero, $zero, _00001a0c

_00001a0c:
/* 00001a0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a10:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a1c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a20:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a28:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a30:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a38:	18000000 */	/*illegal*/ .word 0x18000000

_00001a3c:
/* 00001a3c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a4c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a50:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a5c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a60:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a68:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a6c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a70:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a78:	10000000 */	/*illegal*/ .word 0x10000000

_00001a7c:
/* 00001a7c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a90:	1388fa24 */	beq gp, t0, 0x00000324
/* 00001a94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001aa0:	1388fa24 */	beq gp, t0, 0x00000334
/* 00001aa4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001aac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ab0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001ab4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001abc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ac0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001ac4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ac8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001acc:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ad0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001ad4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ad8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001adc:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001ae0:	15a90000 */	/*illegal*/ .word 0x15a90000

_00001ae4:
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	14dcfa24 */	bne a2, gp, 0x00000384
/* 00001af4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001af8:	0000fe00 */	sll ra, $zero, 0x18

_00001afc:
/* 00001afc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001b00:	14dcfa24 */	bne a2, gp, 0x00000394
/* 00001b04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001b10:	1388fc7c */	beq gp, t0, 0x00000d04
/* 00001b14:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b18:	01000280 */	/*illegal*/ .word 0x01000280

_00001b1c:
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	19c7f8c7 */	/*illegal*/ .word 0x19c7f8c7
/* 00001b24:	04e00000 */	bltz a3, _00001b28

_00001b28:
/* 00001b28:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b2c:	46ad30ff */	/*illegal*/ .word 0x46ad30ff
/* 00001b30:	19c70031 */	/*illegal*/ .word 0x19c70031
/* 00001b34:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001b38:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b3c:	4653d0ff */	/*illegal*/ .word 0x4653d0ff
/* 00001b40:	19c7fea0 */	/*illegal*/ .word 0x19c7fea0
/* 00001b44:	06710000 */	/*illegal*/ .word 0x06710000

_00001b48:
/* 00001b48:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b4c:	463053ff */	/*illegal*/ .word 0x463053ff
/* 00001b50:	19c7fa58 */	/*illegal*/ .word 0x19c7fa58
/* 00001b54:	ff070000 */	/*illegal*/ .word 0xff070000
/* 00001b58:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b5c:	46d0adff */	/*illegal*/ .word 0x46d0adff
/* 00001b60:	13240384 */	/*illegal*/ .word 0x13240384
/* 00001b64:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001b68:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001b6c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b70:	196d056b */	/*illegal*/ .word 0x196d056b
/* 00001b74:	fa5c0000 */	/*illegal*/ .word 0xfa5c0000
/* 00001b78:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b7c:	4c2eb0ff */	/*illegal*/ .word 0x4c2eb0ff
/* 00001b80:	196d019d */	/*illegal*/ .word 0x196d019d
/* 00001b84:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00001b88:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b8c:	4cd250ff */	/*illegal*/ .word 0x4cd250ff
/* 00001b90:	196d06d0 */	/*illegal*/ .word 0x196d06d0
/* 00001b94:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 00001b98:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b9c:	4c502eff */	/*illegal*/ .word 0x4c502eff
/* 00001ba0:	196d0038 */	/*illegal*/ .word 0x196d0038
/* 00001ba4:	fbc10000 */	/*illegal*/ .word 0xfbc10000
/* 00001ba8:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001bac:	4cb0d2ff */	/*illegal*/ .word 0x4cb0d2ff
/* 00001bb0:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc0:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bc4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bc8:	08000200 */	j 0x00000800
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bd4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bd8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be0:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001be4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001be8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bf4:	04970000 */	/*illegal*/ .word 0x04970000

_00001bf8:
/* 00001bf8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001bfc:	35b54bff */	ori s5, t5, 0x4bff
/* 00001c00:	1388fa24 */	beq gp, t0, 0x00000494
/* 00001c04:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c08:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001c0c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c10:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001c14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c18:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001c1c:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001c20:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c24:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c28:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c2c:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001c30:	138805dc */	beq gp, t0, 0x000033a4
/* 00001c34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c38:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001c3c:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001c40:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c48:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001c4c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001c50:	138805dc */	beq gp, t0, 0x000033c4
/* 00001c54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c58:	00000200 */	sll $zero, $zero, 0x8
/* 00001c5c:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001c60:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c68:	00000000 */	nop
/* 00001c6c:	354b4bff */	ori t3, t2, 0x4bff
/* 00001c70:	1388fa24 */	beq gp, t0, 0x00000504
/* 00001c74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c78:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c7c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24

_00001c84:
/* 00001c84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c88:	04000000 */	/*illegal*/ .word 0x04000000

_00001c8c:
/* 00001c8c:	35b54bff */	ori s5, t5, 0x4bff
/* 00001c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001cc4:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ce0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ce4:	06000920 */	bltz s0, 0x00004168
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cf4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001cf8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001cfc:	000c0a02 */	srl at, t4, 0x8
/* 00001d00:	060c0e0a */	teqi s0, 3594
/* 00001d04:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001d08:	06120a0c */	bltzall s0, 0x0000453c
/* 00001d0c:	00120c00 */	sll at, s2, 0x10
/* 00001d10:	06080a12 */	tgei s0, 2578
/* 00001d14:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001d18:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001d1c:	00041200 */	sll v0, a0, 0x8
/* 00001d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001d3c:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001d40:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001d44:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d5c:	00008000 */	sll s0, $zero, 0x0
/* 00001d60:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001d64:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d7c:	06000bb0 */	bltz s0, 0x00004c40
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000602 */	srl $zero, $zero, 0x18
/* 00001d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d94:	0fa00fa0 */	jal 0x0e803e80
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001da4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001da8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dac:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001db0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001db4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dbc:	00008000 */	sll s0, $zero, 0x0
/* 00001dc0:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001dc4:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001dd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ddc:	06000bf0 */	bltz s0, 0x00004da0
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204

_00001de4:
/* 00001de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001dec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001df0:	060a080c */	tlti s0, 2060
/* 00001df4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001df8:	060e0c10 */	tnei s0, 3088
/* 00001dfc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e34:	00008000 */	sll s0, $zero, 0x0
/* 00001e38:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001e3c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e58:	01010020 */	add $zero, t0, at

_00001e5c:
/* 00001e5c:	060009c0 */	bltz s0, 0x00004560
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204

_00001e64:
/* 00001e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e68:	06080a0c */	tgei s0, 2572
/* 00001e6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e70:	06101214 */	bltzal s0, 0x000066c4
/* 00001e74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ea4:	06000ac0 */	bltz s0, 0x000049a8
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001eb4:	00080004 */	sllv $zero, t0, $zero
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001ec4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ed4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001edc:	06000b10 */	bltz s0, 0x00004b20
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ee8:	060a0c0e */	tlti s0, 3086
/* 00001eec:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001ef0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f00:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001f04:	06000e08 */	bltz s0, 0x00005728
/* 00001f08:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	06000d90 */	bltz s0, 0x00005554
/* 00001f14:	00010000 */	sll $zero, at, 0x0
/* 00001f18:	00000000 */	nop
/* 00001f1c:	06000d28 */	bltz s0, 0x000053c0
/* 00001f20:	00010000 */	sll $zero, at, 0x0
/* 00001f24:	00000000 */	nop
/* 00001f28:	06000c90 */	bltz s0, 0x0000516c
/* 00001f2c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001f30:	00000000 */	nop
/* 00001f34:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001f38:	06000ef8 */	bltz s0, 0x00005b1c
/* 00001f3c:	00000000 */	nop

.close

.n64
.create "build/eng/EA0980.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf24a0d */	/*illegal*/ .word 0x4cf24a0d
/* 00001004:	6acf93d3 */	/*illegal*/ .word 0x6acf93d3
/* 00001008:	3241de5b */	andi at, s2, 0xde5b
/* 0000100c:	fffff7a9 */	/*illegal*/ .word 0xfffff7a9
/* 00001010:	63e3b391 */	/*illegal*/ .word 0x63e3b391
/* 00001014:	9493c663 */	lhu s3, 0xffffc663(a0)
/* 00001018:	e7714cf3 */	/*illegal*/ .word 0xe7714cf3
/* 0000101c:	0a231085 */	j 0x088c4214
/* 00001020:	4cf24a0d */	/*illegal*/ .word 0x4cf24a0d
/* 00001024:	6acf93d3 */	/*illegal*/ .word 0x6acf93d3
/* 00001028:	3241de5b */	andi at, s2, 0xde5b
/* 0000102c:	fffff7a9 */	/*illegal*/ .word 0xfffff7a9
/* 00001030:	63e3b391 */	/*illegal*/ .word 0x63e3b391
/* 00001034:	9493c663 */	lhu s3, 0xffffc663(a0)
/* 00001038:	e7714cf3 */	/*illegal*/ .word 0xe7714cf3
/* 0000103c:	0a231085 */	j 0x088c4214
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
/* 000010a4:	00000002 */	srl $zero, $zero, 0x0
/* 000010a8:	33000000 */	andi $zero, t8, 0x0
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000023 */	subu $zero, $zero, $zero
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	55300000 */	bnel t1, s0, _000010c0

_000010c0:
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000023 */	subu $zero, $zero, $zero
/* 000010c8:	35300220 */	ori s0, t1, 0x220
/* 000010cc:	00000000 */	nop
/* 000010d0:	10000235 */	beq $zero, $zero, _000019a8
/* 000010d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010d8:	00000000 */	nop
/* 000010dc:	53002553 */	beql t8, $zero, 0x0000a62c
/* 000010e0:	00000016 */	/*illegal*/ .word 0x00000016
/* 000010e4:	61111111 */	/*illegal*/ .word 0x61111111
/* 000010e8:	11025533 */	/*illegal*/ .word 0x11025533
/* 000010ec:	00002300 */	sll a0, $zero, 0xc
/* 000010f0:	f6222222 */	/*illegal*/ .word 0xf6222222
/* 000010f4:	0000016f */	/*illegal*/ .word 0x0000016f
/* 000010f8:	00025530 */	tge $zero, v0, 0x154
/* 000010fc:	22111110 */	addi s1, s0, 0x1110
/* 00001100:	0000126f */	/*illegal*/ .word 0x0000126f
/* 00001104:	f6122122 */	/*illegal*/ .word 0xf6122122
/* 00001108:	11222221 */	beq t1, v0, 0x00009990
/* 0000110c:	11157530 */	/*illegal*/ .word 0x11157530
/* 00001110:	61113312 */	/*illegal*/ .word 0x61113312
/* 00001114:	00012216 */	/*illegal*/ .word 0x00012216
/* 00001118:	22117530 */	addi s1, s0, 0x7530
/* 0000111c:	11111112 */	beq t0, s1, 0x00005568
/* 00001120:	00221111 */	/*illegal*/ .word 0x00221111
/* 00001124:	33112331 */	andi s1, t8, 0x2331
/* 00001128:	21112111 */	addi s1, t0, 0x2111
/* 0000112c:	12217530 */	beq s1, at, 0x0001e5f0
/* 00001130:	35522251 */	ori s2, t2, 0x2251
/* 00001134:	00255113 */	/*illegal*/ .word 0x00255113
/* 00001138:	33327530 */	andi s2, t9, 0x7530
/* 0000113c:	32233332 */	andi v1, s1, 0x3332
/* 00001140:	02155523 */	/*illegal*/ .word 0x02155523
/* 00001144:	55552352 */	bnel t2, s5, 0x00009e90
/* 00001148:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000114c:	55527530 */	/*illegal*/ .word 0x55527530
/* 00001150:	55553352 */	/*illegal*/ .word 0x55553352
/* 00001154:	02515753 */	/*illegal*/ .word 0x02515753
/* 00001158:	99257530 */	lwr a1, 0x7530(t1)
/* 0000115c:	55777759 */	bnel t3, s7, 0x0001eec4
/* 00001160:	02551573 */	tltu s2, s5, 0x55
/* 00001164:	55557579 */	bnel t2, s5, 0x0001e74c
/* 00001168:	aaa7759b */	swl a3, 0x759b(s5)
/* 0000116c:	ca025530 */	/*illegal*/ .word 0xca025530
/* 00001170:	95577799 */	lhu s7, 0x7799(t2)
/* 00001174:	00955957 */	/*illegal*/ .word 0x00955957
/* 00001178:	ca002300 */	/*illegal*/ .word 0xca002300
/* 0000117c:	acca59bc */	sw t2, 0x59bc(a2)

_00001180:
/* 00001180:	00099595 */	/*illegal*/ .word 0x00099595
/* 00001184:	9777799a */	lhu s7, 0x799a(k1)
/* 00001188:	bbca9aaa */	swr t2, 0xffff9aaa(fp)
/* 0000118c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001190:	999999ac */	lwr t9, 0xffff99ac(t4)
/* 00001194:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001198:	00000000 */	nop
/* 0000119c:	bcca0000 */	cache 0xa, 0x0(a2)
/* 000011a0:	00000000 */	nop
/* 000011a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000011a8:	cca00000 */	/*illegal*/ .word 0xcca00000
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	aa000000 */	swl $zero, 0x0(s0)
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
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
/* 00001240:	68888888 */	/*illegal*/ .word 0x68888888
/* 00001244:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001248:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000124c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001254:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	00000000 */	nop
/* 00001274:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	6d000000 */	/*illegal*/ .word 0x6d000000

_000012a4:
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012d8:	00000000 */	nop

_000012dc:
/* 000012dc:	00000000 */	nop
/* 000012e0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop

_00001334:
/* 00001334:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	de000000 */	/*illegal*/ .word 0xde000000

_00001344:
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	66888888 */	/*illegal*/ .word 0x66888888
/* 00001404:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001408:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000140c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	12123b32 */	beq s0, s2, 0x0001010c
/* 00001444:	3b32b333 */	xori s2, t9, 0xb333
/* 00001448:	23b23b32 */	addi s2, sp, 0x3b32
/* 0000144c:	11223123 */	beq t1, v0, 0x0000d8dc
/* 00001450:	11121212 */	/*illegal*/ .word 0x11121212
/* 00001454:	3b33b2b3 */	xori s3, t9, 0xb2b3
/* 00001458:	332b3233 */	andi t3, t9, 0x3233
/* 0000145c:	11213132 */	beq t1, at, 0x0000d928
/* 00001460:	1212b3b3 */	/*illegal*/ .word 0x1212b3b3
/* 00001464:	1232332b */	/*illegal*/ .word 0x1232332b
/* 00001468:	2b332b33 */	slti s3, t9, 0x2b33
/* 0000146c:	11212322 */	beq t1, at, 0x0000a0f8
/* 00001470:	1123b212 */	/*illegal*/ .word 0x1123b212
/* 00001474:	1232b3b3 */	/*illegal*/ .word 0x1232b3b3
/* 00001478:	b3221321 */	/*illegal*/ .word 0xb3221321
/* 0000147c:	12313213 */	/*illegal*/ .word 0x12313213
/* 00001480:	11212123 */	/*illegal*/ .word 0x11212123
/* 00001484:	223b33b3 */	addi k1, s1, 0x33b3
/* 00001488:	2b212b12 */	slti at, t9, 0x2b12
/* 0000148c:	1212323b */	beq s0, s2, 0x0000dd7c
/* 00001490:	1232b323 */	/*illegal*/ .word 0x1232b323

_00001494:
/* 00001494:	213b1233 */	addi k1, t1, 0x1233
/* 00001498:	12122312 */	beq s0, s2, 0x0000a0e4
/* 0000149c:	11231312 */	/*illegal*/ .word 0x11231312
/* 000014a0:	12112132 */	/*illegal*/ .word 0x12112132
/* 000014a4:	32b1321b */	andi s1, s5, 0x321b
/* 000014a8:	11321212 */	beq t1, s2, 0x00005cf4
/* 000014ac:	11221212 */	/*illegal*/ .word 0x11221212
/* 000014b0:	11112111 */	/*illegal*/ .word 0x11112111
/* 000014b4:	21212221 */	addi at, t1, 0x2221
/* 000014b8:	11111111 */	beq t0, s1, 0x00005900
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000aa0 */	/*illegal*/ .word 0x00000aa0
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	0000044a */	/*illegal*/ .word 0x0000044a
/* 000014e0:	00000044 */	/*illegal*/ .word 0x00000044
/* 000014e4:	a0000000 */	sb $zero, 0x0($zero)
/* 000014e8:	a004a000 */	sb a0, 0xffffa000($zero)
/* 000014ec:	004a0004 */	sllv $zero, t2, v0
/* 000014f0:	0004a000 */	sll s4, a0, 0x0
/* 000014f4:	4a004a00 */	/*illegal*/ .word 0x4a004a00
/* 000014f8:	4a004a00 */	/*illegal*/ .word 0x4a004a00
/* 000014fc:	0004a000 */	sll s4, a0, 0x0
/* 00001500:	0004a00a */	/*illegal*/ .word 0x0004a00a
/* 00001504:	440004a0 */	/*illegal*/ .word 0x440004a0
/* 00001508:	400004a0 */	/*illegal*/ .word 0x400004a0
/* 0000150c:	0004000a */	/*illegal*/ .word 0x0004000a
/* 00001510:	00a400a4 */	/*illegal*/ .word 0x00a400a4
/* 00001514:	400aa440 */	/*illegal*/ .word 0x400aa440
/* 00001518:	40a44400 */	/*illegal*/ .word 0x40a44400
/* 0000151c:	00a400a4 */	/*illegal*/ .word 0x00a400a4
/* 00001520:	00440a40 */	/*illegal*/ .word 0x00440a40
/* 00001524:	00a40000 */	/*illegal*/ .word 0x00a40000
/* 00001528:	0a440000 */	j 0x09100000
/* 0000152c:	00400440 */	/*illegal*/ .word 0x00400440
/* 00001530:	00440400 */	/*illegal*/ .word 0x00440400
/* 00001534:	04400000 */	/*illegal*/ .word 0x04400000

_00001538:
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	e6d00000 */	/*illegal*/ .word 0xe6d00000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001614:	e66ddddd */	/*illegal*/ .word 0xe66ddddd
/* 00001618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000161c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001620:	ed666666 */	/*illegal*/ .word 0xed666666
/* 00001624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001628:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000162c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001638:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000163c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001640:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001644:	66666dde */	/*illegal*/ .word 0x66666dde
/* 00001648:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000164c:	66666dde */	/*illegal*/ .word 0x66666dde
/* 00001650:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 00001654:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001658:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 0000165c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001660:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001664:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 00001668:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000166c:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 00001670:	edd66666 */	/*illegal*/ .word 0xedd66666
/* 00001674:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001678:	edd66666 */	/*illegal*/ .word 0xedd66666
/* 0000167c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001680:	6ddeeeee */	/*illegal*/ .word 0x6ddeeeee
/* 00001684:	eedd6666 */	/*illegal*/ .word 0xeedd6666
/* 00001688:	6ddeeeee */	/*illegal*/ .word 0x6ddeeeee
/* 0000168c:	eedd6666 */	/*illegal*/ .word 0xeedd6666
/* 00001690:	eeedd666 */	/*illegal*/ .word 0xeeedd666
/* 00001694:	66ddeeee */	/*illegal*/ .word 0x66ddeeee
/* 00001698:	eeedd666 */	/*illegal*/ .word 0xeeedd666
/* 0000169c:	66ddeeee */	/*illegal*/ .word 0x66ddeeee
/* 000016a0:	666ddeee */	/*illegal*/ .word 0x666ddeee
/* 000016a4:	eeeedd66 */	/*illegal*/ .word 0xeeeedd66
/* 000016a8:	666ddeee */	/*illegal*/ .word 0x666ddeee
/* 000016ac:	eeeedd66 */	/*illegal*/ .word 0xeeeedd66
/* 000016b0:	eeeeedd6 */	/*illegal*/ .word 0xeeeeedd6
/* 000016b4:	6666ddee */	/*illegal*/ .word 0x6666ddee
/* 000016b8:	eeeeedd6 */	/*illegal*/ .word 0xeeeeedd6
/* 000016bc:	6666ddee */	/*illegal*/ .word 0x6666ddee
/* 000016c0:	66666dde */	/*illegal*/ .word 0x66666dde
/* 000016c4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000016c8:	66666dde */	/*illegal*/ .word 0x66666dde
/* 000016cc:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000016d0:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000016d4:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 000016d8:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000016dc:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 000016e0:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 000016e4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000016e8:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 000016ec:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000016f0:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000016f4:	edd66666 */	/*illegal*/ .word 0xedd66666
/* 000016f8:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000016fc:	edd66666 */	/*illegal*/ .word 0xedd66666
/* 00001700:	eedd6666 */	/*illegal*/ .word 0xeedd6666
/* 00001704:	6ddeeeee */	/*illegal*/ .word 0x6ddeeeee
/* 00001708:	eedd6666 */	/*illegal*/ .word 0xeedd6666
/* 0000170c:	6ddeeeee */	/*illegal*/ .word 0x6ddeeeee
/* 00001710:	66ddeeee */	/*illegal*/ .word 0x66ddeeee
/* 00001714:	eeedd666 */	/*illegal*/ .word 0xeeedd666
/* 00001718:	66ddeeee */	/*illegal*/ .word 0x66ddeeee
/* 0000171c:	eeedd666 */	/*illegal*/ .word 0xeeedd666
/* 00001720:	eeeedd66 */	/*illegal*/ .word 0xeeeedd66
/* 00001724:	666ddeee */	/*illegal*/ .word 0x666ddeee
/* 00001728:	eeeedd66 */	/*illegal*/ .word 0xeeeedd66
/* 0000172c:	666ddeee */	/*illegal*/ .word 0x666ddeee
/* 00001730:	6666ddee */	/*illegal*/ .word 0x6666ddee
/* 00001734:	eeeeedd6 */	/*illegal*/ .word 0xeeeeedd6
/* 00001738:	6666ddee */	/*illegal*/ .word 0x6666ddee
/* 0000173c:	eeeeedd6 */	/*illegal*/ .word 0xeeeeedd6
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
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00070003 */	sra $zero, a3, 0x0
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
/* 000018b8:	0001ffb0 */	tge $zero, at, 0x3fe
/* 000018bc:	00000021 */	addu $zero, $zero, $zero
/* 000018c0:	00460000 */	/*illegal*/ .word 0x00460000
/* 000018c4:	0035ffdd */	/*illegal*/ .word 0x0035ffdd
/* 000018c8:	00000048 */	/*illegal*/ .word 0x00000048
/* 000018cc:	00500000 */	/*illegal*/ .word 0x00500000
/* 000018d0:	005d0000 */	/*illegal*/ .word 0x005d0000
/* 000018d4:	00000071 */	tgeu $zero, $zero, 0x1
/* 000018d8:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018dc:	0101ffb0 */	tge t0, at, 0x3fe
/* 000018e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e4:	00000000 */	nop
/* 000018e8:	00710000 */	/*illegal*/ .word 0x00710000
/* 000018ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f0:	00000000 */	nop
/* 000018f4:	0001fff6 */	tne $zero, at, 0x3ff
/* 000018f8:	00000071 */	tgeu $zero, $zero, 0x1
/* 000018fc:	000a0000 */	sll $zero, t2, 0x0
/* 00001900:	0101fff6 */	tne t0, at, 0x3ff
/* 00001904:	00000000 */	nop
/* 00001908:	06000840 */	bltz s0, 0x00003a0c
/* 0000190c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00001910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001914:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001918:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 0000191c:	00000000 */	nop
/* 00001920:	13ba012c */	beq sp, k0, _00001dd4
/* 00001924:	00000000 */	nop
/* 00001928:	01400320 */	/*illegal*/ .word 0x01400320
/* 0000192c:	8a1400ff */	lwl s4, 0xff(s0)
/* 00001930:	14f500c8 */	bne a3, s5, _00001c54
/* 00001934:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001938:	01800240 */	/*illegal*/ .word 0x01800240
/* 0000193c:	f80877ff */	/*illegal*/ .word 0xf80877ff
/* 00001940:	146e0320 */	/*illegal*/ .word 0x146e0320
/* 00001944:	00000000 */	nop
/* 00001948:	000002a0 */	/*illegal*/ .word 0x000002a0
/* 0000194c:	ad5500ff */	sw s5, 0xff(t2)
/* 00001950:	15d60320 */	bne t6, s6, 0x000025d4
/* 00001954:	00000000 */	nop
/* 00001958:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 0000195c:	3f6500ff */	/*illegal*/ .word 0x3f6500ff
/* 00001960:	173e00c8 */	bne t9, fp, _00001c84
/* 00001964:	00000000 */	nop
/* 00001968:	018000a0 */	/*illegal*/ .word 0x018000a0
/* 0000196c:	732200ff */	/*illegal*/ .word 0x732200ff
/* 00001970:	173efe70 */	bne t9, fp, _00001334
/* 00001974:	00000000 */	nop
/* 00001978:	030000a0 */	/*illegal*/ .word 0x030000a0
/* 0000197c:	3c0000ff */	lui $zero, 0xff
/* 00001980:	13bafe70 */	beq sp, k0, _00001344
/* 00001984:	00000000 */	nop
/* 00001988:	03000320 */	/*illegal*/ .word 0x03000320
/* 0000198c:	c40000ff */	/*illegal*/ .word 0xc40000ff
/* 00001990:	173efce0 */	bne t9, fp, 0x00000d14
/* 00001994:	00000000 */	nop
/* 00001998:	040000a0 */	bltz $zero, _00001c1c
/* 0000199c:	3bc400ff */	xori a0, fp, 0xff
/* 000019a0:	13bafce0 */	beq sp, k0, 0x00000d24
/* 000019a4:	00000000 */	nop

_000019a8:
/* 000019a8:	04000320 */	bltz $zero, 0x0000262c
/* 000019ac:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000019b0:	14f500c8 */	/*illegal*/ .word 0x14f500c8
/* 000019b4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 000019b8:	01800240 */	/*illegal*/ .word 0x01800240
/* 000019bc:	f80889ff */	/*illegal*/ .word 0xf80889ff
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
/* 00001ae0:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001ae4:
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	14dcfa24 */	bne a2, gp, 0x00000384
/* 00001af4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001af8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001afc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001b00:	14dcfa24 */	bne a2, gp, 0x00000394
/* 00001b04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001b10:	10ccfc7c */	beq a2, t4, 0x00000d04
/* 00001b14:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001b18:	01000480 */	/*illegal*/ .word 0x01000480
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	1964faa0 */	/*illegal*/ .word 0x1964faa0
/* 00001b24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b28:	02aaff80 */	/*illegal*/ .word 0x02aaff80
/* 00001b2c:	54b72aff */	bnel a1, s7, 0x0000c72c
/* 00001b30:	1964fe58 */	/*illegal*/ .word 0x1964fe58
/* 00001b34:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001b38:	ff56ff80 */	/*illegal*/ .word 0xff56ff80
/* 00001b3c:	5449d6ff */	/*illegal*/ .word 0x5449d6ff
/* 00001b40:	1964fd8f */	/*illegal*/ .word 0x1964fd8f
/* 00001b44:	05600000 */	/*illegal*/ .word 0x05600000

_00001b48:
/* 00001b48:	02aaff80 */	/*illegal*/ .word 0x02aaff80
/* 00001b4c:	542a49ff */	/*illegal*/ .word 0x542a49ff
/* 00001b50:	1964fb69 */	/*illegal*/ .word 0x1964fb69
/* 00001b54:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001b58:	ff56ff80 */	/*illegal*/ .word 0xff56ff80
/* 00001b5c:	54d6b7ff */	/*illegal*/ .word 0x54d6b7ff
/* 00001b60:	1004fbb4 */	/*illegal*/ .word 0x1004fbb4
/* 00001b64:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001b68:	01000480 */	/*illegal*/ .word 0x01000480
/* 00001b6c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b70:	1978fce2 */	/*illegal*/ .word 0x1978fce2
/* 00001b74:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001b78:	02aaff80 */	/*illegal*/ .word 0x02aaff80
/* 00001b7c:	542a49ff */	bnel at, t2, 0x0001437c
/* 00001b80:	1978fa85 */	/*illegal*/ .word 0x1978fa85
/* 00001b84:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001b88:	ff56ff80 */	/*illegal*/ .word 0xff56ff80
/* 00001b8c:	54d6b7ff */	/*illegal*/ .word 0x54d6b7ff
/* 00001b90:	1978f9a8 */	/*illegal*/ .word 0x1978f9a8
/* 00001b94:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00001b98:	02aaff80 */	/*illegal*/ .word 0x02aaff80
/* 00001b9c:	54b72aff */	/*illegal*/ .word 0x54b72aff
/* 00001ba0:	1978fdc0 */	/*illegal*/ .word 0x1978fdc0
/* 00001ba4:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00001ba8:	ff56ff80 */	/*illegal*/ .word 0xff56ff80
/* 00001bac:	5449d6ff */	/*illegal*/ .word 0x5449d6ff
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
/* 00001bf8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001bfc:	35b54bff */	ori s5, t5, 0x4bff
/* 00001c00:	1388fa24 */	beq gp, t0, 0x00000494
/* 00001c04:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c08:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001c0c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c10:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001c14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c18:	f8000200 */	/*illegal*/ .word 0xf8000200

_00001c1c:
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

_00001c54:
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
/* 00001cc0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001cc4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001cd4:
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
/* 00001d60:	f54004a0 */	/*illegal*/ .word 0xf54004a0
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
/* 00001dc0:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001dc4:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001dd4:
/* 00001dd4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001dd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ddc:	06000bf0 */	bltz s0, 0x00004da0
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 00001e38:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001e3c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e58:	01010020 */	add $zero, t0, at
/* 00001e5c:	060009c0 */	bltz s0, 0x00004560
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e68:	06080a0c */	tgei s0, 2572
/* 00001e6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e70:	06101214 */	bltzal s0, 0x000066c4
/* 00001e74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400280 */	/*illegal*/ .word 0xf5400280
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
/* 00001ec0:	f5400290 */	/*illegal*/ .word 0xf5400290
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

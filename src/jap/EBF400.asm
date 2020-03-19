.n64
.create "build/jap/EBF400.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00001004:	c5a5a49d */	/*illegal*/ .word 0xc5a5a49d
/* 00001008:	5b198399 */	/*illegal*/ .word 0x5b198399
/* 0000100c:	7c211b0b */	/*illegal*/ .word 0x7c211b0b
/* 00001010:	ef776293 */	/*illegal*/ .word 0xef776293
/* 00001014:	2c914619 */	sltiu s1, a0, 0x4619
/* 00001018:	3a1118c9 */	xori s1, s0, 0x18c9
/* 0000101c:	398f66e5 */	xori t7, t4, 0x66e5
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001030:	18829333 */	/*illegal*/ .word 0x18829333
/* 00001034:	00000003 */	sra $zero, $zero, 0x0
/* 00001038:	33523331 */	andi s2, k0, 0x3331
/* 0000103c:	32222222 */	andi v0, s1, 0x2222
/* 00001040:	00000011 */	mthi $zero
/* 00001044:	11885118 */	beq t4, t0, 0x000154a8
/* 00001048:	21111111 */	addi s1, t0, 0x1111
/* 0000104c:	13812138 */	beq gp, at, 0x00009530
/* 00001050:	22821118 */	addi v0, s4, 0x1118
/* 00001054:	00000333 */	tltu $zero, $zero, 0xc
/* 00001058:	00829955 */	/*illegal*/ .word 0x00829955
/* 0000105c:	80000000 */	lb $zero, 0x0($zero)
/* 00001060:	00000233 */	tltu $zero, $zero, 0x8
/* 00001064:	22132338 */	addi s3, s0, 0x2338
/* 00001068:	82000000 */	lb $zero, 0x0(s0)
/* 0000106c:	00002251 */	/*illegal*/ .word 0x00002251
/* 00001070:	23953338 */	addi s5, gp, 0x3338
/* 00001074:	00000532 */	tlt $zero, $zero, 0x14
/* 00001078:	35213358 */	ori at, t1, 0x3358
/* 0000107c:	81111111 */	lb s1, 0x1111(t0)
/* 00001080:	0000599e */	/*illegal*/ .word 0x0000599e
/* 00001084:	eee53331 */	/*illegal*/ .word 0xeee53331
/* 00001088:	88222223 */	lwl v0, 0x2223(at)
/* 0000108c:	38112138 */	xori s1, $zero, 0x2138
/* 00001090:	00095332 */	tlt $zero, t1, 0x14c
/* 00001094:	00000000 */	nop
/* 00001098:	08139955 */	j 0x004e6554
/* 0000109c:	88000000 */	lwl $zero, 0x0($zero)
/* 000010a0:	00000000 */	nop
/* 000010a4:	00009332 */	tlt $zero, $zero, 0x24c
/* 000010a8:	88000000 */	lwl $zero, 0x0($zero)
/* 000010ac:	00002251 */	/*illegal*/ .word 0x00002251
/* 000010b0:	32223533 */	andi v0, s1, 0x3533
/* 000010b4:	00555533 */	tltu v0, s5, 0x154
/* 000010b8:	35213358 */	ori at, t1, 0x3358
/* 000010bc:	18211111 */	/*illegal*/ .word 0x18211111
/* 000010c0:	00095553 */	/*illegal*/ .word 0x00095553
/* 000010c4:	33332593 */	andi s3, t9, 0x2593
/* 000010c8:	11222233 */	beq t1, v0, 0x00009998
/* 000010cc:	38112138 */	xori s1, $zero, 0x2138
/* 000010d0:	00000095 */	/*illegal*/ .word 0x00000095
/* 000010d4:	00000000 */	nop
/* 000010d8:	0813e955 */	j 0x004fa554
/* 000010dc:	11100000 */	/*illegal*/ .word 0x11100000

_000010e0:
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000010e8:	11120000 */	beq t0, s2, _000010ec

_000010ec:
/* 000010ec:	00002238 */	/*illegal*/ .word 0x00002238
/* 000010f0:	32222219 */	andi v0, s1, 0x2219
/* 000010f4:	00055553 */	/*illegal*/ .word 0x00055553
/* 000010f8:	35213338 */	ori at, t1, 0x3338
/* 000010fc:	11118111 */	beq t0, s1, 0xfffe1544
/* 00001100:	00009555 */	/*illegal*/ .word 0x00009555
/* 00001104:	55333339 */	/*illegal*/ .word 0x55333339
/* 00001108:	11118233 */	/*illegal*/ .word 0x11118233
/* 0000110c:	58111138 */	/*illegal*/ .word 0x58111138
/* 00001110:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001114:	00000000 */	nop
/* 00001118:	0813e955 */	j 0x004fa554
/* 0000111c:	31188000 */	andi t8, t0, 0x8000
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	93880000 */	lbu t0, 0x0(gp)
/* 0000112c:	00003258 */	/*illegal*/ .word 0x00003258
/* 00001130:	33222221 */	andi v0, t9, 0x2221
/* 00001134:	00005553 */	/*illegal*/ .word 0x00005553
/* 00001138:	35213358 */	ori at, t1, 0x3358
/* 0000113c:	11111111 */	beq t0, s1, 0x00005584
/* 00001140:	00000955 */	/*illegal*/ .word 0x00000955
/* 00001144:	55553333 */	/*illegal*/ .word 0x55553333
/* 00001148:	32222223 */	andi v0, s1, 0x2223
/* 0000114c:	38111138 */	xori s1, $zero, 0x1138
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	0813e955 */	j 0x004fa554
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00003258 */	/*illegal*/ .word 0x00003258
/* 00001170:	33322222 */	andi s2, t9, 0x2222
/* 00001174:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001178:	13523358 */	beq k0, s2, 0x0000dedc
/* 0000117c:	21111111 */	addi s1, t0, 0x1111
/* 00001180:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001184:	95555553 */	lhu s5, 0x5553(t2)
/* 00001188:	33333333 */	andi s3, t9, 0x3333
/* 0000118c:	35811131 */	ori at, t4, 0x1131
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	0081e955 */	/*illegal*/ .word 0x0081e955
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00003258 */	/*illegal*/ .word 0x00003258
/* 000011b0:	05533222 */	bgezall t2, 0x0000da3c
/* 000011b4:	00000000 */	nop
/* 000011b8:	13522338 */	beq k0, s2, 0x00009e9c
/* 000011bc:	21111111 */	addi s1, t0, 0x1111
/* 000011c0:	00000000 */	nop
/* 000011c4:	00999555 */	/*illegal*/ .word 0x00999555
/* 000011c8:	55333333 */	bnel t1, s3, 0x0000de98
/* 000011cc:	33811121 */	andi at, gp, 0x1121
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00815955 */	/*illegal*/ .word 0x00815955
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00005258 */	/*illegal*/ .word 0x00005258
/* 000011f0:	00005533 */	tltu $zero, $zero, 0x154
/* 000011f4:	00000000 */	nop
/* 000011f8:	11581338 */	beq t2, t8, 0x00005edc
/* 000011fc:	22211111 */	addi at, s1, 0x1111
/* 00001200:	00000000 */	nop
/* 00001204:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001208:	95555555 */	lhu s5, 0x5555(t2)
/* 0000120c:	55512121 */	bnel t2, s1, 0x00009694
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	0000e955 */	/*illegal*/ .word 0x0000e955
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00211111 */	/*illegal*/ .word 0x00211111
/* 0000122c:	30005238 */	andi $zero, $zero, 0x5238
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	33581338 */	andi t8, k0, 0x1338
/* 0000123c:	28881111 */	slti t0, a0, 0x1111
/* 00001240:	00000000 */	nop
/* 00001244:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001248:	88121111 */	lwl s2, 0x1111($zero)
/* 0000124c:	33312121 */	andi s1, t9, 0x2121
/* 00001250:	00000028 */	/*illegal*/ .word 0x00000028
/* 00001254:	00000000 */	nop
/* 00001258:	33359955 */	andi s5, t9, 0x9955
/* 0000125c:	82211112 */	lb at, 0x1112(s1)
/* 00001260:	00000000 */	nop
/* 00001264:	00000318 */	/*illegal*/ .word 0x00000318
/* 00001268:	12211113 */	beq s1, at, 0x000056b8
/* 0000126c:	32135238 */	andi s3, s0, 0x5238
/* 00001270:	00000288 */	/*illegal*/ .word 0x00000288
/* 00001274:	00000000 */	nop
/* 00001278:	31511221 */	andi s1, t2, 0x1221
/* 0000127c:	22111123 */	addi s1, s0, 0x1123
/* 00001280:	00000000 */	nop
/* 00001284:	00000188 */	/*illegal*/ .word 0x00000188
/* 00001288:	21111223 */	addi s1, t0, 0x1223
/* 0000128c:	21312121 */	addi s1, t1, 0x2121
/* 00001290:	00000288 */	/*illegal*/ .word 0x00000288
/* 00001294:	00000000 */	nop
/* 00001298:	11255955 */	beq t1, a1, 0x000177f0
/* 0000129c:	11111222 */	/*illegal*/ .word 0x11111222
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000532 */	tlt $zero, $zero, 0x14
/* 000012a8:	11111221 */	beq t0, s1, 0x00005b30
/* 000012ac:	11135238 */	/*illegal*/ .word 0x11135238
/* 000012b0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000012b4:	00000000 */	nop
/* 000012b8:	11511221 */	beq t2, s1, 0x00005b40
/* 000012bc:	55532121 */	/*illegal*/ .word 0x55532121
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00999321 */	/*illegal*/ .word 0x00999321
/* 000012cc:	11312221 */	beq t1, s1, 0x00009b54
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	11255955 */	beq t1, a1, 0x00017830
/* 000012dc:	00009932 */	tlt $zero, $zero, 0x264
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000952 */	/*illegal*/ .word 0x00000952
/* 000012ec:	22209238 */	addi $zero, s1, 0xffff9238
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	22301221 */	addi s0, s1, 0x1221
/* 000012fc:	00000053 */	/*illegal*/ .word 0x00000053
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000130c:	55001221 */	bnel t0, $zero, 0x00005b94
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00009955 */	/*illegal*/ .word 0x00009955
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001334:	12000000 */	beq s0, $zero, _00001338

_00001338:
/* 00001338:	22021120 */	addi v0, s0, 0x1120
/* 0000133c:	00000082 */	srl $zero, $zero, 0x2
/* 00001340:	00000528 */	/*illegal*/ .word 0x00000528
/* 00001344:	23032230 */	addi v1, t8, 0x2230
/* 00001348:	90012350 */	lbu at, 0x2350($zero)
/* 0000134c:	00031895 */	/*illegal*/ .word 0x00031895
/* 00001350:	0058111e */	/*illegal*/ .word 0x0058111e
/* 00001354:	00088200 */	sll s0, t0, 0x8
/* 00001358:	00595300 */	/*illegal*/ .word 0x00595300
/* 0000135c:	03198220 */	/*illegal*/ .word 0x03198220
/* 00001360:	08229350 */	j 0x008a4d40
/* 00001364:	00112e00 */	sll a1, s1, 0x18
/* 00001368:	03223300 */	/*illegal*/ .word 0x03223300
/* 0000136c:	0123e500 */	/*illegal*/ .word 0x0123e500
/* 00001370:	02390000 */	/*illegal*/ .word 0x02390000
/* 00001374:	02112500 */	/*illegal*/ .word 0x02112500
/* 00001378:	05ee9900 */	tnei t7, -26368
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	08839000 */	j 0x020e4000
/* 00001388:	01223000 */	/*illegal*/ .word 0x01223000
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	01230000 */	/*illegal*/ .word 0x01230000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	21100000 */	addi s0, t0, 0x0
/* 000013bc:	00000032 */	tlt $zero, $zero, 0x0
/* 000013c0:	00333300 */	/*illegal*/ .word 0x00333300
/* 000013c4:	00000000 */	nop
/* 000013c8:	00003322 */	/*illegal*/ .word 0x00003322
/* 000013cc:	18881000 */	/*illegal*/ .word 0x18881000
/* 000013d0:	30000000 */	andi $zero, $zero, 0x0
/* 000013d4:	03322223 */	/*illegal*/ .word 0x03322223
/* 000013d8:	18888100 */	/*illegal*/ .word 0x18888100
/* 000013dc:	03333321 */	/*illegal*/ .word 0x03333321
/* 000013e0:	03222111 */	/*illegal*/ .word 0x03222111
/* 000013e4:	22211111 */	addi at, s1, 0x1111
/* 000013e8:	11223221 */	beq t1, v0, 0x0000dc70
/* 000013ec:	88888800 */	lwl t0, 0xffff8800(a0)
/* 000013f0:	11111111 */	beq t0, s1, 0x00005838
/* 000013f4:	03221111 */	/*illegal*/ .word 0x03221111
/* 000013f8:	88888820 */	lwl t0, 0xffff8820(a0)
/* 000013fc:	12222222 */	beq s1, v0, 0x00009c88
/* 00001400:	03221111 */	/*illegal*/ .word 0x03221111
/* 00001404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001408:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000140c:	18888810 */	/*illegal*/ .word 0x18888810
/* 00001410:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001414:	05221111 */	/*illegal*/ .word 0x05221111
/* 00001418:	28888810 */	slti t0, a0, 0xffff8810
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	05222111 */	bltzl t1, 0x00009868
/* 00001424:	12333333 */	/*illegal*/ .word 0x12333333
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	21111110 */	addi s1, t0, 0x1110
/* 00001430:	12333333 */	beq s1, s3, 0x0000e100
/* 00001434:	09322111 */	/*illegal*/ .word 0x09322111
/* 00001438:	32111120 */	andi s1, s0, 0x1120
/* 0000143c:	33335555 */	andi s3, t9, 0x5555
/* 00001440:	09332211 */	j 0x04cc8844
/* 00001444:	23333335 */	addi s3, t9, 0x3335
/* 00001448:	55555555 */	bnel t2, s5, 0x000169a0
/* 0000144c:	32111130 */	andi s1, s0, 0x1130
/* 00001450:	23355555 */	addi s5, t9, 0x5555
/* 00001454:	09533222 */	j 0x054cc888
/* 00001458:	53211230 */	/*illegal*/ .word 0x53211230
/* 0000145c:	55999955 */	/*illegal*/ .word 0x55999955
/* 00001460:	09933322 */	/*illegal*/ .word 0x09933322
/* 00001464:	30000000 */	andi $zero, $zero, 0x0
/* 00001468:	00099995 */	/*illegal*/ .word 0x00099995
/* 0000146c:	53222300 */	beql t9, v0, 0x0000a070
/* 00001470:	00000000 */	nop
/* 00001474:	00955533 */	tltu a0, s5, 0x154
/* 00001478:	55533000 */	bnel t2, s3, 0x0000d47c
/* 0000147c:	00000095 */	/*illegal*/ .word 0x00000095
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
/* 000014b4:	00091120 */	/*illegal*/ .word 0x00091120
/* 000014b8:	21120000 */	addi s2, t0, 0x0
/* 000014bc:	00000000 */	nop
/* 000014c0:	00521111 */	/*illegal*/ .word 0x00521111
/* 000014c4:	22000000 */	addi $zero, s0, 0x0
/* 000014c8:	00022222 */	/*illegal*/ .word 0x00022222
/* 000014cc:	21111200 */	addi s1, t0, 0x1200
/* 000014d0:	12222111 */	beq s1, v0, 0x00009918
/* 000014d4:	09521111 */	/*illegal*/ .word 0x09521111
/* 000014d8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000014dc:	11222222 */	/*illegal*/ .word 0x11222222
/* 000014e0:	05321111 */	/*illegal*/ .word 0x05321111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000014ec:	11118820 */	/*illegal*/ .word 0x11118820
/* 000014f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f4:	05322111 */	/*illegal*/ .word 0x05322111
/* 000014f8:	11888880 */	/*illegal*/ .word 0x11888880
/* 000014fc:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001500:	09532211 */	/*illegal*/ .word 0x09532211
/* 00001504:	22333333 */	addi s3, s1, 0x3333
/* 00001508:	33322222 */	andi s2, t9, 0x2222
/* 0000150c:	21888880 */	addi t0, t4, 0xffff8880
/* 00001510:	33335555 */	andi s3, t9, 0x5555
/* 00001514:	0e953333 */	jal 0x0a54cccc
/* 00001518:	31888880 */	andi t0, t4, 0x8880
/* 0000151c:	55555555 */	bnel t2, s5, 0x00016a74
/* 00001520:	0ee11139 */	/*illegal*/ .word 0x0ee11139
/* 00001524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001528:	eee99995 */	/*illegal*/ .word 0xeee99995
/* 0000152c:	32188810 */	andi t8, s0, 0x8810
/* 00001530:	23355599 */	addi s5, t9, 0x5599
/* 00001534:	09311112 */	j 0x04c44448
/* 00001538:	33218820 */	andi at, t9, 0x8820
/* 0000153c:	9eeeeee5 */	/*illegal*/ .word 0x9eeeeee5
/* 00001540:	05111111 */	bgezal t0, 0x00005988
/* 00001544:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001548:	2222359e */	addi v0, s1, 0x359e
/* 0000154c:	95321820 */	lhu s2, 0x1820(t1)
/* 00001550:	11122222 */	beq t0, s2, 0x00009ddc
/* 00001554:	05111111 */	/*illegal*/ .word 0x05111111
/* 00001558:	e9533300 */	/*illegal*/ .word 0xe9533300
/* 0000155c:	33555555 */	andi s5, k0, 0x5555
/* 00001560:	09111111 */	j 0x04444444
/* 00001564:	23333335 */	addi s3, t9, 0x3335
/* 00001568:	55555555 */	bnel t2, s5, 0x00016ac0
/* 0000156c:	35999000 */	ori t9, t4, 0x9000
/* 00001570:	33335555 */	andi s3, t9, 0x5555
/* 00001574:	09311133 */	j 0x04c444cc
/* 00001578:	33333000 */	andi s3, t9, 0x3000
/* 0000157c:	55599995 */	bnel t2, t9, 0xfffe7bd4
/* 00001580:	00933330 */	tge a0, s3, 0xcc
/* 00001584:	00000000 */	nop
/* 00001588:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000158c:	53330000 */	beql t9, s3, _00001590

_00001590:
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	aa777777 */	swl s7, 0x7777(s3)
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	aaaa7777 */	swl t2, 0x7777(s5)
/* 000015b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c0:	7aaaaaa7 */	/*illegal*/ .word 0x7aaaaaa7
/* 000015c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d0:	aaa77777 */	swl a3, 0x7777(s5)
/* 000015d4:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e0:	77aaffff */	/*illegal*/ .word 0x77aaffff
/* 000015e4:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000015e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f4:	77aafffb */	/*illegal*/ .word 0x77aafffb
/* 000015f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015fc:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001600:	77aafffb */	/*illegal*/ .word 0x77aafffb
/* 00001604:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000160c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001610:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001614:	777afbbd */	/*illegal*/ .word 0x777afbbd
/* 00001618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000161c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001620:	777afbbd */	/*illegal*/ .word 0x777afbbd
/* 00001624:	44cdc444 */	/*illegal*/ .word 0x44cdc444
/* 00001628:	4cddc444 */	/*illegal*/ .word 0x4cddc444
/* 0000162c:	4cccc444 */	/*illegal*/ .word 0x4cccc444
/* 00001630:	4ccc4444 */	/*illegal*/ .word 0x4ccc4444
/* 00001634:	777afbbd */	/*illegal*/ .word 0x777afbbd
/* 00001638:	44cc4444 */	/*illegal*/ .word 0x44cc4444
/* 0000163c:	cccc4444 */	/*illegal*/ .word 0xcccc4444
/* 00001640:	777afbbd */	/*illegal*/ .word 0x777afbbd
/* 00001644:	4cc4444c */	/*illegal*/ .word 0x4cc4444c
/* 00001648:	ccc46666 */	/*illegal*/ .word 0xccc46666
/* 0000164c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001650:	cc4664cc */	/*illegal*/ .word 0xcc4664cc
/* 00001654:	7777fbbd */	/*illegal*/ .word 0x7777fbbd
/* 00001658:	444444cc */	/*illegal*/ .word 0x444444cc
/* 0000165c:	c4666666 */	/*illegal*/ .word 0xc4666666
/* 00001660:	7777fbbd */	/*illegal*/ .word 0x7777fbbd
/* 00001664:	c46644cc */	/*illegal*/ .word 0xc46644cc
/* 00001668:	46666664 */	/*illegal*/ .word 0x46666664
/* 0000166c:	4444cccc */	/*illegal*/ .word 0x4444cccc
/* 00001670:	466644cc */	/*illegal*/ .word 0x466644cc
/* 00001674:	7777fbbd */	/*illegal*/ .word 0x7777fbbd
/* 00001678:	44444666 */	/*illegal*/ .word 0x44444666
/* 0000167c:	66666644 */	/*illegal*/ .word 0x66666644
/* 00001680:	7777fbad */	/*illegal*/ .word 0x7777fbad
/* 00001684:	46644444 */	/*illegal*/ .word 0x46644444
/* 00001688:	66666444 */	/*illegal*/ .word 0x66666444
/* 0000168c:	44466666 */	/*illegal*/ .word 0x44466666
/* 00001690:	44444446 */	/*illegal*/ .word 0x44444446
/* 00001694:	7777bbad */	/*illegal*/ .word 0x7777bbad
/* 00001698:	44466666 */	/*illegal*/ .word 0x44466666
/* 0000169c:	66644444 */	/*illegal*/ .word 0x66644444
/* 000016a0:	7777bbad */	/*illegal*/ .word 0x7777bbad
/* 000016a4:	44444446 */	/*illegal*/ .word 0x44444446
/* 000016a8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b4:	7777bbad */	/*illegal*/ .word 0x7777bbad
/* 000016b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c0:	7777bbad */	/*illegal*/ .word 0x7777bbad
/* 000016c4:	444cc444 */	/*illegal*/ .word 0x444cc444
/* 000016c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016cc:	44446666 */	/*illegal*/ .word 0x44446666
/* 000016d0:	44ccc444 */	/*illegal*/ .word 0x44ccc444
/* 000016d4:	7777baad */	/*illegal*/ .word 0x7777baad
/* 000016d8:	44666666 */	/*illegal*/ .word 0x44666666
/* 000016dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e0:	7777baad */	/*illegal*/ .word 0x7777baad
/* 000016e4:	4ccc4664 */	/*illegal*/ .word 0x4ccc4664
/* 000016e8:	444cc466 */	/*illegal*/ .word 0x444cc466
/* 000016ec:	44666666 */	/*illegal*/ .word 0x44666666
/* 000016f0:	4cc46664 */	/*illegal*/ .word 0x4cc46664
/* 000016f4:	7777baad */	/*illegal*/ .word 0x7777baad
/* 000016f8:	44444666 */	/*illegal*/ .word 0x44444666
/* 000016fc:	44cc6666 */	/*illegal*/ .word 0x44cc6666
/* 00001700:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00001704:	4cc66664 */	/*illegal*/ .word 0x4cc66664
/* 00001708:	44c66664 */	/*illegal*/ .word 0x44c66664
/* 0000170c:	44446666 */	/*illegal*/ .word 0x44446666
/* 00001710:	44c66644 */	/*illegal*/ .word 0x44c66644
/* 00001714:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00001718:	44666666 */	/*illegal*/ .word 0x44666666
/* 0000171c:	44466644 */	/*illegal*/ .word 0x44466644
/* 00001720:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00001724:	44466644 */	/*illegal*/ .word 0x44466644
/* 00001728:	44466444 */	/*illegal*/ .word 0x44466444
/* 0000172c:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001734:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00001738:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000173c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001740:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00001744:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001748:	44444446 */	/*illegal*/ .word 0x44444446
/* 0000174c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001750:	c4444446 */	/*illegal*/ .word 0xc4444446
/* 00001754:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00001758:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000175c:	44446666 */	/*illegal*/ .word 0x44446666
/* 00001760:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00001764:	c4444466 */	/*illegal*/ .word 0xc4444466
/* 00001768:	44466666 */	/*illegal*/ .word 0x44466666
/* 0000176c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001770:	c4444c66 */	/*illegal*/ .word 0xc4444c66
/* 00001774:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00001778:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000177c:	64466666 */	/*illegal*/ .word 0x64466666
/* 00001780:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00001784:	4444cc66 */	/*illegal*/ .word 0x4444cc66
/* 00001788:	64466666 */	/*illegal*/ .word 0x64466666
/* 0000178c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001790:	4444cc66 */	/*illegal*/ .word 0x4444cc66
/* 00001794:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00001798:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000179c:	64466666 */	/*illegal*/ .word 0x64466666
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
/* 00001820:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00001824:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000182c:	bb45bbf2 */	swr a1, 0xffffbbf2(k0)
/* 00001830:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00001834:	0dac0000 */	jal 0x06b00000
/* 00001838:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000183c:	bb4545fc */	swr a1, 0x45fc(k0)
/* 00001840:	0dac03e8 */	jal 0x06b00fa0
/* 00001844:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001848:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000184c:	4545457c */	/*illegal*/ .word 0x4545457c
/* 00001850:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001854:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001858:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000185c:	4545bb72 */	/*illegal*/ .word 0x4545bb72
/* 00001860:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001864:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000186c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001870:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001874:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000187c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001880:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001884:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001888:	00000000 */	nop
/* 0000188c:	ac00ac7a */	sw $zero, 0xffffac7a($zero)
/* 00001890:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001894:	0dac0000 */	jal 0x06b00000
/* 00001898:	00000800 */	sll at, $zero, 0x0
/* 0000189c:	ac005486 */	sw $zero, 0x5486($zero)
/* 000018a0:	0998130b */	j 0x06604c2c
/* 000018a4:	f5c10000 */	/*illegal*/ .word 0xf5c10000
/* 000018a8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000018ac:	31019332 */	andi at, t0, 0x9332
/* 000018b0:	0c330cab */	jal 0x00cc32ac
/* 000018b4:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 000018b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018bc:	7315e932 */	/*illegal*/ .word 0x7315e932
/* 000018c0:	0cc80334 */	/*illegal*/ .word 0x0cc80334
/* 000018c4:	f7070000 */	/*illegal*/ .word 0xf7070000
/* 000018c8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 000018cc:	31019332 */	andi at, t0, 0x9332
/* 000018d0:	05500a48 */	bltzal t2, 0x000041f4
/* 000018d4:	fa0a0000 */	/*illegal*/ .word 0xfa0a0000
/* 000018d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000018dc:	c4ec9b3c */	/*illegal*/ .word 0xc4ec9b3c
/* 000018e0:	f602133b */	/*illegal*/ .word 0xf602133b
/* 000018e4:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 000018e8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000018ec:	c3036778 */	ll v1, 0x6778(t8)
/* 000018f0:	f6370aa3 */	/*illegal*/ .word 0xf6370aa3
/* 000018f4:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 000018f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000018fc:	89f70890 */	lwl s7, 0x890(t7)
/* 00001900:	f7510320 */	/*illegal*/ .word 0xf7510320
/* 00001904:	07210000 */	bgez t9, _00001908

_00001908:
/* 00001908:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000190c:	c3036778 */	ll v1, 0x6778(t8)
/* 00001910:	fcc60c3e */	/*illegal*/ .word 0xfcc60c3e
/* 00001914:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000191c:	310d6c32 */	andi t5, t0, 0x6c32
/* 00001920:	fc7c12cb */	/*illegal*/ .word 0xfc7c12cb
/* 00001924:	f65d0000 */	/*illegal*/ .word 0xf65d0000
/* 00001928:	05000100 */	bltz t0, _00001d2c
/* 0000192c:	190a8c32 */	/*illegal*/ .word 0x190a8c32
/* 00001930:	fd970a65 */	/*illegal*/ .word 0xfd970a65
/* 00001934:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 00001938:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000193c:	6cf0d032 */	/*illegal*/ .word 0x6cf0d032
/* 00001940:	f9550305 */	/*illegal*/ .word 0xf9550305
/* 00001944:	f4610000 */	/*illegal*/ .word 0xf4610000
/* 00001948:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000194c:	190a8c32 */	/*illegal*/ .word 0x190a8c32
/* 00001950:	f5eb0b57 */	/*illegal*/ .word 0xf5eb0b57
/* 00001954:	fa380000 */	/*illegal*/ .word 0xfa380000
/* 00001958:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000195c:	b01babaa */	/*illegal*/ .word 0xb01babaa
/* 00001960:	05a6133b */	/*illegal*/ .word 0x05a6133b
/* 00001964:	0b920000 */	/*illegal*/ .word 0x0b920000
/* 00001968:	05000100 */	/*illegal*/ .word 0x05000100
/* 0000196c:	89f70890 */	lwl s7, 0x890(t7)
/* 00001970:	05da0aa3 */	/*illegal*/ .word 0x05da0aa3
/* 00001974:	05470000 */	/*illegal*/ .word 0x05470000
/* 00001978:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000197c:	89f70890 */	lwl s7, 0x890(t7)
/* 00001980:	06f50320 */	/*illegal*/ .word 0x06f50320
/* 00001984:	0cda0000 */	jal 0x03680000
/* 00001988:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000198c:	89f70890 */	lwl s7, 0x890(t7)
/* 00001990:	06f50320 */	/*illegal*/ .word 0x06f50320
/* 00001994:	0cda0000 */	jal 0x03680000
/* 00001998:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000199c:	310d6c32 */	andi t5, t0, 0x6c32
/* 000019a0:	0c6a0c3e */	jal 0x01a830f8
/* 000019a4:	094e0000 */	/*illegal*/ .word 0x094e0000
/* 000019a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019ac:	310d6c32 */	andi t5, t0, 0x6c32
/* 000019b0:	05a6133b */	/*illegal*/ .word 0x05a6133b
/* 000019b4:	0b920000 */	j 0x0e480000
/* 000019b8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000019bc:	310d6c32 */	andi t5, t0, 0x6c32
/* 000019c0:	fee50bd2 */	/*illegal*/ .word 0xfee50bd2
/* 000019c4:	f5ff0000 */	/*illegal*/ .word 0xf5ff0000
/* 000019c8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 000019cc:	ead59332 */	/*illegal*/ .word 0xead59332
/* 000019d0:	f4cc1335 */	/*illegal*/ .word 0xf4cc1335
/* 000019d4:	fd0a0000 */	/*illegal*/ .word 0xfd0a0000
/* 000019d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019dc:	adb3da32 */	sw s3, 0xffffda32(t5)
/* 000019e0:	f14b1c4a */	/*illegal*/ .word 0xf14b1c4a
/* 000019e4:	f2320000 */	/*illegal*/ .word 0xf2320000
/* 000019e8:	05000100 */	bltz t0, _00001dec
/* 000019ec:	ead59332 */	/*illegal*/ .word 0xead59332
/* 000019f0:	002b1ab7 */	/*illegal*/ .word 0x002b1ab7
/* 000019f4:	f9900000 */	/*illegal*/ .word 0xf9900000
/* 000019f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019fc:	36149732 */	ori s4, s0, 0x9732
/* 00001a00:	07c20d4d */	bltzl fp, 0x00004f38
/* 00001a04:	f3d70000 */	/*illegal*/ .word 0xf3d70000
/* 00001a08:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001a0c:	16289162 */	/*illegal*/ .word 0x16289162
/* 00001a10:	034015a4 */	/*illegal*/ .word 0x034015a4
/* 00001a14:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00001a18:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a1c:	bd40b4e4 */	cache 0x0, 0xffffb4e4(t2)
/* 00001a20:	11b0239a */	beq t5, s0, 0x0000a88c
/* 00001a24:	fdd50000 */	/*illegal*/ .word 0xfdd50000
/* 00001a28:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001a2c:	16289162 */	/*illegal*/ .word 0x16289162
/* 00001a30:	0fc20f3a */	/*illegal*/ .word 0x0fc20f3a
/* 00001a34:	fe640000 */	/*illegal*/ .word 0xfe640000
/* 00001a38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a3c:	60f5b932 */	/*illegal*/ .word 0x60f5b932
/* 00001a40:	f7140b7a */	/*illegal*/ .word 0xf7140b7a
/* 00001a44:	078e0000 */	tnei gp, 0
/* 00001a48:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001a4c:	9ee43f5c */	/*illegal*/ .word 0x9ee43f5c
/* 00001a50:	fdb41954 */	/*illegal*/ .word 0xfdb41954
/* 00001a54:	07050000 */	/*illegal*/ .word 0x07050000
/* 00001a58:	02000400 */	/*illegal*/ .word 0x02000400

_00001a5c:
/* 00001a5c:	e6117472 */	/*illegal*/ .word 0xe6117472
/* 00001a60:	ee891edb */	/*illegal*/ .word 0xee891edb
/* 00001a64:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 00001a68:	05000100 */	bltz t0, _00001e6c
/* 00001a6c:	9ee43f5c */	/*illegal*/ .word 0x9ee43f5c
/* 00001a70:	f624144f */	/*illegal*/ .word 0xf624144f
/* 00001a74:	fc470000 */	/*illegal*/ .word 0xfc470000
/* 00001a78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a7c:	9acbdf32 */	lwr t3, 0xffffdf32(s6)
/* 00001a80:	02f40c78 */	/*illegal*/ .word 0x02f40c78
/* 00001a84:	0b220000 */	j 0x0c880000
/* 00001a88:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001a8c:	a22341d0 */	sb v1, 0x41d0(s1)
/* 00001a90:	11e512c5 */	beq t7, a1, 0x000065a8
/* 00001a94:	0b630000 */	/*illegal*/ .word 0x0b630000
/* 00001a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a9c:	fa0a7754 */	/*illegal*/ .word 0xfa0a7754
/* 00001aa0:	0b6326a2 */	/*illegal*/ .word 0x0b6326a2
/* 00001aa4:	09620000 */	/*illegal*/ .word 0x09620000
/* 00001aa8:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001aac:	a22341d0 */	sb v1, 0x41d0(s1)
/* 00001ab0:	09b515f0 */	j 0x06d457c0
/* 00001ab4:	00660000 */	/*illegal*/ .word 0x00660000
/* 00001ab8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001abc:	9420d8d0 */	lhu $zero, 0xffffd8d0(at)
/* 00001ac0:	f2a3040b */	/*illegal*/ .word 0xf2a3040b
/* 00001ac4:	04660000 */	/*illegal*/ .word 0x04660000
/* 00001ac8:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00001acc:	cd6aecff */	/*illegal*/ .word 0xcd6aecff
/* 00001ad0:	f8df077b */	/*illegal*/ .word 0xf8df077b
/* 00001ad4:	06cb0000 */	tltiu s6, 0
/* 00001ad8:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00001adc:	cd6aecff */	/*illegal*/ .word 0xcd6aecff
/* 00001ae0:	f87b040b */	/*illegal*/ .word 0xf87b040b
/* 00001ae4:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001ae8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00001aec:	e361c0ff */	sc at, 0xffffc0ff(k1)
/* 00001af0:	f53f040b */	/*illegal*/ .word 0xf53f040b
/* 00001af4:	0a3d0000 */	j 0x08f40000
/* 00001af8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00001afc:	c0611dff */	ll at, 0x1dff(v1)
/* 00001b00:	f5330407 */	/*illegal*/ .word 0xf5330407
/* 00001b04:	f4510000 */	/*illegal*/ .word 0xf4510000
/* 00001b08:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00001b0c:	ca68ebff */	/*illegal*/ .word 0xca68ebff
/* 00001b10:	fb5207b2 */	/*illegal*/ .word 0xfb5207b2
/* 00001b14:	f6ab0000 */	/*illegal*/ .word 0xf6ab0000
/* 00001b18:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00001b1c:	ca68ebff */	/*illegal*/ .word 0xca68ebff
/* 00001b20:	fb0b0430 */	/*illegal*/ .word 0xfb0b0430
/* 00001b24:	f1b90000 */	/*illegal*/ .word 0xf1b90000
/* 00001b28:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00001b2c:	e05fbeff */	sc ra, 0xffffbeff(v0)
/* 00001b30:	f7ce0430 */	/*illegal*/ .word 0xf7ce0430
/* 00001b34:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001b38:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00001b3c:	bd5f1bff */	cache 0x1f, 0x1bff(t2)
/* 00001b40:	0246040b */	/*illegal*/ .word 0x0246040b
/* 00001b44:	0a1f0000 */	j 0x087c0000
/* 00001b48:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00001b4c:	cd6aecff */	/*illegal*/ .word 0xcd6aecff
/* 00001b50:	0883077b */	/*illegal*/ .word 0x0883077b
/* 00001b54:	0c840000 */	/*illegal*/ .word 0x0c840000
/* 00001b58:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00001b5c:	cd6aecff */	/*illegal*/ .word 0xcd6aecff
/* 00001b60:	081f040b */	/*illegal*/ .word 0x081f040b
/* 00001b64:	07870000 */	/*illegal*/ .word 0x07870000
/* 00001b68:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00001b6c:	e361c0ff */	sc at, 0xffffc0ff(k1)
/* 00001b70:	04e2040b */	bltzl a3, 0x00002ba0
/* 00001b74:	0ff60000 */	/*illegal*/ .word 0x0ff60000
/* 00001b78:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00001b7c:	c0611dff */	ll at, 0x1dff(v1)
/* 00001b80:	07ce038f */	tnei fp, 911
/* 00001b84:	f4b90000 */	/*illegal*/ .word 0xf4b90000
/* 00001b88:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00001b8c:	ca64dbff */	/*illegal*/ .word 0xca64dbff
/* 00001b90:	0d0407ad */	jal 0x04101eb4
/* 00001b94:	f83c0000 */	/*illegal*/ .word 0xf83c0000
/* 00001b98:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00001b9c:	ca64dbff */	/*illegal*/ .word 0xca64dbff
/* 00001ba0:	0e100408 */	/*illegal*/ .word 0x0e100408
/* 00001ba4:	f37f0000 */	/*illegal*/ .word 0xf37f0000
/* 00001ba8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00001bac:	eb5bb5f0 */	/*illegal*/ .word 0xeb5bb5f0
/* 00001bb0:	09030408 */	/*illegal*/ .word 0x09030408
/* 00001bb4:	fafc0000 */	/*illegal*/ .word 0xfafc0000
/* 00001bb8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00001bbc:	b35b08ff */	/*illegal*/ .word 0xb35b08ff
/* 00001bc0:	fdce13dd */	/*illegal*/ .word 0xfdce13dd
/* 00001bc4:	0be00000 */	/*illegal*/ .word 0x0be00000
/* 00001bc8:	00000300 */	sll $zero, $zero, 0xc
/* 00001bcc:	da3465c0 */	/*illegal*/ .word 0xda3465c0
/* 00001bd0:	009621f2 */	tlt a0, s6, 0x87
/* 00001bd4:	04a20000 */	bltzl a1, _00001bd8

_00001bd8:
/* 00001bd8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001bdc:	e4574ef8 */	/*illegal*/ .word 0xe4574ef8
/* 00001be0:	f175213c */	/*illegal*/ .word 0xf175213c
/* 00001be4:	fcd90000 */	/*illegal*/ .word 0xfcd90000
/* 00001be8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001bec:	cc671dff */	/*illegal*/ .word 0xcc671dff
/* 00001bf0:	efc0158d */	/*illegal*/ .word 0xefc0158d
/* 00001bf4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	bf2d59cc */	cache 0xd, 0x59cc(t9)
/* 00001c00:	f40211ee */	/*illegal*/ .word 0xf40211ee
/* 00001c04:	f57b0000 */	/*illegal*/ .word 0xf57b0000
/* 00001c08:	08000000 */	j 0x00000000
/* 00001c0c:	10088a32 */	/*illegal*/ .word 0x10088a32
/* 00001c10:	f32f1ea7 */	/*illegal*/ .word 0xf32f1ea7
/* 00001c14:	f6650000 */	/*illegal*/ .word 0xf6650000
/* 00001c18:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001c1c:	fa3b98a2 */	/*illegal*/ .word 0xfa3b98a2
/* 00001c20:	054d1fa0 */	/*illegal*/ .word 0x054d1fa0
/* 00001c24:	f85a0000 */	/*illegal*/ .word 0xf85a0000
/* 00001c28:	06000300 */	/*illegal*/ .word 0x06000300
/* 00001c2c:	2a26974e */	slti a2, s1, 0xffff974e
/* 00001c30:	05881010 */	tgei t4, 4112
/* 00001c34:	f7bf0000 */	/*illegal*/ .word 0xf7bf0000
/* 00001c38:	08000300 */	j 0x00000c00
/* 00001c3c:	2b079132 */	slti a3, t8, 0xffff9132
/* 00001c40:	feb124ce */	/*illegal*/ .word 0xfeb124ce
/* 00001c44:	fa260000 */	/*illegal*/ .word 0xfa260000
/* 00001c48:	04000200 */	bltz $zero, 0x0000244c
/* 00001c4c:	f26ed4ff */	/*illegal*/ .word 0xf26ed4ff
/* 00001c50:	0e4e1839 */	/*illegal*/ .word 0x0e4e1839
/* 00001c54:	0a0d0000 */	/*illegal*/ .word 0x0a0d0000
/* 00001c58:	01550600 */	/*illegal*/ .word 0x01550600
/* 00001c5c:	f34362c6 */	/*illegal*/ .word 0xf34362c6
/* 00001c60:	116c1650 */	/*illegal*/ .word 0x116c1650
/* 00001c64:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001c68:	06ab0600 */	tltiu s5, 1536
/* 00001c6c:	4f22ad32 */	/*illegal*/ .word 0x4f22ad32
/* 00001c70:	0a3d26a2 */	j 0x08f49a88
/* 00001c74:	00310000 */	/*illegal*/ .word 0x00310000
/* 00001c78:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c7c:	2472fdec */	addiu s2, v1, 0xfffffdec
/* 00001c80:	124e223a */	beq s2, t6, 0x0000a56c
/* 00001c84:	05880000 */	tgei t4, 0
/* 00001c88:	04000600 */	bltz $zero, 0x0000348c
/* 00001c8c:	31691ed0 */	andi t1, t3, 0x1ed0
/* 00001c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)

_00001cac:
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001cc4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ce4:	06000820 */	bltz s0, 0x00003d68
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204

_00001cec:
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001cf4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001cf8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001cfc:	00060c00 */	sll at, a2, 0x10
/* 00001d00:	06000c0e */	bltz s0, 0x00004d3c
/* 00001d04:	00000e02 */	srl at, $zero, 0x18
/* 00001d08:	06020e08 */	bltzl s0, 0x0000552c
/* 00001d0c:	00020804 */	sllv at, v0, $zero
/* 00001d10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	e200001c */	sc $zero, 0x1c(s0)

_00001d2c:
/* 00001d2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d3c:	00008000 */	sll s0, $zero, 0x0
/* 00001d40:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001d44:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d4c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d60:	01012024 */	and a0, t0, at
/* 00001d64:	060008a0 */	bltz s0, 0x00003fe8
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204

_00001d6c:
/* 00001d6c:	00040600 */	sll $zero, a0, 0x18
/* 00001d70:	06080a0c */	tgei s0, 2572
/* 00001d74:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001d78:	06101214 */	bltzal s0, 0x000065cc
/* 00001d7c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001d80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d84:	001e2022 */	sub a0, $zero, fp
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001d94:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d9c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001da0:	01010020 */	add $zero, t0, at
/* 00001da4:	060009c0 */	bltz s0, 0x000044a8
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00040600 */	sll $zero, a0, 0x18
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001db8:	06101214 */	bltzal s0, 0x0000660c

_00001dbc:
/* 00001dbc:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001dc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dc4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001dd4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001de0:	01010020 */	add $zero, t0, at
/* 00001de4:	06000ac0 */	bltz s0, 0x000048e8
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204

_00001dec:
/* 00001dec:	00060200 */	sll $zero, a2, 0x8
/* 00001df0:	06080a0c */	tgei s0, 2572
/* 00001df4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001df8:	06101214 */	bltzal s0, 0x0000664c
/* 00001dfc:	00161210 */	/*illegal*/ .word 0x00161210
/* 00001e00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e04:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e14:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e20:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001e24:	06000bc0 */	bltz s0, 0x00004d28
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204

_00001e2c:
/* 00001e2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e30:	06080a0c */	tgei s0, 2572
/* 00001e34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e38:	06100a04 */	bltzal s0, 0x0000464c
/* 00001e3c:	00020012 */	/*illegal*/ .word 0x00020012
/* 00001e40:	06140e0c */	/*illegal*/ .word 0x06140e0c
/* 00001e44:	00021216 */	/*illegal*/ .word 0x00021216
/* 00001e48:	06021610 */	/*illegal*/ .word 0x06021610
/* 00001e4c:	000c1016 */	/*illegal*/ .word 0x000c1016
/* 00001e50:	06140c16 */	/*illegal*/ .word 0x06140c16
/* 00001e54:	00021004 */	sllv v0, v0, $zero
/* 00001e58:	060a100c */	tlti s0, 4108
/* 00001e5c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001e60:	05161814 */	/*illegal*/ .word 0x05161814
/* 00001e64:	00000000 */	nop
/* 00001e68:	df000000 */	/*illegal*/ .word 0xdf000000

_00001e6c:
/* 00001e6c:	00000000 */	nop

.close

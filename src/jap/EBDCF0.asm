.n64
.create "build/jap/EBDCF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00001004:	c5a5a49d */	/*illegal*/ .word 0xc5a5a49d
/* 00001008:	5b198399 */	/*illegal*/ .word 0x5b198399
/* 0000100c:	7c216287 */	/*illegal*/ .word 0x7c216287
/* 00001010:	ef77940b */	/*illegal*/ .word 0xef77940b
/* 00001014:	6293c591 */	/*illegal*/ .word 0x6293c591
/* 00001018:	3a1118c9 */	xori s1, s0, 0x18c9
/* 0000101c:	398fded9 */	xori t7, t4, 0xded9
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001030:	1882a333 */	/*illegal*/ .word 0x1882a333
/* 00001034:	00000003 */	sra $zero, $zero, 0x0
/* 00001038:	33523331 */	andi s2, k0, 0x3331
/* 0000103c:	32222222 */	andi v0, s1, 0x2222
/* 00001040:	00000011 */	mthi $zero
/* 00001044:	11885182 */	beq t4, t0, 0x00015650
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	13812138 */	/*illegal*/ .word 0x13812138
/* 00001050:	22821188 */	addi v0, s4, 0x1188
/* 00001054:	00000333 */	tltu $zero, $zero, 0xc
/* 00001058:	0082aa55 */	/*illegal*/ .word 0x0082aa55
/* 0000105c:	00000000 */	nop
/* 00001060:	00000233 */	tltu $zero, $zero, 0x8
/* 00001064:	22132388 */	addi s3, s0, 0x2388
/* 00001068:	20000000 */	addi $zero, $zero, 0x0
/* 0000106c:	00002251 */	/*illegal*/ .word 0x00002251
/* 00001070:	23a53338 */	addi a1, sp, 0x3338
/* 00001074:	00000532 */	tlt $zero, $zero, 0x14
/* 00001078:	35213358 */	ori at, t1, 0x3358
/* 0000107c:	11111111 */	beq t0, s1, 0x000054c4
/* 00001080:	00005aae */	/*illegal*/ .word 0x00005aae
/* 00001084:	eee53331 */	/*illegal*/ .word 0xeee53331
/* 00001088:	82222223 */	lb v0, 0x2223(s1)
/* 0000108c:	38112138 */	xori s1, $zero, 0x2138
/* 00001090:	000a5332 */	tlt $zero, t2, 0x14c
/* 00001094:	00000000 */	nop
/* 00001098:	0813aa55 */	j 0x004ea954
/* 0000109c:	80000000 */	lb $zero, 0x0($zero)
/* 000010a0:	00000000 */	nop
/* 000010a4:	0000a332 */	tlt $zero, $zero, 0x28c
/* 000010a8:	80000000 */	lb $zero, 0x0($zero)
/* 000010ac:	00002251 */	/*illegal*/ .word 0x00002251
/* 000010b0:	32223533 */	andi v0, s1, 0x3533
/* 000010b4:	00555533 */	tltu v0, s5, 0x154
/* 000010b8:	35213358 */	ori at, t1, 0x3358
/* 000010bc:	18211111 */	/*illegal*/ .word 0x18211111
/* 000010c0:	00000000 */	nop
/* 000010c4:	033325a3 */	/*illegal*/ .word 0x033325a3
/* 000010c8:	18222233 */	/*illegal*/ .word 0x18222233
/* 000010cc:	38112138 */	xori s1, $zero, 0x2138
/* 000010d0:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000010d4:	00000000 */	nop
/* 000010d8:	0813ea55 */	j 0x004fa954
/* 000010dc:	18000000 */	/*illegal*/ .word 0x18000000

_000010e0:
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000010e8:	11800000 */	beq t4, $zero, _000010ec

_000010ec:
/* 000010ec:	00002238 */	/*illegal*/ .word 0x00002238
/* 000010f0:	3222221a */	andi v0, s1, 0x221a
/* 000010f4:	00055553 */	/*illegal*/ .word 0x00055553
/* 000010f8:	35213338 */	ori at, t1, 0x3338
/* 000010fc:	21181111 */	addi t8, t0, 0x1111
/* 00001100:	00000000 */	nop
/* 00001104:	0533333a */	bgezall t1, 0x0000ddf0
/* 00001108:	21182233 */	addi t8, t0, 0x2233
/* 0000110c:	58111138 */	/*illegal*/ .word 0x58111138
/* 00001110:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001114:	00000000 */	nop
/* 00001118:	0813ea55 */	j 0x004fa954
/* 0000111c:	31180000 */	andi t8, t0, 0x0
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	a1118000 */	sb s1, 0xffff8000(t0)
/* 0000112c:	00003258 */	/*illegal*/ .word 0x00003258
/* 00001130:	33222221 */	andi v0, t9, 0x2221
/* 00001134:	00005553 */	/*illegal*/ .word 0x00005553
/* 00001138:	35213358 */	ori at, t1, 0x3358
/* 0000113c:	52111511 */	beql s0, s1, 0x00006584
/* 00001140:	00000000 */	nop
/* 00001144:	05553333 */	/*illegal*/ .word 0x05553333
/* 00001148:	35225223 */	ori v0, t1, 0x5223
/* 0000114c:	38111138 */	xori s1, $zero, 0x1138
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	0813ea55 */	j 0x004fa954
/* 0000115c:	0055a000 */	/*illegal*/ .word 0x0055a000
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00003258 */	/*illegal*/ .word 0x00003258
/* 00001170:	33322222 */	andi s2, t9, 0x2222
/* 00001174:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001178:	13523358 */	beq k0, s2, 0x0000dedc
/* 0000117c:	21111111 */	addi s1, t0, 0x1111
/* 00001180:	00000000 */	nop
/* 00001184:	00000553 */	/*illegal*/ .word 0x00000553
/* 00001188:	33333333 */	andi s3, t9, 0x3333
/* 0000118c:	35811131 */	ori at, t4, 0x1131
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	0081ea55 */	/*illegal*/ .word 0x0081ea55
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
/* 000011c4:	00000000 */	nop
/* 000011c8:	05333333 */	bgezall t1, 0x0000de98
/* 000011cc:	33811121 */	andi at, gp, 0x1121
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00815a55 */	/*illegal*/ .word 0x00815a55
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
/* 00001204:	00000000 */	nop
/* 00001208:	00005555 */	/*illegal*/ .word 0x00005555
/* 0000120c:	55512121 */	bnel t2, s1, 0x00009694
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	0000ea55 */	/*illegal*/ .word 0x0000ea55
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00002111 */	/*illegal*/ .word 0x00002111
/* 0000122c:	30005238 */	andi $zero, $zero, 0x5238
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	33581338 */	andi t8, k0, 0x1338
/* 0000123c:	00288811 */	/*illegal*/ .word 0x00288811
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	01881211 */	/*illegal*/ .word 0x01881211
/* 0000124c:	33312121 */	andi s1, t9, 0x2121
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	3335aa55 */	andi s5, t9, 0xaa55
/* 0000125c:	28822112 */	slti v0, a0, 0x2112
/* 00001260:	00000000 */	nop
/* 00001264:	00000003 */	sra $zero, $zero, 0x0
/* 00001268:	18122113 */	/*illegal*/ .word 0x18122113
/* 0000126c:	32135238 */	andi s3, s0, 0x5238
/* 00001270:	00000002 */	srl $zero, $zero, 0x0
/* 00001274:	00000000 */	nop
/* 00001278:	31511221 */	andi s1, t2, 0x1221
/* 0000127c:	88111123 */	lwl s1, 0x1123($zero)
/* 00001280:	00000000 */	nop
/* 00001284:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001288:	32111122 */	andi s1, s0, 0x1122
/* 0000128c:	21312121 */	addi s1, t1, 0x2121
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	11255a55 */	beq t1, a1, 0x00017bf0
/* 0000129c:	55555321 */	/*illegal*/ .word 0x55555321
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000a21 */	/*illegal*/ .word 0x00000a21
/* 000012ac:	11135238 */	beq t0, s3, 0x00015b90
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	11511221 */	beq t2, s1, 0x00005b40
/* 000012bc:	00000031 */	tgeu $zero, $zero, 0x0
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000052 */	/*illegal*/ .word 0x00000052
/* 000012cc:	11312221 */	beq t1, s1, 0x00009b54
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	11255a55 */	beq t1, a1, 0x00017c30
/* 000012dc:	00000052 */	/*illegal*/ .word 0x00000052
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000053 */	/*illegal*/ .word 0x00000053
/* 000012ec:	222aa238 */	addi t2, s1, 0xffffa238
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	222a1221 */	addi t2, s1, 0x1221
/* 000012fc:	00000053 */	/*illegal*/ .word 0x00000053
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 0000130c:	223a1221 */	addi k0, s1, 0x1221
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	5500aa55 */	bnel t0, $zero, 0xfffebc70
/* 0000131c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	12000000 */	beq s0, $zero, _0000132c

_0000132c:
/* 0000132c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001330:	00000082 */	srl $zero, $zero, 0x2
/* 00001334:	22021120 */	addi v0, s0, 0x1120
/* 00001338:	23032230 */	addi v1, t8, 0x2230
/* 0000133c:	00000528 */	/*illegal*/ .word 0x00000528
/* 00001340:	000318a5 */	/*illegal*/ .word 0x000318a5
/* 00001344:	00012350 */	/*illegal*/ .word 0x00012350
/* 00001348:	00088200 */	sll s0, t0, 0x8
/* 0000134c:	0058111e */	/*illegal*/ .word 0x0058111e
/* 00001350:	031a8220 */	/*illegal*/ .word 0x031a8220
/* 00001354:	005a5300 */	/*illegal*/ .word 0x005a5300
/* 00001358:	00112e00 */	sll a1, s1, 0x18
/* 0000135c:	0822a350 */	j 0x008a8d40
/* 00001360:	0123e500 */	/*illegal*/ .word 0x0123e500
/* 00001364:	03223300 */	/*illegal*/ .word 0x03223300
/* 00001368:	02112500 */	/*illegal*/ .word 0x02112500
/* 0000136c:	01200000 */	/*illegal*/ .word 0x01200000
/* 00001370:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001374:	05ee0000 */	tnei t7, 0
/* 00001378:	08830000 */	j 0x020c0000
/* 0000137c:	05200000 */	/*illegal*/ .word 0x05200000

_00001380:
/* 00001380:	00000000 */	nop
/* 00001384:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001388:	05133000 */	bgezall t0, 0x0000d38c
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00512300 */	/*illegal*/ .word 0x00512300
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
/* 00001434:	0a322111 */	/*illegal*/ .word 0x0a322111
/* 00001438:	32111120 */	andi s1, s0, 0x1120
/* 0000143c:	33335555 */	andi s3, t9, 0x5555
/* 00001440:	0a332211 */	j 0x08cc8844
/* 00001444:	23333335 */	addi s3, t9, 0x3335
/* 00001448:	55555555 */	bnel t2, s5, 0x000169a0
/* 0000144c:	32111130 */	andi s1, s0, 0x1130
/* 00001450:	23355555 */	addi s5, t9, 0x5555
/* 00001454:	0a533222 */	j 0x094cc888
/* 00001458:	53211230 */	/*illegal*/ .word 0x53211230
/* 0000145c:	55aaaa55 */	/*illegal*/ .word 0x55aaaa55
/* 00001460:	0aa33322 */	/*illegal*/ .word 0x0aa33322
/* 00001464:	30000000 */	andi $zero, $zero, 0x0
/* 00001468:	000aaaa5 */	/*illegal*/ .word 0x000aaaa5
/* 0000146c:	53222300 */	beql t9, v0, 0x0000a070
/* 00001470:	00000000 */	nop
/* 00001474:	00a55533 */	tltu a1, a1, 0x154
/* 00001478:	55533000 */	bnel t2, s3, 0x0000d47c
/* 0000147c:	000000a5 */	/*illegal*/ .word 0x000000a5
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
/* 000014b4:	000a1120 */	/*illegal*/ .word 0x000a1120
/* 000014b8:	21120000 */	addi s2, t0, 0x0
/* 000014bc:	00000000 */	nop
/* 000014c0:	00521111 */	/*illegal*/ .word 0x00521111
/* 000014c4:	22000000 */	addi $zero, s0, 0x0
/* 000014c8:	00022222 */	/*illegal*/ .word 0x00022222
/* 000014cc:	21111200 */	addi s1, t0, 0x1200
/* 000014d0:	12222111 */	beq s1, v0, 0x00009918
/* 000014d4:	0a521111 */	/*illegal*/ .word 0x0a521111
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
/* 00001500:	0a532211 */	/*illegal*/ .word 0x0a532211
/* 00001504:	22333333 */	addi s3, s1, 0x3333
/* 00001508:	33322222 */	andi s2, t9, 0x2222
/* 0000150c:	21888880 */	addi t0, t4, 0xffff8880
/* 00001510:	33335555 */	andi s3, t9, 0x5555
/* 00001514:	0ea53333 */	jal 0x0a94cccc
/* 00001518:	31888880 */	andi t0, t4, 0x8880
/* 0000151c:	55555555 */	bnel t2, s5, 0x00016a74
/* 00001520:	0ee1113a */	/*illegal*/ .word 0x0ee1113a
/* 00001524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001528:	eeeaaaa5 */	/*illegal*/ .word 0xeeeaaaa5
/* 0000152c:	32188810 */	andi t8, s0, 0x8810
/* 00001530:	233555aa */	addi s5, t9, 0x55aa
/* 00001534:	0a311112 */	j 0x08c44448
/* 00001538:	33218820 */	andi at, t9, 0x8820
/* 0000153c:	aeeeeee5 */	sw t6, 0xffffeee5(s7)
/* 00001540:	05111111 */	bgezal t0, 0x00005988
/* 00001544:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001548:	222235ae */	addi v0, s1, 0x35ae
/* 0000154c:	a5321820 */	sh s2, 0x1820(t1)
/* 00001550:	11122222 */	beq t0, s2, 0x00009ddc
/* 00001554:	05111111 */	/*illegal*/ .word 0x05111111
/* 00001558:	ea533300 */	/*illegal*/ .word 0xea533300
/* 0000155c:	33555555 */	andi s5, k0, 0x5555
/* 00001560:	0a111111 */	j 0x08444444
/* 00001564:	23333335 */	addi s3, t9, 0x3335
/* 00001568:	55555555 */	bnel t2, s5, 0x00016ac0
/* 0000156c:	35aaa000 */	ori t2, t5, 0xa000
/* 00001570:	33335555 */	andi s3, t9, 0x5555
/* 00001574:	0a311133 */	j 0x08c444cc
/* 00001578:	33333000 */	andi s3, t9, 0x3000
/* 0000157c:	555aaaa5 */	bnel t2, k0, 0xfffec014
/* 00001580:	00a33330 */	tge a1, v1, 0xcc
/* 00001584:	00000000 */	nop
/* 00001588:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000158c:	53330000 */	beql t9, s3, _00001590

_00001590:
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	99777777 */	lwr s7, 0x7777(t3)
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	99997777 */	lwr t9, 0x7777(t4)
/* 000015b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c0:	79999997 */	/*illegal*/ .word 0x79999997
/* 000015c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d0:	99977777 */	lwr s7, 0x7777(t4)
/* 000015d4:	79999999 */	/*illegal*/ .word 0x79999999
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e0:	7799ffff */	/*illegal*/ .word 0x7799ffff
/* 000015e4:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000015e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f4:	7799fffb */	/*illegal*/ .word 0x7799fffb
/* 000015f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015fc:	bbb99999 */	swr t9, 0xffff9999(sp)
/* 00001600:	7799fffb */	/*illegal*/ .word 0x7799fffb
/* 00001604:	bbbbb999 */	swr k1, 0xffffb999(sp)
/* 00001608:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000160c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001610:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001614:	7779fbbd */	/*illegal*/ .word 0x7779fbbd
/* 00001618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000161c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001620:	7779fbbd */	/*illegal*/ .word 0x7779fbbd
/* 00001624:	44cdc444 */	/*illegal*/ .word 0x44cdc444
/* 00001628:	4cddc444 */	/*illegal*/ .word 0x4cddc444
/* 0000162c:	4cccc444 */	/*illegal*/ .word 0x4cccc444
/* 00001630:	4ccc4444 */	/*illegal*/ .word 0x4ccc4444
/* 00001634:	7779fbbd */	/*illegal*/ .word 0x7779fbbd
/* 00001638:	44cc4444 */	/*illegal*/ .word 0x44cc4444
/* 0000163c:	cccc4444 */	/*illegal*/ .word 0xcccc4444
/* 00001640:	7779fbbd */	/*illegal*/ .word 0x7779fbbd
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
/* 00001680:	7777fb9d */	/*illegal*/ .word 0x7777fb9d
/* 00001684:	46644444 */	/*illegal*/ .word 0x46644444
/* 00001688:	66666444 */	/*illegal*/ .word 0x66666444
/* 0000168c:	44466666 */	/*illegal*/ .word 0x44466666
/* 00001690:	44444446 */	/*illegal*/ .word 0x44444446
/* 00001694:	7777bb9d */	/*illegal*/ .word 0x7777bb9d
/* 00001698:	44466666 */	/*illegal*/ .word 0x44466666
/* 0000169c:	66644444 */	/*illegal*/ .word 0x66644444
/* 000016a0:	7777bb9d */	/*illegal*/ .word 0x7777bb9d
/* 000016a4:	44444446 */	/*illegal*/ .word 0x44444446
/* 000016a8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b4:	7777bb9d */	/*illegal*/ .word 0x7777bb9d
/* 000016b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c0:	7777bb9d */	/*illegal*/ .word 0x7777bb9d
/* 000016c4:	444cc444 */	/*illegal*/ .word 0x444cc444
/* 000016c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016cc:	44446666 */	/*illegal*/ .word 0x44446666
/* 000016d0:	44ccc444 */	/*illegal*/ .word 0x44ccc444
/* 000016d4:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 000016d8:	44666666 */	/*illegal*/ .word 0x44666666
/* 000016dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e0:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 000016e4:	4ccc4664 */	/*illegal*/ .word 0x4ccc4664
/* 000016e8:	444cc466 */	/*illegal*/ .word 0x444cc466
/* 000016ec:	44666666 */	/*illegal*/ .word 0x44666666
/* 000016f0:	4cc46664 */	/*illegal*/ .word 0x4cc46664
/* 000016f4:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 000016f8:	44444666 */	/*illegal*/ .word 0x44444666
/* 000016fc:	44cc6666 */	/*illegal*/ .word 0x44cc6666
/* 00001700:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00001704:	4cc66664 */	/*illegal*/ .word 0x4cc66664
/* 00001708:	44c66664 */	/*illegal*/ .word 0x44c66664
/* 0000170c:	44446666 */	/*illegal*/ .word 0x44446666
/* 00001710:	44c66644 */	/*illegal*/ .word 0x44c66644
/* 00001714:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00001718:	44666666 */	/*illegal*/ .word 0x44666666
/* 0000171c:	44466644 */	/*illegal*/ .word 0x44466644
/* 00001720:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00001724:	44466644 */	/*illegal*/ .word 0x44466644
/* 00001728:	44466444 */	/*illegal*/ .word 0x44466444
/* 0000172c:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001734:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00001738:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000173c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001740:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00001744:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001748:	44444446 */	/*illegal*/ .word 0x44444446
/* 0000174c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001750:	c4444446 */	/*illegal*/ .word 0xc4444446
/* 00001754:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00001758:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000175c:	44446666 */	/*illegal*/ .word 0x44446666
/* 00001760:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00001764:	c4444466 */	/*illegal*/ .word 0xc4444466
/* 00001768:	44466666 */	/*illegal*/ .word 0x44466666
/* 0000176c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001770:	c4444c66 */	/*illegal*/ .word 0xc4444c66
/* 00001774:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00001778:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000177c:	64466666 */	/*illegal*/ .word 0x64466666
/* 00001780:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00001784:	4444cc66 */	/*illegal*/ .word 0x4444cc66
/* 00001788:	64466666 */	/*illegal*/ .word 0x64466666
/* 0000178c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001790:	4444cc66 */	/*illegal*/ .word 0x4444cc66
/* 00001794:	7777b99d */	/*illegal*/ .word 0x7777b99d
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
/* 0000182c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001830:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001834:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001838:	00000000 */	nop
/* 0000183c:	ac00acd0 */	sw $zero, 0xffffacd0($zero)
/* 00001840:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001844:	0dac0000 */	jal 0x06b00000
/* 00001848:	00000800 */	sll at, $zero, 0x0
/* 0000184c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001850:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00001854:	0dac0000 */	jal 0x06b00000
/* 00001858:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000185c:	bb4545b2 */	swr a1, 0x45b2(k0)
/* 00001860:	0dac0000 */	jal 0x06b00000
/* 00001864:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000186c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001870:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001874:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001878:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000187c:	45454532 */	/*illegal*/ .word 0x45454532
/* 00001880:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001884:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001888:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000188c:	4545bb9a */	/*illegal*/ .word 0x4545bb9a
/* 00001890:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001894:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001898:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000189c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 000018a0:	f4d40dc2 */	/*illegal*/ .word 0xf4d40dc2
/* 000018a4:	08f60000 */	/*illegal*/ .word 0x08f60000
/* 000018a8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 000018ac:	b24836ff */	/*illegal*/ .word 0xb24836ff
/* 000018b0:	fb2c0ffa */	/*illegal*/ .word 0xfb2c0ffa
/* 000018b4:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 000018b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018bc:	113769dc */	/*illegal*/ .word 0x113769dc
/* 000018c0:	f79d134c */	/*illegal*/ .word 0xf79d134c
/* 000018c4:	05a40000 */	/*illegal*/ .word 0x05a40000
/* 000018c8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000018cc:	b24836ff */	/*illegal*/ .word 0xb24836ff
/* 000018d0:	f7a50f45 */	/*illegal*/ .word 0xf7a50f45
/* 000018d4:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 000018d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000018dc:	941ed7ae */	lhu fp, 0xffffd7ae($zero)
/* 000018e0:	feb1131e */	/*illegal*/ .word 0xfeb1131e
/* 000018e4:	0c480000 */	jal 0x01200000
/* 000018e8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000018ec:	2e026e70 */	sltiu v0, s0, 0x6e70
/* 000018f0:	01d20ca0 */	/*illegal*/ .word 0x01d20ca0
/* 000018f4:	05370000 */	/*illegal*/ .word 0x05370000
/* 000018f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000018fc:	f8a64f32 */	/*illegal*/ .word 0xf8a64f32
/* 00001900:	0bd20d39 */	j 0x0f4834e4
/* 00001904:	06ec0000 */	teqi s7, 0
/* 00001908:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000190c:	2e026e70 */	sltiu v0, s0, 0x6e70
/* 00001910:	03d913bf */	/*illegal*/ .word 0x03d913bf
/* 00001914:	045f0000 */	/*illegal*/ .word 0x045f0000
/* 00001918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000191c:	3c5c2fac */	/*illegal*/ .word 0x3c5c2fac
/* 00001920:	f2100ee4 */	/*illegal*/ .word 0xf2100ee4
/* 00001924:	f9ce0000 */	/*illegal*/ .word 0xf9ce0000
/* 00001928:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000192c:	bd5ad7de */	cache 0x1a, 0xffffd7de(t2)
/* 00001930:	f749105d */	/*illegal*/ .word 0xf749105d
/* 00001934:	fe500000 */	/*illegal*/ .word 0xfe500000
/* 00001938:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000193c:	b6453fff */	/*illegal*/ .word 0xb6453fff
/* 00001940:	f7551365 */	/*illegal*/ .word 0xf7551365
/* 00001944:	fb120000 */	/*illegal*/ .word 0xfb120000
/* 00001948:	05000100 */	bltz t0, _00001d4c
/* 0000194c:	bd5ad7de */	cache 0x1a, 0xffffd7de(t2)
/* 00001950:	f91a0edc */	/*illegal*/ .word 0xf91a0edc
/* 00001954:	f95d0000 */	/*illegal*/ .word 0xf95d0000
/* 00001958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000195c:	f9288f32 */	/*illegal*/ .word 0xf9288f32
/* 00001960:	08690410 */	j 0x01a41040
/* 00001964:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001968:	fe150142 */	/*illegal*/ .word 0xfe150142
/* 0000196c:	5ef84932 */	/*illegal*/ .word 0x5ef84932
/* 00001970:	0c880c65 */	/*illegal*/ .word 0x0c880c65
/* 00001974:	07150000 */	/*illegal*/ .word 0x07150000
/* 00001978:	0306fe5f */	/*illegal*/ .word 0x0306fe5f
/* 0000197c:	0ef47684 */	/*illegal*/ .word 0x0ef47684
/* 00001980:	088011f5 */	/*illegal*/ .word 0x088011f5
/* 00001984:	082a0000 */	/*illegal*/ .word 0x082a0000
/* 00001988:	05da01df */	/*illegal*/ .word 0x05da01df
/* 0000198c:	5ef84932 */	/*illegal*/ .word 0x5ef84932
/* 00001990:	07f80ccc */	/*illegal*/ .word 0x07f80ccc
/* 00001994:	03880000 */	/*illegal*/ .word 0x03880000
/* 00001998:	0306fe5f */	/*illegal*/ .word 0x0306fe5f
/* 0000199c:	7701f232 */	/*illegal*/ .word 0x7701f232
/* 000019a0:	fae1106b */	/*illegal*/ .word 0xfae1106b
/* 000019a4:	f6420000 */	/*illegal*/ .word 0xf6420000
/* 000019a8:	05da01df */	/*illegal*/ .word 0x05da01df
/* 000019ac:	44e9a132 */	/*illegal*/ .word 0x44e9a132
/* 000019b0:	fa640b31 */	/*illegal*/ .word 0xfa640b31
/* 000019b4:	faca0000 */	/*illegal*/ .word 0xfaca0000
/* 000019b8:	0306fe5f */	/*illegal*/ .word 0x0306fe5f
/* 000019bc:	73e6ef32 */	/*illegal*/ .word 0x73e6ef32
/* 000019c0:	f84303e1 */	/*illegal*/ .word 0xf84303e1
/* 000019c4:	f7650000 */	/*illegal*/ .word 0xf7650000
/* 000019c8:	fe150142 */	/*illegal*/ .word 0xfe150142
/* 000019cc:	44e9a132 */	/*illegal*/ .word 0x44e9a132
/* 000019d0:	fdb20a15 */	/*illegal*/ .word 0xfdb20a15
/* 000019d4:	f6290000 */	/*illegal*/ .word 0xf6290000
/* 000019d8:	0306fe5f */	/*illegal*/ .word 0x0306fe5f
/* 000019dc:	edf98a32 */	/*illegal*/ .word 0xedf98a32
/* 000019e0:	f97718c5 */	/*illegal*/ .word 0xf97718c5
/* 000019e4:	f2fb0000 */	/*illegal*/ .word 0xf2fb0000
/* 000019e8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000019ec:	fae08d32 */	/*illegal*/ .word 0xfae08d32
/* 000019f0:	fe3c13ee */	/*illegal*/ .word 0xfe3c13ee
/* 000019f4:	f9920000 */	/*illegal*/ .word 0xf9920000
/* 000019f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019fc:	5ef9b732 */	/*illegal*/ .word 0x5ef9b732
/* 00001a00:	fb640a0e */	/*illegal*/ .word 0xfb640a0e
/* 00001a04:	f6ee0000 */	/*illegal*/ .word 0xf6ee0000
/* 00001a08:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001a0c:	fae08d32 */	/*illegal*/ .word 0xfae08d32
/* 00001a10:	f6fc127d */	/*illegal*/ .word 0xf6fc127d
/* 00001a14:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 00001a18:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a1c:	9be3c73e */	lwr v1, 0xffffc73e(ra)
/* 00001a20:	fe780f1b */	/*illegal*/ .word 0xfe780f1b
/* 00001a24:	0cb60000 */	jal 0x02d80000
/* 00001a28:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001a2c:	fa2173de */	/*illegal*/ .word 0xfa2173de
/* 00001a30:	07ff1472 */	/*illegal*/ .word 0x07ff1472
/* 00001a34:	03c10000 */	/*illegal*/ .word 0x03c10000
/* 00001a38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a3c:	55f25232 */	/*illegal*/ .word 0x55f25232
/* 00001a40:	0690222d */	/*illegal*/ .word 0x0690222d
/* 00001a44:	079c0000 */	/*illegal*/ .word 0x079c0000
/* 00001a48:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001a4c:	fa2173de */	/*illegal*/ .word 0xfa2173de
/* 00001a50:	fde21864 */	/*illegal*/ .word 0xfde21864
/* 00001a54:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00001a58:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a5c:	a33635ff */	sb s6, 0x35ff(t9)
/* 00001a60:	f1bf1885 */	/*illegal*/ .word 0xf1bf1885
/* 00001a64:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 00001a68:	05000100 */	bltz t0, _00001e6c
/* 00001a6c:	bcf262c8 */	cache 0x12, 0x62c8(a3)
/* 00001a70:	f3dd1536 */	/*illegal*/ .word 0xf3dd1536
/* 00001a74:	002d0000 */	/*illegal*/ .word 0x002d0000
/* 00001a78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a7c:	a0b90938 */	sb t9, 0x938(a1)
/* 00001a80:	f7f31097 */	/*illegal*/ .word 0xf7f31097
/* 00001a84:	06ff0000 */	/*illegal*/ .word 0x06ff0000
/* 00001a88:	ff000100 */	/*illegal*/ .word 0xff000100

_00001a8c:
/* 00001a8c:	bcf262c8 */	cache 0x12, 0x62c8(a3)
/* 00001a90:	f70918c4 */	/*illegal*/ .word 0xf70918c4
/* 00001a94:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a9c:	113769dc */	beq t1, s7, 0x0001c210
/* 00001aa0:	f6a915d0 */	/*illegal*/ .word 0xf6a915d0
/* 00001aa4:	f21d0000 */	/*illegal*/ .word 0xf21d0000
/* 00001aa8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001aac:	102a9132 */	/*illegal*/ .word 0x102a9132
/* 00001ab0:	fb621bac */	/*illegal*/ .word 0xfb621bac
/* 00001ab4:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00001ab8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001abc:	dd6ad5d2 */	/*illegal*/ .word 0xdd6ad5d2
/* 00001ac0:	08611dde */	/*illegal*/ .word 0x08611dde
/* 00001ac4:	f7b00000 */	/*illegal*/ .word 0xf7b00000
/* 00001ac8:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001acc:	102a9132 */	/*illegal*/ .word 0x102a9132
/* 00001ad0:	00411247 */	/*illegal*/ .word 0x00411247
/* 00001ad4:	f9f40000 */	/*illegal*/ .word 0xf9f40000
/* 00001ad8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001adc:	36c8a532 */	ori t0, s6, 0xa532
/* 00001ae0:	f0801963 */	/*illegal*/ .word 0xf0801963
/* 00001ae4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001ae8:	05000100 */	bltz t0, _00001eec
/* 00001aec:	aad1bb32 */	swl s1, 0xffffbb32(s6)
/* 00001af0:	f5c91a26 */	/*illegal*/ .word 0xf5c91a26
/* 00001af4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001af8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001afc:	ef128b32 */	/*illegal*/ .word 0xef128b32
/* 00001b00:	f6b4111f */	/*illegal*/ .word 0xf6b4111f
/* 00001b04:	f9e10000 */	/*illegal*/ .word 0xf9e10000
/* 00001b08:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001b0c:	aad1bb32 */	swl s1, 0xffffbb32(s6)
/* 00001b10:	f3d4177e */	/*illegal*/ .word 0xf3d4177e
/* 00001b14:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001b18:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b1c:	a9b62142 */	swl s6, 0x2142(t5)
/* 00001b20:	fbb107f3 */	/*illegal*/ .word 0xfbb107f3
/* 00001b24:	f7e40000 */	/*illegal*/ .word 0xf7e40000
/* 00001b28:	0200ffa6 */	/*illegal*/ .word 0x0200ffa6
/* 00001b2c:	f9289032 */	/*illegal*/ .word 0xf9289032
/* 00001b30:	f6db02be */	/*illegal*/ .word 0xf6db02be
/* 00001b34:	f2970000 */	/*illegal*/ .word 0xf2970000
/* 00001b38:	0200029a */	/*illegal*/ .word 0x0200029a
/* 00001b3c:	f35bb352 */	/*illegal*/ .word 0xf35bb352
/* 00001b40:	ef9103e8 */	/*illegal*/ .word 0xef9103e8
/* 00001b44:	f8120000 */	/*illegal*/ .word 0xf8120000
/* 00001b48:	feb30112 */	/*illegal*/ .word 0xfeb30112
/* 00001b4c:	f9289032 */	/*illegal*/ .word 0xf9289032
/* 00001b50:	fdec044c */	/*illegal*/ .word 0xfdec044c
/* 00001b54:	0b9a0000 */	j 0x0e680000
/* 00001b58:	feb30112 */	/*illegal*/ .word 0xfeb30112
/* 00001b5c:	2a1d6c6e */	slti sp, s0, 0x6c6e
/* 00001b60:	09c20274 */	j 0x070809d0
/* 00001b64:	0c660000 */	/*illegal*/ .word 0x0c660000
/* 00001b68:	0200029a */	/*illegal*/ .word 0x0200029a
/* 00001b6c:	185353cc */	/*illegal*/ .word 0x185353cc
/* 00001b70:	0a9b094a */	/*illegal*/ .word 0x0a9b094a
/* 00001b74:	05320000 */	/*illegal*/ .word 0x05320000

_00001b78:
/* 00001b78:	0200ffa6 */	/*illegal*/ .word 0x0200ffa6
/* 00001b7c:	2a1d6c6e */	slti sp, s0, 0x6c6e
/* 00001b80:	01d200a5 */	/*illegal*/ .word 0x01d200a5
/* 00001b84:	05ee0000 */	tnei t7, 0
/* 00001b88:	00200275 */	/*illegal*/ .word 0x00200275
/* 00001b8c:	cb36a332 */	/*illegal*/ .word 0xcb36a332
/* 00001b90:	01c5063a */	/*illegal*/ .word 0x01c5063a
/* 00001b94:	09390000 */	j 0x04e40000
/* 00001b98:	fe5500ab */	/*illegal*/ .word 0xfe5500ab
/* 00001b9c:	cdfa946e */	/*illegal*/ .word 0xcdfa946e
/* 00001ba0:	0a9b094a */	/*illegal*/ .word 0x0a9b094a
/* 00001ba4:	05320000 */	/*illegal*/ .word 0x05320000

_00001ba8:
/* 00001ba8:	01edffb0 */	tge t7, t5, 0x3fe
/* 00001bac:	cdfa946e */	/*illegal*/ .word 0xcdfa946e
/* 00001bb0:	edb11261 */	/*illegal*/ .word 0xedb11261
/* 00001bb4:	f9ea0000 */	/*illegal*/ .word 0xf9ea0000
/* 00001bb8:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001bbc:	005dc332 */	tlt v0, sp, 0x30c
/* 00001bc0:	f36112c2 */	/*illegal*/ .word 0xf36112c2
/* 00001bc4:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 00001bc8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001bcc:	2d5d0032 */	sltiu sp, t2, 0x32
/* 00001bd0:	f4c30f16 */	/*illegal*/ .word 0xf4c30f16
/* 00001bd4:	fa250000 */	/*illegal*/ .word 0xfa250000
/* 00001bd8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 00001bdc:	2d2d8832 */	sltiu t5, t1, 0xffff8832
/* 00001be0:	f7410eeb */	/*illegal*/ .word 0xf7410eeb
/* 00001be4:	083e0000 */	j 0x00f80000
/* 00001be8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 00001bec:	1e6f2032 */	/*illegal*/ .word 0x1e6f2032
/* 00001bf0:	f2450ede */	/*illegal*/ .word 0xf2450ede
/* 00001bf4:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00001bf8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001bfc:	006f0032 */	tlt v1, t7, 0x0
/* 00001c00:	f03a0c5f */	/*illegal*/ .word 0xf03a0c5f
/* 00001c04:	0aad0000 */	j 0x0ab40000
/* 00001c08:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001c0c:	c46f4232 */	/*illegal*/ .word 0xc46f4232
/* 00001c10:	fbb107f3 */	/*illegal*/ .word 0xfbb107f3
/* 00001c14:	f7e40000 */	/*illegal*/ .word 0xf7e40000
/* 00001c18:	01edffb0 */	tge t7, t5, 0x3fe
/* 00001c1c:	00117632 */	tlt $zero, s1, 0x1d8
/* 00001c20:	f1e806a3 */	/*illegal*/ .word 0xf1e806a3
/* 00001c24:	f8090000 */	/*illegal*/ .word 0xf8090000
/* 00001c28:	fe5500ab */	/*illegal*/ .word 0xfe5500ab
/* 00001c2c:	00117632 */	tlt $zero, s1, 0x1d8
/* 00001c30:	f35101b4 */	/*illegal*/ .word 0xf35101b4
/* 00001c34:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00001c38:	00200275 */	/*illegal*/ .word 0x00200275
/* 00001c3c:	f8495e32 */	/*illegal*/ .word 0xf8495e32
/* 00001c40:	0ba91aac */	j 0x0ea46ab0
/* 00001c44:	f8160000 */	/*illegal*/ .word 0xf8160000
/* 00001c48:	06ab0600 */	tltiu s5, 1536
/* 00001c4c:	0649a240 */	tgeiu s2, -24000
/* 00001c50:	ff751394 */	/*illegal*/ .word 0xff751394
/* 00001c54:	f8b00000 */	/*illegal*/ .word 0xf8b00000
/* 00001c58:	08000300 */	j 0x00000c00
/* 00001c5c:	e4048c32 */	/*illegal*/ .word 0xe4048c32
/* 00001c60:	fc2b1fb7 */	/*illegal*/ .word 0xfc2b1fb7
/* 00001c64:	fa300000 */	/*illegal*/ .word 0xfa300000
/* 00001c68:	06000300 */	/*illegal*/ .word 0x06000300
/* 00001c6c:	e6409e50 */	/*illegal*/ .word 0xe6409e50
/* 00001c70:	ff6c1e56 */	/*illegal*/ .word 0xff6c1e56
/* 00001c74:	07490000 */	tgeiu k0, 0
/* 00001c78:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001c7c:	f1326cf8 */	/*illegal*/ .word 0xf1326cf8
/* 00001c80:	0eb31950 */	jal 0x0acc6540
/* 00001c84:	061c0000 */	/*illegal*/ .word 0x061c0000
/* 00001c88:	01550600 */	/*illegal*/ .word 0x01550600
/* 00001c8c:	092870d6 */	/*illegal*/ .word 0x092870d6
/* 00001c90:	025b2423 */	/*illegal*/ .word 0x025b2423
/* 00001c94:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001c98:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c9c:	ff760ff8 */	/*illegal*/ .word 0xff760ff8
/* 00001ca0:	f7512121 */	/*illegal*/ .word 0xf7512121
/* 00001ca4:	fed50000 */	/*illegal*/ .word 0xfed50000
/* 00001ca8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001cac:	cb6b06ff */	/*illegal*/ .word 0xcb6b06ff
/* 00001cb0:	f1601b0e */	/*illegal*/ .word 0xf1601b0e
/* 00001cb4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001cb8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001cbc:	c73e55ff */	/*illegal*/ .word 0xc73e55ff
/* 00001cc0:	f0851ba2 */	/*illegal*/ .word 0xf0851ba2
/* 00001cc4:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 00001cc8:	05550000 */	/*illegal*/ .word 0x05550000

_00001ccc:
/* 00001ccc:	bb44baa0 */	swr a0, 0xffffbaa0(k0)
/* 00001cd0:	0e2622d3 */	jal 0x08988b4c
/* 00001cd4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001cd8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001cdc:	087320f8 */	/*illegal*/ .word 0x087320f8
/* 00001ce0:	f24f1395 */	/*illegal*/ .word 0xf24f1395
/* 00001ce4:	fdb80000 */	/*illegal*/ .word 0xfdb80000
/* 00001ce8:	08000000 */	/*illegal*/ .word 0x08000000

_00001cec:
/* 00001cec:	dafe8f32 */	/*illegal*/ .word 0xdafe8f32
/* 00001cf0:	02961246 */	/*illegal*/ .word 0x02961246
/* 00001cf4:	05180000 */	/*illegal*/ .word 0x05180000
/* 00001cf8:	00000300 */	sll $zero, $zero, 0xc
/* 00001cfc:	f9e47482 */	/*illegal*/ .word 0xf9e47482
/* 00001d00:	f2fa12fe */	/*illegal*/ .word 0xf2fa12fe
/* 00001d04:	01670000 */	/*illegal*/ .word 0x01670000
/* 00001d08:	00000000 */	nop
/* 00001d0c:	ecdc7080 */	/*illegal*/ .word 0xecdc7080
/* 00001d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d34:	00008000 */	sll s0, $zero, 0x0
/* 00001d38:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001d3c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d48:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001d4c:
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d5c:	06000820 */	bltz s0, 0x00003de0
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d68:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d70:	060c0e02 */	teqi s0, 3586
/* 00001d74:	000c0200 */	sll $zero, t4, 0x8
/* 00001d78:	060a080e */	tlti s0, 2062
/* 00001d7c:	000a0e0c */	syscall 0x2838
/* 00001d80:	0600060a */	bltz s0, 0x000035ac
/* 00001d84:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00001d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001da4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001da8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001db0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001db4:	00008000 */	sll s0, $zero, 0x0
/* 00001db8:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001dbc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dc4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dd8:	01018030 */	tge t0, at, 0x200
/* 00001ddc:	060008a0 */	bltz s0, 0x00004060
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00040600 */	sll $zero, a0, 0x18
/* 00001de8:	06080a0c */	tgei s0, 2572

_00001dec:
/* 00001dec:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001df0:	06101214 */	bltzal s0, 0x00006644
/* 00001df4:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001df8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dfc:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001e00:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e04:	00202624 */	/*illegal*/ .word 0x00202624
/* 00001e08:	06282a2c */	tgei s1, 10796
/* 00001e0c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001e1c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e28:	01010020 */	add $zero, t0, at
/* 00001e2c:	06000a20 */	bltz s0, 0x000046b0
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00040600 */	sll $zero, a0, 0x18
/* 00001e38:	06080a0c */	tgei s0, 2572
/* 00001e3c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001e40:	06101214 */	bltzal s0, 0x00006694
/* 00001e44:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001e48:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00001e4c:
/* 00001e4c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001e5c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e68:	01012024 */	and a0, t0, at

_00001e6c:
/* 00001e6c:	06000b20 */	bltz s0, 0x00004af0
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e78:	060c0e10 */	teqi s0, 3600
/* 00001e7c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e84:	001e2022 */	sub a0, $zero, fp
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e94:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e9c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ea0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001ea4:	06000c40 */	bltz s0, 0x00004fa8
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001eb0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001eb4:	00040c0a */	/*illegal*/ .word 0x00040c0a
/* 00001eb8:	0600040a */	/*illegal*/ .word 0x0600040a
/* 00001ebc:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001ec0:	06100c04 */	/*illegal*/ .word 0x06100c04
/* 00001ec4:	000a0812 */	/*illegal*/ .word 0x000a0812
/* 00001ec8:	060a1200 */	tlti s0, 4608

_00001ecc:
/* 00001ecc:	00141004 */	sllv v0, s4, $zero
/* 00001ed0:	06140402 */	/*illegal*/ .word 0x06140402
/* 00001ed4:	0016060e */	/*illegal*/ .word 0x0016060e
/* 00001ed8:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 00001edc:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001ee0:	05061608 */	/*illegal*/ .word 0x05061608
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	df000000 */	/*illegal*/ .word 0xdf000000

_00001eec:
/* 00001eec:	00000000 */	nop

.close

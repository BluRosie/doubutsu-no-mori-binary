.n64
.create "build/jap/EBCF00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292c5a5 */	/*illegal*/ .word 0x6292c5a5
/* 00001004:	deadef77 */	/*illegal*/ .word 0xdeadef77
/* 00001008:	a49d5b19 */	sh sp, 0x5b19(a0)
/* 0000100c:	18c97c21 */	/*illegal*/ .word 0x18c97c21
/* 00001010:	62878399 */	/*illegal*/ .word 0x62878399
/* 00001014:	940bc591 */	lhu t3, 0xffffc591($zero)
/* 00001018:	3a11ded9 */	xori s1, s0, 0xded9
/* 0000101c:	6293398f */	/*illegal*/ .word 0x6293398f
/* 00001020:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22222214 */	addi v0, s1, 0x2214
/* 0000102c:	44900000 */	/*illegal*/ .word 0x44900000
/* 00001030:	00009422 */	/*illegal*/ .word 0x00009422
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	22214000 */	addi at, s1, 0x4000
/* 0000103c:	00000000 */	nop
/* 00001040:	33333333 */	andi s3, t9, 0x3333
/* 00001044:	00412222 */	/*illegal*/ .word 0x00412222
/* 00001048:	22214411 */	addi at, s1, 0x4411
/* 0000104c:	33333332 */	andi s3, t9, 0x3332
/* 00001050:	33333333 */	andi s3, t9, 0x3333
/* 00001054:	11222233 */	beq t1, v0, 0x00009924
/* 00001058:	00000000 */	nop
/* 0000105c:	33333310 */	andi s3, t9, 0x3310
/* 00001060:	22222333 */	addi v0, s1, 0x2333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	32222222 */	andi v0, s1, 0x2222
/* 00001070:	22233332 */	addi v1, s1, 0x3332
/* 00001074:	11111111 */	beq t0, s1, 0x000054bc
/* 00001078:	11333324 */	/*illegal*/ .word 0x11333324
/* 0000107c:	00000000 */	nop
/* 00001080:	22222223 */	addi v0, s1, 0x2223
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	33333333 */	andi s3, t9, 0x3333
/* 00001090:	49994444 */	/*illegal*/ .word 0x49994444
/* 00001094:	33322114 */	andi s2, t9, 0x2114
/* 00001098:	10000000 */	beq $zero, $zero, _0000109c

_0000109c:
/* 0000109c:	41113332 */	/*illegal*/ .word 0x41113332
/* 000010a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a4:	22222111 */	addi v0, s1, 0x2111
/* 000010a8:	11113333 */	beq t0, s1, 0x0000dd78
/* 000010ac:	33322111 */	andi s2, t9, 0x2111
/* 000010b0:	11132499 */	beq t0, s3, 0x0000a318
/* 000010b4:	94400000 */	lhu $zero, 0x0(v0)
/* 000010b8:	09411133 */	j 0x050444cc
/* 000010bc:	33332400 */	andi s3, t9, 0x2400
/* 000010c0:	23331111 */	addi s3, t9, 0x1111
/* 000010c4:	11112222 */	beq t0, s1, 0x00009950
/* 000010c8:	22221144 */	addi v0, s1, 0x1144
/* 000010cc:	11111122 */	beq t0, s1, 0x00005558
/* 000010d0:	44000000 */	/*illegal*/ .word 0x44000000
/* 000010d4:	41332999 */	/*illegal*/ .word 0x41332999
/* 000010d8:	31123349 */	andi s2, t0, 0x3349
/* 000010dc:	00941111 */	/*illegal*/ .word 0x00941111
/* 000010e0:	11442223 */	beq t2, a0, 0x00009970
/* 000010e4:	33111114 */	andi s1, t8, 0x1114
/* 000010e8:	44111111 */	/*illegal*/ .word 0x44111111
/* 000010ec:	11444444 */	beq t2, a0, 0x00012200
/* 000010f0:	41324994 */	/*illegal*/ .word 0x41324994
/* 000010f4:	40000000 */	mfc0 $zero, $0
/* 000010f8:	00942111 */	/*illegal*/ .word 0x00942111
/* 000010fc:	11113314 */	beq t0, s1, 0x0000dd50
/* 00001100:	11444444 */	/*illegal*/ .word 0x11444444
/* 00001104:	49e94333 */	/*illegal*/ .word 0x49e94333
/* 00001108:	00000094 */	/*illegal*/ .word 0x00000094
/* 0000110c:	44114000 */	/*illegal*/ .word 0x44114000
/* 00001110:	00000000 */	nop
/* 00001114:	13249444 */	beq t9, a0, 0xfffe6228
/* 00001118:	33100124 */	andi s0, t8, 0x124
/* 0000111c:	00942442 */	/*illegal*/ .word 0x00942442
/* 00001120:	9e943331 */	/*illegal*/ .word 0x9e943331
/* 00001124:	11111144 */	beq t0, s1, 0x00005638
/* 00001128:	44140000 */	/*illegal*/ .word 0x44140000
/* 0000112c:	00000091 */	/*illegal*/ .word 0x00000091
/* 00001130:	33299140 */	andi t1, t9, 0x9140
/* 00001134:	00000000 */	nop
/* 00001138:	09442141 */	j 0x05108504
/* 0000113c:	33100044 */	andi s0, t8, 0x44
/* 00001140:	11111114 */	beq t0, s1, 0x00005594
/* 00001144:	e9433331 */	/*illegal*/ .word 0xe9433331
/* 00001148:	00000091 */	/*illegal*/ .word 0x00000091
/* 0000114c:	41400000 */	/*illegal*/ .word 0x41400000
/* 00001150:	00000000 */	nop
/* 00001154:	32491440 */	andi t1, s2, 0x1440
/* 00001158:	33100044 */	andi s0, t8, 0x44
/* 0000115c:	09432141 */	j 0x050c8504
/* 00001160:	43333322 */	/*illegal*/ .word 0x43333322
/* 00001164:	22222111 */	addi v0, s1, 0x2111
/* 00001168:	14000000 */	bne $zero, $zero, _0000116c

_0000116c:
/* 0000116c:	00000093 */	/*illegal*/ .word 0x00000093
/* 00001170:	32944000 */	andi s4, s4, 0x4000
/* 00001174:	00000000 */	nop
/* 00001178:	09321491 */	j 0x04c85244
/* 0000117c:	33400012 */	andi $zero, k0, 0x12
/* 00001180:	22222211 */	addi v0, s1, 0x2211
/* 00001184:	33333122 */	andi s3, t9, 0x3122
/* 00001188:	00000093 */	/*illegal*/ .word 0x00000093
/* 0000118c:	40000000 */	mfc0 $zero, $0
/* 00001190:	00000000 */	nop
/* 00001194:	22914000 */	addi s1, s4, 0x4000
/* 00001198:	33400012 */	andi $zero, k0, 0x12
/* 0000119c:	01221491 */	/*illegal*/ .word 0x01221491
/* 000011a0:	33331222 */	andi s3, t9, 0x1222
/* 000011a4:	22222221 */	addi v0, s1, 0x2221
/* 000011a8:	40000000 */	mfc0 $zero, $0
/* 000011ac:	00000943 */	sra at, $zero, 0x5
/* 000011b0:	24910000 */	addiu s1, a0, 0x0
/* 000011b4:	00000000 */	nop
/* 000011b8:	932214e4 */	lbu v0, 0x14e4(t9)
/* 000011bc:	33400012 */	andi $zero, k0, 0x12
/* 000011c0:	22222221 */	addi v0, s1, 0x2221
/* 000011c4:	33332222 */	andi s3, t9, 0x2222
/* 000011c8:	00000913 */	/*illegal*/ .word 0x00000913
/* 000011cc:	40000000 */	mfc0 $zero, $0
/* 000011d0:	00000000 */	nop
/* 000011d4:	29940000 */	slti s4, t4, 0x0
/* 000011d8:	33400012 */	andi $zero, k0, 0x12
/* 000011dc:	932249e1 */	lbu v0, 0x49e1(t9)
/* 000011e0:	22333222 */	addi s3, s1, 0x3222
/* 000011e4:	22222221 */	addi v0, s1, 0x2221
/* 000011e8:	40000000 */	mfc0 $zero, $0
/* 000011ec:	00000433 */	tltu $zero, $zero, 0x10
/* 000011f0:	29940000 */	slti s4, t4, 0x0
/* 000011f4:	00000000 */	nop
/* 000011f8:	122249e1 */	beq s1, v0, 0x00013980
/* 000011fc:	33444422 */	andi a0, k0, 0x4422
/* 00001200:	22222221 */	addi v0, s1, 0x2221
/* 00001204:	22333323 */	addi s3, s1, 0x3323
/* 00001208:	00000133 */	tltu $zero, $zero, 0x4
/* 0000120c:	14000000 */	bne $zero, $zero, _00001210

_00001210:
/* 00001210:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001214:	39990000 */	xori t9, t4, 0x0
/* 00001218:	33144222 */	andi s4, t8, 0x4222
/* 0000121c:	122149e9 */	beq s1, at, 0x000139c4
/* 00001220:	22233333 */	addi v1, s1, 0x3333
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	31144000 */	andi s4, t0, 0x4000
/* 0000122c:	94133311 */	lhu s3, 0x3311($zero)
/* 00001230:	33490000 */	andi t1, k0, 0x0
/* 00001234:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001238:	11444122 */	beq t2, a0, 0x000116c4
/* 0000123c:	22222224 */	addi v0, s1, 0x2224
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	22223333 */	addi v0, s1, 0x3333
/* 00001248:	12222111 */	beq s1, v0, 0x00009690
/* 0000124c:	33311111 */	andi s1, t9, 0x1111
/* 00001250:	00000091 */	/*illegal*/ .word 0x00000091
/* 00001254:	13349000 */	beq t9, s4, 0xfffe5258
/* 00001258:	22222124 */	addi v0, s1, 0x2124
/* 0000125c:	12222222 */	beq s1, v0, 0x00009ae8
/* 00001260:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001264:	33222222 */	andi v0, t9, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22222221 */	addi v0, s1, 0x2221
/* 00001270:	13333444 */	beq t9, s3, 0x0000e384
/* 00001274:	90000911 */	lbu $zero, 0x911($zero)
/* 00001278:	33332233 */	andi s3, t9, 0x2233
/* 0000127c:	21111124 */	addi s1, t0, 0x1124
/* 00001280:	22222111 */	addi v0, s1, 0x2111
/* 00001284:	44411112 */	/*illegal*/ .word 0x44411112
/* 00001288:	44444111 */	/*illegal*/ .word 0x44444111
/* 0000128c:	11114444 */	beq t0, s1, 0x000123a0
/* 00001290:	32111233 */	andi s1, s0, 0x1233
/* 00001294:	22222233 */	addi v0, s1, 0x2233
/* 00001298:	14442214 */	bne v0, a0, 0x00009aec
/* 0000129c:	31111111 */	andi s1, t0, 0x1111
/* 000012a0:	01444111 */	/*illegal*/ .word 0x01444111
/* 000012a4:	11111114 */	beq t0, s1, 0x000056f8
/* 000012a8:	44444441 */	/*illegal*/ .word 0x44444441
/* 000012ac:	11000011 */	/*illegal*/ .word 0x11000011
/* 000012b0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000012b4:	33333333 */	andi s3, t9, 0x3333
/* 000012b8:	11111144 */	beq t0, s1, 0x000057cc
/* 000012bc:	44422190 */	/*illegal*/ .word 0x44422190
/* 000012c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c4:	03144444 */	/*illegal*/ .word 0x03144444
/* 000012c8:	30000004 */	andi $zero, $zero, 0x4
/* 000012cc:	44443343 */	/*illegal*/ .word 0x44443343
/* 000012d0:	22233332 */	addi v1, s1, 0x3332
/* 000012d4:	11112222 */	beq t0, s1, 0x00009b60
/* 000012d8:	442114e0 */	/*illegal*/ .word 0x442114e0
/* 000012dc:	11144444 */	/*illegal*/ .word 0x11144444
/* 000012e0:	00303302 */	/*illegal*/ .word 0x00303302
/* 000012e4:	20023023 */	addi v0, $zero, 0x3023
/* 000012e8:	02309300 */	/*illegal*/ .word 0x02309300
/* 000012ec:	30000000 */	andi $zero, $zero, 0x0
/* 000012f0:	00441111 */	/*illegal*/ .word 0x00441111

_000012f4:
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	1114e000 */	beq t0, s4, 0xffff9300
/* 00001300:	10002003 */	/*illegal*/ .word 0x10002003
/* 00001304:	00000300 */	sll $zero, $zero, 0xc
/* 00001308:	00000000 */	nop
/* 0000130c:	00300000 */	/*illegal*/ .word 0x00300000
/* 00001310:	11111141 */	beq t0, s1, 0x00005818
/* 00001314:	00e99411 */	/*illegal*/ .word 0x00e99411
/* 00001318:	114e0000 */	/*illegal*/ .word 0x114e0000

_0000131c:
/* 0000131c:	12222111 */	/*illegal*/ .word 0x12222111
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00004422 */	/*illegal*/ .word 0x00004422
/* 00001338:	22222299 */	addi v0, s1, 0x2299
/* 0000133c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001340:	00090000 */	sll $zero, t1, 0x0
/* 00001344:	00090009 */	/*illegal*/ .word 0x00090009
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	33333322 */	andi s3, t9, 0x3322
/* 00001354:	00000412 */	/*illegal*/ .word 0x00000412
/* 00001358:	33333320 */	andi s3, t9, 0x3320
/* 0000135c:	22233333 */	addi v1, s1, 0x3333
/* 00001360:	00410941 */	/*illegal*/ .word 0x00410941
/* 00001364:	09410094 */	j 0x05040250
/* 00001368:	00900900 */	/*illegal*/ .word 0x00900900
/* 0000136c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001370:	00412233 */	tltu v0, at, 0x88
/* 00001374:	33322144 */	andi s2, t9, 0x2144
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000137c:	91333111 */	lbu s3, 0x3111(t1)
/* 00001380:	91329131 */	lbu s2, 0xffff9131(t1)
/* 00001384:	09319132 */	j 0x04c644c8
/* 00001388:	10000004 */	/*illegal*/ .word 0x10000004
/* 0000138c:	94104104 */	lhu s0, 0x4104($zero)
/* 00001390:	22221111 */	addi v0, s1, 0x1111
/* 00001394:	33412332 */	andi at, k0, 0x2332
/* 00001398:	44999110 */	/*illegal*/ .word 0x44999110

_0000139c:
/* 0000139c:	22211144 */	addi at, s1, 0x1144
/* 000013a0:	01441144 */	/*illegal*/ .word 0x01441144
/* 000013a4:	14441114 */	bne v0, a0, 0x000057f8
/* 000013a8:	43143113 */	/*illegal*/ .word 0x43143113
/* 000013ac:	90001333 */	lbu $zero, 0x1333($zero)
/* 000013b0:	34491333 */	ori t1, v0, 0x1333
/* 000013b4:	22112222 */	addi s1, s0, 0x2222
/* 000013b8:	22222221 */	addi v0, s1, 0x2221
/* 000013bc:	44494900 */	/*illegal*/ .word 0x44494900
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	09123333 */	j 0x0448cccc
/* 000013c8:	33333311 */	andi s3, t9, 0x3311
/* 000013cc:	33333333 */	andi s3, t9, 0x3333
/* 000013d0:	32221112 */	andi v0, s1, 0x1112
/* 000013d4:	14499233 */	bne v0, t1, 0xfffe5ca4
/* 000013d8:	14900000 */	/*illegal*/ .word 0x14900000

_000013dc:
/* 000013dc:	22222221 */	addi v0, s1, 0x2221
/* 000013e0:	00091223 */	/*illegal*/ .word 0x00091223
/* 000013e4:	33333333 */	andi s3, t9, 0x3333
/* 000013e8:	33333322 */	andi s3, t9, 0x3322
/* 000013ec:	22222221 */	addi v0, s1, 0x2221
/* 000013f0:	11144442 */	beq t0, s4, 0x000124fc
/* 000013f4:	33322211 */	andi s2, t9, 0x2211
/* 000013f8:	11111144 */	beq t0, s1, 0x0000590c
/* 000013fc:	90000000 */	lbu $zero, 0x0($zero)
/* 00001400:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001404:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001408:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000140c:	11111114 */	beq t0, s1, 0x00005860
/* 00001410:	49994444 */	/*illegal*/ .word 0x49994444
/* 00001414:	11114449 */	/*illegal*/ .word 0x11114449
/* 00001418:	00000000 */	nop
/* 0000141c:	44444900 */	/*illegal*/ .word 0x44444900
/* 00001420:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000142c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001430:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001434:	aaaa8888 */	swl t2, 0xffff8888(s5)
/* 00001438:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000143c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001440:	8aaaaaa8 */	lwl t2, 0xffffaaa8(s5)
/* 00001444:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001448:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000144c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001450:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00001454:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 00001458:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000145c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001460:	88aadddd */	lwl t2, 0xffffdddd(a1)
/* 00001464:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 00001468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000146c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001470:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001474:	88aadddb */	lwl t2, 0xffffdddb(a1)
/* 00001478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000147c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001480:	88aadddb */	lwl t2, 0xffffdddb(a1)
/* 00001484:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000148c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001490:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001494:	888adbb6 */	lwl t2, 0xffffdbb6(a0)
/* 00001498:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000149c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a0:	888adbb6 */	lwl t2, 0xffffdbb6(a0)
/* 000014a4:	55c6c555 */	bnel t6, a2, 0xffff29fc
/* 000014a8:	5c66c555 */	/*illegal*/ .word 0x5c66c555
/* 000014ac:	5cccc555 */	/*illegal*/ .word 0x5cccc555
/* 000014b0:	5ccc5555 */	/*illegal*/ .word 0x5ccc5555
/* 000014b4:	888adbb6 */	lwl t2, 0xffffdbb6(a0)
/* 000014b8:	55cc5555 */	bnel t6, t4, 0x00016a10
/* 000014bc:	cccc5555 */	/*illegal*/ .word 0xcccc5555
/* 000014c0:	888adbb6 */	lwl t2, 0xffffdbb6(a0)
/* 000014c4:	5cc5555c */	/*illegal*/ .word 0x5cc5555c
/* 000014c8:	ccc57777 */	/*illegal*/ .word 0xccc57777
/* 000014cc:	55555555 */	bnel t2, s5, 0x00016a24
/* 000014d0:	cc5775cc */	/*illegal*/ .word 0xcc5775cc
/* 000014d4:	8888dbb6 */	lwl t0, 0xffffdbb6(a0)
/* 000014d8:	555555cc */	bnel t2, s5, 0x00016c0c
/* 000014dc:	c5777777 */	/*illegal*/ .word 0xc5777777
/* 000014e0:	8888dbb6 */	lwl t0, 0xffffdbb6(a0)
/* 000014e4:	c57755cc */	/*illegal*/ .word 0xc57755cc
/* 000014e8:	57777775 */	bnel k1, s7, 0x0001f2c0
/* 000014ec:	5555cccc */	/*illegal*/ .word 0x5555cccc
/* 000014f0:	577755cc */	/*illegal*/ .word 0x577755cc
/* 000014f4:	8888dbb6 */	lwl t0, 0xffffdbb6(a0)
/* 000014f8:	55555777 */	bnel t2, s5, 0x000172d8
/* 000014fc:	77777755 */	/*illegal*/ .word 0x77777755
/* 00001500:	8888dba6 */	lwl t0, 0xffffdba6(a0)
/* 00001504:	57755555 */	bnel k1, s5, 0x00016a5c
/* 00001508:	77777555 */	/*illegal*/ .word 0x77777555
/* 0000150c:	55577777 */	/*illegal*/ .word 0x55577777
/* 00001510:	55555557 */	/*illegal*/ .word 0x55555557
/* 00001514:	8888bba6 */	lwl t0, 0xffffbba6(a0)
/* 00001518:	55577777 */	bnel t2, s7, 0x0001f2f8
/* 0000151c:	77755555 */	/*illegal*/ .word 0x77755555
/* 00001520:	8888bba6 */	lwl t0, 0xffffbba6(a0)
/* 00001524:	55555557 */	bnel t2, s5, 0x00016a84
/* 00001528:	77555555 */	/*illegal*/ .word 0x77555555
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001534:	8888bba6 */	lwl t0, 0xffffbba6(a0)
/* 00001538:	55555555 */	bnel t2, s5, 0x00016a90
/* 0000153c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001540:	8888bba6 */	lwl t0, 0xffffbba6(a0)
/* 00001544:	555cc555 */	bnel t2, gp, 0xffff2a9c
/* 00001548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000154c:	55557777 */	/*illegal*/ .word 0x55557777
/* 00001550:	55ccc555 */	/*illegal*/ .word 0x55ccc555
/* 00001554:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 00001558:	55777777 */	bnel t3, s7, 0x0001f338
/* 0000155c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001560:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 00001564:	5ccc5775 */	/*illegal*/ .word 0x5ccc5775
/* 00001568:	555cc577 */	bnel t2, gp, 0xffff2b48
/* 0000156c:	55777777 */	/*illegal*/ .word 0x55777777
/* 00001570:	5cc57775 */	/*illegal*/ .word 0x5cc57775
/* 00001574:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 00001578:	55555777 */	bnel t2, s5, 0x00017358
/* 0000157c:	55cc7777 */	/*illegal*/ .word 0x55cc7777
/* 00001580:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 00001584:	5cc77775 */	/*illegal*/ .word 0x5cc77775
/* 00001588:	55c77775 */	bnel t6, a3, 0x0001f360
/* 0000158c:	55557777 */	/*illegal*/ .word 0x55557777
/* 00001590:	55c77755 */	/*illegal*/ .word 0x55c77755
/* 00001594:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 00001598:	55777777 */	bnel t3, s7, 0x0001f378
/* 0000159c:	55577755 */	/*illegal*/ .word 0x55577755
/* 000015a0:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 000015a4:	55577755 */	bnel t2, s7, 0x0001f2fc
/* 000015a8:	55577555 */	/*illegal*/ .word 0x55577555
/* 000015ac:	57777777 */	/*illegal*/ .word 0x57777777
/* 000015b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b4:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 000015b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015bc:	55555555 */	bnel t2, s5, 0x00016b14
/* 000015c0:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 000015c4:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000015c8:	55555557 */	bnel t2, s5, 0x00016b28
/* 000015cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d0:	c5555557 */	/*illegal*/ .word 0xc5555557
/* 000015d4:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	55557777 */	bnel t2, s5, 0x0001f3bc
/* 000015e0:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 000015e4:	c5555577 */	/*illegal*/ .word 0xc5555577
/* 000015e8:	55577777 */	bnel t2, s7, 0x0001f3c8
/* 000015ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f0:	c5555c77 */	/*illegal*/ .word 0xc5555c77
/* 000015f4:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 000015f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015fc:	75577777 */	/*illegal*/ .word 0x75577777
/* 00001600:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 00001604:	5555cc77 */	bnel t2, s5, 0xffff47e4
/* 00001608:	75577777 */	/*illegal*/ .word 0x75577777
/* 0000160c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001610:	5555cc77 */	/*illegal*/ .word 0x5555cc77
/* 00001614:	8888baa6 */	lwl t0, 0xffffbaa6(a0)
/* 00001618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000161c:	75577777 */	/*illegal*/ .word 0x75577777
/* 00001620:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001624:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001628:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000162c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001630:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001634:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001638:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000163c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001640:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001644:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001648:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000164c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001650:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001654:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001658:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000165c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001660:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001664:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001668:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000166c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001670:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001674:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001678:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000167c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001680:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001684:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001688:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000168c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001690:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001694:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001698:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000169c:	06666666 */	/*illegal*/ .word 0x06666666
/* 000016a0:	91429142 */	lbu v0, 0xffff9142(t2)
/* 000016a4:	91429142 */	lbu v0, 0xffff9142(t2)
/* 000016a8:	91419142 */	lbu at, 0xffff9142(t2)
/* 000016ac:	e441e441 */	/*illegal*/ .word 0xe441e441
/* 000016b0:	f994e994 */	/*illegal*/ .word 0xf994e994
/* 000016b4:	e941e441 */	/*illegal*/ .word 0xe941e441
/* 000016b8:	f144f994 */	/*illegal*/ .word 0xf144f994
/* 000016bc:	01200110 */	/*illegal*/ .word 0x01200110
/* 000016c0:	00000220 */	/*illegal*/ .word 0x00000220
/* 000016c4:	02200120 */	/*illegal*/ .word 0x02200120
/* 000016c8:	00000230 */	tge $zero, $zero, 0x8
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
/* 0000170c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001710:	01200220 */	/*illegal*/ .word 0x01200220
/* 00001714:	00000000 */	nop
/* 00001718:	02200000 */	/*illegal*/ .word 0x02200000
/* 0000171c:	01100110 */	/*illegal*/ .word 0x01100110
/* 00001720:	04100110 */	bltzal $zero, _00001b64
/* 00001724:	01100220 */	/*illegal*/ .word 0x01100220
/* 00001728:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000172c:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001730:	499f499f */	/*illegal*/ .word 0x499f499f
/* 00001734:	04400410 */	/*illegal*/ .word 0x04400410
/* 00001738:	499f499f */	/*illegal*/ .word 0x499f499f
/* 0000173c:	499f199e */	/*illegal*/ .word 0x499f199e
/* 00001740:	144e144e */	/*illegal*/ .word 0x144e144e
/* 00001744:	194e144f */	/*illegal*/ .word 0x194e144f
/* 00001748:	1419141e */	/*illegal*/ .word 0x1419141e
/* 0000174c:	14191419 */	/*illegal*/ .word 0x14191419
/* 00001750:	24192419 */	addiu t9, $zero, 0x2419
/* 00001754:	21192119 */	addi t9, t0, 0x2119
/* 00001758:	01400140 */	/*illegal*/ .word 0x01400140
/* 0000175c:	211e214e */	addi fp, t0, 0x214e
/* 00001760:	04400210 */	bltz v0, 0x00001fa4
/* 00001764:	02200210 */	/*illegal*/ .word 0x02200210
/* 00001768:	00000000 */	nop
/* 0000176c:	02100000 */	/*illegal*/ .word 0x02100000
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
/* 00001860:	0dac03e8 */	jal 0x06b00fa0
/* 00001864:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001868:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000186c:	4545bb9a */	/*illegal*/ .word 0x4545bb9a
/* 00001870:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001874:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000187c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001880:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001884:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001888:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000188c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001890:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001894:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001898:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000189c:	45454532 */	/*illegal*/ .word 0x45454532
/* 000018a0:	041515db */	/*illegal*/ .word 0x041515db
/* 000018a4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000018a8:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 000018ac:	88d30082 */	lwl s3, 0x82(a2)
/* 000018b0:	10b51a52 */	beq a1, s5, 0x000081fc
/* 000018b4:	051d0000 */	/*illegal*/ .word 0x051d0000
/* 000018b8:	010f019a */	/*illegal*/ .word 0x010f019a
/* 000018bc:	1e4878f0 */	/*illegal*/ .word 0x1e4878f0
/* 000018c0:	0f891768 */	/*illegal*/ .word 0x0f891768
/* 000018c4:	ff230000 */	/*illegal*/ .word 0xff230000
/* 000018c8:	010ffe66 */	/*illegal*/ .word 0x010ffe66
/* 000018cc:	e2b888f0 */	sc t8, 0xffff88f0(s5)
/* 000018d0:	041515db */	/*illegal*/ .word 0x041515db
/* 000018d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000018d8:	f92d0297 */	/*illegal*/ .word 0xf92d0297
/* 000018dc:	88d30082 */	lwl s3, 0x82(a2)
/* 000018e0:	0f0c1c9c */	jal 0x0c307270
/* 000018e4:	00830000 */	/*illegal*/ .word 0x00830000
/* 000018e8:	fe7800d3 */	/*illegal*/ .word 0xfe7800d3
/* 000018ec:	e278d032 */	sc t8, 0xffffd032(s3)
/* 000018f0:	10f01607 */	beq a3, s0, 0x00007110
/* 000018f4:	035a0000 */	/*illegal*/ .word 0x035a0000
/* 000018f8:	fe7803ed */	/*illegal*/ .word 0xfe7803ed
/* 000018fc:	1e883032 */	/*illegal*/ .word 0x1e883032
/* 00001900:	0631153f */	/*illegal*/ .word 0x0631153f
/* 00001904:	06950000 */	/*illegal*/ .word 0x06950000
/* 00001908:	0438017b */	/*illegal*/ .word 0x0438017b
/* 0000190c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001910:	0514fc18 */	/*illegal*/ .word 0x0514fc18
/* 00001914:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001918:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 0000191c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001920:	03f7153f */	/*illegal*/ .word 0x03f7153f
/* 00001924:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001928:	fdc8017b */	/*illegal*/ .word 0xfdc8017b
/* 0000192c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001930:	03f7153f */	/*illegal*/ .word 0x03f7153f
/* 00001934:	06950000 */	/*illegal*/ .word 0x06950000
/* 00001938:	0438017b */	/*illegal*/ .word 0x0438017b
/* 0000193c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001940:	0631153f */	/*illegal*/ .word 0x0631153f
/* 00001944:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001948:	fdc8017b */	/*illegal*/ .word 0xfdc8017b
/* 0000194c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001950:	05ef1263 */	/*illegal*/ .word 0x05ef1263
/* 00001954:	02930000 */	/*illegal*/ .word 0x02930000
/* 00001958:	067a0310 */	/*illegal*/ .word 0x067a0310
/* 0000195c:	04ee8a32 */	tnei a3, -30158
/* 00001960:	02b019aa */	/*illegal*/ .word 0x02b019aa
/* 00001964:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001968:	03dd0000 */	/*illegal*/ .word 0x03dd0000
/* 0000196c:	fe218d44 */	/*illegal*/ .word 0xfe218d44
/* 00001970:	0a1518c5 */	j 0x08546314
/* 00001974:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001978:	080000e4 */	/*illegal*/ .word 0x080000e4
/* 0000197c:	0b198c32 */	/*illegal*/ .word 0x0b198c32
/* 00001980:	fc58090a */	/*illegal*/ .word 0xfc58090a
/* 00001984:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 00001988:	00000400 */	sll $zero, $zero, 0x10
/* 0000198c:	ce950f32 */	/*illegal*/ .word 0xce950f32
/* 00001990:	fdd70eb6 */	/*illegal*/ .word 0xfdd70eb6
/* 00001994:	092b0000 */	j 0x04ac0000
/* 00001998:	03770310 */	/*illegal*/ .word 0x03770310
/* 0000199c:	e4f2736a */	/*illegal*/ .word 0xe4f2736a
/* 000019a0:	fa380b3a */	/*illegal*/ .word 0xfa380b3a
/* 000019a4:	06690000 */	tgeiu s3, 0
/* 000019a8:	00000310 */	/*illegal*/ .word 0x00000310
/* 000019ac:	a9ae063a */	swl t6, 0x63a(t5)
/* 000019b0:	067f0e79 */	/*illegal*/ .word 0x067f0e79
/* 000019b4:	0a170000 */	j 0x085c0000
/* 000019b8:	06ee0400 */	tnei s7, 1024
/* 000019bc:	edfa766a */	/*illegal*/ .word 0xedfa766a
/* 000019c0:	023e11fa */	/*illegal*/ .word 0x023e11fa
/* 000019c4:	09000000 */	j 0x04000000
/* 000019c8:	05320310 */	/*illegal*/ .word 0x05320310
/* 000019cc:	ea0a7586 */	/*illegal*/ .word 0xea0a7586
/* 000019d0:	06611376 */	/*illegal*/ .word 0x06611376
/* 000019d4:	0a2a0000 */	/*illegal*/ .word 0x0a2a0000
/* 000019d8:	06ee0310 */	tnei s7, 784
/* 000019dc:	e0fe7382 */	sc fp, 0x7382(a3)
/* 000019e0:	00b1146e */	/*illegal*/ .word 0x00b1146e
/* 000019e4:	03050000 */	/*illegal*/ .word 0x03050000
/* 000019e8:	04320310 */	bltzall at, 0x0000262c
/* 000019ec:	09f58932 */	/*illegal*/ .word 0x09f58932
/* 000019f0:	fba9161a */	/*illegal*/ .word 0xfba9161a
/* 000019f4:	01800000 */	/*illegal*/ .word 0x01800000
/* 000019f8:	01e90310 */	/*illegal*/ .word 0x01e90310
/* 000019fc:	f0148b44 */	/*illegal*/ .word 0xf0148b44
/* 00001a00:	fa201a50 */	/*illegal*/ .word 0xfa201a50
/* 00001a04:	038d0000 */	/*illegal*/ .word 0x038d0000
/* 00001a08:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00001a0c:	c263e7ff */	ll v1, 0xffffe7ff(s3)
/* 00001a10:	fba9161a */	/*illegal*/ .word 0xfba9161a
/* 00001a14:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001a18:	01e90310 */	/*illegal*/ .word 0x01e90310
/* 00001a1c:	f0148b44 */	/*illegal*/ .word 0xf0148b44
/* 00001a20:	f894179e */	/*illegal*/ .word 0xf894179e
/* 00001a24:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001a28:	00000310 */	/*illegal*/ .word 0x00000310
/* 00001a2c:	9938eaff */	lwr t8, 0xffffeaff(t1)
/* 00001a30:	fa201a50 */	/*illegal*/ .word 0xfa201a50
/* 00001a34:	038d0000 */	/*illegal*/ .word 0x038d0000
/* 00001a38:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00001a3c:	c263e7ff */	ll v1, 0xffffe7ff(s3)
/* 00001a40:	fe471b7d */	/*illegal*/ .word 0xfe471b7d
/* 00001a44:	03c70000 */	/*illegal*/ .word 0x03c70000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	e171e7ff */	sc s1, 0xffffe7ff(t3)
/* 00001a50:	024a1a5c */	/*illegal*/ .word 0x024a1a5c
/* 00001a54:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00001a58:	03dd0000 */	/*illegal*/ .word 0x03dd0000
/* 00001a5c:	e8485cde */	/*illegal*/ .word 0xe8485cde
/* 00001a60:	fb0a1730 */	/*illegal*/ .word 0xfb0a1730
/* 00001a64:	07410000 */	bgez k0, _00001a68

_00001a68:
/* 00001a68:	01e90310 */	/*illegal*/ .word 0x01e90310

_00001a6c:
/* 00001a6c:	d93c60e4 */	/*illegal*/ .word 0xd93c60e4
/* 00001a70:	00351547 */	/*illegal*/ .word 0x00351547
/* 00001a74:	07830000 */	/*illegal*/ .word 0x07830000

_00001a78:
/* 00001a78:	04320310 */	/*illegal*/ .word 0x04320310
/* 00001a7c:	ef21729e */	/*illegal*/ .word 0xef21729e
/* 00001a80:	052913bc */	tgeiu t1, 5052
/* 00001a84:	09bc0000 */	j 0x06f00000
/* 00001a88:	067a0310 */	/*illegal*/ .word 0x067a0310
/* 00001a8c:	e81c72a2 */	/*illegal*/ .word 0xe81c72a2
/* 00001a90:	02dc10e5 */	/*illegal*/ .word 0x02dc10e5
/* 00001a94:	03470000 */	/*illegal*/ .word 0x03470000
/* 00001a98:	05320310 */	/*illegal*/ .word 0x05320310
/* 00001a9c:	03de8d32 */	tlt fp, fp, 0x234
/* 00001aa0:	07341206 */	/*illegal*/ .word 0x07341206
/* 00001aa4:	02890000 */	/*illegal*/ .word 0x02890000
/* 00001aa8:	06ee0310 */	tnei s7, 784
/* 00001aac:	f9d39232 */	/*illegal*/ .word 0xf9d39232
/* 00001ab0:	071c0d67 */	/*illegal*/ .word 0x071c0d67
/* 00001ab4:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001ab8:	06ee0400 */	tnei s7, 1024
/* 00001abc:	05cf9332 */	/*illegal*/ .word 0x05cf9332
/* 00001ac0:	fe770d9f */	/*illegal*/ .word 0xfe770d9f
/* 00001ac4:	03640000 */	/*illegal*/ .word 0x03640000
/* 00001ac8:	03770310 */	/*illegal*/ .word 0x03770310
/* 00001acc:	fcc89632 */	/*illegal*/ .word 0xfcc89632
/* 00001ad0:	09431a33 */	j 0x050c68cc
/* 00001ad4:	092e0000 */	/*illegal*/ .word 0x092e0000
/* 00001ad8:	080000e4 */	/*illegal*/ .word 0x080000e4
/* 00001adc:	f14362ca */	/*illegal*/ .word 0xf14362ca
/* 00001ae0:	090b1a7e */	/*illegal*/ .word 0x090b1a7e
/* 00001ae4:	05e20000 */	/*illegal*/ .word 0x05e20000

_00001ae8:
/* 00001ae8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aec:	fe770bea */	/*illegal*/ .word 0xfe770bea
/* 00001af0:	08a41266 */	/*illegal*/ .word 0x08a41266
/* 00001af4:	09950000 */	/*illegal*/ .word 0x09950000
/* 00001af8:	08000310 */	/*illegal*/ .word 0x08000310
/* 00001afc:	07067754 */	/*illegal*/ .word 0x07067754
/* 00001b00:	09331a39 */	/*illegal*/ .word 0x09331a39
/* 00001b04:	04730000 */	/*illegal*/ .word 0x04730000

_00001b08:
/* 00001b08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b0c:	056bcbba */	tltiu t3, -13382
/* 00001b10:	0952122a */	j 0x054848a8
/* 00001b14:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00001b18:	08000310 */	/*illegal*/ .word 0x08000310
/* 00001b1c:	28d69732 */	slti s6, a2, 0xffff9732
/* 00001b20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b44:	00008000 */	sll s0, $zero, 0x0
/* 00001b48:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001b4c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b54:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001b64:
/* 00001b64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b6c:	06000820 */	bltz s0, 0x00003bf0
/* 00001b70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b78:	06080a02 */	tgei s0, 2562
/* 00001b7c:	00080200 */	sll $zero, t0, 0x8
/* 00001b80:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00001b84:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001b88:	0600060e */	bltz s0, 0x000033c4
/* 00001b8c:	00000e08 */	/*illegal*/ .word 0x00000e08
/* 00001b90:	060e0c0a */	tnei s0, 3082
/* 00001b94:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001b98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bc4:	00008000 */	sll s0, $zero, 0x0
/* 00001bc8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001bcc:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001bd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001be4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001be8:	0100600c */	syscall 0x40180
/* 00001bec:	060008a0 */	bltz s0, 0x00003e70
/* 00001bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bf4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001c04:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c14:	06000900 */	bltz s0, 0x00004018
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001c2c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001c38:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001c3c:	06000950 */	bltz s0, 0x00004180
/* 00001c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c48:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001c4c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001c50:	060c100e */	teqi s0, 4110
/* 00001c54:	00021214 */	/*illegal*/ .word 0x00021214
/* 00001c58:	06020012 */	bltzl s0, _00001ca4
/* 00001c5c:	00021416 */	/*illegal*/ .word 0x00021416
/* 00001c60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c64:	001e0216 */	/*illegal*/ .word 0x001e0216
/* 00001c68:	0616201e */	/*illegal*/ .word 0x0616201e
/* 00001c6c:	001c1a22 */	/*illegal*/ .word 0x001c1a22
/* 00001c70:	06162220 */	/*illegal*/ .word 0x06162220
/* 00001c74:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001c78:	06222420 */	/*illegal*/ .word 0x06222420
/* 00001c7c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001c80:	062e282c */	tnei s1, 10284
/* 00001c84:	002e2c06 */	/*illegal*/ .word 0x002e2c06
/* 00001c88:	060a2e06 */	tlti s0, 11782
/* 00001c8c:	00303220 */	/*illegal*/ .word 0x00303220
/* 00001c90:	06302026 */	bltzal s1, 0x00009d2c
/* 00001c94:	00302634 */	teq at, s0, 0x98
/* 00001c98:	06023604 */	bltzl s0, 0x0000f4ac
/* 00001c9c:	00380004 */	sllv $zero, t8, at
/* 00001ca0:	df000000 */	/*illegal*/ .word 0xdf000000

_00001ca4:
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop

.close

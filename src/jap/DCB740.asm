.n64
.create "build/jap/DCB740.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	69418181 */	/*illegal*/ .word 0x69418181
/* 0000100c:	9a01b281 */	lwr at, 0xffffb281(s0)
/* 00001010:	e3816940 */	sc at, 0x6940(gp)
/* 00001014:	f4d50001 */	/*illegal*/ .word 0xf4d50001
/* 00001018:	f4d40000 */	/*illegal*/ .word 0xf4d40000
/* 0000101c:	00005101 */	/*illegal*/ .word 0x00005101
/* 00001020:	83e1b529 */	lb at, 0xffffb529(ra)
/* 00001024:	e6b3ffff */	/*illegal*/ .word 0xe6b3ffff
/* 00001028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000102c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001034:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00001038:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000103c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001040:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001044:	cdddddee */	/*illegal*/ .word 0xcdddddee
/* 00001048:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 0000104c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001050:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001054:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 00001058:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 0000105c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001060:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001064:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 00001068:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000106c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001070:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001074:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001078:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000107c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001080:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001084:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001088:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000108c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001090:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001094:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001098:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000109c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a4:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 000010a8:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 000010ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b4:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000010b8:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000010bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010dc:	bb0bbbbb */	swr t3, 0xffffbbbb(t8)
/* 000010e0:	11111111 */	beq t0, s1, 0x00005528
/* 000010e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000010e8:	02444334 */	teq s2, a0, 0x10c
/* 000010ec:	42344443 */	/*illegal*/ .word 0x42344443
/* 000010f0:	11112111 */	beq t0, s1, 0x00009538
/* 000010f4:	12111121 */	/*illegal*/ .word 0x12111121
/* 000010f8:	12244422 */	/*illegal*/ .word 0x12244422
/* 000010fc:	44323443 */	/*illegal*/ .word 0x44323443
/* 00001100:	11211121 */	/*illegal*/ .word 0x11211121
/* 00001104:	12111211 */	/*illegal*/ .word 0x12111211
/* 00001108:	14442344 */	/*illegal*/ .word 0x14442344
/* 0000110c:	32234442 */	andi v1, s1, 0x4442
/* 00001110:	11112111 */	beq t0, s1, 0x00009558
/* 00001114:	12111112 */	/*illegal*/ .word 0x12111112
/* 00001118:	13322444 */	/*illegal*/ .word 0x13322444
/* 0000111c:	32344422 */	andi s4, s1, 0x4422
/* 00001120:	00000000 */	nop
/* 00001124:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001128:	43443244 */	/*illegal*/ .word 0x43443244
/* 0000112c:	44444344 */	/*illegal*/ .word 0x44444344
/* 00001130:	11323333 */	beq t1, s2, 0x0000de00
/* 00001134:	12222311 */	/*illegal*/ .word 0x12222311
/* 00001138:	44442344 */	/*illegal*/ .word 0x44442344
/* 0000113c:	44334444 */	/*illegal*/ .word 0x44334444
/* 00001140:	23344333 */	addi s4, t9, 0x4333
/* 00001144:	22232222 */	addi v1, s1, 0x2222
/* 00001148:	41112111 */	/*illegal*/ .word 0x41112111
/* 0000114c:	13311112 */	beq t9, s1, 0x00005598
/* 00001150:	22323344 */	addi s2, s1, 0x3344
/* 00001154:	12132212 */	beq s0, s3, 0x000099a0
/* 00001158:	32132333 */	andi s3, s0, 0x2333
/* 0000115c:	43322300 */	/*illegal*/ .word 0x43322300
/* 00001160:	21001331 */	addi $zero, t0, 0x1331
/* 00001164:	23333333 */	addi s3, t9, 0x3333
/* 00001168:	22131000 */	addi s3, s0, 0x1000
/* 0000116c:	11323441 */	beq t1, s2, 0x0000e274
/* 00001170:	22321301 */	addi s2, s1, 0x1301
/* 00001174:	22133213 */	addi s3, s0, 0x3213
/* 00001178:	11223210 */	beq t1, v0, 0x0000d9bc
/* 0000117c:	02333303 */	/*illegal*/ .word 0x02333303
/* 00001180:	10300301 */	/*illegal*/ .word 0x10300301
/* 00001184:	33211211 */	andi at, t9, 0x1211
/* 00001188:	00333212 */	/*illegal*/ .word 0x00333212
/* 0000118c:	11302301 */	beq t1, s0, 0x00009d94
/* 00001190:	33100303 */	andi s0, t8, 0x303
/* 00001194:	11200210 */	beq t1, $zero, _000019d8
/* 00001198:	32211211 */	andi at, s1, 0x1211
/* 0000119c:	00303300 */	/*illegal*/ .word 0x00303300
/* 000011a0:	11203301 */	beq t1, $zero, 0x0000dda8
/* 000011a4:	00333212 */	/*illegal*/ .word 0x00333212
/* 000011a8:	11200210 */	/*illegal*/ .word 0x11200210
/* 000011ac:	22200301 */	addi $zero, s1, 0x301
/* 000011b0:	00201303 */	/*illegal*/ .word 0x00201303
/* 000011b4:	32122211 */	andi s2, s0, 0x2211
/* 000011b8:	00000020 */	add $zero, $zero, $zero
/* 000011bc:	11202300 */	beq t1, $zero, 0x00009dc0
/* 000011c0:	00200301 */	/*illegal*/ .word 0x00200301
/* 000011c4:	11222120 */	/*illegal*/ .word 0x11222120
/* 000011c8:	01000233 */	tltu t0, $zero, 0x8
/* 000011cc:	33210202 */	andi at, t9, 0x202
/* 000011d0:	00201200 */	/*illegal*/ .word 0x00201200
/* 000011d4:	20121021 */	addi s2, $zero, 0x1021
/* 000011d8:	00111120 */	/*illegal*/ .word 0x00111120
/* 000011dc:	11201202 */	beq t1, $zero, 0x000059e8
/* 000011e0:	00233200 */	/*illegal*/ .word 0x00233200
/* 000011e4:	20222122 */	addi v0, at, 0x2122
/* 000011e8:	01000012 */	/*illegal*/ .word 0x01000012
/* 000011ec:	01200222 */	/*illegal*/ .word 0x01200222
/* 000011f0:	01201200 */	/*illegal*/ .word 0x01201200
/* 000011f4:	10020112 */	beq $zero, v0, _00001640
/* 000011f8:	11120012 */	/*illegal*/ .word 0x11120012
/* 000011fc:	00200201 */	/*illegal*/ .word 0x00200201
/* 00001200:	01211201 */	/*illegal*/ .word 0x01211201
/* 00001204:	20020102 */	addi v0, $zero, 0x102
/* 00001208:	00020012 */	/*illegal*/ .word 0x00020012
/* 0000120c:	00201200 */	/*illegal*/ .word 0x00201200
/* 00001210:	01201201 */	/*illegal*/ .word 0x01201201
/* 00001214:	11011101 */	beq t0, at, 0x0000561c
/* 00001218:	b0000001 */	/*illegal*/ .word 0xb0000001
/* 0000121c:	00100010 */	/*illegal*/ .word 0x00100010
/* 00001220:	00000000 */	nop
/* 00001224:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001228:	43443244 */	/*illegal*/ .word 0x43443244
/* 0000122c:	44444344 */	/*illegal*/ .word 0x44444344
/* 00001230:	11323333 */	beq t1, s2, 0x0000df00
/* 00001234:	12222311 */	/*illegal*/ .word 0x12222311
/* 00001238:	44442344 */	/*illegal*/ .word 0x44442344
/* 0000123c:	44334444 */	/*illegal*/ .word 0x44334444
/* 00001240:	23344333 */	addi s4, t9, 0x4333

_00001244:
/* 00001244:	22232222 */	addi v1, s1, 0x2222
/* 00001248:	11112111 */	beq t0, s1, 0x00009690
/* 0000124c:	13311112 */	/*illegal*/ .word 0x13311112
/* 00001250:	22323344 */	addi s2, s1, 0x3344
/* 00001254:	22132212 */	addi s3, s0, 0x2212
/* 00001258:	32132333 */	andi s3, s0, 0x2333
/* 0000125c:	43322311 */	/*illegal*/ .word 0x43322311
/* 00001260:	21111321 */	addi s1, t0, 0x1321
/* 00001264:	32133333 */	andi s3, s0, 0x3333
/* 00001268:	22131111 */	addi s3, s0, 0x1111
/* 0000126c:	11323301 */	beq t1, s2, 0x0000de74
/* 00001270:	22321301 */	addi s2, s1, 0x1301
/* 00001274:	21133213 */	addi s3, t0, 0x3213
/* 00001278:	33223210 */	andi v0, t9, 0x3210
/* 0000127c:	02333303 */	/*illegal*/ .word 0x02333303
/* 00001280:	10300301 */	beq at, s0, _00001e88
/* 00001284:	22211211 */	addi at, s1, 0x1211
/* 00001288:	00233212 */	/*illegal*/ .word 0x00233212
/* 0000128c:	11302301 */	beq t1, s0, 0x00009e94
/* 00001290:	33300303 */	andi s0, t9, 0x303
/* 00001294:	12200210 */	beq s1, $zero, _00001ad8
/* 00001298:	21211211 */	addi at, t1, 0x1211
/* 0000129c:	00303300 */	/*illegal*/ .word 0x00303300
/* 000012a0:	11203301 */	beq t1, $zero, 0x0000dea8
/* 000012a4:	00222212 */	/*illegal*/ .word 0x00222212
/* 000012a8:	11200210 */	/*illegal*/ .word 0x11200210
/* 000012ac:	33200301 */	andi $zero, t9, 0x301
/* 000012b0:	00201303 */	/*illegal*/ .word 0x00201303
/* 000012b4:	13332211 */	beq t9, s3, 0x00009afc
/* 000012b8:	00200020 */	add $zero, at, $zero
/* 000012bc:	11202300 */	beq t1, $zero, 0x00009ec0
/* 000012c0:	00200301 */	/*illegal*/ .word 0x00200301
/* 000012c4:	31211120 */	andi at, t1, 0x1120
/* 000012c8:	01221220 */	/*illegal*/ .word 0x01221220
/* 000012cc:	33200202 */	andi $zero, t9, 0x202
/* 000012d0:	00201200 */	/*illegal*/ .word 0x00201200
/* 000012d4:	01221020 */	add v0, t1, v0
/* 000012d8:	00121120 */	/*illegal*/ .word 0x00121120
/* 000012dc:	11201202 */	beq t1, $zero, 0x00005ae8
/* 000012e0:	00202200 */	/*illegal*/ .word 0x00202200
/* 000012e4:	00121112 */	/*illegal*/ .word 0x00121112
/* 000012e8:	10121012 */	/*illegal*/ .word 0x10121012
/* 000012ec:	01200201 */	/*illegal*/ .word 0x01200201
/* 000012f0:	01201200 */	/*illegal*/ .word 0x01201200
/* 000012f4:	b0b20012 */	/*illegal*/ .word 0xb0b20012
/* 000012f8:	11b20112 */	/*illegal*/ .word 0x11b20112
/* 000012fc:	bb200201 */	swr $zero, 0x201(t9)
/* 00001300:	012bb201 */	/*illegal*/ .word 0x012bb201
/* 00001304:	bb020bb2 */	swr v0, 0xbb2(t8)
/* 00001308:	00020012 */	/*illegal*/ .word 0x00020012
/* 0000130c:	bb20120b */	swr $zero, 0x120b(t9)
/* 00001310:	0120bbb2 */	tlt t1, $zero, 0x2ee
/* 00001314:	bbbbbb02 */	swr k1, 0xffffbb02(sp)
/* 00001318:	bbb00000 */	swr s0, 0x0(sp)
/* 0000131c:	00bb000b */	/*illegal*/ .word 0x00bb000b
/* 00001320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000132c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001330:	33448888 */	andi a0, k0, 0x8888
/* 00001334:	88884433 */	lwl t0, 0x4433(a0)
/* 00001338:	88432222 */	lwl v1, 0x2222(v0)
/* 0000133c:	23233488 */	addi v1, t9, 0x3488
/* 00001340:	34442388 */	ori a0, v0, 0x2388
/* 00001344:	88344432 */	lwl s4, 0x4432(at)
/* 00001348:	84222222 */	lh v0, 0x2222(at)
/* 0000134c:	22222348 */	addi v0, s1, 0x2348
/* 00001350:	43213238 */	/*illegal*/ .word 0x43213238
/* 00001354:	83231244 */	lb v1, 0x1244(t9)
/* 00001358:	84442211 */	lh a0, 0x2211(v0)
/* 0000135c:	11344438 */	beq t1, s4, 0x00012440
/* 00001360:	33211238 */	andi at, t9, 0x1238
/* 00001364:	83211444 */	lb at, 0x1444(t9)
/* 00001368:	83421211 */	lb v0, 0x1211(k0)
/* 0000136c:	11212448 */	beq t1, at, 0x0000a490
/* 00001370:	34441438 */	ori a0, v0, 0x1438
/* 00001374:	83234432 */	lb v1, 0x4432(t9)
/* 00001378:	83211211 */	lb at, 0x1211(t9)
/* 0000137c:	11211238 */	beq t1, at, 0x00005c60
/* 00001380:	11213433 */	/*illegal*/ .word 0x11213433
/* 00001384:	32221211 */	andi v0, s1, 0x1211
/* 00001388:	32114443 */	andi s1, s0, 0x4443
/* 0000138c:	23441123 */	addi a0, k0, 0x1123
/* 00001390:	11211122 */	beq t1, at, 0x0000581c
/* 00001394:	22112112 */	addi s1, s0, 0x2112
/* 00001398:	22212112 */	addi at, s1, 0x2112
/* 0000139c:	11213432 */	beq t1, at, 0x0000e468
/* 000013a0:	34432322 */	ori v1, v0, 0x2322
/* 000013a4:	22344431 */	addi s4, s1, 0x4431
/* 000013a8:	22111322 */	addi s1, s0, 0x1322
/* 000013ac:	22311322 */	addi s1, s1, 0x1322
/* 000013b0:	11312311 */	beq t1, s1, 0x00009ff8
/* 000013b4:	23311311 */	addi s1, t9, 0x1311
/* 000013b8:	23332211 */	addi s3, t9, 0x2211
/* 000013bc:	11233332 */	beq t1, v1, 0x0000e088
/* 000013c0:	23331112 */	addi s3, t9, 0x1112
/* 000013c4:	22133333 */	addi s3, s0, 0x3333
/* 000013c8:	22211211 */	addi at, s1, 0x1211
/* 000013cc:	11211331 */	beq t1, at, 0x00006094
/* 000013d0:	11211211 */	/*illegal*/ .word 0x11211211
/* 000013d4:	21111211 */	addi s1, t0, 0x1211
/* 000013d8:	21133333 */	addi s3, t0, 0x3333
/* 000013dc:	23332110 */	addi s3, t9, 0x2110
/* 000013e0:	11211122 */	beq t1, at, 0x0000586c
/* 000013e4:	22111211 */	addi s1, s0, 0x1211
/* 000013e8:	13321211 */	beq t9, s2, 0x00005c30
/* 000013ec:	11213332 */	/*illegal*/ .word 0x11213332
/* 000013f0:	33331112 */	andi s3, t9, 0x1112
/* 000013f4:	11333332 */	beq t1, s3, 0x0000e0c0
/* 000013f8:	11111211 */	/*illegal*/ .word 0x11111211
/* 000013fc:	11211112 */	/*illegal*/ .word 0x11211112
/* 00001400:	11212332 */	/*illegal*/ .word 0x11212332
/* 00001404:	12221211 */	/*illegal*/ .word 0x12221211
/* 00001408:	11133332 */	/*illegal*/ .word 0x11133332
/* 0000140c:	23331112 */	addi s3, t9, 0x1112
/* 00001410:	11211112 */	beq t1, at, 0x0000585c
/* 00001414:	11111211 */	/*illegal*/ .word 0x11111211
/* 00001418:	14444441 */	/*illegal*/ .word 0x14444441
/* 0000141c:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001428:	66433366 */	/*illegal*/ .word 0x66433366
/* 0000142c:	43346664 */	/*illegal*/ .word 0x43346664
/* 00001430:	22333311 */	addi s3, s1, 0x3311
/* 00001434:	33366432 */	andi s6, t9, 0x6432
/* 00001438:	66433336 */	/*illegal*/ .word 0x66433336
/* 0000143c:	64323234 */	/*illegal*/ .word 0x64323234
/* 00001440:	32664422 */	andi a2, s3, 0x4422
/* 00001444:	33366443 */	andi s6, t9, 0x6443
/* 00001448:	64433346 */	/*illegal*/ .word 0x64433346
/* 0000144c:	43322244 */	/*illegal*/ .word 0x43322244
/* 00001450:	22443211 */	addi a0, s2, 0x3211
/* 00001454:	22644422 */	addi a0, s3, 0x4422
/* 00001458:	33222344 */	andi v0, t9, 0x2344
/* 0000145c:	32222233 */	andi v0, s1, 0x2233
/* 00001460:	22443212 */	addi a0, s2, 0x3212
/* 00001464:	22444232 */	addi a0, s2, 0x4232
/* 00001468:	33222333 */	andi v0, t9, 0x2333
/* 0000146c:	33223212 */	andi v0, t9, 0x3212
/* 00001470:	23111212 */	addi s1, t8, 0x1212
/* 00001474:	22333232 */	addi s3, s1, 0x3232
/* 00001478:	33222121 */	andi v0, t9, 0x2121
/* 0000147c:	13331211 */	beq t9, s3, 0x00005cc4
/* 00001480:	23111233 */	addi s1, t8, 0x1233
/* 00001484:	11111333 */	beq t0, s1, 0x00006154
/* 00001488:	12332121 */	/*illegal*/ .word 0x12332121
/* 0000148c:	12221220 */	/*illegal*/ .word 0x12221220
/* 00001490:	32012211 */	andi at, s0, 0x2211
/* 00001494:	21211133 */	addi at, t1, 0x1133
/* 00001498:	11222220 */	beq t1, v0, 0x00009d1c
/* 0000149c:	12333223 */	/*illegal*/ .word 0x12333223
/* 000014a0:	12011210 */	/*illegal*/ .word 0x12011210
/* 000014a4:	11201120 */	/*illegal*/ .word 0x11201120
/* 000014a8:	11201133 */	/*illegal*/ .word 0x11201133
/* 000014ac:	32022211 */	andi v0, s0, 0x2211
/* 000014b0:	12011133 */	beq s0, at, 0x00005980
/* 000014b4:	33233320 */	andi v1, t9, 0x3320
/* 000014b8:	11201133 */	beq t1, $zero, 0x00005988
/* 000014bc:	32022200 */	andi v0, s0, 0x2200
/* 000014c0:	12000011 */	beq s0, $zero, _00001508
/* 000014c4:	11201120 */	/*illegal*/ .word 0x11201120
/* 000014c8:	13321120 */	/*illegal*/ .word 0x13321120
/* 000014cc:	02011100 */	/*illegal*/ .word 0x02011100
/* 000014d0:	12000022 */	/*illegal*/ .word 0x12000022
/* 000014d4:	22012220 */	addi at, s0, 0x2220
/* 000014d8:	00010000 */	sll $zero, at, 0x0
/* 000014dc:	11022200 */	beq t0, v0, 0x00009ce0
/* 000014e0:	11000022 */	/*illegal*/ .word 0x11000022
/* 000014e4:	11002220 */	/*illegal*/ .word 0x11002220
/* 000014e8:	11110001 */	/*illegal*/ .word 0x11110001
/* 000014ec:	22201100 */	addi $zero, s1, 0x1100

_000014f0:
/* 000014f0:	00000011 */	mthi $zero
/* 000014f4:	00001110 */	/*illegal*/ .word 0x00001110
/* 000014f8:	12220001 */	beq s1, v0, _00001500
/* 000014fc:	12022211 */	/*illegal*/ .word 0x12022211

_00001500:
/* 00001500:	02000122 */	/*illegal*/ .word 0x02000122
/* 00001504:	10112220 */	/*illegal*/ .word 0x10112220

_00001508:
/* 00001508:	10000001 */	/*illegal*/ .word 0x10000001
/* 0000150c:	11011000 */	/*illegal*/ .word 0x11011000

_00001510:
/* 00001510:	00000011 */	mthi $zero
/* 00001514:	10001110 */	beq $zero, $zero, 0x00005958
/* 00001518:	00000000 */	nop
/* 0000151c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001520:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001524:	00000000 */	nop
/* 00001528:	44422244 */	/*illegal*/ .word 0x44422244
/* 0000152c:	43224444 */	/*illegal*/ .word 0x43224444
/* 00001530:	33233311 */	andi v1, t9, 0x3311
/* 00001534:	33333332 */	andi s3, t9, 0x3332
/* 00001538:	22322244 */	addi s2, s1, 0x2244
/* 0000153c:	44222234 */	/*illegal*/ .word 0x44222234
/* 00001540:	22344322 */	addi s4, s1, 0x4322
/* 00001544:	33444332 */	andi a0, k0, 0x4332
/* 00001548:	22322233 */	addi s2, s1, 0x2233
/* 0000154c:	33333333 */	andi s3, t9, 0x3333
/* 00001550:	22222232 */	addi v0, s1, 0x2232
/* 00001554:	23333232 */	addi s3, t9, 0x3232
/* 00001558:	22322333 */	addi s2, s1, 0x2333

_0000155c:
/* 0000155c:	32333333 */	andi s3, s1, 0x3333
/* 00001560:	22323213 */	addi s2, s1, 0x3213
/* 00001564:	22333232 */	addi s3, s1, 0x3232
/* 00001568:	33322332 */	andi s2, t9, 0x2332

_0000156c:
/* 0000156c:	33223212 */	andi v0, t9, 0x3212
/* 00001570:	23111212 */	addi s1, t8, 0x1212
/* 00001574:	22333232 */	addi s3, s1, 0x3232
/* 00001578:	22222121 */	addi v0, s1, 0x2121
/* 0000157c:	13331212 */	beq t9, s3, 0x00005dc8
/* 00001580:	23111212 */	addi s1, t8, 0x1212
/* 00001584:	11111333 */	beq t0, s1, 0x00006254
/* 00001588:	12332121 */	/*illegal*/ .word 0x12332121
/* 0000158c:	12221212 */	/*illegal*/ .word 0x12221212
/* 00001590:	32112212 */	andi s1, s0, 0x2212
/* 00001594:	21211133 */	addi at, t1, 0x1133
/* 00001598:	13333221 */	beq t9, s3, 0x0000de20
/* 0000159c:	12211212 */	/*illegal*/ .word 0x12211212
/* 000015a0:	12333312 */	/*illegal*/ .word 0x12333312
/* 000015a4:	11211121 */	/*illegal*/ .word 0x11211121
/* 000015a8:	11211121 */	/*illegal*/ .word 0x11211121
/* 000015ac:	12222211 */	/*illegal*/ .word 0x12222211
/* 000015b0:	33112111 */	andi s1, t8, 0x2111
/* 000015b4:	33322223 */	andi s2, t9, 0x2223
/* 000015b8:	11233322 */	beq t1, v1, 0x0000e244
/* 000015bc:	22112100 */	addi s1, s0, 0x2100
/* 000015c0:	32102033 */	andi s0, s0, 0x2033
/* 000015c4:	11211123 */	beq t1, at, 0x00005a54
/* 000015c8:	11211120 */	/*illegal*/ .word 0x11211120
/* 000015cc:	02112100 */	/*illegal*/ .word 0x02112100
/* 000015d0:	12100330 */	/*illegal*/ .word 0x12100330
/* 000015d4:	11222221 */	/*illegal*/ .word 0x11222221
/* 000015d8:	00210021 */	addu $zero, at, at
/* 000015dc:	02233000 */	/*illegal*/ .word 0x02233000
/* 000015e0:	12002000 */	beq s0, $zero, 0x000095e4
/* 000015e4:	11201120 */	/*illegal*/ .word 0x11201120
/* 000015e8:	12220022 */	/*illegal*/ .word 0x12220022
/* 000015ec:	22102011 */	addi s0, s0, 0x2011
/* 000015f0:	0202220b */	/*illegal*/ .word 0x0202220b
/* 000015f4:	00201120 */	/*illegal*/ .word 0x00201120
/* 000015f8:	11201021 */	beq t1, $zero, 0x00005680
/* 000015fc:	120bbb11 */	/*illegal*/ .word 0x120bbb11
/* 00001600:	b20111bb */	/*illegal*/ .word 0xb20111bb
/* 00001604:	1020002b */	/*illegal*/ .word 0x1020002b
/* 00001608:	1020bbb0 */	/*illegal*/ .word 0x1020bbb0
/* 0000160c:	111bbb0b */	/*illegal*/ .word 0x111bbb0b
/* 00001610:	0bb000bb */	/*illegal*/ .word 0x0bb000bb
/* 00001614:	10200000 */	/*illegal*/ .word 0x10200000

_00001618:
/* 00001618:	00000000 */	nop
/* 0000161c:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	0bbbbbbb */	j 0x0eeeeeec
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001630:	00000008 */	jr $zero
/* 00001634:	80000000 */	lb $zero, 0x0($zero)
/* 00001638:	80011111 */	lb at, 0x1111($zero)
/* 0000163c:	11111008 */	beq t0, s1, 0x00005660

_00001640:
/* 00001640:	22221088 */	addi v0, s1, 0x1088
/* 00001644:	80012222 */	lb at, 0x2222($zero)
/* 00001648:	88012233 */	lwl at, 0x2233($zero)
/* 0000164c:	33221088 */	andi v0, t9, 0x1088
/* 00001650:	43211088 */	/*illegal*/ .word 0x43211088
/* 00001654:	88011234 */	lwl at, 0x1234($zero)
/* 00001658:	88001234 */	lwl $zero, 0x1234($zero)
/* 0000165c:	43210088 */	/*illegal*/ .word 0x43210088
/* 00001660:	43210888 */	/*illegal*/ .word 0x43210888
/* 00001664:	88801234 */	lwl $zero, 0x1234(a0)
/* 00001668:	88801223 */	lwl $zero, 0x1223(a0)
/* 0000166c:	32210888 */	andi at, s1, 0x888
/* 00001670:	32210888 */	andi at, s1, 0x888

_00001674:
/* 00001674:	88801223 */	lwl $zero, 0x1223(a0)
/* 00001678:	88801123 */	lwl $zero, 0x1123(a0)
/* 0000167c:	32110888 */	andi s1, s0, 0x888
/* 00001680:	22100888 */	addi s0, s0, 0x888
/* 00001684:	88800122 */	lwl $zero, 0x122(a0)
/* 00001688:	88880122 */	lwl t0, 0x122(a0)
/* 0000168c:	22108888 */	addi s0, s0, 0xffff8888
/* 00001690:	11108888 */	beq t0, s0, 0xfffe38b4
/* 00001694:	88880111 */	lwl t0, 0x111(a0)
/* 00001698:	88880000 */	lwl t0, 0x0(a0)
/* 0000169c:	00008888 */	/*illegal*/ .word 0x00008888
/* 000016a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop

_000016b4:
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
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

_00001744:
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

_00001780:
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

_000017f0:
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
/* 00001828:	07810d55 */	bgez gp, 0x00004d80
/* 0000182c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001834:	6241e934 */	/*illegal*/ .word 0x6241e934
/* 00001838:	05010ec7 */	/*illegal*/ .word 0x05010ec7
/* 0000183c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00001840:	02000155 */	/*illegal*/ .word 0x02000155
/* 00001844:	df692eff */	/*illegal*/ .word 0xdf692eff
/* 00001848:	05a10c05 */	/*illegal*/ .word 0x05a10c05
/* 0000184c:	068b0000 */	tltiu s4, 0
/* 00001850:	00000000 */	nop
/* 00001854:	e97316ff */	/*illegal*/ .word 0xe97316ff
/* 00001858:	05010921 */	bgez t0, 0x00003ce0
/* 0000185c:	068b0000 */	tltiu s4, 0
/* 00001860:	00000355 */	/*illegal*/ .word 0x00000355
/* 00001864:	8b170bbe */	lwl s7, 0xbbe(t8)
/* 00001868:	0400078e */	bltz $zero, 0x000036a4
/* 0000186c:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 00001870:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001874:	ab4332ff */	swl v1, 0x32ff(k0)
/* 00001878:	04c0078e */	bltz a2, 0x000036b4
/* 0000187c:	068b0000 */	tltiu s4, 0
/* 00001880:	00000400 */	sll $zero, $zero, 0x10
/* 00001884:	c24d44ff */	ll t5, 0x44ff(s2)
/* 00001888:	fa5f0c05 */	/*illegal*/ .word 0xfa5f0c05
/* 0000188c:	068b0000 */	tltiu s4, 0
/* 00001890:	00000000 */	nop
/* 00001894:	177316f6 */	bne k1, s3, 0x00007470
/* 00001898:	faff0ec7 */	/*illegal*/ .word 0xfaff0ec7
/* 0000189c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 000018a0:	02000155 */	/*illegal*/ .word 0x02000155
/* 000018a4:	21692ef8 */	addi t1, t3, 0x2ef8
/* 000018a8:	f87f0d55 */	/*illegal*/ .word 0xf87f0d55
/* 000018ac:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 000018b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018b4:	9e41e9ce */	/*illegal*/ .word 0x9e41e9ce
/* 000018b8:	faff0921 */	/*illegal*/ .word 0xfaff0921
/* 000018bc:	068b0000 */	tltiu s4, 0
/* 000018c0:	00000355 */	/*illegal*/ .word 0x00000355
/* 000018c4:	75170b32 */	/*illegal*/ .word 0x75170b32
/* 000018c8:	fb40078e */	/*illegal*/ .word 0xfb40078e
/* 000018cc:	068b0000 */	tltiu s4, 0
/* 000018d0:	00000400 */	sll $zero, $zero, 0x10
/* 000018d4:	3e4d44c8 */	/*illegal*/ .word 0x3e4d44c8
/* 000018d8:	fc00078e */	/*illegal*/ .word 0xfc00078e
/* 000018dc:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 000018e0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018e4:	55433292 */	bnel t2, v1, 0x0000e330
/* 000018e8:	f91f0c05 */	/*illegal*/ .word 0xf91f0c05
/* 000018ec:	068b0000 */	tltiu s4, 0
/* 000018f0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000018f4:	b45b0eff */	/*illegal*/ .word 0xb45b0eff
/* 000018f8:	fa5f0c05 */	/*illegal*/ .word 0xfa5f0c05
/* 000018fc:	068b0000 */	tltiu s4, 0
/* 00001900:	00000000 */	nop
/* 00001904:	177316f6 */	bne k1, s3, 0x000074e0
/* 00001908:	f87f0d55 */	/*illegal*/ .word 0xf87f0d55
/* 0000190c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001914:	9e41e9ce */	/*illegal*/ .word 0x9e41e9ce
/* 00001918:	f8bf0921 */	/*illegal*/ .word 0xf8bf0921
/* 0000191c:	068b0000 */	tltiu s4, 0
/* 00001920:	00000155 */	/*illegal*/ .word 0x00000155
/* 00001924:	8906059e */	lwl a2, 0x59e(t0)
/* 00001928:	f8ff024e */	/*illegal*/ .word 0xf8ff024e
/* 0000192c:	068b0000 */	tltiu s4, 0
/* 00001930:	00000400 */	sll $zero, $zero, 0x10
/* 00001934:	94f632ae */	lhu s6, 0x32ae(a3)
/* 00001938:	f9ff024e */	/*illegal*/ .word 0xf9ff024e
/* 0000193c:	fbc90000 */	/*illegal*/ .word 0xfbc90000
/* 00001940:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001944:	c5ec9a32 */	/*illegal*/ .word 0xc5ec9a32
/* 00001948:	06e10c05 */	bgez s7, 0x00004960
/* 0000194c:	068b0000 */	tltiu s4, 0
/* 00001950:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001954:	4c5b0e98 */	/*illegal*/ .word 0x4c5b0e98
/* 00001958:	07410921 */	bgez k0, 0x00003de0
/* 0000195c:	068b0000 */	tltiu s4, 0
/* 00001960:	00000155 */	/*illegal*/ .word 0x00000155
/* 00001964:	77060532 */	/*illegal*/ .word 0x77060532
/* 00001968:	07810d55 */	bgez gp, 0x00004ec0
/* 0000196c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001970:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001974:	6241e934 */	/*illegal*/ .word 0x6241e934
/* 00001978:	0701024e */	/*illegal*/ .word 0x0701024e
/* 0000197c:	068b0000 */	tltiu s4, 0
/* 00001980:	00000400 */	sll $zero, $zero, 0x10
/* 00001984:	6cf63232 */	/*illegal*/ .word 0x6cf63232
/* 00001988:	0601024e */	bgez s0, 0x000022c4
/* 0000198c:	fbc90000 */	/*illegal*/ .word 0xfbc90000
/* 00001990:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001994:	3bec9a32 */	xori t4, ra, 0x9a32
/* 00001998:	05a10c05 */	bgez t5, 0x000049b0
/* 0000199c:	068b0000 */	tltiu s4, 0
/* 000019a0:	00000000 */	nop
/* 000019a4:	e97316ff */	/*illegal*/ .word 0xe97316ff
/* 000019a8:	05010ec7 */	bgez t0, 0x000054c8
/* 000019ac:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 000019b0:	04000111 */	/*illegal*/ .word 0x04000111
/* 000019b4:	df692eff */	/*illegal*/ .word 0xdf692eff
/* 000019b8:	07810d55 */	/*illegal*/ .word 0x07810d55
/* 000019bc:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 000019c0:	04000000 */	/*illegal*/ .word 0x04000000

_000019c4:
/* 000019c4:	6241e934 */	/*illegal*/ .word 0x6241e934
/* 000019c8:	00000ff5 */	/*illegal*/ .word 0x00000ff5
/* 000019cc:	f9890000 */	/*illegal*/ .word 0xf9890000
/* 000019d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019d4:	004ba342 */	/*illegal*/ .word 0x004ba342

_000019d8:
/* 000019d8:	fc00078e */	/*illegal*/ .word 0xfc00078e
/* 000019dc:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 000019e0:	00000400 */	sll $zero, $zero, 0x10
/* 000019e4:	55433292 */	bnel t2, v1, 0x0000e430
/* 000019e8:	0400078e */	/*illegal*/ .word 0x0400078e

_000019ec:
/* 000019ec:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 000019f0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019f4:	ab4332ff */	swl v1, 0x32ff(k0)
/* 000019f8:	faff0ec7 */	/*illegal*/ .word 0xfaff0ec7
/* 000019fc:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00001a00:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001a04:	21692ef8 */	addi t1, t3, 0x2ef8
/* 00001a08:	f87f0d55 */	/*illegal*/ .word 0xf87f0d55
/* 00001a0c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001a10:	00000000 */	nop
/* 00001a14:	9e41e9ce */	/*illegal*/ .word 0x9e41e9ce
/* 00001a18:	0601024e */	bgez s0, 0x00002354
/* 00001a1c:	fbc90000 */	/*illegal*/ .word 0xfbc90000
/* 00001a20:	00000400 */	sll $zero, $zero, 0x10
/* 00001a24:	3bec9a32 */	xori t4, ra, 0x9a32
/* 00001a28:	f9ff024e */	/*illegal*/ .word 0xf9ff024e
/* 00001a2c:	fbc90000 */	/*illegal*/ .word 0xfbc90000
/* 00001a30:	04000400 */	bltz $zero, 0x00002a34
/* 00001a34:	c5ec9a32 */	/*illegal*/ .word 0xc5ec9a32
/* 00001a38:	00000ff5 */	/*illegal*/ .word 0x00000ff5
/* 00001a3c:	f9890000 */	/*illegal*/ .word 0xf9890000
/* 00001a40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a44:	004ba342 */	/*illegal*/ .word 0x004ba342
/* 00001a48:	07810d55 */	/*illegal*/ .word 0x07810d55
/* 00001a4c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001a50:	00000000 */	nop
/* 00001a54:	6241e934 */	/*illegal*/ .word 0x6241e934
/* 00001a58:	f87f0d55 */	/*illegal*/ .word 0xf87f0d55
/* 00001a5c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001a60:	04000000 */	bltz $zero, _00001a64

_00001a64:
/* 00001a64:	9e41e9ce */	/*illegal*/ .word 0x9e41e9ce
/* 00001a68:	fc00078e */	/*illegal*/ .word 0xfc00078e
/* 00001a6c:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 00001a70:	00000000 */	nop
/* 00001a74:	55433292 */	bnel t2, v1, 0x0000e4c0
/* 00001a78:	fb40078e */	/*illegal*/ .word 0xfb40078e
/* 00001a7c:	068b0000 */	tltiu s4, 0
/* 00001a80:	00000200 */	sll $zero, $zero, 0x8
/* 00001a84:	3e4d44c8 */	/*illegal*/ .word 0x3e4d44c8
/* 00001a88:	04c0078e */	bltz a2, 0x000038c4
/* 00001a8c:	068b0000 */	tltiu s4, 0
/* 00001a90:	04000200 */	bltz $zero, 0x00002294
/* 00001a94:	c24d44ff */	ll t5, 0x44ff(s2)
/* 00001a98:	0400078e */	bltz $zero, 0x000038d4
/* 00001a9c:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 00001aa0:	04000000 */	/*illegal*/ .word 0x04000000

_00001aa4:
/* 00001aa4:	ab4332ff */	swl v1, 0x32ff(k0)
/* 00001aa8:	fb80024e */	/*illegal*/ .word 0xfb80024e
/* 00001aac:	068b0000 */	tltiu s4, 0
/* 00001ab0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ab4:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00001ab8:	0480024e */	bltz a0, 0x000023f4
/* 00001abc:	068b0000 */	tltiu s4, 0
/* 00001ac0:	04000400 */	bltz $zero, 0x00002ac4
/* 00001ac4:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00001ac8:	fa9fff05 */	/*illegal*/ .word 0xfa9fff05
/* 00001acc:	050a0000 */	tlti t0, 0
/* 00001ad0:	010002ba */	/*illegal*/ .word 0x010002ba
/* 00001ad4:	008800b2 */	tlt a0, t0, 0x2

_00001ad8:
/* 00001ad8:	fd00026f */	/*illegal*/ .word 0xfd00026f
/* 00001adc:	050a0000 */	tlti t0, 0
/* 00001ae0:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001ae4:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001ae8:	f83f026f */	/*illegal*/ .word 0xf83f026f

_00001aec:
/* 00001aec:	050a0000 */	tlti t0, 0
/* 00001af0:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001af4:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001af8:	fa9f026f */	/*illegal*/ .word 0xfa9f026f
/* 00001afc:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001b00:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001b04:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001b08:	fa9f026f */	/*illegal*/ .word 0xfa9f026f
/* 00001b0c:	076b0000 */	tltiu k1, 0
/* 00001b10:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001b14:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001b18:	fb20026f */	/*illegal*/ .word 0xfb20026f
/* 00001b1c:	fae90000 */	/*illegal*/ .word 0xfae90000
/* 00001b20:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001b24:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001b28:	fb20026f */	/*illegal*/ .word 0xfb20026f
/* 00001b2c:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 00001b30:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001b34:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001b38:	fb20ff05 */	/*illegal*/ .word 0xfb20ff05
/* 00001b3c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00001b40:	010002ba */	/*illegal*/ .word 0x010002ba
/* 00001b44:	008800b2 */	tlt a0, t0, 0x2
/* 00001b48:	f8bf026f */	/*illegal*/ .word 0xf8bf026f
/* 00001b4c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00001b50:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001b54:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001b58:	fd80026f */	/*illegal*/ .word 0xfd80026f
/* 00001b5c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00001b60:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001b64:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001b68:	04e0ff05 */	bltz a3, _00001780
/* 00001b6c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00001b70:	010002ba */	/*illegal*/ .word 0x010002ba
/* 00001b74:	008800b2 */	tlt a0, t0, 0x2
/* 00001b78:	0280026f */	/*illegal*/ .word 0x0280026f
/* 00001b7c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00001b80:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001b84:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001b88:	0741026f */	bgez k0, 0x00002548
/* 00001b8c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00001b90:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001b94:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001b98:	04e0026f */	/*illegal*/ .word 0x04e0026f
/* 00001b9c:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 00001ba0:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001ba4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ba8:	04e0026f */	bltz a3, 0x00002568
/* 00001bac:	fae90000 */	/*illegal*/ .word 0xfae90000
/* 00001bb0:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001bb4:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001bb8:	0561026f */	bgez t3, 0x00002578
/* 00001bbc:	076b0000 */	tltiu k1, 0
/* 00001bc0:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001bc4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001bc8:	0561026f */	bgez t3, 0x00002588
/* 00001bcc:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001bd0:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001bd4:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001bd8:	0561ff05 */	bgez t3, _000017f0
/* 00001bdc:	050a0000 */	tlti t0, 0
/* 00001be0:	010002ba */	/*illegal*/ .word 0x010002ba
/* 00001be4:	008800b2 */	tlt a0, t0, 0x2
/* 00001be8:	07c1026f */	bgez fp, 0x000025a8
/* 00001bec:	050a0000 */	tlti t0, 0
/* 00001bf0:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001bf4:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001bf8:	0300026f */	/*illegal*/ .word 0x0300026f
/* 00001bfc:	050a0000 */	tlti t0, 0
/* 00001c00:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001c04:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001c08:	f8ff024e */	/*illegal*/ .word 0xf8ff024e
/* 00001c0c:	068b0000 */	tltiu s4, 0
/* 00001c10:	00000400 */	sll $zero, $zero, 0x10
/* 00001c14:	94f632ae */	lhu s6, 0x32ae(a3)
/* 00001c18:	fb80024e */	/*illegal*/ .word 0xfb80024e
/* 00001c1c:	068b0000 */	tltiu s4, 0
/* 00001c20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c24:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00001c28:	faff0c48 */	/*illegal*/ .word 0xfaff0c48
/* 00001c2c:	068b0000 */	tltiu s4, 0
/* 00001c30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c34:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00001c38:	f87f0c48 */	/*illegal*/ .word 0xf87f0c48
/* 00001c3c:	068b0000 */	tltiu s4, 0
/* 00001c40:	00000000 */	nop
/* 00001c44:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00001c48:	07810c48 */	bgez gp, 0x00004d6c
/* 00001c4c:	068b0000 */	tltiu s4, 0
/* 00001c50:	00000000 */	nop
/* 00001c54:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00001c58:	05010c48 */	bgez t0, 0x00004d7c
/* 00001c5c:	068b0000 */	tltiu s4, 0
/* 00001c60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c64:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00001c68:	0480024e */	bltz a0, 0x000025a4
/* 00001c6c:	068b0000 */	tltiu s4, 0
/* 00001c70:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c74:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00001c78:	0701024e */	bgez t8, 0x000025b4
/* 00001c7c:	068b0000 */	tltiu s4, 0
/* 00001c80:	00000400 */	sll $zero, $zero, 0x10
/* 00001c84:	6cf63232 */	/*illegal*/ .word 0x6cf63232
/* 00001c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001cb4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001cd4:	06000828 */	bltz s0, 0x00003d78
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001ce0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001ce4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001ce8:	060c0e10 */	teqi s0, 3600
/* 00001cec:	00120e0c */	syscall 0x4838
/* 00001cf0:	06121416 */	bltzall s0, 0x00006d4c
/* 00001cf4:	0012160e */	/*illegal*/ .word 0x0012160e
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d04:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d10:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d14:	060008e8 */	bltz s0, 0x000040b8
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00040600 */	sll $zero, a0, 0x18
/* 00001d20:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d24:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00001d28:	060c0e10 */	teqi s0, 3600
/* 00001d2c:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001d30:	0612100e */	bltzall s0, 0x00005d6c
/* 00001d34:	0010160c */	/*illegal*/ .word 0x0010160c
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001d44:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d50:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d54:	060009a8 */	bltz s0, 0x000043f8
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00060800 */	sll at, a2, 0x0
/* 00001d60:	0606000a */	/*illegal*/ .word 0x0606000a
/* 00001d64:	000a040c */	syscall 0x2810
/* 00001d68:	050a0004 */	tlti t0, 4
/* 00001d6c:	00000000 */	nop
/* 00001d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001d7c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d84:	0003c07c */	/*illegal*/ .word 0x0003c07c

_00001d88:
/* 00001d88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d8c:	06000a18 */	bltz s0, 0x000045f0
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	05080402 */	tgei t0, 1026
/* 00001d9c:	00000000 */	nop
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001dac:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001db8:	0100600c */	syscall 0x40180
/* 00001dbc:	06000a68 */	bltz s0, 0x00004760
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	06080a04 */	tgei s0, 2564
/* 00001dcc:	00080402 */	srl $zero, t0, 0x10
/* 00001dd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001df0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001df4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8

_00001df8:
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001e04:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e20:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001e24:	06000ac8 */	bltz s0, 0x00004948
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e30:	060a0c0e */	tlti s0, 3086
/* 00001e34:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001e38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e3c:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001e40:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001e44:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001e54:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e6c:	06000c08 */	bltz s0, 0x00004e90
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e78:	06080a0c */	tgei s0, 2572
/* 00001e7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	00000000 */	nop

_00001e88:
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop

.close

.n64
.create "build/eng/DE40E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	10c12149 */	beq a2, at, 0x00009530
/* 0000100c:	31cd4251 */	andi t5, t6, 0x4251
/* 00001010:	5b177c1d */	/*illegal*/ .word 0x5b177c1d
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00003b57 */	/*illegal*/ .word 0x00003b57
/* 00001020:	2a4f19c9 */	slti t7, s2, 0x19c9
/* 00001024:	014731cc */	syscall 0x51cc7
/* 00001028:	32111111 */	andi s1, s0, 0x1111
/* 0000102c:	11111111 */	beq t0, s1, 0x00005474
/* 00001030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001034:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001038:	43332201 */	/*illegal*/ .word 0x43332201
/* 0000103c:	23332233 */	addi s3, t9, 0x2233
/* 00001040:	33201332 */	andi $zero, t9, 0x1332
/* 00001044:	43233312 */	/*illegal*/ .word 0x43233312
/* 00001048:	44101323 */	/*illegal*/ .word 0x44101323
/* 0000104c:	33212331 */	andi at, t9, 0x2331
/* 00001050:	12333210 */	beq s1, s3, 0x0000d894
/* 00001054:	44212210 */	/*illegal*/ .word 0x44212210
/* 00001058:	44333323 */	/*illegal*/ .word 0x44333323
/* 0000105c:	33333333 */	andi s3, t9, 0x3333
/* 00001060:	23333333 */	addi s3, t9, 0x3333
/* 00001064:	44233333 */	/*illegal*/ .word 0x44233333
/* 00001068:	43321331 */	/*illegal*/ .word 0x43321331
/* 0000106c:	11111111 */	beq t0, s1, 0x000054b4
/* 00001070:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001074:	44210331 */	/*illegal*/ .word 0x44210331
/* 00001078:	44321221 */	/*illegal*/ .word 0x44321221
/* 0000107c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001080:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001084:	44333101 */	/*illegal*/ .word 0x44333101
/* 00001088:	44332211 */	/*illegal*/ .word 0x44332211
/* 0000108c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001090:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001094:	44201321 */	/*illegal*/ .word 0x44201321
/* 00001098:	44212321 */	/*illegal*/ .word 0x44212321
/* 0000109c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a4:	44233321 */	/*illegal*/ .word 0x44233321
/* 000010a8:	44333331 */	/*illegal*/ .word 0x44333331
/* 000010ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b4:	44210121 */	/*illegal*/ .word 0x44210121
/* 000010b8:	44221231 */	/*illegal*/ .word 0x44221231
/* 000010bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c4:	44122321 */	/*illegal*/ .word 0x44122321
/* 000010c8:	43333101 */	/*illegal*/ .word 0x43333101
/* 000010cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010d4:	43232211 */	/*illegal*/ .word 0x43232211
/* 000010d8:	44101221 */	/*illegal*/ .word 0x44101221
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000010e4:	44213321 */	/*illegal*/ .word 0x44213321
/* 000010e8:	44223333 */	/*illegal*/ .word 0x44223333
/* 000010ec:	33332222 */	andi s3, t9, 0x2222
/* 000010f0:	33322333 */	andi s2, t9, 0x2333
/* 000010f4:	bbc22233 */	swr v0, 0x2233(fp)
/* 000010f8:	bbc10133 */	swr at, 0x133(fp)
/* 000010fc:	22101232 */	addi s0, s0, 0x1232
/* 00001100:	33212221 */	andi at, t9, 0x2221
/* 00001104:	bccd1233 */	cache 0xd, 0x1233(a2)
/* 00001108:	bbcddd12 */	swr t5, 0xffffdd12(fp)
/* 0000110c:	33333330 */	andi s3, t9, 0x3330
/* 00001110:	d3310123 */	lld s1, 0x123(t9)
/* 00001114:	bbccdd01 */	swr t4, 0xffffdd01(fp)
/* 00001118:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000111c:	ddd33233 */	ld s3, 0x3233(t6)
/* 00001120:	01222101 */	/*illegal*/ .word 0x01222101
/* 00001124:	33220121 */	andi v0, t9, 0x121
/* 00001128:	55555555 */	bnel t2, s5, 0x00016680
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	54322222 */	bnel at, s2, 0x000099c0
/* 00001138:	54310133 */	/*illegal*/ .word 0x54310133
/* 0000113c:	22101232 */	addi s0, s0, 0x1232
/* 00001140:	33212221 */	andi at, t9, 0x2221
/* 00001144:	53321233 */	beql t9, s2, 0x00005a14
/* 00001148:	54332212 */	/*illegal*/ .word 0x54332212
/* 0000114c:	33333330 */	andi s3, t9, 0x3330
/* 00001150:	23310123 */	addi s1, t9, 0x123
/* 00001154:	54333101 */	bnel at, s3, 0x0000d55c
/* 00001158:	55444444 */	/*illegal*/ .word 0x55444444
/* 0000115c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000116c:	11111111 */	beq t0, s1, 0x000055b4
/* 00001170:	22223122 */	addi v0, s1, 0x3122
/* 00001174:	11123122 */	beq t0, s2, 0x0000d600
/* 00001178:	13222222 */	/*illegal*/ .word 0x13222222
/* 0000117c:	31222222 */	andi v0, t1, 0x2222
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	33322222 */	andi s2, t9, 0x2222
/* 00001188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000118c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001190:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001194:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000119c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011ac:	f0ffffff */	scd ra, 0xffffffff(a3)
/* 000011b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d0:	fff00000 */	sd s0, 0x0(ra)
/* 000011d4:	00000000 */	nop
/* 000011d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e0:	00000000 */	nop
/* 000011e4:	ff000000 */	sd $zero, 0x0(t8)
/* 000011e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f0:	f0000000 */	scd $zero, 0x0($zero)
/* 000011f4:	00000000 */	nop
/* 000011f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000120c:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 0000121c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001220:	12112020 */	beq s0, s1, 0x000092a4
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000122c:	fffff322 */	sd ra, 0xfffff322(ra)
/* 00001230:	22111111 */	addi s1, s0, 0x1111
/* 00001234:	11111211 */	beq t0, s1, 0x00005a7c
/* 00001238:	ffff1322 */	sd ra, 0x1322(ra)
/* 0000123c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001240:	11111111 */	beq t0, s1, 0x00005688
/* 00001244:	22011111 */	addi at, s0, 0x1111
/* 00001248:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000124c:	ff113331 */	sd s1, 0x3331(t8)
/* 00001250:	22211121 */	addi at, s1, 0x1121
/* 00001254:	11100001 */	beq t0, s0, _0000125c
/* 00001258:	ff133332 */	sd s3, 0x3332(t8)

_0000125c:
/* 0000125c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001260:	1100ff00 */	beq t0, $zero, 0x00000e64
/* 00001264:	22111101 */	addi s1, s0, 0x1101
/* 00001268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000126c:	f1333332 */	scd s3, 0x3332(t1)
/* 00001270:	21102121 */	addi s0, t0, 0x2121

_00001274:
/* 00001274:	100fffff */	beq $zero, t7, _00001274
/* 00001278:	11333332 */	/*illegal*/ .word 0x11333332
/* 0000127c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001280:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001284:	01121111 */	/*illegal*/ .word 0x01121111
/* 00001288:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 0000128c:	13331322 */	beq t9, s3, 0x00005f18
/* 00001290:	21111110 */	addi s1, t0, 0x1110
/* 00001294:	0fffffff */	jal 0x0ffffffc
/* 00001298:	33333222 */	andi s3, t9, 0x3222
/* 0000129c:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 000012a0:	0fffffff */	jal 0x0ffffffc
/* 000012a4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000012a8:	ffffff13 */	sd ra, 0xffffff13(ra)
/* 000012ac:	33332221 */	andi s3, t9, 0x2221
/* 000012b0:	11211100 */	beq t1, at, 0x000056b4
/* 000012b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b8:	33322211 */	andi s2, t9, 0x2211
/* 000012bc:	ffffff33 */	sd ra, 0xffffff33(ra)
/* 000012c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c4:	1201100f */	beq s0, at, 0x00005304
/* 000012c8:	fffff133 */	sd ra, 0xfffff133(ra)
/* 000012cc:	33222102 */	andi v0, t9, 0x2102
/* 000012d0:	111ee0ff */	beq t0, fp, 0xffff96d0
/* 000012d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d8:	33122121 */	andi s2, t8, 0x2121
/* 000012dc:	fffff333 */	sd ra, 0xfffff333(ra)
/* 000012e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e4:	11de00ff */	beq t6, fp, _000016e4
/* 000012e8:	ffff2333 */	sd ra, 0x2333(ra)
/* 000012ec:	32221111 */	andi v0, s1, 0x1111
/* 000012f0:	1dd00fff */	/*illegal*/ .word 0x1dd00fff
/* 000012f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f8:	3221111d */	andi at, s1, 0x111d
/* 000012fc:	ffff3333 */	sd ra, 0x3333(ra)
/* 00001300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001304:	d1e00fff */	lld $zero, 0xfff(t7)
/* 00001308:	fff33331 */	sd s3, 0x3331(ra)
/* 0000130c:	32211d11 */	andi at, s1, 0x1d11

_00001310:
/* 00001310:	1d00ffff */	bgtz t0, _00001310
/* 00001314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001318:	22d011dd */	addi s0, s6, 0x11dd
/* 0000131c:	ff332333 */	sd s3, 0x2333(t9)
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	de0fffff */	ld t7, 0xffffffff(s0)
/* 00001328:	ff23333c */	sd v1, 0x333c(t9)
/* 0000132c:	2d111d1d */	sltiu s1, t0, 0x1d1d
/* 00001330:	e00fffff */	sc t7, 0xffffffff($zero)
/* 00001334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001338:	c11cdd1d */	ll gp, 0xffffdd1d(t0)
/* 0000133c:	f233332c */	scd s3, 0x332c(s1)
/* 00001340:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001344:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 00001348:	f33332cc */	scd s3, 0x32cc(t9)
/* 0000134c:	c1ccddde */	ll t4, 0xffffddde(t6)
/* 00001350:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 00001354:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001358:	1ccddeee */	/*illegal*/ .word 0x1ccddeee
/* 0000135c:	f333cccc */	scd s3, 0xffffcccc(t9)
/* 00001360:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001364:	0fffffff */	jal 0x0ffffffc
/* 00001368:	2333cccc */	addi s3, t9, 0xffffcccc
/* 0000136c:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00001370:	0fffffff */	jal 0x0ffffffc
/* 00001374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001378:	ddeeee00 */	ld t6, 0xffffee00(t7)
/* 0000137c:	2ccccccd */	sltiu t4, a2, 0xffffcccd
/* 00001380:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001384:	0fffffff */	jal 0x0ffffffc
/* 00001388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000138c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001390:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001394:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001398:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000139c:	00000000 */	nop
/* 000013a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a8:	51332222 */	beql t1, s3, 0x00009c34
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22222222 */	addi v0, s1, 0x2222
/* 000013b4:	54332122 */	bnel at, s3, 0x00009840
/* 000013b8:	54332222 */	/*illegal*/ .word 0x54332222
/* 000013bc:	22222222 */	addi v0, s1, 0x2222
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	52332222 */	beql s1, s3, 0x00009c50
/* 000013c8:	54312222 */	/*illegal*/ .word 0x54312222
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	54333222 */	bnel at, s3, 0x0000dc60
/* 000013d8:	54333322 */	/*illegal*/ .word 0x54333322
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	54433132 */	bnel v0, v1, 0x0000d8b0
/* 000013e8:	53433333 */	/*illegal*/ .word 0x53433333
/* 000013ec:	32222222 */	andi v0, s1, 0x2222
/* 000013f0:	13322222 */	beq t9, s2, 0x00009c7c
/* 000013f4:	55444333 */	/*illegal*/ .word 0x55444333
/* 000013f8:	55552443 */	/*illegal*/ .word 0x55552443
/* 000013fc:	33331222 */	andi s3, t9, 0x1222
/* 00001400:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001404:	25555544 */	addiu s5, t2, 0x5544
/* 00001408:	22255555 */	addi a1, s1, 0x5555
/* 0000140c:	44433313 */	/*illegal*/ .word 0x44433313
/* 00001410:	53444333 */	beql k0, a0, 0x000120e0
/* 00001414:	22222555 */	addi v0, s1, 0x2555
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	55554424 */	bnel t2, s5, 0x000124b0
/* 00001420:	22555555 */	addi s5, s2, 0x5555
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000142c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001430:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001434:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001438:	22333333 */	addi s3, s1, 0x3333
/* 0000143c:	33333333 */	andi s3, t9, 0x3333
/* 00001440:	33333333 */	andi s3, t9, 0x3333
/* 00001444:	22333233 */	addi s3, s1, 0x3233
/* 00001448:	22331033 */	addi s3, s1, 0x1033
/* 0000144c:	31033023 */	andi v1, t0, 0x3023
/* 00001450:	33333133 */	andi s3, t9, 0x3133
/* 00001454:	22333333 */	addi s3, s1, 0x3333
/* 00001458:	22303310 */	addi s0, s1, 0x3310
/* 0000145c:	33333333 */	andi s3, t9, 0x3333
/* 00001460:	33310333 */	andi s1, t9, 0x333
/* 00001464:	22333333 */	addi s3, s1, 0x3333
/* 00001468:	22332344 */	addi s3, s1, 0x2344
/* 0000146c:	10332333 */	beq at, s3, 0x0000a13c
/* 00001470:	33343203 */	andi s4, t9, 0x3203
/* 00001474:	22310334 */	addi s1, s1, 0x334
/* 00001478:	22334343 */	addi s3, s1, 0x4343
/* 0000147c:	44443313 */	/*illegal*/ .word 0x44443313
/* 00001480:	34302333 */	ori s0, at, 0x2333
/* 00001484:	22444302 */	addi a0, s2, 0x4302
/* 00001488:	22434341 */	addi v1, s2, 0x4341
/* 0000148c:	34313443 */	ori s1, at, 0x3443
/* 00001490:	44433344 */	/*illegal*/ .word 0x44433344
/* 00001494:	22301433 */	addi s0, s1, 0x1433
/* 00001498:	22444444 */	addi a0, s2, 0x4444
/* 0000149c:	43443104 */	/*illegal*/ .word 0x43443104
/* 000014a0:	42334334 */	/*illegal*/ .word 0x42334334
/* 000014a4:	22444414 */	addi a0, s2, 0x4414
/* 000014a8:	22303434 */	addi s0, s1, 0x3434
/* 000014ac:	40244444 */	/*illegal*/ .word 0x40244444
/* 000014b0:	44343103 */	/*illegal*/ .word 0x44343103
/* 000014b4:	22313444 */	addi s1, s1, 0x3444
/* 000014b8:	22344310 */	addi s4, s1, 0x4310
/* 000014bc:	34444323 */	ori a0, v0, 0x4323
/* 000014c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c4:	22344434 */	addi s4, s1, 0x4434
/* 000014c8:	22310245 */	addi s1, s1, 0x245
/* 000014cc:	43144334 */	/*illegal*/ .word 0x43144334
/* 000014d0:	53044103 */	beql t8, a0, 0x000118e0
/* 000014d4:	22344455 */	addi s4, s1, 0x4455
/* 000014d8:	22435313 */	addi v1, s2, 0x5313
/* 000014dc:	54335323 */	bnel at, s3, 0x0001616c
/* 000014e0:	45544434 */	/*illegal*/ .word 0x45544434
/* 000014e4:	22505203 */	addi s0, s2, 0x5203
/* 000014e8:	22315455 */	addi s1, s1, 0x5455
/* 000014ec:	43103554 */	/*illegal*/ .word 0x43103554
/* 000014f0:	55423455 */	bnel t2, v0, 0x0000e648
/* 000014f4:	12245555 */	/*illegal*/ .word 0x12245555
/* 000014f8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	11111111 */	beq t0, s1, 0x00005948
/* 00001504:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	21121121 */	addi s2, t0, 0x1121
/* 00001514:	21121111 */	addi s2, t0, 0x1111
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	11111111 */	beq t0, s1, 0x00005968
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	44442144 */	/*illegal*/ .word 0x44442144
/* 00001534:	33144444 */	andi s4, t8, 0x4444
/* 00001538:	33233444 */	andi v1, t9, 0x3444
/* 0000153c:	14444244 */	bne v0, a0, 0x00011e50
/* 00001540:	24444444 */	addiu a0, v0, 0x4444
/* 00001544:	33332133 */	andi s3, t9, 0x2133
/* 00001548:	22333233 */	addi s3, s1, 0x3233
/* 0000154c:	33334444 */	andi s3, t9, 0x4444
/* 00001550:	32133333 */	andi s3, s0, 0x3333
/* 00001554:	22033333 */	addi v1, s0, 0x3333
/* 00001558:	22323333 */	addi s2, s1, 0x3333
/* 0000155c:	33233133 */	andi v1, t9, 0x3133
/* 00001560:	33333233 */	andi s3, t9, 0x3233
/* 00001564:	12222233 */	beq s1, v0, 0x00009e34
/* 00001568:	11122230 */	/*illegal*/ .word 0x11122230
/* 0000156c:	33333333 */	andi s3, t9, 0x3333
/* 00001570:	23333303 */	addi s3, t9, 0x3303

_00001574:
/* 00001574:	11112223 */	beq t0, s1, 0x00009e04
/* 00001578:	11120222 */	/*illegal*/ .word 0x11120222
/* 0000157c:	22222232 */	addi v0, s1, 0x2232
/* 00001580:	22222202 */	addi v0, s1, 0x2202
/* 00001584:	11112111 */	beq t0, s1, 0x000099cc
/* 00001588:	01111101 */	/*illegal*/ .word 0x01111101
/* 0000158c:	11202222 */	/*illegal*/ .word 0x11202222
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001598:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000159c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	33333332 */	andi s3, t9, 0x3332
/* 000015ac:	21111111 */	addi s1, t0, 0x1111
/* 000015b0:	21111111 */	addi s1, t0, 0x1111
/* 000015b4:	33203332 */	andi $zero, t9, 0x3332
/* 000015b8:	33223332 */	andi v0, t9, 0x3332
/* 000015bc:	22111111 */	addi s1, s0, 0x1111
/* 000015c0:	22111111 */	addi s1, s0, 0x1111
/* 000015c4:	33333321 */	andi s3, t9, 0x3321
/* 000015c8:	33333310 */	andi s3, t9, 0x3310
/* 000015cc:	22211111 */	addi at, s1, 0x1111
/* 000015d0:	32221111 */	andi v0, s1, 0x1111
/* 000015d4:	33123333 */	andi s2, t8, 0x3333
/* 000015d8:	33103333 */	andi s0, t8, 0x3333
/* 000015dc:	33222211 */	andi v0, t9, 0x2211
/* 000015e0:	33322222 */	andi s2, t9, 0x2222
/* 000015e4:	33333333 */	andi s3, t9, 0x3333
/* 000015e8:	33333333 */	andi s3, t9, 0x3333
/* 000015ec:	33333222 */	andi s3, t9, 0x3222
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	33333302 */	andi s3, t9, 0x3302
/* 000015f8:	31233311 */	andi v1, t1, 0x3311
/* 000015fc:	33333113 */	andi s3, t9, 0x3113
/* 00001600:	33333013 */	andi s3, t9, 0x3013
/* 00001604:	31133333 */	andi s3, t0, 0x3333

_00001608:
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	33013333 */	andi at, t8, 0x3333
/* 00001610:	33123333 */	andi s2, t8, 0x3333
/* 00001614:	33333213 */	andi s3, t9, 0x3213
/* 00001618:	33333103 */	andi s3, t9, 0x3103
/* 0000161c:	33333333 */	andi s3, t9, 0x3333
/* 00001620:	33333333 */	andi s3, t9, 0x3333
/* 00001624:	33333333 */	andi s3, t9, 0x3333
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
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
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
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

_000016e4:
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
/* 00001828:	02f51214 */	/*illegal*/ .word 0x02f51214
/* 0000182c:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00001830:	03d8fddb */	/*illegal*/ .word 0x03d8fddb
/* 00001834:	007800f2 */	tlt v1, t8, 0x3
/* 00001838:	02f51214 */	/*illegal*/ .word 0x02f51214
/* 0000183c:	fd0b0000 */	sd t3, 0x0(t0)
/* 00001840:	0000fddb */	/*illegal*/ .word 0x0000fddb
/* 00001844:	007800f2 */	tlt v1, t8, 0x3
/* 00001848:	fd0b1214 */	sd t3, 0x1214(t0)
/* 0000184c:	fd0b0000 */	sd t3, 0x0(t0)
/* 00001850:	000001fa */	dsrl $zero, $zero, 0x7
/* 00001854:	007800f2 */	tlt v1, t8, 0x3
/* 00001858:	fd0b1214 */	sd t3, 0x1214(t0)
/* 0000185c:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00001860:	03d801fa */	/*illegal*/ .word 0x03d801fa
/* 00001864:	007800f2 */	tlt v1, t8, 0x3
/* 00001868:	01a413a3 */	/*illegal*/ .word 0x01a413a3
/* 0000186c:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00001870:	0449ffbc */	tgeiu v0, -68
/* 00001874:	47c047ff */	/*illegal*/ .word 0x47c047ff
/* 00001878:	fe5c13a3 */	sd gp, 0x13a3(s2)
/* 0000187c:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00001880:	ffb7ffbc */	sd s7, 0xffffffbc(sp)
/* 00001884:	b9c047ff */	swr $zero, 0x47ff(t6)
/* 00001888:	0000105d */	/*illegal*/ .word 0x0000105d
/* 0000188c:	00000000 */	nop
/* 00001890:	02000555 */	/*illegal*/ .word 0x02000555
/* 00001894:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001898:	fe5c13a3 */	sd gp, 0x13a3(s2)
/* 0000189c:	fe5c0000 */	sd gp, 0x0(s2)
/* 000018a0:	ffb7ffbc */	sd s7, 0xffffffbc(sp)
/* 000018a4:	b9c0b9ff */	swr $zero, 0xffffb9ff(t6)
/* 000018a8:	01a413a3 */	/*illegal*/ .word 0x01a413a3
/* 000018ac:	fe5c0000 */	sd gp, 0x0(s2)
/* 000018b0:	0449ffbc */	tgeiu v0, -68
/* 000018b4:	47c0b9ff */	/*illegal*/ .word 0x47c0b9ff
/* 000018b8:	fe5c13a3 */	sd gp, 0x13a3(s2)
/* 000018bc:	fe5c0000 */	sd gp, 0x0(s2)
/* 000018c0:	0449ffbc */	tgeiu v0, -68
/* 000018c4:	b9c0b9ff */	swr $zero, 0xffffb9ff(t6)
/* 000018c8:	01a413a3 */	/*illegal*/ .word 0x01a413a3
/* 000018cc:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 000018d0:	ffb7ffbc */	sd s7, 0xffffffbc(sp)
/* 000018d4:	47c047ff */	/*illegal*/ .word 0x47c047ff
/* 000018d8:	0000156f */	/*illegal*/ .word 0x0000156f
/* 000018dc:	00000000 */	nop
/* 000018e0:	02000005 */	/*illegal*/ .word 0x02000005
/* 000018e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e8:	fe9b1359 */	sd k1, 0x1359(s4)
/* 000018ec:	01650000 */	/*illegal*/ .word 0x01650000
/* 000018f0:	00000200 */	sll $zero, $zero, 0x8
/* 000018f4:	c04e40d8 */	ll t6, 0x40d8(v0)
/* 000018f8:	01651359 */	/*illegal*/ .word 0x01651359
/* 000018fc:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001900:	04000200 */	bltz $zero, 0x00002104
/* 00001904:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00001908:	01651359 */	/*illegal*/ .word 0x01651359
/* 0000190c:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001910:	04000200 */	bltz $zero, 0x00002114
/* 00001914:	404ec0d6 */	/*illegal*/ .word 0x404ec0d6
/* 00001918:	fe9b1359 */	sd k1, 0x1359(s4)
/* 0000191c:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001920:	00000200 */	sll $zero, $zero, 0x8
/* 00001924:	c04ec0a4 */	ll t6, 0xffffc0a4(v0)
/* 00001928:	fe9b1359 */	sd k1, 0x1359(s4)
/* 0000192c:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001930:	04000200 */	bltz $zero, 0x00002134
/* 00001934:	c04ec0a4 */	ll t6, 0xffffc0a4(v0)
/* 00001938:	01651359 */	/*illegal*/ .word 0x01651359
/* 0000193c:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00001948:	0000095a */	/*illegal*/ .word 0x0000095a
/* 0000194c:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001950:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001954:	001a75ff */	dsra32 t6, k0, 0x17
/* 00001958:	0554095a */	/*illegal*/ .word 0x0554095a
/* 0000195c:	fced0000 */	sd t5, 0x0(a3)
/* 00001960:	00000100 */	sll $zero, $zero, 0x4
/* 00001964:	651ac6ff */	daddiu k0, t0, 0xffffc6ff
/* 00001968:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 0000196c:	03130000 */	/*illegal*/ .word 0x03130000
/* 00001970:	0400ff00 */	bltz $zero, _00001574
/* 00001974:	9b1a3aff */	lwr k0, 0x3aff(t8)
/* 00001978:	0554095a */	/*illegal*/ .word 0x0554095a
/* 0000197c:	03130000 */	/*illegal*/ .word 0x03130000
/* 00001980:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001984:	651a3aff */	daddiu k0, t0, 0x3aff
/* 00001988:	0000095a */	/*illegal*/ .word 0x0000095a
/* 0000198c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001990:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001994:	001a8bff */	dsra32 s1, k0, 0xf
/* 00001998:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 0000199c:	fced0000 */	sd t5, 0x0(a3)
/* 000019a0:	04000100 */	bltz $zero, _00001da4
/* 000019a4:	9b1ac6ff */	lwr k0, 0xffffc6ff(t8)
/* 000019a8:	fa180f32 */	/*illegal*/ .word 0xfa180f32
/* 000019ac:	05e80000 */	tgei t7, 0
/* 000019b0:	00000400 */	sll $zero, $zero, 0x10
/* 000019b4:	c1503fff */	ll s0, 0x3fff(t2)
/* 000019b8:	05e80f32 */	tgei t7, 3890
/* 000019bc:	05e80000 */	tgei t7, 0
/* 000019c0:	04000400 */	bltz $zero, 0x000029c4
/* 000019c4:	3f503fff */	/*illegal*/ .word 0x3f503fff
/* 000019c8:	0000150b */	/*illegal*/ .word 0x0000150b
/* 000019cc:	00000000 */	nop
/* 000019d0:	0200fc51 */	/*illegal*/ .word 0x0200fc51
/* 000019d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d8:	05e80f32 */	tgei t7, 3890
/* 000019dc:	fa180000 */	/*illegal*/ .word 0xfa180000
/* 000019e0:	04000400 */	bltz $zero, 0x000029e4
/* 000019e4:	3f50c1ff */	/*illegal*/ .word 0x3f50c1ff
/* 000019e8:	fa180f32 */	/*illegal*/ .word 0xfa180f32
/* 000019ec:	fa180000 */	/*illegal*/ .word 0xfa180000
/* 000019f0:	00000400 */	sll $zero, $zero, 0x10
/* 000019f4:	c150c1ff */	ll s0, 0xffffc1ff(t2)
/* 000019f8:	fa180f32 */	/*illegal*/ .word 0xfa180f32
/* 000019fc:	fa180000 */	/*illegal*/ .word 0xfa180000
/* 00001a00:	04000400 */	bltz $zero, 0x00002a04
/* 00001a04:	c150c1ff */	ll s0, 0xffffc1ff(t2)
/* 00001a08:	05e80f32 */	tgei t7, 3890
/* 00001a0c:	05e80000 */	tgei t7, 0
/* 00001a10:	00000400 */	sll $zero, $zero, 0x10
/* 00001a14:	3f503fff */	/*illegal*/ .word 0x3f503fff
/* 00001a18:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001a1c:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001a20:	00000400 */	sll $zero, $zero, 0x10
/* 00001a24:	4a39b6cc */	/*illegal*/ .word 0x4a39b6cc
/* 00001a28:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001a2c:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001a30:	080f0400 */	j 0x003c1000
/* 00001a34:	b639b6ff */	sdr t9, 0xffffb6ff(s1)
/* 00001a38:	00000d3f */	dsra32 at, $zero, 0x14
/* 00001a3c:	00000000 */	nop
/* 00001a40:	0408fd30 */	tgei $zero, -720
/* 00001a44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a48:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001a4c:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001a50:	080f0400 */	j 0x003c1000
/* 00001a54:	b6394a76 */	sdr t9, 0x4a76(s1)
/* 00001a58:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001a5c:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001a60:	00000400 */	sll $zero, $zero, 0x10
/* 00001a64:	4a394a42 */	/*illegal*/ .word 0x4a394a42
/* 00001a68:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001a6c:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001a70:	080f0400 */	j 0x003c1000
/* 00001a74:	4a394a42 */	/*illegal*/ .word 0x4a394a42
/* 00001a78:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001a7c:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001a80:	00000400 */	sll $zero, $zero, 0x10
/* 00001a84:	b639b6ff */	sdr t9, 0xffffb6ff(s1)
/* 00001a88:	0000f9c4 */	/*illegal*/ .word 0x0000f9c4
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000869 */	/*illegal*/ .word 0x02000869
/* 00001a94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a98:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00001a9c:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001aa0:	04000000 */	bltz $zero, _00001aa4

_00001aa4:
/* 00001aa4:	001a75ff */	dsra32 t6, k0, 0x17
/* 00001aa8:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 00001aac:	03130000 */	/*illegal*/ .word 0x03130000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	9b1a3aff */	lwr k0, 0x3aff(t8)
/* 00001ab8:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00001abc:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	001a8bff */	dsra32 s1, k0, 0xf
/* 00001ac8:	0554095a */	/*illegal*/ .word 0x0554095a
/* 00001acc:	fced0000 */	sd t5, 0x0(a3)
/* 00001ad0:	04000000 */	bltz $zero, _00001ad4

_00001ad4:
/* 00001ad4:	651ac6ff */	daddiu k0, t0, 0xffffc6ff
/* 00001ad8:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 00001adc:	fced0000 */	sd t5, 0x0(a3)
/* 00001ae0:	04000000 */	bltz $zero, _00001ae4

_00001ae4:
/* 00001ae4:	9b1ac6ff */	lwr k0, 0xffffc6ff(t8)
/* 00001ae8:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00001aec:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001af0:	00000000 */	nop
/* 00001af4:	001a8bff */	dsra32 s1, k0, 0xf
/* 00001af8:	0554095a */	/*illegal*/ .word 0x0554095a
/* 00001afc:	03130000 */	/*illegal*/ .word 0x03130000
/* 00001b00:	00000000 */	nop
/* 00001b04:	651a3aff */	daddiu k0, t0, 0x3aff
/* 00001b08:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00001b0c:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b10:	04000000 */	bltz $zero, _00001b14

_00001b14:
/* 00001b14:	001a75ff */	dsra32 t6, k0, 0x17
/* 00001b18:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 00001b1c:	03130000 */	/*illegal*/ .word 0x03130000
/* 00001b20:	04000000 */	bltz $zero, _00001b24

_00001b24:
/* 00001b24:	9b1a3aff */	lwr k0, 0x3aff(t8)
/* 00001b28:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 00001b2c:	fced0000 */	sd t5, 0x0(a3)
/* 00001b30:	00000000 */	nop
/* 00001b34:	9b1ac6ff */	lwr k0, 0xffffc6ff(t8)
/* 00001b38:	0554095a */	/*illegal*/ .word 0x0554095a
/* 00001b3c:	fced0000 */	sd t5, 0x0(a3)
/* 00001b40:	00000000 */	nop
/* 00001b44:	651ac6ff */	daddiu k0, t0, 0xffffc6ff
/* 00001b48:	0554095a */	/*illegal*/ .word 0x0554095a
/* 00001b4c:	03130000 */	/*illegal*/ .word 0x03130000
/* 00001b50:	04000000 */	bltz $zero, _00001b54

_00001b54:
/* 00001b54:	651a3aff */	daddiu k0, t0, 0x3aff
/* 00001b58:	fc73095a */	sd s3, 0x95a(v1)
/* 00001b5c:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00001b60:	00000400 */	sll $zero, $zero, 0x10
/* 00001b64:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001b68:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00001b6c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001b70:	04000400 */	bltz $zero, 0x00002b74
/* 00001b74:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b78:	00000f32 */	tlt $zero, $zero, 0x3c
/* 00001b7c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001b80:	04000000 */	bltz $zero, _00001b84

_00001b84:
/* 00001b84:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b88:	fc730f32 */	sd s3, 0xf32(v1)
/* 00001b8c:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00001b90:	00000000 */	nop
/* 00001b94:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001b98:	038d0f32 */	tlt gp, t5, 0x3c
/* 00001b9c:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	67003cff */	daddiu $zero, t8, 0x3cff
/* 00001ba8:	038d095a */	/*illegal*/ .word 0x038d095a
/* 00001bac:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00001bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bb4:	67003cff */	daddiu $zero, t8, 0x3cff
/* 00001bb8:	038d095a */	/*illegal*/ .word 0x038d095a
/* 00001bbc:	fdf30000 */	sd s3, 0x0(t7)
/* 00001bc0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bc4:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 00001bc8:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00001bcc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001bd0:	04000400 */	bltz $zero, 0x00002bd4
/* 00001bd4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bd8:	00000f32 */	tlt $zero, $zero, 0x3c
/* 00001bdc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001be0:	04000000 */	bltz $zero, _00001be4

_00001be4:
/* 00001be4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001be8:	038d0f32 */	tlt gp, t5, 0x3c
/* 00001bec:	fdf30000 */	sd s3, 0x0(t7)
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 00001bf8:	fc730f32 */	sd s3, 0xf32(v1)
/* 00001bfc:	fdf30000 */	sd s3, 0x0(t7)
/* 00001c00:	00000000 */	nop
/* 00001c04:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001c08:	fc73095a */	sd s3, 0x95a(v1)
/* 00001c0c:	fdf30000 */	sd s3, 0x0(t7)
/* 00001c10:	00000400 */	sll $zero, $zero, 0x10
/* 00001c14:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001c18:	fc730f32 */	sd s3, 0xf32(v1)
/* 00001c1c:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00001c20:	00000000 */	nop
/* 00001c24:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001c28:	fc730f32 */	sd s3, 0xf32(v1)
/* 00001c2c:	fdf30000 */	sd s3, 0x0(t7)
/* 00001c30:	04000000 */	bltz $zero, _00001c34

_00001c34:
/* 00001c34:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001c38:	fc73095a */	sd s3, 0x95a(v1)
/* 00001c3c:	fdf30000 */	sd s3, 0x0(t7)
/* 00001c40:	04000400 */	bltz $zero, 0x00002c44
/* 00001c44:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001c48:	038d095a */	/*illegal*/ .word 0x038d095a
/* 00001c4c:	fdf30000 */	sd s3, 0x0(t7)
/* 00001c50:	04000400 */	bltz $zero, 0x00002c54
/* 00001c54:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 00001c58:	038d0f32 */	tlt gp, t5, 0x3c
/* 00001c5c:	fdf30000 */	sd s3, 0x0(t7)
/* 00001c60:	04000000 */	bltz $zero, _00001c64

_00001c64:
/* 00001c64:	6700c4ff */	daddiu $zero, t8, 0xffffc4ff
/* 00001c68:	038d0f32 */	tlt gp, t5, 0x3c
/* 00001c6c:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00001c70:	00000000 */	nop
/* 00001c74:	67003cff */	daddiu $zero, t8, 0x3cff
/* 00001c78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	fc11fe04 */	sd s1, 0xfffffe04($zero)
/* 00001c8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c90:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001cb4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cbc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ccc:	06000828 */	bltz s0, 0x00003d70
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001ce4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001ce8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cf8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001cfc:	06000868 */	bltz s0, 0x00003ea0
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001d08:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00001d0c:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d18:	060e1012 */	tnei s0, 4114
/* 00001d1c:	0014160e */	/*illegal*/ .word 0x0014160e
/* 00001d20:	0618100e */	/*illegal*/ .word 0x0618100e
/* 00001d24:	000e1a14 */	/*illegal*/ .word 0x000e1a14
/* 00001d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001d34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d40:	0100600c */	syscall 0x40180
/* 00001d44:	06000948 */	bltz s0, 0x00004268
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d50:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001d54:	00040208 */	/*illegal*/ .word 0x00040208
/* 00001d58:	df000000 */	ld $zero, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fc11fe04 */	sd s1, 0xfffffe04($zero)
/* 00001d74:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001d9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)

_00001da4:
/* 00001da4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001db4:	060009a8 */	bltz s0, 0x00004458
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001dc0:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001dc4:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001dd4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001dec:	06000a18 */	bltz s0, 0x00004650
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001df8:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001dfc:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00001e00:	e7000000 */	swc1 f0, 0x0(t8)

_00001e04:
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001e0c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001e10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e20:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001e24:	06000a88 */	bltz s0, 0x00004848
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00060800 */	sll at, a2, 0x0
/* 00001e30:	06000a0c */	bltz s0, 0x00004664
/* 00001e34:	000e1000 */	sll v0, t6, 0x0
/* 00001e38:	06001214 */	bltz s0, 0x0000668c
/* 00001e3c:	00161800 */	sll v1, s6, 0x0
/* 00001e40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e4c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e54:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e60:	01012024 */	and a0, t0, at
/* 00001e64:	06000b58 */	bltz s0, 0x00004bc8
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e70:	06080402 */	tgei s0, 1026
/* 00001e74:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00001e78:	060c0e10 */	teqi s0, 3600
/* 00001e7c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001e80:	0614100e */	/*illegal*/ .word 0x0614100e
/* 00001e84:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 00001e88:	0600181a */	bltz s0, 0x00007ef4
/* 00001e8c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00001e90:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001e94:	001e220a */	/*illegal*/ .word 0x001e220a
/* 00001e98:	df000000 */	ld $zero, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop

.close

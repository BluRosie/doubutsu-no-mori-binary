.n64
.create "build/jap/DE90B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	21893a4f */	addi t1, t4, 0x3a4f
/* 0000100c:	4ad36399 */	/*illegal*/ .word 0x4ad36399
/* 00001010:	7c5f9d67 */	/*illegal*/ .word 0x7c5f9d67
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00005c17 */	/*illegal*/ .word 0x00005c17
/* 00001020:	3b111a0d */	xori s1, t8, 0x1a0d
/* 00001024:	0145631a */	/*illegal*/ .word 0x0145631a
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	11111111 */	beq t0, s1, 0x00005478
/* 00001034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001038:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000103c:	10001111 */	/*illegal*/ .word 0x10001111
/* 00001040:	00100110 */	/*illegal*/ .word 0x00100110
/* 00001044:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001048:	11221111 */	/*illegal*/ .word 0x11221111
/* 0000104c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001050:	20222111 */	addi v0, at, 0x2111
/* 00001054:	32222233 */	andi v0, s1, 0x2233
/* 00001058:	53223332 */	beql t9, v0, 0x0000dd24
/* 0000105c:	22221131 */	addi v0, s1, 0x1131

_00001060:
/* 00001060:	12111101 */	beq s0, s1, 0x00005468
/* 00001064:	54323311 */	/*illegal*/ .word 0x54323311
/* 00001068:	54322313 */	/*illegal*/ .word 0x54322313
/* 0000106c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001070:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001074:
/* 00001074:	54321214 */	/*illegal*/ .word 0x54321214
/* 00001078:	54222224 */	/*illegal*/ .word 0x54222224
/* 0000107c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001084:	54322324 */	/*illegal*/ .word 0x54322324
/* 00001088:	54322324 */	/*illegal*/ .word 0x54322324
/* 0000108c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001094:	53323324 */	/*illegal*/ .word 0x53323324
/* 00001098:	54323323 */	/*illegal*/ .word 0x54323323
/* 0000109c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a4:	54323224 */	/*illegal*/ .word 0x54323224
/* 000010a8:	54323234 */	/*illegal*/ .word 0x54323234
/* 000010ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b4:	54343334 */	/*illegal*/ .word 0x54343334
/* 000010b8:	b4303324 */	/*illegal*/ .word 0xb4303324
/* 000010bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000010c4:
/* 000010c4:	bc323324 */	cache 0x12, 0x3324(at)
/* 000010c8:	bc323324 */	cache 0x12, 0x3324(at)
/* 000010cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d4:	bc323324 */	cache 0x12, 0x3324(at)
/* 000010d8:	bc322033 */	cache 0x12, 0x2033(at)
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	54554555 */	bnel v0, s5, 0x00012638
/* 000010e4:	bcc32332 */	cache 0x3, 0x2332(a2)
/* 000010e8:	bcc32331 */	cache 0x3, 0x2331(a2)
/* 000010ec:	44344244 */	/*illegal*/ .word 0x44344244
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	bbcc3133 */	swr t4, 0x3133(fp)
/* 000010f8:	bccd3222 */	cache 0xd, 0x3222(a2)
/* 000010fc:	22223222 */	addi v0, s1, 0x3222
/* 00001100:	21322212 */	addi s2, t1, 0x2212
/* 00001104:	bbcd3222 */	swr t5, 0x3222(fp)
/* 00001108:	bbedc322 */	swr t5, 0xffffc322(ra)
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	2212e221 */	addi s2, s0, 0xffffe221
/* 00001114:	ccdcdc13 */	/*illegal*/ .word 0xccdcdc13
/* 00001118:	cddedd11 */	/*illegal*/ .word 0xcddedd11
/* 0000111c:	0dd11111 */	jal 0x07444444
/* 00001120:	eeeee0ee */	/*illegal*/ .word 0xeeeee0ee
/* 00001124:	deeee00e */	/*illegal*/ .word 0xdeeee00e
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	23333333 */	addi s3, t9, 0x3333
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	33333454 */	andi s3, t9, 0x3454
/* 00001150:	33444424 */	andi a0, k0, 0x4424
/* 00001154:	22222223 */	addi v0, s1, 0x2223
/* 00001158:	22222223 */	addi v0, s1, 0x2223
/* 0000115c:	34444444 */	ori a0, v0, 0x4444
/* 00001160:	34444444 */	ori a0, v0, 0x4444
/* 00001164:	22222233 */	addi v0, s1, 0x2233
/* 00001168:	22222233 */	addi v0, s1, 0x2233
/* 0000116c:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001170:	44442444 */	/*illegal*/ .word 0x44442444
/* 00001174:	22222333 */	addi v0, s1, 0x2333
/* 00001178:	22223334 */	addi v0, s1, 0x3334
/* 0000117c:	44444233 */	/*illegal*/ .word 0x44444233
/* 00001180:	44443533 */	/*illegal*/ .word 0x44443533
/* 00001184:	22233334 */	addi v1, s1, 0x3334
/* 00001188:	22233344 */	addi v1, s1, 0x3344
/* 0000118c:	44543333 */	/*illegal*/ .word 0x44543333
/* 00001190:	44133333 */	/*illegal*/ .word 0x44133333
/* 00001194:	22333444 */	addi s3, s1, 0x3444
/* 00001198:	33333444 */	andi s3, t9, 0x3444
/* 0000119c:	54433332 */	bnel v0, v1, 0x0000de68
/* 000011a0:	24433122 */	addiu v1, v0, 0x3122
/* 000011a4:	33334444 */	andi s3, t9, 0x4444
/* 000011a8:	33344444 */	andi s4, t9, 0x4444
/* 000011ac:	44331122 */	/*illegal*/ .word 0x44331122
/* 000011b0:	44330322 */	/*illegal*/ .word 0x44330322
/* 000011b4:	33444454 */	andi a0, k0, 0x4454
/* 000011b8:	33444554 */	andi a0, k0, 0x4554
/* 000011bc:	43332222 */	/*illegal*/ .word 0x43332222
/* 000011c0:	43322222 */	/*illegal*/ .word 0x43322222
/* 000011c4:	33445554 */	andi a0, k0, 0x5554
/* 000011c8:	34455554 */	ori a1, v0, 0x5554
/* 000011cc:	43322222 */	/*illegal*/ .word 0x43322222
/* 000011d0:	23322222 */	addi s2, t9, 0x2222
/* 000011d4:	44555545 */	/*illegal*/ .word 0x44555545
/* 000011d8:	45555542 */	/*illegal*/ .word 0x45555542
/* 000011dc:	13222422 */	beq t9, v0, 0x0000a268
/* 000011e0:	33222022 */	andi v0, t9, 0x2022
/* 000011e4:	55555544 */	bnel t2, s5, 0x000166f8
/* 000011e8:	45555554 */	/*illegal*/ .word 0x45555554
/* 000011ec:	33422221 */	andi v0, k0, 0x2221
/* 000011f0:	32022213 */	andi v0, s0, 0x2213
/* 000011f4:	44555554 */	/*illegal*/ .word 0x44555554
/* 000011f8:	04444443 */	/*illegal*/ .word 0x04444443
/* 000011fc:	32222110 */	andi v0, s1, 0x2110
/* 00001200:	22221111 */	addi v0, s1, 0x1111
/* 00001204:	00033340 */	sll a2, v1, 0xd
/* 00001208:	00001132 */	tlt $zero, $zero, 0x44
/* 0000120c:	22111311 */	addi s1, s0, 0x1311
/* 00001210:	11111011 */	beq t0, s1, 0x00005258
/* 00001214:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001218:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 0000121c:	00000000 */	nop
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	55555555 */	bnel t2, s5, 0x00016780
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	44444544 */	/*illegal*/ .word 0x44444544
/* 00001234:	55555445 */	/*illegal*/ .word 0x55555445
/* 00001238:	55554432 */	/*illegal*/ .word 0x55554432
/* 0000123c:	33533133 */	andi s3, k0, 0x3133
/* 00001240:	33133333 */	andi s3, t8, 0x3333
/* 00001244:	55554333 */	bnel t2, s5, 0x00011f14
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	11112111 */	beq t0, s1, 0x00009698
/* 00001254:	01111101 */	/*illegal*/ .word 0x01111101
/* 00001258:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000125c:	11110111 */	/*illegal*/ .word 0x11110111
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	11122222 */	beq t0, s2, 0x00009af0
/* 00001268:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000126c:	22022222 */	addi v0, s0, 0x2222
/* 00001270:	22122222 */	addi s2, s0, 0x2222
/* 00001274:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001278:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000127c:	11111111 */	beq t0, s1, 0x000056c4
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	11111111 */	beq t0, s1, 0x000056d0
/* 0000128c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	22222222 */	addi v0, s1, 0x2222
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	54332d00 */	bnel at, s3, 0x0000c6ac
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	54332d00 */	bnel at, s3, 0x0000c6b8
/* 000012b8:	54332de0 */	/*illegal*/ .word 0x54332de0
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	5433cee0 */	bnel at, s3, 0xffff4e48
/* 000012c8:	5433cde0 */	/*illegal*/ .word 0x5433cde0
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	5433ceee */	bnel at, s3, 0xffff4e90
/* 000012d8:	553341de */	/*illegal*/ .word 0x553341de
/* 000012dc:	00000000 */	nop
/* 000012e0:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000012e4:	543301d0 */	bnel at, s3, _00001a28
/* 000012e8:	5433c11d */	/*illegal*/ .word 0x5433c11d
/* 000012ec:	deeee000 */	/*illegal*/ .word 0xdeeee000
/* 000012f0:	ededdeee */	/*illegal*/ .word 0xededdeee
/* 000012f4:	5433cc01 */	/*illegal*/ .word 0x5433cc01
/* 000012f8:	544dcc4c */	/*illegal*/ .word 0x544dcc4c
/* 000012fc:	c1111111 */	ll s1, 0x1111(t0)
/* 00001300:	ccc22222 */	/*illegal*/ .word 0xccc22222
/* 00001304:	b5333ccc */	/*illegal*/ .word 0xb5333ccc
/* 00001308:	b5433333 */	/*illegal*/ .word 0xb5433333
/* 0000130c:	33222423 */	andi v0, t9, 0x2423
/* 00001310:	33333333 */	andi s3, t9, 0x3333
/* 00001314:	b544d334 */	/*illegal*/ .word 0xb544d334
/* 00001318:	5b55b445 */	/*illegal*/ .word 0x5b55b445
/* 0000131c:	44444544 */	/*illegal*/ .word 0x44444544
/* 00001320:	55555555 */	bnel t2, s5, 0x00016878
/* 00001324:	55bbbb55 */	/*illegal*/ .word 0x55bbbb55
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	55544332 */	bnel t2, s4, 0x00012000
/* 00001338:	55555443 */	/*illegal*/ .word 0x55555443
/* 0000133c:	32222222 */	andi v0, s1, 0x2222
/* 00001340:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001344:	55555554 */	bnel t2, s5, 0x00016898
/* 00001348:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000134c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001350:	43333313 */	/*illegal*/ .word 0x43333313
/* 00001354:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001358:	55555554 */	/*illegal*/ .word 0x55555554
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001364:	55555544 */	bnel t2, s5, 0x00016878
/* 00001368:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000136c:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001370:	44441444 */	/*illegal*/ .word 0x44441444
/* 00001374:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001378:	55554333 */	/*illegal*/ .word 0x55554333
/* 0000137c:	33533333 */	andi s3, k0, 0x3333
/* 00001380:	22122422 */	addi s2, s0, 0x2422
/* 00001384:	55543322 */	bnel t2, s4, 0x0000e010
/* 00001388:	55433232 */	/*illegal*/ .word 0x55433232
/* 0000138c:	22222022 */	addi v0, s1, 0x2022
/* 00001390:	22322222 */	addi s2, s1, 0x2222
/* 00001394:	54322202 */	bnel at, s2, 0x00009ba0
/* 00001398:	45444444 */	/*illegal*/ .word 0x45444444
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	00000000 */	nop
/* 000013a4:	10000100 */	beq $zero, $zero, _000017a8
/* 000013a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c8:	45555554 */	/*illegal*/ .word 0x45555554
/* 000013cc:	45444444 */	/*illegal*/ .word 0x45444444
/* 000013d0:	43555553 */	/*illegal*/ .word 0x43555553
/* 000013d4:	45455555 */	/*illegal*/ .word 0x45455555
/* 000013d8:	42444454 */	/*illegal*/ .word 0x42444454
/* 000013dc:	45555544 */	/*illegal*/ .word 0x45555544
/* 000013e0:	42445555 */	/*illegal*/ .word 0x42445555
/* 000013e4:	44455334 */	/*illegal*/ .word 0x44455334
/* 000013e8:	54445544 */	/*illegal*/ .word 0x54445544
/* 000013ec:	44444424 */	/*illegal*/ .word 0x44444424
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	44445544 */	/*illegal*/ .word 0x44445544
/* 000013f8:	bbb33333 */	swr s3, 0x3333(sp)
/* 000013fc:	3333443b */	andi s3, t9, 0x443b
/* 00001400:	bbbb3443 */	swr k1, 0x3443(sp)
/* 00001404:	33433333 */	andi v1, k0, 0x3333
/* 00001408:	3000333d */	andi $zero, $zero, 0x333d
/* 0000140c:	ddccccd0 */	/*illegal*/ .word 0xddccccd0
/* 00001410:	3330dccd */	andi s0, t9, 0xdccd
/* 00001414:	ddddd033 */	/*illegal*/ .word 0xddddd033
/* 00001418:	edddde00 */	/*illegal*/ .word 0xedddde00
/* 0000141c:	0eeeeeee */	jal 0x0bbbbbb8
/* 00001420:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001424:	000000ed */	/*illegal*/ .word 0x000000ed
/* 00001428:	22222022 */	addi v0, s1, 0x2022
/* 0000142c:	22220e12 */	addi v0, s1, 0xe12
/* 00001430:	22422220 */	addi v0, s2, 0x2220
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	33342023 */	andi s4, t9, 0x2023
/* 0000143c:	33333333 */	andi s3, t9, 0x3333
/* 00001440:	03333333 */	tltu t9, s3, 0xcc
/* 00001444:	33233321 */	andi v1, t9, 0x3321
/* 00001448:	33433333 */	andi v1, k0, 0x3333
/* 0000144c:	33332033 */	andi s3, t9, 0x2033
/* 00001450:	33333332 */	andi s3, t9, 0x3332
/* 00001454:	03334334 */	teq t9, s3, 0x10c
/* 00001458:	24330233 */	addiu s3, at, 0x233
/* 0000145c:	33133322 */	andi s3, t8, 0x3322
/* 00001460:	03321223 */	/*illegal*/ .word 0x03321223
/* 00001464:	32233323 */	andi v1, s1, 0x3323
/* 00001468:	33332c12 */	andi s3, t9, 0x2c12
/* 0000146c:	21230332 */	addi v1, t1, 0x332
/* 00001470:	22222422 */	addi v0, s1, 0x2422
/* 00001474:	03222222 */	/*illegal*/ .word 0x03222222
/* 00001478:	12220211 */	beq s1, v0, _00001cc0
/* 0000147c:	22221c11 */	addi v0, s1, 0x1c11
/* 00001480:	20122222 */	addi s2, $zero, 0x2222
/* 00001484:	11122022 */	beq t0, s2, 0x00009510
/* 00001488:	11111d11 */	/*illegal*/ .word 0x11111d11
/* 0000148c:	31120111 */	andi s2, t0, 0x111
/* 00001490:	11111111 */	beq t0, s1, 0x000058d8
/* 00001494:	1e111111 */	/*illegal*/ .word 0x1e111111
/* 00001498:	01110111 */	/*illegal*/ .word 0x01110111
/* 0000149c:	1000ee01 */	/*illegal*/ .word 0x1000ee01
/* 000014a0:	ee020000 */	/*illegal*/ .word 0xee020000
/* 000014a4:	1111110e */	/*illegal*/ .word 0x1111110e
/* 000014a8:	000000ee */	/*illegal*/ .word 0x000000ee
/* 000014ac:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	c2222222 */	ll v0, 0x2222(s1)
/* 000014bc:	333cdecc */	andi gp, t9, 0xdecc
/* 000014c0:	22ccc222 */	addi t4, s6, 0xffffc222
/* 000014c4:	22002222 */	addi $zero, s0, 0x2222
/* 000014c8:	3333b0bb */	andi s3, t9, 0xb0bb
/* 000014cc:	bb333333 */	swr s3, 0x3333(t9)
/* 000014d0:	33303333 */	andi s0, t9, 0x3333
/* 000014d4:	bbbb4333 */	swr k1, 0x4333(sp)
/* 000014d8:	33333333 */	andi s3, t9, 0x3333
/* 000014dc:	3333b0b3 */	andi s3, t9, 0xb0b3
/* 000014e0:	33333433 */	andi s3, t9, 0x3433
/* 000014e4:	33303343 */	andi s0, t9, 0x3343
/* 000014e8:	12220222 */	beq s1, v0, _00001d74
/* 000014ec:	22222224 */	addi v0, s1, 0x2224
/* 000014f0:	22302212 */	addi s0, s1, 0x2212
/* 000014f4:	22131311 */	addi s3, s0, 0x1311
/* 000014f8:	11111110 */	beq t0, s1, 0x0000593c
/* 000014fc:	11100141 */	/*illegal*/ .word 0x11100141
/* 00001500:	11101111 */	/*illegal*/ .word 0x11101111
/* 00001504:	112e2221 */	/*illegal*/ .word 0x112e2221
/* 00001508:	11101101 */	/*illegal*/ .word 0x11101101
/* 0000150c:	ccc11111 */	/*illegal*/ .word 0xccc11111
/* 00001510:	112edc11 */	/*illegal*/ .word 0x112edc11
/* 00001514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001518:	cdd01111 */	/*illegal*/ .word 0xcdd01111
/* 0000151c:	110e111c */	/*illegal*/ .word 0x110e111c
/* 00001520:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001524:	111eedc1 */	/*illegal*/ .word 0x111eedc1
/* 00001528:	00000000 */	nop
/* 0000152c:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00001530:	eee00e0e */	/*illegal*/ .word 0xeee00e0e
/* 00001534:	0eeeeeee */	jal 0x0bbbbbb8
/* 00001538:	11100000 */	/*illegal*/ .word 0x11100000

_0000153c:
/* 0000153c:	22222200 */	addi v0, s1, 0x2200
/* 00001540:	2ee22222 */	sltiu v0, s7, 0x2222
/* 00001544:	00133322 */	/*illegal*/ .word 0x00133322
/* 00001548:	33333302 */	andi s3, t9, 0x3302
/* 0000154c:	33330023 */	andi s3, t9, 0x23
/* 00001550:	33333333 */	andi s3, t9, 0x3333
/* 00001554:	33e03333 */	andi $zero, ra, 0x3333
/* 00001558:	33331033 */	andi s3, t9, 0x1033
/* 0000155c:	33433033 */	andi v1, k0, 0x3033
/* 00001560:	130e3333 */	beq t8, t6, 0x0000e230
/* 00001564:	33333333 */	andi s3, t9, 0x3333
/* 00001568:	22122024 */	addi s2, s0, 0x2024
/* 0000156c:	22210023 */	addi at, s1, 0x23
/* 00001570:	22223222 */	addi v0, s1, 0x3222
/* 00001574:	223ec233 */	addi fp, s1, 0xffffc233
/* 00001578:	1131ee10 */	beq t1, s1, 0xffffcdbc
/* 0000157c:	11111010 */	/*illegal*/ .word 0x11111010
/* 00001580:	111eed22 */	/*illegal*/ .word 0x111eed22
/* 00001584:	31110111 */	andi s1, t0, 0x111
/* 00001588:	10110011 */	beq $zero, s1, _000015d0
/* 0000158c:	1101e111 */	/*illegal*/ .word 0x1101e111
/* 00001590:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001594:	10100111 */	/*illegal*/ .word 0x10100111
/* 00001598:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b8:	5555bbb4 */	bnel t2, s5, 0xffff048c
/* 000015bc:	fffff555 */	/*illegal*/ .word 0xfffff555
/* 000015c0:	33555555 */	andi s5, k0, 0x5555
/* 000015c4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000015c8:	fffff541 */	/*illegal*/ .word 0xfffff541
/* 000015cc:	1b4b3211 */	/*illegal*/ .word 0x1b4b3211

_000015d0:
/* 000015d0:	1411cc11 */	bne $zero, s1, 0xffff4618
/* 000015d4:	11113341 */	/*illegal*/ .word 0x11113341
/* 000015d8:	1c211112 */	/*illegal*/ .word 0x1c211112
/* 000015dc:	fffff531 */	/*illegal*/ .word 0xfffff531
/* 000015e0:	ccc22212 */	/*illegal*/ .word 0xccc22212
/* 000015e4:	21222ccc */	addi v0, t1, 0x2ccc
/* 000015e8:	fffff541 */	/*illegal*/ .word 0xfffff541
/* 000015ec:	c2022222 */	ll v0, 0x2222(s0)
/* 000015f0:	22222242 */	addi v0, s1, 0x2242
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	fffff5bc */	/*illegal*/ .word 0xfffff5bc
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	22222212 */	addi v0, s1, 0x2212
/* 00001608:	fffff5bc */	/*illegal*/ .word 0xfffff5bc
/* 0000160c:	22222222 */	addi v0, s1, 0x2222
/* 00001610:	23322222 */	addi s2, t9, 0x2222
/* 00001614:	22223222 */	addi v0, s1, 0x3222
/* 00001618:	22332221 */	addi s3, s1, 0x2221
/* 0000161c:	fffff4bc */	/*illegal*/ .word 0xfffff4bc
/* 00001620:	11110111 */	beq t0, s1, _00001a68
/* 00001624:	1d211111 */	/*illegal*/ .word 0x1d211111
/* 00001628:	fffffbcc */	/*illegal*/ .word 0xfffffbcc
/* 0000162c:	21221111 */	addi v0, t1, 0x1111
/* 00001630:	11111221 */	beq t0, s1, 0x00005eb8
/* 00001634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001638:	1ddd1111 */	/*illegal*/ .word 0x1ddd1111
/* 0000163c:	fffffbc2 */	/*illegal*/ .word 0xfffffbc2
/* 00001640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001644:	11111001 */	/*illegal*/ .word 0x11111001
/* 00001648:	fffff4cc */	/*illegal*/ .word 0xfffff4cc
/* 0000164c:	ddd11112 */	/*illegal*/ .word 0xddd11112
/* 00001650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001654:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001658:	dd111110 */	/*illegal*/ .word 0xdd111110
/* 0000165c:	fffff3cd */	/*illegal*/ .word 0xfffff3cd
/* 00001660:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	fffffcdd */	/*illegal*/ .word 0xfffffcdd
/* 0000166c:	d1111111 */	/*illegal*/ .word 0xd1111111
/* 00001670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001674:	11100111 */	/*illegal*/ .word 0x11100111
/* 00001678:	d11d1111 */	/*illegal*/ .word 0xd11d1111
/* 0000167c:	fffffcdd */	/*illegal*/ .word 0xfffffcdd
/* 00001680:	11100112 */	/*illegal*/ .word 0x11100112
/* 00001684:	10011112 */	/*illegal*/ .word 0x10011112
/* 00001688:	fffffdd0 */	/*illegal*/ .word 0xfffffdd0
/* 0000168c:	00010000 */	sll $zero, at, 0x0
/* 00001690:	00001110 */	/*illegal*/ .word 0x00001110
/* 00001694:	00011110 */	/*illegal*/ .word 0x00011110
/* 00001698:	e000eee0 */	sc $zero, 0xffffeee0($zero)
/* 0000169c:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000016a0:	0eeeeee0 */	jal 0x0bbbbb80

_000016a4:
/* 000016a4:	0eeeeee0 */	/*illegal*/ .word 0x0eeeeee0
/* 000016a8:	54321000 */	/*illegal*/ .word 0x54321000
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	54321000 */	bnel at, s2, 0x000056b8
/* 000016b8:	54321000 */	/*illegal*/ .word 0x54321000
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	54321000 */	bnel at, s2, 0x000056c8
/* 000016c8:	54321000 */	/*illegal*/ .word 0x54321000
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	54321000 */	bnel at, s2, 0x000056d8
/* 000016d8:	35321000 */	ori s2, t1, 0x1000
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	54321000 */	bnel at, s2, 0x000056e8
/* 000016e8:	54321100 */	/*illegal*/ .word 0x54321100
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	54141100 */	bnel $zero, s4, 0x00005af8
/* 000016f8:	54321111 */	/*illegal*/ .word 0x54321111
/* 000016fc:	00000000 */	nop
/* 00001700:	11111111 */	beq t0, s1, 0x00005b48
/* 00001704:	54322111 */	/*illegal*/ .word 0x54322111
/* 00001708:	55432222 */	/*illegal*/ .word 0x55432222
/* 0000170c:	22422222 */	addi v0, s2, 0x2222
/* 00001710:	33133333 */	andi s3, t8, 0x3333
/* 00001714:	55443334 */	bnel t2, a0, 0x0000e3e8
/* 00001718:	55544445 */	/*illegal*/ .word 0x55544445
/* 0000171c:	44444544 */	/*illegal*/ .word 0x44444544
/* 00001720:	55555355 */	/*illegal*/ .word 0x55555355
/* 00001724:	55555553 */	/*illegal*/ .word 0x55555553
/* 00001728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000172c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001730:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00001734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000173c:	ffff3345 */	/*illegal*/ .word 0xffff3345
/* 00001740:	f3455555 */	/*illegal*/ .word 0xf3455555
/* 00001744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000174c:	24525555 */	addiu s2, v0, 0x5555
/* 00001750:	45545555 */	/*illegal*/ .word 0x45545555
/* 00001754:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00001758:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 0000175c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001760:	33333344 */	andi s3, t9, 0x3344
/* 00001764:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00001768:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 0000176c:	33333433 */	andi s3, t9, 0x3433
/* 00001770:	22222022 */	addi v0, s1, 0x2022
/* 00001774:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00001778:	ffffff21 */	/*illegal*/ .word 0xffffff21
/* 0000177c:	13011111 */	beq t8, at, 0x00005bc4
/* 00001780:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001784:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00001788:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000178c:	10000000 */	/*illegal*/ .word 0x10000000

_00001790:
/* 00001790:	00000000 */	nop
/* 00001794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000179c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000017a0:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 000017a4:	ffffffff */	/*illegal*/ .word 0xffffffff

_000017a8:
/* 000017a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ac:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000017b0:	33333332 */	andi s3, t9, 0x3332
/* 000017b4:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 000017b8:	fffff334 */	/*illegal*/ .word 0xfffff334
/* 000017bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c4:	fffff441 */	/*illegal*/ .word 0xfffff441
/* 000017c8:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000017cc:	40144204 */	/*illegal*/ .word 0x40144204
/* 000017d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017d4:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 000017d8:	ffff3233 */	/*illegal*/ .word 0xffff3233
/* 000017dc:	33343333 */	andi s4, t9, 0x3333
/* 000017e0:	22212223 */	addi at, s1, 0x2223
/* 000017e4:	ffff2322 */	/*illegal*/ .word 0xffff2322
/* 000017e8:	ffff2221 */	/*illegal*/ .word 0xffff2221
/* 000017ec:	13111120 */	beq t8, s1, 0x00005c70
/* 000017f0:	10111311 */	/*illegal*/ .word 0x10111311
/* 000017f4:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 000017f8:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000017fc:	11111011 */	/*illegal*/ .word 0x11111011
/* 00001800:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001804:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00001808:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00001818:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 0000181c:	00000000 */	nop
/* 00001820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001828:	059808fb */	/*illegal*/ .word 0x059808fb
/* 0000182c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001830:	fffffdff */	/*illegal*/ .word 0xfffffdff
/* 00001834:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001838:	059808fb */	/*illegal*/ .word 0x059808fb
/* 0000183c:	fa680000 */	/*illegal*/ .word 0xfa680000
/* 00001840:	ffff0201 */	/*illegal*/ .word 0xffff0201
/* 00001844:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001848:	fa6808fb */	/*illegal*/ .word 0xfa6808fb
/* 0000184c:	fa680000 */	/*illegal*/ .word 0xfa680000
/* 00001850:	04010201 */	bgez $zero, 0x00002058
/* 00001854:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001858:	fa6808fb */	/*illegal*/ .word 0xfa6808fb
/* 0000185c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001860:	0401fdff */	/*illegal*/ .word 0x0401fdff
/* 00001864:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001868:	fb7d0b02 */	/*illegal*/ .word 0xfb7d0b02
/* 0000186c:	04830000 */	/*illegal*/ .word 0x04830000

_00001870:
/* 00001870:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001874:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001878:	04830b02 */	/*illegal*/ .word 0x04830b02
/* 0000187c:	04830000 */	/*illegal*/ .word 0x04830000

_00001880:
/* 00001880:	0000fe00 */	sll ra, $zero, 0x18
/* 00001884:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001888:	04830b02 */	bgezl a0, 0x00004494
/* 0000188c:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00001890:	00000200 */	sll $zero, $zero, 0x8
/* 00001894:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001898:	fb7d0b02 */	/*illegal*/ .word 0xfb7d0b02
/* 0000189c:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 000018a0:	04000200 */	bltz $zero, 0x000020a4
/* 000018a4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018a8:	fc9a1381 */	/*illegal*/ .word 0xfc9a1381
/* 000018ac:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 000018b0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018b4:	aee2ae32 */	sw v0, 0xffffae32(s7)
/* 000018b8:	fc9a1381 */	/*illegal*/ .word 0xfc9a1381
/* 000018bc:	03660000 */	/*illegal*/ .word 0x03660000
/* 000018c0:	0400fe00 */	bltz $zero, _000010c4
/* 000018c4:	aee252b2 */	sw v0, 0x52b2(s7)
/* 000018c8:	03661381 */	/*illegal*/ .word 0x03661381
/* 000018cc:	03660000 */	/*illegal*/ .word 0x03660000
/* 000018d0:	0000fe00 */	sll ra, $zero, 0x18
/* 000018d4:	52e25232 */	beql s7, v0, 0x000161a0
/* 000018d8:	03661381 */	/*illegal*/ .word 0x03661381
/* 000018dc:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 000018e0:	00000200 */	sll $zero, $zero, 0x8
/* 000018e4:	52e2ae32 */	beql s7, v0, 0xfffed1b0
/* 000018e8:	00000fae */	/*illegal*/ .word 0x00000fae
/* 000018ec:	00000000 */	nop
/* 000018f0:	02000472 */	tlt s0, $zero, 0x11
/* 000018f4:	00880032 */	tlt a0, t0, 0x0
/* 000018f8:	03661381 */	/*illegal*/ .word 0x03661381
/* 000018fc:	03660000 */	/*illegal*/ .word 0x03660000
/* 00001900:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001904:	52e25232 */	beql s7, v0, 0x000161d0
/* 00001908:	fc9a1381 */	/*illegal*/ .word 0xfc9a1381
/* 0000190c:	03660000 */	/*illegal*/ .word 0x03660000
/* 00001910:	00180000 */	sll $zero, t8, 0x0
/* 00001914:	aee252b2 */	sw v0, 0x52b2(s7)
/* 00001918:	fc9a1381 */	/*illegal*/ .word 0xfc9a1381
/* 0000191c:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 00001920:	00180000 */	sll $zero, t8, 0x0
/* 00001924:	aee2ae32 */	sw v0, 0xffffae32(s7)
/* 00001928:	03661381 */	/*illegal*/ .word 0x03661381
/* 0000192c:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 00001930:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001934:	52e2ae32 */	beql s7, v0, 0xfffed200
/* 00001938:	fc9a1381 */	/*illegal*/ .word 0xfc9a1381
/* 0000193c:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 00001940:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001944:	aee2ae32 */	sw v0, 0xffffae32(s7)
/* 00001948:	03661381 */	/*illegal*/ .word 0x03661381
/* 0000194c:	03660000 */	/*illegal*/ .word 0x03660000
/* 00001950:	00180000 */	sll $zero, t8, 0x0
/* 00001954:	52e25232 */	beql s7, v0, 0x00016220
/* 00001958:	00000500 */	sll $zero, $zero, 0x14
/* 0000195c:	00000000 */	nop
/* 00001960:	020013fa */	/*illegal*/ .word 0x020013fa
/* 00001964:	008800b2 */	tlt a0, t0, 0x2
/* 00001968:	fe2f1d32 */	/*illegal*/ .word 0xfe2f1d32
/* 0000196c:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001970:	00130006 */	srlv $zero, s3, $zero
/* 00001974:	e97317b2 */	/*illegal*/ .word 0xe97317b2
/* 00001978:	01d11d32 */	tlt t6, s1, 0x74
/* 0000197c:	fe2f0000 */	/*illegal*/ .word 0xfe2f0000
/* 00001980:	03ed0006 */	srlv $zero, t5, ra
/* 00001984:	1773e9b2 */	bne k1, s3, 0xffffc050
/* 00001988:	01d11d32 */	tlt t6, s1, 0x74
/* 0000198c:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001990:	00130006 */	srlv $zero, s3, $zero
/* 00001994:	177317b2 */	bne k1, s3, 0x00007860
/* 00001998:	fe2f1d32 */	/*illegal*/ .word 0xfe2f1d32
/* 0000199c:	fe2f0000 */	/*illegal*/ .word 0xfe2f0000
/* 000019a0:	03ed0006 */	srlv $zero, t5, ra
/* 000019a4:	e973e9b2 */	/*illegal*/ .word 0xe973e9b2
/* 000019a8:	04840906 */	/*illegal*/ .word 0x04840906
/* 000019ac:	05570000 */	/*illegal*/ .word 0x05570000
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019b8:	04840906 */	/*illegal*/ .word 0x04840906
/* 000019bc:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 000019c0:	08000200 */	j 0x00000800
/* 000019c4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019c8:	04841a65 */	/*illegal*/ .word 0x04841a65
/* 000019cc:	00000000 */	nop
/* 000019d0:	0400f188 */	bltz $zero, 0xffffdff4
/* 000019d4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019d8:	00001a65 */	/*illegal*/ .word 0x00001a65

_000019dc:
/* 000019dc:	fb7c0000 */	/*illegal*/ .word 0xfb7c0000
/* 000019e0:	0400f188 */	/*illegal*/ .word 0x0400f188
/* 000019e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019e8:	05570906 */	/*illegal*/ .word 0x05570906
/* 000019ec:	fb7c0000 */	/*illegal*/ .word 0xfb7c0000
/* 000019f0:	08000200 */	j 0x00000800
/* 000019f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019f8:	faa90906 */	/*illegal*/ .word 0xfaa90906
/* 000019fc:	fb7c0000 */	/*illegal*/ .word 0xfb7c0000
/* 00001a00:	00000200 */	sll $zero, $zero, 0x8

_00001a04:
/* 00001a04:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a08:	00001c54 */	/*illegal*/ .word 0x00001c54
/* 00001a0c:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001a10:	0400f188 */	bltz $zero, 0xffffe034
/* 00001a14:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a18:	03bd0af5 */	/*illegal*/ .word 0x03bd0af5
/* 00001a1c:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001a20:	08000200 */	j 0x00000800
/* 00001a24:	00008832 */	tlt $zero, $zero, 0x220

_00001a28:
/* 00001a28:	fc430af5 */	/*illegal*/ .word 0xfc430af5
/* 00001a2c:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001a30:	00000200 */	sll $zero, $zero, 0x8
/* 00001a34:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a38:	032a0af5 */	/*illegal*/ .word 0x032a0af5
/* 00001a3c:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a48:	032a0af5 */	/*illegal*/ .word 0x032a0af5
/* 00001a4c:	fc430000 */	/*illegal*/ .word 0xfc430000
/* 00001a50:	08000200 */	j 0x00000800
/* 00001a54:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a58:	032a1c54 */	/*illegal*/ .word 0x032a1c54
/* 00001a5c:	00000000 */	nop
/* 00001a60:	0400f188 */	bltz $zero, 0xffffe084
/* 00001a64:	78000032 */	/*illegal*/ .word 0x78000032

_00001a68:
/* 00001a68:	fcd61c54 */	/*illegal*/ .word 0xfcd61c54
/* 00001a6c:	00000000 */	nop
/* 00001a70:	0400f188 */	bltz $zero, 0xffffe094
/* 00001a74:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001a78:	fcd60af5 */	/*illegal*/ .word 0xfcd60af5
/* 00001a7c:	fc430000 */	/*illegal*/ .word 0xfc430000
/* 00001a80:	08000200 */	j 0x00000800
/* 00001a84:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001a88:	fcd60af5 */	/*illegal*/ .word 0xfcd60af5
/* 00001a8c:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001a90:	00000200 */	sll $zero, $zero, 0x8
/* 00001a94:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001a98:	fc430af5 */	/*illegal*/ .word 0xfc430af5
/* 00001a9c:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 00001aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001aa8:	03bd0af5 */	/*illegal*/ .word 0x03bd0af5
/* 00001aac:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 00001ab0:	08000200 */	j 0x00000800
/* 00001ab4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ab8:	00001c54 */	/*illegal*/ .word 0x00001c54

_00001abc:
/* 00001abc:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 00001ac0:	0400f188 */	bltz $zero, 0xffffe0e4
/* 00001ac4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ac8:	faa90906 */	/*illegal*/ .word 0xfaa90906

_00001acc:
/* 00001acc:	04840000 */	/*illegal*/ .word 0x04840000
/* 00001ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ad4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ad8:	05570906 */	/*illegal*/ .word 0x05570906
/* 00001adc:	04840000 */	/*illegal*/ .word 0x04840000
/* 00001ae0:	08000200 */	j 0x00000800
/* 00001ae4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ae8:	00001a65 */	/*illegal*/ .word 0x00001a65
/* 00001aec:	04840000 */	/*illegal*/ .word 0x04840000
/* 00001af0:	0400f188 */	bltz $zero, 0xffffe114
/* 00001af4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001af8:	fb7c1a65 */	/*illegal*/ .word 0xfb7c1a65
/* 00001afc:	00000000 */	nop
/* 00001b00:	0400f188 */	bltz $zero, 0xffffe124
/* 00001b04:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001b08:	fb7c0906 */	/*illegal*/ .word 0xfb7c0906
/* 00001b0c:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 00001b10:	08000200 */	j 0x00000800
/* 00001b14:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001b18:	fb7c0906 */	/*illegal*/ .word 0xfb7c0906
/* 00001b1c:	05570000 */	/*illegal*/ .word 0x05570000
/* 00001b20:	00000200 */	sll $zero, $zero, 0x8
/* 00001b24:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001b28:	00002470 */	tge $zero, $zero, 0x91
/* 00001b2c:	00000000 */	nop
/* 00001b30:	0200f439 */	/*illegal*/ .word 0x0200f439
/* 00001b34:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b38:	07590000 */	/*illegal*/ .word 0x07590000
/* 00001b3c:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00001b40:	04030400 */	bgezl $zero, 0x00002b44
/* 00001b44:	5121af32 */	/*illegal*/ .word 0x5121af32
/* 00001b48:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00001b4c:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00001b50:	fffd0400 */	/*illegal*/ .word 0xfffd0400
/* 00001b54:	af21af6a */	sw at, 0xffffaf6a(t9)
/* 00001b58:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00001b5c:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00001b60:	04030400 */	bgezl $zero, 0x00002b64
/* 00001b64:	af21af6a */	sw at, 0xffffaf6a(t9)
/* 00001b68:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00001b6c:	07590000 */	/*illegal*/ .word 0x07590000
/* 00001b70:	fffd0400 */	/*illegal*/ .word 0xfffd0400
/* 00001b74:	af2151ff */	sw at, 0x51ff(t9)
/* 00001b78:	07590000 */	/*illegal*/ .word 0x07590000
/* 00001b7c:	07590000 */	/*illegal*/ .word 0x07590000
/* 00001b80:	fffd0400 */	/*illegal*/ .word 0xfffd0400
/* 00001b84:	5121515c */	beql t1, at, 0x000160f8
/* 00001b88:	07590000 */	/*illegal*/ .word 0x07590000
/* 00001b8c:	07590000 */	/*illegal*/ .word 0x07590000
/* 00001b90:	04030400 */	/*illegal*/ .word 0x04030400
/* 00001b94:	5121515c */	/*illegal*/ .word 0x5121515c
/* 00001b98:	000016e7 */	/*illegal*/ .word 0x000016e7
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	0200fde5 */	/*illegal*/ .word 0x0200fde5
/* 00001ba4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ba8:	033b0ceb */	/*illegal*/ .word 0x033b0ceb
/* 00001bac:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001bb0:	04000200 */	bltz $zero, 0x000023b4
/* 00001bb4:	4e2e4e7a */	/*illegal*/ .word 0x4e2e4e7a
/* 00001bb8:	033b0ceb */	/*illegal*/ .word 0x033b0ceb
/* 00001bbc:	fcc50000 */	/*illegal*/ .word 0xfcc50000
/* 00001bc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bc4:	4e2eb232 */	/*illegal*/ .word 0x4e2eb232
/* 00001bc8:	fcc50ceb */	/*illegal*/ .word 0xfcc50ceb
/* 00001bcc:	fcc50000 */	/*illegal*/ .word 0xfcc50000
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	b22eb27a */	/*illegal*/ .word 0xb22eb27a
/* 00001bd8:	fcc50ceb */	/*illegal*/ .word 0xfcc50ceb
/* 00001bdc:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001be0:	04000200 */	bltz $zero, 0x000023e4
/* 00001be4:	b22e4eff */	/*illegal*/ .word 0xb22e4eff
/* 00001be8:	fcc50ceb */	/*illegal*/ .word 0xfcc50ceb
/* 00001bec:	fcc50000 */	/*illegal*/ .word 0xfcc50000
/* 00001bf0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bf4:	b22eb27a */	/*illegal*/ .word 0xb22eb27a
/* 00001bf8:	033b0ceb */	/*illegal*/ .word 0x033b0ceb
/* 00001bfc:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001c00:	00000200 */	sll $zero, $zero, 0x8
/* 00001c04:	4e2e4e7a */	/*illegal*/ .word 0x4e2e4e7a
/* 00001c08:	04f916b7 */	/*illegal*/ .word 0x04f916b7
/* 00001c0c:	fb070000 */	/*illegal*/ .word 0xfb070000
/* 00001c10:	04000400 */	bltz $zero, 0x00002c14
/* 00001c14:	266bda8a */	addiu t3, s3, 0xffffda8a
/* 00001c18:	fb0716b7 */	/*illegal*/ .word 0xfb0716b7
/* 00001c1c:	fb070000 */	/*illegal*/ .word 0xfb070000
/* 00001c20:	00000400 */	sll $zero, $zero, 0x10
/* 00001c24:	da6bdad6 */	/*illegal*/ .word 0xda6bdad6
/* 00001c28:	00001a3f */	/*illegal*/ .word 0x00001a3f
/* 00001c2c:	00000000 */	nop
/* 00001c30:	0200fe9d */	/*illegal*/ .word 0x0200fe9d
/* 00001c34:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c38:	fb0716b7 */	/*illegal*/ .word 0xfb0716b7
/* 00001c3c:	fb070000 */	/*illegal*/ .word 0xfb070000
/* 00001c40:	04000400 */	bltz $zero, 0x00002c44
/* 00001c44:	da6bdad6 */	/*illegal*/ .word 0xda6bdad6
/* 00001c48:	fb0716b7 */	/*illegal*/ .word 0xfb0716b7
/* 00001c4c:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001c50:	00000400 */	sll $zero, $zero, 0x10
/* 00001c54:	da6b26ff */	/*illegal*/ .word 0xda6b26ff
/* 00001c58:	04f916b7 */	/*illegal*/ .word 0x04f916b7
/* 00001c5c:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001c60:	00000400 */	sll $zero, $zero, 0x10
/* 00001c64:	266b26d6 */	addiu t3, s3, 0x26d6
/* 00001c68:	04f916b7 */	/*illegal*/ .word 0x04f916b7
/* 00001c6c:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001c70:	04000400 */	bltz $zero, 0x00002c74
/* 00001c74:	266b26d6 */	addiu t3, s3, 0x26d6
/* 00001c78:	fde01381 */	/*illegal*/ .word 0xfde01381
/* 00001c7c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001c80:	04000400 */	bltz $zero, 0x00002c84
/* 00001c84:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001c88:	fde016ec */	/*illegal*/ .word 0xfde016ec
/* 00001c8c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001c90:	04000000 */	bltz $zero, _00001c94

_00001c94:
/* 00001c94:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001c98:	fde016ec */	/*illegal*/ .word 0xfde016ec
/* 00001c9c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001ca8:	fde01381 */	/*illegal*/ .word 0xfde01381
/* 00001cac:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00001cb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001cb4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001cb8:	02201381 */	/*illegal*/ .word 0x02201381
/* 00001cbc:	02200000 */	/*illegal*/ .word 0x02200000

_00001cc0:
/* 00001cc0:	04000400 */	bltz $zero, 0x00002cc4
/* 00001cc4:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001cc8:	022016ec */	/*illegal*/ .word 0x022016ec
/* 00001ccc:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001cd0:	04000000 */	/*illegal*/ .word 0x04000000

_00001cd4:
/* 00001cd4:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001cd8:	fde016ec */	/*illegal*/ .word 0xfde016ec
/* 00001cdc:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001ce8:	fde01381 */	/*illegal*/ .word 0xfde01381
/* 00001cec:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001cf0:	00000400 */	sll $zero, $zero, 0x10
/* 00001cf4:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001cf8:	02201381 */	/*illegal*/ .word 0x02201381
/* 00001cfc:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00001d00:	04000400 */	bltz $zero, 0x00002d04
/* 00001d04:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001d08:	022016ec */	/*illegal*/ .word 0x022016ec
/* 00001d0c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00001d10:	04000000 */	/*illegal*/ .word 0x04000000

_00001d14:
/* 00001d14:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001d18:	022016ec */	/*illegal*/ .word 0x022016ec
/* 00001d1c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001d20:	00000000 */	nop
/* 00001d24:	54005432 */	bnel $zero, $zero, 0x00016df0
/* 00001d28:	02201381 */	/*illegal*/ .word 0x02201381
/* 00001d2c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001d30:	00000400 */	sll $zero, $zero, 0x10
/* 00001d34:	54005432 */	bnel $zero, $zero, 0x00016e00
/* 00001d38:	fde01381 */	/*illegal*/ .word 0xfde01381
/* 00001d3c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00001d40:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001d44:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001d48:	fde016ec */	/*illegal*/ .word 0xfde016ec
/* 00001d4c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00001d50:	04000000 */	bltz $zero, _00001d54

_00001d54:
/* 00001d54:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001d58:	022016ec */	/*illegal*/ .word 0x022016ec
/* 00001d5c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00001d60:	00000000 */	nop
/* 00001d64:	5400ac32 */	bnel $zero, $zero, 0xfffece30
/* 00001d68:	02201381 */	/*illegal*/ .word 0x02201381
/* 00001d6c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00001d70:	00000400 */	sll $zero, $zero, 0x10

_00001d74:
/* 00001d74:	5400ac32 */	bnel $zero, $zero, 0xfffece40
/* 00001d78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d9c:	00008000 */	sll s0, $zero, 0x0
/* 00001da0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001da4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001db0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dc4:	06000828 */	bltz s0, 0x00003e68
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06080a0c */	tgei s0, 2572
/* 00001dd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001de4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001df0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001df4:	060008a8 */	bltz s0, 0x00004098
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001e0c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e18:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e1c:	060008e8 */	bltz s0, 0x000041c0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00060800 */	sll at, a2, 0x0
/* 00001e28:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001e2c:	0000080c */	syscall 0x20
/* 00001e30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e5c:	00008000 */	sll s0, $zero, 0x0
/* 00001e60:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001e64:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e80:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e84:	06000958 */	bltz s0, 0x000043e8
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001e9c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ea4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ea8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001eb0:	01018030 */	tge t0, at, 0x200
/* 00001eb4:	060009a8 */	bltz s0, 0x00004558
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ec0:	060c0e10 */	teqi s0, 3600
/* 00001ec4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ec8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ecc:	001e2022 */	sub a0, $zero, fp
/* 00001ed0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001ed4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001ee4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ef0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ef4:	06000b28 */	bltz s0, 0x00004b98
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001f00:	060a0200 */	tlti s0, 512
/* 00001f04:	00080c00 */	sll at, t0, 0x10
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001f14:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f20:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f24:	06000b98 */	bltz s0, 0x00004d88
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00060800 */	sll at, a2, 0x0
/* 00001f30:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001f34:	0000080c */	syscall 0x20
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001f44:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f50:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f54:	06000c08 */	bltz s0, 0x00004f78
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00060804 */	sllv at, a2, $zero
/* 00001f60:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001f64:	0004080c */	syscall 0x1020
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f74:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f88:	01010020 */	add $zero, t0, at
/* 00001f8c:	06000c78 */	bltz s0, 0x00005170
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f98:	06080a0c */	tgei s0, 2572
/* 00001f9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001fa0:	06101214 */	bltzal s0, 0x000067f4
/* 00001fa4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001fa8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001fac:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001fb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop

.close

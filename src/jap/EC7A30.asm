.n64
.create "build/jap/EC7A30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	856cf7ff */	lh t4, 0xfffff7ff(t3)
/* 00001004:	cf7bb6f9 */	/*illegal*/ .word 0xcf7bb6f9
/* 00001008:	95f1ff11 */	lhu s1, 0xffffff11(t7)
/* 0000100c:	fe05ecc3 */	/*illegal*/ .word 0xfe05ecc3
/* 00001010:	cb81054d */	/*illegal*/ .word 0xcb81054d
/* 00001014:	6ca52719 */	/*illegal*/ .word 0x6ca52719
/* 00001018:	c6b784e9 */	/*illegal*/ .word 0xc6b784e9
/* 0000101c:	5319218d */	beql t8, t9, 0x00009654
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00032222 */	/*illegal*/ .word 0x00032222
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	22223000 */	addi v0, s1, 0x3000
/* 00001060:	00000000 */	nop
/* 00001064:	03222111 */	/*illegal*/ .word 0x03222111
/* 00001068:	11122230 */	beq t0, s2, 0x0000992c
/* 0000106c:	00000000 */	nop
/* 00001070:	32211111 */	andi at, s1, 0x1111
/* 00001074:	00000003 */	sra $zero, $zero, 0x0
/* 00001078:	30000000 */	andi $zero, $zero, 0x0
/* 0000107c:	11111223 */	beq t0, s1, 0x0000590c
/* 00001080:	00000032 */	tlt $zero, $zero, 0x0
/* 00001084:	21111111 */	addi s1, t0, 0x1111
/* 00001088:	11111112 */	beq t0, s1, 0x000054d4

_0000108c:
/* 0000108c:	23000000 */	addi $zero, t8, 0x0
/* 00001090:	11111111 */	beq t0, s1, 0x000054d8
/* 00001094:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001098:	22300000 */	addi s0, s1, 0x0
/* 0000109c:	11111111 */	beq t0, s1, 0x000054e4
/* 000010a0:	00003221 */	/*illegal*/ .word 0x00003221
/* 000010a4:	11111cdc */	/*illegal*/ .word 0x11111cdc
/* 000010a8:	111111cd */	/*illegal*/ .word 0x111111cd

_000010ac:
/* 000010ac:	c2230000 */	ll v1, 0x0(s1)
/* 000010b0:	1111cefe */	beq t0, s1, 0xffff4cac
/* 000010b4:	00003211 */	/*illegal*/ .word 0x00003211
/* 000010b8:	ec230000 */	/*illegal*/ .word 0xec230000
/* 000010bc:	c1111cef */	ll s1, 0x1cef(t0)
/* 000010c0:	000321cc */	syscall 0xc87
/* 000010c4:	c111dfff */	ll s1, 0xffffdfff(t0)
/* 000010c8:	d1111dff */	/*illegal*/ .word 0xd1111dff
/* 000010cc:	fd223000 */	/*illegal*/ .word 0xfd223000
/* 000010d0:	c111cefe */	ll s1, 0xffffcefe(t0)
/* 000010d4:	00032cc1 */	/*illegal*/ .word 0x00032cc1
/* 000010d8:	ec123000 */	/*illegal*/ .word 0xec123000
/* 000010dc:	c1111cef */	ll s1, 0x1cef(t0)
/* 000010e0:	00032c1d */	/*illegal*/ .word 0x00032c1d
/* 000010e4:	e1111cdc */	sc s1, 0x1cdc(t0)
/* 000010e8:	112811cd */	beq t1, t0, 0x00005820
/* 000010ec:	c1123000 */	ll s2, 0x3000(t0)
/* 000010f0:	31111111 */	andi s1, t0, 0x1111
/* 000010f4:	00032c1d */	/*illegal*/ .word 0x00032c1d
/* 000010f8:	11123000 */	beq t0, s2, 0x0000d0fc
/* 000010fc:	12878111 */	/*illegal*/ .word 0x12878111
/* 00001100:	00032d1e */	/*illegal*/ .word 0x00032d1e
/* 00001104:	31111111 */	andi s1, t0, 0x1111
/* 00001108:	28767811 */	slti s6, v1, 0x7811
/* 0000110c:	11123000 */	beq t0, s2, 0x0000d110
/* 00001110:	31112d41 */	andi s1, t0, 0x2d41
/* 00001114:	00032dce */	/*illegal*/ .word 0x00032dce
/* 00001118:	41123000 */	/*illegal*/ .word 0x41123000
/* 0000111c:	2344322d */	addi a0, k0, 0x322d
/* 00001120:	00032edc */	/*illegal*/ .word 0x00032edc
/* 00001124:	d1112ef1 */	/*illegal*/ .word 0xd1112ef1
/* 00001128:	1111112e */	beq t0, s1, 0x000055e4
/* 0000112c:	f1123000 */	/*illegal*/ .word 0xf1123000
/* 00001130:	e111243d */	sc s1, 0x243d(t0)
/* 00001134:	00032dee */	/*illegal*/ .word 0x00032dee
/* 00001138:	31123000 */	andi s2, t0, 0x3000
/* 0000113c:	41112d44 */	/*illegal*/ .word 0x41112d44
/* 00001140:	00042233 */	tltu $zero, a0, 0x88
/* 00001144:	3111112e */	andi s1, t0, 0x112e
/* 00001148:	f2d42ef1 */	/*illegal*/ .word 0xf2d42ef1
/* 0000114c:	11224000 */	beq t1, v0, 0x00011150
/* 00001150:	11111124 */	/*illegal*/ .word 0x11111124
/* 00001154:	00043211 */	/*illegal*/ .word 0x00043211
/* 00001158:	11234000 */	/*illegal*/ .word 0x11234000
/* 0000115c:	32ef2431 */	andi t7, s7, 0x2431
/* 00001160:	00003221 */	/*illegal*/ .word 0x00003221
/* 00001164:	11111111 */	beq t0, s1, 0x000055ac
/* 00001168:	12431111 */	/*illegal*/ .word 0x12431111
/* 0000116c:	12230000 */	/*illegal*/ .word 0x12230000

_00001170:
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	00004322 */	/*illegal*/ .word 0x00004322
/* 00001178:	22340000 */	addi s4, s1, 0x0
/* 0000117c:	11111111 */	beq t0, s1, 0x000055c4
/* 00001180:	00000432 */	tlt $zero, $zero, 0x10
/* 00001184:	22111111 */	addi s1, s0, 0x1111
/* 00001188:	11111122 */	beq t0, s1, 0x00005614
/* 0000118c:	23400000 */	addi $zero, k0, 0x0
/* 00001190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001194:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001198:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 0000119c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a0:	00004322 */	/*illegal*/ .word 0x00004322
/* 000011a4:	11111111 */	beq t0, s1, 0x000055ec
/* 000011a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ac:	22340000 */	addi s4, s1, 0x0
/* 000011b0:	11111111 */	beq t0, s1, 0x000055f8
/* 000011b4:	00043221 */	/*illegal*/ .word 0x00043221
/* 000011b8:	12234000 */	/*illegal*/ .word 0x12234000
/* 000011bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c0:	00043211 */	/*illegal*/ .word 0x00043211
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	11234000 */	/*illegal*/ .word 0x11234000
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	00432111 */	/*illegal*/ .word 0x00432111
/* 000011d8:	11123400 */	/*illegal*/ .word 0x11123400
/* 000011dc:	15775111 */	/*illegal*/ .word 0x15775111
/* 000011e0:	00431111 */	/*illegal*/ .word 0x00431111
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	28888111 */	slti t0, a0, 0xffff8111
/* 000011ec:	11113400 */	beq t0, s1, 0x0000e1f0
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	00421111 */	/*illegal*/ .word 0x00421111
/* 000011f8:	11112400 */	/*illegal*/ .word 0x11112400
/* 000011fc:	37887111 */	ori t0, gp, 0x7111
/* 00001200:	043111cc */	bgezal at, 0x00005934
/* 00001204:	c1111111 */	ll s1, 0x1111(t0)
/* 00001208:	34443111 */	ori a0, v0, 0x3111
/* 0000120c:	11111340 */	beq t0, s1, 0x00005f10
/* 00001210:	c1111111 */	ll s1, 0x1111(t0)
/* 00001214:	04311cc1 */	bgezal at, 0x0000851c
/* 00001218:	11111340 */	/*illegal*/ .word 0x11111340
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	04311c1d */	/*illegal*/ .word 0x04311c1d
/* 00001224:	e1111111 */	sc s1, 0x1111(t0)
/* 00001228:	11111111 */	beq t0, s1, 0x00005670
/* 0000122c:	11111340 */	/*illegal*/ .word 0x11111340
/* 00001230:	31111111 */	andi s1, t0, 0x1111
/* 00001234:	04311c1d */	bgezal at, 0x000082ac
/* 00001238:	11111340 */	/*illegal*/ .word 0x11111340
/* 0000123c:	15775111 */	/*illegal*/ .word 0x15775111
/* 00001240:	04311d1e */	/*illegal*/ .word 0x04311d1e
/* 00001244:	31111111 */	andi s1, t0, 0x1111
/* 00001248:	28888111 */	slti t0, a0, 0xffff8111
/* 0000124c:	11111340 */	beq t0, s1, 0x00005f50
/* 00001250:	31111111 */	andi s1, t0, 0x1111
/* 00001254:	04311dce */	bgezal at, 0x00008990
/* 00001258:	11111340 */	/*illegal*/ .word 0x11111340
/* 0000125c:	37887111 */	ori t0, gp, 0x7111
/* 00001260:	04311edc */	bgezal at, 0x00008dd4
/* 00001264:	d1111111 */	/*illegal*/ .word 0xd1111111
/* 00001268:	34443111 */	ori a0, v0, 0x3111
/* 0000126c:	11111340 */	beq t0, s1, 0x00005f70
/* 00001270:	e1111111 */	sc s1, 0x1111(t0)
/* 00001274:	04311dee */	bgezal at, 0x00008a30
/* 00001278:	11111340 */	/*illegal*/ .word 0x11111340
/* 0000127c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001280:	04311233 */	/*illegal*/ .word 0x04311233
/* 00001284:	31111111 */	andi s1, t0, 0x1111
/* 00001288:	11111111 */	beq t0, s1, 0x000056d0
/* 0000128c:	11111340 */	/*illegal*/ .word 0x11111340
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	04311111 */	/*illegal*/ .word 0x04311111
/* 00001298:	11111340 */	/*illegal*/ .word 0x11111340
/* 0000129c:	15775111 */	/*illegal*/ .word 0x15775111
/* 000012a0:	0a321111 */	/*illegal*/ .word 0x0a321111
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	28888111 */	slti t0, a0, 0xffff8111
/* 000012ac:	111123a0 */	beq t0, s1, 0x0000a130
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	00432111 */	/*illegal*/ .word 0x00432111
/* 000012b8:	11123400 */	/*illegal*/ .word 0x11123400
/* 000012bc:	37887111 */	ori t0, gp, 0x7111
/* 000012c0:	00a42111 */	/*illegal*/ .word 0x00a42111
/* 000012c4:	11111111 */	beq t0, s1, 0x0000570c
/* 000012c8:	34443111 */	ori a0, v0, 0x3111
/* 000012cc:	11124a00 */	beq t0, s2, 0x00013ad0
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	00043211 */	/*illegal*/ .word 0x00043211
/* 000012d8:	11234000 */	/*illegal*/ .word 0x11234000
/* 000012dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e0:	00004322 */	/*illegal*/ .word 0x00004322
/* 000012e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ec:	22340000 */	addi s4, s1, 0x0
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	00000432 */	tlt $zero, $zero, 0x10
/* 000012f8:	23400000 */	addi $zero, k0, 0x0
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	000000a4 */	/*illegal*/ .word 0x000000a4
/* 00001304:	33333333 */	andi s3, t9, 0x3333
/* 00001308:	33333333 */	andi s3, t9, 0x3333
/* 0000130c:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001310:	aa444444 */	swl a0, 0x4444(s2)
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	444444aa */	/*illegal*/ .word 0x444444aa
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00032222 */	/*illegal*/ .word 0x00032222
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	03221111 */	/*illegal*/ .word 0x03221111
/* 00001348:	32123333 */	andi s2, s0, 0x3333
/* 0000134c:	00000003 */	sra $zero, $zero, 0x0
/* 00001350:	00000032 */	tlt $zero, $zero, 0x0
/* 00001354:	12333333 */	beq s1, s3, 0x0000e024
/* 00001358:	33332222 */	andi s3, t9, 0x2222
/* 0000135c:	00000321 */	/*illegal*/ .word 0x00000321
/* 00001360:	00003213 */	/*illegal*/ .word 0x00003213
/* 00001364:	33222222 */	andi v0, t9, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	00002123 */	/*illegal*/ .word 0x00002123
/* 00001370:	00032132 */	tlt $zero, v1, 0x84
/* 00001374:	22333333 */	addi s3, s1, 0x3333
/* 00001378:	22111111 */	addi s1, s0, 0x1111
/* 0000137c:	00031232 */	tlt $zero, v1, 0x48
/* 00001380:	00031322 */	/*illegal*/ .word 0x00031322
/* 00001384:	22142222 */	addi s4, s0, 0x2222
/* 00001388:	12122211 */	beq s0, s2, 0x00009bd0
/* 0000138c:	00031322 */	/*illegal*/ .word 0x00031322
/* 00001390:	00031322 */	/*illegal*/ .word 0x00031322
/* 00001394:	12121111 */	/*illegal*/ .word 0x12121111
/* 00001398:	12111111 */	/*illegal*/ .word 0x12111111
/* 0000139c:	00031321 */	/*illegal*/ .word 0x00031321
/* 000013a0:	00031321 */	/*illegal*/ .word 0x00031321
/* 000013a4:	13111111 */	/*illegal*/ .word 0x13111111
/* 000013a8:	13111111 */	/*illegal*/ .word 0x13111111
/* 000013ac:	00031321 */	/*illegal*/ .word 0x00031321
/* 000013b0:	00042221 */	/*illegal*/ .word 0x00042221
/* 000013b4:	13111111 */	/*illegal*/ .word 0x13111111
/* 000013b8:	13111111 */	/*illegal*/ .word 0x13111111
/* 000013bc:	00042221 */	/*illegal*/ .word 0x00042221
/* 000013c0:	00003121 */	/*illegal*/ .word 0x00003121
/* 000013c4:	14111111 */	/*illegal*/ .word 0x14111111
/* 000013c8:	14121111 */	/*illegal*/ .word 0x14121111
/* 000013cc:	00004222 */	/*illegal*/ .word 0x00004222
/* 000013d0:	00000312 */	/*illegal*/ .word 0x00000312
/* 000013d4:	14142111 */	/*illegal*/ .word 0x14142111
/* 000013d8:	14111111 */	/*illegal*/ .word 0x14111111
/* 000013dc:	00000413 */	/*illegal*/ .word 0x00000413
/* 000013e0:	00004123 */	/*illegal*/ .word 0x00004123
/* 000013e4:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000013e8:	21111111 */	addi s1, t0, 0x1111
/* 000013ec:	00043132 */	tlt $zero, a0, 0xc4
/* 000013f0:	00031222 */	/*illegal*/ .word 0x00031222
/* 000013f4:	11111111 */	beq t0, s1, 0x0000583c
/* 000013f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013fc:	00421321 */	/*illegal*/ .word 0x00421321
/* 00001400:	00423221 */	/*illegal*/ .word 0x00423221
/* 00001404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000140c:	00313211 */	/*illegal*/ .word 0x00313211
/* 00001410:	04322211 */	/*illegal*/ .word 0x04322211
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000141c:	042321aa */	bgezl at, 0x00009ac8
/* 00001420:	042321a4 */	/*illegal*/ .word 0x042321a4
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	44444aff */	/*illegal*/ .word 0x44444aff
/* 0000142c:	041321a4 */	/*illegal*/ .word 0x041321a4
/* 00001430:	041311a4 */	/*illegal*/ .word 0x041311a4
/* 00001434:	3333ffff */	andi s3, t9, 0xffff
/* 00001438:	333affff */	andi k0, t9, 0xffff
/* 0000143c:	041311a3 */	bgezall $zero, 0x00005acc
/* 00001440:	04131143 */	/*illegal*/ .word 0x04131143
/* 00001444:	333fffff */	andi ra, t9, 0xffff
/* 00001448:	333fffff */	andi ra, t9, 0xffff
/* 0000144c:	04121143 */	bltzall $zero, 0x0000595c
/* 00001450:	04121143 */	/*illegal*/ .word 0x04121143
/* 00001454:	333fffff */	andi ra, t9, 0xffff
/* 00001458:	222affff */	addi t2, s1, 0xffffffff
/* 0000145c:	04222143 */	bltzl at, 0x0000996c
/* 00001460:	0a312142 */	/*illegal*/ .word 0x0a312142
/* 00001464:	2222ffff */	addi v0, s1, 0xffffffff
/* 00001468:	22222aff */	addi v0, s1, 0x2aff
/* 0000146c:	00422242 */	/*illegal*/ .word 0x00422242
/* 00001470:	00a31242 */	/*illegal*/ .word 0x00a31242
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	11111111 */	beq t0, s1, 0x000058c0
/* 0000147c:	00043122 */	/*illegal*/ .word 0x00043122
/* 00001480:	00004312 */	/*illegal*/ .word 0x00004312
/* 00001484:	22111111 */	addi s1, s0, 0x1111
/* 00001488:	12222222 */	beq s1, v0, 0x00009d14
/* 0000148c:	00000432 */	tlt $zero, $zero, 0x10
/* 00001490:	000000a4 */	/*illegal*/ .word 0x000000a4
/* 00001494:	33211111 */	andi at, t9, 0x1111
/* 00001498:	aa444444 */	swl a0, 0x4444(s2)
/* 0000149c:	00000000 */	nop
/* 000014a0:	32111112 */	andi s1, s0, 0x1112
/* 000014a4:	223334a4 */	addi s3, s1, 0x34a4
/* 000014a8:	32222223 */	andi v0, s1, 0x2223
/* 000014ac:	33444aaa */	andi a0, k0, 0x4aaa
/* 000014b0:	223334a4 */	addi s3, s1, 0x34a4
/* 000014b4:	32111112 */	andi s1, s0, 0x1112
/* 000014b8:	33444aaa */	andi a0, k0, 0x4aaa
/* 000014bc:	32222223 */	andi v0, s1, 0x2223
/* 000014c0:	32111112 */	andi s1, s0, 0x1112
/* 000014c4:	223334a4 */	addi s3, s1, 0x34a4
/* 000014c8:	32222223 */	andi v0, s1, 0x2223
/* 000014cc:	33444aaa */	andi a0, k0, 0x4aaa
/* 000014d0:	223334a4 */	addi s3, s1, 0x34a4
/* 000014d4:	32111112 */	andi s1, s0, 0x1112
/* 000014d8:	33444aaa */	andi a0, k0, 0x4aaa
/* 000014dc:	32222223 */	andi v0, s1, 0x2223
/* 000014e0:	42111112 */	/*illegal*/ .word 0x42111112
/* 000014e4:	223334a4 */	addi s3, s1, 0x34a4
/* 000014e8:	32222223 */	andi v0, s1, 0x2223
/* 000014ec:	33444aaa */	andi a0, k0, 0x4aaa
/* 000014f0:	223334a4 */	addi s3, s1, 0x34a4
/* 000014f4:	42111112 */	/*illegal*/ .word 0x42111112
/* 000014f8:	33444aaa */	andi a0, k0, 0x4aaa
/* 000014fc:	32222223 */	andi v0, s1, 0x2223
/* 00001500:	42111112 */	/*illegal*/ .word 0x42111112
/* 00001504:	223334a4 */	addi s3, s1, 0x34a4
/* 00001508:	32222223 */	andi v0, s1, 0x2223
/* 0000150c:	33444aaa */	andi a0, k0, 0x4aaa
/* 00001510:	223334a4 */	addi s3, s1, 0x34a4
/* 00001514:	42111112 */	/*illegal*/ .word 0x42111112
/* 00001518:	33444aaa */	andi a0, k0, 0x4aaa
/* 0000151c:	32222223 */	andi v0, s1, 0x2223
/* 00001520:	42111112 */	/*illegal*/ .word 0x42111112
/* 00001524:	223334a4 */	addi s3, s1, 0x34a4
/* 00001528:	32222223 */	andi v0, s1, 0x2223
/* 0000152c:	33444aaa */	andi a0, k0, 0x4aaa
/* 00001530:	223334a4 */	addi s3, s1, 0x34a4
/* 00001534:	42111112 */	/*illegal*/ .word 0x42111112
/* 00001538:	33444aaa */	andi a0, k0, 0x4aaa
/* 0000153c:	32222223 */	andi v0, s1, 0x2223
/* 00001540:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001544:	223334a4 */	addi s3, s1, 0x34a4
/* 00001548:	32222222 */	andi v0, s1, 0x2222
/* 0000154c:	33444aaa */	andi a0, k0, 0x4aaa
/* 00001550:	112223a3 */	beq t1, v0, 0x0000a3e0
/* 00001554:	21111111 */	addi s1, t0, 0x1111
/* 00001558:	2233344a */	addi s3, s1, 0x344a
/* 0000155c:	21111122 */	addi s1, t0, 0x1122
/* 00001560:	feedddee */	/*illegal*/ .word 0xfeedddee
/* 00001564:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001568:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	223334af */	addi s3, s1, 0x34af
/* 00001574:	32111112 */	andi s1, s0, 0x1112
/* 00001578:	33444aaa */	andi a0, k0, 0x4aaa
/* 0000157c:	32222223 */	andi v0, s1, 0x2223
/* 00001580:	32111112 */	andi s1, s0, 0x1112
/* 00001584:	223334af */	addi s3, s1, 0x34af
/* 00001588:	32222223 */	andi v0, s1, 0x2223
/* 0000158c:	33444aaa */	andi a0, k0, 0x4aaa
/* 00001590:	223334af */	addi s3, s1, 0x34af
/* 00001594:	32111112 */	andi s1, s0, 0x1112
/* 00001598:	33444aaa */	andi a0, k0, 0x4aaa
/* 0000159c:	32222223 */	andi v0, s1, 0x2223
/* 000015a0:	32111112 */	andi s1, s0, 0x1112
/* 000015a4:	223334a4 */	addi s3, s1, 0x34a4
/* 000015a8:	32222223 */	andi v0, s1, 0x2223
/* 000015ac:	33444aaa */	andi a0, k0, 0x4aaa
/* 000015b0:	223334a4 */	addi s3, s1, 0x34a4
/* 000015b4:	32111112 */	andi s1, s0, 0x1112
/* 000015b8:	33444aaa */	andi a0, k0, 0x4aaa
/* 000015bc:	32222223 */	andi v0, s1, 0x2223
/* 000015c0:	32111112 */	andi s1, s0, 0x1112
/* 000015c4:	223334a4 */	addi s3, s1, 0x34a4
/* 000015c8:	32222223 */	andi v0, s1, 0x2223
/* 000015cc:	33444aaa */	andi a0, k0, 0x4aaa
/* 000015d0:	223334a4 */	addi s3, s1, 0x34a4
/* 000015d4:	32111112 */	andi s1, s0, 0x1112
/* 000015d8:	33444aaa */	andi a0, k0, 0x4aaa
/* 000015dc:	32222223 */	andi v0, s1, 0x2223
/* 000015e0:	42111112 */	/*illegal*/ .word 0x42111112
/* 000015e4:	223334a4 */	addi s3, s1, 0x34a4
/* 000015e8:	32222223 */	andi v0, s1, 0x2223
/* 000015ec:	33444aaa */	andi a0, k0, 0x4aaa
/* 000015f0:	223334a4 */	addi s3, s1, 0x34a4
/* 000015f4:	42111112 */	/*illegal*/ .word 0x42111112
/* 000015f8:	33444aaa */	andi a0, k0, 0x4aaa
/* 000015fc:	32222223 */	andi v0, s1, 0x2223
/* 00001600:	42111112 */	/*illegal*/ .word 0x42111112
/* 00001604:	223334a4 */	addi s3, s1, 0x34a4
/* 00001608:	32222223 */	andi v0, s1, 0x2223
/* 0000160c:	33444aaa */	andi a0, k0, 0x4aaa
/* 00001610:	223334a4 */	addi s3, s1, 0x34a4
/* 00001614:	42111112 */	/*illegal*/ .word 0x42111112
/* 00001618:	33444aaa */	andi a0, k0, 0x4aaa
/* 0000161c:	32222223 */	andi v0, s1, 0x2223
/* 00001620:	42111112 */	/*illegal*/ .word 0x42111112
/* 00001624:	223334a4 */	addi s3, s1, 0x34a4
/* 00001628:	32222223 */	andi v0, s1, 0x2223
/* 0000162c:	33444aaa */	andi a0, k0, 0x4aaa
/* 00001630:	223334a4 */	addi s3, s1, 0x34a4
/* 00001634:	42111112 */	/*illegal*/ .word 0x42111112
/* 00001638:	33444aaa */	andi a0, k0, 0x4aaa
/* 0000163c:	32222223 */	andi v0, s1, 0x2223
/* 00001640:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001644:	223334a4 */	addi s3, s1, 0x34a4
/* 00001648:	32222222 */	andi v0, s1, 0x2222
/* 0000164c:	33444aaa */	andi a0, k0, 0x4aaa
/* 00001650:	aaa423a3 */	swl a0, 0x23a3(s5)
/* 00001654:	2111113a */	addi s1, t0, 0x113a
/* 00001658:	aa43344a */	swl v1, 0x344a(s2)
/* 0000165c:	211113aa */	addi s1, t0, 0x13aa
/* 00001660:	feeddda1 */	/*illegal*/ .word 0xfeeddda1
/* 00001664:	311affff */	andi k0, t0, 0xffff
/* 00001668:	feeeea13 */	/*illegal*/ .word 0xfeeeea13

_0000166c:
/* 0000166c:	11afffff */	beq t5, t7, _0000166c
/* 00001670:	444434af */	/*illegal*/ .word 0x444434af
/* 00001674:	32111133 */	andi s1, s0, 0x1133
/* 00001678:	44444aaa */	/*illegal*/ .word 0x44444aaa
/* 0000167c:	32222344 */	andi v0, s1, 0x2344
/* 00001680:	32111112 */	andi s1, s0, 0x1112
/* 00001684:	223334af */	addi s3, s1, 0x34af
/* 00001688:	32222223 */	andi v0, s1, 0x2223
/* 0000168c:	33444aaa */	andi a0, k0, 0x4aaa
/* 00001690:	223334af */	addi s3, s1, 0x34af
/* 00001694:	32111112 */	andi s1, s0, 0x1112
/* 00001698:	33444aaa */	andi a0, k0, 0x4aaa
/* 0000169c:	32222223 */	andi v0, s1, 0x2223
/* 000016a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b8:	55555555 */	bnel t2, s5, 0x00016c10
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	0d0d0000 */	jal 0x04340000
/* 0000172c:	0000d0d0 */	/*illegal*/ .word 0x0000d0d0
/* 00001730:	0000e0e0 */	/*illegal*/ .word 0x0000e0e0
/* 00001734:	0e0d0000 */	/*illegal*/ .word 0x0e0d0000
/* 00001738:	eedddd00 */	/*illegal*/ .word 0xeedddd00
/* 0000173c:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001740:	0000e0e0 */	/*illegal*/ .word 0x0000e0e0
/* 00001744:	0e0e0ed0 */	/*illegal*/ .word 0x0e0e0ed0
/* 00001748:	0e0e00e0 */	/*illegal*/ .word 0x0e0e00e0
/* 0000174c:	0000e0e0 */	/*illegal*/ .word 0x0000e0e0
/* 00001750:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001754:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001758:	0e0e0000 */	/*illegal*/ .word 0x0e0e0000
/* 0000175c:	0e00e0e0 */	/*illegal*/ .word 0x0e00e0e0
/* 00001760:	0de0e0e0 */	/*illegal*/ .word 0x0de0e0e0
/* 00001764:	0e0e0000 */	/*illegal*/ .word 0x0e0e0000
/* 00001768:	eedddd00 */	/*illegal*/ .word 0xeedddd00
/* 0000176c:	00ddeeee */	/*illegal*/ .word 0x00ddeeee
/* 00001770:	0000e0e0 */	/*illegal*/ .word 0x0000e0e0
/* 00001774:	0e0e0ed0 */	/*illegal*/ .word 0x0e0e0ed0
/* 00001778:	0e0e00e0 */	/*illegal*/ .word 0x0e0e00e0
/* 0000177c:	0000e0e0 */	/*illegal*/ .word 0x0000e0e0
/* 00001780:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001784:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001788:	0e0e0000 */	/*illegal*/ .word 0x0e0e0000
/* 0000178c:	0000e0e0 */	/*illegal*/ .word 0x0000e0e0
/* 00001790:	0000e0e0 */	/*illegal*/ .word 0x0000e0e0
/* 00001794:	0e0e0000 */	/*illegal*/ .word 0x0e0e0000
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
/* 00001820:	fe0c0ed8 */	/*illegal*/ .word 0xfe0c0ed8
/* 00001824:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001828:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000182c:	b5593cff */	/*illegal*/ .word 0xb5593cff
/* 00001830:	00001388 */	/*illegal*/ .word 0x00001388
/* 00001834:	00000000 */	nop
/* 00001838:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	fe0c0ed8 */	/*illegal*/ .word 0xfe0c0ed8
/* 00001844:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001848:	00000200 */	sll $zero, $zero, 0x8
/* 0000184c:	b757dbb8 */	/*illegal*/ .word 0xb757dbb8
/* 00001850:	01f40ed8 */	/*illegal*/ .word 0x01f40ed8
/* 00001854:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001858:	04000200 */	bltz $zero, 0x0000205c
/* 0000185c:	4c583ce6 */	/*illegal*/ .word 0x4c583ce6
/* 00001860:	00001388 */	/*illegal*/ .word 0x00001388
/* 00001864:	00000000 */	nop
/* 00001868:	0300fe00 */	/*illegal*/ .word 0x0300fe00
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	fe0c0ed8 */	/*illegal*/ .word 0xfe0c0ed8
/* 00001874:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001878:	08000200 */	j 0x00000800
/* 0000187c:	b757dbb8 */	/*illegal*/ .word 0xb757dbb8
/* 00001880:	00001388 */	/*illegal*/ .word 0x00001388
/* 00001884:	00000000 */	nop
/* 00001888:	0700fe00 */	bltz t8, _0000108c
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	01f40ed8 */	/*illegal*/ .word 0x01f40ed8
/* 00001894:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001898:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000189c:	4b56dba0 */	/*illegal*/ .word 0x4b56dba0
/* 000018a0:	00001388 */	/*illegal*/ .word 0x00001388
/* 000018a4:	00000000 */	nop
/* 000018a8:	0500fe00 */	bltz t0, _000010ac
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	03e80d2f */	/*illegal*/ .word 0x03e80d2f
/* 000018b4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018b8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000018bc:	653f3c9a */	/*illegal*/ .word 0x653f3c9a
/* 000018c0:	04650b3b */	/*illegal*/ .word 0x04650b3b
/* 000018c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018c8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000018cc:	77053c32 */	/*illegal*/ .word 0x77053c32
/* 000018d0:	044c0ce4 */	teqi v0, 3300
/* 000018d4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000018d8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000018dc:	6939018e */	/*illegal*/ .word 0x6939018e
/* 000018e0:	04270947 */	/*illegal*/ .word 0x04270947
/* 000018e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018e8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000018ec:	73e13c32 */	/*illegal*/ .word 0x73e13c32
/* 000018f0:	044c09ee */	teqi v0, 2542
/* 000018f4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000018f8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000018fc:	75e6ff32 */	/*illegal*/ .word 0x75e6ff32
/* 00001900:	038407d0 */	/*illegal*/ .word 0x038407d0
/* 00001904:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001908:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000190c:	75173c4c */	/*illegal*/ .word 0x75173c4c
/* 00001910:	04fb0177 */	/*illegal*/ .word 0x04fb0177
/* 00001914:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001918:	03800200 */	/*illegal*/ .word 0x03800200
/* 0000191c:	66c23c32 */	/*illegal*/ .word 0x66c23c32
/* 00001920:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001924:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001928:	04000200 */	bltz $zero, 0x0000212c
/* 0000192c:	4ea63c32 */	/*illegal*/ .word 0x4ea63c32
/* 00001930:	04fb01f4 */	/*illegal*/ .word 0x04fb01f4
/* 00001934:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001938:	03550000 */	/*illegal*/ .word 0x03550000
/* 0000193c:	69c7fd32 */	/*illegal*/ .word 0x69c7fd32
/* 00001940:	055f03e8 */	/*illegal*/ .word 0x055f03e8
/* 00001944:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001948:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000194c:	77fd3c32 */	/*illegal*/ .word 0x77fd3c32
/* 00001950:	04e20659 */	/*illegal*/ .word 0x04e20659
/* 00001954:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001958:	02800200 */	/*illegal*/ .word 0x02800200
/* 0000195c:	6a373c8c */	/*illegal*/ .word 0x6a373c8c
/* 00001960:	057805dc */	/*illegal*/ .word 0x057805dc
/* 00001964:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001968:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 0000196c:	6e2f027a */	/*illegal*/ .word 0x6e2f027a
/* 00001970:	038407d0 */	/*illegal*/ .word 0x038407d0
/* 00001974:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	751a0050 */	/*illegal*/ .word 0x751a0050
/* 00001980:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001984:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001988:	04000000 */	/*illegal*/ .word 0x04000000

_0000198c:
/* 0000198c:	54ac0032 */	/*illegal*/ .word 0x54ac0032
/* 00001990:	01f40ed8 */	/*illegal*/ .word 0x01f40ed8
/* 00001994:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001998:	00000000 */	nop
/* 0000199c:	4b56dba0 */	/*illegal*/ .word 0x4b56dba0
/* 000019a0:	01f40ed8 */	/*illegal*/ .word 0x01f40ed8
/* 000019a4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	4c583ce6 */	/*illegal*/ .word 0x4c583ce6
/* 000019b0:	fa8805dc */	/*illegal*/ .word 0xfa8805dc
/* 000019b4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019b8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 000019bc:	922f029c */	lbu t7, 0x29c(s1)
/* 000019c0:	faa103e8 */	/*illegal*/ .word 0xfaa103e8
/* 000019c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019c8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019cc:	89fd3c40 */	lwl sp, 0x3c40(t7)
/* 000019d0:	fb1e0659 */	/*illegal*/ .word 0xfb1e0659
/* 000019d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019d8:	02800200 */	/*illegal*/ .word 0x02800200
/* 000019dc:	96373cac */	lhu s7, 0x3cac(s1)
/* 000019e0:	fb0501f4 */	/*illegal*/ .word 0xfb0501f4
/* 000019e4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019e8:	03550000 */	/*illegal*/ .word 0x03550000
/* 000019ec:	97c7fd32 */	lhu a3, 0xfffffd32(fp)
/* 000019f0:	fb050177 */	/*illegal*/ .word 0xfb050177
/* 000019f4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019f8:	03800200 */	/*illegal*/ .word 0x03800200
/* 000019fc:	9ac23c32 */	lwr v0, 0x3c32(s6)
/* 00001a00:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001a04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a08:	04000200 */	bltz $zero, 0x0000220c
/* 00001a0c:	b2a63c32 */	/*illegal*/ .word 0xb2a63c32
/* 00001a10:	fbb909bf */	/*illegal*/ .word 0xfbb909bf
/* 00001a14:	fc0c0000 */	/*illegal*/ .word 0xfc0c0000
/* 00001a18:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001a1c:	8ce50032 */	lw a1, 0x32(a3)
/* 00001a20:	fc7c07d0 */	/*illegal*/ .word 0xfc7c07d0
/* 00001a24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a2c:	8b163c6e */	lwl s6, 0x3c6e(t8)
/* 00001a30:	fbd90947 */	/*illegal*/ .word 0xfbd90947
/* 00001a34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a38:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001a3c:	8de13c32 */	lw at, 0x3c32(t7)
/* 00001a40:	fb9b0b3b */	/*illegal*/ .word 0xfb9b0b3b
/* 00001a44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a48:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a4c:	89053c4e */	lwl a1, 0x3c4e(t0)
/* 00001a50:	fbb40d1c */	/*illegal*/ .word 0xfbb40d1c
/* 00001a54:	fc180000 */	/*illegal*/ .word 0xfc180000

_00001a58:
/* 00001a58:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001a5c:	983a02b0 */	lwr k0, 0x2b0(at)
/* 00001a60:	fc180d2f */	/*illegal*/ .word 0xfc180d2f
/* 00001a64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a68:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001a6c:	9b3f3cba */	lwr ra, 0x3cba(t9)
/* 00001a70:	fe0c0ed8 */	/*illegal*/ .word 0xfe0c0ed8
/* 00001a74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	b5593cff */	/*illegal*/ .word 0xb5593cff
/* 00001a80:	fe0c0ed8 */	/*illegal*/ .word 0xfe0c0ed8
/* 00001a84:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	b757dbb8 */	/*illegal*/ .word 0xb757dbb8
/* 00001a90:	fc7c07d0 */	/*illegal*/ .word 0xfc7c07d0
/* 00001a94:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a9c:	8b180072 */	lwl t8, 0x72(t8)
/* 00001aa0:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001aa4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001aa8:	04000000 */	bltz $zero, _00001aac

_00001aac:
/* 00001aac:	acac0032 */	sw t4, 0x32(a1)
/* 00001ab0:	01f40177 */	/*illegal*/ .word 0x01f40177
/* 00001ab4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001ac0:	fd120177 */	/*illegal*/ .word 0xfd120177
/* 00001ac4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001ac8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001acc:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001ad0:	fd12055f */	/*illegal*/ .word 0xfd12055f
/* 00001ad4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001ae0:	01f4055f */	/*illegal*/ .word 0x01f4055f
/* 00001ae4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001ae8:	00000000 */	nop
/* 00001aec:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001af0:	fa240fa0 */	/*illegal*/ .word 0xfa240fa0
/* 00001af4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001af8:	04000000 */	bltz $zero, _00001afc

_00001afc:
/* 00001afc:	00008890 */	/*illegal*/ .word 0x00008890
/* 00001b00:	05dc0fa0 */	/*illegal*/ .word 0x05dc0fa0
/* 00001b04:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00008890 */	/*illegal*/ .word 0x00008890
/* 00001b10:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b14:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b18:	00000600 */	sll $zero, $zero, 0x18
/* 00001b1c:	00008890 */	/*illegal*/ .word 0x00008890
/* 00001b20:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b24:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b28:	04000600 */	bltz $zero, 0x0000332c
/* 00001b2c:	00008890 */	/*illegal*/ .word 0x00008890
/* 00001b30:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b38:	00000600 */	sll $zero, $zero, 0x18
/* 00001b3c:	cfcf62dc */	/*illegal*/ .word 0xcfcf62dc
/* 00001b40:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b48:	04000600 */	bltz $zero, 0x0000334c
/* 00001b4c:	31cf62dc */	andi t7, t6, 0x62dc
/* 00001b50:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00001b54:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001b58:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b5c:	000078dc */	/*illegal*/ .word 0x000078dc
/* 00001b60:	05dc0fa0 */	/*illegal*/ .word 0x05dc0fa0
/* 00001b64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b68:	04000000 */	bltz $zero, _00001b6c

_00001b6c:
/* 00001b6c:	313162dc */	andi s1, t1, 0x62dc
/* 00001b70:	fa240fa0 */	/*illegal*/ .word 0xfa240fa0
/* 00001b74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	cf3162dc */	/*illegal*/ .word 0xcf3162dc
/* 00001b80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b8c:	00000000 */	nop
/* 00001b90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ba0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ba4:	00008000 */	sll s0, $zero, 0x0
/* 00001ba8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001bac:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bc8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001bcc:	06000820 */	bltz s0, 0x00003c50
/* 00001bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bd4:	00060800 */	sll at, a2, 0x0
/* 00001bd8:	060a0c0e */	tlti s0, 3086
/* 00001bdc:	000e1006 */	srlv v0, t6, $zero
/* 00001be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001bec:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bf4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001bf8:	01010020 */	add $zero, t0, at
/* 00001bfc:	060008b0 */	bltz s0, 0x00003ec0
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001c08:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001c0c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001c10:	06120c10 */	/*illegal*/ .word 0x06120c10
/* 00001c14:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001c18:	060a1416 */	tlti s0, 5142
/* 00001c1c:	0016180a */	/*illegal*/ .word 0x0016180a
/* 00001c20:	06101612 */	bltzal s0, 0x0000746c
/* 00001c24:	000e1a10 */	/*illegal*/ .word 0x000e1a10
/* 00001c28:	060a1808 */	tlti s0, 6152
/* 00001c2c:	00080402 */	srl $zero, t0, 0x10
/* 00001c30:	06041c1e */	/*illegal*/ .word 0x06041c1e
/* 00001c34:	001e0004 */	sllv $zero, fp, $zero
/* 00001c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001c44:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c50:	01010020 */	add $zero, t0, at
/* 00001c54:	060009b0 */	bltz s0, 0x00004318
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00060802 */	srl at, a2, 0x0
/* 00001c60:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001c64:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001c68:	060c1012 */	teqi s0, 4114
/* 00001c6c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001c70:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c74:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001c78:	0612140c */	bltzall s0, 0x00006cac
/* 00001c7c:	000c1c0e */	/*illegal*/ .word 0x000c1c0e
/* 00001c80:	06061e0a */	/*illegal*/ .word 0x06061e0a
/* 00001c84:	00020006 */	srlv $zero, v0, $zero
/* 00001c88:	060e1c00 */	tnei s0, 7168
/* 00001c8c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001c90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001cc4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ce4:	06000ab0 */	bltz s0, 0x000047a8
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001cfc:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d04:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d14:	06000af0 */	bltz s0, 0x000048d8
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d2c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001d38:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d3c:	06000b30 */	bltz s0, 0x00004a00
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d48:	06000408 */	/*illegal*/ .word 0x06000408
/* 00001d4c:	00060804 */	sllv at, a2, $zero
/* 00001d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00000000 */	nop

.close

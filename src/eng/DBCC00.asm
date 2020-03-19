.n64
.create "build/eng/DBCC00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	824f7a0d */	lb t7, 0x7a0d(s2)
/* 00001004:	69cb698b */	/*illegal*/ .word 0x69cb698b
/* 00001008:	59494907 */	/*illegal*/ .word 0x59494907
/* 0000100c:	28c5bc5f */	slti a1, a2, 0xffffbc5f
/* 00001010:	820f4a53 */	lb t7, 0x4a53(s0)
/* 00001014:	9b5792d5 */	lwr s7, 0xffff92d5(k0)
/* 00001018:	82913906 */	lb s1, 0x3906(s4)
/* 0000101c:	ab9b0001 */	swl k1, 0x1(gp)
/* 00001020:	51cbaaaa */	beql t6, t3, 0xfffebacc
/* 00001024:	abcccccb */	swl t4, 0xffffcccb(fp)
/* 00001028:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000102c:	bbbbbb15 */	swr k1, 0xffffbb15(sp)
/* 00001030:	33221ccc */	andi v0, t9, 0x1ccc
/* 00001034:	541cc123 */	bnel $zero, gp, 0xffff14c4
/* 00001038:	11ccc145 */	/*illegal*/ .word 0x11ccc145
/* 0000103c:	cccc1111 */	/*illegal*/ .word 0xcccc1111
/* 00001040:	55345665 */	/*illegal*/ .word 0x55345665
/* 00001044:	43221111 */	/*illegal*/ .word 0x43221111
/* 00001048:	12344443 */	/*illegal*/ .word 0x12344443
/* 0000104c:	31244456 */	andi a0, t1, 0x4456
/* 00001050:	33222334 */	andi v0, t9, 0x2334
/* 00001054:	55565543 */	bnel t2, s6, 0x00016564
/* 00001058:	34566666 */	ori s6, v0, 0x6666
/* 0000105c:	44432233 */	/*illegal*/ .word 0x44432233
/* 00001060:	56654443 */	bnel s3, a1, 0x00012170
/* 00001064:	33344422 */	andi s4, t9, 0x4422
/* 00001068:	11112234 */	beq t0, s1, 0x0000993c
/* 0000106c:	56665555 */	/*illegal*/ .word 0x56665555
/* 00001070:	44431111 */	/*illegal*/ .word 0x44431111
/* 00001074:	66544443 */	/*illegal*/ .word 0x66544443
/* 00001078:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000107c:	11113444 */	/*illegal*/ .word 0x11113444
/* 00001080:	65544565 */	/*illegal*/ .word 0x65544565
/* 00001084:	44221111 */	/*illegal*/ .word 0x44221111
/* 00001088:	23444443 */	addi a0, k0, 0x4443
/* 0000108c:	34444456 */	ori a0, v0, 0x4456
/* 00001090:	43221123 */	/*illegal*/ .word 0x43221123
/* 00001094:	55566555 */	bnel t2, s6, 0x0001a5ec
/* 00001098:	34556666 */	ori s5, v0, 0x6666
/* 0000109c:	44322233 */	/*illegal*/ .word 0x44322233
/* 000010a0:	56655443 */	bnel s3, a1, 0x000161b0
/* 000010a4:	33223443 */	andi v0, t9, 0x3443
/* 000010a8:	22112233 */	addi s1, s0, 0x2233
/* 000010ac:	55666665 */	bnel t3, a2, 0x0001aa44
/* 000010b0:	33443211 */	andi a0, k0, 0x3211
/* 000010b4:	66554443 */	/*illegal*/ .word 0x66554443
/* 000010b8:	66555555 */	/*illegal*/ .word 0x66555555
/* 000010bc:	11112245 */	beq t0, s1, 0x000099d4
/* 000010c0:	65544455 */	/*illegal*/ .word 0x65544455
/* 000010c4:	54332111 */	/*illegal*/ .word 0x54332111
/* 000010c8:	11224555 */	/*illegal*/ .word 0x11224555
/* 000010cc:	55444455 */	/*illegal*/ .word 0x55444455
/* 000010d0:	43222112 */	/*illegal*/ .word 0x43222112
/* 000010d4:	55545654 */	/*illegal*/ .word 0x55545654
/* 000010d8:	34444455 */	ori a0, v0, 0x4455
/* 000010dc:	32445444 */	andi a0, s2, 0x5444
/* 000010e0:	55566553 */	bnel t2, s6, 0x0001a630
/* 000010e4:	33222223 */	andi v0, t9, 0x2223
/* 000010e8:	45544233 */	/*illegal*/ .word 0x45544233
/* 000010ec:	34444455 */	ori a0, v0, 0x4455
/* 000010f0:	33222344 */	andi v0, t9, 0x2344
/* 000010f4:	56665543 */	bnel s3, a2, 0x00016604
/* 000010f8:	34444466 */	ori a0, v0, 0x4466
/* 000010fc:	44322233 */	/*illegal*/ .word 0x44322233
/* 00001100:	66655443 */	/*illegal*/ .word 0x66655443
/* 00001104:	33223445 */	andi v0, t9, 0x3445
/* 00001108:	33222233 */	andi v0, t9, 0x2233
/* 0000110c:	34455666 */	ori a1, v0, 0x5666
/* 00001110:	33234554 */	andi v1, t9, 0x4554
/* 00001114:	66554443 */	/*illegal*/ .word 0x66554443
/* 00001118:	35556555 */	ori s5, t2, 0x6555
/* 0000111c:	32112233 */	andi s1, s0, 0x2233
/* 00001120:	66554443 */	/*illegal*/ .word 0x66554443
/* 00001124:	33345544 */	andi s4, t9, 0x5544
/* 00001128:	32112233 */	andi s1, s0, 0x2233
/* 0000112c:	46665455 */	/*illegal*/ .word 0x46665455
/* 00001130:	33334554 */	andi s3, t9, 0x4554
/* 00001134:	66655443 */	/*illegal*/ .word 0x66655443
/* 00001138:	46654455 */	/*illegal*/ .word 0x46654455
/* 0000113c:	32212233 */	andi at, s1, 0x2233
/* 00001140:	66655443 */	/*illegal*/ .word 0x66655443
/* 00001144:	33233445 */	andi v1, t9, 0x3445
/* 00001148:	44312233 */	/*illegal*/ .word 0x44312233
/* 0000114c:	35664455 */	ori a2, t3, 0x4455
/* 00001150:	33222334 */	andi v0, t9, 0x2334
/* 00001154:	56665543 */	bnel s3, a2, 0x00016664
/* 00001158:	34566666 */	ori s6, v0, 0x6666
/* 0000115c:	44432233 */	/*illegal*/ .word 0x44432233
/* 00001160:	55456554 */	bnel t2, a1, 0x0001a6b4
/* 00001164:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001168:	34443233 */	ori a0, v0, 0x3233
/* 0000116c:	34455566 */	ori a1, v0, 0x5566
/* 00001170:	44321122 */	/*illegal*/ .word 0x44321122
/* 00001174:	54445555 */	bnel v0, a0, 0x000166cc
/* 00001178:	34444456 */	ori a0, v0, 0x4456
/* 0000117c:	23344433 */	addi s4, t9, 0x4433
/* 00001180:	54213332 */	bnel at, at, 0x0000de4c
/* 00001184:	11cccccc */	/*illegal*/ .word 0x11cccccc
/* 00001188:	11223311 */	/*illegal*/ .word 0x11223311
/* 0000118c:	11111136 */	/*illegal*/ .word 0x11111136
/* 00001190:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00001194:	52110ccc */	/*illegal*/ .word 0x52110ccc
/* 00001198:	bbbbb016 */	swr k1, 0xffffb016(sp)
/* 0000119c:	abbbcccc */	swl k1, 0xffffcccc(sp)
/* 000011a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a4:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 000011a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ac:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 000011b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b4:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 000011b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011bc:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 000011c0:	10000000 */	beq $zero, $zero, _000011c4

_000011c4:
/* 000011c4:	21023333 */	addi v0, t0, 0x3333
/* 000011c8:	10000000 */	beq $zero, $zero, _000011cc

_000011cc:
/* 000011cc:	03333333 */	tltu t9, s3, 0xcc
/* 000011d0:	10000000 */	beq $zero, $zero, _000011d4

_000011d4:
/* 000011d4:	00023333 */	tltu $zero, v0, 0xcc
/* 000011d8:	10000003 */	beq $zero, $zero, _000011e8
/* 000011dc:	02333333 */	tltu s1, s3, 0xcc
/* 000011e0:	005fff66 */	/*illegal*/ .word 0x005fff66
/* 000011e4:	6666ffff */	/*illegal*/ .word 0x6666ffff

_000011e8:
/* 000011e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011ec:	6666ff66 */	/*illegal*/ .word 0x6666ff66
/* 000011f0:	66ff6666 */	/*illegal*/ .word 0x66ff6666
/* 000011f4:	6666ffff */	/*illegal*/ .word 0x6666ffff
/* 000011f8:	f666666f */	/*illegal*/ .word 0xf666666f
/* 000011fc:	fff66032 */	/*illegal*/ .word 0xfff66032
/* 00001200:	55555555 */	bnel t2, s5, 0x00016758
/* 00001204:	330f5555 */	andi t7, t8, 0x5555
/* 00001208:	55555556 */	bnel t2, s5, 0x00016764
/* 0000120c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001210:	44555544 */	/*illegal*/ .word 0x44555544
/* 00001214:	33344444 */	andi s4, t9, 0x4444
/* 00001218:	5444fc00 */	bnel v0, a0, 0x0000021c
/* 0000121c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001220:	12c65440 */	/*illegal*/ .word 0x12c65440
/* 00001224:	13444310 */	/*illegal*/ .word 0x13444310
/* 00001228:	00001124 */	/*illegal*/ .word 0x00001124
/* 0000122c:	4430015f */	/*illegal*/ .word 0x4430015f
/* 00001230:	c3300000 */	ll s0, 0x0(t9)
/* 00001234:	13444310 */	beq k0, a0, 0x00011e78
/* 00001238:	00001124 */	/*illegal*/ .word 0x00001124
/* 0000123c:	44246b00 */	/*illegal*/ .word 0x44246b00
/* 00001240:	77401100 */	/*illegal*/ .word 0x77401100
/* 00001244:	33c65404 */	andi a2, fp, 0x5404
/* 00001248:	3100015f */	andi $zero, t0, 0x15f
/* 0000124c:	00244444 */	/*illegal*/ .word 0x00244444
/* 00001250:	44431100 */	/*illegal*/ .word 0x44431100
/* 00001254:	c3101344 */	ll s0, 0x1344(t8)
/* 00001258:	74046b01 */	/*illegal*/ .word 0x74046b01
/* 0000125c:	00244047 */	/*illegal*/ .word 0x00244047
/* 00001260:	01c65447 */	/*illegal*/ .word 0x01c65447
/* 00001264:	99730123 */	lwr s3, 0x123(t3)
/* 00001268:	44442100 */	/*illegal*/ .word 0x44442100
/* 0000126c:	0000015f */	/*illegal*/ .word 0x0000015f
/* 00001270:	b1344444 */	/*illegal*/ .word 0xb1344444
/* 00001274:	43000123 */	/*illegal*/ .word 0x43000123
/* 00001278:	44442479 */	/*illegal*/ .word 0x44442479
/* 0000127c:	97346c32 */	lhu s4, 0x6c32(t9)
/* 00001280:	ff974444 */	/*illegal*/ .word 0xff974444
/* 00001284:	43065479 */	/*illegal*/ .word 0x43065479
/* 00001288:	0133445f */	/*illegal*/ .word 0x0133445f
/* 0000128c:	31000000 */	andi $zero, t0, 0x0
/* 00001290:	00034444 */	/*illegal*/ .word 0x00034444
/* 00001294:	c2442000 */	ll a0, 0x2000(s2)
/* 00001298:	f9756010 */	/*illegal*/ .word 0xf9756010
/* 0000129c:	3100079f */	andi $zero, t0, 0x79f
/* 000012a0:	43c654f9 */	/*illegal*/ .word 0x43c654f9
/* 000012a4:	009f4444 */	/*illegal*/ .word 0x009f4444
/* 000012a8:	20000000 */	addi $zero, $zero, 0x0
/* 000012ac:	1344455f */	beq k0, a0, 0x0001282c
/* 000012b0:	c4431001 */	/*illegal*/ .word 0xc4431001
/* 000012b4:	33444444 */	andi a0, k0, 0x4444
/* 000012b8:	20000f90 */	addi $zero, $zero, 0xf90
/* 000012bc:	09f56c14 */	j 0x07d5b050
/* 000012c0:	99f44444 */	lwr s4, 0x4444(t7)
/* 000012c4:	4306554f */	/*illegal*/ .word 0x4306554f
/* 000012c8:	2344455f */	addi a0, k0, 0x455f
/* 000012cc:	31000000 */	andi $zero, t0, 0x0
/* 000012d0:	13444444 */	beq k0, a0, 0x000123e4
/* 000012d4:	c4443210 */	/*illegal*/ .word 0xc4443210
/* 000012d8:	9f456012 */	/*illegal*/ .word 0x9f456012
/* 000012dc:	310004f9 */	andi $zero, t0, 0x4f9
/* 000012e0:	23c65504 */	addi a2, fp, 0x5504
/* 000012e4:	ff344444 */	/*illegal*/ .word 0xff344444
/* 000012e8:	43210000 */	/*illegal*/ .word 0x43210000
/* 000012ec:	1133445f */	beq t1, s3, 0x0001246c
/* 000012f0:	b2444431 */	/*illegal*/ .word 0xb2444431
/* 000012f4:	01344444 */	/*illegal*/ .word 0x01344444
/* 000012f8:	4321004f */	/*illegal*/ .word 0x4321004f
/* 000012fc:	f3456022 */	/*illegal*/ .word 0xf3456022
/* 00001300:	43100000 */	/*illegal*/ .word 0x43100000
/* 00001304:	32b65554 */	andi s6, s5, 0x5554
/* 00001308:	0000115f */	/*illegal*/ .word 0x0000115f
/* 0000130c:	23444421 */	addi a0, k0, 0x4421
/* 00001310:	43100000 */	/*illegal*/ .word 0x43100000
/* 00001314:	c2224444 */	ll v0, 0x4444(s1)
/* 00001318:	00046c34 */	teq $zero, a0, 0x1b0
/* 0000131c:	23444421 */	addi a0, k0, 0x4421
/* 00001320:	22c65555 */	addi a2, s6, 0x5555
/* 00001324:	55555555 */	bnel t2, s5, 0x0001687c
/* 00001328:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000132c:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001330:	24445555 */	addiu a0, v0, 0x5555
/* 00001334:	55555544 */	bnel t2, s5, 0x00016848
/* 00001338:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000133c:	55556c34 */	/*illegal*/ .word 0x55556c34
/* 00001340:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001344:	441cbbbb */	/*illegal*/ .word 0x441cbbbb
/* 00001348:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000134c:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00001350:	aabbbccc */	swl k1, 0xffffbccc(s5)
/* 00001354:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001358:	bbbaac34 */	swr k0, 0xffffac34(sp)
/* 0000135c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001360:	33333333 */	andi s3, t9, 0x3333
/* 00001364:	33344444 */	andi s4, t9, 0x4444
/* 00001368:	43211111 */	/*illegal*/ .word 0x43211111
/* 0000136c:	33444442 */	andi a0, k0, 0x4442
/* 00001370:	33111111 */	andi s1, t8, 0x1111
/* 00001374:	11222244 */	beq t1, v0, 0x00009c88
/* 00001378:	44422112 */	/*illegal*/ .word 0x44422112
/* 0000137c:	34444222 */	ori a0, v0, 0x4222
/* 00001380:	55555566 */	bnel t2, s5, 0x0001691c
/* 00001384:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001388:	55555666 */	/*illegal*/ .word 0x55555666
/* 0000138c:	66665555 */	/*illegal*/ .word 0x66665555
/* 00001390:	55555666 */	/*illegal*/ .word 0x55555666
/* 00001394:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001398:	55566666 */	/*illegal*/ .word 0x55566666
/* 0000139c:	66655555 */	/*illegal*/ .word 0x66655555
/* 000013a0:	bba7aba7 */	swr a3, 0xffffaba7(sp)
/* 000013a4:	77aaa777 */	/*illegal*/ .word 0x77aaa777
/* 000013a8:	ccbbccb7 */	/*illegal*/ .word 0xccbbccb7
/* 000013ac:	cccbbbbc */	/*illegal*/ .word 0xcccbbbbc
/* 000013b0:	55433212 */	bnel t2, v1, 0x0000dbfc
/* 000013b4:	321122ba */	andi s1, s0, 0x22ba
/* 000013b8:	231122ca */	addi s1, t8, 0x22ca
/* 000013bc:	55543311 */	bnel t2, s4, 0x0000e004
/* 000013c0:	44554321 */	/*illegal*/ .word 0x44554321
/* 000013c4:	1421121a */	/*illegal*/ .word 0x1421121a
/* 000013c8:	1341112a */	/*illegal*/ .word 0x1341112a
/* 000013cc:	34455431 */	ori a1, v0, 0x5431
/* 000013d0:	23445532 */	addi a0, k0, 0x5532
/* 000013d4:	1232112a */	beq s1, s2, 0x00005880
/* 000013d8:	1123112a */	/*illegal*/ .word 0x1123112a
/* 000013dc:	12334543 */	/*illegal*/ .word 0x12334543
/* 000013e0:	11133453 */	/*illegal*/ .word 0x11133453
/* 000013e4:	2124111a */	addi a0, t1, 0x111a
/* 000013e8:	3113211a */	andi s3, t0, 0x211a
/* 000013ec:	21113354 */	addi s1, t0, 0x3354
/* 000013f0:	22112345 */	addi s1, s0, 0x2345
/* 000013f4:	4112311a */	/*illegal*/ .word 0x4112311a
/* 000013f8:	421241ca */	/*illegal*/ .word 0x421241ca
/* 000013fc:	32211235 */	andi at, s1, 0x1235
/* 00001400:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001404:	521132ba */	beql s0, s1, 0x0000def0
/* 00001408:	431123ba */	/*illegal*/ .word 0x431123ba
/* 0000140c:	54221123 */	/*illegal*/ .word 0x54221123
/* 00001410:	54321113 */	/*illegal*/ .word 0x54321113
/* 00001414:	541114ca */	/*illegal*/ .word 0x541114ca
/* 00001418:	552113ca */	/*illegal*/ .word 0x552113ca
/* 0000141c:	55432112 */	/*illegal*/ .word 0x55432112
/* 00001420:	45532111 */	/*illegal*/ .word 0x45532111
/* 00001424:	343112cb */	ori s1, at, 0x12cb
/* 00001428:	244111cc */	addiu at, v0, 0x11cc
/* 0000142c:	34532111 */	ori s3, v0, 0x2111
/* 00001430:	23443211 */	addi a0, k0, 0x3211
/* 00001434:	235211bc */	addi s2, k0, 0x11bc
/* 00001438:	135211bb */	beq k0, s2, 0x00005b28
/* 0000143c:	13453211 */	/*illegal*/ .word 0x13453211
/* 00001440:	11354311 */	/*illegal*/ .word 0x11354311
/* 00001444:	124321bb */	/*illegal*/ .word 0x124321bb
/* 00001448:	123432ba */	/*illegal*/ .word 0x123432ba
/* 0000144c:	11244311 */	/*illegal*/ .word 0x11244311
/* 00001450:	21135321 */	addi s3, t0, 0x5321
/* 00001454:	113442ba */	beq t1, s4, 0x00011f40
/* 00001458:	112353ba */	/*illegal*/ .word 0x112353ba
/* 0000145c:	22124421 */	addi s2, s0, 0x4421
/* 00001460:	32113432 */	andi s1, s0, 0x3432
/* 00001464:	112354ca */	beq t1, v1, 0x00016790
/* 00001468:	211245ca */	addi s2, t0, 0x45ca
/* 0000146c:	43212443 */	/*illegal*/ .word 0x43212443
/* 00001470:	44311244 */	/*illegal*/ .word 0x44311244
/* 00001474:	211234ca */	addi s2, t0, 0x34ca
/* 00001478:	311123cb */	andi s1, t0, 0x23cb
/* 0000147c:	54321134 */	bnel at, s2, 0x00005950
/* 00001480:	45431123 */	/*illegal*/ .word 0x45431123
/* 00001484:	421122cb */	/*illegal*/ .word 0x421122cb
/* 00001488:	431112cb */	/*illegal*/ .word 0x431112cb
/* 0000148c:	35532112 */	ori s3, t2, 0x2112
/* 00001490:	111ccbbc */	beq t0, gp, 0xffff4384
/* 00001494:	11cbbccb */	/*illegal*/ .word 0x11cbbccb
/* 00001498:	accaaabb */	sw t2, 0xffffaabb(a2)
/* 0000149c:	cccbaa77 */	/*illegal*/ .word 0xcccbaa77
/* 000014a0:	22421000 */	addi v0, s2, 0x1000
/* 000014a4:	00011244 */	/*illegal*/ .word 0x00011244
/* 000014a8:	66556662 */	/*illegal*/ .word 0x66556662
/* 000014ac:	26665566 */	addiu a2, s3, 0x5566
/* 000014b0:	15000cba */	bne t0, $zero, 0x0000479c
/* 000014b4:	aaabcc52 */	swl t3, 0xffffcc52(s5)
/* 000014b8:	12244b52 */	beq s1, a0, 0x00014204
/* 000014bc:	05c42001 */	/*illegal*/ .word 0x05c42001
/* 000014c0:	05b20771 */	/*illegal*/ .word 0x05b20771
/* 000014c4:	27732b50 */	addiu s3, k1, 0x2b50
/* 000014c8:	47f21c50 */	/*illegal*/ .word 0x47f21c50
/* 000014cc:	15c18672 */	bne t6, at, 0xfffe2e98
/* 000014d0:	34885794 */	ori t0, a0, 0x5794
/* 000014d4:	49752840 */	/*illegal*/ .word 0x49752840
/* 000014d8:	45962040 */	/*illegal*/ .word 0x45962040
/* 000014dc:	548369f4 */	bnel a0, v1, 0x0001bcb0
/* 000014e0:	51345997 */	/*illegal*/ .word 0x51345997
/* 000014e4:	79952311 */	/*illegal*/ .word 0x79952311
/* 000014e8:	9ff41311 */	/*illegal*/ .word 0x9ff41311
/* 000014ec:	31344ff9 */	andi s4, t1, 0x4ff9
/* 000014f0:	1043445f */	beq v0, v1, 0x00012670
/* 000014f4:	ff501401 */	/*illegal*/ .word 0xff501401
/* 000014f8:	320005c2 */	andi $zero, s0, 0x5c2
/* 000014fc:	0c512344 */	jal 0x01448d10
/* 00001500:	0c510123 */	/*illegal*/ .word 0x0c510123
/* 00001504:	444325c2 */	/*illegal*/ .word 0x444325c2
/* 00001508:	665666b4 */	/*illegal*/ .word 0x665666b4
/* 0000150c:	0b666655 */	/*illegal*/ .word 0x0b666655
/* 00001510:	1aaabbbb */	/*illegal*/ .word 0x1aaabbbb
/* 00001514:	bcccbaa5 */	cache 0xc, 0xffffbaa5(a2)
/* 00001518:	45555666 */	/*illegal*/ .word 0x45555666
/* 0000151c:	24444444 */	addiu a0, v0, 0x4444
/* 00001520:	43442001 */	/*illegal*/ .word 0x43442001
/* 00001524:	43224442 */	/*illegal*/ .word 0x43224442
/* 00001528:	22102420 */	addi s0, s0, 0x2420
/* 0000152c:	00210020 */	add $zero, at, at
/* 00001530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001534:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 00001540:	11122222 */	beq t0, s2, 0x00009dcc
/* 00001544:	24331011 */	addiu s3, at, 0x1011
/* 00001548:	00232000 */	/*illegal*/ .word 0x00232000
/* 0000154c:	21110242 */	addi s1, t0, 0x242
/* 00001550:	22111233 */	addi s1, s0, 0x1233
/* 00001554:	b1111222 */	/*illegal*/ .word 0xb1111222
/* 00001558:	2211111b */	addi s1, s0, 0x111b
/* 0000155c:	55332222 */	bnel t1, s3, 0x00009de8
/* 00001560:	244a6666 */	addiu t2, v0, 0x6666
/* 00001564:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001568:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000156c:	666ff110 */	/*illegal*/ .word 0x666ff110
/* 00001570:	b1233211 */	/*illegal*/ .word 0xb1233211
/* 00001574:	11233455 */	beq t1, v1, 0x0000e6cc
/* 00001578:	55543211 */	/*illegal*/ .word 0x55543211
/* 0000157c:	1111122c */	/*illegal*/ .word 0x1111122c
/* 00001580:	c8b346f5 */	/*illegal*/ .word 0xc8b346f5
/* 00001584:	244a6b5c */	addiu t2, v0, 0x6b5c
/* 00001588:	3100f210 */	andi $zero, t0, 0xf210
/* 0000158c:	88b34304 */	lwl s3, 0x4304(a1)
/* 00001590:	12353cba */	beq s1, s5, 0x0001087c
/* 00001594:	b2321111 */	/*illegal*/ .word 0xb2321111
/* 00001598:	2343211c */	addi v1, k0, 0x211c
/* 0000159c:	aaac4321 */	swl t4, 0x4321(s5)
/* 000015a0:	344a2afc */	ori t2, v0, 0x2afc
/* 000015a4:	88a46f5c */	lwl a0, 0x6f5c(a1)
/* 000015a8:	aaca3401 */	swl t2, 0x3401(s6)
/* 000015ac:	4210f410 */	/*illegal*/ .word 0x4210f410
/* 000015b0:	c1111112 */	ll s1, 0x1112(t0)
/* 000015b4:	3452b134 */	ori s2, v0, 0xb134
/* 000015b8:	431cc433 */	/*illegal*/ .word 0x431cc433
/* 000015bc:	2111111c */	addi s1, t0, 0x111c
/* 000015c0:	8a36f5ba */	lwl s6, 0xfffff5ba(s1)
/* 000015c4:	444a28a8 */	/*illegal*/ .word 0x444a28a8
/* 000015c8:	2420f231 */	addiu $zero, at, 0xfffff231
/* 000015cc:	66cca600 */	/*illegal*/ .word 0x66cca600
/* 000015d0:	552b4555 */	bnel t1, t3, 0x00012b28
/* 000015d4:	b1111135 */	/*illegal*/ .word 0xb1111135
/* 000015d8:	1111232c */	/*illegal*/ .word 0x1111232c
/* 000015dc:	5554bc43 */	/*illegal*/ .word 0x5554bc43
/* 000015e0:	443bf500 */	/*illegal*/ .word 0x443bf500
/* 000015e4:	b0ff5a66 */	/*illegal*/ .word 0xb0ff5a66
/* 000015e8:	8ccbc630 */	lw t3, 0xffffc630(a2)
/* 000015ec:	1241f141 */	beq s2, at, 0xffffdaf4
/* 000015f0:	b2311112 */	/*illegal*/ .word 0xb2311112
/* 000015f4:	44b4556d */	/*illegal*/ .word 0x44b4556d
/* 000015f8:	dd654a25 */	/*illegal*/ .word 0xdd654a25
/* 000015fc:	5432111b */	/*illegal*/ .word 0x5432111b
/* 00001600:	00c5a600 */	/*illegal*/ .word 0x00c5a600
/* 00001604:	443c66f3 */	/*illegal*/ .word 0x443c66f3
/* 00001608:	0242f142 */	/*illegal*/ .word 0x0242f142
/* 0000160c:	08ba1643 */	/*illegal*/ .word 0x08ba1643
/* 00001610:	4c155ddd */	/*illegal*/ .word 0x4c155ddd
/* 00001614:	c1112334 */	ll s1, 0x2334(t0)
/* 00001618:	3211111b */	andi s1, s0, 0x111b
/* 0000161c:	ddd65c45 */	/*illegal*/ .word 0xddd65c45
/* 00001620:	443c3666 */	/*illegal*/ .word 0x443c3666
/* 00001624:	5bc80cca */	/*illegal*/ .word 0x5bc80cca
/* 00001628:	c1406566 */	ll $zero, 0x6566(t2)
/* 0000162c:	6444f122 */	/*illegal*/ .word 0x6444f122
/* 00001630:	b1123455 */	/*illegal*/ .word 0xb1123455
/* 00001634:	5b456ddd */	/*illegal*/ .word 0x5b456ddd
/* 00001638:	bbbd46c4 */	swr sp, 0x46c4(sp)
/* 0000163c:	3111111b */	andi s1, t0, 0x111b
/* 00001640:	5accccac */	/*illegal*/ .word 0x5accccac
/* 00001644:	441c553f */	/*illegal*/ .word 0x441c553f
/* 00001648:	b164f024 */	/*illegal*/ .word 0xb164f024
/* 0000164c:	5fff650b */	/*illegal*/ .word 0x5fff650b
/* 00001650:	5a45dddb */	/*illegal*/ .word 0x5a45dddb
/* 00001654:	b2443223 */	/*illegal*/ .word 0xb2443223
/* 00001658:	3112232c */	andi s2, t0, 0x232c
/* 0000165c:	454bb0c5 */	/*illegal*/ .word 0x454bb0c5
/* 00001660:	441b336f */	/*illegal*/ .word 0x441b336f
/* 00001664:	5b8c2222 */	/*illegal*/ .word 0x5b8c2222
/* 00001668:	2222cccb */	addi v0, s1, 0xffffcccb
/* 0000166c:	bba6f014 */	swr a2, 0xfffff014(sp)
/* 00001670:	c2422213 */	ll v0, 0x2213(s2)
/* 00001674:	5a46ddb4 */	/*illegal*/ .word 0x5a46ddb4
/* 00001678:	42444555 */	/*illegal*/ .word 0x42444555
/* 0000167c:	3233442c */	andi s3, s1, 0x442c
/* 00001680:	b22c2222 */	/*illegal*/ .word 0xb22c2222
/* 00001684:	441a36f5 */	/*illegal*/ .word 0x441a36f5
/* 00001688:	cbba5002 */	/*illegal*/ .word 0xcbba5002
/* 0000168c:	222564b8 */	addi a1, s1, 0x64b8
/* 00001690:	5b46dd45 */	/*illegal*/ .word 0x5b46dd45
/* 00001694:	c2221113 */	ll v0, 0x1113(s1)
/* 00001698:	2244432c */	addi a0, s2, 0x432c
/* 0000169c:	33333333 */	andi s3, t9, 0x3333
/* 000016a0:	431a465b */	/*illegal*/ .word 0x431a465b
/* 000016a4:	256a2222 */	addiu t2, t3, 0x2222
/* 000016a8:	222ba6f6 */	addi t3, s1, 0xffffa6f6
/* 000016ac:	5cbaf102 */	/*illegal*/ .word 0x5cbaf102
/* 000016b0:	c2432113 */	ll v1, 0x2113(s2)
/* 000016b4:	5b46ddb4 */	/*illegal*/ .word 0x5b46ddb4
/* 000016b8:	43455554 */	/*illegal*/ .word 0x43455554
/* 000016bc:	2344432c */	addi a0, k0, 0x432c
/* 000016c0:	26fb0cc2 */	addiu k1, s7, 0xcc2
/* 000016c4:	421a55c3 */	/*illegal*/ .word 0x421a55c3
/* 000016c8:	42b0f101 */	/*illegal*/ .word 0x42b0f101
/* 000016cc:	55220aab */	bnel t1, v0, 0x0000417c
/* 000016d0:	5c15dddb */	/*illegal*/ .word 0x5c15dddb
/* 000016d4:	c2443213 */	ll a0, 0x3213(s2)
/* 000016d8:	2344432c */	addi a0, k0, 0x432c
/* 000016dc:	444bb0b5 */	/*illegal*/ .word 0x444bb0b5
/* 000016e0:	311a5c32 */	andi k0, t0, 0x5c32
/* 000016e4:	6f62cb20 */	/*illegal*/ .word 0x6f62cb20
/* 000016e8:	6f5212cc */	/*illegal*/ .word 0x6f5212cc
/* 000016ec:	cc05f301 */	/*illegal*/ .word 0xcc05f301
/* 000016f0:	c2544223 */	ll s4, 0x4223(s2)
/* 000016f4:	4cc4ddd0 */	/*illegal*/ .word 0x4cc4ddd0
/* 000016f8:	bbb065c5 */	swr s0, 0x65c5(sp)
/* 000016fc:	1334442c */	beq t9, s4, 0x000127b0
/* 00001700:	f52c3ca2 */	/*illegal*/ .word 0xf52c3ca2
/* 00001704:	311b2255 */	andi k1, t0, 0x2255
/* 00001708:	c054f330 */	ll s4, 0xfffff330(v0)
/* 0000170c:	006f522c */	/*illegal*/ .word 0x006f522c
/* 00001710:	44b14ddd */	/*illegal*/ .word 0x44b14ddd
/* 00001714:	b1454332 */	/*illegal*/ .word 0xb1454332
/* 00001718:	1223442c */	beq s1, v1, 0x000127cc
/* 0000171c:	ddd441b4 */	/*illegal*/ .word 0xddd441b4
/* 00001720:	321c3336 */	andi gp, s0, 0x3336
/* 00001724:	6ccb5cca */	/*illegal*/ .word 0x6ccb5cca
/* 00001728:	3006f52c */	andi a2, $zero, 0xf52c
/* 0000172c:	a561f340 */	sh at, 0xfffff340(t3)
/* 00001730:	b1245433 */	/*illegal*/ .word 0xb1245433
/* 00001734:	35cb1144 */	ori t3, t6, 0x1144
/* 00001738:	44411b43 */	/*illegal*/ .word 0x44411b43
/* 0000173c:	1123342c */	beq t1, v1, 0x0000e7f0
/* 00001740:	5cca63cc */	/*illegal*/ .word 0x5cca63cc
/* 00001744:	321c333f */	andi gp, s0, 0x333f
/* 00001748:	5532f351 */	bnel t1, s2, 0xffffe490
/* 0000174c:	acc06f55 */	sw $zero, 0x6f55(a2)
/* 00001750:	554cb111 */	bnel t2, t4, 0xfffedb98
/* 00001754:	b1222445 */	/*illegal*/ .word 0xb1222445
/* 00001758:	3211111c */	andi s1, s0, 0x111c
/* 0000175c:	111cb453 */	beq t0, gp, 0xfffee8ac
/* 00001760:	331b343f */	andi k1, t8, 0x343f
/* 00001764:	58cb4f38 */	/*illegal*/ .word 0x58cb4f38
/* 00001768:	ccc36553 */	/*illegal*/ .word 0xccc36553
/* 0000176c:	1222f151 */	beq s1, v0, 0xffffdcb4
/* 00001770:	b1122233 */	/*illegal*/ .word 0xb1122233
/* 00001774:	33541cba */	andi s4, k0, 0x1cba
/* 00001778:	aab14555 */	swl s1, 0x4555(s5)
/* 0000177c:	5444321b */	bnel v0, a0, 0x0000dfec
/* 00001780:	62ccb4f3 */	/*illegal*/ .word 0x62ccb4f3
/* 00001784:	341a4444 */	ori k0, $zero, 0x4444
/* 00001788:	2024f042 */	addi a0, at, 0xfffff042
/* 0000178c:	8cc6f124 */	lw a2, 0xfffff124(a2)
/* 00001790:	23345555 */	addi s4, t9, 0x5555
/* 00001794:	b1111122 */	/*illegal*/ .word 0xb1111122
/* 00001798:	2244442c */	addi a0, s2, 0x442c
/* 0000179c:	55554342 */	bnel t2, s5, 0x000124a8
/* 000017a0:	331a6442 */	andi k0, t8, 0x6442
/* 000017a4:	46288046 */	/*illegal*/ .word 0x46288046
/* 000017a8:	8b3f5012 */	lwl ra, 0x5012(t9)
/* 000017ac:	4113f012 */	/*illegal*/ .word 0x4113f012
/* 000017b0:	b1443221 */	/*illegal*/ .word 0xb1443221
/* 000017b4:	12222344 */	beq s1, v0, 0x0000a4c8
/* 000017b8:	44433321 */	/*illegal*/ .word 0x44433321
/* 000017bc:	1122222c */	/*illegal*/ .word 0x1122222c
/* 000017c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017c4:	331a6666 */	andi k0, t8, 0x6666
/* 000017c8:	666ff003 */	/*illegal*/ .word 0x666ff003
/* 000017cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017d0:	43344322 */	/*illegal*/ .word 0x43344322
/* 000017d4:	b1444444 */	/*illegal*/ .word 0xb1444444
/* 000017d8:	4432221b */	/*illegal*/ .word 0x4432221b
/* 000017dc:	11223344 */	beq t1, v0, 0x0000e4f0
/* 000017e0:	22112210 */	addi s1, s0, 0x2210
/* 000017e4:	12344321 */	beq s1, s4, 0x0001246c
/* 000017e8:	11321123 */	/*illegal*/ .word 0x11321123
/* 000017ec:	42102001 */	/*illegal*/ .word 0x42102001
/* 000017f0:	b1222222 */	/*illegal*/ .word 0xb1222222
/* 000017f4:	21111111 */	addi s1, t0, 0x1111
/* 000017f8:	11111122 */	beq t0, s1, 0x00005c84
/* 000017fc:	2221111b */	addi at, s1, 0x111b
/* 00001800:	04322444 */	bltzall at, 0x0000a914
/* 00001804:	22444100 */	addi a0, s2, 0x4100
/* 00001808:	34212100 */	ori at, at, 0x2100
/* 0000180c:	20144112 */	addi s4, $zero, 0x4112
/* 00001810:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001814:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001818:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000181c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001820:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00001824:	06130000 */	bgezall s0, _00001828

_00001828:
/* 00001828:	00000000 */	nop
/* 0000182c:	000078da */	/*illegal*/ .word 0x000078da
/* 00001830:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001834:	06130000 */	bgezall s0, _00001838

_00001838:
/* 00001838:	00000200 */	sll $zero, $zero, 0x8
/* 0000183c:	000078da */	/*illegal*/ .word 0x000078da
/* 00001840:	14a30000 */	bne a1, v1, _00001844

_00001844:
/* 00001844:	06130000 */	/*illegal*/ .word 0x06130000

_00001848:
/* 00001848:	05fb0200 */	/*illegal*/ .word 0x05fb0200
/* 0000184c:	000078da */	/*illegal*/ .word 0x000078da
/* 00001850:	14a306fd */	/*illegal*/ .word 0x14a306fd
/* 00001854:	06130000 */	/*illegal*/ .word 0x06130000

_00001858:
/* 00001858:	05fb0000 */	/*illegal*/ .word 0x05fb0000
/* 0000185c:	000078da */	/*illegal*/ .word 0x000078da
/* 00001860:	14a30f7e */	/*illegal*/ .word 0x14a30f7e
/* 00001864:	06130000 */	/*illegal*/ .word 0x06130000

_00001868:
/* 00001868:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000186c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001870:	14a306fd */	/*illegal*/ .word 0x14a306fd
/* 00001874:	06130000 */	/*illegal*/ .word 0x06130000

_00001878:
/* 00001878:	00000000 */	nop
/* 0000187c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001880:	14a306fd */	bne a1, v1, 0x00003478
/* 00001884:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001888:	00000400 */	sll $zero, $zero, 0x10
/* 0000188c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001890:	14a30f7e */	bne a1, v1, 0x0000568c
/* 00001894:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001898:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000189c:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018a0:	14a306fd */	/*illegal*/ .word 0x14a306fd
/* 000018a4:	06130000 */	/*illegal*/ .word 0x06130000

_000018a8:
/* 000018a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018b0:	14a30000 */	/*illegal*/ .word 0x14a30000

_000018b4:
/* 000018b4:	06130000 */	/*illegal*/ .word 0x06130000

_000018b8:
/* 000018b8:	00000000 */	nop
/* 000018bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018c0:	14a30000 */	bne a1, v1, _000018c4

_000018c4:
/* 000018c4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000018c8:	00000400 */	sll $zero, $zero, 0x10
/* 000018cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018d0:	14a306fd */	bne a1, v1, 0x000034c8
/* 000018d4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000018d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018e0:	14a31543 */	/*illegal*/ .word 0x14a31543
/* 000018e4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	00008832 */	tlt $zero, $zero, 0x220
/* 000018f0:	14a30f7e */	bne a1, v1, 0x000056ec
/* 000018f4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000018f8:	00000000 */	nop
/* 000018fc:	00008832 */	tlt $zero, $zero, 0x220
/* 00001900:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00001904:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001908:	00000400 */	sll $zero, $zero, 0x10
/* 0000190c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001910:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00001914:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000191c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001920:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00001924:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001930:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00001934:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001938:	00000000 */	nop
/* 0000193c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001940:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00001944:	06130000 */	bgezall s0, _00001948

_00001948:
/* 00001948:	00000400 */	sll $zero, $zero, 0x10
/* 0000194c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001950:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00001954:	06130000 */	bgezall s0, _00001958

_00001958:
/* 00001958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000195c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001960:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00001964:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001968:	fe0903db */	/*illegal*/ .word 0xfe0903db
/* 0000196c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001970:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00001974:	06130000 */	bgezall s0, _00001978

_00001978:
/* 00001978:	020003db */	/*illegal*/ .word 0x020003db
/* 0000197c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001980:	14a31543 */	/*illegal*/ .word 0x14a31543
/* 00001984:	06130000 */	/*illegal*/ .word 0x06130000

_00001988:
/* 00001988:	0200000d */	/*illegal*/ .word 0x0200000d
/* 0000198c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001990:	14a31543 */	/*illegal*/ .word 0x14a31543
/* 00001994:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001998:	fe09000d */	/*illegal*/ .word 0xfe09000d
/* 0000199c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000019a0:	14a31543 */	/*illegal*/ .word 0x14a31543
/* 000019a4:	06130000 */	/*illegal*/ .word 0x06130000

_000019a8:
/* 000019a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019b0:	14a30f7e */	/*illegal*/ .word 0x14a30f7e
/* 000019b4:	06130000 */	/*illegal*/ .word 0x06130000

_000019b8:
/* 000019b8:	00000000 */	nop
/* 000019bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019c0:	14a30f7e */	bne a1, v1, 0x000057bc
/* 000019c4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000019c8:	00000400 */	sll $zero, $zero, 0x10
/* 000019cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019d0:	14a31543 */	bne a1, v1, 0x00006ee0
/* 000019d4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000019d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019e0:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 000019e4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000019e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ec:	8800006e */	lwl $zero, 0x6e($zero)
/* 000019f0:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 000019f4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000019f8:	00000000 */	nop
/* 000019fc:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001a00:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001a04:	06130000 */	bgezall s0, _00001a08

_00001a08:
/* 00001a08:	00000400 */	sll $zero, $zero, 0x10
/* 00001a0c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001a10:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00001a14:	06130000 */	bgezall s0, _00001a18

_00001a18:
/* 00001a18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a1c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001a20:	14a306fd */	bne a1, v1, 0x00003618
/* 00001a24:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a2c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a30:	14a30000 */	bne a1, v1, _00001a34

_00001a34:
/* 00001a34:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a40:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001a44:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001a48:	00000400 */	sll $zero, $zero, 0x10
/* 00001a4c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a50:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00001a54:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001a58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a5c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a60:	14a30f7e */	bne a1, v1, 0x0000585c
/* 00001a64:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001a68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a6c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a70:	14a306fd */	bne a1, v1, 0x00003668
/* 00001a74:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a80:	095506fd */	j 0x05541bf4
/* 00001a84:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001a88:	00000400 */	sll $zero, $zero, 0x10
/* 00001a8c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a90:	09550f7e */	j 0x05543df8
/* 00001a94:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a9c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001aa0:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00001aa4:	06130000 */	bgezall s0, _00001aa8

_00001aa8:
/* 00001aa8:	00000000 */	nop
/* 00001aac:	000078da */	/*illegal*/ .word 0x000078da
/* 00001ab0:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00001ab4:	06130000 */	bgezall s0, _00001ab8

_00001ab8:
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	000078da */	/*illegal*/ .word 0x000078da
/* 00001ac0:	14a30f7e */	bne a1, v1, 0x000058bc
/* 00001ac4:	06130000 */	/*illegal*/ .word 0x06130000

_00001ac8:
/* 00001ac8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001acc:	000078da */	/*illegal*/ .word 0x000078da
/* 00001ad0:	14a31543 */	/*illegal*/ .word 0x14a31543
/* 00001ad4:	06130000 */	/*illegal*/ .word 0x06130000

_00001ad8:
/* 00001ad8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001adc:	000078da */	/*illegal*/ .word 0x000078da
/* 00001ae0:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00001ae4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001ae8:	00000000 */	nop
/* 00001aec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001af0:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00001af4:	06130000 */	bgezall s0, _00001af8

_00001af8:
/* 00001af8:	00000300 */	sll $zero, $zero, 0xc
/* 00001afc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b00:	095506fd */	j 0x05541bf4
/* 00001b04:	06130000 */	/*illegal*/ .word 0x06130000

_00001b08:
/* 00001b08:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b10:	095506fd */	/*illegal*/ .word 0x095506fd
/* 00001b14:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001b18:	04000000 */	/*illegal*/ .word 0x04000000

_00001b1c:
/* 00001b1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b20:	09550f7e */	/*illegal*/ .word 0x09550f7e
/* 00001b24:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001b28:	04000000 */	/*illegal*/ .word 0x04000000

_00001b2c:
/* 00001b2c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001b30:	095506fd */	j 0x05541bf4
/* 00001b34:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001b38:	00000000 */	nop
/* 00001b3c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001b40:	095506fd */	j 0x05541bf4
/* 00001b44:	06130000 */	/*illegal*/ .word 0x06130000

_00001b48:
/* 00001b48:	00000300 */	sll $zero, $zero, 0xc
/* 00001b4c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001b50:	09550f7e */	j 0x05543df8
/* 00001b54:	06130000 */	/*illegal*/ .word 0x06130000

_00001b58:
/* 00001b58:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b5c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001b60:	09550f7e */	j 0x05543df8
/* 00001b64:	06130000 */	/*illegal*/ .word 0x06130000

_00001b68:
/* 00001b68:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00001b6c:	000078da */	/*illegal*/ .word 0x000078da
/* 00001b70:	095506fd */	/*illegal*/ .word 0x095506fd
/* 00001b74:	06130000 */	/*illegal*/ .word 0x06130000

_00001b78:
/* 00001b78:	00000000 */	nop
/* 00001b7c:	000078da */	/*illegal*/ .word 0x000078da
/* 00001b80:	14a306fd */	bne a1, v1, 0x00003778
/* 00001b84:	06130000 */	/*illegal*/ .word 0x06130000

_00001b88:
/* 00001b88:	00000300 */	sll $zero, $zero, 0xc
/* 00001b8c:	000078da */	/*illegal*/ .word 0x000078da
/* 00001b90:	14a30f7e */	bne a1, v1, 0x0000598c
/* 00001b94:	06130000 */	/*illegal*/ .word 0x06130000

_00001b98:
/* 00001b98:	03f50300 */	/*illegal*/ .word 0x03f50300
/* 00001b9c:	000078da */	/*illegal*/ .word 0x000078da
/* 00001ba0:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00001ba4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001ba8:	04090000 */	tgeiu $zero, 0
/* 00001bac:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001bb0:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00001bb4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00001bb8:	04090300 */	tgeiu $zero, 768
/* 00001bbc:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001bc0:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00001bc4:	06130000 */	bgezall s0, _00001bc8

_00001bc8:
/* 00001bc8:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001bcc:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001bd0:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00001bd4:	06130000 */	bgezall s0, _00001bd8

_00001bd8:
/* 00001bd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bdc:	8800006e */	lwl $zero, 0x6e($zero)
/* 00001be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001c0c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c2c:	06000820 */	bltz s0, 0x00003cb0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001c44:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c50:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c54:	06000860 */	bltz s0, 0x00003dd8
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c60:	06080a0c */	tgei s0, 2572
/* 00001c64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c68:	06101214 */	bltzal s0, 0x000064bc
/* 00001c6c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c74:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c78:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001c7c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001c80:	06282a2c */	tgei s1, 10796
/* 00001c84:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001c88:	06303234 */	bltzal s1, 0x0000e55c
/* 00001c8c:	00303436 */	tne at, s0, 0xd0
/* 00001c90:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001c94:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001c98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c9c:	06000a60 */	bltz s0, 0x00004620
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f5400830 */	/*illegal*/ .word 0xf5400830
/* 00001cb4:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cc4:	06000aa0 */	bltz s0, 0x00004748
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001cdc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ce4:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00001ce8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cec:	06000ae0 */	bltz s0, 0x00004870
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf8:	06080a0c */	tgei s0, 2572
/* 00001cfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d2c:	00008000 */	sll s0, $zero, 0x0
/* 00001d30:	f54008a0 */	/*illegal*/ .word 0xf54008a0
/* 00001d34:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d3c:	000fc05c */	/*illegal*/ .word 0x000fc05c
/* 00001d40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d54:	06000b60 */	bltz s0, 0x00004ad8
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d68:	06080a0c */	tgei s0, 2572
/* 00001d6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	00000000 */	nop

.close

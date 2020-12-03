.n64
.create "build/jap/DB7E00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	ce72ef7b */	/*illegal*/ .word 0xce72ef7b
/* 0000100c:	ce7394a5 */	/*illegal*/ .word 0xce7394a5
/* 00001010:	63195295 */	daddi t9, t8, 0x5295
/* 00001014:	c45baa87 */	lwc1 f27, 0xffffaa87(v0)
/* 00001018:	fea1fd87 */	sd at, 0xfffffd87(s5)
/* 0000101c:	211b73ab */	addi k1, t0, 0x73ab
/* 00001020:	42218909 */	/*illegal*/ .word 0x42218909
/* 00001024:	db9daa11 */	/*illegal*/ .word 0xdb9daa11
/* 00001028:	00000000 */	nop
/* 0000102c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001030:	22200000 */	addi $zero, s1, 0x0
/* 00001034:	00000000 */	nop
/* 00001038:	00222eef */	/*illegal*/ .word 0x00222eef
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	fee22100 */	sd v0, 0x2100(s7)
/* 00001048:	00000000 */	nop
/* 0000104c:	22efffff */	addi t7, s7, 0xffffffff
/* 00001050:	ddddfe11 */	ld sp, 0xfffffe11(t6)
/* 00001054:	00000000 */	nop
/* 00001058:	effffffd */	/*illegal*/ .word 0xeffffffd
/* 0000105c:	00000076 */	tne $zero, $zero, 0x1
/* 00001060:	66000000 */	daddiu $zero, s0, 0x0
/* 00001064:	dddffffe */	ld ra, 0xfffffffe(t6)
/* 00001068:	0000077d */	/*illegal*/ .word 0x0000077d
/* 0000106c:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001070:	fdddddff */	sd sp, 0xffffddff(t6)
/* 00001074:	f7700000 */	sdc1 f16, 0x0(k1)
/* 00001078:	ddffff1f */	ld ra, 0xffffff1f(t7)
/* 0000107c:	000077dd */	/*illegal*/ .word 0x000077dd
/* 00001080:	dd760000 */	ld s6, 0x0(t3)
/* 00001084:	1ffddddd */	/*illegal*/ .word 0x1ffddddd
/* 00001088:	00006ddd */	/*illegal*/ .word 0x00006ddd
/* 0000108c:	fffddd3f */	sd sp, 0xffffdd3f(ra)
/* 00001090:	1fdddddf */	/*illegal*/ .word 0x1fdddddf
/* 00001094:	ffd62000 */	sd s6, 0x2000(fp)
/* 00001098:	fddddf11 */	sd sp, 0xffffdf11(t6)
/* 0000109c:	0001efff */	dsra32 sp, at, 0x1f
/* 000010a0:	dffe2000 */	ld fp, 0x2000(ra)
/* 000010a4:	11fddffd */	beq t7, sp, 0xffff909c
/* 000010a8:	0011fffd */	/*illegal*/ .word 0x0011fffd
/* 000010ac:	ddddddff */	ld sp, 0xffffddff(t6)
/* 000010b0:	1fffdddd */	/*illegal*/ .word 0x1fffdddd
/* 000010b4:	ddff2200 */	ld ra, 0x2200(t7)
/* 000010b8:	ddffffff */	ld ra, 0xffffffff(t7)
/* 000010bc:	002effdd */	/*illegal*/ .word 0x002effdd
/* 000010c0:	ddfe6100 */	ld fp, 0x6100(t7)
/* 000010c4:	fffddddd */	sd sp, 0xffffdddd(ra)
/* 000010c8:	02221222 */	/*illegal*/ .word 0x02221222
/* 000010cc:	11111111 */	beq t0, s1, 0x00005514
/* 000010d0:	11222233 */	/*illegal*/ .word 0x11222233
/* 000010d4:	33211120 */	andi at, t9, 0x1120
/* 000010d8:	ccbbcccb */	/*illegal*/ .word 0xccbbcccb
/* 000010dc:	02bbcaac */	/*illegal*/ .word 0x02bbcaac
/* 000010e0:	aaaab210 */	swl t2, 0xffffb210(s5)
/* 000010e4:	bbbcaaaa */	swr gp, 0xffffaaaa(sp)
/* 000010e8:	02bcaaaa */	/*illegal*/ .word 0x02bcaaaa
/* 000010ec:	acc1bccc */	sw at, 0xffffbccc(a2)
/* 000010f0:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 000010f4:	aaaccb10 */	swl t4, 0xffffcb10(s5)
/* 000010f8:	aac1bccc */	swl at, 0xffffbccc(s6)
/* 000010fc:	22ccaaab */	addi t4, s6, 0xffffaaab
/* 00001100:	12cccc26 */	beq s6, t4, 0xffff419c
/* 00001104:	ccccb111 */	/*illegal*/ .word 0xccccb111
/* 00001108:	2bcaacc1 */	slti t2, fp, 0xffffacc1
/* 0000110c:	c1cccccc */	ll t4, 0xffffcccc(t6)
/* 00001110:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 00001114:	11ccccb6 */	beq t6, t4, 0xffff43f0
/* 00001118:	c2ccaaaa */	ll t4, 0xffffaaaa(s6)
/* 0000111c:	3bccccc1 */	xori t4, fp, 0xccc1
/* 00001120:	1cccccb6 */	/*illegal*/ .word 0x1cccccb6
/* 00001124:	aaaaaac1 */	swl t2, 0xffffaac1(s5)
/* 00001128:	2bccccb1 */	slti t4, fp, 0xffffccb1
/* 0000112c:	c22aaaac */	ll t2, 0xffffaaac(s1)
/* 00001130:	aaaaaa32 */	swl t2, 0xffffaa32(s5)
/* 00001134:	cccaaab6 */	/*illegal*/ .word 0xcccaaab6
/* 00001138:	ca2aaccc */	/*illegal*/ .word 0xca2aaccc
/* 0000113c:	2bcccc11 */	slti t4, fp, 0xffffcc11
/* 00001140:	2cccaab6 */	sltiu t4, a2, 0xffffaab6
/* 00001144:	cccaa32a */	/*illegal*/ .word 0xcccaa32a
/* 00001148:	12cac22c */	beq s6, t2, 0xffff19fc
/* 0000114c:	cc11cccc */	/*illegal*/ .word 0xcc11cccc
/* 00001150:	cccc11ac */	/*illegal*/ .word 0xcccc11ac
/* 00001154:	c11caa76 */	ll gp, 0xffffaa76(t0)
/* 00001158:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 0000115c:	01baaaac */	/*illegal*/ .word 0x01baaaac
/* 00001160:	cccaac70 */	/*illegal*/ .word 0xcccaac70
/* 00001164:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001168:	012caaaa */	/*illegal*/ .word 0x012caaaa
/* 0000116c:	ccccaaaa */	/*illegal*/ .word 0xccccaaaa
/* 00001170:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001174:	bcaaab70 */	cache 0xa, 0xffffab70(a1)
/* 00001178:	21123333 */	addi s2, t0, 0x3333
/* 0000117c:	02112333 */	tltu s0, s1, 0x8c
/* 00001180:	12233770 */	beq s1, v1, 0x0000ef44
/* 00001184:	32221111 */	andi v0, s1, 0x1111
/* 00001188:	0016eddd */	/*illegal*/ .word 0x0016eddd
/* 0000118c:	ffffdddf */	sd ra, 0xffffdddf(ra)
/* 00001190:	fffddddf */	sd sp, 0xffffdddf(ra)
/* 00001194:	fffee600 */	sd fp, 0xffffe600(ra)
/* 00001198:	f111dd3d */	scd s1, 0xffffdd3d(t0)
/* 0000119c:	0022fddf */	/*illegal*/ .word 0x0022fddf
/* 000011a0:	dfff6600 */	ld ra, 0x6600(ra)
/* 000011a4:	f1f1d333 */	scd s1, 0xffffd333(t7)
/* 000011a8:	0002efff */	dsra32 sp, v0, 0x1f
/* 000011ac:	1f1f1d3d */	/*illegal*/ .word 0x1f1f1d3d
/* 000011b0:	d3d3dd3d */	lld s3, 0xffffdd3d(fp)
/* 000011b4:	fffe6000 */	sd fp, 0x6000(ra)
/* 000011b8:	3f1f1fdd */	/*illegal*/ .word 0x3f1f1fdd
/* 000011bc:	00002ffd */	/*illegal*/ .word 0x00002ffd
/* 000011c0:	fff10000 */	sd s1, 0x0(ra)
/* 000011c4:	d3d3d331 */	lld s3, 0xffffd331(fp)
/* 000011c8:	000066dd */	/*illegal*/ .word 0x000066dd
/* 000011cc:	d33d3ff3 */	lld sp, 0x3ff3(t9)
/* 000011d0:	3dd3d11f */	/*illegal*/ .word 0x3dd3d11f
/* 000011d4:	ff120000 */	sd s2, 0x0(t8)
/* 000011d8:	ddddddff */	ld sp, 0xffffddff(t6)
/* 000011dc:	0000077d */	/*illegal*/ .word 0x0000077d
/* 000011e0:	f1200000 */	scd $zero, 0x0(t1)
/* 000011e4:	ffdddfff */	sd sp, 0xffffdfff(fp)
/* 000011e8:	00000077 */	/*illegal*/ .word 0x00000077
/* 000011ec:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000011f0:	fddffffe */	sd ra, 0xfffffffe(t6)
/* 000011f4:	22000000 */	addi $zero, s0, 0x0
/* 000011f8:	66efffff */	daddiu t7, s7, 0xffffffff
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	fffffe22 */	sd ra, 0xfffffe22(ra)
/* 00001208:	00000000 */	nop
/* 0000120c:	00666eef */	/*illegal*/ .word 0x00666eef
/* 00001210:	fee22200 */	sd v0, 0x2200(s7)
/* 00001214:	00000000 */	nop
/* 00001218:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	12200000 */	beq s1, $zero, _00001228

_00001228:
/* 00001228:	00000000 */	nop
/* 0000122c:	00000333 */	tltu $zero, $zero, 0xc
/* 00001230:	33300000 */	andi s0, t9, 0x0
/* 00001234:	00000000 */	nop
/* 00001238:	00333344 */	/*illegal*/ .word 0x00333344
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	44333300 */	/*illegal*/ .word 0x44333300
/* 00001248:	00000000 */	nop
/* 0000124c:	33344444 */	andi s4, t9, 0x4444
/* 00001250:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001254:	00000000 */	nop
/* 00001258:	64444444 */	daddiu a0, v0, 0x4444
/* 0000125c:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001260:	67000000 */	daddiu $zero, t8, 0x0
/* 00001264:	44444446 */	/*illegal*/ .word 0x44444446
/* 00001268:	00000774 */	teq $zero, $zero, 0x1d
/* 0000126c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001274:	47700000 */	/*illegal*/ .word 0x47700000
/* 00001278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000127c:	00006744 */	/*illegal*/ .word 0x00006744
/* 00001280:	44770000 */	/*illegal*/ .word 0x44770000
/* 00001284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001288:	00006444 */	/*illegal*/ .word 0x00006444
/* 0000128c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001290:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001294:	44460000 */	cfc1 a2, $0
/* 00001298:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000129c:	00036444 */	/*illegal*/ .word 0x00036444
/* 000012a0:	54463000 */	bnel v0, a2, 0x0000d2a4
/* 000012a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a8:	00334444 */	/*illegal*/ .word 0x00334444
/* 000012ac:	44445555 */	/*illegal*/ .word 0x44445555
/* 000012b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b4:	55543300 */	/*illegal*/ .word 0x55543300
/* 000012b8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000012bc:	00344444 */	/*illegal*/ .word 0x00344444
/* 000012c0:	55554300 */	/*illegal*/ .word 0x55554300
/* 000012c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c8:	03344444 */	/*illegal*/ .word 0x03344444
/* 000012cc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000012d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d4:	55555330 */	/*illegal*/ .word 0x55555330
/* 000012d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012dc:	03444444 */	/*illegal*/ .word 0x03444444
/* 000012e0:	55555530 */	/*illegal*/ .word 0x55555530
/* 000012e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e8:	03444445 */	/*illegal*/ .word 0x03444445
/* 000012ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f4:	55555530 */	/*illegal*/ .word 0x55555530
/* 000012f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012fc:	63444455 */	daddi a0, k0, 0x4455
/* 00001300:	55555533 */	bnel t2, s5, 0x000167d0
/* 00001304:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001308:	64444455 */	daddiu a0, v0, 0x4455
/* 0000130c:	55555555 */	bnel t2, s5, 0x00016864
/* 00001310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001314:	55555553 */	/*illegal*/ .word 0x55555553
/* 00001318:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000131c:	64444555 */	daddiu a0, v0, 0x4555
/* 00001320:	55555553 */	bnel t2, s5, 0x00016870
/* 00001324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001328:	64444555 */	daddiu a0, v0, 0x4555
/* 0000132c:	55555555 */	bnel t2, s5, 0x00016884
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	55555553 */	/*illegal*/ .word 0x55555553
/* 00001338:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000133c:	64444555 */	daddiu a0, v0, 0x4555
/* 00001340:	55555553 */	bnel t2, s5, 0x00016890
/* 00001344:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001348:	67445555 */	daddiu a0, k0, 0x5555
/* 0000134c:	55555555 */	bnel t2, s5, 0x000168a4
/* 00001350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001354:	55555533 */	/*illegal*/ .word 0x55555533
/* 00001358:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000135c:	07445555 */	/*illegal*/ .word 0x07445555
/* 00001360:	55555530 */	/*illegal*/ .word 0x55555530
/* 00001364:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001368:	07445555 */	/*illegal*/ .word 0x07445555
/* 0000136c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55555530 */	/*illegal*/ .word 0x55555530
/* 00001378:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000137c:	07745555 */	/*illegal*/ .word 0x07745555
/* 00001380:	55555330 */	/*illegal*/ .word 0x55555330
/* 00001384:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001388:	00644555 */	/*illegal*/ .word 0x00644555
/* 0000138c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	55555300 */	/*illegal*/ .word 0x55555300
/* 00001398:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000139c:	00634555 */	/*illegal*/ .word 0x00634555
/* 000013a0:	55553300 */	/*illegal*/ .word 0x55553300
/* 000013a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a8:	00034455 */	/*illegal*/ .word 0x00034455
/* 000013ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b4:	55543000 */	/*illegal*/ .word 0x55543000
/* 000013b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013bc:	00003455 */	/*illegal*/ .word 0x00003455
/* 000013c0:	55530000 */	/*illegal*/ .word 0x55530000

_000013c4:
/* 000013c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c8:	00003345 */	/*illegal*/ .word 0x00003345
/* 000013cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d4:	55660000 */	/*illegal*/ .word 0x55660000

_000013d8:
/* 000013d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013dc:	00000334 */	teq $zero, $zero, 0xc
/* 000013e0:	57700000 */	bnel k1, s0, _000013e4

_000013e4:
/* 000013e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e8:	00000033 */	tltu $zero, $zero, 0x0
/* 000013ec:	34555555 */	ori s5, v0, 0x5555
/* 000013f0:	55555554 */	bnel t2, s5, 0x00016944
/* 000013f4:	77000000 */	/*illegal*/ .word 0x77000000
/* 000013f8:	33355555 */	andi s5, t9, 0x5555
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	55555666 */	bnel t2, s5, 0x00016da0
/* 00001408:	00000000 */	nop
/* 0000140c:	00333355 */	/*illegal*/ .word 0x00333355
/* 00001410:	55666600 */	bnel t3, a2, 0x0001ac14
/* 00001414:	00000000 */	nop
/* 00001418:	00000333 */	tltu $zero, $zero, 0xc
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	33300000 */	andi s0, t9, 0x0
/* 00001428:	00077666 */	/*illegal*/ .word 0x00077666
/* 0000142c:	22222111 */	addi v0, s1, 0x2111
/* 00001430:	11111112 */	beq t0, s1, 0x0000587c
/* 00001434:	26666770 */	addiu a2, s3, 0x6770
/* 00001438:	22211111 */	addi at, s1, 0x1111
/* 0000143c:	00776622 */	/*illegal*/ .word 0x00776622
/* 00001440:	22266677 */	addi a2, s1, 0x6677
/* 00001444:	11111222 */	beq t0, s1, 0x00005cd0
/* 00001448:	07663444 */	/*illegal*/ .word 0x07663444
/* 0000144c:	55443233 */	/*illegal*/ .word 0x55443233
/* 00001450:	33344444 */	andi s4, t9, 0x4444
/* 00001454:	44443666 */	/*illegal*/ .word 0x44443666
/* 00001458:	21111132 */	addi s1, t0, 0x1132
/* 0000145c:	66662222 */	daddiu a2, s3, 0x2222
/* 00001460:	11222426 */	beq t1, v0, 0x0000a4fc
/* 00001464:	23221111 */	addi v0, t9, 0x1111
/* 00001468:	66322211 */	daddiu s2, s1, 0x2211
/* 0000146c:	11111141 */	beq t0, s1, 0x00005974
/* 00001470:	24111111 */	addiu s1, $zero, 0x1111
/* 00001474:	11122512 */	beq t0, s2, 0x0000a8c0
/* 00001478:	11111141 */	/*illegal*/ .word 0x11111141
/* 0000147c:	62422111 */	daddi v0, s2, 0x2111
/* 00001480:	11111411 */	beq t0, s1, 0x000064c8
/* 00001484:	14111111 */	/*illegal*/ .word 0x14111111
/* 00001488:	22453223 */	addi a1, s2, 0x3223
/* 0000148c:	35544444 */	ori s4, t2, 0x4444
/* 00001490:	44333344 */	/*illegal*/ .word 0x44333344
/* 00001494:	45543311 */	/*illegal*/ .word 0x45543311
/* 00001498:	12211141 */	beq s1, at, 0x000059a0
/* 0000149c:	21311111 */	addi s1, t1, 0x1111
/* 000014a0:	99998311 */	lwr t9, 0xffff8311(t4)
/* 000014a4:	13888999 */	beq gp, t0, 0xfffe3b0c
/* 000014a8:	21311111 */	addi s1, t1, 0x1111
/* 000014ac:	11222232 */	beq t1, v0, 0x00009d78
/* 000014b0:	12899999 */	/*illegal*/ .word 0x12899999
/* 000014b4:	98888211 */	lwr t0, 0xffff8211(a0)
/* 000014b8:	11111131 */	beq t0, s1, 0x00005980
/* 000014bc:	22411111 */	addi at, s2, 0x1111
/* 000014c0:	88811111 */	lwl at, 0x1111(a0)
/* 000014c4:	12899999 */	beq s4, t1, 0xfffe7b2c
/* 000014c8:	22421111 */	addi v0, s2, 0x1111
/* 000014cc:	11111121 */	beq t0, s1, 0x00005954
/* 000014d0:	12999999 */	/*illegal*/ .word 0x12999999
/* 000014d4:	99888111 */	lwr t0, 0xffff8111(t4)
/* 000014d8:	11111121 */	beq t0, s1, 0x00005960
/* 000014dc:	62422211 */	daddi v0, s2, 0x2211
/* 000014e0:	99998211 */	lwr t9, 0xffff8211(t4)
/* 000014e4:	13999999 */	beq gp, t9, 0xfffe7b4c
/* 000014e8:	61334455 */	daddi s3, t1, 0x4455
/* 000014ec:	54433223 */	bnel v0, v1, 0x0000dd7c
/* 000014f0:	34445555 */	ori a0, v0, 0x5555
/* 000014f4:	55443312 */	bnel t2, a0, 0x0000e140
/* 000014f8:	11222231 */	/*illegal*/ .word 0x11222231
/* 000014fc:	61312221 */	daddi s1, t1, 0x2221
/* 00001500:	99999412 */	lwr t9, 0xffff9412(t4)
/* 00001504:	14999999 */	bne a0, t9, 0xfffe7b6c
/* 00001508:	71411111 */	/*illegal*/ .word 0x71411111
/* 0000150c:	11112242 */	/*illegal*/ .word 0x11112242
/* 00001510:	13888999 */	/*illegal*/ .word 0x13888999
/* 00001514:	99999526 */	lwr t9, 0xffff9526(t4)
/* 00001518:	11112242 */	beq t0, s1, 0x00009e24
/* 0000151c:	71411111 */	/*illegal*/ .word 0x71411111
/* 00001520:	99999426 */	lwr t9, 0xffff9426(t4)
/* 00001524:	13888888 */	beq gp, t0, 0xfffe3748
/* 00001528:	71311111 */	/*illegal*/ .word 0x71311111
/* 0000152c:	12222242 */	/*illegal*/ .word 0x12222242
/* 00001530:	25888889 */	addiu t0, t4, 0xffff8889
/* 00001534:	99999426 */	lwr t9, 0xffff9426(t4)
/* 00001538:	22222232 */	addi v0, s1, 0x2232
/* 0000153c:	71211122 */	/*illegal*/ .word 0x71211122
/* 00001540:	99666426 */	lwr a2, 0x6426(t3)
/* 00001544:	15999999 */	bne t4, t9, 0xfffe7bac
/* 00001548:	71223222 */	/*illegal*/ .word 0x71223222
/* 0000154c:	22233334 */	addi v1, s1, 0x3334
/* 00001550:	44555544 */	/*illegal*/ .word 0x44555544
/* 00001554:	36344426 */	ori s4, s1, 0x4426
/* 00001558:	22222231 */	addi v0, s1, 0x2231
/* 0000155c:	71211111 */	/*illegal*/ .word 0x71211111
/* 00001560:	66666426 */	daddiu a2, s3, 0x6426
/* 00001564:	14999999 */	bne a0, t9, 0xfffe7bcc
/* 00001568:	71311122 */	/*illegal*/ .word 0x71311122
/* 0000156c:	22222121 */	addi v0, s1, 0x2121
/* 00001570:	13889999 */	beq gp, t0, 0xfffe7bd8
/* 00001574:	99966522 */	lwr s6, 0x6522(t4)
/* 00001578:	22211121 */	addi at, s1, 0x1121
/* 0000157c:	61321112 */	daddi s2, t1, 0x1112
/* 00001580:	99996512 */	lwr t9, 0x6512(t4)
/* 00001584:	13899999 */	beq gp, t1, 0xfffe7bec
/* 00001588:	61422111 */	daddi v0, t2, 0x2111
/* 0000158c:	11111131 */	beq t0, s1, 0x00005a54
/* 00001590:	14999999 */	/*illegal*/ .word 0x14999999
/* 00001594:	99999511 */	lwr t9, 0xffff9511(t4)
/* 00001598:	11111131 */	beq t0, s1, 0x00005a60
/* 0000159c:	21421111 */	addi v0, t2, 0x1111
/* 000015a0:	99999511 */	lwr t9, 0xffff9511(t4)
/* 000015a4:	15669999 */	bne t3, a2, 0xfffe7c0c
/* 000015a8:	21444333 */	addi a0, t2, 0x4333
/* 000015ac:	33445555 */	andi a0, k0, 0x5555
/* 000015b0:	55555444 */	bnel t2, s5, 0x000166c4
/* 000015b4:	45555511 */	/*illegal*/ .word 0x45555511
/* 000015b8:	11122241 */	/*illegal*/ .word 0x11122241
/* 000015bc:	22411111 */	addi at, s2, 0x1111
/* 000015c0:	66999511 */	daddiu t9, s4, 0xffff9511
/* 000015c4:	15999966 */	bne t4, t9, 0xfffe7b60
/* 000015c8:	22422111 */	addi v0, s2, 0x2111
/* 000015cc:	11111141 */	beq t0, s1, 0x00005ad4
/* 000015d0:	15999666 */	/*illegal*/ .word 0x15999666
/* 000015d4:	66666412 */	daddiu a2, s3, 0x6412
/* 000015d8:	11111131 */	beq t0, s1, 0x00005aa0
/* 000015dc:	22322211 */	addi s2, s1, 0x2211
/* 000015e0:	66666311 */	daddiu a2, s3, 0x6311
/* 000015e4:	14999996 */	bne a0, t9, 0xfffe7c40
/* 000015e8:	62322222 */	daddi s2, s1, 0x2222
/* 000015ec:	11111121 */	beq t0, s1, 0x00005a74
/* 000015f0:	14999999 */	/*illegal*/ .word 0x14999999
/* 000015f4:	99666312 */	lwr a2, 0x6312(t3)
/* 000015f8:	43322222 */	/*illegal*/ .word 0x43322222
/* 000015fc:	66633344 */	daddiu v1, s3, 0x3344
/* 00001600:	44443322 */	/*illegal*/ .word 0x44443322
/* 00001604:	22334444 */	addi s3, s1, 0x4444
/* 00001608:	76666622 */	/*illegal*/ .word 0x76666622
/* 0000160c:	22222111 */	addi v0, s1, 0x2111
/* 00001610:	11111111 */	beq t0, s1, 0x00005a58
/* 00001614:	11222226 */	/*illegal*/ .word 0x11222226
/* 00001618:	62222222 */	daddi v0, s1, 0x2222
/* 0000161c:	07766666 */	/*illegal*/ .word 0x07766666
/* 00001620:	22222666 */	addi v0, s1, 0x2666
/* 00001624:	22221111 */	addi v0, s1, 0x1111
/* 00001628:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000162c:	55555544 */	bnel t2, s5, 0x00016b40
/* 00001630:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001634:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001638:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000163c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001640:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001644:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001648:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000164c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001650:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001654:	33444744 */	andi a0, k0, 0x4744
/* 00001658:	22333633 */	addi s3, s1, 0x3633
/* 0000165c:	33333322 */	andi s3, t9, 0x3322
/* 00001660:	26222211 */	addiu v0, s1, 0x2211
/* 00001664:	11222622 */	beq t1, v0, 0x0000aef0
/* 00001668:	11222622 */	/*illegal*/ .word 0x11222622
/* 0000166c:	66622212 */	daddiu v0, s3, 0x2212
/* 00001670:	66632211 */	daddiu v1, s3, 0x2211
/* 00001674:	12222222 */	beq s1, v0, 0x00009f00
/* 00001678:	12222232 */	/*illegal*/ .word 0x12222232
/* 0000167c:	36332211 */	ori s3, s1, 0x2211
/* 00001680:	33332221 */	andi s3, t9, 0x2221
/* 00001684:	11226233 */	beq t1, v0, 0x00019f54
/* 00001688:	11266233 */	/*illegal*/ .word 0x11266233
/* 0000168c:	33322261 */	andi s2, t9, 0x2261
/* 00001690:	32322662 */	andi s2, s1, 0x2662
/* 00001694:	21266223 */	addi a2, t1, 0x6223
/* 00001698:	11262223 */	beq t1, a2, 0x00009f28
/* 0000169c:	22226662 */	addi v0, s1, 0x6662
/* 000016a0:	22226666 */	addi v0, s1, 0x6666
/* 000016a4:	21262222 */	addi a2, t1, 0x2222
/* 000016a8:	55555555 */	bnel t2, s5, 0x00016c00
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	33333333 */	andi s3, t9, 0x3333
/* 000016b4:	33333333 */	andi s3, t9, 0x3333
/* 000016b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c0:	54444444 */	bnel v0, a0, 0x000127d4
/* 000016c4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000016c8:	44444455 */	/*illegal*/ .word 0x44444455
/* 000016cc:	55444444 */	/*illegal*/ .word 0x55444444
/* 000016d0:	55444444 */	/*illegal*/ .word 0x55444444
/* 000016d4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000016d8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000016dc:	55544444 */	/*illegal*/ .word 0x55544444
/* 000016e0:	55544444 */	/*illegal*/ .word 0x55544444
/* 000016e4:	44444555 */	/*illegal*/ .word 0x44444555
/* 000016e8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000016ec:	55554444 */	/*illegal*/ .word 0x55554444
/* 000016f0:	55554444 */	/*illegal*/ .word 0x55554444
/* 000016f4:	44445555 */	/*illegal*/ .word 0x44445555
/* 000016f8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000016fc:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001700:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001704:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001708:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000170c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	33333333 */	andi s3, t9, 0x3333
/* 0000171c:	33333333 */	andi s3, t9, 0x3333
/* 00001720:	55555555 */	bnel t2, s5, 0x00016c78
/* 00001724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001728:	76621111 */	/*illegal*/ .word 0x76621111
/* 0000172c:	11266670 */	/*illegal*/ .word 0x11266670
/* 00001730:	11122667 */	/*illegal*/ .word 0x11122667
/* 00001734:	66221222 */	daddiu v0, s1, 0x1222
/* 00001738:	22112222 */	addi s1, s0, 0x2222
/* 0000173c:	22211266 */	addi at, s1, 0x1266
/* 00001740:	33321122 */	andi s2, t9, 0x1122
/* 00001744:	11222233 */	beq t1, v0, 0x0000a014
/* 00001748:	12223333 */	/*illegal*/ .word 0x12223333
/* 0000174c:	33332111 */	andi s3, t9, 0x2111
/* 00001750:	33333212 */	andi s3, t9, 0x3212
/* 00001754:	12233333 */	beq s1, v1, 0x0000e424
/* 00001758:	22233333 */	addi v1, s1, 0x3333
/* 0000175c:	33333226 */	andi s3, t9, 0x3226
/* 00001760:	33333226 */	andi s3, t9, 0x3226
/* 00001764:	62233333 */	daddi v1, s1, 0x3333
/* 00001768:	62233333 */	daddi v1, s1, 0x3333
/* 0000176c:	33332266 */	andi s3, t9, 0x2266
/* 00001770:	33332622 */	andi s3, t9, 0x2622
/* 00001774:	62233333 */	daddi v1, s1, 0x3333
/* 00001778:	62233333 */	daddi v1, s1, 0x3333
/* 0000177c:	33332221 */	andi s3, t9, 0x2221
/* 00001780:	33333321 */	andi s3, t9, 0x3321
/* 00001784:	21233333 */	addi v1, t1, 0x3333
/* 00001788:	11222333 */	beq t1, v0, 0x0000a458
/* 0000178c:	33333221 */	andi s3, t9, 0x3221
/* 00001790:	23333222 */	addi s3, t9, 0x3222
/* 00001794:	21122222 */	addi s2, t0, 0x2222
/* 00001798:	62111111 */	daddi s1, s0, 0x1111
/* 0000179c:	22222226 */	addi v0, s1, 0x2226
/* 000017a0:	21122666 */	addi s2, t0, 0x2666
/* 000017a4:	66222112 */	daddiu v0, s1, 0x2112
/* 000017a8:	55555555 */	bnel t2, s5, 0x00016d00
/* 000017ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b0:	33333333 */	andi s3, t9, 0x3333
/* 000017b4:	33333333 */	andi s3, t9, 0x3333
/* 000017b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001800:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001804:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001808:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000180c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001818:	33333333 */	andi s3, t9, 0x3333
/* 0000181c:	33333333 */	andi s3, t9, 0x3333
/* 00001820:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001824:	55555554 */	bnel t2, s5, 0x00016d78
/* 00001828:	ff970333 */	sd s7, 0x333(gp)
/* 0000182c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001830:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001834:	f0406432 */	scd $zero, 0x6432(v0)
/* 00001838:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 0000183c:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00001840:	00fb020b */	/*illegal*/ .word 0x00fb020b
/* 00001844:	204b584e */	addi t3, v0, 0x584e
/* 00001848:	00e10333 */	tltu a3, at, 0xc
/* 0000184c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001850:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 00001854:	281a6e32 */	slti k0, $zero, 0x6e32
/* 00001858:	00e10333 */	tltu a3, at, 0xc
/* 0000185c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001860:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001864:	7024edc8 */	/*illegal*/ .word 0x7024edc8
/* 00001868:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 0000186c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001870:	00fb020b */	/*illegal*/ .word 0x00fb020b
/* 00001874:	584be0ff */	/*illegal*/ .word 0x584be0ff
/* 00001878:	00690333 */	tltu v1, t1, 0xc
/* 0000187c:	ff1f0000 */	sd ra, 0x0(t8)
/* 00001880:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 00001884:	2d36a0ff */	sltiu s6, t1, 0xffffa0ff
/* 00001888:	00690333 */	tltu v1, t1, 0xc
/* 0000188c:	ff1f0000 */	sd ra, 0x0(t8)
/* 00001890:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001894:	2d36a0ff */	sltiu s6, t1, 0xffffa0ff
/* 00001898:	fe3e0000 */	sd fp, 0x0(s1)
/* 0000189c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 000018a0:	00fb020b */	/*illegal*/ .word 0x00fb020b
/* 000018a4:	e04ba8ff */	sc t3, 0xffffa8ff(v0)
/* 000018a8:	ff1f0333 */	sd ra, 0x333(t8)
/* 000018ac:	ff970000 */	sd s7, 0x0(gp)
/* 000018b0:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 000018b4:	b933aed8 */	swr s3, 0xffffaed8(t1)
/* 000018b8:	ff1f0333 */	sd ra, 0x333(t8)
/* 000018bc:	ff970000 */	sd s7, 0x0(gp)
/* 000018c0:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 000018c4:	b933aed8 */	swr s3, 0xffffaed8(t1)
/* 000018c8:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 000018cc:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000018d0:	0105020b */	/*illegal*/ .word 0x0105020b
/* 000018d4:	a84b205c */	swl t3, 0x205c(v0)
/* 000018d8:	ff970333 */	sd s7, 0x333(gp)
/* 000018dc:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 000018e0:	01550000 */	/*illegal*/ .word 0x01550000
/* 000018e4:	f0406432 */	scd $zero, 0x6432(v0)
/* 000018e8:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000018ec:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 000018f0:	00000200 */	sll $zero, $zero, 0x8
/* 000018f4:	204b584e */	addi t3, v0, 0x584e
/* 000018f8:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 000018fc:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001900:	01fc0200 */	/*illegal*/ .word 0x01fc0200
/* 00001904:	584be0ff */	/*illegal*/ .word 0x584be0ff
/* 00001908:	00e10333 */	tltu a3, at, 0xc
/* 0000190c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001910:	00fe0008 */	/*illegal*/ .word 0x00fe0008
/* 00001914:	7024edc8 */	/*illegal*/ .word 0x7024edc8
/* 00001918:	fe3e0000 */	sd fp, 0x0(s1)
/* 0000191c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001920:	00000200 */	sll $zero, $zero, 0x8
/* 00001924:	e04ba8ff */	sc t3, 0xffffa8ff(v0)
/* 00001928:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 0000192c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001930:	01fc0200 */	/*illegal*/ .word 0x01fc0200
/* 00001934:	a84b205c */	swl t3, 0x205c(v0)
/* 00001938:	ff1f0333 */	sd ra, 0x333(t8)
/* 0000193c:	ff970000 */	sd s7, 0x0(gp)
/* 00001940:	00fe000e */	/*illegal*/ .word 0x00fe000e
/* 00001944:	b933aed8 */	swr s3, 0xffffaed8(t1)
/* 00001948:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 0000194c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001950:	00000200 */	sll $zero, $zero, 0x8
/* 00001954:	584be0ff */	/*illegal*/ .word 0x584be0ff
/* 00001958:	fe3e0000 */	sd fp, 0x0(s1)
/* 0000195c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001960:	01fc0200 */	/*illegal*/ .word 0x01fc0200
/* 00001964:	e04ba8ff */	sc t3, 0xffffa8ff(v0)
/* 00001968:	00690333 */	tltu v1, t1, 0xc
/* 0000196c:	ff1f0000 */	sd ra, 0x0(t8)
/* 00001970:	00fe0008 */	/*illegal*/ .word 0x00fe0008
/* 00001974:	2d36a0ff */	sltiu s6, t1, 0xffffa0ff
/* 00001978:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 0000197c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001980:	00000200 */	sll $zero, $zero, 0x8
/* 00001984:	a84b205c */	swl t3, 0x205c(v0)
/* 00001988:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 0000198c:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00001990:	01fc0200 */	/*illegal*/ .word 0x01fc0200
/* 00001994:	204b584e */	addi t3, v0, 0x584e
/* 00001998:	ff970333 */	sd s7, 0x333(gp)
/* 0000199c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 000019a0:	00fe0008 */	/*illegal*/ .word 0x00fe0008
/* 000019a4:	f0406432 */	scd $zero, 0x6432(v0)
/* 000019a8:	ff970333 */	sd s7, 0x333(gp)
/* 000019ac:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 000019b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019b4:	90002932 */	lbu $zero, 0x2932($zero)
/* 000019b8:	ff971536 */	sd s7, 0x1536(gp)
/* 000019bc:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 000019c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019c4:	90002932 */	lbu $zero, 0x2932($zero)
/* 000019c8:	ff1f0333 */	sd ra, 0x333(t8)
/* 000019cc:	ff970000 */	sd s7, 0x0(gp)
/* 000019d0:	00000200 */	sll $zero, $zero, 0x8
/* 000019d4:	90002932 */	lbu $zero, 0x2932($zero)
/* 000019d8:	ff1f1536 */	sd ra, 0x1536(t8)
/* 000019dc:	ff970000 */	sd s7, 0x0(gp)
/* 000019e0:	00000000 */	nop
/* 000019e4:	90002932 */	lbu $zero, 0x2932($zero)
/* 000019e8:	00e10333 */	tltu a3, at, 0xc
/* 000019ec:	00690000 */	/*illegal*/ .word 0x00690000
/* 000019f0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019f4:	281a6e32 */	slti k0, $zero, 0x6e32
/* 000019f8:	ff971536 */	sd s7, 0x1536(gp)
/* 000019fc:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001a00:	00000000 */	nop
/* 00001a04:	29007032 */	slti $zero, t0, 0x7032
/* 00001a08:	ff970333 */	sd s7, 0x333(gp)
/* 00001a0c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	f0406432 */	scd $zero, 0x6432(v0)
/* 00001a18:	00e11536 */	tne a3, at, 0x54
/* 00001a1c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a24:	29007032 */	slti $zero, t0, 0x7032
/* 00001a28:	00690333 */	tltu v1, t1, 0xc
/* 00001a2c:	ff1f0000 */	sd ra, 0x0(t8)
/* 00001a30:	00000200 */	sll $zero, $zero, 0x8
/* 00001a34:	2d36a0ff */	sltiu s6, t1, 0xffffa0ff
/* 00001a38:	00691536 */	tne v1, t1, 0x54
/* 00001a3c:	ff1f0000 */	sd ra, 0x0(t8)
/* 00001a40:	00000000 */	nop
/* 00001a44:	7000d7a8 */	/*illegal*/ .word 0x7000d7a8
/* 00001a48:	00e10333 */	tltu a3, at, 0xc
/* 00001a4c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001a50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a54:	7024edc8 */	/*illegal*/ .word 0x7024edc8
/* 00001a58:	00e11536 */	tne a3, at, 0x54
/* 00001a5c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001a60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a64:	7000d7a8 */	/*illegal*/ .word 0x7000d7a8
/* 00001a68:	ff1f0333 */	sd ra, 0x333(t8)
/* 00001a6c:	ff970000 */	sd s7, 0x0(gp)
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	b933aed8 */	swr s3, 0xffffaed8(t1)
/* 00001a78:	00691536 */	tne v1, t1, 0x54
/* 00001a7c:	ff1f0000 */	sd ra, 0x0(t8)
/* 00001a80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a84:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001a88:	00690333 */	tltu v1, t1, 0xc
/* 00001a8c:	ff1f0000 */	sd ra, 0x0(t8)
/* 00001a90:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a94:	2d36a0ff */	sltiu s6, t1, 0xffffa0ff
/* 00001a98:	ff1f1536 */	sd ra, 0x1536(t8)
/* 00001a9c:	ff970000 */	sd s7, 0x0(gp)
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001aa8:	fc0006ae */	sd $zero, 0x6ae($zero)
/* 00001aac:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00001ab0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ab4:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001ab8:	fc000d89 */	sd $zero, 0xd89($zero)
/* 00001abc:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00001ac0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ac4:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001ac8:	049606ae */	/*illegal*/ .word 0x049606ae
/* 00001acc:	ff3e0000 */	sd fp, 0x0(t9)
/* 00001ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ad4:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001ad8:	04960d89 */	/*illegal*/ .word 0x04960d89
/* 00001adc:	ff3e0000 */	sd fp, 0x0(t9)
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001ae8:	04af06ae */	/*illegal*/ .word 0x04af06ae
/* 00001aec:	ff830000 */	sd v1, 0x0(gp)
/* 00001af0:	04000400 */	bltz $zero, 0x00002af4
/* 00001af4:	29007032 */	slti $zero, t0, 0x7032
/* 00001af8:	fc190d89 */	sd t9, 0xd89($zero)
/* 00001afc:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00001b00:	00000000 */	nop
/* 00001b04:	29007032 */	slti $zero, t0, 0x7032
/* 00001b08:	fc1906ae */	sd t9, 0x6ae($zero)
/* 00001b0c:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00001b10:	00000400 */	sll $zero, $zero, 0x10
/* 00001b14:	29007032 */	slti $zero, t0, 0x7032
/* 00001b18:	04af0d89 */	/*illegal*/ .word 0x04af0d89
/* 00001b1c:	ff830000 */	sd v1, 0x0(gp)
/* 00001b20:	04000000 */	bltz $zero, _00001b24

_00001b24:
/* 00001b24:	29007032 */	slti $zero, t0, 0x7032
/* 00001b28:	05130e5b */	bgezall t0, 0x00005498
/* 00001b2c:	fd3e0000 */	sd fp, 0x0(t1)
/* 00001b30:	04000400 */	bltz $zero, 0x00002b34
/* 00001b34:	29007032 */	slti $zero, t0, 0x7032
/* 00001b38:	0513177f */	bgezall t0, 0x00007938
/* 00001b3c:	fd3e0000 */	sd fp, 0x0(t1)
/* 00001b40:	04000000 */	bltz $zero, _00001b44

_00001b44:
/* 00001b44:	29007032 */	slti $zero, t0, 0x7032
/* 00001b48:	fa57177f */	/*illegal*/ .word 0xfa57177f
/* 00001b4c:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001b50:	00000000 */	nop
/* 00001b54:	29007032 */	slti $zero, t0, 0x7032
/* 00001b58:	fa570e5b */	/*illegal*/ .word 0xfa570e5b
/* 00001b5c:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001b60:	00000400 */	sll $zero, $zero, 0x10
/* 00001b64:	29007032 */	slti $zero, t0, 0x7032
/* 00001b68:	faed177f */	/*illegal*/ .word 0xfaed177f
/* 00001b6c:	02c20000 */	/*illegal*/ .word 0x02c20000
/* 00001b70:	04000000 */	bltz $zero, _00001b74

_00001b74:
/* 00001b74:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001b78:	05a9177f */	tgeiu t5, 6015
/* 00001b7c:	feda0000 */	sd k0, 0x0(s6)
/* 00001b80:	00000000 */	nop
/* 00001b84:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001b88:	05a90e5b */	tgeiu t5, 3675
/* 00001b8c:	feda0000 */	sd k0, 0x0(s6)
/* 00001b90:	00000400 */	sll $zero, $zero, 0x10
/* 00001b94:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001b98:	faed0e5b */	/*illegal*/ .word 0xfaed0e5b
/* 00001b9c:	02c20000 */	/*illegal*/ .word 0x02c20000
/* 00001ba0:	04000400 */	bltz $zero, 0x00002ba4
/* 00001ba4:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001ba8:	fb060e5b */	/*illegal*/ .word 0xfb060e5b
/* 00001bac:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bb4:	29007032 */	slti $zero, t0, 0x7032
/* 00001bb8:	05c20e5b */	bltzl t6, 0x00005528
/* 00001bbc:	ff1f0000 */	sd ra, 0x0(t8)
/* 00001bc0:	04000400 */	bltz $zero, 0x00002bc4
/* 00001bc4:	29007032 */	slti $zero, t0, 0x7032
/* 00001bc8:	fb06177f */	/*illegal*/ .word 0xfb06177f
/* 00001bcc:	03070000 */	/*illegal*/ .word 0x03070000
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	29007032 */	slti $zero, t0, 0x7032
/* 00001bd8:	05c2177f */	bltzl t6, 0x000079d8
/* 00001bdc:	ff1f0000 */	sd ra, 0x0(t8)
/* 00001be0:	04000000 */	bltz $zero, _00001be4

_00001be4:
/* 00001be4:	29007032 */	slti $zero, t0, 0x7032
/* 00001be8:	fa3e177f */	/*illegal*/ .word 0xfa3e177f
/* 00001bec:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001bf0:	04000000 */	bltz $zero, _00001bf4

_00001bf4:
/* 00001bf4:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001bf8:	04fa0e5b */	/*illegal*/ .word 0x04fa0e5b
/* 00001bfc:	fcf90000 */	sd t9, 0x0(a3)
/* 00001c00:	00000400 */	sll $zero, $zero, 0x10
/* 00001c04:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001c08:	fa3e0e5b */	/*illegal*/ .word 0xfa3e0e5b
/* 00001c0c:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001c10:	04000400 */	bltz $zero, 0x00002c14
/* 00001c14:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001c18:	04fa177f */	/*illegal*/ .word 0x04fa177f
/* 00001c1c:	fcf90000 */	sd t9, 0x0(a3)
/* 00001c20:	00000000 */	nop
/* 00001c24:	d70090be */	ldc1 f0, 0xffff90be(t8)
/* 00001c28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c4c:	00008000 */	sll s0, $zero, 0x0
/* 00001c50:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001c54:	00f50040 */	/*illegal*/ .word 0x00f50040
/* 00001c58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c70:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c74:	06000828 */	bltz s0, 0x00003d18
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c80:	060c0e10 */	teqi s0, 3600
/* 00001c84:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001c94:	00f50040 */	/*illegal*/ .word 0x00f50040
/* 00001c98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ca0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ca4:	060008e8 */	bltz s0, 0x00004048
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001cb0:	060c0e10 */	teqi s0, 3600
/* 00001cb4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001cc4:	00f50040 */	/*illegal*/ .word 0x00f50040
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cd0:	01010020 */	add $zero, t0, at
/* 00001cd4:	060009a8 */	bltz s0, 0x00004378
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ce0:	06080a0c */	tgei s0, 2572
/* 00001ce4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ce8:	06101214 */	bltzal s0, 0x0000653c
/* 00001cec:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001cf0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cf4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001cf8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d18:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d1c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d24:	00008000 */	sll s0, $zero, 0x0
/* 00001d28:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001d2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d4c:	06000aa8 */	bltz s0, 0x000047f0
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001d64:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d74:	06000ae8 */	bltz s0, 0x00004918
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001d8c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d9c:	06000b28 */	bltz s0, 0x00004a40
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00060004 */	sllv $zero, a2, $zero
/* 00001da8:	06080a0c */	tgei s0, 2572
/* 00001dac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001db4:	00000000 */	nop
/* 00001db8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001dbc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dc4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001dc8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dcc:	06000ba8 */	bltz s0, 0x00004c70
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001dd8:	06080a0c */	tgei s0, 2572
/* 00001ddc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001de0:	df000000 */	ld $zero, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop

.close

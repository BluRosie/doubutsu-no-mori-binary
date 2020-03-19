.n64
.create "build/jap/EC2910.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00001004:	c5a58399 */	/*illegal*/ .word 0xc5a58399
/* 00001008:	a49def77 */	sh sp, 0xffffef77(a0)
/* 0000100c:	5b1918c9 */	/*illegal*/ .word 0x5b1918c9
/* 00001010:	7c211919 */	/*illegal*/ .word 0x7c211919
/* 00001014:	29e56293 */	slti a1, t7, 0x6293
/* 00001018:	42b13a11 */	/*illegal*/ .word 0x42b13a11
/* 0000101c:	6337398f */	/*illegal*/ .word 0x6337398f
/* 00001020:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001024:	11111111 */	beq t0, s1, 0x0000546c
/* 00001028:	11111124 */	/*illegal*/ .word 0x11111124
/* 0000102c:	44300000 */	/*illegal*/ .word 0x44300000
/* 00001030:	00003411 */	/*illegal*/ .word 0x00003411
/* 00001034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001038:	11124000 */	/*illegal*/ .word 0x11124000
/* 0000103c:	00000000 */	nop
/* 00001040:	55555555 */	bnel t2, s5, 0x00016598
/* 00001044:	00421111 */	/*illegal*/ .word 0x00421111
/* 00001048:	11124422 */	/*illegal*/ .word 0x11124422
/* 0000104c:	55555551 */	/*illegal*/ .word 0x55555551
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	22111155 */	addi s1, s0, 0x1155
/* 00001058:	00000000 */	nop
/* 0000105c:	55555520 */	bnel t2, s5, 0x000164e0
/* 00001060:	11111555 */	/*illegal*/ .word 0x11111555
/* 00001064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	51111111 */	/*illegal*/ .word 0x51111111
/* 00001070:	15555551 */	/*illegal*/ .word 0x15555551
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22111514 */	addi s1, s0, 0x1514
/* 0000107c:	00000000 */	nop
/* 00001080:	11111115 */	beq t0, s1, 0x000054d8
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000108c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001090:	43334444 */	/*illegal*/ .word 0x43334444
/* 00001094:	55511224 */	/*illegal*/ .word 0x55511224
/* 00001098:	20000000 */	addi $zero, $zero, 0x0
/* 0000109c:	42221151 */	/*illegal*/ .word 0x42221151
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	11111222 */	beq t0, s1, 0x00005930
/* 000010a8:	22225555 */	addi v0, s1, 0x5555
/* 000010ac:	55511222 */	bnel t2, s1, 0x00005938
/* 000010b0:	25144433 */	addiu s4, t0, 0x4433
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	33422115 */	andi v0, k0, 0x2115
/* 000010bc:	54000000 */	bnel $zero, $zero, _000010c0

_000010c0:
/* 000010c0:	15552222 */	/*illegal*/ .word 0x15552222
/* 000010c4:	22221111 */	addi v0, s1, 0x1111
/* 000010c8:	11112242 */	beq t0, s1, 0x000099d4
/* 000010cc:	22222211 */	addi v0, s1, 0x2211
/* 000010d0:	33344433 */	andi s4, t9, 0x4433
/* 000010d4:	55133333 */	bnel t0, s3, 0x0000dda4
/* 000010d8:	15400000 */	/*illegal*/ .word 0x15400000

_000010dc:
/* 000010dc:	33342211 */	andi s4, t9, 0x2211
/* 000010e0:	22441115 */	addi a0, s2, 0x1115
/* 000010e4:	55222224 */	bnel t1, v0, 0x00009978
/* 000010e8:	44222222 */	/*illegal*/ .word 0x44222222
/* 000010ec:	22444442 */	addi a0, s2, 0x4442
/* 000010f0:	51433333 */	beql t2, v1, 0x0000ddc0
/* 000010f4:	44400000 */	/*illegal*/ .word 0x44400000
/* 000010f8:	00003221 */	/*illegal*/ .word 0x00003221
/* 000010fc:	11540000 */	/*illegal*/ .word 0x11540000

_00001100:
/* 00001100:	22444444 */	addi a0, s2, 0x4444
/* 00001104:	43b34555 */	/*illegal*/ .word 0x43b34555
/* 00001108:	00000032 */	tlt $zero, $zero, 0x0
/* 0000110c:	44224000 */	/*illegal*/ .word 0x44224000
/* 00001110:	00000000 */	nop
/* 00001114:	51433334 */	beql t2, v1, 0x0000dde8
/* 00001118:	11154000 */	/*illegal*/ .word 0x11154000
/* 0000111c:	00000341 */	/*illegal*/ .word 0x00000341
/* 00001120:	3b345552 */	xori s4, t9, 0x5552
/* 00001124:	22222244 */	addi v0, s1, 0x2244
/* 00001128:	44240000 */	/*illegal*/ .word 0x44240000
/* 0000112c:	00000035 */	/*illegal*/ .word 0x00000035
/* 00001130:	51433340 */	beql t2, v1, 0x0000de34
/* 00001134:	00000000 */	nop
/* 00001138:	00000032 */	tlt $zero, $zero, 0x0
/* 0000113c:	21155433 */	addi s5, t0, 0x5433
/* 00001140:	22222224 */	addi v0, s1, 0x2224
/* 00001144:	b3455552 */	/*illegal*/ .word 0xb3455552
/* 00001148:	00000032 */	tlt $zero, $zero, 0x0
/* 0000114c:	42400000 */	/*illegal*/ .word 0x42400000
/* 00001150:	00000000 */	nop
/* 00001154:	51433340 */	beql t2, v1, 0x0000de58
/* 00001158:	22115544 */	addi s1, s0, 0x5544
/* 0000115c:	00000003 */	sra $zero, $zero, 0x0
/* 00001160:	45555511 */	/*illegal*/ .word 0x45555511
/* 00001164:	11111222 */	beq t0, s1, 0x000059f0
/* 00001168:	24000000 */	addiu $zero, $zero, 0x0
/* 0000116c:	00000035 */	/*illegal*/ .word 0x00000035
/* 00001170:	51343300 */	beql t1, s4, 0x0000dd74
/* 00001174:	00000000 */	nop
/* 00001178:	00000004 */	sllv $zero, $zero, $zero
/* 0000117c:	42111551 */	/*illegal*/ .word 0x42111551
/* 00001180:	11111122 */	beq t0, s1, 0x0000560c
/* 00001184:	55555211 */	/*illegal*/ .word 0x55555211
/* 00001188:	00000035 */	/*illegal*/ .word 0x00000035
/* 0000118c:	40000000 */	mfc0 $zero, $0
/* 00001190:	00000000 */	nop
/* 00001194:	11323000 */	beq t1, s2, 0x0000d198
/* 00001198:	22111551 */	addi s1, s0, 0x1551
/* 0000119c:	00000034 */	teq $zero, $zero, 0x0
/* 000011a0:	55552111 */	bnel t2, s5, 0x000095e8
/* 000011a4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000011a8:	40000000 */	mfc0 $zero, $0
/* 000011ac:	00000345 */	/*illegal*/ .word 0x00000345
/* 000011b0:	14320000 */	bne at, s2, _000011b4

_000011b4:
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000342 */	srl $zero, $zero, 0xd
/* 000011bc:	21111111 */	addi s1, t0, 0x1111
/* 000011c0:	11111112 */	beq t0, s1, 0x0000560c
/* 000011c4:	55551111 */	/*illegal*/ .word 0x55551111
/* 000011c8:	00000325 */	/*illegal*/ .word 0x00000325
/* 000011cc:	40000000 */	mfc0 $zero, $0
/* 000011d0:	00000000 */	nop
/* 000011d4:	13340000 */	beq t9, s4, _000011d8

_000011d8:
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	03333422 */	/*illegal*/ .word 0x03333422
/* 000011e0:	11555111 */	/*illegal*/ .word 0x11555111
/* 000011e4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000011e8:	40000000 */	mfc0 $zero, $0
/* 000011ec:	00000455 */	/*illegal*/ .word 0x00000455
/* 000011f0:	13340000 */	beq t9, s4, _000011f4

_000011f4:
/* 000011f4:	00000000 */	nop
/* 000011f8:	32222221 */	andi v0, s1, 0x2221
/* 000011fc:	11112111 */	beq t0, s1, 0x00009644
/* 00001200:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001204:	11555515 */	/*illegal*/ .word 0x11555515
/* 00001208:	00000255 */	/*illegal*/ .word 0x00000255
/* 0000120c:	24000000 */	addiu $zero, $zero, 0x0
/* 00001210:	00000033 */	tltu $zero, $zero, 0x0
/* 00001214:	53330000 */	beql t9, s3, _00001218

_00001218:
/* 00001218:	11122111 */	/*illegal*/ .word 0x11122111
/* 0000121c:	21111111 */	addi s1, t0, 0x1111
/* 00001220:	11155555 */	beq t0, s5, 0x00016778
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	52244000 */	/*illegal*/ .word 0x52244000
/* 0000122c:	34255522 */	ori a1, at, 0x5522
/* 00001230:	55430000 */	bnel t2, v1, _00001234

_00001234:
/* 00001234:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000123c:	11122114 */	/*illegal*/ .word 0x11122114
/* 00001240:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001244:	11115555 */	/*illegal*/ .word 0x11115555
/* 00001248:	21111222 */	addi s1, t0, 0x1222
/* 0000124c:	55522222 */	bnel t2, s2, 0x00009ad8
/* 00001250:	00003211 */	/*illegal*/ .word 0x00003211
/* 00001254:	25543000 */	addiu s4, t2, 0x3000
/* 00001258:	12222114 */	beq s1, v0, 0x000096ac
/* 0000125c:	12221111 */	/*illegal*/ .word 0x12221111
/* 00001260:	22211111 */	addi at, s1, 0x1111
/* 00001264:	55114444 */	bnel t0, s1, 0x00012378
/* 00001268:	44441111 */	/*illegal*/ .word 0x44441111
/* 0000126c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001270:	25555444 */	addiu s5, t2, 0x5444
/* 00001274:	30032151 */	andi v1, $zero, 0x2151
/* 00001278:	22222112 */	addi v0, s1, 0x2112
/* 0000127c:	22221114 */	addi v0, s1, 0x1114
/* 00001280:	14443344 */	bne v0, a0, 0x0000df94
/* 00001284:	44422221 */	/*illegal*/ .word 0x44422221
/* 00001288:	44444222 */	/*illegal*/ .word 0x44444222
/* 0000128c:	33334444 */	andi s3, t9, 0x4444
/* 00001290:	52215511 */	beql s1, at, 0x000166d8
/* 00001294:	11111155 */	/*illegal*/ .word 0x11111155
/* 00001298:	22111124 */	addi s1, s0, 0x1124
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	04444444 */	/*illegal*/ .word 0x04444444
/* 000012a4:	43344322 */	/*illegal*/ .word 0x43344322
/* 000012a8:	35334434 */	ori s3, t1, 0x4434
/* 000012ac:	43353442 */	/*illegal*/ .word 0x43353442
/* 000012b0:	22111111 */	addi s1, s0, 0x1111
/* 000012b4:	55555111 */	bnel t2, s5, 0x000156fc
/* 000012b8:	12222222 */	/*illegal*/ .word 0x12222222
/* 000012bc:	21111230 */	addi s1, t0, 0x1230
/* 000012c0:	44b44b12 */	/*illegal*/ .word 0x44b44b12
/* 000012c4:	03333133 */	tltu t9, s3, 0xc4
/* 000012c8:	4b31bbb4 */	/*illegal*/ .word 0x4b31bbb4
/* 000012cc:	b23b42b1 */	/*illegal*/ .word 0xb23b42b1
/* 000012d0:	15555551 */	bne t2, s5, 0x00016818
/* 000012d4:	22221111 */	addi v0, s1, 0x1111
/* 000012d8:	11122400 */	beq t0, s2, 0x0000a2dc
/* 000012dc:	22222211 */	addi v0, s1, 0x2211
/* 000012e0:	0b44323b */	j 0x0d10c8ec
/* 000012e4:	41b12b31 */	/*illegal*/ .word 0x41b12b31
/* 000012e8:	b22b22b1 */	/*illegal*/ .word 0xb22b22b1
/* 000012ec:	1b11b5bb */	/*illegal*/ .word 0x1b11b5bb
/* 000012f0:	bb442222 */	swr a0, 0x2222(k0)
/* 000012f4:	11555555 */	beq t2, s5, 0x0001684c
/* 000012f8:	51111155 */	/*illegal*/ .word 0x51111155
/* 000012fc:	11240000 */	/*illegal*/ .word 0x11240000

_00001300:
/* 00001300:	21b23bb5 */	addi s2, t5, 0x3bb5
/* 00001304:	0022322b */	/*illegal*/ .word 0x0022322b
/* 00001308:	1b14b5bb */	/*illegal*/ .word 0x1b14b5bb
/* 0000130c:	b44b13b3 */	/*illegal*/ .word 0xb44b13b3
/* 00001310:	21111111 */	addi s1, t0, 0x1111
/* 00001314:	bbb33422 */	swr s3, 0x3422(sp)
/* 00001318:	12400000 */	beq s2, $zero, _0000131c

_0000131c:
/* 0000131c:	55555511 */	/*illegal*/ .word 0x55555511
/* 00001320:	0032344b */	/*illegal*/ .word 0x0032344b
/* 00001324:	13b23322 */	/*illegal*/ .word 0x13b23322
/* 00001328:	21225333 */	addi v0, t1, 0x5333
/* 0000132c:	5344b4bb */	beql k0, a0, 0xfffee61c
/* 00001330:	bbbb3342 */	swr k1, 0x3342(sp)
/* 00001334:	22222211 */	addi v0, s1, 0x2211
/* 00001338:	11551111 */	beq t2, s5, 0x00005780
/* 0000133c:	33300000 */	andi s0, t9, 0x0
/* 00001340:	53322221 */	beql t9, s2, 0x00009bc8
/* 00001344:	0005b333 */	tltu $zero, a1, 0x2cc
/* 00001348:	222b343b */	addi t3, s1, 0x343b
/* 0000134c:	11112222 */	beq t0, s1, 0x00009bd8
/* 00001350:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001354:	bbb33334 */	swr s3, 0x3334(sp)
/* 00001358:	33400000 */	andi $zero, k0, 0x0
/* 0000135c:	11111142 */	beq t0, s1, 0x00005868
/* 00001360:	0005b322 */	/*illegal*/ .word 0x0005b322
/* 00001364:	22211115 */	addi at, s1, 0x1115
/* 00001368:	55555555 */	bnel t2, s5, 0x000168c0
/* 0000136c:	51122223 */	/*illegal*/ .word 0x51122223
/* 00001370:	33421133 */	andi v0, k0, 0x1133
/* 00001374:	34422222 */	ori v0, v0, 0x2222
/* 00001378:	22224444 */	addi v0, s1, 0x4444
/* 0000137c:	32400000 */	andi $zero, s2, 0x0
/* 00001380:	11155555 */	beq t0, s5, 0x000168d8
/* 00001384:	03222211 */	/*illegal*/ .word 0x03222211
/* 00001388:	55511112 */	/*illegal*/ .word 0x55511112
/* 0000138c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001390:	33333333 */	andi s3, t9, 0x3333
/* 00001394:	22421113 */	addi v0, s2, 0x1113
/* 00001398:	44222000 */	/*illegal*/ .word 0x44222000
/* 0000139c:	33333344 */	andi s3, t9, 0x3344
/* 000013a0:	02111555 */	/*illegal*/ .word 0x02111555
/* 000013a4:	55555555 */	bnel t2, s5, 0x000168fc
/* 000013a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ac:	55551111 */	/*illegal*/ .word 0x55551111
/* 000013b0:	11111511 */	/*illegal*/ .word 0x11111511
/* 000013b4:	11221111 */	/*illegal*/ .word 0x11221111
/* 000013b8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000013bc:	22222000 */	addi v0, s1, 0x2000
/* 000013c0:	55555555 */	bnel t2, s5, 0x00016918
/* 000013c4:	03215555 */	/*illegal*/ .word 0x03215555
/* 000013c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d0:	51112211 */	/*illegal*/ .word 0x51112211
/* 000013d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d8:	22244400 */	addi a0, s1, 0x4400
/* 000013dc:	11111111 */	beq t0, s1, 0x00005824
/* 000013e0:	00b32115 */	/*illegal*/ .word 0x00b32115
/* 000013e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e8:	55555511 */	/*illegal*/ .word 0x55555511
/* 000013ec:	11111112 */	/*illegal*/ .word 0x11111112
/* 000013f0:	22255555 */	addi a1, s1, 0x5555
/* 000013f4:	55511122 */	bnel t2, s1, 0x00005880
/* 000013f8:	22222244 */	addi v0, s1, 0x2244
/* 000013fc:	44444400 */	/*illegal*/ .word 0x44444400
/* 00001400:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001404:	0000b333 */	tltu $zero, $zero, 0x2cc
/* 00001408:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000140c:	22222224 */	addi v0, s1, 0x2224
/* 00001410:	43334444 */	/*illegal*/ .word 0x43334444
/* 00001414:	22224443 */	addi v0, s1, 0x4443
/* 00001418:	33333000 */	andi s3, t9, 0x3000
/* 0000141c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001420:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001424:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001428:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000142c:	01100110 */	/*illegal*/ .word 0x01100110
/* 00001430:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001434:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001438:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000143c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001440:	04400440 */	bltz v0, 0x00002544
/* 00001444:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001448:	b441b221 */	/*illegal*/ .word 0xb441b221
/* 0000144c:	b441b221 */	/*illegal*/ .word 0xb441b221
/* 00001450:	32413241 */	andi at, s2, 0x3241
/* 00001454:	32413241 */	andi at, s2, 0x3241
/* 00001458:	32423242 */	andi v0, s2, 0x3242
/* 0000145c:	32423242 */	andi v0, s2, 0x3242
/* 00001460:	b442b442 */	/*illegal*/ .word 0xb442b442
/* 00001464:	b442b442 */	/*illegal*/ .word 0xb442b442
/* 00001468:	b332f334 */	/*illegal*/ .word 0xb332f334
/* 0000146c:	b332f334 */	/*illegal*/ .word 0xb332f334
/* 00001470:	f334f334 */	/*illegal*/ .word 0xf334f334
/* 00001474:	f334f334 */	/*illegal*/ .word 0xf334f334
/* 00001478:	04400440 */	bltz v0, 0x0000257c
/* 0000147c:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001480:	02200240 */	/*illegal*/ .word 0x02200240
/* 00001484:	02200240 */	/*illegal*/ .word 0x02200240
/* 00001488:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000148c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001490:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001494:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001498:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000149c:	00000110 */	/*illegal*/ .word 0x00000110
/* 000014a0:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 000014c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d0:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000014d4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e0:	99aaeeee */	lwr t2, 0xffffeeee(t5)
/* 000014e4:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 000014e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014f4:	99aaeeec */	lwr t2, 0xffffeeec(t5)
/* 000014f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014fc:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00001500:	99aaeeec */	lwr t2, 0xffffeeec(t5)
/* 00001504:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001510:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001514:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 00001518:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000151c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001520:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 00001524:	66d7d666 */	/*illegal*/ .word 0x66d7d666
/* 00001528:	6d77d666 */	/*illegal*/ .word 0x6d77d666
/* 0000152c:	6dddd666 */	/*illegal*/ .word 0x6dddd666
/* 00001530:	6ddd6666 */	/*illegal*/ .word 0x6ddd6666
/* 00001534:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 00001538:	66dd6666 */	/*illegal*/ .word 0x66dd6666
/* 0000153c:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001540:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 00001544:	6dd6666d */	/*illegal*/ .word 0x6dd6666d
/* 00001548:	ddd68888 */	/*illegal*/ .word 0xddd68888
/* 0000154c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001550:	dd6886dd */	/*illegal*/ .word 0xdd6886dd
/* 00001554:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 00001558:	666666dd */	/*illegal*/ .word 0x666666dd
/* 0000155c:	d6888888 */	/*illegal*/ .word 0xd6888888
/* 00001560:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 00001564:	d68866dd */	/*illegal*/ .word 0xd68866dd
/* 00001568:	68888886 */	/*illegal*/ .word 0x68888886
/* 0000156c:	6666dddd */	/*illegal*/ .word 0x6666dddd
/* 00001570:	688866dd */	/*illegal*/ .word 0x688866dd
/* 00001574:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 00001578:	66666888 */	/*illegal*/ .word 0x66666888
/* 0000157c:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001580:	9999eca7 */	lwr t9, 0xffffeca7(t4)
/* 00001584:	68866666 */	/*illegal*/ .word 0x68866666
/* 00001588:	88888666 */	lwl t0, 0xffff8666(a0)
/* 0000158c:	66688888 */	/*illegal*/ .word 0x66688888
/* 00001590:	66666668 */	/*illegal*/ .word 0x66666668
/* 00001594:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 00001598:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000159c:	88866666 */	lwl a2, 0x6666(a0)
/* 000015a0:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 000015a4:	66666668 */	/*illegal*/ .word 0x66666668
/* 000015a8:	88666666 */	lwl a2, 0x6666(v1)
/* 000015ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015b4:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 000015b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015c0:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 000015c4:	666dd666 */	/*illegal*/ .word 0x666dd666
/* 000015c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015cc:	66668888 */	/*illegal*/ .word 0x66668888
/* 000015d0:	66ddd666 */	/*illegal*/ .word 0x66ddd666
/* 000015d4:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000015d8:	66888888 */	/*illegal*/ .word 0x66888888
/* 000015dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015e0:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000015e4:	6ddd6886 */	/*illegal*/ .word 0x6ddd6886
/* 000015e8:	666dd688 */	/*illegal*/ .word 0x666dd688
/* 000015ec:	66888888 */	/*illegal*/ .word 0x66888888
/* 000015f0:	6dd68886 */	/*illegal*/ .word 0x6dd68886
/* 000015f4:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000015f8:	66666888 */	/*illegal*/ .word 0x66666888
/* 000015fc:	66dd8888 */	/*illegal*/ .word 0x66dd8888
/* 00001600:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001604:	6dd88886 */	/*illegal*/ .word 0x6dd88886
/* 00001608:	66d88886 */	/*illegal*/ .word 0x66d88886
/* 0000160c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00001610:	66d88866 */	/*illegal*/ .word 0x66d88866
/* 00001614:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001618:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000161c:	66688866 */	/*illegal*/ .word 0x66688866
/* 00001620:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001624:	66688866 */	/*illegal*/ .word 0x66688866
/* 00001628:	66688666 */	/*illegal*/ .word 0x66688666
/* 0000162c:	68888888 */	/*illegal*/ .word 0x68888888
/* 00001630:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001634:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000163c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001640:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001644:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00001648:	66666668 */	/*illegal*/ .word 0x66666668
/* 0000164c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001650:	d6666668 */	/*illegal*/ .word 0xd6666668
/* 00001654:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000165c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00001660:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001664:	d6666688 */	/*illegal*/ .word 0xd6666688
/* 00001668:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000166c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001670:	d6666d88 */	/*illegal*/ .word 0xd6666d88
/* 00001674:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001678:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000167c:	86688888 */	lh t0, 0xffff8888(s3)
/* 00001680:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001684:	6666dd88 */	/*illegal*/ .word 0x6666dd88
/* 00001688:	86688888 */	lh t0, 0xffff8888(s3)
/* 0000168c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001690:	6666dd88 */	/*illegal*/ .word 0x6666dd88
/* 00001694:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000169c:	86688888 */	lh t0, 0xffff8888(s3)
/* 000016a0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000016a4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016a8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016ac:	07777777 */	/*illegal*/ .word 0x07777777
/* 000016b0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000016b4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016b8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016bc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000016c0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000016c4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016c8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016cc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000016d0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000016d4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016d8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016dc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000016e0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000016e4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016e8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016ec:	07777777 */	/*illegal*/ .word 0x07777777
/* 000016f0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000016f4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016f8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000016fc:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001700:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001704:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001708:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000170c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001710:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001714:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001718:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000171c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	15500000 */	bne t2, s0, _00001734

_00001734:
/* 00001734:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001738:	15500000 */	/*illegal*/ .word 0x15500000

_0000173c:
/* 0000173c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001740:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001744:	21500000 */	addi s0, t2, 0x0
/* 00001748:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000174c:	21500000 */	addi s0, t2, 0x0
/* 00001750:	44223000 */	/*illegal*/ .word 0x44223000
/* 00001754:	00034441 */	/*illegal*/ .word 0x00034441
/* 00001758:	44223000 */	/*illegal*/ .word 0x44223000
/* 0000175c:	00034441 */	/*illegal*/ .word 0x00034441
/* 00001760:	b3421115 */	/*illegal*/ .word 0xb3421115
/* 00001764:	5551143b */	bnel t2, s1, 0x00006854
/* 00001768:	b3421115 */	/*illegal*/ .word 0xb3421115
/* 0000176c:	5551143b */	/*illegal*/ .word 0x5551143b
/* 00001770:	15555554 */	/*illegal*/ .word 0x15555554
/* 00001774:	33342211 */	andi s4, t9, 0x2211
/* 00001778:	15555554 */	bne t2, s5, 0x00016ccc
/* 0000177c:	33342211 */	andi s4, t9, 0x2211
/* 00001780:	11243421 */	beq t1, a0, 0x0000e808
/* 00001784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001788:	11243421 */	/*illegal*/ .word 0x11243421
/* 0000178c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001790:	11124444 */	/*illegal*/ .word 0x11124444
/* 00001794:	44224321 */	/*illegal*/ .word 0x44224321
/* 00001798:	11124444 */	/*illegal*/ .word 0x11124444
/* 0000179c:	44224321 */	/*illegal*/ .word 0x44224321
/* 000017a0:	33334321 */	andi s3, t9, 0x4321
/* 000017a4:	11243333 */	beq t1, a0, 0x0000e474
/* 000017a8:	33334321 */	andi s3, t9, 0x4321
/* 000017ac:	11243333 */	beq t1, a0, 0x0000e47c
/* 000017b0:	1233bbbb */	/*illegal*/ .word 0x1233bbbb
/* 000017b4:	bbbbbb42 */	swr k1, 0xffffbb42(sp)
/* 000017b8:	1233bbbb */	beq s1, s3, 0xffff06a8
/* 000017bc:	bbbbbb42 */	swr k1, 0xffffbb42(sp)
/* 000017c0:	000ffb32 */	tlt $zero, t7, 0x3ec
/* 000017c4:	14bbb000 */	bne a1, k1, 0xfffed7c8
/* 000017c8:	000ffb32 */	tlt $zero, t7, 0x3ec
/* 000017cc:	14bbb000 */	bne a1, k1, 0xfffed7d0
/* 000017d0:	14bb0000 */	/*illegal*/ .word 0x14bb0000

_000017d4:
/* 000017d4:	0000fb32 */	tlt $zero, $zero, 0x3ec
/* 000017d8:	14bb0000 */	bne a1, k1, _000017dc

_000017dc:
/* 000017dc:	0000fb32 */	tlt $zero, $zero, 0x3ec
/* 000017e0:	00003342 */	srl a2, $zero, 0xd
/* 000017e4:	14b00000 */	bne a1, s0, _000017e8

_000017e8:
/* 000017e8:	00003342 */	srl a2, $zero, 0xd
/* 000017ec:	14b00000 */	bne a1, s0, _000017f0

_000017f0:
/* 000017f0:	21114433 */	addi s1, t0, 0x4433
/* 000017f4:	33333422 */	andi s3, t9, 0x3422
/* 000017f8:	21114433 */	addi s1, t0, 0x4433
/* 000017fc:	33333422 */	andi s3, t9, 0x3422
/* 00001800:	12234442 */	beq s1, v1, 0x0001290c
/* 00001804:	22211111 */	addi at, s1, 0x1111
/* 00001808:	12234442 */	beq s1, v1, 0x00012914
/* 0000180c:	22211111 */	addi at, s1, 0x1111
/* 00001810:	4442223b */	/*illegal*/ .word 0x4442223b
/* 00001814:	0000b334 */	teq $zero, $zero, 0x2cc
/* 00001818:	4442223b */	/*illegal*/ .word 0x4442223b
/* 0000181c:	0000b334 */	teq $zero, $zero, 0x2cc
/* 00001820:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00001824:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000182c:	bb45bb50 */	swr a1, 0xffffbb50(k0)
/* 00001830:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001834:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001838:	00000000 */	nop
/* 0000183c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001840:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001844:	0dac0000 */	jal 0x06b00000
/* 00001848:	00000800 */	sll at, $zero, 0x0
/* 0000184c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00001850:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00001854:	0dac0000 */	jal 0x06b00000
/* 00001858:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000185c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001860:	0dac03e8 */	jal 0x06b00fa0
/* 00001864:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001868:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000186c:	4545bb44 */	/*illegal*/ .word 0x4545bb44
/* 00001870:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001874:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000187c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001880:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001884:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001888:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000188c:	5400549c */	/*illegal*/ .word 0x5400549c
/* 00001890:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001894:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001898:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000189c:	454545fa */	/*illegal*/ .word 0x454545fa
/* 000018a0:	ff08216f */	/*illegal*/ .word 0xff08216f
/* 000018a4:	00000000 */	nop
/* 000018a8:	a3500200 */	sb s0, 0x200(k0)
/* 000018ac:	c48800d0 */	/*illegal*/ .word 0xc48800d0
/* 000018b0:	02941fbc */	/*illegal*/ .word 0x02941fbc
/* 000018b4:	00000000 */	nop
/* 000018b8:	a6ef0200 */	sh t7, 0x200(s7)
/* 000018bc:	be8800d0 */	cache 0x8, 0xd0(s4)
/* 000018c0:	0421228c */	bgez at, 0x0000a2f4
/* 000018c4:	00000000 */	nop
/* 000018c8:	a6ef0000 */	sh t7, 0x0(s7)
/* 000018cc:	427800d0 */	/*illegal*/ .word 0x427800d0
/* 000018d0:	005d241a */	/*illegal*/ .word 0x005d241a
/* 000018d4:	00000000 */	nop
/* 000018d8:	a37e0000 */	sb fp, 0x0(k1)
/* 000018dc:	3c7800d0 */	/*illegal*/ .word 0x3c7800d0
/* 000018e0:	02941fbc */	/*illegal*/ .word 0x02941fbc
/* 000018e4:	00000000 */	nop
/* 000018e8:	ced10200 */	/*illegal*/ .word 0xced10200
/* 000018ec:	be8800d0 */	cache 0x8, 0xd0(s4)
/* 000018f0:	06191d1f */	/*illegal*/ .word 0x06191d1f
/* 000018f4:	00000000 */	nop
/* 000018f8:	d3bc0200 */	/*illegal*/ .word 0xd3bc0200
/* 000018fc:	a08800d0 */	sb t0, 0xd0(a0)
/* 00001900:	08341fa6 */	j 0x00d07e98
/* 00001904:	00000000 */	nop
/* 00001908:	d3bc0000 */	/*illegal*/ .word 0xd3bc0000
/* 0000190c:	607800d0 */	/*illegal*/ .word 0x607800d0
/* 00001910:	0421228c */	bgez at, 0x0000a344
/* 00001914:	00000000 */	nop
/* 00001918:	ced10000 */	/*illegal*/ .word 0xced10000
/* 0000191c:	427800d0 */	/*illegal*/ .word 0x427800d0
/* 00001920:	0a0c19f7 */	j 0x083067dc
/* 00001924:	00000000 */	nop
/* 00001928:	d8a70200 */	/*illegal*/ .word 0xd8a70200
/* 0000192c:	c48800d0 */	/*illegal*/ .word 0xc48800d0
/* 00001930:	0bfa1d36 */	j 0x0fe874d8
/* 00001934:	00000000 */	nop
/* 00001938:	d8a70000 */	/*illegal*/ .word 0xd8a70000
/* 0000193c:	3c7800d0 */	/*illegal*/ .word 0x3c7800d0
/* 00001940:	0e8e179e */	jal 0x0a385e78
/* 00001944:	00000000 */	nop
/* 00001948:	dd920200 */	/*illegal*/ .word 0xdd920200
/* 0000194c:	d68800d0 */	/*illegal*/ .word 0xd68800d0
/* 00001950:	0fd51bad */	jal 0x0f546eb4
/* 00001954:	00000000 */	nop
/* 00001958:	dd920000 */	/*illegal*/ .word 0xdd920000
/* 0000195c:	2a7800d0 */	slti t8, s3, 0xd0
/* 00001960:	fd7222c4 */	/*illegal*/ .word 0xfd7222c4
/* 00001964:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00001968:	05000200 */	bltz t0, 0x0000216c
/* 0000196c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00001970:	fed4fbb4 */	/*illegal*/ .word 0xfed4fbb4
/* 00001974:	00000000 */	nop
/* 00001978:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 0000197c:	000078d0 */	/*illegal*/ .word 0x000078d0
/* 00001980:	003622c4 */	/*illegal*/ .word 0x003622c4
/* 00001984:	01620000 */	/*illegal*/ .word 0x01620000
/* 00001988:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 0000198c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00001990:	fd7222c4 */	/*illegal*/ .word 0xfd7222c4
/* 00001994:	01620000 */	/*illegal*/ .word 0x01620000
/* 00001998:	05000200 */	bltz t0, 0x0000219c
/* 0000199c:	5400549c */	/*illegal*/ .word 0x5400549c
/* 000019a0:	003622c4 */	/*illegal*/ .word 0x003622c4
/* 000019a4:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 000019a8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000019ac:	5400549c */	/*illegal*/ .word 0x5400549c
/* 000019b0:	092a19e8 */	/*illegal*/ .word 0x092a19e8
/* 000019b4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000019b8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000019bc:	5400549c */	/*illegal*/ .word 0x5400549c
/* 000019c0:	0a8cfbb4 */	/*illegal*/ .word 0x0a8cfbb4
/* 000019c4:	00000000 */	nop
/* 000019c8:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 000019cc:	000078d0 */	/*illegal*/ .word 0x000078d0
/* 000019d0:	0bee19e8 */	j 0x0fb867a0
/* 000019d4:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 000019d8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000019dc:	5400549c */	/*illegal*/ .word 0x5400549c
/* 000019e0:	092a19e8 */	/*illegal*/ .word 0x092a19e8
/* 000019e4:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 000019e8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000019ec:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 000019f0:	0bee19e8 */	j 0x0fb867a0
/* 000019f4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000019f8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000019fc:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00001a00:	ffa322cb */	/*illegal*/ .word 0xffa322cb
/* 00001a04:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a08:	ff050200 */	/*illegal*/ .word 0xff050200
/* 00001a0c:	000078b8 */	/*illegal*/ .word 0x000078b8
/* 00001a10:	035c2123 */	/*illegal*/ .word 0x035c2123
/* 00001a14:	01980000 */	/*illegal*/ .word 0x01980000
/* 00001a18:	00110200 */	sll $zero, s1, 0x8
/* 00001a1c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001a20:	035c2123 */	/*illegal*/ .word 0x035c2123
/* 00001a24:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00001a28:	00110000 */	sll $zero, s1, 0x0
/* 00001a2c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001a30:	ffc222be */	/*illegal*/ .word 0xffc222be
/* 00001a34:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001a38:	ff120000 */	/*illegal*/ .word 0xff120000
/* 00001a3c:	000088b8 */	/*illegal*/ .word 0x000088b8
/* 00001a40:	035c2123 */	/*illegal*/ .word 0x035c2123
/* 00001a44:	01980000 */	/*illegal*/ .word 0x01980000
/* 00001a48:	00110200 */	sll $zero, s1, 0x8
/* 00001a4c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001a50:	07271e62 */	/*illegal*/ .word 0x07271e62
/* 00001a54:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00001a58:	017d0200 */	/*illegal*/ .word 0x017d0200
/* 00001a5c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001a60:	07271e62 */	/*illegal*/ .word 0x07271e62
/* 00001a64:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001a68:	017d0000 */	/*illegal*/ .word 0x017d0000

_00001a6c:
/* 00001a6c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001a70:	035c2123 */	/*illegal*/ .word 0x035c2123
/* 00001a74:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00001a78:	00110000 */	sll $zero, s1, 0x0
/* 00001a7c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001a80:	0af21ba0 */	j 0x0bc86e80
/* 00001a84:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001a88:	02e90200 */	/*illegal*/ .word 0x02e90200
/* 00001a8c:	000078d0 */	/*illegal*/ .word 0x000078d0
/* 00001a90:	0af21ba0 */	/*illegal*/ .word 0x0af21ba0
/* 00001a94:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 00001a98:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00001a9c:	000088d0 */	/*illegal*/ .word 0x000088d0
/* 00001aa0:	0f3119a5 */	/*illegal*/ .word 0x0f3119a5
/* 00001aa4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001aa8:	04550200 */	/*illegal*/ .word 0x04550200
/* 00001aac:	000078ee */	/*illegal*/ .word 0x000078ee
/* 00001ab0:	0f3119a5 */	/*illegal*/ .word 0x0f3119a5
/* 00001ab4:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00001ab8:	04550000 */	/*illegal*/ .word 0x04550000
/* 00001abc:	000088ee */	/*illegal*/ .word 0x000088ee
/* 00001ac0:	ffc0216e */	/*illegal*/ .word 0xffc0216e
/* 00001ac4:	fd920000 */	/*illegal*/ .word 0xfd920000
/* 00001ac8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001acc:	f8fd8932 */	/*illegal*/ .word 0xf8fd8932
/* 00001ad0:	fa4c2352 */	/*illegal*/ .word 0xfa4c2352
/* 00001ad4:	fe470000 */	/*illegal*/ .word 0xfe470000
/* 00001ad8:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001adc:	f3118a32 */	/*illegal*/ .word 0xf3118a32
/* 00001ae0:	fca42376 */	/*illegal*/ .word 0xfca42376
/* 00001ae4:	fe2d0000 */	/*illegal*/ .word 0xfe2d0000
/* 00001ae8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001aec:	fd1e8c32 */	/*illegal*/ .word 0xfd1e8c32
/* 00001af0:	f68f22a6 */	/*illegal*/ .word 0xf68f22a6
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000400 */	sll $zero, $zero, 0x10
/* 00001afc:	9ebb0032 */	/*illegal*/ .word 0x9ebb0032
/* 00001b00:	f668236d */	/*illegal*/ .word 0xf668236d
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000300 */	sll $zero, $zero, 0xc
/* 00001b0c:	8f270090 */	lw a3, 0x90(t9)
/* 00001b10:	f78c24aa */	/*illegal*/ .word 0xf78c24aa
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000200 */	sll $zero, $zero, 0x8
/* 00001b1c:	d57000f6 */	/*illegal*/ .word 0xd57000f6
/* 00001b20:	fca9251d */	/*illegal*/ .word 0xfca9251d
/* 00001b24:	00000000 */	nop
/* 00001b28:	04000000 */	bltz $zero, _00001b2c

_00001b2c:
/* 00001b2c:	f87700f8 */	/*illegal*/ .word 0xf87700f8
/* 00001b30:	fa4c2352 */	/*illegal*/ .word 0xfa4c2352
/* 00001b34:	01b90000 */	/*illegal*/ .word 0x01b90000
/* 00001b38:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001b3c:	f31176fa */	/*illegal*/ .word 0xf31176fa
/* 00001b40:	fca42376 */	/*illegal*/ .word 0xfca42376
/* 00001b44:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00001b48:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b4c:	fd1e74ff */	/*illegal*/ .word 0xfd1e74ff
/* 00001b50:	ffc0216e */	/*illegal*/ .word 0xffc0216e
/* 00001b54:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001b58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b5c:	f8fd77cc */	/*illegal*/ .word 0xf8fd77cc
/* 00001b60:	ffee2356 */	/*illegal*/ .word 0xffee2356
/* 00001b64:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001b68:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b6c:	fe1e74ff */	/*illegal*/ .word 0xfe1e74ff
/* 00001b70:	ff0e25ac */	/*illegal*/ .word 0xff0e25ac
/* 00001b74:	00000000 */	nop
/* 00001b78:	08000000 */	j 0x00000000
/* 00001b7c:	fe7700f8 */	/*illegal*/ .word 0xfe7700f8
/* 00001b80:	ffee2356 */	/*illegal*/ .word 0xffee2356
/* 00001b84:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001b88:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b8c:	fe1e8c32 */	/*illegal*/ .word 0xfe1e8c32
/* 00001b90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ba4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ba8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bb4:	00008000 */	sll s0, $zero, 0x0
/* 00001bb8:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001bbc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001bc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bdc:	06000820 */	bltz s0, 0x00003c60
/* 00001be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001be4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001be8:	06080a02 */	tgei s0, 2562
/* 00001bec:	00080200 */	sll $zero, t0, 0x8
/* 00001bf0:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00001bf4:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001bf8:	0600060e */	bltz s0, 0x00003434
/* 00001bfc:	00000e08 */	/*illegal*/ .word 0x00000e08
/* 00001c00:	060e0c0a */	tnei s0, 3082
/* 00001c04:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001c08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c34:	00008000 */	sll s0, $zero, 0x0
/* 00001c38:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001c3c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c44:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c58:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c5c:	060008a0 */	bltz s0, 0x00003ee0
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c68:	06080a0c */	tgei s0, 2572
/* 00001c6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c70:	060a1012 */	tlti s0, 4114
/* 00001c74:	000a120c */	syscall 0x2848
/* 00001c78:	06101416 */	bltzal s0, 0x00006cd4
/* 00001c7c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001c8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c98:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c9c:	06000960 */	bltz s0, 0x00004220
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001ca8:	060a0c0e */	tlti s0, 3086
/* 00001cac:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001cbc:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cc8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ccc:	06000a00 */	bltz s0, 0x000044d0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	06080a0c */	tgei s0, 2572
/* 00001cdc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ce0:	060a1012 */	tlti s0, 4114
/* 00001ce4:	000a120c */	syscall 0x2848
/* 00001ce8:	06101416 */	bltzal s0, 0x00006d44
/* 00001cec:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001cfc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d04:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001d08:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001d0c:	06000ac0 */	bltz s0, 0x00004810
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000602 */	srl $zero, $zero, 0x18
/* 00001d18:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001d1c:	00080a02 */	srl at, t0, 0x8
/* 00001d20:	060c020a */	teqi s0, 522
/* 00001d24:	000a0e0c */	syscall 0x2838
/* 00001d28:	060e100c */	tnei s0, 4108
/* 00001d2c:	000c0402 */	srl $zero, t4, 0x10
/* 00001d30:	06060e08 */	/*illegal*/ .word 0x06060e08
/* 00001d34:	0006120e */	/*illegal*/ .word 0x0006120e
/* 00001d38:	0612100e */	bltzall s0, 0x00005d74
/* 00001d3c:	000a080e */	/*illegal*/ .word 0x000a080e
/* 00001d40:	06121410 */	/*illegal*/ .word 0x06121410
/* 00001d44:	0014160c */	/*illegal*/ .word 0x0014160c
/* 00001d48:	06140c10 */	/*illegal*/ .word 0x06140c10
/* 00001d4c:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001d50:	060c1804 */	teqi s0, 6148
/* 00001d54:	00180004 */	sllv $zero, t8, $zero
/* 00001d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d5c:	00000000 */	nop

.close

.n64
.create "build/jap/FADEB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001008:
/* 00001008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000100c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000101c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001034:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	fffff444 */	/*illegal*/ .word 0xfffff444
/* 00001054:	444fffff */	/*illegal*/ .word 0x444fffff
/* 00001058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000105c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000106c:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00001070:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 00001074:	444fffff */	/*illegal*/ .word 0x444fffff
/* 00001078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000107c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001088:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 0000108c:	44444fff */	/*illegal*/ .word 0x44444fff
/* 00001090:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 00001094:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00001098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000109c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a8:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000010ac:	555444ff */	bnel t2, s4, 0x000124ac
/* 000010b0:	ffff4445 */	/*illegal*/ .word 0xffff4445

_000010b4:
/* 000010b4:	5554ffff */	/*illegal*/ .word 0x5554ffff
/* 000010b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c8:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000010cc:	555554ff */	/*illegal*/ .word 0x555554ff
/* 000010d0:	ffff4555 */	/*illegal*/ .word 0xffff4555

_000010d4:
/* 000010d4:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 000010d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000010ec:	555555ff */	/*illegal*/ .word 0x555555ff
/* 000010f0:	fffff555 */	/*illegal*/ .word 0xfffff555
/* 000010f4:	5555ff44 */	/*illegal*/ .word 0x5555ff44
/* 000010f8:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001108:	444fff66 */	/*illegal*/ .word 0x444fff66
/* 0000110c:	665555ff */	/*illegal*/ .word 0x665555ff
/* 00001110:	444ff555 */	/*illegal*/ .word 0x444ff555
/* 00001114:	555ff444 */	/*illegal*/ .word 0x555ff444
/* 00001118:	444fffff */	/*illegal*/ .word 0x444fffff
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001128:	4455ff66 */	/*illegal*/ .word 0x4455ff66
/* 0000112c:	66665ff4 */	/*illegal*/ .word 0x66665ff4
/* 00001130:	4445ff55 */	/*illegal*/ .word 0x4445ff55
/* 00001134:	666f5555 */	/*illegal*/ .word 0x666f5555
/* 00001138:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001144:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001148:	45555ff6 */	/*illegal*/ .word 0x45555ff6
/* 0000114c:	66666f44 */	/*illegal*/ .word 0x66666f44
/* 00001150:	44555ff6 */	/*illegal*/ .word 0x44555ff6
/* 00001154:	66ff5555 */	/*illegal*/ .word 0x66ff5555

_00001158:
/* 00001158:	5444ffff */	/*illegal*/ .word 0x5444ffff
/* 0000115c:	777fffff */	/*illegal*/ .word 0x777fffff
/* 00001160:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00001164:	7ffff445 */	/*illegal*/ .word 0x7ffff445
/* 00001168:	55433335 */	/*illegal*/ .word 0x55433335
/* 0000116c:	aa66ff44 */	swl a2, 0xffffff44(s3)
/* 00001170:	555566ff */	bnel t2, s5, 0x0001ad70
/* 00001174:	66f66655 */	/*illegal*/ .word 0x66f66655
/* 00001178:	5444ff77 */	/*illegal*/ .word 0x5444ff77
/* 0000117c:	7777ffff */	/*illegal*/ .word 0x7777ffff
/* 00001180:	ffff7777 */	/*illegal*/ .word 0xffff7777
/* 00001184:	777ff455 */	/*illegal*/ .word 0x777ff455
/* 00001188:	53311113 */	/*illegal*/ .word 0x53311113
/* 0000118c:	3aafff44 */	xori t7, s5, 0xff44
/* 00001190:	55664333 */	bnel t3, a2, 0x00011e60
/* 00001194:	3ff66665 */	/*illegal*/ .word 0x3ff66665
/* 00001198:	5544f777 */	/*illegal*/ .word 0x5544f777
/* 0000119c:	77777fff */	/*illegal*/ .word 0x77777fff
/* 000011a0:	ffff7778 */	/*illegal*/ .word 0xffff7778
/* 000011a4:	888ff455 */	lwl t7, 0xfffff455(a0)
/* 000011a8:	41111111 */	/*illegal*/ .word 0x41111111
/* 000011ac:	15fff545 */	bne t7, ra, 0xffffe6c4
/* 000011b0:	56633222 */	/*illegal*/ .word 0x56633222
/* 000011b4:	23366777 */	addi s6, t9, 0x6777
/* 000011b8:	554ff888 */	bnel t2, t7, 0xfffff3dc
/* 000011bc:	87777fff */	lh s7, 0x7fff(k1)
/* 000011c0:	fff77883 */	/*illegal*/ .word 0xfff77883
/* 000011c4:	3338ff58 */	andi t8, t9, 0xff58
/* 000011c8:	31100001 */	andi s0, t0, 0x1
/* 000011cc:	13f65555 */	beq ra, s6, 0x00016724
/* 000011d0:	56322222 */	/*illegal*/ .word 0x56322222
/* 000011d4:	22238877 */	addi v1, s1, 0xffff8877
/* 000011d8:	77ff8333 */	/*illegal*/ .word 0x77ff8333
/* 000011dc:	38887fff */	xori t0, a0, 0x7fff
/* 000011e0:	fff78831 */	/*illegal*/ .word 0xfff78831
/* 000011e4:	1113ff88 */	beq t0, s3, _00001008
/* 000011e8:	11000000 */	/*illegal*/ .word 0x11000000

_000011ec:
/* 000011ec:	11666555 */	/*illegal*/ .word 0x11666555
/* 000011f0:	82222000 */	lb v0, 0x2000(s1)
/* 000011f4:	02222888 */	/*illegal*/ .word 0x02222888
/* 000011f8:	88ff3111 */	lwl ra, 0x3111(a3)
/* 000011fc:	13888fff */	beq gp, t0, 0xfffe51fc
/* 00001200:	fff88311 */	/*illegal*/ .word 0xfff88311
/* 00001204:	11113888 */	/*illegal*/ .word 0x11113888
/* 00001208:	10000000 */	/*illegal*/ .word 0x10000000

_0000120c:
/* 0000120c:	01666555 */	/*illegal*/ .word 0x01666555
/* 00001210:	72200000 */	/*illegal*/ .word 0x72200000
/* 00001214:	00022888 */	/*illegal*/ .word 0x00022888
/* 00001218:	88831111 */	lwl v1, 0x1111(a0)
/* 0000121c:	11388fff */	beq t1, t8, 0xfffe521c
/* 00001220:	33338110 */	andi s3, t9, 0x8110
/* 00001224:	00011888 */	/*illegal*/ .word 0x00011888
/* 00001228:	10000000 */	beq $zero, $zero, _0000122c

_0000122c:
/* 0000122c:	01a66659 */	/*illegal*/ .word 0x01a66659
/* 00001230:	22200000 */	addi $zero, s1, 0x0
/* 00001234:	00022299 */	/*illegal*/ .word 0x00022299
/* 00001238:	98811000 */	lwr at, 0x1000(a0)
/* 0000123c:	0118ffff */	/*illegal*/ .word 0x0118ffff
/* 00001240:	11113300 */	beq t0, s1, 0x0000de44
/* 00001244:	00001998 */	/*illegal*/ .word 0x00001998
/* 00001248:	71000000 */	/*illegal*/ .word 0x71000000
/* 0000124c:	15a66659 */	/*illegal*/ .word 0x15a66659
/* 00001250:	22000000 */	addi $zero, s0, 0x0
/* 00001254:	00002299 */	/*illegal*/ .word 0x00002299
/* 00001258:	99910000 */	lwr s1, 0x0(t4)
/* 0000125c:	0019ff33 */	tltu $zero, t9, 0x3fc
/* 00001260:	11111100 */	beq t0, s1, 0x00005664
/* 00001264:	00001999 */	/*illegal*/ .word 0x00001999
/* 00001268:	81100001 */	lb s0, 0x1(t0)
/* 0000126c:	1ff33333 */	/*illegal*/ .word 0x1ff33333
/* 00001270:	22000000 */	addi $zero, s0, 0x0
/* 00001274:	000022aa */	/*illegal*/ .word 0x000022aa
/* 00001278:	99910000 */	lwr s1, 0x0(t4)
/* 0000127c:	001ff311 */	/*illegal*/ .word 0x001ff311
/* 00001280:	00001110 */	/*illegal*/ .word 0x00001110
/* 00001284:	0001fa99 */	/*illegal*/ .word 0x0001fa99
/* 00001288:	98711117 */	lwr s1, 0x1117(v1)
/* 0000128c:	83311111 */	lb s1, 0x1111(t9)
/* 00001290:	22000000 */	addi $zero, s0, 0x0
/* 00001294:	000022aa */	/*illegal*/ .word 0x000022aa
/* 00001298:	aaaf1000 */	swl t7, 0x1000(s5)
/* 0000129c:	01ff1111 */	/*illegal*/ .word 0x01ff1111
/* 000012a0:	00000011 */	mthi $zero
/* 000012a4:	111ffaa9 */	beq t0, ra, 0xfffffd4c
/* 000012a8:	999ff887 */	lwr ra, 0xfffff887(t4)
/* 000012ac:	31111111 */	andi s1, t0, 0x1111
/* 000012b0:	12000000 */	beq s0, $zero, _000012b4

_000012b4:
/* 000012b4:	0000245a */	/*illegal*/ .word 0x0000245a
/* 000012b8:	aaaff111 */	swl t7, 0xfffff111(s5)
/* 000012bc:	1fff1100 */	/*illegal*/ .word 0x1fff1100
/* 000012c0:	00000011 */	mthi $zero
/* 000012c4:	1fff3333 */	/*illegal*/ .word 0x1fff3333
/* 000012c8:	9f444481 */	/*illegal*/ .word 0x9f444481
/* 000012cc:	11100000 */	beq t0, s0, _000012d0

_000012d0:
/* 000012d0:	12200000 */	/*illegal*/ .word 0x12200000

_000012d4:
/* 000012d4:	00022554 */	/*illegal*/ .word 0x00022554
/* 000012d8:	3333ffff */	andi s3, t9, 0xffff
/* 000012dc:	f9911100 */	/*illegal*/ .word 0xf9911100
/* 000012e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012e4:	15332222 */	bne t1, s3, 0x00009b70
/* 000012e8:	33554411 */	andi s5, k0, 0x4411
/* 000012ec:	10000000 */	beq $zero, $zero, _000012f0

_000012f0:
/* 000012f0:	00200000 */	/*illegal*/ .word 0x00200000
/* 000012f4:	00025533 */	tltu $zero, v0, 0x154
/* 000012f8:	222233f9 */	addi v0, s1, 0x33f9
/* 000012fc:	99911000 */	lwr s1, 0x1000(t4)
/* 00001300:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001304:	13222222 */	beq t9, v0, 0x00009b90
/* 00001308:	22355411 */	addi s5, s1, 0x5411
/* 0000130c:	00000000 */	nop
/* 00001310:	00022000 */	sll a0, v0, 0x0
/* 00001314:	02255322 */	/*illegal*/ .word 0x02255322
/* 00001318:	2222223a */	addi v0, s1, 0x223a
/* 0000131c:	99911000 */	lwr s1, 0x1000(t4)
/* 00001320:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001324:	12220000 */	beq s1, v0, _00001328

_00001328:
/* 00001328:	22245111 */	addi a0, s1, 0x5111
/* 0000132c:	00000000 */	nop
/* 00001330:	00012222 */	/*illegal*/ .word 0x00012222
/* 00001334:	24554222 */	addiu s5, v0, 0x4222
/* 00001338:	00002228 */	/*illegal*/ .word 0x00002228
/* 0000133c:	a9911000 */	swl s1, 0x1000(t4)
/* 00001340:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001344:	22200000 */	addi $zero, s1, 0x0
/* 00001348:	02226110 */	/*illegal*/ .word 0x02226110
/* 0000134c:	00000000 */	nop
/* 00001350:	00001199 */	/*illegal*/ .word 0x00001199
/* 00001354:	95562220 */	lhu s6, 0x2220(t2)
/* 00001358:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000135c:	aa981000 */	swl t8, 0x1000(s4)
/* 00001360:	00000011 */	mthi $zero
/* 00001364:	22000000 */	addi $zero, s0, 0x0
/* 00001368:	00226110 */	/*illegal*/ .word 0x00226110
/* 0000136c:	00000000 */	nop
/* 00001370:	00001199 */	/*illegal*/ .word 0x00001199
/* 00001374:	95562200 */	lhu s6, 0x2200(t2)
/* 00001378:	00000022 */	sub $zero, $zero, $zero
/* 0000137c:	5a991100 */	/*illegal*/ .word 0x5a991100
/* 00001380:	00000018 */	mult $zero, $zero
/* 00001384:	22000000 */	addi $zero, s0, 0x0
/* 00001388:	00226110 */	/*illegal*/ .word 0x00226110
/* 0000138c:	00000000 */	nop
/* 00001390:	00001199 */	/*illegal*/ .word 0x00001199
/* 00001394:	88662200 */	lwl a2, 0x2200(v1)
/* 00001398:	00000022 */	sub $zero, $zero, $zero
/* 0000139c:	55998100 */	bnel t4, t9, 0xfffe17a0
/* 000013a0:	00001175 */	/*illegal*/ .word 0x00001175
/* 000013a4:	22000000 */	addi $zero, s0, 0x0
/* 000013a8:	00226110 */	/*illegal*/ .word 0x00226110
/* 000013ac:	00000000 */	nop
/* 000013b0:	00001199 */	/*illegal*/ .word 0x00001199
/* 000013b4:	88662200 */	lwl a2, 0x2200(v1)
/* 000013b8:	00000023 */	subu $zero, $zero, $zero
/* 000013bc:	3588ff11 */	ori t0, t4, 0xff11
/* 000013c0:	11117844 */	beq t0, s1, 0x0001f4d4
/* 000013c4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000013c8:	0025a510 */	/*illegal*/ .word 0x0025a510
/* 000013cc:	00000000 */	nop
/* 000013d0:	00001ff9 */	/*illegal*/ .word 0x00001ff9
/* 000013d4:	88664200 */	lwl a2, 0x4200(v1)
/* 000013d8:	00000011 */	mthi $zero
/* 000013dc:	133888ff */	beq t9, t8, 0xfffe37dc
/* 000013e0:	fff99844 */	/*illegal*/ .word 0xfff99844
/* 000013e4:	52200000 */	/*illegal*/ .word 0x52200000

_000013e8:
/* 000013e8:	022aaa11 */	/*illegal*/ .word 0x022aaa11
/* 000013ec:	00000000 */	nop
/* 000013f0:	00011fff */	/*illegal*/ .word 0x00011fff
/* 000013f4:	fff66220 */	/*illegal*/ .word 0xfff66220
/* 000013f8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000013fc:	1113889f */	beq t0, s3, 0xfffe367c
/* 00001400:	ff999945 */	/*illegal*/ .word 0xff999945
/* 00001404:	54220000 */	/*illegal*/ .word 0x54220000

_00001408:
/* 00001408:	226aaf41 */	addi t2, s3, 0xffffaf41
/* 0000140c:	00000000 */	nop
/* 00001410:	00013333 */	tltu $zero, at, 0xcc
/* 00001414:	333f6522 */	andi ra, t9, 0x6522
/* 00001418:	00011000 */	sll v0, at, 0x0
/* 0000141c:	01113999 */	/*illegal*/ .word 0x01113999
/* 00001420:	33333855 */	andi s3, t9, 0x3855
/* 00001424:	55542222 */	bnel t2, s4, 0x00009cb0
/* 00001428:	ffaaf554 */	/*illegal*/ .word 0xffaaf554
/* 0000142c:	10000000 */	/*illegal*/ .word 0x10000000

_00001430:
/* 00001430:	00132222 */	/*illegal*/ .word 0x00132222
/* 00001434:	2233366f */	addi s3, s1, 0x366f
/* 00001438:	21100000 */	addi s0, t0, 0x0
/* 0000143c:	00011893 */	/*illegal*/ .word 0x00011893
/* 00001440:	11111335 */	beq t0, s1, 0x00006118
/* 00001444:	56666aaa */	/*illegal*/ .word 0x56666aaa
/* 00001448:	affff555 */	sw ra, 0xfffff555(ra)
/* 0000144c:	51100000 */	beql t0, s0, _00001450

_00001450:
/* 00001450:	13222222 */	/*illegal*/ .word 0x13222222
/* 00001454:	222233ff */	addi v0, s1, 0x33ff
/* 00001458:	11100000 */	beq t0, s0, _0000145c

_0000145c:
/* 0000145c:	00011331 */	tgeu $zero, at, 0x4c
/* 00001460:	11111113 */	beq t0, s1, 0x000058b0
/* 00001464:	5666aa55 */	/*illegal*/ .word 0x5666aa55
/* 00001468:	33333334 */	andi s3, t9, 0x3334
/* 0000146c:	66511111 */	/*illegal*/ .word 0x66511111
/* 00001470:	22220000 */	addi v0, s1, 0x0
/* 00001474:	0022223f */	/*illegal*/ .word 0x0022223f
/* 00001478:	11000000 */	beq t0, $zero, _0000147c

_0000147c:
/* 0000147c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001480:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001484:	1fff5533 */	/*illegal*/ .word 0x1fff5533
/* 00001488:	32222233 */	andi v0, s1, 0x2233
/* 0000148c:	35666642 */	ori a2, t3, 0x6642
/* 00001490:	22000000 */	addi $zero, s0, 0x0
/* 00001494:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001498:	11000000 */	beq t0, $zero, _0000149c

_0000149c:
/* 0000149c:	00001111 */	/*illegal*/ .word 0x00001111
/* 000014a0:	00000011 */	mthi $zero
/* 000014a4:	11ff5332 */	beq t7, ra, 0x00016170
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	33466622 */	andi a2, k0, 0x6622
/* 000014b0:	20000000 */	addi $zero, $zero, 0x0
/* 000014b4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000014b8:	11000000 */	beq t0, $zero, _000014bc

_000014bc:
/* 000014bc:	00001100 */	sll v0, $zero, 0x4
/* 000014c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014c4:	11153222 */	beq t0, s5, 0x0000dd50
/* 000014c8:	20000022 */	addi $zero, $zero, 0x22
/* 000014cc:	22356422 */	addi s5, s1, 0x6422
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000022 */	sub $zero, $zero, $zero
/* 000014d8:	21000000 */	addi $zero, t0, 0x0
/* 000014dc:	00001000 */	sll v0, $zero, 0x0
/* 000014e0:	00000000 */	nop
/* 000014e4:	11112220 */	beq t0, s1, 0x00009d68
/* 000014e8:	00000000 */	nop
/* 000014ec:	22226222 */	addi v0, s1, 0x6222
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000002 */	srl $zero, $zero, 0x0
/* 000014f8:	21100000 */	addi s0, t0, 0x0
/* 000014fc:	00010000 */	sll $zero, at, 0x0
/* 00001500:	00000000 */	nop
/* 00001504:	01122200 */	/*illegal*/ .word 0x01122200
/* 00001508:	00000000 */	nop
/* 0000150c:	02222220 */	/*illegal*/ .word 0x02222220
/* 00001510:	00000000 */	nop
/* 00001514:	00000002 */	srl $zero, $zero, 0x0
/* 00001518:	22100000 */	addi s0, s0, 0x0
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	01122000 */	/*illegal*/ .word 0x01122000
/* 00001528:	00000000 */	nop
/* 0000152c:	00222220 */	/*illegal*/ .word 0x00222220
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	22911000 */	addi s1, s4, 0x1000
/* 0000153c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001540:	00000000 */	nop
/* 00001544:	01120000 */	/*illegal*/ .word 0x01120000
/* 00001548:	00000000 */	nop
/* 0000154c:	00022220 */	/*illegal*/ .word 0x00022220
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	22998111 */	addi t9, s4, 0xffff8111
/* 0000155c:	11000000 */	beq t0, $zero, _00001560

_00001560:
/* 00001560:	00000000 */	nop
/* 00001564:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001568:	00000000 */	nop
/* 0000156c:	00022220 */	/*illegal*/ .word 0x00022220
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	22999998 */	addi t9, s4, 0xffff9998
/* 0000157c:	11000000 */	beq t0, $zero, _00001580

_00001580:
/* 00001580:	00000000 */	nop
/* 00001584:	01200000 */	/*illegal*/ .word 0x01200000
/* 00001588:	00000000 */	nop
/* 0000158c:	00002220 */	/*illegal*/ .word 0x00002220
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	22983333 */	addi t8, s4, 0x3333
/* 0000159c:	11000000 */	beq t0, $zero, _000015a0

_000015a0:
/* 000015a0:	00000000 */	nop
/* 000015a4:	01200000 */	/*illegal*/ .word 0x01200000
/* 000015a8:	00000000 */	nop
/* 000015ac:	00002220 */	/*illegal*/ .word 0x00002220
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	23332222 */	addi s3, t9, 0x2222
/* 000015bc:	21000000 */	addi $zero, t0, 0x0
/* 000015c0:	00000000 */	nop
/* 000015c4:	02200000 */	/*illegal*/ .word 0x02200000
/* 000015c8:	00000000 */	nop
/* 000015cc:	00002222 */	/*illegal*/ .word 0x00002222
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000002 */	srl $zero, $zero, 0x0
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22100000 */	addi s0, s0, 0x0
/* 000015e0:	00000000 */	nop
/* 000015e4:	02200000 */	/*illegal*/ .word 0x02200000
/* 000015e8:	00000000 */	nop
/* 000015ec:	00002222 */	/*illegal*/ .word 0x00002222
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000002 */	srl $zero, $zero, 0x0
/* 000015f8:	22200000 */	addi $zero, s1, 0x0
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	12200000 */	beq s1, $zero, _00001608

_00001608:
/* 00001608:	00000000 */	nop
/* 0000160c:	00002292 */	/*illegal*/ .word 0x00002292
/* 00001610:	20000000 */	addi $zero, $zero, 0x0
/* 00001614:	00000022 */	sub $zero, $zero, $zero
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001624:	19220000 */	/*illegal*/ .word 0x19220000

_00001628:
/* 00001628:	00000000 */	nop
/* 0000162c:	00022f99 */	/*illegal*/ .word 0x00022f99
/* 00001630:	22000000 */	addi $zero, s0, 0x0
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000011 */	mthi $zero
/* 00001644:	89220000 */	lwl v0, 0x0(t1)
/* 00001648:	00000000 */	nop
/* 0000164c:	00022ffa */	/*illegal*/ .word 0x00022ffa
/* 00001650:	a2200000 */	sb $zero, 0x0(s1)
/* 00001654:	00002000 */	sll a0, $zero, 0x0
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00001118 */	/*illegal*/ .word 0x00001118
/* 00001664:	99922000 */	lwr s2, 0x2000(t4)
/* 00001668:	00000000 */	nop
/* 0000166c:	00226333 */	tltu at, v0, 0x18c
/* 00001670:	33322000 */	andi s2, t9, 0x2000
/* 00001674:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00221f99 */	/*illegal*/ .word 0x00221f99
/* 00001684:	99992200 */	lwr t9, 0x2200(t4)
/* 00001688:	00000000 */	nop
/* 0000168c:	02333111 */	/*illegal*/ .word 0x02333111
/* 00001690:	11133322 */	beq t0, s3, 0x0000e31c
/* 00001694:	22220000 */	addi v0, s1, 0x0
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00222f93 */	/*illegal*/ .word 0x00222f93
/* 000016a4:	33333220 */	andi s3, t9, 0x3220
/* 000016a8:	00000000 */	nop
/* 000016ac:	23111111 */	addi s1, t8, 0x1111
/* 000016b0:	11111113 */	beq t0, s1, 0x00005b00
/* 000016b4:	62220000 */	/*illegal*/ .word 0x62220000
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00023332 */	tlt $zero, v0, 0xcc
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	20000022 */	addi $zero, $zero, 0x22
/* 000016cc:	11111000 */	beq t0, s1, 0x000056d0
/* 000016d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000016d4:	12200000 */	/*illegal*/ .word 0x12200000

_000016d8:
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00032222 */	/*illegal*/ .word 0x00032222
/* 000016e4:	22222222 */	addi v0, s1, 0x2222
/* 000016e8:	22222231 */	addi v0, s1, 0x2231
/* 000016ec:	11000000 */	beq t0, $zero, _000016f0

_000016f0:
/* 000016f0:	00000011 */	mthi $zero
/* 000016f4:	11200000 */	beq t1, $zero, _000016f8

_000016f8:
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00222220 */	/*illegal*/ .word 0x00222220
/* 00001704:	00000022 */	sub $zero, $zero, $zero
/* 00001708:	22299311 */	addi t1, s1, 0xffff9311
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	11200000 */	beq t1, $zero, _00001718

_00001718:
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	02220000 */	/*illegal*/ .word 0x02220000
/* 00001724:	00000000 */	nop
/* 00001728:	02229100 */	/*illegal*/ .word 0x02229100
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00100000 */	sll $zero, s0, 0x0
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001744:	00000000 */	nop
/* 00001748:	00021000 */	sll v0, v0, 0x0
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	20000000 */	addi $zero, $zero, 0x0
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

.close

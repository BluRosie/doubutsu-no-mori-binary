.n64
.create "build/jap/DDDF10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	d961faeb */	/*illegal*/ .word 0xd961faeb
/* 00001004:	fc71fe79 */	/*illegal*/ .word 0xfc71fe79
/* 00001008:	ffffa09f */	/*illegal*/ .word 0xffffa09f
/* 0000100c:	d1a0003f */	/*illegal*/ .word 0xd1a0003f
/* 00001010:	037f31d5 */	/*illegal*/ .word 0x037f31d5
/* 00001014:	52ddcdb1 */	beql s6, sp, 0xffff46dc
/* 00001018:	7801f94d */	/*illegal*/ .word 0x7801f94d
/* 0000101c:	b8010081 */	swr at, 0x81($zero)
/* 00001020:	d961faeb */	/*illegal*/ .word 0xd961faeb
/* 00001024:	fc71fe79 */	/*illegal*/ .word 0xfc71fe79
/* 00001028:	ffffa09f */	/*illegal*/ .word 0xffffa09f
/* 0000102c:	d1a0003f */	/*illegal*/ .word 0xd1a0003f
/* 00001030:	037f31d5 */	/*illegal*/ .word 0x037f31d5
/* 00001034:	52ddcdb1 */	beql s6, sp, 0xffff46fc
/* 00001038:	7801f94d */	/*illegal*/ .word 0x7801f94d
/* 0000103c:	b8010081 */	swr at, 0x81($zero)
/* 00001040:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001048:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000104c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001050:	66116666 */	/*illegal*/ .word 0x66116666
/* 00001054:	16661166 */	bne s3, a2, 0x000055f0
/* 00001058:	66446664 */	/*illegal*/ .word 0x66446664
/* 0000105c:	66664466 */	/*illegal*/ .word 0x66664466
/* 00001060:	21612216 */	addi at, t3, 0x2216
/* 00001064:	61221666 */	/*illegal*/ .word 0x61221666
/* 00001068:	66642246 */	/*illegal*/ .word 0x66642246
/* 0000106c:	64224642 */	/*illegal*/ .word 0x64224642
/* 00001070:	12222166 */	beq s1, v0, 0x0000960c
/* 00001074:	02120021 */	addu $zero, s0, s2
/* 00001078:	42112421 */	/*illegal*/ .word 0x42112421
/* 0000107c:	66422224 */	/*illegal*/ .word 0x66422224
/* 00001080:	00200002 */	/*illegal*/ .word 0x00200002
/* 00001084:	20022216 */	addi v0, $zero, 0x2216
/* 00001088:	64222112 */	/*illegal*/ .word 0x64222112
/* 0000108c:	21001210 */	addi $zero, t0, 0x1210
/* 00001090:	00002216 */	/*illegal*/ .word 0x00002216
/* 00001094:	00200002 */	/*illegal*/ .word 0x00200002
/* 00001098:	20000200 */	addi $zero, $zero, 0x200
/* 0000109c:	64221000 */	/*illegal*/ .word 0x64221000
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22002166 */	addi $zero, s0, 0x2166
/* 000010a8:	66321054 */	/*illegal*/ .word 0x66321054
/* 000010ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b0:	12021666 */	beq s0, v0, 0x00006a4c
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010bc:	66632046 */	/*illegal*/ .word 0x66632046
/* 000010c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c4:	12221666 */	/*illegal*/ .word 0x12221666
/* 000010c8:	66632246 */	/*illegal*/ .word 0x66632246
/* 000010cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010d0:	12002166 */	/*illegal*/ .word 0x12002166
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010dc:	66421046 */	/*illegal*/ .word 0x66421046
/* 000010e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e4:	12000216 */	/*illegal*/ .word 0x12000216
/* 000010e8:	64210036 */	/*illegal*/ .word 0x64210036
/* 000010ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010f0:	12000216 */	/*illegal*/ .word 0x12000216
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010fc:	64210036 */	/*illegal*/ .word 0x64210036
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	12002166 */	/*illegal*/ .word 0x12002166
/* 00001108:	66321036 */	/*illegal*/ .word 0x66321036
/* 0000110c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001110:	12221666 */	/*illegal*/ .word 0x12221666
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66632236 */	/*illegal*/ .word 0x66632236
/* 00001120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001124:	12002166 */	/*illegal*/ .word 0x12002166
/* 00001128:	66421036 */	/*illegal*/ .word 0x66421036
/* 0000112c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001130:	12000216 */	/*illegal*/ .word 0x12000216
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000113c:	64210036 */	/*illegal*/ .word 0x64210036
/* 00001140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001144:	12000216 */	/*illegal*/ .word 0x12000216
/* 00001148:	63210036 */	/*illegal*/ .word 0x63210036
/* 0000114c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001150:	12002166 */	/*illegal*/ .word 0x12002166
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000115c:	66321036 */	/*illegal*/ .word 0x66321036
/* 00001160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001164:	12221666 */	/*illegal*/ .word 0x12221666
/* 00001168:	66632236 */	/*illegal*/ .word 0x66632236
/* 0000116c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001170:	12002166 */	/*illegal*/ .word 0x12002166
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000117c:	66421036 */	/*illegal*/ .word 0x66421036
/* 00001180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001184:	12000216 */	/*illegal*/ .word 0x12000216
/* 00001188:	64210036 */	/*illegal*/ .word 0x64210036
/* 0000118c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001190:	12000216 */	/*illegal*/ .word 0x12000216
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000119c:	63210036 */	/*illegal*/ .word 0x63210036
/* 000011a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a4:	12002166 */	/*illegal*/ .word 0x12002166
/* 000011a8:	66321036 */	/*illegal*/ .word 0x66321036
/* 000011ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b0:	12221666 */	/*illegal*/ .word 0x12221666
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011bc:	66632246 */	/*illegal*/ .word 0x66632246
/* 000011c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c4:	12021666 */	/*illegal*/ .word 0x12021666
/* 000011c8:	66632046 */	/*illegal*/ .word 0x66632046
/* 000011cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d0:	22002166 */	addi $zero, s0, 0x2166
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011dc:	66421054 */	/*illegal*/ .word 0x66421054
/* 000011e0:	55255552 */	bnel t1, a1, 0x0001672c
/* 000011e4:	55002216 */	/*illegal*/ .word 0x55002216
/* 000011e8:	64221000 */	/*illegal*/ .word 0x64221000
/* 000011ec:	20000200 */	addi $zero, $zero, 0x200
/* 000011f0:	20022216 */	addi v0, $zero, 0x2216
/* 000011f4:	00200002 */	/*illegal*/ .word 0x00200002
/* 000011f8:	21001210 */	addi $zero, t0, 0x1210
/* 000011fc:	64222112 */	/*illegal*/ .word 0x64222112
/* 00001200:	02220021 */	addu $zero, s1, v0
/* 00001204:	12222166 */	beq s1, v0, 0x000097a0
/* 00001208:	66422223 */	/*illegal*/ .word 0x66422223
/* 0000120c:	32112221 */	andi s1, s0, 0x2221
/* 00001210:	01221666 */	/*illegal*/ .word 0x01221666
/* 00001214:	21012210 */	addi at, t0, 0x2210
/* 00001218:	53223532 */	beql t9, v0, 0x0000e6e4
/* 0000121c:	66632235 */	/*illegal*/ .word 0x66632235
/* 00001220:	10001100 */	/*illegal*/ .word 0x10001100
/* 00001224:	00110006 */	srlv $zero, s1, $zero
/* 00001228:	61053350 */	/*illegal*/ .word 0x61053350
/* 0000122c:	05335053 */	bgezall t1, 0x0001537c
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	10000000 */	beq $zero, $zero, _00001240

_00001240:
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	01033301 */	/*illegal*/ .word 0x01033301
/* 0000125c:	43010333 */	/*illegal*/ .word 0x43010333
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	10333000 */	beq at, s3, 0x0000d26c
/* 0000126c:	33300033 */	andi s0, t9, 0x33
/* 00001270:	55555555 */	bnel t2, s5, 0x000167c8
/* 00001274:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001278:	25233325 */	addiu v1, t1, 0x3325
/* 0000127c:	33252333 */	andi a1, t9, 0x2333
/* 00001280:	11111110 */	beq t0, s1, 0x000056c4
/* 00001284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001288:	32505232 */	andi s0, s2, 0x5232
/* 0000128c:	50523250 */	beql v0, s2, 0x0000dbd0
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	22222220 */	addi v0, s1, 0x2220
/* 00001298:	51055501 */	beql t0, a1, 0x000166a0
/* 0000129c:	55010555 */	/*illegal*/ .word 0x55010555
/* 000012a0:	00000220 */	/*illegal*/ .word 0x00000220
/* 000012a4:	20000002 */	addi $zero, $zero, 0x2
/* 000012a8:	32222222 */	andi v0, s1, 0x2222
/* 000012ac:	00000000 */	nop
/* 000012b0:	20000002 */	addi $zero, $zero, 0x2
/* 000012b4:	00000220 */	/*illegal*/ .word 0x00000220
/* 000012b8:	54333344 */	bnel at, s3, 0x0000dfcc
/* 000012bc:	32333322 */	andi s3, s1, 0x3322
/* 000012c0:	11100220 */	beq t0, s0, _00001b44
/* 000012c4:	20011002 */	addi at, $zero, 0x1002
/* 000012c8:	33000032 */	andi $zero, t8, 0x32
/* 000012cc:	51222222 */	beql t1, v0, 0x00009b58
/* 000012d0:	20111102 */	addi s1, $zero, 0x1102
/* 000012d4:	11110220 */	beq t0, s1, _00001b58
/* 000012d8:	51550000 */	/*illegal*/ .word 0x51550000

_000012dc:
/* 000012dc:	30222202 */	andi v0, at, 0x2202
/* 000012e0:	11110220 */	beq t0, s1, _00001b64
/* 000012e4:	20111102 */	addi s1, $zero, 0x1102
/* 000012e8:	30233202 */	andi v1, at, 0x3202
/* 000012ec:	510222d2 */	beql t0, v0, 0x00009e38
/* 000012f0:	20111102 */	addi s1, $zero, 0x1102
/* 000012f4:	11110220 */	beq t0, s1, _00001b78
/* 000012f8:	510243ed */	/*illegal*/ .word 0x510243ed
/* 000012fc:	30200202 */	andi $zero, at, 0x202
/* 00001300:	11110220 */	beq t0, s1, _00001b84
/* 00001304:	20111102 */	addi s1, $zero, 0x1102
/* 00001308:	30200202 */	andi $zero, at, 0x202
/* 0000130c:	510250ce */	beql t0, v0, 0x00015648
/* 00001310:	20111102 */	addi s1, $zero, 0x1102
/* 00001314:	11110220 */	beq t0, s1, _00001b98
/* 00001318:	5102222c */	/*illegal*/ .word 0x5102222c
/* 0000131c:	30200202 */	andi $zero, at, 0x202
/* 00001320:	00000220 */	/*illegal*/ .word 0x00000220
/* 00001324:	20111102 */	addi s1, $zero, 0x1102
/* 00001328:	30200202 */	andi $zero, at, 0x202
/* 0000132c:	51550000 */	beql t2, s5, _00001330

_00001330:
/* 00001330:	20111102 */	addi s1, $zero, 0x1102
/* 00001334:	33333220 */	andi s3, t9, 0x3220
/* 00001338:	51222222 */	beql t1, v0, 0x00009bc4
/* 0000133c:	30200202 */	andi $zero, at, 0x202
/* 00001340:	22222220 */	addi v0, s1, 0x2220
/* 00001344:	20111102 */	addi s1, $zero, 0x1102
/* 00001348:	30200202 */	andi $zero, at, 0x202
/* 0000134c:	55555555 */	bnel t2, s5, 0x000168a4
/* 00001350:	20111102 */	addi s1, $zero, 0x1102
/* 00001354:	11111110 */	beq t0, s1, 0x00005798
/* 00001358:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000135c:	30200202 */	andi $zero, at, 0x202
/* 00001360:	55555555 */	bnel t2, s5, 0x000168b8
/* 00001364:	20111102 */	addi s1, $zero, 0x1102
/* 00001368:	30200202 */	andi $zero, at, 0x202
/* 0000136c:	55555555 */	bnel t2, s5, 0x000168c4
/* 00001370:	20111102 */	addi s1, $zero, 0x1102
/* 00001374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	30200202 */	andi $zero, at, 0x202
/* 00001380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001384:	20111102 */	addi s1, $zero, 0x1102
/* 00001388:	30255202 */	andi a1, at, 0x5202
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	20111102 */	addi s1, $zero, 0x1102
/* 00001394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	30333302 */	andi s3, at, 0x3302
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	20111102 */	addi s1, $zero, 0x1102
/* 000013a8:	35555552 */	ori s5, t2, 0x5552
/* 000013ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b0:	20000002 */	addi $zero, $zero, 0x2
/* 000013b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013bc:	31111112 */	andi s1, t0, 0x1112
/* 000013c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	43333334 */	/*illegal*/ .word 0x43333334
/* 000013cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013d0:	11111111 */	beq t0, s1, 0x00005818
/* 000013d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013dc:	21111112 */	addi s1, t0, 0x1112
/* 000013e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e4:	55555555 */	bnel t2, s5, 0x0001693c
/* 000013e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f0:	20111102 */	addi s1, $zero, 0x1102
/* 000013f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013fc:	20111102 */	addi s1, $zero, 0x1102
/* 00001400:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001404:	20100102 */	addi s0, $zero, 0x102
/* 00001408:	20100102 */	addi s0, $zero, 0x102
/* 0000140c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001410:	20022002 */	addi v0, $zero, 0x2002
/* 00001414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001418:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000141c:	20022002 */	addi v0, $zero, 0x2002
/* 00001420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001424:	20266202 */	addi a2, at, 0x6202
/* 00001428:	20266202 */	addi a2, at, 0x6202
/* 0000142c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001430:	22666622 */	addi a2, s3, 0x6622
/* 00001434:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001438:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000143c:	22666622 */	addi a2, s3, 0x6622
/* 00001440:	33333333 */	andi s3, t9, 0x3333
/* 00001444:	33444444 */	andi a0, k0, 0x4444
/* 00001448:	10330014 */	beq at, s3, _0000149c
/* 0000144c:	33010330 */	andi at, t8, 0x330
/* 00001450:	00323003 */	/*illegal*/ .word 0x00323003
/* 00001454:	23003221 */	addi $zero, t8, 0x3221
/* 00001458:	52332533 */	beql s1, s3, 0x0000a928
/* 0000145c:	53252332 */	/*illegal*/ .word 0x53252332
/* 00001460:	25505225 */	addiu s0, t2, 0x5225
/* 00001464:	05225053 */	bltzl t1, 0x000155b4
/* 00001468:	10550105 */	/*illegal*/ .word 0x10550105
/* 0000146c:	20010550 */	addi at, $zero, 0x550
/* 00001470:	22111111 */	addi s1, s0, 0x1111
/* 00001474:	11111123 */	beq t0, s1, 0x00005904
/* 00001478:	22222123 */	addi v0, s1, 0x2123
/* 0000147c:	22122222 */	addi s2, s0, 0x2222
/* 00001480:	22122222 */	addi s2, s0, 0x2222
/* 00001484:	22222123 */	addi v0, s1, 0x2123
/* 00001488:	22222123 */	addi v0, s1, 0x2123
/* 0000148c:	22122222 */	addi s2, s0, 0x2222
/* 00001490:	22122222 */	addi s2, s0, 0x2222
/* 00001494:	22222123 */	addi v0, s1, 0x2123
/* 00001498:	22222123 */	addi v0, s1, 0x2123

_0000149c:
/* 0000149c:	22122222 */	addi s2, s0, 0x2222
/* 000014a0:	22122222 */	addi s2, s0, 0x2222
/* 000014a4:	22222123 */	addi v0, s1, 0x2123
/* 000014a8:	22222123 */	addi v0, s1, 0x2123
/* 000014ac:	22122222 */	addi s2, s0, 0x2222
/* 000014b0:	22122222 */	addi s2, s0, 0x2222
/* 000014b4:	22222123 */	addi v0, s1, 0x2123
/* 000014b8:	22222123 */	addi v0, s1, 0x2123
/* 000014bc:	22122222 */	addi s2, s0, 0x2222
/* 000014c0:	22122222 */	addi s2, s0, 0x2222
/* 000014c4:	22222123 */	addi v0, s1, 0x2123
/* 000014c8:	22222123 */	addi v0, s1, 0x2123
/* 000014cc:	22122222 */	addi s2, s0, 0x2222
/* 000014d0:	22122222 */	addi s2, s0, 0x2222
/* 000014d4:	22222123 */	addi v0, s1, 0x2123
/* 000014d8:	22222123 */	addi v0, s1, 0x2123
/* 000014dc:	22122222 */	addi s2, s0, 0x2222
/* 000014e0:	22112222 */	addi s1, s0, 0x2222
/* 000014e4:	22221123 */	addi v0, s1, 0x1123
/* 000014e8:	22221123 */	addi v0, s1, 0x1123
/* 000014ec:	22112222 */	addi s1, s0, 0x2222
/* 000014f0:	22111122 */	addi s1, s0, 0x1122
/* 000014f4:	22111123 */	addi s1, s0, 0x1123
/* 000014f8:	11111123 */	beq t0, s1, 0x00005988
/* 000014fc:	22111111 */	addi s1, s0, 0x1111
/* 00001500:	33333333 */	andi s3, t9, 0x3333
/* 00001504:	33333344 */	andi s3, t9, 0x3344
/* 00001508:	11111112 */	beq t0, s1, 0x00005954
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001514:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001518:	11111102 */	/*illegal*/ .word 0x11111102
/* 0000151c:	20111111 */	addi s1, $zero, 0x1111
/* 00001520:	20110000 */	addi s1, $zero, 0x0
/* 00001524:	00001102 */	srl v0, $zero, 0x4
/* 00001528:	22220102 */	addi v0, s1, 0x102
/* 0000152c:	20102222 */	addi s0, $zero, 0x2222
/* 00001530:	20026666 */	addi v0, $zero, 0x6666
/* 00001534:	66662002 */	/*illegal*/ .word 0x66662002
/* 00001538:	66666222 */	/*illegal*/ .word 0x66666222
/* 0000153c:	22266666 */	addi a2, s1, 0x6666
/* 00001540:	15555555 */	bne t2, s5, 0x00016a98
/* 00001544:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001548:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000154c:	21111111 */	addi s1, t0, 0x1111
/* 00001550:	32133322 */	andi s3, s0, 0x3322
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	11111111 */	beq t0, s1, 0x000059a0
/* 0000155c:	32121111 */	andi s2, s0, 0x1111
/* 00001560:	32121111 */	andi s2, s0, 0x1111
/* 00001564:	11111111 */	beq t0, s1, 0x000059ac
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	32121111 */	andi s2, s0, 0x1111
/* 00001570:	32121111 */	andi s2, s0, 0x1111
/* 00001574:	11111111 */	beq t0, s1, 0x000059bc
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	32121111 */	andi s2, s0, 0x1111
/* 00001580:	43121111 */	/*illegal*/ .word 0x43121111
/* 00001584:	11111111 */	beq t0, s1, 0x000059cc
/* 00001588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000158c:	43121111 */	/*illegal*/ .word 0x43121111
/* 00001590:	43131111 */	/*illegal*/ .word 0x43131111
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000159c:	43132111 */	/*illegal*/ .word 0x43132111
/* 000015a0:	43213332 */	/*illegal*/ .word 0x43213332
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	11111111 */	beq t0, s1, 0x000059f0
/* 000015ac:	43221111 */	/*illegal*/ .word 0x43221111
/* 000015b0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000015b4:	33333333 */	andi s3, t9, 0x3333
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	55555555 */	bnel t2, s5, 0x00016b18
/* 000015c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e0:	55500000 */	/*illegal*/ .word 0x55500000

_000015e4:
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00055555 */	/*illegal*/ .word 0x00055555
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000015fc:	00000000 */	nop
/* 00001600:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001604:	11111111 */	beq t0, s1, 0x00005a4c
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11000000 */	/*illegal*/ .word 0x11000000

_00001610:
/* 00001610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	11110000 */	/*illegal*/ .word 0x11110000

_0000161c:
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	22222222 */	addi v0, s1, 0x2222
/* 00001638:	22222222 */	addi v0, s1, 0x2222
/* 0000163c:	22222222 */	addi v0, s1, 0x2222
/* 00001640:	34443334 */	ori a0, v0, 0x3334
/* 00001644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001648:	44443334 */	/*illegal*/ .word 0x44443334
/* 0000164c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001650:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001654:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001658:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000165c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001660:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001668:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000166c:	aa99999a */	swl t9, 0xffff999a(s4)
/* 00001670:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001674:	9ff99999 */	/*illegal*/ .word 0x9ff99999
/* 00001678:	ffffff9a */	/*illegal*/ .word 0xffffff9a
/* 0000167c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001680:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001684:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00001688:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 0000168c:	fffff9aa */	/*illegal*/ .word 0xfffff9aa
/* 00001690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001694:	ba9fffff */	swr ra, 0xffffffff(s4)
/* 00001698:	ffff9aab */	/*illegal*/ .word 0xffff9aab
/* 0000169c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a0:	4ba99fff */	/*illegal*/ .word 0x4ba99fff
/* 000016a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016ac:	fff9aabb */	/*illegal*/ .word 0xfff9aabb
/* 000016b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b4:	4bba99ff */	/*illegal*/ .word 0x4bba99ff
/* 000016b8:	ff99abb4 */	/*illegal*/ .word 0xff99abb4
/* 000016bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c0:	44bba99f */	/*illegal*/ .word 0x44bba99f
/* 000016c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016cc:	f9aabb44 */	/*illegal*/ .word 0xf9aabb44
/* 000016d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d4:	444baa99 */	/*illegal*/ .word 0x444baa99
/* 000016d8:	9aab4444 */	lwr t3, 0x4444(s5)
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e0:	4444baa9 */	/*illegal*/ .word 0x4444baa9
/* 000016e4:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 000016e8:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 000016ec:	aabb4444 */	swl k1, 0x4444(s5)
/* 000016f0:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 000016f4:	44444baa */	/*illegal*/ .word 0x44444baa
/* 000016f8:	abb44444 */	swl s4, 0x4444(sp)
/* 000016fc:	ffffff99 */	/*illegal*/ .word 0xffffff99
/* 00001700:	444444ba */	/*illegal*/ .word 0x444444ba
/* 00001704:	a99fffff */	swl ra, 0xffffffff(t4)
/* 00001708:	fffff99a */	/*illegal*/ .word 0xfffff99a
/* 0000170c:	ab444444 */	swl a0, 0x4444(k0)
/* 00001710:	aa9fffff */	swl ra, 0xffffffff(s4)
/* 00001714:	444444ba */	/*illegal*/ .word 0x444444ba
/* 00001718:	bb444444 */	swr a0, 0x4444(k0)
/* 0000171c:	ffff99aa */	/*illegal*/ .word 0xffff99aa
/* 00001720:	4444444b */	/*illegal*/ .word 0x4444444b
/* 00001724:	aaa9ffff */	swl t1, 0xffffffff(s5)
/* 00001728:	ffff9aab */	/*illegal*/ .word 0xffff9aab
/* 0000172c:	b4444444 */	/*illegal*/ .word 0xb4444444
/* 00001730:	baaa9fff */	swr t2, 0xffff9fff(s5)
/* 00001734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000173c:	fff9aabb */	/*illegal*/ .word 0xfff9aabb
/* 00001740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001744:	bbaa9fff */	swr t2, 0xffff9fff(sp)
/* 00001748:	ff99aab4 */	/*illegal*/ .word 0xff99aab4
/* 0000174c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001750:	4bba99ff */	/*illegal*/ .word 0x4bba99ff
/* 00001754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000175c:	f99aab44 */	/*illegal*/ .word 0xf99aab44
/* 00001760:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001764:	44bba99f */	/*illegal*/ .word 0x44bba99f
/* 00001768:	f99abb44 */	/*illegal*/ .word 0xf99abb44
/* 0000176c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001770:	444baa99 */	/*illegal*/ .word 0x444baa99
/* 00001774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000177c:	99abb444 */	lwr t3, 0xffffb444(t5)
/* 00001780:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001784:	4444baa9 */	/*illegal*/ .word 0x4444baa9
/* 00001788:	9abb4444 */	lwr k1, 0x4444(s5)
/* 0000178c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001790:	44444aaa */	/*illegal*/ .word 0x44444aaa
/* 00001794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000179c:	abb44444 */	swl s4, 0x4444(sp)
/* 000017a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a4:	44444bba */	/*illegal*/ .word 0x44444bba
/* 000017a8:	ab444444 */	swl a0, 0x4444(k0)
/* 000017ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017b0:	444444bb */	/*illegal*/ .word 0x444444bb
/* 000017b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017bc:	bb444444 */	swr a0, 0x4444(k0)
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	07040aad */	/*illegal*/ .word 0x07040aad
/* 00001844:	05030000 */	bgezl t0, _00001848

_00001848:
/* 00001848:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000184c:	42424bff */	/*illegal*/ .word 0x42424bff
/* 00001850:	07040aad */	/*illegal*/ .word 0x07040aad
/* 00001854:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001858:	04000000 */	/*illegal*/ .word 0x04000000

_0000185c:
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	f8fc0aad */	/*illegal*/ .word 0xf8fc0aad
/* 00001864:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001868:	00000000 */	nop
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	f8fc0aad */	/*illegal*/ .word 0xf8fc0aad
/* 00001874:	05030000 */	bgezl t0, _00001878

_00001878:
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	be424bff */	cache 0x2, 0x4bff(s2)

_00001880:
/* 00001880:	fbcb17a6 */	/*illegal*/ .word 0xfbcb17a6
/* 00001884:	fab10000 */	/*illegal*/ .word 0xfab10000
/* 00001888:	00000000 */	nop
/* 0000188c:	d53662e0 */	/*illegal*/ .word 0xd53662e0
/* 00001890:	fbcb0d7b */	/*illegal*/ .word 0xfbcb0d7b
/* 00001894:	fab10000 */	/*illegal*/ .word 0xfab10000
/* 00001898:	00000400 */	sll $zero, $zero, 0x10
/* 0000189c:	cdc057e0 */	/*illegal*/ .word 0xcdc057e0
/* 000018a0:	04350d7b */	/*illegal*/ .word 0x04350d7b
/* 000018a4:	fab10000 */	/*illegal*/ .word 0xfab10000
/* 000018a8:	04000400 */	bltz $zero, 0x000028ac
/* 000018ac:	33c057e0 */	andi $zero, fp, 0x57e0
/* 000018b0:	043517a6 */	/*illegal*/ .word 0x043517a6
/* 000018b4:	fab10000 */	/*illegal*/ .word 0xfab10000
/* 000018b8:	04000000 */	bltz $zero, _000018bc

_000018bc:
/* 000018bc:	2b3662e0 */	slti s6, t9, 0x62e0
/* 000018c0:	07040000 */	/*illegal*/ .word 0x07040000
/* 000018c4:	05030000 */	bgezl t0, _000018c8

_000018c8:
/* 000018c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018cc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018d0:	07040000 */	/*illegal*/ .word 0x07040000
/* 000018d4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 000018d8:	00000400 */	sll $zero, $zero, 0x10
/* 000018dc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018e0:	07040aad */	/*illegal*/ .word 0x07040aad
/* 000018e4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 000018e8:	00000000 */	nop
/* 000018ec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018f0:	07040aad */	/*illegal*/ .word 0x07040aad
/* 000018f4:	05030000 */	bgezl t0, _000018f8

_000018f8:
/* 000018f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018fc:	42424bff */	/*illegal*/ .word 0x42424bff
/* 00001900:	f8fc0aad */	/*illegal*/ .word 0xf8fc0aad
/* 00001904:	05030000 */	/*illegal*/ .word 0x05030000

_00001908:
/* 00001908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000190c:	be424bff */	cache 0x2, 0x4bff(s2)
/* 00001910:	f8fc0aad */	/*illegal*/ .word 0xf8fc0aad
/* 00001914:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001918:	00000000 */	nop
/* 0000191c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001920:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001924:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001928:	00000400 */	sll $zero, $zero, 0x10
/* 0000192c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001930:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001934:	05030000 */	bgezl t0, _00001938

_00001938:
/* 00001938:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000193c:	880000ff */	lwl $zero, 0xff($zero)

_00001940:
/* 00001940:	03820471 */	tgeu gp, v0, 0x11
/* 00001944:	05030000 */	bgezl t0, _00001948

_00001948:
/* 00001948:	02000249 */	/*illegal*/ .word 0x02000249

_0000194c:
/* 0000194c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001950:	03820471 */	tgeu gp, v0, 0x11
/* 00001954:	fa7e0000 */	/*illegal*/ .word 0xfa7e0000
/* 00001958:	00000249 */	/*illegal*/ .word 0x00000249
/* 0000195c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001960:	03820000 */	/*illegal*/ .word 0x03820000
/* 00001964:	fa7e0000 */	/*illegal*/ .word 0xfa7e0000
/* 00001968:	00000400 */	sll $zero, $zero, 0x10
/* 0000196c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001970:	03820000 */	/*illegal*/ .word 0x03820000
/* 00001974:	05030000 */	bgezl t0, _00001978

_00001978:
/* 00001978:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000197c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001980:	fc7e0000 */	/*illegal*/ .word 0xfc7e0000
/* 00001984:	05030000 */	bgezl t0, _00001988

_00001988:
/* 00001988:	02000400 */	/*illegal*/ .word 0x02000400

_0000198c:
/* 0000198c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001990:	fc7e0000 */	/*illegal*/ .word 0xfc7e0000
/* 00001994:	fa7e0000 */	/*illegal*/ .word 0xfa7e0000
/* 00001998:	00000400 */	sll $zero, $zero, 0x10
/* 0000199c:	780000ff */	/*illegal*/ .word 0x780000ff

_000019a0:
/* 000019a0:	fc7e0471 */	/*illegal*/ .word 0xfc7e0471
/* 000019a4:	fa7e0000 */	/*illegal*/ .word 0xfa7e0000
/* 000019a8:	00000249 */	/*illegal*/ .word 0x00000249
/* 000019ac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019b0:	fc7e0471 */	/*illegal*/ .word 0xfc7e0471
/* 000019b4:	05030000 */	bgezl t0, _000019b8

_000019b8:
/* 000019b8:	02000249 */	/*illegal*/ .word 0x02000249
/* 000019bc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019c0:	00000aad */	/*illegal*/ .word 0x00000aad
/* 000019c4:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 000019c8:	00000400 */	sll $zero, $zero, 0x10
/* 000019cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019d0:	07040aad */	/*illegal*/ .word 0x07040aad
/* 000019d4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 000019d8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000019dc:	15008aff */	bne t0, $zero, 0xfffe45dc

_000019e0:
/* 000019e0:	07040000 */	/*illegal*/ .word 0x07040000
/* 000019e4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 000019e8:	fe000800 */	/*illegal*/ .word 0xfe000800

_000019ec:
/* 000019ec:	0a0089ff */	/*illegal*/ .word 0x0a0089ff
/* 000019f0:	00000000 */	nop
/* 000019f4:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 000019f8:	00000800 */	sll at, $zero, 0x0
/* 000019fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a00:	f8fc0aad */	/*illegal*/ .word 0xf8fc0aad
/* 00001a04:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001a08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a0c:	eb3c3cff */	/*illegal*/ .word 0xeb3c3cff
/* 00001a10:	07040aad */	/*illegal*/ .word 0x07040aad
/* 00001a14:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001a18:	06000400 */	bltz s0, 0x00002a1c
/* 00001a1c:	003c3cff */	/*illegal*/ .word 0x003c3cff
/* 00001a20:	07041a75 */	/*illegal*/ .word 0x07041a75
/* 00001a24:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001a28:	06000000 */	/*illegal*/ .word 0x06000000

_00001a2c:
/* 00001a2c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001a30:	f8fc1a75 */	/*illegal*/ .word 0xf8fc1a75
/* 00001a34:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a40:	07041a75 */	/*illegal*/ .word 0x07041a75
/* 00001a44:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001a48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001a4c:	545400ff */	bnel v0, s4, 0x00001e4c
/* 00001a50:	00001a75 */	/*illegal*/ .word 0x00001a75
/* 00001a54:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	004fa6ff */	/*illegal*/ .word 0x004fa6ff
/* 00001a60:	f8fc0aad */	/*illegal*/ .word 0xf8fc0aad
/* 00001a64:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001a68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a6c:	eb008aff */	/*illegal*/ .word 0xeb008aff
/* 00001a70:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001a74:	05030000 */	bgezl t0, _00001a78

_00001a78:
/* 00001a78:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001a7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a80:	07040aad */	/*illegal*/ .word 0x07040aad
/* 00001a84:	05030000 */	/*illegal*/ .word 0x05030000

_00001a88:
/* 00001a88:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001a8c:	42424bff */	/*illegal*/ .word 0x42424bff
/* 00001a90:	f8fc0aad */	/*illegal*/ .word 0xf8fc0aad
/* 00001a94:	05030000 */	/*illegal*/ .word 0x05030000

_00001a98:
/* 00001a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a9c:	be424bff */	cache 0x2, 0x4bff(s2)
/* 00001aa0:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001aa4:	05030000 */	bgezl t0, _00001aa8

_00001aa8:
/* 00001aa8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001aac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ab0:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001ab4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00001ab8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001abc:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00001ac0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001acc:	00000000 */	nop
/* 00001ad0:	fc11fe04 */	/*illegal*/ .word 0xfc11fe04
/* 00001ad4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ad8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ae4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aec:	00000000 */	nop
/* 00001af0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001af4:	00008000 */	sll s0, $zero, 0x0
/* 00001af8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001afc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001b00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b14:	06000840 */	bltz s0, 0x00003c18
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b2c:	0fa00fa0 */	jal 0x0e803e80
/* 00001b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b34:	00000000 */	nop
/* 00001b38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b40:	e200001c */	sc $zero, 0x1c(s0)

_00001b44:
/* 00001b44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b4c:	00008000 */	sll s0, $zero, 0x0
/* 00001b50:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001b54:	00f14451 */	/*illegal*/ .word 0x00f14451

_00001b58:
/* 00001b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b60:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001b64:
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b6c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001b70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b74:	06000880 */	bltz s0, 0x00003d78

_00001b78:
/* 00001b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b80:	df000000 */	/*illegal*/ .word 0xdf000000

_00001b84:
/* 00001b84:	00000000 */	nop
/* 00001b88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b94:	00000000 */	nop

_00001b98:
/* 00001b98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ba0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ba4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bb4:	00008000 */	sll s0, $zero, 0x0
/* 00001bb8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001bbc:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bc4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001bc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bd8:	01010020 */	add $zero, t0, at
/* 00001bdc:	060008c0 */	bltz s0, 0x00003ee0
/* 00001be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001be4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001be8:	06080a0c */	tgei s0, 2572
/* 00001bec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bf0:	06101214 */	bltzal s0, 0x00006444
/* 00001bf4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001bf8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001bfc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c0c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001c18:	01010020 */	add $zero, t0, at
/* 00001c1c:	060009c0 */	bltz s0, 0x00004320
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c28:	06080a0c */	tgei s0, 2572
/* 00001c2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c38:	06100200 */	bltzal s0, 0x0000243c
/* 00001c3c:	00100012 */	/*illegal*/ .word 0x00100012
/* 00001c40:	0600140e */	/*illegal*/ .word 0x0600140e
/* 00001c44:	00000e12 */	/*illegal*/ .word 0x00000e12
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c50:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001c54:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00001c58:	06140006 */	/*illegal*/ .word 0x06140006
/* 00001c5c:	0014061e */	/*illegal*/ .word 0x0014061e
/* 00001c60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop

.close

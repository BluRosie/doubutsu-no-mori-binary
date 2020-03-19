.n64
.create "build/jap/E2FE90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6881a8c1 */	/*illegal*/ .word 0x6881a8c1
/* 00001004:	e941fa41 */	/*illegal*/ .word 0xe941fa41
/* 00001008:	fb81fecb */	/*illegal*/ .word 0xfb81fecb
/* 0000100c:	fb804023 */	/*illegal*/ .word 0xfb804023
/* 00001010:	6880858f */	/*illegal*/ .word 0x6880858f
/* 00001014:	540732c1 */	bnel $zero, a3, 0x0000db1c
/* 00001018:	9a7f03bf */	lwr ra, 0x3bf(s3)
/* 0000101c:	00e94841 */	/*illegal*/ .word 0x00e94841
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	66344443 */	/*illegal*/ .word 0x66344443
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	66666664 */	/*illegal*/ .word 0x66666664
/* 00001034:	43322221 */	/*illegal*/ .word 0x43322221
/* 00001038:	21122221 */	addi s2, t0, 0x2221
/* 0000103c:	66666443 */	/*illegal*/ .word 0x66666443
/* 00001040:	66633322 */	/*illegal*/ .word 0x66633322
/* 00001044:	10000000 */	beq $zero, $zero, _00001048

_00001048:
/* 00001048:	00001110 */	/*illegal*/ .word 0x00001110
/* 0000104c:	66411200 */	/*illegal*/ .word 0x66411200
/* 00001050:	64311000 */	/*illegal*/ .word 0x64311000
/* 00001054:	00011110 */	/*illegal*/ .word 0x00011110
/* 00001058:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000105c:	44300000 */	/*illegal*/ .word 0x44300000
/* 00001060:	43200011 */	/*illegal*/ .word 0x43200011
/* 00001064:	10011110 */	/*illegal*/ .word 0x10011110
/* 00001068:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000106c:	43200111 */	/*illegal*/ .word 0x43200111
/* 00001070:	42200111 */	/*illegal*/ .word 0x42200111
/* 00001074:	fff11110 */	/*illegal*/ .word 0xfff11110
/* 00001078:	000f1110 */	/*illegal*/ .word 0x000f1110
/* 0000107c:	3220011f */	andi $zero, s1, 0x11f
/* 00001080:	32200110 */	andi $zero, s1, 0x110
/* 00001084:	00001110 */	/*illegal*/ .word 0x00001110
/* 00001088:	00001110 */	/*illegal*/ .word 0x00001110
/* 0000108c:	32200110 */	andi $zero, s1, 0x110
/* 00001090:	32200113 */	andi $zero, s1, 0x113
/* 00001094:	00031110 */	/*illegal*/ .word 0x00031110
/* 00001098:	3221111f */	andi at, s1, 0x111f
/* 0000109c:	32200111 */	andi $zero, s1, 0x111
/* 000010a0:	32200111 */	andi $zero, s1, 0x111
/* 000010a4:	100111ff */	beq $zero, at, 0x000058a4
/* 000010a8:	10011f00 */	/*illegal*/ .word 0x10011f00
/* 000010ac:	32200111 */	andi $zero, s1, 0x111
/* 000010b0:	32200ff1 */	andi $zero, s1, 0xff1
/* 000010b4:	10011332 */	beq $zero, at, 0x00005d80
/* 000010b8:	10011110 */	/*illegal*/ .word 0x10011110
/* 000010bc:	3220f001 */	andi $zero, s1, 0xf001
/* 000010c0:	3220f00f */	andi $zero, s1, 0xf00f
/* 000010c4:	100fff10 */	beq $zero, t7, 0x00000d08
/* 000010c8:	10000010 */	/*illegal*/ .word 0x10000010
/* 000010cc:	32203000 */	andi $zero, s1, 0x3000
/* 000010d0:	32203000 */	andi $zero, s1, 0x3000
/* 000010d4:	fff000ff */	/*illegal*/ .word 0xfff000ff
/* 000010d8:	00033300 */	sll a2, v1, 0xc
/* 000010dc:	32200300 */	andi $zero, s1, 0x300
/* 000010e0:	32200133 */	andi $zero, s1, 0x133
/* 000010e4:	00011100 */	sll v0, at, 0x4
/* 000010e8:	22211132 */	addi at, s1, 0x1132
/* 000010ec:	32200111 */	andi $zero, s1, 0x111
/* 000010f0:	32200111 */	andi $zero, s1, 0x111
/* 000010f4:	10011110 */	beq $zero, at, 0x00005538
/* 000010f8:	10011110 */	/*illegal*/ .word 0x10011110
/* 000010fc:	32200111 */	andi $zero, s1, 0x111
/* 00001100:	32212333 */	andi at, s1, 0x2333
/* 00001104:	32233332 */	andi v1, s1, 0x3332
/* 00001108:	21122221 */	addi s2, t0, 0x2221

_0000110c:
/* 0000110c:	32211222 */	andi at, s1, 0x1222
/* 00001110:	11111111 */	beq t0, s1, 0x00005558
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001128:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000112c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001130:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001138:	66344443 */	/*illegal*/ .word 0x66344443
/* 0000113c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001140:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001148:	66666664 */	/*illegal*/ .word 0x66666664
/* 0000114c:	43322221 */	/*illegal*/ .word 0x43322221
/* 00001150:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001154:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001158:	21122221 */	addi s2, t0, 0x2221
/* 0000115c:	66666443 */	/*illegal*/ .word 0x66666443
/* 00001160:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001164:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001168:	66633322 */	/*illegal*/ .word 0x66633322
/* 0000116c:	00000000 */	nop
/* 00001170:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001174:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001178:	88888888 */	lwl t0, 0xffff8888(a0)

_0000117c:
/* 0000117c:	66411200 */	/*illegal*/ .word 0x66411200
/* 00001180:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001184:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001188:	64310088 */	/*illegal*/ .word 0x64310088
/* 0000118c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000119c:	44208866 */	/*illegal*/ .word 0x44208866
/* 000011a0:	34444334 */	ori a0, v0, 0x4334
/* 000011a4:	44433444 */	/*illegal*/ .word 0x44433444
/* 000011a8:	43086666 */	/*illegal*/ .word 0x43086666
/* 000011ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b0:	33322344 */	andi s2, t9, 0x2344
/* 000011b4:	23333223 */	addi s3, t9, 0x3223
/* 000011b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011bc:	43066666 */	/*illegal*/ .word 0x43066666
/* 000011c0:	12222112 */	beq s1, v0, 0x0000960c
/* 000011c4:	22212334 */	addi at, s1, 0x2334
/* 000011c8:	42066666 */	/*illegal*/ .word 0x42066666
/* 000011cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d0:	22211233 */	addi at, s1, 0x1233
/* 000011d4:	12222112 */	beq s1, v0, 0x00009620
/* 000011d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011dc:	32066666 */	andi a2, s0, 0x6666
/* 000011e0:	12222112 */	beq s1, v0, 0x0000962c
/* 000011e4:	22211223 */	addi at, s1, 0x1223
/* 000011e8:	32066666 */	andi a2, s0, 0x6666
/* 000011ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f0:	22211223 */	addi at, s1, 0x1223
/* 000011f4:	12222112 */	beq s1, v0, 0x00009640
/* 000011f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011fc:	32066666 */	andi a2, s0, 0x6666
/* 00001200:	12222112 */	beq s1, v0, 0x0000964c
/* 00001204:	22211223 */	addi at, s1, 0x1223
/* 00001208:	32066666 */	andi a2, s0, 0x6666
/* 0000120c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001210:	22211223 */	addi at, s1, 0x1223
/* 00001214:	12222112 */	beq s1, v0, 0x00009660
/* 00001218:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000121c:	32066666 */	andi a2, s0, 0x6666
/* 00001220:	12222112 */	beq s1, v0, 0x0000966c
/* 00001224:	22211223 */	addi at, s1, 0x1223
/* 00001228:	32022333 */	andi v0, s0, 0x2333
/* 0000122c:	32233332 */	andi v1, s1, 0x3332
/* 00001230:	22211223 */	addi at, s1, 0x1223
/* 00001234:	12222112 */	beq s1, v0, 0x00009680
/* 00001238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000123c:	32011111 */	andi at, s0, 0x1111
/* 00001240:	12222112 */	beq s1, v0, 0x0000968c
/* 00001244:	22211223 */	addi at, s1, 0x1223
/* 00001248:	32000000 */	andi $zero, s0, 0x0
/* 0000124c:	00000000 */	nop
/* 00001250:	22211223 */	addi at, s1, 0x1223
/* 00001254:	12222112 */	beq s1, v0, 0x000096a0
/* 00001258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000125c:	32088888 */	andi t0, s0, 0x8888
/* 00001260:	12222112 */	beq s1, v0, 0x000096ac
/* 00001264:	22211223 */	addi at, s1, 0x1223
/* 00001268:	32066666 */	andi a2, s0, 0x6666
/* 0000126c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001270:	22211223 */	addi at, s1, 0x1223
/* 00001274:	12222112 */	beq s1, v0, 0x000096c0
/* 00001278:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000127c:	32066666 */	andi a2, s0, 0x6666
/* 00001280:	12222112 */	beq s1, v0, 0x000096cc
/* 00001284:	22211223 */	addi at, s1, 0x1223
/* 00001288:	32066666 */	andi a2, s0, 0x6666
/* 0000128c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001290:	22211223 */	addi at, s1, 0x1223
/* 00001294:	12222112 */	beq s1, v0, 0x000096e0
/* 00001298:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000129c:	32066666 */	andi a2, s0, 0x6666
/* 000012a0:	12222112 */	beq s1, v0, 0x000096ec
/* 000012a4:	22211223 */	addi at, s1, 0x1223
/* 000012a8:	32066666 */	andi a2, s0, 0x6666
/* 000012ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012b0:	22211223 */	addi at, s1, 0x1223
/* 000012b4:	12222112 */	beq s1, v0, 0x00009700
/* 000012b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012bc:	32066666 */	andi a2, s0, 0x6666
/* 000012c0:	12222112 */	beq s1, v0, 0x0000970c
/* 000012c4:	22211223 */	addi at, s1, 0x1223
/* 000012c8:	32066666 */	andi a2, s0, 0x6666
/* 000012cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012d0:	22211223 */	addi at, s1, 0x1223
/* 000012d4:	12222112 */	beq s1, v0, 0x00009720
/* 000012d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012dc:	32066666 */	andi a2, s0, 0x6666
/* 000012e0:	12222112 */	beq s1, v0, 0x0000972c
/* 000012e4:	22211223 */	addi at, s1, 0x1223
/* 000012e8:	32066666 */	andi a2, s0, 0x6666
/* 000012ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012f0:	22211223 */	addi at, s1, 0x1223
/* 000012f4:	12222112 */	beq s1, v0, 0x00009740
/* 000012f8:	32233332 */	andi v1, s1, 0x3332
/* 000012fc:	32022333 */	andi v0, s0, 0x2333
/* 00001300:	11111111 */	beq t0, s1, 0x00005748
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000130c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001324:	21121000 */	addi s2, t0, 0x1000
/* 00001328:	21121100 */	addi s2, t0, 0x1100
/* 0000132c:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001330:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001334:	21122110 */	addi s2, t0, 0x2110
/* 00001338:	21122211 */	addi s2, t0, 0x2211
/* 0000133c:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001340:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001344:	21122221 */	addi s2, t0, 0x2221
/* 00001348:	21122221 */	addi s2, t0, 0x2221
/* 0000134c:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001350:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001354:	21122221 */	addi s2, t0, 0x2221
/* 00001358:	21122221 */	addi s2, t0, 0x2221
/* 0000135c:	43311222 */	/*illegal*/ .word 0x43311222
/* 00001360:	43311222 */	/*illegal*/ .word 0x43311222
/* 00001364:	21122221 */	addi s2, t0, 0x2221
/* 00001368:	21122221 */	addi s2, t0, 0x2221
/* 0000136c:	44321222 */	/*illegal*/ .word 0x44321222
/* 00001370:	44321222 */	/*illegal*/ .word 0x44321222
/* 00001374:	21122221 */	addi s2, t0, 0x2221
/* 00001378:	21122221 */	addi s2, t0, 0x2221
/* 0000137c:	44322322 */	/*illegal*/ .word 0x44322322
/* 00001380:	44322333 */	/*illegal*/ .word 0x44322333
/* 00001384:	21122221 */	addi s2, t0, 0x2221
/* 00001388:	32233221 */	andi v1, s1, 0x3221
/* 0000138c:	44422333 */	/*illegal*/ .word 0x44422333
/* 00001390:	44433443 */	/*illegal*/ .word 0x44433443
/* 00001394:	32233332 */	andi v1, s1, 0x3332
/* 00001398:	43344443 */	/*illegal*/ .word 0x43344443
/* 0000139c:	44433444 */	/*illegal*/ .word 0x44433444
/* 000013a0:	11111111 */	beq t0, s1, 0x000057e8
/* 000013a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b4:	21122221 */	addi s2, t0, 0x2221
/* 000013b8:	21122221 */	addi s2, t0, 0x2221
/* 000013bc:	11111222 */	beq t0, s1, 0x00005c48
/* 000013c0:	11211222 */	/*illegal*/ .word 0x11211222
/* 000013c4:	21122221 */	addi s2, t0, 0x2221
/* 000013c8:	21122221 */	addi s2, t0, 0x2221
/* 000013cc:	11211222 */	beq t1, at, 0x00005c58
/* 000013d0:	12211222 */	/*illegal*/ .word 0x12211222
/* 000013d4:	21122221 */	addi s2, t0, 0x2221
/* 000013d8:	21122221 */	addi s2, t0, 0x2221
/* 000013dc:	12211222 */	beq s1, at, 0x00005c68
/* 000013e0:	12211222 */	/*illegal*/ .word 0x12211222
/* 000013e4:	21122221 */	addi s2, t0, 0x2221
/* 000013e8:	21122221 */	addi s2, t0, 0x2221
/* 000013ec:	12211222 */	beq s1, at, 0x00005c78
/* 000013f0:	12211222 */	/*illegal*/ .word 0x12211222
/* 000013f4:	21122221 */	addi s2, t0, 0x2221
/* 000013f8:	21122221 */	addi s2, t0, 0x2221
/* 000013fc:	12211222 */	beq s1, at, 0x00005c88
/* 00001400:	12211222 */	/*illegal*/ .word 0x12211222
/* 00001404:	21122221 */	addi s2, t0, 0x2221
/* 00001408:	21122221 */	addi s2, t0, 0x2221
/* 0000140c:	22211222 */	addi at, s1, 0x1222
/* 00001410:	22211222 */	addi at, s1, 0x1222
/* 00001414:	21122221 */	addi s2, t0, 0x2221
/* 00001418:	32233332 */	andi v1, s1, 0x3332
/* 0000141c:	33322333 */	andi s2, t9, 0x2333
/* 00001420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001428:	66122221 */	/*illegal*/ .word 0x66122221
/* 0000142c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001430:	66666662 */	/*illegal*/ .word 0x66666662
/* 00001434:	21122221 */	addi s2, t0, 0x2221
/* 00001438:	21122221 */	addi s2, t0, 0x2221
/* 0000143c:	66666222 */	/*illegal*/ .word 0x66666222
/* 00001440:	66611222 */	/*illegal*/ .word 0x66611222
/* 00001444:	10000000 */	beq $zero, $zero, _00001448

_00001448:
/* 00001448:	00000000 */	nop
/* 0000144c:	66211200 */	/*illegal*/ .word 0x66211200
/* 00001450:	62211000 */	/*illegal*/ .word 0x62211000
/* 00001454:	00011110 */	/*illegal*/ .word 0x00011110
/* 00001458:	10011110 */	beq $zero, at, 0x0000589c
/* 0000145c:	12200000 */	/*illegal*/ .word 0x12200000

_00001460:
/* 00001460:	12000011 */	/*illegal*/ .word 0x12000011
/* 00001464:	10011110 */	/*illegal*/ .word 0x10011110
/* 00001468:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000146c:	00000011 */	mthi $zero
/* 00001470:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001474:	10011110 */	beq $zero, at, 0x000058b8
/* 00001478:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000147c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001480:	00100111 */	/*illegal*/ .word 0x00100111
/* 00001484:	10011110 */	/*illegal*/ .word 0x10011110
/* 00001488:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000148c:	01100111 */	/*illegal*/ .word 0x01100111
/* 00001490:	01100111 */	/*illegal*/ .word 0x01100111
/* 00001494:	10011110 */	/*illegal*/ .word 0x10011110
/* 00001498:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000149c:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014a0:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014a4:	10011110 */	/*illegal*/ .word 0x10011110

_000014a8:
/* 000014a8:	10011110 */	/*illegal*/ .word 0x10011110
/* 000014ac:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014b0:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014b4:	10011110 */	/*illegal*/ .word 0x10011110
/* 000014b8:	10011110 */	/*illegal*/ .word 0x10011110
/* 000014bc:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014c0:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014c4:	10011110 */	/*illegal*/ .word 0x10011110
/* 000014c8:	10011110 */	/*illegal*/ .word 0x10011110
/* 000014cc:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014d0:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014d4:	10011110 */	/*illegal*/ .word 0x10011110
/* 000014d8:	10011110 */	/*illegal*/ .word 0x10011110
/* 000014dc:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014e0:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014e4:	10011110 */	/*illegal*/ .word 0x10011110
/* 000014e8:	10011110 */	/*illegal*/ .word 0x10011110
/* 000014ec:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014f0:	01100111 */	/*illegal*/ .word 0x01100111
/* 000014f4:	10011110 */	/*illegal*/ .word 0x10011110
/* 000014f8:	10011110 */	/*illegal*/ .word 0x10011110
/* 000014fc:	01100111 */	/*illegal*/ .word 0x01100111
/* 00001500:	01100111 */	/*illegal*/ .word 0x01100111
/* 00001504:	10011110 */	/*illegal*/ .word 0x10011110
/* 00001508:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000150c:	00100111 */	/*illegal*/ .word 0x00100111
/* 00001510:	00100111 */	/*illegal*/ .word 0x00100111
/* 00001514:	10011110 */	/*illegal*/ .word 0x10011110
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001528:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000152c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001530:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001534:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001538:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000153c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001544:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001548:	a9999999 */	swl t9, 0xffff9999(t4)
/* 0000154c:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001550:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001554:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001558:	a9999999 */	swl t9, 0xffff9999(t4)
/* 0000155c:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001560:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001564:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001568:	aa999999 */	swl t9, 0xffff9999(s4)
/* 0000156c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001570:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001574:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001578:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 0000157c:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00001580:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001584:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001588:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000158c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a8:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000015ac:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000015b0:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000015b4:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000015b8:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000015bc:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000015c0:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000015c4:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000015c8:	999aba99 */	lwr k0, 0xffffba99(t4)
/* 000015cc:	99aba999 */	lwr t3, 0xffffa999(t5)
/* 000015d0:	99abaa99 */	lwr t3, 0xffffaa99(t5)
/* 000015d4:	99aaba99 */	lwr t2, 0xffffba99(t5)
/* 000015d8:	99abbaa9 */	lwr t3, 0xffffbaa9(t5)
/* 000015dc:	9aabba99 */	lwr t3, 0xffffba99(s5)
/* 000015e0:	9aabbaa9 */	lwr t3, 0xffffbaa9(s5)
/* 000015e4:	9aabbaa9 */	lwr t3, 0xffffbaa9(s5)
/* 000015e8:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 000015ec:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 000015f0:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000015f4:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 000015f8:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 000015fc:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 00001600:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 00001604:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00001608:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 0000160c:	aaabbbba */	swl t3, 0xffffbbba(s5)
/* 00001610:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001614:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	cccc8ccc */	/*illegal*/ .word 0xcccc8ccc
/* 0000162c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001630:	d8dddddd */	/*illegal*/ .word 0xd8dddddd
/* 00001634:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001638:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 0000163c:	777cf777 */	/*illegal*/ .word 0x777cf777
/* 00001640:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001644:	dfeeeeed */	/*illegal*/ .word 0xdfeeeeed
/* 00001648:	777cf777 */	/*illegal*/ .word 0x777cf777
/* 0000164c:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00001650:	dfeebeed */	/*illegal*/ .word 0xdfeebeed
/* 00001654:	dddeebee */	/*illegal*/ .word 0xdddeebee
/* 00001658:	c777b777 */	/*illegal*/ .word 0xc777b777
/* 0000165c:	777cf777 */	/*illegal*/ .word 0x777cf777
/* 00001660:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001664:	dfeeeeed */	/*illegal*/ .word 0xdfeeeeed
/* 00001668:	747cf747 */	/*illegal*/ .word 0x747cf747
/* 0000166c:	c7111117 */	/*illegal*/ .word 0xc7111117
/* 00001670:	dfeebeed */	/*illegal*/ .word 0xdfeebeed
/* 00001674:	dddeebee */	/*illegal*/ .word 0xdddeebee
/* 00001678:	c71f1f17 */	/*illegal*/ .word 0xc71f1f17
/* 0000167c:	777cf777 */	/*illegal*/ .word 0x777cf777
/* 00001680:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001684:	dfeeeeed */	/*illegal*/ .word 0xdfeeeeed
/* 00001688:	747cf747 */	/*illegal*/ .word 0x747cf747
/* 0000168c:	c7111117 */	/*illegal*/ .word 0xc7111117
/* 00001690:	dfeebeed */	/*illegal*/ .word 0xdfeebeed
/* 00001694:	dddeebee */	/*illegal*/ .word 0xdddeebee
/* 00001698:	c71fff17 */	/*illegal*/ .word 0xc71fff17
/* 0000169c:	777cf777 */	/*illegal*/ .word 0x777cf777
/* 000016a0:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000016a4:	dfeeeeed */	/*illegal*/ .word 0xdfeeeeed
/* 000016a8:	777cf777 */	/*illegal*/ .word 0x777cf777
/* 000016ac:	c7111117 */	/*illegal*/ .word 0xc7111117
/* 000016b0:	dfeeeeed */	/*illegal*/ .word 0xdfeeeeed
/* 000016b4:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000016b8:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 000016bc:	747cf747 */	/*illegal*/ .word 0x747cf747
/* 000016c0:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000016c4:	dfeeeeed */	/*illegal*/ .word 0xdfeeeeed
/* 000016c8:	777cf777 */	/*illegal*/ .word 0x777cf777
/* 000016cc:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 000016d0:	dfeeeeed */	/*illegal*/ .word 0xdfeeeeed
/* 000016d4:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000016d8:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 000016dc:	777cf777 */	/*illegal*/ .word 0x777cf777
/* 000016e0:	dddeebee */	/*illegal*/ .word 0xdddeebee
/* 000016e4:	dfeebeed */	/*illegal*/ .word 0xdfeebeed
/* 000016e8:	4445f444 */	/*illegal*/ .word 0x4445f444
/* 000016ec:	54444444 */	bnel v0, a0, 0x00012800
/* 000016f0:	dfe111ed */	/*illegal*/ .word 0xdfe111ed
/* 000016f4:	ddde111e */	/*illegal*/ .word 0xddde111e
/* 000016f8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000016fc:	4445f444 */	/*illegal*/ .word 0x4445f444
/* 00001700:	ddde111e */	/*illegal*/ .word 0xddde111e
/* 00001704:	dfe111ed */	/*illegal*/ .word 0xdfe111ed
/* 00001708:	777cf777 */	/*illegal*/ .word 0x777cf777
/* 0000170c:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00001710:	dfeeeeed */	/*illegal*/ .word 0xdfeeeeed
/* 00001714:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001718:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 0000171c:	777cf777 */	/*illegal*/ .word 0x777cf777
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
/* 00001820:	000011c6 */	/*illegal*/ .word 0x000011c6
/* 00001824:	fe640000 */	/*illegal*/ .word 0xfe640000
/* 00001828:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000182c:	002f92ff */	/*illegal*/ .word 0x002f92ff
/* 00001830:	fe4e11c6 */	/*illegal*/ .word 0xfe4e11c6
/* 00001834:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00001838:	00220200 */	/*illegal*/ .word 0x00220200
/* 0000183c:	a84131ff */	swl at, 0x31ff(v0)
/* 00001840:	01b211c6 */	/*illegal*/ .word 0x01b211c6
/* 00001844:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00001848:	01de0200 */	/*illegal*/ .word 0x01de0200
/* 0000184c:	584131ff */	/*illegal*/ .word 0x584131ff
/* 00001850:	00000df7 */	/*illegal*/ .word 0x00000df7
/* 00001854:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00001858:	05000600 */	bltz t0, 0x0000305c
/* 0000185c:	008aefff */	/*illegal*/ .word 0x008aefff
/* 00001860:	fe4e11c6 */	/*illegal*/ .word 0xfe4e11c6
/* 00001864:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00001868:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000186c:	a84131ff */	swl at, 0x31ff(v0)
/* 00001870:	000011c6 */	/*illegal*/ .word 0x000011c6
/* 00001874:	fe640000 */	/*illegal*/ .word 0xfe640000
/* 00001878:	04000200 */	bltz $zero, 0x0000207c
/* 0000187c:	002f92ff */	/*illegal*/ .word 0x002f92ff
/* 00001880:	00000df7 */	/*illegal*/ .word 0x00000df7
/* 00001884:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00001888:	03000600 */	/*illegal*/ .word 0x03000600
/* 0000188c:	008aefff */	/*illegal*/ .word 0x008aefff
/* 00001890:	01b211c6 */	/*illegal*/ .word 0x01b211c6
/* 00001894:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00001898:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000189c:	584131ff */	/*illegal*/ .word 0x584131ff
/* 000018a0:	00000df7 */	/*illegal*/ .word 0x00000df7
/* 000018a4:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 000018a8:	01000600 */	/*illegal*/ .word 0x01000600
/* 000018ac:	008aefff */	/*illegal*/ .word 0x008aefff
/* 000018b0:	fe4e11c6 */	/*illegal*/ .word 0xfe4e11c6
/* 000018b4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000018b8:	00000200 */	sll $zero, $zero, 0x8
/* 000018bc:	a84131ff */	swl at, 0x31ff(v0)
/* 000018c0:	fa320190 */	/*illegal*/ .word 0xfa320190
/* 000018c4:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 000018c8:	00000000 */	nop
/* 000018cc:	008800f2 */	tlt a0, t0, 0x3
/* 000018d0:	fa320190 */	/*illegal*/ .word 0xfa320190
/* 000018d4:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	05ce0190 */	tnei t6, 400
/* 000018e4:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000018e8:	04000200 */	bltz $zero, 0x000020ec
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	05ce0190 */	tnei t6, 400
/* 000018f4:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 000018f8:	04000000 */	bltz $zero, _000018fc

_000018fc:
/* 000018fc:	008800f2 */	tlt a0, t0, 0x3
/* 00001900:	f96a0802 */	/*illegal*/ .word 0xf96a0802
/* 00001904:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 00001908:	00000000 */	nop
/* 0000190c:	008800f2 */	tlt a0, t0, 0x3
/* 00001910:	f96a0802 */	/*illegal*/ .word 0xf96a0802
/* 00001914:	053a0000 */	/*illegal*/ .word 0x053a0000
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	06960802 */	/*illegal*/ .word 0x06960802
/* 00001924:	053a0000 */	/*illegal*/ .word 0x053a0000
/* 00001928:	04000200 */	bltz $zero, 0x0000212c
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	06960802 */	/*illegal*/ .word 0x06960802
/* 00001934:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	008800f2 */	tlt a0, t0, 0x3
/* 00001940:	05710de2 */	bgezal t3, 0x000050cc
/* 00001944:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 00001948:	0380fe00 */	/*illegal*/ .word 0x0380fe00
/* 0000194c:	456200ff */	/*illegal*/ .word 0x456200ff
/* 00001950:	05710de2 */	/*illegal*/ .word 0x05710de2
/* 00001954:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 00001958:	03800200 */	/*illegal*/ .word 0x03800200
/* 0000195c:	456200ff */	/*illegal*/ .word 0x456200ff
/* 00001960:	07410be7 */	/*illegal*/ .word 0x07410be7
/* 00001964:	05be0000 */	/*illegal*/ .word 0x05be0000
/* 00001968:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000196c:	712700ff */	/*illegal*/ .word 0x712700ff
/* 00001970:	07410be7 */	/*illegal*/ .word 0x07410be7
/* 00001974:	fa420000 */	/*illegal*/ .word 0xfa420000
/* 00001978:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000197c:	712700ff */	/*illegal*/ .word 0x712700ff
/* 00001980:	02e70f3c */	/*illegal*/ .word 0x02e70f3c
/* 00001984:	05fc0000 */	/*illegal*/ .word 0x05fc0000
/* 00001988:	02cd0200 */	/*illegal*/ .word 0x02cd0200
/* 0000198c:	1a7500ff */	/*illegal*/ .word 0x1a7500ff
/* 00001990:	02e70f3c */	/*illegal*/ .word 0x02e70f3c
/* 00001994:	fa040000 */	/*illegal*/ .word 0xfa040000
/* 00001998:	02cdfe00 */	/*illegal*/ .word 0x02cdfe00
/* 0000199c:	1a7500ff */	/*illegal*/ .word 0x1a7500ff
/* 000019a0:	fd190f3c */	/*illegal*/ .word 0xfd190f3c
/* 000019a4:	fa040000 */	/*illegal*/ .word 0xfa040000
/* 000019a8:	0133fe00 */	/*illegal*/ .word 0x0133fe00
/* 000019ac:	e67500ff */	/*illegal*/ .word 0xe67500ff
/* 000019b0:	fd190f3c */	/*illegal*/ .word 0xfd190f3c
/* 000019b4:	05fc0000 */	/*illegal*/ .word 0x05fc0000
/* 000019b8:	01330200 */	/*illegal*/ .word 0x01330200
/* 000019bc:	e67500ff */	/*illegal*/ .word 0xe67500ff
/* 000019c0:	f8bf0be7 */	/*illegal*/ .word 0xf8bf0be7
/* 000019c4:	fa420000 */	/*illegal*/ .word 0xfa420000
/* 000019c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019cc:	8f2700ff */	lw a3, 0xff(t9)
/* 000019d0:	f8bf0be7 */	/*illegal*/ .word 0xf8bf0be7
/* 000019d4:	05be0000 */	/*illegal*/ .word 0x05be0000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	8f2700ff */	lw a3, 0xff(t9)
/* 000019e0:	fa8f0de2 */	/*illegal*/ .word 0xfa8f0de2
/* 000019e4:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 000019e8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000019ec:	bb6200ff */	swr v0, 0xff(k1)
/* 000019f0:	fa8f0de2 */	/*illegal*/ .word 0xfa8f0de2
/* 000019f4:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 000019f8:	0080fe00 */	/*illegal*/ .word 0x0080fe00
/* 000019fc:	bb6200ff */	swr v0, 0xff(k1)
/* 00001a00:	fa240d48 */	/*illegal*/ .word 0xfa240d48
/* 00001a04:	04b00000 */	bltzal a1, _00001a08

_00001a08:
/* 00001a08:	02050000 */	/*illegal*/ .word 0x02050000
/* 00001a0c:	000078b4 */	teq $zero, $zero, 0x1e2
/* 00001a10:	fa2407d0 */	/*illegal*/ .word 0xfa2407d0
/* 00001a14:	04b00000 */	bltzal a1, _00001a18

_00001a18:
/* 00001a18:	02050200 */	/*illegal*/ .word 0x02050200
/* 00001a1c:	000078b4 */	teq $zero, $zero, 0x1e2
/* 00001a20:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00001a24:	04b00000 */	bltzal a1, _00001a28

_00001a28:
/* 00001a28:	03080200 */	/*illegal*/ .word 0x03080200
/* 00001a2c:	000078b4 */	teq $zero, $zero, 0x1e2
/* 00001a30:	fda80d48 */	/*illegal*/ .word 0xfda80d48
/* 00001a34:	04b00000 */	bltzal a1, _00001a38

_00001a38:
/* 00001a38:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001a3c:	000078b4 */	teq $zero, $zero, 0x1e2
/* 00001a40:	fd4407d0 */	/*illegal*/ .word 0xfd4407d0
/* 00001a44:	00000000 */	nop
/* 00001a48:	040b0200 */	tltiu $zero, 512
/* 00001a4c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a50:	fd440d48 */	/*illegal*/ .word 0xfd440d48
/* 00001a54:	00000000 */	nop
/* 00001a58:	040b0000 */	tltiu $zero, 0
/* 00001a5c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a60:	fda80d48 */	/*illegal*/ .word 0xfda80d48
/* 00001a64:	04b00000 */	bltzal a1, _00001a68

_00001a68:
/* 00001a68:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001a6c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a70:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00001a74:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a78:
/* 00001a78:	03080200 */	/*illegal*/ .word 0x03080200
/* 00001a7c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a80:	012c0190 */	/*illegal*/ .word 0x012c0190
/* 00001a84:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001a88:	00470200 */	/*illegal*/ .word 0x00470200
/* 00001a8c:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00001a90:	04b00190 */	/*illegal*/ .word 0x04b00190
/* 00001a94:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001a98:	01ee0200 */	/*illegal*/ .word 0x01ee0200
/* 00001a9c:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00001aa0:	04b00640 */	/*illegal*/ .word 0x04b00640
/* 00001aa4:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001aa8:	01ee001e */	/*illegal*/ .word 0x01ee001e
/* 00001aac:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00001ab0:	012c0640 */	/*illegal*/ .word 0x012c0640
/* 00001ab4:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001ab8:	0047001e */	/*illegal*/ .word 0x0047001e
/* 00001abc:	000078a0 */	/*illegal*/ .word 0x000078a0
/* 00001ac0:	012c0640 */	/*illegal*/ .word 0x012c0640
/* 00001ac4:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001ac8:	0047001e */	/*illegal*/ .word 0x0047001e
/* 00001acc:	8900f6be */	lwl $zero, 0xfffff6be(t0)
/* 00001ad0:	01c20640 */	/*illegal*/ .word 0x01c20640
/* 00001ad4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001ad8:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001adc:	8900f6be */	lwl $zero, 0xfffff6be(t0)
/* 00001ae0:	01c20190 */	/*illegal*/ .word 0x01c20190
/* 00001ae4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aec:	8900f6be */	lwl $zero, 0xfffff6be(t0)
/* 00001af0:	012c0190 */	/*illegal*/ .word 0x012c0190
/* 00001af4:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001af8:	00470200 */	/*illegal*/ .word 0x00470200
/* 00001afc:	8900f6be */	lwl $zero, 0xfffff6be(t0)
/* 00001b00:	05ce0000 */	tnei t6, 0
/* 00001b04:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001b08:	04000400 */	bltz $zero, 0x00002b0c
/* 00001b0c:	000977b2 */	tlt $zero, t1, 0x1de
/* 00001b10:	07c30fde */	bgezl fp, 0x00005a8c
/* 00001b14:	f9f50000 */	/*illegal*/ .word 0xf9f50000
/* 00001b18:	04000000 */	/*illegal*/ .word 0x04000000

_00001b1c:
/* 00001b1c:	000977b2 */	tlt $zero, t1, 0x1de
/* 00001b20:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001b24:	f9f50000 */	/*illegal*/ .word 0xf9f50000
/* 00001b28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b2c:	000977b2 */	tlt $zero, t1, 0x1de
/* 00001b30:	f83d0fde */	/*illegal*/ .word 0xf83d0fde
/* 00001b34:	f9f50000 */	/*illegal*/ .word 0xf9f50000
/* 00001b38:	00000000 */	nop
/* 00001b3c:	000977b2 */	tlt $zero, t1, 0x1de
/* 00001b40:	fa320000 */	/*illegal*/ .word 0xfa320000
/* 00001b44:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001b48:	00000400 */	sll $zero, $zero, 0x10
/* 00001b4c:	000977b2 */	tlt $zero, t1, 0x1de
/* 00001b50:	fa320000 */	/*illegal*/ .word 0xfa320000
/* 00001b54:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001b58:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001b5c:	cbf096ff */	/*illegal*/ .word 0xcbf096ff
/* 00001b60:	fa320000 */	/*illegal*/ .word 0xfa320000
/* 00001b64:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001b68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b6c:	cbf06aff */	/*illegal*/ .word 0xcbf06aff
/* 00001b70:	f8bf0be7 */	/*illegal*/ .word 0xf8bf0be7
/* 00001b74:	05be0000 */	/*illegal*/ .word 0x05be0000
/* 00001b78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b7c:	8f2700ff */	lw a3, 0xff(t9)
/* 00001b80:	05ce0000 */	tnei t6, 0
/* 00001b84:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001b88:	06000400 */	bltz s0, 0x00002b8c
/* 00001b8c:	35f06aff */	ori s0, t7, 0x6aff
/* 00001b90:	05ce0000 */	tnei t6, 0
/* 00001b94:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001b98:	0a000400 */	j 0x08001000
/* 00001b9c:	35f096ff */	ori s0, t7, 0x96ff
/* 00001ba0:	07410be7 */	bgez k0, 0x00004b40
/* 00001ba4:	05be0000 */	/*illegal*/ .word 0x05be0000
/* 00001ba8:	06000100 */	/*illegal*/ .word 0x06000100
/* 00001bac:	712700ff */	/*illegal*/ .word 0x712700ff
/* 00001bb0:	07410be7 */	/*illegal*/ .word 0x07410be7
/* 00001bb4:	fa420000 */	/*illegal*/ .word 0xfa420000
/* 00001bb8:	0a000100 */	/*illegal*/ .word 0x0a000100
/* 00001bbc:	712700ff */	/*illegal*/ .word 0x712700ff
/* 00001bc0:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001bc4:	060b0000 */	tltiu s0, 0
/* 00001bc8:	04000000 */	bltz $zero, _00001bcc

_00001bcc:
/* 00001bcc:	00f677ff */	/*illegal*/ .word 0x00f677ff
/* 00001bd0:	f83d0fde */	/*illegal*/ .word 0xf83d0fde
/* 00001bd4:	060b0000 */	tltiu s0, 0
/* 00001bd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bdc:	00f677ff */	/*illegal*/ .word 0x00f677ff
/* 00001be0:	07c30fde */	bgezl fp, 0x00005b5c
/* 00001be4:	060b0000 */	tltiu s0, 0
/* 00001be8:	06000000 */	bltz s0, _00001bec

_00001bec:
/* 00001bec:	00f677ff */	/*illegal*/ .word 0x00f677ff
/* 00001bf0:	f8bf0be7 */	/*illegal*/ .word 0xf8bf0be7
/* 00001bf4:	fa420000 */	/*illegal*/ .word 0xfa420000
/* 00001bf8:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 00001bfc:	8f2700ff */	lw a3, 0xff(t9)
/* 00001c00:	05ce0000 */	tnei t6, 0
/* 00001c04:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001c08:	00000400 */	sll $zero, $zero, 0x10
/* 00001c0c:	35f096ff */	ori s0, t7, 0x96ff
/* 00001c10:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001c14:	f9f50000 */	/*illegal*/ .word 0xf9f50000
/* 00001c18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c1c:	00f689ff */	/*illegal*/ .word 0x00f689ff
/* 00001c20:	07c30fde */	bgezl fp, 0x00005b9c
/* 00001c24:	f9f50000 */	/*illegal*/ .word 0xf9f50000
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00f689ff */	/*illegal*/ .word 0x00f689ff
/* 00001c30:	fa320000 */	/*illegal*/ .word 0xfa320000
/* 00001c34:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001c38:	04000400 */	bltz $zero, 0x00002c3c
/* 00001c3c:	cbf096ff */	/*illegal*/ .word 0xcbf096ff
/* 00001c40:	f83d0fde */	/*illegal*/ .word 0xf83d0fde
/* 00001c44:	f9f50000 */	/*illegal*/ .word 0xf9f50000
/* 00001c48:	04000000 */	/*illegal*/ .word 0x04000000

_00001c4c:
/* 00001c4c:	00f689ff */	/*illegal*/ .word 0x00f689ff
/* 00001c50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c74:	00008000 */	sll s0, $zero, 0x0
/* 00001c78:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001c7c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c84:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c98:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c9c:	06000820 */	bltz s0, 0x00003d20
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ca8:	060c0a0e */	teqi s0, 2574
/* 00001cac:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001cbc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cc8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ccc:	060008c0 */	bltz s0, 0x00003fd0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	06080a0c */	tgei s0, 2572
/* 00001cdc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001cec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cfc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d00:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d04:	06000940 */	bltz s0, 0x00004208
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d18:	06080a0c */	tgei s0, 2572
/* 00001d1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d28:	06101214 */	bltzal s0, 0x0000657c
/* 00001d2c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d38:	06140e0c */	/*illegal*/ .word 0x06140e0c
/* 00001d3c:	00140c16 */	/*illegal*/ .word 0x00140c16
/* 00001d40:	06000a08 */	/*illegal*/ .word 0x06000a08
/* 00001d44:	00000802 */	srl at, $zero, 0x0
/* 00001d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d74:	00008000 */	sll s0, $zero, 0x0
/* 00001d78:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001d7c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d88:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001d8c:
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d98:	01010020 */	add $zero, t0, at

_00001d9c:
/* 00001d9c:	06000a00 */	bltz s0, 0x000045a0
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da8:	06080a0c */	tgei s0, 2572
/* 00001dac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db0:	06101214 */	bltzal s0, 0x00006604
/* 00001db4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001db8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dbc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001dcc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001dd8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ddc:	06000b00 */	bltz s0, 0x000049e0
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00060804 */	sllv at, a2, $zero
/* 00001de8:	05080004 */	tgei t0, 4
/* 00001dec:	00000000 */	nop
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001dfc:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e10:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001e14:	06000b50 */	bltz s0, 0x00004b58
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e20:	05080c0a */	tgei t0, 3082
/* 00001e24:	00000000 */	nop
/* 00001e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e30:	06020e10 */	bltzl s0, 0x00005674
/* 00001e34:	0002060e */	/*illegal*/ .word 0x0002060e
/* 00001e38:	0506120e */	/*illegal*/ .word 0x0506120e
/* 00001e3c:	00000000 */	nop
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e48:	05000414 */	bltz t0, 0x00002e9c
/* 00001e4c:	00000000 */	nop
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e5c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e74:	06000c00 */	bltz s0, 0x00004e78
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e80:	05060802 */	/*illegal*/ .word 0x05060802
/* 00001e84:	00000000 */	nop
/* 00001e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e8c:	00000000 */	nop

.close

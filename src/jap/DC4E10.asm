.n64
.create "build/jap/DC4E10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	bda7e6f1 */	cache 0x7, 0xffffe6f1(t5)
/* 00001004:	f777fffb */	/*illegal*/ .word 0xf777fffb
/* 00001008:	6ac58c1d */	/*illegal*/ .word 0x6ac58c1d
/* 0000100c:	294e01cd */	slti t6, t2, 0x1cd
/* 00001010:	8001d593 */	lb at, 0xffffd593($zero)
/* 00001014:	3a69294f */	xori t1, s3, 0x294f

_00001018:
/* 00001018:	5a97ffff */	/*illegal*/ .word 0x5a97ffff
/* 0000101c:	ac490001 */	sw t1, 0x1(v0)
/* 00001020:	bda7e6f1 */	cache 0x7, 0xffffe6f1(t5)
/* 00001024:	f777fffb */	/*illegal*/ .word 0xf777fffb
/* 00001028:	6ac58c1d */	/*illegal*/ .word 0x6ac58c1d
/* 0000102c:	294e01cd */	slti t6, t2, 0x1cd
/* 00001030:	8001d593 */	lb at, 0xffffd593($zero)
/* 00001034:	3a69294f */	xori t1, s3, 0x294f

_00001038:
/* 00001038:	5a97ffff */	/*illegal*/ .word 0x5a97ffff
/* 0000103c:	ac490001 */	sw t1, 0x1(v0)
/* 00001040:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001044:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	9ee44444 */	/*illegal*/ .word 0x9ee44444
/* 00001050:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	30dddddd */	andi sp, a2, 0xdddd
/* 00001064:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 00001068:	22222220 */	addi v0, s1, 0x2220

_0000106c:
/* 0000106c:	30222222 */	andi v0, at, 0x2222
/* 00001070:	30222000 */	andi v0, at, 0x2000
/* 00001074:	00002220 */	/*illegal*/ .word 0x00002220
/* 00001078:	66660220 */	/*illegal*/ .word 0x66660220
/* 0000107c:	30220666 */	andi v0, at, 0x666
/* 00001080:	30206666 */	andi $zero, at, 0x6666
/* 00001084:	66666020 */	/*illegal*/ .word 0x66666020
/* 00001088:	66666020 */	/*illegal*/ .word 0x66666020
/* 0000108c:	30206666 */	andi $zero, at, 0x6666
/* 00001090:	30206666 */	andi $zero, at, 0x6666
/* 00001094:	66666020 */	/*illegal*/ .word 0x66666020
/* 00001098:	66666020 */	/*illegal*/ .word 0x66666020
/* 0000109c:	30206666 */	andi $zero, at, 0x6666
/* 000010a0:	e4206666 */	/*illegal*/ .word 0xe4206666
/* 000010a4:	66666020 */	/*illegal*/ .word 0x66666020
/* 000010a8:	66666020 */	/*illegal*/ .word 0x66666020

_000010ac:
/* 000010ac:	e4206666 */	/*illegal*/ .word 0xe4206666
/* 000010b0:	35206666 */	ori $zero, t1, 0x6666
/* 000010b4:	66666020 */	/*illegal*/ .word 0x66666020
/* 000010b8:	66666020 */	/*illegal*/ .word 0x66666020
/* 000010bc:	30206666 */	andi $zero, at, 0x6666
/* 000010c0:	30206666 */	andi $zero, at, 0x6666
/* 000010c4:	66666020 */	/*illegal*/ .word 0x66666020
/* 000010c8:	66666020 */	/*illegal*/ .word 0x66666020
/* 000010cc:	30206666 */	andi $zero, at, 0x6666
/* 000010d0:	30206666 */	andi $zero, at, 0x6666
/* 000010d4:	66666020 */	/*illegal*/ .word 0x66666020
/* 000010d8:	66666020 */	/*illegal*/ .word 0x66666020
/* 000010dc:	30206666 */	andi $zero, at, 0x6666
/* 000010e0:	30206666 */	andi $zero, at, 0x6666
/* 000010e4:	66666ee0 */	/*illegal*/ .word 0x66666ee0
/* 000010e8:	66666440 */	/*illegal*/ .word 0x66666440
/* 000010ec:	30206666 */	andi $zero, at, 0x6666
/* 000010f0:	30206666 */	andi $zero, at, 0x6666
/* 000010f4:	66666440 */	/*illegal*/ .word 0x66666440
/* 000010f8:	66666440 */	/*illegal*/ .word 0x66666440
/* 000010fc:	30206666 */	andi $zero, at, 0x6666
/* 00001100:	30206666 */	andi $zero, at, 0x6666
/* 00001104:	66666dd0 */	/*illegal*/ .word 0x66666dd0
/* 00001108:	66666020 */	/*illegal*/ .word 0x66666020
/* 0000110c:	30206666 */	andi $zero, at, 0x6666
/* 00001110:	30206666 */	andi $zero, at, 0x6666
/* 00001114:	66666020 */	/*illegal*/ .word 0x66666020
/* 00001118:	66666020 */	/*illegal*/ .word 0x66666020
/* 0000111c:	30206666 */	andi $zero, at, 0x6666
/* 00001120:	30206666 */	andi $zero, at, 0x6666
/* 00001124:	66666020 */	/*illegal*/ .word 0x66666020
/* 00001128:	66666020 */	/*illegal*/ .word 0x66666020
/* 0000112c:	30206666 */	andi $zero, at, 0x6666
/* 00001130:	e4206666 */	/*illegal*/ .word 0xe4206666
/* 00001134:	66666020 */	/*illegal*/ .word 0x66666020
/* 00001138:	66666020 */	/*illegal*/ .word 0x66666020
/* 0000113c:	e4206666 */	/*illegal*/ .word 0xe4206666
/* 00001140:	35206666 */	ori $zero, t1, 0x6666
/* 00001144:	66666020 */	/*illegal*/ .word 0x66666020
/* 00001148:	66666020 */	/*illegal*/ .word 0x66666020
/* 0000114c:	30206666 */	andi $zero, at, 0x6666
/* 00001150:	30206666 */	andi $zero, at, 0x6666
/* 00001154:	66666020 */	/*illegal*/ .word 0x66666020
/* 00001158:	ddddd020 */	/*illegal*/ .word 0xddddd020
/* 0000115c:	3020dddd */	andi $zero, at, 0xdddd
/* 00001160:	30111111 */	andi s1, $zero, 0x1111
/* 00001164:	11111115 */	beq t0, s1, 0x000055bc
/* 00001168:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000116c:	30555555 */	andi s5, v0, 0x5555
/* 00001170:	302ddddd */	andi t5, at, 0xdddd
/* 00001174:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	30122222 */	andi s2, $zero, 0x2222
/* 00001180:	30111111 */	andi s1, $zero, 0x1111
/* 00001184:	11111111 */	beq t0, s1, 0x000055cc
/* 00001188:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000118c:	30555555 */	andi s5, v0, 0x5555
/* 00001190:	30dddddd */	andi sp, a2, 0xdddd
/* 00001194:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 00001198:	222222d0 */	addi v0, s1, 0x22d0
/* 0000119c:	30122222 */	andi s2, $zero, 0x2222
/* 000011a0:	30192229 */	andi t9, $zero, 0x2229
/* 000011a4:	922292d0 */	lbu v0, 0xffff92d0(s1)
/* 000011a8:	e229e2d0 */	sc t1, 0xffffe2d0(s1)
/* 000011ac:	301e922e */	andi fp, $zero, 0x922e
/* 000011b0:	301ee92e */	andi fp, $zero, 0xe92e
/* 000011b4:	e29ee2d0 */	sc fp, 0xffffe2d0(s4)
/* 000011b8:	e29e22d0 */	sc fp, 0x22d0(s4)
/* 000011bc:	3012e92e */	andi s2, $zero, 0xe92e
/* 000011c0:	3012e92e */	andi s2, $zero, 0xe92e
/* 000011c4:	e29e2210 */	sc fp, 0x2210(s4)
/* 000011c8:	e29e2990 */	sc fp, 0x2990(s4)
/* 000011cc:	3012e92e */	andi s2, $zero, 0xe92e
/* 000011d0:	3012e92e */	andi s2, $zero, 0xe92e
/* 000011d4:	e29e2440 */	sc fp, 0x2440(s4)
/* 000011d8:	e29e2440 */	sc fp, 0x2440(s4)
/* 000011dc:	3012e92e */	andi s2, $zero, 0xe92e
/* 000011e0:	3012e92e */	andi s2, $zero, 0xe92e
/* 000011e4:	e29e22d0 */	sc fp, 0x22d0(s4)
/* 000011e8:	e29e9210 */	sc fp, 0xffff9210(s4)
/* 000011ec:	3019e92e */	andi t9, $zero, 0xe92e
/* 000011f0:	301ee22e */	andi fp, $zero, 0xe22e
/* 000011f4:	e22ee210 */	sc t6, 0xffffe210(s1)
/* 000011f8:	eeee4210 */	/*illegal*/ .word 0xeeee4210
/* 000011fc:	3014eeee */	andi s4, $zero, 0xeeee
/* 00001200:	30124444 */	andi s2, $zero, 0x4444
/* 00001204:	44442210 */	/*illegal*/ .word 0x44442210
/* 00001208:	11111115 */	beq t0, s1, 0x00005660
/* 0000120c:	30111111 */	andi s1, $zero, 0x1111
/* 00001210:	30555555 */	andi s5, v0, 0x5555
/* 00001214:	55555555 */	bnel t2, s5, 0x0001676c
/* 00001218:	11111106 */	/*illegal*/ .word 0x11111106
/* 0000121c:	20111111 */	addi s1, $zero, 0x1111
/* 00001220:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001224:	11110066 */	beq t0, s1, _000013c0
/* 00001228:	00006666 */	/*illegal*/ .word 0x00006666
/* 0000122c:	22110660 */	addi s1, s0, 0x660
/* 00001230:	21110666 */	addi s1, t0, 0x666
/* 00001234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001238:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000123c:	21106666 */	addi s0, t0, 0x6666
/* 00001240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001248:	e4444ee9 */	/*illegal*/ .word 0xe4444ee9
/* 0000124c:	444444e9 */	/*illegal*/ .word 0x444444e9
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	2222222d */	addi v0, s1, 0x222d
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	55555553 */	bnel t2, s5, 0x000167b0
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	32222223 */	andi v0, s1, 0x2223
/* 0000126c:	00005553 */	/*illegal*/ .word 0x00005553
/* 00001270:	00000553 */	/*illegal*/ .word 0x00000553
/* 00001274:	32222223 */	andi v0, s1, 0x2223
/* 00001278:	32222223 */	andi v0, s1, 0x2223
/* 0000127c:	11110553 */	beq t0, s1, 0x000027cc
/* 00001280:	11111053 */	/*illegal*/ .word 0x11111053
/* 00001284:	32222223 */	andi v0, s1, 0x2223
/* 00001288:	32222223 */	andi v0, s1, 0x2223
/* 0000128c:	11111053 */	beq t0, s1, 0x000053dc
/* 00001290:	11111103 */	/*illegal*/ .word 0x11111103
/* 00001294:	32222223 */	andi v0, s1, 0x2223
/* 00001298:	32222223 */	andi v0, s1, 0x2223
/* 0000129c:	11111103 */	beq t0, s1, 0x000056ac
/* 000012a0:	11111103 */	/*illegal*/ .word 0x11111103
/* 000012a4:	32222223 */	andi v0, s1, 0x2223
/* 000012a8:	32222223 */	andi v0, s1, 0x2223
/* 000012ac:	11111103 */	beq t0, s1, 0x000056bc
/* 000012b0:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 000012b4:	32222223 */	andi v0, s1, 0x2223
/* 000012b8:	32222223 */	andi v0, s1, 0x2223
/* 000012bc:	22222213 */	addi v0, s1, 0x2213
/* 000012c0:	22222213 */	addi v0, s1, 0x2213
/* 000012c4:	32222223 */	andi v0, s1, 0x2223
/* 000012c8:	32222223 */	andi v0, s1, 0x2223
/* 000012cc:	22222213 */	addi v0, s1, 0x2213
/* 000012d0:	22222213 */	addi v0, s1, 0x2213
/* 000012d4:	32222223 */	andi v0, s1, 0x2223
/* 000012d8:	32222223 */	andi v0, s1, 0x2223
/* 000012dc:	11111113 */	beq t0, s1, 0x0000572c
/* 000012e0:	55555553 */	/*illegal*/ .word 0x55555553
/* 000012e4:	32222223 */	andi v0, s1, 0x2223
/* 000012e8:	32222223 */	andi v0, s1, 0x2223
/* 000012ec:	00005553 */	/*illegal*/ .word 0x00005553
/* 000012f0:	11000553 */	beq t0, $zero, 0x00002840
/* 000012f4:	32222223 */	andi v0, s1, 0x2223
/* 000012f8:	32222223 */	andi v0, s1, 0x2223
/* 000012fc:	11100553 */	beq t0, s0, 0x0000284c
/* 00001300:	11100053 */	/*illegal*/ .word 0x11100053
/* 00001304:	32222223 */	andi v0, s1, 0x2223
/* 00001308:	32222223 */	andi v0, s1, 0x2223
/* 0000130c:	11110053 */	beq t0, s1, _0000145c
/* 00001310:	11110053 */	/*illegal*/ .word 0x11110053
/* 00001314:	32222223 */	andi v0, s1, 0x2223
/* 00001318:	32222223 */	andi v0, s1, 0x2223
/* 0000131c:	11110003 */	beq t0, s1, _0000132c
/* 00001320:	11111003 */	/*illegal*/ .word 0x11111003
/* 00001324:	32222223 */	andi v0, s1, 0x2223
/* 00001328:	32222223 */	andi v0, s1, 0x2223

_0000132c:
/* 0000132c:	00000003 */	sra $zero, $zero, 0x0
/* 00001330:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 00001334:	32222223 */	andi v0, s1, 0x2223
/* 00001338:	32222223 */	andi v0, s1, 0x2223
/* 0000133c:	22222213 */	addi v0, s1, 0x2213
/* 00001340:	22222213 */	addi v0, s1, 0x2213
/* 00001344:	32222223 */	andi v0, s1, 0x2223
/* 00001348:	32222223 */	andi v0, s1, 0x2223
/* 0000134c:	22222213 */	addi v0, s1, 0x2213
/* 00001350:	22222213 */	addi v0, s1, 0x2213
/* 00001354:	32222223 */	andi v0, s1, 0x2223
/* 00001358:	32222223 */	andi v0, s1, 0x2223
/* 0000135c:	11111113 */	beq t0, s1, 0x000057ac
/* 00001360:	55555553 */	/*illegal*/ .word 0x55555553
/* 00001364:	32222223 */	andi v0, s1, 0x2223
/* 00001368:	32222223 */	andi v0, s1, 0x2223
/* 0000136c:	55555553 */	bnel t2, s5, 0x000168bc
/* 00001370:	00005553 */	/*illegal*/ .word 0x00005553
/* 00001374:	32222223 */	andi v0, s1, 0x2223
/* 00001378:	32222223 */	andi v0, s1, 0x2223
/* 0000137c:	00000553 */	/*illegal*/ .word 0x00000553
/* 00001380:	00000553 */	/*illegal*/ .word 0x00000553
/* 00001384:	32222223 */	andi v0, s1, 0x2223
/* 00001388:	32222223 */	andi v0, s1, 0x2223
/* 0000138c:	11100553 */	beq t0, s0, 0x000028dc
/* 00001390:	11110553 */	/*illegal*/ .word 0x11110553
/* 00001394:	32222223 */	andi v0, s1, 0x2223
/* 00001398:	32222223 */	andi v0, s1, 0x2223
/* 0000139c:	11110053 */	beq t0, s1, _000014ec
/* 000013a0:	11111053 */	/*illegal*/ .word 0x11111053
/* 000013a4:	32222223 */	andi v0, s1, 0x2223
/* 000013a8:	32222223 */	andi v0, s1, 0x2223
/* 000013ac:	11111053 */	beq t0, s1, 0x000054fc
/* 000013b0:	11111003 */	/*illegal*/ .word 0x11111003
/* 000013b4:	32222223 */	andi v0, s1, 0x2223
/* 000013b8:	32222223 */	andi v0, s1, 0x2223
/* 000013bc:	11111003 */	beq t0, s1, 0x000053cc

_000013c0:
/* 000013c0:	11111003 */	/*illegal*/ .word 0x11111003
/* 000013c4:	32222223 */	andi v0, s1, 0x2223
/* 000013c8:	32222223 */	andi v0, s1, 0x2223
/* 000013cc:	11111003 */	beq t0, s1, 0x000053dc
/* 000013d0:	11111003 */	/*illegal*/ .word 0x11111003
/* 000013d4:	32222223 */	andi v0, s1, 0x2223
/* 000013d8:	32222223 */	andi v0, s1, 0x2223
/* 000013dc:	11111003 */	beq t0, s1, 0x000053ec
/* 000013e0:	11111003 */	/*illegal*/ .word 0x11111003
/* 000013e4:	32222223 */	andi v0, s1, 0x2223
/* 000013e8:	32222223 */	andi v0, s1, 0x2223
/* 000013ec:	11111003 */	beq t0, s1, 0x000053fc
/* 000013f0:	11111003 */	/*illegal*/ .word 0x11111003
/* 000013f4:	32222223 */	andi v0, s1, 0x2223
/* 000013f8:	32222223 */	andi v0, s1, 0x2223
/* 000013fc:	11100003 */	beq t0, s0, _0000140c
/* 00001400:	00000003 */	sra $zero, $zero, 0x0
/* 00001404:	32222223 */	andi v0, s1, 0x2223
/* 00001408:	32222223 */	andi v0, s1, 0x2223

_0000140c:
/* 0000140c:	00000003 */	sra $zero, $zero, 0x0
/* 00001410:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 00001414:	32222223 */	andi v0, s1, 0x2223
/* 00001418:	21111112 */	addi s1, t0, 0x1112
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	21111112 */	addi s1, t0, 0x1112
/* 0000142c:	66660112 */	/*illegal*/ .word 0x66660112
/* 00001430:	66660112 */	/*illegal*/ .word 0x66660112
/* 00001434:	21111112 */	addi s1, t0, 0x1112
/* 00001438:	21111112 */	addi s1, t0, 0x1112
/* 0000143c:	66666012 */	/*illegal*/ .word 0x66666012
/* 00001440:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 00001444:	11111111 */	beq t0, s1, 0x0000588c
/* 00001448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000144c:	d2211111 */	/*illegal*/ .word 0xd2211111

_00001450:
/* 00001450:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 00001454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001458:	11111111 */	/*illegal*/ .word 0x11111111

_0000145c:
/* 0000145c:	d2211111 */	/*illegal*/ .word 0xd2211111

_00001460:
/* 00001460:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000146c:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 00001470:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 00001474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000147c:	d2221111 */	/*illegal*/ .word 0xd2221111
/* 00001480:	d2221111 */	/*illegal*/ .word 0xd2221111
/* 00001484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001488:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000148c:	d2221111 */	/*illegal*/ .word 0xd2221111
/* 00001490:	d2221111 */	/*illegal*/ .word 0xd2221111
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	d2222111 */	/*illegal*/ .word 0xd2222111
/* 000014a0:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 000014a4:	21111111 */	addi s1, t0, 0x1111
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 000014b0:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 000014b4:	22222222 */	addi v0, s1, 0x2222
/* 000014b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014e8:	66666666 */	/*illegal*/ .word 0x66666666

_000014ec:
/* 000014ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001500:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001504:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001508:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000150c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001518:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000151c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000153c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001540:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001544:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001548:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000154c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001550:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001554:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001558:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000155c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001560:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001564:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001568:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000156c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001570:	666ddddd */	/*illegal*/ .word 0x666ddddd
/* 00001574:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001578:	aaaa6666 */	swl t2, 0x6666(s5)
/* 0000157c:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00001580:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00001584:	aadaaa66 */	swl k0, 0xffffaa66(s6)
/* 00001588:	adda6a66 */	sw k0, 0x6a66(t6)
/* 0000158c:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00001590:	6666aaaa */	/*illegal*/ .word 0x6666aaaa
/* 00001594:	ada66a66 */	sw a2, 0x6a66(t5)
/* 00001598:	daaaa666 */	/*illegal*/ .word 0xdaaaa666
/* 0000159c:	6666aaaa */	/*illegal*/ .word 0x6666aaaa
/* 000015a0:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 000015a4:	aa666666 */	swl a2, 0x6666(s3)
/* 000015a8:	aaaaa666 */	swl t2, 0xffffa666(s5)
/* 000015ac:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001600:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001604:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001608:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000160c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001610:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001614:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001618:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000161c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001620:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 00001624:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 00001628:	aaaaa666 */	swl t2, 0xffffa666(s5)
/* 0000162c:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	22222222 */	addi v0, s1, 0x2222
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001644:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001648:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000164c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001650:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001654:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001658:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000165c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001660:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001664:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001668:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 0000166c:	666ddddd */	/*illegal*/ .word 0x666ddddd
/* 00001670:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00001674:	aaaa6666 */	swl t2, 0x6666(s5)
/* 00001678:	aadaaa66 */	swl k0, 0xffffaa66(s6)
/* 0000167c:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00001680:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00001684:	adda6a66 */	sw k0, 0x6a66(t6)
/* 00001688:	ada66a66 */	sw a2, 0x6a66(t5)
/* 0000168c:	6666aaaa */	/*illegal*/ .word 0x6666aaaa
/* 00001690:	6666aaaa */	/*illegal*/ .word 0x6666aaaa
/* 00001694:	daaaa666 */	/*illegal*/ .word 0xdaaaa666
/* 00001698:	aa666666 */	swl a2, 0x6666(s3)
/* 0000169c:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 000016a0:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 000016a4:	aaaaa666 */	swl t2, 0xffffa666(s5)
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016c8:	6eddeee6 */	/*illegal*/ .word 0x6eddeee6
/* 000016cc:	6eddeee6 */	/*illegal*/ .word 0x6eddeee6
/* 000016d0:	6c6bb6c6 */	/*illegal*/ .word 0x6c6bb6c6
/* 000016d4:	6c6bb6c6 */	/*illegal*/ .word 0x6c6bb6c6
/* 000016d8:	6c6bb6c6 */	/*illegal*/ .word 0x6c6bb6c6
/* 000016dc:	6c6bb6c6 */	/*illegal*/ .word 0x6c6bb6c6
/* 000016e0:	6c6bb6c6 */	/*illegal*/ .word 0x6c6bb6c6
/* 000016e4:	6c6bb6c6 */	/*illegal*/ .word 0x6c6bb6c6
/* 000016e8:	6c6bb6c6 */	/*illegal*/ .word 0x6c6bb6c6
/* 000016ec:	6c6bb6c6 */	/*illegal*/ .word 0x6c6bb6c6
/* 000016f0:	6cbbbbc6 */	/*illegal*/ .word 0x6cbbbbc6
/* 000016f4:	6cbbbbc6 */	/*illegal*/ .word 0x6cbbbbc6
/* 000016f8:	6cbbbbc6 */	/*illegal*/ .word 0x6cbbbbc6
/* 000016fc:	6cbbbbe6 */	/*illegal*/ .word 0x6cbbbbe6
/* 00001700:	6ecbbcd6 */	/*illegal*/ .word 0x6ecbbcd6
/* 00001704:	6ecbbcd6 */	/*illegal*/ .word 0x6ecbbcd6
/* 00001708:	66eeed66 */	/*illegal*/ .word 0x66eeed66
/* 0000170c:	66eeed66 */	/*illegal*/ .word 0x66eeed66
/* 00001710:	666cd666 */	/*illegal*/ .word 0x666cd666
/* 00001714:	666cd666 */	/*illegal*/ .word 0x666cd666
/* 00001718:	666ce666 */	/*illegal*/ .word 0x666ce666
/* 0000171c:	666ce666 */	/*illegal*/ .word 0x666ce666
/* 00001720:	666ce666 */	/*illegal*/ .word 0x666ce666
/* 00001724:	666ce666 */	/*illegal*/ .word 0x666ce666
/* 00001728:	6ceb6ce6 */	/*illegal*/ .word 0x6ceb6ce6
/* 0000172c:	6ceb6ce6 */	/*illegal*/ .word 0x6ceb6ce6
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	22222222 */	addi v0, s1, 0x2222
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001744:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001748:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000174c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001750:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001754:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001758:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000175c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001760:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001764:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001768:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000176c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001770:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 00001774:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 00001778:	aaaaa666 */	swl t2, 0xffffa666(s5)
/* 0000177c:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00001780:	666fffff */	/*illegal*/ .word 0x666fffff
/* 00001784:	fffff666 */	/*illegal*/ .word 0xfffff666
/* 00001788:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 0000178c:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 00001790:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00001794:	aaaaa666 */	swl t2, 0xffffa666(s5)
/* 00001798:	fffff666 */	/*illegal*/ .word 0xfffff666
/* 0000179c:	666fffff */	/*illegal*/ .word 0x666fffff
/* 000017a0:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 000017a4:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000017a8:	aaaaa666 */	swl t2, 0xffffa666(s5)
/* 000017ac:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 000017b0:	22222222 */	addi v0, s1, 0x2222
/* 000017b4:	22222222 */	addi v0, s1, 0x2222
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	6666666c */	/*illegal*/ .word 0x6666666c
/* 000017c4:	cddddcc6 */	/*illegal*/ .word 0xcddddcc6
/* 000017c8:	ddddcc66 */	/*illegal*/ .word 0xddddcc66
/* 000017cc:	666666cc */	/*illegal*/ .word 0x666666cc
/* 000017d0:	66666ccd */	/*illegal*/ .word 0x66666ccd
/* 000017d4:	dddcc666 */	/*illegal*/ .word 0xdddcc666
/* 000017d8:	ddcc6666 */	/*illegal*/ .word 0xddcc6666
/* 000017dc:	6666ccdd */	/*illegal*/ .word 0x6666ccdd
/* 000017e0:	666ccddd */	/*illegal*/ .word 0x666ccddd
/* 000017e4:	dcc66666 */	/*illegal*/ .word 0xdcc66666
/* 000017e8:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 000017ec:	66ccdddd */	/*illegal*/ .word 0x66ccdddd
/* 000017f0:	6ccddddc */	/*illegal*/ .word 0x6ccddddc
/* 000017f4:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 000017f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017fc:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001800:	cddddcc6 */	/*illegal*/ .word 0xcddddcc6
/* 00001804:	6666666c */	/*illegal*/ .word 0x6666666c
/* 00001808:	666666cc */	/*illegal*/ .word 0x666666cc
/* 0000180c:	ddddcc66 */	/*illegal*/ .word 0xddddcc66
/* 00001810:	dddcc666 */	/*illegal*/ .word 0xdddcc666
/* 00001814:	66666ccd */	/*illegal*/ .word 0x66666ccd
/* 00001818:	6666ccdd */	/*illegal*/ .word 0x6666ccdd
/* 0000181c:	ddcc6666 */	/*illegal*/ .word 0xddcc6666
/* 00001820:	dcc66666 */	/*illegal*/ .word 0xdcc66666
/* 00001824:	666ccddd */	/*illegal*/ .word 0x666ccddd
/* 00001828:	66ccdddd */	/*illegal*/ .word 0x66ccdddd
/* 0000182c:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00001830:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00001834:	6ccddddc */	/*illegal*/ .word 0x6ccddddc
/* 00001838:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 0000183c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001840:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 00001844:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001848:	00000200 */	sll $zero, $zero, 0x8
/* 0000184c:	bf4f3eff */	cache 0xf, 0x3eff(k0)
/* 00001850:	07521af4 */	bltzall k0, 0x00008424
/* 00001854:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001858:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000185c:	414f3eff */	/*illegal*/ .word 0x414f3eff
/* 00001860:	07521af4 */	/*illegal*/ .word 0x07521af4
/* 00001864:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001868:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000186c:	414fc2ff */	/*illegal*/ .word 0x414fc2ff
/* 00001870:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 00001874:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001878:	0000fe00 */	sll ra, $zero, 0x18
/* 0000187c:	bf4fc2ff */	cache 0xf, 0xffffc2ff(k0)
/* 00001880:	f8ae0b3b */	/*illegal*/ .word 0xf8ae0b3b
/* 00001884:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001890:	07520b3b */	bltzall k0, 0x00004580
/* 00001894:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001898:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000189c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018a0:	07520b3b */	/*illegal*/ .word 0x07520b3b
/* 000018a4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000018a8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000018ac:	0088007e */	/*illegal*/ .word 0x0088007e
/* 000018b0:	f8ae0b3b */	/*illegal*/ .word 0xf8ae0b3b
/* 000018b4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000018b8:	0000fe00 */	sll ra, $zero, 0x18
/* 000018bc:	0088007e */	/*illegal*/ .word 0x0088007e
/* 000018c0:	005e0ac8 */	/*illegal*/ .word 0x005e0ac8
/* 000018c4:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000018c8:	00000600 */	sll $zero, $zero, 0x18
/* 000018cc:	000c77ff */	/*illegal*/ .word 0x000c77ff
/* 000018d0:	06970ac8 */	/*illegal*/ .word 0x06970ac8
/* 000018d4:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000018d8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000018dc:	000c77ff */	/*illegal*/ .word 0x000c77ff
/* 000018e0:	0697191a */	/*illegal*/ .word 0x0697191a
/* 000018e4:	02630000 */	/*illegal*/ .word 0x02630000
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	000c77ff */	/*illegal*/ .word 0x000c77ff
/* 000018f0:	005e191a */	/*illegal*/ .word 0x005e191a
/* 000018f4:	02630000 */	/*illegal*/ .word 0x02630000
/* 000018f8:	00000000 */	nop
/* 000018fc:	000c77ff */	/*illegal*/ .word 0x000c77ff
/* 00001900:	f9690ac8 */	/*illegal*/ .word 0xf9690ac8
/* 00001904:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001908:	00000600 */	sll $zero, $zero, 0x18
/* 0000190c:	000c77ff */	/*illegal*/ .word 0x000c77ff
/* 00001910:	ffa20ac8 */	/*illegal*/ .word 0xffa20ac8
/* 00001914:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001918:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000191c:	000c77ff */	/*illegal*/ .word 0x000c77ff
/* 00001920:	ffa2191a */	/*illegal*/ .word 0xffa2191a
/* 00001924:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	000c77ff */	/*illegal*/ .word 0x000c77ff
/* 00001930:	f969191a */	/*illegal*/ .word 0xf969191a
/* 00001934:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001938:	00000000 */	nop
/* 0000193c:	000c77ff */	/*illegal*/ .word 0x000c77ff
/* 00001940:	07521af4 */	bltzall k0, 0x00008514
/* 00001944:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001948:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000194c:	414f3eff */	/*illegal*/ .word 0x414f3eff
/* 00001950:	07520000 */	/*illegal*/ .word 0x07520000

_00001954:
/* 00001954:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001958:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 0000195c:	560053ff */	/*illegal*/ .word 0x560053ff
/* 00001960:	07521af4 */	/*illegal*/ .word 0x07521af4
/* 00001964:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001968:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000196c:	414fc2ff */	/*illegal*/ .word 0x414fc2ff
/* 00001970:	07520000 */	/*illegal*/ .word 0x07520000

_00001974:
/* 00001974:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001978:	ff000800 */	/*illegal*/ .word 0xff000800
/* 0000197c:	5600adff */	/*illegal*/ .word 0x5600adff
/* 00001980:	f8ae0000 */	/*illegal*/ .word 0xf8ae0000
/* 00001984:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001988:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000198c:	aa00adff */	swl $zero, 0xffffadff(s0)
/* 00001990:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 00001994:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001998:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000199c:	bf4fc2ff */	cache 0xf, 0xffffc2ff(k0)
/* 000019a0:	f8ae0000 */	/*illegal*/ .word 0xf8ae0000
/* 000019a4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000019a8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019ac:	aa0053ff */	swl $zero, 0x53ff(s0)
/* 000019b0:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 000019b4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000019b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019bc:	bf4f3eff */	cache 0xf, 0x3eff(k0)
/* 000019c0:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 000019c4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000019c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019cc:	0088007e */	/*illegal*/ .word 0x0088007e
/* 000019d0:	f8ae0000 */	/*illegal*/ .word 0xf8ae0000
/* 000019d4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000019d8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000019dc:	0088007e */	/*illegal*/ .word 0x0088007e
/* 000019e0:	07521af4 */	bltzall k0, 0x000085b4
/* 000019e4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000019e8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000019ec:	0088007e */	/*illegal*/ .word 0x0088007e
/* 000019f0:	07520000 */	/*illegal*/ .word 0x07520000

_000019f4:
/* 000019f4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000019f8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 000019fc:	0088007e */	/*illegal*/ .word 0x0088007e
/* 00001a00:	f8ae0000 */	/*illegal*/ .word 0xf8ae0000
/* 00001a04:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a08:	00000800 */	sll at, $zero, 0x0
/* 00001a0c:	aa0053ff */	swl $zero, 0x53ff(s0)
/* 00001a10:	07520000 */	bltzall k0, _00001a14

_00001a14:
/* 00001a14:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a18:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a1c:	560053ff */	/*illegal*/ .word 0x560053ff
/* 00001a20:	07521af4 */	/*illegal*/ .word 0x07521af4
/* 00001a24:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a28:	04000000 */	/*illegal*/ .word 0x04000000

_00001a2c:
/* 00001a2c:	414f3eff */	/*illegal*/ .word 0x414f3eff
/* 00001a30:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 00001a34:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	bf4f3eff */	cache 0xf, 0x3eff(k0)
/* 00001a40:	00001928 */	/*illegal*/ .word 0x00001928
/* 00001a44:	04ec0000 */	teqi a3, 0
/* 00001a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a4c:	414f3eff */	/*illegal*/ .word 0x414f3eff
/* 00001a50:	f9691928 */	/*illegal*/ .word 0xf9691928
/* 00001a54:	04ec0000 */	teqi a3, 0
/* 00001a58:	00000000 */	nop
/* 00001a5c:	bf4f3eff */	cache 0xf, 0x3eff(k0)
/* 00001a60:	00000ac8 */	/*illegal*/ .word 0x00000ac8
/* 00001a64:	04ec0000 */	teqi a3, 0
/* 00001a68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a6c:	41b13eff */	/*illegal*/ .word 0x41b13eff
/* 00001a70:	f9690ac8 */	/*illegal*/ .word 0xf9690ac8
/* 00001a74:	04ec0000 */	teqi a3, 0
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	bfb13eff */	cache 0x11, 0x3eff(sp)
/* 00001a80:	00001928 */	/*illegal*/ .word 0x00001928
/* 00001a84:	04ec0000 */	teqi a3, 0
/* 00001a88:	00000000 */	nop
/* 00001a8c:	bf4f3eff */	cache 0xf, 0x3eff(k0)
/* 00001a90:	00000ac8 */	/*illegal*/ .word 0x00000ac8
/* 00001a94:	04ec0000 */	teqi a3, 0
/* 00001a98:	00000200 */	sll $zero, $zero, 0x8
/* 00001a9c:	bfb13eff */	cache 0x11, 0x3eff(sp)
/* 00001aa0:	06970ac8 */	/*illegal*/ .word 0x06970ac8
/* 00001aa4:	04ec0000 */	teqi a3, 0
/* 00001aa8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aac:	41b13eff */	/*illegal*/ .word 0x41b13eff
/* 00001ab0:	06971928 */	/*illegal*/ .word 0x06971928
/* 00001ab4:	04ec0000 */	teqi a3, 0
/* 00001ab8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001abc:	414f3eff */	/*illegal*/ .word 0x414f3eff
/* 00001ac0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001acc:	00000000 */	nop
/* 00001ad0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ad4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ad8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001adc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ae0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001aec:	00008000 */	sll s0, $zero, 0x0
/* 00001af0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001af4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001afc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b14:	06000840 */	bltz s0, 0x00003c18
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b20:	06080a0c */	tgei s0, 2572
/* 00001b24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b54:	00000000 */	nop
/* 00001b58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b5c:	00008000 */	sll s0, $zero, 0x0
/* 00001b60:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001b64:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001b68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b6c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001b70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b84:	060008c0 */	bltz s0, 0x00003e88
/* 00001b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b94:	00000000 */	nop
/* 00001b98:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001b9c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001ba0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ba4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ba8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bac:	06000900 */	bltz s0, 0x00003fb0
/* 00001bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001bc4:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bcc:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001bd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001bd8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001bdc:	06000940 */	bltz s0, 0x000040e0
/* 00001be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001be4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf0:	06040608 */	/*illegal*/ .word 0x06040608
/* 00001bf4:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00001bf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bfc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c00:	060a080c */	tlti s0, 2060
/* 00001c04:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c10:	06101214 */	bltzal s0, 0x00006464
/* 00001c14:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c24:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c2c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001c30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c34:	06000a00 */	bltz s0, 0x00004438
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c4c:	0fa00fa0 */	jal 0x0e803e80
/* 00001c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c54:	00000000 */	nop
/* 00001c58:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001c5c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001c60:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001c64:	ffffff96 */	/*illegal*/ .word 0xffffff96
/* 00001c68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c74:	00008000 */	sll s0, $zero, 0x0
/* 00001c78:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001c7c:	00f10842 */	/*illegal*/ .word 0x00f10842
/* 00001c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001c90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c94:	06000a40 */	bltz s0, 0x00004598
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ca0:	06080a0c */	tgei s0, 2572
/* 00001ca4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ca8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cac:	00000000 */	nop

.close

.n64
.create "build/jap/E3FC20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6081a8c1 */	/*illegal*/ .word 0x6081a8c1
/* 00001004:	e941fa41 */	/*illegal*/ .word 0xe941fa41
/* 00001008:	fb819cf1 */	/*illegal*/ .word 0xfb819cf1
/* 0000100c:	fb804023 */	/*illegal*/ .word 0xfb804023

_00001010:
/* 00001010:	5259ffff */	beql s2, t9, _00001010
/* 00001014:	858d32c1 */	lh t5, 0x32c1(t4)
/* 00001018:	a2ff03bf */	sb ra, 0x3bf(s7)
/* 0000101c:	00e51089 */	/*illegal*/ .word 0x00e51089
/* 00001020:	6081a8c1 */	/*illegal*/ .word 0x6081a8c1
/* 00001024:	e941fa41 */	/*illegal*/ .word 0xe941fa41
/* 00001028:	fb819cf1 */	/*illegal*/ .word 0xfb819cf1
/* 0000102c:	fb804023 */	/*illegal*/ .word 0xfb804023

_00001030:
/* 00001030:	5259ffff */	beql s2, t9, _00001030
/* 00001034:	858d32c1 */	lh t5, 0x32c1(t4)
/* 00001038:	a2ff03bf */	sb ra, 0x3bf(s7)
/* 0000103c:	00e51089 */	/*illegal*/ .word 0x00e51089
/* 00001040:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001044:	43344443 */	/*illegal*/ .word 0x43344443
/* 00001048:	34444334 */	ori a0, v0, 0x4334
/* 0000104c:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001050:	32233332 */	andi v1, s1, 0x3332
/* 00001054:	44322333 */	/*illegal*/ .word 0x44322333
/* 00001058:	33322344 */	andi s2, t9, 0x2344
/* 0000105c:	23333223 */	addi s3, t9, 0x3223
/* 00001060:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000034 */	teq $zero, $zero, 0x0
/* 00001070:	43344443 */	/*illegal*/ .word 0x43344443
/* 00001074:	32043444 */	andi a0, s0, 0x3444
/* 00001078:	44434023 */	/*illegal*/ .word 0x44434023
/* 0000107c:	34444334 */	ori a0, v0, 0x4334
/* 00001080:	32011222 */	andi at, s0, 0x1222
/* 00001084:	21122221 */	addi s2, t0, 0x2221
/* 00001088:	12222112 */	beq s1, v0, 0x000094d4
/* 0000108c:	22211023 */	addi at, s1, 0x1023
/* 00001090:	21122221 */	addi s2, t0, 0x2221
/* 00001094:	32011222 */	andi at, s0, 0x1222
/* 00001098:	22211023 */	addi at, s1, 0x1023
/* 0000109c:	12222112 */	beq s1, v0, 0x000094e8
/* 000010a0:	32011222 */	andi at, s0, 0x1222
/* 000010a4:	21122221 */	addi s2, t0, 0x2221
/* 000010a8:	12222112 */	beq s1, v0, 0x000094f4
/* 000010ac:	22211023 */	addi at, s1, 0x1023
/* 000010b0:	11122221 */	beq t0, s2, 0x00009938
/* 000010b4:	32011111 */	andi at, s0, 0x1111
/* 000010b8:	22211023 */	addi at, s1, 0x1023
/* 000010bc:	12222112 */	beq s1, v0, 0x00009508
/* 000010c0:	32000000 */	andi $zero, s0, 0x0
/* 000010c4:	11122221 */	beq t0, s2, 0x0000994c
/* 000010c8:	12222112 */	/*illegal*/ .word 0x12222112
/* 000010cc:	22211023 */	addi at, s1, 0x1023
/* 000010d0:	11122221 */	beq t0, s2, 0x00009958
/* 000010d4:	32000000 */	andi $zero, s0, 0x0
/* 000010d8:	22211023 */	addi at, s1, 0x1023
/* 000010dc:	12222112 */	beq s1, v0, 0x00009528
/* 000010e0:	32000001 */	andi $zero, s0, 0x1
/* 000010e4:	21122221 */	addi s2, t0, 0x2221
/* 000010e8:	12222112 */	beq s1, v0, 0x00009534
/* 000010ec:	22211023 */	addi at, s1, 0x1023
/* 000010f0:	21122221 */	addi s2, t0, 0x2221
/* 000010f4:	32011222 */	andi at, s0, 0x1222
/* 000010f8:	22211023 */	addi at, s1, 0x1023
/* 000010fc:	12222112 */	beq s1, v0, 0x00009548
/* 00001100:	32011111 */	andi at, s0, 0x1111
/* 00001104:	11111111 */	beq t0, s1, 0x0000554c
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	11111023 */	/*illegal*/ .word 0x11111023
/* 00001110:	00000000 */	nop
/* 00001114:	32000000 */	andi $zero, s0, 0x0
/* 00001118:	00000023 */	subu $zero, $zero, $zero
/* 0000111c:	00000000 */	nop
/* 00001120:	11100111 */	beq t0, s0, _00001568
/* 00001124:	10011110 */	/*illegal*/ .word 0x10011110
/* 00001128:	01111001 */	/*illegal*/ .word 0x01111001
/* 0000112c:	11100111 */	/*illegal*/ .word 0x11100111
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001148:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000114c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001150:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001154:	34444366 */	ori a0, v0, 0x4366
/* 00001158:	66344443 */	/*illegal*/ .word 0x66344443
/* 0000115c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001160:	12222334 */	beq s1, v0, 0x00009e34
/* 00001164:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001168:	66666664 */	/*illegal*/ .word 0x66666664
/* 0000116c:	43322221 */	/*illegal*/ .word 0x43322221
/* 00001170:	34466666 */	ori a2, v0, 0x6666
/* 00001174:	12222112 */	beq s1, v0, 0x000095c0
/* 00001178:	21000000 */	addi $zero, t0, 0x0
/* 0000117c:	66666443 */	/*illegal*/ .word 0x66666443
/* 00001180:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001184:	22333666 */	addi s3, s1, 0x3666
/* 00001188:	66643321 */	/*illegal*/ .word 0x66643321
/* 0000118c:	00344443 */	/*illegal*/ .word 0x00344443
/* 00001190:	00211466 */	/*illegal*/ .word 0x00211466
/* 00001194:	00000000 */	nop
/* 00001198:	43122221 */	/*illegal*/ .word 0x43122221
/* 0000119c:	66431024 */	/*illegal*/ .word 0x66431024
/* 000011a0:	01111000 */	/*illegal*/ .word 0x01111000
/* 000011a4:	00011346 */	/*illegal*/ .word 0x00011346
/* 000011a8:	64310442 */	/*illegal*/ .word 0x64310442
/* 000011ac:	21122221 */	addi s2, t0, 0x2221
/* 000011b0:	00000344 */	/*illegal*/ .word 0x00000344
/* 000011b4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000011b8:	ff122221 */	/*illegal*/ .word 0xff122221
/* 000011bc:	4410322f */	/*illegal*/ .word 0x4410322f
/* 000011c0:	01111001 */	/*illegal*/ .word 0x01111001
/* 000011c4:	00000234 */	teq $zero, $zero, 0x8
/* 000011c8:	430112ff */	/*illegal*/ .word 0x430112ff
/* 000011cc:	fff22221 */	/*illegal*/ .word 0xfff22221
/* 000011d0:	10000234 */	beq $zero, $zero, _00001aa4
/* 000011d4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000011d8:	fff22221 */	/*illegal*/ .word 0xfff22221
/* 000011dc:	430112ff */	/*illegal*/ .word 0x430112ff
/* 000011e0:	01111001 */	/*illegal*/ .word 0x01111001
/* 000011e4:	11000224 */	/*illegal*/ .word 0x11000224
/* 000011e8:	420112ff */	/*illegal*/ .word 0x420112ff
/* 000011ec:	fff22221 */	/*illegal*/ .word 0xfff22221
/* 000011f0:	11000223 */	/*illegal*/ .word 0x11000223
/* 000011f4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000011f8:	fff22211 */	/*illegal*/ .word 0xfff22211
/* 000011fc:	320112ff */	andi at, s0, 0x12ff
/* 00001200:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001204:	11000223 */	beq t0, $zero, _00001a94
/* 00001208:	3201124f */	andi at, s0, 0x124f
/* 0000120c:	ff422210 */	/*illegal*/ .word 0xff422210
/* 00001210:	11100223 */	beq t0, s0, _00001aa0
/* 00001214:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001218:	44122200 */	/*illegal*/ .word 0x44122200
/* 0000121c:	32011224 */	andi at, s0, 0x1224
/* 00001220:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001224:	11100223 */	beq t0, s0, _00001ab4
/* 00001228:	32010022 */	andi at, s0, 0x22
/* 0000122c:	21122200 */	addi s2, t0, 0x2200
/* 00001230:	11100223 */	beq t0, s0, _00001ac0
/* 00001234:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001238:	21066000 */	addi a2, t0, 0x6000
/* 0000123c:	32016602 */	andi at, s0, 0x6602
/* 00001240:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001244:	11100223 */	beq t0, s0, _00001ad4
/* 00001248:	32016602 */	andi at, s0, 0x6602
/* 0000124c:	21066621 */	addi a2, t0, 0x6621
/* 00001250:	11100223 */	beq t0, s0, _00001ae0
/* 00001254:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001258:	21666601 */	addi a2, t3, 0x6601
/* 0000125c:	32016660 */	andi at, s0, 0x6660
/* 00001260:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001264:	11100223 */	beq t0, s0, _00001af4
/* 00001268:	32016666 */	andi at, s0, 0x6666
/* 0000126c:	00666660 */	/*illegal*/ .word 0x00666660
/* 00001270:	11100223 */	beq t0, s0, _00001b00
/* 00001274:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001278:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000127c:	32016666 */	andi at, s0, 0x6666
/* 00001280:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001284:	11100223 */	beq t0, s0, _00001b14
/* 00001288:	32016666 */	andi at, s0, 0x6666
/* 0000128c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001290:	11100223 */	beq t0, s0, _00001b20
/* 00001294:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001298:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000129c:	32016666 */	andi at, s0, 0x6666
/* 000012a0:	23333223 */	addi s3, t9, 0x3223
/* 000012a4:	33321223 */	andi s2, t9, 0x1223
/* 000012a8:	32016666 */	andi at, s0, 0x6666
/* 000012ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012b0:	22211223 */	addi at, s1, 0x1223
/* 000012b4:	12222112 */	beq s1, v0, 0x00009700
/* 000012b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012bc:	32016666 */	andi at, s0, 0x6666
/* 000012c0:	12222112 */	beq s1, v0, 0x0000970c
/* 000012c4:	22211223 */	addi at, s1, 0x1223
/* 000012c8:	32016666 */	andi at, s0, 0x6666
/* 000012cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012d0:	22211223 */	addi at, s1, 0x1223
/* 000012d4:	12222112 */	beq s1, v0, 0x00009720
/* 000012d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012dc:	32016666 */	andi at, s0, 0x6666
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000223 */	/*illegal*/ .word 0x00000223
/* 000012e8:	32016666 */	andi at, s0, 0x6666
/* 000012ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012f0:	00000223 */	/*illegal*/ .word 0x00000223
/* 000012f4:	00000000 */	nop
/* 000012f8:	66666666 */	/*illegal*/ .word 0x66666666

_000012fc:
/* 000012fc:	32016666 */	andi at, s0, 0x6666
/* 00001300:	01111000 */	/*illegal*/ .word 0x01111000
/* 00001304:	00000223 */	/*illegal*/ .word 0x00000223
/* 00001308:	32016666 */	andi at, s0, 0x6666
/* 0000130c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001310:	00000223 */	/*illegal*/ .word 0x00000223
/* 00001314:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001318:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000131c:	32016666 */	andi at, s0, 0x6666
/* 00001320:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001324:	11000223 */	beq t0, $zero, _00001bb4
/* 00001328:	32016666 */	andi at, s0, 0x6666
/* 0000132c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001330:	11000223 */	beq t0, $zero, _00001bc0
/* 00001334:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001338:	66666666 */	/*illegal*/ .word 0x66666666

_0000133c:
/* 0000133c:	32016666 */	andi at, s0, 0x6666
/* 00001340:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001344:	11100223 */	beq t0, s0, _00001bd4
/* 00001348:	32016666 */	andi at, s0, 0x6666
/* 0000134c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001350:	11100223 */	beq t0, s0, _00001be0
/* 00001354:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000135c:	32016666 */	andi at, s0, 0x6666
/* 00001360:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001364:	11100223 */	beq t0, s0, _00001bf4
/* 00001368:	32016666 */	andi at, s0, 0x6666
/* 0000136c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001370:	11100223 */	beq t0, s0, _00001c00
/* 00001374:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	32016666 */	andi at, s0, 0x6666
/* 00001380:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001384:	11100223 */	beq t0, s0, _00001c14
/* 00001388:	32016666 */	andi at, s0, 0x6666
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	11100223 */	beq t0, s0, _00001c20
/* 00001394:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	32016666 */	andi at, s0, 0x6666
/* 000013a0:	01111001 */	/*illegal*/ .word 0x01111001
/* 000013a4:	11100223 */	beq t0, s0, _00001c34
/* 000013a8:	32016666 */	andi at, s0, 0x6666
/* 000013ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b0:	11100223 */	beq t0, s0, _00001c40
/* 000013b4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000013b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013bc:	32016666 */	andi at, s0, 0x6666
/* 000013c0:	01111001 */	/*illegal*/ .word 0x01111001
/* 000013c4:	11100223 */	beq t0, s0, _00001c54
/* 000013c8:	32016666 */	andi at, s0, 0x6666
/* 000013cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013d0:	11100223 */	beq t0, s0, _00001c60
/* 000013d4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000013d8:	46666664 */	/*illegal*/ .word 0x46666664
/* 000013dc:	32016664 */	andi at, s0, 0x6664
/* 000013e0:	01111001 */	/*illegal*/ .word 0x01111001
/* 000013e4:	11100223 */	beq t0, s0, _00001c74
/* 000013e8:	32016642 */	andi at, s0, 0x6642
/* 000013ec:	24666641 */	addiu a2, v1, 0x6641
/* 000013f0:	11100223 */	beq t0, s0, _00001c80
/* 000013f4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000013f8:	24666641 */	addiu a2, v1, 0x6641
/* 000013fc:	32016642 */	andi at, s0, 0x6642
/* 00001400:	23333223 */	addi s3, t9, 0x3223
/* 00001404:	33321223 */	andi s2, t9, 0x1223
/* 00001408:	32016642 */	andi at, s0, 0x6642
/* 0000140c:	24666421 */	addiu a2, v1, 0x6421
/* 00001410:	22211223 */	addi at, s1, 0x1223
/* 00001414:	12222112 */	beq s1, v0, 0x00009860
/* 00001418:	21444221 */	addi a0, t2, 0x4221
/* 0000141c:	32014422 */	andi at, s0, 0x4422
/* 00001420:	12222112 */	beq s1, v0, 0x0000986c
/* 00001424:	22211223 */	addi at, s1, 0x1223
/* 00001428:	11000111 */	beq t0, $zero, _00001870
/* 0000142c:	10011110 */	/*illegal*/ .word 0x10011110
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	33333333 */	andi s3, t9, 0x3333
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001444:	21122221 */	addi s2, t0, 0x2221
/* 00001448:	21122221 */	addi s2, t0, 0x2221
/* 0000144c:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001450:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001454:	21122221 */	addi s2, t0, 0x2221
/* 00001458:	21122221 */	addi s2, t0, 0x2221
/* 0000145c:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001460:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001464:	21122221 */	addi s2, t0, 0x2221
/* 00001468:	21122221 */	addi s2, t0, 0x2221
/* 0000146c:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001470:	43211222 */	/*illegal*/ .word 0x43211222
/* 00001474:	21122221 */	addi s2, t0, 0x2221
/* 00001478:	21122221 */	addi s2, t0, 0x2221
/* 0000147c:	43311222 */	/*illegal*/ .word 0x43311222
/* 00001480:	43311222 */	/*illegal*/ .word 0x43311222
/* 00001484:	21122221 */	addi s2, t0, 0x2221
/* 00001488:	21122221 */	addi s2, t0, 0x2221
/* 0000148c:	44321222 */	/*illegal*/ .word 0x44321222
/* 00001490:	44321222 */	/*illegal*/ .word 0x44321222
/* 00001494:	21122221 */	addi s2, t0, 0x2221
/* 00001498:	21122221 */	addi s2, t0, 0x2221
/* 0000149c:	44322322 */	/*illegal*/ .word 0x44322322
/* 000014a0:	44322333 */	/*illegal*/ .word 0x44322333
/* 000014a4:	21122221 */	addi s2, t0, 0x2221
/* 000014a8:	32233221 */	andi v1, s1, 0x3221
/* 000014ac:	44422333 */	/*illegal*/ .word 0x44422333
/* 000014b0:	44433443 */	/*illegal*/ .word 0x44433443
/* 000014b4:	32233332 */	andi v1, s1, 0x3332
/* 000014b8:	43344443 */	/*illegal*/ .word 0x43344443
/* 000014bc:	44433444 */	/*illegal*/ .word 0x44433444
/* 000014c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014d0:	7777c777 */	/*illegal*/ .word 0x7777c777
/* 000014d4:	eeeddeee */	/*illegal*/ .word 0xeeeddeee
/* 000014d8:	eeddddee */	/*illegal*/ .word 0xeeddddee
/* 000014dc:	777ccc77 */	/*illegal*/ .word 0x777ccc77
/* 000014e0:	77cccc77 */	/*illegal*/ .word 0x77cccc77
/* 000014e4:	edddddde */	/*illegal*/ .word 0xedddddde
/* 000014e8:	edddddde */	/*illegal*/ .word 0xedddddde
/* 000014ec:	77ccccc7 */	/*illegal*/ .word 0x77ccccc7
/* 000014f0:	7cccccc7 */	/*illegal*/ .word 0x7cccccc7
/* 000014f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001508:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000150c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001510:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001518:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000151c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001528:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000152c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001530:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001538:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000153c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001540:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001544:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000154c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000155c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001560:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001564:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00001568:
/* 00001568:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000156c:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00001570:	aaabaaaa */	swl t3, 0xffffaaaa(s5)

_00001574:
/* 00001574:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001578:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 0000157c:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00001580:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00001584:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00001588:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 0000158c:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00001590:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001594:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00001598:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 0000159c:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 000015a0:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 000015a4:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000015a8:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 000015ac:	aaabbbba */	swl t3, 0xffffbbba(s5)
/* 000015b0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000015b4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c0:	34444334 */	ori a0, v0, 0x4334
/* 000015c4:	44433444 */	/*illegal*/ .word 0x44433444
/* 000015c8:	33322344 */	andi s2, t9, 0x2344
/* 000015cc:	23333223 */	addi s3, t9, 0x3223
/* 000015d0:	12222112 */	beq s1, v0, 0x00009a1c
/* 000015d4:	22211234 */	addi at, s1, 0x1234
/* 000015d8:	22211223 */	addi at, s1, 0x1223
/* 000015dc:	12222112 */	beq s1, v0, 0x00009a28
/* 000015e0:	12222112 */	/*illegal*/ .word 0x12222112
/* 000015e4:	22211223 */	addi at, s1, 0x1223
/* 000015e8:	22211223 */	addi at, s1, 0x1223
/* 000015ec:	12222112 */	beq s1, v0, 0x00009a38
/* 000015f0:	12222112 */	/*illegal*/ .word 0x12222112
/* 000015f4:	22211223 */	addi at, s1, 0x1223
/* 000015f8:	22211223 */	addi at, s1, 0x1223
/* 000015fc:	12222112 */	beq s1, v0, 0x00009a48
/* 00001600:	12222112 */	/*illegal*/ .word 0x12222112
/* 00001604:	22211223 */	addi at, s1, 0x1223
/* 00001608:	22211223 */	addi at, s1, 0x1223
/* 0000160c:	12222112 */	beq s1, v0, 0x00009a58
/* 00001610:	12222112 */	/*illegal*/ .word 0x12222112
/* 00001614:	22211223 */	addi at, s1, 0x1223
/* 00001618:	22211223 */	addi at, s1, 0x1223
/* 0000161c:	12222112 */	beq s1, v0, 0x00009a68
/* 00001620:	12222112 */	/*illegal*/ .word 0x12222112
/* 00001624:	22211223 */	addi at, s1, 0x1223
/* 00001628:	22211223 */	addi at, s1, 0x1223
/* 0000162c:	12222112 */	beq s1, v0, 0x00009a78
/* 00001630:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001634:	11100111 */	/*illegal*/ .word 0x11100111
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	22212222 */	addi at, s1, 0x2222
/* 00001644:	22222222 */	addi v0, s1, 0x2222
/* 00001648:	22222211 */	addi v0, s1, 0x2211
/* 0000164c:	11111111 */	beq t0, s1, 0x00005a94
/* 00001650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001654:	12221111 */	/*illegal*/ .word 0x12221111
/* 00001658:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000165c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001660:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001664:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001668:	22221122 */	addi v0, s1, 0x1122
/* 0000166c:	22222222 */	addi v0, s1, 0x2222
/* 00001670:	22222223 */	addi v0, s1, 0x2223
/* 00001674:	22222322 */	addi v0, s1, 0x2322
/* 00001678:	11111112 */	beq t0, s1, 0x00005ac4
/* 0000167c:	33321111 */	andi s2, t9, 0x1111
/* 00001680:	44222333 */	/*illegal*/ .word 0x44222333
/* 00001684:	33333344 */	andi s3, t9, 0x3344
/* 00001688:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000168c:	33222143 */	andi v0, t9, 0x2143
/* 00001690:	33433333 */	andi v1, k0, 0x3333
/* 00001694:	22444333 */	addi a0, s2, 0x4333
/* 00001698:	33333333 */	andi s3, t9, 0x3333
/* 0000169c:	34344444 */	ori s4, at, 0x4444
/* 000016a0:	24333334 */	addiu s3, at, 0x3334
/* 000016a4:	43344444 */	/*illegal*/ .word 0x43344444
/* 000016a8:	44333334 */	/*illegal*/ .word 0x44333334
/* 000016ac:	34444442 */	ori a0, v0, 0x4442
/* 000016b0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000016b4:	22234443 */	addi v1, s1, 0x4443
/* 000016b8:	34443222 */	ori a0, v0, 0x3222
/* 000016bc:	33344444 */	andi s4, t9, 0x4444
/* 000016c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016e0:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000016e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016ec:	fffff855 */	/*illegal*/ .word 0xfffff855
/* 000016f0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000016f4:
/* 000016f4:	588fffff */	/*illegal*/ .word 0x588fffff
/* 000016f8:	fff88555 */	/*illegal*/ .word 0xfff88555
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	55888fff */	bnel t4, t0, 0xfffe5700
/* 00001704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000170c:	88885599 */	lwl t0, 0x5599(a0)
/* 00001710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001714:	95588888 */	lhu t8, 0xffff8888(t2)
/* 00001718:	85555999 */	lh s5, 0x5999(t2)
/* 0000171c:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00001720:	99558888 */	lwr s5, 0xffff8888(t2)
/* 00001724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001728:	88888885 */	lwl t0, 0xffff8885(a0)
/* 0000172c:	55559999 */	bnel t2, s5, 0xfffe7d94
/* 00001730:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001734:	99995555 */	lwr t9, 0x5555(t4)

_00001738:
/* 00001738:	55999999 */	bnel t4, t9, 0xfffe7da0
/* 0000173c:	88888855 */	lwl t0, 0xffff8855(a0)
/* 00001740:	99999995 */	lwr t9, 0xffff9995(t4)
/* 00001744:	55555555 */	bnel t2, s5, 0x00016c9c
/* 00001748:	55555559 */	/*illegal*/ .word 0x55555559
/* 0000174c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001750:	99555555 */	lwr s5, 0x5555(t2)
/* 00001754:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001758:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000175c:	55559999 */	bnel t2, s5, 0xfffe7dc4
/* 00001760:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001764:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001768:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000176c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001770:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001774:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001778:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000177c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001780:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001784:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001788:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000178c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001800:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001804:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001808:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000180c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001810:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001814:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000181c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001820:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001824:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001828:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000182c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001830:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001834:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001838:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000183c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001840:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00001844:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001848:	06000000 */	bltz s0, _0000184c

_0000184c:
/* 0000184c:	ae18adff */	sw t8, 0xffffadff(s0)
/* 00001850:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001854:	fc050000 */	/*illegal*/ .word 0xfc050000
/* 00001858:	06000200 */	bltz s0, 0x0000205c
/* 0000185c:	adebacff */	sw t3, 0xffffacff(t7)
/* 00001860:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001864:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001868:	0a000200 */	j 0x08000800
/* 0000186c:	aee252ff */	sw v0, 0x52ff(s7)

_00001870:
/* 00001870:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00001874:	05350000 */	/*illegal*/ .word 0x05350000
/* 00001878:	0a000000 */	j 0x08000000

_0000187c:
/* 0000187c:	cc1969ff */	/*illegal*/ .word 0xcc1969ff
/* 00001880:	05d20845 */	/*illegal*/ .word 0x05d20845
/* 00001884:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000188c:	5218adff */	/*illegal*/ .word 0x5218adff
/* 00001890:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001894:	fc050000 */	/*illegal*/ .word 0xfc050000
/* 00001898:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000189c:	53ebacff */	/*illegal*/ .word 0x53ebacff
/* 000018a0:	05d20845 */	/*illegal*/ .word 0x05d20845
/* 000018a4:	05350000 */	/*illegal*/ .word 0x05350000
/* 000018a8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018ac:	341969ff */	ori t9, $zero, 0x69ff
/* 000018b0:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 000018b4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 000018b8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000018bc:	52e252ff */	beql s7, v0, 0x000164bc
/* 000018c0:	00001563 */	/*illegal*/ .word 0x00001563
/* 000018c4:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 000018c8:	05000300 */	/*illegal*/ .word 0x05000300
/* 000018cc:	008af0ff */	/*illegal*/ .word 0x008af0ff
/* 000018d0:	fea718ed */	/*illegal*/ .word 0xfea718ed
/* 000018d4:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 000018d8:	06000100 */	/*illegal*/ .word 0x06000100
/* 000018dc:	a94330ff */	swl v1, 0x30ff(t2)
/* 000018e0:	000018ed */	/*illegal*/ .word 0x000018ed
/* 000018e4:	fb460000 */	/*illegal*/ .word 0xfb460000
/* 000018e8:	04000100 */	bltz $zero, _00001cec
/* 000018ec:	003695ff */	/*illegal*/ .word 0x003695ff
/* 000018f0:	000018ed */	/*illegal*/ .word 0x000018ed
/* 000018f4:	fb460000 */	/*illegal*/ .word 0xfb460000
/* 000018f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018fc:	003695ff */	/*illegal*/ .word 0x003695ff
/* 00001900:	fea718ed */	/*illegal*/ .word 0xfea718ed
/* 00001904:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00001908:	00220100 */	/*illegal*/ .word 0x00220100
/* 0000190c:	a94330ff */	swl v1, 0x30ff(t2)
/* 00001910:	015918ed */	/*illegal*/ .word 0x015918ed
/* 00001914:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00001918:	01de0100 */	/*illegal*/ .word 0x01de0100
/* 0000191c:	574330ff */	bnel k0, v1, 0x0000dd1c
/* 00001920:	00001563 */	/*illegal*/ .word 0x00001563
/* 00001924:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00001928:	01000300 */	/*illegal*/ .word 0x01000300
/* 0000192c:	008af0ff */	/*illegal*/ .word 0x008af0ff
/* 00001930:	015918ed */	/*illegal*/ .word 0x015918ed
/* 00001934:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00001938:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000193c:	574330ff */	/*illegal*/ .word 0x574330ff
/* 00001940:	fea718ed */	/*illegal*/ .word 0xfea718ed
/* 00001944:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00001948:	00000100 */	sll $zero, $zero, 0x4
/* 0000194c:	a94330ff */	swl v1, 0x30ff(t2)
/* 00001950:	00001563 */	/*illegal*/ .word 0x00001563
/* 00001954:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00001958:	03000300 */	/*illegal*/ .word 0x03000300
/* 0000195c:	008af0ff */	/*illegal*/ .word 0x008af0ff
/* 00001960:	fb1004b8 */	/*illegal*/ .word 0xfb1004b8
/* 00001964:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001968:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 0000196c:	a52d40ff */	sh t5, 0x40ff(t1)
/* 00001970:	fc380305 */	/*illegal*/ .word 0xfc380305
/* 00001974:	05c90000 */	tgeiu t6, 0
/* 00001978:	0080001a */	div a0, $zero
/* 0000197c:	008d22ff */	/*illegal*/ .word 0x008d22ff
/* 00001980:	fd5f04b8 */	/*illegal*/ .word 0xfd5f04b8
/* 00001984:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001988:	010000e6 */	/*illegal*/ .word 0x010000e6
/* 0000198c:	5b2d40ff */	/*illegal*/ .word 0x5b2d40ff
/* 00001990:	0128126a */	/*illegal*/ .word 0x0128126a
/* 00001994:	feec0000 */	/*illegal*/ .word 0xfeec0000
/* 00001998:	020000cd */	break 0x80003
/* 0000199c:	502f4bff */	beql at, t7, 0x0001499c
/* 000019a0:	0000141d */	/*illegal*/ .word 0x0000141d
/* 000019a4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 000019a8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000019ac:	006c34ff */	/*illegal*/ .word 0x006c34ff
/* 000019b0:	fed8126a */	/*illegal*/ .word 0xfed8126a
/* 000019b4:	feec0000 */	/*illegal*/ .word 0xfeec0000
/* 000019b8:	010000cd */	/*illegal*/ .word 0x010000cd
/* 000019bc:	b02f4bff */	/*illegal*/ .word 0xb02f4bff
/* 000019c0:	00001305 */	/*illegal*/ .word 0x00001305
/* 000019c4:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 000019c8:	03800200 */	/*illegal*/ .word 0x03800200
/* 000019cc:	006dcfff */	/*illegal*/ .word 0x006dcfff
/* 000019d0:	fed8126a */	/*illegal*/ .word 0xfed8126a
/* 000019d4:	feec0000 */	/*illegal*/ .word 0xfeec0000
/* 000019d8:	040000cd */	/*illegal*/ .word 0x040000cd
/* 000019dc:	b02f4bff */	/*illegal*/ .word 0xb02f4bff
/* 000019e0:	0000141d */	/*illegal*/ .word 0x0000141d
/* 000019e4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 000019e8:	030000cd */	/*illegal*/ .word 0x030000cd
/* 000019ec:	006c34ff */	/*illegal*/ .word 0x006c34ff
/* 000019f0:	00001305 */	/*illegal*/ .word 0x00001305
/* 000019f4:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 000019f8:	02800200 */	/*illegal*/ .word 0x02800200
/* 000019fc:	006dcfff */	/*illegal*/ .word 0x006dcfff
/* 00001a00:	fc38047a */	/*illegal*/ .word 0xfc38047a
/* 00001a04:	03940000 */	/*illegal*/ .word 0x03940000
/* 00001a08:	fe80021a */	/*illegal*/ .word 0xfe80021a
/* 00001a0c:	00fd89ff */	/*illegal*/ .word 0x00fd89ff
/* 00001a10:	fd5f04b8 */	/*illegal*/ .word 0xfd5f04b8
/* 00001a14:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001a18:	fe0000e6 */	/*illegal*/ .word 0xfe0000e6
/* 00001a1c:	5b2d40ff */	/*illegal*/ .word 0x5b2d40ff
/* 00001a20:	fc380305 */	/*illegal*/ .word 0xfc380305
/* 00001a24:	05c90000 */	tgeiu t6, 0
/* 00001a28:	ff0000e6 */	/*illegal*/ .word 0xff0000e6
/* 00001a2c:	008d22ff */	/*illegal*/ .word 0x008d22ff
/* 00001a30:	fc38047a */	/*illegal*/ .word 0xfc38047a
/* 00001a34:	03940000 */	/*illegal*/ .word 0x03940000
/* 00001a38:	ff80021a */	/*illegal*/ .word 0xff80021a
/* 00001a3c:	00fd89ff */	/*illegal*/ .word 0x00fd89ff
/* 00001a40:	fc38047a */	/*illegal*/ .word 0xfc38047a
/* 00001a44:	03940000 */	/*illegal*/ .word 0x03940000
/* 00001a48:	0080021a */	/*illegal*/ .word 0x0080021a
/* 00001a4c:	00fd89ff */	/*illegal*/ .word 0x00fd89ff
/* 00001a50:	05d20845 */	bltzall t6, 0x00003b68
/* 00001a54:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00001a58:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a5c:	53f154ff */	/*illegal*/ .word 0x53f154ff
/* 00001a60:	082614f3 */	/*illegal*/ .word 0x082614f3
/* 00001a64:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001a68:	000000e9 */	/*illegal*/ .word 0x000000e9
/* 00001a6c:	6d3100ff */	/*illegal*/ .word 0x6d3100ff
/* 00001a70:	082614f3 */	/*illegal*/ .word 0x082614f3
/* 00001a74:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000

_00001a78:
/* 00001a78:	040000e9 */	/*illegal*/ .word 0x040000e9

_00001a7c:
/* 00001a7c:	6d3100ff */	/*illegal*/ .word 0x6d3100ff

_00001a80:
/* 00001a80:	04f216e1 */	/*illegal*/ .word 0x04f216e1
/* 00001a84:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001a88:	0000008c */	/*illegal*/ .word 0x0000008c
/* 00001a8c:	207300ff */	addi s3, v1, 0xff
/* 00001a90:	04f216e1 */	bltzall a3, 0x00007618

_00001a94:
/* 00001a94:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00001a98:	0400008c */	/*illegal*/ .word 0x0400008c
/* 00001a9c:	207300ff */	addi s3, v1, 0xff

_00001aa0:
/* 00001aa0:	fb0e16e1 */	/*illegal*/ .word 0xfb0e16e1

_00001aa4:
/* 00001aa4:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00001aa8:	0400ff74 */	bltz $zero, _0000187c
/* 00001aac:	e07300ff */	sc s3, 0xff(v1)
/* 00001ab0:	fb0e16e1 */	/*illegal*/ .word 0xfb0e16e1

_00001ab4:
/* 00001ab4:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001ab8:	0000ff74 */	teq $zero, $zero, 0x3fd
/* 00001abc:	e07300ff */	sc s3, 0xff(v1)

_00001ac0:
/* 00001ac0:	f7da14f3 */	/*illegal*/ .word 0xf7da14f3
/* 00001ac4:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001ac8:	0000ff17 */	/*illegal*/ .word 0x0000ff17
/* 00001acc:	933100ff */	lbu s1, 0xff(t9)
/* 00001ad0:	f7da14f3 */	/*illegal*/ .word 0xf7da14f3

_00001ad4:
/* 00001ad4:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00001ad8:	0400ff17 */	bltz $zero, _00001738
/* 00001adc:	933100ff */	lbu s1, 0xff(t9)

_00001ae0:
/* 00001ae0:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00001ae4:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001ae8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001aec:	ae18adff */	sw t8, 0xffffadff(s0)
/* 00001af0:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845

_00001af4:
/* 00001af4:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00001af8:	0400fe00 */	bltz $zero, _000012fc
/* 00001afc:	adf154ff */	sw s1, 0x54ff(t7)

_00001b00:
/* 00001b00:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00001b04:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001b08:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b0c:	ae18adff */	sw t8, 0xffffadff(s0)
/* 00001b10:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845

_00001b14:
/* 00001b14:	05350000 */	/*illegal*/ .word 0x05350000
/* 00001b18:	00000200 */	sll $zero, $zero, 0x8
/* 00001b1c:	cc1969ff */	/*illegal*/ .word 0xcc1969ff

_00001b20:
/* 00001b20:	05d20845 */	bltzall t6, 0x00003c38
/* 00001b24:	05350000 */	/*illegal*/ .word 0x05350000
/* 00001b28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b2c:	341969ff */	ori t9, $zero, 0x69ff
/* 00001b30:	05d20845 */	bltzall t6, 0x00003c48
/* 00001b34:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001b38:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001b3c:	5218adff */	/*illegal*/ .word 0x5218adff
/* 00001b40:	05d20845 */	/*illegal*/ .word 0x05d20845
/* 00001b44:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	5218adff */	beql s0, t8, 0xfffed34c
/* 00001b50:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00001b54:	05350000 */	/*illegal*/ .word 0x05350000
/* 00001b58:	00000000 */	nop
/* 00001b5c:	cc1969ff */	/*illegal*/ .word 0xcc1969ff
/* 00001b60:	00000000 */	nop
/* 00001b64:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b6c:	00ea76ff */	/*illegal*/ .word 0x00ea76ff
/* 00001b70:	05d20845 */	bltzall t6, 0x00003c88
/* 00001b74:	05350000 */	/*illegal*/ .word 0x05350000
/* 00001b78:	04000000 */	/*illegal*/ .word 0x04000000

_00001b7c:
/* 00001b7c:	341969ff */	ori t9, $zero, 0x69ff
/* 00001b80:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001b84:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b88:	00000200 */	sll $zero, $zero, 0x8
/* 00001b8c:	aee252ff */	sw v0, 0x52ff(s7)
/* 00001b90:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001b94:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b98:	04000200 */	bltz $zero, 0x0000239c
/* 00001b9c:	52e252ff */	/*illegal*/ .word 0x52e252ff
/* 00001ba0:	04a80919 */	tgei a1, 2329
/* 00001ba4:	fd3e0000 */	/*illegal*/ .word 0xfd3e0000
/* 00001ba8:	04000400 */	bltz $zero, 0x00002bac
/* 00001bac:	2fd364ff */	sltiu s3, fp, 0x64ff
/* 00001bb0:	06671305 */	/*illegal*/ .word 0x06671305

_00001bb4:
/* 00001bb4:	fd3e0000 */	/*illegal*/ .word 0xfd3e0000
/* 00001bb8:	04000000 */	bltz $zero, _00001bbc

_00001bbc:
/* 00001bbc:	2f2d64ff */	sltiu t5, t9, 0x64ff

_00001bc0:
/* 00001bc0:	f9991305 */	/*illegal*/ .word 0xf9991305
/* 00001bc4:	fd3e0000 */	/*illegal*/ .word 0xfd3e0000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	d12d64ff */	/*illegal*/ .word 0xd12d64ff
/* 00001bd0:	fb580919 */	/*illegal*/ .word 0xfb580919

_00001bd4:
/* 00001bd4:	fd3e0000 */	/*illegal*/ .word 0xfd3e0000
/* 00001bd8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bdc:	d1d364ff */	/*illegal*/ .word 0xd1d364ff

_00001be0:
/* 00001be0:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00001be4:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00001be8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bec:	adf154ff */	sw s1, 0x54ff(t7)
/* 00001bf0:	00000845 */	/*illegal*/ .word 0x00000845

_00001bf4:
/* 00001bf4:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00001bf8:	04000600 */	bltz $zero, 0x000033fc
/* 00001bfc:	000078ff */	/*illegal*/ .word 0x000078ff

_00001c00:
/* 00001c00:	f745176f */	/*illegal*/ .word 0xf745176f
/* 00001c04:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00001c08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c10:	08bb176f */	/*illegal*/ .word 0x08bb176f

_00001c14:
/* 00001c14:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00001c18:	06000000 */	/*illegal*/ .word 0x06000000

_00001c1c:
/* 00001c1c:	000078ff */	/*illegal*/ .word 0x000078ff

_00001c20:
/* 00001c20:	05d20845 */	/*illegal*/ .word 0x05d20845
/* 00001c24:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00001c28:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001c2c:	53f154ff */	/*illegal*/ .word 0x53f154ff
/* 00001c30:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845

_00001c34:
/* 00001c34:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001c38:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001c3c:	ae18adff */	sw t8, 0xffffadff(s0)

_00001c40:
/* 00001c40:	f745176f */	/*illegal*/ .word 0xf745176f
/* 00001c44:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001c48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c4c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c50:	00000845 */	/*illegal*/ .word 0x00000845

_00001c54:
/* 00001c54:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001c58:	00000600 */	sll $zero, $zero, 0x18
/* 00001c5c:	000088ff */	/*illegal*/ .word 0x000088ff

_00001c60:
/* 00001c60:	08bb176f */	j 0x02ec5dbc
/* 00001c64:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001c68:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001c6c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c70:	05d20845 */	/*illegal*/ .word 0x05d20845

_00001c74:
/* 00001c74:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00001c78:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001c7c:	5218adff */	/*illegal*/ .word 0x5218adff

_00001c80:
/* 00001c80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001cb4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001ccc:
/* 00001ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cd4:	06000840 */	bltz s0, 0x00003dd8
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204

_00001cdc:
/* 00001cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce0:	06020008 */	/*illegal*/ .word 0x06020008
/* 00001ce4:	0002080a */	/*illegal*/ .word 0x0002080a
/* 00001ce8:	060c0e0a */	teqi s0, 3594

_00001cec:
/* 00001cec:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001cfc:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001d00:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001d04:
/* 00001d04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d08:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d0c:	060008c0 */	bltz s0, 0x00004010

_00001d10:
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d18:	060c0e10 */	teqi s0, 3600
/* 00001d1c:	0012040e */	/*illegal*/ .word 0x0012040e
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001d2c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d38:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001d3c:	06000960 */	bltz s0, 0x000042c0
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d48:	060c0e10 */	teqi s0, 3600
/* 00001d4c:	00100612 */	/*illegal*/ .word 0x00100612
/* 00001d50:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d54:	0018001a */	div $zero, t8
/* 00001d58:	05041c00 */	/*illegal*/ .word 0x05041c00
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d78:	01010020 */	add $zero, t0, at
/* 00001d7c:	06000a50 */	bltz s0, 0x000046c0
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001d88:	06040608 */	/*illegal*/ .word 0x06040608
/* 00001d8c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d90:	060a0e10 */	tlti s0, 3600
/* 00001d94:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001d98:	06101214 */	bltzal s0, 0x000065ec
/* 00001d9c:	0008060c */	/*illegal*/ .word 0x0008060c
/* 00001da0:	06080c0a */	tgei s0, 3082
/* 00001da4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001da8:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001dac:	00001e02 */	srl v1, $zero, 0x18
/* 00001db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001dbc:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dc4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dc8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dcc:	06000b50 */	bltz s0, 0x00004b10
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000602 */	srl $zero, $zero, 0x18
/* 00001dd8:	05020804 */	bltzl t0, 0x00003dec
/* 00001ddc:	00000000 */	nop
/* 00001de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dec:	0fa00fa0 */	jal 0x0e803e80
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001dfc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001e00:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e14:	00008000 */	sll s0, $zero, 0x0
/* 00001e18:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001e1c:	00f14451 */	/*illegal*/ .word 0x00f14451

_00001e20:
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e2c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e34:	06000ba0 */	bltz s0, 0x00004cb8
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e74:	00008000 */	sll s0, $zero, 0x0
/* 00001e78:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001e7c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e84:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e98:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e9c:	06000be0 */	bltz s0, 0x00004e20
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ea8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001eac:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001eb0:	060c100e */	teqi s0, 4110
/* 00001eb4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001eb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ebc:	00000000 */	nop

.close

.n64
.create "build/jap/E09070.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01c9028b */	/*illegal*/ .word 0x01c9028b
/* 00001004:	234d44cf */	addi t5, k0, 0x44cf
/* 00001008:	6dcfaf1b */	/*illegal*/ .word 0x6dcfaf1b
/* 0000100c:	02869cdc */	/*illegal*/ .word 0x02869cdc
/* 00001010:	e4c1bb01 */	/*illegal*/ .word 0xe4c1bb01
/* 00001014:	c801aee5 */	/*illegal*/ .word 0xc801aee5
/* 00001018:	a8e5681b */	swl a1, 0x681b(a3)
/* 0000101c:	beafefff */	cache 0xf, 0xffffefff(s5)
/* 00001020:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001034:	21111106 */	addi s1, t0, 0x1106
/* 00001038:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000103c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001040:	32222110 */	andi v0, s1, 0x2110
/* 00001044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001048:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000104c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	32022222 */	andi v0, s0, 0x2222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	32022222 */	andi v0, s0, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	32033333 */	andi v1, s0, 0x3333
/* 00001084:	33333333 */	andi s3, t9, 0x3333
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	33333333 */	andi s3, t9, 0x3333
/* 00001090:	21222212 */	addi v0, t1, 0x2212
/* 00001094:	32011222 */	andi at, s0, 0x1222
/* 00001098:	12222122 */	beq s1, v0, 0x00009524
/* 0000109c:	22212222 */	addi at, s1, 0x2222
/* 000010a0:	32010222 */	andi at, s0, 0x222
/* 000010a4:	21222212 */	addi v0, t1, 0x2212
/* 000010a8:	22212222 */	addi at, s1, 0x2222
/* 000010ac:	12222122 */	beq s1, v0, 0x00009538
/* 000010b0:	21222212 */	addi v0, t1, 0x2212
/* 000010b4:	32010222 */	andi at, s0, 0x222
/* 000010b8:	12222122 */	beq s1, v0, 0x00009544
/* 000010bc:	22212222 */	addi at, s1, 0x2222
/* 000010c0:	32010222 */	andi at, s0, 0x222
/* 000010c4:	21222212 */	addi v0, t1, 0x2212
/* 000010c8:	22212222 */	addi at, s1, 0x2222
/* 000010cc:	12222122 */	beq s1, v0, 0x00009558
/* 000010d0:	21222212 */	addi v0, t1, 0x2212
/* 000010d4:	32010222 */	andi at, s0, 0x222
/* 000010d8:	12222122 */	beq s1, v0, 0x00009564
/* 000010dc:	22212222 */	addi at, s1, 0x2222
/* 000010e0:	32000112 */	andi $zero, s0, 0x112
/* 000010e4:	21222212 */	addi v0, t1, 0x2212
/* 000010e8:	22212222 */	addi at, s1, 0x2222
/* 000010ec:	12222122 */	beq s1, v0, 0x00009578
/* 000010f0:	10222202 */	/*illegal*/ .word 0x10222202
/* 000010f4:	32000111 */	andi $zero, s0, 0x111
/* 000010f8:	02222022 */	sub a0, s1, v0
/* 000010fc:	22202222 */	addi $zero, s1, 0x2222
/* 00001100:	32000001 */	andi $zero, s0, 0x1
/* 00001104:	10111101 */	beq $zero, s1, 0x0000550c
/* 00001108:	11101111 */	/*illegal*/ .word 0x11101111
/* 0000110c:	01111011 */	/*illegal*/ .word 0x01111011
/* 00001110:	00000000 */	nop
/* 00001114:	32000000 */	andi $zero, s0, 0x0
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	32000000 */	andi $zero, s0, 0x0
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	32012222 */	andi at, s0, 0x2222
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	32012222 */	andi at, s0, 0x2222
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001154:	32024444 */	andi v0, s0, 0x4444
/* 00001158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000115c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001160:	32066666 */	andi a2, s0, 0x6666
/* 00001164:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001168:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000116c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001170:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001174:	32066666 */	andi a2, s0, 0x6666
/* 00001178:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000117c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001180:	32066666 */	andi a2, s0, 0x6666
/* 00001184:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001188:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000118c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001190:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001194:	32066666 */	andi a2, s0, 0x6666
/* 00001198:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000119c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011a0:	32066666 */	andi a2, s0, 0x6666
/* 000011a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b4:	32066666 */	andi a2, s0, 0x6666
/* 000011b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c0:	32066666 */	andi a2, s0, 0x6666
/* 000011c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d4:	32066666 */	andi a2, s0, 0x6666
/* 000011d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011e0:	31022222 */	andi v0, t0, 0x2222
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	22222222 */	addi v0, s1, 0x2222
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	22222222 */	addi v0, s1, 0x2222
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	22222222 */	addi v0, s1, 0x2222
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	31044444 */	andi a0, t0, 0x4444
/* 00001258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000125c:	44443134 */	/*illegal*/ .word 0x44443134
/* 00001260:	32012222 */	andi at, s0, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22221012 */	addi v0, s1, 0x1012
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22288222 */	addi t0, s1, 0xffff8222
/* 00001274:	32012222 */	andi at, s0, 0x2222
/* 00001278:	22222228 */	addi v0, s1, 0x2228
/* 0000127c:	22221012 */	addi v0, s1, 0x1012
/* 00001280:	32012222 */	andi at, s0, 0x2222
/* 00001284:	22299222 */	addi t1, s1, 0xffff9222
/* 00001288:	22221012 */	addi v0, s1, 0x1012
/* 0000128c:	22222229 */	addi v0, s1, 0x2229
/* 00001290:	22211222 */	addi at, s1, 0x1222
/* 00001294:	32012222 */	andi at, s0, 0x2222
/* 00001298:	22222221 */	addi v0, s1, 0x2221
/* 0000129c:	22221012 */	addi v0, s1, 0x1012
/* 000012a0:	32012222 */	andi at, s0, 0x2222
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	22221012 */	addi v0, s1, 0x1012
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	00000000 */	nop
/* 000012b4:	32000000 */	andi $zero, s0, 0x0
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	32033333 */	andi v1, s0, 0x3333
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	33333333 */	andi s3, t9, 0x3333
/* 000012cc:	33333333 */	andi s3, t9, 0x3333
/* 000012d0:	00000000 */	nop
/* 000012d4:	32000000 */	andi $zero, s0, 0x0
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	32014444 */	andi at, s0, 0x4444
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e8:	00444444 */	/*illegal*/ .word 0x00444444
/* 000012ec:	44444410 */	/*illegal*/ .word 0x44444410
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	32012222 */	andi at, s0, 0x2222
/* 000012f8:	22222210 */	addi v0, s1, 0x2210
/* 000012fc:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001300:	32012222 */	andi at, s0, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000130c:	22222210 */	addi v0, s1, 0x2210
/* 00001310:	22222290 */	addi v0, s1, 0x2290
/* 00001314:	32012222 */	andi at, s0, 0x2222
/* 00001318:	22222210 */	addi v0, s1, 0x2210
/* 0000131c:	99092222 */	lwr t1, 0x2222(t0)
/* 00001320:	32982222 */	andi t8, s4, 0x2222
/* 00001324:	22222299 */	addi v0, s1, 0x2299
/* 00001328:	99992222 */	lwr t9, 0x2222(t4)
/* 0000132c:	22222289 */	addi v0, s1, 0x2289
/* 00001330:	22222211 */	addi v0, s1, 0x2211
/* 00001334:	32992222 */	andi t9, s4, 0x2222
/* 00001338:	22222299 */	addi v0, s1, 0x2299
/* 0000133c:	00112222 */	/*illegal*/ .word 0x00112222
/* 00001340:	32012222 */	andi at, s0, 0x2222
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000134c:	22222210 */	addi v0, s1, 0x2210
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	32012222 */	andi at, s0, 0x2222
/* 00001358:	22222210 */	addi v0, s1, 0x2210
/* 0000135c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001360:	32012222 */	andi at, s0, 0x2222
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000136c:	22222210 */	addi v0, s1, 0x2210
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	32012222 */	andi at, s0, 0x2222
/* 00001378:	22222210 */	addi v0, s1, 0x2210
/* 0000137c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001380:	32982222 */	andi t8, s4, 0x2222
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000138c:	22222289 */	addi v0, s1, 0x2289
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	32992222 */	andi t9, s4, 0x2222
/* 00001398:	22222299 */	addi v0, s1, 0x2299
/* 0000139c:	00222222 */	/*illegal*/ .word 0x00222222
/* 000013a0:	32012222 */	andi at, s0, 0x2222
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	00222222 */	/*illegal*/ .word 0x00222222
/* 000013ac:	22222210 */	addi v0, s1, 0x2210
/* 000013b0:	11111111 */	beq t0, s1, 0x000057f8
/* 000013b4:	32011111 */	andi at, s0, 0x1111
/* 000013b8:	11111110 */	beq t0, s1, 0x000057fc
/* 000013bc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000013c0:	32000000 */	andi $zero, s0, 0x0
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	32012222 */	andi at, s0, 0x2222
/* 000013d8:	22222222 */	addi v0, s1, 0x2222
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f4:	32222110 */	andi v0, s1, 0x2110
/* 000013f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001400:	21111106 */	addi s1, t0, 0x1106
/* 00001404:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001408:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000140c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001414:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001418:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000141c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	11111013 */	beq t0, s1, 0x00005488
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	22221023 */	addi v0, s1, 0x1023
/* 00001448:	00000023 */	subu $zero, $zero, $zero
/* 0000144c:	00000000 */	nop
/* 00001450:	22022220 */	addi v0, s0, 0x2220
/* 00001454:	22221023 */	addi v0, s1, 0x1023
/* 00001458:	22221023 */	addi v0, s1, 0x1023
/* 0000145c:	22022220 */	addi v0, s0, 0x2220
/* 00001460:	22022220 */	addi v0, s0, 0x2220
/* 00001464:	22221023 */	addi v0, s1, 0x1023
/* 00001468:	22221023 */	addi v0, s1, 0x1023
/* 0000146c:	22122221 */	addi s2, s0, 0x2221
/* 00001470:	22122221 */	addi s2, s0, 0x2221
/* 00001474:	22221023 */	addi v0, s1, 0x1023
/* 00001478:	22221023 */	addi v0, s1, 0x1023
/* 0000147c:	22122221 */	addi s2, s0, 0x2221
/* 00001480:	22122221 */	addi s2, s0, 0x2221
/* 00001484:	22221023 */	addi v0, s1, 0x1023
/* 00001488:	22221023 */	addi v0, s1, 0x1023
/* 0000148c:	22122221 */	addi s2, s0, 0x2221
/* 00001490:	22122221 */	addi s2, s0, 0x2221
/* 00001494:	22221023 */	addi v0, s1, 0x1023
/* 00001498:	22221023 */	addi v0, s1, 0x1023
/* 0000149c:	22122221 */	addi s2, s0, 0x2221
/* 000014a0:	22122221 */	addi s2, s0, 0x2221
/* 000014a4:	22221023 */	addi v0, s1, 0x1023
/* 000014a8:	22221023 */	addi v0, s1, 0x1023
/* 000014ac:	22122221 */	addi s2, s0, 0x2221
/* 000014b0:	22122221 */	addi s2, s0, 0x2221
/* 000014b4:	22221023 */	addi v0, s1, 0x1023
/* 000014b8:	22221023 */	addi v0, s1, 0x1023
/* 000014bc:	22122221 */	addi s2, s0, 0x2221
/* 000014c0:	22122221 */	addi s2, s0, 0x2221
/* 000014c4:	22221023 */	addi v0, s1, 0x1023
/* 000014c8:	22221023 */	addi v0, s1, 0x1023
/* 000014cc:	22022220 */	addi v0, s0, 0x2220
/* 000014d0:	22022220 */	addi v0, s0, 0x2220
/* 000014d4:	22221023 */	addi v0, s1, 0x1023
/* 000014d8:	22221023 */	addi v0, s1, 0x1023
/* 000014dc:	22022220 */	addi v0, s0, 0x2220
/* 000014e0:	22022220 */	addi v0, s0, 0x2220
/* 000014e4:	22221023 */	addi v0, s1, 0x1023
/* 000014e8:	22221023 */	addi v0, s1, 0x1023
/* 000014ec:	22022220 */	addi v0, s0, 0x2220
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000023 */	subu $zero, $zero, $zero
/* 000014f8:	22221023 */	addi v0, s1, 0x1023
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	01122223 */	/*illegal*/ .word 0x01122223
/* 0000150c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001514:	60111112 */	/*illegal*/ .word 0x60111112
/* 00001518:	66000000 */	/*illegal*/ .word 0x66000000
/* 0000151c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001524:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001528:	55555555 */	bnel t2, s5, 0x00016a80
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001534:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000153c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001540:	66665554 */	/*illegal*/ .word 0x66665554
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001554:	66554444 */	/*illegal*/ .word 0x66554444
/* 00001558:	33333333 */	andi s3, t9, 0x3333
/* 0000155c:	33333333 */	andi s3, t9, 0x3333
/* 00001560:	66544433 */	/*illegal*/ .word 0x66544433
/* 00001564:	33333333 */	andi s3, t9, 0x3333
/* 00001568:	33333333 */	andi s3, t9, 0x3333
/* 0000156c:	33333333 */	andi s3, t9, 0x3333
/* 00001570:	33333333 */	andi s3, t9, 0x3333
/* 00001574:	65443333 */	/*illegal*/ .word 0x65443333
/* 00001578:	33333333 */	andi s3, t9, 0x3333
/* 0000157c:	33333333 */	andi s3, t9, 0x3333
/* 00001580:	54443333 */	bnel v0, a0, 0x0000e250
/* 00001584:	33333333 */	andi s3, t9, 0x3333
/* 00001588:	33333333 */	andi s3, t9, 0x3333
/* 0000158c:	33333333 */	andi s3, t9, 0x3333
/* 00001590:	33333333 */	andi s3, t9, 0x3333
/* 00001594:	54433333 */	bnel v0, v1, 0x0000e264
/* 00001598:	33333333 */	andi s3, t9, 0x3333
/* 0000159c:	33333333 */	andi s3, t9, 0x3333
/* 000015a0:	54433333 */	bnel v0, v1, 0x0000e270
/* 000015a4:	33333333 */	andi s3, t9, 0x3333
/* 000015a8:	33333333 */	andi s3, t9, 0x3333
/* 000015ac:	33333333 */	andi s3, t9, 0x3333
/* 000015b0:	33333333 */	andi s3, t9, 0x3333
/* 000015b4:	54433333 */	bnel v0, v1, 0x0000e284
/* 000015b8:	33333333 */	andi s3, t9, 0x3333
/* 000015bc:	33333333 */	andi s3, t9, 0x3333
/* 000015c0:	54433333 */	bnel v0, v1, 0x0000e290
/* 000015c4:	33333333 */	andi s3, t9, 0x3333
/* 000015c8:	33333333 */	andi s3, t9, 0x3333
/* 000015cc:	33333333 */	andi s3, t9, 0x3333
/* 000015d0:	33333333 */	andi s3, t9, 0x3333
/* 000015d4:	54433333 */	bnel v0, v1, 0x0000e2a4
/* 000015d8:	33333333 */	andi s3, t9, 0x3333
/* 000015dc:	33333333 */	andi s3, t9, 0x3333
/* 000015e0:	54433333 */	bnel v0, v1, 0x0000e2b0
/* 000015e4:	33333333 */	andi s3, t9, 0x3333
/* 000015e8:	33333333 */	andi s3, t9, 0x3333
/* 000015ec:	33333333 */	andi s3, t9, 0x3333
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	54433333 */	bnel v0, v1, 0x0000e2c4
/* 000015f8:	33333333 */	andi s3, t9, 0x3333
/* 000015fc:	33333333 */	andi s3, t9, 0x3333
/* 00001600:	54444444 */	bnel v0, a0, 0x00012714
/* 00001604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000161c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000162c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001630:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001634:	00000000 */	nop
/* 00001638:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000163c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001644:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001648:	efff9f9f */	/*illegal*/ .word 0xefff9f9f
/* 0000164c:	0f00ffff */	jal 0x0c03fffc
/* 00001650:	0f00ffff */	/*illegal*/ .word 0x0f00ffff
/* 00001654:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001658:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000165c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001660:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001664:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001668:	ee011111 */	/*illegal*/ .word 0xee011111
/* 0000166c:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00001670:	eeeeaaaa */	/*illegal*/ .word 0xeeeeaaaa
/* 00001674:	ee01aaa1 */	/*illegal*/ .word 0xee01aaa1
/* 00001678:	ee01aaa1 */	/*illegal*/ .word 0xee01aaa1
/* 0000167c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001680:	fffaaaaa */	/*illegal*/ .word 0xfffaaaaa
/* 00001684:	ee011111 */	/*illegal*/ .word 0xee011111
/* 00001688:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000168c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016ac:	ccc66666 */	/*illegal*/ .word 0xccc66666
/* 000016b0:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 000016b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016bc:	dc666666 */	/*illegal*/ .word 0xdc666666
/* 000016c0:	dc666666 */	/*illegal*/ .word 0xdc666666
/* 000016c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016c8:	66666688 */	/*illegal*/ .word 0x66666688
/* 000016cc:	dc666666 */	/*illegal*/ .word 0xdc666666
/* 000016d0:	dc666666 */	/*illegal*/ .word 0xdc666666
/* 000016d4:	66666699 */	/*illegal*/ .word 0x66666699
/* 000016d8:	66666699 */	/*illegal*/ .word 0x66666699
/* 000016dc:	ddc66666 */	/*illegal*/ .word 0xddc66666
/* 000016e0:	ddc66666 */	/*illegal*/ .word 0xddc66666
/* 000016e4:	66666620 */	/*illegal*/ .word 0x66666620
/* 000016e8:	66666200 */	/*illegal*/ .word 0x66666200
/* 000016ec:	dddcc666 */	/*illegal*/ .word 0xdddcc666
/* 000016f0:	fdddc666 */	/*illegal*/ .word 0xfdddc666
/* 000016f4:	66662000 */	/*illegal*/ .word 0x66662000
/* 000016f8:	6662000f */	/*illegal*/ .word 0x6662000f
/* 000016fc:	fffcdc66 */	/*illegal*/ .word 0xfffcdc66
/* 00001700:	ddffdc66 */	/*illegal*/ .word 0xddffdc66
/* 00001704:	66202fff */	/*illegal*/ .word 0x66202fff
/* 00001708:	6620ff00 */	/*illegal*/ .word 0x6620ff00
/* 0000170c:	cccddc66 */	/*illegal*/ .word 0xcccddc66
/* 00001710:	ccccddc6 */	/*illegal*/ .word 0xccccddc6
/* 00001714:	66200000 */	/*illegal*/ .word 0x66200000
/* 00001718:	62000000 */	/*illegal*/ .word 0x62000000
/* 0000171c:	ccccadc6 */	/*illegal*/ .word 0xccccadc6
/* 00001720:	caaaadc6 */	/*illegal*/ .word 0xcaaaadc6
/* 00001724:	62000000 */	/*illegal*/ .word 0x62000000
/* 00001728:	62000222 */	/*illegal*/ .word 0x62000222
/* 0000172c:	aaadddc6 */	swl t5, 0xffffddc6(s5)
/* 00001730:	dddffdc6 */	/*illegal*/ .word 0xdddffdc6
/* 00001734:	62002222 */	/*illegal*/ .word 0x62002222
/* 00001738:	62000000 */	/*illegal*/ .word 0x62000000
/* 0000173c:	fffbbdc6 */	/*illegal*/ .word 0xfffbbdc6
/* 00001740:	00bbbdc6 */	/*illegal*/ .word 0x00bbbdc6
/* 00001744:	620ff000 */	/*illegal*/ .word 0x620ff000
/* 00001748:	620fffff */	/*illegal*/ .word 0x620fffff
/* 0000174c:	0bbbbdc6 */	j 0x0eeef718
/* 00001750:	0dddbdc6 */	/*illegal*/ .word 0x0dddbdc6
/* 00001754:	620fffff */	/*illegal*/ .word 0x620fffff
/* 00001758:	620fffff */	/*illegal*/ .word 0x620fffff
/* 0000175c:	ddcdbdc6 */	/*illegal*/ .word 0xddcdbdc6
/* 00001760:	ccdbbdc6 */	/*illegal*/ .word 0xccdbbdc6
/* 00001764:	620fffff */	/*illegal*/ .word 0x620fffff
/* 00001768:	620effff */	/*illegal*/ .word 0x620effff
/* 0000176c:	cddbbdc6 */	/*illegal*/ .word 0xcddbbdc6
/* 00001770:	dbbbbdc6 */	/*illegal*/ .word 0xdbbbbdc6
/* 00001774:	620eeeee */	/*illegal*/ .word 0x620eeeee
/* 00001778:	62000eee */	/*illegal*/ .word 0x62000eee
/* 0000177c:	bbbdddc6 */	swr sp, 0xffffddc6(sp)
/* 00001780:	dddddcc6 */	/*illegal*/ .word 0xdddddcc6
/* 00001784:	62200000 */	/*illegal*/ .word 0x62200000
/* 00001788:	66222000 */	/*illegal*/ .word 0x66222000
/* 0000178c:	dddccc66 */	/*illegal*/ .word 0xdddccc66
/* 00001790:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00001794:	66662222 */	/*illegal*/ .word 0x66662222
/* 00001798:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000179c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017a0:	33333333 */	andi s3, t9, 0x3333
/* 000017a4:	33333333 */	andi s3, t9, 0x3333
/* 000017a8:	22222333 */	addi v0, s1, 0x2333
/* 000017ac:	33333333 */	andi s3, t9, 0x3333
/* 000017b0:	33333332 */	andi s3, t9, 0x3332
/* 000017b4:	21122233 */	addi s2, t0, 0x2233
/* 000017b8:	11111223 */	beq t0, s1, 0x00006048
/* 000017bc:	33333321 */	andi s3, t9, 0x3321
/* 000017c0:	33333321 */	andi s3, t9, 0x3321
/* 000017c4:	11111123 */	beq t0, s1, 0x00005c54
/* 000017c8:	11111123 */	/*illegal*/ .word 0x11111123
/* 000017cc:	33333321 */	andi s3, t9, 0x3321
/* 000017d0:	33333332 */	andi s3, t9, 0x3332
/* 000017d4:	11111233 */	beq t0, s1, 0x000060a4
/* 000017d8:	11112233 */	/*illegal*/ .word 0x11112233
/* 000017dc:	33322222 */	andi s2, t9, 0x2222
/* 000017e0:	33221111 */	andi v0, t9, 0x1111
/* 000017e4:	22222333 */	addi v0, s1, 0x2333
/* 000017e8:	13333333 */	beq t9, s3, 0x0000e4b8
/* 000017ec:	32111111 */	andi s1, s0, 0x1111
/* 000017f0:	32111111 */	andi s1, s0, 0x1111
/* 000017f4:	12333333 */	beq s1, s3, 0x0000e4c4
/* 000017f8:	12333333 */	/*illegal*/ .word 0x12333333
/* 000017fc:	32111111 */	andi s1, s0, 0x1111
/* 00001800:	32111111 */	andi s1, s0, 0x1111
/* 00001804:	12333333 */	beq s1, s3, 0x0000e4d4
/* 00001808:	23333333 */	addi s3, t9, 0x3333
/* 0000180c:	33211112 */	andi at, t9, 0x1112
/* 00001810:	33322222 */	andi s2, t9, 0x2222
/* 00001814:	33333333 */	andi s3, t9, 0x3333
/* 00001818:	33333333 */	andi s3, t9, 0x3333
/* 0000181c:	33333333 */	andi s3, t9, 0x3333
/* 00001820:	107f0f39 */	beq v1, ra, 0x00005508
/* 00001824:	024b0000 */	/*illegal*/ .word 0x024b0000
/* 00001828:	00000000 */	nop
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	107f0f39 */	beq v1, ra, 0x00005518
/* 00001834:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001838:	00000200 */	sll $zero, $zero, 0x8
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	0a360f39 */	j 0x08d83ce4
/* 00001844:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001848:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	0a360f39 */	/*illegal*/ .word 0x0a360f39
/* 00001854:	024b0000 */	/*illegal*/ .word 0x024b0000
/* 00001858:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	12e90c9e */	/*illegal*/ .word 0x12e90c9e
/* 00001864:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001868:	02550000 */	/*illegal*/ .word 0x02550000
/* 0000186c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001870:	10760c9e */	/*illegal*/ .word 0x10760c9e
/* 00001874:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001878:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 0000187c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001880:	10760947 */	/*illegal*/ .word 0x10760947
/* 00001884:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001888:	01ab0200 */	/*illegal*/ .word 0x01ab0200
/* 0000188c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001890:	12e90947 */	/*illegal*/ .word 0x12e90947
/* 00001894:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001898:	02550200 */	/*illegal*/ .word 0x02550200
/* 0000189c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000018a0:	0fae0c9e */	/*illegal*/ .word 0x0fae0c9e
/* 000018a4:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 000018a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018ac:	bab741ff */	swr s7, 0x41ff(s5)
/* 000018b0:	0fae0947 */	jal 0x0eb8251c
/* 000018b4:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 000018b8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000018bc:	bab741ff */	swr s7, 0x41ff(s5)
/* 000018c0:	fb320cfd */	/*illegal*/ .word 0xfb320cfd
/* 000018c4:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 000018c8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000018cc:	b5be42ff */	/*illegal*/ .word 0xb5be42ff
/* 000018d0:	fb320947 */	/*illegal*/ .word 0xfb320947
/* 000018d4:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 000018d8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000018dc:	b5be42ff */	/*illegal*/ .word 0xb5be42ff
/* 000018e0:	fd0d0947 */	/*illegal*/ .word 0xfd0d0947
/* 000018e4:	ff710000 */	/*illegal*/ .word 0xff710000
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000018f0:	fd0d0cfd */	/*illegal*/ .word 0xfd0d0cfd
/* 000018f4:	ff710000 */	/*illegal*/ .word 0xff710000
/* 000018f8:	00000000 */	nop
/* 000018fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001900:	fee80947 */	/*illegal*/ .word 0xfee80947
/* 00001904:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 00001908:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000190c:	4bbe42ff */	/*illegal*/ .word 0x4bbe42ff
/* 00001910:	fee80cfd */	/*illegal*/ .word 0xfee80cfd
/* 00001914:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 00001918:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000191c:	4bbe42ff */	/*illegal*/ .word 0x4bbe42ff
/* 00001920:	01810cfd */	/*illegal*/ .word 0x01810cfd
/* 00001924:	ff120000 */	/*illegal*/ .word 0xff120000
/* 00001928:	00000000 */	nop
/* 0000192c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001930:	01810947 */	/*illegal*/ .word 0x01810947
/* 00001934:	ff120000 */	/*illegal*/ .word 0xff120000
/* 00001938:	00000200 */	sll $zero, $zero, 0x8
/* 0000193c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001940:	035c0947 */	/*illegal*/ .word 0x035c0947
/* 00001944:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 00001948:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000194c:	4bbe42ff */	/*illegal*/ .word 0x4bbe42ff
/* 00001950:	035c0cfd */	/*illegal*/ .word 0x035c0cfd
/* 00001954:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 00001958:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000195c:	4bbe42ff */	/*illegal*/ .word 0x4bbe42ff
/* 00001960:	ffa60cfd */	/*illegal*/ .word 0xffa60cfd
/* 00001964:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 00001968:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000196c:	b5be42ff */	/*illegal*/ .word 0xb5be42ff
/* 00001970:	ffa60947 */	/*illegal*/ .word 0xffa60947
/* 00001974:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 00001978:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000197c:	b5be42ff */	/*illegal*/ .word 0xb5be42ff
/* 00001980:	13b00947 */	beq sp, s0, 0x00003ea0
/* 00001984:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 00001988:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000198c:	46b741ff */	/*illegal*/ .word 0x46b741ff
/* 00001990:	13b00c9e */	/*illegal*/ .word 0x13b00c9e
/* 00001994:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 00001998:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000199c:	46b741ff */	/*illegal*/ .word 0x46b741ff
/* 000019a0:	0add0f1e */	/*illegal*/ .word 0x0add0f1e
/* 000019a4:	00b50000 */	/*illegal*/ .word 0x00b50000
/* 000019a8:	ff000400 */	/*illegal*/ .word 0xff000400
/* 000019ac:	acac00ff */	sw t4, 0xff(a1)
/* 000019b0:	0e750f1e */	jal 0x09d43c78
/* 000019b4:	00b50000 */	/*illegal*/ .word 0x00b50000
/* 000019b8:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019bc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000019c0:	0e75164d */	/*illegal*/ .word 0x0e75164d
/* 000019c4:	00b50000 */	/*illegal*/ .word 0x00b50000
/* 000019c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019cc:	545400ff */	/*illegal*/ .word 0x545400ff
/* 000019d0:	0add164d */	/*illegal*/ .word 0x0add164d
/* 000019d4:	00b50000 */	/*illegal*/ .word 0x00b50000
/* 000019d8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000019dc:	ac5400ff */	sw s4, 0xff(v0)
/* 000019e0:	0d3b0f1e */	jal 0x04ec3c78
/* 000019e4:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 000019e8:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019ec:	acac00ff */	sw t4, 0xff(a1)
/* 000019f0:	107f0f1e */	beq v1, ra, 0x0000566c
/* 000019f4:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 000019f8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000019fc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001a00:	107f15a6 */	/*illegal*/ .word 0x107f15a6
/* 00001a04:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00001a08:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a0c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001a10:	0d3b15a6 */	/*illegal*/ .word 0x0d3b15a6
/* 00001a14:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00001a18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a1c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a20:	0ca90f1e */	jal 0x02a43c78
/* 00001a24:	fee90000 */	/*illegal*/ .word 0xfee90000
/* 00001a28:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001a2c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a30:	0ca90f1e */	/*illegal*/ .word 0x0ca90f1e
/* 00001a34:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001a38:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a3c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a40:	0ca9164d */	/*illegal*/ .word 0x0ca9164d
/* 00001a44:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001a48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a4c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a50:	0ca9164d */	/*illegal*/ .word 0x0ca9164d
/* 00001a54:	fee90000 */	/*illegal*/ .word 0xfee90000
/* 00001a58:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a5c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a60:	0edd0f1e */	/*illegal*/ .word 0x0edd0f1e
/* 00001a64:	fca90000 */	/*illegal*/ .word 0xfca90000
/* 00001a68:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a6c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a70:	0edd0f1e */	/*illegal*/ .word 0x0edd0f1e
/* 00001a74:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 00001a78:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001a7c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a80:	0edd15a6 */	/*illegal*/ .word 0x0edd15a6
/* 00001a84:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 00001a88:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a8c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a90:	0edd15a6 */	/*illegal*/ .word 0x0edd15a6
/* 00001a94:	fca90000 */	/*illegal*/ .word 0xfca90000
/* 00001a98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a9c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001aa0:	fa740e63 */	/*illegal*/ .word 0xfa740e63
/* 00001aa4:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001aa8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab0:	fa740e63 */	/*illegal*/ .word 0xfa740e63
/* 00001ab4:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00001ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	152c0e63 */	/*illegal*/ .word 0x152c0e63
/* 00001ac4:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	152c0e63 */	bne t1, t4, 0x00005460
/* 00001ad4:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	fa740918 */	/*illegal*/ .word 0xfa740918
/* 00001ae4:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001ae8:	00000092 */	/*illegal*/ .word 0x00000092
/* 00001aec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001af0:	fa740918 */	/*illegal*/ .word 0xfa740918
/* 00001af4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001af8:	00000200 */	sll $zero, $zero, 0x8
/* 00001afc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b00:	152c0918 */	bne t1, t4, 0x00003f64
/* 00001b04:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001b08:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b10:	152c0918 */	/*illegal*/ .word 0x152c0918
/* 00001b14:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001b18:	08000092 */	/*illegal*/ .word 0x08000092
/* 00001b1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b20:	fa740f09 */	/*illegal*/ .word 0xfa740f09
/* 00001b24:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001b28:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	fa740f09 */	/*illegal*/ .word 0xfa740f09
/* 00001b34:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00001b38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	152c0f09 */	/*illegal*/ .word 0x152c0f09
/* 00001b44:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00001b48:	00000000 */	nop
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	152c0f09 */	bne t1, t4, 0x00005778
/* 00001b54:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001b58:	00000200 */	sll $zero, $zero, 0x8
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	152c0ebf */	bne t1, t4, 0x00005660
/* 00001b64:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b70:	152c0ebf */	/*illegal*/ .word 0x152c0ebf
/* 00001b74:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001b78:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001b7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b80:	152c0000 */	/*illegal*/ .word 0x152c0000

_00001b84:
/* 00001b84:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001b88:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001b8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b90:	152c0000 */	/*illegal*/ .word 0x152c0000

_00001b94:
/* 00001b94:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001b98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ba0:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00001ba4:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001ba8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bac:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bb0:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00001bb4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001bb8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001bbc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bc0:	fa740ebf */	/*illegal*/ .word 0xfa740ebf
/* 00001bc4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001bc8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001bcc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bd0:	fa740ebf */	/*illegal*/ .word 0xfa740ebf
/* 00001bd4:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001bd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bdc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001be0:	152c0ebf */	bne t1, t4, 0x000056e0
/* 00001be4:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001be8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001bf0:	152c0000 */	bne t1, t4, _00001bf4

_00001bf4:
/* 00001bf4:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001bf8:	00000800 */	sll at, $zero, 0x0
/* 00001bfc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c00:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00001c04:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001c08:	08000800 */	j 0x00002000
/* 00001c0c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c10:	fa740ebf */	/*illegal*/ .word 0xfa740ebf
/* 00001c14:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001c18:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c1c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c20:	107f0e63 */	/*illegal*/ .word 0x107f0e63
/* 00001c24:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00001c28:	069a0433 */	/*illegal*/ .word 0x069a0433
/* 00001c2c:	290070ff */	slti $zero, t0, 0x70ff
/* 00001c30:	107f0f09 */	beq v1, ra, 0x00005858
/* 00001c34:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00001c38:	069a0400 */	/*illegal*/ .word 0x069a0400
/* 00001c3c:	290070ff */	slti $zero, t0, 0x70ff
/* 00001c40:	ff210f09 */	/*illegal*/ .word 0xff210f09
/* 00001c44:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00001c48:	01660400 */	/*illegal*/ .word 0x01660400
/* 00001c4c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00001c50:	ff210e63 */	/*illegal*/ .word 0xff210e63
/* 00001c54:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00001c58:	01660433 */	tltu t3, a2, 0x10
/* 00001c5c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00001c60:	fa740e8d */	/*illegal*/ .word 0xfa740e8d
/* 00001c64:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001c68:	00000400 */	sll $zero, $zero, 0x10
/* 00001c6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c70:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00001c74:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001c78:	00000000 */	nop
/* 00001c7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c80:	152c0000 */	bne t1, t4, _00001c84

_00001c84:
/* 00001c84:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001c88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001c90:	152c0e8d */	/*illegal*/ .word 0x152c0e8d
/* 00001c94:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001c98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ca0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cc4:	00008000 */	sll s0, $zero, 0x0
/* 00001cc8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001ccc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cec:	06000820 */	bltz s0, 0x00003d70
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001d04:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d10:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d14:	06000860 */	bltz s0, 0x00003e98
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d20:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001d24:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001d28:	060c0e10 */	teqi s0, 3600
/* 00001d2c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d30:	06121014 */	bltzall s0, 0x00005d84
/* 00001d34:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d38:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d3c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d40:	0620221a */	/*illegal*/ .word 0x0620221a
/* 00001d44:	00201a18 */	/*illegal*/ .word 0x00201a18
/* 00001d48:	06242600 */	/*illegal*/ .word 0x06242600
/* 00001d4c:	00240006 */	srlv $zero, a0, at
/* 00001d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d7c:	00008000 */	sll s0, $zero, 0x0
/* 00001d80:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001d84:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da0:	01010020 */	add $zero, t0, at
/* 00001da4:	060009a0 */	bltz s0, 0x00004428
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db8:	06101214 */	bltzal s0, 0x0000660c

_00001dbc:
/* 00001dbc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dc4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001dcc:
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001dd4:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001dec:	06000aa0 */	bltz s0, 0x00004870
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df8:	06080a0c */	tgei s0, 2572

_00001dfc:
/* 00001dfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e00:	06101214 */	bltzal s0, 0x00006654
/* 00001e04:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001e0c:
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001e14:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e2c:	06000b60 */	bltz s0, 0x00004bb0
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e38:	06080a0c */	tgei s0, 2572
/* 00001e3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e4c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001e58:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e5c:	06000be0 */	bltz s0, 0x00004de0
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e70:	06080a0c */	tgei s0, 2572
/* 00001e74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e80:	06101214 */	bltzal s0, 0x000066d4
/* 00001e84:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e8c:	00000000 */	nop

.close

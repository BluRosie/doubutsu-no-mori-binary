.n64
.create "build/eng/E2A510.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6881a8c1 */	ldl at, 0xffffa8c1(a0)
/* 00001004:	e901fa01 */	/*illegal*/ .word 0xe901fa01
/* 00001008:	fac10001 */	/*illegal*/ .word 0xfac10001
/* 0000100c:	31406841 */	andi $zero, t2, 0x6841
/* 00001010:	b40f7b0f */	sdr t7, 0x7b0f($zero)
/* 00001014:	fbc73141 */	/*illegal*/ .word 0xfbc73141
/* 00001018:	858f5407 */	lh t7, 0x5407(t4)
/* 0000101c:	32c11981 */	andi at, s6, 0x1981
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000011 */	mthi $zero
/* 0000103c:	11110000 */	beq t0, s1, _00001040

_00001040:
/* 00001040:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001044:	11100000 */	/*illegal*/ .word 0x11100000

_00001048:
/* 00001048:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000104c:	11000000 */	/*illegal*/ .word 0x11000000

_00001050:
/* 00001050:	22221000 */	addi v0, s1, 0x1000
/* 00001054:	00011122 */	/*illegal*/ .word 0x00011122
/* 00001058:	22211100 */	addi at, s1, 0x1100
/* 0000105c:	00111222 */	/*illegal*/ .word 0x00111222
/* 00001060:	22111000 */	addi s1, s0, 0x1000
/* 00001064:	00012222 */	/*illegal*/ .word 0x00012222
/* 00001068:	70112222 */	/*illegal*/ .word 0x70112222
/* 0000106c:	22222107 */	addi v0, s1, 0x2107
/* 00001070:	71122222 */	/*illegal*/ .word 0x71122222
/* 00001074:	22222117 */	addi v0, s1, 0x2117
/* 00001078:	70122222 */	/*illegal*/ .word 0x70122222
/* 0000107c:	22221107 */	addi v0, s1, 0x1107
/* 00001080:	33333210 */	andi s3, t9, 0x3210
/* 00001084:	00123333 */	tltu $zero, s2, 0xcc
/* 00001088:	33333210 */	andi s3, t9, 0x3210
/* 0000108c:	01233333 */	tltu t1, v1, 0xcc
/* 00001090:	33332100 */	andi s3, t9, 0x2100
/* 00001094:	01233333 */	tltu t1, v1, 0xcc
/* 00001098:	01233333 */	tltu t1, v1, 0xcc
/* 0000109c:	33333310 */	andi s3, t9, 0x3310
/* 000010a0:	01333333 */	tltu t1, s3, 0xcc
/* 000010a4:	33333310 */	andi s3, t9, 0x3310
/* 000010a8:	01333333 */	tltu t1, s3, 0xcc
/* 000010ac:	33333210 */	andi s3, t9, 0x3210
/* 000010b0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000010b4:	12233444 */	beq s1, v1, 0x0000e1c8
/* 000010b8:	44443321 */	/*illegal*/ .word 0x44443321
/* 000010bc:	12334444 */	/*illegal*/ .word 0x12334444
/* 000010c0:	44433221 */	/*illegal*/ .word 0x44433221
/* 000010c4:	12334444 */	/*illegal*/ .word 0x12334444
/* 000010c8:	12334444 */	/*illegal*/ .word 0x12334444
/* 000010cc:	aa444321 */	swl a0, 0x4321(s2)
/* 000010d0:	13344444 */	beq t9, s4, 0x000121e4
/* 000010d4:	44444331 */	/*illegal*/ .word 0x44444331
/* 000010d8:	123444aa */	/*illegal*/ .word 0x123444aa
/* 000010dc:	44443321 */	/*illegal*/ .word 0x44443321
/* 000010e0:	aaa44331 */	swl a0, 0x4331(s5)
/* 000010e4:	123344aa */	beq s1, s3, 0x00012390
/* 000010e8:	aaa44331 */	swl a0, 0x4331(s5)
/* 000010ec:	13344aaa */	beq t9, s4, 0x00013b98
/* 000010f0:	aa443321 */	swl a0, 0x3321(s2)
/* 000010f4:	13344aaa */	beq t9, s4, 0x00013ba0
/* 000010f8:	133444aa */	/*illegal*/ .word 0x133444aa
/* 000010fc:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001100:	13344aa4 */	/*illegal*/ .word 0x13344aa4
/* 00001104:	4aa44331 */	/*illegal*/ .word 0x4aa44331
/* 00001108:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000110c:	aa444331 */	swl a0, 0x4331(s2)
/* 00001110:	44444431 */	/*illegal*/ .word 0x44444431
/* 00001114:	13344444 */	beq t9, s4, 0x00012228
/* 00001118:	44444432 */	/*illegal*/ .word 0x44444432
/* 0000111c:	23444444 */	addi a0, k0, 0x4444
/* 00001120:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001124:	23444444 */	addi a0, k0, 0x4444
/* 00001128:	23344444 */	addi s4, t9, 0x4444
/* 0000112c:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001130:	23444444 */	addi a0, k0, 0x4444
/* 00001134:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001138:	23444444 */	addi a0, k0, 0x4444
/* 0000113c:	44444332 */	/*illegal*/ .word 0x44444332
/* 00001140:	44444332 */	/*illegal*/ .word 0x44444332
/* 00001144:	223344a5 */	addi s3, s1, 0x44a5
/* 00001148:	55534432 */	bnel t2, s3, 0x00012214
/* 0000114c:	2344a555 */	addi a0, k0, 0xffffa555
/* 00001150:	53443322 */	beql k0, a0, 0x0000dddc
/* 00001154:	13344444 */	/*illegal*/ .word 0x13344444
/* 00001158:	12334455 */	/*illegal*/ .word 0x12334455
/* 0000115c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001160:	23445555 */	addi a0, k0, 0x5555
/* 00001164:	55554432 */	bnel t2, s5, 0x00012230
/* 00001168:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000116c:	55443321 */	/*illegal*/ .word 0x55443321
/* 00001170:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001174:	12334455 */	/*illegal*/ .word 0x12334455
/* 00001178:	55554432 */	/*illegal*/ .word 0x55554432
/* 0000117c:	23445555 */	addi a0, k0, 0x5555
/* 00001180:	55443321 */	bnel t2, a0, 0x0000de08
/* 00001184:	13344444 */	/*illegal*/ .word 0x13344444
/* 00001188:	12333435 */	/*illegal*/ .word 0x12333435
/* 0000118c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001190:	53345555 */	/*illegal*/ .word 0x53345555
/* 00001194:	55554335 */	/*illegal*/ .word 0x55554335
/* 00001198:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000119c:	53433321 */	/*illegal*/ .word 0x53433321
/* 000011a0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000011a4:	1223333a */	/*illegal*/ .word 0x1223333a
/* 000011a8:	aa443355 */	swl a0, 0x3355(s2)
/* 000011ac:	553344aa */	bnel t1, s3, 0x00012458
/* 000011b0:	a3333221 */	sb s3, 0x3221(t9)
/* 000011b4:	12334444 */	beq s1, s3, 0x000122c8
/* 000011b8:	12233555 */	/*illegal*/ .word 0x12233555
/* 000011bc:	44443221 */	/*illegal*/ .word 0x44443221
/* 000011c0:	aa333333 */	swl s3, 0x3333(s1)
/* 000011c4:	333333aa */	andi s3, t9, 0x33aa
/* 000011c8:	12234444 */	beq s1, v1, 0x000122dc
/* 000011cc:	55533221 */	/*illegal*/ .word 0x55533221
/* 000011d0:	43333221 */	/*illegal*/ .word 0x43333221
/* 000011d4:	12235522 */	/*illegal*/ .word 0x12235522
/* 000011d8:	23333331 */	addi s3, t9, 0x3331
/* 000011dc:	13333332 */	beq t9, s3, 0x0000dea8
/* 000011e0:	22553221 */	addi s5, s2, 0x3221
/* 000011e4:	12233334 */	beq s1, v1, 0x0000deb8
/* 000011e8:	71225511 */	/*illegal*/ .word 0x71225511
/* 000011ec:	33332217 */	andi s3, t9, 0x2217
/* 000011f0:	12222552 */	beq s1, v0, 0x0000a73c
/* 000011f4:	25522221 */	addiu s2, t2, 0x2221
/* 000011f8:	71223333 */	/*illegal*/ .word 0x71223333
/* 000011fc:	11552217 */	beq t2, s5, 0x00009a5c
/* 00001200:	33332217 */	andi s3, t9, 0x2217
/* 00001204:	71225555 */	/*illegal*/ .word 0x71225555
/* 00001208:	55511551 */	bnel t2, s1, 0x00006750
/* 0000120c:	15511555 */	/*illegal*/ .word 0x15511555
/* 00001210:	55552217 */	/*illegal*/ .word 0x55552217
/* 00001214:	71223333 */	/*illegal*/ .word 0x71223333
/* 00001218:	71124555 */	/*illegal*/ .word 0x71124555
/* 0000121c:	33332217 */	andi s3, t9, 0x2217
/* 00001220:	155555aa */	bne t2, s5, 0x000168cc
/* 00001224:	aa555551 */	swl s5, 0x5551(s2)
/* 00001228:	71223333 */	/*illegal*/ .word 0x71223333
/* 0000122c:	55542117 */	bnel t2, s4, 0x0000968c
/* 00001230:	33222117 */	andi v0, t9, 0x2117
/* 00001234:	7112244a */	/*illegal*/ .word 0x7112244a
/* 00001238:	3355aa55 */	andi s5, k0, 0xaa55
/* 0000123c:	55aa5533 */	bnel t5, t2, 0x0001670c
/* 00001240:	a4422117 */	sh v0, 0x2117(v0)
/* 00001244:	71122233 */	/*illegal*/ .word 0x71122233
/* 00001248:	77112222 */	/*illegal*/ .word 0x77112222
/* 0000124c:	22222117 */	addi v0, s1, 0x2117
/* 00001250:	55335522 */	bnel t1, s3, 0x000166dc
/* 00001254:	22553355 */	addi s5, s2, 0x3355
/* 00001258:	71122222 */	/*illegal*/ .word 0x71122222
/* 0000125c:	22221177 */	addi v0, s1, 0x1177
/* 00001260:	22211117 */	addi at, s1, 0x1117
/* 00001264:	77111222 */	/*illegal*/ .word 0x77111222
/* 00001268:	22aa2255 */	addi t2, s5, 0x2255
/* 0000126c:	5522aa22 */	bnel t1, v0, 0xfffebaf8
/* 00001270:	22211177 */	addi at, s1, 0x1177
/* 00001274:	71111222 */	/*illegal*/ .word 0x71111222
/* 00001278:	77111112 */	/*illegal*/ .word 0x77111112
/* 0000127c:	21111177 */	addi s1, t0, 0x1177
/* 00001280:	aa222222 */	swl v0, 0x2222(s1)
/* 00001284:	222222aa */	addi v0, s1, 0x22aa
/* 00001288:	77111112 */	/*illegal*/ .word 0x77111112
/* 0000128c:	21111177 */	addi s1, t0, 0x1177
/* 00001290:	11111177 */	beq t0, s1, 0x00005870
/* 00001294:	77771111 */	/*illegal*/ .word 0x77771111
/* 00001298:	22111117 */	addi s1, s0, 0x1117
/* 0000129c:	71111122 */	/*illegal*/ .word 0x71111122
/* 000012a0:	11117777 */	beq t0, s1, 0x0001f080
/* 000012a4:	77111111 */	/*illegal*/ .word 0x77111111
/* 000012a8:	77777711 */	/*illegal*/ .word 0x77777711
/* 000012ac:	11177777 */	/*illegal*/ .word 0x11177777
/* 000012b0:	77711111 */	/*illegal*/ .word 0x77711111
/* 000012b4:	11111777 */	/*illegal*/ .word 0x11111777
/* 000012b8:	77777111 */	/*illegal*/ .word 0x77777111
/* 000012bc:	11777777 */	/*illegal*/ .word 0x11777777
/* 000012c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001300:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001304:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001308:	66666666 */	daddiu a2, s3, 0x6666
/* 0000130c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001310:	66666666 */	daddiu a2, s3, 0x6666
/* 00001314:	66666666 */	daddiu a2, s3, 0x6666
/* 00001318:	66666666 */	daddiu a2, s3, 0x6666
/* 0000131c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000133c:	11110000 */	beq t0, s1, _00001340

_00001340:
/* 00001340:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001344:	11110000 */	/*illegal*/ .word 0x11110000

_00001348:
/* 00001348:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000134c:	11110000 */	/*illegal*/ .word 0x11110000

_00001350:
/* 00001350:	22221000 */	addi v0, s1, 0x1000
/* 00001354:	00012222 */	/*illegal*/ .word 0x00012222
/* 00001358:	22221000 */	addi v0, s1, 0x1000
/* 0000135c:	00012222 */	/*illegal*/ .word 0x00012222
/* 00001360:	22221000 */	addi v0, s1, 0x1000
/* 00001364:	00012222 */	/*illegal*/ .word 0x00012222
/* 00001368:	70122222 */	/*illegal*/ .word 0x70122222
/* 0000136c:	22222107 */	addi v0, s1, 0x2107
/* 00001370:	70122222 */	/*illegal*/ .word 0x70122222
/* 00001374:	22222107 */	addi v0, s1, 0x2107
/* 00001378:	70122222 */	/*illegal*/ .word 0x70122222
/* 0000137c:	22222107 */	addi v0, s1, 0x2107
/* 00001380:	33333210 */	andi s3, t9, 0x3210
/* 00001384:	01233333 */	tltu t1, v1, 0xcc
/* 00001388:	33333210 */	andi s3, t9, 0x3210
/* 0000138c:	01233333 */	tltu t1, v1, 0xcc
/* 00001390:	33333210 */	andi s3, t9, 0x3210
/* 00001394:	01233333 */	tltu t1, v1, 0xcc
/* 00001398:	01333333 */	tltu t1, s3, 0xcc
/* 0000139c:	33333310 */	andi s3, t9, 0x3310
/* 000013a0:	01333333 */	tltu t1, s3, 0xcc
/* 000013a4:	33333310 */	andi s3, t9, 0x3310
/* 000013a8:	01333333 */	tltu t1, s3, 0xcc
/* 000013ac:	33333310 */	andi s3, t9, 0x3310
/* 000013b0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000013b4:	12334444 */	beq s1, s3, 0x000124c8
/* 000013b8:	44443321 */	/*illegal*/ .word 0x44443321
/* 000013bc:	12334444 */	/*illegal*/ .word 0x12334444
/* 000013c0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000013c4:	12334444 */	/*illegal*/ .word 0x12334444
/* 000013c8:	123444aa */	/*illegal*/ .word 0x123444aa
/* 000013cc:	aa444321 */	swl a0, 0x4321(s2)
/* 000013d0:	123444aa */	beq s1, s4, 0x0001267c
/* 000013d4:	aa444321 */	swl a0, 0x4321(s2)
/* 000013d8:	123444aa */	beq s1, s4, 0x00012684
/* 000013dc:	aa444321 */	swl a0, 0x4321(s2)
/* 000013e0:	aaa44331 */	swl a0, 0x4331(s5)
/* 000013e4:	13344aaa */	beq t9, s4, 0x00013e90
/* 000013e8:	aaa44331 */	swl a0, 0x4331(s5)
/* 000013ec:	13344aaa */	beq t9, s4, 0x00013e98
/* 000013f0:	aaa44331 */	swl a0, 0x4331(s5)
/* 000013f4:	13344aaa */	beq t9, s4, 0x00013ea0
/* 000013f8:	13344444 */	/*illegal*/ .word 0x13344444
/* 000013fc:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001400:	13344444 */	/*illegal*/ .word 0x13344444
/* 00001404:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001408:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000140c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001410:	44444431 */	/*illegal*/ .word 0x44444431
/* 00001414:	23444444 */	addi a0, k0, 0x4444
/* 00001418:	44444431 */	/*illegal*/ .word 0x44444431
/* 0000141c:	23444444 */	addi a0, k0, 0x4444
/* 00001420:	44444431 */	/*illegal*/ .word 0x44444431
/* 00001424:	23444444 */	addi a0, k0, 0x4444
/* 00001428:	23444444 */	addi a0, k0, 0x4444
/* 0000142c:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001430:	23444444 */	addi a0, k0, 0x4444
/* 00001434:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001438:	23444444 */	addi a0, k0, 0x4444
/* 0000143c:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001440:	44444332 */	/*illegal*/ .word 0x44444332
/* 00001444:	13344444 */	beq t9, s4, 0x00012558
/* 00001448:	44444332 */	/*illegal*/ .word 0x44444332
/* 0000144c:	13344444 */	/*illegal*/ .word 0x13344444
/* 00001450:	44444332 */	/*illegal*/ .word 0x44444332
/* 00001454:	13344444 */	/*illegal*/ .word 0x13344444
/* 00001458:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000145c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001460:	13344444 */	/*illegal*/ .word 0x13344444
/* 00001464:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001468:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000146c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001470:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001474:	13344444 */	/*illegal*/ .word 0x13344444
/* 00001478:	44444331 */	/*illegal*/ .word 0x44444331
/* 0000147c:	13344444 */	/*illegal*/ .word 0x13344444
/* 00001480:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001484:	13344444 */	/*illegal*/ .word 0x13344444
/* 00001488:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000148c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001490:	13344444 */	/*illegal*/ .word 0x13344444
/* 00001494:	44444331 */	/*illegal*/ .word 0x44444331
/* 00001498:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000149c:	44444331 */	/*illegal*/ .word 0x44444331
/* 000014a0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000014a4:	12334444 */	/*illegal*/ .word 0x12334444
/* 000014a8:	44443321 */	/*illegal*/ .word 0x44443321
/* 000014ac:	12334444 */	/*illegal*/ .word 0x12334444
/* 000014b0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000014b4:	12334444 */	/*illegal*/ .word 0x12334444
/* 000014b8:	12234444 */	/*illegal*/ .word 0x12234444
/* 000014bc:	44443221 */	/*illegal*/ .word 0x44443221
/* 000014c0:	12234444 */	/*illegal*/ .word 0x12234444
/* 000014c4:	44443221 */	/*illegal*/ .word 0x44443221
/* 000014c8:	12234444 */	/*illegal*/ .word 0x12234444
/* 000014cc:	44443221 */	/*illegal*/ .word 0x44443221
/* 000014d0:	43333221 */	/*illegal*/ .word 0x43333221
/* 000014d4:	12233334 */	/*illegal*/ .word 0x12233334
/* 000014d8:	43333221 */	/*illegal*/ .word 0x43333221
/* 000014dc:	12233334 */	/*illegal*/ .word 0x12233334
/* 000014e0:	43333221 */	/*illegal*/ .word 0x43333221
/* 000014e4:	12233334 */	/*illegal*/ .word 0x12233334
/* 000014e8:	71223333 */	/*illegal*/ .word 0x71223333
/* 000014ec:	33332217 */	andi s3, t9, 0x2217
/* 000014f0:	71223333 */	/*illegal*/ .word 0x71223333
/* 000014f4:	33332217 */	andi s3, t9, 0x2217
/* 000014f8:	71223333 */	/*illegal*/ .word 0x71223333
/* 000014fc:	33332217 */	andi s3, t9, 0x2217
/* 00001500:	33332217 */	andi s3, t9, 0x2217
/* 00001504:	71223333 */	/*illegal*/ .word 0x71223333
/* 00001508:	33332217 */	andi s3, t9, 0x2217
/* 0000150c:	71223333 */	/*illegal*/ .word 0x71223333
/* 00001510:	33332217 */	andi s3, t9, 0x2217
/* 00001514:	71223333 */	/*illegal*/ .word 0x71223333
/* 00001518:	71223333 */	/*illegal*/ .word 0x71223333
/* 0000151c:	33332217 */	andi s3, t9, 0x2217
/* 00001520:	71223333 */	/*illegal*/ .word 0x71223333
/* 00001524:	33332217 */	andi s3, t9, 0x2217
/* 00001528:	71223333 */	/*illegal*/ .word 0x71223333
/* 0000152c:	33332217 */	andi s3, t9, 0x2217
/* 00001530:	33222117 */	andi v0, t9, 0x2117
/* 00001534:	71122233 */	/*illegal*/ .word 0x71122233
/* 00001538:	33222117 */	andi v0, t9, 0x2117
/* 0000153c:	71122233 */	/*illegal*/ .word 0x71122233
/* 00001540:	33222117 */	andi v0, t9, 0x2117
/* 00001544:	71122233 */	/*illegal*/ .word 0x71122233
/* 00001548:	71122222 */	/*illegal*/ .word 0x71122222
/* 0000154c:	22222117 */	addi v0, s1, 0x2117
/* 00001550:	71122222 */	/*illegal*/ .word 0x71122222
/* 00001554:	22222117 */	addi v0, s1, 0x2117
/* 00001558:	71122222 */	/*illegal*/ .word 0x71122222
/* 0000155c:	22222117 */	addi v0, s1, 0x2117
/* 00001560:	22211117 */	addi at, s1, 0x1117
/* 00001564:	71111222 */	/*illegal*/ .word 0x71111222
/* 00001568:	22211117 */	addi at, s1, 0x1117
/* 0000156c:	71111222 */	/*illegal*/ .word 0x71111222
/* 00001570:	22211117 */	addi at, s1, 0x1117
/* 00001574:	71111222 */	/*illegal*/ .word 0x71111222
/* 00001578:	77111112 */	/*illegal*/ .word 0x77111112
/* 0000157c:	21111177 */	addi s1, t0, 0x1177
/* 00001580:	77111112 */	/*illegal*/ .word 0x77111112
/* 00001584:	21111177 */	addi s1, t0, 0x1177
/* 00001588:	77111112 */	/*illegal*/ .word 0x77111112
/* 0000158c:	21111177 */	addi s1, t0, 0x1177
/* 00001590:	11111177 */	beq t0, s1, 0x00005b70
/* 00001594:	77111111 */	/*illegal*/ .word 0x77111111
/* 00001598:	11111177 */	/*illegal*/ .word 0x11111177
/* 0000159c:	77111111 */	/*illegal*/ .word 0x77111111
/* 000015a0:	11111177 */	/*illegal*/ .word 0x11111177
/* 000015a4:	77111111 */	/*illegal*/ .word 0x77111111
/* 000015a8:	77777111 */	/*illegal*/ .word 0x77777111
/* 000015ac:	11177777 */	/*illegal*/ .word 0x11177777
/* 000015b0:	77777111 */	/*illegal*/ .word 0x77777111
/* 000015b4:	11177777 */	/*illegal*/ .word 0x11177777
/* 000015b8:	77777111 */	/*illegal*/ .word 0x77777111
/* 000015bc:	11177777 */	/*illegal*/ .word 0x11177777
/* 000015c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001600:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001608:	66666666 */	daddiu a2, s3, 0x6666
/* 0000160c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001610:	66666666 */	daddiu a2, s3, 0x6666
/* 00001614:	66666666 */	daddiu a2, s3, 0x6666
/* 00001618:	66666666 */	daddiu a2, s3, 0x6666
/* 0000161c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001620:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00001624:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00001628:	ccdeeddc */	/*illegal*/ .word 0xccdeeddc
/* 0000162c:	cddeedcc */	/*illegal*/ .word 0xcddeedcc
/* 00001630:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 00001634:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 00001638:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 0000163c:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 00001640:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 00001644:	dddeeddd */	ld fp, 0xffffeddd(t6)
/* 00001648:	dddefedd */	ld fp, 0xfffffedd(t6)
/* 0000164c:	ddefeddd */	ld t7, 0xffffeddd(t7)
/* 00001650:	ddefeedd */	ld t7, 0xffffeedd(t7)
/* 00001654:	ddeefedd */	ld t6, 0xfffffedd(t7)
/* 00001658:	ddeffeed */	ld t7, 0xfffffeed(t7)
/* 0000165c:	deeffedd */	ld t7, 0xfffffedd(s7)
/* 00001660:	deeffeed */	ld t7, 0xfffffeed(s7)
/* 00001664:	deeffeed */	ld t7, 0xfffffeed(s7)
/* 00001668:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 0000166c:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00001670:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00001674:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00001678:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 0000167c:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 00001680:	eeeefffe */	/*illegal*/ .word 0xeeeefffe
/* 00001684:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 00001688:	effffeee */	/*illegal*/ .word 0xeffffeee
/* 0000168c:	eeeffffe */	/*illegal*/ .word 0xeeeffffe
/* 00001690:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001694:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000169c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016b8:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000016bc:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000016c0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000016c4:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000016c8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000016cc:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 000016d0:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 000016d4:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000016d8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000016dc:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 000016e0:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 000016e4:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 000016e8:	eedccccc */	/*illegal*/ .word 0xeedccccc
/* 000016ec:	cccccdee */	/*illegal*/ .word 0xcccccdee
/* 000016f0:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 000016f4:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 000016f8:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 000016fc:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 00001700:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001704:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00001708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000170c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000171c:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00001820:	ff740d93 */	sd s4, 0xd93(k1)
/* 00001824:	fef40000 */	sd s4, 0x0(s7)
/* 00001828:	000d01ef */	/*illegal*/ .word 0x000d01ef
/* 0000182c:	cc3ca7ff */	/*illegal*/ .word 0xcc3ca7ff
/* 00001830:	ff740d93 */	sd s4, 0xd93(k1)
/* 00001834:	00f30000 */	/*illegal*/ .word 0x00f30000
/* 00001838:	01f401ef */	/*illegal*/ .word 0x01f401ef
/* 0000183c:	004164ff */	/*illegal*/ .word 0x004164ff
/* 00001840:	012e0d93 */	/*illegal*/ .word 0x012e0d93
/* 00001844:	fff40000 */	sd s4, 0x0(ra)
/* 00001848:	0100ffc6 */	/*illegal*/ .word 0x0100ffc6
/* 0000184c:	515800ff */	beql t2, t8, _00001c4c
/* 00001850:	01840977 */	/*illegal*/ .word 0x01840977
/* 00001854:	fff60000 */	sd s6, 0x0(ra)
/* 00001858:	00000200 */	sll $zero, $zero, 0x8
/* 0000185c:	770a00ff */	/*illegal*/ .word 0x770a00ff
/* 00001860:	ff470977 */	sd a3, 0x977(k0)
/* 00001864:	feac0000 */	sd t4, 0x0(s5)
/* 00001868:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000186c:	c40a99ff */	lwc1 f10, 0xffff99ff($zero)
/* 00001870:	ff740d93 */	sd s4, 0xd93(k1)
/* 00001874:	fef40000 */	sd s4, 0x0(s7)
/* 00001878:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000187c:	cc3ca7ff */	/*illegal*/ .word 0xcc3ca7ff
/* 00001880:	012e0d93 */	/*illegal*/ .word 0x012e0d93
/* 00001884:	fff40000 */	sd s4, 0x0(ra)
/* 00001888:	00000000 */	nop
/* 0000188c:	515800ff */	beql t2, t8, 0x00001c8c
/* 00001890:	ff470977 */	sd a3, 0x977(k0)
/* 00001894:	01410000 */	/*illegal*/ .word 0x01410000
/* 00001898:	04000200 */	bltz $zero, 0x0000209c
/* 0000189c:	99093cff */	lwr t1, 0x3cff(t0)
/* 000018a0:	ff740d93 */	sd s4, 0xd93(k1)
/* 000018a4:	00f30000 */	/*illegal*/ .word 0x00f30000
/* 000018a8:	04000000 */	bltz $zero, _000018ac

_000018ac:
/* 000018ac:	004164ff */	/*illegal*/ .word 0x004164ff
/* 000018b0:	01840977 */	/*illegal*/ .word 0x01840977
/* 000018b4:	fff60000 */	sd s6, 0x0(ra)
/* 000018b8:	06000200 */	bltz s0, 0x000020bc
/* 000018bc:	770a00ff */	/*illegal*/ .word 0x770a00ff
/* 000018c0:	012e0d93 */	/*illegal*/ .word 0x012e0d93
/* 000018c4:	fff40000 */	sd s4, 0x0(ra)
/* 000018c8:	06000000 */	bltz s0, _000018cc

_000018cc:
/* 000018cc:	515800ff */	/*illegal*/ .word 0x515800ff
/* 000018d0:	fc1806d6 */	sd t8, 0x6d6($zero)
/* 000018d4:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 000018d8:	04000222 */	bltz $zero, 0x00002164
/* 000018dc:	c5139aff */	lwc1 f19, 0xffff9aff(t0)
/* 000018e0:	fa2406d6 */	/*illegal*/ .word 0xfa2406d6
/* 000018e4:	fc9e0000 */	sd fp, 0x0(a0)
/* 000018e8:	05000222 */	bltz t0, 0x00002174
/* 000018ec:	a941ceff */	swl at, 0xffffceff(t2)
/* 000018f0:	fd8f0abe */	sd t7, 0xabe(t4)
/* 000018f4:	fbc50000 */	/*illegal*/ .word 0xfbc50000
/* 000018f8:	04000111 */	bltz $zero, 0x00001d40
/* 000018fc:	e065c9ff */	sc a1, 0xffffc9ff(v1)
/* 00001900:	fb1e0abe */	/*illegal*/ .word 0xfb1e0abe
/* 00001904:	00000000 */	nop
/* 00001908:	06000111 */	bltz s0, 0x00001d50
/* 0000190c:	c16500ff */	ll a1, 0xff(t3)
/* 00001910:	f83006d6 */	/*illegal*/ .word 0xf83006d6
/* 00001914:	00000000 */	nop
/* 00001918:	06000222 */	bltz s0, 0x000021a4
/* 0000191c:	8a1300ff */	lwl s3, 0xff(s0)
/* 00001920:	000009f6 */	tne $zero, $zero, 0x27
/* 00001924:	00000000 */	nop
/* 00001928:	05000000 */	bltz t0, _0000192c

_0000192c:
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00001934:	00000000 */	nop
/* 00001938:	05000800 */	bltz t0, 0x0000393c
/* 0000193c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001940:	03e806d6 */	/*illegal*/ .word 0x03e806d6
/* 00001944:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 00001948:	02000222 */	/*illegal*/ .word 0x02000222
/* 0000194c:	3b139aff */	xori s3, t8, 0x9aff
/* 00001950:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00001954:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 00001958:	03000222 */	/*illegal*/ .word 0x03000222
/* 0000195c:	00419cff */	/*illegal*/ .word 0x00419cff
/* 00001960:	02710abe */	/*illegal*/ .word 0x02710abe
/* 00001964:	fbc50000 */	/*illegal*/ .word 0xfbc50000
/* 00001968:	02000111 */	/*illegal*/ .word 0x02000111
/* 0000196c:	2065c9ff */	addi a1, v1, 0xffffc9ff
/* 00001970:	000009f6 */	tne $zero, $zero, 0x27
/* 00001974:	00000000 */	nop
/* 00001978:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00001984:	00000000 */	nop
/* 00001988:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000198c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001990:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00001994:	00000000 */	nop
/* 00001998:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000199c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019a0:	07d006d6 */	bltzal fp, 0x000034fc
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000222 */	/*illegal*/ .word 0x00000222
/* 000019ac:	761300ff */	/*illegal*/ .word 0x761300ff
/* 000019b0:	04e20abe */	bltzl a3, 0x000044ac
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000019bc:	3f6500ff */	/*illegal*/ .word 0x3f6500ff
/* 000019c0:	000009f6 */	tne $zero, $zero, 0x27
/* 000019c4:	00000000 */	nop
/* 000019c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	05dc06d6 */	/*illegal*/ .word 0x05dc06d6
/* 000019d4:	fc9e0000 */	sd fp, 0x0(a0)
/* 000019d8:	01000222 */	/*illegal*/ .word 0x01000222
/* 000019dc:	5741ceff */	bnel k0, at, 0xffff55dc
/* 000019e0:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 000019e4:	00000000 */	nop
/* 000019e8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000019ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019f0:	fc1806d6 */	sd t8, 0x6d6($zero)
/* 000019f4:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 000019f8:	02000222 */	/*illegal*/ .word 0x02000222
/* 000019fc:	c51366ff */	lwc1 f19, 0x66ff(t0)
/* 00001a00:	f83006d6 */	/*illegal*/ .word 0xf83006d6
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001a0c:	8a1300ff */	lwl s3, 0xff(s0)
/* 00001a10:	fb1e0abe */	/*illegal*/ .word 0xfb1e0abe
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001a1c:	c16500ff */	ll a1, 0xff(t3)
/* 00001a20:	fd8f0abe */	sd t7, 0xabe(t4)
/* 00001a24:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00001a28:	02000111 */	/*illegal*/ .word 0x02000111
/* 00001a2c:	e06537ff */	sc a1, 0x37ff(v1)
/* 00001a30:	000009f6 */	tne $zero, $zero, 0x27
/* 00001a34:	00000000 */	nop
/* 00001a38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	fa2406d6 */	/*illegal*/ .word 0xfa2406d6
/* 00001a44:	03620000 */	/*illegal*/ .word 0x03620000
/* 00001a48:	01000222 */	/*illegal*/ .word 0x01000222
/* 00001a4c:	a94132ff */	swl at, 0x32ff(t2)
/* 00001a50:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00001a54:	00000000 */	nop
/* 00001a58:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001a5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a60:	03e806d6 */	/*illegal*/ .word 0x03e806d6
/* 00001a64:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00001a68:	04000222 */	bltz $zero, 0x000022f4
/* 00001a6c:	3b1366ff */	xori s3, t8, 0x66ff
/* 00001a70:	02710abe */	/*illegal*/ .word 0x02710abe
/* 00001a74:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00001a78:	04000111 */	bltz $zero, 0x00001ec0
/* 00001a7c:	206537ff */	addi a1, v1, 0x37ff
/* 00001a80:	000009f6 */	tne $zero, $zero, 0x27
/* 00001a84:	00000000 */	nop
/* 00001a88:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00001a94:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00001a98:	03000222 */	/*illegal*/ .word 0x03000222
/* 00001a9c:	004164ff */	/*illegal*/ .word 0x004164ff
/* 00001aa0:	05dc06d6 */	/*illegal*/ .word 0x05dc06d6
/* 00001aa4:	03620000 */	/*illegal*/ .word 0x03620000
/* 00001aa8:	05000222 */	bltz t0, 0x00002334
/* 00001aac:	574132ff */	/*illegal*/ .word 0x574132ff
/* 00001ab0:	04e20abe */	/*illegal*/ .word 0x04e20abe
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	06000111 */	bltz s0, 0x00001f00
/* 00001abc:	3f6500ff */	/*illegal*/ .word 0x3f6500ff
/* 00001ac0:	07d006d6 */	/*illegal*/ .word 0x07d006d6
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	06000222 */	bltz s0, 0x00002354
/* 00001acc:	761300ff */	/*illegal*/ .word 0x761300ff
/* 00001ad0:	000009f6 */	tne $zero, $zero, 0x27
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	05000000 */	bltz t0, _00001adc

_00001adc:
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	05000800 */	bltz t0, 0x00003aec
/* 00001aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001afc:	00000000 */	nop
/* 00001b00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b04:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b14:	00008000 */	sll s0, $zero, 0x0
/* 00001b18:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001b1c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001b20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b24:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b38:	01003006 */	srlv a2, $zero, t0
/* 00001b3c:	06000820 */	bltz s0, 0x00003bc0
/* 00001b40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001b44:	00000000 */	nop
/* 00001b48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001b54:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001b58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b64:	06000850 */	bltz s0, 0x00003ca8
/* 00001b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b70:	06080a04 */	tgei s0, 2564
/* 00001b74:	00020804 */	sllv at, v0, $zero
/* 00001b78:	060c0e0a */	teqi s0, 3594
/* 00001b7c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001b80:	df000000 */	ld $zero, 0x0(t8)
/* 00001b84:	00000000 */	nop
/* 00001b88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b94:	00000000 */	nop
/* 00001b98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ba0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ba4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ba8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bac:	00008000 */	sll s0, $zero, 0x0
/* 00001bb0:	f5400660 */	sdc1 f0, 0x660(t2)
/* 00001bb4:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001bb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bbc:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001bc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bd0:	01011022 */	sub v0, t0, at
/* 00001bd4:	060008d0 */	bltz s0, 0x00003f18
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001be0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001be4:	0004060a */	/*illegal*/ .word 0x0004060a
/* 00001be8:	060c0800 */	teqi s0, 2048
/* 00001bec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001bf0:	06100412 */	bltzal s0, 0x00002c3c
/* 00001bf4:	00100004 */	sllv $zero, s0, $zero
/* 00001bf8:	06120414 */	bltzall s0, 0x00002c4c
/* 00001bfc:	0016000e */	/*illegal*/ .word 0x0016000e
/* 00001c00:	06180e1a */	/*illegal*/ .word 0x06180e1a
/* 00001c04:	001c121e */	/*illegal*/ .word 0x001c121e
/* 00001c08:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00001c0c:	0020121c */	/*illegal*/ .word 0x0020121c
/* 00001c10:	05200e12 */	/*illegal*/ .word 0x05200e12
/* 00001c14:	00000000 */	nop
/* 00001c18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001c24:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001c28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c2c:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001c30:	01011022 */	sub v0, t0, at
/* 00001c34:	060009e0 */	bltz s0, 0x000043b8
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c40:	06040c06 */	/*illegal*/ .word 0x06040c06
/* 00001c44:	000c0806 */	srlv at, t4, $zero
/* 00001c48:	060c0208 */	teqi s0, 520

_00001c4c:
/* 00001c4c:	000e1002 */	srl v0, t6, 0x0
/* 00001c50:	06081214 */	tgei s0, 4628
/* 00001c54:	00021608 */	/*illegal*/ .word 0x00021608
/* 00001c58:	06161208 */	/*illegal*/ .word 0x06161208
/* 00001c5c:	00161012 */	/*illegal*/ .word 0x00161012
/* 00001c60:	06101812 */	bltzal s0, 0x00007cac
/* 00001c64:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001c68:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001c6c:	00121a1e */	/*illegal*/ .word 0x00121a1e
/* 00001c70:	05201c10 */	/*illegal*/ .word 0x05201c10
/* 00001c74:	00000000 */	nop
/* 00001c78:	df000000 */	ld $zero, 0x0(t8)
/* 00001c7c:	00000000 */	nop

.close

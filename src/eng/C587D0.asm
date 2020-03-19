.n64
.create "build/eng/C587D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fffffe79 */	/*illegal*/ .word 0xfffffe79
/* 00001004:	fd33b3e7 */	/*illegal*/ .word 0xfd33b3e7
/* 00001008:	9c796a99 */	/*illegal*/ .word 0x9c796a99
/* 0000100c:	210994a5 */	addi t1, t0, 0xffff94a5
/* 00001010:	399b5225 */	xori k1, t4, 0x5225
/* 00001014:	c35b81c1 */	ll k1, 0xffff81c1(k0)
/* 00001018:	abf772b9 */	swl s7, 0x72b9(ra)
/* 0000101c:	a98dfa11 */	swl t5, 0xfffffa11(t4)
/* 00001020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001024:	bbb22222 */	swr s2, 0x2222(sp)
/* 00001028:	22332332 */	addi s3, s1, 0x2332
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001034:	bba22222 */	swr v0, 0x2222(sp)
/* 00001038:	22252252 */	addi a1, s1, 0x2252
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001044:	bb222223 */	swr v0, 0x2223(t9)
/* 00001048:	32252252 */	andi a1, s1, 0x2252
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001054:	ba222222 */	swr v0, 0x2222(s1)
/* 00001058:	5cdd7000 */	/*illegal*/ .word 0x5cdd7000
/* 0000105c:	12222222 */	beq s1, v0, 0x000098e8
/* 00001060:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001064:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001068:	ddd70000 */	/*illegal*/ .word 0xddd70000
/* 0000106c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001070:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001074:	bbbba22c */	swr k1, 0xffffa22c(sp)
/* 00001078:	ddd07667 */	/*illegal*/ .word 0xddd07667
/* 0000107c:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001080:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001084:	bbba222d */	swr k0, 0x222d(sp)
/* 00001088:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 0000108c:	60012222 */	/*illegal*/ .word 0x60012222
/* 00001090:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001094:	bba222cd */	swr v0, 0x22cd(sp)
/* 00001098:	d4466666 */	/*illegal*/ .word 0xd4466666
/* 0000109c:	67002222 */	/*illegal*/ .word 0x67002222
/* 000010a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a4:	ba2222cd */	swr v0, 0x22cd(s1)
/* 000010a8:	44466006 */	/*illegal*/ .word 0x44466006
/* 000010ac:	66002222 */	/*illegal*/ .word 0x66002222
/* 000010b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000010b4:	222222cd */	addi v0, s1, 0x22cd
/* 000010b8:	ddd66006 */	/*illegal*/ .word 0xddd66006
/* 000010bc:	66002222 */	/*illegal*/ .word 0x66002222
/* 000010c0:	bbbbbba2 */	swr k1, 0xffffbba2(sp)
/* 000010c4:	222222cd */	addi v0, s1, 0x22cd
/* 000010c8:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 000010cc:	67002222 */	/*illegal*/ .word 0x67002222
/* 000010d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d4:	bbba222d */	swr k0, 0x222d(sp)
/* 000010d8:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 000010dc:	60012222 */	/*illegal*/ .word 0x60012222
/* 000010e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e4:	bba2222c */	swr v0, 0x222c(sp)
/* 000010e8:	ddd07667 */	/*illegal*/ .word 0xddd07667
/* 000010ec:	00022222 */	/*illegal*/ .word 0x00022222
/* 000010f0:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000010f4:	ba222222 */	swr v0, 0x2222(s1)
/* 000010f8:	ddd70000 */	/*illegal*/ .word 0xddd70000
/* 000010fc:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001100:	22abbbba */	addi t3, s5, 0xffffbbba
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	2cdd7000 */	sltiu sp, a2, 0x7000
/* 0000110c:	12222222 */	beq s1, v0, 0x00009998
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbb22222 */	swr s2, 0x2222(sp)
/* 00001128:	22233233 */	addi v1, s1, 0x3233
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001134:	bba22222 */	swr v0, 0x2222(sp)
/* 00001138:	33225225 */	andi v0, t9, 0x5225
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001144:	bb222222 */	swr v0, 0x2222(t9)
/* 00001148:	25225225 */	addiu v0, t1, 0x5225
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001154:	ba222222 */	swr v0, 0x2222(s1)
/* 00001158:	25ddddd0 */	addiu sp, t6, 0xffffddd0
/* 0000115c:	12222222 */	beq s1, v0, 0x000099e8
/* 00001160:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001164:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001168:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 0000116c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001170:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001174:	bbbba22c */	swr k1, 0xffffa22c(sp)
/* 00001178:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 0000117c:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001180:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001184:	bbba222d */	swr k0, 0x222d(sp)
/* 00001188:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 0000118c:	60012222 */	/*illegal*/ .word 0x60012222
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	bba222cd */	swr v0, 0x22cd(sp)
/* 00001198:	d44444d6 */	/*illegal*/ .word 0xd44444d6
/* 0000119c:	67002222 */	/*illegal*/ .word 0x67002222
/* 000011a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a4:	ba2222cd */	swr v0, 0x22cd(s1)
/* 000011a8:	444444d6 */	/*illegal*/ .word 0x444444d6
/* 000011ac:	66002222 */	/*illegal*/ .word 0x66002222
/* 000011b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000011b4:	222222cd */	addi v0, s1, 0x22cd
/* 000011b8:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000011bc:	66002222 */	/*illegal*/ .word 0x66002222
/* 000011c0:	bbbbbba2 */	swr k1, 0xffffbba2(sp)
/* 000011c4:	222222cd */	addi v0, s1, 0x22cd
/* 000011c8:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000011cc:	67002222 */	/*illegal*/ .word 0x67002222
/* 000011d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d4:	bbba222d */	swr k0, 0x222d(sp)
/* 000011d8:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000011dc:	60012222 */	/*illegal*/ .word 0x60012222
/* 000011e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e4:	bba2222c */	swr v0, 0x222c(sp)
/* 000011e8:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000011ec:	00022222 */	/*illegal*/ .word 0x00022222
/* 000011f0:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000011f4:	ba222222 */	swr v0, 0x2222(s1)
/* 000011f8:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 000011fc:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001200:	22abbbba */	addi t3, s5, 0xffffbbba
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	2cddddd0 */	sltiu sp, a2, 0xffffddd0
/* 0000120c:	12222222 */	beq s1, v0, 0x00009a98
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	22222222 */	addi v0, s1, 0x2222
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	bbb22222 */	swr s2, 0x2222(sp)
/* 00001228:	22332232 */	addi s3, s1, 0x2232
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bba22222 */	swr v0, 0x2222(sp)
/* 00001238:	22252252 */	addi a1, s1, 0x2252
/* 0000123c:	22322222 */	addi s2, s1, 0x2222
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bb222222 */	swr v0, 0x2222(t9)
/* 00001248:	22252252 */	addi a1, s1, 0x2252
/* 0000124c:	25222222 */	addiu v0, t1, 0x2222
/* 00001250:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001254:	ba222222 */	swr v0, 0x2222(s1)
/* 00001258:	2cdddddd */	sltiu sp, a2, 0xffffdddd
/* 0000125c:	52222222 */	beql s1, v0, 0x00009ae8
/* 00001260:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001264:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000126c:	ddc22222 */	/*illegal*/ .word 0xddc22222
/* 00001270:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001274:	bbbba22c */	swr k1, 0xffffa22c(sp)
/* 00001278:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000127c:	ddd22222 */	/*illegal*/ .word 0xddd22222
/* 00001280:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001284:	bbba222d */	swr k0, 0x222d(sp)
/* 00001288:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000128c:	dddc2222 */	/*illegal*/ .word 0xdddc2222
/* 00001290:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001294:	bba222cd */	swr v0, 0x22cd(sp)
/* 00001298:	d4444444 */	/*illegal*/ .word 0xd4444444
/* 0000129c:	44dd2222 */	/*illegal*/ .word 0x44dd2222
/* 000012a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a4:	ba2222cd */	swr v0, 0x22cd(s1)
/* 000012a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ac:	4ddd2222 */	/*illegal*/ .word 0x4ddd2222
/* 000012b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000012b4:	222222cd */	addi v0, s1, 0x22cd
/* 000012b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012bc:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 000012c0:	bbbbbba2 */	swr k1, 0xffffbba2(sp)
/* 000012c4:	222222cd */	addi v0, s1, 0x22cd
/* 000012c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012cc:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 000012d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d4:	bbba222d */	swr k0, 0x222d(sp)
/* 000012d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012dc:	dddc2222 */	/*illegal*/ .word 0xdddc2222
/* 000012e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e4:	bba2222c */	swr v0, 0x222c(sp)
/* 000012e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012ec:	ddd22222 */	/*illegal*/ .word 0xddd22222
/* 000012f0:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000012f4:	ba222222 */	swr v0, 0x2222(s1)
/* 000012f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012fc:	ddc22222 */	/*illegal*/ .word 0xddc22222
/* 00001300:	22abbbba */	addi t3, s5, 0xffffbbba
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	2cdddddd */	sltiu sp, a2, 0xffffdddd
/* 0000130c:	c2222222 */	ll v0, 0x2222(s1)
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001324:	bbb22222 */	swr s2, 0x2222(sp)
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	bba22222 */	swr v0, 0x2222(sp)
/* 00001338:	33222222 */	andi v0, t9, 0x2222
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001344:	bb222222 */	swr v0, 0x2222(t9)
/* 00001348:	25222222 */	addiu v0, t1, 0x2222
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001354:	ba222233 */	swr v0, 0x2233(s1)
/* 00001358:	25100000 */	addiu s0, t0, 0x0
/* 0000135c:	12222222 */	beq s1, v0, 0x00009be8
/* 00001360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001364:	b2222225 */	/*illegal*/ .word 0xb2222225
/* 00001368:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 0000136c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001370:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001374:	bbbba22c */	swr k1, 0xffffa22c(sp)
/* 00001378:	d4007667 */	/*illegal*/ .word 0xd4007667
/* 0000137c:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001380:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001384:	bbba222d */	swr k0, 0x222d(sp)
/* 00001388:	dd066666 */	/*illegal*/ .word 0xdd066666
/* 0000138c:	60012222 */	/*illegal*/ .word 0x60012222
/* 00001390:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001394:	bba222cd */	swr v0, 0x22cd(sp)
/* 00001398:	dd466666 */	/*illegal*/ .word 0xdd466666
/* 0000139c:	67002222 */	/*illegal*/ .word 0x67002222
/* 000013a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013a4:	ba2222cd */	swr v0, 0x22cd(s1)
/* 000013a8:	ddd96006 */	/*illegal*/ .word 0xddd96006
/* 000013ac:	66002222 */	/*illegal*/ .word 0x66002222
/* 000013b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000013b4:	222222cd */	addi v0, s1, 0x22cd
/* 000013b8:	dddd9606 */	/*illegal*/ .word 0xdddd9606
/* 000013bc:	66002222 */	/*illegal*/ .word 0x66002222
/* 000013c0:	bbbbbba2 */	swr k1, 0xffffbba2(sp)
/* 000013c4:	222222cd */	addi v0, s1, 0x22cd
/* 000013c8:	dd444966 */	/*illegal*/ .word 0xdd444966
/* 000013cc:	67002222 */	/*illegal*/ .word 0x67002222
/* 000013d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013d4:	bbba222d */	swr k0, 0x222d(sp)
/* 000013d8:	d4444496 */	/*illegal*/ .word 0xd4444496
/* 000013dc:	60012222 */	/*illegal*/ .word 0x60012222
/* 000013e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e4:	bba2222c */	swr v0, 0x222c(sp)
/* 000013e8:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000013ec:	00022222 */	/*illegal*/ .word 0x00022222
/* 000013f0:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000013f4:	ba222222 */	swr v0, 0x2222(s1)
/* 000013f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013fc:	40122222 */	/*illegal*/ .word 0x40122222
/* 00001400:	22abbbba */	addi t3, s5, 0xffffbbba
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	2ccddddd */	sltiu t5, a2, 0xffffdddd
/* 0000140c:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001424:	bbb22222 */	swr s2, 0x2222(sp)
/* 00001428:	22332332 */	addi s3, s1, 0x2332
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	bba22222 */	swr v0, 0x2222(sp)
/* 00001438:	22252252 */	addi a1, s1, 0x2252
/* 0000143c:	33222222 */	andi v0, t9, 0x2222
/* 00001440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001444:	bb222222 */	swr v0, 0x2222(t9)
/* 00001448:	22252252 */	addi a1, s1, 0x2252
/* 0000144c:	25222222 */	addiu v0, t1, 0x2222
/* 00001450:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001454:	ba222222 */	swr v0, 0x2222(s1)
/* 00001458:	2cdddddd */	sltiu sp, a2, 0xffffdddd
/* 0000145c:	c5222222 */	/*illegal*/ .word 0xc5222222
/* 00001460:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001464:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001468:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000146c:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 00001470:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001474:	bbbba22c */	swr k1, 0xffffa22c(sp)
/* 00001478:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000147c:	d4022222 */	/*illegal*/ .word 0xd4022222
/* 00001480:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001484:	bbba222d */	swr k0, 0x222d(sp)
/* 00001488:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000148c:	90012222 */	lbu at, 0x2222($zero)
/* 00001490:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001494:	bba222cd */	swr v0, 0x22cd(sp)
/* 00001498:	d44444d9 */	/*illegal*/ .word 0xd44444d9
/* 0000149c:	67002222 */	/*illegal*/ .word 0x67002222
/* 000014a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a4:	ba2222cd */	swr v0, 0x22cd(s1)
/* 000014a8:	44444d76 */	/*illegal*/ .word 0x44444d76
/* 000014ac:	66002222 */	/*illegal*/ .word 0x66002222
/* 000014b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000014b4:	222222cd */	addi v0, s1, 0x22cd
/* 000014b8:	ddddd706 */	/*illegal*/ .word 0xddddd706
/* 000014bc:	66002222 */	/*illegal*/ .word 0x66002222
/* 000014c0:	bbbbbba2 */	swr k1, 0xffffbba2(sp)
/* 000014c4:	222222cd */	addi v0, s1, 0x22cd
/* 000014c8:	dddd9666 */	/*illegal*/ .word 0xdddd9666
/* 000014cc:	67002222 */	/*illegal*/ .word 0x67002222
/* 000014d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d4:	bbba222d */	swr k0, 0x222d(sp)
/* 000014d8:	ddd96666 */	/*illegal*/ .word 0xddd96666
/* 000014dc:	60012222 */	/*illegal*/ .word 0x60012222
/* 000014e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e4:	bba2222c */	swr v0, 0x222c(sp)
/* 000014e8:	dd407667 */	/*illegal*/ .word 0xdd407667
/* 000014ec:	00022222 */	/*illegal*/ .word 0x00022222
/* 000014f0:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000014f4:	ba222222 */	swr v0, 0x2222(s1)
/* 000014f8:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 000014fc:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001500:	22abbbba */	addi t3, s5, 0xffffbbba
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	22210000 */	addi at, s1, 0x0
/* 0000150c:	12222222 */	beq s1, v0, 0x00009d98
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001524:	bbb22222 */	swr s2, 0x2222(sp)
/* 00001528:	22332332 */	addi s3, s1, 0x2332
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001534:	bba22223 */	swr v0, 0x2223(sp)
/* 00001538:	32252252 */	andi a1, s1, 0x2252
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001544:	bb222222 */	swr v0, 0x2222(t9)
/* 00001548:	52252252 */	beql s1, a1, 0x00009e94
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001554:	ba222222 */	swr v0, 0x2222(s1)
/* 00001558:	5cd99940 */	/*illegal*/ .word 0x5cd99940
/* 0000155c:	22222222 */	addi v0, s1, 0x2222
/* 00001560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001564:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001568:	dd994000 */	/*illegal*/ .word 0xdd994000
/* 0000156c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001574:	bbbba22c */	swr k1, 0xffffa22c(sp)
/* 00001578:	dd940000 */	/*illegal*/ .word 0xdd940000
/* 0000157c:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001580:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001584:	bbba222d */	swr k0, 0x222d(sp)
/* 00001588:	d9900766 */	/*illegal*/ .word 0xd9900766
/* 0000158c:	00012222 */	/*illegal*/ .word 0x00012222
/* 00001590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001594:	bba222cd */	swr v0, 0x22cd(sp)
/* 00001598:	d9407670 */	/*illegal*/ .word 0xd9407670
/* 0000159c:	00002222 */	/*illegal*/ .word 0x00002222
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	ba2222cd */	swr v0, 0x22cd(s1)
/* 000015a8:	49006700 */	/*illegal*/ .word 0x49006700
/* 000015ac:	00002222 */	/*illegal*/ .word 0x00002222
/* 000015b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000015b4:	222222cd */	addi v0, s1, 0x22cd
/* 000015b8:	d9006700 */	/*illegal*/ .word 0xd9006700
/* 000015bc:	00002222 */	/*illegal*/ .word 0x00002222
/* 000015c0:	bbbbbba2 */	swr k1, 0xffffbba2(sp)
/* 000015c4:	222222cd */	addi v0, s1, 0x22cd
/* 000015c8:	d9407670 */	/*illegal*/ .word 0xd9407670
/* 000015cc:	00002222 */	/*illegal*/ .word 0x00002222
/* 000015d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d4:	bbba222d */	swr k0, 0x222d(sp)
/* 000015d8:	d9900766 */	/*illegal*/ .word 0xd9900766
/* 000015dc:	00012222 */	/*illegal*/ .word 0x00012222
/* 000015e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e4:	bba2222c */	swr v0, 0x222c(sp)
/* 000015e8:	dd940000 */	/*illegal*/ .word 0xdd940000
/* 000015ec:	00022222 */	/*illegal*/ .word 0x00022222
/* 000015f0:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000015f4:	ba222222 */	swr v0, 0x2222(s1)
/* 000015f8:	dd994000 */	/*illegal*/ .word 0xdd994000
/* 000015fc:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001600:	22abbbba */	addi t3, s5, 0xffffbbba
/* 00001604:	22222222 */	addi v0, s1, 0x2222
/* 00001608:	2cd99440 */	sltiu t9, a2, 0xffff9440
/* 0000160c:	12222222 */	beq s1, v0, 0x00009e98
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	22222222 */	addi v0, s1, 0x2222
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	bbb22222 */	swr s2, 0x2222(sp)
/* 00001628:	22332222 */	addi s3, s1, 0x2222
/* 0000162c:	22222222 */	addi v0, s1, 0x2222
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bba22222 */	swr v0, 0x2222(sp)
/* 00001638:	22252222 */	addi a1, s1, 0x2222
/* 0000163c:	22222222 */	addi v0, s1, 0x2222
/* 00001640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001644:	bb222223 */	swr v0, 0x2223(t9)
/* 00001648:	32252222 */	andi a1, s1, 0x2222
/* 0000164c:	22222222 */	addi v0, s1, 0x2222
/* 00001650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001654:	ba222222 */	swr v0, 0x2222(s1)
/* 00001658:	5cd00000 */	/*illegal*/ .word 0x5cd00000

_0000165c:
/* 0000165c:	12222222 */	beq s1, v0, 0x00009ee8
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001668:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 0000166c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001670:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001674:	bbbba22c */	swr k1, 0xffffa22c(sp)
/* 00001678:	40000000 */	mfc0 $zero, $0
/* 0000167c:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001680:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001684:	bbba222d */	swr k0, 0x222d(sp)
/* 00001688:	40000000 */	mfc0 $zero, $0
/* 0000168c:	00012222 */	/*illegal*/ .word 0x00012222
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	bba222cd */	swr v0, 0x22cd(sp)
/* 00001698:	00007670 */	tge $zero, $zero, 0x1d9
/* 0000169c:	00002222 */	/*illegal*/ .word 0x00002222
/* 000016a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a4:	ba2222cd */	swr v0, 0x22cd(s1)
/* 000016a8:	00076667 */	/*illegal*/ .word 0x00076667
/* 000016ac:	00002222 */	/*illegal*/ .word 0x00002222
/* 000016b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000016b4:	222222cd */	addi v0, s1, 0x22cd
/* 000016b8:	00066666 */	/*illegal*/ .word 0x00066666
/* 000016bc:	00002222 */	/*illegal*/ .word 0x00002222
/* 000016c0:	bbbbbba2 */	swr k1, 0xffffbba2(sp)
/* 000016c4:	222222cd */	addi v0, s1, 0x22cd
/* 000016c8:	00076667 */	/*illegal*/ .word 0x00076667
/* 000016cc:	00002222 */	/*illegal*/ .word 0x00002222
/* 000016d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016d4:	bbba222d */	swr k0, 0x222d(sp)
/* 000016d8:	40007670 */	/*illegal*/ .word 0x40007670
/* 000016dc:	00012222 */	/*illegal*/ .word 0x00012222
/* 000016e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016e4:	bba2222c */	swr v0, 0x222c(sp)
/* 000016e8:	40000000 */	mfc0 $zero, $0
/* 000016ec:	00022222 */	/*illegal*/ .word 0x00022222
/* 000016f0:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000016f4:	ba222222 */	swr v0, 0x2222(s1)
/* 000016f8:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 000016fc:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001700:	22abbbba */	addi t3, s5, 0xffffbbba
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	2cd00000 */	sltiu s0, a2, 0x0
/* 0000170c:	12222222 */	beq s1, v0, 0x00009f98
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
/* 00001720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001724:	bbb22222 */	swr s2, 0x2222(sp)
/* 00001728:	22233233 */	addi v1, s1, 0x3233
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	bba22222 */	swr v0, 0x2222(sp)
/* 00001738:	33225225 */	andi v0, t9, 0x5225
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001744:	bb222222 */	swr v0, 0x2222(t9)
/* 00001748:	25225225 */	addiu v0, t1, 0x5225
/* 0000174c:	22222222 */	addi v0, s1, 0x2222
/* 00001750:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001754:	ba222222 */	swr v0, 0x2222(s1)
/* 00001758:	25dddd99 */	addiu sp, t6, 0xffffdd99
/* 0000175c:	22222222 */	addi v0, s1, 0x2222
/* 00001760:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001764:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001768:	dddd498c */	/*illegal*/ .word 0xdddd498c
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001774:	bbbba22c */	swr k1, 0xffffa22c(sp)
/* 00001778:	ddd498c2 */	/*illegal*/ .word 0xddd498c2
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001784:	bbba222d */	swr k0, 0x222d(sp)
/* 00001788:	ddd48922 */	/*illegal*/ .word 0xddd48922
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001794:	bba222cd */	swr v0, 0x22cd(sp)
/* 00001798:	dd498c22 */	/*illegal*/ .word 0xdd498c22
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
/* 000017a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a4:	ba2222cd */	swr v0, 0x22cd(s1)
/* 000017a8:	dd498222 */	/*illegal*/ .word 0xdd498222
/* 000017ac:	22222222 */	addi v0, s1, 0x2222
/* 000017b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000017b4:	222222c9 */	addi v0, s1, 0x22c9
/* 000017b8:	dd498222 */	/*illegal*/ .word 0xdd498222
/* 000017bc:	22222222 */	addi v0, s1, 0x2222
/* 000017c0:	bbbbbba2 */	swr k1, 0xffffbba2(sp)
/* 000017c4:	222222c8 */	addi v0, s1, 0x22c8
/* 000017c8:	ddd98c22 */	/*illegal*/ .word 0xddd98c22
/* 000017cc:	22222222 */	addi v0, s1, 0x2222
/* 000017d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d4:	bbba2229 */	swr k0, 0x2229(sp)
/* 000017d8:	9ddd8922 */	/*illegal*/ .word 0x9ddd8922
/* 000017dc:	22222222 */	addi v0, s1, 0x2222
/* 000017e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e4:	bba2222c */	swr v0, 0x222c(sp)
/* 000017e8:	89dd988c */	lwl sp, 0xffff988c(t6)
/* 000017ec:	22222222 */	addi v0, s1, 0x2222
/* 000017f0:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000017f4:	ba222222 */	swr v0, 0x2222(s1)
/* 000017f8:	c9899988 */	/*illegal*/ .word 0xc9899988
/* 000017fc:	92222222 */	lbu v0, 0x2222(s1)
/* 00001800:	22abbbba */	addi t3, s5, 0xffffbbba
/* 00001804:	22222222 */	addi v0, s1, 0x2222
/* 00001808:	22c98889 */	addi t1, s6, 0xffff8889
/* 0000180c:	c2222222 */	ll v0, 0x2222(s1)
/* 00001810:	22222222 */	addi v0, s1, 0x2222
/* 00001814:	22222222 */	addi v0, s1, 0x2222
/* 00001818:	22222222 */	addi v0, s1, 0x2222
/* 0000181c:	22222222 */	addi v0, s1, 0x2222
/* 00001820:	22222222 */	addi v0, s1, 0x2222
/* 00001824:	22222222 */	addi v0, s1, 0x2222
/* 00001828:	22222222 */	addi v0, s1, 0x2222
/* 0000182c:	22222222 */	addi v0, s1, 0x2222
/* 00001830:	22222222 */	addi v0, s1, 0x2222
/* 00001834:	22222222 */	addi v0, s1, 0x2222
/* 00001838:	22222222 */	addi v0, s1, 0x2222
/* 0000183c:	22222222 */	addi v0, s1, 0x2222
/* 00001840:	22222222 */	addi v0, s1, 0x2222
/* 00001844:	22222222 */	addi v0, s1, 0x2222
/* 00001848:	22222222 */	addi v0, s1, 0x2222
/* 0000184c:	22222222 */	addi v0, s1, 0x2222
/* 00001850:	22222222 */	addi v0, s1, 0x2222
/* 00001854:	22222222 */	addi v0, s1, 0x2222
/* 00001858:	22222222 */	addi v0, s1, 0x2222
/* 0000185c:	22222222 */	addi v0, s1, 0x2222
/* 00001860:	22222222 */	addi v0, s1, 0x2222
/* 00001864:	22222222 */	addi v0, s1, 0x2222
/* 00001868:	22222222 */	addi v0, s1, 0x2222
/* 0000186c:	22222222 */	addi v0, s1, 0x2222
/* 00001870:	22222222 */	addi v0, s1, 0x2222
/* 00001874:	22222222 */	addi v0, s1, 0x2222
/* 00001878:	22222222 */	addi v0, s1, 0x2222
/* 0000187c:	22222222 */	addi v0, s1, 0x2222
/* 00001880:	22222222 */	addi v0, s1, 0x2222
/* 00001884:	22222222 */	addi v0, s1, 0x2222
/* 00001888:	22222222 */	addi v0, s1, 0x2222
/* 0000188c:	22222222 */	addi v0, s1, 0x2222
/* 00001890:	22222222 */	addi v0, s1, 0x2222
/* 00001894:	22222222 */	addi v0, s1, 0x2222
/* 00001898:	22222222 */	addi v0, s1, 0x2222
/* 0000189c:	22222222 */	addi v0, s1, 0x2222
/* 000018a0:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000018a4:	eeeeee22 */	/*illegal*/ .word 0xeeeeee22
/* 000018a8:	efefee22 */	/*illegal*/ .word 0xefefee22
/* 000018ac:	22efefef */	addi t7, s7, 0xffffefef
/* 000018b0:	22eefefe */	addi t6, s7, 0xfffffefe
/* 000018b4:	fefefe22 */	/*illegal*/ .word 0xfefefe22
/* 000018b8:	fffffe22 */	/*illegal*/ .word 0xfffffe22
/* 000018bc:	22efffff */	addi t7, s7, 0xffffffff
/* 000018c0:	22efffff */	addi t7, s7, 0xffffffff
/* 000018c4:	fffffe22 */	/*illegal*/ .word 0xfffffe22
/* 000018c8:	fffffe22 */	/*illegal*/ .word 0xfffffe22
/* 000018cc:	22efffff */	addi t7, s7, 0xffffffff
/* 000018d0:	22efffff */	addi t7, s7, 0xffffffff
/* 000018d4:	fffffe22 */	/*illegal*/ .word 0xfffffe22
/* 000018d8:	ffffee22 */	/*illegal*/ .word 0xffffee22
/* 000018dc:	22eeffff */	addi t6, s7, 0xffffffff
/* 000018e0:	22eeffff */	addi t6, s7, 0xffffffff
/* 000018e4:	ffffee22 */	/*illegal*/ .word 0xffffee22
/* 000018e8:	fffee322 */	/*illegal*/ .word 0xfffee322
/* 000018ec:	223eefff */	addi fp, s1, 0xffffefff
/* 000018f0:	223eeeee */	addi fp, s1, 0xffffeeee
/* 000018f4:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 000018f8:	eeee3222 */	/*illegal*/ .word 0xeeee3222
/* 000018fc:	2223eeee */	addi v1, s1, 0xffffeeee
/* 00001900:	22223eee */	addi v0, s1, 0x3eee
/* 00001904:	eee32222 */	/*illegal*/ .word 0xeee32222
/* 00001908:	22222222 */	addi v0, s1, 0x2222
/* 0000190c:	22222222 */	addi v0, s1, 0x2222
/* 00001910:	22222222 */	addi v0, s1, 0x2222
/* 00001914:	22222222 */	addi v0, s1, 0x2222
/* 00001918:	22222222 */	addi v0, s1, 0x2222
/* 0000191c:	22222222 */	addi v0, s1, 0x2222
/* 00001920:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001924:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001928:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000192c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001930:	99559999 */	lwr s5, 0xffff9999(t2)
/* 00001934:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001938:	99559999 */	lwr s5, 0xffff9999(t2)
/* 0000193c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001940:	97779999 */	lhu s7, 0xffff9999(k1)
/* 00001944:	95555999 */	lhu s5, 0x5999(t2)
/* 00001948:	97779999 */	lhu s7, 0xffff9999(k1)
/* 0000194c:	95555999 */	lhu s5, 0x5999(t2)
/* 00001950:	95555999 */	lhu s5, 0x5999(t2)
/* 00001954:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001958:	95555999 */	lhu s5, 0x5999(t2)
/* 0000195c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001960:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001964:	99559999 */	lwr s5, 0xffff9999(t2)
/* 00001968:	77777999 */	/*illegal*/ .word 0x77777999
/* 0000196c:	99559999 */	lwr s5, 0xffff9999(t2)
/* 00001970:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001974:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001978:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000197c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001980:	97779999 */	lhu s7, 0xffff9999(k1)
/* 00001984:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001988:	97779999 */	lhu s7, 0xffff9999(k1)
/* 0000198c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001990:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001994:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001998:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000199c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019a4:	99977799 */	lwr s7, 0x7799(t4)
/* 000019a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019ac:	99977799 */	lwr s7, 0x7799(t4)
/* 000019b0:	99777779 */	lwr s7, 0x7779(t3)
/* 000019b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019b8:	99777779 */	lwr s7, 0x7779(t3)
/* 000019bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019c4:	99777779 */	lwr s7, 0x7779(t3)
/* 000019c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019cc:	99777779 */	lwr s7, 0x7779(t3)
/* 000019d0:	99777779 */	lwr s7, 0x7779(t3)
/* 000019d4:	99990099 */	lwr t9, 0x99(t4)
/* 000019d8:	99777779 */	lwr s7, 0x7779(t3)
/* 000019dc:	99990099 */	lwr t9, 0x99(t4)
/* 000019e0:	99900009 */	lwr s0, 0x9(t4)
/* 000019e4:	99977799 */	lwr s7, 0x7799(t4)
/* 000019e8:	99900009 */	lwr s0, 0x9(t4)
/* 000019ec:	99977799 */	lwr s7, 0x7799(t4)
/* 000019f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019f4:	99900009 */	lwr s0, 0x9(t4)
/* 000019f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019fc:	99900009 */	lwr s0, 0x9(t4)
/* 00001a00:	99990099 */	lwr t9, 0x99(t4)
/* 00001a04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a08:	99990099 */	lwr t9, 0x99(t4)
/* 00001a0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a30:	99559999 */	lwr s5, 0xffff9999(t2)
/* 00001a34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a38:	99559999 */	lwr s5, 0xffff9999(t2)
/* 00001a3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a40:	97779999 */	lhu s7, 0xffff9999(k1)
/* 00001a44:	95555999 */	lhu s5, 0x5999(t2)
/* 00001a48:	97779999 */	lhu s7, 0xffff9999(k1)
/* 00001a4c:	95555999 */	lhu s5, 0x5999(t2)
/* 00001a50:	95555999 */	lhu s5, 0x5999(t2)
/* 00001a54:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001a58:	95555999 */	lhu s5, 0x5999(t2)
/* 00001a5c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001a60:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001a64:	99559999 */	lwr s5, 0xffff9999(t2)
/* 00001a68:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001a6c:	99559999 */	lwr s5, 0xffff9999(t2)
/* 00001a70:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a74:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001a78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a7c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001a80:	97779999 */	lhu s7, 0xffff9999(k1)
/* 00001a84:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a88:	97779999 */	lhu s7, 0xffff9999(k1)
/* 00001a8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a94:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001aa0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001aa4:	99977799 */	lwr s7, 0x7799(t4)
/* 00001aa8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001aac:	99977799 */	lwr s7, 0x7799(t4)
/* 00001ab0:	99777779 */	lwr s7, 0x7779(t3)
/* 00001ab4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ab8:	99777779 */	lwr s7, 0x7779(t3)
/* 00001abc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ac0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ac4:	99777779 */	lwr s7, 0x7779(t3)
/* 00001ac8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001acc:	99777779 */	lwr s7, 0x7779(t3)
/* 00001ad0:	99777779 */	lwr s7, 0x7779(t3)
/* 00001ad4:	99990099 */	lwr t9, 0x99(t4)
/* 00001ad8:	99777779 */	lwr s7, 0x7779(t3)
/* 00001adc:	99990099 */	lwr t9, 0x99(t4)
/* 00001ae0:	99900009 */	lwr s0, 0x9(t4)
/* 00001ae4:	99977799 */	lwr s7, 0x7799(t4)
/* 00001ae8:	99900009 */	lwr s0, 0x9(t4)
/* 00001aec:	99977799 */	lwr s7, 0x7799(t4)
/* 00001af0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001af4:	99900009 */	lwr s0, 0x9(t4)
/* 00001af8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001afc:	99900009 */	lwr s0, 0x9(t4)
/* 00001b00:	99990099 */	lwr t9, 0x99(t4)
/* 00001b04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b08:	99990099 */	lwr t9, 0x99(t4)
/* 00001b0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b7c:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 00001b80:	22abbbbb */	addi t3, s5, 0xffffbbbb
/* 00001b84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b8c:	222abbbb */	addi t2, s1, 0xffffbbbb
/* 00001b90:	2222abbb */	addi v0, s1, 0xffffabbb
/* 00001b94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b9c:	22222bbb */	addi v0, s1, 0x2bbb
/* 00001ba0:	22222bbb */	addi v0, s1, 0x2bbb
/* 00001ba4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ba8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bac:	22222bbb */	addi v0, s1, 0x2bbb
/* 00001bb0:	2222abbb */	addi v0, s1, 0xffffabbb
/* 00001bb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bbc:	222abbbb */	addi t2, s1, 0xffffbbbb
/* 00001bc0:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 00001bc4:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00001bc8:	22bbbbba */	addi k1, s5, 0xffffbbba
/* 00001bcc:	22abbbba */	addi t3, s5, 0xffffbbba
/* 00001bd0:	222abba2 */	addi t2, s1, 0xffffbba2
/* 00001bd4:	2abbbba2 */	slti k1, s5, 0xffffbba2
/* 00001bd8:	abbbba22 */	swl k1, 0xffffba22(sp)
/* 00001bdc:	22222222 */	addi v0, s1, 0x2222
/* 00001be0:	2222222a */	addi v0, s1, 0x222a
/* 00001be4:	bbbba222 */	swr k1, 0xffffa222(sp)
/* 00001be8:	22222222 */	addi v0, s1, 0x2222
/* 00001bec:	22222222 */	addi v0, s1, 0x2222
/* 00001bf0:	22222222 */	addi v0, s1, 0x2222
/* 00001bf4:	22222222 */	addi v0, s1, 0x2222
/* 00001bf8:	22222222 */	addi v0, s1, 0x2222
/* 00001bfc:	22222222 */	addi v0, s1, 0x2222
/* 00001c00:	22222222 */	addi v0, s1, 0x2222
/* 00001c04:	22222222 */	addi v0, s1, 0x2222
/* 00001c08:	22222222 */	addi v0, s1, 0x2222
/* 00001c0c:	22222222 */	addi v0, s1, 0x2222
/* 00001c10:	22222222 */	addi v0, s1, 0x2222
/* 00001c14:	22222222 */	addi v0, s1, 0x2222
/* 00001c18:	22222222 */	addi v0, s1, 0x2222
/* 00001c1c:	22222222 */	addi v0, s1, 0x2222
/* 00001c20:	22222222 */	addi v0, s1, 0x2222
/* 00001c24:	22222222 */	addi v0, s1, 0x2222
/* 00001c28:	22222222 */	addi v0, s1, 0x2222
/* 00001c2c:	22222222 */	addi v0, s1, 0x2222
/* 00001c30:	22222222 */	addi v0, s1, 0x2222
/* 00001c34:	22222222 */	addi v0, s1, 0x2222
/* 00001c38:	22222222 */	addi v0, s1, 0x2222
/* 00001c3c:	22222222 */	addi v0, s1, 0x2222
/* 00001c40:	22222222 */	addi v0, s1, 0x2222
/* 00001c44:	22222222 */	addi v0, s1, 0x2222
/* 00001c48:	22222222 */	addi v0, s1, 0x2222
/* 00001c4c:	22222222 */	addi v0, s1, 0x2222
/* 00001c50:	22222222 */	addi v0, s1, 0x2222
/* 00001c54:	22222222 */	addi v0, s1, 0x2222
/* 00001c58:	22222222 */	addi v0, s1, 0x2222
/* 00001c5c:	22222222 */	addi v0, s1, 0x2222
/* 00001c60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c64:	bbb22222 */	swr s2, 0x2222(sp)
/* 00001c68:	22332332 */	addi s3, s1, 0x2332
/* 00001c6c:	22222222 */	addi v0, s1, 0x2222
/* 00001c70:	bba22222 */	swr v0, 0x2222(sp)
/* 00001c74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c78:	22222222 */	addi v0, s1, 0x2222
/* 00001c7c:	22252252 */	addi a1, s1, 0x2252
/* 00001c80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c84:	bb222223 */	swr v0, 0x2223(t9)
/* 00001c88:	32252252 */	andi a1, s1, 0x2252
/* 00001c8c:	22222222 */	addi v0, s1, 0x2222
/* 00001c90:	ba222222 */	swr v0, 0x2222(s1)
/* 00001c94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c98:	12222222 */	beq s1, v0, 0x0000a524
/* 00001c9c:	5cdd7000 */	/*illegal*/ .word 0x5cdd7000
/* 00001ca0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ca4:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001ca8:	ddd70000 */	/*illegal*/ .word 0xddd70000
/* 00001cac:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001cb0:	bbbba22c */	swr k1, 0xffffa22c(sp)
/* 00001cb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cb8:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001cbc:	ddd07667 */	/*illegal*/ .word 0xddd07667
/* 00001cc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cc4:	bbba222d */	swr k0, 0x222d(sp)
/* 00001cc8:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 00001ccc:	60012222 */	/*illegal*/ .word 0x60012222
/* 00001cd0:	bba222cd */	swr v0, 0x22cd(sp)
/* 00001cd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cd8:	67002222 */	/*illegal*/ .word 0x67002222
/* 00001cdc:	d4466666 */	/*illegal*/ .word 0xd4466666
/* 00001ce0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ce4:	ba2222cd */	swr v0, 0x22cd(s1)
/* 00001ce8:	44466006 */	/*illegal*/ .word 0x44466006
/* 00001cec:	66002222 */	/*illegal*/ .word 0x66002222
/* 00001cf0:	222222cd */	addi v0, s1, 0x22cd
/* 00001cf4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001cf8:	66002222 */	/*illegal*/ .word 0x66002222
/* 00001cfc:	ddd66006 */	/*illegal*/ .word 0xddd66006
/* 00001d00:	bbbbbba2 */	swr k1, 0xffffbba2(sp)
/* 00001d04:	222222cd */	addi v0, s1, 0x22cd
/* 00001d08:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 00001d0c:	67002222 */	/*illegal*/ .word 0x67002222
/* 00001d10:	bbba222d */	swr k0, 0x222d(sp)
/* 00001d14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d18:	60012222 */	/*illegal*/ .word 0x60012222
/* 00001d1c:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 00001d20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d24:	bba2222c */	swr v0, 0x222c(sp)
/* 00001d28:	ddd07667 */	/*illegal*/ .word 0xddd07667
/* 00001d2c:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001d30:	ba222222 */	swr v0, 0x2222(s1)
/* 00001d34:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 00001d38:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001d3c:	ddd70000 */	/*illegal*/ .word 0xddd70000
/* 00001d40:	22abbbba */	addi t3, s5, 0xffffbbba
/* 00001d44:	22222222 */	addi v0, s1, 0x2222
/* 00001d48:	2cdd7000 */	sltiu sp, a2, 0x7000
/* 00001d4c:	12222222 */	beq s1, v0, 0x0000a5d8
/* 00001d50:	22222222 */	addi v0, s1, 0x2222
/* 00001d54:	22222222 */	addi v0, s1, 0x2222
/* 00001d58:	22222222 */	addi v0, s1, 0x2222
/* 00001d5c:	22222222 */	addi v0, s1, 0x2222
/* 00001d60:	22222222 */	addi v0, s1, 0x2222
/* 00001d64:	22222222 */	addi v0, s1, 0x2222
/* 00001d68:	22222222 */	addi v0, s1, 0x2222
/* 00001d6c:	22222222 */	addi v0, s1, 0x2222
/* 00001d70:	22222222 */	addi v0, s1, 0x2222
/* 00001d74:	22222222 */	addi v0, s1, 0x2222
/* 00001d78:	22222222 */	addi v0, s1, 0x2222
/* 00001d7c:	22222222 */	addi v0, s1, 0x2222
/* 00001d80:	22222222 */	addi v0, s1, 0x2222
/* 00001d84:	22222222 */	addi v0, s1, 0x2222
/* 00001d88:	22222222 */	addi v0, s1, 0x2222
/* 00001d8c:	22222222 */	addi v0, s1, 0x2222
/* 00001d90:	22222222 */	addi v0, s1, 0x2222
/* 00001d94:	22222222 */	addi v0, s1, 0x2222
/* 00001d98:	22222222 */	addi v0, s1, 0x2222
/* 00001d9c:	22222222 */	addi v0, s1, 0x2222
/* 00001da0:	22222222 */	addi v0, s1, 0x2222
/* 00001da4:	22222222 */	addi v0, s1, 0x2222
/* 00001da8:	22222222 */	addi v0, s1, 0x2222
/* 00001dac:	22222222 */	addi v0, s1, 0x2222
/* 00001db0:	22222222 */	addi v0, s1, 0x2222
/* 00001db4:	22222222 */	addi v0, s1, 0x2222
/* 00001db8:	22222222 */	addi v0, s1, 0x2222
/* 00001dbc:	22222222 */	addi v0, s1, 0x2222
/* 00001dc0:	22222222 */	addi v0, s1, 0x2222
/* 00001dc4:	22222222 */	addi v0, s1, 0x2222
/* 00001dc8:	22222222 */	addi v0, s1, 0x2222
/* 00001dcc:	22222222 */	addi v0, s1, 0x2222
/* 00001dd0:	22222222 */	addi v0, s1, 0x2222
/* 00001dd4:	22222222 */	addi v0, s1, 0x2222
/* 00001dd8:	22222222 */	addi v0, s1, 0x2222
/* 00001ddc:	22222222 */	addi v0, s1, 0x2222
/* 00001de0:	22222222 */	addi v0, s1, 0x2222
/* 00001de4:	22222222 */	addi v0, s1, 0x2222
/* 00001de8:	22222222 */	addi v0, s1, 0x2222
/* 00001dec:	22222222 */	addi v0, s1, 0x2222
/* 00001df0:	22222222 */	addi v0, s1, 0x2222
/* 00001df4:	22222222 */	addi v0, s1, 0x2222
/* 00001df8:	22222222 */	addi v0, s1, 0x2222
/* 00001dfc:	22222222 */	addi v0, s1, 0x2222
/* 00001e00:	22222222 */	addi v0, s1, 0x2222
/* 00001e04:	22222222 */	addi v0, s1, 0x2222
/* 00001e08:	22222222 */	addi v0, s1, 0x2222
/* 00001e0c:	22222222 */	addi v0, s1, 0x2222
/* 00001e10:	22222222 */	addi v0, s1, 0x2222
/* 00001e14:	22222222 */	addi v0, s1, 0x2222
/* 00001e18:	22222222 */	addi v0, s1, 0x2222
/* 00001e1c:	22222222 */	addi v0, s1, 0x2222
/* 00001e20:	22222222 */	addi v0, s1, 0x2222
/* 00001e24:	22222222 */	addi v0, s1, 0x2222
/* 00001e28:	22222222 */	addi v0, s1, 0x2222
/* 00001e2c:	22222222 */	addi v0, s1, 0x2222
/* 00001e30:	22222222 */	addi v0, s1, 0x2222
/* 00001e34:	22222222 */	addi v0, s1, 0x2222
/* 00001e38:	22222222 */	addi v0, s1, 0x2222
/* 00001e3c:	22222222 */	addi v0, s1, 0x2222
/* 00001e40:	22222222 */	addi v0, s1, 0x2222
/* 00001e44:	22222222 */	addi v0, s1, 0x2222
/* 00001e48:	22222222 */	addi v0, s1, 0x2222
/* 00001e4c:	22222222 */	addi v0, s1, 0x2222
/* 00001e50:	22222222 */	addi v0, s1, 0x2222
/* 00001e54:	22222222 */	addi v0, s1, 0x2222
/* 00001e58:	22222222 */	addi v0, s1, 0x2222
/* 00001e5c:	22222222 */	addi v0, s1, 0x2222
/* 00001e60:	22222222 */	addi v0, s1, 0x2222
/* 00001e64:	22222222 */	addi v0, s1, 0x2222
/* 00001e68:	22222222 */	addi v0, s1, 0x2222
/* 00001e6c:	22222222 */	addi v0, s1, 0x2222
/* 00001e70:	22222222 */	addi v0, s1, 0x2222
/* 00001e74:	22222222 */	addi v0, s1, 0x2222
/* 00001e78:	22222222 */	addi v0, s1, 0x2222
/* 00001e7c:	22222222 */	addi v0, s1, 0x2222
/* 00001e80:	22222222 */	addi v0, s1, 0x2222
/* 00001e84:	22222222 */	addi v0, s1, 0x2222
/* 00001e88:	22222222 */	addi v0, s1, 0x2222
/* 00001e8c:	22222222 */	addi v0, s1, 0x2222
/* 00001e90:	22222222 */	addi v0, s1, 0x2222
/* 00001e94:	22222222 */	addi v0, s1, 0x2222
/* 00001e98:	22222222 */	addi v0, s1, 0x2222
/* 00001e9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ea0:	22222222 */	addi v0, s1, 0x2222
/* 00001ea4:	22222222 */	addi v0, s1, 0x2222
/* 00001ea8:	22222222 */	addi v0, s1, 0x2222
/* 00001eac:	22222222 */	addi v0, s1, 0x2222
/* 00001eb0:	22222221 */	addi v0, s1, 0x2221
/* 00001eb4:	11111112 */	beq t0, s1, 0x00006300
/* 00001eb8:	55eeeee2 */	/*illegal*/ .word 0x55eeeee2
/* 00001ebc:	22222113 */	addi v0, s1, 0x2113
/* 00001ec0:	22221135 */	addi v0, s1, 0x1135
/* 00001ec4:	eeeefef2 */	/*illegal*/ .word 0xeeeefef2
/* 00001ec8:	efefeff2 */	/*illegal*/ .word 0xefefeff2
/* 00001ecc:	2221135e */	addi at, s1, 0x135e
/* 00001ed0:	222135ee */	addi at, s1, 0x35ee
/* 00001ed4:	fefffff2 */	/*illegal*/ .word 0xfefffff2
/* 00001ed8:	effffff2 */	/*illegal*/ .word 0xeffffff2
/* 00001edc:	22135eef */	addi s3, s0, 0x5eef
/* 00001ee0:	22222222 */	addi v0, s1, 0x2222
/* 00001ee4:	22222222 */	addi v0, s1, 0x2222
/* 00001ee8:	22222222 */	addi v0, s1, 0x2222
/* 00001eec:	22222222 */	addi v0, s1, 0x2222
/* 00001ef0:	22222222 */	addi v0, s1, 0x2222
/* 00001ef4:	22222222 */	addi v0, s1, 0x2222
/* 00001ef8:	22222222 */	addi v0, s1, 0x2222
/* 00001efc:	22222222 */	addi v0, s1, 0x2222
/* 00001f00:	22222222 */	addi v0, s1, 0x2222
/* 00001f04:	22222222 */	addi v0, s1, 0x2222
/* 00001f08:	22222222 */	addi v0, s1, 0x2222
/* 00001f0c:	22222222 */	addi v0, s1, 0x2222
/* 00001f10:	22222222 */	addi v0, s1, 0x2222
/* 00001f14:	22222222 */	addi v0, s1, 0x2222
/* 00001f18:	22222222 */	addi v0, s1, 0x2222
/* 00001f1c:	22222222 */	addi v0, s1, 0x2222
/* 00001f20:	22222222 */	addi v0, s1, 0x2222
/* 00001f24:	22222222 */	addi v0, s1, 0x2222
/* 00001f28:	11122222 */	beq t0, s2, 0x0000a7b4
/* 00001f2c:	22222111 */	addi v0, s1, 0x2111
/* 00001f30:	22211222 */	addi at, s1, 0x1222
/* 00001f34:	22211222 */	addi at, s1, 0x1222
/* 00001f38:	66331122 */	/*illegal*/ .word 0x66331122
/* 00001f3c:	22113366 */	addi s1, s0, 0x3366
/* 00001f40:	22135666 */	addi s3, s0, 0x5666
/* 00001f44:	66653122 */	/*illegal*/ .word 0x66653122
/* 00001f48:	66663212 */	/*illegal*/ .word 0x66663212
/* 00001f4c:	21236666 */	addi v1, t1, 0x6666
/* 00001f50:	21266666 */	addi a2, t1, 0x6666
/* 00001f54:	66666212 */	/*illegal*/ .word 0x66666212
/* 00001f58:	66666212 */	/*illegal*/ .word 0x66666212
/* 00001f5c:	21266666 */	addi a2, t1, 0x6666
/* 00001f60:	22222222 */	addi v0, s1, 0x2222
/* 00001f64:	22222222 */	addi v0, s1, 0x2222
/* 00001f68:	22222222 */	addi v0, s1, 0x2222
/* 00001f6c:	22222222 */	addi v0, s1, 0x2222
/* 00001f70:	22222222 */	addi v0, s1, 0x2222
/* 00001f74:	22222222 */	addi v0, s1, 0x2222
/* 00001f78:	22222222 */	addi v0, s1, 0x2222
/* 00001f7c:	22222222 */	addi v0, s1, 0x2222
/* 00001f80:	22222222 */	addi v0, s1, 0x2222
/* 00001f84:	22222222 */	addi v0, s1, 0x2222
/* 00001f88:	22222222 */	addi v0, s1, 0x2222
/* 00001f8c:	22222222 */	addi v0, s1, 0x2222
/* 00001f90:	22222222 */	addi v0, s1, 0x2222
/* 00001f94:	22222222 */	addi v0, s1, 0x2222
/* 00001f98:	22222222 */	addi v0, s1, 0x2222
/* 00001f9c:	22222222 */	addi v0, s1, 0x2222
/* 00001fa0:	22222222 */	addi v0, s1, 0x2222
/* 00001fa4:	22222222 */	addi v0, s1, 0x2222
/* 00001fa8:	22222222 */	addi v0, s1, 0x2222
/* 00001fac:	22222222 */	addi v0, s1, 0x2222
/* 00001fb0:	22222222 */	addi v0, s1, 0x2222
/* 00001fb4:	22222222 */	addi v0, s1, 0x2222
/* 00001fb8:	22222222 */	addi v0, s1, 0x2222
/* 00001fbc:	22222222 */	addi v0, s1, 0x2222
/* 00001fc0:	22222222 */	addi v0, s1, 0x2222
/* 00001fc4:	22222222 */	addi v0, s1, 0x2222
/* 00001fc8:	33333333 */	andi s3, t9, 0x3333
/* 00001fcc:	33333333 */	andi s3, t9, 0x3333
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	2222222a */	addi v0, s1, 0x222a
/* 00001fe4:	babbbbba */	swr k1, 0xffffbbba(s5)
/* 00001fe8:	abbbbbab */	swl k1, 0xffffbbab(sp)
/* 00001fec:	22222222 */	addi v0, s1, 0x2222
/* 00001ff0:	2222222a */	addi v0, s1, 0x222a
/* 00001ff4:	babbbbba */	swr k1, 0xffffbbba(s5)
/* 00001ff8:	abbbbbab */	swl k1, 0xffffbbab(sp)
/* 00001ffc:	22222222 */	addi v0, s1, 0x2222
/* 00002000:	2222222a */	addi v0, s1, 0x222a
/* 00002004:	babbbbba */	swr k1, 0xffffbbba(s5)
/* 00002008:	abbbbbab */	swl k1, 0xffffbbab(sp)
/* 0000200c:	22222222 */	addi v0, s1, 0x2222
/* 00002010:	2222222a */	addi v0, s1, 0x222a
/* 00002014:	babbbbba */	swr k1, 0xffffbbba(s5)
/* 00002018:	abbbbbab */	swl k1, 0xffffbbab(sp)
/* 0000201c:	22222222 */	addi v0, s1, 0x2222

.close

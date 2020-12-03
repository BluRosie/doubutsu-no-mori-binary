.n64
.create "build/jap/EAD3A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8464ffff */	lh a0, 0xffffffff(v1)
/* 00001004:	e101ec0d */	sc at, 0xffffec0d(t0)
/* 00001008:	fdd90013 */	sd t9, 0x13(t6)
/* 0000100c:	adb10021 */	sw s1, 0x21(t5)
/* 00001010:	19ff9d3f */	/*illegal*/ .word 0x19ff9d3f
/* 00001014:	ff1fde17 */	sd ra, 0xffffde17(t8)
/* 00001018:	bd0d0000 */	cache 0xd, 0x0(t0)
/* 0000101c:	73e54a5b */	/*illegal*/ .word 0x73e54a5b
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	55555550 */	bnel t2, s5, 0x0001656c
/* 0000102c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001030:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001034:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001038:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000103c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001040:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001044:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001048:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000104c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001050:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001054:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001058:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000105c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001060:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001064:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001068:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000106c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001070:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001074:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001078:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000107c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001080:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001084:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001088:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000108c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001090:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001094:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d0:	eeeee777 */	/*illegal*/ .word 0xeeeee777
/* 000010d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010dc:	777eeeee */	/*illegal*/ .word 0x777eeeee
/* 000010e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010e4:	ee777888 */	/*illegal*/ .word 0xee777888
/* 000010e8:	888777ee */	lwl a3, 0x77ee(a0)
/* 000010ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010f0:	77888899 */	/*illegal*/ .word 0x77888899
/* 000010f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010fc:	99888877 */	lwr t0, 0xffff8877(t4)
/* 00001100:	eeeeeee7 */	/*illegal*/ .word 0xeeeeeee7
/* 00001104:	88891111 */	lwl t1, 0x1111(a0)
/* 00001108:	11119888 */	beq t0, s1, 0xfffe732c
/* 0000110c:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 00001110:	89111333 */	lwl s1, 0x1333(t0)
/* 00001114:	ffeeee78 */	sd t6, 0xffffee78(ra)
/* 00001118:	87eeeeee */	lh t6, 0xffffeeee(ra)
/* 0000111c:	33311198 */	andi s1, t9, 0x1198
/* 00001120:	ffeee788 */	sd t6, 0xffffe788(ra)
/* 00001124:	91132222 */	lbu s3, 0x2222(t0)
/* 00001128:	22223119 */	addi v0, s1, 0x3119
/* 0000112c:	887eeefe */	lwl fp, 0xffffeefe(v1)
/* 00001130:	11222222 */	beq t1, v0, 0x000099bc
/* 00001134:	ffeef789 */	sd t6, 0xfffff789(ra)
/* 00001138:	987feefe */	lwr ra, 0xffffeefe(v1)
/* 0000113c:	22222211 */	addi v0, s1, 0x2211
/* 00001140:	ffee7881 */	sd t6, 0x7881(ra)
/* 00001144:	12222222 */	beq s1, v0, 0x000099d0
/* 00001148:	22222221 */	addi v0, s1, 0x2221
/* 0000114c:	1887eeff */	/*illegal*/ .word 0x1887eeff
/* 00001150:	32223222 */	andi v0, s1, 0x3222
/* 00001154:	ffef7891 */	sd t7, 0x7891(ra)
/* 00001158:	1987feff */	/*illegal*/ .word 0x1987feff
/* 0000115c:	22222223 */	addi v0, s1, 0x2223
/* 00001160:	ffe78811 */	sd a3, 0xffff8811(ra)
/* 00001164:	22221222 */	addi v0, s1, 0x1222
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	a1887eff */	sb t0, 0x7eff(t4)
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	ffe78813 */	sd a3, 0xffff8813(ra)
/* 00001178:	31887eff */	andi t0, t4, 0x7eff
/* 0000117c:	33214212 */	andi at, t9, 0x4212
/* 00001180:	ffe78912 */	sd a3, 0xffff8912(ra)
/* 00001184:	22311313 */	addi s1, s1, 0x1313
/* 00001188:	11131312 */	beq t0, s3, 0x00005dd4
/* 0000118c:	21987eff */	addi t8, t4, 0x7eff
/* 00001190:	23131121 */	addi s3, t8, 0x1121
/* 00001194:	ffe78912 */	sd a3, 0xffff8912(ra)
/* 00001198:	21987eff */	addi t8, t4, 0x7eff
/* 0000119c:	13131412 */	beq t8, s3, 0x000061e8
/* 000011a0:	ffe78912 */	sd a3, 0xffff8912(ra)
/* 000011a4:	22231413 */	addi v1, s1, 0x1413
/* 000011a8:	13123111 */	beq t8, s2, 0x0000d5f0
/* 000011ac:	21987eff */	addi t8, t4, 0x7eff
/* 000011b0:	22231232 */	addi v1, s1, 0x1232
/* 000011b4:	ffe78912 */	sd a3, 0xffff8912(ra)
/* 000011b8:	21987eff */	addi t8, t4, 0x7eff
/* 000011bc:	22223142 */	addi v0, s1, 0x3142
/* 000011c0:	ffe78913 */	sd a3, 0xffff8913(ra)
/* 000011c4:	21313222 */	addi s1, t1, 0x3222
/* 000011c8:	31431122 */	andi v1, t2, 0x1122
/* 000011cc:	31987eff */	andi t8, t4, 0x7eff
/* 000011d0:	23142341 */	addi s4, t8, 0x2341
/* 000011d4:	ffe88811 */	sd t0, 0xffff8811(ra)
/* 000011d8:	a1888eff */	sb t0, 0xffff8eff(t4)
/* 000011dc:	13313422 */	beq t9, s1, 0x0000e268
/* 000011e0:	ffee8891 */	sd t6, 0xffff8891(ra)
/* 000011e4:	32224112 */	andi v0, s1, 0x4112
/* 000011e8:	22312423 */	addi s1, s1, 0x2423
/* 000011ec:	1988eeff */	/*illegal*/ .word 0x1988eeff
/* 000011f0:	12211222 */	beq s1, at, 0x00005a7c
/* 000011f4:	ffee8881 */	sd t6, 0xffff8881(ra)
/* 000011f8:	1888eeff */	/*illegal*/ .word 0x1888eeff
/* 000011fc:	22241221 */	addi a0, s1, 0x1221
/* 00001200:	efeee889 */	/*illegal*/ .word 0xefeee889
/* 00001204:	11222222 */	beq t1, v0, 0x00009a90
/* 00001208:	22222211 */	addi v0, s1, 0x2211
/* 0000120c:	988eeeff */	lwr t6, 0xffffeeff(a0)
/* 00001210:	91132222 */	lbu s3, 0x2222(t0)
/* 00001214:	effee888 */	/*illegal*/ .word 0xeffee888
/* 00001218:	888eeffe */	lwl t6, 0xffffeffe(a0)
/* 0000121c:	22223119 */	addi v0, s1, 0x3119
/* 00001220:	effee988 */	/*illegal*/ .word 0xeffee988
/* 00001224:	8911a333 */	lwl s1, 0xffffa333(t0)
/* 00001228:	333a1198 */	andi k0, t9, 0x1198
/* 0000122c:	889eeffe */	lwl fp, 0xffffeffe(a0)
/* 00001230:	88891111 */	lwl t1, 0x1111(a0)
/* 00001234:	eeffee68 */	/*illegal*/ .word 0xeeffee68
/* 00001238:	86eeffee */	lh t6, 0xffffffee(s7)
/* 0000123c:	11119888 */	beq t0, s1, 0xfffe7460
/* 00001240:	eefffee6 */	/*illegal*/ .word 0xeefffee6
/* 00001244:	98888899 */	lwr t0, 0xffff8899(a0)
/* 00001248:	99888889 */	lwr t0, 0xffff8889(t4)
/* 0000124c:	6eeffeee */	ldr t7, 0xfffffeee(s7)
/* 00001250:	66988888 */	daddiu t8, s4, 0xffff8888
/* 00001254:	eeefffee */	/*illegal*/ .word 0xeeefffee
/* 00001258:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 0000125c:	88888966 */	lwl t0, 0xffff8966(a0)
/* 00001260:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001264:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001268:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000126c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001270:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001274:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001278:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 0000127c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001280:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001284:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001288:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000128c:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001290:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001294:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000129c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 000012a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a8:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000012ac:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 000012b0:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 000012b4:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000012b8:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000012bc:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 000012c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c4:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 000012c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012cc:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000012d0:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000012d4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000012d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012dc:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 000012e0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000012e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012ec:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000012f0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000012f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012fc:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001300:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00001304:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 00001310:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000131c:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 00001328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000132c:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 00001330:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 0000133c:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 00001340:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 00001344:	bbcceeee */	swr t4, 0xffffeeee(fp)
/* 00001348:	cceeefff */	/*illegal*/ .word 0xcceeefff
/* 0000134c:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 00001350:	eebbbbbc */	/*illegal*/ .word 0xeebbbbbc
/* 00001354:	6eeffeee */	ldr t7, 0xfffffeee(s7)
/* 00001358:	effe6111 */	/*illegal*/ .word 0xeffe6111
/* 0000135c:	ebbbbbc6 */	/*illegal*/ .word 0xebbbbbc6
/* 00001360:	ebbbbc6e */	/*illegal*/ .word 0xebbbbc6e
/* 00001364:	fe6116ee */	sd at, 0x16ee(s3)
/* 00001368:	e616ee66 */	swc1 f22, 0xffffee66(s0)
/* 0000136c:	ebbbbcef */	/*illegal*/ .word 0xebbbbcef
/* 00001370:	bbbbc6ef */	swr k1, 0xffffc6ef(sp)
/* 00001374:	616e6666 */	daddi t6, t3, 0x6666
/* 00001378:	16e66666 */	bne s7, a2, 0x0001ad14
/* 0000137c:	bbbbcefe */	swr k1, 0xffffcefe(sp)
/* 00001380:	bbbc6ef6 */	swr gp, 0x6ef6(sp)
/* 00001384:	1e666666 */	/*illegal*/ .word 0x1e666666
/* 00001388:	6e666666 */	ldr a2, 0x6666(s3)
/* 0000138c:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 00001390:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 00001394:	e66eeee6 */	swc1 f14, 0xffffeee6(s3)
/* 00001398:	e66e11e6 */	swc1 f14, 0x11e6(s3)
/* 0000139c:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 000013a0:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 000013a4:	e66e66e6 */	swc1 f14, 0x66e6(s3)
/* 000013a8:	e66feef6 */	swc1 f15, 0xffffeef6(s3)
/* 000013ac:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 000013b0:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 000013b4:	e66ffff6 */	swc1 f15, 0xfffffff6(s3)
/* 000013b8:	ee666666 */	/*illegal*/ .word 0xee666666
/* 000013bc:	bbbceefe */	swr gp, 0xffffeefe(sp)
/* 000013c0:	cbbbeefe */	/*illegal*/ .word 0xcbbbeefe
/* 000013c4:	ee666666 */	/*illegal*/ .word 0xee666666
/* 000013c8:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 000013cc:	cbbbceff */	/*illegal*/ .word 0xcbbbceff
/* 000013d0:	cbbbbeef */	/*illegal*/ .word 0xcbbbbeef
/* 000013d4:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 000013d8:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000013dc:	ccbbbcee */	/*illegal*/ .word 0xccbbbcee
/* 000013e0:	fcbbbbce */	sd k1, 0xffffbbce(a1)
/* 000013e4:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 000013e8:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 000013ec:	fccbbbbc */	sd t3, 0xffffbbbc(a2)
/* 000013f0:	ffccbbbb */	sd t4, 0xffffbbbb(fp)
/* 000013f4:	ceeeefff */	/*illegal*/ .word 0xceeeefff
/* 000013f8:	bcceeeee */	cache 0xe, 0xffffeeee(a2)
/* 000013fc:	fffccbbb */	sd gp, 0xffffcbbb(ra)
/* 00001400:	ffffccbb */	sd ra, 0xffffccbb(ra)
/* 00001404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001408:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000140c:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00001410:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 00001414:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001418:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	0efee661 */	jal 0x0bfb9984
/* 00001424:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00001428:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000142c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001430:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001434:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00001438:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000143c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001440:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001444:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00001448:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000144c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001450:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001454:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00001458:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000145c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001460:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001464:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00001468:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000146c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001470:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001474:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00001478:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000147c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001480:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001484:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00001488:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000148c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001490:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00001494:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	0ee66666 */	jal 0x0b999998
/* 000014b8:	e666eeee */	swc1 f6, 0xffffeeee(s3)
/* 000014bc:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000014c0:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 000014c4:	6eeeeeee */	ldr t6, 0xffffeeee(s7)
/* 000014c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014cc:	00000e66 */	/*illegal*/ .word 0x00000e66
/* 000014d0:	0000e66e */	/*illegal*/ .word 0x0000e66e
/* 000014d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014dc:	000e66ee */	/*illegal*/ .word 0x000e66ee
/* 000014e0:	00066eee */	/*illegal*/ .word 0x00066eee
/* 000014e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014ec:	00e6eeee */	/*illegal*/ .word 0x00e6eeee
/* 000014f0:	00e6eeee */	/*illegal*/ .word 0x00e6eeee
/* 000014f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014fc:	0e6eeeee */	jal 0x09bbbbb8
/* 00001500:	0e6eeeee */	/*illegal*/ .word 0x0e6eeeee
/* 00001504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001508:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000150c:	0e6eeeee */	/*illegal*/ .word 0x0e6eeeee
/* 00001510:	0e6eeeee */	/*illegal*/ .word 0x0e6eeeee
/* 00001514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001518:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000151c:	0e6eeeee */	/*illegal*/ .word 0x0e6eeeee
/* 00001520:	0e666666 */	/*illegal*/ .word 0x0e666666
/* 00001524:	66666eee */	daddiu a2, s3, 0x6eee
/* 00001528:	666666ee */	daddiu a2, s3, 0x66ee
/* 0000152c:	0e666666 */	jal 0x09999998
/* 00001530:	0e666666 */	/*illegal*/ .word 0x0e666666
/* 00001534:	66111666 */	daddiu s1, s0, 0x1666
/* 00001538:	11116611 */	beq t0, s1, 0x0001ad80
/* 0000153c:	0e666661 */	/*illegal*/ .word 0x0e666661
/* 00001540:	0e616611 */	/*illegal*/ .word 0x0e616611
/* 00001544:	11666111 */	/*illegal*/ .word 0x11666111
/* 00001548:	16666111 */	/*illegal*/ .word 0x16666111
/* 0000154c:	00e11111 */	/*illegal*/ .word 0x00e11111
/* 00001550:	00e61116 */	/*illegal*/ .word 0x00e61116
/* 00001554:	66661111 */	daddiu a2, s3, 0x1111
/* 00001558:	66661111 */	daddiu a2, s3, 0x1111
/* 0000155c:	00061666 */	/*illegal*/ .word 0x00061666
/* 00001560:	000e6166 */	/*illegal*/ .word 0x000e6166
/* 00001564:	66611111 */	daddiu at, s3, 0x1111
/* 00001568:	66111111 */	daddiu s1, s0, 0x1111
/* 0000156c:	0000e611 */	/*illegal*/ .word 0x0000e611
/* 00001570:	00000e61 */	/*illegal*/ .word 0x00000e61
/* 00001574:	11111111 */	beq t0, s1, 0x000059bc
/* 00001578:	61111111 */	daddi s1, t0, 0x1111
/* 0000157c:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 00001580:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001584:	e6611111 */	swc1 f1, 0x1111(s3)
/* 00001588:	0ee61111 */	jal 0x0b984444
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000fff */	dsra32 at, $zero, 0x1f
/* 000015a4:	f00000f6 */	scd $zero, 0xf6($zero)
/* 000015a8:	66f00000 */	daddiu s0, s7, 0x0
/* 000015ac:	00000000 */	nop
/* 000015b0:	f0000f66 */	scd $zero, 0xf66($zero)
/* 000015b4:	00000116 */	/*illegal*/ .word 0x00000116
/* 000015b8:	00000000 */	nop
/* 000015bc:	116f0000 */	beq t3, t7, _000015c0

_000015c0:
/* 000015c0:	0000611f */	/*illegal*/ .word 0x0000611f
/* 000015c4:	ffffff61 */	sd ra, 0xffffff61(ra)
/* 000015c8:	f61f0000 */	sdc1 f31, 0x0(s0)
/* 000015cc:	00ffff00 */	/*illegal*/ .word 0x00ffff00
/* 000015d0:	f666ff61 */	sdc1 f6, 0xffffff61(s3)
/* 000015d4:	0000616f */	/*illegal*/ .word 0x0000616f
/* 000015d8:	0f666ff0 */	jal 0x0d99bfc0
/* 000015dc:	ffff0000 */	sd ra, 0x0(ra)
/* 000015e0:	0000116f */	/*illegal*/ .word 0x0000116f
/* 000015e4:	61116f61 */	daddi s1, t0, 0x6f61
/* 000015e8:	ff16f61f */	sd s6, 0xfffff61f(t8)
/* 000015ec:	f11116ff */	scd s1, 0x16ff(t0)
/* 000015f0:	11f11f61 */	beq t7, s1, 0x00009378
/* 000015f4:	000611ff */	dsra32 v0, a2, 0x7
/* 000015f8:	1166616f */	beq t3, a2, 0x00019bb8
/* 000015fc:	f016f61f */	scd s6, 0xfffff61f($zero)
/* 00001600:	000616ff */	dsra32 v0, a2, 0x1b
/* 00001604:	16f61f61 */	bne s7, s6, 0x0000938c
/* 00001608:	f016f61f */	scd s6, 0xfffff61f($zero)
/* 0000160c:	16ff616f */	bne s7, ra, 0x00019bcc
/* 00001610:	16f61f61 */	/*illegal*/ .word 0x16f61f61
/* 00001614:	000116ff */	dsra32 v0, at, 0x1b
/* 00001618:	fffff16f */	sd ra, 0xfffff16f(ra)
/* 0000161c:	f016f61f */	scd s6, 0xfffff61f($zero)
/* 00001620:	0061116f */	/*illegal*/ .word 0x0061116f
/* 00001624:	11f11f61 */	beq t7, s1, 0x000093ac
/* 00001628:	f011611f */	scd s1, 0x611f($zero)
/* 0000162c:	1111116f */	beq t0, s1, 0x00005bec
/* 00001630:	61116f61 */	daddi s1, t0, 0x6f61
/* 00001634:	0011616f */	/*illegal*/ .word 0x0011616f
/* 00001638:	11fff16f */	beq t7, ra, 0xffffdbf8
/* 0000163c:	f061161f */	scd at, 0x161f(v1)
/* 00001640:	0616f11f */	/*illegal*/ .word 0x0616f11f
/* 00001644:	f666f0f6 */	sdc1 f6, 0xfffff0f6(s3)
/* 00001648:	fff66f1f */	sd s6, 0x6f1f(ra)
/* 0000164c:	116f616f */	beq t3, t7, 0x00019c0c
/* 00001650:	f0000061 */	scd $zero, 0x61($zero)
/* 00001654:	011ff616 */	/*illegal*/ .word 0x011ff616
/* 00001658:	611116f0 */	daddi s1, t0, 0x16f0
/* 0000165c:	6f000000 */	ldr $zero, 0x0(t8)
/* 00001660:	011f0011 */	/*illegal*/ .word 0x011f0011
/* 00001664:	f0000011 */	scd $zero, 0x11($zero)
/* 00001668:	1f000000 */	bgtz t8, _0000166c

_0000166c:
/* 0000166c:	06666f00 */	/*illegal*/ .word 0x06666f00
/* 00001670:	60000061 */	daddi $zero, $zero, 0x61
/* 00001674:	66f000f6 */	daddiu s0, s7, 0xf6
/* 00001678:	0ffff000 */	jal 0x0fffc000
/* 0000167c:	6f000000 */	ldr $zero, 0x0(t8)
/* 00001680:	ff000000 */	sd $zero, 0x0(t8)
/* 00001684:	000000f6 */	tne $zero, $zero, 0x3
/* 00001688:	f0000000 */	scd $zero, 0x0($zero)
/* 0000168c:	00000000 */	nop
/* 00001690:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001694:	f0000000 */	scd $zero, 0x0($zero)
/* 00001698:	00000000 */	nop
/* 0000169c:	f0000000 */	scd $zero, 0x0($zero)
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00001770 */	tge $zero, $zero, 0x5d
/* 0000182c:	00000000 */	nop
/* 00001830:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	06000820 */	bltz s0, 0x000038d8
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	06000828 */	bltz s0, 0x00003904
/* 00001864:	ffff0064 */	sd ra, 0x64(ra)
/* 00001868:	06400000 */	bltz s2, _0000186c

_0000186c:
/* 0000186c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001870:	0100ff80 */	/*illegal*/ .word 0x0100ff80
/* 00001874:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001878:	fed40258 */	sd s4, 0x258(s6)
/* 0000187c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001880:	fc000200 */	sd $zero, 0x200($zero)
/* 00001884:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001888:	fed4fda8 */	sd s4, 0xfffffda8(s6)
/* 0000188c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001890:	06000200 */	bltz s0, 0x00002094
/* 00001894:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001898:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000189c:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000018a0:	0100ff80 */	/*illegal*/ .word 0x0100ff80
/* 000018a4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018a8:	fed40258 */	sd s4, 0x258(s6)
/* 000018ac:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000018b0:	fc000200 */	sd $zero, 0x200($zero)
/* 000018b4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018b8:	fed4fda8 */	sd s4, 0xfffffda8(s6)
/* 000018bc:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000018c0:	06000200 */	bltz s0, 0x000020c4
/* 000018c4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018c8:	01f4f8f8 */	/*illegal*/ .word 0x01f4f8f8
/* 000018cc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018d0:	04000200 */	bltz $zero, 0x000020d4
/* 000018d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d8:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000018dc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e8:	fcfbfb07 */	sd k1, 0xfffffb07(a3)
/* 000018ec:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018f0:	036a036a */	/*illegal*/ .word 0x036a036a
/* 000018f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f8:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000018fc:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001900:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001908:	fcfb04f9 */	sd k1, 0x4f9(a3)
/* 0000190c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001910:	0095036a */	/*illegal*/ .word 0x0095036a
/* 00001914:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001918:	01f40708 */	/*illegal*/ .word 0x01f40708
/* 0000191c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001920:	00000200 */	sll $zero, $zero, 0x8
/* 00001924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001928:	06edfb07 */	/*illegal*/ .word 0x06edfb07
/* 0000192c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001930:	036a0095 */	/*illegal*/ .word 0x036a0095
/* 00001934:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001938:	08fc0000 */	j 0x03f00000
/* 0000193c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001940:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001944:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001948:	06ed04f9 */	/*illegal*/ .word 0x06ed04f9
/* 0000194c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001950:	00950095 */	/*illegal*/ .word 0x00950095
/* 00001954:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001958:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 0000195c:	fd440000 */	sd a0, 0x0(t2)
/* 00001960:	04000200 */	bltz $zero, 0x00002164
/* 00001964:	9700c7ff */	lhu $zero, 0xffffc7ff(t8)
/* 00001968:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 0000196c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001970:	04000000 */	bltz $zero, _00001974

_00001974:
/* 00001974:	9a003dff */	lwr $zero, 0x3dff(s0)
/* 00001978:	fcfb04f9 */	sd k1, 0x4f9(a3)
/* 0000197c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001980:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001984:	b8483dff */	swr t0, 0x3dff(v0)
/* 00001988:	fc6e0586 */	sd t6, 0x586(v1)
/* 0000198c:	fd440000 */	sd a0, 0x0(t2)
/* 00001990:	03800200 */	/*illegal*/ .word 0x03800200
/* 00001994:	b64ac7ff */	sdr t2, 0xffffc7ff(s2)
/* 00001998:	01f40708 */	/*illegal*/ .word 0x01f40708
/* 0000199c:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019a0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019a4:	00663dff */	/*illegal*/ .word 0x00663dff
/* 000019a8:	01f407d0 */	/*illegal*/ .word 0x01f407d0
/* 000019ac:	fd440000 */	sd a0, 0x0(t2)
/* 000019b0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019b4:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 000019b8:	06ed04f9 */	/*illegal*/ .word 0x06ed04f9
/* 000019bc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019c0:	02800000 */	/*illegal*/ .word 0x02800000
/* 000019c4:	48483dff */	/*illegal*/ .word 0x48483dff
/* 000019c8:	077a0586 */	/*illegal*/ .word 0x077a0586
/* 000019cc:	fd440000 */	sd a0, 0x0(t2)
/* 000019d0:	02800200 */	/*illegal*/ .word 0x02800200
/* 000019d4:	4a4ac7ff */	/*illegal*/ .word 0x4a4ac7ff
/* 000019d8:	08fc0000 */	j 0x03f00000
/* 000019dc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019e4:	66003dff */	daddiu $zero, s0, 0x3dff
/* 000019e8:	09c40000 */	j 0x07100000
/* 000019ec:	fd440000 */	sd a0, 0x0(t2)
/* 000019f0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019f4:	6900c7ff */	ldl $zero, 0xffffc7ff(t0)
/* 000019f8:	06edfb07 */	/*illegal*/ .word 0x06edfb07
/* 000019fc:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a00:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001a04:	48b83dff */	/*illegal*/ .word 0x48b83dff
/* 00001a08:	077afa7a */	/*illegal*/ .word 0x077afa7a
/* 00001a0c:	fd440000 */	sd a0, 0x0(t2)
/* 00001a10:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001a14:	4ab6c7ff */	/*illegal*/ .word 0x4ab6c7ff
/* 00001a18:	01f4f8f8 */	/*illegal*/ .word 0x01f4f8f8
/* 00001a1c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a24:	009a3dff */	/*illegal*/ .word 0x009a3dff
/* 00001a28:	01f4f830 */	tge t7, s4, 0x3e0
/* 00001a2c:	fd440000 */	sd a0, 0x0(t2)
/* 00001a30:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a34:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 00001a38:	fcfbfb07 */	sd k1, 0xfffffb07(a3)
/* 00001a3c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a40:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001a44:	b8b83dff */	swr t8, 0x3dff(a1)
/* 00001a48:	fc6efa7a */	sd t6, 0xfffffa7a(v1)
/* 00001a4c:	fd440000 */	sd a0, 0x0(t2)
/* 00001a50:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001a54:	b6b6c7ff */	sdr s6, 0xffffc7ff(s5)
/* 00001a58:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001a5c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a60:	00000000 */	nop
/* 00001a64:	9a003dff */	lwr $zero, 0x3dff(s0)
/* 00001a68:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a6c:	fd440000 */	sd a0, 0x0(t2)
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	9700c7ff */	lhu $zero, 0xffffc7ff(t8)
/* 00001a78:	077a0586 */	/*illegal*/ .word 0x077a0586
/* 00001a7c:	fd440000 */	sd a0, 0x0(t2)
/* 00001a80:	00950095 */	/*illegal*/ .word 0x00950095
/* 00001a84:	4a4ac7ff */	/*illegal*/ .word 0x4a4ac7ff
/* 00001a88:	fc6e0586 */	sd t6, 0x586(v1)
/* 00001a8c:	fd440000 */	sd a0, 0x0(t2)
/* 00001a90:	0095036a */	/*illegal*/ .word 0x0095036a
/* 00001a94:	b64ac7ff */	sdr t2, 0xffffc7ff(s2)
/* 00001a98:	01f407d0 */	/*illegal*/ .word 0x01f407d0
/* 00001a9c:	fd440000 */	sd a0, 0x0(t2)
/* 00001aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa4:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 00001aa8:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001aac:	fd440000 */	sd a0, 0x0(t2)
/* 00001ab0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ab4:	9700c7ff */	lhu $zero, 0xffffc7ff(t8)
/* 00001ab8:	09c40000 */	j 0x07100000
/* 00001abc:	fd440000 */	sd a0, 0x0(t2)
/* 00001ac0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ac4:	6900c7ff */	ldl $zero, 0xffffc7ff(t0)
/* 00001ac8:	fc6efa7a */	sd t6, 0xfffffa7a(v1)
/* 00001acc:	fd440000 */	sd a0, 0x0(t2)
/* 00001ad0:	036a036a */	/*illegal*/ .word 0x036a036a
/* 00001ad4:	b6b6c7ff */	sdr s6, 0xffffc7ff(s5)
/* 00001ad8:	077afa7a */	/*illegal*/ .word 0x077afa7a
/* 00001adc:	fd440000 */	sd a0, 0x0(t2)
/* 00001ae0:	036a0095 */	/*illegal*/ .word 0x036a0095
/* 00001ae4:	4ab6c7ff */	/*illegal*/ .word 0x4ab6c7ff
/* 00001ae8:	01f4f830 */	tge t7, s4, 0x3e0
/* 00001aec:	fd440000 */	sd a0, 0x0(t2)
/* 00001af0:	04000200 */	bltz $zero, 0x000022f4
/* 00001af4:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 00001af8:	cd3801f4 */	/*illegal*/ .word 0xcd3801f4
/* 00001afc:	ff740000 */	sd s4, 0x0(k1)
/* 00001b00:	01000480 */	/*illegal*/ .word 0x01000480
/* 00001b04:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b08:	fe0c01f4 */	sd t4, 0x1f4(s0)
/* 00001b0c:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00001b10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b14:	440062ff */	/*illegal*/ .word 0x440062ff
/* 00001b18:	fe0c01f4 */	sd t4, 0x1f4(s0)
/* 00001b1c:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001b20:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b24:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001b28:	fe0c008c */	sd t4, 0x8c(s0)
/* 00001b2c:	ff740000 */	sd s4, 0x0(k1)
/* 00001b30:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b34:	449e00ff */	/*illegal*/ .word 0x449e00ff
/* 00001b38:	fe0c035c */	sd t4, 0x35c(s0)
/* 00001b3c:	ff740000 */	sd s4, 0x0(k1)
/* 00001b40:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b44:	446200ff */	/*illegal*/ .word 0x446200ff
/* 00001b48:	cd38fe0c */	/*illegal*/ .word 0xcd38fe0c
/* 00001b4c:	ff740000 */	sd s4, 0x0(k1)
/* 00001b50:	01000480 */	/*illegal*/ .word 0x01000480
/* 00001b54:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b58:	fe0cfca4 */	sd t4, 0xfffffca4(s0)
/* 00001b5c:	ff740000 */	sd s4, 0x0(k1)
/* 00001b60:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b64:	449e00ff */	/*illegal*/ .word 0x449e00ff
/* 00001b68:	fe0cff74 */	sd t4, 0xffffff74(s0)
/* 00001b6c:	ff740000 */	sd s4, 0x0(k1)
/* 00001b70:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b74:	446200ff */	/*illegal*/ .word 0x446200ff
/* 00001b78:	fe0cfe0c */	sd t4, 0xfffffe0c(s0)
/* 00001b7c:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00001b80:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b84:	440062ff */	/*illegal*/ .word 0x440062ff
/* 00001b88:	fe0cfe0c */	sd t4, 0xfffffe0c(s0)
/* 00001b8c:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001b90:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b94:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001b98:	e98a0000 */	/*illegal*/ .word 0xe98a0000
/* 00001b9c:	ea840000 */	/*illegal*/ .word 0xea840000
/* 00001ba0:	0220fbf6 */	tne s1, $zero, 0x3ef
/* 00001ba4:	5400acff */	bnel $zero, $zero, 0xfffecfa4
/* 00001ba8:	e98a09c4 */	/*illegal*/ .word 0xe98a09c4
/* 00001bac:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001bb0:	ff400400 */	sd $zero, 0x400(k0)
/* 00001bb4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001bb8:	e98af63c */	/*illegal*/ .word 0xe98af63c
/* 00001bbc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001bc0:	04800400 */	bltz a0, 0x00002bc4
/* 00001bc4:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001bc8:	ee6c0190 */	/*illegal*/ .word 0xee6c0190
/* 00001bcc:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001bd0:	ffd80000 */	sd t8, 0x0(fp)
/* 00001bd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd8:	ee6cfe70 */	/*illegal*/ .word 0xee6cfe70
/* 00001bdc:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001be0:	00280200 */	/*illegal*/ .word 0x00280200
/* 00001be4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be8:	f830fe70 */	/*illegal*/ .word 0xf830fe70
/* 00001bec:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001bf0:	04280200 */	tgei at, 512
/* 00001bf4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf8:	f8300190 */	/*illegal*/ .word 0xf8300190
/* 00001bfc:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001c00:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00001c04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c1c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c34:	00008000 */	sll s0, $zero, 0x0
/* 00001c38:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001c3c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c58:	01003006 */	srlv a2, $zero, t0
/* 00001c5c:	06000868 */	bltz s0, 0x00003e00
/* 00001c60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001c64:	00000000 */	nop
/* 00001c68:	df000000 */	ld $zero, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c7c:	00000000 */	nop
/* 00001c80:	fc127fff */	sd s2, 0x7fff($zero)
/* 00001c84:	fffff238 */	sd ra, 0xfffff238(ra)
/* 00001c88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ca0:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001ca4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001ca8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cac:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001cb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cbc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001cc0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001cc4:	060008c8 */	bltz s0, 0x00003fe8
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cd0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cd4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001cd8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001cdc:	000c0e02 */	srl at, t4, 0x18
/* 00001ce0:	060e1002 */	tnei s0, 4098
/* 00001ce4:	00100a02 */	srl at, s0, 0x8
/* 00001ce8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d04:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d14:	00000000 */	nop
/* 00001d18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d1c:	00008000 */	sll s0, $zero, 0x0
/* 00001d20:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d24:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d2c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d40:	01003006 */	srlv a2, $zero, t0
/* 00001d44:	06000898 */	bltz s0, 0x00003fa8
/* 00001d48:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d4c:	00000000 */	nop
/* 00001d50:	df000000 */	ld $zero, 0x0(t8)
/* 00001d54:	00000000 */	nop
/* 00001d58:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d6c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d84:	00008000 */	sll s0, $zero, 0x0
/* 00001d88:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001d8c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da8:	01012024 */	and a0, t0, at
/* 00001dac:	06000958 */	bltz s0, 0x00004310
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001dbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dc0:	06080c0e */	tgei s0, 3086
/* 00001dc4:	000a080e */	/*illegal*/ .word 0x000a080e
/* 00001dc8:	060c1012 */	teqi s0, 4114
/* 00001dcc:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00001dd0:	06121014 */	bltzall s0, 0x00005e24
/* 00001dd4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001dd8:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001ddc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001de0:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00001de4:	001a181e */	/*illegal*/ .word 0x001a181e
/* 00001de8:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001dec:	001e2022 */	sub a0, $zero, fp
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001e04:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e14:	06000a78 */	bltz s0, 0x000047f8
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e20:	06080600 */	tgei s0, 1536
/* 00001e24:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001e28:	060c0a08 */	teqi s0, 2568
/* 00001e2c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e3c:	00008000 */	sll s0, $zero, 0x0
/* 00001e40:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001e44:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e58:	0100a014 */	dsllv s4, $zero, t0
/* 00001e5c:	06000af8 */	bltz s0, 0x00004a40
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e68:	060a0c0e */	tlti s0, 3086
/* 00001e6c:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e74:	00000000 */	nop
/* 00001e78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e7c:	00008000 */	sll s0, $zero, 0x0
/* 00001e80:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001e84:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001e88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e8c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e98:	01003006 */	srlv a2, $zero, t0
/* 00001e9c:	06000b98 */	bltz s0, 0x00004d00
/* 00001ea0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eb4:	00008000 */	sll s0, $zero, 0x0
/* 00001eb8:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001ebc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ec4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ecc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ed0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ed4:	06000bc8 */	bltz s0, 0x00004df8
/* 00001ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001edc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ee0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ef0:	17700000 */	bne k1, s0, _00001ef4

_00001ef4:
/* 00001ef4:	06000d58 */	/*illegal*/ .word 0x06000d58
/* 00001ef8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	010001f4 */	teq t0, $zero, 0x7
/* 00001f08:	00000000 */	nop
/* 00001f0c:	06000cf0 */	bltz s0, 0x000052d0
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	06000c70 */	bltz s0, 0x000050dc
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	06000c08 */	bltz s0, 0x00004f48
/* 00001f28:	000001f4 */	teq $zero, $zero, 0x7
/* 00001f2c:	00000000 */	nop
/* 00001f30:	06040000 */	/*illegal*/ .word 0x06040000
/* 00001f34:	06000ee8 */	bltz s0, 0x00005ad8
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop

.close

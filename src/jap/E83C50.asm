.n64
.create "build/jap/E83C50.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ff19fdcf */	/*illegal*/ .word 0xff19fdcf
/* 00001004:	fc89eb43 */	/*illegal*/ .word 0xfc89eb43
/* 00001008:	ca439980 */	/*illegal*/ .word 0xca439980
/* 0000100c:	9981ffff */	lwr at, 0xffffffff(t4)
/* 00001010:	ffab1a81 */	/*illegal*/ .word 0xffab1a81
/* 00001014:	33415441 */	andi at, k0, 0x5441
/* 00001018:	8d81be45 */	lw at, 0xffffbe45(t4)
/* 0000101c:	90a9501d */	lbu t1, 0x501d(a1)
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	88877777 */	lwl a3, 0x7777(a0)
/* 0000103c:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000104c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001050:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001058:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000105c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	11111111 */	beq t0, s1, 0x000054b0
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001084:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001088:	11111111 */	beq t0, s1, 0x000054d0
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222

_000010bc:
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	33333333 */	andi s3, t9, 0x3333
/* 000010cc:	33333333 */	andi s3, t9, 0x3333
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	33333333 */	andi s3, t9, 0x3333
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	33333333 */	andi s3, t9, 0x3333
/* 000010e4:	33333333 */	andi s3, t9, 0x3333
/* 000010e8:	33333333 */	andi s3, t9, 0x3333
/* 000010ec:	33333333 */	andi s3, t9, 0x3333
/* 000010f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001108:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000110c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001110:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001118:	55555555 */	bnel t2, s5, 0x00016670

_0000111c:
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001128:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001134:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001138:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001144:	77777555 */	/*illegal*/ .word 0x77777555
/* 00001148:	78888755 */	/*illegal*/ .word 0x78888755
/* 0000114c:	55555577 */	/*illegal*/ .word 0x55555577
/* 00001150:	55555778 */	/*illegal*/ .word 0x55555778
/* 00001154:	88008875 */	lwl $zero, 0xffff8875($zero)
/* 00001158:	00000875 */	/*illegal*/ .word 0x00000875
/* 0000115c:	55555788 */	bnel t2, s5, 0x00016f80
/* 00001160:	55557780 */	/*illegal*/ .word 0x55557780
/* 00001164:	01110875 */	/*illegal*/ .word 0x01110875
/* 00001168:	12230075 */	/*illegal*/ .word 0x12230075
/* 0000116c:	55557880 */	/*illegal*/ .word 0x55557880
/* 00001170:	55577800 */	/*illegal*/ .word 0x55577800
/* 00001174:	25520085 */	addiu s2, t2, 0x85
/* 00001178:	35520085 */	ori s2, t2, 0x85
/* 0000117c:	55578801 */	bnel t2, s7, 0xfffe3184
/* 00001180:	55778012 */	/*illegal*/ .word 0x55778012
/* 00001184:	55520085 */	/*illegal*/ .word 0x55520085
/* 00001188:	55510005 */	/*illegal*/ .word 0x55510005
/* 0000118c:	57780123 */	/*illegal*/ .word 0x57780123
/* 00001190:	57801235 */	/*illegal*/ .word 0x57801235
/* 00001194:	55580015 */	/*illegal*/ .word 0x55580015
/* 00001198:	55780125 */	/*illegal*/ .word 0x55780125
/* 0000119c:	78012355 */	/*illegal*/ .word 0x78012355

_000011a0:
/* 000011a0:	00123555 */	/*illegal*/ .word 0x00123555
/* 000011a4:	55780235 */	/*illegal*/ .word 0x55780235
/* 000011a8:	57801255 */	/*illegal*/ .word 0x57801255
/* 000011ac:	11235555 */	/*illegal*/ .word 0x11235555
/* 000011b0:	22355555 */	addi s5, s1, 0x5555
/* 000011b4:	77802355 */	/*illegal*/ .word 0x77802355
/* 000011b8:	78013555 */	/*illegal*/ .word 0x78013555
/* 000011bc:	33555557 */	andi s5, k0, 0x5557
/* 000011c0:	55555577 */	bnel t2, s5, 0x000167a0
/* 000011c4:	88123555 */	lwl s2, 0x3555($zero)
/* 000011c8:	80135555 */	lb s3, 0x5555($zero)
/* 000011cc:	55555778 */	bnel t2, s5, 0x00016fb0
/* 000011d0:	55557788 */	/*illegal*/ .word 0x55557788
/* 000011d4:	01355555 */	/*illegal*/ .word 0x01355555
/* 000011d8:	13555555 */	/*illegal*/ .word 0x13555555
/* 000011dc:	55578800 */	/*illegal*/ .word 0x55578800
/* 000011e0:	55788012 */	/*illegal*/ .word 0x55788012
/* 000011e4:	35555555 */	ori s5, t2, 0x5555
/* 000011e8:	55555555 */	bnel t2, s5, 0x00016740

_000011ec:
/* 000011ec:	77880123 */	/*illegal*/ .word 0x77880123
/* 000011f0:	78801235 */	/*illegal*/ .word 0x78801235
/* 000011f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011fc:	80112355 */	lb s1, 0x2355($zero)
/* 00001200:	11233555 */	beq t1, v1, 0x0000e758
/* 00001204:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000120c:	33355555 */	andi s5, t9, 0x5555
/* 00001210:	55555555 */	bnel t2, s5, 0x00016768
/* 00001214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001228:	33333325 */	andi s3, t9, 0x3325
/* 0000122c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001230:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001234:	33333315 */	andi s3, t9, 0x3315
/* 00001238:	22222205 */	addi v0, s1, 0x2205
/* 0000123c:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001240:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001244:	11111105 */	beq t0, s1, 0x0000565c
/* 00001248:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000124c:	40000000 */	mfc0 $zero, $0
/* 00001250:	40000000 */	mfc0 $zero, $0
/* 00001254:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001258:	11111105 */	beq t0, s1, 0x00005670
/* 0000125c:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001260:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001264:	11111105 */	/*illegal*/ .word 0x11111105
/* 00001268:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000126c:	40000000 */	mfc0 $zero, $0
/* 00001270:	40000000 */	mfc0 $zero, $0
/* 00001274:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001278:	11111105 */	beq t0, s1, 0x00005690
/* 0000127c:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001280:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001284:	22222205 */	addi v0, s1, 0x2205
/* 00001288:	33333315 */	andi s3, t9, 0x3315
/* 0000128c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001290:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001294:	33333325 */	andi s3, t9, 0x3325
/* 00001298:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000129c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a8:	11111111 */	beq t0, s1, 0x000056f0
/* 000012ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b0:	22222222 */	addi v0, s1, 0x2222
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c8:	22222222 */	addi v0, s1, 0x2222
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	22222222 */	addi v0, s1, 0x2222
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	33333333 */	andi s3, t9, 0x3333
/* 000012ec:	33333333 */	andi s3, t9, 0x3333
/* 000012f0:	33333333 */	andi s3, t9, 0x3333
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001310:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001318:	55555555 */	bnel t2, s5, 0x00016870
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	78244444 */	/*illegal*/ .word 0x78244444
/* 00001324:	44666666 */	/*illegal*/ .word 0x44666666
/* 00001328:	44666666 */	/*illegal*/ .word 0x44666666
/* 0000132c:	78244444 */	/*illegal*/ .word 0x78244444
/* 00001330:	78244444 */	/*illegal*/ .word 0x78244444
/* 00001334:	44466666 */	/*illegal*/ .word 0x44466666
/* 00001338:	44466666 */	/*illegal*/ .word 0x44466666
/* 0000133c:	78244444 */	/*illegal*/ .word 0x78244444

_00001340:
/* 00001340:	78244444 */	/*illegal*/ .word 0x78244444
/* 00001344:	44446666 */	/*illegal*/ .word 0x44446666
/* 00001348:	44444666 */	/*illegal*/ .word 0x44444666
/* 0000134c:	78244444 */	/*illegal*/ .word 0x78244444
/* 00001350:	78244444 */	/*illegal*/ .word 0x78244444
/* 00001354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000135c:	78244444 */	/*illegal*/ .word 0x78244444
/* 00001360:	78244444 */	/*illegal*/ .word 0x78244444
/* 00001364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001368:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000136c:	78244444 */	/*illegal*/ .word 0x78244444
/* 00001370:	78024444 */	/*illegal*/ .word 0x78024444
/* 00001374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000137c:	78024444 */	/*illegal*/ .word 0x78024444
/* 00001380:	78022244 */	/*illegal*/ .word 0x78022244
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	78000022 */	/*illegal*/ .word 0x78000022
/* 00001390:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001394:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001398:	77777777 */	/*illegal*/ .word 0x77777777

_0000139c:
/* 0000139c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a0:	55555555 */	bnel t2, s5, 0x000168f8
/* 000013a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000013ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b0:	55555500 */	/*illegal*/ .word 0x55555500
/* 000013b4:	11100555 */	/*illegal*/ .word 0x11100555
/* 000013b8:	22210555 */	addi at, s1, 0x555
/* 000013bc:	55555011 */	bnel t2, s5, 0x00015404
/* 000013c0:	55550112 */	/*illegal*/ .word 0x55550112
/* 000013c4:	33221555 */	andi v0, t9, 0x1555
/* 000013c8:	55223555 */	bnel t1, v0, 0x0000e920
/* 000013cc:	55501235 */	/*illegal*/ .word 0x55501235
/* 000013d0:	55012355 */	/*illegal*/ .word 0x55012355
/* 000013d4:	55223555 */	/*illegal*/ .word 0x55223555
/* 000013d8:	51233555 */	/*illegal*/ .word 0x51233555
/* 000013dc:	51123555 */	/*illegal*/ .word 0x51123555
/* 000013e0:	12235555 */	/*illegal*/ .word 0x12235555
/* 000013e4:	51235555 */	/*illegal*/ .word 0x51235555
/* 000013e8:	12335555 */	/*illegal*/ .word 0x12335555
/* 000013ec:	23355555 */	addi s5, t9, 0x5555
/* 000013f0:	35555511 */	ori s5, t2, 0x5511
/* 000013f4:	23355555 */	addi s5, t9, 0x5555
/* 000013f8:	33555555 */	andi s5, k0, 0x5555
/* 000013fc:	35551122 */	ori s5, t2, 0x1122
/* 00001400:	31112233 */	andi s1, t0, 0x2233
/* 00001404:	55555555 */	bnel t2, s5, 0x0001695c
/* 00001408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000140c:	22223355 */	addi v0, s1, 0x3355
/* 00001410:	33555555 */	andi s5, k0, 0x5555
/* 00001414:	55555555 */	bnel t2, s5, 0x0001696c
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	ddbbbccc */	/*illegal*/ .word 0xddbbbccc
/* 00001424:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001428:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000142c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001434:	dca99999 */	/*illegal*/ .word 0xdca99999
/* 00001438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	dc9a9999 */	/*illegal*/ .word 0xdc9a9999
/* 00001444:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000144c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001454:	dc99aaaa */	/*illegal*/ .word 0xdc99aaaa
/* 00001458:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000145c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001460:	dc99abbb */	/*illegal*/ .word 0xdc99abbb
/* 00001464:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000146c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001470:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001474:	dc99abbb */	/*illegal*/ .word 0xdc99abbb
/* 00001478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000147c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001480:	dc99abbb */	/*illegal*/ .word 0xdc99abbb
/* 00001484:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000148c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001490:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001494:	dc99abbb */	/*illegal*/ .word 0xdc99abbb
/* 00001498:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000149c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a0:	dc99abbb */	/*illegal*/ .word 0xdc99abbb
/* 000014a4:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000014b4:	dc99abba */	/*illegal*/ .word 0xdc99abba
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	dc99abba */	/*illegal*/ .word 0xdc99abba
/* 000014c4:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000014c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d0:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000014d4:	dc99abba */	/*illegal*/ .word 0xdc99abba
/* 000014d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e0:	dc99abba */	/*illegal*/ .word 0xdc99abba
/* 000014e4:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000014e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f0:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000014f4:	dc99abba */	/*illegal*/ .word 0xdc99abba
/* 000014f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001500:	dc99abba */	/*illegal*/ .word 0xdc99abba
/* 00001504:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001508:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000150c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001510:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001514:	dc99abba */	/*illegal*/ .word 0xdc99abba
/* 00001518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop

_0000161c:
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop

_00001630:
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
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

_0000180c:
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	05fb0196 */	/*illegal*/ .word 0x05fb0196
/* 00001824:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001828:	00000400 */	sll $zero, $zero, 0x10
/* 0000182c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001830:	0591012c */	bgezal t4, _00001ce4
/* 00001834:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001838:	00330400 */	/*illegal*/ .word 0x00330400
/* 0000183c:	d26e00ff */	/*illegal*/ .word 0xd26e00ff
/* 00001840:	0591012c */	/*illegal*/ .word 0x0591012c
/* 00001844:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001848:	00330000 */	/*illegal*/ .word 0x00330000
/* 0000184c:	d26e00ff */	/*illegal*/ .word 0xd26e00ff
/* 00001850:	05fb0196 */	/*illegal*/ .word 0x05fb0196
/* 00001854:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001858:	00000000 */	nop
/* 0000185c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001860:	fa050196 */	/*illegal*/ .word 0xfa050196
/* 00001864:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001868:	08000000 */	j 0x00000000
/* 0000186c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001870:	fa6f012c */	/*illegal*/ .word 0xfa6f012c
/* 00001874:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001878:	07cd0000 */	/*illegal*/ .word 0x07cd0000
/* 0000187c:	2e6e00ff */	sltiu t6, s3, 0xff
/* 00001880:	fa6f012c */	/*illegal*/ .word 0xfa6f012c
/* 00001884:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001888:	07cd0400 */	/*illegal*/ .word 0x07cd0400
/* 0000188c:	2e6e00ff */	sltiu t6, s3, 0xff
/* 00001890:	fa050196 */	/*illegal*/ .word 0xfa050196
/* 00001894:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001898:	08000400 */	j _00001000
/* 0000189c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 000018a0:	ff3703f5 */	/*illegal*/ .word 0xff3703f5
/* 000018a4:	03580000 */	/*illegal*/ .word 0x03580000
/* 000018a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018ac:	d858baff */	/*illegal*/ .word 0xd858baff
/* 000018b0:	ffee03f5 */	/*illegal*/ .word 0xffee03f5
/* 000018b4:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000018b8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000018bc:	ba5828ff */	swr t8, 0x28ff(s2)
/* 000018c0:	fe3c01a6 */	/*illegal*/ .word 0xfe3c01a6
/* 000018c4:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 000018c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018d0:	fc8a03f5 */	/*illegal*/ .word 0xfc8a03f5
/* 000018d4:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	4658d8ff */	/*illegal*/ .word 0x4658d8ff
/* 000018e0:	fac103f5 */	/*illegal*/ .word 0xfac103f5
/* 000018e4:	fdfe0000 */	/*illegal*/ .word 0xfdfe0000
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	4e5815ff */	/*illegal*/ .word 0x4e5815ff
/* 000018f0:	fc2403f5 */	/*illegal*/ .word 0xfc2403f5
/* 000018f4:	00630000 */	/*illegal*/ .word 0x00630000
/* 000018f8:	04000200 */	bltz $zero, 0x000020fc
/* 000018fc:	1558b2ff */	/*illegal*/ .word 0x1558b2ff
/* 00001900:	fca501a6 */	/*illegal*/ .word 0xfca501a6
/* 00001904:	fe7f0000 */	/*illegal*/ .word 0xfe7f0000
/* 00001908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000190c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001910:	fe8903f5 */	/*illegal*/ .word 0xfe8903f5
/* 00001914:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00001918:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000191c:	b258ebff */	/*illegal*/ .word 0xb258ebff
/* 00001920:	fd2703f5 */	/*illegal*/ .word 0xfd2703f5
/* 00001924:	fc9b0000 */	/*illegal*/ .word 0xfc9b0000
/* 00001928:	0000fe00 */	sll ra, $zero, 0x18
/* 0000192c:	eb584eff */	/*illegal*/ .word 0xeb584eff
/* 00001930:	fd4203f5 */	/*illegal*/ .word 0xfd4203f5
/* 00001934:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001938:	0000fe00 */	sll ra, $zero, 0x18
/* 0000193c:	285846ff */	slti t8, v0, 0x46ff
/* 00001940:	fbda008b */	/*illegal*/ .word 0xfbda008b
/* 00001944:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001948:	00000333 */	tltu $zero, $zero, 0xc
/* 0000194c:	0a8903ff */	j 0x0a240ffc
/* 00001950:	f98e0367 */	/*illegal*/ .word 0xf98e0367
/* 00001954:	fdab0000 */	/*illegal*/ .word 0xfdab0000
/* 00001958:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 0000195c:	ad53eaff */	sw s3, 0xffffeaff(t2)
/* 00001960:	fb4f03b9 */	/*illegal*/ .word 0xfb4f03b9
/* 00001964:	fe240000 */	/*illegal*/ .word 0xfe240000
/* 00001968:	00000000 */	nop
/* 0000196c:	436112ff */	/*illegal*/ .word 0x436112ff
/* 00001970:	fd86008b */	/*illegal*/ .word 0xfd86008b
/* 00001974:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001978:	00000333 */	tltu $zero, $zero, 0xc
/* 0000197c:	0989fbff */	j 0x0627effc
/* 00001980:	fb760367 */	/*illegal*/ .word 0xfb760367
/* 00001984:	03400000 */	/*illegal*/ .word 0x03400000
/* 00001988:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 0000198c:	b6532bff */	/*illegal*/ .word 0xb6532bff
/* 00001990:	fd0903b9 */	/*illegal*/ .word 0xfd0903b9
/* 00001994:	02570000 */	/*illegal*/ .word 0x02570000
/* 00001998:	00000000 */	nop
/* 0000199c:	3c61ddff */	/*illegal*/ .word 0x3c61ddff
/* 000019a0:	fac103f5 */	/*illegal*/ .word 0xfac103f5
/* 000019a4:	fdfe0000 */	/*illegal*/ .word 0xfdfe0000
/* 000019a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ac:	b2a8ebff */	/*illegal*/ .word 0xb2a8ebff
/* 000019b0:	fca5ff57 */	/*illegal*/ .word 0xfca5ff57
/* 000019b4:	fe7f0000 */	/*illegal*/ .word 0xfe7f0000
/* 000019b8:	03000355 */	/*illegal*/ .word 0x03000355
/* 000019bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019c0:	fc2403f5 */	/*illegal*/ .word 0xfc2403f5
/* 000019c4:	00630000 */	/*illegal*/ .word 0x00630000
/* 000019c8:	04000000 */	bltz $zero, _000019cc

_000019cc:
/* 000019cc:	eba84eff */	/*illegal*/ .word 0xeba84eff
/* 000019d0:	fd2703f5 */	/*illegal*/ .word 0xfd2703f5
/* 000019d4:	fc9b0000 */	/*illegal*/ .word 0xfc9b0000
/* 000019d8:	00000000 */	nop
/* 000019dc:	15a8b2ff */	bne t5, t0, 0xfffee5dc
/* 000019e0:	fca5ff57 */	/*illegal*/ .word 0xfca5ff57
/* 000019e4:	fe7f0000 */	/*illegal*/ .word 0xfe7f0000
/* 000019e8:	01000355 */	/*illegal*/ .word 0x01000355
/* 000019ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019f0:	fca5ff57 */	/*illegal*/ .word 0xfca5ff57
/* 000019f4:	fe7f0000 */	/*illegal*/ .word 0xfe7f0000
/* 000019f8:	07000355 */	/*illegal*/ .word 0x07000355
/* 000019fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a00:	fd2703f5 */	/*illegal*/ .word 0xfd2703f5
/* 00001a04:	fc9b0000 */	/*illegal*/ .word 0xfc9b0000
/* 00001a08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a0c:	15a8b2ff */	/*illegal*/ .word 0x15a8b2ff
/* 00001a10:	fe8903f5 */	/*illegal*/ .word 0xfe8903f5
/* 00001a14:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00001a18:	06000000 */	/*illegal*/ .word 0x06000000

_00001a1c:
/* 00001a1c:	4ea815ff */	/*illegal*/ .word 0x4ea815ff
/* 00001a20:	fca5ff57 */	/*illegal*/ .word 0xfca5ff57
/* 00001a24:	fe7f0000 */	/*illegal*/ .word 0xfe7f0000
/* 00001a28:	05000355 */	/*illegal*/ .word 0x05000355
/* 00001a2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a30:	fc8a03f5 */	/*illegal*/ .word 0xfc8a03f5
/* 00001a34:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	baa828ff */	swr t0, 0x28ff(s5)
/* 00001a40:	fd4203f5 */	/*illegal*/ .word 0xfd4203f5
/* 00001a44:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	d8a8baff */	/*illegal*/ .word 0xd8a8baff
/* 00001a50:	fe3cff57 */	/*illegal*/ .word 0xfe3cff57
/* 00001a54:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001a58:	01000355 */	/*illegal*/ .word 0x01000355
/* 00001a5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a60:	fe3cff57 */	/*illegal*/ .word 0xfe3cff57
/* 00001a64:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001a68:	03000355 */	/*illegal*/ .word 0x03000355
/* 00001a6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a70:	ff3703f5 */	/*illegal*/ .word 0xff3703f5
/* 00001a74:	03580000 */	/*illegal*/ .word 0x03580000
/* 00001a78:	04000000 */	bltz $zero, _00001a7c

_00001a7c:
/* 00001a7c:	28a846ff */	slti t0, a1, 0x46ff
/* 00001a80:	ffee03f5 */	/*illegal*/ .word 0xffee03f5
/* 00001a84:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001a88:	06000000 */	bltz s0, _00001a8c

_00001a8c:
/* 00001a8c:	46a8d8ff */	/*illegal*/ .word 0x46a8d8ff
/* 00001a90:	fe3cff57 */	/*illegal*/ .word 0xfe3cff57
/* 00001a94:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001a98:	05000355 */	/*illegal*/ .word 0x05000355
/* 00001a9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa0:	fe3cff57 */	/*illegal*/ .word 0xfe3cff57
/* 00001aa4:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001aa8:	07000355 */	/*illegal*/ .word 0x07000355
/* 00001aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab0:	fd4203f5 */	/*illegal*/ .word 0xfd4203f5
/* 00001ab4:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001abc:	d8a8baff */	/*illegal*/ .word 0xd8a8baff
/* 00001ac0:	005304ad */	/*illegal*/ .word 0x005304ad
/* 00001ac4:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	bda0e8ff */	cache 0x0, 0xffffe8ff(t5)
/* 00001ad0:	fcb70818 */	/*illegal*/ .word 0xfcb70818
/* 00001ad4:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 00001ad8:	02cd0100 */	/*illegal*/ .word 0x02cd0100
/* 00001adc:	f277fbff */	/*illegal*/ .word 0xf277fbff
/* 00001ae0:	00b1069c */	/*illegal*/ .word 0x00b1069c
/* 00001ae4:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 00001ae8:	00000155 */	/*illegal*/ .word 0x00000155
/* 00001aec:	2f45aaff */	sltiu a1, k0, 0xffffaaff
/* 00001af0:	005304ad */	/*illegal*/ .word 0x005304ad
/* 00001af4:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00001af8:	00000000 */	nop
/* 00001afc:	bda0e8ff */	cache 0x0, 0xffffe8ff(t5)
/* 00001b00:	0017069c */	/*illegal*/ .word 0x0017069c
/* 00001b04:	001d0000 */	sll $zero, sp, 0x0
/* 00001b08:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001b0c:	ed4560ff */	/*illegal*/ .word 0xed4560ff
/* 00001b10:	0335fe9c */	/*illegal*/ .word 0x0335fe9c
/* 00001b14:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001b18:	00000800 */	sll at, $zero, 0x0
/* 00001b1c:	f689fcff */	/*illegal*/ .word 0xf689fcff
/* 00001b20:	074a07ef */	tlti k0, 2031
/* 00001b24:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001b28:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001b2c:	564d1fff */	bnel s2, t5, 0x00009b2c
/* 00001b30:	03ff083e */	/*illegal*/ .word 0x03ff083e
/* 00001b34:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001b38:	00000000 */	nop
/* 00001b3c:	b85ce6ff */	swr gp, 0xffffe6ff(v0)
/* 00001b40:	020d09f6 */	tne s0, t5, 0x27
/* 00001b44:	00000000 */	nop
/* 00001b48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	00400834 */	teq v0, $zero, 0x20
/* 00001b54:	fddb0000 */	/*illegal*/ .word 0xfddb0000
/* 00001b58:	000000cd */	break 0x3
/* 00001b5c:	be3db1ff */	cache 0x1d, 0xffffb1ff(s1)
/* 00001b60:	ff4b0834 */	/*illegal*/ .word 0xff4b0834
/* 00001b64:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001b68:	020000cd */	break 0x80003
/* 00001b6c:	9b3d12ff */	lwr sp, 0x12ff(t9)
/* 00001b70:	020d09f6 */	tne s0, t5, 0x27
/* 00001b74:	00000000 */	nop
/* 00001b78:	0b000000 */	j 0x0c000000
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	03020834 */	teq t8, v0, 0x20
/* 00001b84:	fd5e0000 */	/*illegal*/ .word 0xfd5e0000
/* 00001b88:	0a0000cd */	j 0x08000334
/* 00001b8c:	233d9fff */	addi sp, t9, 0xffff9fff
/* 00001b90:	00400834 */	teq v0, $zero, 0x20
/* 00001b94:	fddb0000 */	/*illegal*/ .word 0xfddb0000
/* 00001b98:	0c0000cd */	jal 0x00000334
/* 00001b9c:	be3db1ff */	cache 0x1d, 0xffffb1ff(s1)
/* 00001ba0:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	0b000733 */	j 0x0c001ccc
/* 00001bac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bb0:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	09000733 */	j 0x04001ccc
/* 00001bbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bc0:	04cf0834 */	/*illegal*/ .word 0x04cf0834
/* 00001bc4:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001bc8:	080000cd */	/*illegal*/ .word 0x080000cd
/* 00001bcc:	653deeff */	/*illegal*/ .word 0x653deeff
/* 00001bd0:	020d09f6 */	tne s0, t5, 0x27
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	09000000 */	j 0x04000000
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	020d09f6 */	tne s0, t5, 0x27
/* 00001be4:	00000000 */	nop
/* 00001be8:	05000000 */	bltz t0, _00001bec

_00001bec:
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	01180834 */	teq t0, t8, 0x20
/* 00001bf4:	02a20000 */	/*illegal*/ .word 0x02a20000
/* 00001bf8:	040000cd */	bltz $zero, 0x00001f30
/* 00001bfc:	dd3d61ff */	/*illegal*/ .word 0xdd3d61ff
/* 00001c00:	03da0834 */	teq fp, k0, 0x20
/* 00001c04:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001c08:	060000cd */	bltz s0, 0x00001f40
/* 00001c0c:	423d4fff */	/*illegal*/ .word 0x423d4fff
/* 00001c10:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00001c14:	00000000 */	nop
/* 00001c18:	05000733 */	bltz t0, 0x000038e8
/* 00001c1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c20:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00001c24:	00000000 */	nop
/* 00001c28:	07000733 */	bltz t8, 0x000038f8
/* 00001c2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c30:	020d09f6 */	tne s0, t5, 0x27
/* 00001c34:	00000000 */	nop
/* 00001c38:	07000000 */	bltz t8, _00001c3c

_00001c3c:
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	020d09f6 */	tne s0, t5, 0x27
/* 00001c44:	00000000 */	nop
/* 00001c48:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00001c54:	00000000 */	nop
/* 00001c58:	03000733 */	tltu t8, $zero, 0x1c
/* 00001c5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c60:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00001c64:	00000000 */	nop
/* 00001c68:	01000733 */	tltu t0, $zero, 0x1c

_00001c6c:
/* 00001c6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c94:	00008000 */	sll s0, $zero, 0x0
/* 00001c98:	f5400480 */	/*illegal*/ .word 0xf5400480

_00001c9c:
/* 00001c9c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ca4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ca8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cb8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cbc:	06000820 */	bltz s0, 0x00003d40
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc8:	06080a0c */	tgei s0, 2572
/* 00001ccc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd8:	06020c0a */	bltzl s0, 0x00004d04
/* 00001cdc:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001ce4:
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001cec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001cf4:
/* 00001cf4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cf8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cfc:	060008a0 */	bltz s0, 0x00003f80
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00060004 */	sllv $zero, a2, $zero
/* 00001d08:	06080a0c */	tgei s0, 2572
/* 00001d0c:	000a0e0c */	syscall 0x2838
/* 00001d10:	060e100c */	tnei s0, 4108
/* 00001d14:	0010080c */	syscall 0x4020
/* 00001d18:	06120604 */	bltzall s0, 0x0000352c
/* 00001d1c:	00021204 */	/*illegal*/ .word 0x00021204
/* 00001d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001d54:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d70:	0100600c */	syscall 0x40180
/* 00001d74:	06000940 */	bltz s0, 0x00004278
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001d8c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da0:	01012024 */	and a0, t0, at
/* 00001da4:	060009a0 */	bltz s0, 0x00004428
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001db0:	060a0c0e */	tlti s0, 3086
/* 00001db4:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00001db8:	06121416 */	bltzall s0, 0x00006e14
/* 00001dbc:	0012181a */	/*illegal*/ .word 0x0012181a
/* 00001dc0:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00001dc4:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001dd4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dec:	06000ac0 */	bltz s0, 0x000048f0
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001df8:	05080402 */	tgei t0, 1026
/* 00001dfc:	00000000 */	nop
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001e0c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e18:	01003006 */	srlv a2, $zero, t0
/* 00001e1c:	06000b10 */	bltz s0, 0x00004a60
/* 00001e20:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e24:	00000000 */	nop
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e34:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	01013026 */	xor a2, t0, at
/* 00001e4c:	06000b40 */	bltz s0, 0x00004b50
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e58:	060c0a08 */	teqi s0, 2568
/* 00001e5c:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001e60:	06121008 */	bltzall s0, 0x00005e84
/* 00001e64:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001e68:	061a1816 */	/*illegal*/ .word 0x061a1816
/* 00001e6c:	001c1018 */	/*illegal*/ .word 0x001c1018
/* 00001e70:	061e1810 */	/*illegal*/ .word 0x061e1810
/* 00001e74:	00200416 */	/*illegal*/ .word 0x00200416
/* 00001e78:	06221604 */	/*illegal*/ .word 0x06221604
/* 00001e7c:	00240402 */	/*illegal*/ .word 0x00240402
/* 00001e80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop

.close

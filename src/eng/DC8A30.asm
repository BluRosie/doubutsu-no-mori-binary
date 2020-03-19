.n64
.create "build/eng/DC8A30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b0816801 */	/*illegal*/ .word 0xb0816801
/* 0000100c:	fe9ded8d */	/*illegal*/ .word 0xfe9ded8d
/* 00001010:	cbc10241 */	/*illegal*/ .word 0xcbc10241
/* 00001014:	04410000 */	bgez v0, _00001018

_00001018:
/* 00001018:	0011021b */	/*illegal*/ .word 0x0011021b
/* 0000101c:	542d0000 */	/*illegal*/ .word 0x542d0000

_00001020:
/* 00001020:	00000000 */	nop
/* 00001024:	9a812801 */	lwr at, 0x2801(s4)
/* 00001028:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000102c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001030:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001034:	344eeeee */	ori t6, v0, 0xeeee
/* 00001038:	33444444 */	andi a0, k0, 0x4444
/* 0000103c:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00001040:	444444ee */	/*illegal*/ .word 0x444444ee
/* 00001044:	33334444 */	andi s3, t9, 0x4444
/* 00001048:	33333334 */	andi s3, t9, 0x3334
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	33444444 */	andi a0, k0, 0x4444
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	33334444 */	andi s3, t9, 0x4444
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	89998899 */	lwl t9, 0xffff8899(t4)
/* 0000106c:	99988899 */	lwr t8, 0xffff8899(t4)
/* 00001070:	99988899 */	lwr t8, 0xffff8899(t4)
/* 00001074:	89998899 */	lwl t9, 0xffff8899(t4)
/* 00001078:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000107c:	99988899 */	lwr t8, 0xffff8899(t4)
/* 00001080:	33999999 */	andi t9, gp, 0x9999
/* 00001084:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001088:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000108c:	88339999 */	lwl s3, 0xffff9999(at)
/* 00001090:	88893499 */	lwl t1, 0x3499(a0)
/* 00001094:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001098:	8eeeee33 */	lw t6, 0xffffee33(s7)
/* 0000109c:	3e888999 */	/*illegal*/ .word 0x3e888999
/* 000010a0:	32eee888 */	andi t6, s7, 0xe888
/* 000010a4:	8444423f */	lh a0, 0x423f(v0)
/* 000010a8:	884433ff */	lwl a0, 0x33ff(v0)
/* 000010ac:	f3344eee */	/*illegal*/ .word 0xf3344eee
/* 000010b0:	fee444ee */	/*illegal*/ .word 0xfee444ee
/* 000010b4:	8844eeff */	lwl a0, 0xffffeeff(v0)
/* 000010b8:	88444eef */	lwl a0, 0x4eef(v0)
/* 000010bc:	ee4444ee */	/*illegal*/ .word 0xee4444ee
/* 000010c0:	e44444ee */	/*illegal*/ .word 0xe44444ee
/* 000010c4:	888884ee */	lwl t0, 0xffff84ee(a0)
/* 000010c8:	11118888 */	beq t0, s1, 0xfffe32ec
/* 000010cc:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000010d0:	44000000 */	/*illegal*/ .word 0x44000000
/* 000010d4:	44418888 */	/*illegal*/ .word 0x44418888
/* 000010d8:	11118884 */	/*illegal*/ .word 0x11118884
/* 000010dc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000010e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e4:	88888440 */	lwl t0, 0xffff8440(a0)
/* 000010e8:	88884001 */	lwl t0, 0x4001(a0)
/* 000010ec:	10000000 */	beq $zero, $zero, _000010f0

_000010f0:
/* 000010f0:	044444ee */	/*illegal*/ .word 0x044444ee
/* 000010f4:	44444000 */	/*illegal*/ .word 0x44444000
/* 000010f8:	84444444 */	lh a0, 0x4444(v0)
/* 000010fc:	ee888888 */	/*illegal*/ .word 0xee888888
/* 00001100:	8888eeee */	lwl t0, 0xffffeeee(a0)
/* 00001104:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00001108:	8888e888 */	lwl t0, 0xffffe888(a0)
/* 0000110c:	888e4444 */	lwl t6, 0x4444(a0)
/* 00001110:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 00001114:	8888888e */	lwl t0, 0xffff888e(a0)
/* 00001118:	88888ee4 */	lwl t0, 0xffff8ee4(a0)
/* 0000111c:	44466466 */	/*illegal*/ .word 0x44466466
/* 00001120:	54555455 */	bnel v0, s5, 0x00016278
/* 00001124:	88884555 */	lwl t0, 0x4555(a0)
/* 00001128:	88844444 */	lwl a0, 0x4444(a0)
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	46464464 */	/*illegal*/ .word 0x46464464
/* 00001134:	86446464 */	lh a0, 0x6464(s2)
/* 00001138:	85555455 */	lh s5, 0x5455(t2)
/* 0000113c:	55455554 */	bnel t2, a1, 0x00016690
/* 00001140:	54445544 */	/*illegal*/ .word 0x54445544
/* 00001144:	84554445 */	lh s5, 0x4445(v0)
/* 00001148:	84444444 */	lh a0, 0x4444(v0)
/* 0000114c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001150:	46446464 */	/*illegal*/ .word 0x46446464
/* 00001154:	84646446 */	lh a0, 0x6446(v1)
/* 00001158:	85545555 */	lh s4, 0x5555(t2)
/* 0000115c:	45555455 */	/*illegal*/ .word 0x45555455
/* 00001160:	44554445 */	/*illegal*/ .word 0x44554445
/* 00001164:	85444554 */	lh a0, 0x4554(t2)
/* 00001168:	88444499 */	lwl a0, 0x4499(v0)
/* 0000116c:	99444444 */	lwr a0, 0x4444(t2)
/* 00001170:	99944444 */	lwr s4, 0x4444(t4)
/* 00001174:	88444889 */	lwl a0, 0x4889(v0)
/* 00001178:	88448889 */	lwl a0, 0xffff8889(v0)
/* 0000117c:	99994444 */	lwr t9, 0x4444(t4)
/* 00001180:	22399444 */	addi t9, s1, 0xffff9444
/* 00001184:	88488889 */	lwl t0, 0xffff8889(v0)
/* 00001188:	88488432 */	lwl t0, 0xffff8432(v0)
/* 0000118c:	22223444 */	addi v0, s1, 0x3444
/* 00001190:	33222444 */	andi v0, t9, 0x2444
/* 00001194:	88488433 */	lwl t0, 0xffff8433(v0)
/* 00001198:	88448443 */	lwl a0, 0xffff8443(v0)
/* 0000119c:	33333444 */	andi s3, t9, 0x3444
/* 000011a0:	33333444 */	andi s3, t9, 0x3444
/* 000011a4:	88448443 */	lwl a0, 0xffff8443(v0)
/* 000011a8:	88448444 */	lwl a0, 0xffff8444(v0)
/* 000011ac:	33333444 */	andi s3, t9, 0x3444
/* 000011b0:	44449444 */	/*illegal*/ .word 0x44449444
/* 000011b4:	88444444 */	lwl a0, 0x4444(v0)
/* 000011b8:	88844888 */	lwl a0, 0x4888(a0)
/* 000011bc:	88999944 */	lwl t9, 0xffff9944(a0)
/* 000011c0:	88899944 */	lwl t1, 0xffff9944(a0)
/* 000011c4:	88844888 */	lwl a0, 0x4888(a0)
/* 000011c8:	44884899 */	/*illegal*/ .word 0x44884899
/* 000011cc:	89489944 */	lwl t0, 0xffff9944(t2)
/* 000011d0:	49948994 */	/*illegal*/ .word 0x49948994
/* 000011d4:	44484489 */	/*illegal*/ .word 0x44484489
/* 000011d8:	10044488 */	beq $zero, a0, 0x000123fc
/* 000011dc:	48994894 */	/*illegal*/ .word 0x48994894
/* 000011e0:	44884884 */	/*illegal*/ .word 0x44884884
/* 000011e4:	11110444 */	/*illegal*/ .word 0x11110444
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	04444444 */	/*illegal*/ .word 0x04444444
/* 000011f0:	f11100f4 */	/*illegal*/ .word 0xf11100f4

_000011f4:
/* 000011f4:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000011f8:	13333333 */	/*illegal*/ .word 0x13333333
/* 000011fc:	33ff10f4 */	andi ra, ra, 0x10f4
/* 00001200:	4433f1f4 */	/*illegal*/ .word 0x4433f1f4
/* 00001204:	14444111 */	bne v0, a0, 0x0001164c
/* 00001208:	14441fff */	/*illegal*/ .word 0x14441fff
/* 0000120c:	14443ff4 */	/*illegal*/ .word 0x14443ff4
/* 00001210:	14444444 */	/*illegal*/ .word 0x14444444
/* 00001214:	14441fff */	/*illegal*/ .word 0x14441fff
/* 00001218:	10444111 */	/*illegal*/ .word 0x10444111
/* 0000121c:	44011000 */	/*illegal*/ .word 0x44011000
/* 00001220:	44133111 */	/*illegal*/ .word 0x44133111
/* 00001224:	11104444 */	/*illegal*/ .word 0x11104444
/* 00001228:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000122c:	03384311 */	/*illegal*/ .word 0x03384311
/* 00001230:	13888311 */	/*illegal*/ .word 0x13888311
/* 00001234:	ff111111 */	/*illegal*/ .word 0xff111111
/* 00001238:	33ffff11 */	andi ra, ra, 0xff11
/* 0000123c:	14888831 */	bne a0, t0, 0xfffe3304
/* 00001240:	14444411 */	/*illegal*/ .word 0x14444411
/* 00001244:	843333f1 */	lh s3, 0x33f1(at)
/* 00001248:	84888433 */	lh t0, 0xffff8433(a0)
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	01ff1000 */	/*illegal*/ .word 0x01ff1000
/* 00001254:	84888440 */	lh t0, 0xffff8440(a0)
/* 00001258:	84844411 */	lh a0, 0x4411(a0)
/* 0000125c:	ff33ffff */	/*illegal*/ .word 0xff33ffff
/* 00001260:	3e33e33e */	/*illegal*/ .word 0x3e33e33e
/* 00001264:	8484411f */	lh a0, 0x411f(a0)
/* 00001268:	84444110 */	lh a0, 0x4110(v0)
/* 0000126c:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001270:	11111111 */	beq t0, s1, 0x000056b8
/* 00001274:	44844411 */	/*illegal*/ .word 0x44844411
/* 00001278:	8888844f */	lwl t0, 0xffff844f(a0)
/* 0000127c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001280:	4444eeee */	/*illegal*/ .word 0x4444eeee
/* 00001284:	88888844 */	lwl t0, 0xffff8844(a0)
/* 00001288:	ff888888 */	/*illegal*/ .word 0xff888888
/* 0000128c:	884444ee */	lwl a0, 0x44ee(v0)
/* 00001290:	43888888 */	/*illegal*/ .word 0x43888888
/* 00001294:	44848444 */	/*illegal*/ .word 0x44848444
/* 00001298:	ee8e8eee */	/*illegal*/ .word 0xee8e8eee
/* 0000129c:	e4883334 */	/*illegal*/ .word 0xe4883334
/* 000012a0:	888e8884 */	lwl t6, 0xffff8884(a0)
/* 000012a4:	ee8e8e88 */	/*illegal*/ .word 0xee8e8e88
/* 000012a8:	ee8e8444 */	/*illegal*/ .word 0xee8e8444
/* 000012ac:	43844444 */	/*illegal*/ .word 0x43844444
/* 000012b0:	e4844f40 */	/*illegal*/ .word 0xe4844f40
/* 000012b4:	ee8e8eee */	/*illegal*/ .word 0xee8e8eee
/* 000012b8:	ee8e8e88 */	/*illegal*/ .word 0xee8e8e88
/* 000012bc:	88844440 */	lwl a0, 0x4440(a0)
/* 000012c0:	43844111 */	/*illegal*/ .word 0x43844111
/* 000012c4:	ee8e8444 */	/*illegal*/ .word 0xee8e8444
/* 000012c8:	ee8e8eee */	/*illegal*/ .word 0xee8e8eee
/* 000012cc:	e48e4144 */	/*illegal*/ .word 0xe48e4144
/* 000012d0:	ff884111 */	/*illegal*/ .word 0xff884111
/* 000012d4:	ee8e8fff */	/*illegal*/ .word 0xee8e8fff
/* 000012d8:	fffff999 */	/*illegal*/ .word 0xfffff999
/* 000012dc:	9ff88444 */	/*illegal*/ .word 0x9ff88444
/* 000012e0:	99988884 */	lwr t8, 0xffff8884(t4)
/* 000012e4:	ff889999 */	/*illegal*/ .word 0xff889999
/* 000012e8:	ff889999 */	/*illegal*/ .word 0xff889999
/* 000012ec:	99988444 */	lwr t8, 0xffff8444(t4)
/* 000012f0:	99988444 */	lwr t8, 0xffff8444(t4)
/* 000012f4:	ff889999 */	/*illegal*/ .word 0xff889999
/* 000012f8:	ff889999 */	/*illegal*/ .word 0xff889999
/* 000012fc:	99988444 */	lwr t8, 0xffff8444(t4)
/* 00001300:	99988444 */	lwr t8, 0xffff8444(t4)
/* 00001304:	ff889999 */	/*illegal*/ .word 0xff889999
/* 00001308:	ff889999 */	/*illegal*/ .word 0xff889999
/* 0000130c:	99988444 */	lwr t8, 0xffff8444(t4)
/* 00001310:	99988e44 */	lwr t8, 0xffff8e44(t4)
/* 00001314:	ff889999 */	/*illegal*/ .word 0xff889999
/* 00001318:	ff889999 */	/*illegal*/ .word 0xff889999
/* 0000131c:	99988e44 */	lwr t8, 0xffff8e44(t4)
/* 00001320:	999888e4 */	lwr t8, 0xffff88e4(t4)
/* 00001324:	ff889999 */	/*illegal*/ .word 0xff889999
/* 00001328:	ff889999 */	/*illegal*/ .word 0xff889999
/* 0000132c:	9998888e */	lwr t8, 0xffff888e(t4)
/* 00001330:	99988488 */	lwr t8, 0xffff8488(t4)
/* 00001334:	ff899999 */	/*illegal*/ .word 0xff899999
/* 00001338:	ff899999 */	/*illegal*/ .word 0xff899999
/* 0000133c:	99998448 */	lwr t9, 0xffff8448(t4)
/* 00001340:	98998448 */	lwr t9, 0xffff8448(a0)
/* 00001344:	ff889989 */	/*illegal*/ .word 0xff889989
/* 00001348:	ff889989 */	/*illegal*/ .word 0xff889989
/* 0000134c:	9899f448 */	lwr t9, 0xfffff448(a0)
/* 00001350:	9899f448 */	lwr t9, 0xfffff448(a0)
/* 00001354:	fff89989 */	/*illegal*/ .word 0xfff89989
/* 00001358:	fff89989 */	/*illegal*/ .word 0xfff89989
/* 0000135c:	9899fee8 */	lwr t9, 0xfffffee8(a0)
/* 00001360:	9899ffff */	lwr t9, 0xffffffff(a0)
/* 00001364:	fff89989 */	/*illegal*/ .word 0xfff89989
/* 00001368:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000136c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001370:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001374:	88899777 */	lwl t1, 0xffff9777(a0)
/* 00001378:	33033000 */	andi v1, t8, 0x3000
/* 0000137c:	80000330 */	lb $zero, 0x330($zero)
/* 00001380:	33388997 */	andi t8, t9, 0x8997
/* 00001384:	03333333 */	tltu t9, s3, 0xcc
/* 00001388:	81110441 */	lb s1, 0x441(t0)
/* 0000138c:	44881444 */	/*illegal*/ .word 0x44881444
/* 00001390:	41411114 */	/*illegal*/ .word 0x41411114
/* 00001394:	11333389 */	beq t1, s3, 0x0000e1bc
/* 00001398:	44481411 */	/*illegal*/ .word 0x44481411
/* 0000139c:	48110441 */	/*illegal*/ .word 0x48110441
/* 000013a0:	44400338 */	/*illegal*/ .word 0x44400338
/* 000013a4:	41444444 */	/*illegal*/ .word 0x41444444
/* 000013a8:	74810441 */	/*illegal*/ .word 0x74810441
/* 000013ac:	48881444 */	/*illegal*/ .word 0x48881444
/* 000013b0:	41444114 */	/*illegal*/ .word 0x41444114
/* 000013b4:	11411338 */	/*illegal*/ .word 0x11411338
/* 000013b8:	88884111 */	lwl t0, 0x4111(a0)
/* 000013bc:	74810448 */	/*illegal*/ .word 0x74810448
/* 000013c0:	44444338 */	/*illegal*/ .word 0x44444338
/* 000013c4:	14444444 */	bne v0, a0, 0x000124d8
/* 000013c8:	74888888 */	/*illegal*/ .word 0x74888888
/* 000013cc:	84448884 */	lh a0, 0xffff8884(v0)
/* 000013d0:	44444414 */	/*illegal*/ .word 0x44444414
/* 000013d4:	11444438 */	beq t2, a0, 0x000124b8
/* 000013d8:	14444888 */	/*illegal*/ .word 0x14444888
/* 000013dc:	74811044 */	/*illegal*/ .word 0x74811044
/* 000013e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e8:	74811044 */	/*illegal*/ .word 0x74811044
/* 000013ec:	41188848 */	/*illegal*/ .word 0x41188848
/* 000013f0:	44484448 */	/*illegal*/ .word 0x44484448
/* 000013f4:	44484438 */	/*illegal*/ .word 0x44484438
/* 000013f8:	44881118 */	/*illegal*/ .word 0x44881118
/* 000013fc:	77411104 */	/*illegal*/ .word 0x77411104
/* 00001400:	11181108 */	beq t0, t8, 0x00005824
/* 00001404:	11181118 */	/*illegal*/ .word 0x11181118
/* 00001408:	77481108 */	/*illegal*/ .word 0x77481108
/* 0000140c:	88444448 */	lwl a0, 0x4448(v0)
/* 00001410:	44484448 */	/*illegal*/ .word 0x44484448
/* 00001414:	44484438 */	/*illegal*/ .word 0x44484438
/* 00001418:	04444488 */	/*illegal*/ .word 0x04444488
/* 0000141c:	77748888 */	/*illegal*/ .word 0x77748888
/* 00001420:	44484438 */	/*illegal*/ .word 0x44484438
/* 00001424:	44484448 */	/*illegal*/ .word 0x44484448
/* 00001428:	77774481 */	/*illegal*/ .word 0x77774481
/* 0000142c:	10000880 */	beq $zero, $zero, 0x00003630
/* 00001430:	00880088 */	/*illegal*/ .word 0x00880088
/* 00001434:	00880008 */	/*illegal*/ .word 0x00880008
/* 00001438:	81118811 */	lb s1, 0xffff8811(t0)
/* 0000143c:	77777448 */	/*illegal*/ .word 0x77777448
/* 00001440:	11811118 */	beq t4, at, 0x000058a4
/* 00001444:	11811181 */	/*illegal*/ .word 0x11811181
/* 00001448:	77777774 */	/*illegal*/ .word 0x77777774
/* 0000144c:	48888488 */	/*illegal*/ .word 0x48888488
/* 00001450:	88488848 */	lwl t0, 0xffff8848(v0)
/* 00001454:	88488884 */	lwl t0, 0xffff8884(v0)
/* 00001458:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000145c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001460:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001464:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001468:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000146c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001470:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001474:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001478:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000147c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	44444448 */	/*illegal*/ .word 0x44444448
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	44444448 */	/*illegal*/ .word 0x44444448
/* 000014a0:	44444448 */	/*illegal*/ .word 0x44444448
/* 000014a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ac:	44444448 */	/*illegal*/ .word 0x44444448
/* 000014b0:	44444488 */	/*illegal*/ .word 0x44444488
/* 000014b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014bc:	44444888 */	/*illegal*/ .word 0x44444888
/* 000014c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c8:	88811111 */	lwl at, 0x1111(a0)
/* 000014cc:	11111111 */	beq t0, s1, 0x00005914
/* 000014d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d4:	48881444 */	/*illegal*/ .word 0x48881444
/* 000014d8:	44888111 */	/*illegal*/ .word 0x44888111
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014e4:	44488888 */	/*illegal*/ .word 0x44488888
/* 000014e8:	44444888 */	/*illegal*/ .word 0x44444888
/* 000014ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001500:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001508:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000150c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001510:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001514:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001524:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000152c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001534:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001538:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000153c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001548:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000154c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001550:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001554:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001558:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000155c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001560:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001564:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001568:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000156c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001570:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001574:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001578:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000157c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001580:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000158c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001590:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001594:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015cc:	88888884 */	lwl t0, 0xffff8884(a0)
/* 000015d0:	88888844 */	lwl t0, 0xffff8844(a0)
/* 000015d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015dc:	88884444 */	lwl t0, 0x4444(a0)
/* 000015e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e8:	11111111 */	beq t0, s1, 0x00005a30
/* 000015ec:	11111441 */	/*illegal*/ .word 0x11111441
/* 000015f0:	11111441 */	/*illegal*/ .word 0x11111441
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015fc:	11111141 */	/*illegal*/ .word 0x11111141
/* 00001600:	11111141 */	/*illegal*/ .word 0x11111141
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000163c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001640:	84848484 */	lh a0, 0xffff8484(a0)
/* 00001644:	84848484 */	lh a0, 0xffff8484(a0)
/* 00001648:	84848484 */	lh a0, 0xffff8484(a0)
/* 0000164c:	84848484 */	lh a0, 0xffff8484(a0)
/* 00001650:	84848484 */	lh a0, 0xffff8484(a0)
/* 00001654:	84848484 */	lh a0, 0xffff8484(a0)
/* 00001658:	84848484 */	lh a0, 0xffff8484(a0)
/* 0000165c:	84848484 */	lh a0, 0xffff8484(a0)
/* 00001660:	84848484 */	lh a0, 0xffff8484(a0)
/* 00001664:	84848484 */	lh a0, 0xffff8484(a0)
/* 00001668:	84888488 */	lh t0, 0xffff8488(a0)
/* 0000166c:	84888488 */	lh t0, 0xffff8488(a0)
/* 00001670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001678:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000167c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001680:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001684:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001688:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000168c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001690:	88444444 */	lwl a0, 0x4444(v0)
/* 00001694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000169c:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 000016a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a8:	88888884 */	lwl t0, 0xffff8884(a0)
/* 000016ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016b4:	8888888e */	lwl t0, 0xffff888e(a0)
/* 000016b8:	8888888e */	lwl t0, 0xffff888e(a0)
/* 000016bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016c4:	8888888e */	lwl t0, 0xffff888e(a0)
/* 000016c8:	8888888e */	lwl t0, 0xffff888e(a0)
/* 000016cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d8:	8888888f */	lwl t0, 0xffff888f(a0)
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e0:	8888ffff */	lwl t0, 0xffffffff(a0)
/* 000016e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ec:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 000016f0:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 000016f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016fc:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001700:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001704:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001708:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000170c:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001710:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001714:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000171c:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001720:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000172c:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001730:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001734:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001738:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000173c:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001740:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001744:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001748:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000174c:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001750:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001754:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001758:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000175c:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001760:	8888888f */	lwl t0, 0xffff888f(a0)
/* 00001764:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001768:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000176c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001770:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001774:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001778:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000177c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001780:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001784:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001788:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000178c:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001790:	89888899 */	lwl t0, 0xffff8899(t4)
/* 00001794:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000179c:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000017a0:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000017a4:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000017a8:	88898889 */	lwl t1, 0xffff8889(a0)
/* 000017ac:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000017b0:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000017b4:	88898889 */	lwl t1, 0xffff8889(a0)
/* 000017b8:	88998889 */	lwl t9, 0xffff8889(a0)
/* 000017bc:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000017c0:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000017c4:	88998889 */	lwl t9, 0xffff8889(a0)
/* 000017c8:	88998899 */	lwl t9, 0xffff8899(a0)
/* 000017cc:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000017d0:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000017d4:	89998899 */	lwl t9, 0xffff8899(t4)
/* 000017d8:	89998899 */	lwl t9, 0xffff8899(t4)
/* 000017dc:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000017e0:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000017e4:	89998899 */	lwl t9, 0xffff8899(t4)
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
/* 00001828:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000182c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00001830:	00000000 */	nop
/* 00001834:	9c3c1bff */	/*illegal*/ .word 0x9c3c1bff
/* 00001838:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000183c:	05a90000 */	tgeiu t5, 0
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00001848:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000184c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	375a37ff */	ori k0, k0, 0x37ff
/* 00001858:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 0000185c:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 00001860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001864:	c95ac9ff */	/*illegal*/ .word 0xc95ac9ff
/* 00001868:	05a92ee0 */	tgeiu t5, 12000
/* 0000186c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00001870:	04000200 */	bltz $zero, 0x00002074
/* 00001874:	643ce5ff */	/*illegal*/ .word 0x643ce5ff
/* 00001878:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 0000187c:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 00001880:	04000000 */	/*illegal*/ .word 0x04000000

_00001884:
/* 00001884:	1b3c9cff */	/*illegal*/ .word 0x1b3c9cff
/* 00001888:	01840000 */	/*illegal*/ .word 0x01840000
/* 0000188c:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 00001890:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001894:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001898:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 0000189c:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 000018a0:	00000c00 */	sll at, $zero, 0x10
/* 000018a4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000018a8:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 000018ac:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 000018b0:	00000000 */	nop
/* 000018b4:	c95ac9ff */	/*illegal*/ .word 0xc95ac9ff
/* 000018b8:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 000018bc:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000018c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018c4:	1b3c9cff */	/*illegal*/ .word 0x1b3c9cff
/* 000018c8:	05a92ee0 */	tgeiu t5, 12000
/* 000018cc:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	643ce5ff */	/*illegal*/ .word 0x643ce5ff
/* 000018d8:	05a90000 */	tgeiu t5, 0
/* 000018dc:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000018e0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000018e4:	7300e1ff */	/*illegal*/ .word 0x7300e1ff
/* 000018e8:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000018ec:	01840000 */	/*illegal*/ .word 0x01840000
/* 000018f0:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000018f4:	8d001fff */	lw $zero, 0x1fff(t0)
/* 000018f8:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000018fc:	05a90000 */	tgeiu t5, 0
/* 00001900:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001904:	e10073ff */	sc $zero, 0x73ff(t0)
/* 00001908:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000190c:	05a90000 */	tgeiu t5, 0
/* 00001910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001914:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00001918:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000191c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00001920:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001924:	9c3c1bff */	/*illegal*/ .word 0x9c3c1bff
/* 00001928:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000192c:	05a90000 */	tgeiu t5, 0
/* 00001930:	00000000 */	nop
/* 00001934:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00001938:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 0000193c:	05a90000 */	tgeiu t5, 0
/* 00001940:	00000c00 */	sll at, $zero, 0x10
/* 00001944:	e10073ff */	sc $zero, 0x73ff(t0)
/* 00001948:	04250000 */	/*illegal*/ .word 0x04250000
/* 0000194c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001950:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001954:	540054ff */	bnel $zero, $zero, 0x00016d54
/* 00001958:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000195c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001964:	375a37ff */	ori k0, k0, 0x37ff
/* 00001968:	05a90000 */	tgeiu t5, 0
/* 0000196c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00001970:	04000c00 */	bltz $zero, 0x00004974
/* 00001974:	7300e1ff */	/*illegal*/ .word 0x7300e1ff
/* 00001978:	05a92ee0 */	tgeiu t5, 12000
/* 0000197c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00001980:	04000000 */	bltz $zero, _00001984

_00001984:
/* 00001984:	643ce5ff */	/*illegal*/ .word 0x643ce5ff
/* 00001988:	02c328a0 */	/*illegal*/ .word 0x02c328a0
/* 0000198c:	046b0000 */	tltiu v1, 0
/* 00001990:	00000080 */	sll $zero, $zero, 0x2
/* 00001994:	e11b70ff */	sc k1, 0x70ff(t0)
/* 00001998:	05862742 */	/*illegal*/ .word 0x05862742
/* 0000199c:	05860000 */	/*illegal*/ .word 0x05860000
/* 000019a0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019a4:	4c334cff */	/*illegal*/ .word 0x4c334cff
/* 000019a8:	04252b5c */	/*illegal*/ .word 0x04252b5c
/* 000019ac:	04250000 */	/*illegal*/ .word 0x04250000
/* 000019b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019b4:	4c334cff */	/*illegal*/ .word 0x4c334cff
/* 000019b8:	046b28a0 */	tltiu v1, 10400
/* 000019bc:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 000019c0:	04000080 */	bltz $zero, _00001bc4
/* 000019c4:	701be1ff */	/*illegal*/ .word 0x701be1ff
/* 000019c8:	f6e32710 */	/*illegal*/ .word 0xf6e32710
/* 000019cc:	091d0000 */	/*illegal*/ .word 0x091d0000
/* 000019d0:	00000000 */	nop
/* 000019d4:	540054ff */	bnel $zero, $zero, 0x00016dd4
/* 000019d8:	f6e31f40 */	/*illegal*/ .word 0xf6e31f40
/* 000019dc:	091d0000 */	/*illegal*/ .word 0x091d0000
/* 000019e0:	00000200 */	sll $zero, $zero, 0x8
/* 000019e4:	540054ff */	bnel $zero, $zero, 0x00016de4
/* 000019e8:	fc691f40 */	/*illegal*/ .word 0xfc691f40
/* 000019ec:	03970000 */	/*illegal*/ .word 0x03970000
/* 000019f0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019f4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 000019f8:	fc692710 */	/*illegal*/ .word 0xfc692710
/* 000019fc:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001a00:	04000000 */	/*illegal*/ .word 0x04000000

_00001a04:
/* 00001a04:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001a08:	03972710 */	/*illegal*/ .word 0x03972710
/* 00001a0c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00001a10:	04000000 */	/*illegal*/ .word 0x04000000

_00001a14:
/* 00001a14:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001a18:	03971f40 */	/*illegal*/ .word 0x03971f40
/* 00001a1c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00001a20:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a24:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001a28:	091d1f40 */	/*illegal*/ .word 0x091d1f40
/* 00001a2c:	f6e30000 */	/*illegal*/ .word 0xf6e30000
/* 00001a30:	00000200 */	sll $zero, $zero, 0x8
/* 00001a34:	540054ff */	bnel $zero, $zero, 0x00016e34
/* 00001a38:	091d2710 */	/*illegal*/ .word 0x091d2710
/* 00001a3c:	f6e30000 */	/*illegal*/ .word 0xf6e30000
/* 00001a40:	00000000 */	nop
/* 00001a44:	540054ff */	bnel $zero, $zero, 0x00016e44
/* 00001a48:	091d2710 */	/*illegal*/ .word 0x091d2710
/* 00001a4c:	f6e30000 */	/*illegal*/ .word 0xf6e30000
/* 00001a50:	00000000 */	nop
/* 00001a54:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a58:	091d1f40 */	j 0x04747d00
/* 00001a5c:	f6e30000 */	/*illegal*/ .word 0xf6e30000
/* 00001a60:	00000200 */	sll $zero, $zero, 0x8
/* 00001a64:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a68:	03971f40 */	/*illegal*/ .word 0x03971f40
/* 00001a6c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00001a70:	04000200 */	bltz $zero, 0x00002274
/* 00001a74:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a78:	03972710 */	/*illegal*/ .word 0x03972710
/* 00001a7c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00001a80:	04000000 */	bltz $zero, _00001a84

_00001a84:
/* 00001a84:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a88:	fc692710 */	/*illegal*/ .word 0xfc692710
/* 00001a8c:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001a90:	04000000 */	bltz $zero, _00001a94

_00001a94:
/* 00001a94:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a98:	fc691f40 */	/*illegal*/ .word 0xfc691f40
/* 00001a9c:	03970000 */	/*illegal*/ .word 0x03970000
/* 00001aa0:	04000200 */	bltz $zero, 0x000022a4
/* 00001aa4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001aa8:	f6e31f40 */	/*illegal*/ .word 0xf6e31f40
/* 00001aac:	091d0000 */	j 0x04740000
/* 00001ab0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ab4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ab8:	f6e32710 */	/*illegal*/ .word 0xf6e32710
/* 00001abc:	091d0000 */	j 0x04740000
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ac8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001adc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ae0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ae4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001aec:	00008000 */	sll s0, $zero, 0x0
/* 00001af0:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00001af4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001afc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b10:	0100600c */	syscall 0x40180
/* 00001b14:	06000828 */	bltz s0, 0x00003bb8
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b20:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001b24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 00001b34:	00fdc340 */	/*illegal*/ .word 0x00fdc340
/* 00001b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b3c:	0003c17c */	/*illegal*/ .word 0x0003c17c
/* 00001b40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001b44:	06000888 */	bltz s0, 0x00003d68
/* 00001b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b50:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001b54:	00060a00 */	sll at, a2, 0x8
/* 00001b58:	060c0e10 */	teqi s0, 3600
/* 00001b5c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001b60:	06120402 */	bltzall s0, 0x00002b6c
/* 00001b64:	0012020c */	/*illegal*/ .word 0x0012020c
/* 00001b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00001b74:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00001b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b7c:	0003c17c */	/*illegal*/ .word 0x0003c17c
/* 00001b80:	0100600c */	syscall 0x40180
/* 00001b84:	06000928 */	bltz s0, 0x00004028
/* 00001b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b90:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001b94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ba4:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bac:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	06000988 */	bltz s0, 0x000041d8
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00060402 */	srl $zero, a2, 0x10
/* 00001bc0:	df000000 */	/*illegal*/ .word 0xdf000000

_00001bc4:
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001be0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001be4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001be8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bec:	00008000 */	sll s0, $zero, 0x0
/* 00001bf0:	f5400468 */	/*illegal*/ .word 0xf5400468
/* 00001bf4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bfc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c10:	01010020 */	add $zero, t0, at
/* 00001c14:	060009c8 */	bltz s0, 0x00004338
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c20:	06080a0c */	tgei s0, 2572
/* 00001c24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c28:	06101214 */	bltzal s0, 0x0000647c
/* 00001c2c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c30:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c34:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop

.close

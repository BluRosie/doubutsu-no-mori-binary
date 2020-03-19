.n64
.create "build/eng/EB9CF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	cc4df6eb */	/*illegal*/ .word 0xcc4df6eb
/* 00001004:	ed55a303 */	/*illegal*/ .word 0xed55a303
/* 00001008:	7b137a03 */	/*illegal*/ .word 0x7b137a03
/* 0000100c:	11952bad */	beq t4, s5, 0x0000bec4
/* 00001010:	6c93bd1f */	/*illegal*/ .word 0x6c93bd1f
/* 00001014:	4147fe5d */	/*illegal*/ .word 0x4147fe5d
/* 00001018:	3a877dbf */	xori a3, s4, 0x7dbf
/* 0000101c:	b2530001 */	/*illegal*/ .word 0xb2530001
/* 00001020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001030:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001034:	00022220 */	/*illegal*/ .word 0x00022220
/* 00001038:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000103c:	22222200 */	addi v0, s1, 0x2200
/* 00001040:	33035553 */	andi v1, t8, 0x5553
/* 00001044:	33000000 */	andi $zero, t8, 0x0
/* 00001048:	03355533 */	tltu t9, s5, 0x154
/* 0000104c:	33000003 */	andi $zero, t8, 0x3
/* 00001050:	00000355 */	/*illegal*/ .word 0x00000355
/* 00001054:	00333300 */	/*illegal*/ .word 0x00333300
/* 00001058:	00000333 */	tltu $zero, $zero, 0xc
/* 0000105c:	55333300 */	bnel t1, s3, 0x0000dc60
/* 00001060:	33300000 */	andi s0, t9, 0x0
/* 00001064:	00355553 */	/*illegal*/ .word 0x00355553
/* 00001068:	30000000 */	andi $zero, $zero, 0x0
/* 0000106c:	33333000 */	andi s3, t9, 0x3000
/* 00001070:	35533000 */	ori s3, t2, 0x3000
/* 00001074:	33000003 */	andi $zero, t8, 0x3
/* 00001078:	33000035 */	andi $zero, t8, 0x35
/* 0000107c:	00033333 */	tltu $zero, v1, 0xcc
/* 00001080:	00000035 */	/*illegal*/ .word 0x00000035
/* 00001084:	53300000 */	beql t9, s0, _00001088

_00001088:
/* 00001088:	33555330 */	andi s5, k0, 0x5330
/* 0000108c:	00033355 */	/*illegal*/ .word 0x00033355
/* 00001090:	30000033 */	andi $zero, $zero, 0x33
/* 00001094:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001098:	03333330 */	tge t9, s3, 0xcc
/* 0000109c:	33333000 */	andi s3, t9, 0x3000
/* 000010a0:	00333300 */	/*illegal*/ .word 0x00333300
/* 000010a4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000010a8:	30000003 */	andi $zero, $zero, 0x3
/* 000010ac:	35533000 */	ori s3, t2, 0x3000
/* 000010b0:	33555330 */	andi s5, k0, 0x5330
/* 000010b4:	33300000 */	andi s0, t9, 0x0
/* 000010b8:	55300000 */	bnel t1, s0, _000010bc

_000010bc:
/* 000010bc:	00003335 */	/*illegal*/ .word 0x00003335
/* 000010c0:	33303333 */	andi s0, t9, 0x3333
/* 000010c4:	55533300 */	bnel t2, s3, 0x0000dcc8
/* 000010c8:	00333555 */	/*illegal*/ .word 0x00333555
/* 000010cc:	33000003 */	andi $zero, t8, 0x3
/* 000010d0:	55330003 */	bnel t1, s3, _000010e0
/* 000010d4:	30033355 */	andi v1, $zero, 0x3355
/* 000010d8:	00000033 */	tltu $zero, $zero, 0x0
/* 000010dc:	33355333 */	andi s5, t9, 0x5333

_000010e0:
/* 000010e0:	03333553 */	/*illegal*/ .word 0x03333553
/* 000010e4:	33000333 */	andi $zero, t8, 0x333
/* 000010e8:	55533300 */	bnel t2, s3, 0x0000dcec
/* 000010ec:	00000333 */	tltu $zero, $zero, 0xc
/* 000010f0:	00033355 */	/*illegal*/ .word 0x00033355
/* 000010f4:	33555330 */	andi s5, k0, 0x5330
/* 000010f8:	00033553 */	/*illegal*/ .word 0x00033553
/* 000010fc:	33330000 */	andi s3, t9, 0x0
/* 00001100:	03330222 */	/*illegal*/ .word 0x03330222
/* 00001104:	22203333 */	addi $zero, s1, 0x3333
/* 00001108:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000110c:	20333300 */	addi s3, at, 0x3300
/* 00001110:	5aaaaaaa */	/*illegal*/ .word 0x5aaaaaaa
/* 00001114:	aaaa5555 */	swl t2, 0x5555(s5)
/* 00001118:	aaaaa555 */	swl t2, 0xffffa555(s5)
/* 0000111c:	55555555 */	bnel t2, s5, 0x00016674
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000112c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001130:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001134:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001138:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000113c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001140:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001144:	99999994 */	lwr t9, 0xffff9994(t4)
/* 00001148:	a4999999 */	sh t9, 0xffff9999(a0)
/* 0000114c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001150:	9999994a */	lwr t9, 0xffff994a(t4)
/* 00001154:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001158:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000115c:	aa499999 */	swl t1, 0xffff9999(s2)
/* 00001160:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001164:	99994aa4 */	lwr t9, 0x4aa4(t4)
/* 00001168:	44aa4999 */	/*illegal*/ .word 0x44aa4999
/* 0000116c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001170:	994aa499 */	lwr t2, 0xffffa499(t2)
/* 00001174:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001178:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000117c:	9994aa49 */	lwr s4, 0xffffaa49(t4)
/* 00001180:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001184:	9aa49999 */	lwr a0, 0xffff9999(s5)
/* 00001188:	999994aa */	lwr t9, 0xffff94aa(t4)
/* 0000118c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001190:	a6666666 */	sh a2, 0x6666(s3)
/* 00001194:	99999944 */	lwr t9, 0xffff9944(t4)
/* 00001198:	64499999 */	/*illegal*/ .word 0x64499999
/* 0000119c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011a0:	999999a1 */	lwr t9, 0xffff99a1(t4)
/* 000011a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011ac:	d1a99999 */	/*illegal*/ .word 0xd1a99999
/* 000011b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b4:	999944a9 */	lwr t9, 0x44a9(t4)
/* 000011b8:	79a44999 */	/*illegal*/ .word 0x79a44999
/* 000011bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c0:	999944aa */	lwr t9, 0x44aa(t4)
/* 000011c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011cc:	6aa44999 */	/*illegal*/ .word 0x6aa44999
/* 000011d0:	77777677 */	/*illegal*/ .word 0x77777677
/* 000011d4:	9999444a */	lwr t9, 0x444a(t4)
/* 000011d8:	7a444999 */	/*illegal*/ .word 0x7a444999
/* 000011dc:	77767777 */	/*illegal*/ .word 0x77767777
/* 000011e0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000011e4:	77777677 */	/*illegal*/ .word 0x77777677
/* 000011e8:	77767777 */	/*illegal*/ .word 0x77767777
/* 000011ec:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 000011f0:	77777677 */	/*illegal*/ .word 0x77777677
/* 000011f4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000011f8:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 000011fc:	77767777 */	/*illegal*/ .word 0x77767777
/* 00001200:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001204:	77777677 */	/*illegal*/ .word 0x77777677
/* 00001208:	77767777 */	/*illegal*/ .word 0x77767777
/* 0000120c:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 00001210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001214:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001218:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000122c:	ca449999 */	/*illegal*/ .word 0xca449999
/* 00001230:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001234:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001238:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000123c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001240:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001244:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00001248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000124c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00001250:	8c491111 */	lw t1, 0x1111(v0)
/* 00001254:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001258:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000125c:	1111111c */	beq t0, s1, 0x000056d0
/* 00001260:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001264:	8c999411 */	lw t9, 0xffff9411(a0)
/* 00001268:	1111111c */	beq t0, s1, 0x000056dc
/* 0000126c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00001270:	8c499941 */	lw t1, 0xffff9941(v0)
/* 00001274:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001278:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000127c:	1111111c */	beq t0, s1, 0x000056f0
/* 00001280:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001284:	8c919191 */	lw s1, 0xffff9191(a0)
/* 00001288:	1111111c */	beq t0, s1, 0x000056fc
/* 0000128c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00001290:	8c114111 */	lw s1, 0x4111($zero)
/* 00001294:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001298:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000129c:	9911111c */	lwr s1, 0x111c(t0)
/* 000012a0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000012a4:	8c111919 */	lw s1, 0x1919($zero)
/* 000012a8:	9411111c */	lhu s1, 0x111c($zero)
/* 000012ac:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000012b0:	8c111111 */	lw s1, 0x1111($zero)
/* 000012b4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000012b8:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000012bc:	1911111c */	/*illegal*/ .word 0x1911111c
/* 000012c0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000012c4:	8c111111 */	lw s1, 0x1111($zero)
/* 000012c8:	9911111c */	lwr s1, 0x111c(t0)
/* 000012cc:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000012d0:	8c111111 */	lw s1, 0x1111($zero)
/* 000012d4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000012d8:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000012dc:	4911111c */	/*illegal*/ .word 0x4911111c
/* 000012e0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000012e4:	8c111119 */	lw s1, 0x1119($zero)
/* 000012e8:	4491111c */	/*illegal*/ .word 0x4491111c
/* 000012ec:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000012f0:	8c111119 */	lw s1, 0x1119($zero)
/* 000012f4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000012f8:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000012fc:	4444911c */	/*illegal*/ .word 0x4444911c
/* 00001300:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001304:	8c111111 */	lw s1, 0x1111($zero)
/* 00001308:	9449111c */	lhu t1, 0x111c(v0)
/* 0000130c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00001310:	8c111111 */	lw s1, 0x1111($zero)
/* 00001314:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001318:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000131c:	1411111c */	bne $zero, s1, 0x00005790
/* 00001320:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001324:	8c999111 */	lw t9, 0xffff9111(a0)
/* 00001328:	1411111c */	bne $zero, s1, 0x0000579c
/* 0000132c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00001330:	8c999999 */	lw t9, 0xffff9999(a0)
/* 00001334:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001338:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000133c:	1911191c */	/*illegal*/ .word 0x1911191c
/* 00001340:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001344:	8c191111 */	lw t9, 0x1111($zero)
/* 00001348:	1111111c */	beq t0, s1, 0x000057bc
/* 0000134c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00001350:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00001354:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001358:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000135c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001360:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001364:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001368:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000136c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00001370:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001374:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001378:	ca449999 */	/*illegal*/ .word 0xca449999
/* 0000137c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001380:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001388:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000138c:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 00001390:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001394:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00001398:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 0000139c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000013a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013ac:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 000013b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000013b8:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 000013bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013c0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000013c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013cc:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 000013d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013d4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000013d8:	da449999 */	/*illegal*/ .word 0xda449999
/* 000013dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013e0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000013e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ec:	aa449999 */	swl a0, 0xffff9999(s2)
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	99999444 */	lwr t9, 0xffff9444(t4)
/* 000013f8:	44449999 */	/*illegal*/ .word 0x44449999
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	99999444 */	lwr t9, 0xffff9444(t4)
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	44449999 */	/*illegal*/ .word 0x44449999
/* 00001410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001428:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000142c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001438:	77777776 */	/*illegal*/ .word 0x77777776
/* 0000143c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001448:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000144c:	66666676 */	/*illegal*/ .word 0x66666676
/* 00001450:	44494994 */	/*illegal*/ .word 0x44494994
/* 00001454:	94949499 */	lhu s4, 0xffff9499(a0)
/* 00001458:	44444676 */	/*illegal*/ .word 0x44444676
/* 0000145c:	94944444 */	lhu s4, 0x4444(a0)
/* 00001460:	19191911 */	/*illegal*/ .word 0x19191911
/* 00001464:	41919119 */	/*illegal*/ .word 0x41919119
/* 00001468:	14141414 */	bne $zero, s4, 0x000064bc
/* 0000146c:	99444676 */	lwr a0, 0x4676(t2)
/* 00001470:	91919119 */	lbu s1, 0xffff9119(t4)
/* 00001474:	19191911 */	/*illegal*/ .word 0x19191911
/* 00001478:	19494676 */	/*illegal*/ .word 0x19494676
/* 0000147c:	19191914 */	/*illegal*/ .word 0x19191914
/* 00001480:	19191911 */	/*illegal*/ .word 0x19191911
/* 00001484:	91919119 */	lbu s1, 0xffff9119(t4)
/* 00001488:	19191919 */	/*illegal*/ .word 0x19191919
/* 0000148c:	11994676 */	beq t4, t9, 0x00012e68
/* 00001490:	91919119 */	lbu s1, 0xffff9119(t4)
/* 00001494:	19191919 */	/*illegal*/ .word 0x19191919
/* 00001498:	11914676 */	beq t4, s1, 0x00012e74
/* 0000149c:	19991919 */	/*illegal*/ .word 0x19991919
/* 000014a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a4:	99999499 */	lwr t9, 0xffff9499(t4)
/* 000014a8:	94999494 */	lhu t9, 0xffff9494(a0)
/* 000014ac:	94444676 */	lhu a0, 0x4676(v0)
/* 000014b0:	91911919 */	lbu s1, 0x1919(t4)
/* 000014b4:	91919991 */	lbu s1, 0xffff9991(t4)
/* 000014b8:	91994676 */	lbu t9, 0x4676(t4)
/* 000014bc:	19119191 */	/*illegal*/ .word 0x19119191
/* 000014c0:	91919191 */	lbu s1, 0xffff9191(t4)
/* 000014c4:	91911919 */	lbu s1, 0x1919(t4)
/* 000014c8:	19119191 */	/*illegal*/ .word 0x19119191
/* 000014cc:	91914676 */	lbu s1, 0x4676(t4)
/* 000014d0:	91911919 */	lbu s1, 0x1919(t4)
/* 000014d4:	91919191 */	lbu s1, 0xffff9191(t4)
/* 000014d8:	91914676 */	lbu s1, 0x4676(t4)
/* 000014dc:	19119191 */	/*illegal*/ .word 0x19119191
/* 000014e0:	91919191 */	lbu s1, 0xffff9191(t4)
/* 000014e4:	91919919 */	lbu s1, 0xffff9919(t4)
/* 000014e8:	19199191 */	/*illegal*/ .word 0x19199191
/* 000014ec:	91919676 */	lbu s1, 0xffff9676(t4)
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f8:	49494676 */	/*illegal*/ .word 0x49494676
/* 000014fc:	99994999 */	lwr t9, 0x4999(t4)
/* 00001500:	19191919 */	/*illegal*/ .word 0x19191919
/* 00001504:	11919191 */	beq t4, s1, 0xfffe5b4c
/* 00001508:	91919191 */	lbu s1, 0xffff9191(t4)
/* 0000150c:	91919676 */	lbu s1, 0xffff9676(t4)
/* 00001510:	11919191 */	beq t4, s1, 0xfffe5b58
/* 00001514:	19191919 */	/*illegal*/ .word 0x19191919
/* 00001518:	91919676 */	lbu s1, 0xffff9676(t4)
/* 0000151c:	91919191 */	lbu s1, 0xffff9191(t4)
/* 00001520:	53332002 */	beql t9, s3, 0x0000952c
/* 00001524:	22003035 */	addi $zero, s0, 0x3035
/* 00001528:	22030335 */	addi v1, s0, 0x335
/* 0000152c:	533b3320 */	beql t9, k1, 0x0000e1b0
/* 00001530:	a525a502 */	sh a1, 0xffffa502(t1)
/* 00001534:	20033335 */	addi v1, $zero, 0x3335
/* 00001538:	20030355 */	addi v1, $zero, 0x355
/* 0000153c:	a5335000 */	sh s3, 0x5000(t1)
/* 00001540:	55333002 */	bnel t1, s3, 0x0000d54c
/* 00001544:	2003335a */	addi v1, $zero, 0x335a
/* 00001548:	2203035a */	addi v1, s0, 0x35a
/* 0000154c:	55300020 */	bnel t1, s0, _000015d0
/* 00001550:	550302b2 */	/*illegal*/ .word 0x550302b2
/* 00001554:	2200335a */	addi $zero, s0, 0x335a
/* 00001558:	22030335 */	addi v1, s0, 0x335
/* 0000155c:	5330035b */	beql t9, s0, 0x000022cc
/* 00001560:	53033032 */	/*illegal*/ .word 0x53033032
/* 00001564:	22003335 */	addi $zero, s0, 0x3335
/* 00001568:	22030305 */	addi v1, s0, 0x305
/* 0000156c:	53303020 */	beql t9, s0, 0x0000d5f0
/* 00001570:	55333000 */	/*illegal*/ .word 0x55333000
/* 00001574:	22003335 */	addi $zero, s0, 0x3335
/* 00001578:	2003033a */	addi v1, $zero, 0x33a
/* 0000157c:	55303020 */	bnel t1, s0, 0x0000d600
/* 00001580:	55333022 */	/*illegal*/ .word 0x55333022
/* 00001584:	22003055 */	addi $zero, s0, 0x3055
/* 00001588:	20022355 */	addi v0, $zero, 0x2355
/* 0000158c:	55303002 */	bnel t1, s0, 0x0000d598
/* 00001590:	53330302 */	/*illegal*/ .word 0x53330302
/* 00001594:	022b3055 */	/*illegal*/ .word 0x022b3055
/* 00001598:	20ba5355 */	addi k0, a1, 0x5355
/* 0000159c:	53303002 */	beql t9, s0, 0x0000d5a8
/* 000015a0:	53030302 */	/*illegal*/ .word 0x53030302
/* 000015a4:	02053035 */	/*illegal*/ .word 0x02053035
/* 000015a8:	20003335 */	addi $zero, $zero, 0x3335
/* 000015ac:	53b03022 */	beql sp, s0, 0x0000d638
/* 000015b0:	52530022 */	/*illegal*/ .word 0x52530022
/* 000015b4:	02003035 */	/*illegal*/ .word 0x02003035
/* 000015b8:	02003335 */	/*illegal*/ .word 0x02003335
/* 000015bc:	55a53022 */	/*illegal*/ .word 0x55a53022
/* 000015c0:	53530002 */	/*illegal*/ .word 0x53530002
/* 000015c4:	0200305a */	/*illegal*/ .word 0x0200305a
/* 000015c8:	020333aa */	/*illegal*/ .word 0x020333aa

_000015cc:
/* 000015cc:	53303002 */	/*illegal*/ .word 0x53303002

_000015d0:
/* 000015d0:	53330002 */	/*illegal*/ .word 0x53330002
/* 000015d4:	0200305a */	/*illegal*/ .word 0x0200305a
/* 000015d8:	02030335 */	/*illegal*/ .word 0x02030335

_000015dc:
/* 000015dc:	a3300202 */	sb s0, 0x202(t9)
/* 000015e0:	a3030022 */	sb v1, 0x22(t8)
/* 000015e4:	02003035 */	/*illegal*/ .word 0x02003035
/* 000015e8:	22030b35 */	addi v1, s0, 0xb35
/* 000015ec:	a5300222 */	sh s0, 0x222(t1)
/* 000015f0:	55033022 */	bnel t0, v1, 0x0000d67c
/* 000015f4:	20003325 */	addi $zero, $zero, 0x3325
/* 000015f8:	02035a5a */	/*illegal*/ .word 0x02035a5a
/* 000015fc:	55303002 */	bnel t1, s0, 0x0000d608
/* 00001600:	5533b022 */	/*illegal*/ .word 0x5533b022
/* 00001604:	0000353a */	/*illegal*/ .word 0x0000353a
/* 00001608:	0203033a */	/*illegal*/ .word 0x0203033a
/* 0000160c:	55355b22 */	/*illegal*/ .word 0x55355b22
/* 00001610:	55335022 */	/*illegal*/ .word 0x55335022
/* 00001614:	00003335 */	/*illegal*/ .word 0x00003335
/* 00001618:	02030333 */	tltu s0, v1, 0xc
/* 0000161c:	53303022 */	beql t9, s0, 0x0000d6a8
/* 00001620:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00001624:	9999444a */	lwr t9, 0x444a(t4)
/* 00001628:	9994944a */	lwr s4, 0xffff944a(t4)
/* 0000162c:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00001630:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00001634:	9999444a */	lwr t9, 0x444a(t4)
/* 00001638:	9994944a */	lwr s4, 0xffff944a(t4)

_0000163c:
/* 0000163c:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00001640:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00001644:	9999444a */	lwr t9, 0x444a(t4)
/* 00001648:	9994944a */	lwr s4, 0xffff944a(t4)
/* 0000164c:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00001650:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00001654:	9999444a */	lwr t9, 0x444a(t4)
/* 00001658:	9994944a */	lwr s4, 0xffff944a(t4)
/* 0000165c:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00001660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	55555555 */	bnel t2, s5, 0x00016bc8
/* 00001674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001678:	22222222 */	addi v0, s1, 0x2222
/* 0000167c:	22222222 */	addi v0, s1, 0x2222
/* 00001680:	aaa55555 */	swl a1, 0x5555(s5)
/* 00001684:	aaaaaaa5 */	swl t2, 0xffffaaa5(s5)
/* 00001688:	55553333 */	bnel t2, s5, 0x0000e358
/* 0000168c:	33333355 */	andi s3, t9, 0x3355
/* 00001690:	00000335 */	/*illegal*/ .word 0x00000335
/* 00001694:	53300000 */	beql t9, s0, _00001698

_00001698:
/* 00001698:	aa530033 */	swl s3, 0x33(s2)
/* 0000169c:	333335aa */	andi s3, t9, 0x35aa
/* 000016a0:	33335aaa */	andi s3, t9, 0x5aaa
/* 000016a4:	aaa53553 */	swl a1, 0x3553(s5)
/* 000016a8:	aaa50000 */	swl a1, 0x0(s5)
/* 000016ac:	33005aaa */	andi $zero, t8, 0x5aaa
/* 000016b0:	33535aaa */	andi s3, k0, 0x5aaa
/* 000016b4:	aaa53353 */	swl a1, 0x3353(s5)
/* 000016b8:	aa555330 */	swl s5, 0x5330(s2)
/* 000016bc:	355035aa */	ori s0, t2, 0x35aa
/* 000016c0:	3003335a */	andi v1, $zero, 0x335a
/* 000016c4:	a5530003 */	sh s3, 0x3(t2)
/* 000016c8:	33000333 */	andi $zero, t8, 0x333
/* 000016cc:	03333553 */	/*illegal*/ .word 0x03333553
/* 000016d0:	33555330 */	andi s5, k0, 0x5330
/* 000016d4:	00033555 */	/*illegal*/ .word 0x00033555
/* 000016d8:	55aaaa55 */	bnel t5, t2, 0xfffec030
/* 000016dc:	aaa55533 */	swl a1, 0x5533(s5)
/* 000016e0:	41491e1e */	/*illegal*/ .word 0x41491e1e
/* 000016e4:	e1e19414 */	sc at, 0xffff9414(t7)
/* 000016e8:	e1e19414 */	sc at, 0xffff9414(t7)
/* 000016ec:	41491881 */	/*illegal*/ .word 0x41491881
/* 000016f0:	41491e1e */	/*illegal*/ .word 0x41491e1e
/* 000016f4:	e1e19414 */	sc at, 0xffff9414(t7)
/* 000016f8:	11e19414 */	beq t7, at, 0xfffe674c
/* 000016fc:	41491111 */	/*illegal*/ .word 0x41491111
/* 00001700:	41491e1e */	/*illegal*/ .word 0x41491e1e
/* 00001704:	e1e19414 */	sc at, 0xffff9414(t7)
/* 00001708:	e1e19414 */	sc at, 0xffff9414(t7)
/* 0000170c:	41491881 */	/*illegal*/ .word 0x41491881
/* 00001710:	41491e1e */	/*illegal*/ .word 0x41491e1e
/* 00001714:	e1e19414 */	sc at, 0xffff9414(t7)
/* 00001718:	11e19414 */	beq t7, at, 0xfffe676c
/* 0000171c:	41491111 */	/*illegal*/ .word 0x41491111
/* 00001720:	22222222 */	addi v0, s1, 0x2222
/* 00001724:	22222222 */	addi v0, s1, 0x2222
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001734:	20aaaaaa */	addi t2, a1, 0xffffaaaa
/* 00001738:	aaaaaa02 */	swl t2, 0xffffaa02(s5)
/* 0000173c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001740:	20a44444 */	addi a0, a1, 0x4444
/* 00001744:	4444444a */	/*illegal*/ .word 0x4444444a
/* 00001748:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000174c:	99999a02 */	lwr t9, 0xffff9a02(t4)
/* 00001750:	9999994a */	lwr t9, 0xffff994a(t4)
/* 00001754:	20599999 */	addi t9, v0, 0xffff9999
/* 00001758:	11111502 */	beq t0, s1, 0x00006b64
/* 0000175c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001760:	20599111 */	addi t9, v0, 0xffff9111
/* 00001764:	1111194a */	beq t0, s1, 0x00007c90
/* 00001768:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000176c:	11111502 */	/*illegal*/ .word 0x11111502
/* 00001770:	1111194a */	/*illegal*/ .word 0x1111194a
/* 00001774:	20594a41 */	addi t9, v0, 0x4a41
/* 00001778:	14a41502 */	bne a1, a0, 0x00006b84
/* 0000177c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001780:	2059aaa1 */	addi t9, v0, 0xffffaaa1
/* 00001784:	1111194a */	beq t0, s1, 0x00007cb0
/* 00001788:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000178c:	1aaa1502 */	/*illegal*/ .word 0x1aaa1502
/* 00001790:	1111194a */	/*illegal*/ .word 0x1111194a
/* 00001794:	20599111 */	addi t9, v0, 0xffff9111
/* 00001798:	11111502 */	beq t0, s1, 0x00006ba4
/* 0000179c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a0:	20599999 */	addi t9, v0, 0xffff9999
/* 000017a4:	9999994a */	lwr t9, 0xffff994a(t4)
/* 000017a8:	11111111 */	beq t0, s1, 0x00005bf0
/* 000017ac:	11111502 */	/*illegal*/ .word 0x11111502
/* 000017b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b4:	20a55555 */	addi a1, a1, 0x5555
/* 000017b8:	55555a02 */	bnel t2, s5, 0x00017fc4
/* 000017bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	55555555 */	bnel t2, s5, 0x00016d28
/* 000017d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017e0:	67767666 */	/*illegal*/ .word 0x67767666
/* 000017e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017ec:	67767666 */	/*illegal*/ .word 0x67767666
/* 000017f0:	67767666 */	/*illegal*/ .word 0x67767666
/* 000017f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017fc:	67767666 */	/*illegal*/ .word 0x67767666
/* 00001800:	67767666 */	/*illegal*/ .word 0x67767666
/* 00001804:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001808:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000180c:	67767666 */	/*illegal*/ .word 0x67767666
/* 00001810:	67767666 */	/*illegal*/ .word 0x67767666
/* 00001814:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001818:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000181c:	67767666 */	/*illegal*/ .word 0x67767666
/* 00001820:	064004e2 */	/*illegal*/ .word 0x064004e2
/* 00001824:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001828:	00000000 */	nop
/* 0000182c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001830:	064004e2 */	bltz s2, 0x00002bbc
/* 00001834:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001838:	00000100 */	sll $zero, $zero, 0x4
/* 0000183c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001840:	0f3c04e2 */	jal 0x0cf01388
/* 00001844:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001848:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000184c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001850:	0f3c04e2 */	/*illegal*/ .word 0x0f3c04e2
/* 00001854:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001858:	04000000 */	/*illegal*/ .word 0x04000000

_0000185c:
/* 0000185c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001860:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00001864:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001868:	0000fffd */	/*illegal*/ .word 0x0000fffd
/* 0000186c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001870:	f8f812e8 */	/*illegal*/ .word 0xf8f812e8

_00001874:
/* 00001874:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001878:	00000160 */	/*illegal*/ .word 0x00000160
/* 0000187c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001880:	03e812e8 */	/*illegal*/ .word 0x03e812e8
/* 00001884:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001888:	04000160 */	/*illegal*/ .word 0x04000160
/* 0000188c:	00007894 */	/*illegal*/ .word 0x00007894

_00001890:
/* 00001890:	03e8186a */	/*illegal*/ .word 0x03e8186a
/* 00001894:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001898:	0400fffd */	/*illegal*/ .word 0x0400fffd
/* 0000189c:	00007894 */	/*illegal*/ .word 0x00007894
/* 000018a0:	fd440640 */	/*illegal*/ .word 0xfd440640

_000018a4:
/* 000018a4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000018a8:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 000018ac:	00880032 */	tlt a0, t0, 0x0
/* 000018b0:	f95c0b22 */	/*illegal*/ .word 0xf95c0b22

_000018b4:
/* 000018b4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000018b8:	00f2ff00 */	/*illegal*/ .word 0x00f2ff00
/* 000018bc:	890a00b2 */	lwl t2, 0xb2(t0)
/* 000018c0:	fd440b22 */	/*illegal*/ .word 0xfd440b22
/* 000018c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018c8:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 000018cc:	00058932 */	tlt $zero, a1, 0x224
/* 000018d0:	fd440b22 */	/*illegal*/ .word 0xfd440b22
/* 000018d4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000018d8:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 000018dc:	000577ac */	/*illegal*/ .word 0x000577ac
/* 000018e0:	012c0b22 */	/*illegal*/ .word 0x012c0b22

_000018e4:
/* 000018e4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000018e8:	00f20100 */	/*illegal*/ .word 0x00f20100
/* 000018ec:	770a0032 */	/*illegal*/ .word 0x770a0032
/* 000018f0:	fd440f0a */	/*illegal*/ .word 0xfd440f0a
/* 000018f4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000018f8:	020e0000 */	/*illegal*/ .word 0x020e0000
/* 000018fc:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001900:	f8f8082a */	/*illegal*/ .word 0xf8f8082a

_00001904:
/* 00001904:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001908:	00000200 */	sll $zero, $zero, 0x8
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	f8f8082a */	/*illegal*/ .word 0xf8f8082a

_00001914:
/* 00001914:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001918:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	03e8082a */	slt at, ra, t0
/* 00001924:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001928:	0200ffe6 */	/*illegal*/ .word 0x0200ffe6
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	03e8082a */	slt at, ra, t0
/* 00001934:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001938:	0000ffe6 */	/*illegal*/ .word 0x0000ffe6
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	0a63086f */	j 0x098c21bc
/* 00001944:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 00001948:	004200cd */	/*illegal*/ .word 0x004200cd
/* 0000194c:	a12240f6 */	sb v0, 0x40f6(t1)
/* 00001950:	0b22045a */	j 0x0c881168
/* 00001954:	ffbf0000 */	/*illegal*/ .word 0xffbf0000
/* 00001958:	02280090 */	/*illegal*/ .word 0x02280090
/* 0000195c:	001975ba */	/*illegal*/ .word 0x001975ba
/* 00001960:	0be1086f */	/*illegal*/ .word 0x0be1086f
/* 00001964:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 00001968:	00420053 */	/*illegal*/ .word 0x00420053
/* 0000196c:	5f22404c */	/*illegal*/ .word 0x5f22404c
/* 00001970:	09e4045a */	/*illegal*/ .word 0x09e4045a
/* 00001974:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 00001978:	022800f6 */	tne s1, t0, 0x3
/* 0000197c:	8a1000b8 */	lwl s0, 0xb8(s0)
/* 00001980:	09e4045a */	j 0x07901168
/* 00001984:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 00001988:	022800f6 */	tne s1, t0, 0x3
/* 0000198c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001990:	0a63086f */	j 0x098c21bc
/* 00001994:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 00001998:	004200cd */	/*illegal*/ .word 0x004200cd
/* 0000199c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019a0:	0b22045a */	/*illegal*/ .word 0x0b22045a
/* 000019a4:	fd560000 */	/*illegal*/ .word 0xfd560000
/* 000019a8:	02280090 */	/*illegal*/ .word 0x02280090
/* 000019ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019b0:	0be1086f */	/*illegal*/ .word 0x0be1086f
/* 000019b4:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 000019b8:	00420053 */	/*illegal*/ .word 0x00420053
/* 000019bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019c0:	0c60045a */	/*illegal*/ .word 0x0c60045a
/* 000019c4:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 000019c8:	0228002a */	slt $zero, s1, t0
/* 000019cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d0:	0be1086f */	j 0x0f8421bc
/* 000019d4:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 000019d8:	00420053 */	/*illegal*/ .word 0x00420053
/* 000019dc:	5f22404c */	/*illegal*/ .word 0x5f22404c
/* 000019e0:	0b22045a */	/*illegal*/ .word 0x0b22045a
/* 000019e4:	ffbf0000 */	/*illegal*/ .word 0xffbf0000
/* 000019e8:	02280090 */	/*illegal*/ .word 0x02280090
/* 000019ec:	001975ba */	/*illegal*/ .word 0x001975ba
/* 000019f0:	0c60045a */	/*illegal*/ .word 0x0c60045a
/* 000019f4:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 000019f8:	0228002a */	slt $zero, s1, t0
/* 000019fc:	76100032 */	/*illegal*/ .word 0x76100032
/* 00001a00:	13baff9c */	beq sp, k0, _00001874
/* 00001a04:	06720000 */	/*illegal*/ .word 0x06720000

_00001a08:
/* 00001a08:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a0c:	00007868 */	/*illegal*/ .word 0x00007868
/* 00001a10:	13ba1806 */	/*illegal*/ .word 0x13ba1806
/* 00001a14:	06720000 */	/*illegal*/ .word 0x06720000

_00001a18:
/* 00001a18:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 00001a1c:	004562e0 */	/*illegal*/ .word 0x004562e0
/* 00001a20:	11c61806 */	/*illegal*/ .word 0x11c61806
/* 00001a24:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001a28:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00001a2c:	9e4500ff */	/*illegal*/ .word 0x9e4500ff
/* 00001a30:	11c6ff9c */	/*illegal*/ .word 0x11c6ff9c
/* 00001a34:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001a38:	00000400 */	sll $zero, $zero, 0x10
/* 00001a3c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001a40:	11c6ff9c */	beq t6, a2, _000018b4
/* 00001a44:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001a48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a4c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001a50:	11c61806 */	beq t6, a2, 0x00007a6c
/* 00001a54:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001a58:	0200fd55 */	/*illegal*/ .word 0x0200fd55
/* 00001a5c:	9e4500ff */	/*illegal*/ .word 0x9e4500ff
/* 00001a60:	13ba1806 */	/*illegal*/ .word 0x13ba1806
/* 00001a64:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001a68:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 00001a6c:	00459e88 */	/*illegal*/ .word 0x00459e88
/* 00001a70:	13baff9c */	/*illegal*/ .word 0x13baff9c
/* 00001a74:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001a78:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a7c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a80:	15ae1806 */	bne t5, t6, 0x00007a9c
/* 00001a84:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001a88:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00001a8c:	6245005a */	/*illegal*/ .word 0x6245005a
/* 00001a90:	15aeff9c */	/*illegal*/ .word 0x15aeff9c
/* 00001a94:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001aa0:	15aeff9c */	bne t5, t6, _00001914
/* 00001aa4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001aa8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001aac:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001ab0:	15ae1806 */	/*illegal*/ .word 0x15ae1806
/* 00001ab4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001ab8:	0200fd55 */	/*illegal*/ .word 0x0200fd55
/* 00001abc:	6245005a */	/*illegal*/ .word 0x6245005a
/* 00001ac0:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00001ac4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ac8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00001ad4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ad8:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	16a8042e */	/*illegal*/ .word 0x16a8042e
/* 00001ae4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ae8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	16a8042e */	/*illegal*/ .word 0x16a8042e
/* 00001af4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001af8:	04000000 */	/*illegal*/ .word 0x04000000

_00001afc:
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00001b04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b08:	001c0600 */	sll $zero, gp, 0x18
/* 00001b0c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001b10:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00001b14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b18:	001c0000 */	sll $zero, gp, 0x0
/* 00001b1c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001b20:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00001b24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b28:	fc1c0000 */	/*illegal*/ .word 0xfc1c0000
/* 00001b2c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001b30:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00001b34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b38:	fc1c0600 */	/*illegal*/ .word 0xfc1c0600
/* 00001b3c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001b40:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00001b44:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b48:	fc860006 */	/*illegal*/ .word 0xfc860006
/* 00001b4c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001b50:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00001b54:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b58:	fc860600 */	/*illegal*/ .word 0xfc860600
/* 00001b5c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001b60:	16a8042e */	bne s5, t0, 0x00002c1c
/* 00001b64:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b68:	05d00600 */	/*illegal*/ .word 0x05d00600
/* 00001b6c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001b70:	16a8186a */	/*illegal*/ .word 0x16a8186a
/* 00001b74:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b78:	05d00006 */	/*illegal*/ .word 0x05d00006
/* 00001b7c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001b80:	16a8186a */	/*illegal*/ .word 0x16a8186a
/* 00001b84:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b88:	0000fc05 */	/*illegal*/ .word 0x0000fc05
/* 00001b8c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b90:	16a80000 */	bne s5, t0, _00001b94

_00001b94:
/* 00001b94:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b98:	00000200 */	sll $zero, $zero, 0x8
/* 00001b9c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ba0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ba4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ba8:	04000200 */	bltz $zero, 0x000023ac
/* 00001bac:	00008832 */	tlt $zero, $zero, 0x220
/* 00001bb0:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00001bb4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bb8:	0400fc05 */	bltz $zero, 0x00000bd0
/* 00001bbc:	00008832 */	tlt $zero, $zero, 0x220
/* 00001bc0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bc4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bcc:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001bd0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bd4:	07080000 */	tgei t8, 0
/* 00001bd8:	04000200 */	bltz $zero, 0x000023dc
/* 00001bdc:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001be0:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00001be4:	07080000 */	tgei t8, 0
/* 00001be8:	04000000 */	bltz $zero, _00001bec

_00001bec:
/* 00001bec:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001bf0:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00001bf4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001c00:	16a8042e */	bne s5, t0, 0x00002cbc
/* 00001c04:	07080000 */	tgei t8, 0
/* 00001c08:	0000ffdc */	/*illegal*/ .word 0x0000ffdc
/* 00001c0c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c10:	16a80000 */	bne s5, t0, _00001c14

_00001c14:
/* 00001c14:	07080000 */	tgei t8, 0
/* 00001c18:	00000200 */	sll $zero, $zero, 0x8
/* 00001c1c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c20:	16a80000 */	bne s5, t0, _00001c24

_00001c24:
/* 00001c24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c28:	025c0200 */	/*illegal*/ .word 0x025c0200
/* 00001c2c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c30:	16a8042e */	/*illegal*/ .word 0x16a8042e
/* 00001c34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c38:	025cffdc */	/*illegal*/ .word 0x025cffdc
/* 00001c3c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c40:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00001c44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c48:	04000173 */	/*illegal*/ .word 0x04000173

_00001c4c:
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00001c54:	07080000 */	tgei t8, 0
/* 00001c58:	04000000 */	bltz $zero, _00001c5c

_00001c5c:
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	16a8042e */	/*illegal*/ .word 0x16a8042e
/* 00001c64:	07080000 */	tgei t8, 0
/* 00001c68:	00000000 */	nop
/* 00001c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c70:	16a8042e */	bne s5, t0, 0x00002d2c
/* 00001c74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c78:	00000173 */	tltu $zero, $zero, 0x5
/* 00001c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c80:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00001c84:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c88:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00001c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c90:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00001c94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c98:	040001eb */	bltz $zero, 0x00002448
/* 00001c9c:	007800ff */	/*illegal*/ .word 0x007800ff

_00001ca0:
/* 00001ca0:	03e8186a */	/*illegal*/ .word 0x03e8186a
/* 00001ca4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ca8:	0400fffd */	/*illegal*/ .word 0x0400fffd
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	03e8186a */	/*illegal*/ .word 0x03e8186a
/* 00001cb4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001cb8:	0000fffd */	/*illegal*/ .word 0x0000fffd
/* 00001cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cc0:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00001cc4:	07080000 */	tgei t8, 0
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001cd0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001cd4:	07080000 */	tgei t8, 0
/* 00001cd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cdc:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001ce0:	16a80000 */	bne s5, t0, _00001ce4

_00001ce4:
/* 00001ce4:	07080000 */	tgei t8, 0
/* 00001ce8:	04000200 */	bltz $zero, 0x000024ec
/* 00001cec:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001cf0:	16a8042e */	/*illegal*/ .word 0x16a8042e
/* 00001cf4:	07080000 */	tgei t8, 0
/* 00001cf8:	04000000 */	bltz $zero, _00001cfc

_00001cfc:
/* 00001cfc:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001d00:	03e8186a */	/*illegal*/ .word 0x03e8186a
/* 00001d04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d08:	00000000 */	nop
/* 00001d0c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001d10:	03e812e8 */	/*illegal*/ .word 0x03e812e8
/* 00001d14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d18:	000001f1 */	tgeu $zero, $zero, 0x7
/* 00001d1c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001d20:	03e812e8 */	/*illegal*/ .word 0x03e812e8
/* 00001d24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001d28:	040001f1 */	bltz $zero, 0x000024f0
/* 00001d2c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001d30:	03e8186a */	/*illegal*/ .word 0x03e8186a
/* 00001d34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001d38:	04000000 */	/*illegal*/ .word 0x04000000

_00001d3c:
/* 00001d3c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001d40:	13ba1806 */	/*illegal*/ .word 0x13ba1806
/* 00001d44:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00459e88 */	/*illegal*/ .word 0x00459e88
/* 00001d50:	11c61806 */	beq t6, a2, 0x00007d6c
/* 00001d54:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001d58:	00000200 */	sll $zero, $zero, 0x8
/* 00001d5c:	9e4500ff */	/*illegal*/ .word 0x9e4500ff
/* 00001d60:	13ba1806 */	beq sp, k0, 0x00007d7c
/* 00001d64:	06720000 */	/*illegal*/ .word 0x06720000

_00001d68:
/* 00001d68:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001d6c:	004562e0 */	/*illegal*/ .word 0x004562e0
/* 00001d70:	15ae1806 */	/*illegal*/ .word 0x15ae1806
/* 00001d74:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001d78:	04000000 */	/*illegal*/ .word 0x04000000

_00001d7c:
/* 00001d7c:	6245005a */	/*illegal*/ .word 0x6245005a
/* 00001d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d98:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001d9c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001da4:	00008000 */	sll s0, $zero, 0x0
/* 00001da8:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 00001dac:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dcc:	06000820 */	bltz s0, 0x00003e50
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001de4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001de8:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001dec:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0007c02c */	/*illegal*/ .word 0x0007c02c
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000860 */	bltz s0, 0x00003f88
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204

_00001e0c:
/* 00001e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00001e1c:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001e28:	0100600c */	syscall 0x40180
/* 00001e2c:	060008a0 */	bltz s0, 0x000040b0
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000602 */	srl $zero, $zero, 0x18
/* 00001e38:	06080004 */	tgei s0, 4
/* 00001e3c:	00080600 */	sll $zero, t0, 0x18
/* 00001e40:	0602060a */	bltzl s0, 0x0000366c
/* 00001e44:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00001e48:	060a0608 */	tlti s0, 1544
/* 00001e4c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00001e5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e6c:	06000900 */	bltz s0, 0x00004270
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001e84:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00001e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e8c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001e90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e94:	06000940 */	bltz s0, 0x00004398
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00000602 */	srl $zero, $zero, 0x18
/* 00001ea0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ea4:	06000980 */	bltz s0, 0x000044a8
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb0:	05060804 */	/*illegal*/ .word 0x05060804
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	01003006 */	srlv a2, $zero, t0
/* 00001ebc:	060009d0 */	bltz s0, 0x00004600
/* 00001ec0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001ed4:	00f14040 */	/*illegal*/ .word 0x00f14040
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ee0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ee4:	06000a00 */	bltz s0, 0x000046e8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ef0:	06080a0c */	tgei s0, 2572
/* 00001ef4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ef8:	060e0c10 */	tnei s0, 3088
/* 00001efc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001f00:	06141602 */	/*illegal*/ .word 0x06141602
/* 00001f04:	00140200 */	sll $zero, s4, 0x8
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001f14:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f1c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f24:	06000ac0 */	bltz s0, 0x00004a28
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001f3c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f44:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f54:	06000b00 */	bltz s0, 0x00004b58
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f68:	06080a0c */	tgei s0, 2572
/* 00001f6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001f7c:	00f10050 */	/*illegal*/ .word 0x00f10050
/* 00001f80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f88:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f8c:	06000b80 */	bltz s0, 0x00004d90
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fa0:	06080a0c */	tgei s0, 2572
/* 00001fa4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fb0:	06101214 */	bltzal s0, 0x00006804
/* 00001fb4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001fb8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001fbc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001fc0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001fc4:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001fc8:	06282a2c */	tgei s1, 10796
/* 00001fcc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001fd0:	06303234 */	bltzal s1, 0x0000e8a4
/* 00001fd4:	00303436 */	tne at, s0, 0xd0
/* 00001fd8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001fdc:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001fe0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop

.close

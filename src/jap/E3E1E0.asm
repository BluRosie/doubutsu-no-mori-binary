.n64
.create "build/jap/E3E1E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	32964c53 */	andi s6, s4, 0x4c53
/* 00001004:	0b0d0209 */	j 0x0c340824
/* 00001008:	0183d7bb */	/*illegal*/ .word 0x0183d7bb
/* 0000100c:	74e53297 */	/*illegal*/ .word 0x74e53297
/* 00001010:	def59d65 */	ld s5, 0xffff9d65(s7)
/* 00001014:	741dae73 */	/*illegal*/ .word 0x741dae73
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000102c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000103c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001040:	5555555b */	bnel t2, s5, 0x000165b0
/* 00001044:	76555555 */	/*illegal*/ .word 0x76555555
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001050:	55555555 */	bnel t2, s5, 0x000165a8
/* 00001054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001058:	55555567 */	bnel t2, s5, 0x000165f8
/* 0000105c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001060:	75b67777 */	/*illegal*/ .word 0x75b67777
/* 00001064:	66666666 */	daddiu a2, s3, 0x6666
/* 00001068:	66666666 */	daddiu a2, s3, 0x6666
/* 0000106c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001070:	66666666 */	daddiu a2, s3, 0x6666
/* 00001074:	66666666 */	daddiu a2, s3, 0x6666
/* 00001078:	66666666 */	daddiu a2, s3, 0x6666
/* 0000107c:	77777557 */	/*illegal*/ .word 0x77777557
/* 00001080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001084:	75644444 */	/*illegal*/ .word 0x75644444
/* 00001088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000108c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001098:	44444757 */	/*illegal*/ .word 0x44444757
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	75744444 */	/*illegal*/ .word 0x75744444
/* 000010a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010bc:	44444757 */	/*illegal*/ .word 0x44444757
/* 000010c0:	23333223 */	addi s3, t9, 0x3223
/* 000010c4:	75744432 */	/*illegal*/ .word 0x75744432
/* 000010c8:	32233332 */	andi v1, s1, 0x3332
/* 000010cc:	33322333 */	andi s2, t9, 0x2333
/* 000010d0:	33322333 */	andi s2, t9, 0x2333
/* 000010d4:	23333223 */	addi s3, t9, 0x3223
/* 000010d8:	23444757 */	addi a0, k0, 0x4757
/* 000010dc:	32233332 */	andi v1, s1, 0x3332
/* 000010e0:	75744332 */	/*illegal*/ .word 0x75744332
/* 000010e4:	23333223 */	addi s3, t9, 0x3223
/* 000010e8:	33322333 */	andi s2, t9, 0x2333
/* 000010ec:	32233332 */	andi v1, s1, 0x3332
/* 000010f0:	23333223 */	addi s3, t9, 0x3223
/* 000010f4:	33322333 */	andi s2, t9, 0x2333
/* 000010f8:	32233332 */	andi v1, s1, 0x3332
/* 000010fc:	23344757 */	addi s4, t9, 0x4757
/* 00001100:	12332112 */	beq s1, s3, 0x0000954c
/* 00001104:	75744321 */	/*illegal*/ .word 0x75744321
/* 00001108:	21123321 */	addi s2, t0, 0x3321
/* 0000110c:	33211233 */	andi at, t9, 0x1233
/* 00001110:	33211233 */	andi at, t9, 0x1233
/* 00001114:	12332112 */	beq s1, s3, 0x00009560
/* 00001118:	12344757 */	/*illegal*/ .word 0x12344757
/* 0000111c:	21123321 */	addi s2, t0, 0x3321
/* 00001120:	75744212 */	/*illegal*/ .word 0x75744212
/* 00001124:	31221231 */	andi v0, t1, 0x1231
/* 00001128:	22123122 */	addi s2, s0, 0x3122
/* 0000112c:	12312912 */	beq s1, s1, 0x0000b578
/* 00001130:	31221231 */	andi v0, t1, 0x1231
/* 00001134:	22123122 */	addi s2, s0, 0x3122
/* 00001138:	12312212 */	beq s1, s1, 0x00009984
/* 0000113c:	31244757 */	andi a0, t1, 0x4757
/* 00001140:	41221341 */	/*illegal*/ .word 0x41221341
/* 00001144:	75744213 */	/*illegal*/ .word 0x75744213
/* 00001148:	13412283 */	beq k0, at, 0x00009b58
/* 0000114c:	22134129 */	addi s3, s0, 0x4129
/* 00001150:	22134122 */	addi s3, s0, 0x4122
/* 00001154:	41221941 */	/*illegal*/ .word 0x41221941
/* 00001158:	41244757 */	/*illegal*/ .word 0x41244757
/* 0000115c:	13412213 */	beq k0, at, 0x000099ac
/* 00001160:	75744421 */	/*illegal*/ .word 0x75744421
/* 00001164:	12442112 */	/*illegal*/ .word 0x12442112
/* 00001168:	4421124a */	/*illegal*/ .word 0x4421124a
/* 0000116c:	91124498 */	lbu s2, 0x4498(t0)
/* 00001170:	12442882 */	beq s2, a0, 0x0000b37c
/* 00001174:	44211244 */	/*illegal*/ .word 0x44211244
/* 00001178:	21124421 */	addi s2, t0, 0x4421
/* 0000117c:	12444757 */	beq s2, a0, 0x00012edc
/* 00001180:	24433224 */	addiu v1, v0, 0x3224
/* 00001184:	75744332 */	/*illegal*/ .word 0x75744332
/* 00001188:	92244338 */	lbu a0, 0x4338(s1)
/* 0000118c:	43322443 */	/*illegal*/ .word 0x43322443
/* 00001190:	33322443 */	andi s2, t9, 0x2443
/* 00001194:	844332aa */	lh v1, 0x32aa(v0)
/* 00001198:	24444757 */	addiu a0, v0, 0x4757
/* 0000119c:	32244332 */	andi a0, s1, 0x4332
/* 000011a0:	75644332 */	/*illegal*/ .word 0x75644332
/* 000011a4:	23333223 */	addi s3, t9, 0x3223
/* 000011a8:	33322333 */	andi s2, t9, 0x2333
/* 000011ac:	99233339 */	lwr v1, 0x3339(t1)
/* 000011b0:	93333299 */	lbu s3, 0x3299(t9)
/* 000011b4:	33322333 */	andi s2, t9, 0x2333
/* 000011b8:	32233332 */	andi v1, s1, 0x3332
/* 000011bc:	23344757 */	addi s4, t9, 0x4757
/* 000011c0:	12332112 */	beq s1, s3, 0x0000960c
/* 000011c4:	75644321 */	/*illegal*/ .word 0x75644321
/* 000011c8:	28823321 */	slti v0, a0, 0x3321
/* 000011cc:	33211233 */	andi at, t9, 0x1233
/* 000011d0:	93211233 */	lbu at, 0x1233(t9)
/* 000011d4:	88332189 */	lwl s3, 0x2189(at)
/* 000011d8:	12344757 */	beq s1, s4, 0x00012f38
/* 000011dc:	21123321 */	addi s2, t0, 0x3321
/* 000011e0:	75644212 */	/*illegal*/ .word 0x75644212
/* 000011e4:	31221231 */	andi v0, t1, 0x1231
/* 000011e8:	22123122 */	addi s2, s0, 0x3122
/* 000011ec:	19a12212 */	/*illegal*/ .word 0x19a12212
/* 000011f0:	98221238 */	lwr v0, 0x1238(at)
/* 000011f4:	92123122 */	lbu s2, 0x3122(s0)
/* 000011f8:	12312212 */	beq s1, s1, 0x00009a44
/* 000011fc:	312446b7 */	andi a0, t1, 0x46b7
/* 00001200:	41221341 */	/*illegal*/ .word 0x41221341
/* 00001204:	75644213 */	/*illegal*/ .word 0x75644213
/* 00001208:	1aa12213 */	/*illegal*/ .word 0x1aa12213
/* 0000120c:	22134122 */	addi s3, s0, 0x4122
/* 00001210:	99134122 */	lwr s3, 0x4122(t0)
/* 00001214:	a8921348 */	swl s2, 0x1348(a0)
/* 00001218:	412446b7 */	/*illegal*/ .word 0x412446b7
/* 0000121c:	13412213 */	beq k0, at, 0x00009a6c
/* 00001220:	75644421 */	/*illegal*/ .word 0x75644421
/* 00001224:	12442112 */	/*illegal*/ .word 0x12442112
/* 00001228:	44211244 */	/*illegal*/ .word 0x44211244
/* 0000122c:	28894421 */	slti t1, a0, 0x4421
/* 00001230:	89a42119 */	lwl a0, 0x2119(t5)
/* 00001234:	a9211244 */	swl at, 0x1244(t1)
/* 00001238:	21124421 */	addi s2, t0, 0x4421
/* 0000123c:	124446b7 */	beq s2, a0, 0x00012d1c
/* 00001240:	24433224 */	addiu v1, v0, 0x3224
/* 00001244:	75644332 */	/*illegal*/ .word 0x75644332
/* 00001248:	399a3332 */	xori k0, t4, 0x3332
/* 0000124c:	43322443 */	/*illegal*/ .word 0x43322443
/* 00001250:	a9322443 */	swl s2, 0x2443(t1)
/* 00001254:	9aa3322a */	lwr v1, 0x322a(s5)
/* 00001258:	244446b7 */	addiu a0, v0, 0x46b7
/* 0000125c:	32244332 */	andi a0, s1, 0x4332
/* 00001260:	75644332 */	/*illegal*/ .word 0x75644332
/* 00001264:	23333223 */	addi s3, t9, 0x3223
/* 00001268:	33322333 */	andi s2, t9, 0x2333
/* 0000126c:	39993332 */	xori t9, t4, 0x3332
/* 00001270:	99933229 */	lwr s3, 0x3229(t4)
/* 00001274:	99322333 */	lwr s2, 0x2333(t1)
/* 00001278:	32233332 */	andi v1, s1, 0x3332
/* 0000127c:	233446b7 */	addi s4, t9, 0x46b7
/* 00001280:	12332112 */	beq s1, s3, 0x000096cc
/* 00001284:	75644321 */	/*illegal*/ .word 0x75644321
/* 00001288:	28893321 */	slti t1, a0, 0x3321
/* 0000128c:	33211233 */	andi at, t9, 0x1233
/* 00001290:	99211233 */	lwr at, 0x1233(t1)
/* 00001294:	89932119 */	lwl s3, 0x2119(t4)
/* 00001298:	123446b7 */	beq s1, s4, 0x00012d78
/* 0000129c:	21123321 */	addi s2, t0, 0x3321
/* 000012a0:	75644212 */	/*illegal*/ .word 0x75644212
/* 000012a4:	31221231 */	andi v0, t1, 0x1231
/* 000012a8:	22123122 */	addi s2, s0, 0x3122
/* 000012ac:	19a82212 */	/*illegal*/ .word 0x19a82212
/* 000012b0:	98921238 */	lwr s2, 0x1238(a0)
/* 000012b4:	99123122 */	lwr s2, 0x3122(t0)
/* 000012b8:	12312212 */	beq s1, s1, 0x00009b04
/* 000012bc:	312446b7 */	andi a0, t1, 0x46b7
/* 000012c0:	41221341 */	/*illegal*/ .word 0x41221341
/* 000012c4:	75644213 */	/*illegal*/ .word 0x75644213
/* 000012c8:	1aa82219 */	/*illegal*/ .word 0x1aa82219
/* 000012cc:	22134122 */	addi s3, s0, 0x4122
/* 000012d0:	99134122 */	lwr s3, 0x4122(t0)
/* 000012d4:	989213a8 */	lwr s2, 0x13a8(a0)
/* 000012d8:	412446b7 */	/*illegal*/ .word 0x412446b7
/* 000012dc:	13412213 */	beq k0, at, 0x00009b2c
/* 000012e0:	75644421 */	/*illegal*/ .word 0x75644421
/* 000012e4:	12442112 */	/*illegal*/ .word 0x12442112
/* 000012e8:	44211244 */	/*illegal*/ .word 0x44211244
/* 000012ec:	98824428 */	lwr v0, 0x4428(a0)
/* 000012f0:	89442189 */	lwl a0, 0x2189(t2)
/* 000012f4:	a4211244 */	sh at, 0x1244(at)
/* 000012f8:	21124421 */	addi s2, t0, 0x4421
/* 000012fc:	124446b7 */	beq s2, a0, 0x00012ddc
/* 00001300:	24433224 */	addiu v1, v0, 0x3224
/* 00001304:	75644332 */	/*illegal*/ .word 0x75644332
/* 00001308:	99a44399 */	lwr a0, 0x4399(t5)
/* 0000130c:	43322443 */	/*illegal*/ .word 0x43322443
/* 00001310:	a3322443 */	sb s2, 0x2443(t9)
/* 00001314:	aa43399a */	swl v1, 0x399a(s2)
/* 00001318:	244446b7 */	addiu a0, v0, 0x46b7
/* 0000131c:	32244332 */	andi a0, s1, 0x4332
/* 00001320:	75644332 */	/*illegal*/ .word 0x75644332
/* 00001324:	23333223 */	addi s3, t9, 0x3223
/* 00001328:	33329339 */	andi s2, t9, 0x9339
/* 0000132c:	99233399 */	lwr v1, 0x3399(t1)
/* 00001330:	94433999 */	lhu v1, 0x3999(v0)
/* 00001334:	33329333 */	andi s2, t9, 0x9333
/* 00001338:	32233332 */	andi v1, s1, 0x3332
/* 0000133c:	233446b7 */	addi s4, t9, 0x46b7
/* 00001340:	12332112 */	beq s1, s3, 0x0000978c
/* 00001344:	75644321 */	/*illegal*/ .word 0x75644321
/* 00001348:	98123398 */	lwr s2, 0x3398($zero)
/* 0000134c:	33981239 */	andi t8, gp, 0x1239
/* 00001350:	33211993 */	andi at, t9, 0x1993
/* 00001354:	82332889 */	lb s3, 0x2889(s1)
/* 00001358:	12344657 */	beq s1, s4, 0x00012cb8
/* 0000135c:	21123321 */	addi s2, t0, 0x3321
/* 00001360:	75644212 */	/*illegal*/ .word 0x75644212
/* 00001364:	31221231 */	andi v0, t1, 0x1231
/* 00001368:	29823129 */	slti v0, t4, 0x3129
/* 0000136c:	89312289 */	lwl s1, 0x2289(t1)
/* 00001370:	912219a8 */	lbu v0, 0x19a8(t1)
/* 00001374:	22123199 */	addi s2, s0, 0x3199
/* 00001378:	12312212 */	beq s1, s1, 0x00009bc4
/* 0000137c:	31244657 */	andi a0, t1, 0x4657
/* 00001380:	41221341 */	/*illegal*/ .word 0x41221341
/* 00001384:	75644213 */	/*illegal*/ .word 0x75644213
/* 00001388:	8a41228a */	lwl at, 0x228a(s2)
/* 0000138c:	99134129 */	lwr s3, 0x4129(t0)
/* 00001390:	22134199 */	addi s3, s0, 0x4199
/* 00001394:	a1221aa8 */	sb v0, 0x1aa8(t1)
/* 00001398:	41244657 */	/*illegal*/ .word 0x41244657
/* 0000139c:	83412213 */	lb at, 0x2213(k0)
/* 000013a0:	75644421 */	/*illegal*/ .word 0x75644421
/* 000013a4:	12442119 */	beq s2, a0, 0x0000980c
/* 000013a8:	aa211244 */	swl at, 0x1244(s1)
/* 000013ac:	98124428 */	lwr s2, 0x4428($zero)
/* 000013b0:	82442189 */	lb a0, 0x2189(s2)
/* 000013b4:	4421124a */	/*illegal*/ .word 0x4421124a
/* 000013b8:	98124421 */	lwr s2, 0x4421($zero)
/* 000013bc:	12444657 */	beq s2, a0, 0x00012d1c
/* 000013c0:	2443322a */	addiu v1, v0, 0x322a
/* 000013c4:	75644332 */	/*illegal*/ .word 0x75644332
/* 000013c8:	99244339 */	lwr a0, 0x4339(t1)
/* 000013cc:	a9322443 */	swl s2, 0x2443(t1)
/* 000013d0:	33322449 */	andi s2, t9, 0x2449
/* 000013d4:	9a43329a */	lwr v1, 0x329a(s2)
/* 000013d8:	24444657 */	addiu a0, v0, 0x4657
/* 000013dc:	99244332 */	lwr a0, 0x4332(t1)
/* 000013e0:	75644332 */	/*illegal*/ .word 0x75644332
/* 000013e4:	23333229 */	addi s3, t9, 0x3229
/* 000013e8:	99322333 */	lwr s2, 0x2333(t1)
/* 000013ec:	39933332 */	xori s3, t4, 0x3332
/* 000013f0:	9933322a */	lwr s3, 0x322a(t1)
/* 000013f4:	93322339 */	lbu s2, 0x2339(t9)
/* 000013f8:	99233332 */	lwr v1, 0x3332(t1)
/* 000013fc:	23344657 */	addi s4, t9, 0x4657
/* 00001400:	12332119 */	beq s1, s3, 0x00009868
/* 00001404:	75644321 */	/*illegal*/ .word 0x75644321
/* 00001408:	21893321 */	addi t1, t4, 0x3321
/* 0000140c:	99911233 */	lwr s1, 0x1233(t4)
/* 00001410:	93211299 */	lbu at, 0x1299(t9)
/* 00001414:	19932112 */	/*illegal*/ .word 0x19932112
/* 00001418:	12344657 */	beq s1, s4, 0x00012d78
/* 0000141c:	98123321 */	lwr s2, 0x3321($zero)
/* 00001420:	75644212 */	/*illegal*/ .word 0x75644212
/* 00001424:	31221231 */	andi v0, t1, 0x1231
/* 00001428:	9989a122 */	lwr t1, 0xffffa122(t4)
/* 0000142c:	12312212 */	beq s1, s1, 0x00009c78
/* 00001430:	31221231 */	andi v0, t1, 0x1231
/* 00001434:	2212a899 */	addi s2, s0, 0xffffa899
/* 00001438:	82312212 */	lb s1, 0x2212(s1)
/* 0000143c:	31244657 */	andi a0, t1, 0x4657
/* 00001440:	41221341 */	/*illegal*/ .word 0x41221341
/* 00001444:	75644213 */	/*illegal*/ .word 0x75644213
/* 00001448:	13412213 */	beq k0, at, 0x00009c98
/* 0000144c:	998aa892 */	lwr t2, 0xffffa892(t4)
/* 00001450:	228aa899 */	addi t2, s4, 0xffffa899
/* 00001454:	41221341 */	/*illegal*/ .word 0x41221341
/* 00001458:	41244657 */	/*illegal*/ .word 0x41244657
/* 0000145c:	83412213 */	lb at, 0x2213(k0)
/* 00001460:	75644421 */	/*illegal*/ .word 0x75644421
/* 00001464:	12442112 */	beq s2, a0, 0x000098b0
/* 00001468:	499889aa */	/*illegal*/ .word 0x499889aa
/* 0000146c:	98823321 */	lwr v0, 0x3321(a0)
/* 00001470:	12332189 */	beq s1, s3, 0x00009a98
/* 00001474:	aa9889aa */	swl t8, 0xffff89aa(s4)
/* 00001478:	21124421 */	addi s2, t0, 0x4421
/* 0000147c:	12444657 */	beq s2, a0, 0x00012ddc
/* 00001480:	24433224 */	addiu v1, v0, 0x3224
/* 00001484:	75644332 */	/*illegal*/ .word 0x75644332
/* 00001488:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 0000148c:	43399aa9 */	/*illegal*/ .word 0x43399aa9
/* 00001490:	a9999a33 */	swl t9, 0xffff9a33(t4)
/* 00001494:	9aa9999a */	lwr t1, 0xffff999a(s5)
/* 00001498:	24444757 */	addiu a0, v0, 0x4757
/* 0000149c:	32244332 */	andi a0, s1, 0x4332
/* 000014a0:	75644332 */	/*illegal*/ .word 0x75644332
/* 000014a4:	23333223 */	addi s3, t9, 0x3223
/* 000014a8:	33322339 */	andi s2, t9, 0x2339
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99922333 */	lwr s2, 0x2333(t4)
/* 000014b8:	32233332 */	andi v1, s1, 0x3332
/* 000014bc:	23344757 */	addi s4, t9, 0x4757
/* 000014c0:	12332112 */	beq s1, s3, 0x0000990c
/* 000014c4:	75644321 */	/*illegal*/ .word 0x75644321
/* 000014c8:	21199998 */	addi t9, t0, 0xffff9998
/* 000014cc:	33211233 */	andi at, t9, 0x1233
/* 000014d0:	33211233 */	andi at, t9, 0x1233
/* 000014d4:	8a999882 */	lwl t9, 0xffff9882(s4)
/* 000014d8:	12344757 */	beq s1, s4, 0x00013238
/* 000014dc:	21123321 */	addi s2, t0, 0x3321
/* 000014e0:	75644212 */	/*illegal*/ .word 0x75644212
/* 000014e4:	31221231 */	andi v0, t1, 0x1231
/* 000014e8:	22123122 */	addi s2, s0, 0x3122
/* 000014ec:	12312212 */	beq s1, s1, 0x00009d38
/* 000014f0:	31221231 */	andi v0, t1, 0x1231
/* 000014f4:	22123122 */	addi s2, s0, 0x3122
/* 000014f8:	12312212 */	beq s1, s1, 0x00009d44
/* 000014fc:	31244757 */	andi a0, t1, 0x4757
/* 00001500:	41221341 */	/*illegal*/ .word 0x41221341
/* 00001504:	75744213 */	/*illegal*/ .word 0x75744213
/* 00001508:	13412213 */	beq k0, at, 0x00009d58
/* 0000150c:	22134122 */	addi s3, s0, 0x4122
/* 00001510:	22134122 */	addi s3, s0, 0x4122
/* 00001514:	41221341 */	/*illegal*/ .word 0x41221341
/* 00001518:	41244757 */	/*illegal*/ .word 0x41244757
/* 0000151c:	13412213 */	beq k0, at, 0x00009d6c
/* 00001520:	75744421 */	/*illegal*/ .word 0x75744421
/* 00001524:	12442112 */	/*illegal*/ .word 0x12442112
/* 00001528:	44211244 */	/*illegal*/ .word 0x44211244
/* 0000152c:	21124421 */	addi s2, t0, 0x4421
/* 00001530:	12442112 */	beq s2, a0, 0x0000997c
/* 00001534:	44211244 */	/*illegal*/ .word 0x44211244
/* 00001538:	21124421 */	addi s2, t0, 0x4421
/* 0000153c:	12444757 */	beq s2, a0, 0x0001329c
/* 00001540:	24433224 */	addiu v1, v0, 0x3224
/* 00001544:	75744332 */	/*illegal*/ .word 0x75744332
/* 00001548:	32244332 */	andi a0, s1, 0x4332
/* 0000154c:	43322443 */	/*illegal*/ .word 0x43322443
/* 00001550:	43322443 */	/*illegal*/ .word 0x43322443
/* 00001554:	24433224 */	addiu v1, v0, 0x3224
/* 00001558:	24344757 */	addiu s4, at, 0x4757
/* 0000155c:	32244332 */	andi a0, s1, 0x4332
/* 00001560:	75744432 */	/*illegal*/ .word 0x75744432
/* 00001564:	23333223 */	addi s3, t9, 0x3223
/* 00001568:	33322333 */	andi s2, t9, 0x2333
/* 0000156c:	32233332 */	andi v1, s1, 0x3332
/* 00001570:	23333223 */	addi s3, t9, 0x3223
/* 00001574:	33322333 */	andi s2, t9, 0x2333
/* 00001578:	32233332 */	andi v1, s1, 0x3332
/* 0000157c:	23444757 */	addi a0, k0, 0x4757
/* 00001580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001584:	75744444 */	/*illegal*/ .word 0x75744444
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	44444757 */	/*illegal*/ .word 0x44444757
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	75644444 */	/*illegal*/ .word 0x75644444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	44444657 */	/*illegal*/ .word 0x44444657
/* 000015c0:	66666677 */	daddiu a2, s3, 0x6677
/* 000015c4:	75b67776 */	/*illegal*/ .word 0x75b67776
/* 000015c8:	67777777 */	daddiu s7, k1, 0x7777
/* 000015cc:	77777766 */	/*illegal*/ .word 0x77777766
/* 000015d0:	77777766 */	/*illegal*/ .word 0x77777766
/* 000015d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d8:	77776b57 */	/*illegal*/ .word 0x77776b57
/* 000015dc:	66666667 */	daddiu a2, s3, 0x6667
/* 000015e0:	76555555 */	/*illegal*/ .word 0x76555555
/* 000015e4:	555555bb */	bnel t2, s5, 0x00016cd4
/* 000015e8:	bbbb5555 */	swr k1, 0x5555(sp)
/* 000015ec:	555bbbbb */	bnel t2, k1, 0xffff04dc
/* 000015f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f4:	bbbb5555 */	swr k1, 0x5555(sp)
/* 000015f8:	55555555 */	bnel t2, s5, 0x00016b50
/* 000015fc:	55555567 */	/*illegal*/ .word 0x55555567
/* 00001600:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001608:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000160c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000161c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	fab00064 */	/*illegal*/ .word 0xfab00064
/* 00001824:	f86c0000 */	/*illegal*/ .word 0xf86c0000
/* 00001828:	00000000 */	nop
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	fab00064 */	/*illegal*/ .word 0xfab00064
/* 00001834:	07940000 */	/*illegal*/ .word 0x07940000
/* 00001838:	00000600 */	sll $zero, $zero, 0x18
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	14f00064 */	bne a3, s0, 0x000019d4
/* 00001844:	07940000 */	/*illegal*/ .word 0x07940000
/* 00001848:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	14f00064 */	bne a3, s0, 0x000019e4
/* 00001854:	f86c0000 */	/*illegal*/ .word 0xf86c0000
/* 00001858:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001864:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001868:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000186c:	00000000 */	nop
/* 00001870:	e200001c */	sc $zero, 0x1c(s0)
/* 00001874:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001878:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000187c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001880:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001884:	00008000 */	sll s0, $zero, 0x0
/* 00001888:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000188c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001890:	f2000000 */	scd $zero, 0x0(s0)
/* 00001894:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001898:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000189c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000018a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000018a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000018ac:	06000820 */	bltz s0, 0x00003930
/* 000018b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000018b8:	df000000 */	ld $zero, 0x0(t8)
/* 000018bc:	00000000 */	nop

.close

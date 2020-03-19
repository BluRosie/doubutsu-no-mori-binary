.n64
.create "build/jap/EC3F50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00001004:	c5a5a49d */	/*illegal*/ .word 0xc5a5a49d
/* 00001008:	8399ef77 */	lb t9, 0xffffef77(gp)
/* 0000100c:	b303ec07 */	/*illegal*/ .word 0xb303ec07
/* 00001010:	fe0f5b19 */	/*illegal*/ .word 0xfe0f5b19
/* 00001014:	7c2179c1 */	/*illegal*/ .word 0x7c2179c1
/* 00001018:	18c93a11 */	/*illegal*/ .word 0x18c93a11
/* 0000101c:	6293398f */	/*illegal*/ .word 0x6293398f
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33222222 */	andi v0, t9, 0x2222
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	12223321 */	/*illegal*/ .word 0x12223321
/* 00001034:	11344443 */	/*illegal*/ .word 0x11344443
/* 00001038:	22222311 */	addi v0, s1, 0x2311
/* 0000103c:	11114000 */	beq t0, s1, 0x00011040
/* 00001040:	22222111 */	addi v0, s1, 0x2111
/* 00001044:	33333332 */	andi s3, t9, 0x3332
/* 00001048:	11111111 */	beq t0, s1, 0x00005490
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	12344431 */	/*illegal*/ .word 0x12344431
/* 00001054:	22223311 */	addi v0, s1, 0x3311
/* 00001058:	21154000 */	addi s5, t0, 0x4000
/* 0000105c:	22231122 */	addi v1, s1, 0x1122
/* 00001060:	33322222 */	andi s2, t9, 0x2222
/* 00001064:	22211111 */	addi at, s1, 0x1111
/* 00001068:	11111111 */	beq t0, s1, 0x000054b0
/* 0000106c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001070:	22233211 */	addi v1, s1, 0x3211
/* 00001074:	33444411 */	andi a0, k0, 0x4411
/* 00001078:	12112443 */	beq s0, s1, 0x0000a188
/* 0000107c:	32154e00 */	andi s5, s0, 0x4e00
/* 00001080:	11111111 */	beq t0, s1, 0x000054c8
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	11111222 */	beq t0, s1, 0x00005914
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	33443222 */	andi a0, k0, 0x3222
/* 00001094:	22332123 */	addi s3, s1, 0x2123
/* 00001098:	32112340 */	andi s1, s0, 0x2340
/* 0000109c:	11124444 */	beq t0, s2, 0x000121b0
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	22222211 */	addi v0, s1, 0x2211
/* 000010ac:	11122222 */	beq t0, s2, 0x00009938
/* 000010b0:	23312333 */	addi s1, t9, 0x2333
/* 000010b4:	32222211 */	andi v0, s1, 0x2211
/* 000010b8:	55244443 */	bnel t1, a0, 0x000121c8
/* 000010bc:	21122234 */	addi s2, t0, 0x2234
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	22222222 */	addi v0, s1, 0x2222
/* 000010d0:	24444422 */	addiu a0, v0, 0x4422
/* 000010d4:	33122333 */	andi s2, t8, 0x2333
/* 000010d8:	12222223 */	beq s1, v0, 0x00009968
/* 000010dc:	11233332 */	/*illegal*/ .word 0x11233332
/* 000010e0:	11111112 */	/*illegal*/ .word 0x11111112
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	31223332 */	andi v0, t1, 0x3332
/* 000010f4:	00000044 */	/*illegal*/ .word 0x00000044
/* 000010f8:	21111111 */	addi s1, t0, 0x1111
/* 000010fc:	23322222 */	addi s2, t9, 0x2222
/* 00001100:	11112222 */	beq t0, s1, 0x0000998c
/* 00001104:	11555551 */	/*illegal*/ .word 0x11555551
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	00000004 */	sllv $zero, $zero, $zero
/* 00001114:	31223330 */	andi v0, t1, 0x3330
/* 00001118:	33332222 */	andi s3, t9, 0x2222
/* 0000111c:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001120:	55555555 */	bnel t2, s5, 0x00016678
/* 00001124:	55551112 */	/*illegal*/ .word 0x55551112
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	21552200 */	addi s5, t2, 0x2200
/* 00001134:	00000004 */	sllv $zero, $zero, $zero
/* 00001138:	43333332 */	/*illegal*/ .word 0x43333332
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	55555551 */	bnel t2, s5, 0x00016688
/* 00001144:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001148:	11113222 */	/*illegal*/ .word 0x11113222
/* 0000114c:	11222221 */	/*illegal*/ .word 0x11222221
/* 00001150:	00000004 */	sllv $zero, $zero, $zero
/* 00001154:	21555130 */	addi s5, t2, 0x5130
/* 00001158:	11122222 */	beq t0, s2, 0x000099e4
/* 0000115c:	43322221 */	/*illegal*/ .word 0x43322221
/* 00001160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001164:	11111555 */	/*illegal*/ .word 0x11111555
/* 00001168:	55111115 */	/*illegal*/ .word 0x55111115
/* 0000116c:	55551332 */	/*illegal*/ .word 0x55551332
/* 00001170:	22155513 */	addi s5, s0, 0x5513
/* 00001174:	00000004 */	sllv $zero, $zero, $zero
/* 00001178:	22111111 */	addi s1, s0, 0x1111
/* 0000117c:	11555122 */	beq t2, s5, 0x00015608
/* 00001180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	11111333 */	/*illegal*/ .word 0x11111333
/* 0000118c:	55555511 */	/*illegal*/ .word 0x55555511
/* 00001190:	34000042 */	ori $zero, $zero, 0x42
/* 00001194:	22215551 */	addi at, s1, 0x5551
/* 00001198:	21155522 */	addi s5, t0, 0x5522
/* 0000119c:	25533222 */	addiu s3, t2, 0x3222
/* 000011a0:	22222222 */	addi v0, s1, 0x2222
/* 000011a4:	11111111 */	beq t0, s1, 0x000055ec
/* 000011a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ac:	11111133 */	/*illegal*/ .word 0x11111133
/* 000011b0:	32221155 */	andi v0, s1, 0x1155
/* 000011b4:	55122215 */	bnel t0, s2, 0x00009a0c
/* 000011b8:	55332212 */	/*illegal*/ .word 0x55332212
/* 000011bc:	22115534 */	addi s1, s0, 0x5534
/* 000011c0:	22111111 */	addi s1, s0, 0x1111
/* 000011c4:	22222222 */	addi v0, s1, 0x2222
/* 000011c8:	11222223 */	beq t1, v0, 0x00009a58
/* 000011cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d0:	15555555 */	/*illegal*/ .word 0x15555555
/* 000011d4:	33322111 */	andi s2, t9, 0x2111
/* 000011d8:	1221534e */	beq s1, at, 0x00015f14
/* 000011dc:	53333111 */	/*illegal*/ .word 0x53333111
/* 000011e0:	33333332 */	andi s3, t9, 0x3332
/* 000011e4:	22221222 */	addi v0, s1, 0x1222
/* 000011e8:	22223332 */	addi v0, s1, 0x3332
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	23332111 */	addi s3, t9, 0x2111
/* 000011f4:	11115555 */	beq t0, s1, 0x0001674c
/* 000011f8:	13331111 */	/*illegal*/ .word 0x13331111
/* 000011fc:	22444400 */	addi a0, s2, 0x4400
/* 00001200:	33322333 */	andi s2, t9, 0x2333
/* 00001204:	33333333 */	andi s3, t9, 0x3333
/* 00001208:	33333444 */	andi s3, t9, 0x3444
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	44222222 */	/*illegal*/ .word 0x44222222
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001218:	00000000 */	nop
/* 0000121c:	33000000 */	andi $zero, t8, 0x0
/* 00001220:	3443e344 */	ori v1, v0, 0xe344
/* 00001224:	33343340 */	andi s4, t9, 0x3340
/* 00001228:	00000000 */	nop
/* 0000122c:	32230000 */	andi v1, s1, 0x0
/* 00001230:	242e2340 */	addiu t6, at, 0x2340
/* 00001234:	24e2424e */	addiu v0, a3, 0x424e
/* 00001238:	21113000 */	addi s1, t0, 0x3000
/* 0000123c:	00000000 */	nop
/* 00001240:	24e2424e */	addiu v0, a3, 0x424e
/* 00001244:	242e2340 */	addiu t6, at, 0x2340
/* 00001248:	00000042 */	srl $zero, $zero, 0x1
/* 0000124c:	55511000 */	bnel t2, s1, 0x00005250
/* 00001250:	242e2340 */	addiu t6, at, 0x2340
/* 00001254:	24e2424e */	addiu v0, a3, 0x424e
/* 00001258:	11111400 */	beq t0, s1, 0x0000625c
/* 0000125c:	00044425 */	/*illegal*/ .word 0x00044425
/* 00001260:	24e2424e */	addiu v0, a3, 0x424e
/* 00001264:	242e2340 */	addiu t6, at, 0x2340
/* 00001268:	00032511 */	/*illegal*/ .word 0x00032511
/* 0000126c:	11111400 */	beq t0, s1, 0x00006270
/* 00001270:	242e2340 */	addiu t6, at, 0x2340
/* 00001274:	24e2424e */	addiu v0, a3, 0x424e
/* 00001278:	11111400 */	beq t0, s1, 0x0000627c
/* 0000127c:	00035111 */	/*illegal*/ .word 0x00035111
/* 00001280:	24e24244 */	addiu v0, a3, 0x4244
/* 00001284:	242e4e44 */	addiu t6, at, 0x4e44
/* 00001288:	00021111 */	/*illegal*/ .word 0x00021111
/* 0000128c:	11111300 */	beq t0, s1, 0x00005e90
/* 00001290:	23333333 */	addi s3, t9, 0x3333
/* 00001294:	32223333 */	andi v0, s1, 0x3333
/* 00001298:	11111300 */	beq t0, s1, 0x00005e9c
/* 0000129c:	30022111 */	andi v0, $zero, 0x2111
/* 000012a0:	32211221 */	andi at, s1, 0x1221
/* 000012a4:	11122223 */	beq t0, s2, 0x00009b34
/* 000012a8:	30022111 */	andi v0, $zero, 0x2111
/* 000012ac:	11111300 */	beq t0, s1, 0x00005eb0
/* 000012b0:	11111112 */	/*illegal*/ .word 0x11111112
/* 000012b4:	22111111 */	addi s1, s0, 0x1111
/* 000012b8:	21122300 */	addi s2, t0, 0x2300
/* 000012bc:	34422222 */	ori v0, v0, 0x2222
/* 000012c0:	21111111 */	addi s1, t0, 0x1111
/* 000012c4:	11111111 */	beq t0, s1, 0x0000570c
/* 000012c8:	23322222 */	addi s2, t9, 0x2222
/* 000012cc:	11122300 */	beq t0, s2, 0x00009ed0
/* 000012d0:	55551111 */	/*illegal*/ .word 0x55551111
/* 000012d4:	21111155 */	addi s1, t0, 0x1155
/* 000012d8:	11222300 */	beq t1, v0, 0x00009edc
/* 000012dc:	12222211 */	/*illegal*/ .word 0x12222211
/* 000012e0:	21111555 */	addi s1, t0, 0x1555
/* 000012e4:	55551121 */	bnel t2, s5, 0x0000576c
/* 000012e8:	12211111 */	/*illegal*/ .word 0x12211111
/* 000012ec:	22222300 */	addi v0, s1, 0x2300
/* 000012f0:	22555113 */	addi s5, s2, 0x5113
/* 000012f4:	21111222 */	addi s1, t0, 0x1222
/* 000012f8:	22222300 */	addi v0, s1, 0x2300
/* 000012fc:	31112222 */	andi s1, t0, 0x2222
/* 00001300:	22112333 */	addi s1, s0, 0x2333
/* 00001304:	33221112 */	andi v0, t9, 0x1112
/* 00001308:	23322222 */	addi s2, t9, 0x2222
/* 0000130c:	22223000 */	addi v0, s1, 0x3000
/* 00001310:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001314:	32223444 */	andi v0, s1, 0x3444
/* 00001318:	33340000 */	andi s4, t9, 0x0
/* 0000131c:	44333444 */	/*illegal*/ .word 0x44333444
/* 00001320:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000132c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	6666bbbb */	/*illegal*/ .word 0x6666bbbb
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	b666666b */	/*illegal*/ .word 0xb666666b
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00001354:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00001358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000135c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001360:	bb668888 */	swr a2, 0xffff8888(k1)
/* 00001364:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001368:	77777777 */	/*illegal*/ .word 0x77777777

_0000136c:
/* 0000136c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001370:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001374:	bb668887 */	swr a2, 0xffff8887(k1)
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666

_0000137c:
/* 0000137c:	77766666 */	/*illegal*/ .word 0x77766666
/* 00001380:	bb668887 */	swr a2, 0xffff8887(k1)
/* 00001384:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001394:	bbb6877c */	swr s6, 0xffff877c(sp)
/* 00001398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a0:	bbb6877c */	swr s6, 0xffff877c(sp)
/* 000013a4:	99dcd999 */	lwr gp, 0xffffd999(t6)
/* 000013a8:	9dccd999 */	/*illegal*/ .word 0x9dccd999
/* 000013ac:	9dddd999 */	/*illegal*/ .word 0x9dddd999
/* 000013b0:	9ddd9999 */	/*illegal*/ .word 0x9ddd9999
/* 000013b4:	bbb6877c */	swr s6, 0xffff877c(sp)
/* 000013b8:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 000013bc:	dddd9999 */	/*illegal*/ .word 0xdddd9999
/* 000013c0:	bbb6877c */	swr s6, 0xffff877c(sp)
/* 000013c4:	9dd9999d */	/*illegal*/ .word 0x9dd9999d
/* 000013c8:	ddd9aaaa */	/*illegal*/ .word 0xddd9aaaa
/* 000013cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d0:	dd9aa9dd */	/*illegal*/ .word 0xdd9aa9dd
/* 000013d4:	bbbb877c */	swr k1, 0xffff877c(sp)
/* 000013d8:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 000013dc:	d9aaaaaa */	/*illegal*/ .word 0xd9aaaaaa
/* 000013e0:	bbbb877c */	swr k1, 0xffff877c(sp)
/* 000013e4:	d9aa99dd */	/*illegal*/ .word 0xd9aa99dd
/* 000013e8:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 000013ec:	9999dddd */	lwr t9, 0xffffdddd(t4)
/* 000013f0:	9aaa99dd */	lwr t2, 0xffff99dd(s5)
/* 000013f4:	bbbb877c */	swr k1, 0xffff877c(sp)
/* 000013f8:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000013fc:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001400:	bbbb876c */	swr k1, 0xffff876c(sp)
/* 00001404:	9aa99999 */	lwr t1, 0xffff9999(s5)
/* 00001408:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000140c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001410:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001414:	bbbb776c */	swr k1, 0x776c(sp)
/* 00001418:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 0000141c:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001420:	bbbb776c */	swr k1, 0x776c(sp)
/* 00001424:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001428:	aa999999 */	swl t9, 0xffff9999(s4)
/* 0000142c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001434:	bbbb776c */	swr k1, 0x776c(sp)
/* 00001438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	bbbb776c */	swr k1, 0x776c(sp)
/* 00001444:	999dd999 */	lwr sp, 0xffffd999(t4)
/* 00001448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000144c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001450:	99ddd999 */	lwr sp, 0xffffd999(t6)
/* 00001454:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001458:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 0000145c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001460:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001464:	9ddd9aa9 */	/*illegal*/ .word 0x9ddd9aa9
/* 00001468:	999dd9aa */	lwr sp, 0xffffd9aa(t4)
/* 0000146c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001470:	9dd9aaa9 */	/*illegal*/ .word 0x9dd9aaa9
/* 00001474:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001478:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 0000147c:	99ddaaaa */	lwr sp, 0xffffaaaa(t6)
/* 00001480:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001484:	9ddaaaa9 */	/*illegal*/ .word 0x9ddaaaa9
/* 00001488:	99daaaa9 */	lwr k0, 0xffffaaa9(t6)
/* 0000148c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001490:	99daaa99 */	lwr k0, 0xffffaa99(t6)
/* 00001494:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001498:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 0000149c:	999aaa99 */	lwr k0, 0xffffaa99(t4)
/* 000014a0:	bbbb766c */	swr k1, 0x766c(sp)
/* 000014a4:	999aaa99 */	lwr k0, 0xffffaa99(t4)
/* 000014a8:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000014ac:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	bbbb766c */	swr k1, 0x766c(sp)
/* 000014b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	bbbb766c */	swr k1, 0x766c(sp)
/* 000014c4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000014c8:	9999999a */	lwr t9, 0xffff999a(t4)
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	d999999a */	/*illegal*/ .word 0xd999999a
/* 000014d4:	bbbb766c */	swr k1, 0x766c(sp)
/* 000014d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014dc:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000014e0:	bbbb766c */	swr k1, 0x766c(sp)
/* 000014e4:	d99999aa */	/*illegal*/ .word 0xd99999aa
/* 000014e8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000014ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f0:	d9999daa */	/*illegal*/ .word 0xd9999daa
/* 000014f4:	bbbb766c */	swr k1, 0x766c(sp)
/* 000014f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014fc:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 00001500:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001504:	9999ddaa */	lwr t9, 0xffffddaa(t4)
/* 00001508:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 0000150c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001510:	9999ddaa */	lwr t9, 0xffffddaa(t4)
/* 00001514:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001518:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000151c:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 00001520:	0ccccccc */	jal 0x03333330
/* 00001524:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001528:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000152c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001530:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001534:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001538:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000153c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001540:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001544:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001548:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000154c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001550:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001554:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001558:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000155c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001560:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001564:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001568:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000156c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001570:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001574:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001578:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000157c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001580:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001584:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001588:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000158c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001590:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001594:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001598:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000159c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00022200 */	sll a0, v0, 0x8
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	02211200 */	/*illegal*/ .word 0x02211200
/* 000015b8:	21112000 */	addi s1, t0, 0x2000
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000002 */	srl $zero, $zero, 0x0
/* 000015c4:	11120000 */	beq t0, s2, _000015c8

_000015c8:
/* 000015c8:	11200000 */	/*illegal*/ .word 0x11200000

_000015cc:
/* 000015cc:	00000021 */	addu $zero, $zero, $zero
/* 000015d0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000015d4:	12000000 */	beq s0, $zero, _000015d8

_000015d8:
/* 000015d8:	12000000 */	/*illegal*/ .word 0x12000000

_000015dc:
/* 000015dc:	00000211 */	/*illegal*/ .word 0x00000211
/* 000015e0:	00002111 */	/*illegal*/ .word 0x00002111
/* 000015e4:	20000000 */	addi $zero, $zero, 0x0
/* 000015e8:	20000000 */	addi $zero, $zero, 0x0
/* 000015ec:	00002111 */	/*illegal*/ .word 0x00002111
/* 000015f0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001600:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00211120 */	/*illegal*/ .word 0x00211120
/* 00001610:	00211120 */	/*illegal*/ .word 0x00211120
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00211120 */	/*illegal*/ .word 0x00211120
/* 00001620:	00211120 */	/*illegal*/ .word 0x00211120
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00211120 */	/*illegal*/ .word 0x00211120
/* 00001630:	00211120 */	/*illegal*/ .word 0x00211120
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	02111100 */	/*illegal*/ .word 0x02111100
/* 00001640:	02155100 */	/*illegal*/ .word 0x02155100
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	02155100 */	/*illegal*/ .word 0x02155100
/* 00001650:	02155100 */	/*illegal*/ .word 0x02155100
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	02155100 */	/*illegal*/ .word 0x02155100
/* 00001660:	02155100 */	/*illegal*/ .word 0x02155100
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	02155100 */	/*illegal*/ .word 0x02155100
/* 00001670:	02155100 */	/*illegal*/ .word 0x02155100
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00211100 */	/*illegal*/ .word 0x00211100
/* 00001680:	00211510 */	/*illegal*/ .word 0x00211510
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00211510 */	/*illegal*/ .word 0x00211510
/* 00001690:	00211510 */	/*illegal*/ .word 0x00211510
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00211510 */	/*illegal*/ .word 0x00211510
/* 000016a0:	00211551 */	/*illegal*/ .word 0x00211551
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00021151 */	/*illegal*/ .word 0x00021151
/* 000016b0:	00021151 */	/*illegal*/ .word 0x00021151
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00021151 */	/*illegal*/ .word 0x00021151
/* 000016c0:	00002551 */	/*illegal*/ .word 0x00002551
/* 000016c4:	00000000 */	nop
/* 000016c8:	10000000 */	beq $zero, $zero, _000016cc

_000016cc:
/* 000016cc:	00002115 */	/*illegal*/ .word 0x00002115
/* 000016d0:	00002115 */	/*illegal*/ .word 0x00002115
/* 000016d4:	10000000 */	/*illegal*/ .word 0x10000000

_000016d8:
/* 000016d8:	10000000 */	/*illegal*/ .word 0x10000000

_000016dc:
/* 000016dc:	00002115 */	/*illegal*/ .word 0x00002115
/* 000016e0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000016e4:	51000000 */	/*illegal*/ .word 0x51000000

_000016e8:
/* 000016e8:	51000000 */	/*illegal*/ .word 0x51000000

_000016ec:
/* 000016ec:	00000211 */	/*illegal*/ .word 0x00000211
/* 000016f0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000016f4:	51000000 */	/*illegal*/ .word 0x51000000

_000016f8:
/* 000016f8:	15100000 */	/*illegal*/ .word 0x15100000

_000016fc:
/* 000016fc:	00000021 */	addu $zero, $zero, $zero
/* 00001700:	00000021 */	addu $zero, $zero, $zero
/* 00001704:	15100000 */	bne t0, s0, _00001708

_00001708:
/* 00001708:	15110000 */	/*illegal*/ .word 0x15110000

_0000170c:
/* 0000170c:	00000021 */	addu $zero, $zero, $zero
/* 00001710:	00000002 */	srl $zero, $zero, 0x0
/* 00001714:	11510000 */	beq t2, s1, _00001718

_00001718:
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

_0000175c:
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
/* 00001820:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00001824:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000182c:	bb45bbdc */	swr a1, 0xffffbbdc(k0)
/* 00001830:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001834:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001838:	00000000 */	nop
/* 0000183c:	ac00ac84 */	sw $zero, 0xffffac84($zero)
/* 00001840:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001844:	0dac0000 */	jal 0x06b00000
/* 00001848:	00000800 */	sll at, $zero, 0x0
/* 0000184c:	ac0054d2 */	sw $zero, 0x54d2($zero)
/* 00001850:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00001854:	0dac0000 */	jal 0x06b00000
/* 00001858:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000185c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001860:	0dac03e8 */	jal 0x06b00fa0
/* 00001864:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001868:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000186c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001870:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001874:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000187c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001880:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001884:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001888:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000188c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001890:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001894:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001898:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000189c:	45454558 */	/*illegal*/ .word 0x45454558
/* 000018a0:	f8d80fad */	/*illegal*/ .word 0xf8d80fad
/* 000018a4:	f72d0000 */	/*illegal*/ .word 0xf72d0000
/* 000018a8:	012002b6 */	tne t1, $zero, 0xa
/* 000018ac:	063c88ff */	/*illegal*/ .word 0x063c88ff
/* 000018b0:	f8cb0f30 */	/*illegal*/ .word 0xf8cb0f30
/* 000018b4:	f83d0000 */	/*illegal*/ .word 0xf83d0000
/* 000018b8:	ff2002b6 */	/*illegal*/ .word 0xff2002b6
/* 000018bc:	fac478ff */	/*illegal*/ .word 0xfac478ff
/* 000018c0:	ffe51491 */	/*illegal*/ .word 0xffe51491
/* 000018c4:	fbfa0000 */	/*illegal*/ .word 0xfbfa0000
/* 000018c8:	ff90045b */	/*illegal*/ .word 0xff90045b
/* 000018cc:	faca78ff */	/*illegal*/ .word 0xfaca78ff
/* 000018d0:	000615ca */	/*illegal*/ .word 0x000615ca
/* 000018d4:	f9510000 */	/*illegal*/ .word 0xf9510000
/* 000018d8:	0190045b */	/*illegal*/ .word 0x0190045b
/* 000018dc:	063688ff */	/*illegal*/ .word 0x063688ff
/* 000018e0:	0be21a9a */	j 0x0f886a68
/* 000018e4:	fdb80000 */	/*illegal*/ .word 0xfdb80000
/* 000018e8:	fdd80600 */	/*illegal*/ .word 0xfdd80600
/* 000018ec:	6988d032 */	/*illegal*/ .word 0x6988d032
/* 000018f0:	ec1a03a9 */	/*illegal*/ .word 0xec1a03a9
/* 000018f4:	f1a30000 */	/*illegal*/ .word 0xf1a30000
/* 000018f8:	02c9fbc5 */	/*illegal*/ .word 0x02c9fbc5
/* 000018fc:	8888c432 */	lwl t0, 0xffffc432(a0)
/* 00001900:	047f22ff */	/*illegal*/ .word 0x047f22ff
/* 00001904:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001908:	01d80600 */	/*illegal*/ .word 0x01d80600
/* 0000190c:	97783032 */	lhu t8, 0x3032(k1)
/* 00001910:	05c0208b */	bltz t6, 0x00009b40
/* 00001914:	02910000 */	/*illegal*/ .word 0x02910000
/* 00001918:	00000600 */	sll $zero, $zero, 0x18
/* 0000191c:	00ca78ff */	/*illegal*/ .word 0x00ca78ff
/* 00001920:	05f22260 */	bltzall t7, 0x0000a2a4
/* 00001924:	fe940000 */	/*illegal*/ .word 0xfe940000
/* 00001928:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000192c:	003688ff */	/*illegal*/ .word 0x003688ff
/* 00001930:	fc461814 */	/*illegal*/ .word 0xfc461814
/* 00001934:	0aa40000 */	/*illegal*/ .word 0x0aa40000
/* 00001938:	ff90045b */	/*illegal*/ .word 0xff90045b
/* 0000193c:	3688a6a2 */	ori t0, s4, 0xa6a2
/* 00001940:	fb571a53 */	/*illegal*/ .word 0xfb571a53
/* 00001944:	0c460000 */	jal 0x01180000
/* 00001948:	0190045b */	/*illegal*/ .word 0x0190045b
/* 0000194c:	ca785aa2 */	/*illegal*/ .word 0xca785aa2
/* 00001950:	044623ff */	/*illegal*/ .word 0x044623ff
/* 00001954:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 00001958:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000195c:	d1785aaa */	/*illegal*/ .word 0xd1785aaa
/* 00001960:	05ab20a0 */	tltiu t5, 8352
/* 00001964:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001968:	00000600 */	sll $zero, $zero, 0x18
/* 0000196c:	2f88a6aa */	sltiu t0, gp, 0xffffa6aa
/* 00001970:	04362346 */	/*illegal*/ .word 0x04362346
/* 00001974:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00001978:	01d80600 */	/*illegal*/ .word 0x01d80600
/* 0000197c:	d2428832 */	/*illegal*/ .word 0xd2428832
/* 00001980:	e4490b3d */	/*illegal*/ .word 0xe4490b3d
/* 00001984:	114a0000 */	beq t2, t2, _00001988

_00001988:
/* 00001988:	02c9fbc5 */	/*illegal*/ .word 0x02c9fbc5
/* 0000198c:	88b51e32 */	lwl s5, 0x1e32(a1)
/* 00001990:	085d1e04 */	j 0x01747810
/* 00001994:	0bfc0000 */	/*illegal*/ .word 0x0bfc0000
/* 00001998:	fdd80600 */	/*illegal*/ .word 0xfdd80600
/* 0000199c:	2ebe7832 */	sltiu fp, s5, 0x7832
/* 000019a0:	f3ba1419 */	/*illegal*/ .word 0xf3ba1419
/* 000019a4:	0cc10000 */	jal 0x03040000
/* 000019a8:	ff2002b6 */	/*illegal*/ .word 0xff2002b6
/* 000019ac:	2e88a696 */	sltiu t0, s4, 0xffffa696
/* 000019b0:	f35a14ff */	/*illegal*/ .word 0xf35a14ff
/* 000019b4:	0d680000 */	jal 0x05a00000
/* 000019b8:	012002b6 */	tne t1, $zero, 0xa
/* 000019bc:	d2785a96 */	/*illegal*/ .word 0xd2785a96
/* 000019c0:	09f22328 */	j 0x07c88ca0
/* 000019c4:	054a0000 */	tlti t2, 0
/* 000019c8:	05000200 */	bltz t0, 0x000021cc
/* 000019cc:	54005432 */	/*illegal*/ .word 0x54005432
/* 000019d0:	0b54fc18 */	/*illegal*/ .word 0x0b54fc18
/* 000019d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019d8:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 000019dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019e0:	0cb62328 */	/*illegal*/ .word 0x0cb62328
/* 000019e4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000019e8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000019ec:	54005432 */	/*illegal*/ .word 0x54005432
/* 000019f0:	0cb62328 */	/*illegal*/ .word 0x0cb62328
/* 000019f4:	054a0000 */	tlti t2, 0
/* 000019f8:	05000200 */	bltz t0, 0x000021fc
/* 000019fc:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001a00:	09f22328 */	/*illegal*/ .word 0x09f22328
/* 00001a04:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001a08:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 00001a0c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001a10:	0fb2268f */	/*illegal*/ .word 0x0fb2268f
/* 00001a14:	07890000 */	tgeiu gp, 0
/* 00001a18:	04000200 */	bltz $zero, 0x0000221c
/* 00001a1c:	b8085fd2 */	swr t0, 0x5fd2($zero)
/* 00001a20:	0c6d29d9 */	jal 0x01b4a764
/* 00001a24:	05680000 */	tgei t3, 0
/* 00001a28:	04000000 */	bltz $zero, _00001a2c

_00001a2c:
/* 00001a2c:	afe755a8 */	sw a3, 0x55a8(ra)
/* 00001a30:	0b1b2798 */	j 0x0c6c9e60
/* 00001a34:	03780000 */	/*illegal*/ .word 0x03780000
/* 00001a38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a3c:	b20a5adc */	/*illegal*/ .word 0xb20a5adc
/* 00001a40:	0dda2878 */	/*illegal*/ .word 0x0dda2878
/* 00001a44:	ffa50000 */	/*illegal*/ .word 0xffa50000
/* 00001a48:	04000000 */	/*illegal*/ .word 0x04000000

_00001a4c:
/* 00001a4c:	dbbda532 */	/*illegal*/ .word 0xdbbda532
/* 00001a50:	115c24f3 */	/*illegal*/ .word 0x115c24f3
/* 00001a54:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001a58:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a5c:	efd79132 */	/*illegal*/ .word 0xefd79132
/* 00001a60:	0b952722 */	/*illegal*/ .word 0x0b952722
/* 00001a64:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 00001a68:	03000000 */	/*illegal*/ .word 0x03000000

_00001a6c:
/* 00001a6c:	e6e09032 */	/*illegal*/ .word 0xe6e09032
/* 00001a70:	0b3523d6 */	/*illegal*/ .word 0x0b3523d6
/* 00001a74:	01620000 */	/*illegal*/ .word 0x01620000
/* 00001a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a7c:	f5df8e32 */	/*illegal*/ .word 0xf5df8e32
/* 00001a80:	09581e93 */	/*illegal*/ .word 0x09581e93
/* 00001a84:	041f0000 */	/*illegal*/ .word 0x041f0000
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	9dbdfa5a */	/*illegal*/ .word 0x9dbdfa5a
/* 00001a90:	07f62145 */	/*illegal*/ .word 0x07f62145
/* 00001a94:	03220000 */	/*illegal*/ .word 0x03220000
/* 00001a98:	00000000 */	nop
/* 00001a9c:	97c7f870 */	lhu a3, 0xfffff870(fp)
/* 00001aa0:	07f62145 */	/*illegal*/ .word 0x07f62145
/* 00001aa4:	03220000 */	/*illegal*/ .word 0x03220000
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00008870 */	tge $zero, $zero, 0x221
/* 00001ab0:	0a8c248d */	j 0x0a309234
/* 00001ab4:	04990000 */	/*illegal*/ .word 0x04990000
/* 00001ab8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001abc:	bf1263d8 */	cache 0x12, 0x63d8(t8)
/* 00001ac0:	03d8215d */	/*illegal*/ .word 0x03d8215d
/* 00001ac4:	02180000 */	/*illegal*/ .word 0x02180000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	ad4cd9ff */	sw t4, 0xffffd9ff(t2)
/* 00001ad0:	02962299 */	/*illegal*/ .word 0x02962299
/* 00001ad4:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00001ad8:	00000100 */	sll $zero, $zero, 0x4
/* 00001adc:	b3561dff */	/*illegal*/ .word 0xb3561dff
/* 00001ae0:	070a26c5 */	tlti t8, 9925
/* 00001ae4:	04d00000 */	bltzal a2, _00001ae8

_00001ae8:
/* 00001ae8:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001aec:	a43a32ff */	sh k0, 0x32ff(at)
/* 00001af0:	04f52178 */	/*illegal*/ .word 0x04f52178
/* 00001af4:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 00001af8:	00000200 */	sll $zero, $zero, 0x8
/* 00001afc:	fd2c6fac */	/*illegal*/ .word 0xfd2c6fac
/* 00001b00:	09552479 */	j 0x055491e4
/* 00001b04:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00001b08:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b0c:	f0ed7564 */	/*illegal*/ .word 0xf0ed7564
/* 00001b10:	0aba275d */	/*illegal*/ .word 0x0aba275d
/* 00001b14:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 00001b18:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001b1c:	b5f95dbe */	/*illegal*/ .word 0xb5f95dbe
/* 00001b20:	0abb2bb1 */	/*illegal*/ .word 0x0abb2bb1
/* 00001b24:	05300000 */	/*illegal*/ .word 0x05300000

_00001b28:
/* 00001b28:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b2c:	a93d38ff */	swl sp, 0x38ff(t1)
/* 00001b30:	0a072c6e */	j 0x081cb1b8
/* 00001b34:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 00001b38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b3c:	9c35dbff */	/*illegal*/ .word 0x9c35dbff
/* 00001b40:	0c702a09 */	/*illegal*/ .word 0x0c702a09
/* 00001b44:	fe460000 */	/*illegal*/ .word 0xfe460000
/* 00001b48:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001b4c:	d2159462 */	/*illegal*/ .word 0xd2159462
/* 00001b50:	08762564 */	/*illegal*/ .word 0x08762564
/* 00001b54:	ff0c0000 */	/*illegal*/ .word 0xff0c0000
/* 00001b58:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 00001b5c:	ca15976e */	/*illegal*/ .word 0xca15976e
/* 00001b60:	0d262505 */	/*illegal*/ .word 0x0d262505
/* 00001b64:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00001b68:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001b6c:	e5ca9932 */	/*illegal*/ .word 0xe5ca9932
/* 00001b70:	0a3c239a */	/*illegal*/ .word 0x0a3c239a
/* 00001b74:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001b78:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001b7c:	24bba532 */	addiu k1, a1, 0xffffa532
/* 00001b80:	06f31f89 */	bgezall s7, 0x000099a8
/* 00001b84:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00001b88:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b8c:	33f89432 */	andi t8, ra, 0x9432
/* 00001b90:	044b20f2 */	tltiu v0, 8434
/* 00001b94:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001b98:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001b9c:	d139a29e */	/*illegal*/ .word 0xd139a29e
/* 00001ba0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bc4:	00008000 */	sll s0, $zero, 0x0
/* 00001bc8:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001bcc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001bd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001be4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bec:	06000820 */	bltz s0, 0x00003c70
/* 00001bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf8:	06080a02 */	tgei s0, 2562
/* 00001bfc:	00080200 */	sll $zero, t0, 0x8
/* 00001c00:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00001c04:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001c08:	0600060e */	bltz s0, 0x00003444
/* 00001c0c:	00000e08 */	/*illegal*/ .word 0x00000e08
/* 00001c10:	060e0c0a */	tnei s0, 3082
/* 00001c14:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001c18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001c4c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	01012024 */	and a0, t0, at
/* 00001c6c:	060008a0 */	bltz s0, 0x00003ef0
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06080a0c */	tgei s0, 2572
/* 00001c7c:	000e1006 */	srlv v0, t6, $zero
/* 00001c80:	060e0604 */	tnei s0, 1540
/* 00001c84:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001c88:	06121618 */	bltzall s0, 0x000074ec
/* 00001c8c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001c90:	06141220 */	/*illegal*/ .word 0x06141220
/* 00001c94:	00142022 */	sub a0, $zero, s4
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001ca4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cb0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cb4:	060009c0 */	bltz s0, 0x000043b8
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001ccc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001cd8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001cdc:	06000a10 */	bltz s0, 0x00004520
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ce8:	06080c0a */	tgei s0, 3082
/* 00001cec:	00080e0c */	syscall 0x2038
/* 00001cf0:	060e100c */	tnei s0, 4108
/* 00001cf4:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00001cf8:	060e0014 */	tnei s0, 20
/* 00001cfc:	00000414 */	/*illegal*/ .word 0x00000414
/* 00001d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001d0c:	00f10060 */	/*illegal*/ .word 0x00f10060
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001d18:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001d1c:	06000ac0 */	bltz s0, 0x00004820
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d28:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001d2c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001d30:	060a0c04 */	tlti s0, 3076
/* 00001d34:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00001d38:	060e1012 */	tnei s0, 4114
/* 00001d3c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001d40:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001d44:	000e1204 */	/*illegal*/ .word 0x000e1204
/* 00001d48:	06000412 */	bltz s0, 0x00002d94
/* 00001d4c:	00181216 */	/*illegal*/ .word 0x00181216
/* 00001d50:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00001d54:	001a0012 */	/*illegal*/ .word 0x001a0012
/* 00001d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d5c:	00000000 */	nop

.close

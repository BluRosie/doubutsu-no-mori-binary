.n64
.create "build/jap/DF73F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	39016181 */	xori at, t0, 0x6181
/* 0000100c:	8a41bb41 */	lwl at, 0xffffbb41(s2)
/* 00001010:	cc918a40 */	/*illegal*/ .word 0xcc918a40
/* 00001014:	8c1defbd */	lw sp, 0xffffefbd($zero)
/* 00001018:	ffebee99 */	/*illegal*/ .word 0xffebee99
/* 0000101c:	4c0f228f */	/*illegal*/ .word 0x4c0f228f
/* 00001020:	4261d149 */	/*illegal*/ .word 0x4261d149
/* 00001024:	a5f52109 */	sh s5, 0x2109(t7)
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22277668 */	addi a3, s1, 0x7668
/* 00001038:	11111111 */	beq t0, s1, 0x00005480
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	2117ff68 */	addi s7, t0, 0xffffff68
/* 00001044:	11111112 */	beq t0, s1, 0x00005490
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001054:	21176668 */	addi s7, t0, 0x6668
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	21176668 */	addi s7, t0, 0x6668
/* 00001064:	00000012 */	mflo $zero
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000012 */	mflo $zero
/* 00001074:	21176668 */	addi s7, t0, 0x6668
/* 00001078:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000107c:	10666666 */	beq v1, a2, 0x0001aa18
/* 00001080:	2117ff68 */	addi s7, t0, 0xffffff68
/* 00001084:	66666012 */	/*illegal*/ .word 0x66666012
/* 00001088:	10677777 */	beq v1, a3, 0x0001ee68
/* 0000108c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001090:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001094:	21176668 */	addi s7, t0, 0x6668
/* 00001098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000109c:	10677777 */	beq v1, a3, 0x0001ee7c
/* 000010a0:	21176668 */	addi s7, t0, 0x6668
/* 000010a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010a8:	10677777 */	beq v1, a3, 0x0001ee88
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010b4:	21176668 */	addi s7, t0, 0x6668
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	10677777 */	beq v1, a3, 0x0001ee9c
/* 000010c0:	2117ff68 */	addi s7, t0, 0xffffff68
/* 000010c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010c8:	10677777 */	beq v1, a3, 0x0001eea8
/* 000010cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010d4:	21176668 */	addi s7, t0, 0x6668
/* 000010d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010dc:	10677777 */	beq v1, a3, 0x0001eebc
/* 000010e0:	21176668 */	addi s7, t0, 0x6668
/* 000010e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010e8:	10677777 */	beq v1, a3, 0x0001eec8
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010f4:	21176668 */	addi s7, t0, 0x6668
/* 000010f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010fc:	10677777 */	beq v1, a3, 0x0001eedc
/* 00001100:	2117ff68 */	addi s7, t0, 0xffffff68
/* 00001104:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001108:	10677777 */	beq v1, a3, 0x0001eee8
/* 0000110c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001110:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001114:	21176668 */	addi s7, t0, 0x6668
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	10677777 */	beq v1, a3, 0x0001eefc
/* 00001120:	21176668 */	addi s7, t0, 0x6668
/* 00001124:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001128:	13333333 */	beq t9, s3, 0x0000ddf8
/* 0000112c:	33322222 */	andi s2, t9, 0x2222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	d2d22222 */	/*illegal*/ .word 0xd2d22222
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	22222ccc */	addi v0, s1, 0x2ccc
/* 00001140:	aababaaa */	swl k0, 0xffffbaaa(s5)
/* 00001144:	17777aaa */	bne k1, s7, 0x0001fbf0
/* 00001148:	b4baabaa */	/*illegal*/ .word 0xb4baabaa
/* 0000114c:	bbabbbab */	swr t3, 0xffffbbab(sp)
/* 00001150:	ffb4fbfc */	/*illegal*/ .word 0xffb4fbfc
/* 00001154:	aaaaa4b4 */	swl t2, 0xffffa4b4(s5)
/* 00001158:	17aa77aa */	bne sp, t2, 0x0001f004
/* 0000115c:	aaabaabb */	swl t3, 0xffffaabb(s5)
/* 00001160:	a7aabbaa */	sh t2, 0xffffbbaa(sp)
/* 00001164:	aa9ba4ba */	swl k1, 0xffffa4ba(s4)
/* 00001168:	aaaaa4ff */	swl t2, 0xffffa4ff(s5)
/* 0000116c:	bb24fffc */	swr a0, 0xfffffffc(t9)
/* 00001170:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001174:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 00001178:	abb9bb9a */	swl t9, 0xffffbb9a(sp)
/* 0000117c:	babbdddb */	swr k1, 0xffffdddb(s5)
/* 00001180:	fff4f4fc */	/*illegal*/ .word 0xfff4f4fc
/* 00001184:	abffffff */	swl ra, 0xffffffff(ra)
/* 00001188:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 0000118c:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001190:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00001194:	bbb9ba4b */	swr t9, 0xffffba4b(sp)
/* 00001198:	bbf1dfff */	swr s1, 0xffffdfff(ra)
/* 0000119c:	fff4c4fc */	/*illegal*/ .word 0xfff4c4fc
/* 000011a0:	b4aaeeee */	/*illegal*/ .word 0xb4aaeeee
/* 000011a4:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 000011a8:	bbb99b4b */	swr t9, 0xffff9b4b(sp)
/* 000011ac:	e7dddddd */	/*illegal*/ .word 0xe7dddddd
/* 000011b0:	fffff4fc */	/*illegal*/ .word 0xfffff4fc
/* 000011b4:	bfff1fff */	cache 0x1f, 0x1fff(ra)
/* 000011b8:	17777777 */	bne k1, s7, 0x0001ef98
/* 000011bc:	74a77777 */	/*illegal*/ .word 0x74a77777
/* 000011c0:	77937777 */	/*illegal*/ .word 0x77937777
/* 000011c4:	eeb99b4a */	/*illegal*/ .word 0xeeb99b4a
/* 000011c8:	abf444f4 */	swl s4, 0x44f4(ra)
/* 000011cc:	bfffc4bc */	cache 0x1f, 0xffffc4bc(ra)
/* 000011d0:	74977eaa */	/*illegal*/ .word 0x74977eaa
/* 000011d4:	17779744 */	bne k1, s7, 0xfffe6ee8
/* 000011d8:	eee99478 */	/*illegal*/ .word 0xeee99478
/* 000011dc:	93933773 */	lbu s3, 0x3773(gp)
/* 000011e0:	bbffb4bc */	swr ra, 0xffffb4bc(ra)
/* 000011e4:	87beeff4 */	lh fp, 0xffffeff4(sp)
/* 000011e8:	1777eee7 */	bne k1, s7, 0xffffcd88
/* 000011ec:	a49aaa99 */	sh k0, 0xffffaa99(a0)
/* 000011f0:	9383ddd3 */	lbu v1, 0xffffddd3(gp)
/* 000011f4:	44e94878 */	/*illegal*/ .word 0x44e94878
/* 000011f8:	a8baeff4 */	swl k0, 0xffffeff4(a1)
/* 000011fc:	b424b9fc */	/*illegal*/ .word 0xb424b9fc
/* 00001200:	a49aa999 */	sh k0, 0xffffa999(a0)
/* 00001204:	1777eea9 */	bne k1, s7, 0xffffccac
/* 00001208:	748e9444 */	/*illegal*/ .word 0x748e9444
/* 0000120c:	8888ddd3 */	lwl t0, 0xffffddd3(a0)
/* 00001210:	9994b49c */	lwr s4, 0xffffb49c(t4)
/* 00001214:	4aaefffb */	/*illegal*/ .word 0x4aaefffb
/* 00001218:	1773e999 */	bne k1, s3, 0xffffb880
/* 0000121c:	94993398 */	lhu t9, 0x3398(a0)
/* 00001220:	9988ddd7 */	lwr t0, 0xffffddd7(t4)
/* 00001224:	479e8499 */	/*illegal*/ .word 0x479e8499
/* 00001228:	a2fffff4 */	sb ra, 0xfffffff4(s7)
/* 0000122c:	8883839c */	lwl v1, 0xffff839c(a0)
/* 00001230:	94933399 */	lhu s3, 0x3399(a0)
/* 00001234:	177d3799 */	bne k1, sp, 0x0000f09c
/* 00001238:	999e8489 */	lwr fp, 0xffff8489(t4)
/* 0000123c:	8998ddd8 */	lwl t8, 0xffffddd8(t4)
/* 00001240:	888eaa9a */	lwl t6, 0xffffaa9a(a0)
/* 00001244:	217ffff7 */	addi ra, t3, 0xfffffff7
/* 00001248:	17edd999 */	bne ra, t5, 0xffff78b0
/* 0000124c:	943ddd89 */	lhu sp, 0xffffdd89(at)
/* 00001250:	9ee8edd8 */	/*illegal*/ .word 0x9ee8edd8
/* 00001254:	88999899 */	lwl t9, 0xffff9899(a0)
/* 00001258:	997ffffb */	lwr ra, 0xfffffffb(t3)
/* 0000125c:	94eeeaac */	lhu t6, 0xffffeaac(a3)
/* 00001260:	998ddd99 */	lwr t5, 0xffffdd99(t4)
/* 00001264:	27ed39dd */	addiu t5, ra, 0x39dd
/* 00001268:	99988989 */	lwr t8, 0xffff8989(t4)
/* 0000126c:	977eeee8 */	lhu fp, 0xffffeee8(k1)
/* 00001270:	ffeeee8d */	/*illegal*/ .word 0xffeeee8d
/* 00001274:	89eef1ff */	lwl t6, 0xfffff1ff(t7)
/* 00001278:	2eeddddd */	sltiu t5, s7, 0xffffdddd
/* 0000127c:	998daaaa */	lwr t5, 0xffffaaaa(t4)
/* 00001280:	a777eee8 */	sh s7, 0xffffeee8(k1)
/* 00001284:	83398888 */	lb t9, 0xffff8888(t9)
/* 00001288:	89eef11f */	lwl t6, 0xfffff11f(t7)
/* 0000128c:	fff9998c */	/*illegal*/ .word 0xfff9998c
/* 00001290:	998daaa9 */	lwr t5, 0xffffaaa9(t4)
/* 00001294:	2eddd3d2 */	sltiu sp, s6, 0xffffd3d2
/* 00001298:	dd33223a */	/*illegal*/ .word 0xdd33223a
/* 0000129c:	9777eee8 */	lhu s7, 0xffffeee8(k1)
/* 000012a0:	cfff98dd */	/*illegal*/ .word 0xcfff98dd
/* 000012a4:	a3eef11c */	sb t6, 0xfffff11c(ra)
/* 000012a8:	2ed3339f */	sltiu s3, s6, 0x339f
/* 000012ac:	f888c398 */	/*illegal*/ .word 0xf888c398
/* 000012b0:	9778eee8 */	lhu t8, 0xffffeee8(k1)
/* 000012b4:	83d32288 */	lb s3, 0x2288(fp)
/* 000012b8:	83afb11b */	lb t7, 0xffffb11b(sp)
/* 000012bc:	cfcfaddd */	/*illegal*/ .word 0xcfcfaddd
/* 000012c0:	ff9fccc9 */	/*illegal*/ .word 0xff9fccc9
/* 000012c4:	293333ff */	slti s3, t1, 0x33ff
/* 000012c8:	3111ff88 */	andi s1, t0, 0xff88
/* 000012cc:	9898aaaa */	lwr t8, 0xffffaaaa(a0)
/* 000012d0:	cbccf88d */	/*illegal*/ .word 0xcbccf88d
/* 000012d4:	83eac11c */	lb t2, 0xffffc11c(ra)
/* 000012d8:	2aaaaa33 */	slti t2, s5, 0xffffaa33
/* 000012dc:	f899ccc9 */	/*illegal*/ .word 0xf899ccc9
/* 000012e0:	99988889 */	lwr t8, 0xffff8889(t4)
/* 000012e4:	8111ff88 */	lb s1, 0xffffff88(t0)
/* 000012e8:	77eac1cc */	/*illegal*/ .word 0x77eac1cc
/* 000012ec:	bbcbc89c */	swr t3, 0xffffc89c(fp)
/* 000012f0:	ff99fff9 */	/*illegal*/ .word 0xff99fff9
/* 000012f4:	29899933 */	slti t1, t4, 0xffff9933
/* 000012f8:	8113ff88 */	lb s3, 0xffffff88(t0)
/* 000012fc:	89998888 */	lwl t9, 0xffff8888(t4)
/* 00001300:	bbccc923 */	swr t4, 0xffffc923(fp)
/* 00001304:	8bffcccc */	lwl ra, 0xffffcccc(ra)
/* 00001308:	2a9989ff */	slti t9, s4, 0xffff89ff
/* 0000130c:	f099fff8 */	/*illegal*/ .word 0xf099fff8
/* 00001310:	9898899e */	lwr t8, 0xffff899e(a0)
/* 00001314:	ccccf2bb */	/*illegal*/ .word 0xccccf2bb
/* 00001318:	babfcccc */	swr ra, 0xffffcccc(s5)
/* 0000131c:	bbcbbaa3 */	swr t3, 0xffffbaa3(fp)
/* 00001320:	0ffffffb */	jal 0x0fffffec
/* 00001324:	29989ff0 */	slti t8, t4, 0xffff9ff0
/* 00001328:	ccecce2b */	/*illegal*/ .word 0xccecce2b
/* 0000132c:	888899ab */	lwl t0, 0xffff99ab(a0)
/* 00001330:	bbbbfab3 */	swr k1, 0xfffffab3(sp)
/* 00001334:	abbfcccb */	swl ra, 0xffffcccb(sp)
/* 00001338:	2999ff00 */	slti t9, t4, 0xffffff00
/* 0000133c:	0ffffffb */	jal 0x0fffffec
/* 00001340:	aaabbfbb */	swl t3, 0xffffbfbb(s5)
/* 00001344:	ff12222a */	/*illegal*/ .word 0xff12222a
/* 00001348:	bbbfcccc */	swr ra, 0xffffcccc(sp)
/* 0000134c:	bbbbfab3 */	swr k1, 0xfffffab3(sp)
/* 00001350:	ff44ffff */	/*illegal*/ .word 0xff44ffff
/* 00001354:	289fffbf */	slti ra, a0, 0xffffffbf
/* 00001358:	b2bbbbbb */	/*illegal*/ .word 0xb2bbbbbb
/* 0000135c:	bbfffbff */	swr ra, 0xfffffbff(ra)
/* 00001360:	bbcbfbf3 */	swr t3, 0xfffffbf3(fp)
/* 00001364:	abbfcccc */	swl ra, 0xffffcccc(sp)
/* 00001368:	299f9abb */	slti ra, t4, 0xffff9abb
/* 0000136c:	ff44ffff */	/*illegal*/ .word 0xff44ffff

_00001370:
/* 00001370:	bbfffffb */	swr ra, 0xfffffffb(ra)
/* 00001374:	bbbabab1 */	swr k0, 0xffffbab1(sp)
/* 00001378:	222ffffc */	addi t7, s1, 0xfffffffc
/* 0000137c:	fffbfbf3 */	/*illegal*/ .word 0xfffbfbf3
/* 00001380:	1114fffb */	beq t0, s4, _00001370
/* 00001384:	abaaabbb */	swl t2, 0xffffabbb(sp)
/* 00001388:	bbbbbb12 */	swr k1, 0xffffbb12(sp)
/* 0000138c:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00001390:	fffbbaf3 */	/*illegal*/ .word 0xfffbbaf3
/* 00001394:	221ffffc */	addi ra, s0, 0xfffffffc
/* 00001398:	2bbbbb11 */	slti k1, sp, 0xffffbb11
/* 0000139c:	11132fbf */	beq t0, s3, 0x0000d29c
/* 000013a0:	fffbbffb */	/*illegal*/ .word 0xfffbbffb
/* 000013a4:	bbbbbbb2 */	swr k1, 0xffffbbb2(sp)
/* 000013a8:	ba1fcbcc */	swr ra, 0xffffcbcc(s0)
/* 000013ac:	bfbbbff3 */	cache 0x1b, 0xffffbff3(sp)
/* 000013b0:	10033bbf */	beq $zero, v1, 0x000102b0
/* 000013b4:	2cccc111 */	sltiu t4, a2, 0xffffc111
/* 000013b8:	bba1a111 */	swr at, 0xffffa111(sp)
/* 000013bc:	fffbbbfb */	/*illegal*/ .word 0xfffbbbfb
/* 000013c0:	cbbbfff3 */	/*illegal*/ .word 0xcbbbfff3
/* 000013c4:	fffccbbc */	/*illegal*/ .word 0xfffccbbc
/* 000013c8:	ccccc111 */	/*illegal*/ .word 0xccccc111
/* 000013cc:	33333ffb */	andi s3, t9, 0x3ffb
/* 000013d0:	fbfbbfbb */	/*illegal*/ .word 0xfbfbbfbb
/* 000013d4:	bbbbb111 */	swr k1, 0xffffb111(sp)
/* 000013d8:	ffffcffc */	/*illegal*/ .word 0xffffcffc
/* 000013dc:	cfbafaf3 */	/*illegal*/ .word 0xcfbafaf3
/* 000013e0:	f0111fff */	/*illegal*/ .word 0xf0111fff
/* 000013e4:	aaacccff */	swl t4, 0xffffccff(s5)
/* 000013e8:	1bb1bfff */	/*illegal*/ .word 0x1bb1bfff
/* 000013ec:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000013f0:	bfffaff3 */	cache 0x1f, 0xffffaff3(ra)
/* 000013f4:	fbffffff */	/*illegal*/ .word 0xfbffffff
/* 000013f8:	aafbffff */	swl k1, 0xffffffff(s7)
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	bffbbbb1 */	cache 0x1b, 0xffffbbb1(ra)
/* 00001404:	b1ffffff */	/*illegal*/ .word 0xb1ffffff
/* 00001408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000140c:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	ccccccc2 */	/*illegal*/ .word 0xccccccc2
/* 0000141c:	22222ccc */	addi v0, s1, 0x2ccc
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	55555555 */	bnel t2, s5, 0x00016980
/* 0000142c:	54444335 */	/*illegal*/ .word 0x54444335
/* 00001430:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001434:	52222225 */	/*illegal*/ .word 0x52222225
/* 00001438:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000143c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001440:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001444:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001448:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000144c:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001450:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001454:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001458:	52222225 */	/*illegal*/ .word 0x52222225
/* 0000145c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001460:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001464:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001468:	55111155 */	/*illegal*/ .word 0x55111155
/* 0000146c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001470:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001474:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001478:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000147c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001480:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001484:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001488:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000148c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001490:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001494:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001498:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000149c:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014a0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014ac:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014b0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014b8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014bc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014c0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014cc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014d0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014dc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014e0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014ec:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014f0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014fc:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001500:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001504:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001508:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000150c:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001510:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001514:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001518:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000151c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001520:	54444335 */	/*illegal*/ .word 0x54444335
/* 00001524:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001528:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	55444455 */	/*illegal*/ .word 0x55444455
/* 00001534:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001538:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000153c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001540:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001544:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001548:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000154c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001550:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001554:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001558:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000155c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001560:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001564:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001568:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000156c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001570:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001574:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001578:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000157c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001580:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001584:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001588:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000158c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001590:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001594:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001598:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000159c:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015a0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015ac:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015b0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015b8:	55233255 */	/*illegal*/ .word 0x55233255

_000015bc:
/* 000015bc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015c0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015cc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015d0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015dc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015e0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015ec:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015f0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015fc:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001600:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001604:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001608:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000160c:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001610:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001614:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001618:	55000055 */	/*illegal*/ .word 0x55000055
/* 0000161c:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001620:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001638:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000163c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000164c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001658:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000165c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000166c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001678:	55554455 */	/*illegal*/ .word 0x55554455
/* 0000167c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001684:	55544445 */	/*illegal*/ .word 0x55544445
/* 00001688:	55533335 */	/*illegal*/ .word 0x55533335
/* 0000168c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001694:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001698:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000169c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016a8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016b8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	33333333 */	andi s3, t9, 0x3333
/* 000016c4:	55532133 */	bnel t2, s3, 0x00009b94
/* 000016c8:	55532122 */	/*illegal*/ .word 0x55532122
/* 000016cc:	22222111 */	addi v0, s1, 0x2111
/* 000016d0:	22221000 */	addi v0, s1, 0x1000
/* 000016d4:	55532122 */	bnel t2, s3, 0x00009b60
/* 000016d8:	55532000 */	/*illegal*/ .word 0x55532000
/* 000016dc:	00000000 */	nop
/* 000016e0:	55555555 */	bnel t2, s5, 0x00016c38
/* 000016e4:	55532205 */	/*illegal*/ .word 0x55532205
/* 000016e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001708:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001718:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001724:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001728:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000172c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001734:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001738:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000173c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001744:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001748:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000174c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001754:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001758:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000175c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001760:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001764:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001768:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000176c:	55555555 */	/*illegal*/ .word 0x55555555

_00001770:
/* 00001770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001774:	55522215 */	/*illegal*/ .word 0x55522215

_00001778:
/* 00001778:	55511115 */	/*illegal*/ .word 0x55511115
/* 0000177c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001780:	33333333 */	andi s3, t9, 0x3333
/* 00001784:	53333333 */	beql t9, s3, 0x0000e454
/* 00001788:	51111111 */	/*illegal*/ .word 0x51111111
/* 0000178c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	55222222 */	bnel t1, v0, 0x0000a020
/* 00001798:	55111111 */	/*illegal*/ .word 0x55111111
/* 0000179c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a4:	55500005 */	/*illegal*/ .word 0x55500005
/* 000017a8:	55521005 */	/*illegal*/ .word 0x55521005
/* 000017ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b4:	55532115 */	/*illegal*/ .word 0x55532115
/* 000017b8:	55532215 */	/*illegal*/ .word 0x55532215

_000017bc:
/* 000017bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017c8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d0:	33333333 */	andi s3, t9, 0x3333
/* 000017d4:	55532233 */	bnel t2, s3, 0x0000a0a4
/* 000017d8:	55532222 */	/*illegal*/ .word 0x55532222
/* 000017dc:	22222222 */	addi v0, s1, 0x2222
/* 000017e0:	00000000 */	nop
/* 000017e4:	55532200 */	bnel t2, s3, 0x00009fe8
/* 000017e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001800:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001804:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001808:	55532115 */	/*illegal*/ .word 0x55532115
/* 0000180c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001810:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001814:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001818:	55500005 */	/*illegal*/ .word 0x55500005
/* 0000181c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001820:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001828:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 0000182c:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000

_00001830:
/* 00001830:	00000000 */	nop
/* 00001834:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001838:	058a08a7 */	tlti t4, 2215
/* 0000183c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001840:	06000400 */	bltz s0, 0x00002844
/* 00001844:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001848:	0700138e */	/*illegal*/ .word 0x0700138e
/* 0000184c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001850:	06000000 */	/*illegal*/ .word 0x06000000

_00001854:
/* 00001854:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001858:	f74308a7 */	/*illegal*/ .word 0xf74308a7
/* 0000185c:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001860:	00000400 */	sll $zero, $zero, 0x10
/* 00001864:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001868:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 0000186c:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001870:	04000400 */	bltz $zero, 0x00002874
/* 00001874:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001878:	f7c60861 */	/*illegal*/ .word 0xf7c60861
/* 0000187c:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 00001880:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001884:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001888:	f74308a7 */	/*illegal*/ .word 0xf74308a7
/* 0000188c:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001890:	04000000 */	bltz $zero, _00001894

_00001894:
/* 00001894:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001898:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 0000189c:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 000018a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018a4:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 000018a8:	060c0861 */	teqi s0, 2145
/* 000018ac:	06020000 */	bltzl s0, _000018b0

_000018b0:
/* 000018b0:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 000018b4:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 000018b8:	f74308a7 */	/*illegal*/ .word 0xf74308a7
/* 000018bc:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 000018c0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000018c4:	9acf2798 */	lwr t7, 0x2798(s6)
/* 000018c8:	f7c60861 */	/*illegal*/ .word 0xf7c60861
/* 000018cc:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 000018d0:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000018d4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 000018d8:	058a08a7 */	tlti t4, 2215
/* 000018dc:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 000018e0:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000018e4:	12cf6c30 */	beq s6, t7, 0x0001c9a8
/* 000018e8:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 000018ec:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 000018f0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000018f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f8:	060c0861 */	teqi s0, 2145
/* 000018fc:	06020000 */	bltzl s0, _00001900

_00001900:
/* 00001900:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001908:	f7c60861 */	/*illegal*/ .word 0xf7c60861
/* 0000190c:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 00001910:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00001914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001918:	07821348 */	/*illegal*/ .word 0x07821348
/* 0000191c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00001920:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001928:	0700138e */	/*illegal*/ .word 0x0700138e
/* 0000192c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001930:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001934:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001938:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 0000193c:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 00001940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001944:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001948:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 0000194c:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001950:	04000000 */	/*illegal*/ .word 0x04000000

_00001954:
/* 00001954:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001958:	07821348 */	/*illegal*/ .word 0x07821348
/* 0000195c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00001960:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001964:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001968:	058a08a7 */	tlti t4, 2215
/* 0000196c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001970:	04000000 */	bltz $zero, _00001974

_00001974:
/* 00001974:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00001978:	07821348 */	/*illegal*/ .word 0x07821348
/* 0000197c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00001980:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001984:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00001988:	0700138e */	/*illegal*/ .word 0x0700138e
/* 0000198c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001990:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001994:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00001998:	060c0861 */	teqi s0, 2145
/* 0000199c:	06020000 */	bltzl s0, _000019a0

_000019a0:
/* 000019a0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019a4:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 000019a8:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000019ac:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 000019b0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019b4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000019b8:	04550000 */	/*illegal*/ .word 0x04550000
/* 000019bc:	068f0000 */	/*illegal*/ .word 0x068f0000
/* 000019c0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019c4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000019c8:	05fe17c5 */	/*illegal*/ .word 0x05fe17c5
/* 000019cc:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000019d0:	04000000 */	/*illegal*/ .word 0x04000000

_000019d4:
/* 000019d4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000019d8:	016d17c5 */	/*illegal*/ .word 0x016d17c5
/* 000019dc:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 000019e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019e4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000019e8:	fcdc17c5 */	/*illegal*/ .word 0xfcdc17c5
/* 000019ec:	fae40000 */	/*illegal*/ .word 0xfae40000
/* 000019f0:	00000000 */	nop
/* 000019f4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000019f8:	f8270000 */	/*illegal*/ .word 0xf8270000
/* 000019fc:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00001a00:	00000800 */	sll at, $zero, 0x0
/* 00001a04:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 00001a08:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001a0c:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00001a10:	00000800 */	sll at, $zero, 0x0
/* 00001a14:	c2aec3b8 */	ll t6, 0xffffc3b8(s5)
/* 00001a18:	01bc10fb */	/*illegal*/ .word 0x01bc10fb
/* 00001a1c:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 00001a20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a24:	3e523db8 */	/*illegal*/ .word 0x3e523db8
/* 00001a28:	ff4d10fb */	/*illegal*/ .word 0xff4d10fb
/* 00001a2c:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 00001a30:	00000000 */	nop
/* 00001a34:	ac52e9b8 */	sw s2, 0xffffe9b8(v0)
/* 00001a38:	04020000 */	bltzl $zero, _00001a3c

_00001a3c:
/* 00001a3c:	fbde0000 */	/*illegal*/ .word 0xfbde0000
/* 00001a40:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a44:	54ae17b8 */	/*illegal*/ .word 0x54ae17b8
/* 00001a48:	fe53050d */	/*illegal*/ .word 0xfe53050d
/* 00001a4c:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001a50:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a54:	ccc45a30 */	/*illegal*/ .word 0xccc45a30
/* 00001a58:	01a417a8 */	/*illegal*/ .word 0x01a417a8
/* 00001a5c:	fd280000 */	/*illegal*/ .word 0xfd280000
/* 00001a60:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001a64:	343ca630 */	ori gp, at, 0xa630
/* 00001a68:	00df1811 */	/*illegal*/ .word 0x00df1811
/* 00001a6c:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 00001a70:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001a74:	e2673430 */	sc a3, 0x3430(s3)
/* 00001a78:	ff1804a4 */	/*illegal*/ .word 0xff1804a4
/* 00001a7c:	01920000 */	/*illegal*/ .word 0x01920000
/* 00001a80:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a84:	1e99cc30 */	/*illegal*/ .word 0x1e99cc30
/* 00001a88:	04620887 */	bltzl v1, 0x00003ca8
/* 00001a8c:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001a90:	01550400 */	/*illegal*/ .word 0x01550400
/* 00001a94:	e26734ff */	sc a3, 0x34ff(s3)
/* 00001a98:	f96407e4 */	/*illegal*/ .word 0xf96407e4
/* 00001a9c:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00001aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aa4:	0f73e5f8 */	jal 0x0dcf97e0
/* 00001aa8:	f8340887 */	/*illegal*/ .word 0xf8340887
/* 00001aac:	ff710000 */	/*illegal*/ .word 0xff710000
/* 00001ab0:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001ab4:	e26734ff */	sc a3, 0x34ff(s3)
/* 00001ab8:	059207e4 */	bltzall t4, 0x00003a4c
/* 00001abc:	046a0000 */	tlti v1, 0
/* 00001ac0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ac4:	0f73e5f8 */	jal 0x0dcf97e0
/* 00001ac8:	044a07d9 */	tlti v0, 2009
/* 00001acc:	06a10000 */	bgez s5, _00001ad0

_00001ad0:
/* 00001ad0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001ad4:	c61f64c8 */	/*illegal*/ .word 0xc61f64c8
/* 00001ad8:	f81d07d9 */	/*illegal*/ .word 0xf81d07d9
/* 00001adc:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00001ae0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ae4:	c61f64c8 */	/*illegal*/ .word 0xc61f64c8
/* 00001ae8:	fd7e04d8 */	/*illegal*/ .word 0xfd7e04d8
/* 00001aec:	01880000 */	/*illegal*/ .word 0x01880000
/* 00001af0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001af4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 00001af8:	027a17dd */	/*illegal*/ .word 0x027a17dd
/* 00001afc:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001b00:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001b04:	54521730 */	bnel v0, s2, 0x000077c8
/* 00001b08:	000a17dd */	/*illegal*/ .word 0x000a17dd
/* 00001b0c:	fd1f0000 */	/*illegal*/ .word 0xfd1f0000
/* 00001b10:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001b14:	c252c330 */	ll s2, 0xffffc330(s2)
/* 00001b18:	ffed04d8 */	/*illegal*/ .word 0xffed04d8
/* 00001b1c:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001b20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b24:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 00001b28:	0248ffba */	/*illegal*/ .word 0x0248ffba
/* 00001b2c:	fc0c0000 */	/*illegal*/ .word 0xfc0c0000
/* 00001b30:	00000800 */	sll at, $zero, 0x0
/* 00001b34:	e29934b8 */	sc t9, 0x34b8(s4)
/* 00001b38:	01071141 */	/*illegal*/ .word 0x01071141
/* 00001b3c:	fe390000 */	/*illegal*/ .word 0xfe390000
/* 00001b40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b44:	1e67ccb8 */	/*illegal*/ .word 0x1e67ccb8
/* 00001b48:	000210b5 */	/*illegal*/ .word 0x000210b5
/* 00001b4c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001b50:	00000000 */	nop
/* 00001b54:	cc3c5ab8 */	/*illegal*/ .word 0xcc3c5ab8
/* 00001b58:	034d0046 */	/*illegal*/ .word 0x034d0046
/* 00001b5c:	fa480000 */	/*illegal*/ .word 0xfa480000
/* 00001b60:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001b64:	34c4a6b8 */	ori a0, a2, 0xa6b8
/* 00001b68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b74:	00000000 */	nop
/* 00001b78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b8c:	00008000 */	sll s0, $zero, 0x0
/* 00001b90:	f5400620 */	/*illegal*/ .word 0xf5400620
/* 00001b94:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b9c:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	06000828 */	bltz s0, 0x00003c58
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001bcc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001bd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bdc:	06000868 */	bltz s0, 0x00003d80
/* 00001be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001be4:	00000602 */	srl $zero, $zero, 0x18
/* 00001be8:	06080a0c */	tgei s0, 2572
/* 00001bec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bf4:	060008e8 */	bltz s0, 0x00003f98
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00000602 */	srl $zero, $zero, 0x18
/* 00001c00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c04:	06000928 */	bltz s0, 0x000040a8
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c10:	06080a0c */	tgei s0, 2572
/* 00001c14:	00080e0a */	/*illegal*/ .word 0x00080e0a
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
/* 00001c48:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001c4c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	0100600c */	syscall 0x40180
/* 00001c6c:	060009a8 */	bltz s0, 0x00004310
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001c7c:	000a0008 */	/*illegal*/ .word 0x000a0008
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001c8c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001c98:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001c9c:	06000a08 */	bltz s0, 0x000044c0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ca8:	06080a0c */	tgei s0, 2572
/* 00001cac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cb8:	06101214 */	bltzal s0, 0x0000650c
/* 00001cbc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cc8:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00001ccc:	00181014 */	/*illegal*/ .word 0x00181014
/* 00001cd0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001cd4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001cd8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001cdc:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop

.close

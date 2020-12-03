.n64
.create "build/eng/EC5A60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00003845 */	/*illegal*/ .word 0x00003845
/* 00001004:	48853043 */	/*illegal*/ .word 0x48853043
/* 00001008:	00018a91 */	/*illegal*/ .word 0x00018a91
/* 0000100c:	20015149 */	addi at, $zero, 0x5149
/* 00001010:	720d81cb */	/*illegal*/ .word 0x720d81cb
/* 00001014:	8a4da313 */	lwl t5, 0xffffa313(s2)
/* 00001018:	c5179a8f */	lwc1 f23, 0xffff9a8f(t0)
/* 0000101c:	28431001 */	slti v1, v0, 0x1001
/* 00001020:	bbbbbb58 */	swr k1, 0xffffbb58(sp)

_00001024:
/* 00001024:	abbb5aa5 */	swl k1, 0x5aa5(sp)
/* 00001028:	55dbbbbb */	bnel t6, k1, 0xfffeff18
/* 0000102c:	db5abbbc */	/*illegal*/ .word 0xdb5abbbc
/* 00001030:	a555b885 */	sh s5, 0xffffb885(t2)
/* 00001034:	bbbbbb58 */	swr k1, 0xffffbb58(sp)
/* 00001038:	a5bbbbbb */	sh k1, 0xffffbbbb(t5)
/* 0000103c:	bd555bbb */	cache 0x15, 0x5bbb(t2)
/* 00001040:	bb868b55 */	swr a2, 0xffff8b55(gp)
/* 00001044:	55a8557f */	bnel t5, t0, 0x00016644
/* 00001048:	7b5a5bbb */	/*illegal*/ .word 0x7b5a5bbb
/* 0000104c:	dbb53555 */	/*illegal*/ .word 0xdbb53555
/* 00001050:	bb555b24 */	swr s5, 0x5b24(k0)
/* 00001054:	bbccb55b */	swr t4, 0xffffb55b(fp)
/* 00001058:	dbbccb55 */	/*illegal*/ .word 0xdbbccb55
/* 0000105c:	9d555bb5 */	lwu s5, 0x5bb5(t2)
/* 00001060:	bbb5555b */	swr s5, 0x555b(sp)
/* 00001064:	bbbbcc14 */	swr k1, 0xffffcc14(sp)
/* 00001068:	9c55abad */	lwu s5, 0xffffabad(v0)
/* 0000106c:	dbb55555 */	/*illegal*/ .word 0xdbb55555
/* 00001070:	bb5bb24f */	swr k1, 0xffffb24f(k0)
/* 00001074:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001078:	dbb5555b */	/*illegal*/ .word 0xdbb5555b
/* 0000107c:	4e285bad */	/*illegal*/ .word 0x4e285bad
/* 00001080:	5b55b555 */	/*illegal*/ .word 0x5b55b555
/* 00001084:	55b8ffe7 */	bnel t5, t8, _00001024
/* 00001088:	3f47cbbd */	/*illegal*/ .word 0x3f47cbbd
/* 0000108c:	bbb85555 */	swr t8, 0x5555(sp)
/* 00001090:	d8574e78 */	/*illegal*/ .word 0xd8574e78
/* 00001094:	bbb67b5b */	swr s6, 0x7b5b(sp)
/* 00001098:	bb7f8555 */	swr ra, 0xffff8555(k1)
/* 0000109c:	714acbcc */	/*illegal*/ .word 0x714acbcc
/* 000010a0:	bbc248c7 */	swr v0, 0x48c7(fp)
/* 000010a4:	95a14188 */	lhu at, 0x4188(t5)
/* 000010a8:	87e2bcc8 */	lh v0, 0xffffbcc8(ra)
/* 000010ac:	7144b555 */	/*illegal*/ .word 0x7144b555
/* 000010b0:	48a8e755 */	/*illegal*/ .word 0x48a8e755
/* 000010b4:	bbb84464 */	swr t8, 0x4464(sp)
/* 000010b8:	4448b55b */	/*illegal*/ .word 0x4448b55b
/* 000010bc:	5527d8e4 */	bnel t1, a3, 0xffff7450
/* 000010c0:	55bc6444 */	/*illegal*/ .word 0x55bc6444
/* 000010c4:	447b2f85 */	/*illegal*/ .word 0x447b2f85
/* 000010c8:	587caf44 */	/*illegal*/ .word 0x587caf44
/* 000010cc:	f46cb5db */	sdc1 f12, 0xffffb5db(v1)
/* 000010d0:	e4fccf78 */	swc1 f28, 0xffffcf78(a3)
/* 000010d4:	b5bc86f1 */	sdr gp, 0xffff86f1(t5)
/* 000010d8:	218ccbbb */	addi t4, t4, 0xffffcbbb
/* 000010dc:	88bce441 */	lwl gp, 0xffffe441(a1)
/* 000010e0:	bbc78878 */	swr a3, 0xffff8878(fp)
/* 000010e4:	7447c878 */	/*illegal*/ .word 0x7447c878
/* 000010e8:	88cb4428 */	lwl t3, 0x4428(a2)
/* 000010ec:	8852ccbb */	lwl s2, 0xffffccbb(v0)
/* 000010f0:	724fc575 */	/*illegal*/ .word 0x724fc575
/* 000010f4:	55c88588 */	bnel t6, t0, 0xfffe2718
/* 000010f8:	858ecbbb */	lh t6, 0xffffcbbb(t4)
/* 000010fc:	85b24188 */	lh s2, 0x4188(t5)
/* 00001100:	ddbcc888 */	ld gp, 0xffffc888(t5)
/* 00001104:	88149778 */	lwl s4, 0xffff9778($zero)
/* 00001108:	85744858 */	lh s4, 0x4858(t3)
/* 0000110c:	88cccd5d */	lwl t4, 0xffffcd5d(a2)
/* 00001110:	878e4278 */	lh t6, 0x4278(gp)
/* 00001114:	5bbccc55 */	/*illegal*/ .word 0x5bbccc55
/* 00001118:	8cccc585 */	lw t4, 0xffffc585(a2)
/* 0000111c:	88167588 */	lwl s6, 0x7588($zero)
/* 00001120:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001124:	58876788 */	/*illegal*/ .word 0x58876788
/* 00001128:	8812588b */	lwl s2, 0x588b($zero)
/* 0000112c:	ccccb5db */	/*illegal*/ .word 0xccccb5db
/* 00001130:	ba85ab58 */	swr a1, 0xffffab58(s4)
/* 00001134:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001138:	cccb555b */	/*illegal*/ .word 0xcccb555b
/* 0000113c:	887788cc */	lwl s7, 0xffff88cc(v1)
/* 00001140:	bbb5bccc */	swr s5, 0xffffbccc(sp)
/* 00001144:	cc555588 */	/*illegal*/ .word 0xcc555588
/* 00001148:	88888bcc */	lwl t0, 0xffff8bcc(a0)
/* 0000114c:	ccb55885 */	/*illegal*/ .word 0xccb55885
/* 00001150:	ccc55588 */	/*illegal*/ .word 0xccc55588
/* 00001154:	bbbba5cc */	swr k1, 0xffffa5cc(sp)
/* 00001158:	cb555555 */	/*illegal*/ .word 0xcb555555
/* 0000115c:	88585ccc */	lwl t8, 0x5ccc(v0)
/* 00001160:	dbb5adbc */	/*illegal*/ .word 0xdbb5adbc
/* 00001164:	ccc55588 */	/*illegal*/ .word 0xccc55588
/* 00001168:	5888cccc */	/*illegal*/ .word 0x5888cccc
/* 0000116c:	b8555585 */	swr s5, 0x5585(v0)
/* 00001170:	ccc5855a */	/*illegal*/ .word 0xccc5855a
/* 00001174:	5bbdbbbb */	/*illegal*/ .word 0x5bbdbbbb
/* 00001178:	55555585 */	bnel t2, s5, 0x00016790
/* 0000117c:	8778cccb */	lh t8, 0xffffcccb(k1)
/* 00001180:	bbbddd5b */	swr sp, 0xffffdd5b(sp)
/* 00001184:	bcb88555 */	cache 0x18, 0xffff8555(a1)
/* 00001188:	887dcccb */	lwl sp, 0xffffcccb(v1)
/* 0000118c:	55588555 */	bnel t2, t8, 0xfffe26e4
/* 00001190:	5ccb8558 */	/*illegal*/ .word 0x5ccb8558
/* 00001194:	55a8aabb */	/*illegal*/ .word 0x55a8aabb
/* 00001198:	5a585bb5 */	/*illegal*/ .word 0x5a585bb5
/* 0000119c:	588bcccb */	/*illegal*/ .word 0x588bcccb
/* 000011a0:	a5aab55b */	sh t2, 0xffffb55b(t5)
/* 000011a4:	5cccb588 */	/*illegal*/ .word 0x5cccb588
/* 000011a8:	bbbcccbb */	swr gp, 0xffffccbb(sp)
/* 000011ac:	55555b55 */	bnel t2, s5, 0x00017f04
/* 000011b0:	accccb55 */	sw t4, 0xffffcb55(a2)
/* 000011b4:	85ddbaad */	lh sp, 0xffffbaad(t6)
/* 000011b8:	55555a88 */	bnel t2, s5, 0x00017bdc
/* 000011bc:	bcccccbb */	cache 0xc, 0xffffccbb(a2)
/* 000011c0:	8dadba55 */	lw t5, 0xffffba55(t5)
/* 000011c4:	aaccccbc */	swl t4, 0xffffccbc(s6)
/* 000011c8:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000011cc:	58855888 */	/*illegal*/ .word 0x58855888
/* 000011d0:	a5cccccc */	sh t4, 0xffffcccc(t6)
/* 000011d4:	b5a5bbbb */	sdr a1, 0xffffbbbb(t5)
/* 000011d8:	bbd55885 */	swr s5, 0x5885(fp)
/* 000011dc:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000011e0:	858fabbb */	lh t7, 0xffffabbb(t4)
/* 000011e4:	bddccccc */	cache 0x1c, 0xffffcccc(t6)
/* 000011e8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000011ec:	bb5869b5 */	swr t8, 0x69b5(k0)
/* 000011f0:	bdbbcccc */	cache 0x1b, 0xffffcccc(t5)
/* 000011f4:	88bccbbb */	lwl gp, 0xffffcbbb(a1)
/* 000011f8:	d88bcbbd */	/*illegal*/ .word 0xd88bcbbd
/* 000011fc:	cccbbbbd */	/*illegal*/ .word 0xcccbbbbd
/* 00001200:	b55abbbb */	sdr k0, 0xffffbbbb(t2)
/* 00001204:	a55bbddd */	sh k1, 0xffffbddd(t2)
/* 00001208:	ddb5555b */	ld s5, 0x555b(t5)
/* 0000120c:	585bbb5a */	/*illegal*/ .word 0x585bbb5a
/* 00001210:	888abbdb */	lwl t2, 0xffffbbdb(a0)
/* 00001214:	bbbbbbb5 */	swr k1, 0xffffbbb5(sp)
/* 00001218:	b5555558 */	sdr s5, 0x5558(t2)
/* 0000121c:	d55585b5 */	ldc1 f21, 0xffff85b5(t2)
/* 00001220:	aadbdddd */	swl k1, 0xffffdddd(s6)
/* 00001224:	d5adaddd */	ldc1 f13, 0xffffaddd(t5)
/* 00001228:	a9999dd5 */	swl t9, 0xffff9dd5(t4)
/* 0000122c:	55ad899d */	bnel t5, t5, 0xfffe38a4
/* 00001230:	aada99aa */	swl k0, 0xffff99aa(s6)
/* 00001234:	a55abbbd */	sh k0, 0xffffbbbd(t2)
/* 00001238:	aadd99da */	swl sp, 0xffff99da(s6)
/* 0000123c:	a99ada99 */	swl k0, 0xffffda99(t4)
/* 00001240:	8899abbb */	lwl t9, 0xffffabbb(a0)
/* 00001244:	aaaaa99a */	swl t2, 0xffffa99a(s5)
/* 00001248:	dddaaa99 */	ld k0, 0xffffaa99(t6)
/* 0000124c:	99addada */	lwr t5, 0xffffdada(t5)
/* 00001250:	d99a9aad */	/*illegal*/ .word 0xd99a9aad
/* 00001254:	888aadaa */	lwl t2, 0xffffadaa(a0)
/* 00001258:	89adbdaa */	lwl t5, 0xffffbdaa(t5)
/* 0000125c:	aad99aa9 */	swl t9, 0xffff9aa9(s6)
/* 00001260:	888a88aa */	lwl t2, 0xffff88aa(a0)
/* 00001264:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001268:	a9a95588 */	swl t1, 0x5588(t5)
/* 0000126c:	99abb5da */	lwr t3, 0xffffb5da(t5)
/* 00001270:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00001274:	888a588a */	lwl t2, 0x588a(a0)
/* 00001278:	89adaada */	lwl t5, 0xffffaada(t5)
/* 0000127c:	9ad99a99 */	lwr t9, 0xffff9a99(s6)
/* 00001280:	888a5a98 */	lwl t2, 0x5a98(a0)
/* 00001284:	9aa99879 */	lwr t1, 0xffff9879(s5)
/* 00001288:	ad9999a8 */	sw t9, 0xffff99a8(t4)
/* 0000128c:	889aaddd */	lwl k0, 0xffffaddd(a0)
/* 00001290:	899a999a */	lwl k0, 0xffff999a(t4)
/* 00001294:	888aa898 */	lwl t2, 0xffffa898(a0)
/* 00001298:	98999bbd */	lwr t9, 0xffff9bbd(a0)
/* 0000129c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000012a0:	aa8999a9 */	swl t1, 0xffff99a9(s4)
/* 000012a4:	999daaa9 */	lwr sp, 0xffffaaa9(t4)
/* 000012a8:	99aaaa9a */	lwr t2, 0xffffaa9a(t5)
/* 000012ac:	a9989ddd */	swl t8, 0xffff9ddd(t4)
/* 000012b0:	999dda99 */	lwr sp, 0xffffda99(t4)
/* 000012b4:	aaa89aaa */	swl t0, 0xffff9aaa(s5)
/* 000012b8:	aaaad99a */	swl t2, 0xffffd99a(s5)
/* 000012bc:	89aaaad9 */	lwl t2, 0xffffaad9(t5)
/* 000012c0:	888859ad */	lwl t0, 0x59ad(a0)
/* 000012c4:	a99daa98 */	swl sp, 0xffffaa98(t4)
/* 000012c8:	8aaadaaa */	lwl t2, 0xffffdaaa(s5)
/* 000012cc:	daadd99d */	/*illegal*/ .word 0xdaadd99d
/* 000012d0:	5aaa99a9 */	/*illegal*/ .word 0x5aaa99a9
/* 000012d4:	8988589a */	lwl t0, 0x589a(t4)
/* 000012d8:	9da99999 */	lwu t1, 0xffff9999(t5)
/* 000012dc:	89adda98 */	lwl t5, 0xffffda98(t5)
/* 000012e0:	9a558899 */	lwr s5, 0xffff8899(s2)
/* 000012e4:	ddda9aad */	ld k0, 0xffff9aad(t6)
/* 000012e8:	ddada888 */	ld t5, 0xffffa888(t5)
/* 000012ec:	88d99998 */	lwl t9, 0xffff9998(a2)
/* 000012f0:	da9a9899 */	/*illegal*/ .word 0xda9a9899
/* 000012f4:	d55a9989 */	ldc1 f26, 0xffff9989(t2)
/* 000012f8:	88adda88 */	lwl t5, 0xffffda88(a1)
/* 000012fc:	dada9999 */	/*illegal*/ .word 0xdada9999
/* 00001300:	8988989a */	lwl t0, 0xffff989a(t4)
/* 00001304:	d99a9999 */	/*illegal*/ .word 0xd99a9999
/* 00001308:	999a99aa */	lwr k0, 0xffff99aa(t4)
/* 0000130c:	889dda88 */	lwl sp, 0xffffda88(a0)
/* 00001310:	daa9a999 */	/*illegal*/ .word 0xdaa9a999
/* 00001314:	887e8aad */	lwl fp, 0xffff8aad(v1)
/* 00001318:	aa99d888 */	swl t9, 0xffffd888(s4)
/* 0000131c:	8999daa9 */	lwl t9, 0xffffdaa9(t4)
/* 00001320:	97ee1199 */	lhu t6, 0x1199(ra)
/* 00001324:	a912922e */	swl s2, 0xffff922e(t0)
/* 00001328:	e77e9d2a */	swc1 f30, 0xffff9d2a(k1)
/* 0000132c:	971aa218 */	lhu k0, 0xffffa218(t8)
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000133c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001340:	99999d92 */	lwr t9, 0xffff9d92(t4)
/* 00001344:	99992222 */	lwr t9, 0x2222(t4)
/* 00001348:	29999992 */	slti t9, t4, 0xffff9992
/* 0000134c:	29999999 */	slti t9, t4, 0xffff9999
/* 00001350:	22112222 */	addi s1, s0, 0x2222
/* 00001354:	77222212 */	/*illegal*/ .word 0x77222212
/* 00001358:	11122272 */	beq t0, s2, 0x00009d24
/* 0000135c:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001360:	77211222 */	/*illegal*/ .word 0x77211222
/* 00001364:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001368:	22133222 */	addi s3, s0, 0x3222
/* 0000136c:	22222222 */	addi v0, s1, 0x2222
/* 00001370:	12227272 */	beq s1, v0, 0x0001dd3c
/* 00001374:	22222221 */	addi v0, s1, 0x2221
/* 00001378:	31222222 */	andi v0, t1, 0x2222
/* 0000137c:	77221133 */	/*illegal*/ .word 0x77221133
/* 00001380:	77227233 */	/*illegal*/ .word 0x77227233
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	22222277 */	addi v0, s1, 0x2277
/* 00001390:	77221133 */	/*illegal*/ .word 0x77221133
/* 00001394:	77222132 */	/*illegal*/ .word 0x77222132
/* 00001398:	77722222 */	/*illegal*/ .word 0x77722222
/* 0000139c:	31333112 */	andi s3, t1, 0x3112
/* 000013a0:	22221127 */	addi v0, s1, 0x1127
/* 000013a4:	22ef6631 */	addi t7, s7, 0x6631
/* 000013a8:	12211133 */	beq s1, at, 0x00005878
/* 000013ac:	12222222 */	/*illegal*/ .word 0x12222222
/* 000013b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d0:	32222113 */	andi v0, s1, 0x2113
/* 000013d4:	11133666 */	beq t0, s3, 0x0000ed70
/* 000013d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013dc:	ee6666ee */	/*illegal*/ .word 0xee6666ee
/* 000013e0:	22211111 */	addi at, s1, 0x1111
/* 000013e4:	12211333 */	beq s1, at, 0x000060b4
/* 000013e8:	e333333e */	sc s3, 0x333e(t9)
/* 000013ec:	6e311122 */	ldr s1, 0x1122(s1)
/* 000013f0:	21111113 */	addi s1, t0, 0x1113
/* 000013f4:	22222122 */	addi v0, s1, 0x2122
/* 000013f8:	13333311 */	beq t9, s3, 0x0000e040
/* 000013fc:	31113311 */	andi s1, t0, 0x3311
/* 00001400:	11331111 */	beq t1, s3, 0x00005848
/* 00001404:	1113e663 */	/*illegal*/ .word 0x1113e663
/* 00001408:	3e33e66e */	/*illegal*/ .word 0x3e33e66e
/* 0000140c:	e3111111 */	sc s1, 0x1111(t8)
/* 00001410:	11333111 */	beq t1, s3, 0x0000d858
/* 00001414:	22211111 */	addi at, s1, 0x1111
/* 00001418:	ee331122 */	/*illegal*/ .word 0xee331122
/* 0000141c:	31121133 */	andi s2, t0, 0x1133
/* 00001420:	11277722 */	beq t1, a3, 0x0001f0ac
/* 00001424:	22211222 */	addi at, s1, 0x1222
/* 00001428:	21122111 */	addi s2, t0, 0x2111
/* 0000142c:	33113111 */	andi s1, t8, 0x3111
/* 00001430:	eeeee311 */	/*illegal*/ .word 0xeeeee311
/* 00001434:	666eeeee */	daddiu t6, s3, 0xffffeeee
/* 00001438:	11111111 */	beq t0, s1, 0x00005880
/* 0000143c:	11ee1111 */	/*illegal*/ .word 0x11ee1111
/* 00001440:	3eee6eee */	/*illegal*/ .word 0x3eee6eee
/* 00001444:	33ee3311 */	andi t6, ra, 0x3311
/* 00001448:	11111e63 */	beq t0, s1, 0x00008dd8
/* 0000144c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001454:	63111111 */	daddi s1, t8, 0x1111
/* 00001458:	33112211 */	andi s1, t8, 0x2211
/* 0000145c:	e66ee333 */	swc1 f14, 0xffffe333(s3)
/* 00001460:	31131133 */	andi s3, t0, 0x1133
/* 00001464:	ee3ee311 */	/*illegal*/ .word 0xee3ee311
/* 00001468:	11136663 */	beq t0, s3, 0x0001adf8
/* 0000146c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001470:	1111ee6e */	/*illegal*/ .word 0x1111ee6e
/* 00001474:	31131131 */	andi s3, t0, 0x1131
/* 00001478:	eee33e33 */	/*illegal*/ .word 0xeee33e33
/* 0000147c:	311111e6 */	andi s1, t0, 0x11e6
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	11111ee3 */	beq t0, s1, 0x00009014
/* 00001488:	366e3111 */	ori t6, s3, 0x3111
/* 0000148c:	11311111 */	beq t1, s1, 0x000058d4
/* 00001490:	33331331 */	andi s3, t9, 0x1331
/* 00001494:	11221113 */	beq t1, v0, 0x000058e4
/* 00001498:	27777772 */	addiu s7, k1, 0x7772
/* 0000149c:	113e6e31 */	beq t1, fp, 0x0001cd64
/* 000014a0:	1111e666 */	/*illegal*/ .word 0x1111e666
/* 000014a4:	e3e63333 */	sc a2, 0x3333(ra)
/* 000014a8:	e121333e */	sc at, 0x333e(t1)
/* 000014ac:	31227211 */	andi v0, t1, 0x7211
/* 000014b0:	3e6666e6 */	/*illegal*/ .word 0x3e6666e6
/* 000014b4:	2211666e */	addi s1, s0, 0x666e
/* 000014b8:	33311111 */	andi s1, t9, 0x1111
/* 000014bc:	6fe22111 */	ldr v0, 0x2111(ra)
/* 000014c0:	111166e1 */	beq t0, s1, 0x0001b048
/* 000014c4:	1111e666 */	/*illegal*/ .word 0x1111e666
/* 000014c8:	64432212 */	daddiu v1, v0, 0x2212
/* 000014cc:	22112212 */	addi s1, s0, 0x2212
/* 000014d0:	11111333 */	beq t0, s1, 0x000061a0
/* 000014d4:	66eee111 */	daddiu t6, s7, 0xffffe111
/* 000014d8:	12222222 */	beq s1, v0, 0x00009d64
/* 000014dc:	66461111 */	daddiu a2, s2, 0x1111
/* 000014e0:	666e311e */	daddiu t6, s3, 0x311e
/* 000014e4:	66666311 */	daddiu a2, s3, 0x6311
/* 000014e8:	13666633 */	beq k1, a2, 0x0001adb8
/* 000014ec:	31111223 */	andi s1, t0, 0x1223
/* 000014f0:	6e11e6ee */	ldr s1, 0xffffe6ee(s0)
/* 000014f4:	666e1e44 */	daddiu t6, s3, 0x1e44
/* 000014f8:	e312223e */	sc s2, 0x223e(t8)
/* 000014fc:	31366666 */	andi s6, t1, 0x6666
/* 00001500:	6663364e */	daddiu v1, s3, 0x364e
/* 00001504:	11111333 */	beq t0, s1, 0x000061d4
/* 00001508:	e3366eee */	sc s6, 0x6eee(t9)
/* 0000150c:	66333366 */	daddiu s3, s1, 0x3366
/* 00001510:	1e631112 */	/*illegal*/ .word 0x1e631112
/* 00001514:	36633ff1 */	ori v1, s3, 0x3ff1
/* 00001518:	333e6333 */	andi fp, t9, 0x6333
/* 0000151c:	13e66333 */	beq ra, a2, 0x0001a1ec
/* 00001520:	3633e463 */	ori s3, s1, 0xe463
/* 00001524:	36666312 */	ori a2, s3, 0x6312
/* 00001528:	213e6633 */	addi fp, t1, 0x6633
/* 0000152c:	33e3333e */	andi v1, ra, 0x333e
/* 00001530:	33331111 */	andi s3, t9, 0x1111
/* 00001534:	1e663221 */	/*illegal*/ .word 0x1e663221
/* 00001538:	33e33117 */	andi v1, ra, 0x3117
/* 0000153c:	11136663 */	beq t0, s3, 0x0001aecc
/* 00001540:	e3311216 */	sc s1, 0x1216(t9)
/* 00001544:	3133666e */	andi s3, t1, 0x666e
/* 00001548:	63111136 */	daddi s1, t8, 0x1136
/* 0000154c:	e3111111 */	sc s1, 0x1111(t8)
/* 00001550:	11ee1111 */	beq t7, t6, 0x00005998
/* 00001554:	22111331 */	addi s1, s0, 0x1331
/* 00001558:	33331222 */	andi s3, t9, 0x1222
/* 0000155c:	e6e31113 */	swc1 f3, 0x1113(s7)
/* 00001560:	221ee311 */	addi fp, s0, 0xffffe311
/* 00001564:	3e311111 */	/*illegal*/ .word 0x3e311111
/* 00001568:	11366333 */	beq t1, s6, 0x0001a238
/* 0000156c:	13333311 */	/*illegal*/ .word 0x13333311
/* 00001570:	e3112222 */	sc s1, 0x2222(t8)
/* 00001574:	1133121e */	beq t1, s3, 0x00005df0
/* 00001578:	63311111 */	daddi s1, t9, 0x1111
/* 0000157c:	22113e66 */	addi s1, s0, 0x3e66
/* 00001580:	22222166 */	addi v0, s1, 0x2166
/* 00001584:	11222211 */	beq t1, v0, 0x00009dcc
/* 00001588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000158c:	11311122 */	/*illegal*/ .word 0x11311122
/* 00001590:	22133366 */	addi s3, s0, 0x3366
/* 00001594:	22211e63 */	addi at, s1, 0x1e63
/* 00001598:	12211111 */	beq s1, at, 0x000059e0
/* 0000159c:	6e666ee1 */	ldr a2, 0x6ee1(s3)
/* 000015a0:	11133311 */	beq t0, s3, 0x0000e1e8
/* 000015a4:	1164f663 */	/*illegal*/ .word 0x1164f663
/* 000015a8:	313eeee6 */	andi fp, t1, 0xeee6
/* 000015ac:	ee111111 */	/*illegal*/ .word 0xee111111
/* 000015b0:	e6666311 */	swc1 f6, 0x6311(s3)
/* 000015b4:	22221111 */	addi v0, s1, 0x1111
/* 000015b8:	3666e311 */	ori a2, s3, 0xe311
/* 000015bc:	22212111 */	addi at, s1, 0x2111
/* 000015c0:	222211e6 */	addi v0, s1, 0x11e6
/* 000015c4:	63111111 */	daddi s1, t8, 0x1111
/* 000015c8:	21111111 */	addi s1, t0, 0x1111
/* 000015cc:	11133333 */	beq t0, s3, 0x0000e29c
/* 000015d0:	32222113 */	andi v0, s1, 0x2113
/* 000015d4:	11133666 */	beq t0, s3, 0x0000ef70
/* 000015d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015dc:	ee6666ee */	/*illegal*/ .word 0xee6666ee
/* 000015e0:	22211111 */	addi at, s1, 0x1111
/* 000015e4:	12221133 */	beq s1, v0, 0x00005ab4
/* 000015e8:	e333333e */	sc s3, 0x333e(t9)
/* 000015ec:	6e311122 */	ldr s1, 0x1122(s1)
/* 000015f0:	22111113 */	addi s1, s0, 0x1113
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	13333311 */	beq t9, s3, 0x0000e240
/* 000015fc:	31113311 */	andi s1, t0, 0x3311
/* 00001600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000161c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001620:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001628:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000162c:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 00001630:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001638:	cccccc87 */	/*illegal*/ .word 0xcccccc87
/* 0000163c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001640:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001644:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001648:	ccccaaaa */	/*illegal*/ .word 0xccccaaaa
/* 0000164c:	accccd44 */	sw t4, 0xffffcd44(a2)
/* 00001650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001658:	ccccda44 */	/*illegal*/ .word 0xccccda44
/* 0000165c:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00001660:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001664:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001668:	ccdaaaac */	/*illegal*/ .word 0xccdaaaac
/* 0000166c:	cccbaa44 */	/*illegal*/ .word 0xcccbaa44
/* 00001670:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001678:	cccaaa44 */	/*illegal*/ .word 0xcccaaa44
/* 0000167c:	cdaaaabc */	/*illegal*/ .word 0xcdaaaabc
/* 00001680:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001688:	daaaadcc */	/*illegal*/ .word 0xdaaaadcc
/* 0000168c:	ccaaaa44 */	/*illegal*/ .word 0xccaaaa44
/* 00001690:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001698:	cdaaaa44 */	/*illegal*/ .word 0xcdaaaa44
/* 0000169c:	aaaadccc */	swl t2, 0xffffdccc(s5)
/* 000016a0:	ccb8bccc */	/*illegal*/ .word 0xccb8bccc
/* 000016a4:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 000016a8:	aaadcccc */	swl t5, 0xffffcccc(s5)
/* 000016ac:	daa8f844 */	/*illegal*/ .word 0xdaa8f844
/* 000016b0:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 000016b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016b8:	aaaccc44 */	swl t4, 0xffffcc44(s5)
/* 000016bc:	aadccccd */	swl gp, 0xffffcccd(s6)
/* 000016c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016c4:	ccccdaaa */	/*illegal*/ .word 0xccccdaaa
/* 000016c8:	adccccda */	sw t4, 0xffffccda(t6)
/* 000016cc:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 000016d0:	cccbaaaa */	/*illegal*/ .word 0xcccbaaaa
/* 000016d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016d8:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 000016dc:	accccdaa */	sw t4, 0xffffcdaa(a2)
/* 000016e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016e4:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 000016e8:	ccccdaaa */	/*illegal*/ .word 0xccccdaaa
/* 000016ec:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 000016f0:	cbaaaaab */	/*illegal*/ .word 0xcbaaaaab
/* 000016f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016f8:	aaaaaa4f */	swl t2, 0xffffaa4f(s5)
/* 000016fc:	cccdaaaa */	/*illegal*/ .word 0xcccdaaaa
/* 00001700:	dd777777 */	ld s7, 0x7777(t3)
/* 00001704:	e44444e7 */	swc1 f4, 0x44e7(v0)
/* 00001708:	77e44444 */	/*illegal*/ .word 0x77e44444
/* 0000170c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001710:	44444e77 */	/*illegal*/ .word 0x44444e77
/* 00001714:	dd777776 */	ld s7, 0x7776(t3)
/* 00001718:	444444e7 */	/*illegal*/ .word 0x444444e7
/* 0000171c:	76444444 */	/*illegal*/ .word 0x76444444
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
/* 00001820:	06400000 */	bltz s2, _00001824

_00001824:
/* 00001824:	06400000 */	/*illegal*/ .word 0x06400000

_00001828:
/* 00001828:	00000800 */	sll at, $zero, 0x0
/* 0000182c:	54005432 */	bnel $zero, $zero, 0x000168f8
/* 00001830:	06400000 */	/*illegal*/ .word 0x06400000

_00001834:
/* 00001834:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001838:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000183c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001840:	06401388 */	/*illegal*/ .word 0x06401388
/* 00001844:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001848:	04000000 */	/*illegal*/ .word 0x04000000

_0000184c:
/* 0000184c:	2770f4ca */	addiu s0, k1, 0xfffff4ca
/* 00001850:	0640109a */	bltz s2, 0x00005abc
/* 00001854:	06400000 */	/*illegal*/ .word 0x06400000

_00001858:
/* 00001858:	00000133 */	tltu $zero, $zero, 0x4
/* 0000185c:	1b69338e */	/*illegal*/ .word 0x1b69338e
/* 00001860:	06400000 */	bltz s2, _00001864

_00001864:
/* 00001864:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001868:	00000800 */	sll at, $zero, 0x0
/* 0000186c:	5400ac32 */	bnel $zero, $zero, 0xfffec938
/* 00001870:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001874:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001878:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000187c:	ac00acda */	sw $zero, 0xffffacda($zero)
/* 00001880:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00001884:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001888:	04000000 */	bltz $zero, _0000188c

_0000188c:
/* 0000188c:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 00001890:	06401388 */	/*illegal*/ .word 0x06401388
/* 00001894:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001898:	00000000 */	nop
/* 0000189c:	2770f4ca */	addiu s0, k1, 0xfffff4ca
/* 000018a0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018a4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018a8:	00000800 */	sll at, $zero, 0x0
/* 000018ac:	ac00acda */	sw $zero, 0xffffacda($zero)
/* 000018b0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018b4:	06400000 */	bltz s2, _000018b8

_000018b8:
/* 000018b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018bc:	ac00543e */	sw $zero, 0x543e($zero)
/* 000018c0:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 000018c4:	06400000 */	bltz s2, _000018c8

_000018c8:
/* 000018c8:	04000133 */	/*illegal*/ .word 0x04000133
/* 000018cc:	e56933c6 */	swc1 f9, 0x33c6(t3)
/* 000018d0:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000018d4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018d8:	00000000 */	nop
/* 000018dc:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 000018e0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018e4:	06400000 */	bltz s2, _000018e8

_000018e8:
/* 000018e8:	00000800 */	sll at, $zero, 0x0
/* 000018ec:	ac00543e */	sw $zero, 0x543e($zero)
/* 000018f0:	06400000 */	bltz s2, _000018f4

_000018f4:
/* 000018f4:	06400000 */	/*illegal*/ .word 0x06400000

_000018f8:
/* 000018f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018fc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001900:	0640109a */	/*illegal*/ .word 0x0640109a
/* 00001904:	06400000 */	/*illegal*/ .word 0x06400000

_00001908:
/* 00001908:	04000133 */	/*illegal*/ .word 0x04000133
/* 0000190c:	1b69338e */	/*illegal*/ .word 0x1b69338e
/* 00001910:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00001914:	06400000 */	/*illegal*/ .word 0x06400000

_00001918:
/* 00001918:	00000133 */	tltu $zero, $zero, 0x4
/* 0000191c:	e56933c6 */	swc1 f9, 0x33c6(t3)
/* 00001920:	fe0c1283 */	sd t4, 0x1283(s0)
/* 00001924:	fe190000 */	sd t9, 0x0(s0)
/* 00001928:	014c0143 */	/*illegal*/ .word 0x014c0143
/* 0000192c:	0c6a369c */	jal 0x01a8da70
/* 00001930:	fa2412f5 */	/*illegal*/ .word 0xfa2412f5
/* 00001934:	fc320000 */	sd s2, 0x0(at)
/* 00001938:	000400a1 */	/*illegal*/ .word 0x000400a1
/* 0000193c:	09731fc4 */	j 0x05cc7f10
/* 00001940:	fe0c1129 */	sd t4, 0x1129(s0)
/* 00001944:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 00001948:	014d0263 */	/*illegal*/ .word 0x014d0263
/* 0000194c:	1a7020ac */	/*illegal*/ .word 0x1a7020ac
/* 00001950:	fc7c1171 */	sd gp, 0x1171(v1)
/* 00001954:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001958:	00cb02ce */	/*illegal*/ .word 0x00cb02ce
/* 0000195c:	2771fcc2 */	addiu s1, k1, 0xfffffcc2
/* 00001960:	000010d2 */	/*illegal*/ .word 0x000010d2
/* 00001964:	05530000 */	bgezall t2, _00001968

_00001968:
/* 00001968:	01f303b2 */	tlt t7, s3, 0xe
/* 0000196c:	0077f8f8 */	/*illegal*/ .word 0x0077f8f8
/* 00001970:	0000108a */	/*illegal*/ .word 0x0000108a
/* 00001974:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00001978:	01f20348 */	/*illegal*/ .word 0x01f20348
/* 0000197c:	0074e4ff */	/*illegal*/ .word 0x0074e4ff
/* 00001980:	03841171 */	tgeu gp, a0, 0x45
/* 00001984:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001988:	031902cb */	/*illegal*/ .word 0x031902cb
/* 0000198c:	d971fcff */	/*illegal*/ .word 0xd971fcff
/* 00001990:	00001162 */	/*illegal*/ .word 0x00001162
/* 00001994:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001998:	01f10210 */	/*illegal*/ .word 0x01f10210
/* 0000199c:	006b36ac */	/*illegal*/ .word 0x006b36ac
/* 000019a0:	01f41129 */	/*illegal*/ .word 0x01f41129
/* 000019a4:	014b0000 */	/*illegal*/ .word 0x014b0000
/* 000019a8:	02950261 */	/*illegal*/ .word 0x02950261
/* 000019ac:	e67020e4 */	swc1 f16, 0x20e4(s3)
/* 000019b0:	01f41283 */	/*illegal*/ .word 0x01f41283
/* 000019b4:	fe190000 */	sd t9, 0x0(s0)
/* 000019b8:	02940142 */	/*illegal*/ .word 0x02940142
/* 000019bc:	f46a36b6 */	sdc1 f10, 0x36b6(v1)
/* 000019c0:	0640109a */	bltz s2, 0x00005c2c
/* 000019c4:	06400000 */	/*illegal*/ .word 0x06400000

_000019c8:
/* 000019c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019cc:	1b69338e */	/*illegal*/ .word 0x1b69338e
/* 000019d0:	000010d2 */	/*illegal*/ .word 0x000010d2
/* 000019d4:	05530000 */	/*illegal*/ .word 0x05530000

_000019d8:
/* 000019d8:	01f303b2 */	tlt t7, s3, 0xe
/* 000019dc:	0077f8f8 */	/*illegal*/ .word 0x0077f8f8
/* 000019e0:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 000019e4:	06400000 */	bltz s2, _000019e8

_000019e8:
/* 000019e8:	ffe60404 */	sd a2, 0x404(ra)
/* 000019ec:	e56933c6 */	swc1 f9, 0x33c6(t3)
/* 000019f0:	03841171 */	tgeu gp, a0, 0x45
/* 000019f4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 000019f8:	031902cb */	/*illegal*/ .word 0x031902cb
/* 000019fc:	d971fcff */	/*illegal*/ .word 0xd971fcff
/* 00001a00:	06401388 */	bltz s2, 0x00006824
/* 00001a04:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a08:	03fcffca */	/*illegal*/ .word 0x03fcffca
/* 00001a0c:	2770f4ca */	addiu s0, k1, 0xfffff4ca
/* 00001a10:	05dc12f5 */	/*illegal*/ .word 0x05dc12f5
/* 00001a14:	fc320000 */	sd s2, 0x0(at)
/* 00001a18:	03dc009d */	/*illegal*/ .word 0x03dc009d
/* 00001a1c:	f7731fd8 */	sdc1 f19, 0x1fd8(k1)
/* 00001a20:	00001367 */	/*illegal*/ .word 0x00001367
/* 00001a24:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 00001a28:	01effffb */	/*illegal*/ .word 0x01effffb
/* 00001a2c:	007225c6 */	/*illegal*/ .word 0x007225c6
/* 00001a30:	01f41283 */	/*illegal*/ .word 0x01f41283
/* 00001a34:	fe190000 */	sd t9, 0x0(s0)
/* 00001a38:	02940142 */	/*illegal*/ .word 0x02940142
/* 00001a3c:	f46a36b6 */	sdc1 f10, 0x36b6(v1)
/* 00001a40:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00001a44:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a48:	ffe2ffce */	sd v0, 0xffffffce(ra)
/* 00001a4c:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 00001a50:	fc7c1171 */	sd gp, 0x1171(v1)
/* 00001a54:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001a58:	00cb02ce */	/*illegal*/ .word 0x00cb02ce
/* 00001a5c:	2771fcc2 */	addiu s1, k1, 0xfffffcc2
/* 00001a60:	fe0c1283 */	sd t4, 0x1283(s0)
/* 00001a64:	fe190000 */	sd t9, 0x0(s0)
/* 00001a68:	014c0143 */	/*illegal*/ .word 0x014c0143
/* 00001a6c:	0c6a369c */	jal 0x01a8da70
/* 00001a70:	fe0c0cb2 */	sd t4, 0xcb2(s0)
/* 00001a74:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a80:	01f40cb2 */	tlt t7, s4, 0x32
/* 00001a84:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001a88:	04000200 */	bltz $zero, 0x0000228c
/* 00001a8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a90:	01f40dac */	/*illegal*/ .word 0x01f40dac
/* 00001a94:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001a98:	04000000 */	bltz $zero, _00001a9c

_00001a9c:
/* 00001a9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001aa0:	fe0c0dac */	sd t4, 0xdac(s0)
/* 00001aa4:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ab0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ab4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001abc:	00000000 */	nop
/* 00001ac0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ac4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ac8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001acc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ad0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ad4:	00008000 */	sll s0, $zero, 0x0
/* 00001ad8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001adc:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001ae0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ae4:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001ae8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001af4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001af8:	01010020 */	add $zero, t0, at
/* 00001afc:	06000820 */	bltz s0, 0x00003b80
/* 00001b00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b08:	06080a0c */	tgei s0, 2572
/* 00001b0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b10:	06101214 */	bltzal s0, 0x00006364
/* 00001b14:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001b18:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001b1c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001b20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b24:	00000000 */	nop
/* 00001b28:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001b2c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b34:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001b38:	0101502a */	slt t2, t0, at
/* 00001b3c:	06000920 */	bltz s0, 0x00003fc0
/* 00001b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b48:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001b4c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001b50:	060e040a */	tnei s0, 1034
/* 00001b54:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001b58:	0600040e */	bltz s0, 0x00002b94
/* 00001b5c:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00001b60:	060e1012 */	tnei s0, 4114
/* 00001b64:	000c100a */	/*illegal*/ .word 0x000c100a
/* 00001b68:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001b6c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001b70:	061c1e14 */	/*illegal*/ .word 0x061c1e14
/* 00001b74:	00141e1a */	/*illegal*/ .word 0x00141e1a
/* 00001b78:	0620221e */	bltz s1, 0x0000a3f4
/* 00001b7c:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00001b80:	0624201c */	/*illegal*/ .word 0x0624201c
/* 00001b84:	00162618 */	/*illegal*/ .word 0x00162618
/* 00001b88:	06260218 */	/*illegal*/ .word 0x06260218
/* 00001b8c:	00180224 */	/*illegal*/ .word 0x00180224
/* 00001b90:	06240228 */	/*illegal*/ .word 0x06240228
/* 00001b94:	00242820 */	add a1, at, a0
/* 00001b98:	060c1e10 */	teqi s0, 7696
/* 00001b9c:	001e1210 */	/*illegal*/ .word 0x001e1210
/* 00001ba0:	0612200e */	bltzall s0, 0x00009bdc
/* 00001ba4:	0020000e */	/*illegal*/ .word 0x0020000e
/* 00001ba8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bc8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bcc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bd4:	00008000 */	sll s0, $zero, 0x0
/* 00001bd8:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001bdc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001be4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001be8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bec:	ffffffe5 */	sd ra, 0xffffffe5(ra)
/* 00001bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bfc:	06000a70 */	bltz s0, 0x000045c0
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c08:	df000000 */	ld $zero, 0x0(t8)
/* 00001c0c:	00000000 */	nop

.close

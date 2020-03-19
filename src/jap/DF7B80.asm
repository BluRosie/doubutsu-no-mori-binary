.n64
.create "build/jap/DF7B80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	39016181 */	xori at, t0, 0x6181
/* 0000100c:	8a41bb41 */	lwl at, 0xffffbb41(s2)
/* 00001010:	cc918a40 */	/*illegal*/ .word 0xcc918a40
/* 00001014:	83dde73f */	lb sp, 0xffffe73f(fp)
/* 00001018:	ffffbc0f */	/*illegal*/ .word 0xffffbc0f
/* 0000101c:	e5dd1a59 */	/*illegal*/ .word 0xe5dd1a59
/* 00001020:	d301c901 */	/*illegal*/ .word 0xd301c901
/* 00001024:	10cd0843 */	beq a2, t5, 0x00003134
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	2227766a */	addi a3, s1, 0x766a
/* 00001038:	11111111 */	beq t0, s1, 0x00005480
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	2117ff6a */	addi s7, t0, 0xffffff6a
/* 00001044:	11111112 */	beq t0, s1, 0x00005490
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001054:	2117666a */	addi s7, t0, 0x666a
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	2117666a */	addi s7, t0, 0x666a
/* 00001064:	00000012 */	mflo $zero
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000012 */	mflo $zero
/* 00001074:	2117666a */	addi s7, t0, 0x666a
/* 00001078:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000107c:	10666666 */	beq v1, a2, 0x0001aa18
/* 00001080:	2117ff6a */	addi s7, t0, 0xffffff6a
/* 00001084:	66666012 */	/*illegal*/ .word 0x66666012
/* 00001088:	10677777 */	beq v1, a3, 0x0001ee68
/* 0000108c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001090:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001094:	2117666a */	addi s7, t0, 0x666a
/* 00001098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000109c:	10677777 */	beq v1, a3, 0x0001ee7c
/* 000010a0:	2117666a */	addi s7, t0, 0x666a
/* 000010a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010a8:	10677777 */	beq v1, a3, 0x0001ee88
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010b4:	2117666a */	addi s7, t0, 0x666a
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	10677777 */	beq v1, a3, 0x0001ee9c
/* 000010c0:	2117ff6a */	addi s7, t0, 0xffffff6a
/* 000010c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010c8:	10677777 */	beq v1, a3, 0x0001eea8
/* 000010cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010d4:	2117666a */	addi s7, t0, 0x666a
/* 000010d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010dc:	10677777 */	beq v1, a3, 0x0001eebc
/* 000010e0:	2117666a */	addi s7, t0, 0x666a
/* 000010e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010e8:	10677777 */	beq v1, a3, 0x0001eec8
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010f4:	2117666a */	addi s7, t0, 0x666a
/* 000010f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010fc:	10677777 */	beq v1, a3, 0x0001eedc
/* 00001100:	2117ff6a */	addi s7, t0, 0xffffff6a
/* 00001104:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001108:	10677777 */	beq v1, a3, 0x0001eee8
/* 0000110c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001110:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001114:	2117666a */	addi s7, t0, 0x666a
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	10677777 */	beq v1, a3, 0x0001eefc
/* 00001120:	2117666a */	addi s7, t0, 0x666a
/* 00001124:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001138:	bcbbbcbb */	cache 0x1b, 0xffffbcbb(a1)
/* 0000113c:	acbbbccb */	sw k1, 0xffffbccb(a1)
/* 00001140:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001144:	bbbbcbbb */	swr k1, 0xffffcbbb(sp)
/* 00001148:	abaaaba7 */	swl t2, 0xffffaba7(sp)
/* 0000114c:	abaa73a7 */	swl t2, 0x73a7(sp)
/* 00001150:	7b77c77e */	/*illegal*/ .word 0x7b77c77e
/* 00001154:	7aeea7ea */	/*illegal*/ .word 0x7aeea7ea
/* 00001158:	abae7cae */	swl t6, 0x7cae(sp)
/* 0000115c:	ababab7b */	swl t3, 0xffffab7b(sp)
/* 00001160:	7eaeaeea */	/*illegal*/ .word 0x7eaeaeea
/* 00001164:	abaecaee */	swl t6, 0xffffcaee(sp)
/* 00001168:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 0000116c:	abaaee7e */	swl t2, 0xffffee7e(sp)
/* 00001170:	abaacaae */	swl t2, 0xffffcaae(sp)
/* 00001174:	7aee7aea */	/*illegal*/ .word 0x7aee7aea
/* 00001178:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000117c:	abababae */	swl t3, 0xffffabae(sp)
/* 00001180:	7baeeaea */	/*illegal*/ .word 0x7baeeaea
/* 00001184:	aceaceae */	sw t2, 0xffffceae(a3)
/* 00001188:	abab7bae */	swl t3, 0x7bae(sp)
/* 0000118c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001190:	6c7acaae */	/*illegal*/ .word 0x6c7acaae
/* 00001194:	7baeaaea */	/*illegal*/ .word 0x7baeaaea
/* 00001198:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000119c:	acc33eee */	sw v1, 0x3eee(a2)
/* 000011a0:	bbbbbcea */	swr k1, 0xffffbcea(sp)
/* 000011a4:	eeeccc3b */	/*illegal*/ .word 0xeeeccc3b
/* 000011a8:	accbeeee */	sw t3, 0xffffeeee(a2)
/* 000011ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b0:	eeeeccef */	/*illegal*/ .word 0xeeeeccef
/* 000011b4:	bcbcbbba */	cache 0x1c, 0xffffbbba(a1)
/* 000011b8:	001000ff */	/*illegal*/ .word 0x001000ff
/* 000011bc:	acceeeee */	sw t6, 0xffffeeee(a2)
/* 000011c0:	bbbfffba */	swr ra, 0xffffffba(sp)
/* 000011c4:	eeeeecef */	/*illegal*/ .word 0xeeeeecef
/* 000011c8:	acceeee7 */	sw t6, 0xffffeee7(a2)
/* 000011cc:	88888f01 */	lwl t0, 0xffff8f01(a0)
/* 000011d0:	ffeeeeef */	/*illegal*/ .word 0xffeeeeef
/* 000011d4:	fbffffea */	/*illegal*/ .word 0xfbffffea
/* 000011d8:	88867f01 */	lwl a2, 0x7f01(a0)
/* 000011dc:	acceeeee */	sw t6, 0xffffeeee(a2)
/* 000011e0:	ffbffeea */	/*illegal*/ .word 0xffbffeea
/* 000011e4:	11feeeef */	beq t7, fp, 0xffffcda4
/* 000011e8:	acceeeee */	sw t6, 0xffffeeee(a2)
/* 000011ec:	68667000 */	/*illegal*/ .word 0x68667000
/* 000011f0:	00feee6e */	/*illegal*/ .word 0x00feee6e
/* 000011f4:	ffffffea */	/*illegal*/ .word 0xffffffea
/* 000011f8:	78677f7a */	/*illegal*/ .word 0x78677f7a
/* 000011fc:	accceeee */	sw t4, 0xffffeeee(a2)
/* 00001200:	fffffeea */	/*illegal*/ .word 0xfffffeea
/* 00001204:	010eee6e */	/*illegal*/ .word 0x010eee6e
/* 00001208:	accc6eee */	sw t4, 0x6eee(a2)
/* 0000120c:	76677aaa */	/*illegal*/ .word 0x76677aaa
/* 00001210:	010eeece */	/*illegal*/ .word 0x010eeece
/* 00001214:	bffffffa */	cache 0x1f, 0xfffffffa(ra)
/* 00001218:	77777790 */	/*illegal*/ .word 0x77777790
/* 0000121c:	acccc6ee */	sw t4, 0xffffc6ee(a2)
/* 00001220:	bffffffa */	cache 0x1f, 0xfffffffa(ra)
/* 00001224:	00ee6ccb */	/*illegal*/ .word 0x00ee6ccb
/* 00001228:	accc36ee */	sw t4, 0x36ee(a2)
/* 0000122c:	766779dd */	/*illegal*/ .word 0x766779dd
/* 00001230:	ffffcccb */	/*illegal*/ .word 0xffffcccb
/* 00001234:	bffffffa */	cache 0x1f, 0xfffffffa(ra)
/* 00001238:	777fffdd */	/*illegal*/ .word 0x777fffdd
/* 0000123c:	a3333c6d */	sb s3, 0x3c6d(t9)
/* 00001240:	effffffa */	/*illegal*/ .word 0xeffffffa
/* 00001244:	ddddffcb */	/*illegal*/ .word 0xddddffcb
/* 00001248:	a33c3efd */	sb gp, 0x3efd(t9)
/* 0000124c:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001250:	ddddddfc */	/*illegal*/ .word 0xddddddfc
/* 00001254:	effffffa */	/*illegal*/ .word 0xeffffffa
/* 00001258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000125c:	a333cffd */	sb s3, 0xffffcffd(t9)
/* 00001260:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001264:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 00001268:	a3c3feed */	sb v1, 0xfffffeed(fp)
/* 0000126c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001270:	ddddffdd */	/*illegal*/ .word 0xddddffdd
/* 00001274:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001278:	ddddddfd */	/*illegal*/ .word 0xddddddfd
/* 0000127c:	a3ffeeee */	sb ra, 0xffffeeee(ra)
/* 00001280:	dffffffa */	/*illegal*/ .word 0xdffffffa
/* 00001284:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001288:	afbeeeee */	sw fp, 0xffffeeee(sp)
/* 0000128c:	fddddfff */	/*illegal*/ .word 0xfddddfff
/* 00001290:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001294:	ddfffffa */	/*illegal*/ .word 0xddfffffa
/* 00001298:	eeffeedd */	/*illegal*/ .word 0xeeffeedd
/* 0000129c:	abeeeeee */	swl t6, 0xffffeeee(ra)
/* 000012a0:	edfffffa */	/*illegal*/ .word 0xedfffffa
/* 000012a4:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 000012a8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000012ac:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000012b0:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 000012b4:	eedffffa */	/*illegal*/ .word 0xeedffffa
/* 000012b8:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000012bc:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000012c0:	eeeefffa */	/*illegal*/ .word 0xeeeefffa
/* 000012c4:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 000012c8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000012cc:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000012d0:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 000012d4:	eeeeeffa */	/*illegal*/ .word 0xeeeeeffa
/* 000012d8:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000012dc:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000012e0:	eeeeeefa */	/*illegal*/ .word 0xeeeeeefa
/* 000012e4:	dffeeeee */	/*illegal*/ .word 0xdffeeeee
/* 000012e8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000012ec:	eeffdddd */	/*illegal*/ .word 0xeeffdddd
/* 000012f0:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000012f4:	eeeeeefa */	/*illegal*/ .word 0xeeeeeefa
/* 000012f8:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000012fc:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001300:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00001304:	fdfeeeee */	/*illegal*/ .word 0xfdfeeeee
/* 00001308:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 0000130c:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001310:	fdfeeeee */	/*illegal*/ .word 0xfdfeeeee
/* 00001314:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00001318:	eeefdddf */	/*illegal*/ .word 0xeeefdddf
/* 0000131c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001320:	e7e7ee7a */	/*illegal*/ .word 0xe7e7ee7a
/* 00001324:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 00001328:	aeeeeef4 */	sw t6, 0xffffeef4(s7)
/* 0000132c:	4eefdddd */	/*illegal*/ .word 0x4eefdddd
/* 00001330:	dffea7e7 */	/*illegal*/ .word 0xdffea7e7
/* 00001334:	eeeeee7a */	/*illegal*/ .word 0xeeeeee7a
/* 00001338:	6fefdddd */	/*illegal*/ .word 0x6fefdddd
/* 0000133c:	aeeeee44 */	sw t6, 0xffffee44(s7)
/* 00001340:	e7e7e77a */	/*illegal*/ .word 0xe7e7e77a
/* 00001344:	dfee7ae7 */	/*illegal*/ .word 0xdfee7ae7
/* 00001348:	aeeeeee4 */	sw t6, 0xffffeee4(s7)
/* 0000134c:	46efdddd */	/*illegal*/ .word 0x46efdddd
/* 00001350:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001354:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00001358:	446ffddd */	/*illegal*/ .word 0x446ffddd
/* 0000135c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001360:	e7a7777a */	/*illegal*/ .word 0xe7a7777a
/* 00001364:	fee77e77 */	/*illegal*/ .word 0xfee77e77
/* 00001368:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 0000136c:	f64ffddf */	/*illegal*/ .word 0xf64ffddf
/* 00001370:	eee7ae77 */	/*illegal*/ .word 0xeee7ae77
/* 00001374:	e7e7e7ea */	/*illegal*/ .word 0xe7e7e7ea
/* 00001378:	ef44ffff */	/*illegal*/ .word 0xef44ffff
/* 0000137c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001380:	e7e7e7ea */	/*illegal*/ .word 0xe7e7e7ea
/* 00001384:	ffe77e77 */	/*illegal*/ .word 0xffe77e77
/* 00001388:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 0000138c:	efff466f */	/*illegal*/ .word 0xefff466f
/* 00001390:	ddf77e77 */	/*illegal*/ .word 0xddf77e77
/* 00001394:	7e77e7ea */	/*illegal*/ .word 0x7e77e7ea
/* 00001398:	ef66666f */	/*illegal*/ .word 0xef66666f
/* 0000139c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000013a0:	7ee7eaea */	/*illegal*/ .word 0x7ee7eaea
/* 000013a4:	fdf77e77 */	/*illegal*/ .word 0xfdf77e77
/* 000013a8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000013ac:	eff66666 */	/*illegal*/ .word 0xeff66666
/* 000013b0:	fdf7aeae */	/*illegal*/ .word 0xfdf7aeae
/* 000013b4:	aee7eafa */	sw a3, 0xffffeafa(s7)
/* 000013b8:	eefff666 */	/*illegal*/ .word 0xeefff666
/* 000013bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c0:	eeeeee7a */	/*illegal*/ .word 0xeeeeee7a
/* 000013c4:	fdfeeeee */	/*illegal*/ .word 0xfdfeeeee
/* 000013c8:	eeeaeeee */	/*illegal*/ .word 0xeeeaeeee
/* 000013cc:	eeff6666 */	/*illegal*/ .word 0xeeff6666
/* 000013d0:	fdfeecee */	/*illegal*/ .word 0xfdfeecee
/* 000013d4:	eccee77a */	/*illegal*/ .word 0xeccee77a
/* 000013d8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000013dc:	eeeaaaae */	/*illegal*/ .word 0xeeeaaaae
/* 000013e0:	ecce7a7a */	/*illegal*/ .word 0xecce7a7a
/* 000013e4:	ddfeccec */	/*illegal*/ .word 0xddfeccec
/* 000013e8:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 000013ec:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 000013f0:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000013f4:	eee7ac8a */	/*illegal*/ .word 0xeee7ac8a
/* 000013f8:	eeeefef4 */	/*illegal*/ .word 0xeeeefef4
/* 000013fc:	affeeeee */	sw fp, 0xffffeeee(ra)
/* 00001400:	ccac87ca */	/*illegal*/ .word 0xccac87ca
/* 00001404:	4fccecce */	/*illegal*/ .word 0x4fccecce
/* 00001408:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000140c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001410:	f4ccecce */	/*illegal*/ .word 0xf4ccecce
/* 00001414:	cc77777a */	/*illegal*/ .word 0xcc77777a
/* 00001418:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000141c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00001828:	fb421754 */	/*illegal*/ .word 0xfb421754
/* 0000182c:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000

_00001830:
/* 00001830:	00000000 */	nop
/* 00001834:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001838:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 0000183c:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001840:	04000600 */	bltz $zero, 0x00003044
/* 00001844:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001848:	057a1754 */	/*illegal*/ .word 0x057a1754
/* 0000184c:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001850:	04000000 */	/*illegal*/ .word 0x04000000

_00001854:
/* 00001854:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001858:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 0000185c:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00001860:	00000600 */	sll $zero, $zero, 0x18
/* 00001864:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001868:	fb421754 */	/*illegal*/ .word 0xfb421754
/* 0000186c:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00001870:	04000400 */	bltz $zero, 0x00002874
/* 00001874:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001878:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 0000187c:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 00001880:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001884:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001888:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 0000188c:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00001890:	04000000 */	bltz $zero, _00001894

_00001894:
/* 00001894:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001898:	fbc5170e */	/*illegal*/ .word 0xfbc5170e
/* 0000189c:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 000018a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018a4:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 000018a8:	04050861 */	/*illegal*/ .word 0x04050861
/* 000018ac:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000018b0:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 000018b4:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 000018b8:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 000018bc:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 000018c0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000018c4:	9acf2798 */	lwr t7, 0x2798(s6)
/* 000018c8:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 000018cc:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 000018d0:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000018d4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 000018d8:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 000018dc:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 000018e0:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000018e4:	12cf6c30 */	beq s6, t7, 0x0001c9a8
/* 000018e8:	fbc5170e */	/*illegal*/ .word 0xfbc5170e
/* 000018ec:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 000018f0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000018f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f8:	04050861 */	/*illegal*/ .word 0x04050861
/* 000018fc:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001900:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001908:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 0000190c:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 00001910:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00001914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001918:	05fc170e */	/*illegal*/ .word 0x05fc170e
/* 0000191c:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001920:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001928:	057a1754 */	/*illegal*/ .word 0x057a1754
/* 0000192c:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001930:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001934:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001938:	fbc5170e */	/*illegal*/ .word 0xfbc5170e
/* 0000193c:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 00001940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001944:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001948:	fb421754 */	/*illegal*/ .word 0xfb421754
/* 0000194c:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00001950:	04000000 */	/*illegal*/ .word 0x04000000

_00001954:
/* 00001954:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001958:	05fc170e */	/*illegal*/ .word 0x05fc170e
/* 0000195c:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001960:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001964:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001968:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 0000196c:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001970:	04000000 */	/*illegal*/ .word 0x04000000

_00001974:
/* 00001974:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00001978:	05fc170e */	/*illegal*/ .word 0x05fc170e
/* 0000197c:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001980:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001984:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00001988:	057a1754 */	/*illegal*/ .word 0x057a1754
/* 0000198c:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001990:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001994:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00001998:	04050861 */	/*illegal*/ .word 0x04050861
/* 0000199c:	04d60000 */	/*illegal*/ .word 0x04d60000
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
/* 00001b90:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001b94:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b9c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
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

.n64
.create "build/jap/EB8350.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	b2d20ab7 */	/*illegal*/ .word 0xb2d20ab7
/* 00001004:	0a3109ab */	j 0x08c426ac
/* 00001008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000100c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00001010:	148f0c0f */	bne a0, t7, 0x00004050
/* 00001014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00001018:	ffffdef7 */	/*illegal*/ .word 0xffffdef7
/* 0000101c:	09198281 */	/*illegal*/ .word 0x09198281
/* 00001020:	aafccccc */	swl gp, 0xffffcccc(s7)
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000102c:	11111111 */	beq t0, s1, 0x00005474
/* 00001030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000103c:	ccccce11 */	/*illegal*/ .word 0xccccce11
/* 00001040:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00001044:	aaafcccc */	swl t7, 0xffffcccc(s5)
/* 00001048:	a1111111 */	sb s1, 0x1111(t0)
/* 0000104c:	7777777a */	/*illegal*/ .word 0x7777777a
/* 00001050:	a7777777 */	sh s7, 0x7777(k1)
/* 00001054:	1111111a */	beq t0, s1, 0x000054c0
/* 00001058:	cccce211 */	/*illegal*/ .word 0xcccce211
/* 0000105c:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00001060:	aaaafccc */	swl t2, 0xfffffccc(s5)
/* 00001064:	cc777777 */	/*illegal*/ .word 0xcc777777
/* 00001068:	777777aa */	/*illegal*/ .word 0x777777aa
/* 0000106c:	aa111111 */	swl s1, 0x1111(s0)
/* 00001070:	111111aa */	beq t0, s1, 0x0000571c
/* 00001074:	aa777777 */	swl s7, 0x7777(s3)
/* 00001078:	777777cc */	/*illegal*/ .word 0x777777cc
/* 0000107c:	ccce2211 */	/*illegal*/ .word 0xccce2211
/* 00001080:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001084:	aaaaafcc */	swl t2, 0xffffafcc(s5)
/* 00001088:	aaa11111 */	swl at, 0x1111(s5)
/* 0000108c:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00001090:	aaa77777 */	swl a3, 0x7777(s5)
/* 00001094:	11111aaa */	beq t0, s1, 0x00007b40
/* 00001098:	cce22211 */	/*illegal*/ .word 0xcce22211
/* 0000109c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 000010a0:	aaaaaafc */	swl t2, 0xffffaafc(s5)
/* 000010a4:	cccc7777 */	/*illegal*/ .word 0xcccc7777
/* 000010a8:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000010ac:	aaaa1111 */	swl t2, 0x1111(s5)
/* 000010b0:	1111aaaa */	beq t0, s1, 0xfffebb5c
/* 000010b4:	aaaa7777 */	swl t2, 0x7777(s5)
/* 000010b8:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 000010bc:	ce222211 */	/*illegal*/ .word 0xce222211
/* 000010c0:	ccccc777 */	/*illegal*/ .word 0xccccc777
/* 000010c4:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000010c8:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 000010cc:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 000010d0:	aaaaa777 */	swl t2, 0xffffa777(s5)
/* 000010d4:	111aaaaa */	beq t0, k0, 0xfffebb80
/* 000010d8:	e2222211 */	sc v0, 0x2211(s1)
/* 000010dc:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 000010e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e4:	fccccc77 */	/*illegal*/ .word 0xfccccc77
/* 000010e8:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 000010ec:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000010f0:	11aaaaaa */	beq t5, t2, 0xfffebb9c
/* 000010f4:	aaaaaa77 */	swl t2, 0xffffaa77(s5)
/* 000010f8:	77ccccce */	/*illegal*/ .word 0x77ccccce
/* 000010fc:	22222211 */	addi v0, s1, 0x2211
/* 00001100:	afccccc7 */	sw t4, 0xffffccc7(fp)
/* 00001104:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001108:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 0000110c:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 00001110:	aaaaaaa7 */	swl t2, 0xffffaaa7(s5)
/* 00001114:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 00001118:	22222211 */	addi v0, s1, 0x2211
/* 0000111c:	7ccccce2 */	/*illegal*/ .word 0x7ccccce2
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	abfccccc */	swl gp, 0xffffcccc(ra)
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001138:	ccccce32 */	/*illegal*/ .word 0xccccce32
/* 0000113c:	22222211 */	addi v0, s1, 0x2211
/* 00001140:	aabfcccc */	swl ra, 0xffffcccc(s5)
/* 00001144:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001148:	aaaaaaa4 */	swl t2, 0xffffaaa4(s5)
/* 0000114c:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001150:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001154:	4aaaaaaa */	/*illegal*/ .word 0x4aaaaaaa
/* 00001158:	22222111 */	addi v0, s1, 0x2111
/* 0000115c:	cccce322 */	/*illegal*/ .word 0xcccce322
/* 00001160:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001164:	aabbfccc */	swl k1, 0xfffffccc(s5)
/* 00001168:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 0000116c:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 00001170:	44aaaaaa */	/*illegal*/ .word 0x44aaaaaa
/* 00001174:	aaaaaacc */	swl t2, 0xffffaacc(s5)
/* 00001178:	ccce3322 */	/*illegal*/ .word 0xccce3322
/* 0000117c:	22222111 */	addi v0, s1, 0x2111
/* 00001180:	aaabbfcc */	swl t3, 0xffffbfcc(s5)
/* 00001184:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001188:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 0000118c:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00001190:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 00001194:	444aaaaa */	/*illegal*/ .word 0x444aaaaa
/* 00001198:	22222111 */	addi v0, s1, 0x2111
/* 0000119c:	cce33222 */	/*illegal*/ .word 0xcce33222
/* 000011a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a4:	aaabbbfc */	swl t3, 0xffffbbfc(s5)
/* 000011a8:	ccccaaaa */	/*illegal*/ .word 0xccccaaaa
/* 000011ac:	aaaa4444 */	swl t2, 0x4444(s5)
/* 000011b0:	4444aaaa */	/*illegal*/ .word 0x4444aaaa
/* 000011b4:	aaaacccc */	swl t2, 0xffffcccc(s5)
/* 000011b8:	ce333222 */	/*illegal*/ .word 0xce333222
/* 000011bc:	22221111 */	addi v0, s1, 0x1111
/* 000011c0:	aaaabbbf */	swl t2, 0xffffbbbf(s5)
/* 000011c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c8:	aaa44444 */	swl a0, 0x4444(s5)
/* 000011cc:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 000011d0:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 000011d4:	44444aaa */	/*illegal*/ .word 0x44444aaa
/* 000011d8:	22221111 */	addi v0, s1, 0x1111
/* 000011dc:	e3332222 */	sc s3, 0x2222(t9)
/* 000011e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e4:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000011e8:	fcccccaa */	/*illegal*/ .word 0xfcccccaa
/* 000011ec:	aa444444 */	swl a0, 0x4444(s2)
/* 000011f0:	444444aa */	/*illegal*/ .word 0x444444aa
/* 000011f4:	aaccccce */	swl t4, 0xffffccce(s6)
/* 000011f8:	33322222 */	andi s2, t9, 0x2222
/* 000011fc:	22221111 */	addi v0, s1, 0x1111
/* 00001200:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001204:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001208:	a4444444 */	sh a0, 0x4444(v0)
/* 0000120c:	bfccccca */	cache 0xc, 0xffffccca(fp)
/* 00001210:	accccce3 */	sw t4, 0xffffcce3(a2)
/* 00001214:	4444444a */	/*illegal*/ .word 0x4444444a
/* 00001218:	22211111 */	addi at, s1, 0x1111
/* 0000121c:	33322222 */	andi s2, t9, 0x2222
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001228:	bbfccccc */	swr gp, 0xffffcccc(ra)
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	ccccce33 */	/*illegal*/ .word 0xccccce33
/* 00001238:	33222222 */	andi v0, t9, 0x2222
/* 0000123c:	22211111 */	addi at, s1, 0x1111
/* 00001240:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001248:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 0000124c:	bbbfcccc */	swr ra, 0xffffcccc(sp)
/* 00001250:	cccce333 */	/*illegal*/ .word 0xcccce333
/* 00001254:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001258:	22211111 */	addi at, s1, 0x1111
/* 0000125c:	32222222 */	andi v0, s1, 0x2222
/* 00001260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001264:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001268:	bbbbfccc */	swr k1, 0xfffffccc(sp)
/* 0000126c:	cc444444 */	/*illegal*/ .word 0xcc444444
/* 00001270:	444444cc */	/*illegal*/ .word 0x444444cc
/* 00001274:	ccce3333 */	/*illegal*/ .word 0xccce3333
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	22111111 */	addi s1, s0, 0x1111
/* 00001280:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001284:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001288:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 0000128c:	aabbbfcc */	swl k1, 0xffffbfcc(s5)
/* 00001290:	cce33322 */	/*illegal*/ .word 0xcce33322
/* 00001294:	44444ccc */	/*illegal*/ .word 0x44444ccc
/* 00001298:	21111111 */	addi s1, t0, 0x1111
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a8:	aaabbbfc */	swl t3, 0xffffbbfc(s5)
/* 000012ac:	cccc4444 */	/*illegal*/ .word 0xcccc4444
/* 000012b0:	4444cccc */	/*illegal*/ .word 0x4444cccc
/* 000012b4:	ce333222 */	/*illegal*/ .word 0xce333222
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	11111111 */	beq t0, s1, 0x00005704
/* 000012c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c8:	ccccc444 */	/*illegal*/ .word 0xccccc444
/* 000012cc:	aaaaabbf */	swl t2, 0xffffabbf(s5)
/* 000012d0:	e3322222 */	sc s2, 0x2222(t9)
/* 000012d4:	444ccccc */	/*illegal*/ .word 0x444ccccc
/* 000012d8:	11111111 */	beq t0, s1, 0x00005720
/* 000012dc:	22222221 */	addi v0, s1, 0x2221
/* 000012e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000012ec:	fccccc44 */	/*illegal*/ .word 0xfccccc44
/* 000012f0:	44ccccce */	/*illegal*/ .word 0x44ccccce
/* 000012f4:	32222222 */	andi v0, s1, 0x2222
/* 000012f8:	22222211 */	addi v0, s1, 0x2211
/* 000012fc:	11111111 */	beq t0, s1, 0x00005744
/* 00001300:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001304:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001308:	afccccc4 */	sw t4, 0xffffccc4(fp)
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	4ccccce2 */	/*illegal*/ .word 0x4ccccce2
/* 00001318:	11111111 */	beq t0, s1, 0x00005760
/* 0000131c:	22222111 */	addi v0, s1, 0x2111
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aafccccc */	swl gp, 0xffffcccc(s7)
/* 00001330:	ccccce22 */	/*illegal*/ .word 0xccccce22
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	22221111 */	addi v0, s1, 0x1111
/* 0000133c:	11111111 */	beq t0, s1, 0x00005784
/* 00001340:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001344:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001348:	aaafcccc */	swl t7, 0xffffcccc(s5)
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	cccce222 */	/*illegal*/ .word 0xcccce222
/* 00001358:	11111111 */	beq t0, s1, 0x000057a0
/* 0000135c:	22211111 */	addi at, s1, 0x1111
/* 00001360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001364:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001368:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000136c:	aaaafccc */	swl t2, 0xfffffccc(s5)
/* 00001370:	ccce2222 */	/*illegal*/ .word 0xccce2222
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	22111111 */	addi s1, s0, 0x1111
/* 0000137c:	11111111 */	beq t0, s1, 0x000057c4
/* 00001380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001384:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001388:	aaaaafcc */	swl t2, 0xffffafcc(s5)
/* 0000138c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001390:	22222221 */	addi v0, s1, 0x2221
/* 00001394:	cce22222 */	/*illegal*/ .word 0xcce22222
/* 00001398:	11111111 */	beq t0, s1, 0x000057e0
/* 0000139c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ac:	aaaaaafc */	swl t2, 0xffffaafc(s5)
/* 000013b0:	ce222222 */	/*illegal*/ .word 0xce222222
/* 000013b4:	22221111 */	addi v0, s1, 0x1111
/* 000013b8:	11111111 */	beq t0, s1, 0x00005800
/* 000013bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c8:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000013cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d0:	21111111 */	addi s1, t0, 0x1111
/* 000013d4:	e2222222 */	sc v0, 0x2222(s1)
/* 000013d8:	11111111 */	beq t0, s1, 0x00005820
/* 000013dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f0:	11111111 */	beq t0, s1, 0x00005838
/* 000013f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013fc:	11111111 */	/*illegal*/ .word 0x11111111

_00001400:
/* 00001400:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001404:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001408:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000140c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001410:	11111111 */	beq t0, s1, 0x00005858
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000141c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	11111111 */	beq t0, s1, 0x00005878
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001444:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000144c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	11111111 */	beq t0, s1, 0x000058a0
/* 0000145c:	22111111 */	addi s1, s0, 0x1111
/* 00001460:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001464:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000146c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	22222222 */	addi v0, s1, 0x2222
/* 0000147c:	11111111 */	beq t0, s1, 0x000058c4
/* 00001480:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001484:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001488:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000148c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001490:	33333222 */	andi s3, t9, 0x3222
/* 00001494:	33333333 */	andi s3, t9, 0x3333
/* 00001498:	22221111 */	addi v0, s1, 0x1111
/* 0000149c:	22222222 */	addi v0, s1, 0x2222
/* 000014a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a4:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000014a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b0:	33333333 */	andi s3, t9, 0x3333
/* 000014b4:	33333333 */	andi s3, t9, 0x3333
/* 000014b8:	33332222 */	andi s3, t9, 0x2222
/* 000014bc:	22222211 */	addi v0, s1, 0x2211
/* 000014c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c4:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000014c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	33333333 */	andi s3, t9, 0x3333
/* 000014d8:	33222211 */	andi v0, t9, 0x2211
/* 000014dc:	33333333 */	andi s3, t9, 0x3333
/* 000014e0:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000014e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f0:	33333333 */	andi s3, t9, 0x3333
/* 000014f4:	33333333 */	andi s3, t9, 0x3333
/* 000014f8:	33333333 */	andi s3, t9, 0x3333
/* 000014fc:	33222211 */	andi v0, t9, 0x2211
/* 00001500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001504:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001508:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000150c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001510:	33333333 */	andi s3, t9, 0x3333
/* 00001514:	33333333 */	andi s3, t9, 0x3333
/* 00001518:	33222211 */	andi v0, t9, 0x2211
/* 0000151c:	33333333 */	andi s3, t9, 0x3333
/* 00001520:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001524:	89990000 */	lwl t9, 0x0(t4)
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00006665 */	/*illegal*/ .word 0x00006665
/* 0000153c:	55555544 */	bnel t2, s5, 0x00016a50
/* 00001540:	89990000 */	lwl t9, 0x0(t4)
/* 00001544:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	55555544 */	bnel t2, s5, 0x00016a6c
/* 0000155c:	00006665 */	/*illegal*/ .word 0x00006665
/* 00001560:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001564:	88990000 */	lwl t9, 0x0(a0)
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00006655 */	/*illegal*/ .word 0x00006655
/* 0000157c:	55555444 */	bnel t2, s5, 0x00016690
/* 00001580:	88990000 */	lwl t9, 0x0(a0)
/* 00001584:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	55555444 */	bnel t2, s5, 0x000166ac
/* 0000159c:	00006655 */	/*illegal*/ .word 0x00006655
/* 000015a0:	77788888 */	/*illegal*/ .word 0x77788888
/* 000015a4:	88990000 */	lwl t9, 0x0(a0)
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00006655 */	/*illegal*/ .word 0x00006655
/* 000015bc:	55555444 */	bnel t2, s5, 0x000166d0
/* 000015c0:	88990000 */	lwl t9, 0x0(a0)
/* 000015c4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	55555444 */	bnel t2, s5, 0x000166ec
/* 000015dc:	00006655 */	/*illegal*/ .word 0x00006655
/* 000015e0:	77778888 */	/*illegal*/ .word 0x77778888
/* 000015e4:	88990000 */	lwl t9, 0x0(a0)
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00006655 */	/*illegal*/ .word 0x00006655
/* 000015fc:	55554444 */	bnel t2, s5, 0x00012710
/* 00001600:	88990000 */	lwl t9, 0x0(a0)
/* 00001604:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	55554444 */	bnel t2, s5, 0x0001272c
/* 0000161c:	00006655 */	/*illegal*/ .word 0x00006655
/* 00001620:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001624:	88990000 */	lwl t9, 0x0(a0)
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00006655 */	/*illegal*/ .word 0x00006655
/* 0000163c:	55554444 */	bnel t2, s5, 0x00012750
/* 00001640:	88990000 */	lwl t9, 0x0(a0)
/* 00001644:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	55554444 */	bnel t2, s5, 0x0001276c
/* 0000165c:	00006655 */	/*illegal*/ .word 0x00006655
/* 00001660:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001664:	88890000 */	lwl t1, 0x0(a0)
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00006555 */	/*illegal*/ .word 0x00006555
/* 0000167c:	55554444 */	bnel t2, s5, 0x00012790
/* 00001680:	88890000 */	lwl t1, 0x0(a0)
/* 00001684:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	55554444 */	bnel t2, s5, 0x000127ac
/* 0000169c:	00006555 */	/*illegal*/ .word 0x00006555
/* 000016a0:	77778888 */	/*illegal*/ .word 0x77778888
/* 000016a4:	88890000 */	lwl t1, 0x0(a0)
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00006555 */	/*illegal*/ .word 0x00006555
/* 000016bc:	55554444 */	bnel t2, s5, 0x000127d0
/* 000016c0:	88890000 */	lwl t1, 0x0(a0)
/* 000016c4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	55544444 */	bnel t2, s4, 0x000127ec
/* 000016dc:	00006555 */	/*illegal*/ .word 0x00006555
/* 000016e0:	77777888 */	/*illegal*/ .word 0x77777888
/* 000016e4:	88890000 */	lwl t1, 0x0(a0)
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00006555 */	/*illegal*/ .word 0x00006555
/* 000016fc:	55544444 */	bnel t2, s4, 0x00012810
/* 00001700:	88890000 */	lwl t1, 0x0(a0)
/* 00001704:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	55544444 */	bnel t2, s4, 0x0001282c
/* 0000171c:	00006555 */	/*illegal*/ .word 0x00006555
/* 00001720:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001724:	88890000 */	lwl t1, 0x0(a0)
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00006555 */	/*illegal*/ .word 0x00006555
/* 0000173c:	55544444 */	bnel t2, s4, 0x00012850
/* 00001740:	88890000 */	lwl t1, 0x0(a0)
/* 00001744:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	55544444 */	bnel t2, s4, 0x0001286c
/* 0000175c:	00006555 */	/*illegal*/ .word 0x00006555
/* 00001760:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001764:	88890000 */	lwl t1, 0x0(a0)
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00006555 */	/*illegal*/ .word 0x00006555
/* 0000177c:	55544444 */	bnel t2, s4, 0x00012890
/* 00001780:	88890000 */	lwl t1, 0x0(a0)
/* 00001784:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	55544444 */	bnel t2, s4, 0x000128ac
/* 0000179c:	00006555 */	/*illegal*/ .word 0x00006555
/* 000017a0:	77777888 */	/*illegal*/ .word 0x77777888
/* 000017a4:	88890000 */	lwl t1, 0x0(a0)
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00006555 */	/*illegal*/ .word 0x00006555
/* 000017bc:	55544444 */	bnel t2, s4, 0x000128d0
/* 000017c0:	88890000 */	lwl t1, 0x0(a0)
/* 000017c4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	55544444 */	bnel t2, s4, 0x000128ec
/* 000017dc:	00006555 */	/*illegal*/ .word 0x00006555
/* 000017e0:	77777888 */	/*illegal*/ .word 0x77777888
/* 000017e4:	88890000 */	lwl t1, 0x0(a0)
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00006555 */	/*illegal*/ .word 0x00006555
/* 000017fc:	55544444 */	bnel t2, s4, 0x00012910
/* 00001800:	88890000 */	lwl t1, 0x0(a0)
/* 00001804:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	55544444 */	bnel t2, s4, 0x0001292c
/* 0000181c:	00006555 */	/*illegal*/ .word 0x00006555
/* 00001820:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00001830:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00001834:	0dac0000 */	jal 0x06b00000
/* 00001838:	00000400 */	sll $zero, $zero, 0x10
/* 0000183c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00001840:	0dac0bb8 */	jal 0x06b02ee0
/* 00001844:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001848:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000184c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00001850:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 00001854:	00000000 */	nop
/* 00001858:	08000000 */	j 0x00000000
/* 0000185c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00001860:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00001864:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001868:	00000400 */	sll $zero, $zero, 0x10
/* 0000186c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001870:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001874:	0dac0000 */	jal 0x06b00000
/* 00001878:	00000800 */	sll at, $zero, 0x0
/* 0000187c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001880:	0dac0000 */	jal 0x06b00000
/* 00001884:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001888:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000188c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001890:	0dac0bb8 */	jal 0x06b02ee0
/* 00001894:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001898:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000189c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000018a0:	0dac0bb8 */	jal 0x06b02ee0
/* 000018a4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000018a8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000018ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018b0:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000018b4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000018b8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000018bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018c0:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000018c4:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000018c8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000018cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018d0:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 000018d4:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000018d8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000018dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018e0:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 000018e4:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000018e8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000018ec:	000088b2 */	tlt $zero, $zero, 0x222
/* 000018f0:	0dac0000 */	jal 0x06b00000
/* 000018f4:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000018f8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000018fc:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001900:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001904:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001908:	18000800 */	blez $zero, 0x0000390c
/* 0000190c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001910:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00001914:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001918:	18000400 */	blez $zero, 0x0000291c
/* 0000191c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001920:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00001924:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001928:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000192c:	880000da */	lwl $zero, 0xda($zero)
/* 00001930:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001934:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001938:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000193c:	880000da */	lwl $zero, 0xda($zero)
/* 00001940:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001944:	0dac0000 */	jal 0x06b00000
/* 00001948:	00000800 */	sll at, $zero, 0x0
/* 0000194c:	880000da */	lwl $zero, 0xda($zero)
/* 00001950:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00001954:	0dac0000 */	jal 0x06b00000
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	880000da */	lwl $zero, 0xda($zero)
/* 00001960:	088c08ca */	j 0x02302328
/* 00001964:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001968:	10000500 */	/*illegal*/ .word 0x10000500
/* 0000196c:	880000da */	lwl $zero, 0xda($zero)
/* 00001970:	088c0000 */	j 0x02300000
/* 00001974:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001978:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000197c:	880000da */	lwl $zero, 0xda($zero)
/* 00001980:	088c0000 */	j 0x02300000
/* 00001984:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001988:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000198c:	880000da */	lwl $zero, 0xda($zero)
/* 00001990:	088c08ca */	j 0x02302328
/* 00001994:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001998:	08000500 */	/*illegal*/ .word 0x08000500
/* 0000199c:	880000da */	lwl $zero, 0xda($zero)
/* 000019a0:	0dac08ca */	jal 0x06b02328
/* 000019a4:	088c0000 */	/*illegal*/ .word 0x088c0000
/* 000019a8:	08000500 */	/*illegal*/ .word 0x08000500
/* 000019ac:	000088b2 */	tlt $zero, $zero, 0x222
/* 000019b0:	0dac0000 */	jal 0x06b00000
/* 000019b4:	088c0000 */	/*illegal*/ .word 0x088c0000
/* 000019b8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000019bc:	000088b2 */	tlt $zero, $zero, 0x222
/* 000019c0:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000019c4:	088c0000 */	j 0x02300000
/* 000019c8:	00000800 */	sll at, $zero, 0x0
/* 000019cc:	000088b2 */	tlt $zero, $zero, 0x222
/* 000019d0:	f25408ca */	/*illegal*/ .word 0xf25408ca
/* 000019d4:	088c0000 */	j 0x02300000
/* 000019d8:	00000500 */	sll $zero, $zero, 0x14
/* 000019dc:	000088b2 */	tlt $zero, $zero, 0x222
/* 000019e0:	f25408ca */	/*illegal*/ .word 0xf25408ca
/* 000019e4:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 000019e8:	18000500 */	blez $zero, 0x00002dec
/* 000019ec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019f0:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000019f4:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 000019f8:	18000800 */	blez $zero, 0x000039fc
/* 000019fc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a00:	0dac0000 */	jal 0x06b00000
/* 00001a04:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 00001a08:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001a0c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a10:	0dac08ca */	jal 0x06b02328
/* 00001a14:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 00001a18:	10000500 */	/*illegal*/ .word 0x10000500
/* 00001a1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a20:	f77408ca */	/*illegal*/ .word 0xf77408ca
/* 00001a24:	0dac0000 */	jal 0x06b00000
/* 00001a28:	00000500 */	sll $zero, $zero, 0x14
/* 00001a2c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a30:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 00001a34:	0dac0000 */	jal 0x06b00000
/* 00001a38:	00000800 */	sll at, $zero, 0x0
/* 00001a3c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a40:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 00001a44:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001a48:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 00001a4c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a50:	f77408ca */	/*illegal*/ .word 0xf77408ca
/* 00001a54:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001a58:	f8000500 */	/*illegal*/ .word 0xf8000500
/* 00001a5c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a60:	0dac0bb8 */	jal 0x06b02ee0
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00001a70:	0dac0bb8 */	jal 0x06b02ee0
/* 00001a74:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001a78:	00000400 */	sll $zero, $zero, 0x10
/* 00001a7c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00001a80:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00001a84:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001a88:	08000400 */	j _00001000
/* 00001a8c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00001a90:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00001a94:	00000000 */	nop
/* 00001a98:	08000000 */	j 0x00000000
/* 00001a9c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00001aa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aac:	00000000 */	nop
/* 00001ab0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ab4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ab8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001abc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ac0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ac4:	00008000 */	sll s0, $zero, 0x0
/* 00001ac8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001acc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ad4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001ad8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ae4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ae8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001aec:	06000820 */	bltz s0, 0x00003b70
/* 00001af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001af4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001af8:	06080a0c */	tgei s0, 2572
/* 00001afc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b00:	06101214 */	bltzal s0, 0x00006354
/* 00001b04:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001b08:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001b0c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001b10:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001b14:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001b18:	06282a2c */	tgei s1, 10796
/* 00001b1c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001b20:	06303234 */	bltzal s1, 0x0000e3f4
/* 00001b24:	00303436 */	tne at, s0, 0xd0
/* 00001b28:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001b2c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001b30:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b34:	06000a20 */	bltz s0, 0x000043b8
/* 00001b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b40:	06080a0c */	tgei s0, 2572
/* 00001b44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b4c:	00000000 */	nop

.close

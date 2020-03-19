.n64
.create "build/jap/C4B070.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	c151b0c7 */	ll s1, 0xffffb0c7(t2)
/* 00001004:	5801d301 */	/*illegal*/ .word 0x5801d301
/* 00001008:	99d58111 */	lwr s5, 0xffff8111(t6)
/* 0000100c:	d3238001 */	/*illegal*/ .word 0xd3238001
/* 00001010:	ad71fd31 */	sw s1, 0xfffffd31(t3)
/* 00001014:	fc2de2a3 */	/*illegal*/ .word 0xfc2de2a3
/* 00001018:	6b6103ff */	/*illegal*/ .word 0x6b6103ff
/* 0000101c:	ffff18cd */	/*illegal*/ .word 0xffff18cd
/* 00001020:	aaaaacac */	swl t2, 0xffffacac(s5)
/* 00001024:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001028:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000102c:	cacaaaaa */	/*illegal*/ .word 0xcacaaaaa
/* 00001030:	aaaa9fef */	swl t2, 0xffff9fef(s5)
/* 00001034:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001038:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000103c:	fef9aaaa */	/*illegal*/ .word 0xfef9aaaa
/* 00001040:	aaa9ecff */	swl t1, 0xffffecff(s5)
/* 00001044:	ce9aa000 */	/*illegal*/ .word 0xce9aa000
/* 00001048:	000aa9ec */	/*illegal*/ .word 0x000aa9ec
/* 0000104c:	ffce9aaa */	/*illegal*/ .word 0xffce9aaa
/* 00001050:	aaaecfed */	swl t6, 0xffffcfed(s5)
/* 00001054:	fceaa000 */	/*illegal*/ .word 0xfceaa000
/* 00001058:	000aaecf */	/*illegal*/ .word 0x000aaecf
/* 0000105c:	defceaaa */	/*illegal*/ .word 0xdefceaaa
/* 00001060:	aaaecfdd */	swl t6, 0xffffcfdd(s5)
/* 00001064:	fceaa000 */	/*illegal*/ .word 0xfceaa000
/* 00001068:	000aaecf */	/*illegal*/ .word 0x000aaecf
/* 0000106c:	ddfceaaa */	/*illegal*/ .word 0xddfceaaa
/* 00001070:	aaa9ecff */	swl t1, 0xffffecff(s5)
/* 00001074:	ce9aa000 */	/*illegal*/ .word 0xce9aa000
/* 00001078:	000aa9ec */	/*illegal*/ .word 0x000aa9ec
/* 0000107c:	ffce9aaa */	/*illegal*/ .word 0xffce9aaa
/* 00001080:	aaaa9eee */	swl t2, 0xffff9eee(s5)
/* 00001084:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001088:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000108c:	eee9aaaa */	/*illegal*/ .word 0xeee9aaaa
/* 00001090:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001094:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001098:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000109c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a4:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 000010a8:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 000010ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b4:	aaab0000 */	swl t3, 0x0(s5)
/* 000010b8:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 000010bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c4:	ab000000 */	swl $zero, 0x0(t8)
/* 000010c8:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000010cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001128:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	aaaa9eee */	swl t2, 0xffff9eee(s5)
/* 00001134:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001138:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000113c:	eee9aaaa */	/*illegal*/ .word 0xeee9aaaa
/* 00001140:	aaa9eeee */	swl t1, 0xffffeeee(s5)
/* 00001144:	ee9aa000 */	/*illegal*/ .word 0xee9aa000
/* 00001148:	000aa9ee */	/*illegal*/ .word 0x000aa9ee
/* 0000114c:	eeee9aaa */	/*illegal*/ .word 0xeeee9aaa
/* 00001150:	aaaeeeee */	swl t6, 0xffffeeee(s5)
/* 00001154:	eeeaa000 */	/*illegal*/ .word 0xeeeaa000
/* 00001158:	000aaeee */	/*illegal*/ .word 0x000aaeee
/* 0000115c:	eeeeeaaa */	/*illegal*/ .word 0xeeeeeaaa
/* 00001160:	aaaecfdd */	swl t6, 0xffffcfdd(s5)
/* 00001164:	fceaa000 */	/*illegal*/ .word 0xfceaa000
/* 00001168:	000aaecf */	/*illegal*/ .word 0x000aaecf
/* 0000116c:	ddfceaaa */	/*illegal*/ .word 0xddfceaaa
/* 00001170:	aaa9ecff */	swl t1, 0xffffecff(s5)
/* 00001174:	ce9aa000 */	/*illegal*/ .word 0xce9aa000
/* 00001178:	000aa9ec */	/*illegal*/ .word 0x000aa9ec
/* 0000117c:	ffce9aaa */	/*illegal*/ .word 0xffce9aaa
/* 00001180:	aaaaccce */	swl t2, 0xffffccce(s5)
/* 00001184:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001188:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000118c:	ecccaaaa */	/*illegal*/ .word 0xecccaaaa
/* 00001190:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001194:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001198:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000119c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a4:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 000011a8:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	aaab0000 */	swl t3, 0x0(s5)
/* 000011b8:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c4:	ab000000 */	swl $zero, 0x0(t8)
/* 000011c8:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000011cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001228:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	aaaa9eee */	swl t2, 0xffff9eee(s5)
/* 00001234:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001238:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000123c:	eee9aaaa */	/*illegal*/ .word 0xeee9aaaa
/* 00001240:	aaa9eeee */	swl t1, 0xffffeeee(s5)
/* 00001244:	ee9aa000 */	/*illegal*/ .word 0xee9aa000
/* 00001248:	000aa9ee */	/*illegal*/ .word 0x000aa9ee
/* 0000124c:	eeee9aaa */	/*illegal*/ .word 0xeeee9aaa
/* 00001250:	aaaeeeee */	swl t6, 0xffffeeee(s5)
/* 00001254:	eeeaa000 */	/*illegal*/ .word 0xeeeaa000
/* 00001258:	000aaeee */	/*illegal*/ .word 0x000aaeee
/* 0000125c:	eeeeeaaa */	/*illegal*/ .word 0xeeeeeaaa
/* 00001260:	aaaeccee */	swl t6, 0xffffccee(s5)
/* 00001264:	cceaa000 */	/*illegal*/ .word 0xcceaa000
/* 00001268:	000aaecc */	syscall 0x2abb
/* 0000126c:	eecceaaa */	/*illegal*/ .word 0xeecceaaa
/* 00001270:	aaa9ecff */	swl t1, 0xffffecff(s5)
/* 00001274:	ce9aa000 */	/*illegal*/ .word 0xce9aa000
/* 00001278:	000aa9ec */	/*illegal*/ .word 0x000aa9ec
/* 0000127c:	ffce9aaa */	/*illegal*/ .word 0xffce9aaa
/* 00001280:	aaaa9cec */	swl t2, 0xffff9cec(s5)
/* 00001284:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001288:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000128c:	cec99aaa */	/*illegal*/ .word 0xcec99aaa
/* 00001290:	aaaacacc */	swl t2, 0xffffcacc(s5)
/* 00001294:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001298:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000129c:	ccacaaaa */	/*illegal*/ .word 0xccacaaaa
/* 000012a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a4:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 000012a8:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 000012ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b4:	aaab0000 */	swl t3, 0x0(s5)
/* 000012b8:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 000012bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c4:	ab000000 */	swl $zero, 0x0(t8)
/* 000012c8:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000012cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	aaaaacaa */	swl t2, 0xffffacaa(s5)
/* 00001324:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001328:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000132c:	aacaaaaa */	swl t2, 0xffffaaaa(s6)
/* 00001330:	aaaa9fee */	swl t2, 0xffff9fee(s5)
/* 00001334:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001338:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000133c:	eef9aaaa */	/*illegal*/ .word 0xeef9aaaa
/* 00001340:	aaa9ecce */	swl t1, 0xffffecce(s5)
/* 00001344:	ee9aa000 */	/*illegal*/ .word 0xee9aa000
/* 00001348:	000aa9ee */	/*illegal*/ .word 0x000aa9ee
/* 0000134c:	ecce9aaa */	/*illegal*/ .word 0xecce9aaa
/* 00001350:	aaae8fdc */	swl t6, 0xffff8fdc(s5)
/* 00001354:	eeeaa000 */	/*illegal*/ .word 0xeeeaa000
/* 00001358:	000aaeee */	/*illegal*/ .word 0x000aaeee
/* 0000135c:	cdf8eaaa */	/*illegal*/ .word 0xcdf8eaaa
/* 00001360:	aaae8fdd */	swl t6, 0xffff8fdd(s5)
/* 00001364:	feeaa000 */	/*illegal*/ .word 0xfeeaa000
/* 00001368:	000aaeef */	/*illegal*/ .word 0x000aaeef
/* 0000136c:	ddf8eaaa */	/*illegal*/ .word 0xddf8eaaa
/* 00001370:	aaa9e8ff */	swl t1, 0xffffe8ff(s5)
/* 00001374:	cfcaa000 */	/*illegal*/ .word 0xcfcaa000
/* 00001378:	000aacfc */	/*illegal*/ .word 0x000aacfc
/* 0000137c:	ff8e9aaa */	/*illegal*/ .word 0xff8e9aaa
/* 00001380:	aaaa9eee */	swl t2, 0xffff9eee(s5)
/* 00001384:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001388:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000138c:	eee9aaaa */	/*illegal*/ .word 0xeee9aaaa
/* 00001390:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001394:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001398:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000139c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a4:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 000013a8:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 000013ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	aaab0000 */	swl t3, 0x0(s5)
/* 000013b8:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c4:	ab000000 */	swl $zero, 0x0(t8)
/* 000013c8:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000013cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001424:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001428:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	aaaa9eee */	swl t2, 0xffff9eee(s5)
/* 00001434:	c9aaa000 */	/*illegal*/ .word 0xc9aaa000
/* 00001438:	000aaa9c */	/*illegal*/ .word 0x000aaa9c
/* 0000143c:	eee9aaaa */	/*illegal*/ .word 0xeee9aaaa
/* 00001440:	aaa9eeec */	swl t1, 0xffffeeec(s5)
/* 00001444:	ce9aa000 */	/*illegal*/ .word 0xce9aa000
/* 00001448:	000aa9ec */	/*illegal*/ .word 0x000aa9ec
/* 0000144c:	ceee9aaa */	/*illegal*/ .word 0xceee9aaa
/* 00001450:	aaaeeecd */	swl t6, 0xffffeecd(s5)
/* 00001454:	f8eaa000 */	/*illegal*/ .word 0xf8eaa000
/* 00001458:	000aae8f */	/*illegal*/ .word 0x000aae8f
/* 0000145c:	dceeeaaa */	/*illegal*/ .word 0xdceeeaaa
/* 00001460:	aaaeefdd */	swl t6, 0xffffefdd(s5)
/* 00001464:	f8eaa000 */	/*illegal*/ .word 0xf8eaa000
/* 00001468:	000aae8f */	/*illegal*/ .word 0x000aae8f
/* 0000146c:	ddfeeaaa */	/*illegal*/ .word 0xddfeeaaa
/* 00001470:	aaacccff */	swl t4, 0xffffccff(s5)
/* 00001474:	ce9aa000 */	/*illegal*/ .word 0xce9aa000
/* 00001478:	000aa9ec */	/*illegal*/ .word 0x000aa9ec
/* 0000147c:	ffcccaaa */	/*illegal*/ .word 0xffcccaaa
/* 00001480:	aaaa9eee */	swl t2, 0xffff9eee(s5)
/* 00001484:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001488:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000148c:	eee9aaaa */	/*illegal*/ .word 0xeee9aaaa
/* 00001490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001494:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001498:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000149c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a4:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 000014a8:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	aaab0000 */	swl t3, 0x0(s5)
/* 000014b8:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 000014bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c4:	ab000000 */	swl $zero, 0x0(t8)
/* 000014c8:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001524:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001528:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	aaaa9eee */	swl t2, 0xffff9eee(s5)
/* 00001534:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001538:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000153c:	eee9aaaa */	/*illegal*/ .word 0xeee9aaaa
/* 00001540:	aaa9cece */	swl t1, 0xffffcece(s5)
/* 00001544:	ee9aa000 */	/*illegal*/ .word 0xee9aa000
/* 00001548:	000aa9ee */	/*illegal*/ .word 0x000aa9ee
/* 0000154c:	ecec9aaa */	/*illegal*/ .word 0xecec9aaa
/* 00001550:	aaaefefe */	swl t6, 0xfffffefe(s5)
/* 00001554:	eeeaa000 */	/*illegal*/ .word 0xeeeaa000
/* 00001558:	000aaeee */	/*illegal*/ .word 0x000aaeee
/* 0000155c:	efefeaaa */	/*illegal*/ .word 0xefefeaaa
/* 00001560:	aaae8cff */	swl t6, 0xffff8cff(s5)
/* 00001564:	ceeaa000 */	/*illegal*/ .word 0xceeaa000
/* 00001568:	000aaeec */	/*illegal*/ .word 0x000aaeec
/* 0000156c:	ffc8eaaa */	/*illegal*/ .word 0xffc8eaaa
/* 00001570:	aaa9ccee */	swl t1, 0xffffccee(s5)
/* 00001574:	cc9aa000 */	/*illegal*/ .word 0xcc9aa000
/* 00001578:	000aa9cc */	syscall 0x2aa7
/* 0000157c:	eecc9aaa */	/*illegal*/ .word 0xeecc9aaa
/* 00001580:	aaaafeee */	swl t2, 0xfffffeee(s5)
/* 00001584:	efaaa000 */	/*illegal*/ .word 0xefaaa000
/* 00001588:	000aaafe */	/*illegal*/ .word 0x000aaafe
/* 0000158c:	eeefaaaa */	/*illegal*/ .word 0xeeefaaaa
/* 00001590:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001594:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001598:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000159c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a4:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 000015a8:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 000015ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b4:	aaab0000 */	swl t3, 0x0(s5)
/* 000015b8:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 000015bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c4:	ab000000 */	swl $zero, 0x0(t8)
/* 000015c8:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000015cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 0000161c:	00000000 */	nop
/* 00001620:	aaaaacac */	swl t2, 0xffffacac(s5)
/* 00001624:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001628:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000162c:	cacaaaaa */	/*illegal*/ .word 0xcacaaaaa
/* 00001630:	aaaa9fef */	swl t2, 0xffff9fef(s5)
/* 00001634:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001638:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000163c:	fef9aaaa */	/*illegal*/ .word 0xfef9aaaa
/* 00001640:	aaa98fcc */	swl t1, 0xffff8fcc(s5)
/* 00001644:	f89aa000 */	/*illegal*/ .word 0xf89aa000
/* 00001648:	000aa98f */	/*illegal*/ .word 0x000aa98f
/* 0000164c:	ccf89aaa */	/*illegal*/ .word 0xccf89aaa
/* 00001650:	aaaefcee */	swl t6, 0xfffffcee(s5)
/* 00001654:	cfeaa000 */	/*illegal*/ .word 0xcfeaa000
/* 00001658:	000aaefc */	/*illegal*/ .word 0x000aaefc
/* 0000165c:	eecfeaaa */	/*illegal*/ .word 0xeecfeaaa
/* 00001660:	aaaefcee */	swl t6, 0xfffffcee(s5)
/* 00001664:	cfeaa000 */	/*illegal*/ .word 0xcfeaa000
/* 00001668:	000aaefc */	/*illegal*/ .word 0x000aaefc
/* 0000166c:	eecfeaaa */	/*illegal*/ .word 0xeecfeaaa
/* 00001670:	aaa98fcc */	swl t1, 0xffff8fcc(s5)
/* 00001674:	f89aa000 */	/*illegal*/ .word 0xf89aa000
/* 00001678:	000aa98f */	/*illegal*/ .word 0x000aa98f
/* 0000167c:	ccf89aaa */	/*illegal*/ .word 0xccf89aaa
/* 00001680:	aaaa98ff */	swl t2, 0xffff98ff(s5)
/* 00001684:	89aaa000 */	lwl t2, 0xffffa000(t5)
/* 00001688:	000aaa98 */	/*illegal*/ .word 0x000aaa98
/* 0000168c:	ff89aaaa */	/*illegal*/ .word 0xff89aaaa
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001698:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000169c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a4:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 000016a8:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 000016ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b4:	aaab0000 */	swl t3, 0x0(s5)
/* 000016b8:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 000016bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c4:	ab000000 */	swl $zero, 0x0(t8)
/* 000016c8:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000016cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001728:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000172c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001730:	aaaaceee */	swl t2, 0xffffceee(s5)
/* 00001734:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001738:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000173c:	eeecaaaa */	/*illegal*/ .word 0xeeecaaaa
/* 00001740:	aaa9c8ee */	swl t1, 0xffffc8ee(s5)
/* 00001744:	ee9aa000 */	/*illegal*/ .word 0xee9aa000
/* 00001748:	000aa9ee */	/*illegal*/ .word 0x000aa9ee
/* 0000174c:	ee8c9aaa */	/*illegal*/ .word 0xee8c9aaa
/* 00001750:	aaae8ccf */	swl t6, 0xffff8ccf(s5)
/* 00001754:	8eeaa000 */	lw t2, 0xffffa000(s7)
/* 00001758:	000aaee8 */	/*illegal*/ .word 0x000aaee8
/* 0000175c:	fcc8eaaa */	/*illegal*/ .word 0xfcc8eaaa
/* 00001760:	aaaeeee8 */	swl t6, 0xffffeee8(s5)
/* 00001764:	f8eaa000 */	/*illegal*/ .word 0xf8eaa000
/* 00001768:	000aae8f */	/*illegal*/ .word 0x000aae8f
/* 0000176c:	8eeeeaaa */	lw t6, 0xffffeaaa(s7)
/* 00001770:	aaa9eccc */	swl t1, 0xffffeccc(s5)
/* 00001774:	cf9aa000 */	/*illegal*/ .word 0xcf9aa000
/* 00001778:	000aa9fc */	/*illegal*/ .word 0x000aa9fc
/* 0000177c:	ccce9aaa */	/*illegal*/ .word 0xccce9aaa
/* 00001780:	aaaa9eee */	swl t2, 0xffff9eee(s5)
/* 00001784:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001788:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 0000178c:	eee9aaaa */	/*illegal*/ .word 0xeee9aaaa
/* 00001790:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001794:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001798:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000179c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a4:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 000017a8:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 000017ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b4:	aaab0000 */	swl t3, 0x0(s5)
/* 000017b8:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 000017bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c4:	ab000000 */	swl $zero, 0x0(t8)
/* 000017c8:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000017cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001838:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	0baaaaaa */	j 0x0eaaaaa8
/* 00001848:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001858:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001868:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	a64aaaaa */	sh t2, 0xffffaaaa(s2)
/* 00001878:	aaaaa46a */	swl t2, 0xffffa46a(s5)
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	aa65aaaa */	swl a1, 0xffffaaaa(s3)
/* 00001888:	aaaa56aa */	swl t2, 0x56aa(s5)
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	aaa65aaa */	swl a2, 0x5aaa(s5)
/* 00001898:	aaa56aaa */	swl a1, 0x6aaa(s5)
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	aaaa65aa */	swl t2, 0x65aa(s5)
/* 000018a8:	aa56aaaa */	swl s6, 0xffffaaaa(s2)
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	aaaaa64a */	swl t2, 0xffffa64a(s5)
/* 000018b8:	a46aaaaa */	sh t2, 0xffffaaaa(v1)
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	aaaaaa64 */	swl t2, 0xffffaa64(s5)
/* 000018c8:	46aaaaaa */	/*illegal*/ .word 0x46aaaaaa
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	baaaaaa6 */	swr t2, 0xffffaaa6(s5)
/* 000018d8:	6aaaaaab */	/*illegal*/ .word 0x6aaaaaab
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	0aaaaaaa */	j 0x0aaaaaa8
/* 000018e8:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	0baaaaaa */	j 0x0eaaaaa8
/* 000018f8:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001908:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001938:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	0baaaaaa */	j 0x0eaaaaa8
/* 00001948:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001958:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001968:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	a646aaaa */	sh a2, 0xffffaaaa(s2)
/* 00001978:	aaaa646a */	swl t2, 0x646a(s5)
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	aa4246aa */	swl v0, 0x46aa(s2)
/* 00001988:	aa6424aa */	swl a0, 0x24aa(s3)
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	aaa22246 */	swl v0, 0x2246(s5)
/* 00001998:	64222aaa */	/*illegal*/ .word 0x64222aaa
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	aaa62222 */	swl a2, 0x2222(s5)
/* 000019a8:	22226aaa */	addi v0, s1, 0x6aaa
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	aaaa6223 */	swl t2, 0x6223(s5)
/* 000019b8:	3226aaaa */	andi a2, s1, 0xaaaa
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	aaaaa643 */	swl t2, 0xffffa643(s5)
/* 000019c8:	346aaaaa */	ori t2, v1, 0xaaaa
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	baaaaa64 */	swr t2, 0xffffaa64(s5)
/* 000019d8:	46aaaaab */	/*illegal*/ .word 0x46aaaaab
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	0aaaaaa6 */	j 0x0aaaaa98
/* 000019e8:	6aaaaaa0 */	/*illegal*/ .word 0x6aaaaaa0
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	0baaaaaa */	j 0x0eaaaaa8
/* 000019f8:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001a08:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001a38:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	0baaaaaa */	j 0x0eaaaaa8
/* 00001a48:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001a58:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001a68:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop
/* 00001a74:	a6254666 */	sh a1, 0x4666(s1)
/* 00001a78:	6664526a */	/*illegal*/ .word 0x6664526a
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	aa422222 */	swl v0, 0x2222(s2)
/* 00001a88:	222224aa */	addi v0, s1, 0x24aa
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	aa622222 */	swl v0, 0x2222(s3)
/* 00001a98:	222226aa */	addi v0, s1, 0x26aa
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	aaa42222 */	swl a0, 0x2222(s5)
/* 00001aa8:	22224aaa */	addi v0, s1, 0x4aaa
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	aaa62223 */	swl a2, 0x2223(s5)
/* 00001ab8:	32226aaa */	andi v0, s1, 0x6aaa
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	aaaa4233 */	swl t2, 0x4233(s5)
/* 00001ac8:	3324aaaa */	andi a0, t9, 0xaaaa
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	baaa6423 */	swr t2, 0x6423(s5)
/* 00001ad8:	3246aaab */	andi a2, s2, 0xaaab
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	0aaaaa64 */	j 0x0aaaa990
/* 00001ae8:	46aaaaa0 */	/*illegal*/ .word 0x46aaaaa0
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	0baaaaaa */	j 0x0eaaaaa8
/* 00001af8:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001b08:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001b38:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	0baaaaaa */	j 0x0eaaaaa8
/* 00001b48:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	0aaaaaa6 */	j 0x0aaaaa98
/* 00001b58:	6aaaaaa0 */	/*illegal*/ .word 0x6aaaaaa0
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	baaaaa65 */	swr t2, 0xffffaa65(s5)
/* 00001b68:	56aaaaab */	bnel s5, t2, 0xfffec618
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	aaaaa65a */	swl t2, 0xffffa65a(s5)
/* 00001b78:	a56aaaaa */	sh t2, 0xffffaaaa(t3)
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00000000 */	nop
/* 00001b84:	aaaa65aa */	swl t2, 0x65aa(s5)
/* 00001b88:	aa56aaaa */	swl s6, 0xffffaaaa(s2)
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	aaa65aaa */	swl a2, 0x5aaa(s5)
/* 00001b98:	aaa56aaa */	swl a1, 0x6aaa(s5)
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	aa65aaaa */	swl a1, 0xffffaaaa(s3)
/* 00001ba8:	aaaa56aa */	swl t2, 0x56aa(s5)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	a64aaaaa */	sh t2, 0xffffaaaa(s2)
/* 00001bb8:	aaaaa46a */	swl t2, 0xffffa46a(s5)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001bc8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001bd8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00000000 */	nop
/* 00001be4:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001be8:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	0baaaaaa */	j 0x0eaaaaa8
/* 00001bf8:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00001bfc:	00000000 */	nop
/* 00001c00:	00000000 */	nop
/* 00001c04:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001c08:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001c38:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	0baaaaaa */	j 0x0eaaaaa8
/* 00001c48:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	0aaaaaa5 */	j 0x0aaaaa94
/* 00001c58:	5aaaaaa0 */	/*illegal*/ .word 0x5aaaaaa0
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	baaaaa42 */	swr t2, 0xffffaa42(s5)
/* 00001c68:	24aaaaab */	addiu t2, a1, 0xffffaaab
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 00001c78:	224aaaaa */	addi t2, s2, 0xffffaaaa
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	aaaa4224 */	swl t2, 0x4224(s5)
/* 00001c88:	4224aaaa */	/*illegal*/ .word 0x4224aaaa
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	aaa4246a */	swl a0, 0x246a(s5)
/* 00001c98:	a6424aaa */	sh v0, 0x4aaa(s2)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	aa646aaa */	swl a0, 0x6aaa(s3)
/* 00001ca8:	aaa646aa */	swl a2, 0x46aa(s5)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	a656aaaa */	sh s6, 0xffffaaaa(s2)
/* 00001cb8:	aaaa656a */	swl t2, 0x656a(s5)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cc8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001cd8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001ce8:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	0baaaaaa */	j 0x0eaaaaa8
/* 00001cf8:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001d08:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000000 */	nop
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001d38:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00000000 */	nop
/* 00001d44:	0baaaaaa */	j 0x0eaaaaa8
/* 00001d48:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	0aaaaaa6 */	j 0x0aaaaa98
/* 00001d58:	6aaaaaa0 */	/*illegal*/ .word 0x6aaaaaa0
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	baaaaa64 */	swr t2, 0xffffaa64(s5)
/* 00001d68:	46aaaaab */	/*illegal*/ .word 0x46aaaaab
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00000000 */	nop
/* 00001d74:	aaaaa64a */	swl t2, 0xffffa64a(s5)
/* 00001d78:	a46aaaaa */	sh t2, 0xffffaaaa(v1)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	00000000 */	nop
/* 00001d84:	aaaa65aa */	swl t2, 0x65aa(s5)
/* 00001d88:	aa56aaaa */	swl s6, 0xffffaaaa(s2)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000000 */	nop
/* 00001d94:	aaa65aaa */	swl a2, 0x5aaa(s5)
/* 00001d98:	aaa56aaa */	swl a1, 0x6aaa(s5)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00000000 */	nop
/* 00001da4:	aa65aaaa */	swl a1, 0xffffaaaa(s3)
/* 00001da8:	aaaa56aa */	swl t2, 0x56aa(s5)
/* 00001dac:	00000000 */	nop
/* 00001db0:	00000000 */	nop
/* 00001db4:	a64aaaaa */	sh t2, 0xffffaaaa(s2)
/* 00001db8:	aaaaa46a */	swl t2, 0xffffa46a(s5)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001dc8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001dd8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	00000000 */	nop
/* 00001de4:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001de8:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00001dec:	00000000 */	nop
/* 00001df0:	00000000 */	nop
/* 00001df4:	0baaaaaa */	j 0x0eaaaaa8
/* 00001df8:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	00000000 */	nop
/* 00001e04:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001e08:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop
/* 00001e20:	aaaaacac */	swl t2, 0xffffacac(s5)
/* 00001e24:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001e28:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001e2c:	cacaaaaa */	/*illegal*/ .word 0xcacaaaaa
/* 00001e30:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001e34:	aaaa9fef */	swl t2, 0xffff9fef(s5)
/* 00001e38:	fef9aaaa */	/*illegal*/ .word 0xfef9aaaa
/* 00001e3c:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 00001e40:	aaa9ecff */	swl t1, 0xffffecff(s5)
/* 00001e44:	ce9aa000 */	/*illegal*/ .word 0xce9aa000
/* 00001e48:	000aa9ec */	/*illegal*/ .word 0x000aa9ec
/* 00001e4c:	ffce9aaa */	/*illegal*/ .word 0xffce9aaa
/* 00001e50:	fceaa000 */	/*illegal*/ .word 0xfceaa000
/* 00001e54:	aaaecfed */	swl t6, 0xffffcfed(s5)
/* 00001e58:	defceaaa */	/*illegal*/ .word 0xdefceaaa
/* 00001e5c:	000aaecf */	/*illegal*/ .word 0x000aaecf
/* 00001e60:	aaaecfdd */	swl t6, 0xffffcfdd(s5)
/* 00001e64:	fceaa000 */	/*illegal*/ .word 0xfceaa000
/* 00001e68:	000aaecf */	/*illegal*/ .word 0x000aaecf
/* 00001e6c:	ddfceaaa */	/*illegal*/ .word 0xddfceaaa
/* 00001e70:	ce9aa000 */	/*illegal*/ .word 0xce9aa000
/* 00001e74:	aaa9ecff */	swl t1, 0xffffecff(s5)
/* 00001e78:	ffce9aaa */	/*illegal*/ .word 0xffce9aaa
/* 00001e7c:	000aa9ec */	/*illegal*/ .word 0x000aa9ec
/* 00001e80:	aaaa9eee */	swl t2, 0xffff9eee(s5)
/* 00001e84:	e9aaa000 */	/*illegal*/ .word 0xe9aaa000
/* 00001e88:	000aaa9e */	/*illegal*/ .word 0x000aaa9e
/* 00001e8c:	eee9aaaa */	/*illegal*/ .word 0xeee9aaaa
/* 00001e90:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001e94:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e98:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e9c:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001ea0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ea4:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001ea8:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001eac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001eb0:	aaab0000 */	swl t3, 0x0(s5)
/* 00001eb4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001eb8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ebc:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00001ec0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ec4:	ab000000 */	swl $zero, 0x0(t8)
/* 00001ec8:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00001ecc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	00000000 */	nop
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00001f40:	00000000 */	nop
/* 00001f44:	0baaaaaa */	j 0x0eaaaaa8
/* 00001f48:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00001f60:	00000000 */	nop
/* 00001f64:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001f68:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	a64aaaaa */	sh t2, 0xffffaaaa(s2)
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	aaaaa46a */	swl t2, 0xffffa46a(s5)
/* 00001f80:	00000000 */	nop
/* 00001f84:	aa65aaaa */	swl a1, 0xffffaaaa(s3)
/* 00001f88:	aaaa56aa */	swl t2, 0x56aa(s5)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	aaa65aaa */	swl a2, 0x5aaa(s5)
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	aaa56aaa */	swl a1, 0x6aaa(s5)
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	aaaa65aa */	swl t2, 0x65aa(s5)
/* 00001fa8:	aa56aaaa */	swl s6, 0xffffaaaa(s2)
/* 00001fac:	00000000 */	nop
/* 00001fb0:	aaaaa64a */	swl t2, 0xffffa64a(s5)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	a46aaaaa */	sh t2, 0xffffaaaa(v1)
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	aaaaaa64 */	swl t2, 0xffffaa64(s5)
/* 00001fc8:	46aaaaaa */	/*illegal*/ .word 0x46aaaaaa
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	baaaaaa6 */	swr t2, 0xffffaaa6(s5)
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	6aaaaaab */	/*illegal*/ .word 0x6aaaaaab
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001fe8:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	0baaaaaa */	j 0x0eaaaaa8
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00002000:	00000000 */	nop
/* 00002004:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 00002008:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop
/* 00002020:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002028:	00000000 */	nop
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	00000000 */	nop
/* 00002048:	00000000 */	nop
/* 0000204c:	00000000 */	nop
/* 00002050:	00000000 */	nop
/* 00002054:	00000000 */	nop
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	00000000 */	nop
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020a4:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 000020a8:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000020ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020b0:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 000020b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020bc:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000020c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020c4:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 000020c8:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000020cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020d0:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 000020d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020dc:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000020e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020e4:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 000020e8:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000020ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020f0:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 000020f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020fc:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00002100:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002104:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00002108:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000210c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002110:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00002114:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002118:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000211c:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00002120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002124:	aaaab000 */	swl t2, 0xffffb000(s5)
/* 00002128:	000baaaa */	/*illegal*/ .word 0x000baaaa
/* 0000212c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002130:	aaab0000 */	swl t3, 0x0(s5)
/* 00002134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000213c:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00002140:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002144:	ab000000 */	swl $zero, 0x0(t8)
/* 00002148:	000000ba */	/*illegal*/ .word 0x000000ba
/* 0000214c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	00000000 */	nop
/* 000021d8:	00000000 */	nop
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop
/* 00002230:	00000000 */	nop
/* 00002234:	00000000 */	nop
/* 00002238:	00000000 */	nop
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop
/* 00002340:	ab000000 */	swl $zero, 0x0(t8)
/* 00002344:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00002348:	00000baa */	/*illegal*/ .word 0x00000baa
/* 0000234c:	aab00000 */	swl s0, 0x0(s5)
/* 00002350:	aaab0000 */	swl t3, 0x0(s5)
/* 00002354:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00002358:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000235c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00002360:	aaaa0000 */	swl t2, 0x0(s5)
/* 00002364:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00002368:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 0000236c:	aaab0000 */	swl t3, 0x0(s5)
/* 00002370:	aab00000 */	swl s0, 0x0(s5)
/* 00002374:	00000baa */	/*illegal*/ .word 0x00000baa
/* 00002378:	000000ba */	/*illegal*/ .word 0x000000ba
/* 0000237c:	ab000000 */	swl $zero, 0x0(t8)
/* 00002380:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000000 */	nop
/* 000023a8:	00000000 */	nop
/* 000023ac:	00000000 */	nop
/* 000023b0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023b4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023b8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023bc:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023c0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023c4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023c8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023cc:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023d4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023d8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023dc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023e0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023e4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023e8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023ec:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023f0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023f4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023f8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023fc:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	21200000 */	addi $zero, t1, 0x0
/* 00002434:	21200000 */	addi $zero, t1, 0x0
/* 00002438:	21200000 */	addi $zero, t1, 0x0
/* 0000243c:	21200000 */	addi $zero, t1, 0x0
/* 00002440:	11120002 */	beq t0, s2, _0000244c
/* 00002444:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002448:	11120002 */	/*illegal*/ .word 0x11120002

_0000244c:
/* 0000244c:	11120002 */	/*illegal*/ .word 0x11120002

_00002450:
/* 00002450:	11110001 */	/*illegal*/ .word 0x11110001

_00002454:
/* 00002454:	11110001 */	/*illegal*/ .word 0x11110001

_00002458:
/* 00002458:	11110001 */	/*illegal*/ .word 0x11110001

_0000245c:
/* 0000245c:	11110001 */	/*illegal*/ .word 0x11110001

_00002460:
/* 00002460:	11120002 */	/*illegal*/ .word 0x11120002

_00002464:
/* 00002464:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002468:	11120002 */	/*illegal*/ .word 0x11120002

_0000246c:
/* 0000246c:	11120002 */	/*illegal*/ .word 0x11120002

_00002470:
/* 00002470:	21200000 */	addi $zero, t1, 0x0

_00002474:
/* 00002474:	21200000 */	addi $zero, t1, 0x0

_00002478:
/* 00002478:	21200000 */	addi $zero, t1, 0x0
/* 0000247c:	21200000 */	addi $zero, t1, 0x0
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024b4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024b8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024bc:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024c0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024c4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024c8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024cc:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024d4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024d8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024dc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024e0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024e4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024e8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024ec:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024f0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024f4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024f8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024fc:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	21200000 */	addi $zero, t1, 0x0
/* 00002534:	21200000 */	addi $zero, t1, 0x0
/* 00002538:	21200000 */	addi $zero, t1, 0x0
/* 0000253c:	21200000 */	addi $zero, t1, 0x0
/* 00002540:	11120002 */	beq t0, s2, _0000254c
/* 00002544:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002548:	11120002 */	/*illegal*/ .word 0x11120002

_0000254c:
/* 0000254c:	11120002 */	/*illegal*/ .word 0x11120002

_00002550:
/* 00002550:	11110001 */	/*illegal*/ .word 0x11110001

_00002554:
/* 00002554:	11110001 */	/*illegal*/ .word 0x11110001

_00002558:
/* 00002558:	11110001 */	/*illegal*/ .word 0x11110001

_0000255c:
/* 0000255c:	11110001 */	/*illegal*/ .word 0x11110001

_00002560:
/* 00002560:	11120002 */	/*illegal*/ .word 0x11120002

_00002564:
/* 00002564:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002568:	11120002 */	/*illegal*/ .word 0x11120002

_0000256c:
/* 0000256c:	11120002 */	/*illegal*/ .word 0x11120002

_00002570:
/* 00002570:	21200000 */	addi $zero, t1, 0x0

_00002574:
/* 00002574:	21200000 */	addi $zero, t1, 0x0

_00002578:
/* 00002578:	21200000 */	addi $zero, t1, 0x0
/* 0000257c:	21200000 */	addi $zero, t1, 0x0
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	00000000 */	nop
/* 000025b4:	00000000 */	nop
/* 000025b8:	00000000 */	nop
/* 000025bc:	00000000 */	nop
/* 000025c0:	ab000000 */	swl $zero, 0x0(t8)
/* 000025c4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000025c8:	00000baa */	/*illegal*/ .word 0x00000baa
/* 000025cc:	aab00000 */	swl s0, 0x0(s5)
/* 000025d0:	aaab0000 */	swl t3, 0x0(s5)
/* 000025d4:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 000025d8:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 000025dc:	aaaa0000 */	swl t2, 0x0(s5)
/* 000025e0:	aaaa0000 */	swl t2, 0x0(s5)
/* 000025e4:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 000025e8:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 000025ec:	aaab0000 */	swl t3, 0x0(s5)
/* 000025f0:	aab00000 */	swl s0, 0x0(s5)
/* 000025f4:	00000baa */	/*illegal*/ .word 0x00000baa
/* 000025f8:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000025fc:	ab000000 */	swl $zero, 0x0(t8)
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop

.close

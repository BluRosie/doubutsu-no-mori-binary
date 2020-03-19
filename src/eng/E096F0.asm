.n64
.create "build/eng/E096F0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	01c9028b */	/*illegal*/ .word 0x01c9028b
/* 0000100c:	234d44cf */	addi t5, k0, 0x44cf
/* 00001010:	6e0fbb01 */	/*illegal*/ .word 0x6e0fbb01
/* 00001014:	44cee4c1 */	/*illegal*/ .word 0x44cee4c1
/* 00001018:	c2d1fd5f */	ll s1, 0xfffffd5f(s6)
/* 0000101c:	fc57db95 */	/*illegal*/ .word 0xfc57db95
/* 00001020:	ff6bfedf */	/*illegal*/ .word 0xff6bfedf
/* 00001024:	e5d3c44b */	/*illegal*/ .word 0xe5d3c44b
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00001034:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001038:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000103c:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 00001040:	b8888fff */	swr t0, 0xffff8fff(a0)
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 0000104c:	bbbbbeee */	swr k1, 0xffffbeee(sp)
/* 00001050:	aaaaaeee */	swl t2, 0xffffaeee(s5)
/* 00001054:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001058:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 0000105c:	aaaaaddd */	swl t2, 0xffffaddd(s5)
/* 00001060:	aaaaaddd */	swl t2, 0xffffaddd(s5)

_00001064:
/* 00001064:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001068:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 0000106c:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00001070:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00001074:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001078:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 0000107c:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00001080:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00001084:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001088:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 0000108c:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00001090:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001094:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001098:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 0000109c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010a4:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 000010a8:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 000010ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b4:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 000010b8:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 000010bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c0:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 000010c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010cc:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 000010d0:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 000010d4:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000010d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010dc:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 000010e0:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 000010e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ec:	aaaaaddd */	swl t2, 0xffffaddd(s5)
/* 000010f0:	aaaaaddd */	swl t2, 0xffffaddd(s5)
/* 000010f4:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000010f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010fc:	baaaaddd */	swr t2, 0xffffaddd(s5)
/* 00001100:	bbbbbeee */	swr k1, 0xffffbeee(sp)
/* 00001104:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001108:	8888888b */	lwl t0, 0xffff888b(a0)
/* 0000110c:	bbbbbeee */	swr k1, 0xffffbeee(sp)
/* 00001110:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 00001114:	bbb88888 */	swr t8, 0xffff8888(sp)
/* 00001118:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 0000111c:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00001120:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 00001124:	ddaaaaaa */	/*illegal*/ .word 0xddaaaaaa
/* 00001128:	66666611 */	/*illegal*/ .word 0x66666611
/* 0000112c:	11666666 */	beq t3, a2, 0x0001aac8
/* 00001130:	11666666 */	/*illegal*/ .word 0x11666666
/* 00001134:	66666611 */	/*illegal*/ .word 0x66666611
/* 00001138:	66666611 */	/*illegal*/ .word 0x66666611
/* 0000113c:	11666666 */	/*illegal*/ .word 0x11666666
/* 00001140:	11666666 */	/*illegal*/ .word 0x11666666
/* 00001144:	66666611 */	/*illegal*/ .word 0x66666611
/* 00001148:	66666333 */	/*illegal*/ .word 0x66666333
/* 0000114c:	33366666 */	andi s6, t9, 0x6666
/* 00001150:	11136666 */	beq t0, s3, 0x0001aaec
/* 00001154:	66663111 */	/*illegal*/ .word 0x66663111
/* 00001158:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000115c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00001160:	11116666 */	/*illegal*/ .word 0x11116666
/* 00001164:	66661111 */	/*illegal*/ .word 0x66661111
/* 00001168:	66660000 */	/*illegal*/ .word 0x66660000
/* 0000116c:	00006666 */	/*illegal*/ .word 0x00006666
/* 00001170:	00006666 */	/*illegal*/ .word 0x00006666
/* 00001174:	66660000 */	/*illegal*/ .word 0x66660000
/* 00001178:	66666000 */	/*illegal*/ .word 0x66666000
/* 0000117c:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001180:	11266666 */	/*illegal*/ .word 0x11266666
/* 00001184:	66666211 */	/*illegal*/ .word 0x66666211
/* 00001188:	66666211 */	/*illegal*/ .word 0x66666211
/* 0000118c:	11266666 */	/*illegal*/ .word 0x11266666
/* 00001190:	11066666 */	/*illegal*/ .word 0x11066666
/* 00001194:	66666011 */	/*illegal*/ .word 0x66666011
/* 00001198:	66663333 */	/*illegal*/ .word 0x66663333
/* 0000119c:	33336666 */	andi s3, t9, 0x6666
/* 000011a0:	11126666 */	beq t0, s2, 0x0001ab3c
/* 000011a4:	66662111 */	/*illegal*/ .word 0x66662111
/* 000011a8:	66633333 */	/*illegal*/ .word 0x66633333
/* 000011ac:	33333666 */	andi s3, t9, 0x3666
/* 000011b0:	11112666 */	beq t0, s1, 0x0000ab4c
/* 000011b4:	66621111 */	/*illegal*/ .word 0x66621111
/* 000011b8:	66620000 */	/*illegal*/ .word 0x66620000
/* 000011bc:	00002666 */	/*illegal*/ .word 0x00002666
/* 000011c0:	00002666 */	/*illegal*/ .word 0x00002666
/* 000011c4:	66620000 */	/*illegal*/ .word 0x66620000
/* 000011c8:	66610000 */	/*illegal*/ .word 0x66610000
/* 000011cc:	00001666 */	/*illegal*/ .word 0x00001666
/* 000011d0:	11116666 */	/*illegal*/ .word 0x11116666
/* 000011d4:	66661111 */	/*illegal*/ .word 0x66661111
/* 000011d8:	66660000 */	/*illegal*/ .word 0x66660000
/* 000011dc:	00006666 */	/*illegal*/ .word 0x00006666
/* 000011e0:	11166666 */	/*illegal*/ .word 0x11166666
/* 000011e4:	66666111 */	/*illegal*/ .word 0x66666111
/* 000011e8:	66666111 */	/*illegal*/ .word 0x66666111
/* 000011ec:	11166666 */	/*illegal*/ .word 0x11166666
/* 000011f0:	33336666 */	andi s3, t9, 0x6666
/* 000011f4:	66663333 */	/*illegal*/ .word 0x66663333
/* 000011f8:	66661000 */	/*illegal*/ .word 0x66661000
/* 000011fc:	00016666 */	/*illegal*/ .word 0x00016666
/* 00001200:	33333666 */	andi s3, t9, 0x3666
/* 00001204:	66633333 */	/*illegal*/ .word 0x66633333
/* 00001208:	66611111 */	/*illegal*/ .word 0x66611111
/* 0000120c:	11111666 */	beq t0, s1, 0x00006ba8
/* 00001210:	00001666 */	/*illegal*/ .word 0x00001666
/* 00001214:	66610000 */	/*illegal*/ .word 0x66610000
/* 00001218:	66610000 */	/*illegal*/ .word 0x66610000
/* 0000121c:	00001666 */	/*illegal*/ .word 0x00001666
/* 00001220:	00001666 */	/*illegal*/ .word 0x00001666
/* 00001224:	66610000 */	/*illegal*/ .word 0x66610000
/* 00001228:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000122c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001230:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001238:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000123c:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001248:	66666633 */	/*illegal*/ .word 0x66666633
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	66666333 */	/*illegal*/ .word 0x66666333
/* 00001258:	66663333 */	/*illegal*/ .word 0x66663333
/* 0000125c:	33333333 */	andi s3, t9, 0x3333
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	66663333 */	/*illegal*/ .word 0x66663333
/* 00001268:	66633333 */	/*illegal*/ .word 0x66633333
/* 0000126c:	33333333 */	andi s3, t9, 0x3333
/* 00001270:	33333333 */	andi s3, t9, 0x3333
/* 00001274:	66633333 */	/*illegal*/ .word 0x66633333
/* 00001278:	66633333 */	/*illegal*/ .word 0x66633333
/* 0000127c:	33333333 */	andi s3, t9, 0x3333
/* 00001280:	33333322 */	andi s3, t9, 0x3322
/* 00001284:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001288:	66333333 */	/*illegal*/ .word 0x66333333
/* 0000128c:	33332222 */	andi s3, t9, 0x2222
/* 00001290:	33332222 */	andi s3, t9, 0x2222
/* 00001294:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001298:	66333333 */	/*illegal*/ .word 0x66333333
/* 0000129c:	33322222 */	andi s2, t9, 0x2222
/* 000012a0:	33322222 */	andi s2, t9, 0x2222
/* 000012a4:	66333333 */	/*illegal*/ .word 0x66333333
/* 000012a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	31012222 */	andi at, t0, 0x2222
/* 000012e0:	22221013 */	addi v0, s1, 0x1013
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	32011111 */	andi at, s0, 0x1111
/* 000012ec:	11111111 */	beq t0, s1, 0x00005734
/* 000012f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f4:	11111023 */	/*illegal*/ .word 0x11111023
/* 000012f8:	00000000 */	nop
/* 000012fc:	32000000 */	andi $zero, s0, 0x0
/* 00001300:	00001023 */	subu v0, $zero, $zero
/* 00001304:	00000000 */	nop
/* 00001308:	32044444 */	andi a0, s0, 0x4444
/* 0000130c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001314:	44441023 */	/*illegal*/ .word 0x44441023
/* 00001318:	21222212 */	addi v0, t1, 0x2212
/* 0000131c:	32021222 */	andi v0, s0, 0x1222
/* 00001320:	12221023 */	beq s1, v0, 0x000053b0
/* 00001324:	22212222 */	addi at, s1, 0x2222
/* 00001328:	32021222 */	andi v0, s0, 0x1222
/* 0000132c:	21222212 */	addi v0, t1, 0x2212
/* 00001330:	22212222 */	addi at, s1, 0x2222
/* 00001334:	12221023 */	beq s1, v0, 0x000053c4
/* 00001338:	21222212 */	addi v0, t1, 0x2212
/* 0000133c:	32021222 */	andi v0, s0, 0x1222
/* 00001340:	12227523 */	beq s1, v0, 0x0001e7d0
/* 00001344:	22212222 */	addi at, s1, 0x2222
/* 00001348:	32021222 */	andi v0, s0, 0x1222
/* 0000134c:	21222212 */	addi v0, t1, 0x2212
/* 00001350:	22212222 */	addi at, s1, 0x2222
/* 00001354:	12227523 */	beq s1, v0, 0x0001e7e4
/* 00001358:	21222212 */	addi v0, t1, 0x2212
/* 0000135c:	32021222 */	andi v0, s0, 0x1222
/* 00001360:	12225523 */	beq s1, v0, 0x000167f0
/* 00001364:	22212222 */	addi at, s1, 0x2222
/* 00001368:	32021222 */	andi v0, s0, 0x1222
/* 0000136c:	21222212 */	addi v0, t1, 0x2212
/* 00001370:	22212222 */	addi at, s1, 0x2222
/* 00001374:	12221023 */	beq s1, v0, 0x00005404
/* 00001378:	21222212 */	addi v0, t1, 0x2212
/* 0000137c:	32021222 */	andi v0, s0, 0x1222
/* 00001380:	12221023 */	beq s1, v0, 0x00005410
/* 00001384:	22212222 */	addi at, s1, 0x2222
/* 00001388:	32044444 */	andi a0, s0, 0x4444
/* 0000138c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	44444023 */	/*illegal*/ .word 0x44444023
/* 00001398:	22222222 */	addi v0, s1, 0x2222
/* 0000139c:	37700722 */	ori s0, k1, 0x722
/* 000013a0:	22222023 */	addi v0, s1, 0x2023
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	35555522 */	ori s5, t2, 0x5522
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22222222 */	addi v0, s1, 0x2222
/* 000013b4:	22222023 */	addi v0, s1, 0x2023
/* 000013b8:	11111111 */	beq t0, s1, 0x00005800
/* 000013bc:	32000011 */	andi $zero, s0, 0x11
/* 000013c0:	11111023 */	beq t0, s1, 0x00005450
/* 000013c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c8:	32010122 */	andi at, s0, 0x122
/* 000013cc:	20222202 */	addi v0, at, 0x2202
/* 000013d0:	22202222 */	addi $zero, s1, 0x2222
/* 000013d4:	02221023 */	subu v0, s1, v0
/* 000013d8:	20222202 */	addi v0, at, 0x2202
/* 000013dc:	32021222 */	andi v0, s0, 0x1222
/* 000013e0:	02227523 */	/*illegal*/ .word 0x02227523
/* 000013e4:	22202222 */	addi $zero, s1, 0x2222
/* 000013e8:	32021222 */	andi v0, s0, 0x1222
/* 000013ec:	21222212 */	addi v0, t1, 0x2212
/* 000013f0:	22212222 */	addi at, s1, 0x2222
/* 000013f4:	12227523 */	beq s1, v0, 0x0001e884
/* 000013f8:	21222212 */	addi v0, t1, 0x2212
/* 000013fc:	32021222 */	andi v0, s0, 0x1222
/* 00001400:	12225523 */	beq s1, v0, 0x00016890
/* 00001404:	22212222 */	addi at, s1, 0x2222
/* 00001408:	32021222 */	andi v0, s0, 0x1222
/* 0000140c:	21222212 */	addi v0, t1, 0x2212
/* 00001410:	22212222 */	addi at, s1, 0x2222
/* 00001414:	12221023 */	beq s1, v0, 0x000054a4
/* 00001418:	21222212 */	addi v0, t1, 0x2212
/* 0000141c:	32021222 */	andi v0, s0, 0x1222
/* 00001420:	12221023 */	beq s1, v0, 0x000054b0
/* 00001424:	22212222 */	addi at, s1, 0x2222
/* 00001428:	32011111 */	andi at, s0, 0x1111
/* 0000142c:	11111111 */	beq t0, s1, 0x00005874
/* 00001430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001434:	11111023 */	/*illegal*/ .word 0x11111023
/* 00001438:	00000000 */	nop
/* 0000143c:	32000000 */	andi $zero, s0, 0x0
/* 00001440:	00000023 */	subu $zero, $zero, $zero
/* 00001444:	00000000 */	nop
/* 00001448:	32012222 */	andi at, s0, 0x2222
/* 0000144c:	22222222 */	addi v0, s1, 0x2222
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22221023 */	addi v0, s1, 0x1023
/* 00001458:	11111111 */	beq t0, s1, 0x000058a0
/* 0000145c:	32011111 */	andi at, s0, 0x1111
/* 00001460:	11111023 */	beq t0, s1, 0x000054f0
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000147c:	32222110 */	andi v0, s1, 0x2110
/* 00001480:	01122223 */	/*illegal*/ .word 0x01122223
/* 00001484:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001488:	21111106 */	addi s1, t0, 0x1106
/* 0000148c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001490:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001494:	60111112 */	/*illegal*/ .word 0x60111112
/* 00001498:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000149c:	00000066 */	/*illegal*/ .word 0x00000066
/* 000014a0:	66000000 */	/*illegal*/ .word 0x66000000
/* 000014a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	22222222 */	addi v0, s1, 0x2222
/* 000014b4:	22222222 */	addi v0, s1, 0x2222
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	11111013 */	beq t0, s1, 0x00005510
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	22222222 */	addi v0, s1, 0x2222
/* 000014cc:	22221023 */	addi v0, s1, 0x1023
/* 000014d0:	00000023 */	subu $zero, $zero, $zero
/* 000014d4:	00000000 */	nop
/* 000014d8:	22022220 */	addi v0, s0, 0x2220
/* 000014dc:	22221023 */	addi v0, s1, 0x1023
/* 000014e0:	22221023 */	addi v0, s1, 0x1023
/* 000014e4:	22022220 */	addi v0, s0, 0x2220
/* 000014e8:	22022220 */	addi v0, s0, 0x2220
/* 000014ec:	22221023 */	addi v0, s1, 0x1023
/* 000014f0:	22221023 */	addi v0, s1, 0x1023
/* 000014f4:	22122221 */	addi s2, s0, 0x2221
/* 000014f8:	22122221 */	addi s2, s0, 0x2221
/* 000014fc:	22221023 */	addi v0, s1, 0x1023
/* 00001500:	22221023 */	addi v0, s1, 0x1023
/* 00001504:	22122221 */	addi s2, s0, 0x2221
/* 00001508:	22122221 */	addi s2, s0, 0x2221
/* 0000150c:	22221023 */	addi v0, s1, 0x1023
/* 00001510:	22221023 */	addi v0, s1, 0x1023
/* 00001514:	22122221 */	addi s2, s0, 0x2221
/* 00001518:	22122221 */	addi s2, s0, 0x2221
/* 0000151c:	22221023 */	addi v0, s1, 0x1023
/* 00001520:	22221023 */	addi v0, s1, 0x1023
/* 00001524:	22122221 */	addi s2, s0, 0x2221
/* 00001528:	22122221 */	addi s2, s0, 0x2221
/* 0000152c:	22221023 */	addi v0, s1, 0x1023
/* 00001530:	22221023 */	addi v0, s1, 0x1023
/* 00001534:	22122221 */	addi s2, s0, 0x2221
/* 00001538:	22122221 */	addi s2, s0, 0x2221
/* 0000153c:	22221023 */	addi v0, s1, 0x1023
/* 00001540:	22221023 */	addi v0, s1, 0x1023
/* 00001544:	22122221 */	addi s2, s0, 0x2221
/* 00001548:	22122221 */	addi s2, s0, 0x2221
/* 0000154c:	22221023 */	addi v0, s1, 0x1023
/* 00001550:	22221023 */	addi v0, s1, 0x1023
/* 00001554:	22022220 */	addi v0, s0, 0x2220
/* 00001558:	22022220 */	addi v0, s0, 0x2220
/* 0000155c:	22221023 */	addi v0, s1, 0x1023
/* 00001560:	22221023 */	addi v0, s1, 0x1023
/* 00001564:	22022220 */	addi v0, s0, 0x2220
/* 00001568:	22022220 */	addi v0, s0, 0x2220
/* 0000156c:	22221023 */	addi v0, s1, 0x1023
/* 00001570:	22221023 */	addi v0, s1, 0x1023
/* 00001574:	22022220 */	addi v0, s0, 0x2220
/* 00001578:	00000000 */	nop
/* 0000157c:	00000023 */	subu $zero, $zero, $zero
/* 00001580:	22221023 */	addi v0, s1, 0x1023
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	22222223 */	addi v0, s1, 0x2223
/* 00001594:	66011222 */	/*illegal*/ .word 0x66011222
/* 00001598:	66601111 */	/*illegal*/ .word 0x66601111
/* 0000159c:	11111112 */	beq t0, s1, 0x000059e8
/* 000015a0:	00000000 */	nop
/* 000015a4:	66660000 */	/*illegal*/ .word 0x66660000
/* 000015a8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000015ac:	33322222 */	andi s2, t9, 0x2222
/* 000015b0:	33322222 */	andi s2, t9, 0x2222
/* 000015b4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000015b8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000015bc:	33332222 */	andi s3, t9, 0x2222
/* 000015c0:	33332222 */	andi s3, t9, 0x2222
/* 000015c4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000015c8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000015cc:	33333322 */	andi s3, t9, 0x3322
/* 000015d0:	33333333 */	andi s3, t9, 0x3333
/* 000015d4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000015d8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000015dc:	33333333 */	andi s3, t9, 0x3333
/* 000015e0:	33333333 */	andi s3, t9, 0x3333
/* 000015e4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000015e8:	44433333 */	/*illegal*/ .word 0x44433333
/* 000015ec:	33333333 */	andi s3, t9, 0x3333
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000015f8:	44433333 */	/*illegal*/ .word 0x44433333
/* 000015fc:	33333333 */	andi s3, t9, 0x3333
/* 00001600:	33333333 */	andi s3, t9, 0x3333
/* 00001604:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001608:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000160c:	33333333 */	andi s3, t9, 0x3333
/* 00001610:	33333333 */	andi s3, t9, 0x3333
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000161c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001628:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000162c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001630:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001634:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001638:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000163c:	66ee6666 */	/*illegal*/ .word 0x66ee6666
/* 00001640:	66ee6666 */	/*illegal*/ .word 0x66ee6666
/* 00001644:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001648:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000164c:	6eeee666 */	/*illegal*/ .word 0x6eeee666
/* 00001650:	feeee666 */	/*illegal*/ .word 0xfeeee666
/* 00001654:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001658:	6eeeeeee */	/*illegal*/ .word 0x6eeeeeee
/* 0000165c:	feccef66 */	/*illegal*/ .word 0xfeccef66
/* 00001660:	feccef66 */	/*illegal*/ .word 0xfeccef66
/* 00001664:	6eecccce */	/*illegal*/ .word 0x6eecccce
/* 00001668:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 0000166c:	ffeef566 */	/*illegal*/ .word 0xffeef566
/* 00001670:	5feef566 */	/*illegal*/ .word 0x5feef566
/* 00001674:	65555555 */	/*illegal*/ .word 0x65555555
/* 00001678:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000167c:	55ff5666 */	bnel t7, ra, 0x00017018
/* 00001680:	65ff5666 */	/*illegal*/ .word 0x65ff5666
/* 00001684:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001688:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000168c:	66556666 */	/*illegal*/ .word 0x66556666
/* 00001690:	66556666 */	/*illegal*/ .word 0x66556666
/* 00001694:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001698:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000169c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	22222222 */	addi v0, s1, 0x2222
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	31022222 */	andi v0, t0, 0x2222
/* 000016c8:	32000000 */	andi $zero, s0, 0x0
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	32000000 */	andi $zero, s0, 0x0
/* 000016d8:	32000001 */	andi $zero, s0, 0x1
/* 000016dc:	11011101 */	beq t0, at, 0x00005ae4
/* 000016e0:	11011101 */	/*illegal*/ .word 0x11011101
/* 000016e4:	32000101 */	andi $zero, s0, 0x101
/* 000016e8:	32000101 */	andi $zero, s0, 0x101
/* 000016ec:	11022212 */	beq t0, v0, 0x00009f38
/* 000016f0:	22122212 */	addi s2, s0, 0x2212
/* 000016f4:	32000101 */	andi $zero, s0, 0x101
/* 000016f8:	32001102 */	andi $zero, s0, 0x1102
/* 000016fc:	22122212 */	addi s2, s0, 0x2212
/* 00001700:	22122212 */	addi s2, s0, 0x2212
/* 00001704:	32001102 */	andi $zero, s0, 0x1102
/* 00001708:	32001112 */	andi $zero, s0, 0x1112
/* 0000170c:	22122212 */	addi s2, s0, 0x2212
/* 00001710:	22122212 */	addi s2, s0, 0x2212
/* 00001714:	32001212 */	andi $zero, s0, 0x1212
/* 00001718:	32001212 */	andi $zero, s0, 0x1212
/* 0000171c:	22122212 */	addi s2, s0, 0x2212
/* 00001720:	22122212 */	addi s2, s0, 0x2212
/* 00001724:	32001212 */	andi $zero, s0, 0x1212
/* 00001728:	32001212 */	andi $zero, s0, 0x1212
/* 0000172c:	22122212 */	addi s2, s0, 0x2212
/* 00001730:	22122212 */	addi s2, s0, 0x2212
/* 00001734:	32011212 */	andi at, s0, 0x1212
/* 00001738:	32012212 */	andi at, s0, 0x2212
/* 0000173c:	22122212 */	addi s2, s0, 0x2212
/* 00001740:	22122212 */	addi s2, s0, 0x2212
/* 00001744:	32012212 */	andi at, s0, 0x2212
/* 00001748:	32012212 */	andi at, s0, 0x2212
/* 0000174c:	22122212 */	addi s2, s0, 0x2212
/* 00001750:	22122212 */	addi s2, s0, 0x2212
/* 00001754:	32012212 */	andi at, s0, 0x2212
/* 00001758:	32012212 */	andi at, s0, 0x2212
/* 0000175c:	22122212 */	addi s2, s0, 0x2212
/* 00001760:	22122212 */	addi s2, s0, 0x2212
/* 00001764:	32012212 */	andi at, s0, 0x2212
/* 00001768:	32012212 */	andi at, s0, 0x2212
/* 0000176c:	22122212 */	addi s2, s0, 0x2212
/* 00001770:	33333333 */	andi s3, t9, 0x3333
/* 00001774:	32033333 */	andi v1, s0, 0x3333
/* 00001778:	32022222 */	andi v0, s0, 0x2222
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	22222222 */	addi v0, s1, 0x2222
/* 00001784:	32022222 */	andi v0, s0, 0x2222
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001794:	32222110 */	andi v0, s1, 0x2110
/* 00001798:	21111106 */	addi s1, t0, 0x1106
/* 0000179c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017a4:	00000066 */	/*illegal*/ .word 0x00000066
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	f9130c1f */	/*illegal*/ .word 0xf9130c1f
/* 0000182c:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 00001830:	0000fe00 */	sll ra, $zero, 0x18
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	f9130c1f */	/*illegal*/ .word 0xf9130c1f
/* 0000183c:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	06ed0c1f */	/*illegal*/ .word 0x06ed0c1f
/* 0000184c:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 00001850:	04000200 */	bltz $zero, 0x00002054
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	06ed0c1f */	/*illegal*/ .word 0x06ed0c1f
/* 0000185c:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 00001860:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	f9130c1f */	/*illegal*/ .word 0xf9130c1f
/* 0000186c:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 00001870:	00000000 */	nop
/* 00001874:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001878:	06ed0c1f */	/*illegal*/ .word 0x06ed0c1f
/* 0000187c:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 00001880:	04000000 */	bltz $zero, _00001884

_00001884:
/* 00001884:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001888:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 0000188c:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 00001890:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001894:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001898:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 0000189c:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 000018a0:	00000400 */	sll $zero, $zero, 0x10
/* 000018a4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000018a8:	f9130c1f */	/*illegal*/ .word 0xf9130c1f
/* 000018ac:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 000018b0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018b4:	880000ff */	lwl $zero, 0xff($zero)
/* 000018b8:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 000018bc:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 000018c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018c4:	880000ff */	lwl $zero, 0xff($zero)
/* 000018c8:	f9130c1f */	/*illegal*/ .word 0xf9130c1f
/* 000018cc:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	880000ff */	lwl $zero, 0xff($zero)
/* 000018d8:	06ed0c1f */	/*illegal*/ .word 0x06ed0c1f
/* 000018dc:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 000018e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018e8:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 000018ec:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 000018f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018f8:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 000018fc:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 00001900:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001904:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001908:	06ed0c1f */	/*illegal*/ .word 0x06ed0c1f
/* 0000190c:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 00001910:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001914:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001918:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 0000191c:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 00001920:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001924:	880000ff */	lwl $zero, 0xff($zero)
/* 00001928:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 0000192c:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 00001930:	00000400 */	sll $zero, $zero, 0x10
/* 00001934:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001938:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 0000193c:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 00001940:	04000400 */	bltz $zero, 0x00002944
/* 00001944:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001948:	06ed0c1f */	/*illegal*/ .word 0x06ed0c1f
/* 0000194c:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 00001950:	04000000 */	/*illegal*/ .word 0x04000000

_00001954:
/* 00001954:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001958:	f9130c1f */	/*illegal*/ .word 0xf9130c1f
/* 0000195c:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 00001960:	00000000 */	nop
/* 00001964:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001968:	00001202 */	srl v0, $zero, 0x8
/* 0000196c:	00000000 */	nop
/* 00001970:	ff550100 */	/*illegal*/ .word 0xff550100
/* 00001974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001978:	03e11011 */	/*illegal*/ .word 0x03e11011
/* 0000197c:	00000000 */	nop
/* 00001980:	02000255 */	/*illegal*/ .word 0x02000255
/* 00001984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001988:	03e113f2 */	tlt ra, at, 0x4f
/* 0000198c:	00000000 */	nop
/* 00001990:	0200ffab */	/*illegal*/ .word 0x0200ffab
/* 00001994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001998:	03e11202 */	/*illegal*/ .word 0x03e11202
/* 0000199c:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000019a0:	02000255 */	/*illegal*/ .word 0x02000255
/* 000019a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019a8:	03e11202 */	/*illegal*/ .word 0x03e11202
/* 000019ac:	fe100000 */	/*illegal*/ .word 0xfe100000
/* 000019b0:	0200ffab */	/*illegal*/ .word 0x0200ffab
/* 000019b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019b8:	f9130c4b */	/*illegal*/ .word 0xf9130c4b
/* 000019bc:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 000019c0:	00000400 */	sll $zero, $zero, 0x10
/* 000019c4:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 000019c8:	f9130c4b */	/*illegal*/ .word 0xf9130c4b
/* 000019cc:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 000019d0:	00000000 */	nop
/* 000019d4:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 000019d8:	06ed0c4b */	/*illegal*/ .word 0x06ed0c4b
/* 000019dc:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 000019e0:	04000000 */	bltz $zero, _000019e4

_000019e4:
/* 000019e4:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 000019e8:	06ed0c4b */	/*illegal*/ .word 0x06ed0c4b
/* 000019ec:	f9130000 */	/*illegal*/ .word 0xf9130000
/* 000019f0:	04000400 */	bltz $zero, 0x000029f4
/* 000019f4:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 000019f8:	fe170c1f */	/*illegal*/ .word 0xfe170c1f
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000400 */	sll $zero, $zero, 0x10
/* 00001a04:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 00001a08:	01e90c1f */	/*illegal*/ .word 0x01e90c1f
/* 00001a0c:	00000000 */	nop
/* 00001a10:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a14:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 00001a18:	01e916db */	/*illegal*/ .word 0x01e916db
/* 00001a1c:	00000000 */	nop
/* 00001a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a24:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 00001a28:	fe1716db */	/*illegal*/ .word 0xfe1716db
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 00001a38:	00000c1f */	/*illegal*/ .word 0x00000c1f
/* 00001a3c:	fe170000 */	/*illegal*/ .word 0xfe170000
/* 00001a40:	00000400 */	sll $zero, $zero, 0x10
/* 00001a44:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 00001a48:	00000c1f */	/*illegal*/ .word 0x00000c1f
/* 00001a4c:	01e90000 */	/*illegal*/ .word 0x01e90000
/* 00001a50:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a54:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 00001a58:	000016db */	/*illegal*/ .word 0x000016db
/* 00001a5c:	01e90000 */	/*illegal*/ .word 0x01e90000
/* 00001a60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a64:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 00001a68:	000016db */	/*illegal*/ .word 0x000016db
/* 00001a6c:	fe170000 */	/*illegal*/ .word 0xfe170000
/* 00001a70:	00000000 */	nop
/* 00001a74:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 00001a78:	fa12162a */	/*illegal*/ .word 0xfa12162a
/* 00001a7c:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00001a80:	10000400 */	beq $zero, $zero, 0x00002a84
/* 00001a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a88:	000022a1 */	/*illegal*/ .word 0x000022a1
/* 00001a8c:	00000000 */	nop
/* 00001a90:	0e00fcba */	jal 0x0803f2e8
/* 00001a94:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00001a98:	0000162a */	/*illegal*/ .word 0x0000162a
/* 00001a9c:	f9280000 */	/*illegal*/ .word 0xf9280000
/* 00001aa0:	0c000400 */	jal _00001000
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	000022a1 */	/*illegal*/ .word 0x000022a1
/* 00001aac:	00000000 */	nop
/* 00001ab0:	0a00fcba */	j 0x0803f2e8
/* 00001ab4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00001ab8:	05ee162a */	tnei t7, 5674
/* 00001abc:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00001ac0:	08000400 */	j _00001000
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	000022a1 */	/*illegal*/ .word 0x000022a1
/* 00001acc:	00000000 */	nop
/* 00001ad0:	0600fcba */	bltz s0, 0x00000dbc
/* 00001ad4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00001ad8:	05ee162a */	tnei t7, 5674
/* 00001adc:	036c0000 */	/*illegal*/ .word 0x036c0000
/* 00001ae0:	04000400 */	bltz $zero, 0x00002ae4
/* 00001ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae8:	000022a1 */	/*illegal*/ .word 0x000022a1
/* 00001aec:	00000000 */	nop
/* 00001af0:	0200fcba */	/*illegal*/ .word 0x0200fcba
/* 00001af4:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00001af8:	0000162a */	/*illegal*/ .word 0x0000162a
/* 00001afc:	06d80000 */	/*illegal*/ .word 0x06d80000
/* 00001b00:	00000400 */	sll $zero, $zero, 0x10
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	0000162a */	/*illegal*/ .word 0x0000162a
/* 00001b0c:	06d80000 */	/*illegal*/ .word 0x06d80000
/* 00001b10:	18000400 */	blez $zero, 0x00002b14
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b18:	000022a1 */	/*illegal*/ .word 0x000022a1
/* 00001b1c:	00000000 */	nop
/* 00001b20:	1600fcba */	bne s0, $zero, 0x00000e0c
/* 00001b24:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00001b28:	fa12162a */	/*illegal*/ .word 0xfa12162a
/* 00001b2c:	036c0000 */	/*illegal*/ .word 0x036c0000
/* 00001b30:	14000400 */	bne $zero, $zero, 0x00002b34
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	000022a1 */	/*illegal*/ .word 0x000022a1
/* 00001b3c:	00000000 */	nop
/* 00001b40:	1200fcba */	beq s0, $zero, 0x00000e2c
/* 00001b44:	80808080 */	lb $zero, 0xffff8080(a0)
/* 00001b48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b54:	00000000 */	nop
/* 00001b58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b6c:	00008000 */	sll s0, $zero, 0x0
/* 00001b70:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001b74:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b94:	06000828 */	bltz s0, 0x00003c38
/* 00001b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ba0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bcc:	00008000 */	sll s0, $zero, 0x0
/* 00001bd0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001bd4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bdc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001be0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bf4:	06000868 */	bltz s0, 0x00003d98
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001c0c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c1c:	060008a8 */	bltz s0, 0x00003ec0
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c28:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001c2c:	00000e02 */	srl at, $zero, 0x18
/* 00001c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c34:	00000000 */	nop
/* 00001c38:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001c3c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c4c:	06000928 */	bltz s0, 0x000040f0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c78:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001c7c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001c80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c84:	00008000 */	sll s0, $zero, 0x0
/* 00001c88:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001c8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ca4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001ca8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cac:	06000968 */	bltz s0, 0x00004250
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001cc4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cdc:	060009b8 */	bltz s0, 0x000043c0
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001cf4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cfc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001d08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d0c:	060009f8 */	bltz s0, 0x000044f0
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d18:	06080a0c */	tgei s0, 2572
/* 00001d1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d2c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d38:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001d3c:	06000a78 */	bltz s0, 0x00004720
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001d48:	06080a0c */	tgei s0, 2572
/* 00001d4c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001d50:	06121416 */	bltzall s0, 0x00006dac
/* 00001d54:	00161800 */	sll v1, s6, 0x0
/* 00001d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop

.close

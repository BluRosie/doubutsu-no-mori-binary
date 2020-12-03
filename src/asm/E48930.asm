.n64
.create "build/eng/E48930.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	7acce72f */	/*illegal*/ .word 0x7acce72f
/* 00001004:	bde7841f */	cache 0x7, 0xffff841f(t7)
/* 00001008:	3943df79 */	xori v1, t2, 0xdf79
/* 0000100c:	95ab4297 */	lhu t3, 0x4297(t5)
/* 00001010:	7249a3d1 */	/*illegal*/ .word 0x7249a3d1
/* 00001014:	b4d7314b */	sdr s7, 0x314b(a2)
/* 00001018:	418d5a0f */	/*illegal*/ .word 0x418d5a0f
/* 0000101c:	72d38b0d */	/*illegal*/ .word 0x72d38b0d
/* 00001020:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001024:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001028:	111112cd */	beq t0, s1, 0x00005b60
/* 0000102c:	dd211111 */	ld at, 0x1111(t1)
/* 00001030:	dc211111 */	ld at, 0x1111(at)
/* 00001034:	111112cd */	beq t0, s1, 0x00005b6c
/* 00001038:	111112cd */	/*illegal*/ .word 0x111112cd
/* 0000103c:	dc211111 */	ld at, 0x1111(at)
/* 00001040:	dc211111 */	ld at, 0x1111(at)
/* 00001044:	111112cd */	beq t0, s1, 0x00005b7c
/* 00001048:	111112cd */	/*illegal*/ .word 0x111112cd
/* 0000104c:	dcaaa821 */	ld t2, 0xffffa821(a1)
/* 00001050:	dc999832 */	ld t9, 0xffff9832(a0)
/* 00001054:	111112cd */	beq t0, s1, 0x00005b8c
/* 00001058:	111112cd */	/*illegal*/ .word 0x111112cd
/* 0000105c:	d6555572 */	ldc1 f21, 0x5572(s2)
/* 00001060:	d6567573 */	ldc1 f22, 0x7573(s2)
/* 00001064:	111112cd */	beq t0, s1, 0x00005b9c
/* 00001068:	111112cd */	/*illegal*/ .word 0x111112cd
/* 0000106c:	d6655573 */	ldc1 f5, 0x5573(s3)
/* 00001070:	d6666673 */	ldc1 f6, 0x6673(s3)
/* 00001074:	211112cd */	addi s1, t0, 0x12cd
/* 00001078:	211112cd */	addi s1, t0, 0x12cd
/* 0000107c:	d7777773 */	ldc1 f23, 0x7773(k1)
/* 00001080:	db333333 */	/*illegal*/ .word 0xdb333333
/* 00001084:	222112cd */	addi at, s1, 0x12cd
/* 00001088:	222222cd */	addi v0, s1, 0x22cd
/* 0000108c:	dc222222 */	ld v0, 0x2222(at)
/* 00001090:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001094:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001098:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000109c:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000010a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	44444448 */	/*illegal*/ .word 0x44444448
/* 000010ac:	94444444 */	lhu a0, 0x4444(v0)
/* 000010b0:	94444888 */	lhu a0, 0x4888(v0)
/* 000010b4:	88888849 */	lwl t0, 0xffff8849(a0)
/* 000010b8:	fffff889 */	sd ra, 0xfffff889(ra)
/* 000010bc:	9448888f */	lhu t0, 0xffff888f(v0)
/* 000010c0:	94888ff9 */	lhu t0, 0xffff8ff9(a0)
/* 000010c4:	99999f89 */	lwr t9, 0xffff9f89(t4)
/* 000010c8:	9aaa9f8a */	lwr t2, 0xffff9f8a(s5)
/* 000010cc:	9488f999 */	lhu t0, 0xfffff999(a0)
/* 000010d0:	948f999a */	lhu t7, 0xffff999a(a0)
/* 000010d4:	aa9a9f8a */	swl k0, 0xffff9f8a(s4)
/* 000010d8:	aaaa9f8a */	swl t2, 0xffff9f8a(s5)
/* 000010dc:	948f99aa */	lhu t7, 0xffff99aa(a0)
/* 000010e0:	948f9aa9 */	lhu t7, 0xffff9aa9(a0)
/* 000010e4:	aaaaaf8a */	swl t2, 0xffffaf8a(s5)
/* 000010e8:	aaa9af8a */	swl t1, 0xffffaf8a(s5)
/* 000010ec:	a4899aaa */	sh t1, 0xffff9aaa(a0)
/* 000010f0:	a4899aaa */	sh t1, 0xffff9aaa(a0)
/* 000010f4:	aaaa9f8a */	swl t2, 0xffff9f8a(s5)
/* 000010f8:	aa999f8a */	swl t9, 0xffff9f8a(s4)
/* 000010fc:	a489aaaa */	sh t1, 0xffffaaaa(a0)
/* 00001100:	a4899a9a */	sh t1, 0xffff9a9a(a0)
/* 00001104:	a9a99f8a */	swl t1, 0xffff9f8a(t5)
/* 00001108:	99999f8a */	lwr t9, 0xffff9f8a(t4)
/* 0000110c:	a48f9999 */	sh t7, 0xffff9999(a0)
/* 00001110:	a4488fff */	sh t0, 0xffff8fff(v0)
/* 00001114:	ffff888a */	sd ra, 0xffff888a(ra)
/* 00001118:	aa99998a */	swl t9, 0xffff998a(s4)
/* 0000111c:	a89aaaaa */	swl k0, 0xffffaaaa(a0)
/* 00001120:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001128:	ddddddde */	ld sp, 0xffffddde(t6)
/* 0000112c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001130:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001134:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 00001138:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 0000113c:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001140:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001144:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 00001148:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 0000114c:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001150:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001154:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 00001158:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 0000115c:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001160:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001164:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 00001168:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 0000116c:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001170:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001174:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 00001178:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 0000117c:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001180:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001184:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 00001188:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 0000118c:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001190:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001194:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 00001198:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 0000119c:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	22222300 */	addi v0, s1, 0x2300
/* 000011ac:	00222222 */	/*illegal*/ .word 0x00222222
/* 000011b0:	00211111 */	/*illegal*/ .word 0x00211111
/* 000011b4:	11112300 */	beq t0, s1, 0x00009db8
/* 000011b8:	11112300 */	/*illegal*/ .word 0x11112300
/* 000011bc:	00211111 */	/*illegal*/ .word 0x00211111
/* 000011c0:	00211111 */	/*illegal*/ .word 0x00211111
/* 000011c4:	11112300 */	/*illegal*/ .word 0x11112300
/* 000011c8:	11112300 */	/*illegal*/ .word 0x11112300
/* 000011cc:	00aaa821 */	addu s5, a1, t2
/* 000011d0:	00999832 */	tlt a0, t9, 0x260
/* 000011d4:	11112300 */	beq t0, s1, 0x00009dd8
/* 000011d8:	11112300 */	/*illegal*/ .word 0x11112300
/* 000011dc:	06555572 */	/*illegal*/ .word 0x06555572
/* 000011e0:	06567573 */	/*illegal*/ .word 0x06567573
/* 000011e4:	11112300 */	/*illegal*/ .word 0x11112300
/* 000011e8:	11112300 */	/*illegal*/ .word 0x11112300
/* 000011ec:	06655573 */	/*illegal*/ .word 0x06655573
/* 000011f0:	06666673 */	/*illegal*/ .word 0x06666673
/* 000011f4:	21122300 */	addi s2, t0, 0x2300
/* 000011f8:	21122300 */	addi s2, t0, 0x2300
/* 000011fc:	07777773 */	/*illegal*/ .word 0x07777773
/* 00001200:	00333333 */	tltu at, s3, 0xcc
/* 00001204:	22222300 */	addi v0, s1, 0x2300
/* 00001208:	22222300 */	addi v0, s1, 0x2300
/* 0000120c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001224:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001228:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000122c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001230:	222222cd */	addi v0, s1, 0x22cd
/* 00001234:	dd222222 */	ld v0, 0x2222(t1)
/* 00001238:	000000cd */	break 0x3
/* 0000123c:	dc000000 */	ld $zero, 0x0($zero)
/* 00001240:	dc211111 */	ld at, 0x1111(at)
/* 00001244:	111112cd */	beq t0, s1, 0x00005d7c
/* 00001248:	dc000000 */	ld $zero, 0x0($zero)
/* 0000124c:	000000cd */	break 0x3
/* 00001250:	111112cd */	beq t0, s1, 0x00005d88
/* 00001254:	dc211111 */	ld at, 0x1111(at)
/* 00001258:	000000cd */	break 0x3
/* 0000125c:	dc000000 */	ld $zero, 0x0($zero)
/* 00001260:	dc211111 */	ld at, 0x1111(at)
/* 00001264:	111112cd */	beq t0, s1, 0x00005d9c
/* 00001268:	dc000000 */	ld $zero, 0x0($zero)
/* 0000126c:	000000cd */	break 0x3
/* 00001270:	111112cd */	beq t0, s1, 0x00005da8
/* 00001274:	dcaaa821 */	ld t2, 0xffffa821(a1)
/* 00001278:	000000cd */	break 0x3
/* 0000127c:	dc000000 */	ld $zero, 0x0($zero)
/* 00001280:	dc999832 */	ld t9, 0xffff9832(a0)
/* 00001284:	111112cd */	beq t0, s1, 0x00005dbc
/* 00001288:	dc000000 */	ld $zero, 0x0($zero)
/* 0000128c:	000000cd */	break 0x3
/* 00001290:	111112cd */	beq t0, s1, 0x00005dc8
/* 00001294:	d6555572 */	ldc1 f21, 0x5572(s2)
/* 00001298:	000000cd */	break 0x3
/* 0000129c:	dc000000 */	ld $zero, 0x0($zero)
/* 000012a0:	d6567573 */	ldc1 f22, 0x7573(s2)
/* 000012a4:	111112cd */	beq t0, s1, 0x00005ddc
/* 000012a8:	dc000000 */	ld $zero, 0x0($zero)
/* 000012ac:	000000cd */	break 0x3
/* 000012b0:	111112cd */	beq t0, s1, 0x00005de8
/* 000012b4:	d6655573 */	ldc1 f5, 0x5573(s3)
/* 000012b8:	000000cd */	break 0x3
/* 000012bc:	dc000000 */	ld $zero, 0x0($zero)
/* 000012c0:	d6666673 */	ldc1 f6, 0x6673(s3)
/* 000012c4:	211112cd */	addi s1, t0, 0x12cd
/* 000012c8:	dc000000 */	ld $zero, 0x0($zero)
/* 000012cc:	000000cd */	break 0x3
/* 000012d0:	211112cd */	addi s1, t0, 0x12cd
/* 000012d4:	d7777773 */	ldc1 f23, 0x7773(k1)
/* 000012d8:	000000cd */	break 0x3
/* 000012dc:	dc000000 */	ld $zero, 0x0($zero)
/* 000012e0:	db333333 */	/*illegal*/ .word 0xdb333333
/* 000012e4:	222112cd */	addi at, s1, 0x12cd
/* 000012e8:	dc000000 */	ld $zero, 0x0($zero)
/* 000012ec:	000000cd */	break 0x3
/* 000012f0:	222222cd */	addi v0, s1, 0x22cd
/* 000012f4:	dc222222 */	ld v0, 0x2222(at)
/* 000012f8:	000000cd */	break 0x3
/* 000012fc:	dc000000 */	ld $zero, 0x0($zero)
/* 00001300:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001304:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001308:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000130c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001310:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001314:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 00001318:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 0000131c:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000132c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001338:	88844444 */	lwl a0, 0x4444(a0)
/* 0000133c:	44444888 */	/*illegal*/ .word 0x44444888
/* 00001340:	44488888 */	/*illegal*/ .word 0x44488888
/* 00001344:	88888444 */	lwl t0, 0xffff8444(a0)
/* 00001348:	88888844 */	lwl t0, 0xffff8844(a0)
/* 0000134c:	44888888 */	/*illegal*/ .word 0x44888888
/* 00001350:	44888999 */	/*illegal*/ .word 0x44888999
/* 00001354:	99988844 */	lwr t8, 0xffff8844(t4)
/* 00001358:	99998884 */	lwr t9, 0xffff8884(t4)
/* 0000135c:	48889999 */	/*illegal*/ .word 0x48889999
/* 00001360:	48899999 */	/*illegal*/ .word 0x48899999
/* 00001364:	99999884 */	lwr t9, 0xffff9884(t4)
/* 00001368:	aa999984 */	swl t9, 0xffff9984(s4)
/* 0000136c:	488999aa */	/*illegal*/ .word 0x488999aa
/* 00001370:	88999aaa */	lwl t9, 0xffff9aaa(a0)
/* 00001374:	aaa99988 */	swl t1, 0xffff9988(s5)
/* 00001378:	aaaa9998 */	swl t2, 0xffff9998(s5)
/* 0000137c:	8999aaaa */	lwl t9, 0xffffaaaa(t4)
/* 00001380:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 00001384:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001388:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 0000138c:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 00001390:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001394:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001398:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000139c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	03333333 */	tltu t9, s3, 0xcc
/* 000013b0:	03333333 */	tltu t9, s3, 0xcc
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	03333333 */	tltu t9, s3, 0xcc
/* 000013c0:	02222222 */	/*illegal*/ .word 0x02222222
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	02222222 */	/*illegal*/ .word 0x02222222
/* 000013d0:	02222222 */	/*illegal*/ .word 0x02222222
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	02222222 */	/*illegal*/ .word 0x02222222
/* 000013e0:	02222222 */	/*illegal*/ .word 0x02222222
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	02222222 */	/*illegal*/ .word 0x02222222
/* 000013f0:	02222222 */	/*illegal*/ .word 0x02222222
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001400:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	01222221 */	/*illegal*/ .word 0x01222221
/* 00001410:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001444:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001448:	8ffff888 */	lw ra, 0xfffff888(ra)
/* 0000144c:	8ffff888 */	lw ra, 0xfffff888(ra)
/* 00001450:	922aa99f */	lbu t2, 0xffffa99f(s1)
/* 00001454:	922aa99f */	lbu t2, 0xffffa99f(s1)
/* 00001458:	f9fff888 */	/*illegal*/ .word 0xf9fff888
/* 0000145c:	99fff888 */	lwr ra, 0xfffff888(t7)
/* 00001460:	9222a99f */	lbu v0, 0xffffa99f(s1)
/* 00001464:	922aa99f */	lbu t2, 0xffffa99f(s1)
/* 00001468:	f9fff888 */	/*illegal*/ .word 0xf9fff888
/* 0000146c:	99fff888 */	lwr ra, 0xfffff888(t7)
/* 00001470:	922aa99f */	lbu t2, 0xffffa99f(s1)
/* 00001474:	9222a99f */	lbu v0, 0xffffa99f(s1)
/* 00001478:	f9fff888 */	/*illegal*/ .word 0xf9fff888
/* 0000147c:	99fff888 */	lwr ra, 0xfffff888(t7)
/* 00001480:	fa2aa99f */	/*illegal*/ .word 0xfa2aa99f
/* 00001484:	9a2aa99f */	lwr t2, 0xffffa99f(s1)
/* 00001488:	fff88888 */	sd t8, 0xffff8888(ra)
/* 0000148c:	8ffff888 */	lw ra, 0xfffff888(ra)
/* 00001490:	8f999ff8 */	lw t9, 0xffff9ff8(gp)
/* 00001494:	8999ff88 */	lwl t9, 0xffffff88(t4)
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
/* 000014a4:	a9f8aaaa */	swl t8, 0xffffaaaa(t7)
/* 000014a8:	8888ffff */	lwl t0, 0xffffffff(a0)
/* 000014ac:	8888f999 */	lwl t0, 0xfffff999(a0)
/* 000014b0:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
/* 000014b4:	a9f9aaa2 */	swl t9, 0xffffaaa2(t7)
/* 000014b8:	8888f999 */	lwl t0, 0xfffff999(a0)
/* 000014bc:	8888f999 */	lwl t0, 0xfffff999(a0)
/* 000014c0:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
/* 000014c4:	a9f9aa22 */	swl t9, 0xffffaa22(t7)
/* 000014c8:	8888f999 */	lwl t0, 0xfffff999(a0)
/* 000014cc:	8888f999 */	lwl t0, 0xfffff999(a0)
/* 000014d0:	f99a222a */	/*illegal*/ .word 0xf99a222a
/* 000014d4:	af89aa22 */	sw t1, 0xffffaa22(gp)
/* 000014d8:	8888ff99 */	lwl t0, 0xffffff99(a0)
/* 000014dc:	8888f999 */	lwl t0, 0xfffff999(a0)
/* 000014e0:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
/* 000014e4:	a9f9a222 */	swl t9, 0xffffa222(t7)
/* 000014e8:	8888f999 */	lwl t0, 0xfffff999(a0)
/* 000014ec:	8888f999 */	lwl t0, 0xfffff999(a0)
/* 000014f0:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
/* 000014f4:	a9f9aa22 */	swl t9, 0xffffaa22(t7)
/* 000014f8:	8888f999 */	lwl t0, 0xfffff999(a0)
/* 000014fc:	8888f999 */	lwl t0, 0xfffff999(a0)
/* 00001500:	f99a222a */	/*illegal*/ .word 0xf99a222a
/* 00001504:	a9f9aa22 */	swl t9, 0xffffaa22(t7)
/* 00001508:	8888f999 */	lwl t0, 0xfffff999(a0)
/* 0000150c:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001510:	f9aaa22a */	/*illegal*/ .word 0xf9aaa22a
/* 00001514:	a9f9a222 */	swl t9, 0xffffa222(t7)
/* 00001518:	8888ffff */	lwl t0, 0xffffffff(a0)
/* 0000151c:	888fffff */	lwl t7, 0xffffffff(a0)
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
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
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 00001824:	fbb90000 */	/*illegal*/ .word 0xfbb90000
/* 00001828:	00000000 */	nop
/* 0000182c:	ae23b168 */	sw v1, 0xffffb168(s1)
/* 00001830:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 00001834:	03b10000 */	/*illegal*/ .word 0x03b10000
/* 00001838:	00000400 */	sll $zero, $zero, 0x10
/* 0000183c:	ae234fff */	sw v1, 0x4fff(s1)
/* 00001840:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 00001844:	03b10000 */	/*illegal*/ .word 0x03b10000
/* 00001848:	04000400 */	bltz $zero, 0x0000284c
/* 0000184c:	52234f68 */	/*illegal*/ .word 0x52234f68
/* 00001850:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 00001854:	fbb90000 */	/*illegal*/ .word 0xfbb90000
/* 00001858:	04000000 */	/*illegal*/ .word 0x04000000

_0000185c:
/* 0000185c:	5223b132 */	/*illegal*/ .word 0x5223b132
/* 00001860:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 00001864:	03b10000 */	/*illegal*/ .word 0x03b10000
/* 00001868:	03b801df */	/*illegal*/ .word 0x03b801df
/* 0000186c:	ae234fff */	sw v1, 0x4fff(s1)
/* 00001870:	fab1217a */	/*illegal*/ .word 0xfab1217a
/* 00001874:	04dd0000 */	/*illegal*/ .word 0x04dd0000
/* 00001878:	03b8000e */	/*illegal*/ .word 0x03b8000e
/* 0000187c:	b0d24c92 */	sdl s2, 0x4c92(a2)
/* 00001880:	fab1217a */	/*illegal*/ .word 0xfab1217a
/* 00001884:	fa8d0000 */	/*illegal*/ .word 0xfa8d0000
/* 00001888:	0002000e */	/*illegal*/ .word 0x0002000e
/* 0000188c:	b0d2b432 */	sdl s2, 0xffffb432(a2)
/* 00001890:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 00001894:	fbb90000 */	/*illegal*/ .word 0xfbb90000
/* 00001898:	000201df */	/*illegal*/ .word 0x000201df
/* 0000189c:	ae23b168 */	sw v1, 0xffffb168(s1)
/* 000018a0:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 000018a4:	03b10000 */	/*illegal*/ .word 0x03b10000
/* 000018a8:	03f101df */	/*illegal*/ .word 0x03f101df
/* 000018ac:	52234f68 */	beql s1, v1, 0x00015650
/* 000018b0:	02a7217a */	/*illegal*/ .word 0x02a7217a
/* 000018b4:	04dd0000 */	/*illegal*/ .word 0x04dd0000
/* 000018b8:	03f1000e */	/*illegal*/ .word 0x03f1000e
/* 000018bc:	50d24c32 */	/*illegal*/ .word 0x50d24c32
/* 000018c0:	fab1217a */	/*illegal*/ .word 0xfab1217a
/* 000018c4:	04dd0000 */	/*illegal*/ .word 0x04dd0000
/* 000018c8:	000f000e */	/*illegal*/ .word 0x000f000e
/* 000018cc:	b0d24c92 */	sdl s2, 0x4c92(a2)
/* 000018d0:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 000018d4:	03b10000 */	/*illegal*/ .word 0x03b10000
/* 000018d8:	000f01df */	/*illegal*/ .word 0x000f01df
/* 000018dc:	ae234fff */	sw v1, 0x4fff(s1)
/* 000018e0:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 000018e4:	fbb90000 */	/*illegal*/ .word 0xfbb90000
/* 000018e8:	000201df */	/*illegal*/ .word 0x000201df
/* 000018ec:	5223b132 */	beql s1, v1, 0xfffeddb8
/* 000018f0:	02a7217a */	/*illegal*/ .word 0x02a7217a
/* 000018f4:	fa8d0000 */	/*illegal*/ .word 0xfa8d0000
/* 000018f8:	0002000e */	/*illegal*/ .word 0x0002000e
/* 000018fc:	50d2b432 */	/*illegal*/ .word 0x50d2b432
/* 00001900:	02a7217a */	/*illegal*/ .word 0x02a7217a
/* 00001904:	04dd0000 */	/*illegal*/ .word 0x04dd0000
/* 00001908:	03b8000e */	/*illegal*/ .word 0x03b8000e
/* 0000190c:	50d24c32 */	/*illegal*/ .word 0x50d24c32
/* 00001910:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 00001914:	03b10000 */	/*illegal*/ .word 0x03b10000
/* 00001918:	03b801df */	/*illegal*/ .word 0x03b801df
/* 0000191c:	52234f68 */	/*illegal*/ .word 0x52234f68
/* 00001920:	fbe91d92 */	/*illegal*/ .word 0xfbe91d92
/* 00001924:	fbb90000 */	/*illegal*/ .word 0xfbb90000
/* 00001928:	000f01df */	/*illegal*/ .word 0x000f01df
/* 0000192c:	ae23b168 */	sw v1, 0xffffb168(s1)
/* 00001930:	fab1217a */	/*illegal*/ .word 0xfab1217a
/* 00001934:	fa8d0000 */	/*illegal*/ .word 0xfa8d0000
/* 00001938:	000f000e */	/*illegal*/ .word 0x000f000e
/* 0000193c:	b0d2b432 */	sdl s2, 0xffffb432(a2)
/* 00001940:	02a7217a */	/*illegal*/ .word 0x02a7217a
/* 00001944:	fa8d0000 */	/*illegal*/ .word 0xfa8d0000
/* 00001948:	03f1000e */	/*illegal*/ .word 0x03f1000e
/* 0000194c:	50d2b432 */	beql a2, s2, 0xfffeea18
/* 00001950:	016f1d92 */	/*illegal*/ .word 0x016f1d92
/* 00001954:	fbb90000 */	/*illegal*/ .word 0xfbb90000
/* 00001958:	03f101df */	/*illegal*/ .word 0x03f101df
/* 0000195c:	5223b132 */	/*illegal*/ .word 0x5223b132
/* 00001960:	170c0000 */	/*illegal*/ .word 0x170c0000

_00001964:
/* 00001964:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001968:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000196c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001970:	170c1d4c */	/*illegal*/ .word 0x170c1d4c
/* 00001974:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	78000050 */	/*illegal*/ .word 0x78000050
/* 00001980:	170c1d4c */	/*illegal*/ .word 0x170c1d4c
/* 00001984:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001988:	00000000 */	nop
/* 0000198c:	780000e2 */	/*illegal*/ .word 0x780000e2
/* 00001990:	170c1388 */	bne t8, t4, 0x000067b4
/* 00001994:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001998:	00000155 */	/*illegal*/ .word 0x00000155
/* 0000199c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019a0:	170c09c4 */	bne t8, t4, 0x000040b4
/* 000019a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019a8:	000002ab */	/*illegal*/ .word 0x000002ab
/* 000019ac:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019b0:	170c0000 */	bne t8, t4, _000019b4

_000019b4:
/* 000019b4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019b8:	00000400 */	sll $zero, $zero, 0x10
/* 000019bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019c0:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 000019c4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019c8:	00000400 */	sll $zero, $zero, 0x10
/* 000019cc:	007800de */	/*illegal*/ .word 0x007800de
/* 000019d0:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 000019d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	170c1d4c */	bne t8, t4, 0x00008f14
/* 000019e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019f0:	170c1d4c */	/*illegal*/ .word 0x170c1d4c
/* 000019f4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019f8:	00000000 */	nop
/* 000019fc:	00780050 */	/*illegal*/ .word 0x00780050
/* 00001a00:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001a04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a08:	00000400 */	sll $zero, $zero, 0x10
/* 00001a0c:	880000aa */	lwl $zero, 0xaa($zero)
/* 00001a10:	f89409c4 */	/*illegal*/ .word 0xf89409c4
/* 00001a14:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a18:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00001a1c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a20:	f8941388 */	/*illegal*/ .word 0xf8941388
/* 00001a24:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a28:	00000155 */	/*illegal*/ .word 0x00000155
/* 00001a2c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a30:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 00001a34:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a40:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 00001a44:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a4c:	880000de */	lwl $zero, 0xde($zero)
/* 00001a50:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001a54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a5c:	8800006a */	lwl $zero, 0x6a($zero)
/* 00001a60:	170c0000 */	bne t8, t4, _00001a64

_00001a64:
/* 00001a64:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a68:	00000400 */	sll $zero, $zero, 0x10
/* 00001a6c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a70:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001a74:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a78:	04000400 */	bltz $zero, 0x00002a7c
/* 00001a7c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a80:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 00001a84:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a88:	04000000 */	bltz $zero, _00001a8c

_00001a8c:
/* 00001a8c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a90:	170c1d4c */	bne t8, t4, 0x00008fc4
/* 00001a94:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001aa0:	170c1388 */	bne t8, t4, 0x000068c4
/* 00001aa4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001aa8:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001aac:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001ab0:	170c1d4c */	/*illegal*/ .word 0x170c1d4c
/* 00001ab4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ab8:	06000000 */	/*illegal*/ .word 0x06000000

_00001abc:
/* 00001abc:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001ac0:	f8941d4c */	/*illegal*/ .word 0xf8941d4c
/* 00001ac4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001ad0:	f8941388 */	/*illegal*/ .word 0xf8941388
/* 00001ad4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001ae0:	170c0000 */	bne t8, t4, _00001ae4

_00001ae4:
/* 00001ae4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ae8:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001aec:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001af0:	170c09c4 */	/*illegal*/ .word 0x170c09c4
/* 00001af4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001af8:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001afc:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001b00:	f89409c4 */	/*illegal*/ .word 0xf89409c4
/* 00001b04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b08:	00000400 */	sll $zero, $zero, 0x10
/* 00001b0c:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001b10:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001b14:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b18:	00000600 */	sll $zero, $zero, 0x18
/* 00001b1c:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001b20:	00571388 */	/*illegal*/ .word 0x00571388
/* 00001b24:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 00001b28:	04d4021a */	/*illegal*/ .word 0x04d4021a
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	030d1388 */	/*illegal*/ .word 0x030d1388
/* 00001b34:	08e90000 */	j 0x03a40000
/* 00001b38:	008b021a */	/*illegal*/ .word 0x008b021a
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	234f1388 */	addi t7, k0, 0x1388
/* 00001b44:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001b48:	008bfae1 */	/*illegal*/ .word 0x008bfae1
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	03f5044c */	syscall 0xfd411
/* 00001b54:	07720000 */	bltzall k1, _00001b58

_00001b58:
/* 00001b58:	0125feaf */	/*illegal*/ .word 0x0125feaf
/* 00001b5c:	90002a8a */	lbu $zero, 0x2a8a($zero)
/* 00001b60:	05c41388 */	/*illegal*/ .word 0x05c41388
/* 00001b64:	0c370000 */	jal 0x00dc0000
/* 00001b68:	fb6e01d8 */	/*illegal*/ .word 0xfb6e01d8
/* 00001b6c:	90002a8a */	lbu $zero, 0x2a8a($zero)
/* 00001b70:	03f51388 */	/*illegal*/ .word 0x03f51388
/* 00001b74:	07720000 */	bltzall k1, _00001b78

_00001b78:
/* 00001b78:	012501d8 */	/*illegal*/ .word 0x012501d8
/* 00001b7c:	90002a8a */	lbu $zero, 0x2a8a($zero)
/* 00001b80:	038c1a2c */	/*illegal*/ .word 0x038c1a2c
/* 00001b84:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001b88:	fe860200 */	sd a2, 0x200(s4)
/* 00001b8c:	00545432 */	tlt v0, s4, 0x150
/* 00001b90:	038c0a8c */	syscall 0xe302a
/* 00001b94:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001b98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b9c:	00acac7e */	/*illegal*/ .word 0x00acac7e
/* 00001ba0:	079c0e74 */	/*illegal*/ .word 0x079c0e74
/* 00001ba4:	ee080000 */	/*illegal*/ .word 0xee080000
/* 00001ba8:	0121fd00 */	/*illegal*/ .word 0x0121fd00
/* 00001bac:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bb0:	0bac0a8c */	j 0x0eb02a30
/* 00001bb4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001bb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bbc:	00acacdc */	/*illegal*/ .word 0x00acacdc
/* 00001bc0:	0bac1a2c */	/*illegal*/ .word 0x0bac1a2c
/* 00001bc4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001bc8:	fe860200 */	sd a2, 0x200(s4)
/* 00001bcc:	005454e2 */	/*illegal*/ .word 0x005454e2
/* 00001bd0:	038c0a8c */	syscall 0xe302a
/* 00001bd4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001bd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bdc:	00acac7e */	/*illegal*/ .word 0x00acac7e
/* 00001be0:	079c0e74 */	/*illegal*/ .word 0x079c0e74
/* 00001be4:	ee080000 */	/*illegal*/ .word 0xee080000
/* 00001be8:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 00001bec:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bf0:	170c09c4 */	bne t8, t4, 0x00004304
/* 00001bf4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001bf8:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001bfc:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001c00:	170c1388 */	/*illegal*/ .word 0x170c1388
/* 00001c04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001c08:	06000000 */	/*illegal*/ .word 0x06000000

_00001c0c:
/* 00001c0c:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001c10:	f8941388 */	/*illegal*/ .word 0xf8941388
/* 00001c14:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001c20:	f89409c4 */	/*illegal*/ .word 0xf89409c4
/* 00001c24:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001c28:	00000200 */	sll $zero, $zero, 0x8
/* 00001c2c:	00007850 */	/*illegal*/ .word 0x00007850
/* 00001c30:	03541388 */	/*illegal*/ .word 0x03541388
/* 00001c34:	08bf0000 */	j 0x02fc0000
/* 00001c38:	0002001a */	div $zero, v0
/* 00001c3c:	27007132 */	addiu $zero, t8, 0x7132
/* 00001c40:	0354044c */	syscall 0xd5011
/* 00001c44:	08bf0000 */	j 0x02fc0000
/* 00001c48:	0002031a */	/*illegal*/ .word 0x0002031a
/* 00001c4c:	27007132 */	addiu $zero, t8, 0x7132
/* 00001c50:	23961388 */	addi s6, gp, 0x1388
/* 00001c54:	fd750000 */	sd s5, 0x0(t3)
/* 00001c58:	0682001a */	bltzl s4, _00001cc4
/* 00001c5c:	27007132 */	addiu $zero, t8, 0x7132
/* 00001c60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c84:	00008000 */	sll s0, $zero, 0x0
/* 00001c88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001c8c:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ca4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cac:	06000820 */	bltz s0, 0x00003d30
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f5400280 */	sdc1 f0, 0x280(t2)

_00001cc4:
/* 00001cc4:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd8:	01010020 */	add $zero, t0, at
/* 00001cdc:	06000860 */	bltz s0, 0x00003e60
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	06080a0c */	tgei s0, 2572
/* 00001cec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf0:	06101214 */	bltzal s0, 0x00006544
/* 00001cf4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cf8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cfc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d04:	00000000 */	nop
/* 00001d08:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001d0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d18:	01010020 */	add $zero, t0, at
/* 00001d1c:	06000960 */	bltz s0, 0x000042a0
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d28:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001d2c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d38:	060c0e10 */	teqi s0, 3600
/* 00001d3c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d48:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d4c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001d50:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 00001d54:	00141c1e */	/*illegal*/ .word 0x00141c1e
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001d64:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d74:	06000a60 */	bltz s0, 0x000046f8
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d8c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001da4:	06000aa0 */	bltz s0, 0x00004828
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ddc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001de0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001de4:	00008000 */	sll s0, $zero, 0x0
/* 00001de8:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001dec:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001df8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e08:	0100600c */	syscall 0x40180
/* 00001e0c:	06000b20 */	bltz s0, 0x00004a90
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001e24:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e2c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e30:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e34:	06000b80 */	bltz s0, 0x00004c38
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00060804 */	sllv at, a2, $zero
/* 00001e40:	050a060c */	tlti t0, 1548
/* 00001e44:	00000000 */	nop
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001e54:	00f10050 */	/*illegal*/ .word 0x00f10050
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e64:	06000bf0 */	bltz s0, 0x00004e28
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e74:	00000000 */	nop
/* 00001e78:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001e7c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e90:	01003006 */	srlv a2, $zero, t0
/* 00001e94:	06000c30 */	bltz s0, 0x00004f58
/* 00001e98:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop

.close

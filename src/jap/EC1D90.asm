.n64
.create "build/jap/EC1D90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00001004:	c5a5a49d */	/*illegal*/ .word 0xc5a5a49d
/* 00001008:	8399ef77 */	lb t9, 0xffffef77(gp)
/* 0000100c:	5b1918c9 */	/*illegal*/ .word 0x5b1918c9
/* 00001010:	7c211a19 */	/*illegal*/ .word 0x7c211a19
/* 00001014:	2b254431 */	slti a1, t9, 0x4431
/* 00001018:	3a116293 */	xori s1, s0, 0x6293
/* 0000101c:	6477398f */	/*illegal*/ .word 0x6477398f
/* 00001020:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001024:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001034:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001038:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000103c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001040:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 00001044:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001048:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000104c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001050:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001054:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001058:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000105c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001060:	99aaeeee */	lwr t2, 0xffffeeee(t5)
/* 00001064:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 00001068:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000106c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001070:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001074:	99aaeeeb */	lwr t2, 0xffffeeeb(t5)
/* 00001078:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000107c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001080:	99aaeeeb */	lwr t2, 0xffffeeeb(t5)
/* 00001084:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001090:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001094:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00001098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000109c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a0:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 000010a4:	66c7c666 */	/*illegal*/ .word 0x66c7c666
/* 000010a8:	6c77c666 */	/*illegal*/ .word 0x6c77c666
/* 000010ac:	6cccc666 */	/*illegal*/ .word 0x6cccc666
/* 000010b0:	6ccc6666 */	/*illegal*/ .word 0x6ccc6666
/* 000010b4:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 000010b8:	66cc6666 */	/*illegal*/ .word 0x66cc6666
/* 000010bc:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 000010c0:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 000010c4:	6cc6666c */	/*illegal*/ .word 0x6cc6666c
/* 000010c8:	ccc68888 */	/*illegal*/ .word 0xccc68888
/* 000010cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010d0:	cc6886cc */	/*illegal*/ .word 0xcc6886cc
/* 000010d4:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 000010d8:	666666cc */	/*illegal*/ .word 0x666666cc
/* 000010dc:	c6888888 */	/*illegal*/ .word 0xc6888888
/* 000010e0:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 000010e4:	c68866cc */	/*illegal*/ .word 0xc68866cc
/* 000010e8:	68888886 */	/*illegal*/ .word 0x68888886
/* 000010ec:	6666cccc */	/*illegal*/ .word 0x6666cccc
/* 000010f0:	688866cc */	/*illegal*/ .word 0x688866cc
/* 000010f4:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 000010f8:	66666888 */	/*illegal*/ .word 0x66666888
/* 000010fc:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001100:	9999eba7 */	lwr t9, 0xffffeba7(t4)
/* 00001104:	68866666 */	/*illegal*/ .word 0x68866666
/* 00001108:	88888666 */	lwl t0, 0xffff8666(a0)
/* 0000110c:	66688888 */	/*illegal*/ .word 0x66688888
/* 00001110:	66666668 */	/*illegal*/ .word 0x66666668
/* 00001114:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 00001118:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000111c:	88866666 */	lwl a2, 0x6666(a0)
/* 00001120:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 00001124:	66666668 */	/*illegal*/ .word 0x66666668
/* 00001128:	88666666 */	lwl a2, 0x6666(v1)
/* 0000112c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001130:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001134:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 00001138:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000113c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001140:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 00001144:	666cc666 */	/*illegal*/ .word 0x666cc666
/* 00001148:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000114c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00001150:	66ccc666 */	/*illegal*/ .word 0x66ccc666
/* 00001154:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001158:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000115c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001160:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001164:	6ccc6886 */	/*illegal*/ .word 0x6ccc6886
/* 00001168:	666cc688 */	/*illegal*/ .word 0x666cc688
/* 0000116c:	66888888 */	/*illegal*/ .word 0x66888888
/* 00001170:	6cc68886 */	/*illegal*/ .word 0x6cc68886
/* 00001174:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001178:	66666888 */	/*illegal*/ .word 0x66666888
/* 0000117c:	66cc8888 */	/*illegal*/ .word 0x66cc8888
/* 00001180:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001184:	6cc88886 */	/*illegal*/ .word 0x6cc88886
/* 00001188:	66c88886 */	/*illegal*/ .word 0x66c88886
/* 0000118c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00001190:	66c88866 */	/*illegal*/ .word 0x66c88866
/* 00001194:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001198:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000119c:	66688866 */	/*illegal*/ .word 0x66688866
/* 000011a0:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000011a4:	66688866 */	/*illegal*/ .word 0x66688866
/* 000011a8:	66688666 */	/*illegal*/ .word 0x66688666
/* 000011ac:	68888888 */	/*illegal*/ .word 0x68888888
/* 000011b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b4:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000011b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c0:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000011c4:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 000011c8:	66666668 */	/*illegal*/ .word 0x66666668
/* 000011cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011d0:	c6666668 */	/*illegal*/ .word 0xc6666668
/* 000011d4:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000011d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011dc:	66668888 */	/*illegal*/ .word 0x66668888
/* 000011e0:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000011e4:	c6666688 */	/*illegal*/ .word 0xc6666688
/* 000011e8:	66688888 */	/*illegal*/ .word 0x66688888
/* 000011ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f0:	c6666c88 */	/*illegal*/ .word 0xc6666c88
/* 000011f4:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000011f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011fc:	86688888 */	lh t0, 0xffff8888(s3)
/* 00001200:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001204:	6666cc88 */	/*illegal*/ .word 0x6666cc88
/* 00001208:	86688888 */	lh t0, 0xffff8888(s3)
/* 0000120c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001210:	6666cc88 */	/*illegal*/ .word 0x6666cc88
/* 00001214:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000121c:	86688888 */	lh t0, 0xffff8888(s3)
/* 00001220:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001224:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001228:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000122c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001230:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001234:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001238:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000123c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001240:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001244:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001248:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000124c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001250:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001254:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001258:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000125c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001260:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001264:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001268:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000126c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001270:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001274:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001278:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000127c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001280:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001284:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001288:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000128c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001290:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001294:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001298:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000129c:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	12000000 */	beq s0, $zero, _000012ac

_000012ac:
/* 000012ac:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012b0:	00000052 */	/*illegal*/ .word 0x00000052
/* 000012b4:	22021120 */	addi v0, s0, 0x1120
/* 000012b8:	23032230 */	addi v1, t8, 0x2230
/* 000012bc:	00000425 */	/*illegal*/ .word 0x00000425
/* 000012c0:	000315d4 */	/*illegal*/ .word 0x000315d4
/* 000012c4:	00012340 */	sll a0, at, 0xd
/* 000012c8:	00055200 */	sll t2, a1, 0x8
/* 000012cc:	0045111f */	/*illegal*/ .word 0x0045111f
/* 000012d0:	031d5220 */	/*illegal*/ .word 0x031d5220
/* 000012d4:	004d4300 */	/*illegal*/ .word 0x004d4300
/* 000012d8:	00112f00 */	sll a1, s1, 0x1c
/* 000012dc:	0522d340 */	bltzl t1, 0xffff5fe0
/* 000012e0:	0123f400 */	/*illegal*/ .word 0x0123f400
/* 000012e4:	03223300 */	/*illegal*/ .word 0x03223300
/* 000012e8:	02112400 */	/*illegal*/ .word 0x02112400
/* 000012ec:	01200000 */	/*illegal*/ .word 0x01200000
/* 000012f0:	02300000 */	/*illegal*/ .word 0x02300000
/* 000012f4:	04ff0000 */	/*illegal*/ .word 0x04ff0000
/* 000012f8:	05530000 */	/*illegal*/ .word 0x05530000

_000012fc:
/* 000012fc:	04200000 */	/*illegal*/ .word 0x04200000

_00001300:
/* 00001300:	00000000 */	nop
/* 00001304:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001308:	04133000 */	bgezall $zero, 0x0000d30c
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00412300 */	/*illegal*/ .word 0x00412300
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00011200 */	sll v0, at, 0x8
/* 00001338:	00022000 */	sll a0, v0, 0x0
/* 0000133c:	00000000 */	nop
/* 00001340:	00421120 */	/*illegal*/ .word 0x00421120
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00211200 */	/*illegal*/ .word 0x00211200
/* 00001350:	12222111 */	beq s1, v0, 0x00009798
/* 00001354:	00421111 */	/*illegal*/ .word 0x00421111
/* 00001358:	21111100 */	addi s1, t0, 0x1100
/* 0000135c:	11222222 */	beq t1, v0, 0x00009be8
/* 00001360:	04321111 */	/*illegal*/ .word 0x04321111
/* 00001364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001368:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000136c:	11115520 */	/*illegal*/ .word 0x11115520
/* 00001370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001374:	04322111 */	/*illegal*/ .word 0x04322111
/* 00001378:	11555550 */	/*illegal*/ .word 0x11555550
/* 0000137c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001380:	0d432211 */	/*illegal*/ .word 0x0d432211
/* 00001384:	22333333 */	addi s3, s1, 0x3333
/* 00001388:	33322222 */	andi s2, t9, 0x2222
/* 0000138c:	21555550 */	addi s5, t2, 0x5550
/* 00001390:	33334444 */	andi s3, t9, 0x4444
/* 00001394:	00d43333 */	tltu a2, s4, 0xcc
/* 00001398:	31555550 */	andi s5, t2, 0x5550
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	00f113dd */	/*illegal*/ .word 0x00f113dd
/* 000013a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a8:	fffdddd4 */	/*illegal*/ .word 0xfffdddd4
/* 000013ac:	42155510 */	/*illegal*/ .word 0x42155510
/* 000013b0:	233444dd */	addi s4, t9, 0x44dd
/* 000013b4:	00311112 */	/*illegal*/ .word 0x00311112
/* 000013b8:	f4215520 */	/*illegal*/ .word 0xf4215520
/* 000013bc:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000013c0:	04111111 */	bgezal $zero, 0x00005808
/* 000013c4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000013c8:	222234df */	addi v0, s1, 0x34df
/* 000013cc:	ff421520 */	/*illegal*/ .word 0xff421520
/* 000013d0:	11122222 */	beq t0, s2, 0x00009c5c
/* 000013d4:	04111111 */	/*illegal*/ .word 0x04111111
/* 000013d8:	fff43300 */	/*illegal*/ .word 0xfff43300
/* 000013dc:	33444444 */	andi a0, k0, 0x4444
/* 000013e0:	0d111111 */	jal 0x04444444
/* 000013e4:	23333334 */	addi s3, t9, 0x3334
/* 000013e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ec:	34ddd000 */	ori sp, a2, 0xd000
/* 000013f0:	33334444 */	andi s3, t9, 0x4444
/* 000013f4:	0d311333 */	jal 0x04c44ccc
/* 000013f8:	33333000 */	andi s3, t9, 0x3000
/* 000013fc:	00000004 */	sllv $zero, $zero, $zero
/* 00001400:	00d33000 */	/*illegal*/ .word 0x00d33000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	04330000 */	bgezall at, _00001410

_00001410:
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	03323300 */	/*illegal*/ .word 0x03323300
/* 00001448:	0002151d */	/*illegal*/ .word 0x0002151d
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	33233000 */	andi v1, t9, 0x3000
/* 00001458:	04433300 */	bgezl v0, 0x0000e05c
/* 0000145c:	00000000 */	nop
/* 00001460:	03221111 */	/*illegal*/ .word 0x03221111
/* 00001464:	11111111 */	beq t0, s1, 0x000058ac
/* 00001468:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000146c:	22225552 */	addi v0, s1, 0x5552
/* 00001470:	32211111 */	andi at, s1, 0x1111
/* 00001474:	11111111 */	beq t0, s1, 0x000058bc
/* 00001478:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000147c:	22111120 */	addi s1, s0, 0x1120
/* 00001480:	11112222 */	beq t0, s1, 0x00009d0c
/* 00001484:	04221111 */	/*illegal*/ .word 0x04221111
/* 00001488:	22225551 */	addi v0, s1, 0x5551
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	11112222 */	beq t0, s1, 0x00009d1c
/* 00001494:	42211111 */	/*illegal*/ .word 0x42211111
/* 00001498:	22215510 */	addi at, s1, 0x5510
/* 0000149c:	22222222 */	addi v0, s1, 0x2222
/* 000014a0:	00321123 */	/*illegal*/ .word 0x00321123
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	33334444 */	andi s3, t9, 0x4444
/* 000014ac:	44431111 */	/*illegal*/ .word 0x44431111
/* 000014b0:	23211233 */	addi at, t9, 0x1233
/* 000014b4:	33333333 */	andi s3, t9, 0x3333
/* 000014b8:	33334444 */	andi s3, t9, 0x4444
/* 000014bc:	44311120 */	/*illegal*/ .word 0x44311120
/* 000014c0:	33344444 */	andi s4, t9, 0x4444
/* 000014c4:	00432233 */	tltu v0, v1, 0x88
/* 000014c8:	44442112 */	/*illegal*/ .word 0x44442112
/* 000014cc:	44000000 */	/*illegal*/ .word 0x44000000
/* 000014d0:	33344444 */	andi s4, t9, 0x4444
/* 000014d4:	34322333 */	ori s2, at, 0x2333
/* 000014d8:	44421230 */	/*illegal*/ .word 0x44421230
/* 000014dc:	44000004 */	/*illegal*/ .word 0x44000004
/* 000014e0:	00043000 */	sll a2, a0, 0x0
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00443000 */	/*illegal*/ .word 0x00443000
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
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
/* 00001820:	148203e8 */	bne a0, v0, 0x000027c4
/* 00001824:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001828:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000182c:	4545bb98 */	/*illegal*/ .word 0x4545bb98
/* 00001830:	14820000 */	/*illegal*/ .word 0x14820000

_00001834:
/* 00001834:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001838:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000183c:	5400ac30 */	/*illegal*/ .word 0x5400ac30
/* 00001840:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001844:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001848:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000184c:	ac00ac30 */	sw $zero, 0xffffac30($zero)
/* 00001850:	f92a03e8 */	/*illegal*/ .word 0xf92a03e8
/* 00001854:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001858:	07800780 */	bltz gp, 0x0000365c
/* 0000185c:	bb45bb30 */	swr a1, 0xffffbb30(k0)
/* 00001860:	f92a03e8 */	/*illegal*/ .word 0xf92a03e8
/* 00001864:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001868:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000186c:	bb4545b8 */	swr a1, 0x45b8(k0)
/* 00001870:	148203e8 */	bne a0, v0, 0x00002814
/* 00001874:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001878:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000187c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001880:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001884:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001888:	00000800 */	sll at, $zero, 0x0
/* 0000188c:	ac005440 */	sw $zero, 0x5440($zero)
/* 00001890:	14820000 */	bne a0, v0, _00001894

_00001894:
/* 00001894:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001898:	00000000 */	nop
/* 0000189c:	540054d0 */	bnel $zero, $zero, 0x00016be0
/* 000018a0:	043a1c70 */	/*illegal*/ .word 0x043a1c70
/* 000018a4:	05660000 */	/*illegal*/ .word 0x05660000
/* 000018a8:	08000100 */	/*illegal*/ .word 0x08000100
/* 000018ac:	d1c7a2ff */	/*illegal*/ .word 0xd1c7a2ff
/* 000018b0:	04ea1d3b */	tlti a3, 7483
/* 000018b4:	06c10000 */	bgez s6, _000018b8

_000018b8:
/* 000018b8:	0800ff55 */	/*illegal*/ .word 0x0800ff55
/* 000018bc:	2f395eff */	sltiu t9, t9, 0x5eff
/* 000018c0:	0acb235d */	j 0x0b2c8d74
/* 000018c4:	01280000 */	/*illegal*/ .word 0x01280000
/* 000018c8:	00980100 */	/*illegal*/ .word 0x00980100
/* 000018cc:	d0cba0ff */	/*illegal*/ .word 0xd0cba0ff
/* 000018d0:	11e72741 */	/*illegal*/ .word 0x11e72741
/* 000018d4:	fe690000 */	/*illegal*/ .word 0xfe690000
/* 000018d8:	f92fff55 */	/*illegal*/ .word 0xf92fff55
/* 000018dc:	243366ff */	addiu s3, at, 0x66ff
/* 000018e0:	0b5d2406 */	j 0x0d749018
/* 000018e4:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 000018e8:	0098ff55 */	/*illegal*/ .word 0x0098ff55
/* 000018ec:	303560ff */	andi s5, at, 0x60ff
/* 000018f0:	119426dc */	beq t4, s4, 0x0000b464
/* 000018f4:	fd6b0000 */	/*illegal*/ .word 0xfd6b0000
/* 000018f8:	f9ed0100 */	/*illegal*/ .word 0xf9ed0100
/* 000018fc:	dccd9aff */	/*illegal*/ .word 0xdccd9aff
/* 00001900:	196627c7 */	/*illegal*/ .word 0x196627c7
/* 00001904:	f9260000 */	/*illegal*/ .word 0xf9260000
/* 00001908:	f3420100 */	/*illegal*/ .word 0xf3420100
/* 0000190c:	6a0dcba0 */	/*illegal*/ .word 0x6a0dcba0
/* 00001910:	113a275c */	/*illegal*/ .word 0x113a275c
/* 00001914:	fdfd0000 */	/*illegal*/ .word 0xfdfd0000
/* 00001918:	f92fff55 */	/*illegal*/ .word 0xf92fff55
/* 0000191c:	9a3d0d30 */	lwr sp, 0xd30(s1)
/* 00001920:	124226c1 */	beq s2, v0, 0x0000b428
/* 00001924:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 00001928:	f9ed0100 */	/*illegal*/ .word 0xf9ed0100
/* 0000192c:	66c3f330 */	/*illegal*/ .word 0x66c3f330
/* 00001930:	0ba3233b */	/*illegal*/ .word 0x0ba3233b
/* 00001934:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00001938:	00980100 */	/*illegal*/ .word 0x00980100
/* 0000193c:	5db5fb30 */	/*illegal*/ .word 0x5db5fb30
/* 00001940:	03e71d63 */	/*illegal*/ .word 0x03e71d63
/* 00001944:	06200000 */	/*illegal*/ .word 0x06200000

_00001948:
/* 00001948:	0800ff55 */	/*illegal*/ .word 0x0800ff55
/* 0000194c:	a34b0730 */	sb t3, 0x730(k0)
/* 00001950:	0a852428 */	j 0x0a1490a0
/* 00001954:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001958:	0098ff55 */	/*illegal*/ .word 0x0098ff55
/* 0000195c:	a34b0530 */	sb t3, 0x530(k0)
/* 00001960:	053e1c47 */	/*illegal*/ .word 0x053e1c47
/* 00001964:	06070000 */	/*illegal*/ .word 0x06070000
/* 00001968:	08000100 */	j 0x00000400
/* 0000196c:	5db5f930 */	/*illegal*/ .word 0x5db5f930
/* 00001970:	04d21ec7 */	/*illegal*/ .word 0x04d21ec7
/* 00001974:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001978:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000197c:	1b5f4330 */	/*illegal*/ .word 0x1b5f4330
/* 00001980:	01b51849 */	/*illegal*/ .word 0x01b51849
/* 00001984:	086c0000 */	/*illegal*/ .word 0x086c0000
/* 00001988:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000198c:	9dfe43d8 */	/*illegal*/ .word 0x9dfe43d8
/* 00001990:	05ec14b3 */	teqi t7, 5299
/* 00001994:	0a590000 */	j 0x09640000
/* 00001998:	05000100 */	/*illegal*/ .word 0x05000100
/* 0000199c:	4c0c5b30 */	/*illegal*/ .word 0x4c0c5b30
/* 000019a0:	04b3172e */	/*illegal*/ .word 0x04b3172e
/* 000019a4:	06bf0000 */	/*illegal*/ .word 0x06bf0000
/* 000019a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019ac:	7016dc30 */	/*illegal*/ .word 0x7016dc30
/* 000019b0:	05f61ebe */	/*illegal*/ .word 0x05f61ebe
/* 000019b4:	03030000 */	/*illegal*/ .word 0x03030000
/* 000019b8:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 000019bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019c0:	04af1b7f */	/*illegal*/ .word 0x04af1b7f
/* 000019c4:	07f40000 */	/*illegal*/ .word 0x07f40000
/* 000019c8:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 000019cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d0:	02a61efa */	/*illegal*/ .word 0x02a61efa
/* 000019d4:	04db0000 */	/*illegal*/ .word 0x04db0000
/* 000019d8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 000019dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019e0:	075b1ce8 */	/*illegal*/ .word 0x075b1ce8
/* 000019e4:	03c70000 */	/*illegal*/ .word 0x03c70000
/* 000019e8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000019ec:	4c35b4b8 */	/*illegal*/ .word 0x4c35b4b8
/* 000019f0:	06400000 */	/*illegal*/ .word 0x06400000

_000019f4:
/* 000019f4:	04e20000 */	/*illegal*/ .word 0x04e20000

_000019f8:
/* 000019f8:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 000019fc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001a00:	05251ce8 */	/*illegal*/ .word 0x05251ce8
/* 00001a04:	05fd0000 */	/*illegal*/ .word 0x05fd0000
/* 00001a08:	05000200 */	/*illegal*/ .word 0x05000200
/* 00001a0c:	b4354cb8 */	/*illegal*/ .word 0xb4354cb8
/* 00001a10:	075b1ce8 */	/*illegal*/ .word 0x075b1ce8
/* 00001a14:	05fd0000 */	/*illegal*/ .word 0x05fd0000
/* 00001a18:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 00001a1c:	4c354cb8 */	/*illegal*/ .word 0x4c354cb8
/* 00001a20:	05251ce8 */	/*illegal*/ .word 0x05251ce8
/* 00001a24:	03c70000 */	/*illegal*/ .word 0x03c70000
/* 00001a28:	05000200 */	/*illegal*/ .word 0x05000200

_00001a2c:
/* 00001a2c:	b435b4b8 */	/*illegal*/ .word 0xb435b4b8
/* 00001a30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a3c:	00000000 */	nop
/* 00001a40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a54:	00008000 */	sll s0, $zero, 0x0
/* 00001a58:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001a5c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001a60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001a68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001a7c:	06000820 */	bltz s0, 0x00003b00
/* 00001a80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a88:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001a8c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001a90:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00001a94:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00001a98:	060a0e02 */	tlti s0, 3586
/* 00001a9c:	000a0200 */	sll $zero, t2, 0x8
/* 00001aa0:	06080c0e */	tgei s0, 3086
/* 00001aa4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001aa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001aac:	00000000 */	nop
/* 00001ab0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001abc:	00000000 */	nop
/* 00001ac0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ac4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ac8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001acc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ad0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ad4:	00008000 */	sll s0, $zero, 0x0
/* 00001ad8:	f5400880 */	/*illegal*/ .word 0xf5400880
/* 00001adc:	00fcc060 */	/*illegal*/ .word 0x00fcc060
/* 00001ae0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ae4:	000fc01c */	/*illegal*/ .word 0x000fc01c
/* 00001ae8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001af4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001af8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001afc:	060008a0 */	bltz s0, 0x00003d80
/* 00001b00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b04:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001b08:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001b0c:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00001b10:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 00001b14:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001b18:	060e1012 */	tnei s0, 4114
/* 00001b1c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001b20:	060e1216 */	tnei s0, 4630
/* 00001b24:	00181412 */	/*illegal*/ .word 0x00181412
/* 00001b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001b34:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001b40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b44:	06000970 */	bltz s0, 0x00004108
/* 00001b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b4c:	00040600 */	sll $zero, a0, 0x18
/* 00001b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b54:	00000000 */	nop
/* 00001b58:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001b5c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001b60:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001b64:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001b68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b74:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001b78:	01003006 */	srlv a2, $zero, t0
/* 00001b7c:	060009b0 */	bltz s0, 0x00004240
/* 00001b80:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001b84:	00000000 */	nop
/* 00001b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b8c:	00000000 */	nop
/* 00001b90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b98:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001b9c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ba0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ba4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001bb0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001bb4:	060009e0 */	bltz s0, 0x00004338
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001bc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop

.close

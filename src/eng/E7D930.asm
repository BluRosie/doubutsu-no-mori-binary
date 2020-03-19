.n64
.create "build/eng/E7D930.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fc11fa87 */	/*illegal*/ .word 0xfc11fa87
/* 00001004:	d185a081 */	/*illegal*/ .word 0xd185a081
/* 00001008:	68014001 */	/*illegal*/ .word 0x68014001
/* 0000100c:	0808ffff */	j 0x0023fffc
/* 00001010:	00000809 */	/*illegal*/ .word 0x00000809
/* 00001014:	11571119 */	/*illegal*/ .word 0x11571119
/* 00001018:	222b743b */	addi t3, s1, 0x743b
/* 0000101c:	51031041 */	beql t0, v1, 0x00005124
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001038:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000103c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001040:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001044:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	11111111 */	beq t0, s1, 0x000054a8
/* 00001064:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001068:	12111111 */	/*illegal*/ .word 0x12111111
/* 0000106c:	22222211 */	addi v0, s1, 0x2211
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	11111111 */	beq t0, s1, 0x000054c0
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	11112221 */	beq t0, s1, 0x00009918
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11112111 */	/*illegal*/ .word 0x11112111
/* 000010c0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	11111121 */	beq t0, s1, 0x00005550
/* 000010cc:	22221111 */	addi v0, s1, 0x1111
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11121111 */	/*illegal*/ .word 0x11121111
/* 000010e0:	22223111 */	addi v0, s1, 0x3111
/* 000010e4:	11331112 */	beq t1, s3, 0x00005530
/* 000010e8:	22111122 */	addi s1, s0, 0x1122
/* 000010ec:	21113222 */	addi s1, t0, 0x3222
/* 000010f0:	32123212 */	andi s2, s0, 0x3212
/* 000010f4:	21222222 */	addi v0, t1, 0x2222
/* 000010f8:	22223322 */	addi v0, s1, 0x3322
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	44333443 */	/*illegal*/ .word 0x44333443
/* 00001104:	34333443 */	ori s3, at, 0x3443
/* 00001108:	44434443 */	/*illegal*/ .word 0x44434443
/* 0000110c:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001110:	55555555 */	bnel t2, s5, 0x00016668
/* 00001114:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000112c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001130:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001134:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001138:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 0000113c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001140:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001144:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001148:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000114c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001150:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001154:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001158:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000115c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001160:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001164:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001168:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000116c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001170:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001174:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001178:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000117c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001180:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001184:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001188:	aa999999 */	swl t9, 0xffff9999(s4)
/* 0000118c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001190:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001194:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001198:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000119c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f0:	55555555 */	bnel t2, s5, 0x00016748
/* 000011f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001200:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001204:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001208:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000120c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001210:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000121c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000122c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000127c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001280:	55555555 */	bnel t2, s5, 0x000167d8
/* 00001284:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001288:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000128c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001290:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001294:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001298:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000129c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f0:	44333344 */	/*illegal*/ .word 0x44333344
/* 000012f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f8:	24444444 */	addiu a0, v0, 0x4444
/* 000012fc:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001300:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	4444442f */	/*illegal*/ .word 0x4444442f
/* 0000130c:	f2444444 */	/*illegal*/ .word 0xf2444444
/* 00001310:	43334444 */	/*illegal*/ .word 0x43334444
/* 00001314:	33344444 */	andi s4, t9, 0x4444
/* 00001318:	ff444444 */	/*illegal*/ .word 0xff444444
/* 0000131c:	444444ff */	/*illegal*/ .word 0x444444ff
/* 00001320:	44443443 */	/*illegal*/ .word 0x44443443
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	333333ff */	andi s3, t9, 0x33ff
/* 0000132c:	ff333333 */	/*illegal*/ .word 0xff333333
/* 00001330:	43334334 */	/*illegal*/ .word 0x43334334
/* 00001334:	44333334 */	/*illegal*/ .word 0x44333334
/* 00001338:	ff333333 */	/*illegal*/ .word 0xff333333
/* 0000133c:	334333ff */	andi v1, k0, 0x33ff
/* 00001340:	33333333 */	andi s3, t9, 0x3333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	333333ff */	andi s3, t9, 0x33ff
/* 0000134c:	ff333333 */	/*illegal*/ .word 0xff333333
/* 00001350:	33332223 */	andi s3, t9, 0x2223
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	ff333333 */	/*illegal*/ .word 0xff333333
/* 0000135c:	333333ff */	andi s3, t9, 0x33ff
/* 00001360:	23323333 */	addi s2, t9, 0x3333
/* 00001364:	33333322 */	andi s3, t9, 0x3322
/* 00001368:	332333ef */	andi v1, t9, 0x33ef
/* 0000136c:	fe222222 */	/*illegal*/ .word 0xfe222222
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	e1222222 */	sc v0, 0x2222(t1)
/* 0000137c:	2222331e */	addi v0, s1, 0x331e
/* 00001380:	22222222 */	addi v0, s1, 0x2222
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	22223321 */	addi v0, s1, 0x3321
/* 0000138c:	12222222 */	beq s1, v0, 0x00009c18
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	22ff22ff */	addi ra, s7, 0x22ff
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	22223232 */	addi v0, s1, 0x3232
/* 000013ac:	22ff22ff */	addi ra, s7, 0x22ff
/* 000013b0:	11112222 */	beq t0, s1, 0x00009c3c
/* 000013b4:	22111111 */	addi s1, s0, 0x1111
/* 000013b8:	21ffffff */	addi ra, t7, 0xffffffff
/* 000013bc:	21233333 */	addi v1, t1, 0x3333
/* 000013c0:	11121221 */	beq t0, s2, 0x00005c48
/* 000013c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c8:	11123232 */	/*illegal*/ .word 0x11123232

_000013cc:
/* 000013cc:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 000013d0:	22111111 */	addi s1, s0, 0x1111
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	21ffffff */	addi ra, t7, 0xffffffff
/* 000013dc:	11133333 */	beq t0, s3, 0x0000e0ac
/* 000013e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e8:	11123232 */	/*illegal*/ .word 0x11123232

_000013ec:
/* 000013ec:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	11111111 */	beq t0, s1, 0x0000583c

_000013f8:
/* 000013f8:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 000013fc:	22112221 */	addi s1, s0, 0x2221
/* 00001400:	22222222 */	addi v0, s1, 0x2222
/* 00001404:	11111211 */	beq t0, s1, 0x00005c4c
/* 00001408:	11221111 */	/*illegal*/ .word 0x11221111

_0000140c:
/* 0000140c:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00001410:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111

_00001418:
/* 00001418:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 0000141c:	22111111 */	addi s1, s0, 0x1111
/* 00001420:	11222222 */	beq t1, v0, 0x00009cac
/* 00001424:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001428:	22222111 */	addi v0, s1, 0x2111

_0000142c:
/* 0000142c:	11ffffff */	beq t7, ra, _0000142c
/* 00001430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001438:	11f00ff0 */	/*illegal*/ .word 0x11f00ff0
/* 0000143c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001448:	11121111 */	/*illegal*/ .word 0x11121111
/* 0000144c:	11e11ee1 */	/*illegal*/ .word 0x11e11ee1
/* 00001450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001458:	22011001 */	addi at, s0, 0x1001
/* 0000145c:	11121111 */	beq t0, s2, 0x000058a4
/* 00001460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000146c:	11221111 */	/*illegal*/ .word 0x11221111
/* 00001470:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	11111111 */	beq t0, s1, 0x000058c0
/* 0000147c:	22211111 */	addi at, s1, 0x1111
/* 00001480:	12111111 */	beq s0, s1, 0x000058c8
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	21111111 */	addi s1, t0, 0x1111
/* 0000148c:	11111111 */	beq t0, s1, 0x000058d4
/* 00001490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	11111112 */	/*illegal*/ .word 0x11111112
/* 000014a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	22222222 */	addi v0, s1, 0x2222
/* 000014c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c8:	55555555 */	bnel t2, s5, 0x00016a20
/* 000014cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000150c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001510:	55555555 */	bnel t2, s5, 0x00016a68
/* 00001514:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001524:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001528:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000152c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001544:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001558:	33333333 */	andi s3, t9, 0x3333
/* 0000155c:	43344333 */	/*illegal*/ .word 0x43344333
/* 00001560:	34433443 */	ori v1, v0, 0x3443
/* 00001564:	33333333 */	andi s3, t9, 0x3333
/* 00001568:	44444334 */	/*illegal*/ .word 0x44444334
/* 0000156c:	34334433 */	ori s3, at, 0x4433
/* 00001570:	33333333 */	andi s3, t9, 0x3333
/* 00001574:	33333333 */	andi s3, t9, 0x3333
/* 00001578:	32233333 */	andi v1, s1, 0x3333
/* 0000157c:	23222233 */	addi v0, t9, 0x2233
/* 00001580:	23333333 */	addi s3, t9, 0x3333
/* 00001584:	33332232 */	andi s3, t9, 0x2232
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	22222222 */	addi v0, s1, 0x2222
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	11112222 */	beq t0, s1, 0x00009e34
/* 000015ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000015b4:	21112111 */	addi s1, t0, 0x2111
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	11111111 */	beq t0, s1, 0x00005a08
/* 000015c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22111111 */	addi s1, s0, 0x1111
/* 000015dc:	11111112 */	beq t0, s1, 0x00005a28
/* 000015e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001600:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	21111222 */	addi s1, t0, 0x1222
/* 00001610:	12222111 */	beq s1, v0, 0x00009a58
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001620:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001628:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 0000162c:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00001630:	6666699a */	/*illegal*/ .word 0x6666699a
/* 00001634:	ccd76666 */	/*illegal*/ .word 0xccd76666
/* 00001638:	c9996666 */	/*illegal*/ .word 0xc9996666
/* 0000163c:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00001640:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00001644:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00001648:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 0000164c:	6677dcca */	/*illegal*/ .word 0x6677dcca
/* 00001650:	6699999a */	/*illegal*/ .word 0x6699999a
/* 00001654:	cabd7666 */	/*illegal*/ .word 0xcabd7666
/* 00001658:	c9999666 */	/*illegal*/ .word 0xc9999666
/* 0000165c:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00001660:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00001664:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00001668:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 0000166c:	6677dbaa */	/*illegal*/ .word 0x6677dbaa
/* 00001670:	6699999a */	/*illegal*/ .word 0x6699999a
/* 00001674:	cabd7666 */	/*illegal*/ .word 0xcabd7666
/* 00001678:	c9999666 */	/*illegal*/ .word 0xc9999666
/* 0000167c:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00001680:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00001684:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00001688:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 0000168c:	667dbbaa */	/*illegal*/ .word 0x667dbbaa
/* 00001690:	6699999a */	/*illegal*/ .word 0x6699999a
/* 00001694:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00001698:	96666666 */	lhu a2, 0x6666(s3)
/* 0000169c:	66666699 */	/*illegal*/ .word 0x66666699
/* 000016a0:	11111111 */	beq t0, s1, 0x00005ae8
/* 000016a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000016b4:	22222222 */	addi v0, s1, 0x2222
/* 000016b8:	11111222 */	beq t0, s1, 0x00005f44
/* 000016bc:	22112211 */	addi s1, s0, 0x2211
/* 000016c0:	22221111 */	addi v0, s1, 0x1111
/* 000016c4:	22321232 */	addi s2, s1, 0x1232
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22223332 */	addi v0, s1, 0x3332
/* 000016d0:	23333333 */	addi s3, t9, 0x3333
/* 000016d4:	23322332 */	addi s2, t9, 0x2332
/* 000016d8:	34433433 */	ori v1, v0, 0x3433
/* 000016dc:	33344433 */	andi s4, t9, 0x4433
/* 000016e0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000016e4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000016e8:	55555555 */	bnel t2, s5, 0x00016c40
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 000016f4:	d000000d */	/*illegal*/ .word 0xd000000d
/* 000016f8:	d000000d */	/*illegal*/ .word 0xd000000d
/* 000016fc:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00001700:	333ccccc */	andi gp, t9, 0xcccc
/* 00001704:	c333333c */	ll s3, 0x333c(t9)
/* 00001708:	c333333c */	ll s3, 0x333c(t9)
/* 0000170c:	333ccccc */	andi gp, t9, 0xcccc
/* 00001710:	444bbbbb */	/*illegal*/ .word 0x444bbbbb
/* 00001714:	b444444b */	/*illegal*/ .word 0xb444444b
/* 00001718:	95555559 */	lhu s5, 0x5559(t2)
/* 0000171c:	55599999 */	bnel t2, t9, 0xfffe7d84
/* 00001720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	11112221 */	/*illegal*/ .word 0x11112221
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001738:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000173c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001740:	22222221 */	addi v0, s1, 0x2221
/* 00001744:	22222222 */	addi v0, s1, 0x2222
/* 00001748:	22222222 */	addi v0, s1, 0x2222
/* 0000174c:	21222122 */	addi v0, t1, 0x2122
/* 00001750:	22222211 */	addi v0, s1, 0x2211
/* 00001754:	11221112 */	beq t1, v0, 0x00005ba0
/* 00001758:	21112222 */	addi s1, t0, 0x2222
/* 0000175c:	11112222 */	beq t0, s1, 0x00009fe8
/* 00001760:	12212222 */	/*illegal*/ .word 0x12212222
/* 00001764:	23222223 */	addi v0, t9, 0x2223
/* 00001768:	21111111 */	addi s1, t0, 0x1111
/* 0000176c:	11222222 */	beq t1, v0, 0x00009ff8
/* 00001770:	32222222 */	andi v0, s1, 0x2222
/* 00001774:	22222233 */	addi v0, s1, 0x2233
/* 00001778:	22213222 */	addi at, s1, 0x3222
/* 0000177c:	22222233 */	addi v0, s1, 0x2233
/* 00001780:	33422333 */	andi v0, k0, 0x2333
/* 00001784:	33232243 */	andi v1, t9, 0x2243
/* 00001788:	23322333 */	addi s2, t9, 0x2333
/* 0000178c:	32233322 */	andi v1, s1, 0x3322
/* 00001790:	33333444 */	andi s3, t9, 0x3444
/* 00001794:	34443333 */	ori a0, v0, 0x3333
/* 00001798:	44434333 */	/*illegal*/ .word 0x44434333
/* 0000179c:	33333334 */	andi s3, t9, 0x3334
/* 000017a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a4:	44443444 */	/*illegal*/ .word 0x44443444
/* 000017a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017b0:	55555555 */	bnel t2, s5, 0x00016d08
/* 000017b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c0:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 000017c4:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 000017c8:	d000000d */	/*illegal*/ .word 0xd000000d
/* 000017cc:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 000017d0:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 000017d4:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 000017d8:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 000017dc:	d000000d */	/*illegal*/ .word 0xd000000d
/* 000017e0:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 000017e4:	333ccccc */	andi gp, t9, 0xcccc
/* 000017e8:	c333333c */	ll s3, 0x333c(t9)
/* 000017ec:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 000017f0:	333ccccc */	andi gp, t9, 0xcccc
/* 000017f4:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 000017f8:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 000017fc:	c333333c */	ll s3, 0x333c(t9)

_00001800:
/* 00001800:	bbbbb444 */	swr k1, 0xffffb444(sp)
/* 00001804:	444bbbbb */	/*illegal*/ .word 0x444bbbbb
/* 00001808:	b444444b */	/*illegal*/ .word 0xb444444b
/* 0000180c:	bbbbb444 */	swr k1, 0xffffb444(sp)
/* 00001810:	55599999 */	bnel t2, t9, 0xfffe7e78
/* 00001814:	99999555 */	lwr t9, 0xffff9555(t4)
/* 00001818:	99999555 */	lwr t9, 0xffff9555(t4)
/* 0000181c:	95555559 */	lhu s5, 0x5559(t2)
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00090004 */	sllv $zero, t1, $zero
/* 00001838:	00020009 */	/*illegal*/ .word 0x00020009
/* 0000183c:	00020004 */	sllv $zero, v0, $zero
/* 00001840:	00090002 */	srl $zero, t1, 0x0
/* 00001844:	00040000 */	sll $zero, a0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000019 */	multu $zero, $zero
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000019 */	multu $zero, $zero
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000019 */	multu $zero, $zero
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000019 */	multu $zero, $zero
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000019 */	multu $zero, $zero
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000019 */	multu $zero, $zero
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000004 */	sllv $zero, $zero, $zero
/* 000018ac:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000018b0:	000700c8 */	/*illegal*/ .word 0x000700c8
/* 000018b4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018b8:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000018bc:	000d00c8 */	/*illegal*/ .word 0x000d00c8
/* 000018c0:	00000010 */	mfhi $zero
/* 000018c4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000018c8:	001300c8 */	/*illegal*/ .word 0x001300c8
/* 000018cc:	00000016 */	/*illegal*/ .word 0x00000016
/* 000018d0:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000018d4:	00190000 */	sll $zero, t9, 0x0
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00000000 */	nop
/* 000018e0:	00040064 */	/*illegal*/ .word 0x00040064
/* 000018e4:	00000016 */	/*illegal*/ .word 0x00000016
/* 000018e8:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018ec:	00190000 */	sll $zero, t9, 0x0
/* 000018f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018f4:	00000000 */	nop
/* 000018f8:	00190000 */	sll $zero, t9, 0x0
/* 000018fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001900:	00000000 */	nop
/* 00001904:	0004f8f8 */	/*illegal*/ .word 0x0004f8f8
/* 00001908:	00000007 */	srav $zero, $zero, $zero
/* 0000190c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001910:	000af7cc */	syscall 0x2bdf
/* 00001914:	0000000d */	break 0x0
/* 00001918:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 0000191c:	0010f7cc */	syscall 0x43df
/* 00001920:	00000013 */	mtlo $zero
/* 00001924:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001928:	0016f7cc */	syscall 0x5bdf
/* 0000192c:	00000019 */	multu $zero, $zero
/* 00001930:	00000000 */	nop
/* 00001934:	00010000 */	sll $zero, at, 0x0
/* 00001938:	00000019 */	multu $zero, $zero
/* 0000193c:	00000000 */	nop
/* 00001940:	00010064 */	/*illegal*/ .word 0x00010064
/* 00001944:	00000004 */	sllv $zero, $zero, $zero
/* 00001948:	00000000 */	nop
/* 0000194c:	00160000 */	sll $zero, s6, 0x0
/* 00001950:	00000019 */	multu $zero, $zero
/* 00001954:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001958:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 0000195c:	00000004 */	sllv $zero, $zero, $zero
/* 00001960:	00000000 */	nop
/* 00001964:	0007fed4 */	/*illegal*/ .word 0x0007fed4
/* 00001968:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000196c:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001970:	000dfed4 */	/*illegal*/ .word 0x000dfed4
/* 00001974:	00000010 */	mfhi $zero
/* 00001978:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 0000197c:	0013fed4 */	/*illegal*/ .word 0x0013fed4
/* 00001980:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001984:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001988:	0019f8f8 */	/*illegal*/ .word 0x0019f8f8
/* 0000198c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001990:	00000000 */	nop
/* 00001994:	00190000 */	sll $zero, t9, 0x0
/* 00001998:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000199c:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000019a0:	00040000 */	sll $zero, a0, 0x0
/* 000019a4:	00000016 */	/*illegal*/ .word 0x00000016
/* 000019a8:	00000000 */	nop
/* 000019ac:	0019ff9c */	/*illegal*/ .word 0x0019ff9c
/* 000019b0:	00000000 */	nop
/* 000019b4:	06000820 */	bltz s0, 0x00003a38
/* 000019b8:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000019bc:	06000828 */	/*illegal*/ .word 0x06000828
/* 000019c0:	06000848 */	/*illegal*/ .word 0x06000848
/* 000019c4:	ffff0019 */	/*illegal*/ .word 0xffff0019
/* 000019c8:	0471f639 */	/*illegal*/ .word 0x0471f639
/* 000019cc:	00000000 */	nop
/* 000019d0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000019d4:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019d8:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019dc:	01720000 */	/*illegal*/ .word 0x01720000
/* 000019e0:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019e4:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 000019e8:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000019ec:	00000000 */	nop
/* 000019f0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019f4:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 000019f8:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019fc:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a00:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a04:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a08:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001a0c:	00000000 */	nop
/* 00001a10:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a14:	890300ff */	lwl v1, 0xff(t0)
/* 00001a18:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00001a1c:	00000000 */	nop
/* 00001a20:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a24:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001a28:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001a2c:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a30:	00000200 */	sll $zero, $zero, 0x8
/* 00001a34:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a38:	0471f639 */	bgezal v1, 0xfffff320
/* 00001a3c:	00000000 */	nop
/* 00001a40:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a44:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a48:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001a4c:	00000000 */	nop
/* 00001a50:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a54:	890300ff */	lwl v1, 0xff(t0)
/* 00001a58:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00001a5c:	00000000 */	nop
/* 00001a60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a68:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a6c:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001a70:	00020200 */	sll $zero, v0, 0x8
/* 00001a74:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a78:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a7c:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a80:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a88:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a8c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a90:	00000200 */	sll $zero, $zero, 0x8
/* 00001a94:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a98:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a9c:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001aa0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001aa4:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001aa8:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001aac:	00000000 */	nop
/* 00001ab0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001ab4:	890300ff */	lwl v1, 0xff(t0)
/* 00001ab8:	0471f685 */	bgezal v1, 0xfffff4d0
/* 00001abc:	00000000 */	nop
/* 00001ac0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001ac4:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001ac8:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001acc:	00000000 */	nop
/* 00001ad0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001ad4:	890300ff */	lwl v1, 0xff(t0)
/* 00001ad8:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001adc:	00000000 */	nop
/* 00001ae0:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001ae4:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001ae8:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001aec:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001af0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001af4:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001af8:	0471f685 */	bgezal v1, 0xfffff510
/* 00001afc:	00000000 */	nop
/* 00001b00:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001b04:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001b08:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001b0c:	00000000 */	nop
/* 00001b10:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b14:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001b18:	0300fccd */	break 0xc03f3
/* 00001b1c:	00000000 */	nop
/* 00001b20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b28:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b2c:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001b30:	00020200 */	sll $zero, v0, 0x8
/* 00001b34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b38:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b3c:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001b40:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b48:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b4c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b50:	00000600 */	sll $zero, $zero, 0x18
/* 00001b54:	0950a8ff */	j 0x0542a3fc
/* 00001b58:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b5c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b60:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b64:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001b68:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b6c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b70:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001b74:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b78:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b7c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b80:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b84:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b88:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001b8c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b90:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b94:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001b98:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b9c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001ba0:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001ba4:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001ba8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001bac:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001bb0:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001bb4:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001bb8:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001bbc:	044b0000 */	tltiu v0, 0
/* 00001bc0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bc4:	32d161ff */	andi s1, s6, 0x61ff
/* 00001bc8:	0802031e */	j 0x00080c78
/* 00001bcc:	044b0000 */	tltiu v0, 0
/* 00001bd0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bd4:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bd8:	0802031e */	j 0x00080c78
/* 00001bdc:	044b0000 */	tltiu v0, 0
/* 00001be0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001be4:	322f61ff */	andi t7, s1, 0x61ff
/* 00001be8:	0802fce2 */	j 0x000bf388
/* 00001bec:	044b0000 */	tltiu v0, 0
/* 00001bf0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bf4:	32d161ff */	andi s1, s6, 0x61ff
/* 00001bf8:	0802031e */	j 0x00080c78
/* 00001bfc:	044b0000 */	tltiu v0, 0
/* 00001c00:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c04:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c08:	0802050c */	j 0x00081430
/* 00001c0c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c10:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c14:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c18:	0802050c */	j 0x00081430
/* 00001c1c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c20:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c24:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c28:	0802faf4 */	j 0x000bebd0
/* 00001c2c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c30:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c34:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c38:	0802faf4 */	j 0x000bebd0
/* 00001c3c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c40:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c44:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c48:	0802fce2 */	j 0x000bf388
/* 00001c4c:	044b0000 */	tltiu v0, 0
/* 00001c50:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c54:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c58:	08020000 */	j 0x00080000
/* 00001c5c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c60:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c64:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c68:	0802050c */	j 0x00081430
/* 00001c6c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c70:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c74:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c78:	08020000 */	j 0x00080000
/* 00001c7c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c80:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c84:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c88:	08020000 */	j 0x00080000
/* 00001c8c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c94:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c98:	0802faf4 */	j 0x000bebd0
/* 00001c9c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001ca0:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001ca4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001ca8:	0802fce2 */	j 0x000bf388
/* 00001cac:	044b0000 */	tltiu v0, 0
/* 00001cb0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001cb4:	32d161ff */	andi s1, s6, 0x61ff
/* 00001cb8:	0b220000 */	j 0x0c880000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	04000000 */	bltz $zero, _00001cc4

_00001cc4:
/* 00001cc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cc8:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001ccc:	044b0000 */	tltiu v0, 0
/* 00001cd0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001cd4:	322f61ff */	andi t7, s1, 0x61ff
/* 00001cd8:	0b220000 */	j 0x0c880000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001ce4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce8:	0802050c */	j 0x00081430
/* 00001cec:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001cf0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cf4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001cf8:	0802faf4 */	j 0x000bebd0
/* 00001cfc:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d00:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001d04:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d08:	0b220000 */	j 0x0c880000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	06aa0000 */	tlti s5, 0
/* 00001d14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d18:	0802050c */	j 0x00081430
/* 00001d1c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d20:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d24:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001d28:	0b220000 */	j 0x0c880000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d38:	08020000 */	j 0x00080000
/* 00001d3c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d40:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d44:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001d48:	0802faf4 */	j 0x000bebd0
/* 00001d4c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d50:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d54:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d58:	0dacfda8 */	jal 0x06b3f6a0
/* 00001d5c:	00000000 */	nop
/* 00001d60:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d64:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d68:	0dac0258 */	jal 0x06b00960
/* 00001d6c:	00000000 */	nop
/* 00001d70:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00001d74:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d78:	092e0000 */	j 0x04b80000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	01000355 */	/*illegal*/ .word 0x01000355
/* 00001d84:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d88:	00000000 */	nop
/* 00001d8c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d90:	00000200 */	sll $zero, $zero, 0x8
/* 00001d94:	df008dff */	/*illegal*/ .word 0xdf008dff
/* 00001d98:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d9c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001da0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001da4:	0950a8ff */	j 0x0542a3fc
/* 00001da8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001dac:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001db0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001db4:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001db8:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001dbc:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001dc0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001dc4:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001dc8:	0000050c */	syscall 0x14
/* 00001dcc:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001dd0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dd4:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001dd8:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001ddc:	044b0000 */	tltiu v0, 0
/* 00001de0:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001de4:	072c6fff */	teqi t9, 28671
/* 00001de8:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001dec:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001df0:	04000000 */	bltz $zero, _00001df4

_00001df4:
/* 00001df4:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001df8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001dfc:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001e00:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001e04:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001e08:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001e0c:	044b0000 */	tltiu v0, 0
/* 00001e10:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e14:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001e18:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001e1c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001e20:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e24:	0b9e43ff */	j 0x0e790ffc
/* 00001e28:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001e2c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e30:	00000000 */	nop
/* 00001e34:	0950a8ff */	j 0x0542a3fc
/* 00001e38:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001e3c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001e40:	00000200 */	sll $zero, $zero, 0x8
/* 00001e44:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001e48:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001e4c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001e50:	08000200 */	j 0x00000800
/* 00001e54:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001e58:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001e5c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e60:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e64:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001e68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e6c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e84:	06000b48 */	/*illegal*/ .word 0x06000b48
/* 00001e88:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e8c:	06000b88 */	/*illegal*/ .word 0x06000b88
/* 00001e90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e94:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001eb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001eb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001eb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ebc:	00008000 */	sll s0, $zero, 0x0
/* 00001ec0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ec4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ed0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed8:	0100a022 */	sub s4, t0, $zero
/* 00001edc:	06000bb8 */	bltz s0, 0x00004dc0
/* 00001ee0:	06080e10 */	tgei s0, 3600
/* 00001ee4:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00001ee8:	0614080a */	/*illegal*/ .word 0x0614080a
/* 00001eec:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001ef0:	06000c1a */	bltz s0, 0x00004f5c
/* 00001ef4:	000a041c */	/*illegal*/ .word 0x000a041c
/* 00001ef8:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001efc:	00000000 */	nop
/* 00001f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f0c:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f18:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f1c:	06000c58 */	bltz s0, 0x00005080
/* 00001f20:	060e0210 */	tnei s0, 528
/* 00001f24:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001f28:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001f2c:	00000000 */	nop
/* 00001f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001f3c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f44:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f48:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f4c:	06000ca8 */	bltz s0, 0x000051f0
/* 00001f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f54:	00060804 */	sllv at, a2, $zero
/* 00001f58:	050a0c00 */	tlti t0, 3072
/* 00001f5c:	00000000 */	nop
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f6c:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001f70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f74:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f7c:	06000d18 */	bltz s0, 0x000053e0
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f84:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f98:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f9c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fa4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fb0:	01003006 */	srlv a2, $zero, t0
/* 00001fb4:	06000d58 */	bltz s0, 0x00005518
/* 00001fb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fe0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fe4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fe8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fec:	00008000 */	sll s0, $zero, 0x0
/* 00001ff0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ff4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ffc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002000:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000200c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002010:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002014:	060009c8 */	bltz s0, 0x00004738
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00040600 */	sll $zero, a0, 0x18
/* 00002020:	0608060a */	tgei s0, 1546
/* 00002024:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002028:	060c020e */	teqi s0, 526
/* 0000202c:	0010020c */	syscall 0x4008
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	e200001c */	sc $zero, 0x1c(s0)
/* 0000203c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002040:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002044:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000204c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002050:	01003006 */	srlv a2, $zero, t0
/* 00002054:	06000a58 */	bltz s0, 0x000049b8
/* 00002058:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000205c:	00000000 */	nop
/* 00002060:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002064:	00000000 */	nop
/* 00002068:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000206c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002074:	00000000 */	nop
/* 00002078:	e200001c */	sc $zero, 0x1c(s0)
/* 0000207c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002080:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002084:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002088:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000208c:	00008000 */	sll s0, $zero, 0x0
/* 00002090:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002094:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000209c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000020a0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020ac:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020b0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020b4:	06000a88 */	bltz s0, 0x00004ad8
/* 000020b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020bc:	00060200 */	sll $zero, a2, 0x8
/* 000020c0:	0608020a */	tgei s0, 522
/* 000020c4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000020c8:	060e0c10 */	tnei s0, 3088
/* 000020cc:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000020d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020e0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000020e4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000020e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020ec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020f0:	01003006 */	srlv a2, $zero, t0
/* 000020f4:	06000b18 */	bltz s0, 0x00004d58
/* 000020f8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020fc:	00000000 */	nop
/* 00002100:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002104:	00000000 */	nop
/* 00002108:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000210c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002114:	00000000 */	nop
/* 00002118:	e200001c */	sc $zero, 0x1c(s0)
/* 0000211c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002120:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002124:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002128:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000212c:	00008000 */	sll s0, $zero, 0x0
/* 00002130:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00002134:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002138:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000213c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002140:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002148:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000214c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002150:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002154:	06000d88 */	bltz s0, 0x00005778
/* 00002158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000215c:	00040600 */	sll $zero, a0, 0x18
/* 00002160:	05000802 */	bltz t0, 0x0000416c
/* 00002164:	00000000 */	nop
/* 00002168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000216c:	00000000 */	nop
/* 00002170:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00002174:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002178:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000217c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002180:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002184:	06000dd8 */	bltz s0, 0x000058e8
/* 00002188:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000218c:	00000602 */	srl $zero, $zero, 0x18
/* 00002190:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002194:	00040a0c */	syscall 0x1028
/* 00002198:	060c0004 */	teqi s0, 4
/* 0000219c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000021a0:	05080e10 */	tgei t0, 3600
/* 000021a4:	00000000 */	nop
/* 000021a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021b8:	00000000 */	nop
/* 000021bc:	06001108 */	bltz s0, 0x000065e0
/* 000021c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021c4:	00000000 */	nop
/* 000021c8:	06000e68 */	bltz s0, 0x00005b6c
/* 000021cc:	0200028a */	/*illegal*/ .word 0x0200028a
/* 000021d0:	00000000 */	nop
/* 000021d4:	00000000 */	nop
/* 000021d8:	01000352 */	/*illegal*/ .word 0x01000352
/* 000021dc:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000021e0:	06001068 */	bltz s0, 0x00006384
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop
/* 000021f0:	01000352 */	/*illegal*/ .word 0x01000352
/* 000021f4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021f8:	06000fc8 */	bltz s0, 0x0000611c
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002208:	060011b0 */	bltz s0, 0x000068cc
/* 0000220c:	00000000 */	nop

.close

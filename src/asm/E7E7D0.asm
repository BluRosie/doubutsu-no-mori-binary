.n64
.create "build/eng/E7E7D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fc11fa87 */	sd s1, 0xfffffa87($zero)
/* 00001004:	d185a081 */	lld a1, 0xffffa081(t4)
/* 00001008:	68014001 */	ldl at, 0x4001($zero)
/* 0000100c:	0808ffff */	j 0x0023fffc
/* 00001010:	00000809 */	/*illegal*/ .word 0x00000809
/* 00001014:	11571119 */	/*illegal*/ .word 0x11571119
/* 00001018:	222b743b */	addi t3, s1, 0x743b
/* 0000101c:	51031041 */	beql t0, v1, 0x00005124
/* 00001020:	66666666 */	daddiu a2, s3, 0x6666
/* 00001024:	66666666 */	daddiu a2, s3, 0x6666
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001038:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000103c:	dddddddd */	ld sp, 0xffffdddd(t6)
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
/* 00001118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000111c:	66666666 */	daddiu a2, s3, 0x6666
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
/* 00001210:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001214:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001218:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000121c:	dddddddd */	ld sp, 0xffffdddd(t6)
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
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012ac:	dddddddd */	ld sp, 0xffffdddd(t6)
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
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001300:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	44444224 */	/*illegal*/ .word 0x44444224
/* 0000130c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001310:	43334444 */	/*illegal*/ .word 0x43334444
/* 00001314:	33344444 */	andi s4, t9, 0x4444
/* 00001318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000131c:	44442ff2 */	/*illegal*/ .word 0x44442ff2
/* 00001320:	44443443 */	/*illegal*/ .word 0x44443443
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	3333ffff */	andi s3, t9, 0xffff
/* 0000132c:	33444433 */	andi a0, k0, 0x4433
/* 00001330:	43334334 */	/*illegal*/ .word 0x43334334
/* 00001334:	44333334 */	/*illegal*/ .word 0x44333334
/* 00001338:	33333333 */	andi s3, t9, 0x3333
/* 0000133c:	3343ffff */	andi v1, k0, 0xffff
/* 00001340:	33333333 */	andi s3, t9, 0x3333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	3333effe */	andi s3, t9, 0xeffe
/* 0000134c:	33333333 */	andi s3, t9, 0x3333
/* 00001350:	33332223 */	andi s3, t9, 0x2223
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	32333333 */	andi s3, s1, 0x3333
/* 0000135c:	33331ee1 */	andi s3, t9, 0x1ee1
/* 00001360:	23323333 */	addi s2, t9, 0x3333
/* 00001364:	33333222 */	andi s3, t9, 0x3222
/* 00001368:	33232112 */	andi v1, t9, 0x2112
/* 0000136c:	33ff22ff */	andi ra, ra, 0x22ff
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	22ff22ff */	addi ra, s7, 0x22ff
/* 0000137c:	22222222 */	addi v0, s1, 0x2222
/* 00001380:	22222222 */	addi v0, s1, 0x2222
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	22ffffff */	addi ra, s7, 0xffffffff
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	22223232 */	addi v0, s1, 0x3232
/* 000013ac:	22ffffff */	addi ra, s7, 0xffffffff
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
/* 00001458:	11011001 */	/*illegal*/ .word 0x11011001
/* 0000145c:	11121111 */	/*illegal*/ .word 0x11121111
/* 00001460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000146c:	22221111 */	addi v0, s1, 0x1111
/* 00001470:	11111122 */	beq t0, s1, 0x000058fc
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
/* 000014d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014dc:	dddddddd */	ld sp, 0xffffdddd(t6)
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
/* 00001520:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001524:	dddddddd */	ld sp, 0xffffdddd(t6)
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
/* 00001620:	66666666 */	daddiu a2, s3, 0x6666
/* 00001624:	66666666 */	daddiu a2, s3, 0x6666
/* 00001628:	d6666666 */	ldc1 f6, 0x6666(s3)
/* 0000162c:	66666dbb */	daddiu a2, s3, 0x6dbb
/* 00001630:	6666699a */	daddiu a2, s3, 0x699a
/* 00001634:	ccd76666 */	/*illegal*/ .word 0xccd76666
/* 00001638:	c9996666 */	/*illegal*/ .word 0xc9996666
/* 0000163c:	6666669a */	daddiu a2, s3, 0x669a
/* 00001640:	6666669a */	daddiu a2, s3, 0x669a
/* 00001644:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00001648:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 0000164c:	6677dcca */	daddiu s7, s3, 0xffffdcca
/* 00001650:	6699999a */	daddiu t9, s4, 0xffff999a
/* 00001654:	cabd7666 */	/*illegal*/ .word 0xcabd7666
/* 00001658:	c9999666 */	/*illegal*/ .word 0xc9999666
/* 0000165c:	6666669a */	daddiu a2, s3, 0x669a
/* 00001660:	6666669a */	daddiu a2, s3, 0x669a
/* 00001664:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00001668:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 0000166c:	6677dbaa */	daddiu s7, s3, 0xffffdbaa
/* 00001670:	6699999a */	daddiu t9, s4, 0xffff999a
/* 00001674:	cabd7666 */	/*illegal*/ .word 0xcabd7666
/* 00001678:	c9999666 */	/*illegal*/ .word 0xc9999666
/* 0000167c:	6666669a */	daddiu a2, s3, 0x669a
/* 00001680:	6666669a */	daddiu a2, s3, 0x669a
/* 00001684:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00001688:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 0000168c:	667dbbaa */	daddiu sp, s3, 0xffffbbaa
/* 00001690:	6699999a */	daddiu t9, s4, 0xffff999a
/* 00001694:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00001698:	96666666 */	lhu a2, 0x6666(s3)
/* 0000169c:	66666699 */	daddiu a2, s3, 0x6699
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
/* 000016f4:	d000000d */	lld $zero, 0xd($zero)
/* 000016f8:	c333333c */	ll s3, 0x333c(t9)
/* 000016fc:	333ccccc */	andi gp, t9, 0xcccc
/* 00001700:	333ccccc */	andi gp, t9, 0xcccc
/* 00001704:	c333333c */	ll s3, 0x333c(t9)
/* 00001708:	c333333c */	ll s3, 0x333c(t9)
/* 0000170c:	333ccccc */	andi gp, t9, 0xcccc
/* 00001710:	444bbbbb */	/*illegal*/ .word 0x444bbbbb
/* 00001714:	b444444b */	sdr a0, 0x444b(v0)
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
/* 000017c0:	ddddd000 */	ld sp, 0xffffd000(t6)
/* 000017c4:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 000017c8:	d000000d */	lld $zero, 0xd($zero)
/* 000017cc:	ddddd000 */	ld sp, 0xffffd000(t6)
/* 000017d0:	333ccccc */	andi gp, t9, 0xcccc
/* 000017d4:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 000017d8:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 000017dc:	c333333c */	ll s3, 0x333c(t9)
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
/* 00001808:	b444444b */	sdr a0, 0x444b(v0)
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
/* 00001838:	00020004 */	sllv $zero, v0, $zero
/* 0000183c:	00090004 */	sllv $zero, t1, $zero
/* 00001840:	00040009 */	/*illegal*/ .word 0x00040009
/* 00001844:	00040000 */	sll $zero, a0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	sdc1 f20, 0x0(t3)
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
/* 000018ac:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018b0:	00070064 */	/*illegal*/ .word 0x00070064
/* 000018b4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018b8:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018bc:	000d0064 */	/*illegal*/ .word 0x000d0064
/* 000018c0:	00000010 */	mfhi $zero
/* 000018c4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018c8:	00130064 */	/*illegal*/ .word 0x00130064
/* 000018cc:	00000016 */	dsrlv $zero, $zero, $zero
/* 000018d0:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018d4:	00190000 */	sll $zero, t9, 0x0
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00000000 */	nop
/* 000018e0:	0004ff38 */	dsll ra, a0, 0x1c
/* 000018e4:	00000016 */	dsrlv $zero, $zero, $zero
/* 000018e8:	ff380000 */	sd t8, 0x0(t9)
/* 000018ec:	00190000 */	sll $zero, t9, 0x0
/* 000018f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018f4:	00000000 */	nop
/* 000018f8:	00190000 */	sll $zero, t9, 0x0
/* 000018fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001900:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001904:	0004fc7c */	dsll32 ra, a0, 0x11
/* 00001908:	00000016 */	dsrlv $zero, $zero, $zero
/* 0000190c:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001910:	0019f8f8 */	dsll ra, t9, 0x3
/* 00001914:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001918:	00000000 */	nop
/* 0000191c:	00040096 */	/*illegal*/ .word 0x00040096
/* 00001920:	00000007 */	srav $zero, $zero, $zero
/* 00001924:	fe700000 */	sd s0, 0x0(s3)
/* 00001928:	000a0096 */	/*illegal*/ .word 0x000a0096
/* 0000192c:	0000000d */	break 0x0
/* 00001930:	fe700000 */	sd s0, 0x0(s3)
/* 00001934:	00100096 */	/*illegal*/ .word 0x00100096
/* 00001938:	00000013 */	mtlo $zero
/* 0000193c:	fe700000 */	sd s0, 0x0(s3)
/* 00001940:	00160096 */	/*illegal*/ .word 0x00160096
/* 00001944:	00000019 */	multu $zero, $zero
/* 00001948:	00000000 */	nop
/* 0000194c:	0001ff9c */	/*illegal*/ .word 0x0001ff9c
/* 00001950:	00000004 */	sllv $zero, $zero, $zero
/* 00001954:	00000000 */	nop
/* 00001958:	00160000 */	sll $zero, s6, 0x0
/* 0000195c:	00000019 */	multu $zero, $zero
/* 00001960:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001964:	00010000 */	sll $zero, at, 0x0
/* 00001968:	00000004 */	sllv $zero, $zero, $zero
/* 0000196c:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001970:	0016fc7c */	dsll32 ra, s6, 0x11
/* 00001974:	00000019 */	multu $zero, $zero
/* 00001978:	00000000 */	nop
/* 0000197c:	00010000 */	sll $zero, at, 0x0
/* 00001980:	00000004 */	sllv $zero, $zero, $zero
/* 00001984:	fe700000 */	sd s0, 0x0(s3)
/* 00001988:	00070096 */	/*illegal*/ .word 0x00070096
/* 0000198c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001990:	fe700000 */	sd s0, 0x0(s3)
/* 00001994:	000d0096 */	/*illegal*/ .word 0x000d0096
/* 00001998:	00000010 */	mfhi $zero
/* 0000199c:	fe700000 */	sd s0, 0x0(s3)
/* 000019a0:	00130096 */	/*illegal*/ .word 0x00130096
/* 000019a4:	00000016 */	dsrlv $zero, $zero, $zero
/* 000019a8:	fe700000 */	sd s0, 0x0(s3)
/* 000019ac:	00190000 */	sll $zero, t9, 0x0
/* 000019b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019b4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000019b8:	00040000 */	sll $zero, a0, 0x0
/* 000019bc:	00000016 */	dsrlv $zero, $zero, $zero
/* 000019c0:	00000000 */	nop
/* 000019c4:	00190064 */	/*illegal*/ .word 0x00190064
/* 000019c8:	00000000 */	nop
/* 000019cc:	06000820 */	bltz s0, 0x00003a50
/* 000019d0:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000019d4:	06000828 */	/*illegal*/ .word 0x06000828
/* 000019d8:	06000848 */	/*illegal*/ .word 0x06000848
/* 000019dc:	ffff0019 */	sd ra, 0x19(ra)
/* 000019e0:	029400b4 */	teq s4, s4, 0x2
/* 000019e4:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000019f0:	029400b4 */	teq s4, s4, 0x2
/* 000019f4:	fef20000 */	sd s2, 0x0(s7)
/* 000019f8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019fc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a00:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a04:	00000000 */	nop
/* 00001a08:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a0c:	953500ff */	lhu s5, 0xff(t1)
/* 00001a10:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a14:	00000000 */	nop
/* 00001a18:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a1c:	359500ff */	ori s5, t4, 0xff
/* 00001a20:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a24:	00000000 */	nop
/* 00001a28:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a2c:	953500ff */	lhu s5, 0xff(t1)
/* 00001a30:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a34:	00000000 */	nop
/* 00001a38:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a3c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a40:	029400b4 */	teq s4, s4, 0x2
/* 00001a44:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a48:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a4c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a50:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a54:	00000000 */	nop
/* 00001a58:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a5c:	359500ff */	ori s5, t4, 0xff
/* 00001a60:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a64:	00000000 */	nop
/* 00001a68:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a6c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a70:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001a74:	00000000 */	nop
/* 00001a78:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a80:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a84:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001a88:	00020200 */	sll $zero, v0, 0x8
/* 00001a8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a90:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a94:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001a98:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa0:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001aac:	359500ff */	ori s5, t4, 0xff
/* 00001ab0:	029400b4 */	teq s4, s4, 0x2
/* 00001ab4:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001ab8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001abc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001ac0:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001acc:	acac00ff */	sw t4, 0xff(a1)
/* 00001ad0:	029400b4 */	teq s4, s4, 0x2
/* 00001ad4:	fef20000 */	sd s2, 0x0(s7)
/* 00001ad8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001adc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001ae0:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001aec:	953500ff */	lhu s5, 0xff(t1)
/* 00001af0:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001af4:	00000000 */	nop
/* 00001af8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001afc:	acac00ff */	sw t4, 0xff(a1)
/* 00001b00:	029400b4 */	teq s4, s4, 0x2
/* 00001b04:	fef20000 */	sd s2, 0x0(s7)
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b10:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001b14:	00000000 */	nop
/* 00001b18:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b1c:	359500ff */	ori s5, t4, 0xff
/* 00001b20:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001b24:	00000000 */	nop
/* 00001b28:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001b2c:	953500ff */	lhu s5, 0xff(t1)
/* 00001b30:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001b34:	00000000 */	nop
/* 00001b38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b40:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001b44:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001b48:	00020200 */	sll $zero, v0, 0x8
/* 00001b4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b50:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001b54:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001b58:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b60:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b64:	fd940000 */	sd s4, 0x0(t4)
/* 00001b68:	00000600 */	sll $zero, $zero, 0x18
/* 00001b6c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b70:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b74:	fd940000 */	sd s4, 0x0(t4)
/* 00001b78:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b7c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b80:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b84:	fd940000 */	sd s4, 0x0(t4)
/* 00001b88:	08000600 */	j _00001800
/* 00001b8c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b90:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b94:	fd940000 */	sd s4, 0x0(t4)
/* 00001b98:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b9c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001ba0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ba4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001ba8:	04000600 */	bltz $zero, 0x000033ac
/* 00001bac:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001bb0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001bb4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001bb8:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001bbc:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001bc0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001bc4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001bc8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001bcc:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001bd0:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001bd4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bd8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bdc:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001be0:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001be4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001be8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bec:	263365ff */	addiu s3, s1, 0x65ff
/* 00001bf0:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001bf4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bf8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bfc:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c00:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c04:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c08:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c0c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c10:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c14:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c18:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c1c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c20:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c24:	feea0000 */	sd t2, 0x0(s7)
/* 00001c28:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c2c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c30:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c34:	feea0000 */	sd t2, 0x0(s7)
/* 00001c38:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c3c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c40:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c44:	feea0000 */	sd t2, 0x0(s7)
/* 00001c48:	080001ff */	j 0x000007fc
/* 00001c4c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c50:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c54:	feea0000 */	sd t2, 0x0(s7)
/* 00001c58:	080001ff */	j 0x000007fc
/* 00001c5c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c60:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c64:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c68:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c6c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c70:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c74:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001c78:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c7c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c80:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c84:	feea0000 */	sd t2, 0x0(s7)
/* 00001c88:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c8c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c90:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c94:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001c98:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c9c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001ca0:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ca4:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001ca8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cac:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cb0:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001cb4:	feea0000 */	sd t2, 0x0(s7)
/* 00001cb8:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001cbc:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001cc0:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001cc4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001cc8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001ccc:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001cd0:	08340000 */	j 0x00d00000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	04000000 */	bltz $zero, _00001cdc

_00001cdc:
/* 00001cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce0:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001ce4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001ce8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001cec:	263365ff */	addiu s3, s1, 0x65ff
/* 00001cf0:	08340000 */	j 0x00d00000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d00:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001d04:	feea0000 */	sd t2, 0x0(s7)
/* 00001d08:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d0c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001d10:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d14:	feea0000 */	sd t2, 0x0(s7)
/* 00001d18:	080001ff */	j 0x000007fc
/* 00001d1c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d20:	08340000 */	j 0x00d00000
/* 00001d24:	00000000 */	nop
/* 00001d28:	06aa0000 */	tlti s5, 0
/* 00001d2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d30:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001d34:	feea0000 */	sd t2, 0x0(s7)
/* 00001d38:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d3c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001d40:	08340000 */	j 0x00d00000
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d50:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001d54:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001d58:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d5c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001d60:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d64:	feea0000 */	sd t2, 0x0(s7)
/* 00001d68:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001d6c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d70:	0af0fe0c */	j 0x0bc3f830
/* 00001d74:	00000000 */	nop
/* 00001d78:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d80:	0af001f4 */	j 0x0bc007d0
/* 00001d84:	00000000 */	nop
/* 00001d88:	ff560000 */	sd s6, 0x0(k0)
/* 00001d8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d90:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001d94:	00000000 */	nop
/* 00001d98:	01000380 */	/*illegal*/ .word 0x01000380
/* 00001d9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001da0:	00000000 */	nop
/* 00001da4:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001da8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dac:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001db0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001db4:	fd940000 */	sd s4, 0x0(t4)
/* 00001db8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dbc:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001dc0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001dc4:	fd940000 */	sd s4, 0x0(t4)
/* 00001dc8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001dcc:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001dd0:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001dd4:	feea0000 */	sd t2, 0x0(s7)
/* 00001dd8:	fe000200 */	sd $zero, 0x200(s0)
/* 00001ddc:	048be9ff */	tltiu a0, -5633
/* 00001de0:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001de4:	feea0000 */	sd t2, 0x0(s7)
/* 00001de8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dec:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001df0:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001df4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001df8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001dfc:	172d6cff */	bne t9, t5, 0x0001d1fc
/* 00001e00:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001e04:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e08:	04000000 */	/*illegal*/ .word 0x04000000

_00001e0c:
/* 00001e0c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001e10:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001e14:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e18:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001e1c:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001e20:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001e24:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001e28:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e2c:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001e30:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e34:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e38:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e3c:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001e40:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001e44:	fd940000 */	sd s4, 0x0(t4)
/* 00001e48:	00000000 */	nop
/* 00001e4c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001e50:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001e54:	feea0000 */	sd t2, 0x0(s7)
/* 00001e58:	00000200 */	sll $zero, $zero, 0x8
/* 00001e5c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001e60:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001e64:	feea0000 */	sd t2, 0x0(s7)
/* 00001e68:	08000200 */	j 0x00000800
/* 00001e6c:	048be9ff */	tltiu a0, -5633
/* 00001e70:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e74:	fd940000 */	sd s4, 0x0(t4)
/* 00001e78:	08000000 */	j 0x00000000
/* 00001e7c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001e80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e84:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e9c:	06000b60 */	bltz s0, 0x00004c20
/* 00001ea0:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001ea4:	06000ba0 */	/*illegal*/ .word 0x06000ba0
/* 00001ea8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001eac:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001eb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ec4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ec8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ecc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ed4:	00008000 */	sll s0, $zero, 0x0
/* 00001ed8:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001edc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ee8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef0:	0100a022 */	sub s4, t0, $zero
/* 00001ef4:	06000bd0 */	bltz s0, 0x00004e38
/* 00001ef8:	06080e10 */	tgei s0, 3600
/* 00001efc:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00001f00:	0614080a */	/*illegal*/ .word 0x0614080a
/* 00001f04:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001f08:	06000c1a */	bltz s0, 0x00004f74
/* 00001f0c:	000a041c */	/*illegal*/ .word 0x000a041c
/* 00001f10:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001f14:	00000000 */	nop
/* 00001f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f24:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f2c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f30:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f34:	06000c70 */	bltz s0, 0x000050f8
/* 00001f38:	060e0210 */	tnei s0, 528
/* 00001f3c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001f40:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001f44:	00000000 */	nop
/* 00001f48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001f54:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f5c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f60:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f64:	06000cc0 */	bltz s0, 0x00005268
/* 00001f68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f6c:	00060804 */	sllv at, a2, $zero
/* 00001f70:	050a0c00 */	tlti t0, 3072
/* 00001f74:	00000000 */	nop
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f84:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f8c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f94:	06000d30 */	bltz s0, 0x00005458
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fb0:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001fb4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fbc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fc8:	01003006 */	srlv a2, $zero, t0
/* 00001fcc:	06000d70 */	bltz s0, 0x00005590
/* 00001fd0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ff4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ff8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ffc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002000:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002004:	00008000 */	sll s0, $zero, 0x0
/* 00002008:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000200c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002010:	f2000000 */	scd $zero, 0x0(s0)
/* 00002014:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002018:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000201c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002020:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002024:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002028:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000202c:	06000aa0 */	bltz s0, 0x00004ab0
/* 00002030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002034:	00040600 */	sll $zero, a0, 0x18
/* 00002038:	0608060a */	tgei s0, 1546
/* 0000203c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002040:	060c020e */	teqi s0, 526
/* 00002044:	0010020c */	syscall 0x4008
/* 00002048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000204c:	00000000 */	nop
/* 00002050:	e200001c */	sc $zero, 0x1c(s0)
/* 00002054:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002058:	f5400220 */	sdc1 f0, 0x220(t2)
/* 0000205c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002060:	f2000000 */	scd $zero, 0x0(s0)
/* 00002064:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002068:	01003006 */	srlv a2, $zero, t0
/* 0000206c:	06000b30 */	bltz s0, 0x00004d30
/* 00002070:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002074:	00000000 */	nop
/* 00002078:	df000000 */	ld $zero, 0x0(t8)
/* 0000207c:	00000000 */	nop
/* 00002080:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002088:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000208c:	00000000 */	nop
/* 00002090:	e200001c */	sc $zero, 0x1c(s0)
/* 00002094:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002098:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000209c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020a4:	00008000 */	sll s0, $zero, 0x0
/* 000020a8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000020ac:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000020b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020b4:	0003c07c */	dsll32 t8, v1, 0x1
/* 000020b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020c8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020cc:	060009e0 */	bltz s0, 0x00004850
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	00060200 */	sll $zero, a2, 0x8
/* 000020d8:	0608020a */	tgei s0, 522
/* 000020dc:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000020e0:	060e0c10 */	tnei s0, 3088
/* 000020e4:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000020e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ec:	00000000 */	nop
/* 000020f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020f8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 000020fc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002100:	f2000000 */	scd $zero, 0x0(s0)
/* 00002104:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002108:	01003006 */	srlv a2, $zero, t0
/* 0000210c:	06000a70 */	bltz s0, 0x00004ad0
/* 00002110:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002114:	00000000 */	nop
/* 00002118:	df000000 */	ld $zero, 0x0(t8)
/* 0000211c:	00000000 */	nop
/* 00002120:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002128:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000212c:	00000000 */	nop
/* 00002130:	e200001c */	sc $zero, 0x1c(s0)
/* 00002134:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002138:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000213c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002140:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002144:	00008000 */	sll s0, $zero, 0x0
/* 00002148:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 0000214c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002150:	f2000000 */	scd $zero, 0x0(s0)
/* 00002154:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002158:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000215c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002160:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002164:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002168:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000216c:	06000da0 */	bltz s0, 0x000057f0
/* 00002170:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002174:	00040600 */	sll $zero, a0, 0x18
/* 00002178:	05000802 */	bltz t0, 0x00004184
/* 0000217c:	00000000 */	nop
/* 00002180:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002184:	00000000 */	nop
/* 00002188:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 0000218c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002190:	f2000000 */	scd $zero, 0x0(s0)
/* 00002194:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002198:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000219c:	06000df0 */	bltz s0, 0x00005960
/* 000021a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021a4:	00000602 */	srl $zero, $zero, 0x18
/* 000021a8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000021ac:	00040a0c */	syscall 0x1028
/* 000021b0:	060c0004 */	teqi s0, 4
/* 000021b4:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000021b8:	05080e10 */	tgei t0, 3600
/* 000021bc:	00000000 */	nop
/* 000021c0:	df000000 */	ld $zero, 0x0(t8)
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021d0:	00000000 */	nop
/* 000021d4:	06001120 */	bltz s0, 0x00006658
/* 000021d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	06000e80 */	bltz s0, 0x00005be4
/* 000021e4:	020002bc */	/*illegal*/ .word 0x020002bc
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop
/* 000021f0:	01000258 */	/*illegal*/ .word 0x01000258
/* 000021f4:	fd440000 */	sd a0, 0x0(t2)
/* 000021f8:	06001080 */	bltz s0, 0x000063fc
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002208:	01000258 */	/*illegal*/ .word 0x01000258
/* 0000220c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002210:	06000fe0 */	bltz s0, 0x00006194
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002220:	060011c8 */	bltz s0, 0x00006944
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop

.close

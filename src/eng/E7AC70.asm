.n64
.create "build/eng/E7AC70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ace573c1 */	sw a1, 0x73c1(a3)
/* 00001004:	52c13a01 */	beql s6, at, 0x0000f80c
/* 00001008:	2141cd55 */	addi at, t2, 0xffffcd55
/* 0000100c:	a200ce31 */	sb $zero, 0xffffce31(s0)
/* 00001010:	ffff38c1 */	sd ra, 0x38c1(ra)
/* 00001014:	6141a201 */	daddi at, t2, 0xffffa201
/* 00001018:	f2c1f69f */	scd at, 0xfffff69f(s6)
/* 0000101c:	314b0001 */	andi t3, t2, 0x1
/* 00001020:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001024:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001034:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001038:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000103c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001040:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001044:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001048:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000104c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001050:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001054:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001058:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000105c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001060:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001064:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001068:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000106c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001070:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001078:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000107c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001080:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001084:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001088:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000108c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001090:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001094:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000109c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000010b0:
/* 000010b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000010e0:
/* 000010e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001100:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001104:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001108:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000110c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001110:	111dd111 */	beq t0, sp, 0xffff5558
/* 00001114:	1dd111dd */	/*illegal*/ .word 0x1dd111dd
/* 00001118:	11dd111d */	/*illegal*/ .word 0x11dd111d
/* 0000111c:	dd111dd1 */	ld s1, 0x1dd1(t0)
/* 00001120:	2dd222dd */	sltiu s2, t6, 0x22dd
/* 00001124:	222dd222 */	addi t5, s1, 0xffffd222
/* 00001128:	dd222dd2 */	ld v0, 0x2dd2(t1)
/* 0000112c:	22dd222d */	addi sp, s6, 0x222d
/* 00001130:	55555555 */	bnel t2, s5, 0x00016688
/* 00001134:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001138:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555

_00001140:
/* 00001140:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001148:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000114c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001150:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001154:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001158:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000115c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	33333333 */	andi s3, t9, 0x3333
/* 00001168:	33333380 */	andi s3, t9, 0x3380
/* 0000116c:	08333333 */	j 0x00cccccc
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	f0832222 */	scd v1, 0x2222(a0)
/* 0000117c:	2222380f */	addi v0, s1, 0x380f
/* 00001180:	11211111 */	beq t1, at, 0x000055c8
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	111380ff */	/*illegal*/ .word 0x111380ff
/* 0000118c:	ff083111 */	sd t0, 0x3111(t8)
/* 00001190:	12111111 */	beq s0, s1, 0x000055d8
/* 00001194:	12221111 */	/*illegal*/ .word 0x12221111
/* 00001198:	fff02111 */	sd s0, 0x2111(ra)
/* 0000119c:	11120fff */	beq t0, s2, 0x0000519c

_000011a0:
/* 000011a0:	11211111 */	/*illegal*/ .word 0x11211111
/* 000011a4:	22211221 */	addi at, s1, 0x1221
/* 000011a8:	11120fff */	beq t0, s2, 0x000051a8
/* 000011ac:	fff02111 */	sd s0, 0x2111(ra)
/* 000011b0:	22211111 */	addi at, s1, 0x1111
/* 000011b4:	11121222 */	beq t0, s2, 0x00005a40
/* 000011b8:	ffe72111 */	sd a3, 0x2111(ra)
/* 000011bc:	11127eff */	beq t0, s2, 0x00020dbc
/* 000011c0:	11111211 */	/*illegal*/ .word 0x11111211
/* 000011c4:	11111221 */	/*illegal*/ .word 0x11111221
/* 000011c8:	111207ef */	/*illegal*/ .word 0x111207ef
/* 000011cc:	fe702111 */	sd s0, 0x2111(s3)
/* 000011d0:	11111111 */	beq t0, s1, 0x00005618
/* 000011d4:	11112121 */	/*illegal*/ .word 0x11112121
/* 000011d8:	e7021078 */	swc1 f2, 0x1078(t8)
/* 000011dc:	1111207e */	beq t0, s1, 0x000093d8
/* 000011e0:	12221111 */	/*illegal*/ .word 0x12221111
/* 000011e4:	11111121 */	/*illegal*/ .word 0x11111121
/* 000011e8:	22111207 */	addi s1, s0, 0x1207
/* 000011ec:	70210887 */	/*illegal*/ .word 0x70210887
/* 000011f0:	11111111 */	beq t0, s1, 0x00005638
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	2211787f */	addi s1, s0, 0x787f
/* 000011fc:	11111122 */	beq t0, s1, 0x00005688
/* 00001200:	11112211 */	/*illegal*/ .word 0x11112211
/* 00001204:	21121211 */	addi s2, t0, 0x1211
/* 00001208:	11111111 */	beq t0, s1, 0x00005650
/* 0000120c:	111187ff */	/*illegal*/ .word 0x111187ff
/* 00001210:	22211111 */	addi at, s1, 0x1111
/* 00001214:	22222112 */	addi v0, s1, 0x2112
/* 00001218:	c22187ff */	ll at, 0xffff87ff(s1)
/* 0000121c:	112ccccc */	beq t1, t4, 0xffff4550
/* 00001220:	11121111 */	/*illegal*/ .word 0x11121111
/* 00001224:	11121111 */	/*illegal*/ .word 0x11121111
/* 00001228:	111bbbbb */	/*illegal*/ .word 0x111bbbbb
/* 0000122c:	b11187ff */	sdl s1, 0xffff87ff(t0)
/* 00001230:	11222111 */	beq t1, v0, 0x00009678
/* 00001234:	11222111 */	/*illegal*/ .word 0x11222111
/* 00001238:	111187ff */	/*illegal*/ .word 0x111187ff
/* 0000123c:	21212111 */	addi at, t1, 0x2111
/* 00001240:	22122211 */	addi s2, s0, 0x2211
/* 00001244:	11122211 */	beq t0, s2, 0x00009a8c
/* 00001248:	12211111 */	/*illegal*/ .word 0x12211111
/* 0000124c:	112287ff */	/*illegal*/ .word 0x112287ff
/* 00001250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001254:	21111221 */	addi s1, t0, 0x1221
/* 00001258:	c12187ff */	ll at, 0xffff87ff(t1)
/* 0000125c:	111ccccc */	beq t0, gp, 0xffff4590
/* 00001260:	21111121 */	addi s1, t0, 0x1121
/* 00001264:	11111111 */	beq t0, s1, 0x000056ac
/* 00001268:	121bbbbb */	/*illegal*/ .word 0x121bbbbb
/* 0000126c:	b21187ff */	sdl s1, 0xffff87ff(s0)
/* 00001270:	22212122 */	addi at, s1, 0x2122
/* 00001274:	11111222 */	beq t0, s1, 0x00005b00
/* 00001278:	121187ff */	/*illegal*/ .word 0x121187ff
/* 0000127c:	21122211 */	addi s2, t0, 0x2211
/* 00001280:	11111111 */	beq t0, s1, 0x000056c8
/* 00001284:	11111211 */	/*illegal*/ .word 0x11111211
/* 00001288:	11112111 */	/*illegal*/ .word 0x11112111
/* 0000128c:	111187ff */	/*illegal*/ .word 0x111187ff
/* 00001290:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001298:	c11187ff */	ll s1, 0xffff87ff(t0)
/* 0000129c:	111ccccc */	beq t0, gp, 0xffff45d0
/* 000012a0:	22111222 */	addi s1, s0, 0x1222
/* 000012a4:	21111212 */	addi s1, t0, 0x1212
/* 000012a8:	211bbbbb */	addi k1, t0, 0xffffbbbb
/* 000012ac:	b12187ff */	sdl at, 0xffff87ff(t1)
/* 000012b0:	11111111 */	beq t0, s1, 0x000056f8
/* 000012b4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000012b8:	111187ff */	/*illegal*/ .word 0x111187ff
/* 000012bc:	21111111 */	addi s1, t0, 0x1111
/* 000012c0:	11111212 */	beq t0, s1, 0x00005b0c
/* 000012c4:	21112111 */	addi s1, t0, 0x2111
/* 000012c8:	11112122 */	beq t0, s1, 0x00009754
/* 000012cc:	1111787e */	/*illegal*/ .word 0x1111787e
/* 000012d0:	21112211 */	addi s1, t0, 0x2211
/* 000012d4:	11112111 */	beq t0, s1, 0x0000971c
/* 000012d8:	11120788 */	/*illegal*/ .word 0x11120788
/* 000012dc:	22111221 */	addi s1, s0, 0x1221
/* 000012e0:	11122112 */	beq t0, s2, 0x0000972c
/* 000012e4:	11112112 */	/*illegal*/ .word 0x11112112
/* 000012e8:	11212111 */	/*illegal*/ .word 0x11212111
/* 000012ec:	11113077 */	/*illegal*/ .word 0x11113077
/* 000012f0:	22111111 */	addi s1, s0, 0x1111
/* 000012f4:	11121111 */	beq t0, s2, 0x0000573c
/* 000012f8:	11112333 */	/*illegal*/ .word 0x11112333
/* 000012fc:	12221111 */	/*illegal*/ .word 0x12221111
/* 00001300:	11121112 */	/*illegal*/ .word 0x11121112
/* 00001304:	21112122 */	addi s1, t0, 0x2122
/* 00001308:	22222111 */	addi v0, s1, 0x2111
/* 0000130c:	11211222 */	beq t1, at, 0x00005b98
/* 00001310:	11122212 */	/*illegal*/ .word 0x11122212
/* 00001314:	21111111 */	addi s1, t0, 0x1111
/* 00001318:	11111111 */	beq t0, s1, 0x00005760
/* 0000131c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001320:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000132c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001330:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001334:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001340:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001344:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001348:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001364:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001368:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000136c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001370:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000137c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001384:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001388:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000138c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001390:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001394:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001398:	d111dd11 */	lld s1, 0xffffdd11(t0)
/* 0000139c:	11dd111d */	beq t6, sp, 0x00005814
/* 000013a0:	22dd222d */	addi sp, s6, 0x222d
/* 000013a4:	d222dd22 */	lld v0, 0xffffdd22(s1)
/* 000013a8:	55555555 */	bnel t2, s5, 0x00016900
/* 000013ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	11111111 */	beq t0, s1, 0x00005818
/* 000013d4:	21111111 */	addi s1, t0, 0x1111
/* 000013d8:	22111111 */	addi s1, s0, 0x1111
/* 000013dc:	11211111 */	beq t1, at, 0x00005824
/* 000013e0:	12221111 */	/*illegal*/ .word 0x12221111
/* 000013e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e8:	21112212 */	addi s1, t0, 0x2212
/* 000013ec:	22222121 */	addi v0, s1, 0x2121
/* 000013f0:	11111111 */	beq t0, s1, 0x00005838
/* 000013f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001400:	22111221 */	addi s1, s0, 0x1221
/* 00001404:	11112211 */	beq t0, s1, 0x00009c4c
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000140c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001414:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001418:	21112122 */	addi s1, t0, 0x2122
/* 0000141c:	11122222 */	beq t0, s2, 0x00009ca8
/* 00001420:	21221111 */	addi v0, t1, 0x1111
/* 00001424:	12112112 */	beq s0, s1, 0x00009870
/* 00001428:	11112211 */	/*illegal*/ .word 0x11112211
/* 0000142c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001430:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000143c:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001440:	11221111 */	/*illegal*/ .word 0x11221111
/* 00001444:	12212112 */	/*illegal*/ .word 0x12212112
/* 00001448:	22111111 */	addi s1, s0, 0x1111
/* 0000144c:	22212112 */	addi at, s1, 0x2112
/* 00001450:	12111122 */	beq s0, s1, 0x000058dc
/* 00001454:	21111111 */	addi s1, t0, 0x1111
/* 00001458:	11111111 */	beq t0, s1, 0x000058a0
/* 0000145c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001460:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001464:	21221112 */	addi v0, t1, 0x1112
/* 00001468:	11111122 */	beq t0, s1, 0x000058f4
/* 0000146c:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001478:	21112222 */	addi s1, t0, 0x2222
/* 0000147c:	21211122 */	addi at, t1, 0x1122
/* 00001480:	11121211 */	beq t0, s2, 0x00005cc8
/* 00001484:	22121111 */	addi s2, s0, 0x1111
/* 00001488:	11111111 */	beq t0, s1, 0x000058d0
/* 0000148c:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001490:	21222212 */	addi v0, t1, 0x2212
/* 00001494:	22122113 */	addi s2, s0, 0x2113
/* 00001498:	11112131 */	beq t0, s1, 0x00009960
/* 0000149c:	11111221 */	/*illegal*/ .word 0x11111221
/* 000014a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b8:	55d55d55 */	bnel t6, s5, 0x00018a10
/* 000014bc:	5d55d55d */	/*illegal*/ .word 0x5d55d55d
/* 000014c0:	adaadaad */	sw t2, 0xffffdaad(t5)
/* 000014c4:	aadaadaa */	swl k0, 0xffffadaa(s6)
/* 000014c8:	bb5bb5bb */	swr k1, 0xffffb5bb(k0)
/* 000014cc:	b5bb5bb5 */	sdr k1, 0x5bb5(t5)
/* 000014d0:	11111111 */	beq t0, s1, 0x00005918
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11221112 */	/*illegal*/ .word 0x11221112
/* 000014dc:	21112211 */	addi s1, t0, 0x2211
/* 000014e0:	11111111 */	beq t0, s1, 0x00005928
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f4:	11221112 */	/*illegal*/ .word 0x11221112
/* 000014f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	12122122 */	/*illegal*/ .word 0x12122122
/* 0000150c:	22111121 */	addi s1, s0, 0x1121
/* 00001510:	11111211 */	beq t0, s1, 0x00005d58
/* 00001514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001518:	11122111 */	/*illegal*/ .word 0x11122111
/* 0000151c:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001520:	22111111 */	addi s1, s0, 0x1111
/* 00001524:	22222122 */	addi v0, s1, 0x2122
/* 00001528:	11121111 */	beq t0, s2, 0x00005970
/* 0000152c:	11121111 */	/*illegal*/ .word 0x11121111
/* 00001530:	11222111 */	/*illegal*/ .word 0x11222111
/* 00001534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001538:	11221112 */	/*illegal*/ .word 0x11221112
/* 0000153c:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001540:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001544:	11222131 */	/*illegal*/ .word 0x11222131
/* 00001548:	11211323 */	/*illegal*/ .word 0x11211323
/* 0000154c:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001550:	21112213 */	addi s1, t0, 0x2213
/* 00001554:	21211122 */	addi at, t1, 0x1122
/* 00001558:	22231321 */	addi v1, s1, 0x1321
/* 0000155c:	11122132 */	beq t0, s2, 0x00009a28
/* 00001560:	31321113 */	andi s2, t1, 0x1113
/* 00001564:	23323121 */	addi s2, t9, 0x3121
/* 00001568:	33221111 */	andi v0, t9, 0x1111
/* 0000156c:	23223111 */	addi v0, t9, 0x3111
/* 00001570:	12133111 */	beq s0, s3, 0x0000d9b8
/* 00001574:	33122133 */	andi s2, t8, 0x2133
/* 00001578:	32122232 */	andi s2, s0, 0x2232
/* 0000157c:	22223312 */	addi v0, s1, 0x3312
/* 00001580:	33343333 */	andi s4, t9, 0x3333
/* 00001584:	43333433 */	/*illegal*/ .word 0x43333433
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	66666666 */	daddiu a2, s3, 0x6666
/* 0000159c:	66666666 */	daddiu a2, s3, 0x6666
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 000015b4:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000015b8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000015bc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000015c0:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000015c4:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000015c8:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000015cc:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000015d0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000015d4:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000015d8:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000015dc:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000015e0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000015e4:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000015e8:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000015ec:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000015f0:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000015f4:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000015f8:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000015fc:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001600:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001604:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001608:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000160c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001610:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001614:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001620:	11111111 */	beq t0, s1, 0x00005a68
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	11121111 */	/*illegal*/ .word 0x11121111
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	11222123 */	/*illegal*/ .word 0x11222123
/* 00001634:	21112322 */	addi s1, t0, 0x2322
/* 00001638:	31132231 */	andi s3, t0, 0x2231
/* 0000163c:	11111131 */	beq t0, s1, 0x00005b04
/* 00001640:	13111223 */	/*illegal*/ .word 0x13111223
/* 00001644:	11312111 */	/*illegal*/ .word 0x11312111
/* 00001648:	32121112 */	andi s2, s0, 0x1112
/* 0000164c:	22322133 */	addi s2, s1, 0x2133
/* 00001650:	13332213 */	beq t9, s3, 0x00009ea0
/* 00001654:	22222133 */	addi v0, s1, 0x2133
/* 00001658:	33333333 */	andi s3, t9, 0x3333
/* 0000165c:	33333333 */	andi s3, t9, 0x3333
/* 00001660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000166c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001670:	22dd222d */	addi sp, s6, 0x222d
/* 00001674:	d222dd22 */	lld v0, 0xffffdd22(s1)
/* 00001678:	d222dd22 */	lld v0, 0xffffdd22(s1)
/* 0000167c:	22dd222d */	addi sp, s6, 0x222d
/* 00001680:	55555555 */	bnel t2, s5, 0x00016bd8
/* 00001684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001688:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000168c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001694:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	11111111 */	beq t0, s1, 0x00005ae8
/* 000016a4:	11112111 */	/*illegal*/ .word 0x11112111
/* 000016a8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000016ac:	11111112 */	/*illegal*/ .word 0x11111112
/* 000016b0:	11112111 */	/*illegal*/ .word 0x11112111
/* 000016b4:	22111111 */	addi s1, s0, 0x1111
/* 000016b8:	11211112 */	beq t1, at, 0x00005b04
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	11121221 */	/*illegal*/ .word 0x11121221
/* 000016c4:	11221213 */	/*illegal*/ .word 0x11221213
/* 000016c8:	11112121 */	/*illegal*/ .word 0x11112121
/* 000016cc:	11112121 */	/*illegal*/ .word 0x11112121
/* 000016d0:	11132233 */	/*illegal*/ .word 0x11132233
/* 000016d4:	12222112 */	/*illegal*/ .word 0x12222112
/* 000016d8:	12212121 */	/*illegal*/ .word 0x12212121
/* 000016dc:	32112222 */	andi s1, s0, 0x2222
/* 000016e0:	11111122 */	beq t0, s1, 0x00005b6c
/* 000016e4:	21333121 */	addi s3, t1, 0x3121
/* 000016e8:	22231222 */	addi v1, s1, 0x1222
/* 000016ec:	21222211 */	addi v0, t1, 0x2211
/* 000016f0:	22233322 */	addi v1, s1, 0x3322
/* 000016f4:	22123222 */	addi s2, s0, 0x3222
/* 000016f8:	22212223 */	addi at, s1, 0x2223
/* 000016fc:	32333223 */	andi s3, s1, 0x3223
/* 00001700:	22222313 */	addi v0, s1, 0x2313
/* 00001704:	23322223 */	addi s2, t9, 0x2223
/* 00001708:	33232133 */	andi v1, t9, 0x2133
/* 0000170c:	32222212 */	andi v0, s1, 0x2212
/* 00001710:	33333333 */	andi s3, t9, 0x3333
/* 00001714:	33333333 */	andi s3, t9, 0x3333
/* 00001718:	33333333 */	andi s3, t9, 0x3333
/* 0000171c:	33333333 */	andi s3, t9, 0x3333
/* 00001720:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001724:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001728:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000172c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001730:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001734:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000173c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001740:	2dd222dd */	sltiu s2, t6, 0x22dd
/* 00001744:	222dd222 */	addi t5, s1, 0xffffd222
/* 00001748:	dd222dd2 */	ld v0, 0x2dd2(t1)
/* 0000174c:	22dd222d */	addi sp, s6, 0x222d
/* 00001750:	222dd222 */	addi t5, s1, 0xffffd222
/* 00001754:	2dd222dd */	sltiu s2, t6, 0x22dd
/* 00001758:	22dd222d */	addi sp, s6, 0x222d
/* 0000175c:	dd222dd2 */	ld v0, 0x2dd2(t1)
/* 00001760:	55555555 */	bnel t2, s5, 0x00016cb8
/* 00001764:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001768:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000176c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001770:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001774:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001778:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000177c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001780:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001784:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001788:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000178c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	99999999 */	lwr t9, 0xffff9999(t4)
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	38070300 */	xori a3, $zero, 0x300
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	0003000e */	/*illegal*/ .word 0x0003000e
/* 00001838:	00030003 */	sra $zero, v1, 0x0
/* 0000183c:	00030003 */	sra $zero, v1, 0x0
/* 00001840:	00030003 */	sra $zero, v1, 0x0
/* 00001844:	00000000 */	nop
/* 00001848:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000184c:	00000000 */	nop
/* 00001850:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001854:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001858:	00010000 */	sll $zero, at, 0x0
/* 0000185c:	00000021 */	addu $zero, $zero, $zero
/* 00001860:	00000000 */	nop
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	00000021 */	addu $zero, $zero, $zero
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000021 */	addu $zero, $zero, $zero
/* 00001878:	00000000 */	nop
/* 0000187c:	00010000 */	sll $zero, at, 0x0
/* 00001880:	00000021 */	addu $zero, $zero, $zero
/* 00001884:	00000000 */	nop
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000021 */	addu $zero, $zero, $zero
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000021 */	addu $zero, $zero, $zero
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010064 */	/*illegal*/ .word 0x00010064
/* 000018a4:	00000003 */	sra $zero, $zero, 0x0
/* 000018a8:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018ac:	00210064 */	/*illegal*/ .word 0x00210064
/* 000018b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018b4:	00000000 */	nop
/* 000018b8:	00030000 */	sll $zero, v1, 0x0
/* 000018bc:	00000006 */	srlv $zero, $zero, $zero
/* 000018c0:	00320000 */	/*illegal*/ .word 0x00320000
/* 000018c4:	0008ffce */	/*illegal*/ .word 0x0008ffce
/* 000018c8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018cc:	00280000 */	/*illegal*/ .word 0x00280000
/* 000018d0:	000cffd8 */	/*illegal*/ .word 0x000cffd8
/* 000018d4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000018d8:	001e0000 */	sll $zero, fp, 0x0
/* 000018dc:	0010ffe2 */	/*illegal*/ .word 0x0010ffe2
/* 000018e0:	00000012 */	mflo $zero
/* 000018e4:	00140000 */	sll $zero, s4, 0x0
/* 000018e8:	0014ffec */	/*illegal*/ .word 0x0014ffec
/* 000018ec:	00000016 */	dsrlv $zero, $zero, $zero
/* 000018f0:	000a0000 */	sll $zero, t2, 0x0
/* 000018f4:	0018fff6 */	tne $zero, t8, 0x3ff
/* 000018f8:	0000001a */	div $zero, $zero
/* 000018fc:	00050000 */	sll $zero, a1, 0x0
/* 00001900:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001904:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001908:	00000000 */	nop
/* 0000190c:	0003f8f8 */	dsll ra, v1, 0x3
/* 00001910:	00000021 */	addu $zero, $zero, $zero
/* 00001914:	00000000 */	nop
/* 00001918:	00010000 */	sll $zero, at, 0x0
/* 0000191c:	00000003 */	sra $zero, $zero, 0x0
/* 00001920:	fed40000 */	sd s4, 0x0(s6)
/* 00001924:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001928:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000192c:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001930:	0003012c */	/*illegal*/ .word 0x0003012c
/* 00001934:	00000021 */	addu $zero, $zero, $zero
/* 00001938:	ff9c0000 */	sd gp, 0x0(gp)
/* 0000193c:	0001f8f8 */	dsll ra, at, 0x3
/* 00001940:	00000003 */	sra $zero, $zero, 0x0
/* 00001944:	00000000 */	nop
/* 00001948:	0021f8f8 */	/*illegal*/ .word 0x0021f8f8
/* 0000194c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001950:	00000000 */	nop
/* 00001954:	0003fed4 */	/*illegal*/ .word 0x0003fed4
/* 00001958:	00000021 */	addu $zero, $zero, $zero
/* 0000195c:	00000000 */	nop
/* 00001960:	00010064 */	/*illegal*/ .word 0x00010064
/* 00001964:	00000003 */	sra $zero, $zero, 0x0
/* 00001968:	fed40000 */	sd s4, 0x0(s6)
/* 0000196c:	00210064 */	/*illegal*/ .word 0x00210064
/* 00001970:	00000000 */	nop
/* 00001974:	06000820 */	bltz s0, 0x000039f8
/* 00001978:	06000858 */	/*illegal*/ .word 0x06000858
/* 0000197c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001980:	06000844 */	/*illegal*/ .word 0x06000844
/* 00001984:	ffff0021 */	sd ra, 0x21(ra)
/* 00001988:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 0000198c:	fd460000 */	sd a2, 0x0(t2)
/* 00001990:	00000600 */	sll $zero, $zero, 0x18
/* 00001994:	144ea8ff */	bne v0, t6, 0xfffebd94
/* 00001998:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 0000199c:	fd460000 */	sd a2, 0x0(t2)
/* 000019a0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019a4:	144ea8ff */	bne v0, t6, 0xfffebda4
/* 000019a8:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000019ac:	fd460000 */	sd a2, 0x0(t2)
/* 000019b0:	08000600 */	j _00001800
/* 000019b4:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 000019b8:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000019bc:	fd460000 */	sd a2, 0x0(t2)
/* 000019c0:	fe000600 */	sd $zero, 0x600(s0)
/* 000019c4:	14b2a8ff */	bne a1, s2, 0xfffebdc4
/* 000019c8:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000019cc:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019d0:	05550600 */	/*illegal*/ .word 0x05550600
/* 000019d4:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 000019d8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019dc:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019e0:	04000600 */	/*illegal*/ .word 0x04000600
/* 000019e4:	180075ff */	/*illegal*/ .word 0x180075ff
/* 000019e8:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000019ec:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019f0:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 000019f4:	166141ff */	/*illegal*/ .word 0x166141ff
/* 000019f8:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 000019fc:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a00:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a04:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a08:	07d00253 */	bltzal fp, 0x00002358
/* 00001a0c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a10:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a14:	213466ff */	addi s4, t1, 0x66ff
/* 00001a18:	07d00253 */	bltzal fp, 0x00002368
/* 00001a1c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a20:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a24:	213466ff */	addi s4, t1, 0x66ff
/* 00001a28:	07d0fdad */	bltzal fp, _000010e0
/* 00001a2c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a30:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a34:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a38:	07d00253 */	bltzal fp, 0x00002388
/* 00001a3c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a40:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a44:	213466ff */	addi s4, t1, 0x66ff
/* 00001a48:	07d003c3 */	bltzal fp, 0x00002958
/* 00001a4c:	fec70000 */	sd a3, 0x0(s6)
/* 00001a50:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001a54:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a58:	07d003c3 */	bltzal fp, 0x00002968
/* 00001a5c:	fec70000 */	sd a3, 0x0(s6)
/* 00001a60:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001a64:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a68:	07d0fc3d */	bltzal fp, 0x00000b60
/* 00001a6c:	fec70000 */	sd a3, 0x0(s6)
/* 00001a70:	080001ff */	j 0x000007fc
/* 00001a74:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a78:	07d0fc3d */	bltzal fp, 0x00000b70
/* 00001a7c:	fec70000 */	sd a3, 0x0(s6)
/* 00001a80:	080001ff */	j 0x000007fc
/* 00001a84:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a88:	07d0fdad */	bltzal fp, _00001140
/* 00001a8c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a90:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a94:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a98:	07d00000 */	bltzal fp, _00001a9c

_00001a9c:
/* 00001a9c:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001aa0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001aa4:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001aa8:	07d003c3 */	bltzal fp, 0x000029b8
/* 00001aac:	fec70000 */	sd a3, 0x0(s6)
/* 00001ab0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001ab4:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001ab8:	07d00000 */	bltzal fp, _00001abc

_00001abc:
/* 00001abc:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001ac0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001ac4:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001ac8:	07d00000 */	bltzal fp, _00001acc

_00001acc:
/* 00001acc:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001ad0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001ad4:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001ad8:	07d0fc3d */	bltzal fp, 0x00000bd0
/* 00001adc:	fec70000 */	sd a3, 0x0(s6)
/* 00001ae0:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001ae4:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001ae8:	07d0fdad */	bltzal fp, _000011a0
/* 00001aec:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001af0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001af4:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001af8:	0bb80000 */	j 0x0ee00000
/* 00001afc:	00000000 */	nop
/* 00001b00:	04000000 */	bltz $zero, _00001b04

_00001b04:
/* 00001b04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b08:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00001b0c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b10:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b14:	213466ff */	addi s4, t1, 0x66ff
/* 00001b18:	0bb80000 */	j 0x0ee00000
/* 00001b1c:	00000000 */	nop
/* 00001b20:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001b24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b28:	07d003c3 */	bltzal fp, 0x00002a38
/* 00001b2c:	fec70000 */	sd a3, 0x0(s6)
/* 00001b30:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b34:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001b38:	07d0fc3d */	bltzal fp, 0x00000c30
/* 00001b3c:	fec70000 */	sd a3, 0x0(s6)
/* 00001b40:	080001ff */	j 0x000007fc
/* 00001b44:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b48:	0bb80000 */	j 0x0ee00000
/* 00001b4c:	00000000 */	nop
/* 00001b50:	06aa0000 */	tlti s5, 0
/* 00001b54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b58:	07d003c3 */	bltzal fp, 0x00002a68
/* 00001b5c:	fec70000 */	sd a3, 0x0(s6)
/* 00001b60:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001b64:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001b68:	0bb80000 */	j 0x0ee00000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b78:	07d00000 */	bltzal fp, _00001b7c

_00001b7c:
/* 00001b7c:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001b80:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b84:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001b88:	07d0fc3d */	bltzal fp, 0x00000c80
/* 00001b8c:	fec70000 */	sd a3, 0x0(s6)
/* 00001b90:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001b94:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b98:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001ba4:	359500ff */	ori s5, t4, 0xff
/* 00001ba8:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001bac:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001bb0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001bb4:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001bb8:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001bbc:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001bc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bc4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001bc8:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001bd4:	953500ff */	lhu s5, 0xff(t1)
/* 00001bd8:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001bdc:	00000000 */	nop
/* 00001be0:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001be4:	acac00ff */	sw t4, 0xff(a1)
/* 00001be8:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001bec:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001bf0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001bf4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001bf8:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001bfc:	00000000 */	nop
/* 00001c00:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001c04:	359500ff */	ori s5, t4, 0xff
/* 00001c08:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001c0c:	00000000 */	nop
/* 00001c10:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c14:	acac00ff */	sw t4, 0xff(a1)
/* 00001c18:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001c1c:	00000000 */	nop
/* 00001c20:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001c24:	953500ff */	lhu s5, 0xff(t1)
/* 00001c28:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000100 */	sll $zero, $zero, 0x4
/* 00001c34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c38:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001c3c:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001c40:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c48:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001c4c:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001c50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c58:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001c5c:	00000000 */	nop
/* 00001c60:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c64:	acac00ff */	sw t4, 0xff(a1)
/* 00001c68:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001c6c:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001c70:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001c74:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001c78:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001c7c:	00000000 */	nop
/* 00001c80:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001c84:	359500ff */	ori s5, t4, 0xff
/* 00001c88:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001c8c:	00000000 */	nop
/* 00001c90:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001c94:	953500ff */	lhu s5, 0xff(t1)
/* 00001c98:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001ca4:	acac00ff */	sw t4, 0xff(a1)
/* 00001ca8:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001cac:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001cb0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001cb4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001cb8:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001cbc:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001cc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cc4:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001cc8:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001cd4:	359500ff */	ori s5, t4, 0xff
/* 00001cd8:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001ce4:	953500ff */	lhu s5, 0xff(t1)
/* 00001ce8:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000100 */	sll $zero, $zero, 0x4
/* 00001cf4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cf8:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001cfc:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001d00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d08:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001d0c:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001d10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d18:	00000000 */	nop
/* 00001d1c:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001d20:	00000200 */	sll $zero, $zero, 0x8
/* 00001d24:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001d28:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d2c:	fd460000 */	sd a2, 0x0(t2)
/* 00001d30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d34:	144ea8ff */	bne v0, t6, 0xfffec134
/* 00001d38:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d3c:	fd460000 */	sd a2, 0x0(t2)
/* 00001d40:	fe000000 */	sd $zero, 0x0(s0)
/* 00001d44:	14b2a8ff */	bne a1, s2, 0xfffec144
/* 00001d48:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001d4c:	fec70000 */	sd a3, 0x0(s6)
/* 00001d50:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d54:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001d58:	000003c3 */	sra $zero, $zero, 0xf
/* 00001d5c:	fec70000 */	sd a3, 0x0(s6)
/* 00001d60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d64:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001d68:	00000253 */	/*illegal*/ .word 0x00000253
/* 00001d6c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d70:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d74:	122d6dff */	beq s1, t5, 0x0001d574
/* 00001d78:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d7c:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d80:	04000000 */	/*illegal*/ .word 0x04000000

_00001d84:
/* 00001d84:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001d88:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d8c:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d90:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d94:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001d98:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00001d9c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001da0:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001da4:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00001da8:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001dac:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001db0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001db4:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001db8:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001dbc:	fd460000 */	sd a2, 0x0(t2)
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	144ea8ff */	bne v0, t6, 0xfffec1c4
/* 00001dc8:	000003c3 */	sra $zero, $zero, 0xf
/* 00001dcc:	fec70000 */	sd a3, 0x0(s6)
/* 00001dd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001dd4:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001dd8:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001ddc:	fec70000 */	sd a3, 0x0(s6)
/* 00001de0:	08000200 */	j 0x00000800
/* 00001de4:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001de8:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001dec:	fd460000 */	sd a2, 0x0(t2)
/* 00001df0:	08000000 */	j 0x00000000
/* 00001df4:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001df8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dfc:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e14:	06000988 */	bltz s0, 0x00004438
/* 00001e18:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e1c:	060009c8 */	/*illegal*/ .word 0x060009c8
/* 00001e20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e24:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e4c:	00008000 */	sll s0, $zero, 0x0
/* 00001e50:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e54:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001e60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e68:	0100a022 */	sub s4, t0, $zero
/* 00001e6c:	060009f8 */	bltz s0, 0x00004650
/* 00001e70:	060a0e10 */	tlti s0, 3600
/* 00001e74:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e78:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e7c:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e80:	06000c1a */	bltz s0, 0x00004eec
/* 00001e84:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001e88:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e8c:	00000000 */	nop
/* 00001e90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e94:	00000000 */	nop
/* 00001e98:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001e9c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ea0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ea4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ea8:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001eac:	06000a98 */	bltz s0, 0x00004910
/* 00001eb0:	060e0210 */	tnei s0, 528
/* 00001eb4:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001eb8:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001ecc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ed4:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001ed8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001edc:	06000ae8 */	bltz s0, 0x00004a80
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00060804 */	sllv at, a2, $zero
/* 00001ee8:	050a0c00 */	tlti t0, 3072
/* 00001eec:	00000000 */	nop
/* 00001ef0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001efc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f04:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f0c:	06000b58 */	bltz s0, 0x00004c70
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f18:	df000000 */	ld $zero, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f44:	00008000 */	sll s0, $zero, 0x0
/* 00001f48:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f4c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f54:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f68:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f6c:	06000c58 */	bltz s0, 0x000050d0
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f74:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001f78:	06080a06 */	tgei s0, 2566
/* 00001f7c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001f80:	06100a0c */	bltzal s0, 0x000047b4
/* 00001f84:	00040a00 */	sll at, a0, 0x8
/* 00001f88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f98:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001f9c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fa0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fa4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fa8:	01003006 */	srlv a2, $zero, t0
/* 00001fac:	06000ce8 */	bltz s0, 0x00005350
/* 00001fb0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	df000000 */	ld $zero, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fdc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fe0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fe4:	00008000 */	sll s0, $zero, 0x0
/* 00001fe8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001fec:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ff0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ff4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ff8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002000:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002004:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002008:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000200c:	06000b98 */	bltz s0, 0x00004e70
/* 00002010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002014:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002018:	06080a06 */	tgei s0, 2566
/* 0000201c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002020:	060e020c */	tnei s0, 524
/* 00002024:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000202c:	00000000 */	nop
/* 00002030:	e200001c */	sc $zero, 0x1c(s0)
/* 00002034:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002038:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 0000203c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002040:	f2000000 */	scd $zero, 0x0(s0)
/* 00002044:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002048:	01003006 */	srlv a2, $zero, t0
/* 0000204c:	06000c28 */	bltz s0, 0x000050f0
/* 00002050:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002054:	00000000 */	nop
/* 00002058:	df000000 */	ld $zero, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000206c:	00000000 */	nop
/* 00002070:	e200001c */	sc $zero, 0x1c(s0)
/* 00002074:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002078:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000207c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002080:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002084:	00008000 */	sll s0, $zero, 0x0
/* 00002088:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 0000208c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002090:	f2000000 */	scd $zero, 0x0(s0)
/* 00002094:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002098:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000209c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020a8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020ac:	06000d18 */	bltz s0, 0x00005510
/* 000020b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020b4:	00040600 */	sll $zero, a0, 0x18
/* 000020b8:	05000802 */	bltz t0, 0x000040c4
/* 000020bc:	00000000 */	nop
/* 000020c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020c4:	00000000 */	nop
/* 000020c8:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 000020cc:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020d4:	000fc03c */	dsll32 t8, t7, 0x0
/* 000020d8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020dc:	06000d68 */	bltz s0, 0x00005680
/* 000020e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020e4:	00000602 */	srl $zero, $zero, 0x18
/* 000020e8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020ec:	00040a0c */	syscall 0x1028
/* 000020f0:	060c0004 */	teqi s0, 4
/* 000020f4:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000020f8:	05080e10 */	tgei t0, 3600
/* 000020fc:	00000000 */	nop
/* 00002100:	df000000 */	ld $zero, 0x0(t8)
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002110:	00000000 */	nop
/* 00002114:	06001060 */	bltz s0, 0x00006298
/* 00002118:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000211c:	00000000 */	nop
/* 00002120:	06000df8 */	bltz s0, 0x00005904
/* 00002124:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00002134:	fd440000 */	sd a0, 0x0(t2)
/* 00002138:	06000fc0 */	bltz s0, 0x0000603c
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	010002bc */	/*illegal*/ .word 0x010002bc
/* 0000214c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002150:	06000f20 */	bltz s0, 0x00005dd4
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002160:	06001108 */	bltz s0, 0x00006584
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop

.close

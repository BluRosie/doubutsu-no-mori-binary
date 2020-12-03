.n64
.create "build/eng/DE18C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	19812241 */	/*illegal*/ .word 0x19812241
/* 00001004:	3341540b */	andi at, k0, 0x540b
/* 00001008:	6cd16cd0 */	ldr s1, 0x6cd0(a2)
/* 0000100c:	f259ed97 */	scd t9, 0xffffed97(s2)
/* 00001010:	6253498d */	daddi s3, s2, 0x498d
/* 00001014:	30c7d00d */	andi a3, a2, 0xd00d
/* 00001018:	cb89a241 */	/*illegal*/ .word 0xcb89a241
/* 0000101c:	798158c1 */	/*illegal*/ .word 0x798158c1
/* 00001020:	55555555 */	bnel t2, s5, 0x00016578
/* 00001024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001028:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001040:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001044:	74474455 */	/*illegal*/ .word 0x74474455
/* 00001048:	55447447 */	/*illegal*/ .word 0x55447447
/* 0000104c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001050:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001054:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001058:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000105c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001060:	55547443 */	/*illegal*/ .word 0x55547443
/* 00001064:	33333444 */	andi s3, t9, 0x3444
/* 00001068:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000106c:	34474555 */	ori a3, v0, 0x4555
/* 00001070:	37333344 */	ori s3, t9, 0x3344
/* 00001074:	55444333 */	bnel t2, a0, 0x00011d44
/* 00001078:	33344455 */	andi s4, t9, 0x4455
/* 0000107c:	44333373 */	/*illegal*/ .word 0x44333373
/* 00001080:	55443332 */	bnel t2, a0, 0x0000dd4c
/* 00001084:	22223333 */	addi v0, s1, 0x3333
/* 00001088:	33332222 */	andi s3, t9, 0x2222
/* 0000108c:	23334455 */	addi s3, t9, 0x4455
/* 00001090:	22222333 */	addi v0, s1, 0x2333
/* 00001094:	54733222 */	bnel v1, s3, 0x0000d920
/* 00001098:	22233745 */	addi v1, s1, 0x3745
/* 0000109c:	33322222 */	andi s2, t9, 0x2222
/* 000010a0:	54432272 */	bnel v0, v1, 0x00009a6c
/* 000010a4:	22227223 */	addi v0, s1, 0x7223
/* 000010a8:	32272222 */	andi a3, s1, 0x2222
/* 000010ac:	27223445 */	addiu v0, t9, 0x3445
/* 000010b0:	11111222 */	beq t0, s1, 0x0000593c
/* 000010b4:	54332222 */	/*illegal*/ .word 0x54332222
/* 000010b8:	22223345 */	addi v0, s1, 0x3345
/* 000010bc:	22211111 */	addi at, s1, 0x1111
/* 000010c0:	54322221 */	bnel at, s2, 0x00009948
/* 000010c4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000010c8:	21111111 */	addi s1, t0, 0x1111
/* 000010cc:	12222345 */	beq s1, v0, 0x00009de4
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	54322211 */	/*illegal*/ .word 0x54322211
/* 000010d8:	11222345 */	/*illegal*/ .word 0x11222345
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	54327217 */	/*illegal*/ .word 0x54327217
/* 000010e4:	11100011 */	/*illegal*/ .word 0x11100011
/* 000010e8:	11000111 */	/*illegal*/ .word 0x11000111
/* 000010ec:	71272345 */	/*illegal*/ .word 0x71272345
/* 000010f0:	10007001 */	/*illegal*/ .word 0x10007001
/* 000010f4:	54722211 */	/*illegal*/ .word 0x54722211
/* 000010f8:	11222745 */	/*illegal*/ .word 0x11222745
/* 000010fc:	10070001 */	/*illegal*/ .word 0x10070001
/* 00001100:	54322111 */	/*illegal*/ .word 0x54322111

_00001104:
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	11122345 */	beq t0, s2, 0x00009e24
/* 00001110:	00000000 */	nop
/* 00001114:	54322170 */	bnel at, s2, 0x000096d8
/* 00001118:	07122345 */	/*illegal*/ .word 0x07122345
/* 0000111c:	00000000 */	nop
/* 00001120:	57322110 */	bnel t9, s2, 0x00009564
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop

_0000112c:
/* 0000112c:	01122375 */	/*illegal*/ .word 0x01122375
/* 00001130:	00000000 */	nop
/* 00001134:	54322110 */	bnel at, s2, 0x00009578
/* 00001138:	01122345 */	/*illegal*/ .word 0x01122345
/* 0000113c:	00000000 */	nop
/* 00001140:	54327110 */	bnel at, s2, 0x0001d584
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	01172345 */	/*illegal*/ .word 0x01172345
/* 00001150:	07000000 */	bltz t8, _00001154

_00001154:
/* 00001154:	55432111 */	/*illegal*/ .word 0x55432111
/* 00001158:	11123455 */	/*illegal*/ .word 0x11123455
/* 0000115c:	00000070 */	tge $zero, $zero, 0x1
/* 00001160:	55472211 */	bnel t2, a3, 0x000099a8
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	11227455 */	beq t1, v0, 0x0001e2c4
/* 00001170:	00000000 */	nop
/* 00001174:	55432211 */	bnel t2, v1, 0x000099bc
/* 00001178:	11223455 */	/*illegal*/ .word 0x11223455
/* 0000117c:	00000000 */	nop
/* 00001180:	55433211 */	bnel t2, v1, 0x0000d9c8
/* 00001184:	10000000 */	/*illegal*/ .word 0x10000000

_00001188:
/* 00001188:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000118c:	11233455 */	/*illegal*/ .word 0x11233455
/* 00001190:	10000000 */	/*illegal*/ .word 0x10000000

_00001194:
/* 00001194:	55543211 */	/*illegal*/ .word 0x55543211
/* 00001198:	11234555 */	/*illegal*/ .word 0x11234555
/* 0000119c:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011a0:	55543221 */	/*illegal*/ .word 0x55543221
/* 000011a4:	10000000 */	/*illegal*/ .word 0x10000000

_000011a8:
/* 000011a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011ac:	12234555 */	/*illegal*/ .word 0x12234555
/* 000011b0:	11000000 */	/*illegal*/ .word 0x11000000

_000011b4:
/* 000011b4:	55554321 */	/*illegal*/ .word 0x55554321
/* 000011b8:	12345555 */	/*illegal*/ .word 0x12345555
/* 000011bc:	00000011 */	mthi $zero
/* 000011c0:	55555432 */	bnel t2, s5, 0x0001628c
/* 000011c4:	11000000 */	/*illegal*/ .word 0x11000000

_000011c8:
/* 000011c8:	00000011 */	mthi $zero
/* 000011cc:	23455555 */	addi a1, k0, 0x5555
/* 000011d0:	11000000 */	beq t0, $zero, _000011d4

_000011d4:
/* 000011d4:	55555432 */	/*illegal*/ .word 0x55555432
/* 000011d8:	23455555 */	addi a1, k0, 0x5555
/* 000011dc:	00000011 */	mthi $zero
/* 000011e0:	55555532 */	bnel t2, s5, 0x000166ac
/* 000011e4:	21100000 */	addi s0, t0, 0x0
/* 000011e8:	00000112 */	/*illegal*/ .word 0x00000112
/* 000011ec:	23555555 */	addi s5, k0, 0x5555
/* 000011f0:	21110000 */	addi s1, t0, 0x0
/* 000011f4:	55555553 */	bnel t2, s5, 0x00016744
/* 000011f8:	35555555 */	ori s5, t2, 0x5555
/* 000011fc:	00001112 */	/*illegal*/ .word 0x00001112
/* 00001200:	55555553 */	bnel t2, s5, 0x00016750
/* 00001204:	22110000 */	addi s1, s0, 0x0
/* 00001208:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000120c:	35555555 */	ori s5, t2, 0x5555
/* 00001210:	55555555 */	bnel t2, s5, 0x00016768
/* 00001214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555

_00001220:
/* 00001220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000122c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001230:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001238:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000123c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001240:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001244:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001248:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000124c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001250:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001254:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001258:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000125c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001260:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001264:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001268:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000126c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001270:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001274:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001278:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000127c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001280:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001284:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001288:	ddddddd5 */	ld sp, 0xffffddd5(t6)
/* 0000128c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001290:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001294:	ddddddd5 */	ld sp, 0xffffddd5(t6)
/* 00001298:	ddddddd5 */	ld sp, 0xffffddd5(t6)
/* 0000129c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	dddddd55 */	ld sp, 0xffffdd55(t6)
/* 000012a8:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 000012ac:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 000012b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b4:	eeeee555 */	/*illegal*/ .word 0xeeeee555
/* 000012b8:	eeeee555 */	/*illegal*/ .word 0xeeeee555
/* 000012bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	eeee5555 */	/*illegal*/ .word 0xeeee5555
/* 000012c8:	eeee5555 */	/*illegal*/ .word 0xeeee5555
/* 000012cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d4:	eee55555 */	/*illegal*/ .word 0xeee55555
/* 000012d8:	fff55555 */	sd s5, 0x5555(ra)
/* 000012dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e4:	fff55555 */	sd s5, 0x5555(ra)
/* 000012e8:	ff555555 */	sd s5, 0x5555(k0)
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f4:	ff555555 */	sd s5, 0x5555(k0)
/* 000012f8:	f5555555 */	sdc1 f21, 0x5555(t2)
/* 000012fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001304:	f5555555 */	sdc1 f21, 0x5555(t2)
/* 00001308:	55555555 */	bnel t2, s5, 0x00016860
/* 0000130c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001310:	55555555 */	bnel t2, s5, 0x00016868
/* 00001314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001318:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	aaaa9988 */	swl t2, 0xffff9988(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	aaaaa99a */	swl t2, 0xffffa99a(s5)
/* 00001334:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001338:	98889aaa */	lwr t0, 0xffff9aaa(a0)
/* 0000133c:	aaaa88aa */	swl t2, 0xffff88aa(s5)
/* 00001340:	aaaa88aa */	swl t2, 0xffff88aa(s5)
/* 00001344:	88889aaa */	lwl t0, 0xffff9aaa(a0)
/* 00001348:	8899aa99 */	lwl t9, 0xffffaa99(a0)
/* 0000134c:	aaaa99aa */	swl t2, 0xffff99aa(s5)
/* 00001350:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001354:	a99aa988 */	swl k0, 0xffffa988(t4)
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	aa99a989 */	swl t9, 0xffffa989(s4)
/* 00001360:	aa98a888 */	swl t8, 0xffffa888(s4)
/* 00001364:	a99a999a */	swl k0, 0xffff999a(t4)
/* 00001368:	a98a988a */	swl t2, 0xffff988a(t4)
/* 0000136c:	aa98a889 */	swl t8, 0xffffa889(s4)
/* 00001370:	aa9aa989 */	swl k0, 0xffffa989(s4)
/* 00001374:	a88a98aa */	swl t2, 0xffff98aa(a0)
/* 00001378:	a8aa98aa */	swl t2, 0xffff98aa(a1)
/* 0000137c:	aaaaa99a */	swl t2, 0xffffa99a(s5)
/* 00001380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001384:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001388:	aa99aaaa */	swl t9, 0xffffaaaa(s4)
/* 0000138c:	aa9aaa9a */	swl k0, 0xffffaa9a(s4)
/* 00001390:	a98aa998 */	swl t2, 0xffffa998(t4)
/* 00001394:	aa988aaa */	swl t8, 0xffff8aaa(s4)
/* 00001398:	8a988aaa */	lwl t8, 0xffff8aaa(s4)
/* 0000139c:	a989a988 */	swl t1, 0xffffa988(t4)
/* 000013a0:	a988a988 */	swl t0, 0xffffa988(t4)
/* 000013a4:	8a989aaa */	lwl t8, 0xffff9aaa(s4)
/* 000013a8:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000013ac:	a988a999 */	swl t0, 0xffffa999(t4)
/* 000013b0:	aa99aa99 */	swl t9, 0xffffaa99(s4)
/* 000013b4:	aaaa98aa */	swl t2, 0xffff98aa(s5)
/* 000013b8:	aa9a988a */	swl k0, 0xffff988a(s4)
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c4:	aa88a88a */	swl t0, 0xffffa88a(s4)
/* 000013c8:	aa98a99a */	swl t8, 0xffffa99a(s4)
/* 000013cc:	aa98aa99 */	swl t8, 0xffffaa99(s4)
/* 000013d0:	aa988a98 */	swl t8, 0xffff8a98(s4)
/* 000013d4:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 000013d8:	88899aaa */	lwl t1, 0xffff9aaa(a0)
/* 000013dc:	aa988a98 */	swl t8, 0xffff8a98(s4)
/* 000013e0:	aaa9aaa9 */	swl t1, 0xffffaaa9(s5)
/* 000013e4:	8889aa88 */	lwl t1, 0xffffaa88(a0)
/* 000013e8:	999aaa98 */	lwr k0, 0xffffaa98(t4)
/* 000013ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f0:	aaaa98aa */	swl t2, 0xffff98aa(s5)
/* 000013f4:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 000013f8:	a988a999 */	swl t0, 0xffffa999(t4)
/* 000013fc:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 00001400:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001404:	a988aaaa */	swl t0, 0xffffaaaa(t4)
/* 00001408:	a9999aaa */	swl t9, 0xffff9aaa(t4)
/* 0000140c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001410:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001414:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	55555555 */	bnel t2, s5, 0x00016978
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	55555566 */	/*illegal*/ .word 0x55555566
/* 0000142c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001434:	55555666 */	/*illegal*/ .word 0x55555666
/* 00001438:	555566bb */	/*illegal*/ .word 0x555566bb
/* 0000143c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001440:	55556666 */	/*illegal*/ .word 0x55556666
/* 00001444:	65556bbb */	daddiu s5, t2, 0x6bbb
/* 00001448:	66556bbb */	daddiu s5, s2, 0x6bbb
/* 0000144c:	55566666 */	bnel t2, s6, 0x0001ade8
/* 00001450:	55566bbb */	/*illegal*/ .word 0x55566bbb
/* 00001454:	b66566bb */	sdr a1, 0x66bb(s3)
/* 00001458:	bb6556bb */	swr a1, 0x56bb(k1)
/* 0000145c:	55566bbb */	bnel t2, s6, 0x0001c34c
/* 00001460:	55566bbb */	/*illegal*/ .word 0x55566bbb
/* 00001464:	bb6656bb */	swr a2, 0x56bb(k1)
/* 00001468:	bbb666bf */	swr s6, 0x66bf(sp)
/* 0000146c:	555566bb */	bnel t2, s5, 0x0001af5c
/* 00001470:	5555566b */	/*illegal*/ .word 0x5555566b
/* 00001474:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001478:	6bbffbff */	ldl ra, 0xfffffbff(sp)
/* 0000147c:	55555556 */	bnel t2, s5, 0x000169d8
/* 00001480:	55566655 */	/*illegal*/ .word 0x55566655
/* 00001484:	56bfff66 */	/*illegal*/ .word 0x56bfff66
/* 00001488:	6bbbf677 */	ldl k1, 0xfffff677(sp)
/* 0000148c:	55666666 */	bnel t3, a2, 0x0001ae28
/* 00001490:	5666bbbb */	/*illegal*/ .word 0x5666bbbb
/* 00001494:	bbbf6777 */	swr ra, 0x6777(sp)
/* 00001498:	bfff6777 */	cache 0x1f, 0x6777(ra)
/* 0000149c:	566bbbbb */	bnel s3, t3, 0xffff038c
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
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
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop

_00001530:
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
/* 00001820:	fa470649 */	/*illegal*/ .word 0xfa470649
/* 00001824:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001828:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000182c:	93142dff */	lbu s4, 0x2dff(t8)
/* 00001830:	ff310649 */	sd s1, 0x649(t9)
/* 00001834:	06250000 */	/*illegal*/ .word 0x06250000
/* 00001838:	03fa0300 */	/*illegal*/ .word 0x03fa0300
/* 0000183c:	f11475ff */	scd s4, 0x75ff(t0)
/* 00001840:	04ea0649 */	tlti a3, 1609
/* 00001844:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001848:	03fa0100 */	/*illegal*/ .word 0x03fa0100
/* 0000184c:	5e1448ff */	/*illegal*/ .word 0x5e1448ff
/* 00001850:	fb160649 */	/*illegal*/ .word 0xfb160649
/* 00001854:	fc3a0000 */	sd k0, 0x0(at)
/* 00001858:	00060300 */	sll $zero, a2, 0xc
/* 0000185c:	a214b8ff */	sb s4, 0xffffb8ff(s0)
/* 00001860:	05b90649 */	/*illegal*/ .word 0x05b90649
/* 00001864:	fda10000 */	sd at, 0x0(t5)
/* 00001868:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000186c:	6d14d3ff */	ldr s4, 0xffffd3ff(t0)
/* 00001870:	00cf0649 */	/*illegal*/ .word 0x00cf0649
/* 00001874:	f9db0000 */	/*illegal*/ .word 0xf9db0000
/* 00001878:	00060100 */	sll $zero, a2, 0x4
/* 0000187c:	0f148bff */	jal 0x0c522ffc
/* 00001880:	03720fbd */	/*illegal*/ .word 0x03720fbd
/* 00001884:	03720000 */	/*illegal*/ .word 0x03720000
/* 00001888:	00000000 */	nop
/* 0000188c:	f176f1ff */	scd s6, 0xfffff1ff(t3)
/* 00001890:	03720fbd */	/*illegal*/ .word 0x03720fbd
/* 00001894:	fc8e0000 */	sd t6, 0x0(a0)
/* 00001898:	00000400 */	sll $zero, $zero, 0x10
/* 0000189c:	f1760fff */	scd s6, 0xfff(t3)
/* 000018a0:	00000ee1 */	/*illegal*/ .word 0x00000ee1
/* 000018a4:	00000000 */	nop
/* 000018a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	fc8e0fbd */	sd t6, 0xfbd(a0)
/* 000018b4:	fc8e0000 */	sd t6, 0x0(a0)
/* 000018b8:	04000400 */	bltz $zero, 0x000028bc
/* 000018bc:	0f760fff */	/*illegal*/ .word 0x0f760fff
/* 000018c0:	fc8e0fbd */	sd t6, 0xfbd(a0)
/* 000018c4:	03720000 */	/*illegal*/ .word 0x03720000
/* 000018c8:	04000000 */	bltz $zero, _000018cc

_000018cc:
/* 000018cc:	0f76f1ff */	/*illegal*/ .word 0x0f76f1ff
/* 000018d0:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 000018d4:	00000000 */	nop
/* 000018d8:	000806fc */	dsll32 $zero, t0, 0x1b
/* 000018dc:	00880030 */	tge a0, t0, 0x0
/* 000018e0:	00e4078e */	/*illegal*/ .word 0x00e4078e
/* 000018e4:	f93d0000 */	/*illegal*/ .word 0xf93d0000
/* 000018e8:	fe000000 */	sd $zero, 0x0(s0)
/* 000018ec:	0f158bff */	jal 0x0c562ffc
/* 000018f0:	064d078e */	/*illegal*/ .word 0x064d078e
/* 000018f4:	fd640000 */	sd a0, 0x0(t3)
/* 000018f8:	02100000 */	/*illegal*/ .word 0x02100000
/* 000018fc:	6d15d3ff */	ldr s5, 0xffffd3ff(t0)
/* 00001900:	fa97078e */	/*illegal*/ .word 0xfa97078e
/* 00001904:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00001908:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000190c:	a315b8ff */	sb s5, 0xffffb8ff(t8)
/* 00001910:	00e4078e */	/*illegal*/ .word 0x00e4078e
/* 00001914:	f93d0000 */	/*illegal*/ .word 0xf93d0000
/* 00001918:	fe000000 */	sd $zero, 0x0(s0)
/* 0000191c:	0f158bff */	jal 0x0c562ffc
/* 00001920:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 00001924:	00000000 */	nop
/* 00001928:	000806fc */	dsll32 $zero, t0, 0x1b
/* 0000192c:	00880030 */	tge a0, t0, 0x0
/* 00001930:	0569078e */	tgeiu t3, 1934
/* 00001934:	04270000 */	/*illegal*/ .word 0x04270000
/* 00001938:	fe000000 */	sd $zero, 0x0(s0)
/* 0000193c:	5d1548ff */	/*illegal*/ .word 0x5d1548ff
/* 00001940:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 00001944:	00000000 */	nop
/* 00001948:	000806fc */	dsll32 $zero, t0, 0x1b
/* 0000194c:	00880030 */	tge a0, t0, 0x0
/* 00001950:	f9b3078e */	/*illegal*/ .word 0xf9b3078e
/* 00001954:	029c0000 */	/*illegal*/ .word 0x029c0000
/* 00001958:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000195c:	93152dff */	lbu s5, 0x2dff(t8)
/* 00001960:	fa97078e */	/*illegal*/ .word 0xfa97078e
/* 00001964:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00001968:	fe000000 */	sd $zero, 0x0(s0)
/* 0000196c:	a315b8ff */	sb s5, 0xffffb8ff(t8)
/* 00001970:	0569078e */	tgeiu t3, 1934
/* 00001974:	04270000 */	/*illegal*/ .word 0x04270000
/* 00001978:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000197c:	5d1548ff */	/*illegal*/ .word 0x5d1548ff
/* 00001980:	ff1c078e */	sd gp, 0x78e(t8)
/* 00001984:	06c30000 */	bgezl s6, _00001988

_00001988:
/* 00001988:	fe000000 */	sd $zero, 0x0(s0)
/* 0000198c:	f11575ff */	scd s5, 0x75ff(t0)
/* 00001990:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 00001994:	00000000 */	nop
/* 00001998:	000806fc */	dsll32 $zero, t0, 0x1b
/* 0000199c:	00880030 */	tge a0, t0, 0x0
/* 000019a0:	ff1c078e */	sd gp, 0x78e(t8)
/* 000019a4:	06c30000 */	bgezl s6, _000019a8

_000019a8:
/* 000019a8:	fe000000 */	sd $zero, 0x0(s0)
/* 000019ac:	f11575ff */	scd s5, 0x75ff(t0)
/* 000019b0:	f1d20f65 */	scd s2, 0xf65(t6)
/* 000019b4:	05e00000 */	bltz t7, _000019b8

_000019b8:
/* 000019b8:	07000000 */	/*illegal*/ .word 0x07000000

_000019bc:
/* 000019bc:	9c3229ff */	lwu s2, 0x29ff(at)
/* 000019c0:	0e2e0f65 */	jal 0x08b83d94
/* 000019c4:	fa200000 */	/*illegal*/ .word 0xfa200000
/* 000019c8:	fd000000 */	sd $zero, 0x0(t0)
/* 000019cc:	6432d7ff */	daddiu s2, at, 0xffffd7ff
/* 000019d0:	0000003c */	dsll32 $zero, $zero, 0x0
/* 000019d4:	00000000 */	nop
/* 000019d8:	02000680 */	/*illegal*/ .word 0x02000680
/* 000019dc:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 000019e0:	fa200f65 */	/*illegal*/ .word 0xfa200f65
/* 000019e4:	f1d20000 */	scd s2, 0x0(t6)
/* 000019e8:	07000000 */	bltz t8, _000019ec

_000019ec:
/* 000019ec:	d7329cff */	ldc1 f18, 0xffff9cff(t9)
/* 000019f0:	05e00f65 */	bltz t7, 0x00005788
/* 000019f4:	0e2e0000 */	/*illegal*/ .word 0x0e2e0000
/* 000019f8:	fd000000 */	sd $zero, 0x0(t0)
/* 000019fc:	293264ff */	slti s2, t1, 0x64ff
/* 00001a00:	0000003c */	dsll32 $zero, $zero, 0x0
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000680 */	/*illegal*/ .word 0x02000680
/* 00001a0c:	92002eff */	lbu $zero, 0x2eff(s0)
/* 00001a10:	f1d20f65 */	scd s2, 0xf65(t6)
/* 00001a14:	fa200000 */	/*illegal*/ .word 0xfa200000
/* 00001a18:	07000000 */	bltz t8, _00001a1c

_00001a1c:
/* 00001a1c:	9c32d7ff */	lwu s2, 0xffffd7ff(at)
/* 00001a20:	0e2e0f65 */	jal 0x08b83d94
/* 00001a24:	05e00000 */	/*illegal*/ .word 0x05e00000

_00001a28:
/* 00001a28:	fd000000 */	sd $zero, 0x0(t0)
/* 00001a2c:	643229ff */	daddiu s2, at, 0x29ff
/* 00001a30:	0000003c */	dsll32 $zero, $zero, 0x0
/* 00001a34:	00000000 */	nop
/* 00001a38:	02000680 */	/*illegal*/ .word 0x02000680
/* 00001a3c:	d2006eff */	lld $zero, 0x6eff(s0)
/* 00001a40:	05e00f65 */	bltz t7, 0x000057d8
/* 00001a44:	f1d20000 */	scd s2, 0x0(t6)
/* 00001a48:	07000000 */	bltz t8, _00001a4c

_00001a4c:
/* 00001a4c:	29329cff */	slti s2, t1, 0xffff9cff
/* 00001a50:	fa200f65 */	/*illegal*/ .word 0xfa200f65
/* 00001a54:	0e2e0000 */	jal 0x08b80000
/* 00001a58:	fd000000 */	sd $zero, 0x0(t0)
/* 00001a5c:	d73264ff */	ldc1 f18, 0x64ff(t9)
/* 00001a60:	0000003c */	dsll32 $zero, $zero, 0x0
/* 00001a64:	00000000 */	nop
/* 00001a68:	02000680 */	/*illegal*/ .word 0x02000680
/* 00001a6c:	9200d2ff */	lbu $zero, 0xffffd2ff(s0)
/* 00001a70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a7c:	00000000 */	nop
/* 00001a80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a94:	00008000 */	sll s0, $zero, 0x0
/* 00001a98:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001a9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001aa0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001aa4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001aa8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001aac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ab4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ab8:	0100600c */	syscall 0x40180
/* 00001abc:	06000820 */	bltz s0, 0x00003b40
/* 00001ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ac4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ac8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001acc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ad0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001aec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001af0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001af4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001af8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001afc:	00008000 */	sll s0, $zero, 0x0
/* 00001b00:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001b04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001b24:	06000880 */	bltz s0, 0x00003d28
/* 00001b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b30:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001b34:	00080004 */	sllv $zero, t0, $zero
/* 00001b38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001b44:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001b48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b4c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001b50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b58:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001b5c:	060008d0 */	bltz s0, 0x00003ea0
/* 00001b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b68:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001b6c:	00101200 */	sll v0, s0, 0x8
/* 00001b70:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001b74:	000e1a10 */	/*illegal*/ .word 0x000e1a10
/* 00001b78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b7c:	00000000 */	nop
/* 00001b80:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001b84:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b8c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001b90:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001b94:	060009b0 */	bltz s0, 0x00004258
/* 00001b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ba0:	060c0e10 */	teqi s0, 3600
/* 00001ba4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ba8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bac:	00000000 */	nop

.close

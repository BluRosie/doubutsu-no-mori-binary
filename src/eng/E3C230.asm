.n64
.create "build/eng/E3C230.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	71418181 */	/*illegal*/ .word 0x71418181
/* 00001004:	9a01b281 */	lwr at, 0xffffb281(s0)
/* 00001008:	e3816940 */	sc at, 0x6940(gp)
/* 0000100c:	f4d50001 */	/*illegal*/ .word 0xf4d50001
/* 00001010:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00001014:	2a6b5101 */	slti t3, s3, 0x5101
/* 00001018:	00d9020d */	break 0x36408
/* 0000101c:	0413e380 */	bgezall $zero, 0xffff9e20
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	23333211 */	addi s3, t9, 0x3211
/* 00001048:	11111111 */	beq t0, s1, 0x00005490
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	3111100b */	andi s1, t0, 0x100b
/* 00001054:	ffff2333 */	/*illegal*/ .word 0xffff2333
/* 00001058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000105c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001060:	ff233111 */	/*illegal*/ .word 0xff233111
/* 00001064:	10bbbbb5 */	beq a1, k1, 0xfffeff3c
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	bb555555 */	swr s5, 0x5555(k0)
/* 00001074:	f33110bb */	/*illegal*/ .word 0xf33110bb
/* 00001078:	55555555 */	bnel t2, s5, 0x000165d0
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	32100bb5 */	andi s0, s0, 0xbb5
/* 00001084:	55555555 */	bnel t2, s5, 0x000165dc
/* 00001088:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000108c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001094:	320bb555 */	andi t3, s0, 0xb555
/* 00001098:	55555555 */	bnel t2, s5, 0x000165f0
/* 0000109c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a0:	320b5555 */	andi t3, s0, 0x5555
/* 000010a4:	55555555 */	bnel t2, s5, 0x000165fc
/* 000010a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b4:	320b5555 */	andi t3, s0, 0x5555
/* 000010b8:	55555555 */	bnel t2, s5, 0x00016610
/* 000010bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c0:	310b5555 */	andi t3, t0, 0x5555
/* 000010c4:	55555555 */	bnel t2, s5, 0x0001661c
/* 000010c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d4:	310b5555 */	andi t3, t0, 0x5555
/* 000010d8:	55555555 */	bnel t2, s5, 0x00016630
/* 000010dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e0:	310b5555 */	andi t3, t0, 0x5555
/* 000010e4:	55555555 */	bnel t2, s5, 0x0001663c
/* 000010e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f4:	310b5555 */	andi t3, t0, 0x5555
/* 000010f8:	55555555 */	bnel t2, s5, 0x00016650
/* 000010fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001100:	310b5555 */	andi t3, t0, 0x5555
/* 00001104:	55555555 */	bnel t2, s5, 0x0001665c
/* 00001108:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000110c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001114:	310bffff */	andi t3, t0, 0xffff
/* 00001118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	31033333 */	andi v1, t0, 0x3333
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001134:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00001138:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000113c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001140:	21011111 */	addi at, t0, 0x1111
/* 00001144:	11111111 */	beq t0, s1, 0x0000558c
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	44466644 */	/*illegal*/ .word 0x44466644
/* 00001154:	210b6666 */	addi t3, t0, 0x6666
/* 00001158:	6446666b */	/*illegal*/ .word 0x6446666b
/* 0000115c:	66644466 */	/*illegal*/ .word 0x66644466
/* 00001160:	210b3340 */	addi t3, t0, 0x3340
/* 00001164:	13340033 */	beq t9, s4, _00001234
/* 00001168:	44330043 */	/*illegal*/ .word 0x44330043
/* 0000116c:	3104433b */	andi a0, t0, 0x433b
/* 00001170:	30013330 */	andi at, $zero, 0x3330
/* 00001174:	24340013 */	addiu s4, at, 0x13
/* 00001178:	0331688b */	/*illegal*/ .word 0x0331688b
/* 0000117c:	00033310 */	/*illegal*/ .word 0x00033310
/* 00001180:	2bb72222 */	slti s7, sp, 0x2222
/* 00001184:	22222222 */	addi v0, s1, 0x2222
/* 00001188:	22222222 */	addi v0, s1, 0x2222
/* 0000118c:	2222777b */	addi v0, s1, 0x777b
/* 00001190:	13340013 */	beq t9, s4, _000011e0
/* 00001194:	24342340 */	addiu s4, at, 0x2340
/* 00001198:	3104b77b */	andi a0, t0, 0xb77b
/* 0000119c:	44310043 */	/*illegal*/ .word 0x44310043
/* 000011a0:	2bb70013 */	slti s7, sp, 0x13
/* 000011a4:	30013330 */	andi at, $zero, 0x3330
/* 000011a8:	00033310 */	/*illegal*/ .word 0x00033310
/* 000011ac:	0331b77b */	/*illegal*/ .word 0x0331b77b
/* 000011b0:	22222222 */	addi v0, s1, 0x2222
/* 000011b4:	24342222 */	addiu s4, at, 0x2222
/* 000011b8:	2222222b */	addi v0, s1, 0x222b
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	2bb73340 */	slti s7, sp, 0x3340
/* 000011c4:	13340013 */	beq t9, s4, _00001214
/* 000011c8:	44310043 */	/*illegal*/ .word 0x44310043
/* 000011cc:	3104333b */	andi a0, t0, 0x333b
/* 000011d0:	30013330 */	andi at, $zero, 0x3330
/* 000011d4:	210b0013 */	addi t3, t0, 0x13
/* 000011d8:	0331100b */	/*illegal*/ .word 0x0331100b
/* 000011dc:	00033310 */	/*illegal*/ .word 0x00033310

_000011e0:
/* 000011e0:	210bbbbb */	addi t3, t0, 0xffffbbbb
/* 000011e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000011ec:
/* 000011ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011f0:	11111111 */	beq t0, s1, 0x00005638
/* 000011f4:	210b1111 */	addi t3, t0, 0x1111
/* 000011f8:	11111111 */	beq t0, s1, 0x00005640
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	210bbbbb */	addi t3, t0, 0xffffbbbb
/* 00001204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	55555555 */	bnel t2, s5, 0x00016768

_00001214:
/* 00001214:	01055555 */	/*illegal*/ .word 0x01055555
/* 00001218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	01055555 */	/*illegal*/ .word 0x01055555
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001234:
/* 00001234:	210bbbbb */	addi t3, t0, 0xffffbbbb
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	210b0000 */	addi t3, t0, 0x0
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	21012222 */	addi at, t0, 0x2222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00001264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000126c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001270:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001274:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00001278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000127c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001280:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00001284:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	310bbb00 */	andi t3, t0, 0xbb00
/* 00001298:	11111111 */	beq t0, s1, 0x000056e0
/* 0000129c:	00000000 */	nop
/* 000012a0:	310b0000 */	andi t3, t0, 0x0
/* 000012a4:	00000000 */	nop
/* 000012a8:	11111111 */	beq t0, s1, 0x000056f0
/* 000012ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000012b4:	310b0000 */	andi t3, t0, 0x0
/* 000012b8:	11111111 */	beq t0, s1, 0x00005700
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	310b0011 */	andi t3, t0, 0x11
/* 000012c4:	11111111 */	beq t0, s1, 0x0000570c
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	31000111 */	andi $zero, t0, 0x111
/* 000012d8:	11111111 */	beq t0, s1, 0x00005720
/* 000012dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e0:	31000111 */	andi $zero, t0, 0x111
/* 000012e4:	11111111 */	beq t0, s1, 0x0000572c
/* 000012e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f4:	310bbbbb */	andi t3, t0, 0xbbbb
/* 000012f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001300:	31011111 */	andi at, t0, 0x1111
/* 00001304:	11111111 */	beq t0, s1, 0x0000574c
/* 00001308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000130c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001314:	31011111 */	andi at, t0, 0x1111
/* 00001318:	11111111 */	beq t0, s1, 0x00005760
/* 0000131c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001320:	31022222 */	andi v0, t0, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001354:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	310bbbb0 */	andi t3, t0, 0xbbb0
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	310bb000 */	andi t3, t0, 0xb000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	320b0000 */	andi t3, s0, 0x0
/* 00001384:	00000000 */	nop
/* 00001388:	00000011 */	mthi $zero
/* 0000138c:	11111111 */	beq t0, s1, 0x000057d4
/* 00001390:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001394:	320b0000 */	andi t3, s0, 0x0
/* 00001398:	11111111 */	beq t0, s1, 0x000057e0
/* 0000139c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a0:	320bb001 */	andi t3, s0, 0xb001
/* 000013a4:	11111111 */	beq t0, s1, 0x000057ec
/* 000013a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b4:	32100bb1 */	andi s0, s0, 0xbb1
/* 000013b8:	11111111 */	beq t0, s1, 0x00005800
/* 000013bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c0:	533110bb */	/*illegal*/ .word 0x533110bb
/* 000013c4:	bb111111 */	swr s1, 0x1111(t8)
/* 000013c8:	11111111 */	beq t0, s1, 0x00005810
/* 000013cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d0:	10bbbbb1 */	/*illegal*/ .word 0x10bbbbb1
/* 000013d4:	55233111 */	/*illegal*/ .word 0x55233111
/* 000013d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e0:	55552333 */	/*illegal*/ .word 0x55552333
/* 000013e4:	3111100b */	andi s1, t0, 0x100b
/* 000013e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f0:	23333211 */	addi s3, t9, 0x3211
/* 000013f4:	55555555 */	bnel t2, s5, 0x0001694c
/* 000013f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001404:	55555533 */	/*illegal*/ .word 0x55555533
/* 00001408:	33333333 */	andi s3, t9, 0x3333
/* 0000140c:	33333333 */	andi s3, t9, 0x3333
/* 00001410:	55555555 */	bnel t2, s5, 0x00016968
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001458:	32222033 */	andi v0, s1, 0x2033
/* 0000145c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001460:	00000000 */	nop
/* 00001464:	000bb023 */	subu s6, $zero, t3
/* 00001468:	11100023 */	beq t0, s0, _000014f8
/* 0000146c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22220023 */	addi v0, s1, 0x23
/* 00001478:	34010023 */	ori at, $zero, 0x23
/* 0000147c:	33401133 */	andi $zero, k0, 0x1133
/* 00001480:	00133300 */	sll a2, s3, 0xc
/* 00001484:	01331023 */	subu v0, t1, s3
/* 00001488:	22222023 */	addi v0, s1, 0x2023
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	33401133 */	andi $zero, k0, 0x1133
/* 00001494:	34011013 */	ori at, $zero, 0x1013
/* 00001498:	01333013 */	/*illegal*/ .word 0x01333013
/* 0000149c:	00133300 */	sll a2, s3, 0xc
/* 000014a0:	22222222 */	addi v0, s1, 0x2222
/* 000014a4:	22222013 */	addi v0, s1, 0x2013
/* 000014a8:	34011013 */	ori at, $zero, 0x1013
/* 000014ac:	33401133 */	andi $zero, k0, 0x1133
/* 000014b0:	00133300 */	sll a2, s3, 0xc
/* 000014b4:	01333b13 */	/*illegal*/ .word 0x01333b13
/* 000014b8:	21111b12 */	addi s1, t0, 0x1b12
/* 000014bc:	22222222 */	addi v0, s1, 0x2222
/* 000014c0:	333b0033 */	andi k1, t9, 0x33
/* 000014c4:	33b00b12 */	andi s0, sp, 0xb12
/* 000014c8:	b0333b12 */	/*illegal*/ .word 0xb0333b12
/* 000014cc:	bb0333bb */	swr v1, 0x33bb(t8)
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	11111b12 */	beq t0, s1, 0x00008120
/* 000014d8:	33b00b12 */	andi s0, sp, 0xb12
/* 000014dc:	333b0011 */	andi k1, t9, 0x11
/* 000014e0:	bb0333bb */	swr v1, 0x33bb(t8)
/* 000014e4:	b0333b12 */	/*illegal*/ .word 0xb0333b12
/* 000014e8:	11111b12 */	beq t0, s1, 0x00008134
/* 000014ec:	22222221 */	addi v0, s1, 0x2221
/* 000014f0:	223b0011 */	addi k1, s1, 0x11
/* 000014f4:	23b00b12 */	addi s0, sp, 0xb12

_000014f8:
/* 000014f8:	00000b12 */	/*illegal*/ .word 0x00000b12
/* 000014fc:	bb011100 */	swr at, 0x1100(t8)
/* 00001500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001504:	bbbbbb12 */	swr k1, 0xffffbb12(sp)
/* 00001508:	00000b12 */	/*illegal*/ .word 0x00000b12
/* 0000150c:	00000000 */	nop
/* 00001510:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001514:	bbbbbb12 */	swr k1, 0xffffbb12(sp)
/* 00001518:	55555010 */	bnel t2, s5, 0x0001555c
/* 0000151c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001520:	40234111 */	/*illegal*/ .word 0x40234111
/* 00001524:	33311133 */	andi s1, t9, 0x1133
/* 00001528:	31113331 */	andi s1, t0, 0x3331
/* 0000152c:	11333311 */	beq t1, s3, 0x0000e174
/* 00001530:	11064411 */	/*illegal*/ .word 0x11064411
/* 00001534:	40210644 */	/*illegal*/ .word 0x40210644
/* 00001538:	44111064 */	/*illegal*/ .word 0x44111064
/* 0000153c:	06441106 */	/*illegal*/ .word 0x06441106
/* 00001540:	40222222 */	/*illegal*/ .word 0x40222222
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	33311133 */	andi s1, t9, 0x1133
/* 00001554:	40134111 */	/*illegal*/ .word 0x40134111
/* 00001558:	11333311 */	beq t1, s3, 0x0000e1a0
/* 0000155c:	31113331 */	andi s1, t0, 0x3331
/* 00001560:	40110644 */	/*illegal*/ .word 0x40110644
/* 00001564:	11064411 */	beq t0, a2, 0x000125ac
/* 00001568:	06441106 */	/*illegal*/ .word 0x06441106
/* 0000156c:	44111064 */	/*illegal*/ .word 0x44111064
/* 00001570:	22222222 */	addi v0, s1, 0x2222
/* 00001574:	40122222 */	/*illegal*/ .word 0x40122222
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	40133101 */	/*illegal*/ .word 0x40133101
/* 00001584:	33311133 */	andi s1, t9, 0x1133
/* 00001588:	31113331 */	andi s1, t0, 0x3331
/* 0000158c:	11333311 */	beq t1, s3, 0x0000e1d4
/* 00001590:	11064411 */	/*illegal*/ .word 0x11064411
/* 00001594:	30110644 */	andi s1, $zero, 0x644
/* 00001598:	44111064 */	/*illegal*/ .word 0x44111064
/* 0000159c:	06441106 */	/*illegal*/ .word 0x06441106
/* 000015a0:	30122222 */	andi s2, $zero, 0x2222
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	22222222 */	addi v0, s1, 0x2222
/* 000015b0:	33310033 */	andi s1, t9, 0x33
/* 000015b4:	20033100 */	addi v1, $zero, 0x3100
/* 000015b8:	00333310 */	/*illegal*/ .word 0x00333310
/* 000015bc:	31003331 */	andi $zero, t0, 0x3331
/* 000015c0:	20010634 */	addi at, $zero, 0x634
/* 000015c4:	11064411 */	beq t0, a2, 0x0001260c
/* 000015c8:	06441106 */	/*illegal*/ .word 0x06441106
/* 000015cc:	44111064 */	/*illegal*/ .word 0x44111064
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	20022222 */	addi v0, $zero, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	2b033100 */	slti v1, t8, 0x3100
/* 000015e4:	33310033 */	andi s1, t9, 0x33
/* 000015e8:	31003331 */	andi $zero, t0, 0x3331
/* 000015ec:	00333310 */	/*illegal*/ .word 0x00333310
/* 000015f0:	00064400 */	sll t0, a2, 0x10
/* 000015f4:	0bb00633 */	j 0x0ec018cc
/* 000015f8:	44000064 */	/*illegal*/ .word 0x44000064
/* 000015fc:	06440006 */	/*illegal*/ .word 0x06440006
/* 00001600:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000

_00001604:
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	22333333 */	addi s3, s1, 0x3333
/* 00001614:	21022222 */	addi v0, t0, 0x2222
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	33333333 */	andi s3, t9, 0x3333
/* 00001620:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00001624:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	dddd7888 */	/*illegal*/ .word 0xdddd7888
/* 00001630:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00001634:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000163c:	88887888 */	lwl t0, 0x7888(a0)
/* 00001640:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00001644:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001648:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000164c:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00001650:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00001654:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001658:	de88888e */	/*illegal*/ .word 0xde88888e
/* 0000165c:	dccd7dcc */	/*illegal*/ .word 0xdccd7dcc
/* 00001660:	dccd7dcc */	/*illegal*/ .word 0xdccd7dcc
/* 00001664:	de88888e */	/*illegal*/ .word 0xde88888e
/* 00001668:	de88888e */	/*illegal*/ .word 0xde88888e
/* 0000166c:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00001670:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00001674:	de88888e */	/*illegal*/ .word 0xde88888e
/* 00001678:	de88888e */	/*illegal*/ .word 0xde88888e
/* 0000167c:	dccd7dcc */	/*illegal*/ .word 0xdccd7dcc
/* 00001680:	dccd7dcc */	/*illegal*/ .word 0xdccd7dcc
/* 00001684:	de88888e */	/*illegal*/ .word 0xde88888e
/* 00001688:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000168c:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00001690:	eeee5eee */	/*illegal*/ .word 0xeeee5eee
/* 00001694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001698:	55555555 */	bnel t2, s5, 0x00016bf0
/* 0000169c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a8:	a5aaaaaa */	sh t2, 0xffffaaaa(t5)
/* 000016ac:	aaaa5aaa */	swl t2, 0x5aaa(s5)
/* 000016b0:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 000016b4:	c7ccccaa */	/*illegal*/ .word 0xc7ccccaa
/* 000016b8:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000016bc:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000016c0:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000016c4:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000016c8:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000016cc:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000016d0:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000016d4:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000016d8:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000016dc:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000016e0:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000016e4:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000016e8:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000016ec:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000016f0:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000016f4:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000016f8:	c7ccccaa */	/*illegal*/ .word 0xc7ccccaa
/* 000016fc:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 00001700:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 00001704:	c7ccccaa */	/*illegal*/ .word 0xc7ccccaa
/* 00001708:	c7c66caa */	/*illegal*/ .word 0xc7c66caa
/* 0000170c:	c66c7c66 */	/*illegal*/ .word 0xc66c7c66
/* 00001710:	c66c7c66 */	/*illegal*/ .word 0xc66c7c66
/* 00001714:	c7c66caa */	/*illegal*/ .word 0xc7c66caa
/* 00001718:	c7ccccaa */	/*illegal*/ .word 0xc7ccccaa
/* 0000171c:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 00001720:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001724:	6666666c */	/*illegal*/ .word 0x6666666c
/* 00001728:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000172c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001730:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001734:	888888cc */	lwl t0, 0xffff88cc(a0)
/* 00001738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000173c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001748:	888ccccc */	lwl t4, 0xffffcccc(a0)
/* 0000174c:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00001750:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00001754:	888ccccc */	lwl t4, 0xffffcccc(a0)
/* 00001758:	888ccccc */	lwl t4, 0xffffcccc(a0)
/* 0000175c:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00001760:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00001764:	888ccccc */	lwl t4, 0xffffcccc(a0)
/* 00001768:	888ccccc */	lwl t4, 0xffffcccc(a0)
/* 0000176c:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00001770:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001774:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001778:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000177c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001788:	888aa66a */	lwl t2, 0xffffa66a(a0)
/* 0000178c:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00001790:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00001794:	888aa66a */	lwl t2, 0xffffa66a(a0)
/* 00001798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000179c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00001820:	0aee0960 */	j 0x0bb82580
/* 00001824:	00180000 */	sll $zero, t8, 0x0
/* 00001828:	00000080 */	sll $zero, $zero, 0x2
/* 0000182c:	00880080 */	/*illegal*/ .word 0x00880080
/* 00001830:	0c0b0960 */	jal 0x002c2580
/* 00001834:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00001838:	00000180 */	sll $zero, $zero, 0x6
/* 0000183c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001840:	12140960 */	beq s0, s4, 0x00003dc4
/* 00001844:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001848:	02000180 */	/*illegal*/ .word 0x02000180
/* 0000184c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001850:	10f70960 */	/*illegal*/ .word 0x10f70960
/* 00001854:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00001858:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000185c:	00880080 */	/*illegal*/ .word 0x00880080
/* 00001860:	0c0b0960 */	/*illegal*/ .word 0x0c0b0960
/* 00001864:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00001868:	00000180 */	sll $zero, $zero, 0x6
/* 0000186c:	1f007332 */	bgtz t8, 0x0001e538
/* 00001870:	0c0b07d0 */	/*illegal*/ .word 0x0c0b07d0
/* 00001874:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	1f007332 */	bgtz t8, 0x0001e548
/* 00001880:	121407d0 */	/*illegal*/ .word 0x121407d0
/* 00001884:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001888:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000188c:	1f007332 */	/*illegal*/ .word 0x1f007332
/* 00001890:	12140960 */	/*illegal*/ .word 0x12140960
/* 00001894:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001898:	02000180 */	/*illegal*/ .word 0x02000180
/* 0000189c:	1f007332 */	/*illegal*/ .word 0x1f007332
/* 000018a0:	0aee07d0 */	/*illegal*/ .word 0x0aee07d0
/* 000018a4:	00180000 */	sll $zero, t8, 0x0
/* 000018a8:	00000000 */	nop
/* 000018ac:	00880080 */	/*illegal*/ .word 0x00880080
/* 000018b0:	0c0b07d0 */	jal 0x002c1f40
/* 000018b4:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	8d001fdc */	lw $zero, 0x1fdc(t0)
/* 000018c0:	0c0b0960 */	jal 0x002c2580
/* 000018c4:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 000018c8:	02000066 */	/*illegal*/ .word 0x02000066
/* 000018cc:	8d001fdc */	lw $zero, 0x1fdc(t0)
/* 000018d0:	0aee0960 */	j 0x0bb82580
/* 000018d4:	00180000 */	sll $zero, t8, 0x0
/* 000018d8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000018dc:	00880080 */	/*illegal*/ .word 0x00880080
/* 000018e0:	10f70960 */	beq a3, s7, 0x00003e64
/* 000018e4:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 000018e8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000018ec:	00880080 */	/*illegal*/ .word 0x00880080
/* 000018f0:	12140960 */	/*illegal*/ .word 0x12140960
/* 000018f4:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 000018f8:	02000066 */	/*illegal*/ .word 0x02000066
/* 000018fc:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 00001900:	121407d0 */	/*illegal*/ .word 0x121407d0
/* 00001904:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000190c:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 00001910:	10f707d0 */	/*illegal*/ .word 0x10f707d0
/* 00001914:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00001918:	00000000 */	nop
/* 0000191c:	00880080 */	/*illegal*/ .word 0x00880080
/* 00001920:	141e0dde */	bne $zero, fp, 0x0000509c
/* 00001924:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001928:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000192c:	2e6e00ff */	sltiu t6, s3, 0xff
/* 00001930:	0e7e0f0a */	jal 0x09f83c28
/* 00001934:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001938:	021a0200 */	/*illegal*/ .word 0x021a0200
/* 0000193c:	0a7700ff */	/*illegal*/ .word 0x0a7700ff
/* 00001940:	0e7e0f0a */	/*illegal*/ .word 0x0e7e0f0a
/* 00001944:	06400000 */	/*illegal*/ .word 0x06400000

_00001948:
/* 00001948:	021afe00 */	/*illegal*/ .word 0x021afe00
/* 0000194c:	0a7700ff */	/*illegal*/ .word 0x0a7700ff
/* 00001950:	141e0dde */	/*illegal*/ .word 0x141e0dde
/* 00001954:	06400000 */	/*illegal*/ .word 0x06400000

_00001958:
/* 00001958:	0080fe00 */	/*illegal*/ .word 0x0080fe00
/* 0000195c:	2e6e00ff */	sltiu t6, s3, 0xff
/* 00001960:	15e00c4e */	bne t7, $zero, 0x00004a9c
/* 00001964:	06400000 */	/*illegal*/ .word 0x06400000

_00001968:
/* 00001968:	0000fe00 */	sll ra, $zero, 0x18
/* 0000196c:	466100ff */	/*illegal*/ .word 0x466100ff
/* 00001970:	15e00c4e */	bne t7, $zero, 0x00004aac
/* 00001974:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001978:	00000200 */	sll $zero, $zero, 0x8
/* 0000197c:	466100ff */	/*illegal*/ .word 0x466100ff
/* 00001980:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001984:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001988:	08000200 */	j 0x00000800
/* 0000198c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001990:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001994:	06400000 */	/*illegal*/ .word 0x06400000

_00001998:
/* 00001998:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 000019a4:	06400000 */	/*illegal*/ .word 0x06400000

_000019a8:
/* 000019a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	15e007d0 */	bne t7, $zero, 0x000038f4
/* 000019b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019b8:	00000200 */	sll $zero, $zero, 0x8
/* 000019bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019c0:	f9c00c4e */	/*illegal*/ .word 0xf9c00c4e
/* 000019c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019c8:	08000200 */	j 0x00000800
/* 000019cc:	ba6100ff */	swr at, 0xff(s3)
/* 000019d0:	f9c00c4e */	/*illegal*/ .word 0xf9c00c4e
/* 000019d4:	06400000 */	bltz s2, _000019d8

_000019d8:
/* 000019d8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000019dc:	ba6100ff */	swr at, 0xff(s3)
/* 000019e0:	fb820dde */	/*illegal*/ .word 0xfb820dde
/* 000019e4:	06400000 */	bltz s2, _000019e8

_000019e8:
/* 000019e8:	0780fe00 */	/*illegal*/ .word 0x0780fe00
/* 000019ec:	d26e00ff */	/*illegal*/ .word 0xd26e00ff
/* 000019f0:	fb820dde */	/*illegal*/ .word 0xfb820dde
/* 000019f4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019f8:	07800200 */	/*illegal*/ .word 0x07800200
/* 000019fc:	d26e00ff */	/*illegal*/ .word 0xd26e00ff
/* 00001a00:	01220f0a */	/*illegal*/ .word 0x01220f0a
/* 00001a04:	06400000 */	/*illegal*/ .word 0x06400000

_00001a08:
/* 00001a08:	05e6fe00 */	/*illegal*/ .word 0x05e6fe00
/* 00001a0c:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 00001a10:	01220f0a */	/*illegal*/ .word 0x01220f0a
/* 00001a14:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a18:	05e60200 */	/*illegal*/ .word 0x05e60200
/* 00001a1c:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 00001a20:	fbb40d70 */	/*illegal*/ .word 0xfbb40d70
/* 00001a24:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	00007876 */	tne $zero, $zero, 0x1e1
/* 00001a30:	fbb407d0 */	/*illegal*/ .word 0xfbb407d0
/* 00001a34:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a38:	00000400 */	sll $zero, $zero, 0x10
/* 00001a3c:	00007876 */	tne $zero, $zero, 0x1e1
/* 00001a40:	00dc07d0 */	/*illegal*/ .word 0x00dc07d0
/* 00001a44:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a4c:	00007876 */	tne $zero, $zero, 0x1e1
/* 00001a50:	00dc0d70 */	tge a2, gp, 0x35
/* 00001a54:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a5c:	00007876 */	tne $zero, $zero, 0x1e1
/* 00001a60:	00dc0d70 */	tge a2, gp, 0x35
/* 00001a64:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a6c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a70:	00dc07d0 */	/*illegal*/ .word 0x00dc07d0
/* 00001a74:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a7c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a80:	001407d0 */	/*illegal*/ .word 0x001407d0
/* 00001a84:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a88:	04000400 */	bltz $zero, 0x00002a8c
/* 00001a8c:	00880080 */	/*illegal*/ .word 0x00880080
/* 00001a90:	05320d70 */	/*illegal*/ .word 0x05320d70
/* 00001a94:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a98:	01250200 */	/*illegal*/ .word 0x01250200
/* 00001a9c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001aa0:	053207d0 */	/*illegal*/ .word 0x053207d0
/* 00001aa4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001aa8:	01250000 */	/*illegal*/ .word 0x01250000
/* 00001aac:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001ab0:	046a07d0 */	tlti v1, 2000
/* 00001ab4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001ab8:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001abc:	00880080 */	/*illegal*/ .word 0x00880080
/* 00001ac0:	01540d70 */	tge t2, s4, 0x35
/* 00001ac4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	00007876 */	tne $zero, $zero, 0x1e1
/* 00001ad0:	015407d0 */	/*illegal*/ .word 0x015407d0
/* 00001ad4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00007876 */	tne $zero, $zero, 0x1e1
/* 00001ae0:	053207d0 */	bltzall t1, 0x00003a24
/* 00001ae4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ae8:	01250000 */	/*illegal*/ .word 0x01250000
/* 00001aec:	00007876 */	tne $zero, $zero, 0x1e1
/* 00001af0:	05320d70 */	bltzall t1, 0x000050b4
/* 00001af4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001af8:	01250200 */	/*illegal*/ .word 0x01250200
/* 00001afc:	00007876 */	tne $zero, $zero, 0x1e1
/* 00001b00:	15e00fa0 */	bne t7, $zero, 0x00005984
/* 00001b04:	06400000 */	/*illegal*/ .word 0x06400000

_00001b08:
/* 00001b08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b0c:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00001b10:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b14:
/* 00001b14:	06400000 */	/*illegal*/ .word 0x06400000

_00001b18:
/* 00001b18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b1c:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00001b20:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b24:
/* 00001b24:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b28:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001b2c:	5900b1ff */	/*illegal*/ .word 0x5900b1ff
/* 00001b30:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001b34:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b38:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001b3c:	5900b1ff */	/*illegal*/ .word 0x5900b1ff
/* 00001b40:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00001b44:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001b4c:	a700b1ff */	sh $zero, 0xffffb1ff(t8)
/* 00001b50:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b54:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b58:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001b5c:	a700b1ff */	sh $zero, 0xffffb1ff(t8)
/* 00001b60:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b64:	06400000 */	bltz s2, _00001b68

_00001b68:
/* 00001b68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b6c:	a7004fff */	sh $zero, 0x4fff(t8)
/* 00001b70:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00001b74:	06400000 */	bltz s2, _00001b78

_00001b78:
/* 00001b78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b7c:	a7004fff */	sh $zero, 0x4fff(t8)
/* 00001b80:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00001b84:	06400000 */	bltz s2, _00001b88

_00001b88:
/* 00001b88:	00000000 */	nop
/* 00001b8c:	a7004fff */	sh $zero, 0x4fff(t8)
/* 00001b90:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b94:	06400000 */	bltz s2, _00001b98

_00001b98:
/* 00001b98:	00000400 */	sll $zero, $zero, 0x10
/* 00001b9c:	a7004fff */	sh $zero, 0x4fff(t8)
/* 00001ba0:	15e00000 */	bne t7, $zero, _00001ba4

_00001ba4:
/* 00001ba4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ba8:
/* 00001ba8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bac:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00001bb0:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001bb4:	06400000 */	/*illegal*/ .word 0x06400000

_00001bb8:
/* 00001bb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bbc:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00001bc0:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001bc4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bc8:	00000800 */	sll at, $zero, 0x0
/* 00001bcc:	5900b1ff */	blezl t0, 0xfffee3cc
/* 00001bd0:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001bd4:
/* 00001bd4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bd8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bdc:	5900b1ff */	blezl t0, 0xfffee3dc
/* 00001be0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001be4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001be8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bec:	a700b1ff */	sh $zero, 0xffffb1ff(t8)
/* 00001bf0:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00001bf4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001bf8:	08000800 */	j 0x00002000
/* 00001bfc:	a700b1ff */	sh $zero, 0xffffb1ff(t8)
/* 00001c00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c24:	00008000 */	sll s0, $zero, 0x0
/* 00001c28:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001c2c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c48:	01010020 */	add $zero, t0, at
/* 00001c4c:	06000820 */	bltz s0, 0x00003cd0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	06080a0c */	tgei s0, 2572
/* 00001c5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c60:	06101214 */	bltzal s0, 0x000064b4
/* 00001c64:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c68:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c6c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001c7c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c88:	01010020 */	add $zero, t0, at
/* 00001c8c:	06000920 */	bltz s0, 0x00004110
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c98:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001c9c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001ca0:	060c0e10 */	teqi s0, 3600
/* 00001ca4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001ca8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001cac:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001cb0:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00001cb4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001cb8:	061c0402 */	/*illegal*/ .word 0x061c0402
/* 00001cbc:	001c021e */	/*illegal*/ .word 0x001c021e
/* 00001cc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ce0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ce4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ce8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cec:	00008000 */	sll s0, $zero, 0x0
/* 00001cf0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001cf4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cfc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d10:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001d14:	06000a20 */	bltz s0, 0x00004598
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d20:	06080a0c */	tgei s0, 2572
/* 00001d24:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d28:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d2c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d3c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d54:	06000b00 */	bltz s0, 0x00004958
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d60:	06080a0c */	tgei s0, 2572
/* 00001d64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d74:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d8c:	06000b80 */	bltz s0, 0x00004b90
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da0:	06080a0c */	tgei s0, 2572
/* 00001da4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001da8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dac:	00000000 */	nop

.close

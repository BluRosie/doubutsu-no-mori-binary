.n64
.create "build/jap/E0BC30.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	49017181 */	/*illegal*/ .word 0x49017181
/* 0000100c:	a285d387 */	sb a1, 0xffffd387(s4)
/* 00001010:	fccbfdd7 */	sd t3, 0xfffffdd7(a2)
/* 00001014:	d386c107 */	lld a2, 0xffffc107(gp)
/* 00001018:	1a85444b */	/*illegal*/ .word 0x1a85444b
/* 0000101c:	e3530001 */	sc s3, 0x1(k0)
/* 00001020:	3a11c495 */	xori s1, s0, 0xc495
/* 00001024:	e621ff6b */	swc1 f1, 0xffffff6b(s1)
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	22233333 */	addi v1, s1, 0x3333
/* 00001040:	33333533 */	andi s3, t9, 0x3533
/* 00001044:	22333333 */	addi s3, s1, 0x3333
/* 00001048:	22111111 */	addi s1, s0, 0x1111
/* 0000104c:	11222223 */	beq t1, v0, 0x000098dc
/* 00001050:	21111111 */	addi s1, t0, 0x1111
/* 00001054:	12222452 */	beq s1, v0, 0x0000a1a0
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	22113331 */	addi s1, s0, 0x3331
/* 00001060:	11111545 */	beq t0, s1, 0x00006578
/* 00001064:	21133311 */	addi s3, t0, 0x3311
/* 00001068:	13332233 */	beq t9, s3, 0x00009938
/* 0000106c:	33222221 */	andi v0, t9, 0x2221
/* 00001070:	33322333 */	andi s2, t9, 0x2333
/* 00001074:	32222555 */	andi v0, s1, 0x2555
/* 00001078:	11122221 */	beq t0, s2, 0x00009900
/* 0000107c:	11113311 */	/*illegal*/ .word 0x11113311
/* 00001080:	11222555 */	/*illegal*/ .word 0x11222555
/* 00001084:	11133111 */	/*illegal*/ .word 0x11133111
/* 00001088:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000108c:	23333311 */	addi s3, t9, 0x3311
/* 00001090:	11111222 */	beq t0, s1, 0x0000591c
/* 00001094:	33333445 */	andi s3, t9, 0x3445
/* 00001098:	11111111 */	beq t0, s1, 0x000054e0
/* 0000109c:	12222221 */	/*illegal*/ .word 0x12222221
/* 000010a0:	11111555 */	/*illegal*/ .word 0x11111555
/* 000010a4:	22222211 */	addi v0, s1, 0x2211
/* 000010a8:	11122200 */	beq t0, s2, 0x000098ac
/* 000010ac:	00122211 */	/*illegal*/ .word 0x00122211
/* 000010b0:	11222000 */	/*illegal*/ .word 0x11222000
/* 000010b4:	01222555 */	/*illegal*/ .word 0x01222555
/* 000010b8:	22000000 */	addi $zero, s0, 0x0
/* 000010bc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010c0:	20000555 */	addi $zero, $zero, 0x555
/* 000010c4:	00111112 */	/*illegal*/ .word 0x00111112
/* 000010c8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010cc:	22220000 */	addi v0, s1, 0x0
/* 000010d0:	00111112 */	/*illegal*/ .word 0x00111112
/* 000010d4:	22200455 */	addi $zero, s1, 0x455
/* 000010d8:	00100111 */	/*illegal*/ .word 0x00100111
/* 000010dc:	10000000 */	beq $zero, $zero, _000010e0

_000010e0:
/* 000010e0:	01001455 */	/*illegal*/ .word 0x01001455
/* 000010e4:	00000000 */	nop
/* 000010e8:	00011100 */	sll v0, at, 0x4
/* 000010ec:	00111100 */	sll v0, s1, 0x4
/* 000010f0:	00111000 */	sll v0, s1, 0x0
/* 000010f4:	01111445 */	/*illegal*/ .word 0x01111445
/* 000010f8:	10000011 */	beq $zero, $zero, _00001140
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	00000544 */	/*illegal*/ .word 0x00000544
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000550 */	/*illegal*/ .word 0x00000550
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000400 */	sll $zero, $zero, 0x10
/* 00001124:	00000000 */	nop
/* 00001128:	22344444 */	addi s4, s1, 0x4444
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	00000000 */	nop
/* 0000113c:	33510000 */	andi s1, k0, 0x0

_00001140:
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	25416666 */	addiu at, t2, 0x6666
/* 0000114c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001150:	66666666 */	daddiu a2, s3, 0x6666
/* 00001154:	66666666 */	daddiu a2, s3, 0x6666
/* 00001158:	66666666 */	daddiu a2, s3, 0x6666
/* 0000115c:	54516666 */	bnel v0, s1, 0x0001aaf8
/* 00001160:	66666666 */	daddiu a2, s3, 0x6666
/* 00001164:	66666666 */	daddiu a2, s3, 0x6666
/* 00001168:	55516666 */	bnel t2, s1, 0x0001ab04
/* 0000116c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001170:	66666666 */	daddiu a2, s3, 0x6666
/* 00001174:	66666666 */	daddiu a2, s3, 0x6666
/* 00001178:	66666666 */	daddiu a2, s3, 0x6666
/* 0000117c:	55516666 */	bnel t2, s1, 0x0001ab18
/* 00001180:	66666666 */	daddiu a2, s3, 0x6666
/* 00001184:	66666666 */	daddiu a2, s3, 0x6666
/* 00001188:	54416666 */	bnel v0, at, 0x0001ab24
/* 0000118c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001190:	66666666 */	daddiu a2, s3, 0x6666
/* 00001194:	66666666 */	daddiu a2, s3, 0x6666
/* 00001198:	66666666 */	daddiu a2, s3, 0x6666
/* 0000119c:	55516666 */	bnel t2, s1, 0x0001ab38
/* 000011a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a8:	55516666 */	bnel t2, s1, 0x0001ab44
/* 000011ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011bc:	55516666 */	bnel t2, s1, 0x0001ab58
/* 000011c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c8:	55416666 */	bnel t2, at, 0x0001ab64
/* 000011cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011dc:	55416666 */	bnel t2, at, 0x0001ab78
/* 000011e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011e8:	54416666 */	bnel v0, at, 0x0001ab84
/* 000011ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011fc:	44516666 */	/*illegal*/ .word 0x44516666
/* 00001200:	66666666 */	daddiu a2, s3, 0x6666

_00001204:
/* 00001204:	66666666 */	daddiu a2, s3, 0x6666
/* 00001208:	05516666 */	bgezal t2, 0x0001aba4
/* 0000120c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001210:	66666666 */	daddiu a2, s3, 0x6666
/* 00001214:	66666666 */	daddiu a2, s3, 0x6666
/* 00001218:	66666666 */	daddiu a2, s3, 0x6666
/* 0000121c:	00416666 */	/*illegal*/ .word 0x00416666
/* 00001220:	66666666 */	daddiu a2, s3, 0x6666
/* 00001224:	66666666 */	daddiu a2, s3, 0x6666
/* 00001228:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000122c:	11111111 */	beq t0, s1, 0x00005674
/* 00001230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001238:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000123c:	32515555 */	andi s1, s2, 0x5555
/* 00001240:	55555555 */	bnel t2, s5, 0x00016798
/* 00001244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001248:	25412423 */	addiu at, t2, 0x2423
/* 0000124c:	42344234 */	/*illegal*/ .word 0x42344234
/* 00001250:	44234423 */	/*illegal*/ .word 0x44234423
/* 00001254:	42343222 */	/*illegal*/ .word 0x42343222
/* 00001258:	42344234 */	/*illegal*/ .word 0x42344234
/* 0000125c:	54512423 */	bnel v0, s1, 0x0000a2ec
/* 00001260:	42343211 */	/*illegal*/ .word 0x42343211
/* 00001264:	44423423 */	/*illegal*/ .word 0x44423423
/* 00001268:	55512442 */	/*illegal*/ .word 0x55512442
/* 0000126c:	42344423 */	/*illegal*/ .word 0x42344423
/* 00001270:	44423442 */	/*illegal*/ .word 0x44423442
/* 00001274:	34233100 */	ori v1, at, 0x3100
/* 00001278:	34233442 */	ori v1, at, 0x3442
/* 0000127c:	55512342 */	bnel t2, s1, 0x00009f88
/* 00001280:	23423100 */	addi v0, k0, 0x3100

_00001284:
/* 00001284:	33442234 */	andi a0, k0, 0x2234
/* 00001288:	54412222 */	bnel v0, at, 0x00009b14
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	22222210 */	addi v0, s1, 0x2210
/* 00001298:	00000000 */	nop
/* 0000129c:	55510000 */	bnel t2, s1, _000012a0

_000012a0:
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	55515555 */	bnel t2, s1, 0x00016800
/* 000012ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b8:	42344234 */	/*illegal*/ .word 0x42344234
/* 000012bc:	55512423 */	/*illegal*/ .word 0x55512423
/* 000012c0:	42343222 */	/*illegal*/ .word 0x42343222
/* 000012c4:	23442423 */	addi a0, k0, 0x2423
/* 000012c8:	55412423 */	bnel t2, at, 0x0000a358
/* 000012cc:	42344234 */	/*illegal*/ .word 0x42344234
/* 000012d0:	23442423 */	addi a0, k0, 0x2423
/* 000012d4:	42343211 */	/*illegal*/ .word 0x42343211
/* 000012d8:	42344424 */	/*illegal*/ .word 0x42344424
/* 000012dc:	55412442 */	bnel t2, at, 0x0000a3e8
/* 000012e0:	42343100 */	/*illegal*/ .word 0x42343100
/* 000012e4:	23442442 */	addi a0, k0, 0x2442
/* 000012e8:	54412342 */	bnel v0, at, 0x00009ff4
/* 000012ec:	34233423 */	ori v1, at, 0x3423
/* 000012f0:	42342342 */	/*illegal*/ .word 0x42342342
/* 000012f4:	34234100 */	ori v1, at, 0x4100
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	44512222 */	/*illegal*/ .word 0x44512222
/* 00001300:	22222210 */	addi v0, s1, 0x2210
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	05510000 */	bgezal t2, _0000130c

_0000130c:
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	00412222 */	/*illegal*/ .word 0x00412222
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	7f799cfb */	/*illegal*/ .word 0x7f799cfb
/* 0000132c:	c7ff7cbf */	lwc1 f31, 0x7cbf(ra)
/* 00001330:	c99799cf */	/*illegal*/ .word 0xc99799cf
/* 00001334:	bffff79b */	cache 0x1f, 0xfffff79b(ra)
/* 00001338:	b7777bff */	sdr s7, 0x7bff(k1)
/* 0000133c:	7f7bbcff */	/*illegal*/ .word 0x7f7bbcff
/* 00001340:	bbbbcff7 */	swr k1, 0xffffcff7(sp)
/* 00001344:	cbb7bbcf */	/*illegal*/ .word 0xcbb7bbcf
/* 00001348:	797bacff */	/*illegal*/ .word 0x797bacff
/* 0000134c:	fcaaceff */	sd t2, 0xffffceff(a1)
/* 00001350:	cab7bacf */	/*illegal*/ .word 0xcab7bacf
/* 00001354:	ffffbff9 */	sd ra, 0xffffbff9(ra)
/* 00001358:	bcaacbbe */	cache 0xa, 0xffffcbbe(a1)
/* 0000135c:	797aaceb */	/*illegal*/ .word 0x797aaceb
/* 00001360:	777ecbbb */	/*illegal*/ .word 0x777ecbbb
/* 00001364:	caa7aace */	/*illegal*/ .word 0xcaa7aace
/* 00001368:	797aacee */	/*illegal*/ .word 0x797aacee
/* 0000136c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001370:	caa7aace */	/*illegal*/ .word 0xcaa7aace
/* 00001374:	77efffff */	/*illegal*/ .word 0x77efffff
/* 00001378:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000137c:	7f7baccc */	/*illegal*/ .word 0x7f7baccc
/* 00001380:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001384:	cab7bacc */	/*illegal*/ .word 0xcab7bacc
/* 00001388:	7f7bb999 */	/*illegal*/ .word 0x7f7bb999
/* 0000138c:	baaaab99 */	swr t2, 0xffffab99(s5)
/* 00001390:	9bb7bb99 */	lwr s7, 0xffffbb99(sp)
/* 00001394:	99baaaab */	lwr k0, 0xffffaaab(t5)
/* 00001398:	bbaabb99 */	swr t2, 0xffffbb99(sp)
/* 0000139c:	7f7bbb99 */	/*illegal*/ .word 0x7f7bbb99
/* 000013a0:	9bbbaabb */	lwr k1, 0xffffaabb(sp)
/* 000013a4:	bbb7bbb9 */	swr s7, 0xffffbbb9(sp)
/* 000013a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013bc:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 000013c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c8:	77779777 */	/*illegal*/ .word 0x77779777
/* 000013cc:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000013d0:	797777bb */	/*illegal*/ .word 0x797777bb
/* 000013d4:	77777977 */	/*illegal*/ .word 0x77777977
/* 000013d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013dc:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000013e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e8:	00122221 */	/*illegal*/ .word 0x00122221
/* 000013ec:	12222222 */	beq s1, v0, 0x00009c78
/* 000013f0:	22333222 */	addi s3, s1, 0x3222
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	45554444 */	/*illegal*/ .word 0x45554444
/* 000013fc:	22344444 */	addi s4, s1, 0x4444
/* 00001400:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	22355444 */	addi s5, s1, 0x5444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	55555555 */	bnel t2, s5, 0x00016970
/* 0000141c:	22355555 */	addi s5, s1, 0x5555
/* 00001420:	55555555 */	bnel t2, s5, 0x00016978
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	34433354 */	ori v1, v0, 0x3354
/* 0000142c:	44435455 */	/*illegal*/ .word 0x44435455
/* 00001430:	22334454 */	addi s3, s1, 0x4454
/* 00001434:	13335544 */	beq t9, s3, 0x00016948
/* 00001438:	13543443 */	/*illegal*/ .word 0x13543443
/* 0000143c:	35554553 */	ori s5, t2, 0x4553
/* 00001440:	55444434 */	bnel t2, a0, 0x00012514
/* 00001444:	14422233 */	/*illegal*/ .word 0x14422233
/* 00001448:	13233355 */	/*illegal*/ .word 0x13233355
/* 0000144c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001450:	44333524 */	/*illegal*/ .word 0x44333524
/* 00001454:	13335444 */	/*illegal*/ .word 0x13335444
/* 00001458:	14444444 */	/*illegal*/ .word 0x14444444
/* 0000145c:	33255344 */	andi a1, t9, 0x5344
/* 00001460:	32244244 */	andi a0, s1, 0x4244
/* 00001464:	12444432 */	beq s2, a0, 0x00012530
/* 00001468:	13333325 */	/*illegal*/ .word 0x13333325
/* 0000146c:	34444444 */	ori a0, v0, 0x4444
/* 00001470:	44433445 */	/*illegal*/ .word 0x44433445
/* 00001474:	03223544 */	/*illegal*/ .word 0x03223544
/* 00001478:	13344444 */	beq t9, s4, 0x0001258c
/* 0000147c:	44434355 */	/*illegal*/ .word 0x44434355
/* 00001480:	45544455 */	/*illegal*/ .word 0x45544455
/* 00001484:	14445444 */	/*illegal*/ .word 0x14445444
/* 00001488:	14454444 */	/*illegal*/ .word 0x14454444
/* 0000148c:	44455554 */	/*illegal*/ .word 0x44455554
/* 00001490:	55555533 */	/*illegal*/ .word 0x55555533
/* 00001494:	24555455 */	addiu s5, v0, 0x5455
/* 00001498:	25554555 */	addiu s5, t2, 0x4555
/* 0000149c:	55555532 */	bnel t2, s5, 0x00016968
/* 000014a0:	54455543 */	/*illegal*/ .word 0x54455543
/* 000014a4:	24454545 */	addiu a1, v0, 0x4545
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	11111111 */	beq t0, s1, 0x00005900
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000014cc:	11100000 */	/*illegal*/ .word 0x11100000

_000014d0:
/* 000014d0:	11000000 */	/*illegal*/ .word 0x11000000

_000014d4:
/* 000014d4:	00000011 */	mthi $zero
/* 000014d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014dc:	10000000 */	beq $zero, $zero, _000014e0

_000014e0:
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	11111111 */	beq t0, s1, 0x00005930
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f8:	11111133 */	/*illegal*/ .word 0x11111133
/* 000014fc:	33111111 */	andi s1, t8, 0x1111
/* 00001500:	23311111 */	addi s1, t9, 0x1111
/* 00001504:	11111332 */	beq t0, s1, 0x000061d0
/* 00001508:	11113322 */	/*illegal*/ .word 0x11113322
/* 0000150c:	22331111 */	addi s3, s1, 0x1111
/* 00001510:	22311111 */	addi s1, s1, 0x1111
/* 00001514:	11111322 */	beq t0, s1, 0x000061a0
/* 00001518:	11111332 */	/*illegal*/ .word 0x11111332
/* 0000151c:	23311111 */	addi s1, t9, 0x1111
/* 00001520:	33111111 */	andi s1, t8, 0x1111
/* 00001524:	11111133 */	beq t0, s1, 0x000059f4
/* 00001528:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000152c:	ff7c0222 */	sd gp, 0x222(k1)
/* 00001530:	7ccb0333 */	/*illegal*/ .word 0x7ccb0333
/* 00001534:	b7777777 */	sdr s7, 0x7777(k1)
/* 00001538:	7b779977 */	/*illegal*/ .word 0x7b779977
/* 0000153c:	c77b1222 */	lwc1 f27, 0x1222(k1)
/* 00001540:	7ccb1211 */	/*illegal*/ .word 0x7ccb1211
/* 00001544:	b7777777 */	sdr s7, 0x7777(k1)
/* 00001548:	bbcbbcbb */	swr t3, 0xffffbcbb(fp)
/* 0000154c:	cbbb1221 */	/*illegal*/ .word 0xcbbb1221
/* 00001550:	c11c2221 */	ll gp, 0x2221(t0)
/* 00001554:	11c11c11 */	beq t6, at, 0x0000859c
/* 00001558:	22b22b22 */	addi s2, s5, 0x2b22
/* 0000155c:	b22b2031 */	sdl t3, 0x2031(s1)
/* 00001560:	11111111 */	beq t0, s1, 0x000059a8
/* 00001564:	33322231 */	andi s2, t9, 0x2231
/* 00001568:	11133300 */	beq t0, s3, 0x0000e16c
/* 0000156c:	00122211 */	/*illegal*/ .word 0x00122211
/* 00001570:	22000000 */	addi $zero, s0, 0x0
/* 00001574:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001578:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000157c:	22220000 */	addi v0, s1, 0x0
/* 00001580:	00100111 */	/*illegal*/ .word 0x00100111
/* 00001584:	10000000 */	beq $zero, $zero, _00001588

_00001588:
/* 00001588:	00011100 */	sll v0, at, 0x4
/* 0000158c:	00111100 */	sll v0, s1, 0x4
/* 00001590:	10000011 */	beq $zero, $zero, _000015d8
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	33333333 */	andi s3, t9, 0x3333
/* 000015b4:	33322233 */	andi s2, t9, 0x2233
/* 000015b8:	22333322 */	addi s3, s1, 0x3322
/* 000015bc:	11112322 */	beq t0, s1, 0x0000a248
/* 000015c0:	11333322 */	/*illegal*/ .word 0x11333322
/* 000015c4:	22211111 */	addi at, s1, 0x1111
/* 000015c8:	10022330 */	beq $zero, v0, 0x0000a28c
/* 000015cc:	03221111 */	/*illegal*/ .word 0x03221111
/* 000015d0:	11333221 */	/*illegal*/ .word 0x11333221
/* 000015d4:	11011110 */	/*illegal*/ .word 0x11011110

_000015d8:
/* 000015d8:	11110000 */	/*illegal*/ .word 0x11110000

_000015dc:
/* 000015dc:	00000011 */	mthi $zero
/* 000015e0:	22220111 */	addi v0, s1, 0x111
/* 000015e4:	22333322 */	addi s3, s1, 0x3322
/* 000015e8:	22211200 */	addi at, s1, 0x1200
/* 000015ec:	11111111 */	beq t0, s1, 0x00005a34
/* 000015f0:	00000200 */	sll $zero, $zero, 0x8
/* 000015f4:	00000210 */	/*illegal*/ .word 0x00000210
/* 000015f8:	01222211 */	/*illegal*/ .word 0x01222211
/* 000015fc:	12222000 */	beq s1, v0, 0x00009600
/* 00001600:	11100111 */	/*illegal*/ .word 0x11100111
/* 00001604:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001608:	00000000 */	nop
/* 0000160c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001610:	00000011 */	mthi $zero
/* 00001614:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	23000110 */	addi $zero, t8, 0x110
/* 00001634:	31131131 */	andi s3, t0, 0x1131
/* 00001638:	21021021 */	addi v0, t0, 0x1021
/* 0000163c:	02020010 */	/*illegal*/ .word 0x02020010
/* 00001640:	02000201 */	/*illegal*/ .word 0x02000201
/* 00001644:	20020000 */	addi v0, $zero, 0x0
/* 00001648:	10012030 */	beq $zero, at, 0x0000970c
/* 0000164c:	01011201 */	/*illegal*/ .word 0x01011201
/* 00001650:	01011101 */	/*illegal*/ .word 0x01011101
/* 00001654:	00012021 */	addu a0, $zero, at
/* 00001658:	01021021 */	addu v0, t0, v0
/* 0000165c:	02111201 */	/*illegal*/ .word 0x02111201
/* 00001660:	01102223 */	/*illegal*/ .word 0x01102223
/* 00001664:	01021011 */	/*illegal*/ .word 0x01021011
/* 00001668:	01021011 */	/*illegal*/ .word 0x01021011
/* 0000166c:	01102203 */	/*illegal*/ .word 0x01102203
/* 00001670:	02102102 */	/*illegal*/ .word 0x02102102
/* 00001674:	01001012 */	/*illegal*/ .word 0x01001012
/* 00001678:	11021012 */	beq t0, v0, 0x000056c4
/* 0000167c:	12102112 */	/*illegal*/ .word 0x12102112
/* 00001680:	02102012 */	/*illegal*/ .word 0x02102012
/* 00001684:	10001002 */	/*illegal*/ .word 0x10001002
/* 00001688:	10101100 */	/*illegal*/ .word 0x10101100
/* 0000168c:	02102022 */	sub a0, s0, s0
/* 00001690:	12000022 */	beq s0, $zero, _0000171c
/* 00001694:	10100100 */	/*illegal*/ .word 0x10100100
/* 00001698:	10100101 */	/*illegal*/ .word 0x10100101
/* 0000169c:	10010102 */	/*illegal*/ .word 0x10010102
/* 000016a0:	00000102 */	srl $zero, $zero, 0x4
/* 000016a4:	10100102 */	beq $zero, s0, _00001ab0
/* 000016a8:	10100102 */	/*illegal*/ .word 0x10100102
/* 000016ac:	00000122 */	/*illegal*/ .word 0x00000122
/* 000016b0:	00110102 */	srl $zero, s1, 0x4
/* 000016b4:	00100102 */	srl $zero, s0, 0x4
/* 000016b8:	00100121 */	/*illegal*/ .word 0x00100121
/* 000016bc:	00010002 */	srl $zero, at, 0x0
/* 000016c0:	02010201 */	/*illegal*/ .word 0x02010201
/* 000016c4:	20020121 */	addi v0, $zero, 0x121
/* 000016c8:	10012030 */	beq $zero, at, 0x0000978c
/* 000016cc:	01011201 */	/*illegal*/ .word 0x01011201
/* 000016d0:	01011111 */	/*illegal*/ .word 0x01011111
/* 000016d4:	00012021 */	addu a0, $zero, at
/* 000016d8:	01021021 */	addu v0, t0, v0
/* 000016dc:	02111212 */	/*illegal*/ .word 0x02111212
/* 000016e0:	01102213 */	/*illegal*/ .word 0x01102213
/* 000016e4:	01021011 */	/*illegal*/ .word 0x01021011
/* 000016e8:	01021011 */	/*illegal*/ .word 0x01021011
/* 000016ec:	01102203 */	/*illegal*/ .word 0x01102203
/* 000016f0:	02102102 */	/*illegal*/ .word 0x02102102
/* 000016f4:	01001012 */	/*illegal*/ .word 0x01001012
/* 000016f8:	11021012 */	beq t0, v0, 0x00005744
/* 000016fc:	12102112 */	/*illegal*/ .word 0x12102112
/* 00001700:	02102012 */	/*illegal*/ .word 0x02102012
/* 00001704:	10001002 */	/*illegal*/ .word 0x10001002
/* 00001708:	10101100 */	/*illegal*/ .word 0x10101100
/* 0000170c:	02102022 */	sub a0, s0, s0
/* 00001710:	12000021 */	beq s0, $zero, _00001798
/* 00001714:	10100100 */	/*illegal*/ .word 0x10100100
/* 00001718:	61000101 */	daddi $zero, t0, 0x101

_0000171c:
/* 0000171c:	10010016 */	beq $zero, at, _00001778
/* 00001720:	00001666 */	/*illegal*/ .word 0x00001666
/* 00001724:	66610000 */	daddiu at, s3, 0x0
/* 00001728:	99996999 */	lwr t9, 0x6999(t4)
/* 0000172c:	96999996 */	lhu t9, 0xffff9996(s4)
/* 00001730:	9b88889b */	lwr t0, 0xffff889b(gp)
/* 00001734:	8889b888 */	lwl t1, 0xffffb888(a0)
/* 00001738:	8889b888 */	lwl t1, 0xffffb888(a0)
/* 0000173c:	9b88889b */	lwr t0, 0xffff889b(gp)
/* 00001740:	9b8c889b */	lwr t4, 0xffff889b(gp)
/* 00001744:	8c89b888 */	lw t1, 0xffffb888(a0)
/* 00001748:	8889b8c8 */	lwl t1, 0xffffb8c8(a0)
/* 0000174c:	9b88889b */	lwr t0, 0xffff889b(gp)
/* 00001750:	9b8c889b */	lwr t4, 0xffff889b(gp)
/* 00001754:	8889b888 */	lwl t1, 0xffffb888(a0)
/* 00001758:	8c89b8c8 */	lw t1, 0xffffb8c8(a0)
/* 0000175c:	9b88889b */	lwr t0, 0xffff889b(gp)
/* 00001760:	9b8c889b */	lwr t4, 0xffff889b(gp)
/* 00001764:	8889b888 */	lwl t1, 0xffffb888(a0)
/* 00001768:	8c89b888 */	lw t1, 0xffffb888(a0)
/* 0000176c:	9b88889b */	lwr t0, 0xffff889b(gp)
/* 00001770:	9b88889b */	lwr t0, 0xffff889b(gp)
/* 00001774:	8889b888 */	lwl t1, 0xffffb888(a0)

_00001778:
/* 00001778:	8889b888 */	lwl t1, 0xffffb888(a0)
/* 0000177c:	9b7777ab */	lwr s7, 0x77ab(k1)
/* 00001780:	ab88889b */	swl t0, 0xffff889b(gp)
/* 00001784:	8889b777 */	lwl t1, 0xffffb777(a0)
/* 00001788:	8889b888 */	lwl t1, 0xffffb888(a0)
/* 0000178c:	9b7777ab */	lwr s7, 0x77ab(k1)
/* 00001790:	ab88889b */	swl t0, 0xffff889b(gp)
/* 00001794:	777ab777 */	/*illegal*/ .word 0x777ab777

_00001798:
/* 00001798:	8889b888 */	lwl t1, 0xffffb888(a0)
/* 0000179c:	9b7777ab */	lwr s7, 0x77ab(k1)
/* 000017a0:	8b88888b */	lwl t0, 0xffff888b(gp)
/* 000017a4:	8888b888 */	lwl t0, 0xffffb888(a0)
/* 000017a8:	aaaaaaa6 */	swl t2, 0xffffaaa6(s5)
/* 000017ac:	aaaaaaa6 */	swl t2, 0xffffaaa6(s5)
/* 000017b0:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017b4:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017b8:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017bc:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017c0:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017c4:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017c8:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017cc:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017d0:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017d4:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017d8:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017dc:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017e0:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017e4:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017e8:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017ec:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017f0:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017f4:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017f8:	777777ab */	/*illegal*/ .word 0x777777ab
/* 000017fc:	777777ab */	/*illegal*/ .word 0x777777ab
/* 00001800:	777777ab */	/*illegal*/ .word 0x777777ab
/* 00001804:	777777ab */	/*illegal*/ .word 0x777777ab
/* 00001808:	788887ab */	/*illegal*/ .word 0x788887ab
/* 0000180c:	788887ab */	/*illegal*/ .word 0x788887ab
/* 00001810:	788887ab */	/*illegal*/ .word 0x788887ab
/* 00001814:	788887ab */	/*illegal*/ .word 0x788887ab
/* 00001818:	788887ab */	/*illegal*/ .word 0x788887ab
/* 0000181c:	788887ab */	/*illegal*/ .word 0x788887ab
/* 00001820:	7777777b */	/*illegal*/ .word 0x7777777b
/* 00001824:	7777777b */	/*illegal*/ .word 0x7777777b
/* 00001828:	fa240f3c */	/*illegal*/ .word 0xfa240f3c
/* 0000182c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001830:	fe000000 */	sd $zero, 0x0(s0)
/* 00001834:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001838:	fa240384 */	/*illegal*/ .word 0xfa240384
/* 0000183c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001840:	fe000400 */	sd $zero, 0x400(s0)
/* 00001844:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001848:	fa240384 */	/*illegal*/ .word 0xfa240384
/* 0000184c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001850:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001854:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001858:	fa240f3c */	/*illegal*/ .word 0xfa240f3c
/* 0000185c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001864:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001868:	157c0f3c */	bne t3, gp, 0x0000555c
/* 0000186c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001870:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001874:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001878:	157c0384 */	/*illegal*/ .word 0x157c0384
/* 0000187c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001880:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001884:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001888:	157c0384 */	/*illegal*/ .word 0x157c0384
/* 0000188c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001890:	fe000400 */	sd $zero, 0x400(s0)
/* 00001894:	5400acff */	bnel $zero, $zero, 0xfffecc94
/* 00001898:	157c0f3c */	/*illegal*/ .word 0x157c0f3c
/* 0000189c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018a0:	fe000000 */	sd $zero, 0x0(s0)
/* 000018a4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000018a8:	07d007f2 */	bltzal fp, 0x00003874
/* 000018ac:	04fd0000 */	/*illegal*/ .word 0x04fd0000
/* 000018b0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018b4:	9e3bdcff */	lwu k1, 0xffffdcff(s1)
/* 000018b8:	07060796 */	/*illegal*/ .word 0x07060796
/* 000018bc:	07090000 */	tgeiu t8, 0
/* 000018c0:	00000100 */	sll $zero, $zero, 0x4
/* 000018c4:	9e3bdcff */	lwu k1, 0xffffdcff(s1)
/* 000018c8:	07d00905 */	bltzal fp, 0x00003ce0
/* 000018cc:	07090000 */	tgeiu t8, 0
/* 000018d0:	01000100 */	/*illegal*/ .word 0x01000100
/* 000018d4:	9e3bdcff */	lwu k1, 0xffffdcff(s1)
/* 000018d8:	07d007f2 */	bltzal fp, 0x000038a4
/* 000018dc:	04fd0000 */	/*illegal*/ .word 0x04fd0000
/* 000018e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018e4:	623bdcff */	daddi k1, s1, 0xffffdcff
/* 000018e8:	07d00905 */	bltzal fp, 0x00003d00
/* 000018ec:	07090000 */	tgeiu t8, 0
/* 000018f0:	01000100 */	/*illegal*/ .word 0x01000100
/* 000018f4:	623bdcff */	daddi k1, s1, 0xffffdcff
/* 000018f8:	089a0796 */	j 0x02681e58
/* 000018fc:	07090000 */	tgeiu t8, 0
/* 00001900:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001904:	623bdcff */	daddi k1, s1, 0xffffdcff
/* 00001908:	07060796 */	/*illegal*/ .word 0x07060796
/* 0000190c:	07090000 */	tgeiu t8, 0
/* 00001910:	004f0200 */	/*illegal*/ .word 0x004f0200
/* 00001914:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001918:	089a0796 */	j 0x02681e58
/* 0000191c:	07090000 */	tgeiu t8, 0
/* 00001920:	01b10200 */	/*illegal*/ .word 0x01b10200
/* 00001924:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001928:	07d00905 */	bltzal fp, 0x00003d40
/* 0000192c:	07090000 */	tgeiu t8, 0
/* 00001930:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001934:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001938:	070604da */	/*illegal*/ .word 0x070604da
/* 0000193c:	07090000 */	tgeiu t8, 0
/* 00001940:	004f0200 */	/*illegal*/ .word 0x004f0200
/* 00001944:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001948:	089a04da */	j 0x02681368
/* 0000194c:	07090000 */	tgeiu t8, 0
/* 00001950:	01b10200 */	/*illegal*/ .word 0x01b10200
/* 00001954:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001958:	07d00649 */	bltzal fp, 0x00003280
/* 0000195c:	07090000 */	tgeiu t8, 0
/* 00001960:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001964:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001968:	07d00536 */	bltzal fp, 0x00002e44
/* 0000196c:	04fd0000 */	/*illegal*/ .word 0x04fd0000
/* 00001970:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001974:	623bdcff */	daddi k1, s1, 0xffffdcff
/* 00001978:	07d00649 */	bltzal fp, 0x000032a0
/* 0000197c:	07090000 */	tgeiu t8, 0
/* 00001980:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001984:	623bdcff */	daddi k1, s1, 0xffffdcff
/* 00001988:	089a04da */	j 0x02681368
/* 0000198c:	07090000 */	tgeiu t8, 0
/* 00001990:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001994:	623bdcff */	daddi k1, s1, 0xffffdcff
/* 00001998:	07d00536 */	bltzal fp, 0x00002e74
/* 0000199c:	04fd0000 */	/*illegal*/ .word 0x04fd0000
/* 000019a0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019a4:	9e3bdcff */	lwu k1, 0xffffdcff(s1)
/* 000019a8:	070604da */	/*illegal*/ .word 0x070604da
/* 000019ac:	07090000 */	tgeiu t8, 0
/* 000019b0:	00000100 */	sll $zero, $zero, 0x4
/* 000019b4:	9e3bdcff */	lwu k1, 0xffffdcff(s1)
/* 000019b8:	07d00649 */	bltzal fp, 0x000032e0
/* 000019bc:	07090000 */	tgeiu t8, 0
/* 000019c0:	01000100 */	/*illegal*/ .word 0x01000100
/* 000019c4:	9e3bdcff */	lwu k1, 0xffffdcff(s1)
/* 000019c8:	157c0960 */	bne t3, gp, 0x00003f4c
/* 000019cc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019d0:	0000fe00 */	sll ra, $zero, 0x18
/* 000019d4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019d8:	157c0960 */	bne t3, gp, 0x00003f5c
/* 000019dc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019e0:	00000200 */	sll $zero, $zero, 0x8
/* 000019e4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e8:	fa240960 */	/*illegal*/ .word 0xfa240960
/* 000019ec:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019f0:	04000200 */	bltz $zero, 0x000021f4
/* 000019f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019f8:	fa240960 */	/*illegal*/ .word 0xfa240960
/* 000019fc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a00:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a08:	157c0f3c */	/*illegal*/ .word 0x157c0f3c
/* 00001a0c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a10:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a14:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a18:	157c0f3c */	/*illegal*/ .word 0x157c0f3c
/* 00001a1c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a20:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001a24:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a28:	fa240f3c */	/*illegal*/ .word 0xfa240f3c
/* 00001a2c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a30:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a34:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a38:	fa240f3c */	/*illegal*/ .word 0xfa240f3c
/* 00001a3c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	bb4545ff */	swr a1, 0x45ff(k0)

_00001a48:
/* 00001a48:	157c0f3c */	bne t3, gp, 0x0000573c
/* 00001a4c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a50:	fc00fe00 */	sd $zero, 0xfffffe00($zero)
/* 00001a54:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a58:	157c0384 */	bne t3, gp, 0x0000286c
/* 00001a5c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a60:	fc000200 */	sd $zero, 0x200($zero)
/* 00001a64:	5400acff */	bnel $zero, $zero, 0xfffece64
/* 00001a68:	fa240384 */	/*illegal*/ .word 0xfa240384
/* 00001a6c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a70:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a74:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a78:	fa240f3c */	/*illegal*/ .word 0xfa240f3c
/* 00001a7c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a80:	0400fe00 */	bltz $zero, _00001284
/* 00001a84:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a88:	fce00dac */	sd $zero, 0xdac(a3)
/* 00001a8c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a90:	00000000 */	nop
/* 00001a94:	000078ff */	dsra32 t7, $zero, 0x3

_00001a98:
/* 00001a98:	fce00960 */	sd $zero, 0x960(a3)
/* 00001a9c:	03200000 */	/*illegal*/ .word 0x03200000

_00001aa0:
/* 00001aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa4:	000078ff */	dsra32 t7, $zero, 0x3

_00001aa8:
/* 00001aa8:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001aac:	03200000 */	/*illegal*/ .word 0x03200000

_00001ab0:
/* 00001ab0:	04000200 */	bltz $zero, 0x000022b4

_00001ab4:
/* 00001ab4:	5c004cff */	/*illegal*/ .word 0x5c004cff
/* 00001ab8:	03200dac */	/*illegal*/ .word 0x03200dac
/* 00001abc:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ac0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ac4:
/* 00001ac4:	5c004cff */	/*illegal*/ .word 0x5c004cff
/* 00001ac8:	03200dac */	/*illegal*/ .word 0x03200dac
/* 00001acc:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ad0:	00000025 */	or $zero, $zero, $zero
/* 00001ad4:	5c004cff */	bgtzl $zero, 0x00014ed4
/* 00001ad8:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001adc:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ae0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ae4:	5c004cff */	bgtzl $zero, 0x00014ee4
/* 00001ae8:	01900960 */	/*illegal*/ .word 0x01900960
/* 00001aec:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001af0:	00ef0200 */	/*illegal*/ .word 0x00ef0200
/* 00001af4:	7500e9ff */	/*illegal*/ .word 0x7500e9ff
/* 00001af8:	0a280e74 */	/*illegal*/ .word 0x0a280e74
/* 00001afc:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b00:	00000000 */	nop
/* 00001b04:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b08:	0a280960 */	j 0x08a02580
/* 00001b0c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b10:	00000200 */	sll $zero, $zero, 0x8
/* 00001b14:	ac0054ff */	sw $zero, 0x54ff($zero)

_00001b18:
/* 00001b18:	13880960 */	beq gp, t0, 0x0000409c
/* 00001b1c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b20:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b24:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b28:	13880e74 */	beq gp, t0, 0x000054fc
/* 00001b2c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b30:	04000000 */	/*illegal*/ .word 0x04000000

_00001b34:
/* 00001b34:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b38:	0bb80960 */	j 0x0ee02580
/* 00001b3c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b40:	00000200 */	sll $zero, $zero, 0x8
/* 00001b44:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b48:	0a280960 */	j 0x08a02580
/* 00001b4c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b50:	009e0200 */	/*illegal*/ .word 0x009e0200
/* 00001b54:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b58:	0a280e74 */	j 0x08a039d0
/* 00001b5c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b60:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00001b64:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b68:	01de0448 */	/*illegal*/ .word 0x01de0448
/* 00001b6c:	00000000 */	nop
/* 00001b70:	08000000 */	j 0x00000000
/* 00001b74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b78:	fee60000 */	sd a2, 0x0(s7)
/* 00001b7c:	fd080000 */	sd t0, 0x0(t0)
/* 00001b80:	06000400 */	bltz s0, 0x00002b84
/* 00001b84:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b88:	fee60448 */	sd a2, 0x448(s7)
/* 00001b8c:	fd080000 */	sd t0, 0x0(t0)
/* 00001b90:	06000000 */	bltz s0, _00001b94

_00001b94:
/* 00001b94:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b98:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	08000400 */	j _00001000
/* 00001ba4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ba8:	10ba0000 */	/*illegal*/ .word 0x10ba0000

_00001bac:
/* 00001bac:	fd080000 */	sd t0, 0x0(t0)
/* 00001bb0:	06000400 */	bltz s0, 0x00002bb4
/* 00001bb4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bb8:	0dc20000 */	jal 0x07080000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	08000400 */	j _00001000
/* 00001bc4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bc8:	0dc20448 */	jal 0x07081120
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	08000000 */	j 0x00000000
/* 00001bd4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bd8:	10ba0448 */	beq a1, k0, 0x00002cfc
/* 00001bdc:	fd080000 */	sd t0, 0x0(t0)
/* 00001be0:	06000000 */	bltz s0, _00001be4

_00001be4:
/* 00001be4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001be8:	13b30000 */	beq sp, s3, _00001bec

_00001bec:
/* 00001bec:	00000000 */	nop
/* 00001bf0:	04000400 */	bltz $zero, 0x00002bf4
/* 00001bf4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf8:	13b30448 */	/*illegal*/ .word 0x13b30448
/* 00001bfc:	00000000 */	nop
/* 00001c00:	04000000 */	bltz $zero, _00001c04

_00001c04:
/* 00001c04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c08:	10ba0000 */	/*illegal*/ .word 0x10ba0000

_00001c0c:
/* 00001c0c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001c10:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c14:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c18:	10ba0448 */	beq a1, k0, 0x00002d3c
/* 00001c1c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001c20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c24:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c28:	0dc20000 */	jal 0x07080000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000400 */	sll $zero, $zero, 0x10
/* 00001c34:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c38:	0dc20448 */	jal 0x07081120
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c48:	fee60448 */	sd a2, 0x448(s7)
/* 00001c4c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001c50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c54:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c58:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000400 */	sll $zero, $zero, 0x10
/* 00001c64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c68:	01de0448 */	/*illegal*/ .word 0x01de0448
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c78:	fee60000 */	sd a2, 0x0(s7)
/* 00001c7c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001c80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c84:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c88:	fbed0448 */	/*illegal*/ .word 0xfbed0448
/* 00001c8c:	00000000 */	nop
/* 00001c90:	04000000 */	bltz $zero, _00001c94

_00001c94:
/* 00001c94:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c98:	fbed0000 */	/*illegal*/ .word 0xfbed0000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	04000400 */	bltz $zero, 0x00002ca4
/* 00001ca4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ca8:	fa240f3c */	/*illegal*/ .word 0xfa240f3c
/* 00001cac:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001cb8:	fa240384 */	/*illegal*/ .word 0xfa240384
/* 00001cbc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001cc0:	00000400 */	sll $zero, $zero, 0x10
/* 00001cc4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001cc8:	157c0384 */	bne t3, gp, 0x00002adc
/* 00001ccc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001cd0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001cd4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001cd8:	157c0f3c */	/*illegal*/ .word 0x157c0f3c
/* 00001cdc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ce0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ce4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ce8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d00:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d04:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d0c:	00008000 */	sll s0, $zero, 0x0
/* 00001d10:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001d14:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d1c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d30:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d34:	06000828 */	bltz s0, 0x00003dd8
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d40:	06080a0c */	tgei s0, 2572
/* 00001d44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001d54:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d68:	01012024 */	and a0, t0, at
/* 00001d6c:	060008a8 */	bltz s0, 0x00004010
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d78:	060c0e10 */	teqi s0, 3600
/* 00001d7c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d84:	001e2022 */	sub a0, $zero, fp
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001d94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001da0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001da4:	060009c8 */	bltz s0, 0x000044c8
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001db4:	00000000 */	nop
/* 00001db8:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001dbc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dc4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dcc:	06000a08 */	bltz s0, 0x000045f0
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001de4:	00f10150 */	/*illegal*/ .word 0x00f10150
/* 00001de8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dec:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001df8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dfc:	06000a48 */	bltz s0, 0x00004720
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e08:	df000000 */	ld $zero, 0x0(t8)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e34:	00008000 */	sll s0, $zero, 0x0
/* 00001e38:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001e3c:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e58:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e5c:	06000a88 */	bltz s0, 0x00004880
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e68:	05080a0c */	tgei t0, 2572
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e74:	00000000 */	nop
/* 00001e78:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001e7c:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001e80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e88:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e8c:	06000af8 */	bltz s0, 0x00004a70
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e98:	05080a0c */	tgei t0, 2572
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001eac:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001eb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eb4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001eb8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001ebc:	06000b68 */	bltz s0, 0x00004c60
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ec8:	06080a0c */	tgei s0, 2572
/* 00001ecc:	000e080c */	syscall 0x3820
/* 00001ed0:	0610080e */	bltzal s0, 0x00003f0c
/* 00001ed4:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00001ed8:	06141012 */	/*illegal*/ .word 0x06141012
/* 00001edc:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001ee0:	06181416 */	/*illegal*/ .word 0x06181416
/* 00001ee4:	001a1816 */	dsrlv v1, k0, $zero
/* 00001ee8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001eec:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001ef0:	0624221c */	/*illegal*/ .word 0x0624221c
/* 00001ef4:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001ef8:	06042624 */	/*illegal*/ .word 0x06042624
/* 00001efc:	00040226 */	/*illegal*/ .word 0x00040226
/* 00001f00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f04:	00000000 */	nop
/* 00001f08:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001f0c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f14:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f1c:	06000ca8 */	bltz s0, 0x000051c0
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f28:	df000000 */	ld $zero, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop

.close

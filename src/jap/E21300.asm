.n64
.create "build/jap/E21300.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	531eefff */	beql t8, fp, 0xffffd000
/* 00001004:	cdbf4327 */	/*illegal*/ .word 0xcdbf4327
/* 00001008:	221f6cb1 */	addi ra, s0, 0x6cb1
/* 0000100c:	fbf1e81d */	/*illegal*/ .word 0xfbf1e81d
/* 00001010:	d71df69f */	/*illegal*/ .word 0xd71df69f
/* 00001014:	e2416129 */	sc at, 0x6129(s2)
/* 00001018:	89779b7f */	lwl s7, 0xffff9b7f(t3)
/* 0000101c:	f7bb0000 */	/*illegal*/ .word 0xf7bb0000
/* 00001020:	22222222 */	addi v0, s1, 0x2222
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	21111111 */	addi s1, t0, 0x1111
/* 00001030:	21110000 */	addi s1, t0, 0x0
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	21100000 */	addi s0, t0, 0x0
/* 00001040:	21100000 */	addi s0, t0, 0x0
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	21100000 */	addi s0, t0, 0x0
/* 00001050:	21100000 */	addi s0, t0, 0x0
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	21100000 */	addi s0, t0, 0x0
/* 00001060:	21100000 */	addi s0, t0, 0x0
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	21100000 */	addi s0, t0, 0x0
/* 00001070:	21100000 */	addi s0, t0, 0x0
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	21100000 */	addi s0, t0, 0x0
/* 00001080:	21100000 */	addi s0, t0, 0x0
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	21100000 */	addi s0, t0, 0x0
/* 00001090:	21100000 */	addi s0, t0, 0x0
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	21100000 */	addi s0, t0, 0x0
/* 000010a0:	21100000 */	addi s0, t0, 0x0
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	21100000 */	addi s0, t0, 0x0
/* 000010b0:	21100000 */	addi s0, t0, 0x0
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	21100000 */	addi s0, t0, 0x0
/* 000010c0:	21100000 */	addi s0, t0, 0x0
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	21100000 */	addi s0, t0, 0x0
/* 000010d0:	21100000 */	addi s0, t0, 0x0
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	21100000 */	addi s0, t0, 0x0
/* 000010e0:	21100000 */	addi s0, t0, 0x0
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	21100000 */	addi s0, t0, 0x0
/* 000010f0:	21100000 */	addi s0, t0, 0x0
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	21100000 */	addi s0, t0, 0x0
/* 00001100:	21100000 */	addi s0, t0, 0x0
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	21100000 */	addi s0, t0, 0x0
/* 00001110:	21120000 */	addi s2, t0, 0x0
/* 00001114:	00000000 */	nop
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	21112222 */	addi s1, t0, 0x2222
/* 00001120:	21111111 */	addi s1, t0, 0x1111
/* 00001124:	11111111 */	beq t0, s1, 0x0000556c
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	21111111 */	addi s1, t0, 0x1111
/* 00001130:	21111d22 */	addi s1, t0, 0x1d22
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000113c:	21111244 */	addi s1, t0, 0x1244
/* 00001140:	21111245 */	addi s1, t0, 0x1245
/* 00001144:	55522225 */	bnel t2, s2, 0x000099dc
/* 00001148:	52222253 */	/*illegal*/ .word 0x52222253
/* 0000114c:	21111235 */	addi s1, t0, 0x1235
/* 00001150:	21111235 */	addi s1, t0, 0x1235
/* 00001154:	52222533 */	beql s1, v0, 0x0000a624
/* 00001158:	55555333 */	/*illegal*/ .word 0x55555333
/* 0000115c:	21111235 */	addi s1, t0, 0x1235
/* 00001160:	21111235 */	addi s1, t0, 0x1235
/* 00001164:	35555553 */	ori s5, t2, 0x5553
/* 00001168:	55555555 */	bnel t2, s5, 0x000166c0
/* 0000116c:	21111233 */	addi s1, t0, 0x1233
/* 00001170:	21111244 */	addi s1, t0, 0x1244
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	11111111 */	beq t0, s1, 0x000055c0
/* 0000117c:	21111111 */	addi s1, t0, 0x1111
/* 00001180:	22111111 */	addi s1, s0, 0x1111
/* 00001184:	11111111 */	beq t0, s1, 0x000055cc
/* 00001188:	22222222 */	addi v0, s1, 0x2222
/* 0000118c:	52222222 */	beql s1, v0, 0x00009a18
/* 00001190:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	22222222 */	addi v0, s1, 0x2222
/* 0000119c:	33555222 */	andi s5, k0, 0x5222
/* 000011a0:	11111111 */	beq t0, s1, 0x000055e8
/* 000011a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a8:	21111111 */	addi s1, t0, 0x1111
/* 000011ac:	12dcbbbc */	beq s6, gp, 0xffff00a0
/* 000011b0:	112dcbbb */	/*illegal*/ .word 0x112dcbbb
/* 000011b4:	c2111111 */	ll s1, 0x1111(s0)
/* 000011b8:	bd111111 */	cache 0x11, 0x1111(t0)
/* 000011bc:	1112dcbb */	beq t0, s2, 0xffff84ac
/* 000011c0:	11112dcb */	/*illegal*/ .word 0x11112dcb
/* 000011c4:	bb211111 */	swr at, 0x1111(t9)
/* 000011c8:	bbc21111 */	swr v0, 0x1111(fp)
/* 000011cc:	111112db */	beq t0, s1, 0x00005d3c
/* 000011d0:	1111111d */	/*illegal*/ .word 0x1111111d
/* 000011d4:	cbb21111 */	/*illegal*/ .word 0xcbb21111
/* 000011d8:	cbbd2111 */	/*illegal*/ .word 0xcbbd2111
/* 000011dc:	11111112 */	/*illegal*/ .word 0x11111112
/* 000011e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e4:	dbbc2111 */	/*illegal*/ .word 0xdbbc2111
/* 000011e8:	2cbc2111 */	sltiu gp, a1, 0x2111
/* 000011ec:	11111111 */	beq t0, s1, 0x00005634
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	1cbc2111 */	/*illegal*/ .word 0x1cbc2111
/* 000011f8:	1dbc2111 */	/*illegal*/ .word 0x1dbc2111
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001204:	1dbd2111 */	/*illegal*/ .word 0x1dbd2111
/* 00001208:	1cbd1111 */	/*illegal*/ .word 0x1cbd1111
/* 0000120c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001210:	1111112d */	/*illegal*/ .word 0x1111112d
/* 00001214:	1bc21111 */	/*illegal*/ .word 0x1bc21111
/* 00001218:	2bd11111 */	slti s1, fp, 0x1111
/* 0000121c:	111112d1 */	beq t0, s1, 0x00005d64
/* 00001220:	11112b21 */	/*illegal*/ .word 0x11112b21
/* 00001224:	dc211111 */	/*illegal*/ .word 0xdc211111
/* 00001228:	d2111111 */	/*illegal*/ .word 0xd2111111
/* 0000122c:	1112cb21 */	/*illegal*/ .word 0x1112cb21
/* 00001230:	111dbd1d */	/*illegal*/ .word 0x111dbd1d
/* 00001234:	21111111 */	addi s1, t0, 0x1111
/* 00001238:	11111111 */	beq t0, s1, 0x00005680
/* 0000123c:	112cb212 */	/*illegal*/ .word 0x112cb212
/* 00001240:	112bb211 */	/*illegal*/ .word 0x112bb211
/* 00001244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000124c:	11dbb211 */	/*illegal*/ .word 0x11dbb211
/* 00001250:	11dbbd11 */	/*illegal*/ .word 0x11dbbd11
/* 00001254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000125c:	11dbbc21 */	/*illegal*/ .word 0x11dbbc21
/* 00001260:	11dbbbd1 */	/*illegal*/ .word 0x11dbbbd1
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000126c:	112bbbc2 */	/*illegal*/ .word 0x112bbbc2
/* 00001270:	112cbbbd */	/*illegal*/ .word 0x112cbbbd
/* 00001274:	21111111 */	addi s1, t0, 0x1111
/* 00001278:	d2111111 */	/*illegal*/ .word 0xd2111111
/* 0000127c:	111dbbbc */	beq t0, sp, 0xffff0170
/* 00001280:	1112bbbb */	/*illegal*/ .word 0x1112bbbb
/* 00001284:	cd211111 */	/*illegal*/ .word 0xcd211111
/* 00001288:	bbcd2111 */	swr t5, 0x2111(fp)
/* 0000128c:	1112dbbb */	beq t0, s2, 0xffff817c
/* 00001290:	21112bbb */	addi s1, t0, 0x2bbb
/* 00001294:	bbbccd11 */	swr gp, 0xffffcd11(sp)
/* 00001298:	55555555 */	bnel t2, s5, 0x000167f0
/* 0000129c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a0:	22222222 */	addi v0, s1, 0x2222
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	11111111 */	beq t0, s1, 0x000056f0
/* 000012ac:	21111111 */	addi s1, t0, 0x1111
/* 000012b0:	21111111 */	addi s1, t0, 0x1111
/* 000012b4:	11111111 */	beq t0, s1, 0x000056fc
/* 000012b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012bc:	21111111 */	addi s1, t0, 0x1111
/* 000012c0:	21111111 */	addi s1, t0, 0x1111
/* 000012c4:	11111111 */	beq t0, s1, 0x0000570c
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	21111111 */	addi s1, t0, 0x1111
/* 000012d0:	21111111 */	addi s1, t0, 0x1111
/* 000012d4:	11111111 */	beq t0, s1, 0x0000571c
/* 000012d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012dc:	21111111 */	addi s1, t0, 0x1111
/* 000012e0:	21111111 */	addi s1, t0, 0x1111
/* 000012e4:	11111111 */	beq t0, s1, 0x0000572c
/* 000012e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ec:	21111111 */	addi s1, t0, 0x1111
/* 000012f0:	21111111 */	addi s1, t0, 0x1111
/* 000012f4:	11111111 */	beq t0, s1, 0x0000573c
/* 000012f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012fc:	21111111 */	addi s1, t0, 0x1111
/* 00001300:	21111111 */	addi s1, t0, 0x1111
/* 00001304:	11111111 */	beq t0, s1, 0x0000574c
/* 00001308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000130c:	21111111 */	addi s1, t0, 0x1111
/* 00001310:	21111111 */	addi s1, t0, 0x1111
/* 00001314:	11111111 */	beq t0, s1, 0x0000575c
/* 00001318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000131c:	21111111 */	addi s1, t0, 0x1111
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	b0000061 */	/*illegal*/ .word 0xb0000061
/* 00001354:	00d2111d */	/*illegal*/ .word 0x00d2111d
/* 00001358:	00000000 */	nop
/* 0000135c:	11600000 */	beq t3, $zero, _00001360

_00001360:
/* 00001360:	00bd112d */	/*illegal*/ .word 0x00bd112d
/* 00001364:	b0000061 */	/*illegal*/ .word 0xb0000061
/* 00001368:	11600000 */	/*illegal*/ .word 0x11600000

_0000136c:
/* 0000136c:	00110000 */	sll $zero, s1, 0x0
/* 00001370:	b0000061 */	/*illegal*/ .word 0xb0000061
/* 00001374:	00bd212d */	/*illegal*/ .word 0x00bd212d
/* 00001378:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 0000137c:	11600000 */	beq t3, $zero, _00001380

_00001380:
/* 00001380:	00bd212d */	/*illegal*/ .word 0x00bd212d
/* 00001384:	b0000066 */	/*illegal*/ .word 0xb0000066
/* 00001388:	16600000 */	/*illegal*/ .word 0x16600000

_0000138c:
/* 0000138c:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 00001390:	b0000066 */	/*illegal*/ .word 0xb0000066
/* 00001394:	00bd212d */	/*illegal*/ .word 0x00bd212d
/* 00001398:	0a19a000 */	/*illegal*/ .word 0x0a19a000
/* 0000139c:	16600000 */	/*illegal*/ .word 0x16600000

_000013a0:
/* 000013a0:	00bd212d */	/*illegal*/ .word 0x00bd212d
/* 000013a4:	b0000076 */	/*illegal*/ .word 0xb0000076
/* 000013a8:	16700000 */	/*illegal*/ .word 0x16700000

_000013ac:
/* 000013ac:	0a19a000 */	/*illegal*/ .word 0x0a19a000
/* 000013b0:	b0000076 */	/*illegal*/ .word 0xb0000076
/* 000013b4:	00bd212d */	/*illegal*/ .word 0x00bd212d
/* 000013b8:	0a19a000 */	/*illegal*/ .word 0x0a19a000
/* 000013bc:	16700000 */	/*illegal*/ .word 0x16700000

_000013c0:
/* 000013c0:	00bd212d */	/*illegal*/ .word 0x00bd212d
/* 000013c4:	b0000076 */	/*illegal*/ .word 0xb0000076
/* 000013c8:	16700000 */	/*illegal*/ .word 0x16700000

_000013cc:
/* 000013cc:	0a19a000 */	/*illegal*/ .word 0x0a19a000
/* 000013d0:	b0000076 */	/*illegal*/ .word 0xb0000076
/* 000013d4:	00bd212d */	/*illegal*/ .word 0x00bd212d
/* 000013d8:	0a19a000 */	/*illegal*/ .word 0x0a19a000
/* 000013dc:	16700000 */	/*illegal*/ .word 0x16700000

_000013e0:
/* 000013e0:	00bd212d */	/*illegal*/ .word 0x00bd212d
/* 000013e4:	b0000076 */	/*illegal*/ .word 0xb0000076
/* 000013e8:	16700000 */	/*illegal*/ .word 0x16700000

_000013ec:
/* 000013ec:	0a19a000 */	/*illegal*/ .word 0x0a19a000
/* 000013f0:	b0000076 */	/*illegal*/ .word 0xb0000076
/* 000013f4:	00bd222d */	/*illegal*/ .word 0x00bd222d
/* 000013f8:	0a99a000 */	/*illegal*/ .word 0x0a99a000
/* 000013fc:	16700000 */	/*illegal*/ .word 0x16700000

_00001400:
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
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
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	40000044 */	/*illegal*/ .word 0x40000044
/* 00001454:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001458:	00000000 */	nop
/* 0000145c:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001460:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001464:	40000044 */	/*illegal*/ .word 0x40000044
/* 00001468:	44400000 */	/*illegal*/ .word 0x44400000
/* 0000146c:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001470:	40000044 */	/*illegal*/ .word 0x40000044
/* 00001474:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001478:	00440000 */	/*illegal*/ .word 0x00440000
/* 0000147c:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001480:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001484:	40000044 */	/*illegal*/ .word 0x40000044
/* 00001488:	44400000 */	/*illegal*/ .word 0x44400000
/* 0000148c:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001490:	40000044 */	/*illegal*/ .word 0x40000044
/* 00001494:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001498:	04444000 */	/*illegal*/ .word 0x04444000
/* 0000149c:	44400000 */	/*illegal*/ .word 0x44400000
/* 000014a0:	00444444 */	/*illegal*/ .word 0x00444444
/* 000014a4:	40000044 */	/*illegal*/ .word 0x40000044
/* 000014a8:	44400000 */	/*illegal*/ .word 0x44400000
/* 000014ac:	04444000 */	/*illegal*/ .word 0x04444000
/* 000014b0:	40000044 */	/*illegal*/ .word 0x40000044
/* 000014b4:	00444444 */	/*illegal*/ .word 0x00444444
/* 000014b8:	04444000 */	/*illegal*/ .word 0x04444000
/* 000014bc:	44400000 */	/*illegal*/ .word 0x44400000
/* 000014c0:	00444444 */	/*illegal*/ .word 0x00444444
/* 000014c4:	40000044 */	/*illegal*/ .word 0x40000044
/* 000014c8:	44400000 */	/*illegal*/ .word 0x44400000
/* 000014cc:	04444000 */	/*illegal*/ .word 0x04444000
/* 000014d0:	40000044 */	/*illegal*/ .word 0x40000044
/* 000014d4:	00444444 */	/*illegal*/ .word 0x00444444
/* 000014d8:	04444000 */	/*illegal*/ .word 0x04444000
/* 000014dc:	44400000 */	/*illegal*/ .word 0x44400000
/* 000014e0:	00444444 */	/*illegal*/ .word 0x00444444
/* 000014e4:	40000044 */	/*illegal*/ .word 0x40000044
/* 000014e8:	44400000 */	/*illegal*/ .word 0x44400000
/* 000014ec:	04444000 */	/*illegal*/ .word 0x04444000
/* 000014f0:	40000044 */	/*illegal*/ .word 0x40000044
/* 000014f4:	00444444 */	/*illegal*/ .word 0x00444444
/* 000014f8:	04444000 */	/*illegal*/ .word 0x04444000
/* 000014fc:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001524:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001528:	c2ceeee9 */	ll t6, 0xffffeee9(s6)
/* 0000152c:	9eeeec2c */	/*illegal*/ .word 0x9eeeec2c
/* 00001530:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001534:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001538:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000153c:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001540:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001544:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001548:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000154c:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001550:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001554:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001558:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000155c:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001560:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001564:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001568:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000156c:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001570:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001574:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001578:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000157c:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001580:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001584:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001588:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000158c:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001590:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00001594:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001598:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000159c:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	55555555 */	bnel t2, s5, 0x00016b08
/* 000015b4:	44445555 */	/*illegal*/ .word 0x44445555
/* 000015b8:	55554444 */	/*illegal*/ .word 0x55554444
/* 000015bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c0:	44450000 */	/*illegal*/ .word 0x44450000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00005444 */	/*illegal*/ .word 0x00005444
/* 000015d0:	00000000 */	nop
/* 000015d4:	44450000 */	/*illegal*/ .word 0x44450000
/* 000015d8:	00005444 */	/*illegal*/ .word 0x00005444
/* 000015dc:	00000000 */	nop
/* 000015e0:	44450000 */	/*illegal*/ .word 0x44450000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00005444 */	/*illegal*/ .word 0x00005444
/* 000015f0:	00000000 */	nop
/* 000015f4:	44450000 */	/*illegal*/ .word 0x44450000
/* 000015f8:	00005444 */	/*illegal*/ .word 0x00005444
/* 000015fc:	00000000 */	nop
/* 00001600:	44450000 */	/*illegal*/ .word 0x44450000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00005444 */	/*illegal*/ .word 0x00005444
/* 00001610:	00000000 */	nop
/* 00001614:	44450000 */	/*illegal*/ .word 0x44450000
/* 00001618:	00005444 */	/*illegal*/ .word 0x00005444
/* 0000161c:	00000000 */	nop
/* 00001620:	44450000 */	/*illegal*/ .word 0x44450000
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00005444 */	/*illegal*/ .word 0x00005444
/* 00001630:	00000000 */	nop
/* 00001634:	44450000 */	/*illegal*/ .word 0x44450000
/* 00001638:	00005444 */	/*illegal*/ .word 0x00005444
/* 0000163c:	00000000 */	nop
/* 00001640:	44450000 */	/*illegal*/ .word 0x44450000
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00005444 */	/*illegal*/ .word 0x00005444
/* 00001650:	55115551 */	bnel t0, s1, 0x00016b98
/* 00001654:	44455115 */	/*illegal*/ .word 0x44455115
/* 00001658:	51155444 */	/*illegal*/ .word 0x51155444
/* 0000165c:	15551155 */	/*illegal*/ .word 0x15551155
/* 00001660:	444bbbbb */	/*illegal*/ .word 0x444bbbbb
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	bbbbb444 */	swr k1, 0xffffb444(sp)
/* 00001670:	00000000 */	nop
/* 00001674:	44450000 */	/*illegal*/ .word 0x44450000
/* 00001678:	00005444 */	/*illegal*/ .word 0x00005444
/* 0000167c:	00000000 */	nop
/* 00001680:	44450000 */	/*illegal*/ .word 0x44450000
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00005444 */	/*illegal*/ .word 0x00005444
/* 00001690:	00000000 */	nop
/* 00001694:	44450000 */	/*illegal*/ .word 0x44450000
/* 00001698:	00005444 */	/*illegal*/ .word 0x00005444
/* 0000169c:	00000000 */	nop
/* 000016a0:	44450000 */	/*illegal*/ .word 0x44450000
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00005444 */	/*illegal*/ .word 0x00005444
/* 000016b0:	00000000 */	nop
/* 000016b4:	44450000 */	/*illegal*/ .word 0x44450000
/* 000016b8:	00005444 */	/*illegal*/ .word 0x00005444
/* 000016bc:	00000000 */	nop
/* 000016c0:	44450000 */	/*illegal*/ .word 0x44450000
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00005444 */	/*illegal*/ .word 0x00005444
/* 000016d0:	00000000 */	nop
/* 000016d4:	44450000 */	/*illegal*/ .word 0x44450000
/* 000016d8:	00005444 */	/*illegal*/ .word 0x00005444
/* 000016dc:	00000000 */	nop
/* 000016e0:	44455115 */	/*illegal*/ .word 0x44455115
/* 000016e4:	55115551 */	bnel t0, s1, 0x00016c2c
/* 000016e8:	15551155 */	/*illegal*/ .word 0x15551155
/* 000016ec:	51155444 */	/*illegal*/ .word 0x51155444
/* 000016f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016f4:	444bbbbb */	/*illegal*/ .word 0x444bbbbb
/* 000016f8:	bbbbb444 */	swr k1, 0xffffb444(sp)
/* 000016fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001700:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001704:	00000000 */	nop
/* 00001708:	00003555 */	/*illegal*/ .word 0x00003555
/* 0000170c:	55553444 */	bnel t2, s5, 0x0000e820
/* 00001710:	00000000 */	nop
/* 00001714:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001718:	54353444 */	bnel at, s5, 0x0000e82c
/* 0000171c:	00003513 */	/*illegal*/ .word 0x00003513
/* 00001720:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001724:	00000000 */	nop
/* 00001728:	00003544 */	/*illegal*/ .word 0x00003544
/* 0000172c:	53453444 */	beql k0, a1, 0x0000e840
/* 00001730:	00000000 */	nop
/* 00001734:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001738:	55553444 */	bnel t2, s5, 0x0000e84c
/* 0000173c:	00003555 */	/*illegal*/ .word 0x00003555
/* 00001740:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001744:	00000000 */	nop
/* 00001748:	00003555 */	/*illegal*/ .word 0x00003555
/* 0000174c:	55553444 */	bnel t2, s5, 0x0000e860
/* 00001750:	00000000 */	nop
/* 00001754:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001758:	13453444 */	beq k0, a1, 0x0000e86c
/* 0000175c:	00003531 */	tgeu $zero, $zero, 0xd4
/* 00001760:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001764:	00000000 */	nop
/* 00001768:	00003534 */	teq $zero, $zero, 0xd4
/* 0000176c:	44453444 */	/*illegal*/ .word 0x44453444
/* 00001770:	00000000 */	nop
/* 00001774:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001778:	55553444 */	bnel t2, s5, 0x0000e88c
/* 0000177c:	00003555 */	/*illegal*/ .word 0x00003555
/* 00001780:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001784:	00000000 */	nop
/* 00001788:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000178c:	33444444 */	andi a0, k0, 0x4444
/* 00001790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000179c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a0:	22222222 */	addi v0, s1, 0x2222
/* 000017a4:	22222222 */	addi v0, s1, 0x2222
/* 000017a8:	11111112 */	beq t0, s1, 0x00005bf4
/* 000017ac:	21111111 */	addi s1, t0, 0x1111
/* 000017b0:	21111111 */	addi s1, t0, 0x1111
/* 000017b4:	11111112 */	beq t0, s1, 0x00005c00
/* 000017b8:	aa1a1a12 */	swl k0, 0x1a12(s0)
/* 000017bc:	21aa2aa1 */	addi t2, t5, 0x2aa1
/* 000017c0:	21aa2aa2 */	addi t2, t5, 0x2aa2
/* 000017c4:	a22a1a12 */	sb t2, 0x1a12(s1)
/* 000017c8:	aa6a6a12 */	swl t2, 0x6a12(s3)
/* 000017cc:	21a226a2 */	addi v0, t5, 0x26a2
/* 000017d0:	21111111 */	addi s1, t0, 0x1111
/* 000017d4:	11111112 */	beq t0, s1, 0x00005c20
/* 000017d8:	b2d21122 */	/*illegal*/ .word 0xb2d21122
/* 000017dc:	21111ddb */	addi s1, t0, 0x1ddb
/* 000017e0:	21122211 */	addi s2, t0, 0x2211
/* 000017e4:	111112b2 */	beq t0, s1, 0x000062b0
/* 000017e8:	1111dbb2 */	/*illegal*/ .word 0x1111dbb2
/* 000017ec:	22dbbbc2 */	addi k1, s6, 0xffffbbc2
/* 000017f0:	2bbcddbb */	slti gp, sp, 0xffffddbb
/* 000017f4:	dddbbdd2 */	/*illegal*/ .word 0xdddbbdd2
/* 000017f8:	bbbd2212 */	swr sp, 0x2212(sp)
/* 000017fc:	2bd11112 */	slti s1, fp, 0x1112

_00001800:
/* 00001800:	2d111111 */	sltiu s1, t0, 0x1111
/* 00001804:	12211112 */	beq s1, at, 0x00005c50
/* 00001808:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000180c:	21111111 */	addi s1, t0, 0x1111
/* 00001810:	21111111 */	addi s1, t0, 0x1111
/* 00001814:	11111112 */	beq t0, s1, 0x00005c60
/* 00001818:	22222222 */	addi v0, s1, 0x2222
/* 0000181c:	22222222 */	addi v0, s1, 0x2222
/* 00001820:	076c1ab8 */	teqi k1, 6840
/* 00001824:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001828:	0400043c */	bltz $zero, 0x0000291c
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	076c1ab8 */	teqi k1, 6840
/* 00001834:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001838:	0400fff1 */	bltz $zero, _00001800
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00001844:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001848:	0000fff1 */	tgeu $zero, $zero, 0x3ff
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00001854:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001858:	0000043c */	/*illegal*/ .word 0x0000043c
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001864:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001868:	03cf0400 */	/*illegal*/ .word 0x03cf0400
/* 0000186c:	00008840 */	sll s1, $zero, 0x1
/* 00001870:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00001874:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001878:	03cf0000 */	/*illegal*/ .word 0x03cf0000
/* 0000187c:	00008840 */	sll s1, $zero, 0x1
/* 00001880:	076c1ab8 */	teqi k1, 6840
/* 00001884:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001888:	00000000 */	nop
/* 0000188c:	00008840 */	sll s1, $zero, 0x1
/* 00001890:	076c0000 */	teqi k1, 0
/* 00001894:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001898:	00000400 */	sll $zero, $zero, 0x10
/* 0000189c:	00008840 */	sll s1, $zero, 0x1
/* 000018a0:	076c0000 */	teqi k1, 0
/* 000018a4:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 000018a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018b0:	076c1ab8 */	teqi k1, 6840
/* 000018b4:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018c0:	076c1ab8 */	teqi k1, 6840
/* 000018c4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 000018c8:	00000000 */	nop
/* 000018cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018d0:	076c0000 */	teqi k1, 0
/* 000018d4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 000018d8:	00000400 */	sll $zero, $zero, 0x10
/* 000018dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018e0:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000018e4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 000018e8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ec:	880000c4 */	lwl $zero, 0xc4($zero)
/* 000018f0:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 000018f4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 000018f8:	00000000 */	nop
/* 000018fc:	880000c4 */	lwl $zero, 0xc4($zero)
/* 00001900:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00001904:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000190c:	880000c4 */	lwl $zero, 0xc4($zero)
/* 00001910:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001914:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000191c:	880000c4 */	lwl $zero, 0xc4($zero)
/* 00001920:	f8c607f8 */	/*illegal*/ .word 0xf8c607f8
/* 00001924:	044c0000 */	teqi v0, 0
/* 00001928:	ffc30255 */	/*illegal*/ .word 0xffc30255
/* 0000192c:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001930:	025807f8 */	/*illegal*/ .word 0x025807f8
/* 00001934:	044c0000 */	teqi v0, 0
/* 00001938:	02180255 */	/*illegal*/ .word 0x02180255
/* 0000193c:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001940:	02580e88 */	/*illegal*/ .word 0x02580e88
/* 00001944:	044c0000 */	teqi v0, 0
/* 00001948:	02180000 */	/*illegal*/ .word 0x02180000
/* 0000194c:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00001950:	f8c60e88 */	/*illegal*/ .word 0xf8c60e88
/* 00001954:	044c0000 */	teqi v0, 0
/* 00001958:	ffc30000 */	/*illegal*/ .word 0xffc30000
/* 0000195c:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00001960:	06fc1a46 */	/*illegal*/ .word 0x06fc1a46
/* 00001964:	04ec0000 */	teqi a3, 0
/* 00001968:	01990058 */	/*illegal*/ .word 0x01990058
/* 0000196c:	e2e2e2e2 */	sc v0, 0xffffe2e2(s7)
/* 00001970:	064f19d4 */	/*illegal*/ .word 0x064f19d4
/* 00001974:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001978:	ffe60063 */	/*illegal*/ .word 0xffe60063
/* 0000197c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001980:	064f088e */	/*illegal*/ .word 0x064f088e
/* 00001984:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001988:	ffe601fd */	/*illegal*/ .word 0xffe601fd
/* 0000198c:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001990:	06fc0654 */	/*illegal*/ .word 0x06fc0654
/* 00001994:	04ec0000 */	teqi a3, 0
/* 00001998:	01990232 */	tlt t4, t9, 0x8
/* 0000199c:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff

_000019a0:
/* 000019a0:	06fc0654 */	/*illegal*/ .word 0x06fc0654
/* 000019a4:	04ec0000 */	teqi a3, 0
/* 000019a8:	009a01ff */	/*illegal*/ .word 0x009a01ff
/* 000019ac:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 000019b0:	064f088e */	/*illegal*/ .word 0x064f088e
/* 000019b4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000019b8:	021601ea */	/*illegal*/ .word 0x021601ea
/* 000019bc:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 000019c0:	f97d088e */	/*illegal*/ .word 0xf97d088e
/* 000019c4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000019c8:	02160078 */	/*illegal*/ .word 0x02160078
/* 000019cc:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 000019d0:	f8ff0654 */	/*illegal*/ .word 0xf8ff0654
/* 000019d4:	04ec0000 */	teqi a3, 0
/* 000019d8:	009a0069 */	/*illegal*/ .word 0x009a0069
/* 000019dc:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 000019e0:	f8ff0654 */	/*illegal*/ .word 0xf8ff0654
/* 000019e4:	04ec0000 */	teqi a3, 0
/* 000019e8:	00670233 */	tltu v1, a3, 0x8
/* 000019ec:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 000019f0:	f97d088e */	/*illegal*/ .word 0xf97d088e
/* 000019f4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000019f8:	021a01fd */	/*illegal*/ .word 0x021a01fd
/* 000019fc:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001a00:	f97d19d4 */	/*illegal*/ .word 0xf97d19d4
/* 00001a04:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001a08:	021a005a */	/*illegal*/ .word 0x021a005a
/* 00001a0c:	5a5a5a5a */	/*illegal*/ .word 0x5a5a5a5a
/* 00001a10:	f8ff1a46 */	/*illegal*/ .word 0xf8ff1a46
/* 00001a14:	04ec0000 */	teqi a3, 0
/* 00001a18:	0067004f */	/*illegal*/ .word 0x0067004f
/* 00001a1c:	32323232 */	andi s2, s1, 0x3232
/* 00001a20:	f97d19d4 */	/*illegal*/ .word 0xf97d19d4
/* 00001a24:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001a28:	0013ff6b */	/*illegal*/ .word 0x0013ff6b
/* 00001a2c:	5a5a5a5a */	/*illegal*/ .word 0x5a5a5a5a
/* 00001a30:	f97d088e */	/*illegal*/ .word 0xf97d088e
/* 00001a34:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001a38:	001302ee */	/*illegal*/ .word 0x001302ee
/* 00001a3c:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001a40:	064f088e */	/*illegal*/ .word 0x064f088e
/* 00001a44:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001a48:	01e502ee */	/*illegal*/ .word 0x01e502ee
/* 00001a4c:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001a50:	064f19d4 */	/*illegal*/ .word 0x064f19d4
/* 00001a54:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001a58:	01e5ff6b */	/*illegal*/ .word 0x01e5ff6b
/* 00001a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a60:	f8f30708 */	/*illegal*/ .word 0xf8f30708
/* 00001a64:	04b00000 */	bltzal a1, _00001a68

_00001a68:
/* 00001a68:	00000492 */	/*illegal*/ .word 0x00000492
/* 00001a6c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a70:	070d0708 */	/*illegal*/ .word 0x070d0708
/* 00001a74:	04b00000 */	bltzal a1, _00001a78

_00001a78:
/* 00001a78:	04000492 */	/*illegal*/ .word 0x04000492
/* 00001a7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a80:	070d1a54 */	/*illegal*/ .word 0x070d1a54
/* 00001a84:	04b00000 */	bltzal a1, _00001a88

_00001a88:
/* 00001a88:	0400ffc5 */	/*illegal*/ .word 0x0400ffc5
/* 00001a8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a90:	f8f31a54 */	/*illegal*/ .word 0xf8f31a54
/* 00001a94:	04b00000 */	bltzal a1, _00001a98

_00001a98:
/* 00001a98:	0000ffc5 */	/*illegal*/ .word 0x0000ffc5
/* 00001a9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001aa0:	076c0000 */	teqi k1, 0
/* 00001aa4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001aa8:	04000600 */	bltz $zero, 0x000032ac
/* 00001aac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ab0:	076c1ab8 */	teqi k1, 6840
/* 00001ab4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001ab8:	04000000 */	bltz $zero, _00001abc

_00001abc:
/* 00001abc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ac0:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00001ac4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ad0:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001ad4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001ad8:	00000600 */	sll $zero, $zero, 0x18
/* 00001adc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ae0:	fa010eb4 */	/*illegal*/ .word 0xfa010eb4
/* 00001ae4:	03ce0000 */	/*illegal*/ .word 0x03ce0000
/* 00001ae8:	06c301eb */	bgezl s6, 0x00002298
/* 00001aec:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001af0:	05ff0eb4 */	/*illegal*/ .word 0x05ff0eb4
/* 00001af4:	03ce0000 */	/*illegal*/ .word 0x03ce0000
/* 00001af8:	fe9201eb */	/*illegal*/ .word 0xfe9201eb
/* 00001afc:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001b00:	05ff12b4 */	/*illegal*/ .word 0x05ff12b4
/* 00001b04:	03ce0000 */	/*illegal*/ .word 0x03ce0000
/* 00001b08:	fe920006 */	/*illegal*/ .word 0xfe920006
/* 00001b0c:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00001b10:	fa0112b4 */	/*illegal*/ .word 0xfa0112b4
/* 00001b14:	03ce0000 */	/*illegal*/ .word 0x03ce0000
/* 00001b18:	06c30006 */	/*illegal*/ .word 0x06c30006
/* 00001b1c:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00001b20:	05ff1326 */	/*illegal*/ .word 0x05ff1326
/* 00001b24:	03ce0000 */	/*illegal*/ .word 0x03ce0000
/* 00001b28:	06ac0209 */	teqi s5, 521
/* 00001b2c:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001b30:	05ff1726 */	/*illegal*/ .word 0x05ff1726

_00001b34:
/* 00001b34:	03ce0000 */	/*illegal*/ .word 0x03ce0000
/* 00001b38:	06ac0007 */	teqi s5, 7
/* 00001b3c:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00001b40:	fa011726 */	/*illegal*/ .word 0xfa011726
/* 00001b44:	03ce0000 */	/*illegal*/ .word 0x03ce0000
/* 00001b48:	febf0007 */	/*illegal*/ .word 0xfebf0007
/* 00001b4c:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00001b50:	fa011326 */	/*illegal*/ .word 0xfa011326
/* 00001b54:	03ce0000 */	/*illegal*/ .word 0x03ce0000
/* 00001b58:	febf0209 */	/*illegal*/ .word 0xfebf0209
/* 00001b5c:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001b60:	fa010eb4 */	/*illegal*/ .word 0xfa010eb4
/* 00001b64:	04320000 */	bltzall at, _00001b68

_00001b68:
/* 00001b68:	06c301eb */	/*illegal*/ .word 0x06c301eb
/* 00001b6c:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001b70:	05ff0eb4 */	/*illegal*/ .word 0x05ff0eb4
/* 00001b74:	04320000 */	/*illegal*/ .word 0x04320000

_00001b78:
/* 00001b78:	fe9201eb */	/*illegal*/ .word 0xfe9201eb
/* 00001b7c:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001b80:	05ff12b4 */	/*illegal*/ .word 0x05ff12b4
/* 00001b84:	04320000 */	/*illegal*/ .word 0x04320000

_00001b88:
/* 00001b88:	fe920006 */	/*illegal*/ .word 0xfe920006
/* 00001b8c:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00001b90:	fa0112b4 */	/*illegal*/ .word 0xfa0112b4
/* 00001b94:	04320000 */	/*illegal*/ .word 0x04320000

_00001b98:
/* 00001b98:	06c30006 */	/*illegal*/ .word 0x06c30006
/* 00001b9c:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00001ba0:	05ff1326 */	/*illegal*/ .word 0x05ff1326
/* 00001ba4:	04320000 */	/*illegal*/ .word 0x04320000

_00001ba8:
/* 00001ba8:	06db020b */	/*illegal*/ .word 0x06db020b
/* 00001bac:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001bb0:	05ff1726 */	/*illegal*/ .word 0x05ff1726

_00001bb4:
/* 00001bb4:	04320000 */	/*illegal*/ .word 0x04320000

_00001bb8:
/* 00001bb8:	06db002f */	/*illegal*/ .word 0x06db002f
/* 00001bbc:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00001bc0:	fa011726 */	/*illegal*/ .word 0xfa011726
/* 00001bc4:	04320000 */	/*illegal*/ .word 0x04320000

_00001bc8:
/* 00001bc8:	feab002f */	/*illegal*/ .word 0xfeab002f
/* 00001bcc:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00001bd0:	fa011326 */	/*illegal*/ .word 0xfa011326
/* 00001bd4:	04320000 */	/*illegal*/ .word 0x04320000

_00001bd8:
/* 00001bd8:	feab020b */	/*illegal*/ .word 0xfeab020b
/* 00001bdc:	5a5a5aff */	/*illegal*/ .word 0x5a5a5aff
/* 00001be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 00001bf4:	fffff238 */	/*illegal*/ .word 0xfffff238
/* 00001bf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c0c:	00008000 */	sll s0, $zero, 0x0
/* 00001c10:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001c14:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c30:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c34:	06000820 */	bltz s0, 0x00003cb8
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c40:	06000606 */	/*illegal*/ .word 0x06000606
/* 00001c44:	00000600 */	sll $zero, $zero, 0x18
/* 00001c48:	06080a0c */	tgei s0, 2572
/* 00001c4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c54:	00000000 */	nop
/* 00001c58:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001c5c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c6c:	060008a0 */	bltz s0, 0x00003ef0
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06080a0c */	tgei s0, 2572
/* 00001c7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ca4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cb4:	00008000 */	sll s0, $zero, 0x0
/* 00001cb8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001cbc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cdc:	06000920 */	bltz s0, 0x00004160
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001cf4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cfc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d00:	01010020 */	add $zero, t0, at
/* 00001d04:	06000960 */	bltz s0, 0x00004288
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d10:	06080a0c */	tgei s0, 2572
/* 00001d14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d18:	06101214 */	bltzal s0, 0x0000656c
/* 00001d1c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d20:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d24:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d5c:	00008000 */	sll s0, $zero, 0x0
/* 00001d60:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001d64:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d84:	06000a60 */	bltz s0, 0x00004708
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d9c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001da4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001da8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dac:	06000aa0 */	bltz s0, 0x00004830
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dd4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001dd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ddc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dec:	00008000 */	sll s0, $zero, 0x0
/* 00001df0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001df4:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dfc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e0c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001e10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e14:	06000ae0 */	bltz s0, 0x00004998
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e20:	06080a0c */	tgei s0, 2572
/* 00001e24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001e34:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e44:	06000b60 */	bltz s0, 0x00004bc8
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	06080a0c */	tgei s0, 2572
/* 00001e54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e5c:	00000000 */	nop

.close

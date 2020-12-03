.n64
.create "build/jap/DC24D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	9f310001 */	lwu s1, 0x1(t9)
/* 0000100c:	30014881 */	andi at, $zero, 0x4881
/* 00001010:	590181c1 */	/*illegal*/ .word 0x590181c1
/* 00001014:	aa41dbcd */	swl at, 0xffffdbcd(s2)
/* 00001018:	fffe0000 */	sd fp, 0x0(ra)
/* 0000101c:	94f10029 */	lhu s1, 0x29(a3)
/* 00001020:	ffff4495 */	sd ra, 0x4495(ra)
/* 00001024:	fbdd5900 */	/*illegal*/ .word 0xfbdd5900
/* 00001028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001038:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000103c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001040:	33467777 */	andi a2, k0, 0x7777
/* 00001044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000104c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001050:	ffffff33 */	sd ra, 0xffffff33(ra)
/* 00001054:	46633333 */	/*illegal*/ .word 0x46633333
/* 00001058:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000105c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001060:	63333333 */	daddi s3, t9, 0x3333
/* 00001064:	fffff246 */	sd ra, 0xfffff246(ra)
/* 00001068:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000106c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001070:	ff333663 */	sd s3, 0x3663(t9)
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	33333333 */	andi s3, t9, 0x3333
/* 0000107c:	33333333 */	andi s3, t9, 0x3333
/* 00001080:	33356777 */	andi s5, t9, 0x6777
/* 00001084:	33666433 */	andi a2, k1, 0x6433
/* 00001088:	55555555 */	bnel t2, s5, 0x000165e0
/* 0000108c:	55555577 */	/*illegal*/ .word 0x55555577
/* 00001090:	77633333 */	/*illegal*/ .word 0x77633333
/* 00001094:	35664fff */	ori a2, t3, 0x4fff
/* 00001098:	33333333 */	andi s3, t9, 0x3333
/* 0000109c:	33333333 */	andi s3, t9, 0x3333

_000010a0:
/* 000010a0:	5637ffff */	bnel s1, s7, _000010a0
/* 000010a4:	33333335 */	andi s3, t9, 0x3335
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333356 */	andi s3, t9, 0x3356
/* 000010b4:	6f37ffff */	ldr s7, 0xffffffff(t9)
/* 000010b8:	56666666 */	bnel s3, a2, 0x0001aa54
/* 000010bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c0:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 000010c4:	6666666f */	daddiu a2, s3, 0x666f
/* 000010c8:	44433333 */	/*illegal*/ .word 0x44433333
/* 000010cc:	33333345 */	andi s3, t9, 0x3345
/* 000010d0:	544443ff */	bnel v0, a0, 0x000120d0
/* 000010d4:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 000010d8:	ff354546 */	sd s5, 0x4546(t9)
/* 000010dc:	445453ff */	/*illegal*/ .word 0x445453ff
/* 000010e0:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 000010e4:	656fffff */	daddiu t7, t3, 0xffffffff
/* 000010e8:	44553fff */	/*illegal*/ .word 0x44553fff
/* 000010ec:	fff35546 */	sd s3, 0x5546(ra)
/* 000010f0:	656fffff */	daddiu t7, t3, 0xffffffff
/* 000010f4:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 000010f8:	fff35546 */	sd s3, 0x5546(ra)
/* 000010fc:	44553fff */	/*illegal*/ .word 0x44553fff
/* 00001100:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001104:	656fffff */	daddiu t7, t3, 0xffffffff
/* 00001108:	4455ffff */	/*illegal*/ .word 0x4455ffff
/* 0000110c:	ffff4546 */	sd ra, 0x4546(ra)
/* 00001110:	656fffff */	daddiu t7, t3, 0xffffffff
/* 00001114:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001118:	ffff4546 */	sd ra, 0x4546(ra)
/* 0000111c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00001120:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001124:	656fffff */	daddiu t7, t3, 0xffffffff
/* 00001128:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000112c:	ffff4546 */	sd ra, 0x4546(ra)
/* 00001130:	657fffff */	daddiu ra, t3, 0xffffffff
/* 00001134:	ff55ffff */	sd s5, 0xffffffff(k0)
/* 00001138:	66644546 */	daddiu a0, s3, 0x4546
/* 0000113c:	44544666 */	/*illegal*/ .word 0x44544666
/* 00001140:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001144:	65767777 */	daddiu s6, t3, 0x7777
/* 00001148:	44542222 */	/*illegal*/ .word 0x44542222
/* 0000114c:	22224546 */	addi v0, s1, 0x4546
/* 00001150:	65433333 */	daddiu v1, t2, 0x3333
/* 00001154:	33253333 */	andi a1, t9, 0x3333
/* 00001158:	ffff4546 */	sd ra, 0x4546(ra)
/* 0000115c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00001160:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001164:	656fffff */	daddiu t7, t3, 0xffffffff
/* 00001168:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000116c:	ffff4546 */	sd ra, 0x4546(ra)
/* 00001170:	656fffff */	daddiu t7, t3, 0xffffffff
/* 00001174:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001178:	ffff4546 */	sd ra, 0x4546(ra)
/* 0000117c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00001180:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001184:	656fffff */	daddiu t7, t3, 0xffffffff
/* 00001188:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000118c:	ffff4546 */	sd ra, 0x4546(ra)
/* 00001190:	656fffff */	daddiu t7, t3, 0xffffffff
/* 00001194:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001198:	ffff4546 */	sd ra, 0x4546(ra)
/* 0000119c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000011a0:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 000011a4:	656fffff */	daddiu t7, t3, 0xffffffff
/* 000011a8:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000011ac:	ffff4546 */	sd ra, 0x4546(ra)
/* 000011b0:	656fffff */	daddiu t7, t3, 0xffffffff
/* 000011b4:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 000011b8:	ffff4546 */	sd ra, 0x4546(ra)
/* 000011bc:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000011c0:	ff35ffff */	sd s5, 0xffffffff(t9)
/* 000011c4:	657fffff */	daddiu ra, t3, 0xffffffff
/* 000011c8:	44544666 */	/*illegal*/ .word 0x44544666
/* 000011cc:	66644546 */	daddiu a0, s3, 0x4546
/* 000011d0:	65767777 */	daddiu s6, t3, 0x7777
/* 000011d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d8:	22224545 */	addi v0, s1, 0x4545
/* 000011dc:	44542222 */	/*illegal*/ .word 0x44542222
/* 000011e0:	33253333 */	andi a1, t9, 0x3333
/* 000011e4:	65433333 */	daddiu v1, t2, 0x3333
/* 000011e8:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000011ec:	ffff4545 */	sd ra, 0x4545(ra)
/* 000011f0:	656fffff */	daddiu t7, t3, 0xffffffff
/* 000011f4:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 000011f8:	ffff4545 */	sd ra, 0x4545(ra)
/* 000011fc:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00001200:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001204:	656fffff */	daddiu t7, t3, 0xffffffff
/* 00001208:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000120c:	ffff4545 */	sd ra, 0x4545(ra)
/* 00001210:	656fffff */	daddiu t7, t3, 0xffffffff
/* 00001214:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001218:	ffff4545 */	sd ra, 0x4545(ra)
/* 0000121c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00001220:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001224:	656fffff */	daddiu t7, t3, 0xffffffff
/* 00001228:	3454ffff */	ori s4, v0, 0xffff
/* 0000122c:	ffff4545 */	sd ra, 0x4545(ra)

_00001230:
/* 00001230:	556fffff */	bnel t3, t7, _00001230
/* 00001234:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001238:	ffff4545 */	sd ra, 0x4545(ra)
/* 0000123c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00001240:	ff37ffff */	sd s7, 0xffffffff(t9)

_00001244:
/* 00001244:	556fffff */	bnel t3, t7, _00001244
/* 00001248:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000124c:	ffff4545 */	sd ra, 0x4545(ra)

_00001250:
/* 00001250:	557fffff */	bnel t3, ra, _00001250
/* 00001254:	ff35ffff */	sd s5, 0xffffffff(t9)
/* 00001258:	66644545 */	daddiu a0, s3, 0x4545
/* 0000125c:	44544666 */	/*illegal*/ .word 0x44544666
/* 00001260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001264:	55767777 */	bnel t3, s6, 0x0001f044
/* 00001268:	44542222 */	/*illegal*/ .word 0x44542222
/* 0000126c:	22224545 */	addi v0, s1, 0x4545
/* 00001270:	55433333 */	bnel t2, v1, 0x0000df40
/* 00001274:	33253333 */	andi a1, t9, 0x3333
/* 00001278:	ffff4545 */	sd ra, 0x4545(ra)
/* 0000127c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00001280:	ff37ffff */	sd s7, 0xffffffff(t9)

_00001284:
/* 00001284:	556fffff */	bnel t3, t7, _00001284
/* 00001288:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000128c:	ffff4545 */	sd ra, 0x4545(ra)

_00001290:
/* 00001290:	556fffff */	bnel t3, t7, _00001290
/* 00001294:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00001298:	ffff4545 */	sd ra, 0x4545(ra)
/* 0000129c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000012a0:	ff37ffff */	sd s7, 0xffffffff(t9)

_000012a4:
/* 000012a4:	556fffff */	bnel t3, t7, _000012a4
/* 000012a8:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000012ac:	ffff4545 */	sd ra, 0x4545(ra)

_000012b0:
/* 000012b0:	556fffff */	bnel t3, t7, _000012b0
/* 000012b4:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 000012b8:	ffff4545 */	sd ra, 0x4545(ra)
/* 000012bc:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000012c0:	ff37ffff */	sd s7, 0xffffffff(t9)

_000012c4:
/* 000012c4:	556fffff */	bnel t3, t7, _000012c4
/* 000012c8:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000012cc:	ffff4545 */	sd ra, 0x4545(ra)

_000012d0:
/* 000012d0:	556fffff */	bnel t3, t7, _000012d0
/* 000012d4:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 000012d8:	ffff4546 */	sd ra, 0x4546(ra)
/* 000012dc:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000012e0:	ff35ffff */	sd s5, 0xffffffff(t9)
/* 000012e4:	657fffff */	daddiu ra, t3, 0xffffffff
/* 000012e8:	44544444 */	/*illegal*/ .word 0x44544444
/* 000012ec:	44444546 */	/*illegal*/ .word 0x44444546
/* 000012f0:	65767777 */	daddiu s6, t3, 0x7777
/* 000012f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f8:	55555566 */	bnel t2, s5, 0x00016894
/* 000012fc:	34555555 */	ori s5, v0, 0x5555
/* 00001300:	55555555 */	bnel t2, s5, 0x00016858
/* 00001304:	66555555 */	daddiu s5, s2, 0x5555
/* 00001308:	33333333 */	andi s3, t9, 0x3333
/* 0000130c:	33333333 */	andi s3, t9, 0x3333
/* 00001310:	33333333 */	andi s3, t9, 0x3333
/* 00001314:	33333333 */	andi s3, t9, 0x3333
/* 00001318:	55555566 */	bnel t2, s5, 0x000168b4
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	77777726 */	/*illegal*/ .word 0x77777726
/* 00001324:	62777777 */	daddi s7, s3, 0x7777
/* 00001328:	55555333 */	bnel t2, s5, 0x00015ff8
/* 0000132c:	33355556 */	andi s5, t9, 0x5556
/* 00001330:	62555522 */	daddi s5, s2, 0x5522
/* 00001334:	25555522 */	addiu s5, t2, 0x5522
/* 00001338:	fff35556 */	sd s3, 0x5556(ra)
/* 0000133c:	55553fff */	bnel t2, s5, 0x0001133c
/* 00001340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001344:	62555555 */	daddi s5, s2, 0x5555

_00001348:
/* 00001348:	5553ffff */	bnel t2, s3, _00001348
/* 0000134c:	ffff3556 */	sd ra, 0x3556(ra)
/* 00001350:	62222222 */	daddi v0, s1, 0x2222
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	fffff356 */	sd ra, 0xfffff356(ra)

_0000135c:
/* 0000135c:	553fffff */	bnel t1, ra, _0000135c
/* 00001360:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001364:	66533355 */	daddiu s3, s2, 0x3355

_00001368:
/* 00001368:	55ffffff */	bnel t7, ra, _00001368
/* 0000136c:	ffffff56 */	sd ra, 0xffffff56(ra)
/* 00001370:	665ffff3 */	daddiu ra, s2, 0xfffffff3
/* 00001374:	55555555 */	bnel t2, s5, 0x000168cc
/* 00001378:	ffffff56 */	sd ra, 0xffffff56(ra)

_0000137c:
/* 0000137c:	55ffffff */	bnel t7, ra, _0000137c
/* 00001380:	3555555f */	ori s5, t2, 0x555f
/* 00001384:	65ffffff */	daddiu ra, t7, 0xffffffff

_00001388:
/* 00001388:	55ffffff */	bnel t7, ra, _00001388
/* 0000138c:	ffffff56 */	sd ra, 0xffffff56(ra)
/* 00001390:	65ffffff */	daddiu ra, t7, 0xffffffff
/* 00001394:	fff3553f */	sd s3, 0x553f(ra)
/* 00001398:	ffffff55 */	sd ra, 0xffffff55(ra)

_0000139c:
/* 0000139c:	55ffffff */	bnel t7, ra, _0000139c
/* 000013a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a4:	65ffffff */	daddiu ra, t7, 0xffffffff

_000013a8:
/* 000013a8:	55ffffff */	bnel t7, ra, _000013a8
/* 000013ac:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000013b0:	65ffffff */	daddiu ra, t7, 0xffffffff
/* 000013b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b8:	ffffff35 */	sd ra, 0xffffff35(ra)

_000013bc:
/* 000013bc:	53ffffff */	beql ra, ra, _000013bc
/* 000013c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c4:	63ffffff */	daddi ra, ra, 0xffffffff

_000013c8:
/* 000013c8:	53ffffff */	beql ra, ra, _000013c8
/* 000013cc:	ffffff35 */	sd ra, 0xffffff35(ra)

_000013d0:
/* 000013d0:	53ffffff */	beql ra, ra, _000013d0
/* 000013d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d8:	ffffff25 */	sd ra, 0xffffff25(ra)

_000013dc:
/* 000013dc:	52ffffff */	beql s7, ra, _000013dc
/* 000013e0:	ffffffff */	sd ra, 0xffffffff(ra)

_000013e4:
/* 000013e4:	52ffffff */	beql s7, ra, _000013e4

_000013e8:
/* 000013e8:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 000013ec:	fffffff5 */	sd ra, 0xfffffff5(ra)

_000013f0:
/* 000013f0:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	fffffff5 */	sd ra, 0xfffffff5(ra)

_000013fc:
/* 000013fc:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00001400:	ffffffff */	sd ra, 0xffffffff(ra)

_00001404:
/* 00001404:	5fffffff */	/*illegal*/ .word 0x5fffffff

_00001408:
/* 00001408:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 0000140c:	fffffff5 */	sd ra, 0xfffffff5(ra)

_00001410:
/* 00001410:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00001414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001418:	fffffff2 */	sd ra, 0xfffffff2(ra)
/* 0000141c:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001428:	0d000000 */	jal 0x04000000
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	0ddddd00 */	jal 0x07777400
/* 00001438:	00ddddd0 */	/*illegal*/ .word 0x00ddddd0
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	0dd0d000 */	jal 0x07434000
/* 00001448:	0dd0d000 */	/*illegal*/ .word 0x0dd0d000
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	0dd0eee0 */	jal 0x0743bb80
/* 00001458:	00d0eeee */	/*illegal*/ .word 0x00d0eeee
/* 0000145c:	00000000 */	nop
/* 00001460:	0d000000 */	jal 0x04000000
/* 00001464:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001468:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 0000146c:	0ddddd00 */	/*illegal*/ .word 0x0ddddd00
/* 00001470:	00ddddd0 */	/*illegal*/ .word 0x00ddddd0
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	0dd0d000 */	jal 0x07434000
/* 00001480:	0dd0d000 */	/*illegal*/ .word 0x0dd0d000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	0dd0eee0 */	jal 0x0743bb80
/* 00001490:	00d0eeee */	/*illegal*/ .word 0x00d0eeee
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000014a0:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 000014a4:	00000000 */	nop
/* 000014a8:	33333333 */	andi s3, t9, 0x3333
/* 000014ac:	33222222 */	andi v0, t9, 0x2222
/* 000014b0:	55553322 */	bnel t2, s5, 0x0000e13c
/* 000014b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014bc:	55555532 */	/*illegal*/ .word 0x55555532
/* 000014c0:	66555553 */	daddiu s5, s2, 0x5553
/* 000014c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014cc:	66655553 */	daddiu a1, s3, 0x5553
/* 000014d0:	66665553 */	daddiu a2, s3, 0x5553
/* 000014d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014dc:	66665553 */	daddiu a2, s3, 0x5553
/* 000014e0:	66665553 */	daddiu a2, s3, 0x5553
/* 000014e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014ec:	66655553 */	daddiu a1, s3, 0x5553
/* 000014f0:	66655533 */	daddiu a1, s3, 0x5533
/* 000014f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014fc:	66655533 */	daddiu a1, s3, 0x5533
/* 00001500:	66555533 */	daddiu s5, s2, 0x5533
/* 00001504:	66666666 */	daddiu a2, s3, 0x6666
/* 00001508:	66666666 */	daddiu a2, s3, 0x6666
/* 0000150c:	65555333 */	daddiu s5, t2, 0x5333
/* 00001510:	55555332 */	bnel t2, s5, 0x000161dc
/* 00001514:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001518:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000151c:	55553322 */	/*illegal*/ .word 0x55553322
/* 00001520:	33333222 */	andi s3, t9, 0x3222
/* 00001524:	33333333 */	andi s3, t9, 0x3333
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	55555433 */	bnel t2, s5, 0x00016604
/* 00001538:	33333555 */	andi s3, t9, 0x3555
/* 0000153c:	33ffffff */	andi ra, ra, 0xffff

_00001540:
/* 00001540:	542fffff */	bnel at, t7, _00001540
/* 00001544:	33333335 */	andi s3, t9, 0x3335
/* 00001548:	55555333 */	bnel t2, s5, 0x00016218
/* 0000154c:	355533ff */	ori s5, t2, 0x33ff
/* 00001550:	33335333 */	andi s3, t9, 0x5333
/* 00001554:	22225553 */	addi v0, s1, 0x5553
/* 00001558:	33323335 */	andi s2, t9, 0x3335
/* 0000155c:	53335555 */	beql t9, s3, 0x00016ab4
/* 00001560:	25333333 */	addiu s3, t1, 0x3333
/* 00001564:	33335433 */	andi s3, t9, 0x5433
/* 00001568:	33335445 */	andi s3, t9, 0x5445
/* 0000156c:	22553333 */	addi s5, s2, 0x3333
/* 00001570:	32235555 */	andi v1, s1, 0x5555
/* 00001574:	33335445 */	andi s3, t9, 0x5445
/* 00001578:	33335445 */	andi s3, t9, 0x5445
/* 0000157c:	33225444 */	andi v0, t9, 0x5444
/* 00001580:	33325444 */	andi s2, t9, 0x5444
/* 00001584:	33335445 */	andi s3, t9, 0x5445
/* 00001588:	33335445 */	andi s3, t9, 0x5445
/* 0000158c:	33325344 */	andi s2, t9, 0x5344
/* 00001590:	33325344 */	andi s2, t9, 0x5344
/* 00001594:	33335445 */	andi s3, t9, 0x5445
/* 00001598:	33335445 */	andi s3, t9, 0x5445
/* 0000159c:	33335344 */	andi s3, t9, 0x5344
/* 000015a0:	33335344 */	andi s3, t9, 0x5344
/* 000015a4:	33335445 */	andi s3, t9, 0x5445
/* 000015a8:	33335445 */	andi s3, t9, 0x5445
/* 000015ac:	33335344 */	andi s3, t9, 0x5344
/* 000015b0:	33335344 */	andi s3, t9, 0x5344
/* 000015b4:	33335445 */	andi s3, t9, 0x5445
/* 000015b8:	33335445 */	andi s3, t9, 0x5445
/* 000015bc:	33335344 */	andi s3, t9, 0x5344
/* 000015c0:	33335344 */	andi s3, t9, 0x5344
/* 000015c4:	33335445 */	andi s3, t9, 0x5445
/* 000015c8:	33335445 */	andi s3, t9, 0x5445
/* 000015cc:	33335344 */	andi s3, t9, 0x5344
/* 000015d0:	33335344 */	andi s3, t9, 0x5344
/* 000015d4:	33335445 */	andi s3, t9, 0x5445
/* 000015d8:	33335445 */	andi s3, t9, 0x5445
/* 000015dc:	33335344 */	andi s3, t9, 0x5344
/* 000015e0:	33335344 */	andi s3, t9, 0x5344
/* 000015e4:	33335445 */	andi s3, t9, 0x5445
/* 000015e8:	33325445 */	andi s2, t9, 0x5445
/* 000015ec:	33325344 */	andi s2, t9, 0x5344
/* 000015f0:	66655344 */	daddiu a1, s3, 0x5344
/* 000015f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000015f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015fc:	44445344 */	/*illegal*/ .word 0x44445344
/* 00001600:	44445344 */	/*illegal*/ .word 0x44445344
/* 00001604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	44445344 */	/*illegal*/ .word 0x44445344
/* 00001610:	55555344 */	bnel t2, s5, 0x00016324
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	22223333 */	addi v0, s1, 0x3333
/* 0000161c:	22225344 */	addi v0, s1, 0x5344
/* 00001620:	33225344 */	andi v0, t9, 0x5344
/* 00001624:	33335445 */	andi s3, t9, 0x5445
/* 00001628:	33335445 */	andi s3, t9, 0x5445
/* 0000162c:	33325344 */	andi s2, t9, 0x5344
/* 00001630:	33335344 */	andi s3, t9, 0x5344
/* 00001634:	33335445 */	andi s3, t9, 0x5445
/* 00001638:	33335445 */	andi s3, t9, 0x5445
/* 0000163c:	33335344 */	andi s3, t9, 0x5344
/* 00001640:	33335344 */	andi s3, t9, 0x5344
/* 00001644:	33335445 */	andi s3, t9, 0x5445
/* 00001648:	33335445 */	andi s3, t9, 0x5445
/* 0000164c:	33335344 */	andi s3, t9, 0x5344
/* 00001650:	33335344 */	andi s3, t9, 0x5344
/* 00001654:	33335445 */	andi s3, t9, 0x5445
/* 00001658:	33335445 */	andi s3, t9, 0x5445
/* 0000165c:	33335344 */	andi s3, t9, 0x5344
/* 00001660:	33325344 */	andi s2, t9, 0x5344
/* 00001664:	33335445 */	andi s3, t9, 0x5445
/* 00001668:	33335445 */	andi s3, t9, 0x5445
/* 0000166c:	33325344 */	andi s2, t9, 0x5344
/* 00001670:	33325344 */	andi s2, t9, 0x5344
/* 00001674:	33335445 */	andi s3, t9, 0x5445
/* 00001678:	33335445 */	andi s3, t9, 0x5445
/* 0000167c:	32225344 */	andi v0, s1, 0x5344
/* 00001680:	22225344 */	addi v0, s1, 0x5344
/* 00001684:	22225445 */	addi v0, s1, 0x5445
/* 00001688:	66665445 */	daddiu a2, s3, 0x5445
/* 0000168c:	66665344 */	daddiu a2, s3, 0x5344
/* 00001690:	55555344 */	bnel t2, s5, 0x000163a4
/* 00001694:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001698:	33333333 */	andi s3, t9, 0x3333
/* 0000169c:	33333444 */	andi s3, t9, 0x3444
/* 000016a0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a8:	55555555 */	bnel t2, s5, 0x00016c00
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	fff35555 */	sd s3, 0x5555(ra)
/* 000016b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016bc:	ffff3555 */	sd ra, 0x3555(ra)
/* 000016c0:	fffff355 */	sd ra, 0xfffff355(ra)
/* 000016c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016cc:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000016d0:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000016d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016dc:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000016e0:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000016e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ec:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000016f0:	9fffff35 */	lwu ra, 0xffffff35(ra)
/* 000016f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016fc:	ffffff35 */	sd ra, 0xffffff35(ra)
/* 00001700:	ffffff25 */	sd ra, 0xffffff25(ra)
/* 00001704:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001708:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000170c:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 00001710:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 00001714:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000171c:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 00001720:	fffffff2 */	sd ra, 0xfffffff2(ra)
/* 00001724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001728:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 0000172c:	cbbcbca8 */	/*illegal*/ .word 0xcbbcbca8
/* 00001730:	ccccbca8 */	/*illegal*/ .word 0xccccbca8
/* 00001734:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 00001738:	cccccaac */	/*illegal*/ .word 0xcccccaac
/* 0000173c:	cccbbca8 */	/*illegal*/ .word 0xcccbbca8
/* 00001740:	cccbbca8 */	/*illegal*/ .word 0xcccbbca8
/* 00001744:	cccccacc */	/*illegal*/ .word 0xcccccacc
/* 00001748:	ccccaacc */	/*illegal*/ .word 0xccccaacc
/* 0000174c:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 00001750:	ccccca88 */	/*illegal*/ .word 0xccccca88
/* 00001754:	ccaaaccc */	/*illegal*/ .word 0xccaaaccc
/* 00001758:	aaacccbb */	swl t4, 0xffffccbb(s5)
/* 0000175c:	bcbbca88 */	cache 0x1b, 0xffffca88(a1)
/* 00001760:	bcbbc888 */	cache 0x1b, 0xffffc888(a1)
/* 00001764:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001768:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000176c:	bcbca888 */	cache 0x1c, 0xffffa888(a1)
/* 00001770:	ccca8888 */	/*illegal*/ .word 0xccca8888
/* 00001774:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001778:	bcccccbb */	cache 0xc, 0xffffccbb(a2)
/* 0000177c:	bca88888 */	cache 0x8, 0xffff8888(a1)
/* 00001780:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00001784:	bcccccbb */	cache 0xc, 0xffffccbb(a2)
/* 00001788:	ccbbccca */	/*illegal*/ .word 0xccbbccca
/* 0000178c:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00001790:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001794:	cbbbcaa8 */	/*illegal*/ .word 0xcbbbcaa8
/* 00001798:	aaaaa888 */	swl t2, 0xffffa888(s5)
/* 0000179c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a8:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 000017ac:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000017b0:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000017b4:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 000017b8:	cccccaac */	/*illegal*/ .word 0xcccccaac
/* 000017bc:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000017c0:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000017c4:	cccccacc */	/*illegal*/ .word 0xcccccacc
/* 000017c8:	ccccaacc */	/*illegal*/ .word 0xccccaacc
/* 000017cc:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000017d0:	ccccca88 */	/*illegal*/ .word 0xccccca88
/* 000017d4:	ccaaaccc */	/*illegal*/ .word 0xccaaaccc
/* 000017d8:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 000017dc:	ccccca88 */	/*illegal*/ .word 0xccccca88
/* 000017e0:	ccccc888 */	/*illegal*/ .word 0xccccc888
/* 000017e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017ec:	cccca888 */	/*illegal*/ .word 0xcccca888
/* 000017f0:	ccca8888 */	/*illegal*/ .word 0xccca8888
/* 000017f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017fc:	cca88888 */	/*illegal*/ .word 0xcca88888
/* 00001800:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00001804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001808:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 0000180c:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00001810:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001814:	cccccaa8 */	/*illegal*/ .word 0xcccccaa8
/* 00001818:	aaaaa888 */	swl t2, 0xffffa888(s5)
/* 0000181c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001820:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001824:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001828:	ff380960 */	sd t8, 0x960(t9)
/* 0000182c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001830:	fe000200 */	sd $zero, 0x200(s0)
/* 00001834:	005454f6 */	tne v0, s4, 0x153
/* 00001838:	157c0960 */	bne t3, gp, 0x00003dbc
/* 0000183c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001840:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001844:	008800fa */	/*illegal*/ .word 0x008800fa
/* 00001848:	fa240960 */	/*illegal*/ .word 0xfa240960
/* 0000184c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001850:	fe000000 */	sd $zero, 0x0(s0)
/* 00001854:	008800fa */	/*illegal*/ .word 0x008800fa
/* 00001858:	10680960 */	beq v1, t0, 0x00003ddc
/* 0000185c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001860:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001864:	005454f6 */	tne v0, s4, 0x153
/* 00001868:	ff380dac */	sd t8, 0xdac(t9)
/* 0000186c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001870:	fe000200 */	sd $zero, 0x200(s0)
/* 00001874:	005454f6 */	tne v0, s4, 0x153
/* 00001878:	157c0dac */	bne t3, gp, 0x00004f2c
/* 0000187c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001884:	008800f6 */	tne a0, t0, 0x3
/* 00001888:	fa240dac */	/*illegal*/ .word 0xfa240dac
/* 0000188c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001890:	fe000000 */	sd $zero, 0x0(s0)
/* 00001894:	008800f6 */	tne a0, t0, 0x3
/* 00001898:	10680dac */	beq v1, t0, 0x00004f4c
/* 0000189c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018a4:	005454f6 */	tne v0, s4, 0x153
/* 000018a8:	ff381162 */	sd t8, 0x1162(t9)
/* 000018ac:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018b0:	fe000200 */	sd $zero, 0x200(s0)
/* 000018b4:	005454f6 */	tne v0, s4, 0x153
/* 000018b8:	157c1162 */	bne t3, gp, 0x00005e44
/* 000018bc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018c4:	008800f6 */	tne a0, t0, 0x3
/* 000018c8:	fa241162 */	/*illegal*/ .word 0xfa241162
/* 000018cc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018d0:	fe000000 */	sd $zero, 0x0(s0)
/* 000018d4:	008800f6 */	tne a0, t0, 0x3
/* 000018d8:	10681162 */	beq v1, t0, 0x00005e64
/* 000018dc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018e4:	005454f6 */	tne v0, s4, 0x153
/* 000018e8:	ff381676 */	sd t8, 0x1676(t9)
/* 000018ec:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018f0:	fe000200 */	sd $zero, 0x200(s0)
/* 000018f4:	005454f6 */	tne v0, s4, 0x153
/* 000018f8:	157c1676 */	bne t3, gp, 0x000072d4
/* 000018fc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001900:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001904:	008800f6 */	tne a0, t0, 0x3
/* 00001908:	fa241676 */	/*illegal*/ .word 0xfa241676
/* 0000190c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001910:	fe000000 */	sd $zero, 0x0(s0)
/* 00001914:	008800f6 */	tne a0, t0, 0x3
/* 00001918:	10681676 */	beq v1, t0, 0x000072f4
/* 0000191c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001920:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001924:	005454f6 */	tne v0, s4, 0x153
/* 00001928:	ff381ce8 */	sd t8, 0x1ce8(t9)
/* 0000192c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001930:	fe000200 */	sd $zero, 0x200(s0)
/* 00001934:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001938:	046d1edc */	/*illegal*/ .word 0x046d1edc
/* 0000193c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001940:	ff550200 */	sd s5, 0x200(k0)
/* 00001944:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001948:	fa241ce8 */	/*illegal*/ .word 0xfa241ce8
/* 0000194c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001950:	fe000000 */	sd $zero, 0x0(s0)
/* 00001954:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001958:	03411edc */	/*illegal*/ .word 0x03411edc
/* 0000195c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001960:	ff550000 */	sd s5, 0x0(k0)
/* 00001964:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001968:	0c5f1edc */	jal 0x017c7b70
/* 0000196c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001970:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001974:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001978:	0b331edc */	j 0x0ccc7b70
/* 0000197c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001980:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00001984:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001988:	10681ce8 */	beq v1, t0, 0x00008d2c
/* 0000198c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001990:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001994:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001998:	157c1ce8 */	bne t3, gp, 0x00008d3c
/* 0000199c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019a8:	fa4709dd */	/*illegal*/ .word 0xfa4709dd
/* 000019ac:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 000019b0:	000009cd */	break 0x27
/* 000019b4:	008800fa */	/*illegal*/ .word 0x008800fa
/* 000019b8:	155909dd */	bne t2, t9, 0x00004130
/* 000019bc:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 000019c0:	0e0009cd */	/*illegal*/ .word 0x0e0009cd
/* 000019c4:	008800fa */	/*illegal*/ .word 0x008800fa
/* 000019c8:	15591ccf */	/*illegal*/ .word 0x15591ccf
/* 000019cc:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 000019d0:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000019d4:	540054ce */	/*illegal*/ .word 0x540054ce
/* 000019d8:	fa471ccf */	/*illegal*/ .word 0xfa471ccf
/* 000019dc:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 000019e0:	00000000 */	nop
/* 000019e4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000019e8:	0e6b1187 */	jal 0x09ac461c
/* 000019ec:	01320000 */	/*illegal*/ .word 0x01320000
/* 000019f0:	fdf6fdf6 */	sd s6, 0xfffffdf6(t7)
/* 000019f4:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 000019f8:	0c590fb9 */	jal 0x01643ee4
/* 000019fc:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001a00:	fdf60200 */	sd s6, 0x200(t7)
/* 00001a04:	281d6d4c */	slti sp, $zero, 0x6d4c
/* 00001a08:	0e6b0d89 */	jal 0x09ac3624
/* 00001a0c:	02440000 */	/*illegal*/ .word 0x02440000
/* 00001a10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a14:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 00001a18:	107c0fb9 */	/*illegal*/ .word 0x107c0fb9
/* 00001a1c:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001a20:	0200fdf6 */	tne s0, $zero, 0x3f7
/* 00001a24:	d81d6db0 */	/*illegal*/ .word 0xd81d6db0
/* 00001a28:	07861187 */	/*illegal*/ .word 0x07861187
/* 00001a2c:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001a30:	fdf6fdf6 */	sd s6, 0xfffffdf6(t7)
/* 00001a34:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 00001a38:	07860d89 */	/*illegal*/ .word 0x07860d89
/* 00001a3c:	02440000 */	/*illegal*/ .word 0x02440000
/* 00001a40:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a44:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 00001a48:	09970fb9 */	j 0x065c3ee4
/* 00001a4c:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001a50:	0200fdf6 */	tne s0, $zero, 0x3f7
/* 00001a54:	d81d6db0 */	/*illegal*/ .word 0xd81d6db0
/* 00001a58:	05750fb9 */	/*illegal*/ .word 0x05750fb9
/* 00001a5c:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001a60:	fdf60200 */	sd s6, 0x200(t7)
/* 00001a64:	281d6d4c */	slti sp, $zero, 0x6d4c
/* 00001a68:	00d01187 */	/*illegal*/ .word 0x00d01187
/* 00001a6c:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001a70:	fdf6fdf6 */	sd s6, 0xfffffdf6(t7)
/* 00001a74:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 00001a78:	febf0fb9 */	sd ra, 0xfb9(s5)
/* 00001a7c:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001a80:	fdf60200 */	sd s6, 0x200(t7)
/* 00001a84:	281d6d4c */	slti sp, $zero, 0x6d4c
/* 00001a88:	00d00d89 */	/*illegal*/ .word 0x00d00d89
/* 00001a8c:	02440000 */	/*illegal*/ .word 0x02440000
/* 00001a90:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a94:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 00001a98:	02e10fb9 */	/*illegal*/ .word 0x02e10fb9
/* 00001a9c:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001aa0:	0200fdf6 */	tne s0, $zero, 0x3f7
/* 00001aa4:	d81d6db0 */	/*illegal*/ .word 0xd81d6db0
/* 00001aa8:	07821158 */	bltzl gp, 0x0000600c
/* 00001aac:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001ab0:	fe000200 */	sd $zero, 0x200(s0)
/* 00001ab4:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00001ab8:	07821688 */	bltzl gp, 0x000074dc
/* 00001abc:	01120000 */	/*illegal*/ .word 0x01120000
/* 00001ac0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001ac4:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00001ac8:	04d2142f */	/*illegal*/ .word 0x04d2142f
/* 00001acc:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00001ad0:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 00001ad4:	281d6d60 */	slti sp, $zero, 0x6d60
/* 00001ad8:	0a31142f */	j 0x08c450bc
/* 00001adc:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00001ae0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ae4:	d81d6db4 */	/*illegal*/ .word 0xd81d6db4
/* 00001ae8:	0e3a1158 */	/*illegal*/ .word 0x0e3a1158
/* 00001aec:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001af0:	fe000200 */	sd $zero, 0x200(s0)
/* 00001af4:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00001af8:	10e9142f */	beq a3, t1, 0x00006bb8
/* 00001afc:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00001b00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b04:	d81d6db4 */	/*illegal*/ .word 0xd81d6db4
/* 00001b08:	0e3a1688 */	/*illegal*/ .word 0x0e3a1688
/* 00001b0c:	01120000 */	/*illegal*/ .word 0x01120000
/* 00001b10:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b14:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00001b18:	0b8a142f */	/*illegal*/ .word 0x0b8a142f
/* 00001b1c:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00001b20:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 00001b24:	281d6d60 */	slti sp, $zero, 0x6d60
/* 00001b28:	04391571 */	/*illegal*/ .word 0x04391571
/* 00001b2c:	02890000 */	/*illegal*/ .word 0x02890000
/* 00001b30:	fe000200 */	sd $zero, 0x200(s0)
/* 00001b34:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00001b38:	04391c48 */	/*illegal*/ .word 0x04391c48
/* 00001b3c:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001b40:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b44:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00001b48:	00ae192f */	/*illegal*/ .word 0x00ae192f
/* 00001b4c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001b50:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 00001b54:	281d6d60 */	slti sp, $zero, 0x6d60
/* 00001b58:	07c4192f */	/*illegal*/ .word 0x07c4192f
/* 00001b5c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001b60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b64:	d81d6db4 */	/*illegal*/ .word 0xd81d6db4
/* 00001b68:	0bcb1571 */	j 0x0f2c55c4
/* 00001b6c:	02890000 */	/*illegal*/ .word 0x02890000
/* 00001b70:	fe000200 */	sd $zero, 0x200(s0)
/* 00001b74:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00001b78:	0f56192f */	jal 0x0d5864bc
/* 00001b7c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001b80:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b84:	d81d6db4 */	/*illegal*/ .word 0xd81d6db4
/* 00001b88:	0bcb1c48 */	/*illegal*/ .word 0x0bcb1c48
/* 00001b8c:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00001b90:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b94:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00001b98:	0840192f */	/*illegal*/ .word 0x0840192f
/* 00001b9c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001ba0:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 00001ba4:	281d6d60 */	slti sp, $zero, 0x6d60
/* 00001ba8:	01061158 */	/*illegal*/ .word 0x01061158
/* 00001bac:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001bb0:	fe000200 */	sd $zero, 0x200(s0)
/* 00001bb4:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00001bb8:	03b5142f */	/*illegal*/ .word 0x03b5142f
/* 00001bbc:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00001bc0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bc4:	d81d6db4 */	/*illegal*/ .word 0xd81d6db4
/* 00001bc8:	01061688 */	/*illegal*/ .word 0x01061688
/* 00001bcc:	01120000 */	/*illegal*/ .word 0x01120000
/* 00001bd0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001bd4:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00001bd8:	fe56142f */	sd s6, 0x142f(s2)
/* 00001bdc:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00001be0:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 00001be4:	281d6d60 */	slti sp, $zero, 0x6d60
/* 00001be8:	fa241f40 */	/*illegal*/ .word 0xfa241f40
/* 00001bec:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001bf0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bf4:	9500cb88 */	lhu $zero, 0xffffcb88(t0)
/* 00001bf8:	157c1f40 */	bne t3, gp, 0x000098fc
/* 00001bfc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c00:	fe000000 */	sd $zero, 0x0(s0)
/* 00001c04:	6b00cb32 */	ldl $zero, 0xffffcb32(t8)
/* 00001c08:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c0c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c10:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001c14:	9500cb88 */	lhu $zero, 0xffffcb88(t0)
/* 00001c18:	157c0000 */	bne t3, gp, _00001c1c

_00001c1c:
/* 00001c1c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c20:	fe000800 */	sd $zero, 0x800(s0)
/* 00001c24:	6b00cb32 */	ldl $zero, 0xffffcb32(t8)
/* 00001c28:	10681f40 */	beq v1, t0, 0x0000992c
/* 00001c2c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001c30:	06000000 */	/*illegal*/ .word 0x06000000

_00001c34:
/* 00001c34:	35006b42 */	ori $zero, t0, 0x6b42
/* 00001c38:	10680000 */	beq v1, t0, _00001c3c

_00001c3c:
/* 00001c3c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001c40:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001c44:	35006b42 */	ori $zero, t0, 0x6b42
/* 00001c48:	157c1f40 */	bne t3, gp, 0x0000994c
/* 00001c4c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c50:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c54:	6b00cb32 */	ldl $zero, 0xffffcb32(t8)
/* 00001c58:	157c0000 */	bne t3, gp, _00001c5c

_00001c5c:
/* 00001c5c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c60:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001c64:	6b00cb32 */	ldl $zero, 0xffffcb32(t8)
/* 00001c68:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c6c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c70:	00000800 */	sll at, $zero, 0x0
/* 00001c74:	9500cb88 */	lhu $zero, 0xffffcb88(t0)
/* 00001c78:	ff381f40 */	sd t8, 0x1f40(t9)
/* 00001c7c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001c80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c84:	cb006bbe */	/*illegal*/ .word 0xcb006bbe
/* 00001c88:	fa241f40 */	/*illegal*/ .word 0xfa241f40
/* 00001c8c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c90:	00000000 */	nop
/* 00001c94:	9500cb88 */	lhu $zero, 0xffffcb88(t0)
/* 00001c98:	ff380000 */	sd t8, 0x0(t9)
/* 00001c9c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ca0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001ca4:	cb006bbe */	/*illegal*/ .word 0xcb006bbe
/* 00001ca8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001cc0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ccc:	00008000 */	sll s0, $zero, 0x0
/* 00001cd0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001cd4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cdc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ce0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cf0:	01010020 */	add $zero, t0, at
/* 00001cf4:	06000828 */	bltz s0, 0x00003d98
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	00000602 */	srl $zero, $zero, 0x18
/* 00001d00:	06080a0c */	tgei s0, 2572
/* 00001d04:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d08:	06101214 */	bltzal s0, 0x0000655c
/* 00001d0c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001d10:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d14:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001d18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d1c:	06000928 */	/*illegal*/ .word 0x06000928
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d28:	06060208 */	/*illegal*/ .word 0x06060208
/* 00001d2c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001d30:	060c080a */	teqi s0, 2058
/* 00001d34:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001d44:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001d48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d4c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d54:	060009a8 */	bltz s0, 0x000043f8
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d60:	df000000 */	ld $zero, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d80:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d8c:	00008000 */	sll s0, $zero, 0x0
/* 00001d90:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001d94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001db4:	060009e8 */	bltz s0, 0x00004558
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc0:	06080a0c */	tgei s0, 2572
/* 00001dc4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001dc8:	06101214 */	bltzal s0, 0x0000661c
/* 00001dcc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001ddc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001de4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001df0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001df4:	06000aa8 */	bltz s0, 0x00004898
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00000602 */	srl $zero, $zero, 0x18
/* 00001e00:	06080a0c */	tgei s0, 2572
/* 00001e04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e08:	06101214 */	bltzal s0, 0x0000665c
/* 00001e0c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001e10:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e14:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e18:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e1c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001e20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001e2c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001e30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e34:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001e38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e3c:	06000be8 */	bltz s0, 0x00004de0
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e54:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001e60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e64:	06000c28 */	bltz s0, 0x00004f08
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e70:	06080a0c */	tgei s0, 2572
/* 00001e74:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e78:	060a0200 */	tlti s0, 512
/* 00001e7c:	000a0e02 */	srl at, t2, 0x18
/* 00001e80:	df000000 */	ld $zero, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop

.close

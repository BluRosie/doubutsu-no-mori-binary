.n64
.create "build/jap/E717B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	61855945 */	/*illegal*/ .word 0x61855945
/* 00001004:	79c59245 */	/*illegal*/ .word 0x79c59245
/* 00001008:	b2c5d3c9 */	/*illegal*/ .word 0xb2c5d3c9
/* 0000100c:	4101e456 */	/*illegal*/ .word 0x4101e456
/* 00001010:	f4d19ac7 */	/*illegal*/ .word 0xf4d19ac7
/* 00001014:	71c5b347 */	/*illegal*/ .word 0x71c5b347
/* 00001018:	fddf6141 */	/*illegal*/ .word 0xfddf6141
/* 0000101c:	30870001 */	andi a3, a0, 0x1
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	33355555 */	andi s5, t9, 0x5555
/* 00001034:	55555555 */	bnel t2, s5, 0x0001658c
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55544555 */	/*illegal*/ .word 0x55544555
/* 00001040:	6666ee6e */	/*illegal*/ .word 0x6666ee6e
/* 00001044:	e6666ee6 */	/*illegal*/ .word 0xe6666ee6
/* 00001048:	222222e2 */	addi v0, s1, 0x22e2
/* 0000104c:	22222e22 */	addi v0, s1, 0x2e22
/* 00001050:	04040440 */	/*illegal*/ .word 0x04040440
/* 00001054:	40404404 */	/*illegal*/ .word 0x40404404
/* 00001058:	40430404 */	/*illegal*/ .word 0x40430404
/* 0000105c:	34340040 */	ori s4, at, 0x40
/* 00001060:	34343043 */	ori s4, at, 0x3043
/* 00001064:	43430434 */	/*illegal*/ .word 0x43430434
/* 00001068:	43433434 */	/*illegal*/ .word 0x43433434
/* 0000106c:	34343343 */	ori s4, at, 0x3343
/* 00001070:	34344343 */	ori s4, at, 0x4343
/* 00001074:	40443434 */	/*illegal*/ .word 0x40443434
/* 00001078:	40443434 */	/*illegal*/ .word 0x40443434
/* 0000107c:	34344343 */	ori s4, at, 0x4343
/* 00001080:	34344343 */	ori s4, at, 0x4343
/* 00001084:	40443434 */	/*illegal*/ .word 0x40443434
/* 00001088:	40443434 */	/*illegal*/ .word 0x40443434
/* 0000108c:	34344343 */	ori s4, at, 0x4343
/* 00001090:	34344343 */	ori s4, at, 0x4343
/* 00001094:	40443434 */	/*illegal*/ .word 0x40443434
/* 00001098:	40434434 */	/*illegal*/ .word 0x40434434
/* 0000109c:	34343443 */	ori s4, at, 0x3443
/* 000010a0:	34343443 */	ori s4, at, 0x3443
/* 000010a4:	40404434 */	/*illegal*/ .word 0x40404434
/* 000010a8:	40440434 */	/*illegal*/ .word 0x40440434
/* 000010ac:	44344043 */	/*illegal*/ .word 0x44344043
/* 000010b0:	44344043 */	/*illegal*/ .word 0x44344043
/* 000010b4:	40440434 */	/*illegal*/ .word 0x40440434
/* 000010b8:	33040443 */	andi a0, t8, 0x443
/* 000010bc:	44344044 */	/*illegal*/ .word 0x44344044
/* 000010c0:	44434044 */	/*illegal*/ .word 0x44434044
/* 000010c4:	04040443 */	/*illegal*/ .word 0x04040443
/* 000010c8:	04040433 */	/*illegal*/ .word 0x04040433
/* 000010cc:	44434040 */	/*illegal*/ .word 0x44434040
/* 000010d0:	43434040 */	/*illegal*/ .word 0x43434040
/* 000010d4:	04340433 */	/*illegal*/ .word 0x04340433
/* 000010d8:	34043403 */	ori a0, $zero, 0x3403
/* 000010dc:	43434043 */	/*illegal*/ .word 0x43434043
/* 000010e0:	43434043 */	/*illegal*/ .word 0x43434043
/* 000010e4:	44043403 */	/*illegal*/ .word 0x44043403
/* 000010e8:	44043403 */	/*illegal*/ .word 0x44043403
/* 000010ec:	43434340 */	/*illegal*/ .word 0x43434340
/* 000010f0:	43434340 */	/*illegal*/ .word 0x43434340
/* 000010f4:	44043403 */	/*illegal*/ .word 0x44043403
/* 000010f8:	34043403 */	ori a0, $zero, 0x3403
/* 000010fc:	43434340 */	/*illegal*/ .word 0x43434340
/* 00001100:	43434340 */	/*illegal*/ .word 0x43434340
/* 00001104:	34043403 */	ori a0, $zero, 0x3403
/* 00001108:	33043403 */	andi a0, t8, 0x3403
/* 0000110c:	44334340 */	/*illegal*/ .word 0x44334340
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001130:	88888855 */	lwl t0, 0xffff8855(a0)
/* 00001134:	55888888 */	bnel t4, t0, 0xfffe3358
/* 00001138:	55558888 */	/*illegal*/ .word 0x55558888
/* 0000113c:	88885555 */	lwl t0, 0x5555(a0)
/* 00001140:	88855555 */	lwl a1, 0x5555(a0)
/* 00001144:	55555888 */	bnel t2, s5, 0x00017368
/* 00001148:	55555888 */	/*illegal*/ .word 0x55555888
/* 0000114c:	88855555 */	lwl a1, 0x5555(a0)
/* 00001150:	88555555 */	lwl s5, 0x5555(v0)
/* 00001154:	55555588 */	bnel t2, s5, 0x00016778
/* 00001158:	55555588 */	/*illegal*/ .word 0x55555588
/* 0000115c:	88555555 */	lwl s5, 0x5555(v0)
/* 00001160:	88555555 */	lwl s5, 0x5555(v0)
/* 00001164:	55555588 */	bnel t2, s5, 0x00016788
/* 00001168:	55555588 */	/*illegal*/ .word 0x55555588
/* 0000116c:	88555555 */	lwl s5, 0x5555(v0)
/* 00001170:	88855555 */	lwl a1, 0x5555(a0)
/* 00001174:	55555888 */	bnel t2, s5, 0x00017398
/* 00001178:	55555888 */	/*illegal*/ .word 0x55555888
/* 0000117c:	88855555 */	lwl a1, 0x5555(a0)
/* 00001180:	88885555 */	lwl t0, 0x5555(a0)
/* 00001184:	55558888 */	bnel t2, s5, 0xfffe33a8
/* 00001188:	55888888 */	/*illegal*/ .word 0x55888888
/* 0000118c:	88888855 */	lwl t0, 0xffff8855(a0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011c0:	36422233 */	ori v0, s2, 0x2233
/* 000011c4:	33663444 */	andi a2, k1, 0x3444
/* 000011c8:	43342333 */	/*illegal*/ .word 0x43342333
/* 000011cc:	30000062 */	andi $zero, $zero, 0x62
/* 000011d0:	44263444 */	/*illegal*/ .word 0x44263444
/* 000011d4:	26444444 */	addiu a0, s2, 0x4444
/* 000011d8:	44400653 */	/*illegal*/ .word 0x44400653
/* 000011dc:	44244444 */	/*illegal*/ .word 0x44244444
/* 000011e0:	36244444 */	ori a0, s1, 0x4444
/* 000011e4:	44406344 */	/*illegal*/ .word 0x44406344
/* 000011e8:	44244444 */	/*illegal*/ .word 0x44244444
/* 000011ec:	40006653 */	/*illegal*/ .word 0x40006653
/* 000011f0:	44436344 */	/*illegal*/ .word 0x44436344
/* 000011f4:	36344444 */	ori s4, s1, 0x4444
/* 000011f8:	43006544 */	/*illegal*/ .word 0x43006544
/* 000011fc:	44044444 */	/*illegal*/ .word 0x44044444
/* 00001200:	66222222 */	/*illegal*/ .word 0x66222222
/* 00001204:	22226600 */	addi v0, s1, 0x6600
/* 00001208:	00000000 */	nop
/* 0000120c:	000e6300 */	sll t4, t6, 0xc
/* 00001210:	cccc88cc */	/*illegal*/ .word 0xcccc88cc
/* 00001214:	ccc8cccc */	/*illegal*/ .word 0xccc8cccc
/* 00001218:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 0000121c:	ccc88ccc */	/*illegal*/ .word 0xccc88ccc
/* 00001220:	888c88ee */	lwl t4, 0xffff88ee(a0)
/* 00001224:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00001228:	888cc888 */	lwl t4, 0xffffc888(a0)
/* 0000122c:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00001230:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001234:	88888844 */	lwl t0, 0xffff8844(a0)
/* 00001238:	8344888e */	lb a0, 0xffff888e(k0)
/* 0000123c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001240:	34444444 */	ori a0, v0, 0x4444
/* 00001244:	44444344 */	/*illegal*/ .word 0x44444344
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	35544444 */	ori s4, t2, 0x4444
/* 00001250:	0666eee6 */	/*illegal*/ .word 0x0666eee6
/* 00001254:	6e666666 */	/*illegal*/ .word 0x6e666666
/* 00001258:	66eee666 */	/*illegal*/ .word 0x66eee666
/* 0000125c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001260:	5e555555 */	/*illegal*/ .word 0x5e555555
/* 00001264:	55555e55 */	bnel t2, s5, 0x00018bbc
/* 00001268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000126c:	55e55555 */	/*illegal*/ .word 0x55e55555
/* 00001270:	23333633 */	addi s3, t9, 0x3633
/* 00001274:	56333333 */	bnel s1, s3, 0x0000df44
/* 00001278:	33633333 */	andi v1, k1, 0x3333
/* 0000127c:	33333333 */	andi s3, t9, 0x3333
/* 00001280:	46222222 */	/*illegal*/ .word 0x46222222
/* 00001284:	22222622 */	addi v0, s1, 0x2622
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	22622222 */	addi v0, s3, 0x2222
/* 00001290:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001294:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001298:	55ccccc8 */	bnel t6, t4, 0xffff45bc
/* 0000129c:	c8cccc88 */	/*illegal*/ .word 0xc8cccc88
/* 000012a0:	8cc58ccc */	lw a1, 0xffff8ccc(a2)
/* 000012a4:	88888c88 */	lwl t0, 0xffff8c88(a0)
/* 000012a8:	8c888888 */	lw t0, 0xffff8888(a0)
/* 000012ac:	8c58888c */	lw t8, 0xffff888c(v0)
/* 000012b0:	88455888 */	lwl a1, 0x5888(v0)
/* 000012b4:	8888c5ee */	lwl t0, 0xffffc5ee(a0)
/* 000012b8:	5848888e */	/*illegal*/ .word 0x5848888e
/* 000012bc:	88888884 */	lwl t0, 0xffff8884(a0)
/* 000012c0:	55cc5544 */	bnel t6, t4, 0x000167d4
/* 000012c4:	55888555 */	/*illegal*/ .word 0x55888555
/* 000012c8:	55555558 */	/*illegal*/ .word 0x55555558
/* 000012cc:	88555554 */	lwl s5, 0x5554(v0)
/* 000012d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012d4:	6e666666 */	/*illegal*/ .word 0x6e666666
/* 000012d8:	66e66666 */	/*illegal*/ .word 0x66e66666
/* 000012dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012e0:	26222222 */	addiu v0, s1, 0x2222
/* 000012e4:	22222e22 */	addi v0, s1, 0x2e22
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	22e22222 */	addi v0, s7, 0x2222
/* 000012f0:	55555184 */	bnel t2, s5, 0x00015904
/* 000012f4:	50855555 */	/*illegal*/ .word 0x50855555
/* 000012f8:	85655555 */	lh a1, 0x5555(t3)
/* 000012fc:	55545488 */	bnel t2, s4, 0x00016520
/* 00001300:	50433433 */	/*illegal*/ .word 0x50433433
/* 00001304:	33324053 */	andi s2, t9, 0x4053
/* 00001308:	333338ff */	andi s3, t9, 0x38ff
/* 0000130c:	f8623344 */	/*illegal*/ .word 0xf8623344
/* 00001310:	34324643 */	ori s2, at, 0x4643
/* 00001314:	46343443 */	/*illegal*/ .word 0x46343443
/* 00001318:	ff62344f */	/*illegal*/ .word 0xff62344f
/* 0000131c:	44433fff */	/*illegal*/ .word 0x44433fff
/* 00001320:	36343443 */	ori s4, s1, 0x3443
/* 00001324:	34323634 */	ori s2, at, 0x3634
/* 00001328:	43443eff */	/*illegal*/ .word 0x43443eff
/* 0000132c:	fe63443f */	/*illegal*/ .word 0xfe63443f
/* 00001330:	34323634 */	ori s2, at, 0x3634
/* 00001334:	36343444 */	ori s4, s1, 0x3444
/* 00001338:	e563443f */	/*illegal*/ .word 0xe563443f
/* 0000133c:	432335ee */	/*illegal*/ .word 0x432335ee
/* 00001340:	36343444 */	ori s4, s1, 0x3444
/* 00001344:	34423634 */	ori v0, v0, 0x3634
/* 00001348:	43243255 */	/*illegal*/ .word 0x43243255
/* 0000134c:	526344ff */	beql s3, v1, 0x0001274c
/* 00001350:	34423634 */	ori v0, v0, 0x3634
/* 00001354:	36443444 */	ori a0, s2, 0x3444
/* 00001358:	23644388 */	addi a0, k1, 0x4388
/* 0000135c:	43344323 */	/*illegal*/ .word 0x43344323
/* 00001360:	36443444 */	ori a0, s2, 0x3444
/* 00001364:	34423634 */	ori v0, v0, 0x3634
/* 00001368:	43244344 */	/*illegal*/ .word 0x43244344
/* 0000136c:	43644444 */	/*illegal*/ .word 0x43644444
/* 00001370:	34442634 */	ori a0, v0, 0x2634
/* 00001374:	36443344 */	ori a0, s2, 0x3344
/* 00001378:	43685e44 */	/*illegal*/ .word 0x43685e44
/* 0000137c:	43244344 */	/*illegal*/ .word 0x43244344
/* 00001380:	36444344 */	ori a0, s2, 0x4344
/* 00001384:	34442634 */	ori a0, v0, 0x2634
/* 00001388:	42243244 */	/*illegal*/ .word 0x42243244
/* 0000138c:	338eef55 */	andi t6, gp, 0xef55
/* 00001390:	24442634 */	addiu a0, v0, 0x2634
/* 00001394:	36444234 */	ori a0, s2, 0x4234
/* 00001398:	38efffff */	xori t7, a3, 0xffff
/* 0000139c:	42442434 */	/*illegal*/ .word 0x42442434
/* 000013a0:	36444234 */	ori a0, s2, 0x4234
/* 000013a4:	23432633 */	addi v1, k0, 0x2633
/* 000013a8:	43422434 */	/*illegal*/ .word 0x43422434
/* 000013ac:	28ffffff */	slti ra, a3, 0xffffffff
/* 000013b0:	42333633 */	/*illegal*/ .word 0x42333633
/* 000013b4:	36343424 */	ori s4, s1, 0x3424
/* 000013b8:	25ffffff */	addiu ra, t7, 0xffffffff
/* 000013bc:	43424424 */	/*illegal*/ .word 0x43424424
/* 000013c0:	36333443 */	ori s3, s1, 0x3443
/* 000013c4:	44432634 */	/*illegal*/ .word 0x44432634
/* 000013c8:	44424424 */	/*illegal*/ .word 0x44424424
/* 000013cc:	25ffffff */	addiu ra, t7, 0xffffffff
/* 000013d0:	34442634 */	ori a0, v0, 0x2634
/* 000013d4:	36333342 */	ori s3, s1, 0x3342
/* 000013d8:	25ffffff */	addiu ra, t7, 0xffffffff
/* 000013dc:	44234324 */	/*illegal*/ .word 0x44234324
/* 000013e0:	36333344 */	ori s3, s1, 0x3344
/* 000013e4:	22443632 */	addi a0, s2, 0x3632
/* 000013e8:	44244244 */	/*illegal*/ .word 0x44244244
/* 000013ec:	25ffffff */	addiu ra, t7, 0xffffffff
/* 000013f0:	43233632 */	/*illegal*/ .word 0x43233632
/* 000013f4:	36343344 */	ori s4, s1, 0x3344
/* 000013f8:	25ffffff */	addiu ra, t7, 0xffffffff
/* 000013fc:	42344234 */	/*illegal*/ .word 0x42344234
/* 00001400:	36343444 */	ori s4, s1, 0x3444
/* 00001404:	23443632 */	addi a0, k0, 0x3632
/* 00001408:	42443342 */	/*illegal*/ .word 0x42443342
/* 0000140c:	35ffffff */	ori ra, t7, 0xffff
/* 00001410:	23443632 */	addi a0, k0, 0x3632
/* 00001414:	36343444 */	ori s4, s1, 0x3444
/* 00001418:	35ffffff */	ori ra, t7, 0xffff
/* 0000141c:	43442442 */	/*illegal*/ .word 0x43442442
/* 00001420:	36343444 */	ori s4, s1, 0x3444
/* 00001424:	23443632 */	addi a0, k0, 0x3632
/* 00001428:	43432423 */	/*illegal*/ .word 0x43432423
/* 0000142c:	35ffffff */	ori ra, t7, 0xffff
/* 00001430:	23442632 */	addi a0, k0, 0x2632
/* 00001434:	36343443 */	ori s4, s1, 0x3443
/* 00001438:	35ffffff */	ori ra, t7, 0xffff
/* 0000143c:	43442423 */	/*illegal*/ .word 0x43442423
/* 00001440:	36243434 */	ori a0, s1, 0x3434
/* 00001444:	23442632 */	addi a0, k0, 0x2632
/* 00001448:	43442424 */	/*illegal*/ .word 0x43442424
/* 0000144c:	25ffffff */	addiu ra, t7, 0xffffffff
/* 00001450:	43432632 */	/*illegal*/ .word 0x43432632
/* 00001454:	36243444 */	ori a0, s1, 0x3444
/* 00001458:	25eeeeee */	addiu t6, t7, 0xffffeeee
/* 0000145c:	43432424 */	/*illegal*/ .word 0x43432424
/* 00001460:	36243444 */	ori a0, s1, 0x3444
/* 00001464:	42332632 */	/*illegal*/ .word 0x42332632
/* 00001468:	43424424 */	/*illegal*/ .word 0x43424424
/* 0000146c:	24588888 */	addiu t8, v0, 0xffff8888
/* 00001470:	42232633 */	/*illegal*/ .word 0x42232633
/* 00001474:	36242342 */	ori a0, s1, 0x2342
/* 00001478:	14166111 */	bne $zero, s6, 0x000198c0
/* 0000147c:	23424424 */	addi v0, k0, 0x4424
/* 00001480:	26242243 */	addiu a0, s1, 0x2243
/* 00001484:	42242633 */	/*illegal*/ .word 0x42242633
/* 00001488:	23424424 */	addi v0, k0, 0x4424
/* 0000148c:	14233333 */	bne at, v1, 0x0000e15c
/* 00001490:	43242633 */	/*illegal*/ .word 0x43242633
/* 00001494:	26244224 */	addiu a0, s1, 0x4224
/* 00001498:	14642442 */	bne v1, a0, 0x0000a5a4
/* 0000149c:	23424422 */	addi v0, k0, 0x4422
/* 000014a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014ac:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 000014b0:	3e444444 */	/*illegal*/ .word 0x3e444444
/* 000014b4:	49344444 */	/*illegal*/ .word 0x49344444
/* 000014b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014bc:	3e444444 */	/*illegal*/ .word 0x3e444444
/* 000014c0:	93e44444 */	lbu a0, 0x4444(ra)
/* 000014c4:	42444444 */	/*illegal*/ .word 0x42444444
/* 000014c8:	43030044 */	/*illegal*/ .word 0x43030044
/* 000014cc:	93264334 */	lbu a2, 0x4334(t9)
/* 000014d0:	00066000 */	sll t4, a2, 0x0
/* 000014d4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000014d8:	cc888ccc */	/*illegal*/ .word 0xcc888ccc
/* 000014dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e0:	e8888888 */	/*illegal*/ .word 0xe8888888
/* 000014e4:	88c55888 */	lwl a1, 0x5888(a2)
/* 000014e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014ec:	48888888 */	/*illegal*/ .word 0x48888888
/* 000014f0:	34444443 */	ori a0, v0, 0x4443
/* 000014f4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000014f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014fc:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001500:	54556555 */	bnel v0, s5, 0x0001aa58
/* 00001504:	59555595 */	/*illegal*/ .word 0x59555595
/* 00001508:	32333333 */	andi s3, s1, 0x3333
/* 0000150c:	33330033 */	andi s3, t9, 0x33
/* 00001510:	22222622 */	addi v0, s1, 0x2622
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000151c:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00001520:	c8888885 */	/*illegal*/ .word 0xc8888885
/* 00001524:	88588888 */	lwl t8, 0xffff8888(v0)
/* 00001528:	88885588 */	lwl t0, 0x5588(a0)
/* 0000152c:	e8888854 */	/*illegal*/ .word 0xe8888854
/* 00001530:	45555554 */	/*illegal*/ .word 0x45555554
/* 00001534:	85558855 */	lh s5, 0xffff8855(t2)
/* 00001538:	ee666666 */	/*illegal*/ .word 0xee666666
/* 0000153c:	6666ee6e */	/*illegal*/ .word 0x6666ee6e
/* 00001540:	22222e23 */	addi v0, s1, 0x2e23
/* 00001544:	42224443 */	/*illegal*/ .word 0x42224443
/* 00001548:	84555555 */	lh s5, 0x5555(v0)
/* 0000154c:	55555055 */	bnel t2, s5, 0x000156a4
/* 00001550:	33444044 */	andi a0, k0, 0x4044
/* 00001554:	53444344 */	beql k0, a0, 0x00012268
/* 00001558:	43444434 */	/*illegal*/ .word 0x43444434
/* 0000155c:	33443634 */	andi a0, k0, 0x3634
/* 00001560:	34343634 */	ori s4, at, 0x3634
/* 00001564:	43434434 */	/*illegal*/ .word 0x43434434
/* 00001568:	44344434 */	/*illegal*/ .word 0x44344434
/* 0000156c:	34343634 */	ori s4, at, 0x3634
/* 00001570:	34343634 */	ori s4, at, 0x3634
/* 00001574:	44343434 */	/*illegal*/ .word 0x44343434
/* 00001578:	44343434 */	/*illegal*/ .word 0x44343434
/* 0000157c:	34343634 */	ori s4, at, 0x3634
/* 00001580:	34343634 */	ori s4, at, 0x3634
/* 00001584:	44343434 */	/*illegal*/ .word 0x44343434
/* 00001588:	44343444 */	/*illegal*/ .word 0x44343444
/* 0000158c:	34343634 */	ori s4, at, 0x3634
/* 00001590:	34443634 */	ori a0, v0, 0x3634
/* 00001594:	44343444 */	/*illegal*/ .word 0x44343444
/* 00001598:	44344334 */	/*illegal*/ .word 0x44344334
/* 0000159c:	34443634 */	ori a0, v0, 0x3634
/* 000015a0:	34443633 */	ori a0, v0, 0x3633
/* 000015a4:	43344434 */	/*illegal*/ .word 0x43344434
/* 000015a8:	43244423 */	/*illegal*/ .word 0x43244423
/* 000015ac:	33433643 */	andi v1, k0, 0x3643
/* 000015b0:	34333643 */	ori s3, at, 0x3643
/* 000015b4:	44224323 */	/*illegal*/ .word 0x44224323
/* 000015b8:	44223424 */	/*illegal*/ .word 0x44223424
/* 000015bc:	44433643 */	/*illegal*/ .word 0x44433643
/* 000015c0:	44443643 */	/*illegal*/ .word 0x44443643
/* 000015c4:	44234424 */	/*illegal*/ .word 0x44234424
/* 000015c8:	44344424 */	/*illegal*/ .word 0x44344424
/* 000015cc:	44243643 */	/*illegal*/ .word 0x44243643
/* 000015d0:	44243643 */	/*illegal*/ .word 0x44243643
/* 000015d4:	43444424 */	/*illegal*/ .word 0x43444424
/* 000015d8:	43443334 */	/*illegal*/ .word 0x43443334
/* 000015dc:	44243643 */	/*illegal*/ .word 0x44243643
/* 000015e0:	44243643 */	/*illegal*/ .word 0x44243643
/* 000015e4:	43443324 */	/*illegal*/ .word 0x43443324
/* 000015e8:	44444324 */	/*illegal*/ .word 0x44444324
/* 000015ec:	44343642 */	/*illegal*/ .word 0x44343642
/* 000015f0:	44343632 */	/*illegal*/ .word 0x44343632
/* 000015f4:	44444324 */	/*illegal*/ .word 0x44444324
/* 000015f8:	44434244 */	/*illegal*/ .word 0x44434244
/* 000015fc:	44243624 */	/*illegal*/ .word 0x44243624
/* 00001600:	43243624 */	/*illegal*/ .word 0x43243624
/* 00001604:	44434244 */	/*illegal*/ .word 0x44434244
/* 00001608:	34424344 */	ori v0, v0, 0x4344
/* 0000160c:	43243634 */	/*illegal*/ .word 0x43243634
/* 00001610:	43243634 */	/*illegal*/ .word 0x43243634
/* 00001614:	24424244 */	addiu v0, v0, 0x4244
/* 00001618:	24424244 */	addiu v0, v0, 0x4244
/* 0000161c:	43243624 */	/*illegal*/ .word 0x43243624
/* 00001620:	43243624 */	/*illegal*/ .word 0x43243624
/* 00001624:	24423244 */	addiu v0, v0, 0x3244
/* 00001628:	23323234 */	addi s2, t9, 0x3234
/* 0000162c:	42443624 */	/*illegal*/ .word 0x42443624
/* 00001630:	42433624 */	/*illegal*/ .word 0x42433624
/* 00001634:	42323223 */	/*illegal*/ .word 0x42323223
/* 00001638:	42444423 */	/*illegal*/ .word 0x42444423
/* 0000163c:	33332623 */	andi s3, t9, 0x2623
/* 00001640:	22221612 */	addi v0, s1, 0x1612
/* 00001644:	21222212 */	addi v0, t1, 0x2212
/* 00001648:	11111111 */	beq t0, s1, 0x00005a90
/* 0000164c:	11111611 */	/*illegal*/ .word 0x11111611
/* 00001650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001654:	ccccc88c */	/*illegal*/ .word 0xccccc88c
/* 00001658:	88888cc8 */	lwl t0, 0xffff8cc8(a0)
/* 0000165c:	e8888888 */	/*illegal*/ .word 0xe8888888
/* 00001660:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001664:	55555555 */	bnel t2, s5, 0x00016bbc
/* 00001668:	00000000 */	nop
/* 0000166c:	10010616 */	beq $zero, at, 0x00002ec8
/* 00001670:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001674:	cc8ccccc */	/*illegal*/ .word 0xcc8ccccc
/* 00001678:	88c88888 */	lwl t0, 0xffff8888(a2)
/* 0000167c:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 00001680:	e5888885 */	/*illegal*/ .word 0xe5888885
/* 00001684:	55888888 */	bnel t4, t0, 0xfffe38a8
/* 00001688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000168c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001690:	00000000 */	nop
/* 00001694:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	26244223 */	addiu a0, s1, 0x4223
/* 000016a4:	44242634 */	/*illegal*/ .word 0x44242634
/* 000016a8:	23424322 */	addi v0, k0, 0x4322
/* 000016ac:	14642442 */	bne v1, a0, 0x0000a7b8
/* 000016b0:	44242634 */	/*illegal*/ .word 0x44242634
/* 000016b4:	16234423 */	/*illegal*/ .word 0x16234423
/* 000016b8:	44642433 */	/*illegal*/ .word 0x44642433
/* 000016bc:	23424421 */	addi v0, k0, 0x4421
/* 000016c0:	16323323 */	bne s1, s2, 0x0000e350
/* 000016c4:	44242642 */	/*illegal*/ .word 0x44242642
/* 000016c8:	13323321 */	/*illegal*/ .word 0x13323321
/* 000016cc:	43642432 */	/*illegal*/ .word 0x43642432
/* 000016d0:	24142632 */	addiu s4, $zero, 0x2632
/* 000016d4:	16232223 */	bne s1, v1, 0x00009f64
/* 000016d8:	33642232 */	andi a0, k1, 0x2232
/* 000016dc:	14313321 */	bne at, s1, 0x0000e364
/* 000016e0:	16123312 */	/*illegal*/ .word 0x16123312
/* 000016e4:	12121611 */	/*illegal*/ .word 0x12121611
/* 000016e8:	12212231 */	/*illegal*/ .word 0x12212231
/* 000016ec:	21614444 */	addi at, t3, 0x4444
/* 000016f0:	11111611 */	beq t0, s1, 0x00006f38
/* 000016f4:	16111111 */	/*illegal*/ .word 0x16111111
/* 000016f8:	11611111 */	/*illegal*/ .word 0x11611111
/* 000016fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001700:	c8cccccc */	/*illegal*/ .word 0xc8cccccc
/* 00001704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001708:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 0000170c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001710:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001714:	8c8888ee */	lw t0, 0xffff88ee(a0)
/* 00001718:	55885888 */	bnel t4, t0, 0x0001793c
/* 0000171c:	c88888ee */	/*illegal*/ .word 0xc88888ee
/* 00001720:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001728:	55555544 */	/*illegal*/ .word 0x55555544
/* 0000172c:	88558555 */	lwl s5, 0xffff8555(v0)
/* 00001730:	60010610 */	/*illegal*/ .word 0x60010610
/* 00001734:	16130011 */	bne s0, s3, _0000177c
/* 00001738:	11110000 */	/*illegal*/ .word 0x11110000

_0000173c:
/* 0000173c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001744:	ccc88ccc */	/*illegal*/ .word 0xccc88ccc
/* 00001748:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000174c:	85cccccc */	lh t4, 0xffffcccc(t6)
/* 00001750:	888cc888 */	lwl t4, 0xffffc888(a0)
/* 00001754:	888888cc */	lwl t0, 0xffff88cc(a0)
/* 00001758:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 0000175c:	888888cc */	lwl t0, 0xffff88cc(a0)
/* 00001760:	855888ee */	lh t8, 0xffff88ee(t2)
/* 00001764:	88888844 */	lwl t0, 0xffff8844(a0)
/* 00001768:	488888ee */	/*illegal*/ .word 0x488888ee
/* 0000176c:	88855888 */	lwl a1, 0x5888(a0)
/* 00001770:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001778:	44444444 */	/*illegal*/ .word 0x44444444

_0000177c:
/* 0000177c:	55444444 */	bnel t2, a0, 0x00012890
/* 00001780:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001784:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001788:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000178c:	66666600 */	/*illegal*/ .word 0x66666600
/* 00001790:	666eeeee */	/*illegal*/ .word 0x666eeeee
/* 00001794:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 00001798:	eeeeee6e */	/*illegal*/ .word 0xeeeeee6e
/* 0000179c:	e666666e */	/*illegal*/ .word 0xe666666e
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
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020003 */	sra $zero, v0, 0x0
/* 00001838:	00020002 */	srl $zero, v0, 0x0
/* 0000183c:	00020003 */	sra $zero, v0, 0x0
/* 00001840:	00020002 */	srl $zero, v0, 0x0
/* 00001844:	00030000 */	sll $zero, v1, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018ac:	00000000 */	nop
/* 000018b0:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018b4:	00000003 */	sra $zero, $zero, 0x0
/* 000018b8:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000018bc:	000900c8 */	/*illegal*/ .word 0x000900c8
/* 000018c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c4:	00000000 */	nop
/* 000018c8:	00090000 */	sll $zero, t1, 0x0
/* 000018cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d0:	00000000 */	nop
/* 000018d4:	00090000 */	sll $zero, t1, 0x0
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00000000 */	nop
/* 000018e0:	00090000 */	sll $zero, t1, 0x0
/* 000018e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e8:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018ec:	0003fe3e */	/*illegal*/ .word 0x0003fe3e
/* 000018f0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018f4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018f8:	00010000 */	sll $zero, at, 0x0
/* 000018fc:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001900:	00000000 */	nop
/* 00001904:	00010000 */	sll $zero, at, 0x0
/* 00001908:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000190c:	00000000 */	nop
/* 00001910:	00010096 */	/*illegal*/ .word 0x00010096
/* 00001914:	00000003 */	sra $zero, $zero, 0x0
/* 00001918:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 0000191c:	00090096 */	/*illegal*/ .word 0x00090096
/* 00001920:	00000000 */	nop
/* 00001924:	06000820 */	bltz s0, 0x000039a8
/* 00001928:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000192c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001930:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001934:	ffff0009 */	/*illegal*/ .word 0xffff0009
/* 00001938:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 0000193c:	00000000 */	nop
/* 00001940:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001944:	339400ff */	andi s4, gp, 0xff
/* 00001948:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 0000194c:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001950:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001954:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001958:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 0000195c:	00000000 */	nop
/* 00001960:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001964:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001968:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 0000196c:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001970:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001974:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001978:	f771006e */	/*illegal*/ .word 0xf771006e
/* 0000197c:	00000000 */	nop
/* 00001980:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001984:	8f2500ff */	lw a1, 0xff(t9)
/* 00001988:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 0000198c:	00000000 */	nop
/* 00001990:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001994:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001998:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 0000199c:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000019a0:	00000200 */	sll $zero, $zero, 0x8
/* 000019a4:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 000019a8:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 000019ac:	00000000 */	nop
/* 000019b0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019b4:	339400ff */	andi s4, gp, 0xff
/* 000019b8:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000019bc:	00000000 */	nop
/* 000019c0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019c4:	8f2500ff */	lw a1, 0xff(t9)
/* 000019c8:	01dbfc30 */	tge t6, k1, 0x3f0
/* 000019cc:	00000000 */	nop
/* 000019d0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019d4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019d8:	03a4fc30 */	tge sp, a0, 0x3f0
/* 000019dc:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 000019e0:	00020200 */	sll $zero, v0, 0x8
/* 000019e4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e8:	03a4fc30 */	tge sp, a0, 0x3f0
/* 000019ec:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000019f0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 000019f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019f8:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 000019fc:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a00:	00000200 */	sll $zero, $zero, 0x8
/* 00001a04:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001a08:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a0c:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001a10:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a14:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001a18:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001a1c:	00000000 */	nop
/* 00001a20:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a24:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a28:	0358f534 */	teq k0, t8, 0x3d4
/* 00001a2c:	00000000 */	nop
/* 00001a30:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a34:	339400ff */	andi s4, gp, 0xff
/* 00001a38:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001a3c:	00000000 */	nop
/* 00001a40:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a44:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a48:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001a4c:	00000000 */	nop
/* 00001a50:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a54:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001a58:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a5c:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a60:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a64:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001a68:	0358f534 */	teq k0, t8, 0x3d4
/* 00001a6c:	00000000 */	nop
/* 00001a70:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a74:	339400ff */	andi s4, gp, 0xff
/* 00001a78:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001a7c:	00000000 */	nop
/* 00001a80:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a84:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001a88:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00001a8c:	00000000 */	nop
/* 00001a90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a98:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001a9c:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00001aa0:	00020200 */	sll $zero, v0, 0x8
/* 00001aa4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa8:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001aac:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001ab0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001ab4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001abc:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001ac0:	00000600 */	sll $zero, $zero, 0x18
/* 00001ac4:	0e4ea7ff */	jal 0x093a9ffc
/* 00001ac8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001acc:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001ad0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001ad4:	0e4ea7ff */	/*illegal*/ .word 0x0e4ea7ff
/* 00001ad8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001adc:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001ae0:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001ae4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001ae8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001aec:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001af0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001af4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001af8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001afc:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b00:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b04:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001b08:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001b0c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b10:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b14:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001b18:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001b1c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b20:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b24:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001b28:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b2c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b30:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b34:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001b38:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b3c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b40:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b44:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b48:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b4c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b50:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b54:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b58:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b5c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b60:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b64:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001b68:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b6c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b70:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b74:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b78:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001b7c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001b80:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b84:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001b88:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001b8c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001b90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b94:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001b98:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001b9c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001ba0:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001ba4:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001ba8:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001bac:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001bb0:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bb4:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001bb8:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001bbc:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001bc0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bc4:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001bc8:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001bcc:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001bd0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bd4:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001bd8:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001bdc:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001be0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001be4:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001be8:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001bec:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001bf0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bf4:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001bf8:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001bfc:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001c00:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c04:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001c08:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001c0c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c10:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c14:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c18:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001c1c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c20:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c24:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c28:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c2c:
/* 00001c2c:	00000000 */	nop
/* 00001c30:	04000000 */	bltz $zero, _00001c34

_00001c34:
/* 00001c34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c38:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c3c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c40:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c44:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c48:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c4c:
/* 00001c4c:	00000000 */	nop
/* 00001c50:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c58:	0c7802e1 */	jal 0x01e00b84
/* 00001c5c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c60:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c64:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c68:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001c6c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c70:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c74:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c78:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c7c:
/* 00001c7c:	00000000 */	nop
/* 00001c80:	06aa0000 */	tlti s5, 0
/* 00001c84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c88:	0c7802e1 */	jal 0x01e00b84
/* 00001c8c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c90:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c94:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c98:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c9c:
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ca8:	0c780000 */	jal 0x01e00000
/* 00001cac:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001cb0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cb4:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001cb8:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001cbc:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001cc0:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cc4:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001cd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cd4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001cd8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001cdc:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001ce0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ce4:	0e4ea7ff */	jal 0x093a9ffc
/* 00001ce8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001cec:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001cf0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001cf4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001cf8:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001cfc:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001d00:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d04:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001d08:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001d0c:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001d10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d14:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001d18:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d1c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d20:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d24:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001d28:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001d2c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d30:	04000000 */	/*illegal*/ .word 0x04000000

_00001d34:
/* 00001d34:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001d38:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00001d3c:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001d40:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d44:	0cd36eff */	/*illegal*/ .word 0x0cd36eff
/* 00001d48:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00001d4c:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001d50:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d54:	0c2d6eff */	/*illegal*/ .word 0x0c2d6eff
/* 00001d58:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001d5c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d60:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d64:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001d68:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001d6c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001d70:	00000000 */	nop
/* 00001d74:	0e4ea7ff */	jal 0x093a9ffc
/* 00001d78:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001d7c:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001d80:	00000200 */	sll $zero, $zero, 0x8
/* 00001d84:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001d88:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001d8c:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001d90:	08000200 */	j 0x00000800
/* 00001d94:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001d98:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d9c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001da0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001da4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001da8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dac:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001db0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dc4:	06000ab8 */	/*illegal*/ .word 0x06000ab8
/* 00001dc8:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001dcc:	06000af8 */	/*illegal*/ .word 0x06000af8
/* 00001dd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dd4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001dd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001df0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001df4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e04:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	0100a022 */	sub s4, t0, $zero
/* 00001e1c:	06000b28 */	bltz s0, 0x00004ac0
/* 00001e20:	060a0e10 */	tlti s0, 3600
/* 00001e24:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e28:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e2c:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e30:	06000c1a */	bltz s0, 0x00004e9c
/* 00001e34:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001e38:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e4c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e58:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e5c:	06000bc8 */	bltz s0, 0x00004d80
/* 00001e60:	060e0210 */	tnei s0, 528
/* 00001e64:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001e68:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e7c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e84:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e88:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e8c:	06000c18 */	bltz s0, 0x00004ef0
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00060804 */	sllv at, a2, $zero
/* 00001e98:	050a0c00 */	tlti t0, 3072
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001eac:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001eb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ebc:	06000c88 */	bltz s0, 0x000050e0
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001ec8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ee4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ee8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001eec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ef4:	00008000 */	sll s0, $zero, 0x0
/* 00001ef8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001efc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f18:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f1c:	06000938 */	bltz s0, 0x00004400
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00040600 */	sll $zero, a0, 0x18
/* 00001f28:	0608060a */	tgei s0, 1546
/* 00001f2c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001f30:	060c020e */	teqi s0, 526
/* 00001f34:	0010020c */	syscall 0x4008
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f48:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001f4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f58:	01003006 */	srlv a2, $zero, t0
/* 00001f5c:	060009c8 */	bltz s0, 0x00004680
/* 00001f60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f64:	00000000 */	nop
/* 00001f68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f94:	00008000 */	sll s0, $zero, 0x0
/* 00001f98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f9c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fa4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fa8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fb8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fbc:	060009f8 */	bltz s0, 0x000047a0
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	00060200 */	sll $zero, a2, 0x8
/* 00001fc8:	0608020a */	tgei s0, 522
/* 00001fcc:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001fd0:	060e0c10 */	tnei s0, 3088
/* 00001fd4:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00001fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fe4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fe8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001fec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ff4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ff8:	01003006 */	srlv a2, $zero, t0
/* 00001ffc:	06000a88 */	bltz s0, 0x00004a20
/* 00002000:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002004:	00000000 */	nop
/* 00002008:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000200c:	00000000 */	nop
/* 00002010:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	e200001c */	sc $zero, 0x1c(s0)
/* 00002024:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002028:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000202c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002034:	00008000 */	sll s0, $zero, 0x0
/* 00002038:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 0000203c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002044:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002048:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000204c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002050:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002054:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002058:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000205c:	06000cc8 */	bltz s0, 0x00005380
/* 00002060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002064:	00040600 */	sll $zero, a0, 0x18
/* 00002068:	05000802 */	bltz t0, 0x00004074
/* 0000206c:	00000000 */	nop
/* 00002070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002074:	00000000 */	nop
/* 00002078:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 0000207c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002084:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002088:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000208c:	06000d18 */	bltz s0, 0x000054f0
/* 00002090:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002094:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002098:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000209c:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 000020a0:	060c0608 */	teqi s0, 1544
/* 000020a4:	0000040e */	/*illegal*/ .word 0x0000040e
/* 000020a8:	05000e10 */	bltz t0, 0x000058ec
/* 000020ac:	00000000 */	nop
/* 000020b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020c0:	00000000 */	nop
/* 000020c4:	06001010 */	bltz s0, 0x00006108
/* 000020c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	06000da8 */	bltz s0, 0x00005774
/* 000020d4:	020004ba */	/*illegal*/ .word 0x020004ba
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	0100050a */	/*illegal*/ .word 0x0100050a
/* 000020e4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000020e8:	06000f70 */	bltz s0, 0x00005eac
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	0100050a */	/*illegal*/ .word 0x0100050a
/* 000020fc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002100:	06000ed0 */	bltz s0, 0x00005c44
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002110:	060010b8 */	bltz s0, 0x000063f4
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop

.close

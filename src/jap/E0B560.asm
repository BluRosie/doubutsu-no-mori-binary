.n64
.create "build/jap/E0B560.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	49017181 */	/*illegal*/ .word 0x49017181
/* 0000100c:	a285d387 */	sb a1, 0xffffd387(s4)
/* 00001010:	fccbfdd7 */	/*illegal*/ .word 0xfccbfdd7
/* 00001014:	d386c107 */	/*illegal*/ .word 0xd386c107
/* 00001018:	8801444b */	lwl at, 0x444b($zero)
/* 0000101c:	e3530001 */	sc s3, 0x1(k0)
/* 00001020:	3a11bc53 */	xori s1, s0, 0xbc53
/* 00001024:	e621ff6b */	/*illegal*/ .word 0xe621ff6b
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001038:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000103c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001040:	66654466 */	/*illegal*/ .word 0x66654466
/* 00001044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001048:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000104c:	66445666 */	/*illegal*/ .word 0x66445666
/* 00001050:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001054:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001058:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000105c:	66335536 */	/*illegal*/ .word 0x66335536
/* 00001060:	63353366 */	/*illegal*/ .word 0x63353366
/* 00001064:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001068:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000106c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001070:	66535456 */	/*illegal*/ .word 0x66535456
/* 00001074:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001078:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000107c:	65553566 */	/*illegal*/ .word 0x65553566
/* 00001080:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001084:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001088:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000108c:	66055506 */	/*illegal*/ .word 0x66055506
/* 00001090:	60555066 */	/*illegal*/ .word 0x60555066
/* 00001094:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000109c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a0:	66000016 */	/*illegal*/ .word 0x66000016
/* 000010a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010ac:	61000066 */	/*illegal*/ .word 0x61000066
/* 000010b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010b8:	34433443 */	ori v1, v0, 0x3443
/* 000010bc:	33121126 */	andi s2, t8, 0x1126
/* 000010c0:	62112166 */	/*illegal*/ .word 0x62112166
/* 000010c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010d0:	31221126 */	andi v0, t1, 0x1126
/* 000010d4:	54344533 */	bnel at, s4, 0x000125a4
/* 000010d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010dc:	62212266 */	/*illegal*/ .word 0x62212266
/* 000010e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010e8:	24422112 */	addiu v0, v0, 0x2112
/* 000010ec:	11232236 */	beq t1, v1, 0x000099c8
/* 000010f0:	63223266 */	/*illegal*/ .word 0x63223266
/* 000010f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001100:	00131236 */	tne $zero, s3, 0x48
/* 00001104:	00000000 */	nop
/* 00001108:	44334555 */	/*illegal*/ .word 0x44334555
/* 0000110c:	63213135 */	/*illegal*/ .word 0x63213135
/* 00001110:	43215366 */	/*illegal*/ .word 0x43215366
/* 00001114:	44455353 */	/*illegal*/ .word 0x44455353
/* 00001118:	00666000 */	/*illegal*/ .word 0x00666000
/* 0000111c:	66131236 */	/*illegal*/ .word 0x66131236
/* 00001120:	63213133 */	/*illegal*/ .word 0x63213133
/* 00001124:	35443533 */	ori a0, t2, 0x3533
/* 00001128:	33432533 */	andi v1, k0, 0x2533
/* 0000112c:	32215546 */	andi at, s1, 0x5546
/* 00001130:	66013236 */	/*illegal*/ .word 0x66013236
/* 00001134:	10666010 */	beq v1, a2, 0x00019178
/* 00001138:	11223232 */	/*illegal*/ .word 0x11223232
/* 0000113c:	63331012 */	/*illegal*/ .word 0x63331012
/* 00001140:	12305456 */	/*illegal*/ .word 0x12305456
/* 00001144:	24422112 */	addiu v0, v0, 0x2112
/* 00001148:	10666110 */	beq v1, a2, 0x0001958c
/* 0000114c:	66033336 */	/*illegal*/ .word 0x66033336
/* 00001150:	63233000 */	/*illegal*/ .word 0x63233000
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000366 */	/*illegal*/ .word 0x00000366
/* 00001160:	66031326 */	/*illegal*/ .word 0x66031326
/* 00001164:	21666121 */	addi a2, t3, 0x6121
/* 00001168:	60006666 */	/*illegal*/ .word 0x60006666
/* 0000116c:	62113066 */	/*illegal*/ .word 0x62113066
/* 00001170:	11166666 */	beq t0, s6, 0x0001ab0c
/* 00001174:	00066600 */	sll t4, a2, 0x18
/* 00001178:	42666122 */	/*illegal*/ .word 0x42666122
/* 0000117c:	66013116 */	/*illegal*/ .word 0x66013116
/* 00001180:	61131066 */	/*illegal*/ .word 0x61131066
/* 00001184:	60106666 */	/*illegal*/ .word 0x60106666
/* 00001188:	01066601 */	/*illegal*/ .word 0x01066601
/* 0000118c:	12266666 */	beq s1, a2, 0x0001ab28
/* 00001190:	66011216 */	/*illegal*/ .word 0x66011216
/* 00001194:	43666243 */	/*illegal*/ .word 0x43666243
/* 00001198:	61216666 */	/*illegal*/ .word 0x61216666
/* 0000119c:	61111066 */	/*illegal*/ .word 0x61111066
/* 000011a0:	32266666 */	andi a2, s1, 0x6666
/* 000011a4:	12166601 */	beq s0, s6, 0x0001a9ac
/* 000011a8:	42666243 */	/*illegal*/ .word 0x42666243
/* 000011ac:	66022236 */	/*illegal*/ .word 0x66022236
/* 000011b0:	63121066 */	/*illegal*/ .word 0x63121066
/* 000011b4:	62426666 */	/*illegal*/ .word 0x62426666
/* 000011b8:	24266601 */	addiu a2, at, 0x6601
/* 000011bc:	11166666 */	beq t0, s6, 0x0001ab58
/* 000011c0:	ff021136 */	/*illegal*/ .word 0xff021136
/* 000011c4:	23fff142 */	addi ra, ra, 0xfffff142
/* 000011c8:	f133ffff */	/*illegal*/ .word 0xf133ffff
/* 000011cc:	632110ff */	/*illegal*/ .word 0x632110ff
/* 000011d0:	21166666 */	addi s6, t0, 0x6666
/* 000011d4:	133fff01 */	beq t9, ra, 0x00000ddc
/* 000011d8:	23eee132 */	addi t6, ra, 0xffffe132
/* 000011dc:	ee021336 */	/*illegal*/ .word 0xee021336
/* 000011e0:	631210ee */	/*illegal*/ .word 0x631210ee
/* 000011e4:	e142eeee */	sc v0, 0xffffeeee(t2)
/* 000011e8:	142eee01 */	bne at, t6, 0xffffc9f0
/* 000011ec:	12366666 */	/*illegal*/ .word 0x12366666
/* 000011f0:	dd012336 */	/*illegal*/ .word 0xdd012336
/* 000011f4:	42ddd132 */	/*illegal*/ .word 0x42ddd132
/* 000011f8:	d142dddd */	/*illegal*/ .word 0xd142dddd
/* 000011fc:	631310dd */	/*illegal*/ .word 0x631310dd
/* 00001200:	21366666 */	addi s6, t1, 0x6666
/* 00001204:	142ddd01 */	bne at, t5, 0xffff860c
/* 00001208:	42ddd122 */	/*illegal*/ .word 0x42ddd122
/* 0000120c:	dd012236 */	/*illegal*/ .word 0xdd012236
/* 00001210:	633210dd */	/*illegal*/ .word 0x633210dd
/* 00001214:	d142dddd */	/*illegal*/ .word 0xd142dddd
/* 00001218:	142ddd01 */	/*illegal*/ .word 0x142ddd01
/* 0000121c:	21366666 */	addi s6, t1, 0x6666
/* 00001220:	dd011136 */	/*illegal*/ .word 0xdd011136
/* 00001224:	41ddd121 */	/*illegal*/ .word 0x41ddd121
/* 00001228:	d142dddd */	/*illegal*/ .word 0xd142dddd
/* 0000122c:	631110dd */	/*illegal*/ .word 0x631110dd
/* 00001230:	13366666 */	beq t9, s6, 0x0001abcc
/* 00001234:	142ddd01 */	/*illegal*/ .word 0x142ddd01
/* 00001238:	31022030 */	andi v0, t0, 0x2030
/* 0000123c:	22012336 */	addi at, s0, 0x2336
/* 00001240:	63221023 */	/*illegal*/ .word 0x63221023
/* 00001244:	30302222 */	andi s0, at, 0x2222
/* 00001248:	03022201 */	/*illegal*/ .word 0x03022201
/* 0000124c:	32366666 */	andi s6, s1, 0x6666
/* 00001250:	11012216 */	beq t0, at, 0x00009aac
/* 00001254:	10111101 */	/*illegal*/ .word 0x10111101
/* 00001258:	21011201 */	addi at, t0, 0x1201
/* 0000125c:	61221012 */	/*illegal*/ .word 0x61221012
/* 00001260:	22166666 */	addi s6, s0, 0x6666
/* 00001264:	10121101 */	beq $zero, s2, 0x0000566c
/* 00001268:	00000000 */	nop
/* 0000126c:	00012236 */	tne $zero, at, 0x88
/* 00001270:	63321000 */	/*illegal*/ .word 0x63321000
/* 00001274:	00000000 */	nop
/* 00001278:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000127c:	23366666 */	addi s6, t9, 0x6666
/* 00001280:	66011236 */	/*illegal*/ .word 0x66011236
/* 00001284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001288:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000128c:	63211066 */	/*illegal*/ .word 0x63211066
/* 00001290:	22366666 */	addi s6, s1, 0x6666
/* 00001294:	66666601 */	/*illegal*/ .word 0x66666601
/* 00001298:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000129c:	66012136 */	/*illegal*/ .word 0x66012136
/* 000012a0:	63321066 */	/*illegal*/ .word 0x63321066
/* 000012a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a8:	66666601 */	/*illegal*/ .word 0x66666601
/* 000012ac:	13366666 */	beq t9, s6, 0x0001ac48
/* 000012b0:	66012236 */	/*illegal*/ .word 0x66012236
/* 000012b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012bc:	63221066 */	/*illegal*/ .word 0x63221066
/* 000012c0:	22366666 */	addi s6, s1, 0x6666
/* 000012c4:	66666601 */	/*illegal*/ .word 0x66666601
/* 000012c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012cc:	66011216 */	/*illegal*/ .word 0x66011216
/* 000012d0:	61111066 */	/*illegal*/ .word 0x61111066
/* 000012d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012d8:	66666601 */	/*illegal*/ .word 0x66666601
/* 000012dc:	21166666 */	addi s6, t0, 0x6666
/* 000012e0:	66001106 */	/*illegal*/ .word 0x66001106
/* 000012e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012ec:	60110066 */	/*illegal*/ .word 0x60110066
/* 000012f0:	11066666 */	beq t0, a2, 0x0001ac8c
/* 000012f4:	66666600 */	/*illegal*/ .word 0x66666600
/* 000012f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012fc:	66600066 */	/*illegal*/ .word 0x66600066
/* 00001300:	66000666 */	/*illegal*/ .word 0x66000666
/* 00001304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001308:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000130c:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001310:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001318:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000131c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001328:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000132c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001330:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001338:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000133c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001344:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001348:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000134c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001354:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001358:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 0000135c:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 00001360:	ffeffffe */	/*illegal*/ .word 0xffeffffe
/* 00001364:	ddeeffff */	/*illegal*/ .word 0xddeeffff
/* 00001368:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000136c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001370:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00001374:	ddeefffe */	/*illegal*/ .word 0xddeefffe
/* 00001378:	deeeffff */	/*illegal*/ .word 0xdeeeffff
/* 0000137c:	feefffee */	/*illegal*/ .word 0xfeefffee
/* 00001380:	fffdffed */	/*illegal*/ .word 0xfffdffed
/* 00001384:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 00001388:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 0000138c:	fffedfed */	/*illegal*/ .word 0xfffedfed
/* 00001390:	fffedded */	/*illegal*/ .word 0xfffedded
/* 00001394:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 00001398:	deeffffe */	/*illegal*/ .word 0xdeeffffe
/* 0000139c:	eeedeedd */	/*illegal*/ .word 0xeeedeedd
/* 000013a0:	dddedddf */	/*illegal*/ .word 0xdddedddf
/* 000013a4:	deffffee */	/*illegal*/ .word 0xdeffffee
/* 000013a8:	defffeff */	/*illegal*/ .word 0xdefffeff
/* 000013ac:	fffeeede */	/*illegal*/ .word 0xfffeeede
/* 000013b0:	fffeeedd */	/*illegal*/ .word 0xfffeeedd
/* 000013b4:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 000013b8:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 000013bc:	ffefffed */	/*illegal*/ .word 0xffefffed
/* 000013c0:	feffffed */	/*illegal*/ .word 0xfeffffed
/* 000013c4:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 000013c8:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 000013cc:	eefffffd */	/*illegal*/ .word 0xeefffffd
/* 000013d0:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000013d4:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 000013d8:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 000013dc:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000013e0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000013e4:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 000013e8:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 000013ec:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000013f0:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000013f4:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 000013f8:	deeeffff */	/*illegal*/ .word 0xdeeeffff
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	efefffff */	/*illegal*/ .word 0xefefffff
/* 00001404:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001408:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000140c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001410:	11110001 */	/*illegal*/ .word 0x11110001
/* 00001414:	11111122 */	/*illegal*/ .word 0x11111122

_00001418:
/* 00001418:	11244442 */	/*illegal*/ .word 0x11244442
/* 0000141c:	21120124 */	addi s2, t0, 0x124
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000142c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001430:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001434:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001438:	13333333 */	beq t9, s3, 0x0000e108
/* 0000143c:	66013333 */	/*illegal*/ .word 0x66013333
/* 00001440:	22105366 */	addi s0, s0, 0x5366
/* 00001444:	11233333 */	beq t1, v1, 0x0000e114
/* 00001448:	00132323 */	/*illegal*/ .word 0x00132323
/* 0000144c:	22131121 */	addi s3, s0, 0x1121
/* 00001450:	11123222 */	beq t0, s2, 0x0000dcdc
/* 00001454:	21055346 */	addi a1, t0, 0x5346
/* 00001458:	23112212 */	addi s1, t8, 0x2212
/* 0000145c:	01232122 */	/*illegal*/ .word 0x01232122
/* 00001460:	11054546 */	beq t0, a1, 0x0001297c
/* 00001464:	21332222 */	addi s3, t1, 0x2222
/* 00001468:	01222212 */	/*illegal*/ .word 0x01222212
/* 0000146c:	22123212 */	addi s2, s0, 0x3212
/* 00001470:	13133112 */	beq t8, s3, 0x0000d8bc
/* 00001474:	11055546 */	/*illegal*/ .word 0x11055546
/* 00001478:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000147c:	00112222 */	/*illegal*/ .word 0x00112222
/* 00001480:	22053356 */	addi a1, s0, 0x3356
/* 00001484:	11331333 */	beq t1, s3, 0x00006154
/* 00001488:	66023111 */	/*illegal*/ .word 0x66023111
/* 0000148c:	33333333 */	andi s3, t9, 0x3333
/* 00001490:	33331112 */	andi s3, t9, 0x1112
/* 00001494:	21005366 */	addi $zero, t0, 0x5366
/* 00001498:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000149c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00012266 */	/*illegal*/ .word 0x00012266
/* 000014c4:	00000000 */	nop
/* 000014c8:	21112332 */	addi s1, t0, 0x2332
/* 000014cc:	11111222 */	beq t0, s1, 0x00005d58
/* 000014d0:	11122112 */	/*illegal*/ .word 0x11122112
/* 000014d4:	44221126 */	/*illegal*/ .word 0x44221126
/* 000014d8:	33334455 */	andi s3, t9, 0x4455
/* 000014dc:	33433553 */	andi v1, k0, 0x3553
/* 000014e0:	43445312 */	/*illegal*/ .word 0x43445312
/* 000014e4:	55335355 */	bnel t1, s3, 0x0001623c
/* 000014e8:	44443455 */	/*illegal*/ .word 0x44443455
/* 000014ec:	43444333 */	/*illegal*/ .word 0x43444333
/* 000014f0:	35443333 */	ori a0, t2, 0x3333
/* 000014f4:	44334431 */	/*illegal*/ .word 0x44334431
/* 000014f8:	33334455 */	andi s3, t9, 0x4455
/* 000014fc:	33433553 */	andi v1, k0, 0x3553
/* 00001500:	43445312 */	/*illegal*/ .word 0x43445312
/* 00001504:	55335355 */	bnel t1, s3, 0x0001625c
/* 00001508:	21112332 */	addi s1, t0, 0x2332
/* 0000150c:	11111222 */	beq t0, s1, 0x00005d98
/* 00001510:	11122112 */	/*illegal*/ .word 0x11122112
/* 00001514:	44221126 */	/*illegal*/ .word 0x44221126
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00012266 */	/*illegal*/ .word 0x00012266
/* 00001524:	00000000 */	nop
/* 00001528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	888888bb */	lwl t0, 0xffff88bb(a0)
/* 00001534:	b888bb88 */	swr t0, 0xffffbb88(a0)
/* 00001538:	b77c88b8 */	/*illegal*/ .word 0xb77c88b8
/* 0000153c:	89988c77 */	lwl t8, 0xffff8c77(t4)
/* 00001540:	799777cc */	/*illegal*/ .word 0x799777cc
/* 00001544:	b777cc77 */	/*illegal*/ .word 0xb777cc77
/* 00001548:	b87eeeee */	swr fp, 0xffffeeee(v1)
/* 0000154c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001554:	b87ebbbb */	swr fp, 0xffffbbbb(v1)
/* 00001558:	b87eb99b */	swr fp, 0xffffb99b(v1)
/* 0000155c:	bbaabbb9 */	swr t2, 0xffffbbb9(sp)
/* 00001560:	baaaab99 */	swr t2, 0xffffab99(s5)
/* 00001564:	b87eb999 */	swr fp, 0xffffb999(v1)
/* 00001568:	b87eaacc */	swr fp, 0xffffaacc(v1)
/* 0000156c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001570:	ffeefff7 */	/*illegal*/ .word 0xffeefff7
/* 00001574:	b87eaacf */	swr fp, 0xffffaacf(v1)
/* 00001578:	b87ebacf */	swr fp, 0xffffbacf(v1)
/* 0000157c:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 00001580:	f7777777 */	/*illegal*/ .word 0xf7777777
/* 00001584:	b87ebbcf */	swr fp, 0xffffbbcf(v1)
/* 00001588:	b88eb9cf */	swr t6, 0xffffb9cf(a0)
/* 0000158c:	f7ff999f */	/*illegal*/ .word 0xf7ff999f
/* 00001590:	f7777777 */	/*illegal*/ .word 0xf7777777
/* 00001594:	b88e99ce */	swr t6, 0xffff99ce(a0)
/* 00001598:	b88e99ce */	swr t6, 0xffff99ce(a0)
/* 0000159c:	999fccfc */	lwr ra, 0xffffccfc(t4)
/* 000015a0:	979ffccb */	lhu ra, 0xfffffccb(gp)
/* 000015a4:	b88e99c7 */	swr t6, 0xffff99c7(a0)
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fc4f0f37 */	/*illegal*/ .word 0xfc4f0f37
/* 0000182c:	fb390000 */	/*illegal*/ .word 0xfb390000
/* 00001830:	00000000 */	nop
/* 00001834:	cb4155ff */	/*illegal*/ .word 0xcb4155ff
/* 00001838:	fc4f07e7 */	/*illegal*/ .word 0xfc4f07e7
/* 0000183c:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00001840:	00000400 */	sll $zero, $zero, 0x10
/* 00001844:	cbd964ff */	/*illegal*/ .word 0xcbd964ff
/* 00001848:	00000bd0 */	/*illegal*/ .word 0x00000bd0
/* 0000184c:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	001176ff */	/*illegal*/ .word 0x001176ff
/* 00001858:	03b107e7 */	/*illegal*/ .word 0x03b107e7
/* 0000185c:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00001860:	04000400 */	bltz $zero, 0x00002864
/* 00001864:	35d964ff */	ori t9, t6, 0x64ff
/* 00001868:	03b10f37 */	/*illegal*/ .word 0x03b10f37
/* 0000186c:	fb390000 */	/*illegal*/ .word 0xfb390000
/* 00001870:	04000000 */	bltz $zero, _00001874

_00001874:
/* 00001874:	354155ff */	ori at, t2, 0x55ff
/* 00001878:	fc4f0f37 */	/*illegal*/ .word 0xfc4f0f37
/* 0000187c:	fb390000 */	/*illegal*/ .word 0xfb390000
/* 00001880:	04000000 */	bltz $zero, _00001884

_00001884:
/* 00001884:	cb4155ff */	/*illegal*/ .word 0xcb4155ff
/* 00001888:	03b10f37 */	/*illegal*/ .word 0x03b10f37
/* 0000188c:	fb390000 */	/*illegal*/ .word 0xfb390000
/* 00001890:	00000000 */	nop
/* 00001894:	354155ff */	ori at, t2, 0x55ff
/* 00001898:	03b107e7 */	/*illegal*/ .word 0x03b107e7
/* 0000189c:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 000018a0:	00000400 */	sll $zero, $zero, 0x10
/* 000018a4:	35d964ff */	ori t9, t6, 0x64ff
/* 000018a8:	fc4f07e7 */	/*illegal*/ .word 0xfc4f07e7
/* 000018ac:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 000018b0:	04000400 */	bltz $zero, 0x000028b4
/* 000018b4:	cbd964ff */	/*illegal*/ .word 0xcbd964ff
/* 000018b8:	fa0307dd */	/*illegal*/ .word 0xfa0307dd
/* 000018bc:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 000018c0:	000002db */	/*illegal*/ .word 0x000002db
/* 000018c4:	005950ff */	/*illegal*/ .word 0x005950ff
/* 000018c8:	fa0303a3 */	/*illegal*/ .word 0xfa0303a3
/* 000018cc:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 000018d0:	00000400 */	sll $zero, $zero, 0x10
/* 000018d4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018d8:	060703a3 */	/*illegal*/ .word 0x060703a3
/* 000018dc:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 000018e0:	04000400 */	bltz $zero, 0x000028e4
/* 000018e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018e8:	060707dd */	/*illegal*/ .word 0x060707dd
/* 000018ec:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 000018f0:	040002db */	/*illegal*/ .word 0x040002db
/* 000018f4:	005950ff */	/*illegal*/ .word 0x005950ff
/* 000018f8:	054807dd */	tgei t2, 2013
/* 000018fc:	fa2d0000 */	/*illegal*/ .word 0xfa2d0000
/* 00001900:	04000000 */	bltz $zero, _00001904

_00001904:
/* 00001904:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001908:	fab807dd */	/*illegal*/ .word 0xfab807dd
/* 0000190c:	fa2d0000 */	/*illegal*/ .word 0xfa2d0000
/* 00001910:	00000000 */	nop
/* 00001914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001918:	fb080c21 */	/*illegal*/ .word 0xfb080c21
/* 0000191c:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00001920:	04000114 */	bltz $zero, 0x00001d74
/* 00001924:	b646c1ff */	/*illegal*/ .word 0xb646c1ff
/* 00001928:	fb080c21 */	/*illegal*/ .word 0xfb080c21
/* 0000192c:	fb430000 */	/*illegal*/ .word 0xfb430000
/* 00001930:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001934:	bb4941ff */	swr t1, 0x41ff(k0)
/* 00001938:	04f80c21 */	/*illegal*/ .word 0x04f80c21
/* 0000193c:	fb430000 */	/*illegal*/ .word 0xfb430000
/* 00001940:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001944:	454941ff */	/*illegal*/ .word 0x454941ff
/* 00001948:	04f80c21 */	/*illegal*/ .word 0x04f80c21
/* 0000194c:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00001950:	fc000114 */	/*illegal*/ .word 0xfc000114
/* 00001954:	4549bfff */	/*illegal*/ .word 0x4549bfff
/* 00001958:	04b00000 */	bltzal a1, _0000195c

_0000195c:
/* 0000195c:	040d0000 */	/*illegal*/ .word 0x040d0000
/* 00001960:	0000001a */	div $zero, $zero
/* 00001964:	aaadffff */	swl t5, 0xffffffff(s5)
/* 00001968:	074b0000 */	tltiu k0, 0
/* 0000196c:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 00001970:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 00001974:	56ad01ff */	bnel s5, t5, 0x00002174
/* 00001978:	074b0ab7 */	tltiu k0, 2743
/* 0000197c:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 00001980:	034f00e6 */	/*illegal*/ .word 0x034f00e6
/* 00001984:	565301ff */	bnel s2, s3, 0x00002184
/* 00001988:	04b00ab7 */	/*illegal*/ .word 0x04b00ab7
/* 0000198c:	040d0000 */	/*illegal*/ .word 0x040d0000
/* 00001990:	034f001a */	div k0, t7
/* 00001994:	aa53ffff */	swl s3, 0xffffffff(s2)
/* 00001998:	04d30aea */	bgezall a2, 0x00004544
/* 0000199c:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 000019a0:	04000000 */	/*illegal*/ .word 0x04000000

_000019a4:
/* 000019a4:	bb4941ff */	swr t1, 0x41ff(k0)
/* 000019a8:	07de0aea */	/*illegal*/ .word 0x07de0aea
/* 000019ac:	06b10000 */	bgezal s5, _000019b0

_000019b0:
/* 000019b0:	04000100 */	/*illegal*/ .word 0x04000100
/* 000019b4:	444942ff */	/*illegal*/ .word 0x444942ff
/* 000019b8:	06fe0aea */	/*illegal*/ .word 0x06fe0aea
/* 000019bc:	fb760000 */	/*illegal*/ .word 0xfb760000
/* 000019c0:	00000100 */	sll $zero, $zero, 0x4
/* 000019c4:	4549bfff */	/*illegal*/ .word 0x4549bfff
/* 000019c8:	03f30aea */	/*illegal*/ .word 0x03f30aea
/* 000019cc:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 000019d0:	00000000 */	nop
/* 000019d4:	bc49beff */	cache 0x9, 0xffffbeff(v0)
/* 000019d8:	fc0d0aea */	/*illegal*/ .word 0xfc0d0aea
/* 000019dc:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 000019e0:	00000000 */	nop
/* 000019e4:	4449beff */	/*illegal*/ .word 0x4449beff
/* 000019e8:	f9020aea */	/*illegal*/ .word 0xf9020aea
/* 000019ec:	fb760000 */	/*illegal*/ .word 0xfb760000
/* 000019f0:	00000100 */	sll $zero, $zero, 0x4
/* 000019f4:	bb49bfff */	swr t1, 0xffffbfff(k0)
/* 000019f8:	f8220aea */	/*illegal*/ .word 0xf8220aea
/* 000019fc:	06b10000 */	bgezal s5, _00001a00

_00001a00:
/* 00001a00:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001a04:	bc4942ff */	cache 0x9, 0x42ff(v0)
/* 00001a08:	fb2d0aea */	/*illegal*/ .word 0xfb2d0aea
/* 00001a0c:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 00001a10:	04000000 */	bltz $zero, _00001a14

_00001a14:
/* 00001a14:	454941ff */	/*illegal*/ .word 0x454941ff
/* 00001a18:	fb500ab7 */	/*illegal*/ .word 0xfb500ab7
/* 00001a1c:	040d0000 */	/*illegal*/ .word 0x040d0000
/* 00001a20:	034f001a */	div k0, t7

_00001a24:
/* 00001a24:	5653ffff */	bnel s2, s3, _00001a24
/* 00001a28:	f8b50ab7 */	/*illegal*/ .word 0xf8b50ab7
/* 00001a2c:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 00001a30:	034f00e6 */	/*illegal*/ .word 0x034f00e6
/* 00001a34:	aa5301ff */	swl s3, 0x1ff(s2)
/* 00001a38:	f8b50000 */	/*illegal*/ .word 0xf8b50000
/* 00001a3c:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 00001a40:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 00001a44:	aaad01ff */	swl t5, 0x1ff(s5)
/* 00001a48:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a4c:	040d0000 */	/*illegal*/ .word 0x040d0000
/* 00001a50:	0000001a */	div $zero, $zero

_00001a54:
/* 00001a54:	56adffff */	bnel s5, t5, _00001a54
/* 00001a58:	052c102c */	teqi t1, 4140
/* 00001a5c:	f8590000 */	/*illegal*/ .word 0xf8590000
/* 00001a60:	01ef0000 */	/*illegal*/ .word 0x01ef0000
/* 00001a64:	0155acff */	/*illegal*/ .word 0x0155acff
/* 00001a68:	0658102c */	/*illegal*/ .word 0x0658102c
/* 00001a6c:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001a70:	05ce0000 */	tnei t6, 0
/* 00001a74:	ff5554ff */	/*illegal*/ .word 0xff5554ff
/* 00001a78:	06580000 */	/*illegal*/ .word 0x06580000
/* 00001a7c:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001a80:	05ce0400 */	tnei t6, 1024
/* 00001a84:	ffab54ff */	/*illegal*/ .word 0xffab54ff
/* 00001a88:	052c0000 */	teqi t1, 0
/* 00001a8c:	f8590000 */	/*illegal*/ .word 0xf8590000
/* 00001a90:	01ef0400 */	/*illegal*/ .word 0x01ef0400
/* 00001a94:	01abacff */	/*illegal*/ .word 0x01abacff
/* 00001a98:	fad40000 */	/*illegal*/ .word 0xfad40000
/* 00001a9c:	f8590000 */	/*illegal*/ .word 0xf8590000
/* 00001aa0:	01ef0400 */	/*illegal*/ .word 0x01ef0400
/* 00001aa4:	ffabacff */	/*illegal*/ .word 0xffabacff
/* 00001aa8:	f9a80000 */	/*illegal*/ .word 0xf9a80000
/* 00001aac:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001ab0:	05ce0400 */	tnei t6, 1024
/* 00001ab4:	01ab54ff */	/*illegal*/ .word 0x01ab54ff
/* 00001ab8:	f9a8102c */	/*illegal*/ .word 0xf9a8102c
/* 00001abc:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 00001ac0:	05ce0000 */	tnei t6, 0
/* 00001ac4:	015554ff */	/*illegal*/ .word 0x015554ff
/* 00001ac8:	fad4102c */	/*illegal*/ .word 0xfad4102c
/* 00001acc:	f8590000 */	/*illegal*/ .word 0xf8590000
/* 00001ad0:	01ef0000 */	/*illegal*/ .word 0x01ef0000
/* 00001ad4:	ff55acff */	/*illegal*/ .word 0xff55acff
/* 00001ad8:	06ca0000 */	tlti s6, 0
/* 00001adc:	fa2d0000 */	/*illegal*/ .word 0xfa2d0000
/* 00001ae0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001ae4:	56ad00ff */	bnel s5, t5, 0x00001ee4
/* 00001ae8:	f9360000 */	/*illegal*/ .word 0xf9360000
/* 00001aec:	fa2d0000 */	/*illegal*/ .word 0xfa2d0000
/* 00001af0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001af4:	aaad00ff */	swl t5, 0xff(s5)
/* 00001af8:	f936102c */	/*illegal*/ .word 0xf936102c
/* 00001afc:	fa2d0000 */	/*illegal*/ .word 0xfa2d0000
/* 00001b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b04:	aa5300ff */	swl s3, 0xff(s2)
/* 00001b08:	06ca102c */	tlti s6, 4140
/* 00001b0c:	fa2d0000 */	/*illegal*/ .word 0xfa2d0000
/* 00001b10:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001b14:	565300ff */	bnel s2, s3, 0x00001f14
/* 00001b18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b3c:	00008000 */	sll s0, $zero, 0x0
/* 00001b40:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001b44:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b60:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001b64:	06000828 */	bltz s0, 0x00003c08
/* 00001b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b70:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001b74:	00080004 */	sllv $zero, t0, $zero
/* 00001b78:	060a0c0e */	tlti s0, 3086
/* 00001b7c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001b80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b84:	00000000 */	nop
/* 00001b88:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001b8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001b98:	0100600c */	syscall 0x40180
/* 00001b9c:	060008b8 */	bltz s0, 0x00003e80
/* 00001ba0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ba4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ba8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001bac:	00060a00 */	sll at, a2, 0x8
/* 00001bb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bd0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bd4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bdc:	00008000 */	sll s0, $zero, 0x0
/* 00001be0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001be4:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001bf0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c00:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c04:	06000918 */	bltz s0, 0x00004068
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c18:	06080a0c */	tgei s0, 2572
/* 00001c1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	06101214 */	bltzal s0, 0x0000647c
/* 00001c2c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c30:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c34:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c40:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001c44:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001c54:	00fd4160 */	/*illegal*/ .word 0x00fd4160
/* 00001c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c5c:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001c60:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c64:	06000a58 */	bltz s0, 0x000045c8
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c70:	06080a0c */	tgei s0, 2572
/* 00001c74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c78:	06101214 */	bltzal s0, 0x000064cc
/* 00001c7c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop

.close

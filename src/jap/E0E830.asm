.n64
.create "build/jap/E0E830.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	58818101 */	/*illegal*/ .word 0x58818101
/* 0000100c:	b1c1fb01 */	/*illegal*/ .word 0xb1c1fb01
/* 00001010:	71801085 */	/*illegal*/ .word 0x71801085
/* 00001014:	390159c1 */	xori at, t0, 0x59c1
/* 00001018:	83033380 */	lb v1, 0x3380(t8)
/* 0000101c:	ffd9b6cd */	/*illegal*/ .word 0xffd9b6cd
/* 00001020:	7d413bc1 */	/*illegal*/ .word 0x7d413bc1
/* 00001024:	22414213 */	addi at, s2, 0x4213
/* 00001028:	77686776 */	/*illegal*/ .word 0x77686776
/* 0000102c:	87666666 */	lh a2, 0x6666(k1)
/* 00001030:	87766666 */	lh s6, 0x6666(k1)
/* 00001034:	77887668 */	/*illegal*/ .word 0x77887668
/* 00001038:	77887668 */	/*illegal*/ .word 0x77887668
/* 0000103c:	87776666 */	lh s7, 0x6666(k1)
/* 00001040:	88776666 */	lwl s7, 0x6666(v1)
/* 00001044:	67788786 */	/*illegal*/ .word 0x67788786
/* 00001048:	67678866 */	/*illegal*/ .word 0x67678866
/* 0000104c:	88887766 */	lwl t0, 0x7766(a0)
/* 00001050:	68867777 */	/*illegal*/ .word 0x68867777
/* 00001054:	67667876 */	/*illegal*/ .word 0x67667876
/* 00001058:	67768887 */	/*illegal*/ .word 0x67768887
/* 0000105c:	66667887 */	/*illegal*/ .word 0x66667887
/* 00001060:	77876688 */	/*illegal*/ .word 0x77876688

_00001064:
/* 00001064:	67768888 */	/*illegal*/ .word 0x67768888
/* 00001068:	67776888 */	/*illegal*/ .word 0x67776888
/* 0000106c:	88787676 */	lwl t8, 0x7676(v1)
/* 00001070:	78668877 */	/*illegal*/ .word 0x78668877
/* 00001074:	67777677 */	/*illegal*/ .word 0x67777677
/* 00001078:	66666777 */	/*illegal*/ .word 0x66666777
/* 0000107c:	78666887 */	/*illegal*/ .word 0x78666887
/* 00001080:	78877666 */	/*illegal*/ .word 0x78877666
/* 00001084:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001088:	66666677 */	/*illegal*/ .word 0x66666677
/* 0000108c:	76888666 */	/*illegal*/ .word 0x76888666
/* 00001090:	66677776 */	/*illegal*/ .word 0x66677776
/* 00001094:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000109c:	66667777 */	/*illegal*/ .word 0x66667777
/* 000010a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000010dc:	22221111 */	addi v0, s1, 0x1111
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	21222222 */	addi v0, t1, 0x2222
/* 00001118:	11112222 */	beq t0, s1, 0x000099a4
/* 0000111c:	22221222 */	addi v0, s1, 0x1222
/* 00001120:	21111111 */	addi s1, t0, 0x1111
/* 00001124:	11111112 */	beq t0, s1, 0x00005570
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001160:	10000000 */	/*illegal*/ .word 0x10000000

_00001164:
/* 00001164:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c0:	9999999a */	lwr t9, 0xffff999a(t4)
/* 000011c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d4:	999999ba */	lwr t9, 0xffff99ba(t4)
/* 000011d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e0:	999999ba */	lwr t9, 0xffff99ba(t4)
/* 000011e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011f4:	99999baa */	lwr t9, 0xffff9baa(t4)
/* 000011f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001200:	9999caac */	lwr t9, 0xffffcaac(t4)
/* 00001204:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001208:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000120c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001210:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001214:	9999caac */	lwr t9, 0xffffcaac(t4)
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001220:	9999cbad */	lwr t9, 0xffffcbad(t4)
/* 00001224:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001228:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000122c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	9999bbbd */	lwr t9, 0xffffbbbd(t4)
/* 00001238:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000123c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001240:	9999bcbd */	lwr t9, 0xffffbcbd(t4)
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001254:	999bbdbe */	lwr k1, 0xffffbdbe(t4)
/* 00001258:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000125c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001260:	999bbdbe */	lwr k1, 0xffffbdbe(t4)
/* 00001264:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000126c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001270:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001274:	99bbcdbe */	lwr k1, 0xffffcdbe(t5)
/* 00001278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000127c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001280:	99bbcdbe */	lwr k1, 0xffffcdbe(t5)
/* 00001284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001288:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000128c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001290:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001294:	99bbcdbe */	lwr k1, 0xffffcdbe(t5)
/* 00001298:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000129c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a0:	999acdce */	lwr k0, 0xffffcdce(t4)
/* 000012a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b4:	999acdce */	lwr k0, 0xffffcdce(t4)
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	999aadad */	lwr k0, 0xffffadad(t4)
/* 000012c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d4:	999aadad */	lwr k0, 0xffffadad(t4)
/* 000012d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e0:	999aaebd */	lwr k0, 0xffffaebd(t4)
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f4:	99bacdce */	lwr k0, 0xffffcdce(t5)
/* 000012f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001300:	99bbcdce */	lwr k1, 0xffffcdce(t5)
/* 00001304:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000130c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001314:	99bbcece */	lwr k1, 0xffffcece(t5)
/* 00001318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000131c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001320:	99ccdeee */	lwr t4, 0xffffdeee(t6)
/* 00001324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000132c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001330:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001334:	999bdeee */	lwr k1, 0xffffdeee(t4)
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001340:	999bdede */	lwr k1, 0xffffdede(t4)
/* 00001344:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001348:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000134c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001350:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001354:	999bcede */	lwr k1, 0xffffcede(t4)
/* 00001358:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000135c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001360:	999bdede */	lwr k1, 0xffffdede(t4)
/* 00001364:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000136c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001370:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001374:	999cdeee */	lwr gp, 0xffffdeee(t4)
/* 00001378:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000137c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001380:	999cceee */	lwr gp, 0xffffceee(t4)
/* 00001384:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001388:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000138c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001390:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001394:	9999deee */	lwr t9, 0xffffdeee(t4)
/* 00001398:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000139c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a0:	9999ddee */	lwr t9, 0xffffddee(t4)
/* 000013a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b4:	9999ddee */	lwr t9, 0xffffddee(t4)
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c0:	99999dde */	lwr t9, 0xffff9dde(t4)
/* 000013c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d4:	9999deed */	lwr t9, 0xffffdeed(t4)
/* 000013d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e0:	cddeeeec */	/*illegal*/ .word 0xcddeeeec
/* 000013e4:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 000013e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013f0:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 000013f4:	deeeeee9 */	/*illegal*/ .word 0xdeeeeee9
/* 000013f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001400:	eeeeeed9 */	/*illegal*/ .word 0xeeeeeed9
/* 00001404:	999ccddd */	lwr gp, 0xffffcddd(t4)
/* 00001408:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000140c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001410:	9ccdddee */	/*illegal*/ .word 0x9ccdddee
/* 00001414:	deeeee99 */	/*illegal*/ .word 0xdeeeee99
/* 00001418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	eedeed99 */	/*illegal*/ .word 0xeedeed99
/* 00001424:	bddddeed */	cache 0x1d, 0xffffdeed(t6)
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001430:	bddeeede */	cache 0x1e, 0xffffeede(t6)
/* 00001434:	ddeedc99 */	/*illegal*/ .word 0xddeedc99
/* 00001438:	999999bd */	lwr t9, 0xffff99bd(t4)
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	deddcc99 */	/*illegal*/ .word 0xdeddcc99
/* 00001444:	ddeeedee */	/*illegal*/ .word 0xddeeedee
/* 00001448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000144c:	9999aadd */	lwr t9, 0xffffaadd(t4)
/* 00001450:	dceedeed */	/*illegal*/ .word 0xdceedeed
/* 00001454:	dedcc999 */	/*illegal*/ .word 0xdedcc999
/* 00001458:	999aaddc */	lwr k0, 0xffffaddc(t4)
/* 0000145c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001460:	edcc9999 */	/*illegal*/ .word 0xedcc9999
/* 00001464:	dddeeedd */	/*illegal*/ .word 0xdddeeedd
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99abcdbd */	lwr t3, 0xffffcdbd(t5)
/* 00001470:	edeedddd */	/*illegal*/ .word 0xedeedddd
/* 00001474:	ddcc9999 */	/*illegal*/ .word 0xddcc9999
/* 00001478:	9abcabdd */	lwr gp, 0xffffabdd(s5)
/* 0000147c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001480:	dcc99999 */	/*illegal*/ .word 0xdcc99999
/* 00001484:	dbedcdcc */	/*illegal*/ .word 0xdbedcdcc
/* 00001488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000148c:	bbcadeed */	swr t2, 0xffffdeed(fp)
/* 00001490:	bedcbbdc */	cache 0x1c, 0xffffbbdc(s6)
/* 00001494:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00001498:	bcbbdeaa */	cache 0x1b, 0xffffdeaa(a1)
/* 0000149c:	9999999b */	lwr t9, 0xffff999b(t4)
/* 000014a0:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000014a4:	eedbadbb */	/*illegal*/ .word 0xeedbadbb
/* 000014a8:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 000014ac:	bcceddac */	cache 0xe, 0xffffddac(a2)
/* 000014b0:	daaddbbc */	/*illegal*/ .word 0xdaaddbbc
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	cceddbcd */	/*illegal*/ .word 0xcceddbcd
/* 000014bc:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 000014c0:	99999999 */	lwr t9, 0xffff9999(t4)

_000014c4:
/* 000014c4:	daccabc9 */	/*illegal*/ .word 0xdaccabc9
/* 000014c8:	99999cbc */	lwr t9, 0xffff9cbc(t4)
/* 000014cc:	cdddacdd */	/*illegal*/ .word 0xcdddacdd
/* 000014d0:	acaacc99 */	sw t2, 0xffffcc99(a1)
/* 000014d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d8:	cdcacedb */	/*illegal*/ .word 0xcdcacedb
/* 000014dc:	99999bcc */	lwr t9, 0xffff9bcc(t4)
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	bba99999 */	swr t1, 0xffff9999(sp)
/* 000014e8:	9999cbcd */	lwr t9, 0xffffcbcd(t4)
/* 000014ec:	dbccebab */	/*illegal*/ .word 0xdbccebab
/* 000014f0:	baa99999 */	swr t1, 0xffff9999(s5)
/* 000014f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f8:	bbcdaabb */	swr t5, 0xffffaabb(fp)
/* 000014fc:	9999bbcb */	lwr t9, 0xffffbbcb(t4)
/* 00001500:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001504:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001508:	9999bcbb */	lwr t9, 0xffffbcbb(t4)
/* 0000150c:	bdddbbca */	cache 0x1d, 0xffffbbca(t6)
/* 00001510:	ac999999 */	sw t9, 0xffff9999(a0)
/* 00001514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001518:	cddcbbbb */	/*illegal*/ .word 0xcddcbbbb
/* 0000151c:	999bccbc */	lwr k1, 0xffffccbc(t4)
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001528:	999babbc */	lwr k1, 0xffffabbc(t4)
/* 0000152c:	dcccbbcc */	/*illegal*/ .word 0xdcccbbcc
/* 00001530:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001534:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001538:	bbbbbcc9 */	swr k1, 0xffffbcc9(sp)
/* 0000153c:	999aabcc */	lwr k0, 0xffffabcc(t4)
/* 00001540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001544:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001548:	999abcaa */	lwr k0, 0xffffbcaa(t4)
/* 0000154c:	bbbcc999 */	swr gp, 0xffffc999(sp)
/* 00001550:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001554:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001558:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 0000155c:	999acabc */	lwr k0, 0xffffcabc(t4)
/* 00001560:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001564:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001568:	999aabcc */	lwr k0, 0xffffabcc(t4)
/* 0000156c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001570:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001574:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001578:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000157c:	999abb99 */	lwr k0, 0xffffbb99(t4)
/* 00001580:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001584:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001588:	999b9999 */	lwr k1, 0xffff9999(t4)
/* 0000158c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	68444444 */	/*illegal*/ .word 0x68444444
/* 000015b4:	44444468 */	/*illegal*/ .word 0x44444468
/* 000015b8:	44444488 */	/*illegal*/ .word 0x44444488
/* 000015bc:	88444444 */	lwl a0, 0x4444(v0)
/* 000015c0:	88444444 */	lwl a0, 0x4444(v0)
/* 000015c4:	44444488 */	/*illegal*/ .word 0x44444488
/* 000015c8:	44444468 */	/*illegal*/ .word 0x44444468
/* 000015cc:	88444444 */	lwl a0, 0x4444(v0)
/* 000015d0:	77644444 */	/*illegal*/ .word 0x77644444
/* 000015d4:	44444678 */	/*illegal*/ .word 0x44444678
/* 000015d8:	44444867 */	/*illegal*/ .word 0x44444867
/* 000015dc:	78644444 */	/*illegal*/ .word 0x78644444
/* 000015e0:	68644444 */	/*illegal*/ .word 0x68644444
/* 000015e4:	44444886 */	/*illegal*/ .word 0x44444886
/* 000015e8:	44444678 */	/*illegal*/ .word 0x44444678
/* 000015ec:	87644444 */	lh a0, 0x4444(k1)
/* 000015f0:	77644444 */	/*illegal*/ .word 0x77644444
/* 000015f4:	44444678 */	/*illegal*/ .word 0x44444678
/* 000015f8:	44444677 */	/*illegal*/ .word 0x44444677
/* 000015fc:	77644444 */	/*illegal*/ .word 0x77644444
/* 00001600:	76744444 */	/*illegal*/ .word 0x76744444
/* 00001604:	44444767 */	/*illegal*/ .word 0x44444767
/* 00001608:	44444686 */	/*illegal*/ .word 0x44444686
/* 0000160c:	68644444 */	/*illegal*/ .word 0x68644444
/* 00001610:	87644444 */	lh a0, 0x4444(k1)
/* 00001614:	44444678 */	/*illegal*/ .word 0x44444678
/* 00001618:	44444677 */	/*illegal*/ .word 0x44444677
/* 0000161c:	77644444 */	/*illegal*/ .word 0x77644444
/* 00001620:	77644444 */	/*illegal*/ .word 0x77644444
/* 00001624:	44444677 */	/*illegal*/ .word 0x44444677
/* 00001628:	44446777 */	/*illegal*/ .word 0x44446777
/* 0000162c:	77864444 */	/*illegal*/ .word 0x77864444
/* 00001630:	77864444 */	/*illegal*/ .word 0x77864444
/* 00001634:	44446877 */	/*illegal*/ .word 0x44446877
/* 00001638:	44446888 */	/*illegal*/ .word 0x44446888
/* 0000163c:	78664444 */	/*illegal*/ .word 0x78664444
/* 00001640:	88664444 */	lwl a2, 0x4444(v1)

_00001644:
/* 00001644:	44466668 */	/*illegal*/ .word 0x44466668
/* 00001648:	44446766 */	/*illegal*/ .word 0x44446766
/* 0000164c:	67764444 */	/*illegal*/ .word 0x67764444
/* 00001650:	77764444 */	/*illegal*/ .word 0x77764444
/* 00001654:	44446777 */	/*illegal*/ .word 0x44446777
/* 00001658:	44446777 */	/*illegal*/ .word 0x44446777
/* 0000165c:	77764444 */	/*illegal*/ .word 0x77764444
/* 00001660:	77864444 */	/*illegal*/ .word 0x77864444
/* 00001664:	44446777 */	/*illegal*/ .word 0x44446777
/* 00001668:	44446877 */	/*illegal*/ .word 0x44446877
/* 0000166c:	77664444 */	/*illegal*/ .word 0x77664444
/* 00001670:	78664444 */	/*illegal*/ .word 0x78664444
/* 00001674:	44446688 */	/*illegal*/ .word 0x44446688
/* 00001678:	44446688 */	/*illegal*/ .word 0x44446688
/* 0000167c:	86664444 */	lh a2, 0x4444(s3)
/* 00001680:	66764444 */	/*illegal*/ .word 0x66764444
/* 00001684:	44446776 */	/*illegal*/ .word 0x44446776
/* 00001688:	44446777 */	/*illegal*/ .word 0x44446777
/* 0000168c:	76764444 */	/*illegal*/ .word 0x76764444
/* 00001690:	77766444 */	/*illegal*/ .word 0x77766444
/* 00001694:	44476777 */	/*illegal*/ .word 0x44476777
/* 00001698:	44466777 */	/*illegal*/ .word 0x44466777
/* 0000169c:	77766444 */	/*illegal*/ .word 0x77766444
/* 000016a0:	67766444 */	/*illegal*/ .word 0x67766444
/* 000016a4:	44466777 */	/*illegal*/ .word 0x44466777
/* 000016a8:	44467677 */	/*illegal*/ .word 0x44467677
/* 000016ac:	67766444 */	/*illegal*/ .word 0x67766444
/* 000016b0:	67766444 */	/*illegal*/ .word 0x67766444
/* 000016b4:	44467677 */	/*illegal*/ .word 0x44467677
/* 000016b8:	44467677 */	/*illegal*/ .word 0x44467677
/* 000016bc:	66766444 */	/*illegal*/ .word 0x66766444
/* 000016c0:	66766444 */	/*illegal*/ .word 0x66766444
/* 000016c4:	44466677 */	/*illegal*/ .word 0x44466677
/* 000016c8:	44466677 */	/*illegal*/ .word 0x44466677
/* 000016cc:	76766444 */	/*illegal*/ .word 0x76766444
/* 000016d0:	87666444 */	lh a2, 0x6444(k1)
/* 000016d4:	44466776 */	/*illegal*/ .word 0x44466776
/* 000016d8:	44466766 */	/*illegal*/ .word 0x44466766
/* 000016dc:	66676444 */	/*illegal*/ .word 0x66676444
/* 000016e0:	77676444 */	/*illegal*/ .word 0x77676444
/* 000016e4:	44466776 */	/*illegal*/ .word 0x44466776
/* 000016e8:	44466777 */	/*illegal*/ .word 0x44466777
/* 000016ec:	77766444 */	/*illegal*/ .word 0x77766444
/* 000016f0:	76766444 */	/*illegal*/ .word 0x76766444
/* 000016f4:	44466777 */	/*illegal*/ .word 0x44466777
/* 000016f8:	44466766 */	/*illegal*/ .word 0x44466766
/* 000016fc:	76766444 */	/*illegal*/ .word 0x76766444
/* 00001700:	76766444 */	/*illegal*/ .word 0x76766444
/* 00001704:	44466666 */	/*illegal*/ .word 0x44466666
/* 00001708:	44466666 */	/*illegal*/ .word 0x44466666
/* 0000170c:	66666444 */	/*illegal*/ .word 0x66666444
/* 00001710:	66666444 */	/*illegal*/ .word 0x66666444
/* 00001714:	44466666 */	/*illegal*/ .word 0x44466666
/* 00001718:	44466666 */	/*illegal*/ .word 0x44466666
/* 0000171c:	66666444 */	/*illegal*/ .word 0x66666444
/* 00001720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001724:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00001828:	03840866 */	/*illegal*/ .word 0x03840866
/* 0000182c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001830:	0000fe00 */	sll ra, $zero, 0x18
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	03840866 */	/*illegal*/ .word 0x03840866
/* 0000183c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	fc7c0866 */	/*illegal*/ .word 0xfc7c0866

_0000184c:
/* 0000184c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001850:	04000200 */	bltz $zero, 0x00002054
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fc7c0866 */	/*illegal*/ .word 0xfc7c0866
/* 0000185c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001860:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	0000fda8 */	/*illegal*/ .word 0x0000fda8
/* 0000186c:	00000000 */	nop
/* 00001870:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001874:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001878:	03e81266 */	/*illegal*/ .word 0x03e81266
/* 0000187c:	00000000 */	nop
/* 00001880:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001884:	595000ff */	/*illegal*/ .word 0x595000ff
/* 00001888:	fc181266 */	/*illegal*/ .word 0xfc181266

_0000188c:
/* 0000188c:	00000000 */	nop
/* 00001890:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001894:	a75000ff */	sh s0, 0xff(k0)
/* 00001898:	00001266 */	/*illegal*/ .word 0x00001266

_0000189c:
/* 0000189c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018a0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000018a4:	005059ff */	/*illegal*/ .word 0x005059ff
/* 000018a8:	00001266 */	/*illegal*/ .word 0x00001266
/* 000018ac:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000018b0:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000018b4:	0050a7ff */	/*illegal*/ .word 0x0050a7ff
/* 000018b8:	000010cc */	syscall 0x43
/* 000018bc:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 000018c0:	0400ff00 */	bltz $zero, _000014c4
/* 000018c4:	006fd4ff */	/*illegal*/ .word 0x006fd4ff
/* 000018c8:	fc9e1324 */	/*illegal*/ .word 0xfc9e1324
/* 000018cc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018d0:	028e0200 */	/*illegal*/ .word 0x028e0200
/* 000018d4:	0075e9ff */	/*illegal*/ .word 0x0075e9ff
/* 000018d8:	03621324 */	/*illegal*/ .word 0x03621324
/* 000018dc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018e0:	05720200 */	/*illegal*/ .word 0x05720200
/* 000018e4:	0075e9ff */	/*illegal*/ .word 0x0075e9ff
/* 000018e8:	faed1324 */	/*illegal*/ .word 0xfaed1324
/* 000018ec:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000018f0:	01d60380 */	/*illegal*/ .word 0x01d60380
/* 000018f4:	b741bcff */	/*illegal*/ .word 0xb741bcff
/* 000018f8:	05131324 */	/*illegal*/ .word 0x05131324
/* 000018fc:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001900:	062a0380 */	tlti s1, 896
/* 00001904:	4941bcff */	/*illegal*/ .word 0x4941bcff
/* 00001908:	f93c1324 */	/*illegal*/ .word 0xf93c1324
/* 0000190c:	00000000 */	nop
/* 00001910:	011d0500 */	/*illegal*/ .word 0x011d0500
/* 00001914:	ec750bff */	/*illegal*/ .word 0xec750bff
/* 00001918:	fc9e1324 */	/*illegal*/ .word 0xfc9e1324
/* 0000191c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001920:	028e0800 */	/*illegal*/ .word 0x028e0800
/* 00001924:	ec750bff */	/*illegal*/ .word 0xec750bff
/* 00001928:	00001324 */	/*illegal*/ .word 0x00001324
/* 0000192c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001930:	04000800 */	bltz $zero, 0x00003934
/* 00001934:	003969ff */	/*illegal*/ .word 0x003969ff
/* 00001938:	f5da10cc */	/*illegal*/ .word 0xf5da10cc
/* 0000193c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001940:	ffab0800 */	/*illegal*/ .word 0xffab0800
/* 00001944:	da6f16ff */	/*illegal*/ .word 0xda6f16ff
/* 00001948:	03621324 */	/*illegal*/ .word 0x03621324
/* 0000194c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001950:	05720800 */	/*illegal*/ .word 0x05720800
/* 00001954:	1f7212ff */	/*illegal*/ .word 0x1f7212ff
/* 00001958:	06c41324 */	/*illegal*/ .word 0x06c41324
/* 0000195c:	00000000 */	nop
/* 00001960:	06e30500 */	bgezl s7, 0x00002d64
/* 00001964:	1f7212ff */	/*illegal*/ .word 0x1f7212ff
/* 00001968:	09c20f3c */	/*illegal*/ .word 0x09c20f3c
/* 0000196c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001970:	08550800 */	/*illegal*/ .word 0x08550800
/* 00001974:	3c6223ff */	/*illegal*/ .word 0x3c6223ff
/* 00001978:	00001130 */	tge $zero, $zero, 0x44
/* 0000197c:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00001980:	040004a0 */	bltz $zero, 0x00002c04
/* 00001984:	0089f9ff */	/*illegal*/ .word 0x0089f9ff
/* 00001988:	fd4b1450 */	/*illegal*/ .word 0xfd4b1450
/* 0000198c:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00001990:	05720800 */	/*illegal*/ .word 0x05720800
/* 00001994:	e072edff */	sc s2, 0xffffedff(v1)
/* 00001998:	f7e210e0 */	/*illegal*/ .word 0xf7e210e0
/* 0000199c:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 000019a0:	08550800 */	j 0x01542000
/* 000019a4:	c360ddff */	ll $zero, 0xffffddff(k1)
/* 000019a8:	fa961450 */	/*illegal*/ .word 0xfa961450
/* 000019ac:	fe950000 */	/*illegal*/ .word 0xfe950000
/* 000019b0:	06e30500 */	bgezl s7, 0x00002db4
/* 000019b4:	e072edff */	sc s2, 0xffffedff(v1)
/* 000019b8:	00001450 */	/*illegal*/ .word 0x00001450
/* 000019bc:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 000019c0:	04000800 */	bltz $zero, 0x000039c4
/* 000019c4:	00429cff */	/*illegal*/ .word 0x00429cff
/* 000019c8:	fbf11450 */	/*illegal*/ .word 0xfbf11450
/* 000019cc:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000019d0:	062a0380 */	tlti s1, 896
/* 000019d4:	b9493eff */	swr t1, 0x3eff(t2)
/* 000019d8:	056a1450 */	tlti t3, 5200
/* 000019dc:	fe950000 */	/*illegal*/ .word 0xfe950000
/* 000019e0:	011d0500 */	/*illegal*/ .word 0x011d0500
/* 000019e4:	1a74f1ff */	/*illegal*/ .word 0x1a74f1ff
/* 000019e8:	081e11a8 */	j 0x007846a0
/* 000019ec:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 000019f0:	ffab0800 */	/*illegal*/ .word 0xffab0800
/* 000019f4:	3368e3ff */	andi t0, k1, 0xe3ff
/* 000019f8:	02b51450 */	/*illegal*/ .word 0x02b51450
/* 000019fc:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00001a00:	028e0800 */	/*illegal*/ .word 0x028e0800
/* 00001a04:	1a74f1ff */	/*illegal*/ .word 0x1a74f1ff
/* 00001a08:	040f1450 */	/*illegal*/ .word 0x040f1450
/* 00001a0c:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00001a10:	01d60380 */	/*illegal*/ .word 0x01d60380
/* 00001a14:	47493eff */	/*illegal*/ .word 0x47493eff
/* 00001a18:	02b51450 */	/*illegal*/ .word 0x02b51450
/* 00001a1c:	03460000 */	/*illegal*/ .word 0x03460000
/* 00001a20:	028e0200 */	/*illegal*/ .word 0x028e0200
/* 00001a24:	00741eff */	/*illegal*/ .word 0x00741eff
/* 00001a28:	fd4b1450 */	/*illegal*/ .word 0xfd4b1450
/* 00001a2c:	03460000 */	/*illegal*/ .word 0x03460000
/* 00001a30:	05720200 */	bltzall t3, 0x00002234
/* 00001a34:	00741eff */	/*illegal*/ .word 0x00741eff
/* 00001a38:	000011a8 */	/*illegal*/ .word 0x000011a8
/* 00001a3c:	07f60000 */	/*illegal*/ .word 0x07f60000
/* 00001a40:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 00001a44:	00683bff */	/*illegal*/ .word 0x00683bff
/* 00001a48:	0000125c */	/*illegal*/ .word 0x0000125c
/* 00001a4c:	ff2b0000 */	/*illegal*/ .word 0xff2b0000
/* 00001a50:	040004a0 */	/*illegal*/ .word 0x040004a0
/* 00001a54:	008908ff */	/*illegal*/ .word 0x008908ff
/* 00001a58:	ff9f12c0 */	/*illegal*/ .word 0xff9f12c0
/* 00001a5c:	ffb60000 */	/*illegal*/ .word 0xffb60000
/* 00001a60:	04000525 */	/*illegal*/ .word 0x04000525
/* 00001a64:	ae5416ff */	sw s4, 0x16ff(s2)
/* 00001a68:	02b81567 */	/*illegal*/ .word 0x02b81567
/* 00001a6c:	01040000 */	/*illegal*/ .word 0x01040000
/* 00001a70:	057402db */	/*illegal*/ .word 0x057402db
/* 00001a74:	e27308ff */	sc s3, 0x8ff(s3)
/* 00001a78:	01a61567 */	/*illegal*/ .word 0x01a61567
/* 00001a7c:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 00001a80:	028c02db */	/*illegal*/ .word 0x028c02db
/* 00001a84:	e27308ff */	sc s3, 0x8ff(s3)
/* 00001a88:	076f13f2 */	/*illegal*/ .word 0x076f13f2
/* 00001a8c:	fd9e0000 */	/*illegal*/ .word 0xfd9e0000
/* 00001a90:	0400ff6e */	bltz $zero, _0000184c
/* 00001a94:	1e73f8ff */	/*illegal*/ .word 0x1e73f8ff
/* 00001a98:	fd6a1567 */	/*illegal*/ .word 0xfd6a1567
/* 00001a9c:	fdf90000 */	/*illegal*/ .word 0xfdf90000
/* 00001aa0:	028c02db */	/*illegal*/ .word 0x028c02db
/* 00001aa4:	2273faff */	addi s3, s3, 0xfffffaff
/* 00001aa8:	fe221567 */	/*illegal*/ .word 0xfe221567
/* 00001aac:	02080000 */	/*illegal*/ .word 0x02080000
/* 00001ab0:	057402db */	/*illegal*/ .word 0x057402db
/* 00001ab4:	2273faff */	addi s3, s3, 0xfffffaff
/* 00001ab8:	006212c0 */	/*illegal*/ .word 0x006212c0
/* 00001abc:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001ac0:	04000525 */	bltz $zero, 0x00002f58
/* 00001ac4:	5354f1ff */	/*illegal*/ .word 0x5354f1ff
/* 00001ac8:	f8d01456 */	/*illegal*/ .word 0xf8d01456
/* 00001acc:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 00001ad0:	0400ff6e */	/*illegal*/ .word 0x0400ff6e
/* 00001ad4:	e87504ff */	/*illegal*/ .word 0xe87504ff
/* 00001ad8:	000010d2 */	/*illegal*/ .word 0x000010d2
/* 00001adc:	0a1f0000 */	/*illegal*/ .word 0x0a1f0000
/* 00001ae0:	0400ff6e */	/*illegal*/ .word 0x0400ff6e
/* 00001ae4:	006c34ff */	/*illegal*/ .word 0x006c34ff
/* 00001ae8:	02f313d7 */	/*illegal*/ .word 0x02f313d7
/* 00001aec:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001af0:	057402db */	/*illegal*/ .word 0x057402db
/* 00001af4:	0077f4ff */	/*illegal*/ .word 0x0077f4ff
/* 00001af8:	fd0d13d7 */	/*illegal*/ .word 0xfd0d13d7
/* 00001afc:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001b00:	028c02db */	/*illegal*/ .word 0x028c02db
/* 00001b04:	0077f4ff */	/*illegal*/ .word 0x0077f4ff
/* 00001b08:	00001130 */	tge $zero, $zero, 0x44
/* 00001b0c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001b10:	04000525 */	bltz $zero, 0x00002fa8
/* 00001b14:	005fb7ff */	/*illegal*/ .word 0x005fb7ff
/* 00001b18:	03e809c4 */	/*illegal*/ .word 0x03e809c4
/* 00001b1c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b20:	00000000 */	nop
/* 00001b24:	52e552ff */	beql s7, a1, 0x00016724
/* 00001b28:	0000f254 */	/*illegal*/ .word 0x0000f254
/* 00001b2c:	00000000 */	nop
/* 00001b30:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001b34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b38:	03e809c4 */	/*illegal*/ .word 0x03e809c4
/* 00001b3c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b44:	52e5aeff */	beql s7, a1, 0xfffed744
/* 00001b48:	fc1809c4 */	/*illegal*/ .word 0xfc1809c4
/* 00001b4c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b50:	04000000 */	/*illegal*/ .word 0x04000000

_00001b54:
/* 00001b54:	aee5aeff */	sw a1, 0xffffaeff(s7)
/* 00001b58:	0000f254 */	/*illegal*/ .word 0x0000f254
/* 00001b5c:	00000000 */	nop
/* 00001b60:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001b64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b68:	03e809c4 */	/*illegal*/ .word 0x03e809c4
/* 00001b6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b70:	08000000 */	j 0x00000000
/* 00001b74:	52e552ff */	/*illegal*/ .word 0x52e552ff
/* 00001b78:	fc1809c4 */	/*illegal*/ .word 0xfc1809c4
/* 00001b7c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b80:	06000000 */	/*illegal*/ .word 0x06000000

_00001b84:
/* 00001b84:	aee552ff */	sw a1, 0x52ff(s7)
/* 00001b88:	0000f254 */	/*illegal*/ .word 0x0000f254
/* 00001b8c:	00000000 */	nop
/* 00001b90:	07000800 */	bltz t8, 0x00003b94
/* 00001b94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b98:	0000f254 */	/*illegal*/ .word 0x0000f254
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	05000800 */	bltz t0, 0x00003ba4
/* 00001ba4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ba8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bcc:	00008000 */	sll s0, $zero, 0x0
/* 00001bd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001bd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001be0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bf4:	06000828 */	bltz s0, 0x00003c98
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c2c:	00008000 */	sll s0, $zero, 0x0
/* 00001c30:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001c34:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001c40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c54:	06000868 */	bltz s0, 0x00003df8
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001c6c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c74:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001c78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c7c:	060008b8 */	bltz s0, 0x00003f60
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204

_00001c84:
/* 00001c84:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001c88:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001c8c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00001c90:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00001c94:	000a100c */	/*illegal*/ .word 0x000a100c
/* 00001c98:	060e1214 */	tnei s0, 4628
/* 00001c9c:	000e1408 */	/*illegal*/ .word 0x000e1408
/* 00001ca0:	06121614 */	bltzall s0, 0x000074f4
/* 00001ca4:	00180e06 */	/*illegal*/ .word 0x00180e06
/* 00001ca8:	0618080e */	/*illegal*/ .word 0x0618080e
/* 00001cac:	00180608 */	/*illegal*/ .word 0x00180608
/* 00001cb0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001cb4:	00201a1e */	/*illegal*/ .word 0x00201a1e
/* 00001cb8:	06201e22 */	/*illegal*/ .word 0x06201e22
/* 00001cbc:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001cc0:	062a2428 */	tlti s1, 9256
/* 00001cc4:	002a2820 */	add a1, at, t2
/* 00001cc8:	062c2a22 */	teqi s1, 10786
/* 00001ccc:	002c222e */	/*illegal*/ .word 0x002c222e
/* 00001cd0:	06302c2e */	bltzal s1, 0x0000cd8c
/* 00001cd4:	00322a22 */	/*illegal*/ .word 0x00322a22
/* 00001cd8:	06322220 */	/*illegal*/ .word 0x06322220
/* 00001cdc:	0032202a */	slt a0, at, s2
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce8:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001cec:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00001cf0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cf4:	06000a98 */	bltz s0, 0x00004758
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	00060200 */	sll $zero, a2, 0x8
/* 00001d00:	06080a0c */	tgei s0, 2572
/* 00001d04:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001d14:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d28:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001d2c:	06000b18 */	bltz s0, 0x00004990
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001d38:	060a0c0e */	tlti s0, 3086
/* 00001d3c:	0006100c */	syscall 0x1840
/* 00001d40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000000 */	nop

.close

.n64
.create "build/eng/E0E080.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	58818101 */	/*illegal*/ .word 0x58818101
/* 0000100c:	b1c1fb01 */	sdl at, 0xfffffb01(t6)
/* 00001010:	71800000 */	/*illegal*/ .word 0x71800000
/* 00001014:	28014141 */	slti at, $zero, 0x4141
/* 00001018:	6a410306 */	ldl at, 0x306(s2)
/* 0000101c:	efe1e793 */	/*illegal*/ .word 0xefe1e793
/* 00001020:	96010307 */	lhu at, 0x307(s0)
/* 00001024:	02010101 */	/*illegal*/ .word 0x02010101
/* 00001028:	77686776 */	/*illegal*/ .word 0x77686776
/* 0000102c:	87666666 */	lh a2, 0x6666(k1)
/* 00001030:	87766666 */	lh s6, 0x6666(k1)
/* 00001034:	77887668 */	/*illegal*/ .word 0x77887668
/* 00001038:	77887668 */	/*illegal*/ .word 0x77887668
/* 0000103c:	87776666 */	lh s7, 0x6666(k1)
/* 00001040:	88776666 */	lwl s7, 0x6666(v1)
/* 00001044:	67788786 */	daddiu t8, k1, 0xffff8786
/* 00001048:	67678866 */	daddiu a3, k1, 0xffff8866
/* 0000104c:	88887766 */	lwl t0, 0x7766(a0)
/* 00001050:	68867777 */	ldl a2, 0x7777(a0)
/* 00001054:	67667876 */	daddiu a2, k1, 0x7876
/* 00001058:	67768887 */	daddiu s6, k1, 0xffff8887
/* 0000105c:	66667887 */	daddiu a2, s3, 0x7887
/* 00001060:	77876688 */	/*illegal*/ .word 0x77876688
/* 00001064:	67768888 */	daddiu s6, k1, 0xffff8888
/* 00001068:	67776888 */	daddiu s7, k1, 0x6888
/* 0000106c:	88787676 */	lwl t8, 0x7676(v1)
/* 00001070:	78668877 */	/*illegal*/ .word 0x78668877
/* 00001074:	67777677 */	daddiu s7, k1, 0x7677
/* 00001078:	66666777 */	daddiu a2, s3, 0x6777
/* 0000107c:	78666887 */	/*illegal*/ .word 0x78666887
/* 00001080:	78877666 */	/*illegal*/ .word 0x78877666
/* 00001084:	66666677 */	daddiu a2, s3, 0x6677
/* 00001088:	66666677 */	daddiu a2, s3, 0x6677
/* 0000108c:	76888666 */	/*illegal*/ .word 0x76888666
/* 00001090:	66677776 */	daddiu a3, s3, 0x7776
/* 00001094:	66666666 */	daddiu a2, s3, 0x6666
/* 00001098:	66666666 */	daddiu a2, s3, 0x6666
/* 0000109c:	66667777 */	daddiu a2, s3, 0x7777
/* 000010a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a4:	66666666 */	daddiu a2, s3, 0x6666
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
/* 000011b0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000011b4:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000011b8:	99999aaf */	lwr t9, 0xffff9aaf(t4)
/* 000011bc:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000011c0:	eca99999 */	/*illegal*/ .word 0xeca99999
/* 000011c4:	9999aace */	lwr t9, 0xffffaace(t4)
/* 000011c8:	9999bccd */	lwr t9, 0xffffbccd(t4)
/* 000011cc:	ffcb9999 */	sd t3, 0xffff9999(fp)
/* 000011d0:	ffcb9999 */	sd t3, 0xffff9999(fp)
/* 000011d4:	999abcfd */	lwr k0, 0xffffbcfd(t4)
/* 000011d8:	999bbffd */	lwr k1, 0xffffbffd(t4)
/* 000011dc:	effcc999 */	/*illegal*/ .word 0xeffcc999
/* 000011e0:	effcb999 */	/*illegal*/ .word 0xeffcb999
/* 000011e4:	999bcfdd */	lwr k1, 0xffffcfdd(t4)
/* 000011e8:	999bcddd */	lwr k1, 0xffffcddd(t4)
/* 000011ec:	ddecb999 */	ld t4, 0xffffb999(t7)
/* 000011f0:	ededc999 */	/*illegal*/ .word 0xededc999
/* 000011f4:	99cbceee */	lwr t3, 0xffffceee(t6)
/* 000011f8:	99accffe */	lwr t4, 0xffffcffe(t5)
/* 000011fc:	feeecc99 */	sd t6, 0xffffcc99(s7)
/* 00001200:	fffecc99 */	sd fp, 0xffffcc99(ra)
/* 00001204:	99bccfff */	lwr gp, 0xffffcfff(t5)
/* 00001208:	99cccfff */	lwr t4, 0xffffcfff(t6)
/* 0000120c:	fffecc99 */	sd fp, 0xffffcc99(ra)
/* 00001210:	dedecb99 */	ld fp, 0xffffcb99(s6)
/* 00001214:	99ccfffe */	lwr t4, 0xfffffffe(t6)
/* 00001218:	99bceeed */	lwr gp, 0xffffeeed(t5)
/* 0000121c:	dddefbc9 */	ld fp, 0xfffffbc9(t6)
/* 00001220:	dedddbc9 */	ld sp, 0xffffdbc9(s6)
/* 00001224:	99bceeff */	lwr gp, 0xffffeeff(t5)
/* 00001228:	99bcfeff */	lwr gp, 0xfffffeff(t5)
/* 0000122c:	fffffbb9 */	sd ra, 0xfffffbb9(ra)
/* 00001230:	effefbc9 */	/*illegal*/ .word 0xeffefbc9
/* 00001234:	9bccffff */	lwr t4, 0xffffffff(fp)
/* 00001238:	9bcfdffd */	lwr t7, 0xffffdffd(fp)
/* 0000123c:	dedeebb9 */	ld fp, 0xffffebb9(s6)
/* 00001240:	dddedbb9 */	ld fp, 0xffffdbb9(t6)
/* 00001244:	9bbdeddd */	lwr sp, 0xffffeddd(sp)
/* 00001248:	9bceeede */	lwr t6, 0xffffeede(fp)
/* 0000124c:	dededbb9 */	ld fp, 0xffffdbb9(s6)
/* 00001250:	eeedebc9 */	/*illegal*/ .word 0xeeedebc9
/* 00001254:	9bceeeee */	lwr t6, 0xffffeeee(fp)
/* 00001258:	9bceffef */	lwr t6, 0xffffffef(fp)
/* 0000125c:	fefeecc9 */	sd fp, 0xffffecc9(s7)
/* 00001260:	fefeffc9 */	sd fp, 0xffffffc9(s7)
/* 00001264:	9bceffff */	lwr t6, 0xffffffff(fp)
/* 00001268:	9bcfffff */	lwr t7, 0xffffffff(fp)
/* 0000126c:	fffffec9 */	sd ra, 0xfffffec9(ra)
/* 00001270:	fffddeb9 */	sd sp, 0xffffdeb9(ra)
/* 00001274:	9bcdffff */	lwr t5, 0xffffffff(fp)
/* 00001278:	9bcfdfef */	lwr t7, 0xffffdfef(fp)
/* 0000127c:	efeddeb9 */	/*illegal*/ .word 0xefeddeb9
/* 00001280:	deedeeb9 */	ld t5, 0xffffeeb9(s7)
/* 00001284:	9bcfdede */	lwr t7, 0xffffdede(fp)
/* 00001288:	9bcfdede */	lwr t7, 0xffffdede(fp)
/* 0000128c:	deefeeb9 */	ld t7, 0xffffeeb9(s7)
/* 00001290:	ffefffb9 */	sd t7, 0xffffffb9(ra)
/* 00001294:	9bcfdfde */	lwr t7, 0xffffdfde(fp)
/* 00001298:	9bcfffff */	lwr t7, 0xffffffff(fp)
/* 0000129c:	ffffffb9 */	sd ra, 0xffffffb9(ra)
/* 000012a0:	fffefc99 */	sd fp, 0xfffffc99(ra)
/* 000012a4:	9bbfdfff */	lwr ra, 0xffffdfff(sp)
/* 000012a8:	9bbfdfff */	lwr ra, 0xffffdfff(sp)
/* 000012ac:	ffedec99 */	sd t5, 0xffffec99(ra)
/* 000012b0:	ffedec99 */	sd t5, 0xffffec99(ra)
/* 000012b4:	9bbeddef */	lwr fp, 0xffffddef(sp)
/* 000012b8:	9bbfedef */	lwr ra, 0xffffedef(sp)
/* 000012bc:	efedcc99 */	/*illegal*/ .word 0xefedcc99
/* 000012c0:	deedcc99 */	ld t5, 0xffffcc99(s7)
/* 000012c4:	9bbfeede */	lwr ra, 0xffffeede(sp)
/* 000012c8:	9bbceefe */	lwr gp, 0xffffeefe(sp)
/* 000012cc:	deedc999 */	ld t5, 0xffffc999(s7)
/* 000012d0:	ffedcc99 */	sd t5, 0xffffcc99(ra)
/* 000012d4:	9bcceeff */	lwr t4, 0xffffeeff(fp)
/* 000012d8:	9bccefff */	lwr t4, 0xffffefff(fp)
/* 000012dc:	fffffc99 */	sd ra, 0xfffffc99(ra)
/* 000012e0:	fffffc99 */	sd ra, 0xfffffc99(ra)
/* 000012e4:	9bccffff */	lwr t4, 0xffffffff(fp)
/* 000012e8:	99bcfefe */	lwr gp, 0xfffffefe(t5)
/* 000012ec:	ffffecb9 */	sd ra, 0xffffecb9(ra)
/* 000012f0:	ffeeecc9 */	sd t6, 0xffffecc9(ra)
/* 000012f4:	99bceefe */	lwr gp, 0xffffeefe(t5)
/* 000012f8:	99bcdeed */	lwr gp, 0xffffdeed(t5)
/* 000012fc:	ffdefdb9 */	sd fp, 0xfffffdb9(fp)
/* 00001300:	eddefdb9 */	/*illegal*/ .word 0xeddefdb9
/* 00001304:	99bcdeed */	lwr gp, 0xffffdeed(t5)
/* 00001308:	99bcdddd */	lwr gp, 0xffffdddd(t5)
/* 0000130c:	dfdffdb9 */	ld ra, 0xfffffdb9(fp)
/* 00001310:	dffffdc9 */	ld ra, 0xfffffdc9(ra)
/* 00001314:	99bcdeed */	lwr gp, 0xffffdeed(t5)
/* 00001318:	99bcffef */	lwr gp, 0xffffffef(t5)
/* 0000131c:	effffcc9 */	/*illegal*/ .word 0xeffffcc9
/* 00001320:	fffffcc9 */	sd ra, 0xfffffcc9(ra)
/* 00001324:	99ccffff */	lwr t4, 0xffffffff(t6)
/* 00001328:	99ccffff */	lwr t4, 0xffffffff(t6)
/* 0000132c:	fffffc99 */	sd ra, 0xfffffc99(ra)
/* 00001330:	efeffc99 */	/*illegal*/ .word 0xefeffc99
/* 00001334:	999cffef */	lwr gp, 0xffffffef(t4)
/* 00001338:	999cfeef */	lwr gp, 0xfffffeef(t4)
/* 0000133c:	eefffb99 */	/*illegal*/ .word 0xeefffb99
/* 00001340:	edeffb99 */	/*illegal*/ .word 0xedeffb99
/* 00001344:	999bfdee */	lwr k1, 0xfffffdee(t4)
/* 00001348:	999bcddd */	lwr k1, 0xffffcddd(t4)
/* 0000134c:	edffdb99 */	/*illegal*/ .word 0xedffdb99
/* 00001350:	fefdfb99 */	sd sp, 0xfffffb99(s7)
/* 00001354:	999bcdfe */	lwr k1, 0xffffcdfe(t4)
/* 00001358:	999ccfff */	lwr gp, 0xffffcfff(t4)
/* 0000135c:	fffffc99 */	sd ra, 0xfffffc99(ra)
/* 00001360:	fffffc99 */	sd ra, 0xfffffc99(ra)
/* 00001364:	999ccfff */	lwr gp, 0xffffcfff(t4)
/* 00001368:	999ccfef */	lwr gp, 0xffffcfef(t4)
/* 0000136c:	fffffc99 */	sd ra, 0xfffffc99(ra)
/* 00001370:	effeec99 */	/*illegal*/ .word 0xeffeec99
/* 00001374:	9999cfef */	lwr t9, 0xffffcfef(t4)
/* 00001378:	9999cfef */	lwr t9, 0xffffcfef(t4)
/* 0000137c:	eefec999 */	/*illegal*/ .word 0xeefec999
/* 00001380:	feffc999 */	sd ra, 0xffffc999(s7)
/* 00001384:	9999cfff */	lwr t9, 0xffffcfff(t4)
/* 00001388:	9999cfff */	lwr t9, 0xffffcfff(t4)
/* 0000138c:	fffec999 */	sd fp, 0xffffc999(ra)
/* 00001390:	fffec999 */	sd fp, 0xffffc999(ra)
/* 00001394:	9999efff */	lwr t9, 0xffffefff(t4)
/* 00001398:	9999eefe */	lwr t9, 0xffffeefe(t4)
/* 0000139c:	fffe9999 */	sd fp, 0xffff9999(ra)
/* 000013a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b0:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000013b4:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000013b8:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 000013bc:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000013c0:	caa99999 */	/*illegal*/ .word 0xcaa99999
/* 000013c4:	99999bce */	lwr t9, 0xffff9bce(t4)
/* 000013c8:	9999bcfd */	lwr t9, 0xffffbcfd(t4)
/* 000013cc:	fcb99999 */	sd t9, 0xffff9999(a1)
/* 000013d0:	fcba9999 */	sd k0, 0xffff9999(a1)
/* 000013d4:	9999bcfd */	lwr t9, 0xffffbcfd(t4)
/* 000013d8:	9999ccdd */	lwr t9, 0xffffccdd(t4)
/* 000013dc:	eccb9999 */	/*illegal*/ .word 0xeccb9999
/* 000013e0:	ffcb9999 */	sd t3, 0xffff9999(fp)
/* 000013e4:	999bcedd */	lwr k1, 0xffffcedd(t4)
/* 000013e8:	999bcddd */	lwr k1, 0xffffcddd(t4)
/* 000013ec:	dfcba999 */	ld t3, 0xffffa999(fp)
/* 000013f0:	efcca999 */	/*illegal*/ .word 0xefcca999
/* 000013f4:	999ccefd */	lwr gp, 0xffffcefd(t4)
/* 000013f8:	999cceee */	lwr gp, 0xffffceee(t4)
/* 000013fc:	ffecc999 */	sd t4, 0xffffc999(ra)
/* 00001400:	fffebb99 */	sd fp, 0xffffbb99(ra)
/* 00001404:	999bcfef */	lwr k1, 0xffffcfef(t4)
/* 00001408:	99abbfef */	lwr t3, 0xffffbfef(t5)
/* 0000140c:	ffffbb99 */	sd ra, 0xffffbb99(ra)
/* 00001410:	dedfcb99 */	ld ra, 0xffffcb99(s6)
/* 00001414:	99abaeee */	lwr t3, 0xffffaeee(t5)
/* 00001418:	99abceed */	lwr t3, 0xffffceed(t5)
/* 0000141c:	ddddfc99 */	ld sp, 0xfffffc99(t6)
/* 00001420:	deddec99 */	ld sp, 0xffffec99(s6)
/* 00001424:	99bbfeef */	lwr k1, 0xfffffeef(t5)
/* 00001428:	99cbfeef */	lwr t3, 0xfffffeef(t6)
/* 0000142c:	ffedec99 */	sd t5, 0xffffec99(ra)
/* 00001430:	fffffc99 */	sd ra, 0xfffffc99(ra)
/* 00001434:	99cbeeef */	lwr t3, 0xffffeeef(t6)
/* 00001438:	99cffeef */	lwr t7, 0xfffffeef(t6)
/* 0000143c:	fffffc99 */	sd ra, 0xfffffc99(ra)
/* 00001440:	ffeffcb9 */	sd t7, 0xfffffcb9(ra)
/* 00001444:	99cffeef */	lwr t7, 0xfffffeef(t6)
/* 00001448:	9bcffeef */	lwr t7, 0xfffffeef(fp)
/* 0000144c:	ffefecc9 */	sd t7, 0xffffecc9(ra)
/* 00001450:	efeeeec9 */	/*illegal*/ .word 0xefeeeec9
/* 00001454:	9bcfeeee */	lwr t7, 0xffffeeee(fp)
/* 00001458:	9bcfeeed */	lwr t7, 0xffffeeed(fp)
/* 0000145c:	eeedeec9 */	/*illegal*/ .word 0xeeedeec9
/* 00001460:	deedddc9 */	ld t5, 0xffffddc9(s7)
/* 00001464:	9bcfdded */	lwr t7, 0xffffdded(fp)
/* 00001468:	9bcfdded */	lwr t7, 0xffffdded(fp)
/* 0000146c:	ddddedc9 */	ld sp, 0xffffedc9(t6)
/* 00001470:	eeededb9 */	/*illegal*/ .word 0xeeededb9
/* 00001474:	9bccfdfd */	lwr t4, 0xfffffdfd(fp)
/* 00001478:	9bccfefe */	lwr t4, 0xfffffefe(fp)
/* 0000147c:	eeeeefb9 */	/*illegal*/ .word 0xeeeeefb9
/* 00001480:	efefffb9 */	/*illegal*/ .word 0xefefffb9
/* 00001484:	9bccfefe */	lwr t4, 0xfffffefe(fp)
/* 00001488:	9bcffefe */	lwr t7, 0xfffffefe(fp)
/* 0000148c:	ffffffb9 */	sd ra, 0xffffffb9(ra)
/* 00001490:	ffffffb9 */	sd ra, 0xffffffb9(ra)
/* 00001494:	9bcffffe */	lwr t7, 0xfffffffe(fp)
/* 00001498:	9bcfffff */	lwr t7, 0xffffffff(fp)
/* 0000149c:	fffeffb9 */	sd fp, 0xffffffb9(ra)
/* 000014a0:	fffeffb9 */	sd fp, 0xffffffb9(ra)
/* 000014a4:	9bcfffff */	lwr t7, 0xffffffff(fp)
/* 000014a8:	9bcfffff */	lwr t7, 0xffffffff(fp)
/* 000014ac:	ffeeffb9 */	sd t6, 0xffffffb9(ra)
/* 000014b0:	eeeeffb9 */	/*illegal*/ .word 0xeeeeffb9
/* 000014b4:	9bcfedee */	lwr t7, 0xffffedee(fp)
/* 000014b8:	9bcfedee */	lwr t7, 0xffffedee(fp)
/* 000014bc:	eededeb9 */	/*illegal*/ .word 0xeededeb9
/* 000014c0:	ddddedc9 */	ld sp, 0xffffedc9(t6)
/* 000014c4:	9bcceded */	lwr t4, 0xffffeded(fp)
/* 000014c8:	9bccdded */	lwr t4, 0xffffdded(fp)
/* 000014cc:	dddeeec9 */	ld fp, 0xffffeec9(t6)
/* 000014d0:	deeefec9 */	ld t6, 0xfffffec9(s7)
/* 000014d4:	9bccedee */	lwr t4, 0xffffedee(fp)
/* 000014d8:	9bbcedef */	lwr gp, 0xffffedef(sp)
/* 000014dc:	eefefec9 */	/*illegal*/ .word 0xeefefec9
/* 000014e0:	eeffffc9 */	/*illegal*/ .word 0xeeffffc9
/* 000014e4:	99bccdef */	lwr gp, 0xffffcdef(t5)
/* 000014e8:	99bbceef */	lwr k1, 0xffffceef(t5)
/* 000014ec:	fefffcb9 */	sd ra, 0xfffffcb9(s7)
/* 000014f0:	fffffcb9 */	sd ra, 0xfffffcb9(ra)
/* 000014f4:	99bbceff */	lwr k1, 0xffffceff(t5)
/* 000014f8:	99bbceff */	lwr k1, 0xffffceff(t5)
/* 000014fc:	fffffcb9 */	sd ra, 0xfffffcb9(ra)
/* 00001500:	fffffcb9 */	sd ra, 0xfffffcb9(ra)
/* 00001504:	99bbfeff */	lwr k1, 0xfffffeff(t5)
/* 00001508:	99cbffff */	lwr t3, 0xffffffff(t6)
/* 0000150c:	fffffcb9 */	sd ra, 0xfffffcb9(ra)
/* 00001510:	ffeffc99 */	sd t7, 0xfffffc99(ra)
/* 00001514:	99cbdfff */	lwr t3, 0xffffdfff(t6)
/* 00001518:	999bcfff */	lwr k1, 0xffffcfff(t4)
/* 0000151c:	feeefc99 */	sd t6, 0xfffffc99(s7)
/* 00001520:	feeefc99 */	sd t6, 0xfffffc99(s7)
/* 00001524:	999ccefe */	lwr gp, 0xffffcefe(t4)
/* 00001528:	999ccefd */	lwr gp, 0xffffcefd(t4)
/* 0000152c:	fddeec99 */	sd fp, 0xffffec99(t6)
/* 00001530:	edeeec99 */	/*illegal*/ .word 0xedeeec99
/* 00001534:	999cceed */	lwr gp, 0xffffceed(t4)
/* 00001538:	999cceed */	lwr gp, 0xffffceed(t4)
/* 0000153c:	fefeec99 */	sd fp, 0xffffec99(s7)
/* 00001540:	fefffb99 */	sd ra, 0xfffffb99(s7)
/* 00001544:	999ccded */	lwr gp, 0xffffcded(t4)
/* 00001548:	999bcdfd */	lwr k1, 0xffffcdfd(t4)
/* 0000154c:	fffffb99 */	sd ra, 0xfffffb99(ra)
/* 00001550:	fffffb99 */	sd ra, 0xfffffb99(ra)
/* 00001554:	999bcdff */	lwr k1, 0xffffcdff(t4)
/* 00001558:	9999cfff */	lwr t9, 0xffffcfff(t4)
/* 0000155c:	ffffcc99 */	sd ra, 0xffffcc99(ra)
/* 00001560:	ffffcc99 */	sd ra, 0xffffcc99(ra)
/* 00001564:	9999ccff */	lwr t9, 0xffffccff(t4)
/* 00001568:	9999ccef */	lwr t9, 0xffffccef(t4)
/* 0000156c:	ffffcc99 */	sd ra, 0xffffcc99(ra)
/* 00001570:	efffcc99 */	/*illegal*/ .word 0xefffcc99
/* 00001574:	9999ccef */	lwr t9, 0xffffccef(t4)
/* 00001578:	9999ccef */	lwr t9, 0xffffccef(t4)
/* 0000157c:	eefec999 */	/*illegal*/ .word 0xeefec999
/* 00001580:	feffc999 */	sd ra, 0xffffc999(s7)
/* 00001584:	99999cff */	lwr t9, 0xffff9cff(t4)
/* 00001588:	99999cff */	lwr t9, 0xffff9cff(t4)
/* 0000158c:	fffec999 */	sd fp, 0xffffc999(ra)
/* 00001590:	fffec999 */	sd fp, 0xffffc999(ra)
/* 00001594:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001598:	99999efe */	lwr t9, 0xffff9efe(t4)
/* 0000159c:	fffe9999 */	sd fp, 0xffff9999(ra)
/* 000015a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a4:	99999999 */	lwr t9, 0xffff9999(t4)
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
/* 00001828:	000008c7 */	/*illegal*/ .word 0x000008c7
/* 0000182c:	faeb0000 */	/*illegal*/ .word 0xfaeb0000
/* 00001830:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	046608c7 */	/*illegal*/ .word 0x046608c7
/* 0000183c:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001840:	0045ff00 */	/*illegal*/ .word 0x0045ff00
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	046608c7 */	/*illegal*/ .word 0x046608c7
/* 0000184c:	fd760000 */	sd s6, 0x0(t3)
/* 00001850:	00450100 */	/*illegal*/ .word 0x00450100
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	000008c7 */	/*illegal*/ .word 0x000008c7
/* 0000185c:	05150000 */	/*illegal*/ .word 0x05150000
/* 00001860:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	fb9a08c7 */	/*illegal*/ .word 0xfb9a08c7
/* 0000186c:	fd760000 */	sd s6, 0x0(t3)
/* 00001870:	03bb0100 */	/*illegal*/ .word 0x03bb0100
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	fb9a08c7 */	/*illegal*/ .word 0xfb9a08c7
/* 0000187c:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001880:	03bbff00 */	/*illegal*/ .word 0x03bbff00
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	053116f8 */	bgezal t1, 0x0000746c
/* 0000188c:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001890:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001894:	5b4efcb2 */	/*illegal*/ .word 0x5b4efcb2
/* 00001898:	01a416f8 */	/*illegal*/ .word 0x01a416f8
/* 0000189c:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 000018a0:	feab0000 */	sd t3, 0x0(s5)
/* 000018a4:	b25bfcb2 */	sdl k1, 0xfffffcb2(s2)
/* 000018a8:	ff83fc9e */	sd v1, 0xfffffc9e(gp)
/* 000018ac:	00830000 */	/*illegal*/ .word 0x00830000
/* 000018b0:	011b0dd9 */	/*illegal*/ .word 0x011b0dd9
/* 000018b4:	f78905b2 */	sdc1 f9, 0x5b2(gp)
/* 000018b8:	fab216f8 */	/*illegal*/ .word 0xfab216f8
/* 000018bc:	fd550000 */	sd s5, 0x0(t2)
/* 000018c0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000018c4:	a84eecb2 */	swl t6, 0xffffecb2(v0)
/* 000018c8:	fc8816f8 */	sd t0, 0x16f8(a0)
/* 000018cc:	04320000 */	bltzall at, _000018d0

_000018d0:
/* 000018d0:	feab0000 */	sd t3, 0x0(s5)
/* 000018d4:	4a5b18b2 */	/*illegal*/ .word 0x4a5b18b2
/* 000018d8:	ff00fd1d */	sd $zero, 0xfffffd1d(t8)
/* 000018dc:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 000018e0:	011b0dd9 */	/*illegal*/ .word 0x011b0dd9
/* 000018e4:	0a89fdb2 */	j 0x0a27f6c8
/* 000018e8:	044314d9 */	/*illegal*/ .word 0x044314d9
/* 000018ec:	f8060000 */	/*illegal*/ .word 0xf8060000
/* 000018f0:	feab0000 */	sd t3, 0x0(s5)
/* 000018f4:	cd6cf3b2 */	/*illegal*/ .word 0xcd6cf3b2
/* 000018f8:	021e0f0c */	syscall 0x8783c
/* 000018fc:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001900:	ff470376 */	sd a3, 0x376(k0)
/* 00001904:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001908:	055f0f0c */	/*illegal*/ .word 0x055f0f0c
/* 0000190c:	fede0000 */	sd fp, 0x0(s6)
/* 00001910:	02870376 */	tne s4, a3, 0xd
/* 00001914:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001918:	089a14d9 */	j 0x02685364
/* 0000191c:	fd310000 */	sd s1, 0x0(t1)
/* 00001920:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001924:	692edfb2 */	ldl t6, 0xffffdfb2(t1)
/* 00001928:	ff69fd1d */	sd t1, 0xfffffd1d(k1)
/* 0000192c:	00c50000 */	/*illegal*/ .word 0x00c50000
/* 00001930:	011b0dd9 */	/*illegal*/ .word 0x011b0dd9
/* 00001934:	f08a0db2 */	scd t2, 0xdb2(a0)
/* 00001938:	02fa0f0c */	syscall 0xbe83c
/* 0000193c:	04860000 */	/*illegal*/ .word 0x04860000
/* 00001940:	02870376 */	tne s4, a3, 0xd
/* 00001944:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001948:	ffd2fd1d */	sd s2, 0xfffffd1d(fp)
/* 0000194c:	fe690000 */	sd t1, 0x0(s3)
/* 00001950:	011b0dd9 */	/*illegal*/ .word 0x011b0dd9
/* 00001954:	fe8be9b2 */	sd t3, 0xffffe9b2(s4)
/* 00001958:	fd6e0f0c */	sd t6, 0xf0c(t3)
/* 0000195c:	05030000 */	bgezl t0, _00001960

_00001960:
/* 00001960:	ff470376 */	sd a3, 0x376(k0)
/* 00001964:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001968:	fcca14d9 */	sd t2, 0x14d9(a2)
/* 0000196c:	08fd0000 */	j 0x03f40000
/* 00001970:	feab0000 */	sd t3, 0x0(s5)
/* 00001974:	d069e3b2 */	lld t1, 0xffffe3b2(v1)
/* 00001978:	042f14d9 */	/*illegal*/ .word 0x042f14d9
/* 0000197c:	08580000 */	j 0x01600000
/* 00001980:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001984:	342a63b2 */	ori t2, at, 0x63b2
/* 00001988:	0119fd23 */	/*illegal*/ .word 0x0119fd23
/* 0000198c:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001990:	01000edb */	/*illegal*/ .word 0x01000edb
/* 00001994:	038e25b2 */	tlt gp, t6, 0x96
/* 00001998:	000016f8 */	dsll v0, $zero, 0x1b
/* 0000199c:	f9070000 */	/*illegal*/ .word 0xf9070000
/* 000019a0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019a4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019a8:	038c173f */	/*illegal*/ .word 0x038c173f
/* 000019ac:	f9d30000 */	/*illegal*/ .word 0xf9d30000
/* 000019b0:	ff000000 */	sd $zero, 0x0(t8)
/* 000019b4:	28682bb2 */	slti t0, v1, 0x2bb2
/* 000019b8:	fc7316f8 */	sd s3, 0x16f8(v1)
/* 000019bc:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019c0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019c4:	d439a1b2 */	ldc1 f25, 0xffffa1b2(at)
/* 000019c8:	ffecfcaf */	sd t4, 0xfffffcaf(ra)
/* 000019cc:	ff750000 */	sd s5, 0x0(k1)
/* 000019d0:	01000edb */	/*illegal*/ .word 0x01000edb
/* 000019d4:	0a8902b2 */	j 0x0a240ac8
/* 000019d8:	fd881724 */	sd t0, 0x1724(t4)
/* 000019dc:	fa420000 */	/*illegal*/ .word 0xfa420000
/* 000019e0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019e4:	4d5bfeb2 */	/*illegal*/ .word 0x4d5bfeb2
/* 000019e8:	fa8816f8 */	/*illegal*/ .word 0xfa8816f8
/* 000019ec:	fc1b0000 */	sd k1, 0x0($zero)
/* 000019f0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019f4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019f8:	f9fd16f8 */	/*illegal*/ .word 0xf9fd16f8
/* 000019fc:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001a00:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a04:	a54dfeb2 */	sh t5, 0xfffffeb2(t2)
/* 00001a08:	03321423 */	/*illegal*/ .word 0x03321423
/* 00001a0c:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001a10:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a14:	545400b2 */	bnel v0, s4, _00001ce0
/* 00001a18:	00001423 */	/*illegal*/ .word 0x00001423
/* 00001a1c:	fc5c0000 */	sd gp, 0x0(v0)
/* 00001a20:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a24:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00001a28:	0000fc4f */	/*illegal*/ .word 0x0000fc4f
/* 00001a2c:	00830000 */	/*illegal*/ .word 0x00830000
/* 00001a30:	01000edb */	/*illegal*/ .word 0x01000edb
/* 00001a34:	008800b2 */	tlt a0, t0, 0x2
/* 00001a38:	03201645 */	/*illegal*/ .word 0x03201645
/* 00001a3c:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001a40:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a44:	2961c8b2 */	slti at, t3, 0xffffc8b2
/* 00001a48:	fce41645 */	sd a0, 0x1645(a3)
/* 00001a4c:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001a50:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a54:	d84f51b2 */	/*illegal*/ .word 0xd84f51b2
/* 00001a58:	0002fc51 */	/*illegal*/ .word 0x0002fc51
/* 00001a5c:	00840000 */	/*illegal*/ .word 0x00840000
/* 00001a60:	01000edb */	/*illegal*/ .word 0x01000edb
/* 00001a64:	fe8af1b2 */	sd t2, 0xfffff1b2(s4)
/* 00001a68:	0132fcb4 */	teq t1, s2, 0x3f2
/* 00001a6c:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001a70:	01000edb */	/*illegal*/ .word 0x01000edb
/* 00001a74:	098905b2 */	j 0x062416c8
/* 00001a78:	ff231593 */	sd v1, 0x1593(t9)
/* 00001a7c:	fc2e0000 */	sd t6, 0x0(at)
/* 00001a80:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a84:	4561fcb2 */	/*illegal*/ .word 0x4561fcb2
/* 00001a88:	fc451593 */	sd a1, 0x1593(v0)
/* 00001a8c:	01250000 */	/*illegal*/ .word 0x01250000
/* 00001a90:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a94:	ab54fcb2 */	swl s4, 0xfffffcb2(k0)
/* 00001a98:	0014fcaf */	/*illegal*/ .word 0x0014fcaf
/* 00001a9c:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 00001aa0:	01000edb */	/*illegal*/ .word 0x01000edb
/* 00001aa4:	f689feb2 */	sdc1 f9, 0xfffffeb2(s4)
/* 00001aa8:	057816f8 */	/*illegal*/ .word 0x057816f8
/* 00001aac:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001ab0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ab4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ab8:	066c16f8 */	teqi s3, 5880
/* 00001abc:	00000000 */	nop
/* 00001ac0:	ff000000 */	sd $zero, 0x0(t8)
/* 00001ac4:	5b4d02b2 */	/*illegal*/ .word 0x5b4d02b2
/* 00001ac8:	02e11724 */	/*illegal*/ .word 0x02e11724
/* 00001acc:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ad0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001ad4:	b35b02b2 */	sdl k1, 0x2b2(k0)
/* 00001ad8:	f8e016f8 */	/*illegal*/ .word 0xf8e016f8
/* 00001adc:	006a0000 */	/*illegal*/ .word 0x006a0000
/* 00001ae0:	ff000000 */	sd $zero, 0x0(t8)
/* 00001ae4:	a64e02b2 */	sh t6, 0x2b2(s2)
/* 00001ae8:	fa4f16f8 */	/*illegal*/ .word 0xfa4f16f8
/* 00001aec:	04130000 */	bgezall $zero, _00001af0

_00001af0:
/* 00001af0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001af4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001af8:	0040fd73 */	tltu v0, $zero, 0x3f5
/* 00001afc:	ffdf0000 */	sd ra, 0x0(fp)
/* 00001b00:	01000edb */	/*illegal*/ .word 0x01000edb
/* 00001b04:	0689feb2 */	tgeiu s4, -334
/* 00001b08:	fc9a1707 */	sd k0, 0x1707(a0)
/* 00001b0c:	06e00000 */	bltz s7, _00001b10

_00001b10:
/* 00001b10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b14:	525702b2 */	/*illegal*/ .word 0x525702b2
/* 00001b18:	fb400a31 */	/*illegal*/ .word 0xfb400a31
/* 00001b1c:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 00001b20:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001b24:	a6c534ff */	sh a1, 0x34ff(s6)
/* 00001b28:	fb400a31 */	/*illegal*/ .word 0xfb400a31
/* 00001b2c:	fd420000 */	sd v0, 0x0(t2)
/* 00001b30:	08000000 */	j 0x00000000
/* 00001b34:	a6c5ccff */	sh a1, 0xffffccff(s6)
/* 00001b38:	0000f24d */	break 0x3c9
/* 00001b3c:	00000000 */	nop
/* 00001b40:	09000800 */	j 0x04002000
/* 00001b44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b48:	00000a31 */	tgeu $zero, $zero, 0x28
/* 00001b4c:	fa840000 */	/*illegal*/ .word 0xfa840000
/* 00001b50:	06000000 */	bltz s0, _00001b54

_00001b54:
/* 00001b54:	00c598ff */	/*illegal*/ .word 0x00c598ff
/* 00001b58:	04c00a31 */	/*illegal*/ .word 0x04c00a31
/* 00001b5c:	fd420000 */	sd v0, 0x0(t2)
/* 00001b60:	04000000 */	bltz $zero, _00001b64

_00001b64:
/* 00001b64:	5ac5ccff */	/*illegal*/ .word 0x5ac5ccff
/* 00001b68:	0000f24d */	/*illegal*/ .word 0x0000f24d
/* 00001b6c:	00000000 */	nop
/* 00001b70:	05000800 */	bltz t0, 0x00003b74
/* 00001b74:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b78:	0000f24d */	/*illegal*/ .word 0x0000f24d
/* 00001b7c:	00000000 */	nop
/* 00001b80:	07000800 */	bltz t8, 0x00003b84
/* 00001b84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b88:	04c00a31 */	/*illegal*/ .word 0x04c00a31
/* 00001b8c:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 00001b90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b94:	5ac534ff */	/*illegal*/ .word 0x5ac534ff
/* 00001b98:	0000f24d */	/*illegal*/ .word 0x0000f24d
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001ba4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ba8:	00000a31 */	tgeu $zero, $zero, 0x28
/* 00001bac:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	00c568ff */	/*illegal*/ .word 0x00c568ff
/* 00001bb8:	0000f24d */	break 0x3c9
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001bc4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bc8:	00000a31 */	tgeu $zero, $zero, 0x28
/* 00001bcc:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001bd0:	0c000000 */	jal 0x00000000
/* 00001bd4:	00c568ff */	/*illegal*/ .word 0x00c568ff
/* 00001bd8:	0000f24d */	/*illegal*/ .word 0x0000f24d
/* 00001bdc:	00000000 */	nop
/* 00001be0:	0b000800 */	j 0x0c002000
/* 00001be4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001be8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c00:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c04:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c0c:	00008000 */	sll s0, $zero, 0x0
/* 00001c10:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001c14:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c30:	0100600c */	syscall 0x40180
/* 00001c34:	06000828 */	bltz s0, 0x00003cd8
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c40:	06080600 */	tgei s0, 1536
/* 00001c44:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001c48:	df000000 */	ld $zero, 0x0(t8)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c68:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c6c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c74:	00008000 */	sll s0, $zero, 0x0
/* 00001c78:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001c7c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c84:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001c88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c98:	01010020 */	add $zero, t0, at
/* 00001c9c:	06000888 */	bltz s0, 0x00003ec0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ca8:	060c0e10 */	teqi s0, 3600
/* 00001cac:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001cb0:	060e1410 */	tnei s0, 5136
/* 00001cb4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001cb8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001cbc:	00161a1e */	/*illegal*/ .word 0x00161a1e
/* 00001cc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001ccc:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001cd8:	01019032 */	tlt t0, at, 0x240
/* 00001cdc:	06000988 */	bltz s0, 0x00004300

_00001ce0:
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ce8:	06080a0c */	tgei s0, 2572
/* 00001cec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf0:	06101214 */	bltzal s0, 0x00006544
/* 00001cf4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001cf8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001cfc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001d00:	06222824 */	/*illegal*/ .word 0x06222824
/* 00001d04:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001d08:	052c302e */	teqi t1, 12334
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d14:	00000000 */	nop
/* 00001d18:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001d1c:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001d20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d24:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d28:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001d2c:	06000b18 */	bltz s0, 0x00004990
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d38:	0602060c */	/*illegal*/ .word 0x0602060c
/* 00001d3c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001d40:	060e1214 */	tnei s0, 4628
/* 00001d44:	00160018 */	mult $zero, s6
/* 00001d48:	df000000 */	ld $zero, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00000000 */	nop

.close

.n64
.create "build/eng/DF8990.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	39016181 */	xori at, t0, 0x6181
/* 0000100c:	8a41bb41 */	lwl at, 0xffffbb41(s2)
/* 00001010:	ccd18a40 */	/*illegal*/ .word 0xccd18a40
/* 00001014:	84a3be75 */	lh v1, 0xffffbe75(a1)
/* 00001018:	fffff7a7 */	sd ra, 0xfffff7a7(ra)
/* 0000101c:	cddf4a5b */	/*illegal*/ .word 0xcddf4a5b
/* 00001020:	528b9a51 */	beql s4, t3, 0xfffe7968
/* 00001024:	31451085 */	andi a1, t2, 0x1085
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	2227766c */	addi a3, s1, 0x766c
/* 00001038:	11111111 */	beq t0, s1, 0x00005480
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00001044:	11111112 */	beq t0, s1, 0x00005490
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001054:	2117666c */	addi s7, t0, 0x666c
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	2117666c */	addi s7, t0, 0x666c
/* 00001064:	00000012 */	mflo $zero
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000012 */	mflo $zero
/* 00001074:	2117666c */	addi s7, t0, 0x666c
/* 00001078:	66666666 */	daddiu a2, s3, 0x6666
/* 0000107c:	10666666 */	beq v1, a2, 0x0001aa18
/* 00001080:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00001084:	66666012 */	daddiu a2, s3, 0x6012
/* 00001088:	10677777 */	beq v1, a3, 0x0001ee68
/* 0000108c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001090:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001094:	2117666c */	addi s7, t0, 0x666c
/* 00001098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000109c:	10677777 */	beq v1, a3, 0x0001ee7c
/* 000010a0:	2117666c */	addi s7, t0, 0x666c
/* 000010a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010a8:	10677777 */	beq v1, a3, 0x0001ee88
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010b4:	2117666c */	addi s7, t0, 0x666c
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	10677777 */	beq v1, a3, 0x0001ee9c
/* 000010c0:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 000010c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010c8:	10677777 */	beq v1, a3, 0x0001eea8
/* 000010cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010d4:	2117666c */	addi s7, t0, 0x666c
/* 000010d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010dc:	10677777 */	beq v1, a3, 0x0001eebc
/* 000010e0:	2117666c */	addi s7, t0, 0x666c
/* 000010e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010e8:	10677777 */	beq v1, a3, 0x0001eec8
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010f4:	2117666c */	addi s7, t0, 0x666c
/* 000010f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010fc:	10677777 */	beq v1, a3, 0x0001eedc
/* 00001100:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00001104:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001108:	10677777 */	beq v1, a3, 0x0001eee8
/* 0000110c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001110:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001114:	2117666c */	addi s7, t0, 0x666c
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	10677777 */	beq v1, a3, 0x0001eefc
/* 00001120:	2117666c */	addi s7, t0, 0x666c
/* 00001124:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001128:	0f00efff */	jal 0x0c03bffc
/* 0000112c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001130:	eeeeeecf */	/*illegal*/ .word 0xeeeeeecf
/* 00001134:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001138:	ffffefff */	sd ra, 0xffffefff(ra)
/* 0000113c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001140:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 00001144:	0f00cfff */	jal 0x0c033ffc
/* 00001148:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000114c:	eeeeeccf */	/*illegal*/ .word 0xeeeeeccf
/* 00001150:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001154:	fffeefff */	sd fp, 0xffffefff(ra)
/* 00001158:	ff0cffcf */	sd t4, 0xffffffcf(t8)
/* 0000115c:	ff00000e */	sd $zero, 0xe(t8)
/* 00001160:	ee00eccf */	/*illegal*/ .word 0xee00eccf
/* 00001164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001168:	fffeef33 */	sd fp, 0xffffef33(ra)
/* 0000116c:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001170:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001174:	ffccfccf */	sd t4, 0xfffffccf(fp)
/* 00001178:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000117c:	eee0efcf */	/*illegal*/ .word 0xeee0efcf
/* 00001180:	2effffff */	sltiu ra, s7, 0xffffffff
/* 00001184:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 00001188:	0cceccef */	jal 0x033b33bc
/* 0000118c:	ff110e4e */	sd s1, 0xe4e(t8)
/* 00001190:	eeee0fcf */	/*illegal*/ .word 0xeeee0fcf
/* 00001194:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001198:	fffcccef */	sd gp, 0xffffccef(ra)
/* 0000119c:	22efffff */	addi t7, s7, 0xffffffff
/* 000011a0:	10100444 */	beq $zero, s0, 0x000022b4
/* 000011a4:	ceeeceff */	/*illegal*/ .word 0xceeeceff
/* 000011a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011ac:	eeee0fcf */	/*illegal*/ .word 0xeeee0fcf
/* 000011b0:	22ffffff */	addi ra, s7, 0xffffffff
/* 000011b4:	fffecccf */	sd fp, 0xffffcccf(ra)
/* 000011b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011bc:	11999944 */	beq t4, t9, 0xfffe76d0
/* 000011c0:	eeee0fcf */	/*illegal*/ .word 0xeeee0fcf
/* 000011c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c8:	fffecfef */	sd fp, 0xffffcfef(ra)
/* 000011cc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000011d0:	caa49a4e */	/*illegal*/ .word 0xcaa49a4e
/* 000011d4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000011d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011dc:	eeee0fcf */	/*illegal*/ .word 0xeeee0fcf
/* 000011e0:	4effffff */	/*illegal*/ .word 0x4effffff
/* 000011e4:	e3feffef */	sc fp, 0xffffffef(ra)
/* 000011e8:	fff68fff */	sd s6, 0xffff8fff(ra)
/* 000011ec:	64a449ee */	daddiu a0, a1, 0x49ee
/* 000011f0:	eeeeefcf */	/*illegal*/ .word 0xeeeeefcf
/* 000011f4:	ffffffe7 */	sd ra, 0xffffffe7(ra)
/* 000011f8:	844efff4 */	lh t6, 0xfffffff4(v0)
/* 000011fc:	44efffff */	/*illegal*/ .word 0x44efffff
/* 00001200:	64aa49ee */	daddiu t2, a1, 0x49ee
/* 00001204:	fff88877 */	sd t8, 0xffff8877(ra)
/* 00001208:	fffffccc */	sd ra, 0xfffffccc(ra)
/* 0000120c:	eeeeefcf */	/*illegal*/ .word 0xeeeeefcf
/* 00001210:	94efffff */	lhu t7, 0xffffffff(a3)
/* 00001214:	78893eee */	/*illegal*/ .word 0x78893eee
/* 00001218:	ff688888 */	sd t0, 0xffff8888(k1)
/* 0000121c:	c4aaa9ee */	lwc1 f10, 0xffffa9ee(a1)
/* 00001220:	eeeeffcf */	/*illegal*/ .word 0xeeeeffcf
/* 00001224:	ffffefff */	sd ra, 0xffffefff(ra)
/* 00001228:	78888994 */	/*illegal*/ .word 0x78888994
/* 0000122c:	444effff */	/*illegal*/ .word 0x444effff
/* 00001230:	a4444eee */	sh a0, 0x4eee(v0)
/* 00001234:	ff788887 */	sd t8, 0xffff8887(k1)
/* 00001238:	ffffe7f7 */	sd ra, 0xffffe7f7(ra)
/* 0000123c:	eeeeeecf */	/*illegal*/ .word 0xeeeeeecf
/* 00001240:	843effff */	lh fp, 0xffffffff(at)
/* 00001244:	76cc8668 */	/*illegal*/ .word 0x76cc8668
/* 00001248:	f688887a */	sdc1 f8, 0xffff887a(s4)
/* 0000124c:	99999444 */	lwr t9, 0xffff9444(t4)
/* 00001250:	44eeeecf */	/*illegal*/ .word 0x44eeeecf
/* 00001254:	fffee988 */	sd fp, 0xffffe988(ra)
/* 00001258:	dd886dd8 */	ld t0, 0x6dd8(t4)
/* 0000125c:	8843efff */	lwl v1, 0xffffefff(v0)
/* 00001260:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001264:	f88777a9 */	/*illegal*/ .word 0xf88777a9
/* 00001268:	fffee688 */	sd fp, 0xffffe688(ra)
/* 0000126c:	9a4eeecf */	lwr t6, 0xffffeecf(s2)
/* 00001270:	8883efff */	lwl v1, 0xffffefff(a0)
/* 00001274:	868868d6 */	lh t0, 0x68d6(s4)
/* 00001278:	f8888a9a */	/*illegal*/ .word 0xf8888a9a
/* 0000127c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001280:	9a449eef */	lwr a0, 0xffff9eef(s2)
/* 00001284:	ffeeaa66 */	sd t6, 0xffffaa66(ra)
/* 00001288:	8cc66cc7 */	lw a2, 0x6cc7(a2)
/* 0000128c:	7883efff */	/*illegal*/ .word 0x7883efff
/* 00001290:	4aa99999 */	/*illegal*/ .word 0x4aa99999
/* 00001294:	8888799a */	lwl t0, 0x799a(a0)
/* 00001298:	aaaa99cc */	swl t2, 0xffff99cc(s5)
/* 0000129c:	99aa44ee */	lwr t2, 0x44ee(t5)
/* 000012a0:	88433fff */	lwl v1, 0x3fff(v0)
/* 000012a4:	667ddc86 */	daddiu sp, s3, 0xffffdc86
/* 000012a8:	8777a996 */	lh s7, 0xffffa996(k1)
/* 000012ac:	664aaa49 */	daddiu t2, s2, 0xffffaa49
/* 000012b0:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000012b4:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000012b8:	6ccdd886 */	ldr t5, 0xffffd886(a2)
/* 000012bc:	8c43cfff */	lw v1, 0xffffcfff(v0)
/* 000012c0:	66444499 */	daddiu a0, s2, 0x4499
/* 000012c4:	77774a99 */	/*illegal*/ .word 0x77774a99
/* 000012c8:	4444aaaa */	/*illegal*/ .word 0x4444aaaa
/* 000012cc:	999949a4 */	lwr t9, 0x49a4(t4)
/* 000012d0:	8c444fff */	lw a0, 0x4fff(v0)
/* 000012d4:	9996c668 */	lwr s6, 0xffffc668(t4)
/* 000012d8:	888746a9 */	lwl a3, 0x46a9(a0)
/* 000012dc:	9a99444a */	lwr t9, 0x444a(s4)
/* 000012e0:	99994499 */	lwr t9, 0x4499(t4)
/* 000012e4:	99994444 */	lwr t9, 0x4444(t4)
/* 000012e8:	aaa99666 */	swl t1, 0xffff9666(s5)
/* 000012ec:	c94644ff */	/*illegal*/ .word 0xc94644ff
/* 000012f0:	aaa9964a */	swl t1, 0xffff964a(s5)
/* 000012f4:	88888764 */	lwl t0, 0xffff8764(a0)
/* 000012f8:	9999999a */	lwr t9, 0xffff999a(t4)
/* 000012fc:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001300:	9c4644ff */	lwu a2, 0x44ff(v0)
/* 00001304:	44aa9999 */	/*illegal*/ .word 0x44aa9999
/* 00001308:	78888876 */	/*illegal*/ .word 0x78888876
/* 0000130c:	644a6664 */	daddiu t2, v0, 0x6664
/* 00001310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	aa4aaaa9 */	swl t2, 0xffffaaa9(s2)
/* 0000131c:	ac666644 */	sw a2, 0x6644(v1)
/* 00001320:	76667666 */	/*illegal*/ .word 0x76667666
/* 00001324:	77666878 */	/*illegal*/ .word 0x77666878
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	44aaaaaa */	/*illegal*/ .word 0x44aaaaaa
/* 00001330:	cccc99cc */	/*illegal*/ .word 0xcccc99cc
/* 00001334:	aaa444cc */	swl a0, 0x44cc(s5)
/* 00001338:	78877668 */	/*illegal*/ .word 0x78877668
/* 0000133c:	78777766 */	/*illegal*/ .word 0x78777766
/* 00001340:	64444444 */	daddiu a0, v0, 0x4444
/* 00001344:	444999aa */	/*illegal*/ .word 0x444999aa
/* 00001348:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 0000134c:	c7449977 */	lwc1 f4, 0xffff9977(k0)
/* 00001350:	67778777 */	daddiu s7, k1, 0xffff8777
/* 00001354:	76668766 */	/*illegal*/ .word 0x76668766
/* 00001358:	99949aa9 */	lwr s4, 0xffff9aa9(t4)
/* 0000135c:	66666699 */	daddiu a2, s3, 0x6699
/* 00001360:	88849977 */	lwl a0, 0xffff9977(a0)
/* 00001364:	9aaaa466 */	lwr t2, 0xffffa466(s5)
/* 00001368:	66666888 */	daddiu a2, s3, 0x6888
/* 0000136c:	88887788 */	lwl t0, 0x7788(a0)
/* 00001370:	88887669 */	lwl t0, 0x7669(a0)
/* 00001374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001378:	99444688 */	lwr a0, 0x4688(t2)
/* 0000137c:	87774977 */	lh s7, 0x4977(k1)
/* 00001380:	88877677 */	lwl a3, 0x7677(a0)
/* 00001384:	77766678 */	/*illegal*/ .word 0x77766678
/* 00001388:	69999944 */	ldl t9, 0xffff9944(t4)
/* 0000138c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001390:	76774997 */	/*illegal*/ .word 0x76774997
/* 00001394:	44666777 */	/*illegal*/ .word 0x44666777
/* 00001398:	77887666 */	/*illegal*/ .word 0x77887666
/* 0000139c:	77776887 */	/*illegal*/ .word 0x77776887
/* 000013a0:	77777677 */	/*illegal*/ .word 0x77777677
/* 000013a4:	76994666 */	/*illegal*/ .word 0x76994666
/* 000013a8:	66777777 */	daddiu s7, s3, 0x7777
/* 000013ac:	a66aa499 */	sh t2, 0xffffa499(s3)
/* 000013b0:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 000013b4:	77868eff */	/*illegal*/ .word 0x77868eff
/* 000013b8:	67666666 */	daddiu a2, k1, 0x6666
/* 000013bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c0:	66666649 */	daddiu a2, s3, 0x6649
/* 000013c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c8:	77686b11 */	/*illegal*/ .word 0x77686b11
/* 000013cc:	f111e766 */	scd s1, 0xffffe766(t0)
/* 000013d0:	67888888 */	daddiu t0, gp, 0xffff8888
/* 000013d4:	67888788 */	daddiu t0, gp, 0xffff8788
/* 000013d8:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000013dc:	666baa49 */	daddiu t3, s3, 0xffffaa49
/* 000013e0:	eeeee1f6 */	/*illegal*/ .word 0xeeeee1f6
/* 000013e4:	7688eeee */	/*illegal*/ .word 0x7688eeee
/* 000013e8:	76777778 */	/*illegal*/ .word 0x76777778
/* 000013ec:	66667888 */	daddiu a2, s3, 0x7888
/* 000013f0:	766ba444 */	/*illegal*/ .word 0x766ba444
/* 000013f4:	87888788 */	lh t0, 0xffff8788(gp)
/* 000013f8:	7676eeee */	/*illegal*/ .word 0x7676eeee
/* 000013fc:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001400:	ff788678 */	sd t8, 0xffff8678(k1)
/* 00001404:	88877778 */	lwl a3, 0x7778(a0)
/* 00001408:	87788887 */	lh t8, 0xffff8887(k1)
/* 0000140c:	7666644a */	/*illegal*/ .word 0x7666644a
/* 00001410:	111111ff */	beq t0, s1, 0x00005c10
/* 00001414:	76ee1111 */	/*illegal*/ .word 0x76ee1111
/* 00001418:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000141c:	fffff777 */	sd ra, 0xfffff777(ra)
/* 00001420:	6666b000 */	daddiu a2, s3, 0xffffb000
/* 00001424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001428:	55555555 */	bnel t2, s5, 0x00016980
/* 0000142c:	54444335 */	/*illegal*/ .word 0x54444335
/* 00001430:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001434:	52222225 */	/*illegal*/ .word 0x52222225
/* 00001438:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000143c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001440:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001444:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001448:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000144c:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001450:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001454:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001458:	52222225 */	/*illegal*/ .word 0x52222225
/* 0000145c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001460:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001464:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001468:	55111155 */	/*illegal*/ .word 0x55111155
/* 0000146c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001470:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001474:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001478:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000147c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001480:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001484:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001488:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000148c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001490:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001494:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001498:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000149c:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014a0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014ac:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014b0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014b8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014bc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014c0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014cc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014d0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014dc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014e0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014ec:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014f0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014fc:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001500:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001504:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001508:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000150c:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001510:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001514:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001518:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000151c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001520:	54444335 */	/*illegal*/ .word 0x54444335
/* 00001524:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001528:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	55444455 */	/*illegal*/ .word 0x55444455
/* 00001534:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001538:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000153c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001540:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001544:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001548:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000154c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001550:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001554:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001558:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000155c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001560:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001564:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001568:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000156c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001570:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001574:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001578:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000157c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001580:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001584:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001588:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000158c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001590:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001594:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001598:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000159c:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015a0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015ac:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015b0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015b8:	55233255 */	/*illegal*/ .word 0x55233255

_000015bc:
/* 000015bc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015c0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015cc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015d0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015dc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015e0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015ec:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015f0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015fc:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001600:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001604:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001608:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000160c:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001610:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001614:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001618:	55000055 */	/*illegal*/ .word 0x55000055
/* 0000161c:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001620:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001638:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000163c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000164c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001658:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000165c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000166c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001678:	55554455 */	/*illegal*/ .word 0x55554455
/* 0000167c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001684:	55544445 */	/*illegal*/ .word 0x55544445
/* 00001688:	55533335 */	/*illegal*/ .word 0x55533335
/* 0000168c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001694:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001698:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000169c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016a8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016b8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	33333333 */	andi s3, t9, 0x3333
/* 000016c4:	55532133 */	bnel t2, s3, 0x00009b94
/* 000016c8:	55532122 */	/*illegal*/ .word 0x55532122
/* 000016cc:	22222111 */	addi v0, s1, 0x2111
/* 000016d0:	22221000 */	addi v0, s1, 0x1000
/* 000016d4:	55532122 */	bnel t2, s3, 0x00009b60
/* 000016d8:	55532000 */	/*illegal*/ .word 0x55532000
/* 000016dc:	00000000 */	nop
/* 000016e0:	55555555 */	bnel t2, s5, 0x00016c38
/* 000016e4:	55532205 */	/*illegal*/ .word 0x55532205
/* 000016e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001708:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001718:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001724:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001728:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000172c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001734:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001738:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000173c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001744:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001748:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000174c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001754:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001758:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000175c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001760:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001764:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001768:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000176c:	55555555 */	/*illegal*/ .word 0x55555555

_00001770:
/* 00001770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001774:	55522215 */	/*illegal*/ .word 0x55522215

_00001778:
/* 00001778:	55511115 */	/*illegal*/ .word 0x55511115
/* 0000177c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001780:	33333333 */	andi s3, t9, 0x3333
/* 00001784:	53333333 */	beql t9, s3, 0x0000e454
/* 00001788:	51111111 */	/*illegal*/ .word 0x51111111
/* 0000178c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	55222222 */	bnel t1, v0, 0x0000a020
/* 00001798:	55111111 */	/*illegal*/ .word 0x55111111
/* 0000179c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a4:	55500005 */	/*illegal*/ .word 0x55500005
/* 000017a8:	55521005 */	/*illegal*/ .word 0x55521005
/* 000017ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b4:	55532115 */	/*illegal*/ .word 0x55532115
/* 000017b8:	55532215 */	/*illegal*/ .word 0x55532215

_000017bc:
/* 000017bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017c8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d0:	33333333 */	andi s3, t9, 0x3333
/* 000017d4:	55532233 */	bnel t2, s3, 0x0000a0a4
/* 000017d8:	55532222 */	/*illegal*/ .word 0x55532222
/* 000017dc:	22222222 */	addi v0, s1, 0x2222
/* 000017e0:	00000000 */	nop
/* 000017e4:	55532200 */	bnel t2, s3, 0x00009fe8
/* 000017e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001800:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001804:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001808:	55532115 */	/*illegal*/ .word 0x55532115
/* 0000180c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001810:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001814:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001818:	55500005 */	/*illegal*/ .word 0x55500005
/* 0000181c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001820:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001828:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 0000182c:	fc1f0000 */	sd ra, 0x0($zero)

_00001830:
/* 00001830:	00000000 */	nop
/* 00001834:	c61f64e8 */	lwc1 f31, 0x64e8(s0)
/* 00001838:	058a08a7 */	tlti t4, 2215
/* 0000183c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001840:	06000400 */	bltz s0, 0x00002844
/* 00001844:	c61f64e8 */	lwc1 f31, 0x64e8(s0)
/* 00001848:	0700138e */	bltz t8, 0x00006684
/* 0000184c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001850:	06000000 */	/*illegal*/ .word 0x06000000

_00001854:
/* 00001854:	c61f64e8 */	lwc1 f31, 0x64e8(s0)
/* 00001858:	f74308a7 */	sdc1 f3, 0x8a7(k0)
/* 0000185c:	fea60000 */	sd a2, 0x0(s5)
/* 00001860:	00000400 */	sll $zero, $zero, 0x10
/* 00001864:	c61f64e8 */	lwc1 f31, 0x64e8(s0)
/* 00001868:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 0000186c:	fc1f0000 */	sd ra, 0x0($zero)
/* 00001870:	04000400 */	bltz $zero, 0x00002874
/* 00001874:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001878:	f7c60861 */	sdc1 f6, 0x861(fp)
/* 0000187c:	fdc40000 */	sd a0, 0x0(t6)
/* 00001880:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001884:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001888:	f74308a7 */	sdc1 f3, 0x8a7(k0)
/* 0000188c:	fea60000 */	sd a2, 0x0(s5)
/* 00001890:	04000000 */	bltz $zero, _00001894

_00001894:
/* 00001894:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001898:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 0000189c:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 000018a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018a4:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 000018a8:	060c0861 */	teqi s0, 2145
/* 000018ac:	06020000 */	bltzl s0, _000018b0

_000018b0:
/* 000018b0:	fd000400 */	sd $zero, 0x400(t0)
/* 000018b4:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 000018b8:	f74308a7 */	sdc1 f3, 0x8a7(k0)
/* 000018bc:	fea60000 */	sd a2, 0x0(s5)
/* 000018c0:	fc000000 */	sd $zero, 0x0($zero)
/* 000018c4:	9acf2798 */	lwr t7, 0x2798(s6)
/* 000018c8:	f7c60861 */	sdc1 f6, 0x861(fp)
/* 000018cc:	fdc40000 */	sd a0, 0x0(t6)
/* 000018d0:	fd000000 */	sd $zero, 0x0(t0)
/* 000018d4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 000018d8:	058a08a7 */	tlti t4, 2215
/* 000018dc:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 000018e0:	fc000400 */	sd $zero, 0x400($zero)
/* 000018e4:	12cf6c30 */	beq s6, t7, 0x0001c9a8
/* 000018e8:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 000018ec:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 000018f0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000018f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f8:	060c0861 */	teqi s0, 2145
/* 000018fc:	06020000 */	bltzl s0, _00001900

_00001900:
/* 00001900:	fd000400 */	sd $zero, 0x400(t0)
/* 00001904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001908:	f7c60861 */	sdc1 f6, 0x861(fp)
/* 0000190c:	fdc40000 */	sd a0, 0x0(t6)
/* 00001910:	fd000000 */	sd $zero, 0x0(t0)
/* 00001914:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001918:	07821348 */	bltzl gp, 0x0000663c
/* 0000191c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00001920:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001928:	0700138e */	bltz t8, 0x00006764
/* 0000192c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001930:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001934:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001938:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 0000193c:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 00001940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001944:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001948:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 0000194c:	fc1f0000 */	sd ra, 0x0($zero)
/* 00001950:	04000000 */	bltz $zero, _00001954

_00001954:
/* 00001954:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001958:	07821348 */	/*illegal*/ .word 0x07821348
/* 0000195c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00001960:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001964:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001968:	058a08a7 */	tlti t4, 2215
/* 0000196c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001970:	04000000 */	bltz $zero, _00001974

_00001974:
/* 00001974:	67003c30 */	daddiu $zero, t8, 0x3c30
/* 00001978:	07821348 */	bltzl gp, 0x0000669c
/* 0000197c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00001980:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001984:	67003c30 */	daddiu $zero, t8, 0x3c30
/* 00001988:	0700138e */	bltz t8, 0x000067c4
/* 0000198c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001990:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001994:	67003c30 */	daddiu $zero, t8, 0x3c30
/* 00001998:	060c0861 */	teqi s0, 2145
/* 0000199c:	06020000 */	bltzl s0, _000019a0

_000019a0:
/* 000019a0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019a4:	67003c30 */	daddiu $zero, t8, 0x3c30
/* 000019a8:	fe3e0000 */	sd fp, 0x0(s1)
/* 000019ac:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 000019b0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019b4:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 000019b8:	04550000 */	/*illegal*/ .word 0x04550000
/* 000019bc:	068f0000 */	/*illegal*/ .word 0x068f0000
/* 000019c0:	04000800 */	bltz $zero, 0x000039c4
/* 000019c4:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 000019c8:	05fe17c5 */	/*illegal*/ .word 0x05fe17c5
/* 000019cc:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000019d0:	04000000 */	bltz $zero, _000019d4

_000019d4:
/* 000019d4:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 000019d8:	016d17c5 */	/*illegal*/ .word 0x016d17c5
/* 000019dc:	fd870000 */	sd a3, 0x0(t4)
/* 000019e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019e4:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 000019e8:	fcdc17c5 */	sd gp, 0x17c5(a2)
/* 000019ec:	fae40000 */	/*illegal*/ .word 0xfae40000
/* 000019f0:	00000000 */	nop
/* 000019f4:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 000019f8:	f8270000 */	/*illegal*/ .word 0xf8270000
/* 000019fc:	ff870000 */	sd a3, 0x0(gp)
/* 00001a00:	00000800 */	sll at, $zero, 0x0
/* 00001a04:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 00001a08:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001a0c:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00001a10:	00000800 */	sll at, $zero, 0x0
/* 00001a14:	c2aec3b8 */	ll t6, 0xffffc3b8(s5)
/* 00001a18:	01bc10fb */	/*illegal*/ .word 0x01bc10fb
/* 00001a1c:	ffcf0000 */	sd t7, 0x0(fp)
/* 00001a20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a24:	3e523db8 */	/*illegal*/ .word 0x3e523db8
/* 00001a28:	ff4d10fb */	sd t5, 0x10fb(k0)
/* 00001a2c:	fe670000 */	sd a3, 0x0(s3)
/* 00001a30:	00000000 */	nop
/* 00001a34:	ac52e9b8 */	sw s2, 0xffffe9b8(v0)
/* 00001a38:	04020000 */	bltzl $zero, _00001a3c

_00001a3c:
/* 00001a3c:	fbde0000 */	/*illegal*/ .word 0xfbde0000
/* 00001a40:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a44:	54ae17b8 */	/*illegal*/ .word 0x54ae17b8
/* 00001a48:	fe53050d */	sd s3, 0x50d(s2)
/* 00001a4c:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001a50:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a54:	ccc45a30 */	/*illegal*/ .word 0xccc45a30
/* 00001a58:	01a417a8 */	/*illegal*/ .word 0x01a417a8
/* 00001a5c:	fd280000 */	sd t0, 0x0(t1)
/* 00001a60:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001a64:	343ca630 */	ori gp, at, 0xa630
/* 00001a68:	00df1811 */	/*illegal*/ .word 0x00df1811
/* 00001a6c:	fe7d0000 */	sd sp, 0x0(s3)
/* 00001a70:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001a74:	e2673430 */	sc a3, 0x3430(s3)
/* 00001a78:	ff1804a4 */	sd t8, 0x4a4(t8)
/* 00001a7c:	01920000 */	/*illegal*/ .word 0x01920000
/* 00001a80:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a84:	1e99cc30 */	/*illegal*/ .word 0x1e99cc30
/* 00001a88:	04620887 */	bltzl v1, 0x00003ca8
/* 00001a8c:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001a90:	01550400 */	/*illegal*/ .word 0x01550400
/* 00001a94:	e26734ff */	sc a3, 0x34ff(s3)
/* 00001a98:	f96407e4 */	/*illegal*/ .word 0xf96407e4
/* 00001a9c:	fd620000 */	sd v0, 0x0(t3)
/* 00001aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aa4:	0f73e5f8 */	jal 0x0dcf97e0
/* 00001aa8:	f8340887 */	/*illegal*/ .word 0xf8340887
/* 00001aac:	ff710000 */	sd s1, 0x0(k1)
/* 00001ab0:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001ab4:	e26734ff */	sc a3, 0x34ff(s3)
/* 00001ab8:	059207e4 */	bltzall t4, 0x00003a4c
/* 00001abc:	046a0000 */	tlti v1, 0
/* 00001ac0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ac4:	0f73e5f8 */	jal 0x0dcf97e0
/* 00001ac8:	044a07d9 */	tlti v0, 2009
/* 00001acc:	06a10000 */	bgez s5, _00001ad0

_00001ad0:
/* 00001ad0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001ad4:	c61f64c8 */	lwc1 f31, 0x64c8(s0)
/* 00001ad8:	f81d07d9 */	/*illegal*/ .word 0xf81d07d9
/* 00001adc:	ff990000 */	sd t9, 0x0(gp)
/* 00001ae0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ae4:	c61f64c8 */	lwc1 f31, 0x64c8(s0)
/* 00001ae8:	fd7e04d8 */	sd fp, 0x4d8(t3)
/* 00001aec:	01880000 */	/*illegal*/ .word 0x01880000
/* 00001af0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001af4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 00001af8:	027a17dd */	/*illegal*/ .word 0x027a17dd
/* 00001afc:	fe870000 */	sd a3, 0x0(s4)
/* 00001b00:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001b04:	54521730 */	bnel v0, s2, 0x000077c8
/* 00001b08:	000a17dd */	/*illegal*/ .word 0x000a17dd
/* 00001b0c:	fd1f0000 */	sd ra, 0x0(t0)
/* 00001b10:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001b14:	c252c330 */	ll s2, 0xffffc330(s2)
/* 00001b18:	ffed04d8 */	sd t5, 0x4d8(ra)
/* 00001b1c:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001b20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b24:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 00001b28:	0248ffba */	/*illegal*/ .word 0x0248ffba
/* 00001b2c:	fc0c0000 */	sd t4, 0x0($zero)
/* 00001b30:	00000800 */	sll at, $zero, 0x0
/* 00001b34:	e29934b8 */	sc t9, 0x34b8(s4)
/* 00001b38:	01071141 */	/*illegal*/ .word 0x01071141
/* 00001b3c:	fe390000 */	sd t9, 0x0(s1)
/* 00001b40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b44:	1e67ccb8 */	/*illegal*/ .word 0x1e67ccb8
/* 00001b48:	000210b5 */	/*illegal*/ .word 0x000210b5
/* 00001b4c:	fffd0000 */	sd sp, 0x0(ra)
/* 00001b50:	00000000 */	nop
/* 00001b54:	cc3c5ab8 */	/*illegal*/ .word 0xcc3c5ab8
/* 00001b58:	034d0046 */	/*illegal*/ .word 0x034d0046
/* 00001b5c:	fa480000 */	/*illegal*/ .word 0xfa480000
/* 00001b60:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001b64:	34c4a6b8 */	ori a0, a2, 0xa6b8
/* 00001b68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b74:	00000000 */	nop
/* 00001b78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b80:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b8c:	00008000 */	sll s0, $zero, 0x0
/* 00001b90:	f5400620 */	sdc1 f0, 0x620(t2)
/* 00001b94:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001b98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b9c:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	06000828 */	bltz s0, 0x00003c58
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001bc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001bcc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001bd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bd4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001bd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bdc:	06000868 */	bltz s0, 0x00003d80
/* 00001be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001be4:	00000602 */	srl $zero, $zero, 0x18
/* 00001be8:	06080a0c */	tgei s0, 2572
/* 00001bec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bf4:	060008e8 */	bltz s0, 0x00003f98
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00000602 */	srl $zero, $zero, 0x18
/* 00001c00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c04:	06000928 */	bltz s0, 0x000040a8
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c10:	06080a0c */	tgei s0, 2572
/* 00001c14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001c18:	df000000 */	ld $zero, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001c4c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001c50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c54:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	0100600c */	syscall 0x40180
/* 00001c6c:	060009a8 */	bltz s0, 0x00004310
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001c7c:	000a0008 */	/*illegal*/ .word 0x000a0008
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001c8c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001c98:	0101602c */	dadd t4, t0, at
/* 00001c9c:	06000a08 */	bltz s0, 0x000044c0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ca8:	06080a0c */	tgei s0, 2572
/* 00001cac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cb8:	06101214 */	bltzal s0, 0x0000650c
/* 00001cbc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cc8:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00001ccc:	00181014 */	dsllv v0, t8, $zero
/* 00001cd0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001cd4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001cd8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001cdc:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001ce0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop

.close

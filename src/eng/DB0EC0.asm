.n64
.create "build/eng/DB0EC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 0000100c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001010:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001014:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001018:	003a0028 */	/*illegal*/ .word 0x003a0028
/* 0000101c:	00120000 */	sll $zero, s2, 0x0
/* 00001020:	04000800 */	bltz $zero, 0x00003024
/* 00001024:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001028:	003a0028 */	/*illegal*/ .word 0x003a0028
/* 0000102c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001030:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001034:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001038:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 0000103c:	00120000 */	sll $zero, s2, 0x0
/* 00001040:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001044:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001048:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 0000104c:	00120000 */	sll $zero, s2, 0x0
/* 00001050:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001054:	00007842 */	srl t7, $zero, 0x1
/* 00001058:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 0000105c:	00120000 */	sll $zero, s2, 0x0
/* 00001060:	fc000c00 */	/*illegal*/ .word 0xfc000c00
/* 00001064:	00007842 */	srl t7, $zero, 0x1
/* 00001068:	003a0028 */	/*illegal*/ .word 0x003a0028
/* 0000106c:	00120000 */	sll $zero, s2, 0x0
/* 00001070:	04000800 */	bltz $zero, 0x00003074
/* 00001074:	00007842 */	srl t7, $zero, 0x1
/* 00001078:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 0000107c:	00120000 */	sll $zero, s2, 0x0
/* 00001080:	04000c00 */	bltz $zero, 0x00004084
/* 00001084:	00007842 */	srl t7, $zero, 0x1
/* 00001088:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 0000108c:	00120000 */	sll $zero, s2, 0x0
/* 00001090:	04000c00 */	bltz $zero, 0x00004094
/* 00001094:	880000b0 */	lwl $zero, 0xb0($zero)
/* 00001098:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 0000109c:	00120000 */	sll $zero, s2, 0x0
/* 000010a0:	04001000 */	bltz $zero, 0x000050a4
/* 000010a4:	880000b0 */	lwl $zero, 0xb0($zero)
/* 000010a8:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 000010ac:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000010b0:	00001000 */	sll v0, $zero, 0x0
/* 000010b4:	880000b0 */	lwl $zero, 0xb0($zero)
/* 000010b8:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000010bc:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000010c0:	00000c00 */	sll at, $zero, 0x10
/* 000010c4:	880000b0 */	lwl $zero, 0xb0($zero)
/* 000010c8:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 000010cc:	00120000 */	sll $zero, s2, 0x0
/* 000010d0:	04000c00 */	bltz $zero, 0x000040d4
/* 000010d4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000010d8:	003a0028 */	/*illegal*/ .word 0x003a0028
/* 000010dc:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000010e0:	00001000 */	sll v0, $zero, 0x0
/* 000010e4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000010e8:	003a0028 */	/*illegal*/ .word 0x003a0028
/* 000010ec:	00120000 */	sll $zero, s2, 0x0
/* 000010f0:	04001000 */	bltz $zero, 0x000050f4
/* 000010f4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000010f8:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 000010fc:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001100:	00000c00 */	sll at, $zero, 0x10
/* 00001104:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001108:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 0000110c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001110:	04000000 */	bltz $zero, _00001114

_00001114:
/* 00001114:	00008832 */	tlt $zero, $zero, 0x220
/* 00001118:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 0000111c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001120:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001124:	00008832 */	tlt $zero, $zero, 0x220
/* 00001128:	003a0028 */	/*illegal*/ .word 0x003a0028
/* 0000112c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001130:	04000400 */	bltz $zero, 0x00002134
/* 00001134:	00008832 */	tlt $zero, $zero, 0x220
/* 00001138:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 0000113c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001140:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001144:	00008832 */	tlt $zero, $zero, 0x220
/* 00001148:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	e200001c */	sc $zero, 0x1c(s0)
/* 0000115c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001160:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001164:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001168:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000116c:	00008000 */	sll s0, $zero, 0x0
/* 00001170:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001174:	06000220 */	bltz s0, _000019f8
/* 00001178:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001184:	07000000 */	bltz t8, _00001188

_00001188:
/* 00001188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001194:	0703c000 */	bgezl t8, 0xffff1198
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011a4:	06000240 */	bltz s0, 0x00001aa8
/* 000011a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011ac:	0705c150 */	/*illegal*/ .word 0x0705c150
/* 000011b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011bc:	073ff400 */	/*illegal*/ .word 0x073ff400
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000011cc:	00f5c150 */	/*illegal*/ .word 0x00f5c150
/* 000011d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011d4:	0007c1fc */	/*illegal*/ .word 0x0007c1fc
/* 000011d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011e8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000011ec:	06000008 */	bltz s0, _00001210
/* 000011f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011f4:	00000602 */	srl $zero, $zero, 0x18
/* 000011f8:	06080a0c */	tgei s0, 2572
/* 000011fc:	000a0e0c */	syscall 0x2838
/* 00001200:	06101214 */	bltzal s0, 0x00005a54
/* 00001204:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001208:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000120c:	00181e1a */	/*illegal*/ .word 0x00181e1a

_00001210:
/* 00001210:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001214:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001218:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000121c:	00000000 */	nop
/* 00001220:	a7016601 */	sh at, 0x6601(t8)
/* 00001224:	44812301 */	/*illegal*/ .word 0x44812301
/* 00001228:	19c10901 */	/*illegal*/ .word 0x19c10901
/* 0000122c:	fbcbeb09 */	/*illegal*/ .word 0xfbcbeb09
/* 00001230:	c2079945 */	ll a3, 0xffff9945(s0)
/* 00001234:	f801ffff */	/*illegal*/ .word 0xf801ffff
/* 00001238:	fc213401 */	/*illegal*/ .word 0xfc213401
/* 0000123c:	4d41fd11 */	/*illegal*/ .word 0x4d41fd11
/* 00001240:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001244:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001248:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000124c:	9998777d */	lwr t8, 0x777d(t4)
/* 00001250:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001258:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000125c:	78987772 */	/*illegal*/ .word 0x78987772
/* 00001260:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001268:	66666777 */	/*illegal*/ .word 0x66666777
/* 0000126c:	77977762 */	/*illegal*/ .word 0x77977762
/* 00001270:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001274:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001278:	66666677 */	/*illegal*/ .word 0x66666677
/* 0000127c:	77977662 */	/*illegal*/ .word 0x77977662
/* 00001280:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001288:	66666677 */	/*illegal*/ .word 0x66666677
/* 0000128c:	77977662 */	/*illegal*/ .word 0x77977662
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000129c:	ff976662 */	/*illegal*/ .word 0xff976662
/* 000012a0:	77767778 */	/*illegal*/ .word 0x77767778
/* 000012a4:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000012a8:	77778888 */	/*illegal*/ .word 0x77778888
/* 000012ac:	88976662 */	lwl s7, 0x6662(a0)
/* 000012b0:	667f7666 */	/*illegal*/ .word 0x667f7666
/* 000012b4:	88777777 */	lwl s7, 0x7777(v1)
/* 000012b8:	66677877 */	/*illegal*/ .word 0x66677877
/* 000012bc:	78976662 */	/*illegal*/ .word 0x78976662
/* 000012c0:	666f6666 */	/*illegal*/ .word 0x666f6666
/* 000012c4:	68776676 */	/*illegal*/ .word 0x68776676
/* 000012c8:	66667677 */	/*illegal*/ .word 0x66667677
/* 000012cc:	78976662 */	/*illegal*/ .word 0x78976662
/* 000012d0:	666ff666 */	/*illegal*/ .word 0x666ff666
/* 000012d4:	66876766 */	/*illegal*/ .word 0x66876766
/* 000012d8:	66676667 */	/*illegal*/ .word 0x66676667
/* 000012dc:	78966662 */	/*illegal*/ .word 0x78966662
/* 000012e0:	666f8f66 */	/*illegal*/ .word 0x666f8f66
/* 000012e4:	66677666 */	/*illegal*/ .word 0x66677666
/* 000012e8:	66766667 */	/*illegal*/ .word 0x66766667
/* 000012ec:	88966662 */	lwl s6, 0x6662(a0)
/* 000012f0:	666f88f6 */	/*illegal*/ .word 0x666f88f6
/* 000012f4:	66667666 */	/*illegal*/ .word 0x66667666
/* 000012f8:	67666668 */	/*illegal*/ .word 0x67666668
/* 000012fc:	88966662 */	lwl s6, 0x6662(a0)
/* 00001300:	666f877f */	/*illegal*/ .word 0x666f877f
/* 00001304:	66666766 */	/*illegal*/ .word 0x66666766
/* 00001308:	76666677 */	/*illegal*/ .word 0x76666677
/* 0000130c:	78966662 */	/*illegal*/ .word 0x78966662
/* 00001310:	666f8766 */	/*illegal*/ .word 0x666f8766
/* 00001314:	f6666677 */	/*illegal*/ .word 0xf6666677
/* 00001318:	66666767 */	/*illegal*/ .word 0x66666767
/* 0000131c:	78966662 */	/*illegal*/ .word 0x78966662
/* 00001320:	666f8666 */	/*illegal*/ .word 0x666f8666
/* 00001324:	7f666667 */	/*illegal*/ .word 0x7f666667
/* 00001328:	66667677 */	/*illegal*/ .word 0x66667677
/* 0000132c:	78966662 */	/*illegal*/ .word 0x78966662
/* 00001330:	666f8667 */	/*illegal*/ .word 0x666f8667
/* 00001334:	66f66666 */	/*illegal*/ .word 0x66f66666
/* 00001338:	76676677 */	/*illegal*/ .word 0x76676677
/* 0000133c:	79966662 */	/*illegal*/ .word 0x79966662
/* 00001340:	666f8776 */	/*illegal*/ .word 0x666f8776
/* 00001344:	666f6666 */	/*illegal*/ .word 0x666f6666
/* 00001348:	67766777 */	/*illegal*/ .word 0x67766777
/* 0000134c:	88966662 */	lwl s6, 0x6662(a0)
/* 00001350:	666f8766 */	/*illegal*/ .word 0x666f8766
/* 00001354:	6667f666 */	/*illegal*/ .word 0x6667f666
/* 00001358:	66777778 */	/*illegal*/ .word 0x66777778
/* 0000135c:	88966662 */	lwl s6, 0x6662(a0)
/* 00001360:	666f8766 */	/*illegal*/ .word 0x666f8766
/* 00001364:	66766f66 */	/*illegal*/ .word 0x66766f66
/* 00001368:	66687787 */	/*illegal*/ .word 0x66687787
/* 0000136c:	78966662 */	/*illegal*/ .word 0x78966662
/* 00001370:	666f8666 */	/*illegal*/ .word 0x666f8666
/* 00001374:	676666f6 */	/*illegal*/ .word 0x676666f6
/* 00001378:	66668877 */	/*illegal*/ .word 0x66668877
/* 0000137c:	78966662 */	/*illegal*/ .word 0x78966662
/* 00001380:	666f8666 */	/*illegal*/ .word 0x666f8666
/* 00001384:	7666667f */	/*illegal*/ .word 0x7666667f
/* 00001388:	66667877 */	/*illegal*/ .word 0x66667877
/* 0000138c:	88976662 */	lwl s7, 0x6662(a0)
/* 00001390:	666f8767 */	/*illegal*/ .word 0x666f8767
/* 00001394:	66666766 */	/*illegal*/ .word 0x66666766
/* 00001398:	f6666788 */	/*illegal*/ .word 0xf6666788
/* 0000139c:	88976662 */	lwl s7, 0x6662(a0)
/* 000013a0:	666f8776 */	/*illegal*/ .word 0x666f8776
/* 000013a4:	66667666 */	/*illegal*/ .word 0x66667666
/* 000013a8:	7f666678 */	/*illegal*/ .word 0x7f666678
/* 000013ac:	89977662 */	lwl s7, 0x7662(t4)
/* 000013b0:	666f8766 */	/*illegal*/ .word 0x666f8766
/* 000013b4:	66676677 */	/*illegal*/ .word 0x66676677
/* 000013b8:	78f66777 */	/*illegal*/ .word 0x78f66777
/* 000013bc:	99987662 */	lwr t8, 0x7662(t4)
/* 000013c0:	667f8776 */	/*illegal*/ .word 0x667f8776
/* 000013c4:	66777777 */	/*illegal*/ .word 0x66777777
/* 000013c8:	877f7777 */	lh ra, 0x7777(k1)
/* 000013cc:	89987762 */	lwl t8, 0x7762(t4)
/* 000013d0:	87768777 */	lh s6, 0xffff8777(k1)
/* 000013d4:	78777778 */	/*illegal*/ .word 0x78777778
/* 000013d8:	77786777 */	/*illegal*/ .word 0x77786777
/* 000013dc:	8898877d */	lwl t8, 0xffff877d(a0)
/* 000013e0:	98768777 */	lwr s6, 0xffff8777(v1)
/* 000013e4:	88777788 */	lwl s7, 0x7788(v1)
/* 000013e8:	88889688 */	lwl t0, 0xffff9688(a0)
/* 000013ec:	88988883 */	lwl t8, 0xffff8883(a0)
/* 000013f0:	a9879888 */	swl a3, 0xffff9888(t4)
/* 000013f4:	88888988 */	lwl t0, 0xffff8988(a0)
/* 000013f8:	88899978 */	lwl t1, 0xffff9978(a0)
/* 000013fc:	99999884 */	lwr t9, 0xffff9884(t4)
/* 00001400:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001404:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001408:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000140c:	99999995 */	lwr t9, 0xffff9995(t4)
/* 00001410:	aaa98887 */	swl t1, 0xffff8887(s5)
/* 00001414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001418:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000141c:	77777760 */	/*illegal*/ .word 0x77777760
/* 00001420:	baaa8777 */	swr t2, 0xffff8777(s5)
/* 00001424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001428:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000142c:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001430:	bbaaa211 */	swr t2, 0xffffa211(sp)
/* 00001434:	11111111 */	beq t0, s1, 0x0000587c
/* 00001438:	11111110 */	/*illegal*/ .word 0x11111110
/* 0000143c:	00000000 */	nop
/* 00001440:	abbaaa00 */	swl k0, 0xffffaa00(sp)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	aabbaaa1 */	swl k1, 0xffffaaa1(s5)
/* 00001454:	11111111 */	beq t0, s1, 0x0000589c
/* 00001458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000145c:	11100000 */	/*illegal*/ .word 0x11100000

_00001460:
/* 00001460:	baabbaaa */	swr t3, 0xffffbaaa(s5)
/* 00001464:	32eeeeee */	andi t6, s7, 0xeeee
/* 00001468:	ee111111 */	/*illegal*/ .word 0xee111111
/* 0000146c:	11111000 */	beq t0, s1, 0x00005470
/* 00001470:	baaabbaa */	swr t2, 0xffffbbaa(s5)
/* 00001474:	a322eeee */	sb v0, 0xffffeeee(t9)
/* 00001478:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 0000147c:	11111100 */	beq t0, s1, 0x00005880
/* 00001480:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 00001484:	aa322222 */	swl s2, 0x2222(s1)
/* 00001488:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 0000148c:	11111110 */	beq t0, s1, 0x000058d0
/* 00001490:	aabbaabb */	swl k1, 0xffffaabb(s5)
/* 00001494:	aaa32222 */	swl v1, 0x2222(s5)
/* 00001498:	2222eeee */	addi v0, s1, 0xffffeeee
/* 0000149c:	ee111110 */	/*illegal*/ .word 0xee111110
/* 000014a0:	abaabaab */	swl t2, 0xffffbaab(sp)
/* 000014a4:	baaa3222 */	swr t2, 0x3222(s5)
/* 000014a8:	222222ee */	addi v0, s1, 0x22ee
/* 000014ac:	eee11110 */	/*illegal*/ .word 0xeee11110
/* 000014b0:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 000014b4:	bbaaa322 */	swr t2, 0xffffa322(sp)
/* 000014b8:	2222222e */	addi v0, s1, 0x222e
/* 000014bc:	eeee1110 */	/*illegal*/ .word 0xeeee1110
/* 000014c0:	ababcaaa */	swl t3, 0xffffcaaa(sp)
/* 000014c4:	abbaaa32 */	swl k0, 0xffffaa32(sp)
/* 000014c8:	22222222 */	addi v0, s1, 0x2222
/* 000014cc:	eeeee110 */	/*illegal*/ .word 0xeeeee110
/* 000014d0:	acbaaabb */	sw k0, 0xffffaabb(a1)
/* 000014d4:	aabbaaa3 */	swl k1, 0xffffaaa3(s5)
/* 000014d8:	22222222 */	addi v0, s1, 0x2222
/* 000014dc:	2eeee110 */	sltiu t6, s7, 0xffffe110
/* 000014e0:	aacbabaa */	swl t3, 0xffffabaa(s6)
/* 000014e4:	baabbaaa */	swr t3, 0xffffbaaa(s5)
/* 000014e8:	32222222 */	andi v0, s1, 0x2222
/* 000014ec:	22eeee10 */	addi t6, s7, 0xffffee10
/* 000014f0:	aaaaabaa */	swl t2, 0xffffabaa(s5)
/* 000014f4:	baaabbaa */	swr t2, 0xffffbbaa(s5)
/* 000014f8:	a3222222 */	sb v0, 0x2222(t9)
/* 000014fc:	22eeee10 */	addi t6, s7, 0xffffee10
/* 00001500:	bcaaaabb */	cache 0xa, 0xffffaabb(a1)
/* 00001504:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 00001508:	aa322222 */	swl s2, 0x2222(s1)
/* 0000150c:	222eee10 */	addi t6, s1, 0xffffee10
/* 00001510:	acbaaaaa */	sw k0, 0xffffaaaa(a1)
/* 00001514:	aacbcabb */	swl t3, 0xffffcabb(s6)
/* 00001518:	aaa32222 */	swl v1, 0x2222(s5)
/* 0000151c:	222eee10 */	addi t6, s1, 0xffffee10
/* 00001520:	abccabbc */	swl t4, 0xffffabbc(fp)
/* 00001524:	aababaab */	swl k0, 0xffffbaab(s5)
/* 00001528:	baaa3222 */	swr t2, 0x3222(s5)
/* 0000152c:	222eee10 */	addi t6, s1, 0xffffee10
/* 00001530:	aaabaabc */	swl t3, 0xffffaabc(s5)
/* 00001534:	bacbcaaa */	swr t3, 0xffffcaaa(s6)
/* 00001538:	bbaaa322 */	swr t2, 0xffffa322(sp)
/* 0000153c:	222eee10 */	addi t6, s1, 0xffffee10
/* 00001540:	aaabaaba */	swl t3, 0xffffaaba(s5)
/* 00001544:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001548:	bbaaa322 */	swr t2, 0xffffa322(sp)
/* 0000154c:	222eee10 */	addi t6, s1, 0xffffee10
/* 00001550:	abccaaba */	swl t4, 0xffffaaba(fp)
/* 00001554:	abaaaaab */	swl t2, 0xffffaaab(sp)
/* 00001558:	baaa3222 */	swr t2, 0x3222(s5)
/* 0000155c:	222eee10 */	addi t6, s1, 0xffffee10
/* 00001560:	acbaaaab */	sw k0, 0xffffaaab(a1)
/* 00001564:	baabaabb */	swr t3, 0xffffaabb(s5)
/* 00001568:	aaa32222 */	swl v1, 0x2222(s5)
/* 0000156c:	222ee110 */	addi t6, s1, 0xffffe110
/* 00001570:	bcaabaaa */	cache 0xa, 0xffffbaaa(a1)
/* 00001574:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 00001578:	aa322222 */	swl s2, 0x2222(s1)
/* 0000157c:	22eee110 */	addi t6, s7, 0xffffe110
/* 00001580:	aaacbcab */	swl t4, 0xffffbcab(s5)
/* 00001584:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 00001588:	a3222222 */	sb v0, 0x2222(t9)
/* 0000158c:	22eee110 */	addi t6, s7, 0xffffe110
/* 00001590:	aaababaa */	swl t3, 0xffffabaa(s5)
/* 00001594:	baabbaaa */	swr t3, 0xffffbaaa(s5)
/* 00001598:	32222222 */	andi v0, s1, 0x2222
/* 0000159c:	2eee1110 */	sltiu t6, s7, 0x1110
/* 000015a0:	baabaaba */	swr t3, 0xffffaaba(s5)
/* 000015a4:	aabbaaa3 */	swl k1, 0xffffaaa3(s5)
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	eeee1110 */	/*illegal*/ .word 0xeeee1110
/* 000015b0:	ababaaba */	swl t3, 0xffffaaba(sp)
/* 000015b4:	abbaaa32 */	swl k0, 0xffffaa32(sp)
/* 000015b8:	2222222e */	addi v0, s1, 0x222e
/* 000015bc:	eee11110 */	/*illegal*/ .word 0xeee11110
/* 000015c0:	abaabbaa */	swl t2, 0xffffbbaa(sp)
/* 000015c4:	bbaaa322 */	swr t2, 0xffffa322(sp)
/* 000015c8:	222222ee */	addi v0, s1, 0x22ee
/* 000015cc:	ee111110 */	/*illegal*/ .word 0xee111110
/* 000015d0:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 000015d4:	baaa3222 */	swr t2, 0x3222(s5)
/* 000015d8:	22222eee */	addi v0, s1, 0x2eee
/* 000015dc:	e1111110 */	sc s1, 0x1110(t0)
/* 000015e0:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000015e4:	aaa32222 */	swl v1, 0x2222(s5)
/* 000015e8:	222eeeee */	addi t6, s1, 0xffffeeee
/* 000015ec:	11111100 */	beq t0, s1, 0x000059f0
/* 000015f0:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 000015f4:	aa322222 */	swl s2, 0x2222(s1)
/* 000015f8:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000015fc:	11111100 */	beq t0, s1, 0x00005a00
/* 00001600:	baaabbaa */	swr t2, 0xffffbbaa(s5)
/* 00001604:	a3222eee */	sb v0, 0x2eee(t9)
/* 00001608:	eeee1111 */	/*illegal*/ .word 0xeeee1111
/* 0000160c:	11111000 */	beq t0, s1, 0x00005610
/* 00001610:	baabbaaa */	swr t3, 0xffffbaaa(s5)
/* 00001614:	32eeeeee */	andi t6, s7, 0xeeee
/* 00001618:	e1111111 */	sc s1, 0x1111(t0)
/* 0000161c:	11100000 */	beq t0, s0, _00001620

_00001620:
/* 00001620:	aabbaaa2 */	swl k1, 0xffffaaa2(s5)
/* 00001624:	11111111 */	beq t0, s1, 0x00005a6c
/* 00001628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000162c:	00000000 */	nop
/* 00001630:	abbaaa20 */	swl k0, 0xffffaa20(sp)
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	bbaaa321 */	swr t2, 0xffffa321(sp)
/* 00001644:	11111111 */	beq t0, s1, 0x00005a8c
/* 00001648:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000164c:	00000000 */	nop
/* 00001650:	baaa3222 */	swr t2, 0x3222(s5)
/* 00001654:	22222222 */	addi v0, s1, 0x2222
/* 00001658:	21111111 */	addi s1, t0, 0x1111
/* 0000165c:	11111000 */	beq t0, s1, 0x00005660
/* 00001660:	aaa3d222 */	swl v1, 0xffffd222(s5)
/* 00001664:	22222222 */	addi v0, s1, 0x2222
/* 00001668:	22222222 */	addi v0, s1, 0x2222
/* 0000166c:	22111110 */	addi s1, s0, 0x1110
/* 00001670:	aa555544 */	swl s5, 0x5544(s2)
/* 00001674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001678:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000167c:	55555555 */	bnel t2, s5, 0x00016bd4
/* 00001680:	a4433333 */	sh v1, 0x3333(v0)
/* 00001684:	33333333 */	andi s3, t9, 0x3333
/* 00001688:	33333333 */	andi s3, t9, 0x3333
/* 0000168c:	33544433 */	andi s4, k0, 0x4433
/* 00001690:	44d22222 */	/*illegal*/ .word 0x44d22222
/* 00001694:	22222222 */	addi v0, s1, 0x2222
/* 00001698:	ddddddd3 */	/*illegal*/ .word 0xddddddd3
/* 0000169c:	33533dd2 */	andi s3, k0, 0x3dd2
/* 000016a0:	4d222222 */	/*illegal*/ .word 0x4d222222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222ddd */	addi v0, s1, 0x2ddd
/* 000016ac:	d35dd221 */	/*illegal*/ .word 0xd35dd221
/* 000016b0:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 000016b4:	22222222 */	addi v0, s1, 0x2222
/* 000016b8:	2222222d */	addi v0, s1, 0x222d
/* 000016bc:	d24d2221 */	/*illegal*/ .word 0xd24d2221
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22210000 */	addi at, s1, 0x0
/* 000016c8:	00122222 */	/*illegal*/ .word 0x00122222
/* 000016cc:	d24d2221 */	/*illegal*/ .word 0xd24d2221
/* 000016d0:	22222222 */	addi v0, s1, 0x2222
/* 000016d4:	22232222 */	addi v1, s1, 0x2222
/* 000016d8:	22322222 */	addi s2, s1, 0x2222
/* 000016dc:	d1422211 */	/*illegal*/ .word 0xd1422211
/* 000016e0:	22222222 */	addi v0, s1, 0x2222
/* 000016e4:	22233444 */	addi v1, s1, 0x3444
/* 000016e8:	43322222 */	/*illegal*/ .word 0x43322222
/* 000016ec:	d1422211 */	/*illegal*/ .word 0xd1422211
/* 000016f0:	22222222 */	addi v0, s1, 0x2222
/* 000016f4:	2222d333 */	addi v0, s1, 0xffffd333
/* 000016f8:	3d222222 */	/*illegal*/ .word 0x3d222222
/* 000016fc:	d1422211 */	/*illegal*/ .word 0xd1422211
/* 00001700:	22222222 */	addi v0, s1, 0x2222
/* 00001704:	222222dd */	addi v0, s1, 0x22dd
/* 00001708:	2222222d */	addi v0, s1, 0x222d
/* 0000170c:	d1422211 */	/*illegal*/ .word 0xd1422211
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	222222dd */	addi v0, s1, 0x22dd
/* 0000171c:	d1422210 */	/*illegal*/ .word 0xd1422210
/* 00001720:	33333333 */	andi s3, t9, 0x3333
/* 00001724:	33333333 */	andi s3, t9, 0x3333
/* 00001728:	33333333 */	andi s3, t9, 0x3333
/* 0000172c:	32422210 */	andi v0, s2, 0x2210
/* 00001730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000173c:	45522210 */	/*illegal*/ .word 0x45522210
/* 00001740:	22222222 */	addi v0, s1, 0x2222
/* 00001744:	2222dddd */	addi v0, s1, 0xffffdddd
/* 00001748:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 0000174c:	44522210 */	/*illegal*/ .word 0x44522210
/* 00001750:	11111111 */	beq t0, s1, 0x00005b98
/* 00001754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000175c:	11422210 */	/*illegal*/ .word 0x11422210
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	2222dddd */	addi v0, s1, 0xffffdddd
/* 00001768:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000176c:	d1422210 */	/*illegal*/ .word 0xd1422210
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	22222222 */	addi v0, s1, 0x2222
/* 00001778:	22222ddd */	addi v0, s1, 0x2ddd
/* 0000177c:	d1422210 */	/*illegal*/ .word 0xd1422210
/* 00001780:	22222222 */	addi v0, s1, 0x2222
/* 00001784:	22222222 */	addi v0, s1, 0x2222
/* 00001788:	2222222d */	addi v0, s1, 0x222d
/* 0000178c:	d1422210 */	/*illegal*/ .word 0xd1422210
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	22210000 */	addi at, s1, 0x0
/* 00001798:	0012222d */	/*illegal*/ .word 0x0012222d
/* 0000179c:	d1422210 */	/*illegal*/ .word 0xd1422210
/* 000017a0:	22222222 */	addi v0, s1, 0x2222
/* 000017a4:	22232222 */	addi v1, s1, 0x2222
/* 000017a8:	22322222 */	addi s2, s1, 0x2222
/* 000017ac:	d14d2210 */	/*illegal*/ .word 0xd14d2210
/* 000017b0:	22222222 */	addi v0, s1, 0x2222
/* 000017b4:	22233444 */	addi v1, s1, 0x3444
/* 000017b8:	43322222 */	/*illegal*/ .word 0x43322222
/* 000017bc:	d14dd210 */	/*illegal*/ .word 0xd14dd210
/* 000017c0:	22222222 */	addi v0, s1, 0x2222
/* 000017c4:	2222d333 */	addi v0, s1, 0xffffd333
/* 000017c8:	3d222222 */	/*illegal*/ .word 0x3d222222
/* 000017cc:	d143dd21 */	/*illegal*/ .word 0xd143dd21
/* 000017d0:	22222222 */	addi v0, s1, 0x2222
/* 000017d4:	222222dd */	addi v0, s1, 0x22dd
/* 000017d8:	2222222d */	addi v0, s1, 0x222d
/* 000017dc:	d14333d1 */	/*illegal*/ .word 0xd14333d1
/* 000017e0:	22222222 */	addi v0, s1, 0x2222
/* 000017e4:	22222222 */	addi v0, s1, 0x2222
/* 000017e8:	22222ddd */	addi v0, s1, 0x2ddd
/* 000017ec:	d1422210 */	/*illegal*/ .word 0xd1422210
/* 000017f0:	33333333 */	andi s3, t9, 0x3333
/* 000017f4:	33333333 */	andi s3, t9, 0x3333
/* 000017f8:	33333333 */	andi s3, t9, 0x3333
/* 000017fc:	32400000 */	andi $zero, s2, 0x0
/* 00001800:	55555555 */	bnel t2, s5, 0x00016d58
/* 00001804:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001808:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000180c:	55511110 */	/*illegal*/ .word 0x55511110
/* 00001810:	33333333 */	andi s3, t9, 0x3333
/* 00001814:	33333444 */	andi s3, t9, 0x3444
/* 00001818:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000181c:	55511110 */	bnel t2, s1, 0x00005c60
/* 00001820:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001824:	d3333333 */	/*illegal*/ .word 0xd3333333
/* 00001828:	33333444 */	andi s3, t9, 0x3444
/* 0000182c:	44511110 */	/*illegal*/ .word 0x44511110
/* 00001830:	22222222 */	addi v0, s1, 0x2222
/* 00001834:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001838:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000183c:	dd411110 */	/*illegal*/ .word 0xdd411110
/* 00001840:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00001844:	22222222 */	addi v0, s1, 0x2222
/* 00001848:	22222222 */	addi v0, s1, 0x2222
/* 0000184c:	22222222 */	addi v0, s1, 0x2222
/* 00001850:	ddddd222 */	/*illegal*/ .word 0xddddd222
/* 00001854:	22222222 */	addi v0, s1, 0x2222
/* 00001858:	22222222 */	addi v0, s1, 0x2222
/* 0000185c:	22222222 */	addi v0, s1, 0x2222
/* 00001860:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 00001864:	22222222 */	addi v0, s1, 0x2222
/* 00001868:	22222222 */	addi v0, s1, 0x2222
/* 0000186c:	22222222 */	addi v0, s1, 0x2222
/* 00001870:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 00001874:	22222222 */	addi v0, s1, 0x2222
/* 00001878:	22222222 */	addi v0, s1, 0x2222
/* 0000187c:	22222222 */	addi v0, s1, 0x2222
/* 00001880:	11111111 */	beq t0, s1, 0x00005cc8
/* 00001884:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001888:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000188c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001890:	ddddd222 */	/*illegal*/ .word 0xddddd222
/* 00001894:	22222222 */	addi v0, s1, 0x2222
/* 00001898:	2222dddd */	addi v0, s1, 0xffffdddd
/* 0000189c:	3ddddd21 */	/*illegal*/ .word 0x3ddddd21
/* 000018a0:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 000018a4:	22222222 */	addi v0, s1, 0x2222
/* 000018a8:	22222222 */	addi v0, s1, 0x2222
/* 000018ac:	dddddd21 */	/*illegal*/ .word 0xdddddd21
/* 000018b0:	22222222 */	addi v0, s1, 0x2222
/* 000018b4:	22222222 */	addi v0, s1, 0x2222
/* 000018b8:	22222222 */	addi v0, s1, 0x2222
/* 000018bc:	d22ddd21 */	/*illegal*/ .word 0xd22ddd21
/* 000018c0:	22222222 */	addi v0, s1, 0x2222
/* 000018c4:	22222222 */	addi v0, s1, 0x2222
/* 000018c8:	22222222 */	addi v0, s1, 0x2222
/* 000018cc:	d222dd21 */	/*illegal*/ .word 0xd222dd21
/* 000018d0:	22222222 */	addi v0, s1, 0x2222
/* 000018d4:	22222222 */	addi v0, s1, 0x2222
/* 000018d8:	22222222 */	addi v0, s1, 0x2222
/* 000018dc:	d222dd21 */	/*illegal*/ .word 0xd222dd21
/* 000018e0:	22222222 */	addi v0, s1, 0x2222
/* 000018e4:	22222222 */	addi v0, s1, 0x2222
/* 000018e8:	22222222 */	addi v0, s1, 0x2222
/* 000018ec:	d2222221 */	/*illegal*/ .word 0xd2222221
/* 000018f0:	22222222 */	addi v0, s1, 0x2222
/* 000018f4:	22222222 */	addi v0, s1, 0x2222
/* 000018f8:	22222222 */	addi v0, s1, 0x2222
/* 000018fc:	d2222221 */	/*illegal*/ .word 0xd2222221
/* 00001900:	22222222 */	addi v0, s1, 0x2222
/* 00001904:	22222222 */	addi v0, s1, 0x2222
/* 00001908:	22222222 */	addi v0, s1, 0x2222
/* 0000190c:	d2222221 */	/*illegal*/ .word 0xd2222221
/* 00001910:	22222222 */	addi v0, s1, 0x2222
/* 00001914:	22222222 */	addi v0, s1, 0x2222
/* 00001918:	22222222 */	addi v0, s1, 0x2222
/* 0000191c:	d2222221 */	/*illegal*/ .word 0xd2222221
/* 00001920:	22222222 */	addi v0, s1, 0x2222
/* 00001924:	22222222 */	addi v0, s1, 0x2222
/* 00001928:	22222222 */	addi v0, s1, 0x2222
/* 0000192c:	d2222221 */	/*illegal*/ .word 0xd2222221
/* 00001930:	22222222 */	addi v0, s1, 0x2222
/* 00001934:	22222222 */	addi v0, s1, 0x2222
/* 00001938:	22222222 */	addi v0, s1, 0x2222
/* 0000193c:	d2222221 */	/*illegal*/ .word 0xd2222221
/* 00001940:	22222222 */	addi v0, s1, 0x2222
/* 00001944:	22222222 */	addi v0, s1, 0x2222
/* 00001948:	22222222 */	addi v0, s1, 0x2222
/* 0000194c:	d2222221 */	/*illegal*/ .word 0xd2222221
/* 00001950:	22222222 */	addi v0, s1, 0x2222
/* 00001954:	22222222 */	addi v0, s1, 0x2222
/* 00001958:	22222222 */	addi v0, s1, 0x2222
/* 0000195c:	d2222221 */	/*illegal*/ .word 0xd2222221
/* 00001960:	22222222 */	addi v0, s1, 0x2222
/* 00001964:	22222222 */	addi v0, s1, 0x2222
/* 00001968:	22222222 */	addi v0, s1, 0x2222
/* 0000196c:	d2222221 */	/*illegal*/ .word 0xd2222221
/* 00001970:	22222222 */	addi v0, s1, 0x2222
/* 00001974:	22222222 */	addi v0, s1, 0x2222
/* 00001978:	22222222 */	addi v0, s1, 0x2222
/* 0000197c:	d2222221 */	/*illegal*/ .word 0xd2222221
/* 00001980:	22222222 */	addi v0, s1, 0x2222
/* 00001984:	22222222 */	addi v0, s1, 0x2222
/* 00001988:	22222222 */	addi v0, s1, 0x2222
/* 0000198c:	d222dd21 */	/*illegal*/ .word 0xd222dd21
/* 00001990:	22222222 */	addi v0, s1, 0x2222
/* 00001994:	22222222 */	addi v0, s1, 0x2222
/* 00001998:	22222222 */	addi v0, s1, 0x2222
/* 0000199c:	dd22dd21 */	/*illegal*/ .word 0xdd22dd21
/* 000019a0:	22222222 */	addi v0, s1, 0x2222
/* 000019a4:	22222222 */	addi v0, s1, 0x2222
/* 000019a8:	22222222 */	addi v0, s1, 0x2222
/* 000019ac:	dddddd21 */	/*illegal*/ .word 0xdddddd21
/* 000019b0:	22222222 */	addi v0, s1, 0x2222
/* 000019b4:	22222222 */	addi v0, s1, 0x2222
/* 000019b8:	22222222 */	addi v0, s1, 0x2222
/* 000019bc:	dddddd21 */	/*illegal*/ .word 0xdddddd21
/* 000019c0:	22222222 */	addi v0, s1, 0x2222
/* 000019c4:	22222222 */	addi v0, s1, 0x2222
/* 000019c8:	2222222d */	addi v0, s1, 0x222d
/* 000019cc:	3ddd3321 */	/*illegal*/ .word 0x3ddd3321
/* 000019d0:	ddd22222 */	/*illegal*/ .word 0xddd22222
/* 000019d4:	22222222 */	addi v0, s1, 0x2222
/* 000019d8:	222222dd */	addi v0, s1, 0x22dd
/* 000019dc:	3dd33321 */	/*illegal*/ .word 0x3dd33321
/* 000019e0:	33333dd2 */	andi s3, t9, 0x3dd2
/* 000019e4:	22222222 */	addi v0, s1, 0x2222
/* 000019e8:	2222ddd3 */	addi v0, s1, 0xffffddd3
/* 000019ec:	33334421 */	andi s3, t9, 0x4421
/* 000019f0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000019f4:	33333333 */	andi s3, t9, 0x3333

_000019f8:
/* 000019f8:	33333333 */	andi s3, t9, 0x3333
/* 000019fc:	43444421 */	/*illegal*/ .word 0x43444421
/* 00001a00:	55555555 */	bnel t2, s5, 0x00016f58

_00001a04:
/* 00001a04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a10:	01111122 */	/*illegal*/ .word 0x01111122
/* 00001a14:	22222222 */	addi v0, s1, 0x2222
/* 00001a18:	22222222 */	addi v0, s1, 0x2222
/* 00001a1c:	22111110 */	addi s1, s0, 0x1110
/* 00001a20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001a24:	11111111 */	beq t0, s1, 0x00005e6c
/* 00001a28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a2c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001a30:	00000000 */	nop
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop

.close

.n64
.create "build/eng/FAD610.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	33223333 */	andi v0, t9, 0x3333
/* 00001004:	33333333 */	andi s3, t9, 0x3333
/* 00001008:	22233333 */	addi v1, s1, 0x3333
/* 0000100c:	33333333 */	andi s3, t9, 0x3333
/* 00001010:	33333333 */	andi s3, t9, 0x3333
/* 00001014:	33311333 */	andi s1, t9, 0x1333
/* 00001018:	33333333 */	andi s3, t9, 0x3333
/* 0000101c:	32233333 */	andi v1, s1, 0x3333
/* 00001020:	32222333 */	andi v0, s1, 0x2333
/* 00001024:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001028:	22223333 */	addi v0, s1, 0x3333
/* 0000102c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001030:	33000333 */	andi $zero, t8, 0x333
/* 00001034:	33111133 */	andi s1, t8, 0x1133
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	22222333 */	addi v0, s1, 0x2333
/* 00001040:	32222330 */	andi v0, s1, 0x2330
/* 00001044:	00003332 */	tlt $zero, $zero, 0xcc
/* 00001048:	22222330 */	addi v0, s1, 0x2330
/* 0000104c:	00000333 */	tltu $zero, $zero, 0xc
/* 00001050:	30000033 */	andi $zero, $zero, 0x33
/* 00001054:	33111133 */	andi s1, t8, 0x1133
/* 00001058:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000105c:	22222333 */	addi v0, s1, 0x2333
/* 00001060:	33223300 */	andi v0, t9, 0x3300
/* 00001064:	00000333 */	tltu $zero, $zero, 0xc
/* 00001068:	22223330 */	addi v0, s1, 0x3330
/* 0000106c:	00000013 */	mtlo $zero
/* 00001070:	30000001 */	andi $zero, $zero, 0x1
/* 00001074:	11311333 */	beq t1, s1, 0x00005d44
/* 00001078:	00000331 */	tgeu $zero, $zero, 0xc
/* 0000107c:	22222333 */	addi v0, s1, 0x2333
/* 00001080:	33311100 */	andi s1, t9, 0x1100
/* 00001084:	00000333 */	tltu $zero, $zero, 0xc
/* 00001088:	32223300 */	andi v0, s1, 0x3300
/* 0000108c:	00000011 */	mthi $zero
/* 00001090:	00000011 */	mthi $zero
/* 00001094:	11333330 */	beq t1, s3, 0x0000dd58
/* 00001098:	00000011 */	mthi $zero
/* 0000109c:	22222333 */	addi v0, s1, 0x2333
/* 000010a0:	00111110 */	/*illegal*/ .word 0x00111110
/* 000010a4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000010a8:	33333300 */	andi s3, t9, 0x3300
/* 000010ac:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010b0:	10000011 */	beq $zero, $zero, _000010f8
/* 000010b4:	11033330 */	/*illegal*/ .word 0x11033330
/* 000010b8:	00000011 */	mthi $zero
/* 000010bc:	11221100 */	beq t1, v0, 0x000054c0
/* 000010c0:	00011080 */	sll v0, at, 0x2
/* 000010c4:	00011133 */	tltu $zero, at, 0x44
/* 000010c8:	00331110 */	/*illegal*/ .word 0x00331110
/* 000010cc:	00000800 */	sll at, $zero, 0x0
/* 000010d0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010d4:	80000111 */	lb $zero, 0x111($zero)
/* 000010d8:	00000110 */	/*illegal*/ .word 0x00000110
/* 000010dc:	80111100 */	lb s1, 0x1100($zero)
/* 000010e0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000010e4:	00111100 */	sll v0, s1, 0x4
/* 000010e8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010ec:	00008880 */	sll s1, $zero, 0x2
/* 000010f0:	00000008 */	jr $zero
/* 000010f4:	88000111 */	lwl $zero, 0x111($zero)

_000010f8:
/* 000010f8:	10000008 */	beq $zero, $zero, _0000111c
/* 000010fc:	88001000 */	lwl $zero, 0x1000($zero)
/* 00001100:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001104:	70001100 */	/*illegal*/ .word 0x70001100
/* 00001108:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000110c:	00077777 */	/*illegal*/ .word 0x00077777
/* 00001110:	70000777 */	/*illegal*/ .word 0x70000777
/* 00001114:	77700011 */	/*illegal*/ .word 0x77700011
/* 00001118:	11100077 */	beq t0, s0, _000012f8

_0000111c:
/* 0000111c:	77700000 */	/*illegal*/ .word 0x77700000
/* 00001120:	00766666 */	/*illegal*/ .word 0x00766666
/* 00001124:	77000000 */	/*illegal*/ .word 0x77000000
/* 00001128:	00001000 */	sll v0, $zero, 0x0
/* 0000112c:	00777666 */	/*illegal*/ .word 0x00777666
/* 00001130:	66777766 */	daddiu s7, s3, 0x7766
/* 00001134:	67770000 */	daddiu s7, k1, 0x0
/* 00001138:	00000776 */	tne $zero, $zero, 0x1d
/* 0000113c:	66667000 */	daddiu a2, s3, 0x7000
/* 00001140:	56965555 */	bnel s4, s6, 0x00016698
/* 00001144:	66670000 */	daddiu a3, s3, 0x0
/* 00001148:	00000000 */	nop
/* 0000114c:	77766855 */	/*illegal*/ .word 0x77766855
/* 00001150:	55666666 */	bnel t3, a2, 0x0001aaec
/* 00001154:	66667700 */	daddiu a2, s3, 0x7700
/* 00001158:	00077655 */	/*illegal*/ .word 0x00077655
/* 0000115c:	55555666 */	bnel t2, s5, 0x00016af8
/* 00001160:	57994444 */	/*illegal*/ .word 0x57994444
/* 00001164:	45566770 */	/*illegal*/ .word 0x45566770
/* 00001168:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000116c:	66668965 */	daddiu a2, s3, 0xffff8965
/* 00001170:	55555555 */	bnel t2, s5, 0x000166c8
/* 00001174:	55555566 */	/*illegal*/ .word 0x55555566
/* 00001178:	78655555 */	/*illegal*/ .word 0x78655555
/* 0000117c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001180:	68996444 */	ldl t9, 0x6444(a0)
/* 00001184:	44445556 */	/*illegal*/ .word 0x44445556
/* 00001188:	66666655 */	daddiu a2, s3, 0x6655
/* 0000118c:	55578995 */	bnel t2, s7, 0xfffe37e4
/* 00001190:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001194:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001198:	78944444 */	/*illegal*/ .word 0x78944444
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	88999444 */	lwl t9, 0xffff9444(a0)
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ac:	44688996 */	/*illegal*/ .word 0x44688996
/* 000011b0:	55555554 */	bnel t2, s5, 0x00016704
/* 000011b4:	44444446 */	/*illegal*/ .word 0x44444446
/* 000011b8:	88964444 */	lwl s6, 0x4444(a0)
/* 000011bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c0:	88999644 */	lwl t9, 0xffff9644(a0)
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011cc:	45888999 */	/*illegal*/ .word 0x45888999
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	44444447 */	/*illegal*/ .word 0x44444447
/* 000011d8:	88994444 */	lwl t9, 0x4444(a0)
/* 000011dc:	44444446 */	/*illegal*/ .word 0x44444446
/* 000011e0:	88999954 */	lwl t9, 0xffff9954(a0)
/* 000011e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ec:	57888999 */	bnel gp, t0, 0xfffe3854
/* 000011f0:	84444444 */	lh a0, 0x4444(v0)
/* 000011f4:	44444477 */	/*illegal*/ .word 0x44444477
/* 000011f8:	88996444 */	lwl t9, 0x6444(a0)
/* 000011fc:	44444447 */	/*illegal*/ .word 0x44444447
/* 00001200:	88999965 */	lwl t9, 0xffff9965(a0)
/* 00001204:	55555555 */	bnel t2, s5, 0x0001675c
/* 00001208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000120c:	67888999 */	daddiu t0, gp, 0xffff8999
/* 00001210:	95555555 */	lhu s5, 0x5555(t2)
/* 00001214:	55555577 */	bnel t2, s5, 0x000167f4
/* 00001218:	88999555 */	lwl t9, 0xffff9555(a0)
/* 0000121c:	55555557 */	bnel t2, s5, 0x0001677c
/* 00001220:	88999965 */	lwl t9, 0xffff9965(a0)
/* 00001224:	55555555 */	bnel t2, s5, 0x0001677c
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	67788999 */	daddiu t8, k1, 0xffff8999
/* 00001230:	95555555 */	lhu s5, 0x5555(t2)
/* 00001234:	55555677 */	bnel t2, s5, 0x00016c14
/* 00001238:	89999555 */	lwl t9, 0xffff9555(t4)
/* 0000123c:	55555557 */	bnel t2, s5, 0x0001679c
/* 00001240:	78999965 */	/*illegal*/ .word 0x78999965
/* 00001244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001248:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000124c:	67778999 */	daddiu s7, k1, 0xffff8999
/* 00001250:	95555555 */	lhu s5, 0x5555(t2)
/* 00001254:	55555677 */	bnel t2, s5, 0x00016c34
/* 00001258:	89999555 */	lwl t9, 0xffff9555(t4)
/* 0000125c:	55555557 */	bnel t2, s5, 0x000167bc
/* 00001260:	77999965 */	/*illegal*/ .word 0x77999965
/* 00001264:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000126c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001270:	94444444 */	lhu a0, 0x4444(v0)
/* 00001274:	44444777 */	/*illegal*/ .word 0x44444777
/* 00001278:	89999555 */	lwl t9, 0xffff9555(t4)
/* 0000127c:	55555557 */	bnel t2, s5, 0x000167dc
/* 00001280:	77999965 */	/*illegal*/ .word 0x77999965
/* 00001284:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001288:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000128c:	77777999 */	/*illegal*/ .word 0x77777999
/* 00001290:	84444444 */	lh a0, 0x4444(v0)
/* 00001294:	44445777 */	/*illegal*/ .word 0x44445777
/* 00001298:	89998666 */	lwl t9, 0xffff8666(t4)
/* 0000129c:	66666667 */	daddiu a2, s3, 0x6667
/* 000012a0:	77999865 */	/*illegal*/ .word 0x77999865
/* 000012a4:	55555555 */	bnel t2, s5, 0x000167fc
/* 000012a8:	55555556 */	/*illegal*/ .word 0x55555556
/* 000012ac:	77777998 */	/*illegal*/ .word 0x77777998
/* 000012b0:	85444444 */	lh a0, 0x4444(t2)
/* 000012b4:	44446777 */	/*illegal*/ .word 0x44446777
/* 000012b8:	89988666 */	lwl t8, 0xffff8666(t4)
/* 000012bc:	66666667 */	daddiu a2, s3, 0x6667
/* 000012c0:	77988866 */	/*illegal*/ .word 0x77988866
/* 000012c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012cc:	77777988 */	/*illegal*/ .word 0x77777988
/* 000012d0:	85444444 */	lh a0, 0x4444(t2)
/* 000012d4:	44446777 */	/*illegal*/ .word 0x44446777
/* 000012d8:	89888666 */	lwl t0, 0xffff8666(t4)
/* 000012dc:	66666667 */	daddiu a2, s3, 0x6667
/* 000012e0:	77888866 */	/*illegal*/ .word 0x77888866
/* 000012e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e8:	66666667 */	daddiu a2, s3, 0x6667
/* 000012ec:	77777888 */	/*illegal*/ .word 0x77777888
/* 000012f0:	85444444 */	lh a0, 0x4444(t2)
/* 000012f4:	44457778 */	/*illegal*/ .word 0x44457778

_000012f8:
/* 000012f8:	87788666 */	lh t8, 0xffff8666(k1)
/* 000012fc:	66666667 */	daddiu a2, s3, 0x6667
/* 00001300:	77888866 */	/*illegal*/ .word 0x77888866
/* 00001304:	66666666 */	daddiu a2, s3, 0x6666
/* 00001308:	66666667 */	daddiu a2, s3, 0x6667
/* 0000130c:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001310:	76555555 */	/*illegal*/ .word 0x76555555
/* 00001314:	55567788 */	bnel t2, s6, 0x0001f138
/* 00001318:	87778666 */	lh s7, 0xffff8666(k1)
/* 0000131c:	66666667 */	daddiu a2, s3, 0x6667
/* 00001320:	77888866 */	/*illegal*/ .word 0x77888866
/* 00001324:	66666666 */	daddiu a2, s3, 0x6666
/* 00001328:	66666667 */	daddiu a2, s3, 0x6667
/* 0000132c:	77778887 */	/*illegal*/ .word 0x77778887
/* 00001330:	76555555 */	/*illegal*/ .word 0x76555555
/* 00001334:	55568888 */	bnel t2, s6, 0xfffe3558
/* 00001338:	87777555 */	lh s7, 0x7555(k1)
/* 0000133c:	55555557 */	bnel t2, s5, 0x0001689c
/* 00001340:	77888766 */	/*illegal*/ .word 0x77888766
/* 00001344:	66666666 */	daddiu a2, s3, 0x6666
/* 00001348:	66666667 */	daddiu a2, s3, 0x6667
/* 0000134c:	77778887 */	/*illegal*/ .word 0x77778887
/* 00001350:	76555555 */	/*illegal*/ .word 0x76555555
/* 00001354:	55578888 */	bnel t2, s7, 0xfffe3578
/* 00001358:	77777555 */	/*illegal*/ .word 0x77777555
/* 0000135c:	55555557 */	/*illegal*/ .word 0x55555557
/* 00001360:	77888744 */	/*illegal*/ .word 0x77888744
/* 00001364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001368:	44444577 */	/*illegal*/ .word 0x44444577
/* 0000136c:	77778887 */	/*illegal*/ .word 0x77778887
/* 00001370:	77555555 */	/*illegal*/ .word 0x77555555
/* 00001374:	55588888 */	/*illegal*/ .word 0x55588888
/* 00001378:	77777555 */	/*illegal*/ .word 0x77777555
/* 0000137c:	55555557 */	/*illegal*/ .word 0x55555557
/* 00001380:	77887744 */	/*illegal*/ .word 0x77887744
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	44444577 */	/*illegal*/ .word 0x44444577
/* 0000138c:	77778887 */	/*illegal*/ .word 0x77778887
/* 00001390:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001394:	66788888 */	daddiu t8, s3, 0xffff8888
/* 00001398:	77777666 */	/*illegal*/ .word 0x77777666
/* 0000139c:	65555557 */	daddiu s5, t2, 0x5557
/* 000013a0:	77887744 */	/*illegal*/ .word 0x77887744
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	44444577 */	/*illegal*/ .word 0x44444577
/* 000013ac:	77788888 */	/*illegal*/ .word 0x77788888
/* 000013b0:	77666666 */	/*illegal*/ .word 0x77666666
/* 000013b4:	66788888 */	daddiu t8, s3, 0xffff8888
/* 000013b8:	77777778 */	/*illegal*/ .word 0x77777778
/* 000013bc:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000013c0:	77877744 */	/*illegal*/ .word 0x77877744
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c8:	44444677 */	/*illegal*/ .word 0x44444677
/* 000013cc:	77888888 */	/*illegal*/ .word 0x77888888
/* 000013d0:	77666666 */	/*illegal*/ .word 0x77666666
/* 000013d4:	66888888 */	daddiu t0, s4, 0xffff8888
/* 000013d8:	77655556 */	/*illegal*/ .word 0x77655556
/* 000013dc:	67788777 */	daddiu t8, k1, 0xffff8777
/* 000013e0:	78877744 */	/*illegal*/ .word 0x78877744
/* 000013e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e8:	44444677 */	/*illegal*/ .word 0x44444677
/* 000013ec:	78888898 */	/*illegal*/ .word 0x78888898
/* 000013f0:	87666666 */	lh a2, 0x6666(k1)
/* 000013f4:	67888888 */	daddiu t0, gp, 0xffff8888
/* 000013f8:	77555555 */	/*illegal*/ .word 0x77555555
/* 000013fc:	55557777 */	bnel t2, s5, 0x0001f1dc
/* 00001400:	78877744 */	/*illegal*/ .word 0x78877744
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44444778 */	/*illegal*/ .word 0x44444778
/* 0000140c:	88889987 */	lwl t0, 0xffff9987(a0)
/* 00001410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001414:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001418:	77555555 */	/*illegal*/ .word 0x77555555
/* 0000141c:	55557777 */	bnel t2, s5, 0x0001f1fc
/* 00001420:	78877744 */	/*illegal*/ .word 0x78877744
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	44444788 */	/*illegal*/ .word 0x44444788
/* 0000142c:	88889877 */	lwl t0, 0xffff9877(a0)
/* 00001430:	76556777 */	/*illegal*/ .word 0x76556777
/* 00001434:	78899998 */	/*illegal*/ .word 0x78899998
/* 00001438:	76555555 */	/*illegal*/ .word 0x76555555
/* 0000143c:	55557777 */	bnel t2, s5, 0x0001f21c
/* 00001440:	78877644 */	/*illegal*/ .word 0x78877644
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444788 */	/*illegal*/ .word 0x44444788
/* 0000144c:	88899776 */	lwl t1, 0xffff9776(a0)
/* 00001450:	55555556 */	bnel t2, s5, 0x000169ac
/* 00001454:	77999998 */	/*illegal*/ .word 0x77999998
/* 00001458:	76555555 */	/*illegal*/ .word 0x76555555
/* 0000145c:	55557777 */	/*illegal*/ .word 0x55557777
/* 00001460:	78877644 */	/*illegal*/ .word 0x78877644
/* 00001464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001468:	44446888 */	/*illegal*/ .word 0x44446888
/* 0000146c:	88977755 */	lwl s7, 0x7755(a0)
/* 00001470:	55555555 */	bnel t2, s5, 0x000169c8
/* 00001474:	56777898 */	/*illegal*/ .word 0x56777898
/* 00001478:	85444444 */	lh a0, 0x4444(t2)
/* 0000147c:	44447777 */	/*illegal*/ .word 0x44447777
/* 00001480:	78877666 */	/*illegal*/ .word 0x78877666
/* 00001484:	66666666 */	daddiu a2, s3, 0x6666
/* 00001488:	66667888 */	daddiu a2, s3, 0x7888
/* 0000148c:	89777555 */	lwl s7, 0x7555(t3)
/* 00001490:	55555555 */	bnel t2, s5, 0x000169e8
/* 00001494:	55777788 */	/*illegal*/ .word 0x55777788
/* 00001498:	85444444 */	lh a0, 0x4444(t2)
/* 0000149c:	44447777 */	/*illegal*/ .word 0x44447777
/* 000014a0:	88877666 */	lwl a3, 0x7666(a0)
/* 000014a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a8:	66667888 */	daddiu a2, s3, 0x7888
/* 000014ac:	87775555 */	lh s7, 0x5555(k1)
/* 000014b0:	55555555 */	bnel t2, s5, 0x00016a08
/* 000014b4:	55677777 */	/*illegal*/ .word 0x55677777
/* 000014b8:	86444444 */	lh a0, 0x4444(s2)
/* 000014bc:	44447777 */	/*illegal*/ .word 0x44447777
/* 000014c0:	88877666 */	lwl a3, 0x7666(a0)
/* 000014c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c8:	66668888 */	daddiu a2, s3, 0xffff8888
/* 000014cc:	77765555 */	/*illegal*/ .word 0x77765555
/* 000014d0:	55555555 */	bnel t2, s5, 0x00016a28
/* 000014d4:	55577777 */	/*illegal*/ .word 0x55577777
/* 000014d8:	76444444 */	/*illegal*/ .word 0x76444444
/* 000014dc:	44447777 */	/*illegal*/ .word 0x44447777
/* 000014e0:	88877555 */	lwl a3, 0x7555(a0)
/* 000014e4:	55555555 */	bnel t2, s5, 0x00016a3c
/* 000014e8:	55558888 */	/*illegal*/ .word 0x55558888
/* 000014ec:	77755555 */	/*illegal*/ .word 0x77755555
/* 000014f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f4:	55577777 */	/*illegal*/ .word 0x55577777
/* 000014f8:	77655555 */	/*illegal*/ .word 0x77655555
/* 000014fc:	55557777 */	/*illegal*/ .word 0x55557777
/* 00001500:	88877555 */	lwl a3, 0x7555(a0)
/* 00001504:	55555555 */	bnel t2, s5, 0x00016a5c
/* 00001508:	55568888 */	/*illegal*/ .word 0x55568888
/* 0000150c:	77755555 */	/*illegal*/ .word 0x77755555
/* 00001510:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001514:	55577777 */	/*illegal*/ .word 0x55577777
/* 00001518:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000151c:	66667777 */	daddiu a2, s3, 0x7777
/* 00001520:	88777555 */	lwl s7, 0x7555(v1)
/* 00001524:	55555555 */	bnel t2, s5, 0x00016a7c
/* 00001528:	55568887 */	/*illegal*/ .word 0x55568887
/* 0000152c:	77655555 */	/*illegal*/ .word 0x77655555
/* 00001530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001534:	55577777 */	/*illegal*/ .word 0x55577777
/* 00001538:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000153c:	66667788 */	daddiu a2, s3, 0x7788
/* 00001540:	88777555 */	lwl s7, 0x7555(v1)
/* 00001544:	55555555 */	bnel t2, s5, 0x00016a9c
/* 00001548:	55578887 */	/*illegal*/ .word 0x55578887
/* 0000154c:	77655555 */	/*illegal*/ .word 0x77655555
/* 00001550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001554:	55577777 */	/*illegal*/ .word 0x55577777
/* 00001558:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000155c:	66668888 */	daddiu a2, s3, 0xffff8888
/* 00001560:	88777555 */	lwl s7, 0x7555(v1)
/* 00001564:	55555555 */	bnel t2, s5, 0x00016abc
/* 00001568:	55578887 */	/*illegal*/ .word 0x55578887
/* 0000156c:	77444444 */	/*illegal*/ .word 0x77444444
/* 00001570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001574:	44467777 */	/*illegal*/ .word 0x44467777
/* 00001578:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000157c:	66668888 */	daddiu a2, s3, 0xffff8888
/* 00001580:	88777555 */	lwl s7, 0x7555(v1)
/* 00001584:	55555555 */	bnel t2, s5, 0x00016adc
/* 00001588:	55588887 */	/*illegal*/ .word 0x55588887
/* 0000158c:	76444444 */	/*illegal*/ .word 0x76444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44467777 */	/*illegal*/ .word 0x44467777
/* 00001598:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000159c:	66678888 */	daddiu a3, s3, 0xffff8888
/* 000015a0:	87777555 */	lh s7, 0x7555(k1)
/* 000015a4:	55555555 */	bnel t2, s5, 0x00016afc
/* 000015a8:	55588877 */	/*illegal*/ .word 0x55588877
/* 000015ac:	76444444 */	/*illegal*/ .word 0x76444444
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	44467777 */	/*illegal*/ .word 0x44467777
/* 000015b8:	77866666 */	/*illegal*/ .word 0x77866666
/* 000015bc:	66678888 */	daddiu a3, s3, 0xffff8888
/* 000015c0:	87777555 */	lh s7, 0x7555(k1)
/* 000015c4:	55555555 */	bnel t2, s5, 0x00016b1c
/* 000015c8:	55688877 */	/*illegal*/ .word 0x55688877
/* 000015cc:	76444444 */	/*illegal*/ .word 0x76444444
/* 000015d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d4:	44467777 */	/*illegal*/ .word 0x44467777
/* 000015d8:	78875555 */	/*illegal*/ .word 0x78875555
/* 000015dc:	55578888 */	/*illegal*/ .word 0x55578888
/* 000015e0:	87777666 */	lh s7, 0x7666(k1)
/* 000015e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000015e8:	66688877 */	daddiu t0, s3, 0xffff8877
/* 000015ec:	74444444 */	/*illegal*/ .word 0x74444444
/* 000015f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f4:	44467778 */	/*illegal*/ .word 0x44467778
/* 000015f8:	88875555 */	lwl a3, 0x5555(a0)
/* 000015fc:	55578888 */	bnel t2, s7, 0xfffe3820
/* 00001600:	87777666 */	lh s7, 0x7666(k1)
/* 00001604:	66666666 */	daddiu a2, s3, 0x6666
/* 00001608:	66788877 */	daddiu t8, s3, 0xffff8877
/* 0000160c:	74444444 */	/*illegal*/ .word 0x74444444
/* 00001610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001614:	44467788 */	/*illegal*/ .word 0x44467788
/* 00001618:	88885555 */	lwl t0, 0x5555(a0)
/* 0000161c:	55588888 */	bnel t2, t8, 0xfffe3840
/* 00001620:	87776666 */	lh s7, 0x6666(k1)
/* 00001624:	66666666 */	daddiu a2, s3, 0x6666
/* 00001628:	66788877 */	daddiu t8, s3, 0xffff8877
/* 0000162c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001630:	66666666 */	daddiu a2, s3, 0x6666
/* 00001634:	66667888 */	daddiu a2, s3, 0x7888
/* 00001638:	88886555 */	lwl t0, 0x6555(a0)
/* 0000163c:	55588888 */	bnel t2, t8, 0xfffe3860
/* 00001640:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001644:	66666666 */	daddiu a2, s3, 0x6666
/* 00001648:	66888887 */	daddiu t0, s4, 0xffff8887
/* 0000164c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001650:	66666666 */	daddiu a2, s3, 0x6666
/* 00001654:	66668888 */	daddiu a2, s3, 0xffff8888
/* 00001658:	88886555 */	lwl t0, 0x6555(a0)
/* 0000165c:	55588888 */	bnel t2, t8, 0xfffe3880
/* 00001660:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001664:	66666666 */	daddiu a2, s3, 0x6666
/* 00001668:	66889887 */	daddiu t0, s4, 0xffff9887
/* 0000166c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001670:	66666666 */	daddiu a2, s3, 0x6666
/* 00001674:	66668888 */	daddiu a2, s3, 0xffff8888
/* 00001678:	88887555 */	lwl t0, 0x7555(a0)
/* 0000167c:	55688888 */	bnel t3, t0, 0xfffe38a0
/* 00001680:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001684:	66666666 */	daddiu a2, s3, 0x6666
/* 00001688:	67889887 */	daddiu t0, gp, 0xffff9887
/* 0000168c:	65555555 */	daddiu s5, t2, 0x5555
/* 00001690:	55555555 */	bnel t2, s5, 0x00016be8
/* 00001694:	55557888 */	/*illegal*/ .word 0x55557888
/* 00001698:	88887555 */	lwl t0, 0x7555(a0)
/* 0000169c:	55688888 */	bnel t3, t0, 0xfffe38c0
/* 000016a0:	77776444 */	/*illegal*/ .word 0x77776444
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a8:	57899888 */	/*illegal*/ .word 0x57899888
/* 000016ac:	65555555 */	daddiu s5, t2, 0x5555
/* 000016b0:	55555555 */	bnel t2, s5, 0x00016c08
/* 000016b4:	55557888 */	/*illegal*/ .word 0x55557888
/* 000016b8:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000016bc:	44688888 */	/*illegal*/ .word 0x44688888
/* 000016c0:	77776444 */	/*illegal*/ .word 0x77776444
/* 000016c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c8:	57999888 */	bnel gp, t9, 0xfffe78ec
/* 000016cc:	65555555 */	daddiu s5, t2, 0x5555
/* 000016d0:	55555555 */	bnel t2, s5, 0x00016c28
/* 000016d4:	55557888 */	/*illegal*/ .word 0x55557888
/* 000016d8:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000016dc:	44688888 */	/*illegal*/ .word 0x44688888
/* 000016e0:	77776444 */	/*illegal*/ .word 0x77776444
/* 000016e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e8:	68999888 */	ldl t9, 0xffff9888(a0)
/* 000016ec:	55555555 */	bnel t2, s5, 0x00016c44
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	55557888 */	/*illegal*/ .word 0x55557888
/* 000016f8:	88888644 */	lwl t0, 0xffff8644(a0)
/* 000016fc:	44788898 */	/*illegal*/ .word 0x44788898
/* 00001700:	88776444 */	lwl s7, 0x6444(v1)
/* 00001704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001708:	68999887 */	ldl t9, 0xffff9887(a0)
/* 0000170c:	55555555 */	bnel t2, s5, 0x00016c64
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55557888 */	/*illegal*/ .word 0x55557888
/* 00001718:	88888644 */	lwl t0, 0xffff8644(a0)
/* 0000171c:	44789998 */	/*illegal*/ .word 0x44789998
/* 00001720:	88876555 */	lwl a3, 0x6555(a0)
/* 00001724:	55555555 */	bnel t2, s5, 0x00016c7c
/* 00001728:	69999887 */	ldl t9, 0xffff9887(t4)
/* 0000172c:	55555555 */	bnel t2, s5, 0x00016c84
/* 00001730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001734:	55556888 */	/*illegal*/ .word 0x55556888
/* 00001738:	88899744 */	lwl t1, 0xffff9744(a0)
/* 0000173c:	44799998 */	/*illegal*/ .word 0x44799998
/* 00001740:	88886555 */	lwl t0, 0x6555(a0)
/* 00001744:	55555555 */	bnel t2, s5, 0x00016c9c
/* 00001748:	69999887 */	ldl t9, 0xffff9887(t4)
/* 0000174c:	55555555 */	bnel t2, s5, 0x00016ca4
/* 00001750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001754:	55556888 */	/*illegal*/ .word 0x55556888
/* 00001758:	89999755 */	lwl t9, 0xffff9755(t4)
/* 0000175c:	55799991 */	bnel t3, t9, 0xfffe7da4
/* 00001760:	11886555 */	/*illegal*/ .word 0x11886555
/* 00001764:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001768:	79999886 */	/*illegal*/ .word 0x79999886
/* 0000176c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001770:	66666666 */	daddiu a2, s3, 0x6666
/* 00001774:	66666889 */	daddiu a2, s3, 0x6889
/* 00001778:	99999855 */	lwr t9, 0xffff9855(t4)
/* 0000177c:	55799111 */	bnel t3, t9, 0xfffe5bc4
/* 00001780:	11117555 */	/*illegal*/ .word 0x11117555
/* 00001784:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001788:	79999886 */	/*illegal*/ .word 0x79999886
/* 0000178c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001790:	66666666 */	daddiu a2, s3, 0x6666
/* 00001794:	66666999 */	daddiu a2, s3, 0x6999
/* 00001798:	99999855 */	lwr t9, 0xffff9855(t4)
/* 0000179c:	55791111 */	bnel t3, t9, 0x00005be4
/* 000017a0:	31111111 */	andi s1, t0, 0x1111
/* 000017a4:	66655557 */	daddiu a1, s3, 0x5557
/* 000017a8:	79991186 */	/*illegal*/ .word 0x79991186
/* 000017ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000017b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000017b4:	66666999 */	daddiu a2, s3, 0x6999
/* 000017b8:	99911111 */	lwr s1, 0x1111(t4)
/* 000017bc:	11111133 */	beq t0, s1, 0x00005c8c
/* 000017c0:	33331111 */	andi s3, t9, 0x1111
/* 000017c4:	11111111 */	beq t0, s1, 0x00005c0c
/* 000017c8:	13333111 */	/*illegal*/ .word 0x13333111
/* 000017cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d0:	16666666 */	/*illegal*/ .word 0x16666666
/* 000017d4:	66666991 */	daddiu a2, s3, 0x6991
/* 000017d8:	11111133 */	beq t0, s1, 0x00005ca8
/* 000017dc:	31111333 */	andi s1, t0, 0x1333
/* 000017e0:	33333331 */	andi s3, t9, 0x3331
/* 000017e4:	11333333 */	beq t1, s3, 0x0000e4b4
/* 000017e8:	33333311 */	andi s3, t9, 0x3311
/* 000017ec:	11333333 */	beq t1, s3, 0x0000e4bc
/* 000017f0:	33333333 */	andi s3, t9, 0x3333
/* 000017f4:	33333333 */	andi s3, t9, 0x3333
/* 000017f8:	33333333 */	andi s3, t9, 0x3333
/* 000017fc:	33313333 */	andi s1, t9, 0x3333

.close

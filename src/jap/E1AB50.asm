.n64
.create "build/jap/E1AB50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	51017185 */	beql t0, at, 0x0001d618
/* 00001004:	9a89d40f */	lwr t1, 0xffffd40f(s4)
/* 00001008:	71846b8a */	/*illegal*/ .word 0x71846b8a
/* 0000100c:	e791950d */	/*illegal*/ .word 0xe791950d
/* 00001010:	6b8b4245 */	/*illegal*/ .word 0x6b8b4245
/* 00001014:	2b810241 */	slti at, gp, 0x241
/* 00001018:	ffd0ffdb */	/*illegal*/ .word 0xffd0ffdb
/* 0000101c:	ffd1d603 */	/*illegal*/ .word 0xffd1d603
/* 00001020:	55555555 */	bnel t2, s5, 0x00016578
/* 00001024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001028:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	78778855 */	/*illegal*/ .word 0x78778855
/* 00001058:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000105c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	55558877 */	/*illegal*/ .word 0x55558877
/* 00001070:	88888885 */	lwl t0, 0xffff8885(a0)
/* 00001074:	55555577 */	bnel t2, s5, 0x00016654
/* 00001078:	85555555 */	lh s5, 0x5555(t2)
/* 0000107c:	58875555 */	/*illegal*/ .word 0x58875555
/* 00001080:	55555977 */	bnel t2, s5, 0x00017660
/* 00001084:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001088:	55577778 */	/*illegal*/ .word 0x55577778
/* 0000108c:	85555555 */	lh s5, 0x5555(t2)
/* 00001090:	85555788 */	lh s5, 0x5788(t2)
/* 00001094:	89988888 */	lwl t8, 0xffff8888(t4)
/* 00001098:	88995555 */	lwl t9, 0x5555(a0)
/* 0000109c:	87555555 */	lh s5, 0x5555(k0)
/* 000010a0:	55555555 */	bnel t2, s5, 0x000165f8
/* 000010a4:	55599899 */	/*illegal*/ .word 0x55599899
/* 000010a8:	98755555 */	lwr s5, 0x5555(v1)
/* 000010ac:	99788998 */	lwr t8, 0xffff8998(t3)
/* 000010b0:	88998989 */	lwl t9, 0xffff8989(a0)
/* 000010b4:	88578899 */	lwl s7, 0xffff8899(v0)
/* 000010b8:	98777888 */	lwr s7, 0x7888(v1)
/* 000010bc:	99955555 */	lwr s5, 0x5555(t4)
/* 000010c0:	55989988 */	bnel t4, t8, 0xfffe76e4
/* 000010c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c8:	87777899 */	lh s7, 0x7899(k1)
/* 000010cc:	88889999 */	lwl t0, 0xffff9999(a0)
/* 000010d0:	88988999 */	lwl t8, 0xffff8999(a0)
/* 000010d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010d8:	99555555 */	lwr s5, 0x5555(t2)
/* 000010dc:	99999889 */	lwr t9, 0xffff9889(t4)
/* 000010e0:	55555555 */	bnel t2, s5, 0x00016638
/* 000010e4:	79888878 */	/*illegal*/ .word 0x79888878
/* 000010e8:	88788898 */	lwl t8, 0xffff8898(v1)
/* 000010ec:	88888999 */	lwl t0, 0xffff8999(a0)
/* 000010f0:	55555599 */	bnel t2, s5, 0x00016758
/* 000010f4:	98999955 */	lwr t9, 0xffff9955(a0)
/* 000010f8:	55599995 */	bnel t2, t9, 0xfffe7750
/* 000010fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001100:	98888787 */	lwr t0, 0xffff8787(a0)
/* 00001104:	55555559 */	bnel t2, s5, 0x0001666c
/* 00001108:	89989995 */	lwl t8, 0xffff9995(t4)
/* 0000110c:	78778898 */	/*illegal*/ .word 0x78778898
/* 00001110:	99999555 */	lwr t9, 0xffff9555(t4)
/* 00001114:	55555559 */	bnel t2, s5, 0x0001667c
/* 00001118:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001124:	88998799 */	lwl t9, 0xffff8799(a0)
/* 00001128:	99877888 */	lwr a3, 0x7888(t4)
/* 0000112c:	88899955 */	lwl t1, 0xffff9955(a0)
/* 00001130:	55555555 */	bnel t2, s5, 0x00016688
/* 00001134:	99995555 */	lwr t9, 0x5555(t4)
/* 00001138:	55555555 */	bnel t2, s5, 0x00016690
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	87788878 */	lh t8, 0xffff8878(k1)
/* 00001144:	55555588 */	bnel t2, s5, 0x00016768
/* 00001148:	88899555 */	lwl t1, 0xffff9555(a0)
/* 0000114c:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001150:	55555555 */	bnel t2, s5, 0x000166a8
/* 00001154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001158:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001164:	98877987 */	lwr a3, 0x7987(a0)
/* 00001168:	99555999 */	lwr s5, 0x5999(t2)
/* 0000116c:	99955555 */	lwr s5, 0x5555(t4)
/* 00001170:	55555555 */	bnel t2, s5, 0x000166c8
/* 00001174:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001178:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	98888789 */	lwr t0, 0xffff8789(a0)
/* 00001184:	55558889 */	bnel t2, s5, 0xfffe33ac
/* 00001188:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000118c:	95555555 */	lhu s5, 0x5555(t2)
/* 00001190:	55555555 */	bnel t2, s5, 0x000166e8
/* 00001194:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001198:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000119c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a0:	55588888 */	/*illegal*/ .word 0x55588888
/* 000011a4:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000011a8:	95555555 */	lhu s5, 0x5555(t2)
/* 000011ac:	55555555 */	bnel t2, s5, 0x00016704
/* 000011b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c4:	55598899 */	bnel t2, t9, 0xfffe342c
/* 000011c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011cc:	99555555 */	lwr s5, 0x5555(t2)
/* 000011d0:	55555555 */	bnel t2, s5, 0x00016728
/* 000011d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e0:	55598995 */	/*illegal*/ .word 0x55598995
/* 000011e4:	55888899 */	/*illegal*/ .word 0x55888899
/* 000011e8:	99955555 */	lwr s5, 0x5555(t4)
/* 000011ec:	55555555 */	bnel t2, s5, 0x00016744
/* 000011f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001200:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001204:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000120c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001210:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	85555555 */	lh s5, 0x5555(t2)
/* 0000122c:	55555558 */	bnel t2, s5, 0x00016790
/* 00001230:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001234:	95555555 */	lhu s5, 0x5555(t2)
/* 00001238:	95555555 */	lhu s5, 0x5555(t2)
/* 0000123c:	55555588 */	bnel t2, s5, 0x00016860
/* 00001240:	55555588 */	/*illegal*/ .word 0x55555588
/* 00001244:	85555555 */	lh s5, 0x5555(t2)
/* 00001248:	89555555 */	lwl s5, 0x5555(t2)
/* 0000124c:	55555598 */	bnel t2, s5, 0x000168b0
/* 00001250:	55555599 */	/*illegal*/ .word 0x55555599
/* 00001254:	89555555 */	lwl s5, 0x5555(t2)
/* 00001258:	89555555 */	lwl s5, 0x5555(t2)
/* 0000125c:	55555598 */	bnel t2, s5, 0x000168c0
/* 00001260:	55555588 */	/*illegal*/ .word 0x55555588
/* 00001264:	88855555 */	lwl a1, 0x5555(a0)
/* 00001268:	98955555 */	lwr s5, 0x5555(a0)
/* 0000126c:	55555988 */	bnel t2, s5, 0x00017890
/* 00001270:	55555988 */	/*illegal*/ .word 0x55555988
/* 00001274:	98955555 */	lwr s5, 0x5555(a0)
/* 00001278:	89955555 */	lwl s5, 0x5555(t4)
/* 0000127c:	55555988 */	bnel t2, s5, 0x000178a0
/* 00001280:	55555889 */	/*illegal*/ .word 0x55555889
/* 00001284:	89855555 */	lwl a1, 0x5555(t4)
/* 00001288:	98955555 */	lwr s5, 0x5555(a0)
/* 0000128c:	55555577 */	bnel t2, s5, 0x0001686c
/* 00001290:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001294:	78555555 */	/*illegal*/ .word 0x78555555
/* 00001298:	88555555 */	lwl s5, 0x5555(v0)
/* 0000129c:	55555598 */	bnel t2, s5, 0x00016900
/* 000012a0:	55555588 */	/*illegal*/ .word 0x55555588
/* 000012a4:	88555555 */	lwl s5, 0x5555(v0)
/* 000012a8:	98955555 */	lwr s5, 0x5555(a0)
/* 000012ac:	55555588 */	bnel t2, s5, 0x000168d0
/* 000012b0:	55555888 */	/*illegal*/ .word 0x55555888
/* 000012b4:	88955555 */	lwl s5, 0x5555(a0)
/* 000012b8:	78855555 */	/*illegal*/ .word 0x78855555
/* 000012bc:	55555887 */	bnel t2, s5, 0x000174dc
/* 000012c0:	55555888 */	/*illegal*/ .word 0x55555888
/* 000012c4:	98895555 */	lwr t1, 0x5555(a0)
/* 000012c8:	98895555 */	lwr t1, 0x5555(a0)
/* 000012cc:	55555987 */	bnel t2, s5, 0x000178ec
/* 000012d0:	55555897 */	/*illegal*/ .word 0x55555897
/* 000012d4:	98885555 */	lwr t0, 0x5555(a0)
/* 000012d8:	88985555 */	lwl t8, 0x5555(a0)
/* 000012dc:	55555888 */	bnel t2, s5, 0x00017500
/* 000012e0:	55555899 */	/*illegal*/ .word 0x55555899
/* 000012e4:	97775555 */	lhu s7, 0x5555(k1)
/* 000012e8:	98785555 */	lwr t8, 0x5555(v1)
/* 000012ec:	55555588 */	bnel t2, s5, 0x00016910
/* 000012f0:	55555889 */	/*illegal*/ .word 0x55555889
/* 000012f4:	77795555 */	/*illegal*/ .word 0x77795555
/* 000012f8:	89975555 */	lwl s7, 0x5555(t4)
/* 000012fc:	55555888 */	bnel t2, s5, 0x00017520
/* 00001300:	55558877 */	/*illegal*/ .word 0x55558877
/* 00001304:	78995555 */	/*illegal*/ .word 0x78995555
/* 00001308:	88995555 */	lwl t9, 0x5555(a0)
/* 0000130c:	55557788 */	bnel t2, s5, 0x0001f130
/* 00001310:	55558777 */	/*illegal*/ .word 0x55558777
/* 00001314:	98955555 */	lwr s5, 0x5555(a0)
/* 00001318:	97755555 */	lhu s5, 0x5555(k1)
/* 0000131c:	55557788 */	bnel t2, s5, 0x0001f140
/* 00001320:	55558888 */	/*illegal*/ .word 0x55558888
/* 00001324:	88855555 */	lwl a1, 0x5555(a0)
/* 00001328:	77855555 */	/*illegal*/ .word 0x77855555
/* 0000132c:	55558987 */	bnel t2, s5, 0xfffe394c
/* 00001330:	55558989 */	/*illegal*/ .word 0x55558989
/* 00001334:	97855555 */	lhu a1, 0x5555(gp)
/* 00001338:	88795555 */	lwl t9, 0x5555(v1)
/* 0000133c:	55558988 */	bnel t2, s5, 0xfffe3960
/* 00001340:	55558989 */	/*illegal*/ .word 0x55558989
/* 00001344:	99995555 */	lwr t9, 0x5555(t4)
/* 00001348:	88885555 */	lwl t0, 0x5555(a0)
/* 0000134c:	55558888 */	bnel t2, s5, 0xfffe3570
/* 00001350:	55558888 */	/*illegal*/ .word 0x55558888
/* 00001354:	89999555 */	lwl t9, 0xffff9555(t4)
/* 00001358:	89988555 */	lwl t8, 0xffff8555(t4)
/* 0000135c:	55558988 */	bnel t2, s5, 0xfffe3980
/* 00001360:	55558989 */	/*illegal*/ .word 0x55558989
/* 00001364:	99988555 */	lwr t8, 0xffff8555(t4)
/* 00001368:	98888555 */	lwr t0, 0xffff8555(a0)
/* 0000136c:	55599899 */	bnel t2, t9, 0xfffe75d4
/* 00001370:	55599988 */	/*illegal*/ .word 0x55599988
/* 00001374:	88999555 */	lwl t9, 0xffff9555(a0)
/* 00001378:	99999955 */	lwr t9, 0xffff9955(t4)
/* 0000137c:	55599999 */	bnel t2, t9, 0xfffe79e4
/* 00001380:	55599988 */	/*illegal*/ .word 0x55599988
/* 00001384:	88989955 */	lwl t8, 0xffff9955(a0)
/* 00001388:	99889955 */	lwr t0, 0xffff9955(t4)
/* 0000138c:	55599999 */	bnel t2, t9, 0xfffe79f4
/* 00001390:	55559999 */	/*illegal*/ .word 0x55559999
/* 00001394:	99999555 */	lwr t9, 0xffff9555(t4)
/* 00001398:	55555555 */	bnel t2, s5, 0x000168f0
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ac:	55ee5555 */	/*illegal*/ .word 0x55ee5555
/* 000013b0:	5effe555 */	/*illegal*/ .word 0x5effe555
/* 000013b4:	ee555555 */	/*illegal*/ .word 0xee555555
/* 000013b8:	ffe55555 */	/*illegal*/ .word 0xffe55555
/* 000013bc:	5effe55e */	/*illegal*/ .word 0x5effe55e
/* 000013c0:	55ee999e */	/*illegal*/ .word 0x55ee999e
/* 000013c4:	ffe55555 */	/*illegal*/ .word 0xffe55555
/* 000013c8:	ee555555 */	/*illegal*/ .word 0xee555555
/* 000013cc:	55559999 */	/*illegal*/ .word 0x55559999
/* 000013d0:	55555ee5 */	/*illegal*/ .word 0x55555ee5
/* 000013d4:	999ee555 */	lwr fp, 0xffffe555(t4)
/* 000013d8:	59effe55 */	/*illegal*/ .word 0x59effe55
/* 000013dc:	5555effe */	bnel t2, s5, 0xffffd3d8
/* 000013e0:	5555effe */	/*illegal*/ .word 0x5555effe
/* 000013e4:	59effe55 */	/*illegal*/ .word 0x59effe55
/* 000013e8:	599ee555 */	/*illegal*/ .word 0x599ee555
/* 000013ec:	55555ee5 */	/*illegal*/ .word 0x55555ee5
/* 000013f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f4:	55995555 */	/*illegal*/ .word 0x55995555
/* 000013f8:	55985555 */	/*illegal*/ .word 0x55985555
/* 000013fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001400:	555ee555 */	/*illegal*/ .word 0x555ee555
/* 00001404:	55985555 */	/*illegal*/ .word 0x55985555
/* 00001408:	55985555 */	/*illegal*/ .word 0x55985555
/* 0000140c:	59effe55 */	/*illegal*/ .word 0x59effe55
/* 00001410:	55effe55 */	/*illegal*/ .word 0x55effe55
/* 00001414:	55985555 */	/*illegal*/ .word 0x55985555
/* 00001418:	55985555 */	/*illegal*/ .word 0x55985555
/* 0000141c:	559ee555 */	/*illegal*/ .word 0x559ee555
/* 00001420:	55995555 */	/*illegal*/ .word 0x55995555
/* 00001424:	59985555 */	/*illegal*/ .word 0x59985555
/* 00001428:	59985555 */	/*illegal*/ .word 0x59985555
/* 0000142c:	55ee5555 */	/*illegal*/ .word 0x55ee5555
/* 00001430:	5effe555 */	/*illegal*/ .word 0x5effe555
/* 00001434:	59885555 */	/*illegal*/ .word 0x59885555
/* 00001438:	59855555 */	/*illegal*/ .word 0x59855555
/* 0000143c:	5effe5ee */	/*illegal*/ .word 0x5effe5ee
/* 00001440:	55ee9eff */	/*illegal*/ .word 0x55ee9eff
/* 00001444:	e9855555 */	/*illegal*/ .word 0xe9855555
/* 00001448:	e9855555 */	/*illegal*/ .word 0xe9855555
/* 0000144c:	55555eff */	/*illegal*/ .word 0x55555eff
/* 00001450:	555555ee */	/*illegal*/ .word 0x555555ee
/* 00001454:	99855555 */	lwr a1, 0x5555(t4)
/* 00001458:	99885555 */	lwr t0, 0x5555(t4)
/* 0000145c:	55555559 */	bnel t2, s5, 0x000169c4
/* 00001460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001464:	99988555 */	lwr t8, 0xffff8555(t4)
/* 00001468:	55988555 */	bnel t4, t8, 0xfffe29c0
/* 0000146c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001470:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001474:	55998555 */	/*illegal*/ .word 0x55998555
/* 00001478:	55598555 */	/*illegal*/ .word 0x55598555
/* 0000147c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001480:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001484:	55598555 */	/*illegal*/ .word 0x55598555
/* 00001488:	55599555 */	/*illegal*/ .word 0x55599555
/* 0000148c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001494:	55599555 */	/*illegal*/ .word 0x55599555
/* 00001498:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b0:	555555ee */	/*illegal*/ .word 0x555555ee
/* 000014b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b8:	e5555555 */	/*illegal*/ .word 0xe5555555
/* 000014bc:	55555eff */	/*illegal*/ .word 0x55555eff
/* 000014c0:	55555eff */	/*illegal*/ .word 0x55555eff
/* 000014c4:	e5555555 */	/*illegal*/ .word 0xe5555555
/* 000014c8:	95555555 */	lhu s5, 0x5555(t2)
/* 000014cc:	555555ee */	bnel t2, s5, 0x00016c88
/* 000014d0:	555ee599 */	/*illegal*/ .word 0x555ee599
/* 000014d4:	9ee55555 */	/*illegal*/ .word 0x9ee55555
/* 000014d8:	effe5555 */	/*illegal*/ .word 0xeffe5555
/* 000014dc:	55effe59 */	/*illegal*/ .word 0x55effe59
/* 000014e0:	55effe59 */	/*illegal*/ .word 0x55effe59
/* 000014e4:	effe5555 */	/*illegal*/ .word 0xeffe5555
/* 000014e8:	9ee55555 */	/*illegal*/ .word 0x9ee55555
/* 000014ec:	555ee559 */	/*illegal*/ .word 0x555ee559
/* 000014f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f4:	99555555 */	lwr s5, 0x5555(t2)
/* 000014f8:	98555555 */	lwr s5, 0x5555(v0)
/* 000014fc:	55555555 */	bnel t2, s5, 0x00016a54
/* 00001500:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001504:	9855ee55 */	lwr s5, 0xffffee55(v0)
/* 00001508:	985effe5 */	lwr fp, 0xffffffe5(v0)
/* 0000150c:	55555555 */	bnel t2, s5, 0x00016a64
/* 00001510:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001514:	985effe5 */	lwr fp, 0xffffffe5(v0)
/* 00001518:	9859ee55 */	lwr t9, 0xffffee55(v0)
/* 0000151c:	55555555 */	bnel t2, s5, 0x00016a74
/* 00001520:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001524:	98895555 */	lwr t1, 0x5555(a0)
/* 00001528:	989ee555 */	lwr fp, 0xffffe555(a0)
/* 0000152c:	55555559 */	bnel t2, s5, 0x00016a94
/* 00001530:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001534:	88effe55 */	lwl t7, 0xfffffe55(a3)
/* 00001538:	85effe55 */	lh t7, 0xfffffe55(t7)
/* 0000153c:	55555559 */	bnel t2, s5, 0x00016aa4
/* 00001540:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001544:	855ee555 */	lh fp, 0xffffe555(t2)
/* 00001548:	85555555 */	lh s5, 0x5555(t2)
/* 0000154c:	55555559 */	bnel t2, s5, 0x00016ab4
/* 00001550:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001554:	85555555 */	lh s5, 0x5555(t2)
/* 00001558:	88555555 */	lwl s5, 0x5555(v0)
/* 0000155c:	55555559 */	bnel t2, s5, 0x00016ac4
/* 00001560:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001564:	98855555 */	lwr a1, 0x5555(a0)
/* 00001568:	98855555 */	lwr a1, 0x5555(a0)
/* 0000156c:	55555555 */	bnel t2, s5, 0x00016ac4
/* 00001570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001574:	99855555 */	lwr a1, 0x5555(t4)
/* 00001578:	59855555 */	/*illegal*/ .word 0x59855555
/* 0000157c:	55555555 */	bnel t2, s5, 0x00016ad4
/* 00001580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001584:	59855555 */	/*illegal*/ .word 0x59855555
/* 00001588:	59955555 */	/*illegal*/ .word 0x59955555
/* 0000158c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001594:	59955555 */	/*illegal*/ .word 0x59955555
/* 00001598:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000159c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a8:	88555555 */	lwl s5, 0x5555(v0)
/* 000015ac:	55555555 */	bnel t2, s5, 0x00016b04
/* 000015b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b4:	88555555 */	lwl s5, 0x5555(v0)
/* 000015b8:	88555555 */	lwl s5, 0x5555(v0)
/* 000015bc:	55555558 */	bnel t2, s5, 0x00016b20
/* 000015c0:	55555558 */	/*illegal*/ .word 0x55555558
/* 000015c4:	85555555 */	lh s5, 0x5555(t2)
/* 000015c8:	89555555 */	lwl s5, 0x5555(t2)
/* 000015cc:	55555558 */	bnel t2, s5, 0x00016b30
/* 000015d0:	55555599 */	/*illegal*/ .word 0x55555599
/* 000015d4:	89555555 */	lwl s5, 0x5555(t2)
/* 000015d8:	89555555 */	lwl s5, 0x5555(t2)
/* 000015dc:	55555598 */	bnel t2, s5, 0x00016c40
/* 000015e0:	55555588 */	/*illegal*/ .word 0x55555588
/* 000015e4:	88855555 */	lwl a1, 0x5555(a0)
/* 000015e8:	98955555 */	lwr s5, 0x5555(a0)
/* 000015ec:	55555588 */	bnel t2, s5, 0x00016c10
/* 000015f0:	55555588 */	/*illegal*/ .word 0x55555588
/* 000015f4:	98955555 */	lwr s5, 0x5555(a0)
/* 000015f8:	89955555 */	lwl s5, 0x5555(t4)
/* 000015fc:	55555588 */	bnel t2, s5, 0x00016c20
/* 00001600:	55555889 */	/*illegal*/ .word 0x55555889
/* 00001604:	89855555 */	lwl a1, 0x5555(t4)
/* 00001608:	98855555 */	lwr a1, 0x5555(a0)
/* 0000160c:	55555577 */	bnel t2, s5, 0x00016bec
/* 00001610:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001614:	78855555 */	/*illegal*/ .word 0x78855555
/* 00001618:	88555555 */	lwl s5, 0x5555(v0)
/* 0000161c:	55555598 */	bnel t2, s5, 0x00016c80
/* 00001620:	55555588 */	/*illegal*/ .word 0x55555588
/* 00001624:	88555555 */	lwl s5, 0x5555(v0)
/* 00001628:	98555555 */	lwr s5, 0x5555(v0)
/* 0000162c:	55555588 */	bnel t2, s5, 0x00016c50
/* 00001630:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001634:	88955555 */	lwl s5, 0x5555(a0)
/* 00001638:	78955555 */	/*illegal*/ .word 0x78955555
/* 0000163c:	55555987 */	bnel t2, s5, 0x00017c5c
/* 00001640:	55555988 */	/*illegal*/ .word 0x55555988
/* 00001644:	98955555 */	lwr s5, 0x5555(a0)
/* 00001648:	98885555 */	lwr t0, 0x5555(a0)
/* 0000164c:	55555587 */	bnel t2, s5, 0x00016c6c
/* 00001650:	55555597 */	/*illegal*/ .word 0x55555597
/* 00001654:	98895555 */	lwr t1, 0x5555(a0)
/* 00001658:	88988555 */	lwl t8, 0xffff8555(a0)
/* 0000165c:	55555588 */	bnel t2, s5, 0x00016c80
/* 00001660:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001664:	97779555 */	lhu s7, 0xffff9555(k1)
/* 00001668:	98789555 */	lwr t8, 0xffff9555(v1)
/* 0000166c:	55555558 */	bnel t2, s5, 0x00016bd0
/* 00001670:	55555589 */	/*illegal*/ .word 0x55555589
/* 00001674:	77799555 */	/*illegal*/ .word 0x77799555
/* 00001678:	89979555 */	lwl s7, 0xffff9555(t4)
/* 0000167c:	55555588 */	bnel t2, s5, 0x00016ca0
/* 00001680:	55555877 */	/*illegal*/ .word 0x55555877
/* 00001684:	78995555 */	/*illegal*/ .word 0x78995555
/* 00001688:	88995555 */	lwl t9, 0x5555(a0)
/* 0000168c:	55555788 */	bnel t2, s5, 0x000174b0
/* 00001690:	55555777 */	/*illegal*/ .word 0x55555777
/* 00001694:	98955555 */	lwr s5, 0x5555(a0)
/* 00001698:	55555555 */	bnel t2, s5, 0x00016bf0
/* 0000169c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a0:	009b7bba */	/*illegal*/ .word 0x009b7bba
/* 000016a4:	b87889b9 */	swr t8, 0xffff89b9(v1)
/* 000016a8:	bb89b889 */	swr t1, 0xffffb889(gp)
/* 000016ac:	09b0bb8b */	j 0x06c2ee2c
/* 000016b0:	0bba9a78 */	/*illegal*/ .word 0x0bba9a78
/* 000016b4:	bab87989 */	swr t8, 0x7989(s5)
/* 000016b8:	bbbb889a */	swr k1, 0xffff889a(sp)
/* 000016bc:	09b9baba */	j 0x06e6eae8
/* 000016c0:	0b908bab */	/*illegal*/ .word 0x0b908bab
/* 000016c4:	7898b9b8 */	/*illegal*/ .word 0x7898b9b8
/* 000016c8:	a7bab79b */	sh k0, 0xffffb79b(sp)
/* 000016cc:	09bbaab9 */	j 0x06eeaae4
/* 000016d0:	009bbb09 */	/*illegal*/ .word 0x009bbb09
/* 000016d4:	bbbbba98 */	swr k1, 0xffffba98(sp)
/* 000016d8:	bab0abbb */	swr s0, 0xffffabbb(s5)
/* 000016dc:	099a9a8a */	j 0x066a6a28
/* 000016e0:	009bbbbb */	/*illegal*/ .word 0x009bbbbb
/* 000016e4:	a9a7a7a8 */	swl a3, 0xffffa7a8(t5)
/* 000016e8:	8bbbb9b0 */	lwl k1, 0xffffb9b0(sp)
/* 000016ec:	000b9b0b */	/*illegal*/ .word 0x000b9b0b
/* 000016f0:	009990b9 */	/*illegal*/ .word 0x009990b9
/* 000016f4:	b708bbab */	/*illegal*/ .word 0xb708bbab
/* 000016f8:	b99b9abb */	swr k1, 0xffff9abb(t4)
/* 000016fc:	09b0bbb9 */	j 0x06c2eee4
/* 00001700:	009999b0 */	tge a0, t9, 0x266
/* 00001704:	ab09709b */	swl t1, 0x709b(t8)
/* 00001708:	bb900b0b */	swr s0, 0xb0b(gp)
/* 0000170c:	009b0909 */	/*illegal*/ .word 0x009b0909
/* 00001710:	0000b099 */	/*illegal*/ .word 0x0000b099
/* 00001714:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	33333333 */	andi s3, t9, 0x3333
/* 00001724:	33333333 */	andi s3, t9, 0x3333
/* 00001728:	33333333 */	andi s3, t9, 0x3333
/* 0000172c:	33333333 */	andi s3, t9, 0x3333
/* 00001730:	33333333 */	andi s3, t9, 0x3333
/* 00001734:	33333333 */	andi s3, t9, 0x3333
/* 00001738:	33333333 */	andi s3, t9, 0x3333
/* 0000173c:	33333333 */	andi s3, t9, 0x3333
/* 00001740:	32222222 */	andi v0, s1, 0x2222
/* 00001744:	22222222 */	addi v0, s1, 0x2222
/* 00001748:	22222222 */	addi v0, s1, 0x2222
/* 0000174c:	22222223 */	addi v0, s1, 0x2223
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	22000011 */	addi $zero, s0, 0x11
/* 00001764:	11111111 */	beq t0, s1, 0x00005bac
/* 00001768:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000176c:	11000022 */	/*illegal*/ .word 0x11000022
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	22011112 */	addi at, s0, 0x1112
/* 00001778:	21111022 */	addi s1, t0, 0x1022
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	22011111 */	addi at, s0, 0x1111
/* 00001784:	11122222 */	beq t0, s2, 0x0000a010
/* 00001788:	22222111 */	addi v0, s1, 0x2111
/* 0000178c:	11111022 */	beq t0, s1, 0x00005818
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	12011111 */	beq s0, at, 0x00005bdc
/* 00001798:	11111021 */	/*illegal*/ .word 0x11111021
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
/* 000017a0:	12001111 */	beq s0, $zero, 0x00005be8
/* 000017a4:	11112222 */	/*illegal*/ .word 0x11112222
/* 000017a8:	22221111 */	addi v0, s1, 0x1111
/* 000017ac:	11110021 */	beq t0, s1, _00001834
/* 000017b0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000017b4:	12100111 */	/*illegal*/ .word 0x12100111
/* 000017b8:	11100121 */	/*illegal*/ .word 0x11100121
/* 000017bc:	22222221 */	addi v0, s1, 0x2221
/* 000017c0:	11210011 */	beq t1, at, _00001808
/* 000017c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017cc:	11001211 */	/*illegal*/ .word 0x11001211
/* 000017d0:	00000000 */	nop
/* 000017d4:	11121000 */	beq t0, s2, 0x000057d8
/* 000017d8:	00012111 */	/*illegal*/ .word 0x00012111
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	22004444 */	addi $zero, s0, 0x4444
/* 000017f4:	22222222 */	addi v0, s1, 0x2222

_000017f8:
/* 000017f8:	22222222 */	addi v0, s1, 0x2222
/* 000017fc:	44440022 */	/*illegal*/ .word 0x44440022
/* 00001800:	11111111 */	beq t0, s1, 0x00005c48
/* 00001804:	10044444 */	/*illegal*/ .word 0x10044444

_00001808:
/* 00001808:	44444001 */	/*illegal*/ .word 0x44444001
/* 0000180c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001818:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000181c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001820:	fab002f1 */	/*illegal*/ .word 0xfab002f1
/* 00001824:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001828:	03bdfe00 */	/*illegal*/ .word 0x03bdfe00
/* 0000182c:	f37514ff */	/*illegal*/ .word 0xf37514ff
/* 00001830:	055002f1 */	/*illegal*/ .word 0x055002f1

_00001834:
/* 00001834:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001838:	0000fe00 */	sll ra, $zero, 0x18
/* 0000183c:	0d7514f0 */	jal 0x05d453c0
/* 00001840:	0000041d */	/*illegal*/ .word 0x0000041d
/* 00001844:	00000000 */	nop
/* 00001848:	01dfffdf */	/*illegal*/ .word 0x01dfffdf
/* 0000184c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00001850:	055002f1 */	bltzal t2, 0x00002418
/* 00001854:	fcae0000 */	/*illegal*/ .word 0xfcae0000
/* 00001858:	000001bd */	/*illegal*/ .word 0x000001bd
/* 0000185c:	0d75ecde */	/*illegal*/ .word 0x0d75ecde
/* 00001860:	fab002f1 */	/*illegal*/ .word 0xfab002f1
/* 00001864:	fcae0000 */	/*illegal*/ .word 0xfcae0000
/* 00001868:	03bd01bd */	/*illegal*/ .word 0x03bd01bd
/* 0000186c:	f375ecff */	/*illegal*/ .word 0xf375ecff
/* 00001870:	0569033f */	tgeiu t3, 831
/* 00001874:	03620000 */	/*illegal*/ .word 0x03620000
/* 00001878:	10000000 */	beq $zero, $zero, _0000187c

_0000187c:
/* 0000187c:	46df5bff */	/*illegal*/ .word 0x46df5bff
/* 00001880:	fa97033f */	/*illegal*/ .word 0xfa97033f
/* 00001884:	03620000 */	/*illegal*/ .word 0x03620000
/* 00001888:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000188c:	badf5bff */	swr ra, 0x5bff(s6)
/* 00001890:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00001894:	00000000 */	nop
/* 00001898:	0e000b00 */	jal 0x08002c00
/* 0000189c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018a0:	fa97033f */	/*illegal*/ .word 0xfa97033f
/* 000018a4:	fc9e0000 */	/*illegal*/ .word 0xfc9e0000
/* 000018a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018ac:	badfa5ff */	swr ra, 0xffffa5ff(s6)
/* 000018b0:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 000018b4:	00000000 */	nop
/* 000018b8:	0a000b00 */	j 0x08002c00
/* 000018bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018c0:	0569033f */	tgeiu t3, 831
/* 000018c4:	fc9e0000 */	/*illegal*/ .word 0xfc9e0000
/* 000018c8:	04000000 */	bltz $zero, _000018cc

_000018cc:
/* 000018cc:	46dfa5ff */	/*illegal*/ .word 0x46dfa5ff
/* 000018d0:	0569033f */	tgeiu t3, 831
/* 000018d4:	03620000 */	/*illegal*/ .word 0x03620000
/* 000018d8:	00000000 */	nop
/* 000018dc:	46df5bff */	/*illegal*/ .word 0x46df5bff
/* 000018e0:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 000018e4:	00000000 */	nop
/* 000018e8:	02000b00 */	/*illegal*/ .word 0x02000b00
/* 000018ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018f0:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 000018f4:	00000000 */	nop
/* 000018f8:	06000b00 */	bltz s0, 0x000044fc
/* 000018fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001900:	05560942 */	/*illegal*/ .word 0x05560942
/* 00001904:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001908:	0100ff4b */	/*illegal*/ .word 0x0100ff4b
/* 0000190c:	643c1bff */	/*illegal*/ .word 0x643c1bff
/* 00001910:	00220486 */	/*illegal*/ .word 0x00220486
/* 00001914:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001918:	ff550400 */	/*illegal*/ .word 0xff550400
/* 0000191c:	d691f5ff */	/*illegal*/ .word 0xd691f5ff
/* 00001920:	fec606f6 */	/*illegal*/ .word 0xfec606f6
/* 00001924:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001928:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 0000192c:	8e12e1ff */	lw s2, 0xffffe1ff(s0)
/* 00001930:	04460308 */	/*illegal*/ .word 0x04460308
/* 00001934:	00000000 */	nop
/* 00001938:	010a068c */	syscall 0x4281a
/* 0000193c:	dd8e00ff */	/*illegal*/ .word 0xdd8e00ff
/* 00001940:	066609fe */	/*illegal*/ .word 0x066609fe
/* 00001944:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 00001948:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000194c:	195154ff */	/*illegal*/ .word 0x195154ff
/* 00001950:	066609fe */	/*illegal*/ .word 0x066609fe
/* 00001954:	fdd10000 */	/*illegal*/ .word 0xfdd10000
/* 00001958:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 0000195c:	1951acff */	/*illegal*/ .word 0x1951acff
/* 00001960:	04570617 */	/*illegal*/ .word 0x04570617
/* 00001964:	ffcd0000 */	/*illegal*/ .word 0xffcd0000
/* 00001968:	010a068c */	syscall 0x4281a
/* 0000196c:	8d1ff2ff */	lw ra, 0xfffff2ff(t0)
/* 00001970:	0ae4064a */	j 0x0b901928
/* 00001974:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 00001978:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000197c:	673c0eff */	/*illegal*/ .word 0x673c0eff
/* 00001980:	09ed029f */	/*illegal*/ .word 0x09ed029f
/* 00001984:	00730000 */	/*illegal*/ .word 0x00730000
/* 00001988:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 0000198c:	3c9906ff */	/*illegal*/ .word 0x3c9906ff
/* 00001990:	ff7603e7 */	/*illegal*/ .word 0xff7603e7
/* 00001994:	fea50000 */	/*illegal*/ .word 0xfea50000
/* 00001998:	010a068c */	/*illegal*/ .word 0x010a068c
/* 0000199c:	a9ddb6ff */	swl sp, 0xffffb6ff(t6)
/* 000019a0:	02cc0697 */	/*illegal*/ .word 0x02cc0697
/* 000019a4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 000019a8:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019ac:	043e66ff */	/*illegal*/ .word 0x043e66ff
/* 000019b0:	055e04f2 */	/*illegal*/ .word 0x055e04f2
/* 000019b4:	016a0000 */	/*illegal*/ .word 0x016a0000
/* 000019b8:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 000019bc:	77f402ff */	/*illegal*/ .word 0x77f402ff
/* 000019c0:	044b0919 */	tltiu v0, 2329
/* 000019c4:	ff560000 */	/*illegal*/ .word 0xff560000
/* 000019c8:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 000019cc:	316a1bff */	andi t2, t3, 0x1bff
/* 000019d0:	040406fd */	/*illegal*/ .word 0x040406fd
/* 000019d4:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 000019d8:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019dc:	240c8fff */	addiu t4, $zero, 0xffff8fff
/* 000019e0:	00f603a4 */	/*illegal*/ .word 0x00f603a4
/* 000019e4:	01010000 */	/*illegal*/ .word 0x01010000
/* 000019e8:	010a068c */	syscall 0x4281a
/* 000019ec:	c4ad3dff */	/*illegal*/ .word 0xc4ad3dff
/* 000019f0:	ff750296 */	/*illegal*/ .word 0xff750296
/* 000019f4:	00000000 */	nop
/* 000019f8:	010a068c */	syscall 0x4281a
/* 000019fc:	50a700ff */	beql a1, a3, _00001dfc
/* 00001a00:	fa9707fe */	/*illegal*/ .word 0xfa9707fe
/* 00001a04:	fdd10000 */	/*illegal*/ .word 0xfdd10000
/* 00001a08:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a0c:	c73facff */	/*illegal*/ .word 0xc73facff
/* 00001a10:	fa9707fe */	/*illegal*/ .word 0xfa9707fe
/* 00001a14:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 00001a18:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 00001a1c:	c73f54ff */	/*illegal*/ .word 0xc73f54ff
/* 00001a20:	fefb0283 */	/*illegal*/ .word 0xfefb0283
/* 00001a24:	00000000 */	nop
/* 00001a28:	010a068c */	syscall 0x4281a
/* 00001a2c:	068d1fff */	/*illegal*/ .word 0x068d1fff
/* 00001a30:	fe9a0a18 */	/*illegal*/ .word 0xfe9a0a18
/* 00001a34:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00001a38:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a3c:	fc673cff */	/*illegal*/ .word 0xfc673cff
/* 00001a40:	fe9a08f7 */	/*illegal*/ .word 0xfe9a08f7
/* 00001a44:	fc030000 */	/*illegal*/ .word 0xfc030000
/* 00001a48:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 00001a4c:	fc3c99ff */	/*illegal*/ .word 0xfc3c99ff
/* 00001a50:	00f6044e */	/*illegal*/ .word 0x00f6044e
/* 00001a54:	000d0000 */	sll $zero, t5, 0x0
/* 00001a58:	010a068c */	syscall 0x4281a
/* 00001a5c:	e891dcff */	/*illegal*/ .word 0xe891dcff
/* 00001a60:	01dc0a89 */	/*illegal*/ .word 0x01dc0a89
/* 00001a64:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00001a68:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a6c:	fb3a69ff */	/*illegal*/ .word 0xfb3a69ff
/* 00001a70:	02fd0ba0 */	/*illegal*/ .word 0x02fd0ba0
/* 00001a74:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001a78:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 00001a7c:	2764cbff */	addiu a0, k1, 0xffffcbff
/* 00001a80:	054f0400 */	/*illegal*/ .word 0x054f0400
/* 00001a84:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001a88:	010a068c */	syscall 0x4281a
/* 00001a8c:	b0b32cff */	/*illegal*/ .word 0xb0b32cff
/* 00001a90:	0a2e09c7 */	j 0x08b8271c
/* 00001a94:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001a98:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a9c:	39612aff */	xori at, t3, 0x2aff
/* 00001aa0:	0a2e0798 */	j 0x08b81e60
/* 00001aa4:	fc360000 */	/*illegal*/ .word 0xfc360000
/* 00001aa8:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 00001aac:	390c97ff */	xori t4, t0, 0x97ff
/* 00001ab0:	07630a3f */	bgezl k1, 0x000043b0
/* 00001ab4:	02280000 */	/*illegal*/ .word 0x02280000
/* 00001ab8:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 00001abc:	127511ff */	/*illegal*/ .word 0x127511ff
/* 00001ac0:	08e80696 */	/*illegal*/ .word 0x08e80696
/* 00001ac4:	03fc0000 */	/*illegal*/ .word 0x03fc0000
/* 00001ac8:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001acc:	4de758ff */	/*illegal*/ .word 0x4de758ff
/* 00001ad0:	040f0473 */	/*illegal*/ .word 0x040f0473
/* 00001ad4:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 00001ad8:	010a068c */	/*illegal*/ .word 0x010a068c
/* 00001adc:	bdbfb6ff */	cache 0x1f, 0xffffb6ff(t5)
/* 00001ae0:	00af03df */	/*illegal*/ .word 0x00af03df
/* 00001ae4:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001ae8:	010a068c */	syscall 0x4281a
/* 00001aec:	0eda70ff */	jal 0x0b69c3fc
/* 00001af0:	01f005cd */	/*illegal*/ .word 0x01f005cd
/* 00001af4:	fb340000 */	/*illegal*/ .word 0xfb340000
/* 00001af8:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001afc:	480ca1ff */	/*illegal*/ .word 0x480ca1ff
/* 00001b00:	fdb9069a */	/*illegal*/ .word 0xfdb9069a
/* 00001b04:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001b08:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 00001b0c:	a42bc0ff */	sh t3, 0xffffc0ff(at)
/* 00001b10:	026d0910 */	/*illegal*/ .word 0x026d0910
/* 00001b14:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 00001b18:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b1c:	e862c0ff */	/*illegal*/ .word 0xe862c0ff
/* 00001b20:	05970732 */	/*illegal*/ .word 0x05970732
/* 00001b24:	fe350000 */	/*illegal*/ .word 0xfe350000
/* 00001b28:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b2c:	750fecff */	/*illegal*/ .word 0x750fecff
/* 00001b30:	008903e2 */	/*illegal*/ .word 0x008903e2
/* 00001b34:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001b38:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001b3c:	beb03cff */	cache 0x10, 0x3cff(s5)
/* 00001b40:	fe660280 */	/*illegal*/ .word 0xfe660280
/* 00001b44:	00010000 */	sll $zero, at, 0x0
/* 00001b48:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001b4c:	008d1fff */	/*illegal*/ .word 0x008d1fff
/* 00001b50:	00950988 */	/*illegal*/ .word 0x00950988
/* 00001b54:	fe1e0000 */	/*illegal*/ .word 0xfe1e0000
/* 00001b58:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b5c:	5452eaff */	bnel v0, s2, 0xffffc75c
/* 00001b60:	fc370988 */	/*illegal*/ .word 0xfc370988
/* 00001b64:	fe1e0000 */	/*illegal*/ .word 0xfe1e0000
/* 00001b68:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b6c:	ac52eaff */	sw s2, 0xffffeaff(v0)
/* 00001b70:	ffe002fd */	/*illegal*/ .word 0xffe002fd
/* 00001b74:	00000000 */	nop
/* 00001b78:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001b7c:	54ac00ff */	bnel a1, t4, _00001f7c
/* 00001b80:	f9300698 */	/*illegal*/ .word 0xf9300698
/* 00001b84:	00000000 */	nop
/* 00001b88:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b8c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b90:	fc4609ae */	/*illegal*/ .word 0xfc4609ae
/* 00001b94:	00000000 */	nop
/* 00001b98:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	03b90339 */	/*illegal*/ .word 0x03b90339
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001bac:	d79000ff */	/*illegal*/ .word 0xd79000ff
/* 00001bb0:	08430950 */	j 0x010c2540
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001bbc:	6c3300ff */	/*illegal*/ .word 0x6c3300ff
/* 00001bc0:	04290acf */	tgeiu at, 2767
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001bcc:	cd6c00ff */	/*illegal*/ .word 0xcd6c00ff
/* 00001bd0:	006a047b */	/*illegal*/ .word 0x006a047b
/* 00001bd4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001bd8:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001bdc:	e293daff */	sc s3, 0xffffdaff(s4)
/* 00001be0:	04450a75 */	/*illegal*/ .word 0x04450a75
/* 00001be4:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 00001be8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001bec:	643329ff */	/*illegal*/ .word 0x643329ff
/* 00001bf0:	00330bd5 */	/*illegal*/ .word 0x00330bd5
/* 00001bf4:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001bf8:	ff000000 */	/*illegal*/ .word 0xff000000

_00001bfc:
/* 00001bfc:	c6680cff */	/*illegal*/ .word 0xc6680cff
/* 00001c00:	046b0618 */	tltiu v1, 1560
/* 00001c04:	ff4d0000 */	/*illegal*/ .word 0xff4d0000
/* 00001c08:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001c0c:	8e1fecff */	lw ra, 0xffffecff(s0)
/* 00001c10:	0a1c0475 */	j 0x087011d4
/* 00001c14:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00001c18:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c1c:	42ea61ff */	/*illegal*/ .word 0x42ea61ff
/* 00001c20:	0ac50475 */	/*illegal*/ .word 0x0ac50475
/* 00001c24:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 00001c28:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001c2c:	5feabbff */	/*illegal*/ .word 0x5feabbff
/* 00001c30:	0a010871 */	/*illegal*/ .word 0x0a010871
/* 00001c34:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001c38:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001c3c:	6e2f02ff */	/*illegal*/ .word 0x6e2f02ff

_00001c40:
/* 00001c40:	069a0865 */	/*illegal*/ .word 0x069a0865
/* 00001c44:	04500000 */	/*illegal*/ .word 0x04500000

_00001c48:
/* 00001c48:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c4c:	ea2d6cff */	/*illegal*/ .word 0xea2d6cff
/* 00001c50:	04820473 */	/*illegal*/ .word 0x04820473
/* 00001c54:	fe2b0000 */	/*illegal*/ .word 0xfe2b0000
/* 00001c58:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001c5c:	c2bfb2ff */	ll ra, 0xffffb2ff(s5)
/* 00001c60:	ff850456 */	/*illegal*/ .word 0xff850456
/* 00001c64:	fe650000 */	/*illegal*/ .word 0xfe650000
/* 00001c68:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001c6c:	a9e2b3ff */	swl v0, 0xffffb3ff(t7)
/* 00001c70:	03dc0447 */	/*illegal*/ .word 0x03dc0447
/* 00001c74:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001c78:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c7c:	32cc5fff */	andi t4, s6, 0x5fff
/* 00001c80:	045a0790 */	/*illegal*/ .word 0x045a0790
/* 00001c84:	018b0000 */	/*illegal*/ .word 0x018b0000
/* 00001c88:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001c8c:	485e0dff */	/*illegal*/ .word 0x485e0dff
/* 00001c90:	00d1046c */	/*illegal*/ .word 0x00d1046c
/* 00001c94:	02970000 */	/*illegal*/ .word 0x02970000
/* 00001c98:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001c9c:	0fe072ff */	jal 0x0f81cbfc
/* 00001ca0:	ff630454 */	/*illegal*/ .word 0xff630454
/* 00001ca4:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 00001ca8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001cac:	e2c79bff */	sc a3, 0xffff9bff(s6)
/* 00001cb0:	005d0874 */	teq v0, sp, 0x21
/* 00001cb4:	fc2b0000 */	/*illegal*/ .word 0xfc2b0000
/* 00001cb8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001cbc:	0867c4ff */	j 0x019f13fc
/* 00001cc0:	04e4045a */	/*illegal*/ .word 0x04e4045a
/* 00001cc4:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001cc8:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001ccc:	acb72aff */	sw s7, 0x2aff(a1)
/* 00001cd0:	0b940779 */	j 0x0e501de4
/* 00001cd4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001cd8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce0:	087e0a25 */	/*illegal*/ .word 0x087e0a25
/* 00001ce4:	fd420000 */	/*illegal*/ .word 0xfd420000
/* 00001ce8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001cec:	0067c4ff */	/*illegal*/ .word 0x0067c4ff
/* 00001cf0:	0154051b */	/*illegal*/ .word 0x0154051b
/* 00001cf4:	fe080000 */	/*illegal*/ .word 0xfe080000
/* 00001cf8:	ffae034a */	/*illegal*/ .word 0xffae034a
/* 00001cfc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001d00:	0154051b */	/*illegal*/ .word 0x0154051b
/* 00001d04:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00001d08:	0252034a */	/*illegal*/ .word 0x0252034a
/* 00001d0c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001d10:	033d0600 */	/*illegal*/ .word 0x033d0600
/* 00001d14:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00001d18:	02520221 */	/*illegal*/ .word 0x02520221
/* 00001d1c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001d20:	033d0600 */	/*illegal*/ .word 0x033d0600
/* 00001d24:	fe080000 */	/*illegal*/ .word 0xfe080000
/* 00001d28:	ffae0221 */	/*illegal*/ .word 0xffae0221
/* 00001d2c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001d30:	fede0575 */	/*illegal*/ .word 0xfede0575
/* 00001d34:	fe080000 */	/*illegal*/ .word 0xfe080000
/* 00001d38:	ffae0508 */	/*illegal*/ .word 0xffae0508
/* 00001d3c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001d40:	fede0575 */	/*illegal*/ .word 0xfede0575
/* 00001d44:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00001d48:	02520508 */	/*illegal*/ .word 0x02520508
/* 00001d4c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001d50:	fe0c020d */	/*illegal*/ .word 0xfe0c020d
/* 00001d54:	00000000 */	nop
/* 00001d58:	010006c6 */	/*illegal*/ .word 0x010006c6
/* 00001d5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d60:	05560942 */	/*illegal*/ .word 0x05560942
/* 00001d64:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001d68:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001d6c:	643c1bff */	/*illegal*/ .word 0x643c1bff
/* 00001d70:	ff1705be */	/*illegal*/ .word 0xff1705be
/* 00001d74:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001d78:	ff550600 */	/*illegal*/ .word 0xff550600
/* 00001d7c:	9fd133ff */	/*illegal*/ .word 0x9fd133ff
/* 00001d80:	ffd105be */	/*illegal*/ .word 0xffd105be
/* 00001d84:	fea40000 */	/*illegal*/ .word 0xfea40000
/* 00001d88:	02ab0600 */	/*illegal*/ .word 0x02ab0600
/* 00001d8c:	c5d1a3ff */	/*illegal*/ .word 0xc5d1a3ff
/* 00001d90:	08250600 */	j 0x00941800
/* 00001d94:	00000000 */	nop
/* 00001d98:	0100ffce */	/*illegal*/ .word 0x0100ffce
/* 00001d9c:	545400ff */	bnel v0, s4, 0x0000219c
/* 00001da0:	055705d1 */	/*illegal*/ .word 0x055705d1
/* 00001da4:	fe080000 */	/*illegal*/ .word 0xfe080000
/* 00001da8:	ffae00f8 */	/*illegal*/ .word 0xffae00f8
/* 00001dac:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001db0:	055705d1 */	/*illegal*/ .word 0x055705d1
/* 00001db4:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00001db8:	025200f8 */	/*illegal*/ .word 0x025200f8
/* 00001dbc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001dc0:	fc4a06cc */	/*illegal*/ .word 0xfc4a06cc
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	ac5400ff */	sw s4, 0xff(v0)
/* 00001dd0:	fc4affc4 */	/*illegal*/ .word 0xfc4affc4
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ddc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001de0:	0a5a06cc */	j 0x09681b30
/* 00001de4:	00000000 */	nop
/* 00001de8:	09250000 */	j 0x04940000
/* 00001dec:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001dfc:
/* 00001dfc:	00000000 */	nop
/* 00001e00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e04:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e14:	00008000 */	sll s0, $zero, 0x0
/* 00001e18:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001e1c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e38:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e3c:	06000820 */	bltz s0, 0x00003ec0
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e48:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e4c:	00080004 */	sllv $zero, t0, $zero
/* 00001e50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e7c:	00008000 */	sll s0, $zero, 0x0
/* 00001e80:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001e84:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e8c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ea0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ea4:	06000870 */	bltz s0, 0x00004068
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001eb0:	060a0c0e */	tlti s0, 3086
/* 00001eb4:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001ec4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ed0:	01003006 */	srlv a2, $zero, t0
/* 00001ed4:	06000900 */	bltz s0, 0x000042d8
/* 00001ed8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001eec:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ef8:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001efc:	06000930 */	bltz s0, 0x000043c0
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f08:	060c0e10 */	teqi s0, 3600
/* 00001f0c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f10:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f14:	001e2022 */	sub a0, $zero, fp
/* 00001f18:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001f1c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001f20:	06303234 */	bltzal s1, 0x0000e7f4
/* 00001f24:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001f34:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f40:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001f44:	06000b10 */	bltz s0, 0x00004b88
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f50:	060c0e10 */	teqi s0, 3600
/* 00001f54:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f58:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f5c:	001e2022 */	sub a0, $zero, fp
/* 00001f60:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001f64:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001f68:	06303234 */	bltzal s1, 0x0000e83c
/* 00001f6c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5400240 */	/*illegal*/ .word 0xf5400240

_00001f7c:
/* 00001f7c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001f80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f84:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f88:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001f8c:	06000cf0 */	bltz s0, 0x00005350
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f98:	06080a02 */	tgei s0, 2562
/* 00001f9c:	00080200 */	sll $zero, t0, 0x8
/* 00001fa0:	06080c0a */	tgei s0, 3082
/* 00001fa4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001fa8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001fac:	00060418 */	/*illegal*/ .word 0x00060418
/* 00001fb0:	05061816 */	/*illegal*/ .word 0x05061816
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001fc4:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fcc:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001fd0:	01003006 */	srlv a2, $zero, t0
/* 00001fd4:	06000dc0 */	bltz s0, 0x000056d8
/* 00001fd8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop

.close

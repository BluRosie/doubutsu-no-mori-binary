.n64
.create "build/eng/E14DA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00c511cd */	break 0x31447
/* 00001004:	23133c1b */	addi s3, t8, 0x3c1b
/* 00001008:	098a4180 */	j 0x06290600
/* 0000100c:	83896b03 */	lb t1, 0x6b03(gp)
/* 00001010:	420128c1 */	/*illegal*/ .word 0x420128c1
/* 00001014:	18810208 */	/*illegal*/ .word 0x18810208
/* 00001018:	5c0b130b */	/*illegal*/ .word 0x5c0b130b
/* 0000101c:	02090147 */	/*illegal*/ .word 0x02090147
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	33222222 */	andi v0, t9, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22111111 */	addi s1, s0, 0x1111
/* 00001044:	11111111 */	beq t0, s1, 0x0000548c
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	11111111 */	beq t0, s1, 0x000054c0
/* 0000107c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001080:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	40000000 */	mfc0 $zero, $0
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	41111111 */	/*illegal*/ .word 0x41111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	44000000 */	/*illegal*/ .word 0x44000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	11111114 */	beq t0, s1, 0x00005544
/* 000010f4:	44111111 */	/*illegal*/ .word 0x44111111
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	44111111 */	/*illegal*/ .word 0x44111111
/* 00001104:	11111114 */	/*illegal*/ .word 0x11111114
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001128:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	55599955 */	/*illegal*/ .word 0x55599955
/* 00001134:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001138:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001144:	55999995 */	/*illegal*/ .word 0x55999995
/* 00001148:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000114c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001150:	55999995 */	/*illegal*/ .word 0x55999995
/* 00001154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001158:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001164:	55598999 */	/*illegal*/ .word 0x55598999
/* 00001168:	95555555 */	lhu s5, 0x5555(t2)
/* 0000116c:	55555955 */	bnel t2, s5, 0x000176c4
/* 00001170:	55598899 */	/*illegal*/ .word 0x55598899
/* 00001174:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001178:	55555995 */	/*illegal*/ .word 0x55555995
/* 0000117c:	95555555 */	lhu s5, 0x5555(t2)
/* 00001180:	55559999 */	bnel t2, s5, 0xfffe77e8
/* 00001184:	98858898 */	lwr a1, 0xffff8898(a0)
/* 00001188:	95555555 */	lhu s5, 0x5555(t2)
/* 0000118c:	55559995 */	bnel t2, s5, 0xfffe77e4
/* 00001190:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001194:	55555555 */	bnel t2, s5, 0x000166ec
/* 00001198:	55588995 */	/*illegal*/ .word 0x55588995
/* 0000119c:	89888985 */	lwl t0, 0xffff8985(t4)
/* 000011a0:	55555555 */	bnel t2, s5, 0x000166f8
/* 000011a4:	55999998 */	/*illegal*/ .word 0x55999998
/* 000011a8:	89888888 */	lwl t0, 0xffff8888(t4)
/* 000011ac:	88888955 */	lwl t0, 0xffff8955(a0)
/* 000011b0:	55555999 */	bnel t2, s5, 0x00017818
/* 000011b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b8:	99989555 */	lwr t8, 0xffff9555(t4)
/* 000011bc:	88999998 */	lwl t9, 0xffff9998(a0)
/* 000011c0:	55595555 */	bnel t2, t9, 0x00016718
/* 000011c4:	55555599 */	/*illegal*/ .word 0x55555599
/* 000011c8:	88895999 */	lwl t1, 0x5999(a0)
/* 000011cc:	99955555 */	lwr s5, 0x5555(t4)
/* 000011d0:	55559999 */	bnel t2, s5, 0xfffe7838
/* 000011d4:	55999985 */	/*illegal*/ .word 0x55999985
/* 000011d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011dc:	98899555 */	lwr t1, 0xffff9555(a0)
/* 000011e0:	55599888 */	bnel t2, t9, 0xfffe7404
/* 000011e4:	88888999 */	lwl t0, 0xffff8999(a0)
/* 000011e8:	99889855 */	lwr t0, 0xffff9855(t4)
/* 000011ec:	55555555 */	bnel t2, s5, 0x00016744
/* 000011f0:	99999955 */	lwr t9, 0xffff9955(t4)
/* 000011f4:	55559999 */	bnel t2, s5, 0xfffe785c
/* 000011f8:	55555585 */	/*illegal*/ .word 0x55555585
/* 000011fc:	99887785 */	lwr t0, 0x7785(t4)
/* 00001200:	55555555 */	bnel t2, s5, 0x00016758
/* 00001204:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001208:	59798789 */	/*illegal*/ .word 0x59798789
/* 0000120c:	55555785 */	/*illegal*/ .word 0x55555785
/* 00001210:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001218:	55555785 */	/*illegal*/ .word 0x55555785
/* 0000121c:	59899898 */	/*illegal*/ .word 0x59899898
/* 00001220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	99999898 */	lwr t9, 0xffff9898(t4)
/* 0000122c:	88887895 */	lwl t0, 0x7895(a0)
/* 00001230:	55555598 */	bnel t2, s5, 0x00016894
/* 00001234:	57789555 */	/*illegal*/ .word 0x57789555
/* 00001238:	99988955 */	lwr t8, 0xffff8955(t4)
/* 0000123c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001240:	58777785 */	/*illegal*/ .word 0x58777785
/* 00001244:	55559988 */	bnel t2, s5, 0xfffe7868
/* 00001248:	77889999 */	/*illegal*/ .word 0x77889999
/* 0000124c:	98899555 */	lwr t1, 0xffff9555(a0)
/* 00001250:	99998778 */	lwr t9, 0xffff8778(t4)
/* 00001254:	59888777 */	/*illegal*/ .word 0x59888777
/* 00001258:	95555555 */	lhu s5, 0x5555(t2)
/* 0000125c:	87898998 */	lh t1, 0xffff8998(gp)
/* 00001260:	55999877 */	bnel t4, t9, 0xfffe7440
/* 00001264:	77877779 */	/*illegal*/ .word 0x77877779
/* 00001268:	99998898 */	lwr t9, 0xffff8898(t4)
/* 0000126c:	95555555 */	lhu s5, 0x5555(t2)
/* 00001270:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001274:	55555599 */	bnel t2, s5, 0x000168dc
/* 00001278:	78555555 */	/*illegal*/ .word 0x78555555
/* 0000127c:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00001280:	55555555 */	bnel t2, s5, 0x000167d8
/* 00001284:	55599999 */	/*illegal*/ .word 0x55599999
/* 00001288:	55559988 */	/*illegal*/ .word 0x55559988
/* 0000128c:	77555555 */	/*illegal*/ .word 0x77555555
/* 00001290:	55559995 */	/*illegal*/ .word 0x55559995
/* 00001294:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001298:	77955555 */	/*illegal*/ .word 0x77955555
/* 0000129c:	55559998 */	/*illegal*/ .word 0x55559998
/* 000012a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a8:	55559998 */	/*illegal*/ .word 0x55559998
/* 000012ac:	77895555 */	/*illegal*/ .word 0x77895555
/* 000012b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b8:	88895555 */	lwl t1, 0x5555(a0)
/* 000012bc:	55555997 */	bnel t2, s5, 0x0001791c
/* 000012c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c8:	55555999 */	/*illegal*/ .word 0x55555999
/* 000012cc:	89885555 */	lwl t0, 0x5555(t4)
/* 000012d0:	55577555 */	bnel t2, s7, 0x0001e828
/* 000012d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d8:	89875555 */	lwl a3, 0x5555(t4)
/* 000012dc:	55555999 */	bnel t2, s5, 0x00017944
/* 000012e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e4:	55788895 */	/*illegal*/ .word 0x55788895
/* 000012e8:	55555999 */	/*illegal*/ .word 0x55555999
/* 000012ec:	89799555 */	lwl t9, 0xffff9555(t3)
/* 000012f0:	77787777 */	/*illegal*/ .word 0x77787777
/* 000012f4:	55555577 */	bnel t2, s5, 0x000168d4
/* 000012f8:	88779555 */	lwl s7, 0xffff9555(v1)
/* 000012fc:	95555598 */	lhu s5, 0x5598(t2)
/* 00001300:	55999888 */	bnel t4, t9, 0xfffe7524
/* 00001304:	88899988 */	lwl t1, 0xffff9988(a0)
/* 00001308:	88999998 */	lwl t9, 0xffff9998(a0)
/* 0000130c:	98778555 */	lwr s7, 0xffff8555(v1)
/* 00001310:	99959999 */	lwr s5, 0xffff9999(t4)
/* 00001314:	59999999 */	/*illegal*/ .word 0x59999999
/* 00001318:	98798555 */	lwr t9, 0xffff8555(v1)
/* 0000131c:	98888998 */	lwr t0, 0xffff8998(a0)
/* 00001320:	55999555 */	bnel t4, t9, 0xfffe6878
/* 00001324:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001328:	99999998 */	lwr t9, 0xffff9998(t4)
/* 0000132c:	98798555 */	lwr t9, 0xffff8555(v1)
/* 00001330:	55555555 */	bnel t2, s5, 0x00016888
/* 00001334:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001338:	98888555 */	lwr t0, 0xffff8555(a0)
/* 0000133c:	59999998 */	/*illegal*/ .word 0x59999998
/* 00001340:	55555555 */	bnel t2, s5, 0x00016898
/* 00001344:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001348:	55555599 */	/*illegal*/ .word 0x55555599
/* 0000134c:	88888555 */	lwl t0, 0xffff8555(a0)
/* 00001350:	55555555 */	bnel t2, s5, 0x000168a8
/* 00001354:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001358:	89888555 */	lwl t0, 0xffff8555(t4)
/* 0000135c:	55555559 */	bnel t2, s5, 0x000168c4
/* 00001360:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001364:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001368:	55555559 */	/*illegal*/ .word 0x55555559
/* 0000136c:	89888555 */	lwl t0, 0xffff8555(t4)
/* 00001370:	55555555 */	bnel t2, s5, 0x000168c8
/* 00001374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001378:	98888955 */	lwr t0, 0xffff8955(a0)
/* 0000137c:	55555599 */	bnel t2, s5, 0x000169e4
/* 00001380:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001384:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001388:	55555599 */	/*illegal*/ .word 0x55555599
/* 0000138c:	98888955 */	lwr t0, 0xffff8955(a0)
/* 00001390:	55555555 */	bnel t2, s5, 0x000168e8
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001398:	98898955 */	lwr t1, 0xffff8955(a0)
/* 0000139c:	55555599 */	bnel t2, s5, 0x00016a04
/* 000013a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a8:	55555589 */	/*illegal*/ .word 0x55555589
/* 000013ac:	78899955 */	/*illegal*/ .word 0x78899955
/* 000013b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b8:	78899955 */	/*illegal*/ .word 0x78899955
/* 000013bc:	55555589 */	/*illegal*/ .word 0x55555589
/* 000013c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c8:	55559989 */	/*illegal*/ .word 0x55559989
/* 000013cc:	78899955 */	/*illegal*/ .word 0x78899955
/* 000013d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d8:	98899955 */	lwr t1, 0xffff9955(a0)
/* 000013dc:	55999989 */	bnel t4, t9, 0xfffe7a04
/* 000013e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e4:	55555599 */	/*illegal*/ .word 0x55555599
/* 000013e8:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000013ec:	98899955 */	lwr t1, 0xffff9955(a0)
/* 000013f0:	59999999 */	/*illegal*/ .word 0x59999999
/* 000013f4:	55555555 */	bnel t2, s5, 0x0001694c
/* 000013f8:	98999955 */	lwr t9, 0xffff9955(a0)
/* 000013fc:	99998889 */	lwr t9, 0xffff8889(t4)
/* 00001400:	55555559 */	bnel t2, s5, 0x00016968
/* 00001404:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001408:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000140c:	99999555 */	lwr t9, 0xffff9555(t4)
/* 00001410:	55555555 */	bnel t2, s5, 0x00016968
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000142c:	55555558 */	/*illegal*/ .word 0x55555558
/* 00001430:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001434:	85555555 */	lh s5, 0x5555(t2)
/* 00001438:	77555555 */	/*illegal*/ .word 0x77555555
/* 0000143c:	55555598 */	bnel t2, s5, 0x00016aa0
/* 00001440:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001444:	79555555 */	/*illegal*/ .word 0x79555555
/* 00001448:	79555555 */	/*illegal*/ .word 0x79555555
/* 0000144c:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001450:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001454:	79555555 */	/*illegal*/ .word 0x79555555
/* 00001458:	79555555 */	/*illegal*/ .word 0x79555555
/* 0000145c:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001460:	55555779 */	/*illegal*/ .word 0x55555779
/* 00001464:	87855555 */	lh a1, 0x5555(gp)
/* 00001468:	97855555 */	lhu a1, 0x5555(gp)
/* 0000146c:	55555779 */	bnel t2, s5, 0x00017254
/* 00001470:	55555779 */	/*illegal*/ .word 0x55555779
/* 00001474:	77955555 */	/*illegal*/ .word 0x77955555
/* 00001478:	77955555 */	/*illegal*/ .word 0x77955555
/* 0000147c:	55555779 */	/*illegal*/ .word 0x55555779
/* 00001480:	55555778 */	/*illegal*/ .word 0x55555778
/* 00001484:	77955555 */	/*illegal*/ .word 0x77955555
/* 00001488:	98855555 */	lwr a1, 0x5555(a0)
/* 0000148c:	55555978 */	bnel t2, s5, 0x00017a70
/* 00001490:	55555988 */	/*illegal*/ .word 0x55555988
/* 00001494:	98855555 */	lwr a1, 0x5555(a0)
/* 00001498:	98955555 */	lwr s5, 0x5555(a0)
/* 0000149c:	55555989 */	bnel t2, s5, 0x00017ac4
/* 000014a0:	55555999 */	/*illegal*/ .word 0x55555999
/* 000014a4:	98955555 */	lwr s5, 0x5555(a0)
/* 000014a8:	98995555 */	lwr t9, 0x5555(a0)
/* 000014ac:	55559778 */	bnel t2, s5, 0xfffe7290
/* 000014b0:	55557778 */	/*illegal*/ .word 0x55557778
/* 000014b4:	88995555 */	lwl t9, 0x5555(a0)
/* 000014b8:	88975555 */	lwl s7, 0x5555(a0)
/* 000014bc:	55557788 */	bnel t2, s5, 0x0001f2e0
/* 000014c0:	55557798 */	/*illegal*/ .word 0x55557798
/* 000014c4:	87975555 */	lh s7, 0x5555(gp)
/* 000014c8:	87975555 */	lh s7, 0x5555(gp)
/* 000014cc:	55559798 */	bnel t2, s5, 0xfffe7330
/* 000014d0:	55559898 */	/*illegal*/ .word 0x55559898
/* 000014d4:	77875555 */	/*illegal*/ .word 0x77875555
/* 000014d8:	87885555 */	lh t0, 0x5555(gp)
/* 000014dc:	55559899 */	bnel t2, s5, 0xfffe7744
/* 000014e0:	55559979 */	/*illegal*/ .word 0x55559979
/* 000014e4:	98875555 */	lwr a3, 0x5555(a0)
/* 000014e8:	99775555 */	lwr s7, 0x5555(t3)
/* 000014ec:	55558979 */	bnel t2, s5, 0xfffe3ad4
/* 000014f0:	55555978 */	/*illegal*/ .word 0x55555978
/* 000014f4:	89795555 */	lwl t9, 0x5555(t3)
/* 000014f8:	88895555 */	lwl t1, 0x5555(a0)
/* 000014fc:	55555979 */	bnel t2, s5, 0x00017ae4
/* 00001500:	55555979 */	/*illegal*/ .word 0x55555979
/* 00001504:	88855555 */	lwl a1, 0x5555(a0)
/* 00001508:	89955555 */	lwl s5, 0x5555(t4)
/* 0000150c:	55555979 */	bnel t2, s5, 0x00017af4
/* 00001510:	55559988 */	/*illegal*/ .word 0x55559988
/* 00001514:	89855555 */	lwl a1, 0x5555(t4)
/* 00001518:	79895555 */	/*illegal*/ .word 0x79895555
/* 0000151c:	55559887 */	bnel t2, s5, 0xfffe773c
/* 00001520:	55559897 */	/*illegal*/ .word 0x55559897
/* 00001524:	79895555 */	/*illegal*/ .word 0x79895555
/* 00001528:	78895555 */	/*illegal*/ .word 0x78895555
/* 0000152c:	55555897 */	/*illegal*/ .word 0x55555897
/* 00001530:	55555897 */	/*illegal*/ .word 0x55555897
/* 00001534:	98895555 */	lwr t1, 0x5555(a0)
/* 00001538:	98897555 */	lwr t1, 0x7555(a0)
/* 0000153c:	55555898 */	bnel t2, s5, 0x000177a0
/* 00001540:	55557779 */	/*illegal*/ .word 0x55557779
/* 00001544:	87797555 */	lh t9, 0x7555(k1)
/* 00001548:	87888555 */	lh t0, 0xffff8555(gp)
/* 0000154c:	55578888 */	bnel t2, s7, 0xfffe3770
/* 00001550:	55598888 */	/*illegal*/ .word 0x55598888
/* 00001554:	87899555 */	lh t1, 0xffff9555(gp)
/* 00001558:	89899555 */	lwl t1, 0xffff9555(t4)
/* 0000155c:	55599988 */	bnel t2, t9, 0xfffe7b80
/* 00001560:	55599998 */	/*illegal*/ .word 0x55599998
/* 00001564:	99895555 */	lwr t1, 0x5555(t4)
/* 00001568:	99895555 */	lwr t1, 0x5555(t4)
/* 0000156c:	55598888 */	bnel t2, t9, 0xfffe3790
/* 00001570:	55599999 */	/*illegal*/ .word 0x55599999
/* 00001574:	99995555 */	lwr t9, 0x5555(t4)
/* 00001578:	99999555 */	lwr t9, 0xffff9555(t4)
/* 0000157c:	55559999 */	bnel t2, s5, 0xfffe7be4
/* 00001580:	55559999 */	/*illegal*/ .word 0x55559999
/* 00001584:	99999555 */	lwr t9, 0xffff9555(t4)
/* 00001588:	99999555 */	lwr t9, 0xffff9555(t4)
/* 0000158c:	55559999 */	bnel t2, s5, 0xfffe7bf4
/* 00001590:	55555999 */	/*illegal*/ .word 0x55555999
/* 00001594:	99999555 */	lwr t9, 0xffff9555(t4)
/* 00001598:	55555555 */	bnel t2, s5, 0x00016af0
/* 0000159c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	bbbbfdbc */	swr k1, 0xfffffdbc(sp)
/* 000015b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	bcebbbbb */	cache 0xb, 0xffffbbbb(a3)
/* 000015c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c4:	bcececed */	cache 0xc, 0xffffeced(a3)
/* 000015c8:	edecbbbb */	/*illegal*/ .word 0xedecbbbb
/* 000015cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d0:	ededfdfc */	/*illegal*/ .word 0xededfdfc
/* 000015d4:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000015d8:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000015dc:	feedcece */	/*illegal*/ .word 0xfeedcece
/* 000015e0:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000015e4:	edededff */	/*illegal*/ .word 0xedededff
/* 000015e8:	ffceffdf */	/*illegal*/ .word 0xffceffdf
/* 000015ec:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000015f0:	defeedfe */	/*illegal*/ .word 0xdefeedfe
/* 000015f4:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 000015f8:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 000015fc:	cececfef */	/*illegal*/ .word 0xcececfef
/* 00001600:	bbbececf */	swr fp, 0xffffcecf(sp)
/* 00001604:	feffefee */	/*illegal*/ .word 0xfeffefee
/* 00001608:	dededecf */	/*illegal*/ .word 0xdededecf
/* 0000160c:	feebbbbb */	/*illegal*/ .word 0xfeebbbbb
/* 00001610:	cffffeec */	/*illegal*/ .word 0xcffffeec
/* 00001614:	bbcedede */	swr t6, 0xffffdede(fp)
/* 00001618:	cdcecbbb */	/*illegal*/ .word 0xcdcecbbb
/* 0000161c:	ffdedfde */	/*illegal*/ .word 0xffdedfde
/* 00001620:	bcdedfde */	cache 0x1e, 0xffffdfde(a2)
/* 00001624:	cffcfcef */	/*illegal*/ .word 0xcffcfcef
/* 00001628:	ffedffde */	/*illegal*/ .word 0xffedffde
/* 0000162c:	edfedebb */	/*illegal*/ .word 0xedfedebb
/* 00001630:	dcfcecec */	/*illegal*/ .word 0xdcfcecec
/* 00001634:	bdedffef */	cache 0xd, 0xffffffef(t7)
/* 00001638:	effdeecb */	/*illegal*/ .word 0xeffdeecb
/* 0000163c:	efffecec */	/*illegal*/ .word 0xefffecec
/* 00001640:	bdfdffef */	cache 0x1d, 0xffffffef(t7)
/* 00001644:	fcededec */	/*illegal*/ .word 0xfcededec
/* 00001648:	ecfcecec */	/*illegal*/ .word 0xecfcecec
/* 0000164c:	eceffdeb */	/*illegal*/ .word 0xeceffdeb
/* 00001650:	fdfefdfd */	/*illegal*/ .word 0xfdfefdfd
/* 00001654:	beffeffe */	cache 0x1f, 0xffffeffe(s7)
/* 00001658:	fdecfdfb */	/*illegal*/ .word 0xfdecfdfb
/* 0000165c:	edfdfdfd */	/*illegal*/ .word 0xedfdfdfd
/* 00001660:	bbbfeffe */	swr ra, 0xffffeffe(sp)
/* 00001664:	fdfefeff */	/*illegal*/ .word 0xfdfefeff
/* 00001668:	ddeefeff */	/*illegal*/ .word 0xddeefeff
/* 0000166c:	dfedfbbb */	/*illegal*/ .word 0xdfedfbbb
/* 00001670:	fefefeff */	/*illegal*/ .word 0xfefefeff
/* 00001674:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001678:	effbbbbb */	/*illegal*/ .word 0xeffbbbbb
/* 0000167c:	dfeffeff */	/*illegal*/ .word 0xdfeffeff
/* 00001680:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001684:	bbffffff */	swr ra, 0xffffffff(ra)
/* 00001688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000168c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a0:	a9899a99 */	swl t1, 0xffff9a99(t4)
/* 000016a4:	fdfdfeae */	/*illegal*/ .word 0xfdfdfeae
/* 000016a8:	fedfffff */	/*illegal*/ .word 0xfedfffff
/* 000016ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b0:	8f8edf8f */	lw t6, 0xffffdf8f(gp)
/* 000016b4:	a9999faf */	swl t9, 0xffff9faf(t4)
/* 000016b8:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 000016bc:	faefefef */	/*illegal*/ .word 0xfaefefef
/* 000016c0:	999f9f9f */	lwr ra, 0xffff9f9f(t4)
/* 000016c4:	ef8dde8f */	/*illegal*/ .word 0xef8dde8f
/* 000016c8:	88fdfffa */	lwl sp, 0xfffffffa(a3)
/* 000016cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d0:	9fdffddd */	/*illegal*/ .word 0x9fdffddd
/* 000016d4:	a99f9f9f */	swl ra, 0xffff9f9f(t4)
/* 000016d8:	fffeaaaf */	/*illegal*/ .word 0xfffeaaaf
/* 000016dc:	a8fffeff */	swl ra, 0xfffffeff(a3)
/* 000016e0:	a99faf9f */	swl ra, 0xffffaf9f(t4)
/* 000016e4:	ef8fedde */	/*illegal*/ .word 0xef8fedde
/* 000016e8:	faedffff */	/*illegal*/ .word 0xfaedffff
/* 000016ec:	efefffff */	/*illegal*/ .word 0xefefffff
/* 000016f0:	f89ffeff */	/*illegal*/ .word 0xf89ffeff
/* 000016f4:	a99fde9f */	swl ra, 0xffffde9f(t4)
/* 000016f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016fc:	dedee8ff */	/*illegal*/ .word 0xdedee8ff
/* 00001700:	aa9f998f */	swl ra, 0xffff998f(s4)
/* 00001704:	f9ddffef */	/*illegal*/ .word 0xf9ddffef
/* 00001708:	eeaee89e */	/*illegal*/ .word 0xeeaee89e
/* 0000170c:	fffaeaff */	/*illegal*/ .word 0xfffaeaff
/* 00001710:	edddfefd */	/*illegal*/ .word 0xedddfefd
/* 00001714:	aa9f999f */	swl ra, 0xffff999f(s4)
/* 00001718:	ffeffeaf */	/*illegal*/ .word 0xffeffeaf
/* 0000171c:	fed99e98 */	/*illegal*/ .word 0xfed99e98
/* 00001720:	aa9af98f */	swl k0, 0xfffff98f(s4)
/* 00001724:	f9adefed */	/*illegal*/ .word 0xf9adefed
/* 00001728:	effde88e */	/*illegal*/ .word 0xeffde88e
/* 0000172c:	9ddfffff */	/*illegal*/ .word 0x9ddfffff
/* 00001730:	ed8efdde */	/*illegal*/ .word 0xed8efdde
/* 00001734:	aa9adf9a */	swl k0, 0xffffdf9a(s4)
/* 00001738:	fe88ee88 */	/*illegal*/ .word 0xfe88ee88
/* 0000173c:	deffdedf */	/*illegal*/ .word 0xdeffdedf
/* 00001740:	aaaaeffe */	swl t2, 0xffffeffe(s5)
/* 00001744:	9fefffef */	/*illegal*/ .word 0x9fefffef
/* 00001748:	dddffffe */	/*illegal*/ .word 0xdddffffe
/* 0000174c:	fdfffdff */	/*illegal*/ .word 0xfdfffdff
/* 00001750:	fef99ffa */	/*illegal*/ .word 0xfef99ffa
/* 00001754:	a9afa9ff */	swl t7, 0xffffa9ff(t5)
/* 00001758:	fffffed8 */	/*illegal*/ .word 0xfffffed8
/* 0000175c:	defdefff */	/*illegal*/ .word 0xdefdefff
/* 00001760:	aa99999a */	swl t9, 0xffff999a(s4)
/* 00001764:	eaff9edf */	/*illegal*/ .word 0xeaff9edf
/* 00001768:	fdedfed8 */	/*illegal*/ .word 0xfdedfed8
/* 0000176c:	efeedfff */	/*illegal*/ .word 0xefeedfff
/* 00001770:	9aaf9999 */	lwr t7, 0xffff9999(s5)
/* 00001774:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001778:	999eeeaf */	lwr fp, 0xffffeeaf(t4)
/* 0000177c:	999a89fe */	lwr k0, 0xffff89fe(t4)
/* 00001780:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001784:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001788:	99999998 */	lwr t9, 0xffff9998(t4)
/* 0000178c:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001790:	affa999a */	sw k0, 0xffff999a(ra)
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 0000179c:	aaaa9999 */	swl t2, 0xffff9999(s5)
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
/* 00001820:	fa61029d */	/*illegal*/ .word 0xfa61029d
/* 00001824:	fd310000 */	/*illegal*/ .word 0xfd310000
/* 00001828:	077b01bd */	/*illegal*/ .word 0x077b01bd
/* 0000182c:	f676edf4 */	/*illegal*/ .word 0xf676edf4
/* 00001830:	fa61029d */	/*illegal*/ .word 0xfa61029d
/* 00001834:	02cf0000 */	/*illegal*/ .word 0x02cf0000

_00001838:
/* 00001838:	077bfe00 */	/*illegal*/ .word 0x077bfe00
/* 0000183c:	f67613ff */	/*illegal*/ .word 0xf67613ff
/* 00001840:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001844:	00000000 */	nop
/* 00001848:	03bdffdf */	/*illegal*/ .word 0x03bdffdf
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	059f029d */	/*illegal*/ .word 0x059f029d
/* 00001854:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 00001858:	0000fe00 */	sll ra, $zero, 0x18
/* 0000185c:	0a7613ff */	j 0x09d84ffc
/* 00001860:	059f029d */	/*illegal*/ .word 0x059f029d
/* 00001864:	fd310000 */	/*illegal*/ .word 0xfd310000
/* 00001868:	000001bd */	/*illegal*/ .word 0x000001bd
/* 0000186c:	0a76edff */	/*illegal*/ .word 0x0a76edff
/* 00001870:	f8c90727 */	/*illegal*/ .word 0xf8c90727
/* 00001874:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001878:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000187c:	a34b00b2 */	sb t3, 0xb2(k0)
/* 00001880:	00000727 */	/*illegal*/ .word 0x00000727
/* 00001884:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001888:	05000200 */	bltz t0, 0x0000208c
/* 0000188c:	5d4b00b2 */	/*illegal*/ .word 0x5d4b00b2
/* 00001890:	fc650a85 */	/*illegal*/ .word 0xfc650a85
/* 00001894:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001898:	0200ff17 */	/*illegal*/ .word 0x0200ff17
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	fa970727 */	/*illegal*/ .word 0xfa970727
/* 000018a4:	fc460000 */	/*illegal*/ .word 0xfc460000
/* 000018a8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000018ac:	d450b3b2 */	/*illegal*/ .word 0xd450b3b2
/* 000018b0:	fe320727 */	/*illegal*/ .word 0xfe320727
/* 000018b4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000018b8:	05000200 */	bltz t0, 0x000020bc
/* 000018bc:	2c504db2 */	sltiu s0, v0, 0x4db2
/* 000018c0:	fe320727 */	/*illegal*/ .word 0xfe320727
/* 000018c4:	fc460000 */	/*illegal*/ .word 0xfc460000
/* 000018c8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000018cc:	2c50b3b2 */	sltiu s0, v0, 0xffffb3b2
/* 000018d0:	fa970727 */	/*illegal*/ .word 0xfa970727
/* 000018d4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000018d8:	05000200 */	bltz t0, 0x000020dc
/* 000018dc:	d4504db2 */	/*illegal*/ .word 0xd4504db2
/* 000018e0:	fd980951 */	/*illegal*/ .word 0xfd980951
/* 000018e4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000018e8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000018ec:	2a54b7b2 */	slti s4, s2, 0xffffb7b2
/* 000018f0:	f9fd0951 */	/*illegal*/ .word 0xf9fd0951
/* 000018f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018f8:	05000200 */	bltz t0, 0x000020fc
/* 000018fc:	d65449b2 */	/*illegal*/ .word 0xd65449b2
/* 00001900:	fbcb0d87 */	/*illegal*/ .word 0xfbcb0d87
/* 00001904:	00000000 */	nop
/* 00001908:	0200ff17 */	/*illegal*/ .word 0x0200ff17
/* 0000190c:	007800b2 */	tlt v1, t8, 0x2
/* 00001910:	f9fd0951 */	/*illegal*/ .word 0xf9fd0951
/* 00001914:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001918:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000191c:	d654b7b2 */	/*illegal*/ .word 0xd654b7b2
/* 00001920:	fd980951 */	/*illegal*/ .word 0xfd980951
/* 00001924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001928:	05000200 */	bltz t0, 0x0000212c
/* 0000192c:	2a5449b2 */	slti s4, s2, 0x49b2
/* 00001930:	f82f0951 */	/*illegal*/ .word 0xf82f0951
/* 00001934:	00000000 */	nop
/* 00001938:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000193c:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00001940:	ff660951 */	/*illegal*/ .word 0xff660951
/* 00001944:	00000000 */	nop
/* 00001948:	05000200 */	bltz t0, 0x0000214c
/* 0000194c:	545400b2 */	/*illegal*/ .word 0x545400b2
/* 00001950:	00250b35 */	/*illegal*/ .word 0x00250b35
/* 00001954:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001958:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000195c:	a85000b2 */	swl s0, 0xb2(v0)
/* 00001960:	08e00b35 */	j 0x03802cd4
/* 00001964:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001968:	05000200 */	/*illegal*/ .word 0x05000200
/* 0000196c:	585000b2 */	/*illegal*/ .word 0x585000b2
/* 00001970:	04820f54 */	/*illegal*/ .word 0x04820f54
/* 00001974:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001978:	0200ff17 */	/*illegal*/ .word 0x0200ff17
/* 0000197c:	007800b2 */	tlt v1, t8, 0x2
/* 00001980:	02540b35 */	/*illegal*/ .word 0x02540b35
/* 00001984:	fcd20000 */	/*illegal*/ .word 0xfcd20000
/* 00001988:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000198c:	d450b3b2 */	/*illegal*/ .word 0xd450b3b2
/* 00001990:	06b10b35 */	bgezal s5, 0x00004668
/* 00001994:	04620000 */	/*illegal*/ .word 0x04620000

_00001998:
/* 00001998:	05000200 */	/*illegal*/ .word 0x05000200
/* 0000199c:	2c504db2 */	sltiu s0, v0, 0x4db2
/* 000019a0:	06b10b35 */	bgezal s5, 0x00004678
/* 000019a4:	fcd20000 */	/*illegal*/ .word 0xfcd20000
/* 000019a8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000019ac:	2c50b3b2 */	sltiu s0, v0, 0xffffb3b2
/* 000019b0:	02540b35 */	/*illegal*/ .word 0x02540b35
/* 000019b4:	04620000 */	bltzl v1, _000019b8

_000019b8:
/* 000019b8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000019bc:	d4504db2 */	/*illegal*/ .word 0xd4504db2
/* 000019c0:	fecc0ced */	/*illegal*/ .word 0xfecc0ced
/* 000019c4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000019c8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000019cc:	2a54b7b2 */	slti s4, s2, 0xffffb7b2
/* 000019d0:	fb310ced */	/*illegal*/ .word 0xfb310ced
/* 000019d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019d8:	05000200 */	bltz t0, 0x000021dc
/* 000019dc:	d65449b2 */	/*illegal*/ .word 0xd65449b2
/* 000019e0:	fcff1122 */	/*illegal*/ .word 0xfcff1122
/* 000019e4:	00000000 */	nop
/* 000019e8:	0200ff17 */	/*illegal*/ .word 0x0200ff17
/* 000019ec:	007800b2 */	tlt v1, t8, 0x2
/* 000019f0:	fb310ced */	/*illegal*/ .word 0xfb310ced
/* 000019f4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000019f8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000019fc:	d654b7b2 */	/*illegal*/ .word 0xd654b7b2
/* 00001a00:	fecc0ced */	/*illegal*/ .word 0xfecc0ced
/* 00001a04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a08:	05000200 */	bltz t0, 0x0000220c
/* 00001a0c:	2a5449b2 */	slti s4, s2, 0x49b2
/* 00001a10:	f9630ced */	/*illegal*/ .word 0xf9630ced
/* 00001a14:	00000000 */	nop
/* 00001a18:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001a1c:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00001a20:	009a0ced */	/*illegal*/ .word 0x009a0ced
/* 00001a24:	00000000 */	nop
/* 00001a28:	05000200 */	bltz t0, 0x0000222c
/* 00001a2c:	545400b2 */	/*illegal*/ .word 0x545400b2
/* 00001a30:	fbcb0e21 */	/*illegal*/ .word 0xfbcb0e21
/* 00001a34:	00000000 */	nop
/* 00001a38:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001a3c:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00001a40:	03010e21 */	/*illegal*/ .word 0x03010e21
/* 00001a44:	00000000 */	nop
/* 00001a48:	05000200 */	bltz t0, 0x0000224c
/* 00001a4c:	545400b2 */	/*illegal*/ .word 0x545400b2
/* 00001a50:	ff661256 */	/*illegal*/ .word 0xff661256
/* 00001a54:	00000000 */	nop
/* 00001a58:	0200ff17 */	/*illegal*/ .word 0x0200ff17
/* 00001a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a60:	fd980e21 */	/*illegal*/ .word 0xfd980e21
/* 00001a64:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001a68:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001a6c:	d654b7b2 */	/*illegal*/ .word 0xd654b7b2
/* 00001a70:	01340e21 */	/*illegal*/ .word 0x01340e21
/* 00001a74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a78:	05000200 */	bltz t0, 0x0000227c
/* 00001a7c:	2a5449b2 */	slti s4, s2, 0x49b2
/* 00001a80:	ff661256 */	/*illegal*/ .word 0xff661256
/* 00001a84:	00000000 */	nop
/* 00001a88:	0200ff17 */	/*illegal*/ .word 0x0200ff17
/* 00001a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a90:	01340e21 */	/*illegal*/ .word 0x01340e21
/* 00001a94:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001a98:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001a9c:	2a54b7b2 */	slti s4, s2, 0xffffb7b2
/* 00001aa0:	fd980e21 */	/*illegal*/ .word 0xfd980e21
/* 00001aa4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001aa8:	05000200 */	bltz t0, 0x000022ac
/* 00001aac:	d65449b2 */	/*illegal*/ .word 0xd65449b2
/* 00001ab0:	fc180622 */	/*illegal*/ .word 0xfc180622
/* 00001ab4:	fdc70000 */	/*illegal*/ .word 0xfdc70000
/* 00001ab8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001abc:	2b52b5b2 */	slti s2, k0, 0xffffb5b2
/* 00001ac0:	f87c0622 */	/*illegal*/ .word 0xf87c0622
/* 00001ac4:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001ac8:	05000200 */	bltz t0, 0x000022cc
/* 00001acc:	d5524bb2 */	/*illegal*/ .word 0xd5524bb2
/* 00001ad0:	fa4a09eb */	/*illegal*/ .word 0xfa4a09eb
/* 00001ad4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001ad8:	0200ff17 */	/*illegal*/ .word 0x0200ff17
/* 00001adc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ae0:	f87c0622 */	/*illegal*/ .word 0xf87c0622
/* 00001ae4:	fdc70000 */	/*illegal*/ .word 0xfdc70000
/* 00001ae8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001aec:	d552b5b2 */	/*illegal*/ .word 0xd552b5b2
/* 00001af0:	fc180622 */	/*illegal*/ .word 0xfc180622
/* 00001af4:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001af8:	05000200 */	bltz t0, 0x000022fc
/* 00001afc:	2b524bb2 */	slti s2, k0, 0x4bb2
/* 00001b00:	f6af0622 */	/*illegal*/ .word 0xf6af0622
/* 00001b04:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001b08:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001b0c:	a95200b2 */	swl s2, 0xb2(t2)
/* 00001b10:	fde50622 */	/*illegal*/ .word 0xfde50622
/* 00001b14:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001b18:	05000200 */	bltz t0, 0x0000231c
/* 00001b1c:	575200b2 */	/*illegal*/ .word 0x575200b2
/* 00001b20:	03011088 */	/*illegal*/ .word 0x03011088
/* 00001b24:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001b28:	0200ff17 */	/*illegal*/ .word 0x0200ff17
/* 00001b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b30:	01060c5e */	/*illegal*/ .word 0x01060c5e
/* 00001b34:	fbf60000 */	/*illegal*/ .word 0xfbf60000
/* 00001b38:	05000200 */	bltz t0, 0x0000233c
/* 00001b3c:	d552b5b2 */	/*illegal*/ .word 0xd552b5b2
/* 00001b40:	04fd0c5e */	/*illegal*/ .word 0x04fd0c5e
/* 00001b44:	02d60000 */	/*illegal*/ .word 0x02d60000
/* 00001b48:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001b4c:	2b524bb2 */	slti s2, k0, 0x4bb2
/* 00001b50:	04fd0c5e */	/*illegal*/ .word 0x04fd0c5e
/* 00001b54:	fbf60000 */	/*illegal*/ .word 0xfbf60000

_00001b58:
/* 00001b58:	05000200 */	bltz t0, 0x0000235c
/* 00001b5c:	2b52b5b2 */	slti s2, k0, 0xffffb5b2
/* 00001b60:	01060c5e */	/*illegal*/ .word 0x01060c5e
/* 00001b64:	02d60000 */	/*illegal*/ .word 0x02d60000
/* 00001b68:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001b6c:	d5524bb2 */	/*illegal*/ .word 0xd5524bb2
/* 00001b70:	06f90c5e */	/*illegal*/ .word 0x06f90c5e
/* 00001b74:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001b78:	05000200 */	bltz t0, 0x0000237c
/* 00001b7c:	575200b2 */	/*illegal*/ .word 0x575200b2
/* 00001b80:	ff0a0c5e */	/*illegal*/ .word 0xff0a0c5e
/* 00001b84:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001b88:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001b8c:	a95200b2 */	swl s2, 0xb2(t2)
/* 00001b90:	04820d87 */	bltzl a0, 0x000051b0
/* 00001b94:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001b98:	0200ff17 */	/*illegal*/ .word 0x0200ff17
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	02540967 */	/*illegal*/ .word 0x02540967
/* 00001ba4:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001ba8:	05000200 */	bltz t0, 0x000023ac
/* 00001bac:	d450b3b2 */	/*illegal*/ .word 0xd450b3b2
/* 00001bb0:	06b10967 */	/*illegal*/ .word 0x06b10967
/* 00001bb4:	032e0000 */	/*illegal*/ .word 0x032e0000
/* 00001bb8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001bbc:	2c504db2 */	sltiu s0, v0, 0x4db2
/* 00001bc0:	06b10967 */	bgezal s5, 0x00004160
/* 00001bc4:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 00001bc8:	05000200 */	/*illegal*/ .word 0x05000200
/* 00001bcc:	2c50b3b2 */	sltiu s0, v0, 0xffffb3b2
/* 00001bd0:	02540967 */	/*illegal*/ .word 0x02540967
/* 00001bd4:	032e0000 */	/*illegal*/ .word 0x032e0000
/* 00001bd8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001bdc:	d4504db2 */	/*illegal*/ .word 0xd4504db2
/* 00001be0:	08e00967 */	j 0x0380259c
/* 00001be4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001be8:	05000200 */	/*illegal*/ .word 0x05000200
/* 00001bec:	585000b2 */	/*illegal*/ .word 0x585000b2
/* 00001bf0:	00250967 */	/*illegal*/ .word 0x00250967
/* 00001bf4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001bf8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001bfc:	a85000b2 */	swl s0, 0xb2(v0)
/* 00001c00:	026d0694 */	/*illegal*/ .word 0x026d0694
/* 00001c04:	01340000 */	/*illegal*/ .word 0x01340000
/* 00001c08:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001c0c:	5a4f00b2 */	/*illegal*/ .word 0x5a4f00b2
/* 00001c10:	fa920694 */	/*illegal*/ .word 0xfa920694
/* 00001c14:	01340000 */	/*illegal*/ .word 0x01340000

_00001c18:
/* 00001c18:	05000200 */	bltz t0, 0x0000241c
/* 00001c1c:	a14900b2 */	sb t1, 0xb2(t2)
/* 00001c20:	fe7f09eb */	/*illegal*/ .word 0xfe7f09eb
/* 00001c24:	01340000 */	/*illegal*/ .word 0x01340000
/* 00001c28:	0200ff17 */	/*illegal*/ .word 0x0200ff17
/* 00001c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c30:	00760694 */	/*illegal*/ .word 0x00760694
/* 00001c34:	049b0000 */	/*illegal*/ .word 0x049b0000

_00001c38:
/* 00001c38:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001c3c:	2d4f4eb2 */	sltiu t7, t2, 0x4eb2
/* 00001c40:	fc880694 */	/*illegal*/ .word 0xfc880694
/* 00001c44:	fdcd0000 */	/*illegal*/ .word 0xfdcd0000
/* 00001c48:	05000200 */	bltz t0, 0x0000244c
/* 00001c4c:	d34fb2b2 */	/*illegal*/ .word 0xd34fb2b2
/* 00001c50:	fc880694 */	/*illegal*/ .word 0xfc880694
/* 00001c54:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001c58:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001c5c:	d34f4eb2 */	/*illegal*/ .word 0xd34f4eb2
/* 00001c60:	00760694 */	/*illegal*/ .word 0x00760694
/* 00001c64:	fdcd0000 */	/*illegal*/ .word 0xfdcd0000
/* 00001c68:	05000200 */	/*illegal*/ .word 0x05000200
/* 00001c6c:	2d4fb2b2 */	sltiu t7, t2, 0xffffb2b2
/* 00001c70:	fe7f09eb */	/*illegal*/ .word 0xfe7f09eb
/* 00001c74:	01340000 */	/*illegal*/ .word 0x01340000
/* 00001c78:	0200ff17 */	/*illegal*/ .word 0x0200ff17
/* 00001c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c80:	01f50946 */	/*illegal*/ .word 0x01f50946
/* 00001c84:	fd980000 */	/*illegal*/ .word 0xfd980000
/* 00001c88:	ff5502db */	/*illegal*/ .word 0xff5502db
/* 00001c8c:	404ec0ff */	/*illegal*/ .word 0x404ec0ff
/* 00001c90:	01f50946 */	/*illegal*/ .word 0x01f50946
/* 00001c94:	02680000 */	/*illegal*/ .word 0x02680000
/* 00001c98:	02ab02db */	/*illegal*/ .word 0x02ab02db
/* 00001c9c:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00001ca0:	0301fd4b */	/*illegal*/ .word 0x0301fd4b
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	01000892 */	/*illegal*/ .word 0x01000892
/* 00001cac:	0a8900ff */	j 0x0a2403fc
/* 00001cb0:	fcc910a9 */	/*illegal*/ .word 0xfcc910a9
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	0100fe92 */	/*illegal*/ .word 0x0100fe92
/* 00001cbc:	bb6200ff */	swr v0, 0xff(k1)
/* 00001cc0:	f9fd02b5 */	/*illegal*/ .word 0xf9fd02b5
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	ff140600 */	/*illegal*/ .word 0xff140600
/* 00001ccc:	acac00ff */	sw t4, 0xff(a1)
/* 00001cd0:	060302b5 */	bgezl s0, 0x000027a8
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	053b0600 */	/*illegal*/ .word 0x053b0600
/* 00001cdc:	54ac00ff */	bnel a1, t4, 0x000020dc
/* 00001ce0:	00001dc2 */	srl v1, $zero, 0x17
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	0227f880 */	/*illegal*/ .word 0x0227f880
/* 00001cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cf0:	0603039b */	bgezl s0, 0x00002b60
/* 00001cf4:	fcff0000 */	/*illegal*/ .word 0xfcff0000

_00001cf8:
/* 00001cf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001cfc:	4fdbaeff */	/*illegal*/ .word 0x4fdbaeff
/* 00001d00:	0603039b */	/*illegal*/ .word 0x0603039b
/* 00001d04:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001d08:	00000000 */	nop
/* 00001d0c:	4fdb52ff */	/*illegal*/ .word 0x4fdb52ff
/* 00001d10:	0000f012 */	mflo fp
/* 00001d14:	00000000 */	nop

_00001d18:
/* 00001d18:	04000aab */	bltz $zero, 0x000047c8
/* 00001d1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d20:	f9fd039b */	/*illegal*/ .word 0xf9fd039b
/* 00001d24:	fcff0000 */	/*illegal*/ .word 0xfcff0000
/* 00001d28:	10000000 */	/*illegal*/ .word 0x10000000

_00001d2c:
/* 00001d2c:	b1dbaeff */	/*illegal*/ .word 0xb1dbaeff
/* 00001d30:	0000f012 */	mflo fp
/* 00001d34:	00000000 */	nop
/* 00001d38:	0c000aab */	jal 0x00002aac
/* 00001d3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d40:	0603039b */	/*illegal*/ .word 0x0603039b
/* 00001d44:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001d48:	20000000 */	addi $zero, $zero, 0x0
/* 00001d4c:	4fdb52ff */	/*illegal*/ .word 0x4fdb52ff
/* 00001d50:	f9fd039b */	/*illegal*/ .word 0xf9fd039b
/* 00001d54:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001d58:	18000000 */	blez $zero, _00001d5c

_00001d5c:
/* 00001d5c:	b1db52ff */	/*illegal*/ .word 0xb1db52ff
/* 00001d60:	0000f012 */	mflo fp
/* 00001d64:	00000000 */	nop
/* 00001d68:	1c000aab */	bgtz $zero, 0x00004818
/* 00001d6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d70:	0000f012 */	mflo fp
/* 00001d74:	00000000 */	nop
/* 00001d78:	14000aab */	bne $zero, $zero, 0x00004828
/* 00001d7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001da4:	00008000 */	sll s0, $zero, 0x0
/* 00001da8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001dac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dcc:	06000820 */	bltz s0, 0x00003e50
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001dd8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001ddc:	00080004 */	sllv $zero, t0, $zero
/* 00001de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001de4:	00000000 */	nop

_00001de8:
/* 00001de8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e0c:	00008000 */	sll s0, $zero, 0x0
/* 00001e10:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001e14:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e30:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e34:	06000870 */	bltz s0, 0x00003ff8
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00060804 */	sllv at, a2, $zero
/* 00001e40:	060a0c04 */	tlti s0, 3076
/* 00001e44:	000e1012 */	/*illegal*/ .word 0x000e1012

_00001e48:
/* 00001e48:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001e4c:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001e50:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001e54:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001e58:	06262820 */	/*illegal*/ .word 0x06262820
/* 00001e5c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001e60:	0630322e */	bltzal s1, 0x0000e71c
/* 00001e64:	0034362e */	/*illegal*/ .word 0x0034362e
/* 00001e68:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001e6c:	00000000 */	nop
/* 00001e70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e74:	06000a60 */	bltz s0, 0x000047f8
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00060804 */	sllv at, a2, $zero
/* 00001e80:	060a0c0e */	tlti s0, 3086
/* 00001e84:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001e88:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00001e8c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001e90:	06181e20 */	/*illegal*/ .word 0x06181e20
/* 00001e94:	00182224 */	/*illegal*/ .word 0x00182224
/* 00001e98:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001e9c:	00262c2e */	/*illegal*/ .word 0x00262c2e
/* 00001ea0:	06263032 */	/*illegal*/ .word 0x06263032
/* 00001ea4:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001ea8:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00001eac:	00000000 */	nop
/* 00001eb0:	01003006 */	srlv a2, $zero, t0
/* 00001eb4:	06000c50 */	bltz s0, 0x00004ff8

_00001eb8:
/* 00001eb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001ecc:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001ed0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ed4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc

_00001ed8:
/* 00001ed8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001edc:	06000c80 */	bltz s0, 0x000050e0
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001ef4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001efc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f00:	01003006 */	srlv a2, $zero, t0
/* 00001f04:	06000cc0 */	bltz s0, 0x00005208
/* 00001f08:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001f1c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f28:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f2c:	06000cf0 */	bltz s0, 0x000052f0
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f38:	060a0c0e */	tlti s0, 3086
/* 00001f3c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001f40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop

.close

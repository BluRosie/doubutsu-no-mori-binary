.n64
.create "build/eng/DB6B90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	00012843 */	sra a1, at, 0x1
/* 0000100c:	48838103 */	/*illegal*/ .word 0x48838103
/* 00001010:	c243e387 */	ll v1, 0xffffe387(s2)
/* 00001014:	fc8ffd13 */	/*illegal*/ .word 0xfc8ffd13
/* 00001018:	f407fd97 */	/*illegal*/ .word 0xf407fd97
/* 0000101c:	fea18cd5 */	/*illegal*/ .word 0xfea18cd5
/* 00001020:	a59bfa49 */	sh k1, 0xfffffa49(t4)
/* 00001024:	e6a9ff6f */	/*illegal*/ .word 0xe6a9ff6f
/* 00001028:	aa9a9aaa */	swl k0, 0xffff9aaa(s4)
/* 0000102c:	9a9a9aa9 */	lwr k0, 0xffff9aa9(s4)
/* 00001030:	aa99aaaa */	swl t9, 0xffffaaaa(s4)
/* 00001034:	9a9aa9aa */	lwr k0, 0xffffa9aa(s4)
/* 00001038:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000103c:	a5555444 */	sh s5, 0x5444(t2)
/* 00001040:	455555aa */	/*illegal*/ .word 0x455555aa
/* 00001044:	55555444 */	bnel t2, s5, 0x00016158
/* 00001048:	a5797499 */	sh t9, 0x7499(t3)
/* 0000104c:	74797597 */	/*illegal*/ .word 0x74797597
/* 00001050:	94799499 */	lhu t9, 0xffff9499(v1)
/* 00001054:	747995aa */	/*illegal*/ .word 0x747995aa
/* 00001058:	74797597 */	/*illegal*/ .word 0x74797597
/* 0000105c:	a5797499 */	sh t9, 0x7499(t3)
/* 00001060:	747995aa */	/*illegal*/ .word 0x747995aa
/* 00001064:	94799499 */	lhu t9, 0xffff9499(v1)
/* 00001068:	a4797499 */	sh t9, 0x7499(v1)
/* 0000106c:	74797597 */	/*illegal*/ .word 0x74797597
/* 00001070:	94799497 */	lhu t9, 0xffff9497(v1)
/* 00001074:	747995aa */	/*illegal*/ .word 0x747995aa
/* 00001078:	55555544 */	bnel t2, s5, 0x0001658c
/* 0000107c:	a4444444 */	sh a0, 0x4444(v0)
/* 00001080:	444445aa */	/*illegal*/ .word 0x444445aa
/* 00001084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001088:	a4797499 */	sh t9, 0x7499(v1)
/* 0000108c:	74797597 */	/*illegal*/ .word 0x74797597
/* 00001090:	94799497 */	lhu t9, 0xffff9497(v1)
/* 00001094:	947995aa */	lhu t9, 0xffff95aa(v1)
/* 00001098:	74797497 */	/*illegal*/ .word 0x74797497
/* 0000109c:	a4797497 */	sh t9, 0x7497(v1)
/* 000010a0:	947995aa */	lhu t9, 0xffff95aa(v1)
/* 000010a4:	94799497 */	lhu t9, 0xffff9497(v1)
/* 000010a8:	a4797497 */	sh t9, 0x7497(v1)
/* 000010ac:	74797497 */	/*illegal*/ .word 0x74797497
/* 000010b0:	94799597 */	lhu t9, 0xffff9597(v1)
/* 000010b4:	947994aa */	lhu t9, 0xffff94aa(v1)
/* 000010b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010bc:	a4444444 */	sh a0, 0x4444(v0)
/* 000010c0:	555444aa */	bnel t2, s4, 0x0001236c
/* 000010c4:	44445665 */	/*illegal*/ .word 0x44445665
/* 000010c8:	a4797497 */	sh t9, 0x7497(v1)
/* 000010cc:	74797497 */	/*illegal*/ .word 0x74797497
/* 000010d0:	94799597 */	lhu t9, 0xffff9597(v1)
/* 000010d4:	957994aa */	lhu t9, 0xffff94aa(t3)
/* 000010d8:	74799497 */	/*illegal*/ .word 0x74799497
/* 000010dc:	a4797597 */	sh t9, 0x7597(v1)
/* 000010e0:	957974aa */	lhu t9, 0x74aa(t3)
/* 000010e4:	94799497 */	lhu t9, 0xffff9497(v1)
/* 000010e8:	a5797599 */	sh t9, 0x7599(t3)
/* 000010ec:	74799497 */	/*illegal*/ .word 0x74799497
/* 000010f0:	94799497 */	lhu t9, 0xffff9497(v1)
/* 000010f4:	947974aa */	lhu t9, 0x74aa(v1)
/* 000010f8:	44444544 */	/*illegal*/ .word 0x44444544
/* 000010fc:	a5555554 */	sh s5, 0x5554(t2)
/* 00001100:	444555aa */	/*illegal*/ .word 0x444555aa
/* 00001104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001108:	a5797599 */	sh t9, 0x7599(t3)
/* 0000110c:	74799597 */	/*illegal*/ .word 0x74799597
/* 00001110:	94979497 */	lhu s7, 0xffff9497(a0)
/* 00001114:	947975aa */	lhu t9, 0x75aa(v1)
/* 00001118:	74799597 */	/*illegal*/ .word 0x74799597
/* 0000111c:	a5797599 */	sh t9, 0x7599(t3)
/* 00001120:	947975aa */	lhu t9, 0x75aa(v1)
/* 00001124:	94979497 */	lhu s7, 0xffff9497(a0)
/* 00001128:	a5797499 */	sh t9, 0x7499(t3)
/* 0000112c:	75799597 */	/*illegal*/ .word 0x75799597
/* 00001130:	94979497 */	lhu s7, 0xffff9497(a0)
/* 00001134:	957975aa */	lhu t9, 0x75aa(t3)
/* 00001138:	55544544 */	bnel t2, s4, 0x0001264c
/* 0000113c:	a5444444 */	sh a0, 0x4444(t2)
/* 00001140:	555665aa */	bnel t2, s6, 0x0001a7ec
/* 00001144:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001148:	a5797499 */	sh t9, 0x7499(t3)
/* 0000114c:	75799697 */	/*illegal*/ .word 0x75799697
/* 00001150:	94979499 */	lhu s7, 0xffff9499(a0)
/* 00001154:	757975aa */	/*illegal*/ .word 0x757975aa
/* 00001158:	74799597 */	/*illegal*/ .word 0x74799597
/* 0000115c:	a5797499 */	sh t9, 0x7499(t3)
/* 00001160:	747975aa */	/*illegal*/ .word 0x747975aa
/* 00001164:	94979479 */	lhu s7, 0xffff9479(a0)
/* 00001168:	a5797499 */	sh t9, 0x7499(t3)
/* 0000116c:	74799597 */	/*illegal*/ .word 0x74799597
/* 00001170:	94979479 */	lhu s7, 0xffff9479(a0)
/* 00001174:	747974aa */	/*illegal*/ .word 0x747974aa
/* 00001178:	55565554 */	bnel t2, s6, 0x000166cc
/* 0000117c:	a5444445 */	sh a0, 0x4445(t2)
/* 00001180:	444444aa */	/*illegal*/ .word 0x444444aa
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	a5797499 */	sh t9, 0x7499(t3)
/* 0000118c:	74799597 */	/*illegal*/ .word 0x74799597
/* 00001190:	94979479 */	lhu s7, 0xffff9479(a0)
/* 00001194:	747974aa */	/*illegal*/ .word 0x747974aa
/* 00001198:	74799497 */	/*illegal*/ .word 0x74799497
/* 0000119c:	a5797499 */	sh t9, 0x7499(t3)
/* 000011a0:	747974aa */	/*illegal*/ .word 0x747974aa
/* 000011a4:	94979479 */	lhu s7, 0xffff9479(a0)
/* 000011a8:	a5797599 */	sh t9, 0x7599(t3)
/* 000011ac:	74799497 */	/*illegal*/ .word 0x74799497
/* 000011b0:	95979479 */	lhu s7, 0xffff9479(t4)
/* 000011b4:	747975aa */	/*illegal*/ .word 0x747975aa
/* 000011b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011bc:	a4444544 */	sh a0, 0x4544(v0)
/* 000011c0:	444455aa */	/*illegal*/ .word 0x444455aa
/* 000011c4:	45444444 */	/*illegal*/ .word 0x45444444
/* 000011c8:	a4797599 */	sh t9, 0x7599(v1)
/* 000011cc:	74799497 */	/*illegal*/ .word 0x74799497
/* 000011d0:	95979479 */	lhu s7, 0xffff9479(t4)
/* 000011d4:	747975aa */	/*illegal*/ .word 0x747975aa
/* 000011d8:	74799497 */	/*illegal*/ .word 0x74799497
/* 000011dc:	a5797599 */	sh t9, 0x7599(t3)
/* 000011e0:	747974aa */	/*illegal*/ .word 0x747974aa
/* 000011e4:	96979479 */	lhu s7, 0xffff9479(s4)
/* 000011e8:	a5797499 */	sh t9, 0x7499(t3)
/* 000011ec:	74799497 */	/*illegal*/ .word 0x74799497
/* 000011f0:	95979479 */	lhu s7, 0xffff9479(t4)
/* 000011f4:	747974aa */	/*illegal*/ .word 0x747974aa
/* 000011f8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000011fc:	a5555555 */	sh s5, 0x5555(t2)
/* 00001200:	444444aa */	/*illegal*/ .word 0x444444aa
/* 00001204:	55555554 */	bnel t2, s5, 0x00016758
/* 00001208:	aa9a9aaa */	swl k0, 0xffff9aaa(s4)
/* 0000120c:	9aaaa9a9 */	lwr t2, 0xffffa9a9(s5)
/* 00001210:	aa9aa9aa */	swl k0, 0xffffa9aa(s4)
/* 00001214:	9aaa9aaa */	lwr t2, 0xffff9aaa(s5)
/* 00001218:	9aaa99a9 */	lwr t2, 0xffff99a9(s5)
/* 0000121c:	aa9a9aaa */	swl k0, 0xffff9aaa(s4)
/* 00001220:	9aaa9aaa */	lwr t2, 0xffff9aaa(s5)
/* 00001224:	aa9aa9aa */	swl k0, 0xffffa9aa(s4)
/* 00001228:	aa9a9aaa */	swl k0, 0xffff9aaa(s4)
/* 0000122c:	9aaa9aa9 */	lwr t2, 0xffff9aa9(s5)
/* 00001230:	aa9aa9aa */	swl k0, 0xffffa9aa(s4)
/* 00001234:	9aaa9aaa */	lwr t2, 0xffff9aaa(s5)
/* 00001238:	79997997 */	/*illegal*/ .word 0x79997997
/* 0000123c:	aa797999 */	swl t9, 0x7999(s3)
/* 00001240:	79999aaa */	/*illegal*/ .word 0x79999aaa
/* 00001244:	99799799 */	lwr t9, 0xffff9799(t3)
/* 00001248:	a9776777 */	swl s7, 0x6777(t3)
/* 0000124c:	67776776 */	/*illegal*/ .word 0x67776776
/* 00001250:	77677677 */	/*illegal*/ .word 0x77677677
/* 00001254:	677769aa */	/*illegal*/ .word 0x677769aa
/* 00001258:	86668668 */	lh a2, 0xffff8668(s3)
/* 0000125c:	a7668666 */	sh a2, 0xffff8666(k1)
/* 00001260:	866667aa */	lh a2, 0x67aa(s3)
/* 00001264:	66866866 */	/*illegal*/ .word 0x66866866
/* 00001268:	a6868666 */	sh a2, 0xffff8666(s4)
/* 0000126c:	86668668 */	lh a2, 0xffff8668(s3)
/* 00001270:	66866868 */	/*illegal*/ .word 0x66866868
/* 00001274:	866686aa */	lh a2, 0xffff86aa(s3)
/* 00001278:	86668668 */	lh a2, 0xffff8668(s3)
/* 0000127c:	a6868666 */	sh a2, 0xffff8666(s4)
/* 00001280:	666686aa */	/*illegal*/ .word 0x666686aa
/* 00001284:	66866868 */	/*illegal*/ .word 0x66866868
/* 00001288:	a6868666 */	sh a2, 0xffff8666(s4)
/* 0000128c:	86668668 */	lh a2, 0xffff8668(s3)
/* 00001290:	66866868 */	/*illegal*/ .word 0x66866868
/* 00001294:	666686aa */	/*illegal*/ .word 0x666686aa
/* 00001298:	86668668 */	lh a2, 0xffff8668(s3)
/* 0000129c:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000012a0:	666686aa */	/*illegal*/ .word 0x666686aa
/* 000012a4:	66866868 */	/*illegal*/ .word 0x66866868
/* 000012a8:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000012ac:	86668668 */	lh a2, 0xffff8668(s3)
/* 000012b0:	66866868 */	/*illegal*/ .word 0x66866868
/* 000012b4:	666686aa */	/*illegal*/ .word 0x666686aa
/* 000012b8:	86668668 */	lh a2, 0xffff8668(s3)
/* 000012bc:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000012c0:	666686aa */	/*illegal*/ .word 0x666686aa
/* 000012c4:	66866868 */	/*illegal*/ .word 0x66866868
/* 000012c8:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000012cc:	86668668 */	lh a2, 0xffff8668(s3)
/* 000012d0:	66866868 */	/*illegal*/ .word 0x66866868
/* 000012d4:	666686aa */	/*illegal*/ .word 0x666686aa
/* 000012d8:	86668668 */	lh a2, 0xffff8668(s3)
/* 000012dc:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000012e0:	666686aa */	/*illegal*/ .word 0x666686aa
/* 000012e4:	66866868 */	/*illegal*/ .word 0x66866868
/* 000012e8:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000012ec:	86668668 */	lh a2, 0xffff8668(s3)
/* 000012f0:	66866868 */	/*illegal*/ .word 0x66866868
/* 000012f4:	666686aa */	/*illegal*/ .word 0x666686aa
/* 000012f8:	86668668 */	lh a2, 0xffff8668(s3)
/* 000012fc:	a6868666 */	sh a2, 0xffff8666(s4)
/* 00001300:	666686aa */	/*illegal*/ .word 0x666686aa
/* 00001304:	66866868 */	/*illegal*/ .word 0x66866868
/* 00001308:	a7868666 */	sh a2, 0xffff8666(gp)
/* 0000130c:	86668668 */	lh a2, 0xffff8668(s3)
/* 00001310:	66866868 */	/*illegal*/ .word 0x66866868
/* 00001314:	666687aa */	/*illegal*/ .word 0x666687aa
/* 00001318:	67776776 */	/*illegal*/ .word 0x67776776
/* 0000131c:	a9676777 */	swl a3, 0x6777(t3)
/* 00001320:	777769aa */	/*illegal*/ .word 0x777769aa
/* 00001324:	77677676 */	/*illegal*/ .word 0x77677676
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00001330:
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001340:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001344:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001348:	a9777777 */	swl s7, 0x7777(t3)
/* 0000134c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001350:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001354:	7777779a */	/*illegal*/ .word 0x7777779a
/* 00001358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000135c:	a7666666 */	sh a2, 0x6666(k1)
/* 00001360:	6666667a */	/*illegal*/ .word 0x6666667a
/* 00001364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001368:	a8888888 */	swl t0, 0xffff8888(a0)
/* 0000136c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001370:	88888666 */	lwl t0, 0xffff8666(a0)
/* 00001374:	6688886a */	/*illegal*/ .word 0x6688886a
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	a6666666 */	sh a2, 0x6666(s3)
/* 00001380:	6666688a */	/*illegal*/ .word 0x6666688a
/* 00001384:	68888886 */	/*illegal*/ .word 0x68888886
/* 00001388:	a6666666 */	sh a2, 0x6666(s3)
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	66666888 */	/*illegal*/ .word 0x66666888
/* 00001394:	8866666a */	lwl a2, 0x666a(v1)
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	a8886666 */	swl t0, 0x6666(a0)
/* 000013a0:	8666666a */	lh a2, 0x666a(s3)
/* 000013a4:	66688888 */	/*illegal*/ .word 0x66688888
/* 000013a8:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000013ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000013b4:	6668888a */	/*illegal*/ .word 0x6668888a
/* 000013b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013bc:	a6666666 */	sh a2, 0x6666(s3)
/* 000013c0:	6888866a */	/*illegal*/ .word 0x6888866a
/* 000013c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c8:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000013cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d4:	8888888a */	lwl t0, 0xffff888a(a0)
/* 000013d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013dc:	a6666666 */	sh a2, 0x6666(s3)
/* 000013e0:	6666666a */	/*illegal*/ .word 0x6666666a
/* 000013e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e8:	a6666666 */	sh a2, 0x6666(s3)
/* 000013ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f0:	66666888 */	/*illegal*/ .word 0x66666888
/* 000013f4:	8888888a */	lwl t0, 0xffff888a(a0)
/* 000013f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013fc:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00001400:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00001404:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001408:	a7666666 */	sh a2, 0x6666(k1)
/* 0000140c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001414:	6666667a */	/*illegal*/ .word 0x6666667a
/* 00001418:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000141c:	a9777777 */	swl s7, 0x7777(t3)
/* 00001420:	7777779a */	/*illegal*/ .word 0x7777779a
/* 00001424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001428:	83232333 */	lb v1, 0x2333(t9)
/* 0000142c:	23332338 */	addi s3, t9, 0x2338
/* 00001430:	23332338 */	addi s3, t9, 0x2338
/* 00001434:	83232333 */	lb v1, 0x2333(t9)
/* 00001438:	63232333 */	/*illegal*/ .word 0x63232333
/* 0000143c:	23332338 */	addi s3, t9, 0x2338
/* 00001440:	23332338 */	addi s3, t9, 0x2338
/* 00001444:	64342333 */	/*illegal*/ .word 0x64342333
/* 00001448:	64343443 */	/*illegal*/ .word 0x64343443
/* 0000144c:	23332338 */	addi s3, t9, 0x2338
/* 00001450:	34432338 */	ori v1, v0, 0x2338
/* 00001454:	74343444 */	/*illegal*/ .word 0x74343444
/* 00001458:	75453444 */	/*illegal*/ .word 0x75453444
/* 0000145c:	34443446 */	ori a0, v0, 0x3446
/* 00001460:	34443446 */	ori a0, v0, 0x3446
/* 00001464:	95454554 */	lhu a1, 0x4554(t2)
/* 00001468:	98584555 */	lwr t8, 0x4555(v0)
/* 0000146c:	45543446 */	/*illegal*/ .word 0x45543446
/* 00001470:	45554557 */	/*illegal*/ .word 0x45554557
/* 00001474:	a8585885 */	swl t8, 0x5885(v0)
/* 00001478:	a6865888 */	sh a2, 0x5888(s4)
/* 0000147c:	58854557 */	/*illegal*/ .word 0x58854557
/* 00001480:	58885889 */	/*illegal*/ .word 0x58885889
/* 00001484:	a6868668 */	sh a2, 0xffff8668(s4)
/* 00001488:	a6868666 */	sh a2, 0xffff8666(s4)
/* 0000148c:	86685889 */	lh t0, 0x5889(s3)
/* 00001490:	8666866a */	lh a2, 0xffff866a(s3)
/* 00001494:	a6868666 */	sh a2, 0xffff8666(s4)
/* 00001498:	a7868666 */	sh a2, 0xffff8666(gp)
/* 0000149c:	8666867a */	lh a2, 0xffff867a(s3)
/* 000014a0:	8666879a */	lh a2, 0xffff879a(s3)
/* 000014a4:	a9668666 */	swl a2, 0xffff8666(t3)
/* 000014a8:	aa9a9aaa */	swl k0, 0xffff9aaa(s4)
/* 000014ac:	9aaa9aaa */	lwr t2, 0xffff9aaa(s5)
/* 000014b0:	799979aa */	/*illegal*/ .word 0x799979aa
/* 000014b4:	aa797999 */	swl t9, 0x7999(s3)
/* 000014b8:	a9776777 */	swl s7, 0x6777(t3)
/* 000014bc:	6777679a */	/*illegal*/ .word 0x6777679a
/* 000014c0:	8666867a */	lh a2, 0xffff867a(s3)
/* 000014c4:	a7668666 */	sh a2, 0xffff8666(k1)
/* 000014c8:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000014cc:	8666866a */	lh a2, 0xffff866a(s3)
/* 000014d0:	8666866a */	lh a2, 0xffff866a(s3)
/* 000014d4:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000014d8:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000014dc:	8666866a */	lh a2, 0xffff866a(s3)
/* 000014e0:	8666866a */	lh a2, 0xffff866a(s3)
/* 000014e4:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000014e8:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000014ec:	8666866a */	lh a2, 0xffff866a(s3)
/* 000014f0:	8666866a */	lh a2, 0xffff866a(s3)
/* 000014f4:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000014f8:	a6868666 */	sh a2, 0xffff8666(s4)
/* 000014fc:	8666866a */	lh a2, 0xffff866a(s3)
/* 00001500:	8666866a */	lh a2, 0xffff866a(s3)
/* 00001504:	a6868666 */	sh a2, 0xffff8666(s4)
/* 00001508:	a6868666 */	sh a2, 0xffff8666(s4)
/* 0000150c:	8666866a */	lh a2, 0xffff866a(s3)
/* 00001510:	8666866a */	lh a2, 0xffff866a(s3)
/* 00001514:	a6868666 */	sh a2, 0xffff8666(s4)
/* 00001518:	a7868666 */	sh a2, 0xffff8666(gp)
/* 0000151c:	8666867a */	lh a2, 0xffff867a(s3)
/* 00001520:	34443445 */	ori a0, v0, 0x3445
/* 00001524:	54343444 */	bnel at, s4, 0x0000e638
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001538:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000153c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001540:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001544:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001548:	a9777777 */	swl s7, 0x7777(t3)
/* 0000154c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001550:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001554:	7777779a */	/*illegal*/ .word 0x7777779a
/* 00001558:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000155c:	a7666666 */	sh a2, 0x6666(k1)
/* 00001560:	6666667a */	/*illegal*/ .word 0x6666667a
/* 00001564:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001568:	a8888888 */	swl t0, 0xffff8888(a0)
/* 0000156c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001570:	88888666 */	lwl t0, 0xffff8666(a0)
/* 00001574:	6688886a */	/*illegal*/ .word 0x6688886a
/* 00001578:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000157c:	a6666666 */	sh a2, 0x6666(s3)
/* 00001580:	6666688a */	/*illegal*/ .word 0x6666688a
/* 00001584:	68888886 */	/*illegal*/ .word 0x68888886
/* 00001588:	a6666666 */	sh a2, 0x6666(s3)
/* 0000158c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001590:	66666888 */	/*illegal*/ .word 0x66666888
/* 00001594:	8866666a */	lwl a2, 0x666a(v1)
/* 00001598:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000159c:	a8886666 */	swl t0, 0x6666(a0)
/* 000015a0:	8666666a */	lh a2, 0x666a(s3)
/* 000015a4:	66688888 */	/*illegal*/ .word 0x66688888
/* 000015a8:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000015ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000015b4:	6668888a */	/*illegal*/ .word 0x6668888a
/* 000015b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015bc:	a6666666 */	sh a2, 0x6666(s3)
/* 000015c0:	6888866a */	/*illegal*/ .word 0x6888866a
/* 000015c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015c8:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000015cc:	88888533 */	lwl t0, 0xffff8533(a0)
/* 000015d0:	44888888 */	/*illegal*/ .word 0x44888888
/* 000015d4:	8888888a */	lwl t0, 0xffff888a(a0)
/* 000015d8:	66665344 */	/*illegal*/ .word 0x66665344
/* 000015dc:	a6666666 */	sh a2, 0x6666(s3)
/* 000015e0:	6666666a */	/*illegal*/ .word 0x6666666a
/* 000015e4:	55466666 */	bnel t2, a2, 0x0001af80
/* 000015e8:	a6666666 */	sh a2, 0x6666(s3)
/* 000015ec:	66663445 */	/*illegal*/ .word 0x66663445
/* 000015f0:	88546888 */	lwl s4, 0x6888(v0)
/* 000015f4:	8888888a */	lwl t0, 0xffff888a(a0)
/* 000015f8:	88883344 */	lwl t0, 0x3344(a0)
/* 000015fc:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00001600:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00001604:	55548866 */	bnel t2, s4, 0xfffe37a0
/* 00001608:	a7666666 */	sh a2, 0x6666(k1)
/* 0000160c:	66663458 */	/*illegal*/ .word 0x66663458
/* 00001610:	88846666 */	lwl a0, 0x6666(a0)
/* 00001614:	6666667a */	/*illegal*/ .word 0x6666667a
/* 00001618:	44443444 */	/*illegal*/ .word 0x44443444
/* 0000161c:	54444444 */	bnel v0, a0, 0x00012730
/* 00001620:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001628:	aa9a9aaa */	swl k0, 0xffff9aaa(s4)
/* 0000162c:	9aaa9aa9 */	lwr t2, 0xffff9aa9(s5)
/* 00001630:	aa9aaaaa */	swl k0, 0xffffaaaa(s4)
/* 00001634:	9a9aa9aa */	lwr k0, 0xffffa9aa(s4)
/* 00001638:	79997997 */	/*illegal*/ .word 0x79997997
/* 0000163c:	aa797999 */	swl t9, 0x7999(s3)
/* 00001640:	797997aa */	/*illegal*/ .word 0x797997aa
/* 00001644:	99799999 */	lwr t9, 0xffff9999(t3)
/* 00001648:	a9797999 */	swl t9, 0x7999(t3)
/* 0000164c:	79997997 */	/*illegal*/ .word 0x79997997
/* 00001650:	99799999 */	lwr t9, 0xffff9999(t3)
/* 00001654:	7979979a */	/*illegal*/ .word 0x7979979a
/* 00001658:	79997997 */	/*illegal*/ .word 0x79997997
/* 0000165c:	a9797999 */	swl t9, 0x7999(t3)
/* 00001660:	7979979a */	/*illegal*/ .word 0x7979979a
/* 00001664:	99799999 */	lwr t9, 0xffff9999(t3)
/* 00001668:	a979ccbc */	swl t9, 0xffffccbc(t3)
/* 0000166c:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 00001670:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001674:	cccc979a */	/*illegal*/ .word 0xcccc979a
/* 00001678:	cbcccccb */	/*illegal*/ .word 0xcbcccccb
/* 0000167c:	a979cccc */	swl t9, 0xffffcccc(t3)
/* 00001680:	cccc979a */	/*illegal*/ .word 0xcccc979a
/* 00001684:	cccccbcc */	/*illegal*/ .word 0xcccccbcc
/* 00001688:	a979ccff */	swl t9, 0xffffccff(t3)
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001690:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 00001694:	ffcc979a */	/*illegal*/ .word 0xffcc979a
/* 00001698:	fffffeff */	/*illegal*/ .word 0xfffffeff
/* 0000169c:	a979ccff */	swl t9, 0xffffccff(t3)
/* 000016a0:	efbc979a */	/*illegal*/ .word 0xefbc979a
/* 000016a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a8:	a979bcfe */	swl t9, 0xffffbcfe(t3)
/* 000016ac:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 000016b0:	1111f1f1 */	beq t0, s1, 0xffffde78
/* 000016b4:	ffcc979a */	/*illegal*/ .word 0xffcc979a
/* 000016b8:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 000016bc:	a979ccff */	swl t9, 0xffffccff(t3)
/* 000016c0:	ffcc979a */	/*illegal*/ .word 0xffcc979a

_000016c4:
/* 000016c4:	1111ffff */	beq t0, s1, _000016c4
/* 000016c8:	a979ccff */	swl t9, 0xffffccff(t3)
/* 000016cc:	ffff1fff */	/*illegal*/ .word 0xffff1fff
/* 000016d0:	fff1f1f1 */	/*illegal*/ .word 0xfff1f1f1
/* 000016d4:	ffcc979a */	/*illegal*/ .word 0xffcc979a
/* 000016d8:	feff111f */	/*illegal*/ .word 0xfeff111f
/* 000016dc:	a979ccff */	swl t9, 0xffffccff(t3)
/* 000016e0:	ffcb779a */	/*illegal*/ .word 0xffcb779a

_000016e4:
/* 000016e4:	1111ffff */	beq t0, s1, _000016e4
/* 000016e8:	a979ccef */	swl t9, 0xffffccef(t3)
/* 000016ec:	ffff11ff */	/*illegal*/ .word 0xffff11ff
/* 000016f0:	ff11f1f1 */	/*illegal*/ .word 0xff11f1f1
/* 000016f4:	ffcc799a */	/*illegal*/ .word 0xffcc799a
/* 000016f8:	ffff111f */	/*illegal*/ .word 0xffff111f
/* 000016fc:	a979ccff */	swl t9, 0xffffccff(t3)
/* 00001700:	ffcc799a */	/*illegal*/ .word 0xffcc799a

_00001704:
/* 00001704:	1111ffff */	beq t0, s1, _00001704
/* 00001708:	a979cbff */	swl t9, 0xffffcbff(t3)
/* 0000170c:	ffff1fff */	/*illegal*/ .word 0xffff1fff
/* 00001710:	fff1f1f1 */	/*illegal*/ .word 0xfff1f1f1
/* 00001714:	ffcc799a */	/*illegal*/ .word 0xffcc799a
/* 00001718:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 0000171c:	a979ccff */	swl t9, 0xffffccff(t3)
/* 00001720:	ffcc799a */	/*illegal*/ .word 0xffcc799a

_00001724:
/* 00001724:	1111ffff */	beq t0, s1, _00001724
/* 00001728:	a979ccff */	swl t9, 0xffffccff(t3)
/* 0000172c:	11ff1111 */	beq t7, ra, 0x00005b74
/* 00001730:	1111feff */	/*illegal*/ .word 0x1111feff
/* 00001734:	ffcc799a */	/*illegal*/ .word 0xffcc799a
/* 00001738:	f1ff11ff */	/*illegal*/ .word 0xf1ff11ff
/* 0000173c:	a979ccff */	swl t9, 0xffffccff(t3)
/* 00001740:	efbc799a */	/*illegal*/ .word 0xefbc799a
/* 00001744:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 00001748:	a979ccff */	swl t9, 0xffffccff(t3)
/* 0000174c:	ffef1ff1 */	/*illegal*/ .word 0xffef1ff1

_00001750:
/* 00001750:	1f11ffff */	/*illegal*/ .word 0x1f11ffff
/* 00001754:	ffcc799a */	/*illegal*/ .word 0xffcc799a
/* 00001758:	1fff11ff */	/*illegal*/ .word 0x1fff11ff
/* 0000175c:	a979ccef */	swl t9, 0xffffccef(t3)
/* 00001760:	ffcc799a */	/*illegal*/ .word 0xffcc799a
/* 00001764:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 00001768:	a979bcff */	swl t9, 0xffffbcff(t3)
/* 0000176c:	11ff1ff1 */	beq t7, ra, 0x00009734
/* 00001770:	1f11efff */	/*illegal*/ .word 0x1f11efff
/* 00001774:	ffcc799a */	/*illegal*/ .word 0xffcc799a
/* 00001778:	ffff11f1 */	/*illegal*/ .word 0xffff11f1
/* 0000177c:	a979ccff */	swl t9, 0xffffccff(t3)
/* 00001780:	ffcb799a */	/*illegal*/ .word 0xffcb799a
/* 00001784:	ff11ffff */	/*illegal*/ .word 0xff11ffff
/* 00001788:	a779cbff */	sh t9, 0xffffcbff(k1)
/* 0000178c:	ddff1111 */	/*illegal*/ .word 0xddff1111
/* 00001790:	1111ffef */	beq t0, s1, _00001750
/* 00001794:	ffcc799a */	/*illegal*/ .word 0xffcc799a
/* 00001798:	ddff1111 */	/*illegal*/ .word 0xddff1111
/* 0000179c:	a779ccff */	sh t9, 0xffffccff(k1)
/* 000017a0:	fecc799a */	/*illegal*/ .word 0xfecc799a

_000017a4:
/* 000017a4:	1111ffff */	beq t0, s1, _000017a4
/* 000017a8:	a779ccfe */	sh t9, 0xffffccfe(k1)
/* 000017ac:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000017b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017b4:	ffcc799a */	/*illegal*/ .word 0xffcc799a
/* 000017b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017bc:	a779ccff */	sh t9, 0xffffccff(k1)
/* 000017c0:	ffcb799a */	/*illegal*/ .word 0xffcb799a
/* 000017c4:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 000017c8:	a779cccc */	sh t9, 0xffffcccc(k1)
/* 000017cc:	bccbcccc */	cache 0xb, 0xffffcccc(a2)
/* 000017d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017d4:	bccc799a */	cache 0xc, 0x799a(a2)
/* 000017d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017dc:	a779cbcc */	sh t9, 0xffffcbcc(k1)
/* 000017e0:	cccc799a */	/*illegal*/ .word 0xcccc799a
/* 000017e4:	cbccccbc */	/*illegal*/ .word 0xcbccccbc
/* 000017e8:	a9797997 */	swl t9, 0x7997(t3)
/* 000017ec:	79999797 */	/*illegal*/ .word 0x79999797
/* 000017f0:	99979999 */	lwr s7, 0xffff9999(t4)
/* 000017f4:	7979779a */	/*illegal*/ .word 0x7979779a
/* 000017f8:	99999797 */	lwr t9, 0xffff9797(t4)
/* 000017fc:	a9797997 */	swl t9, 0x7997(t3)
/* 00001800:	7979779a */	/*illegal*/ .word 0x7979779a
/* 00001804:	99779999 */	lwr s7, 0xffff9999(t3)
/* 00001808:	aa797997 */	swl t9, 0x7997(s3)
/* 0000180c:	99999797 */	lwr t9, 0xffff9797(t4)
/* 00001810:	99799999 */	lwr t9, 0xffff9999(t3)
/* 00001814:	797997aa */	/*illegal*/ .word 0x797997aa
/* 00001818:	aaaaa9a9 */	swl t2, 0xffffa9a9(s5)
/* 0000181c:	aa9a9aa9 */	swl k0, 0xffff9aa9(s4)
/* 00001820:	9a9aa9aa */	lwr k0, 0xffffa9aa(s4)
/* 00001824:	aa9aaaaa */	swl k0, 0xffffaaaa(s4)
/* 00001828:	03b108ca */	/*illegal*/ .word 0x03b108ca
/* 0000182c:	009c0000 */	/*illegal*/ .word 0x009c0000
/* 00001830:	04000400 */	bltz $zero, 0x00002834
/* 00001834:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001838:	019908ca */	/*illegal*/ .word 0x019908ca
/* 0000183c:	fcfc0000 */	/*illegal*/ .word 0xfcfc0000
/* 00001840:	04000000 */	/*illegal*/ .word 0x04000000

_00001844:
/* 00001844:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001848:	007e08ca */	/*illegal*/ .word 0x007e08ca
/* 0000184c:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001850:	00000400 */	sll $zero, $zero, 0x10
/* 00001854:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001858:	fe6708ca */	/*illegal*/ .word 0xfe6708ca
/* 0000185c:	fed50000 */	/*illegal*/ .word 0xfed50000
/* 00001860:	00000000 */	nop
/* 00001864:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001868:	01990708 */	/*illegal*/ .word 0x01990708
/* 0000186c:	fcfc0000 */	/*illegal*/ .word 0xfcfc0000
/* 00001870:	00000200 */	sll $zero, $zero, 0x8
/* 00001874:	6700c432 */	/*illegal*/ .word 0x6700c432
/* 00001878:	019908ca */	/*illegal*/ .word 0x019908ca
/* 0000187c:	fcfc0000 */	/*illegal*/ .word 0xfcfc0000
/* 00001880:	00000000 */	nop
/* 00001884:	6700c432 */	/*illegal*/ .word 0x6700c432
/* 00001888:	03b10708 */	/*illegal*/ .word 0x03b10708
/* 0000188c:	009c0000 */	/*illegal*/ .word 0x009c0000
/* 00001890:	04000200 */	bltz $zero, 0x00002094
/* 00001894:	6700c432 */	/*illegal*/ .word 0x6700c432
/* 00001898:	03b108ca */	/*illegal*/ .word 0x03b108ca
/* 0000189c:	009c0000 */	/*illegal*/ .word 0x009c0000
/* 000018a0:	04000000 */	/*illegal*/ .word 0x04000000

_000018a4:
/* 000018a4:	6700c432 */	/*illegal*/ .word 0x6700c432
/* 000018a8:	007e0708 */	/*illegal*/ .word 0x007e0708
/* 000018ac:	02740000 */	/*illegal*/ .word 0x02740000
/* 000018b0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018b4:	99003c78 */	lwr $zero, 0x3c78(t0)
/* 000018b8:	007e08ca */	/*illegal*/ .word 0x007e08ca
/* 000018bc:	02740000 */	/*illegal*/ .word 0x02740000
/* 000018c0:	04000000 */	bltz $zero, _000018c4

_000018c4:
/* 000018c4:	99003c78 */	lwr $zero, 0x3c78(t0)
/* 000018c8:	fe670708 */	/*illegal*/ .word 0xfe670708
/* 000018cc:	fed50000 */	/*illegal*/ .word 0xfed50000
/* 000018d0:	00000200 */	sll $zero, $zero, 0x8
/* 000018d4:	99003c78 */	lwr $zero, 0x3c78(t0)
/* 000018d8:	fe6708ca */	/*illegal*/ .word 0xfe6708ca
/* 000018dc:	fed50000 */	/*illegal*/ .word 0xfed50000
/* 000018e0:	00000000 */	nop
/* 000018e4:	99003c78 */	lwr $zero, 0x3c78(t0)
/* 000018e8:	03b10708 */	/*illegal*/ .word 0x03b10708
/* 000018ec:	009c0000 */	/*illegal*/ .word 0x009c0000
/* 000018f0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018f4:	3c006732 */	lui $zero, 0x6732
/* 000018f8:	007e08ca */	/*illegal*/ .word 0x007e08ca
/* 000018fc:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001900:	00000000 */	nop
/* 00001904:	3c006732 */	lui $zero, 0x6732
/* 00001908:	007e0708 */	/*illegal*/ .word 0x007e0708
/* 0000190c:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001910:	00000200 */	sll $zero, $zero, 0x8
/* 00001914:	3c006732 */	lui $zero, 0x6732
/* 00001918:	03b108ca */	/*illegal*/ .word 0x03b108ca
/* 0000191c:	009c0000 */	/*illegal*/ .word 0x009c0000
/* 00001920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001924:	3c006732 */	lui $zero, 0x6732
/* 00001928:	fe670708 */	/*illegal*/ .word 0xfe670708
/* 0000192c:	fed50000 */	/*illegal*/ .word 0xfed50000
/* 00001930:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001934:	c40099d2 */	/*illegal*/ .word 0xc40099d2
/* 00001938:	019908ca */	/*illegal*/ .word 0x019908ca
/* 0000193c:	fcfc0000 */	/*illegal*/ .word 0xfcfc0000
/* 00001940:	00000000 */	nop
/* 00001944:	c40099d2 */	/*illegal*/ .word 0xc40099d2
/* 00001948:	01990708 */	/*illegal*/ .word 0x01990708
/* 0000194c:	fcfc0000 */	/*illegal*/ .word 0xfcfc0000
/* 00001950:	00000200 */	sll $zero, $zero, 0x8
/* 00001954:	c40099d2 */	/*illegal*/ .word 0xc40099d2
/* 00001958:	fe6708ca */	/*illegal*/ .word 0xfe6708ca
/* 0000195c:	fed50000 */	/*illegal*/ .word 0xfed50000
/* 00001960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001964:	c40099d2 */	/*illegal*/ .word 0xc40099d2
/* 00001968:	fb6e01c2 */	/*illegal*/ .word 0xfb6e01c2
/* 0000196c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001970:	00000000 */	nop
/* 00001974:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001978:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 0000197c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001980:	00000200 */	sll $zero, $zero, 0x8
/* 00001984:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001988:	fd3001c2 */	/*illegal*/ .word 0xfd3001c2
/* 0000198c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001990:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001994:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001998:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 0000199c:	05460000 */	/*illegal*/ .word 0x05460000
/* 000019a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019a4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019a8:	fb6e01c2 */	/*illegal*/ .word 0xfb6e01c2
/* 000019ac:	03840000 */	/*illegal*/ .word 0x03840000
/* 000019b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019b4:	880000be */	lwl $zero, 0xbe($zero)
/* 000019b8:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 000019bc:	05460000 */	/*illegal*/ .word 0x05460000
/* 000019c0:	00000200 */	sll $zero, $zero, 0x8
/* 000019c4:	880000be */	lwl $zero, 0xbe($zero)
/* 000019c8:	fb6e01c2 */	/*illegal*/ .word 0xfb6e01c2
/* 000019cc:	05460000 */	/*illegal*/ .word 0x05460000
/* 000019d0:	00000000 */	nop
/* 000019d4:	880000be */	lwl $zero, 0xbe($zero)
/* 000019d8:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 000019dc:	03840000 */	/*illegal*/ .word 0x03840000
/* 000019e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019e4:	880000be */	lwl $zero, 0xbe($zero)
/* 000019e8:	02d001c2 */	/*illegal*/ .word 0x02d001c2
/* 000019ec:	05460000 */	/*illegal*/ .word 0x05460000
/* 000019f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019f4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019f8:	04920000 */	bltzall a0, _000019fc

_000019fc:
/* 000019fc:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a00:	00000200 */	sll $zero, $zero, 0x8
/* 00001a04:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a08:	049201c2 */	bltzall a0, 0x00002114
/* 00001a0c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a10:	00000000 */	nop
/* 00001a14:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a18:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001a1c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a24:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a28:	049201c2 */	bltzall a0, 0x00002134
/* 00001a2c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a30:	00000000 */	nop
/* 00001a34:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a38:	04920000 */	bltzall a0, _00001a3c

_00001a3c:
/* 00001a3c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a48:	049201c2 */	bltzall a0, 0x00002154
/* 00001a4c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a54:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a58:	04920000 */	/*illegal*/ .word 0x04920000

_00001a5c:
/* 00001a5c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001a60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a64:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a68:	049201c2 */	/*illegal*/ .word 0x049201c2
/* 00001a6c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001a70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a74:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a78:	04920000 */	/*illegal*/ .word 0x04920000

_00001a7c:
/* 00001a7c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a80:	00000200 */	sll $zero, $zero, 0x8
/* 00001a84:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a88:	049201c2 */	bltzall a0, 0x00002194
/* 00001a8c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a90:	00000000 */	nop
/* 00001a94:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a98:	04920000 */	bltzall a0, _00001a9c

_00001a9c:
/* 00001a9c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001aa0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aa4:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001aa8:	049201c2 */	/*illegal*/ .word 0x049201c2
/* 00001aac:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001ab8:	04920000 */	bltzall a0, _00001abc

_00001abc:
/* 00001abc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ac0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ac4:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001ac8:	02d001c2 */	/*illegal*/ .word 0x02d001c2
/* 00001acc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ad4:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001ad8:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001adc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ae0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ae4:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001ae8:	fd3001c2 */	/*illegal*/ .word 0xfd3001c2
/* 00001aec:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001af0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001af4:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001af8:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 00001afc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b00:	00000200 */	sll $zero, $zero, 0x8
/* 00001b04:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001b08:	fb6e01c2 */	/*illegal*/ .word 0xfb6e01c2
/* 00001b0c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b10:	00000000 */	nop
/* 00001b14:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001b18:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00001b1c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b24:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001b28:	fb6e01c2 */	/*illegal*/ .word 0xfb6e01c2
/* 00001b2c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b30:	00000000 */	nop
/* 00001b34:	880000be */	lwl $zero, 0xbe($zero)
/* 00001b38:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 00001b3c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001b40:	00000200 */	sll $zero, $zero, 0x8
/* 00001b44:	880000be */	lwl $zero, 0xbe($zero)
/* 00001b48:	fb6e01c2 */	/*illegal*/ .word 0xfb6e01c2
/* 00001b4c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001b50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b54:	880000be */	lwl $zero, 0xbe($zero)
/* 00001b58:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 00001b5c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001b60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b64:	880000be */	lwl $zero, 0xbe($zero)
/* 00001b68:	faba01c2 */	/*illegal*/ .word 0xfaba01c2
/* 00001b6c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001b70:	04000200 */	bltz $zero, 0x00002374
/* 00001b74:	880000be */	lwl $zero, 0xbe($zero)
/* 00001b78:	faba0708 */	/*illegal*/ .word 0xfaba0708
/* 00001b7c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001b80:	00000000 */	nop
/* 00001b84:	880000be */	lwl $zero, 0xbe($zero)
/* 00001b88:	faba01c2 */	/*illegal*/ .word 0xfaba01c2
/* 00001b8c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001b90:	00000200 */	sll $zero, $zero, 0x8
/* 00001b94:	880000be */	lwl $zero, 0xbe($zero)
/* 00001b98:	faba0708 */	/*illegal*/ .word 0xfaba0708
/* 00001b9c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001ba0:	04000000 */	bltz $zero, _00001ba4

_00001ba4:
/* 00001ba4:	880000be */	lwl $zero, 0xbe($zero)
/* 00001ba8:	054601c2 */	/*illegal*/ .word 0x054601c2
/* 00001bac:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001bb0:	04000200 */	bltz $zero, 0x000023b4
/* 00001bb4:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001bb8:	05460708 */	/*illegal*/ .word 0x05460708
/* 00001bbc:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001bc8:	054601c2 */	/*illegal*/ .word 0x054601c2
/* 00001bcc:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001bd8:	05460708 */	/*illegal*/ .word 0x05460708
/* 00001bdc:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001be0:	04000000 */	bltz $zero, _00001be4

_00001be4:
/* 00001be4:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001be8:	054601c2 */	/*illegal*/ .word 0x054601c2
/* 00001bec:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001bf0:	03df0200 */	/*illegal*/ .word 0x03df0200
/* 00001bf4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001bf8:	05460708 */	/*illegal*/ .word 0x05460708
/* 00001bfc:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001c00:	03df0000 */	/*illegal*/ .word 0x03df0000
/* 00001c04:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001c08:	faba01c2 */	/*illegal*/ .word 0xfaba01c2
/* 00001c0c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001c10:	00000200 */	sll $zero, $zero, 0x8
/* 00001c14:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001c18:	faba0708 */	/*illegal*/ .word 0xfaba0708
/* 00001c1c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001c20:	00000000 */	nop
/* 00001c24:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001c28:	faba01c2 */	/*illegal*/ .word 0xfaba01c2
/* 00001c2c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001c30:	03df0200 */	/*illegal*/ .word 0x03df0200
/* 00001c34:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001c38:	faba0708 */	/*illegal*/ .word 0xfaba0708
/* 00001c3c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001c40:	03df0000 */	/*illegal*/ .word 0x03df0000
/* 00001c44:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001c48:	054601c2 */	/*illegal*/ .word 0x054601c2
/* 00001c4c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001c50:	00000200 */	sll $zero, $zero, 0x8
/* 00001c54:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001c58:	05460708 */	/*illegal*/ .word 0x05460708
/* 00001c5c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001c60:	00000000 */	nop
/* 00001c64:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001c68:	05460708 */	/*illegal*/ .word 0x05460708
/* 00001c6c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001c70:	03de03e2 */	/*illegal*/ .word 0x03de03e2
/* 00001c74:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c78:	05460708 */	/*illegal*/ .word 0x05460708
/* 00001c7c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001c80:	03deffe2 */	/*illegal*/ .word 0x03deffe2
/* 00001c84:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c88:	faba0708 */	/*illegal*/ .word 0xfaba0708
/* 00001c8c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00001c90:	ffde03e2 */	/*illegal*/ .word 0xffde03e2
/* 00001c94:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c98:	faba0708 */	/*illegal*/ .word 0xfaba0708
/* 00001c9c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001ca0:	ffdeffe2 */	/*illegal*/ .word 0xffdeffe2
/* 00001ca4:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ca8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001cc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ccc:	00008000 */	sll s0, $zero, 0x0
/* 00001cd0:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001cd4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cdc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ce0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cf4:	06000828 */	bltz s0, 0x00003d98
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001d0c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d1c:	06000868 */	bltz s0, 0x00003ec0
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d28:	06080a0c */	tgei s0, 2572
/* 00001d2c:	000a0e0c */	syscall 0x2838
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001d3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d4c:	060008e8 */	bltz s0, 0x000040f0
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00000602 */	srl $zero, $zero, 0x18
/* 00001d58:	06080a0c */	tgei s0, 2572
/* 00001d5c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d7c:	06000968 */	bltz s0, 0x00004320
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d88:	06080a0c */	tgei s0, 2572
/* 00001d8c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d90:	06101214 */	bltzal s0, 0x000065e4
/* 00001d94:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001d98:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d9c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001da0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001da4:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001da8:	06282a2c */	tgei s1, 10796
/* 00001dac:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001db0:	06303234 */	bltzal s1, 0x0000e684
/* 00001db4:	00303632 */	tlt at, s0, 0xd8
/* 00001db8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001dbc:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001dcc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ddc:	06000b68 */	bltz s0, 0x00004b80
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000602 */	srl $zero, $zero, 0x18
/* 00001de8:	06080a0c */	tgei s0, 2572
/* 00001dec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001dfc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e04:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e0c:	06000be8 */	bltz s0, 0x00004db0
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e18:	06080a0c */	tgei s0, 2572
/* 00001e1c:	000a0e0c */	syscall 0x2838
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e2c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e3c:	06000c68 */	bltz s0, 0x00004fe0
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop

.close

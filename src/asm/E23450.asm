.n64
.create "build/jap/E23450.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	d2949885 */	lld s4, 0xffff9885(s4)
/* 00001004:	a909b98d */	swl t1, 0xffffb98d(t0)
/* 00001008:	d2950000 */	lld s5, 0x0(s4)
/* 0000100c:	0000724f */	/*illegal*/ .word 0x0000724f
/* 00001010:	8b15ac1d */	lwl s5, 0xffffac1d(t8)
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001024:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	89998888 */	lwl t9, 0xffff8888(t4)
/* 00001030:	89988888 */	lwl t8, 0xffff8888(t4)
/* 00001034:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001038:	87777777 */	lh s7, 0x7777(k1)
/* 0000103c:	89988888 */	lwl t8, 0xffff8888(t4)
/* 00001040:	89988887 */	lwl t8, 0xffff8887(t4)
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000104c:	89988887 */	lwl t8, 0xffff8887(t4)
/* 00001050:	89988887 */	lwl t8, 0xffff8887(t4)
/* 00001054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001058:	11111111 */	beq t0, s1, 0x000054a0
/* 0000105c:	34433221 */	ori v1, v0, 0x3221
/* 00001060:	34433221 */	ori v1, v0, 0x3221
/* 00001064:	11111111 */	beq t0, s1, 0x000054ac
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	34433221 */	ori v1, v0, 0x3221
/* 00001070:	34433221 */	ori v1, v0, 0x3221
/* 00001074:	11111111 */	beq t0, s1, 0x000054bc
/* 00001078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000107c:	34433221 */	ori v1, v0, 0x3221
/* 00001080:	34433221 */	ori v1, v0, 0x3221
/* 00001084:	11111111 */	beq t0, s1, 0x000054cc
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	34433221 */	ori v1, v0, 0x3221
/* 00001090:	34433221 */	ori v1, v0, 0x3221
/* 00001094:	11111111 */	beq t0, s1, 0x000054dc
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	34433221 */	ori v1, v0, 0x3221
/* 000010a0:	34433221 */	ori v1, v0, 0x3221
/* 000010a4:	11111111 */	beq t0, s1, 0x000054ec
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	34433221 */	ori v1, v0, 0x3221
/* 000010b0:	34433221 */	ori v1, v0, 0x3221
/* 000010b4:	11111111 */	beq t0, s1, 0x000054fc
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	34433221 */	ori v1, v0, 0x3221
/* 000010c0:	34433221 */	ori v1, v0, 0x3221
/* 000010c4:	11111111 */	beq t0, s1, 0x0000550c
/* 000010c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010cc:	34433221 */	ori v1, v0, 0x3221
/* 000010d0:	34433221 */	ori v1, v0, 0x3221
/* 000010d4:	11111111 */	beq t0, s1, 0x0000551c
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	34433221 */	ori v1, v0, 0x3221
/* 000010e0:	34433221 */	ori v1, v0, 0x3221
/* 000010e4:	11111111 */	beq t0, s1, 0x0000552c
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	34433221 */	ori v1, v0, 0x3221
/* 000010f0:	34433221 */	ori v1, v0, 0x3221
/* 000010f4:	11111111 */	beq t0, s1, 0x0000553c
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	34433221 */	ori v1, v0, 0x3221
/* 00001100:	34433221 */	ori v1, v0, 0x3221
/* 00001104:	11111111 */	beq t0, s1, 0x0000554c
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	34433221 */	ori v1, v0, 0x3221
/* 00001110:	34433221 */	ori v1, v0, 0x3221
/* 00001114:	11111111 */	beq t0, s1, 0x0000555c
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	34433221 */	ori v1, v0, 0x3221
/* 00001120:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001124:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001128:	88888998 */	lwl t0, 0xffff8998(a0)
/* 0000112c:	89988888 */	lwl t8, 0xffff8888(t4)
/* 00001130:	89888887 */	lwl t0, 0xffff8887(t4)
/* 00001134:	78888898 */	/*illegal*/ .word 0x78888898
/* 00001138:	07800898 */	bltz gp, 0x0000339c
/* 0000113c:	89800870 */	lwl $zero, 0x870(t4)
/* 00001140:	89800770 */	lwl $zero, 0x770(t4)
/* 00001144:	07700898 */	bltzal k1, 0x000033a8
/* 00001148:	77778898 */	/*illegal*/ .word 0x77778898
/* 0000114c:	89887777 */	lwl t0, 0x7777(t4)
/* 00001150:	89887777 */	lwl t0, 0x7777(t4)
/* 00001154:	77778898 */	/*illegal*/ .word 0x77778898
/* 00001158:	11112343 */	beq t0, s1, 0x00009e68
/* 0000115c:	34321111 */	ori s2, at, 0x1111
/* 00001160:	34321111 */	ori s2, at, 0x1111
/* 00001164:	11112343 */	beq t0, s1, 0x00009e74
/* 00001168:	11112343 */	/*illegal*/ .word 0x11112343
/* 0000116c:	34321111 */	ori s2, at, 0x1111
/* 00001170:	34321111 */	ori s2, at, 0x1111
/* 00001174:	11112343 */	beq t0, s1, 0x00009e84
/* 00001178:	11112343 */	/*illegal*/ .word 0x11112343
/* 0000117c:	34321111 */	ori s2, at, 0x1111
/* 00001180:	34321111 */	ori s2, at, 0x1111
/* 00001184:	11112343 */	beq t0, s1, 0x00009e94
/* 00001188:	11112343 */	/*illegal*/ .word 0x11112343
/* 0000118c:	34321111 */	ori s2, at, 0x1111
/* 00001190:	34321111 */	ori s2, at, 0x1111
/* 00001194:	11112343 */	beq t0, s1, 0x00009ea4
/* 00001198:	11112343 */	/*illegal*/ .word 0x11112343
/* 0000119c:	34321111 */	ori s2, at, 0x1111
/* 000011a0:	34321111 */	ori s2, at, 0x1111
/* 000011a4:	11112343 */	beq t0, s1, 0x00009eb4
/* 000011a8:	11112343 */	/*illegal*/ .word 0x11112343
/* 000011ac:	34321111 */	ori s2, at, 0x1111
/* 000011b0:	34321111 */	ori s2, at, 0x1111
/* 000011b4:	11112343 */	beq t0, s1, 0x00009ec4
/* 000011b8:	11112343 */	/*illegal*/ .word 0x11112343
/* 000011bc:	34321111 */	ori s2, at, 0x1111
/* 000011c0:	34321111 */	ori s2, at, 0x1111
/* 000011c4:	11112343 */	beq t0, s1, 0x00009ed4
/* 000011c8:	11112343 */	/*illegal*/ .word 0x11112343
/* 000011cc:	34321111 */	ori s2, at, 0x1111
/* 000011d0:	34321111 */	ori s2, at, 0x1111
/* 000011d4:	11112343 */	beq t0, s1, 0x00009ee4
/* 000011d8:	11112343 */	/*illegal*/ .word 0x11112343
/* 000011dc:	34321111 */	ori s2, at, 0x1111
/* 000011e0:	34321111 */	ori s2, at, 0x1111
/* 000011e4:	11112343 */	beq t0, s1, 0x00009ef4
/* 000011e8:	11112343 */	/*illegal*/ .word 0x11112343
/* 000011ec:	34321111 */	ori s2, at, 0x1111
/* 000011f0:	34321111 */	ori s2, at, 0x1111
/* 000011f4:	11112343 */	beq t0, s1, 0x00009f04
/* 000011f8:	11112343 */	/*illegal*/ .word 0x11112343
/* 000011fc:	34321111 */	ori s2, at, 0x1111
/* 00001200:	34321111 */	ori s2, at, 0x1111
/* 00001204:	11112343 */	beq t0, s1, 0x00009f14
/* 00001208:	11112343 */	/*illegal*/ .word 0x11112343
/* 0000120c:	34321111 */	ori s2, at, 0x1111
/* 00001210:	34321111 */	ori s2, at, 0x1111
/* 00001214:	11112343 */	beq t0, s1, 0x00009f24
/* 00001218:	11112343 */	/*illegal*/ .word 0x11112343
/* 0000121c:	34321111 */	ori s2, at, 0x1111
/* 00001220:	99990000 */	lwr t9, 0x0(t4)
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	98790000 */	lwr t9, 0x0(v1)
/* 00001230:	98790000 */	lwr t9, 0x0(v1)
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	98790000 */	lwr t9, 0x0(v1)
/* 00001240:	98790000 */	lwr t9, 0x0(v1)
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	98790000 */	lwr t9, 0x0(v1)
/* 00001250:	98790000 */	lwr t9, 0x0(v1)
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001260:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001270:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001280:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001290:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012a0:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012b0:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012c0:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012d0:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012e0:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012f0:	42140000 */	/*illegal*/ .word 0x42140000
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001300:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001310:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001320:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001328:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000132c:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00001330:	89888777 */	lwl t0, 0xffff8777(t4)
/* 00001334:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001338:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000133c:	89999988 */	lwl t9, 0xffff9988(t4)
/* 00001340:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001344:	98777777 */	lwr s7, 0x7777(v1)
/* 00001348:	09987777 */	j 0x0661dddc
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00098777 */	/*illegal*/ .word 0x00098777
/* 00001358:	00009877 */	/*illegal*/ .word 0x00009877
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00009877 */	/*illegal*/ .word 0x00009877
/* 00001368:	00000987 */	/*illegal*/ .word 0x00000987
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000987 */	/*illegal*/ .word 0x00000987
/* 00001378:	00000987 */	/*illegal*/ .word 0x00000987
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000987 */	/*illegal*/ .word 0x00000987
/* 00001388:	00000987 */	/*illegal*/ .word 0x00000987
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000987 */	/*illegal*/ .word 0x00000987
/* 00001398:	00000987 */	/*illegal*/ .word 0x00000987
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
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
/* 00001820:	fa241140 */	/*illegal*/ .word 0xfa241140
/* 00001824:	05b20000 */	bltzall t5, _00001828

_00001828:
/* 00001828:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000182c:	007800f4 */	teq v1, t8, 0x3
/* 00001830:	169c1140 */	bne s4, gp, 0x00005d34
/* 00001834:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001838:	04000000 */	/*illegal*/ .word 0x04000000

_0000183c:
/* 0000183c:	007800f4 */	teq v1, t8, 0x3
/* 00001840:	157c1140 */	bne t3, gp, 0x00005d44
/* 00001844:	fa4e0000 */	/*illegal*/ .word 0xfa4e0000
/* 00001848:	00000000 */	nop
/* 0000184c:	007800f4 */	teq v1, t8, 0x3
/* 00001850:	f9041140 */	/*illegal*/ .word 0xf9041140
/* 00001854:	ff530000 */	sd s3, 0x0(k0)
/* 00001858:	00000800 */	sll at, $zero, 0x0
/* 0000185c:	007800f4 */	teq v1, t8, 0x3
/* 00001860:	fa2409b4 */	/*illegal*/ .word 0xfa2409b4
/* 00001864:	05b20000 */	bltzall t5, _00001868

_00001868:
/* 00001868:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000186c:	007800f4 */	teq v1, t8, 0x3
/* 00001870:	169c09b4 */	bne s4, gp, 0x00003f44
/* 00001874:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001878:	04000000 */	/*illegal*/ .word 0x04000000

_0000187c:
/* 0000187c:	007800f4 */	teq v1, t8, 0x3
/* 00001880:	157c09b4 */	bne t3, gp, 0x00003f54
/* 00001884:	fa4e0000 */	/*illegal*/ .word 0xfa4e0000
/* 00001888:	00000000 */	nop
/* 0000188c:	007800f4 */	teq v1, t8, 0x3
/* 00001890:	f90409b4 */	/*illegal*/ .word 0xf90409b4
/* 00001894:	ff530000 */	sd s3, 0x0(k0)
/* 00001898:	00000800 */	sll at, $zero, 0x0
/* 0000189c:	007800f4 */	teq v1, t8, 0x3
/* 000018a0:	f95c0114 */	/*illegal*/ .word 0xf95c0114
/* 000018a4:	06780000 */	/*illegal*/ .word 0x06780000
/* 000018a8:	08000800 */	j 0x00002000
/* 000018ac:	007800f4 */	teq v1, t8, 0x3
/* 000018b0:	16440114 */	bne s2, a0, _00001d04
/* 000018b4:	06780000 */	/*illegal*/ .word 0x06780000
/* 000018b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018bc:	007800f4 */	teq v1, t8, 0x3
/* 000018c0:	16440114 */	bne s2, a0, _00001d14
/* 000018c4:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 000018c8:	00000000 */	nop
/* 000018cc:	007800f4 */	teq v1, t8, 0x3
/* 000018d0:	f95c0114 */	/*illegal*/ .word 0xf95c0114
/* 000018d4:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 000018d8:	00000800 */	sll at, $zero, 0x0
/* 000018dc:	007800f4 */	teq v1, t8, 0x3
/* 000018e0:	f95c08a0 */	/*illegal*/ .word 0xf95c08a0
/* 000018e4:	06780000 */	/*illegal*/ .word 0x06780000
/* 000018e8:	08000800 */	j 0x00002000
/* 000018ec:	007800f4 */	teq v1, t8, 0x3
/* 000018f0:	164408a0 */	bne s2, a0, 0x00003b74
/* 000018f4:	06780000 */	/*illegal*/ .word 0x06780000
/* 000018f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018fc:	007800f4 */	teq v1, t8, 0x3
/* 00001900:	164408a0 */	bne s2, a0, 0x00003b84
/* 00001904:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001908:	00000000 */	nop
/* 0000190c:	007800f4 */	teq v1, t8, 0x3
/* 00001910:	f95c08a0 */	/*illegal*/ .word 0xf95c08a0
/* 00001914:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001918:	00000800 */	sll at, $zero, 0x0
/* 0000191c:	007800f4 */	teq v1, t8, 0x3
/* 00001920:	fa2408a0 */	/*illegal*/ .word 0xfa2408a0
/* 00001924:	05b20000 */	bltzall t5, _00001928

_00001928:
/* 00001928:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000192c:	8a001586 */	lwl $zero, 0x1586(s0)
/* 00001930:	fa241140 */	/*illegal*/ .word 0xfa241140
/* 00001934:	05b20000 */	bltzall t5, _00001938

_00001938:
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	8a001586 */	lwl $zero, 0x1586(s0)
/* 00001940:	f9041140 */	/*illegal*/ .word 0xf9041140
/* 00001944:	ff530000 */	sd s3, 0x0(k0)
/* 00001948:	00000000 */	nop
/* 0000194c:	8a001586 */	lwl $zero, 0x1586(s0)
/* 00001950:	f90408a0 */	/*illegal*/ .word 0xf90408a0
/* 00001954:	ff530000 */	sd s3, 0x0(k0)
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	8a001586 */	lwl $zero, 0x1586(s0)
/* 00001960:	157c08a0 */	bne t3, gp, 0x00003be4
/* 00001964:	fa4e0000 */	/*illegal*/ .word 0xfa4e0000
/* 00001968:	00000400 */	sll $zero, $zero, 0x10
/* 0000196c:	7600eb32 */	/*illegal*/ .word 0x7600eb32
/* 00001970:	157c1140 */	bne t3, gp, 0x00005e74
/* 00001974:	fa4e0000 */	/*illegal*/ .word 0xfa4e0000
/* 00001978:	00000000 */	nop
/* 0000197c:	7600eb32 */	/*illegal*/ .word 0x7600eb32
/* 00001980:	169c1140 */	bne s4, gp, 0x00005e84
/* 00001984:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001988:	04000000 */	/*illegal*/ .word 0x04000000

_0000198c:
/* 0000198c:	7600eb32 */	/*illegal*/ .word 0x7600eb32
/* 00001990:	169c08a0 */	/*illegal*/ .word 0x169c08a0
/* 00001994:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001998:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000199c:	7600eb32 */	/*illegal*/ .word 0x7600eb32
/* 000019a0:	16440000 */	/*illegal*/ .word 0x16440000

_000019a4:
/* 000019a4:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019b0:	164408a0 */	bne s2, a0, 0x00003c34
/* 000019b4:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 000019b8:	00000000 */	nop
/* 000019bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019c0:	164408a0 */	bne s2, a0, 0x00003c44
/* 000019c4:	06780000 */	/*illegal*/ .word 0x06780000
/* 000019c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019d0:	16440000 */	/*illegal*/ .word 0x16440000

_000019d4:
/* 000019d4:	06780000 */	/*illegal*/ .word 0x06780000
/* 000019d8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019e0:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000019e4:	06780000 */	/*illegal*/ .word 0x06780000
/* 000019e8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019ec:	8800009e */	lwl $zero, 0x9e($zero)
/* 000019f0:	f95c08a0 */	/*illegal*/ .word 0xf95c08a0
/* 000019f4:	06780000 */	/*illegal*/ .word 0x06780000
/* 000019f8:	08000000 */	j 0x00000000
/* 000019fc:	8800009e */	lwl $zero, 0x9e($zero)
/* 00001a00:	f95c08a0 */	/*illegal*/ .word 0xf95c08a0
/* 00001a04:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	8800009e */	lwl $zero, 0x9e($zero)
/* 00001a10:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001a14:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001a18:	00000400 */	sll $zero, $zero, 0x10
/* 00001a1c:	8800009e */	lwl $zero, 0x9e($zero)
/* 00001a20:	f95c08a0 */	/*illegal*/ .word 0xf95c08a0
/* 00001a24:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001a28:	03e00800 */	/*illegal*/ .word 0x03e00800
/* 00001a2c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001a30:	164408a0 */	bne s2, a0, 0x00003cb4
/* 00001a34:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001a38:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 00001a3c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001a40:	16440000 */	bne s2, a0, _00001a44

_00001a44:
/* 00001a44:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001a48:	ffe00000 */	sd $zero, 0x0(ra)
/* 00001a4c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001a50:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001a54:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001a58:	ffe00800 */	sd $zero, 0x800(ra)
/* 00001a5c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001a60:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001a64:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001a68:	ffe00800 */	sd $zero, 0x800(ra)
/* 00001a6c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a70:	16440000 */	bne s2, a0, _00001a74

_00001a74:
/* 00001a74:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001a78:	ffe00000 */	sd $zero, 0x0(ra)
/* 00001a7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a80:	164408a0 */	bne s2, a0, 0x00003d04
/* 00001a84:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001a88:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 00001a8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a90:	f95c08a0 */	/*illegal*/ .word 0xf95c08a0
/* 00001a94:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001a98:	03e00800 */	/*illegal*/ .word 0x03e00800
/* 00001a9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001aa0:	f9041140 */	/*illegal*/ .word 0xf9041140
/* 00001aa4:	ff530000 */	sd s3, 0x0(k0)
/* 00001aa8:	07e00800 */	bltz ra, 0x00003aac
/* 00001aac:	eb008ac2 */	/*illegal*/ .word 0xeb008ac2
/* 00001ab0:	157c1140 */	/*illegal*/ .word 0x157c1140
/* 00001ab4:	fa4e0000 */	/*illegal*/ .word 0xfa4e0000
/* 00001ab8:	07e00000 */	/*illegal*/ .word 0x07e00000

_00001abc:
/* 00001abc:	eb008ac2 */	/*illegal*/ .word 0xeb008ac2
/* 00001ac0:	157c08a0 */	/*illegal*/ .word 0x157c08a0
/* 00001ac4:	fa4e0000 */	/*illegal*/ .word 0xfa4e0000
/* 00001ac8:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 00001acc:	eb008ac2 */	/*illegal*/ .word 0xeb008ac2
/* 00001ad0:	f90408a0 */	/*illegal*/ .word 0xf90408a0
/* 00001ad4:	ff530000 */	sd s3, 0x0(k0)
/* 00001ad8:	03e00800 */	/*illegal*/ .word 0x03e00800
/* 00001adc:	eb008ac2 */	/*illegal*/ .word 0xeb008ac2
/* 00001ae0:	fa2408a0 */	/*illegal*/ .word 0xfa2408a0
/* 00001ae4:	05b20000 */	bltzall t5, _00001ae8

_00001ae8:
/* 00001ae8:	03e00800 */	/*illegal*/ .word 0x03e00800
/* 00001aec:	15007632 */	/*illegal*/ .word 0x15007632
/* 00001af0:	169c08a0 */	/*illegal*/ .word 0x169c08a0
/* 00001af4:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001af8:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 00001afc:	15007632 */	/*illegal*/ .word 0x15007632
/* 00001b00:	169c1140 */	/*illegal*/ .word 0x169c1140
/* 00001b04:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001b08:	07e00000 */	/*illegal*/ .word 0x07e00000

_00001b0c:
/* 00001b0c:	15007632 */	/*illegal*/ .word 0x15007632
/* 00001b10:	fa241140 */	/*illegal*/ .word 0xfa241140
/* 00001b14:	05b20000 */	/*illegal*/ .word 0x05b20000

_00001b18:
/* 00001b18:	07e00800 */	/*illegal*/ .word 0x07e00800
/* 00001b1c:	15007632 */	/*illegal*/ .word 0x15007632
/* 00001b20:	f95c078c */	/*illegal*/ .word 0xf95c078c
/* 00001b24:	02b20000 */	/*illegal*/ .word 0x02b20000
/* 00001b28:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b2c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001b30:	1644078c */	bne s2, a0, 0x00003964
/* 00001b34:	02b20000 */	/*illegal*/ .word 0x02b20000
/* 00001b38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b3c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001b40:	16440114 */	bne s2, a0, 0x00001f94
/* 00001b44:	02b20000 */	/*illegal*/ .word 0x02b20000
/* 00001b48:	00000000 */	nop
/* 00001b4c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001b50:	f95c0114 */	/*illegal*/ .word 0xf95c0114
/* 00001b54:	02b20000 */	/*illegal*/ .word 0x02b20000
/* 00001b58:	00000800 */	sll at, $zero, 0x0
/* 00001b5c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001b60:	f95c0114 */	/*illegal*/ .word 0xf95c0114
/* 00001b64:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001b68:	00000800 */	sll at, $zero, 0x0
/* 00001b6c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b70:	16440114 */	bne s2, a0, 0x00001fc4
/* 00001b74:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b80:	1644078c */	bne s2, a0, 0x000039b4
/* 00001b84:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001b88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b90:	f95c078c */	/*illegal*/ .word 0xf95c078c
/* 00001b94:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00001b98:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ba0:	f95c0114 */	/*illegal*/ .word 0xf95c0114
/* 00001ba4:	fd4e0000 */	sd t6, 0x0(t2)
/* 00001ba8:	00000800 */	sll at, $zero, 0x0
/* 00001bac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001bb0:	16440114 */	bne s2, a0, 0x00002004
/* 00001bb4:	fd4e0000 */	sd t6, 0x0(t2)
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001bc0:	1644078c */	bne s2, a0, 0x000039f4
/* 00001bc4:	fd4e0000 */	sd t6, 0x0(t2)
/* 00001bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bcc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001bd0:	f95c078c */	/*illegal*/ .word 0xf95c078c
/* 00001bd4:	fd4e0000 */	sd t6, 0x0(t2)
/* 00001bd8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001bdc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001be0:	f95c078c */	/*illegal*/ .word 0xf95c078c
/* 00001be4:	fc3a0000 */	sd k0, 0x0(at)
/* 00001be8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001bec:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001bf0:	1644078c */	bne s2, a0, 0x00003a24
/* 00001bf4:	fc3a0000 */	sd k0, 0x0(at)
/* 00001bf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bfc:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001c00:	16440114 */	bne s2, a0, 0x00002054
/* 00001c04:	fc3a0000 */	sd k0, 0x0(at)
/* 00001c08:	00000000 */	nop
/* 00001c0c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001c10:	f95c0114 */	/*illegal*/ .word 0xf95c0114
/* 00001c14:	fc3a0000 */	sd k0, 0x0(at)
/* 00001c18:	00000800 */	sll at, $zero, 0x0
/* 00001c1c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001c20:	f9ac09b4 */	/*illegal*/ .word 0xf9ac09b4
/* 00001c24:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00001c28:	00000800 */	sll at, $zero, 0x0
/* 00001c2c:	15007632 */	bne t0, $zero, 0x0001f4f8
/* 00001c30:	162409b4 */	/*illegal*/ .word 0x162409b4
/* 00001c34:	fe050000 */	sd a1, 0x0(s0)
/* 00001c38:	00000000 */	nop
/* 00001c3c:	15007632 */	bne t0, $zero, 0x0001f508
/* 00001c40:	1624102c */	/*illegal*/ .word 0x1624102c
/* 00001c44:	fe050000 */	sd a1, 0x0(s0)
/* 00001c48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c4c:	15007632 */	bne t0, $zero, 0x0001f518
/* 00001c50:	f9ac102c */	/*illegal*/ .word 0xf9ac102c
/* 00001c54:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00001c58:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001c5c:	15007632 */	/*illegal*/ .word 0x15007632
/* 00001c60:	f97c102c */	/*illegal*/ .word 0xf97c102c
/* 00001c64:	01fb0000 */	/*illegal*/ .word 0x01fb0000
/* 00001c68:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001c6c:	eb008ac2 */	/*illegal*/ .word 0xeb008ac2
/* 00001c70:	15f4102c */	/*illegal*/ .word 0x15f4102c
/* 00001c74:	fcf60000 */	sd s6, 0x0(a3)
/* 00001c78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c7c:	eb008ac2 */	/*illegal*/ .word 0xeb008ac2
/* 00001c80:	15f409b4 */	bne t7, s4, 0x00004354
/* 00001c84:	fcf60000 */	sd s6, 0x0(a3)
/* 00001c88:	00000000 */	nop
/* 00001c8c:	eb008ac2 */	/*illegal*/ .word 0xeb008ac2
/* 00001c90:	f97c09b4 */	/*illegal*/ .word 0xf97c09b4
/* 00001c94:	01fb0000 */	/*illegal*/ .word 0x01fb0000
/* 00001c98:	00000800 */	sll at, $zero, 0x0
/* 00001c9c:	eb008ac2 */	/*illegal*/ .word 0xeb008ac2
/* 00001ca0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cc4:	00008000 */	sll s0, $zero, 0x0
/* 00001cc8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001ccc:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce8:	01010020 */	add $zero, t0, at
/* 00001cec:	06000820 */	bltz s0, 0x00003d70
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf8:	06080a0c */	tgei s0, 2572
/* 00001cfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d00:	06101214 */	bltzal s0, 0x00006554

_00001d04:
/* 00001d04:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d08:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d0c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d10:	df000000 */	ld $zero, 0x0(t8)

_00001d14:
/* 00001d14:	00000000 */	nop
/* 00001d18:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d3c:	00008000 */	sll s0, $zero, 0x0
/* 00001d40:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001d44:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d4c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d60:	01010020 */	add $zero, t0, at
/* 00001d64:	06000920 */	bltz s0, 0x000041e8
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d70:	06080a0c */	tgei s0, 2572
/* 00001d74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d78:	06101214 */	bltzal s0, 0x000065cc
/* 00001d7c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d84:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001d94:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d9c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001da0:	01010020 */	add $zero, t0, at
/* 00001da4:	06000a20 */	bltz s0, 0x00004628
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db8:	06101214 */	bltzal s0, 0x0000660c
/* 00001dbc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dc4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001dd4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001de0:	01018030 */	tge t0, at, 0x200
/* 00001de4:	06000b20 */	bltz s0, 0x00004a68
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	06080a0c */	tgei s0, 2572
/* 00001df4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001df8:	06101214 */	bltzal s0, 0x0000664c
/* 00001dfc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e04:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e08:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e0c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001e10:	06282a2c */	tgei s1, 10796
/* 00001e14:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001e18:	df000000 */	ld $zero, 0x0(t8)
/* 00001e1c:	00000000 */	nop

.close
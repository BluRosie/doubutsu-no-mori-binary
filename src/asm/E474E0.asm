.n64
.create "build/jap/E474E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6881a8c1 */	ldl at, 0xffffa8c1(a0)
/* 00001004:	e941fa41 */	/*illegal*/ .word 0xe941fa41
/* 00001008:	fb81fecb */	/*illegal*/ .word 0xfb81fecb
/* 0000100c:	fb804023 */	/*illegal*/ .word 0xfb804023
/* 00001010:	0000858f */	/*illegal*/ .word 0x0000858f
/* 00001014:	540732c1 */	bnel $zero, a3, 0x0000db1c
/* 00001018:	a2ff03bf */	sb ra, 0x3bf(s7)
/* 0000101c:	00e91811 */	/*illegal*/ .word 0x00e91811
/* 00001020:	11113444 */	beq t0, s1, 0x0000e134
/* 00001024:	43344443 */	/*illegal*/ .word 0x43344443
/* 00001028:	34444334 */	ori a0, v0, 0x4334
/* 0000102c:	44431111 */	/*illegal*/ .word 0x44431111
/* 00001030:	43344443 */	/*illegal*/ .word 0x43344443
/* 00001034:	11113444 */	beq t0, s1, 0x0000e148
/* 00001038:	44431111 */	/*illegal*/ .word 0x44431111
/* 0000103c:	34444334 */	ori a0, v0, 0x4334
/* 00001040:	11113444 */	beq t0, s1, 0x0000e154
/* 00001044:	43344443 */	/*illegal*/ .word 0x43344443
/* 00001048:	34444334 */	ori a0, v0, 0x4334
/* 0000104c:	44431111 */	/*illegal*/ .word 0x44431111
/* 00001050:	43344443 */	/*illegal*/ .word 0x43344443
/* 00001054:	11113444 */	beq t0, s1, 0x0000e168
/* 00001058:	44431111 */	/*illegal*/ .word 0x44431111
/* 0000105c:	34444334 */	ori a0, v0, 0x4334
/* 00001060:	11113444 */	beq t0, s1, 0x0000e174
/* 00001064:	43344443 */	/*illegal*/ .word 0x43344443
/* 00001068:	34444334 */	ori a0, v0, 0x4334
/* 0000106c:	44431111 */	/*illegal*/ .word 0x44431111
/* 00001070:	43344443 */	/*illegal*/ .word 0x43344443
/* 00001074:	11113444 */	beq t0, s1, 0x0000e188
/* 00001078:	44431111 */	/*illegal*/ .word 0x44431111
/* 0000107c:	34444334 */	ori a0, v0, 0x4334
/* 00001080:	11113444 */	beq t0, s1, 0x0000e194
/* 00001084:	43122221 */	/*illegal*/ .word 0x43122221
/* 00001088:	12222134 */	/*illegal*/ .word 0x12222134
/* 0000108c:	44431111 */	/*illegal*/ .word 0x44431111
/* 00001090:	21122221 */	addi s2, t0, 0x2221
/* 00001094:	11113442 */	beq t0, s1, 0x0000e1a0
/* 00001098:	24431111 */	addiu v1, v0, 0x1111
/* 0000109c:	12222112 */	beq s1, v0, 0x000094e8
/* 000010a0:	11113422 */	/*illegal*/ .word 0x11113422
/* 000010a4:	21122221 */	addi s2, t0, 0x2221
/* 000010a8:	12222112 */	beq s1, v0, 0x000094f4
/* 000010ac:	22431111 */	addi v1, s2, 0x1111
/* 000010b0:	21122221 */	addi s2, t0, 0x2221
/* 000010b4:	11113222 */	beq t0, s1, 0x0000d940
/* 000010b8:	22231111 */	addi v1, s1, 0x1111
/* 000010bc:	12222112 */	beq s1, v0, 0x00009508
/* 000010c0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000010c4:	21122221 */	addi s2, t0, 0x2221
/* 000010c8:	12222112 */	beq s1, v0, 0x00009514
/* 000010cc:	22211111 */	addi at, s1, 0x1111
/* 000010d0:	21122221 */	addi s2, t0, 0x2221
/* 000010d4:	11111222 */	beq t0, s1, 0x00005960
/* 000010d8:	22211111 */	addi at, s1, 0x1111
/* 000010dc:	12222112 */	beq s1, v0, 0x00009528
/* 000010e0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000010e4:	21122221 */	addi s2, t0, 0x2221
/* 000010e8:	12222112 */	beq s1, v0, 0x00009534
/* 000010ec:	22211111 */	addi at, s1, 0x1111
/* 000010f0:	ffff2221 */	sd ra, 0x2221(ra)
/* 000010f4:	11111222 */	beq t0, s1, 0x00005980
/* 000010f8:	22211111 */	addi at, s1, 0x1111

_000010fc:
/* 000010fc:	1222ffff */	beq s1, v0, _000010fc
/* 00001100:	1111122f */	/*illegal*/ .word 0x1111122f
/* 00001104:	fffff221 */	sd ra, 0xfffff221(ra)

_00001108:
/* 00001108:	122fffff */	beq s1, t7, _00001108
/* 0000110c:	f2211111 */	scd at, 0x1111(s1)
/* 00001110:	fffff221 */	sd ra, 0xfffff221(ra)
/* 00001114:	1111122f */	beq t0, s1, 0x000059d4
/* 00001118:	f2211111 */	scd at, 0x1111(s1)

_0000111c:
/* 0000111c:	122fffff */	beq s1, t7, _0000111c
/* 00001120:	11111224 */	/*illegal*/ .word 0x11111224
/* 00001124:	ffff4221 */	sd ra, 0x4221(ra)

_00001128:
/* 00001128:	1224ffff */	beq s1, a0, _00001128
/* 0000112c:	42211111 */	/*illegal*/ .word 0x42211111
/* 00001130:	44442221 */	/*illegal*/ .word 0x44442221
/* 00001134:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001138:	22211111 */	addi at, s1, 0x1111
/* 0000113c:	12224444 */	beq s1, v0, 0x00012250
/* 00001140:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001144:	21122221 */	addi s2, t0, 0x2221
/* 00001148:	12222112 */	beq s1, v0, 0x00009594
/* 0000114c:	22211111 */	addi at, s1, 0x1111
/* 00001150:	21122221 */	addi s2, t0, 0x2221
/* 00001154:	11111222 */	beq t0, s1, 0x000059e0
/* 00001158:	22211111 */	addi at, s1, 0x1111
/* 0000115c:	12222112 */	beq s1, v0, 0x000095a8
/* 00001160:	11111211 */	/*illegal*/ .word 0x11111211
/* 00001164:	11112221 */	/*illegal*/ .word 0x11112221
/* 00001168:	1222211f */	/*illegal*/ .word 0x1222211f
/* 0000116c:	f2211111 */	scd at, 0x1111(s1)
/* 00001170:	00012221 */	/*illegal*/ .word 0x00012221
/* 00001174:	11111210 */	beq t0, s1, 0x000059b8
/* 00001178:	ff211111 */	sd at, 0x1111(t9)
/* 0000117c:	12222112 */	beq s1, v0, 0x000095c8
/* 00001180:	11111210 */	/*illegal*/ .word 0x11111210
/* 00001184:	00012221 */	/*illegal*/ .word 0x00012221
/* 00001188:	12222112 */	/*illegal*/ .word 0x12222112
/* 0000118c:	ff211111 */	sd at, 0x1111(t9)
/* 00001190:	00122221 */	/*illegal*/ .word 0x00122221
/* 00001194:	11111221 */	beq t0, s1, 0x00005a1c
/* 00001198:	ff211111 */	sd at, 0x1111(t9)
/* 0000119c:	122221ff */	beq s1, v0, 0x0000999c
/* 000011a0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000011a4:	211ff221 */	addi ra, t0, 0xfffff221
/* 000011a8:	1ff221ff */	/*illegal*/ .word 0x1ff221ff
/* 000011ac:	f4211111 */	sdc1 f1, 0x1111(at)
/* 000011b0:	211ff221 */	addi ra, t0, 0xfffff221
/* 000011b4:	11111fff */	beq t0, s1, 0x000091b4
/* 000011b8:	f4211111 */	sdc1 f1, 0x1111(at)
/* 000011bc:	fff22fff */	sd s2, 0x2fff(ra)
/* 000011c0:	11111fff */	beq t0, s1, 0x000091c0
/* 000011c4:	21fff221 */	addi ra, t7, 0xfffff221
/* 000011c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011cc:	42211111 */	/*illegal*/ .word 0x42211111
/* 000011d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d4:	11111fff */	beq t0, s1, 0x000091d4
/* 000011d8:	22211111 */	addi at, s1, 0x1111

_000011dc:
/* 000011dc:	fffffff4 */	sd ra, 0xfffffff4(ra)
/* 000011e0:	111112ff */	beq t0, s1, 0x00005de0
/* 000011e4:	ff44fff4 */	sd a0, 0xfffffff4(k0)
/* 000011e8:	44fff442 */	/*illegal*/ .word 0x44fff442
/* 000011ec:	22211111 */	addi at, s1, 0x1111
/* 000011f0:	4412fff1 */	/*illegal*/ .word 0x4412fff1
/* 000011f4:	11111244 */	beq t0, s1, 0x00005b08
/* 000011f8:	22211111 */	addi at, s1, 0x1111
/* 000011fc:	12444112 */	beq s2, a0, 0x00011648
/* 00001200:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001204:	21124441 */	addi s2, t0, 0x4441
/* 00001208:	12222112 */	beq s1, v0, 0x00009654
/* 0000120c:	22211111 */	addi at, s1, 0x1111
/* 00001210:	21122221 */	addi s2, t0, 0x2221
/* 00001214:	11111222 */	beq t0, s1, 0x00005aa0
/* 00001218:	22211111 */	addi at, s1, 0x1111
/* 0000121c:	12222112 */	beq s1, v0, 0x00009668
/* 00001220:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001224:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001228:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_0000122c:
/* 0000122c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001230:	7777c777 */	/*illegal*/ .word 0x7777c777
/* 00001234:	eeeddeee */	/*illegal*/ .word 0xeeeddeee
/* 00001238:	eeddddee */	/*illegal*/ .word 0xeeddddee
/* 0000123c:	777ccc77 */	/*illegal*/ .word 0x777ccc77
/* 00001240:	77cccc77 */	/*illegal*/ .word 0x77cccc77
/* 00001244:	edddddde */	/*illegal*/ .word 0xedddddde
/* 00001248:	edddddde */	/*illegal*/ .word 0xedddddde

_0000124c:
/* 0000124c:	77ccccc7 */	/*illegal*/ .word 0x77ccccc7
/* 00001250:	7cccccc7 */	/*illegal*/ .word 0x7cccccc7
/* 00001254:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001258:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000125c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001264:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001268:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000126c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000127c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001284:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001288:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000128c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001294:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000129c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a0:	43211222 */	/*illegal*/ .word 0x43211222
/* 000012a4:	21121000 */	addi s2, t0, 0x1000
/* 000012a8:	21121100 */	addi s2, t0, 0x1100
/* 000012ac:	43211222 */	/*illegal*/ .word 0x43211222
/* 000012b0:	43211222 */	/*illegal*/ .word 0x43211222
/* 000012b4:	21122110 */	addi s2, t0, 0x2110
/* 000012b8:	21122211 */	addi s2, t0, 0x2211
/* 000012bc:	43211222 */	/*illegal*/ .word 0x43211222
/* 000012c0:	43211222 */	/*illegal*/ .word 0x43211222
/* 000012c4:	21122221 */	addi s2, t0, 0x2221
/* 000012c8:	21122221 */	addi s2, t0, 0x2221
/* 000012cc:	43211222 */	/*illegal*/ .word 0x43211222
/* 000012d0:	43211222 */	/*illegal*/ .word 0x43211222
/* 000012d4:	21122221 */	addi s2, t0, 0x2221
/* 000012d8:	21122221 */	addi s2, t0, 0x2221
/* 000012dc:	43311222 */	/*illegal*/ .word 0x43311222
/* 000012e0:	43311222 */	/*illegal*/ .word 0x43311222
/* 000012e4:	21122221 */	addi s2, t0, 0x2221
/* 000012e8:	21122221 */	addi s2, t0, 0x2221
/* 000012ec:	44321222 */	/*illegal*/ .word 0x44321222
/* 000012f0:	44321222 */	/*illegal*/ .word 0x44321222
/* 000012f4:	21122221 */	addi s2, t0, 0x2221
/* 000012f8:	21122221 */	addi s2, t0, 0x2221
/* 000012fc:	44322322 */	/*illegal*/ .word 0x44322322
/* 00001300:	44322333 */	/*illegal*/ .word 0x44322333
/* 00001304:	21122221 */	addi s2, t0, 0x2221
/* 00001308:	32233221 */	andi v1, s1, 0x3221
/* 0000130c:	44422333 */	/*illegal*/ .word 0x44422333
/* 00001310:	44433443 */	/*illegal*/ .word 0x44433443
/* 00001314:	32233332 */	andi v1, s1, 0x3332
/* 00001318:	43344443 */	/*illegal*/ .word 0x43344443
/* 0000131c:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001320:	66666666 */	daddiu a2, s3, 0x6666
/* 00001324:	66666666 */	daddiu a2, s3, 0x6666
/* 00001328:	66666666 */	daddiu a2, s3, 0x6666
/* 0000132c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001330:	66666666 */	daddiu a2, s3, 0x6666
/* 00001334:	66666666 */	daddiu a2, s3, 0x6666
/* 00001338:	66344443 */	daddiu s4, s1, 0x4443
/* 0000133c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001340:	66666666 */	daddiu a2, s3, 0x6666
/* 00001344:	66666666 */	daddiu a2, s3, 0x6666
/* 00001348:	66666664 */	daddiu a2, s3, 0x6664
/* 0000134c:	43322221 */	/*illegal*/ .word 0x43322221
/* 00001350:	66666666 */	daddiu a2, s3, 0x6666
/* 00001354:	66666666 */	daddiu a2, s3, 0x6666
/* 00001358:	21122221 */	addi s2, t0, 0x2221
/* 0000135c:	66666443 */	daddiu a2, s3, 0x6443
/* 00001360:	66666666 */	daddiu a2, s3, 0x6666
/* 00001364:	66666666 */	daddiu a2, s3, 0x6666
/* 00001368:	66643322 */	daddiu a0, s3, 0x3322
/* 0000136c:	21100000 */	addi s0, t0, 0x0
/* 00001370:	66666666 */	daddiu a2, s3, 0x6666
/* 00001374:	66666666 */	daddiu a2, s3, 0x6666
/* 00001378:	00088888 */	/*illegal*/ .word 0x00088888
/* 0000137c:	66431221 */	daddiu v1, s2, 0x1221
/* 00001380:	66666666 */	daddiu a2, s3, 0x6666
/* 00001384:	66666666 */	daddiu a2, s3, 0x6666
/* 00001388:	64321100 */	daddiu s2, at, 0x1100
/* 0000138c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001398:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000139c:	44210088 */	/*illegal*/ .word 0x44210088
/* 000013a0:	34444334 */	ori a0, v0, 0x4334
/* 000013a4:	44433444 */	/*illegal*/ .word 0x44433444
/* 000013a8:	43108888 */	/*illegal*/ .word 0x43108888
/* 000013ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b0:	33322344 */	andi s2, t9, 0x2344
/* 000013b4:	23333223 */	addi s3, t9, 0x3223
/* 000013b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013bc:	43108888 */	/*illegal*/ .word 0x43108888
/* 000013c0:	12222112 */	beq s1, v0, 0x0000980c
/* 000013c4:	22212334 */	addi at, s1, 0x2334
/* 000013c8:	42108888 */	/*illegal*/ .word 0x42108888
/* 000013cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d0:	22211233 */	addi at, s1, 0x1233
/* 000013d4:	12222112 */	beq s1, v0, 0x00009820
/* 000013d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013dc:	32108888 */	andi s0, s0, 0x8888
/* 000013e0:	12222112 */	beq s1, v0, 0x0000982c
/* 000013e4:	22211223 */	addi at, s1, 0x1223
/* 000013e8:	32108888 */	andi s0, s0, 0x8888
/* 000013ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f0:	22211223 */	addi at, s1, 0x1223
/* 000013f4:	12222112 */	beq s1, v0, 0x00009840
/* 000013f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013fc:	32108888 */	andi s0, s0, 0x8888
/* 00001400:	12222112 */	beq s1, v0, 0x0000984c
/* 00001404:	22211223 */	addi at, s1, 0x1223
/* 00001408:	32108888 */	andi s0, s0, 0x8888
/* 0000140c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001410:	22211223 */	addi at, s1, 0x1223
/* 00001414:	12222112 */	beq s1, v0, 0x00009860
/* 00001418:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000141c:	32108888 */	andi s0, s0, 0x8888
/* 00001420:	12222112 */	beq s1, v0, 0x0000986c
/* 00001424:	22211223 */	addi at, s1, 0x1223
/* 00001428:	32108888 */	andi s0, s0, 0x8888
/* 0000142c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001430:	22211223 */	addi at, s1, 0x1223
/* 00001434:	12222112 */	beq s1, v0, 0x00009880
/* 00001438:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000143c:	32108888 */	andi s0, s0, 0x8888
/* 00001440:	12222112 */	beq s1, v0, 0x0000988c
/* 00001444:	22211223 */	addi at, s1, 0x1223
/* 00001448:	32108888 */	andi s0, s0, 0x8888
/* 0000144c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001450:	22211223 */	addi at, s1, 0x1223
/* 00001454:	12222112 */	beq s1, v0, 0x000098a0
/* 00001458:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000145c:	32108888 */	andi s0, s0, 0x8888
/* 00001460:	12222112 */	beq s1, v0, 0x000098ac
/* 00001464:	22211223 */	addi at, s1, 0x1223
/* 00001468:	32108888 */	andi s0, s0, 0x8888
/* 0000146c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001470:	22211223 */	addi at, s1, 0x1223
/* 00001474:	12222112 */	beq s1, v0, 0x000098c0
/* 00001478:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000147c:	32108888 */	andi s0, s0, 0x8888
/* 00001480:	12222112 */	beq s1, v0, 0x000098cc
/* 00001484:	22211223 */	addi at, s1, 0x1223
/* 00001488:	32108888 */	andi s0, s0, 0x8888
/* 0000148c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001490:	22211223 */	addi at, s1, 0x1223
/* 00001494:	12222112 */	beq s1, v0, 0x000098e0
/* 00001498:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000149c:	32108888 */	andi s0, s0, 0x8888
/* 000014a0:	12222112 */	beq s1, v0, 0x000098ec
/* 000014a4:	22211223 */	addi at, s1, 0x1223
/* 000014a8:	32108888 */	andi s0, s0, 0x8888
/* 000014ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014b0:	22211223 */	addi at, s1, 0x1223
/* 000014b4:	12222112 */	beq s1, v0, 0x00009900
/* 000014b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014bc:	32108888 */	andi s0, s0, 0x8888
/* 000014c0:	12222112 */	beq s1, v0, 0x0000990c
/* 000014c4:	22211223 */	addi at, s1, 0x1223
/* 000014c8:	32108888 */	andi s0, s0, 0x8888
/* 000014cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d0:	22211223 */	addi at, s1, 0x1223
/* 000014d4:	12222112 */	beq s1, v0, 0x00009920
/* 000014d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014dc:	32108888 */	andi s0, s0, 0x8888
/* 000014e0:	12222112 */	beq s1, v0, 0x0000992c
/* 000014e4:	22211223 */	addi at, s1, 0x1223
/* 000014e8:	32108888 */	andi s0, s0, 0x8888
/* 000014ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014f0:	22211223 */	addi at, s1, 0x1223
/* 000014f4:	12222112 */	beq s1, v0, 0x00009940
/* 000014f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014fc:	32108888 */	andi s0, s0, 0x8888
/* 00001500:	12222112 */	beq s1, v0, 0x0000994c
/* 00001504:	22211223 */	addi at, s1, 0x1223
/* 00001508:	32108888 */	andi s0, s0, 0x8888
/* 0000150c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001510:	22211223 */	addi at, s1, 0x1223
/* 00001514:	12222112 */	beq s1, v0, 0x00009960
/* 00001518:	66666666 */	daddiu a2, s3, 0x6666
/* 0000151c:	32106666 */	andi s0, s0, 0x6666
/* 00001520:	12222112 */	beq s1, v0, 0x0000996c
/* 00001524:	22211223 */	addi at, s1, 0x1223
/* 00001528:	32100000 */	andi s0, s0, 0x0
/* 0000152c:	00000000 */	nop
/* 00001530:	22211223 */	addi at, s1, 0x1223
/* 00001534:	12222112 */	beq s1, v0, 0x00009980
/* 00001538:	43344443 */	/*illegal*/ .word 0x43344443
/* 0000153c:	32103444 */	andi s0, s0, 0x3444
/* 00001540:	12222112 */	beq s1, v0, 0x0000998c
/* 00001544:	22211223 */	addi at, s1, 0x1223
/* 00001548:	32101222 */	andi s0, s0, 0x1222
/* 0000154c:	21122221 */	addi s2, t0, 0x2221
/* 00001550:	22211223 */	addi at, s1, 0x1223
/* 00001554:	12222112 */	beq s1, v0, 0x000099a0
/* 00001558:	21122221 */	addi s2, t0, 0x2221
/* 0000155c:	32101222 */	andi s0, s0, 0x1222
/* 00001560:	12222112 */	beq s1, v0, 0x000099ac
/* 00001564:	22211223 */	addi at, s1, 0x1223
/* 00001568:	32101222 */	andi s0, s0, 0x1222
/* 0000156c:	fff22221 */	sd s2, 0x2221(ra)
/* 00001570:	22211223 */	addi at, s1, 0x1223
/* 00001574:	12222112 */	beq s1, v0, 0x000099c0
/* 00001578:	ffff2221 */	sd ra, 0x2221(ra)
/* 0000157c:	3210122f */	andi s0, s0, 0x122f
/* 00001580:	12222112 */	beq s1, v0, 0x000099cc
/* 00001584:	22211223 */	addi at, s1, 0x1223
/* 00001588:	3210122f */	andi s0, s0, 0x122f
/* 0000158c:	ffff2221 */	sd ra, 0x2221(ra)
/* 00001590:	22211223 */	addi at, s1, 0x1223
/* 00001594:	12222112 */	beq s1, v0, 0x000099e0
/* 00001598:	fff42221 */	sd s4, 0x2221(ra)
/* 0000159c:	32101224 */	andi s0, s0, 0x1224
/* 000015a0:	12222112 */	beq s1, v0, 0x000099ec
/* 000015a4:	22211223 */	addi at, s1, 0x1223
/* 000015a8:	32101222 */	andi s0, s0, 0x1222
/* 000015ac:	44422221 */	/*illegal*/ .word 0x44422221
/* 000015b0:	22211223 */	addi at, s1, 0x1223
/* 000015b4:	12222112 */	beq s1, v0, 0x00009a00
/* 000015b8:	21122200 */	addi s2, t0, 0x2200
/* 000015bc:	32101222 */	andi s0, s0, 0x1222
/* 000015c0:	12222112 */	beq s1, v0, 0x00009a0c
/* 000015c4:	22211223 */	addi at, s1, 0x1223
/* 000015c8:	32101222 */	andi s0, s0, 0x1222
/* 000015cc:	21122200 */	addi s2, t0, 0x2200
/* 000015d0:	22211223 */	addi at, s1, 0x1223
/* 000015d4:	12222112 */	beq s1, v0, 0x00009a20
/* 000015d8:	21122210 */	addi s2, t0, 0x2210
/* 000015dc:	32101222 */	andi s0, s0, 0x1222
/* 000015e0:	12222112 */	beq s1, v0, 0x00009a2c
/* 000015e4:	22211223 */	addi at, s1, 0x1223
/* 000015e8:	32101111 */	andi s0, s0, 0x1111
/* 000015ec:	11111110 */	beq t0, s1, 0x00005a30
/* 000015f0:	22211223 */	addi at, s1, 0x1223
/* 000015f4:	12222112 */	beq s1, v0, 0x00009a40
/* 000015f8:	00000000 */	nop
/* 000015fc:	32100000 */	andi s0, s0, 0x0
/* 00001600:	11111111 */	beq t0, s1, 0x00005a48
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	66666666 */	daddiu a2, s3, 0x6666
/* 00001624:	66666666 */	daddiu a2, s3, 0x6666
/* 00001628:	66344443 */	daddiu s4, s1, 0x4443
/* 0000162c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001630:	66666664 */	daddiu a2, s3, 0x6664
/* 00001634:	43322221 */	/*illegal*/ .word 0x43322221
/* 00001638:	21122221 */	addi s2, t0, 0x2221
/* 0000163c:	66666443 */	daddiu a2, s3, 0x6443
/* 00001640:	66633322 */	daddiu v1, s3, 0x3322
/* 00001644:	10000000 */	beq $zero, $zero, _00001648

_00001648:
/* 00001648:	00001110 */	/*illegal*/ .word 0x00001110
/* 0000164c:	66411200 */	daddiu at, s2, 0x1200
/* 00001650:	64311000 */	daddiu s1, at, 0x1000
/* 00001654:	00011110 */	/*illegal*/ .word 0x00011110
/* 00001658:	10011110 */	beq $zero, at, 0x00005a9c
/* 0000165c:	44300000 */	dmfc1 s0, f0
/* 00001660:	43200011 */	/*illegal*/ .word 0x43200011
/* 00001664:	10011110 */	beq $zero, at, 0x00005aa8
/* 00001668:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000166c:	43200011 */	/*illegal*/ .word 0x43200011
/* 00001670:	42200111 */	/*illegal*/ .word 0x42200111
/* 00001674:	10011110 */	/*illegal*/ .word 0x10011110
/* 00001678:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000167c:	32200111 */	andi $zero, s1, 0x111
/* 00001680:	32200111 */	andi $zero, s1, 0x111
/* 00001684:	10011110 */	beq $zero, at, 0x00005ac8
/* 00001688:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000168c:	32200111 */	andi $zero, s1, 0x111
/* 00001690:	32212333 */	andi at, s1, 0x2333
/* 00001694:	32233332 */	andi v1, s1, 0x3332
/* 00001698:	21122221 */	addi s2, t0, 0x2221
/* 0000169c:	32211222 */	andi at, s1, 0x1222
/* 000016a0:	32211222 */	andi at, s1, 0x1222
/* 000016a4:	21122221 */	addi s2, t0, 0x2221
/* 000016a8:	21122221 */	addi s2, t0, 0x2221
/* 000016ac:	32211222 */	andi at, s1, 0x1222
/* 000016b0:	32200000 */	andi $zero, s1, 0x0
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	32200000 */	andi $zero, s1, 0x0
/* 000016c0:	32200000 */	andi $zero, s1, 0x0
/* 000016c4:	00011110 */	/*illegal*/ .word 0x00011110
/* 000016c8:	10011110 */	beq $zero, at, 0x00005b0c
/* 000016cc:	32200000 */	andi $zero, s1, 0x0
/* 000016d0:	32200011 */	andi $zero, s1, 0x11
/* 000016d4:	10011110 */	beq $zero, at, 0x00005b18
/* 000016d8:	10011110 */	/*illegal*/ .word 0x10011110
/* 000016dc:	32200011 */	andi $zero, s1, 0x11
/* 000016e0:	32200111 */	andi $zero, s1, 0x111
/* 000016e4:	10011110 */	beq $zero, at, 0x00005b28
/* 000016e8:	10011110 */	/*illegal*/ .word 0x10011110
/* 000016ec:	32200111 */	andi $zero, s1, 0x111
/* 000016f0:	32200111 */	andi $zero, s1, 0x111
/* 000016f4:	10011110 */	beq $zero, at, 0x00005b38
/* 000016f8:	10011110 */	/*illegal*/ .word 0x10011110
/* 000016fc:	32200111 */	andi $zero, s1, 0x111
/* 00001700:	32200111 */	andi $zero, s1, 0x111
/* 00001704:	10011110 */	beq $zero, at, 0x00005b48
/* 00001708:	32233332 */	andi v1, s1, 0x3332
/* 0000170c:	32212333 */	andi at, s1, 0x2333
/* 00001710:	32211222 */	andi at, s1, 0x1222
/* 00001714:	21122221 */	addi s2, t0, 0x2221
/* 00001718:	21122221 */	addi s2, t0, 0x2221
/* 0000171c:	32211222 */	andi at, s1, 0x1222
/* 00001720:	32211222 */	andi at, s1, 0x1222
/* 00001724:	21122221 */	addi s2, t0, 0x2221
/* 00001728:	00000000 */	nop
/* 0000172c:	32200000 */	andi $zero, s1, 0x0
/* 00001730:	32200000 */	andi $zero, s1, 0x0
/* 00001734:	00000000 */	nop
/* 00001738:	00011110 */	/*illegal*/ .word 0x00011110
/* 0000173c:	32200000 */	andi $zero, s1, 0x0
/* 00001740:	32200000 */	andi $zero, s1, 0x0
/* 00001744:	10011110 */	beq $zero, at, 0x00005b88
/* 00001748:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000174c:	32200000 */	andi $zero, s1, 0x0
/* 00001750:	32200011 */	andi $zero, s1, 0x11
/* 00001754:	10011110 */	beq $zero, at, 0x00005b98
/* 00001758:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000175c:	32200011 */	andi $zero, s1, 0x11
/* 00001760:	32200111 */	andi $zero, s1, 0x111
/* 00001764:	10011110 */	beq $zero, at, 0x00005ba8
/* 00001768:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000176c:	32200111 */	andi $zero, s1, 0x111
/* 00001770:	32200111 */	andi $zero, s1, 0x111
/* 00001774:	10011110 */	beq $zero, at, 0x00005bb8
/* 00001778:	10011110 */	/*illegal*/ .word 0x10011110
/* 0000177c:	32200111 */	andi $zero, s1, 0x111
/* 00001780:	32212333 */	andi at, s1, 0x2333
/* 00001784:	32233332 */	andi v1, s1, 0x3332
/* 00001788:	21122221 */	addi s2, t0, 0x2221
/* 0000178c:	32211222 */	andi at, s1, 0x1222
/* 00001790:	11111111 */	beq t0, s1, 0x00005bd8
/* 00001794:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b0:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000017b4:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000017b8:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000017bc:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000017c0:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000017c4:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000017c8:	999aba99 */	lwr k0, 0xffffba99(t4)
/* 000017cc:	99aba999 */	lwr t3, 0xffffa999(t5)
/* 000017d0:	99abaa99 */	lwr t3, 0xffffaa99(t5)
/* 000017d4:	99aaba99 */	lwr t2, 0xffffba99(t5)
/* 000017d8:	99abbaa9 */	lwr t3, 0xffffbaa9(t5)
/* 000017dc:	9aabba99 */	lwr t3, 0xffffba99(s5)
/* 000017e0:	9aabbaa9 */	lwr t3, 0xffffbaa9(s5)
/* 000017e4:	9aabbaa9 */	lwr t3, 0xffffbaa9(s5)
/* 000017e8:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 000017ec:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 000017f0:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000017f4:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 000017f8:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 000017fc:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 00001800:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 00001804:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00001808:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 0000180c:	aaabbbba */	swl t3, 0xffffbbba(s5)
/* 00001810:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001814:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001818:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000181c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001820:	38000700 */	xori $zero, $zero, 0x700
/* 00001824:	00020002 */	srl $zero, v0, 0x0
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001830:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001834:	00000000 */	nop
/* 00001838:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 0000183c:	00010546 */	/*illegal*/ .word 0x00010546
/* 00001840:	00000010 */	mfhi $zero
/* 00001844:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001848:	00010e29 */	/*illegal*/ .word 0x00010e29
/* 0000184c:	00000010 */	mfhi $zero
/* 00001850:	0e290000 */	jal 0x08a40000
/* 00001854:	00010064 */	/*illegal*/ .word 0x00010064
/* 00001858:	00000010 */	mfhi $zero
/* 0000185c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001860:	00010000 */	sll $zero, at, 0x0
/* 00001864:	00000010 */	mfhi $zero
/* 00001868:	00000000 */	nop
/* 0000186c:	00010000 */	sll $zero, at, 0x0
/* 00001870:	00000010 */	mfhi $zero
/* 00001874:	00000000 */	nop
/* 00001878:	0001fc7c */	dsll32 ra, at, 0x11
/* 0000187c:	00000003 */	sra $zero, $zero, 0x0
/* 00001880:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001884:	0005fcb8 */	dsll ra, a1, 0x12
/* 00001888:	06360009 */	/*illegal*/ .word 0x06360009
/* 0000188c:	fe0c0bd3 */	sd t4, 0xbd3(s0)
/* 00001890:	00100032 */	tlt $zero, s0, 0x0
/* 00001894:	00000000 */	nop
/* 00001898:	06000820 */	bltz s0, 0x0000391c
/* 0000189c:	0600083c */	/*illegal*/ .word 0x0600083c
/* 000018a0:	06000824 */	/*illegal*/ .word 0x06000824
/* 000018a4:	06000830 */	/*illegal*/ .word 0x06000830
/* 000018a8:	ffff0010 */	sd ra, 0x10(ra)
/* 000018ac:	00000000 */	nop
/* 000018b0:	080000a3 */	j 0x0000028c
/* 000018b4:	09e90000 */	/*illegal*/ .word 0x09e90000
/* 000018b8:	014c0099 */	/*illegal*/ .word 0x014c0099
/* 000018bc:	0077f9ff */	/*illegal*/ .word 0x0077f9ff
/* 000018c0:	0546ffa1 */	/*illegal*/ .word 0x0546ffa1
/* 000018c4:	fac30000 */	/*illegal*/ .word 0xfac30000
/* 000018c8:	020003f3 */	tltu s0, $zero, 0xf
/* 000018cc:	0077f9ff */	/*illegal*/ .word 0x0077f9ff
/* 000018d0:	028c00a3 */	/*illegal*/ .word 0x028c00a3
/* 000018d4:	09e90000 */	j 0x07a40000
/* 000018d8:	02b30099 */	/*illegal*/ .word 0x02b30099
/* 000018dc:	0077f9ff */	/*illegal*/ .word 0x0077f9ff
/* 000018e0:	0a21ffa1 */	/*illegal*/ .word 0x0a21ffa1
/* 000018e4:	fac30000 */	/*illegal*/ .word 0xfac30000
/* 000018e8:	007903f3 */	tltu v1, t9, 0xf
/* 000018ec:	0077f9ff */	/*illegal*/ .word 0x0077f9ff
/* 000018f0:	0b1e0084 */	j 0x0c780210
/* 000018f4:	080e0000 */	/*illegal*/ .word 0x080e0000
/* 000018f8:	007900f3 */	tltu v1, t9, 0x3
/* 000018fc:	0077f9ff */	/*illegal*/ .word 0x0077f9ff
/* 00001900:	006bffa1 */	/*illegal*/ .word 0x006bffa1
/* 00001904:	fac30000 */	/*illegal*/ .word 0xfac30000
/* 00001908:	038603f3 */	tltu gp, a2, 0xf
/* 0000190c:	0077f9ff */	/*illegal*/ .word 0x0077f9ff
/* 00001910:	ff6e0084 */	sd t6, 0x84(k1)
/* 00001914:	080e0000 */	j 0x00380000
/* 00001918:	038600f3 */	tltu gp, a2, 0x3
/* 0000191c:	0077f9ff */	/*illegal*/ .word 0x0077f9ff
/* 00001920:	088e01c5 */	j 0x02380714
/* 00001924:	02470000 */	/*illegal*/ .word 0x02470000
/* 00001928:	030000cc */	/*illegal*/ .word 0x030000cc
/* 0000192c:	a1e140ff */	sb at, 0x40ff(t7)
/* 00001930:	07250194 */	/*illegal*/ .word 0x07250194
/* 00001934:	00170000 */	sll $zero, s7, 0x0
/* 00001938:	020000cc */	syscall 0x80003
/* 0000193c:	a1e140ff */	sb at, 0x40ff(t7)
/* 00001940:	088efeed */	j 0x023bfbb4
/* 00001944:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001948:	02800200 */	/*illegal*/ .word 0x02800200
/* 0000194c:	a1e140ff */	sb at, 0x40ff(t7)
/* 00001950:	088efeed */	j 0x023bfbb4
/* 00001954:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001958:	03800200 */	/*illegal*/ .word 0x03800200
/* 0000195c:	5fe140ff */	/*illegal*/ .word 0x5fe140ff
/* 00001960:	09f70194 */	/*illegal*/ .word 0x09f70194
/* 00001964:	00170000 */	sll $zero, s7, 0x0
/* 00001968:	040000cc */	bltz $zero, _00001c9c
/* 0000196c:	5fe140ff */	/*illegal*/ .word 0x5fe140ff
/* 00001970:	088e01c5 */	/*illegal*/ .word 0x088e01c5
/* 00001974:	02470000 */	/*illegal*/ .word 0x02470000
/* 00001978:	030000cc */	/*illegal*/ .word 0x030000cc
/* 0000197c:	5fe140ff */	/*illegal*/ .word 0x5fe140ff
/* 00001980:	07250194 */	/*illegal*/ .word 0x07250194
/* 00001984:	00170000 */	sll $zero, s7, 0x0
/* 00001988:	020000cc */	syscall 0x80003
/* 0000198c:	0077f6ff */	/*illegal*/ .word 0x0077f6ff
/* 00001990:	088e01c5 */	j 0x02380714
/* 00001994:	02470000 */	/*illegal*/ .word 0x02470000
/* 00001998:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000199c:	0077f6ff */	/*illegal*/ .word 0x0077f6ff
/* 000019a0:	09f70194 */	/*illegal*/ .word 0x09f70194
/* 000019a4:	00170000 */	sll $zero, s7, 0x0
/* 000019a8:	010000cc */	syscall 0x40003
/* 000019ac:	0077f6ff */	/*illegal*/ .word 0x0077f6ff
/* 000019b0:	0a21ff0b */	j 0x0887fc2c
/* 000019b4:	fac30000 */	/*illegal*/ .word 0xfac30000
/* 000019b8:	00000038 */	dsll $zero, $zero, 0x0
/* 000019bc:	7700f8ff */	/*illegal*/ .word 0x7700f8ff
/* 000019c0:	0a21ffa1 */	j 0x0887fe84
/* 000019c4:	fac30000 */	/*illegal*/ .word 0xfac30000
/* 000019c8:	04000038 */	/*illegal*/ .word 0x04000038
/* 000019cc:	7700f8ff */	/*illegal*/ .word 0x7700f8ff
/* 000019d0:	0b1e0084 */	/*illegal*/ .word 0x0b1e0084
/* 000019d4:	080e0000 */	/*illegal*/ .word 0x080e0000
/* 000019d8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019dc:	7700f8ff */	/*illegal*/ .word 0x7700f8ff
/* 000019e0:	0b1effee */	/*illegal*/ .word 0x0b1effee
/* 000019e4:	080e0000 */	/*illegal*/ .word 0x080e0000
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	7700f8ff */	/*illegal*/ .word 0x7700f8ff
/* 000019f0:	f9f1f444 */	/*illegal*/ .word 0xf9f1f444
/* 000019f4:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 000019f8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019fc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a00:	0547f444 */	/*illegal*/ .word 0x0547f444
/* 00001a04:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a10:	05470130 */	/*illegal*/ .word 0x05470130
/* 00001a14:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 00001a18:	04000200 */	bltz $zero, 0x0000221c
/* 00001a1c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a20:	f9f10130 */	/*illegal*/ .word 0xf9f10130
/* 00001a24:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 00001a28:	0400fe00 */	bltz $zero, _0000122c
/* 00001a2c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a30:	06370283 */	/*illegal*/ .word 0x06370283
/* 00001a34:	086c0000 */	j 0x01b00000
/* 00001a38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a3c:	005751ff */	/*illegal*/ .word 0x005751ff
/* 00001a40:	f8fc0283 */	/*illegal*/ .word 0xf8fc0283
/* 00001a44:	086c0000 */	/*illegal*/ .word 0x086c0000
/* 00001a48:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a4c:	005751ff */	/*illegal*/ .word 0x005751ff
/* 00001a50:	f8d60092 */	/*illegal*/ .word 0xf8d60092
/* 00001a54:	0a830000 */	/*illegal*/ .word 0x0a830000
/* 00001a58:	0380fe00 */	/*illegal*/ .word 0x0380fe00
/* 00001a5c:	00485fff */	/*illegal*/ .word 0x00485fff
/* 00001a60:	065d0092 */	/*illegal*/ .word 0x065d0092
/* 00001a64:	0a830000 */	/*illegal*/ .word 0x0a830000
/* 00001a68:	03800200 */	/*illegal*/ .word 0x03800200
/* 00001a6c:	00485fff */	/*illegal*/ .word 0x00485fff
/* 00001a70:	0670fdda */	/*illegal*/ .word 0x0670fdda
/* 00001a74:	0be90000 */	/*illegal*/ .word 0x0be90000
/* 00001a78:	02cc0200 */	/*illegal*/ .word 0x02cc0200
/* 00001a7c:	001c74ff */	dsra32 t6, gp, 0x13
/* 00001a80:	f8c3fdda */	/*illegal*/ .word 0xf8c3fdda
/* 00001a84:	0be90000 */	j 0x0fa40000
/* 00001a88:	02ccfe00 */	/*illegal*/ .word 0x02ccfe00
/* 00001a8c:	001c74ff */	dsra32 t6, gp, 0x13
/* 00001a90:	f8c3f7a3 */	/*illegal*/ .word 0xf8c3f7a3
/* 00001a94:	0be90000 */	j 0x0fa40000
/* 00001a98:	0133fe00 */	/*illegal*/ .word 0x0133fe00
/* 00001a9c:	00e474ff */	/*illegal*/ .word 0x00e474ff
/* 00001aa0:	0670f7a3 */	/*illegal*/ .word 0x0670f7a3
/* 00001aa4:	0be90000 */	/*illegal*/ .word 0x0be90000
/* 00001aa8:	01330200 */	/*illegal*/ .word 0x01330200

_00001aac:
/* 00001aac:	00e474ff */	/*illegal*/ .word 0x00e474ff
/* 00001ab0:	f8d6f4eb */	/*illegal*/ .word 0xf8d6f4eb
/* 00001ab4:	0a830000 */	/*illegal*/ .word 0x0a830000
/* 00001ab8:	0080fe00 */	/*illegal*/ .word 0x0080fe00
/* 00001abc:	00b85fff */	/*illegal*/ .word 0x00b85fff
/* 00001ac0:	065df4eb */	/*illegal*/ .word 0x065df4eb
/* 00001ac4:	0a830000 */	/*illegal*/ .word 0x0a830000
/* 00001ac8:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001acc:	00b85fff */	/*illegal*/ .word 0x00b85fff
/* 00001ad0:	f8fcf2f9 */	/*illegal*/ .word 0xf8fcf2f9
/* 00001ad4:	086c0000 */	/*illegal*/ .word 0x086c0000
/* 00001ad8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001adc:	00a951ff */	/*illegal*/ .word 0x00a951ff
/* 00001ae0:	0637f2f9 */	/*illegal*/ .word 0x0637f2f9
/* 00001ae4:	086c0000 */	j 0x01b00000
/* 00001ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aec:	00a951ff */	/*illegal*/ .word 0x00a951ff
/* 00001af0:	f8fcf2f9 */	/*illegal*/ .word 0xf8fcf2f9
/* 00001af4:	086c0000 */	j 0x01b00000
/* 00001af8:	fe0000e6 */	sd $zero, 0xe6(s0)
/* 00001afc:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00001b00:	fa60f4d2 */	/*illegal*/ .word 0xfa60f4d2
/* 00001b04:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b08:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b0c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00001b10:	04d8f4d2 */	/*illegal*/ .word 0x04d8f4d2
/* 00001b14:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b18:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b1c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00001b20:	0637f2f9 */	/*illegal*/ .word 0x0637f2f9
/* 00001b24:	086c0000 */	j 0x01b00000
/* 00001b28:	020000e6 */	/*illegal*/ .word 0x020000e6
/* 00001b2c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00001b30:	0637027a */	/*illegal*/ .word 0x0637027a
/* 00001b34:	086c0000 */	/*illegal*/ .word 0x086c0000
/* 00001b38:	060000e6 */	/*illegal*/ .word 0x060000e6
/* 00001b3c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00001b40:	fa6000a2 */	/*illegal*/ .word 0xfa6000a2
/* 00001b44:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b48:	0a000600 */	j 0x08001800
/* 00001b4c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00001b50:	f8fc027a */	/*illegal*/ .word 0xf8fc027a
/* 00001b54:	086c0000 */	/*illegal*/ .word 0x086c0000
/* 00001b58:	0a0000e6 */	/*illegal*/ .word 0x0a0000e6
/* 00001b5c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00001b60:	04d800a2 */	/*illegal*/ .word 0x04d800a2
/* 00001b64:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b68:	06000600 */	bltz s0, 0x0000336c
/* 00001b6c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00001b70:	04d8f4d2 */	/*illegal*/ .word 0x04d8f4d2
/* 00001b74:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b78:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b7c:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00001b80:	04d800a2 */	/*illegal*/ .word 0x04d800a2
/* 00001b84:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b88:	06000600 */	bltz s0, 0x0000338c
/* 00001b8c:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00001b90:	0679faba */	/*illegal*/ .word 0x0679faba
/* 00001b94:	0c9b0000 */	/*illegal*/ .word 0x0c9b0000
/* 00001b98:	04000000 */	/*illegal*/ .word 0x04000000

_00001b9c:
/* 00001b9c:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00001ba0:	067902d4 */	/*illegal*/ .word 0x067902d4
/* 00001ba4:	0c9b0000 */	/*illegal*/ .word 0x0c9b0000
/* 00001ba8:	06000000 */	/*illegal*/ .word 0x06000000

_00001bac:
/* 00001bac:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00001bb0:	0679f2a0 */	/*illegal*/ .word 0x0679f2a0
/* 00001bb4:	0c9b0000 */	/*illegal*/ .word 0x0c9b0000
/* 00001bb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bbc:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00001bc0:	f8ba02d4 */	/*illegal*/ .word 0xf8ba02d4
/* 00001bc4:	0c9b0000 */	/*illegal*/ .word 0x0c9b0000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	8900f9ff */	lwl $zero, 0xfffff9ff(t0)
/* 00001bd0:	fa6000a2 */	/*illegal*/ .word 0xfa6000a2
/* 00001bd4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001bd8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bdc:	8900f9ff */	lwl $zero, 0xfffff9ff(t0)
/* 00001be0:	f8bafaba */	/*illegal*/ .word 0xf8bafaba
/* 00001be4:	0c9b0000 */	jal 0x026c0000
/* 00001be8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bec:	8900f9ff */	lwl $zero, 0xfffff9ff(t0)
/* 00001bf0:	fa60f4d2 */	/*illegal*/ .word 0xfa60f4d2
/* 00001bf4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001bf8:	04000600 */	bltz $zero, 0x000033fc
/* 00001bfc:	8900f9ff */	lwl $zero, 0xfffff9ff(t0)
/* 00001c00:	f8baf2a0 */	/*illegal*/ .word 0xf8baf2a0
/* 00001c04:	0c9b0000 */	jal 0x026c0000
/* 00001c08:	04000000 */	/*illegal*/ .word 0x04000000

_00001c0c:
/* 00001c0c:	8900f9ff */	lwl $zero, 0xfffff9ff(t0)
/* 00001c10:	fde1faba */	sd at, 0xfffffaba(t7)
/* 00001c14:	0f4d0000 */	jal 0x0d340000
/* 00001c18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c1c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c20:	007ef8eb */	/*illegal*/ .word 0x007ef8eb
/* 00001c24:	0f4d0000 */	jal 0x0d340000
/* 00001c28:	00220100 */	/*illegal*/ .word 0x00220100
/* 00001c2c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c30:	007efc89 */	/*illegal*/ .word 0x007efc89
/* 00001c34:	0f4d0000 */	jal 0x0d340000
/* 00001c38:	01dd0100 */	/*illegal*/ .word 0x01dd0100
/* 00001c3c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c40:	ffd7faba */	sd s7, 0xfffffaba(fp)
/* 00001c44:	0a4a0000 */	j 0x09280000
/* 00001c48:	05000300 */	/*illegal*/ .word 0x05000300
/* 00001c4c:	bea0e6ff */	cache 0x0, 0xffffe6ff(s5)
/* 00001c50:	007ef8eb */	/*illegal*/ .word 0x007ef8eb
/* 00001c54:	0f4d0000 */	jal 0x0d340000
/* 00001c58:	06000100 */	/*illegal*/ .word 0x06000100
/* 00001c5c:	bea0e6ff */	cache 0x0, 0xffffe6ff(s5)
/* 00001c60:	fde1faba */	sd at, 0xfffffaba(t7)
/* 00001c64:	0f4d0000 */	jal 0x0d340000
/* 00001c68:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001c6c:	bea0e6ff */	cache 0x0, 0xffffe6ff(s5)
/* 00001c70:	ffd7faba */	sd s7, 0xfffffaba(fp)
/* 00001c74:	0a4a0000 */	j 0x09280000
/* 00001c78:	03000300 */	/*illegal*/ .word 0x03000300
/* 00001c7c:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 00001c80:	fde1faba */	sd at, 0xfffffaba(t7)
/* 00001c84:	0f4d0000 */	jal 0x0d340000
/* 00001c88:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001c8c:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 00001c90:	007efc89 */	/*illegal*/ .word 0x007efc89
/* 00001c94:	0f4d0000 */	jal 0x0d340000
/* 00001c98:	02000100 */	/*illegal*/ .word 0x02000100

_00001c9c:
/* 00001c9c:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 00001ca0:	ffd7faba */	sd s7, 0xfffffaba(fp)
/* 00001ca4:	0a4a0000 */	j 0x09280000
/* 00001ca8:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001cac:	7600f1ff */	/*illegal*/ .word 0x7600f1ff
/* 00001cb0:	007efc89 */	/*illegal*/ .word 0x007efc89
/* 00001cb4:	0f4d0000 */	/*illegal*/ .word 0x0f4d0000
/* 00001cb8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001cbc:	7600f1ff */	/*illegal*/ .word 0x7600f1ff
/* 00001cc0:	007ef8eb */	/*illegal*/ .word 0x007ef8eb
/* 00001cc4:	0f4d0000 */	/*illegal*/ .word 0x0f4d0000
/* 00001cc8:	00000100 */	sll $zero, $zero, 0x4
/* 00001ccc:	7600f1ff */	/*illegal*/ .word 0x7600f1ff
/* 00001cd0:	06a4f951 */	/*illegal*/ .word 0x06a4f951
/* 00001cd4:	f68a0000 */	sdc1 f10, 0x0(s4)
/* 00001cd8:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 00001cdc:	7700f6ff */	/*illegal*/ .word 0x7700f6ff
/* 00001ce0:	0673faba */	bgezall s3, 0x000007cc
/* 00001ce4:	f45a0000 */	sdc1 f26, 0x0(v0)
/* 00001ce8:	00800019 */	multu a0, $zero
/* 00001cec:	7700f6ff */	/*illegal*/ .word 0x7700f6ff
/* 00001cf0:	06a4fc23 */	/*illegal*/ .word 0x06a4fc23
/* 00001cf4:	f68a0000 */	sdc1 f10, 0x0(s4)
/* 00001cf8:	010000e6 */	/*illegal*/ .word 0x010000e6
/* 00001cfc:	7700f6ff */	/*illegal*/ .word 0x7700f6ff
/* 00001d00:	06a4fc23 */	/*illegal*/ .word 0x06a4fc23
/* 00001d04:	f68a0000 */	sdc1 f10, 0x0(s4)
/* 00001d08:	010000e6 */	/*illegal*/ .word 0x010000e6
/* 00001d0c:	f30077ff */	scd $zero, 0x77ff(t8)
/* 00001d10:	03e4faba */	/*illegal*/ .word 0x03e4faba
/* 00001d14:	f63b0000 */	sdc1 f27, 0x0(s1)
/* 00001d18:	00800219 */	/*illegal*/ .word 0x00800219
/* 00001d1c:	f30077ff */	scd $zero, 0x77ff(t8)
/* 00001d20:	06a4f951 */	/*illegal*/ .word 0x06a4f951
/* 00001d24:	f68a0000 */	sdc1 f10, 0x0(s4)
/* 00001d28:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 00001d2c:	f30077ff */	scd $zero, 0x77ff(t8)
/* 00001d30:	0673faba */	bgezall s3, 0x0000081c
/* 00001d34:	f45a0000 */	sdc1 f26, 0x0(v0)
/* 00001d38:	ff0000e6 */	sd $zero, 0xe6(t8)
/* 00001d3c:	d6a1c6ff */	ldc1 f1, 0xffffc6ff(s5)
/* 00001d40:	06a4f951 */	/*illegal*/ .word 0x06a4f951
/* 00001d44:	f68a0000 */	sdc1 f10, 0x0(s4)
/* 00001d48:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 00001d4c:	d6a1c6ff */	ldc1 f1, 0xffffc6ff(s5)
/* 00001d50:	03e4faba */	/*illegal*/ .word 0x03e4faba
/* 00001d54:	f63b0000 */	sdc1 f27, 0x0(s1)
/* 00001d58:	ff800219 */	sd $zero, 0x219(gp)
/* 00001d5c:	d6a1c6ff */	ldc1 f1, 0xffffc6ff(s5)
/* 00001d60:	03e4faba */	/*illegal*/ .word 0x03e4faba
/* 00001d64:	f63b0000 */	sdc1 f27, 0x0(s1)
/* 00001d68:	fe800219 */	sd $zero, 0x219(s4)
/* 00001d6c:	d65fc6ff */	ldc1 f31, 0xffffc6ff(s2)
/* 00001d70:	06a4fc23 */	/*illegal*/ .word 0x06a4fc23
/* 00001d74:	f68a0000 */	sdc1 f10, 0x0(s4)
/* 00001d78:	fe0000e6 */	sd $zero, 0xe6(s0)
/* 00001d7c:	d65fc6ff */	ldc1 f31, 0xffffc6ff(s2)
/* 00001d80:	0673faba */	bgezall s3, 0x0000086c
/* 00001d84:	f45a0000 */	sdc1 f26, 0x0(v0)
/* 00001d88:	ff0000e6 */	sd $zero, 0xe6(t8)
/* 00001d8c:	d65fc6ff */	ldc1 f31, 0xffffc6ff(s2)
/* 00001d90:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001da4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001da8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dac:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001db0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001db4:	00008000 */	sll s0, $zero, 0x0
/* 00001db8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001dbc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dc4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001dc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dd8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ddc:	060008b0 */	bltz s0, 0x000040a0
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000602 */	srl $zero, $zero, 0x18
/* 00001de8:	06000806 */	bltz s0, 0x00003e04
/* 00001dec:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001df0:	050a0c04 */	tlti t0, 3076
/* 00001df4:	00000000 */	nop
/* 00001df8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001e04:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001e1c:	06000920 */	bltz s0, 0x000042a0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e28:	050c0e10 */	teqi t0, 3600
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001e3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e4c:	060009b0 */	bltz s0, 0x00004510
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e58:	df000000 */	ld $zero, 0x0(t8)
/* 00001e5c:	00000000 */	nop
/* 00001e60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e84:	00008000 */	sll s0, $zero, 0x0
/* 00001e88:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001e8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	01010020 */	add $zero, t0, at
/* 00001eac:	060009f0 */	bltz s0, 0x00004670
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001eb8:	06080a0c */	tgei s0, 2572
/* 00001ebc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ec0:	06100e0c */	bltzal s0, 0x000056f4
/* 00001ec4:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001ec8:	06141610 */	/*illegal*/ .word 0x06141610
/* 00001ecc:	00141012 */	/*illegal*/ .word 0x00141012
/* 00001ed0:	0614181a */	/*illegal*/ .word 0x0614181a

_00001ed4:
/* 00001ed4:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001ed8:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001edc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ef0:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001ef4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ef8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001efc:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f0c:	06000af0 */	bltz s0, 0x00004ad0
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f18:	06080a0c */	tgei s0, 2572
/* 00001f1c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001f20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f24:	06000b70 */	bltz s0, 0x00004ce8
/* 00001f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f38:	05080004 */	tgei t0, 4
/* 00001f3c:	00000000 */	nop
/* 00001f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f44:	00000000 */	nop
/* 00001f48:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001f4c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f54:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f64:	06000bc0 */	bltz s0, 0x00004e68
/* 00001f68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f70:	05060804 */	/*illegal*/ .word 0x05060804
/* 00001f74:	00000000 */	nop
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f88:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001f8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001fa4:	06000c10 */	bltz s0, 0x00004fe8
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fb0:	060c0e10 */	teqi s0, 3600
/* 00001fb4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001fc4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fcc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fd0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001fd4:	06000cd0 */	bltz s0, 0x00005318
/* 00001fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fdc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fe0:	060c0e10 */	teqi s0, 3600
/* 00001fe4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fe8:	df000000 */	ld $zero, 0x0(t8)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	01000546 */	/*illegal*/ .word 0x01000546
/* 00001ff8:	0e290064 */	jal 0x08a40190
/* 00001ffc:	06000e60 */	/*illegal*/ .word 0x06000e60
/* 00002000:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002004:	00000000 */	nop
/* 00002008:	06000d90 */	bltz s0, 0x0000564c
/* 0000200c:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00002010:	00000000 */	nop
/* 00002014:	03020000 */	/*illegal*/ .word 0x03020000
/* 00002018:	06000ff0 */	bltz s0, 0x00005fdc
/* 0000201c:	00000000 */	nop

.close

.n64
.create "build/eng/E2DB40.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	98009801 */	lwr $zero, 0xffff9801($zero)
/* 00001004:	d001e0c7 */	lld at, 0xffffe0c7($zero)
/* 00001008:	0017002b */	sltu $zero, $zero, s7
/* 0000100c:	10bba529 */	beq a1, k1, 0xfffea4b4
/* 00001010:	c631f7bd */	lwc1 f17, 0xfffff7bd(s1)
/* 00001014:	81c1bb41 */	lb at, 0xffffbb41(t6)
/* 00001018:	ed590000 */	/*illegal*/ .word 0xed590000
/* 0000101c:	00000000 */	nop
/* 00001020:	66666666 */	daddiu a2, s3, 0x6666
/* 00001024:	66666666 */	daddiu a2, s3, 0x6666
/* 00001028:	66666666 */	daddiu a2, s3, 0x6666
/* 0000102c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001030:	63333333 */	daddi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	55555555 */	bnel t2, s5, 0x00016598
/* 00001044:	65555555 */	daddiu s5, t2, 0x5555
/* 00001048:	55555555 */	bnel t2, s5, 0x000165a0
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	52222222 */	beql s1, v0, 0x000098e0
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	64444444 */	daddiu a0, v0, 0x4444
/* 00001064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001068:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000106c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001070:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001074:	11111111 */	beq t0, s1, 0x000054bc
/* 00001078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001084:	64444444 */	daddiu a0, v0, 0x4444
/* 00001088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000108c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001090:	11111111 */	beq t0, s1, 0x000054d8
/* 00001094:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	64447744 */	daddiu a0, v0, 0x7744
/* 000010a4:	55885555 */	bnel t4, t0, 0x000165fc
/* 000010a8:	88555588 */	lwl s5, 0x5588(v0)
/* 000010ac:	44447744 */	/*illegal*/ .word 0x44447744
/* 000010b0:	47777777 */	/*illegal*/ .word 0x47777777
/* 000010b4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000010b8:	88877777 */	lwl a3, 0x7777(a0)
/* 000010bc:	78888887 */	/*illegal*/ .word 0x78888887
/* 000010c0:	55885555 */	bnel t4, t0, 0x00016618
/* 000010c4:	64447855 */	daddiu a0, v0, 0x7855
/* 000010c8:	55447744 */	bnel t2, a0, 0x0001eddc
/* 000010cc:	88555588 */	lwl s5, 0x5588(v0)
/* 000010d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010d4:	47777777 */	/*illegal*/ .word 0x47777777
/* 000010d8:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000010dc:	88887778 */	lwl t0, 0x7778(a0)
/* 000010e0:	64445555 */	daddiu a0, v0, 0x5555
/* 000010e4:	55555555 */	bnel t2, s5, 0x0001663c
/* 000010e8:	56655555 */	/*illegal*/ .word 0x56655555
/* 000010ec:	55544444 */	/*illegal*/ .word 0x55544444
/* 000010f0:	47777788 */	/*illegal*/ .word 0x47777788
/* 000010f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010fc:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001100:	85565885 */	lh s6, 0x5885(t2)
/* 00001104:	64445558 */	daddiu a0, v0, 0x5558
/* 00001108:	58854444 */	/*illegal*/ .word 0x58854444
/* 0000110c:	56698555 */	bnel s3, t1, 0xfffe2664
/* 00001110:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001114:	47777888 */	/*illegal*/ .word 0x47777888
/* 00001118:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000111c:	98888887 */	lwr t0, 0xffff8887(a0)
/* 00001120:	64455558 */	daddiu a1, v0, 0x5558
/* 00001124:	85665885 */	lh a2, 0x5885(t3)
/* 00001128:	56699655 */	bnel s3, t1, 0xfffe6a80
/* 0000112c:	58855444 */	/*illegal*/ .word 0x58855444
/* 00001130:	41111222 */	/*illegal*/ .word 0x41111222
/* 00001134:	22222213 */	addi v0, s1, 0x2213
/* 00001138:	33222211 */	andi v0, t9, 0x2211
/* 0000113c:	32222221 */	andi v0, s1, 0x2221
/* 00001140:	55665555 */	bnel t3, a2, 0x00016698
/* 00001144:	64455555 */	daddiu a1, v0, 0x5555
/* 00001148:	55555544 */	bnel t2, s5, 0x0001665c
/* 0000114c:	55666665 */	/*illegal*/ .word 0x55666665
/* 00001150:	22222113 */	addi v0, s1, 0x2113
/* 00001154:	41111222 */	/*illegal*/ .word 0x41111222
/* 00001158:	32222211 */	andi v0, s1, 0x2211
/* 0000115c:	33222111 */	andi v0, t9, 0x2111
/* 00001160:	64458855 */	daddiu a1, v0, 0xffff8855
/* 00001164:	55996555 */	bnel t4, t9, 0x0001a6bc
/* 00001168:	88566699 */	lwl s6, 0x6699(v0)
/* 0000116c:	55558855 */	bnel t2, s5, 0xfffe32c4
/* 00001170:	41111222 */	/*illegal*/ .word 0x41111222
/* 00001174:	22221133 */	addi v0, s1, 0x1133
/* 00001178:	32222113 */	andi v0, s1, 0x2113
/* 0000117c:	22222211 */	addi v0, s1, 0x2211
/* 00001180:	55996655 */	bnel t4, t9, 0x0001aad8
/* 00001184:	64458855 */	daddiu a1, v0, 0xffff8855
/* 00001188:	66558855 */	daddiu s5, s2, 0xffff8855
/* 0000118c:	88566699 */	lwl s6, 0x6699(v0)
/* 00001190:	22111333 */	addi s1, s0, 0x1333
/* 00001194:	52111122 */	beql s0, s1, 0x00005620
/* 00001198:	22222111 */	addi v0, s1, 0x2111
/* 0000119c:	32221113 */	andi v0, s1, 0x1113
/* 000011a0:	64445555 */	daddiu a0, v0, 0x5555
/* 000011a4:	55666665 */	bnel t3, a2, 0x0001ab3c
/* 000011a8:	55556666 */	/*illegal*/ .word 0x55556666
/* 000011ac:	66655555 */	daddiu a1, s3, 0x5555
/* 000011b0:	52211111 */	beql s1, at, 0x000055f8
/* 000011b4:	11113333 */	/*illegal*/ .word 0x11113333
/* 000011b8:	22211133 */	addi at, s1, 0x1133
/* 000011bc:	22221111 */	addi v0, s1, 0x1111
/* 000011c0:	85566996 */	lh s6, 0x6996(t2)
/* 000011c4:	64445558 */	daddiu a0, v0, 0x5558
/* 000011c8:	69966555 */	ldl s6, 0x6555(t4)
/* 000011cc:	55588666 */	bnel t2, t8, 0xfffe2b68
/* 000011d0:	77799998 */	/*illegal*/ .word 0x77799998
/* 000011d4:	58887777 */	/*illegal*/ .word 0x58887777
/* 000011d8:	88887777 */	lwl t0, 0x7777(a0)
/* 000011dc:	88777998 */	lwl s7, 0x7998(v1)
/* 000011e0:	64445558 */	daddiu a0, v0, 0x5558
/* 000011e4:	85566996 */	lh s6, 0x6996(t2)
/* 000011e8:	55588566 */	bnel t2, t8, 0xfffe2784
/* 000011ec:	69966665 */	ldl s6, 0x6665(t4)
/* 000011f0:	58888877 */	/*illegal*/ .word 0x58888877
/* 000011f4:	79999888 */	/*illegal*/ .word 0x79999888
/* 000011f8:	87777998 */	lh s7, 0x7998(k1)
/* 000011fc:	88887777 */	lwl t0, 0x7777(a0)
/* 00001200:	55556666 */	bnel t2, s5, 0x0001ab9c
/* 00001204:	64444555 */	daddiu a0, v0, 0x4555
/* 00001208:	66666666 */	daddiu a2, s3, 0x6666
/* 0000120c:	65555555 */	daddiu s5, t2, 0x5555
/* 00001210:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001214:	68888888 */	ldl t0, 0xffff8888(a0)
/* 00001218:	88877777 */	lwl a3, 0x7777(a0)
/* 0000121c:	77779988 */	/*illegal*/ .word 0x77779988
/* 00001220:	64447855 */	daddiu a0, v0, 0x7855
/* 00001224:	55885666 */	bnel t4, t0, 0x00016bc0
/* 00001228:	99445588 */	lwr a0, 0x5588(t2)
/* 0000122c:	55669966 */	bnel t3, a2, 0xfffe77c8
/* 00001230:	69988888 */	ldl t8, 0xffff8888(t4)
/* 00001234:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001238:	77799988 */	/*illegal*/ .word 0x77799988
/* 0000123c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001240:	55885666 */	bnel t4, t0, 0x00016bdc
/* 00001244:	64447755 */	daddiu a0, v0, 0x7755
/* 00001248:	55558966 */	bnel t2, s5, 0xfffe37e4
/* 0000124c:	99644488 */	lwr a0, 0x4488(t3)
/* 00001250:	22222111 */	addi v0, s1, 0x2111
/* 00001254:	63322222 */	daddi s2, t9, 0x2222
/* 00001258:	22111111 */	addi s1, s0, 0x1111
/* 0000125c:	11233222 */	beq t1, v1, 0x0000dae8
/* 00001260:	64444445 */	daddiu a0, v0, 0x4445
/* 00001264:	55555566 */	bnel t2, s5, 0x00016800
/* 00001268:	66664444 */	daddiu a2, s3, 0x4444
/* 0000126c:	55555555 */	bnel t2, s5, 0x000167c4
/* 00001270:	63333221 */	daddi s3, t9, 0x3221
/* 00001274:	11111111 */	beq t0, s1, 0x000056bc
/* 00001278:	13332222 */	/*illegal*/ .word 0x13332222
/* 0000127c:	22111211 */	addi s1, s0, 0x1211
/* 00001280:	85555886 */	lh s5, 0x5886(t2)
/* 00001284:	64444447 */	daddiu a0, v0, 0x4447
/* 00001288:	48855555 */	/*illegal*/ .word 0x48855555
/* 0000128c:	66699644 */	daddiu t1, s3, 0xffff9644
/* 00001290:	21111112 */	addi s1, t0, 0x1112
/* 00001294:	53333332 */	beql t9, s3, 0x0000df60
/* 00001298:	21112211 */	addi s1, t0, 0x2211
/* 0000129c:	23332222 */	addi s3, t9, 0x2222
/* 000012a0:	64444447 */	daddiu a0, v0, 0x4447
/* 000012a4:	75555885 */	/*illegal*/ .word 0x75555885
/* 000012a8:	66699666 */	daddiu t1, s3, 0xffff9666
/* 000012ac:	48844455 */	/*illegal*/ .word 0x48844455
/* 000012b0:	52233333 */	beql s1, v1, 0x0000df80
/* 000012b4:	32222223 */	andi v0, s1, 0x2223
/* 000012b8:	33322222 */	andi s2, t9, 0x2222
/* 000012bc:	21122221 */	addi s2, t0, 0x2221
/* 000012c0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000012c4:	64454444 */	daddiu a1, v0, 0x4444
/* 000012c8:	66644444 */	daddiu a0, s3, 0x4444
/* 000012cc:	55666666 */	bnel t3, a2, 0x0001ac68
/* 000012d0:	33333333 */	andi s3, t9, 0x3333
/* 000012d4:	42222333 */	/*illegal*/ .word 0x42222333
/* 000012d8:	11122221 */	beq t0, s2, 0x00009b60
/* 000012dc:	33322222 */	andi s2, t9, 0x2222
/* 000012e0:	64557744 */	daddiu s5, v0, 0x7744
/* 000012e4:	44785555 */	/*illegal*/ .word 0x44785555
/* 000012e8:	88566699 */	lwl s6, 0x6699(v0)
/* 000012ec:	66669964 */	daddiu a2, s3, 0xffff9964
/* 000012f0:	47788899 */	/*illegal*/ .word 0x47788899
/* 000012f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f8:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000012fc:	77788887 */	/*illegal*/ .word 0x77788887
/* 00001300:	44774555 */	/*illegal*/ .word 0x44774555
/* 00001304:	64558744 */	daddiu s5, v0, 0xffff8744
/* 00001308:	66669966 */	daddiu a2, s3, 0xffff9966
/* 0000130c:	88555699 */	lwl s5, 0x5699(v0)
/* 00001310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001314:	69777889 */	ldl s7, 0x7889(t3)
/* 00001318:	77888877 */	/*illegal*/ .word 0x77888877
/* 0000131c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001320:	64555544 */	daddiu s5, v0, 0x5544
/* 00001324:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001328:	55555555 */	bnel t2, s5, 0x00016880
/* 0000132c:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001330:	69997788 */	ldl t9, 0x7788(t4)
/* 00001334:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001338:	99988887 */	lwr t8, 0xffff8887(t4)
/* 0000133c:	77888877 */	/*illegal*/ .word 0x77888877
/* 00001340:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001344:	64555554 */	daddiu s5, v0, 0x5554
/* 00001348:	55555566 */	bnel t2, s5, 0x000168e4
/* 0000134c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001350:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001354:	69999978 */	ldl t9, 0xffff9978(t4)
/* 00001358:	77888777 */	/*illegal*/ .word 0x77888777
/* 0000135c:	99888887 */	lwr t0, 0xffff8887(t4)
/* 00001360:	31222223 */	andi v0, t1, 0x2223
/* 00001364:	11111111 */	beq t0, s1, 0x000057ac
/* 00001368:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000136c:	22222222 */	addi v0, s1, 0x2222
/* 00001370:	33333331 */	andi s3, t9, 0x3331
/* 00001374:	33333333 */	andi s3, t9, 0x3333
/* 00001378:	32222211 */	andi v0, s1, 0x2211
/* 0000137c:	12222111 */	beq s1, v0, 0x000097c4
/* 00001380:	31111111 */	andi s1, t0, 0x1111
/* 00001384:	31222223 */	andi v0, t1, 0x2223
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	11112222 */	beq t0, s1, 0x00009c18
/* 00001390:	33333333 */	andi s3, t9, 0x3333
/* 00001394:	22333333 */	addi s3, s1, 0x3333
/* 00001398:	12221111 */	beq s1, v0, 0x000057e0
/* 0000139c:	32222211 */	andi v0, s1, 0x2211
/* 000013a0:	31122222 */	andi s2, t0, 0x2222
/* 000013a4:	33311111 */	andi s1, t9, 0x1111
/* 000013a8:	11111222 */	beq t0, s1, 0x00005c34
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22233333 */	addi v1, s1, 0x3333
/* 000013b4:	33333333 */	andi s3, t9, 0x3333
/* 000013b8:	22222211 */	addi v0, s1, 0x2211
/* 000013bc:	22221111 */	addi v0, s1, 0x1111
/* 000013c0:	33332111 */	andi s3, t9, 0x2111
/* 000013c4:	31122222 */	andi s2, t0, 0x2222
/* 000013c8:	21122222 */	addi s2, t0, 0x2222
/* 000013cc:	11111122 */	beq t0, s1, 0x00005858
/* 000013d0:	33333333 */	andi s3, t9, 0x3333
/* 000013d4:	22223333 */	addi v0, s1, 0x3333
/* 000013d8:	22221111 */	addi v0, s1, 0x1111
/* 000013dc:	22222111 */	addi v0, s1, 0x2111
/* 000013e0:	31112222 */	andi s1, t0, 0x2222
/* 000013e4:	23333221 */	addi s3, t9, 0x3221
/* 000013e8:	11111112 */	beq t0, s1, 0x00005834
/* 000013ec:	21111122 */	addi s1, t0, 0x1122
/* 000013f0:	22222333 */	addi v0, s1, 0x2333
/* 000013f4:	33333333 */	andi s3, t9, 0x3333
/* 000013f8:	22221112 */	addi v0, s1, 0x1112
/* 000013fc:	22221111 */	addi v0, s1, 0x1111
/* 00001400:	88999988 */	lwl t9, 0xffff9988(a0)
/* 00001404:	97777888 */	lhu s7, 0x7888(k1)
/* 00001408:	88877777 */	lwl a3, 0x7777(a0)
/* 0000140c:	87777777 */	lh s7, 0x7777(k1)
/* 00001410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001414:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001418:	88887777 */	lwl t0, 0x7777(a0)
/* 0000141c:	88877788 */	lwl a3, 0x7788(a0)
/* 00001420:	97777778 */	lhu s7, 0x7778(k1)
/* 00001424:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00001428:	88777777 */	lwl s7, 0x7777(v1)
/* 0000142c:	78887777 */	/*illegal*/ .word 0x78887777
/* 00001430:	78888899 */	/*illegal*/ .word 0x78888899
/* 00001434:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001438:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000143c:	88877777 */	lwl a3, 0x7777(a0)
/* 00001440:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001444:	97777777 */	lhu s7, 0x7777(k1)
/* 00001448:	77888777 */	/*illegal*/ .word 0x77888777
/* 0000144c:	98887777 */	lwr t0, 0x7777(a0)
/* 00001450:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001454:	77888889 */	/*illegal*/ .word 0x77888889
/* 00001458:	88877777 */	lwl a3, 0x7777(a0)
/* 0000145c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001460:	97777777 */	lhu s7, 0x7777(k1)
/* 00001464:	78888999 */	/*illegal*/ .word 0x78888999
/* 00001468:	99888777 */	lwr t0, 0xffff8777(t4)
/* 0000146c:	77888777 */	/*illegal*/ .word 0x77888777
/* 00001470:	77788889 */	/*illegal*/ .word 0x77788889
/* 00001474:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001478:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000147c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001480:	11222233 */	beq t1, v0, 0x00009d50
/* 00001484:	31111111 */	andi s1, t0, 0x1111
/* 00001488:	11222111 */	beq t1, v0, 0x000098d0
/* 0000148c:	33222111 */	andi v0, t9, 0x2111
/* 00001490:	33322222 */	andi s2, t9, 0x2222
/* 00001494:	11122233 */	beq t0, s2, 0x00009d64
/* 00001498:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000149c:	22222222 */	addi v0, s1, 0x2222
/* 000014a0:	31111111 */	andi s1, t0, 0x1111
/* 000014a4:	11222233 */	beq t1, v0, 0x00009d74
/* 000014a8:	33322211 */	andi s2, t9, 0x2211
/* 000014ac:	12222111 */	beq s1, v0, 0x000098f4
/* 000014b0:	11122333 */	/*illegal*/ .word 0x11122333
/* 000014b4:	33212222 */	andi at, t9, 0x2222
/* 000014b8:	22222111 */	addi v0, s1, 0x2111
/* 000014bc:	11111121 */	beq t0, s1, 0x00005944
/* 000014c0:	11122223 */	/*illegal*/ .word 0x11122223
/* 000014c4:	31111111 */	andi s1, t0, 0x1111
/* 000014c8:	12221111 */	beq s1, v0, 0x00005910
/* 000014cc:	33322211 */	andi s2, t9, 0x2211
/* 000014d0:	32112222 */	andi s1, s0, 0x2222
/* 000014d4:	11223333 */	beq t1, v0, 0x0000e1a4
/* 000014d8:	11111121 */	/*illegal*/ .word 0x11111121
/* 000014dc:	22211111 */	addi at, s1, 0x1111
/* 000014e0:	31112211 */	andi s1, t0, 0x2211
/* 000014e4:	11122223 */	beq t0, s2, 0x00009d74
/* 000014e8:	33322211 */	andi s2, t9, 0x2211
/* 000014ec:	22211111 */	addi at, s1, 0x1111
/* 000014f0:	12333333 */	beq s1, s3, 0x0000e1c0
/* 000014f4:	21112222 */	addi s1, t0, 0x2222
/* 000014f8:	22111111 */	addi s1, s0, 0x1111
/* 000014fc:	11111221 */	beq t0, s1, 0x00005d84
/* 00001500:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001504:	31123321 */	andi s2, t0, 0x3321
/* 00001508:	22111111 */	addi s1, s0, 0x1111
/* 0000150c:	33322211 */	andi s2, t9, 0x2211
/* 00001510:	11122222 */	beq t0, s2, 0x00009d9c
/* 00001514:	23333332 */	addi s3, t9, 0x3332
/* 00001518:	11111221 */	beq t0, s1, 0x00005da0
/* 0000151c:	21111111 */	addi s1, t0, 0x1111
/* 00001520:	97789998 */	lhu t8, 0xffff9998(k1)
/* 00001524:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001528:	99988877 */	lwr t8, 0xffff8877(t4)
/* 0000152c:	77777789 */	/*illegal*/ .word 0x77777789
/* 00001530:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001534:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001538:	87777777 */	lh s7, 0x7777(k1)
/* 0000153c:	77778887 */	/*illegal*/ .word 0x77778887
/* 00001540:	87777888 */	lh s7, 0x7888(k1)
/* 00001544:	97788999 */	lhu t8, 0xffff8999(k1)
/* 00001548:	77777999 */	/*illegal*/ .word 0x77777999
/* 0000154c:	99988877 */	lwr t8, 0xffff8877(t4)
/* 00001550:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001554:	99988887 */	lwr t8, 0xffff8887(t4)
/* 00001558:	77788887 */	/*illegal*/ .word 0x77788887
/* 0000155c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001560:	97888999 */	lhu t0, 0xffff8999(gp)
/* 00001564:	97777888 */	lhu s7, 0x7888(k1)
/* 00001568:	99988777 */	lwr t8, 0xffff8777(t4)
/* 0000156c:	77779999 */	/*illegal*/ .word 0x77779999
/* 00001570:	99888777 */	lwr t0, 0xffff8777(t4)
/* 00001574:	77888887 */	/*illegal*/ .word 0x77888887
/* 00001578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000157c:	78988877 */	/*illegal*/ .word 0x78988877
/* 00001580:	98777889 */	lwr s7, 0x7889(v1)
/* 00001584:	97888899 */	lhu t0, 0xffff8899(gp)
/* 00001588:	77799999 */	/*illegal*/ .word 0x77799999
/* 0000158c:	99988777 */	lwr t8, 0xffff8777(t4)
/* 00001590:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001594:	98887777 */	lwr t0, 0x7777(a0)
/* 00001598:	89888877 */	lwl t0, 0xffff8877(t4)
/* 0000159c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a0:	31222233 */	andi v0, t1, 0x2233
/* 000015a4:	32111223 */	andi s1, s0, 0x1223
/* 000015a8:	33222111 */	andi v0, t9, 0x2111
/* 000015ac:	11233333 */	beq t1, v1, 0x0000e27c
/* 000015b0:	22211112 */	addi at, s1, 0x1112
/* 000015b4:	22221111 */	addi v0, s1, 0x1111
/* 000015b8:	11111123 */	beq t0, s1, 0x00005a48
/* 000015bc:	33222111 */	andi v0, t9, 0x2111
/* 000015c0:	33211223 */	andi at, t9, 0x1223
/* 000015c4:	31222233 */	andi v0, t1, 0x2233
/* 000015c8:	12333333 */	beq s1, s3, 0x0000e298
/* 000015cc:	33221111 */	andi v0, t9, 0x1111
/* 000015d0:	21111111 */	addi s1, t0, 0x1111
/* 000015d4:	22111122 */	addi s1, s0, 0x1122
/* 000015d8:	32221111 */	andi v0, s1, 0x1111
/* 000015dc:	11111233 */	beq t0, s1, 0x00005eac
/* 000015e0:	31222223 */	andi v0, t1, 0x2223
/* 000015e4:	33212233 */	andi at, t9, 0x2233
/* 000015e8:	32221111 */	andi v0, s1, 0x1111
/* 000015ec:	12333332 */	beq s1, s3, 0x0000e2b8
/* 000015f0:	21111221 */	addi s1, t0, 0x1221
/* 000015f4:	11111111 */	beq t0, s1, 0x00005a3c
/* 000015f8:	11123333 */	/*illegal*/ .word 0x11123333
/* 000015fc:	22211111 */	addi at, s1, 0x1111
/* 00001600:	33222333 */	andi v0, t9, 0x2333
/* 00001604:	31222223 */	andi v0, t1, 0x2223
/* 00001608:	23333322 */	addi s3, t9, 0x3322
/* 0000160c:	22211111 */	addi at, s1, 0x1111
/* 00001610:	11111111 */	beq t0, s1, 0x00005a58
/* 00001614:	21111211 */	addi s1, t0, 0x1211
/* 00001618:	21111111 */	addi s1, t0, 0x1111
/* 0000161c:	12333322 */	beq s1, s3, 0x0000e2a8
/* 00001620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000162c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001630:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001634:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001638:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000163c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001640:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001644:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001648:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 0000164c:	aabbbbcc */	swl k1, 0xffffbbcc(s5)
/* 00001650:	aabbbccc */	swl k1, 0xffffbccc(s5)
/* 00001654:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 00001658:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 0000165c:	aabbbccc */	swl k1, 0xffffbccc(s5)
/* 00001660:	aabbbccc */	swl k1, 0xffffbccc(s5)
/* 00001664:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 00001668:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 0000166c:	aabbbccc */	swl k1, 0xffffbccc(s5)
/* 00001670:	aabbbccc */	swl k1, 0xffffbccc(s5)
/* 00001674:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 00001678:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000167c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001680:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001684:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001688:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 0000168c:	aabbbccc */	swl k1, 0xffffbccc(s5)
/* 00001690:	aabbbccc */	swl k1, 0xffffbccc(s5)
/* 00001694:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 00001698:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 0000169c:	aabbbccc */	swl k1, 0xffffbccc(s5)
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	fa2fffee */	/*illegal*/ .word 0xfa2fffee
/* 00001824:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001828:	01e62fe6 */	/*illegal*/ .word 0x01e62fe6
/* 0000182c:	b5f2a432 */	sdr s2, 0xffffa432(t7)
/* 00001830:	f961001a */	/*illegal*/ .word 0xf961001a
/* 00001834:	03160000 */	/*illegal*/ .word 0x03160000
/* 00001838:	03e62fe6 */	/*illegal*/ .word 0x03e62fe6
/* 0000183c:	b5f2a432 */	sdr s2, 0xffffa432(t7)
/* 00001840:	fb95183d */	/*illegal*/ .word 0xfb95183d
/* 00001844:	fd850000 */	sd a1, 0x0(t4)
/* 00001848:	01e6ffe6 */	/*illegal*/ .word 0x01e6ffe6
/* 0000184c:	f3279032 */	scd a3, 0xffff9032(t9)
/* 00001850:	fac6186a */	/*illegal*/ .word 0xfac6186a
/* 00001854:	fe270000 */	sd a3, 0x0(s1)
/* 00001858:	03e6ffe6 */	/*illegal*/ .word 0x03e6ffe6
/* 0000185c:	b5f2a432 */	sdr s2, 0xffffa432(t7)
/* 00001860:	fbbe186f */	/*illegal*/ .word 0xfbbe186f
/* 00001864:	fe870000 */	sd a3, 0x0(s4)
/* 00001868:	ffe6ffe6 */	sd a2, 0xffffffe6(ra)
/* 0000186c:	76f6ef32 */	/*illegal*/ .word 0x76f6ef32
/* 00001870:	fa2fffee */	/*illegal*/ .word 0xfa2fffee
/* 00001874:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001878:	01e62fe6 */	/*illegal*/ .word 0x01e62fe6
/* 0000187c:	76f6ef32 */	/*illegal*/ .word 0x76f6ef32
/* 00001880:	fa590020 */	/*illegal*/ .word 0xfa590020
/* 00001884:	03760000 */	/*illegal*/ .word 0x03760000
/* 00001888:	ffe62fe6 */	sd a2, 0x2fe6(ra)
/* 0000188c:	76f6ef32 */	/*illegal*/ .word 0x76f6ef32
/* 00001890:	fbbe186f */	/*illegal*/ .word 0xfbbe186f
/* 00001894:	fe870000 */	sd a3, 0x0(s4)
/* 00001898:	ffe6ffe6 */	sd a2, 0xffffffe6(ra)
/* 0000189c:	e6643cff */	swc1 f4, 0x3cff(s3)
/* 000018a0:	fac6186a */	/*illegal*/ .word 0xfac6186a
/* 000018a4:	fe270000 */	sd a3, 0x0(s1)
/* 000018a8:	fde6ffe6 */	sd a2, 0xffffffe6(t7)
/* 000018ac:	dd4a57ff */	ld t2, 0x57ff(t2)
/* 000018b0:	fa590020 */	/*illegal*/ .word 0xfa590020
/* 000018b4:	03760000 */	/*illegal*/ .word 0x03760000
/* 000018b8:	ffe62fe6 */	sd a2, 0x2fe6(ra)
/* 000018bc:	d5196df8 */	ldc1 f25, 0x6df8(t0)
/* 000018c0:	f961001a */	/*illegal*/ .word 0xf961001a
/* 000018c4:	03160000 */	/*illegal*/ .word 0x03160000
/* 000018c8:	fde62fe6 */	sd a2, 0x2fe6(t7)
/* 000018cc:	d5196df8 */	ldc1 f25, 0x6df8(t0)
/* 000018d0:	fac6186a */	/*illegal*/ .word 0xfac6186a
/* 000018d4:	fe270000 */	sd a3, 0x0(s1)
/* 000018d8:	00e6fe1a */	/*illegal*/ .word 0x00e6fe1a
/* 000018dc:	dd4a57ff */	ld t2, 0x57ff(t2)
/* 000018e0:	fbf31407 */	/*illegal*/ .word 0xfbf31407
/* 000018e4:	ff4c0000 */	sd t4, 0x0(k0)
/* 000018e8:	00000300 */	sll $zero, $zero, 0xc
/* 000018ec:	fd1e74de */	sd fp, 0x74de(t0)
/* 000018f0:	fd6a1013 */	sd t2, 0x1013(t3)
/* 000018f4:	00500000 */	/*illegal*/ .word 0x00500000
/* 000018f8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000018fc:	ef1d73ea */	/*illegal*/ .word 0xef1d73ea
/* 00001900:	ff4813a6 */	sd t0, 0x13a6(k0)
/* 00001904:	ff900000 */	sd s0, 0x0(gp)
/* 00001908:	02ab0300 */	/*illegal*/ .word 0x02ab0300
/* 0000190c:	002970e8 */	/*illegal*/ .word 0x002970e8
/* 00001910:	fb3a1020 */	/*illegal*/ .word 0xfb3a1020
/* 00001914:	ffed0000 */	sd t5, 0x0(ra)
/* 00001918:	00000600 */	sll $zero, $zero, 0x18
/* 0000191c:	ec1674e4 */	/*illegal*/ .word 0xec1674e4
/* 00001920:	00550f5e */	/*illegal*/ .word 0x00550f5e
/* 00001924:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001928:	04000600 */	bltz $zero, 0x0000312c
/* 0000192c:	062372da */	/*illegal*/ .word 0x062372da
/* 00001930:	0345132b */	/*illegal*/ .word 0x0345132b
/* 00001934:	ff800000 */	sd $zero, 0x0(gp)
/* 00001938:	05550300 */	/*illegal*/ .word 0x05550300
/* 0000193c:	1c296dc6 */	/*illegal*/ .word 0x1c296dc6
/* 00001940:	03b30e85 */	/*illegal*/ .word 0x03b30e85
/* 00001944:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001948:	06000600 */	bltz s0, 0x0000314c
/* 0000194c:	2f166c96 */	sltiu s6, t8, 0x6c96
/* 00001950:	065f12f1 */	/*illegal*/ .word 0x065f12f1
/* 00001954:	fe140000 */	sd s4, 0x0(s0)
/* 00001958:	08000300 */	j 0x00000c00
/* 0000195c:	2c1f6ba4 */	sltiu ra, $zero, 0x6ba4
/* 00001960:	06570e56 */	/*illegal*/ .word 0x06570e56
/* 00001964:	fefa0000 */	sd k0, 0x0(s7)
/* 00001968:	08000600 */	j _00001800
/* 0000196c:	37146886 */	ori s4, t8, 0x6886
/* 00001970:	fba0184b */	/*illegal*/ .word 0xfba0184b
/* 00001974:	fdcc0000 */	sd t4, 0x0(t6)
/* 00001978:	0000ff66 */	/*illegal*/ .word 0x0000ff66
/* 0000197c:	f7409c32 */	sdc1 f0, 0xffff9c32(k0)
/* 00001980:	fbb31861 */	/*illegal*/ .word 0xfbb31861
/* 00001984:	fe400000 */	sd $zero, 0x0(s2)
/* 00001988:	00000000 */	nop
/* 0000198c:	0e731df0 */	jal 0x09cc77c0
/* 00001990:	06b91755 */	/*illegal*/ .word 0x06b91755
/* 00001994:	fc350000 */	sd s5, 0x0(at)
/* 00001998:	0800ff66 */	j 0x0003fd98
/* 0000199c:	fd5db572 */	sd sp, 0xffffb572(t2)
/* 000019a0:	06cb176b */	tltiu s6, 5995
/* 000019a4:	fca90000 */	sd t1, 0x0(a1)
/* 000019a8:	08000000 */	j 0x00000000
/* 000019ac:	11663cfa */	/*illegal*/ .word 0x11663cfa
/* 000019b0:	064d12da */	/*illegal*/ .word 0x064d12da
/* 000019b4:	fda00000 */	sd $zero, 0x0(t5)
/* 000019b8:	08000300 */	j 0x00000c00
/* 000019bc:	d4e19532 */	ldc1 f1, 0xffff9532(a3)
/* 000019c0:	06440e3f */	/*illegal*/ .word 0x06440e3f
/* 000019c4:	fe860000 */	sd a2, 0x0(s4)
/* 000019c8:	08000600 */	j _00001800
/* 000019cc:	c9ec9832 */	/*illegal*/ .word 0xc9ec9832
/* 000019d0:	03a00e6f */	/*illegal*/ .word 0x03a00e6f
/* 000019d4:	ffe00000 */	sd $zero, 0x0(ra)
/* 000019d8:	06000600 */	bltz s0, 0x000031dc
/* 000019dc:	d1ea9432 */	lld t2, 0xffff9432(t7)
/* 000019e0:	03321314 */	/*illegal*/ .word 0x03321314
/* 000019e4:	ff0b0000 */	sd t3, 0x0(t8)
/* 000019e8:	05550300 */	/*illegal*/ .word 0x05550300
/* 000019ec:	e4d79332 */	swc1 f23, 0xffff9332(a2)
/* 000019f0:	00420f48 */	/*illegal*/ .word 0x00420f48
/* 000019f4:	00bc0000 */	/*illegal*/ .word 0x00bc0000
/* 000019f8:	04000600 */	bltz $zero, 0x000031fc
/* 000019fc:	fadd8e32 */	/*illegal*/ .word 0xfadd8e32
/* 00001a00:	ff351390 */	sd s5, 0x1390(t9)
/* 00001a04:	ff1b0000 */	sd k1, 0x0(t8)
/* 00001a08:	02ab0300 */	/*illegal*/ .word 0x02ab0300
/* 00001a0c:	00d79032 */	tlt a2, s7, 0x240
/* 00001a10:	fd570ffd */	sd s7, 0xffd(t2)
/* 00001a14:	ffdb0000 */	sd k1, 0x0(fp)
/* 00001a18:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a1c:	11e38d32 */	beq t7, v1, 0xfffe4ee8
/* 00001a20:	fb271009 */	/*illegal*/ .word 0xfb271009
/* 00001a24:	ff790000 */	sd t9, 0x0(k1)
/* 00001a28:	00000600 */	sll $zero, $zero, 0x18
/* 00001a2c:	14ea8c32 */	bne a3, t2, 0xfffe4af8
/* 00001a30:	fbe013f0 */	/*illegal*/ .word 0xfbe013f0
/* 00001a34:	fed80000 */	sd t8, 0x0(s6)
/* 00001a38:	00000300 */	sll $zero, $zero, 0xc
/* 00001a3c:	03e28c32 */	tlt ra, v0, 0x230
/* 00001a40:	03f31792 */	/*illegal*/ .word 0x03f31792
/* 00001a44:	fc9b0000 */	sd k1, 0x0(a0)
/* 00001a48:	06000000 */	bltz s0, _00001a4c

_00001a4c:
/* 00001a4c:	e3d39532 */	sc s3, 0xffff9532(fp)
/* 00001a50:	06b91755 */	/*illegal*/ .word 0x06b91755
/* 00001a54:	fc350000 */	sd s5, 0x0(at)
/* 00001a58:	08000000 */	j 0x00000000
/* 00001a5c:	fd5db572 */	sd sp, 0xffffb572(t2)
/* 00001a60:	012d17d0 */	/*illegal*/ .word 0x012d17d0
/* 00001a64:	fd000000 */	sd $zero, 0x0(t0)
/* 00001a68:	04000000 */	bltz $zero, _00001a6c

_00001a6c:
/* 00001a6c:	f0ce9432 */	scd t6, 0xffff9432(a2)
/* 00001a70:	fe67180d */	sd a3, 0x180d(s3)
/* 00001a74:	fd660000 */	sd a2, 0x0(t3)
/* 00001a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a7c:	f5d99032 */	sdc1 f25, 0xffff9032(t6)
/* 00001a80:	fba0184b */	/*illegal*/ .word 0xfba0184b
/* 00001a84:	fdcc0000 */	sd t4, 0x0(t6)
/* 00001a88:	00000000 */	nop
/* 00001a8c:	f7409c32 */	sdc1 f0, 0xffff9c32(k0)
/* 00001a90:	fe791824 */	sd t9, 0x1824(s3)
/* 00001a94:	fddb0000 */	sd k1, 0x0(t6)
/* 00001a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a9c:	0b2770d8 */	j 0x0c9dc360
/* 00001aa0:	013f17e6 */	/*illegal*/ .word 0x013f17e6
/* 00001aa4:	fd750000 */	sd s5, 0x0(t3)
/* 00001aa8:	04000000 */	bltz $zero, _00001aac

_00001aac:
/* 00001aac:	10326ce0 */	/*illegal*/ .word 0x10326ce0
/* 00001ab0:	040517a9 */	/*illegal*/ .word 0x040517a9
/* 00001ab4:	fd0f0000 */	sd t7, 0x0(t0)
/* 00001ab8:	06000000 */	bltz s0, _00001abc

_00001abc:
/* 00001abc:	1d2d6bc8 */	/*illegal*/ .word 0x1d2d6bc8
/* 00001ac0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ad4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ad8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001adc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ae0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ae4:	00008000 */	sll s0, $zero, 0x0
/* 00001ae8:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001aec:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001af0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001af4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001af8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b08:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001b0c:	06000820 */	bltz s0, 0x00003b90
/* 00001b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b18:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001b1c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001b20:	060e1012 */	tnei s0, 4114
/* 00001b24:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001b28:	05160e04 */	/*illegal*/ .word 0x05160e04
/* 00001b2c:	00000000 */	nop
/* 00001b30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b34:	00000000 */	nop
/* 00001b38:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001b3c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001b40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b44:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001b48:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001b4c:	060008e0 */	bltz s0, 0x00003ed0
/* 00001b50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b54:	00000602 */	srl $zero, $zero, 0x18
/* 00001b58:	06020804 */	bltzl s0, 0x00003b6c
/* 00001b5c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001b60:	06080c0a */	tgei s0, 3082
/* 00001b64:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001b68:	060c100e */	teqi s0, 4110
/* 00001b6c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001b70:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001b74:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001b78:	06201a1e */	bltz s1, 0x000083f4
/* 00001b7c:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00001b80:	06242022 */	/*illegal*/ .word 0x06242022
/* 00001b84:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001b88:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001b8c:	0024262a */	/*illegal*/ .word 0x0024262a
/* 00001b90:	062c2e1a */	teqi s1, 11802
/* 00001b94:	002c1a20 */	/*illegal*/ .word 0x002c1a20
/* 00001b98:	06302c20 */	bltzal s1, 0x0000cc1c
/* 00001b9c:	00302024 */	and a0, at, s0
/* 00001ba0:	06323024 */	bltzall s1, 0x0000dc34
/* 00001ba4:	0032242a */	/*illegal*/ .word 0x0032242a
/* 00001ba8:	06322a34 */	/*illegal*/ .word 0x06322a34
/* 00001bac:	00140036 */	tne $zero, s4, 0x0
/* 00001bb0:	06000436 */	bltz s0, 0x00002c8c
/* 00001bb4:	00043836 */	tne $zero, a0, 0xe0
/* 00001bb8:	06040a38 */	/*illegal*/ .word 0x06040a38
/* 00001bbc:	000a3a38 */	dsll a3, t2, 0x8
/* 00001bc0:	060a0e3a */	tlti s0, 3642
/* 00001bc4:	000e183a */	dsrl v1, t6, 0x0
/* 00001bc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bcc:	00000000 */	nop

.close

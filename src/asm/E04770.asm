.n64
.create "build/jap/E04770.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	000110c9 */	/*illegal*/ .word 0x000110c9
/* 0000100c:	214f31d5 */	addi t7, t2, 0x31d5

_00001010:
/* 00001010:	52dfffff */	beql s6, ra, _00001010
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	0000a240 */	sll s4, $zero, 0x9
/* 00001020:	d389a241 */	lld t1, 0xffffa241(gp)
/* 00001024:	71414881 */	/*illegal*/ .word 0x71414881
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	33333333 */	andi s3, t9, 0x3333
/* 00001044:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001048:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000104c:	33333333 */	andi s3, t9, 0x3333
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001068:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000106c:	33333333 */	andi s3, t9, 0x3333
/* 00001070:	33333333 */	andi s3, t9, 0x3333
/* 00001074:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001078:	43332222 */	/*illegal*/ .word 0x43332222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001088:	33222222 */	andi v0, t9, 0x2222
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	33222222 */	andi v0, t9, 0x2222
/* 00001098:	32222222 */	andi v0, s1, 0x2222
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	32222222 */	andi v0, s1, 0x2222
/* 000010a8:	32222222 */	andi v0, s1, 0x2222
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	32222222 */	andi v0, s1, 0x2222
/* 000010b8:	32222222 */	andi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	22222222 */	addi v0, s1, 0x2222
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
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
/* 00001108:	12222222 */	beq s1, v0, 0x00009994
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	11222222 */	beq t1, v0, 0x000099a0
/* 00001118:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000113c:	11111111 */	beq t0, s1, 0x00005584
/* 00001140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	21122222 */	addi s2, t0, 0x2222
/* 00001158:	21222222 */	addi v0, t1, 0x2222
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	21222222 */	addi v0, t1, 0x2222
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	22222222 */	addi v0, s1, 0x2222
/* 00001188:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001198:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	22222222 */	addi v0, s1, 0x2222
/* 000011a4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011a8:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011ac:	22222222 */	addi v0, s1, 0x2222
/* 000011b0:	22222222 */	addi v0, s1, 0x2222
/* 000011b4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011b8:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	22222222 */	addi v0, s1, 0x2222
/* 000011c4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011c8:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011cc:	22222222 */	addi v0, s1, 0x2222
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011d8:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	43322222 */	/*illegal*/ .word 0x43322222
/* 000011e8:	43322222 */	/*illegal*/ .word 0x43322222
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	43322222 */	/*illegal*/ .word 0x43322222
/* 000011f8:	43322222 */	/*illegal*/ .word 0x43322222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001208:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001218:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000121c:	33333333 */	andi s3, t9, 0x3333
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001238:	32222222 */	andi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	11111111 */	beq t0, s1, 0x00005688
/* 00001244:	21111111 */	addi s1, t0, 0x1111
/* 00001248:	21111111 */	addi s1, t0, 0x1111
/* 0000124c:	11111111 */	beq t0, s1, 0x00005694
/* 00001250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	32222222 */	andi v0, s1, 0x2222
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	11111111 */	beq t0, s1, 0x000056b8
/* 00001274:	22111111 */	addi s1, s0, 0x1111
/* 00001278:	21111111 */	addi s1, t0, 0x1111
/* 0000127c:	11111111 */	beq t0, s1, 0x000056c4
/* 00001280:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001284:	21111111 */	addi s1, t0, 0x1111
/* 00001288:	11111111 */	beq t0, s1, 0x000056d0
/* 0000128c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001298:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	21111120 */	addi s1, t0, 0x1120
/* 000012ac:	11111244 */	beq t0, s1, 0x00005bc0
/* 000012b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	21111120 */	addi s1, t0, 0x1120
/* 000012c0:	33333333 */	andi s3, t9, 0x3333
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	21111120 */	addi s1, t0, 0x1120
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	22222223 */	addi v0, s1, 0x2223
/* 000012d8:	22111111 */	addi s1, s0, 0x1111
/* 000012dc:	21111120 */	addi s1, t0, 0x1120
/* 000012e0:	11111223 */	beq t0, s1, 0x00005b70
/* 000012e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e8:	21111120 */	addi s1, t0, 0x1120
/* 000012ec:	21111111 */	addi s1, t0, 0x1111
/* 000012f0:	11111111 */	beq t0, s1, 0x00005738
/* 000012f4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000012f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012fc:	21111120 */	addi s1, t0, 0x1120
/* 00001300:	11111111 */	beq t0, s1, 0x00005748
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	21111120 */	addi s1, t0, 0x1120
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	21111123 */	addi s1, t0, 0x1123
/* 00001320:	33333333 */	andi s3, t9, 0x3333
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	21111122 */	addi s1, t0, 0x1122
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222223 */	addi v0, s1, 0x2223
/* 00001338:	11111111 */	beq t0, s1, 0x00005780
/* 0000133c:	21111111 */	addi s1, t0, 0x1111
/* 00001340:	11111122 */	beq t0, s1, 0x000057cc
/* 00001344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001348:	21111111 */	addi s1, t0, 0x1111
/* 0000134c:	11111111 */	beq t0, s1, 0x00005794
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000135c:	21111111 */	addi s1, t0, 0x1111
/* 00001360:	11111112 */	beq t0, s1, 0x000057ac
/* 00001364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001368:	21111111 */	addi s1, t0, 0x1111
/* 0000136c:	11111111 */	beq t0, s1, 0x000057b4
/* 00001370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000137c:	21111111 */	addi s1, t0, 0x1111
/* 00001380:	11111111 */	beq t0, s1, 0x000057c8
/* 00001384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001388:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000138c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001394:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	33333333 */	andi s3, t9, 0x3333
/* 000013ac:	33222222 */	andi v0, t9, 0x2222
/* 000013b0:	32222222 */	andi v0, s1, 0x2222
/* 000013b4:	22222233 */	addi v0, s1, 0x2233
/* 000013b8:	22111123 */	addi s1, s0, 0x1123
/* 000013bc:	32222222 */	andi v0, s1, 0x2222
/* 000013c0:	32222222 */	andi v0, s1, 0x2222
/* 000013c4:	21111123 */	addi s1, t0, 0x1123
/* 000013c8:	21111112 */	addi s1, t0, 0x1112
/* 000013cc:	32222222 */	andi v0, s1, 0x2222
/* 000013d0:	32222222 */	andi v0, s1, 0x2222
/* 000013d4:	21111112 */	addi s1, t0, 0x1112
/* 000013d8:	21111112 */	addi s1, t0, 0x1112
/* 000013dc:	32222222 */	andi v0, s1, 0x2222
/* 000013e0:	32222222 */	andi v0, s1, 0x2222
/* 000013e4:	21111112 */	addi s1, t0, 0x1112
/* 000013e8:	21111112 */	addi s1, t0, 0x1112
/* 000013ec:	32222222 */	andi v0, s1, 0x2222
/* 000013f0:	32222222 */	andi v0, s1, 0x2222
/* 000013f4:	21111112 */	addi s1, t0, 0x1112
/* 000013f8:	21111112 */	addi s1, t0, 0x1112
/* 000013fc:	32222222 */	andi v0, s1, 0x2222
/* 00001400:	32222222 */	andi v0, s1, 0x2222
/* 00001404:	21111112 */	addi s1, t0, 0x1112
/* 00001408:	21111112 */	addi s1, t0, 0x1112
/* 0000140c:	32222222 */	andi v0, s1, 0x2222
/* 00001410:	32222222 */	andi v0, s1, 0x2222
/* 00001414:	21111112 */	addi s1, t0, 0x1112
/* 00001418:	21111112 */	addi s1, t0, 0x1112
/* 0000141c:	32222222 */	andi v0, s1, 0x2222
/* 00001420:	32222222 */	andi v0, s1, 0x2222
/* 00001424:	21111112 */	addi s1, t0, 0x1112
/* 00001428:	bbffffff */	swr ra, 0xffffffff(ra)
/* 0000142c:	ffffffbb */	sd ra, 0xffffffbb(ra)
/* 00001430:	eeeeefbb */	/*illegal*/ .word 0xeeeeefbb
/* 00001434:	bbfeeeee */	swr fp, 0xffffeeee(ra)
/* 00001438:	bbfedddd */	swr fp, 0xffffdddd(ra)
/* 0000143c:	ddddefbb */	ld sp, 0xffffefbb(t6)
/* 00001440:	ddddefbb */	ld sp, 0xffffefbb(t6)
/* 00001444:	bbfedddd */	swr fp, 0xffffdddd(ra)
/* 00001448:	bbfedddd */	swr fp, 0xffffdddd(ra)
/* 0000144c:	ddddefbb */	ld sp, 0xffffefbb(t6)
/* 00001450:	dddeefbb */	ld fp, 0xffffefbb(t6)
/* 00001454:	bbfeeddd */	swr fp, 0xffffeddd(ra)
/* 00001458:	bbbfeddd */	swr ra, 0xffffeddd(sp)
/* 0000145c:	dddefbbb */	ld fp, 0xfffffbbb(t6)
/* 00001460:	dddefbbb */	ld fp, 0xfffffbbb(t6)
/* 00001464:	bbbfeddd */	swr ra, 0xffffeddd(sp)
/* 00001468:	bbbfeedd */	swr ra, 0xffffeedd(sp)
/* 0000146c:	ddeefbbb */	ld t6, 0xfffffbbb(t7)
/* 00001470:	ddeefbbb */	ld t6, 0xfffffbbb(t7)
/* 00001474:	bbbfeedd */	swr ra, 0xffffeedd(sp)
/* 00001478:	bbbfeeed */	swr ra, 0xffffeeed(sp)
/* 0000147c:	deeefbbb */	ld t6, 0xfffffbbb(s7)
/* 00001480:	eeefbbbb */	/*illegal*/ .word 0xeeefbbbb
/* 00001484:	bbbbfeee */	swr k1, 0xfffffeee(sp)
/* 00001488:	bbbbfeee */	swr k1, 0xfffffeee(sp)
/* 0000148c:	eeefbbbb */	/*illegal*/ .word 0xeeefbbbb
/* 00001490:	ffffbbbb */	sd ra, 0xffffbbbb(ra)
/* 00001494:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 00001498:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 0000149c:	fffbbbbb */	sd k1, 0xffffbbbb(ra)
/* 000014a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fa0507ff */	/*illegal*/ .word 0xfa0507ff
/* 0000182c:	f95a0000 */	/*illegal*/ .word 0xf95a0000
/* 00001830:	00000200 */	sll $zero, $zero, 0x8
/* 00001834:	8800007c */	lwl $zero, 0x7c($zero)
/* 00001838:	fa0507ff */	/*illegal*/ .word 0xfa0507ff
/* 0000183c:	fcc30000 */	sd v1, 0x0(a2)
/* 00001840:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001844:	97380fe8 */	lhu t8, 0xfe8(t9)
/* 00001848:	fa050f0d */	/*illegal*/ .word 0xfa050f0d
/* 0000184c:	fbbd0000 */	/*illegal*/ .word 0xfbbd0000
/* 00001850:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001854:	bb4445ff */	swr a0, 0x45ff(k0)
/* 00001858:	fa050f0d */	/*illegal*/ .word 0xfa050f0d
/* 0000185c:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 00001860:	00000000 */	nop
/* 00001864:	b941b992 */	swr at, 0xffffb992(t2)
/* 00001868:	05fb0f0d */	/*illegal*/ .word 0x05fb0f0d
/* 0000186c:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 00001870:	00000000 */	nop
/* 00001874:	4741b93c */	/*illegal*/ .word 0x4741b93c
/* 00001878:	05fb0f0d */	/*illegal*/ .word 0x05fb0f0d
/* 0000187c:	fbbd0000 */	/*illegal*/ .word 0xfbbd0000
/* 00001880:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001884:	454445ca */	/*illegal*/ .word 0x454445ca
/* 00001888:	05fb07ff */	/*illegal*/ .word 0x05fb07ff
/* 0000188c:	fcc30000 */	sd v1, 0x0(a2)
/* 00001890:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001894:	69380f68 */	ldl t8, 0xf68(t1)
/* 00001898:	05fb07ff */	/*illegal*/ .word 0x05fb07ff
/* 0000189c:	f95a0000 */	/*illegal*/ .word 0xf95a0000
/* 000018a0:	00000200 */	sll $zero, $zero, 0x8
/* 000018a4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018a8:	fa0507ff */	/*illegal*/ .word 0xfa0507ff
/* 000018ac:	f95a0000 */	/*illegal*/ .word 0xf95a0000
/* 000018b0:	00000000 */	nop
/* 000018b4:	8800007c */	lwl $zero, 0x7c($zero)
/* 000018b8:	fa050292 */	/*illegal*/ .word 0xfa050292
/* 000018bc:	f9a30000 */	/*illegal*/ .word 0xf9a30000
/* 000018c0:	00000200 */	sll $zero, $zero, 0x8
/* 000018c4:	abfdac32 */	swl sp, 0xffffac32(ra)
/* 000018c8:	fa050292 */	/*illegal*/ .word 0xfa050292
/* 000018cc:	fcc30000 */	sd v1, 0x0(a2)
/* 000018d0:	00cd0200 */	/*illegal*/ .word 0x00cd0200
/* 000018d4:	8900fc78 */	lwl $zero, 0xfffffc78(t0)
/* 000018d8:	fa0507ff */	/*illegal*/ .word 0xfa0507ff
/* 000018dc:	fcc30000 */	sd v1, 0x0(a2)
/* 000018e0:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 000018e4:	97380fe8 */	lhu t8, 0xfe8(t9)
/* 000018e8:	f96c0292 */	/*illegal*/ .word 0xf96c0292
/* 000018ec:	066b0000 */	tltiu s3, 0
/* 000018f0:	04000200 */	bltz $zero, 0x000020f4
/* 000018f4:	a90052b8 */	swl $zero, 0x52b8(t0)
/* 000018f8:	f96c07ff */	/*illegal*/ .word 0xf96c07ff
/* 000018fc:	066b0000 */	tltiu s3, 0
/* 00001900:	04000000 */	bltz $zero, _00001904

_00001904:
/* 00001904:	c2503fff */	ll s0, 0x3fff(s2)
/* 00001908:	05fb07ff */	/*illegal*/ .word 0x05fb07ff
/* 0000190c:	fcc30000 */	sd v1, 0x0(a2)
/* 00001910:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001914:	69380f68 */	ldl t8, 0xf68(t1)
/* 00001918:	069407ff */	/*illegal*/ .word 0x069407ff
/* 0000191c:	066b0000 */	tltiu s3, 0
/* 00001920:	04000000 */	bltz $zero, _00001924

_00001924:
/* 00001924:	3e503fdc */	/*illegal*/ .word 0x3e503fdc
/* 00001928:	06940292 */	/*illegal*/ .word 0x06940292
/* 0000192c:	066b0000 */	tltiu s3, 0
/* 00001930:	04000200 */	bltz $zero, 0x00002134
/* 00001934:	5700524e */	/*illegal*/ .word 0x5700524e
/* 00001938:	05fb0292 */	/*illegal*/ .word 0x05fb0292
/* 0000193c:	fcc30000 */	sd v1, 0x0(a2)
/* 00001940:	00cd0200 */	/*illegal*/ .word 0x00cd0200
/* 00001944:	7700fc32 */	/*illegal*/ .word 0x7700fc32
/* 00001948:	05fb0292 */	/*illegal*/ .word 0x05fb0292
/* 0000194c:	f9a30000 */	/*illegal*/ .word 0xf9a30000
/* 00001950:	00000200 */	sll $zero, $zero, 0x8
/* 00001954:	55fdac32 */	bnel t7, sp, 0xfffeca20
/* 00001958:	05fb07ff */	/*illegal*/ .word 0x05fb07ff
/* 0000195c:	f95a0000 */	/*illegal*/ .word 0xf95a0000
/* 00001960:	00000000 */	nop
/* 00001964:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001968:	f96c07ff */	/*illegal*/ .word 0xf96c07ff
/* 0000196c:	066b0000 */	tltiu s3, 0
/* 00001970:	00000400 */	sll $zero, $zero, 0x10
/* 00001974:	c2503fff */	ll s0, 0x3fff(s2)
/* 00001978:	f96c0292 */	/*illegal*/ .word 0xf96c0292
/* 0000197c:	066b0000 */	tltiu s3, 0
/* 00001980:	00000600 */	sll $zero, $zero, 0x18
/* 00001984:	a90052b8 */	swl $zero, 0x52b8(t0)
/* 00001988:	06940292 */	/*illegal*/ .word 0x06940292
/* 0000198c:	066b0000 */	tltiu s3, 0
/* 00001990:	04000600 */	bltz $zero, 0x00003194
/* 00001994:	5700524e */	/*illegal*/ .word 0x5700524e
/* 00001998:	069407ff */	/*illegal*/ .word 0x069407ff
/* 0000199c:	066b0000 */	tltiu s3, 0
/* 000019a0:	04000400 */	bltz $zero, 0x000029a4
/* 000019a4:	3e503fdc */	/*illegal*/ .word 0x3e503fdc
/* 000019a8:	0000097e */	dsrl32 at, $zero, 0x5
/* 000019ac:	01970000 */	/*illegal*/ .word 0x01970000
/* 000019b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019b4:	0077feff */	/*illegal*/ .word 0x0077feff
/* 000019b8:	05fb07ff */	/*illegal*/ .word 0x05fb07ff
/* 000019bc:	fcc30000 */	sd v1, 0x0(a2)
/* 000019c0:	04000000 */	bltz $zero, _000019c4

_000019c4:
/* 000019c4:	69380f68 */	ldl t8, 0xf68(t1)
/* 000019c8:	fa0507ff */	/*illegal*/ .word 0xfa0507ff
/* 000019cc:	fcc30000 */	sd v1, 0x0(a2)
/* 000019d0:	00000000 */	nop
/* 000019d4:	97380fe8 */	lhu t8, 0xfe8(t9)
/* 000019d8:	fa050292 */	/*illegal*/ .word 0xfa050292
/* 000019dc:	f9a30000 */	/*illegal*/ .word 0xf9a30000
/* 000019e0:	00000400 */	sll $zero, $zero, 0x10
/* 000019e4:	abfdac32 */	swl sp, 0xffffac32(ra)
/* 000019e8:	fa050f0d */	/*illegal*/ .word 0xfa050f0d
/* 000019ec:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 000019f0:	00000100 */	sll $zero, $zero, 0x4
/* 000019f4:	b941b992 */	swr at, 0xffffb992(t2)
/* 000019f8:	05fb0f0d */	/*illegal*/ .word 0x05fb0f0d
/* 000019fc:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 00001a00:	04000100 */	bltz $zero, 0x00001e04
/* 00001a04:	4741b93c */	/*illegal*/ .word 0x4741b93c
/* 00001a08:	05fb0292 */	/*illegal*/ .word 0x05fb0292
/* 00001a0c:	f9a30000 */	/*illegal*/ .word 0xf9a30000
/* 00001a10:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a14:	55fdac32 */	/*illegal*/ .word 0x55fdac32
/* 00001a18:	05fb07ff */	/*illegal*/ .word 0x05fb07ff
/* 00001a1c:	fcc30000 */	sd v1, 0x0(a2)
/* 00001a20:	04000400 */	bltz $zero, 0x00002a24
/* 00001a24:	69380f68 */	ldl t8, 0xf68(t1)
/* 00001a28:	05fb0f0d */	/*illegal*/ .word 0x05fb0f0d
/* 00001a2c:	fbbd0000 */	/*illegal*/ .word 0xfbbd0000
/* 00001a30:	04000100 */	bltz $zero, 0x00001e34
/* 00001a34:	454445ca */	/*illegal*/ .word 0x454445ca
/* 00001a38:	fa050f0d */	/*illegal*/ .word 0xfa050f0d
/* 00001a3c:	fbbd0000 */	/*illegal*/ .word 0xfbbd0000
/* 00001a40:	00000100 */	sll $zero, $zero, 0x4
/* 00001a44:	bb4445ff */	swr a0, 0x45ff(k0)
/* 00001a48:	fa0507ff */	/*illegal*/ .word 0xfa0507ff
/* 00001a4c:	fcc30000 */	sd v1, 0x0(a2)
/* 00001a50:	00000400 */	sll $zero, $zero, 0x10
/* 00001a54:	97380fe8 */	lhu t8, 0xfe8(t9)
/* 00001a58:	fa050f0d */	/*illegal*/ .word 0xfa050f0d
/* 00001a5c:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 00001a60:	00000000 */	nop
/* 00001a64:	b941b992 */	swr at, 0xffffb992(t2)
/* 00001a68:	05fb0f0d */	/*illegal*/ .word 0x05fb0f0d
/* 00001a6c:	f9120000 */	/*illegal*/ .word 0xf9120000
/* 00001a70:	04000000 */	bltz $zero, _00001a74

_00001a74:
/* 00001a74:	4741b93c */	/*illegal*/ .word 0x4741b93c
/* 00001a78:	fb37fe3a */	/*illegal*/ .word 0xfb37fe3a
/* 00001a7c:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001a80:	010002db */	/*illegal*/ .word 0x010002db
/* 00001a84:	008800b2 */	tlt a0, t0, 0x2
/* 00001a88:	fb370292 */	/*illegal*/ .word 0xfb370292
/* 00001a8c:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001a90:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001a94:	0055acb2 */	tlt v0, s5, 0x2b2
/* 00001a98:	fb370292 */	/*illegal*/ .word 0xfb370292
/* 00001a9c:	078e0000 */	tnei gp, 0
/* 00001aa0:	ff550000 */	sd s5, 0x0(k0)
/* 00001aa4:	005554b2 */	tlt v0, s5, 0x152
/* 00001aa8:	04c90292 */	tgeiu a2, 658
/* 00001aac:	078e0000 */	tnei gp, 0
/* 00001ab0:	ff550000 */	sd s5, 0x0(k0)
/* 00001ab4:	005554b2 */	tlt v0, s5, 0x152
/* 00001ab8:	04c90292 */	tgeiu a2, 658
/* 00001abc:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001ac0:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001ac4:	0055acb2 */	tlt v0, s5, 0x2b2
/* 00001ac8:	04c9fe3a */	tgeiu a2, -454
/* 00001acc:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001ad0:	010002db */	/*illegal*/ .word 0x010002db
/* 00001ad4:	008800b2 */	tlt a0, t0, 0x2
/* 00001ad8:	04c9fe3a */	tgeiu a2, -454
/* 00001adc:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001ae0:	010002db */	/*illegal*/ .word 0x010002db
/* 00001ae4:	008800b2 */	tlt a0, t0, 0x2
/* 00001ae8:	04c90292 */	tgeiu a2, 658
/* 00001aec:	fe0e0000 */	sd t6, 0x0(s0)
/* 00001af0:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001af4:	005554b2 */	tlt v0, s5, 0x152
/* 00001af8:	04c90292 */	tgeiu a2, 658
/* 00001afc:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 00001b00:	ff550000 */	sd s5, 0x0(k0)
/* 00001b04:	0055acb2 */	tlt v0, s5, 0x2b2
/* 00001b08:	fb370292 */	/*illegal*/ .word 0xfb370292
/* 00001b0c:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 00001b10:	ff550000 */	sd s5, 0x0(k0)
/* 00001b14:	0055acb2 */	tlt v0, s5, 0x2b2
/* 00001b18:	fb370292 */	/*illegal*/ .word 0xfb370292
/* 00001b1c:	fe0e0000 */	sd t6, 0x0(s0)
/* 00001b20:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001b24:	005554b2 */	tlt v0, s5, 0x152
/* 00001b28:	fb37fe3a */	/*illegal*/ .word 0xfb37fe3a
/* 00001b2c:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001b30:	010002db */	/*illegal*/ .word 0x010002db
/* 00001b34:	008800b2 */	tlt a0, t0, 0x2
/* 00001b38:	f8600292 */	/*illegal*/ .word 0xf8600292
/* 00001b3c:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001b40:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001b44:	ac5500b2 */	sw s5, 0xb2(v0)
/* 00001b48:	fe0e0292 */	sd t6, 0x292(s0)
/* 00001b4c:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001b50:	ff550000 */	sd s5, 0x0(k0)
/* 00001b54:	545500b2 */	bnel v0, s5, 0x00001e20
/* 00001b58:	01f20292 */	/*illegal*/ .word 0x01f20292
/* 00001b5c:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001b60:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001b64:	ac5500b2 */	sw s5, 0xb2(v0)
/* 00001b68:	07a00292 */	bltz sp, 0x000025b4
/* 00001b6c:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001b70:	ff550000 */	sd s5, 0x0(k0)
/* 00001b74:	545500b2 */	bnel v0, s5, 0x00001e40
/* 00001b78:	01f20292 */	/*illegal*/ .word 0x01f20292
/* 00001b7c:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001b80:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001b84:	ac5500b2 */	sw s5, 0xb2(v0)
/* 00001b88:	07a00292 */	bltz sp, 0x000025d4
/* 00001b8c:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001b90:	ff550000 */	sd s5, 0x0(k0)
/* 00001b94:	545500b2 */	bnel v0, s5, 0x00001e60
/* 00001b98:	f8600292 */	/*illegal*/ .word 0xf8600292
/* 00001b9c:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001ba0:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001ba4:	ac5500b2 */	sw s5, 0xb2(v0)
/* 00001ba8:	fe0e0292 */	sd t6, 0x292(s0)
/* 00001bac:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001bb0:	ff550000 */	sd s5, 0x0(k0)
/* 00001bb4:	545500b2 */	bnel v0, s5, 0x00001e80
/* 00001bb8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bd0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bd4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bdc:	00008000 */	sll s0, $zero, 0x0
/* 00001be0:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001be4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001be8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001bf0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c04:	06000828 */	bltz s0, 0x00003ca8
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c10:	06080a0c */	tgei s0, 2572
/* 00001c14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001c24:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001c28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c2c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c30:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c34:	060008a8 */	bltz s0, 0x00003ed8
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c40:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001c44:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001c48:	060c0e10 */	teqi s0, 3600
/* 00001c4c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001c50:	060c1214 */	teqi s0, 4628
/* 00001c54:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 00001c58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001c64:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001c68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c6c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001c70:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001c74:	06000968 */	bltz s0, 0x00004218
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c80:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001c84:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001c88:	060a0c08 */	tlti s0, 3080
/* 00001c8c:	000c0008 */	/*illegal*/ .word 0x000c0008
/* 00001c90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001c9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ca0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ca4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ca8:	0100a014 */	dsllv s4, $zero, t0
/* 00001cac:	060009d8 */	bltz s0, 0x00004410
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb8:	06080a0c */	tgei s0, 2572
/* 00001cbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cc0:	06100c0a */	bltzal s0, 0x00004cec
/* 00001cc4:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00001cc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ce4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ce8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cec:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cf4:	00008000 */	sll s0, $zero, 0x0
/* 00001cf8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001cfc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d18:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d1c:	06000a78 */	bltz s0, 0x00004700
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d28:	060c0e10 */	teqi s0, 3600
/* 00001d2c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d30:	0600181a */	bltz s0, 0x00007d9c
/* 00001d34:	000a1c1e */	/*illegal*/ .word 0x000a1c1e
/* 00001d38:	060c2022 */	teqi s0, 8226
/* 00001d3c:	00162426 */	/*illegal*/ .word 0x00162426
/* 00001d40:	df000000 */	ld $zero, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000000 */	nop

.close
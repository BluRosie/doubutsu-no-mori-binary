.n64
.create "build/eng/E063B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	111911e5 */	beq t0, t9, 0x000057a0
/* 0000100c:	1aef2439 */	/*illegal*/ .word 0x1aef2439
/* 00001010:	463f1aee */	/*illegal*/ .word 0x463f1aee
/* 00001014:	fbce2438 */	/*illegal*/ .word 0xfbce2438
/* 00001018:	00000000 */	nop
/* 0000101c:	ffd5ff01 */	/*illegal*/ .word 0xffd5ff01
/* 00001020:	e541fbcf */	/*illegal*/ .word 0xe541fbcf
/* 00001024:	ea41b141 */	/*illegal*/ .word 0xea41b141
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	33333334 */	andi s3, t9, 0x3334
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	33333333 */	andi s3, t9, 0x3333
/* 00001044:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001048:	00000000 */	nop
/* 0000104c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001050:	10000000 */	beq $zero, $zero, _00001054

_00001054:
/* 00001054:	00000000 */	nop
/* 00001058:	22221223 */	addi v0, s1, 0x1223
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	11111111 */	beq t0, s1, 0x000054a8
/* 00001064:	32211111 */	andi at, s1, 0x1111
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	22221223 */	addi v0, s1, 0x1223
/* 00001070:	32204444 */	andi $zero, s1, 0x4444
/* 00001074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001078:	22221223 */	addi v0, s1, 0x1223
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	32202222 */	andi $zero, s1, 0x2222
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	22221223 */	addi v0, s1, 0x1223
/* 00001090:	32202333 */	andi $zero, s1, 0x2333
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	22221223 */	addi v0, s1, 0x1223
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	32202333 */	andi $zero, s1, 0x2333
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	22221223 */	addi v0, s1, 0x1223
/* 000010b0:	32202333 */	andi $zero, s1, 0x2333
/* 000010b4:	3333333d */	andi s3, t9, 0x333d
/* 000010b8:	22221223 */	addi v0, s1, 0x1223
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	3333333f */	andi s3, t9, 0x333f
/* 000010c4:	32202333 */	andi $zero, s1, 0x2333
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	22221223 */	addi v0, s1, 0x1223
/* 000010d0:	32202333 */	andi $zero, s1, 0x2333
/* 000010d4:	33333331 */	andi s3, t9, 0x3331
/* 000010d8:	22221223 */	addi v0, s1, 0x1223
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	33333333 */	andi s3, t9, 0x3333
/* 000010e4:	32202333 */	andi $zero, s1, 0x2333
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22221223 */	addi v0, s1, 0x1223
/* 000010f0:	32202333 */	andi $zero, s1, 0x2333
/* 000010f4:	33333333 */	andi s3, t9, 0x3333
/* 000010f8:	22221223 */	addi v0, s1, 0x1223
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	11111111 */	beq t0, s1, 0x00005548
/* 00001104:	32201111 */	andi $zero, s1, 0x1111
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22221223 */	addi v0, s1, 0x1223
/* 00001110:	32200000 */	andi $zero, s1, 0x0
/* 00001114:	00000000 */	nop
/* 00001118:	22221223 */	addi v0, s1, 0x1223
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	32212222 */	andi at, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22221223 */	addi v0, s1, 0x1223
/* 00001130:	32211111 */	andi at, s1, 0x1111
/* 00001134:	11111111 */	beq t0, s1, 0x0000557c
/* 00001138:	22221223 */	addi v0, s1, 0x1223
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001144:	32204444 */	andi $zero, s1, 0x4444
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	22221223 */	addi v0, s1, 0x1223
/* 00001150:	32202222 */	andi $zero, s1, 0x2222
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	22221223 */	addi v0, s1, 0x1223
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	32202333 */	andi $zero, s1, 0x2333
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	22221223 */	addi v0, s1, 0x1223
/* 00001170:	32202333 */	andi $zero, s1, 0x2333
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	22221223 */	addi v0, s1, 0x1223
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	3333333d */	andi s3, t9, 0x333d
/* 00001184:	32202333 */	andi $zero, s1, 0x2333
/* 00001188:	22222222 */	addi v0, s1, 0x2222
/* 0000118c:	22221223 */	addi v0, s1, 0x1223
/* 00001190:	32202333 */	andi $zero, s1, 0x2333
/* 00001194:	3333333f */	andi s3, t9, 0x333f
/* 00001198:	22221223 */	addi v0, s1, 0x1223
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	33333331 */	andi s3, t9, 0x3331
/* 000011a4:	32202333 */	andi $zero, s1, 0x2333
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	22221223 */	addi v0, s1, 0x1223
/* 000011b0:	32202333 */	andi $zero, s1, 0x2333
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	22221223 */	addi v0, s1, 0x1223
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	32202333 */	andi $zero, s1, 0x2333
/* 000011c8:	22222222 */	addi v0, s1, 0x2222
/* 000011cc:	22221223 */	addi v0, s1, 0x1223
/* 000011d0:	32201111 */	andi $zero, s1, 0x1111
/* 000011d4:	11111111 */	beq t0, s1, 0x0000561c
/* 000011d8:	22221223 */	addi v0, s1, 0x1223
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	00000000 */	nop
/* 000011e4:	32200000 */	andi $zero, s1, 0x0
/* 000011e8:	22222222 */	addi v0, s1, 0x2222
/* 000011ec:	22221223 */	addi v0, s1, 0x1223
/* 000011f0:	32212222 */	andi at, s1, 0x2222
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	22221223 */	addi v0, s1, 0x1223
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	11111111 */	beq t0, s1, 0x00005648
/* 00001204:	32211111 */	andi at, s1, 0x1111
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	22221223 */	addi v0, s1, 0x1223
/* 00001210:	32204444 */	andi $zero, s1, 0x4444
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001218:	22221223 */	addi v0, s1, 0x1223
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	32202222 */	andi $zero, s1, 0x2222
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22221223 */	addi v0, s1, 0x1223
/* 00001230:	32202333 */	andi $zero, s1, 0x2333
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	22221223 */	addi v0, s1, 0x1223
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	32202333 */	andi $zero, s1, 0x2333
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22221223 */	addi v0, s1, 0x1223
/* 00001250:	32202333 */	andi $zero, s1, 0x2333
/* 00001254:	3333333d */	andi s3, t9, 0x333d
/* 00001258:	22221223 */	addi v0, s1, 0x1223
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	3333333f */	andi s3, t9, 0x333f
/* 00001264:	32202333 */	andi $zero, s1, 0x2333
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22221223 */	addi v0, s1, 0x1223
/* 00001270:	32202333 */	andi $zero, s1, 0x2333
/* 00001274:	33333331 */	andi s3, t9, 0x3331
/* 00001278:	22221223 */	addi v0, s1, 0x1223
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	33333333 */	andi s3, t9, 0x3333
/* 00001284:	32202333 */	andi $zero, s1, 0x2333
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	22221223 */	addi v0, s1, 0x1223
/* 00001290:	32202333 */	andi $zero, s1, 0x2333
/* 00001294:	33333333 */	andi s3, t9, 0x3333
/* 00001298:	22221223 */	addi v0, s1, 0x1223
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	11111111 */	beq t0, s1, 0x000056e8
/* 000012a4:	32201111 */	andi $zero, s1, 0x1111
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	22221223 */	addi v0, s1, 0x1223
/* 000012b0:	32200000 */	andi $zero, s1, 0x0
/* 000012b4:	00000000 */	nop
/* 000012b8:	22221223 */	addi v0, s1, 0x1223
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	32212222 */	andi at, s1, 0x2222
/* 000012c8:	11111111 */	beq t0, s1, 0x00005710
/* 000012cc:	11110001 */	/*illegal*/ .word 0x11110001
/* 000012d0:	10001111 */	/*illegal*/ .word 0x10001111

_000012d4:
/* 000012d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d8:	55551223 */	/*illegal*/ .word 0x55551223
/* 000012dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e4:	32215555 */	andi at, s1, 0x5555
/* 000012e8:	55555555 */	bnel t2, s5, 0x00016840
/* 000012ec:	55551223 */	/*illegal*/ .word 0x55551223
/* 000012f0:	32215555 */	andi at, s1, 0x5555
/* 000012f4:	55555555 */	bnel t2, s5, 0x0001684c
/* 000012f8:	55551223 */	/*illegal*/ .word 0x55551223
/* 000012fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001304:	32215555 */	andi at, s1, 0x5555
/* 00001308:	55555555 */	bnel t2, s5, 0x00016860
/* 0000130c:	55551223 */	/*illegal*/ .word 0x55551223
/* 00001310:	32215555 */	andi at, s1, 0x5555
/* 00001314:	55555555 */	bnel t2, s5, 0x0001686c
/* 00001318:	55551111 */	/*illegal*/ .word 0x55551111
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001324:	11115555 */	/*illegal*/ .word 0x11115555
/* 00001328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000132c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001330:	33333333 */	andi s3, t9, 0x3333
/* 00001334:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001338:	10000000 */	beq $zero, $zero, _0000133c

_0000133c:
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	32200000 */	andi $zero, s1, 0x0
/* 00001348:	32201111 */	andi $zero, s1, 0x1111
/* 0000134c:	11111111 */	beq t0, s1, 0x00005794
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	32201111 */	andi $zero, s1, 0x1111
/* 00001358:	32201112 */	andi $zero, s1, 0x1112
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	32201122 */	andi $zero, s1, 0x1122
/* 00001368:	32201122 */	andi $zero, s1, 0x1122
/* 0000136c:	22222222 */	addi v0, s1, 0x2222
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	32201122 */	andi $zero, s1, 0x1122
/* 00001378:	32201222 */	andi $zero, s1, 0x1222
/* 0000137c:	22222222 */	addi v0, s1, 0x2222
/* 00001380:	22222222 */	addi v0, s1, 0x2222
/* 00001384:	32201222 */	andi $zero, s1, 0x1222
/* 00001388:	32201222 */	andi $zero, s1, 0x1222
/* 0000138c:	22222222 */	addi v0, s1, 0x2222
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	32201222 */	andi $zero, s1, 0x1222
/* 00001398:	32201222 */	andi $zero, s1, 0x1222
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	32201222 */	andi $zero, s1, 0x1222
/* 000013a8:	32201222 */	andi $zero, s1, 0x1222
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22222222 */	addi v0, s1, 0x2222
/* 000013b4:	32201222 */	andi $zero, s1, 0x1222
/* 000013b8:	32200000 */	andi $zero, s1, 0x0
/* 000013bc:	00000000 */	nop
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	32203333 */	andi $zero, s1, 0x3333
/* 000013c8:	32202222 */	andi $zero, s1, 0x2222
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	32202222 */	andi $zero, s1, 0x2222
/* 000013d8:	32202222 */	andi $zero, s1, 0x2222
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	32202222 */	andi $zero, s1, 0x2222
/* 000013e8:	32200000 */	andi $zero, s1, 0x0
/* 000013ec:	00000000 */	nop
/* 000013f0:	11111111 */	beq t0, s1, 0x00005838
/* 000013f4:	32201111 */	andi $zero, s1, 0x1111
/* 000013f8:	32201111 */	andi $zero, s1, 0x1111
/* 000013fc:	11111111 */	beq t0, s1, 0x00005844
/* 00001400:	22222222 */	addi v0, s1, 0x2222
/* 00001404:	32201111 */	andi $zero, s1, 0x1111
/* 00001408:	32201112 */	andi $zero, s1, 0x1112
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	32201112 */	andi $zero, s1, 0x1112
/* 00001418:	32201112 */	andi $zero, s1, 0x1112
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	32201122 */	andi $zero, s1, 0x1122
/* 00001428:	32201122 */	andi $zero, s1, 0x1122
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	32201222 */	andi $zero, s1, 0x1222
/* 00001438:	32201222 */	andi $zero, s1, 0x1222
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	32201222 */	andi $zero, s1, 0x1222
/* 00001448:	32201222 */	andi $zero, s1, 0x1222
/* 0000144c:	22222222 */	addi v0, s1, 0x2222
/* 00001450:	00000000 */	nop
/* 00001454:	32200000 */	andi $zero, s1, 0x0
/* 00001458:	32213333 */	andi at, s1, 0x3333
/* 0000145c:	33333333 */	andi s3, t9, 0x3333
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	32212222 */	andi at, s1, 0x2222
/* 00001468:	32212222 */	andi at, s1, 0x2222
/* 0000146c:	22222222 */	addi v0, s1, 0x2222
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	32212222 */	andi at, s1, 0x2222
/* 00001478:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000147c:	11111111 */	beq t0, s1, 0x000058c4
/* 00001480:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001484:	32215555 */	andi at, s1, 0x5555
/* 00001488:	32215555 */	andi at, s1, 0x5555
/* 0000148c:	55555555 */	bnel t2, s5, 0x000169e4
/* 00001490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001494:	32215555 */	andi at, s1, 0x5555
/* 00001498:	32215555 */	andi at, s1, 0x5555
/* 0000149c:	55555555 */	bnel t2, s5, 0x000169f4
/* 000014a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a4:	11115555 */	/*illegal*/ .word 0x11115555
/* 000014a8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000014ac:	22333344 */	addi s3, s1, 0x3344
/* 000014b0:	22333344 */	addi s3, s1, 0x3344
/* 000014b4:	11111122 */	beq t0, s1, 0x00005940
/* 000014b8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000014bc:	22333344 */	addi s3, s1, 0x3344
/* 000014c0:	22333344 */	addi s3, s1, 0x3344
/* 000014c4:	11111222 */	beq t0, s1, 0x00005d50
/* 000014c8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000014cc:	22333344 */	addi s3, s1, 0x3344
/* 000014d0:	23333344 */	addi s3, t9, 0x3344
/* 000014d4:	11222222 */	beq t1, v0, 0x00009d60
/* 000014d8:	22222222 */	addi v0, s1, 0x2222
/* 000014dc:	23333344 */	addi s3, t9, 0x3344
/* 000014e0:	33333344 */	andi s3, t9, 0x3344
/* 000014e4:	22222223 */	addi v0, s1, 0x2223
/* 000014e8:	22222333 */	addi v0, s1, 0x2333
/* 000014ec:	33333344 */	andi s3, t9, 0x3344
/* 000014f0:	33333444 */	andi s3, t9, 0x3444
/* 000014f4:	33333333 */	andi s3, t9, 0x3333
/* 000014f8:	33333333 */	andi s3, t9, 0x3333
/* 000014fc:	33333444 */	andi s3, t9, 0x3444
/* 00001500:	33333444 */	andi s3, t9, 0x3444
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001508:	33333333 */	andi s3, t9, 0x3333
/* 0000150c:	33344444 */	andi s4, t9, 0x4444
/* 00001510:	34444444 */	ori a0, v0, 0x4444
/* 00001514:	33333333 */	andi s3, t9, 0x3333
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000152c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001530:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001534:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001538:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000153c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001540:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001544:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001548:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000154c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001550:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001554:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001558:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000155c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001560:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001568:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000156c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001570:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001574:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001578:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000157c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001580:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001588:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000158c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001598:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000159c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015ac:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000015b0:	6666aaaa */	/*illegal*/ .word 0x6666aaaa
/* 000015b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015bc:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 000015c0:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 000015c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015cc:	6aaaaaaa */	/*illegal*/ .word 0x6aaaaaaa
/* 000015d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015e4:	6666666a */	/*illegal*/ .word 0x6666666a
/* 000015e8:	6666666a */	/*illegal*/ .word 0x6666666a
/* 000015ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015f4:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000015f8:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000015fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001600:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001604:	666666aa */	/*illegal*/ .word 0x666666aa
/* 00001608:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 0000160c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001610:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001614:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 00001618:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 0000161c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	66666bbb */	/*illegal*/ .word 0x66666bbb
/* 00001628:	66666bbb */	/*illegal*/ .word 0x66666bbb
/* 0000162c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	66666bbb */	/*illegal*/ .word 0x66666bbb
/* 00001638:	66666cbb */	/*illegal*/ .word 0x66666cbb
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001644:	66666ccb */	/*illegal*/ .word 0x66666ccb
/* 00001648:	66666ccc */	/*illegal*/ .word 0x66666ccc
/* 0000164c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001650:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001654:	66666ccc */	/*illegal*/ .word 0x66666ccc
/* 00001658:	66666ccc */	/*illegal*/ .word 0x66666ccc
/* 0000165c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001660:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001664:	666666cc */	/*illegal*/ .word 0x666666cc
/* 00001668:	666666cc */	/*illegal*/ .word 0x666666cc
/* 0000166c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001670:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001674:	666666cc */	/*illegal*/ .word 0x666666cc
/* 00001678:	6666666c */	/*illegal*/ .word 0x6666666c
/* 0000167c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001680:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001684:	6666666c */	/*illegal*/ .word 0x6666666c
/* 00001688:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000168c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001690:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 00001694:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001698:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000169c:	66cccccc */	/*illegal*/ .word 0x66cccccc
/* 000016a0:	6666cccc */	/*illegal*/ .word 0x6666cccc
/* 000016a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a8:	11111122 */	beq t0, s1, 0x00005b34
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000016b8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	11111222 */	/*illegal*/ .word 0x11111222
/* 000016c8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000016cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d4:	11222225 */	/*illegal*/ .word 0x11222225
/* 000016d8:	22222225 */	addi v0, s1, 0x2225
/* 000016dc:	55555555 */	bnel t2, s5, 0x00016c34
/* 000016e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e4:	22222255 */	addi v0, s1, 0x2255
/* 000016e8:	22225555 */	addi v0, s1, 0x5555
/* 000016ec:	55555555 */	bnel t2, s5, 0x00016c44
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001724:	55555555 */	/*illegal*/ .word 0x55555555
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
/* 00001828:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 0000182c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001830:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 0000183c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001840:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 0000184c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 0000185c:	05140000 */	/*illegal*/ .word 0x05140000

_00001860:
/* 00001860:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	03e8122a */	/*illegal*/ .word 0x03e8122a
/* 0000186c:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001870:	fed3013b */	/*illegal*/ .word 0xfed3013b
/* 00001874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001878:	fc18122a */	/*illegal*/ .word 0xfc18122a
/* 0000187c:	fce00000 */	/*illegal*/ .word 0xfce00000

_00001880:
/* 00001880:	012d013b */	/*illegal*/ .word 0x012d013b
/* 00001884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001888:	fc18122a */	/*illegal*/ .word 0xfc18122a
/* 0000188c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001890:	012dfec5 */	/*illegal*/ .word 0x012dfec5
/* 00001894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001898:	03e8122a */	/*illegal*/ .word 0x03e8122a
/* 0000189c:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018a0:	fed3fec5 */	/*illegal*/ .word 0xfed3fec5
/* 000018a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a8:	01d316b2 */	tlt t6, s3, 0x5a
/* 000018ac:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 000018b0:	03c70000 */	/*illegal*/ .word 0x03c70000
/* 000018b4:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 000018b8:	fe2d16b2 */	/*illegal*/ .word 0xfe2d16b2
/* 000018bc:	fe2d0000 */	/*illegal*/ .word 0xfe2d0000
/* 000018c0:	00390000 */	/*illegal*/ .word 0x00390000
/* 000018c4:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 000018c8:	0000039e */	/*illegal*/ .word 0x0000039e
/* 000018cc:	00000000 */	nop
/* 000018d0:	02001000 */	/*illegal*/ .word 0x02001000
/* 000018d4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000018d8:	fe2d16b2 */	/*illegal*/ .word 0xfe2d16b2
/* 000018dc:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 000018e0:	03c70000 */	/*illegal*/ .word 0x03c70000
/* 000018e4:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 000018e8:	01d316b2 */	tlt t6, s3, 0x5a
/* 000018ec:	fe2d0000 */	/*illegal*/ .word 0xfe2d0000
/* 000018f0:	00390000 */	/*illegal*/ .word 0x00390000
/* 000018f4:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 000018f8:	03b61682 */	/*illegal*/ .word 0x03b61682
/* 000018fc:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001900:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001904:	dededede */	/*illegal*/ .word 0xdededede
/* 00001908:	03b61682 */	/*illegal*/ .word 0x03b61682
/* 0000190c:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001910:	04000200 */	bltz $zero, 0x00002114
/* 00001914:	86868686 */	lh a2, 0xffff8686(s4)
/* 00001918:	00001a38 */	/*illegal*/ .word 0x00001a38
/* 0000191c:	00000000 */	nop
/* 00001920:	0300ffc7 */	/*illegal*/ .word 0x0300ffc7
/* 00001924:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001928:	fc4a1682 */	/*illegal*/ .word 0xfc4a1682
/* 0000192c:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001930:	06000200 */	bltz s0, 0x00002134
/* 00001934:	d8d8d8d8 */	/*illegal*/ .word 0xd8d8d8d8
/* 00001938:	00001a38 */	/*illegal*/ .word 0x00001a38
/* 0000193c:	00000000 */	nop
/* 00001940:	0500ffc7 */	bltz t0, _00001860
/* 00001944:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001948:	fc4a1682 */	/*illegal*/ .word 0xfc4a1682
/* 0000194c:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001950:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001958:	00001a38 */	/*illegal*/ .word 0x00001a38
/* 0000195c:	00000000 */	nop
/* 00001960:	0700ffc7 */	bltz t8, _00001880
/* 00001964:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001968:	00001a38 */	/*illegal*/ .word 0x00001a38
/* 0000196c:	00000000 */	nop
/* 00001970:	0100ffc7 */	/*illegal*/ .word 0x0100ffc7
/* 00001974:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001978:	fc4a1682 */	/*illegal*/ .word 0xfc4a1682
/* 0000197c:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001980:	00000200 */	sll $zero, $zero, 0x8
/* 00001984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001988:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 0000198c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001990:	04000000 */	bltz $zero, _00001994

_00001994:
/* 00001994:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001998:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 0000199c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019a0:	00000000 */	nop
/* 000019a4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019a8:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000019ac:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019b0:	00000600 */	sll $zero, $zero, 0x18
/* 000019b4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019b8:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000019bc:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019c0:	04000600 */	bltz $zero, 0x000031c4
/* 000019c4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019c8:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000019cc:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019d0:	00000585 */	/*illegal*/ .word 0x00000585
/* 000019d4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019d8:	f95c0190 */	/*illegal*/ .word 0xf95c0190
/* 000019dc:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019e0:	04000585 */	/*illegal*/ .word 0x04000585
/* 000019e4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019e8:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000019ec:	05140000 */	/*illegal*/ .word 0x05140000
/* 000019f0:	06000585 */	/*illegal*/ .word 0x06000585
/* 000019f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019f8:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000019fc:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001a00:	0a000585 */	/*illegal*/ .word 0x0a000585
/* 00001a04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a08:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a0c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001a10:	0a000600 */	/*illegal*/ .word 0x0a000600
/* 00001a14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a18:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a1c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a20:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001a24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a28:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001a2c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a30:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a38:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a3c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a40:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001a44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a48:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 00001a4c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a50:	06000000 */	/*illegal*/ .word 0x06000000

_00001a54:
/* 00001a54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a58:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 00001a5c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a64:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a68:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 00001a6c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a74:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a78:	f95c11f8 */	/*illegal*/ .word 0xf95c11f8
/* 00001a7c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001a80:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001a84:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a88:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001a8c:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001a90:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001a94:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a98:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001a9c:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001aa0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001aa4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001aa8:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 00001aac:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001ab0:	0a000000 */	j 0x08000000
/* 00001ab4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ab8:	06a411f8 */	/*illegal*/ .word 0x06a411f8
/* 00001abc:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ac0:	06000000 */	/*illegal*/ .word 0x06000000

_00001ac4:
/* 00001ac4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ac8:	f95c0190 */	/*illegal*/ .word 0xf95c0190
/* 00001acc:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ad0:	02000585 */	/*illegal*/ .word 0x02000585
/* 00001ad4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ad8:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 00001adc:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ae0:	06000585 */	/*illegal*/ .word 0x06000585
/* 00001ae4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ae8:	f95c0190 */	/*illegal*/ .word 0xf95c0190
/* 00001aec:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001af0:	fe000585 */	/*illegal*/ .word 0xfe000585
/* 00001af4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af8:	f95c0190 */	/*illegal*/ .word 0xf95c0190
/* 00001afc:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001b00:	02000585 */	/*illegal*/ .word 0x02000585
/* 00001b04:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b2c:	00008000 */	sll s0, $zero, 0x0
/* 00001b30:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001b34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b54:	06000828 */	bltz s0, 0x00003bf8
/* 00001b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b64:	00000000 */	nop
/* 00001b68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b74:	00000000 */	nop
/* 00001b78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b80:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001b84:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001b88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b8c:	00008000 */	sll s0, $zero, 0x0
/* 00001b90:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001b94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	06000868 */	bltz s0, 0x00003d58
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001bcc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bdc:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001be0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001be4:	060008a8 */	bltz s0, 0x00003e88
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00060804 */	sllv at, a2, $zero
/* 00001bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001bfc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c08:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c0c:	060008f8 */	bltz s0, 0x00003ff0
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001c18:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001c1c:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c30:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001c34:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c48:	0100600c */	syscall 0x40180
/* 00001c4c:	06000988 */	bltz s0, 0x00004270
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c5c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c6c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c74:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001c78:	01012024 */	and a0, t0, at
/* 00001c7c:	060009e8 */	bltz s0, 0x00004420
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c88:	06080a0c */	tgei s0, 2572
/* 00001c8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c90:	06101214 */	bltzal s0, 0x000064e4
/* 00001c94:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c98:	06060418 */	/*illegal*/ .word 0x06060418
/* 00001c9c:	0006181a */	/*illegal*/ .word 0x0006181a
/* 00001ca0:	061c1e0a */	/*illegal*/ .word 0x061c1e0a
/* 00001ca4:	001c0a08 */	/*illegal*/ .word 0x001c0a08
/* 00001ca8:	06202216 */	/*illegal*/ .word 0x06202216
/* 00001cac:	00201614 */	/*illegal*/ .word 0x00201614
/* 00001cb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00000000 */	nop

.close

.n64
.create "build/eng/E19320.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	94a4fca5 */	lhu a0, 0xfffffca5(a1)
/* 00001004:	fa11f801 */	/*illegal*/ .word 0xfa11f801
/* 00001008:	c0019001 */	ll at, 0xffff9001($zero)
/* 0000100c:	feadfd5f */	/*illegal*/ .word 0xfeadfd5f
/* 00001010:	f499d311 */	/*illegal*/ .word 0xf499d311
/* 00001014:	ffffc631 */	/*illegal*/ .word 0xffffc631
/* 00001018:	94a50001 */	lhu a1, 0x1(a1)
/* 0000101c:	fe01c481 */	/*illegal*/ .word 0xfe01c481
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	33333333 */	andi s3, t9, 0x3333
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	33333333 */	andi s3, t9, 0x3333
/* 0000104c:	33333333 */	andi s3, t9, 0x3333
/* 00001050:	33333333 */	andi s3, t9, 0x3333
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	33333333 */	andi s3, t9, 0x3333
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	33333333 */	andi s3, t9, 0x3333
/* 00001070:	33333333 */	andi s3, t9, 0x3333
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	33333333 */	andi s3, t9, 0x3333
/* 0000107c:	33333333 */	andi s3, t9, 0x3333
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	33333333 */	andi s3, t9, 0x3333
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	33333333 */	andi s3, t9, 0x3333
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	33333333 */	andi s3, t9, 0x3333
/* 0000109c:	33333333 */	andi s3, t9, 0x3333
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	33333333 */	andi s3, t9, 0x3333
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	33333333 */	andi s3, t9, 0x3333
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	33333333 */	andi s3, t9, 0x3333
/* 000010c8:	33333333 */	andi s3, t9, 0x3333
/* 000010cc:	33333333 */	andi s3, t9, 0x3333
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	33333333 */	andi s3, t9, 0x3333
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	33333333 */	andi s3, t9, 0x3333
/* 000010e4:	33333333 */	andi s3, t9, 0x3333
/* 000010e8:	33333333 */	andi s3, t9, 0x3333
/* 000010ec:	33333333 */	andi s3, t9, 0x3333
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	33333333 */	andi s3, t9, 0x3333
/* 000010f8:	33333333 */	andi s3, t9, 0x3333
/* 000010fc:	33333333 */	andi s3, t9, 0x3333
/* 00001100:	33333333 */	andi s3, t9, 0x3333
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	33333333 */	andi s3, t9, 0x3333
/* 0000110c:	33333333 */	andi s3, t9, 0x3333
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	33333333 */	andi s3, t9, 0x3333
/* 0000111c:	33333333 */	andi s3, t9, 0x3333
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	33333333 */	andi s3, t9, 0x3333
/* 00001140:	33333333 */	andi s3, t9, 0x3333
/* 00001144:	33333333 */	andi s3, t9, 0x3333
/* 00001148:	33333333 */	andi s3, t9, 0x3333
/* 0000114c:	33333333 */	andi s3, t9, 0x3333
/* 00001150:	33333333 */	andi s3, t9, 0x3333
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	33333333 */	andi s3, t9, 0x3333
/* 0000115c:	33333333 */	andi s3, t9, 0x3333
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	33333333 */	andi s3, t9, 0x3333
/* 00001168:	33333333 */	andi s3, t9, 0x3333
/* 0000116c:	33333333 */	andi s3, t9, 0x3333
/* 00001170:	33333333 */	andi s3, t9, 0x3333
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	33333333 */	andi s3, t9, 0x3333
/* 0000117c:	33333333 */	andi s3, t9, 0x3333
/* 00001180:	33333333 */	andi s3, t9, 0x3333
/* 00001184:	33333333 */	andi s3, t9, 0x3333
/* 00001188:	33333333 */	andi s3, t9, 0x3333
/* 0000118c:	33333333 */	andi s3, t9, 0x3333
/* 00001190:	33333333 */	andi s3, t9, 0x3333
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	33333333 */	andi s3, t9, 0x3333
/* 0000119c:	33333333 */	andi s3, t9, 0x3333
/* 000011a0:	33333333 */	andi s3, t9, 0x3333
/* 000011a4:	33333333 */	andi s3, t9, 0x3333
/* 000011a8:	33333333 */	andi s3, t9, 0x3333
/* 000011ac:	33333333 */	andi s3, t9, 0x3333
/* 000011b0:	33333333 */	andi s3, t9, 0x3333
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	33333333 */	andi s3, t9, 0x3333
/* 000011bc:	33333333 */	andi s3, t9, 0x3333
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	33333333 */	andi s3, t9, 0x3333
/* 000011cc:	33333333 */	andi s3, t9, 0x3333
/* 000011d0:	33333333 */	andi s3, t9, 0x3333
/* 000011d4:	33333333 */	andi s3, t9, 0x3333
/* 000011d8:	33333333 */	andi s3, t9, 0x3333
/* 000011dc:	33333333 */	andi s3, t9, 0x3333
/* 000011e0:	33333333 */	andi s3, t9, 0x3333
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	33333333 */	andi s3, t9, 0x3333
/* 000011ec:	33333333 */	andi s3, t9, 0x3333
/* 000011f0:	33333333 */	andi s3, t9, 0x3333
/* 000011f4:	33333333 */	andi s3, t9, 0x3333
/* 000011f8:	33333333 */	andi s3, t9, 0x3333
/* 000011fc:	33333333 */	andi s3, t9, 0x3333
/* 00001200:	33333333 */	andi s3, t9, 0x3333
/* 00001204:	33333333 */	andi s3, t9, 0x3333
/* 00001208:	33333333 */	andi s3, t9, 0x3333
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	33333333 */	andi s3, t9, 0x3333
/* 0000121c:	33333333 */	andi s3, t9, 0x3333
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	33333333 */	andi s3, t9, 0x3333
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	33333333 */	andi s3, t9, 0x3333
/* 0000125c:	33333333 */	andi s3, t9, 0x3333
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	33333333 */	andi s3, t9, 0x3333
/* 00001270:	33333333 */	andi s3, t9, 0x3333
/* 00001274:	33333333 */	andi s3, t9, 0x3333
/* 00001278:	33333333 */	andi s3, t9, 0x3333
/* 0000127c:	33333333 */	andi s3, t9, 0x3333
/* 00001280:	33333333 */	andi s3, t9, 0x3333
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	33333333 */	andi s3, t9, 0x3333
/* 0000128c:	33333333 */	andi s3, t9, 0x3333
/* 00001290:	33333333 */	andi s3, t9, 0x3333
/* 00001294:	33333333 */	andi s3, t9, 0x3333
/* 00001298:	33333333 */	andi s3, t9, 0x3333
/* 0000129c:	33333333 */	andi s3, t9, 0x3333
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	33333333 */	andi s3, t9, 0x3333
/* 000012b0:	33333333 */	andi s3, t9, 0x3333
/* 000012b4:	33333333 */	andi s3, t9, 0x3333
/* 000012b8:	33333333 */	andi s3, t9, 0x3333
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	33333333 */	andi s3, t9, 0x3333
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	33333333 */	andi s3, t9, 0x3333
/* 000012cc:	33333333 */	andi s3, t9, 0x3333
/* 000012d0:	33333333 */	andi s3, t9, 0x3333
/* 000012d4:	33333333 */	andi s3, t9, 0x3333
/* 000012d8:	33333333 */	andi s3, t9, 0x3333
/* 000012dc:	33333333 */	andi s3, t9, 0x3333
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	33333333 */	andi s3, t9, 0x3333
/* 000012ec:	33333333 */	andi s3, t9, 0x3333
/* 000012f0:	33333333 */	andi s3, t9, 0x3333
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	33333333 */	andi s3, t9, 0x3333
/* 000012fc:	33333333 */	andi s3, t9, 0x3333
/* 00001300:	33333333 */	andi s3, t9, 0x3333
/* 00001304:	33333333 */	andi s3, t9, 0x3333
/* 00001308:	33333333 */	andi s3, t9, 0x3333
/* 0000130c:	33333333 */	andi s3, t9, 0x3333
/* 00001310:	33333333 */	andi s3, t9, 0x3333
/* 00001314:	33333333 */	andi s3, t9, 0x3333
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	33333333 */	andi s3, t9, 0x3333
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	33333333 */	andi s3, t9, 0x3333
/* 0000132c:	33333333 */	andi s3, t9, 0x3333
/* 00001330:	33333333 */	andi s3, t9, 0x3333
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	33333333 */	andi s3, t9, 0x3333
/* 0000133c:	33333333 */	andi s3, t9, 0x3333
/* 00001340:	33333333 */	andi s3, t9, 0x3333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	33334444 */	andi s3, t9, 0x4444
/* 0000134c:	33333333 */	andi s3, t9, 0x3333
/* 00001350:	33333333 */	andi s3, t9, 0x3333
/* 00001354:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001358:	33333333 */	andi s3, t9, 0x3333
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	33333333 */	andi s3, t9, 0x3333
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	33333333 */	andi s3, t9, 0x3333
/* 0000136c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001370:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001374:	33333333 */	andi s3, t9, 0x3333
/* 00001378:	33333333 */	andi s3, t9, 0x3333
/* 0000137c:	33333333 */	andi s3, t9, 0x3333
/* 00001380:	33333333 */	andi s3, t9, 0x3333
/* 00001384:	33333333 */	andi s3, t9, 0x3333
/* 00001388:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000138c:	33333344 */	andi s3, t9, 0x3344
/* 00001390:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001394:	55555544 */	bnel t2, s5, 0x000168a8
/* 00001398:	33333333 */	andi s3, t9, 0x3333
/* 0000139c:	33333333 */	andi s3, t9, 0x3333
/* 000013a0:	33333333 */	andi s3, t9, 0x3333
/* 000013a4:	33333333 */	andi s3, t9, 0x3333
/* 000013a8:	33334555 */	andi s3, t9, 0x4555
/* 000013ac:	55555555 */	bnel t2, s5, 0x00016904
/* 000013b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b4:	55543333 */	/*illegal*/ .word 0x55543333
/* 000013b8:	33333333 */	andi s3, t9, 0x3333
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	88877777 */	lwl a3, 0x7777(a0)
/* 000013cc:	33355999 */	andi s5, t9, 0x5999
/* 000013d0:	77955333 */	/*illegal*/ .word 0x77955333
/* 000013d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d8:	33333333 */	andi s3, t9, 0x3333
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	33333333 */	andi s3, t9, 0x3333
/* 000013e4:	33333333 */	andi s3, t9, 0x3333
/* 000013e8:	335999dd */	andi t9, k0, 0x99dd
/* 000013ec:	97777777 */	lhu s7, 0x7777(k1)
/* 000013f0:	77777779 */	/*illegal*/ .word 0x77777779
/* 000013f4:	dd989533 */	/*illegal*/ .word 0xdd989533
/* 000013f8:	33333333 */	andi s3, t9, 0x3333
/* 000013fc:	33333333 */	andi s3, t9, 0x3333
/* 00001400:	33333333 */	andi s3, t9, 0x3333
/* 00001404:	33333333 */	andi s3, t9, 0x3333
/* 00001408:	d9777777 */	/*illegal*/ .word 0xd9777777
/* 0000140c:	34999ddd */	ori t9, a0, 0x9ddd
/* 00001410:	ddd98943 */	/*illegal*/ .word 0xddd98943
/* 00001414:	7777779d */	/*illegal*/ .word 0x7777779d
/* 00001418:	33333333 */	andi s3, t9, 0x3333
/* 0000141c:	33333333 */	andi s3, t9, 0x3333
/* 00001420:	33333333 */	andi s3, t9, 0x3333
/* 00001424:	33333333 */	andi s3, t9, 0x3333
/* 00001428:	3588dddd */	ori t0, t4, 0xdddd
/* 0000142c:	dd977777 */	/*illegal*/ .word 0xdd977777
/* 00001430:	777779dd */	/*illegal*/ .word 0x777779dd
/* 00001434:	dddd8853 */	/*illegal*/ .word 0xdddd8853
/* 00001438:	33333333 */	andi s3, t9, 0x3333
/* 0000143c:	33333333 */	andi s3, t9, 0x3333
/* 00001440:	33333333 */	andi s3, t9, 0x3333
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	ddd97777 */	/*illegal*/ .word 0xddd97777
/* 0000144c:	3888dddd */	xori t0, a0, 0xdddd
/* 00001450:	dddd8883 */	/*illegal*/ .word 0xdddd8883
/* 00001454:	77779ddd */	/*illegal*/ .word 0x77779ddd
/* 00001458:	33333333 */	andi s3, t9, 0x3333
/* 0000145c:	33333333 */	andi s3, t9, 0x3333
/* 00001460:	33333333 */	andi s3, t9, 0x3333
/* 00001464:	33333333 */	andi s3, t9, 0x3333
/* 00001468:	4889dd99 */	/*illegal*/ .word 0x4889dd99
/* 0000146c:	9ddd9777 */	/*illegal*/ .word 0x9ddd9777
/* 00001470:	7779ddd9 */	/*illegal*/ .word 0x7779ddd9
/* 00001474:	99dd9884 */	lwr sp, 0xffff9884(t6)
/* 00001478:	33333333 */	andi s3, t9, 0x3333
/* 0000147c:	33333333 */	andi s3, t9, 0x3333
/* 00001480:	33333323 */	andi s3, t9, 0x3323
/* 00001484:	33333333 */	andi s3, t9, 0x3333
/* 00001488:	889dd777 */	lwl sp, 0xffffd777(a0)
/* 0000148c:	488dd988 */	/*illegal*/ .word 0x488dd988
/* 00001490:	889dd884 */	lwl sp, 0xffffd884(a0)
/* 00001494:	777dd988 */	/*illegal*/ .word 0x777dd988
/* 00001498:	33333333 */	andi s3, t9, 0x3333
/* 0000149c:	32333333 */	andi s3, s1, 0x3333
/* 000014a0:	33333333 */	andi s3, t9, 0x3333
/* 000014a4:	33333323 */	andi s3, t9, 0x3323
/* 000014a8:	488d9886 */	/*illegal*/ .word 0x488d9886
/* 000014ac:	aa689d77 */	swl t0, 0xffff9d77(s3)
/* 000014b0:	77d986aa */	/*illegal*/ .word 0x77d986aa
/* 000014b4:	6889d884 */	/*illegal*/ .word 0x6889d884
/* 000014b8:	32333333 */	andi s3, s1, 0x3333
/* 000014bc:	33333333 */	andi s3, t9, 0x3333
/* 000014c0:	33333223 */	andi s3, t9, 0x3223
/* 000014c4:	33333333 */	andi s3, t9, 0x3333
/* 000014c8:	aaaa8777 */	swl t2, 0xffff8777(s5)
/* 000014cc:	888988aa */	lwl t1, 0xffff88aa(a0)
/* 000014d0:	aa889888 */	swl t0, 0xffff9888(s4)
/* 000014d4:	7778aaaa */	/*illegal*/ .word 0x7778aaaa
/* 000014d8:	33333333 */	andi s3, t9, 0x3333
/* 000014dc:	32233333 */	andi v1, s1, 0x3333
/* 000014e0:	33333333 */	andi s3, t9, 0x3333
/* 000014e4:	33333213 */	andi s3, t9, 0x3213
/* 000014e8:	888886aa */	lwl t0, 0xffff86aa(a0)
/* 000014ec:	ddaa6777 */	/*illegal*/ .word 0xddaa6777
/* 000014f0:	7776aaaa */	/*illegal*/ .word 0x7776aaaa
/* 000014f4:	aa688888 */	swl t0, 0xffff8888(s3)
/* 000014f8:	31233333 */	andi v1, t1, 0x3333
/* 000014fc:	33333333 */	andi s3, t9, 0x3333
/* 00001500:	33333213 */	andi s3, t9, 0x3213
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001508:	dddaa777 */	/*illegal*/ .word 0xdddaa777
/* 0000150c:	88888aad */	lwl t0, 0xffff8aad(a0)
/* 00001510:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00001514:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 00001518:	33333333 */	andi s3, t9, 0x3333
/* 0000151c:	31233333 */	andi v1, t1, 0x3333
/* 00001520:	33333333 */	andi s3, t9, 0x3333
/* 00001524:	33332213 */	andi s3, t9, 0x2213
/* 00001528:	88988aad */	lwl t8, 0xffff8aad(a0)
/* 0000152c:	dddaa777 */	/*illegal*/ .word 0xdddaa777
/* 00001530:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 00001534:	aaa88988 */	swl t0, 0xffff8988(s5)
/* 00001538:	31223333 */	andi v0, t1, 0x3333
/* 0000153c:	33333333 */	andi s3, t9, 0x3333
/* 00001540:	33332213 */	andi s3, t9, 0x2213
/* 00001544:	33333333 */	andi s3, t9, 0x3333
/* 00001548:	ddaa6777 */	/*illegal*/ .word 0xddaa6777
/* 0000154c:	88d886aa */	lwl t8, 0xffff86aa(a2)
/* 00001550:	aa688d88 */	swl t0, 0xffff8d88(s3)
/* 00001554:	7776aaaa */	/*illegal*/ .word 0x7776aaaa
/* 00001558:	33333333 */	andi s3, t9, 0x3333
/* 0000155c:	31223333 */	andi v0, t1, 0x3333
/* 00001560:	33333333 */	andi s3, t9, 0x3333
/* 00001564:	33332213 */	andi s3, t9, 0x2213
/* 00001568:	88d988aa */	lwl t9, 0xffff88aa(a2)
/* 0000156c:	aaaa8777 */	swl t2, 0xffff8777(s5)
/* 00001570:	7778aaaa */	/*illegal*/ .word 0x7778aaaa
/* 00001574:	aa889d88 */	swl t0, 0xffff9d88(s4)
/* 00001578:	31223333 */	andi v0, t1, 0x3333
/* 0000157c:	33333333 */	andi s3, t9, 0x3333
/* 00001580:	33332212 */	andi s3, t9, 0x2212
/* 00001584:	33333333 */	andi s3, t9, 0x3333
/* 00001588:	aa688777 */	swl t0, 0xffff8777(s3)
/* 0000158c:	88dd9886 */	lwl sp, 0xffff9886(a2)
/* 00001590:	6889dd88 */	/*illegal*/ .word 0x6889dd88
/* 00001594:	777886aa */	/*illegal*/ .word 0x777886aa
/* 00001598:	33333333 */	andi s3, t9, 0x3333
/* 0000159c:	21223333 */	addi v0, t1, 0x3333
/* 000015a0:	33333333 */	andi s3, t9, 0x3333
/* 000015a4:	33332212 */	andi s3, t9, 0x2212
/* 000015a8:	889dd988 */	lwl sp, 0xffffd988(a0)
/* 000015ac:	8899ddd7 */	lwl t9, 0xffffddd7(a0)
/* 000015b0:	7ddd9988 */	/*illegal*/ .word 0x7ddd9988
/* 000015b4:	889dd988 */	lwl sp, 0xffffd988(a0)
/* 000015b8:	21223333 */	addi v0, t1, 0x3333
/* 000015bc:	33333333 */	andi s3, t9, 0x3333
/* 000015c0:	33332211 */	andi s3, t9, 0x2211
/* 000015c4:	33333333 */	andi s3, t9, 0x3333
/* 000015c8:	ddddd997 */	/*illegal*/ .word 0xddddd997
/* 000015cc:	388ddddd */	xori t5, a0, 0xdddd
/* 000015d0:	ddddd883 */	/*illegal*/ .word 0xddddd883
/* 000015d4:	799ddddd */	/*illegal*/ .word 0x799ddddd
/* 000015d8:	33333333 */	andi s3, t9, 0x3333
/* 000015dc:	11223333 */	beq t1, v0, 0x0000e2ac
/* 000015e0:	33333333 */	andi s3, t9, 0x3333
/* 000015e4:	33333221 */	andi s3, t9, 0x3221
/* 000015e8:	3889dddd */	xori t1, a0, 0xdddd
/* 000015ec:	ddd99777 */	/*illegal*/ .word 0xddd99777
/* 000015f0:	77799ddd */	/*illegal*/ .word 0x77799ddd
/* 000015f4:	dddd9883 */	/*illegal*/ .word 0xdddd9883
/* 000015f8:	12233333 */	beq s1, v1, 0x0000e2c8
/* 000015fc:	33333333 */	andi s3, t9, 0x3333
/* 00001600:	33333221 */	andi s3, t9, 0x3221
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	d9977777 */	/*illegal*/ .word 0xd9977777
/* 0000160c:	2388dddd */	addi t0, gp, 0xffffdddd
/* 00001610:	dddd8832 */	/*illegal*/ .word 0xdddd8832
/* 00001614:	7777799d */	/*illegal*/ .word 0x7777799d
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	12233333 */	beq s1, v1, 0x0000e2ec
/* 00001620:	33333333 */	andi s3, t9, 0x3333
/* 00001624:	33333322 */	andi s3, t9, 0x3322
/* 00001628:	13389dd9 */	beq t9, t8, 0xfffe8d90
/* 0000162c:	97777777 */	lhu s7, 0x7777(k1)
/* 00001630:	77777779 */	/*illegal*/ .word 0x77777779
/* 00001634:	9dd98331 */	/*illegal*/ .word 0x9dd98331
/* 00001638:	22333333 */	addi s3, s1, 0x3333
/* 0000163c:	33333333 */	andi s3, t9, 0x3333
/* 00001640:	33333332 */	andi s3, t9, 0x3332
/* 00001644:	33333333 */	andi s3, t9, 0x3333
/* 00001648:	87787777 */	lh t8, 0x7777(k1)
/* 0000164c:	23338888 */	addi s3, t9, 0xffff8888
/* 00001650:	88883332 */	lwl t0, 0x3332(a0)
/* 00001654:	77778778 */	/*illegal*/ .word 0x77778778
/* 00001658:	33333333 */	andi s3, t9, 0x3333
/* 0000165c:	23333333 */	addi s3, t9, 0x3333
/* 00001660:	33333333 */	andi s3, t9, 0x3333
/* 00001664:	33333333 */	andi s3, t9, 0x3333
/* 00001668:	32333338 */	andi s3, s1, 0x3338
/* 0000166c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001670:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001674:	83333323 */	lb s3, 0x3323(t9)
/* 00001678:	33333333 */	andi s3, t9, 0x3333
/* 0000167c:	33333333 */	andi s3, t9, 0x3333
/* 00001680:	33333333 */	andi s3, t9, 0x3333
/* 00001684:	33333333 */	andi s3, t9, 0x3333
/* 00001688:	33388888 */	andi t8, t9, 0x8888
/* 0000168c:	33333333 */	andi s3, t9, 0x3333
/* 00001690:	33333333 */	andi s3, t9, 0x3333
/* 00001694:	88888333 */	lwl t0, 0xffff8333(a0)
/* 00001698:	33333333 */	andi s3, t9, 0x3333
/* 0000169c:	33333333 */	andi s3, t9, 0x3333
/* 000016a0:	33333333 */	andi s3, t9, 0x3333
/* 000016a4:	33333333 */	andi s3, t9, 0x3333
/* 000016a8:	33333333 */	andi s3, t9, 0x3333
/* 000016ac:	33333333 */	andi s3, t9, 0x3333
/* 000016b0:	33333333 */	andi s3, t9, 0x3333
/* 000016b4:	33333333 */	andi s3, t9, 0x3333
/* 000016b8:	33333333 */	andi s3, t9, 0x3333
/* 000016bc:	33333333 */	andi s3, t9, 0x3333
/* 000016c0:	33333333 */	andi s3, t9, 0x3333
/* 000016c4:	33333333 */	andi s3, t9, 0x3333
/* 000016c8:	33333333 */	andi s3, t9, 0x3333
/* 000016cc:	3333332a */	andi s3, t9, 0x332a
/* 000016d0:	a2333333 */	sb s3, 0x3333(s1)
/* 000016d4:	33333333 */	andi s3, t9, 0x3333
/* 000016d8:	33333333 */	andi s3, t9, 0x3333
/* 000016dc:	33333333 */	andi s3, t9, 0x3333
/* 000016e0:	33333333 */	andi s3, t9, 0x3333
/* 000016e4:	33333333 */	andi s3, t9, 0x3333
/* 000016e8:	333331a1 */	andi s3, t9, 0x31a1
/* 000016ec:	33332a33 */	andi s3, t9, 0x2a33
/* 000016f0:	33a23333 */	andi v0, sp, 0x3333
/* 000016f4:	1a133333 */	/*illegal*/ .word 0x1a133333
/* 000016f8:	33333333 */	andi s3, t9, 0x3333
/* 000016fc:	33333333 */	andi s3, t9, 0x3333
/* 00001700:	33333333 */	andi s3, t9, 0x3333
/* 00001704:	33333333 */	andi s3, t9, 0x3333
/* 00001708:	3331a133 */	andi s1, t9, 0xa133
/* 0000170c:	33333aa2 */	andi s3, t9, 0x3aa2
/* 00001710:	2aa33333 */	slti v1, s5, 0x3333
/* 00001714:	331a1333 */	andi k0, t8, 0x1333
/* 00001718:	33333333 */	andi s3, t9, 0x3333
/* 0000171c:	33333333 */	andi s3, t9, 0x3333
/* 00001720:	33333333 */	andi s3, t9, 0x3333
/* 00001724:	33333333 */	andi s3, t9, 0x3333
/* 00001728:	33331aa2 */	andi s3, t9, 0x1aa2
/* 0000172c:	332aa233 */	andi t2, t9, 0xa233
/* 00001730:	332aa233 */	andi t2, t9, 0xa233
/* 00001734:	2aa13333 */	slti at, s5, 0x3333
/* 00001738:	33333333 */	andi s3, t9, 0x3333
/* 0000173c:	33333333 */	andi s3, t9, 0x3333
/* 00001740:	33333333 */	andi s3, t9, 0x3333
/* 00001744:	33333333 */	andi s3, t9, 0x3333
/* 00001748:	331aa233 */	andi k0, t8, 0xa233
/* 0000174c:	3333aaa3 */	andi s3, t9, 0xaaa3
/* 00001750:	3aaa3333 */	xori t2, s5, 0x3333
/* 00001754:	332aa133 */	andi t2, t9, 0xa133
/* 00001758:	33333333 */	andi s3, t9, 0x3333
/* 0000175c:	33333333 */	andi s3, t9, 0x3333
/* 00001760:	33333333 */	andi s3, t9, 0x3333
/* 00001764:	33333333 */	andi s3, t9, 0x3333
/* 00001768:	3333aaa3 */	andi s3, t9, 0xaaa3
/* 0000176c:	33aaa333 */	andi t2, sp, 0xa333
/* 00001770:	333aaa33 */	andi k0, t9, 0xaa33
/* 00001774:	3aaa3333 */	xori t2, s5, 0x3333
/* 00001778:	33333333 */	andi s3, t9, 0x3333
/* 0000177c:	33333333 */	andi s3, t9, 0x3333
/* 00001780:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001784:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001788:	44bbb444 */	/*illegal*/ .word 0x44bbb444
/* 0000178c:	4444bbb4 */	/*illegal*/ .word 0x4444bbb4
/* 00001790:	4bbb4444 */	/*illegal*/ .word 0x4bbb4444
/* 00001794:	444bbb44 */	/*illegal*/ .word 0x444bbb44
/* 00001798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000179c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a8:	44442bb4 */	/*illegal*/ .word 0x44442bb4
/* 000017ac:	442bb444 */	/*illegal*/ .word 0x442bb444
/* 000017b0:	444bb244 */	/*illegal*/ .word 0x444bb244
/* 000017b4:	4bb24444 */	/*illegal*/ .word 0x4bb24444
/* 000017b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c8:	444bb444 */	/*illegal*/ .word 0x444bb444
/* 000017cc:	44444bb4 */	/*illegal*/ .word 0x44444bb4
/* 000017d0:	4bb44444 */	/*illegal*/ .word 0x4bb44444
/* 000017d4:	444bb444 */	/*illegal*/ .word 0x444bb444
/* 000017d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e0:	55555555 */	bnel t2, s5, 0x00016d38
/* 000017e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017e8:	555555c5 */	/*illegal*/ .word 0x555555c5
/* 000017ec:	5555c555 */	/*illegal*/ .word 0x5555c555
/* 000017f0:	555c5555 */	/*illegal*/ .word 0x555c5555
/* 000017f4:	5c555555 */	/*illegal*/ .word 0x5c555555
/* 000017f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001800:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001804:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001808:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000180c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001810:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001814:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001818:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000181c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001820:	fda605f4 */	/*illegal*/ .word 0xfda605f4
/* 00001824:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 00001828:	03000500 */	/*illegal*/ .word 0x03000500
/* 0000182c:	ba2758ff */	swr a3, 0x58ff(s1)
/* 00001830:	fdf80923 */	/*illegal*/ .word 0xfdf80923
/* 00001834:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00001838:	03000300 */	/*illegal*/ .word 0x03000300
/* 0000183c:	d4524bff */	/*illegal*/ .word 0xd4524bff
/* 00001840:	fc7007f7 */	/*illegal*/ .word 0xfc7007f7
/* 00001844:	ff710000 */	/*illegal*/ .word 0xff710000
/* 00001848:	01800300 */	/*illegal*/ .word 0x01800300
/* 0000184c:	9b3ef3ff */	lwr fp, 0xfffff3ff(t9)
/* 00001850:	025a05f4 */	teq s2, k0, 0x17
/* 00001854:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 00001858:	05000500 */	bltz t0, 0x00002c5c
/* 0000185c:	322765ff */	andi a3, s1, 0x65ff
/* 00001860:	02080923 */	/*illegal*/ .word 0x02080923
/* 00001864:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00001868:	05000300 */	bltz t0, 0x0000246c
/* 0000186c:	365d33ff */	ori sp, s2, 0x33ff
/* 00001870:	038802d3 */	/*illegal*/ .word 0x038802d3
/* 00001874:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 00001878:	07330680 */	bgezall t9, 0x0000327c
/* 0000187c:	58f0b1ff */	/*illegal*/ .word 0x58f0b1ff
/* 00001880:	01e606c5 */	/*illegal*/ .word 0x01e606c5
/* 00001884:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001888:	07800300 */	/*illegal*/ .word 0x07800300
/* 0000188c:	2b359eff */	slti s5, t9, 0xffff9eff
/* 00001890:	039007f7 */	/*illegal*/ .word 0x039007f7
/* 00001894:	ff710000 */	/*illegal*/ .word 0xff710000
/* 00001898:	06800300 */	bltz s4, 0x0000249c
/* 0000189c:	653ef3ff */	/*illegal*/ .word 0x653ef3ff
/* 000018a0:	00000252 */	/*illegal*/ .word 0x00000252
/* 000018a4:	fb350000 */	/*illegal*/ .word 0xfb350000
/* 000018a8:	08000680 */	/*illegal*/ .word 0x08000680
/* 000018ac:	00ed8aff */	/*illegal*/ .word 0x00ed8aff
/* 000018b0:	fe1a06c5 */	/*illegal*/ .word 0xfe1a06c5
/* 000018b4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 000018b8:	00800300 */	/*illegal*/ .word 0x00800300
/* 000018bc:	d5359eff */	/*illegal*/ .word 0xd5359eff
/* 000018c0:	00000952 */	/*illegal*/ .word 0x00000952
/* 000018c4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000018c8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000018cc:	0071d8ff */	/*illegal*/ .word 0x0071d8ff
/* 000018d0:	00000952 */	/*illegal*/ .word 0x00000952
/* 000018d4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000018d8:	05b30200 */	/*illegal*/ .word 0x05b30200
/* 000018dc:	0071d8ff */	/*illegal*/ .word 0x0071d8ff
/* 000018e0:	00000000 */	nop
/* 000018e4:	fc700000 */	/*illegal*/ .word 0xfc700000
/* 000018e8:	00000800 */	sll at, $zero, 0x0
/* 000018ec:	00be9cff */	/*illegal*/ .word 0x00be9cff
/* 000018f0:	fc580000 */	/*illegal*/ .word 0xfc580000
/* 000018f4:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 000018f8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000018fc:	9acae3ff */	lwr t2, 0xffffe3ff(s6)
/* 00001900:	fc7802d3 */	/*illegal*/ .word 0xfc7802d3
/* 00001904:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 00001908:	00cc0680 */	/*illegal*/ .word 0x00cc0680
/* 0000190c:	a8f0b1ff */	swl s0, 0xffffb1ff(a3)
/* 00001910:	02160000 */	/*illegal*/ .word 0x02160000
/* 00001914:	03900000 */	/*illegal*/ .word 0x03900000
/* 00001918:	05000800 */	bltz t0, 0x0000391c
/* 0000191c:	39d05dff */	xori s0, t6, 0x5dff
/* 00001920:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001924:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 00001928:	07000800 */	bltz t8, 0x0000392c
/* 0000192c:	66cae3ff */	/*illegal*/ .word 0x66cae3ff
/* 00001930:	04d20377 */	/*illegal*/ .word 0x04d20377
/* 00001934:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001938:	06330680 */	/*illegal*/ .word 0x06330680
/* 0000193c:	74ff1aff */	/*illegal*/ .word 0x74ff1aff
/* 00001940:	fd4e035c */	/*illegal*/ .word 0xfd4e035c
/* 00001944:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001948:	03000680 */	/*illegal*/ .word 0x03000680
/* 0000194c:	da0471ff */	/*illegal*/ .word 0xda0471ff
/* 00001950:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00001954:	03900000 */	/*illegal*/ .word 0x03900000
/* 00001958:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000195c:	b5cf4eff */	/*illegal*/ .word 0xb5cf4eff
/* 00001960:	00000000 */	nop
/* 00001964:	fc700000 */	/*illegal*/ .word 0xfc700000
/* 00001968:	08000800 */	j 0x00002000
/* 0000196c:	00be9cff */	/*illegal*/ .word 0x00be9cff
/* 00001970:	fb2e0377 */	/*illegal*/ .word 0xfb2e0377
/* 00001974:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001978:	01cc0680 */	/*illegal*/ .word 0x01cc0680
/* 0000197c:	8cff1aff */	lw ra, 0x1aff(a3)
/* 00001980:	02b2035c */	/*illegal*/ .word 0x02b2035c
/* 00001984:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001988:	05000680 */	bltz t0, 0x0000338c
/* 0000198c:	3b0368ff */	xori v1, t8, 0x68ff
/* 00001990:	00000952 */	/*illegal*/ .word 0x00000952
/* 00001994:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001998:	024c0200 */	/*illegal*/ .word 0x024c0200
/* 0000199c:	0071d8ff */	/*illegal*/ .word 0x0071d8ff
/* 000019a0:	00000952 */	/*illegal*/ .word 0x00000952
/* 000019a4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000019a8:	04000200 */	bltz $zero, 0x000021ac
/* 000019ac:	0071d8ff */	/*illegal*/ .word 0x0071d8ff
/* 000019b0:	00000952 */	/*illegal*/ .word 0x00000952
/* 000019b4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000019b8:	07000200 */	/*illegal*/ .word 0x07000200
/* 000019bc:	0071d8ff */	/*illegal*/ .word 0x0071d8ff
/* 000019c0:	00000952 */	/*illegal*/ .word 0x00000952
/* 000019c4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000019c8:	00000200 */	sll $zero, $zero, 0x8
/* 000019cc:	0071d8ff */	/*illegal*/ .word 0x0071d8ff
/* 000019d0:	01e606c5 */	/*illegal*/ .word 0x01e606c5
/* 000019d4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 000019d8:	ff800300 */	/*illegal*/ .word 0xff800300
/* 000019dc:	2b359eff */	slti s5, t9, 0xffff9eff
/* 000019e0:	00000252 */	/*illegal*/ .word 0x00000252
/* 000019e4:	fb350000 */	/*illegal*/ .word 0xfb350000
/* 000019e8:	00000680 */	sll $zero, $zero, 0x1a
/* 000019ec:	00ed8aff */	/*illegal*/ .word 0x00ed8aff
/* 000019f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000019f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019fc:	00000000 */	nop

_00001a00:
/* 00001a00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a14:	00008000 */	sll s0, $zero, 0x0
/* 00001a18:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001a1c:	00f98260 */	/*illegal*/ .word 0x00f98260
/* 00001a20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a24:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001a28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a38:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001a3c:	06000820 */	bltz s0, 0x00003ac0
/* 00001a40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a44:	00060802 */	srl at, a2, 0x0
/* 00001a48:	060a0c0e */	tlti s0, 3086
/* 00001a4c:	000c0a10 */	/*illegal*/ .word 0x000c0a10
/* 00001a50:	06120414 */	bltzall s0, 0x00002aa4
/* 00001a54:	00080e16 */	/*illegal*/ .word 0x00080e16
/* 00001a58:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001a5c:	001e2022 */	sub a0, $zero, fp
/* 00001a60:	0624261e */	/*illegal*/ .word 0x0624261e
/* 00001a64:	000e0806 */	srlv at, t6, $zero
/* 00001a68:	060a2028 */	tlti s0, 8232
/* 00001a6c:	002a1a26 */	/*illegal*/ .word 0x002a1a26
/* 00001a70:	0604121c */	/*illegal*/ .word 0x0604121c
/* 00001a74:	00062c22 */	/*illegal*/ .word 0x00062c22
/* 00001a78:	062a2400 */	tlti s1, 9216
/* 00001a7c:	00060024 */	and $zero, $zero, a2
/* 00001a80:	062e0402 */	tnei s1, 1026
/* 00001a84:	00300208 */	/*illegal*/ .word 0x00300208
/* 00001a88:	06320e0c */	bltzall s1, 0x000052bc
/* 00001a8c:	00343612 */	/*illegal*/ .word 0x00343612
/* 00001a90:	06042a00 */	/*illegal*/ .word 0x06042a00
/* 00001a94:	0006220e */	/*illegal*/ .word 0x0006220e
/* 00001a98:	06381c12 */	/*illegal*/ .word 0x06381c12
/* 00001a9c:	00123638 */	/*illegal*/ .word 0x00123638
/* 00001aa0:	060a2220 */	tlti s0, 8736
/* 00001aa4:	001a2a1c */	/*illegal*/ .word 0x001a2a1c
/* 00001aa8:	0628100a */	tgei s1, 4106
/* 00001aac:	001c3818 */	/*illegal*/ .word 0x001c3818
/* 00001ab0:	0626242a */	/*illegal*/ .word 0x0626242a
/* 00001ab4:	00222c1e */	/*illegal*/ .word 0x00222c1e
/* 00001ab8:	060e220a */	tnei s0, 8714
/* 00001abc:	001c2a04 */	/*illegal*/ .word 0x001c2a04
/* 00001ac0:	06020006 */	bltzl s0, _00001adc
/* 00001ac4:	00242c06 */	/*illegal*/ .word 0x00242c06
/* 00001ac8:	051e2c24 */	/*illegal*/ .word 0x051e2c24
/* 00001acc:	00000000 */	nop
/* 00001ad0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop

_00001adc:
/* 00001adc:	00000000 */	nop

.close

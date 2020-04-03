.n64
.create "build/jap/DC2B80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b7bb0001 */	sdr k1, 0x1(sp)
/* 0000100c:	30014881 */	andi at, $zero, 0x4881
/* 00001010:	60c18141 */	daddi at, a2, 0xffff8141
/* 00001014:	aa01db41 */	swl at, 0xffffdb41(s0)
/* 00001018:	fcc10000 */	sd at, 0x0(a2)
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00005900 */	sll t3, $zero, 0x4
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	46464646 */	/*illegal*/ .word 0x46464646
/* 00001034:	44464646 */	/*illegal*/ .word 0x44464646
/* 00001038:	46464646 */	/*illegal*/ .word 0x46464646
/* 0000103c:	46464646 */	/*illegal*/ .word 0x46464646
/* 00001040:	57575757 */	bnel k0, s7, 0x00016da0
/* 00001044:	46465747 */	/*illegal*/ .word 0x46465747
/* 00001048:	44445757 */	/*illegal*/ .word 0x44445757
/* 0000104c:	57575757 */	/*illegal*/ .word 0x57575757
/* 00001050:	57575757 */	/*illegal*/ .word 0x57575757
/* 00001054:	47774757 */	/*illegal*/ .word 0x47774757
/* 00001058:	44455547 */	/*illegal*/ .word 0x44455547
/* 0000105c:	57575757 */	/*illegal*/ .word 0x57575757
/* 00001060:	57575757 */	/*illegal*/ .word 0x57575757
/* 00001064:	47777557 */	/*illegal*/ .word 0x47777557
/* 00001068:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000106c:	57575757 */	/*illegal*/ .word 0x57575757
/* 00001070:	57575757 */	/*illegal*/ .word 0x57575757
/* 00001074:	47777775 */	/*illegal*/ .word 0x47777775
/* 00001078:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000107c:	55575757 */	/*illegal*/ .word 0x55575757
/* 00001080:	75575757 */	/*illegal*/ .word 0x75575757
/* 00001084:	57777777 */	/*illegal*/ .word 0x57777777
/* 00001088:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000108c:	55555757 */	/*illegal*/ .word 0x55555757
/* 00001090:	77755757 */	/*illegal*/ .word 0x77755757
/* 00001094:	57777777 */	/*illegal*/ .word 0x57777777
/* 00001098:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000109c:	55555557 */	/*illegal*/ .word 0x55555557
/* 000010a0:	77777555 */	/*illegal*/ .word 0x77777555
/* 000010a4:	57777777 */	/*illegal*/ .word 0x57777777
/* 000010a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b0:	77777755 */	/*illegal*/ .word 0x77777755
/* 000010b4:	57777777 */	/*illegal*/ .word 0x57777777
/* 000010b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010bc:	55555557 */	/*illegal*/ .word 0x55555557
/* 000010c0:	77777557 */	/*illegal*/ .word 0x77777557
/* 000010c4:	57777777 */	/*illegal*/ .word 0x57777777
/* 000010c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010cc:	55555557 */	/*illegal*/ .word 0x55555557
/* 000010d0:	77755757 */	/*illegal*/ .word 0x77755757
/* 000010d4:	57777777 */	/*illegal*/ .word 0x57777777
/* 000010d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010dc:	55555757 */	/*illegal*/ .word 0x55555757
/* 000010e0:	75575757 */	/*illegal*/ .word 0x75575757
/* 000010e4:	57777777 */	/*illegal*/ .word 0x57777777
/* 000010e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010ec:	55575757 */	/*illegal*/ .word 0x55575757
/* 000010f0:	57575757 */	/*illegal*/ .word 0x57575757
/* 000010f4:	57777775 */	/*illegal*/ .word 0x57777775
/* 000010f8:	65555555 */	daddiu s5, t2, 0x5555
/* 000010fc:	57575757 */	bnel k0, s7, 0x00016e5c
/* 00001100:	68686868 */	ldl t0, 0x6868(v1)
/* 00001104:	66888668 */	daddiu t0, s4, 0xffff8668
/* 00001108:	66666668 */	daddiu a2, s3, 0x6668
/* 0000110c:	68686868 */	ldl t0, 0x6868(v1)
/* 00001110:	68686868 */	ldl t0, 0x6868(v1)
/* 00001114:	66666868 */	daddiu a2, s3, 0x6868
/* 00001118:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000111c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001124:	88777777 */	lwl s7, 0x7777(v1)
/* 00001128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000112c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001134:	ff565fff */	sd s6, 0x5fff(k0)
/* 00001138:	ff333fff */	sd s3, 0x3fff(t9)
/* 0000113c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001140:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001144:	fff3ffff */	sd s3, 0xffffffff(ra)
/* 00001148:	ff646fff */	sd a0, 0x6fff(k1)
/* 0000114c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001150:	fff55566 */	sd s5, 0x5566(ra)
/* 00001154:	f64546ff */	sdc1 f5, 0x46ff(s2)
/* 00001158:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000115c:	f6544444 */	sdc1 f20, 0x4444(s2)
/* 00001160:	54444444 */	bnel v0, a0, 0x00012274
/* 00001164:	f34543f6 */	scd a1, 0x43f6(k0)
/* 00001168:	f3454354 */	scd a1, 0x4354(k0)
/* 0000116c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001170:	33333333 */	andi s3, t9, 0x3333
/* 00001174:	f3454333 */	scd a1, 0x4333(k0)
/* 00001178:	f3454333 */	scd a1, 0x4333(k0)
/* 0000117c:	33333333 */	andi s3, t9, 0x3333
/* 00001180:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001184:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001188:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000118c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001190:	fff55566 */	sd s5, 0x5566(ra)
/* 00001194:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001198:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000119c:	f6544444 */	sdc1 f20, 0x4444(s2)
/* 000011a0:	54444444 */	bnel v0, a0, 0x000122b4
/* 000011a4:	f34543f6 */	scd a1, 0x43f6(k0)
/* 000011a8:	f3454354 */	scd a1, 0x4354(k0)
/* 000011ac:	44444433 */	/*illegal*/ .word 0x44444433
/* 000011b0:	33333333 */	andi s3, t9, 0x3333
/* 000011b4:	f3454333 */	scd a1, 0x4333(k0)
/* 000011b8:	f3454333 */	scd a1, 0x4333(k0)
/* 000011bc:	33333333 */	andi s3, t9, 0x3333
/* 000011c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c4:	f34543ff */	scd a1, 0x43ff(k0)
/* 000011c8:	f34543ff */	scd a1, 0x43ff(k0)
/* 000011cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d0:	fff55566 */	sd s5, 0x5566(ra)
/* 000011d4:	f34543ff */	scd a1, 0x43ff(k0)
/* 000011d8:	f34543ff */	scd a1, 0x43ff(k0)
/* 000011dc:	f6544444 */	sdc1 f20, 0x4444(s2)
/* 000011e0:	54444444 */	bnel v0, a0, 0x000122f4
/* 000011e4:	f34543f6 */	scd a1, 0x43f6(k0)
/* 000011e8:	f3454354 */	scd a1, 0x4354(k0)
/* 000011ec:	44444433 */	/*illegal*/ .word 0x44444433
/* 000011f0:	33333333 */	andi s3, t9, 0x3333
/* 000011f4:	f3454333 */	scd a1, 0x4333(k0)
/* 000011f8:	f3454333 */	scd a1, 0x4333(k0)
/* 000011fc:	33333333 */	andi s3, t9, 0x3333
/* 00001200:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001204:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001208:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000120c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001210:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001214:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001218:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000121c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001224:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001228:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001234:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001238:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000123c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001240:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001244:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001248:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000124c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001250:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001254:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001258:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000125c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001260:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001264:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001268:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000126c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001270:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001274:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001278:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000127c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001280:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001284:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001288:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000128c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001290:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001294:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001298:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000129c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a4:	f34543ff */	scd a1, 0x43ff(k0)
/* 000012a8:	f34543ff */	scd a1, 0x43ff(k0)
/* 000012ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b4:	f34543ff */	scd a1, 0x43ff(k0)
/* 000012b8:	f34543ff */	scd a1, 0x43ff(k0)
/* 000012bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c4:	f34543ff */	scd a1, 0x43ff(k0)
/* 000012c8:	f34543ff */	scd a1, 0x43ff(k0)
/* 000012cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d4:	f34543ff */	scd a1, 0x43ff(k0)
/* 000012d8:	f34543ff */	scd a1, 0x43ff(k0)
/* 000012dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e4:	f34543ff */	scd a1, 0x43ff(k0)
/* 000012e8:	f34543ff */	scd a1, 0x43ff(k0)
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f4:	f34543ff */	scd a1, 0x43ff(k0)
/* 000012f8:	ff343fff */	sd s4, 0x3fff(t9)
/* 000012fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001304:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001308:	f34443ff */	scd a0, 0x43ff(k0)
/* 0000130c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001310:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001314:	f34443ff */	scd a0, 0x43ff(k0)
/* 00001318:	ff343fff */	sd s4, 0x3fff(t9)
/* 0000131c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	54444444 */	bnel v0, a0, 0x0001243c
/* 0000132c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	55666678 */	/*illegal*/ .word 0x55666678
/* 00001338:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000133c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001340:	66666788 */	daddiu a2, s3, 0x6788
/* 00001344:	55555566 */	bnel t2, s5, 0x000168e0
/* 00001348:	55555556 */	/*illegal*/ .word 0x55555556
/* 0000134c:	66667777 */	daddiu a2, s3, 0x7777
/* 00001350:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001354:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001358:	66666667 */	daddiu a2, s3, 0x6667
/* 0000135c:	56666666 */	bnel s3, a2, 0x0001acf8
/* 00001360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001368:	55666666 */	/*illegal*/ .word 0x55666666
/* 0000136c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001370:	66777777 */	daddiu s7, s3, 0x7777
/* 00001374:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001378:	66666666 */	daddiu a2, s3, 0x6666
/* 0000137c:	55556666 */	bnel t2, s5, 0x0001ad18
/* 00001380:	66666666 */	daddiu a2, s3, 0x6666
/* 00001384:	66666666 */	daddiu a2, s3, 0x6666
/* 00001388:	55555555 */	bnel t2, s5, 0x000168e0
/* 0000138c:	55566666 */	/*illegal*/ .word 0x55566666
/* 00001390:	66666666 */	daddiu a2, s3, 0x6666
/* 00001394:	66666666 */	daddiu a2, s3, 0x6666
/* 00001398:	55555556 */	bnel t2, s5, 0x000168f4
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b4:	ff656fff */	sd a1, 0x6fff(k1)
/* 000013b8:	f65456ff */	sdc1 f20, 0x56ff(s2)
/* 000013bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c4:	f44544ff */	sdc1 f5, 0x44ff(v0)
/* 000013c8:	f34543ff */	scd a1, 0x43ff(k0)
/* 000013cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d4:	f34543ff */	scd a1, 0x43ff(k0)
/* 000013d8:	f34543ff */	scd a1, 0x43ff(k0)
/* 000013dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e4:	f34543ff */	scd a1, 0x43ff(k0)
/* 000013e8:	f34543ff */	scd a1, 0x43ff(k0)
/* 000013ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f4:	f34543ff */	scd a1, 0x43ff(k0)
/* 000013f8:	f34543ff */	scd a1, 0x43ff(k0)
/* 000013fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001404:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001408:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000140c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001414:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001418:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001428:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000142c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001430:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001434:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001438:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000143c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001444:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001448:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000144c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001450:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001454:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001458:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000145c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001464:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001468:	f34543ff */	scd a1, 0x43ff(k0)
/* 0000146c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001470:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001474:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001478:	ff343fff */	sd s4, 0x3fff(t9)
/* 0000147c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001480:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001484:	f34543ff */	scd a1, 0x43ff(k0)
/* 00001488:	f34443ff */	scd a0, 0x43ff(k0)
/* 0000148c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001490:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001494:	f34443ff */	scd a0, 0x43ff(k0)
/* 00001498:	ff343fff */	sd s4, 0x3fff(t9)
/* 0000149c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a8:	88787878 */	lwl t8, 0x7878(v1)
/* 000014ac:	78787878 */	/*illegal*/ .word 0x78787878
/* 000014b0:	78787878 */	/*illegal*/ .word 0x78787878
/* 000014b4:	88787878 */	lwl t8, 0x7878(v1)
/* 000014b8:	77676767 */	/*illegal*/ .word 0x77676767
/* 000014bc:	67676778 */	daddiu a3, k1, 0x6778
/* 000014c0:	67676767 */	daddiu a3, k1, 0x6767
/* 000014c4:	67676767 */	daddiu a3, k1, 0x6767
/* 000014c8:	66676767 */	daddiu a3, s3, 0x6767
/* 000014cc:	67676767 */	daddiu a3, k1, 0x6767
/* 000014d0:	67676767 */	daddiu a3, k1, 0x6767
/* 000014d4:	66676767 */	daddiu a3, s3, 0x6767
/* 000014d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001504:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001508:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000150c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	fffff633 */	sd ra, 0xfffff633(ra)
/* 0000152c:	33333333 */	andi s3, t9, 0x3333
/* 00001530:	33333333 */	andi s3, t9, 0x3333
/* 00001534:	33333333 */	andi s3, t9, 0x3333
/* 00001538:	33333333 */	andi s3, t9, 0x3333
/* 0000153c:	33333333 */	andi s3, t9, 0x3333
/* 00001540:	33333333 */	andi s3, t9, 0x3333
/* 00001544:	33f333ff */	andi s3, ra, 0x33ff
/* 00001548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000154c:	f53f6444 */	sdc1 f31, 0x6444(t1)
/* 00001550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001560:	4434443f */	/*illegal*/ .word 0x4434443f
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	f6334555 */	sdc1 f19, 0x4555(s1)
/* 0000156c:	55555555 */	bnel t2, s5, 0x00016ac4
/* 00001570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001578:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000157c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001584:	5545444f */	/*illegal*/ .word 0x5545444f
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	f53f6444 */	sdc1 f31, 0x6444(t1)
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	4434443f */	/*illegal*/ .word 0x4434443f
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	fffff633 */	sd ra, 0xfffff633(ra)
/* 000015ac:	33333333 */	andi s3, t9, 0x3333
/* 000015b0:	33333333 */	andi s3, t9, 0x3333
/* 000015b4:	33333333 */	andi s3, t9, 0x3333
/* 000015b8:	33333333 */	andi s3, t9, 0x3333
/* 000015bc:	33333333 */	andi s3, t9, 0x3333
/* 000015c0:	33333333 */	andi s3, t9, 0x3333
/* 000015c4:	33f333ff */	andi s3, ra, 0x33ff
/* 000015c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e8:	35555555 */	ori s5, t2, 0x5555
/* 000015ec:	55555555 */	bnel t2, s5, 0x00016b44
/* 000015f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f4:	34555555 */	ori s5, v0, 0x5555
/* 000015f8:	34444444 */	ori a0, v0, 0x4444
/* 000015fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001604:	34444444 */	ori a0, v0, 0x4444
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	33333333 */	andi s3, t9, 0x3333
/* 00001610:	33333333 */	andi s3, t9, 0x3333
/* 00001614:	33333333 */	andi s3, t9, 0x3333
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	33333333 */	andi s3, t9, 0x3333
/* 00001620:	33333333 */	andi s3, t9, 0x3333
/* 00001624:	33333333 */	andi s3, t9, 0x3333
/* 00001628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	46464646 */	/*illegal*/ .word 0x46464646
/* 00001634:	46464646 */	/*illegal*/ .word 0x46464646
/* 00001638:	56575757 */	bnel s2, s7, 0x00017398
/* 0000163c:	57575757 */	/*illegal*/ .word 0x57575757
/* 00001640:	57575757 */	/*illegal*/ .word 0x57575757
/* 00001644:	56575757 */	/*illegal*/ .word 0x56575757
/* 00001648:	57575757 */	/*illegal*/ .word 0x57575757
/* 0000164c:	57575757 */	/*illegal*/ .word 0x57575757
/* 00001650:	57575756 */	/*illegal*/ .word 0x57575756
/* 00001654:	57575757 */	/*illegal*/ .word 0x57575757
/* 00001658:	46464646 */	/*illegal*/ .word 0x46464646
/* 0000165c:	46464646 */	/*illegal*/ .word 0x46464646
/* 00001660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001664:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00001828:	04ce093b */	tnei a2, 2363
/* 0000182c:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 00001830:	04000100 */	bltz $zero, _00001c34
/* 00001834:	4545bb48 */	/*illegal*/ .word 0x4545bb48
/* 00001838:	04ce07a1 */	tnei a2, 1953
/* 0000183c:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 00001840:	04000000 */	bltz $zero, _00001844

_00001844:
/* 00001844:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001848:	fb32093b */	/*illegal*/ .word 0xfb32093b
/* 0000184c:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 00001850:	00000100 */	sll $zero, $zero, 0x4
/* 00001854:	bb45bb32 */	swr a1, 0xffffbb32(k0)
/* 00001858:	fb3207a1 */	/*illegal*/ .word 0xfb3207a1
/* 0000185c:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 00001860:	00000000 */	nop
/* 00001864:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001868:	050104ce */	bgez t0, 0x00002ba4
/* 0000186c:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 00001870:	00000000 */	nop
/* 00001874:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001878:	040104ce */	bgez $zero, 0x00002bb4
/* 0000187c:	04c90000 */	tgeiu a2, 0
/* 00001880:	04000100 */	bltz $zero, _00001c84
/* 00001884:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001888:	050104ce */	/*illegal*/ .word 0x050104ce
/* 0000188c:	04c90000 */	tgeiu a2, 0
/* 00001890:	04000000 */	bltz $zero, _00001894

_00001894:
/* 00001894:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001898:	040104ce */	/*illegal*/ .word 0x040104ce
/* 0000189c:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 000018a0:	00000100 */	sll $zero, $zero, 0x4
/* 000018a4:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000018a8:	faff04ce */	/*illegal*/ .word 0xfaff04ce
/* 000018ac:	04c90000 */	tgeiu a2, 0
/* 000018b0:	04000000 */	bltz $zero, _000018b4

_000018b4:
/* 000018b4:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000018b8:	fbff04ce */	/*illegal*/ .word 0xfbff04ce
/* 000018bc:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 000018c0:	00000100 */	sll $zero, $zero, 0x4
/* 000018c4:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000018c8:	faff04ce */	/*illegal*/ .word 0xfaff04ce
/* 000018cc:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 000018d0:	00000000 */	nop
/* 000018d4:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000018d8:	fbff04ce */	/*illegal*/ .word 0xfbff04ce
/* 000018dc:	04c90000 */	tgeiu a2, 0
/* 000018e0:	04000100 */	bltz $zero, _00001ce4
/* 000018e4:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000018e8:	fb3204ce */	/*illegal*/ .word 0xfb3204ce
/* 000018ec:	03fc0000 */	/*illegal*/ .word 0x03fc0000
/* 000018f0:	00000000 */	nop
/* 000018f4:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000018f8:	fb3204ce */	/*illegal*/ .word 0xfb3204ce
/* 000018fc:	04fc0000 */	/*illegal*/ .word 0x04fc0000
/* 00001900:	00000100 */	sll $zero, $zero, 0x4
/* 00001904:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001908:	04ce04ce */	tnei a2, 1230
/* 0000190c:	03fc0000 */	/*illegal*/ .word 0x03fc0000
/* 00001910:	04000000 */	bltz $zero, _00001914

_00001914:
/* 00001914:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001918:	04ce04ce */	tnei a2, 1230
/* 0000191c:	04fc0000 */	/*illegal*/ .word 0x04fc0000
/* 00001920:	04000100 */	bltz $zero, _00001d24
/* 00001924:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001928:	04ce04ce */	tnei a2, 1230
/* 0000192c:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00001930:	04000000 */	bltz $zero, _00001934

_00001934:
/* 00001934:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001938:	04ce04ce */	tnei a2, 1230
/* 0000193c:	fa5f0000 */	/*illegal*/ .word 0xfa5f0000
/* 00001940:	04000100 */	bltz $zero, _00001d44
/* 00001944:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001948:	fb3204ce */	/*illegal*/ .word 0xfb3204ce
/* 0000194c:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00001950:	00000000 */	nop
/* 00001954:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001958:	fb3204ce */	/*illegal*/ .word 0xfb3204ce
/* 0000195c:	fa5f0000 */	/*illegal*/ .word 0xfa5f0000
/* 00001960:	00000100 */	sll $zero, $zero, 0x4
/* 00001964:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001968:	04ce07a1 */	tnei a2, 1953
/* 0000196c:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001970:	04000100 */	bltz $zero, _00001d74
/* 00001974:	540054c6 */	/*illegal*/ .word 0x540054c6
/* 00001978:	04ce093b */	tnei a2, 2363
/* 0000197c:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001980:	04000000 */	bltz $zero, _00001984

_00001984:
/* 00001984:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001988:	fb3207a1 */	/*illegal*/ .word 0xfb3207a1
/* 0000198c:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001990:	00000100 */	sll $zero, $zero, 0x4
/* 00001994:	ac00549a */	sw $zero, 0x549a($zero)
/* 00001998:	fb32093b */	/*illegal*/ .word 0xfb32093b
/* 0000199c:	04960000 */	/*illegal*/ .word 0x04960000
/* 000019a0:	00000000 */	nop
/* 000019a4:	bb4545ee */	swr a1, 0x45ee(k0)
/* 000019a8:	04ce07a1 */	tnei a2, 1953
/* 000019ac:	04960000 */	/*illegal*/ .word 0x04960000
/* 000019b0:	04000100 */	bltz $zero, _00001db4
/* 000019b4:	540054c6 */	/*illegal*/ .word 0x540054c6
/* 000019b8:	04ce07a1 */	tnei a2, 1953
/* 000019bc:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 000019c0:	00000100 */	sll $zero, $zero, 0x4
/* 000019c4:	5400ac32 */	bnel $zero, $zero, 0xfffeca90
/* 000019c8:	04ce093b */	tnei a2, 2363
/* 000019cc:	04960000 */	/*illegal*/ .word 0x04960000
/* 000019d0:	04000000 */	bltz $zero, _000019d4

_000019d4:
/* 000019d4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000019d8:	04ce093b */	tnei a2, 2363
/* 000019dc:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 000019e0:	00000000 */	nop
/* 000019e4:	4545bb48 */	/*illegal*/ .word 0x4545bb48
/* 000019e8:	fb3207a1 */	/*illegal*/ .word 0xfb3207a1
/* 000019ec:	04960000 */	/*illegal*/ .word 0x04960000
/* 000019f0:	04000100 */	bltz $zero, _00001df4
/* 000019f4:	ac00549a */	sw $zero, 0x549a($zero)
/* 000019f8:	fb32093b */	/*illegal*/ .word 0xfb32093b
/* 000019fc:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 00001a00:	00000000 */	nop
/* 00001a04:	bb45bb32 */	swr a1, 0xffffbb32(k0)
/* 00001a08:	fb3207a1 */	/*illegal*/ .word 0xfb3207a1
/* 00001a0c:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 00001a10:	00000100 */	sll $zero, $zero, 0x4
/* 00001a14:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a18:	fb32093b */	/*illegal*/ .word 0xfb32093b
/* 00001a1c:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001a20:	04000000 */	bltz $zero, _00001a24

_00001a24:
/* 00001a24:	bb4545ee */	swr a1, 0x45ee(k0)
/* 00001a28:	fb32093b */	/*illegal*/ .word 0xfb32093b
/* 00001a2c:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001a30:	00000400 */	sll $zero, $zero, 0x10
/* 00001a34:	bb4545ee */	swr a1, 0x45ee(k0)
/* 00001a38:	04ce093b */	tnei a2, 2363
/* 00001a3c:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001a40:	04000400 */	bltz $zero, 0x00002a44
/* 00001a44:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a48:	fb32093b */	/*illegal*/ .word 0xfb32093b
/* 00001a4c:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 00001a50:	00000000 */	nop
/* 00001a54:	bb45bb32 */	swr a1, 0xffffbb32(k0)
/* 00001a58:	04ce093b */	tnei a2, 2363
/* 00001a5c:	fac60000 */	/*illegal*/ .word 0xfac60000
/* 00001a60:	04000000 */	bltz $zero, _00001a64

_00001a64:
/* 00001a64:	4545bb48 */	/*illegal*/ .word 0x4545bb48
/* 00001a68:	fb980000 */	/*illegal*/ .word 0xfb980000
/* 00001a6c:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001a70:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a74:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a78:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 00001a7c:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 00001a80:	08000100 */	j 0x00000400
/* 00001a84:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a88:	fb98146e */	/*illegal*/ .word 0xfb98146e
/* 00001a8c:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001a90:	00000000 */	nop
/* 00001a94:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a98:	faf9146e */	/*illegal*/ .word 0xfaf9146e
/* 00001a9c:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 00001aa0:	00000100 */	sll $zero, $zero, 0x4
/* 00001aa4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001aa8:	0468146e */	tgei v1, 5230
/* 00001aac:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ab8:	05070000 */	/*illegal*/ .word 0x05070000
/* 00001abc:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 00001ac0:	08000100 */	j 0x00000400
/* 00001ac4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ac8:	04680000 */	tgei v1, 0
/* 00001acc:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001ad0:	08000000 */	j 0x00000000
/* 00001ad4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ad8:	0507146e */	/*illegal*/ .word 0x0507146e
/* 00001adc:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 00001ae0:	00000100 */	sll $zero, $zero, 0x4
/* 00001ae4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ae8:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001aec:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001af0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001af4:	5400ac32 */	bnel $zero, $zero, 0xfffecbc0
/* 00001af8:	04040a3a */	/*illegal*/ .word 0x04040a3a
/* 00001afc:	05890000 */	tgeiu t4, 0
/* 00001b00:	00000000 */	nop
/* 00001b04:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001b08:	05ff0a3a */	/*illegal*/ .word 0x05ff0a3a
/* 00001b0c:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001b10:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b14:	5400ac32 */	bnel $zero, $zero, 0xfffecbe0
/* 00001b18:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001b1c:	05890000 */	tgeiu t4, 0
/* 00001b20:	00000400 */	sll $zero, $zero, 0x10
/* 00001b24:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001b28:	fa010a3a */	/*illegal*/ .word 0xfa010a3a
/* 00001b2c:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001b30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b34:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001b38:	fbfc0a3a */	/*illegal*/ .word 0xfbfc0a3a
/* 00001b3c:	05890000 */	tgeiu t4, 0
/* 00001b40:	00000000 */	nop
/* 00001b44:	54005432 */	bnel $zero, $zero, 0x00016c10
/* 00001b48:	fa010000 */	/*illegal*/ .word 0xfa010000
/* 00001b4c:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001b50:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b54:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001b58:	fbfc0000 */	/*illegal*/ .word 0xfbfc0000
/* 00001b5c:	05890000 */	tgeiu t4, 0
/* 00001b60:	00000400 */	sll $zero, $zero, 0x10
/* 00001b64:	54005432 */	bnel $zero, $zero, 0x00016c30
/* 00001b68:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001b6c:	048b0000 */	tltiu a0, 0
/* 00001b70:	00800400 */	/*illegal*/ .word 0x00800400
/* 00001b74:	5400ac32 */	bnel $zero, $zero, 0xfffecc40
/* 00001b78:	fbfc0a3a */	/*illegal*/ .word 0xfbfc0a3a
/* 00001b7c:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001b80:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b84:	5400acc6 */	/*illegal*/ .word 0x5400acc6
/* 00001b88:	fa4a0000 */	/*illegal*/ .word 0xfa4a0000
/* 00001b8c:	05890000 */	tgeiu t4, 0
/* 00001b90:	00000400 */	sll $zero, $zero, 0x10
/* 00001b94:	ac0054c6 */	sw $zero, 0x54c6($zero)
/* 00001b98:	fbfc0000 */	/*illegal*/ .word 0xfbfc0000
/* 00001b9c:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001ba0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001ba4:	5400acc6 */	bnel $zero, $zero, 0xfffecec0
/* 00001ba8:	fa4a0a3a */	/*illegal*/ .word 0xfa4a0a3a
/* 00001bac:	05890000 */	tgeiu t4, 0
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	ac0054c6 */	sw $zero, 0x54c6($zero)
/* 00001bb8:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001bbc:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001bc0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001bc4:	ac00ac9a */	sw $zero, 0xffffac9a($zero)
/* 00001bc8:	05b60000 */	/*illegal*/ .word 0x05b60000
/* 00001bcc:	05890000 */	tgeiu t4, 0
/* 00001bd0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bd4:	5400549a */	bnel $zero, $zero, 0x00016e40
/* 00001bd8:	04040a3a */	/*illegal*/ .word 0x04040a3a
/* 00001bdc:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001be0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001be4:	ac00ac9a */	sw $zero, 0xffffac9a($zero)
/* 00001be8:	05b60a3a */	/*illegal*/ .word 0x05b60a3a
/* 00001bec:	05890000 */	tgeiu t4, 0
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	5400549a */	bnel $zero, $zero, 0x00016e60
/* 00001bf8:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001bfc:	fb040000 */	/*illegal*/ .word 0xfb040000
/* 00001c00:	00000800 */	sll at, $zero, 0x0
/* 00001c04:	880000e6 */	lwl $zero, 0xe6($zero)
/* 00001c08:	00000000 */	nop
/* 00001c0c:	f9930000 */	/*illegal*/ .word 0xf9930000
/* 00001c10:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001c14:	000088e2 */	/*illegal*/ .word 0x000088e2
/* 00001c18:	f9fe146e */	/*illegal*/ .word 0xf9fe146e
/* 00001c1c:	fb040000 */	/*illegal*/ .word 0xfb040000
/* 00001c20:	00000000 */	nop
/* 00001c24:	880000e6 */	lwl $zero, 0xe6($zero)
/* 00001c28:	0000146e */	/*illegal*/ .word 0x0000146e
/* 00001c2c:	f9930000 */	/*illegal*/ .word 0xf9930000
/* 00001c30:	02000000 */	/*illegal*/ .word 0x02000000

_00001c34:
/* 00001c34:	000078e2 */	/*illegal*/ .word 0x000078e2
/* 00001c38:	0602146e */	bltzl s0, 0x00006df4
/* 00001c3c:	fb040000 */	/*illegal*/ .word 0xfb040000
/* 00001c40:	04000000 */	/*illegal*/ .word 0x04000000

_00001c44:
/* 00001c44:	780000d6 */	/*illegal*/ .word 0x780000d6
/* 00001c48:	06020000 */	/*illegal*/ .word 0x06020000

_00001c4c:
/* 00001c4c:	fb040000 */	/*illegal*/ .word 0xfb040000
/* 00001c50:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c54:	780000d6 */	/*illegal*/ .word 0x780000d6
/* 00001c58:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c64:	00000000 */	nop
/* 00001c68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c70:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c74:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c7c:	00008000 */	sll s0, $zero, 0x0
/* 00001c80:	f54002c0 */	sdc1 f0, 0x2c0(t2)

_00001c84:
/* 00001c84:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001c88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c8c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001c90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ca4:	06000828 */	bltz s0, 0x00003d48
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f54002b8 */	sdc1 f0, 0x2b8(t2)
/* 00001cbc:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cc4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd0:	01010020 */	add $zero, t0, at
/* 00001cd4:	06000868 */	bltz s0, 0x00003e78
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000602 */	srl $zero, $zero, 0x18
/* 00001ce0:	06080a0c */	tgei s0, 2572

_00001ce4:
/* 00001ce4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ce8:	06101214 */	bltzal s0, 0x0000653c
/* 00001cec:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001cf0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cf4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001d04:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d0c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d1c:	06000968 */	bltz s0, 0x000042c0
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204

_00001d24:
/* 00001d24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001d34:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00001d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d3c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001d40:	01008010 */	/*illegal*/ .word 0x01008010

_00001d44:
/* 00001d44:	060009a8 */	bltz s0, 0x000043e8
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d50:	06080a0c */	tgei s0, 2572
/* 00001d54:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d64:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d70:	01004008 */	/*illegal*/ .word 0x01004008

_00001d74:
/* 00001d74:	06000a28 */	bltz s0, 0x00004618
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d80:	df000000 */	ld $zero, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001da0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001da4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	f5400898 */	sdc1 f0, 0x898(t2)

_00001db4:
/* 00001db4:	00fcc360 */	/*illegal*/ .word 0x00fcc360
/* 00001db8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dbc:	000fc01c */	/*illegal*/ .word 0x000fc01c
/* 00001dc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dd4:	06000a68 */	bltz s0, 0x00004778
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001de0:	06080a0c */	tgei s0, 2572
/* 00001de4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	f5400270 */	sdc1 f0, 0x270(t2)

_00001df4:
/* 00001df4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001df8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dfc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e00:	01011022 */	sub v0, t0, at
/* 00001e04:	06000ae8 */	bltz s0, 0x000049a8
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e10:	06080a0c */	tgei s0, 2572
/* 00001e14:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001e18:	060a100c */	tlti s0, 4108
/* 00001e1c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e20:	06121814 */	bltzall s0, 0x00007e74
/* 00001e24:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001e28:	051c201e */	/*illegal*/ .word 0x051c201e
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001e3c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001e48:	0100600c */	syscall 0x40180
/* 00001e4c:	06000bf8 */	bltz s0, 0x00004e30
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e58:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001e5c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001e60:	df000000 */	ld $zero, 0x0(t8)
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	00000000 */	nop

.close

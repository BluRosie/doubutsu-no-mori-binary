.n64
.create "build/jap/CA7C90.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	04000000 */	bltz $zero, _0000100c

_0000100c:
/* 0000100c:	7023ecff */	/*illegal*/ .word 0x7023ecff
/* 00001010:	fe70036e */	sd s0, 0x36e(s3)
/* 00001014:	fa0d0000 */	/*illegal*/ .word 0xfa0d0000
/* 00001018:	01f00210 */	/*illegal*/ .word 0x01f00210
/* 0000101c:	6145f3ff */	daddi a1, t2, 0xfffff3ff
/* 00001020:	fe0c04a2 */	sd t4, 0x4a2(s0)
/* 00001024:	fd530000 */	sd s3, 0x0(t2)
/* 00001028:	04000210 */	bltz $zero, _0000186c
/* 0000102c:	623bdeff */	daddi k1, s1, 0xffffdeff
/* 00001030:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001034:	09220000 */	j 0x04880000
/* 00001038:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000103c:	570c50ff */	/*illegal*/ .word 0x570c50ff
/* 00001040:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 00001044:	05f30000 */	bgezall t7, _00001048

_00001048:
/* 00001048:	06100210 */	/*illegal*/ .word 0x06100210
/* 0000104c:	601643ff */	daddi s6, $zero, 0x43ff
/* 00001050:	fe0cffff */	sd t4, 0xffffffff(s0)
/* 00001054:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00001058:	04000210 */	bltz $zero, _0000189c
/* 0000105c:	620044ff */	daddi $zero, s0, 0x44ff
/* 00001060:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001064:	09220000 */	j 0x04880000
/* 00001068:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000106c:	574b1dff */	/*illegal*/ .word 0x574b1dff
/* 00001070:	fe70036e */	sd s0, 0x36e(s3)
/* 00001074:	05f30000 */	bgezall t7, _00001078

_00001078:
/* 00001078:	06100210 */	/*illegal*/ .word 0x06100210
/* 0000107c:	61450dff */	daddi a1, t2, 0xdff
/* 00001080:	fe0c04a2 */	sd t4, 0x4a2(s0)
/* 00001084:	02ad0000 */	/*illegal*/ .word 0x02ad0000
/* 00001088:	04000210 */	bltz $zero, _000018cc
/* 0000108c:	623b22ff */	daddi k1, s1, 0x22ff
/* 00001090:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	04000000 */	bltz $zero, _0000109c

_0000109c:
/* 0000109c:	70dd14ff */	/*illegal*/ .word 0x70dd14ff
/* 000010a0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000010a4:	05f30000 */	bgezall t7, _000010a8

_000010a8:
/* 000010a8:	01f00210 */	/*illegal*/ .word 0x01f00210
/* 000010ac:	60bb0dff */	daddi k1, a1, 0xdff
/* 000010b0:	fe0cfb5e */	sd t4, 0xfffffb5e(s0)
/* 000010b4:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 000010b8:	04000210 */	bltz $zero, _000018fc
/* 000010bc:	62c522ff */	daddi a1, s6, 0x22ff
/* 000010c0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000010c4:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 000010c8:	08000400 */	j _00001000
/* 000010cc:	57b4e3ff */	/*illegal*/ .word 0x57b4e3ff
/* 000010d0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000010d4:	fa0d0000 */	/*illegal*/ .word 0xfa0d0000
/* 000010d8:	06100210 */	bltzal s0, _0000191c
/* 000010dc:	60bbf3ff */	daddi k1, a1, 0xfffff3ff
/* 000010e0:	fe0cfb5e */	sd t4, 0xfffffb5e(s0)
/* 000010e4:	fd530000 */	sd s3, 0x0(t2)
/* 000010e8:	04000210 */	bltz $zero, _0000192c
/* 000010ec:	62c5deff */	daddi a1, s6, 0xffffdeff
/* 000010f0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000010f4:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 000010f8:	08000400 */	j _00001000
/* 000010fc:	57f4b0ff */	/*illegal*/ .word 0x57f4b0ff
/* 00001100:	fe70036e */	sd s0, 0x36e(s3)
/* 00001104:	fa0d0000 */	/*illegal*/ .word 0xfa0d0000
/* 00001108:	06100210 */	bltzal s0, _0000194c
/* 0000110c:	60eabeff */	daddi t2, a3, 0xffffbeff
/* 00001110:	fe0cffff */	sd t4, 0xffffffff(s0)
/* 00001114:	faa60000 */	/*illegal*/ .word 0xfaa60000
/* 00001118:	04000210 */	bltz $zero, _0000195c
/* 0000111c:	6200bcff */	daddi $zero, s0, 0xffffbcff
/* 00001120:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001124:	00010000 */	sll $zero, at, 0x0
/* 00001128:	04000000 */	bltz $zero, _0000112c

_0000112c:
/* 0000112c:	702314ff */	/*illegal*/ .word 0x702314ff
/* 00001130:	fe7006de */	sd s0, 0x6de(s3)
/* 00001134:	00000000 */	nop
/* 00001138:	01f00210 */	/*illegal*/ .word 0x01f00210
/* 0000113c:	602e35ff */	daddi t6, at, 0x35ff
/* 00001140:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001144:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001148:	00000400 */	sll $zero, $zero, 0x10
/* 0000114c:	574be3ff */	bnel k0, t3, 0xffffa14c
/* 00001150:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001154:	00010000 */	sll $zero, at, 0x0
/* 00001158:	04000000 */	bltz $zero, _0000115c

_0000115c:
/* 0000115c:	7000d7ff */	/*illegal*/ .word 0x7000d7ff
/* 00001160:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 00001164:	fa0d0000 */	/*illegal*/ .word 0xfa0d0000
/* 00001168:	01f00210 */	/*illegal*/ .word 0x01f00210
/* 0000116c:	6016beff */	daddi s6, $zero, 0xffffbeff
/* 00001170:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001174:	00010000 */	sll $zero, at, 0x0
/* 00001178:	04000000 */	bltz $zero, _0000117c

_0000117c:
/* 0000117c:	70ddecff */	/*illegal*/ .word 0x70ddecff
/* 00001180:	fe70f923 */	sd s0, 0xfffff923(s3)
/* 00001184:	00010000 */	sll $zero, at, 0x0
/* 00001188:	01f00210 */	/*illegal*/ .word 0x01f00210
/* 0000118c:	61d2cbff */	daddi s2, t6, 0xffffcbff
/* 00001190:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001194:	09220000 */	j 0x04880000
/* 00001198:	00000400 */	sll $zero, $zero, 0x10
/* 0000119c:	57b41dff */	bnel sp, s4, 0x0000899c
/* 000011a0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000011a4:	00010000 */	sll $zero, at, 0x0
/* 000011a8:	04000000 */	bltz $zero, _000011ac

_000011ac:
/* 000011ac:	700029ff */	/*illegal*/ .word 0x700029ff
/* 000011b0:	fe70036e */	sd s0, 0x36e(s3)
/* 000011b4:	05f30000 */	bgezall t7, _000011b8

_000011b8:
/* 000011b8:	01f00210 */	/*illegal*/ .word 0x01f00210
/* 000011bc:	60ea43ff */	daddi t2, a3, 0x43ff
/* 000011c0:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000011c4:	09220000 */	j 0x04880000
/* 000011c8:	00000400 */	sll $zero, $zero, 0x10
/* 000011cc:	57f450ff */	bnel ra, s4, 0x000155cc
/* 000011d0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000400 */	sll $zero, $zero, 0x10
/* 000011dc:	573f32ff */	bnel t9, ra, 0x0000dddc
/* 000011e0:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 000011e4:	00000000 */	nop
/* 000011e8:	08000400 */	j _00001000
/* 000011ec:	573fceff */	/*illegal*/ .word 0x573fceff
/* 000011f0:	fe7006de */	sd s0, 0x6de(s3)
/* 000011f4:	00000000 */	nop
/* 000011f8:	06100210 */	bltzal s0, _00001a3c
/* 000011fc:	602ecbff */	daddi t6, at, 0xffffcbff
/* 00001200:	fe0cffff */	sd t4, 0xffffffff(s0)
/* 00001204:	faa60000 */	/*illegal*/ .word 0xfaa60000
/* 00001208:	04000210 */	bltz $zero, _00001a4c
/* 0000120c:	6200bcff */	daddi $zero, s0, 0xffffbcff
/* 00001210:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 00001214:	fa0d0000 */	/*illegal*/ .word 0xfa0d0000
/* 00001218:	01f00210 */	/*illegal*/ .word 0x01f00210
/* 0000121c:	6016beff */	daddi s6, $zero, 0xffffbeff
/* 00001220:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001224:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001228:	00000400 */	sll $zero, $zero, 0x10
/* 0000122c:	570cb0ff */	bnel t8, t4, 0xfffed62c
/* 00001230:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00001234:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001238:	08000400 */	j _00001000
/* 0000123c:	57f4b0ff */	/*illegal*/ .word 0x57f4b0ff
/* 00001240:	fe0cfb5e */	sd t4, 0xfffffb5e(s0)
/* 00001244:	fd530000 */	sd s3, 0x0(t2)
/* 00001248:	04000210 */	bltz $zero, _00001a8c
/* 0000124c:	62c5deff */	daddi a1, s6, 0xffffdeff
/* 00001250:	fe70f923 */	sd s0, 0xfffff923(s3)
/* 00001254:	00010000 */	sll $zero, at, 0x0
/* 00001258:	01f00210 */	/*illegal*/ .word 0x01f00210
/* 0000125c:	61d2cbff */	daddi s2, t6, 0xffffcbff
/* 00001260:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001264:	00000000 */	nop
/* 00001268:	00000400 */	sll $zero, $zero, 0x10
/* 0000126c:	57c1ceff */	bnel fp, at, 0xffff4e6c
/* 00001270:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00001274:	f6de0000 */	sdc1 f30, 0x0(s6)
/* 00001278:	08000400 */	j _00001000
/* 0000127c:	57b4e3ff */	/*illegal*/ .word 0x57b4e3ff
/* 00001280:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00001284:	00000000 */	nop
/* 00001288:	08000400 */	j _00001000
/* 0000128c:	57c132ff */	/*illegal*/ .word 0x57c132ff
/* 00001290:	fe70f923 */	sd s0, 0xfffff923(s3)
/* 00001294:	00010000 */	sll $zero, at, 0x0
/* 00001298:	06100210 */	bltzal s0, 0x00001adc
/* 0000129c:	60d235ff */	daddi s2, a2, 0x35ff
/* 000012a0:	fe0cfb5e */	sd t4, 0xfffffb5e(s0)
/* 000012a4:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 000012a8:	04000210 */	bltz $zero, 0x00001aec
/* 000012ac:	62c522ff */	daddi a1, s6, 0x22ff
/* 000012b0:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000012b4:	09220000 */	j 0x04880000
/* 000012b8:	00000400 */	sll $zero, $zero, 0x10
/* 000012bc:	57b41dff */	bnel sp, s4, 0x00008abc
/* 000012c0:	fe0cffff */	sd t4, 0xffffffff(s0)
/* 000012c4:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 000012c8:	04000210 */	bltz $zero, 0x00001b0c
/* 000012cc:	620044ff */	daddi $zero, s0, 0x44ff
/* 000012d0:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 000012d4:	05f30000 */	bgezall t7, _000012d8

_000012d8:
/* 000012d8:	06100210 */	/*illegal*/ .word 0x06100210
/* 000012dc:	601643ff */	daddi s6, $zero, 0x43ff
/* 000012e0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000012e4:	00010000 */	sll $zero, at, 0x0
/* 000012e8:	04000000 */	bltz $zero, _000012ec

_000012ec:
/* 000012ec:	700029ff */	/*illegal*/ .word 0x700029ff
/* 000012f0:	fe0c04a2 */	sd t4, 0x4a2(s0)
/* 000012f4:	fd530000 */	sd s3, 0x0(t2)
/* 000012f8:	04000210 */	bltz $zero, 0x00001b3c
/* 000012fc:	623bdeff */	daddi k1, s1, 0xffffdeff
/* 00001300:	fe7006de */	sd s0, 0x6de(s3)
/* 00001304:	00000000 */	nop
/* 00001308:	06100210 */	bltzal s0, 0x00001b4c
/* 0000130c:	602ecbff */	daddi t6, at, 0xffffcbff
/* 00001310:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001314:	00010000 */	sll $zero, at, 0x0
/* 00001318:	04000000 */	bltz $zero, _0000131c

_0000131c:
/* 0000131c:	7023ecff */	/*illegal*/ .word 0x7023ecff
/* 00001320:	fe70036e */	sd s0, 0x36e(s3)
/* 00001324:	fa0d0000 */	/*illegal*/ .word 0xfa0d0000
/* 00001328:	06100210 */	bltzal s0, 0x00001b6c
/* 0000132c:	60eabeff */	daddi t2, a3, 0xffffbeff
/* 00001330:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001334:	00010000 */	sll $zero, at, 0x0
/* 00001338:	04000000 */	bltz $zero, _0000133c

_0000133c:
/* 0000133c:	7000d7ff */	/*illegal*/ .word 0x7000d7ff
/* 00001340:	fe0c04a2 */	sd t4, 0x4a2(s0)
/* 00001344:	02ad0000 */	/*illegal*/ .word 0x02ad0000
/* 00001348:	04000210 */	bltz $zero, 0x00001b8c
/* 0000134c:	623b22ff */	daddi k1, s1, 0x22ff
/* 00001350:	fe70036e */	sd s0, 0x36e(s3)
/* 00001354:	05f30000 */	bgezall t7, _00001358

_00001358:
/* 00001358:	06100210 */	/*illegal*/ .word 0x06100210
/* 0000135c:	61450dff */	daddi a1, t2, 0xdff
/* 00001360:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001364:	00010000 */	sll $zero, at, 0x0
/* 00001368:	04000000 */	bltz $zero, _0000136c

_0000136c:
/* 0000136c:	702314ff */	/*illegal*/ .word 0x702314ff
/* 00001370:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001374:	00010000 */	sll $zero, at, 0x0
/* 00001378:	04000000 */	bltz $zero, _0000137c

_0000137c:
/* 0000137c:	70dd14ff */	/*illegal*/ .word 0x70dd14ff
/* 00001380:	fe70fc91 */	sd s0, 0xfffffc91(s3)
/* 00001384:	fa0d0000 */	/*illegal*/ .word 0xfa0d0000
/* 00001388:	06100210 */	bltzal s0, 0x00001bcc
/* 0000138c:	60bbf3ff */	daddi k1, a1, 0xfffff3ff
/* 00001390:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001394:	00010000 */	sll $zero, at, 0x0
/* 00001398:	04000000 */	bltz $zero, _0000139c

_0000139c:
/* 0000139c:	70ddecff */	/*illegal*/ .word 0x70ddecff
/* 000013a0:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000013a4:	ffb00000 */	sd s0, 0x0(sp)
/* 000013a8:	01900190 */	/*illegal*/ .word 0x01900190
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000013b4:	00500000 */	/*illegal*/ .word 0x00500000
/* 000013b8:	00100190 */	/*illegal*/ .word 0x00100190
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	14500000 */	bne v0, s0, _000013c4

_000013c4:
/* 000013c4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000013c8:	00100010 */	/*illegal*/ .word 0x00100010
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	14500000 */	/*illegal*/ .word 0x14500000

_000013d4:
/* 000013d4:	ffd10000 */	sd s1, 0x0(fp)
/* 000013d8:	01900010 */	/*illegal*/ .word 0x01900010
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	00c8ffb0 */	tge a2, t0, 0x3fe
/* 000013e4:	00000000 */	nop
/* 000013e8:	00100190 */	/*illegal*/ .word 0x00100190
/* 000013ec:	000088ff */	dsra32 s1, $zero, 0x3
/* 000013f0:	00c80050 */	/*illegal*/ .word 0x00c80050
/* 000013f4:	00000000 */	nop
/* 000013f8:	01900190 */	/*illegal*/ .word 0x01900190
/* 000013fc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001400:	1450002f */	bne v0, s0, _000014c0
/* 00001404:	00000000 */	nop
/* 00001408:	01900010 */	/*illegal*/ .word 0x01900010
/* 0000140c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001410:	1450ffd1 */	bne v0, s0, _00001358
/* 00001414:	00000000 */	nop
/* 00001418:	00100010 */	/*illegal*/ .word 0x00100010
/* 0000141c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001420:	fd760064 */	sd s6, 0x64(t3)
/* 00001424:	00000000 */	nop
/* 00001428:	031003f0 */	tge t8, s0, 0xf
/* 0000142c:	6e002fff */	ldr $zero, 0x2fff(s0)
/* 00001430:	fea2ff9c */	sd v0, 0xffffff9c(s5)
/* 00001434:	fd440000 */	sd a0, 0x0(t2)
/* 00001438:	00300310 */	/*illegal*/ .word 0x00300310
/* 0000143c:	6e002fff */	ldr $zero, 0x2fff(s0)
/* 00001440:	fea20064 */	sd v0, 0x64(s5)
/* 00001444:	fd440000 */	sd a0, 0x0(t2)
/* 00001448:	003003f0 */	tge at, s0, 0xf
/* 0000144c:	6e002fff */	ldr $zero, 0x2fff(s0)
/* 00001450:	fe660000 */	sd a2, 0x0(s3)
/* 00001454:	fce00000 */	sd $zero, 0x0(a3)
/* 00001458:	ff600400 */	sd $zero, 0x400(k1)
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	fcd60000 */	sd s6, 0x0(a2)
/* 00001464:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001468:	04000400 */	bltz $zero, 0x0000246c
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001474:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001478:	0400ff40 */	/*illegal*/ .word 0x0400ff40
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	00c80064 */	/*illegal*/ .word 0x00c80064
/* 00001484:	00000000 */	nop
/* 00001488:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 0000148c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001490:	fd76ff9c */	sd s6, 0xffffff9c(t3)
/* 00001494:	00000000 */	nop
/* 00001498:	03100310 */	/*illegal*/ .word 0x03100310
/* 0000149c:	000088ff */	dsra32 s1, $zero, 0x3
/* 000014a0:	fd760064 */	sd s6, 0x64(t3)
/* 000014a4:	00000000 */	nop
/* 000014a8:	03f00310 */	/*illegal*/ .word 0x03f00310
/* 000014ac:	000088ff */	dsra32 s1, $zero, 0x3
/* 000014b0:	00c8ff9c */	/*illegal*/ .word 0x00c8ff9c
/* 000014b4:	00000000 */	nop
/* 000014b8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000014bc:	000088ff */	dsra32 s1, $zero, 0x3

_000014c0:
/* 000014c0:	fd76ff9c */	sd s6, 0xffffff9c(t3)
/* 000014c4:	00000000 */	nop
/* 000014c8:	03100310 */	/*illegal*/ .word 0x03100310
/* 000014cc:	6e002fff */	ldr $zero, 0x2fff(s0)
/* 000014d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014d4:	00000000 */	nop
/* 000014d8:	fd100000 */	sd s0, 0x0(t0)
/* 000014dc:	06000680 */	bltz s0, 0x00002ee0
/* 000014e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000014ec:	07000000 */	bltz t8, _000014f0

_000014f0:
/* 000014f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014f4:	00000000 */	nop
/* 000014f8:	f0000000 */	scd $zero, 0x0($zero)
/* 000014fc:	0703c000 */	bgezl t8, 0xffff1500
/* 00001500:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001504:	00000000 */	nop
/* 00001508:	fd500000 */	sd s0, 0x0(t2)
/* 0000150c:	060006a0 */	bltz s0, 0x00002f90
/* 00001510:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001514:	07094350 */	tgeiu t8, 17232
/* 00001518:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000151c:	00000000 */	nop
/* 00001520:	f3000000 */	scd $zero, 0x0(t8)
/* 00001524:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001528:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000152c:	00000000 */	nop
/* 00001530:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001534:	00f94350 */	/*illegal*/ .word 0x00f94350
/* 00001538:	f2000000 */	scd $zero, 0x0(s0)
/* 0000153c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001540:	f2000000 */	scd $zero, 0x0(s0)
/* 00001544:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001548:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000154c:	06000000 */	bltz s0, _00001550

_00001550:
/* 00001550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001554:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001558:	060c0e10 */	teqi s0, 3600
/* 0000155c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001560:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001564:	001e2022 */	sub a0, $zero, fp
/* 00001568:	06242610 */	/*illegal*/ .word 0x06242610
/* 0000156c:	00040228 */	/*illegal*/ .word 0x00040228
/* 00001570:	062a2c22 */	tlti s1, 11298
/* 00001574:	002e301c */	/*illegal*/ .word 0x002e301c
/* 00001578:	06161432 */	/*illegal*/ .word 0x06161432
/* 0000157c:	0034360a */	/*illegal*/ .word 0x0034360a
/* 00001580:	060a3638 */	tlti s0, 13880
/* 00001584:	0038060a */	/*illegal*/ .word 0x0038060a
/* 00001588:	0610263a */	bltzal s0, 0x0000ae74
/* 0000158c:	003a0c10 */	/*illegal*/ .word 0x003a0c10
/* 00001590:	063c3e04 */	/*illegal*/ .word 0x063c3e04
/* 00001594:	00283c04 */	/*illegal*/ .word 0x00283c04
/* 00001598:	0101a034 */	teq t0, at, 0x280
/* 0000159c:	06000200 */	bltz s0, 0x00001da0
/* 000015a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015a4:	00040600 */	sll $zero, a0, 0x18
/* 000015a8:	06080a0c */	tgei s0, 2572
/* 000015ac:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000015b0:	06101214 */	bltzal s0, 0x00005e04
/* 000015b4:	00161014 */	dsllv v0, s6, $zero
/* 000015b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000015bc:	001e2022 */	sub a0, $zero, fp
/* 000015c0:	06002426 */	bltz s0, 0x0000a65c
/* 000015c4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000015c8:	0614122e */	/*illegal*/ .word 0x0614122e
/* 000015cc:	00083032 */	tlt $zero, t0, 0xc0
/* 000015d0:	df000000 */	ld $zero, 0x0(t8)
/* 000015d4:	00000000 */	nop
/* 000015d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015dc:	00000000 */	nop
/* 000015e0:	fd100000 */	sd s0, 0x0(t0)
/* 000015e4:	06000680 */	bltz s0, 0x00002fe8
/* 000015e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000015f4:	07000000 */	bltz t8, _000015f8

_000015f8:
/* 000015f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015fc:	00000000 */	nop
/* 00001600:	f0000000 */	scd $zero, 0x0($zero)
/* 00001604:	0703c000 */	bgezl t8, 0xffff1608
/* 00001608:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000160c:	00000000 */	nop
/* 00001610:	fd500000 */	sd s0, 0x0(t2)
/* 00001614:	060008a0 */	bltz s0, 0x00003898
/* 00001618:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000161c:	07094250 */	tgeiu t8, 16976
/* 00001620:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001624:	00000000 */	nop
/* 00001628:	f3000000 */	scd $zero, 0x0(t8)
/* 0000162c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001630:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001634:	00000000 */	nop
/* 00001638:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000163c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001640:	f2000000 */	scd $zero, 0x0(s0)
/* 00001644:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001648:	01013026 */	xor a2, t0, at
/* 0000164c:	060003a0 */	bltz s0, 0x000024d0
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001658:	06080a0c */	tgei s0, 2572
/* 0000165c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001660:	06101214 */	bltzal s0, 0x00005eb4
/* 00001664:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001668:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000166c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001670:	05102412 */	/*illegal*/ .word 0x05102412
/* 00001674:	00000000 */	nop
/* 00001678:	df000000 */	ld $zero, 0x0(t8)
/* 0000167c:	00000000 */	nop
/* 00001680:	0000a295 */	/*illegal*/ .word 0x0000a295
/* 00001684:	a2955b17 */	sb s5, 0x5b17(s4)
/* 00001688:	52d54a95 */	beql s6, s5, 0x000140e0
/* 0000168c:	4a934253 */	/*illegal*/ .word 0x4a934253
/* 00001690:	3a1131cf */	xori s1, s0, 0x31cf
/* 00001694:	318da295 */	andi t5, t4, 0xa295
/* 00001698:	a2958421 */	sb s5, 0xffff8421(s4)
/* 0000169c:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 000016a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016ac:	66666663 */	daddiu a2, s3, 0x6663
/* 000016b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016bc:	66666633 */	daddiu a2, s3, 0x6633
/* 000016c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016cc:	66666555 */	daddiu a2, s3, 0x6555
/* 000016d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000016e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016ec:	66677777 */	daddiu a3, s3, 0x7777
/* 000016f0:	55555555 */	bnel t2, s5, 0x00016c48
/* 000016f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016fc:	56778787 */	/*illegal*/ .word 0x56778787
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000170c:	67787878 */	daddiu t8, k1, 0x7878
/* 00001710:	55555555 */	bnel t2, s5, 0x00016c68
/* 00001714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001728:	55555557 */	/*illegal*/ .word 0x55555557
/* 0000172c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001734:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001738:	55555577 */	/*illegal*/ .word 0x55555577
/* 0000173c:	87888888 */	lh t0, 0xffff8888(gp)
/* 00001740:	55555555 */	bnel t2, s5, 0x00016c98
/* 00001744:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001748:	55555778 */	/*illegal*/ .word 0x55555778
/* 0000174c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001754:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001758:	55555787 */	/*illegal*/ .word 0x55555787
/* 0000175c:	87888888 */	lh t0, 0xffff8888(gp)
/* 00001760:	55555555 */	bnel t2, s5, 0x00016cb8
/* 00001764:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001768:	55557878 */	/*illegal*/ .word 0x55557878
/* 0000176c:	78788888 */	/*illegal*/ .word 0x78788888
/* 00001770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001774:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001778:	55578787 */	/*illegal*/ .word 0x55578787
/* 0000177c:	87878788 */	lh a3, 0xffff8788(gp)
/* 00001780:	33333333 */	andi s3, t9, 0x3333
/* 00001784:	33333333 */	andi s3, t9, 0x3333
/* 00001788:	33557878 */	andi s5, k0, 0x7878
/* 0000178c:	78787878 */	/*illegal*/ .word 0x78787878
/* 00001790:	33333333 */	andi s3, t9, 0x3333
/* 00001794:	33333333 */	andi s3, t9, 0x3333
/* 00001798:	33445787 */	andi a0, k0, 0x5787
/* 0000179c:	87878787 */	lh a3, 0xffff8787(gp)
/* 000017a0:	33333333 */	andi s3, t9, 0x3333
/* 000017a4:	33333333 */	andi s3, t9, 0x3333
/* 000017a8:	34555555 */	ori s5, v0, 0x5555
/* 000017ac:	56666777 */	bnel s3, a2, 0x0001b58c
/* 000017b0:	33333333 */	andi s3, t9, 0x3333
/* 000017b4:	33333334 */	andi s3, t9, 0x3334
/* 000017b8:	56777777 */	bnel s3, s7, 0x0001f598
/* 000017bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c8:	77787878 */	/*illegal*/ .word 0x77787878
/* 000017cc:	78787878 */	/*illegal*/ .word 0x78787878
/* 000017d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d4:	55555577 */	/*illegal*/ .word 0x55555577
/* 000017d8:	77878787 */	/*illegal*/ .word 0x77878787
/* 000017dc:	87878787 */	lh a3, 0xffff8787(gp)
/* 000017e0:	55555555 */	bnel t2, s5, 0x00016d38
/* 000017e4:	55556777 */	/*illegal*/ .word 0x55556777
/* 000017e8:	78787878 */	/*illegal*/ .word 0x78787878
/* 000017ec:	78787878 */	/*illegal*/ .word 0x78787878
/* 000017f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000017f4:	66677777 */	daddiu a3, s3, 0x7777
/* 000017f8:	87878787 */	lh a3, 0xffff8787(gp)
/* 000017fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001800:	66666666 */	daddiu a2, s3, 0x6666
/* 00001804:	67777778 */	daddiu s7, k1, 0x7778
/* 00001808:	78787888 */	/*illegal*/ .word 0x78787888
/* 0000180c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001810:	66666666 */	daddiu a2, s3, 0x6666
/* 00001814:	77777787 */	/*illegal*/ .word 0x77777787
/* 00001818:	87888888 */	lh t0, 0xffff8888(gp)
/* 0000181c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001820:	66666666 */	daddiu a2, s3, 0x6666
/* 00001824:	77777878 */	/*illegal*/ .word 0x77777878
/* 00001828:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000182c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001830:	66666667 */	daddiu a2, s3, 0x6667
/* 00001834:	77878788 */	/*illegal*/ .word 0x77878788
/* 00001838:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000183c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001840:	66666677 */	daddiu a2, s3, 0x6677
/* 00001844:	88788888 */	lwl t8, 0xffff8888(v1)
/* 00001848:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000184c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001850:	66666678 */	daddiu a2, s3, 0x6678
/* 00001854:	97898888 */	lhu t1, 0xffff8888(gp)
/* 00001858:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000185c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001860:	55556789 */	bnel t2, s5, 0x0001b688
/* 00001864:	89988888 */	lwl t8, 0xffff8888(t4)
/* 00001868:	88888888 */	lwl t0, 0xffff8888(a0)

_0000186c:
/* 0000186c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001870:	55567899 */	bnel t2, s6, 0x0001fad8
/* 00001874:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001878:	88888787 */	lwl t0, 0xffff8787(a0)
/* 0000187c:	87777777 */	lh s7, 0x7777(k1)
/* 00001880:	33578999 */	andi s7, k0, 0x8999
/* 00001884:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001888:	88888888 */	lwl t0, 0xffff8888(a0)

_0000188c:
/* 0000188c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001890:	35666667 */	ori a2, t3, 0x6667
/* 00001894:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001898:	77777777 */	/*illegal*/ .word 0x77777777

_0000189c:
/* 0000189c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018a0:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 000018a4:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 000018b4:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 000018b8:	00000000 */	nop

_000018bc:
/* 000018bc:	09999990 */	j 0x06666640
/* 000018c0:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 000018c4:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 000018c8:	00000000 */	nop

_000018cc:
/* 000018cc:	09555590 */	j 0x05555640
/* 000018d0:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 000018d4:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 000018d8:	00000000 */	nop
/* 000018dc:	097d3790 */	j 0x05f4de40
/* 000018e0:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 000018e4:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 000018e8:	00000000 */	nop
/* 000018ec:	097d3790 */	j 0x05f4de40
/* 000018f0:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 000018f4:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 000018f8:	00000000 */	nop

_000018fc:
/* 000018fc:	097d3790 */	j 0x05f4de40
/* 00001900:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001904:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 00001908:	00000000 */	nop
/* 0000190c:	097d3790 */	j 0x05f4de40
/* 00001910:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001914:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 00001918:	00000000 */	nop

_0000191c:
/* 0000191c:	097d3790 */	j 0x05f4de40
/* 00001920:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001924:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 00001928:	00000000 */	nop

_0000192c:
/* 0000192c:	097d3790 */	j 0x05f4de40
/* 00001930:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001934:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 00001938:	00000000 */	nop
/* 0000193c:	097d3790 */	j 0x05f4de40
/* 00001940:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001944:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 00001948:	00000000 */	nop

_0000194c:
/* 0000194c:	097d3790 */	j 0x05f4de40
/* 00001950:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001954:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 00001958:	00000000 */	nop

_0000195c:
/* 0000195c:	097d3790 */	j 0x05f4de40
/* 00001960:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 00001964:	ffeef000 */	sd t6, 0xfffff000(ra)
/* 00001968:	00000000 */	nop
/* 0000196c:	097d3790 */	j 0x05f4de40
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	097d3790 */	j 0x05f4de40
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	097d3790 */	j 0x05f4de40
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	097d3790 */	j 0x05f4de40
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	097d3790 */	j 0x05f4de40
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	097d3790 */	j 0x05f4de40
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	097d3790 */	j 0x05f4de40
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	097d3790 */	j 0x05f4de40
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	097d3790 */	j 0x05f4de40
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	097d3790 */	j 0x05f4de40
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	097d3790 */	j 0x05f4de40
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	097d3790 */	j 0x05f4de40
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	097d3790 */	j 0x05f4de40
/* 00001a30:	09999999 */	/*illegal*/ .word 0x09999999
/* 00001a34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a38:	99999999 */	lwr t9, 0xffff9999(t4)

_00001a3c:
/* 00001a3c:	955d3790 */	lhu sp, 0x3790(t2)
/* 00001a40:	09555555 */	j 0x05555554
/* 00001a44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a48:	55555555 */	/*illegal*/ .word 0x55555555

_00001a4c:
/* 00001a4c:	55d33790 */	/*illegal*/ .word 0x55d33790
/* 00001a50:	097ddddd */	/*illegal*/ .word 0x097ddddd
/* 00001a54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001a5c:	dd333790 */	ld s3, 0x3790(t1)
/* 00001a60:	09733333 */	j 0x05cccccc
/* 00001a64:	33333333 */	andi s3, t9, 0x3333
/* 00001a68:	33333333 */	andi s3, t9, 0x3333
/* 00001a6c:	33337790 */	andi s3, t9, 0x7790
/* 00001a70:	09777777 */	j 0x05dddddc
/* 00001a74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a7c:	77777790 */	/*illegal*/ .word 0x77777790
/* 00001a80:	09999999 */	/*illegal*/ .word 0x09999999
/* 00001a84:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a88:	99999999 */	lwr t9, 0xffff9999(t4)

_00001a8c:
/* 00001a8c:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop

.close
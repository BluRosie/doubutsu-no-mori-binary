.n64
.create "build/eng/DF29E0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	e358e775 */	sc t8, 0xffffe775(k0)
/* 0000100c:	763be359 */	/*illegal*/ .word 0x763be359
/* 00001010:	d6b164f3 */	/*illegal*/ .word 0xd6b164f3
/* 00001014:	ad25f7fb */	sw a1, 0xfffff7fb(t1)
/* 00001018:	a20f62d5 */	sb t7, 0x62d5(s0)
/* 0000101c:	d6f70000 */	/*illegal*/ .word 0xd6f70000
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001038:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000103c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001040:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001048:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000104c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001050:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001054:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001068:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000106c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000107c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001088:	11111111 */	beq t0, s1, 0x000054d0
/* 0000108c:	11111333 */	/*illegal*/ .word 0x11111333
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	31111111 */	andi s1, t0, 0x1111
/* 00001098:	11333333 */	beq t1, s3, 0x0000dd68
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	33311111 */	andi s1, t9, 0x1111
/* 000010a4:	33333333 */	andi s3, t9, 0x3333
/* 000010a8:	11133311 */	beq t0, s3, 0x0000dcf0
/* 000010ac:	13333311 */	/*illegal*/ .word 0x13333311
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	13331111 */	/*illegal*/ .word 0x13331111
/* 000010b8:	33311111 */	andi s1, t9, 0x1111
/* 000010bc:	11333111 */	beq t1, s3, 0x0000d504
/* 000010c0:	11333111 */	/*illegal*/ .word 0x11333111
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	11333113 */	/*illegal*/ .word 0x11333113
/* 000010cc:	33111111 */	andi s1, t8, 0x1111
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	13333111 */	/*illegal*/ .word 0x13333111
/* 000010d8:	31111111 */	andi s1, t0, 0x1111
/* 000010dc:	11331113 */	beq t1, s3, 0x0000552c
/* 000010e0:	33133111 */	andi s3, t8, 0x3111
/* 000010e4:	11111111 */	beq t0, s1, 0x0000552c
/* 000010e8:	11331113 */	/*illegal*/ .word 0x11331113
/* 000010ec:	31111111 */	andi s1, t0, 0x1111
/* 000010f0:	11111113 */	beq t0, s1, 0x00005540
/* 000010f4:	33113311 */	andi s1, t8, 0x3311
/* 000010f8:	31133311 */	andi s3, t0, 0x3311
/* 000010fc:	11133133 */	beq t0, s3, 0x0000d5cc
/* 00001100:	33113311 */	andi s1, t8, 0x3311
/* 00001104:	13333113 */	beq t9, s3, 0x0000d554
/* 00001108:	11113333 */	/*illegal*/ .word 0x11113333
/* 0000110c:	11333331 */	/*illegal*/ .word 0x11333331
/* 00001110:	33333113 */	andi s3, t9, 0x3113
/* 00001114:	33113311 */	andi s1, t8, 0x3311
/* 00001118:	13333333 */	beq t9, s3, 0x0000dde8
/* 0000111c:	11111133 */	/*illegal*/ .word 0x11111133
/* 00001120:	33113311 */	andi s1, t8, 0x3311
/* 00001124:	33333111 */	andi s3, t9, 0x3111
/* 00001128:	11111133 */	beq t0, s1, 0x000055f8
/* 0000112c:	11133333 */	/*illegal*/ .word 0x11133333
/* 00001130:	33331111 */	andi s3, t9, 0x1111
/* 00001134:	13313311 */	beq t9, s1, 0x0000dd7c
/* 00001138:	11113333 */	/*illegal*/ .word 0x11113333
/* 0000113c:	31111331 */	andi s1, t0, 0x1331
/* 00001140:	11113313 */	beq t0, s1, 0x0000dd90
/* 00001144:	33111111 */	andi s1, t8, 0x1111
/* 00001148:	33111331 */	andi s1, t8, 0x1331
/* 0000114c:	11113333 */	beq t0, s1, 0x0000de1c
/* 00001150:	33331111 */	andi s3, t9, 0x1111
/* 00001154:	11113333 */	beq t0, s1, 0x0000de24
/* 00001158:	11113333 */	/*illegal*/ .word 0x11113333
/* 0000115c:	33333331 */	andi s3, t9, 0x3331
/* 00001160:	11113333 */	beq t0, s1, 0x0000de30
/* 00001164:	33333111 */	andi s3, t9, 0x3111
/* 00001168:	73333311 */	/*illegal*/ .word 0x73333311
/* 0000116c:	11113333 */	beq t0, s1, 0x0000de3c
/* 00001170:	33333111 */	andi s3, t9, 0x3111
/* 00001174:	11133111 */	beq t0, s3, 0x0000d5bc
/* 00001178:	11113111 */	/*illegal*/ .word 0x11113111
/* 0000117c:	77731111 */	/*illegal*/ .word 0x77731111
/* 00001180:	11133111 */	/*illegal*/ .word 0x11133111
/* 00001184:	13331111 */	/*illegal*/ .word 0x13331111
/* 00001188:	77773777 */	/*illegal*/ .word 0x77773777
/* 0000118c:	77773377 */	/*illegal*/ .word 0x77773377
/* 00001190:	77337777 */	/*illegal*/ .word 0x77337777
/* 00001194:	77337777 */	/*illegal*/ .word 0x77337777
/* 00001198:	77773377 */	/*illegal*/ .word 0x77773377
/* 0000119c:	77773377 */	/*illegal*/ .word 0x77773377
/* 000011a0:	73337777 */	/*illegal*/ .word 0x73337777
/* 000011a4:	77377777 */	/*illegal*/ .word 0x77377777
/* 000011a8:	77777377 */	/*illegal*/ .word 0x77777377
/* 000011ac:	77777337 */	/*illegal*/ .word 0x77777337
/* 000011b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b4:	33377777 */	andi s7, t9, 0x7777
/* 000011b8:	77777733 */	/*illegal*/ .word 0x77777733
/* 000011bc:	73777377 */	/*illegal*/ .word 0x73777377
/* 000011c0:	33777777 */	andi s7, k1, 0x7777
/* 000011c4:	77777773 */	/*illegal*/ .word 0x77777773
/* 000011c8:	73377377 */	/*illegal*/ .word 0x73377377
/* 000011cc:	77777733 */	/*illegal*/ .word 0x77777733
/* 000011d0:	37777733 */	ori s7, k1, 0x7733
/* 000011d4:	37777777 */	ori s7, k1, 0x7777
/* 000011d8:	77777773 */	/*illegal*/ .word 0x77777773
/* 000011dc:	71333377 */	/*illegal*/ .word 0x71333377
/* 000011e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	77733777 */	/*illegal*/ .word 0x77733777
/* 000011ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f0:	73333377 */	/*illegal*/ .word 0x73333377
/* 000011f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001200:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001204:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001208:	33333333 */	andi s3, t9, 0x3333
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001224:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001228:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000122c:	71111177 */	/*illegal*/ .word 0x71111177
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001238:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000123c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001240:	33833833 */	andi v1, gp, 0x3833
/* 00001244:	33833833 */	andi v1, gp, 0x3833
/* 00001248:	83833838 */	lb v1, 0x3838(gp)
/* 0000124c:	83833838 */	lb v1, 0x3838(gp)
/* 00001250:	83833838 */	lb v1, 0x3838(gp)
/* 00001254:	83833838 */	lb v1, 0x3838(gp)
/* 00001258:	33833833 */	andi v1, gp, 0x3833
/* 0000125c:	33833833 */	andi v1, gp, 0x3833
/* 00001260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001264:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001268:	77733777 */	/*illegal*/ .word 0x77733777
/* 0000126c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001270:	73333377 */	/*illegal*/ .word 0x73333377
/* 00001274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001278:	77777773 */	/*illegal*/ .word 0x77777773
/* 0000127c:	71333377 */	/*illegal*/ .word 0x71333377
/* 00001280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	73377377 */	/*illegal*/ .word 0x73377377
/* 0000128c:	77777733 */	/*illegal*/ .word 0x77777733
/* 00001290:	37777733 */	ori s7, k1, 0x7733
/* 00001294:	37777777 */	ori s7, k1, 0x7777
/* 00001298:	77777733 */	/*illegal*/ .word 0x77777733
/* 0000129c:	73777377 */	/*illegal*/ .word 0x73777377
/* 000012a0:	33777777 */	andi s7, k1, 0x7777
/* 000012a4:	77777773 */	/*illegal*/ .word 0x77777773
/* 000012a8:	77777377 */	/*illegal*/ .word 0x77777377
/* 000012ac:	77777337 */	/*illegal*/ .word 0x77777337
/* 000012b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b4:	33377777 */	andi s7, t9, 0x7777
/* 000012b8:	77773377 */	/*illegal*/ .word 0x77773377
/* 000012bc:	77773377 */	/*illegal*/ .word 0x77773377
/* 000012c0:	73337777 */	/*illegal*/ .word 0x73337777
/* 000012c4:	77377777 */	/*illegal*/ .word 0x77377777
/* 000012c8:	77773777 */	/*illegal*/ .word 0x77773777
/* 000012cc:	77773377 */	/*illegal*/ .word 0x77773377
/* 000012d0:	77337777 */	/*illegal*/ .word 0x77337777
/* 000012d4:	77337777 */	/*illegal*/ .word 0x77337777
/* 000012d8:	11113111 */	beq t0, s1, 0x0000d720
/* 000012dc:	77731111 */	/*illegal*/ .word 0x77731111
/* 000012e0:	11133111 */	/*illegal*/ .word 0x11133111
/* 000012e4:	13331111 */	/*illegal*/ .word 0x13331111
/* 000012e8:	73333311 */	/*illegal*/ .word 0x73333311
/* 000012ec:	11113333 */	/*illegal*/ .word 0x11113333
/* 000012f0:	33333111 */	andi s3, t9, 0x3111
/* 000012f4:	11133111 */	beq t0, s3, 0x0000d73c
/* 000012f8:	11113333 */	/*illegal*/ .word 0x11113333
/* 000012fc:	33333331 */	andi s3, t9, 0x3331
/* 00001300:	11113333 */	beq t0, s1, 0x0000dfd0
/* 00001304:	33333111 */	andi s3, t9, 0x3111
/* 00001308:	33111331 */	andi s1, t8, 0x1331
/* 0000130c:	11113333 */	beq t0, s1, 0x0000dfdc
/* 00001310:	33331111 */	andi s3, t9, 0x1111
/* 00001314:	11113333 */	beq t0, s1, 0x0000dfe4
/* 00001318:	11113333 */	/*illegal*/ .word 0x11113333
/* 0000131c:	31111331 */	andi s1, t0, 0x1331
/* 00001320:	11113313 */	beq t0, s1, 0x0000df70
/* 00001324:	33111111 */	andi s1, t8, 0x1111
/* 00001328:	11111133 */	beq t0, s1, 0x000057f8
/* 0000132c:	11133333 */	/*illegal*/ .word 0x11133333
/* 00001330:	33331111 */	andi s3, t9, 0x1111
/* 00001334:	13313311 */	beq t9, s1, 0x0000df7c
/* 00001338:	13333333 */	/*illegal*/ .word 0x13333333
/* 0000133c:	11111133 */	/*illegal*/ .word 0x11111133
/* 00001340:	33113311 */	andi s1, t8, 0x3311
/* 00001344:	33333111 */	andi s3, t9, 0x3111
/* 00001348:	11113333 */	beq t0, s1, 0x0000e018
/* 0000134c:	11333331 */	/*illegal*/ .word 0x11333331
/* 00001350:	33333113 */	andi s3, t9, 0x3113
/* 00001354:	33113311 */	andi s1, t8, 0x3311
/* 00001358:	31133311 */	andi s3, t0, 0x3311
/* 0000135c:	11133133 */	beq t0, s3, 0x0000d82c
/* 00001360:	33113111 */	andi s1, t8, 0x3111
/* 00001364:	13333113 */	beq t9, s3, 0x0000d7b4
/* 00001368:	11331113 */	/*illegal*/ .word 0x11331113
/* 0000136c:	31111111 */	andi s1, t0, 0x1111
/* 00001370:	11111113 */	beq t0, s1, 0x000057c0
/* 00001374:	33113111 */	andi s1, t8, 0x3111
/* 00001378:	33111111 */	andi s1, t8, 0x1111
/* 0000137c:	11331111 */	beq t1, s3, 0x000057c4
/* 00001380:	33133111 */	andi s3, t8, 0x3111
/* 00001384:	11111111 */	beq t0, s1, 0x000057cc
/* 00001388:	11333111 */	/*illegal*/ .word 0x11333111
/* 0000138c:	13311111 */	/*illegal*/ .word 0x13311111
/* 00001390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001394:	13333111 */	/*illegal*/ .word 0x13333111
/* 00001398:	11331111 */	/*illegal*/ .word 0x11331111
/* 0000139c:	11333111 */	/*illegal*/ .word 0x11333111
/* 000013a0:	11331111 */	/*illegal*/ .word 0x11331111
/* 000013a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a8:	11133311 */	/*illegal*/ .word 0x11133311
/* 000013ac:	11133311 */	/*illegal*/ .word 0x11133311
/* 000013b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b4:	13311111 */	/*illegal*/ .word 0x13311111
/* 000013b8:	11111333 */	/*illegal*/ .word 0x11111333
/* 000013bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c0:	33111111 */	andi s1, t8, 0x1111
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	11111111 */	beq t0, s1, 0x00005810
/* 000013cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001400:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000141c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000143c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001448:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000144c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001450:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001454:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001458:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000145c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001460:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001464:	66666666 */	/*illegal*/ .word 0x66666666
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
/* 00001668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000166c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001670:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001674:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001678:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000167c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001680:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001684:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001688:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000168c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001694:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e4:	99999999 */	lwr t9, 0xffff9999(t4)
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
/* 00001828:	fe7a16da */	/*illegal*/ .word 0xfe7a16da
/* 0000182c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001830:	00000000 */	nop
/* 00001834:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001838:	018316da */	/*illegal*/ .word 0x018316da
/* 0000183c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001840:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001844:	007800de */	/*illegal*/ .word 0x007800de
/* 00001848:	fffe1144 */	/*illegal*/ .word 0xfffe1144
/* 0000184c:	00090000 */	sll $zero, t1, 0x0
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	296ee8ff */	slti t6, t3, 0xffffe8ff
/* 00001858:	fcf616da */	/*illegal*/ .word 0xfcf616da
/* 0000185c:	00050000 */	sll $zero, a1, 0x0
/* 00001860:	00000000 */	nop
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	fe7a16da */	/*illegal*/ .word 0xfe7a16da
/* 0000186c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001870:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001874:	0078005a */	/*illegal*/ .word 0x0078005a
/* 00001878:	018316da */	/*illegal*/ .word 0x018316da
/* 0000187c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001880:	00000000 */	nop
/* 00001884:	00780038 */	/*illegal*/ .word 0x00780038
/* 00001888:	030816da */	/*illegal*/ .word 0x030816da
/* 0000188c:	00050000 */	sll $zero, a1, 0x0
/* 00001890:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001894:	00780092 */	/*illegal*/ .word 0x00780092
/* 00001898:	030816da */	/*illegal*/ .word 0x030816da
/* 0000189c:	00050000 */	sll $zero, a1, 0x0
/* 000018a0:	00000000 */	nop
/* 000018a4:	00780092 */	/*illegal*/ .word 0x00780092
/* 000018a8:	018316da */	/*illegal*/ .word 0x018316da
/* 000018ac:	fd640000 */	/*illegal*/ .word 0xfd640000
/* 000018b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018b4:	007800d4 */	/*illegal*/ .word 0x007800d4
/* 000018b8:	fffe1144 */	/*illegal*/ .word 0xfffe1144
/* 000018bc:	00090000 */	sll $zero, t1, 0x0
/* 000018c0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018c4:	a2333632 */	sb s3, 0x3632(s1)
/* 000018c8:	fe7a16da */	/*illegal*/ .word 0xfe7a16da
/* 000018cc:	fd640000 */	/*illegal*/ .word 0xfd640000
/* 000018d0:	00000000 */	nop
/* 000018d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d8:	fcf616da */	/*illegal*/ .word 0xfcf616da
/* 000018dc:	00050000 */	sll $zero, a1, 0x0
/* 000018e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018e4:	00780032 */	tlt v1, t8, 0x0
/* 000018e8:	fffe1144 */	/*illegal*/ .word 0xfffe1144
/* 000018ec:	00090000 */	sll $zero, t1, 0x0
/* 000018f0:	00000200 */	sll $zero, $zero, 0x8
/* 000018f4:	296ee8ff */	slti t6, t3, 0xffffe8ff
/* 000018f8:	018316da */	/*illegal*/ .word 0x018316da
/* 000018fc:	fd640000 */	/*illegal*/ .word 0xfd640000
/* 00001900:	00000000 */	nop
/* 00001904:	00780054 */	/*illegal*/ .word 0x00780054
/* 00001908:	fe7a16da */	/*illegal*/ .word 0xfe7a16da
/* 0000190c:	fd640000 */	/*illegal*/ .word 0xfd640000
/* 00001910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001918:	018316da */	/*illegal*/ .word 0x018316da
/* 0000191c:	fd640000 */	/*illegal*/ .word 0xfd640000
/* 00001920:	00000000 */	nop
/* 00001924:	007800d4 */	/*illegal*/ .word 0x007800d4
/* 00001928:	01a11450 */	/*illegal*/ .word 0x01a11450
/* 0000192c:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00001930:	00000100 */	sll $zero, $zero, 0x4
/* 00001934:	3635a3fa */	ori s5, s1, 0xa3fa
/* 00001938:	fe5c1450 */	/*illegal*/ .word 0xfe5c1450
/* 0000193c:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00001940:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001944:	ca35a37e */	/*illegal*/ .word 0xca35a37e
/* 00001948:	fe7a16da */	/*illegal*/ .word 0xfe7a16da
/* 0000194c:	fd640000 */	/*illegal*/ .word 0xfd640000
/* 00001950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001954:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001958:	fe7a16da */	/*illegal*/ .word 0xfe7a16da
/* 0000195c:	fd640000 */	/*illegal*/ .word 0xfd640000
/* 00001960:	00000000 */	nop
/* 00001964:	00780032 */	tlt v1, t8, 0x0
/* 00001968:	fe5c1450 */	/*illegal*/ .word 0xfe5c1450
/* 0000196c:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00001970:	00000100 */	sll $zero, $zero, 0x4
/* 00001974:	ca35a37e */	/*illegal*/ .word 0xca35a37e
/* 00001978:	fcba1450 */	/*illegal*/ .word 0xfcba1450
/* 0000197c:	00050000 */	sll $zero, a1, 0x0
/* 00001980:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001984:	95350032 */	lhu s5, 0x32(t1)
/* 00001988:	fcf616da */	/*illegal*/ .word 0xfcf616da
/* 0000198c:	00050000 */	sll $zero, a1, 0x0
/* 00001990:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001994:	00780032 */	tlt v1, t8, 0x0
/* 00001998:	030816da */	/*illegal*/ .word 0x030816da
/* 0000199c:	00050000 */	sll $zero, a1, 0x0
/* 000019a0:	00000000 */	nop
/* 000019a4:	00780092 */	/*illegal*/ .word 0x00780092
/* 000019a8:	03431450 */	/*illegal*/ .word 0x03431450
/* 000019ac:	00050000 */	sll $zero, a1, 0x0
/* 000019b0:	00000100 */	sll $zero, $zero, 0x4
/* 000019b4:	6b3500ff */	/*illegal*/ .word 0x6b3500ff
/* 000019b8:	01a11450 */	/*illegal*/ .word 0x01a11450
/* 000019bc:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 000019c0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019c4:	3635a3fa */	ori s5, s1, 0xa3fa
/* 000019c8:	018316da */	/*illegal*/ .word 0x018316da
/* 000019cc:	fd640000 */	/*illegal*/ .word 0xfd640000
/* 000019d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019d4:	007800d4 */	/*illegal*/ .word 0x007800d4
/* 000019d8:	018316da */	/*illegal*/ .word 0x018316da
/* 000019dc:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 000019e0:	00000000 */	nop
/* 000019e4:	007800de */	/*illegal*/ .word 0x007800de
/* 000019e8:	01a11450 */	/*illegal*/ .word 0x01a11450
/* 000019ec:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 000019f0:	00000100 */	sll $zero, $zero, 0x4
/* 000019f4:	36355d9e */	ori s5, s1, 0x5d9e
/* 000019f8:	03431450 */	/*illegal*/ .word 0x03431450
/* 000019fc:	00050000 */	sll $zero, a1, 0x0
/* 00001a00:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a04:	6b3500ff */	/*illegal*/ .word 0x6b3500ff
/* 00001a08:	030816da */	/*illegal*/ .word 0x030816da
/* 00001a0c:	00050000 */	sll $zero, a1, 0x0
/* 00001a10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a14:	0078009e */	/*illegal*/ .word 0x0078009e
/* 00001a18:	fe7a16da */	/*illegal*/ .word 0xfe7a16da
/* 00001a1c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001a20:	00000000 */	nop
/* 00001a24:	0078005a */	/*illegal*/ .word 0x0078005a
/* 00001a28:	fe5c1450 */	/*illegal*/ .word 0xfe5c1450
/* 00001a2c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001a30:	00000100 */	sll $zero, $zero, 0x4
/* 00001a34:	ca355d32 */	/*illegal*/ .word 0xca355d32
/* 00001a38:	01a11450 */	/*illegal*/ .word 0x01a11450
/* 00001a3c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001a40:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a44:	36355d9e */	ori s5, s1, 0x5d9e
/* 00001a48:	018316da */	/*illegal*/ .word 0x018316da
/* 00001a4c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a54:	007800de */	/*illegal*/ .word 0x007800de
/* 00001a58:	fcf616da */	/*illegal*/ .word 0xfcf616da
/* 00001a5c:	00050000 */	sll $zero, a1, 0x0
/* 00001a60:	00000000 */	nop
/* 00001a64:	00780032 */	tlt v1, t8, 0x0
/* 00001a68:	fcba1450 */	/*illegal*/ .word 0xfcba1450
/* 00001a6c:	00050000 */	sll $zero, a1, 0x0
/* 00001a70:	00000100 */	sll $zero, $zero, 0x4
/* 00001a74:	95350032 */	lhu s5, 0x32(t1)
/* 00001a78:	fe5c1450 */	/*illegal*/ .word 0xfe5c1450
/* 00001a7c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001a80:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a84:	ca355d32 */	/*illegal*/ .word 0xca355d32
/* 00001a88:	fe7a16da */	/*illegal*/ .word 0xfe7a16da
/* 00001a8c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	0078005a */	/*illegal*/ .word 0x0078005a
/* 00001a98:	03bd1040 */	/*illegal*/ .word 0x03bd1040
/* 00001a9c:	f9870000 */	/*illegal*/ .word 0xf9870000
/* 00001aa0:	08000400 */	j _00001000
/* 00001aa4:	39249de4 */	xori a0, t1, 0x9de4
/* 00001aa8:	01a11450 */	/*illegal*/ .word 0x01a11450
/* 00001aac:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00001ab0:	08000000 */	j 0x00000000
/* 00001ab4:	3635a3fa */	ori s5, s1, 0xa3fa
/* 00001ab8:	03431450 */	/*illegal*/ .word 0x03431450
/* 00001abc:	00050000 */	sll $zero, a1, 0x0
/* 00001ac0:	04000000 */	bltz $zero, _00001ac4

_00001ac4:
/* 00001ac4:	6b3500ff */	/*illegal*/ .word 0x6b3500ff
/* 00001ac8:	077a1040 */	/*illegal*/ .word 0x077a1040
/* 00001acc:	00000000 */	nop
/* 00001ad0:	04000400 */	bltz $zero, 0x00002ad4
/* 00001ad4:	722400f4 */	/*illegal*/ .word 0x722400f4
/* 00001ad8:	03bd1040 */	/*illegal*/ .word 0x03bd1040
/* 00001adc:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001ae0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ae4:	39246382 */	xori a0, t1, 0x6382
/* 00001ae8:	01a11450 */	/*illegal*/ .word 0x01a11450
/* 00001aec:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001af0:	00000000 */	nop
/* 00001af4:	36355d9e */	ori s5, s1, 0x5d9e
/* 00001af8:	fc431040 */	/*illegal*/ .word 0xfc431040
/* 00001afc:	f9870000 */	/*illegal*/ .word 0xf9870000
/* 00001b00:	0c000400 */	jal _00001000
/* 00001b04:	c7249d60 */	/*illegal*/ .word 0xc7249d60
/* 00001b08:	fe5c1450 */	/*illegal*/ .word 0xfe5c1450
/* 00001b0c:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00001b10:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b14:	ca35a37e */	/*illegal*/ .word 0xca35a37e
/* 00001b18:	f8861040 */	/*illegal*/ .word 0xf8861040
/* 00001b1c:	00000000 */	nop
/* 00001b20:	10000400 */	beq $zero, $zero, 0x00002b24
/* 00001b24:	8e240032 */	lw a0, 0x32(s1)
/* 00001b28:	fcba1450 */	/*illegal*/ .word 0xfcba1450
/* 00001b2c:	00050000 */	sll $zero, a1, 0x0
/* 00001b30:	10000000 */	beq $zero, $zero, _00001b34

_00001b34:
/* 00001b34:	95350032 */	lhu s5, 0x32(t1)
/* 00001b38:	fc431040 */	/*illegal*/ .word 0xfc431040
/* 00001b3c:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001b40:	14000400 */	bne $zero, $zero, 0x00002b44
/* 00001b44:	c7246332 */	/*illegal*/ .word 0xc7246332
/* 00001b48:	fe5c1450 */	/*illegal*/ .word 0xfe5c1450
/* 00001b4c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001b50:	14000000 */	/*illegal*/ .word 0x14000000

_00001b54:
/* 00001b54:	ca355d32 */	/*illegal*/ .word 0xca355d32
/* 00001b58:	03bd1040 */	/*illegal*/ .word 0x03bd1040
/* 00001b5c:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001b60:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b64:	39246382 */	xori a0, t1, 0x6382
/* 00001b68:	01a11450 */	/*illegal*/ .word 0x01a11450
/* 00001b6c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001b70:	18000000 */	blez $zero, _00001b74

_00001b74:
/* 00001b74:	36355d9e */	ori s5, s1, 0x5d9e
/* 00001b78:	0000efc0 */	sll sp, $zero, 0x1f
/* 00001b7c:	00000000 */	nop
/* 00001b80:	08000800 */	j 0x00002000
/* 00001b84:	00e98b46 */	/*illegal*/ .word 0x00e98b46
/* 00001b88:	fc431040 */	/*illegal*/ .word 0xfc431040
/* 00001b8c:	f9870000 */	/*illegal*/ .word 0xf9870000
/* 00001b90:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b94:	c7249d60 */	/*illegal*/ .word 0xc7249d60
/* 00001b98:	03bd1040 */	/*illegal*/ .word 0x03bd1040
/* 00001b9c:	f9870000 */	/*illegal*/ .word 0xf9870000
/* 00001ba0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ba4:	39249de4 */	xori a0, t1, 0x9de4
/* 00001ba8:	0000efc0 */	sll sp, $zero, 0x1f
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000800 */	sll at, $zero, 0x0
/* 00001bb4:	00ac5532 */	tlt a1, t4, 0x154
/* 00001bb8:	077a1040 */	/*illegal*/ .word 0x077a1040
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	04000000 */	bltz $zero, _00001bc4

_00001bc4:
/* 00001bc4:	722400f4 */	/*illegal*/ .word 0x722400f4
/* 00001bc8:	03bd1040 */	/*illegal*/ .word 0x03bd1040
/* 00001bcc:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	39246382 */	xori a0, t1, 0x6382
/* 00001bd8:	0000efc0 */	sll sp, $zero, 0x1f
/* 00001bdc:	00000000 */	nop
/* 00001be0:	04000800 */	bltz $zero, 0x00003be4
/* 00001be4:	00ac5532 */	tlt a1, t4, 0x154
/* 00001be8:	0000efc0 */	sll sp, $zero, 0x1f
/* 00001bec:	00000000 */	nop
/* 00001bf0:	0c000800 */	jal 0x00002000
/* 00001bf4:	00ac5532 */	tlt a1, t4, 0x154
/* 00001bf8:	f8861040 */	/*illegal*/ .word 0xf8861040
/* 00001bfc:	00000000 */	nop
/* 00001c00:	10000000 */	beq $zero, $zero, _00001c04

_00001c04:
/* 00001c04:	8e240032 */	lw a0, 0x32(s1)
/* 00001c08:	0000efc0 */	sll sp, $zero, 0x1f
/* 00001c0c:	00000000 */	nop
/* 00001c10:	10000800 */	beq $zero, $zero, 0x00003c14
/* 00001c14:	00ac5532 */	tlt a1, t4, 0x154
/* 00001c18:	fc431040 */	/*illegal*/ .word 0xfc431040
/* 00001c1c:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001c20:	14000000 */	bne $zero, $zero, _00001c24

_00001c24:
/* 00001c24:	c7246332 */	/*illegal*/ .word 0xc7246332
/* 00001c28:	0000efc0 */	sll sp, $zero, 0x1f
/* 00001c2c:	00000000 */	nop
/* 00001c30:	14000800 */	bne $zero, $zero, 0x00003c34
/* 00001c34:	00ac5532 */	tlt a1, t4, 0x154
/* 00001c38:	03bd1040 */	/*illegal*/ .word 0x03bd1040
/* 00001c3c:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001c40:	18000000 */	blez $zero, _00001c44

_00001c44:
/* 00001c44:	39246382 */	xori a0, t1, 0x6382
/* 00001c48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c54:	00000000 */	nop
/* 00001c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c6c:	00008000 */	sll s0, $zero, 0x0
/* 00001c70:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00001c74:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c90:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001c94:	06000828 */	bltz s0, 0x00003d38
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00060804 */	sllv at, a2, $zero
/* 00001ca0:	060a0c04 */	tlti s0, 3076
/* 00001ca4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ca8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001cac:	001a1c04 */	/*illegal*/ .word 0x001a1c04
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001cbc:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001cc8:	01018030 */	tge t0, at, 0x200
/* 00001ccc:	06000918 */	bltz s0, 0x00004130
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	06080a0c */	tgei s0, 2572
/* 00001cdc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ce0:	06101214 */	bltzal s0, 0x00006534
/* 00001ce4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ce8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cec:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cf0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001cf4:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001cf8:	06282a2c */	tgei s1, 10796
/* 00001cfc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d0c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d18:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001d1c:	06000a98 */	bltz s0, 0x00004780
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d28:	06080604 */	tgei s0, 1540
/* 00001d2c:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001d30:	06000c0e */	bltz s0, 0x00004d6c
/* 00001d34:	00000e02 */	srl at, $zero, 0x18
/* 00001d38:	060c1012 */	teqi s0, 4114
/* 00001d3c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d40:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001d44:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001d48:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001d4c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d7c:	00008000 */	sll s0, $zero, 0x0
/* 00001d80:	f5400448 */	/*illegal*/ .word 0xf5400448
/* 00001d84:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001d90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001da4:	06000b78 */	bltz s0, 0x00004b88
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001db0:	060c0408 */	teqi s0, 1032
/* 00001db4:	000e1002 */	srl v0, t6, 0x0
/* 00001db8:	06121410 */	bltzall s0, 0x00006dfc
/* 00001dbc:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001dc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop

.close

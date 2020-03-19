.n64
.create "build/eng/E59080.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	081928a5 */	j 0x0064a294
/* 00001004:	90ed412d */	lbu t5, 0x412d(a3)
/* 00001008:	8239a4fd */	lb t9, 0xffffa4fd(s1)
/* 0000100c:	581f5232 */	/*illegal*/ .word 0x581f5232
/* 00001010:	dac9dc51 */	/*illegal*/ .word 0xdac9dc51
/* 00001014:	fbabc80f */	/*illegal*/ .word 0xfbabc80f
/* 00001018:	78093cbf */	/*illegal*/ .word 0x78093cbf
/* 0000101c:	f4bb004d */	/*illegal*/ .word 0xf4bb004d
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	04400440 */	bltz v0, _0000213c
/* 0000103c:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001040:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001044:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001048:	04400440 */	/*illegal*/ .word 0x04400440
/* 0000104c:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000011 */	mthi $zero
/* 00001134:	11000000 */	beq t0, $zero, _00001138

_00001138:
/* 00001138:	11110000 */	/*illegal*/ .word 0x11110000

_0000113c:
/* 0000113c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001140:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001144:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001148:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000114c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001150:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001154:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001158:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000115c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001160:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001164:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001168:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000116c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001170:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001174:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001178:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000117c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001180:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001184:	11110000 */	/*illegal*/ .word 0x11110000

_00001188:
/* 00001188:	11000000 */	/*illegal*/ .word 0x11000000

_0000118c:
/* 0000118c:	00000011 */	mthi $zero
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	11111111 */	beq t0, s1, 0x00005638
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	51111555 */	/*illegal*/ .word 0x51111555
/* 00001234:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001238:	11115551 */	/*illegal*/ .word 0x11115551
/* 0000123c:	11115551 */	/*illegal*/ .word 0x11115551
/* 00001240:	55333355 */	/*illegal*/ .word 0x55333355
/* 00001244:	53333555 */	/*illegal*/ .word 0x53333555
/* 00001248:	33335553 */	andi s3, t9, 0x5553
/* 0000124c:	33335553 */	andi s3, t9, 0x5553
/* 00001250:	33333353 */	andi s3, t9, 0x3353
/* 00001254:	53333335 */	beql t9, s3, 0x0000df2c
/* 00001258:	33333533 */	andi s3, t9, 0x3533
/* 0000125c:	33333533 */	andi s3, t9, 0x3533
/* 00001260:	51111115 */	beql t0, s1, 0x000056b8
/* 00001264:	11111151 */	/*illegal*/ .word 0x11111151
/* 00001268:	11111511 */	/*illegal*/ .word 0x11111511
/* 0000126c:	11111511 */	/*illegal*/ .word 0x11111511
/* 00001270:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001274:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001278:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000127c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001280:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001288:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000128c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001290:	33333333 */	andi s3, t9, 0x3333
/* 00001294:	33333333 */	andi s3, t9, 0x3333
/* 00001298:	33333333 */	andi s3, t9, 0x3333
/* 0000129c:	33333333 */	andi s3, t9, 0x3333
/* 000012a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	33344443 */	andi s4, t9, 0x4443
/* 000012c4:	33444433 */	andi a0, k0, 0x4433
/* 000012c8:	34444489 */	ori a0, v0, 0x4489
/* 000012cc:	98444444 */	lwr a0, 0x4444(v0)
/* 000012d0:	34444443 */	ori a0, v0, 0x4443
/* 000012d4:	43444444 */	/*illegal*/ .word 0x43444444
/* 000012d8:	f9444444 */	/*illegal*/ .word 0xf9444444
/* 000012dc:	4444449f */	/*illegal*/ .word 0x4444449f
/* 000012e0:	43444444 */	/*illegal*/ .word 0x43444444
/* 000012e4:	34444443 */	ori a0, v0, 0x4443
/* 000012e8:	4444449f */	/*illegal*/ .word 0x4444449f
/* 000012ec:	f9444444 */	/*illegal*/ .word 0xf9444444
/* 000012f0:	34444443 */	ori a0, v0, 0x4443
/* 000012f4:	43444444 */	/*illegal*/ .word 0x43444444
/* 000012f8:	f9444444 */	/*illegal*/ .word 0xf9444444
/* 000012fc:	4444449f */	/*illegal*/ .word 0x4444449f
/* 00001300:	33344443 */	andi s4, t9, 0x4443
/* 00001304:	33444433 */	andi a0, k0, 0x4433
/* 00001308:	3448999f */	ori t0, v0, 0x999f
/* 0000130c:	f9998444 */	/*illegal*/ .word 0xf9998444
/* 00001310:	33344333 */	andi s4, t9, 0x4333
/* 00001314:	33334433 */	andi s3, t9, 0x4433
/* 00001318:	3fff9444 */	/*illegal*/ .word 0x3fff9444
/* 0000131c:	3349fff3 */	andi t1, k0, 0xfff3
/* 00001320:	33334433 */	andi s3, t9, 0x4433
/* 00001324:	33344333 */	andi s4, t9, 0x4333
/* 00001328:	3348999f */	andi t0, k0, 0x999f
/* 0000132c:	f9998444 */	/*illegal*/ .word 0xf9998444
/* 00001330:	33344333 */	andi s4, t9, 0x4333
/* 00001334:	33334433 */	andi s3, t9, 0x4433
/* 00001338:	f94444bb */	/*illegal*/ .word 0xf94444bb
/* 0000133c:	3344449f */	andi a0, k0, 0x449f
/* 00001340:	33334433 */	andi s3, t9, 0x4433
/* 00001344:	33344333 */	andi s4, t9, 0x4333
/* 00001348:	3344449f */	andi a0, k0, 0x449f
/* 0000134c:	f9444baa */	/*illegal*/ .word 0xf9444baa
/* 00001350:	33444433 */	andi a0, k0, 0x4433
/* 00001354:	33344443 */	andi s4, t9, 0x4443
/* 00001358:	f9444cbb */	/*illegal*/ .word 0xf9444cbb
/* 0000135c:	3444449f */	ori a0, v0, 0x449f
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001368:	44444489 */	/*illegal*/ .word 0x44444489
/* 0000136c:	984444cc */	lwr a0, 0x44cc(v0)
/* 00001370:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444

_0000137c:
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000138c:	44443ddd */	/*illegal*/ .word 0x44443ddd
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001398:	4443d1ff */	/*illegal*/ .word 0x4443d1ff
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ac:	4443dfff */	/*illegal*/ .word 0x4443dfff
/* 000013b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b8:	4443dfff */	/*illegal*/ .word 0x4443dfff
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013cc:	4443dfff */	/*illegal*/ .word 0x4443dfff
/* 000013d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d8:	4443dfff */	/*illegal*/ .word 0x4443dfff
/* 000013dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ec:	4443dfff */	/*illegal*/ .word 0x4443dfff
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f8:	4443dfff */	/*illegal*/ .word 0x4443dfff
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	4443dfff */	/*illegal*/ .word 0x4443dfff
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	4443dfff */	/*illegal*/ .word 0x4443dfff
/* 0000141c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001420:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001424:	33444444 */	andi a0, k0, 0x4444
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	4443dfff */	/*illegal*/ .word 0x4443dfff
/* 00001430:	33344444 */	andi s4, t9, 0x4444
/* 00001434:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001438:	4443dfff */	/*illegal*/ .word 0x4443dfff
/* 0000143c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001440:	33344433 */	andi s4, t9, 0x4433
/* 00001444:	33344433 */	andi s4, t9, 0x4433
/* 00001448:	34443333 */	ori a0, v0, 0x3333
/* 0000144c:	3443d1ff */	ori v1, v0, 0xd1ff
/* 00001450:	33344333 */	andi s4, t9, 0x4333
/* 00001454:	33344433 */	andi s4, t9, 0x4433
/* 00001458:	34435ddd */	ori v1, v0, 0x5ddd
/* 0000145c:	33443333 */	andi a0, k0, 0x3333
/* 00001460:	33334433 */	andi s3, t9, 0x4433
/* 00001464:	33344333 */	andi s4, t9, 0x4333
/* 00001468:	33443333 */	andi a0, k0, 0x3333
/* 0000146c:	34441555 */	ori a0, v0, 0x1555
/* 00001470:	33344333 */	andi s4, t9, 0x4333
/* 00001474:	33334433 */	andi s3, t9, 0x4433
/* 00001478:	34443111 */	ori a0, v0, 0x3111
/* 0000147c:	33443333 */	andi a0, k0, 0x3333
/* 00001480:	33334433 */	andi s3, t9, 0x4433
/* 00001484:	33344333 */	andi s4, t9, 0x4333
/* 00001488:	33443333 */	andi a0, k0, 0x3333
/* 0000148c:	34444311 */	ori a0, v0, 0x4311
/* 00001490:	33444333 */	andi a0, k0, 0x4333
/* 00001494:	33344443 */	andi s4, t9, 0x4443
/* 00001498:	34444443 */	ori a0, v0, 0x4443
/* 0000149c:	33443333 */	andi a0, k0, 0x3333
/* 000014a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	11111111 */	beq t0, s1, 0x00005910
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11111115 */	/*illegal*/ .word 0x11111115
/* 000014ec:	11155511 */	/*illegal*/ .word 0x11155511
/* 000014f0:	33355533 */	andi s5, t9, 0x5533
/* 000014f4:	33333335 */	andi s3, t9, 0x3335
/* 000014f8:	33333333 */	andi s3, t9, 0x3333
/* 000014fc:	33335333 */	andi s3, t9, 0x5333
/* 00001500:	11115111 */	beq t0, s1, 0x00015948
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000150c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001510:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001518:	33333333 */	andi s3, t9, 0x3333
/* 0000151c:	33333333 */	andi s3, t9, 0x3333
/* 00001520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	44333444 */	/*illegal*/ .word 0x44333444
/* 00001534:	43334444 */	/*illegal*/ .word 0x43334444
/* 00001538:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000153c:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001540:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001544:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001548:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000154c:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001550:	44333444 */	/*illegal*/ .word 0x44333444
/* 00001554:	43334444 */	/*illegal*/ .word 0x43334444
/* 00001558:	33333443 */	andi s3, t9, 0x3443
/* 0000155c:	43333344 */	/*illegal*/ .word 0x43333344
/* 00001560:	43333344 */	/*illegal*/ .word 0x43333344
/* 00001564:	33333443 */	andi s3, t9, 0x3443
/* 00001568:	33333443 */	andi s3, t9, 0x3443
/* 0000156c:	43333344 */	/*illegal*/ .word 0x43333344
/* 00001570:	43333344 */	/*illegal*/ .word 0x43333344
/* 00001574:	33333443 */	andi s3, t9, 0x3443
/* 00001578:	43334444 */	/*illegal*/ .word 0x43334444
/* 0000157c:	44333444 */	/*illegal*/ .word 0x44333444
/* 00001580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e4:	43334444 */	/*illegal*/ .word 0x43334444
/* 000015e8:	33333444 */	andi s3, t9, 0x3444
/* 000015ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f0:	44333444 */	/*illegal*/ .word 0x44333444
/* 000015f4:	33333444 */	andi s3, t9, 0x3444
/* 000015f8:	33333444 */	andi s3, t9, 0x3444
/* 000015fc:	43333344 */	/*illegal*/ .word 0x43333344
/* 00001600:	43333344 */	/*illegal*/ .word 0x43333344
/* 00001604:	33333443 */	andi s3, t9, 0x3443
/* 00001608:	33333443 */	andi s3, t9, 0x3443
/* 0000160c:	43333344 */	/*illegal*/ .word 0x43333344
/* 00001610:	43333344 */	/*illegal*/ .word 0x43333344
/* 00001614:	33333443 */	andi s3, t9, 0x3443
/* 00001618:	43334444 */	/*illegal*/ .word 0x43334444
/* 0000161c:	44333444 */	/*illegal*/ .word 0x44333444
/* 00001620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000162c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001630:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001634:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001638:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000163c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001640:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001648:	22277777 */	addi a3, s1, 0x7777
/* 0000164c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001650:	7777222e */	/*illegal*/ .word 0x7777222e
/* 00001654:	e2227777 */	sc v0, 0x7777(s1)
/* 00001658:	e2262777 */	sc a2, 0x2777(s1)
/* 0000165c:	7772622e */	/*illegal*/ .word 0x7772622e
/* 00001660:	77726222 */	/*illegal*/ .word 0x77726222
/* 00001664:	22262777 */	addi a2, s1, 0x2777
/* 00001668:	66665777 */	/*illegal*/ .word 0x66665777
/* 0000166c:	77756666 */	/*illegal*/ .word 0x77756666
/* 00001670:	77775666 */	/*illegal*/ .word 0x77775666
/* 00001674:	66657777 */	/*illegal*/ .word 0x66657777
/* 00001678:	22577777 */	addi s7, s2, 0x7777
/* 0000167c:	77777522 */	/*illegal*/ .word 0x77777522
/* 00001680:	777777ff */	/*illegal*/ .word 0x777777ff
/* 00001684:	ff777777 */	/*illegal*/ .word 0xff777777
/* 00001688:	ff777777 */	/*illegal*/ .word 0xff777777
/* 0000168c:	777777ff */	/*illegal*/ .word 0x777777ff
/* 00001690:	777777ff */	/*illegal*/ .word 0x777777ff
/* 00001694:	ff777777 */	/*illegal*/ .word 0xff777777
/* 00001698:	ff777777 */	/*illegal*/ .word 0xff777777
/* 0000169c:	777777ff */	/*illegal*/ .word 0x777777ff
/* 000016a0:	44333444 */	/*illegal*/ .word 0x44333444
/* 000016a4:	43334444 */	/*illegal*/ .word 0x43334444
/* 000016a8:	44344444 */	/*illegal*/ .word 0x44344444
/* 000016ac:	44333444 */	/*illegal*/ .word 0x44333444
/* 000016b0:	44434444 */	/*illegal*/ .word 0x44434444
/* 000016b4:	44344444 */	/*illegal*/ .word 0x44344444
/* 000016b8:	44344444 */	/*illegal*/ .word 0x44344444
/* 000016bc:	44434444 */	/*illegal*/ .word 0x44434444
/* 000016c0:	44333444 */	/*illegal*/ .word 0x44333444
/* 000016c4:	43334444 */	/*illegal*/ .word 0x43334444
/* 000016c8:	33333333 */	andi s3, t9, 0x3333
/* 000016cc:	33333333 */	andi s3, t9, 0x3333
/* 000016d0:	33333333 */	andi s3, t9, 0x3333
/* 000016d4:	33333333 */	andi s3, t9, 0x3333
/* 000016d8:	55533335 */	bnel t2, s3, 0x0000e3b0
/* 000016dc:	35553333 */	ori s5, t2, 0x3333
/* 000016e0:	35553333 */	ori s5, t2, 0x3333
/* 000016e4:	55533335 */	bnel t2, s3, 0x0000e3bc
/* 000016e8:	35333333 */	ori s3, t1, 0x3333
/* 000016ec:	33533333 */	andi s3, k0, 0x3333
/* 000016f0:	11511111 */	beq t2, s1, 0x00005b38
/* 000016f4:	15111111 */	/*illegal*/ .word 0x15111111
/* 000016f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	33344443 */	andi s4, t9, 0x4443
/* 00001724:	33444333 */	andi a0, k0, 0x4333
/* 00001728:	33443333 */	andi a0, k0, 0x3333
/* 0000172c:	34444443 */	ori a0, v0, 0x4443
/* 00001730:	33444433 */	andi a0, k0, 0x4433
/* 00001734:	33344443 */	andi s4, t9, 0x4443
/* 00001738:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000173c:	34444333 */	ori a0, v0, 0x4333
/* 00001740:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001744:	34444443 */	ori a0, v0, 0x4443
/* 00001748:	44444434 */	/*illegal*/ .word 0x44444434
/* 0000174c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001750:	34444443 */	ori a0, v0, 0x4443
/* 00001754:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001758:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000175c:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001760:	33344443 */	andi s4, t9, 0x4443
/* 00001764:	33444433 */	andi a0, k0, 0x4433
/* 00001768:	34444333 */	ori a0, v0, 0x4333
/* 0000176c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001770:	33333333 */	andi s3, t9, 0x3333
/* 00001774:	33333333 */	andi s3, t9, 0x3333
/* 00001778:	33333333 */	andi s3, t9, 0x3333
/* 0000177c:	33333333 */	andi s3, t9, 0x3333
/* 00001780:	33333333 */	andi s3, t9, 0x3333
/* 00001784:	33333333 */	andi s3, t9, 0x3333
/* 00001788:	33333333 */	andi s3, t9, 0x3333
/* 0000178c:	33333333 */	andi s3, t9, 0x3333
/* 00001790:	53333555 */	beql t9, s3, 0x0000ece8
/* 00001794:	55333355 */	/*illegal*/ .word 0x55333355
/* 00001798:	33355533 */	andi s5, t9, 0x5533
/* 0000179c:	33335553 */	andi s3, t9, 0x5553
/* 000017a0:	55333355 */	bnel t1, s3, 0x0000e4f8
/* 000017a4:	53333555 */	/*illegal*/ .word 0x53333555
/* 000017a8:	33335553 */	andi s3, t9, 0x5553
/* 000017ac:	33355533 */	andi s5, t9, 0x5533
/* 000017b0:	33333353 */	andi s3, t9, 0x3353
/* 000017b4:	53333335 */	beql t9, s3, 0x0000e48c
/* 000017b8:	33335333 */	andi s3, t9, 0x5333
/* 000017bc:	33333533 */	andi s3, t9, 0x3533
/* 000017c0:	51111115 */	beql t0, s1, 0x00005c18
/* 000017c4:	11111151 */	/*illegal*/ .word 0x11111151
/* 000017c8:	11111511 */	/*illegal*/ .word 0x11111511
/* 000017cc:	11115111 */	/*illegal*/ .word 0x11115111
/* 000017d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop

_00001800:
/* 00001800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000180c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000181c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020002 */	srl $zero, v0, 0x0
/* 00001838:	00040002 */	srl $zero, a0, 0x0
/* 0000183c:	00020004 */	sllv $zero, v0, $zero
/* 00001840:	00020002 */	srl $zero, v0, 0x0
/* 00001844:	00040000 */	sll $zero, a0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000021 */	addu $zero, $zero, $zero
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000021 */	addu $zero, $zero, $zero
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000021 */	addu $zero, $zero, $zero
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000021 */	addu $zero, $zero, $zero
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000021 */	addu $zero, $zero, $zero
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000021 */	addu $zero, $zero, $zero
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000021 */	addu $zero, $zero, $zero
/* 000018ac:	00000000 */	nop
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000021 */	addu $zero, $zero, $zero
/* 000018b8:	00000000 */	nop
/* 000018bc:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 000018c0:	fc7e0004 */	/*illegal*/ .word 0xfc7e0004
/* 000018c4:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000018c8:	000900c8 */	/*illegal*/ .word 0x000900c8
/* 000018cc:	00000021 */	addu $zero, $zero, $zero
/* 000018d0:	ff38fc7e */	/*illegal*/ .word 0xff38fc7e
/* 000018d4:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 000018d8:	00000021 */	addu $zero, $zero, $zero
/* 000018dc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018e0:	00010000 */	sll $zero, at, 0x0
/* 000018e4:	00000021 */	addu $zero, $zero, $zero
/* 000018e8:	00000000 */	nop
/* 000018ec:	000100fa */	/*illegal*/ .word 0x000100fa
/* 000018f0:	00000004 */	sllv $zero, $zero, $zero
/* 000018f4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018f8:	0009ff06 */	/*illegal*/ .word 0x0009ff06
/* 000018fc:	00000021 */	addu $zero, $zero, $zero
/* 00001900:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001904:	00010000 */	sll $zero, at, 0x0
/* 00001908:	00000021 */	addu $zero, $zero, $zero
/* 0000190c:	00000000 */	nop
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000021 */	addu $zero, $zero, $zero
/* 00001918:	00000000 */	nop
/* 0000191c:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 00001920:	00000004 */	sllv $zero, $zero, $zero
/* 00001924:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001928:	000900fa */	/*illegal*/ .word 0x000900fa
/* 0000192c:	00000021 */	addu $zero, $zero, $zero
/* 00001930:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001934:	06000820 */	bltz s0, 0x000039b8
/* 00001938:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000193c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001940:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001944:	ffff0021 */	/*illegal*/ .word 0xffff0021
/* 00001948:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 0000194c:	00000000 */	nop
/* 00001950:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001954:	339400ff */	andi s4, gp, 0xff
/* 00001958:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 0000195c:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001960:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001964:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001968:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 0000196c:	00000000 */	nop
/* 00001970:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001974:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001978:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 0000197c:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001980:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001984:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001988:	f771006e */	/*illegal*/ .word 0xf771006e
/* 0000198c:	00000000 */	nop
/* 00001990:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001994:	8f2500ff */	lw a1, 0xff(t9)
/* 00001998:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 0000199c:	00000000 */	nop
/* 000019a0:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019a4:	aeaa00ff */	sw t2, 0xff(s5)
/* 000019a8:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 000019ac:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 000019b8:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 000019bc:	00000000 */	nop
/* 000019c0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019c4:	339400ff */	andi s4, gp, 0xff
/* 000019c8:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000019cc:	00000000 */	nop
/* 000019d0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019d4:	8f2500ff */	lw a1, 0xff(t9)
/* 000019d8:	01dbfc30 */	tge t6, k1, 0x3f0
/* 000019dc:	00000000 */	nop
/* 000019e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019e4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e8:	03a4fc30 */	tge sp, a0, 0x3f0
/* 000019ec:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 000019f0:	00020200 */	sll $zero, v0, 0x8
/* 000019f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019f8:	03a4fc30 */	tge sp, a0, 0x3f0
/* 000019fc:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001a00:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a08:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a0c:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001a18:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a1c:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001a20:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a24:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001a28:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001a2c:	00000000 */	nop
/* 00001a30:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a34:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a38:	0358f534 */	teq k0, t8, 0x3d4
/* 00001a3c:	00000000 */	nop
/* 00001a40:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a44:	339400ff */	andi s4, gp, 0xff
/* 00001a48:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001a4c:	00000000 */	nop
/* 00001a50:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a54:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a58:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001a5c:	00000000 */	nop
/* 00001a60:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a64:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001a68:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a6c:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a70:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a74:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001a78:	0358f534 */	teq k0, t8, 0x3d4
/* 00001a7c:	00000000 */	nop
/* 00001a80:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a84:	339400ff */	andi s4, gp, 0xff
/* 00001a88:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a94:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001a98:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001aa4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa8:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001aac:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00001ab0:	00020200 */	sll $zero, v0, 0x8
/* 00001ab4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab8:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001abc:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001ac0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001ac4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001acc:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001ad0:	00000600 */	sll $zero, $zero, 0x18
/* 00001ad4:	0e4ea7ff */	jal 0x093a9ffc
/* 00001ad8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001adc:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001ae0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001ae4:	0e4ea7ff */	/*illegal*/ .word 0x0e4ea7ff
/* 00001ae8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001aec:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001af0:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001af4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001af8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001afc:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001b00:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b04:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001b08:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001b0c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b10:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b14:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001b18:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001b1c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b20:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b24:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001b28:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001b2c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b30:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b34:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001b38:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b3c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b40:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b44:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001b48:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b4c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b50:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b54:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b58:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b5c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b60:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b64:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b68:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b6c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b70:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b74:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001b78:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b7c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b84:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b88:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001b8c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001b90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b94:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001b98:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001b9c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001ba0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001ba4:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001ba8:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001bac:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001bb0:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bb4:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001bb8:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001bbc:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001bc0:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bc4:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001bc8:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001bcc:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001bd0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bd4:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001bd8:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001bdc:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001be0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001be4:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001be8:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001bec:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001bf0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001bf4:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001bf8:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001bfc:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001c00:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c04:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001c08:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001c0c:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001c10:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c14:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001c18:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001c1c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c20:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c24:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c28:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001c2c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c30:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c34:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c38:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c3c:
/* 00001c3c:	00000000 */	nop
/* 00001c40:	04000000 */	bltz $zero, _00001c44

_00001c44:
/* 00001c44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c48:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c4c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c50:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c54:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c58:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c5c:
/* 00001c5c:	00000000 */	nop
/* 00001c60:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c68:	0c7802e1 */	jal 0x01e00b84
/* 00001c6c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c70:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c74:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c78:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001c7c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c80:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c84:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c88:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c8c:
/* 00001c8c:	00000000 */	nop
/* 00001c90:	06aa0000 */	tlti s5, 0
/* 00001c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c98:	0c7802e1 */	jal 0x01e00b84
/* 00001c9c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001ca0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001ca4:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001ca8:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001cac:
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb8:	0c780000 */	jal 0x01e00000
/* 00001cbc:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001cc0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cc4:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001cc8:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001ccc:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001cd0:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cd4:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001cd8:	131afda8 */	/*illegal*/ .word 0x131afda8
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001ce4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ce8:	131a0258 */	beq t8, k0, 0x0000264c
/* 00001cec:	00000000 */	nop
/* 00001cf0:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00001cf4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001cf8:	0d700000 */	jal 0x05c00000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	010002f0 */	tge t0, $zero, 0xb
/* 00001d04:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d08:	00000000 */	nop
/* 00001d0c:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001d10:	00000200 */	sll $zero, $zero, 0x8
/* 00001d14:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001d18:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001d1c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001d20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d24:	0e4ea7ff */	jal 0x093a9ffc
/* 00001d28:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d2c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001d30:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d34:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001d38:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001d3c:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001d40:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d44:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001d48:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001d4c:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001d50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d54:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001d58:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d5c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d60:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d64:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001d68:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001d6c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d70:	04000000 */	/*illegal*/ .word 0x04000000

_00001d74:
/* 00001d74:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001d78:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00001d7c:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001d80:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d84:	0cd36eff */	/*illegal*/ .word 0x0cd36eff
/* 00001d88:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00001d8c:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001d90:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d94:	0c2d6eff */	/*illegal*/ .word 0x0c2d6eff
/* 00001d98:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001d9c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001da0:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001da4:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001da8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001dac:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001db0:	00000000 */	nop
/* 00001db4:	0e4ea7ff */	jal 0x093a9ffc
/* 00001db8:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001dbc:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001dc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001dc4:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001dc8:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001dcc:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001dd0:	08000200 */	j 0x00000800
/* 00001dd4:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001dd8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001ddc:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001de0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001de4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001de8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dec:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000ac8 */	/*illegal*/ .word 0x06000ac8
/* 00001e08:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e0c:	06000b08 */	/*illegal*/ .word 0x06000b08
/* 00001e10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e14:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e3c:	00008000 */	sll s0, $zero, 0x0
/* 00001e40:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e44:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e4c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e58:	0100a022 */	sub s4, t0, $zero
/* 00001e5c:	06000b38 */	bltz s0, 0x00004b40
/* 00001e60:	060c0e10 */	teqi s0, 3600
/* 00001e64:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 00001e68:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00001e6c:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001e70:	0600081a */	bltz s0, 0x00003edc
/* 00001e74:	000a041c */	/*illegal*/ .word 0x000a041c
/* 00001e78:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e98:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e9c:	06000bd8 */	bltz s0, 0x00004e00
/* 00001ea0:	060e0210 */	tnei s0, 528
/* 00001ea4:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ea8:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ebc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ec8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ecc:	06000c28 */	bltz s0, 0x00004f70
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00060804 */	sllv at, a2, $zero
/* 00001ed8:	050a0c00 */	tlti t0, 3072
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001eec:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001efc:	06000c98 */	bltz s0, 0x00005160
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f18:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f30:	01003006 */	srlv a2, $zero, t0
/* 00001f34:	06000cd8 */	bltz s0, 0x00005298
/* 00001f38:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f3c:	00000000 */	nop
/* 00001f40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f6c:	00008000 */	sll s0, $zero, 0x0
/* 00001f70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f74:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f90:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f94:	06000948 */	bltz s0, 0x000044b8
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	00040600 */	sll $zero, a0, 0x18
/* 00001fa0:	0608060a */	tgei s0, 1546
/* 00001fa4:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001fa8:	060c020e */	teqi s0, 526
/* 00001fac:	0010020c */	syscall 0x4008
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fc0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001fc4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fd0:	01003006 */	srlv a2, $zero, t0
/* 00001fd4:	060009d8 */	bltz s0, 0x00004738
/* 00001fd8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ffc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002000:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002004:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002008:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000200c:	00008000 */	sll s0, $zero, 0x0
/* 00002010:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002014:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000201c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002020:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002028:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000202c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002030:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002034:	06000a08 */	bltz s0, 0x00004858
/* 00002038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000203c:	00060200 */	sll $zero, a2, 0x8
/* 00002040:	0608020a */	tgei s0, 522
/* 00002044:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002048:	060e0c10 */	tnei s0, 3088
/* 0000204c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002054:	00000000 */	nop
/* 00002058:	e200001c */	sc $zero, 0x1c(s0)
/* 0000205c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002060:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002064:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002070:	01003006 */	srlv a2, $zero, t0
/* 00002074:	06000a98 */	bltz s0, 0x00004ad8
/* 00002078:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000207c:	00000000 */	nop
/* 00002080:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002084:	00000000 */	nop
/* 00002088:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000208c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	00000000 */	nop
/* 00002098:	e200001c */	sc $zero, 0x1c(s0)
/* 0000209c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020a0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020a4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020ac:	00008000 */	sll s0, $zero, 0x0
/* 000020b0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000020b4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020cc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020d0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020d4:	06000d08 */	bltz s0, 0x000054f8
/* 000020d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020dc:	00040600 */	sll $zero, a0, 0x18
/* 000020e0:	05000802 */	bltz t0, 0x000040ec
/* 000020e4:	00000000 */	nop
/* 000020e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 000020f4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020fc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002100:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002104:	06000d58 */	bltz s0, 0x00005668
/* 00002108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000210c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002110:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002114:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00002118:	060c0608 */	teqi s0, 1544
/* 0000211c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002120:	05000e10 */	bltz t0, 0x00005964
/* 00002124:	00000000 */	nop
/* 00002128:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002138:	00000000 */	nop

_0000213c:
/* 0000213c:	06001088 */	bltz s0, 0x00006360

_00002140:
/* 00002140:	01000000 */	/*illegal*/ .word 0x01000000

_00002144:
/* 00002144:	00000000 */	nop

_00002148:
/* 00002148:	06000de8 */	bltz s0, 0x000058ec

_0000214c:
/* 0000214c:	020004ba */	/*illegal*/ .word 0x020004ba

_00002150:
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	0100050a */	/*illegal*/ .word 0x0100050a
/* 0000215c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002160:	06000fe8 */	bltz s0, 0x00006104
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00002174:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002178:	06000f48 */	bltz s0, 0x00005e9c
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002188:	06001130 */	bltz s0, 0x0000664c
/* 0000218c:	00000000 */	nop

.close

.n64
.create "build/jap/E30CA0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	6881a8c1 */	/*illegal*/ .word 0x6881a8c1
/* 00001004:	e941fa41 */	/*illegal*/ .word 0xe941fa41
/* 00001008:	fb81fecb */	/*illegal*/ .word 0xfb81fecb
/* 0000100c:	fb8079a9 */	/*illegal*/ .word 0xfb8079a9
/* 00001010:	000089f1 */	tgeu $zero, $zero, 0x227
/* 00001014:	000019e9 */	/*illegal*/ .word 0x000019e9
/* 00001018:	9a3b326b */	lwr k1, 0x326b(s1)
/* 0000101c:	09a51811 */	j 0x06946044
/* 00001020:	43332210 */	/*illegal*/ .word 0x43332210
/* 00001024:	00ccc999 */	/*illegal*/ .word 0x00ccc999
/* 00001028:	bb997777 */	swr t9, 0x7777(gp)
/* 0000102c:	77ee7777 */	/*illegal*/ .word 0x77ee7777
/* 00001030:	dcccc99b */	/*illegal*/ .word 0xdcccc99b
/* 00001034:	4333210d */	/*illegal*/ .word 0x4333210d
/* 00001038:	7eeee777 */	/*illegal*/ .word 0x7eeee777
/* 0000103c:	bbb99777 */	swr t9, 0xffff9777(sp)
/* 00001040:	4333210d */	/*illegal*/ .word 0x4333210d
/* 00001044:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 00001048:	bbbb9977 */	swr k1, 0xffff9977(sp)
/* 0000104c:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 00001050:	000ccdbb */	/*illegal*/ .word 0x000ccdbb
/* 00001054:	43332210 */	/*illegal*/ .word 0x43332210
/* 00001058:	eeeeeee7 */	/*illegal*/ .word 0xeeeeeee7
/* 0000105c:	bbbbb99e */	swr k1, 0xffffb99e(sp)
/* 00001060:	32221111 */	andi v0, s1, 0x1111
/* 00001064:	0ddddddb */	jal 0x0777776c
/* 00001068:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000106c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001070:	0ddddddb */	jal 0x0777776c
/* 00001074:	32221111 */	andi v0, s1, 0x1111
/* 00001078:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 0000107c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001080:	32221111 */	andi v0, s1, 0x1111
/* 00001084:	100ccddd */	beq $zero, t4, 0xffff47fc
/* 00001088:	bbbbb99b */	swr k1, 0xffffb99b(sp)
/* 0000108c:	bbeeeee7 */	swr t6, 0xffffeee7(ra)
/* 00001090:	21000cdd */	addi $zero, t0, 0xcdd
/* 00001094:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001098:	bbbeee77 */	swr fp, 0xffffee77(sp)
/* 0000109c:	dbbb9999 */	/*illegal*/ .word 0xdbbb9999
/* 000010a0:	43332222 */	/*illegal*/ .word 0x43332222
/* 000010a4:	210ccccd */	addi t4, t0, 0xffffcccd
/* 000010a8:	ddb99999 */	/*illegal*/ .word 0xddb99999
/* 000010ac:	9bbbe777 */	lwr k1, 0xffffe777(sp)
/* 000010b0:	210ccccc */	addi t4, t0, 0xffffcccc
/* 000010b4:	43333222 */	/*illegal*/ .word 0x43333222
/* 000010b8:	99bb9777 */	lwr k1, 0xffff9777(t5)
/* 000010bc:	ddc99999 */	/*illegal*/ .word 0xddc99999
/* 000010c0:	43333222 */	/*illegal*/ .word 0x43333222
/* 000010c4:	2221000c */	addi at, s1, 0xc
/* 000010c8:	ddcc9999 */	/*illegal*/ .word 0xddcc9999

_000010cc:
/* 000010cc:	99bb9997 */	lwr k1, 0xffff9997(t5)
/* 000010d0:	222210cd */	addi v0, s1, 0x10cd
/* 000010d4:	43333222 */	/*illegal*/ .word 0x43333222
/* 000010d8:	9bbbb999 */	lwr k1, 0xffffb999(sp)
/* 000010dc:	dddcc999 */	/*illegal*/ .word 0xdddcc999
/* 000010e0:	43333222 */	/*illegal*/ .word 0x43333222
/* 000010e4:	22221cdd */	addi v0, s1, 0x1cdd
/* 000010e8:	ddddcc99 */	/*illegal*/ .word 0xddddcc99
/* 000010ec:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 000010f0:	222221d0 */	addi v0, s1, 0x21d0
/* 000010f4:	43333322 */	/*illegal*/ .word 0x43333322

_000010f8:
/* 000010f8:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000010fc:	dddddccb */	/*illegal*/ .word 0xdddddccb
/* 00001100:	43333322 */	/*illegal*/ .word 0x43333322
/* 00001104:	22222210 */	addi v0, s1, 0x2210
/* 00001108:	dddddddd */	/*illegal*/ .word 0xdddddddd

_0000110c:
/* 0000110c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001110:	11111110 */	beq t0, s1, 0x00005554
/* 00001114:	32222211 */	andi v0, s1, 0x2211

_00001118:
/* 00001118:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 0000111c:	dd00dddd */	/*illegal*/ .word 0xdd00dddd
/* 00001120:	32222211 */	andi v0, s1, 0x2211
/* 00001124:	11111111 */	beq t0, s1, 0x0000556c
/* 00001128:	000ddccd */	/*illegal*/ .word 0x000ddccd
/* 0000112c:	ddbbbbb9 */	/*illegal*/ .word 0xddbbbbb9
/* 00001130:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001134:	32222221 */	andi v0, s1, 0x2221
/* 00001138:	dddbbb99 */	/*illegal*/ .word 0xdddbbb99
/* 0000113c:	000dc00c */	syscall 0x3700
/* 00001140:	43333332 */	/*illegal*/ .word 0x43333332
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	22100ccc */	addi s0, s0, 0xccc
/* 0000114c:	cdddb999 */	/*illegal*/ .word 0xcdddb999
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001158:	ccddc999 */	/*illegal*/ .word 0xccddc999
/* 0000115c:	22210ccc */	addi at, s1, 0xccc
/* 00001160:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001164:	32222222 */	andi v0, s1, 0x2222
/* 00001168:	222210cc */	addi v0, s1, 0x10cc
/* 0000116c:	ccddcc99 */	/*illegal*/ .word 0xccddcc99
/* 00001170:	32222222 */	andi v0, s1, 0x2222
/* 00001174:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001178:	00dddccc */	syscall 0x37773
/* 0000117c:	2222210c */	addi v0, s1, 0x210c
/* 00001180:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001184:	33222222 */	andi v0, t9, 0x2222
/* 00001188:	22222210 */	addi v0, s1, 0x2210
/* 0000118c:	0dddddcc */	jal 0x07777730
/* 00001190:	33322222 */	andi s2, t9, 0x2222
/* 00001194:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001198:	0dddddd0 */	jal 0x07777740
/* 0000119c:	22222221 */	addi v0, s1, 0x2221
/* 000011a0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000011a4:	33332222 */	andi s3, t9, 0x2222
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	100ddd01 */	beq $zero, t5, 0xffff85b4
/* 000011b0:	33333322 */	andi s3, t9, 0x3322
/* 000011b4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000011b8:	22100011 */	addi s0, s0, 0x11
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	33332222 */	andi s3, t9, 0x2222
/* 000011c4:	22222222 */	addi v0, s1, 0x2222
/* 000011c8:	11111111 */	beq t0, s1, 0x00005610
/* 000011cc:	10000000 */	/*illegal*/ .word 0x10000000

_000011d0:
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	33333222 */	andi s3, t9, 0x3222
/* 000011d8:	11111111 */	beq t0, s1, 0x00005620
/* 000011dc:	22111111 */	addi s1, s0, 0x1111
/* 000011e0:	33333322 */	andi s3, t9, 0x3322
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	22221111 */	addi v0, s1, 0x1111
/* 000011ec:	11111111 */	beq t0, s1, 0x00005634
/* 000011f0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	33333333 */	andi s3, t9, 0x3333
/* 000011fc:	33333333 */	andi s3, t9, 0x3333
/* 00001200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001204:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001208:	33333333 */	andi s3, t9, 0x3333
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000121c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001238:	33333333 */	andi s3, t9, 0x3333
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	43333332 */	/*illegal*/ .word 0x43333332
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	11111111 */	beq t0, s1, 0x00005698
/* 00001254:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	33211111 */	andi at, t9, 0x1111
/* 00001264:	11111111 */	beq t0, s1, 0x000056ac
/* 00001268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001274:	32111111 */	andi s1, s0, 0x1111
/* 00001278:	11111111 */	beq t0, s1, 0x000056c0
/* 0000127c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001280:	32211111 */	andi at, s1, 0x1111
/* 00001284:	11111111 */	beq t0, s1, 0x000056cc
/* 00001288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000128c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	32222222 */	andi v0, s1, 0x2222
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	32222221 */	andi v0, s1, 0x2221
/* 000012a4:	12222221 */	beq s1, v0, 0x00009b2c
/* 000012a8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000012ac:	12222221 */	/*illegal*/ .word 0x12222221
/* 000012b0:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012b4:	32111110 */	andi s1, s0, 0x1110
/* 000012b8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012bc:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012c0:	32111110 */	andi s1, s0, 0x1110
/* 000012c4:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012c8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012cc:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012d0:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012d4:	33211110 */	andi at, t9, 0x1110
/* 000012d8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012dc:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012e0:	43222220 */	/*illegal*/ .word 0x43222220
/* 000012e4:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012e8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012ec:	01111110 */	/*illegal*/ .word 0x01111110
/* 000012f0:	12222221 */	beq s1, v0, 0x00009b78
/* 000012f4:	43333331 */	/*illegal*/ .word 0x43333331
/* 000012f8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000012fc:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001300:	44433332 */	/*illegal*/ .word 0x44433332
/* 00001304:	23333332 */	addi s3, t9, 0x3332
/* 00001308:	23333332 */	addi s3, t9, 0x3332
/* 0000130c:	23333332 */	addi s3, t9, 0x3332
/* 00001310:	34444443 */	ori a0, v0, 0x4443
/* 00001314:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001318:	34444443 */	ori a0, v0, 0x4443
/* 0000131c:	34444443 */	ori a0, v0, 0x4443
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	23332100 */	addi s3, t9, 0x2100
/* 00001328:	23332100 */	addi s3, t9, 0x2100
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	23332100 */	addi s3, t9, 0x2100
/* 00001338:	33332100 */	andi s3, t9, 0x2100
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	33332100 */	andi s3, t9, 0x2100
/* 00001348:	33332100 */	andi s3, t9, 0x2100
/* 0000134c:	22222233 */	addi v0, s1, 0x2233
/* 00001350:	23333333 */	addi s3, t9, 0x3333
/* 00001354:	33332100 */	andi s3, t9, 0x2100
/* 00001358:	33332211 */	andi s3, t9, 0x2211
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	33333333 */	andi s3, t9, 0x3333
/* 00001364:	33332211 */	andi s3, t9, 0x2211
/* 00001368:	22232100 */	addi v1, s1, 0x2100
/* 0000136c:	22222222 */	addi v0, s1, 0x2222
/* 00001370:	11111111 */	beq t0, s1, 0x000057b8
/* 00001374:	11122100 */	/*illegal*/ .word 0x11122100
/* 00001378:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000137c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001384:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001388:	11110000 */	/*illegal*/ .word 0x11110000

_0000138c:
/* 0000138c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	66111111 */	/*illegal*/ .word 0x66111111
/* 000013a8:	11111111 */	beq t0, s1, 0x000057f0
/* 000013ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b0:	11122222 */	/*illegal*/ .word 0x11122222
/* 000013b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b8:	22222222 */	addi v0, s1, 0x2222
/* 000013bc:	22222222 */	addi v0, s1, 0x2222
/* 000013c0:	66666661 */	/*illegal*/ .word 0x66666661
/* 000013c4:	12222222 */	beq s1, v0, 0x00009c50
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	33333333 */	andi s3, t9, 0x3333
/* 000013d4:	66666611 */	/*illegal*/ .word 0x66666611
/* 000013d8:	33333333 */	andi s3, t9, 0x3333
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	66666111 */	/*illegal*/ .word 0x66666111
/* 000013e4:	11111111 */	beq t0, s1, 0x0000582c
/* 000013e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f0:	13333331 */	/*illegal*/ .word 0x13333331
/* 000013f4:	66661131 */	/*illegal*/ .word 0x66661131
/* 000013f8:	13333331 */	/*illegal*/ .word 0x13333331
/* 000013fc:	13333331 */	/*illegal*/ .word 0x13333331
/* 00001400:	66661331 */	/*illegal*/ .word 0x66661331

_00001404:
/* 00001404:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001408:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000140c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001410:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001414:	66613221 */	/*illegal*/ .word 0x66613221
/* 00001418:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000141c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001420:	66113221 */	/*illegal*/ .word 0x66113221
/* 00001424:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001428:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000142c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001430:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001434:	66132221 */	/*illegal*/ .word 0x66132221
/* 00001438:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000143c:	122ffff1 */	/*illegal*/ .word 0x122ffff1
/* 00001440:	66132221 */	/*illegal*/ .word 0x66132221
/* 00001444:	12222221 */	/*illegal*/ .word 0x12222221

_00001448:
/* 00001448:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000144c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001450:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001454:	61332221 */	/*illegal*/ .word 0x61332221

_00001458:
/* 00001458:	f2222221 */	/*illegal*/ .word 0xf2222221

_0000145c:
/* 0000145c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001460:	61322221 */	/*illegal*/ .word 0x61322221
/* 00001464:	12222221 */	/*illegal*/ .word 0x12222221

_00001468:
/* 00001468:	1fffffff */	/*illegal*/ .word 0x1fffffff

_0000146c:
/* 0000146c:	f2222221 */	/*illegal*/ .word 0xf2222221

_00001470:
/* 00001470:	12233321 */	/*illegal*/ .word 0x12233321
/* 00001474:	61322221 */	/*illegal*/ .word 0x61322221
/* 00001478:	f2222221 */	/*illegal*/ .word 0xf2222221

_0000147c:
/* 0000147c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001480:	61222221 */	/*illegal*/ .word 0x61222221
/* 00001484:	134fff11 */	/*illegal*/ .word 0x134fff11

_00001488:
/* 00001488:	14ffffff */	/*illegal*/ .word 0x14ffffff
/* 0000148c:	4222222f */	/*illegal*/ .word 0x4222222f
/* 00001490:	14fffff1 */	/*illegal*/ .word 0x14fffff1
/* 00001494:	61222221 */	/*illegal*/ .word 0x61222221
/* 00001498:	122222ff */	/*illegal*/ .word 0x122222ff
/* 0000149c:	134ffff4 */	/*illegal*/ .word 0x134ffff4
/* 000014a0:	61122221 */	/*illegal*/ .word 0x61122221
/* 000014a4:	14fffff1 */	/*illegal*/ .word 0x14fffff1
/* 000014a8:	12344441 */	/*illegal*/ .word 0x12344441
/* 000014ac:	12222fff */	/*illegal*/ .word 0x12222fff
/* 000014b0:	14ffff11 */	/*illegal*/ .word 0x14ffff11
/* 000014b4:	61122221 */	/*illegal*/ .word 0x61122221
/* 000014b8:	12222fff */	/*illegal*/ .word 0x12222fff
/* 000014bc:	12222221 */	/*illegal*/ .word 0x12222221
/* 000014c0:	66112221 */	/*illegal*/ .word 0x66112221
/* 000014c4:	14ffff11 */	/*illegal*/ .word 0x14ffff11
/* 000014c8:	11111221 */	/*illegal*/ .word 0x11111221
/* 000014cc:	12222444 */	/*illegal*/ .word 0x12222444
/* 000014d0:	134fff11 */	/*illegal*/ .word 0x134fff11
/* 000014d4:	66112221 */	/*illegal*/ .word 0x66112221
/* 000014d8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000014dc:	1ffff121 */	/*illegal*/ .word 0x1ffff121
/* 000014e0:	66111221 */	/*illegal*/ .word 0x66111221

_000014e4:
/* 000014e4:	1234ffff */	/*illegal*/ .word 0x1234ffff
/* 000014e8:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 000014ec:	1fff1221 */	/*illegal*/ .word 0x1fff1221
/* 000014f0:	122344ff */	/*illegal*/ .word 0x122344ff
/* 000014f4:	66611121 */	/*illegal*/ .word 0x66611121
/* 000014f8:	1ffff221 */	/*illegal*/ .word 0x1ffff221
/* 000014fc:	f444ff11 */	/*illegal*/ .word 0xf444ff11
/* 00001500:	66611110 */	/*illegal*/ .word 0x66611110
/* 00001504:	12222344 */	/*illegal*/ .word 0x12222344
/* 00001508:	4323ffff */	/*illegal*/ .word 0x4323ffff
/* 0000150c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00001510:	02222221 */	/*illegal*/ .word 0x02222221
/* 00001514:	66660110 */	/*illegal*/ .word 0x66660110
/* 00001518:	4444f111 */	/*illegal*/ .word 0x4444f111

_0000151c:
/* 0000151c:	1222ffff */	/*illegal*/ .word 0x1222ffff
/* 00001520:	66660010 */	/*illegal*/ .word 0x66660010
/* 00001524:	01112221 */	/*illegal*/ .word 0x01112221
/* 00001528:	12224444 */	/*illegal*/ .word 0x12224444

_0000152c:
/* 0000152c:	1222ffff */	/*illegal*/ .word 0x1222ffff
/* 00001530:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001534:	66666000 */	/*illegal*/ .word 0x66666000

_00001538:
/* 00001538:	1222ffff */	/*illegal*/ .word 0x1222ffff
/* 0000153c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001540:	66666600 */	/*illegal*/ .word 0x66666600
/* 00001544:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001548:	01111221 */	/*illegal*/ .word 0x01111221
/* 0000154c:	12224444 */	/*illegal*/ .word 0x12224444
/* 00001550:	00001110 */	/*illegal*/ .word 0x00001110
/* 00001554:	66666660 */	/*illegal*/ .word 0x66666660
/* 00001558:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000155c:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001560:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	66000000 */	/*illegal*/ .word 0x66000000
/* 00001574:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001584:	66660000 */	/*illegal*/ .word 0x66660000
/* 00001588:	11111111 */	beq t0, s1, 0x000059d0
/* 0000158c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001590:	66666600 */	/*illegal*/ .word 0x66666600
/* 00001594:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a4:	66666600 */	/*illegal*/ .word 0x66666600
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	66660000 */	/*illegal*/ .word 0x66660000
/* 000015b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015b8:	11111111 */	beq t0, s1, 0x00005a00
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015c4:	66000000 */	/*illegal*/ .word 0x66000000
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	66666660 */	/*illegal*/ .word 0x66666660
/* 000015e4:	00001110 */	/*illegal*/ .word 0x00001110
/* 000015e8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000015ec:	01000000 */	/*illegal*/ .word 0x01000000
/* 000015f0:	01111110 */	/*illegal*/ .word 0x01111110
/* 000015f4:	66666600 */	/*illegal*/ .word 0x66666600
/* 000015f8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000015fc:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001600:	66666000 */	/*illegal*/ .word 0x66666000
/* 00001604:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001608:	12222221 */	beq s1, v0, 0x00009e90
/* 0000160c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001610:	01112221 */	/*illegal*/ .word 0x01112221
/* 00001614:	66660010 */	/*illegal*/ .word 0x66660010
/* 00001618:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000161c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001620:	66660110 */	/*illegal*/ .word 0x66660110
/* 00001624:	02222221 */	/*illegal*/ .word 0x02222221
/* 00001628:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000162c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001630:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001634:	66611110 */	/*illegal*/ .word 0x66611110
/* 00001638:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000163c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001640:	66611121 */	/*illegal*/ .word 0x66611121
/* 00001644:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001648:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000164c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001650:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001654:	66111221 */	/*illegal*/ .word 0x66111221
/* 00001658:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000165c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001660:	66112221 */	/*illegal*/ .word 0x66112221
/* 00001664:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001668:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000166c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001670:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001674:	66112221 */	/*illegal*/ .word 0x66112221
/* 00001678:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000167c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001680:	61122221 */	/*illegal*/ .word 0x61122221
/* 00001684:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001688:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000168c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001690:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001694:	61122221 */	/*illegal*/ .word 0x61122221
/* 00001698:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000169c:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016a0:	61222221 */	/*illegal*/ .word 0x61222221
/* 000016a4:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016a8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016ac:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016b0:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016b4:	61222221 */	/*illegal*/ .word 0x61222221
/* 000016b8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016bc:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016c0:	61222221 */	/*illegal*/ .word 0x61222221
/* 000016c4:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016c8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016cc:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016d0:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016d4:	61222221 */	/*illegal*/ .word 0x61222221
/* 000016d8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016dc:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016e0:	61332221 */	/*illegal*/ .word 0x61332221
/* 000016e4:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016e8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016ec:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016f0:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016f4:	66132221 */	/*illegal*/ .word 0x66132221
/* 000016f8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000016fc:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001700:	66132221 */	/*illegal*/ .word 0x66132221
/* 00001704:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001708:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000170c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001710:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001714:	66113221 */	/*illegal*/ .word 0x66113221
/* 00001718:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000171c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001720:	66613221 */	/*illegal*/ .word 0x66613221
/* 00001724:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001728:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000172c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001730:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001734:	66661331 */	/*illegal*/ .word 0x66661331
/* 00001738:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000173c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001740:	66661131 */	/*illegal*/ .word 0x66661131
/* 00001744:	13333331 */	/*illegal*/ .word 0x13333331
/* 00001748:	13333331 */	/*illegal*/ .word 0x13333331
/* 0000174c:	13333331 */	/*illegal*/ .word 0x13333331
/* 00001750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001754:	66666111 */	/*illegal*/ .word 0x66666111
/* 00001758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000175c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001760:	66666611 */	/*illegal*/ .word 0x66666611
/* 00001764:	33333333 */	andi s3, t9, 0x3333
/* 00001768:	33333333 */	andi s3, t9, 0x3333
/* 0000176c:	33333333 */	andi s3, t9, 0x3333
/* 00001770:	12222222 */	beq s1, v0, 0x00009ffc
/* 00001774:	66666661 */	/*illegal*/ .word 0x66666661
/* 00001778:	22222222 */	addi v0, s1, 0x2222
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001784:	11122222 */	beq t0, s2, 0x0000a010
/* 00001788:	22222222 */	addi v0, s1, 0x2222
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	66111111 */	/*illegal*/ .word 0x66111111
/* 00001794:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001798:	11111111 */	beq t0, s1, 0x00005be0
/* 0000179c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017f0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000017f4:	11111110 */	/*illegal*/ .word 0x11111110
/* 000017f8:	11100000 */	/*illegal*/ .word 0x11100000

_000017fc:
/* 000017fc:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	f5c406a0 */	/*illegal*/ .word 0xf5c406a0
/* 00001824:	09430000 */	j 0x050c0000
/* 00001828:	00000100 */	sll $zero, $zero, 0x4
/* 0000182c:	00f577ff */	/*illegal*/ .word 0x00f577ff
/* 00001830:	f8a806a0 */	/*illegal*/ .word 0xf8a806a0
/* 00001834:	09430000 */	j 0x050c0000
/* 00001838:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000183c:	00f577ff */	/*illegal*/ .word 0x00f577ff
/* 00001840:	f8a80adb */	/*illegal*/ .word 0xf8a80adb
/* 00001844:	07bd0000 */	/*illegal*/ .word 0x07bd0000
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	002372ff */	/*illegal*/ .word 0x002372ff
/* 00001850:	f5c40adb */	/*illegal*/ .word 0xf5c40adb
/* 00001854:	07bd0000 */	/*illegal*/ .word 0x07bd0000
/* 00001858:	00000000 */	nop
/* 0000185c:	002372ff */	/*illegal*/ .word 0x002372ff
/* 00001860:	f5c4ffde */	/*illegal*/ .word 0xf5c4ffde
/* 00001864:	05300000 */	bltzal t1, _00001868

_00001868:
/* 00001868:	00000200 */	sll $zero, $zero, 0x8
/* 0000186c:	00c869ff */	/*illegal*/ .word 0x00c869ff
/* 00001870:	f8a8ffde */	/*illegal*/ .word 0xf8a8ffde
/* 00001874:	05300000 */	bltzal t1, _00001878

_00001878:
/* 00001878:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000187c:	00c869ff */	/*illegal*/ .word 0x00c869ff
/* 00001880:	0a3c06a0 */	/*illegal*/ .word 0x0a3c06a0
/* 00001884:	09430000 */	/*illegal*/ .word 0x09430000
/* 00001888:	00000100 */	sll $zero, $zero, 0x4
/* 0000188c:	00f577ff */	/*illegal*/ .word 0x00f577ff
/* 00001890:	075806a0 */	/*illegal*/ .word 0x075806a0
/* 00001894:	09430000 */	j 0x050c0000
/* 00001898:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000189c:	00f577ff */	/*illegal*/ .word 0x00f577ff
/* 000018a0:	0758ffde */	/*illegal*/ .word 0x0758ffde
/* 000018a4:	05300000 */	/*illegal*/ .word 0x05300000

_000018a8:
/* 000018a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ac:	00c869ff */	/*illegal*/ .word 0x00c869ff
/* 000018b0:	0a3cffde */	/*illegal*/ .word 0x0a3cffde
/* 000018b4:	05300000 */	/*illegal*/ .word 0x05300000

_000018b8:
/* 000018b8:	00000200 */	sll $zero, $zero, 0x8
/* 000018bc:	00c869ff */	/*illegal*/ .word 0x00c869ff
/* 000018c0:	0a3c0adb */	j 0x08f02b6c
/* 000018c4:	07bd0000 */	/*illegal*/ .word 0x07bd0000
/* 000018c8:	00000000 */	nop
/* 000018cc:	002372ff */	/*illegal*/ .word 0x002372ff
/* 000018d0:	07580adb */	/*illegal*/ .word 0x07580adb
/* 000018d4:	07bd0000 */	/*illegal*/ .word 0x07bd0000
/* 000018d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018dc:	002372ff */	/*illegal*/ .word 0x002372ff
/* 000018e0:	0a3c06a0 */	j 0x08f01a80
/* 000018e4:	f6bd0000 */	/*illegal*/ .word 0xf6bd0000
/* 000018e8:	00000100 */	sll $zero, $zero, 0x4
/* 000018ec:	00f589ff */	/*illegal*/ .word 0x00f589ff
/* 000018f0:	075806a0 */	/*illegal*/ .word 0x075806a0
/* 000018f4:	f6bd0000 */	/*illegal*/ .word 0xf6bd0000
/* 000018f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018fc:	00f589ff */	/*illegal*/ .word 0x00f589ff
/* 00001900:	07580adb */	/*illegal*/ .word 0x07580adb
/* 00001904:	f8430000 */	/*illegal*/ .word 0xf8430000
/* 00001908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000190c:	00238eff */	/*illegal*/ .word 0x00238eff
/* 00001910:	0a3c0adb */	j 0x08f02b6c
/* 00001914:	f8430000 */	/*illegal*/ .word 0xf8430000
/* 00001918:	00000000 */	nop
/* 0000191c:	00238eff */	/*illegal*/ .word 0x00238eff
/* 00001920:	f5c40adb */	/*illegal*/ .word 0xf5c40adb
/* 00001924:	f8430000 */	/*illegal*/ .word 0xf8430000
/* 00001928:	00000000 */	nop
/* 0000192c:	00238eff */	/*illegal*/ .word 0x00238eff
/* 00001930:	f8a80adb */	/*illegal*/ .word 0xf8a80adb
/* 00001934:	f8430000 */	/*illegal*/ .word 0xf8430000
/* 00001938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000193c:	00238eff */	/*illegal*/ .word 0x00238eff
/* 00001940:	f8a806a0 */	/*illegal*/ .word 0xf8a806a0
/* 00001944:	f6bd0000 */	/*illegal*/ .word 0xf6bd0000
/* 00001948:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000194c:	00f589ff */	/*illegal*/ .word 0x00f589ff
/* 00001950:	f5c406a0 */	/*illegal*/ .word 0xf5c406a0
/* 00001954:	f6bd0000 */	/*illegal*/ .word 0xf6bd0000
/* 00001958:	00000100 */	sll $zero, $zero, 0x4
/* 0000195c:	00f589ff */	/*illegal*/ .word 0x00f589ff
/* 00001960:	0a3cffde */	j 0x08f3ff78
/* 00001964:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	00c897ff */	/*illegal*/ .word 0x00c897ff
/* 00001970:	0758ffde */	/*illegal*/ .word 0x0758ffde
/* 00001974:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00001978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000197c:	00c897ff */	/*illegal*/ .word 0x00c897ff
/* 00001980:	f8a8ffde */	/*illegal*/ .word 0xf8a8ffde
/* 00001984:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00001988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000198c:	00c897ff */	/*illegal*/ .word 0x00c897ff
/* 00001990:	f5c4ffde */	/*illegal*/ .word 0xf5c4ffde
/* 00001994:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	00c897ff */	/*illegal*/ .word 0x00c897ff
/* 000019a0:	08660357 */	j 0x01980d5c
/* 000019a4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000019a8:	fe00ff55 */	/*illegal*/ .word 0xfe00ff55
/* 000019ac:	005257ff */	/*illegal*/ .word 0x005257ff
/* 000019b0:	08660357 */	/*illegal*/ .word 0x08660357
/* 000019b4:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000019b8:	fe0000ab */	/*illegal*/ .word 0xfe0000ab
/* 000019bc:	0052a9ff */	/*illegal*/ .word 0x0052a9ff
/* 000019c0:	f79a0357 */	/*illegal*/ .word 0xf79a0357
/* 000019c4:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000019c8:	020000ab */	/*illegal*/ .word 0x020000ab
/* 000019cc:	0052a9ff */	/*illegal*/ .word 0x0052a9ff
/* 000019d0:	f79a0357 */	/*illegal*/ .word 0xf79a0357
/* 000019d4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000019d8:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 000019dc:	005257ff */	/*illegal*/ .word 0x005257ff
/* 000019e0:	086601ab */	/*illegal*/ .word 0x086601ab
/* 000019e4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000019e8:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 000019ec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019f0:	f79a01ab */	/*illegal*/ .word 0xf79a01ab
/* 000019f4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000019f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019fc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a00:	086601ab */	/*illegal*/ .word 0x086601ab
/* 00001a04:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001a08:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001a0c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a10:	f79a01ab */	/*illegal*/ .word 0xf79a01ab
/* 00001a14:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a1c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a20:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00001a24:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00001a28:	00000100 */	sll $zero, $zero, 0x4
/* 00001a2c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a30:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00001a34:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a40:	0dac0ce4 */	jal 0x06b03390
/* 00001a44:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00001a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a4c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a50:	0dac0ac8 */	/*illegal*/ .word 0x0dac0ac8
/* 00001a54:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00001a58:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001a5c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a60:	0dac0ac8 */	/*illegal*/ .word 0x0dac0ac8
/* 00001a64:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00001a68:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a70:	0dac0ce4 */	/*illegal*/ .word 0x0dac0ce4
/* 00001a74:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00001a78:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a80:	0dac0ce4 */	/*illegal*/ .word 0x0dac0ce4
/* 00001a84:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a90:	0dac0ac8 */	jal 0x06b02b20
/* 00001a94:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00001a98:	00000100 */	sll $zero, $zero, 0x4
/* 00001a9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001aa0:	0dac0ac8 */	jal 0x06b02b20
/* 00001aa4:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00001aa8:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001aac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ab0:	0dac0ce4 */	/*illegal*/ .word 0x0dac0ce4
/* 00001ab4:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00001ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001abc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ac0:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00001ac4:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ad0:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00001ad4:	0b400000 */	j 0x0d000000
/* 00001ad8:	00000100 */	sll $zero, $zero, 0x4
/* 00001adc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ae0:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00001ae4:	0b400000 */	j 0x0d000000
/* 00001ae8:	00000100 */	sll $zero, $zero, 0x4
/* 00001aec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af0:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00001af4:	0b400000 */	j 0x0d000000
/* 00001af8:	00000200 */	sll $zero, $zero, 0x8
/* 00001afc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b00:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00001b04:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00001b08:	08000200 */	j 0x00000800
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00001b14:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00001b18:	08000100 */	j 0x00000400
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	0dac0ce4 */	jal 0x06b03390
/* 00001b24:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00001b28:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	0dac0ce4 */	/*illegal*/ .word 0x0dac0ce4
/* 00001b34:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00001b38:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00001b44:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00001b48:	0000fc00 */	sll ra, $zero, 0x10
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00001b54:	0b400000 */	j 0x0d000000
/* 00001b58:	00000400 */	sll $zero, $zero, 0x10
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	f5c40c06 */	/*illegal*/ .word 0xf5c40c06
/* 00001b64:	09900000 */	j 0x06400000
/* 00001b68:	00000000 */	nop
/* 00001b6c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b70:	f5c40c06 */	/*illegal*/ .word 0xf5c40c06
/* 00001b74:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00001b78:	08000000 */	j 0x00000000
/* 00001b7c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b80:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 00001b84:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00001b88:	08000400 */	j _00001000
/* 00001b8c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b90:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 00001b94:	09900000 */	j 0x06400000
/* 00001b98:	00000400 */	sll $zero, $zero, 0x10
/* 00001b9c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ba0:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00001ba4:	09900000 */	j 0x06400000
/* 00001ba8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb0:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00001bb4:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00001bb8:	08000400 */	j _00001000
/* 00001bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc0:	f8a80c06 */	/*illegal*/ .word 0xf8a80c06
/* 00001bc4:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00001bc8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	f8a80c06 */	/*illegal*/ .word 0xf8a80c06
/* 00001bd4:	09900000 */	/*illegal*/ .word 0x09900000
/* 00001bd8:	00000800 */	sll at, $zero, 0x0
/* 00001bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be0:	0a3c0000 */	j 0x08f00000
/* 00001be4:	09900000 */	/*illegal*/ .word 0x09900000
/* 00001be8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf0:	0a3c0000 */	j 0x08f00000
/* 00001bf4:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00001bf8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c00:	0a3c0c06 */	/*illegal*/ .word 0x0a3c0c06
/* 00001c04:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00001c08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c10:	0a3c0c06 */	/*illegal*/ .word 0x0a3c0c06
/* 00001c14:	09900000 */	/*illegal*/ .word 0x09900000
/* 00001c18:	00000000 */	nop
/* 00001c1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c20:	07580c06 */	/*illegal*/ .word 0x07580c06
/* 00001c24:	09900000 */	j 0x06400000
/* 00001c28:	00000800 */	sll at, $zero, 0x0
/* 00001c2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c30:	07580c06 */	/*illegal*/ .word 0x07580c06
/* 00001c34:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00001c38:	08000800 */	j 0x00002000
/* 00001c3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c40:	07580000 */	/*illegal*/ .word 0x07580000
/* 00001c44:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00001c48:	08000400 */	j _00001000
/* 00001c4c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c50:	07580000 */	/*illegal*/ .word 0x07580000
/* 00001c54:	09900000 */	j 0x06400000
/* 00001c58:	00000400 */	sll $zero, $zero, 0x10
/* 00001c5c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c84:	00008000 */	sll s0, $zero, 0x0
/* 00001c88:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001c8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ca4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca8:	01018030 */	tge t0, at, 0x200
/* 00001cac:	06000820 */	bltz s0, 0x00003d30
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb8:	06080a02 */	tgei s0, 2562
/* 00001cbc:	00080200 */	sll $zero, t0, 0x8
/* 00001cc0:	060c0e10 */	teqi s0, 3600
/* 00001cc4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001cc8:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00001ccc:	00140e0c */	syscall 0x5038
/* 00001cd0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cd4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cd8:	06202224 */	bltz s1, 0x0000a56c
/* 00001cdc:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001ce0:	06282a1a */	tgei s1, 10778
/* 00001ce4:	00281a18 */	/*illegal*/ .word 0x00281a18
/* 00001ce8:	0626242c */	/*illegal*/ .word 0x0626242c
/* 00001cec:	00262c2e */	/*illegal*/ .word 0x00262c2e
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001cfc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d0c:	060009a0 */	bltz s0, 0x00004390
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d18:	06080006 */	tgei s0, 6
/* 00001d1c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d20:	06020c0e */	bltzl s0, 0x00004d5c
/* 00001d24:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001d34:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d40:	01010020 */	add $zero, t0, at
/* 00001d44:	06000a20 */	bltz s0, 0x000045c8
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d50:	06080a0c */	tgei s0, 2572
/* 00001d54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d58:	06101214 */	bltzal s0, 0x000065ac
/* 00001d5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d74:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d84:	06000b20 */	bltz s0, 0x00004a08
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001db4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dbc:	00008000 */	sll s0, $zero, 0x0
/* 00001dc0:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001dc4:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001dd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de0:	01010020 */	add $zero, t0, at
/* 00001de4:	06000b60 */	bltz s0, 0x00004b68
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	06080a0c */	tgei s0, 2572
/* 00001df4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001df8:	06101214 */	bltzal s0, 0x0000664c
/* 00001dfc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e04:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e0c:	00000000 */	nop

.close

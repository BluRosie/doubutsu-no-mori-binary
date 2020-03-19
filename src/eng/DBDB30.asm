.n64
.create "build/eng/DBDB30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ab8b8ac3 */	swl t3, 0xffff8ac3(gp)
/* 00001004:	41416a01 */	/*illegal*/ .word 0x41416a01
/* 00001008:	10a3ad7f */	beq a1, v1, 0xfffec608
/* 0000100c:	39ed0859 */	xori t5, t7, 0x859
/* 00001010:	fcc10000 */	/*illegal*/ .word 0xfcc10000
/* 00001014:	ffff2401 */	/*illegal*/ .word 0xffff2401
/* 00001018:	5af3843f */	/*illegal*/ .word 0x5af3843f
/* 0000101c:	cc99aa41 */	/*illegal*/ .word 0xcc99aa41
/* 00001020:	23111111 */	addi s1, t8, 0x1111
/* 00001024:	11111111 */	beq t0, s1, 0x0000546c
/* 00001028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000102c:	11111132 */	/*illegal*/ .word 0x11111132
/* 00001030:	00000000 */	nop
/* 00001034:	32000000 */	andi $zero, s0, 0x0
/* 00001038:	00000023 */	subu $zero, $zero, $zero
/* 0000103c:	00000000 */	nop
/* 00001040:	10200000 */	beq at, $zero, _00001044

_00001044:
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	10022222 */	beq $zero, v0, 0x000098e0
/* 00001058:	22222001 */	addi v0, s1, 0x2001
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	10020000 */	beq $zero, v0, _00001064

_00001064:
/* 00001064:	00000000 */	nop
/* 00001068:	01333333 */	tltu t1, s3, 0xcc
/* 0000106c:	31002001 */	andi $zero, t0, 0x2001
/* 00001070:	11333333 */	beq t1, s3, 0x0000dd40
/* 00001074:	10020311 */	/*illegal*/ .word 0x10020311
/* 00001078:	33302001 */	andi s0, t9, 0x2001
/* 0000107c:	33322222 */	andi s2, t9, 0x2222
/* 00001080:	10020100 */	beq $zero, v0, _00001484
/* 00001084:	00011133 */	tltu $zero, at, 0x44
/* 00001088:	31111000 */	andi s1, t0, 0x1000
/* 0000108c:	00302001 */	/*illegal*/ .word 0x00302001
/* 00001090:	01113311 */	/*illegal*/ .word 0x01113311
/* 00001094:	10020100 */	beq $zero, v0, _00001498
/* 00001098:	00312001 */	/*illegal*/ .word 0x00312001
/* 0000109c:	10000000 */	/*illegal*/ .word 0x10000000

_000010a0:
/* 000010a0:	10020100 */	/*illegal*/ .word 0x10020100
/* 000010a4:	11331100 */	/*illegal*/ .word 0x11331100
/* 000010a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010ac:	11312001 */	/*illegal*/ .word 0x11312001
/* 000010b0:	13311000 */	/*illegal*/ .word 0x13311000
/* 000010b4:	10020301 */	/*illegal*/ .word 0x10020301
/* 000010b8:	13232001 */	/*illegal*/ .word 0x13232001
/* 000010bc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010c0:	10020311 */	/*illegal*/ .word 0x10020311
/* 000010c4:	31100000 */	andi s0, t0, 0x0
/* 000010c8:	11111133 */	beq t0, s1, 0x00005598
/* 000010cc:	33312001 */	andi s1, t9, 0x2001
/* 000010d0:	10000011 */	beq $zero, $zero, _00001118
/* 000010d4:	10020313 */	/*illegal*/ .word 0x10020313
/* 000010d8:	10302001 */	/*illegal*/ .word 0x10302001
/* 000010dc:	11133111 */	/*illegal*/ .word 0x11133111
/* 000010e0:	10021331 */	/*illegal*/ .word 0x10021331
/* 000010e4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010e8:	33311100 */	andi s1, t9, 0x1100
/* 000010ec:	00302001 */	/*illegal*/ .word 0x00302001
/* 000010f0:	00011333 */	tltu $zero, at, 0x4c
/* 000010f4:	10021210 */	beq $zero, v0, 0x00005938
/* 000010f8:	11312001 */	/*illegal*/ .word 0x11312001
/* 000010fc:	31110000 */	andi s1, t0, 0x0
/* 00001100:	10021310 */	beq $zero, v0, 0x00005d44
/* 00001104:	00133331 */	tgeu $zero, s3, 0xcc
/* 00001108:	11000011 */	beq t0, $zero, _00001150
/* 0000110c:	11312001 */	/*illegal*/ .word 0x11312001
/* 00001110:	01333111 */	/*illegal*/ .word 0x01333111
/* 00001114:	10021300 */	/*illegal*/ .word 0x10021300

_00001118:
/* 00001118:	13332001 */	/*illegal*/ .word 0x13332001
/* 0000111c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001120:	10021300 */	/*illegal*/ .word 0x10021300
/* 00001124:	01333110 */	/*illegal*/ .word 0x01333110
/* 00001128:	00011113 */	/*illegal*/ .word 0x00011113
/* 0000112c:	33332001 */	andi s3, t9, 0x2001
/* 00001130:	01133110 */	/*illegal*/ .word 0x01133110
/* 00001134:	10021300 */	beq $zero, v0, 0x00005d38
/* 00001138:	33332001 */	andi s3, t9, 0x2001
/* 0000113c:	00011113 */	/*illegal*/ .word 0x00011113
/* 00001140:	10021310 */	beq $zero, v0, 0x00005d84
/* 00001144:	00111331 */	tgeu $zero, s1, 0x4c
/* 00001148:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000114c:	13332001 */	beq t9, s3, 0x00009154

_00001150:
/* 00001150:	00011133 */	tltu $zero, at, 0x44
/* 00001154:	10021230 */	beq $zero, v0, 0x00005a18
/* 00001158:	11312001 */	/*illegal*/ .word 0x11312001
/* 0000115c:	11000011 */	/*illegal*/ .word 0x11000011
/* 00001160:	10021331 */	/*illegal*/ .word 0x10021331
/* 00001164:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001168:	31110000 */	andi s1, t0, 0x0
/* 0000116c:	01312001 */	/*illegal*/ .word 0x01312001
/* 00001170:	31000111 */	andi $zero, t0, 0x111
/* 00001174:	10020313 */	beq $zero, v0, 0x00001dc4
/* 00001178:	00302001 */	/*illegal*/ .word 0x00302001
/* 0000117c:	13311100 */	/*illegal*/ .word 0x13311100
/* 00001180:	10020311 */	/*illegal*/ .word 0x10020311
/* 00001184:	33100001 */	andi s0, t8, 0x1
/* 00001188:	11333111 */	beq t1, s3, 0x0000d5d0
/* 0000118c:	11302001 */	/*illegal*/ .word 0x11302001
/* 00001190:	11310000 */	/*illegal*/ .word 0x11310000

_00001194:
/* 00001194:	10020301 */	/*illegal*/ .word 0x10020301
/* 00001198:	11312001 */	/*illegal*/ .word 0x11312001
/* 0000119c:	01113333 */	tltu t0, s1, 0xcc
/* 000011a0:	10020300 */	beq $zero, v0, 0x00001da4

_000011a4:
/* 000011a4:	11133100 */	/*illegal*/ .word 0x11133100
/* 000011a8:	00011133 */	tltu $zero, at, 0x44
/* 000011ac:	33232001 */	andi v1, t9, 0x2001
/* 000011b0:	00113310 */	/*illegal*/ .word 0x00113310
/* 000011b4:	10020100 */	beq $zero, v0, _000015b8
/* 000011b8:	13232001 */	/*illegal*/ .word 0x13232001
/* 000011bc:	00000011 */	mthi $zero
/* 000011c0:	10020311 */	beq $zero, v0, 0x00001e08
/* 000011c4:	11333333 */	/*illegal*/ .word 0x11333333
/* 000011c8:	33333333 */	andi s3, t9, 0x3333
/* 000011cc:	33312001 */	andi s1, t9, 0x2001
/* 000011d0:	00000013 */	mtlo $zero
/* 000011d4:	10020000 */	beq $zero, v0, _000011d8

_000011d8:
/* 000011d8:	00012001 */	/*illegal*/ .word 0x00012001
/* 000011dc:	33110000 */	andi s1, t8, 0x0
/* 000011e0:	10022222 */	beq $zero, v0, 0x00009a6c
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	22222222 */	addi v0, s1, 0x2222
/* 000011ec:	22222001 */	addi v0, s1, 0x2001
/* 000011f0:	00000000 */	nop
/* 000011f4:	10200000 */	beq at, $zero, _000011f8

_000011f8:
/* 000011f8:	00000201 */	/*illegal*/ .word 0x00000201
/* 000011fc:	00000000 */	nop
/* 00001200:	32000000 */	andi $zero, s0, 0x0
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000023 */	subu $zero, $zero, $zero
/* 00001210:	11111111 */	beq t0, s1, 0x00005658
/* 00001214:	23111111 */	addi s1, t8, 0x1111
/* 00001218:	11111132 */	beq t0, s1, 0x000056e4
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001224:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001228:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000122c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001230:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001234:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001238:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000123c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001240:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001244:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001248:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000124c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001250:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001254:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001258:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000125c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000126c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000127c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001284:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001288:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000128c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001294:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001298:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000129c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a8:	77444444 */	/*illegal*/ .word 0x77444444
/* 000012ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012b4:	44444477 */	/*illegal*/ .word 0x44444477
/* 000012b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c0:	77777444 */	/*illegal*/ .word 0x77777444
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012cc:	44666666 */	/*illegal*/ .word 0x44666666
/* 000012d0:	66666644 */	/*illegal*/ .word 0x66666644
/* 000012d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012dc:	44477777 */	/*illegal*/ .word 0x44477777
/* 000012e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e4:	74444666 */	/*illegal*/ .word 0x74444666
/* 000012e8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000012ec:	77777766 */	/*illegal*/ .word 0x77777766
/* 000012f0:	44677777 */	/*illegal*/ .word 0x44677777
/* 000012f4:	44444466 */	/*illegal*/ .word 0x44444466
/* 000012f8:	66644447 */	/*illegal*/ .word 0x66644447
/* 000012fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001300:	466c6444 */	/*illegal*/ .word 0x466c6444
/* 00001304:	77777744 */	/*illegal*/ .word 0x77777744
/* 00001308:	77777766 */	/*illegal*/ .word 0x77777766
/* 0000130c:	44777777 */	/*illegal*/ .word 0x44777777
/* 00001310:	77777744 */	/*illegal*/ .word 0x77777744
/* 00001314:	44677777 */	/*illegal*/ .word 0x44677777
/* 00001318:	44777777 */	/*illegal*/ .word 0x44777777
/* 0000131c:	4446d664 */	/*illegal*/ .word 0x4446d664
/* 00001320:	7774446c */	/*illegal*/ .word 0x7774446c
/* 00001324:	c4464777 */	/*illegal*/ .word 0xc4464777
/* 00001328:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000132c:	777777cc */	/*illegal*/ .word 0x777777cc
/* 00001330:	66c77777 */	/*illegal*/ .word 0x66c77777
/* 00001334:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001338:	7774c44c */	/*illegal*/ .word 0x7774c44c
/* 0000133c:	c6444777 */	/*illegal*/ .word 0xc6444777
/* 00001340:	64467777 */	/*illegal*/ .word 0x64467777
/* 00001344:	74466676 */	/*illegal*/ .word 0x74466676
/* 00001348:	77466c55 */	/*illegal*/ .word 0x77466c55
/* 0000134c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001350:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001354:	dd5c6647 */	/*illegal*/ .word 0xdd5c6647
/* 00001358:	c7666447 */	/*illegal*/ .word 0xc7666447
/* 0000135c:	7777c44c */	/*illegal*/ .word 0x7777c44c
/* 00001360:	46644665 */	/*illegal*/ .word 0x46644665
/* 00001364:	5dd56644 */	/*illegal*/ .word 0x5dd56644
/* 00001368:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000136c:	77466c55 */	/*illegal*/ .word 0x77466c55
/* 00001370:	dd5c6647 */	/*illegal*/ .word 0xdd5c6647
/* 00001374:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001378:	466c5dd5 */	/*illegal*/ .word 0x466c5dd5
/* 0000137c:	5c664664 */	/*illegal*/ .word 0x5c664664
/* 00001380:	5dd56644 */	/*illegal*/ .word 0x5dd56644
/* 00001384:	64444665 */	/*illegal*/ .word 0x64444665
/* 00001388:	777774dd */	/*illegal*/ .word 0x777774dd
/* 0000138c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001390:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001394:	ccd47777 */	/*illegal*/ .word 0xccd47777
/* 00001398:	5c664776 */	/*illegal*/ .word 0x5c664776
/* 0000139c:	466c5dd5 */	/*illegal*/ .word 0x466c5dd5
/* 000013a0:	4777774d */	/*illegal*/ .word 0x4777774d
/* 000013a4:	dccd4777 */	/*illegal*/ .word 0xdccd4777
/* 000013a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013ac:	777774dd */	/*illegal*/ .word 0x777774dd
/* 000013b0:	ccd47777 */	/*illegal*/ .word 0xccd47777
/* 000013b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b8:	7774dccd */	/*illegal*/ .word 0x7774dccd
/* 000013bc:	d4777774 */	/*illegal*/ .word 0xd4777774
/* 000013c0:	dccd4777 */	/*illegal*/ .word 0xdccd4777
/* 000013c4:	7777774d */	/*illegal*/ .word 0x7777774d
/* 000013c8:	77466c55 */	/*illegal*/ .word 0x77466c55
/* 000013cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d4:	dd5c6647 */	/*illegal*/ .word 0xdd5c6647
/* 000013d8:	d4777777 */	/*illegal*/ .word 0xd4777777
/* 000013dc:	7774dccd */	/*illegal*/ .word 0x7774dccd
/* 000013e0:	77744665 */	/*illegal*/ .word 0x77744665
/* 000013e4:	5dd56644 */	/*illegal*/ .word 0x5dd56644
/* 000013e8:	77474747 */	/*illegal*/ .word 0x77474747
/* 000013ec:	474747cc */	/*illegal*/ .word 0x474747cc
/* 000013f0:	44c74747 */	/*illegal*/ .word 0x44c74747
/* 000013f4:	47474777 */	/*illegal*/ .word 0x47474777
/* 000013f8:	766c5dd5 */	/*illegal*/ .word 0x766c5dd5
/* 000013fc:	5c664777 */	/*illegal*/ .word 0x5c664777
/* 00001400:	64467774 */	/*illegal*/ .word 0x64467774
/* 00001404:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001408:	74747466 */	/*illegal*/ .word 0x74747466
/* 0000140c:	74747474 */	/*illegal*/ .word 0x74747474
/* 00001410:	74747477 */	/*illegal*/ .word 0x74747477
/* 00001414:	74647474 */	/*illegal*/ .word 0x74647474
/* 00001418:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 0000141c:	7474c44c */	/*illegal*/ .word 0x7474c44c
/* 00001420:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001424:	67764747 */	/*illegal*/ .word 0x67764747
/* 00001428:	47466746 */	/*illegal*/ .word 0x47466746
/* 0000142c:	47474766 */	/*illegal*/ .word 0x47474766
/* 00001430:	47674747 */	/*illegal*/ .word 0x47674747
/* 00001434:	66476747 */	/*illegal*/ .word 0x66476747
/* 00001438:	47476776 */	/*illegal*/ .word 0x47476776
/* 0000143c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001440:	74747474 */	/*illegal*/ .word 0x74747474
/* 00001444:	77777774 */	/*illegal*/ .word 0x77777774
/* 00001448:	74747474 */	/*illegal*/ .word 0x74747474
/* 0000144c:	747cc66c */	/*illegal*/ .word 0x747cc66c
/* 00001450:	cc44c474 */	/*illegal*/ .word 0xcc44c474
/* 00001454:	74747474 */	/*illegal*/ .word 0x74747474
/* 00001458:	47777777 */	/*illegal*/ .word 0x47777777
/* 0000145c:	74747474 */	/*illegal*/ .word 0x74747474
/* 00001460:	47474747 */	/*illegal*/ .word 0x47474747
/* 00001464:	47474747 */	/*illegal*/ .word 0x47474747
/* 00001468:	474dd66d */	/*illegal*/ .word 0x474dd66d
/* 0000146c:	47474747 */	/*illegal*/ .word 0x47474747
/* 00001470:	47474747 */	/*illegal*/ .word 0x47474747
/* 00001474:	dd66d747 */	/*illegal*/ .word 0xdd66d747
/* 00001478:	47474744 */	/*illegal*/ .word 0x47474744
/* 0000147c:	47474747 */	/*illegal*/ .word 0x47474747
/* 00001480:	7474747c */	/*illegal*/ .word 0x7474747c

_00001484:
/* 00001484:	74747474 */	/*illegal*/ .word 0x74747474
/* 00001488:	cd6c7474 */	/*illegal*/ .word 0xcd6c7474
/* 0000148c:	6dcaa5ca */	/*illegal*/ .word 0x6dcaa5ca
/* 00001490:	aac5adcc */	swl a1, 0xffffadcc(s6)
/* 00001494:	747466cd */	/*illegal*/ .word 0x747466cd

_00001498:
/* 00001498:	74747474 */	/*illegal*/ .word 0x74747474
/* 0000149c:	64747474 */	/*illegal*/ .word 0x64747474
/* 000014a0:	47474747 */	/*illegal*/ .word 0x47474747

_000014a4:
/* 000014a4:	47474746 */	/*illegal*/ .word 0x47474746
/* 000014a8:	ccdaac5a */	/*illegal*/ .word 0xccdaac5a
/* 000014ac:	dcc64747 */	/*illegal*/ .word 0xdcc64747
/* 000014b0:	4747ccdc */	/*illegal*/ .word 0x4747ccdc
/* 000014b4:	aa5cacd6 */	swl gp, 0xffffacd6(s2)
/* 000014b8:	c7474747 */	/*illegal*/ .word 0xc7474747
/* 000014bc:	47474747 */	/*illegal*/ .word 0x47474747
/* 000014c0:	74747474 */	/*illegal*/ .word 0x74747474
/* 000014c4:	74747474 */	/*illegal*/ .word 0x74747474
/* 000014c8:	c6447474 */	/*illegal*/ .word 0xc6447474
/* 000014cc:	46c55dd5 */	/*illegal*/ .word 0x46c55dd5
/* 000014d0:	55dd5c64 */	bnel t6, sp, 0x00018664
/* 000014d4:	7474446c */	/*illegal*/ .word 0x7474446c
/* 000014d8:	74747474 */	/*illegal*/ .word 0x74747474
/* 000014dc:	44747474 */	/*illegal*/ .word 0x44747474
/* 000014e0:	47474747 */	/*illegal*/ .word 0x47474747
/* 000014e4:	47474444 */	/*illegal*/ .word 0x47474444
/* 000014e8:	46c55dd5 */	/*illegal*/ .word 0x46c55dd5
/* 000014ec:	c6444444 */	/*illegal*/ .word 0xc6444444
/* 000014f0:	4444446c */	/*illegal*/ .word 0x4444446c
/* 000014f4:	55dd5c64 */	/*illegal*/ .word 0x55dd5c64
/* 000014f8:	44444747 */	/*illegal*/ .word 0x44444747
/* 000014fc:	47474747 */	/*illegal*/ .word 0x47474747
/* 00001500:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001504:	74744444 */	/*illegal*/ .word 0x74744444
/* 00001508:	ddcc4444 */	/*illegal*/ .word 0xddcc4444
/* 0000150c:	cddaa55a */	/*illegal*/ .word 0xcddaa55a
/* 00001510:	aa55addc */	swl s5, 0xffffaddc(s2)
/* 00001514:	4444ccdd */	/*illegal*/ .word 0x4444ccdd
/* 00001518:	44444474 */	/*illegal*/ .word 0x44444474
/* 0000151c:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	444ddccd */	/*illegal*/ .word 0x444ddccd
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001534:	ddccd444 */	/*illegal*/ .word 0xddccd444
/* 00001538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000153c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000154c:	444dd66d */	/*illegal*/ .word 0x444dd66d
/* 00001550:	dd66d444 */	/*illegal*/ .word 0xdd66d444
/* 00001554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	444cc44c */	/*illegal*/ .word 0x444cc44c
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001574:	cc44c444 */	/*illegal*/ .word 0xcc44c444
/* 00001578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000157c:	44444444 */	/*illegal*/ .word 0x44444444
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

_000015b8:
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	22222222 */	addi v0, s1, 0x2222
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	33333333 */	andi s3, t9, 0x3333
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	33333333 */	andi s3, t9, 0x3333
/* 00001610:	33333333 */	andi s3, t9, 0x3333
/* 00001614:	33333333 */	andi s3, t9, 0x3333
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	33333333 */	andi s3, t9, 0x3333
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
/* 00001820:	07ce02cd */	tnei fp, 717
/* 00001824:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00001828:	080701a0 */	j 0x001c0680
/* 0000182c:	424b41ff */	/*illegal*/ .word 0x424b41ff
/* 00001830:	0811000d */	/*illegal*/ .word 0x0811000d
/* 00001834:	08180000 */	/*illegal*/ .word 0x08180000
/* 00001838:	082900be */	/*illegal*/ .word 0x082900be
/* 0000183c:	511f52ff */	/*illegal*/ .word 0x511f52ff
/* 00001840:	09f4000d */	/*illegal*/ .word 0x09f4000d
/* 00001844:	00000000 */	nop
/* 00001848:	0407fffd */	/*illegal*/ .word 0x0407fffd
/* 0000184c:	604800ff */	/*illegal*/ .word 0x604800ff
/* 00001850:	0811000d */	j 0x00440034
/* 00001854:	f7da0000 */	/*illegal*/ .word 0xf7da0000
/* 00001858:	ffde00be */	/*illegal*/ .word 0xffde00be
/* 0000185c:	511faeff */	/*illegal*/ .word 0x511faeff
/* 00001860:	07ce02cd */	tnei fp, 717
/* 00001864:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00001868:	000101a0 */	/*illegal*/ .word 0x000101a0
/* 0000186c:	424cbfff */	/*illegal*/ .word 0x424cbfff
/* 00001870:	07ce02cd */	tnei fp, 717
/* 00001874:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00001878:	07fd019f */	/*illegal*/ .word 0x07fd019f
/* 0000187c:	424cbfff */	/*illegal*/ .word 0x424cbfff
/* 00001880:	0811000d */	j 0x00440034
/* 00001884:	f7da0000 */	/*illegal*/ .word 0xf7da0000
/* 00001888:	081f00ca */	/*illegal*/ .word 0x081f00ca
/* 0000188c:	511faeff */	/*illegal*/ .word 0x511faeff
/* 00001890:	fff8000d */	/*illegal*/ .word 0xfff8000d
/* 00001894:	f6040000 */	/*illegal*/ .word 0xf6040000
/* 00001898:	03fbfffe */	/*illegal*/ .word 0x03fbfffe
/* 0000189c:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 000018a0:	f7ef000d */	/*illegal*/ .word 0xf7ef000d
/* 000018a4:	f7da0000 */	/*illegal*/ .word 0xf7da0000
/* 000018a8:	ffdf00ca */	/*illegal*/ .word 0xffdf00ca
/* 000018ac:	af1faeff */	sw ra, 0xffffaeff(t8)
/* 000018b0:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 000018b4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 000018b8:	0001019f */	/*illegal*/ .word 0x0001019f
/* 000018bc:	be4cbfff */	cache 0xc, 0xffffbfff(s2)
/* 000018c0:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 000018c4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 000018c8:	07fd019e */	/*illegal*/ .word 0x07fd019e
/* 000018cc:	be4cbfff */	cache 0xc, 0xffffbfff(s2)
/* 000018d0:	f7ef000d */	/*illegal*/ .word 0xf7ef000d
/* 000018d4:	f7da0000 */	/*illegal*/ .word 0xf7da0000
/* 000018d8:	081f00bc */	j 0x007c02f0
/* 000018dc:	af1faeff */	sw ra, 0xffffaeff(t8)
/* 000018e0:	f60c000d */	/*illegal*/ .word 0xf60c000d
/* 000018e4:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 000018e8:	0404fffa */	/*illegal*/ .word 0x0404fffa
/* 000018ec:	a04800ff */	sb t0, 0xff(v0)
/* 000018f0:	f7ef000d */	/*illegal*/ .word 0xf7ef000d
/* 000018f4:	08180000 */	j 0x00600000
/* 000018f8:	ffdf00bc */	/*illegal*/ .word 0xffdf00bc
/* 000018fc:	af1f52ff */	sw ra, 0x52ff(t8)
/* 00001900:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00001904:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00001908:	0002019e */	/*illegal*/ .word 0x0002019e
/* 0000190c:	be4b41ff */	cache 0xb, 0x41ff(s2)
/* 00001910:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00001914:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00001918:	080401a2 */	j 0x00100688
/* 0000191c:	be4b41ff */	cache 0xb, 0x41ff(s2)
/* 00001920:	f7ef000d */	/*illegal*/ .word 0xf7ef000d
/* 00001924:	08180000 */	j 0x00600000
/* 00001928:	082600ca */	/*illegal*/ .word 0x082600ca
/* 0000192c:	af1f52ff */	sw ra, 0x52ff(t8)
/* 00001930:	0008000d */	break 0x2000
/* 00001934:	09ec0000 */	j 0x07b00000
/* 00001938:	03ff0002 */	/*illegal*/ .word 0x03ff0002
/* 0000193c:	004c5cff */	/*illegal*/ .word 0x004c5cff
/* 00001940:	0811000d */	/*illegal*/ .word 0x0811000d
/* 00001944:	08180000 */	/*illegal*/ .word 0x08180000
/* 00001948:	ffe000ca */	/*illegal*/ .word 0xffe000ca
/* 0000194c:	511f52ff */	/*illegal*/ .word 0x511f52ff
/* 00001950:	07ce02cd */	tnei fp, 717
/* 00001954:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00001958:	000201a2 */	/*illegal*/ .word 0x000201a2
/* 0000195c:	424b41ff */	/*illegal*/ .word 0x424b41ff
/* 00001960:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 00001964:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00001968:	06b20400 */	bltzall s5, 0x0000296c
/* 0000196c:	d36ce9ff */	/*illegal*/ .word 0xd36ce9ff
/* 00001970:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00001974:	06c20000 */	/*illegal*/ .word 0x06c20000

_00001978:
/* 00001978:	00b3028d */	/*illegal*/ .word 0x00b3028d
/* 0000197c:	c65f2aff */	/*illegal*/ .word 0xc65f2aff
/* 00001980:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 00001984:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 00001988:	01450400 */	/*illegal*/ .word 0x01450400
/* 0000198c:	e2613fff */	sc at, 0x3fff(s3)
/* 00001990:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00001994:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 00001998:	0744028d */	/*illegal*/ .word 0x0744028d
/* 0000199c:	d55fc5ff */	/*illegal*/ .word 0xd55fc5ff
/* 000019a0:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 000019a4:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 000019a8:	06c10400 */	bgez s6, 0x000029ac
/* 000019ac:	e2613fff */	sc at, 0x3fff(s3)
/* 000019b0:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 000019b4:	06c20000 */	bltzl s6, _000019b8

_000019b8:
/* 000019b8:	009a02a7 */	/*illegal*/ .word 0x009a02a7
/* 000019bc:	2b5f3bff */	slti ra, k0, 0x3bff
/* 000019c0:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 000019c4:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 000019c8:	01450400 */	/*illegal*/ .word 0x01450400
/* 000019cc:	2d6c17ff */	sltiu t4, t3, 0x17ff
/* 000019d0:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 000019d4:	06c20000 */	bltzl s6, _000019d8

_000019d8:
/* 000019d8:	076d02a7 */	/*illegal*/ .word 0x076d02a7
/* 000019dc:	c65f2aff */	/*illegal*/ .word 0xc65f2aff
/* 000019e0:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 000019e4:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 000019e8:	06c20400 */	/*illegal*/ .word 0x06c20400
/* 000019ec:	2d6c17ff */	sltiu t4, t3, 0x17ff
/* 000019f0:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 000019f4:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 000019f8:	00ba028d */	break 0x2e80a
/* 000019fc:	3a60d6ff */	xori $zero, s3, 0xd6ff
/* 00001a00:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 00001a04:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00001a08:	014d0400 */	/*illegal*/ .word 0x014d0400
/* 00001a0c:	1e61c1ff */	/*illegal*/ .word 0x1e61c1ff
/* 00001a10:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 00001a14:	06c20000 */	bltzl s6, _00001a18

_00001a18:
/* 00001a18:	0755028d */	/*illegal*/ .word 0x0755028d
/* 00001a1c:	2b5f3bff */	slti ra, k0, 0x3bff
/* 00001a20:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 00001a24:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00001a28:	06bb0400 */	/*illegal*/ .word 0x06bb0400
/* 00001a2c:	1e61c1ff */	/*illegal*/ .word 0x1e61c1ff
/* 00001a30:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00001a34:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 00001a38:	009802aa */	/*illegal*/ .word 0x009802aa
/* 00001a3c:	d55fc5ff */	/*illegal*/ .word 0xd55fc5ff
/* 00001a40:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 00001a44:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00001a48:	01440400 */	/*illegal*/ .word 0x01440400
/* 00001a4c:	d36ce9ff */	/*illegal*/ .word 0xd36ce9ff
/* 00001a50:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 00001a54:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 00001a58:	076602aa */	/*illegal*/ .word 0x076602aa
/* 00001a5c:	3a60d6ff */	xori $zero, s3, 0xd6ff
/* 00001a60:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 00001a64:	06c20000 */	bltzl s6, _00001a68

_00001a68:
/* 00001a68:	0755028d */	/*illegal*/ .word 0x0755028d
/* 00001a6c:	2b5f3bff */	slti ra, k0, 0x3bff
/* 00001a70:	07ce02cd */	tnei fp, 717
/* 00001a74:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00001a78:	080701a0 */	j 0x001c0680
/* 00001a7c:	424b41ff */	/*illegal*/ .word 0x424b41ff
/* 00001a80:	09f4000d */	/*illegal*/ .word 0x09f4000d
/* 00001a84:	00000000 */	nop
/* 00001a88:	0407fffd */	/*illegal*/ .word 0x0407fffd
/* 00001a8c:	604800ff */	/*illegal*/ .word 0x604800ff
/* 00001a90:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 00001a94:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 00001a98:	00ba028d */	break 0x2e80a
/* 00001a9c:	3a60d6ff */	xori $zero, s3, 0xd6ff
/* 00001aa0:	07ce02cd */	tnei fp, 717
/* 00001aa4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00001aa8:	000101a0 */	/*illegal*/ .word 0x000101a0
/* 00001aac:	424cbfff */	/*illegal*/ .word 0x424cbfff
/* 00001ab0:	07ce02cd */	tnei fp, 717
/* 00001ab4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00001ab8:	07fd019f */	/*illegal*/ .word 0x07fd019f
/* 00001abc:	424cbfff */	/*illegal*/ .word 0x424cbfff
/* 00001ac0:	fff8000d */	/*illegal*/ .word 0xfff8000d
/* 00001ac4:	f6040000 */	/*illegal*/ .word 0xf6040000
/* 00001ac8:	03fbfffe */	/*illegal*/ .word 0x03fbfffe
/* 00001acc:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 00001ad0:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00001ad4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00001ad8:	0001019f */	/*illegal*/ .word 0x0001019f
/* 00001adc:	be4cbfff */	cache 0xc, 0xffffbfff(s2)
/* 00001ae0:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00001ae4:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 00001ae8:	0744028d */	/*illegal*/ .word 0x0744028d
/* 00001aec:	d55fc5ff */	/*illegal*/ .word 0xd55fc5ff
/* 00001af0:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00001af4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00001af8:	07fd019e */	/*illegal*/ .word 0x07fd019e
/* 00001afc:	be4cbfff */	cache 0xc, 0xffffbfff(s2)
/* 00001b00:	f60c000d */	/*illegal*/ .word 0xf60c000d
/* 00001b04:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00001b08:	0404fffa */	/*illegal*/ .word 0x0404fffa
/* 00001b0c:	a04800ff */	sb t0, 0xff(v0)
/* 00001b10:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00001b14:	06c20000 */	bltzl s6, _00001b18

_00001b18:
/* 00001b18:	00b3028d */	/*illegal*/ .word 0x00b3028d
/* 00001b1c:	c65f2aff */	/*illegal*/ .word 0xc65f2aff
/* 00001b20:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00001b24:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00001b28:	0002019e */	/*illegal*/ .word 0x0002019e
/* 00001b2c:	be4b41ff */	cache 0xb, 0x41ff(s2)
/* 00001b30:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00001b34:	06c20000 */	bltzl s6, _00001b38

_00001b38:
/* 00001b38:	076d02a7 */	/*illegal*/ .word 0x076d02a7
/* 00001b3c:	c65f2aff */	/*illegal*/ .word 0xc65f2aff
/* 00001b40:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00001b44:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00001b48:	080401a2 */	/*illegal*/ .word 0x080401a2
/* 00001b4c:	be4b41ff */	cache 0xb, 0x41ff(s2)
/* 00001b50:	0008000d */	break 0x2000
/* 00001b54:	09ec0000 */	j 0x07b00000
/* 00001b58:	03ff0002 */	/*illegal*/ .word 0x03ff0002
/* 00001b5c:	004c5cff */	/*illegal*/ .word 0x004c5cff
/* 00001b60:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 00001b64:	06c20000 */	/*illegal*/ .word 0x06c20000

_00001b68:
/* 00001b68:	009a02a7 */	/*illegal*/ .word 0x009a02a7
/* 00001b6c:	2b5f3bff */	slti ra, k0, 0x3bff
/* 00001b70:	07ce02cd */	tnei fp, 717
/* 00001b74:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00001b78:	000201a2 */	/*illegal*/ .word 0x000201a2
/* 00001b7c:	424b41ff */	/*illegal*/ .word 0x424b41ff
/* 00001b80:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 00001b84:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00001b88:	00000000 */	nop
/* 00001b8c:	d36ce9ff */	/*illegal*/ .word 0xd36ce9ff
/* 00001b90:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 00001b94:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 00001b98:	04000400 */	bltz $zero, 0x00002b9c
/* 00001b9c:	2d6c17ff */	sltiu t4, t3, 0x17ff
/* 00001ba0:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 00001ba4:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00001ba8:	04000000 */	bltz $zero, _00001bac

_00001bac:
/* 00001bac:	1e61c1ff */	/*illegal*/ .word 0x1e61c1ff
/* 00001bb0:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 00001bb4:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 00001bb8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bbc:	e2613fff */	sc at, 0x3fff(s3)
/* 00001bc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001be0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001be4:	00008000 */	sll s0, $zero, 0x0
/* 00001be8:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001bec:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bf4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001bf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c08:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c0c:	06000820 */	bltz s0, 0x00003c90
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001c18:	060a0c0e */	tlti s0, 3086
/* 00001c1c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c20:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c24:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001c28:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001c2c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001c30:	06282a2c */	tgei s1, 10796
/* 00001c34:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001c38:	06303234 */	bltzal s1, 0x0000e50c
/* 00001c3c:	00303632 */	tlt at, s0, 0xd8
/* 00001c40:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001c44:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00001c48:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001c4c:	06000a20 */	bltz s0, 0x000044d0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000602 */	srl $zero, $zero, 0x18
/* 00001c58:	06080a0c */	tgei s0, 2572
/* 00001c5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c60:	060e0c10 */	tnei s0, 3088
/* 00001c64:	00061214 */	/*illegal*/ .word 0x00061214
/* 00001c68:	06061402 */	/*illegal*/ .word 0x06061402
/* 00001c6c:	00021416 */	/*illegal*/ .word 0x00021416
/* 00001c70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c74:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00001c78:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001c7c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001c80:	06282226 */	tgei s1, 8742
/* 00001c84:	002a2826 */	xor a1, at, t2
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c94:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ca0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ca4:	06000b80 */	bltz s0, 0x00004aa8
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00000602 */	srl $zero, $zero, 0x18
/* 00001cb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop

_00001cbc:
/* 00001cbc:	00000000 */	nop

.close

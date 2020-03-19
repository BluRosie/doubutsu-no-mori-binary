.n64
.create "build/eng/DDA6B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	308148c1 */	andi at, a0, 0x48c1
/* 0000100c:	8901b201 */	lwl at, 0xffffb201(t0)
/* 00001010:	e341ec41 */	sc at, 0xffffec41(k0)
/* 00001014:	fe119b00 */	/*illegal*/ .word 0xfe119b00
/* 00001018:	20c19b01 */	addi at, a2, 0xffff9b01
/* 0000101c:	72014141 */	/*illegal*/ .word 0x72014141
/* 00001020:	e55f8900 */	/*illegal*/ .word 0xe55f8900
/* 00001024:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00001028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000102c:	d1221c0c */	/*illegal*/ .word 0xd1221c0c
/* 00001030:	0402222d */	bltzl $zero, 0x000098e8
/* 00001034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001038:	d2111c1c */	/*illegal*/ .word 0xd2111c1c
/* 0000103c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001040:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001044:	1401221d */	/*illegal*/ .word 0x1401221d
/* 00001048:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000104c:	21211c1c */	addi at, t1, 0x1c1c
/* 00001050:	24011111 */	addiu at, $zero, 0x1111
/* 00001054:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001058:	11121c1c */	beq t0, s2, 0x000080cc
/* 0000105c:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00001060:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 00001064:	24111111 */	addiu s1, $zero, 0x1111
/* 00001068:	dddddd21 */	/*illegal*/ .word 0xdddddd21
/* 0000106c:	11122c1c */	beq t0, s2, 0x0000c0e0
/* 00001070:	24111122 */	addiu s1, $zero, 0x1122
/* 00001074:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00001078:	22112c05 */	addi s1, s0, 0x2c05
/* 0000107c:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 00001080:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001084:	24111222 */	addiu s1, $zero, 0x1222
/* 00001088:	ddddd221 */	/*illegal*/ .word 0xddddd221
/* 0000108c:	11212c14 */	beq t1, at, 0x0000c0e0
/* 00001090:	14112221 */	/*illegal*/ .word 0x14112221
/* 00001094:	122ddddd */	/*illegal*/ .word 0x122ddddd
/* 00001098:	1ec11514 */	/*illegal*/ .word 0x1ec11514
/* 0000109c:	ddddd211 */	/*illegal*/ .word 0xddddd211
/* 000010a0:	112ddddd */	/*illegal*/ .word 0x112ddddd
/* 000010a4:	14122ce1 */	/*illegal*/ .word 0x14122ce1
/* 000010a8:	dddd2211 */	/*illegal*/ .word 0xdddd2211
/* 000010ac:	11e21414 */	/*illegal*/ .word 0x11e21414
/* 000010b0:	14122e11 */	/*illegal*/ .word 0x14122e11
/* 000010b4:	1122dddd */	/*illegal*/ .word 0x1122dddd
/* 000010b8:	2ee22404 */	sltiu v0, s7, 0x2404
/* 000010bc:	dddd212e */	/*illegal*/ .word 0xdddd212e
/* 000010c0:	e112dddd */	sc s2, 0xffffdddd(t0)
/* 000010c4:	14021ee1 */	bne $zero, v0, 0x00008c4c
/* 000010c8:	ddd2112c */	/*illegal*/ .word 0xddd2112c
/* 000010cc:	eec22404 */	/*illegal*/ .word 0xeec22404
/* 000010d0:	24021cee */	addiu v0, $zero, 0x1cee
/* 000010d4:	c2112ddd */	ll s1, 0x2ddd(s0)
/* 000010d8:	22112404 */	addi s1, s0, 0x2404
/* 000010dc:	ddd21221 */	/*illegal*/ .word 0xddd21221
/* 000010e0:	12212ddd */	beq s1, at, 0x0000c858
/* 000010e4:	24121122 */	addiu s2, $zero, 0x1122
/* 000010e8:	ddd12211 */	/*illegal*/ .word 0xddd12211
/* 000010ec:	12111414 */	beq s0, s1, 0x00006140
/* 000010f0:	0c011121 */	/*illegal*/ .word 0x0c011121
/* 000010f4:	11221ddd */	/*illegal*/ .word 0x11221ddd
/* 000010f8:	12211414 */	/*illegal*/ .word 0x12211414
/* 000010fc:	dd112111 */	/*illegal*/ .word 0xdd112111
/* 00001100:	111211dd */	/*illegal*/ .word 0x111211dd
/* 00001104:	0c011221 */	/*illegal*/ .word 0x0c011221
/* 00001108:	dd122111 */	/*illegal*/ .word 0xdd122111
/* 0000110c:	11211414 */	/*illegal*/ .word 0x11211414
/* 00001110:	04011211 */	/*illegal*/ .word 0x04011211
/* 00001114:	111221dd */	/*illegal*/ .word 0x111221dd
/* 00001118:	1122140c */	/*illegal*/ .word 0x1122140c
/* 0000111c:	dd121122 */	/*illegal*/ .word 0xdd121122
/* 00001120:	221121dd */	addi s1, s0, 0x21dd
/* 00001124:	04012211 */	bgez $zero, 0x0000996c
/* 00001128:	dd221122 */	/*illegal*/ .word 0xdd221122
/* 0000112c:	21221c0c */	addi v0, t1, 0x1c0c
/* 00001130:	0c012212 */	jal 0x00048848
/* 00001134:	221122dd */	addi s1, s0, 0x22dd
/* 00001138:	21122c0c */	addi s2, t0, 0x2c0c
/* 0000113c:	d1221222 */	/*illegal*/ .word 0xd1221222
/* 00001140:	2221221d */	addi at, s1, 0x221d
/* 00001144:	0c022112 */	jal 0x00088448
/* 00001148:	d1211221 */	/*illegal*/ .word 0xd1211221
/* 0000114c:	22122c0c */	addi s2, s0, 0x2c0c
/* 00001150:	0c022122 */	jal 0x00088488
/* 00001154:	1221121d */	/*illegal*/ .word 0x1221121d
/* 00001158:	22111c1c */	addi s1, s0, 0x1c1c
/* 0000115c:	d1212211 */	/*illegal*/ .word 0xd1212211
/* 00001160:	1122121d */	beq t1, v0, 0x000059d8
/* 00001164:	1c121122 */	/*illegal*/ .word 0x1c121122
/* 00001168:	d0212211 */	/*illegal*/ .word 0xd0212211
/* 0000116c:	12111c1c */	/*illegal*/ .word 0x12111c1c
/* 00001170:	0c021121 */	/*illegal*/ .word 0x0c021121
/* 00001174:	1122120d */	/*illegal*/ .word 0x1122120d
/* 00001178:	12211c0c */	/*illegal*/ .word 0x12211c0c
/* 0000117c:	dd112111 */	/*illegal*/ .word 0xdd112111
/* 00001180:	111211dd */	/*illegal*/ .word 0x111211dd
/* 00001184:	0c011221 */	/*illegal*/ .word 0x0c011221
/* 00001188:	dd112112 */	/*illegal*/ .word 0xdd112112
/* 0000118c:	11210c0c */	/*illegal*/ .word 0x11210c0c
/* 00001190:	0c001211 */	/*illegal*/ .word 0x0c001211
/* 00001194:	211211dd */	addi s2, t0, 0x11dd
/* 00001198:	1122ecec */	beq t1, v0, 0xffffc54c
/* 0000119c:	dd122122 */	/*illegal*/ .word 0xdd122122
/* 000011a0:	221221dd */	addi s2, s0, 0x21dd
/* 000011a4:	ecee2211 */	/*illegal*/ .word 0xecee2211
/* 000011a8:	ddd01122 */	/*illegal*/ .word 0xddd01122
/* 000011ac:	21123c3c */	addi s2, t0, 0x3c3c
/* 000011b0:	3c332112 */	/*illegal*/ .word 0x3c332112
/* 000011b4:	22112ddd */	addi s1, s0, 0x2ddd
/* 000011b8:	21113333 */	addi s1, t0, 0x3333
/* 000011bc:	dddd0122 */	/*illegal*/ .word 0xdddd0122
/* 000011c0:	22100ddd */	addi s0, s0, 0xddd
/* 000011c4:	33331112 */	andi s3, t9, 0x1112
/* 000011c8:	dddd0022 */	/*illegal*/ .word 0xdddd0022
/* 000011cc:	2e333e3e */	sltiu s3, s1, 0x3e3e
/* 000011d0:	3e3333e2 */	/*illegal*/ .word 0x3e3333e2
/* 000011d4:	220ddddd */	addi t5, s0, 0xffffdddd
/* 000011d8:	2c222222 */	sltiu v0, at, 0x2222
/* 000011dc:	ddddd022 */	/*illegal*/ .word 0xddddd022
/* 000011e0:	220ddddd */	addi t5, s0, 0xffffdddd
/* 000011e4:	222222c2 */	addi v0, s1, 0x22c2
/* 000011e8:	dddddd02 */	/*illegal*/ .word 0xdddddd02
/* 000011ec:	20000000 */	addi $zero, $zero, 0x0
/* 000011f0:	00000002 */	srl $zero, $zero, 0x0
/* 000011f4:	20dddddd */	addi sp, a2, 0xffffdddd
/* 000011f8:	02222222 */	/*illegal*/ .word 0x02222222
/* 000011fc:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 00001200:	0ddddddd */	jal 0x07777774
/* 00001204:	22222220 */	addi v0, s1, 0x2220
/* 00001208:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000120c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001210:	0000000d */	break 0x0
/* 00001214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000121c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000122c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001230:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001238:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 0000123c:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00001240:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00001244:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00001248:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 0000124c:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00001250:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00001254:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00001258:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 0000125c:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001260:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001264:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 00001268:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 0000126c:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001270:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001274:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 00001278:	dddddd23 */	/*illegal*/ .word 0xdddddd23
/* 0000127c:	32dddddd */	andi sp, s6, 0xdddd
/* 00001280:	33dddddd */	andi sp, fp, 0xdddd
/* 00001284:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 00001288:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 0000128c:	3cdddddd */	/*illegal*/ .word 0x3cdddddd
/* 00001290:	3cdddddd */	/*illegal*/ .word 0x3cdddddd
/* 00001294:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 00001298:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 0000129c:	3cdddddd */	/*illegal*/ .word 0x3cdddddd
/* 000012a0:	3cdddddd */	/*illegal*/ .word 0x3cdddddd
/* 000012a4:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 000012a8:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 000012ac:	3edddddd */	/*illegal*/ .word 0x3edddddd
/* 000012b0:	3edddddd */	/*illegal*/ .word 0x3edddddd
/* 000012b4:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 000012b8:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 000012bc:	3edddddd */	/*illegal*/ .word 0x3edddddd
/* 000012c0:	5edddddd */	/*illegal*/ .word 0x5edddddd
/* 000012c4:	dddddd5c */	/*illegal*/ .word 0xdddddd5c
/* 000012c8:	dddddd4c */	/*illegal*/ .word 0xdddddd4c
/* 000012cc:	4edddddd */	/*illegal*/ .word 0x4edddddd
/* 000012d0:	1edddddd */	/*illegal*/ .word 0x1edddddd
/* 000012d4:	dddddd1e */	/*illegal*/ .word 0xdddddd1e
/* 000012d8:	dddddd2e */	/*illegal*/ .word 0xdddddd2e
/* 000012dc:	2edddddd */	sltiu sp, s6, 0xffffdddd
/* 000012e0:	5edddddd */	/*illegal*/ .word 0x5edddddd
/* 000012e4:	dddddd5e */	/*illegal*/ .word 0xdddddd5e
/* 000012e8:	ddddd24e */	/*illegal*/ .word 0xddddd24e
/* 000012ec:	4e2ddddd */	/*illegal*/ .word 0x4e2ddddd
/* 000012f0:	1c2ddddd */	/*illegal*/ .word 0x1c2ddddd
/* 000012f4:	ddddd21e */	/*illegal*/ .word 0xddddd21e
/* 000012f8:	ddddd12e */	/*illegal*/ .word 0xddddd12e
/* 000012fc:	221ddddd */	addi sp, s0, 0xffffdddd
/* 00001300:	551ddddd */	bnel t0, sp, 0xffff8a78
/* 00001304:	ddddd15e */	/*illegal*/ .word 0xddddd15e
/* 00001308:	dddd114e */	/*illegal*/ .word 0xdddd114e
/* 0000130c:	4412dddd */	/*illegal*/ .word 0x4412dddd
/* 00001310:	11001ddd */	/*illegal*/ .word 0x11001ddd
/* 00001314:	ddd11cdc */	/*illegal*/ .word 0xddd11cdc
/* 00001318:	ddd11c0c */	/*illegal*/ .word 0xddd11c0c
/* 0000131c:	05011ddd */	/*illegal*/ .word 0x05011ddd
/* 00001320:	040222dd */	/*illegal*/ .word 0x040222dd
/* 00001324:	dd221c0c */	/*illegal*/ .word 0xdd221c0c
/* 00001328:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001338:	01111000 */	/*illegal*/ .word 0x01111000
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	01111100 */	/*illegal*/ .word 0x01111100
/* 00001348:	01111100 */	/*illegal*/ .word 0x01111100
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001358:	01111110 */	/*illegal*/ .word 0x01111110
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001368:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001378:	01111110 */	/*illegal*/ .word 0x01111110
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	01111100 */	/*illegal*/ .word 0x01111100
/* 00001388:	01110000 */	/*illegal*/ .word 0x01110000
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001398:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001408:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001418:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001428:	d4442222 */	/*illegal*/ .word 0xd4442222
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	22222000 */	addi v0, s1, 0x2000
/* 00001434:	0000000d */	break 0x0
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	ddd34444 */	/*illegal*/ .word 0xddd34444
/* 00001440:	322200dd */	andi v0, s1, 0xdd
/* 00001444:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001448:	dddd3322 */	/*illegal*/ .word 0xdddd3322
/* 0000144c:	22222222 */	addi v0, s1, 0x2222
/* 00001450:	22222000 */	addi v0, s1, 0x2000
/* 00001454:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	ddddd334 */	/*illegal*/ .word 0xddddd334
/* 00001460:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001464:	43333000 */	/*illegal*/ .word 0x43333000
/* 00001468:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 0000146c:	22222200 */	addi v0, s1, 0x2200
/* 00001470:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00001474:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001478:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000147c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001480:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001488:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000148c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001490:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001498:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000149c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014ac:	11111111 */	beq t0, s1, 0x000058f4
/* 000014b0:	11111113 */	/*illegal*/ .word 0x11111113
/* 000014b4:	33221110 */	andi v0, t9, 0x1110
/* 000014b8:	11111111 */	beq t0, s1, 0x00005900
/* 000014bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014c0:	32211100 */	andi at, s1, 0x1100
/* 000014c4:	11111111 */	beq t0, s1, 0x0000590c
/* 000014c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11111113 */	/*illegal*/ .word 0x11111113
/* 000014d4:	33221110 */	andi v0, t9, 0x1110
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	21100000 */	addi s0, t0, 0x0
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	21100000 */	addi s0, t0, 0x0
/* 000014f8:	11111111 */	beq t0, s1, 0x00005940
/* 000014fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001500:	33221110 */	andi v0, t9, 0x1110
/* 00001504:	11111113 */	beq t0, s1, 0x00005954
/* 00001508:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001514:	32211100 */	andi at, s1, 0x1100
/* 00001518:	11111111 */	beq t0, s1, 0x00005960
/* 0000151c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001520:	33221110 */	andi v0, t9, 0x1110
/* 00001524:	11111113 */	beq t0, s1, 0x00005974
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	11111111 */	beq t0, s1, 0x00005984
/* 00001540:	11113ccc */	/*illegal*/ .word 0x11113ccc
/* 00001544:	00000000 */	nop
/* 00001548:	11111111 */	beq t0, s1, 0x00005990
/* 0000154c:	11113ccc */	/*illegal*/ .word 0x11113ccc
/* 00001550:	11113ccc */	/*illegal*/ .word 0x11113ccc
/* 00001554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	11113ccc */	/*illegal*/ .word 0x11113ccc
/* 00001560:	11113ccc */	/*illegal*/ .word 0x11113ccc
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000156c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001570:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000157c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001580:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001588:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000158c:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00001590:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00001594:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015a0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015b0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015bc:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015c0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015cc:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015d0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015e0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ec:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015f0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000015f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015fc:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00001600:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00001604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001608:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000160c:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00001610:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00001614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000161c:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00001620:	777777ca */	/*illegal*/ .word 0x777777ca
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000162c:	777777bc */	/*illegal*/ .word 0x777777bc
/* 00001630:	777799bc */	/*illegal*/ .word 0x777799bc
/* 00001634:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001638:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000163c:	7799aabc */	/*illegal*/ .word 0x7799aabc
/* 00001640:	99aabb77 */	lwr t2, 0xffffbb77(t5)
/* 00001644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001648:	77777799 */	/*illegal*/ .word 0x77777799
/* 0000164c:	aabb7777 */	swl k1, 0x7777(s5)
/* 00001650:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 00001654:	777799aa */	/*illegal*/ .word 0x777799aa
/* 00001658:	7799aab7 */	/*illegal*/ .word 0x7799aab7
/* 0000165c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001660:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000166c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001670:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000167c:	9e977777 */	/*illegal*/ .word 0x9e977777
/* 00001680:	9a977777 */	lwr s7, 0x7777(s4)
/* 00001684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000168c:	aa977777 */	swl s7, 0x7777(s4)
/* 00001690:	aa977777 */	swl s7, 0x7777(s4)
/* 00001694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	baa97777 */	swr t1, 0x7777(s5)
/* 000016a0:	7baa9777 */	/*illegal*/ .word 0x7baa9777
/* 000016a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77baa999 */	/*illegal*/ .word 0x77baa999
/* 000016b0:	777baaaa */	/*illegal*/ .word 0x777baaaa
/* 000016b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016bc:	7777baa9 */	/*illegal*/ .word 0x7777baa9
/* 000016c0:	7777bba9 */	/*illegal*/ .word 0x7777bba9
/* 000016c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016cc:	7777bbaa */	/*illegal*/ .word 0x7777bbaa
/* 000016d0:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 000016d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016dc:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 000016e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e4:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00001828:	fe201ae6 */	/*illegal*/ .word 0xfe201ae6
/* 0000182c:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001830:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001834:	d35449ff */	/*illegal*/ .word 0xd35449ff
/* 00001838:	fe8218ae */	/*illegal*/ .word 0xfe8218ae
/* 0000183c:	010d0000 */	/*illegal*/ .word 0x010d0000
/* 00001840:	01550100 */	/*illegal*/ .word 0x01550100
/* 00001844:	f41675b0 */	/*illegal*/ .word 0xf41675b0
/* 00001848:	004518ae */	/*illegal*/ .word 0x004518ae
/* 0000184c:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00001850:	02ab0100 */	/*illegal*/ .word 0x02ab0100
/* 00001854:	75160832 */	/*illegal*/ .word 0x75160832
/* 00001858:	ffe31ae6 */	/*illegal*/ .word 0xffe31ae6
/* 0000185c:	ff1e0000 */	/*illegal*/ .word 0xff1e0000
/* 00001860:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001864:	2167cec4 */	addi a3, t3, 0xffffcec4
/* 00001868:	fdf7186d */	/*illegal*/ .word 0xfdf7186d
/* 0000186c:	fcd30000 */	/*illegal*/ .word 0xfcd30000
/* 00001870:	04000000 */	bltz $zero, _00001874

_00001874:
/* 00001874:	1e41a060 */	/*illegal*/ .word 0x1e41a060
/* 00001878:	fc34186d */	/*illegal*/ .word 0xfc34186d
/* 0000187c:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 00001880:	00000000 */	nop
/* 00001884:	ab52eefa */	swl s2, 0xffffeefa(k0)
/* 00001888:	fc34186d */	/*illegal*/ .word 0xfc34186d
/* 0000188c:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 00001890:	04000000 */	bltz $zero, _00001894

_00001894:
/* 00001894:	ab52eefa */	swl s2, 0xffffeefa(k0)
/* 00001898:	fe201ae6 */	/*illegal*/ .word 0xfe201ae6
/* 0000189c:	00980000 */	/*illegal*/ .word 0x00980000
/* 000018a0:	00000000 */	nop
/* 000018a4:	d35449ff */	/*illegal*/ .word 0xd35449ff
/* 000018a8:	ffe31ae6 */	/*illegal*/ .word 0xffe31ae6
/* 000018ac:	ff1e0000 */	/*illegal*/ .word 0xff1e0000
/* 000018b0:	00000100 */	sll $zero, $zero, 0x4
/* 000018b4:	2167cec4 */	addi a3, t3, 0xffffcec4
/* 000018b8:	fdf7186d */	/*illegal*/ .word 0xfdf7186d
/* 000018bc:	fcd30000 */	/*illegal*/ .word 0xfcd30000
/* 000018c0:	04000100 */	bltz $zero, _00001cc4
/* 000018c4:	1e41a060 */	/*illegal*/ .word 0x1e41a060
/* 000018c8:	fe7e1ac9 */	/*illegal*/ .word 0xfe7e1ac9
/* 000018cc:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 000018d0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018d4:	8afcf0ff */	lwl gp, 0xfffff0ff(s7)
/* 000018d8:	fe660efd */	/*illegal*/ .word 0xfe660efd
/* 000018dc:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000018e0:	0100011c */	/*illegal*/ .word 0x0100011c
/* 000018e4:	9011d9ff */	lbu s1, 0xffffd9ff($zero)
/* 000018e8:	ffcd0fa0 */	/*illegal*/ .word 0xffcd0fa0
/* 000018ec:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 000018f0:	0200011c */	/*illegal*/ .word 0x0200011c
/* 000018f4:	8e121dff */	lw s2, 0x1dff(s0)
/* 000018f8:	fd88084e */	/*illegal*/ .word 0xfd88084e
/* 000018fc:	fe470000 */	/*illegal*/ .word 0xfe470000
/* 00001900:	00000200 */	sll $zero, $zero, 0x8
/* 00001904:	b80aa1ff */	swr t2, 0xffffa1ff($zero)
/* 00001908:	fff20efd */	/*illegal*/ .word 0xfff20efd
/* 0000190c:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001910:	ff00011c */	/*illegal*/ .word 0xff00011c
/* 00001914:	f0098aff */	/*illegal*/ .word 0xf0098aff
/* 00001918:	01960fa0 */	/*illegal*/ .word 0x01960fa0
/* 0000191c:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00001920:	fe00011c */	/*illegal*/ .word 0xfe00011c
/* 00001924:	340494ff */	ori a0, $zero, 0x94ff
/* 00001928:	05490a7e */	tgeiu t2, 2686
/* 0000192c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001930:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001934:	15f68bff */	bne t7, s6, 0xfffe4934
/* 00001938:	fdde0a7e */	/*illegal*/ .word 0xfdde0a7e
/* 0000193c:	06080000 */	tgei s0, 0
/* 00001940:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001944:	8a0df1ff */	lwl t5, 0xfffff1ff(s0)
/* 00001948:	ff0d1ac9 */	/*illegal*/ .word 0xff0d1ac9
/* 0000194c:	ff570000 */	/*illegal*/ .word 0xff570000
/* 00001950:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001954:	05fc89ff */	/*illegal*/ .word 0x05fc89ff
/* 00001958:	fee80337 */	/*illegal*/ .word 0xfee80337
/* 0000195c:	ffbb0000 */	/*illegal*/ .word 0xffbb0000
/* 00001960:	00000100 */	sll $zero, $zero, 0x4
/* 00001964:	c1bbb5ff */	ll k1, 0xffffb5ff(t5)
/* 00001968:	fdf105fd */	/*illegal*/ .word 0xfdf105fd
/* 0000196c:	078c0000 */	teqi gp, 0
/* 00001970:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001974:	8fd9fcff */	lw t9, 0xfffffcff(fp)
/* 00001978:	fd88084e */	/*illegal*/ .word 0xfd88084e
/* 0000197c:	fe470000 */	/*illegal*/ .word 0xfe470000
/* 00001980:	00000000 */	nop
/* 00001984:	b80aa1ff */	swr t2, 0xffffa1ff($zero)
/* 00001988:	fdde0a7e */	/*illegal*/ .word 0xfdde0a7e
/* 0000198c:	06080000 */	tgei s0, 0
/* 00001990:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001994:	8a0df1ff */	lwl t5, 0xfffff1ff(s0)
/* 00001998:	05880242 */	tgei t4, 578
/* 0000199c:	027b0000 */	/*illegal*/ .word 0x027b0000
/* 000019a0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000019a4:	12abaeff */	beq s5, t3, 0xfffed5a4
/* 000019a8:	06c505fd */	/*illegal*/ .word 0x06c505fd
/* 000019ac:	00240000 */	/*illegal*/ .word 0x00240000
/* 000019b0:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 000019b4:	17c69aff */	/*illegal*/ .word 0x17c69aff
/* 000019b8:	00db015d */	/*illegal*/ .word 0x00db015d
/* 000019bc:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000019c0:	00000200 */	sll $zero, $zero, 0x8
/* 000019c4:	cd9fd1ff */	/*illegal*/ .word 0xcd9fd1ff
/* 000019c8:	00760242 */	/*illegal*/ .word 0x00760242
/* 000019cc:	06bc0000 */	/*illegal*/ .word 0x06bc0000
/* 000019d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019d4:	9ebc08ff */	/*illegal*/ .word 0x9ebc08ff
/* 000019d8:	05490a7e */	tgeiu t2, 2686
/* 000019dc:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000019e0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000019e4:	15f68bff */	bne t7, s6, 0xfffe49e4
/* 000019e8:	01221554 */	/*illegal*/ .word 0x01221554
/* 000019ec:	024e0000 */	/*illegal*/ .word 0x024e0000
/* 000019f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f8:	047e13c3 */	/*illegal*/ .word 0x047e13c3
/* 000019fc:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001a00:	00000000 */	nop
/* 00001a04:	2370e8d0 */	addi s0, k1, 0xffffe8d0
/* 00001a08:	fcab1554 */	/*illegal*/ .word 0xfcab1554
/* 00001a0c:	fbee0000 */	/*illegal*/ .word 0xfbee0000
/* 00001a10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a18:	fdc613c3 */	/*illegal*/ .word 0xfdc613c3
/* 00001a1c:	04a80000 */	tgei a1, 0
/* 00001a20:	04000000 */	bltz $zero, _00001a24

_00001a24:
/* 00001a24:	dd7018ff */	/*illegal*/ .word 0xdd7018ff
/* 00001a28:	fd1817bd */	/*illegal*/ .word 0xfd1817bd
/* 00001a2c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00001a30:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001a34:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 00001a38:	f960ffa6 */	/*illegal*/ .word 0xf960ffa6
/* 00001a3c:	f7390000 */	/*illegal*/ .word 0xf7390000
/* 00001a40:	00000400 */	sll $zero, $zero, 0x10
/* 00001a44:	bb009eff */	swr $zero, 0xffff9eff(t8)
/* 00001a48:	fd18ffa6 */	/*illegal*/ .word 0xfd18ffa6
/* 00001a4c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00001a50:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00001a54:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 00001a58:	07d8ffa6 */	/*illegal*/ .word 0x07d8ffa6
/* 00001a5c:	fef70000 */	/*illegal*/ .word 0xfef70000
/* 00001a60:	04000400 */	bltz $zero, 0x00002a64
/* 00001a64:	77000fff */	/*illegal*/ .word 0x77000fff
/* 00001a68:	fd1817bd */	/*illegal*/ .word 0xfd1817bd
/* 00001a6c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00001a70:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00001a74:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 00001a78:	fd18ffa6 */	/*illegal*/ .word 0xfd18ffa6
/* 00001a7c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00001a80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a84:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 00001a88:	fbb3ffa6 */	/*illegal*/ .word 0xfbb3ffa6
/* 00001a8c:	07770000 */	/*illegal*/ .word 0x07770000
/* 00001a90:	00000400 */	sll $zero, $zero, 0x10
/* 00001a94:	4d005cff */	/*illegal*/ .word 0x4d005cff
/* 00001a98:	fc171885 */	/*illegal*/ .word 0xfc171885
/* 00001a9c:	ff5c0000 */	/*illegal*/ .word 0xff5c0000
/* 00001aa0:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00001aa4:	a4004dff */	sh $zero, 0x4dff($zero)
/* 00001aa8:	012b17ac */	/*illegal*/ .word 0x012b17ac
/* 00001aac:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001ab0:	00000100 */	sll $zero, $zero, 0x4
/* 00001ab4:	148d18ff */	bne a0, t5, 0x00007eb4
/* 00001ab8:	00e0195e */	/*illegal*/ .word 0x00e0195e
/* 00001abc:	fb0c0000 */	/*illegal*/ .word 0xfb0c0000
/* 00001ac0:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001ac4:	ec73e8ff */	/*illegal*/ .word 0xec73e8ff
/* 00001ac8:	fd4718f4 */	/*illegal*/ .word 0xfd4718f4
/* 00001acc:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001ad0:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00001ad4:	a4004dff */	sh $zero, 0x4dff($zero)
/* 00001ad8:	025b181b */	/*illegal*/ .word 0x025b181b
/* 00001adc:	fc830000 */	/*illegal*/ .word 0xfc830000
/* 00001ae0:	00000100 */	sll $zero, $zero, 0x4
/* 00001ae4:	148d18ff */	bne a0, t5, 0x00007ee4
/* 00001ae8:	021019cd */	/*illegal*/ .word 0x021019cd
/* 00001aec:	fc2a0000 */	/*illegal*/ .word 0xfc2a0000
/* 00001af0:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001af4:	ec73e8ff */	/*illegal*/ .word 0xec73e8ff
/* 00001af8:	01b018bd */	/*illegal*/ .word 0x01b018bd
/* 00001afc:	fbb80000 */	/*illegal*/ .word 0xfbb80000
/* 00001b00:	00000100 */	sll $zero, $zero, 0x4
/* 00001b04:	b6e1a8ff */	/*illegal*/ .word 0xb6e1a8ff
/* 00001b08:	02ba192b */	/*illegal*/ .word 0x02ba192b
/* 00001b0c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00001b10:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001b14:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00001b18:	fb8e1931 */	/*illegal*/ .word 0xfb8e1931
/* 00001b1c:	03130000 */	/*illegal*/ .word 0x03130000
/* 00001b20:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001b24:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00001b28:	fa8518c2 */	/*illegal*/ .word 0xfa8518c2
/* 00001b2c:	01d60000 */	/*illegal*/ .word 0x01d60000
/* 00001b30:	00000100 */	sll $zero, $zero, 0x4
/* 00001b34:	b6e1a8ff */	/*illegal*/ .word 0xb6e1a8ff
/* 00001b38:	fff818f9 */	/*illegal*/ .word 0xfff818f9
/* 00001b3c:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00001b40:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00001b44:	5c00b3ff */	bgtzl $zero, 0xfffeeb44
/* 00001b48:	fae419d3 */	/*illegal*/ .word 0xfae419d3
/* 00001b4c:	02480000 */	/*illegal*/ .word 0x02480000
/* 00001b50:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001b54:	ec73e8ff */	/*illegal*/ .word 0xec73e8ff
/* 00001b58:	fb2f1820 */	/*illegal*/ .word 0xfb2f1820
/* 00001b5c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001b60:	00000100 */	sll $zero, $zero, 0x4
/* 00001b64:	148d18ff */	bne a0, t5, 0x00007f64
/* 00001b68:	fa001964 */	/*illegal*/ .word 0xfa001964
/* 00001b6c:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00001b70:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001b74:	ec73e8ff */	/*illegal*/ .word 0xec73e8ff
/* 00001b78:	fa4a17b1 */	/*illegal*/ .word 0xfa4a17b1
/* 00001b7c:	01440000 */	/*illegal*/ .word 0x01440000
/* 00001b80:	00000100 */	sll $zero, $zero, 0x4
/* 00001b84:	148d18ff */	bne a0, t5, 0x00007f84
/* 00001b88:	ff13188a */	/*illegal*/ .word 0xff13188a
/* 00001b8c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00001b90:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00001b94:	5c00b3ff */	/*illegal*/ .word 0x5c00b3ff
/* 00001b98:	faaa18c2 */	/*illegal*/ .word 0xfaaa18c2
/* 00001b9c:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00001ba0:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001ba4:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00001ba8:	f9a01853 */	/*illegal*/ .word 0xf9a01853
/* 00001bac:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001bb0:	00000100 */	sll $zero, $zero, 0x4
/* 00001bb4:	b6e1a8ff */	/*illegal*/ .word 0xb6e1a8ff
/* 00001bb8:	0081184e */	/*illegal*/ .word 0x0081184e
/* 00001bbc:	fa9a0000 */	/*illegal*/ .word 0xfa9a0000
/* 00001bc0:	00000100 */	sll $zero, $zero, 0x4
/* 00001bc4:	b6e1a8ff */	/*illegal*/ .word 0xb6e1a8ff
/* 00001bc8:	018b18bd */	/*illegal*/ .word 0x018b18bd
/* 00001bcc:	fbd70000 */	/*illegal*/ .word 0xfbd70000
/* 00001bd0:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001bd4:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00001bd8:	feb40e12 */	/*illegal*/ .word 0xfeb40e12
/* 00001bdc:	04150000 */	/*illegal*/ .word 0x04150000
/* 00001be0:	00000400 */	sll $zero, $zero, 0x10
/* 00001be4:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00001be8:	03660e12 */	/*illegal*/ .word 0x03660e12
/* 00001bec:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001bf0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bf4:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00001bf8:	fd5e2375 */	/*illegal*/ .word 0xfd5e2375
/* 00001bfc:	fdb80000 */	/*illegal*/ .word 0xfdb80000
/* 00001c00:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 00001c04:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00001c08:	0419fbd8 */	/*illegal*/ .word 0x0419fbd8
/* 00001c0c:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 00001c10:	01f605dd */	/*illegal*/ .word 0x01f605dd
/* 00001c14:	148d18ff */	bne a0, t5, 0x00008014
/* 00001c18:	0bcd0e12 */	/*illegal*/ .word 0x0bcd0e12
/* 00001c1c:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 00001c20:	06940000 */	/*illegal*/ .word 0x06940000
/* 00001c24:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00001c28:	f61f0e12 */	/*illegal*/ .word 0xf61f0e12
/* 00001c2c:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00001c30:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00001c34:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00001c38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c5c:	00008000 */	sll s0, $zero, 0x0
/* 00001c60:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001c64:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c6c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001c70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c80:	0100600c */	syscall 0x40180
/* 00001c84:	06000828 */	bltz s0, 0x00003d28
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c90:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c94:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001ca4:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00001ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cac:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001cb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cb4:	06000888 */	bltz s0, 0x00003ed8
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	00060004 */	sllv $zero, a2, $zero
/* 00001cc0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001cc4:
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001ccc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cd8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001cdc:	060008c8 */	bltz s0, 0x00004000
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001ce8:	060a0c08 */	tlti s0, 3080
/* 00001cec:	000c0608 */	/*illegal*/ .word 0x000c0608
/* 00001cf0:	06020e04 */	bltzl s0, 0x00005504
/* 00001cf4:	0002060e */	/*illegal*/ .word 0x0002060e
/* 00001cf8:	06080010 */	tgei s0, 16
/* 00001cfc:	00080200 */	sll $zero, t0, 0x8
/* 00001d00:	050a0810 */	tlti t0, 2064
/* 00001d04:	00000000 */	nop
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001d14:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d20:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001d24:	06000958 */	bltz s0, 0x00004288
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d30:	0608000a */	tgei s0, 10
/* 00001d34:	00080c00 */	sll at, t0, 0x10
/* 00001d38:	060e000c */	tnei s0, 12
/* 00001d3c:	000e0200 */	sll $zero, t6, 0x8
/* 00001d40:	0600040a */	bltz s0, 0x00002d6c
/* 00001d44:	0004100a */	/*illegal*/ .word 0x0004100a
/* 00001d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d74:	00008000 */	sll s0, $zero, 0x0
/* 00001d78:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00001d7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d9c:	060009e8 */	bltz s0, 0x00004540
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00060004 */	sllv $zero, a2, $zero
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00001db4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001dc0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001dc4:	06000a28 */	bltz s0, 0x00004668
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dd0:	05080c0a */	tgei t0, 3082
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001de4:	00f4c350 */	/*illegal*/ .word 0x00f4c350
/* 00001de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dec:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001df0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001df4:	06000a98 */	bltz s0, 0x00004858
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e00:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00001e04:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001e08:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001e0c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001e10:	0620221e */	/*illegal*/ .word 0x0620221e
/* 00001e14:	00002426 */	/*illegal*/ .word 0x00002426
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001e24:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e2c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e38:	01003006 */	srlv a2, $zero, t0
/* 00001e3c:	06000bd8 */	bltz s0, 0x00004da0
/* 00001e40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e44:	00000000 */	nop
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e54:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e60:	01003006 */	srlv a2, $zero, t0
/* 00001e64:	06000c08 */	bltz s0, 0x00004e88
/* 00001e68:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e6c:	00000000 */	nop
/* 00001e70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop

.close

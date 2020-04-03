.n64
.create "build/eng/DFA720.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	01c10305 */	/*illegal*/ .word 0x01c10305
/* 0000100c:	4c450304 */	/*illegal*/ .word 0x4c450304
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	ffdffecd */	sd ra, 0xfffffecd(fp)
/* 0000101c:	fd07ca00 */	sd a3, 0xffffca00(t0)
/* 00001020:	f381ca01 */	scd at, 0xffffca01(gp)
/* 00001024:	91015081 */	lbu at, 0x5081(t0)
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	33333322 */	andi s3, t9, 0x3322
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	33333333 */	andi s3, t9, 0x3333
/* 0000104c:	33333333 */	andi s3, t9, 0x3333
/* 00001050:	33322233 */	andi s2, t9, 0x2233
/* 00001054:	33333321 */	andi s3, t9, 0x3321
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	33333333 */	andi s3, t9, 0x3333
/* 00001060:	33333211 */	andi s3, t9, 0x3211
/* 00001064:	33321123 */	andi s2, t9, 0x1123
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	33333333 */	andi s3, t9, 0x3333
/* 00001070:	33321112 */	andi s2, t9, 0x1112
/* 00001074:	23333210 */	addi s3, t9, 0x3210
/* 00001078:	33333333 */	andi s3, t9, 0x3333
/* 0000107c:	33333333 */	andi s3, t9, 0x3333
/* 00001080:	23332110 */	addi s3, t9, 0x2110
/* 00001084:	33321011 */	andi s2, t9, 0x1011
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	22223333 */	addi v0, s1, 0x3333
/* 00001090:	33321001 */	andi s2, t9, 0x1001
/* 00001094:	12332100 */	beq s1, s3, 0x00009498
/* 00001098:	21112223 */	addi s1, t0, 0x2223
/* 0000109c:	33333333 */	andi s3, t9, 0x3333
/* 000010a0:	11221100 */	beq t1, v0, 0x000054a4
/* 000010a4:	33321000 */	andi s2, t9, 0x1000
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	21111112 */	addi s1, t0, 0x1112
/* 000010b0:	23321000 */	addi s2, t9, 0x1000
/* 000010b4:	01111000 */	/*illegal*/ .word 0x01111000
/* 000010b8:	32100011 */	andi s0, s0, 0x11
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	00111002 */	srl v0, s1, 0x0
/* 000010c4:	12221000 */	beq s1, v0, 0x000050c8
/* 000010c8:	33333333 */	andi s3, t9, 0x3333
/* 000010cc:	32100000 */	andi s0, s0, 0x0
/* 000010d0:	11111000 */	beq t0, s1, 0x000050d4
/* 000010d4:	00010002 */	srl $zero, at, 0x0
/* 000010d8:	33210000 */	andi at, t9, 0x0
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	00000021 */	addu $zero, $zero, $zero
/* 000010e4:	00000000 */	nop
/* 000010e8:	33333333 */	andi s3, t9, 0x3333
/* 000010ec:	33321100 */	andi s2, t9, 0x1100
/* 000010f0:	00022220 */	/*illegal*/ .word 0x00022220
/* 000010f4:	00000220 */	/*illegal*/ .word 0x00000220
/* 000010f8:	33332110 */	andi s3, t9, 0x2110
/* 000010fc:	33333333 */	andi s3, t9, 0x3333
/* 00001100:	20000200 */	addi $zero, $zero, 0x200
/* 00001104:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001108:	33322222 */	andi s2, t9, 0x2222
/* 0000110c:	22222211 */	addi v0, s1, 0x2211
/* 00001110:	00022001 */	/*illegal*/ .word 0x00022001
/* 00001114:	12202100 */	beq s1, $zero, 0x00009518
/* 00001118:	11111110 */	/*illegal*/ .word 0x11111110
/* 0000111c:	33321111 */	andi s2, t9, 0x1111
/* 00001120:	01222000 */	/*illegal*/ .word 0x01222000
/* 00001124:	00002100 */	sll a0, $zero, 0x4
/* 00001128:	33332100 */	andi s3, t9, 0x2100
/* 0000112c:	00000000 */	nop
/* 00001130:	00002100 */	sll a0, $zero, 0x4
/* 00001134:	00111000 */	sll v0, s1, 0x0
/* 00001138:	00000000 */	nop
/* 0000113c:	33333210 */	andi s3, t9, 0x3210
/* 00001140:	00011002 */	srl v0, at, 0x0
/* 00001144:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001148:	33333321 */	andi s3, t9, 0x3321
/* 0000114c:	00000000 */	nop
/* 00001150:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001154:	00000002 */	srl $zero, $zero, 0x0
/* 00001158:	11000000 */	beq t0, $zero, _0000115c

_0000115c:
/* 0000115c:	33333332 */	andi s3, t9, 0x3332
/* 00001160:	00000021 */	addu $zero, $zero, $zero

_00001164:
/* 00001164:	00000021 */	addu $zero, $zero, $zero
/* 00001168:	33333333 */	andi s3, t9, 0x3333
/* 0000116c:	21100002 */	addi s0, t0, 0x2
/* 00001170:	22222221 */	addi v0, s1, 0x2221
/* 00001174:	10222021 */	beq at, v0, 0x000091fc
/* 00001178:	32110002 */	andi s1, s0, 0x2
/* 0000117c:	33333333 */	andi s3, t9, 0x3333
/* 00001180:	10211221 */	beq at, at, 0x00005a08
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	33333333 */	andi s3, t9, 0x3333
/* 0000118c:	33221000 */	andi v0, t9, 0x1000
/* 00001190:	21100000 */	addi s0, t0, 0x0
/* 00001194:	00210110 */	/*illegal*/ .word 0x00210110
/* 00001198:	22211000 */	addi at, s1, 0x1000
/* 0000119c:	33333322 */	andi s3, t9, 0x3322
/* 000011a0:	00210000 */	/*illegal*/ .word 0x00210000
/* 000011a4:	02210000 */	/*illegal*/ .word 0x02210000
/* 000011a8:	33322211 */	andi s2, t9, 0x2211
/* 000011ac:	11000000 */	beq t0, $zero, _000011b0

_000011b0:
/* 000011b0:	00211000 */	/*illegal*/ .word 0x00211000
/* 000011b4:	22221000 */	addi v0, s1, 0x1000
/* 000011b8:	00000000 */	nop
/* 000011bc:	33211100 */	andi at, t9, 0x1100
/* 000011c0:	11110000 */	beq t0, s1, _000011c4

_000011c4:
/* 000011c4:	00021102 */	srl v0, v0, 0x4
/* 000011c8:	33211000 */	andi at, t9, 0x1000
/* 000011cc:	00000000 */	nop
/* 000011d0:	00021102 */	srl v0, v0, 0x4
/* 000011d4:	11110000 */	beq t0, s1, _000011d8

_000011d8:
/* 000011d8:	00000000 */	nop
/* 000011dc:	33322110 */	andi s2, t9, 0x2110
/* 000011e0:	22221000 */	addi v0, s1, 0x1000
/* 000011e4:	00211000 */	/*illegal*/ .word 0x00211000
/* 000011e8:	33333221 */	andi s3, t9, 0x3221
/* 000011ec:	00000000 */	nop
/* 000011f0:	02210000 */	/*illegal*/ .word 0x02210000
/* 000011f4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000011f8:	11000000 */	beq t0, $zero, _000011fc

_000011fc:
/* 000011fc:	33333332 */	andi s3, t9, 0x3332
/* 00001200:	00210110 */	/*illegal*/ .word 0x00210110
/* 00001204:	21100000 */	addi s0, t0, 0x0
/* 00001208:	33333333 */	andi s3, t9, 0x3333
/* 0000120c:	22100002 */	addi s0, s0, 0x2
/* 00001210:	11111111 */	beq t0, s1, 0x00005658
/* 00001214:	10211221 */	/*illegal*/ .word 0x10211221
/* 00001218:	33211002 */	andi at, t9, 0x1002
/* 0000121c:	33333333 */	andi s3, t9, 0x3333
/* 00001220:	10222021 */	beq at, v0, 0x000092a8
/* 00001224:	22222221 */	addi v0, s1, 0x2221
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	33322100 */	andi s2, t9, 0x2100
/* 00001230:	00000021 */	addu $zero, $zero, $zero
/* 00001234:	00000021 */	addu $zero, $zero, $zero
/* 00001238:	33333210 */	andi s3, t9, 0x3210
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	00000002 */	srl $zero, $zero, 0x0
/* 00001244:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	33333321 */	andi s3, t9, 0x3321
/* 00001250:	10000210 */	beq $zero, $zero, _00001a94
/* 00001254:	00011002 */	srl v0, at, 0x0
/* 00001258:	33333321 */	andi s3, t9, 0x3321
/* 0000125c:	33333333 */	andi s3, t9, 0x3333
/* 00001260:	00111000 */	sll v0, s1, 0x0
/* 00001264:	10002100 */	beq $zero, $zero, 0x00009668
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	33333321 */	andi s3, t9, 0x3321
/* 00001270:	10002100 */	beq $zero, $zero, 0x00009674
/* 00001274:	01222000 */	/*illegal*/ .word 0x01222000
/* 00001278:	33333321 */	andi s3, t9, 0x3321
/* 0000127c:	33333333 */	andi s3, t9, 0x3333
/* 00001280:	12202100 */	beq s1, $zero, 0x00009684
/* 00001284:	10022001 */	/*illegal*/ .word 0x10022001
/* 00001288:	33333333 */	andi s3, t9, 0x3333
/* 0000128c:	33333321 */	andi s3, t9, 0x3321
/* 00001290:	10021112 */	beq $zero, v0, 0x000056dc
/* 00001294:	22000200 */	addi $zero, s0, 0x200
/* 00001298:	33333321 */	andi s3, t9, 0x3321
/* 0000129c:	33333333 */	andi s3, t9, 0x3333
/* 000012a0:	00000220 */	/*illegal*/ .word 0x00000220
/* 000012a4:	10022220 */	beq $zero, v0, 0x00009b28
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	33333321 */	andi s3, t9, 0x3321
/* 000012b0:	10000000 */	beq $zero, $zero, _000012b4

_000012b4:
/* 000012b4:	00000021 */	addu $zero, $zero, $zero
/* 000012b8:	33333321 */	andi s3, t9, 0x3321
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	00000002 */	srl $zero, $zero, 0x0
/* 000012c4:	10000000 */	beq $zero, $zero, _000012c8

_000012c8:
/* 000012c8:	33333333 */	andi s3, t9, 0x3333
/* 000012cc:	33333321 */	andi s3, t9, 0x3321
/* 000012d0:	10000000 */	beq $zero, $zero, _000012d4

_000012d4:
/* 000012d4:	00000002 */	srl $zero, $zero, 0x0
/* 000012d8:	33333321 */	andi s3, t9, 0x3321
/* 000012dc:	33333333 */	andi s3, t9, 0x3333
/* 000012e0:	00000000 */	nop
/* 000012e4:	10000000 */	beq $zero, $zero, _000012e8

_000012e8:
/* 000012e8:	33333333 */	andi s3, t9, 0x3333
/* 000012ec:	33333321 */	andi s3, t9, 0x3321
/* 000012f0:	10000000 */	beq $zero, $zero, _000012f4

_000012f4:
/* 000012f4:	00000000 */	nop
/* 000012f8:	33333321 */	andi s3, t9, 0x3321
/* 000012fc:	33333333 */	andi s3, t9, 0x3333
/* 00001300:	00000000 */	nop
/* 00001304:	10000000 */	beq $zero, $zero, _00001308

_00001308:
/* 00001308:	33333333 */	andi s3, t9, 0x3333
/* 0000130c:	33333321 */	andi s3, t9, 0x3321
/* 00001310:	11111111 */	beq t0, s1, 0x00005758
/* 00001314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001318:	333333ff */	andi s3, t9, 0x33ff
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	99988888 */	lwr t8, 0xffff8888(t4)
/* 0000132c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001330:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001334:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001338:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 0000133c:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 00001340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001344:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001348:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000134c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001350:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 00001354:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 00001358:	99988888 */	lwr t8, 0xffff8888(t4)
/* 0000135c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001360:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001364:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001368:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 0000136c:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 00001370:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001374:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001378:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000137c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001380:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 00001384:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 00001388:	99988888 */	lwr t8, 0xffff8888(t4)
/* 0000138c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001390:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001394:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001398:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 0000139c:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 000013a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a4:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000013a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b0:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 000013b4:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 000013b8:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000013bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c8:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 000013cc:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 000013d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d4:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000013d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e0:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 000013e4:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 000013e8:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000013ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f8:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 000013fc:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 00001400:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001404:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001408:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000140c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001410:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 00001414:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 00001418:	99888888 */	lwr t0, 0xffff8888(t4)
/* 0000141c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 0000142c:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 00001430:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001434:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001438:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000143c:	88898888 */	lwl t1, 0xffff8888(a0)
/* 00001440:	9d9999ac */	lwu t9, 0xffff99ac(t4)
/* 00001444:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 00001448:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000144c:	88889988 */	lwl t0, 0xffff9988(a0)
/* 00001450:	88998888 */	lwl t9, 0xffff8888(a0)
/* 00001454:	88899888 */	lwl t1, 0xffff9888(a0)
/* 00001458:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 0000145c:	9da99aac */	lwu t1, 0xffff9aac(t5)
/* 00001460:	88999888 */	lwl t9, 0xffff9888(a0)
/* 00001464:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001468:	88889988 */	lwl t0, 0xffff9988(a0)
/* 0000146c:	89988888 */	lwl t8, 0xffff8888(t4)
/* 00001470:	9daaaaac */	lwu t2, 0xffffaaac(t5)
/* 00001474:	889a8899 */	lwl k0, 0xffff8899(a0)
/* 00001478:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000147c:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001480:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001484:	88889998 */	lwl t0, 0xffff9998(a0)
/* 00001488:	999a8899 */	lwr k0, 0xffff8899(t4)
/* 0000148c:	adcaaacc */	sw t2, 0xffffaacc(t6)
/* 00001490:	999a9889 */	lwr k0, 0xffff9889(t4)
/* 00001494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001498:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000149c:	a9988888 */	swl t8, 0xffff8888(t4)
/* 000014a0:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000014a4:	999a8899 */	lwr k0, 0xffff8899(t4)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99aa9999 */	lwr t2, 0xffff9999(t5)
/* 000014b0:	a9999888 */	swl t9, 0xffff9888(t4)
/* 000014b4:	888999a9 */	lwl t1, 0xffff99a9(a0)
/* 000014b8:	999a8899 */	lwr k0, 0xffff8899(t4)
/* 000014bc:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000014c0:	99aa999a */	lwr t2, 0xffff999a(t5)
/* 000014c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c8:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000014cc:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000014d0:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000014d4:	99aa8899 */	lwr t2, 0xffff8899(t5)
/* 000014d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014dc:	9aaaa9aa */	lwr t2, 0xffffa9aa(s5)
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000014e8:	a9ac8999 */	swl t4, 0xffff8999(t5)
/* 000014ec:	adeeeeee */	sw t6, 0xffffeeee(t7)
/* 000014f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f8:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000014fc:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001500:	adeeeeee */	sw t6, 0xffffeeee(t7)
/* 00001504:	aaac9999 */	swl t4, 0xffff9999(s5)
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001510:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001518:	aaaca9aa */	swl t4, 0xffffa9aa(s5)
/* 0000151c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00001520:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001534:	aaacaaac */	swl t4, 0xffffaaac(s5)
/* 00001538:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000153c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001540:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001548:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000154c:	cfeeeeee */	/*illegal*/ .word 0xcfeeeeee
/* 00001550:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001554:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001558:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001568:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 0000156c:	ffeffeee */	sd t7, 0xfffffeee(ra)
/* 00001570:	eeeffeff */	/*illegal*/ .word 0xeeeffeff
/* 00001574:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00001578:	ffeeeeef */	sd t6, 0xffffeeef(ra)
/* 0000157c:	feffeeee */	sd ra, 0xffffeeee(s7)
/* 00001580:	feeeffee */	sd t6, 0xffffffee(s7)
/* 00001584:	eeffeeef */	/*illegal*/ .word 0xeeffeeef
/* 00001588:	feeeffee */	sd t6, 0xffffffee(s7)
/* 0000158c:	eeffeeef */	/*illegal*/ .word 0xeeffeeef
/* 00001590:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00001594:	effeeeff */	/*illegal*/ .word 0xeffeeeff
/* 00001598:	eeeffeff */	/*illegal*/ .word 0xeeeffeff
/* 0000159c:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000015a0:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 000015a4:	ffeffeee */	sd t7, 0xfffffeee(ra)
/* 000015a8:	eeffeffe */	/*illegal*/ .word 0xeeffeffe
/* 000015ac:	eeeeffef */	/*illegal*/ .word 0xeeeeffef
/* 000015b0:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000015b4:	eeeefffe */	/*illegal*/ .word 0xeeeefffe
/* 000015b8:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 000015bc:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 000015c0:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000015c4:	eeefffee */	/*illegal*/ .word 0xeeefffee
/* 000015c8:	eeeffeff */	/*illegal*/ .word 0xeeeffeff
/* 000015cc:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000015d0:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 000015d4:	ffeffeee */	sd t7, 0xfffffeee(ra)
/* 000015d8:	eeffeffe */	/*illegal*/ .word 0xeeffeffe
/* 000015dc:	eeeeffef */	/*illegal*/ .word 0xeeeeffef
/* 000015e0:	feeeffee */	sd t6, 0xffffffee(s7)
/* 000015e4:	eeffeeef */	/*illegal*/ .word 0xeeffeeef
/* 000015e8:	feeeffee */	sd t6, 0xffffffee(s7)
/* 000015ec:	eeffeeef */	/*illegal*/ .word 0xeeffeeef
/* 000015f0:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 000015f4:	effeeeff */	/*illegal*/ .word 0xeffeeeff
/* 000015f8:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 000015fc:	ffeffeee */	sd t7, 0xfffffeee(ra)
/* 00001600:	eeeffeff */	/*illegal*/ .word 0xeeeffeff
/* 00001604:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00001608:	ffeeeeef */	sd t6, 0xffffeeef(ra)
/* 0000160c:	feffeeee */	sd ra, 0xffffeeee(s7)
/* 00001610:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 00001614:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001618:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000161c:	eeeefffe */	/*illegal*/ .word 0xeeeefffe
/* 00001620:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001624:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001628:	899aaccf */	lwl k0, 0xffffaccf(t4)
/* 0000162c:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001630:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001634:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001638:	feeeeeff */	sd t6, 0xffffeeff(s7)
/* 0000163c:	899aaccf */	lwl k0, 0xffffaccf(t4)
/* 00001640:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00001644:	caaccccc */	/*illegal*/ .word 0xcaaccccc
/* 00001648:	999aaccf */	lwr k0, 0xffffaccf(t4)
/* 0000164c:	ffeeeffe */	sd t6, 0xffffeffe(ra)
/* 00001650:	c99aaaaa */	/*illegal*/ .word 0xc99aaaaa
/* 00001654:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001658:	efeeefee */	/*illegal*/ .word 0xefeeefee
/* 0000165c:	999aaccf */	lwr k0, 0xffffaccf(t4)
/* 00001660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001664:	c99999aa */	/*illegal*/ .word 0xc99999aa
/* 00001668:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 0000166c:	effeffee */	/*illegal*/ .word 0xeffeffee
/* 00001670:	ca988999 */	/*illegal*/ .word 0xca988999
/* 00001674:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001678:	eefefeee */	/*illegal*/ .word 0xeefefeee
/* 0000167c:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 00001680:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001684:	ca988888 */	/*illegal*/ .word 0xca988888
/* 00001688:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 0000168c:	eefffeee */	/*illegal*/ .word 0xeefffeee
/* 00001690:	ca988888 */	/*illegal*/ .word 0xca988888
/* 00001694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001698:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 0000169c:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000016a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a4:	dc998888 */	ld t9, 0xffff8888(a0)
/* 000016a8:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000016ac:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 000016b0:	dca98888 */	ld t1, 0xffff8888(a1)
/* 000016b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b8:	eefffeee */	/*illegal*/ .word 0xeefffeee
/* 000016bc:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000016c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016c4:	dca98888 */	ld t1, 0xffff8888(a1)
/* 000016c8:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000016cc:	eefefeee */	/*illegal*/ .word 0xeefefeee
/* 000016d0:	dca98888 */	ld t1, 0xffff8888(a1)
/* 000016d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d8:	effeffee */	/*illegal*/ .word 0xeffeffee
/* 000016dc:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000016e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016e4:	dc998888 */	ld t9, 0xffff8888(a0)
/* 000016e8:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000016ec:	efeeefee */	/*illegal*/ .word 0xefeeefee
/* 000016f0:	dc988888 */	ld t8, 0xffff8888(a0)
/* 000016f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f8:	ffeeeffe */	sd t6, 0xffffeffe(ra)
/* 000016fc:	999aaccf */	lwr k0, 0xffffaccf(t4)
/* 00001700:	88888c98 */	lwl t0, 0xffff8c98(a0)
/* 00001704:	dc988888 */	ld t8, 0xffff8888(a0)
/* 00001708:	899aaccf */	lwl k0, 0xffffaccf(t4)
/* 0000170c:	feeeeeff */	sd t6, 0xffffeeff(s7)
/* 00001710:	dd988888 */	ld t8, 0xffff8888(t4)
/* 00001714:	888889c9 */	lwl t0, 0xffff89c9(a0)
/* 00001718:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000171c:	899aaccf */	lwl k0, 0xffffaccf(t4)
/* 00001720:	8888889c */	lwl t0, 0xffff889c(a0)
/* 00001724:	dd988888 */	ld t8, 0xffff8888(t4)
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

_00001800:
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
/* 00001828:	153e0767 */	bne t1, fp, 0x000035c8
/* 0000182c:	fda90000 */	sd t1, 0x0(t5)
/* 00001830:	00000200 */	sll $zero, $zero, 0x8
/* 00001834:	5251e3ff */	beql s2, s1, 0xffffa834
/* 00001838:	153e0767 */	/*illegal*/ .word 0x153e0767
/* 0000183c:	02570000 */	/*illegal*/ .word 0x02570000
/* 00001840:	00000000 */	nop
/* 00001844:	52511dff */	beql s2, s1, 0x00009044
/* 00001848:	153e0000 */	/*illegal*/ .word 0x153e0000

_0000184c:
/* 0000184c:	02570000 */	/*illegal*/ .word 0x02570000
/* 00001850:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001854:	710028ff */	/*illegal*/ .word 0x710028ff
/* 00001858:	153e0000 */	/*illegal*/ .word 0x153e0000

_0000185c:
/* 0000185c:	fda90000 */	sd t1, 0x0(t5)
/* 00001860:	02010200 */	/*illegal*/ .word 0x02010200
/* 00001864:	7100d8ff */	/*illegal*/ .word 0x7100d8ff
/* 00001868:	ff310834 */	sd s1, 0x834(t9)
/* 0000186c:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 00001870:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001874:	584e12ff */	/*illegal*/ .word 0x584e12ff
/* 00001878:	ff310834 */	sd s1, 0x834(t9)
/* 0000187c:	fc750000 */	sd s5, 0x0(v1)
/* 00001880:	06000400 */	bltz s0, 0x00002884
/* 00001884:	584eeeff */	/*illegal*/ .word 0x584eeeff
/* 00001888:	fdbf0b42 */	sd ra, 0xb42(t5)
/* 0000188c:	00000000 */	nop
/* 00001890:	04000200 */	bltz $zero, 0x00002094
/* 00001894:	416400ff */	/*illegal*/ .word 0x416400ff
/* 00001898:	fa940baa */	/*illegal*/ .word 0xfa940baa
/* 0000189c:	fc750000 */	sd s5, 0x0(v1)
/* 000018a0:	06000000 */	bltz s0, _000018a4

_000018a4:
/* 000018a4:	2570eeff */	addiu s0, t3, 0xffffeeff
/* 000018a8:	fa940baa */	/*illegal*/ .word 0xfa940baa
/* 000018ac:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 000018b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018b4:	257012ff */	addiu s0, t3, 0x12ff
/* 000018b8:	153e0000 */	bne t1, fp, _000018bc

_000018bc:
/* 000018bc:	02570000 */	/*illegal*/ .word 0x02570000
/* 000018c0:	0000fc00 */	sll ra, $zero, 0x10
/* 000018c4:	710028ff */	/*illegal*/ .word 0x710028ff
/* 000018c8:	153e0767 */	bne t1, fp, 0x00003668
/* 000018cc:	02570000 */	/*illegal*/ .word 0x02570000
/* 000018d0:	0000fe00 */	sll ra, $zero, 0x18
/* 000018d4:	52511dff */	beql s2, s1, 0x000090d4
/* 000018d8:	127a0767 */	/*illegal*/ .word 0x127a0767
/* 000018dc:	066e0000 */	tnei s3, 0
/* 000018e0:	0120fe00 */	/*illegal*/ .word 0x0120fe00
/* 000018e4:	314c4eff */	andi t4, t2, 0x4eff
/* 000018e8:	127a0000 */	beq s3, k0, _000018ec

_000018ec:
/* 000018ec:	066e0000 */	tnei s3, 0
/* 000018f0:	0120fc00 */	/*illegal*/ .word 0x0120fc00
/* 000018f4:	400065ff */	/*illegal*/ .word 0x400065ff
/* 000018f8:	0c9a0767 */	jal 0x02681d9c
/* 000018fc:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00001900:	01e00200 */	/*illegal*/ .word 0x01e00200
/* 00001904:	09459fff */	/*illegal*/ .word 0x09459fff
/* 00001908:	0c9a0000 */	/*illegal*/ .word 0x0c9a0000
/* 0000190c:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00001910:	01e00400 */	/*illegal*/ .word 0x01e00400
/* 00001914:	0b0089ff */	/*illegal*/ .word 0x0b0089ff
/* 00001918:	fad10000 */	/*illegal*/ .word 0xfad10000
/* 0000191c:	fb030000 */	/*illegal*/ .word 0xfb030000
/* 00001920:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001924:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00001928:	fad10767 */	/*illegal*/ .word 0xfad10767
/* 0000192c:	fb030000 */	/*illegal*/ .word 0xfb030000
/* 00001930:	06000200 */	bltz s0, 0x00002134
/* 00001934:	f166c4ff */	scd a2, 0xffffc4ff(t3)
/* 00001938:	0c9a0767 */	jal 0x02681d9c
/* 0000193c:	07cb0000 */	tltiu fp, 0
/* 00001940:	01e0fe00 */	/*illegal*/ .word 0x01e0fe00
/* 00001944:	094561ff */	j 0x051587fc
/* 00001948:	0c9a0000 */	/*illegal*/ .word 0x0c9a0000
/* 0000194c:	07cb0000 */	tltiu fp, 0
/* 00001950:	01e0fc00 */	/*illegal*/ .word 0x01e0fc00
/* 00001954:	0b0077ff */	j 0x0c01dffc
/* 00001958:	fad10767 */	/*illegal*/ .word 0xfad10767
/* 0000195c:	04fd0000 */	/*illegal*/ .word 0x04fd0000
/* 00001960:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001964:	f1663cff */	scd a2, 0x3cff(t3)
/* 00001968:	fad10000 */	/*illegal*/ .word 0xfad10000
/* 0000196c:	04fd0000 */	/*illegal*/ .word 0x04fd0000
/* 00001970:	0600fc00 */	bltz s0, 0x00000974
/* 00001974:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 00001978:	127a0767 */	beq s3, k0, 0x00003718
/* 0000197c:	f9920000 */	/*illegal*/ .word 0xf9920000
/* 00001980:	01200200 */	/*illegal*/ .word 0x01200200
/* 00001984:	314cb2ff */	andi t4, t2, 0xb2ff
/* 00001988:	07980a85 */	/*illegal*/ .word 0x07980a85
/* 0000198c:	00000000 */	nop
/* 00001990:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001994:	077700ff */	/*illegal*/ .word 0x077700ff
/* 00001998:	153e0767 */	bne t1, fp, 0x00003738
/* 0000199c:	fda90000 */	sd t1, 0x0(t5)
/* 000019a0:	00000200 */	sll $zero, $zero, 0x8
/* 000019a4:	5251e3ff */	beql s2, s1, 0xffffa9a4
/* 000019a8:	153e0000 */	/*illegal*/ .word 0x153e0000

_000019ac:
/* 000019ac:	fda90000 */	sd t1, 0x0(t5)
/* 000019b0:	00000400 */	sll $zero, $zero, 0x10
/* 000019b4:	7100d8ff */	/*illegal*/ .word 0x7100d8ff
/* 000019b8:	127a0000 */	beq s3, k0, _000019bc

_000019bc:
/* 000019bc:	f9920000 */	/*illegal*/ .word 0xf9920000
/* 000019c0:	01200400 */	/*illegal*/ .word 0x01200400
/* 000019c4:	40009bff */	/*illegal*/ .word 0x40009bff
/* 000019c8:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 000019cc:	09060000 */	/*illegal*/ .word 0x09060000
/* 000019d0:	00000600 */	sll $zero, $zero, 0x18
/* 000019d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019d8:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 000019dc:	f6fa0000 */	sdc1 f26, 0x0(s7)
/* 000019e0:	08000600 */	j _00001800
/* 000019e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019e8:	faa9112f */	/*illegal*/ .word 0xfaa9112f
/* 000019ec:	f6fa0000 */	sdc1 f26, 0x0(s7)
/* 000019f0:	08000000 */	j 0x00000000
/* 000019f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019f8:	faa9112f */	/*illegal*/ .word 0xfaa9112f
/* 000019fc:	09060000 */	/*illegal*/ .word 0x09060000
/* 00001a00:	00000000 */	nop
/* 00001a04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a08:	fa030000 */	/*illegal*/ .word 0xfa030000
/* 00001a0c:	09060000 */	j 0x04180000
/* 00001a10:	00000600 */	sll $zero, $zero, 0x18
/* 00001a14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a18:	fa030000 */	/*illegal*/ .word 0xfa030000
/* 00001a1c:	f6fa0000 */	sdc1 f26, 0x0(s7)
/* 00001a20:	08000600 */	j _00001800
/* 00001a24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a28:	fa03112f */	/*illegal*/ .word 0xfa03112f
/* 00001a2c:	f6fa0000 */	sdc1 f26, 0x0(s7)
/* 00001a30:	08000000 */	j 0x00000000
/* 00001a34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a38:	fa03112f */	/*illegal*/ .word 0xfa03112f
/* 00001a3c:	09060000 */	/*illegal*/ .word 0x09060000
/* 00001a40:	00000000 */	nop
/* 00001a44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a54:	00000000 */	nop
/* 00001a58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a6c:	00008000 */	sll s0, $zero, 0x0
/* 00001a70:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001a74:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001a78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001a80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a90:	01009012 */	/*illegal*/ .word 0x01009012

_00001a94:
/* 00001a94:	06000828 */	bltz s0, 0x00003b38
/* 00001a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001aa0:	06080a0c */	tgei s0, 2572
/* 00001aa4:	000a0e0c */	syscall 0x2838
/* 00001aa8:	060e100c */	tnei s0, 4108
/* 00001aac:	0010080c */	syscall 0x4020
/* 00001ab0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	f5400660 */	sdc1 f0, 0x660(t2)
/* 00001abc:	00f54360 */	/*illegal*/ .word 0x00f54360
/* 00001ac0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ac4:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001ac8:	01011022 */	sub v0, t0, at
/* 00001acc:	060008b8 */	bltz s0, 0x00003db0
/* 00001ad0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ad4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ad8:	06080a0c */	tgei s0, 2572
/* 00001adc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ae0:	06041012 */	/*illegal*/ .word 0x06041012
/* 00001ae4:	00041206 */	/*illegal*/ .word 0x00041206
/* 00001ae8:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001aec:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001af0:	0618081a */	/*illegal*/ .word 0x0618081a
/* 00001af4:	00080e1a */	/*illegal*/ .word 0x00080e1a
/* 00001af8:	060e141a */	tnei s0, 5146
/* 00001afc:	0014101a */	/*illegal*/ .word 0x0014101a
/* 00001b00:	0610041a */	bltzal s0, 0x00002b6c
/* 00001b04:	0004021a */	/*illegal*/ .word 0x0004021a
/* 00001b08:	06021c1a */	/*illegal*/ .word 0x06021c1a
/* 00001b0c:	001c181a */	/*illegal*/ .word 0x001c181a
/* 00001b10:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001b14:	001c2018 */	/*illegal*/ .word 0x001c2018
/* 00001b18:	0618200a */	/*illegal*/ .word 0x0618200a
/* 00001b1c:	00180a08 */	/*illegal*/ .word 0x00180a08
/* 00001b20:	df000000 */	ld $zero, 0x0(t8)
/* 00001b24:	00000000 */	nop
/* 00001b28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b34:	00000000 */	nop
/* 00001b38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b4c:	00008000 */	sll s0, $zero, 0x0
/* 00001b50:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001b54:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001b58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b5c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001b60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b70:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b74:	060009c8 */	bltz s0, 0x00004298
/* 00001b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b80:	06080a0c */	tgei s0, 2572
/* 00001b84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b88:	df000000 */	ld $zero, 0x0(t8)
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000000 */	nop

.close

.n64
.create "build/eng/E22DD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	3ad43ad5 */	xori s4, s6, 0x3ad5
/* 00001004:	21d1cf35 */	addi s1, t6, 0xffffcf35
/* 00001008:	b6b19deb */	/*illegal*/ .word 0xb6b19deb
/* 0000100c:	6ca3d6db */	/*illegal*/ .word 0x6ca3d6db
/* 00001010:	cd99bb85 */	/*illegal*/ .word 0xcd99bb85
/* 00001014:	8983e775 */	lwl v1, 0xffffe775(t4)
/* 00001018:	b24bc417 */	/*illegal*/ .word 0xb24bc417
/* 0000101c:	9ac3ae05 */	lwr v1, 0xffffae05(s6)
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001034:	36666666 */	ori a2, s3, 0x6666
/* 00001038:	66666663 */	/*illegal*/ .word 0x66666663
/* 0000103c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001040:	36400000 */	ori $zero, s2, 0x0
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000463 */	/*illegal*/ .word 0x00000463
/* 00001050:	00000000 */	nop
/* 00001054:	36400000 */	ori $zero, s2, 0x0
/* 00001058:	00000463 */	/*illegal*/ .word 0x00000463
/* 0000105c:	00000000 */	nop
/* 00001060:	36400000 */	ori $zero, s2, 0x0
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000463 */	/*illegal*/ .word 0x00000463
/* 00001070:	00000000 */	nop
/* 00001074:	36400000 */	ori $zero, s2, 0x0
/* 00001078:	00000463 */	/*illegal*/ .word 0x00000463
/* 0000107c:	00000000 */	nop
/* 00001080:	36400000 */	ori $zero, s2, 0x0
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000463 */	/*illegal*/ .word 0x00000463
/* 00001090:	00000000 */	nop
/* 00001094:	36400000 */	ori $zero, s2, 0x0
/* 00001098:	00000463 */	/*illegal*/ .word 0x00000463
/* 0000109c:	00000000 */	nop
/* 000010a0:	36400000 */	ori $zero, s2, 0x0
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000463 */	/*illegal*/ .word 0x00000463
/* 000010b0:	00000000 */	nop
/* 000010b4:	36400000 */	ori $zero, s2, 0x0
/* 000010b8:	00000463 */	/*illegal*/ .word 0x00000463
/* 000010bc:	00000000 */	nop
/* 000010c0:	36400000 */	ori $zero, s2, 0x0
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000463 */	/*illegal*/ .word 0x00000463
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	36433333 */	ori v1, s2, 0x3333
/* 000010d8:	33333463 */	andi s3, t9, 0x3463
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	36444444 */	ori a0, s2, 0x4444
/* 000010e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ec:	44444463 */	/*illegal*/ .word 0x44444463
/* 000010f0:	00000000 */	nop
/* 000010f4:	36400000 */	ori $zero, s2, 0x0
/* 000010f8:	00000463 */	/*illegal*/ .word 0x00000463
/* 000010fc:	00000000 */	nop
/* 00001100:	36400000 */	ori $zero, s2, 0x0
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000463 */	/*illegal*/ .word 0x00000463
/* 00001110:	00000000 */	nop
/* 00001114:	36400000 */	ori $zero, s2, 0x0
/* 00001118:	00000463 */	/*illegal*/ .word 0x00000463
/* 0000111c:	00000000 */	nop
/* 00001120:	36400000 */	ori $zero, s2, 0x0
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000463 */	/*illegal*/ .word 0x00000463
/* 00001130:	00000000 */	nop
/* 00001134:	36400000 */	ori $zero, s2, 0x0
/* 00001138:	00000463 */	/*illegal*/ .word 0x00000463
/* 0000113c:	00000000 */	nop
/* 00001140:	46400000 */	/*illegal*/ .word 0x46400000
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000463 */	/*illegal*/ .word 0x00000463
/* 00001150:	00000000 */	nop
/* 00001154:	36400000 */	ori $zero, s2, 0x0
/* 00001158:	00000463 */	/*illegal*/ .word 0x00000463
/* 0000115c:	00000000 */	nop
/* 00001160:	36400000 */	ori $zero, s2, 0x0
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000463 */	/*illegal*/ .word 0x00000463
/* 00001170:	00000000 */	nop
/* 00001174:	36400000 */	ori $zero, s2, 0x0
/* 00001178:	00000463 */	/*illegal*/ .word 0x00000463
/* 0000117c:	00000000 */	nop
/* 00001180:	36644444 */	ori a0, s3, 0x4444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444663 */	/*illegal*/ .word 0x44444663
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	32222222 */	andi v0, s1, 0x2222
/* 00001198:	22222223 */	addi v0, s1, 0x2223
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	32222222 */	andi v0, s1, 0x2222
/* 000011a4:	22221111 */	addi v0, s1, 0x1111
/* 000011a8:	11111111 */	beq t0, s1, 0x000055f0
/* 000011ac:	11112223 */	/*illegal*/ .word 0x11112223
/* 000011b0:	11221333 */	/*illegal*/ .word 0x11221333
/* 000011b4:	32211111 */	andi at, s1, 0x1111
/* 000011b8:	13334223 */	beq t9, s3, 0x00011a48
/* 000011bc:	42133342 */	/*illegal*/ .word 0x42133342
/* 000011c0:	32222222 */	andi v0, s1, 0x2222
/* 000011c4:	22221333 */	addi v0, s1, 0x1333
/* 000011c8:	42133342 */	/*illegal*/ .word 0x42133342
/* 000011cc:	13334223 */	beq t9, s3, 0x00011a5c
/* 000011d0:	55521777 */	/*illegal*/ .word 0x55521777
/* 000011d4:	32256225 */	andi a1, s1, 0x6225
/* 000011d8:	17778223 */	bne k1, s7, 0xfffe1a68
/* 000011dc:	82177782 */	lb s7, 0x7782(s0)
/* 000011e0:	32266222 */	andi a2, s1, 0x6222
/* 000011e4:	265218cc */	addiu s2, s2, 0x18cc
/* 000011e8:	a218cca2 */	sb t8, 0xffffcca2(s0)
/* 000011ec:	18cca223 */	/*illegal*/ .word 0x18cca223
/* 000011f0:	22221222 */	addi v0, s1, 0x1222
/* 000011f4:	32222222 */	andi v0, s1, 0x2222
/* 000011f8:	12222223 */	beq s1, v0, 0x00009a88
/* 000011fc:	22122222 */	addi s2, s0, 0x2222
/* 00001200:	32222222 */	andi v0, s1, 0x2222
/* 00001204:	22221111 */	addi v0, s1, 0x1111
/* 00001208:	11111111 */	beq t0, s1, 0x00005650
/* 0000120c:	11111223 */	/*illegal*/ .word 0x11111223
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	32222222 */	andi v0, s1, 0x2222
/* 00001218:	22222223 */	addi v0, s1, 0x2223
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	32222222 */	andi v0, s1, 0x2222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22222223 */	addi v0, s1, 0x2223
/* 00001230:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001234:	36666666 */	ori a2, s3, 0x6666
/* 00001238:	66666663 */	/*illegal*/ .word 0x66666663
/* 0000123c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001240:	36555444 */	ori s5, s2, 0x5444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44455563 */	/*illegal*/ .word 0x44455563
/* 00001250:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001254:	36544444 */	ori s4, s2, 0x4444
/* 00001258:	44444563 */	/*illegal*/ .word 0x44444563
/* 0000125c:	33333444 */	andi s3, t9, 0x3444
/* 00001260:	36544443 */	ori s4, s2, 0x4443
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	44444563 */	/*illegal*/ .word 0x44444563
/* 00001270:	33333333 */	andi s3, t9, 0x3333
/* 00001274:	36444333 */	ori a0, s2, 0x4333
/* 00001278:	33344464 */	andi s4, t9, 0x4464
/* 0000127c:	33333333 */	andi s3, t9, 0x3333
/* 00001280:	36443333 */	ori a0, s2, 0x3333
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	33333333 */	andi s3, t9, 0x3333
/* 0000128c:	33334464 */	andi s3, t9, 0x4464
/* 00001290:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001294:	36433661 */	ori v1, s2, 0x3661
/* 00001298:	33334464 */	andi s3, t9, 0x4464
/* 0000129c:	33333333 */	andi s3, t9, 0x3333
/* 000012a0:	36433612 */	ori v1, s2, 0x3612
/* 000012a4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	33333464 */	andi s3, t9, 0x3464
/* 000012b0:	63333333 */	/*illegal*/ .word 0x63333333
/* 000012b4:	36433222 */	ori v1, s2, 0x3222
/* 000012b8:	33333464 */	andi s3, t9, 0x3464
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	36433466 */	ori v1, s2, 0x3466
/* 000012c4:	63333333 */	/*illegal*/ .word 0x63333333
/* 000012c8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000012cc:	33333464 */	andi s3, t9, 0x3464
/* 000012d0:	43316666 */	/*illegal*/ .word 0x43316666
/* 000012d4:	36433444 */	ori v1, s2, 0x3444
/* 000012d8:	33333464 */	andi s3, t9, 0x3464
/* 000012dc:	66661433 */	/*illegal*/ .word 0x66661433
/* 000012e0:	36433333 */	ori v1, s2, 0x3333
/* 000012e4:	43311666 */	/*illegal*/ .word 0x43311666
/* 000012e8:	66612433 */	/*illegal*/ .word 0x66612433
/* 000012ec:	33333464 */	andi s3, t9, 0x3464
/* 000012f0:	33412555 */	andi at, k0, 0x2555
/* 000012f4:	36433333 */	ori v1, s2, 0x3333
/* 000012f8:	33333464 */	andi s3, t9, 0x3464
/* 000012fc:	55522433 */	bnel t2, s2, 0x0000a3cc
/* 00001300:	36433333 */	ori v1, s2, 0x3333
/* 00001304:	33412566 */	andi at, k0, 0x2566
/* 00001308:	66122433 */	/*illegal*/ .word 0x66122433
/* 0000130c:	33333464 */	andi s3, t9, 0x3464
/* 00001310:	33412566 */	andi at, k0, 0x2566
/* 00001314:	36433333 */	ori v1, s2, 0x3333
/* 00001318:	33333464 */	andi s3, t9, 0x3464
/* 0000131c:	66122633 */	/*illegal*/ .word 0x66122633
/* 00001320:	36433333 */	ori v1, s2, 0x3333
/* 00001324:	33412611 */	andi at, k0, 0x2611
/* 00001328:	11122633 */	beq t0, s2, 0x0000abf8
/* 0000132c:	33333464 */	andi s3, t9, 0x3464
/* 00001330:	33412222 */	andi at, k0, 0x2222
/* 00001334:	36443333 */	ori a0, s2, 0x3333
/* 00001338:	33334464 */	andi s3, t9, 0x4464
/* 0000133c:	22212633 */	addi at, s1, 0x2633
/* 00001340:	36443333 */	ori a0, s2, 0x3333
/* 00001344:	33422222 */	andi v0, k0, 0x2222
/* 00001348:	22221633 */	addi v0, s1, 0x1633
/* 0000134c:	33334464 */	andi s3, t9, 0x4464
/* 00001350:	33444466 */	andi a0, k0, 0x4466
/* 00001354:	36544333 */	ori s4, s2, 0x4333
/* 00001358:	33344564 */	andi s4, t9, 0x4564
/* 0000135c:	66666633 */	/*illegal*/ .word 0x66666633
/* 00001360:	36544444 */	ori s4, s2, 0x4444
/* 00001364:	33334444 */	andi s3, t9, 0x4444
/* 00001368:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000136c:	33444564 */	andi a0, k0, 0x4564
/* 00001370:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001374:	36554444 */	ori s5, s2, 0x4444
/* 00001378:	44445564 */	/*illegal*/ .word 0x44445564
/* 0000137c:	33333344 */	andi s3, t9, 0x3344
/* 00001380:	46555544 */	/*illegal*/ .word 0x46555544
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000138c:	44555564 */	/*illegal*/ .word 0x44555564
/* 00001390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001394:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001398:	66666664 */	/*illegal*/ .word 0x66666664
/* 0000139c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a0:	46555555 */	/*illegal*/ .word 0x46555555
/* 000013a4:	55555555 */	bnel t2, s5, 0x000168fc
/* 000013a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ac:	55555564 */	/*illegal*/ .word 0x55555564
/* 000013b0:	65656564 */	/*illegal*/ .word 0x65656564
/* 000013b4:	46546565 */	/*illegal*/ .word 0x46546565
/* 000013b8:	56564564 */	/*illegal*/ .word 0x56564564
/* 000013bc:	46565656 */	/*illegal*/ .word 0x46565656
/* 000013c0:	46546565 */	/*illegal*/ .word 0x46546565
/* 000013c4:	65656564 */	/*illegal*/ .word 0x65656564
/* 000013c8:	46565656 */	/*illegal*/ .word 0x46565656
/* 000013cc:	56564564 */	/*illegal*/ .word 0x56564564
/* 000013d0:	65656564 */	/*illegal*/ .word 0x65656564
/* 000013d4:	46546565 */	/*illegal*/ .word 0x46546565
/* 000013d8:	56564564 */	/*illegal*/ .word 0x56564564
/* 000013dc:	46565656 */	/*illegal*/ .word 0x46565656
/* 000013e0:	46644444 */	/*illegal*/ .word 0x46644444
/* 000013e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ec:	44444664 */	/*illegal*/ .word 0x44444664
/* 000013f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f4:	46665555 */	/*illegal*/ .word 0x46665555
/* 000013f8:	55556664 */	/*illegal*/ .word 0x55556664
/* 000013fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001400:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001404:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001408:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000140c:	66666664 */	/*illegal*/ .word 0x66666664
/* 00001410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001414:	46655555 */	/*illegal*/ .word 0x46655555
/* 00001418:	55555664 */	/*illegal*/ .word 0x55555664
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	33333333 */	andi s3, t9, 0x3333
/* 00001424:	33333333 */	andi s3, t9, 0x3333
/* 00001428:	55555543 */	bnel t2, s5, 0x00016938
/* 0000142c:	34555555 */	ori s5, v0, 0x5555
/* 00001430:	35444444 */	ori a0, t2, 0x4444
/* 00001434:	44444453 */	/*illegal*/ .word 0x44444453
/* 00001438:	33334453 */	andi s3, t9, 0x4453
/* 0000143c:	35443333 */	ori a0, t2, 0x3333
/* 00001440:	35433333 */	ori v1, t2, 0x3333
/* 00001444:	33333453 */	andi s3, t9, 0x3453
/* 00001448:	33333453 */	andi s3, t9, 0x3453
/* 0000144c:	35433333 */	ori v1, t2, 0x3333
/* 00001450:	35433333 */	ori v1, t2, 0x3333
/* 00001454:	33333453 */	andi s3, t9, 0x3453
/* 00001458:	33333453 */	andi s3, t9, 0x3453
/* 0000145c:	35433333 */	ori v1, t2, 0x3333
/* 00001460:	35433333 */	ori v1, t2, 0x3333
/* 00001464:	33333453 */	andi s3, t9, 0x3453
/* 00001468:	33333453 */	andi s3, t9, 0x3453
/* 0000146c:	35433333 */	ori v1, t2, 0x3333
/* 00001470:	35433333 */	ori v1, t2, 0x3333
/* 00001474:	33333453 */	andi s3, t9, 0x3453
/* 00001478:	33333453 */	andi s3, t9, 0x3453
/* 0000147c:	35433333 */	ori v1, t2, 0x3333
/* 00001480:	35433333 */	ori v1, t2, 0x3333
/* 00001484:	33333453 */	andi s3, t9, 0x3453
/* 00001488:	33333453 */	andi s3, t9, 0x3453
/* 0000148c:	35433333 */	ori v1, t2, 0x3333
/* 00001490:	35433333 */	ori v1, t2, 0x3333
/* 00001494:	33333453 */	andi s3, t9, 0x3453
/* 00001498:	33333453 */	andi s3, t9, 0x3453
/* 0000149c:	35433333 */	ori v1, t2, 0x3333
/* 000014a0:	354fffff */	ori t7, t2, 0xffff
/* 000014a4:	fffff453 */	/*illegal*/ .word 0xfffff453
/* 000014a8:	ff66f453 */	/*illegal*/ .word 0xff66f453
/* 000014ac:	354fffff */	ori t7, t2, 0xffff
/* 000014b0:	354fffff */	ori t7, t2, 0xffff
/* 000014b4:	f555f453 */	/*illegal*/ .word 0xf555f453
/* 000014b8:	ff66f453 */	/*illegal*/ .word 0xff66f453
/* 000014bc:	354ff7b7 */	ori t7, t2, 0xf7b7
/* 000014c0:	354ff7b7 */	ori t7, t2, 0xf7b7
/* 000014c4:	ff56f453 */	/*illegal*/ .word 0xff56f453
/* 000014c8:	fff5f453 */	/*illegal*/ .word 0xfff5f453
/* 000014cc:	354ffa9a */	ori t7, t2, 0xfa9a
/* 000014d0:	354fa9aa */	ori t7, t2, 0xa9aa
/* 000014d4:	af66f453 */	sw a2, 0xfffff453(k1)
/* 000014d8:	af66f453 */	sw a2, 0xfffff453(k1)
/* 000014dc:	354f5bb5 */	ori t7, t2, 0x5bb5
/* 000014e0:	354f57b5 */	ori t7, t2, 0x57b5
/* 000014e4:	affff453 */	sw ra, 0xfffff453(ra)
/* 000014e8:	af6ff453 */	sw t7, 0xfffff453(k1)
/* 000014ec:	354fcddc */	ori t7, t2, 0xcddc
/* 000014f0:	354fcddc */	ori t7, t2, 0xcddc
/* 000014f4:	af66f453 */	sw a2, 0xfffff453(k1)
/* 000014f8:	affff453 */	sw ra, 0xfffff453(ra)
/* 000014fc:	354fcddc */	ori t7, t2, 0xcddc
/* 00001500:	354f8735 */	ori t7, t2, 0x8735
/* 00001504:	af65f453 */	sw a1, 0xfffff453(k1)
/* 00001508:	af65f453 */	sw a1, 0xfffff453(k1)
/* 0000150c:	354fa999 */	ori t7, t2, 0xa999
/* 00001510:	354f9aaa */	ori t7, t2, 0x9aaa
/* 00001514:	9f66f453 */	/*illegal*/ .word 0x9f66f453
/* 00001518:	fffff453 */	/*illegal*/ .word 0xfffff453
/* 0000151c:	354fffff */	ori t7, t2, 0xffff
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	88000000 */	lwl $zero, 0x0($zero)
/* 0000152c:	00000077 */	/*illegal*/ .word 0x00000077
/* 00001530:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001534:	aa000000 */	swl $zero, 0x0(s0)
/* 00001538:	aa000000 */	swl $zero, 0x0(s0)
/* 0000153c:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001540:	00000089 */	/*illegal*/ .word 0x00000089
/* 00001544:	aa000000 */	swl $zero, 0x0(s0)
/* 00001548:	aa000000 */	swl $zero, 0x0(s0)
/* 0000154c:	00000089 */	/*illegal*/ .word 0x00000089
/* 00001550:	000008a9 */	/*illegal*/ .word 0x000008a9
/* 00001554:	aa800000 */	swl $zero, 0x0(s4)
/* 00001558:	9aa00000 */	lwr $zero, 0x0(s5)
/* 0000155c:	00000a89 */	/*illegal*/ .word 0x00000a89
/* 00001560:	00000a89 */	/*illegal*/ .word 0x00000a89
/* 00001564:	9aa00000 */	lwr $zero, 0x0(s5)
/* 00001568:	33a00000 */	andi $zero, sp, 0x0
/* 0000156c:	00000a37 */	/*illegal*/ .word 0x00000a37
/* 00001570:	000003cc */	syscall 0xf
/* 00001574:	cc300000 */	/*illegal*/ .word 0xcc300000
/* 00001578:	cc300000 */	/*illegal*/ .word 0xcc300000
/* 0000157c:	000003cc */	syscall 0xf
/* 00001580:	00000a77 */	/*illegal*/ .word 0x00000a77
/* 00001584:	33a00000 */	andi $zero, sp, 0x0
/* 00001588:	aaa00000 */	swl $zero, 0x0(s5)
/* 0000158c:	00000a99 */	/*illegal*/ .word 0x00000a99
/* 00001590:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001594:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	11000000 */	beq t0, $zero, _000015ac

_000015ac:
/* 000015ac:	00000011 */	mthi $zero
/* 000015b0:	00000011 */	mthi $zero
/* 000015b4:	11000000 */	beq t0, $zero, _000015b8

_000015b8:
/* 000015b8:	11000000 */	/*illegal*/ .word 0x11000000

_000015bc:
/* 000015bc:	00000011 */	mthi $zero
/* 000015c0:	00000011 */	mthi $zero
/* 000015c4:	11000000 */	beq t0, $zero, _000015c8

_000015c8:
/* 000015c8:	11100000 */	/*illegal*/ .word 0x11100000

_000015cc:
/* 000015cc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000015d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000015d4:	11100000 */	/*illegal*/ .word 0x11100000

_000015d8:
/* 000015d8:	11100000 */	/*illegal*/ .word 0x11100000

_000015dc:
/* 000015dc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000015e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000015e4:	11100000 */	/*illegal*/ .word 0x11100000

_000015e8:
/* 000015e8:	11100000 */	/*illegal*/ .word 0x11100000

_000015ec:
/* 000015ec:	00000111 */	/*illegal*/ .word 0x00000111
/* 000015f0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000015f4:	11100000 */	/*illegal*/ .word 0x11100000

_000015f8:
/* 000015f8:	11100000 */	/*illegal*/ .word 0x11100000

_000015fc:
/* 000015fc:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001600:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001604:	11100000 */	/*illegal*/ .word 0x11100000

_00001608:
/* 00001608:	11100000 */	/*illegal*/ .word 0x11100000

_0000160c:
/* 0000160c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001610:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001614:	11100000 */	/*illegal*/ .word 0x11100000

_00001618:
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001628:	33333344 */	andi s3, t9, 0x3344
/* 0000162c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001630:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001634:	33333334 */	andi s3, t9, 0x3334
/* 00001638:	33333334 */	andi s3, t9, 0x3334
/* 0000163c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001640:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001644:	33333334 */	andi s3, t9, 0x3334
/* 00001648:	33333334 */	andi s3, t9, 0x3334
/* 0000164c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001650:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001654:	33333334 */	andi s3, t9, 0x3334
/* 00001658:	33333334 */	andi s3, t9, 0x3334
/* 0000165c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001660:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001664:	33333334 */	andi s3, t9, 0x3334
/* 00001668:	33333334 */	andi s3, t9, 0x3334
/* 0000166c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001670:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001674:	33333334 */	andi s3, t9, 0x3334
/* 00001678:	33333334 */	andi s3, t9, 0x3334
/* 0000167c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001680:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001684:	33333334 */	andi s3, t9, 0x3334
/* 00001688:	33333334 */	andi s3, t9, 0x3334
/* 0000168c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001690:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001694:	33333344 */	andi s3, t9, 0x3344
/* 00001698:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000169c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a0:	55544444 */	bnel t2, s4, 0x000127b4
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ac:	44444555 */	/*illegal*/ .word 0x44444555
/* 000016b0:	33333333 */	andi s3, t9, 0x3333
/* 000016b4:	54433333 */	bnel v0, v1, 0x0000e384
/* 000016b8:	33334445 */	andi s3, t9, 0x4445
/* 000016bc:	33333333 */	andi s3, t9, 0x3333
/* 000016c0:	543ccccc */	bnel at, gp, 0xffff49f4
/* 000016c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016cc:	ccccc345 */	/*illegal*/ .word 0xccccc345
/* 000016d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016d4:	443ccccc */	/*illegal*/ .word 0x443ccccc
/* 000016d8:	ccccc344 */	/*illegal*/ .word 0xccccc344
/* 000016dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016e0:	433ccccc */	/*illegal*/ .word 0x433ccccc
/* 000016e4:	ccddcddd */	/*illegal*/ .word 0xccddcddd
/* 000016e8:	dddddcc7 */	/*illegal*/ .word 0xdddddcc7
/* 000016ec:	dcccc334 */	/*illegal*/ .word 0xdcccc334
/* 000016f0:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 000016f4:	433cc777 */	/*illegal*/ .word 0x433cc777
/* 000016f8:	7dccc334 */	/*illegal*/ .word 0x7dccc334
/* 000016fc:	7c7cccd7 */	/*illegal*/ .word 0x7c7cccd7
/* 00001700:	433cc7d7 */	/*illegal*/ .word 0x433cc7d7
/* 00001704:	ccc7777c */	/*illegal*/ .word 0xccc7777c
/* 00001708:	7c7ccc7c */	/*illegal*/ .word 0x7c7ccc7c
/* 0000170c:	7dccc334 */	/*illegal*/ .word 0x7dccc334
/* 00001710:	cccc7c7c */	/*illegal*/ .word 0xcccc7c7c
/* 00001714:	433cc7c7 */	/*illegal*/ .word 0x433cc7c7
/* 00001718:	78dcc334 */	/*illegal*/ .word 0x78dcc334
/* 0000171c:	7c7ccd77 */	/*illegal*/ .word 0x7c7ccd77
/* 00001720:	433cc7c7 */	/*illegal*/ .word 0x433cc7c7
/* 00001724:	d77c7dcc */	/*illegal*/ .word 0xd77c7dcc
/* 00001728:	7c77c88d */	/*illegal*/ .word 0x7c77c88d
/* 0000172c:	87dcc334 */	lh gp, 0xffffc334(fp)
/* 00001730:	cccc7cc7 */	/*illegal*/ .word 0xcccc7cc7
/* 00001734:	433cc777 */	/*illegal*/ .word 0x433cc777
/* 00001738:	c87cc334 */	/*illegal*/ .word 0xc87cc334
/* 0000173c:	dc7dc7cc */	/*illegal*/ .word 0xdc7dc7cc
/* 00001740:	433ccccc */	/*illegal*/ .word 0x433ccccc
/* 00001744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001748:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000174c:	ccccc334 */	/*illegal*/ .word 0xccccc334
/* 00001750:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001754:	43377777 */	/*illegal*/ .word 0x43377777
/* 00001758:	77777334 */	/*illegal*/ .word 0x77777334
/* 0000175c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001760:	443ccccc */	/*illegal*/ .word 0x443ccccc
/* 00001764:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001768:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000176c:	ccccc344 */	/*illegal*/ .word 0xccccc344
/* 00001770:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001774:	543ccccc */	bnel at, gp, 0xffff4aa8
/* 00001778:	ccccc345 */	/*illegal*/ .word 0xccccc345
/* 0000177c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001780:	54443333 */	/*illegal*/ .word 0x54443333
/* 00001784:	33333333 */	andi s3, t9, 0x3333
/* 00001788:	33333333 */	andi s3, t9, 0x3333
/* 0000178c:	33334445 */	andi s3, t9, 0x4445
/* 00001790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001794:	55544444 */	bnel t2, s4, 0x000128a8
/* 00001798:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000179c:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00001820:	fac00c76 */	/*illegal*/ .word 0xfac00c76
/* 00001824:	04b00000 */	bltzal a1, _00001828

_00001828:
/* 00001828:	02000203 */	/*illegal*/ .word 0x02000203
/* 0000182c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001830:	fac014a5 */	/*illegal*/ .word 0xfac014a5
/* 00001834:	04b00000 */	bltzal a1, _00001838

_00001838:
/* 00001838:	02000005 */	/*illegal*/ .word 0x02000005
/* 0000183c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001840:	fac014a5 */	/*illegal*/ .word 0xfac014a5
/* 00001844:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001848:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000184c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001850:	fac00c76 */	/*illegal*/ .word 0xfac00c76
/* 00001854:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001858:	00000203 */	sra $zero, $zero, 0x8
/* 0000185c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001860:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001864:	04b00000 */	bltzal a1, _00001868

_00001868:
/* 00001868:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000186c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001870:	fac00c76 */	/*illegal*/ .word 0xfac00c76
/* 00001874:	04b00000 */	bltzal a1, _00001878

_00001878:
/* 00001878:	02000202 */	/*illegal*/ .word 0x02000202
/* 0000187c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001880:	fac00c76 */	/*illegal*/ .word 0xfac00c76
/* 00001884:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001888:	00000202 */	srl $zero, $zero, 0x8
/* 0000188c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001890:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001894:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001898:	00000400 */	sll $zero, $zero, 0x10
/* 0000189c:	880000ff */	lwl $zero, 0xff($zero)
/* 000018a0:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 000018a4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018a8:	00040000 */	sll $zero, a0, 0x0
/* 000018ac:	007800bc */	/*illegal*/ .word 0x007800bc
/* 000018b0:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 000018b4:	04b00000 */	bltzal a1, _000018b8

_000018b8:
/* 000018b8:	00040400 */	sll $zero, a0, 0x10
/* 000018bc:	007800bc */	/*illegal*/ .word 0x007800bc
/* 000018c0:	05401a7c */	bltz t2, 0x000082b4
/* 000018c4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000018c8:
/* 000018c8:	01fc0400 */	/*illegal*/ .word 0x01fc0400
/* 000018cc:	007800bc */	/*illegal*/ .word 0x007800bc
/* 000018d0:	05401a7c */	/*illegal*/ .word 0x05401a7c
/* 000018d4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018d8:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 000018dc:	007800bc */	/*illegal*/ .word 0x007800bc
/* 000018e0:	fac014a5 */	/*illegal*/ .word 0xfac014a5
/* 000018e4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000018e8:
/* 000018e8:	02000102 */	/*illegal*/ .word 0x02000102
/* 000018ec:	880000ff */	lwl $zero, 0xff($zero)
/* 000018f0:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 000018f4:	04b00000 */	bltzal a1, _000018f8

_000018f8:
/* 000018f8:	02000003 */	/*illegal*/ .word 0x02000003
/* 000018fc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001900:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 00001904:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001908:	00000003 */	sra $zero, $zero, 0x0
/* 0000190c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001910:	fac014a5 */	/*illegal*/ .word 0xfac014a5
/* 00001914:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001918:	00000102 */	srl $zero, $zero, 0x4
/* 0000191c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001920:	05400000 */	bltz t2, _00001924

_00001924:
/* 00001924:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001928:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000192c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001930:	05401a7c */	/*illegal*/ .word 0x05401a7c
/* 00001934:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001938:	02000003 */	/*illegal*/ .word 0x02000003
/* 0000193c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001940:	05401a7c */	/*illegal*/ .word 0x05401a7c
/* 00001944:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001948:
/* 00001948:	00000003 */	sra $zero, $zero, 0x0
/* 0000194c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001950:	05400000 */	bltz t2, _00001954

_00001954:
/* 00001954:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001958:
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001960:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001964:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001968:	01fc0400 */	/*illegal*/ .word 0x01fc0400
/* 0000196c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001970:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 00001974:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001978:	01fc0003 */	/*illegal*/ .word 0x01fc0003
/* 0000197c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001980:	05401a7c */	bltz t2, 0x00008374
/* 00001984:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001988:	00040003 */	sra $zero, a0, 0x0
/* 0000198c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001990:	05400000 */	bltz t2, _00001994

_00001994:
/* 00001994:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001998:	00040400 */	sll $zero, a0, 0x10
/* 0000199c:	00008832 */	tlt $zero, $zero, 0x220
/* 000019a0:	fae01530 */	/*illegal*/ .word 0xfae01530
/* 000019a4:	044c0000 */	teqi v0, 0
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 000019b0:	05201530 */	bltz t1, 0x00006e74
/* 000019b4:	044c0000 */	teqi v0, 0
/* 000019b8:	04000200 */	bltz $zero, 0x000021bc
/* 000019bc:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 000019c0:	05201a0b */	/*illegal*/ .word 0x05201a0b
/* 000019c4:	044c0000 */	teqi v0, 0
/* 000019c8:	04000000 */	bltz $zero, _000019cc

_000019cc:
/* 000019cc:	787878ff */	/*illegal*/ .word 0x787878ff
/* 000019d0:	fae01a0b */	/*illegal*/ .word 0xfae01a0b
/* 000019d4:	044c0000 */	teqi v0, 0
/* 000019d8:	00000000 */	nop
/* 000019dc:	787878ff */	/*illegal*/ .word 0x787878ff
/* 000019e0:	041a0fe4 */	/*illegal*/ .word 0x041a0fe4
/* 000019e4:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	e4e4e4e4 */	/*illegal*/ .word 0xe4e4e4e4
/* 000019f0:	04ec0fe4 */	teqi a3, 4068
/* 000019f4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 000019f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019fc:	d8d8d8d8 */	/*illegal*/ .word 0xd8d8d8d8
/* 00001a00:	04ec1683 */	teqi a3, 5763
/* 00001a04:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a0c:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 00001a10:	041a1683 */	/*illegal*/ .word 0x041a1683
/* 00001a14:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 00001a20:	fbe61683 */	/*illegal*/ .word 0xfbe61683
/* 00001a24:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001a28:	0200fff5 */	/*illegal*/ .word 0x0200fff5
/* 00001a2c:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 00001a30:	fb141683 */	/*illegal*/ .word 0xfb141683
/* 00001a34:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001a38:	0000fff5 */	/*illegal*/ .word 0x0000fff5
/* 00001a3c:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 00001a40:	fb140fe4 */	/*illegal*/ .word 0xfb140fe4
/* 00001a44:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	32323232 */	andi s2, s1, 0x3232
/* 00001a50:	fbe60fe4 */	/*illegal*/ .word 0xfbe60fe4
/* 00001a54:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001a58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a5c:	54545454 */	bnel v0, s4, 0x00016bb0
/* 00001a60:	fbe60fe4 */	/*illegal*/ .word 0xfbe60fe4
/* 00001a64:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	54545454 */	bnel v0, s4, 0x00016bc0
/* 00001a70:	041a0fe4 */	/*illegal*/ .word 0x041a0fe4
/* 00001a74:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a7c:	e4e4e4e4 */	/*illegal*/ .word 0xe4e4e4e4
/* 00001a80:	041a1683 */	/*illegal*/ .word 0x041a1683
/* 00001a84:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a8c:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 00001a90:	fbe61683 */	/*illegal*/ .word 0xfbe61683
/* 00001a94:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001a98:	00000000 */	nop
/* 00001a9c:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 00001aa0:	fbe60fe4 */	/*illegal*/ .word 0xfbe60fe4
/* 00001aa4:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001aa8:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001aac:	e6e6e6e6 */	/*illegal*/ .word 0xe6e6e6e6
/* 00001ab0:	fb140fe4 */	/*illegal*/ .word 0xfb140fe4
/* 00001ab4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	e6e6e6e6 */	/*illegal*/ .word 0xe6e6e6e6
/* 00001ac0:	04ec0fe4 */	teqi a3, 4068
/* 00001ac4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001ac8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001acc:	e6e6e6e6 */	/*illegal*/ .word 0xe6e6e6e6
/* 00001ad0:	041a0fe4 */	/*illegal*/ .word 0x041a0fe4
/* 00001ad4:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001ad8:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00001adc:	e6e6e6e6 */	/*illegal*/ .word 0xe6e6e6e6
/* 00001ae0:	ff040554 */	/*illegal*/ .word 0xff040554
/* 00001ae4:	05030000 */	bgezl t0, _00001ae8

_00001ae8:
/* 00001ae8:	01a10665 */	/*illegal*/ .word 0x01a10665
/* 00001aec:	c20066d2 */	ll $zero, 0x66d2(s0)
/* 00001af0:	00fc0554 */	/*illegal*/ .word 0x00fc0554
/* 00001af4:	05030000 */	bgezl t0, _00001af8

_00001af8:
/* 00001af8:	025f0665 */	/*illegal*/ .word 0x025f0665
/* 00001afc:	3e006632 */	/*illegal*/ .word 0x3e006632
/* 00001b00:	00fc081f */	/*illegal*/ .word 0x00fc081f
/* 00001b04:	05030000 */	/*illegal*/ .word 0x05030000

_00001b08:
/* 00001b08:	025f058e */	/*illegal*/ .word 0x025f058e
/* 00001b0c:	2e2a6652 */	sltiu t2, s1, 0x6652
/* 00001b10:	ff04081f */	/*illegal*/ .word 0xff04081f
/* 00001b14:	05030000 */	bgezl t0, _00001b18

_00001b18:
/* 00001b18:	01a1058e */	/*illegal*/ .word 0x01a1058e
/* 00001b1c:	d22a66e8 */	/*illegal*/ .word 0xd22a66e8
/* 00001b20:	01a408d4 */	/*illegal*/ .word 0x01a408d4
/* 00001b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b28:	029e0557 */	/*illegal*/ .word 0x029e0557
/* 00001b2c:	443e4c38 */	/*illegal*/ .word 0x443e4c38
/* 00001b30:	01a4054c */	/*illegal*/ .word 0x01a4054c
/* 00001b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b38:	029e0668 */	/*illegal*/ .word 0x029e0668
/* 00001b3c:	69003932 */	/*illegal*/ .word 0x69003932
/* 00001b40:	fe5c08d4 */	/*illegal*/ .word 0xfe5c08d4
/* 00001b44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b48:	01620557 */	/*illegal*/ .word 0x01620557
/* 00001b4c:	bc3e4cff */	cache 0x1e, 0x4cff(at)
/* 00001b50:	fe5c054c */	/*illegal*/ .word 0xfe5c054c
/* 00001b54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b58:	01620668 */	/*illegal*/ .word 0x01620668
/* 00001b5c:	970039ff */	lhu $zero, 0x39ff(t8)
/* 00001b60:	05400000 */	bltz t2, _00001b64

_00001b64:
/* 00001b64:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b68:
/* 00001b68:	03f80800 */	/*illegal*/ .word 0x03f80800
/* 00001b6c:	00007874 */	teq $zero, $zero, 0x1e1
/* 00001b70:	05401a7c */	bltz t2, 0x00008564
/* 00001b74:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b78:
/* 00001b78:	03f80006 */	srlv $zero, t8, ra
/* 00001b7c:	00007874 */	teq $zero, $zero, 0x1e1
/* 00001b80:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 00001b84:	04b00000 */	bltzal a1, _00001b88

_00001b88:
/* 00001b88:	00080006 */	srlv $zero, t0, $zero
/* 00001b8c:	00007874 */	teq $zero, $zero, 0x1e1
/* 00001b90:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001b94:	04b00000 */	bltzal a1, _00001b98

_00001b98:
/* 00001b98:	00080800 */	sll at, t0, 0x0
/* 00001b9c:	00007874 */	teq $zero, $zero, 0x1e1
/* 00001ba0:	fbe611a8 */	/*illegal*/ .word 0xfbe611a8
/* 00001ba4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ba8:	000001f3 */	tltu $zero, $zero, 0x7
/* 00001bac:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2

_00001bb0:
/* 00001bb0:	048311a8 */	bgezl a0, 0x00006254
/* 00001bb4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bb8:	060001f3 */	/*illegal*/ .word 0x060001f3
/* 00001bbc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00001bc0:	048314bf */	/*illegal*/ .word 0x048314bf
/* 00001bc4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bc8:	0600fff9 */	/*illegal*/ .word 0x0600fff9
/* 00001bcc:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 00001bd0:	fbe614bf */	/*illegal*/ .word 0xfbe614bf
/* 00001bd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bd8:	0000fff9 */	/*illegal*/ .word 0x0000fff9
/* 00001bdc:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 00001be0:	fbe611a8 */	/*illegal*/ .word 0xfbe611a8
/* 00001be4:	044c0000 */	teqi v0, 0
/* 00001be8:	000001f3 */	tltu $zero, $zero, 0x7
/* 00001bec:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2

_00001bf0:
/* 00001bf0:	048311a8 */	bgezl a0, 0x00006294
/* 00001bf4:	044c0000 */	teqi v0, 0
/* 00001bf8:	060001f3 */	bltz s0, 0x000023c8
/* 00001bfc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00001c00:	048314bf */	/*illegal*/ .word 0x048314bf
/* 00001c04:	044c0000 */	teqi v0, 0
/* 00001c08:	0600fff9 */	bltz s0, _00001bf0
/* 00001c0c:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 00001c10:	fbe614bf */	/*illegal*/ .word 0xfbe614bf
/* 00001c14:	044c0000 */	teqi v0, 0
/* 00001c18:	0000fff9 */	/*illegal*/ .word 0x0000fff9
/* 00001c1c:	e6e6e6ff */	/*illegal*/ .word 0xe6e6e6ff
/* 00001c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 00001c34:	fffff238 */	/*illegal*/ .word 0xfffff238
/* 00001c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c4c:	00008000 */	sll s0, $zero, 0x0
/* 00001c50:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001c54:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c74:	06000820 */	bltz s0, 0x00003cf8
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001c8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c98:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c9c:	06000860 */	bltz s0, 0x00003e20
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca8:	06080a0c */	tgei s0, 2572
/* 00001cac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cb0:	06101214 */	bltzal s0, 0x00006504
/* 00001cb4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cb8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cbc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cc0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001cc4:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001cc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ce4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ce8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cfc:	00008000 */	sll s0, $zero, 0x0
/* 00001d00:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001d04:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001d20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d24:	060009a0 */	bltz s0, 0x000043a8
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001d3c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d48:	01010020 */	add $zero, t0, at
/* 00001d4c:	060009e0 */	bltz s0, 0x000044d0
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d58:	06080a0c */	tgei s0, 2572
/* 00001d5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d60:	06101214 */	bltzal s0, 0x000065b4
/* 00001d64:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d68:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d6c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001da4:	00008000 */	sll s0, $zero, 0x0
/* 00001da8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001dac:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001dcc:	06000ae0 */	bltz s0, 0x00004950
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	06080402 */	tgei s0, 1026
/* 00001ddc:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00001de0:	060c0604 */	teqi s0, 1540
/* 00001de4:	000c0408 */	/*illegal*/ .word 0x000c0408
/* 00001de8:	060e0006 */	tnei s0, 6
/* 00001dec:	000e060c */	syscall 0x3818
/* 00001df0:	06101214 */	bltzal s0, 0x00006644
/* 00001df4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001df8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e2c:	00008000 */	sll s0, $zero, 0x0
/* 00001e30:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001e34:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e4c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001e50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e54:	06000ba0 */	bltz s0, 0x00004cd8
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e6c:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e7c:	06000be0 */	bltz s0, 0x00004e00
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e8c:	00000000 */	nop

.close

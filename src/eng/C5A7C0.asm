.n64
.create "build/eng/C5A7C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	9c554901 */	/*illegal*/ .word 0x9c554901
/* 00001004:	6a89e6a7 */	/*illegal*/ .word 0x6a89e6a7
/* 00001008:	bd5d739d */	cache 0x1d, 0x739d(t2)
/* 0000100c:	39cfeb95 */	xori t7, t6, 0xeb95
/* 00001010:	b5afff15 */	/*illegal*/ .word 0xb5afff15
/* 00001014:	6b1309e5 */	/*illegal*/ .word 0x6b1309e5
/* 00001018:	edcb3c73 */	/*illegal*/ .word 0xedcb3c73
/* 0000101c:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00001020:	00000000 */	nop
/* 00001024:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001028:	11111120 */	beq t0, s1, 0x000054ac
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001038:	11111110 */	beq t0, s1, 0x0000547c
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	21121111 */	addi s2, t0, 0x1111
/* 00001048:	11112112 */	beq t0, s1, 0x00009494
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	12021120 */	beq s0, v0, 0x000054d8
/* 00001058:	02112021 */	addu a0, s0, s1
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00001200 */	sll v0, $zero, 0x8
/* 00001068:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	0000000c */	syscall 0x0
/* 00001078:	c0000000 */	ll $zero, 0x0($zero)
/* 0000107c:	00000000 */	nop
/* 00001080:	0000a000 */	sll s4, $zero, 0x0
/* 00001084:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00001088:	90c90000 */	lbu t1, 0x0(a2)
/* 0000108c:	000a0000 */	sll $zero, t2, 0x0
/* 00001090:	000060a6 */	/*illegal*/ .word 0x000060a6
/* 00001094:	6a000c99 */	/*illegal*/ .word 0x6a000c99
/* 00001098:	99c000a6 */	lwr $zero, 0xa6(t6)
/* 0000109c:	6a060000 */	/*illegal*/ .word 0x6a060000
/* 000010a0:	0000a668 */	/*illegal*/ .word 0x0000a668
/* 000010a4:	86a00099 */	lh $zero, 0x99(s5)
/* 000010a8:	99000a68 */	lwr $zero, 0xa68(t0)
/* 000010ac:	866a0000 */	lh t2, 0x0(s3)
/* 000010b0:	0000068f */	/*illegal*/ .word 0x0000068f
/* 000010b4:	f8600c90 */	/*illegal*/ .word 0xf8600c90
/* 000010b8:	09c0068f */	j 0x07001a3c
/* 000010bc:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 000010c0:	000006f8 */	/*illegal*/ .word 0x000006f8
/* 000010c4:	68600900 */	/*illegal*/ .word 0x68600900
/* 000010c8:	00900686 */	/*illegal*/ .word 0x00900686
/* 000010cc:	8f600000 */	lw $zero, 0x0(k1)
/* 000010d0:	000005f6 */	tne $zero, $zero, 0x17
/* 000010d4:	ee600000 */	/*illegal*/ .word 0xee600000
/* 000010d8:	000006ee */	/*illegal*/ .word 0x000006ee
/* 000010dc:	6f500000 */	/*illegal*/ .word 0x6f500000
/* 000010e0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000010e4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000010e8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000010ec:	ef800000 */	/*illegal*/ .word 0xef800000
/* 000010f0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000010f4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000010f8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000010fc:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00001100:	000008f6 */	tne $zero, $zero, 0x23
/* 00001104:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00001108:	000006ee */	/*illegal*/ .word 0x000006ee
/* 0000110c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001128:	11111120 */	beq t0, s1, 0x000055ac
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001138:	11111110 */	beq t0, s1, 0x0000557c
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	21121111 */	addi s2, t0, 0x1111
/* 00001148:	11112112 */	beq t0, s1, 0x00009594
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	12021120 */	beq s0, v0, 0x000055d8
/* 00001158:	02112021 */	addu a0, s0, s1
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00001200 */	sll v0, $zero, 0x8
/* 00001168:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	0000000c */	syscall 0x0
/* 00001178:	c0000000 */	ll $zero, 0x0($zero)
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00001188:	90c90000 */	lbu t1, 0x0(a2)
/* 0000118c:	00000000 */	nop
/* 00001190:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001194:	44000c99 */	/*illegal*/ .word 0x44000c99
/* 00001198:	99c00044 */	lwr $zero, 0x44(t6)
/* 0000119c:	44000000 */	/*illegal*/ .word 0x44000000
/* 000011a0:	00000444 */	/*illegal*/ .word 0x00000444
/* 000011a4:	44400099 */	/*illegal*/ .word 0x44400099
/* 000011a8:	99000444 */	lwr $zero, 0x444(t0)
/* 000011ac:	44400000 */	/*illegal*/ .word 0x44400000
/* 000011b0:	000a0444 */	/*illegal*/ .word 0x000a0444
/* 000011b4:	44400c90 */	/*illegal*/ .word 0x44400c90
/* 000011b8:	09c00444 */	j 0x07001110
/* 000011bc:	4440a000 */	/*illegal*/ .word 0x4440a000
/* 000011c0:	000aa333 */	tltu $zero, t2, 0x28c
/* 000011c4:	33300900 */	andi s0, t9, 0x900
/* 000011c8:	00900333 */	tltu a0, s0, 0xc
/* 000011cc:	333aa000 */	andi k0, t9, 0xa000
/* 000011d0:	00006a56 */	/*illegal*/ .word 0x00006a56
/* 000011d4:	ee600000 */	/*illegal*/ .word 0xee600000
/* 000011d8:	000006ee */	/*illegal*/ .word 0x000006ee
/* 000011dc:	65a60000 */	/*illegal*/ .word 0x65a60000
/* 000011e0:	000005fe */	/*illegal*/ .word 0x000005fe
/* 000011e4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000011e8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000011ec:	ef500000 */	/*illegal*/ .word 0xef500000
/* 000011f0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000011f4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000011f8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000011fc:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00001200:	000008f6 */	tne $zero, $zero, 0x23
/* 00001204:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00001208:	000006ee */	/*illegal*/ .word 0x000006ee
/* 0000120c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001228:	11111120 */	beq t0, s1, 0x000056ac
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001238:	11111110 */	beq t0, s1, 0x0000567c
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	21121111 */	addi s2, t0, 0x1111
/* 00001248:	11112112 */	beq t0, s1, 0x00009694
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	12021120 */	beq s0, v0, 0x000056d8
/* 00001258:	02112021 */	addu a0, s0, s1
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00001200 */	sll v0, $zero, 0x8
/* 00001268:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	0000000c */	syscall 0x0
/* 00001278:	c0000000 */	ll $zero, 0x0($zero)
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00001288:	90c90000 */	lbu t1, 0x0(a2)
/* 0000128c:	00000000 */	nop
/* 00001290:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001294:	44000c99 */	/*illegal*/ .word 0x44000c99
/* 00001298:	99c00044 */	lwr $zero, 0x44(t6)
/* 0000129c:	44000000 */	/*illegal*/ .word 0x44000000
/* 000012a0:	00000444 */	/*illegal*/ .word 0x00000444
/* 000012a4:	44400099 */	/*illegal*/ .word 0x44400099
/* 000012a8:	99000444 */	lwr $zero, 0x444(t0)
/* 000012ac:	44400000 */	/*illegal*/ .word 0x44400000
/* 000012b0:	00000444 */	/*illegal*/ .word 0x00000444
/* 000012b4:	44400c90 */	/*illegal*/ .word 0x44400c90
/* 000012b8:	09c00444 */	j 0x07001110
/* 000012bc:	44400000 */	/*illegal*/ .word 0x44400000
/* 000012c0:	00000444 */	/*illegal*/ .word 0x00000444
/* 000012c4:	44400900 */	/*illegal*/ .word 0x44400900
/* 000012c8:	00900444 */	/*illegal*/ .word 0x00900444
/* 000012cc:	44400000 */	/*illegal*/ .word 0x44400000
/* 000012d0:	000a0444 */	/*illegal*/ .word 0x000a0444
/* 000012d4:	44400000 */	/*illegal*/ .word 0x44400000
/* 000012d8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000012dc:	4440a000 */	/*illegal*/ .word 0x4440a000
/* 000012e0:	000aa344 */	/*illegal*/ .word 0x000aa344
/* 000012e4:	44300000 */	/*illegal*/ .word 0x44300000
/* 000012e8:	00000344 */	/*illegal*/ .word 0x00000344
/* 000012ec:	443aa000 */	/*illegal*/ .word 0x443aa000
/* 000012f0:	00006643 */	sra t4, $zero, 0x19
/* 000012f4:	34600000 */	ori $zero, v1, 0x0
/* 000012f8:	00000643 */	sra $zero, $zero, 0x19
/* 000012fc:	34660000 */	ori a2, v1, 0x0
/* 00001300:	00000a6e */	/*illegal*/ .word 0x00000a6e
/* 00001304:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 00001308:	00000a6e */	/*illegal*/ .word 0x00000a6e
/* 0000130c:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001328:	11111120 */	beq t0, s1, 0x000057ac
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001338:	11111110 */	beq t0, s1, 0x0000577c
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	21121111 */	addi s2, t0, 0x1111
/* 00001348:	11112112 */	beq t0, s1, 0x00009794
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	12021120 */	beq s0, v0, 0x000057d8
/* 00001358:	02112021 */	addu a0, s0, s1
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00001200 */	sll v0, $zero, 0x8
/* 00001368:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000136c:	00000000 */	nop
/* 00001370:	0000a000 */	sll s4, $zero, 0x0
/* 00001374:	0000000c */	syscall 0x0
/* 00001378:	c0000000 */	ll $zero, 0x0($zero)
/* 0000137c:	000a0000 */	sll $zero, t2, 0x0
/* 00001380:	00006000 */	sll t4, $zero, 0x0
/* 00001384:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00001388:	90c90000 */	lbu t1, 0x0(a2)
/* 0000138c:	00060000 */	sll $zero, a2, 0x0
/* 00001390:	0000aa00 */	sll s5, $zero, 0x8
/* 00001394:	00000c99 */	/*illegal*/ .word 0x00000c99
/* 00001398:	99c00000 */	lwr $zero, 0x0(t6)
/* 0000139c:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 000013a0:	0000066a */	/*illegal*/ .word 0x0000066a
/* 000013a4:	00000099 */	/*illegal*/ .word 0x00000099
/* 000013a8:	99000000 */	lwr $zero, 0x0(t0)
/* 000013ac:	a6600000 */	sh $zero, 0x0(s3)
/* 000013b0:	00000686 */	/*illegal*/ .word 0x00000686
/* 000013b4:	a0000c90 */	sb $zero, 0xc90($zero)
/* 000013b8:	09c0000a */	j 0x07000028
/* 000013bc:	68600000 */	/*illegal*/ .word 0x68600000
/* 000013c0:	000006f8 */	/*illegal*/ .word 0x000006f8
/* 000013c4:	6a000900 */	/*illegal*/ .word 0x6a000900
/* 000013c8:	009000a6 */	/*illegal*/ .word 0x009000a6
/* 000013cc:	8f600000 */	lw $zero, 0x0(k1)
/* 000013d0:	000005f6 */	tne $zero, $zero, 0x17
/* 000013d4:	eea0a000 */	/*illegal*/ .word 0xeea0a000
/* 000013d8:	000a0aee */	/*illegal*/ .word 0x000a0aee
/* 000013dc:	6f500000 */	/*illegal*/ .word 0x6f500000
/* 000013e0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000013e4:	eee6a000 */	/*illegal*/ .word 0xeee6a000
/* 000013e8:	000a6eee */	/*illegal*/ .word 0x000a6eee
/* 000013ec:	ef800000 */	/*illegal*/ .word 0xef800000
/* 000013f0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000013f4:	eeea0000 */	/*illegal*/ .word 0xeeea0000
/* 000013f8:	0000aeee */	/*illegal*/ .word 0x0000aeee
/* 000013fc:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00001400:	000008f6 */	tne $zero, $zero, 0x23
/* 00001404:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00001408:	000006ee */	/*illegal*/ .word 0x000006ee
/* 0000140c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001428:	11111120 */	beq t0, s1, 0x000058ac
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001438:	11111110 */	beq t0, s1, 0x0000587c
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	21121111 */	addi s2, t0, 0x1111
/* 00001448:	11112112 */	beq t0, s1, 0x00009894
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	12021120 */	beq s0, v0, 0x000058d8
/* 00001458:	02112021 */	addu a0, s0, s1
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00001200 */	sll v0, $zero, 0x8
/* 00001468:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	0000000c */	syscall 0x0
/* 00001478:	c0000000 */	ll $zero, 0x0($zero)
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00001488:	90c90000 */	lbu t1, 0x0(a2)
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000c99 */	/*illegal*/ .word 0x00000c99
/* 00001498:	99c00000 */	lwr $zero, 0x0(t6)
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	0a600099 */	j 0x09800264
/* 000014a8:	990006a0 */	lwr $zero, 0x6a0(t0)
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	a6800c90 */	sh $zero, 0xc90(s4)
/* 000014b8:	09c0086a */	j 0x070021a8
/* 000014bc:	00000000 */	nop
/* 000014c0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000014c4:	68f00900 */	/*illegal*/ .word 0x68f00900
/* 000014c8:	00900f86 */	/*illegal*/ .word 0x00900f86
/* 000014cc:	a0000000 */	sb $zero, 0x0($zero)
/* 000014d0:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000014d4:	eea00000 */	/*illegal*/ .word 0xeea00000
/* 000014d8:	00000aee */	/*illegal*/ .word 0x00000aee
/* 000014dc:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000014e0:	000a6a6e */	/*illegal*/ .word 0x000a6a6e
/* 000014e4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000014e8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000014ec:	e6a6a000 */	/*illegal*/ .word 0xe6a6a000
/* 000014f0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000014f4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000014f8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000014fc:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00001500:	000008f6 */	tne $zero, $zero, 0x23
/* 00001504:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00001508:	000006ee */	/*illegal*/ .word 0x000006ee
/* 0000150c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001528:	11111120 */	beq t0, s1, 0x000059ac
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001538:	11111110 */	beq t0, s1, 0x0000597c
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	21121111 */	addi s2, t0, 0x1111
/* 00001548:	11112112 */	beq t0, s1, 0x00009994
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	12021120 */	beq s0, v0, 0x000059d8
/* 00001558:	02112021 */	addu a0, s0, s1
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00001200 */	sll v0, $zero, 0x8
/* 00001568:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	0000000c */	syscall 0x0
/* 00001578:	c0000000 */	ll $zero, 0x0($zero)
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00001588:	90c90000 */	lbu t1, 0x0(a2)
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000c99 */	/*illegal*/ .word 0x00000c99
/* 00001598:	99c00000 */	lwr $zero, 0x0(t6)
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000044 */	/*illegal*/ .word 0x00000044
/* 000015a4:	44000099 */	/*illegal*/ .word 0x44000099
/* 000015a8:	99000044 */	lwr $zero, 0x44(t0)
/* 000015ac:	44000000 */	/*illegal*/ .word 0x44000000
/* 000015b0:	00000444 */	/*illegal*/ .word 0x00000444
/* 000015b4:	44400c90 */	/*illegal*/ .word 0x44400c90
/* 000015b8:	09c00444 */	j 0x07001110
/* 000015bc:	44400000 */	/*illegal*/ .word 0x44400000
/* 000015c0:	0000a433 */	tltu $zero, $zero, 0x290
/* 000015c4:	33400900 */	andi $zero, k0, 0x900
/* 000015c8:	00900433 */	tltu a0, s0, 0x10
/* 000015cc:	334a0000 */	andi t2, k0, 0x0
/* 000015d0:	000063a6 */	/*illegal*/ .word 0x000063a6
/* 000015d4:	6a300000 */	/*illegal*/ .word 0x6a300000
/* 000015d8:	000003a6 */	/*illegal*/ .word 0x000003a6
/* 000015dc:	6a360000 */	/*illegal*/ .word 0x6a360000
/* 000015e0:	0000a6a0 */	/*illegal*/ .word 0x0000a6a0
/* 000015e4:	0a600000 */	j 0x09800000
/* 000015e8:	000006a0 */	/*illegal*/ .word 0x000006a0
/* 000015ec:	0a6a0000 */	/*illegal*/ .word 0x0a6a0000
/* 000015f0:	00000a00 */	sll at, $zero, 0x8
/* 000015f4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000015f8:	00000a00 */	sll at, $zero, 0x8
/* 000015fc:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001628:	11111120 */	beq t0, s1, 0x00005aac
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001638:	11111110 */	beq t0, s1, 0x00005a7c
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	21121111 */	addi s2, t0, 0x1111
/* 00001648:	11112112 */	beq t0, s1, 0x00009a94
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	12021120 */	beq s0, v0, 0x00005ad8
/* 00001658:	02112021 */	addu a0, s0, s1
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00001200 */	sll v0, $zero, 0x8
/* 00001668:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000166c:	00000000 */	nop
/* 00001670:	0000a000 */	sll s4, $zero, 0x0
/* 00001674:	0000000c */	syscall 0x0
/* 00001678:	c0000000 */	ll $zero, 0x0($zero)
/* 0000167c:	000a0000 */	sll $zero, t2, 0x0
/* 00001680:	000060a6 */	/*illegal*/ .word 0x000060a6
/* 00001684:	6a009c09 */	/*illegal*/ .word 0x6a009c09
/* 00001688:	90c900a6 */	lbu t1, 0xa6(a2)
/* 0000168c:	6a060000 */	/*illegal*/ .word 0x6a060000
/* 00001690:	0000a668 */	/*illegal*/ .word 0x0000a668
/* 00001694:	86a00c99 */	lh $zero, 0xc99(s5)
/* 00001698:	99c00a68 */	lwr $zero, 0xa68(t6)
/* 0000169c:	866a0000 */	lh t2, 0x0(s3)
/* 000016a0:	0000068f */	/*illegal*/ .word 0x0000068f
/* 000016a4:	f8600099 */	/*illegal*/ .word 0xf8600099
/* 000016a8:	9900068f */	lwr $zero, 0x68f(t0)
/* 000016ac:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 000016b0:	000006ff */	/*illegal*/ .word 0x000006ff
/* 000016b4:	ff600c90 */	/*illegal*/ .word 0xff600c90
/* 000016b8:	09c006ff */	j 0x07001bfc
/* 000016bc:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000016c0:	000006f8 */	/*illegal*/ .word 0x000006f8
/* 000016c4:	65800900 */	/*illegal*/ .word 0x65800900
/* 000016c8:	00900856 */	/*illegal*/ .word 0x00900856
/* 000016cc:	8f600000 */	lw $zero, 0x0(k1)
/* 000016d0:	000005f6 */	tne $zero, $zero, 0x17
/* 000016d4:	ee600000 */	/*illegal*/ .word 0xee600000
/* 000016d8:	000006ee */	/*illegal*/ .word 0x000006ee
/* 000016dc:	6f500000 */	/*illegal*/ .word 0x6f500000
/* 000016e0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000016e4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000016e8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000016ec:	ef800000 */	/*illegal*/ .word 0xef800000
/* 000016f0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000016f4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000016f8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000016fc:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00001700:	000008f6 */	tne $zero, $zero, 0x23
/* 00001704:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00001708:	000006ee */	/*illegal*/ .word 0x000006ee
/* 0000170c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001728:	11111120 */	beq t0, s1, 0x00005bac
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001738:	11111110 */	beq t0, s1, 0x00005b7c
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	21121111 */	addi s2, t0, 0x1111
/* 00001748:	11112112 */	beq t0, s1, 0x00009b94
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	12021120 */	beq s0, v0, 0x00005bd8
/* 00001758:	02112021 */	addu a0, s0, s1
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00001200 */	sll v0, $zero, 0x8
/* 00001768:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	0000000c */	syscall 0x0
/* 00001778:	c0000000 */	ll $zero, 0x0($zero)
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00001788:	90c90000 */	lbu t1, 0x0(a2)
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000c99 */	/*illegal*/ .word 0x00000c99
/* 00001798:	99c00000 */	lwr $zero, 0x0(t6)
/* 0000179c:	00000000 */	nop
/* 000017a0:	0000a044 */	/*illegal*/ .word 0x0000a044
/* 000017a4:	44000099 */	/*illegal*/ .word 0x44000099
/* 000017a8:	99000044 */	lwr $zero, 0x44(t0)
/* 000017ac:	440a0000 */	/*illegal*/ .word 0x440a0000
/* 000017b0:	00006444 */	/*illegal*/ .word 0x00006444
/* 000017b4:	44400c90 */	/*illegal*/ .word 0x44400c90
/* 000017b8:	09c00444 */	j 0x07001110
/* 000017bc:	44460000 */	/*illegal*/ .word 0x44460000
/* 000017c0:	0000a633 */	tltu $zero, $zero, 0x298
/* 000017c4:	44400900 */	/*illegal*/ .word 0x44400900
/* 000017c8:	00900444 */	/*illegal*/ .word 0x00900444
/* 000017cc:	336a0000 */	andi t2, k1, 0x0
/* 000017d0:	00000a6a */	/*illegal*/ .word 0x00000a6a
/* 000017d4:	33400000 */	andi $zero, k0, 0x0
/* 000017d8:	00000433 */	tltu $zero, $zero, 0x10
/* 000017dc:	a6a00000 */	sh $zero, 0x0(s5)
/* 000017e0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000017e4:	6a300000 */	/*illegal*/ .word 0x6a300000
/* 000017e8:	000003a6 */	/*illegal*/ .word 0x000003a6
/* 000017ec:	a0000000 */	sb $zero, 0x0($zero)
/* 000017f0:	00000000 */	nop
/* 000017f4:	06a00000 */	bltz s5, _000017f8

_000017f8:
/* 000017f8:	00000a60 */	/*illegal*/ .word 0x00000a60
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001808:	00000600 */	sll $zero, $zero, 0x18
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001818:	00000a00 */	sll at, $zero, 0x8
/* 0000181c:	00000000 */	nop
/* 00001820:	666a7777 */	/*illegal*/ .word 0x666a7777
/* 00001824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001828:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000182c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00001830:	6666a777 */	/*illegal*/ .word 0x6666a777
/* 00001834:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001838:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000183c:	66666a77 */	/*illegal*/ .word 0x66666a77
/* 00001840:	666666a7 */	/*illegal*/ .word 0x666666a7
/* 00001844:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001848:	a7777777 */	sh s7, 0x7777(k1)
/* 0000184c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001850:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001854:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001858:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000185c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001860:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001864:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000186c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001870:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001878:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000187c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001880:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001888:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000188c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001890:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	043fffff */	/*illegal*/ .word 0x043fffff
/* 000018a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018ac:	000443ff */	/*illegal*/ .word 0x000443ff
/* 000018b0:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000018b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018bc:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000018c0:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000018c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018cc:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000018d0:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000018d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018dc:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000018e0:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000018e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018ec:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000018f0:	8fffffff */	lw ra, 0xffffffff(ra)

_000018f4:
/* 000018f4:	5665ffff */	bnel s3, a1, _000018f4
/* 000018f8:	6ee6ffff */	/*illegal*/ .word 0x6ee6ffff
/* 000018fc:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001900:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001904:	eeeeffff */	/*illegal*/ .word 0xeeeeffff

_00001908:
/* 00001908:	56eeffff */	bnel s7, t6, _00001908
/* 0000190c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001910:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000191c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001920:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001928:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000192c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001930:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001934:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001938:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000193c:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00001940:	66666a77 */	/*illegal*/ .word 0x66666a77
/* 00001944:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001948:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000194c:	6666a777 */	/*illegal*/ .word 0x6666a777
/* 00001950:	66667777 */	/*illegal*/ .word 0x66667777
/* 00001954:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001958:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000195c:	666a7777 */	/*illegal*/ .word 0x666a7777
/* 00001960:	00000000 */	nop
/* 00001964:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001968:	11111120 */	beq t0, s1, 0x00005dec
/* 0000196c:	00000000 */	nop
/* 00001970:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	11111110 */	beq t0, s1, 0x00005dc0
/* 00001980:	00000000 */	nop
/* 00001984:	21121111 */	addi s2, t0, 0x1111
/* 00001988:	11112112 */	beq t0, s1, 0x00009dd4
/* 0000198c:	00000000 */	nop
/* 00001990:	12021120 */	beq s0, v0, 0x00005e14
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	02112021 */	addu a0, s0, s1
/* 000019a0:	00000000 */	nop
/* 000019a4:	00001200 */	sll v0, $zero, 0x8
/* 000019a8:	00210000 */	/*illegal*/ .word 0x00210000
/* 000019ac:	00000000 */	nop
/* 000019b0:	0000000c */	syscall 0x0
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	c0000000 */	ll $zero, 0x0($zero)
/* 000019c0:	0000a000 */	sll s4, $zero, 0x0
/* 000019c4:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 000019c8:	90c90000 */	lbu t1, 0x0(a2)
/* 000019cc:	000a0000 */	sll $zero, t2, 0x0
/* 000019d0:	6a000c99 */	/*illegal*/ .word 0x6a000c99
/* 000019d4:	000060a6 */	/*illegal*/ .word 0x000060a6
/* 000019d8:	6a060000 */	/*illegal*/ .word 0x6a060000
/* 000019dc:	99c000a6 */	lwr $zero, 0xa6(t6)
/* 000019e0:	0000a668 */	/*illegal*/ .word 0x0000a668
/* 000019e4:	86a00099 */	lh $zero, 0x99(s5)
/* 000019e8:	99000a68 */	lwr $zero, 0xa68(t0)
/* 000019ec:	866a0000 */	lh t2, 0x0(s3)
/* 000019f0:	f8600c90 */	/*illegal*/ .word 0xf8600c90
/* 000019f4:	0000068f */	/*illegal*/ .word 0x0000068f
/* 000019f8:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 000019fc:	09c0068f */	j 0x07001a3c
/* 00001a00:	000006f8 */	/*illegal*/ .word 0x000006f8
/* 00001a04:	68600900 */	/*illegal*/ .word 0x68600900
/* 00001a08:	00900686 */	/*illegal*/ .word 0x00900686
/* 00001a0c:	8f600000 */	lw $zero, 0x0(k1)
/* 00001a10:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00001a14:	000005f6 */	tne $zero, $zero, 0x17
/* 00001a18:	6f500000 */	/*illegal*/ .word 0x6f500000
/* 00001a1c:	000006ee */	/*illegal*/ .word 0x000006ee
/* 00001a20:	000008fe */	/*illegal*/ .word 0x000008fe
/* 00001a24:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00001a28:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00001a2c:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00001a30:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00001a34:	000008fe */	/*illegal*/ .word 0x000008fe
/* 00001a38:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00001a3c:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00001a40:	000008f6 */	tne $zero, $zero, 0x23
/* 00001a44:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00001a48:	000006ee */	/*illegal*/ .word 0x000006ee
/* 00001a4c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00001a50:	00000000 */	nop
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	11200000 */	beq t1, $zero, _00001ac0

_00001ac0:
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	00021111 */	/*illegal*/ .word 0x00021111
/* 00001ac8:	11112000 */	beq t0, s1, 0x00009acc
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00211111 */	/*illegal*/ .word 0x00211111
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	11111200 */	beq t0, s1, 0x000062e0
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000043 */	sra $zero, $zero, 0x1
/* 00001ae8:	34000000 */	ori $zero, $zero, 0x0
/* 00001aec:	00000000 */	nop
/* 00001af0:	000043ff */	/*illegal*/ .word 0x000043ff
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00001b00:	00000000 */	nop
/* 00001b04:	00043fff */	/*illegal*/ .word 0x00043fff
/* 00001b08:	fff34000 */	/*illegal*/ .word 0xfff34000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	0043ffff */	/*illegal*/ .word 0x0043ffff
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	ffff3400 */	/*illegal*/ .word 0xffff3400
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000002 */	srl $zero, $zero, 0x0
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	20000000 */	addi $zero, $zero, 0x0
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001ba8:	10000000 */	beq $zero, $zero, _00001bac

_00001bac:
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000021 */	addu $zero, $zero, $zero
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	12000000 */	beq s0, $zero, _00001bc0

_00001bc0:
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	00000011 */	mthi $zero
/* 00001bc8:	11000000 */	beq t0, $zero, _00001bcc

_00001bcc:
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	11200000 */	beq t1, $zero, _00001be0

_00001be0:
/* 00001be0:	00000000 */	nop
/* 00001be4:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001be8:	21100000 */	addi s0, t0, 0x0
/* 00001bec:	00000000 */	nop
/* 00001bf0:	00002112 */	/*illegal*/ .word 0x00002112
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	21120000 */	addi s2, t0, 0x0
/* 00001c00:	00000000 */	nop
/* 00001c04:	00002111 */	/*illegal*/ .word 0x00002111
/* 00001c08:	11120000 */	beq t0, s2, _00001c0c

_00001c0c:
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	11200000 */	beq t1, $zero, _00001c20

_00001c20:
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000022 */	sub $zero, $zero, $zero
/* 00001c28:	22000000 */	addi $zero, s0, 0x0
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000002 */	srl $zero, $zero, 0x0
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	20000000 */	addi $zero, $zero, 0x0
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	00000000 */	nop
/* 00001c78:	00000000 */	nop
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop
/* 00001cf0:	44444440 */	/*illegal*/ .word 0x44444440
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	11bbb200 */	beq t5, k1, 0xfffee500
/* 00001d00:	1bdddb00 */	/*illegal*/ .word 0x1bdddb00
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	bddddb00 */	cache 0x1d, 0xffffdb00(t6)
/* 00001d10:	bddddb00 */	cache 0x1d, 0xffffdb00(t6)
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	bdddb000 */	cache 0x1d, 0xffffb000(t6)
/* 00001d20:	00000000 */	nop
/* 00001d24:	00002111 */	/*illegal*/ .word 0x00002111
/* 00001d28:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	00021111 */	/*illegal*/ .word 0x00021111
/* 00001d38:	00021111 */	/*illegal*/ .word 0x00021111
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00000000 */	nop
/* 00001d44:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001d48:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	00011112 */	/*illegal*/ .word 0x00011112
/* 00001d58:	00011112 */	/*illegal*/ .word 0x00011112
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	00002111 */	/*illegal*/ .word 0x00002111
/* 00001d68:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00000000 */	nop
/* 00001d74:	00021111 */	/*illegal*/ .word 0x00021111
/* 00001d78:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001d7c:	00000000 */	nop
/* 00001d80:	00000000 */	nop
/* 00001d84:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001d88:	00211111 */	/*illegal*/ .word 0x00211111
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000000 */	nop
/* 00001d94:	00111112 */	/*illegal*/ .word 0x00111112
/* 00001d98:	22111112 */	addi s1, s0, 0x1112
/* 00001d9c:	22222222 */	addi v0, s1, 0x2222
/* 00001da0:	55555555 */	bnel t2, s5, 0x000172f8
/* 00001da4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001da8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001dac:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001db0:	00000000 */	nop
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	22222222 */	addi v0, s1, 0x2222
/* 00001ddc:	22222222 */	addi v0, s1, 0x2222
/* 00001de0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001de4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001de8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001df0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001df4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001df8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e50:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ea0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ea4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ea8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001eac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001eb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001eb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001eb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ebc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ec0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ec4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ec8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ecc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ed0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ed4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ed8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001edc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ee0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ee4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ee8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001eec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ef0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ef4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ef8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001efc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f50:	33333333 */	andi s3, t9, 0x3333
/* 00001f54:	33333333 */	andi s3, t9, 0x3333
/* 00001f58:	33333333 */	andi s3, t9, 0x3333
/* 00001f5c:	33333333 */	andi s3, t9, 0x3333
/* 00001f60:	33333333 */	andi s3, t9, 0x3333
/* 00001f64:	33333333 */	andi s3, t9, 0x3333
/* 00001f68:	33333333 */	andi s3, t9, 0x3333
/* 00001f6c:	33333333 */	andi s3, t9, 0x3333
/* 00001f70:	33333333 */	andi s3, t9, 0x3333
/* 00001f74:	33333333 */	andi s3, t9, 0x3333
/* 00001f78:	33333333 */	andi s3, t9, 0x3333
/* 00001f7c:	33333333 */	andi s3, t9, 0x3333
/* 00001f80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f88:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f8c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f90:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f94:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f98:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f9c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fa0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fa4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fa8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fac:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	01212020 */	add a0, t1, at
/* 00001fe8:	01122200 */	/*illegal*/ .word 0x01122200
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	01212020 */	add a0, t1, at
/* 00001ff8:	01122200 */	/*illegal*/ .word 0x01122200
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	01212020 */	add a0, t1, at
/* 00002008:	01122200 */	/*illegal*/ .word 0x01122200
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	01212020 */	add a0, t1, at
/* 00002018:	01122200 */	/*illegal*/ .word 0x01122200
/* 0000201c:	00000000 */	nop

.close

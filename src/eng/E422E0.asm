.n64
.create "build/eng/E422E0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	49017181 */	/*illegal*/ .word 0x49017181
/* 00001004:	a285d387 */	sb a1, 0xffffd387(s4)
/* 00001008:	fccbfdd7 */	/*illegal*/ .word 0xfccbfdd7
/* 0000100c:	d386c107 */	/*illegal*/ .word 0xd386c107
/* 00001010:	8801444b */	lwl at, 0x444b($zero)
/* 00001014:	e3530001 */	sc s3, 0x1(k0)
/* 00001018:	3a11bc53 */	xori s1, s0, 0xbc53
/* 0000101c:	e621ff6b */	/*illegal*/ .word 0xe621ff6b
/* 00001020:	00000000 */	nop
/* 00001024:	00112222 */	/*illegal*/ .word 0x00112222
/* 00001028:	02233434 */	teq s1, v1, 0xd0
/* 0000102c:	00000000 */	nop
/* 00001030:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001034:	23543555 */	addi s4, k0, 0x3555
/* 00001038:	35322335 */	ori s2, t1, 0x2335
/* 0000103c:	00000012 */	mflo $zero
/* 00001040:	00000123 */	/*illegal*/ .word 0x00000123
/* 00001044:	42243353 */	/*illegal*/ .word 0x42243353
/* 00001048:	23335345 */	addi s3, t9, 0x5345
/* 0000104c:	00001235 */	/*illegal*/ .word 0x00001235
/* 00001050:	00012342 */	srl a0, at, 0xd
/* 00001054:	34553453 */	ori s5, v0, 0x3453
/* 00001058:	42234543 */	/*illegal*/ .word 0x42234543
/* 0000105c:	00123523 */	/*illegal*/ .word 0x00123523
/* 00001060:	00135234 */	teq $zero, s3, 0x148
/* 00001064:	22355533 */	addi s5, s1, 0x5533
/* 00001068:	53452234 */	beql k0, a1, 0x0000993c
/* 0000106c:	01243335 */	/*illegal*/ .word 0x01243335
/* 00001070:	01352345 */	/*illegal*/ .word 0x01352345
/* 00001074:	34522244 */	ori s2, v0, 0x2244
/* 00001078:	35223344 */	ori v0, t1, 0x3344
/* 0000107c:	12422555 */	beq s2, v0, 0x0000a5d4
/* 00001080:	14523553 */	/*illegal*/ .word 0x14523553
/* 00001084:	55534455 */	/*illegal*/ .word 0x55534455
/* 00001088:	54334455 */	/*illegal*/ .word 0x54334455
/* 0000108c:	24324453 */	addiu s2, at, 0x4453
/* 00001090:	25235323 */	addiu v1, t1, 0x5323
/* 00001094:	43345544 */	/*illegal*/ .word 0x43345544
/* 00001098:	23345543 */	addi s4, t9, 0x5543
/* 0000109c:	25235225 */	addiu v1, t1, 0x5225
/* 000010a0:	25235235 */	addiu v1, t1, 0x5235
/* 000010a4:	23345542 */	addi s4, t9, 0x5542
/* 000010a8:	23345544 */	addi s4, t9, 0x5544
/* 000010ac:	25235435 */	addiu v1, t1, 0x5435
/* 000010b0:	14235524 */	bne at, v1, 0x00016544
/* 000010b4:	42345555 */	/*illegal*/ .word 0x42345555
/* 000010b8:	42334555 */	/*illegal*/ .word 0x42334555
/* 000010bc:	13524533 */	/*illegal*/ .word 0x13524533
/* 000010c0:	12423532 */	/*illegal*/ .word 0x12423532
/* 000010c4:	54234455 */	/*illegal*/ .word 0x54234455
/* 000010c8:	54433334 */	/*illegal*/ .word 0x54433334
/* 000010cc:	12352453 */	/*illegal*/ .word 0x12352453
/* 000010d0:	01242345 */	/*illegal*/ .word 0x01242345
/* 000010d4:	35542233 */	ori s4, t2, 0x2233
/* 000010d8:	53355555 */	beql t9, s5, 0x00016630
/* 000010dc:	01134345 */	/*illegal*/ .word 0x01134345
/* 000010e0:	00123533 */	tltu $zero, s2, 0xd4
/* 000010e4:	45434555 */	/*illegal*/ .word 0x45434555
/* 000010e8:	34553333 */	ori s5, v0, 0x3333
/* 000010ec:	00112453 */	/*illegal*/ .word 0x00112453
/* 000010f0:	00012335 */	/*illegal*/ .word 0x00012335
/* 000010f4:	33345322 */	andi s4, t9, 0x5322
/* 000010f8:	42234111 */	/*illegal*/ .word 0x42234111
/* 000010fc:	00001233 */	tltu $zero, $zero, 0x48
/* 00001100:	00000122 */	/*illegal*/ .word 0x00000122
/* 00001104:	34222111 */	ori v0, at, 0x2111
/* 00001108:	12342111 */	beq s1, s4, 0x00009550
/* 0000110c:	00000011 */	mthi $zero
/* 00001110:	00000000 */	nop
/* 00001114:	11121111 */	beq t0, s2, 0x0000555c
/* 00001118:	00112222 */	/*illegal*/ .word 0x00112222
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	23000110 */	addi $zero, t8, 0x110
/* 0000112c:	31131131 */	andi s3, t0, 0x1131
/* 00001130:	21021021 */	addi v0, t0, 0x1021
/* 00001134:	02020010 */	/*illegal*/ .word 0x02020010
/* 00001138:	02000201 */	/*illegal*/ .word 0x02000201
/* 0000113c:	20020000 */	addi v0, $zero, 0x0
/* 00001140:	10012030 */	beq $zero, at, 0x00009204
/* 00001144:	01011201 */	/*illegal*/ .word 0x01011201
/* 00001148:	01011101 */	/*illegal*/ .word 0x01011101
/* 0000114c:	00012021 */	addu a0, $zero, at
/* 00001150:	01021021 */	addu v0, t0, v0
/* 00001154:	02111201 */	/*illegal*/ .word 0x02111201
/* 00001158:	01102223 */	/*illegal*/ .word 0x01102223
/* 0000115c:	01021011 */	/*illegal*/ .word 0x01021011
/* 00001160:	01021011 */	/*illegal*/ .word 0x01021011
/* 00001164:	01102203 */	/*illegal*/ .word 0x01102203
/* 00001168:	02102102 */	/*illegal*/ .word 0x02102102
/* 0000116c:	01001012 */	/*illegal*/ .word 0x01001012
/* 00001170:	11021012 */	beq t0, v0, 0x000051bc
/* 00001174:	12102112 */	/*illegal*/ .word 0x12102112
/* 00001178:	02102012 */	/*illegal*/ .word 0x02102012
/* 0000117c:	10001002 */	/*illegal*/ .word 0x10001002
/* 00001180:	10101100 */	/*illegal*/ .word 0x10101100
/* 00001184:	02102022 */	sub a0, s0, s0
/* 00001188:	12000022 */	beq s0, $zero, _00001214
/* 0000118c:	10100100 */	/*illegal*/ .word 0x10100100
/* 00001190:	10100101 */	/*illegal*/ .word 0x10100101
/* 00001194:	10010102 */	/*illegal*/ .word 0x10010102
/* 00001198:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000119c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011a0:	10000000 */	/*illegal*/ .word 0x10000000

_000011a4:
/* 000011a4:	00000000 */	nop
/* 000011a8:	13113113 */	beq t8, s1, 0x0000d5f8
/* 000011ac:	11100032 */	/*illegal*/ .word 0x11100032
/* 000011b0:	21002020 */	addi $zero, t0, 0x2020
/* 000011b4:	12012012 */	beq s0, at, 0x00009200
/* 000011b8:	00002002 */	srl a0, $zero, 0x0
/* 000011bc:	30210020 */	andi at, at, 0x20
/* 000011c0:	10210220 */	beq at, at, _00001a44
/* 000011c4:	03021001 */	/*illegal*/ .word 0x03021001
/* 000011c8:	12021000 */	/*illegal*/ .word 0x12021000
/* 000011cc:	10110210 */	/*illegal*/ .word 0x10110210
/* 000011d0:	10212110 */	/*illegal*/ .word 0x10212110
/* 000011d4:	12012010 */	/*illegal*/ .word 0x12012010
/* 000011d8:	11012011 */	/*illegal*/ .word 0x11012011
/* 000011dc:	12312010 */	/*illegal*/ .word 0x12312010
/* 000011e0:	10322010 */	/*illegal*/ .word 0x10322010
/* 000011e4:	11011001 */	/*illegal*/ .word 0x11011001
/* 000011e8:	21011001 */	addi at, t0, 0x1001
/* 000011ec:	10320020 */	beq at, s2, _00001270
/* 000011f0:	21320121 */	addi s2, t1, 0x121
/* 000011f4:	21011201 */	addi at, t0, 0x1201
/* 000011f8:	20011201 */	addi at, $zero, 0x1201
/* 000011fc:	31020120 */	andi v0, t0, 0x120
/* 00001200:	32020120 */	andi v0, s0, 0x120
/* 00001204:	00111201 */	/*illegal*/ .word 0x00111201
/* 00001208:	00110201 */	/*illegal*/ .word 0x00110201
/* 0000120c:	32000021 */	andi $zero, s0, 0x21
/* 00001210:	30301001 */	andi s0, at, 0x1001

_00001214:
/* 00001214:	10110101 */	beq $zero, s1, _0000161c
/* 00001218:	20100101 */	addi s0, $zero, 0x101
/* 0000121c:	32100000 */	andi s0, s0, 0x0
/* 00001220:	32100000 */	andi s0, s0, 0x0
/* 00001224:	20100101 */	addi s0, $zero, 0x101
/* 00001228:	20100100 */	addi s0, $zero, 0x100
/* 0000122c:	10102100 */	beq $zero, s0, 0x00009630
/* 00001230:	20001000 */	addi $zero, $zero, 0x1000
/* 00001234:	12100100 */	beq s0, s0, _00001638
/* 00001238:	12102002 */	/*illegal*/ .word 0x12102002
/* 0000123c:	20121020 */	addi s2, $zero, 0x1020
/* 00001240:	32121010 */	andi s2, s0, 0x1010
/* 00001244:	03021001 */	/*illegal*/ .word 0x03021001
/* 00001248:	12021000 */	beq s0, v0, 0x0000524c
/* 0000124c:	12322010 */	/*illegal*/ .word 0x12322010
/* 00001250:	21321001 */	addi s2, t1, 0x1001
/* 00001254:	12012010 */	beq s0, at, 0x00009298
/* 00001258:	12012010 */	/*illegal*/ .word 0x12012010
/* 0000125c:	31321001 */	andi s2, t1, 0x1001
/* 00001260:	30321001 */	andi s2, at, 0x1001
/* 00001264:	22012010 */	addi at, s0, 0x2010
/* 00001268:	22010030 */	addi at, s0, 0x30
/* 0000126c:	20221001 */	addi v0, at, 0x1001

_00001270:
/* 00001270:	21120021 */	addi s2, t0, 0x21
/* 00001274:	21022031 */	addi v0, t0, 0x2031

_00001278:
/* 00001278:	20020331 */	addi v0, $zero, 0x331
/* 0000127c:	31020120 */	andi v0, t0, 0x120
/* 00001280:	32020120 */	andi v0, s0, 0x120
/* 00001284:	00120101 */	/*illegal*/ .word 0x00120101
/* 00001288:	00120101 */	/*illegal*/ .word 0x00120101
/* 0000128c:	30000021 */	andi $zero, $zero, 0x21
/* 00001290:	31001000 */	andi $zero, t0, 0x1000
/* 00001294:	00100200 */	sll $zero, s0, 0x8
/* 00001298:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000129c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a0:	11111122 */	beq t0, s1, 0x0000572c
/* 000012a4:	22211111 */	addi at, s1, 0x1111
/* 000012a8:	33221111 */	andi v0, t9, 0x1111
/* 000012ac:	11112223 */	beq t0, s1, 0x00009b3c
/* 000012b0:	11323422 */	/*illegal*/ .word 0x11323422
/* 000012b4:	24432211 */	addiu v1, v0, 0x2211
/* 000012b8:	42354231 */	/*illegal*/ .word 0x42354231
/* 000012bc:	11234355 */	beq t1, v1, 0x00012014
/* 000012c0:	13342533 */	/*illegal*/ .word 0x13342533
/* 000012c4:	35535321 */	ori s3, t2, 0x5321
/* 000012c8:	52553321 */	beql s2, s5, 0x0000df50
/* 000012cc:	12423455 */	/*illegal*/ .word 0x12423455
/* 000012d0:	22352353 */	addi s5, s1, 0x2353
/* 000012d4:	25253422 */	addiu a1, t1, 0x3422
/* 000012d8:	35352532 */	ori s5, t1, 0x2532
/* 000012dc:	23253524 */	addi a1, t9, 0x3524
/* 000012e0:	23253524 */	addi a1, t9, 0x3524
/* 000012e4:	45352532 */	/*illegal*/ .word 0x45352532
/* 000012e8:	25352532 */	addiu s5, t1, 0x2532
/* 000012ec:	23353532 */	addi s5, t9, 0x3532
/* 000012f0:	33435453 */	andi v1, k0, 0x5453
/* 000012f4:	54532432 */	bnel v0, s3, 0x0000a3c0
/* 000012f8:	45325421 */	/*illegal*/ .word 0x45325421
/* 000012fc:	22522544 */	addi s2, s2, 0x2544
/* 00001300:	12355255 */	beq s1, s5, 0x00015c58
/* 00001304:	53254321 */	/*illegal*/ .word 0x53254321
/* 00001308:	22433221 */	addi v1, s2, 0x3221
/* 0000130c:	12223432 */	beq s1, v0, 0x0000e3d8
/* 00001310:	11232553 */	/*illegal*/ .word 0x11232553
/* 00001314:	32223211 */	andi v0, s1, 0x3211
/* 00001318:	22311111 */	addi s1, s1, 0x1111
/* 0000131c:	11111122 */	beq t0, s1, 0x000057a8
/* 00001320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001328:	23000130 */	addi $zero, t8, 0x130
/* 0000132c:	31131131 */	andi s3, t0, 0x1131
/* 00001330:	21021021 */	addi v0, t0, 0x1021
/* 00001334:	02013012 */	/*illegal*/ .word 0x02013012
/* 00001338:	02213312 */	/*illegal*/ .word 0x02213312
/* 0000133c:	20020000 */	addi v0, $zero, 0x0
/* 00001340:	10022030 */	beq $zero, v0, 0x00009404
/* 00001344:	01213312 */	/*illegal*/ .word 0x01213312
/* 00001348:	01213112 */	/*illegal*/ .word 0x01213112
/* 0000134c:	00022021 */	addu a0, $zero, v0
/* 00001350:	01021121 */	/*illegal*/ .word 0x01021121
/* 00001354:	01213112 */	/*illegal*/ .word 0x01213112
/* 00001358:	01213120 */	/*illegal*/ .word 0x01213120
/* 0000135c:	01020111 */	/*illegal*/ .word 0x01020111
/* 00001360:	01020101 */	/*illegal*/ .word 0x01020101
/* 00001364:	01213120 */	/*illegal*/ .word 0x01213120
/* 00001368:	10212120 */	beq at, at, 0x000097ec
/* 0000136c:	21220101 */	addi v0, t1, 0x101
/* 00001370:	21022100 */	addi v0, t0, 0x2100
/* 00001374:	10231121 */	beq at, v1, 0x000057fc
/* 00001378:	00231221 */	/*illegal*/ .word 0x00231221
/* 0000137c:	20022110 */	addi v0, $zero, 0x2110
/* 00001380:	20020112 */	addi v0, $zero, 0x112
/* 00001384:	00223201 */	/*illegal*/ .word 0x00223201
/* 00001388:	00123201 */	/*illegal*/ .word 0x00123201
/* 0000138c:	20020012 */	addi v0, $zero, 0x12
/* 00001390:	20020012 */	addi v0, $zero, 0x12
/* 00001394:	00122101 */	/*illegal*/ .word 0x00122101
/* 00001398:	20020101 */	addi v0, $zero, 0x101
/* 0000139c:	10020012 */	beq $zero, v0, _000013e8
/* 000013a0:	00010112 */	/*illegal*/ .word 0x00010112
/* 000013a4:	20020021 */	addi v0, $zero, 0x21
/* 000013a8:	20010022 */	addi at, $zero, 0x22
/* 000013ac:	00010111 */	/*illegal*/ .word 0x00010111
/* 000013b0:	20010011 */	addi at, $zero, 0x11
/* 000013b4:	20010121 */	addi at, $zero, 0x121
/* 000013b8:	20010121 */	addi at, $zero, 0x121
/* 000013bc:	12010001 */	beq s0, at, _000013c4
/* 000013c0:	02010001 */	/*illegal*/ .word 0x02010001

_000013c4:
/* 000013c4:	22000121 */	addi $zero, s0, 0x121
/* 000013c8:	12000212 */	beq s0, $zero, _00001c14
/* 000013cc:	02010001 */	/*illegal*/ .word 0x02010001
/* 000013d0:	02020001 */	/*illegal*/ .word 0x02020001
/* 000013d4:	12002203 */	/*illegal*/ .word 0x12002203
/* 000013d8:	11202103 */	/*illegal*/ .word 0x11202103
/* 000013dc:	02020000 */	/*illegal*/ .word 0x02020000
/* 000013e0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000013e4:	01121102 */	/*illegal*/ .word 0x01121102

_000013e8:
/* 000013e8:	00121002 */	srl v0, s2, 0x0
/* 000013ec:	11020100 */	beq t0, v0, _000017f0
/* 000013f0:	10000010 */	/*illegal*/ .word 0x10000010
/* 000013f4:	00000012 */	mflo $zero
/* 000013f8:	00001121 */	/*illegal*/ .word 0x00001121
/* 000013fc:	10221010 */	beq at, v0, 0x00005440
/* 00001400:	00100000 */	sll $zero, s0, 0x0
/* 00001404:	11111110 */	beq t0, s1, 0x00005848
/* 00001408:	10010006 */	/*illegal*/ .word 0x10010006
/* 0000140c:	61000101 */	/*illegal*/ .word 0x61000101
/* 00001410:	66610000 */	/*illegal*/ .word 0x66610000
/* 00001414:	00001666 */	/*illegal*/ .word 0x00001666
/* 00001418:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000141c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001420:	00000000 */	nop

_00001424:
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop

_00001434:
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
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

_00001590:
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop

_00001598:
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop

_000015a0:
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

_0000161c:
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop

_00001638:
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

_000017f0:
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
/* 00001820:	fa050fc5 */	/*illegal*/ .word 0xfa050fc5
/* 00001824:	fb1b0000 */	/*illegal*/ .word 0xfb1b0000
/* 00001828:	0100ff6e */	/*illegal*/ .word 0x0100ff6e
/* 0000182c:	ac54f9ff */	sw s4, 0xfffff9ff(v0)
/* 00001830:	fa050d0f */	/*illegal*/ .word 0xfa050d0f
/* 00001834:	f9d80000 */	/*illegal*/ .word 0xf9d80000
/* 00001838:	ffc001e7 */	/*illegal*/ .word 0xffc001e7
/* 0000183c:	ac24b3ff */	sw a0, 0xffffb3ff(at)
/* 00001840:	fa050d52 */	/*illegal*/ .word 0xfa050d52
/* 00001844:	fcd20000 */	/*illegal*/ .word 0xfcd20000
/* 00001848:	024001e7 */	/*illegal*/ .word 0x024001e7
/* 0000184c:	ac3045ff */	sw s0, 0x45ff(at)
/* 00001850:	05fb0d52 */	/*illegal*/ .word 0x05fb0d52
/* 00001854:	fcd20000 */	/*illegal*/ .word 0xfcd20000
/* 00001858:	024001e7 */	/*illegal*/ .word 0x024001e7
/* 0000185c:	543045ff */	bnel at, s0, 0x0001305c
/* 00001860:	05fb0d0f */	/*illegal*/ .word 0x05fb0d0f
/* 00001864:	f9d80000 */	/*illegal*/ .word 0xf9d80000
/* 00001868:	ffc001e7 */	/*illegal*/ .word 0xffc001e7
/* 0000186c:	5424b3ff */	/*illegal*/ .word 0x5424b3ff
/* 00001870:	05fb0fc5 */	/*illegal*/ .word 0x05fb0fc5
/* 00001874:	fb1b0000 */	/*illegal*/ .word 0xfb1b0000
/* 00001878:	0100ff6e */	/*illegal*/ .word 0x0100ff6e
/* 0000187c:	5454f9ff */	/*illegal*/ .word 0x5454f9ff
/* 00001880:	069407c7 */	/*illegal*/ .word 0x069407c7
/* 00001884:	00000000 */	nop
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	fcb607c7 */	/*illegal*/ .word 0xfcb607c7
/* 00001894:	fa4d0000 */	/*illegal*/ .word 0xfa4d0000
/* 00001898:	030003ed */	/*illegal*/ .word 0x030003ed
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	034a07c7 */	/*illegal*/ .word 0x034a07c7
/* 000018a4:	05b30000 */	bgezall t5, _000018a8

_000018a8:
/* 000018a8:	01000013 */	mtlo t0
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	034a07c7 */	/*illegal*/ .word 0x034a07c7
/* 000018b4:	fa4d0000 */	/*illegal*/ .word 0xfa4d0000
/* 000018b8:	010003ed */	/*illegal*/ .word 0x010003ed
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	f96c07c7 */	/*illegal*/ .word 0xf96c07c7
/* 000018c4:	00000000 */	nop
/* 000018c8:	04000200 */	bltz $zero, 0x000020cc
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	fcb607c7 */	/*illegal*/ .word 0xfcb607c7
/* 000018d4:	05b30000 */	/*illegal*/ .word 0x05b30000

_000018d8:
/* 000018d8:	03000013 */	mtlo t8
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	00dd05fb */	/*illegal*/ .word 0x00dd05fb
/* 000018e4:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 000018e8:	06000000 */	bltz s0, _000018ec

_000018ec:
/* 000018ec:	550754ff */	/*illegal*/ .word 0x550754ff
/* 000018f0:	ff2405fb */	/*illegal*/ .word 0xff2405fb
/* 000018f4:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 000018f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018fc:	ad1a53ff */	sw k0, 0x53ff(t0)
/* 00001900:	feec0000 */	/*illegal*/ .word 0xfeec0000
/* 00001904:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001908:	08000400 */	j _00001000
/* 0000190c:	ad1a53ff */	sw k0, 0x53ff(t0)
/* 00001910:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001914:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001918:	06000400 */	bltz s0, 0x0000291c
/* 0000191c:	550754ff */	/*illegal*/ .word 0x550754ff
/* 00001920:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001924:	fb6d0000 */	/*illegal*/ .word 0xfb6d0000
/* 00001928:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000192c:	54f5acff */	/*illegal*/ .word 0x54f5acff
/* 00001930:	00dd05fb */	/*illegal*/ .word 0x00dd05fb
/* 00001934:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	54f5acff */	/*illegal*/ .word 0x54f5acff
/* 00001940:	feec0000 */	/*illegal*/ .word 0xfeec0000
/* 00001944:	fb6d0000 */	/*illegal*/ .word 0xfb6d0000
/* 00001948:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000194c:	ac07abff */	sw a3, 0xffffabff($zero)
/* 00001950:	ff2405fb */	/*illegal*/ .word 0xff2405fb
/* 00001954:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00001958:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000195c:	ac07abff */	sw a3, 0xffffabff($zero)
/* 00001960:	feec0000 */	/*illegal*/ .word 0xfeec0000
/* 00001964:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001968:	00000400 */	sll $zero, $zero, 0x10
/* 0000196c:	ad1a53ff */	sw k0, 0x53ff(t0)
/* 00001970:	ff2405fb */	/*illegal*/ .word 0xff2405fb
/* 00001974:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001978:	00000000 */	nop
/* 0000197c:	ad1a53ff */	sw k0, 0x53ff(t0)
/* 00001980:	fd78001a */	/*illegal*/ .word 0xfd78001a
/* 00001984:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00001988:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000198c:	67063cff */	/*illegal*/ .word 0x67063cff
/* 00001990:	fde505d1 */	/*illegal*/ .word 0xfde505d1
/* 00001994:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000199c:	67063cff */	/*illegal*/ .word 0x67063cff
/* 000019a0:	fc0805ea */	/*illegal*/ .word 0xfc0805ea
/* 000019a4:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 000019a8:	00000000 */	nop
/* 000019ac:	9c1c3bff */	/*illegal*/ .word 0x9c1c3bff
/* 000019b0:	fb24003a */	/*illegal*/ .word 0xfb24003a
/* 000019b4:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 000019b8:	00000400 */	sll $zero, $zero, 0x10
/* 000019bc:	9c1c3bff */	/*illegal*/ .word 0x9c1c3bff
/* 000019c0:	fc4bfff9 */	/*illegal*/ .word 0xfc4bfff9
/* 000019c4:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 000019c8:	04000400 */	bltz $zero, 0x000029cc
/* 000019cc:	fff289ff */	/*illegal*/ .word 0xfff289ff
/* 000019d0:	fcf405ba */	/*illegal*/ .word 0xfcf405ba
/* 000019d4:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 000019d8:	04000000 */	/*illegal*/ .word 0x04000000

_000019dc:
/* 000019dc:	fff289ff */	/*illegal*/ .word 0xfff289ff
/* 000019e0:	fb24003a */	/*illegal*/ .word 0xfb24003a
/* 000019e4:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 000019e8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000019ec:	9c1c3bff */	/*illegal*/ .word 0x9c1c3bff
/* 000019f0:	fc0805ea */	/*illegal*/ .word 0xfc0805ea
/* 000019f4:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 000019f8:	06000000 */	/*illegal*/ .word 0x06000000

_000019fc:
/* 000019fc:	9c1c3bff */	/*illegal*/ .word 0x9c1c3bff
/* 00001a00:	03f805ea */	/*illegal*/ .word 0x03f805ea
/* 00001a04:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001a08:	06000000 */	/*illegal*/ .word 0x06000000

_00001a0c:
/* 00001a0c:	641c3bff */	/*illegal*/ .word 0x641c3bff

_00001a10:
/* 00001a10:	04dc003a */	/*illegal*/ .word 0x04dc003a
/* 00001a14:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00001a18:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001a1c:	641c3bff */	/*illegal*/ .word 0x641c3bff
/* 00001a20:	03b5fff9 */	/*illegal*/ .word 0x03b5fff9
/* 00001a24:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001a28:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a2c:	01f289ff */	/*illegal*/ .word 0x01f289ff
/* 00001a30:	030c05ba */	/*illegal*/ .word 0x030c05ba
/* 00001a34:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001a38:	04000000 */	/*illegal*/ .word 0x04000000

_00001a3c:
/* 00001a3c:	01f289ff */	/*illegal*/ .word 0x01f289ff
/* 00001a40:	0288001a */	div s4, t0

_00001a44:
/* 00001a44:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00001a48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a4c:	99063cff */	lwr a2, 0x3cff(t0)
/* 00001a50:	021b05d1 */	/*illegal*/ .word 0x021b05d1
/* 00001a54:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001a58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a5c:	99063cff */	lwr a2, 0x3cff(t0)
/* 00001a60:	03f805ea */	/*illegal*/ .word 0x03f805ea
/* 00001a64:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	641c3bff */	/*illegal*/ .word 0x641c3bff
/* 00001a70:	04dc003a */	/*illegal*/ .word 0x04dc003a
/* 00001a74:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00001a78:	00000400 */	sll $zero, $zero, 0x10
/* 00001a7c:	641c3bff */	/*illegal*/ .word 0x641c3bff
/* 00001a80:	05fb0d52 */	/*illegal*/ .word 0x05fb0d52
/* 00001a84:	fcd20000 */	/*illegal*/ .word 0xfcd20000
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a8c:	543045ff */	bnel at, s0, 0x0001328c
/* 00001a90:	05fb0fc5 */	/*illegal*/ .word 0x05fb0fc5
/* 00001a94:	fb1b0000 */	/*illegal*/ .word 0xfb1b0000
/* 00001a98:	00000000 */	nop
/* 00001a9c:	5454f9ff */	bnel v0, s4, 0x0000029c
/* 00001aa0:	fa050fc5 */	/*illegal*/ .word 0xfa050fc5
/* 00001aa4:	fb1b0000 */	/*illegal*/ .word 0xfb1b0000
/* 00001aa8:	000003cf */	/*illegal*/ .word 0x000003cf
/* 00001aac:	ac54f9ff */	sw s4, 0xfffff9ff(v0)
/* 00001ab0:	fa050d52 */	/*illegal*/ .word 0xfa050d52
/* 00001ab4:	fcd20000 */	/*illegal*/ .word 0xfcd20000
/* 00001ab8:	020003cf */	/*illegal*/ .word 0x020003cf
/* 00001abc:	ac3045ff */	sw s0, 0x45ff(at)
/* 00001ac0:	05fb0d0f */	/*illegal*/ .word 0x05fb0d0f
/* 00001ac4:	f9d80000 */	/*illegal*/ .word 0xf9d80000
/* 00001ac8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001acc:	5424b3ff */	bnel at, a0, 0xfffeeacc
/* 00001ad0:	fa050d0f */	/*illegal*/ .word 0xfa050d0f
/* 00001ad4:	f9d80000 */	/*illegal*/ .word 0xf9d80000
/* 00001ad8:	fe0003cf */	/*illegal*/ .word 0xfe0003cf
/* 00001adc:	ac24b3ff */	sw a0, 0xffffb3ff(at)
/* 00001ae0:	00000178 */	/*illegal*/ .word 0x00000178
/* 00001ae4:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00001ae8:	03000733 */	tltu t8, $zero, 0x1c
/* 00001aec:	00890aff */	/*illegal*/ .word 0x00890aff
/* 00001af0:	01cb0d4c */	syscall 0x72c35
/* 00001af4:	fa4b0000 */	/*illegal*/ .word 0xfa4b0000
/* 00001af8:	04000000 */	bltz $zero, _00001afc

_00001afc:
/* 00001afc:	53e4afff */	/*illegal*/ .word 0x53e4afff
/* 00001b00:	01cb0d7a */	/*illegal*/ .word 0x01cb0d7a
/* 00001b04:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001b08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b0c:	53f355ff */	/*illegal*/ .word 0x53f355ff
/* 00001b10:	fe350d7a */	/*illegal*/ .word 0xfe350d7a
/* 00001b14:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001b18:	00000000 */	nop
/* 00001b1c:	adf355ff */	sw s3, 0x55ff(t7)
/* 00001b20:	00000178 */	/*illegal*/ .word 0x00000178
/* 00001b24:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00001b28:	01000733 */	tltu t0, $zero, 0x1c
/* 00001b2c:	00890aff */	/*illegal*/ .word 0x00890aff
/* 00001b30:	00000178 */	/*illegal*/ .word 0x00000178
/* 00001b34:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00001b38:	05000733 */	bltz t0, 0x00003808
/* 00001b3c:	00890aff */	/*illegal*/ .word 0x00890aff
/* 00001b40:	fe350d4c */	/*illegal*/ .word 0xfe350d4c
/* 00001b44:	fa4b0000 */	/*illegal*/ .word 0xfa4b0000
/* 00001b48:	06000000 */	/*illegal*/ .word 0x06000000

_00001b4c:
/* 00001b4c:	ade4afff */	sw a0, 0xffffafff(t7)
/* 00001b50:	00000178 */	/*illegal*/ .word 0x00000178
/* 00001b54:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00001b58:	07000733 */	bltz t8, 0x00003828
/* 00001b5c:	00890aff */	/*illegal*/ .word 0x00890aff
/* 00001b60:	fe350d7a */	/*illegal*/ .word 0xfe350d7a
/* 00001b64:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001b68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b6c:	adf355ff */	sw s3, 0x55ff(t7)
/* 00001b70:	034a07c7 */	/*illegal*/ .word 0x034a07c7
/* 00001b74:	05b30000 */	bgezall t5, _00001b78

_00001b78:
/* 00001b78:	04000000 */	/*illegal*/ .word 0x04000000

_00001b7c:
/* 00001b7c:	3b0e67ff */	xori t6, t8, 0x67ff
/* 00001b80:	fcb607c7 */	/*illegal*/ .word 0xfcb607c7
/* 00001b84:	05b30000 */	bgezall t5, _00001b88

_00001b88:
/* 00001b88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b8c:	c50e67ff */	/*illegal*/ .word 0xc50e67ff
/* 00001b90:	0000fbd0 */	/*illegal*/ .word 0x0000fbd0
/* 00001b94:	00000000 */	nop
/* 00001b98:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001b9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ba0:	f96c07c7 */	/*illegal*/ .word 0xf96c07c7
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	890e00ff */	lwl t6, 0xff(t0)
/* 00001bb0:	0000fbd0 */	/*illegal*/ .word 0x0000fbd0
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001bbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bc0:	f96c07c7 */	/*illegal*/ .word 0xf96c07c7
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	0c000000 */	jal 0x00000000
/* 00001bcc:	890e00ff */	lwl t6, 0xff(t0)
/* 00001bd0:	fcb607c7 */	/*illegal*/ .word 0xfcb607c7
/* 00001bd4:	fa4d0000 */	/*illegal*/ .word 0xfa4d0000
/* 00001bd8:	0a000000 */	j 0x08000000
/* 00001bdc:	c50e99ff */	/*illegal*/ .word 0xc50e99ff
/* 00001be0:	0000fbd0 */	/*illegal*/ .word 0x0000fbd0
/* 00001be4:	00000000 */	nop
/* 00001be8:	0b000800 */	j 0x0c002000
/* 00001bec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bf0:	034a07c7 */	/*illegal*/ .word 0x034a07c7
/* 00001bf4:	fa4d0000 */	/*illegal*/ .word 0xfa4d0000
/* 00001bf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bfc:	3b0e99ff */	xori t6, t8, 0x99ff
/* 00001c00:	0000fbd0 */	/*illegal*/ .word 0x0000fbd0
/* 00001c04:	00000000 */	nop
/* 00001c08:	09000800 */	j 0x04002000
/* 00001c0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c10:	069407c7 */	/*illegal*/ .word 0x069407c7

_00001c14:
/* 00001c14:	00000000 */	nop
/* 00001c18:	06000000 */	bltz s0, _00001c1c

_00001c1c:
/* 00001c1c:	770e00ff */	/*illegal*/ .word 0x770e00ff
/* 00001c20:	0000fbd0 */	/*illegal*/ .word 0x0000fbd0
/* 00001c24:	00000000 */	nop
/* 00001c28:	07000800 */	bltz t8, 0x00003c2c
/* 00001c2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c30:	0000fbd0 */	/*illegal*/ .word 0x0000fbd0
/* 00001c34:	00000000 */	nop
/* 00001c38:	05000800 */	bltz t0, 0x00003c3c
/* 00001c3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c64:	00008000 */	sll s0, $zero, 0x0
/* 00001c68:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001c6c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c88:	0100600c */	syscall 0x40180
/* 00001c8c:	06000820 */	bltz s0, 0x00003d10
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ca4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cb0:	0100600c */	syscall 0x40180
/* 00001cb4:	06000880 */	bltz s0, 0x00003eb8
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001cc0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001cc4:	00040208 */	/*illegal*/ .word 0x00040208
/* 00001cc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ce4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ce8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cf4:	00008000 */	sll s0, $zero, 0x0
/* 00001cf8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001cfc:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d04:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d18:	0101a034 */	teq t0, at, 0x280
/* 00001d1c:	060008e0 */	bltz s0, 0x000040a0
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d28:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001d2c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001d30:	060a080c */	tlti s0, 2060
/* 00001d34:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d38:	060e0c10 */	tnei s0, 3088
/* 00001d3c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d40:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d44:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00001d48:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00001d4c:	00141e16 */	/*illegal*/ .word 0x00141e16
/* 00001d50:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00001d54:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001d58:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001d5c:	002a2428 */	/*illegal*/ .word 0x002a2428
/* 00001d60:	062a282c */	tlti s1, 10284
/* 00001d64:	002e2a2c */	/*illegal*/ .word 0x002e2a2c
/* 00001d68:	06302e2c */	bltzal s1, 0x0000d61c
/* 00001d6c:	00302c32 */	tlt at, s0, 0xb0
/* 00001d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001d7c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d84:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d88:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001d8c:	06000a80 */	bltz s0, 0x00004790
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001d9c:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00001da0:	060c0e10 */	teqi s0, 3600
/* 00001da4:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001da8:	0616180e */	/*illegal*/ .word 0x0616180e
/* 00001dac:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001dbc:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dc8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001dcc:	06000b70 */	bltz s0, 0x00004b90
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001dd8:	060a0c0e */	tlti s0, 3086
/* 00001ddc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001de0:	06101416 */	bltzal s0, 0x00006e3c
/* 00001de4:	00140018 */	mult $zero, s4
/* 00001de8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dec:	00000000 */	nop

.close

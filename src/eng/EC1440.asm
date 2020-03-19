.n64
.create "build/eng/EC1440.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00001004:	c5a5a49d */	/*illegal*/ .word 0xc5a5a49d
/* 00001008:	8399ef77 */	lb t9, 0xffffef77(gp)
/* 0000100c:	5b1918c9 */	/*illegal*/ .word 0x5b1918c9
/* 00001010:	7c211a19 */	/*illegal*/ .word 0x7c211a19
/* 00001014:	2b254431 */	slti a1, t9, 0x4431
/* 00001018:	3a116293 */	xori s1, s0, 0x6293
/* 0000101c:	6477398f */	/*illegal*/ .word 0x6477398f
/* 00001020:	00000000 */	nop
/* 00001024:	00000022 */	sub $zero, $zero, $zero
/* 00001028:	22223231 */	addi v0, s1, 0x3231
/* 0000102c:	00035233 */	tltu $zero, v1, 0x148
/* 00001030:	00011515 */	/*illegal*/ .word 0x00011515
/* 00001034:	11113115 */	beq t0, s1, 0x0000d48c
/* 00001038:	000002d4 */	/*illegal*/ .word 0x000002d4
/* 0000103c:	00332215 */	/*illegal*/ .word 0x00332215
/* 00001040:	00232335 */	/*illegal*/ .word 0x00232335
/* 00001044:	20000021 */	addi $zero, $zero, 0x21
/* 00001048:	11114135 */	beq t0, s1, 0x00011520
/* 0000104c:	00423435 */	/*illegal*/ .word 0x00423435
/* 00001050:	00000431 */	tgeu $zero, $zero, 0x10
/* 00001054:	52235115 */	beql s1, v1, 0x000154ac
/* 00001058:	500053d4 */	/*illegal*/ .word 0x500053d4
/* 0000105c:	00000d32 */	tlt $zero, $zero, 0x34
/* 00001060:	00000032 */	tlt $zero, $zero, 0x0
/* 00001064:	50000021 */	beql $zero, $zero, _000010ec
/* 00001068:	51114135 */	/*illegal*/ .word 0x51114135
/* 0000106c:	04432243 */	/*illegal*/ .word 0x04432243
/* 00001070:	00433343 */	/*illegal*/ .word 0x00433343
/* 00001074:	12235115 */	/*illegal*/ .word 0x12235115
/* 00001078:	100053d4 */	/*illegal*/ .word 0x100053d4
/* 0000107c:	00000004 */	sllv $zero, $zero, $zero
/* 00001080:	00000004 */	sllv $zero, $zero, $zero
/* 00001084:	10000025 */	beq $zero, $zero, _0000111c
/* 00001088:	11114135 */	/*illegal*/ .word 0x11114135
/* 0000108c:	0443222d */	/*illegal*/ .word 0x0443222d
/* 00001090:	0044433d */	/*illegal*/ .word 0x0044433d
/* 00001094:	11235115 */	/*illegal*/ .word 0x11235115
/* 00001098:	150053d4 */	/*illegal*/ .word 0x150053d4
/* 0000109c:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000010a0:	00000000 */	nop
/* 000010a4:	35000025 */	ori $zero, t0, 0x25
/* 000010a8:	11114135 */	beq t0, s1, 0x00011580
/* 000010ac:	00433221 */	/*illegal*/ .word 0x00433221
/* 000010b0:	00044433 */	tltu $zero, a0, 0x110
/* 000010b4:	22235115 */	addi v1, s1, 0x5115
/* 000010b8:	000053d4 */	/*illegal*/ .word 0x000053d4
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000025 */	or $zero, $zero, $zero
/* 000010c8:	11113235 */	beq t0, s1, 0x0000d9a0
/* 000010cc:	00043222 */	/*illegal*/ .word 0x00043222
/* 000010d0:	00004443 */	sra t0, $zero, 0x11
/* 000010d4:	33334111 */	andi s3, t9, 0x4111
/* 000010d8:	000001d4 */	/*illegal*/ .word 0x000001d4
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000025 */	or $zero, $zero, $zero
/* 000010e8:	11113235 */	beq t0, s1, 0x0000d9c0

_000010ec:
/* 000010ec:	00004322 */	/*illegal*/ .word 0x00004322
/* 000010f0:	00000044 */	/*illegal*/ .word 0x00000044
/* 000010f4:	43333111 */	/*illegal*/ .word 0x43333111
/* 000010f8:	000001d4 */	/*illegal*/ .word 0x000001d4
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000025 */	or $zero, $zero, $zero
/* 00001108:	21111535 */	addi s1, t0, 0x1535
/* 0000110c:	00000043 */	sra $zero, $zero, 0x1
/* 00001110:	00000000 */	nop
/* 00001114:	44444111 */	/*illegal*/ .word 0x44444111
/* 00001118:	000000d4 */	/*illegal*/ .word 0x000000d4

_0000111c:
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	01110025 */	or $zero, t0, s1
/* 00001128:	55113535 */	bnel t0, s1, 0x0000e600
/* 0000112c:	00000000 */	nop
/* 00001130:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001134:	21123111 */	addi s2, t0, 0x3111
/* 00001138:	211334d4 */	addi s3, t0, 0x34d4
/* 0000113c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001140:	00000002 */	srl $zero, $zero, 0x0
/* 00001144:	44222325 */	/*illegal*/ .word 0x44222325
/* 00001148:	00411121 */	/*illegal*/ .word 0x00411121
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00021111 */	/*illegal*/ .word 0x00021111
/* 00001158:	000414d4 */	/*illegal*/ .word 0x000414d4
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00041325 */	/*illegal*/ .word 0x00041325
/* 00001168:	00041121 */	/*illegal*/ .word 0x00041121
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00041121 */	/*illegal*/ .word 0x00041121
/* 00001178:	000414d4 */	/*illegal*/ .word 0x000414d4
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00002d25 */	/*illegal*/ .word 0x00002d25
/* 00001188:	00002d21 */	/*illegal*/ .word 0x00002d21
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00004d21 */	/*illegal*/ .word 0x00004d21
/* 00001198:	000000d4 */	/*illegal*/ .word 0x000000d4
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	12000000 */	beq s0, $zero, _000011ac

_000011ac:
/* 000011ac:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011b0:	00000052 */	/*illegal*/ .word 0x00000052
/* 000011b4:	22021120 */	addi v0, s0, 0x1120
/* 000011b8:	23032230 */	addi v1, t8, 0x2230
/* 000011bc:	00000425 */	/*illegal*/ .word 0x00000425
/* 000011c0:	000315d4 */	/*illegal*/ .word 0x000315d4
/* 000011c4:	00012340 */	sll a0, at, 0xd
/* 000011c8:	00055200 */	sll t2, a1, 0x8
/* 000011cc:	0045111f */	/*illegal*/ .word 0x0045111f
/* 000011d0:	031d5220 */	/*illegal*/ .word 0x031d5220
/* 000011d4:	004d4300 */	/*illegal*/ .word 0x004d4300
/* 000011d8:	00112f00 */	sll a1, s1, 0x1c
/* 000011dc:	0522d340 */	bltzl t1, 0xffff5ee0
/* 000011e0:	0123f400 */	/*illegal*/ .word 0x0123f400
/* 000011e4:	03223300 */	/*illegal*/ .word 0x03223300
/* 000011e8:	02112400 */	/*illegal*/ .word 0x02112400
/* 000011ec:	01200000 */	/*illegal*/ .word 0x01200000
/* 000011f0:	02300000 */	/*illegal*/ .word 0x02300000
/* 000011f4:	04ff0000 */	/*illegal*/ .word 0x04ff0000
/* 000011f8:	05530000 */	/*illegal*/ .word 0x05530000

_000011fc:
/* 000011fc:	04200000 */	/*illegal*/ .word 0x04200000

_00001200:
/* 00001200:	00000000 */	nop
/* 00001204:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001208:	04133000 */	bgezall $zero, 0x0000d20c
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00412300 */	/*illegal*/ .word 0x00412300
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	03210000 */	/*illegal*/ .word 0x03210000
/* 0000123c:	00000000 */	nop
/* 00001240:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	32151000 */	andi s5, s0, 0x1000
/* 00001250:	00000000 */	nop
/* 00001254:	03323300 */	/*illegal*/ .word 0x03323300
/* 00001258:	21155100 */	addi s5, t0, 0x5100
/* 0000125c:	00000000 */	nop
/* 00001260:	03221222 */	/*illegal*/ .word 0x03221222
/* 00001264:	22211111 */	addi at, s1, 0x1111
/* 00001268:	11223333 */	beq t1, v0, 0x0000df38
/* 0000126c:	21555500 */	addi s5, t2, 0x5500
/* 00001270:	11111111 */	beq t0, s1, 0x000056b8
/* 00001274:	03221111 */	/*illegal*/ .word 0x03221111
/* 00001278:	22555520 */	addi s5, s2, 0x5520
/* 0000127c:	12222222 */	beq s1, v0, 0x00009b08
/* 00001280:	03221111 */	/*illegal*/ .word 0x03221111
/* 00001284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001288:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000128c:	22155510 */	addi s5, s0, 0x5510
/* 00001290:	11112222 */	beq t0, s1, 0x00009b1c
/* 00001294:	04221111 */	/*illegal*/ .word 0x04221111
/* 00001298:	22255510 */	addi a1, s1, 0x5510
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	04221123 */	bltzl at, 0x00005730
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	33211110 */	andi at, t9, 0x1110
/* 000012b0:	33333333 */	andi s3, t9, 0x3333
/* 000012b4:	00321123 */	/*illegal*/ .word 0x00321123
/* 000012b8:	44311120 */	/*illegal*/ .word 0x44311120
/* 000012bc:	33334444 */	andi s3, t9, 0x4444
/* 000012c0:	00331233 */	tltu at, s3, 0x48
/* 000012c4:	33333334 */	andi s3, t9, 0x3334
/* 000012c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012cc:	44311130 */	/*illegal*/ .word 0x44311130
/* 000012d0:	33344444 */	andi s4, t9, 0x4444
/* 000012d4:	00432233 */	tltu v0, v1, 0x88
/* 000012d8:	44421230 */	/*illegal*/ .word 0x44421230
/* 000012dc:	44000004 */	/*illegal*/ .word 0x44000004
/* 000012e0:	00032300 */	sll a0, v1, 0xc
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00422300 */	/*illegal*/ .word 0x00422300
/* 000012f0:	00000000 */	nop
/* 000012f4:	00043000 */	sll a2, a0, 0x0
/* 000012f8:	00443000 */	/*illegal*/ .word 0x00443000
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	11155555 */	beq t0, s5, 0x00016878
/* 00001324:	55555552 */	/*illegal*/ .word 0x55555552
/* 00001328:	21152222 */	addi s5, t0, 0x2222
/* 0000132c:	22111100 */	addi s1, s0, 0x1100
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	55555555 */	bnel t2, s5, 0x00016898
/* 00001344:	11555555 */	/*illegal*/ .word 0x11555555
/* 00001348:	22255555 */	addi a1, s1, 0x5555
/* 0000134c:	51234003 */	beql t1, v1, 0x0001135c
/* 00001350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001354:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001358:	55555110 */	/*illegal*/ .word 0x55555110
/* 0000135c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001360:	55555112 */	/*illegal*/ .word 0x55555112
/* 00001364:	22211111 */	addi at, s1, 0x1111
/* 00001368:	11400000 */	beq t2, $zero, _0000136c

_0000136c:
/* 0000136c:	03222221 */	/*illegal*/ .word 0x03222221
/* 00001370:	11555555 */	/*illegal*/ .word 0x11555555
/* 00001374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001378:	55111111 */	/*illegal*/ .word 0x55111111
/* 0000137c:	11111120 */	/*illegal*/ .word 0x11111120
/* 00001380:	33000003 */	andi $zero, t8, 0x3
/* 00001384:	55511123 */	bnel t2, s1, 0x00005814
/* 00001388:	04333333 */	/*illegal*/ .word 0x04333333
/* 0000138c:	23000000 */	addi $zero, t8, 0x0
/* 00001390:	31111111 */	andi s1, t0, 0x1111
/* 00001394:	33333333 */	andi s3, t9, 0x3333
/* 00001398:	11111200 */	beq t0, s1, 0x00005b9c
/* 0000139c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a0:	55122233 */	/*illegal*/ .word 0x55122233
/* 000013a4:	00000004 */	sllv $zero, $zero, $zero
/* 000013a8:	23000000 */	addi $zero, t8, 0x0
/* 000013ac:	04333332 */	bgezall at, 0x0000e078
/* 000013b0:	22222221 */	addi v0, s1, 0x2221
/* 000013b4:	11111111 */	beq t0, s1, 0x000057fc
/* 000013b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013bc:	11222000 */	/*illegal*/ .word 0x11222000
/* 000013c0:	00000004 */	sllv $zero, $zero, $zero
/* 000013c4:	51200330 */	beql t1, $zero, 0x00002088
/* 000013c8:	00432222 */	/*illegal*/ .word 0x00432222
/* 000013cc:	24000000 */	addiu $zero, $zero, 0x0
/* 000013d0:	12222222 */	beq s1, v0, 0x00009c5c
/* 000013d4:	21111111 */	addi s1, t0, 0x1111
/* 000013d8:	22000000 */	addi $zero, s0, 0x0
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	51000430 */	beql t0, $zero, 0x000024a4
/* 000013e4:	00000043 */	sra $zero, $zero, 0x1
/* 000013e8:	34000000 */	ori $zero, $zero, 0x0
/* 000013ec:	00432222 */	/*illegal*/ .word 0x00432222
/* 000013f0:	11111222 */	beq t0, s1, 0x00005c7c
/* 000013f4:	20000000 */	addi $zero, $zero, 0x0
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000433 */	tltu $zero, $zero, 0x10
/* 00001404:	10000440 */	beq $zero, $zero, 0x00002508
/* 00001408:	04322221 */	/*illegal*/ .word 0x04322221
/* 0000140c:	23400000 */	addi $zero, k0, 0x0
/* 00001410:	00000000 */	nop
/* 00001414:	11222000 */	beq t1, v0, 0x00009418
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	10000330 */	beq $zero, $zero, 0x000020e4
/* 00001424:	00004333 */	tltu $zero, $zero, 0x10c
/* 00001428:	22334000 */	addi s3, s1, 0x4000
/* 0000142c:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001430:	22000000 */	addi $zero, s0, 0x0
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	22322222 */	addi s2, s1, 0x2222
/* 00001444:	32211122 */	andi at, s1, 0x1122
/* 00001448:	22200000 */	addi $zero, s1, 0x0
/* 0000144c:	22222333 */	addi v0, s1, 0x2333
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000146c:	20000000 */	addi $zero, $zero, 0x0
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
/* 000014a0:	22111111 */	addi s1, s0, 0x1111
/* 000014a4:	11111111 */	beq t0, s1, 0x000058ec
/* 000014a8:	55511112 */	/*illegal*/ .word 0x55511112
/* 000014ac:	23300000 */	addi s0, t9, 0x0
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	11111111 */	beq t0, s1, 0x00005908
/* 000014c4:	04333311 */	/*illegal*/ .word 0x04333311
/* 000014c8:	22300000 */	addi s0, s1, 0x0
/* 000014cc:	15551112 */	bne t2, s5, 0x00005918
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00044433 */	tltu $zero, a0, 0x110
/* 000014e4:	33333333 */	andi s3, t9, 0x3333
/* 000014e8:	11555522 */	beq t2, s5, 0x00016974
/* 000014ec:	23000000 */	addi $zero, t8, 0x0
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001504:	00000004 */	sllv $zero, $zero, $zero
/* 00001508:	40000000 */	mfc0 $zero, $0
/* 0000150c:	43344433 */	/*illegal*/ .word 0x43344433
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001524:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001528:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000152c:	01100110 */	/*illegal*/ .word 0x01100110
/* 00001530:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001534:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001538:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000153c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001540:	03300330 */	tge t9, s0, 0xc
/* 00001544:	03300330 */	tge t9, s0, 0xc
/* 00001548:	d331d221 */	/*illegal*/ .word 0xd331d221
/* 0000154c:	d331d221 */	/*illegal*/ .word 0xd331d221
/* 00001550:	42314231 */	/*illegal*/ .word 0x42314231
/* 00001554:	42314231 */	/*illegal*/ .word 0x42314231
/* 00001558:	42324232 */	/*illegal*/ .word 0x42324232
/* 0000155c:	42324232 */	/*illegal*/ .word 0x42324232
/* 00001560:	d332d332 */	/*illegal*/ .word 0xd332d332
/* 00001564:	d332d332 */	/*illegal*/ .word 0xd332d332
/* 00001568:	d442f443 */	/*illegal*/ .word 0xd442f443
/* 0000156c:	d442f443 */	/*illegal*/ .word 0xd442f443
/* 00001570:	f443f443 */	/*illegal*/ .word 0xf443f443
/* 00001574:	f443f443 */	/*illegal*/ .word 0xf443f443
/* 00001578:	03300330 */	tge t9, s0, 0xc
/* 0000157c:	03300330 */	tge t9, s0, 0xc
/* 00001580:	02200230 */	tge s1, $zero, 0x8
/* 00001584:	02200230 */	tge s1, $zero, 0x8
/* 00001588:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000158c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001590:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001594:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001598:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000159c:	00000110 */	/*illegal*/ .word 0x00000110
/* 000015a0:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000015a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b4:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000015b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c0:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 000015c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015d0:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000015d4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000015d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015e0:	99aaeeee */	lwr t2, 0xffffeeee(t5)
/* 000015e4:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 000015e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f4:	99aaeeeb */	lwr t2, 0xffffeeeb(t5)
/* 000015f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015fc:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001600:	99aaeeeb */	lwr t2, 0xffffeeeb(t5)
/* 00001604:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000160c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001614:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00001618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000161c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001620:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00001624:	66c7c666 */	/*illegal*/ .word 0x66c7c666
/* 00001628:	6c77c666 */	/*illegal*/ .word 0x6c77c666
/* 0000162c:	6cccc666 */	/*illegal*/ .word 0x6cccc666
/* 00001630:	6ccc6666 */	/*illegal*/ .word 0x6ccc6666
/* 00001634:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00001638:	66cc6666 */	/*illegal*/ .word 0x66cc6666
/* 0000163c:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00001640:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00001644:	6cc6666c */	/*illegal*/ .word 0x6cc6666c
/* 00001648:	ccc68888 */	/*illegal*/ .word 0xccc68888
/* 0000164c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001650:	cc6886cc */	/*illegal*/ .word 0xcc6886cc
/* 00001654:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 00001658:	666666cc */	/*illegal*/ .word 0x666666cc
/* 0000165c:	c6888888 */	/*illegal*/ .word 0xc6888888
/* 00001660:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 00001664:	c68866cc */	/*illegal*/ .word 0xc68866cc
/* 00001668:	68888886 */	/*illegal*/ .word 0x68888886
/* 0000166c:	6666cccc */	/*illegal*/ .word 0x6666cccc
/* 00001670:	688866cc */	/*illegal*/ .word 0x688866cc
/* 00001674:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 00001678:	66666888 */	/*illegal*/ .word 0x66666888
/* 0000167c:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001680:	9999eba7 */	lwr t9, 0xffffeba7(t4)
/* 00001684:	68866666 */	/*illegal*/ .word 0x68866666
/* 00001688:	88888666 */	lwl t0, 0xffff8666(a0)
/* 0000168c:	66688888 */	/*illegal*/ .word 0x66688888
/* 00001690:	66666668 */	/*illegal*/ .word 0x66666668
/* 00001694:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 00001698:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000169c:	88866666 */	lwl a2, 0x6666(a0)
/* 000016a0:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 000016a4:	66666668 */	/*illegal*/ .word 0x66666668
/* 000016a8:	88666666 */	lwl a2, 0x6666(v1)
/* 000016ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b4:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 000016b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016c0:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 000016c4:	666cc666 */	/*illegal*/ .word 0x666cc666
/* 000016c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016cc:	66668888 */	/*illegal*/ .word 0x66668888
/* 000016d0:	66ccc666 */	/*illegal*/ .word 0x66ccc666
/* 000016d4:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000016d8:	66888888 */	/*illegal*/ .word 0x66888888
/* 000016dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016e0:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000016e4:	6ccc6886 */	/*illegal*/ .word 0x6ccc6886
/* 000016e8:	666cc688 */	/*illegal*/ .word 0x666cc688
/* 000016ec:	66888888 */	/*illegal*/ .word 0x66888888
/* 000016f0:	6cc68886 */	/*illegal*/ .word 0x6cc68886
/* 000016f4:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000016f8:	66666888 */	/*illegal*/ .word 0x66666888
/* 000016fc:	66cc8888 */	/*illegal*/ .word 0x66cc8888
/* 00001700:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001704:	6cc88886 */	/*illegal*/ .word 0x6cc88886
/* 00001708:	66c88886 */	/*illegal*/ .word 0x66c88886
/* 0000170c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00001710:	66c88866 */	/*illegal*/ .word 0x66c88866
/* 00001714:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001718:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000171c:	66688866 */	/*illegal*/ .word 0x66688866
/* 00001720:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001724:	66688866 */	/*illegal*/ .word 0x66688866
/* 00001728:	66688666 */	/*illegal*/ .word 0x66688666
/* 0000172c:	68888888 */	/*illegal*/ .word 0x68888888
/* 00001730:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001734:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001738:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000173c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001740:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001744:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00001748:	66666668 */	/*illegal*/ .word 0x66666668
/* 0000174c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001750:	c6666668 */	/*illegal*/ .word 0xc6666668
/* 00001754:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001758:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000175c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00001760:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001764:	c6666688 */	/*illegal*/ .word 0xc6666688
/* 00001768:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000176c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001770:	c6666c88 */	/*illegal*/ .word 0xc6666c88
/* 00001774:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001778:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000177c:	86688888 */	lh t0, 0xffff8888(s3)
/* 00001780:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001784:	6666cc88 */	/*illegal*/ .word 0x6666cc88
/* 00001788:	86688888 */	lh t0, 0xffff8888(s3)
/* 0000178c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001790:	6666cc88 */	/*illegal*/ .word 0x6666cc88
/* 00001794:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00001798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000179c:	86688888 */	lh t0, 0xffff8888(s3)
/* 000017a0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000017a4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017a8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017ac:	07777777 */	/*illegal*/ .word 0x07777777
/* 000017b0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000017b4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017b8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017bc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000017c0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000017c4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017c8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017cc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000017d0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000017d4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017d8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017dc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000017e0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000017e4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017e8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017ec:	07777777 */	/*illegal*/ .word 0x07777777
/* 000017f0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000017f4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017f8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000017fc:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001800:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001804:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001808:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000180c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001810:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001814:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001818:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000181c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001820:	148203e8 */	bne a0, v0, 0x000027c4
/* 00001824:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000182c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001830:	f92a03e8 */	/*illegal*/ .word 0xf92a03e8
/* 00001834:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001838:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000183c:	bb45bb84 */	swr a1, 0xffffbb84(k0)
/* 00001840:	f92a03e8 */	/*illegal*/ .word 0xf92a03e8
/* 00001844:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001848:	07800780 */	bltz gp, 0x0000364c
/* 0000184c:	bb45455a */	swr a1, 0x455a(k0)
/* 00001850:	148203e8 */	bne a0, v0, 0x000027f4
/* 00001854:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001858:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000185c:	454545e2 */	/*illegal*/ .word 0x454545e2
/* 00001860:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001864:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000186c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001870:	14820000 */	bne a0, v0, _00001874

_00001874:
/* 00001874:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000187c:	5400546e */	/*illegal*/ .word 0x5400546e
/* 00001880:	14820000 */	/*illegal*/ .word 0x14820000

_00001884:
/* 00001884:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001888:	00000000 */	nop
/* 0000188c:	5400aca0 */	bnel $zero, $zero, 0xfffecb10
/* 00001890:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001894:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001898:	00000800 */	sll at, $zero, 0x0
/* 0000189c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000018a0:	0542170c */	bltzl t2, 0x000074d4
/* 000018a4:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 000018a8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000018ac:	ac005432 */	sw $zero, 0x5432($zero)
/* 000018b0:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000018b4:	00000000 */	nop
/* 000018b8:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 000018bc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000018c0:	0806170c */	j 0x00185c30
/* 000018c4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000018c8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000018cc:	ac005432 */	sw $zero, 0x5432($zero)
/* 000018d0:	0542170c */	bltzl t2, 0x00007504
/* 000018d4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000018d8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000018dc:	5400546e */	/*illegal*/ .word 0x5400546e
/* 000018e0:	0806170c */	/*illegal*/ .word 0x0806170c
/* 000018e4:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 000018e8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000018ec:	5400546e */	/*illegal*/ .word 0x5400546e
/* 000018f0:	fe581613 */	/*illegal*/ .word 0xfe581613
/* 000018f4:	00000000 */	nop
/* 000018f8:	f9ab0100 */	/*illegal*/ .word 0xf9ab0100
/* 000018fc:	88e20032 */	lwl v0, 0x32(a3)
/* 00001900:	0514170c */	/*illegal*/ .word 0x0514170c
/* 00001904:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00001908:	020002ab */	/*illegal*/ .word 0x020002ab
/* 0000190c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001910:	0514170c */	/*illegal*/ .word 0x0514170c
/* 00001914:	00b70000 */	/*illegal*/ .word 0x00b70000
/* 00001918:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 0000191c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001920:	05141827 */	/*illegal*/ .word 0x05141827
/* 00001924:	00000000 */	nop
/* 00001928:	020002ab */	/*illegal*/ .word 0x020002ab
/* 0000192c:	00780056 */	/*illegal*/ .word 0x00780056
/* 00001930:	051415f1 */	/*illegal*/ .word 0x051415f1
/* 00001934:	00000000 */	nop
/* 00001938:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 0000193c:	00880056 */	/*illegal*/ .word 0x00880056
/* 00001940:	fe99151f */	/*illegal*/ .word 0xfe99151f
/* 00001944:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00001948:	02000166 */	/*illegal*/ .word 0x02000166
/* 0000194c:	0dfa7732 */	jal 0x07e9dcc8
/* 00001950:	00c81713 */	/*illegal*/ .word 0x00c81713
/* 00001954:	00000000 */	nop
/* 00001958:	04290137 */	tgeiu at, 311
/* 0000195c:	4eec5842 */	/*illegal*/ .word 0x4eec5842
/* 00001960:	fed418b0 */	/*illegal*/ .word 0xfed418b0
/* 00001964:	00000000 */	nop
/* 00001968:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 0000196c:	e85451a0 */	/*illegal*/ .word 0xe85451a0
/* 00001970:	fea41400 */	/*illegal*/ .word 0xfea41400
/* 00001974:	00000000 */	nop
/* 00001978:	00000200 */	sll $zero, $zero, 0x8
/* 0000197c:	4da50032 */	/*illegal*/ .word 0x4da50032
/* 00001980:	f9b9109f */	/*illegal*/ .word 0xf9b9109f
/* 00001984:	00000000 */	nop
/* 00001988:	00000166 */	/*illegal*/ .word 0x00000166
/* 0000198c:	d5910032 */	/*illegal*/ .word 0xd5910032
/* 00001990:	fbe614d7 */	/*illegal*/ .word 0xfbe614d7
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	a8510072 */	swl s1, 0x72(v0)
/* 000019a0:	f8291167 */	/*illegal*/ .word 0xf8291167
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000166 */	/*illegal*/ .word 0x00000166
/* 000019ac:	d5910032 */	/*illegal*/ .word 0xd5910032
/* 000019b0:	06761b54 */	/*illegal*/ .word 0x06761b54
/* 000019b4:	00000000 */	nop
/* 000019b8:	08000137 */	j 0x000004dc
/* 000019bc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019c0:	07c71eff */	/*illegal*/ .word 0x07c71eff
/* 000019c4:	00000000 */	nop
/* 000019c8:	08000000 */	j 0x00000000
/* 000019cc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019d0:	fe99151f */	/*illegal*/ .word 0xfe99151f
/* 000019d4:	ff020000 */	/*illegal*/ .word 0xff020000
/* 000019d8:	02000166 */	/*illegal*/ .word 0x02000166
/* 000019dc:	0dfa8958 */	jal 0x07ea2560
/* 000019e0:	13a7125a */	/*illegal*/ .word 0x13a7125a
/* 000019e4:	05590000 */	/*illegal*/ .word 0x05590000
/* 000019e8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 000019ec:	e8077532 */	/*illegal*/ .word 0xe8077532
/* 000019f0:	11e312f9 */	/*illegal*/ .word 0x11e312f9
/* 000019f4:	03700000 */	/*illegal*/ .word 0x03700000
/* 000019f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019fc:	ea6836ce */	/*illegal*/ .word 0xea6836ce
/* 00001a00:	0e6311c6 */	/*illegal*/ .word 0x0e6311c6
/* 00001a04:	04510000 */	/*illegal*/ .word 0x04510000

_00001a08:
/* 00001a08:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001a0c:	e8077532 */	/*illegal*/ .word 0xe8077532
/* 00001a10:	124210a7 */	/*illegal*/ .word 0x124210a7
/* 00001a14:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00001a18:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a1c:	fd9f4532 */	/*illegal*/ .word 0xfd9f4532
/* 00001a20:	0a1215f0 */	/*illegal*/ .word 0x0a1215f0
/* 00001a24:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001a28:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001a2c:	aad24532 */	swl s2, 0x4532(s6)
/* 00001a30:	0e1512bf */	jal 0x08544afc
/* 00001a34:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00001a38:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a3c:	b7a3ef32 */	/*illegal*/ .word 0xb7a3ef32
/* 00001a40:	1002109e */	/*illegal*/ .word 0x1002109e
/* 00001a44:	05400000 */	/*illegal*/ .word 0x05400000

_00001a48:
/* 00001a48:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001a4c:	aad24532 */	swl s2, 0x4532(s6)
/* 00001a50:	0f221517 */	jal 0x0c88545c
/* 00001a54:	03900000 */	/*illegal*/ .word 0x03900000
/* 00001a58:	02000400 */	/*illegal*/ .word 0x02000400

_00001a5c:
/* 00001a5c:	d8216c32 */	/*illegal*/ .word 0xd8216c32
/* 00001a60:	137711f2 */	/*illegal*/ .word 0x137711f2
/* 00001a64:	faa70000 */	/*illegal*/ .word 0xfaa70000
/* 00001a68:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001a6c:	e1fe8d34 */	sc fp, 0xffff8d34(t7)
/* 00001a70:	123b107e */	beq s1, k1, 0x00005c6c
/* 00001a74:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00001a78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a7c:	f997c732 */	/*illegal*/ .word 0xf997c732
/* 00001a80:	0e60118e */	/*illegal*/ .word 0x0e60118e
/* 00001a84:	fc020000 */	/*illegal*/ .word 0xfc020000
/* 00001a88:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001a8c:	e1fe8d34 */	sc fp, 0xffff8d34(t7)
/* 00001a90:	11e112c7 */	beq t7, at, 0x000065b0
/* 00001a94:	fcd70000 */	/*illegal*/ .word 0xfcd70000
/* 00001a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a9c:	e967c8ec */	/*illegal*/ .word 0xe967c8ec
/* 00001aa0:	0a1215f0 */	/*illegal*/ .word 0x0a1215f0
/* 00001aa4:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 00001aa8:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001aac:	aacebd32 */	swl t6, 0xffffbd32(s6)
/* 00001ab0:	0f2414e8 */	jal 0x0c9053a0
/* 00001ab4:	fc8c0000 */	/*illegal*/ .word 0xfc8c0000
/* 00001ab8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001abc:	d91a925e */	/*illegal*/ .word 0xd91a925e
/* 00001ac0:	0ffe1052 */	/*illegal*/ .word 0x0ffe1052
/* 00001ac4:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001ac8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001acc:	aacebd32 */	swl t6, 0xffffbd32(s6)
/* 00001ad0:	0e0e12b3 */	jal 0x08384acc
/* 00001ad4:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 00001ad8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001adc:	b6a51632 */	/*illegal*/ .word 0xb6a51632
/* 00001ae0:	05b0154a */	/*illegal*/ .word 0x05b0154a
/* 00001ae4:	09d70000 */	/*illegal*/ .word 0x09d70000
/* 00001ae8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001aec:	346919ff */	ori t1, v1, 0x19ff
/* 00001af0:	05a5132f */	/*illegal*/ .word 0x05a5132f
/* 00001af4:	041f0000 */	/*illegal*/ .word 0x041f0000
/* 00001af8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001afc:	6f29f0f2 */	/*illegal*/ .word 0x6f29f0f2
/* 00001b00:	0330189d */	/*illegal*/ .word 0x0330189d
/* 00001b04:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001b08:	05000100 */	bltz t0, 0x00001f0c
/* 00001b0c:	346919ff */	ori t1, v1, 0x19ff
/* 00001b10:	012d1560 */	/*illegal*/ .word 0x012d1560
/* 00001b14:	06060000 */	/*illegal*/ .word 0x06060000
/* 00001b18:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b1c:	d86532b8 */	/*illegal*/ .word 0xd86532b8
/* 00001b20:	05b0154a */	bltzal t5, 0x0000704c
/* 00001b24:	f68d0000 */	/*illegal*/ .word 0xf68d0000
/* 00001b28:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00001b2c:	3469e7ff */	ori t1, v1, 0xe7ff
/* 00001b30:	012d1560 */	/*illegal*/ .word 0x012d1560
/* 00001b34:	fa5e0000 */	/*illegal*/ .word 0xfa5e0000
/* 00001b38:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b3c:	d865ced6 */	/*illegal*/ .word 0xd865ced6
/* 00001b40:	0330189d */	/*illegal*/ .word 0x0330189d
/* 00001b44:	ff4d0000 */	/*illegal*/ .word 0xff4d0000
/* 00001b48:	05000100 */	bltz t0, 0x00001f4c
/* 00001b4c:	3469e7ff */	ori t1, v1, 0xe7ff
/* 00001b50:	05a5132f */	/*illegal*/ .word 0x05a5132f
/* 00001b54:	fc450000 */	/*illegal*/ .word 0xfc450000
/* 00001b58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b5c:	6f2910e8 */	/*illegal*/ .word 0x6f2910e8
/* 00001b60:	148b1081 */	bne a0, t3, 0x00005d68
/* 00001b64:	05400000 */	/*illegal*/ .word 0x05400000

_00001b68:
/* 00001b68:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00001b6c:	2ae20fff */	slti v0, s7, 0xfff
/* 00001b70:	1239127e */	beq s1, t9, 0x0000656c
/* 00001b74:	04400000 */	/*illegal*/ .word 0x04400000

_00001b78:
/* 00001b78:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00001b7c:	c40fc4ff */	/*illegal*/ .word 0xc40fc4ff
/* 00001b80:	13ec1233 */	/*illegal*/ .word 0x13ec1233
/* 00001b84:	060f0000 */	/*illegal*/ .word 0x060f0000
/* 00001b88:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00001b8c:	1e1e1eff */	/*illegal*/ .word 0x1e1e1eff
/* 00001b90:	13ec1233 */	/*illegal*/ .word 0x13ec1233
/* 00001b94:	f9f10000 */	/*illegal*/ .word 0xf9f10000
/* 00001b98:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00001b9c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ba0:	1239127e */	/*illegal*/ .word 0x1239127e
/* 00001ba4:	fbc00000 */	/*illegal*/ .word 0xfbc00000
/* 00001ba8:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00001bac:	ad1553ff */	sw s5, 0x53ff(t0)
/* 00001bb0:	148b1081 */	bne a0, t3, 0x00005db8
/* 00001bb4:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001bb8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00001bbc:	5dbddfff */	/*illegal*/ .word 0x5dbddfff
/* 00001bc0:	0cbd162c */	/*illegal*/ .word 0x0cbd162c
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bcc:	505900ff */	beql v0, t9, 0x00001fcc
/* 00001bd0:	0cb91265 */	/*illegal*/ .word 0x0cb91265
/* 00001bd4:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001bd8:	00ab0600 */	/*illegal*/ .word 0x00ab0600
/* 00001bdc:	331d687c */	andi sp, t8, 0x687c
/* 00001be0:	0f7a12b3 */	jal 0x0de84acc
/* 00001be4:	00000000 */	nop
/* 00001be8:	02000600 */	/*illegal*/ .word 0x02000600

_00001bec:
/* 00001bec:	5e4affff */	/*illegal*/ .word 0x5e4affff
/* 00001bf0:	0caa124b */	jal 0x02a8492c
/* 00001bf4:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00001bf8:	03550600 */	/*illegal*/ .word 0x03550600
/* 00001bfc:	331c98b8 */	andi gp, t8, 0x98b8
/* 00001c00:	08ab13f7 */	j 0x02ac4fdc
/* 00001c04:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001c08:	00000300 */	sll $zero, $zero, 0xc
/* 00001c0c:	0d1b744e */	jal 0x046dd138
/* 00001c10:	09c515b8 */	/*illegal*/ .word 0x09c515b8
/* 00001c14:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001c18:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001c1c:	213a63a2 */	addi k0, t1, 0x63a2
/* 00001c20:	055a184f */	/*illegal*/ .word 0x055a184f
/* 00001c24:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00001c28:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c2c:	0f5f47dc */	jal 0x0d7d1f70
/* 00001c30:	03d615ee */	/*illegal*/ .word 0x03d615ee
/* 00001c34:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001c38:	00000000 */	nop
/* 00001c3c:	f0267048 */	/*illegal*/ .word 0xf0267048
/* 00001c40:	03da1602 */	/*illegal*/ .word 0x03da1602
/* 00001c44:	fef60000 */	/*illegal*/ .word 0xfef60000
/* 00001c48:	04000000 */	bltz $zero, _00001c4c

_00001c4c:
/* 00001c4c:	e41b8f6a */	/*illegal*/ .word 0xe41b8f6a
/* 00001c50:	055a184f */	/*illegal*/ .word 0x055a184f
/* 00001c54:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001c58:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001c5c:	0b5eb7ff */	/*illegal*/ .word 0x0b5eb7ff
/* 00001c60:	09c515b8 */	/*illegal*/ .word 0x09c515b8
/* 00001c64:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00001c68:	03000300 */	/*illegal*/ .word 0x03000300
/* 00001c6c:	20389bd8 */	addi t8, at, 0xffff9bd8
/* 00001c70:	08ab13f7 */	j 0x02ac4fdc
/* 00001c74:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001c78:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001c7c:	07158b84 */	/*illegal*/ .word 0x07158b84
/* 00001c80:	09191799 */	/*illegal*/ .word 0x09191799
/* 00001c84:	00000000 */	nop
/* 00001c88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c8c:	257100ff */	addiu s1, t3, 0xff
/* 00001c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ca4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cb4:	00008000 */	sll s0, $zero, 0x0
/* 00001cb8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001cbc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cdc:	06000820 */	bltz s0, 0x00003d60
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001cec:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001cf0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001cf4:	00060c00 */	sll at, a2, 0x10
/* 00001cf8:	06000c0e */	bltz s0, 0x00004d34
/* 00001cfc:	00000e02 */	srl at, $zero, 0x18
/* 00001d00:	06020e08 */	bltzl s0, 0x00005524
/* 00001d04:	00020804 */	sllv at, v0, $zero
/* 00001d08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d34:	00008000 */	sll s0, $zero, 0x0
/* 00001d38:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001d3c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d58:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d5c:	060008a0 */	bltz s0, 0x00003fe0
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001d74:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d80:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d84:	060008f0 */	bltz s0, 0x00004148
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	f5400860 */	/*illegal*/ .word 0xf5400860
/* 00001d9c:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001da4:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001da8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001dac:	06000940 */	bltz s0, 0x000042b0
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001db8:	060a0c00 */	tlti s0, 3072
/* 00001dbc:	000e1002 */	srl v0, t6, 0x0
/* 00001dc0:	06100402 */	bltzal s0, 0x00002dcc
/* 00001dc4:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 00001dc8:	06081206 */	tgei s0, 4614
/* 00001dcc:	00040212 */	/*illegal*/ .word 0x00040212
/* 00001dd0:	0604120a */	/*illegal*/ .word 0x0604120a
/* 00001dd4:	00061202 */	srl v0, a2, 0x8
/* 00001dd8:	06020006 */	bltzl s0, _00001df4
/* 00001ddc:	000a0004 */	sllv $zero, t2, $zero
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001dec:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001df4:
/* 00001df4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001df8:	01018030 */	tge t0, at, 0x200
/* 00001dfc:	060009e0 */	bltz s0, 0x00004580
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00040600 */	sll $zero, a0, 0x18
/* 00001e08:	06080a0c */	tgei s0, 2572

_00001e0c:
/* 00001e0c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001e10:	06101214 */	bltzal s0, 0x00006664
/* 00001e14:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001e18:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e1c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001e20:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e24:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001e28:	06282a2c */	tgei s1, 10796

_00001e2c:
/* 00001e2c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001e3c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e48:	0100600c */	syscall 0x40180
/* 00001e4c:	06000b60 */	bltz s0, 0x00004bd0
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e64:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e70:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001e74:	06000bc0 */	bltz s0, 0x00004d78
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e80:	06080a0c */	tgei s0, 2572
/* 00001e84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e88:	06101214 */	bltzal s0, 0x000066dc

_00001e8c:
/* 00001e8c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e90:	0618120c */	/*illegal*/ .word 0x0618120c
/* 00001e94:	000a0802 */	srl at, t2, 0x0
/* 00001e98:	06061614 */	/*illegal*/ .word 0x06061614
/* 00001e9c:	000a0200 */	sll $zero, t2, 0x8
/* 00001ea0:	060a0018 */	tlti s0, 24
/* 00001ea4:	00141800 */	sll v1, s4, 0x0
/* 00001ea8:	06061400 */	/*illegal*/ .word 0x06061400

_00001eac:
/* 00001eac:	000a180c */	syscall 0x2860
/* 00001eb0:	05121814 */	bltzall t0, 0x00007f04
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ebc:	00000000 */	nop

.close

.n64
.create "build/jap/EC36C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00001004:	c5a58399 */	/*illegal*/ .word 0xc5a58399
/* 00001008:	a49def77 */	sh sp, 0xffffef77(a0)
/* 0000100c:	5b1918c9 */	/*illegal*/ .word 0x5b1918c9
/* 00001010:	7c211919 */	/*illegal*/ .word 0x7c211919
/* 00001014:	29e56293 */	slti a1, t7, 0x6293
/* 00001018:	42b13a11 */	/*illegal*/ .word 0x42b13a11
/* 0000101c:	6337398f */	/*illegal*/ .word 0x6337398f
/* 00001020:	00000000 */	nop
/* 00001024:	00000022 */	sub $zero, $zero, $zero
/* 00001028:	15124241 */	bne t0, s2, 0x00011930
/* 0000102c:	00000342 */	srl $zero, $zero, 0xd
/* 00001030:	00003422 */	/*illegal*/ .word 0x00003422
/* 00001034:	22214115 */	addi at, s1, 0x4115
/* 00001038:	000002b3 */	tltu $zero, $zero, 0xa
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000021 */	addu $zero, $zero, $zero
/* 00001048:	11113145 */	beq t0, s1, 0x0000d560
/* 0000104c:	00322221 */	/*illegal*/ .word 0x00322221
/* 00001050:	00033342 */	srl a2, v1, 0xd
/* 00001054:	22245115 */	addi a0, s1, 0x5115
/* 00001058:	000054b3 */	tltu $zero, $zero, 0x152
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000021 */	addu $zero, $zero, $zero
/* 00001068:	11113145 */	beq t0, s1, 0x0000d580
/* 0000106c:	03342111 */	/*illegal*/ .word 0x03342111
/* 00001070:	00344222 */	/*illegal*/ .word 0x00344222
/* 00001074:	22245115 */	addi a0, s1, 0x5115
/* 00001078:	000054b3 */	tltu $zero, $zero, 0x152
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000025 */	or $zero, $zero, $zero
/* 00001088:	11113145 */	beq t0, s1, 0x0000d5a0
/* 0000108c:	03342111 */	/*illegal*/ .word 0x03342111
/* 00001090:	00333411 */	/*illegal*/ .word 0x00333411
/* 00001094:	11245115 */	/*illegal*/ .word 0x11245115
/* 00001098:	000054b3 */	tltu $zero, $zero, 0x152
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000025 */	or $zero, $zero, $zero
/* 000010a8:	11113145 */	beq t0, s1, 0x0000d5c0
/* 000010ac:	00344221 */	/*illegal*/ .word 0x00344221
/* 000010b0:	00033344 */	/*illegal*/ .word 0x00033344
/* 000010b4:	22245115 */	addi a0, s1, 0x5115
/* 000010b8:	000054b3 */	tltu $zero, $zero, 0x152
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000025 */	or $zero, $zero, $zero
/* 000010c8:	11114245 */	beq t0, s1, 0x000119e0
/* 000010cc:	00034222 */	/*illegal*/ .word 0x00034222
/* 000010d0:	00003334 */	teq $zero, $zero, 0xcc
/* 000010d4:	44443111 */	/*illegal*/ .word 0x44443111
/* 000010d8:	000001b3 */	tltu $zero, $zero, 0x6
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000025 */	or $zero, $zero, $zero
/* 000010e8:	11114245 */	beq t0, s1, 0x00011a00
/* 000010ec:	00003422 */	/*illegal*/ .word 0x00003422
/* 000010f0:	00000033 */	tltu $zero, $zero, 0x0
/* 000010f4:	34444111 */	ori a0, v0, 0x4111
/* 000010f8:	000001b3 */	tltu $zero, $zero, 0x6
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000025 */	or $zero, $zero, $zero
/* 00001108:	21111545 */	addi s1, t0, 0x1545
/* 0000110c:	00000034 */	teq $zero, $zero, 0x0
/* 00001110:	00000000 */	nop
/* 00001114:	33333111 */	andi s3, t9, 0x3111
/* 00001118:	000000b3 */	tltu $zero, $zero, 0x2
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	01110025 */	or $zero, t0, s1
/* 00001128:	55114545 */	bnel t0, s1, 0x00012640
/* 0000112c:	00000000 */	nop
/* 00001130:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001134:	21124111 */	addi s2, t0, 0x4111
/* 00001138:	211443b3 */	addi s4, t0, 0x43b3
/* 0000113c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001140:	00000002 */	srl $zero, $zero, 0x0
/* 00001144:	33222425 */	andi v0, t9, 0x2425
/* 00001148:	00311121 */	/*illegal*/ .word 0x00311121
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00021111 */	/*illegal*/ .word 0x00021111
/* 00001158:	000313b3 */	tltu $zero, v1, 0x4e
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00031425 */	/*illegal*/ .word 0x00031425
/* 00001168:	00031121 */	/*illegal*/ .word 0x00031121
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00031121 */	/*illegal*/ .word 0x00031121
/* 00001178:	000313b3 */	tltu $zero, v1, 0x4e
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00002b25 */	/*illegal*/ .word 0x00002b25
/* 00001188:	00002b21 */	/*illegal*/ .word 0x00002b21
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00003b21 */	/*illegal*/ .word 0x00003b21
/* 00001198:	000000b3 */	tltu $zero, $zero, 0x2
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	14400000 */	bne v0, $zero, _000011ac

_000011ac:
/* 000011ac:	00044222 */	/*illegal*/ .word 0x00044222
/* 000011b0:	00441111 */	/*illegal*/ .word 0x00441111
/* 000011b4:	11100000 */	/*illegal*/ .word 0x11100000

_000011b8:
/* 000011b8:	55140000 */	/*illegal*/ .word 0x55140000

_000011bc:
/* 000011bc:	04415555 */	/*illegal*/ .word 0x04415555
/* 000011c0:	04215555 */	/*illegal*/ .word 0x04215555
/* 000011c4:	55140000 */	/*illegal*/ .word 0x55140000

_000011c8:
/* 000011c8:	55130000 */	/*illegal*/ .word 0x55130000

_000011cc:
/* 000011cc:	04211155 */	/*illegal*/ .word 0x04211155
/* 000011d0:	04211155 */	/*illegal*/ .word 0x04211155
/* 000011d4:	55130000 */	/*illegal*/ .word 0x55130000

_000011d8:
/* 000011d8:	51300000 */	/*illegal*/ .word 0x51300000

_000011dc:
/* 000011dc:	00221155 */	/*illegal*/ .word 0x00221155
/* 000011e0:	00041155 */	/*illegal*/ .word 0x00041155
/* 000011e4:	51300000 */	/*illegal*/ .word 0x51300000

_000011e8:
/* 000011e8:	11300000 */	/*illegal*/ .word 0x11300000

_000011ec:
/* 000011ec:	00041115 */	/*illegal*/ .word 0x00041115
/* 000011f0:	00041111 */	/*illegal*/ .word 0x00041111
/* 000011f4:	12400000 */	/*illegal*/ .word 0x12400000

_000011f8:
/* 000011f8:	12430000 */	/*illegal*/ .word 0x12430000

_000011fc:
/* 000011fc:	00041111 */	/*illegal*/ .word 0x00041111
/* 00001200:	00041111 */	/*illegal*/ .word 0x00041111
/* 00001204:	12430000 */	/*illegal*/ .word 0x12430000

_00001208:
/* 00001208:	22243000 */	addi a0, s1, 0x3000
/* 0000120c:	00421111 */	/*illegal*/ .word 0x00421111
/* 00001210:	00422112 */	/*illegal*/ .word 0x00422112
/* 00001214:	22243000 */	addi a0, s1, 0x3000
/* 00001218:	4442b000 */	/*illegal*/ .word 0x4442b000
/* 0000121c:	00332333 */	tltu at, s3, 0x8c
/* 00001220:	00b43223 */	/*illegal*/ .word 0x00b43223
/* 00001224:	b1552000 */	/*illegal*/ .word 0xb1552000
/* 00001228:	21552000 */	addi s5, t2, 0x2000
/* 0000122c:	00b32523 */	/*illegal*/ .word 0x00b32523
/* 00001230:	00522123 */	/*illegal*/ .word 0x00522123
/* 00001234:	2222b300 */	addi v0, s1, 0xffffb300
/* 00001238:	23332b00 */	addi s3, t9, 0x2b00
/* 0000123c:	02532223 */	/*illegal*/ .word 0x02532223
/* 00001240:	02122335 */	/*illegal*/ .word 0x02122335
/* 00001244:	52315100 */	beql s1, s1, 0x00015648
/* 00001248:	52b152b0 */	/*illegal*/ .word 0x52b152b0
/* 0000124c:	02555322 */	/*illegal*/ .word 0x02555322
/* 00001250:	0b2223b2 */	/*illegal*/ .word 0x0b2223b2
/* 00001254:	22b22330 */	addi s2, s5, 0x2330
/* 00001258:	b23b22b0 */	/*illegal*/ .word 0xb23b22b0
/* 0000125c:	0bbb3333 */	j 0x0eeccccc
/* 00001260:	02223553 */	/*illegal*/ .word 0x02223553
/* 00001264:	55325530 */	/*illegal*/ .word 0x55325530
/* 00001268:	52332530 */	/*illegal*/ .word 0x52332530
/* 0000126c:	02523553 */	/*illegal*/ .word 0x02523553
/* 00001270:	0223312b */	/*illegal*/ .word 0x0223312b
/* 00001274:	21331530 */	addi s3, t1, 0x1530
/* 00001278:	152b31b0 */	bne t1, t3, 0x0000d93c
/* 0000127c:	023b333b */	/*illegal*/ .word 0x023b333b
/* 00001280:	0322b3b3 */	tltu t9, v0, 0x2ce
/* 00001284:	223bb2b0 */	addi k1, s1, 0xffffb2b0
/* 00001288:	553b5530 */	bnel t1, k1, 0x0001674c
/* 0000128c:	0251b553 */	/*illegal*/ .word 0x0251b553
/* 00001290:	03223123 */	/*illegal*/ .word 0x03223123
/* 00001294:	11331100 */	/*illegal*/ .word 0x11331100
/* 00001298:	313b1100 */	andi k1, t1, 0x1100
/* 0000129c:	03233123 */	/*illegal*/ .word 0x03233123
/* 000012a0:	0321311b */	/*illegal*/ .word 0x0321311b
/* 000012a4:	213b2300 */	addi k1, t1, 0x2300
/* 000012a8:	bb332300 */	swr s3, 0x2300(t9)
/* 000012ac:	0b123333 */	j 0x0c48cccc
/* 000012b0:	0b3b3153 */	/*illegal*/ .word 0x0b3b3153
/* 000012b4:	15215300 */	/*illegal*/ .word 0x15215300
/* 000012b8:	31331300 */	andi s3, t1, 0x1300
/* 000012bc:	03513253 */	/*illegal*/ .word 0x03513253
/* 000012c0:	0b213213 */	j 0x0c84c84c
/* 000012c4:	31331b00 */	andi s3, t1, 0x1b00
/* 000012c8:	113bbb00 */	beq t1, k1, 0xfffefecc
/* 000012cc:	03113113 */	/*illegal*/ .word 0x03113113
/* 000012d0:	0312b3b3 */	tltu t8, s2, 0x2ce
/* 000012d4:	b3325300 */	/*illegal*/ .word 0xb3325300
/* 000012d8:	15315300 */	bne t1, s1, 0x00015edc
/* 000012dc:	0b42b153 */	/*illegal*/ .word 0x0b42b153
/* 000012e0:	0b452253 */	/*illegal*/ .word 0x0b452253
/* 000012e4:	35335000 */	ori s3, t1, 0x5000
/* 000012e8:	b1325000 */	/*illegal*/ .word 0xb1325000
/* 000012ec:	00413323 */	/*illegal*/ .word 0x00413323
/* 000012f0:	00313353 */	/*illegal*/ .word 0x00313353
/* 000012f4:	25b33000 */	addiu s3, t5, 0x3000
/* 000012f8:	2b3b5000 */	slti k1, t9, 0x5000
/* 000012fc:	00352252 */	/*illegal*/ .word 0x00352252
/* 00001300:	003bb3bb */	/*illegal*/ .word 0x003bb3bb
/* 00001304:	252b5000 */	addiu t3, t1, 0x5000
/* 00001308:	35132000 */	ori s3, t0, 0x2000
/* 0000130c:	00252255 */	/*illegal*/ .word 0x00252255
/* 00001310:	00352323 */	/*illegal*/ .word 0x00352323
/* 00001314:	32131000 */	andi s3, s0, 0x1000
/* 00001318:	b53b0000 */	/*illegal*/ .word 0xb53b0000
/* 0000131c:	00422313 */	/*illegal*/ .word 0x00422313
/* 00001320:	00452323 */	/*illegal*/ .word 0x00452323
/* 00001324:	3bb30000 */	xori s3, sp, 0x0
/* 00001328:	35530000 */	ori s3, t2, 0x0
/* 0000132c:	00452352 */	/*illegal*/ .word 0x00452352
/* 00001330:	0033b355 */	/*illegal*/ .word 0x0033b355
/* 00001334:	3b530000 */	xori s3, k0, 0x0
/* 00001338:	31500000 */	andi s0, t2, 0x0
/* 0000133c:	00455325 */	/*illegal*/ .word 0x00455325
/* 00001340:	00315315 */	/*illegal*/ .word 0x00315315
/* 00001344:	33300000 */	andi s0, t9, 0x0
/* 00001348:	32000000 */	andi $zero, s0, 0x0
/* 0000134c:	00411315 */	/*illegal*/ .word 0x00411315
/* 00001350:	00311333 */	tltu at, s1, 0x4c
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	33000000 */	andi $zero, t8, 0x0
/* 0000135c:	00333325 */	/*illegal*/ .word 0x00333325
/* 00001360:	00311325 */	/*illegal*/ .word 0x00311325
/* 00001364:	30000000 */	andi $zero, $zero, 0x0
/* 00001368:	30000000 */	andi $zero, $zero, 0x0
/* 0000136c:	00024333 */	tltu $zero, v0, 0x10c
/* 00001370:	00014320 */	/*illegal*/ .word 0x00014320
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00011320 */	/*illegal*/ .word 0x00011320
/* 00001380:	00011300 */	sll v0, at, 0xc
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00032300 */	sll a0, v1, 0xc
/* 00001390:	0000b000 */	sll s6, $zero, 0x0
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013a4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013a8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013ac:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013b0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013b4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013b8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013bc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013c0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013c4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013c8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013cc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013d0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013d4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013d8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013dc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013e0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013e4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013e8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013ec:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013f0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000013f4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013f8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000013fc:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001400:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001404:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001408:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000140c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001410:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001414:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001418:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000141c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001420:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001424:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001434:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 00001444:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000144c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001450:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001454:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001458:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000145c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001460:	99aaeeee */	lwr t2, 0xffffeeee(t5)
/* 00001464:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 00001468:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000146c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001470:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001474:	99aaeeec */	lwr t2, 0xffffeeec(t5)
/* 00001478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000147c:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00001480:	99aaeeec */	lwr t2, 0xffffeeec(t5)
/* 00001484:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 00001488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000148c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001490:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001494:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 00001498:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000149c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a0:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 000014a4:	66d7d666 */	/*illegal*/ .word 0x66d7d666
/* 000014a8:	6d77d666 */	/*illegal*/ .word 0x6d77d666
/* 000014ac:	6dddd666 */	/*illegal*/ .word 0x6dddd666
/* 000014b0:	6ddd6666 */	/*illegal*/ .word 0x6ddd6666
/* 000014b4:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 000014b8:	66dd6666 */	/*illegal*/ .word 0x66dd6666
/* 000014bc:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 000014c0:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 000014c4:	6dd6666d */	/*illegal*/ .word 0x6dd6666d
/* 000014c8:	ddd68888 */	/*illegal*/ .word 0xddd68888
/* 000014cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014d0:	dd6886dd */	/*illegal*/ .word 0xdd6886dd
/* 000014d4:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 000014d8:	666666dd */	/*illegal*/ .word 0x666666dd
/* 000014dc:	d6888888 */	/*illegal*/ .word 0xd6888888
/* 000014e0:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 000014e4:	d68866dd */	/*illegal*/ .word 0xd68866dd
/* 000014e8:	68888886 */	/*illegal*/ .word 0x68888886
/* 000014ec:	6666dddd */	/*illegal*/ .word 0x6666dddd
/* 000014f0:	688866dd */	/*illegal*/ .word 0x688866dd
/* 000014f4:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 000014f8:	66666888 */	/*illegal*/ .word 0x66666888
/* 000014fc:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001500:	9999eca7 */	lwr t9, 0xffffeca7(t4)
/* 00001504:	68866666 */	/*illegal*/ .word 0x68866666
/* 00001508:	88888666 */	lwl t0, 0xffff8666(a0)
/* 0000150c:	66688888 */	/*illegal*/ .word 0x66688888
/* 00001510:	66666668 */	/*illegal*/ .word 0x66666668
/* 00001514:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 00001518:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000151c:	88866666 */	lwl a2, 0x6666(a0)
/* 00001520:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 00001524:	66666668 */	/*illegal*/ .word 0x66666668
/* 00001528:	88666666 */	lwl a2, 0x6666(v1)
/* 0000152c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001530:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001534:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 00001538:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000153c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001540:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 00001544:	666dd666 */	/*illegal*/ .word 0x666dd666
/* 00001548:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000154c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00001550:	66ddd666 */	/*illegal*/ .word 0x66ddd666
/* 00001554:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001558:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000155c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001560:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001564:	6ddd6886 */	/*illegal*/ .word 0x6ddd6886
/* 00001568:	666dd688 */	/*illegal*/ .word 0x666dd688
/* 0000156c:	66888888 */	/*illegal*/ .word 0x66888888
/* 00001570:	6dd68886 */	/*illegal*/ .word 0x6dd68886
/* 00001574:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001578:	66666888 */	/*illegal*/ .word 0x66666888
/* 0000157c:	66dd8888 */	/*illegal*/ .word 0x66dd8888
/* 00001580:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001584:	6dd88886 */	/*illegal*/ .word 0x6dd88886
/* 00001588:	66d88886 */	/*illegal*/ .word 0x66d88886
/* 0000158c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00001590:	66d88866 */	/*illegal*/ .word 0x66d88866
/* 00001594:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001598:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000159c:	66688866 */	/*illegal*/ .word 0x66688866
/* 000015a0:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000015a4:	66688866 */	/*illegal*/ .word 0x66688866
/* 000015a8:	66688666 */	/*illegal*/ .word 0x66688666
/* 000015ac:	68888888 */	/*illegal*/ .word 0x68888888
/* 000015b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015b4:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015c0:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000015c4:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 000015c8:	66666668 */	/*illegal*/ .word 0x66666668
/* 000015cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d0:	d6666668 */	/*illegal*/ .word 0xd6666668
/* 000015d4:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000015d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015dc:	66668888 */	/*illegal*/ .word 0x66668888
/* 000015e0:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000015e4:	d6666688 */	/*illegal*/ .word 0xd6666688
/* 000015e8:	66688888 */	/*illegal*/ .word 0x66688888
/* 000015ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f0:	d6666d88 */	/*illegal*/ .word 0xd6666d88
/* 000015f4:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000015f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015fc:	86688888 */	lh t0, 0xffff8888(s3)
/* 00001600:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001604:	6666dd88 */	/*illegal*/ .word 0x6666dd88
/* 00001608:	86688888 */	lh t0, 0xffff8888(s3)
/* 0000160c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001610:	6666dd88 */	/*illegal*/ .word 0x6666dd88
/* 00001614:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000161c:	86688888 */	lh t0, 0xffff8888(s3)
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	22222240 */	addi v0, s1, 0x2240
/* 0000162c:	00000422 */	/*illegal*/ .word 0x00000422
/* 00001630:	00003421 */	/*illegal*/ .word 0x00003421
/* 00001634:	14444120 */	bne v0, a0, 0x00011ab8
/* 00001638:	40000211 */	/*illegal*/ .word 0x40000211
/* 0000163c:	03444212 */	/*illegal*/ .word 0x03444212
/* 00001640:	04444112 */	/*illegal*/ .word 0x04444112
/* 00001644:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001648:	00000214 */	/*illegal*/ .word 0x00000214
/* 0000164c:	04224412 */	/*illegal*/ .word 0x04224412
/* 00001650:	04224422 */	/*illegal*/ .word 0x04224422
/* 00001654:	40004255 */	/*illegal*/ .word 0x40004255
/* 00001658:	22222555 */	addi v0, s1, 0x2555
/* 0000165c:	00321221 */	/*illegal*/ .word 0x00321221
/* 00001660:	00321111 */	/*illegal*/ .word 0x00321111
/* 00001664:	11111243 */	beq t0, s1, 0x00005f74
/* 00001668:	24300000 */	addiu s0, at, 0x0
/* 0000166c:	00421112 */	/*illegal*/ .word 0x00421112
/* 00001670:	03411122 */	/*illegal*/ .word 0x03411122
/* 00001674:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001678:	30000000 */	andi $zero, $zero, 0x0
/* 0000167c:	04211224 */	bgez at, 0x00005f10
/* 00001680:	04221224 */	/*illegal*/ .word 0x04221224
/* 00001684:	30000000 */	andi $zero, $zero, 0x0
/* 00001688:	43000000 */	/*illegal*/ .word 0x43000000
/* 0000168c:	03421222 */	/*illegal*/ .word 0x03421222
/* 00001690:	03422222 */	/*illegal*/ .word 0x03422222
/* 00001694:	43000000 */	/*illegal*/ .word 0x43000000
/* 00001698:	30000000 */	andi $zero, $zero, 0x0
/* 0000169c:	00322222 */	/*illegal*/ .word 0x00322222
/* 000016a0:	00042224 */	/*illegal*/ .word 0x00042224
/* 000016a4:	30000000 */	andi $zero, $zero, 0x0
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	03222211 */	/*illegal*/ .word 0x03222211
/* 000016b4:	11111113 */	beq t0, s1, 0x00005b04
/* 000016b8:	22222245 */	addi v0, s1, 0x2245
/* 000016bc:	00333422 */	/*illegal*/ .word 0x00333422
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	03342111 */	/*illegal*/ .word 0x03342111
/* 000016d4:	11111113 */	beq t0, s1, 0x00005b24
/* 000016d8:	22222245 */	addi v0, s1, 0x2245
/* 000016dc:	00344222 */	/*illegal*/ .word 0x00344222
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	03342111 */	/*illegal*/ .word 0x03342111
/* 000016f4:	11111113 */	beq t0, s1, 0x00005b44
/* 000016f8:	11111245 */	/*illegal*/ .word 0x11111245
/* 000016fc:	00333411 */	/*illegal*/ .word 0x00333411
/* 00001700:	00000000 */	nop
/* 00001704:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00344221 */	/*illegal*/ .word 0x00344221
/* 00001714:	11111113 */	beq t0, s1, 0x00005b64
/* 00001718:	22222245 */	addi v0, s1, 0x2245
/* 0000171c:	00033344 */	/*illegal*/ .word 0x00033344
/* 00001720:	00000000 */	nop
/* 00001724:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00034222 */	/*illegal*/ .word 0x00034222
/* 00001734:	11111114 */	beq t0, s1, 0x00005b88
/* 00001738:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000173c:	00003334 */	teq $zero, $zero, 0xcc
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00003422 */	/*illegal*/ .word 0x00003422
/* 00001754:	11111114 */	beq t0, s1, 0x00005ba8
/* 00001758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000175c:	00000033 */	tltu $zero, $zero, 0x0
/* 00001760:	00000033 */	tltu $zero, $zero, 0x0
/* 00001764:	44333344 */	/*illegal*/ .word 0x44333344
/* 00001768:	43333334 */	/*illegal*/ .word 0x43333334
/* 0000176c:	00000311 */	/*illegal*/ .word 0x00000311
/* 00001770:	00003255 */	/*illegal*/ .word 0x00003255
/* 00001774:	14333334 */	bne at, s3, 0x0000e448
/* 00001778:	11224444 */	/*illegal*/ .word 0x11224444
/* 0000177c:	00003255 */	/*illegal*/ .word 0x00003255
/* 00001780:	00003222 */	/*illegal*/ .word 0x00003222
/* 00001784:	21112222 */	addi s1, t0, 0x2222
/* 00001788:	32111112 */	andi s1, s0, 0x1112
/* 0000178c:	00000333 */	tltu $zero, $zero, 0xc
/* 00001790:	00000000 */	nop
/* 00001794:	03444111 */	/*illegal*/ .word 0x03444111
/* 00001798:	00000411 */	/*illegal*/ .word 0x00000411
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
/* 00001820:	0dac03e8 */	jal 0x06b00fa0
/* 00001824:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001828:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000182c:	454545fa */	/*illegal*/ .word 0x454545fa
/* 00001830:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001834:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001838:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000183c:	5400549c */	/*illegal*/ .word 0x5400549c
/* 00001840:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001844:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001848:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000184c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001850:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001854:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001858:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000185c:	4545bb44 */	/*illegal*/ .word 0x4545bb44
/* 00001860:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00001864:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001868:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000186c:	bb45bb50 */	swr a1, 0xffffbb50(k0)
/* 00001870:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00001874:	0dac0000 */	jal 0x06b00000
/* 00001878:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000187c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001880:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001884:	0dac0000 */	jal 0x06b00000
/* 00001888:	00000800 */	sll at, $zero, 0x0
/* 0000188c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00001890:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001894:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001898:	00000000 */	nop
/* 0000189c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000018a0:	f0601770 */	/*illegal*/ .word 0xf0601770
/* 000018a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018a8:	04000000 */	bltz $zero, _000018ac

_000018ac:
/* 000018ac:	36671bff */	ori a3, s3, 0x1bff
/* 000018b0:	07d009c4 */	bltzal fp, 0x00003fc4
/* 000018b4:	00000000 */	nop
/* 000018b8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000018bc:	356b00e0 */	ori t3, t3, 0xe0
/* 000018c0:	01f41194 */	/*illegal*/ .word 0x01f41194
/* 000018c4:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 000018c8:	04000600 */	bltz $zero, 0x000030cc
/* 000018cc:	2c6234ff */	sltiu v0, v1, 0x34ff
/* 000018d0:	f0601770 */	/*illegal*/ .word 0xf0601770
/* 000018d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018d8:	00000000 */	nop
/* 000018dc:	3667e5b6 */	ori a3, s3, 0xe5b6
/* 000018e0:	01f41194 */	/*illegal*/ .word 0x01f41194
/* 000018e4:	09c40000 */	j 0x07100000
/* 000018e8:	00000600 */	sll $zero, $zero, 0x18
/* 000018ec:	2c62cc8e */	sltiu v0, v1, 0xffffcc8e
/* 000018f0:	f98a1324 */	/*illegal*/ .word 0xf98a1324
/* 000018f4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000018f8:	05000200 */	bltz t0, 0x000020fc
/* 000018fc:	5400549c */	/*illegal*/ .word 0x5400549c
/* 00001900:	faecfda8 */	/*illegal*/ .word 0xfaecfda8
/* 00001904:	00000000 */	nop
/* 00001908:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 0000190c:	000078d0 */	/*illegal*/ .word 0x000078d0
/* 00001910:	fc4e1324 */	/*illegal*/ .word 0xfc4e1324
/* 00001914:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00001918:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 0000191c:	5400549c */	bnel $zero, $zero, 0x00016b90
/* 00001920:	f98a1324 */	/*illegal*/ .word 0xf98a1324
/* 00001924:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00001928:	05000200 */	/*illegal*/ .word 0x05000200
/* 0000192c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00001930:	fc4e1324 */	/*illegal*/ .word 0xfc4e1324
/* 00001934:	01620000 */	/*illegal*/ .word 0x01620000
/* 00001938:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 0000193c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00001940:	04f1136a */	bgezal a3, 0x000066ec
/* 00001944:	05090000 */	tgeiu t0, 0
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	164a5bff */	bne s2, t2, 0x0001894c
/* 00001950:	0266119c */	/*illegal*/ .word 0x0266119c
/* 00001954:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 00001958:	00000000 */	nop
/* 0000195c:	004562ff */	/*illegal*/ .word 0x004562ff
/* 00001960:	087d0b9d */	j 0x01f42e74
/* 00001964:	0a860000 */	/*illegal*/ .word 0x0a860000
/* 00001968:	0000022a */	/*illegal*/ .word 0x0000022a
/* 0000196c:	1c3965ff */	/*illegal*/ .word 0x1c3965ff
/* 00001970:	102909ef */	/*illegal*/ .word 0x102909ef
/* 00001974:	081e0000 */	/*illegal*/ .word 0x081e0000
/* 00001978:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000197c:	2a3264ff */	slti s2, s1, 0x64ff
/* 00001980:	0e730257 */	jal 0x09cc095c
/* 00001984:	0a080000 */	/*illegal*/ .word 0x0a080000
/* 00001988:	00000800 */	sll at, $zero, 0x0
/* 0000198c:	27136fe2 */	addiu s3, t8, 0x6fe2
/* 00001990:	0e730257 */	jal 0x09cc095c
/* 00001994:	f5f80000 */	/*illegal*/ .word 0xf5f80000
/* 00001998:	00000800 */	sll at, $zero, 0x0
/* 0000199c:	27139132 */	addiu s3, t8, 0xffff9132
/* 000019a0:	087d0b9d */	j 0x01f42e74
/* 000019a4:	f57a0000 */	/*illegal*/ .word 0xf57a0000
/* 000019a8:	0000022a */	/*illegal*/ .word 0x0000022a
/* 000019ac:	1c399b32 */	/*illegal*/ .word 0x1c399b32
/* 000019b0:	102909ef */	/*illegal*/ .word 0x102909ef
/* 000019b4:	f7e20000 */	/*illegal*/ .word 0xf7e20000
/* 000019b8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019bc:	2a329c32 */	slti s2, s1, 0xffff9c32
/* 000019c0:	0266119c */	/*illegal*/ .word 0x0266119c
/* 000019c4:	f9b10000 */	/*illegal*/ .word 0xf9b10000
/* 000019c8:	00000000 */	nop
/* 000019cc:	00459e32 */	tlt v0, a1, 0x278
/* 000019d0:	04f1136a */	bgezal a3, 0x0000677c
/* 000019d4:	faf70000 */	/*illegal*/ .word 0xfaf70000
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	164aa534 */	/*illegal*/ .word 0x164aa534
/* 000019e0:	f2521f7f */	/*illegal*/ .word 0xf2521f7f
/* 000019e4:	f4ef0000 */	/*illegal*/ .word 0xf4ef0000
/* 000019e8:	0000022a */	/*illegal*/ .word 0x0000022a
/* 000019ec:	1d2c6bff */	/*illegal*/ .word 0x1d2c6bff
/* 000019f0:	f58a1ac8 */	/*illegal*/ .word 0xf58a1ac8
/* 000019f4:	f6a90000 */	/*illegal*/ .word 0xf6a90000
/* 000019f8:	02000229 */	/*illegal*/ .word 0x02000229
/* 000019fc:	2c3f5cff */	sltiu ra, at, 0x5cff
/* 00001a00:	fdd0212a */	/*illegal*/ .word 0xfdd0212a
/* 00001a04:	ebbf0000 */	/*illegal*/ .word 0xebbf0000
/* 00001a08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a0c:	461d5df8 */	/*illegal*/ .word 0x461d5df8
/* 00001a10:	f0d2168c */	/*illegal*/ .word 0xf0d2168c
/* 00001a14:	f7d90000 */	/*illegal*/ .word 0xf7d90000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	c3295ef8 */	ll t1, 0x5ef8(t9)
/* 00001a20:	f3a71696 */	/*illegal*/ .word 0xf3a71696
/* 00001a24:	f9ab0000 */	/*illegal*/ .word 0xf9ab0000
/* 00001a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a2c:	f0366aff */	/*illegal*/ .word 0xf0366aff
/* 00001a30:	fb4d27fb */	/*illegal*/ .word 0xfb4d27fb
/* 00001a34:	eed40000 */	/*illegal*/ .word 0xeed40000
/* 00001a38:	00000800 */	sll at, $zero, 0x0
/* 00001a3c:	4bf25ce2 */	/*illegal*/ .word 0x4bf25ce2
/* 00001a40:	fb4d27fb */	/*illegal*/ .word 0xfb4d27fb
/* 00001a44:	112c0000 */	beq t1, t4, _00001a48

_00001a48:
/* 00001a48:	00000800 */	sll at, $zero, 0x0
/* 00001a4c:	b50e5ce2 */	/*illegal*/ .word 0xb50e5ce2
/* 00001a50:	f2521f7f */	/*illegal*/ .word 0xf2521f7f
/* 00001a54:	0b110000 */	j 0x0c440000
/* 00001a58:	0000022a */	/*illegal*/ .word 0x0000022a

_00001a5c:
/* 00001a5c:	e3d46bff */	sc s4, 0x6bff(fp)
/* 00001a60:	fdd0212a */	/*illegal*/ .word 0xfdd0212a
/* 00001a64:	14410000 */	bne v0, at, _00001a68

_00001a68:
/* 00001a68:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a6c:	bae35df8 */	swr v1, 0x5df8(s7)
/* 00001a70:	f3a71696 */	/*illegal*/ .word 0xf3a71696
/* 00001a74:	06550000 */	/*illegal*/ .word 0x06550000
/* 00001a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a7c:	10ca6aff */	beq a2, t2, 0x0001c67c
/* 00001a80:	f58a1ac8 */	/*illegal*/ .word 0xf58a1ac8
/* 00001a84:	09570000 */	/*illegal*/ .word 0x09570000
/* 00001a88:	02000229 */	/*illegal*/ .word 0x02000229
/* 00001a8c:	d4c15cff */	/*illegal*/ .word 0xd4c15cff
/* 00001a90:	f0d2168c */	/*illegal*/ .word 0xf0d2168c
/* 00001a94:	08270000 */	/*illegal*/ .word 0x08270000
/* 00001a98:	00000000 */	nop
/* 00001a9c:	3dd75ef8 */	/*illegal*/ .word 0x3dd75ef8
/* 00001aa0:	ef061bc0 */	/*illegal*/ .word 0xef061bc0
/* 00001aa4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001aa8:	04000000 */	bltz $zero, _00001aac

_00001aac:
/* 00001aac:	10399832 */	/*illegal*/ .word 0x10399832
/* 00001ab0:	f0702108 */	/*illegal*/ .word 0xf0702108
/* 00001ab4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001ab8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001abc:	105cb668 */	/*illegal*/ .word 0x105cb668
/* 00001ac0:	008e163e */	/*illegal*/ .word 0x008e163e
/* 00001ac4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ac8:	03000300 */	/*illegal*/ .word 0x03000300
/* 00001acc:	29399f32 */	slti t9, t1, 0xffff9f32
/* 00001ad0:	00110fe7 */	/*illegal*/ .word 0x00110fe7
/* 00001ad4:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00001ad8:	04000300 */	bltz $zero, 0x000026dc
/* 00001adc:	23319932 */	addi s1, t9, 0xffff9932
/* 00001ae0:	fe742083 */	/*illegal*/ .word 0xfe742083
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aec:	2a7000ea */	slti s0, s3, 0xea
/* 00001af0:	f0702108 */	/*illegal*/ .word 0xf0702108
/* 00001af4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001af8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001afc:	105c4aff */	beq v0, gp, 0x000146fc
/* 00001b00:	008e163e */	/*illegal*/ .word 0x008e163e
/* 00001b04:	07080000 */	tgei t8, 0
/* 00001b08:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001b0c:	2a3961ff */	slti t9, s1, 0x61ff
/* 00001b10:	00110fe7 */	/*illegal*/ .word 0x00110fe7
/* 00001b14:	09c40000 */	j 0x07100000
/* 00001b18:	00000300 */	sll $zero, $zero, 0xc
/* 00001b1c:	243167ff */	addiu s1, at, 0x67ff
/* 00001b20:	0c370b6f */	jal 0x00dc2dbc
/* 00001b24:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001b28:	00ab0600 */	/*illegal*/ .word 0x00ab0600
/* 00001b2c:	3e2b5df0 */	/*illegal*/ .word 0x3e2b5df0
/* 00001b30:	0c370b6f */	/*illegal*/ .word 0x0c370b6f
/* 00001b34:	fce90000 */	/*illegal*/ .word 0xfce90000
/* 00001b38:	03550600 */	/*illegal*/ .word 0x03550600
/* 00001b3c:	3e2da432 */	/*illegal*/ .word 0x3e2da432
/* 00001b40:	09971845 */	/*illegal*/ .word 0x09971845
/* 00001b44:	00000000 */	nop
/* 00001b48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b4c:	595001b0 */	/*illegal*/ .word 0x595001b0
/* 00001b50:	105a0e1f */	beq v0, k0, 0x000053d0
/* 00001b54:	00000000 */	nop
/* 00001b58:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b5c:	6342029c */	/*illegal*/ .word 0x6342029c
/* 00001b60:	ef061bc0 */	/*illegal*/ .word 0xef061bc0
/* 00001b64:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b68:	00000000 */	nop
/* 00001b6c:	103968ff */	beq at, t9, 0x0001bf6c
/* 00001b70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b7c:	00000000 */	nop
/* 00001b80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b94:	00000000 */	nop
/* 00001b98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ba0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001ba4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001bb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bc4:	06000820 */	bltz s0, 0x00003c48
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd0:	06080a00 */	tgei s0, 2560
/* 00001bd4:	00080006 */	srlv $zero, t0, $zero
/* 00001bd8:	060a0c02 */	tlti s0, 3074
/* 00001bdc:	000a0200 */	sll $zero, t2, 0x8
/* 00001be0:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00001be4:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00001be8:	06080e0c */	tgei s0, 3596
/* 00001bec:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001bf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c24:	00008000 */	sll s0, $zero, 0x0
/* 00001c28:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001c2c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c4c:	060008a0 */	bltz s0, 0x00003ed0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000602 */	srl $zero, $zero, 0x18
/* 00001c58:	05060802 */	/*illegal*/ .word 0x05060802
/* 00001c5c:	00000000 */	nop
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001c6c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c7c:	060008f0 */	bltz s0, 0x00004040
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001c94:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c9c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001ca0:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001ca4:	06000940 */	bltz s0, 0x000041a8
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001cb0:	060a0c0e */	tlti s0, 3086
/* 00001cb4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001cb8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001cbc:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001cc0:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00001cc4:	001e1418 */	/*illegal*/ .word 0x001e1418
/* 00001cc8:	06120e0c */	bltzall s0, 0x000054fc
/* 00001ccc:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001cd0:	06222628 */	/*illegal*/ .word 0x06222628
/* 00001cd4:	00222a26 */	/*illegal*/ .word 0x00222a26
/* 00001cd8:	06222824 */	/*illegal*/ .word 0x06222824
/* 00001cdc:	00040600 */	sll $zero, a0, 0x18
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001cec:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001cf8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001cfc:	06000aa0 */	bltz s0, 0x00004780
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d08:	0608020a */	tgei s0, 522
/* 00001d0c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001d10:	06120604 */	bltzall s0, 0x00003524
/* 00001d14:	000c1014 */	/*illegal*/ .word 0x000c1014
/* 00001d18:	060c1408 */	teqi s0, 5128
/* 00001d1c:	00040814 */	/*illegal*/ .word 0x00040814
/* 00001d20:	06120414 */	bltzall s0, 0x00002d74
/* 00001d24:	000c080a */	/*illegal*/ .word 0x000c080a
/* 00001d28:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001d2c:	00141016 */	/*illegal*/ .word 0x00141016
/* 00001d30:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001d34:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00001d38:	050e0a18 */	tnei t0, 2584
/* 00001d3c:	00000000 */	nop
/* 00001d40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000000 */	nop

.close

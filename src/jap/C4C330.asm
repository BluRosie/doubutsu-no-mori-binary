.n64
.create "build/jap/C4C330.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	7be5210f */	/*illegal*/ .word 0x7be5210f
/* 00001004:	5adf2375 */	/*illegal*/ .word 0x5adf2375
/* 00001008:	d18d9b9f */	/*illegal*/ .word 0xd18d9b9f
/* 0000100c:	fecf39d7 */	/*illegal*/ .word 0xfecf39d7
/* 00001010:	b4117c6d */	/*illegal*/ .word 0xb4117c6d
/* 00001014:	cd13da45 */	/*illegal*/ .word 0xcd13da45
/* 00001018:	c6379ced */	/*illegal*/ .word 0xc6379ced
/* 0000101c:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00001020:	00000010 */	mfhi $zero
/* 00001024:	00002433 */	tltu $zero, $zero, 0x90
/* 00001028:	33420000 */	andi v0, k0, 0x0
/* 0000102c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001030:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001034:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001038:	33420027 */	andi v0, k0, 0x27
/* 0000103c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001040:	00027866 */	/*illegal*/ .word 0x00027866
/* 00001044:	87202433 */	lh $zero, 0x2433(t9)
/* 00001048:	33420278 */	andi v0, k0, 0x278
/* 0000104c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00001050:	00078666 */	/*illegal*/ .word 0x00078666
/* 00001054:	68702433 */	/*illegal*/ .word 0x68702433
/* 00001058:	33420786 */	andi v0, k0, 0x786
/* 0000105c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00001060:	00078666 */	/*illegal*/ .word 0x00078666
/* 00001064:	68702433 */	/*illegal*/ .word 0x68702433
/* 00001068:	33420786 */	andi v0, k0, 0x786
/* 0000106c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00001070:	00027866 */	/*illegal*/ .word 0x00027866
/* 00001074:	87202433 */	lh $zero, 0x2433(t9)
/* 00001078:	33420278 */	andi v0, k0, 0x278
/* 0000107c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00001080:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001084:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001088:	33420027 */	andi v0, k0, 0x27
/* 0000108c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001090:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00001094:	00002433 */	tltu $zero, $zero, 0x90
/* 00001098:	33420000 */	andi v0, k0, 0x0
/* 0000109c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000010a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000010a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000010a8:	33420000 */	andi v0, k0, 0x0
/* 000010ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000010b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000010b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000010b8:	33420000 */	andi v0, k0, 0x0
/* 000010bc:	22d00000 */	addi s0, s6, 0x0
/* 000010c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000010c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000010c8:	33420000 */	andi v0, k0, 0x0
/* 000010cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000010d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000010d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000010d8:	33420000 */	andi v0, k0, 0x0
/* 000010dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000010e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000010e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000010e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000010ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000010f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000010f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000010f8:	22220000 */	addi v0, s1, 0x0
/* 000010fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001100:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00001104:	20000000 */	addi $zero, $zero, 0x0
/* 00001108:	00000002 */	srl $zero, $zero, 0x0
/* 0000110c:	2d700000 */	sltiu s0, t3, 0x0
/* 00001110:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001114:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001118:	00000007 */	srav $zero, $zero, $zero
/* 0000111c:	0d000000 */	jal 0x04000000
/* 00001120:	00000010 */	mfhi $zero
/* 00001124:	00002433 */	tltu $zero, $zero, 0x90
/* 00001128:	33420000 */	andi v0, k0, 0x0
/* 0000112c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001130:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001134:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001138:	33420027 */	andi v0, k0, 0x27
/* 0000113c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001140:	000270dd */	/*illegal*/ .word 0x000270dd
/* 00001144:	07202433 */	bltz t9, 0x0000a214
/* 00001148:	33420270 */	andi v0, k0, 0x270
/* 0000114c:	dd072000 */	/*illegal*/ .word 0xdd072000
/* 00001150:	00070dcc */	syscall 0x1c37
/* 00001154:	d0702433 */	/*illegal*/ .word 0xd0702433
/* 00001158:	3342070d */	andi v0, k0, 0x70d
/* 0000115c:	ccd07000 */	/*illegal*/ .word 0xccd07000
/* 00001160:	00078666 */	/*illegal*/ .word 0x00078666
/* 00001164:	68702433 */	/*illegal*/ .word 0x68702433
/* 00001168:	33420786 */	andi v0, k0, 0x786
/* 0000116c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00001170:	00027866 */	/*illegal*/ .word 0x00027866
/* 00001174:	87202433 */	lh $zero, 0x2433(t9)
/* 00001178:	33420278 */	andi v0, k0, 0x278
/* 0000117c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00001180:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001184:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001188:	33420027 */	andi v0, k0, 0x27
/* 0000118c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001190:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00001194:	00002433 */	tltu $zero, $zero, 0x90
/* 00001198:	33420000 */	andi v0, k0, 0x0
/* 0000119c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000011a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000011a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000011a8:	33420000 */	andi v0, k0, 0x0
/* 000011ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000011b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000011b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000011b8:	33420000 */	andi v0, k0, 0x0
/* 000011bc:	22d00000 */	addi s0, s6, 0x0
/* 000011c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000011c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000011c8:	33420000 */	andi v0, k0, 0x0
/* 000011cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000011d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000011d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000011d8:	33420000 */	andi v0, k0, 0x0
/* 000011dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000011e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000011e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000011e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000011ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000011f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000011f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000011f8:	22220000 */	addi v0, s1, 0x0
/* 000011fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001200:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00001204:	20000000 */	addi $zero, $zero, 0x0
/* 00001208:	00000002 */	srl $zero, $zero, 0x0
/* 0000120c:	2d700000 */	sltiu s0, t3, 0x0
/* 00001210:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001214:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001218:	00000007 */	srav $zero, $zero, $zero
/* 0000121c:	0d000000 */	jal 0x04000000
/* 00001220:	00000010 */	mfhi $zero
/* 00001224:	00002433 */	tltu $zero, $zero, 0x90
/* 00001228:	33420000 */	andi v0, k0, 0x0
/* 0000122c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001230:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001234:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001238:	33420027 */	andi v0, k0, 0x27
/* 0000123c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001240:	000270dd */	/*illegal*/ .word 0x000270dd
/* 00001244:	07202433 */	bltz t9, 0x0000a314
/* 00001248:	33420270 */	andi v0, k0, 0x270
/* 0000124c:	dd072000 */	/*illegal*/ .word 0xdd072000
/* 00001250:	00070dcc */	syscall 0x1c37
/* 00001254:	d0702433 */	/*illegal*/ .word 0xd0702433
/* 00001258:	3342070d */	andi v0, k0, 0x70d
/* 0000125c:	ccd07000 */	/*illegal*/ .word 0xccd07000
/* 00001260:	00070dcc */	syscall 0x1c37
/* 00001264:	d0702433 */	/*illegal*/ .word 0xd0702433
/* 00001268:	3342070d */	andi v0, k0, 0x70d
/* 0000126c:	ccd07000 */	/*illegal*/ .word 0xccd07000
/* 00001270:	000270dd */	/*illegal*/ .word 0x000270dd
/* 00001274:	07202433 */	bltz t9, 0x0000a344
/* 00001278:	33420270 */	andi v0, k0, 0x270
/* 0000127c:	dd072000 */	/*illegal*/ .word 0xdd072000
/* 00001280:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001284:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001288:	33420027 */	andi v0, k0, 0x27
/* 0000128c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001290:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00001294:	00002433 */	tltu $zero, $zero, 0x90
/* 00001298:	33420000 */	andi v0, k0, 0x0
/* 0000129c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000012a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000012a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000012a8:	33420000 */	andi v0, k0, 0x0
/* 000012ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000012b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000012b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000012b8:	33420000 */	andi v0, k0, 0x0
/* 000012bc:	22d00000 */	addi s0, s6, 0x0
/* 000012c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000012c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000012c8:	33420000 */	andi v0, k0, 0x0
/* 000012cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000012d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000012d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000012d8:	33420000 */	andi v0, k0, 0x0
/* 000012dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000012e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000012e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000012e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000012ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000012f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000012f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000012f8:	22220000 */	addi v0, s1, 0x0
/* 000012fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001300:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00001304:	20000000 */	addi $zero, $zero, 0x0
/* 00001308:	00000002 */	srl $zero, $zero, 0x0
/* 0000130c:	2d700000 */	sltiu s0, t3, 0x0
/* 00001310:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001314:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001318:	00000007 */	srav $zero, $zero, $zero
/* 0000131c:	0d000000 */	jal 0x04000000
/* 00001320:	00000010 */	mfhi $zero
/* 00001324:	00002433 */	tltu $zero, $zero, 0x90
/* 00001328:	33420000 */	andi v0, k0, 0x0
/* 0000132c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001330:	00002720 */	/*illegal*/ .word 0x00002720
/* 00001334:	00002433 */	tltu $zero, $zero, 0x90
/* 00001338:	33420000 */	andi v0, k0, 0x0
/* 0000133c:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001340:	00027672 */	tlt $zero, v0, 0x1d9
/* 00001344:	00002433 */	tltu $zero, $zero, 0x90
/* 00001348:	33420000 */	andi v0, k0, 0x0
/* 0000134c:	27672000 */	addiu a3, k1, 0x2000
/* 00001350:	00078667 */	/*illegal*/ .word 0x00078667
/* 00001354:	20002433 */	addi $zero, $zero, 0x2433
/* 00001358:	33420002 */	andi v0, k0, 0x2
/* 0000135c:	76687000 */	/*illegal*/ .word 0x76687000
/* 00001360:	00078666 */	/*illegal*/ .word 0x00078666
/* 00001364:	68702433 */	/*illegal*/ .word 0x68702433
/* 00001368:	33420786 */	andi v0, k0, 0x786
/* 0000136c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00001370:	00027866 */	/*illegal*/ .word 0x00027866
/* 00001374:	87202433 */	lh $zero, 0x2433(t9)
/* 00001378:	33420278 */	andi v0, k0, 0x278
/* 0000137c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00001380:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001384:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001388:	33420027 */	andi v0, k0, 0x27
/* 0000138c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001390:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00001394:	00002433 */	tltu $zero, $zero, 0x90
/* 00001398:	33420000 */	andi v0, k0, 0x0
/* 0000139c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000013a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000013a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000013a8:	33420000 */	andi v0, k0, 0x0
/* 000013ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000013b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000013b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000013b8:	33420000 */	andi v0, k0, 0x0
/* 000013bc:	22d00000 */	addi s0, s6, 0x0
/* 000013c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000013c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000013c8:	33420000 */	andi v0, k0, 0x0
/* 000013cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000013d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000013d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000013d8:	33420000 */	andi v0, k0, 0x0
/* 000013dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000013e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000013e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000013e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000013ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000013f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000013f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000013f8:	22220000 */	addi v0, s1, 0x0
/* 000013fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001400:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00001404:	20000000 */	addi $zero, $zero, 0x0
/* 00001408:	00000002 */	srl $zero, $zero, 0x0
/* 0000140c:	2d700000 */	sltiu s0, t3, 0x0
/* 00001410:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001414:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001418:	00000007 */	srav $zero, $zero, $zero
/* 0000141c:	0d000000 */	jal 0x04000000
/* 00001420:	00000010 */	mfhi $zero
/* 00001424:	00002433 */	tltu $zero, $zero, 0x90
/* 00001428:	33420000 */	andi v0, k0, 0x0
/* 0000142c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001430:	00000072 */	tlt $zero, $zero, 0x1
/* 00001434:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001438:	33420027 */	andi v0, k0, 0x27
/* 0000143c:	27000000 */	addiu $zero, t8, 0x0
/* 00001440:	00000027 */	nor $zero, $zero, $zero
/* 00001444:	67202433 */	/*illegal*/ .word 0x67202433
/* 00001448:	33420276 */	andi v0, k0, 0x276
/* 0000144c:	72000000 */	/*illegal*/ .word 0x72000000
/* 00001450:	00000276 */	tne $zero, $zero, 0x9
/* 00001454:	68702433 */	/*illegal*/ .word 0x68702433
/* 00001458:	33420786 */	andi v0, k0, 0x786
/* 0000145c:	67200000 */	/*illegal*/ .word 0x67200000
/* 00001460:	00078666 */	/*illegal*/ .word 0x00078666
/* 00001464:	68702433 */	/*illegal*/ .word 0x68702433
/* 00001468:	33420786 */	andi v0, k0, 0x786
/* 0000146c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00001470:	00027866 */	/*illegal*/ .word 0x00027866
/* 00001474:	87202433 */	lh $zero, 0x2433(t9)
/* 00001478:	33420278 */	andi v0, k0, 0x278
/* 0000147c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00001480:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001484:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001488:	33420027 */	andi v0, k0, 0x27
/* 0000148c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001490:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00001494:	00002433 */	tltu $zero, $zero, 0x90
/* 00001498:	33420000 */	andi v0, k0, 0x0
/* 0000149c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000014a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000014a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000014a8:	33420000 */	andi v0, k0, 0x0
/* 000014ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000014b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000014b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000014b8:	33420000 */	andi v0, k0, 0x0
/* 000014bc:	22d00000 */	addi s0, s6, 0x0
/* 000014c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000014c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000014c8:	33420000 */	andi v0, k0, 0x0
/* 000014cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000014d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000014d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000014d8:	33420000 */	andi v0, k0, 0x0
/* 000014dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000014e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000014e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000014e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000014ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000014f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000014f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000014f8:	22220000 */	addi v0, s1, 0x0
/* 000014fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001500:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00001504:	20000000 */	addi $zero, $zero, 0x0
/* 00001508:	00000002 */	srl $zero, $zero, 0x0
/* 0000150c:	2d700000 */	sltiu s0, t3, 0x0
/* 00001510:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001514:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001518:	00000007 */	srav $zero, $zero, $zero
/* 0000151c:	0d000000 */	jal 0x04000000
/* 00001520:	00000010 */	mfhi $zero
/* 00001524:	00002433 */	tltu $zero, $zero, 0x90
/* 00001528:	33420000 */	andi v0, k0, 0x0
/* 0000152c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001530:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001534:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001538:	33420027 */	andi v0, k0, 0x27
/* 0000153c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001540:	00027222 */	/*illegal*/ .word 0x00027222
/* 00001544:	27202433 */	addiu $zero, t9, 0x2433
/* 00001548:	33420272 */	andi v0, k0, 0x272
/* 0000154c:	22272000 */	addi a3, s1, 0x2000
/* 00001550:	00072866 */	/*illegal*/ .word 0x00072866
/* 00001554:	68702433 */	/*illegal*/ .word 0x68702433
/* 00001558:	33420786 */	andi v0, k0, 0x786
/* 0000155c:	66827000 */	/*illegal*/ .word 0x66827000
/* 00001560:	00072677 */	/*illegal*/ .word 0x00072677
/* 00001564:	76702433 */	/*illegal*/ .word 0x76702433
/* 00001568:	33420767 */	andi v0, k0, 0x767
/* 0000156c:	77627000 */	/*illegal*/ .word 0x77627000
/* 00001570:	00027a22 */	/*illegal*/ .word 0x00027a22
/* 00001574:	2a202433 */	slti $zero, s1, 0x2433
/* 00001578:	334202a2 */	andi v0, k0, 0x2a2
/* 0000157c:	22a72000 */	addi a3, s5, 0x2000
/* 00001580:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001584:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001588:	33420027 */	andi v0, k0, 0x27
/* 0000158c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001590:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00001594:	00002433 */	tltu $zero, $zero, 0x90
/* 00001598:	33420000 */	andi v0, k0, 0x0
/* 0000159c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000015a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000015a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000015a8:	33420000 */	andi v0, k0, 0x0
/* 000015ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000015b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000015b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000015b8:	33420000 */	andi v0, k0, 0x0
/* 000015bc:	22d00000 */	addi s0, s6, 0x0
/* 000015c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000015c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000015c8:	33420000 */	andi v0, k0, 0x0
/* 000015cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000015d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000015d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000015d8:	33420000 */	andi v0, k0, 0x0
/* 000015dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000015e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000015e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000015e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000015ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000015f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000015f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000015f8:	22220000 */	addi v0, s1, 0x0
/* 000015fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001600:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00001604:	20000000 */	addi $zero, $zero, 0x0
/* 00001608:	00000002 */	srl $zero, $zero, 0x0
/* 0000160c:	2d700000 */	sltiu s0, t3, 0x0
/* 00001610:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001614:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001618:	00000007 */	srav $zero, $zero, $zero
/* 0000161c:	0d000000 */	jal 0x04000000
/* 00001620:	00000010 */	mfhi $zero
/* 00001624:	00002433 */	tltu $zero, $zero, 0x90
/* 00001628:	33420000 */	andi v0, k0, 0x0
/* 0000162c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001630:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001634:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001638:	33420027 */	andi v0, k0, 0x27
/* 0000163c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001640:	00027866 */	/*illegal*/ .word 0x00027866
/* 00001644:	87202433 */	lh $zero, 0x2433(t9)
/* 00001648:	33420278 */	andi v0, k0, 0x278
/* 0000164c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00001650:	00078611 */	/*illegal*/ .word 0x00078611
/* 00001654:	68702433 */	/*illegal*/ .word 0x68702433
/* 00001658:	33420786 */	andi v0, k0, 0x786
/* 0000165c:	11687000 */	beq t3, t0, 0x0001d660
/* 00001660:	00078611 */	/*illegal*/ .word 0x00078611
/* 00001664:	68702433 */	/*illegal*/ .word 0x68702433
/* 00001668:	33420786 */	andi v0, k0, 0x786
/* 0000166c:	11687000 */	beq t3, t0, 0x0001d670
/* 00001670:	00027866 */	/*illegal*/ .word 0x00027866
/* 00001674:	87202433 */	lh $zero, 0x2433(t9)
/* 00001678:	33420278 */	andi v0, k0, 0x278
/* 0000167c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00001680:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001684:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001688:	33420027 */	andi v0, k0, 0x27
/* 0000168c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001690:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00001694:	00002433 */	tltu $zero, $zero, 0x90
/* 00001698:	33420000 */	andi v0, k0, 0x0
/* 0000169c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000016a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000016a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000016a8:	33420000 */	andi v0, k0, 0x0
/* 000016ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000016b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000016b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000016b8:	33420000 */	andi v0, k0, 0x0
/* 000016bc:	22d00000 */	addi s0, s6, 0x0
/* 000016c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000016c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000016c8:	33420000 */	andi v0, k0, 0x0
/* 000016cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000016d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000016d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000016d8:	33420000 */	andi v0, k0, 0x0
/* 000016dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000016e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000016e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000016e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000016ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000016f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000016f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000016f8:	22220000 */	addi v0, s1, 0x0
/* 000016fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001700:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00001704:	20000000 */	addi $zero, $zero, 0x0
/* 00001708:	00000002 */	srl $zero, $zero, 0x0
/* 0000170c:	2d700000 */	sltiu s0, t3, 0x0
/* 00001710:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001714:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001718:	00000007 */	srav $zero, $zero, $zero
/* 0000171c:	0d000000 */	jal 0x04000000
/* 00001720:	00000010 */	mfhi $zero
/* 00001724:	00002433 */	tltu $zero, $zero, 0x90
/* 00001728:	33420000 */	andi v0, k0, 0x0
/* 0000172c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001730:	00002772 */	tlt $zero, $zero, 0x9d
/* 00001734:	00002433 */	tltu $zero, $zero, 0x90
/* 00001738:	33420000 */	andi v0, k0, 0x0
/* 0000173c:	27720000 */	addiu s2, k1, 0x0
/* 00001740:	00027687 */	/*illegal*/ .word 0x00027687
/* 00001744:	20002433 */	addi $zero, $zero, 0x2433
/* 00001748:	33420002 */	andi v0, k0, 0x2
/* 0000174c:	78672000 */	/*illegal*/ .word 0x78672000
/* 00001750:	00072768 */	/*illegal*/ .word 0x00072768
/* 00001754:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001758:	33420027 */	andi v0, k0, 0x27
/* 0000175c:	86727000 */	lh s2, 0x7000(s3)
/* 00001760:	00072276 */	tne $zero, a3, 0x89
/* 00001764:	87202433 */	lh $zero, 0x2433(t9)
/* 00001768:	33420278 */	andi v0, k0, 0x278
/* 0000176c:	67227000 */	/*illegal*/ .word 0x67227000
/* 00001770:	0002a66a */	/*illegal*/ .word 0x0002a66a
/* 00001774:	67202433 */	/*illegal*/ .word 0x67202433
/* 00001778:	33420276 */	andi v0, k0, 0x276
/* 0000177c:	a66a2000 */	sh t2, 0x2000(s3)
/* 00001780:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001784:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001788:	33420027 */	andi v0, k0, 0x27
/* 0000178c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001790:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00001794:	00002433 */	tltu $zero, $zero, 0x90
/* 00001798:	33420000 */	andi v0, k0, 0x0
/* 0000179c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000017a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000017a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000017a8:	33420000 */	andi v0, k0, 0x0
/* 000017ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000017b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000017b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000017b8:	33420000 */	andi v0, k0, 0x0
/* 000017bc:	22d00000 */	addi s0, s6, 0x0
/* 000017c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000017c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000017c8:	33420000 */	andi v0, k0, 0x0
/* 000017cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000017d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000017d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000017d8:	33420000 */	andi v0, k0, 0x0
/* 000017dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000017e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000017e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000017e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000017ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000017f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000017f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000017f8:	22220000 */	addi v0, s1, 0x0
/* 000017fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001800:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00001804:	20000000 */	addi $zero, $zero, 0x0
/* 00001808:	00000002 */	srl $zero, $zero, 0x0
/* 0000180c:	2d700000 */	sltiu s0, t3, 0x0
/* 00001810:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001814:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001818:	00000007 */	srav $zero, $zero, $zero
/* 0000181c:	0d000000 */	jal 0x04000000
/* 00001820:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001824:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001828:	00000007 */	srav $zero, $zero, $zero
/* 0000182c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001830:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00001834:	70117777 */	/*illegal*/ .word 0x70117777
/* 00001838:	77771107 */	/*illegal*/ .word 0x77771107
/* 0000183c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001840:	0000000d */	break 0x0
/* 00001844:	7010dddd */	/*illegal*/ .word 0x7010dddd
/* 00001848:	dddd0107 */	/*illegal*/ .word 0xdddd0107
/* 0000184c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001850:	0000000d */	break 0x0
/* 00001854:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00001858:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 0000185c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001860:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00001864:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00001868:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 0000186c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00001870:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001874:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00001878:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 0000187c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001880:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001884:	777d7000 */	/*illegal*/ .word 0x777d7000
/* 00001888:	0007d777 */	/*illegal*/ .word 0x0007d777
/* 0000188c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001890:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001894:	d07d0000 */	/*illegal*/ .word 0xd07d0000
/* 00001898:	0000d70d */	break 0x35c
/* 0000189c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018a0:	70070070 */	/*illegal*/ .word 0x70070070
/* 000018a4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000018a8:	0000d700 */	sll k0, $zero, 0x1c
/* 000018ac:	07007007 */	bltz t8, 0x0001d8cc
/* 000018b0:	00000000 */	nop
/* 000018b4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 000018b8:	0007d700 */	sll k0, a3, 0x1c
/* 000018bc:	00000000 */	nop
/* 000018c0:	27110271 */	addiu s1, t8, 0x271
/* 000018c4:	107d0000 */	beq v1, sp, _000018c8

_000018c8:
/* 000018c8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 000018cc:	17201172 */	/*illegal*/ .word 0x17201172
/* 000018d0:	02710027 */	nor $zero, s3, s1
/* 000018d4:	107d0000 */	beq v1, sp, _000018d8

_000018d8:
/* 000018d8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 000018dc:	72001720 */	/*illegal*/ .word 0x72001720
/* 000018e0:	02770027 */	nor $zero, s3, s7
/* 000018e4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 000018e8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 000018ec:	72007720 */	/*illegal*/ .word 0x72007720
/* 000018f0:	00000000 */	nop
/* 000018f4:	001d0000 */	sll $zero, sp, 0x0
/* 000018f8:	0000d100 */	sll k0, $zero, 0x4
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	001d0000 */	sll $zero, sp, 0x0
/* 00001908:	0000d100 */	sll k0, $zero, 0x4
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	001d7000 */	sll t6, sp, 0x0
/* 00001918:	0007d100 */	sll k0, a3, 0x4
/* 0000191c:	00000000 */	nop
/* 00001920:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001924:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001928:	00000007 */	srav $zero, $zero, $zero
/* 0000192c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001930:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00001934:	70111111 */	/*illegal*/ .word 0x70111111
/* 00001938:	11111107 */	beq t0, s1, 0x00005d58
/* 0000193c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001940:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001944:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001948:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 0000194c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001950:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001954:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001958:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 0000195c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001960:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00001964:	70777777 */	/*illegal*/ .word 0x70777777
/* 00001968:	77777707 */	/*illegal*/ .word 0x77777707
/* 0000196c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00001970:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001974:	7070dddd */	/*illegal*/ .word 0x7070dddd
/* 00001978:	dddd0707 */	/*illegal*/ .word 0xdddd0707
/* 0000197c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001980:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001984:	777d7000 */	/*illegal*/ .word 0x777d7000
/* 00001988:	0007d777 */	/*illegal*/ .word 0x0007d777
/* 0000198c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001990:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001994:	d07d0000 */	/*illegal*/ .word 0xd07d0000
/* 00001998:	0000d70d */	/*illegal*/ .word 0x0000d70d
/* 0000199c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019a0:	70070070 */	/*illegal*/ .word 0x70070070
/* 000019a4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000019a8:	0000d700 */	sll k0, $zero, 0x1c
/* 000019ac:	07007007 */	bltz t8, 0x0001d9cc
/* 000019b0:	00000000 */	nop
/* 000019b4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 000019b8:	0007d700 */	sll k0, a3, 0x1c
/* 000019bc:	00000000 */	nop
/* 000019c0:	27110271 */	addiu s1, t8, 0x271
/* 000019c4:	107d0000 */	beq v1, sp, _000019c8

_000019c8:
/* 000019c8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 000019cc:	17201172 */	/*illegal*/ .word 0x17201172
/* 000019d0:	02710027 */	nor $zero, s3, s1
/* 000019d4:	107d0000 */	beq v1, sp, _000019d8

_000019d8:
/* 000019d8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 000019dc:	72001720 */	/*illegal*/ .word 0x72001720
/* 000019e0:	02770027 */	nor $zero, s3, s7
/* 000019e4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 000019e8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 000019ec:	72007720 */	/*illegal*/ .word 0x72007720
/* 000019f0:	00000000 */	nop
/* 000019f4:	001d0000 */	sll $zero, sp, 0x0
/* 000019f8:	0000d100 */	sll k0, $zero, 0x4
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	001d0000 */	sll $zero, sp, 0x0
/* 00001a08:	0000d100 */	sll k0, $zero, 0x4
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	001d7000 */	sll t6, sp, 0x0
/* 00001a18:	0007d100 */	sll k0, a3, 0x4
/* 00001a1c:	00000000 */	nop
/* 00001a20:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001a24:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a28:	00000007 */	srav $zero, $zero, $zero
/* 00001a2c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001a30:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00001a34:	70111111 */	/*illegal*/ .word 0x70111111
/* 00001a38:	11111107 */	beq t0, s1, 0x00005e58
/* 00001a3c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001a40:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001a44:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001a48:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00001a4c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001a50:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001a54:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001a58:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00001a5c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001a60:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00001a64:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001a68:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00001a6c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00001a70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a74:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001a78:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00001a7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a84:	771fffff */	/*illegal*/ .word 0x771fffff
/* 00001a88:	fffff177 */	/*illegal*/ .word 0xfffff177
/* 00001a8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a94:	d0777777 */	/*illegal*/ .word 0xd0777777
/* 00001a98:	7777770d */	/*illegal*/ .word 0x7777770d
/* 00001a9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aa0:	70070070 */	/*illegal*/ .word 0x70070070
/* 00001aa4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001aa8:	0000d700 */	sll k0, $zero, 0x1c
/* 00001aac:	07007007 */	bltz t8, 0x0001dacc
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 00001ab8:	0007d700 */	sll k0, a3, 0x1c
/* 00001abc:	00000000 */	nop
/* 00001ac0:	27110271 */	addiu s1, t8, 0x271
/* 00001ac4:	107d0000 */	beq v1, sp, _00001ac8

_00001ac8:
/* 00001ac8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00001acc:	17201172 */	/*illegal*/ .word 0x17201172
/* 00001ad0:	02710027 */	nor $zero, s3, s1
/* 00001ad4:	107d0000 */	beq v1, sp, _00001ad8

_00001ad8:
/* 00001ad8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00001adc:	72001720 */	/*illegal*/ .word 0x72001720
/* 00001ae0:	02770027 */	nor $zero, s3, s7
/* 00001ae4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00001ae8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00001aec:	72007720 */	/*illegal*/ .word 0x72007720
/* 00001af0:	00000000 */	nop
/* 00001af4:	001d0000 */	sll $zero, sp, 0x0
/* 00001af8:	0000d100 */	sll k0, $zero, 0x4
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	001d0000 */	sll $zero, sp, 0x0
/* 00001b08:	0000d100 */	sll k0, $zero, 0x4
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	001d7000 */	sll t6, sp, 0x0
/* 00001b18:	0007d100 */	sll k0, a3, 0x4
/* 00001b1c:	00000000 */	nop
/* 00001b20:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001b24:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001b28:	00000007 */	srav $zero, $zero, $zero
/* 00001b2c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001b30:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00001b34:	70117777 */	/*illegal*/ .word 0x70117777
/* 00001b38:	77771107 */	/*illegal*/ .word 0x77771107
/* 00001b3c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001b40:	0000000d */	break 0x0
/* 00001b44:	7010dddd */	/*illegal*/ .word 0x7010dddd
/* 00001b48:	dddd0107 */	/*illegal*/ .word 0xdddd0107
/* 00001b4c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001b50:	0000000d */	break 0x0
/* 00001b54:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00001b58:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00001b5c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001b60:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00001b64:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00001b68:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 00001b6c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00001b70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b74:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00001b78:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 00001b7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b84:	777d7000 */	/*illegal*/ .word 0x777d7000
/* 00001b88:	0007d777 */	/*illegal*/ .word 0x0007d777
/* 00001b8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b94:	d07d0000 */	/*illegal*/ .word 0xd07d0000
/* 00001b98:	0000d70d */	break 0x35c
/* 00001b9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ba0:	70070070 */	/*illegal*/ .word 0x70070070
/* 00001ba4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001ba8:	0000d700 */	sll k0, $zero, 0x1c
/* 00001bac:	07007007 */	bltz t8, 0x0001dbcc
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 00001bb8:	0007d700 */	sll k0, a3, 0x1c
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	27110271 */	addiu s1, t8, 0x271
/* 00001bc4:	107d0000 */	beq v1, sp, _00001bc8

_00001bc8:
/* 00001bc8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00001bcc:	17201172 */	/*illegal*/ .word 0x17201172
/* 00001bd0:	02710027 */	nor $zero, s3, s1
/* 00001bd4:	107d0000 */	beq v1, sp, _00001bd8

_00001bd8:
/* 00001bd8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00001bdc:	72001720 */	/*illegal*/ .word 0x72001720
/* 00001be0:	02770027 */	nor $zero, s3, s7
/* 00001be4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00001be8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00001bec:	72007720 */	/*illegal*/ .word 0x72007720
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	001d0000 */	sll $zero, sp, 0x0
/* 00001bf8:	0000d100 */	sll k0, $zero, 0x4
/* 00001bfc:	00000000 */	nop
/* 00001c00:	00000000 */	nop
/* 00001c04:	001d0000 */	sll $zero, sp, 0x0
/* 00001c08:	0000d100 */	sll k0, $zero, 0x4
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	001d7000 */	sll t6, sp, 0x0
/* 00001c18:	0007d100 */	sll k0, a3, 0x4
/* 00001c1c:	00000000 */	nop
/* 00001c20:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001c24:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001c28:	00000007 */	srav $zero, $zero, $zero
/* 00001c2c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001c30:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00001c34:	70111111 */	/*illegal*/ .word 0x70111111
/* 00001c38:	11111107 */	beq t0, s1, 0x00006058
/* 00001c3c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001c40:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001c44:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001c48:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00001c4c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001c50:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001c54:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001c58:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00001c5c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001c60:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00001c64:	70777777 */	/*illegal*/ .word 0x70777777
/* 00001c68:	77777707 */	/*illegal*/ .word 0x77777707
/* 00001c6c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00001c70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c74:	7070dddd */	/*illegal*/ .word 0x7070dddd
/* 00001c78:	dddd0707 */	/*illegal*/ .word 0xdddd0707
/* 00001c7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c84:	777d7000 */	/*illegal*/ .word 0x777d7000
/* 00001c88:	0007d777 */	/*illegal*/ .word 0x0007d777
/* 00001c8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c94:	d07d0000 */	/*illegal*/ .word 0xd07d0000
/* 00001c98:	0000d70d */	/*illegal*/ .word 0x0000d70d
/* 00001c9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ca0:	70070070 */	/*illegal*/ .word 0x70070070
/* 00001ca4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001ca8:	0000d700 */	sll k0, $zero, 0x1c
/* 00001cac:	07007007 */	bltz t8, 0x0001dccc
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 00001cb8:	0007d700 */	sll k0, a3, 0x1c
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	27110271 */	addiu s1, t8, 0x271
/* 00001cc4:	107d0000 */	beq v1, sp, _00001cc8

_00001cc8:
/* 00001cc8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00001ccc:	17201172 */	/*illegal*/ .word 0x17201172
/* 00001cd0:	02710027 */	nor $zero, s3, s1
/* 00001cd4:	107d0000 */	beq v1, sp, _00001cd8

_00001cd8:
/* 00001cd8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00001cdc:	72001720 */	/*illegal*/ .word 0x72001720
/* 00001ce0:	02770027 */	nor $zero, s3, s7
/* 00001ce4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00001ce8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00001cec:	72007720 */	/*illegal*/ .word 0x72007720
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	001d0000 */	sll $zero, sp, 0x0
/* 00001cf8:	0000d100 */	sll k0, $zero, 0x4
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	001d0000 */	sll $zero, sp, 0x0
/* 00001d08:	0000d100 */	sll k0, $zero, 0x4
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	001d7000 */	sll t6, sp, 0x0
/* 00001d18:	0007d100 */	sll k0, a3, 0x4
/* 00001d1c:	00000000 */	nop
/* 00001d20:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001d24:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001d28:	00000007 */	srav $zero, $zero, $zero
/* 00001d2c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001d30:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00001d34:	70111111 */	/*illegal*/ .word 0x70111111
/* 00001d38:	11111107 */	beq t0, s1, 0x00006158
/* 00001d3c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001d40:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001d44:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001d48:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00001d4c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001d50:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001d54:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001d58:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00001d5c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001d60:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00001d64:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001d68:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00001d6c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00001d70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d74:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00001d78:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00001d7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d84:	771fffff */	/*illegal*/ .word 0x771fffff
/* 00001d88:	fffff177 */	/*illegal*/ .word 0xfffff177
/* 00001d8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d94:	d0777777 */	/*illegal*/ .word 0xd0777777
/* 00001d98:	7777770d */	/*illegal*/ .word 0x7777770d
/* 00001d9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001da0:	70070070 */	/*illegal*/ .word 0x70070070
/* 00001da4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001da8:	0000d700 */	sll k0, $zero, 0x1c
/* 00001dac:	07007007 */	bltz t8, 0x0001ddcc
/* 00001db0:	00000000 */	nop
/* 00001db4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 00001db8:	0007d700 */	sll k0, a3, 0x1c
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	27110271 */	addiu s1, t8, 0x271
/* 00001dc4:	107d0000 */	beq v1, sp, _00001dc8

_00001dc8:
/* 00001dc8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00001dcc:	17201172 */	/*illegal*/ .word 0x17201172
/* 00001dd0:	02710027 */	nor $zero, s3, s1
/* 00001dd4:	107d0000 */	beq v1, sp, _00001dd8

_00001dd8:
/* 00001dd8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00001ddc:	72001720 */	/*illegal*/ .word 0x72001720
/* 00001de0:	02770027 */	nor $zero, s3, s7
/* 00001de4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00001de8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00001dec:	72007720 */	/*illegal*/ .word 0x72007720
/* 00001df0:	00000000 */	nop
/* 00001df4:	001d0000 */	sll $zero, sp, 0x0
/* 00001df8:	0000d100 */	sll k0, $zero, 0x4
/* 00001dfc:	00000000 */	nop
/* 00001e00:	00000000 */	nop
/* 00001e04:	001d0000 */	sll $zero, sp, 0x0
/* 00001e08:	0000d100 */	sll k0, $zero, 0x4
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	001d7000 */	sll t6, sp, 0x0
/* 00001e18:	0007d100 */	sll k0, a3, 0x4
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000010 */	mfhi $zero
/* 00001e24:	00002433 */	tltu $zero, $zero, 0x90
/* 00001e28:	33420000 */	andi v0, k0, 0x0
/* 00001e2c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e30:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001e34:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001e38:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001e3c:	33420027 */	andi v0, k0, 0x27
/* 00001e40:	00027866 */	/*illegal*/ .word 0x00027866
/* 00001e44:	87202433 */	lh $zero, 0x2433(t9)
/* 00001e48:	33420278 */	andi v0, k0, 0x278
/* 00001e4c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00001e50:	68702433 */	/*illegal*/ .word 0x68702433
/* 00001e54:	00078666 */	/*illegal*/ .word 0x00078666
/* 00001e58:	66687000 */	/*illegal*/ .word 0x66687000
/* 00001e5c:	33420786 */	andi v0, k0, 0x786
/* 00001e60:	00078666 */	/*illegal*/ .word 0x00078666
/* 00001e64:	68702433 */	/*illegal*/ .word 0x68702433
/* 00001e68:	33420786 */	andi v0, k0, 0x786
/* 00001e6c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00001e70:	87202433 */	lh $zero, 0x2433(t9)
/* 00001e74:	00027866 */	/*illegal*/ .word 0x00027866
/* 00001e78:	66872000 */	/*illegal*/ .word 0x66872000
/* 00001e7c:	33420278 */	andi v0, k0, 0x278
/* 00001e80:	00002777 */	/*illegal*/ .word 0x00002777
/* 00001e84:	72002433 */	/*illegal*/ .word 0x72002433
/* 00001e88:	33420027 */	andi v0, k0, 0x27
/* 00001e8c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00001e90:	00002433 */	tltu $zero, $zero, 0x90
/* 00001e94:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00001e98:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00001e9c:	33420000 */	andi v0, k0, 0x0
/* 00001ea0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 00001ea4:	00002433 */	tltu $zero, $zero, 0x90
/* 00001ea8:	33420000 */	andi v0, k0, 0x0
/* 00001eac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00001eb0:	00002433 */	tltu $zero, $zero, 0x90
/* 00001eb4:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 00001eb8:	22d00000 */	addi s0, s6, 0x0
/* 00001ebc:	33420000 */	andi v0, k0, 0x0
/* 00001ec0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 00001ec4:	00002433 */	tltu $zero, $zero, 0x90
/* 00001ec8:	33420000 */	andi v0, k0, 0x0
/* 00001ecc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 00001ed0:	00002433 */	tltu $zero, $zero, 0x90
/* 00001ed4:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 00001ed8:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 00001edc:	33420000 */	andi v0, k0, 0x0
/* 00001ee0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 00001ee4:	00002444 */	/*illegal*/ .word 0x00002444
/* 00001ee8:	44420000 */	/*illegal*/ .word 0x44420000
/* 00001eec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001ef0:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001ef4:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 00001ef8:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001efc:	22220000 */	addi v0, s1, 0x0
/* 00001f00:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00001f04:	20000000 */	addi $zero, $zero, 0x0
/* 00001f08:	00000002 */	srl $zero, $zero, 0x0
/* 00001f0c:	2d700000 */	sltiu s0, t3, 0x0
/* 00001f10:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001f14:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001f18:	0d000000 */	jal 0x04000000
/* 00001f1c:	00000007 */	srav $zero, $zero, $zero
/* 00001f20:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001f24:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001f28:	00000007 */	srav $zero, $zero, $zero
/* 00001f2c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001f30:	70117777 */	/*illegal*/ .word 0x70117777
/* 00001f34:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00001f38:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00001f3c:	77771107 */	/*illegal*/ .word 0x77771107
/* 00001f40:	0000000d */	break 0x0
/* 00001f44:	7010dddd */	/*illegal*/ .word 0x7010dddd
/* 00001f48:	dddd0107 */	/*illegal*/ .word 0xdddd0107
/* 00001f4c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001f50:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00001f54:	0000000d */	break 0x0
/* 00001f58:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001f5c:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00001f60:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00001f64:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00001f68:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 00001f6c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00001f70:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00001f74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f7c:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 00001f80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f84:	777d7000 */	/*illegal*/ .word 0x777d7000
/* 00001f88:	0007d777 */	/*illegal*/ .word 0x0007d777
/* 00001f8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f90:	d07d0000 */	/*illegal*/ .word 0xd07d0000
/* 00001f94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f9c:	0000d70d */	break 0x35c
/* 00001fa0:	70070070 */	/*illegal*/ .word 0x70070070
/* 00001fa4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001fa8:	0000d700 */	sll k0, $zero, 0x1c
/* 00001fac:	07007007 */	bltz t8, 0x0001dfcc
/* 00001fb0:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	0007d700 */	sll k0, a3, 0x1c
/* 00001fc0:	27110271 */	addiu s1, t8, 0x271
/* 00001fc4:	107d0000 */	beq v1, sp, _00001fc8

_00001fc8:
/* 00001fc8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00001fcc:	17201172 */	/*illegal*/ .word 0x17201172
/* 00001fd0:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001fd4:
/* 00001fd4:	02710027 */	nor $zero, s3, s1
/* 00001fd8:	72001720 */	/*illegal*/ .word 0x72001720
/* 00001fdc:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00001fe0:	02770027 */	nor $zero, s3, s7
/* 00001fe4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00001fe8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00001fec:	72007720 */	/*illegal*/ .word 0x72007720
/* 00001ff0:	001d0000 */	sll $zero, sp, 0x0
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	0000d100 */	sll k0, $zero, 0x4
/* 00002000:	00000000 */	nop
/* 00002004:	001d0000 */	sll $zero, sp, 0x0
/* 00002008:	0000d100 */	sll k0, $zero, 0x4
/* 0000200c:	00000000 */	nop
/* 00002010:	001d7000 */	sll t6, sp, 0x0
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	0007d100 */	sll k0, a3, 0x4
/* 00002020:	00000000 */	nop
/* 00002024:	001d0000 */	sll $zero, sp, 0x0
/* 00002028:	0000d100 */	sll k0, $zero, 0x4
/* 0000202c:	00000000 */	nop
/* 00002030:	001d0000 */	sll $zero, sp, 0x0
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	0000d100 */	sll k0, $zero, 0x4
/* 00002040:	00000000 */	nop
/* 00002044:	001d7000 */	sll t6, sp, 0x0
/* 00002048:	0007d100 */	sll k0, a3, 0x4
/* 0000204c:	00000000 */	nop
/* 00002050:	001d0000 */	sll $zero, sp, 0x0
/* 00002054:	00000000 */	nop
/* 00002058:	00000000 */	nop
/* 0000205c:	0000d100 */	sll k0, $zero, 0x4
/* 00002060:	00000000 */	nop
/* 00002064:	001d0000 */	sll $zero, sp, 0x0
/* 00002068:	0000d100 */	sll k0, $zero, 0x4
/* 0000206c:	00000000 */	nop
/* 00002070:	001d7000 */	sll t6, sp, 0x0
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop
/* 0000207c:	0007d100 */	sll k0, a3, 0x4
/* 00002080:	00000000 */	nop
/* 00002084:	001d0000 */	sll $zero, sp, 0x0
/* 00002088:	0000d100 */	sll k0, $zero, 0x4
/* 0000208c:	00000000 */	nop
/* 00002090:	001d0000 */	sll $zero, sp, 0x0
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	0000d100 */	sll k0, $zero, 0x4
/* 000020a0:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 000020a4:	00000433 */	tltu $zero, $zero, 0x10
/* 000020a8:	33400000 */	andi $zero, k0, 0x0
/* 000020ac:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000020b0:	00000433 */	tltu $zero, $zero, 0x10
/* 000020b4:	00000d70 */	tge $zero, $zero, 0x35
/* 000020b8:	07d00000 */	bltzal fp, _000020bc

_000020bc:
/* 000020bc:	33400000 */	andi $zero, k0, 0x0
/* 000020c0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000020c4:	00000433 */	tltu $zero, $zero, 0x10
/* 000020c8:	33400000 */	andi $zero, k0, 0x0
/* 000020cc:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000020d0:	00000433 */	tltu $zero, $zero, 0x10
/* 000020d4:	00000d70 */	tge $zero, $zero, 0x35
/* 000020d8:	07d00000 */	bltzal fp, _000020dc

_000020dc:
/* 000020dc:	33400000 */	andi $zero, k0, 0x0
/* 000020e0:	00000d70 */	tge $zero, $zero, 0x35
/* 000020e4:	00000433 */	tltu $zero, $zero, 0x10
/* 000020e8:	33400000 */	andi $zero, k0, 0x0
/* 000020ec:	07d00000 */	bltzal fp, _000020f0

_000020f0:
/* 000020f0:	00000433 */	tltu $zero, $zero, 0x10
/* 000020f4:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000020f8:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000020fc:	33400000 */	andi $zero, k0, 0x0
/* 00002100:	00000d70 */	tge $zero, $zero, 0x35
/* 00002104:	00000433 */	tltu $zero, $zero, 0x10
/* 00002108:	33400000 */	andi $zero, k0, 0x0
/* 0000210c:	07d00000 */	bltzal fp, _00002110

_00002110:
/* 00002110:	00000433 */	tltu $zero, $zero, 0x10
/* 00002114:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 00002118:	22d00000 */	addi s0, s6, 0x0
/* 0000211c:	33400000 */	andi $zero, k0, 0x0
/* 00002120:	00007d07 */	/*illegal*/ .word 0x00007d07
/* 00002124:	00000433 */	tltu $zero, $zero, 0x10
/* 00002128:	33400000 */	andi $zero, k0, 0x0
/* 0000212c:	70d70000 */	/*illegal*/ .word 0x70d70000
/* 00002130:	00000433 */	tltu $zero, $zero, 0x10
/* 00002134:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 00002138:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 0000213c:	33400000 */	andi $zero, k0, 0x0
/* 00002140:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 00002144:	00000433 */	tltu $zero, $zero, 0x10
/* 00002148:	33400000 */	andi $zero, k0, 0x0
/* 0000214c:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00002150:	00000444 */	/*illegal*/ .word 0x00000444
/* 00002154:	000007d7 */	/*illegal*/ .word 0x000007d7
/* 00002158:	7d700000 */	/*illegal*/ .word 0x7d700000
/* 0000215c:	44400000 */	/*illegal*/ .word 0x44400000
/* 00002160:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00002170:	200eeee0 */	addi t6, $zero, 0xffffeee0
/* 00002174:	000000d2 */	/*illegal*/ .word 0x000000d2
/* 00002178:	2d000000 */	sltiu $zero, t0, 0x0
/* 0000217c:	0eeee002 */	jal 0x0bbb8008
/* 00002180:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00002184:	700e0000 */	/*illegal*/ .word 0x700e0000
/* 00002188:	0e00e007 */	/*illegal*/ .word 0x0e00e007
/* 0000218c:	0d700000 */	/*illegal*/ .word 0x0d700000
/* 00002190:	700eeee0 */	/*illegal*/ .word 0x700eeee0
/* 00002194:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00002198:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000219c:	0ceee007 */	/*illegal*/ .word 0x0ceee007
/* 000021a0:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000021a4:	700000e0 */	/*illegal*/ .word 0x700000e0
/* 000021a8:	0000e007 */	srav gp, $zero, $zero
/* 000021ac:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000021b0:	700000e0 */	/*illegal*/ .word 0x700000e0
/* 000021b4:	0000070d */	break 0x1c
/* 000021b8:	d0700000 */	/*illegal*/ .word 0xd0700000
/* 000021bc:	0000e007 */	srav gp, $zero, $zero
/* 000021c0:	0000000d */	break 0x0
/* 000021c4:	700eeee0 */	/*illegal*/ .word 0x700eeee0
/* 000021c8:	0eeee007 */	jal 0x0bbb801c
/* 000021cc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000021d0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000021d4:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000021d8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000021dc:	00000007 */	srav $zero, $zero, $zero
/* 000021e0:	0070070d */	break 0x1c01c
/* 000021e4:	70070070 */	/*illegal*/ .word 0x70070070
/* 000021e8:	07007007 */	bltz t8, 0x0001e208
/* 000021ec:	d0700700 */	/*illegal*/ .word 0xd0700700
/* 000021f0:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 000021f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000021f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000021fc:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00002200:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002204:	17777777 */	/*illegal*/ .word 0x17777777
/* 00002208:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000220c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002210:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000221c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002220:	00700700 */	/*illegal*/ .word 0x00700700
/* 00002224:	70070070 */	/*illegal*/ .word 0x70070070
/* 00002228:	07007007 */	/*illegal*/ .word 0x07007007
/* 0000222c:	00700700 */	/*illegal*/ .word 0x00700700
/* 00002230:	00000000 */	nop
/* 00002234:	00000000 */	nop
/* 00002238:	00000000 */	nop
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00700700 */	/*illegal*/ .word 0x00700700
/* 00002334:	70070070 */	/*illegal*/ .word 0x70070070
/* 00002338:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000233c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002340:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002344:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002348:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000234c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002350:	00700700 */	/*illegal*/ .word 0x00700700
/* 00002354:	70070070 */	/*illegal*/ .word 0x70070070
/* 00002358:	00000000 */	nop
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	00000000 */	nop
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000000 */	nop
/* 00002378:	00000000 */	nop
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00122444 */	/*illegal*/ .word 0x00122444
/* 000023a8:	44422100 */	/*illegal*/ .word 0x44422100
/* 000023ac:	00000000 */	nop
/* 000023b0:	00122244 */	/*illegal*/ .word 0x00122244
/* 000023b4:	00000000 */	nop
/* 000023b8:	00000000 */	nop
/* 000023bc:	44222100 */	/*illegal*/ .word 0x44222100
/* 000023c0:	00000000 */	nop
/* 000023c4:	00122224 */	/*illegal*/ .word 0x00122224
/* 000023c8:	42222100 */	/*illegal*/ .word 0x42222100
/* 000023cc:	00000000 */	nop
/* 000023d0:	00147222 */	/*illegal*/ .word 0x00147222
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	22274100 */	addi a3, s1, 0x4100
/* 000023e0:	00000000 */	nop
/* 000023e4:	00144727 */	/*illegal*/ .word 0x00144727
/* 000023e8:	72744100 */	/*illegal*/ .word 0x72744100
/* 000023ec:	00000000 */	nop
/* 000023f0:	00124474 */	teq $zero, s2, 0x111
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	47442100 */	/*illegal*/ .word 0x47442100
/* 00002400:	00000000 */	nop
/* 00002404:	00311111 */	/*illegal*/ .word 0x00311111
/* 00002408:	11111300 */	beq t0, s1, 0x0000700c
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	00000000 */	nop
/* 00002470:	00000000 */	nop
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	55555555 */	bnel t2, s5, 0x000179d8
/* 00002484:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002488:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000248c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	11111111 */	beq t0, s1, 0x000068f8
/* 000024b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000000 */	nop
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	00000000 */	nop
/* 000024e4:	00000000 */	nop
/* 000024e8:	00000060 */	/*illegal*/ .word 0x00000060
/* 000024ec:	00000000 */	nop
/* 000024f0:	00000000 */	nop
/* 000024f4:	00000000 */	nop
/* 000024f8:	00000000 */	nop
/* 000024fc:	00000660 */	/*illegal*/ .word 0x00000660
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00006600 */	sll t4, $zero, 0x18
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00656000 */	/*illegal*/ .word 0x00656000
/* 00002520:	00000000 */	nop
/* 00002524:	00000065 */	/*illegal*/ .word 0x00000065
/* 00002528:	55600000 */	bnel t3, $zero, _0000252c

_0000252c:
/* 0000252c:	00000000 */	nop
/* 00002530:	06555560 */	/*illegal*/ .word 0x06555560
/* 00002534:	00000000 */	nop
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
/* 00002560:	55555555 */	bnel t2, s5, 0x00017ab8
/* 00002564:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000256c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002570:	00300003 */	/*illegal*/ .word 0x00300003
/* 00002574:	30000300 */	andi $zero, $zero, 0x300
/* 00002578:	03000030 */	tge t8, $zero, 0x0
/* 0000257c:	00003000 */	sll a2, $zero, 0x0
/* 00002580:	f0000f00 */	/*illegal*/ .word 0xf0000f00
/* 00002584:	00f0000f */	/*illegal*/ .word 0x00f0000f
/* 00002588:	0000f000 */	sll fp, $zero, 0x0
/* 0000258c:	0f0000f0 */	jal 0x0c0003c0
/* 00002590:	0fff00ff */	/*illegal*/ .word 0x0fff00ff
/* 00002594:	ff00fff0 */	/*illegal*/ .word 0xff00fff0
/* 00002598:	fff00fff */	/*illegal*/ .word 0xfff00fff
/* 0000259c:	f00fff00 */	/*illegal*/ .word 0xf00fff00
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	00000000 */	nop
/* 000025b4:	00000000 */	nop
/* 000025b8:	00000000 */	nop
/* 000025bc:	00000000 */	nop
/* 000025c0:	00000000 */	nop
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	00000000 */	nop
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000000 */	nop
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025e8:	70070070 */	/*illegal*/ .word 0x70070070
/* 000025ec:	00700700 */	/*illegal*/ .word 0x00700700
/* 000025f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000025f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000025f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000025fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002600:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002604:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002608:	70070070 */	/*illegal*/ .word 0x70070070
/* 0000260c:	00700700 */	/*illegal*/ .word 0x00700700
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop

.close

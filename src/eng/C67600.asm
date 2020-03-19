.n64
.create "build/eng/C67600.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	032efde4 */	/*illegal*/ .word 0x032efde4
/* 00001004:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001008:	02000070 */	tge s0, $zero, 0x1
/* 0000100c:	27c962ff */	addiu t1, fp, 0x62ff
/* 00001010:	032e022b */	/*illegal*/ .word 0x032e022b
/* 00001014:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001018:	02000070 */	tge s0, $zero, 0x1
/* 0000101c:	283762ff */	slti s7, at, 0x62ff
/* 00001020:	05410001 */	bgez t2, _00001028
/* 00001024:	03870000 */	/*illegal*/ .word 0x03870000

_00001028:
/* 00001028:	02200000 */	/*illegal*/ .word 0x02200000
/* 0000102c:	3d0066ff */	/*illegal*/ .word 0x3d0066ff
/* 00001030:	021bff08 */	/*illegal*/ .word 0x021bff08
/* 00001034:	044a0000 */	tlti v0, 0
/* 00001038:	01e000d0 */	/*illegal*/ .word 0x01e000d0
/* 0000103c:	1bf273ff */	/*illegal*/ .word 0x1bf273ff
/* 00001040:	021b0103 */	/*illegal*/ .word 0x021b0103
/* 00001044:	044a0000 */	tlti v0, 0
/* 00001048:	01e00100 */	/*illegal*/ .word 0x01e00100
/* 0000104c:	1b0e74ff */	/*illegal*/ .word 0x1b0e74ff
/* 00001050:	02630190 */	/*illegal*/ .word 0x02630190
/* 00001054:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001058:	00d00070 */	tge a2, s0, 0x1
/* 0000105c:	297006ff */	slti s0, t3, 0x6ff
/* 00001060:	04410090 */	bgez v0, _000012a4
/* 00001064:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001068:	00000030 */	tge $zero, $zero, 0x0
/* 0000106c:	534ad4ff */	beql k0, t2, 0xffff646c
/* 00001070:	0441ff79 */	/*illegal*/ .word 0x0441ff79
/* 00001074:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001078:	00000030 */	tge $zero, $zero, 0x0
/* 0000107c:	53b6d4ff */	beql sp, s6, 0xffff647c
/* 00001080:	0263fe77 */	/*illegal*/ .word 0x0263fe77
/* 00001084:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001088:	00d00070 */	tge a2, s0, 0x1
/* 0000108c:	289007ff */	slti s0, a0, 0x7ff
/* 00001090:	02af0005 */	/*illegal*/ .word 0x02af0005
/* 00001094:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 00001098:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 0000109c:	4c005cff */	/*illegal*/ .word 0x4c005cff
/* 000010a0:	0263fe77 */	/*illegal*/ .word 0x0263fe77
/* 000010a4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000010a8:	00d00070 */	tge a2, s0, 0x1
/* 000010ac:	289007ff */	slti s0, a0, 0x7ff
/* 000010b0:	02af0005 */	/*illegal*/ .word 0x02af0005
/* 000010b4:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 000010b8:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 000010bc:	4c005cff */	/*illegal*/ .word 0x4c005cff
/* 000010c0:	02af0005 */	/*illegal*/ .word 0x02af0005
/* 000010c4:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 000010c8:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 000010cc:	4c005cff */	/*illegal*/ .word 0x4c005cff
/* 000010d0:	02630190 */	/*illegal*/ .word 0x02630190
/* 000010d4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000010d8:	00d00070 */	tge a2, s0, 0x1
/* 000010dc:	297006ff */	slti s0, t3, 0x6ff
/* 000010e0:	02630190 */	/*illegal*/ .word 0x02630190
/* 000010e4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000010e8:	00d00070 */	tge a2, s0, 0x1
/* 000010ec:	297006ff */	slti s0, t3, 0x6ff
/* 000010f0:	0263fe77 */	/*illegal*/ .word 0x0263fe77
/* 000010f4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000010f8:	00d00070 */	tge a2, s0, 0x1
/* 000010fc:	289007ff */	slti s0, a0, 0x7ff
/* 00001100:	04410090 */	bgez v0, _00001344
/* 00001104:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001108:	00000030 */	tge $zero, $zero, 0x0
/* 0000110c:	534ad4ff */	beql k0, t2, 0xffff650c
/* 00001110:	0441ff79 */	/*illegal*/ .word 0x0441ff79
/* 00001114:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001118:	00000000 */	nop
/* 0000111c:	53b6d4ff */	beql sp, s6, 0xffff651c
/* 00001120:	02630190 */	/*illegal*/ .word 0x02630190
/* 00001124:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001128:	00d00070 */	tge a2, s0, 0x1
/* 0000112c:	297006ff */	slti s0, t3, 0x6ff
/* 00001130:	0263fe77 */	/*illegal*/ .word 0x0263fe77
/* 00001134:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001138:	00d00070 */	tge a2, s0, 0x1
/* 0000113c:	289007ff */	slti s0, a0, 0x7ff
/* 00001140:	04bc0000 */	/*illegal*/ .word 0x04bc0000
/* 00001144:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00001148:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000114c:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 00001150:	0274fc60 */	/*illegal*/ .word 0x0274fc60
/* 00001154:	01d70000 */	/*illegal*/ .word 0x01d70000
/* 00001158:	00000200 */	sll $zero, $zero, 0x8
/* 0000115c:	23b8a8ff */	addi t8, sp, 0xffffa8ff
/* 00001160:	ff4efc60 */	/*illegal*/ .word 0xff4efc60
/* 00001164:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001168:	00000000 */	nop
/* 0000116c:	23b8a8ff */	addi t8, sp, 0xffffa8ff
/* 00001170:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001174:	fe860000 */	/*illegal*/ .word 0xfe860000
/* 00001178:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000117c:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 00001180:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001184:	fe860000 */	/*illegal*/ .word 0xfe860000
/* 00001188:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000118c:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 00001190:	ff4e03a0 */	/*illegal*/ .word 0xff4e03a0
/* 00001194:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001198:	00000000 */	nop
/* 0000119c:	2348a8ff */	addi t0, k0, 0xffffa8ff
/* 000011a0:	027403a0 */	/*illegal*/ .word 0x027403a0
/* 000011a4:	01d70000 */	/*illegal*/ .word 0x01d70000
/* 000011a8:	00000200 */	sll $zero, $zero, 0x8
/* 000011ac:	2348a8ff */	addi t0, k0, 0xffffa8ff
/* 000011b0:	04bc0000 */	/*illegal*/ .word 0x04bc0000
/* 000011b4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000011b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011bc:	2c0091ff */	sltiu $zero, $zero, 0xffff91ff
/* 000011c0:	0441ff79 */	bgez v0, 0x00000fa8
/* 000011c4:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 000011c8:	00000030 */	tge $zero, $zero, 0x0
/* 000011cc:	53b6d4ff */	beql sp, s6, 0xffff65cc
/* 000011d0:	04410090 */	/*illegal*/ .word 0x04410090
/* 000011d4:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 000011d8:	00000000 */	nop
/* 000011dc:	534ad4ff */	beql k0, t2, 0xffff65dc
/* 000011e0:	02af0005 */	/*illegal*/ .word 0x02af0005
/* 000011e4:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 000011e8:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 000011ec:	4c005cff */	/*illegal*/ .word 0x4c005cff
/* 000011f0:	0263fe77 */	/*illegal*/ .word 0x0263fe77
/* 000011f4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000011f8:	00d00070 */	tge a2, s0, 0x1
/* 000011fc:	289007ff */	slti s0, a0, 0x7ff
/* 00001200:	04410090 */	bgez v0, _00001444
/* 00001204:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001208:	00000030 */	tge $zero, $zero, 0x0
/* 0000120c:	534ad4ff */	beql k0, t2, 0xffff660c
/* 00001210:	02630190 */	/*illegal*/ .word 0x02630190
/* 00001214:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001218:	00d00070 */	tge a2, s0, 0x1
/* 0000121c:	297006ff */	slti s0, t3, 0x6ff
/* 00001220:	0345fd86 */	/*illegal*/ .word 0x0345fd86
/* 00001224:	fad70000 */	/*illegal*/ .word 0xfad70000
/* 00001228:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000122c:	0fca97ff */	jal 0x0f2a5ffc
/* 00001230:	0345028a */	/*illegal*/ .word 0x0345028a
/* 00001234:	fad70000 */	/*illegal*/ .word 0xfad70000

_00001238:
/* 00001238:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000123c:	0c3797ff */	/*illegal*/ .word 0x0c3797ff
/* 00001240:	03b00546 */	/*illegal*/ .word 0x03b00546
/* 00001244:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001248:	00000200 */	sll $zero, $zero, 0x8
/* 0000124c:	146241ff */	bne v1, v0, 0x00011a4c
/* 00001250:	03b00546 */	/*illegal*/ .word 0x03b00546
/* 00001254:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001258:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 0000125c:	146241ff */	/*illegal*/ .word 0x146241ff
/* 00001260:	03620577 */	/*illegal*/ .word 0x03620577
/* 00001264:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001268:	02000030 */	tge s0, $zero, 0x0
/* 0000126c:	0e72e1ff */	jal 0x09cb87fc
/* 00001270:	03b0facf */	/*illegal*/ .word 0x03b0facf
/* 00001274:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001278:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 0000127c:	199f40ff */	/*illegal*/ .word 0x199f40ff
/* 00001280:	03b0facf */	/*illegal*/ .word 0x03b0facf
/* 00001284:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001288:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000128c:	199f40ff */	/*illegal*/ .word 0x199f40ff
/* 00001290:	0362fa9a */	/*illegal*/ .word 0x0362fa9a
/* 00001294:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001298:	02000030 */	tge s0, $zero, 0x0
/* 0000129c:	168fe1ff */	bne s4, t7, 0xffff9a9c
/* 000012a0:	03d0fd7b */	/*illegal*/ .word 0x03d0fd7b

_000012a4:
/* 000012a4:	04cb0000 */	tltiu a2, 0
/* 000012a8:	02d00200 */	/*illegal*/ .word 0x02d00200
/* 000012ac:	14d66eff */	bne a2, s6, 0x0001ceac
/* 000012b0:	03d0028f */	/*illegal*/ .word 0x03d0028f
/* 000012b4:	04cb0000 */	tltiu a2, 0
/* 000012b8:	01300200 */	/*illegal*/ .word 0x01300200
/* 000012bc:	142a6eff */	bne at, t2, 0x0001cebc
/* 000012c0:	02c204d8 */	/*illegal*/ .word 0x02c204d8
/* 000012c4:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 000012c8:	00000030 */	tge $zero, $zero, 0x0
/* 000012cc:	1a69cfff */	/*illegal*/ .word 0x1a69cfff
/* 000012d0:	02c2fb35 */	/*illegal*/ .word 0x02c2fb35
/* 000012d4:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 000012d8:	00000030 */	tge $zero, $zero, 0x0
/* 000012dc:	1a96cfff */	/*illegal*/ .word 0x1a96cfff
/* 000012e0:	028d022e */	/*illegal*/ .word 0x028d022e
/* 000012e4:	fb150000 */	/*illegal*/ .word 0xfb150000
/* 000012e8:	00000000 */	nop
/* 000012ec:	112b92ff */	beq t1, t3, 0xfffe5eec
/* 000012f0:	028dfdde */	/*illegal*/ .word 0x028dfdde
/* 000012f4:	fb150000 */	/*illegal*/ .word 0xfb150000
/* 000012f8:	00000000 */	nop
/* 000012fc:	11d592ff */	beq t6, s5, 0xfffe5efc
/* 00001300:	02c204d8 */	/*illegal*/ .word 0x02c204d8
/* 00001304:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 00001308:	00000030 */	tge $zero, $zero, 0x0
/* 0000130c:	1a69cfff */	/*illegal*/ .word 0x1a69cfff
/* 00001310:	028d022e */	/*illegal*/ .word 0x028d022e
/* 00001314:	fb150000 */	/*illegal*/ .word 0xfb150000
/* 00001318:	00000000 */	nop
/* 0000131c:	112b92ff */	beq t1, t3, 0xfffe5f1c
/* 00001320:	02c2fb35 */	/*illegal*/ .word 0x02c2fb35
/* 00001324:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 00001328:	00000030 */	tge $zero, $zero, 0x0
/* 0000132c:	1a96cfff */	/*illegal*/ .word 0x1a96cfff
/* 00001330:	028d022e */	/*illegal*/ .word 0x028d022e
/* 00001334:	fb150000 */	/*illegal*/ .word 0xfb150000
/* 00001338:	00000000 */	nop
/* 0000133c:	112b92ff */	beq t1, t3, 0xfffe5f3c
/* 00001340:	030b0459 */	/*illegal*/ .word 0x030b0459

_00001344:
/* 00001344:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001348:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000134c:	236534ff */	addi a1, k1, 0x34ff
/* 00001350:	02c204d8 */	/*illegal*/ .word 0x02c204d8
/* 00001354:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 00001358:	00000030 */	tge $zero, $zero, 0x0
/* 0000135c:	1a69cfff */	/*illegal*/ .word 0x1a69cfff
/* 00001360:	02c2fb35 */	/*illegal*/ .word 0x02c2fb35
/* 00001364:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 00001368:	00000030 */	tge $zero, $zero, 0x0
/* 0000136c:	1a96cfff */	/*illegal*/ .word 0x1a96cfff
/* 00001370:	030bfbb7 */	/*illegal*/ .word 0x030bfbb7
/* 00001374:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001378:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000137c:	229a34ff */	addi k0, s4, 0x34ff
/* 00001380:	02c204d8 */	/*illegal*/ .word 0x02c204d8
/* 00001384:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 00001388:	00000030 */	tge $zero, $zero, 0x0
/* 0000138c:	1a69cfff */	/*illegal*/ .word 0x1a69cfff
/* 00001390:	028dfdde */	/*illegal*/ .word 0x028dfdde
/* 00001394:	fb150000 */	/*illegal*/ .word 0xfb150000
/* 00001398:	00000000 */	nop
/* 0000139c:	11d592ff */	beq t6, s5, 0xfffe5f9c
/* 000013a0:	02c2fb35 */	/*illegal*/ .word 0x02c2fb35
/* 000013a4:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 000013a8:	00000030 */	tge $zero, $zero, 0x0
/* 000013ac:	1a96cfff */	/*illegal*/ .word 0x1a96cfff
/* 000013b0:	032e022b */	/*illegal*/ .word 0x032e022b
/* 000013b4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 000013b8:	01300000 */	/*illegal*/ .word 0x01300000
/* 000013bc:	283762ff */	slti s7, at, 0x62ff
/* 000013c0:	030b0459 */	/*illegal*/ .word 0x030b0459
/* 000013c4:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 000013c8:	00000000 */	nop
/* 000013cc:	236534ff */	addi a1, k1, 0x34ff
/* 000013d0:	030bfbb7 */	/*illegal*/ .word 0x030bfbb7
/* 000013d4:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 000013d8:	04000000 */	bltz $zero, _000013dc

_000013dc:
/* 000013dc:	229a34ff */	addi k0, s4, 0x34ff
/* 000013e0:	032efde4 */	/*illegal*/ .word 0x032efde4
/* 000013e4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 000013e8:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 000013ec:	27c962ff */	addiu t1, fp, 0x62ff
/* 000013f0:	021b0103 */	/*illegal*/ .word 0x021b0103
/* 000013f4:	044a0000 */	tlti v0, 0
/* 000013f8:	01a00090 */	/*illegal*/ .word 0x01a00090
/* 000013fc:	1b0e74ff */	/*illegal*/ .word 0x1b0e74ff
/* 00001400:	021bff08 */	/*illegal*/ .word 0x021bff08
/* 00001404:	044a0000 */	tlti v0, 0
/* 00001408:	02600090 */	/*illegal*/ .word 0x02600090
/* 0000140c:	1bf273ff */	/*illegal*/ .word 0x1bf273ff
/* 00001410:	021bff08 */	/*illegal*/ .word 0x021bff08

_00001414:
/* 00001414:	044a0000 */	tlti v0, 0
/* 00001418:	02600090 */	/*illegal*/ .word 0x02600090
/* 0000141c:	1bf273ff */	/*illegal*/ .word 0x1bf273ff
/* 00001420:	032efde4 */	/*illegal*/ .word 0x032efde4
/* 00001424:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001428:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 0000142c:	27c962ff */	addiu t1, fp, 0x62ff
/* 00001430:	032e022b */	/*illegal*/ .word 0x032e022b
/* 00001434:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001438:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000143c:	283762ff */	slti s7, at, 0x62ff
/* 00001440:	021b0103 */	/*illegal*/ .word 0x021b0103

_00001444:
/* 00001444:	044a0000 */	tlti v0, 0
/* 00001448:	01a00090 */	/*illegal*/ .word 0x01a00090
/* 0000144c:	1b0e74ff */	/*illegal*/ .word 0x1b0e74ff
/* 00001450:	030bfbb7 */	/*illegal*/ .word 0x030bfbb7
/* 00001454:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001458:	04000000 */	bltz $zero, _0000145c

_0000145c:
/* 0000145c:	229a34ff */	addi k0, s4, 0x34ff
/* 00001460:	030b0459 */	/*illegal*/ .word 0x030b0459
/* 00001464:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001468:	00000000 */	nop
/* 0000146c:	236534ff */	addi a1, k1, 0x34ff
/* 00001470:	021b0103 */	/*illegal*/ .word 0x021b0103
/* 00001474:	044a0000 */	tlti v0, 0
/* 00001478:	01a00090 */	/*illegal*/ .word 0x01a00090
/* 0000147c:	1b0e74ff */	/*illegal*/ .word 0x1b0e74ff
/* 00001480:	0831ff3d */	j 0x00c7fcf4
/* 00001484:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001488:	01250024 */	and $zero, t1, a1
/* 0000148c:	19dd91ff */	/*illegal*/ .word 0x19dd91ff
/* 00001490:	073efe7a */	/*illegal*/ .word 0x073efe7a
/* 00001494:	01a30000 */	/*illegal*/ .word 0x01a30000
/* 00001498:	01490022 */	sub $zero, t2, t1
/* 0000149c:	d8b8aaff */	/*illegal*/ .word 0xd8b8aaff
/* 000014a0:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 000014a4:	01a30000 */	/*illegal*/ .word 0x01a30000
/* 000014a8:	01010022 */	sub $zero, t0, at
/* 000014ac:	ce0094ff */	/*illegal*/ .word 0xce0094ff
/* 000014b0:	083100c3 */	j 0x00c4030c
/* 000014b4:	01320000 */	/*illegal*/ .word 0x01320000
/* 000014b8:	00dd0024 */	and $zero, a2, sp
/* 000014bc:	192391ff */	/*illegal*/ .word 0x192391ff
/* 000014c0:	073e0186 */	/*illegal*/ .word 0x073e0186
/* 000014c4:	01a30000 */	/*illegal*/ .word 0x01a30000
/* 000014c8:	00b90022 */	sub $zero, a1, t9
/* 000014cc:	d848aaff */	/*illegal*/ .word 0xd848aaff
/* 000014d0:	064a00c3 */	tlti s2, 195
/* 000014d4:	02140000 */	/*illegal*/ .word 0x02140000
/* 000014d8:	00dd0021 */	addu $zero, a2, sp
/* 000014dc:	9c22c9ff */	/*illegal*/ .word 0x9c22c9ff
/* 000014e0:	064aff3d */	tlti s2, -195
/* 000014e4:	02140000 */	/*illegal*/ .word 0x02140000
/* 000014e8:	01250021 */	addu $zero, t1, a1
/* 000014ec:	9cdec9ff */	/*illegal*/ .word 0x9cdec9ff
/* 000014f0:	073efe7a */	/*illegal*/ .word 0x073efe7a
/* 000014f4:	01a30000 */	/*illegal*/ .word 0x01a30000
/* 000014f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000014fc:	d8b8aaff */	/*illegal*/ .word 0xd8b8aaff
/* 00001500:	08d2ff2e */	j 0x034bfcb8
/* 00001504:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00001508:	00000000 */	nop
/* 0000150c:	66dc31ff */	/*illegal*/ .word 0x66dc31ff
/* 00001510:	07cbfe5c */	tltiu fp, -420
/* 00001514:	02f60000 */	/*illegal*/ .word 0x02f60000
/* 00001518:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000151c:	26b252ff */	addiu s2, s5, 0x52ff
/* 00001520:	083100c3 */	j 0x00c4030c
/* 00001524:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001528:	01ff0100 */	/*illegal*/ .word 0x01ff0100
/* 0000152c:	192391ff */	/*illegal*/ .word 0x192391ff
/* 00001530:	073e0186 */	/*illegal*/ .word 0x073e0186
/* 00001534:	01a30000 */	/*illegal*/ .word 0x01a30000
/* 00001538:	00000100 */	sll $zero, $zero, 0x4
/* 0000153c:	d848aaff */	/*illegal*/ .word 0xd848aaff
/* 00001540:	07cb01a4 */	tltiu fp, 420
/* 00001544:	02f60000 */	/*illegal*/ .word 0x02f60000
/* 00001548:	00000000 */	nop
/* 0000154c:	264e52ff */	addiu t6, s2, 0x52ff
/* 00001550:	08d200d2 */	j 0x03480348
/* 00001554:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00001558:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000155c:	662431ff */	/*illegal*/ .word 0x662431ff
/* 00001560:	0831ff3d */	/*illegal*/ .word 0x0831ff3d
/* 00001564:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001568:	00000100 */	sll $zero, $zero, 0x4
/* 0000156c:	19dd91ff */	/*illegal*/ .word 0x19dd91ff
/* 00001570:	073e0186 */	/*illegal*/ .word 0x073e0186
/* 00001574:	01a30000 */	/*illegal*/ .word 0x01a30000
/* 00001578:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000157c:	d848aaff */	/*illegal*/ .word 0xd848aaff
/* 00001580:	064a00c3 */	tlti s2, 195
/* 00001584:	02140000 */	/*illegal*/ .word 0x02140000
/* 00001588:	00000100 */	sll $zero, $zero, 0x4
/* 0000158c:	9c22c9ff */	/*illegal*/ .word 0x9c22c9ff
/* 00001590:	06c500d2 */	/*illegal*/ .word 0x06c500d2
/* 00001594:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001598:	00000000 */	nop
/* 0000159c:	e1266dff */	sc a2, 0x6dff(t1)
/* 000015a0:	07cb01a4 */	tltiu fp, 420
/* 000015a4:	02f60000 */	/*illegal*/ .word 0x02f60000
/* 000015a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015ac:	264e52ff */	addiu t6, s2, 0x52ff
/* 000015b0:	0831ff3d */	j 0x00c7fcf4
/* 000015b4:	01320000 */	/*illegal*/ .word 0x01320000
/* 000015b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000015bc:	19dd91ff */	/*illegal*/ .word 0x19dd91ff
/* 000015c0:	083100c3 */	/*illegal*/ .word 0x083100c3
/* 000015c4:	01320000 */	/*illegal*/ .word 0x01320000
/* 000015c8:	00000100 */	sll $zero, $zero, 0x4
/* 000015cc:	192391ff */	/*illegal*/ .word 0x192391ff
/* 000015d0:	08d200d2 */	j 0x03480348
/* 000015d4:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 000015d8:	00000000 */	nop
/* 000015dc:	662431ff */	/*illegal*/ .word 0x662431ff
/* 000015e0:	064a00c3 */	tlti s2, 195
/* 000015e4:	02140000 */	/*illegal*/ .word 0x02140000
/* 000015e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000015ec:	9c22c9ff */	/*illegal*/ .word 0x9c22c9ff
/* 000015f0:	064aff3d */	tlti s2, -195
/* 000015f4:	02140000 */	/*illegal*/ .word 0x02140000
/* 000015f8:	00000100 */	sll $zero, $zero, 0x4
/* 000015fc:	9cdec9ff */	/*illegal*/ .word 0x9cdec9ff
/* 00001600:	06c5ff2e */	/*illegal*/ .word 0x06c5ff2e
/* 00001604:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001608:	00000000 */	nop
/* 0000160c:	e1da6dff */	sc k0, 0x6dff(t6)
/* 00001610:	06c500d2 */	/*illegal*/ .word 0x06c500d2
/* 00001614:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001618:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000161c:	e1266dff */	sc a2, 0x6dff(t1)
/* 00001620:	08d2ff2e */	j 0x034bfcb8
/* 00001624:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00001628:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000162c:	66dc31ff */	/*illegal*/ .word 0x66dc31ff
/* 00001630:	064aff3d */	tlti s2, -195
/* 00001634:	02140000 */	/*illegal*/ .word 0x02140000
/* 00001638:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000163c:	9cdec9ff */	/*illegal*/ .word 0x9cdec9ff
/* 00001640:	073efe7a */	/*illegal*/ .word 0x073efe7a
/* 00001644:	01a30000 */	/*illegal*/ .word 0x01a30000
/* 00001648:	00000100 */	sll $zero, $zero, 0x4
/* 0000164c:	d8b8aaff */	/*illegal*/ .word 0xd8b8aaff
/* 00001650:	07cbfe5c */	tltiu fp, -420
/* 00001654:	02f60000 */	/*illegal*/ .word 0x02f60000
/* 00001658:	00000000 */	nop
/* 0000165c:	26b252ff */	addiu s2, s5, 0x52ff
/* 00001660:	06c5ff2e */	/*illegal*/ .word 0x06c5ff2e
/* 00001664:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001668:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000166c:	e1da6dff */	sc k0, 0x6dff(t6)
/* 00001670:	08d200d2 */	j 0x03480348
/* 00001674:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00001678:	007f0020 */	add $zero, v1, ra
/* 0000167c:	662431ff */	/*illegal*/ .word 0x662431ff
/* 00001680:	07cb01a4 */	tltiu fp, 420
/* 00001684:	02f60000 */	/*illegal*/ .word 0x02f60000
/* 00001688:	00000100 */	sll $zero, $zero, 0x4
/* 0000168c:	264e52ff */	addiu t6, s2, 0x52ff
/* 00001690:	07cb0000 */	tltiu fp, 0
/* 00001694:	02f60000 */	/*illegal*/ .word 0x02f60000
/* 00001698:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000169c:	32006cff */	andi $zero, s0, 0x6cff
/* 000016a0:	06c500d2 */	/*illegal*/ .word 0x06c500d2
/* 000016a4:	03700000 */	/*illegal*/ .word 0x03700000
/* 000016a8:	008001e0 */	/*illegal*/ .word 0x008001e0
/* 000016ac:	e1266dff */	sc a2, 0x6dff(t1)
/* 000016b0:	06c5ff2e */	/*illegal*/ .word 0x06c5ff2e
/* 000016b4:	03700000 */	/*illegal*/ .word 0x03700000
/* 000016b8:	018001e0 */	/*illegal*/ .word 0x018001e0
/* 000016bc:	e1da6dff */	sc k0, 0x6dff(t6)
/* 000016c0:	08d2ff2e */	j 0x034bfcb8
/* 000016c4:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 000016c8:	01800020 */	add $zero, t4, $zero
/* 000016cc:	66dc31ff */	/*illegal*/ .word 0x66dc31ff
/* 000016d0:	07cbfe5c */	tltiu fp, -420
/* 000016d4:	02f60000 */	/*illegal*/ .word 0x02f60000
/* 000016d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000016dc:	26b252ff */	addiu s2, s5, 0x52ff
/* 000016e0:	030b0459 */	/*illegal*/ .word 0x030b0459
/* 000016e4:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 000016e8:	00000000 */	nop
/* 000016ec:	236534ff */	addi a1, k1, 0x34ff
/* 000016f0:	06c40340 */	/*illegal*/ .word 0x06c40340
/* 000016f4:	01380000 */	/*illegal*/ .word 0x01380000
/* 000016f8:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 000016fc:	4c443eff */	/*illegal*/ .word 0x4c443eff
/* 00001700:	061303bc */	bgezall s0, _000025f4
/* 00001704:	fdc70000 */	/*illegal*/ .word 0xfdc70000
/* 00001708:	01e000b0 */	tge t7, $zero, 0x2
/* 0000170c:	485be5ff */	/*illegal*/ .word 0x485be5ff
/* 00001710:	05adfe2b */	/*illegal*/ .word 0x05adfe2b
/* 00001714:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001718:	01e00100 */	/*illegal*/ .word 0x01e00100
/* 0000171c:	38d0a3ff */	xori s0, a2, 0xa3ff
/* 00001720:	028dfdde */	/*illegal*/ .word 0x028dfdde
/* 00001724:	fb150000 */	/*illegal*/ .word 0xfb150000
/* 00001728:	00000100 */	sll $zero, $zero, 0x4
/* 0000172c:	11d592ff */	beq t6, s5, 0xfffe632c
/* 00001730:	028d022e */	/*illegal*/ .word 0x028d022e
/* 00001734:	fb150000 */	/*illegal*/ .word 0xfb150000
/* 00001738:	00000100 */	sll $zero, $zero, 0x4
/* 0000173c:	112b92ff */	beq t1, t3, 0xfffe633c
/* 00001740:	05ad01e2 */	/*illegal*/ .word 0x05ad01e2
/* 00001744:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001748:	01e00100 */	/*illegal*/ .word 0x01e00100
/* 0000174c:	3830a3ff */	xori s0, at, 0xa3ff
/* 00001750:	030bfbb7 */	/*illegal*/ .word 0x030bfbb7
/* 00001754:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001758:	00000000 */	nop
/* 0000175c:	229a34ff */	addi k0, s4, 0x34ff
/* 00001760:	02c2fb35 */	/*illegal*/ .word 0x02c2fb35
/* 00001764:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 00001768:	000000b0 */	tge $zero, $zero, 0x2
/* 0000176c:	1a96cfff */	/*illegal*/ .word 0x1a96cfff
/* 00001770:	0613fc54 */	bgezall s0, 0x000008c4
/* 00001774:	fdc70000 */	/*illegal*/ .word 0xfdc70000
/* 00001778:	01e000b0 */	tge t7, $zero, 0x2
/* 0000177c:	48a5e5ff */	/*illegal*/ .word 0x48a5e5ff
/* 00001780:	02c204d8 */	/*illegal*/ .word 0x02c204d8
/* 00001784:	fda00000 */	/*illegal*/ .word 0xfda00000
/* 00001788:	000000b0 */	tge $zero, $zero, 0x2
/* 0000178c:	1a69cfff */	/*illegal*/ .word 0x1a69cfff
/* 00001790:	06c4fcbf */	/*illegal*/ .word 0x06c4fcbf
/* 00001794:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001798:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 0000179c:	4bbb3dff */	/*illegal*/ .word 0x4bbb3dff
/* 000017a0:	06c4fcbf */	/*illegal*/ .word 0x06c4fcbf
/* 000017a4:	01380000 */	/*illegal*/ .word 0x01380000
/* 000017a8:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 000017ac:	4bbb3dff */	/*illegal*/ .word 0x4bbb3dff
/* 000017b0:	071afff4 */	/*illegal*/ .word 0x071afff4
/* 000017b4:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 000017b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017bc:	630043ff */	/*illegal*/ .word 0x630043ff
/* 000017c0:	05410001 */	bgez t2, _000017c8
/* 000017c4:	03870000 */	/*illegal*/ .word 0x03870000

_000017c8:
/* 000017c8:	02000110 */	/*illegal*/ .word 0x02000110
/* 000017cc:	3d0066ff */	/*illegal*/ .word 0x3d0066ff
/* 000017d0:	030b0459 */	/*illegal*/ .word 0x030b0459
/* 000017d4:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 000017d8:	ffe00200 */	/*illegal*/ .word 0xffe00200
/* 000017dc:	236534ff */	addi a1, k1, 0x34ff
/* 000017e0:	032e022b */	/*illegal*/ .word 0x032e022b
/* 000017e4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 000017e8:	01300200 */	/*illegal*/ .word 0x01300200
/* 000017ec:	283762ff */	slti s7, at, 0x62ff
/* 000017f0:	06c40340 */	/*illegal*/ .word 0x06c40340
/* 000017f4:	01380000 */	/*illegal*/ .word 0x01380000
/* 000017f8:	00300000 */	/*illegal*/ .word 0x00300000
/* 000017fc:	4c443eff */	/*illegal*/ .word 0x4c443eff
/* 00001800:	032efde4 */	/*illegal*/ .word 0x032efde4
/* 00001804:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001808:	02d00200 */	/*illegal*/ .word 0x02d00200
/* 0000180c:	27c962ff */	addiu t1, fp, 0x62ff
/* 00001810:	06c40340 */	/*illegal*/ .word 0x06c40340
/* 00001814:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001818:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000181c:	4c443eff */	/*illegal*/ .word 0x4c443eff
/* 00001820:	032e022b */	/*illegal*/ .word 0x032e022b
/* 00001824:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001828:	01300200 */	/*illegal*/ .word 0x01300200
/* 0000182c:	283762ff */	slti s7, at, 0x62ff
/* 00001830:	05410001 */	bgez t2, _00001838
/* 00001834:	03870000 */	/*illegal*/ .word 0x03870000

_00001838:
/* 00001838:	02000110 */	/*illegal*/ .word 0x02000110
/* 0000183c:	3d0066ff */	/*illegal*/ .word 0x3d0066ff
/* 00001840:	06c4fcbf */	/*illegal*/ .word 0x06c4fcbf
/* 00001844:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001848:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000184c:	4bbb3dff */	/*illegal*/ .word 0x4bbb3dff
/* 00001850:	032efde4 */	/*illegal*/ .word 0x032efde4
/* 00001854:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001858:	02d00200 */	/*illegal*/ .word 0x02d00200
/* 0000185c:	27c962ff */	addiu t1, fp, 0x62ff
/* 00001860:	030bfbb7 */	/*illegal*/ .word 0x030bfbb7
/* 00001864:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001868:	04200200 */	bltz at, _0000206c
/* 0000186c:	229a34ff */	addi k0, s4, 0x34ff
/* 00001870:	061303bc */	bgezall s0, _00002764
/* 00001874:	fdc70000 */	/*illegal*/ .word 0xfdc70000
/* 00001878:	00000100 */	sll $zero, $zero, 0x4
/* 0000187c:	485be5ff */	/*illegal*/ .word 0x485be5ff
/* 00001880:	07a301ae */	bgezl sp, _00001f3c
/* 00001884:	00110000 */	sll $zero, s1, 0x0
/* 00001888:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000188c:	732007ff */	/*illegal*/ .word 0x732007ff
/* 00001890:	0755019f */	/*illegal*/ .word 0x0755019f
/* 00001894:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 00001898:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000189c:	6a1ed3ff */	/*illegal*/ .word 0x6a1ed3ff
/* 000018a0:	071afff4 */	/*illegal*/ .word 0x071afff4
/* 000018a4:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 000018a8:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 000018ac:	630043ff */	/*illegal*/ .word 0x630043ff
/* 000018b0:	06c4fcbf */	/*illegal*/ .word 0x06c4fcbf
/* 000018b4:	01380000 */	/*illegal*/ .word 0x01380000
/* 000018b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018bc:	4bbb3dff */	/*illegal*/ .word 0x4bbb3dff
/* 000018c0:	07a3fe5d */	bgezl sp, _00001238
/* 000018c4:	00110000 */	sll $zero, s1, 0x0
/* 000018c8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000018cc:	73e006ff */	/*illegal*/ .word 0x73e006ff
/* 000018d0:	0755fe6e */	/*illegal*/ .word 0x0755fe6e
/* 000018d4:	fdaa0000 */	/*illegal*/ .word 0xfdaa0000
/* 000018d8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000018dc:	6ae1d3ff */	/*illegal*/ .word 0x6ae1d3ff
/* 000018e0:	05adfe2b */	/*illegal*/ .word 0x05adfe2b
/* 000018e4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 000018e8:	01900100 */	/*illegal*/ .word 0x01900100
/* 000018ec:	38d0a3ff */	xori s0, a2, 0xa3ff
/* 000018f0:	05ad01e2 */	/*illegal*/ .word 0x05ad01e2
/* 000018f4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 000018f8:	00700100 */	/*illegal*/ .word 0x00700100
/* 000018fc:	3830a3ff */	xori s0, at, 0xa3ff
/* 00001900:	0613fc54 */	bgezall s0, 0x00000a54
/* 00001904:	fdc70000 */	/*illegal*/ .word 0xfdc70000
/* 00001908:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000190c:	48a5e5ff */	/*illegal*/ .word 0x48a5e5ff
/* 00001910:	06c40340 */	/*illegal*/ .word 0x06c40340
/* 00001914:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001918:	00000100 */	sll $zero, $zero, 0x4
/* 0000191c:	4c443eff */	/*illegal*/ .word 0x4c443eff
/* 00001920:	01e6008e */	/*illegal*/ .word 0x01e6008e
/* 00001924:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001928:	00c000c2 */	/*illegal*/ .word 0x00c000c2
/* 0000192c:	267104ff */	addiu s1, s3, 0x4ff
/* 00001930:	02adffa3 */	/*illegal*/ .word 0x02adffa3
/* 00001934:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00001938:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000193c:	18c59bff */	/*illegal*/ .word 0x18c59bff
/* 00001940:	02adffa3 */	/*illegal*/ .word 0x02adffa3
/* 00001944:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00001948:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000194c:	18c59bff */	/*illegal*/ .word 0x18c59bff
/* 00001950:	0173ffb7 */	/*illegal*/ .word 0x0173ffb7
/* 00001954:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001958:	00af0082 */	/*illegal*/ .word 0x00af0082
/* 0000195c:	21cb66ff */	addi t3, t6, 0x66ff
/* 00001960:	0213fea4 */	/*illegal*/ .word 0x0213fea4
/* 00001964:	00160000 */	sll $zero, s6, 0x0
/* 00001968:	00c10041 */	/*illegal*/ .word 0x00c10041
/* 0000196c:	0a8a0fff */	j 0x0a283ffc
/* 00001970:	013fff9e */	/*illegal*/ .word 0x013fff9e
/* 00001974:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001978:	0156007e */	/*illegal*/ .word 0x0156007e
/* 0000197c:	fc0577ff */	/*illegal*/ .word 0xfc0577ff
/* 00001980:	02880085 */	/*illegal*/ .word 0x02880085
/* 00001984:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001988:	020000b0 */	tge s0, $zero, 0x2
/* 0000198c:	315741ff */	andi s7, t2, 0x41ff
/* 00001990:	0285fecf */	/*illegal*/ .word 0x0285fecf
/* 00001994:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001998:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000199c:	37ad41ff */	ori t5, sp, 0x41ff
/* 000019a0:	013fff9e */	/*illegal*/ .word 0x013fff9e
/* 000019a4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 000019a8:	0156007e */	/*illegal*/ .word 0x0156007e
/* 000019ac:	fc0577ff */	/*illegal*/ .word 0xfc0577ff
/* 000019b0:	0258ffbb */	/*illegal*/ .word 0x0258ffbb
/* 000019b4:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 000019b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019bc:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 000019c0:	0285fecf */	/*illegal*/ .word 0x0285fecf
/* 000019c4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000019c8:	02000050 */	/*illegal*/ .word 0x02000050
/* 000019cc:	37ad41ff */	ori t5, sp, 0x41ff
/* 000019d0:	0258ffbb */	/*illegal*/ .word 0x0258ffbb
/* 000019d4:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 000019d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019dc:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 000019e0:	0258ffbb */	/*illegal*/ .word 0x0258ffbb
/* 000019e4:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 000019e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ec:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 000019f0:	02880085 */	/*illegal*/ .word 0x02880085
/* 000019f4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000019f8:	020000b0 */	tge s0, $zero, 0x2
/* 000019fc:	315741ff */	andi s7, t2, 0x41ff
/* 00001a00:	0258ffbb */	/*illegal*/ .word 0x0258ffbb
/* 00001a04:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 00001a08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a0c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001a10:	013fff9e */	/*illegal*/ .word 0x013fff9e
/* 00001a14:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001a18:	0156007e */	/*illegal*/ .word 0x0156007e
/* 00001a1c:	fc0577ff */	/*illegal*/ .word 0xfc0577ff
/* 00001a20:	013fff9e */	/*illegal*/ .word 0x013fff9e
/* 00001a24:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001a28:	0156007e */	/*illegal*/ .word 0x0156007e
/* 00001a2c:	fc0577ff */	/*illegal*/ .word 0xfc0577ff
/* 00001a30:	0285fecf */	/*illegal*/ .word 0x0285fecf
/* 00001a34:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001a38:	02000050 */	/*illegal*/ .word 0x02000050
/* 00001a3c:	37ad41ff */	ori t5, sp, 0x41ff
/* 00001a40:	02880085 */	/*illegal*/ .word 0x02880085
/* 00001a44:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001a48:	020000b0 */	tge s0, $zero, 0x2
/* 00001a4c:	315741ff */	andi s7, t2, 0x41ff
/* 00001a50:	013fff9e */	/*illegal*/ .word 0x013fff9e
/* 00001a54:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001a58:	0156007e */	/*illegal*/ .word 0x0156007e
/* 00001a5c:	fc0577ff */	/*illegal*/ .word 0xfc0577ff
/* 00001a60:	0258ffbb */	/*illegal*/ .word 0x0258ffbb
/* 00001a64:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 00001a68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a6c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001a70:	026bfa69 */	/*illegal*/ .word 0x026bfa69
/* 00001a74:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00001a78:	00000100 */	sll $zero, $zero, 0x4
/* 00001a7c:	1099c5ff */	beq a0, t9, 0xffff327c
/* 00001a80:	026bfa69 */	/*illegal*/ .word 0x026bfa69
/* 00001a84:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00001a88:	00000000 */	nop

_00001a8c:
/* 00001a8c:	1099c5ff */	beq a0, t9, 0xffff328c
/* 00001a90:	0299fa8f */	/*illegal*/ .word 0x0299fa8f
/* 00001a94:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001a98:	000000b0 */	tge $zero, $zero, 0x2
/* 00001a9c:	199329ff */	/*illegal*/ .word 0x199329ff
/* 00001aa0:	0066fa27 */	/*illegal*/ .word 0x0066fa27
/* 00001aa4:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001aa8:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001aac:	0e8902ff */	jal 0x0a240bfc
/* 00001ab0:	02adffa3 */	/*illegal*/ .word 0x02adffa3
/* 00001ab4:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00001ab8:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001abc:	18c59bff */	/*illegal*/ .word 0x18c59bff
/* 00001ac0:	0213fea4 */	/*illegal*/ .word 0x0213fea4
/* 00001ac4:	00160000 */	sll $zero, s6, 0x0
/* 00001ac8:	00bf003f */	/*illegal*/ .word 0x00bf003f
/* 00001acc:	0a8a0fff */	j 0x0a283ffc
/* 00001ad0:	01e6008e */	/*illegal*/ .word 0x01e6008e
/* 00001ad4:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001ad8:	00c000c1 */	/*illegal*/ .word 0x00c000c1
/* 00001adc:	267104ff */	addiu s1, s3, 0x4ff
/* 00001ae0:	02adffa3 */	/*illegal*/ .word 0x02adffa3
/* 00001ae4:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00001ae8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001aec:	18c59bff */	/*illegal*/ .word 0x18c59bff
/* 00001af0:	01e6008e */	/*illegal*/ .word 0x01e6008e
/* 00001af4:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001af8:	00c000c1 */	/*illegal*/ .word 0x00c000c1
/* 00001afc:	267104ff */	addiu s1, s3, 0x4ff
/* 00001b00:	0173ffb7 */	/*illegal*/ .word 0x0173ffb7
/* 00001b04:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001b08:	00ae007f */	/*illegal*/ .word 0x00ae007f
/* 00001b0c:	21cb66ff */	addi t3, t6, 0x66ff
/* 00001b10:	01e6008e */	/*illegal*/ .word 0x01e6008e
/* 00001b14:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001b18:	00c000c1 */	/*illegal*/ .word 0x00c000c1
/* 00001b1c:	267104ff */	addiu s1, s3, 0x4ff
/* 00001b20:	0173ffb7 */	/*illegal*/ .word 0x0173ffb7
/* 00001b24:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001b28:	00ae007f */	/*illegal*/ .word 0x00ae007f
/* 00001b2c:	21cb66ff */	addi t3, t6, 0x66ff
/* 00001b30:	0173ffb7 */	/*illegal*/ .word 0x0173ffb7
/* 00001b34:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001b38:	00ae007f */	/*illegal*/ .word 0x00ae007f
/* 00001b3c:	21cb66ff */	addi t3, t6, 0x66ff
/* 00001b40:	0213fea4 */	/*illegal*/ .word 0x0213fea4
/* 00001b44:	00160000 */	sll $zero, s6, 0x0
/* 00001b48:	00bf003f */	/*illegal*/ .word 0x00bf003f
/* 00001b4c:	0a8a0fff */	j 0x0a283ffc
/* 00001b50:	02adffa3 */	/*illegal*/ .word 0x02adffa3
/* 00001b54:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00001b58:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001b5c:	18c59bff */	/*illegal*/ .word 0x18c59bff
/* 00001b60:	0564f9cc */	/*illegal*/ .word 0x0564f9cc
/* 00001b64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b68:	00000080 */	sll $zero, $zero, 0x2
/* 00001b6c:	3b5a33ff */	xori k0, k0, 0x33ff
/* 00001b70:	04a4f7e6 */	/*illegal*/ .word 0x04a4f7e6
/* 00001b74:	02280000 */	/*illegal*/ .word 0x02280000
/* 00001b78:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001b7c:	6af0ccff */	/*illegal*/ .word 0x6af0ccff
/* 00001b80:	03b1f8ef */	/*illegal*/ .word 0x03b1f8ef
/* 00001b84:	029c0000 */	/*illegal*/ .word 0x029c0000
/* 00001b88:	00500080 */	/*illegal*/ .word 0x00500080
/* 00001b8c:	db71f2ff */	/*illegal*/ .word 0xdb71f2ff
/* 00001b90:	0333f69a */	/*illegal*/ .word 0x0333f69a
/* 00001b94:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 00001b98:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001b9c:	59ddb9ff */	/*illegal*/ .word 0x59ddb9ff
/* 00001ba0:	0086f5f7 */	/*illegal*/ .word 0x0086f5f7
/* 00001ba4:	fe430000 */	/*illegal*/ .word 0xfe430000
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	41d6a6ff */	/*illegal*/ .word 0x41d6a6ff
/* 00001bb0:	ff89f832 */	/*illegal*/ .word 0xff89f832
/* 00001bb4:	ff950000 */	/*illegal*/ .word 0xff950000
/* 00001bb8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001bbc:	f87707ff */	/*illegal*/ .word 0xf87707ff
/* 00001bc0:	01dff85e */	/*illegal*/ .word 0x01dff85e
/* 00001bc4:	01410000 */	/*illegal*/ .word 0x01410000
/* 00001bc8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001bcc:	e975fdff */	/*illegal*/ .word 0xe975fdff
/* 00001bd0:	fc35f638 */	/*illegal*/ .word 0xfc35f638
/* 00001bd4:	fe840000 */	/*illegal*/ .word 0xfe840000
/* 00001bd8:	03300000 */	/*illegal*/ .word 0x03300000
/* 00001bdc:	adc941ff */	sw t1, 0x41ff(t6)
/* 00001be0:	fedcf5b5 */	/*illegal*/ .word 0xfedcf5b5
/* 00001be4:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 00001be8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bec:	c6c354ff */	/*illegal*/ .word 0xc6c354ff
/* 00001bf0:	fd45f83a */	/*illegal*/ .word 0xfd45f83a
/* 00001bf4:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001bf8:	03300080 */	/*illegal*/ .word 0x03300080
/* 00001bfc:	067611ff */	/*illegal*/ .word 0x067611ff
/* 00001c00:	03b1f7c0 */	/*illegal*/ .word 0x03b1f7c0
/* 00001c04:	037e0000 */	/*illegal*/ .word 0x037e0000
/* 00001c08:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001c0c:	f5de72ff */	/*illegal*/ .word 0xf5de72ff
/* 00001c10:	01caf663 */	/*illegal*/ .word 0x01caf663
/* 00001c14:	027d0000 */	/*illegal*/ .word 0x027d0000
/* 00001c18:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001c1c:	dfca65ff */	/*illegal*/ .word 0xdfca65ff
/* 00001c20:	fa96f77a */	/*illegal*/ .word 0xfa96f77a
/* 00001c24:	fd010000 */	/*illegal*/ .word 0xfd010000
/* 00001c28:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 00001c2c:	9adb31ff */	lwr k1, 0x31ff(s6)
/* 00001c30:	fb5ff8af */	/*illegal*/ .word 0xfb5ff8af
/* 00001c34:	fcaf0000 */	/*illegal*/ .word 0xfcaf0000
/* 00001c38:	03b00080 */	/*illegal*/ .word 0x03b00080
/* 00001c3c:	15721bff */	bne t3, s2, 0x00008c3c
/* 00001c40:	f98ff971 */	/*illegal*/ .word 0xf98ff971
/* 00001c44:	fb7b0000 */	/*illegal*/ .word 0xfb7b0000
/* 00001c48:	04000080 */	/*illegal*/ .word 0x04000080
/* 00001c4c:	b956d7ff */	swr s6, 0xffffd7ff(t2)
/* 00001c50:	fb88f79f */	/*illegal*/ .word 0xfb88f79f
/* 00001c54:	fbab0000 */	/*illegal*/ .word 0xfbab0000
/* 00001c58:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 00001c5c:	0fee8bff */	jal 0x0fba2ffc
/* 00001c60:	fd9ff66f */	/*illegal*/ .word 0xfd9ff66f
/* 00001c64:	fc860000 */	/*illegal*/ .word 0xfc860000
/* 00001c68:	03300000 */	/*illegal*/ .word 0x03300000
/* 00001c6c:	27dc95ff */	addiu gp, fp, 0xffff95ff
/* 00001c70:	ff6402b0 */	/*illegal*/ .word 0xff6402b0
/* 00001c74:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001c78:	04000000 */	bltz $zero, _00001c7c

_00001c7c:
/* 00001c7c:	33612eff */	andi at, k1, 0x2eff
/* 00001c80:	ff3a02bb */	/*illegal*/ .word 0xff3a02bb
/* 00001c84:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 00001c88:	04000050 */	bltz $zero, _00001dcc
/* 00001c8c:	334cb4ff */	andi t4, k0, 0xb4ff
/* 00001c90:	fe4202a7 */	/*illegal*/ .word 0xfe4202a7
/* 00001c94:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001c98:	04000080 */	bltz $zero, _00001e9c
/* 00001c9c:	c05eddff */	ll fp, 0xffffddff(v0)
/* 00001ca0:	0078f4f6 */	tne v1, t8, 0x3d3
/* 00001ca4:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 00001ca8:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001cac:	3fcaaaff */	/*illegal*/ .word 0x3fcaaaff
/* 00001cb0:	fee3f4d5 */	/*illegal*/ .word 0xfee3f4d5
/* 00001cb4:	fec10000 */	/*illegal*/ .word 0xfec10000
/* 00001cb8:	00000080 */	sll $zero, $zero, 0x2
/* 00001cbc:	cba0d0ff */	/*illegal*/ .word 0xcba0d0ff
/* 00001cc0:	00bef4e3 */	/*illegal*/ .word 0x00bef4e3
/* 00001cc4:	00130000 */	sll $zero, s3, 0x0
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	42a425ff */	/*illegal*/ .word 0x42a425ff
/* 00001cd0:	fe6c029b */	/*illegal*/ .word 0xfe6c029b
/* 00001cd4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001cd8:	04000050 */	bltz $zero, _00001e1c
/* 00001cdc:	c33b54ff */	ll k1, 0x54ff(t9)
/* 00001ce0:	ff28f4c2 */	/*illegal*/ .word 0xff28f4c2
/* 00001ce4:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001ce8:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001cec:	cbb84eff */	/*illegal*/ .word 0xcbb84eff
/* 00001cf0:	01e6ff72 */	tlt t7, a2, 0x3fd
/* 00001cf4:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001cf8:	00bf00bf */	/*illegal*/ .word 0x00bf00bf
/* 00001cfc:	268f04ff */	addiu t7, s4, 0x4ff
/* 00001d00:	02ad005d */	/*illegal*/ .word 0x02ad005d
/* 00001d04:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00001d08:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 00001d0c:	183b9bff */	/*illegal*/ .word 0x183b9bff
/* 00001d10:	02ad005d */	/*illegal*/ .word 0x02ad005d
/* 00001d14:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00001d18:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001d1c:	183b9bff */	/*illegal*/ .word 0x183b9bff
/* 00001d20:	01730049 */	/*illegal*/ .word 0x01730049
/* 00001d24:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001d28:	00b0007f */	/*illegal*/ .word 0x00b0007f
/* 00001d2c:	213566ff */	addi s5, t1, 0x66ff
/* 00001d30:	0213015c */	/*illegal*/ .word 0x0213015c
/* 00001d34:	00160000 */	sll $zero, s6, 0x0
/* 00001d38:	00c0003f */	/*illegal*/ .word 0x00c0003f
/* 00001d3c:	0a760fff */	j 0x09d83ffc
/* 00001d40:	0288ff7b */	/*illegal*/ .word 0x0288ff7b
/* 00001d44:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001d48:	020000b0 */	tge s0, $zero, 0x2
/* 00001d4c:	31a941ff */	andi t1, t5, 0x41ff
/* 00001d50:	013e0062 */	/*illegal*/ .word 0x013e0062
/* 00001d54:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001d58:	0155007f */	/*illegal*/ .word 0x0155007f
/* 00001d5c:	fcfb77ff */	/*illegal*/ .word 0xfcfb77ff
/* 00001d60:	013e0062 */	/*illegal*/ .word 0x013e0062
/* 00001d64:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001d68:	0155007f */	/*illegal*/ .word 0x0155007f
/* 00001d6c:	fcfb77ff */	/*illegal*/ .word 0xfcfb77ff
/* 00001d70:	02840131 */	tgeu s4, a0, 0x4
/* 00001d74:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001d78:	02000050 */	/*illegal*/ .word 0x02000050
/* 00001d7c:	375341ff */	ori s3, k0, 0x41ff
/* 00001d80:	02840131 */	tgeu s4, a0, 0x4
/* 00001d84:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001d88:	02000050 */	/*illegal*/ .word 0x02000050
/* 00001d8c:	375341ff */	ori s3, k0, 0x41ff
/* 00001d90:	02570045 */	/*illegal*/ .word 0x02570045
/* 00001d94:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 00001d98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d9c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001da0:	02570045 */	/*illegal*/ .word 0x02570045
/* 00001da4:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 00001da8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001dac:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001db0:	02570045 */	/*illegal*/ .word 0x02570045
/* 00001db4:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 00001db8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dbc:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001dc0:	02570045 */	/*illegal*/ .word 0x02570045
/* 00001dc4:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 00001dc8:	02000100 */	/*illegal*/ .word 0x02000100

_00001dcc:
/* 00001dcc:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001dd0:	0288ff7b */	/*illegal*/ .word 0x0288ff7b
/* 00001dd4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001dd8:	020000b0 */	tge s0, $zero, 0x2
/* 00001ddc:	31a941ff */	andi t1, t5, 0x41ff
/* 00001de0:	013e0062 */	/*illegal*/ .word 0x013e0062
/* 00001de4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001de8:	0155007f */	/*illegal*/ .word 0x0155007f
/* 00001dec:	fcfb77ff */	/*illegal*/ .word 0xfcfb77ff
/* 00001df0:	013e0062 */	/*illegal*/ .word 0x013e0062
/* 00001df4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001df8:	0155007f */	/*illegal*/ .word 0x0155007f
/* 00001dfc:	fcfb77ff */	/*illegal*/ .word 0xfcfb77ff
/* 00001e00:	013e0062 */	/*illegal*/ .word 0x013e0062
/* 00001e04:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001e08:	0155007f */	/*illegal*/ .word 0x0155007f
/* 00001e0c:	fcfb77ff */	/*illegal*/ .word 0xfcfb77ff
/* 00001e10:	0288ff7b */	/*illegal*/ .word 0x0288ff7b
/* 00001e14:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001e18:	020000b0 */	tge s0, $zero, 0x2

_00001e1c:
/* 00001e1c:	31a941ff */	andi t1, t5, 0x41ff
/* 00001e20:	02840131 */	tgeu s4, a0, 0x4
/* 00001e24:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001e28:	02000050 */	/*illegal*/ .word 0x02000050
/* 00001e2c:	375341ff */	ori s3, k0, 0x41ff
/* 00001e30:	02570045 */	/*illegal*/ .word 0x02570045
/* 00001e34:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 00001e38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e3c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001e40:	026b0597 */	/*illegal*/ .word 0x026b0597
/* 00001e44:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00001e48:	00000100 */	sll $zero, $zero, 0x4

_00001e4c:
/* 00001e4c:	0c67c5ff */	jal 0x019f17fc
/* 00001e50:	026b0597 */	/*illegal*/ .word 0x026b0597
/* 00001e54:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00001e58:	00000000 */	nop
/* 00001e5c:	0c67c5ff */	jal 0x019f17fc
/* 00001e60:	02990571 */	tgeu s4, t9, 0x15
/* 00001e64:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001e68:	000000b0 */	tge $zero, $zero, 0x2
/* 00001e6c:	146e29ff */	bne v1, t6, 0x0000c66c
/* 00001e70:	006605d9 */	/*illegal*/ .word 0x006605d9
/* 00001e74:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001e78:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001e7c:	0e7702ff */	/*illegal*/ .word 0x0e7702ff
/* 00001e80:	0213015c */	/*illegal*/ .word 0x0213015c
/* 00001e84:	00160000 */	sll $zero, s6, 0x0
/* 00001e88:	00bf0040 */	/*illegal*/ .word 0x00bf0040
/* 00001e8c:	0a760fff */	j 0x09d83ffc
/* 00001e90:	02ad005d */	/*illegal*/ .word 0x02ad005d
/* 00001e94:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00001e98:	00ff0000 */	/*illegal*/ .word 0x00ff0000

_00001e9c:
/* 00001e9c:	183b9bff */	/*illegal*/ .word 0x183b9bff
/* 00001ea0:	02ad005d */	/*illegal*/ .word 0x02ad005d
/* 00001ea4:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00001ea8:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 00001eac:	183b9bff */	/*illegal*/ .word 0x183b9bff
/* 00001eb0:	01e6ff72 */	tlt t7, a2, 0x3fd
/* 00001eb4:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001eb8:	00c000c2 */	/*illegal*/ .word 0x00c000c2
/* 00001ebc:	268f04ff */	addiu t7, s4, 0x4ff
/* 00001ec0:	01e6ff72 */	tlt t7, a2, 0x3fd
/* 00001ec4:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001ec8:	00c000c2 */	/*illegal*/ .word 0x00c000c2
/* 00001ecc:	268f04ff */	addiu t7, s4, 0x4ff
/* 00001ed0:	01730049 */	/*illegal*/ .word 0x01730049
/* 00001ed4:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001ed8:	00af0081 */	/*illegal*/ .word 0x00af0081
/* 00001edc:	213566ff */	addi s5, t1, 0x66ff
/* 00001ee0:	01730049 */	/*illegal*/ .word 0x01730049
/* 00001ee4:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001ee8:	00af0081 */	/*illegal*/ .word 0x00af0081
/* 00001eec:	213566ff */	addi s5, t1, 0x66ff
/* 00001ef0:	01e6ff72 */	tlt t7, a2, 0x3fd
/* 00001ef4:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00001ef8:	00c000c2 */	/*illegal*/ .word 0x00c000c2
/* 00001efc:	268f04ff */	addiu t7, s4, 0x4ff
/* 00001f00:	0213015c */	/*illegal*/ .word 0x0213015c
/* 00001f04:	00160000 */	sll $zero, s6, 0x0
/* 00001f08:	00bf0040 */	/*illegal*/ .word 0x00bf0040
/* 00001f0c:	0a760fff */	j 0x09d83ffc
/* 00001f10:	01730049 */	/*illegal*/ .word 0x01730049
/* 00001f14:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001f18:	00af0081 */	/*illegal*/ .word 0x00af0081
/* 00001f1c:	213566ff */	addi s5, t1, 0x66ff
/* 00001f20:	02ad005d */	/*illegal*/ .word 0x02ad005d
/* 00001f24:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00001f28:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001f2c:	183b9bff */	/*illegal*/ .word 0x183b9bff
/* 00001f30:	00a5fd5c */	/*illegal*/ .word 0x00a5fd5c
/* 00001f34:	fa1c0000 */	/*illegal*/ .word 0xfa1c0000
/* 00001f38:	05600264 */	bltz t3, _000028cc

_00001f3c:
/* 00001f3c:	15c799ff */	/*illegal*/ .word 0x15c799ff
/* 00001f40:	01f7fa2d */	/*illegal*/ .word 0x01f7fa2d
/* 00001f44:	029b0000 */	/*illegal*/ .word 0x029b0000
/* 00001f48:	036001f3 */	tltu k1, $zero, 0x7
/* 00001f4c:	189733ff */	/*illegal*/ .word 0x189733ff
/* 00001f50:	01f705d3 */	/*illegal*/ .word 0x01f705d3
/* 00001f54:	029b0000 */	/*illegal*/ .word 0x029b0000
/* 00001f58:	08a001f3 */	j 0x028007cc
/* 00001f5c:	186933ff */	/*illegal*/ .word 0x186933ff
/* 00001f60:	01b0fa0c */	/*illegal*/ .word 0x01b0fa0c
/* 00001f64:	fd7c0000 */	/*illegal*/ .word 0xfd7c0000
/* 00001f68:	04a001f3 */	/*illegal*/ .word 0x04a001f3
/* 00001f6c:	178fe1ff */	/*illegal*/ .word 0x178fe1ff
/* 00001f70:	01b005f3 */	tltu t5, s0, 0x17
/* 00001f74:	fd7c0000 */	/*illegal*/ .word 0xfd7c0000
/* 00001f78:	076001f3 */	bltz k1, _00002748
/* 00001f7c:	1771e1ff */	/*illegal*/ .word 0x1771e1ff
/* 00001f80:	00a502a2 */	/*illegal*/ .word 0x00a502a2
/* 00001f84:	fa1c0000 */	/*illegal*/ .word 0xfa1c0000
/* 00001f88:	06a00264 */	/*illegal*/ .word 0x06a00264
/* 00001f8c:	153999ff */	/*illegal*/ .word 0x153999ff
/* 00001f90:	00cb0292 */	/*illegal*/ .word 0x00cb0292
/* 00001f94:	059a0000 */	/*illegal*/ .word 0x059a0000
/* 00001f98:	09800264 */	/*illegal*/ .word 0x09800264
/* 00001f9c:	0a366aff */	/*illegal*/ .word 0x0a366aff
/* 00001fa0:	00cb0292 */	/*illegal*/ .word 0x00cb0292
/* 00001fa4:	059a0000 */	/*illegal*/ .word 0x059a0000
/* 00001fa8:	01800264 */	/*illegal*/ .word 0x01800264
/* 00001fac:	0a366aff */	/*illegal*/ .word 0x0a366aff
/* 00001fb0:	00cbfd6e */	/*illegal*/ .word 0x00cbfd6e
/* 00001fb4:	059a0000 */	/*illegal*/ .word 0x059a0000
/* 00001fb8:	02a00264 */	/*illegal*/ .word 0x02a00264
/* 00001fbc:	0aca6aff */	/*illegal*/ .word 0x0aca6aff
/* 00001fc0:	0188fd84 */	/*illegal*/ .word 0x0188fd84
/* 00001fc4:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 00001fc8:	05600124 */	/*illegal*/ .word 0x05600124
/* 00001fcc:	11ce95ff */	/*illegal*/ .word 0x11ce95ff
/* 00001fd0:	01d2fd7f */	/*illegal*/ .word 0x01d2fd7f
/* 00001fd4:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00001fd8:	02a00124 */	/*illegal*/ .word 0x02a00124
/* 00001fdc:	14ca68ff */	/*illegal*/ .word 0x14ca68ff
/* 00001fe0:	0188027c */	/*illegal*/ .word 0x0188027c
/* 00001fe4:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 00001fe8:	06a00124 */	/*illegal*/ .word 0x06a00124
/* 00001fec:	103295ff */	/*illegal*/ .word 0x103295ff
/* 00001ff0:	01d2028a */	/*illegal*/ .word 0x01d2028a
/* 00001ff4:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00001ff8:	09800124 */	/*illegal*/ .word 0x09800124
/* 00001ffc:	133768ff */	/*illegal*/ .word 0x133768ff
/* 00002000:	01d2fd7f */	/*illegal*/ .word 0x01d2fd7f
/* 00002004:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00002008:	02a00124 */	/*illegal*/ .word 0x02a00124
/* 0000200c:	14ca68ff */	/*illegal*/ .word 0x14ca68ff
/* 00002010:	01d2028a */	/*illegal*/ .word 0x01d2028a
/* 00002014:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00002018:	01800124 */	/*illegal*/ .word 0x01800124
/* 0000201c:	133768ff */	/*illegal*/ .word 0x133768ff
/* 00002020:	01d2028a */	/*illegal*/ .word 0x01d2028a
/* 00002024:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00002028:	01800124 */	/*illegal*/ .word 0x01800124
/* 0000202c:	133768ff */	/*illegal*/ .word 0x133768ff
/* 00002030:	01d2028a */	/*illegal*/ .word 0x01d2028a
/* 00002034:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00002038:	09800124 */	/*illegal*/ .word 0x09800124
/* 0000203c:	133768ff */	/*illegal*/ .word 0x133768ff
/* 00002040:	02990571 */	tgeu s4, t9, 0x15
/* 00002044:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00002048:	08a000dc */	j 0x02800370
/* 0000204c:	146e29ff */	/*illegal*/ .word 0x146e29ff
/* 00002050:	0299fa8f */	/*illegal*/ .word 0x0299fa8f
/* 00002054:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00002058:	036000dc */	/*illegal*/ .word 0x036000dc
/* 0000205c:	199329ff */	/*illegal*/ .word 0x199329ff
/* 00002060:	01d2fd7f */	/*illegal*/ .word 0x01d2fd7f
/* 00002064:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00002068:	02a00124 */	/*illegal*/ .word 0x02a00124

_0000206c:
/* 0000206c:	14ca68ff */	/*illegal*/ .word 0x14ca68ff
/* 00002070:	0188fd84 */	/*illegal*/ .word 0x0188fd84
/* 00002074:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 00002078:	05600124 */	/*illegal*/ .word 0x05600124
/* 0000207c:	11ce95ff */	/*illegal*/ .word 0x11ce95ff
/* 00002080:	026bfa69 */	/*illegal*/ .word 0x026bfa69
/* 00002084:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00002088:	04a000dc */	/*illegal*/ .word 0x04a000dc
/* 0000208c:	1099c5ff */	/*illegal*/ .word 0x1099c5ff
/* 00002090:	026b0597 */	/*illegal*/ .word 0x026b0597
/* 00002094:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00002098:	076000dc */	/*illegal*/ .word 0x076000dc
/* 0000209c:	0c67c5ff */	/*illegal*/ .word 0x0c67c5ff
/* 000020a0:	0188027c */	/*illegal*/ .word 0x0188027c
/* 000020a4:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 000020a8:	06a00124 */	/*illegal*/ .word 0x06a00124
/* 000020ac:	103295ff */	/*illegal*/ .word 0x103295ff
/* 000020b0:	0188027c */	/*illegal*/ .word 0x0188027c
/* 000020b4:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 000020b8:	06a00124 */	/*illegal*/ .word 0x06a00124
/* 000020bc:	103295ff */	/*illegal*/ .word 0x103295ff
/* 000020c0:	0188fd84 */	/*illegal*/ .word 0x0188fd84
/* 000020c4:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 000020c8:	05600124 */	/*illegal*/ .word 0x05600124
/* 000020cc:	11ce95ff */	/*illegal*/ .word 0x11ce95ff
/* 000020d0:	0188027c */	/*illegal*/ .word 0x0188027c
/* 000020d4:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 000020d8:	06a00124 */	/*illegal*/ .word 0x06a00124
/* 000020dc:	103295ff */	/*illegal*/ .word 0x103295ff
/* 000020e0:	02990571 */	tgeu s4, t9, 0x15
/* 000020e4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 000020e8:	08a000dc */	j 0x02800370
/* 000020ec:	146e29ff */	/*illegal*/ .word 0x146e29ff
/* 000020f0:	006605d9 */	/*illegal*/ .word 0x006605d9
/* 000020f4:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000020f8:	080001ac */	/*illegal*/ .word 0x080001ac
/* 000020fc:	0e7702ff */	/*illegal*/ .word 0x0e7702ff
/* 00002100:	0066fa27 */	/*illegal*/ .word 0x0066fa27
/* 00002104:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00002108:	040001ac */	/*illegal*/ .word 0x040001ac
/* 0000210c:	0e8902ff */	/*illegal*/ .word 0x0e8902ff
/* 00002110:	0299fa8f */	/*illegal*/ .word 0x0299fa8f
/* 00002114:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00002118:	036000dc */	/*illegal*/ .word 0x036000dc
/* 0000211c:	199329ff */	/*illegal*/ .word 0x199329ff
/* 00002120:	026bfa69 */	/*illegal*/ .word 0x026bfa69
/* 00002124:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00002128:	04a000dc */	/*illegal*/ .word 0x04a000dc
/* 0000212c:	1099c5ff */	/*illegal*/ .word 0x1099c5ff
/* 00002130:	0066fa27 */	/*illegal*/ .word 0x0066fa27
/* 00002134:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00002138:	040001ac */	/*illegal*/ .word 0x040001ac
/* 0000213c:	0e8902ff */	/*illegal*/ .word 0x0e8902ff
/* 00002140:	0066fa27 */	/*illegal*/ .word 0x0066fa27
/* 00002144:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00002148:	040001ac */	/*illegal*/ .word 0x040001ac
/* 0000214c:	0e8902ff */	/*illegal*/ .word 0x0e8902ff
/* 00002150:	006605d9 */	/*illegal*/ .word 0x006605d9
/* 00002154:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00002158:	080001ac */	/*illegal*/ .word 0x080001ac
/* 0000215c:	0e7702ff */	/*illegal*/ .word 0x0e7702ff
/* 00002160:	026b0597 */	/*illegal*/ .word 0x026b0597
/* 00002164:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00002168:	076000dc */	/*illegal*/ .word 0x076000dc
/* 0000216c:	0c67c5ff */	/*illegal*/ .word 0x0c67c5ff
/* 00002170:	006605d9 */	/*illegal*/ .word 0x006605d9
/* 00002174:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00002178:	080001ac */	/*illegal*/ .word 0x080001ac
/* 0000217c:	0e7702ff */	/*illegal*/ .word 0x0e7702ff
/* 00002180:	03d0028f */	/*illegal*/ .word 0x03d0028f
/* 00002184:	04cb0000 */	tltiu a2, 0
/* 00002188:	09800000 */	j 0x06000000
/* 0000218c:	142a6eff */	/*illegal*/ .word 0x142a6eff
/* 00002190:	03b00546 */	/*illegal*/ .word 0x03b00546
/* 00002194:	02490000 */	/*illegal*/ .word 0x02490000
/* 00002198:	08a00000 */	/*illegal*/ .word 0x08a00000
/* 0000219c:	146241ff */	/*illegal*/ .word 0x146241ff
/* 000021a0:	01d2028a */	/*illegal*/ .word 0x01d2028a
/* 000021a4:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 000021a8:	09800124 */	/*illegal*/ .word 0x09800124
/* 000021ac:	133768ff */	/*illegal*/ .word 0x133768ff
/* 000021b0:	01d2028a */	/*illegal*/ .word 0x01d2028a
/* 000021b4:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 000021b8:	01800124 */	/*illegal*/ .word 0x01800124
/* 000021bc:	133768ff */	/*illegal*/ .word 0x133768ff
/* 000021c0:	01d2fd7f */	/*illegal*/ .word 0x01d2fd7f
/* 000021c4:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 000021c8:	02a00124 */	/*illegal*/ .word 0x02a00124
/* 000021cc:	14ca68ff */	/*illegal*/ .word 0x14ca68ff
/* 000021d0:	03d0fd7b */	/*illegal*/ .word 0x03d0fd7b
/* 000021d4:	04cb0000 */	tltiu a2, 0
/* 000021d8:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 000021dc:	14d66eff */	bne a2, s6, 0x0001dddc
/* 000021e0:	03d0028f */	/*illegal*/ .word 0x03d0028f
/* 000021e4:	04cb0000 */	tltiu a2, 0
/* 000021e8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000021ec:	142a6eff */	bne at, t2, 0x0001ddec
/* 000021f0:	0299fa8f */	/*illegal*/ .word 0x0299fa8f
/* 000021f4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 000021f8:	036000dc */	/*illegal*/ .word 0x036000dc
/* 000021fc:	199329ff */	/*illegal*/ .word 0x199329ff
/* 00002200:	03b0facf */	/*illegal*/ .word 0x03b0facf
/* 00002204:	02490000 */	/*illegal*/ .word 0x02490000
/* 00002208:	03600000 */	/*illegal*/ .word 0x03600000
/* 0000220c:	199f40ff */	/*illegal*/ .word 0x199f40ff
/* 00002210:	0345fd86 */	/*illegal*/ .word 0x0345fd86
/* 00002214:	fad70000 */	/*illegal*/ .word 0xfad70000
/* 00002218:	05600000 */	/*illegal*/ .word 0x05600000

_0000221c:
/* 0000221c:	0fca97ff */	/*illegal*/ .word 0x0fca97ff
/* 00002220:	026bfa69 */	/*illegal*/ .word 0x026bfa69
/* 00002224:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00002228:	04a000dc */	/*illegal*/ .word 0x04a000dc
/* 0000222c:	1099c5ff */	/*illegal*/ .word 0x1099c5ff
/* 00002230:	0188fd84 */	/*illegal*/ .word 0x0188fd84
/* 00002234:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 00002238:	05600124 */	/*illegal*/ .word 0x05600124
/* 0000223c:	11ce95ff */	/*illegal*/ .word 0x11ce95ff
/* 00002240:	0188027c */	/*illegal*/ .word 0x0188027c
/* 00002244:	fa930000 */	/*illegal*/ .word 0xfa930000
/* 00002248:	06a00124 */	/*illegal*/ .word 0x06a00124
/* 0000224c:	103295ff */	/*illegal*/ .word 0x103295ff
/* 00002250:	026b0597 */	/*illegal*/ .word 0x026b0597
/* 00002254:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00002258:	076000dc */	/*illegal*/ .word 0x076000dc
/* 0000225c:	0c67c5ff */	/*illegal*/ .word 0x0c67c5ff
/* 00002260:	0345028a */	/*illegal*/ .word 0x0345028a
/* 00002264:	fad70000 */	/*illegal*/ .word 0xfad70000
/* 00002268:	06a00000 */	/*illegal*/ .word 0x06a00000

_0000226c:
/* 0000226c:	0c3797ff */	/*illegal*/ .word 0x0c3797ff
/* 00002270:	0362fa9a */	/*illegal*/ .word 0x0362fa9a
/* 00002274:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00002278:	04a00000 */	/*illegal*/ .word 0x04a00000

_0000227c:
/* 0000227c:	168fe1ff */	/*illegal*/ .word 0x168fe1ff
/* 00002280:	02990571 */	tgeu s4, t9, 0x15
/* 00002284:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00002288:	08a000dc */	j 0x02800370
/* 0000228c:	146e29ff */	/*illegal*/ .word 0x146e29ff
/* 00002290:	03620577 */	/*illegal*/ .word 0x03620577
/* 00002294:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00002298:	07600000 */	/*illegal*/ .word 0x07600000

_0000229c:
/* 0000229c:	0e72e1ff */	/*illegal*/ .word 0x0e72e1ff
/* 000022a0:	01f705d3 */	/*illegal*/ .word 0x01f705d3
/* 000022a4:	029b0000 */	/*illegal*/ .word 0x029b0000
/* 000022a8:	08a001f3 */	/*illegal*/ .word 0x08a001f3
/* 000022ac:	186933ff */	/*illegal*/ .word 0x186933ff
/* 000022b0:	00d9060c */	/*illegal*/ .word 0x00d9060c
/* 000022b4:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 000022b8:	08a00264 */	/*illegal*/ .word 0x08a00264
/* 000022bc:	0c6f2aff */	/*illegal*/ .word 0x0c6f2aff
/* 000022c0:	00cb0292 */	/*illegal*/ .word 0x00cb0292
/* 000022c4:	059a0000 */	/*illegal*/ .word 0x059a0000
/* 000022c8:	09800264 */	/*illegal*/ .word 0x09800264
/* 000022cc:	0a366aff */	/*illegal*/ .word 0x0a366aff
/* 000022d0:	feea0689 */	/*illegal*/ .word 0xfeea0689
/* 000022d4:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 000022d8:	08000300 */	/*illegal*/ .word 0x08000300
/* 000022dc:	02770bff */	/*illegal*/ .word 0x02770bff
/* 000022e0:	feea0597 */	/*illegal*/ .word 0xfeea0597
/* 000022e4:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 000022e8:	08a00300 */	/*illegal*/ .word 0x08a00300
/* 000022ec:	f36045ff */	/*illegal*/ .word 0xf36045ff
/* 000022f0:	00cbfd6e */	/*illegal*/ .word 0x00cbfd6e
/* 000022f4:	059a0000 */	/*illegal*/ .word 0x059a0000
/* 000022f8:	02a00264 */	/*illegal*/ .word 0x02a00264
/* 000022fc:	0aca6aff */	/*illegal*/ .word 0x0aca6aff
/* 00002300:	00d9f9f3 */	tltu a2, t9, 0x3e7
/* 00002304:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00002308:	03600264 */	/*illegal*/ .word 0x03600264
/* 0000230c:	0c912aff */	jal 0x0244abfc
/* 00002310:	01f7fa2d */	/*illegal*/ .word 0x01f7fa2d
/* 00002314:	029b0000 */	/*illegal*/ .word 0x029b0000
/* 00002318:	036001f3 */	tltu k1, $zero, 0x7
/* 0000231c:	189733ff */	/*illegal*/ .word 0x189733ff
/* 00002320:	00ab0622 */	/*illegal*/ .word 0x00ab0622
/* 00002324:	fd650000 */	/*illegal*/ .word 0xfd650000
/* 00002328:	07600264 */	bltz k1, 0x00002cbc
/* 0000232c:	126fd8ff */	/*illegal*/ .word 0x126fd8ff
/* 00002330:	fee90627 */	/*illegal*/ .word 0xfee90627
/* 00002334:	fd4e0000 */	/*illegal*/ .word 0xfd4e0000
/* 00002338:	07600300 */	/*illegal*/ .word 0x07600300
/* 0000233c:	076acbff */	tlti k1, -13313
/* 00002340:	feeb0299 */	/*illegal*/ .word 0xfeeb0299
/* 00002344:	f9ba0000 */	/*illegal*/ .word 0xf9ba0000
/* 00002348:	06a00300 */	bltz s5, 0x00002f4c
/* 0000234c:	142b93ff */	/*illegal*/ .word 0x142b93ff
/* 00002350:	00a502a2 */	/*illegal*/ .word 0x00a502a2
/* 00002354:	fa1c0000 */	/*illegal*/ .word 0xfa1c0000
/* 00002358:	06a00264 */	/*illegal*/ .word 0x06a00264
/* 0000235c:	153999ff */	/*illegal*/ .word 0x153999ff
/* 00002360:	fee80265 */	/*illegal*/ .word 0xfee80265
/* 00002364:	05cc0000 */	teqi t6, 0
/* 00002368:	01800300 */	/*illegal*/ .word 0x01800300
/* 0000236c:	042970ff */	tgeiu at, 28927
/* 00002370:	fee8fd9b */	/*illegal*/ .word 0xfee8fd9b
/* 00002374:	05cc0000 */	teqi t6, 0
/* 00002378:	02a00300 */	/*illegal*/ .word 0x02a00300
/* 0000237c:	04d770ff */	/*illegal*/ .word 0x04d770ff
/* 00002380:	00cb0292 */	/*illegal*/ .word 0x00cb0292
/* 00002384:	059a0000 */	/*illegal*/ .word 0x059a0000
/* 00002388:	01800264 */	/*illegal*/ .word 0x01800264
/* 0000238c:	0a366aff */	j 0x08d9abfc
/* 00002390:	feeafa69 */	/*illegal*/ .word 0xfeeafa69
/* 00002394:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00002398:	03600300 */	/*illegal*/ .word 0x03600300
/* 0000239c:	f3a045ff */	/*illegal*/ .word 0xf3a045ff
/* 000023a0:	feeaf977 */	/*illegal*/ .word 0xfeeaf977
/* 000023a4:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 000023a8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000023ac:	02890bff */	/*illegal*/ .word 0x02890bff
/* 000023b0:	00a5fd5c */	/*illegal*/ .word 0x00a5fd5c
/* 000023b4:	fa1c0000 */	/*illegal*/ .word 0xfa1c0000
/* 000023b8:	05600264 */	/*illegal*/ .word 0x05600264
/* 000023bc:	15c799ff */	/*illegal*/ .word 0x15c799ff
/* 000023c0:	00abf9de */	/*illegal*/ .word 0x00abf9de
/* 000023c4:	fd650000 */	/*illegal*/ .word 0xfd650000
/* 000023c8:	04a00264 */	/*illegal*/ .word 0x04a00264
/* 000023cc:	1291d8ff */	/*illegal*/ .word 0x1291d8ff
/* 000023d0:	fee9f9d9 */	/*illegal*/ .word 0xfee9f9d9
/* 000023d4:	fd4e0000 */	/*illegal*/ .word 0xfd4e0000
/* 000023d8:	04a00300 */	/*illegal*/ .word 0x04a00300
/* 000023dc:	0796cbff */	/*illegal*/ .word 0x0796cbff
/* 000023e0:	feebfd67 */	/*illegal*/ .word 0xfeebfd67
/* 000023e4:	f9ba0000 */	/*illegal*/ .word 0xf9ba0000
/* 000023e8:	05600300 */	/*illegal*/ .word 0x05600300
/* 000023ec:	14d593ff */	/*illegal*/ .word 0x14d593ff
/* 000023f0:	01b005f3 */	tltu t5, s0, 0x17
/* 000023f4:	fd7c0000 */	/*illegal*/ .word 0xfd7c0000
/* 000023f8:	076001f3 */	bltz k1, _00002bc8

_000023fc:
/* 000023fc:	1771e1ff */	/*illegal*/ .word 0x1771e1ff
/* 00002400:	fee80265 */	/*illegal*/ .word 0xfee80265
/* 00002404:	05cc0000 */	teqi t6, 0
/* 00002408:	09800300 */	j 0x06000c00

_0000240c:
/* 0000240c:	042970ff */	tgeiu at, 28927
/* 00002410:	01b0fa0c */	syscall 0x6c3e8
/* 00002414:	fd7c0000 */	/*illegal*/ .word 0xfd7c0000
/* 00002418:	04a001f3 */	bltz a1, _00002be8
/* 0000241c:	178fe1ff */	/*illegal*/ .word 0x178fe1ff
/* 00002420:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002424:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002428:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000242c:	06000220 */	/*illegal*/ .word 0x06000220
/* 00002430:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002434:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000243c:	00000000 */	nop
/* 00002440:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00002444:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002448:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000244c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002450:	0100f032 */	tlt t0, $zero, 0x3c0
/* 00002454:	060002c0 */	bltz s0, 0x00002f58
/* 00002458:	06020814 */	/*illegal*/ .word 0x06020814

_0000245c:
/* 0000245c:	000a0e16 */	/*illegal*/ .word 0x000a0e16
/* 00002460:	06181a00 */	/*illegal*/ .word 0x06181a00
/* 00002464:	001c1e02 */	srl v1, gp, 0x18
/* 00002468:	06200e00 */	bltz s1, 0x00005c6c
/* 0000246c:	00220002 */	/*illegal*/ .word 0x00220002
/* 00002470:	06062426 */	/*illegal*/ .word 0x06062426
/* 00002474:	00282a0a */	/*illegal*/ .word 0x00282a0a
/* 00002478:	062c0806 */	teqi s1, 2054

_0000247c:
/* 0000247c:	00002e30 */	tge $zero, $zero, 0xb8
/* 00002480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002484:	00000000 */	nop
/* 00002488:	f5400468 */	/*illegal*/ .word 0xf5400468
/* 0000248c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002494:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002498:	0100d02e */	/*illegal*/ .word 0x0100d02e

_0000249c:
/* 0000249c:	060003b0 */	bltz s0, 0x00003360
/* 000024a0:	06121416 */	/*illegal*/ .word 0x06121416
/* 000024a4:	00181a10 */	/*illegal*/ .word 0x00181a10
/* 000024a8:	061c101e */	/*illegal*/ .word 0x061c101e
/* 000024ac:	00201022 */	sub v0, at, $zero
/* 000024b0:	06241226 */	/*illegal*/ .word 0x06241226
/* 000024b4:	00100c28 */	/*illegal*/ .word 0x00100c28
/* 000024b8:	062a0412 */	tlti s1, 1042
/* 000024bc:	002c1210 */	/*illegal*/ .word 0x002c1210
/* 000024c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024c4:	00000000 */	nop
/* 000024c8:	f5400218 */	/*illegal*/ .word 0xf5400218
/* 000024cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000024d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000024d8:	0100700e */	/*illegal*/ .word 0x0100700e

_000024dc:
/* 000024dc:	06000480 */	bltz s0, 0x000036e0
/* 000024e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024e4:	00060004 */	sllv $zero, a2, $zero
/* 000024e8:	06080604 */	tgei s0, 1540
/* 000024ec:	000a0804 */	sllv at, t2, $zero
/* 000024f0:	060c0a04 */	teqi s0, 2564
/* 000024f4:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 000024f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024fc:	00000000 */	nop
/* 00002500:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002504:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002508:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000250c:
/* 0000250c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002510:	01018030 */	tge t0, at, 0x200
/* 00002514:	060004f0 */	bltz s0, 0x000038d8
/* 00002518:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000251c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002520:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002524:	00000e02 */	srl at, $zero, 0x18
/* 00002528:	06101214 */	bltzal s0, 0x00006d7c
/* 0000252c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002530:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002534:	001e2022 */	sub a0, $zero, fp
/* 00002538:	061e2224 */	/*illegal*/ .word 0x061e2224

_0000253c:
/* 0000253c:	00181c26 */	/*illegal*/ .word 0x00181c26
/* 00002540:	06282a2c */	tgei s1, 10796
/* 00002544:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002548:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000254c:
/* 0000254c:	00000000 */	nop
/* 00002550:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00002554:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002558:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000255c:
/* 0000255c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002560:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002564:	06000670 */	bltz s0, 0x00003f28
/* 00002568:	06000204 */	/*illegal*/ .word 0x06000204

_0000256c:
/* 0000256c:	00060804 */	sllv at, a2, $zero
/* 00002570:	06020604 */	bltzl s0, 0x00003d84
/* 00002574:	000a0004 */	sllv $zero, t2, $zero
/* 00002578:	060c0a04 */	teqi s0, 2564
/* 0000257c:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 00002580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002584:	00000000 */	nop
/* 00002588:	f5400238 */	/*illegal*/ .word 0xf5400238
/* 0000258c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002590:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002594:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002598:	0100c018 */	/*illegal*/ .word 0x0100c018

_0000259c:
/* 0000259c:	060006e0 */	bltz s0, 0x00004120
/* 000025a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025a8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000025ac:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000025b0:	0614040c */	/*illegal*/ .word 0x0614040c
/* 000025b4:	0012160e */	/*illegal*/ .word 0x0012160e
/* 000025b8:	06100806 */	/*illegal*/ .word 0x06100806
/* 000025bc:	00041400 */	sll v0, a0, 0x10
/* 000025c0:	060c0a14 */	teqi s0, 2580
/* 000025c4:	00061210 */	/*illegal*/ .word 0x00061210
/* 000025c8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000025cc:
/* 000025cc:	00000000 */	nop
/* 000025d0:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000025d4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000025d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025dc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000025e0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000025e4:	060007a0 */	bltz s0, 0x00004468
/* 000025e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025f0:	06040c00 */	/*illegal*/ .word 0x06040c00

_000025f4:
/* 000025f4:	0004020a */	/*illegal*/ .word 0x0004020a
/* 000025f8:	01003006 */	srlv a2, $zero, t0
/* 000025fc:	06000810 */	bltz s0, 0x00004640
/* 00002600:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002604:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002608:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000260c:	00000000 */	nop
/* 00002610:	01003006 */	srlv a2, $zero, t0
/* 00002614:	06000840 */	bltz s0, 0x00004718
/* 00002618:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000261c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002620:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002624:	00000000 */	nop
/* 00002628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000262c:	00000000 */	nop
/* 00002630:	f5400218 */	/*illegal*/ .word 0xf5400218
/* 00002634:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002638:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000263c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002640:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002644:	06000870 */	bltz s0, 0x00004808
/* 00002648:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000264c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002650:	060c0e10 */	teqi s0, 3600
/* 00002654:	00041000 */	sll v0, a0, 0x0
/* 00002658:	0604020a */	/*illegal*/ .word 0x0604020a
/* 0000265c:	00040a0c */	syscall 0x1028
/* 00002660:	060c1004 */	teqi s0, 4100
/* 00002664:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00002668:	060c0a12 */	teqi s0, 2578
/* 0000266c:	000a0206 */	/*illegal*/ .word 0x000a0206
/* 00002670:	06020014 */	bltzl s0, _000026c4
/* 00002674:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00002678:	05021406 */	/*illegal*/ .word 0x05021406
/* 0000267c:	00000000 */	nop
/* 00002680:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002684:	00000000 */	nop
/* 00002688:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000268c:	0d000200 */	jal 0x04000800
/* 00002690:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002694:	06000000 */	/*illegal*/ .word 0x06000000

_00002698:
/* 00002698:	01002006 */	srlv a0, $zero, t0
/* 0000269c:	06000010 */	bltz s0, _000026e0
/* 000026a0:	0100200a */	/*illegal*/ .word 0x0100200a
/* 000026a4:	06000030 */	/*illegal*/ .word 0x06000030
/* 000026a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026ac:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 000026b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026b4:	00000000 */	nop
/* 000026b8:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 000026bc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000026c0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000026c4:
/* 000026c4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000026c8:	0100f028 */	/*illegal*/ .word 0x0100f028

_000026cc:
/* 000026cc:	06000050 */	bltz s0, _00002810
/* 000026d0:	060a0c04 */	tlti s0, 3076
/* 000026d4:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 000026d8:	06120806 */	bltzall s0, 0x000046f4

_000026dc:
/* 000026dc:	00061416 */	/*illegal*/ .word 0x00061416

_000026e0:
/* 000026e0:	06181a08 */	/*illegal*/ .word 0x06181a08
/* 000026e4:	001c0208 */	/*illegal*/ .word 0x001c0208
/* 000026e8:	0606001e */	/*illegal*/ .word 0x0606001e
/* 000026ec:	00202204 */	/*illegal*/ .word 0x00202204
/* 000026f0:	06040224 */	/*illegal*/ .word 0x06040224
/* 000026f4:	00260004 */	sllv $zero, a2, at
/* 000026f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026fc:	00000000 */	nop
/* 00002700:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002704:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002708:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000270c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002710:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002714:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002718:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000271c:	06000140 */	bltz s0, _00002c20
/* 00002720:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002724:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002728:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000272c:	06000180 */	/*illegal*/ .word 0x06000180
/* 00002730:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002734:	00230405 */	/*illegal*/ .word 0x00230405

_00002738:
/* 00002738:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000273c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002744:	00000000 */	nop

_00002748:
/* 00002748:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 0000274c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002750:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002754:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002758:	0100600c */	syscall 0x40180
/* 0000275c:	060001c0 */	bltz s0, 0x00002e60
/* 00002760:	06000204 */	/*illegal*/ .word 0x06000204

_00002764:
/* 00002764:	00040600 */	sll $zero, a0, 0x18

_00002768:
/* 00002768:	05080a04 */	tgei t0, 2564
/* 0000276c:	00000000 */	nop
/* 00002770:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002774:	00000000 */	nop
/* 00002778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000277c:	00000000 */	nop
/* 00002780:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00002784:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002788:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000278c:	0007c00c */	syscall 0x1f00
/* 00002790:	01011022 */	sub v0, t0, at
/* 00002794:	06000b60 */	bltz s0, 0x00005518
/* 00002798:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000279c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027a0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000027a4:	000e100a */	/*illegal*/ .word 0x000e100a
/* 000027a8:	060e0a12 */	tnei s0, 2578
/* 000027ac:	00001402 */	srl v0, $zero, 0x10
/* 000027b0:	06161008 */	/*illegal*/ .word 0x06161008
/* 000027b4:	00160806 */	srlv at, s6, $zero
/* 000027b8:	06181a1c */	/*illegal*/ .word 0x06181a1c

_000027bc:
/* 000027bc:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 000027c0:	0612180e */	bltzall s0, 0x000087fc
/* 000027c4:	00000414 */	/*illegal*/ .word 0x00000414
/* 000027c8:	060c0a10 */	teqi s0, 2576
/* 000027cc:	000c1016 */	/*illegal*/ .word 0x000c1016
/* 000027d0:	06161404 */	/*illegal*/ .word 0x06161404
/* 000027d4:	0016040c */	syscall 0x5810
/* 000027d8:	06060214 */	/*illegal*/ .word 0x06060214
/* 000027dc:	00061416 */	/*illegal*/ .word 0x00061416
/* 000027e0:	060c0402 */	teqi s0, 1026
/* 000027e4:	000c0206 */	/*illegal*/ .word 0x000c0206
/* 000027e8:	061a1e1c */	/*illegal*/ .word 0x061a1e1c

_000027ec:
/* 000027ec:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 000027f0:	06120820 */	bltzall s0, 0x00004874
/* 000027f4:	00201e1a */	/*illegal*/ .word 0x00201e1a
/* 000027f8:	06201a12 */	/*illegal*/ .word 0x06201a12

_000027fc:
/* 000027fc:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00002800:	06200810 */	/*illegal*/ .word 0x06200810
/* 00002804:	0020100e */	/*illegal*/ .word 0x0020100e
/* 00002808:	060e181e */	tnei s0, 6174
/* 0000280c:	000e1e20 */	/*illegal*/ .word 0x000e1e20

_00002810:
/* 00002810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002814:	00000000 */	nop
/* 00002818:	f5400498 */	/*illegal*/ .word 0xf5400498
/* 0000281c:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002820:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002824:	0007c00c */	syscall 0x1f00
/* 00002828:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000282c:	06000c70 */	bltz s0, 0x000059f0
/* 00002830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002834:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002838:	06040608 */	/*illegal*/ .word 0x06040608
/* 0000283c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002840:	0602000a */	/*illegal*/ .word 0x0602000a
/* 00002844:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00002848:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 0000284c:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002850:	06000e0a */	/*illegal*/ .word 0x06000e0a
/* 00002854:	000e080a */	/*illegal*/ .word 0x000e080a
/* 00002858:	060c0408 */	teqi s0, 1032
/* 0000285c:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00002860:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002864:	00000000 */	nop
/* 00002868:	da380003 */	/*illegal*/ .word 0xda380003

_0000286c:
/* 0000286c:	0d000100 */	jal 0x04000400
/* 00002870:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002874:	06000cf0 */	/*illegal*/ .word 0x06000cf0
/* 00002878:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000287c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002880:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002884:	00000000 */	nop
/* 00002888:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 0000288c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002890:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002894:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002898:	0100c022 */	sub t8, t0, $zero
/* 0000289c:	06000d40 */	bltz s0, 0x00005da0
/* 000028a0:	060a0c00 */	tlti s0, 3072
/* 000028a4:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 000028a8:	06121408 */	bltzall s0, 0x000078cc
/* 000028ac:	00000216 */	/*illegal*/ .word 0x00000216
/* 000028b0:	06180408 */	/*illegal*/ .word 0x06180408
/* 000028b4:	001a1c00 */	sll v1, k0, 0x10
/* 000028b8:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 000028bc:	00200806 */	srlv at, $zero, at
/* 000028c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028c4:	06000e00 */	bltz s0, 0x000060c8
/* 000028c8:	06000204 */	/*illegal*/ .word 0x06000204

_000028cc:
/* 000028cc:	00060402 */	srl $zero, a2, 0x10
/* 000028d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028d4:	00000000 */	nop
/* 000028d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028dc:	0d000040 */	jal 0x04000100
/* 000028e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028e4:	06000e40 */	/*illegal*/ .word 0x06000e40
/* 000028e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028ec:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 000028f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028f4:	00000000 */	nop
/* 000028f8:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 000028fc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002900:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002904:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002908:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 0000290c:	06000e80 */	bltz s0, 0x00006310
/* 00002910:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002914:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002918:	06040010 */	/*illegal*/ .word 0x06040010

_0000291c:
/* 0000291c:	00120604 */	/*illegal*/ .word 0x00120604
/* 00002920:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002924:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002928:	051c0206 */	/*illegal*/ .word 0x051c0206
/* 0000292c:	00000000 */	nop
/* 00002930:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002934:	00000000 */	nop
/* 00002938:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000293c:	0d000080 */	jal 0x04000200
/* 00002940:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002944:	06000920 */	/*illegal*/ .word 0x06000920
/* 00002948:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000294c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002950:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002954:	00000000 */	nop
/* 00002958:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 0000295c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002960:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002964:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002968:	0100c022 */	sub t8, t0, $zero
/* 0000296c:	06000970 */	bltz s0, 0x00004f30
/* 00002970:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002974:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002978:	06081214 */	tgei s0, 4628
/* 0000297c:	00160200 */	sll $zero, s6, 0x8
/* 00002980:	06080418 */	tgei s0, 1048
/* 00002984:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002988:	0600061e */	bltz s0, 0x00004204
/* 0000298c:	00060820 */	add at, $zero, a2
/* 00002990:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002994:	06000a30 */	bltz s0, 0x00005258
/* 00002998:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000299c:	00020006 */	srlv $zero, v0, $zero
/* 000029a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029a4:	00000000 */	nop
/* 000029a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029ac:	0d000040 */	jal 0x04000100
/* 000029b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029b4:	06000a70 */	/*illegal*/ .word 0x06000a70
/* 000029b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029bc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 000029c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029c4:	00000000 */	nop
/* 000029c8:	f5400288 */	/*illegal*/ .word 0xf5400288
/* 000029cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029d8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000029dc:	06000ab0 */	bltz s0, 0x000054a0
/* 000029e0:	06080a06 */	tgei s0, 2566
/* 000029e4:	000c0e00 */	sll at, t4, 0x18
/* 000029e8:	06100004 */	bltzal s0, _000029fc
/* 000029ec:	00040612 */	/*illegal*/ .word 0x00040612
/* 000029f0:	06140416 */	/*illegal*/ .word 0x06140416
/* 000029f4:	0018061a */	/*illegal*/ .word 0x0018061a
/* 000029f8:	0506021c */	/*illegal*/ .word 0x0506021c

_000029fc:
/* 000029fc:	00000000 */	nop
/* 00002a00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a04:	00000000 */	nop
/* 00002a08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a0c:	0d000000 */	jal 0x04000000
/* 00002a10:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002a14:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 00002a18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a1c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002a20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a24:	00000000 */	nop
/* 00002a28:	f54008a0 */	/*illegal*/ .word 0xf54008a0
/* 00002a2c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00002a30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a34:	001fc05c */	/*illegal*/ .word 0x001fc05c
/* 00002a38:	0101603e */	/*illegal*/ .word 0x0101603e
/* 00002a3c:	06000fc0 */	bltz s0, 0x00006940
/* 00002a40:	06001206 */	/*illegal*/ .word 0x06001206
/* 00002a44:	00021410 */	/*illegal*/ .word 0x00021410
/* 00002a48:	0608160a */	tgei s0, 5642
/* 00002a4c:	000c1804 */	sllv v1, t4, $zero
/* 00002a50:	06101a1c */	bltzal s0, 0x000092c4
/* 00002a54:	00101e0e */	/*illegal*/ .word 0x00101e0e
/* 00002a58:	06202204 */	/*illegal*/ .word 0x06202204
/* 00002a5c:	00022426 */	/*illegal*/ .word 0x00022426
/* 00002a60:	06282a06 */	tgei s1, 10758
/* 00002a64:	00082c2e */	/*illegal*/ .word 0x00082c2e
/* 00002a68:	06303200 */	bltzal s1, 0x0000f26c
/* 00002a6c:	0034000a */	/*illegal*/ .word 0x0034000a
/* 00002a70:	06363804 */	/*illegal*/ .word 0x06363804
/* 00002a74:	003a3c02 */	/*illegal*/ .word 0x003a3c02
/* 00002a78:	0100601e */	/*illegal*/ .word 0x0100601e
/* 00002a7c:	06001120 */	/*illegal*/ .word 0x06001120
/* 00002a80:	06061214 */	/*illegal*/ .word 0x06061214
/* 00002a84:	00061602 */	srl v0, a2, 0x18
/* 00002a88:	0608181a */	tgei s0, 6170
/* 00002a8c:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00002a90:	01012024 */	and a0, t0, at
/* 00002a94:	06001180 */	bltz s0, 0x00007098
/* 00002a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002aa0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002aa4:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002aa8:	06121416 */	/*illegal*/ .word 0x06121416
/* 00002aac:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002ab0:	060e141e */	tnei s0, 5150
/* 00002ab4:	0008100a */	/*illegal*/ .word 0x0008100a
/* 00002ab8:	06200222 */	bltz s1, 0x00003344
/* 00002abc:	001e100e */	/*illegal*/ .word 0x001e100e
/* 00002ac0:	06121e14 */	/*illegal*/ .word 0x06121e14
/* 00002ac4:	0016181c */	/*illegal*/ .word 0x0016181c
/* 00002ac8:	06161c12 */	/*illegal*/ .word 0x06161c12
/* 00002acc:	001a221c */	/*illegal*/ .word 0x001a221c
/* 00002ad0:	06022004 */	/*illegal*/ .word 0x06022004
/* 00002ad4:	00221a20 */	/*illegal*/ .word 0x00221a20
/* 00002ad8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002adc:	00000000 */	nop
/* 00002ae0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	f54008a0 */	/*illegal*/ .word 0xf54008a0
/* 00002aec:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00002af0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002af4:	001fc05c */	/*illegal*/ .word 0x001fc05c
/* 00002af8:	01018030 */	tge t0, at, 0x200
/* 00002afc:	060012a0 */	bltz s0, 0x00007580
/* 00002b00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b04:	00060802 */	srl at, a2, 0x0
/* 00002b08:	060a0c0e */	tlti s0, 3086
/* 00002b0c:	00061012 */	/*illegal*/ .word 0x00061012
/* 00002b10:	06141210 */	/*illegal*/ .word 0x06141210
/* 00002b14:	00141016 */	/*illegal*/ .word 0x00141016
/* 00002b18:	06181a0a */	/*illegal*/ .word 0x06181a0a
/* 00002b1c:	00180a1c */	/*illegal*/ .word 0x00180a1c
/* 00002b20:	06100602 */	bltzal s0, 0x0000432c
/* 00002b24:	000c1e20 */	/*illegal*/ .word 0x000c1e20
/* 00002b28:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002b2c:	00222628 */	/*illegal*/ .word 0x00222628
/* 00002b30:	061a1e0c */	/*illegal*/ .word 0x061a1e0c
/* 00002b34:	001a0c0a */	/*illegal*/ .word 0x001a0c0a
/* 00002b38:	06262420 */	/*illegal*/ .word 0x06262420
/* 00002b3c:	00162228 */	/*illegal*/ .word 0x00162228
/* 00002b40:	06162814 */	/*illegal*/ .word 0x06162814
/* 00002b44:	0016102a */	slt v0, $zero, s6
/* 00002b48:	060c2024 */	teqi s0, 8228
/* 00002b4c:	00040208 */	/*illegal*/ .word 0x00040208
/* 00002b50:	0604082c */	/*illegal*/ .word 0x0604082c
/* 00002b54:	002a0200 */	/*illegal*/ .word 0x002a0200
/* 00002b58:	062e0e0c */	tnei s1, 3596
/* 00002b5c:	002e0c24 */	/*illegal*/ .word 0x002e0c24
/* 00002b60:	0610022a */	bltzal s0, 0x0000340c
/* 00002b64:	002e2422 */	/*illegal*/ .word 0x002e2422
/* 00002b68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b6c:	00000000 */	nop
/* 00002b70:	00000000 */	nop
/* 00002b74:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b78:	00000000 */	nop
/* 00002b7c:	06001ae0 */	bltz s0, 0x00009700
/* 00002b80:	04000000 */	/*illegal*/ .word 0x04000000

_00002b84:
/* 00002b84:	00000000 */	nop
/* 00002b88:	00000000 */	nop
/* 00002b8c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b90:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002b94:	00000000 */	nop
/* 00002b98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	00000000 */	nop
/* 00002ba4:	010001f4 */	teq t0, $zero, 0x7
/* 00002ba8:	00000000 */	nop
/* 00002bac:	00000000 */	nop
/* 00002bb0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	00000000 */	nop
/* 00002bbc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002bc0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002bc4:	00000000 */	nop

_00002bc8:
/* 00002bc8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	00000000 */	nop
/* 00002bd4:	010001f4 */	teq t0, $zero, 0x7
/* 00002bd8:	00000000 */	nop
/* 00002bdc:	00000000 */	nop
/* 00002be0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002be4:	00000000 */	nop

_00002be8:
/* 00002be8:	00000000 */	nop
/* 00002bec:	0100012c */	/*illegal*/ .word 0x0100012c
/* 00002bf0:	0000fc4a */	/*illegal*/ .word 0x0000fc4a
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002bfc:	00000000 */	nop
/* 00002c00:	00000000 */	nop
/* 00002c04:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002c08:	00000000 */	nop
/* 00002c0c:	06001a08 */	bltz s0, 0x00009430
/* 00002c10:	030001f4 */	teq t8, $zero, 0x7
/* 00002c14:	00000000 */	nop
/* 00002c18:	00000000 */	nop
/* 00002c1c:	010001f4 */	teq t0, $zero, 0x7

_00002c20:
/* 00002c20:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00002c24:	060019a8 */	bltz s0, 0x000092c8
/* 00002c28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c2c:	00000000 */	nop
/* 00002c30:	06001938 */	bltz s0, 0x00009114
/* 00002c34:	000001f4 */	teq $zero, $zero, 0x7
/* 00002c38:	00000000 */	nop
/* 00002c3c:	00000000 */	nop
/* 00002c40:	010001f4 */	teq t0, $zero, 0x7
/* 00002c44:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002c48:	060018d8 */	bltz s0, 0x00008fac
/* 00002c4c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c50:	00000000 */	nop
/* 00002c54:	06001868 */	bltz s0, 0x00008df8
/* 00002c58:	010001f4 */	teq t0, $zero, 0x7
/* 00002c5c:	00000000 */	nop
/* 00002c60:	06001778 */	bltz s0, 0x00008a44
/* 00002c64:	000001f4 */	teq $zero, $zero, 0x7
/* 00002c68:	00000000 */	nop
/* 00002c6c:	00000000 */	nop
/* 00002c70:	020004b0 */	tge s0, $zero, 0x12
/* 00002c74:	00000000 */	nop
/* 00002c78:	00000000 */	nop
/* 00002c7c:	0100044c */	syscall 0x40011
/* 00002c80:	0000044c */	syscall 0x11
/* 00002c84:	06001688 */	bltz s0, 0x000086a8
/* 00002c88:	00000000 */	nop
/* 00002c8c:	00000000 */	nop
/* 00002c90:	06001420 */	bltz s0, 0x00007d14
/* 00002c94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c98:	00000000 */	nop
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	1a090000 */	/*illegal*/ .word 0x1a090000

_00002cac:
/* 00002cac:	06001b70 */	bltz s0, 0x00009a70

.close

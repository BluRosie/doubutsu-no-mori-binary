.n64
.create "build/jap/D2C500.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0c490320 */	jal 0x01240c80
/* 00001004:	054d0000 */	/*illegal*/ .word 0x054d0000
/* 00001008:	efbae6c9 */	/*illegal*/ .word 0xefbae6c9
/* 0000100c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001010:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001014:	00000000 */	nop
/* 00001018:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000101c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001020:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001024:	00000000 */	nop
/* 00001028:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000102c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001030:	147b0320 */	bne v1, k1, _00001cb4
/* 00001034:	08310000 */	/*illegal*/ .word 0x08310000
/* 00001038:	fa37ea7c */	/*illegal*/ .word 0xfa37ea7c
/* 0000103c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001040:	17db0320 */	/*illegal*/ .word 0x17db0320
/* 00001044:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00001048:	fe89e3d2 */	/*illegal*/ .word 0xfe89e3d2
/* 0000104c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001050:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001054:	00000000 */	nop
/* 00001058:	0000e000 */	sll gp, $zero, 0x0
/* 0000105c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001060:	25800320 */	addiu $zero, t4, 0x320
/* 00001064:	00000000 */	nop
/* 00001068:	1000e000 */	beq $zero, $zero, 0xffff906c
/* 0000106c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001070:	1ee30320 */	/*illegal*/ .word 0x1ee30320
/* 00001074:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00001078:	0789e50e */	tgeiu gp, -6898
/* 0000107c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001080:	250a0320 */	addiu t2, t0, 0x320
/* 00001084:	107a0000 */	beq v1, k0, _00001088

_00001088:
/* 00001088:	0f69f517 */	/*illegal*/ .word 0x0f69f517
/* 0000108c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001090:	32000320 */	andi $zero, s0, 0x320
/* 00001094:	0c800000 */	jal 0x02000000
/* 00001098:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000109c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000010a0:	26dc0320 */	addiu gp, s6, 0x320
/* 000010a4:	0b770000 */	j 0x0ddc0000
/* 000010a8:	11beeead */	/*illegal*/ .word 0x11beeead
/* 000010ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000010b0:	2a550320 */	slti s5, s2, 0x320
/* 000010b4:	05350000 */	/*illegal*/ .word 0x05350000
/* 000010b8:	162fe6ab */	bne s1, t7, 0xffffab68
/* 000010bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000010c0:	32000320 */	andi $zero, s0, 0x320
/* 000010c4:	00000000 */	nop
/* 000010c8:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 000010cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000010d0:	2a250320 */	slti a1, s1, 0x320
/* 000010d4:	17060000 */	bne t8, a2, _000010d8

_000010d8:
/* 000010d8:	15f2fd79 */	/*illegal*/ .word 0x15f2fd79
/* 000010dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000010e0:	32000320 */	andi $zero, s0, 0x320
/* 000010e4:	19000000 */	blez t0, _000010e8

_000010e8:
/* 000010e8:	20000000 */	addi $zero, $zero, 0x0
/* 000010ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000010f0:	2d090320 */	sltiu t1, t0, 0x320
/* 000010f4:	1f370000 */	/*illegal*/ .word 0x1f370000

_000010f8:
/* 000010f8:	19a507f4 */	/*illegal*/ .word 0x19a507f4
/* 000010fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001100:	32000320 */	andi $zero, s0, 0x320
/* 00001104:	25800000 */	addiu $zero, t4, 0x0
/* 00001108:	20001000 */	addi $zero, $zero, 0x1000
/* 0000110c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001110:	29470320 */	slti a3, t2, 0x320
/* 00001114:	260d0000 */	addiu t5, s0, 0x0
/* 00001118:	14d610b5 */	bne a2, s6, 0x000053f0
/* 0000111c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001120:	32000320 */	andi $zero, s0, 0x320
/* 00001124:	32000000 */	andi $zero, s0, 0x0
/* 00001128:	20002000 */	addi $zero, $zero, 0x2000
/* 0000112c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001130:	25800320 */	addiu $zero, t4, 0x320
/* 00001134:	32000000 */	andi $zero, s0, 0x0
/* 00001138:	10002000 */	beq $zero, $zero, 0x0000913c
/* 0000113c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001140:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00001144:	2d470000 */	sltiu a3, t2, 0x0
/* 00001148:	080419f4 */	j 0x001067d0
/* 0000114c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001150:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	00002000 */	sll a0, $zero, 0x0
/* 0000115c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001160:	0c800320 */	jal 0x02000c80
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000116c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001170:	11950320 */	beq t4, s5, _00001df4
/* 00001174:	2d470000 */	sltiu a3, t2, 0x0
/* 00001178:	f68219f4 */	/*illegal*/ .word 0xf68219f4
/* 0000117c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001180:	03b60320 */	/*illegal*/ .word 0x03b60320
/* 00001184:	293b0000 */	slti k1, t1, 0x0
/* 00001188:	e4c014c6 */	/*illegal*/ .word 0xe4c014c6
/* 0000118c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	e0002000 */	sc $zero, 0x2000($zero)
/* 0000119c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000011a0:	0a2a0320 */	j 0x08a80c80
/* 000011a4:	2e6f0000 */	sltiu t7, s3, 0x0
/* 000011a8:	ed031b6f */	/*illegal*/ .word 0xed031b6f
/* 000011ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000011b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011b4:	25800000 */	addiu $zero, t4, 0x0
/* 000011b8:	e0001000 */	sc $zero, 0x1000($zero)
/* 000011bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000011c0:	04f70320 */	/*illegal*/ .word 0x04f70320
/* 000011c4:	21550000 */	addi s5, t2, 0x0
/* 000011c8:	e65b0aaa */	/*illegal*/ .word 0xe65b0aaa
/* 000011cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000011d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011d4:	19000000 */	blez t0, _000011d8

_000011d8:
/* 000011d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000011dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000011e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011e4:	0c800000 */	jal 0x02000000
/* 000011e8:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 000011ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000011f0:	091b0320 */	j 0x046c0c80
/* 000011f4:	13450000 */	/*illegal*/ .word 0x13450000

_000011f8:
/* 000011f8:	eba8f8aa */	/*illegal*/ .word 0xeba8f8aa
/* 000011fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001204:	00000000 */	nop
/* 00001208:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000120c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001214:	0c800000 */	jal 0x02000000
/* 00001218:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 0000121c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001220:	05ed0320 */	/*illegal*/ .word 0x05ed0320
/* 00001224:	0bf30000 */	j 0x0fcc0000
/* 00001228:	e796ef4b */	/*illegal*/ .word 0xe796ef4b
/* 0000122c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001230:	11640320 */	/*illegal*/ .word 0x11640320
/* 00001234:	14230000 */	/*illegal*/ .word 0x14230000

_00001238:
/* 00001238:	f642f9c6 */	/*illegal*/ .word 0xf642f9c6
/* 0000123c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001240:	14dc0320 */	/*illegal*/ .word 0x14dc0320
/* 00001244:	15c60000 */	/*illegal*/ .word 0x15c60000

_00001248:
/* 00001248:	fab3fbdf */	/*illegal*/ .word 0xfab3fbdf
/* 0000124c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001250:	17a80320 */	/*illegal*/ .word 0x17a80320
/* 00001254:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 00001258:	fe48f1a1 */	/*illegal*/ .word 0xfe48f1a1
/* 0000125c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001260:	0a2a0320 */	/*illegal*/ .word 0x0a2a0320
/* 00001264:	2e6f0000 */	sltiu t7, s3, 0x0
/* 00001268:	ed031b6f */	/*illegal*/ .word 0xed031b6f
/* 0000126c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001270:	0c800320 */	jal 0x02000c80
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000127c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001280:	11950320 */	beq t4, s5, _00001f04
/* 00001284:	2d470000 */	sltiu a3, t2, 0x0
/* 00001288:	f68219f4 */	/*illegal*/ .word 0xf68219f4
/* 0000128c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001290:	03b60320 */	/*illegal*/ .word 0x03b60320
/* 00001294:	293b0000 */	slti k1, t1, 0x0
/* 00001298:	e4c014c6 */	/*illegal*/ .word 0xe4c014c6
/* 0000129c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000012a0:	04f70320 */	/*illegal*/ .word 0x04f70320
/* 000012a4:	21550000 */	addi s5, t2, 0x0
/* 000012a8:	e65b0aaa */	/*illegal*/ .word 0xe65b0aaa
/* 000012ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000012b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012b4:	25800000 */	addiu $zero, t4, 0x0
/* 000012b8:	e0001000 */	sc $zero, 0x1000($zero)
/* 000012bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000012c0:	094d0320 */	j 0x05340c80
/* 000012c4:	1c530000 */	/*illegal*/ .word 0x1c530000

_000012c8:
/* 000012c8:	ebe70441 */	/*illegal*/ .word 0xebe70441
/* 000012cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000012d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012d4:	19000000 */	/*illegal*/ .word 0x19000000

_000012d8:
/* 000012d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000012dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000012e0:	091b0320 */	j 0x046c0c80
/* 000012e4:	13450000 */	/*illegal*/ .word 0x13450000

_000012e8:
/* 000012e8:	eba8f8aa */	/*illegal*/ .word 0xeba8f8aa
/* 000012ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000012f0:	103c0320 */	/*illegal*/ .word 0x103c0320
/* 000012f4:	1bbf0000 */	/*illegal*/ .word 0x1bbf0000

_000012f8:
/* 000012f8:	f4c80384 */	/*illegal*/ .word 0xf4c80384
/* 000012fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001300:	0c490320 */	/*illegal*/ .word 0x0c490320
/* 00001304:	054d0000 */	/*illegal*/ .word 0x054d0000
/* 00001308:	efbae6c9 */	/*illegal*/ .word 0xefbae6c9
/* 0000130c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001310:	147b0320 */	/*illegal*/ .word 0x147b0320
/* 00001314:	08310000 */	/*illegal*/ .word 0x08310000
/* 00001318:	fa37ea7c */	/*illegal*/ .word 0xfa37ea7c
/* 0000131c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001324:	00000000 */	nop
/* 00001328:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000132c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001330:	2a250320 */	slti a1, s1, 0x320
/* 00001334:	17060000 */	bne t8, a2, _00001338

_00001338:
/* 00001338:	15f2fd79 */	/*illegal*/ .word 0x15f2fd79
/* 0000133c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001340:	32000320 */	andi $zero, s0, 0x320
/* 00001344:	0c800000 */	jal 0x02000000
/* 00001348:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000134c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001350:	250a0320 */	addiu t2, t0, 0x320
/* 00001354:	107a0000 */	beq v1, k0, _00001358

_00001358:
/* 00001358:	0f69f517 */	/*illegal*/ .word 0x0f69f517
/* 0000135c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001360:	29470320 */	slti a3, t2, 0x320
/* 00001364:	260d0000 */	addiu t5, s0, 0x0
/* 00001368:	14d610b5 */	bne a2, s6, 0x00005640
/* 0000136c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001370:	32000320 */	andi $zero, s0, 0x320
/* 00001374:	25800000 */	addiu $zero, t4, 0x0
/* 00001378:	20001000 */	addi $zero, $zero, 0x1000
/* 0000137c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001380:	2d090320 */	sltiu t1, t0, 0x320
/* 00001384:	1f370000 */	/*illegal*/ .word 0x1f370000

_00001388:
/* 00001388:	19a507f4 */	/*illegal*/ .word 0x19a507f4
/* 0000138c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001390:	1b9a0320 */	/*illegal*/ .word 0x1b9a0320
/* 00001394:	25f50000 */	addiu s5, t7, 0x0
/* 00001398:	03541095 */	/*illegal*/ .word 0x03541095
/* 0000139c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000013a0:	14920320 */	bne a0, s2, 0x00002024
/* 000013a4:	20770000 */	addi s7, v1, 0x0
/* 000013a8:	fa54098e */	/*illegal*/ .word 0xfa54098e
/* 000013ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000013b0:	14920320 */	bne a0, s2, 0x00002034
/* 000013b4:	271d0000 */	addiu sp, t8, 0x0
/* 000013b8:	fa541210 */	/*illegal*/ .word 0xfa541210
/* 000013bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000013c0:	1b810320 */	/*illegal*/ .word 0x1b810320
/* 000013c4:	19d20000 */	/*illegal*/ .word 0x19d20000

_000013c8:
/* 000013c8:	0335010c */	syscall 0xcd404
/* 000013cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000013d0:	21ab0320 */	addi t3, t5, 0x320
/* 000013d4:	26700000 */	addiu s0, s3, 0x0
/* 000013d8:	0b191133 */	j 0x0c6444cc
/* 000013dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000013e0:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 000013e4:	1f800000 */	/*illegal*/ .word 0x1f800000

_000013e8:
/* 000013e8:	07660853 */	/*illegal*/ .word 0x07660853
/* 000013ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000013f0:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 000013f4:	2d470000 */	sltiu a3, t2, 0x0
/* 000013f8:	080419f4 */	j 0x001067d0
/* 000013fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001400:	25800320 */	addiu $zero, t4, 0x320
/* 00001404:	32000000 */	andi $zero, s0, 0x0
/* 00001408:	10002000 */	beq $zero, $zero, 0x0000940c
/* 0000140c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001410:	29470320 */	slti a3, t2, 0x320
/* 00001414:	260d0000 */	addiu t5, s0, 0x0
/* 00001418:	14d610b5 */	bne a2, s6, 0x000056f0
/* 0000141c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001420:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00001424:	2d470000 */	sltiu a3, t2, 0x0
/* 00001428:	080419f4 */	j 0x001067d0
/* 0000142c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001430:	21ab0320 */	addi t3, t5, 0x320
/* 00001434:	26700000 */	addiu s0, s3, 0x0
/* 00001438:	0b191133 */	j 0x0c6444cc
/* 0000143c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001440:	2a250320 */	slti a1, s1, 0x320
/* 00001444:	17060000 */	bne t8, a2, _00001448

_00001448:
/* 00001448:	15f2fd79 */	/*illegal*/ .word 0x15f2fd79
/* 0000144c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001450:	2d090320 */	sltiu t1, t0, 0x320
/* 00001454:	1f370000 */	/*illegal*/ .word 0x1f370000

_00001458:
/* 00001458:	19a507f4 */	/*illegal*/ .word 0x19a507f4
/* 0000145c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001460:	32000320 */	andi $zero, s0, 0x320
/* 00001464:	19000000 */	blez t0, _00001468

_00001468:
/* 00001468:	20000000 */	addi $zero, $zero, 0x0
/* 0000146c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001470:	19000320 */	blez t0, 0x000020f4
/* 00001474:	00000000 */	nop
/* 00001478:	0000e000 */	sll gp, $zero, 0x0
/* 0000147c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001480:	17db0320 */	bne fp, k1, 0x00002104
/* 00001484:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00001488:	fe89e3d2 */	/*illegal*/ .word 0xfe89e3d2
/* 0000148c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001490:	1ee30320 */	/*illegal*/ .word 0x1ee30320
/* 00001494:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00001498:	0789e50e */	tgeiu gp, -6898
/* 0000149c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000014a0:	2a550320 */	slti s5, s2, 0x320
/* 000014a4:	05350000 */	/*illegal*/ .word 0x05350000
/* 000014a8:	162fe6ab */	bne s1, t7, 0xffffaf58
/* 000014ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000014b0:	32000320 */	andi $zero, s0, 0x320
/* 000014b4:	00000000 */	nop
/* 000014b8:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 000014bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000014c0:	25800320 */	addiu $zero, t4, 0x320
/* 000014c4:	00000000 */	nop
/* 000014c8:	1000e000 */	beq $zero, $zero, 0xffff94cc
/* 000014cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000014d0:	26dc0320 */	addiu gp, s6, 0x320
/* 000014d4:	0b770000 */	j 0x0ddc0000
/* 000014d8:	11beeead */	/*illegal*/ .word 0x11beeead
/* 000014dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000014e0:	1f120320 */	/*illegal*/ .word 0x1f120320
/* 000014e4:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 000014e8:	07c5ef2c */	/*illegal*/ .word 0x07c5ef2c
/* 000014ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000014f0:	250a0320 */	addiu t2, t0, 0x320
/* 000014f4:	107a0000 */	beq v1, k0, _000014f8

_000014f8:
/* 000014f8:	0f69f517 */	/*illegal*/ .word 0x0f69f517
/* 000014fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001500:	11950320 */	/*illegal*/ .word 0x11950320
/* 00001504:	2d470000 */	sltiu a3, t2, 0x0
/* 00001508:	28000000 */	slti $zero, $zero, 0x0
/* 0000150c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001510:	19000320 */	blez t0, 0x00002194
/* 00001514:	32000000 */	andi $zero, s0, 0x0
/* 00001518:	20000000 */	addi $zero, $zero, 0x0
/* 0000151c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001520:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00001524:	2ba40000 */	slti a0, sp, 0x0
/* 00001528:	24000800 */	addiu $zero, $zero, 0x800
/* 0000152c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001530:	14920320 */	bne a0, s2, 0x000021b4
/* 00001534:	271d0000 */	addiu sp, t8, 0x0
/* 00001538:	08000000 */	j 0x00000000
/* 0000153c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001540:	11950320 */	/*illegal*/ .word 0x11950320
/* 00001544:	2d470000 */	sltiu a3, t2, 0x0
/* 00001548:	00000000 */	nop
/* 0000154c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001550:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00001554:	2ba40000 */	slti a0, sp, 0x0
/* 00001558:	04000800 */	bltz $zero, 0x0000355c
/* 0000155c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001560:	1b9a0320 */	/*illegal*/ .word 0x1b9a0320
/* 00001564:	25f50000 */	addiu s5, t7, 0x0
/* 00001568:	10000000 */	beq $zero, $zero, _0000156c

_0000156c:
/* 0000156c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001570:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00001574:	2ba40000 */	slti a0, sp, 0x0
/* 00001578:	0c000800 */	jal _00002000
/* 0000157c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001580:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00001584:	2d470000 */	sltiu a3, t2, 0x0
/* 00001588:	18000000 */	blez $zero, _0000158c

_0000158c:
/* 0000158c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001590:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00001594:	2ba40000 */	slti a0, sp, 0x0
/* 00001598:	1c000800 */	bgtz $zero, 0x0000359c
/* 0000159c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000015a0:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 000015a4:	2ba40000 */	slti a0, sp, 0x0
/* 000015a8:	14000800 */	bne $zero, $zero, 0x000035ac
/* 000015ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000015b0:	17a80320 */	/*illegal*/ .word 0x17a80320
/* 000015b4:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 000015b8:	18000000 */	/*illegal*/ .word 0x18000000

_000015bc:
/* 000015bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000015c0:	147b0320 */	/*illegal*/ .word 0x147b0320
/* 000015c4:	08310000 */	/*illegal*/ .word 0x08310000
/* 000015c8:	10000000 */	/*illegal*/ .word 0x10000000

_000015cc:
/* 000015cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000015d0:	0e1e0320 */	/*illegal*/ .word 0x0e1e0320
/* 000015d4:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 000015d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000015e0:	11640320 */	/*illegal*/ .word 0x11640320
/* 000015e4:	14230000 */	/*illegal*/ .word 0x14230000

_000015e8:
/* 000015e8:	20000000 */	addi $zero, $zero, 0x0
/* 000015ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000015f0:	0e1e0320 */	jal 0x08780c80
/* 000015f4:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 000015f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000015fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001600:	0c490320 */	/*illegal*/ .word 0x0c490320
/* 00001604:	054d0000 */	/*illegal*/ .word 0x054d0000
/* 00001608:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000160c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001610:	0e1e0320 */	/*illegal*/ .word 0x0e1e0320
/* 00001614:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00001618:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000161c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001620:	05ed0320 */	/*illegal*/ .word 0x05ed0320
/* 00001624:	0bf30000 */	/*illegal*/ .word 0x0bf30000
/* 00001628:	00000000 */	nop
/* 0000162c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001630:	0e1e0320 */	jal 0x08780c80
/* 00001634:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00001638:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000163c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001640:	05ed0320 */	/*illegal*/ .word 0x05ed0320
/* 00001644:	0bf30000 */	/*illegal*/ .word 0x0bf30000
/* 00001648:	30000000 */	andi $zero, $zero, 0x0
/* 0000164c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001650:	091b0320 */	j 0x046c0c80
/* 00001654:	13450000 */	/*illegal*/ .word 0x13450000

_00001658:
/* 00001658:	28000000 */	slti $zero, $zero, 0x0
/* 0000165c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001660:	0e1e0320 */	jal 0x08780c80
/* 00001664:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00001668:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000166c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001670:	0e1e0320 */	jal 0x08780c80
/* 00001674:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00001678:	24000800 */	addiu $zero, $zero, 0x800
/* 0000167c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001680:	1b810320 */	/*illegal*/ .word 0x1b810320
/* 00001684:	19d20000 */	/*illegal*/ .word 0x19d20000

_00001688:
/* 00001688:	40000000 */	mfc0 $zero, $0
/* 0000168c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001690:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00001694:	1f800000 */	bgtz gp, _00001698

_00001698:
/* 00001698:	38000000 */	xori $zero, $zero, 0x0
/* 0000169c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016a0:	22bb0320 */	addi k1, s5, 0x320
/* 000016a4:	182e0000 */	/*illegal*/ .word 0x182e0000

_000016a8:
/* 000016a8:	3c000800 */	lui $zero, 0x800
/* 000016ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016b0:	14dc0320 */	bne a2, gp, 0x00002334
/* 000016b4:	15c60000 */	/*illegal*/ .word 0x15c60000

_000016b8:
/* 000016b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000016bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016c0:	1da00320 */	/*illegal*/ .word 0x1da00320
/* 000016c4:	13c00000 */	/*illegal*/ .word 0x13c00000

_000016c8:
/* 000016c8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000016cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016d0:	21ab0320 */	addi t3, t5, 0x320
/* 000016d4:	26700000 */	addiu s0, s3, 0x0
/* 000016d8:	30000000 */	andi $zero, $zero, 0x0
/* 000016dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016e0:	25d00320 */	addiu s0, t6, 0x320
/* 000016e4:	1e710000 */	/*illegal*/ .word 0x1e710000

_000016e8:
/* 000016e8:	34000800 */	ori $zero, $zero, 0x800
/* 000016ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000016f0:	21ab0320 */	addi t3, t5, 0x320
/* 000016f4:	26700000 */	addiu s0, s3, 0x0
/* 000016f8:	30000000 */	andi $zero, $zero, 0x0
/* 000016fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001700:	29470320 */	slti a3, t2, 0x320
/* 00001704:	260d0000 */	addiu t5, s0, 0x0
/* 00001708:	28000000 */	slti $zero, $zero, 0x0
/* 0000170c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001710:	25d00320 */	addiu s0, t6, 0x320
/* 00001714:	1e710000 */	/*illegal*/ .word 0x1e710000

_00001718:
/* 00001718:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000171c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001720:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00001724:	1f800000 */	bgtz gp, _00001728

_00001728:
/* 00001728:	38000000 */	xori $zero, $zero, 0x0
/* 0000172c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001730:	25d00320 */	addiu s0, t6, 0x320
/* 00001734:	1e710000 */	/*illegal*/ .word 0x1e710000

_00001738:
/* 00001738:	34000800 */	ori $zero, $zero, 0x800
/* 0000173c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001740:	22bb0320 */	addi k1, s5, 0x320
/* 00001744:	182e0000 */	/*illegal*/ .word 0x182e0000

_00001748:
/* 00001748:	3c000800 */	lui $zero, 0x800
/* 0000174c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001750:	1b810320 */	/*illegal*/ .word 0x1b810320
/* 00001754:	19d20000 */	/*illegal*/ .word 0x19d20000

_00001758:
/* 00001758:	40000000 */	mfc0 $zero, $0
/* 0000175c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001760:	1da00320 */	bgtz t5, 0x000023e4
/* 00001764:	13c00000 */	/*illegal*/ .word 0x13c00000

_00001768:
/* 00001768:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000176c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001770:	17a80320 */	/*illegal*/ .word 0x17a80320
/* 00001774:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 00001778:	50000000 */	/*illegal*/ .word 0x50000000

_0000177c:
/* 0000177c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001780:	14dc0320 */	/*illegal*/ .word 0x14dc0320
/* 00001784:	15c60000 */	/*illegal*/ .word 0x15c60000

_00001788:
/* 00001788:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000178c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001790:	1da00320 */	/*illegal*/ .word 0x1da00320
/* 00001794:	13c00000 */	/*illegal*/ .word 0x13c00000

_00001798:
/* 00001798:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000179c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000017a0:	2d090320 */	sltiu t1, t0, 0x320
/* 000017a4:	1f370000 */	/*illegal*/ .word 0x1f370000

_000017a8:
/* 000017a8:	20000000 */	addi $zero, $zero, 0x0
/* 000017ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000017b0:	25d00320 */	addiu s0, t6, 0x320
/* 000017b4:	1e710000 */	/*illegal*/ .word 0x1e710000

_000017b8:
/* 000017b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000017c0:	2a250320 */	slti a1, s1, 0x320
/* 000017c4:	17060000 */	bne t8, a2, _000017c8

_000017c8:
/* 000017c8:	18000000 */	/*illegal*/ .word 0x18000000

_000017cc:
/* 000017cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000017d0:	22bb0320 */	addi k1, s5, 0x320
/* 000017d4:	182e0000 */	/*illegal*/ .word 0x182e0000

_000017d8:
/* 000017d8:	14000800 */	bne $zero, $zero, 0x000037dc
/* 000017dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000017e0:	25d00320 */	addiu s0, t6, 0x320
/* 000017e4:	1e710000 */	/*illegal*/ .word 0x1e710000

_000017e8:
/* 000017e8:	1c000800 */	bgtz $zero, 0x000037ec
/* 000017ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000017f0:	250a0320 */	addiu t2, t0, 0x320
/* 000017f4:	107a0000 */	beq v1, k0, _000017f8

_000017f8:
/* 000017f8:	10000000 */	/*illegal*/ .word 0x10000000

_000017fc:
/* 000017fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001800:	1da00320 */	/*illegal*/ .word 0x1da00320
/* 00001804:	13c00000 */	/*illegal*/ .word 0x13c00000

_00001808:
/* 00001808:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000180c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001810:	1f120320 */	/*illegal*/ .word 0x1f120320
/* 00001814:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00001818:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000181c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001820:	17a80320 */	/*illegal*/ .word 0x17a80320
/* 00001824:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 00001828:	00000000 */	nop
/* 0000182c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001830:	1da00320 */	bgtz t5, 0x000024b4
/* 00001834:	13c00000 */	/*illegal*/ .word 0x13c00000

_00001838:
/* 00001838:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000183c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001840:	094d0320 */	/*illegal*/ .word 0x094d0320
/* 00001844:	1c530000 */	/*illegal*/ .word 0x1c530000

_00001848:
/* 00001848:	38000000 */	xori $zero, $zero, 0x0
/* 0000184c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001850:	0d0e0320 */	jal 0x04380c80
/* 00001854:	23110000 */	addi s1, t8, 0x0
/* 00001858:	3c000800 */	lui $zero, 0x800
/* 0000185c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001860:	103c0320 */	beq at, gp, 0x000024e4
/* 00001864:	1bbf0000 */	/*illegal*/ .word 0x1bbf0000

_00001868:
/* 00001868:	40000000 */	mfc0 $zero, $0
/* 0000186c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001870:	04f70320 */	/*illegal*/ .word 0x04f70320
/* 00001874:	21550000 */	addi s5, t2, 0x0
/* 00001878:	30000000 */	andi $zero, $zero, 0x0
/* 0000187c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001880:	0d0e0320 */	jal 0x04380c80
/* 00001884:	23110000 */	addi s1, t8, 0x0
/* 00001888:	34000800 */	ori $zero, $zero, 0x800
/* 0000188c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001890:	0c620320 */	jal 0x01880c80
/* 00001894:	27e20000 */	addiu v0, ra, 0x0
/* 00001898:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000189c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000018a0:	03b60320 */	/*illegal*/ .word 0x03b60320
/* 000018a4:	293b0000 */	slti k1, t1, 0x0
/* 000018a8:	28000000 */	slti $zero, $zero, 0x0
/* 000018ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000018b0:	0a2a0320 */	j 0x08a80c80
/* 000018b4:	2e6f0000 */	sltiu t7, s3, 0x0
/* 000018b8:	20000000 */	addi $zero, $zero, 0x0
/* 000018bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000018c0:	0c620320 */	jal 0x01880c80
/* 000018c4:	27e20000 */	addiu v0, ra, 0x0
/* 000018c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000018d0:	11950320 */	beq t4, s5, 0x00002554
/* 000018d4:	2d470000 */	sltiu a3, t2, 0x0
/* 000018d8:	18000000 */	blez $zero, _000018dc

_000018dc:
/* 000018dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000018e0:	0c620320 */	/*illegal*/ .word 0x0c620320
/* 000018e4:	27e20000 */	addiu v0, ra, 0x0
/* 000018e8:	1c000800 */	bgtz $zero, 0x000038ec
/* 000018ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000018f0:	14920320 */	/*illegal*/ .word 0x14920320
/* 000018f4:	271d0000 */	addiu sp, t8, 0x0
/* 000018f8:	10000000 */	beq $zero, $zero, _000018fc

_000018fc:
/* 000018fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001900:	0c620320 */	/*illegal*/ .word 0x0c620320
/* 00001904:	27e20000 */	addiu v0, ra, 0x0
/* 00001908:	14000800 */	bne $zero, $zero, 0x0000390c
/* 0000190c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001910:	11950320 */	/*illegal*/ .word 0x11950320
/* 00001914:	2d470000 */	sltiu a3, t2, 0x0
/* 00001918:	18000000 */	blez $zero, _0000191c

_0000191c:
/* 0000191c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001920:	0d0e0320 */	/*illegal*/ .word 0x0d0e0320
/* 00001924:	23110000 */	addi s1, t8, 0x0
/* 00001928:	0c000800 */	jal _00002000
/* 0000192c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001930:	14920320 */	/*illegal*/ .word 0x14920320
/* 00001934:	20770000 */	addi s7, v1, 0x0
/* 00001938:	08000000 */	j 0x00000000
/* 0000193c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001940:	103c0320 */	/*illegal*/ .word 0x103c0320
/* 00001944:	1bbf0000 */	/*illegal*/ .word 0x1bbf0000

_00001948:
/* 00001948:	00000000 */	nop
/* 0000194c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001950:	0d0e0320 */	jal 0x04380c80
/* 00001954:	23110000 */	addi s1, t8, 0x0
/* 00001958:	04000800 */	bltz $zero, 0x0000395c
/* 0000195c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001960:	1f120320 */	/*illegal*/ .word 0x1f120320
/* 00001964:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00001968:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000196c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001970:	26dc0320 */	addiu gp, s6, 0x320
/* 00001974:	0b770000 */	j 0x0ddc0000
/* 00001978:	00000000 */	nop
/* 0000197c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001980:	23e20320 */	addi v0, ra, 0x320
/* 00001984:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00001988:	04000800 */	bltz $zero, 0x0000398c
/* 0000198c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001990:	25800320 */	addiu $zero, t4, 0x320
/* 00001994:	00000000 */	nop
/* 00001998:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000199c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000019a0:	1ee30320 */	/*illegal*/ .word 0x1ee30320
/* 000019a4:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 000019a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000019b0:	23e20320 */	addi v0, ra, 0x320
/* 000019b4:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 000019b8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000019bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000019c0:	1f120320 */	/*illegal*/ .word 0x1f120320
/* 000019c4:	0bda0000 */	j 0x0f680000
/* 000019c8:	e0000000 */	sc $zero, 0x0($zero)
/* 000019cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000019d0:	23e20320 */	addi v0, ra, 0x320
/* 000019d4:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 000019d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000019dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000019e0:	2a550320 */	slti s5, s2, 0x320
/* 000019e4:	05350000 */	/*illegal*/ .word 0x05350000
/* 000019e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000019ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000019f0:	23e20320 */	addi v0, ra, 0x320
/* 000019f4:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 000019f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000019fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001a00:	23e20320 */	addi v0, ra, 0x320
/* 00001a04:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00001a08:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001a0c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001a10:	147b0320 */	bne v1, k1, 0x00002694
/* 00001a14:	08310000 */	/*illegal*/ .word 0x08310000
/* 00001a18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a1c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001a20:	17a80320 */	/*illegal*/ .word 0x17a80320
/* 00001a24:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 00001a28:	00000000 */	nop
/* 00001a2c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001a30:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00001a34:	084a0000 */	j 0x01280000
/* 00001a38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a3c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001a40:	1ee30320 */	/*illegal*/ .word 0x1ee30320
/* 00001a44:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00001a48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a4c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001a50:	17db0320 */	/*illegal*/ .word 0x17db0320
/* 00001a54:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00001a58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a5c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001a60:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00001a64:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00001a68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001a6c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001a70:	147b0320 */	/*illegal*/ .word 0x147b0320
/* 00001a74:	08310000 */	/*illegal*/ .word 0x08310000
/* 00001a78:	e0000000 */	sc $zero, 0x0($zero)
/* 00001a7c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001a80:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00001a84:	084a0000 */	j 0x01280000
/* 00001a88:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001a8c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001a90:	1f120320 */	/*illegal*/ .word 0x1f120320
/* 00001a94:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00001a98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a9c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001aa0:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00001aa4:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00001aa8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001aac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001ab0:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00001ab4:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00001ab8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001abc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00001ac0:	1ee303e8 */	/*illegal*/ .word 0x1ee303e8
/* 00001ac4:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00001ac8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001acc:	fe48f7ea */	/*illegal*/ .word 0xfe48f7ea
/* 00001ad0:	1f1203e8 */	/*illegal*/ .word 0x1f1203e8
/* 00001ad4:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00001ad8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001adc:	014809d6 */	/*illegal*/ .word 0x014809d6
/* 00001ae0:	23e204b0 */	addi v0, ra, 0x4b0
/* 00001ae4:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00001ae8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001aec:	007700e0 */	/*illegal*/ .word 0x007700e0
/* 00001af0:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	0148f2ea */	/*illegal*/ .word 0x0148f2ea
/* 00001b00:	23e204b0 */	addi v0, ra, 0x4b0
/* 00001b04:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00001b08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001b0c:	007700e0 */	/*illegal*/ .word 0x007700e0
/* 00001b10:	2a5503e8 */	slti s5, s2, 0x3e8
/* 00001b14:	05350000 */	/*illegal*/ .word 0x05350000
/* 00001b18:	08000000 */	j 0x00000000
/* 00001b1c:	0e48ffce */	/*illegal*/ .word 0x0e48ffce
/* 00001b20:	23e204b0 */	addi v0, ra, 0x4b0
/* 00001b24:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00001b28:	04000800 */	bltz $zero, 0x00003b2c
/* 00001b2c:	007700e0 */	/*illegal*/ .word 0x007700e0
/* 00001b30:	26dc03e8 */	addiu gp, s6, 0x3e8
/* 00001b34:	0b770000 */	j 0x0ddc0000
/* 00001b38:	10000000 */	/*illegal*/ .word 0x10000000

_00001b3c:
/* 00001b3c:	09480ec8 */	/*illegal*/ .word 0x09480ec8
/* 00001b40:	23e204b0 */	addi v0, ra, 0x4b0
/* 00001b44:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00001b48:	0c000800 */	jal _00002000
/* 00001b4c:	007700e0 */	/*illegal*/ .word 0x007700e0
/* 00001b50:	1f1203e8 */	/*illegal*/ .word 0x1f1203e8
/* 00001b54:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00001b58:	18000000 */	/*illegal*/ .word 0x18000000

_00001b5c:
/* 00001b5c:	014809d6 */	/*illegal*/ .word 0x014809d6
/* 00001b60:	23e204b0 */	addi v0, ra, 0x4b0
/* 00001b64:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00001b68:	14000800 */	bne $zero, $zero, 0x00003b6c
/* 00001b6c:	007700e0 */	/*illegal*/ .word 0x007700e0
/* 00001b70:	17db03e8 */	/*illegal*/ .word 0x17db03e8
/* 00001b74:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00001b78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b7c:	f948f1f6 */	/*illegal*/ .word 0xf948f1f6
/* 00001b80:	147b03e8 */	/*illegal*/ .word 0x147b03e8
/* 00001b84:	08310000 */	/*illegal*/ .word 0x08310000
/* 00001b88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b8c:	ef48fff4 */	/*illegal*/ .word 0xef48fff4
/* 00001b90:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00001b94:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00001b98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001b9c:	fe7700e2 */	/*illegal*/ .word 0xfe7700e2
/* 00001ba0:	1ee303e8 */	/*illegal*/ .word 0x1ee303e8
/* 00001ba4:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	fe48f7ea */	/*illegal*/ .word 0xfe48f7ea
/* 00001bb0:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00001bb4:	084a0000 */	j 0x01280000
/* 00001bb8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001bbc:	fe7700e2 */	/*illegal*/ .word 0xfe7700e2
/* 00001bc0:	1f1203e8 */	/*illegal*/ .word 0x1f1203e8
/* 00001bc4:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00001bc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bcc:	014809d6 */	/*illegal*/ .word 0x014809d6
/* 00001bd0:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00001bd4:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00001bd8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001bdc:	fe7700e2 */	/*illegal*/ .word 0xfe7700e2
/* 00001be0:	17a803e8 */	/*illegal*/ .word 0x17a803e8
/* 00001be4:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 00001be8:	10000000 */	/*illegal*/ .word 0x10000000

_00001bec:
/* 00001bec:	fa480eda */	/*illegal*/ .word 0xfa480eda
/* 00001bf0:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00001bf4:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00001bf8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001bfc:	fe7700e2 */	/*illegal*/ .word 0xfe7700e2
/* 00001c00:	147b03e8 */	/*illegal*/ .word 0x147b03e8
/* 00001c04:	08310000 */	/*illegal*/ .word 0x08310000
/* 00001c08:	18000000 */	/*illegal*/ .word 0x18000000

_00001c0c:
/* 00001c0c:	ef48fff4 */	/*illegal*/ .word 0xef48fff4
/* 00001c10:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00001c14:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00001c18:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001c1c:	fe7700e2 */	/*illegal*/ .word 0xfe7700e2
/* 00001c20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c34:	00000000 */	nop
/* 00001c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c4c:	00008000 */	sll s0, $zero, 0x0
/* 00001c50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c54:	80120f70 */	lb s2, 0xf70($zero)
/* 00001c58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c64:	07000000 */	bltz t8, _00001c68

_00001c68:
/* 00001c68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c74:	0703c000 */	bgezl t8, 0xffff1c78
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c84:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001c88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001c8c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001c90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001cac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001cb0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001cb4:
/* 00001cb4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001cb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001cc4:
/* 00001cc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001ccc:	06000ac0 */	bltz s0, 0x000047d0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204

_00001cd4:
/* 00001cd4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001cd8:	060a060c */	tlti s0, 1548
/* 00001cdc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001ce0:	06120e14 */	bltzall s0, 0x00005534
/* 00001ce4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001ce8:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00001cec:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00001cf0:	06242026 */	/*illegal*/ .word 0x06242026

_00001cf4:
/* 00001cf4:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d0c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001d10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d1c:	07000000 */	bltz t8, _00001d20

_00001d20:
/* 00001d20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d2c:	0703c000 */	bgezl t8, 0xffff1d30
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d3c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001d40:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d44:	07014050 */	bgez t8, 0x00011e88
/* 00001d48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d54:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d64:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d74:	06000000 */	bltz s0, _00001d78

_00001d78:
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00060802 */	srl at, a2, 0x0
/* 00001d80:	06080a02 */	tgei s0, 2562
/* 00001d84:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001d88:	06101214 */	bltzal s0, 0x000065dc
/* 00001d8c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001d90:	06121816 */	/*illegal*/ .word 0x06121816
/* 00001d94:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 00001d98:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001d9c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001da0:	06222624 */	/*illegal*/ .word 0x06222624
/* 00001da4:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001da8:	062c2a2e */	teqi s1, 10798
/* 00001dac:	00303234 */	teq at, s0, 0xc8
/* 00001db0:	06322c34 */	bltzall s1, 0x0000ce84
/* 00001db4:	00303632 */	tlt at, s0, 0xd8
/* 00001db8:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00001dbc:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00001dc0:	01020040 */	/*illegal*/ .word 0x01020040

_00001dc4:
/* 00001dc4:	06000200 */	bltz s0, 0x000025c8
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dd0:	060c0e10 */	teqi s0, 3600

_00001dd4:
/* 00001dd4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001dd8:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001ddc:	001a181c */	/*illegal*/ .word 0x001a181c
/* 00001de0:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00001de4:	001c0402 */	srl $zero, gp, 0x10
/* 00001de8:	06000420 */	bltz s0, 0x00002e6c
/* 00001dec:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001df0:	0626282a */	/*illegal*/ .word 0x0626282a

_00001df4:
/* 00001df4:	002c2e30 */	tge at, t4, 0xb8
/* 00001df8:	061c1e06 */	/*illegal*/ .word 0x061c1e06
/* 00001dfc:	001e0806 */	srlv at, fp, $zero
/* 00001e00:	06323436 */	bltzall s1, 0x0000eedc
/* 00001e04:	0034081e */	/*illegal*/ .word 0x0034081e
/* 00001e08:	06343808 */	/*illegal*/ .word 0x06343808
/* 00001e0c:	00323a3c */	/*illegal*/ .word 0x00323a3c
/* 00001e10:	063c3432 */	/*illegal*/ .word 0x063c3432
/* 00001e14:	0038343c */	/*illegal*/ .word 0x0038343c
/* 00001e18:	05323e3a */	/*illegal*/ .word 0x05323e3a
/* 00001e1c:	00000000 */	nop
/* 00001e20:	01010020 */	add $zero, t0, at
/* 00001e24:	06000400 */	bltz s0, 0x00002e28
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001e30:	06080a0c */	tgei s0, 2572
/* 00001e34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e3c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e4c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e50:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e5c:	07000000 */	bltz t8, _00001e60

_00001e60:
/* 00001e60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e6c:	0703c000 */	bgezl t8, 0xffff1e70
/* 00001e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e7c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001e80:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e84:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001e88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e94:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001ea4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001eb0:	01020040 */	/*illegal*/ .word 0x01020040

_00001eb4:
/* 00001eb4:	06000500 */	bltz s0, 0x000032b8
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ec0:	060c060e */	teqi s0, 1550

_00001ec4:
/* 00001ec4:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001ec8:	06100c14 */	bltzal s0, 0x00004f1c
/* 00001ecc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001ed0:	061c161e */	/*illegal*/ .word 0x061c161e

_00001ed4:
/* 00001ed4:	00182022 */	sub a0, $zero, t8
/* 00001ed8:	06202426 */	bltz s1, 0x0000af74
/* 00001edc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001ee0:	062a1c2e */	tlti s1, 7214
/* 00001ee4:	00303234 */	teq at, s0, 0xc8
/* 00001ee8:	06363038 */	/*illegal*/ .word 0x06363038
/* 00001eec:	00323a3c */	/*illegal*/ .word 0x00323a3c
/* 00001ef0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ef4:	060006f0 */	bltz s0, 0x00003ab8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f00:	060c0a0e */	teqi s0, 2574

_00001f04:
/* 00001f04:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001f08:	06021618 */	bltzl s0, 0x0000776c
/* 00001f0c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001f10:	0620221c */	/*illegal*/ .word 0x0620221c
/* 00001f14:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001f18:	06202422 */	/*illegal*/ .word 0x06202422
/* 00001f1c:	00161a1e */	/*illegal*/ .word 0x00161a1e
/* 00001f20:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00001f24:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001f28:	062a3032 */	tlti s1, 12338
/* 00001f2c:	00343230 */	tge at, s4, 0xc8
/* 00001f30:	06363430 */	/*illegal*/ .word 0x06363430
/* 00001f34:	00383a36 */	tne at, t8, 0xe8
/* 00001f38:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00001f3c:	00000000 */	nop
/* 00001f40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f44:	060008f0 */	bltz s0, 0x00004308
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f50:	06000806 */	bltz s0, 0x00003f6c
/* 00001f54:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f64:	80120f70 */	lb s2, 0xf70($zero)
/* 00001f68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001f74:
/* 00001f74:	07000000 */	bltz t8, _00001f78

_00001f78:
/* 00001f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f84:	0703c000 */	bgezl t8, 0xffff1f88
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001f94:
/* 00001f94:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001f98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f9c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001fa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001fbc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001fc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fc4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001fc8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001fcc:	06000960 */	bltz s0, 0x00004550
/* 00001fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fd8:	06080c0e */	tgei s0, 3086
/* 00001fdc:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001fe0:	06100614 */	bltzal s0, 0x00003834
/* 00001fe4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001fe8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001fec:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001ff0:	06182628 */	/*illegal*/ .word 0x06182628
/* 00001ff4:	00261c2a */	/*illegal*/ .word 0x00261c2a
/* 00001ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	06000c20 */	bltz s0, 0x00005094

_00002014:
/* 00002014:	06000c28 */	/*illegal*/ .word 0x06000c28
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close

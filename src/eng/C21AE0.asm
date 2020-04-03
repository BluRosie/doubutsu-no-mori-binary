.n64
.create "build/eng/C21AE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01fd0005 */	/*illegal*/ .word 0x01fd0005
/* 00001004:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00001008:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 0000100c:	0f0076ff */	jal 0x0c01dbfc
/* 00001010:	02b00237 */	/*illegal*/ .word 0x02b00237
/* 00001014:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001018:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000101c:	1c701dff */	/*illegal*/ .word 0x1c701dff
/* 00001020:	02affdd6 */	/*illegal*/ .word 0x02affdd6
/* 00001024:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001028:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000102c:	1b8f1cff */	/*illegal*/ .word 0x1b8f1cff
/* 00001030:	02b00237 */	/*illegal*/ .word 0x02b00237
/* 00001034:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001038:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000103c:	89000fff */	lwl $zero, 0xfff(t0)
/* 00001040:	02affdd6 */	/*illegal*/ .word 0x02affdd6
/* 00001044:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001048:	00000000 */	nop
/* 0000104c:	89000fff */	lwl $zero, 0xfff(t0)
/* 00001050:	01ad0004 */	sllv $zero, t5, t5
/* 00001054:	00300000 */	/*illegal*/ .word 0x00300000
/* 00001058:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000105c:	2d006fff */	sltiu $zero, t0, 0x6fff
/* 00001060:	01ad0004 */	sllv $zero, t5, t5
/* 00001064:	00300000 */	/*illegal*/ .word 0x00300000
/* 00001068:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000106c:	2d006fff */	sltiu $zero, t0, 0x6fff
/* 00001070:	01a8fedc */	/*illegal*/ .word 0x01a8fedc
/* 00001074:	ff5f0000 */	sd ra, 0x0(k0)
/* 00001078:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000107c:	33c258ff */	andi v0, fp, 0x58ff
/* 00001080:	01a8012c */	/*illegal*/ .word 0x01a8012c
/* 00001084:	ff5f0000 */	sd ra, 0x0(k0)
/* 00001088:	010000a0 */	/*illegal*/ .word 0x010000a0
/* 0000108c:	333e58ff */	andi fp, t9, 0x58ff
/* 00001090:	01ad0004 */	sllv $zero, t5, t5
/* 00001094:	00300000 */	/*illegal*/ .word 0x00300000
/* 00001098:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000109c:	2d006fff */	sltiu $zero, t0, 0x6fff
/* 000010a0:	01ad0004 */	sllv $zero, t5, t5
/* 000010a4:	00300000 */	/*illegal*/ .word 0x00300000
/* 000010a8:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 000010ac:	2d006fff */	sltiu $zero, t0, 0x6fff
/* 000010b0:	01a8fedc */	/*illegal*/ .word 0x01a8fedc
/* 000010b4:	ff5f0000 */	sd ra, 0x0(k0)
/* 000010b8:	01ff00a0 */	/*illegal*/ .word 0x01ff00a0
/* 000010bc:	f90089ff */	/*illegal*/ .word 0xf90089ff
/* 000010c0:	01a8fedc */	/*illegal*/ .word 0x01a8fedc
/* 000010c4:	ff5f0000 */	sd ra, 0x0(k0)
/* 000010c8:	01ff00a0 */	/*illegal*/ .word 0x01ff00a0
/* 000010cc:	f90089ff */	/*illegal*/ .word 0xf90089ff
/* 000010d0:	01a8012c */	/*illegal*/ .word 0x01a8012c
/* 000010d4:	ff5f0000 */	sd ra, 0x0(k0)
/* 000010d8:	010000a0 */	/*illegal*/ .word 0x010000a0
/* 000010dc:	f90089ff */	/*illegal*/ .word 0xf90089ff
/* 000010e0:	01a8012c */	/*illegal*/ .word 0x01a8012c
/* 000010e4:	ff5f0000 */	sd ra, 0x0(k0)
/* 000010e8:	010000a0 */	/*illegal*/ .word 0x010000a0
/* 000010ec:	f90089ff */	/*illegal*/ .word 0xf90089ff
/* 000010f0:	02dc0001 */	/*illegal*/ .word 0x02dc0001
/* 000010f4:	ff620000 */	sd v0, 0x0(k1)
/* 000010f8:	017f0100 */	/*illegal*/ .word 0x017f0100
/* 000010fc:	010089ff */	/*illegal*/ .word 0x010089ff
/* 00001100:	01a8fedc */	/*illegal*/ .word 0x01a8fedc
/* 00001104:	ff5f0000 */	sd ra, 0x0(k0)
/* 00001108:	01ff00a0 */	/*illegal*/ .word 0x01ff00a0
/* 0000110c:	f90089ff */	/*illegal*/ .word 0xf90089ff
/* 00001110:	01a8fedc */	/*illegal*/ .word 0x01a8fedc
/* 00001114:	ff5f0000 */	sd ra, 0x0(k0)
/* 00001118:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000111c:	33c258ff */	andi v0, fp, 0x58ff
/* 00001120:	02dc0001 */	/*illegal*/ .word 0x02dc0001
/* 00001124:	ff620000 */	sd v0, 0x0(k1)
/* 00001128:	007f0100 */	/*illegal*/ .word 0x007f0100
/* 0000112c:	430063ff */	/*illegal*/ .word 0x430063ff
/* 00001130:	01ad0004 */	sllv $zero, t5, t5
/* 00001134:	00300000 */	/*illegal*/ .word 0x00300000
/* 00001138:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000113c:	2d006fff */	sltiu $zero, t0, 0x6fff
/* 00001140:	01a8012c */	/*illegal*/ .word 0x01a8012c
/* 00001144:	ff5f0000 */	sd ra, 0x0(k0)
/* 00001148:	010000a0 */	/*illegal*/ .word 0x010000a0
/* 0000114c:	333e58ff */	andi fp, t9, 0x58ff
/* 00001150:	05b4027a */	/*illegal*/ .word 0x05b4027a
/* 00001154:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001158:	00480260 */	/*illegal*/ .word 0x00480260
/* 0000115c:	4d512bff */	/*illegal*/ .word 0x4d512bff
/* 00001160:	05880233 */	tgei t4, 563
/* 00001164:	ff2e0000 */	sd t6, 0x0(t9)
/* 00001168:	00780260 */	/*illegal*/ .word 0x00780260
/* 0000116c:	5040c4ff */	beql v0, $zero, 0xffff256c
/* 00001170:	0587fdd8 */	/*illegal*/ .word 0x0587fdd8
/* 00001174:	ff2e0000 */	sd t6, 0x0(t9)
/* 00001178:	01780260 */	/*illegal*/ .word 0x01780260
/* 0000117c:	50bfc4ff */	beql a1, ra, 0xffff257c
/* 00001180:	05b3fd94 */	/*illegal*/ .word 0x05b3fd94
/* 00001184:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001188:	01a80260 */	/*illegal*/ .word 0x01a80260
/* 0000118c:	4daf2bff */	/*illegal*/ .word 0x4daf2bff
/* 00001190:	057c0007 */	/*illegal*/ .word 0x057c0007
/* 00001194:	fe420000 */	sd v0, 0x0(s2)
/* 00001198:	00f80260 */	/*illegal*/ .word 0x00f80260
/* 0000119c:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 000011a0:	05d80002 */	/*illegal*/ .word 0x05d80002
/* 000011a4:	02610000 */	/*illegal*/ .word 0x02610000
/* 000011a8:	00f80260 */	/*illegal*/ .word 0x00f80260
/* 000011ac:	530055ff */	beql t8, $zero, 0x000169ac
/* 000011b0:	01a10002 */	/*illegal*/ .word 0x01a10002
/* 000011b4:	02120000 */	/*illegal*/ .word 0x02120000
/* 000011b8:	00f80260 */	/*illegal*/ .word 0x00f80260
/* 000011bc:	460061ff */	/*illegal*/ .word 0x460061ff
/* 000011c0:	01890239 */	/*illegal*/ .word 0x01890239
/* 000011c4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000011c8:	00480260 */	/*illegal*/ .word 0x00480260
/* 000011cc:	48552bff */	/*illegal*/ .word 0x48552bff
/* 000011d0:	01a10002 */	/*illegal*/ .word 0x01a10002
/* 000011d4:	02120000 */	/*illegal*/ .word 0x02120000
/* 000011d8:	00f80260 */	/*illegal*/ .word 0x00f80260
/* 000011dc:	460061ff */	/*illegal*/ .word 0x460061ff
/* 000011e0:	0188fdd5 */	/*illegal*/ .word 0x0188fdd5
/* 000011e4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000011e8:	01a80260 */	/*illegal*/ .word 0x01a80260
/* 000011ec:	48ab2bff */	/*illegal*/ .word 0x48ab2bff
/* 000011f0:	01a10002 */	/*illegal*/ .word 0x01a10002
/* 000011f4:	02120000 */	/*illegal*/ .word 0x02120000
/* 000011f8:	00f80260 */	/*illegal*/ .word 0x00f80260
/* 000011fc:	460061ff */	/*illegal*/ .word 0x460061ff
/* 00001200:	0188fdd5 */	/*illegal*/ .word 0x0188fdd5
/* 00001204:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001208:	01a80260 */	/*illegal*/ .word 0x01a80260
/* 0000120c:	48ab2bff */	/*illegal*/ .word 0x48ab2bff
/* 00001210:	01530007 */	srav $zero, s3, t2
/* 00001214:	fe640000 */	sd a0, 0x0(s3)
/* 00001218:	00f80260 */	/*illegal*/ .word 0x00f80260
/* 0000121c:	23008eff */	addi $zero, t8, 0xffff8eff
/* 00001220:	015cfe11 */	/*illegal*/ .word 0x015cfe11
/* 00001224:	ff380000 */	sd t8, 0x0(t9)
/* 00001228:	01780260 */	/*illegal*/ .word 0x01780260
/* 0000122c:	32adbbff */	andi t5, s5, 0xbbff
/* 00001230:	01530007 */	srav $zero, s3, t2
/* 00001234:	fe640000 */	sd a0, 0x0(s3)
/* 00001238:	00f80260 */	/*illegal*/ .word 0x00f80260
/* 0000123c:	23008eff */	addi $zero, t8, 0xffff8eff
/* 00001240:	015d01fa */	/*illegal*/ .word 0x015d01fa
/* 00001244:	ff380000 */	sd t8, 0x0(t9)
/* 00001248:	00780260 */	/*illegal*/ .word 0x00780260
/* 0000124c:	3253bbff */	andi s3, s2, 0xbbff
/* 00001250:	01530007 */	srav $zero, s3, t2
/* 00001254:	fe640000 */	sd a0, 0x0(s3)
/* 00001258:	00f80260 */	/*illegal*/ .word 0x00f80260
/* 0000125c:	23008eff */	addi $zero, t8, 0xffff8eff
/* 00001260:	015d01fa */	/*illegal*/ .word 0x015d01fa
/* 00001264:	ff380000 */	sd t8, 0x0(t9)
/* 00001268:	00780260 */	/*illegal*/ .word 0x00780260
/* 0000126c:	3253bbff */	andi s3, s2, 0xbbff
/* 00001270:	01890239 */	/*illegal*/ .word 0x01890239
/* 00001274:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001278:	00480260 */	/*illegal*/ .word 0x00480260
/* 0000127c:	48552bff */	/*illegal*/ .word 0x48552bff
/* 00001280:	015d01fa */	/*illegal*/ .word 0x015d01fa
/* 00001284:	ff380000 */	sd t8, 0x0(t9)
/* 00001288:	00780260 */	/*illegal*/ .word 0x00780260
/* 0000128c:	3253bbff */	andi s3, s2, 0xbbff
/* 00001290:	01890239 */	/*illegal*/ .word 0x01890239
/* 00001294:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001298:	00480260 */	/*illegal*/ .word 0x00480260
/* 0000129c:	48552bff */	/*illegal*/ .word 0x48552bff
/* 000012a0:	015cfe11 */	/*illegal*/ .word 0x015cfe11
/* 000012a4:	ff380000 */	sd t8, 0x0(t9)
/* 000012a8:	01780260 */	/*illegal*/ .word 0x01780260
/* 000012ac:	32adbbff */	andi t5, s5, 0xbbff
/* 000012b0:	0188fdd5 */	/*illegal*/ .word 0x0188fdd5
/* 000012b4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000012b8:	01a80260 */	/*illegal*/ .word 0x01a80260
/* 000012bc:	48ab2bff */	/*illegal*/ .word 0x48ab2bff
/* 000012c0:	015cfe11 */	/*illegal*/ .word 0x015cfe11
/* 000012c4:	ff380000 */	sd t8, 0x0(t9)
/* 000012c8:	01780260 */	/*illegal*/ .word 0x01780260
/* 000012cc:	32adbbff */	andi t5, s5, 0xbbff
/* 000012d0:	05d4fe94 */	/*illegal*/ .word 0x05d4fe94
/* 000012d4:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 000012d8:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 000012dc:	5dd63eff */	/*illegal*/ .word 0x5dd63eff
/* 000012e0:	060dfdcc */	/*illegal*/ .word 0x060dfdcc
/* 000012e4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000012e8:	02d00110 */	/*illegal*/ .word 0x02d00110
/* 000012ec:	4ba619ff */	/*illegal*/ .word 0x4ba619ff
/* 000012f0:	068dffff */	/*illegal*/ .word 0x068dffff
/* 000012f4:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 000012f8:	020100cf */	/*illegal*/ .word 0x020100cf
/* 000012fc:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00001300:	0588fe39 */	tgei t4, -455
/* 00001304:	fe770000 */	sd s7, 0x0(s3)
/* 00001308:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000130c:	4db0d5ff */	/*illegal*/ .word 0x4db0d5ff
/* 00001310:	05daffff */	/*illegal*/ .word 0x05daffff
/* 00001314:	fe6d0000 */	sd t5, 0x0(s3)
/* 00001318:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000131c:	7300dfff */	/*illegal*/ .word 0x7300dfff
/* 00001320:	058901cd */	tgeiu t4, 461
/* 00001324:	fe770000 */	sd s7, 0x0(s3)
/* 00001328:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000132c:	4d50d4ff */	/*illegal*/ .word 0x4d50d4ff
/* 00001330:	060e023f */	tnei s0, 575
/* 00001334:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001338:	01300110 */	/*illegal*/ .word 0x01300110
/* 0000133c:	4b5919ff */	/*illegal*/ .word 0x4b5919ff
/* 00001340:	02b00237 */	/*illegal*/ .word 0x02b00237
/* 00001344:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001348:	00000200 */	sll $zero, $zero, 0x8
/* 0000134c:	164d59ff */	bne s2, t5, 0x00017b4c
/* 00001350:	05d40173 */	/*illegal*/ .word 0x05d40173
/* 00001354:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00001358:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000135c:	5d293eff */	/*illegal*/ .word 0x5d293eff
/* 00001360:	028c02d2 */	/*illegal*/ .word 0x028c02d2
/* 00001364:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001368:	00000130 */	tge $zero, $zero, 0x4
/* 0000136c:	1b7403ff */	/*illegal*/ .word 0x1b7403ff
/* 00001370:	02affdd6 */	/*illegal*/ .word 0x02affdd6
/* 00001374:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001378:	04000200 */	bltz $zero, _00001b7c
/* 0000137c:	15b359ff */	/*illegal*/ .word 0x15b359ff
/* 00001380:	028bfd39 */	/*illegal*/ .word 0x028bfd39
/* 00001384:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001388:	04000130 */	/*illegal*/ .word 0x04000130
/* 0000138c:	1a8c04ff */	/*illegal*/ .word 0x1a8c04ff
/* 00001390:	02a9fdd5 */	/*illegal*/ .word 0x02a9fdd5
/* 00001394:	fe980000 */	sd t8, 0x0(s4)
/* 00001398:	04000000 */	bltz $zero, _0000139c

_0000139c:
/* 0000139c:	0d9ac3ff */	/*illegal*/ .word 0x0d9ac3ff
/* 000013a0:	02aa0233 */	tltu s5, t2, 0x8
/* 000013a4:	fe980000 */	sd t8, 0x0(s4)
/* 000013a8:	00000000 */	nop
/* 000013ac:	0e66c3ff */	jal 0x099b0ffc
/* 000013b0:	02aa0233 */	tltu s5, t2, 0x8
/* 000013b4:	fe980000 */	sd t8, 0x0(s4)
/* 000013b8:	00000000 */	nop
/* 000013bc:	0e66c3ff */	jal 0x099b0ffc
/* 000013c0:	008902a6 */	/*illegal*/ .word 0x008902a6
/* 000013c4:	fe5c0000 */	sd gp, 0x0(s2)
/* 000013c8:	00000150 */	/*illegal*/ .word 0x00000150
/* 000013cc:	344bb3ff */	ori t3, v0, 0xb3ff
/* 000013d0:	0112034b */	/*illegal*/ .word 0x0112034b
/* 000013d4:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000013d8:	01700150 */	/*illegal*/ .word 0x01700150
/* 000013dc:	396617ff */	xori a2, t3, 0x17ff
/* 000013e0:	016d0002 */	/*illegal*/ .word 0x016d0002
/* 000013e4:	03080000 */	/*illegal*/ .word 0x03080000
/* 000013e8:	03000150 */	/*illegal*/ .word 0x03000150
/* 000013ec:	36006bff */	ori $zero, s0, 0x6bff
/* 000013f0:	0111fcc8 */	/*illegal*/ .word 0x0111fcc8
/* 000013f4:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000013f8:	04900150 */	bltzal a0, _0000193c
/* 000013fc:	389917ff */	xori t9, a0, 0x17ff
/* 00001400:	02affdd6 */	/*illegal*/ .word 0x02affdd6
/* 00001404:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001408:	04000000 */	bltz $zero, _0000140c

_0000140c:
/* 0000140c:	15b359ff */	/*illegal*/ .word 0x15b359ff
/* 00001410:	01fd0005 */	/*illegal*/ .word 0x01fd0005
/* 00001414:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00001418:	03000090 */	/*illegal*/ .word 0x03000090
/* 0000141c:	0f0076ff */	/*illegal*/ .word 0x0f0076ff
/* 00001420:	02b00237 */	/*illegal*/ .word 0x02b00237
/* 00001424:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001428:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000142c:	164d59ff */	/*illegal*/ .word 0x164d59ff
/* 00001430:	028bfd39 */	/*illegal*/ .word 0x028bfd39
/* 00001434:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001438:	04b00000 */	/*illegal*/ .word 0x04b00000

_0000143c:
/* 0000143c:	1a8c04ff */	/*illegal*/ .word 0x1a8c04ff
/* 00001440:	02a9fdd5 */	/*illegal*/ .word 0x02a9fdd5
/* 00001444:	fe980000 */	sd t8, 0x0(s4)
/* 00001448:	06000000 */	bltz s0, _0000144c

_0000144c:
/* 0000144c:	0d9ac3ff */	/*illegal*/ .word 0x0d9ac3ff
/* 00001450:	028c02d2 */	/*illegal*/ .word 0x028c02d2
/* 00001454:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001458:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000145c:	1b7403ff */	/*illegal*/ .word 0x1b7403ff
/* 00001460:	fff30476 */	sd s3, 0x476(ra)
/* 00001464:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00001468:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000146c:	623b23ff */	daddi k1, s1, 0x23ff
/* 00001470:	00750004 */	sllv $zero, s5, v1

_00001474:
/* 00001474:	05410000 */	bgez t2, _00001478

_00001478:
/* 00001478:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000147c:	6e002fff */	ldr $zero, 0x2fff(s0)
/* 00001480:	fff1fb9c */	sd s1, 0xfffffb9c(ra)
/* 00001484:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00001488:	04b00200 */	bltzal a1, _00001c8c
/* 0000148c:	62c523ff */	daddi a1, s6, 0x23ff
/* 00001490:	ff2903e9 */	sd t1, 0x3e9(t9)
/* 00001494:	fe1a0000 */	sd k0, 0x0(s0)
/* 00001498:	00000200 */	sll $zero, $zero, 0x8
/* 0000149c:	4d4ed2ff */	/*illegal*/ .word 0x4d4ed2ff
/* 000014a0:	ff27fc26 */	sd a3, 0xfffffc26(t9)
/* 000014a4:	fe1a0000 */	sd k0, 0x0(s0)
/* 000014a8:	06000200 */	bltz s0, _00001cac
/* 000014ac:	4db2d2ff */	/*illegal*/ .word 0x4db2d2ff
/* 000014b0:	0088fd68 */	/*illegal*/ .word 0x0088fd68
/* 000014b4:	fe5c0000 */	sd gp, 0x0(s2)
/* 000014b8:	06000150 */	bltz s0, _000019fc
/* 000014bc:	34b5b3ff */	ori s5, a1, 0xb3ff
/* 000014c0:	03a0fed9 */	/*illegal*/ .word 0x03a0fed9
/* 000014c4:	fd920000 */	sd s2, 0x0(t4)
/* 000014c8:	00b001d0 */	/*illegal*/ .word 0x00b001d0
/* 000014cc:	feb9a0ff */	sd t9, 0xffffa0ff(s5)
/* 000014d0:	047dff6f */	/*illegal*/ .word 0x047dff6f
/* 000014d4:	fd400000 */	sd $zero, 0x0(t2)
/* 000014d8:	00b00150 */	/*illegal*/ .word 0x00b00150
/* 000014dc:	febe9dff */	sd fp, 0xffff9dff(s5)
/* 000014e0:	0574ff0d */	/*illegal*/ .word 0x0574ff0d
/* 000014e4:	fd720000 */	sd s2, 0x0(t3)
/* 000014e8:	009000d0 */	/*illegal*/ .word 0x009000d0
/* 000014ec:	3dbeb2ff */	/*illegal*/ .word 0x3dbeb2ff
/* 000014f0:	02aa0233 */	tltu s5, t2, 0x8
/* 000014f4:	fe980000 */	sd t8, 0x0(s4)
/* 000014f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000014fc:	0e66c3ff */	jal 0x099b0ffc
/* 00001500:	058901cd */	tgeiu t4, 461
/* 00001504:	fe770000 */	sd s7, 0x0(s3)
/* 00001508:	020000f0 */	tge s0, $zero, 0x3
/* 0000150c:	4d50d4ff */	/*illegal*/ .word 0x4d50d4ff
/* 00001510:	057400f9 */	/*illegal*/ .word 0x057400f9
/* 00001514:	fd720000 */	sd s2, 0x0(t3)
/* 00001518:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 0000151c:	3d42b2ff */	/*illegal*/ .word 0x3d42b2ff
/* 00001520:	0088fd68 */	/*illegal*/ .word 0x0088fd68
/* 00001524:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001528:	00000310 */	/*illegal*/ .word 0x00000310
/* 0000152c:	34b5b3ff */	ori s5, a1, 0xb3ff
/* 00001530:	008d0007 */	srav $zero, t5, a0
/* 00001534:	fd650000 */	sd a1, 0x0(t3)
/* 00001538:	01000310 */	/*illegal*/ .word 0x01000310
/* 0000153c:	2d0091ff */	sltiu $zero, t0, 0xffff91ff
/* 00001540:	02c7fec4 */	/*illegal*/ .word 0x02c7fec4
/* 00001544:	fdca0000 */	sd t2, 0x0(t6)
/* 00001548:	00900250 */	/*illegal*/ .word 0x00900250
/* 0000154c:	ebc998ff */	/*illegal*/ .word 0xebc998ff
/* 00001550:	02a9fdd5 */	/*illegal*/ .word 0x02a9fdd5
/* 00001554:	fe980000 */	sd t8, 0x0(s4)
/* 00001558:	00000200 */	sll $zero, $zero, 0x8
/* 0000155c:	0d9ac3ff */	jal 0x066b0ffc
/* 00001560:	05daffff */	/*illegal*/ .word 0x05daffff
/* 00001564:	fe6d0000 */	sd t5, 0x0(s3)
/* 00001568:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000156c:	7300dfff */	/*illegal*/ .word 0x7300dfff
/* 00001570:	03a0012f */	/*illegal*/ .word 0x03a0012f
/* 00001574:	fd920000 */	sd s2, 0x0(t4)
/* 00001578:	015001d0 */	/*illegal*/ .word 0x015001d0
/* 0000157c:	fd469fff */	sd a2, 0xffff9fff(t2)
/* 00001580:	02c80145 */	/*illegal*/ .word 0x02c80145
/* 00001584:	fdca0000 */	sd t2, 0x0(t6)
/* 00001588:	01700250 */	/*illegal*/ .word 0x01700250
/* 0000158c:	eb3698ff */	/*illegal*/ .word 0xeb3698ff
/* 00001590:	0588fe39 */	tgei t4, -455
/* 00001594:	fe770000 */	sd s7, 0x0(s3)
/* 00001598:	000000f0 */	tge $zero, $zero, 0x3
/* 0000159c:	4db0d5ff */	/*illegal*/ .word 0x4db0d5ff
/* 000015a0:	047d0096 */	/*illegal*/ .word 0x047d0096
/* 000015a4:	fd400000 */	sd $zero, 0x0(t2)
/* 000015a8:	01500150 */	/*illegal*/ .word 0x01500150
/* 000015ac:	fe429cff */	sd v0, 0xffff9cff(s2)
/* 000015b0:	03c4fffd */	/*illegal*/ .word 0x03c4fffd
/* 000015b4:	fc480000 */	sd t0, 0x0(v0)
/* 000015b8:	01000182 */	/*illegal*/ .word 0x01000182
/* 000015bc:	14008aff */	bne $zero, $zero, 0xfffe41bc
/* 000015c0:	008902a6 */	/*illegal*/ .word 0x008902a6
/* 000015c4:	fe5c0000 */	sd gp, 0x0(s2)
/* 000015c8:	02000310 */	/*illegal*/ .word 0x02000310
/* 000015cc:	344bb3ff */	ori t3, v0, 0xb3ff
/* 000015d0:	ff4ffe85 */	sd t7, 0xfffffe85(k0)
/* 000015d4:	fca50000 */	sd a1, 0x0(a1)
/* 000015d8:	00b00400 */	/*illegal*/ .word 0x00b00400
/* 000015dc:	48e3a6ff */	/*illegal*/ .word 0x48e3a6ff
/* 000015e0:	ff4f0189 */	sd t7, 0x189(k0)
/* 000015e4:	fca50000 */	sd a1, 0x0(a1)
/* 000015e8:	01500400 */	/*illegal*/ .word 0x01500400
/* 000015ec:	481da6ff */	/*illegal*/ .word 0x481da6ff
/* 000015f0:	ff27fc26 */	sd a3, 0xfffffc26(t9)
/* 000015f4:	fe1a0000 */	sd k0, 0x0(s0)
/* 000015f8:	00000400 */	sll $zero, $zero, 0x10
/* 000015fc:	4db2d2ff */	/*illegal*/ .word 0x4db2d2ff
/* 00001600:	ff2903e9 */	sd t1, 0x3e9(t9)
/* 00001604:	fe1a0000 */	sd k0, 0x0(s0)
/* 00001608:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000160c:	4d4ed2ff */	/*illegal*/ .word 0x4d4ed2ff
/* 00001610:	051e0005 */	/*illegal*/ .word 0x051e0005
/* 00001614:	fbf70000 */	/*illegal*/ .word 0xfbf70000
/* 00001618:	00fe0112 */	/*illegal*/ .word 0x00fe0112
/* 0000161c:	e5008cff */	swc1 f0, 0xffff8cff(t0)
/* 00001620:	0304fff7 */	/*illegal*/ .word 0x0304fff7
/* 00001624:	fcaa0000 */	sd t2, 0x0(a1)
/* 00001628:	01000210 */	/*illegal*/ .word 0x01000210
/* 0000162c:	ebff8aff */	/*illegal*/ .word 0xebff8aff
/* 00001630:	02b00237 */	/*illegal*/ .word 0x02b00237
/* 00001634:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001638:	00000000 */	nop
/* 0000163c:	1c701dff */	/*illegal*/ .word 0x1c701dff
/* 00001640:	03020154 */	/*illegal*/ .word 0x03020154
/* 00001644:	05300000 */	bltzal t1, _00001648

_00001648:
/* 00001648:	00000130 */	tge $zero, $zero, 0x4
/* 0000164c:	166142ff */	bne s3, at, 0x0001224c
/* 00001650:	061a00d4 */	/*illegal*/ .word 0x061a00d4
/* 00001654:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001658:	00c00130 */	tge a2, $zero, 0x4
/* 0000165c:	4c4f2eff */	/*illegal*/ .word 0x4c4f2eff
/* 00001660:	061aff30 */	/*illegal*/ .word 0x061aff30
/* 00001664:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00001668:	01400130 */	tge t2, $zero, 0x4
/* 0000166c:	4cb02dff */	/*illegal*/ .word 0x4cb02dff
/* 00001670:	0301feb4 */	teq t8, at, 0x3fa
/* 00001674:	05300000 */	bltzal t1, _00001678

_00001678:
/* 00001678:	02000130 */	tge s0, $zero, 0x4
/* 0000167c:	159e41ff */	bne t4, fp, 0x00011e7c
/* 00001680:	02affdd6 */	/*illegal*/ .word 0x02affdd6
/* 00001684:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001688:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000168c:	1b8f1cff */	/*illegal*/ .word 0x1b8f1cff
/* 00001690:	05d40173 */	/*illegal*/ .word 0x05d40173
/* 00001694:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00001698:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 0000169c:	604706ff */	daddi a3, v0, 0x6ff
/* 000016a0:	05d4fe94 */	/*illegal*/ .word 0x05d4fe94
/* 000016a4:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 000016a8:	01600000 */	/*illegal*/ .word 0x01600000
/* 000016ac:	5fb906ff */	/*illegal*/ .word 0x5fb906ff
/* 000016b0:	054b0000 */	tltiu t2, 0
/* 000016b4:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 000016b8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000016bc:	34006bff */	ori $zero, $zero, 0x6bff
/* 000016c0:	024f0000 */	/*illegal*/ .word 0x024f0000
/* 000016c4:	069b0000 */	/*illegal*/ .word 0x069b0000
/* 000016c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000016cc:	150075ff */	bne t0, $zero, 0x0001eecc
/* 000016d0:	024f0000 */	/*illegal*/ .word 0x024f0000
/* 000016d4:	069b0000 */	/*illegal*/ .word 0x069b0000
/* 000016d8:	00000200 */	sll $zero, $zero, 0x8
/* 000016dc:	150075ff */	bne t0, $zero, 0x0001eedc
/* 000016e0:	0301feb4 */	teq t8, at, 0x3fa
/* 000016e4:	05300000 */	bltzal t1, _000016e8

_000016e8:
/* 000016e8:	01f00070 */	tge t7, s0, 0x1
/* 000016ec:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 000016f0:	024f0000 */	/*illegal*/ .word 0x024f0000
/* 000016f4:	069b0000 */	/*illegal*/ .word 0x069b0000
/* 000016f8:	018000fe */	/*illegal*/ .word 0x018000fe
/* 000016fc:	9500ccff */	lhu $zero, 0xffffccff(t0)
/* 00001700:	03020154 */	/*illegal*/ .word 0x03020154
/* 00001704:	05300000 */	bltzal t1, _00001708

_00001708:
/* 00001708:	01100070 */	tge t0, s0, 0x1
/* 0000170c:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 00001710:	02b00237 */	/*illegal*/ .word 0x02b00237
/* 00001714:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001718:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000171c:	89000fff */	lwl $zero, 0xfff(t0)
/* 00001720:	02affdd6 */	/*illegal*/ .word 0x02affdd6
/* 00001724:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001728:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000172c:	89000fff */	lwl $zero, 0xfff(t0)
/* 00001730:	01f40062 */	/*illegal*/ .word 0x01f40062
/* 00001734:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001738:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 0000173c:	176b30ff */	bne k1, t3, 0x0000db3c
/* 00001740:	0221ffe2 */	/*illegal*/ .word 0x0221ffe2
/* 00001744:	fd870000 */	sd a3, 0x0(t4)
/* 00001748:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 0000174c:	f290daff */	scd s0, 0xffffdaff(s4)
/* 00001750:	0221ffe2 */	/*illegal*/ .word 0x0221ffe2
/* 00001754:	fd870000 */	sd a3, 0x0(t4)
/* 00001758:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 0000175c:	1575f5ff */	bne t3, s5, 0xffffef5c
/* 00001760:	01f9ff68 */	/*illegal*/ .word 0x01f9ff68
/* 00001764:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001768:	00bf0022 */	sub $zero, a1, ra
/* 0000176c:	f6993bff */	sdc1 f25, 0x3bff(s4)
/* 00001770:	0144ff92 */	/*illegal*/ .word 0x0144ff92
/* 00001774:	fd4f0000 */	sd t7, 0x0(t2)
/* 00001778:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000177c:	f38af7ff */	scd t2, 0xfffff7ff(gp)
/* 00001780:	0278ff86 */	/*illegal*/ .word 0x0278ff86
/* 00001784:	fdde0000 */	sd fp, 0x0(t6)
/* 00001788:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000178c:	088903ff */	j 0x02240ffc
/* 00001790:	0144ff92 */	/*illegal*/ .word 0x0144ff92
/* 00001794:	fd4f0000 */	sd t7, 0x0(t2)
/* 00001798:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000179c:	f38af7ff */	scd t2, 0xfffff7ff(gp)
/* 000017a0:	0278ff86 */	/*illegal*/ .word 0x0278ff86
/* 000017a4:	fdde0000 */	sd fp, 0x0(t6)
/* 000017a8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000017ac:	088903ff */	j 0x02240ffc
/* 000017b0:	02bf0008 */	/*illegal*/ .word 0x02bf0008
/* 000017b4:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 000017b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017bc:	0a0377ff */	/*illegal*/ .word 0x0a0377ff
/* 000017c0:	01200038 */	/*illegal*/ .word 0x01200038
/* 000017c4:	02560000 */	/*illegal*/ .word 0x02560000
/* 000017c8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000017cc:	01683bff */	/*illegal*/ .word 0x01683bff
/* 000017d0:	0144ff92 */	/*illegal*/ .word 0x0144ff92
/* 000017d4:	fd4f0000 */	sd t7, 0x0(t2)
/* 000017d8:	01900100 */	/*illegal*/ .word 0x01900100
/* 000017dc:	0e76f2ff */	jal 0x09dbcbfc
/* 000017e0:	0144ff92 */	/*illegal*/ .word 0x0144ff92
/* 000017e4:	fd4f0000 */	sd t7, 0x0(t2)
/* 000017e8:	01900100 */	/*illegal*/ .word 0x01900100
/* 000017ec:	0e76f2ff */	jal 0x09dbcbfc
/* 000017f0:	02bf0008 */	/*illegal*/ .word 0x02bf0008
/* 000017f4:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 000017f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017fc:	0a0377ff */	/*illegal*/ .word 0x0a0377ff
/* 00001800:	01200038 */	/*illegal*/ .word 0x01200038
/* 00001804:	02560000 */	/*illegal*/ .word 0x02560000
/* 00001808:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000180c:	01683bff */	/*illegal*/ .word 0x01683bff
/* 00001810:	01200038 */	/*illegal*/ .word 0x01200038
/* 00001814:	02560000 */	/*illegal*/ .word 0x02560000
/* 00001818:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000181c:	01683bff */	/*illegal*/ .word 0x01683bff
/* 00001820:	01200038 */	/*illegal*/ .word 0x01200038
/* 00001824:	02560000 */	/*illegal*/ .word 0x02560000
/* 00001828:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000182c:	01683bff */	/*illegal*/ .word 0x01683bff
/* 00001830:	02bf0008 */	/*illegal*/ .word 0x02bf0008
/* 00001834:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000183c:	0a0377ff */	/*illegal*/ .word 0x0a0377ff
/* 00001840:	0278ff86 */	/*illegal*/ .word 0x0278ff86
/* 00001844:	fdde0000 */	sd fp, 0x0(t6)
/* 00001848:	02000100 */	/*illegal*/ .word 0x02000100

_0000184c:
/* 0000184c:	0e76f2ff */	jal 0x09dbcbfc
/* 00001850:	0144ff92 */	/*illegal*/ .word 0x0144ff92
/* 00001854:	fd4f0000 */	sd t7, 0x0(t2)
/* 00001858:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000185c:	0e76f2ff */	jal 0x09dbcbfc
/* 00001860:	0272fc0b */	/*illegal*/ .word 0x0272fc0b
/* 00001864:	ff8d0000 */	sd t5, 0x0(gp)
/* 00001868:	00210082 */	/*illegal*/ .word 0x00210082
/* 0000186c:	d793e4ff */	ldc1 f19, 0xffffe4ff(gp)
/* 00001870:	03b9fcb2 */	tlt sp, t9, 0x3f2
/* 00001874:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001878:	00000000 */	nop
/* 0000187c:	2ca139ff */	sltiu at, a1, 0x39ff
/* 00001880:	0365fc4e */	/*illegal*/ .word 0x0365fc4e
/* 00001884:	fe390000 */	sd t9, 0x0(s1)
/* 00001888:	00000100 */	sll $zero, $zero, 0x4
/* 0000188c:	1a9bc7ff */	/*illegal*/ .word 0x1a9bc7ff
/* 00001890:	01f9ff68 */	/*illegal*/ .word 0x01f9ff68
/* 00001894:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001898:	00bf0022 */	sub $zero, a1, ra
/* 0000189c:	f6993bff */	sdc1 f25, 0x3bff(s4)
/* 000018a0:	0221ffe2 */	/*illegal*/ .word 0x0221ffe2
/* 000018a4:	fd870000 */	sd a3, 0x0(t4)
/* 000018a8:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 000018ac:	f290daff */	scd s0, 0xffffdaff(s4)
/* 000018b0:	0221ffe2 */	/*illegal*/ .word 0x0221ffe2
/* 000018b4:	fd870000 */	sd a3, 0x0(t4)
/* 000018b8:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 000018bc:	f290daff */	scd s0, 0xffffdaff(s4)
/* 000018c0:	01f9ff68 */	/*illegal*/ .word 0x01f9ff68
/* 000018c4:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 000018c8:	00bf0022 */	sub $zero, a1, ra
/* 000018cc:	f6993bff */	sdc1 f25, 0x3bff(s4)
/* 000018d0:	01f9ff68 */	/*illegal*/ .word 0x01f9ff68
/* 000018d4:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 000018d8:	00bf0022 */	sub $zero, a1, ra
/* 000018dc:	f6993bff */	sdc1 f25, 0x3bff(s4)
/* 000018e0:	01f40062 */	/*illegal*/ .word 0x01f40062
/* 000018e4:	02230000 */	/*illegal*/ .word 0x02230000
/* 000018e8:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000018ec:	176b30ff */	bne k1, t3, 0x0000dcec
/* 000018f0:	01f40062 */	/*illegal*/ .word 0x01f40062
/* 000018f4:	02230000 */	/*illegal*/ .word 0x02230000
/* 000018f8:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000018fc:	176b30ff */	/*illegal*/ .word 0x176b30ff
/* 00001900:	01f40062 */	/*illegal*/ .word 0x01f40062
/* 00001904:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001908:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 0000190c:	176b30ff */	/*illegal*/ .word 0x176b30ff
/* 00001910:	0221ffe2 */	/*illegal*/ .word 0x0221ffe2
/* 00001914:	fd870000 */	sd a3, 0x0(t4)
/* 00001918:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 0000191c:	1575f5ff */	bne t3, s5, 0xfffff11c
/* 00001920:	01f4ff9e */	/*illegal*/ .word 0x01f4ff9e
/* 00001924:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001928:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 0000192c:	179530ff */	/*illegal*/ .word 0x179530ff
/* 00001930:	0221001e */	ddiv s1, at
/* 00001934:	fd870000 */	sd a3, 0x0(t4)
/* 00001938:	00e30100 */	/*illegal*/ .word 0x00e30100

_0000193c:
/* 0000193c:	f270d9ff */	scd s0, 0xffffd9ff(s3)
/* 00001940:	0221001e */	ddiv s1, at
/* 00001944:	fd870000 */	sd a3, 0x0(t4)
/* 00001948:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 0000194c:	158bf5ff */	bne t4, t3, 0xfffff14c
/* 00001950:	01f90098 */	/*illegal*/ .word 0x01f90098
/* 00001954:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001958:	00bf0022 */	sub $zero, a1, ra
/* 0000195c:	f6673cff */	sdc1 f7, 0x3cff(s3)
/* 00001960:	0279007a */	/*illegal*/ .word 0x0279007a
/* 00001964:	fdde0000 */	sd fp, 0x0(t6)
/* 00001968:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000196c:	087703ff */	j 0x01dc0ffc
/* 00001970:	0145006e */	/*illegal*/ .word 0x0145006e
/* 00001974:	fd4f0000 */	sd t7, 0x0(t2)
/* 00001978:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000197c:	f376f7ff */	scd s6, 0xfffff7ff(k1)
/* 00001980:	0145006e */	/*illegal*/ .word 0x0145006e
/* 00001984:	fd4f0000 */	sd t7, 0x0(t2)
/* 00001988:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000198c:	f376f7ff */	scd s6, 0xfffff7ff(k1)
/* 00001990:	02c0fff8 */	/*illegal*/ .word 0x02c0fff8
/* 00001994:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000199c:	0afd77ff */	j 0x0bf5dffc
/* 000019a0:	0279007a */	/*illegal*/ .word 0x0279007a
/* 000019a4:	fdde0000 */	sd fp, 0x0(t6)
/* 000019a8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019ac:	087703ff */	j 0x01dc0ffc
/* 000019b0:	0145006e */	/*illegal*/ .word 0x0145006e
/* 000019b4:	fd4f0000 */	sd t7, 0x0(t2)
/* 000019b8:	01900100 */	/*illegal*/ .word 0x01900100
/* 000019bc:	0e8af2ff */	jal 0x0a2bcbfc
/* 000019c0:	0121ffc8 */	/*illegal*/ .word 0x0121ffc8
/* 000019c4:	02560000 */	/*illegal*/ .word 0x02560000
/* 000019c8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000019cc:	01983bff */	/*illegal*/ .word 0x01983bff
/* 000019d0:	0121ffc8 */	/*illegal*/ .word 0x0121ffc8
/* 000019d4:	02560000 */	/*illegal*/ .word 0x02560000
/* 000019d8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000019dc:	01983bff */	/*illegal*/ .word 0x01983bff
/* 000019e0:	0121ffc8 */	/*illegal*/ .word 0x0121ffc8
/* 000019e4:	02560000 */	/*illegal*/ .word 0x02560000
/* 000019e8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000019ec:	01983bff */	/*illegal*/ .word 0x01983bff
/* 000019f0:	02c0fff8 */	/*illegal*/ .word 0x02c0fff8
/* 000019f4:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 000019f8:	02000000 */	/*illegal*/ .word 0x02000000

_000019fc:
/* 000019fc:	0afd77ff */	/*illegal*/ .word 0x0afd77ff
/* 00001a00:	0121ffc8 */	/*illegal*/ .word 0x0121ffc8
/* 00001a04:	02560000 */	/*illegal*/ .word 0x02560000
/* 00001a08:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001a0c:	01983bff */	/*illegal*/ .word 0x01983bff
/* 00001a10:	0279007a */	/*illegal*/ .word 0x0279007a
/* 00001a14:	fdde0000 */	sd fp, 0x0(t6)
/* 00001a18:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a1c:	0e8af2ff */	jal 0x0a2bcbfc
/* 00001a20:	02c0fff8 */	/*illegal*/ .word 0x02c0fff8
/* 00001a24:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a2c:	0afd77ff */	/*illegal*/ .word 0x0afd77ff
/* 00001a30:	0121ffc8 */	/*illegal*/ .word 0x0121ffc8
/* 00001a34:	02560000 */	/*illegal*/ .word 0x02560000
/* 00001a38:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001a3c:	01983bff */	/*illegal*/ .word 0x01983bff
/* 00001a40:	0145006e */	/*illegal*/ .word 0x0145006e
/* 00001a44:	fd4f0000 */	sd t7, 0x0(t2)
/* 00001a48:	01900100 */	/*illegal*/ .word 0x01900100
/* 00001a4c:	0e8af2ff */	jal 0x0a2bcbfc
/* 00001a50:	026f03f6 */	tne s3, t7, 0xf
/* 00001a54:	ff8d0000 */	sd t5, 0x0(gp)
/* 00001a58:	00210082 */	/*illegal*/ .word 0x00210082
/* 00001a5c:	d66ce5ff */	ldc1 f12, 0xffffe5ff(s3)
/* 00001a60:	03b5035b */	/*illegal*/ .word 0x03b5035b
/* 00001a64:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	2b5f39ff */	slti ra, k0, 0x39ff
/* 00001a70:	036203c1 */	/*illegal*/ .word 0x036203c1
/* 00001a74:	fe390000 */	sd t9, 0x0(s1)
/* 00001a78:	00000100 */	sll $zero, $zero, 0x4
/* 00001a7c:	1a65c7ff */	/*illegal*/ .word 0x1a65c7ff
/* 00001a80:	01f90098 */	/*illegal*/ .word 0x01f90098
/* 00001a84:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001a88:	00bf0022 */	sub $zero, a1, ra
/* 00001a8c:	f6673cff */	sdc1 f7, 0x3cff(s3)
/* 00001a90:	0221001e */	ddiv s1, at
/* 00001a94:	fd870000 */	sd a3, 0x0(t4)
/* 00001a98:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 00001a9c:	f270d9ff */	scd s0, 0xffffd9ff(s3)
/* 00001aa0:	01f90098 */	/*illegal*/ .word 0x01f90098
/* 00001aa4:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001aa8:	00bf0022 */	sub $zero, a1, ra
/* 00001aac:	f6673cff */	sdc1 f7, 0x3cff(s3)
/* 00001ab0:	0221001e */	ddiv s1, at
/* 00001ab4:	fd870000 */	sd a3, 0x0(t4)
/* 00001ab8:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 00001abc:	f270d9ff */	scd s0, 0xffffd9ff(s3)
/* 00001ac0:	01f4ff9e */	/*illegal*/ .word 0x01f4ff9e
/* 00001ac4:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001ac8:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001acc:	179530ff */	bne gp, s5, 0x0000decc
/* 00001ad0:	01f90098 */	/*illegal*/ .word 0x01f90098
/* 00001ad4:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001ad8:	00bf0022 */	sub $zero, a1, ra
/* 00001adc:	f6673cff */	sdc1 f7, 0x3cff(s3)
/* 00001ae0:	01f4ff9e */	/*illegal*/ .word 0x01f4ff9e
/* 00001ae4:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001ae8:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001aec:	179530ff */	bne gp, s5, 0x0000deec
/* 00001af0:	0221001e */	ddiv s1, at
/* 00001af4:	fd870000 */	sd a3, 0x0(t4)
/* 00001af8:	00e30100 */	/*illegal*/ .word 0x00e30100
/* 00001afc:	158bf5ff */	bne t4, t3, 0xfffff2fc
/* 00001b00:	01f4ff9e */	/*illegal*/ .word 0x01f4ff9e
/* 00001b04:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001b08:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001b0c:	179530ff */	/*illegal*/ .word 0x179530ff
/* 00001b10:	016a0155 */	/*illegal*/ .word 0x016a0155
/* 00001b14:	fe330000 */	sd s3, 0x0(s1)
/* 00001b18:	06dd0400 */	/*illegal*/ .word 0x06dd0400
/* 00001b1c:	2154b3ff */	addi s4, t2, 0xffffb3ff
/* 00001b20:	00b001c1 */	/*illegal*/ .word 0x00b001c1
/* 00001b24:	fff40000 */	sd s4, 0x0(ra)
/* 00001b28:	081d0400 */	j 0x00741000
/* 00001b2c:	157600ff */	/*illegal*/ .word 0x157600ff
/* 00001b30:	0011fffb */	dsra ra, s1, 0x1f
/* 00001b34:	022b0000 */	/*illegal*/ .word 0x022b0000
/* 00001b38:	09fd0400 */	j 0x07f41000
/* 00001b3c:	cf006dff */	/*illegal*/ .word 0xcf006dff
/* 00001b40:	0011fffb */	dsra ra, s1, 0x1f
/* 00001b44:	022b0000 */	/*illegal*/ .word 0x022b0000
/* 00001b48:	01fd0400 */	/*illegal*/ .word 0x01fd0400
/* 00001b4c:	cf006dff */	/*illegal*/ .word 0xcf006dff
/* 00001b50:	00b0fe3b */	/*illegal*/ .word 0x00b0fe3b
/* 00001b54:	fff40000 */	sd s4, 0x0(ra)
/* 00001b58:	03dd0400 */	/*illegal*/ .word 0x03dd0400
/* 00001b5c:	148a00ff */	bne a0, t2, _00001f5c
/* 00001b60:	004afe7a */	/*illegal*/ .word 0x004afe7a
/* 00001b64:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001b68:	031d0400 */	/*illegal*/ .word 0x031d0400
/* 00001b6c:	f7a54dff */	sdc1 f5, 0x4dff(sp)
/* 00001b70:	004a0182 */	/*illegal*/ .word 0x004a0182
/* 00001b74:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001b78:	08dd0400 */	j 0x03741000

_00001b7c:
/* 00001b7c:	f85a4eff */	/*illegal*/ .word 0xf85a4eff
/* 00001b80:	016afeab */	/*illegal*/ .word 0x016afeab
/* 00001b84:	fe330000 */	sd s3, 0x0(s1)
/* 00001b88:	051d0400 */	/*illegal*/ .word 0x051d0400
/* 00001b8c:	21abb3ff */	addi t3, t5, 0xffffb3ff
/* 00001b90:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001b94:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001b98:	09fd0250 */	j 0x07f40940
/* 00001b9c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001ba0:	01470317 */	/*illegal*/ .word 0x01470317
/* 00001ba4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001ba8:	08dd0250 */	/*illegal*/ .word 0x08dd0250
/* 00001bac:	da3f5eff */	/*illegal*/ .word 0xda3f5eff
/* 00001bb0:	01470317 */	/*illegal*/ .word 0x01470317
/* 00001bb4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001bb8:	08dd0250 */	/*illegal*/ .word 0x08dd0250
/* 00001bbc:	da3f5eff */	/*illegal*/ .word 0xda3f5eff
/* 00001bc0:	010a03d5 */	/*illegal*/ .word 0x010a03d5
/* 00001bc4:	025a0000 */	/*illegal*/ .word 0x025a0000
/* 00001bc8:	081d0270 */	/*illegal*/ .word 0x081d0270
/* 00001bcc:	c96907ff */	/*illegal*/ .word 0xc96907ff
/* 00001bd0:	014afcef */	/*illegal*/ .word 0x014afcef
/* 00001bd4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001bd8:	031d0250 */	/*illegal*/ .word 0x031d0250
/* 00001bdc:	dbc15eff */	/*illegal*/ .word 0xdbc15eff
/* 00001be0:	010a03d5 */	/*illegal*/ .word 0x010a03d5
/* 00001be4:	025a0000 */	/*illegal*/ .word 0x025a0000
/* 00001be8:	081d0270 */	/*illegal*/ .word 0x081d0270
/* 00001bec:	c96907ff */	/*illegal*/ .word 0xc96907ff
/* 00001bf0:	010efc2d */	/*illegal*/ .word 0x010efc2d
/* 00001bf4:	025a0000 */	/*illegal*/ .word 0x025a0000
/* 00001bf8:	03dd0270 */	tge fp, sp, 0x9
/* 00001bfc:	ca9608ff */	/*illegal*/ .word 0xca9608ff
/* 00001c00:	014afcef */	/*illegal*/ .word 0x014afcef
/* 00001c04:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001c08:	031d0250 */	/*illegal*/ .word 0x031d0250
/* 00001c0c:	dbc15eff */	/*illegal*/ .word 0xdbc15eff
/* 00001c10:	0145fdb5 */	/*illegal*/ .word 0x0145fdb5
/* 00001c14:	fe120000 */	sd s2, 0x0(s0)
/* 00001c18:	051d0290 */	/*illegal*/ .word 0x051d0290
/* 00001c1c:	c7beafff */	lwc1 f30, 0xffffafff(sp)
/* 00001c20:	010efc2d */	/*illegal*/ .word 0x010efc2d
/* 00001c24:	025a0000 */	/*illegal*/ .word 0x025a0000
/* 00001c28:	03dd0270 */	tge fp, sp, 0x9
/* 00001c2c:	ca9608ff */	/*illegal*/ .word 0xca9608ff
/* 00001c30:	010a03d5 */	/*illegal*/ .word 0x010a03d5
/* 00001c34:	025a0000 */	/*illegal*/ .word 0x025a0000
/* 00001c38:	081d0270 */	j 0x007409c0
/* 00001c3c:	c96907ff */	/*illegal*/ .word 0xc96907ff
/* 00001c40:	01440250 */	/*illegal*/ .word 0x01440250
/* 00001c44:	fe120000 */	sd s2, 0x0(s0)
/* 00001c48:	06dd0290 */	/*illegal*/ .word 0x06dd0290
/* 00001c4c:	c73aa9ff */	lwc1 f26, 0xffffa9ff(t9)
/* 00001c50:	01440250 */	/*illegal*/ .word 0x01440250
/* 00001c54:	fe120000 */	sd s2, 0x0(s0)
/* 00001c58:	06dd0290 */	/*illegal*/ .word 0x06dd0290
/* 00001c5c:	c73aa9ff */	lwc1 f26, 0xffffa9ff(t9)
/* 00001c60:	0145fdb5 */	/*illegal*/ .word 0x0145fdb5
/* 00001c64:	fe120000 */	sd s2, 0x0(s0)
/* 00001c68:	051d0290 */	/*illegal*/ .word 0x051d0290
/* 00001c6c:	c7beafff */	lwc1 f30, 0xffffafff(sp)
/* 00001c70:	0145fdb5 */	/*illegal*/ .word 0x0145fdb5
/* 00001c74:	fe120000 */	sd s2, 0x0(s0)
/* 00001c78:	051d0290 */	/*illegal*/ .word 0x051d0290
/* 00001c7c:	c7beafff */	lwc1 f30, 0xffffafff(sp)
/* 00001c80:	0145fdb5 */	/*illegal*/ .word 0x0145fdb5
/* 00001c84:	fe120000 */	sd s2, 0x0(s0)
/* 00001c88:	051d0290 */	/*illegal*/ .word 0x051d0290

_00001c8c:
/* 00001c8c:	c7beafff */	lwc1 f30, 0xffffafff(sp)
/* 00001c90:	01440250 */	/*illegal*/ .word 0x01440250
/* 00001c94:	fe120000 */	sd s2, 0x0(s0)
/* 00001c98:	06dd0290 */	/*illegal*/ .word 0x06dd0290
/* 00001c9c:	c73aa9ff */	lwc1 f26, 0xffffa9ff(t9)
/* 00001ca0:	01470317 */	/*illegal*/ .word 0x01470317
/* 00001ca4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001ca8:	08dd0250 */	j 0x03740940

_00001cac:
/* 00001cac:	da3f5eff */	/*illegal*/ .word 0xda3f5eff
/* 00001cb0:	014afcef */	/*illegal*/ .word 0x014afcef
/* 00001cb4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001cb8:	031d0250 */	/*illegal*/ .word 0x031d0250
/* 00001cbc:	dbc15eff */	/*illegal*/ .word 0xdbc15eff
/* 00001cc0:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001cc4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001cc8:	01fd0250 */	/*illegal*/ .word 0x01fd0250
/* 00001ccc:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001cd0:	010efc2d */	/*illegal*/ .word 0x010efc2d
/* 00001cd4:	025a0000 */	/*illegal*/ .word 0x025a0000
/* 00001cd8:	03dd0270 */	tge fp, sp, 0x9
/* 00001cdc:	ca9608ff */	/*illegal*/ .word 0xca9608ff
/* 00001ce0:	0272fc0b */	/*illegal*/ .word 0x0272fc0b
/* 00001ce4:	ff8d0000 */	sd t5, 0x0(gp)
/* 00001ce8:	041d0190 */	/*illegal*/ .word 0x041d0190
/* 00001cec:	d793e4ff */	ldc1 f19, 0xffffe4ff(gp)
/* 00001cf0:	010efc2d */	/*illegal*/ .word 0x010efc2d
/* 00001cf4:	025a0000 */	/*illegal*/ .word 0x025a0000
/* 00001cf8:	03dd0270 */	tge fp, sp, 0x9
/* 00001cfc:	ca9608ff */	/*illegal*/ .word 0xca9608ff
/* 00001d00:	0145fdb5 */	/*illegal*/ .word 0x0145fdb5
/* 00001d04:	fe120000 */	sd s2, 0x0(s0)
/* 00001d08:	051d0290 */	/*illegal*/ .word 0x051d0290
/* 00001d0c:	c7beafff */	lwc1 f30, 0xffffafff(sp)
/* 00001d10:	01470317 */	/*illegal*/ .word 0x01470317
/* 00001d14:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d18:	08dd0250 */	j 0x03740940
/* 00001d1c:	da3f5eff */	/*illegal*/ .word 0xda3f5eff
/* 00001d20:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001d24:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001d28:	09fd0250 */	/*illegal*/ .word 0x09fd0250
/* 00001d2c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001d30:	03ef0003 */	/*illegal*/ .word 0x03ef0003
/* 00001d34:	043e0000 */	/*illegal*/ .word 0x043e0000
/* 00001d38:	09fd00f0 */	/*illegal*/ .word 0x09fd00f0
/* 00001d3c:	380069ff */	xori $zero, $zero, 0x69ff
/* 00001d40:	03ef0003 */	/*illegal*/ .word 0x03ef0003
/* 00001d44:	043e0000 */	/*illegal*/ .word 0x043e0000
/* 00001d48:	01fd00f0 */	tge t7, sp, 0x3
/* 00001d4c:	380069ff */	xori $zero, $zero, 0x69ff
/* 00001d50:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001d54:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001d58:	01fd0250 */	/*illegal*/ .word 0x01fd0250
/* 00001d5c:	db0071ff */	/*illegal*/ .word 0xdb0071ff
/* 00001d60:	014afcef */	/*illegal*/ .word 0x014afcef
/* 00001d64:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d68:	031d0250 */	/*illegal*/ .word 0x031d0250
/* 00001d6c:	dbc15eff */	/*illegal*/ .word 0xdbc15eff
/* 00001d70:	026f03f6 */	tne s3, t7, 0xf
/* 00001d74:	ff8d0000 */	sd t5, 0x0(gp)
/* 00001d78:	07dd0190 */	/*illegal*/ .word 0x07dd0190
/* 00001d7c:	d66ce5ff */	ldc1 f12, 0xffffe5ff(s3)
/* 00001d80:	036203c1 */	/*illegal*/ .word 0x036203c1
/* 00001d84:	fe390000 */	sd t9, 0x0(s1)
/* 00001d88:	075d00f0 */	/*illegal*/ .word 0x075d00f0
/* 00001d8c:	1a65c7ff */	/*illegal*/ .word 0x1a65c7ff
/* 00001d90:	01440250 */	/*illegal*/ .word 0x01440250
/* 00001d94:	fe120000 */	sd s2, 0x0(s0)
/* 00001d98:	06dd0290 */	/*illegal*/ .word 0x06dd0290
/* 00001d9c:	c73aa9ff */	lwc1 f26, 0xffffa9ff(t9)
/* 00001da0:	0365fc4e */	/*illegal*/ .word 0x0365fc4e
/* 00001da4:	fe390000 */	sd t9, 0x0(s1)
/* 00001da8:	049d00f0 */	/*illegal*/ .word 0x049d00f0
/* 00001dac:	1a9bc7ff */	/*illegal*/ .word 0x1a9bc7ff
/* 00001db0:	037ffd8a */	/*illegal*/ .word 0x037ffd8a
/* 00001db4:	fd4f0000 */	sd t7, 0x0(t2)
/* 00001db8:	051d00f0 */	/*illegal*/ .word 0x051d00f0
/* 00001dbc:	12e18eff */	beq s7, at, 0xfffe59bc
/* 00001dc0:	0587fdd8 */	/*illegal*/ .word 0x0587fdd8
/* 00001dc4:	ff2e0000 */	sd t6, 0x0(t9)
/* 00001dc8:	04a00010 */	bltz a1, _00001e0c
/* 00001dcc:	50bfc4ff */	/*illegal*/ .word 0x50bfc4ff
/* 00001dd0:	057c0007 */	/*illegal*/ .word 0x057c0007
/* 00001dd4:	fe420000 */	sd v0, 0x0(s2)
/* 00001dd8:	06000010 */	bltz s0, _00001e1c
/* 00001ddc:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 00001de0:	037d027a */	/*illegal*/ .word 0x037d027a
/* 00001de4:	fd4f0000 */	sd t7, 0x0(t2)
/* 00001de8:	06dd00f0 */	/*illegal*/ .word 0x06dd00f0
/* 00001dec:	1e2492ff */	/*illegal*/ .word 0x1e2492ff
/* 00001df0:	010a03d5 */	/*illegal*/ .word 0x010a03d5
/* 00001df4:	025a0000 */	/*illegal*/ .word 0x025a0000
/* 00001df8:	081d0270 */	j 0x007409c0
/* 00001dfc:	c96907ff */	/*illegal*/ .word 0xc96907ff
/* 00001e00:	05880233 */	tgei t4, 563
/* 00001e04:	ff2e0000 */	sd t6, 0x0(t9)
/* 00001e08:	075d0010 */	/*illegal*/ .word 0x075d0010

_00001e0c:
/* 00001e0c:	5040c4ff */	beql v0, $zero, 0xffff320c
/* 00001e10:	03b9fcb2 */	tlt sp, t9, 0x3f2
/* 00001e14:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001e18:	031d00f0 */	tge t8, sp, 0x3

_00001e1c:
/* 00001e1c:	2ca139ff */	sltiu at, a1, 0x39ff
/* 00001e20:	05b3fd94 */	bgezall t5, _00001474
/* 00001e24:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001e28:	031c0010 */	/*illegal*/ .word 0x031c0010
/* 00001e2c:	4daf2bff */	/*illegal*/ .word 0x4daf2bff
/* 00001e30:	03b5035b */	/*illegal*/ .word 0x03b5035b
/* 00001e34:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001e38:	08dd00f0 */	/*illegal*/ .word 0x08dd00f0
/* 00001e3c:	2b5f39ff */	slti ra, k0, 0x39ff
/* 00001e40:	05880233 */	tgei t4, 563
/* 00001e44:	ff2e0000 */	sd t6, 0x0(t9)
/* 00001e48:	075c0010 */	/*illegal*/ .word 0x075c0010
/* 00001e4c:	5040c4ff */	beql v0, $zero, 0xffff324c
/* 00001e50:	05b4027a */	/*illegal*/ .word 0x05b4027a
/* 00001e54:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001e58:	08dc0010 */	/*illegal*/ .word 0x08dc0010
/* 00001e5c:	4d512bff */	/*illegal*/ .word 0x4d512bff
/* 00001e60:	05d80002 */	/*illegal*/ .word 0x05d80002
/* 00001e64:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001e68:	01fd0010 */	/*illegal*/ .word 0x01fd0010
/* 00001e6c:	530055ff */	/*illegal*/ .word 0x530055ff
/* 00001e70:	05d80002 */	/*illegal*/ .word 0x05d80002
/* 00001e74:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001e78:	09fd0010 */	/*illegal*/ .word 0x09fd0010
/* 00001e7c:	530055ff */	/*illegal*/ .word 0x530055ff
/* 00001e80:	00a0fffc */	/*illegal*/ .word 0x00a0fffc
/* 00001e84:	fd770000 */	sd s7, 0x0(t3)
/* 00001e88:	00000300 */	sll $zero, $zero, 0xc
/* 00001e8c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00001e90:	ff640142 */	sd a0, 0x142(k1)
/* 00001e94:	fdef0000 */	sd t7, 0x0(t7)
/* 00001e98:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001e9c:	d957b8ff */	/*illegal*/ .word 0xd957b8ff
/* 00001ea0:	ff64feb8 */	sd a0, 0xfffffeb8(k1)
/* 00001ea4:	fdef0000 */	sd t7, 0x0(t7)
/* 00001ea8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001eac:	d9a8b9ff */	/*illegal*/ .word 0xd9a8b9ff
/* 00001eb0:	fec6fffb */	sd a2, 0xfffffffb(s6)
/* 00001eb4:	fe520000 */	sd s2, 0x0(s2)
/* 00001eb8:	00000300 */	sll $zero, $zero, 0xc
/* 00001ebc:	8a00ebff */	lwl $zero, 0xffffebff(s0)
/* 00001ec0:	018ffffb */	/*illegal*/ .word 0x018ffffb
/* 00001ec4:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001ec8:	000001f0 */	tge $zero, $zero, 0x7
/* 00001ecc:	41009cff */	/*illegal*/ .word 0x41009cff
/* 00001ed0:	018ffffb */	/*illegal*/ .word 0x018ffffb
/* 00001ed4:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001ed8:	000001f0 */	tge $zero, $zero, 0x7
/* 00001edc:	41009cff */	/*illegal*/ .word 0x41009cff
/* 00001ee0:	018dfe16 */	/*illegal*/ .word 0x018dfe16
/* 00001ee4:	fe3c0000 */	sd gp, 0x0(s1)
/* 00001ee8:	02000190 */	/*illegal*/ .word 0x02000190
/* 00001eec:	05ab54ff */	tltiu t5, 21759
/* 00001ef0:	018ffffb */	/*illegal*/ .word 0x018ffffb
/* 00001ef4:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001ef8:	000001f0 */	tge $zero, $zero, 0x7
/* 00001efc:	160075ff */	bne s0, $zero, 0x0001f6fc
/* 00001f00:	018ffffb */	/*illegal*/ .word 0x018ffffb
/* 00001f04:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001f08:	000001f0 */	tge $zero, $zero, 0x7
/* 00001f0c:	160075ff */	bne s0, $zero, 0x0001f70c
/* 00001f10:	018d01de */	/*illegal*/ .word 0x018d01de
/* 00001f14:	fe3c0000 */	sd gp, 0x0(s1)
/* 00001f18:	02000190 */	/*illegal*/ .word 0x02000190
/* 00001f1c:	065553ff */	/*illegal*/ .word 0x065553ff
/* 00001f20:	018ffffb */	/*illegal*/ .word 0x018ffffb
/* 00001f24:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001f28:	000001f0 */	tge $zero, $zero, 0x7

_00001f2c:
/* 00001f2c:	160075ff */	bne s0, $zero, 0x0001f72c
/* 00001f30:	018ffffb */	/*illegal*/ .word 0x018ffffb
/* 00001f34:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001f38:	000001f0 */	tge $zero, $zero, 0x7
/* 00001f3c:	160075ff */	bne s0, $zero, 0x0001f73c
/* 00001f40:	0526ffef */	/*illegal*/ .word 0x0526ffef
/* 00001f44:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001f48:	00000000 */	nop
/* 00001f4c:	f40077ff */	sdc1 f0, 0x77ff($zero)
/* 00001f50:	0485029f */	/*illegal*/ .word 0x0485029f
/* 00001f54:	fdb00000 */	sd s0, 0x0(t5)
/* 00001f58:	02000000 */	/*illegal*/ .word 0x02000000

_00001f5c:
/* 00001f5c:	fa5355ff */	/*illegal*/ .word 0xfa5355ff
/* 00001f60:	034bfffb */	/*illegal*/ .word 0x034bfffb
/* 00001f64:	00300000 */	/*illegal*/ .word 0x00300000
/* 00001f68:	00000102 */	srl $zero, $zero, 0x4
/* 00001f6c:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 00001f70:	018d01de */	/*illegal*/ .word 0x018d01de
/* 00001f74:	fe3c0000 */	sd gp, 0x0(s1)
/* 00001f78:	02000190 */	/*illegal*/ .word 0x02000190
/* 00001f7c:	065553ff */	/*illegal*/ .word 0x065553ff
/* 00001f80:	048bfd44 */	tltiu a0, -700
/* 00001f84:	fdaf0000 */	sd t7, 0x0(t5)
/* 00001f88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f8c:	f8ad55ff */	/*illegal*/ .word 0xf8ad55ff
/* 00001f90:	018ffffb */	/*illegal*/ .word 0x018ffffb
/* 00001f94:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001f98:	000001f0 */	tge $zero, $zero, 0x7
/* 00001f9c:	160075ff */	bne s0, $zero, 0x0001f79c
/* 00001fa0:	018dfe16 */	/*illegal*/ .word 0x018dfe16
/* 00001fa4:	fe3c0000 */	sd gp, 0x0(s1)
/* 00001fa8:	02000190 */	/*illegal*/ .word 0x02000190
/* 00001fac:	05ab54ff */	tltiu t5, 21759
/* 00001fb0:	010d00ab */	/*illegal*/ .word 0x010d00ab
/* 00001fb4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001fb8:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 00001fbc:	f3346aff */	scd s4, 0x6aff(t9)
/* 00001fc0:	0196ff8f */	/*illegal*/ .word 0x0196ff8f
/* 00001fc4:	ffad0000 */	sd t5, 0x0(sp)
/* 00001fc8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 00001fcc:	148de9ff */	bne a0, t5, 0xffffc7cc
/* 00001fd0:	0196ff8f */	/*illegal*/ .word 0x0196ff8f
/* 00001fd4:	ffad0000 */	sd t5, 0x0(sp)
/* 00001fd8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00001fdc:	148de9ff */	bne a0, t5, 0xffffc7dc
/* 00001fe0:	019500f6 */	tne t4, s5, 0x3
/* 00001fe4:	ff200000 */	sd $zero, 0x0(t9)
/* 00001fe8:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 00001fec:	d9389eff */	/*illegal*/ .word 0xd9389eff
/* 00001ff0:	001b00cd */	break 0x6c03
/* 00001ff4:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00001ff8:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 00001ffc:	2d2369ff */	sltiu v1, t1, 0x69ff
/* 00002000:	001b00cd */	break 0x6c03
/* 00002004:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00002008:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000200c:	2d2369ff */	sltiu v1, t1, 0x69ff
/* 00002010:	001b00cd */	break 0x6c03
/* 00002014:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00002018:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000201c:	2d2369ff */	sltiu v1, t1, 0x69ff
/* 00002020:	00640100 */	/*illegal*/ .word 0x00640100
/* 00002024:	fefd0000 */	sd sp, 0x0(s7)
/* 00002028:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000202c:	4149bcff */	/*illegal*/ .word 0x4149bcff
/* 00002030:	00640100 */	/*illegal*/ .word 0x00640100
/* 00002034:	fefd0000 */	sd sp, 0x0(s7)
/* 00002038:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000203c:	4149bcff */	/*illegal*/ .word 0x4149bcff
/* 00002040:	0063ff82 */	/*illegal*/ .word 0x0063ff82
/* 00002044:	ff940000 */	sd s4, 0x0(gp)
/* 00002048:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000204c:	49a2fcff */	/*illegal*/ .word 0x49a2fcff
/* 00002050:	0063ff82 */	/*illegal*/ .word 0x0063ff82
/* 00002054:	ff940000 */	sd s4, 0x0(gp)
/* 00002058:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000205c:	49a2fcff */	/*illegal*/ .word 0x49a2fcff
/* 00002060:	0063ff82 */	/*illegal*/ .word 0x0063ff82
/* 00002064:	ff940000 */	sd s4, 0x0(gp)
/* 00002068:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000206c:	49a2fcff */	/*illegal*/ .word 0x49a2fcff
/* 00002070:	001b00cd */	break 0x6c03
/* 00002074:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00002078:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000207c:	2d2369ff */	sltiu v1, t1, 0x69ff
/* 00002080:	006401a9 */	/*illegal*/ .word 0x006401a9
/* 00002084:	01090000 */	/*illegal*/ .word 0x01090000
/* 00002088:	011000a1 */	/*illegal*/ .word 0x011000a1
/* 0000208c:	9d1a3dff */	lwu k0, 0x3dff(t0)
/* 00002090:	0064032e */	/*illegal*/ .word 0x0064032e
/* 00002094:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00002098:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 0000209c:	970d37ff */	lhu t5, 0x37ff(t8)
/* 000020a0:	001b00cd */	break 0x6c03
/* 000020a4:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 000020a8:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 000020ac:	8e0d22ff */	lw t5, 0x22ff(s0)
/* 000020b0:	00640100 */	/*illegal*/ .word 0x00640100
/* 000020b4:	fefd0000 */	sd sp, 0x0(s7)
/* 000020b8:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 000020bc:	8a0df1ff */	lwl t5, 0xfffff1ff(s0)
/* 000020c0:	0063ff89 */	/*illegal*/ .word 0x0063ff89
/* 000020c4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000020c8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000020cc:	901523ff */	lbu s5, 0x23ff($zero)
/* 000020d0:	0063006e */	/*illegal*/ .word 0x0063006e
/* 000020d4:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 000020d8:	010f0061 */	/*illegal*/ .word 0x010f0061
/* 000020dc:	951332ff */	lhu s3, 0x32ff(t0)
/* 000020e0:	006401cf */	/*illegal*/ .word 0x006401cf
/* 000020e4:	03080000 */	/*illegal*/ .word 0x03080000
/* 000020e8:	01ff007f */	/*illegal*/ .word 0x01ff007f
/* 000020ec:	89050dff */	lwl a1, 0xdff(t0)
/* 000020f0:	0063ff82 */	/*illegal*/ .word 0x0063ff82
/* 000020f4:	ff940000 */	sd s4, 0x0(gp)
/* 000020f8:	00000040 */	sll $zero, $zero, 0x1
/* 000020fc:	8be700ff */	lwl a3, 0xff(ra)
/* 00002100:	001b00cd */	break 0x6c03
/* 00002104:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00002108:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 0000210c:	2d2369ff */	sltiu v1, t1, 0x69ff
/* 00002110:	0063ff82 */	/*illegal*/ .word 0x0063ff82
/* 00002114:	ff940000 */	sd s4, 0x0(gp)
/* 00002118:	ffff0041 */	sd ra, 0x41(ra)
/* 0000211c:	49a2fcff */	/*illegal*/ .word 0x49a2fcff
/* 00002120:	00640100 */	/*illegal*/ .word 0x00640100
/* 00002124:	fefd0000 */	sd sp, 0x0(s7)
/* 00002128:	ffff00bf */	sd ra, 0xbf(ra)
/* 0000212c:	4149bcff */	/*illegal*/ .word 0x4149bcff
/* 00002130:	017dffd0 */	/*illegal*/ .word 0x017dffd0
/* 00002134:	ffa20000 */	sd v0, 0x0(sp)
/* 00002138:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 0000213c:	0bb6a3ff */	j 0x0eda8ffc
/* 00002140:	020affab */	/*illegal*/ .word 0x020affab
/* 00002144:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00002148:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000214c:	01e474ff */	/*illegal*/ .word 0x01e474ff
/* 00002150:	020affab */	/*illegal*/ .word 0x020affab
/* 00002154:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00002158:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000215c:	01e474ff */	/*illegal*/ .word 0x01e474ff
/* 00002160:	020a00a1 */	/*illegal*/ .word 0x020a00a1
/* 00002164:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00002168:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 0000216c:	f670d7ff */	sdc1 f16, 0xffffd7ff(s3)
/* 00002170:	019500f6 */	tne t4, s5, 0x3
/* 00002174:	ff200000 */	sd $zero, 0x0(t9)
/* 00002178:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 0000217c:	d9389eff */	/*illegal*/ .word 0xd9389eff
/* 00002180:	0094ffcb */	/*illegal*/ .word 0x0094ffcb
/* 00002184:	ff7b0000 */	sd k1, 0x0(k1)
/* 00002188:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000218c:	e2cb99ff */	sc t3, 0xffff99ff(s6)
/* 00002190:	0196ff8f */	/*illegal*/ .word 0x0196ff8f
/* 00002194:	ffad0000 */	sd t5, 0x0(sp)
/* 00002198:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 0000219c:	148de9ff */	bne a0, t5, 0xffffc99c
/* 000021a0:	010d00ab */	/*illegal*/ .word 0x010d00ab
/* 000021a4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000021a8:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 000021ac:	f3346aff */	scd s4, 0x6aff(t9)
/* 000021b0:	0094ffcb */	/*illegal*/ .word 0x0094ffcb
/* 000021b4:	ff7b0000 */	sd k1, 0x0(k1)
/* 000021b8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000021bc:	e2cb99ff */	sc t3, 0xffff99ff(s6)
/* 000021c0:	0094ffcb */	/*illegal*/ .word 0x0094ffcb
/* 000021c4:	ff7b0000 */	sd k1, 0x0(k1)
/* 000021c8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000021cc:	e2cb99ff */	sc t3, 0xffff99ff(s6)
/* 000021d0:	0094ffcb */	/*illegal*/ .word 0x0094ffcb
/* 000021d4:	ff7b0000 */	sd k1, 0x0(k1)
/* 000021d8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000021dc:	e2cb99ff */	sc t3, 0xffff99ff(s6)
/* 000021e0:	0196ff8f */	/*illegal*/ .word 0x0196ff8f
/* 000021e4:	ffad0000 */	sd t5, 0x0(sp)
/* 000021e8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000021ec:	148de9ff */	bne a0, t5, 0xffffc9ec
/* 000021f0:	010d00ab */	/*illegal*/ .word 0x010d00ab
/* 000021f4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000021f8:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 000021fc:	f3346aff */	scd s4, 0x6aff(t9)
/* 00002200:	010d00ab */	/*illegal*/ .word 0x010d00ab
/* 00002204:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002208:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 0000220c:	f3346aff */	scd s4, 0x6aff(t9)
/* 00002210:	019500f6 */	tne t4, s5, 0x3
/* 00002214:	ff200000 */	sd $zero, 0x0(t9)
/* 00002218:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 0000221c:	d9389eff */	/*illegal*/ .word 0xd9389eff
/* 00002220:	019500f6 */	tne t4, s5, 0x3
/* 00002224:	ff200000 */	sd $zero, 0x0(t9)
/* 00002228:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 0000222c:	d9389eff */	/*illegal*/ .word 0xd9389eff
/* 00002230:	0196ff8f */	/*illegal*/ .word 0x0196ff8f
/* 00002234:	ffad0000 */	sd t5, 0x0(sp)
/* 00002238:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000223c:	148de9ff */	bne a0, t5, 0xffffca3c
/* 00002240:	0094ffcb */	/*illegal*/ .word 0x0094ffcb
/* 00002244:	ff7b0000 */	sd k1, 0x0(k1)
/* 00002248:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000224c:	e2cb99ff */	sc t3, 0xffff99ff(s6)
/* 00002250:	020a00a1 */	/*illegal*/ .word 0x020a00a1
/* 00002254:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00002258:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 0000225c:	f670d7ff */	sdc1 f16, 0xffffd7ff(s3)
/* 00002260:	017dffd0 */	/*illegal*/ .word 0x017dffd0
/* 00002264:	ffa20000 */	sd v0, 0x0(sp)
/* 00002268:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 0000226c:	0bb6a3ff */	j 0x0eda8ffc
/* 00002270:	0031ffc7 */	/*illegal*/ .word 0x0031ffc7
/* 00002274:	ffa20000 */	sd v0, 0x0(sp)
/* 00002278:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000227c:	fa178bff */	/*illegal*/ .word 0xfa178bff
/* 00002280:	0019ff58 */	/*illegal*/ .word 0x0019ff58
/* 00002284:	00610000 */	/*illegal*/ .word 0x00610000
/* 00002288:	00000000 */	nop
/* 0000228c:	058a10ff */	tlti t4, 4351
/* 00002290:	0019005d */	/*illegal*/ .word 0x0019005d
/* 00002294:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00002298:	0000007f */	dsra32 $zero, $zero, 0x1
/* 0000229c:	ed5551ff */	/*illegal*/ .word 0xed5551ff
/* 000022a0:	0019ff58 */	/*illegal*/ .word 0x0019ff58
/* 000022a4:	00610000 */	/*illegal*/ .word 0x00610000
/* 000022a8:	00000100 */	sll $zero, $zero, 0x4
/* 000022ac:	058a10ff */	tlti t4, 4351
/* 000022b0:	020affab */	/*illegal*/ .word 0x020affab
/* 000022b4:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 000022b8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000022bc:	01e474ff */	/*illegal*/ .word 0x01e474ff
/* 000022c0:	020affab */	/*illegal*/ .word 0x020affab
/* 000022c4:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 000022c8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000022cc:	01e474ff */	/*illegal*/ .word 0x01e474ff
/* 000022d0:	010dff55 */	/*illegal*/ .word 0x010dff55
/* 000022d4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000022d8:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 000022dc:	f3cc6aff */	scd t4, 0x6aff(fp)
/* 000022e0:	01960071 */	tgeu t4, s6, 0x1
/* 000022e4:	ffad0000 */	sd t5, 0x0(sp)
/* 000022e8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 000022ec:	1473e9ff */	bne v1, s3, 0xffffcaec
/* 000022f0:	01960071 */	tgeu t4, s6, 0x1
/* 000022f4:	ffad0000 */	sd t5, 0x0(sp)
/* 000022f8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000022fc:	1473e9ff */	bne v1, s3, 0xffffcafc
/* 00002300:	0195ff0a */	/*illegal*/ .word 0x0195ff0a
/* 00002304:	ff200000 */	sd $zero, 0x0(t9)
/* 00002308:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 0000230c:	d9c89eff */	/*illegal*/ .word 0xd9c89eff
/* 00002310:	001bff33 */	tltu $zero, k1, 0x3fc
/* 00002314:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00002318:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000231c:	2ddd69ff */	sltiu sp, t6, 0x69ff
/* 00002320:	001bff33 */	tltu $zero, k1, 0x3fc
/* 00002324:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00002328:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000232c:	2ddd69ff */	sltiu sp, t6, 0x69ff
/* 00002330:	0064ff00 */	/*illegal*/ .word 0x0064ff00
/* 00002334:	fefd0000 */	sd sp, 0x0(s7)
/* 00002338:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000233c:	41b7bcff */	/*illegal*/ .word 0x41b7bcff
/* 00002340:	001bff33 */	tltu $zero, k1, 0x3fc
/* 00002344:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00002348:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000234c:	2ddd69ff */	sltiu sp, t6, 0x69ff
/* 00002350:	0063007e */	/*illegal*/ .word 0x0063007e
/* 00002354:	ff940000 */	sd s4, 0x0(gp)
/* 00002358:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000235c:	495efcff */	/*illegal*/ .word 0x495efcff
/* 00002360:	0064ff00 */	/*illegal*/ .word 0x0064ff00
/* 00002364:	fefd0000 */	sd sp, 0x0(s7)
/* 00002368:	0200007f */	/*illegal*/ .word 0x0200007f

_0000236c:
/* 0000236c:	41b7bcff */	/*illegal*/ .word 0x41b7bcff
/* 00002370:	0064ff00 */	/*illegal*/ .word 0x0064ff00
/* 00002374:	fefd0000 */	sd sp, 0x0(s7)
/* 00002378:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000237c:	41b7bcff */	/*illegal*/ .word 0x41b7bcff
/* 00002380:	001bff33 */	tltu $zero, k1, 0x3fc
/* 00002384:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00002388:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000238c:	2ddd69ff */	sltiu sp, t6, 0x69ff
/* 00002390:	0063007e */	/*illegal*/ .word 0x0063007e
/* 00002394:	ff940000 */	sd s4, 0x0(gp)
/* 00002398:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000239c:	495efcff */	/*illegal*/ .word 0x495efcff
/* 000023a0:	001bff33 */	tltu $zero, k1, 0x3fc
/* 000023a4:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 000023a8:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 000023ac:	8ef322ff */	lw s3, 0x22ff(s7)
/* 000023b0:	0064fcd2 */	/*illegal*/ .word 0x0064fcd2
/* 000023b4:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 000023b8:	01d00100 */	/*illegal*/ .word 0x01d00100
/* 000023bc:	97f337ff */	lhu s3, 0x37ff(ra)
/* 000023c0:	0064fe57 */	/*illegal*/ .word 0x0064fe57
/* 000023c4:	01090000 */	/*illegal*/ .word 0x01090000
/* 000023c8:	011000a1 */	/*illegal*/ .word 0x011000a1
/* 000023cc:	9de63dff */	lwu a2, 0x3dff(t7)
/* 000023d0:	0064ff00 */	/*illegal*/ .word 0x0064ff00
/* 000023d4:	fefd0000 */	sd sp, 0x0(s7)
/* 000023d8:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 000023dc:	8af3f1ff */	lwl s3, 0xfffff1ff(s7)
/* 000023e0:	0063ff92 */	/*illegal*/ .word 0x0063ff92
/* 000023e4:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 000023e8:	010f0061 */	/*illegal*/ .word 0x010f0061
/* 000023ec:	95ed32ff */	lhu t5, 0x32ff(t7)
/* 000023f0:	00630077 */	/*illegal*/ .word 0x00630077
/* 000023f4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000023f8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000023fc:	90eb23ff */	lbu t3, 0x23ff(a3)
/* 00002400:	0064fe31 */	tgeu v1, a0, 0x3f8
/* 00002404:	03080000 */	/*illegal*/ .word 0x03080000
/* 00002408:	01ff007f */	/*illegal*/ .word 0x01ff007f
/* 0000240c:	89fb0dff */	lwl k1, 0xdff(t7)
/* 00002410:	0063007e */	/*illegal*/ .word 0x0063007e
/* 00002414:	ff940000 */	sd s4, 0x0(gp)
/* 00002418:	00000040 */	sll $zero, $zero, 0x1
/* 0000241c:	8b1900ff */	lwl t9, 0xff(t8)
/* 00002420:	0064ff00 */	/*illegal*/ .word 0x0064ff00
/* 00002424:	fefd0000 */	sd sp, 0x0(s7)
/* 00002428:	ffff00bf */	sd ra, 0xbf(ra)
/* 0000242c:	41b7bcff */	/*illegal*/ .word 0x41b7bcff
/* 00002430:	0063007e */	/*illegal*/ .word 0x0063007e
/* 00002434:	ff940000 */	sd s4, 0x0(gp)
/* 00002438:	ffff0041 */	sd ra, 0x41(ra)
/* 0000243c:	495efcff */	/*illegal*/ .word 0x495efcff
/* 00002440:	001bff33 */	tltu $zero, k1, 0x3fc
/* 00002444:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 00002448:	008f0080 */	/*illegal*/ .word 0x008f0080
/* 0000244c:	2ddd69ff */	sltiu sp, t6, 0x69ff
/* 00002450:	017d0030 */	tge t3, sp, 0x0
/* 00002454:	ffa20000 */	sd v0, 0x0(sp)
/* 00002458:	00af0041 */	/*illegal*/ .word 0x00af0041

_0000245c:
/* 0000245c:	0b4aa3ff */	j 0x0d2a8ffc
/* 00002460:	020a0055 */	/*illegal*/ .word 0x020a0055
/* 00002464:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00002468:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000246c:	011c74ff */	/*illegal*/ .word 0x011c74ff
/* 00002470:	020a0055 */	/*illegal*/ .word 0x020a0055
/* 00002474:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00002478:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000247c:	011c74ff */	/*illegal*/ .word 0x011c74ff
/* 00002480:	020aff5f */	/*illegal*/ .word 0x020aff5f
/* 00002484:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00002488:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 0000248c:	f690d7ff */	sdc1 f16, 0xffffd7ff(s4)
/* 00002490:	00940035 */	/*illegal*/ .word 0x00940035
/* 00002494:	ff7b0000 */	sd k1, 0x0(k1)
/* 00002498:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000249c:	e23599ff */	sc s5, 0xffff99ff(s1)
/* 000024a0:	0195ff0a */	/*illegal*/ .word 0x0195ff0a
/* 000024a4:	ff200000 */	sd $zero, 0x0(t9)
/* 000024a8:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 000024ac:	d9c89eff */	/*illegal*/ .word 0xd9c89eff
/* 000024b0:	010dff55 */	/*illegal*/ .word 0x010dff55
/* 000024b4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000024b8:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 000024bc:	f3cc6aff */	scd t4, 0x6aff(fp)
/* 000024c0:	01960071 */	tgeu t4, s6, 0x1
/* 000024c4:	ffad0000 */	sd t5, 0x0(sp)
/* 000024c8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 000024cc:	1473e9ff */	bne v1, s3, 0xffffcccc
/* 000024d0:	00940035 */	/*illegal*/ .word 0x00940035
/* 000024d4:	ff7b0000 */	sd k1, 0x0(k1)
/* 000024d8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000024dc:	e23599ff */	sc s5, 0xffff99ff(s1)
/* 000024e0:	00940035 */	/*illegal*/ .word 0x00940035
/* 000024e4:	ff7b0000 */	sd k1, 0x0(k1)
/* 000024e8:	01300041 */	/*illegal*/ .word 0x01300041
/* 000024ec:	e23599ff */	sc s5, 0xffff99ff(s1)
/* 000024f0:	01960071 */	tgeu t4, s6, 0x1
/* 000024f4:	ffad0000 */	sd t5, 0x0(sp)
/* 000024f8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000024fc:	1473e9ff */	bne v1, s3, 0xffffccfc
/* 00002500:	00940035 */	/*illegal*/ .word 0x00940035
/* 00002504:	ff7b0000 */	sd k1, 0x0(k1)
/* 00002508:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000250c:	e23599ff */	sc s5, 0xffff99ff(s1)
/* 00002510:	010dff55 */	/*illegal*/ .word 0x010dff55
/* 00002514:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002518:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 0000251c:	f3cc6aff */	scd t4, 0x6aff(fp)
/* 00002520:	0195ff0a */	/*illegal*/ .word 0x0195ff0a
/* 00002524:	ff200000 */	sd $zero, 0x0(t9)
/* 00002528:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 0000252c:	d9c89eff */	/*illegal*/ .word 0xd9c89eff
/* 00002530:	010dff55 */	/*illegal*/ .word 0x010dff55
/* 00002534:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002538:	017000c1 */	/*illegal*/ .word 0x017000c1
/* 0000253c:	f3cc6aff */	scd t4, 0x6aff(fp)
/* 00002540:	00940035 */	/*illegal*/ .word 0x00940035
/* 00002544:	ff7b0000 */	sd k1, 0x0(k1)
/* 00002548:	01300041 */	/*illegal*/ .word 0x01300041
/* 0000254c:	e23599ff */	sc s5, 0xffff99ff(s1)
/* 00002550:	01960071 */	tgeu t4, s6, 0x1
/* 00002554:	ffad0000 */	sd t5, 0x0(sp)
/* 00002558:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000255c:	1473e9ff */	bne v1, s3, 0xffffcd5c
/* 00002560:	0195ff0a */	/*illegal*/ .word 0x0195ff0a
/* 00002564:	ff200000 */	sd $zero, 0x0(t9)
/* 00002568:	01b0007f */	/*illegal*/ .word 0x01b0007f
/* 0000256c:	d9c89eff */	/*illegal*/ .word 0xd9c89eff
/* 00002570:	00310039 */	/*illegal*/ .word 0x00310039
/* 00002574:	ffa20000 */	sd v0, 0x0(sp)
/* 00002578:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000257c:	fae98bff */	/*illegal*/ .word 0xfae98bff
/* 00002580:	017d0030 */	tge t3, sp, 0x0
/* 00002584:	ffa20000 */	sd v0, 0x0(sp)
/* 00002588:	00af0041 */	/*illegal*/ .word 0x00af0041
/* 0000258c:	0b4aa3ff */	j 0x0d2a8ffc
/* 00002590:	020aff5f */	/*illegal*/ .word 0x020aff5f
/* 00002594:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00002598:	00cf007f */	/*illegal*/ .word 0x00cf007f
/* 0000259c:	f690d7ff */	sdc1 f16, 0xffffd7ff(s4)
/* 000025a0:	001900a8 */	/*illegal*/ .word 0x001900a8
/* 000025a4:	00610000 */	/*illegal*/ .word 0x00610000
/* 000025a8:	00000000 */	nop
/* 000025ac:	057610ff */	/*illegal*/ .word 0x057610ff
/* 000025b0:	0019ffa3 */	/*illegal*/ .word 0x0019ffa3
/* 000025b4:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 000025b8:	0000007f */	dsra32 $zero, $zero, 0x1
/* 000025bc:	edab51ff */	/*illegal*/ .word 0xedab51ff
/* 000025c0:	020a0055 */	/*illegal*/ .word 0x020a0055
/* 000025c4:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 000025c8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000025cc:	011c74ff */	/*illegal*/ .word 0x011c74ff
/* 000025d0:	001900a8 */	/*illegal*/ .word 0x001900a8
/* 000025d4:	00610000 */	/*illegal*/ .word 0x00610000
/* 000025d8:	00000100 */	sll $zero, $zero, 0x4
/* 000025dc:	057610ff */	/*illegal*/ .word 0x057610ff
/* 000025e0:	020a0055 */	/*illegal*/ .word 0x020a0055
/* 000025e4:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 000025e8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000025ec:	011c74ff */	/*illegal*/ .word 0x011c74ff
/* 000025f0:	016a0155 */	/*illegal*/ .word 0x016a0155
/* 000025f4:	fe330000 */	sd s3, 0x0(s1)
/* 000025f8:	02400000 */	/*illegal*/ .word 0x02400000
/* 000025fc:	2154b3ff */	addi s4, t2, 0xffffb3ff
/* 00002600:	016afeab */	/*illegal*/ .word 0x016afeab
/* 00002604:	fe330000 */	sd s3, 0x0(s1)
/* 00002608:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 0000260c:	21abb3ff */	addi t3, t5, 0xffffb3ff
/* 00002610:	00a0fffc */	/*illegal*/ .word 0x00a0fffc
/* 00002614:	fd770000 */	sd s7, 0x0(t3)
/* 00002618:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000261c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00002620:	ff640142 */	sd a0, 0x142(k1)
/* 00002624:	fdef0000 */	sd t7, 0x0(t7)
/* 00002628:	02400090 */	/*illegal*/ .word 0x02400090
/* 0000262c:	d957b8ff */	/*illegal*/ .word 0xd957b8ff
/* 00002630:	fe990000 */	sd t9, 0x0(s4)
/* 00002634:	ffae0000 */	sd t6, 0x0(sp)
/* 00002638:	03200100 */	/*illegal*/ .word 0x03200100
/* 0000263c:	8900faff */	lwl $zero, 0xfffffaff(t0)
/* 00002640:	fee70000 */	sd a3, 0x0(s7)
/* 00002644:	01650000 */	/*illegal*/ .word 0x01650000
/* 00002648:	04000090 */	bltz $zero, _0000288c
/* 0000264c:	a10048ff */	sb $zero, 0x48ff(t0)
/* 00002650:	ff030201 */	sd v1, 0x201(t8)
/* 00002654:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00002658:	03a00090 */	/*illegal*/ .word 0x03a00090
/* 0000265c:	be5d23ff */	cache 0x1d, 0x23ff(s2)
/* 00002660:	fec6fffb */	sd a2, 0xfffffffb(s6)
/* 00002664:	fe520000 */	sd s2, 0x0(s2)
/* 00002668:	02600100 */	/*illegal*/ .word 0x02600100
/* 0000266c:	8a00ebff */	lwl $zero, 0xffffebff(s0)
/* 00002670:	ff3f01ed */	sd ra, 0x1ed(t9)
/* 00002674:	ffc30000 */	sd v1, 0x0(fp)
/* 00002678:	03200090 */	/*illegal*/ .word 0x03200090
/* 0000267c:	c262e5ff */	ll v0, 0xffffe5ff(s3)
/* 00002680:	ff64feb8 */	sd a0, 0xfffffeb8(k1)
/* 00002684:	fdef0000 */	sd t7, 0x0(t7)
/* 00002688:	01c00090 */	/*illegal*/ .word 0x01c00090
/* 0000268c:	d9a8b9ff */	/*illegal*/ .word 0xd9a8b9ff
/* 00002690:	ff3ffe14 */	sd ra, 0xfffffe14(t9)
/* 00002694:	ffc30000 */	sd v1, 0x0(fp)
/* 00002698:	00e00090 */	/*illegal*/ .word 0x00e00090
/* 0000269c:	c29ee5ff */	ll fp, 0xffffe5ff(s4)
/* 000026a0:	ff03fe00 */	sd v1, 0xfffffe00(t8)
/* 000026a4:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 000026a8:	00600090 */	/*illegal*/ .word 0x00600090
/* 000026ac:	bda322ff */	cache 0x3, 0x22ff(t5)
/* 000026b0:	fee70000 */	sd a3, 0x0(s7)
/* 000026b4:	01650000 */	/*illegal*/ .word 0x01650000
/* 000026b8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000026bc:	a10048ff */	sb $zero, 0x48ff(t0)
/* 000026c0:	fe990000 */	sd t9, 0x0(s4)
/* 000026c4:	ffae0000 */	sd t6, 0x0(sp)
/* 000026c8:	00e00100 */	/*illegal*/ .word 0x00e00100
/* 000026cc:	8900faff */	lwl $zero, 0xfffffaff(t0)
/* 000026d0:	fec6fffb */	sd a2, 0xfffffffb(s6)
/* 000026d4:	fe520000 */	sd s2, 0x0(s2)
/* 000026d8:	01a00100 */	/*illegal*/ .word 0x01a00100
/* 000026dc:	8a00ebff */	lwl $zero, 0xffffebff(s0)
/* 000026e0:	00b0fe3b */	/*illegal*/ .word 0x00b0fe3b
/* 000026e4:	fff40000 */	sd s4, 0x0(ra)
/* 000026e8:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 000026ec:	148a00ff */	bne a0, t2, _00002aec
/* 000026f0:	0011fffb */	dsra ra, s1, 0x1f
/* 000026f4:	022b0000 */	/*illegal*/ .word 0x022b0000
/* 000026f8:	00000000 */	nop
/* 000026fc:	cf006dff */	/*illegal*/ .word 0xcf006dff
/* 00002700:	004afe7a */	/*illegal*/ .word 0x004afe7a
/* 00002704:	01720000 */	/*illegal*/ .word 0x01720000
/* 00002708:	00600000 */	/*illegal*/ .word 0x00600000
/* 0000270c:	f7a54dff */	sdc1 f5, 0x4dff(sp)
/* 00002710:	0011fffb */	dsra ra, s1, 0x1f
/* 00002714:	022b0000 */	/*illegal*/ .word 0x022b0000
/* 00002718:	04000000 */	bltz $zero, _0000271c

_0000271c:
/* 0000271c:	cf006dff */	/*illegal*/ .word 0xcf006dff
/* 00002720:	004a0182 */	/*illegal*/ .word 0x004a0182
/* 00002724:	01720000 */	/*illegal*/ .word 0x01720000
/* 00002728:	03a00000 */	/*illegal*/ .word 0x03a00000
/* 0000272c:	f85a4eff */	/*illegal*/ .word 0xf85a4eff
/* 00002730:	00b001c1 */	/*illegal*/ .word 0x00b001c1
/* 00002734:	fff40000 */	sd s4, 0x0(ra)
/* 00002738:	03200000 */	/*illegal*/ .word 0x03200000
/* 0000273c:	157600ff */	bne t3, s6, _00002b3c
/* 00002740:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002744:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002748:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000274c:	06000150 */	/*illegal*/ .word 0x06000150
/* 00002750:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002754:	0d000380 */	/*illegal*/ .word 0x0d000380
/* 00002758:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000275c:	00000000 */	nop
/* 00002760:	f5400208 */	sdc1 f0, 0x208(t2)
/* 00002764:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002768:	f2000000 */	scd $zero, 0x0(s0)
/* 0000276c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002770:	01012030 */	tge t0, at, 0x80
/* 00002774:	060001b0 */	bltz s0, _00002e38
/* 00002778:	060c0e00 */	teqi s0, 3584
/* 0000277c:	0010000a */	/*illegal*/ .word 0x0010000a
/* 00002780:	0612140a */	bltzall s0, 0x000077ac
/* 00002784:	00160a06 */	/*illegal*/ .word 0x00160a06
/* 00002788:	06181a04 */	/*illegal*/ .word 0x06181a04

_0000278c:
/* 0000278c:	001c0408 */	/*illegal*/ .word 0x001c0408
/* 00002790:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 00002794:	00220802 */	/*illegal*/ .word 0x00220802
/* 00002798:	06242602 */	/*illegal*/ .word 0x06242602
/* 0000279c:	00280200 */	/*illegal*/ .word 0x00280200
/* 000027a0:	062a2c06 */	tlti s1, 11270
/* 000027a4:	002e0604 */	/*illegal*/ .word 0x002e0604
/* 000027a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027ac:	00000000 */	nop
/* 000027b0:	f5400428 */	sdc1 f0, 0x428(t2)
/* 000027b4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000027b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000027bc:	0007c03c */	dsll32 t8, a3, 0x0
/* 000027c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000027c4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000027c8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000027cc:	060002d0 */	bltz s0, 0x00003310
/* 000027d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027d4:	00060804 */	sllv at, a2, $zero
/* 000027d8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000027dc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000027e0:	06040c10 */	/*illegal*/ .word 0x06040c10
/* 000027e4:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 000027e8:	06021416 */	bltzl s0, 0x00007844
/* 000027ec:	00001402 */	srl v0, $zero, 0x10
/* 000027f0:	06120e0c */	bltzall s0, 0x00006024
/* 000027f4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000027f8:	060a0c04 */	tlti s0, 3076
/* 000027fc:	00161806 */	srlv v1, s6, $zero
/* 00002800:	06041000 */	/*illegal*/ .word 0x06041000
/* 00002804:	000a1a12 */	/*illegal*/ .word 0x000a1a12
/* 00002808:	05060216 */	/*illegal*/ .word 0x05060216
/* 0000280c:	00000000 */	nop
/* 00002810:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002814:	00000000 */	nop
/* 00002818:	f5400648 */	sdc1 f0, 0x648(t2)
/* 0000281c:	00f90260 */	/*illegal*/ .word 0x00f90260
/* 00002820:	f2000000 */	scd $zero, 0x0(s0)
/* 00002824:	000bc03c */	dsll32 t8, t3, 0x0
/* 00002828:	01011022 */	sub v0, t0, at
/* 0000282c:	060003b0 */	bltz s0, 0x000036f0
/* 00002830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002834:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002838:	06060c0e */	/*illegal*/ .word 0x06060c0e

_0000283c:
/* 0000283c:	000a0810 */	/*illegal*/ .word 0x000a0810
/* 00002840:	06121008 */	/*illegal*/ .word 0x06121008
/* 00002844:	00041400 */	sll v0, a0, 0x10
/* 00002848:	06060416 */	/*illegal*/ .word 0x06060416
/* 0000284c:	0006181a */	/*illegal*/ .word 0x0006181a
/* 00002850:	0604021c */	/*illegal*/ .word 0x0604021c
/* 00002854:	001c1604 */	/*illegal*/ .word 0x001c1604
/* 00002858:	06081a1e */	tgei s0, 6686
/* 0000285c:	00161806 */	srlv v1, s6, $zero
/* 00002860:	061a0806 */	/*illegal*/ .word 0x061a0806
/* 00002864:	000e0406 */	/*illegal*/ .word 0x000e0406
/* 00002868:	0614040e */	/*illegal*/ .word 0x0614040e
/* 0000286c:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00002870:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 00002874:	00082012 */	/*illegal*/ .word 0x00082012
/* 00002878:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000287c:	00000000 */	nop
/* 00002880:	f5400208 */	sdc1 f0, 0x208(t2)
/* 00002884:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002888:	f2000000 */	scd $zero, 0x0(s0)

_0000288c:
/* 0000288c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002890:	0101702e */	dsub t6, t0, at
/* 00002894:	060004c0 */	bltz s0, 0x00003b98
/* 00002898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000289c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028a0:	060c0e10 */	teqi s0, 3600
/* 000028a4:	0010120c */	syscall 0x4048
/* 000028a8:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 000028ac:	00161806 */	srlv v1, s6, $zero
/* 000028b0:	06120004 */	bltzall s0, _000028c4
/* 000028b4:	000a1606 */	/*illegal*/ .word 0x000a1606
/* 000028b8:	06041a12 */	/*illegal*/ .word 0x06041a12
/* 000028bc:	001a0414 */	/*illegal*/ .word 0x001a0414
/* 000028c0:	060a1c16 */	tlti s0, 7190

_000028c4:
/* 000028c4:	00161c1e */	/*illegal*/ .word 0x00161c1e
/* 000028c8:	060e2018 */	tnei s0, 8216
/* 000028cc:	0018100e */	/*illegal*/ .word 0x0018100e
/* 000028d0:	06220e0c */	bltzl s1, 0x00006104
/* 000028d4:	000e2224 */	/*illegal*/ .word 0x000e2224
/* 000028d8:	06200e24 */	/*illegal*/ .word 0x06200e24
/* 000028dc:	000c2622 */	/*illegal*/ .word 0x000c2622
/* 000028e0:	060a1404 */	tlti s0, 5124
/* 000028e4:	00200618 */	/*illegal*/ .word 0x00200618
/* 000028e8:	06121000 */	bltzall s0, 0x000068ec
/* 000028ec:	00242820 */	add a1, at, a0
/* 000028f0:	062a0402 */	tlti s1, 1026
/* 000028f4:	001c0a2a */	/*illegal*/ .word 0x001c0a2a
/* 000028f8:	062a021c */	tlti s1, 540
/* 000028fc:	00042a0a */	/*illegal*/ .word 0x00042a0a
/* 00002900:	061e1c02 */	/*illegal*/ .word 0x061e1c02
/* 00002904:	0018162c */	/*illegal*/ .word 0x0018162c
/* 00002908:	061e0200 */	/*illegal*/ .word 0x061e0200
/* 0000290c:	00161e00 */	sll v1, s6, 0x18
/* 00002910:	0600102c */	bltz s0, 0x000069c4
/* 00002914:	002c1600 */	/*illegal*/ .word 0x002c1600
/* 00002918:	052c1018 */	teqi t1, 4120
/* 0000291c:	00000000 */	nop
/* 00002920:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002924:	00000000 */	nop
/* 00002928:	f5400278 */	sdc1 f0, 0x278(t2)
/* 0000292c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002930:	f2000000 */	scd $zero, 0x0(s0)
/* 00002934:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002938:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000293c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002940:	0100b016 */	dsrlv s6, $zero, t0
/* 00002944:	06000630 */	bltz s0, 0x00004208
/* 00002948:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000294c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002950:	060c0406 */	teqi s0, 1030
/* 00002954:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002958:	06100806 */	bltzal s0, 0x00004974
/* 0000295c:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002960:	06041006 */	/*illegal*/ .word 0x06041006
/* 00002964:	00101208 */	/*illegal*/ .word 0x00101208
/* 00002968:	06060a0e */	/*illegal*/ .word 0x06060a0e
/* 0000296c:	000c0004 */	sllv $zero, t4, $zero
/* 00002970:	05021410 */	bltzl t0, 0x000079b4
/* 00002974:	00000000 */	nop
/* 00002978:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000297c:	00000000 */	nop
/* 00002980:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002984:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002988:	f2000000 */	scd $zero, 0x0(s0)
/* 0000298c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002990:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002994:	060006e0 */	bltz s0, 0x00004518
/* 00002998:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000299c:	00040608 */	/*illegal*/ .word 0x00040608
/* 000029a0:	05040800 */	/*illegal*/ .word 0x05040800
/* 000029a4:	00000000 */	nop
/* 000029a8:	df000000 */	ld $zero, 0x0(t8)
/* 000029ac:	00000000 */	nop
/* 000029b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029b4:	0d000380 */	jal 0x04000e00
/* 000029b8:	01001002 */	/*illegal*/ .word 0x01001002
/* 000029bc:	06000000 */	/*illegal*/ .word 0x06000000

_000029c0:
/* 000029c0:	01002006 */	srlv a0, $zero, t0
/* 000029c4:	06000010 */	bltz s0, _00002a08
/* 000029c8:	0100200a */	/*illegal*/ .word 0x0100200a
/* 000029cc:	06000030 */	/*illegal*/ .word 0x06000030
/* 000029d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029d4:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 000029d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029dc:	00000000 */	nop
/* 000029e0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000029e4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000029ec:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029f0:	0100901c */	/*illegal*/ .word 0x0100901c
/* 000029f4:	06000050 */	bltz s0, _00002b38
/* 000029f8:	060a0600 */	tlti s0, 1536
/* 000029fc:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00002a00:	06100612 */	bltzal s0, 0x0000424c
/* 00002a04:	00000814 */	dsllv at, $zero, $zero

_00002a08:
/* 00002a08:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002a0c:	0018021a */	/*illegal*/ .word 0x0018021a
/* 00002a10:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002a14:	060000e0 */	bltz s0, _00002d98
/* 00002a18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a20:	050a080c */	tlti t0, 2060
/* 00002a24:	00000000 */	nop
/* 00002a28:	df000000 */	ld $zero, 0x0(t8)
/* 00002a2c:	00000000 */	nop
/* 00002a30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a34:	0d0002c0 */	jal 0x04000b00
/* 00002a38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a3c:	06000920 */	/*illegal*/ .word 0x06000920
/* 00002a40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a44:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002a48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a4c:	00000000 */	nop
/* 00002a50:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00002a54:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a5c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a60:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002a64:	06000960 */	bltz s0, 0x00004fe8
/* 00002a68:	06080a06 */	tgei s0, 2566
/* 00002a6c:	000c0206 */	/*illegal*/ .word 0x000c0206
/* 00002a70:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00002a74:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002a78:	06041600 */	/*illegal*/ .word 0x06041600
/* 00002a7c:	0006181a */	/*illegal*/ .word 0x0006181a
/* 00002a80:	0506001c */	/*illegal*/ .word 0x0506001c
/* 00002a84:	00000000 */	nop
/* 00002a88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a8c:	06000a10 */	bltz s0, 0x000052d0

_00002a90:
/* 00002a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a94:	00060004 */	sllv $zero, a2, $zero
/* 00002a98:	df000000 */	ld $zero, 0x0(t8)
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002aa4:	0d000200 */	jal 0x04000800
/* 00002aa8:	01003006 */	srlv a2, $zero, t0
/* 00002aac:	06000a50 */	bltz s0, 0x000053f0
/* 00002ab0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ab4:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002abc:	00000000 */	nop
/* 00002ac0:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00002ac4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ac8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002acc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ad0:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002ad4:	06000a80 */	bltz s0, 0x000054d8
/* 00002ad8:	06060002 */	/*illegal*/ .word 0x06060002
/* 00002adc:	00080400 */	sll $zero, t0, 0x10
/* 00002ae0:	060a0c00 */	tlti s0, 3072
/* 00002ae4:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00002ae8:	06120204 */	bltzall s0, 0x000032fc

_00002aec:
/* 00002aec:	00041416 */	/*illegal*/ .word 0x00041416
/* 00002af0:	df000000 */	ld $zero, 0x0(t8)
/* 00002af4:	00000000 */	nop
/* 00002af8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002afc:	0d000240 */	jal 0x04000900
/* 00002b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b04:	06000730 */	/*illegal*/ .word 0x06000730
/* 00002b08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b0c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002b10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b14:	00000000 */	nop
/* 00002b18:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00002b1c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b20:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b24:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b28:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002b2c:	06000770 */	bltz s0, 0x000048f0
/* 00002b30:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002b34:	0006020c */	/*illegal*/ .word 0x0006020c

_00002b38:
/* 00002b38:	060e1006 */	tnei s0, 4102

_00002b3c:
/* 00002b3c:	00001214 */	/*illegal*/ .word 0x00001214
/* 00002b40:	06001604 */	bltz s0, 0x00008354
/* 00002b44:	00181a06 */	/*illegal*/ .word 0x00181a06
/* 00002b48:	051c0006 */	/*illegal*/ .word 0x051c0006
/* 00002b4c:	00000000 */	nop
/* 00002b50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b54:	06000820 */	bltz s0, 0x00004bd8
/* 00002b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b60:	df000000 */	ld $zero, 0x0(t8)
/* 00002b64:	00000000 */	nop
/* 00002b68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b6c:	0d000200 */	jal 0x04000800
/* 00002b70:	01003006 */	srlv a2, $zero, t0
/* 00002b74:	06000860 */	bltz s0, 0x00004cf8
/* 00002b78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b7c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002b80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b84:	00000000 */	nop
/* 00002b88:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00002b8c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b94:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b98:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002b9c:	06000890 */	bltz s0, 0x00004de0
/* 00002ba0:	06020006 */	/*illegal*/ .word 0x06020006
/* 00002ba4:	00000408 */	/*illegal*/ .word 0x00000408
/* 00002ba8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002bac:	000e1002 */	srl v0, t6, 0x0
/* 00002bb0:	06040212 */	/*illegal*/ .word 0x06040212
/* 00002bb4:	00141604 */	/*illegal*/ .word 0x00141604
/* 00002bb8:	df000000 */	ld $zero, 0x0(t8)

_00002bbc:
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bc4:	0d000000 */	jal 0x04000000
/* 00002bc8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002bcc:	06000b10 */	/*illegal*/ .word 0x06000b10
/* 00002bd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bd4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002bd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bdc:	00000000 */	nop
/* 00002be0:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00002be4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002be8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bec:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002bf0:	0101503a */	/*illegal*/ .word 0x0101503a
/* 00002bf4:	06000b90 */	bltz s0, 0x00005a38
/* 00002bf8:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002bfc:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 00002c00:	06060a18 */	/*illegal*/ .word 0x06060a18
/* 00002c04:	001a020c */	/*illegal*/ .word 0x001a020c
/* 00002c08:	061c1e0a */	/*illegal*/ .word 0x061c1e0a
/* 00002c0c:	00202208 */	/*illegal*/ .word 0x00202208
/* 00002c10:	06022426 */	/*illegal*/ .word 0x06022426
/* 00002c14:	00280002 */	/*illegal*/ .word 0x00280002
/* 00002c18:	06080e2a */	tgei s0, 3626
/* 00002c1c:	002c0e00 */	/*illegal*/ .word 0x002c0e00
/* 00002c20:	062e0030 */	tnei s1, 48
/* 00002c24:	00320c04 */	/*illegal*/ .word 0x00320c04
/* 00002c28:	06343606 */	/*illegal*/ .word 0x06343606
/* 00002c2c:	000a0838 */	dsll at, t2, 0x0
/* 00002c30:	0101a034 */	teq t0, at, 0x280
/* 00002c34:	06000ce0 */	bltz s0, 0x00005fb8
/* 00002c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c40:	060c0e10 */	teqi s0, 3600
/* 00002c44:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002c48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002c4c:	001e1a20 */	/*illegal*/ .word 0x001e1a20
/* 00002c50:	06162212 */	/*illegal*/ .word 0x06162212
/* 00002c54:	00041800 */	sll v1, a0, 0x0
/* 00002c58:	0620241e */	bltz s1, 0x0000bcd4
/* 00002c5c:	001a1620 */	/*illegal*/ .word 0x001a1620
/* 00002c60:	061a0416 */	/*illegal*/ .word 0x061a0416
/* 00002c64:	001e1c1a */	/*illegal*/ .word 0x001e1c1a
/* 00002c68:	060c2628 */	teqi s0, 9768
/* 00002c6c:	00161420 */	/*illegal*/ .word 0x00161420
/* 00002c70:	060a2a06 */	tlti s0, 10758
/* 00002c74:	0010260c */	syscall 0x4098
/* 00002c78:	06261002 */	/*illegal*/ .word 0x06261002
/* 00002c7c:	0022062a */	/*illegal*/ .word 0x0022062a
/* 00002c80:	06222a12 */	bltzl s1, 0x0000d4cc
/* 00002c84:	00002602 */	srl a0, $zero, 0x18
/* 00002c88:	061a1804 */	/*illegal*/ .word 0x061a1804
/* 00002c8c:	002c2014 */	dsllv a0, t4, at

_00002c90:
/* 00002c90:	062e2a0a */	tnei s1, 10762
/* 00002c94:	0028300c */	syscall 0xa0c0
/* 00002c98:	060a322e */	tlti s0, 12846
/* 00002c9c:	00282618 */	/*illegal*/ .word 0x00282618
/* 00002ca0:	06142a2e */	/*illegal*/ .word 0x06142a2e
/* 00002ca4:	002e2c14 */	/*illegal*/ .word 0x002e2c14
/* 00002ca8:	05181c28 */	/*illegal*/ .word 0x05181c28
/* 00002cac:	00000000 */	nop
/* 00002cb0:	df000000 */	ld $zero, 0x0(t8)
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cbc:	0d000000 */	jal 0x04000000
/* 00002cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002cc4:	06000e80 */	/*illegal*/ .word 0x06000e80
/* 00002cc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ccc:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00002cdc:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002ce0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ce4:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00002ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002cec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002cf0:	01006014 */	dsllv t4, $zero, t0
/* 00002cf4:	06000ec0 */	bltz s0, 0x000067f8
/* 00002cf8:	06080406 */	tgei s0, 1030
/* 00002cfc:	0006020a */	/*illegal*/ .word 0x0006020a
/* 00002d00:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002d04:	00101202 */	srl v0, s0, 0x8
/* 00002d08:	0100100a */	/*illegal*/ .word 0x0100100a
/* 00002d0c:	06000f20 */	bltz s0, 0x00006990
/* 00002d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002d18:	05020008 */	/*illegal*/ .word 0x05020008
/* 00002d1c:	00000000 */	nop
/* 00002d20:	0100100a */	/*illegal*/ .word 0x0100100a
/* 00002d24:	06000f30 */	bltz s0, 0x000069e8
/* 00002d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002d30:	05080004 */	tgei t0, 4
/* 00002d34:	00000000 */	nop
/* 00002d38:	0100700e */	/*illegal*/ .word 0x0100700e

_00002d3c:
/* 00002d3c:	06000f40 */	bltz s0, 0x00006a40
/* 00002d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d44:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002d48:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002d4c:	00040a0c */	/*illegal*/ .word 0x00040a0c
/* 00002d50:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 00002d54:	000c0804 */	sllv at, t4, $zero
/* 00002d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002d60:	df000000 */	ld $zero, 0x0(t8)
/* 00002d64:	00000000 */	nop
/* 00002d68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d6c:	0d000140 */	jal 0x04000500
/* 00002d70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d74:	060012d0 */	/*illegal*/ .word 0x060012d0
/* 00002d78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d7c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d84:	00000000 */	nop
/* 00002d88:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002d8c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d94:	0003c01c */	/*illegal*/ .word 0x0003c01c

_00002d98:
/* 00002d98:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002d9c:	06001310 */	bltz s0, 0x000079e0
/* 00002da0:	06080006 */	tgei s0, 6
/* 00002da4:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002da8:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00002dac:	00041012 */	/*illegal*/ .word 0x00041012
/* 00002db0:	06041406 */	/*illegal*/ .word 0x06041406
/* 00002db4:	00161802 */	srl v1, s6, 0x0
/* 00002db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	f54002e8 */	sdc1 f0, 0x2e8(t2)
/* 00002dc4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002dc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002dcc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002dd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002dd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002ddc:	060013a0 */	bltz s0, 0x00007c60
/* 00002de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002de4:	00000602 */	srl $zero, $zero, 0x18
/* 00002de8:	0600080a */	bltz s0, 0x00004e14
/* 00002dec:	00000c08 */	/*illegal*/ .word 0x00000c08
/* 00002df0:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002df4:	000a0e00 */	sll at, t2, 0x18
/* 00002df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002e00:	01003006 */	srlv a2, $zero, t0
/* 00002e04:	06001420 */	bltz s0, 0x00007e88
/* 00002e08:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002e0c:	00000000 */	nop
/* 00002e10:	df000000 */	ld $zero, 0x0(t8)
/* 00002e14:	00000000 */	nop
/* 00002e18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e1c:	0d000100 */	jal 0x04000400
/* 00002e20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e24:	06001450 */	/*illegal*/ .word 0x06001450
/* 00002e28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e2c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e34:	00000000 */	nop

_00002e38:
/* 00002e38:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002e3c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e44:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e48:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002e4c:	06001490 */	bltz s0, 0x00008090
/* 00002e50:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002e54:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 00002e58:	06100600 */	/*illegal*/ .word 0x06100600
/* 00002e5c:	00120004 */	sllv $zero, s2, $zero
/* 00002e60:	06141604 */	/*illegal*/ .word 0x06141604
/* 00002e64:	00020618 */	/*illegal*/ .word 0x00020618
/* 00002e68:	051a1c06 */	/*illegal*/ .word 0x051a1c06
/* 00002e6c:	00000000 */	nop
/* 00002e70:	01003006 */	srlv a2, $zero, t0
/* 00002e74:	06001540 */	bltz s0, 0x00008378
/* 00002e78:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002e7c:	00000000 */	nop
/* 00002e80:	df000000 */	ld $zero, 0x0(t8)
/* 00002e84:	00000000 */	nop
/* 00002e88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e8c:	00000000 */	nop
/* 00002e90:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002e94:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e98:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e9c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ea0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002ea4:	06001570 */	bltz s0, 0x00008468
/* 00002ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002eac:	00020006 */	srlv $zero, v0, $zero
/* 00002eb0:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002eb4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002eb8:	06060e02 */	/*illegal*/ .word 0x06060e02
/* 00002ebc:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002ec0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ecc:	0d000080 */	jal 0x04000200
/* 00002ed0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ed4:	06000fb0 */	/*illegal*/ .word 0x06000fb0
/* 00002ed8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002edc:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002eec:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ef4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ef8:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002efc:	06000ff0 */	bltz s0, 0x00006ec0
/* 00002f00:	06060008 */	/*illegal*/ .word 0x06060008
/* 00002f04:	000a0002 */	srl $zero, t2, 0x0
/* 00002f08:	060c0e06 */	teqi s0, 3590
/* 00002f0c:	00061012 */	/*illegal*/ .word 0x00061012
/* 00002f10:	06061404 */	/*illegal*/ .word 0x06061404
/* 00002f14:	00021618 */	/*illegal*/ .word 0x00021618
/* 00002f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f1c:	00000000 */	nop
/* 00002f20:	f54002e8 */	sdc1 f0, 0x2e8(t2)
/* 00002f24:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f28:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002f38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002f3c:	06001080 */	bltz s0, 0x00007140
/* 00002f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002f48:	06080a04 */	tgei s0, 2564
/* 00002f4c:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00002f50:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002f54:	00040e08 */	/*illegal*/ .word 0x00040e08
/* 00002f58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002f60:	01003006 */	srlv a2, $zero, t0
/* 00002f64:	06001100 */	bltz s0, 0x00007368
/* 00002f68:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002f6c:	00000000 */	nop
/* 00002f70:	df000000 */	ld $zero, 0x0(t8)
/* 00002f74:	00000000 */	nop
/* 00002f78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f7c:	0d000040 */	jal 0x04000100
/* 00002f80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f84:	06001130 */	/*illegal*/ .word 0x06001130
/* 00002f88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f8c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002f90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f94:	00000000 */	nop
/* 00002f98:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002f9c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002fa0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fa4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002fa8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002fac:	06001170 */	bltz s0, 0x00007570
/* 00002fb0:	06080a06 */	tgei s0, 2566
/* 00002fb4:	000c0e02 */	srl at, t4, 0x18
/* 00002fb8:	06000610 */	bltz s0, 0x000047fc
/* 00002fbc:	00040012 */	/*illegal*/ .word 0x00040012
/* 00002fc0:	06041416 */	/*illegal*/ .word 0x06041416
/* 00002fc4:	00180602 */	srl $zero, t8, 0x18
/* 00002fc8:	05061a1c */	/*illegal*/ .word 0x05061a1c
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	01003006 */	srlv a2, $zero, t0
/* 00002fd4:	06001220 */	bltz s0, 0x00007858
/* 00002fd8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	df000000 */	ld $zero, 0x0(t8)

_00002fe4:
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fec:	00000000 */	nop
/* 00002ff0:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002ff4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ff8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ffc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003000:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003004:	06001250 */	bltz s0, 0x00007948
/* 00003008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000300c:	00060402 */	srl $zero, a2, 0x10
/* 00003010:	06040800 */	/*illegal*/ .word 0x06040800
/* 00003014:	00080a0c */	syscall 0x2028
/* 00003018:	06020e06 */	bltzl s0, 0x00006834
/* 0000301c:	000c0008 */	/*illegal*/ .word 0x000c0008
/* 00003020:	df000000 */	ld $zero, 0x0(t8)
/* 00003024:	00000000 */	nop
/* 00003028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000302c:	00000000 */	nop
/* 00003030:	f54002f8 */	sdc1 f0, 0x2f8(t2)
/* 00003034:	00f8c340 */	/*illegal*/ .word 0x00f8c340
/* 00003038:	f2000000 */	scd $zero, 0x0(s0)
/* 0000303c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003040:	0101502a */	slt t2, t0, at

_00003044:
/* 00003044:	060015f0 */	bltz s0, 0x00008808
/* 00003048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000304c:	00040600 */	sll $zero, a0, 0x18
/* 00003050:	06080a0c */	tgei s0, 2572
/* 00003054:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 00003058:	06120214 */	bltzall s0, 0x000038ac
/* 0000305c:	000c1008 */	/*illegal*/ .word 0x000c1008
/* 00003060:	060e0810 */	tnei s0, 2064
/* 00003064:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00003068:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 0000306c:	0016141e */	/*illegal*/ .word 0x0016141e
/* 00003070:	06201816 */	bltz s1, 0x000090cc
/* 00003074:	00201622 */	/*illegal*/ .word 0x00201622
/* 00003078:	061e1402 */	/*illegal*/ .word 0x061e1402
/* 0000307c:	0022161e */	/*illegal*/ .word 0x0022161e
/* 00003080:	06141c12 */	/*illegal*/ .word 0x06141c12
/* 00003084:	000a2426 */	/*illegal*/ .word 0x000a2426
/* 00003088:	060a260c */	tlti s0, 9740
/* 0000308c:	00100c28 */	/*illegal*/ .word 0x00100c28
/* 00003090:	06102800 */	bltzal s0, 0x0000d094
/* 00003094:	000c2628 */	/*illegal*/ .word 0x000c2628
/* 00003098:	06100006 */	/*illegal*/ .word 0x06100006
/* 0000309c:	00021204 */	/*illegal*/ .word 0x00021204
/* 000030a0:	0514161a */	/*illegal*/ .word 0x0514161a
/* 000030a4:	00000000 */	nop
/* 000030a8:	df000000 */	ld $zero, 0x0(t8)

_000030ac:
/* 000030ac:	00000000 */	nop
/* 000030b0:	00000000 */	nop

_000030b4:
/* 000030b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030b8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000030bc:	06002028 */	bltz s0, 0x0000b160
/* 000030c0:	04000000 */	/*illegal*/ .word 0x04000000

_000030c4:
/* 000030c4:	00000000 */	nop
/* 000030c8:	00000000 */	nop
/* 000030cc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030d0:	ff060000 */	sd a2, 0x0(t8)
/* 000030d4:	06001fe8 */	bltz s0, 0x0000b078
/* 000030d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030dc:	00000000 */	nop
/* 000030e0:	06001f78 */	bltz s0, 0x0000aec4
/* 000030e4:	010001f4 */	teq t0, $zero, 0x7
/* 000030e8:	00000000 */	nop
/* 000030ec:	06001ec8 */	bltz s0, 0x0000ac10
/* 000030f0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000030f4:	00000000 */	nop
/* 000030f8:	00000000 */	nop
/* 000030fc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003100:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003104:	06001e88 */	bltz s0, 0x0000ab28
/* 00003108:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000310c:	00000000 */	nop
/* 00003110:	06001e18 */	bltz s0, 0x0000a974
/* 00003114:	010001f4 */	teq t0, $zero, 0x7
/* 00003118:	00000000 */	nop
/* 0000311c:	06001d68 */	bltz s0, 0x0000a6c0
/* 00003120:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003124:	00000000 */	nop
/* 00003128:	00000000 */	nop
/* 0000312c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003130:	0000fda8 */	/*illegal*/ .word 0x0000fda8
/* 00003134:	06001cb8 */	bltz s0, 0x0000a418
/* 00003138:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000313c:	00000000 */	nop
/* 00003140:	00000000 */	nop
/* 00003144:	00000226 */	/*illegal*/ .word 0x00000226
/* 00003148:	00000000 */	nop
/* 0000314c:	06001bc0 */	bltz s0, 0x0000a050
/* 00003150:	03000145 */	/*illegal*/ .word 0x03000145
/* 00003154:	00000000 */	nop
/* 00003158:	00000000 */	nop

_0000315c:
/* 0000315c:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00003160:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00003164:	06001b68 */	bltz s0, 0x00009f08
/* 00003168:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000316c:	00000000 */	nop
/* 00003170:	06001af8 */	bltz s0, 0x00009d54
/* 00003174:	0000028b */	/*illegal*/ .word 0x0000028b
/* 00003178:	00000000 */	nop
/* 0000317c:	00000000 */	nop
/* 00003180:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00003184:	044c0000 */	teqi v0, 0
/* 00003188:	06001aa0 */	bltz s0, 0x00009c0c
/* 0000318c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003190:	00000000 */	nop
/* 00003194:	06001a30 */	bltz s0, 0x00009a58
/* 00003198:	0100028a */	/*illegal*/ .word 0x0100028a
/* 0000319c:	00000000 */	nop
/* 000031a0:	00000000 */	nop
/* 000031a4:	0000028b */	/*illegal*/ .word 0x0000028b
/* 000031a8:	00000000 */	nop

_000031ac:
/* 000031ac:	00000000 */	nop
/* 000031b0:	02000497 */	/*illegal*/ .word 0x02000497
/* 000031b4:	00000000 */	nop
/* 000031b8:	00000000 */	nop
/* 000031bc:	01000258 */	/*illegal*/ .word 0x01000258
/* 000031c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000031c4:	060019b0 */	bltz s0, 0x00009888
/* 000031c8:	00000000 */	nop
/* 000031cc:	00000000 */	nop
/* 000031d0:	06001740 */	bltz s0, 0x00008ed4
/* 000031d4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031d8:	00000000 */	nop
/* 000031dc:	00000000 */	nop
/* 000031e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000031e4:	00000000 */	nop
/* 000031e8:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_000031ec:
/* 000031ec:	060020b0 */	bltz s0, 0x0000b4b0

.close
